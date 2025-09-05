
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_cjpeg_083d2d58_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	21014b57 	tstcs	r1, r7, asr fp
   4:	447b4c57 	ldrbtmi	r4, [fp], #-3159	; 0xfffff3a9
   8:	4857b500 	ldmdami	r7, {r8, sl, ip, sp, pc}^
   c:	b0834a57 	addlt	r4, r3, r7, asr sl
  10:	4478591c 	ldrbtmi	r5, [r8], #-2332	; 0xfffff6e4
  14:	4d56447a 	cfldrdmi	mvd4, [r6, #-488]	; 0xfffffe18
  18:	447d6803 	ldrbtmi	r6, [sp], #-2051	; 0xfffff7fd
  1c:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  20:	4854fffe 	ldmdami	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  24:	220c6823 	andcs	r6, ip, #2293760	; 0x230000
  28:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	68234851 	stmdavs	r3!, {r0, r4, r6, fp, lr}
  34:	21012225 	tstcs	r1, r5, lsr #4
  38:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  3c:	484ffffe 	stmdami	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  40:	22446823 	subcs	r6, r4, #2293760	; 0x230000
  44:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	6823484c 	stmdavs	r3!, {r2, r3, r6, fp, lr}
  50:	2101222d 	tstcs	r1, sp, lsr #4
  54:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  58:	484afffe 	stmdami	sl, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  5c:	224d6823 	subcs	r6, sp, #2293760	; 0x230000
  60:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	68234847 	stmdavs	r3!, {r0, r1, r2, r6, fp, lr}
  6c:	2101222e 	tstcs	r1, lr, lsr #4
  70:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  74:	4845fffe 	stmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  78:	22416823 	subcs	r6, r1, #2293760	; 0x230000
  7c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	68234842 	stmdavs	r3!, {r1, r6, fp, lr}
  88:	2101221d 	tstcs	r1, sp, lsl r2
  8c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  90:	4b40fffe 	blmi	0x1040090
  94:	21014a40 	tstcs	r1, r0, asr #20
  98:	6820447b 	stmdavs	r0!, {r0, r1, r3, r4, r5, r6, sl, lr}
  9c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  a0:	4a3efffe 	bmi	0xfc00a0
  a4:	462b2101 	strtmi	r2, [fp], -r1, lsl #2
  a8:	6820447a 	stmdavs	r0!, {r1, r3, r4, r5, r6, sl, lr}
  ac:	f7ff9501 			; <UNDEFINED> instruction: 0xf7ff9501
  b0:	4a3bfffe 	bmi	0xf000b0
  b4:	9b012101 	blls	0x484c0
  b8:	6820447a 	stmdavs	r0!, {r1, r3, r4, r5, r6, sl, lr}
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	68234838 	stmdavs	r3!, {r3, r4, r5, fp, lr}
  c4:	21012243 	tstcs	r1, r3, asr #4
  c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  cc:	4836fffe 	ldmdami	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d0:	223e6823 	eorscs	r6, lr, #2293760	; 0x230000
  d4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	68234833 	stmdavs	r3!, {r0, r1, r4, r5, fp, lr}
  e0:	21012233 	tstcs	r1, r3, lsr r2
  e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  e8:	4831fffe 	ldmdami	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  ec:	222e6823 	eorcs	r6, lr, #2293760	; 0x230000
  f0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	6823482e 	stmdavs	r3!, {r1, r2, r3, r5, fp, lr}
  fc:	2101222b 	tstcs	r1, fp, lsr #4
 100:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 104:	482cfffe 	stmdami	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 108:	22166823 	andscs	r6, r6, #2293760	; 0x230000
 10c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	68234829 	stmdavs	r3!, {r0, r3, r5, fp, lr}
 118:	21012227 	tstcs	r1, r7, lsr #4
 11c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 120:	4827fffe 	stmdami	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 124:	22376823 	eorscs	r6, r7, #2293760	; 0x230000
 128:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	68234824 	stmdavs	r3!, {r2, r5, fp, lr}
 134:	21012237 	tstcs	r1, r7, lsr r2
 138:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 13c:	4822fffe 	stmdami	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 140:	22346823 	eorscs	r6, r4, #2293760	; 0x230000
 144:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	6823481f 	stmdavs	r3!, {r0, r1, r2, r3, r4, fp, lr}
 150:	44782238 	ldrbtmi	r2, [r8], #-568	; 0xfffffdc8
 154:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 158:	2001fffe 	strdcs	pc, [r1], -lr
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	00000156 	andeq	r0, r0, r6, asr r1
 164:	00000000 	andeq	r0, r0, r0
 168:	00000152 	andeq	r0, r0, r2, asr r1
 16c:	00000154 	andeq	r0, r0, r4, asr r1
 170:	00000152 	andeq	r0, r0, r2, asr r1
 174:	00000146 	andeq	r0, r0, r6, asr #2
 178:	0000013c 	andeq	r0, r0, ip, lsr r1
 17c:	00000132 	andeq	r0, r0, r2, lsr r1
 180:	00000128 	andeq	r0, r0, r8, lsr #2
 184:	0000011e 	andeq	r0, r0, lr, lsl r1
 188:	00000114 	andeq	r0, r0, r4, lsl r1
 18c:	0000010a 	andeq	r0, r0, sl, lsl #2
 190:	00000100 	andeq	r0, r0, r0, lsl #2
 194:	000000f8 	strdeq	r0, [r0], -r8
 198:	000000f8 	strdeq	r0, [r0], -r8
 19c:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 1a0:	000000e4 	andeq	r0, r0, r4, ror #1
 1a4:	000000d8 	ldrdeq	r0, [r0], -r8
 1a8:	000000ce 	andeq	r0, r0, lr, asr #1
 1ac:	000000c4 	andeq	r0, r0, r4, asr #1
 1b0:	000000ba 	strheq	r0, [r0], -sl
 1b4:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 1b8:	000000a6 	andeq	r0, r0, r6, lsr #1
 1bc:	0000009c 	muleq	r0, ip, r0
 1c0:	00000092 	muleq	r0, r2, r0
 1c4:	00000088 	andeq	r0, r0, r8, lsl #1
 1c8:	0000007e 	andeq	r0, r0, lr, ror r0
 1cc:	00000076 	andeq	r0, r0, r6, ror r0
 1d0:	4ff0e92d 	svcmi	0x00f0e92d
 1d4:	f8df4689 			; <UNDEFINED> instruction: 0xf8df4689
 1d8:	f8df4450 			; <UNDEFINED> instruction: 0xf8df4450
 1dc:	b0951450 	addslt	r1, r5, r0, asr r4
 1e0:	4690447c 			; <UNDEFINED> instruction: 0x4690447c
 1e4:	f1b96802 			; <UNDEFINED> instruction: 0xf1b96802
 1e8:	58610f01 	stmdapl	r1!, {r0, r8, r9, sl, fp}^
 1ec:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
 1f0:	91136809 	tstls	r3, r9, lsl #16
 1f4:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 1f8:	f8df9303 			; <UNDEFINED> instruction: 0xf8df9303
 1fc:	f04f3434 			; <UNDEFINED> instruction: 0xf04f3434
 200:	6694014b 	ldrvs	r0, [r4], fp, asr #2
 204:	910f447b 	tstls	pc, fp, ror r4	; <UNPREDICTABLE>
 208:	4401e9c3 	strmi	lr, [r1], #-2499	; 0xfffff63d
 20c:	3424f8df 	strtcc	pc, [r4], #-2271	; 0xfffff721
 210:	930c447b 	movwls	r4, #50299	; 0xc47b
 214:	80a6f340 	adchi	pc, r6, r0, asr #6
 218:	341cf8df 	ldrcc	pc, [ip], #-2271	; 0xfffff721
 21c:	46a34607 	strtmi	r4, [r3], r7, lsl #12
 220:	447b2501 	ldrbtmi	r2, [fp], #-1281	; 0xfffffaff
 224:	f8df9304 			; <UNDEFINED> instruction: 0xf8df9304
 228:	e9cd3414 	stmib	sp, {r2, r4, sl, ip, sp}^
 22c:	447b4407 	ldrbtmi	r4, [fp], #-1031	; 0xfffffbf9
 230:	f8df9305 			; <UNDEFINED> instruction: 0xf8df9305
 234:	9409340c 	strls	r3, [r9], #-1036	; 0xfffffbf4
 238:	9406447b 	strls	r4, [r6], #-1147	; 0xfffffb85
 23c:	2364930b 	cmncs	r4, #738197504	; 0x2c000000
 240:	f858930a 			; <UNDEFINED> instruction: 0xf858930a
 244:	ea4f6025 	b	0x13d82e0
 248:	78330a85 	ldmdavc	r3!, {r0, r2, r7, r9, fp}
 24c:	d0102b2d 	andsle	r2, r0, sp, lsr #22
 250:	bb1b9b03 	bllt	0x6e6e64
 254:	4bf54afb 	blmi	0xffd52e48
 258:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 25c:	9b13681a 	blls	0x4da2cc
 260:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 264:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 268:	462880ee 	strtmi	r8, [r8], -lr, ror #1
 26c:	e8bdb015 	pop	{r0, r2, r4, ip, sp, pc}
 270:	36018ff0 			; <UNDEFINED> instruction: 0x36018ff0
 274:	22019904 	andcs	r9, r1, #4, 18	; 0x10000
 278:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 27c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 280:	80eef040 	rschi	pc, lr, r0, asr #32
 284:	22019905 	andcs	r9, r1, #81920	; 0x14000
 288:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 28c:	b390fffe 	orrslt	pc, r0, #1016	; 0x3f8
 290:	0b01f04f 	bleq	0x7c3d4
 294:	45a93501 	strmi	r3, [r9, #1281]!	; 0x501
 298:	e7d9dcd3 			; <UNDEFINED> instruction: 0xe7d9dcd3
 29c:	465a990f 	ldrbmi	r9, [sl], -pc, lsl #18
 2a0:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 2a4:	9909fffe 	stmdbls	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2a8:	9a0ab129 	bls	0x2ac754
 2ac:	4638465b 			; <UNDEFINED> instruction: 0x4638465b
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	9b08b1b8 	blls	0x22c99c
 2b8:	4619b123 	ldrmi	fp, [r9], -r3, lsr #2
 2bc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 2c0:	b180fffe 	strdlt	pc, [r0, lr]
 2c4:	b1239b07 			; <UNDEFINED> instruction: 0xb1239b07
 2c8:	46384619 			; <UNDEFINED> instruction: 0x46384619
 2cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d0:	9b06b148 	blls	0x1ac7f8
 2d4:	2c00b94b 			; <UNDEFINED> instruction: 0x2c00b94b
 2d8:	4621d0bc 			; <UNDEFINED> instruction: 0x4621d0bc
 2dc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 2e0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2e4:	f7ffd1b6 			; <UNDEFINED> instruction: 0xf7ffd1b6
 2e8:	4638fe8b 	ldrtmi	pc, [r8], -fp, lsl #29	; <UNPREDICTABLE>
 2ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f0:	d1f22c00 	mvnsle	r2, r0, lsl #24
 2f4:	900de7ae 	andls	lr, sp, lr, lsr #15
 2f8:	990b2202 	stmdbls	fp, {r1, r9, sp}
 2fc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 300:	b190fffe 			; <UNDEFINED> instruction: 0xb190fffe
 304:	9b0d3501 	blls	0x34d710
 308:	daec454d 	ble	0xffb11844
 30c:	0a04f10a 	beq	0x13c73c
 310:	220149cd 	andcs	r4, r1, #3358720	; 0x334000
 314:	4479930d 	ldrbtmi	r9, [r9], #-781	; 0xfffffcf3
 318:	000af858 	andeq	pc, sl, r8, asr r8	; <UNPREDICTABLE>
 31c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 320:	9b0db198 	blls	0x36c988
 324:	30bcf8c7 	adcscc	pc, ip, r7, asr #17
 328:	49c8e7b4 	stmibmi	r8, {r2, r4, r5, r7, r8, r9, sl, sp, lr, pc}^
 32c:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 330:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 334:	b1d0fffe 	ldrshlt	pc, [r0, #254]	; 0xfe	; <UNPREDICTABLE>
 338:	447e4ec5 	ldrbtmi	r4, [lr], #-3781	; 0xfffff13b
 33c:	b38b68f3 	orrlt	r6, fp, #15925248	; 0xf30000
 340:	6e93683a 	mrcvs	8, 4, r6, cr3, cr10, {1}
 344:	66933301 	ldrvs	r3, [r3], r1, lsl #6
 348:	49c2e7a4 	stmibmi	r2, {r2, r5, r7, r8, r9, sl, sp, lr, pc}^
 34c:	f8582202 			; <UNDEFINED> instruction: 0xf8582202
 350:	4479000a 	ldrbtmi	r0, [r9], #-10
 354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 358:	d0342800 	eorsle	r2, r4, r0, lsl #16
 35c:	f8c72301 			; <UNDEFINED> instruction: 0xf8c72301
 360:	e79730bc 			; <UNDEFINED> instruction: 0xe79730bc
 364:	2b009b03 	blcs	0x26f78
 368:	2501d13a 	strcs	sp, [r1, #-314]	; 0xfffffec6
 36c:	49bae772 	ldmibmi	sl!, {r1, r4, r5, r6, r8, r9, sl, sp, lr, pc}
 370:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 374:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 378:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 37c:	49b7d1dc 	ldmibmi	r7!, {r2, r3, r4, r6, r7, r8, ip, lr, pc}
 380:	46302202 	ldrtmi	r2, [r0], -r2, lsl #4
 384:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 388:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 38c:	220249b4 	andcs	r4, r2, #180, 18	; 0x2d0000
 390:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 398:	2101b338 	tstcs	r1, r8, lsr r3
 39c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 3a0:	e777fffe 			; <UNDEFINED> instruction: 0xe777fffe
 3a4:	21014baf 	smlatbcs	r1, pc, fp, r4	; <UNPREDICTABLE>
 3a8:	58d39a0c 	ldmpl	r3, {r2, r3, r9, fp, ip, pc}^
 3ac:	68184aae 	ldmdavs	r8, {r1, r2, r3, r5, r7, r9, fp, lr}
 3b0:	4bae447a 	blmi	0xfeb915a0
 3b4:	9300447b 	movwls	r4, #1147	; 0x47b
 3b8:	447b4bad 	ldrbtmi	r4, [fp], #-2989	; 0xfffff453
 3bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c0:	60f32301 	rscsvs	r2, r3, r1, lsl #6
 3c4:	49abe7bc 	stmibmi	fp!, {r2, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 3c8:	f8582202 			; <UNDEFINED> instruction: 0xf8582202
 3cc:	4479000a 	ldrbtmi	r0, [r9], #-10
 3d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d4:	d0862800 	addle	r2, r6, r0, lsl #16
 3d8:	f8c72302 			; <UNDEFINED> instruction: 0xf8c72302
 3dc:	e75930bc 			; <UNDEFINED> instruction: 0xe75930bc
 3e0:	9d034622 	stcls	6, cr4, [r3, #-136]	; 0xffffff78
 3e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e8:	49a3e734 	stmibmi	r3!, {r2, r4, r5, r8, r9, sl, sp, lr, pc}
 3ec:	46302203 	ldrtmi	r2, [r0], -r3, lsl #4
 3f0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3f4:	b340fffe 	movtlt	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 3f8:	23783501 	cmncs	r8, #4194304	; 0x400000
 3fc:	f88d45a9 			; <UNDEFINED> instruction: 0xf88d45a9
 400:	f77f303a 			; <UNDEFINED> instruction: 0xf77f303a
 404:	44c2af70 	strbmi	sl, [r2], #3952	; 0xf70
 408:	f10d499c 			; <UNDEFINED> instruction: 0xf10d499c
 40c:	aa10033a 	bge	0x4010fc
 410:	f8da4479 			; <UNDEFINED> instruction: 0xf8da4479
 414:	f7ff0004 			; <UNDEFINED> instruction: 0xf7ff0004
 418:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 41c:	af63f77f 	svcge	0x0063f77f
 420:	303af89d 	mlascc	sl, sp, r8, pc	; <UNPREDICTABLE>
 424:	03dff003 	bicseq	pc, pc, #3
 428:	9b102b4d 	blls	0x40b164
 42c:	f44fbf04 			; <UNDEFINED> instruction: 0xf44fbf04
 430:	4353727a 	cmpmi	r3, #-1610612729	; 0xa0000007
 434:	727af44f 	rsbsvc	pc, sl, #1325400064	; 0x4f000000
 438:	9310bf08 	tstls	r0, #8, 30
 43c:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
 440:	62d3687a 	sbcsvs	r6, r3, #7995392	; 0x7a0000
 444:	f7ffe726 			; <UNDEFINED> instruction: 0xf7ffe726
 448:	498dfffe 	stmibmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 44c:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 450:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 454:	b190fffe 			; <UNDEFINED> instruction: 0xb190fffe
 458:	f8c72301 			; <UNDEFINED> instruction: 0xf8c72301
 45c:	e71930b0 			; <UNDEFINED> instruction: 0xe71930b0
 460:	21014880 	smlabbcs	r1, r0, r8, r4
 464:	4b879c0c 	blmi	0xfe1e749c
 468:	58204a87 	stmdapl	r0!, {r0, r1, r2, r7, r9, fp, lr}
 46c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 470:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
 474:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 478:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 47c:	4983fffe 	stmibmi	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 480:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 484:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 488:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 48c:	4980d1e4 	stmibmi	r0, {r2, r5, r6, r7, r8, ip, lr, pc}
 490:	46302204 	ldrtmi	r2, [r0], -r4, lsl #4
 494:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 498:	b150fffe 	ldrshlt	pc, [r0, #-254]	; 0xffffff02	; <UNPREDICTABLE>
 49c:	45a93501 	strmi	r3, [r9, #1281]!	; 0x501
 4a0:	af21f77f 	svcge	0x0021f77f
 4a4:	44c24b7b 	strbmi	r4, [r2], #2939	; 0xb7b
 4a8:	f8da447b 			; <UNDEFINED> instruction: 0xf8da447b
 4ac:	609a2004 	addsvs	r2, sl, r4
 4b0:	4979e6f0 	ldmdbmi	r9!, {r4, r5, r6, r7, r9, sl, sp, lr, pc}^
 4b4:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 4b8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 4bc:	b110fffe 			; <UNDEFINED> instruction: 0xb110fffe
 4c0:	93062301 	movwls	r2, #25345	; 0x6301
 4c4:	4975e6e6 	ldmdbmi	r5!, {r1, r2, r5, r6, r7, r9, sl, sp, lr, pc}^
 4c8:	46302201 	ldrtmi	r2, [r0], -r1, lsl #4
 4cc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 4d0:	b198fffe 			; <UNDEFINED> instruction: 0xb198fffe
 4d4:	45a93501 	strmi	r3, [r9, #1281]!	; 0x501
 4d8:	af05f77f 	svcge	0x0005f77f
 4dc:	497044c2 	ldmdbmi	r0!, {r1, r6, r7, sl, lr}^
 4e0:	4479aa0f 	ldrbtmi	sl, [r9], #-2575	; 0xfffff5f1
 4e4:	0004f8da 	ldrdeq	pc, [r4], -sl
 4e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ec:	f47f2801 			; <UNDEFINED> instruction: 0xf47f2801
 4f0:	980faefa 	stmdals	pc, {r1, r3, r4, r5, r6, r7, r9, sl, fp, sp, pc}	; <UNPREDICTABLE>
 4f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f8:	e6cb900a 	strb	r9, [fp], sl
 4fc:	22024969 	andcs	r4, r2, #1720320	; 0x1a4000
 500:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 504:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 508:	3501b140 	strcc	fp, [r1, #-320]	; 0xfffffec0
 50c:	f77f45a9 			; <UNDEFINED> instruction: 0xf77f45a9
 510:	44c2aeea 	strbmi	sl, [r2], #3818	; 0xeea
 514:	3004f8da 	ldrdcc	pc, [r4], -sl
 518:	e6bb9308 	ldrt	r9, [fp], r8, lsl #6
 51c:	22024962 	andcs	r4, r2, #1605632	; 0x188000
 520:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 524:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 528:	3501b140 	strcc	fp, [r1, #-320]	; 0xfffffec0
 52c:	f77f45a9 			; <UNDEFINED> instruction: 0xf77f45a9
 530:	44c2aeda 	strbmi	sl, [r2], #3802	; 0xeda
 534:	3004f8da 	ldrdcc	pc, [r4], -sl
 538:	e6ab9309 	strt	r9, [fp], r9, lsl #6
 53c:	2201495b 	andcs	r4, r1, #1490944	; 0x16c000
 540:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 548:	3501b320 	strcc	fp, [r1, #-800]	; 0xfffffce0
 54c:	45a92378 	strmi	r2, [r9, #888]!	; 0x378
 550:	303bf88d 	eorscc	pc, fp, sp, lsl #17
 554:	aec7f77f 	mcrge	7, 6, pc, cr7, cr15, {3}	; <UNPREDICTABLE>
 558:	495544c2 	ldmdbmi	r5, {r1, r6, r7, sl, lr}^
 55c:	033bf10d 	teqeq	fp, #1073741827	; 0x40000003	; <UNPREDICTABLE>
 560:	4479aa11 	ldrbtmi	sl, [r9], #-2577	; 0xfffff5ef
 564:	0004f8da 	ldrdeq	pc, [r4], -sl
 568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 56c:	f77f2800 			; <UNDEFINED> instruction: 0xf77f2800
 570:	9b11aeba 	blls	0x46c060
 574:	3f80f5b3 	svccc	0x0080f5b3
 578:	aeb5f4bf 	mrcge	4, 5, APSR_nzcv, cr5, cr15, {5}
 57c:	203bf89d 	mlascs	fp, sp, r8, pc	; <UNPREDICTABLE>
 580:	02dff002 	sbcseq	pc, pc, #2
 584:	bf042a42 	svclt	0x00042a42
 588:	30c0f8c7 	sbccc	pc, r0, r7, asr #17
 58c:	f8c72300 			; <UNDEFINED> instruction: 0xf8c72300
 590:	e67f30c4 	ldrbt	r3, [pc], -r4, asr #1
 594:	22024947 	andcs	r4, r2, #1163264	; 0x11c000
 598:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 59c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5a0:	3501b140 	strcc	fp, [r1, #-320]	; 0xfffffec0
 5a4:	f77f45a9 			; <UNDEFINED> instruction: 0xf77f45a9
 5a8:	44c2ae9e 	strbmi	sl, [r2], #3742	; 0xe9e
 5ac:	3004f8da 	ldrdcc	pc, [r4], -sl
 5b0:	e66f9307 	strbt	r9, [pc], -r7, lsl #6
 5b4:	22024940 	andcs	r4, r2, #64, 18	; 0x100000
 5b8:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
 5bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c0:	3501b138 	strcc	fp, [r1, #-312]	; 0xfffffec8
 5c4:	f77f45a9 			; <UNDEFINED> instruction: 0xf77f45a9
 5c8:	44c2ae8e 	strbmi	sl, [r2], #3726	; 0xe8e
 5cc:	4004f8da 	ldrdmi	pc, [r4], -sl
 5d0:	493ae660 	ldmdbmi	sl!, {r5, r6, r9, sl, sp, lr, pc}
 5d4:	46302202 	ldrtmi	r2, [r0], -r2, lsl #4
 5d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 5dc:	b1a8fffe 	strdlt	pc, [r8, lr]!
 5e0:	45a93501 	strmi	r3, [r9, #1281]!	; 0x501
 5e4:	ae7ff77f 	mrcge	7, 3, APSR_nzcv, cr15, cr15, {3}
 5e8:	493544c2 	ldmdbmi	r5!, {r1, r6, r7, sl, lr}
 5ec:	4479aa12 	ldrbtmi	sl, [r9], #-2578	; 0xfffff5ee
 5f0:	0004f8da 	ldrdeq	pc, [r4], -sl
 5f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5f8:	f47f2801 			; <UNDEFINED> instruction: 0xf47f2801
 5fc:	9b12ae74 	blls	0x4abfd4
 600:	f63f2b64 			; <UNDEFINED> instruction: 0xf63f2b64
 604:	f8c7ae70 			; <UNDEFINED> instruction: 0xf8c7ae70
 608:	e64330b8 			; <UNDEFINED> instruction: 0xe64330b8
 60c:	4630492d 	ldrtmi	r4, [r0], -sp, lsr #18
 610:	44792201 	ldrbtmi	r2, [r9], #-513	; 0xfffffdff
 614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 618:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 61c:	4b2aae64 	blmi	0xaabfb4
 620:	447b2201 	ldrbtmi	r2, [fp], #-513	; 0xfffffdff
 624:	e635605a 			; <UNDEFINED> instruction: 0xe635605a
 628:	00000444 	andeq	r0, r0, r4, asr #8
 62c:	00000000 	andeq	r0, r0, r0
 630:	00000428 	andeq	r0, r0, r8, lsr #8
 634:	00000420 	andeq	r0, r0, r0, lsr #8
 638:	00000412 	andeq	r0, r0, r2, lsl r4
 63c:	0000040a 	andeq	r0, r0, sl, lsl #8
 640:	00000404 	andeq	r0, r0, r4, lsl #8
 644:	000003e8 	andeq	r0, r0, r8, ror #7
 648:	0000032e 	andeq	r0, r0, lr, lsr #6
 64c:	00000318 	andeq	r0, r0, r8, lsl r3
 650:	00000312 	andeq	r0, r0, r2, lsl r3
 654:	000002fe 	strdeq	r0, [r0], -lr
 658:	000002e0 	andeq	r0, r0, r0, ror #5
 65c:	000002d4 	ldrdeq	r0, [r0], -r4
 660:	000002ca 	andeq	r0, r0, sl, asr #5
 664:	00000000 	andeq	r0, r0, r0
 668:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
 66c:	000002b4 			; <UNDEFINED> instruction: 0x000002b4
 670:	000002b2 			; <UNDEFINED> instruction: 0x000002b2
 674:	000002a2 	andeq	r0, r0, r2, lsr #5
 678:	00000284 	andeq	r0, r0, r4, lsl #5
 67c:	00000268 	andeq	r0, r0, r8, ror #4
 680:	0000022c 	andeq	r0, r0, ip, lsr #4
 684:	00000214 	andeq	r0, r0, r4, lsl r2
 688:	00000216 	andeq	r0, r0, r6, lsl r2
 68c:	00000204 	andeq	r0, r0, r4, lsl #4
 690:	000001f8 	strdeq	r0, [r0], -r8
 694:	000001e8 	andeq	r0, r0, r8, ror #3
 698:	000001dc 	ldrdeq	r0, [r0], -ip
 69c:	000001cc 	andeq	r0, r0, ip, asr #3
 6a0:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
 6a4:	0000019e 	muleq	r0, lr, r1
 6a8:	00000182 	andeq	r0, r0, r2, lsl #3
 6ac:	00000166 	andeq	r0, r0, r6, ror #2
 6b0:	0000014a 	andeq	r0, r0, sl, asr #2
 6b4:	00000116 	andeq	r0, r0, r6, lsl r1
 6b8:	000000fa 	strdeq	r0, [r0], -sl
 6bc:	000000e0 	andeq	r0, r0, r0, ror #1
 6c0:	000000ce 	andeq	r0, r0, lr, asr #1
 6c4:	000000ae 	andeq	r0, r0, lr, lsr #1
 6c8:	000000a2 	andeq	r0, r0, r2, lsr #1

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4995468b 	ldmibmi	r5, {r0, r1, r3, r7, r9, sl, lr}
   8:	f5ad4a95 			; <UNDEFINED> instruction: 0xf5ad4a95
   c:	44797d01 	ldrbtmi	r7, [r9], #-3329	; 0xfffff2ff
  10:	f8df4b94 			; <UNDEFINED> instruction: 0xf8df4b94
  14:	46829254 	pkhtbmi	r9, r2, r4, asr #4
  18:	588a447b 	stmpl	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
  1c:	681244f9 	ldmdavs	r2, {r0, r3, r4, r5, r6, r7, sl, lr}
  20:	f04f927f 			; <UNDEFINED> instruction: 0xf04f927f
  24:	f8db0200 			; <UNDEFINED> instruction: 0xf8db0200
  28:	601a2000 	andsvs	r2, sl, r0
  2c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
  30:	781380ab 	ldmdavc	r3, {r0, r1, r3, r5, r7, pc}
  34:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  38:	ac2480a7 	stcge	0, cr8, [r4], #-668	; 0xfffffd64
  3c:	4630ae03 	ldrtmi	sl, [r0], -r3, lsl #28
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	72b4f44f 	adcsvc	pc, r4, #1325400064	; 0x4f000000
  48:	6020213d 	eorvs	r2, r0, sp, lsr r1
  4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  50:	4b86fffe 	blmi	0xfe1c0050
  54:	447b4620 	ldrbtmi	r4, [fp], #-1568	; 0xfffff9e0
  58:	f44f67b3 	vst1.32	{d22}, [pc :256], r3
  5c:	67f3737a 			; <UNDEFINED> instruction: 0x67f3737a
  60:	62632302 	rsbvs	r2, r3, #134217728	; 0x8000000
  64:	4313f240 	tstmi	r3, #64, 4	; <UNPREDICTABLE>
  68:	3080f8c6 	addcc	pc, r0, r6, asr #17
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	465a2300 	ldrbmi	r2, [sl], -r0, lsl #6
  74:	46204651 			; <UNDEFINED> instruction: 0x46204651
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	33fff10a 	mvnscc	pc, #-2147483646	; 0x80000002
  80:	42834605 	addmi	r4, r3, #5242880	; 0x500000
  84:	80a8f300 	adchi	pc, r8, r0, lsl #6
  88:	f3004582 	vrshl.u8	d4, d2, d16
  8c:	f7ff8083 			; <UNDEFINED> instruction: 0xf7ff8083
  90:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  94:	447d4d76 	ldrbtmi	r4, [sp], #-3446	; 0xfffff28a
  98:	280068a8 	stmdacs	r0, {r3, r5, r7, fp, sp, lr}
  9c:	80aaf000 	adchi	pc, sl, r0
  a0:	44794974 	ldrbtmi	r4, [r9], #-2420	; 0xfffff68c
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
  ac:	80cef000 	sbchi	pc, lr, r0
  b0:	447b4b71 	ldrbtmi	r4, [fp], #-2929	; 0xfffff48f
  b4:	2b00685b 	blcs	0x1a228
  b8:	8089f040 	addhi	pc, r9, r0, asr #32
  bc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  c0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  c4:	f0001c43 			; <UNDEFINED> instruction: 0xf0001c43
  c8:	463980a6 	ldrtmi	r8, [r9], -r6, lsr #1
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
  d4:	2d428098 	stclcs	0, cr8, [r2, #-608]	; 0xfffffda0
  d8:	80b3f000 	adcshi	pc, r3, r0
  dc:	2d47dd76 	stclcs	13, cr13, [r7, #-472]	; 0xfffffe28
  e0:	808cf000 	addhi	pc, ip, r0
  e4:	f0402d50 			; <UNDEFINED> instruction: 0xf0402d50
  e8:	462080a2 	strtmi	r8, [r0], -r2, lsr #1
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	682b4605 	stmdavs	fp!, {r0, r2, r9, sl, lr}
  f4:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  f8:	479860ef 	ldrmi	r6, [r8, pc, ror #1]
  fc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 100:	465afffe 	usub8mi	pc, sl, lr	; <UNPREDICTABLE>
 104:	46512301 	ldrbmi	r2, [r1], -r1, lsl #6
 108:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 10c:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
 110:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 114:	2101fffe 	strdcs	pc, [r1, -lr]
 118:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 11c:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 120:	69e320d8 	stmibvs	r3!, {r3, r4, r6, r7, sp}^
 124:	d20d429a 	andle	r4, sp, #-1610612727	; 0xa0000009
 128:	4629686b 	strtmi	r6, [r9], -fp, ror #16
 12c:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
 130:	46026929 	strmi	r6, [r2], -r9, lsr #18
 134:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 138:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 13c:	69e320d8 	stmibvs	r3!, {r3, r4, r6, r7, sp}^
 140:	d3f1429a 	mvnsle	r4, #-1610612727	; 0xa0000009
 144:	462968ab 	strtmi	r6, [r9], -fp, lsr #17
 148:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
 14c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 150:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	f8594b48 			; <UNDEFINED> instruction: 0xf8594b48
 15c:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
 160:	d00242bb 			; <UNDEFINED> instruction: 0xd00242bb
 164:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 168:	4b45fffe 	blmi	0x1180168
 16c:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 170:	4543681b 	strbmi	r6, [r3, #-2075]	; 0xfffff7e5
 174:	4640d002 	strbmi	sp, [r0], -r2
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	28006ef0 	stmdacs	r0, {r4, r5, r6, r7, r9, sl, fp, sp, lr}
 180:	2002bf18 	andcs	fp, r2, r8, lsl pc
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	4a3f4b3e 	bmi	0xfd2e88
 18c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 190:	e752601a 	smmla	r2, sl, r0, r6
 194:	f85b493d 			; <UNDEFINED> instruction: 0xf85b493d
 198:	44790020 	ldrbtmi	r0, [r9], #-32	; 0xffffffe0
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
 1a4:	af76f47f 	svcge	0x0076f47f
 1a8:	493a4b39 	ldmdbmi	sl!, {r0, r3, r4, r5, r8, r9, fp, lr}
 1ac:	4a3a447b 	bmi	0xe913a0
 1b0:	4025f85b 	eormi	pc, r5, fp, asr r8	; <UNPREDICTABLE>
 1b4:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
 1b8:	681b0001 	ldmdavs	fp, {r0}
 1bc:	21019400 	tstcs	r1, r0, lsl #8
 1c0:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 1c4:	2001fffe 	strdcs	pc, [r1], -lr
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	4620bb7d 			; <UNDEFINED> instruction: 0x4620bb7d
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	e78c4605 	str	r4, [ip, r5, lsl #12]
 1d8:	2101482e 	tstcs	r1, lr, lsr #16
 1dc:	4a304b2f 	bmi	0xc12ea0
 1e0:	f859447b 			; <UNDEFINED> instruction: 0xf859447b
 1e4:	447a0000 	ldrbtmi	r0, [sl], #-0
 1e8:	6800681b 	stmdavs	r0, {r0, r1, r3, r4, fp, sp, lr}
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	e7594680 	ldrb	r4, [r9, -r0, lsl #13]
 1fc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 200:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 204:	6823e775 	stmdavs	r3!, {r0, r2, r4, r5, r6, r8, r9, sl, sp, lr, pc}
 208:	6282f44f 	addvs	pc, r2, #1325400064	; 0x4f000000
 20c:	615a4620 	cmpvs	sl, r0, lsr #12
 210:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 214:	6823e75f 	stmdavs	r3!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, sp, lr, pc}
 218:	46202229 	strtmi	r2, [r0], -r9, lsr #4
 21c:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
 220:	46394798 			; <UNDEFINED> instruction: 0x46394798
 224:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 228:	3001fffe 	strdcc	pc, [r1], -lr
 22c:	6823d0eb 	stmdavs	r3!, {r0, r1, r3, r5, r6, r7, ip, lr, pc}
 230:	4111f240 	tstmi	r1, r0, asr #4	; <UNPREDICTABLE>
 234:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
 238:	47906159 			; <UNDEFINED> instruction: 0x47906159
 23c:	60df2300 	sbcsvs	r2, pc, r0, lsl #6
 240:	4620deff 			; <UNDEFINED> instruction: 0x4620deff
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	e7524605 	ldrb	r4, [r2, -r5, lsl #12]
 24c:	4a154911 	bmi	0x552698
 250:	682b68ac 	stmdavs	fp!, {r2, r3, r5, r7, fp, sp, lr}
 254:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
 258:	e7af0001 	str	r0, [pc, r1]!
 25c:	0000024a 	andeq	r0, r0, sl, asr #4
 260:	00000000 	andeq	r0, r0, r0
 264:	00000248 	andeq	r0, r0, r8, asr #4
 268:	00000248 	andeq	r0, r0, r8, asr #4
 26c:	00000212 	andeq	r0, r0, r2, lsl r2
 270:	000001d6 	ldrdeq	r0, [r0], -r6
 274:	000001ce 	andeq	r0, r0, lr, asr #3
 278:	000001c2 	andeq	r0, r0, r2, asr #3
	...
 284:	000000f4 	strdeq	r0, [r0], -r4
 288:	000000f6 	strdeq	r0, [r0], -r6
 28c:	000000ee 	andeq	r0, r0, lr, ror #1
 290:	000000e0 	andeq	r0, r0, r0, ror #1
 294:	00000000 	andeq	r0, r0, r0
 298:	000000e0 	andeq	r0, r0, r0, ror #1
 29c:	000000b8 	strheq	r0, [r0], -r8
 2a0:	000000b6 	strheq	r0, [r0], -r6
 2a4:	0000004c 	andeq	r0, r0, ip, asr #32
