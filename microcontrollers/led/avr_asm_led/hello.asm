; Toggle LED on PORTB0
.include "m328pdef.inc"

ldi r16, 0x01
out DDRB, r16

loop:
  out PORTB, r16
  rcall delay
  clr r16
  out PORTB, r16
  rcall delay
  ldi r16, 0x01
  rjmp loop

delay:
  ldi r18, 100
d1:
  ldi r19, 255
d2:
  dec r19
  brne d2
  dec r18
  brne d1
  ret