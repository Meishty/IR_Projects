
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_areadint_543d98c1_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	4a424616 	bmi	0x1091864
   8:	b0844b42 	addlt	r4, r4, r2, asr #22
   c:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
  10:	4688a108 	strmi	sl, [r8], r8, lsl #2
  14:	46812100 	strmi	r2, [r1], r0, lsl #2
  18:	58d344fa 	ldmpl	r3, {r1, r3, r4, r5, r6, r7, sl, lr}^
  1c:	72d2f44f 	sbcsvc	pc, r2, #1325400064	; 0x4f000000
  20:	9303681b 	movwls	r6, #14363	; 0x381b
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	db5b1e07 	blle	0x16c7850
  30:	a9022204 	stmdbge	r2, {r2, r9, sp}
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d1302804 	teqle	r0, r4, lsl #16
  3c:	ba2d9d02 	blt	0xb6744c
  40:	00ad9502 	adceq	r9, sp, r2, lsl #10
  44:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  48:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  4c:	d0582800 	subsle	r2, r8, r0, lsl #16
  50:	462a4601 	strtmi	r4, [sl], -r1, lsl #12
  54:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  58:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
  5c:	4638d12f 	ldrtmi	sp, [r8], -pc, lsr #2
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	f8c89802 			; <UNDEFINED> instruction: 0xf8c89802
  68:	28004000 	stmdacs	r0, {lr}
  6c:	1f21dd09 	svcne	0x0021dd09
  70:	f8512400 			; <UNDEFINED> instruction: 0xf8512400
  74:	34013f04 	strcc	r3, [r1], #-3844	; 0xfffff0fc
  78:	600bba1b 	andvs	fp, fp, fp, lsl sl
  7c:	42a09802 	adcmi	r9, r0, #131072	; 0x20000
  80:	6030dcf7 	ldrshtvs	sp, [r0], -r7
  84:	4b234a25 	blmi	0x8d2920
  88:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  8c:	9b03681a 	blls	0xda0fc
  90:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  94:	d1380300 	teqle	r8, r0, lsl #6
  98:	e8bdb004 	pop	{r2, ip, sp, pc}
  9c:	4a2087f0 	bmi	0x822064
  a0:	447a4920 	ldrbtmi	r4, [sl], #-2336	; 0xfffff6e0
  a4:	1001f85a 	andne	pc, r1, sl, asr r8	; <UNPREDICTABLE>
  a8:	6808464b 	stmdavs	r8, {r0, r1, r3, r6, r9, sl, lr}
  ac:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  b0:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	30fff04f 	rscscc	pc, pc, pc, asr #32
  bc:	4a19e7e2 	bmi	0x67a04c
  c0:	f85a464b 			; <UNDEFINED> instruction: 0xf85a464b
  c4:	e9cd1002 	stmib	sp, {r1, ip}^
  c8:	4a175000 	bmi	0x5d40d0
  cc:	21016808 	tstcs	r1, r8, lsl #16
  d0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  d4:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  e0:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  e4:	e7cd30ff 			; <UNDEFINED> instruction: 0xe7cd30ff
  e8:	464b480e 	strbmi	r4, [fp], -lr, lsl #16
  ec:	21014a0f 	tstcs	r1, pc, lsl #20
  f0:	f85a447a 			; <UNDEFINED> instruction: 0xf85a447a
  f4:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	30fff04f 	rscscc	pc, pc, pc, asr #32
 100:	4a0be7c0 	bmi	0x2fa008
 104:	447a4907 	ldrbtmi	r4, [sl], #-2311	; 0xfffff6f9
 108:	f7ffe7cc 			; <UNDEFINED> instruction: 0xf7ffe7cc
 10c:	bf00fffe 	svclt	0x0000fffe
 110:	00000100 	andeq	r0, r0, r0, lsl #2
 114:	00000000 	andeq	r0, r0, r0
 118:	000000fc 	strdeq	r0, [r0], -ip
 11c:	00000090 	muleq	r0, r0, r0
 120:	0000007a 	andeq	r0, r0, sl, ror r0
 124:	00000000 	andeq	r0, r0, r0
 128:	00000054 	andeq	r0, r0, r4, asr r0
 12c:	00000038 	andeq	r0, r0, r8, lsr r0
 130:	00000026 	andeq	r0, r0, r6, lsr #32
