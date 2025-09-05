
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_round_trip_frame_uncompressed_fuzzer_2c4c0087_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2438f8df 	ldrtcs	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
   4:	3438f8df 	ldrtcc	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
   8:	4ff0e92d 	svcmi	0x00f0e92d
   c:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
  10:	ed2d5434 	cfstrs	mvf5, [sp, #-208]!	; 0xffffff30
  14:	b0b18b02 	adcslt	r8, r1, r2, lsl #22
  18:	ac1258d3 	ldcge	8, cr5, [r2], {211}	; 0xd3
  1c:	2701447d 	smlsdxcs	r1, sp, r4, r4
  20:	932f681b 			; <UNDEFINED> instruction: 0x932f681b
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	f7ff9009 			; <UNDEFINED> instruction: 0xf7ff9009
  2c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  30:	ee084631 	mcr	6, 0, r4, cr8, cr1, {1}
  34:	46200a90 			; <UNDEFINED> instruction: 0x46200a90
  38:	f7ff9507 			; <UNDEFINED> instruction: 0xf7ff9507
  3c:	9713fffe 			; <UNDEFINED> instruction: 0x9713fffe
  40:	0880f10d 	stmeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
  44:	4645cc0f 	strbmi	ip, [r5], -pc, lsl #24
  48:	cc0fc50f 	cfstr32gt	mvfx12, [pc], {15}
  4c:	cc0fc50f 	cfstr32gt	mvfx12, [pc], {15}
  50:	e894c50f 	ldm	r4, {r0, r1, r2, r3, r8, sl, lr, pc}
  54:	e8850003 	stm	r5, {r0, r1}
  58:	46300003 	ldrtmi	r0, [r0], -r3
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	46304605 	ldrtmi	r4, [r0], -r5, lsl #12
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	46304604 	ldrtmi	r4, [r0], -r4, lsl #12
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	46324606 	ldrtmi	r4, [r2], -r6, lsl #12
  74:	ee082100 	adfe	f2, f0, f0
  78:	46280a10 			; <UNDEFINED> instruction: 0x46280a10
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	46324605 	ldrtmi	r4, [r2], -r5, lsl #12
  84:	46294620 	strtmi	r4, [r9], -r0, lsr #12
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	0a05eba0 	beq	0x17af14
  90:	f2004285 	vhsub.s8	d4, d16, d5
  94:	460481b4 			; <UNDEFINED> instruction: 0x460481b4
  98:	f0c04286 			; <UNDEFINED> instruction: 0xf0c04286
  9c:	463081a1 	ldrtmi	r8, [r0], -r1, lsr #3
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
  a8:	9b09fffe 	blls	0x2800a8
  ac:	0600eb0a 	streq	lr, [r0], -sl, lsl #22
  b0:	eb034630 	bl	0xd1978
  b4:	f7ff0905 			; <UNDEFINED> instruction: 0xf7ff0905
  b8:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
  bc:	46309006 	ldrtmi	r9, [r0], -r6
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	9008465b 	andls	r4, r8, fp, asr r6
  c8:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  cc:	2800817a 	stmdacs	r0, {r1, r3, r4, r5, r6, r8, pc}
  d0:	8168f000 	msrhi	SPSR_f, r0
  d4:	a80a2164 	stmdage	sl, {r2, r5, r6, r8, sp}
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  e4:	46438150 			; <UNDEFINED> instruction: 0x46438150
  e8:	980a9906 	stmdals	sl, {r1, r2, r8, fp, ip, pc}
  ec:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
  f0:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  fc:	99068135 	stmdbls	r6, {r0, r2, r4, r5, r8, pc}
 100:	e9cd4632 	stmib	sp, {r1, r4, r5, r9, sl, lr}^
 104:	9b095000 	blls	0x25410c
 108:	980a4441 	stmdals	sl, {r0, r6, sl, lr}
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
 114:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 118:	8117f040 	tsthi	r7, r0, asr #32	; <UNPREDICTABLE>
 11c:	44459906 	strbmi	r9, [r5], #-2310	; 0xfffff6fa
 120:	a000e9cd 	andge	lr, r0, sp, asr #19
 124:	980a464b 	stmdals	sl, {r0, r1, r3, r6, r9, sl, lr}
 128:	44294632 	strtmi	r4, [r9], #-1586	; 0xfffff9ce
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	f7ff4680 			; <UNDEFINED> instruction: 0xf7ff4680
 134:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 138:	80f8f040 	rscshi	pc, r8, r0, asr #32
 13c:	2a10ee18 	bcs	0x43b9a4
 140:	99069b09 	stmdbls	r6, {r0, r3, r8, r9, fp, ip, pc}
 144:	44234445 	strtmi	r4, [r3], #-1093	; 0xfffffbbb
 148:	44299001 	strtmi	r9, [r9], #-1
 14c:	1b14980a 	blne	0x52617c
 150:	94004632 	strls	r4, [r0], #-1586	; 0xfffff9ce
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
 15c:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 160:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 164:	990680ce 	stmdbls	r6, {r1, r2, r3, r6, r7, pc}
 168:	980a442c 	stmdals	sl, {r2, r3, r5, sl, lr}
 16c:	44214632 	strtmi	r4, [r1], #-1586	; 0xfffff9ce
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
 178:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 17c:	80b3f040 	adcshi	pc, r3, r0, asr #32
 180:	a80b2164 	stmdage	fp, {r2, r5, r6, r8, sp}
 184:	44252700 	strtmi	r2, [r5], #-1792	; 0xfffff900
 188:	770fe9cd 	strvc	lr, [pc, -sp, asr #19]
 18c:	97112401 	ldrls	r2, [r1, -r1, lsl #8]
 190:	f7ff940e 			; <UNDEFINED> instruction: 0xf7ff940e
 194:	f8ddfffe 			; <UNDEFINED> instruction: 0xf8ddfffe
 198:	f1b8802c 			; <UNDEFINED> instruction: 0xf1b8802c
 19c:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
 1a0:	9b06808d 	blls	0x1a03dc
 1a4:	0b30f10d 	bleq	0xc3c5e0
 1a8:	465a9305 	ldrbmi	r9, [sl], -r5, lsl #6
 1ac:	ab0d441d 	blge	0x351228
 1b0:	9b054699 	blls	0x151c1c
 1b4:	a020f8dd 	ldrdge	pc, [r0], -sp	; <UNPREDICTABLE>
 1b8:	bf88429d 	svclt	0x0088429d
 1bc:	d929461c 	stmdble	r9!, {r2, r3, r4, r9, sl, lr}
 1c0:	46514623 	ldrbmi	r4, [r1], -r3, lsr #12
 1c4:	e9cd4640 	stmib	sp, {r6, r9, sl, lr}^
 1c8:	eba59700 	bl	0xfe965dd0
 1cc:	92040c04 	andls	r0, r4, #4, 24	; 0x400
 1d0:	c034f8cd 	eorsgt	pc, r4, sp, asr #17
 1d4:	f7ff960c 			; <UNDEFINED> instruction: 0xf7ff960c
 1d8:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	28009a04 	stmdacs	r0, {r2, r9, fp, ip, pc}
 1e4:	9b0dd147 	blls	0x374708
 1e8:	9b0c441c 	blls	0x311260
 1ec:	0f00f1bb 	svceq	0x0000f1bb
 1f0:	42a5bf18 	adcmi	fp, r5, #24, 30	; 0x60
 1f4:	d8e3449a 	stmiale	r3!, {r1, r3, r4, r7, sl, lr}^
 1f8:	d35142a5 	cmple	r1, #1342177290	; 0x5000000a
 1fc:	0f00f1bb 	svceq	0x0000f1bb
 200:	9b05d00e 	blls	0x174240
 204:	d90a429d 	stmdble	sl, {r0, r2, r3, r4, r7, r9, lr}
 208:	94054623 	strls	r4, [r5], #-1571	; 0xfffff9dd
 20c:	bf88429d 	svclt	0x0088429d
 210:	d8d5461c 	ldmle	r5, {r2, r3, r4, r9, sl, lr}^
 214:	461cd344 	ldrmi	sp, [ip], -r4, asr #6
 218:	429d9b05 	addsmi	r9, sp, #5120	; 0x1400
 21c:	e7fed8f4 	udf	#60804	; 0xed84
 220:	f7ff980b 			; <UNDEFINED> instruction: 0xf7ff980b
 224:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 228:	e9dd2a10 	ldmib	sp, {r4, r9, fp, sp}^
 22c:	f7ff1008 			; <UNDEFINED> instruction: 0xf7ff1008
 230:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 234:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
 238:	980680f3 	stmdals	r6, {r0, r1, r4, r5, r6, r7, pc}
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	f7ff9808 			; <UNDEFINED> instruction: 0xf7ff9808
 244:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 248:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
 24c:	980afffe 	stmdals	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 250:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 254:	4b7a4a7c 	blmi	0x1e92c4c
 258:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 25c:	9b2f681a 	blls	0xbda2cc
 260:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 264:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 268:	462080d9 			; <UNDEFINED> instruction: 0x462080d9
 26c:	ecbdb031 	ldc	0, cr11, [sp], #196	; 0xc4
 270:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 274:	48758ff0 	ldmdami	r5!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}^
 278:	9d072420 	cfstrsls	mvf2, [r7, #-128]	; 0xffffff80
 27c:	49754a74 	ldmdbmi	r5!, {r2, r4, r5, r6, r9, fp, lr}^
 280:	4b75447a 	blmi	0x1d51470
 284:	44795828 	ldrbtmi	r5, [r9], #-2088	; 0xfffff7d8
 288:	447b9202 	ldrbtmi	r9, [fp], #-514	; 0xfffffdfe
 28c:	447a4a73 	ldrbtmi	r4, [sl], #-2675	; 0xfffff58d
 290:	4100e9cd 	smlabtmi	r0, sp, r9, lr
 294:	68002101 	stmdavs	r0, {r0, r8, sp}
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a0:	2427486a 	strtcs	r4, [r7], #-2154	; 0xfffff796
 2a4:	4a6e9d07 	bmi	0x1ba76c8
 2a8:	447a496e 	ldrbtmi	r4, [sl], #-2414	; 0xfffff692
 2ac:	58284b6e 	stmdapl	r8!, {r1, r2, r3, r5, r6, r8, r9, fp, lr}
 2b0:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 2b4:	4a6d447b 	bmi	0x1b514a8
 2b8:	e7e9447a 			; <UNDEFINED> instruction: 0xe7e9447a
 2bc:	46214a63 	strtmi	r4, [r1], -r3, ror #20
 2c0:	246c9807 	strbtcs	r9, [ip], #-2055	; 0xfffff7f9
 2c4:	4d6b4b6a 	vstmdbmi	fp!, {d20-<overflow reg d72>}
 2c8:	447b5880 	ldrbtmi	r5, [fp], #-2176	; 0xfffff780
 2cc:	447d4a6a 	ldrbtmi	r4, [sp], #-2666	; 0xfffff596
 2d0:	94009302 	strls	r9, [r0], #-770	; 0xfffffcfe
 2d4:	4b69447a 	blmi	0x1a514c4
 2d8:	447b6800 	ldrbtmi	r6, [fp], #-2048	; 0xfffff800
 2dc:	f7ff9501 			; <UNDEFINED> instruction: 0xf7ff9501
 2e0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 2e4:	4859fffe 	ldmdami	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 2e8:	9d072464 	cfstrsls	mvf2, [r7, #-400]	; 0xfffffe70
 2ec:	49654a64 	stmdbmi	r5!, {r2, r5, r6, r9, fp, lr}^
 2f0:	4b65447a 	blmi	0x19514e0
 2f4:	44795828 	ldrbtmi	r5, [r9], #-2088	; 0xfffff7d8
 2f8:	447b9202 	ldrbtmi	r9, [fp], #-514	; 0xfffffdfe
 2fc:	447a4a63 	ldrbtmi	r4, [sl], #-2659	; 0xfffff59d
 300:	4a52e7c6 	bmi	0x14ba220
 304:	98074639 	stmdals	r7, {r0, r3, r4, r5, r9, sl, lr}
 308:	4b61255f 	blmi	0x184988c
 30c:	58804c61 	stmpl	r0, {r0, r5, r6, sl, fp, lr}
 310:	4a61447b 	bmi	0x1851504
 314:	9302447c 	movwls	r4, #9340	; 0x247c
 318:	447a4b60 	ldrbtmi	r4, [sl], #-2912	; 0xfffff4a0
 31c:	9500447b 	strls	r4, [r0, #-1147]	; 0xfffffb85
 320:	94016800 	strls	r6, [r1], #-2048	; 0xfffff800
 324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	46394a47 	ldrtmi	r4, [r9], -r7, asr #20
 330:	25589807 	ldrbcs	r9, [r8, #-2055]	; 0xfffff7f9
 334:	4c5b4b5a 	mrrcmi	11, 5, r4, fp, cr10
 338:	447b5880 	ldrbtmi	r5, [fp], #-2176	; 0xfffff780
 33c:	447c4a5a 	ldrbtmi	r4, [ip], #-2650	; 0xfffff5a6
 340:	4b5a9302 	blmi	0x16a4f50
 344:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 348:	4a40e7e9 	bmi	0x103a2f4
 34c:	98074639 	stmdals	r7, {r0, r3, r4, r5, r9, sl, lr}
 350:	4b572552 	blmi	0x15c98a0
 354:	58804c57 	stmpl	r0, {r0, r1, r2, r4, r6, sl, fp, lr}
 358:	4a57447b 	bmi	0x15d154c
 35c:	9302447c 	movwls	r4, #9340	; 0x247c
 360:	447a4b56 	ldrbtmi	r4, [sl], #-2902	; 0xfffff4aa
 364:	e7da447b 			; <UNDEFINED> instruction: 0xe7da447b
 368:	46394a38 			; <UNDEFINED> instruction: 0x46394a38
 36c:	254c9807 	strbcs	r9, [ip, #-2055]	; 0xfffff7f9
 370:	4c544b53 	mrrcmi	11, 5, r4, r4, cr3	; <UNPREDICTABLE>
 374:	447b5880 	ldrbtmi	r5, [fp], #-2176	; 0xfffff780
 378:	447c4a53 	ldrbtmi	r4, [ip], #-2643	; 0xfffff5ad
 37c:	4b539302 	blmi	0x14e4f8c
 380:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 384:	4a31e7cb 	bmi	0xc7a2b8
 388:	98074639 	stmdals	r7, {r0, r3, r4, r5, r9, sl, lr}
 38c:	4b502549 	blmi	0x14098b8
 390:	58804c50 	stmpl	r0, {r4, r6, sl, fp, lr}
 394:	4a50447b 	bmi	0x1411588
 398:	9302447c 	movwls	r4, #9340	; 0x247c
 39c:	447a4b4f 	ldrbtmi	r4, [sl], #-2895	; 0xfffff4b1
 3a0:	e7bc447b 			; <UNDEFINED> instruction: 0xe7bc447b
 3a4:	46394a29 	ldrtmi	r4, [r9], -r9, lsr #20
 3a8:	25449807 	strbcs	r9, [r4, #-2055]	; 0xfffff7f9
 3ac:	4c4d4b4c 	mcrrmi	11, 4, r4, sp, cr12
 3b0:	447b5880 	ldrbtmi	r5, [fp], #-2176	; 0xfffff780
 3b4:	447c4a4c 	ldrbtmi	r4, [ip], #-2636	; 0xfffff5b4
 3b8:	4b4c9302 	blmi	0x1324fc8
 3bc:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 3c0:	4a22e7ad 	bmi	0x8ba27c
 3c4:	98074639 	stmdals	r7, {r0, r3, r4, r5, r9, sl, lr}
 3c8:	4b492543 	blmi	0x12498dc
 3cc:	58804c49 	stmpl	r0, {r0, r3, r6, sl, fp, lr}
 3d0:	4a49447b 	bmi	0x12515c4
 3d4:	9302447c 	movwls	r4, #9340	; 0x247c
 3d8:	447a4b48 	ldrbtmi	r4, [sl], #-2888	; 0xfffff4b8
 3dc:	e79e447b 			; <UNDEFINED> instruction: 0xe79e447b
 3e0:	46394a1a 			; <UNDEFINED> instruction: 0x46394a1a
 3e4:	25389807 	ldrcs	r9, [r8, #-2055]!	; 0xfffff7f9
 3e8:	4c464b45 	mcrrmi	11, 4, r4, r6, cr5
 3ec:	447b5880 	ldrbtmi	r5, [fp], #-2176	; 0xfffff780
 3f0:	447c4a45 	ldrbtmi	r4, [ip], #-2629	; 0xfffff5bb
 3f4:	4b459302 	blmi	0x1165004
 3f8:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 3fc:	4a13e78f 	bmi	0x4fa240
 400:	98074639 	stmdals	r7, {r0, r3, r4, r5, r9, sl, lr}
 404:	4b422537 	blmi	0x10898e8
 408:	58804c42 	stmpl	r0, {r1, r6, sl, fp, lr}
 40c:	4a42447b 	bmi	0x1091600
 410:	9302447c 	movwls	r4, #9340	; 0x247c
 414:	447a4b41 	ldrbtmi	r4, [sl], #-2881	; 0xfffff4bf
 418:	e780447b 			; <UNDEFINED> instruction: 0xe780447b
 41c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 420:	2472480a 	ldrbtcs	r4, [r2], #-2058	; 0xfffff7f6
 424:	4a3e9d07 	bmi	0xfa7848
 428:	447a493e 	ldrbtmi	r4, [sl], #-2366	; 0xfffff6c2
 42c:	58284b3e 	stmdapl	r8!, {r1, r2, r3, r4, r5, r8, r9, fp, lr}
 430:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 434:	4a3d447b 	bmi	0xf51628
 438:	e729447a 			; <UNDEFINED> instruction: 0xe729447a
 43c:	0000042c 	andeq	r0, r0, ip, lsr #8
 440:	00000000 	andeq	r0, r0, r0
 444:	00000424 	andeq	r0, r0, r4, lsr #8
 448:	000001ec 	andeq	r0, r0, ip, ror #3
 44c:	00000000 	andeq	r0, r0, r0
 450:	000001cc 	andeq	r0, r0, ip, asr #3
 454:	000001ca 	andeq	r0, r0, sl, asr #3
 458:	000001ca 	andeq	r0, r0, sl, asr #3
 45c:	000001ca 	andeq	r0, r0, sl, asr #3
 460:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 464:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 468:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 46c:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 470:	000001a2 	andeq	r0, r0, r2, lsr #3
 474:	000001a2 	andeq	r0, r0, r2, lsr #3
 478:	000001a0 	andeq	r0, r0, r0, lsr #3
 47c:	0000019e 	muleq	r0, lr, r1
 480:	0000018c 	andeq	r0, r0, ip, lsl #3
 484:	0000018a 	andeq	r0, r0, sl, lsl #3
 488:	0000018a 	andeq	r0, r0, sl, lsl #3
 48c:	0000018a 	andeq	r0, r0, sl, lsl #3
 490:	0000017c 	andeq	r0, r0, ip, ror r1
 494:	0000017c 	andeq	r0, r0, ip, ror r1
 498:	0000017a 	andeq	r0, r0, sl, ror r1
 49c:	0000017c 	andeq	r0, r0, ip, ror r1
 4a0:	00000162 	andeq	r0, r0, r2, ror #2
 4a4:	00000162 	andeq	r0, r0, r2, ror #2
 4a8:	00000160 	andeq	r0, r0, r0, ror #2
 4ac:	00000162 	andeq	r0, r0, r2, ror #2
 4b0:	00000154 	andeq	r0, r0, r4, asr r1
 4b4:	00000154 	andeq	r0, r0, r4, asr r1
 4b8:	00000152 	andeq	r0, r0, r2, asr r1
 4bc:	00000154 	andeq	r0, r0, r4, asr r1
 4c0:	00000146 	andeq	r0, r0, r6, asr #2
 4c4:	00000146 	andeq	r0, r0, r6, asr #2
 4c8:	00000144 	andeq	r0, r0, r4, asr #2
 4cc:	00000146 	andeq	r0, r0, r6, asr #2
 4d0:	00000138 	andeq	r0, r0, r8, lsr r1
 4d4:	00000138 	andeq	r0, r0, r8, lsr r1
 4d8:	00000136 	andeq	r0, r0, r6, lsr r1
 4dc:	00000138 	andeq	r0, r0, r8, lsr r1
 4e0:	0000012a 	andeq	r0, r0, sl, lsr #2
 4e4:	0000012a 	andeq	r0, r0, sl, lsr #2
 4e8:	00000128 	andeq	r0, r0, r8, lsr #2
 4ec:	0000012a 	andeq	r0, r0, sl, lsr #2
 4f0:	0000011c 	andeq	r0, r0, ip, lsl r1
 4f4:	0000011c 	andeq	r0, r0, ip, lsl r1
 4f8:	0000011a 	andeq	r0, r0, sl, lsl r1
 4fc:	0000011c 	andeq	r0, r0, ip, lsl r1
 500:	0000010e 	andeq	r0, r0, lr, lsl #2
 504:	0000010e 	andeq	r0, r0, lr, lsl #2
 508:	0000010c 	andeq	r0, r0, ip, lsl #2
 50c:	0000010e 	andeq	r0, r0, lr, lsl #2
 510:	00000100 	andeq	r0, r0, r0, lsl #2
 514:	00000100 	andeq	r0, r0, r0, lsl #2
 518:	000000fe 	strdeq	r0, [r0], -lr
 51c:	00000100 	andeq	r0, r0, r0, lsl #2
 520:	000000f2 	strdeq	r0, [r0], -r2
 524:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 528:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 52c:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
