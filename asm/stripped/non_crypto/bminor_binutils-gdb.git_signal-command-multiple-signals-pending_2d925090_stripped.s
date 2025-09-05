
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_signal-command-multiple-signals-pending_2d925090_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22014b02 	andcs	r4, r1, #2048	; 0x800
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
  10:	22014b02 	andcs	r4, r1, #2048	; 0x800
  14:	605a447b 	subsvs	r4, sl, fp, ror r4
  18:	bf004770 	svclt	0x00004770
  1c:	00000004 	andeq	r0, r0, r4
  20:	2301b510 	movwcs	fp, #5392	; 0x1510
  24:	b0824c0c 	addlt	r4, r2, ip, lsl #24
  28:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
  2c:	93010008 	movwls	r0, #4104	; 0x1008
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	1c5a9b01 	mrrcne	11, 0, r9, sl, cr1
  38:	b15b9201 	cmplt	fp, r1, lsl #4
  3c:	20016823 	andcs	r6, r1, r3, lsr #16
  40:	6863b10b 	stmdavs	r3!, {r0, r1, r3, r8, ip, sp, pc}^
  44:	f7ffb933 			; <UNDEFINED> instruction: 0xf7ffb933
  48:	9b01fffe 	blls	0x80048
  4c:	92011c5a 	andls	r1, r1, #23040	; 0x5a00
  50:	d1f32b00 	mvnsle	r2, r0, lsl #22
  54:	bd10b002 	ldclt	0, cr11, [r0, #-8]
  58:	0000002c 	andeq	r0, r0, ip, lsr #32
  5c:	bf004770 	svclt	0x00004770
  60:	bf004770 	svclt	0x00004770
  64:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	200a4a2c 	andcs	r4, sl, ip, lsr #20
   4:	447a4b2c 	ldrbtmi	r4, [sl], #-2860	; 0xfffff4d4
   8:	492cb530 	stmdbmi	ip!, {r4, r5, r8, sl, ip, sp, pc}
   c:	4c2cb085 	stcmi	0, cr11, [ip], #-532	; 0xfffffdec
  10:	447958d3 	ldrbtmi	r5, [r9], #-2259	; 0xfffff72d
  14:	4d2b447c 	cfstrsmi	mvf4, [fp, #-496]!	; 0xfffffe10
  18:	9303681b 	movwls	r6, #14363	; 0x381b
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	34084928 	strcc	r4, [r8], #-2344	; 0xfffff6d8
  28:	447d200c 	ldrbtmi	r2, [sp], #-12
  2c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  30:	2202fffe 	andcs	pc, r2, #1016	; 0x3f8
  34:	46202100 	strtmi	r2, [r0], -r0, lsl #2
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	46192300 	ldrmi	r2, [r9], -r0, lsl #6
  40:	a801462a 	stmdage	r1, {r1, r3, r5, r9, sl, lr}
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  4c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	21002202 	tstcs	r0, r2, lsl #4
  58:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  5c:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  60:	462a4619 			; <UNDEFINED> instruction: 0x462a4619
  64:	f7ffa802 			; <UNDEFINED> instruction: 0xf7ffa802
  68:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  74:	210afffe 	strdcs	pc, [sl, -lr]
  78:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
  7c:	210cfffe 	strdcs	pc, [ip, -lr]
  80:	f7ff9802 			; <UNDEFINED> instruction: 0xf7ff9802
  84:	2100fffe 	strdcs	pc, [r0, -lr]
  88:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
  8c:	9802fffe 	stmdals	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  90:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  94:	4a0dfffe 	bmi	0x380094
  98:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  9c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  a0:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  a4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  a8:	2000d102 	andcs	sp, r0, r2, lsl #2
  ac:	bd30b005 	ldclt	0, cr11, [r0, #-20]!	; 0xffffffec
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	000000aa 	andeq	r0, r0, sl, lsr #1
  b8:	00000000 	andeq	r0, r0, r0
  bc:	000000a6 	andeq	r0, r0, r6, lsr #1
  c0:	000000a8 	andeq	r0, r0, r8, lsr #1
  c4:	00000096 	muleq	r0, r6, r0
  c8:	00000098 	muleq	r0, r8, r0
  cc:	0000002e 	andeq	r0, r0, lr, lsr #32
