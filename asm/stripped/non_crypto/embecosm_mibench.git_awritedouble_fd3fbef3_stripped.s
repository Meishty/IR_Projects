
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_awritedouble_fd3fbef3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	f8df460c 			; <UNDEFINED> instruction: 0xf8df460c
   8:	b0838104 	addlt	r8, r3, r4, lsl #2
   c:	2141f240 	cmpcs	r1, r0, asr #4	; <UNPREDICTABLE>
  10:	44f84607 	ldrbtmi	r4, [r8], #1543	; 0x607
  14:	f44f9201 	vst1.8	{d25-d28}, [pc], r1
  18:	f7ff72d2 			; <UNDEFINED> instruction: 0xf7ff72d2
  1c:	1e06fffe 	mcrne	15, 0, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
  20:	9b01db66 	blls	0x76dc0
  24:	eb0d2204 	bl	0x34883c
  28:	ba1b0102 	blt	0x6c0438
  2c:	f7ff9301 			; <UNDEFINED> instruction: 0xf7ff9301
  30:	2804fffe 	stmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	9b01d148 	blls	0x7455c
  38:	9301ba1b 	movwls	fp, #6683	; 0x1a1b
  3c:	ea4f2b00 	b	0x13cac44
  40:	bfc209c3 	svclt	0x00c209c3
  44:	1d2146a4 	stcne	6, cr4, [r1, #-656]!	; 0xfffffd70
  48:	0209eb04 	andeq	lr, r9, #4, 22	; 0x1000
  4c:	f851dd10 			; <UNDEFINED> instruction: 0xf851dd10
  50:	31085c04 	tstcc	r8, r4, lsl #24
  54:	0c08f10c 	stfeqd	f7, [r8], {12}
  58:	4594ba2d 	ldrmi	fp, [r4, #2605]	; 0xa2d
  5c:	5c0cf841 	stcpl	8, cr15, [ip], {65}	; 0x41
  60:	3c04f85c 	stccc	8, cr15, [r4], {92}	; 0x5c
  64:	f841ba1b 			; <UNDEFINED> instruction: 0xf841ba1b
  68:	f84c3c0c 			; <UNDEFINED> instruction: 0xf84c3c0c
  6c:	d1ee5c04 	mvnle	r5, r4, lsl #24
  70:	4621464a 	strtmi	r4, [r1], -sl, asr #12
  74:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  78:	4548fffe 	strbmi	pc, [r8, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
  7c:	9a01d134 	bls	0x74554
  80:	bfc22a00 	svclt	0x00c22a00
  84:	1d0c4621 	stcne	6, cr4, [ip, #-132]	; 0xffffff7c
  88:	05c2eb01 	strbeq	lr, [r2, #2817]	; 0xb01
  8c:	f854dd0f 			; <UNDEFINED> instruction: 0xf854dd0f
  90:	34083c04 	strcc	r3, [r8], #-3076	; 0xfffff3fc
  94:	ba1b3108 	blt	0x6cc4bc
  98:	f84442a9 			; <UNDEFINED> instruction: 0xf84442a9
  9c:	f8513c0c 			; <UNDEFINED> instruction: 0xf8513c0c
  a0:	ba000c04 	blt	0x30b8
  a4:	0c0cf844 	stceq	8, cr15, [ip], {68}	; 0x44
  a8:	3c04f841 	stccc	8, cr15, [r4], {65}	; 0x41
  ac:	4918d1ef 	ldmdbmi	r8, {r0, r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}
  b0:	2001463b 	andcs	r4, r1, fp, lsr r6
  b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  b8:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	b0039801 	andlt	r9, r3, r1, lsl #16
  c4:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  c8:	49134a12 	ldmdbmi	r3, {r1, r4, r9, fp, lr}
  cc:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
  d0:	463b1001 	ldrtmi	r1, [fp], -r1
  d4:	21016808 	tstcs	r1, r8, lsl #16
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  e0:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  e4:	e7ec30ff 			; <UNDEFINED> instruction: 0xe7ec30ff
  e8:	490b4a0c 	stmdbmi	fp, {r2, r3, r9, fp, lr}
  ec:	e7ee447a 			; <UNDEFINED> instruction: 0xe7ee447a
  f0:	463b4809 	ldrtmi	r4, [fp], -r9, lsl #16
  f4:	21014a0a 	tstcs	r1, sl, lsl #20
  f8:	f858447a 			; <UNDEFINED> instruction: 0xf858447a
  fc:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	30fff04f 	rscscc	pc, pc, pc, asr #32
 108:	bf00e7db 	svclt	0x0000e7db
 10c:	000000f6 	strdeq	r0, [r0], -r6
 110:	00000058 	andeq	r0, r0, r8, asr r0
 114:	00000044 	andeq	r0, r0, r4, asr #32
 118:	00000000 	andeq	r0, r0, r0
 11c:	0000002c 	andeq	r0, r0, ip, lsr #32
 120:	00000024 	andeq	r0, r0, r4, lsr #32
