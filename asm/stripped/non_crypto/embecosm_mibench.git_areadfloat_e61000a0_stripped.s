
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_areadfloat_e61000a0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	4a414616 	bmi	0x1051864
   8:	b0824b41 	addlt	r4, r2, r1, asr #22
   c:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
  10:	4688a104 	strmi	sl, [r8], r4, lsl #2
  14:	46812100 	strmi	r2, [r1], r0, lsl #2
  18:	58d344fa 	ldmpl	r3, {r1, r3, r4, r5, r6, r7, sl, lr}^
  1c:	72d2f44f 	sbcsvc	pc, r2, #1325400064	; 0x4f000000
  20:	9301681b 	movwls	r6, #6171	; 0x181b
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	db591e07 	blle	0x1647850
  30:	46692204 	strbtmi	r2, [r9], -r4, lsl #4
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d1302804 	teqle	r0, r4, lsl #16
  3c:	ba2d9d00 	blt	0xb67444
  40:	00ad9500 	adceq	r9, sp, r0, lsl #10
  44:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  48:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  4c:	d0562800 	subsle	r2, r6, r0, lsl #16
  50:	462a4601 	strtmi	r4, [sl], -r1, lsl #12
  54:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  58:	4285fffe 	addmi	pc, r5, #1016	; 0x3f8
  5c:	4638d12f 	ldrtmi	sp, [r8], -pc, lsr #2
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	f8c89800 			; <UNDEFINED> instruction: 0xf8c89800
  68:	28004000 	stmdacs	r0, {lr}
  6c:	1f21dd09 	svcne	0x0021dd09
  70:	f8512400 			; <UNDEFINED> instruction: 0xf8512400
  74:	34013f04 	strcc	r3, [r1], #-3844	; 0xfffff0fc
  78:	600bba1b 	andvs	fp, fp, fp, lsl sl
  7c:	42a09800 	adcmi	r9, r0, #0, 16
  80:	6030dcf7 	ldrshtvs	sp, [r0], -r7
  84:	4b224a24 	blmi	0x89291c
  88:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  8c:	9b01681a 	blls	0x5a0fc
  90:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  94:	d1360300 	teqle	r6, r0, lsl #6
  98:	e8bdb002 	pop	{r1, ip, sp, pc}
  9c:	4a1f87f0 	bmi	0x7e2064
  a0:	447a491f 	ldrbtmi	r4, [sl], #-2335	; 0xfffff6e1
  a4:	1001f85a 	andne	pc, r1, sl, asr r8	; <UNPREDICTABLE>
  a8:	6808464b 	stmdavs	r8, {r0, r1, r3, r6, r9, sl, lr}
  ac:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  b0:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	30fff04f 	rscscc	pc, pc, pc, asr #32
  bc:	4a18e7e2 	bmi	0x63a04c
  c0:	f85a464b 			; <UNDEFINED> instruction: 0xf85a464b
  c4:	4a171002 	bmi	0x5c40d4
  c8:	447a6808 	ldrbtmi	r6, [sl], #-2056	; 0xfffff7f8
  cc:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  d0:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  dc:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  e0:	e7cf30ff 			; <UNDEFINED> instruction: 0xe7cf30ff
  e4:	464b480e 	strbmi	r4, [fp], -lr, lsl #16
  e8:	21014a0f 	tstcs	r1, pc, lsl #20
  ec:	f85a447a 			; <UNDEFINED> instruction: 0xf85a447a
  f0:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	30fff04f 	rscscc	pc, pc, pc, asr #32
  fc:	4a0be7c2 	bmi	0x2fa00c
 100:	447a4907 	ldrbtmi	r4, [sl], #-2311	; 0xfffff6f9
 104:	f7ffe7ce 			; <UNDEFINED> instruction: 0xf7ffe7ce
 108:	bf00fffe 	svclt	0x0000fffe
 10c:	000000fc 	strdeq	r0, [r0], -ip
 110:	00000000 	andeq	r0, r0, r0
 114:	000000f8 	strdeq	r0, [r0], -r8
 118:	0000008c 	andeq	r0, r0, ip, lsl #1
 11c:	00000076 	andeq	r0, r0, r6, ror r0
 120:	00000000 	andeq	r0, r0, r0
 124:	00000056 	andeq	r0, r0, r6, asr r0
 128:	00000038 	andeq	r0, r0, r8, lsr r0
 12c:	00000026 	andeq	r0, r0, r6, lsr #32
