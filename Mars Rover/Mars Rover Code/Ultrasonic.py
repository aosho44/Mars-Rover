import RPi.GPIO as GPIO
import time

GPIO.setmode(GPIO.BOARD)
trig = 16 #change to appropriate gpio
echo = 15 #change to appropriate gpio

GPIO.setup(trig, GPIO.OUT)
GPIO.setup(echo, GPIO.IN)

def distance():
    GPIO.output(trig, False)
    time.sleep(0.00001)
    GPIO.output(trig, True)

    Start = time.time()
    Stop = time.time()

    while GPIO.input(echo) == 0:
        Start = time.time()
    while GPIO.input(echo) == 1:
        Stop = time.time()

    TimeElapsed = Stop - Start
    distance = (TimeElapsed * 34300.0)/2.0
    return distance

# I will use this program to be called upon to make the others look cleaner
# Practicing how to call certain codes