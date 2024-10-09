import RPi.GPIO as GPIO
import os
from time import sleep

GPIO.setwarnings(False)

led = 40
buzzer = 38

GPIO.setmode(GPIO.BOARD)
GPIO.setup(buzzer,GPIO.OUT)
GPIO.setup(led,GPIO.OUT)

try:
    GPIO.output(buzzer, 1)
    GPIO.output(led, 1)
    sleep(1)
    GPIO.output(buzzer, 0)
    sleep(0.5)
    GPIO.output(led, 1)
    sleep(5)
    GPIO.output(led, 0)
    os.system ("raspivid -o - -t 0 -vf -hf -fps 30 -b 6000000 | ffmpeg -re -ar 44100 -ac 2 -acodec pcm_s16le -f s16le -ac 2 -i /dev/zero -f h264 -i - -vcodec copy -acodec aac -ab 128k -g 50 -strict experimental -f flv rtmp://a.rtmp.youtube.com/live2/b1jm-gwcm-eq90-03u4-b3c6")



except KeyboardInterrupt:
    GPIO.cleanup()