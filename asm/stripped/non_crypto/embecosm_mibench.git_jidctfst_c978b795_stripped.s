
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jidctfst_c978b795_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4cbb3a02 	vldmiami	fp!, {s6-s7}
   8:	447cb0c7 	ldrbtmi	fp, [ip], #-199	; 0xffffff39
   c:	f8d09302 			; <UNDEFINED> instruction: 0xf8d09302
  10:	6d083140 	stfvss	f3, [r8, #-256]	; 0xffffff00
  14:	f10349b8 			; <UNDEFINED> instruction: 0xf10349b8
  18:	ab050980 	blge	0x142620
  1c:	68095861 	stmdavs	r9, {r0, r5, r6, fp, ip, lr}
  20:	f04f9145 			; <UNDEFINED> instruction: 0xf04f9145
  24:	f1000100 	cps	#0
  28:	468a0120 	strmi	r0, [sl], r0, lsr #2
  2c:	900cf8cd 	andls	pc, ip, sp, asr #17
  30:	69c7e072 	stmibvs	r7, {r1, r4, r5, r6, sp, lr, pc}^
  34:	fb074582 	blx	0x1d1646
  38:	6dc7fe0e 	stclvs	14, cr15, [r7, #56]	; 0x38
  3c:	f808fb07 			; <UNDEFINED> instruction: 0xf808fb07
  40:	709cf8d0 			; <UNDEFINED> instruction: 0x709cf8d0
  44:	f905fb07 			; <UNDEFINED> instruction: 0xf905fb07
  48:	50dcf8d0 	ldrsbpl	pc, [ip], #128	; 0x80	; <UNPREDICTABLE>
  4c:	7727f46f 	strvc	pc, [r7, -pc, ror #8]!
  50:	f101fb05 			; <UNDEFINED> instruction: 0xf101fb05
  54:	fb056bc5 	blx	0x15af72
  58:	f8d0f606 			; <UNDEFINED> instruction: 0xf8d0f606
  5c:	fb0550bc 	blx	0x154356
  60:	eba9fb0c 	bl	0xfea7ec98
  64:	ebae0c08 	bl	0xfeb8308c
  68:	44c10501 	strbmi	r0, [r1], #1281	; 0x501
  6c:	eb0c4471 	bl	0x311238
  70:	fb070e05 	blx	0x1c388e
  74:	f240f80c 	vadd.i8	d31, d0, d12
  78:	fb071715 	blx	0x1c5cd6
  7c:	f240f505 	vrshl.s8	d31, d5, d0
  80:	fb0717d9 	blx	0x1c5fee
  84:	9f01fc0e 	svcls	0x0001fc0e
  88:	0e0beba6 	vmlaeq.f64	d14, d27, d22
  8c:	2c2cea4f 			; <UNDEFINED> instruction: 0x2c2cea4f
  90:	2828eb0c 	stmdacs	r8!, {r2, r3, r8, r9, fp, sp, lr, pc}
  94:	2c25ebcc 			; <UNDEFINED> instruction: 0x2c25ebcc
  98:	fb056fc5 	blx	0x15bfb6
  9c:	eb06f707 	bl	0x1bdcc0
  a0:	9701050b 	strls	r0, [r1, -fp, lsl #10]
  a4:	0609eba1 	streq	lr, [r9], -r1, lsr #23
  a8:	77b5f44f 	ldrvc	pc, [r5, pc, asr #8]!
  ac:	eba84449 	bl	0xfea111d8
  b0:	fb070801 	blx	0x1c20be
  b4:	fb07f606 	blx	0x1fd8d6
  b8:	9f01fe0e 	svcls	0x0001fe0e
  bc:	2926ebc8 	stmdbcs	r6!, {r3, r6, r7, r8, r9, fp, sp, lr, pc}
  c0:	0604eb07 	streq	lr, [r4], -r7, lsl #22
  c4:	2e2eebc5 	vnmulcs.f64	d14, d30, d5
  c8:	0707eba4 	streq	lr, [r7, -r4, lsr #23]
  cc:	eb0644cc 	bl	0x191404
  d0:	eba60405 	bl	0xfe9810ec
  d4:	eb070605 	bl	0x1c18f0
  d8:	eba7050e 	bl	0xfe9c1518
  dc:	eb04070e 	bl	0x101d1c
  e0:	eba40e01 	bl	0xfe9038ec
  e4:	f8430401 			; <UNDEFINED> instruction: 0xf8430401
  e8:	eb05ec04 	bl	0x17b100
  ec:	f8c30108 			; <UNDEFINED> instruction: 0xf8c30108
  f0:	eba540dc 	bl	0xfe950468
  f4:	61d90508 	bicsvs	r0, r9, r8, lsl #10
  f8:	50bcf8c3 	adcspl	pc, ip, r3, asr #17
  fc:	0109eb07 	tsteq	r9, r7, lsl #22
 100:	0709eba7 	streq	lr, [r9, -r7, lsr #23]
 104:	f8c363d9 			; <UNDEFINED> instruction: 0xf8c363d9
 108:	eb06709c 	bl	0x19c380
 10c:	eba6010c 	bl	0xfe980544
 110:	67d9060c 	ldrbvs	r0, [r9, ip, lsl #12]
 114:	d03165de 	ldrsbtle	r6, [r1], -lr
 118:	e012f9b2 			; <UNDEFINED> instruction: 0xe012f9b2
 11c:	f9b23304 			; <UNDEFINED> instruction: 0xf9b23304
 120:	f9b26022 			; <UNDEFINED> instruction: 0xf9b26022
 124:	f9b28032 			; <UNDEFINED> instruction: 0xf9b28032
 128:	ea4e1042 	b	0x1384238
 12c:	ea480906 	b	0x120254c
 130:	f9b20909 			; <UNDEFINED> instruction: 0xf9b20909
 134:	f9b25052 			; <UNDEFINED> instruction: 0xf9b25052
 138:	ea41c062 	b	0x10702c8
 13c:	f8500909 			; <UNDEFINED> instruction: 0xf8500909
 140:	ea45bb04 	b	0x116ed58
 144:	91010909 	tstls	r1, r9, lsl #18
 148:	0909ea4c 	stmdbeq	r9, {r2, r3, r6, r9, fp, sp, lr, pc}
 14c:	1072f9b2 	ldrhtne	pc, [r2], #-146	; 0xffffff6e	; <UNPREDICTABLE>
 150:	4f02f932 	svcmi	0x0002f932
 154:	0909ea51 	stmdbeq	r9, {r0, r4, r6, r9, fp, sp, lr, pc}
 158:	f404fb0b 			; <UNDEFINED> instruction: 0xf404fb0b
 15c:	af69f47f 	svcge	0x0069f47f
 160:	f8434582 			; <UNDEFINED> instruction: 0xf8434582
 164:	61dc4c04 	bicsvs	r4, ip, r4, lsl #24
 168:	65dc63dc 	ldrbvs	r6, [ip, #988]	; 0x3dc
 16c:	f8c367dc 			; <UNDEFINED> instruction: 0xf8c367dc
 170:	f8c3409c 			; <UNDEFINED> instruction: 0xf8c3409c
 174:	f8c340bc 			; <UNDEFINED> instruction: 0xf8c340bc
 178:	d1cd40dc 	ldrdle	r4, [sp, #12]
 17c:	a90d9b02 	stmdbge	sp, {r1, r8, r9, fp, ip, pc}
 180:	900cf8dd 	ldrdls	pc, [ip], -sp
 184:	0a04f1a3 	beq	0x13c818
 188:	9302331c 	movwls	r3, #8988	; 0x231c
 18c:	eba6e074 	bl	0xfe9b8364
 190:	4476030e 	ldrbtmi	r0, [r6], #-782	; 0xfffffcf2
 194:	0e02ebac 	vmlaeq.f64	d14, d18, d28
 198:	92014462 	andls	r4, r1, #1644167168	; 0x62000000
 19c:	7227f46f 	eorvc	pc, r7, #1862270976	; 0x6f000000
 1a0:	0c0eeb03 			; <UNDEFINED> instruction: 0x0c0eeb03
 1a4:	fb023120 	blx	0x8c62e
 1a8:	f240f303 	vcgt.s8	d31, d0, d3
 1ac:	fb021215 	blx	0x84a0a
 1b0:	f240fe0e 	vceq.f32	d31, d0, d14
 1b4:	fb0212d9 	blx	0x84d22
 1b8:	9a01fc0c 	bls	0x7f1f0
 1bc:	2c2cea4f 			; <UNDEFINED> instruction: 0x2c2cea4f
 1c0:	2323eb0c 			; <UNDEFINED> instruction: 0x2323eb0c
 1c4:	2c2eebcc 			; <UNDEFINED> instruction: 0x2c2eebcc
 1c8:	0e07eb04 	vmlaeq.f64	d14, d7, d4
 1cc:	f44f1be4 			; <UNDEFINED> instruction: 0xf44f1be4
 1d0:	fb0777b5 	blx	0x1de0ae
 1d4:	eb00f404 	bl	0x3d1ec
 1d8:	eba80708 	bl	0xfea01e00
 1dc:	eb060000 	bl	0x1801e4
 1e0:	1b920802 	blne	0xfe4821f0
 1e4:	76b5f44f 	ldrtvc	pc, [r5], pc, asr #8	; <UNPREDICTABLE>
 1e8:	2424ebce 	strtcs	lr, [r4], #-3022	; 0xfffff432
 1ec:	0308eba3 	movweq	lr, #35747	; 0x8ba3
 1f0:	f202fb06 	vqdmulh.s<illegal width 8>	d15, d2, d6
 1f4:	060eeb07 	streq	lr, [lr], -r7, lsl #22
 1f8:	070eeba7 	streq	lr, [lr, -r7, lsr #23]
 1fc:	0e08eb06 	vmlaeq.f64	d14, d8, d6
 200:	0608eba6 	streq	lr, [r8], -r6, lsr #23
 204:	1e49f3ce 	cdpne	3, 4, cr15, cr9, cr14, {6}
 208:	2222ebc3 	eorcs	lr, r2, #199680	; 0x30c00
 20c:	1849f3c6 	stmdane	r9, {r1, r2, r6, r7, r8, r9, ip, sp, lr, pc}^
 210:	44949e50 	ldrmi	r9, [r4], #3664	; 0xe50
 214:	e00ef819 	and	pc, lr, r9, lsl r8	; <UNPREDICTABLE>
 218:	e006f80b 	and	pc, r6, fp, lsl #16
 21c:	6008f819 	andvs	pc, r8, r9, lsl r8	; <UNPREDICTABLE>
 220:	190671ee 	stmdbne	r6, {r1, r2, r3, r5, r6, r7, r8, ip, sp, lr}
 224:	18f41b00 	ldmne	r4!, {r8, r9, fp, ip}^
 228:	f3c41af6 			; <UNDEFINED> instruction: 0xf3c41af6
 22c:	f3c61349 			; <UNDEFINED> instruction: 0xf3c61349
 230:	f8191649 			; <UNDEFINED> instruction: 0xf8191649
 234:	706b3003 	rsbvc	r3, fp, r3
 238:	3006f819 	andcc	pc, r6, r9, lsl r8	; <UNPREDICTABLE>
 23c:	188371ab 	stmne	r3, {r0, r1, r3, r5, r7, r8, ip, sp, lr}
 240:	f3c31a80 	vmlsl.u8	<illegal reg q8.5>, d19, d0
 244:	f3c01349 			; <UNDEFINED> instruction: 0xf3c01349
 248:	f8191049 			; <UNDEFINED> instruction: 0xf8191049
 24c:	70ab3003 	adcvc	r3, fp, r3
 250:	3000f819 	andcc	pc, r0, r9, lsl r8	; <UNPREDICTABLE>
 254:	eb07716b 	bl	0x1dc808
 258:	eba7030c 	bl	0xfe9c0e90
 25c:	f3c3070c 	vabdl.u8	q8, d3, d12
 260:	f3c71349 			; <UNDEFINED> instruction: 0xf3c71349
 264:	f8191749 			; <UNDEFINED> instruction: 0xf8191749
 268:	712b3003 			; <UNDEFINED> instruction: 0x712b3003
 26c:	3007f819 	andcc	pc, r7, r9, lsl r8	; <UNPREDICTABLE>
 270:	9b0270eb 	blls	0x9c624
 274:	d02d459a 	mlale	sp, sl, r5, r4
 278:	c407e951 	strgt	lr, [r7], #-2385	; 0xfffff6af
 27c:	e005e951 	and	lr, r5, r1, asr r9
 280:	0304ea4c 	movweq	lr, #19020	; 0x4a4c
 284:	6c0cf851 	stcvs	8, cr15, [ip], {81}	; 0x51
 288:	030eea43 	movweq	lr, #59971	; 0xea43
 28c:	7c08f851 	stcvc	8, cr15, [r8], {81}	; 0x51
 290:	f85a4303 			; <UNDEFINED> instruction: 0xf85a4303
 294:	f851bf04 			; <UNDEFINED> instruction: 0xf851bf04
 298:	43332c04 	teqmi	r3, #4, 24	; 0x400
 29c:	433b9d50 	teqmi	fp, #80, 26	; 0x1400
 2a0:	8c20f851 	stchi	8, cr15, [r0], #-324	; 0xfffffebc
 2a4:	445d4313 	ldrbmi	r4, [sp], #-787	; 0xfffffced
 2a8:	af71f47f 	svcge	0x0071f47f
 2ac:	1849f3c8 	stmdane	r9, {r3, r6, r7, r8, r9, ip, sp, lr, pc}^
 2b0:	f8193120 			; <UNDEFINED> instruction: 0xf8193120
 2b4:	f3622008 	vhadd.u32	d18, d2, d8
 2b8:	f3620307 	vcgt.u32	d16, d2, d7
 2bc:	f362230f 	vcgt.u32	d18, d2, d15
 2c0:	f3624317 	vcge.u32	d20, d2, d7
 2c4:	9a50631f 	bls	0x1418f48
 2c8:	3002f84b 	andcc	pc, r2, fp, asr #16
 2cc:	9b02606b 	blls	0x98480
 2d0:	d1d1459a 			; <UNDEFINED> instruction: 0xd1d1459a
 2d4:	4b084a09 	blmi	0x212b00
 2d8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2dc:	9b45681a 	blls	0x115a34c
 2e0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2e4:	d1020300 	mrsle	r0, LR_svc
 2e8:	e8bdb047 	pop	{r0, r1, r2, r6, ip, sp, pc}
 2ec:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 2f0:	bf00fffe 	svclt	0x0000fffe
 2f4:	000002e6 	andeq	r0, r0, r6, ror #5
 2f8:	00000000 	andeq	r0, r0, r0
 2fc:	00000020 	andeq	r0, r0, r0, lsr #32
