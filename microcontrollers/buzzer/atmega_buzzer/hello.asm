; Piezo buzzer on PORTB1
.include "m328pdef.inc"

ldi r16, (1<<PB1)
out DDRB, r16

loop:
  sbi PORTB, PB1
  rcall delay
  cbi PORTB, PB1
  rcall delay
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