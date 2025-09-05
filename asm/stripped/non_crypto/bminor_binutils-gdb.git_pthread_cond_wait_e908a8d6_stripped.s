
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pthread_cond_wait_e908a8d6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	21004a16 	tstcs	r0, r6, lsl sl
   4:	b5304b16 	ldrlt	r4, [r0, #-2838]!	; 0xfffff4ea
   8:	b095447a 	addslt	r4, r5, sl, ror r4
   c:	466c58d3 			; <UNDEFINED> instruction: 0x466c58d3
  10:	4620ad06 	strtmi	sl, [r0], -r6, lsl #26
  14:	9313681b 	tstls	r3, #1769472	; 0x1b0000
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	46282100 	strtmi	r2, [r8], -r0, lsl #2
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  2c:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  30:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  34:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	4b084a09 	blmi	0x212868
  40:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  44:	9b13681a 	blls	0x4da0b4
  48:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  4c:	d1020300 	mrsle	r0, LR_svc
  50:	b0152000 	andslt	r2, r5, r0
  54:	f7ffbd30 			; <UNDEFINED> instruction: 0xf7ffbd30
  58:	bf00fffe 	svclt	0x0000fffe
  5c:	00000050 	andeq	r0, r0, r0, asr r0
  60:	00000000 	andeq	r0, r0, r0
  64:	00000020 	andeq	r0, r0, r0, lsr #32
  68:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
  6c:	46084605 	strmi	r4, [r8], -r5, lsl #12
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	e8bd4620 	pop	{r5, r9, sl, lr}
  80:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
  84:	bf00bffe 	svclt	0x0000bffe
  88:	21004a15 	tstcs	r0, r5, lsl sl
  8c:	b5304b15 	ldrlt	r4, [r0, #-2837]!	; 0xfffff4eb
  90:	b095447a 	addslt	r4, r5, sl, ror r4
  94:	466c58d3 			; <UNDEFINED> instruction: 0x466c58d3
  98:	4620ad06 	strtmi	sl, [r0], -r6, lsl #26
  9c:	9313681b 	tstls	r3, #1769472	; 0x1b0000
  a0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	46282100 	strtmi	r2, [r8], -r0, lsl #2
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  b4:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  b8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  bc:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	4b074a08 	blmi	0x1d28ec
  c8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  cc:	9b13681a 	blls	0x4da13c
  d0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  d4:	d1010300 	mrsle	r0, SP_irq
  d8:	bd30b015 	ldclt	0, cr11, [r0, #-84]!	; 0xffffffac
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	0000004c 	andeq	r0, r0, ip, asr #32
  e4:	00000000 	andeq	r0, r0, r0
  e8:	0000001c 	andeq	r0, r0, ip, lsl r0
  ec:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2300b500 	movwcs	fp, #1280	; 0x500
   4:	e02cf8df 	ldrd	pc, [ip], -pc	; <UNPREDICTABLE>
   8:	c02cf8df 	ldrdgt	pc, [ip], -pc	; <UNPREDICTABLE>
   c:	44feb083 	ldrbtmi	fp, [lr], #131	; 0x83
  10:	46194a0a 	ldrmi	r4, [r9], -sl, lsl #20
  14:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  18:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
  1c:	c000f8dc 	ldrdgt	pc, [r0], -ip
  20:	c004f8cd 	andgt	pc, r4, sp, asr #17
  24:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
  30:	e7fbfffe 	udf	#49150	; 0xbffe
  34:	00000022 	andeq	r0, r0, r2, lsr #32
  38:	00000000 	andeq	r0, r0, r0
  3c:	00000022 	andeq	r0, r0, r2, lsr #32
