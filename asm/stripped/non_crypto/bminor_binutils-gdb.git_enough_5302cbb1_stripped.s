
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_enough_5302cbb1_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	b0834288 	addlt	r4, r3, r8, lsl #5
   8:	8082f000 	addhi	pc, r2, r0
   c:	2301bfcc 	movwcs	fp, #8140	; 0x1fcc
  10:	460c2300 	strmi	r2, [ip], -r0, lsl #6
  14:	bfd42900 	svclt	0x00d42900
  18:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
  1c:	2b000301 	blcs	0xc28
  20:	808cf000 	addhi	pc, ip, r0
  24:	46064b4a 	strmi	r4, [r6], -sl, asr #22
  28:	447b4691 	ldrbtmi	r4, [fp], #-1681	; 0xfffff96f
  2c:	42906818 	addsmi	r6, r0, #24, 16	; 0x180000
  30:	8084f340 	addhi	pc, r4, r0, asr #6
  34:	1eb11e72 	mrcne	14, 5, r1, cr1, cr2, {3}
  38:	b028f8d3 	ldrdlt	pc, [r8], -r3	; <UNPREDICTABLE>
  3c:	10521063 	subsne	r1, r2, r3, rrx
  40:	3b011049 	blcc	0x4416c
  44:	3afff109 	bcc	0xffffc470
  48:	3302fb01 	movwcc	pc, #11009	; 0x2b01	; <UNPREDICTABLE>
  4c:	fb021e42 	blx	0x8795e
  50:	eb0baa03 	bl	0x2ea864
  54:	930103ca 	movwls	r0, #5066	; 0x13ca
  58:	703af85b 	eorsvc	pc, sl, fp, asr r8	; <UNPREDICTABLE>
  5c:	8004f8d3 	ldrdhi	pc, [r4], -r3
  60:	0308ea57 	movweq	lr, #35415	; 0x8a57
  64:	eba0d14f 	bl	0xfe8345a8
  68:	17e10009 	strbne	r0, [r1, r9]!
  6c:	0320f1a0 	msreq	CPSR_, #160, 2	; 0x28
  70:	40812201 	addmi	r2, r1, r1, lsl #4
  74:	0520f1c0 	streq	pc, [r0, #-448]!	; 0xfffffe40
  78:	f303fa04 	vpmax.u8	d15, d3, d4
  7c:	f1c04319 			; <UNDEFINED> instruction: 0xf1c04319
  80:	fa220320 	blx	0x880d08
  84:	fa24f505 	blx	0x93d4a0
  88:	4319f303 	tstmi	r9, #201326592	; 0xc000000	; <UNPREDICTABLE>
  8c:	0320f1a0 	msreq	CPSR_, #160, 2	; 0x28
  90:	f303fa02 	vpmax.u8	d15, d3, d2
  94:	432b4082 			; <UNDEFINED> instruction: 0x432b4082
  98:	f000fa04 			; <UNDEFINED> instruction: 0xf000fa04
  9c:	0544ebc6 	strbeq	lr, [r4, #-3014]	; 0xfffff43a
  a0:	eb611b80 	bl	0x1846ea8
  a4:	3a0171e6 	bcc	0x5c844
  a8:	0300f163 	movweq	pc, #355	; 0x163	; <UNPREDICTABLE>
  ac:	75e5ea25 	strbvc	lr, [r5, #2597]!	; 0xa25
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	dc334285 	lfmle	f4, 4, [r3], #-532	; 0xfffffdec
  b8:	f1091b64 			; <UNDEFINED> instruction: 0xf1091b64
  bc:	464a0901 	strbmi	r0, [sl], -r1, lsl #18
  c0:	00644681 	rsbeq	r4, r4, r1, lsl #13
  c4:	1b704621 	blne	0x1c11950
  c8:	f7ff9200 			; <UNDEFINED> instruction: 0xf7ff9200
  cc:	19c7ff99 	stmibne	r7, {r0, r3, r4, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  d0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  d4:	0808eb51 	stmdaeq	r8, {r0, r4, r6, r8, r9, fp, sp, lr, pc}
  d8:	0100ea01 	tsteq	r0, r1, lsl #20
  dc:	2301bf28 	movwcs	fp, #7976	; 0x1f28
  e0:	f1b19a00 			; <UNDEFINED> instruction: 0xf1b19a00
  e4:	bf083fff 	svclt	0x00083fff
  e8:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
  ec:	3501bb13 	strcc	fp, [r1, #-2835]	; 0xfffff4ed
  f0:	45a93c02 	strmi	r3, [r9, #3074]!	; 0xc02
  f4:	ea57dae6 	b	0x15f6c94
  f8:	d0110308 	andsle	r0, r1, r8, lsl #6
  fc:	f84b9b01 			; <UNDEFINED> instruction: 0xf84b9b01
 100:	f8c3703a 			; <UNDEFINED> instruction: 0xf8c3703a
 104:	46388004 	ldrtmi	r8, [r8], -r4
 108:	b0034641 	andlt	r4, r3, r1, asr #12
 10c:	8ff0e8bd 	svchi	0x00f0e8bd
 110:	f04f2701 			; <UNDEFINED> instruction: 0xf04f2701
 114:	46380800 	ldrtmi	r0, [r8], -r0, lsl #16
 118:	b0034641 	andlt	r4, r3, r1, asr #12
 11c:	8ff0e8bd 	svchi	0x00f0e8bd
 120:	f2404b0c 	vqdmulh.s<illegal width 8>	d20, d0, d12
 124:	490c1229 	stmdbmi	ip, {r0, r3, r5, r9, ip}
 128:	447b480c 	ldrbtmi	r4, [fp], #-2060	; 0xfffff7f4
 12c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
 138:	e7e446b8 			; <UNDEFINED> instruction: 0xe7e446b8
 13c:	f2404b08 	vqdmulh.s<illegal width 8>	d20, d0, d8
 140:	4908120b 	stmdbmi	r8, {r0, r1, r3, r9, ip}
 144:	447b4808 	ldrbtmi	r4, [fp], #-2056	; 0xfffff7f8
 148:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	00000122 	andeq	r0, r0, r2, lsr #2
 154:	00000026 	andeq	r0, r0, r6, lsr #32
 158:	00000028 	andeq	r0, r0, r8, lsr #32
 15c:	0000002a 	andeq	r0, r0, sl, lsr #32
 160:	00000016 	andeq	r0, r0, r6, lsl r0
 164:	00000018 	andeq	r0, r0, r8, lsl r0
 168:	0000001a 	andeq	r0, r0, sl, lsl r0
 16c:	4938b40e 	ldmdbmi	r8!, {r1, r2, r3, sl, ip, sp, pc}
 170:	4a38b5f0 	bmi	0xe2d938
 174:	4479b084 	ldrbtmi	fp, [r9], #-132	; 0xffffff7c
 178:	ab094d37 	blge	0x25365c
 17c:	588a447d 	stmpl	sl, {r0, r2, r3, r4, r5, r6, sl, lr}
 180:	7b04f853 	blvc	0x13e2d4
 184:	92036812 	andls	r6, r3, #1179648	; 0x120000
 188:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 18c:	6a2e9302 	bvs	0xba4d9c
 190:	69a82201 	stmibvs	r8!, {r0, r9, sp}
 194:	7300e9cd 	movwvc	lr, #2509	; 0x9cd
 198:	33fff04f 	mvnscc	pc, #79	; 0x4f
 19c:	69e94430 	stmibvs	r9!, {r4, r5, sl, lr}^
 1a0:	f7ff1b89 			; <UNDEFINED> instruction: 0xf7ff1b89
 1a4:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
 1a8:	6a2adb3b 	bvs	0xab6e9c
 1ac:	441369ec 	ldrmi	r6, [r3], #-2540	; 0xfffff614
 1b0:	3301622b 	movwcc	r6, #4651	; 0x122b
 1b4:	d218429c 	andsle	r4, r8, #156, 4	; 0xc0000009
 1b8:	d0250064 	eorle	r0, r5, r4, rrx
 1bc:	d8fb42a3 	ldmle	fp!, {r0, r1, r5, r7, r9, lr}^
 1c0:	46214d26 	strtmi	r4, [r1], -r6, lsr #26
 1c4:	69a8447d 	stmibvs	r8!, {r0, r2, r3, r4, r5, r6, sl, lr}
 1c8:	f7ff61ec 			; <UNDEFINED> instruction: 0xf7ff61ec
 1cc:	61a8fffe 	strdvs	pc, [r8, lr]!
 1d0:	d0322800 	eorsle	r2, r2, r0, lsl #16
 1d4:	443069e9 	ldrtmi	r6, [r0], #-2537	; 0xfffff617
 1d8:	22019b02 	andcs	r9, r1, #2048	; 0x800
 1dc:	1b899301 	blne	0xfe264de8
 1e0:	33fff04f 	mvnscc	pc, #79	; 0x4f
 1e4:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
 1e8:	4a1dfffe 	bmi	0x7801e8
 1ec:	447a4b19 	ldrbtmi	r4, [sl], #-2841	; 0xfffff4e7
 1f0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1f4:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 1f8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1fc:	b004d11b 	andlt	sp, r4, fp, lsl r1
 200:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
 204:	4770b003 	ldrbmi	fp, [r0, -r3]!
 208:	22d64d16 	sbcscs	r4, r6, #1408	; 0x580
 20c:	447d4b16 	ldrbtmi	r4, [sp], #-2838	; 0xfffff4ea
 210:	48174916 	ldmdami	r7, {r1, r2, r4, r8, fp, lr}
 214:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 218:	44783308 	ldrbtmi	r3, [r8], #-776	; 0xfffffcf8
 21c:	f7ff61ec 			; <UNDEFINED> instruction: 0xf7ff61ec
 220:	4b14fffe 	blmi	0x540220
 224:	491422d1 	ldmdbmi	r4, {r0, r4, r6, r7, r9, sp}
 228:	447b4814 	ldrbtmi	r4, [fp], #-2068	; 0xfffff7ec
 22c:	33084479 	movwcc	r4, #33913	; 0x8479
 230:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 234:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 238:	4b11fffe 	blmi	0x480238
 23c:	491122d9 	ldmdbmi	r1, {r0, r3, r4, r6, r7, r9, sp}
 240:	447b4811 	ldrbtmi	r4, [fp], #-2065	; 0xfffff7ef
 244:	33084479 	movwcc	r4, #33913	; 0x8479
 248:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 24c:	bf00fffe 	svclt	0x0000fffe
 250:	000000d6 	ldrdeq	r0, [r0], -r6
 254:	00000000 	andeq	r0, r0, r0
 258:	000000d8 	ldrdeq	r0, [r0], -r8
 25c:	00000094 	muleq	r0, r4, r0
 260:	0000006e 	andeq	r0, r0, lr, rrx
 264:	00000052 	andeq	r0, r0, r2, asr r0
 268:	00000050 	andeq	r0, r0, r0, asr r0
 26c:	00000052 	andeq	r0, r0, r2, asr r0
 270:	00000052 	andeq	r0, r0, r2, asr r0
 274:	00000046 	andeq	r0, r0, r6, asr #32
 278:	00000048 	andeq	r0, r0, r8, asr #32
 27c:	00000048 	andeq	r0, r0, r8, asr #32
 280:	0000003a 	andeq	r0, r0, sl, lsr r0
 284:	0000003c 	andeq	r0, r0, ip, lsr r0
 288:	0000003c 	andeq	r0, r0, ip, lsr r0
 28c:	4ff0e92d 	svcmi	0x00f0e92d
 290:	460c4288 	strmi	r4, [ip], -r8, lsl #5
 294:	4617b087 	ldrmi	fp, [r7], -r7, lsl #1
 298:	9e10461d 	mrcls	6, 0, r4, cr0, cr13, {0}
 29c:	49d5d173 	ldmibmi	r5, {r0, r1, r4, r5, r6, r8, ip, lr, pc}^
 2a0:	0882ea4f 	stmeq	r2, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 2a4:	447942b4 	ldrbtmi	r4, [r9], #-692	; 0xfffffd4c
 2a8:	f8426a4a 			; <UNDEFINED> instruction: 0xf8426a4a
 2ac:	44424027 	strbmi	r4, [r2], #-39	; 0xffffffd9
 2b0:	8178f340 	cmnhi	r8, r0, asr #6	; <UNPREDICTABLE>
 2b4:	23016849 	movwcs	r6, #6217	; 0x1849
 2b8:	408b1a79 	addmi	r1, fp, r9, ror sl
 2bc:	461ee000 	ldrmi	lr, [lr], -r0
 2c0:	441d1ba4 	ldrmi	r1, [sp], #-2980	; 0xfffff45c
 2c4:	dcfa429c 	lfmle	f4, 2, [sl], #624	; 0x270
 2c8:	f04042a3 			; <UNDEFINED> instruction: 0xf04042a3
 2cc:	4bca8188 	blmi	0xff2a08f4
 2d0:	6899447b 	ldmvs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}
 2d4:	dc4742a9 	sfmle	f4, 2, [r7], {169}	; 0xa9
 2d8:	815ef2c0 	cmphi	lr, r0, asr #5	; <UNPREDICTABLE>
 2dc:	21014ac7 	smlabtcs	r1, r7, sl, r4
 2e0:	e9d2447a 	ldmib	r2, {r1, r3, r4, r5, r6, sl, lr}^
 2e4:	42980300 	addsmi	r0, r8, #0, 6
 2e8:	f100fa01 			; <UNDEFINED> instruction: 0xf100fa01
 2ec:	815ff340 	cmphi	pc, r0, asr #6	; <UNPREDICTABLE>
 2f0:	f8556a55 			; <UNDEFINED> instruction: 0xf8556a55
 2f4:	eb052020 	bl	0x14837c
 2f8:	1a890580 	bne	0xfe241900
 2fc:	d50707ce 	strle	r0, [r7, #-1998]	; 0xfffff832
 300:	f855e157 			; <UNDEFINED> instruction: 0xf855e157
 304:	1b094d04 	blne	0x25371c
 308:	07cc4422 	strbeq	r4, [ip, r2, lsr #8]
 30c:	8151f100 	cmphi	r1, r0, lsl #2	; <UNPREDICTABLE>
 310:	10493801 	subne	r3, r9, r1, lsl #16
 314:	d1f44298 			; <UNDEFINED> instruction: 0xd1f44298
 318:	4db92001 	ldcmi	0, cr2, [r9, #4]!
 31c:	447d4098 	ldrbtmi	r4, [sp], #-152	; 0xffffff68
 320:	f1051a41 			; <UNDEFINED> instruction: 0xf1051a41
 324:	33010718 	movwcc	r0, #5912	; 0x1718
 328:	00494638 	subeq	r4, r9, r8, lsr r6
 32c:	49b59100 	ldmibmi	r5!, {r8, ip, pc}
 330:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 334:	e9d5ff1b 	ldmib	r5, {r0, r1, r3, r4, r8, r9, sl, fp, ip, sp, lr, pc}^
 338:	34016400 	strcc	r6, [r1], #-1024	; 0xfffffc00
 33c:	db0942a6 	blle	0x250ddc
 340:	92c4f8df 	sbcls	pc, r4, #14614528	; 0xdf0000
 344:	6a6b44f9 	bvs	0x1ad1730
 348:	2024f853 	eorcs	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 34c:	3401b98a 	strcc	fp, [r1], #-2442	; 0xfffff676
 350:	ddf842b4 	lfmle	f4, 2, [r8, #720]!	; 0x2d0
 354:	49ae4cad 	stmibmi	lr!, {r0, r2, r3, r5, r7, sl, fp, lr}
 358:	4479447c 	ldrbtmi	r4, [r9], #-1148	; 0xfffffb84
 35c:	0018f104 	andseq	pc, r8, r4, lsl #2
 360:	ff04f7ff 			; <UNDEFINED> instruction: 0xff04f7ff
 364:	44426a62 	strbmi	r6, [r2], #-2658	; 0xfffff59e
 368:	60132300 	andsvs	r2, r3, r0, lsl #6
 36c:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 370:	46238ff0 	qsub8mi	r8, r3, r0
 374:	46384649 	ldrtmi	r4, [r8], -r9, asr #12
 378:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 37c:	682efef7 	stmdavs	lr!, {r0, r1, r2, r4, r5, r6, r7, r9, sl, fp, ip, sp, lr, pc}
 380:	dde042b4 	sfmle	f4, 2, [r0, #720]!	; 0x2d0
 384:	f8dfe7e6 			; <UNDEFINED> instruction: 0xf8dfe7e6
 388:	1e43c28c 	cdpne	2, 4, cr12, cr3, cr12, {4}
 38c:	46801e82 	strmi	r1, [r0], r2, lsl #29
 390:	104844fc 	strdne	r4, [r8], #-76	; 0xffffffb4
 394:	1052105b 	subsne	r1, r2, fp, asr r0
 398:	f8dc3801 			; <UNDEFINED> instruction: 0xf8dc3801
 39c:	f8dc1004 			; <UNDEFINED> instruction: 0xf8dc1004
 3a0:	fb02b02c 	blx	0xac45a
 3a4:	23010003 	movwcs	r0, #4099	; 0x1003
 3a8:	2000f8dc 	ldrdcs	pc, [r0], -ip
 3ac:	f101fa03 			; <UNDEFINED> instruction: 0xf101fa03
 3b0:	3cfff102 	ldfccp	f7, [pc], #8	; 0x3c0
 3b4:	1a691e7a 	bne	0x1a47da4
 3b8:	fa03fa46 	blx	0xfecd8
 3bc:	2200fb0c 	andcs	pc, r0, #12, 22	; 0x3000
 3c0:	1021eb0a 	eorne	lr, r1, sl, lsl #22
 3c4:	0142f3c1 	smlalbteq	pc, r2, r1, r3	; <UNPREDICTABLE>
 3c8:	0000fb00 	andeq	pc, r0, r0, lsl #22
 3cc:	f85b408b 			; <UNDEFINED> instruction: 0xf85b408b
 3d0:	93039032 	movwls	r9, #12338	; 0x3032
 3d4:	eb0a00d3 	bl	0x280728
 3d8:	449b0a50 	ldrmi	r0, [fp], #2640	; 0xa50
 3dc:	930445ca 	movwls	r4, #17866	; 0x45ca
 3e0:	80baf0c0 	adcshi	pc, sl, r0, asr #1
 3e4:	0f00f1b9 	svceq	0x0000f1b9
 3e8:	f04fd119 			; <UNDEFINED> instruction: 0xf04fd119
 3ec:	f1ba0910 			; <UNDEFINED> instruction: 0xf1ba0910
 3f0:	d9030f0f 	stmdble	r3, {r0, r1, r2, r3, r8, r9, sl, fp}
 3f4:	0949ea4f 	stmdbeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
 3f8:	d2fb45ca 	rscsle	r4, fp, #847249408	; 0x32800000
 3fc:	46482101 	strbmi	r2, [r8], -r1, lsl #2
 400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 404:	bb684603 	bllt	0x1a11c18
 408:	f44f4b83 			; <UNDEFINED> instruction: 0xf44f4b83
 40c:	498372ac 	stmibmi	r3, {r2, r3, r5, r7, r9, ip, sp, lr}
 410:	447b4883 	ldrbtmi	r4, [fp], #-2179	; 0xfffff77d
 414:	33204479 			; <UNDEFINED> instruction: 0x33204479
 418:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 41c:	ea4ffffe 	b	0x140041c
 420:	45ca0949 	strbmi	r0, [sl, #2377]	; 0x949
 424:	f8dbd2fb 			; <UNDEFINED> instruction: 0xf8dbd2fb
 428:	46490004 	strbmi	r0, [r9], -r4
 42c:	f7ff9205 			; <UNDEFINED> instruction: 0xf7ff9205
 430:	9a05fffe 	bls	0x180430
 434:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
 438:	80c6f000 	sbchi	pc, r6, r0
 43c:	b1e4f8df 	ldrdlt	pc, [r4, #143]!	; 0x8f
 440:	93052100 	movwls	r2, #20736	; 0x5100
 444:	f8db44fb 			; <UNDEFINED> instruction: 0xf8db44fb
 448:	f850002c 			; <UNDEFINED> instruction: 0xf850002c
 44c:	eba90032 	bl	0xfea4051c
 450:	44180200 	ldrmi	r0, [r8], #-512	; 0xfffffe00
 454:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 458:	202cf8db 	ldrdcs	pc, [ip], -fp	; <UNPREDICTABLE>
 45c:	44139b04 	ldrmi	r9, [r3], #-2820	; 0xfffff4fc
 460:	9b05469b 	blls	0x151ed4
 464:	9300e9cb 	movwls	lr, #2507	; 0x9cb
 468:	010aeb03 	tsteq	sl, r3, lsl #22
 46c:	200af813 	andcs	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
 470:	b1b4f8df 			; <UNDEFINED> instruction: 0xb1b4f8df
 474:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 478:	ebc89b03 	bl	0xff22708c
 47c:	44fb0a44 	ldrbtmi	r0, [fp], #2628	; 0xa44
 480:	700a431a 	andvc	r4, sl, sl, lsl r3
 484:	ea2a17e1 	b	0xa86410
 488:	f8db7aea 			; <UNDEFINED> instruction: 0xf8db7aea
 48c:	1bd22000 	blne	0xff488494
 490:	0320f1a2 	msreq	CPSR_, #-2147483608	; 0x80000028
 494:	0020f1c2 	eoreq	pc, r0, r2, asr #3
 498:	fa044091 	blx	0x1106e4
 49c:	4319f303 	tstmi	r9, #201326592	; 0xc000000	; <UNPREDICTABLE>
 4a0:	0320f1c2 	msreq	CPSR_, #-2147483600	; 0x80000030
 4a4:	f000fa29 			; <UNDEFINED> instruction: 0xf000fa29
 4a8:	f303fa24 	vpmax.u8	d15, d3, d20
 4ac:	f1a24319 			; <UNDEFINED> instruction: 0xf1a24319
 4b0:	fa090320 	blx	0x241138
 4b4:	4303f303 	movwmi	pc, #13059	; 0x3303	; <UNPREDICTABLE>
 4b8:	f002fa04 			; <UNDEFINED> instruction: 0xf002fa04
 4bc:	0008ebb0 			; <UNDEFINED> instruction: 0x0008ebb0
 4c0:	f202fa09 	vpmax.s8	d15, d2, d9
 4c4:	71e8eb61 	mvnvc	lr, r1, ror #22
 4c8:	f1633a01 			; <UNDEFINED> instruction: 0xf1633a01
 4cc:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 4d0:	45b2fffe 	ldrmi	pc, [r2, #4094]!	; 0xffe
 4d4:	dd679003 	stclle	0, cr9, [r7, #-12]!
 4d8:	3004f8db 	ldrdcc	pc, [r4], -fp
 4dc:	fa091afb 	blx	0x2470d0
 4e0:	4653f903 	ldrbmi	pc, [r3], -r3, lsl #18	; <UNPREDICTABLE>
 4e4:	464ee000 	strbmi	lr, [lr], -r0
 4e8:	444d1b9b 	strbmi	r1, [sp], #-2971	; 0xfffff465
 4ec:	dcfa454b 	cfldr64le	mvdx4, [sl], #300	; 0x12c
 4f0:	0603eba9 	streq	lr, [r3], -r9, lsr #23
 4f4:	ea4f9b03 	b	0x13e7108
 4f8:	459a0987 	ldrmi	r0, [sl, #2439]	; 0x987
 4fc:	f8dfdc23 			; <UNDEFINED> instruction: 0xf8dfdc23
 500:	eba4b12c 	bl	0xfe92c9b8
 504:	1c7a040a 	cfldrdne	mvd0, [sl], #-40	; 0xffffffd8
 508:	44fb0064 	ldrbtmi	r0, [fp], #100	; 0x64
 50c:	3024f8db 	ldrdcc	pc, [r4], -fp	; <UNPREDICTABLE>
 510:	000aeba8 	andeq	lr, sl, r8, lsr #23
 514:	a009f843 	andge	pc, r9, r3, asr #16
 518:	f8dbb346 			; <UNDEFINED> instruction: 0xf8dbb346
 51c:	21013004 	tstcs	r1, r4
 520:	f10a9204 			; <UNDEFINED> instruction: 0xf10a9204
 524:	1afb0a01 	bne	0xffec2d30
 528:	f303fa01 	vpmax.u8	d15, d3, d1
 52c:	fa06442b 	blx	0x1915e0
 530:	9100f101 	tstls	r0, r1, lsl #2	; <UNPREDICTABLE>
 534:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 538:	9b03fea9 	blls	0xfffe4
 53c:	3e019a04 	vmlacc.f32	s18, s2, s8
 540:	45533c02 	ldrbmi	r3, [r3, #-3074]	; 0xfffff3fe
 544:	4b3adae2 	blmi	0xeb70d4
 548:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 54c:	f8436a5b 			; <UNDEFINED> instruction: 0xf8436a5b
 550:	b0072027 	andlt	r2, r7, r7, lsr #32
 554:	8ff0e8bd 	svchi	0x00f0e8bd
 558:	2004f8db 	ldrdcs	pc, [r4], -fp
 55c:	eb029b03 	bl	0xa7170
 560:	f812010a 			; <UNDEFINED> instruction: 0xf812010a
 564:	421a200a 	andsmi	r2, sl, #10
 568:	e6ffd082 	ldrbt	sp, [pc], r2, lsl #1
 56c:	4621462b 	strtmi	r4, [r1], -fp, lsr #12
 570:	f10a9600 			; <UNDEFINED> instruction: 0xf10a9600
 574:	92040a01 	andls	r0, r4, #4096	; 0x1000
 578:	fe88f7ff 	mcr2	7, 4, pc, cr8, cr15, {7}	; <UNPREDICTABLE>
 57c:	6004f8db 	ldrdvs	pc, [r4], -fp
 580:	9a042301 	bls	0x10918c
 584:	1bbe3c02 	blne	0xfef8f594
 588:	f606fa03 			; <UNDEFINED> instruction: 0xf606fa03
 58c:	44359b03 	ldrtmi	r9, [r5], #-2819	; 0xfffff4fd
 590:	45533e01 	ldrbmi	r3, [r3, #-3585]	; 0xfffff1ff
 594:	e7d6daba 			; <UNDEFINED> instruction: 0xe7d6daba
 598:	22006999 	andcs	r6, r0, #2506752	; 0x264000
 59c:	700a609d 	mulvc	sl, sp, r0
 5a0:	e69b621a 			; <UNDEFINED> instruction: 0xe69b621a
 5a4:	e68f4633 			; <UNDEFINED> instruction: 0xe68f4633
 5a8:	465346b1 			; <UNDEFINED> instruction: 0x465346b1
 5ac:	2200e7a0 	andcs	lr, r0, #160, 14	; 0x2800000
 5b0:	4b20e6b2 	blmi	0x83a080
 5b4:	72c3f44f 	sbcvc	pc, r3, #1325400064	; 0x4f000000
 5b8:	4820491f 	stmdami	r0!, {r0, r1, r2, r3, r4, r8, fp, lr}
 5bc:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 5c0:	44783318 	ldrbtmi	r3, [r8], #-792	; 0xfffffce8
 5c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c8:	f44f4b1d 			; <UNDEFINED> instruction: 0xf44f4b1d
 5cc:	491d72a7 	ldmdbmi	sp, {r0, r1, r2, r5, r7, r9, ip, sp, lr}
 5d0:	447b481d 	ldrbtmi	r4, [fp], #-2077	; 0xfffff7e3
 5d4:	33204479 			; <UNDEFINED> instruction: 0x33204479
 5d8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5dc:	4b1bfffe 	blmi	0x7005dc
 5e0:	1275f240 	rsbsne	pc, r5, #64, 4
 5e4:	481b491a 	ldmdami	fp, {r1, r3, r4, r8, fp, lr}
 5e8:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 5ec:	44783318 	ldrbtmi	r3, [r8], #-792	; 0xfffffce8
 5f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5f4:	0000034a 	andeq	r0, r0, sl, asr #6
 5f8:	00000324 	andeq	r0, r0, r4, lsr #6
 5fc:	00000318 	andeq	r0, r0, r8, lsl r3
 600:	000002de 	ldrdeq	r0, [r0], -lr
 604:	000002d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 608:	000002c0 	andeq	r0, r0, r0, asr #5
 60c:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 610:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
 614:	00000280 	andeq	r0, r0, r0, lsl #5
 618:	00000202 	andeq	r0, r0, r2, lsl #4
 61c:	00000204 	andeq	r0, r0, r4, lsl #4
 620:	00000204 	andeq	r0, r0, r4, lsl #4
 624:	000001dc 	ldrdeq	r0, [r0], -ip
 628:	000001a6 	andeq	r0, r0, r6, lsr #3
 62c:	0000011e 	andeq	r0, r0, lr, lsl r1
 630:	000000e2 	andeq	r0, r0, r2, ror #1
 634:	00000074 	andeq	r0, r0, r4, ror r0
 638:	00000076 	andeq	r0, r0, r6, ror r0
 63c:	00000076 	andeq	r0, r0, r6, ror r0
 640:	0000006a 	andeq	r0, r0, sl, rrx
 644:	0000006c 	andeq	r0, r0, ip, rrx
 648:	0000006c 	andeq	r0, r0, ip, rrx
 64c:	00000060 	andeq	r0, r0, r0, rrx
 650:	00000062 	andeq	r0, r0, r2, rrx
 654:	00000062 	andeq	r0, r0, r2, rrx

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df2310 			; <UNDEFINED> instruction: 0xf8df2310
   8:	f8df44a4 			; <UNDEFINED> instruction: 0xf8df44a4
   c:	b087b4a4 	addlt	fp, r7, r4, lsr #9
  10:	4607447c 			; <UNDEFINED> instruction: 0x4607447c
  14:	25004618 	strcs	r4, [r0, #-1560]	; 0xfffff9e8
  18:	44fb4688 	ldrbtmi	r4, [fp], #1672	; 0x688
  1c:	e9c461e3 	stmib	r4, {r0, r1, r5, r6, r7, r8, sp, lr}^
  20:	62e55509 	rscvs	r5, r5, #37748736	; 0x2400000
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	280061a0 	stmdacs	r0, {r5, r7, r8, sp, lr}
  2c:	8234f000 	eorshi	pc, r4, #0
  30:	f04f2f01 			; <UNDEFINED> instruction: 0xf04f2f01
  34:	f04f020f 			; <UNDEFINED> instruction: 0xf04f020f
  38:	bfd80309 	svclt	0x00d80309
  3c:	768ff44f 	strvc	pc, [pc], pc, asr #8
  40:	62257005 	eorvs	r7, r5, #5
  44:	2300e9c4 	movwcs	lr, #2500	; 0x9c4
  48:	812ef300 	msrhi	ELR_hyp, r0
  4c:	2464f8df 	strbtcs	pc, [r4], #-2271	; 0xfffff721	; <UNPREDICTABLE>
  50:	6813447a 	ldmdavs	r3, {r1, r3, r4, r5, r6, sl, lr}
  54:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
  58:	f8df8143 			; <UNDEFINED> instruction: 0xf8df8143
  5c:	42b3545c 	adcsmi	r5, r3, #92, 8	; 0x5c000000
  60:	f106bfa4 			; <UNDEFINED> instruction: 0xf106bfa4
  64:	601333ff 			; <UNDEFINED> instruction: 0x601333ff
  68:	6828447d 	stmdavs	r8!, {r0, r2, r3, r4, r5, r6, sl, lr}
  6c:	f3002840 	vsub.i8	q1, q0, q0
  70:	f04f8145 			; <UNDEFINED> instruction: 0xf04f8145
  74:	f10033ff 			; <UNDEFINED> instruction: 0xf10033ff
  78:	f1c038ff 			; <UNDEFINED> instruction: 0xf1c038ff
  7c:	f1a00421 			; <UNDEFINED> instruction: 0xf1a00421
  80:	fa230121 	blx	0x8c050c
  84:	fa03f208 	blx	0xfc8ac
  88:	fa23f404 	blx	0x8fd0a0
  8c:	4322f101 	msrmi	CPSR_x, #1073741824	; 0x40000000
  90:	430a1eb4 	movwmi	r1, #44724	; 0xaeb4
  94:	f308fa23 	vpmax.u8	d15, d8, d19
  98:	ea4f4294 	b	0x13d0af0
  9c:	419971e4 	orrsmi	r7, r9, r4, ror #3
  a0:	812cf080 	smlawbhi	ip, r0, r0, pc	; <UNPREDICTABLE>
  a4:	f1a02401 			; <UNDEFINED> instruction: 0xf1a02401
  a8:	f1c00320 			; <UNDEFINED> instruction: 0xf1c00320
  ac:	1e770220 	cdpne	2, 7, cr0, cr7, cr0, {1}
  b0:	f303fa04 	vpmax.u8	d15, d3, d4
  b4:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  b8:	f202fa24 	vpmax.s8	d15, d2, d20
  bc:	431317f9 	tstmi	r3, #65273856	; 0x3e40000
  c0:	f200fa04 	vpmax.s8	d15, d0, d4
  c4:	f1433a01 			; <UNDEFINED> instruction: 0xf1433a01
  c8:	42ba33ff 	adcsmi	r3, sl, #-67108861	; 0xfc000003
  cc:	f0c0418b 			; <UNDEFINED> instruction: 0xf0c0418b
  d0:	30018122 	andcc	r8, r1, r2, lsr #2
  d4:	f7ff2104 			; <UNDEFINED> instruction: 0xf7ff2104
  d8:	6268fffe 	rsbvs	pc, r8, #1016	; 0x3f8
  dc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  e0:	2e0281d0 	fltcsdm	f2, r8
  e4:	818ff000 	orrhi	pc, pc, r0
  e8:	107a1073 	rsbsne	r1, sl, r3, ror r0
  ec:	fba260eb 	blx	0xfe8984a2
  f0:	29000103 	stmdbcs	r0, {r0, r1, r8}
  f4:	81baf040 			; <UNDEFINED> instruction: 0x81baf040
  f8:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
  fc:	fba860eb 	blx	0xfea184b2
 100:	2a001203 	bcs	0x4914
 104:	81a7f040 			; <UNDEFINED> instruction: 0x81a7f040
 108:	f003fb08 			; <UNDEFINED> instruction: 0xf003fb08
 10c:	60e82108 	rscvs	r2, r8, r8, lsl #2
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	280062a8 	stmdacs	r0, {r3, r5, r7, r9, sp, lr}
 118:	8192f000 	orrshi	pc, r2, r0
 11c:	24022500 	strcs	r2, [r2], #-1280	; 0xfffffb00
 120:	220146a8 	andcs	r4, r1, #168, 12	; 0xa800000
 124:	46202102 	strtmi	r2, [r0], -r2, lsl #2
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	eb511942 	bl	0x144663c
 130:	f04f0308 			; <UNDEFINED> instruction: 0xf04f0308
 134:	bf280c00 	svclt	0x00280c00
 138:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
 13c:	f08c4008 			; <UNDEFINED> instruction: 0xf08c4008
 140:	46150101 	ldrmi	r0, [r5], -r1, lsl #2
 144:	f1b04698 			; <UNDEFINED> instruction: 0xf1b04698
 148:	bf0c3fff 	svclt	0x000c3fff
 14c:	f0012100 			; <UNDEFINED> instruction: 0xf0012100
 150:	29000101 	stmdbcs	r0, {r0, r8}
 154:	8169f000 	msrhi	SPSR_fc, r0
 158:	42b43401 	adcsmi	r3, r4, #16777216	; 0x1000000
 15c:	49d7dde1 	ldmibmi	r7, {r0, r5, r6, r7, r8, sl, fp, ip, lr, pc}^
 160:	96002001 	strls	r2, [r0], -r1
 164:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 168:	4bd5fffe 	blmi	0xff580168
 16c:	681a447b 	ldmdavs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 170:	f3404297 	vqsub.u8	d20, d16, d7
 174:	49d3812e 	ldmibmi	r3, {r1, r2, r3, r5, r8, pc}^
 178:	44792001 	ldrbtmi	r2, [r9], #-1
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	f0402e02 			; <UNDEFINED> instruction: 0xf0402e02
 184:	4bd0812b 	blmi	0xff420638
 188:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
 18c:	4bcf62da 	blmi	0xff3d8cfc
 190:	447b48cf 	ldrbtmi	r4, [fp], #-2255	; 0xfffff731
 194:	e9d34478 	ldmib	r3, {r3, r4, r5, r6, sl, lr}^
 198:	42aa5200 	adcmi	r5, sl, #0, 4
 19c:	605dbfc8 	subsvs	fp, sp, r8, asr #31
 1a0:	684117f2 	stmdavs	r1, {r1, r4, r5, r6, r7, r8, r9, sl, ip}^
 1a4:	f1c11c4b 			; <UNDEFINED> instruction: 0xf1c11c4b
 1a8:	391f041f 	ldmdbcc	pc, {r0, r1, r2, r3, r4, sl}	; <UNPREDICTABLE>
 1ac:	f404fa02 	vst1.8	{d15-d16}, [r4], r2
 1b0:	f101fa22 			; <UNDEFINED> instruction: 0xf101fa22
 1b4:	fa2640da 	blx	0x990524
 1b8:	4323f303 	msrmi	CPSR_xc, #201326592	; 0xc000000
 1bc:	4313430b 	tstmi	r3, #738197504	; 0x2c000000
 1c0:	80fcf040 	rscshi	pc, ip, r0, asr #32
 1c4:	db082d00 	blle	0x20b5cc
 1c8:	6a442300 	bvs	0x1108dd0
 1cc:	f8444619 			; <UNDEFINED> instruction: 0xf8444619
 1d0:	33011023 	movwcc	r1, #4131	; 0x1023
 1d4:	42936802 	addsmi	r6, r3, #131072	; 0x20000
 1d8:	49beddf9 	ldmibmi	lr!, {r0, r3, r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}
 1dc:	44792300 	ldrbtmi	r2, [r9], #-768	; 0xfffffd00
 1e0:	698a9103 	stmibvs	sl, {r0, r1, r8, ip, pc}
 1e4:	620b7013 	andvs	r7, fp, #19
 1e8:	684a2301 	stmdavs	sl, {r0, r8, r9, sp}^
 1ec:	608b4093 	umullvs	r4, fp, r3, r0
 1f0:	429a680b 	addsmi	r6, sl, #720896	; 0xb0000
 1f4:	809ef280 	addshi	pc, lr, r0, lsl #5
 1f8:	f04f4bb7 			; <UNDEFINED> instruction: 0xf04f4bb7
 1fc:	f8cd0903 			; <UNDEFINED> instruction: 0xf8cd0903
 200:	447bb014 	ldrbtmi	fp, [fp], #-20	; 0xffffffec
 204:	9b039304 	blls	0xe4e1c
 208:	6859454e 	ldmdavs	r9, {r1, r2, r3, r6, r8, sl, lr}^
 20c:	8090f2c0 	addshi	pc, r0, r0, asr #5
 210:	3afff109 	bcc	0xffffc63c
 214:	0302f1a9 	movweq	pc, #8617	; 0x21a9	; <UNPREDICTABLE>
 218:	82c0f8df 	sbchi	pc, r0, #14614528	; 0xdf0000
 21c:	0749ea4f 	strbeq	lr, [r9, -pc, asr #20]
 220:	0a6aea4f 	beq	0x1abab64
 224:	3f04105b 	svccc	0x0004105b
 228:	250244f8 	strcs	r4, [r2, #-1272]	; 0xfffffb08
 22c:	0b01f04f 	bleq	0x7c370
 230:	fa0afb03 	blx	0x2bee44
 234:	3afff10a 	bcc	0xffffc664
 238:	f104e012 			; <UNDEFINED> instruction: 0xf104e012
 23c:	3b025300 	blcc	0x94e44
 240:	02c3eb00 	sbceq	lr, r3, #0, 22
 244:	3033f850 	eorscc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
 248:	43136852 	tstmi	r3, #5373952	; 0x520000
 24c:	ebb9d003 	bl	0xfee74260
 250:	f3400f45 	vpmax.f32	q8, q0, <illegal reg q2.5>
 254:	350280de 	strcc	r8, [r2, #-222]	; 0xffffff22
 258:	45a93f04 	strmi	r3, [r9, #3844]!	; 0xf04
 25c:	80d6f340 	sbcshi	pc, r6, r0, asr #6
 260:	c000f8d8 	ldrdgt	pc, [r0], -r8
 264:	eb0a1c4a 	bl	0x287394
 268:	f8d80365 			; <UNDEFINED> instruction: 0xf8d80365
 26c:	f10c0028 			; <UNDEFINED> instruction: 0xf10c0028
 270:	456234ff 	strbmi	r3, [r2, #-1279]!	; 0xfffffb01
 274:	2403fb04 	strcs	pc, [r3], #-2820	; 0xfffff4fc
 278:	1e63dadf 			; <UNDEFINED> instruction: 0x1e63dadf
 27c:	0cc3eb00 	vstmiaeq	r3, {d30-d29}
 280:	3033f850 	eorscc	pc, r3, r0, asr r8	; <UNPREDICTABLE>
 284:	c004f8dc 	ldrdgt	pc, [r4], -ip
 288:	030cea53 	movweq	lr, #51795	; 0xca53
 28c:	fa0bd0d5 	blx	0x2f45e8
 290:	4648f301 	strbmi	pc, [r8], -r1, lsl #6	; <UNPREDICTABLE>
 294:	91002100 	mrsls	r2, (UNDEF: 16)
 298:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 29c:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 2a0:	f8d80028 			; <UNDEFINED> instruction: 0xf8d80028
 2a4:	e7c81004 	strb	r1, [r8, r4]
 2a8:	0004f8d8 	ldrdeq	pc, [r4], -r8
 2ac:	4629220a 	strtmi	r2, [r9], -sl, lsl #4
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	46062f02 	strmi	r2, [r6], -r2, lsl #30
 2b8:	f8d8d008 			; <UNDEFINED> instruction: 0xf8d8d008
 2bc:	220a0008 	andcs	r0, sl, #8
 2c0:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 2c4:	2f03fffe 	svccs	0x0003fffe
 2c8:	d11c6060 	tstle	ip, r0, rrx
 2cc:	dc072f04 	stcle	15, cr2, [r7], {4}
 2d0:	dd052e01 	stcle	14, cr2, [r5, #-4]
 2d4:	447b4b82 	ldrbtmi	r4, [fp], #-2946	; 0xfffff47e
 2d8:	2b00685b 	blcs	0x1a44c
 2dc:	aeb6f73f 	mrcge	7, 5, APSR_nzcv, cr6, cr15, {1}
 2e0:	223b4880 	eorscs	r4, fp, #128, 16	; 0x800000
 2e4:	44784b80 	ldrbtmi	r4, [r8], #-2944	; 0xfffff480
 2e8:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 2ec:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f4:	b0072001 	andlt	r2, r7, r1
 2f8:	8ff0e8bd 	svchi	0x00f0e8bd
 2fc:	222f487b 	eorcs	r4, pc, #8060928	; 0x7b0000
 300:	44784b79 	ldrbtmi	r4, [r8], #-2937	; 0xfffff487
 304:	f8d8e7f0 			; <UNDEFINED> instruction: 0xf8d8e7f0
 308:	4629000c 	strtmi	r0, [r9], -ip
 30c:	f7ff220a 			; <UNDEFINED> instruction: 0xf7ff220a
 310:	6020fffe 	strdvs	pc, [r0], -lr	; <UNPREDICTABLE>
 314:	4a74e7da 	bmi	0x1d3a284
 318:	f85b4633 			; <UNDEFINED> instruction: 0xf85b4633
 31c:	90001002 	andls	r1, r0, r2
 320:	68084a73 	stmdavs	r8, {r0, r1, r4, r5, r6, r9, fp, lr}
 324:	447a4621 	ldrbtmi	r4, [sl], #-1569	; 0xfffff9df
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	e7e24620 	strb	r4, [r2, r0, lsr #12]!
 330:	b014f8dd 			; <UNDEFINED> instruction: 0xb014f8dd
 334:	20014c6f 	andcs	r4, r1, pc, ror #24
 338:	447c496f 	ldrbtmi	r4, [ip], #-2415	; 0xfffff691
 33c:	e9d44479 	ldmib	r4, {r0, r3, r4, r5, r6, sl, lr}^
 340:	f7ff3201 			; <UNDEFINED> instruction: 0xf7ff3201
 344:	4b6dfffe 	blmi	0x1b80344
 348:	f85b69a0 			; <UNDEFINED> instruction: 0xf85b69a0
 34c:	68193003 	ldmdavs	r9, {r0, r1, ip, sp}
 350:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 354:	447d4d6a 	ldrbtmi	r4, [sp], #-3434	; 0xfffff296
 358:	b1a36aeb 			; <UNDEFINED> instruction: 0xb1a36aeb
 35c:	240068eb 	strcs	r6, [r0], #-2283	; 0xfffff715
 360:	6aebb14b 	bvs	0xffaec894
 364:	2034f853 	eorscs	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 368:	03c4eb03 	biceq	lr, r4, #3072	; 0xc00
 36c:	68ebb9f2 	stmiavs	fp!, {r1, r4, r5, r6, r7, r8, fp, ip, sp, pc}^
 370:	429c3401 	addsmi	r3, ip, #16777216	; 0x1000000
 374:	4c63d3f5 	stclmi	3, cr13, [r3], #-980	; 0xfffffc2c
 378:	447c2500 	ldrbtmi	r2, [ip], #-1280	; 0xfffffb00
 37c:	60e56ae0 	rscvs	r6, r5, r0, ror #21
 380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 384:	4c6062e5 	sfmmi	f6, 2, [r0], #-916	; 0xfffffc6c
 388:	447c2500 	ldrbtmi	r2, [ip], #-1280	; 0xfffffb00
 38c:	f7ff6aa0 			; <UNDEFINED> instruction: 0xf7ff6aa0
 390:	6a60fffe 	bvs	0x1840390
 394:	f7ff62a5 			; <UNDEFINED> instruction: 0xf7ff62a5
 398:	69a0fffe 	stmibvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 39c:	f7ff6265 			; <UNDEFINED> instruction: 0xf7ff6265
 3a0:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 3a4:	5506e9c4 	strpl	lr, [r6, #-2500]	; 0xfffff63c
 3a8:	e7a46225 	str	r6, [r4, r5, lsr #4]!
 3ac:	34016858 	strcc	r6, [r1], #-2136	; 0xfffff7a8
 3b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b4:	429c68eb 	addsmi	r6, ip, #15400960	; 0xeb0000
 3b8:	e7dcd3d3 			; <UNDEFINED> instruction: 0xe7dcd3d3
 3bc:	22294b4a 	eorcs	r4, r9, #75776	; 0x12800
 3c0:	21014852 	tstcs	r1, r2, asr r8
 3c4:	f85b4478 			; <UNDEFINED> instruction: 0xf85b4478
 3c8:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
 3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d0:	484fe7c0 	stmdami	pc, {r6, r7, r8, r9, sl, sp, lr, pc}^	; <UNPREDICTABLE>
 3d4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 3d8:	e6d1fffe 			; <UNDEFINED> instruction: 0xe6d1fffe
 3dc:	21084c4d 	tstcs	r8, sp, asr #24
 3e0:	68e0447c 	stmiavs	r0!, {r2, r3, r4, r5, r6, sl, lr}^
 3e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e8:	280062e0 	stmdacs	r0, {r5, r6, r7, r9, sp, lr}
 3ec:	aecff47f 	mcrge	4, 6, pc, cr15, cr15, {3}	; <UNPREDICTABLE>
 3f0:	f2404b49 	vqdmulh.s<illegal width 8>	q10, q0, <illegal reg q4.5>
 3f4:	49492247 	stmdbmi	r9, {r0, r1, r2, r6, r9, sp}^
 3f8:	447b4849 	ldrbtmi	r4, [fp], #-2121	; 0xfffff7b7
 3fc:	33384479 	teqcc	r8, #2030043136	; 0x79000000
 400:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 404:	f8c5fffe 			; <UNDEFINED> instruction: 0xf8c5fffe
 408:	e6879028 	str	r9, [r7], r8, lsr #32
 40c:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 410:	fa0be6f9 	blx	0x2f9ffc
 414:	1c4af301 	mcrrne	3, 0, pc, sl, cr1	; <UNPREDICTABLE>
 418:	21004638 	tstcs	r0, r8, lsr r6
 41c:	46399100 	ldrtmi	r9, [r9], -r0, lsl #2
 420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 424:	68599b04 	ldmdavs	r9, {r2, r8, r9, fp, ip, pc}^
 428:	4b3ee715 	blmi	0xfba084
 42c:	223af240 	eorscs	pc, sl, #64, 4
 430:	483e493d 	ldmdami	lr!, {r0, r2, r3, r4, r5, r8, fp, lr}
 434:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 438:	44783338 	ldrbtmi	r3, [r8], #-824	; 0xfffffcc8
 43c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 440:	f2404b3b 	vpadd.i8	d20, d0, d27
 444:	493b2232 	ldmdbmi	fp!, {r1, r4, r5, r9, sp}
 448:	447b483b 	ldrbtmi	r4, [fp], #-2107	; 0xfffff7c5
 44c:	33384479 	teqcc	r8, #2030043136	; 0x79000000
 450:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 454:	4b39fffe 	blmi	0xe80454
 458:	222ff240 	eorcs	pc, pc, #64, 4
 45c:	48394938 	ldmdami	r9!, {r3, r4, r5, r8, fp, lr}
 460:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 464:	44783338 	ldrbtmi	r3, [r8], #-824	; 0xfffffcc8
 468:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 46c:	f44f4b36 			; <UNDEFINED> instruction: 0xf44f4b36
 470:	4936720b 	ldmdbmi	r6!, {r0, r1, r3, r9, ip, sp, lr}
 474:	447b4836 	ldrbtmi	r4, [fp], #-2102	; 0xfffff7ca
 478:	33384479 	teqcc	r8, #2030043136	; 0x79000000
 47c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 480:	4b34fffe 	blmi	0xd40480
 484:	2223f240 	eorcs	pc, r3, #64, 4
 488:	48344933 	ldmdami	r4!, {r0, r1, r4, r5, r8, fp, lr}
 48c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 490:	44783338 	ldrbtmi	r3, [r8], #-824	; 0xfffffcc8
 494:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 498:	22be4b31 	adcscs	r4, lr, #50176	; 0xc400
 49c:	48324931 	ldmdami	r2!, {r0, r4, r5, r8, fp, lr}
 4a0:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 4a4:	4478332c 	ldrbtmi	r3, [r8], #-812	; 0xfffffcd4
 4a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ac:	00000498 	muleq	r0, r8, r4
 4b0:	00000492 	muleq	r0, r2, r4
 4b4:	00000460 	andeq	r0, r0, r0, ror #8
 4b8:	0000044c 	andeq	r0, r0, ip, asr #8
 4bc:	00000354 	andeq	r0, r0, r4, asr r3
 4c0:	00000350 	andeq	r0, r0, r0, asr r3
 4c4:	00000346 	andeq	r0, r0, r6, asr #6
 4c8:	0000033a 	andeq	r0, r0, sl, lsr r3
 4cc:	00000336 	andeq	r0, r0, r6, lsr r3
 4d0:	00000338 	andeq	r0, r0, r8, lsr r3
 4d4:	000002f2 	strdeq	r0, [r0], -r2
 4d8:	000002d2 	ldrdeq	r0, [r0], -r2
 4dc:	000002b0 			; <UNDEFINED> instruction: 0x000002b0
 4e0:	00000206 	andeq	r0, r0, r6, lsl #4
 4e4:	000001fa 	strdeq	r0, [r0], -sl
 4e8:	00000000 	andeq	r0, r0, r0
 4ec:	000001e6 	andeq	r0, r0, r6, ror #3
 4f0:	000001c6 	andeq	r0, r0, r6, asr #3
 4f4:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
 4f8:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
 4fc:	00000000 	andeq	r0, r0, r0
 500:	000001a6 	andeq	r0, r0, r6, lsr #3
 504:	00000186 	andeq	r0, r0, r6, lsl #3
 508:	0000017a 	andeq	r0, r0, sl, ror r1
 50c:	00000144 	andeq	r0, r0, r4, asr #2
 510:	00000138 	andeq	r0, r0, r8, lsr r1
 514:	00000130 	andeq	r0, r0, r0, lsr r1
 518:	0000011a 	andeq	r0, r0, sl, lsl r1
 51c:	0000011c 	andeq	r0, r0, ip, lsl r1
 520:	0000011c 	andeq	r0, r0, ip, lsl r1
 524:	000000ec 	andeq	r0, r0, ip, ror #1
 528:	000000ee 	andeq	r0, r0, lr, ror #1
 52c:	000000ee 	andeq	r0, r0, lr, ror #1
 530:	000000e2 	andeq	r0, r0, r2, ror #1
 534:	000000e4 	andeq	r0, r0, r4, ror #1
 538:	000000e4 	andeq	r0, r0, r4, ror #1
 53c:	000000d8 	ldrdeq	r0, [r0], -r8
 540:	000000da 	ldrdeq	r0, [r0], -sl
 544:	000000da 	ldrdeq	r0, [r0], -sl
 548:	000000ce 	andeq	r0, r0, lr, asr #1
 54c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 550:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 554:	000000c4 	andeq	r0, r0, r4, asr #1
 558:	000000c6 	andeq	r0, r0, r6, asr #1
 55c:	000000c6 	andeq	r0, r0, r6, asr #1
 560:	000000bc 	strheq	r0, [r0], -ip
 564:	000000be 	strheq	r0, [r0], -lr
 568:	000000be 	strheq	r0, [r0], -lr
