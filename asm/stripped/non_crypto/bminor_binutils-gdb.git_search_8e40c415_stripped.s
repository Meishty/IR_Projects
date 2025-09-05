
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_search_8e40c415_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	4c1b4605 	ldcmi	6, cr4, [fp], {5}
   8:	f7ff4e1b 			; <UNDEFINED> instruction: 0xf7ff4e1b
   c:	447cfffe 	ldrbtmi	pc, [ip], #-4094	; 0xfffff002	; <UNPREDICTABLE>
  10:	447e4b1a 	ldrbtmi	r4, [lr], #-2842	; 0xfffff4e6
  14:	f8566020 			; <UNDEFINED> instruction: 0xf8566020
  18:	23008003 	movwcs	r8, #3
  1c:	60e360a5 	rscvs	r6, r3, r5, lsr #1
  20:	1000f8d8 	ldrdne	pc, [r0], -r8
  24:	b1916061 	orrslt	r6, r1, r1, rrx
  28:	69276963 	stmdbvs	r7!, {r0, r1, r5, r6, r8, fp, sp, lr}
  2c:	42993b02 	addsmi	r3, r9, #2048	; 0x800
  30:	4638da15 			; <UNDEFINED> instruction: 0x4638da15
  34:	4b12b97d 	blmi	0x4ae630
  38:	f8d8442f 			; <UNDEFINED> instruction: 0xf8d8442f
  3c:	58f32000 	ldmpl	r3!, {sp}^
  40:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
  44:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
  48:	22003000 	andcs	r3, r0, #0
  4c:	e8bd54fa 	pop	{r1, r3, r4, r5, r6, r7, sl, ip, lr}
  50:	f7ff41f0 			; <UNDEFINED> instruction: 0xf7ff41f0
  54:	235ebffe 	cmpcs	lr, #1016	; 0x3f8
  58:	3b01f800 	blcc	0x7e060
  5c:	3102e7eb 	smlattcc	r2, fp, r7, lr
  60:	61614638 	cmnvs	r1, r8, lsr r6
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	61204607 			; <UNDEFINED> instruction: 0x61204607
  6c:	2d004638 	stccs	6, cr4, [r0, #-224]	; 0xffffff20
  70:	e7f0d0e1 	ldrb	sp, [r0, r1, ror #1]!
  74:	00000062 	andeq	r0, r0, r2, rrx
  78:	00000062 	andeq	r0, r0, r2, rrx
	...
  84:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
  88:	447f4f66 	ldrbtmi	r4, [pc], #-3942	; 0x90
  8c:	d03a2800 	eorsle	r2, sl, r0, lsl #16
  90:	46047803 	strmi	r7, [r4], -r3, lsl #16
  94:	d0362b00 	eorsle	r2, r6, r0, lsl #22
  98:	447b4b63 	ldrbtmi	r4, [fp], #-2915	; 0xfffff49d
  9c:	2e00699e 			; <UNDEFINED> instruction: 0x2e00699e
  a0:	460ddb31 			; <UNDEFINED> instruction: 0x460ddb31
  a4:	d4221876 	strtle	r1, [r2], #-2166	; 0xfffff78a
  a8:	f7ff4690 			; <UNDEFINED> instruction: 0xf7ff4690
  ac:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
  b0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  b4:	b1d0fffe 	ldrshlt	pc, [r0, #254]	; 0xfe	; <UNPREDICTABLE>
  b8:	58fe4b5c 	ldmpl	lr!, {r2, r3, r4, r6, r8, r9, fp, lr}^
  bc:	f4436833 	vst2.8	{d22-d23}, [r3 :256], r3
  c0:	60337300 	eorsvs	r7, r3, r0, lsl #6
  c4:	f1b87823 			; <UNDEFINED> instruction: 0xf1b87823
  c8:	d1210f00 			; <UNDEFINED> instruction: 0xd1210f00
  cc:	2b5e4629 	blcs	0x1791978
  d0:	8091f000 	addshi	pc, r1, r0
  d4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  d8:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  dc:	1c6a6833 	stclne	8, cr6, [sl], #-204	; 0xffffff34
  e0:	7300f423 	movwvc	pc, #1059	; 0x423	; <UNPREDICTABLE>
  e4:	d11e6033 	tstle	lr, r3, lsr r0
  e8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  ec:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  f0:	2400fffe 	strcs	pc, [r0], #-4094	; 0xfffff002
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	58fb4b4d 	ldmpl	fp!, {r0, r2, r3, r6, r8, r9, fp, lr}^
  fc:	f7ff601c 			; <UNDEFINED> instruction: 0xf7ff601c
 100:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 104:	f7ffe002 			; <UNDEFINED> instruction: 0xf7ffe002
 108:	2000fffe 	strdcs	pc, [r0], -lr
 10c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 110:	46292b5e 			; <UNDEFINED> instruction: 0x46292b5e
 114:	1c60bf07 	stclne	15, cr11, [r0], #-28	; 0xffffffe4
 118:	46202201 	strtmi	r2, [r0], -r1, lsl #4
 11c:	f7ff2200 			; <UNDEFINED> instruction: 0xf7ff2200
 120:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 124:	f7ffe7da 			; <UNDEFINED> instruction: 0xf7ffe7da
 128:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 12c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 130:	1c73fffe 	ldclne	15, cr15, [r3], #-1016	; 0xfffffc08
 134:	f8dfd0db 			; <UNDEFINED> instruction: 0xf8dfd0db
 138:	44faa0fc 	ldrbtmi	sl, [sl], #252	; 0xfc
 13c:	6018f8ca 	andsvs	pc, r8, sl, asr #17
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	f8da4681 			; <UNDEFINED> instruction: 0xf8da4681
 148:	f7ff0018 			; <UNDEFINED> instruction: 0xf7ff0018
 14c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 150:	4b39fffe 	blmi	0xe80150
 154:	f8574606 			; <UNDEFINED> instruction: 0xf8574606
 158:	f8daa003 			; <UNDEFINED> instruction: 0xf8daa003
 15c:	2b003000 	blcs	0xc164
 160:	4b36d145 	blmi	0xdb467c
 164:	9003f857 	andls	pc, r3, r7, asr r8	; <UNPREDICTABLE>
 168:	3000f8d9 	ldrdcc	pc, [r0], -r9
 16c:	689bb103 	ldmvs	fp, {r0, r1, r8, ip, sp, pc}
 170:	58ba4a33 	ldmpl	sl!, {r0, r1, r4, r5, r9, fp, lr}
 174:	b1316811 	teqlt	r1, r1, lsl r8
 178:	428a68b2 	addmi	r6, sl, #11665408	; 0xb20000
 17c:	4299bf18 	addsmi	fp, r9, #24, 30	; 0x60
 180:	f7ffd001 			; <UNDEFINED> instruction: 0xf7ffd001
 184:	4b2ffffe 	blmi	0xc00184
 188:	68302100 	ldmdavs	r0!, {r8, sp}
 18c:	683258fe 	ldmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, fp, ip, lr}
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 198:	f8dafffe 			; <UNDEFINED> instruction: 0xf8dafffe
 19c:	b31b3000 	tstlt	fp, #0
 1a0:	0000f8d9 	ldrdeq	pc, [r0], -r9
 1a4:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 1a8:	4b27fffe 	blmi	0xa001a8
 1ac:	f8c92200 			; <UNDEFINED> instruction: 0xf8c92200
 1b0:	68362000 	ldmdavs	r6!, {sp}
 1b4:	681b58fb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 1b8:	bf181a9b 	svclt	0x00181a9b
 1bc:	45902301 	ldrmi	r2, [r0, #769]	; 0x301
 1c0:	2300bf18 	movwcs	fp, #3864	; 0xf18
 1c4:	bfd44295 	svclt	0x00d44295
 1c8:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
 1cc:	b9bb0301 	ldmiblt	fp!, {r0, r8, r9}
 1d0:	21004a17 	tstcs	r0, r7, lsl sl
 1d4:	58ba4b1d 	ldmpl	sl!, {r0, r2, r3, r4, r8, r9, fp, lr}
 1d8:	58fb6011 	ldmpl	fp!, {r0, r4, sp, lr}^
 1dc:	f7ff601e 			; <UNDEFINED> instruction: 0xf7ff601e
 1e0:	2001fffe 	strdcs	pc, [r1], -lr
 1e4:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	4648e7d8 			; <UNDEFINED> instruction: 0x4648e7d8
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	1c60e7b5 	stclne	7, cr14, [r0], #-724	; 0xfffffd2c
 1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1fc:	e76d4605 	strb	r4, [sp, -r5, lsl #12]!
 200:	dae542b5 	ble	0xff950cdc
 204:	46204b0a 	strtmi	r4, [r0], -sl, lsl #22
 208:	601d58fb 			; <UNDEFINED> instruction: 0x601d58fb
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	44284b0e 	strtmi	r4, [r8], #-2830	; 0xfffff4f2
 214:	58fb42b0 	ldmpl	fp!, {r4, r5, r7, r9, lr}^
 218:	6018bfd4 			; <UNDEFINED> instruction: 0x6018bfd4
 21c:	f7ff601e 			; <UNDEFINED> instruction: 0xf7ff601e
 220:	e7dcfffe 			; <UNDEFINED> instruction: 0xe7dcfffe
 224:	00000196 	muleq	r0, r6, r1
 228:	0000018a 	andeq	r0, r0, sl, lsl #3
	...
 234:	000000f6 	strdeq	r0, [r0], -r6
	...
 250:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 254:	4a1f4d1e 	bmi	0x7d36d4
 258:	4b1f447d 	blmi	0x7d1454
 25c:	491f6a80 	ldmdbmi	pc, {r7, r9, fp, sp, lr}	; <UNPREDICTABLE>
 260:	447958aa 	ldrbtmi	r5, [r9], #-2218	; 0xfffff756
 264:	69c86010 	stmibvs	r8, {r4, sp, lr}^
 268:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 26c:	b308b963 	movwlt	fp, #35171	; 0x8963
 270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 274:	68624b1a 	stmdavs	r2!, {r1, r3, r4, r8, r9, fp, lr}^
 278:	6ca1447b 	cfstrsvs	mvf4, [r1], #492	; 0x1ec
 27c:	0210f002 	andseq	pc, r0, #2
 280:	e8bd69d8 	pop	{r3, r4, r6, r7, r8, fp, sp, lr}
 284:	e6fd4038 			; <UNDEFINED> instruction: 0xe6fd4038
 288:	618b6ae3 	orrvs	r6, fp, r3, ror #21
 28c:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 290:	4b14fffe 	blmi	0x540290
 294:	682858ed 	stmdavs	r8!, {r0, r2, r3, r5, r6, r7, fp, ip, lr}
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
 2a0:	6829fffe 	stmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	447b4b0f 	ldrbtmi	r4, [fp], #-2831	; 0xfffff4f1
 2ac:	f7ff61d8 			; <UNDEFINED> instruction: 0xf7ff61d8
 2b0:	e7ddfffe 			; <UNDEFINED> instruction: 0xe7ddfffe
 2b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	f04f4b0b 			; <UNDEFINED> instruction: 0xf04f4b0b
 2c0:	58ea30ff 	stmiapl	sl!, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
 2c4:	f4236813 	vld2.8	{d6-d7}, [r3 :64], r3
 2c8:	60137380 	andsvs	r7, r3, r0, lsl #7
 2cc:	bf00bd38 	svclt	0x0000bd38
 2d0:	00000074 	andeq	r0, r0, r4, ror r0
	...
 2dc:	00000076 	andeq	r0, r0, r6, ror r0
 2e0:	00000064 	andeq	r0, r0, r4, rrx
 2e4:	00000000 	andeq	r0, r0, r0
 2e8:	0000003a 	andeq	r0, r0, sl, lsr r0
 2ec:	00000000 	andeq	r0, r0, r0
 2f0:	2900b570 	stmdbcs	r0, {r4, r5, r6, r8, sl, ip, sp, pc}
 2f4:	46054c3e 			; <UNDEFINED> instruction: 0x46054c3e
 2f8:	db22447c 	blle	0x8914f0
 2fc:	dc13291b 			; <UNDEFINED> instruction: 0xdc13291b
 300:	dd132902 	vldrle.16	s4, [r3, #-4]	; <UNPREDICTABLE>
 304:	2b181ecb 	blcs	0x607e38
 308:	e8dfd810 	ldm	pc, {r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 30c:	0f1af003 	svceq	0x001af003
 310:	361a0f0f 	ldrcc	r0, [sl], -pc, lsl #30
 314:	0f0f3e0f 	svceq	0x000f3e0f
 318:	0f0f0f3e 	svceq	0x000f0f3e
 31c:	0f0f0f0f 	svceq	0x000f0f0f
 320:	0f450f40 	svceq	0x00450f40
 324:	004a0f0f 	subeq	r0, sl, pc, lsl #30
 328:	d026297f 	eorle	r2, r6, pc, ror r9
 32c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 330:	4b30fffe 	blmi	0xc40330
 334:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 338:	f7ff4798 			; <UNDEFINED> instruction: 0xf7ff4798
 33c:	2001fffe 	strdcs	pc, [r1], -lr
 340:	f7ffbd70 			; <UNDEFINED> instruction: 0xf7ffbd70
 344:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 348:	4a2bfffe 	bmi	0xb00348
 34c:	e9d54b2b 	ldmib	r5, {r0, r1, r3, r5, r8, r9, fp, lr}^
 350:	58a20109 	stmiapl	r2!, {r0, r3, r8}
 354:	58e36010 	stmiapl	r3!, {r4, sp, lr}^
 358:	f7ff6019 			; <UNDEFINED> instruction: 0xf7ff6019
 35c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 360:	2001fffe 	strdcs	pc, [r1], -lr
 364:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 368:	f04f4b25 			; <UNDEFINED> instruction: 0xf04f4b25
 36c:	58e230ff 	stmiapl	r2!, {r0, r1, r2, r3, r4, r5, r6, r7, ip, sp}^
 370:	f4236813 	vld2.8	{d6-d7}, [r3 :64], r3
 374:	60137380 	andsvs	r7, r3, r0, lsl #7
 378:	4b1fbd70 	blmi	0x7ef940
 37c:	683358e6 	ldmdavs	r3!, {r1, r2, r5, r6, r7, fp, ip, lr}
 380:	2001b343 	andcs	fp, r1, r3, asr #6
 384:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 388:	2000e7d3 	ldrdcs	lr, [r0], -r3
 38c:	2115bd70 	tstcs	r5, r0, ror sp
 390:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 394:	e7ccfffe 			; <UNDEFINED> instruction: 0xe7ccfffe
 398:	20012117 	andcs	r2, r1, r7, lsl r1
 39c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a0:	4b18e7c7 	blmi	0x63a2c4
 3a4:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 3a8:	f7ffb11b 			; <UNDEFINED> instruction: 0xf7ffb11b
 3ac:	2804fffe 	stmdacs	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3b0:	211bdc04 	tstcs	fp, r4, lsl #24
 3b4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 3b8:	e7bafffe 			; <UNDEFINED> instruction: 0xe7bafffe
 3bc:	f7ff201b 			; <UNDEFINED> instruction: 0xf7ff201b
 3c0:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3c4:	f7ffd00f 			; <UNDEFINED> instruction: 0xf7ffd00f
 3c8:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 3cc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 3d0:	e7aefffe 			; <UNDEFINED> instruction: 0xe7aefffe
 3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d8:	e9d54b08 	ldmib	r5, {r3, r8, r9, fp, lr}^
 3dc:	60311209 	eorsvs	r1, r1, r9, lsl #4
 3e0:	601a58e3 	andsvs	r5, sl, r3, ror #17
 3e4:	211be7b9 			; <UNDEFINED> instruction: 0x211be7b9
 3e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3ec:	bf00e7a1 	svclt	0x0000e7a1
 3f0:	000000f4 	strdeq	r0, [r0], -r4
	...
 408:	4607b5f0 			; <UNDEFINED> instruction: 0x4607b5f0
 40c:	b083460e 	addlt	r4, r3, lr, lsl #12
 410:	21002002 	tstcs	r0, r2
 414:	f7ff4d4a 			; <UNDEFINED> instruction: 0xf7ff4d4a
 418:	1c7afffe 	ldclne	15, cr15, [sl], #-1016	; 0xfffffc08
 41c:	4604447d 			; <UNDEFINED> instruction: 0x4604447d
 420:	6843bf02 	stmdavs	r3, {r1, r8, r9, sl, fp, ip, sp, pc}^
 424:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
 428:	4b466043 	blmi	0x119853c
 42c:	681b58eb 	ldmdavs	fp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 430:	4a45b933 	bmi	0x116e904
 434:	681158aa 	ldmdavs	r1, {r1, r3, r5, r7, fp, ip, lr}
 438:	58aa4a44 	stmiapl	sl!, {r2, r6, r9, fp, lr}
 43c:	d05a4291 			; <UNDEFINED> instruction: 0xd05a4291
 440:	e9c46ae3 	stmib	r4, {r0, r1, r5, r6, r7, r9, fp, sp, lr}^
 444:	f7ff3711 			; <UNDEFINED> instruction: 0xf7ff3711
 448:	4a41fffe 	bmi	0x1080448
 44c:	429e2300 	addsmi	r2, lr, #0, 6
 450:	263abf08 	ldrtcs	fp, [sl], -r8, lsl #30
 454:	601358aa 	andsvs	r5, r3, sl, lsr #17
 458:	4a3e4630 	bmi	0xf91d20
 45c:	681258aa 	ldmdavs	r2, {r1, r3, r5, r7, fp, ip, lr}
 460:	4a3d7013 	bmi	0xf5c4b4
 464:	4a3d58af 	bmi	0xf56728
 468:	58aa603b 	stmiapl	sl!, {r0, r1, r3, r4, r5, sp, lr}
 46c:	f7ff6013 			; <UNDEFINED> instruction: 0xf7ff6013
 470:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 474:	483a4601 	ldmdami	sl!, {r0, r9, sl, lr}
 478:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 47c:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 480:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 484:	4a384b37 	bmi	0xe13168
 488:	58ee447a 	stmiapl	lr!, {r1, r3, r4, r5, r6, sl, lr}^
 48c:	68336214 	ldmdavs	r3!, {r2, r4, r9, sp, lr}
 490:	7280f443 	addvc	pc, r0, #1124073472	; 0x43000000
 494:	031b6032 	tsteq	fp, #50	; 0x32
 498:	2000bf48 	andcs	fp, r0, r8, asr #30
 49c:	e005d421 	and	sp, r5, r1, lsr #8
 4a0:	f7ffd021 			; <UNDEFINED> instruction: 0xf7ffd021
 4a4:	2800ff25 	stmdacs	r0, {r0, r2, r5, r8, r9, sl, fp, ip, sp, lr, pc}
 4a8:	d01cdb22 	andsle	sp, ip, r2, lsr #22
 4ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 4b0:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 4b4:	46202900 	strtmi	r2, [r0], -r0, lsl #18
 4b8:	f7ffdaf2 			; <UNDEFINED> instruction: 0xf7ffdaf2
 4bc:	6a63fffe 	bvs	0x19004bc
 4c0:	4b2a603b 	blmi	0xa985b4
 4c4:	58eb6aa2 	stmiapl	fp!, {r1, r5, r7, r9, fp, sp, lr}^
 4c8:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
 4cc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 4d0:	2001fffe 	strdcs	pc, [r1], -lr
 4d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d8:	20016833 	andcs	r6, r1, r3, lsr r8
 4dc:	7380f423 	orrvc	pc, r0, #587202560	; 0x23000000
 4e0:	b0036033 	andlt	r6, r3, r3, lsr r0
 4e4:	4620bdf0 			; <UNDEFINED> instruction: 0x4620bdf0
 4e8:	feb2f7ff 	mrc2	7, 5, pc, cr2, cr15, {7}
 4ec:	da141e05 	ble	0x507d08
 4f0:	b0032001 	andlt	r2, r3, r1
 4f4:	f026bdf0 			; <UNDEFINED> instruction: 0xf026bdf0
 4f8:	93010210 	movwls	r0, #4624	; 0x1210
 4fc:	d19f2a2f 	orrsle	r2, pc, pc, lsr #20
 500:	64426ac2 	strbvs	r6, [r2], #-2754	; 0xfffff53e
 504:	64876842 	strvs	r6, [r7], #2114	; 0x842
 508:	0210f042 	andseq	pc, r0, #66	; 0x42
 50c:	f7ff6042 			; <UNDEFINED> instruction: 0xf7ff6042
 510:	4a0ffffe 	bmi	0x400510
 514:	58aa9b01 	stmiapl	sl!, {r0, r8, r9, fp, ip, pc}
 518:	4620e79d 			; <UNDEFINED> instruction: 0x4620e79d
 51c:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 520:	4b13fffe 	blmi	0x500520
 524:	1e686832 	mcrne	8, 3, r6, cr8, cr2, {1}
 528:	f04f447b 			; <UNDEFINED> instruction: 0xf04f447b
 52c:	bf180100 	svclt	0x00180100
 530:	f4222001 	vld4.8	{d2-d5}, [r2], r1
 534:	60327280 	eorsvs	r7, r2, r0, lsl #5
 538:	b0036219 	andlt	r6, r3, r9, lsl r2
 53c:	bf00bdf0 	svclt	0x0000bdf0
 540:	00000120 	andeq	r0, r0, r0, lsr #2
	...
 560:	000000e4 	andeq	r0, r0, r4, ror #1
 564:	00000000 	andeq	r0, r0, r0
 568:	000000dc 	ldrdeq	r0, [r0], -ip
 56c:	00000000 	andeq	r0, r0, r0
 570:	00000044 	andeq	r0, r0, r4, asr #32
 574:	4ff0e92d 	svcmi	0x00f0e92d
 578:	f8df4680 			; <UNDEFINED> instruction: 0xf8df4680
 57c:	b085b1bc 			; <UNDEFINED> instruction: 0xb085b1bc
 580:	44fb460f 	ldrbtmi	r4, [fp], #1551	; 0x60f
 584:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 588:	0f00f1b8 	svceq	0x0000f1b8
 58c:	80c2f000 	sbchi	pc, r2, r0
 590:	25004b6a 	strcs	r4, [r0, #-2922]	; 0xfffff496
 594:	a1a8f8df 	ldrdge	pc, [r8, pc]!	; <UNPREDICTABLE>
 598:	91a8f8df 	ldrdls	pc, [r8, pc]!	; <UNPREDICTABLE>
 59c:	f85b44fa 			; <UNDEFINED> instruction: 0xf85b44fa
 5a0:	44f93003 	ldrbtmi	r3, [r9], #3
 5a4:	4b689302 	blmi	0x1a251b4
 5a8:	9303447b 	movwls	r4, #13435	; 0x347b
 5ac:	681b9b02 	ldmdavs	fp, {r1, r8, r9, fp, ip, pc}
 5b0:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 5b4:	f8da8092 			; <UNDEFINED> instruction: 0xf8da8092
 5b8:	f8da0000 			; <UNDEFINED> instruction: 0xf8da0000
 5bc:	183e3010 	ldmdane	lr!, {r4, ip, sp}
 5c0:	d4229301 	strtle	r9, [r2], #-769	; 0xfffffcff
 5c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c8:	46304602 	ldrtmi	r4, [r0], -r2, lsl #12
 5cc:	f7ff4616 			; <UNDEFINED> instruction: 0xf7ff4616
 5d0:	b1d0fffe 	ldrshlt	pc, [r0, #254]	; 0xfe	; <UNPREDICTABLE>
 5d4:	9b014a5d 	blls	0x52f50
 5d8:	2002f85b 	andcs	pc, r2, fp, asr r8	; <UNPREDICTABLE>
 5dc:	68119201 	ldmdavs	r1, {r0, r9, ip, pc}
 5e0:	7100f441 	tstvc	r0, r1, asr #8	; <UNPREDICTABLE>
 5e4:	78196011 	ldmdavc	r9, {r0, r4, sp, lr}
 5e8:	d07b295e 	rsbsle	r2, fp, lr, asr r9
 5ec:	46184639 			; <UNDEFINED> instruction: 0x46184639
 5f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5f4:	46049a01 	strmi	r9, [r4], -r1, lsl #20
 5f8:	f4236813 	vld2.8	{d6-d7}, [r3 :64], r3
 5fc:	60137300 	andsvs	r7, r3, r0, lsl #6
 600:	d1401c63 	cmple	r0, r3, ror #24
 604:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 608:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
 60c:	8082f000 	addhi	pc, r2, r0
 610:	f85b4b4f 			; <UNDEFINED> instruction: 0xf85b4b4f
 614:	68336003 	ldmdavs	r3!, {r0, r1, sp, lr}
 618:	689bb103 	ldmvs	fp, {r0, r1, r8, ip, sp, pc}
 61c:	f85b4a4d 			; <UNDEFINED> instruction: 0xf85b4a4d
 620:	68122002 	ldmdavs	r2, {r1, sp}
 624:	68a9b122 	stmiavs	r9!, {r1, r5, r8, ip, sp, pc}
 628:	bf184291 	svclt	0x00184291
 62c:	d16b429a 			; <UNDEFINED> instruction: 0xd16b429a
 630:	21004b49 	tstcs	r0, r9, asr #22
 634:	f85b6828 			; <UNDEFINED> instruction: 0xf85b6828
 638:	682a5003 	stmdavs	sl!, {r0, r1, ip, lr}
 63c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 640:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 644:	4b45fffe 	blmi	0x1180644
 648:	3003f85b 	andcc	pc, r3, fp, asr r8	; <UNPREDICTABLE>
 64c:	2b00681b 	blcs	0x1a6c0
 650:	6830d05d 	ldmdavs	r0!, {r0, r2, r3, r4, r6, ip, lr, pc}
 654:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 658:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 65c:	4b406033 	blmi	0x1018730
 660:	447b682a 	ldrbtmi	r6, [fp], #-2090	; 0xfffff7d6
 664:	07c96899 	bfieq	r6, r9, (invalid: 17:9)
 668:	685cbf48 	ldmdavs	ip, {r3, r6, r8, r9, sl, fp, ip, sp, pc}^
 66c:	4b3dd547 	blmi	0xf75b90
 670:	f85b2000 			; <UNDEFINED> instruction: 0xf85b2000
 674:	601c3003 	andsvs	r3, ip, r3
 678:	f85b4b3b 			; <UNDEFINED> instruction: 0xf85b4b3b
 67c:	601a3003 	andsvs	r3, sl, r3
 680:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
 684:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 688:	9001fffe 	strdls	pc, [r1], -lr
 68c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 690:	9b01fffe 	blls	0x80690
 694:	d0b81c58 	adcsle	r1, r8, r8, asr ip
 698:	3000f8c9 	andcc	pc, r0, r9, asr #17
 69c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6a0:	f8d94606 			; <UNDEFINED> instruction: 0xf8d94606
 6a4:	f7ff0000 			; <UNDEFINED> instruction: 0xf7ff0000
 6a8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 6ac:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 6b0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 6b4:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 6b8:	682e000c 	stmdavs	lr!, {r2, r3}
 6bc:	7802b118 	stmdavc	r2, {r3, r4, r8, ip, sp, pc}
 6c0:	429a7833 	addsmi	r7, sl, #3342336	; 0x330000
 6c4:	9b03d015 	blls	0xf4720
 6c8:	0801f1b8 	stmdaeq	r1, {r3, r4, r5, r7, r8, ip, sp, lr, pc}
 6cc:	d09c60de 	ldrsble	r6, [ip], lr
 6d0:	681b9b02 	ldmdavs	fp, {r1, r8, r9, fp, ip, pc}
 6d4:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
 6d8:	9b02af6e 	blls	0xac498
 6dc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 6e0:	e768fffe 			; <UNDEFINED> instruction: 0xe768fffe
 6e4:	46391c58 			; <UNDEFINED> instruction: 0x46391c58
 6e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6ec:	46049a01 	strmi	r9, [r4], -r1, lsl #20
 6f0:	4631e782 	ldrtmi	lr, [r1], -r2, lsl #15
 6f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6f8:	d1e42800 	mvnle	r2, r0, lsl #16
 6fc:	ea34e756 	b	0xd3a45c
 700:	bf280424 	svclt	0x00280424
 704:	e7b24614 			; <UNDEFINED> instruction: 0xe7b24614
 708:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 70c:	f7ffe790 			; <UNDEFINED> instruction: 0xf7ffe790
 710:	e79efffe 			; <UNDEFINED> instruction: 0xe79efffe
 714:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 718:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 71c:	4a134911 	bmi	0x4d2b68
 720:	4b0d2001 	blmi	0x34872c
 724:	f85b447a 			; <UNDEFINED> instruction: 0xf85b447a
 728:	68521001 	ldmdavs	r2, {r0, ip}^
 72c:	f85b600a 			; <UNDEFINED> instruction: 0xf85b600a
 730:	681a3003 	ldmdavs	sl, {r0, r1, ip, sp}
 734:	bf00e7a0 	svclt	0x0000e7a0
 738:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 73c:	00000000 	andeq	r0, r0, r0
 740:	000001a0 	andeq	r0, r0, r0, lsr #3
 744:	0000019e 	muleq	r0, lr, r1
 748:	0000019c 	muleq	r0, ip, r1
	...
 760:	000000fa 	strdeq	r0, [r0], -sl
	...
 76c:	00000044 	andeq	r0, r0, r4, asr #32
 770:	4b16b538 	blmi	0x5adc58
 774:	b308447b 	movwlt	r4, #33915	; 0x847b
 778:	48154604 	ldmdami	r5, {r2, r9, sl, lr}
 77c:	460d4a15 			; <UNDEFINED> instruction: 0x460d4a15
 780:	581b447a 	ldmdapl	fp, {r1, r3, r4, r5, r6, sl, lr}
 784:	68194814 	ldmdavs	r9, {r2, r4, fp, lr}
 788:	42914478 	addsmi	r4, r1, #120, 8	; 0x78000000
 78c:	4281bf18 	addmi	fp, r1, #24, 30	; 0x60
 790:	4b12d110 	blmi	0x4b4bd8
 794:	685b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 798:	2c00b18b 	stfcsd	f3, [r0], {139}	; 0x8b
 79c:	70e4ea84 	rscvc	lr, r4, r4, lsl #21
 7a0:	70e4eba0 	rscvc	lr, r4, r0, lsr #23
 7a4:	2101bfc8 	smlabtcs	r1, r8, pc, fp	; <UNPREDICTABLE>
 7a8:	4038e8bd 	ldrhtmi	lr, [r8], -sp
 7ac:	f04fbfd8 			; <UNDEFINED> instruction: 0xf04fbfd8
 7b0:	e6df31ff 			; <UNDEFINED> instruction: 0xe6df31ff
 7b4:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 7b8:	e7eafc23 	strb	pc, [sl, r3, lsr #24]!	; <UNPREDICTABLE>
 7bc:	4629bd38 			; <UNDEFINED> instruction: 0x4629bd38
 7c0:	e8bd4620 	pop	{r5, r9, sl, lr}
 7c4:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
 7c8:	bf00bffe 	svclt	0x0000bffe
 7cc:	00000054 	andeq	r0, r0, r4, asr r0
 7d0:	00000000 	andeq	r0, r0, r0
 7d4:	00000050 	andeq	r0, r0, r0, asr r0
 7d8:	0000004c 	andeq	r0, r0, ip, asr #32
 7dc:	00000044 	andeq	r0, r0, r4, asr #32
 7e0:	4b16b538 	blmi	0x5adcc8
 7e4:	b308447b 	movwlt	r4, #33915	; 0x847b
 7e8:	48154604 	ldmdami	r5, {r2, r9, sl, lr}
 7ec:	460d4a15 			; <UNDEFINED> instruction: 0x460d4a15
 7f0:	581b447a 	ldmdapl	fp, {r1, r3, r4, r5, r6, sl, lr}
 7f4:	68194814 	ldmdavs	r9, {r2, r4, fp, lr}
 7f8:	42914478 	addsmi	r4, r1, #120, 8	; 0x78000000
 7fc:	4281bf18 	addmi	fp, r1, #24, 30	; 0x60
 800:	4b12d110 	blmi	0x4b4c48
 804:	685b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 808:	2c00b18b 	stfcsd	f3, [r0], {139}	; 0x8b
 80c:	70e4ea84 	rscvc	lr, r4, r4, lsl #21
 810:	70e4eba0 	rscvc	lr, r4, r0, lsr #23
 814:	f04fbfc8 			; <UNDEFINED> instruction: 0xf04fbfc8
 818:	e8bd31ff 	pop	{r0, r1, r2, r3, r4, r5, r6, r7, r8, ip, sp}
 81c:	bfd84038 	svclt	0x00d84038
 820:	e6a72101 	strt	r2, [r7], r1, lsl #2
 824:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 828:	e7eafbeb 	strb	pc, [sl, fp, ror #23]!	; <UNPREDICTABLE>
 82c:	4629bd38 			; <UNDEFINED> instruction: 0x4629bd38
 830:	e8bd4620 	pop	{r5, r9, sl, lr}
 834:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
 838:	bf00bffe 	svclt	0x0000bffe
 83c:	00000054 	andeq	r0, r0, r4, asr r0
 840:	00000000 	andeq	r0, r0, r0
 844:	00000050 	andeq	r0, r0, r0, asr r0
 848:	0000004c 	andeq	r0, r0, ip, asr #32
 84c:	00000044 	andeq	r0, r0, r4, asr #32
 850:	4b16b538 	blmi	0x5add38
 854:	b308447b 	movwlt	r4, #33915	; 0x847b
 858:	48154604 	ldmdami	r5, {r2, r9, sl, lr}
 85c:	460d4a15 			; <UNDEFINED> instruction: 0x460d4a15
 860:	581b447a 	ldmdapl	fp, {r1, r3, r4, r5, r6, sl, lr}
 864:	68194814 	ldmdavs	r9, {r2, r4, fp, lr}
 868:	42914478 	addsmi	r4, r1, #120, 8	; 0x78000000
 86c:	4281bf18 	addmi	fp, r1, #24, 30	; 0x60
 870:	4b12d110 	blmi	0x4b4cb8
 874:	685b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 878:	2c00b18b 	stfcsd	f3, [r0], {139}	; 0x8b
 87c:	70e4ea84 	rscvc	lr, r4, r4, lsl #21
 880:	70e4eba0 	rscvc	lr, r4, r0, lsr #23
 884:	f04fbfc8 			; <UNDEFINED> instruction: 0xf04fbfc8
 888:	e8bd31ff 	pop	{r0, r1, r2, r3, r4, r5, r6, r7, r8, ip, sp}
 88c:	bfd84038 	svclt	0x00d84038
 890:	e66f2101 	strbt	r2, [pc], -r1, lsl #2
 894:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 898:	e7eafbb3 			; <UNDEFINED> instruction: 0xe7eafbb3
 89c:	4629bd38 			; <UNDEFINED> instruction: 0x4629bd38
 8a0:	e8bd4620 	pop	{r5, r9, sl, lr}
 8a4:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
 8a8:	bf00bffe 	svclt	0x0000bffe
 8ac:	00000054 	andeq	r0, r0, r4, asr r0
 8b0:	00000000 	andeq	r0, r0, r0
 8b4:	00000050 	andeq	r0, r0, r0, asr r0
 8b8:	0000004c 	andeq	r0, r0, ip, asr #32
 8bc:	00000044 	andeq	r0, r0, r4, asr #32
 8c0:	4b16b538 	blmi	0x5adda8
 8c4:	b308447b 	movwlt	r4, #33915	; 0x847b
 8c8:	48154604 	ldmdami	r5, {r2, r9, sl, lr}
 8cc:	460d4a15 			; <UNDEFINED> instruction: 0x460d4a15
 8d0:	581b447a 	ldmdapl	fp, {r1, r3, r4, r5, r6, sl, lr}
 8d4:	68194814 	ldmdavs	r9, {r2, r4, fp, lr}
 8d8:	42914478 	addsmi	r4, r1, #120, 8	; 0x78000000
 8dc:	4281bf18 	addmi	fp, r1, #24, 30	; 0x60
 8e0:	4b12d110 	blmi	0x4b4d28
 8e4:	685b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
 8e8:	2c00b18b 	stfcsd	f3, [r0], {139}	; 0x8b
 8ec:	70e4ea84 	rscvc	lr, r4, r4, lsl #21
 8f0:	70e4eba0 	rscvc	lr, r4, r0, lsr #23
 8f4:	2101bfc8 	smlabtcs	r1, r8, pc, fp	; <UNPREDICTABLE>
 8f8:	4038e8bd 	ldrhtmi	lr, [r8], -sp
 8fc:	f04fbfd8 			; <UNDEFINED> instruction: 0xf04fbfd8
 900:	e63731ff 			; <UNDEFINED> instruction: 0xe63731ff
 904:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 908:	e7eafb7b 			; <UNDEFINED> instruction: 0xe7eafb7b
 90c:	4629bd38 			; <UNDEFINED> instruction: 0x4629bd38
 910:	e8bd4620 	pop	{r5, r9, sl, lr}
 914:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
 918:	bf00bffe 	svclt	0x0000bffe
 91c:	00000054 	andeq	r0, r0, r4, asr r0
 920:	00000000 	andeq	r0, r0, r0
 924:	00000050 	andeq	r0, r0, r0, asr r0
 928:	0000004c 	andeq	r0, r0, ip, asr #32
 92c:	00000044 	andeq	r0, r0, r4, asr #32
 930:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
 934:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 938:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 93c:	4b09c024 	blmi	0x2709d4
 940:	44fc2500 	ldrbtmi	r2, [ip], #1280	; 0x500
 944:	447b4a08 	ldrbtmi	r4, [fp], #-2568	; 0xfffff5f8
 948:	bf181e60 	svclt	0x00181e60
 94c:	f8cc2001 			; <UNDEFINED> instruction: 0xf8cc2001
 950:	589a5020 	ldmpl	sl, {r5, ip, lr}
 954:	f4236813 	vld2.8	{d6-d7}, [r3 :64], r3
 958:	60137380 	andsvs	r7, r3, r0, lsl #7
 95c:	bf00bd38 	svclt	0x0000bd38
 960:	0000001a 	andeq	r0, r0, sl, lsl r0
 964:	0000001a 	andeq	r0, r0, sl, lsl r0
 968:	00000000 	andeq	r0, r0, r0
 96c:	f04f293f 			; <UNDEFINED> instruction: 0xf04f293f
 970:	bf180001 	svclt	0x00180001
 974:	e5472100 	strb	r2, [r7, #-256]	; 0xffffff00
 978:	f04f292f 			; <UNDEFINED> instruction: 0xf04f292f
 97c:	bf1830ff 	svclt	0x001830ff
 980:	e5412100 	strb	r2, [r1, #-256]	; 0xffffff00
 984:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 988:	4c674b66 			; <UNDEFINED> instruction: 0x4c674b66
 98c:	447c447b 	ldrbtmi	r4, [ip], #-1147	; 0xfffffb85
 990:	2d0069dd 	vstrcs.16	s12, [r0, #-442]	; 0xfffffe46	; <UNPREDICTABLE>
 994:	4b65d03f 	blmi	0x1974a98
 998:	683358e6 	ldmdavs	r3!, {r1, r2, r5, r6, r7, fp, ip, lr}
 99c:	4b64b94b 	blmi	0x192eed0
 9a0:	681a58e3 	ldmdavs	sl, {r0, r1, r5, r6, r7, fp, ip, lr}
 9a4:	58e34b63 	stmiapl	r3!, {r0, r1, r5, r6, r8, r9, fp, lr}^
 9a8:	bf08429a 	svclt	0x0008429a
 9ac:	f000294e 			; <UNDEFINED> instruction: 0xf000294e
 9b0:	782b809e 	stmdavc	fp!, {r1, r2, r3, r4, r7, pc}
 9b4:	4b60b37b 	blmi	0x182d7a8
 9b8:	699f447b 	ldmibvs	pc, {r0, r1, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
 9bc:	db2a2f00 	blle	0xa8c5c4
 9c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9c4:	1c784681 	ldclne	6, cr4, [r8], #-516	; 0xfffffdfc
 9c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 9cc:	4b5bb1d8 	blmi	0x16ed134
 9d0:	f8542101 			; <UNDEFINED> instruction: 0xf8542101
 9d4:	f8d88003 			; <UNDEFINED> instruction: 0xf8d88003
 9d8:	f4433000 	vst4.8	{d19-d22}, [r3], r0
 9dc:	f8c87300 			; <UNDEFINED> instruction: 0xf8c87300
 9e0:	782b3000 	stmdavc	fp!, {ip, sp}
 9e4:	d01b2b5e 	andsle	r2, fp, lr, asr fp
 9e8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 9ec:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 9f0:	3000f8d8 	ldrdcc	pc, [r0], -r8
 9f4:	7300f423 	movwvc	pc, #1059	; 0x423	; <UNPREDICTABLE>
 9f8:	3000f8c8 	andcc	pc, r0, r8, asr #17
 9fc:	d1141c7b 	tstle	r4, fp, ror ip
 a00:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 a04:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 a08:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 a0c:	4b4cfffe 	blmi	0x1340a0c
 a10:	58e32200 	stmiapl	r3!, {r9, sp}^
 a14:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
 a18:	2001fffe 	strdcs	pc, [r1], -lr
 a1c:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 a20:	f7ff1868 			; <UNDEFINED> instruction: 0xf7ff1868
 a24:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 a28:	f7ffe7e2 			; <UNDEFINED> instruction: 0xf7ffe7e2
 a2c:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 a30:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 a34:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
 a38:	d0e43fff 	strdle	r3, [r4], #255	; 0xff	; <UNPREDICTABLE>
 a3c:	9104f8df 	ldrdls	pc, [r4, -pc]
 a40:	f8c944f9 			; <UNDEFINED> instruction: 0xf8c944f9
 a44:	f7ff8018 			; <UNDEFINED> instruction: 0xf7ff8018
 a48:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 a4c:	0018f8d9 			; <UNDEFINED> instruction: 0x0018f8d9
 a50:	f7ff4699 			; <UNDEFINED> instruction: 0xf7ff4699
 a54:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 a58:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 a5c:	2b004680 	blcs	0x12464
 a60:	4b39d141 	blmi	0xe74f6c
 a64:	9003f854 	andls	pc, r3, r4, asr r8	; <UNPREDICTABLE>
 a68:	3000f8d9 	ldrdcc	pc, [r0], -r9
 a6c:	689bb103 	ldmvs	fp, {r0, r1, r8, ip, sp, pc}
 a70:	58a24a36 	stmiapl	r2!, {r1, r2, r4, r5, r9, fp, lr}
 a74:	b1396811 	teqlt	r9, r1, lsl r8
 a78:	2008f8d8 	ldrdcs	pc, [r8], -r8
 a7c:	bf18428a 	svclt	0x0018428a
 a80:	d0014299 	mulle	r1, r9, r2
 a84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a88:	21004b31 	tstcs	r0, r1, lsr fp
 a8c:	0000f8d8 	ldrdeq	pc, [r0], -r8
 a90:	8003f854 	andhi	pc, r3, r4, asr r8	; <UNPREDICTABLE>
 a94:	2000f8d8 	ldrdcs	pc, [r0], -r8
 a98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 a9c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 aa0:	6833fffe 	ldmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 aa4:	f8d9b1e3 			; <UNDEFINED> instruction: 0xf8d9b1e3
 aa8:	b1080000 	mrslt	r0, (UNDEF: 8)
 aac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ab0:	22004b28 	andcs	r4, r0, #40, 22	; 0xa000
 ab4:	2000f8c9 	andcs	pc, r0, r9, asr #17
 ab8:	6000f8d8 	ldrdvs	pc, [r0], -r8
 abc:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 ac0:	bf184293 	svclt	0x00184293
 ac4:	dc1b4297 	lfmle	f4, 4, [fp], {151}	; 0x97
 ac8:	21004a1d 	tstcs	r0, sp, lsl sl
 acc:	58a24b22 	stmiapl	r2!, {r1, r5, r8, r9, fp, lr}
 ad0:	58e36011 	stmiapl	r3!, {r0, r4, sp, lr}^
 ad4:	f7ff601e 			; <UNDEFINED> instruction: 0xf7ff601e
 ad8:	2000fffe 	strdcs	pc, [r0], -lr
 adc:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 ae0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ae4:	4648e7df 			; <UNDEFINED> instruction: 0x4648e7df
 ae8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 aec:	2210e7b9 	andscs	lr, r0, #48496640	; 0x2e40000
 af0:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 af4:	fac6f7ff 	blx	0xff1beaf8
 af8:	bf183801 	svclt	0x00183801
 afc:	e78d2001 	str	r2, [sp, r1]
 b00:	dae142b7 	ble	0xff8515e4
 b04:	46284b0e 	strtmi	r4, [r8], -lr, lsl #22
 b08:	601f58e3 	andsvs	r5, pc, r3, ror #17
 b0c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b10:	44384b11 	ldrtmi	r4, [r8], #-2833	; 0xfffff4ef
 b14:	58e342b0 	stmiapl	r3!, {r4, r5, r7, r9, lr}^
 b18:	6018bfd4 			; <UNDEFINED> instruction: 0x6018bfd4
 b1c:	f7ff601e 			; <UNDEFINED> instruction: 0xf7ff601e
 b20:	e7d8fffe 			; <UNDEFINED> instruction: 0xe7d8fffe
 b24:	00000194 	muleq	r0, r4, r1
 b28:	00000196 	muleq	r0, r6, r1
	...
 b38:	0000017c 	andeq	r0, r0, ip, ror r1
	...
 b44:	00000100 	andeq	r0, r0, r0, lsl #2
	...
 b5c:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 b60:	4c694b68 			; <UNDEFINED> instruction: 0x4c694b68
 b64:	447c447b 	ldrbtmi	r4, [ip], #-1147	; 0xfffffb85
 b68:	2d0069dd 	vstrcs.16	s12, [r0, #-442]	; 0xfffffe46	; <UNPREDICTABLE>
 b6c:	4b67d042 	blmi	0x19f4c7c
 b70:	683358e6 	ldmdavs	r3!, {r1, r2, r5, r6, r7, fp, ip, lr}
 b74:	4b66b94b 	blmi	0x19af0a8
 b78:	681a58e3 	ldmdavs	sl, {r0, r1, r5, r6, r7, fp, ip, lr}
 b7c:	58e34b65 	stmiapl	r3!, {r0, r2, r5, r6, r8, r9, fp, lr}^
 b80:	bf08429a 	svclt	0x0008429a
 b84:	f000296e 			; <UNDEFINED> instruction: 0xf000296e
 b88:	782b80a1 	stmdavc	fp!, {r0, r5, r7, pc}
 b8c:	4b62b393 	blmi	0x18ad9e0
 b90:	699b447b 	ldmibvs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
 b94:	db2d2b00 	blle	0xb4b79c
 b98:	b31b1e5f 	tstlt	fp, #1520	; 0x5f0
 b9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ba0:	46384681 	ldrtmi	r4, [r8], -r1, lsl #13
 ba4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ba8:	4b5cb1e0 	blmi	0x172d330
 bac:	31fff04f 	mvnscc	pc, pc, asr #32
 bb0:	8003f854 	andhi	pc, r3, r4, asr r8	; <UNPREDICTABLE>
 bb4:	3000f8d8 	ldrdcc	pc, [r0], -r8
 bb8:	7300f443 	movwvc	pc, #1091	; 0x443	; <UNPREDICTABLE>
 bbc:	3000f8c8 	andcc	pc, r0, r8, asr #17
 bc0:	2b5e782b 	blcs	0x179ec74
 bc4:	4628d01b 			; <UNDEFINED> instruction: 0x4628d01b
 bc8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bcc:	f8d84607 			; <UNDEFINED> instruction: 0xf8d84607
 bd0:	f4233000 	vld4.8	{d3-d6}, [r3], r0
 bd4:	f8c87300 			; <UNDEFINED> instruction: 0xf8c87300
 bd8:	1c7b3000 	ldclne	0, cr3, [fp], #-0
 bdc:	4648d114 			; <UNDEFINED> instruction: 0x4648d114
 be0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 be4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 be8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bec:	22004b4c 	andcs	r4, r0, #76, 22	; 0x13000
 bf0:	601a58e3 	andsvs	r5, sl, r3, ror #17
 bf4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 bf8:	e8bd2001 	pop	{r0, sp}
 bfc:	1c6883f8 	stclne	3, cr8, [r8], #-992	; 0xfffffc20
 c00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c04:	e7e24607 	strb	r4, [r2, r7, lsl #12]!
 c08:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c0c:	46484680 	strbmi	r4, [r8], -r0, lsl #13
 c10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c14:	3ffff1b8 	svccc	0x00fff1b8
 c18:	f8dfd0e4 			; <UNDEFINED> instruction: 0xf8dfd0e4
 c1c:	44f99108 	ldrbtmi	r9, [r9], #264	; 0x108
 c20:	8018f8c9 	andshi	pc, r8, r9, asr #17
 c24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c28:	f8d94603 			; <UNDEFINED> instruction: 0xf8d94603
 c2c:	46990018 			; <UNDEFINED> instruction: 0x46990018
 c30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c38:	46806833 			; <UNDEFINED> instruction: 0x46806833
 c3c:	d1412b00 	cmple	r1, r0, lsl #22
 c40:	f8544b39 			; <UNDEFINED> instruction: 0xf8544b39
 c44:	f8d99003 			; <UNDEFINED> instruction: 0xf8d99003
 c48:	b1033000 	mrslt	r3, (UNDEF: 3)
 c4c:	4a37689b 	bmi	0xddaec0
 c50:	681158a2 	ldmdavs	r1, {r1, r5, r7, fp, ip, lr}
 c54:	f8d8b139 			; <UNDEFINED> instruction: 0xf8d8b139
 c58:	428a2008 	addmi	r2, sl, #8
 c5c:	4299bf18 	addsmi	fp, r9, #24, 30	; 0x60
 c60:	f7ffd001 			; <UNDEFINED> instruction: 0xf7ffd001
 c64:	4b32fffe 	blmi	0xcc0c64
 c68:	f8d82100 			; <UNDEFINED> instruction: 0xf8d82100
 c6c:	f8540000 			; <UNDEFINED> instruction: 0xf8540000
 c70:	f8d88003 			; <UNDEFINED> instruction: 0xf8d88003
 c74:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 c78:	2001fffe 	strdcs	pc, [r1], -lr
 c7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 c80:	b1e36833 	mvnlt	r6, r3, lsr r8
 c84:	0000f8d9 	ldrdeq	pc, [r0], -r9
 c88:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 c8c:	4b29fffe 	blmi	0xa80c8c
 c90:	f8c92200 			; <UNDEFINED> instruction: 0xf8c92200
 c94:	f8d82000 			; <UNDEFINED> instruction: 0xf8d82000
 c98:	58e36000 	stmiapl	r3!, {sp, lr}^
 c9c:	4293681b 	addsmi	r6, r3, #1769472	; 0x1b0000
 ca0:	4297bf18 	addsmi	fp, r7, #24, 30	; 0x60
 ca4:	4a1edc1c 	bmi	0x7b7d1c
 ca8:	4b232100 	blmi	0x8c90b0
 cac:	601158a2 	andsvs	r5, r1, r2, lsr #17
 cb0:	601e58e3 	andsvs	r5, lr, r3, ror #17
 cb4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cb8:	e8bd2000 	ldmfd	sp!, {sp}
 cbc:	f7ff83f8 			; <UNDEFINED> instruction: 0xf7ff83f8
 cc0:	e7dffffe 			; <UNDEFINED> instruction: 0xe7dffffe
 cc4:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 cc8:	e7b9fffe 			; <UNDEFINED> instruction: 0xe7b9fffe
 ccc:	f04f2210 			; <UNDEFINED> instruction: 0xf04f2210
 cd0:	462831ff 			; <UNDEFINED> instruction: 0x462831ff
 cd4:	f9d6f7ff 			; <UNDEFINED> instruction: 0xf9d6f7ff
 cd8:	bf183801 	svclt	0x00183801
 cdc:	e78c2001 	str	r2, [ip, r1]
 ce0:	dae042b7 	ble	0xff8117c4
 ce4:	46284b0e 	strtmi	r4, [r8], -lr, lsl #22
 ce8:	601f58e3 	andsvs	r5, pc, r3, ror #17
 cec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 cf0:	44384b11 	ldrtmi	r4, [r8], #-2833	; 0xfffff4ef
 cf4:	58e342b0 	stmiapl	r3!, {r4, r5, r7, r9, lr}^
 cf8:	6018bfd4 			; <UNDEFINED> instruction: 0x6018bfd4
 cfc:	f7ff601e 			; <UNDEFINED> instruction: 0xf7ff601e
 d00:	e7d7fffe 			; <UNDEFINED> instruction: 0xe7d7fffe
 d04:	0000019c 	muleq	r0, ip, r1
 d08:	0000019e 	muleq	r0, lr, r1
	...
 d18:	00000184 	andeq	r0, r0, r4, lsl #3
	...
 d24:	00000102 	andeq	r0, r0, r2, lsl #2
	...
 d3c:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
 d40:	f7ff4e1e 			; <UNDEFINED> instruction: 0xf7ff4e1e
 d44:	1e01fffe 	mcrne	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
 d48:	dd1c447e 	cfldrsle	mvf4, [ip, #-504]	; 0xfffffe08
 d4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 d50:	4605facf 	strmi	pc, [r5], -pc, asr #21
 d54:	2001b108 	andcs	fp, r1, r8, lsl #2
 d58:	4620bdf8 			; <UNDEFINED> instruction: 0x4620bdf8
 d5c:	fa78f7ff 	blx	0x1e3ed60
 d60:	dbf81e07 	blle	0xffe08584
 d64:	46294620 	strtmi	r4, [r9], -r0, lsr #12
 d68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d6c:	4b154a14 	blmi	0x5535c4
 d70:	447a1e78 	ldrbtmi	r1, [sl], #-3704	; 0xfffff188
 d74:	2001bf18 	andcs	fp, r1, r8, lsl pc
 d78:	58f26215 	ldmpl	r2!, {r0, r2, r4, r9, sp, lr}^
 d7c:	f4236813 	vld2.8	{d6-d7}, [r3 :64], r3
 d80:	60137380 	andsvs	r7, r3, r0, lsl #7
 d84:	d0e6bdf8 	strdle	fp, [r6], #216	; 0xd8	; <UNPREDICTABLE>
 d88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d8c:	4b0f4a0e 	blmi	0x3d35cc
 d90:	0109e9d4 	ldrdeq	lr, [r9, -r4]
 d94:	601058b2 			; <UNDEFINED> instruction: 0x601058b2
 d98:	601958f3 			; <UNDEFINED> instruction: 0x601958f3
 d9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 da0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 da4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 da8:	4b06fffe 	blmi	0x1c0da8
 dac:	58f22001 	ldmpl	r2!, {r0, sp}^
 db0:	f4236813 	vld2.8	{d6-d7}, [r3 :64], r3
 db4:	60137380 	andsvs	r7, r3, r0, lsl #7
 db8:	bf00bdf8 	svclt	0x0000bdf8
 dbc:	00000070 	andeq	r0, r0, r0, ror r0
 dc0:	0000004a 	andeq	r0, r0, sl, asr #32
	...
