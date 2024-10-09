import RPi.GPIO as GPIO
#import drivers
from Ultrasonic import distance #importing the function distance from the file ultrasonic
from time import sleep

#display =drivers.Lcd()
buzzer = 12 #change to appropriate gpio pin after rover components are connected

GPIO.setmode(GPIO.BOARD)
GPIO.setup(buzzer,GPIO.OUT)
GPIO.output(buzzer, 0)


def loop():
    while True:
        dist = distance()
        if 20 < dist < 30 :
            GPIO.output(buzzer, 1)
            #display.lcd_display_string("Too close", 1)
            #display.lcd_display_string("Distance %1.f cm" % (dist),2)
            GPIO.output(buzzer, 0)
            sleep(1)
            #display.lcd_clear()

        elif 10 < dist < 20 :
            GPIO.output(buzzer, 1)
            #display.lcd_display_string("Way Too close", 1)
            #display.lcd_display_string("Distance %1.f cm" % (dist),2)
            GPIO.output(buzzer, 0)
            sleep(0.5)
            #display.lcd_clear()

        elif dist < 10 :
            GPIO.output(buzzer, 1)
            #display.lcd_display_string("Way Too close", 1)
            #display.lcd_display_string("Distance %1.f cm" % (dist),2)
            GPIO.output(buzzer, 0)
            sleep(0.1)
            #display.lcd_clear()

        elif dist > 1200 :
            GPIO.output(buzzer, 1)
            #display.lcd_display_string("Obstructed", 1)
            GPIO.output(buzzer, 0)
            #display.lcd_clear()

        else:
            GPIO.output(buzzer, 0)
            #display.lcd_display_string("No obstructions", 1)
            #display.lcd_display_string("Distance %1.f cm" % (dist),2)
            sleep(1)
            #display.lcd_clear()



try:
    loop()

except KeyboardInterrupt:
    #display.lcd_clear()
    GPIO.cleanup()