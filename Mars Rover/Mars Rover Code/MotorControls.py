import RPi.GPIO as GPIO
from pyPS4Controller.controller import Controller
from time import sleep


GPIO.setmode(GPIO.BOARD)
GPIO.setwarnings(False)

ledr=12
ledg=11
in1=35
in2=37
in3=36
in4=38
ena=40
enb=33

GPIO.setup(ledr,GPIO.OUT)
GPIO.setup(ledg,GPIO.OUT)
GPIO.setup(ena, GPIO.OUT)
GPIO.setup(enb, GPIO.OUT)
GPIO.setup(in1, GPIO.OUT)
GPIO.setup(in2, GPIO.OUT)
GPIO.setup(in3, GPIO.OUT)
GPIO.setup(in4, GPIO.OUT)
pwm = GPIO.PWM(ena,100)
pwm2 = GPIO.PWM(enb,100)
pwm.start(0)
pwm2.start(0)


class MyController(Controller):

    def __init__(self, **kwargs):
        Controller.__init__(self, **kwargs)

    def on_up_arrow_press(self):
        GPIO.output(in1, GPIO.LOW)
        GPIO.output(in2, GPIO.HIGH)
        GPIO.output(in3, GPIO.LOW)
        GPIO.output(in4, GPIO.HIGH)
        pwm.ChangeDutyCycle(100)
        pwm2.ChangeDutyCycle(100)
        GPIO.output(ledg,1)

    def on_up_down_arrow_release(self):
        pwm.start(0)
        pwm2.start(0)
        GPIO.output(ledr,0)
        GPIO.output(ledg,0)


    def on_down_arrow_press(self):
        GPIO.output(in1, GPIO.HIGH)
        GPIO.output(in2, GPIO.LOW)
        GPIO.output(in3, GPIO.HIGH)
        GPIO.output(in4, GPIO.LOW)
        pwm.ChangeDutyCycle(100)
        pwm2.ChangeDutyCycle(100)
        GPIO.output(ledr,1)

controller = MyController(interface="/dev/input/js0", connecting_using_ds4drv=False)
controller.listen()