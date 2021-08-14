
/*
 * AsmExterno.S
 *
 * Created: 14/08/2021 16:07:24
 *  Author: Aguinaldo
 *  https://github.com/junior-parreirabr/Programacao-de-harware/
 */ 
 #include <avr/io.h>

.global testa
  

testa:

zera:
ldi r16,0xff
out DDRB, r16
ldi r17,0
start:
    
	out PORTB,r17
	inc r17
	cpi r16,59
	breq zera


    rjmp start

