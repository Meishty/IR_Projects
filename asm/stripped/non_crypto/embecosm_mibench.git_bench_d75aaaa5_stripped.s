
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_bench_d75aaaa5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	47702000 	ldrbmi	r2, [r0, -r0]!
   8:	bf004770 	svclt	0x00004770
   c:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
  10:	bf00fffe 	svclt	0x0000fffe
  14:	4614b510 			; <UNDEFINED> instruction: 0x4614b510
  18:	b0824a04 	addlt	r4, r2, r4, lsl #20
  1c:	447a460b 	ldrbtmi	r4, [sl], #-1547	; 0xfffff9f5
  20:	94002101 	strls	r2, [r0], #-257	; 0xfffffeff
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	bd10b002 	ldclt	0, cr11, [r0, #-8]
  2c:	0000000a 	andeq	r0, r0, sl

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f64c4a7f 			; <UNDEFINED> instruction: 0xf64c4a7f
   4:	f2c000e0 	vmla.i<illegal width 8>	d16, d16, d0[4]
   8:	4b7e0010 	blmi	0x1f80050
   c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
  10:	4c7d4ff0 	ldclmi	15, cr4, [sp], #-960	; 0xfffffc40
  14:	58d3b08f 	ldmpl	r3, {r0, r1, r2, r3, r7, ip, sp, pc}^
  18:	af09447c 	svcge	0x0009447c
  1c:	930d681b 	movwls	r6, #55323	; 0xd81b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	46234a78 			; <UNDEFINED> instruction: 0x46234a78
  2c:	46054978 			; <UNDEFINED> instruction: 0x46054978
  30:	58a24479 	stmiapl	r2!, {r0, r3, r4, r5, r6, sl, lr}
  34:	68129204 	ldmdavs	r2, {r2, r9, ip, pc}
  38:	4a76600a 	bmi	0x1d98068
  3c:	240058a3 	strcs	r5, [r0], #-2211	; 0xfffff75d
  40:	681b4a75 	ldmdavs	fp, {r0, r2, r4, r5, r6, r9, fp, lr}
  44:	604b447a 	subvs	r4, fp, sl, ror r4
  48:	92064b74 	andls	r4, r6, #116, 22	; 0x1d000
  4c:	9307447b 	movwls	r4, #29819	; 0x747b
  50:	2340f244 	movtcs	pc, #580	; 0x244	; <UNPREDICTABLE>
  54:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
  58:	46389305 	ldrtmi	r9, [r8], -r5, lsl #6
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	f2002c08 			; <UNDEFINED> instruction: 0xf2002c08
  64:	e8df80bf 	ldm	pc, {r0, r1, r2, r3, r4, r5, r7, pc}^	; <UNPREDICTABLE>
  68:	4247f004 	submi	pc, r7, #4
  6c:	0530373d 	ldreq	r3, [r0, #-1853]!	; 0xfffff8c3
  70:	004e88b6 	strheq	r8, [lr], #-134	; 0xffffff7a
  74:	8305e9dd 	movwhi	lr, #23005	; 0x59dd
  78:	9303a80b 	movwls	sl, #14347	; 0x380b
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	6309e9dd 	movwvs	lr, #39389	; 0x99dd
  84:	980c4642 	stmdals	ip, {r1, r6, r9, sl, lr}
  88:	ed9f3401 	cfldrs	mvf3, [pc, #4]	; 0x94
  8c:	1ac03b59 	bne	0xff00edf8
  90:	0a90ee07 	beq	0xfe43b8b4
  94:	2001990b 	andcs	r9, r1, fp, lsl #18
  98:	6be7eeb8 	blvs	0xff9fbb80
  9c:	4b56ed9f 	blmi	0x15bb720
  a0:	ee071b8b 	vmla.f64	d1, d23, d11
  a4:	495e3a10 	ldmdbmi	lr, {r4, r9, fp, ip, sp}^
  a8:	7bc7eeb8 	blvc	0xff1fbb90
  ac:	ee869b03 	vdiv.f64	d9, d6, d3
  b0:	44795b03 	ldrbtmi	r5, [r9], #-2819	; 0xfffff4fd
  b4:	5b04ee07 	blpl	0x13b8d8
  b8:	5b00ed8d 	blpl	0x3b6f4
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	68189b04 	ldmdavs	r8, {r2, r8, r9, fp, ip, pc}
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	4b56e7c7 	blmi	0x15b9fec
  cc:	6880f249 	stmvs	r0, {r0, r3, r6, r9, ip, sp, lr, pc}
  d0:	0898f2c0 	ldmeq	r8, {r6, r7, r9, ip, sp, lr, pc}
  d4:	e7cf447b 			; <UNDEFINED> instruction: 0xe7cf447b
  d8:	6880f249 	stmvs	r0, {r0, r3, r6, r9, ip, sp, lr, pc}
  dc:	0898f2c0 	ldmeq	r8, {r6, r7, r9, ip, sp, lr, pc}
  e0:	e7c99b07 	strb	r9, [r9, r7, lsl #22]
  e4:	f8dd4b50 			; <UNDEFINED> instruction: 0xf8dd4b50
  e8:	447b8014 	ldrbtmi	r8, [fp], #-20	; 0xffffffec
  ec:	4b4fe7c4 	blmi	0x13fa004
  f0:	8014f8dd 			; <UNDEFINED> instruction: 0x8014f8dd
  f4:	e7bf447b 			; <UNDEFINED> instruction: 0xe7bf447b
  f8:	f2494b4d 	vqdmulh.s<illegal width 8>	q10, <illegal reg q4.5>, <illegal reg q6.5>
  fc:	f2c06880 	vmlal.s8	q11, d16, d0
 100:	447b0898 	ldrbtmi	r0, [fp], #-2200	; 0xfffff768
 104:	9b05e7b8 	blls	0x179fec
 108:	602b2600 	eorvs	r2, fp, r0, lsl #12
 10c:	3c50f24c 	lfmcc	f7, 3, [r0], {76}	; 0x4c
 110:	0386eb05 	orreq	lr, r6, #5120	; 0x1400
 114:	128df206 	addne	pc, sp, #1610612736	; 0x60000000
 118:	0c01f1bc 	stfeqd	f7, [r1], {188}	; 0xbc
 11c:	1190f8d3 			; <UNDEFINED> instruction: 0x1190f8d3
 120:	1026f845 	eorne	pc, r6, r5, asr #16
 124:	0611f3c2 	ldreq	pc, [r1], -r2, asr #7
 128:	2230f8d3 	eorscs	pc, r0, #13828096	; 0xd30000
 12c:	11e0f8d3 	ldrdne	pc, [r0, #131]!	; 0x83
 130:	20a0f8c3 	adccs	pc, r0, r3, asr #17
 134:	22d0f8d3 	sbcscs	pc, r0, #13828096	; 0xd30000
 138:	0280f8d3 	addeq	pc, r0, #13828096	; 0xd30000
 13c:	f8c36519 			; <UNDEFINED> instruction: 0xf8c36519
 140:	f8d32140 			; <UNDEFINED> instruction: 0xf8d32140
 144:	f8d314b0 			; <UNDEFINED> instruction: 0xf8d314b0
 148:	f8c32500 			; <UNDEFINED> instruction: 0xf8c32500
 14c:	f8c300f0 			; <UNDEFINED> instruction: 0xf8c300f0
 150:	f8d31320 			; <UNDEFINED> instruction: 0xf8d31320
 154:	f8d30550 			; <UNDEFINED> instruction: 0xf8d30550
 158:	f8c315a0 			; <UNDEFINED> instruction: 0xf8c315a0
 15c:	f8d32370 			; <UNDEFINED> instruction: 0xf8d32370
 160:	f8c325f0 			; <UNDEFINED> instruction: 0xf8c325f0
 164:	f8c303c0 			; <UNDEFINED> instruction: 0xf8c303c0
 168:	f8c31410 			; <UNDEFINED> instruction: 0xf8c31410
 16c:	d1cf2460 	bicle	r2, pc, r0, ror #8
 170:	f8dd4b30 			; <UNDEFINED> instruction: 0xf8dd4b30
 174:	447b8014 	ldrbtmi	r8, [fp], #-20	; 0xffffffec
 178:	f24ae77e 	vaba.s8	q15, q5, q15
 17c:	f2c01320 	vsubw.s8	<illegal reg q8.5>, q0, d16
 180:	f2490307 	vcgt.s8	d16, d9, d7
 184:	f2c06280 	vsubl.s8	q11, d16, d0
 188:	e9d50298 	ldmib	r5, {r3, r4, r7, r9}^
 18c:	e9d5a107 	ldmib	r5, {r0, r1, r2, r8, sp, pc}^
 190:	e9d58905 	ldmib	r5, {r0, r2, r8, fp, pc}^
 194:	e9d5ce03 	ldmib	r5, {r0, r1, r9, sl, fp, lr, pc}^
 198:	e0090601 	and	r0, r9, r1, lsl #12
 19c:	4651468b 	ldrbmi	r4, [r1], -fp, lsl #13
 1a0:	46c146ca 	strbmi	r4, [r1], sl, asr #13
 1a4:	46e646f0 			; <UNDEFINED> instruction: 0x46e646f0
 1a8:	460646b4 			; <UNDEFINED> instruction: 0x460646b4
 1ac:	465a4610 			; <UNDEFINED> instruction: 0x465a4610
 1b0:	d1f33b01 	mvnsle	r3, r1, lsl #22
 1b4:	e9c54b20 	stmib	r5, {r5, r8, r9, fp, lr}^
 1b8:	f249e805 	vadd.i8	d30, d9, d5
 1bc:	f2c06880 	vmlal.s8	q11, d16, d0
 1c0:	447b0898 	ldrbtmi	r0, [fp], #-2200	; 0xfffff768
 1c4:	9a07e9c5 	bls	0x1fa8e0
 1c8:	6c03e9c5 			; <UNDEFINED> instruction: 0x6c03e9c5
 1cc:	2001e9c5 	andcs	lr, r1, r5, asr #19
 1d0:	60296269 	eorvs	r6, r9, r9, ror #4
 1d4:	4b19e750 	blmi	0x679f1c
 1d8:	6880f249 	stmvs	r0, {r0, r3, r6, r9, ip, sp, lr, pc}
 1dc:	0898f2c0 	ldmeq	r8, {r6, r7, r9, ip, sp, lr, pc}
 1e0:	e749447b 	smlsldx	r4, r9, fp, r4
 1e4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1e8:	2000fffe 	strdcs	pc, [r0], -lr
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	00000000 	andeq	r0, r0, r0
 1f4:	412e8480 	smlawbmi	lr, r0, r4, r8
 1f8:	00000000 	andeq	r0, r0, r0
 1fc:	408f4000 	addmi	r4, pc, r0
 200:	000001f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 204:	00000000 	andeq	r0, r0, r0
 208:	000001ec 	andeq	r0, r0, ip, ror #3
 20c:	00000000 	andeq	r0, r0, r0
 210:	000001dc 	ldrdeq	r0, [r0], -ip
 214:	00000000 	andeq	r0, r0, r0
 218:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 21c:	000001cc 	andeq	r0, r0, ip, asr #3
 220:	0000016a 	andeq	r0, r0, sl, ror #2
 224:	0000014c 	andeq	r0, r0, ip, asr #2
 228:	0000013a 	andeq	r0, r0, sl, lsr r1
 22c:	00000134 	andeq	r0, r0, r4, lsr r1
 230:	0000012a 	andeq	r0, r0, sl, lsr #2
 234:	000000ba 	strheq	r0, [r0], -sl
 238:	00000072 	andeq	r0, r0, r2, ror r0
 23c:	00000058 	andeq	r0, r0, r8, asr r0
