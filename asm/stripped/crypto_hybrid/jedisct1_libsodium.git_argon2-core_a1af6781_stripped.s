
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_argon2-core_a1af6781_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b374a36 	blmi	0xdd28e0
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	f5ad47f0 			; <UNDEFINED> instruction: 0xf5ad47f0
   c:	58d36d81 	ldmpl	r3, {r0, r7, r8, sl, fp, sp, lr}^
  10:	0804f10d 	stmdaeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
  14:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
  18:	f04f3404 			; <UNDEFINED> instruction: 0xf04f3404
  1c:	69cb0300 	stmibvs	fp, {r8, r9}^
  20:	d0442b00 	suble	r2, r4, r0, lsl #22
  24:	460f2600 	strmi	r2, [pc], -r0, lsl #12
  28:	f10d4682 			; <UNDEFINED> instruction: 0xf10d4682
  2c:	f20d0804 	vadd.i8	d0, d13, d4
  30:	46b14504 	ldrtmi	r4, [r1], r4, lsl #10
  34:	46522348 	ldrbmi	r2, [r2], -r8, asr #6
  38:	6180f44f 	orrvs	pc, r0, pc, asr #8
  3c:	f8ca4640 			; <UNDEFINED> instruction: 0xf8ca4640
  40:	46449040 	strbmi	r9, [r4], -r0, asr #32
  44:	6044f8ca 	subvs	pc, r4, sl, asr #17
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	683869ba 	ldmdavs	r8!, {r1, r3, r4, r5, r7, r8, fp, sp, lr}
  50:	fb024643 	blx	0x91966
  54:	6842f106 	stmdavs	r2, {r1, r2, r8, ip, sp, lr, pc}^
  58:	39080289 	stmdbcc	r8, {r0, r3, r7, r9}
  5c:	e9d3440a 	ldmib	r3, {r1, r3, sl, lr}^
  60:	f8421000 			; <UNDEFINED> instruction: 0xf8421000
  64:	33081f08 	movwcc	r1, #36616	; 0x8f08
  68:	605042ab 	subsvs	r4, r0, fp, lsr #5
  6c:	f04fd1f7 			; <UNDEFINED> instruction: 0xf04fd1f7
  70:	23480c01 	movtcs	r0, #35841	; 0x8c01
  74:	f44f4652 	vst1.16	{d20-d22}, [pc :64], r2
  78:	46406180 	strbmi	r6, [r0], -r0, lsl #3
  7c:	c040f8ca 	subgt	pc, r0, sl, asr #17
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	683969bb 	ldmdavs	r9!, {r0, r1, r3, r4, r5, r7, r8, fp, sp, lr}
  88:	f206fb03 	vqdmulh.s<illegal width 8>	d15, d6, d3
  8c:	0292684b 	addseq	r6, r2, #4915200	; 0x4b0000
  90:	727ef502 	rsbsvc	pc, lr, #8388608	; 0x800000
  94:	e9d44413 	ldmib	r4, {r0, r1, r4, sl, lr}^
  98:	f8431200 			; <UNDEFINED> instruction: 0xf8431200
  9c:	34081f08 	strcc	r1, [r8], #-3848	; 0xfffff0f8
  a0:	605a42ac 	subsvs	r4, sl, ip, lsr #5
  a4:	69fbd1f7 	ldmibvs	fp!, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}^
  a8:	42b33601 	adcsmi	r3, r3, #1048576	; 0x100000
  ac:	f44fd8c2 	vst2.<illegal width 64>	{d29-d30}, [pc], r2
  b0:	46406180 	strbmi	r6, [r0], -r0, lsl #3
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	4b094a0a 	blmi	0x2528e8
  bc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  c0:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
  c4:	405a3404 	subsmi	r3, sl, r4, lsl #8
  c8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  cc:	f50dd103 			; <UNDEFINED> instruction: 0xf50dd103
  d0:	e8bd6d81 	pop	{r0, r7, r8, sl, fp, sp, lr}
  d4:	f7ff87f0 			; <UNDEFINED> instruction: 0xf7ff87f0
  d8:	bf00fffe 	svclt	0x0000fffe
  dc:	000000d4 	ldrdeq	r0, [r0], -r4
  e0:	00000000 	andeq	r0, r0, r0
  e4:	00000024 	andeq	r0, r0, r4, lsr #32
  e8:	28004a74 	stmdacs	r0, {r2, r4, r5, r6, r9, fp, lr}
  ec:	2900bf18 	stmdbcs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
  f0:	447a4b73 	ldrbtmi	r4, [sl], #-2931	; 0xfffff48d
  f4:	4ff0e92d 	svcmi	0x00f0e92d
  f8:	8b02ed2d 	blhi	0xbb5b4
  fc:	0d1cf6ad 	ldceq	6, cr15, [ip, #-692]	; 0xfffffd4c
 100:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 104:	3814f8cd 	ldmdacc	r4, {r0, r2, r3, r6, r7, fp, ip, sp, lr, pc}
 108:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 10c:	4a6dd111 	bmi	0x1b74558
 110:	447a4b6b 	ldrbtmi	r4, [sl], #-2923	; 0xfffff495
 114:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 118:	3814f8dd 	ldmdacc	r4, {r0, r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
 11c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 120:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 124:	f60d80c8 			; <UNDEFINED> instruction: 0xf60d80c8
 128:	ecbd0d1c 	ldc	13, cr0, [sp], #112	; 0x70
 12c:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 130:	698b8ff0 	stmibvs	fp, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 134:	680f460c 	stmdavs	pc, {r2, r3, r9, sl, lr}	; <UNPREDICTABLE>
 138:	461a4605 	ldrmi	r4, [sl], -r5, lsl #12
 13c:	f64f9301 			; <UNDEFINED> instruction: 0xf64f9301
 140:	f2c073ff 	vrsra.s64	<illegal reg q11.5>, <illegal reg q15.5>, #64
 144:	4413033f 	ldrmi	r0, [r3], #-831	; 0xfffffcc1
 148:	a8046879 	stmdage	r4, {r0, r3, r4, r5, r6, fp, sp, lr}
 14c:	6280f44f 	addvs	pc, r0, #1325400064	; 0x4f000000
 150:	2883ea4f 	stmcs	r3, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 154:	0a10ee08 	beq	0x43b97c
 158:	f7ff4441 			; <UNDEFINED> instruction: 0xf7ff4441
 15c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 160:	f1b9901c 			; <UNDEFINED> instruction: 0xf1b9901c
 164:	bf980f01 	svclt	0x00980f01
 168:	0c08f10d 	stfeqd	f7, [r8], {13}
 16c:	687ad93c 	ldmdavs	sl!, {r2, r3, r4, r5, r8, fp, ip, lr, pc}^
 170:	6880f508 	stmvs	r0, {r3, r8, sl, ip, sp, lr, pc}
 174:	0f03f1b9 	svceq	0x0003f1b9
 178:	d9769202 	ldmdble	r6!, {r1, r9, ip, pc}^
 17c:	0304f1a9 	movweq	pc, #16809	; 0x41a9	; <UNPREDICTABLE>
 180:	0a03f04f 	beq	0xfc2c4
 184:	0301f023 	movweq	pc, #4131	; 0x1023	; <UNPREDICTABLE>
 188:	0c08f10d 	stfeqd	f7, [r8], {13}
 18c:	93033305 	movwls	r3, #13061	; 0x3305
 190:	eb029b01 	bl	0xa6d9c
 194:	f50d2ec3 			; <UNDEFINED> instruction: 0xf50d2ec3
 198:	f5ae6381 			; <UNDEFINED> instruction: 0xf5ae6381
 19c:	eb0e6e81 	bl	0x39bba8
 1a0:	46620b08 	strbtmi	r0, [r2], -r8, lsl #22
 1a4:	f852465e 			; <UNDEFINED> instruction: 0xf852465e
 1a8:	f85e0f08 			; <UNDEFINED> instruction: 0xf85e0f08
 1ac:	429a1f08 	addsmi	r1, sl, #8, 30
 1b0:	0001ea80 	andeq	lr, r1, r0, lsl #21
 1b4:	f8de6857 			; <UNDEFINED> instruction: 0xf8de6857
 1b8:	60101004 	andsvs	r1, r0, r4
 1bc:	0107ea81 	smlabbeq	r7, r1, sl, lr
 1c0:	f8566051 			; <UNDEFINED> instruction: 0xf8566051
 1c4:	ea877f08 	b	0xfe1dfdec
 1c8:	68700700 	ldmdavs	r0!, {r8, r9, sl}^
 1cc:	ea816017 	b	0xfe058230
 1d0:	60510100 	subsvs	r0, r1, r0, lsl #2
 1d4:	9903d1e7 	stmdbls	r3, {r0, r1, r2, r5, r6, r7, r8, ip, lr, pc}
 1d8:	0202f10a 	andeq	pc, r2, #-2147483646	; 0x80000002
 1dc:	0e0beb08 	vmlaeq.f64	d14, d11, d8
 1e0:	d048428a 	suble	r4, r8, sl, lsl #5
 1e4:	e7da4692 	bfi	r4, r2, #13, #14
 1e8:	4714f20d 	ldrmi	pc, [r4, -sp, lsl #4]
 1ec:	0814f60d 	ldmdaeq	r4, {r0, r2, r3, r9, sl, ip, sp, lr, pc}
 1f0:	f85c4638 			; <UNDEFINED> instruction: 0xf85c4638
 1f4:	22003f08 	andcs	r3, r0, #8, 30
 1f8:	30086003 	andcc	r6, r8, r3
 1fc:	f8dc4540 			; <UNDEFINED> instruction: 0xf8dc4540
 200:	f3633004 	vhadd.u32	d19, d3, d4
 204:	ea4f0207 	b	0x13c0a28
 208:	ea4f2613 	b	0x13c9a5c
 20c:	ea4f4113 	b	0x13d0660
 210:	f3666313 	vcge.u32	d22, d6, d3
 214:	f361220f 	vhsub.u32	d18, d1, d15
 218:	f3634217 	vqsub.u32	d20, d3, d7
 21c:	f840621f 			; <UNDEFINED> instruction: 0xf840621f
 220:	d1e62c04 	mvnle	r2, r4, lsl #24
 224:	6380f44f 	orrvs	pc, r0, #1325400064	; 0x4f000000
 228:	e9d5463a 	ldmib	r5, {r1, r3, r4, r5, r9, sl, lr}^
 22c:	f7ff0100 			; <UNDEFINED> instruction: 0xf7ff0100
 230:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 234:	f44f0a10 	vst1.8	{d16-d17}, [pc :64], r0
 238:	f7ff6180 			; <UNDEFINED> instruction: 0xf7ff6180
 23c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 240:	46386180 	ldrtmi	r6, [r8], -r0, lsl #3
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	f7ff6860 			; <UNDEFINED> instruction: 0xf7ff6860
 24c:	6825fffe 	stmdavs	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 250:	60632300 	rsbvs	r2, r3, r0, lsl #6
 254:	6828b11d 	stmdavs	r8!, {r0, r2, r3, r4, r8, ip, sp, pc}
 258:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 25c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	60232300 	eorvs	r2, r3, r0, lsl #6
 268:	f04fe751 			; <UNDEFINED> instruction: 0xf04fe751
 26c:	f10d0a01 			; <UNDEFINED> instruction: 0xf10d0a01
 270:	f50d0c08 			; <UNDEFINED> instruction: 0xf50d0c08
 274:	9a016381 	bls	0x59080
 278:	fb0a9902 	blx	0x2a668a
 27c:	f10a2202 			; <UNDEFINED> instruction: 0xf10a2202
 280:	eb010a01 	bl	0x42a8c
 284:	f5ae2e82 			; <UNDEFINED> instruction: 0xf5ae2e82
 288:	46626e81 	strbtmi	r6, [r2], -r1, lsl #29
 28c:	f8524676 			; <UNDEFINED> instruction: 0xf8524676
 290:	f8560f08 			; <UNDEFINED> instruction: 0xf8560f08
 294:	42937f08 	addsmi	r7, r3, #8, 30
 298:	0007ea80 	andeq	lr, r7, r0, lsl #21
 29c:	68776851 	ldmdavs	r7!, {r0, r4, r6, fp, sp, lr}^
 2a0:	ea816010 	b	0xfe0582e8
 2a4:	60510107 	subsvs	r0, r1, r7, lsl #2
 2a8:	44c6d1f1 	strbmi	sp, [r6], #497	; 0x1f1
 2ac:	d99b45d1 	ldmible	fp, {r0, r4, r6, r7, r8, sl, lr}
 2b0:	0a01f10a 	beq	0x7c6e0
 2b4:	f7ffe7e9 			; <UNDEFINED> instruction: 0xf7ffe7e9
 2b8:	bf00fffe 	svclt	0x0000fffe
 2bc:	000001c6 	andeq	r0, r0, r6, asr #3
 2c0:	00000000 	andeq	r0, r0, r0
 2c4:	000001ae 	andeq	r0, r0, lr, lsr #3
 2c8:	69c3b338 	stmibvs	r3, {r3, r4, r5, r8, r9, ip, sp, pc}^
 2cc:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 2d0:	b0864606 	addlt	r4, r6, r6, lsl #12
 2d4:	f8dfb1f3 			; <UNDEFINED> instruction: 0xf8dfb1f3
 2d8:	f04f8044 			; <UNDEFINED> instruction: 0xf04f8044
 2dc:	f10d0900 			; <UNDEFINED> instruction: 0xf10d0900
 2e0:	464f0a08 	strbmi	r0, [pc], -r8, lsl #20
 2e4:	910244f8 	strdls	r4, [r2, -r8]
 2e8:	9010f88d 	andsls	pc, r0, sp, lsl #17
 2ec:	2400b193 	strcs	fp, [r0], #-403	; 0xfffffe6d
 2f0:	46309403 	ldrtmi	r9, [r0], -r3, lsl #8
 2f4:	34019700 	strcc	r9, [r1], #-1792	; 0xfffff900
 2f8:	e89a9705 	ldm	sl, {r0, r2, r8, r9, sl, ip, pc}
 2fc:	f8d8000e 			; <UNDEFINED> instruction: 0xf8d8000e
 300:	47a85000 	strmi	r5, [r8, r0]!
 304:	42a369f3 	adcmi	r6, r3, #3981312	; 0x3cc000
 308:	f109d8f2 			; <UNDEFINED> instruction: 0xf109d8f2
 30c:	f1b90901 			; <UNDEFINED> instruction: 0xf1b90901
 310:	d1e90f04 	mvnle	r0, r4, lsl #30
 314:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
 318:	477087f0 			; <UNDEFINED> instruction: 0x477087f0
 31c:	00000034 	andeq	r0, r0, r4, lsr r0
 320:	d0602800 	rsble	r2, r0, r0, lsl #16
 324:	2b006803 	blcs	0x1a338
 328:	6843d05a 	stmdavs	r3, {r1, r3, r4, r6, ip, lr, pc}^
 32c:	d9452b0f 	stmdble	r5, {r0, r1, r2, r3, r8, r9, fp, sp}^
 330:	b33b6883 	teqlt	fp, #8585216	; 0x830000
 334:	2304e9d0 	movwcs	lr, #18896	; 0x49d0
 338:	d0292a00 	eorle	r2, r9, r0, lsl #20
 33c:	d9552b07 	ldmdble	r5, {r0, r1, r2, r8, r9, fp, sp}^
 340:	2b006983 	blcs	0x1a954
 344:	6a03d02b 	bvs	0xf43f8
 348:	d02e2b00 	eorle	r2, lr, r0, lsl #22
 34c:	2b006b03 	blcs	0x1af60
 350:	f1b3d037 			; <UNDEFINED> instruction: 0xf1b3d037
 354:	d2377f80 	eorsle	r7, r7, #128, 30	; 0x200
 358:	2a076ac2 	bcs	0x1dae68
 35c:	f5b2d92b 			; <UNDEFINED> instruction: 0xf5b2d92b
 360:	d8341f00 	ldmdale	r4!, {r8, r9, sl, fp, ip}
 364:	0fc3ebb2 	svceq	0x00c3ebb2
 368:	6a83d325 	bvs	0xfe0f5004
 36c:	d0312b00 	eorsle	r2, r1, r0, lsl #22
 370:	2b006b43 	blcs	0x1b084
 374:	f1b3d031 			; <UNDEFINED> instruction: 0xf1b3d031
 378:	bf347f80 	svclt	0x00347f80
 37c:	f06f2000 			; <UNDEFINED> instruction: 0xf06f2000
 380:	4770001c 			; <UNDEFINED> instruction: 0x4770001c
 384:	2b0068c3 	blcs	0x1a698
 388:	f06fd0d4 			; <UNDEFINED> instruction: 0xf06fd0d4
 38c:	47700011 			; <UNDEFINED> instruction: 0x47700011
 390:	bf0c2b00 	svclt	0x000c2b00
 394:	0005f06f 	andeq	pc, r5, pc, rrx
 398:	0012f06f 	andseq	pc, r2, pc, rrx
 39c:	69c34770 	stmibvs	r3, {r4, r5, r6, r8, r9, sl, lr}^
 3a0:	d0d02b00 	sbcsle	r2, r0, r0, lsl #22
 3a4:	0013f06f 	andseq	pc, r3, pc, rrx
 3a8:	6a434770 	bvs	0x10d2170
 3ac:	d0cd2b00 	sbcle	r2, sp, r0, lsl #22
 3b0:	0014f06f 	andseq	pc, r4, pc, rrx
 3b4:	f06f4770 			; <UNDEFINED> instruction: 0xf06f4770
 3b8:	4770000d 	ldrbmi	r0, [r0, -sp]!
 3bc:	0001f06f 	andeq	pc, r1, pc, rrx
 3c0:	f06f4770 			; <UNDEFINED> instruction: 0xf06f4770
 3c4:	4770000f 	ldrbmi	r0, [r0, -pc]!
 3c8:	0010f06f 	andseq	pc, r0, pc, rrx
 3cc:	f06f4770 			; <UNDEFINED> instruction: 0xf06f4770
 3d0:	4770000e 	ldrbmi	r0, [r0, -lr]!
 3d4:	000bf06f 	andeq	pc, fp, pc, rrx
 3d8:	f06f4770 			; <UNDEFINED> instruction: 0xf06f4770
 3dc:	4770001b 			; <UNDEFINED> instruction: 0x4770001b
 3e0:	30fff04f 	rscscc	pc, pc, pc, asr #32
 3e4:	f06f4770 			; <UNDEFINED> instruction: 0xf06f4770
 3e8:	47700018 			; <UNDEFINED> instruction: 0x47700018
 3ec:	0005f06f 	andeq	pc, r5, pc, rrx
 3f0:	bf004770 	svclt	0x00004770
 3f4:	29004a8a 	stmdbcs	r0, {r1, r3, r7, r9, fp, lr}
 3f8:	2800bf18 	stmdacs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
 3fc:	447a4b89 	ldrbtmi	r4, [sl], #-2953	; 0xfffff477
 400:	4ff0e92d 	svcmi	0x00f0e92d
 404:	f04fbf08 			; <UNDEFINED> instruction: 0xf04fbf08
 408:	f5ad0801 			; <UNDEFINED> instruction: 0xf5ad0801
 40c:	bf187d03 	svclt	0x00187d03
 410:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 414:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 418:	f04f9381 			; <UNDEFINED> instruction: 0xf04f9381
 41c:	f0000300 			; <UNDEFINED> instruction: 0xf0000300
 420:	460680f6 			; <UNDEFINED> instruction: 0x460680f6
 424:	460d6940 	strmi	r6, [sp], -r0, asr #18
 428:	f7ff00c0 			; <UNDEFINED> instruction: 0xf7ff00c0
 42c:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 430:	28006070 	stmdacs	r0, {r4, r5, r6, sp, lr}
 434:	80eef000 	rschi	pc, lr, r0
 438:	ea4f6931 	b	0x13da904
 43c:	29002a81 	stmdbcs	r0, {r0, r7, r9, fp, sp}
 440:	80d2f000 	sbcshi	pc, r2, r0
 444:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 448:	f5b0fffe 			; <UNDEFINED> instruction: 0xf5b0fffe
 44c:	f0406f80 			; <UNDEFINED> instruction: 0xf0406f80
 450:	200c80cb 	andcs	r8, ip, fp, asr #1
 454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 458:	60304683 	eorsvs	r4, r0, r3, lsl #13
 45c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 460:	f10a80c3 			; <UNDEFINED> instruction: 0xf10a80c3
 464:	f7ff003f 			; <UNDEFINED> instruction: 0xf7ff003f
 468:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 46c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 470:	f10d80b7 			; <UNDEFINED> instruction: 0xf10d80b7
 474:	2340043f 	movtcs	r0, #1087	; 0x43f
 478:	043ff024 	ldrteq	pc, [pc], #-36	; 0x480	; <UNPREDICTABLE>
 47c:	46414642 	strbmi	r4, [r1], -r2, asr #12
 480:	0000f8cb 	andeq	pc, r0, fp, asr #17
 484:	4620373f 			; <UNDEFINED> instruction: 0x4620373f
 488:	9024f8d6 	ldrdls	pc, [r4], -r6	; <UNPREDICTABLE>
 48c:	073ff027 	ldreq	pc, [pc, -r7, lsr #32]!
 490:	a008f8cb 	andge	pc, r8, fp, asr #17
 494:	7004f8cb 	andvc	pc, r4, fp, asr #17
 498:	f7ffaf6e 			; <UNDEFINED> instruction: 0xf7ffaf6e
 49c:	6b2bfffe 	blvs	0xb0049c
 4a0:	22044639 	andcs	r4, r4, #59768832	; 0x3900000
 4a4:	4620936e 	strtmi	r9, [r0], -lr, ror #6
 4a8:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 4ac:	686bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 4b0:	22044639 	andcs	r4, r4, #59768832	; 0x3900000
 4b4:	4620936e 	strtmi	r9, [r0], -lr, ror #6
 4b8:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 4bc:	6aebfffe 	bvs	0xffb004bc
 4c0:	22044639 	andcs	r4, r4, #59768832	; 0x3900000
 4c4:	4620936e 	strtmi	r9, [r0], -lr, ror #6
 4c8:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 4cc:	6aabfffe 	bvs	0xfeb004cc
 4d0:	22044639 	andcs	r4, r4, #59768832	; 0x3900000
 4d4:	4620936e 	strtmi	r9, [r0], -lr, ror #6
 4d8:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 4dc:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 4e0:	22042313 	andcs	r2, r4, #1275068416	; 0x4c000000
 4e4:	4620936e 	strtmi	r9, [r0], -lr, ror #6
 4e8:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 4ec:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 4f0:	23002204 	movwcs	r2, #516	; 0x204
 4f4:	f8cd4620 			; <UNDEFINED> instruction: 0xf8cd4620
 4f8:	f7ff91b8 			; <UNDEFINED> instruction: 0xf7ff91b8
 4fc:	68ebfffe 	stmiavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 500:	936e4639 	cmnls	lr, #59768832	; 0x3900000
 504:	22044620 	andcs	r4, r4, #32, 12	; 0x2000000
 508:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 50c:	68a9fffe 	stmiavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 510:	68eab169 	stmiavs	sl!, {r0, r3, r5, r6, r8, ip, sp, pc}^
 514:	46204643 	strtmi	r4, [r0], -r3, asr #12
 518:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 51c:	07da6bab 	ldrbeq	r6, [sl, fp, lsr #23]
 520:	e9d5d505 	ldmib	r5, {r0, r2, r8, sl, ip, lr, pc}^
 524:	f7ff0102 			; <UNDEFINED> instruction: 0xf7ff0102
 528:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
 52c:	696b800c 	stmdbvs	fp!, {r2, r3, pc}^
 530:	936e4639 	cmnls	lr, #59768832	; 0x3900000
 534:	23002204 	movwcs	r2, #516	; 0x204
 538:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 53c:	6929fffe 	stmdbvs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 540:	696ab121 	stmdbvs	sl!, {r0, r5, r8, ip, sp, pc}^
 544:	46202300 	strtmi	r2, [r0], -r0, lsl #6
 548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 54c:	463969eb 	ldrtmi	r6, [r9], -fp, ror #19
 550:	2204936e 	andcs	r9, r4, #-1207959551	; 0xb8000001
 554:	46202300 	strtmi	r2, [r0], -r0, lsl #6
 558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 55c:	b17969a9 	cmnlt	r9, r9, lsr #19
 560:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 564:	464369ea 	strbmi	r6, [r3], -sl, ror #19
 568:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 56c:	6babfffe 	blvs	0xfeb0056c
 570:	d505079b 	strle	r0, [r5, #-1947]	; 0xfffff865
 574:	0106e9d5 	ldrdeq	lr, [r6, -r5]
 578:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 57c:	801cf8c5 	andshi	pc, ip, r5, asr #17
 580:	46396a6b 	ldrtmi	r6, [r9], -fp, ror #20
 584:	2204936e 	andcs	r9, r4, #-1207959551	; 0xb8000001
 588:	46202300 	strtmi	r2, [r0], -r0, lsl #6
 58c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 590:	b1216a29 			; <UNDEFINED> instruction: 0xb1216a29
 594:	23006a6a 	movwcs	r6, #2666	; 0xa6a
 598:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 59c:	ad6ffffe 	stclge	15, cr15, [pc, #-1016]!	; 0x1ac
 5a0:	46292240 	strtmi	r2, [r9], -r0, asr #4
 5a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 5a8:	2108fffe 	strdcs	pc, [r8, -lr]
 5ac:	f7ffa87f 			; <UNDEFINED> instruction: 0xf7ffa87f
 5b0:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 5b4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 5b8:	4628fd23 	strtmi	pc, [r8], -r3, lsr #26
 5bc:	f7ff2148 			; <UNDEFINED> instruction: 0xf7ff2148
 5c0:	2000fffe 	strdcs	pc, [r0], -lr
 5c4:	4b174a18 	blmi	0x5d2e2c
 5c8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 5cc:	9b81681a 	blls	0xfe05a63c
 5d0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 5d4:	d1200300 			; <UNDEFINED> instruction: 0xd1200300
 5d8:	7d03f50d 	cfstr32vc	mvfx15, [r3, #-52]	; 0xffffffcc
 5dc:	8ff0e8bd 	svchi	0x00f0e8bd
 5e0:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 5e4:	6037fffe 	ldrshtvs	pc, [r7], -lr	; <UNPREDICTABLE>
 5e8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 5ec:	6834fffe 	ldmdavs	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5f0:	60732300 	rsbsvs	r2, r3, r0, lsl #6
 5f4:	6820b11c 	stmdavs	r0!, {r2, r3, r4, r8, ip, sp, pc}
 5f8:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 5fc:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 600:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 604:	f06f2300 			; <UNDEFINED> instruction: 0xf06f2300
 608:	60330015 	eorsvs	r0, r3, r5, lsl r0
 60c:	f06fe7da 			; <UNDEFINED> instruction: 0xf06fe7da
 610:	e7d70018 	bfi	r0, r8, #0, #24
 614:	0015f06f 	andseq	pc, r5, pc, rrx
 618:	f7ffe7d4 			; <UNDEFINED> instruction: 0xf7ffe7d4
 61c:	bf00fffe 	svclt	0x0000fffe
 620:	0000021e 	andeq	r0, r0, lr, lsl r2
 624:	00000000 	andeq	r0, r0, r0
 628:	0000005c 	andeq	r0, r0, ip, asr r0
 62c:	20004b04 	andcs	r4, r0, r4, lsl #22
 630:	4a054904 	bmi	0x152a48
 634:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 638:	60115859 	andsvs	r5, r1, r9, asr r8
 63c:	bf004770 	svclt	0x00004770
 640:	00000008 	andeq	r0, r0, r8
 644:	00000000 	andeq	r0, r0, r0
 648:	0000000e 	andeq	r0, r0, lr
