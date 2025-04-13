from machine import Pin
import time

led = Pin(2, Pin.OUT)  # D4 on ESP8266
while True:
    led.value(not led.value())
    time.sleep(0.5)