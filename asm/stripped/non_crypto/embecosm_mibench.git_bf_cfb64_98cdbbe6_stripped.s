
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_bf_cfb64_98cdbbe6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a3c4690 	bmi	0xf11a4c
   8:	4b3c469b 	blmi	0xf11a7c
   c:	b087447a 	addlt	r4, r7, sl, ror r4
  10:	460e4681 	strmi	r4, [lr], -r1, lsl #13
  14:	9d1058d3 	ldcls	8, cr5, [r0, #-844]	; 0xfffffcb4
  18:	9305681b 	movwls	r6, #22555	; 0x581b
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	a311e9dd 	tstge	r1, #3620864	; 0x374000
  24:	4000f8da 	ldrdmi	pc, [r0], -sl
  28:	d1382b00 	teqle	r8, r0, lsl #22
  2c:	a8034607 	stmdage	r3, {r0, r1, r2, r9, sl, lr}
  30:	0f00f1b8 	svceq	0x0000f1b8
  34:	b1fcd011 	mvnslt	sp, r1, lsl r0
  38:	1c625d2b 	stclne	13, cr5, [r2], #-172	; 0xffffff54
  3c:	cb01f817 	blgt	0x7e0a0
  40:	c004f805 	andgt	pc, r4, r5, lsl #16
  44:	0407f002 	streq	pc, [r7], #-2
  48:	0c03ea8c 			; <UNDEFINED> instruction: 0x0c03ea8c
  4c:	0307eba9 	movweq	lr, #31657	; 0x7ba9
  50:	0f08eb13 	svceq	0x0008eb13
  54:	cb01f806 	blgt	0x7e074
  58:	4a29d1ed 	bmi	0xa74814
  5c:	447a4b27 	ldrbtmi	r4, [sl], #-2855	; 0xfffff4d9
  60:	4000f8ca 	andmi	pc, r0, sl, asr #17
  64:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  68:	405a9b05 	subsmi	r9, sl, r5, lsl #22
  6c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  70:	b007d13f 	andlt	sp, r7, pc, lsr r1
  74:	8ff0e8bd 	svchi	0x00f0e8bd
  78:	2201682b 	andcs	r6, r1, #2818048	; 0x2b0000
  7c:	90014659 	andls	r4, r1, r9, asr r6
  80:	9303ba1b 	movwls	fp, #14875	; 0x3a1b
  84:	ba1b686b 	blt	0x6da238
  88:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
  8c:	9b03fffe 	blls	0x10008c
  90:	ba1b9801 	blt	0x6e609c
  94:	9b04602b 	blls	0x118148
  98:	606bba1b 	rsbvs	fp, fp, fp, lsl sl
  9c:	f1b8e7cc 			; <UNDEFINED> instruction: 0xf1b8e7cc
  a0:	d0da0f00 	sbcsle	r0, sl, r0, lsl #30
  a4:	a8034607 	stmdage	r3, {r0, r1, r2, r9, sl, lr}
  a8:	f817b184 			; <UNDEFINED> instruction: 0xf817b184
  ac:	1c623b01 			; <UNDEFINED> instruction: 0x1c623b01
  b0:	404b5d29 	submi	r5, fp, r9, lsr #26
  b4:	3b01f806 	blcc	0x7e0d4
  b8:	eba9552b 	bl	0xfea5556c
  bc:	f0020307 			; <UNDEFINED> instruction: 0xf0020307
  c0:	eb130407 	bl	0x4c10e4
  c4:	d0c80f08 	sbcle	r0, r8, r8, lsl #30
  c8:	d1ee2c00 	mvnle	r2, r0, lsl #24
  cc:	2201682b 	andcs	r6, r1, #2818048	; 0x2b0000
  d0:	90014659 	andls	r4, r1, r9, asr r6
  d4:	9303ba1b 	movwls	fp, #14875	; 0x3a1b
  d8:	ba1b686b 	blt	0x6da28c
  dc:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
  e0:	9b03fffe 	blls	0x1000e0
  e4:	ba1b9801 	blt	0x6e60f0
  e8:	9b04602b 	blls	0x11819c
  ec:	606bba1b 	rsbvs	fp, fp, fp, lsl sl
  f0:	f7ffe7db 			; <UNDEFINED> instruction: 0xf7ffe7db
  f4:	bf00fffe 	svclt	0x0000fffe
  f8:	000000e8 	andeq	r0, r0, r8, ror #1
  fc:	00000000 	andeq	r0, r0, r0
 100:	0000009e 	muleq	r0, lr, r0
