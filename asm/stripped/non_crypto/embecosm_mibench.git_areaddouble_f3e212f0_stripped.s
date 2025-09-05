
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_areaddouble_f3e212f0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	4a464616 	bmi	0x1191864
   8:	b0824b46 	addlt	r4, r2, r6, asr #22
   c:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
  10:	4688a118 	pkhbtmi	sl, r8, r8, lsl #2
  14:	46812100 	strmi	r2, [r1], r0, lsl #2
  18:	58d344fa 	ldmpl	r3, {r1, r3, r4, r5, r6, r7, sl, lr}^
  1c:	72d2f44f 	sbcsvc	pc, r2, #1325400064	; 0x4f000000
  20:	9301681b 	movwls	r6, #6171	; 0x181b
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	db631e07 	blle	0x18c7850
  30:	46692204 	strbtmi	r2, [r9], -r4, lsl #4
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	d13a2804 	teqle	sl, r4, lsl #16
  3c:	ba249c00 	blt	0x927044
  40:	00e49400 	rsceq	r9, r4, r0, lsl #8
  44:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  48:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  4c:	d0602800 	rsble	r2, r0, r0, lsl #16
  50:	46224601 	strtmi	r4, [r2], -r1, lsl #12
  54:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  58:	4284fffe 	addmi	pc, r4, #1016	; 0x3f8
  5c:	4638d139 			; <UNDEFINED> instruction: 0x4638d139
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	f8c89800 			; <UNDEFINED> instruction: 0xf8c89800
  68:	28005000 	stmdacs	r0, {ip, lr}
  6c:	46acdd13 	ssatmi	sp, #13, r3, lsl #26
  70:	f8552300 			; <UNDEFINED> instruction: 0xf8552300
  74:	f10c1033 			; <UNDEFINED> instruction: 0xf10c1033
  78:	ba090c08 	blt	0x2430a0
  7c:	1033f845 	eorsne	pc, r3, r5, asr #16
  80:	4c04f85c 	stcmi	8, cr15, [r4], {92}	; 0x5c
  84:	f845ba24 			; <UNDEFINED> instruction: 0xf845ba24
  88:	f84c4033 			; <UNDEFINED> instruction: 0xf84c4033
  8c:	33011c04 	movwcc	r1, #7172	; 0x1c04
  90:	42989800 	addsmi	r9, r8, #0, 16
  94:	6030dced 	eorsvs	sp, r0, sp, ror #25
  98:	4b224a24 	blmi	0x892930
  9c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  a0:	9b01681a 	blls	0x5a110
  a4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  a8:	d1360300 	teqle	r6, r0, lsl #6
  ac:	e8bdb002 	pop	{r1, ip, sp, pc}
  b0:	4a1f87f0 	bmi	0x7e2078
  b4:	447a491f 	ldrbtmi	r4, [sl], #-2335	; 0xfffff6e1
  b8:	1001f85a 	andne	pc, r1, sl, asr r8	; <UNPREDICTABLE>
  bc:	6808464b 	stmdavs	r8, {r0, r1, r3, r6, r9, sl, lr}
  c0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  c4:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	30fff04f 	rscscc	pc, pc, pc, asr #32
  d0:	4a18e7e2 	bmi	0x63a060
  d4:	f85a464b 			; <UNDEFINED> instruction: 0xf85a464b
  d8:	4a171002 	bmi	0x5c40e8
  dc:	447a6808 	ldrbtmi	r6, [sl], #-2056	; 0xfffff7f8
  e0:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  e4:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  f0:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  f4:	e7cf30ff 			; <UNDEFINED> instruction: 0xe7cf30ff
  f8:	464b480e 	strbmi	r4, [fp], -lr, lsl #16
  fc:	21014a0f 	tstcs	r1, pc, lsl #20
 100:	f85a447a 			; <UNDEFINED> instruction: 0xf85a447a
 104:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 110:	4a0be7c2 	bmi	0x2fa020
 114:	447a4907 	ldrbtmi	r4, [sl], #-2311	; 0xfffff6f9
 118:	f7ffe7ce 			; <UNDEFINED> instruction: 0xf7ffe7ce
 11c:	bf00fffe 	svclt	0x0000fffe
 120:	00000110 	andeq	r0, r0, r0, lsl r1
 124:	00000000 	andeq	r0, r0, r0
 128:	0000010c 	andeq	r0, r0, ip, lsl #2
 12c:	0000008c 	andeq	r0, r0, ip, lsl #1
 130:	00000076 	andeq	r0, r0, r6, ror r0
 134:	00000000 	andeq	r0, r0, r0
 138:	00000056 	andeq	r0, r0, r6, asr r0
 13c:	00000038 	andeq	r0, r0, r8, lsr r0
 140:	00000026 	andeq	r0, r0, r6, lsr #32
