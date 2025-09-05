
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_enable-running_c605697a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	230ab510 	movwcs	fp, #42256	; 0xa510
   4:	46184604 	ldrmi	r4, [r8], -r4, lsl #12
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	dcfa1e03 	ldclle	14, cr1, [sl], #12
  10:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b1c4a1b 	blmi	0x712874
   4:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
   8:	b0844e1b 	addlt	r4, r4, fp, lsl lr
   c:	447e58d3 	ldrbtmi	r5, [lr], #-2259	; 0xfffff72d
  10:	ad03466c 	stcge	6, cr4, [r3, #-432]	; 0xfffffe50
  14:	9303681b 	movwls	r6, #14363	; 0x381b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	46202300 	strtmi	r2, [r0], -r0, lsl #6
  20:	46194632 			; <UNDEFINED> instruction: 0x46194632
  24:	f7ff3404 			; <UNDEFINED> instruction: 0xf7ff3404
  28:	42acfffe 	adcmi	pc, ip, #1016	; 0x3f8
  2c:	200ad1f6 	strdcs	sp, [sl], -r6
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	dcfb2800 	ldclle	8, cr2, [fp]
  38:	98002100 	stmdals	r0, {r8, sp}
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	98012100 	stmdals	r1, {r8, sp}
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	21009802 	tstcs	r0, r2, lsl #16
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	4b084a0a 	blmi	0x212880
  54:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  58:	9b03681a 	blls	0xda0c8
  5c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  60:	d1020300 	mrsle	r0, LR_svc
  64:	b0042000 	andlt	r2, r4, r0
  68:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
  6c:	bf00fffe 	svclt	0x0000fffe
  70:	00000068 	andeq	r0, r0, r8, rrx
  74:	00000000 	andeq	r0, r0, r0
  78:	00000066 	andeq	r0, r0, r6, rrx
  7c:	00000024 	andeq	r0, r0, r4, lsr #32
