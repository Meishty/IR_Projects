
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_stepi-random-signal_922b783c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2111b508 	tstcs	r1, r8, lsl #10
   4:	447b4b04 	ldrbtmi	r4, [fp], #-2820	; 0xfffff4fc
   8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
   c:	2001fffe 	strdcs	pc, [r1], -lr
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	bf00e7fb 	svclt	0x0000e7fb
  18:	0000000e 	andeq	r0, r0, lr

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b144a13 	blmi	0x512854
   4:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
   c:	9301681b 	movwls	r6, #6171	; 0x181b
  10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	c03cf8df 	ldrsbtgt	pc, [ip], -pc	; <UNPREDICTABLE>
  1c:	4a0f2300 	bmi	0x3c8c24
  20:	44fc4619 	ldrbtmi	r4, [ip], #1561	; 0x619
  24:	f8cc447a 			; <UNDEFINED> instruction: 0xf8cc447a
  28:	46680000 	strbtmi	r0, [r8], -r0
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	4b084a0b 	blmi	0x212864
  34:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  38:	9b01681a 	blls	0x5a0a8
  3c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  40:	d1030300 	mrsle	r0, SP_svc
  44:	b0032000 	andlt	r2, r3, r0
  48:	fb04f85d 	blx	0x13e1c6
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	00000048 	andeq	r0, r0, r8, asr #32
  54:	00000000 	andeq	r0, r0, r0
  58:	00000032 	andeq	r0, r0, r2, lsr r0
  5c:	00000034 	andeq	r0, r0, r4, lsr r0
  60:	00000028 	andeq	r0, r0, r8, lsr #32
