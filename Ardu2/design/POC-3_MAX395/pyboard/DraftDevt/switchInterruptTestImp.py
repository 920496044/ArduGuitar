#!/usr/local/bin/python3.4
# selectorInterruptTestImp.py
# exercise the switches with interrupts and no need for de bouncing

"""
Pyboard:
Switch pins: X19, X20, X21
led pins: X1, X2, X3 
"""

from pyb import Pin,ExtInt,delay

nbSwitches = 3
# declare the pin ids
pinIds = ('X19','X20','X21') # interrupts 0,1,2

# define some leds instead of pickkups
ledPinNames= ('X1','X2','X3')
ledPins =[None,None,None] # will contain the switchg Pin objects when initialized
sPins =[None,None,None] # will contain the switchg Pin objects when initialized
eVec=[None,None,None] # will contain the extint objects when initialized

flagVec= [False,False,False] # flags to be set by the interrupt callback

switchPosNames=('left','middle','right')

interCount=0

# define ISR's
def callback(line):
    """
    The callback simply:
    - disables interrutps on the line,
    - sets the corresponding flag,
    - prints a message
    """
    global interCount,eVec,flagVec
    eVec[line].disable()
    flagVec[line] = True
    print(interCount,': Interrupt received: ',switchPosNames[line])
    interCount +=1

def init():
    """
    init the objects and vectors containing them
    set all Leds to off
    """
    global ledPins,sPins,interCount,eVec
    interCount=0

    for i in range(3):
        sPins[i] = Pin(pinIds[i],Pin.IN,Pin.PULL_UP)
        eVec[i]=ExtInt(sPins[i], ExtInt.IRQ_RISING_FALLING, Pin.PULL_UP, callback)
        ledPins[i] = Pin(ledPinNames[i], Pin.OUT_PP)
        ledPins[i].low()


def doFlag (line):
    """
    This is called when a flag (line) is found to be True:
    - toggle the corresponding led
    - reset the flag to false
    - print a message
    - enable interrupts on the line
    """
    global ledPins,flagVec,eVec
    
    ledPins[line].value(sPins[line].value()^1)
    flagVec[line] = False
    print('LED: ',line, 'toggled!')
    eVec[line].enable()
    print('Interrupt line: ',line, 'enabled!')
        
def loop():
    """
    loop over all the flags and doFlag if true,
    clean exit if Ctrl-C detected
    """
    try:
        while True:
            [doFlag(i) for i in range(nbSwitches) if flagVec[i]]
            delay(250)
    except KeyboardInterrupt:
        print('Test ended!\nAll off ...')
        [ledPins[i].low() for i in range(nbSwitches)]

