
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_awriteint_b3bf686c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	f8df460c 			; <UNDEFINED> instruction: 0xf8df460c
   8:	b08380d4 	ldrdlt	r8, [r3], r4
   c:	2141f240 	cmpcs	r1, r0, asr #4	; <UNPREDICTABLE>
  10:	44f84607 	ldrbtmi	r4, [r8], #1543	; 0x607
  14:	f44f9201 	vst1.8	{d25-d28}, [pc], r1
  18:	f7ff72d2 			; <UNDEFINED> instruction: 0xf7ff72d2
  1c:	1e06fffe 	mcrne	15, 0, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
  20:	9b01db4f 	blls	0x76d64
  24:	eb0d2204 	bl	0x34883c
  28:	ba1b0102 	blt	0x6c0438
  2c:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
  30:	2804fffe 	stmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	9a01d131 	bls	0x74500
  38:	9201ba12 	andls	fp, r1, #73728	; 0x12000
  3c:	ea4f2a00 	b	0x13ca844
  40:	bfc40982 	svclt	0x00c40982
  44:	eb044621 	bl	0x1118d0
  48:	dd050309 	stcle	3, cr0, [r5, #-36]	; 0xffffffdc
  4c:	ba2d680d 	blt	0xb5a088
  50:	5b04f841 	blpl	0x13e15c
  54:	d1f9428b 	mvnsle	r4, fp, lsl #5
  58:	4621464a 	strtmi	r4, [r1], -sl, asr #12
  5c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  60:	4548fffe 	strbmi	pc, [r8, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
  64:	9a01d129 	bls	0x74510
  68:	bfc42a00 	svclt	0x00c42a00
  6c:	eb014621 	bl	0x518f8
  70:	dd050382 	stcle	3, cr0, [r5, #-520]	; 0xfffffdf8
  74:	ba24680c 	blt	0x91a0ac
  78:	4b04f841 	blmi	0x13e184
  7c:	d1f9428b 	mvnsle	r4, fp, lsl #5
  80:	463b4917 			; <UNDEFINED> instruction: 0x463b4917
  84:	44792001 	ldrbtmi	r2, [r9], #-1
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  90:	9801fffe 	stmdals	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  94:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  98:	4a1283f0 	bmi	0x4a1060
  9c:	447a4912 	ldrbtmi	r4, [sl], #-2322	; 0xfffff6ee
  a0:	1001f858 	andne	pc, r1, r8, asr r8	; <UNPREDICTABLE>
  a4:	6808463b 	stmdavs	r8, {r0, r1, r3, r4, r5, r9, sl, lr}
  a8:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  ac:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	30fff04f 	rscscc	pc, pc, pc, asr #32
  b8:	4a0ce7ec 	bmi	0x33a070
  bc:	447a490a 	ldrbtmi	r4, [sl], #-2314	; 0xfffff6f6
  c0:	4809e7ee 	stmdami	r9, {r1, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  c4:	4a0a463b 	bmi	0x2919b8
  c8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  cc:	0000f858 	andeq	pc, r0, r8, asr r8	; <UNPREDICTABLE>
  d0:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  d4:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  d8:	e7db30ff 			; <UNDEFINED> instruction: 0xe7db30ff
  dc:	000000c6 	andeq	r0, r0, r6, asr #1
  e0:	00000056 	andeq	r0, r0, r6, asr r0
  e4:	00000042 	andeq	r0, r0, r2, asr #32
  e8:	00000000 	andeq	r0, r0, r0
  ec:	0000002a 	andeq	r0, r0, sl, lsr #32
  f0:	00000022 	andeq	r0, r0, r2, lsr #32
