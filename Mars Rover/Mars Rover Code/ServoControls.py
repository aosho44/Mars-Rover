import RPi.GPIO as GPIO
from pyPS4Controller.controller import Controller
from time import sleep

GPIO.setwarnings(False)
GPIO.setmode(GPIO.BOARD)
servo1=31
servo2=32
GPIO.setup(servo1,GPIO.OUT)
GPIO.setup(servo2,GPIO.OUT)
pwm1 = GPIO.PWM(servo1, 50)
pwm2 = GPIO.PWM(servo2, 50)
pwm1.start(0)
pwm2.start(0)


def SetAngle1(angle):
    duty = angle / 18 + 2
    GPIO.output(servo1, True)
    pwm1.ChangeDutyCycle(duty)
    sleep(0.3)
    GPIO.output(servo1, False)
    pwm1.ChangeDutyCycle(0)

def SetAngle2(angle):
    duty = angle / 18 + 2
    GPIO.output(servo2, True)
    pwm2.ChangeDutyCycle(duty)
    sleep(0.3)
    GPIO.output(servo2, False)
    pwm1.ChangeDutyCycle(0)


class MyController(Controller):

    def __init__(self, **kwargs):
        Controller.__init__(self, **kwargs)

    def on_left_arrow_press(self):
        SetAngle1(0)
        SetAngle2(180)

    def on_left_right_arrow_release(self):
        SetAngle1(90)
        SetAngle2(90)
        pwm1.stop
        pwm2.stop

    def on_right_arrow_press(self):
        SetAngle1(180)
        SetAngle2(0)

controller = MyController(interface="/dev/input/js0", connecting_using_ds4drv=False)
controller.listen()