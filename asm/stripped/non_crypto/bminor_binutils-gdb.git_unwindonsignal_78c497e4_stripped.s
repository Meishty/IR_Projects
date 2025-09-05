
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_unwindonsignal_78c497e4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	e8bdfffe 	pop	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   8:	21064008 	tstcs	r6, r8
   c:	bffef7ff 	svclt	0x00fef7ff
  10:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b124a11 	blmi	0x49284c
   4:	447ab500 	ldrbtmi	fp, [sl], #-1280	; 0xfffffb00
   8:	58d3b0a5 	ldmpl	r3, {r0, r2, r5, r7, ip, sp, pc}^
   c:	4608a903 	strmi	sl, [r8], -r3, lsl #18
  10:	9323681b 			; <UNDEFINED> instruction: 0x9323681b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
  1c:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
  20:	20029901 	andcs	r9, r2, r1, lsl #18
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	4b084a09 	blmi	0x212854
  2c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  30:	9b23681a 	blls	0x8da0a0
  34:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  38:	d1030300 	mrsle	r0, SP_svc
  3c:	b0252000 	eorlt	r2, r5, r0
  40:	fb04f85d 	blx	0x13e1be
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	0000003e 	andeq	r0, r0, lr, lsr r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	00000020 	andeq	r0, r0, r0, lsr #32
