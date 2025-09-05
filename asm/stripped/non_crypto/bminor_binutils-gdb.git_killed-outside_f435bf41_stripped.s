
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_killed-outside_f435bf41_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5104806 	ldrlt	r4, [r0, #-2054]	; 0xfffff7fa
   4:	447824b4 	ldrbtmi	r2, [r8], #-1204	; 0xfffffb4c
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  10:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
  14:	4620d1fa 			; <UNDEFINED> instruction: 0x4620d1fa
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	00000012 	andeq	r0, r0, r2, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b144a13 	blmi	0x512854
   4:	b510447a 	ldrlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	b0824c13 	addlt	r4, r2, r3, lsl ip
   c:	447c58d3 	ldrbtmi	r5, [ip], #-2259	; 0xfffff72d
  10:	9301681b 	movwls	r6, #6171	; 0x181b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	46032202 	strmi	r2, [r3], -r2, lsl #4
  20:	46202100 	strtmi	r2, [r0], -r0, lsl #2
  24:	f7ff6163 			; <UNDEFINED> instruction: 0xf7ff6163
  28:	4a0cfffe 	bmi	0x340028
  2c:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  30:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	24b44620 	ldrtcs	r4, [r4], #1568	; 0x620
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  44:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
  48:	4620d1fa 			; <UNDEFINED> instruction: 0x4620d1fa
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	00000048 	andeq	r0, r0, r8, asr #32
  54:	00000000 	andeq	r0, r0, r0
  58:	00000046 	andeq	r0, r0, r6, asr #32
  5c:	00000026 	andeq	r0, r0, r6, lsr #32
