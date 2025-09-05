
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_thread-specific_759ee392_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b05b508 	blmi	0x16d428
   4:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
   8:	2b003020 	blcs	0xc090
   c:	e7fedd00 	ldrb	sp, [lr, r0, lsl #26]!
  10:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  14:	bf00fffe 	svclt	0x0000fffe
  18:	00000010 	andeq	r0, r0, r0, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2300b530 	movwcs	fp, #1328	; 0x530
   4:	e030f8df 	ldrsbt	pc, [r0], -pc	; <UNPREDICTABLE>
   8:	c030f8df 	ldrsbtgt	pc, [r0], -pc	; <UNPREDICTABLE>
   c:	44feb085 	ldrbtmi	fp, [lr], #133	; 0x85
  10:	4a0c4c0b 	bmi	0x313044
  14:	447c2501 	ldrbtmi	r2, [ip], #-1281	; 0xfffffaff
  18:	f85e4619 			; <UNDEFINED> instruction: 0xf85e4619
  1c:	447ac00c 	ldrbtmi	ip, [sl], #-12
  20:	f8dca801 			; <UNDEFINED> instruction: 0xf8dca801
  24:	f8cdc000 			; <UNDEFINED> instruction: 0xf8cdc000
  28:	f04fc00c 			; <UNDEFINED> instruction: 0xf04fc00c
  2c:	60250c00 	eorvs	r0, r5, r0, lsl #24
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	e7fe6065 	ldrb	r6, [lr, r5, rrx]!
  38:	00000026 	andeq	r0, r0, r6, lsr #32
  3c:	00000000 	andeq	r0, r0, r0
  40:	00000026 	andeq	r0, r0, r6, lsr #32
  44:	00000022 	andeq	r0, r0, r2, lsr #32
