
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_call-signals_196f1f84_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   8:	e8bdfffe 	pop	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   c:	21064008 	tstcs	r6, r8
  10:	bffef7ff 	svclt	0x00fef7ff
  14:	bf004770 	svclt	0x00004770
  18:	bf004770 	svclt	0x00004770
  1c:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b174a16 	blmi	0x5d2860
   4:	447ab500 	ldrbtmi	fp, [sl], #-1280	; 0xfffffb00
   8:	58d3b0a5 	ldmpl	r3, {r0, r2, r5, r7, ip, sp, pc}^
   c:	4608a903 	strmi	sl, [r8], -r3, lsl #18
  10:	9323681b 			; <UNDEFINED> instruction: 0x9323681b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
  1c:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
  20:	20029901 	andcs	r9, r2, r1, lsl #18
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	2006490e 	andcs	r4, r6, lr, lsl #18
  2c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  30:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  34:	2106fffe 	strdcs	pc, [r6, -lr]
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	4b084a0a 	blmi	0x21286c
  40:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  44:	9b23681a 	blls	0x8da0b4
  48:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  4c:	d1030300 	mrsle	r0, SP_svc
  50:	b0252000 	eorlt	r2, r5, r0
  54:	fb04f85d 	blx	0x13e1d2
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	00000052 	andeq	r0, r0, r2, asr r0
  60:	00000000 	andeq	r0, r0, r0
  64:	00000034 	andeq	r0, r0, r4, lsr r0
  68:	00000024 	andeq	r0, r0, r4, lsr #32
