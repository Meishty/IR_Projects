
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_varargs_41c152bf_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2203b40f 	andcs	fp, r3, #251658240	; 0xf000000
   4:	b5704922 	ldrblt	r4, [r0, #-2338]!	; 0xfffff6de
   8:	4d222001 	stcmi	0, cr2, [r2, #-4]!
   c:	b0844c22 	addlt	r4, r4, r2, lsr #24
  10:	4479447d 	ldrbtmi	r4, [r9], #-1149	; 0xfffffb83
  14:	592cab09 	stmdbpl	ip!, {r0, r3, r8, r9, fp, sp, pc}
  18:	94036824 	strls	r6, [r3], #-2084	; 0xfffff7dc
  1c:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
  20:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
  24:	9d02fffe 	stcls	15, cr15, [r2, #-1016]	; 0xfffffc08
  28:	2001491c 	andcs	r4, r1, ip, lsl r9
  2c:	4479682c 	ldrbtmi	r6, [r9], #-2092	; 0xfffff7d4
  30:	46229101 	strtmi	r9, [r2], -r1, lsl #2
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	ea24686e 	b	0x91a1f8
  3c:	990174e4 	stmdbls	r1, {r2, r5, r6, r7, sl, ip, sp, lr}
  40:	20014632 	andcs	r4, r1, r2, lsr r6
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	42b468aa 	adcsmi	r6, r4, #11141120	; 0xaa0000
  4c:	bfb84914 	svclt	0x00b84914
  50:	20014634 	andcs	r4, r1, r4, lsr r6
  54:	44794294 	ldrbtmi	r4, [r9], #-660	; 0xfffffd6c
  58:	4614bfb8 			; <UNDEFINED> instruction: 0x4614bfb8
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	46224910 			; <UNDEFINED> instruction: 0x46224910
  64:	44792001 	ldrbtmi	r2, [r9], #-1
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	4b0a4a0e 	blmi	0x2928ac
  70:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  74:	9b03681a 	blls	0xda0e4
  78:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  7c:	d1050300 	mrsle	r0, SP_abt
  80:	b0044620 	andlt	r4, r4, r0, lsr #12
  84:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
  88:	4770b004 	ldrbmi	fp, [r0, -r4]!
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	0000007a 	andeq	r0, r0, sl, ror r0
  94:	00000080 	andeq	r0, r0, r0, lsl #1
  98:	00000000 	andeq	r0, r0, r0
  9c:	0000006a 	andeq	r0, r0, sl, rrx
  a0:	00000046 	andeq	r0, r0, r6, asr #32
  a4:	0000003a 	andeq	r0, r0, sl, lsr r0
  a8:	00000034 	andeq	r0, r0, r4, lsr r0
  ac:	2201b40f 	andcs	fp, r1, #251658240	; 0xf000000
  b0:	c064f8df 	ldrdgt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
  b4:	4610b510 			; <UNDEFINED> instruction: 0x4610b510
  b8:	44fc4c18 	ldrbtmi	r4, [ip], #3096	; 0xc18
  bc:	4918b082 	ldmdbmi	r8, {r1, r7, ip, sp, pc}
  c0:	f85cab05 			; <UNDEFINED> instruction: 0xf85cab05
  c4:	44794004 	ldrbtmi	r4, [r9], #-4
  c8:	94016824 	strls	r6, [r1], #-2084	; 0xfffff7dc
  cc:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
  d0:	f7ff9300 			; <UNDEFINED> instruction: 0xf7ff9300
  d4:	9b00fffe 	blls	0x400d4
  d8:	20014912 	andcs	r4, r1, r2, lsl r9
  dc:	4479681a 	ldrbtmi	r6, [r9], #-2074	; 0xfffff7e6
  e0:	74e2ea22 	strbtvc	lr, [r2], #2594	; 0xa22
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	4622490f 	strtmi	r4, [r2], -pc, lsl #18
  ec:	44792001 	ldrbtmi	r2, [r9], #-1
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	4b094a0d 	blmi	0x252930
  f8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  fc:	9b01681a 	blls	0x5a16c
 100:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 104:	d1050300 	mrsle	r0, SP_abt
 108:	b0024620 	andlt	r4, r2, r0, lsr #12
 10c:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
 110:	4770b004 	ldrbmi	fp, [r0, -r4]!
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	0000005a 	andeq	r0, r0, sl, asr r0
 11c:	00000000 	andeq	r0, r0, r0
 120:	00000056 	andeq	r0, r0, r6, asr r0
 124:	00000042 	andeq	r0, r0, r2, asr #32
 128:	00000036 	andeq	r0, r0, r6, lsr r0
 12c:	00000030 	andeq	r0, r0, r0, lsr r0
 130:	2001b40c 	andcs	fp, r1, ip, lsl #8
 134:	b570492d 	ldrblt	r4, [r0, #-2349]!	; 0xfffff6d3
 138:	4d2d2203 	sfmmi	f2, 4, [sp, #-12]!
 13c:	44794c2d 	ldrbtmi	r4, [r9], #-3117	; 0xfffff3d3
 140:	8b02ed2d 	blhi	0xbb5fc
 144:	b086447d 	addlt	r4, r6, sp, ror r4
 148:	8b00eeb7 	blhi	0x3bc2c
 14c:	ed8dab0e 	vstr	d10, [sp, #56]	; 0x38
 150:	592c8b00 	stmdbpl	ip!, {r8, r9, fp, pc}
 154:	94056824 	strls	r6, [r5], #-2084	; 0xfffff7dc
 158:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
 15c:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
 160:	9e04fffe 	mcrls	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
 164:	20014924 	andcs	r4, r1, r4, lsr #18
 168:	f0263607 			; <UNDEFINED> instruction: 0xf0263607
 16c:	44790607 	ldrbtmi	r0, [r9], #-1543	; 0xfffff9f9
 170:	ed969103 	ldfd	f1, [r6, #12]
 174:	eeb47b00 	vmov.f64	d7, #64	; 0x3e000000  0.125
 178:	ec537bc8 	mrrc	11, 12, r7, r3, cr8
 17c:	eef12b17 	vmov.u8	r2, d1[4]
 180:	bfd4fa10 	svclt	0x00d4fa10
 184:	4b18ec55 	blmi	0x63b2e0
 188:	4b17ec55 	blmi	0x5fb2e4
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	7b02ed96 	blvc	0xbb7f0
 194:	99032001 	stmdbls	r3, {r0, sp}
 198:	4b16ec45 	blmi	0x5bb2b4
 19c:	2b17ec53 	blcs	0x5fb2f0
 1a0:	6b47eeb4 	blvs	0x11fbc78
 1a4:	fa10eef1 	blx	0x43bd70
 1a8:	ec55bf48 	mrrc	15, 4, fp, r5, cr8
 1ac:	f7ff4b17 			; <UNDEFINED> instruction: 0xf7ff4b17
 1b0:	4912fffe 	ldmdbmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1b4:	44792001 	ldrbtmi	r2, [r9], #-1
 1b8:	462b4622 	strtmi	r4, [fp], -r2, lsr #12
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	4b0c4a0f 	blmi	0x312a04
 1c4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1c8:	9b05681a 	blls	0x15a238
 1cc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1d0:	d1080300 	mrsle	r0, (UNDEF: 56)
 1d4:	46294620 	strtmi	r4, [r9], -r0, lsr #12
 1d8:	ecbdb006 	ldc	0, cr11, [sp], #24
 1dc:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 1e0:	b0024070 	andlt	r4, r2, r0, ror r0
 1e4:	f7ff4770 			; <UNDEFINED> instruction: 0xf7ff4770
 1e8:	bf00fffe 	svclt	0x0000fffe
 1ec:	000000aa 	andeq	r0, r0, sl, lsr #1
 1f0:	000000a8 	andeq	r0, r0, r8, lsr #1
 1f4:	00000000 	andeq	r0, r0, r0
 1f8:	00000086 	andeq	r0, r0, r6, lsl #1
 1fc:	00000042 	andeq	r0, r0, r2, asr #32
 200:	00000038 	andeq	r0, r0, r8, lsr r0
 204:	2001b40f 	andcs	fp, r1, pc, lsl #8
 208:	e92d4a2e 	push	{r1, r2, r3, r5, r9, fp, lr}
 20c:	4c2e43f0 	stcmi	3, cr4, [lr], #-960	; 0xfffffc40
 210:	492eb083 	stmdbmi	lr!, {r0, r1, r7, ip, sp, pc}
 214:	447cab0a 	ldrbtmi	sl, [ip], #-2826	; 0xfffff4f6
 218:	58a24479 	stmiapl	r2!, {r0, r3, r4, r5, r6, sl, lr}
 21c:	8b04f853 	blhi	0x13e370
 220:	92016812 	andls	r6, r1, #1179648	; 0x120000
 224:	0200f04f 	andeq	pc, r0, #79	; 0x4f
 228:	46429300 	strbmi	r9, [r2], -r0, lsl #6
 22c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 230:	0f00f1b8 	svceq	0x0000f1b8
 234:	f1b8dd41 			; <UNDEFINED> instruction: 0xf1b8dd41
 238:	9c000601 	stcls	6, cr0, [r0], {1}
 23c:	4635bf08 	ldrtmi	fp, [r5], -r8, lsl #30
 240:	f8dfd015 			; <UNDEFINED> instruction: 0xf8dfd015
 244:	2500908c 	strcs	r9, [r0, #-140]	; 0xffffff74
 248:	44f9462f 	ldrbtmi	r4, [r9], #1583	; 0x62f
 24c:	20016822 	andcs	r6, r1, r2, lsr #16
 250:	46494405 	strbmi	r4, [r9], -r5, lsl #8
 254:	f1044297 			; <UNDEFINED> instruction: 0xf1044297
 258:	bfb80404 	svclt	0x00b80404
 25c:	94004617 	strls	r4, [r0], #-1559	; 0xfffff9e9
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	dbf142b5 	blle	0xffc50d40
 268:	45a8463e 	strmi	r4, [r8, #1598]!	; 0x63e
 26c:	4f19dd0f 	svcmi	0x0019dd0f
 270:	6822447f 	stmdavs	r2!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
 274:	44052001 	strmi	r2, [r5], #-1
 278:	42964639 	addsmi	r4, r6, #59768832	; 0x3900000
 27c:	0404f104 	streq	pc, [r4], #-260	; 0xfffffefc
 280:	4616bfb8 			; <UNDEFINED> instruction: 0x4616bfb8
 284:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 288:	45a8fffe 	strmi	pc, [r8, #4094]!	; 0xffe
 28c:	4912dcf1 	ldmdbmi	r2, {r0, r4, r5, r6, r7, sl, fp, ip, lr, pc}
 290:	20014632 	andcs	r4, r1, r2, lsr r6
 294:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 298:	4a10fffe 	bmi	0x440298
 29c:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
 2a0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 2a4:	405a9b01 	subsmi	r9, sl, r1, lsl #22
 2a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2ac:	4630d107 	ldrtmi	sp, [r0], -r7, lsl #2
 2b0:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 2b4:	b00443f0 	strdlt	r4, [r4], -r0
 2b8:	26004770 			; <UNDEFINED> instruction: 0x26004770
 2bc:	f7ffe7e7 			; <UNDEFINED> instruction: 0xf7ffe7e7
 2c0:	bf00fffe 	svclt	0x0000fffe
 2c4:	00000000 	andeq	r0, r0, r0
 2c8:	000000ae 	andeq	r0, r0, lr, lsr #1
 2cc:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 2d0:	00000082 	andeq	r0, r0, r2, lsl #1
 2d4:	00000060 	andeq	r0, r0, r0, rrx
 2d8:	00000040 	andeq	r0, r0, r0, asr #32
 2dc:	0000003a 	andeq	r0, r0, sl, lsr r0
 2e0:	4922b40e 	stmdbmi	r2!, {r1, r2, r3, sl, ip, sp, pc}
 2e4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 2e8:	4b214607 	blmi	0x851b0c
 2ec:	b0834479 	addlt	r4, r3, r9, ror r4
 2f0:	58cbaa09 	stmiapl	fp, {r0, r3, r9, fp, sp, pc}^
 2f4:	681b491f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r8, fp, lr}
 2f8:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
 2fc:	f8520300 			; <UNDEFINED> instruction: 0xf8520300
 300:	92003b04 	andls	r3, r0, #4, 22	; 0x1000
 304:	46024479 			; <UNDEFINED> instruction: 0x46024479
 308:	ea232001 	b	0x8c8314
 30c:	f7ff76e3 			; <UNDEFINED> instruction: 0xf7ff76e3
 310:	2f01fffe 	svccs	0x0001fffe
 314:	f8dfdd12 			; <UNDEFINED> instruction: 0xf8dfdd12
 318:	25018060 	strcs	r8, [r1, #-96]	; 0xffffffa0
 31c:	44f89c00 	ldrbtmi	r9, [r8], #3072	; 0xc00
 320:	20016822 	andcs	r6, r1, r2, lsr #16
 324:	46414405 	strbmi	r4, [r1], -r5, lsl #8
 328:	f1044296 			; <UNDEFINED> instruction: 0xf1044296
 32c:	bfb80404 	svclt	0x00b80404
 330:	94004616 	strls	r4, [r0], #-1558	; 0xfffff9ea
 334:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 338:	d1f142af 	mvnsle	r4, pc, lsr #5
 33c:	4632490f 	ldrtmi	r4, [r2], -pc, lsl #18
 340:	44792001 	ldrbtmi	r2, [r9], #-1
 344:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 348:	4b094a0d 	blmi	0x252b84
 34c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 350:	9b01681a 	blls	0x5a3c0
 354:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 358:	d1050300 	mrsle	r0, SP_abt
 35c:	b0034630 	andlt	r4, r3, r0, lsr r6
 360:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
 364:	4770b003 	ldrbmi	fp, [r0, -r3]!
 368:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 36c:	0000007c 	andeq	r0, r0, ip, ror r0
 370:	00000000 	andeq	r0, r0, r0
 374:	0000006c 	andeq	r0, r0, ip, rrx
 378:	00000056 	andeq	r0, r0, r6, asr r0
 37c:	00000036 	andeq	r0, r0, r6, lsr r0
 380:	00000030 	andeq	r0, r0, r0, lsr r0
 384:	4602b40c 	strmi	fp, [r2], -ip, lsl #8
 388:	7b2ded9f 	blvc	0xb7ba0c
 38c:	4606b5f0 			; <UNDEFINED> instruction: 0x4606b5f0
 390:	ed2d4d2d 	stc	13, cr4, [sp, #-180]!	; 0xffffff4c
 394:	b0858b02 	addlt	r8, r5, r2, lsl #22
 398:	4c2cab0c 			; <UNDEFINED> instruction: 0x4c2cab0c
 39c:	492c447d 	stmdbmi	ip!, {r0, r2, r3, r4, r5, r6, sl, lr}
 3a0:	ecb32001 	ldc	0, cr2, [r3], #4
 3a4:	44798b02 	ldrbtmi	r8, [r9], #-2818	; 0xfffff4fe
 3a8:	eeb4592c 			; <UNDEFINED> instruction: 0xeeb4592c
 3ac:	68248bc7 	stmdavs	r4!, {r0, r1, r2, r6, r7, r8, r9, fp, pc}
 3b0:	f04f9403 			; <UNDEFINED> instruction: 0xf04f9403
 3b4:	ed8d0400 	cfstrs	mvf0, [sp]
 3b8:	93028b00 	movwls	r8, #11008	; 0x2b00
 3bc:	fa10eef1 	blx	0x43bf88
 3c0:	eeb0bfd8 	mrc	15, 5, fp, cr0, cr8, {6}
 3c4:	f7ff8b47 			; <UNDEFINED> instruction: 0xf7ff8b47
 3c8:	2e01fffe 	mcrcs	15, 0, pc, cr1, cr14, {7}	; <UNPREDICTABLE>
 3cc:	4f21dd1b 	svcmi	0x0021dd1b
 3d0:	9c022501 	cfstr32ls	mvfx2, [r2], {1}
 3d4:	3407447f 	strcc	r4, [r7], #-1151	; 0xfffffb81
 3d8:	f0242001 			; <UNDEFINED> instruction: 0xf0242001
 3dc:	44050307 	strmi	r0, [r5], #-775	; 0xfffffcf9
 3e0:	0408f103 	streq	pc, [r8], #-259	; 0xfffffefd
 3e4:	94024639 	strls	r4, [r2], #-1593	; 0xfffff9c7
 3e8:	7b00ed93 	blvc	0x3ba3c
 3ec:	7b48eeb4 	blvc	0x123bec4
 3f0:	2b17ec53 	blcs	0x5fb544
 3f4:	fa10eef1 	blx	0x43bfc0
 3f8:	eeb0bfc8 	cdp	15, 11, cr11, cr0, cr8, {6}
 3fc:	f7ff8b47 			; <UNDEFINED> instruction: 0xf7ff8b47
 400:	42aefffe 	adcmi	pc, lr, #1016	; 0x3f8
 404:	4914d1e7 	ldmdbmi	r4, {r0, r1, r2, r5, r6, r7, r8, ip, lr, pc}
 408:	2b18ec53 	blcs	0x63b55c
 40c:	44792001 	ldrbtmi	r2, [r9], #-1
 410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 414:	4b0d4a11 	blmi	0x352c60
 418:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 41c:	9b03681a 	blls	0xda48c
 420:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 424:	d1080300 	mrsle	r0, (UNDEF: 56)
 428:	0b18ec51 	bleq	0x63b574
 42c:	ecbdb005 	ldc	0, cr11, [sp], #20
 430:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 434:	b00240f0 	strdlt	r4, [r2], -r0
 438:	f7ff4770 			; <UNDEFINED> instruction: 0xf7ff4770
 43c:	bf00fffe 	svclt	0x0000fffe
	...
 448:	000000a8 	andeq	r0, r0, r8, lsr #1
 44c:	00000000 	andeq	r0, r0, r0
 450:	000000a6 	andeq	r0, r0, r6, lsr #1
 454:	0000007c 	andeq	r0, r0, ip, ror r0
 458:	00000046 	andeq	r0, r0, r6, asr #32
 45c:	00000040 	andeq	r0, r0, r0, asr #32
 460:	2501b5f0 	strcs	fp, [r1, #-1520]	; 0xfffffa10
 464:	b0854c2f 	addlt	r4, r5, pc, lsr #24
 468:	447c213c 	ldrbtmi	r2, [ip], #-316	; 0xfffffec4
 46c:	27024628 	strcs	r4, [r2, -r8, lsr #12]
 470:	f04f2603 			; <UNDEFINED> instruction: 0xf04f2603
 474:	612133ff 	strdvs	r3, [r1, -pc]!
 478:	f64f6023 			; <UNDEFINED> instruction: 0xf64f6023
 47c:	812773fe 	strdhi	r7, [r7, -lr]!
 480:	712580e3 			; <UNDEFINED> instruction: 0x712580e3
 484:	f7ff60e5 			; <UNDEFINED> instruction: 0xf7ff60e5
 488:	6921fe11 	stmdbvs	r1!, {r0, r4, r9, sl, fp, ip, sp, lr, pc}
 48c:	68e06160 	stmiavs	r0!, {r5, r6, r8, sp, lr}^
 490:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 494:	463b4629 	ldrtmi	r4, [fp], -r9, lsr #12
 498:	61602204 	cmnvs	r0, r4, lsl #4
 49c:	e9c44630 	stmib	r4, {r4, r5, r9, sl, lr}^
 4a0:	61a76503 			; <UNDEFINED> instruction: 0x61a76503
 4a4:	f2c42700 	vabdl.s8	q9, d4, d0
 4a8:	60220710 	eorvs	r0, r2, r0, lsl r7
 4ac:	fda8f7ff 	stc2	7, cr15, [r8, #1020]!	; 0x3fc
 4b0:	682269a3 	stmdavs	r2!, {r0, r1, r5, r7, r8, fp, sp, lr}
 4b4:	e9d46160 	ldmib	r4, {r5, r6, r8, sp, lr}^
 4b8:	f7ff0103 			; <UNDEFINED> instruction: 0xf7ff0103
 4bc:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
 4c0:	23004601 	movwcs	r4, #1537	; 0x601
 4c4:	0308f2c4 	movweq	pc, #33476	; 0x82c4	; <UNPREDICTABLE>
 4c8:	46306161 	ldrtmi	r6, [r0], -r1, ror #2
 4cc:	2308e9c4 	movwcs	lr, #35268	; 0x89c4
 4d0:	22002600 	andcs	r2, r0, #0, 12
 4d4:	f6c32300 			; <UNDEFINED> instruction: 0xf6c32300
 4d8:	e9c473f0 	stmib	r4, {r4, r5, r6, r7, r8, r9, ip, sp, lr}^
 4dc:	e9cd230a 	stmib	sp, {r1, r3, r8, r9, sp}^
 4e0:	e9c46700 	stmib	r4, {r8, r9, sl, sp, lr}^
 4e4:	2600670c 	strcs	r6, [r0], -ip, lsl #14
 4e8:	4780f04f 	strmi	pc, [r0, pc, asr #32]
 4ec:	6702e9cd 	strvs	lr, [r2, -sp, asr #19]
 4f0:	670ee9c4 	strvs	lr, [lr, -r4, asr #19]
 4f4:	fe1cf7ff 	mrc2	7, 0, pc, cr12, cr15, {7}
 4f8:	0110e9c4 	tsteq	r0, r4, asr #19
 4fc:	670ee9d4 			; <UNDEFINED> instruction: 0x670ee9d4
 500:	230ae9d4 	movwcs	lr, #43476	; 0xa9d4
 504:	e9cd68e0 	stmib	sp, {r5, r6, r7, fp, sp, lr}^
 508:	e9d46702 	ldmib	r4, {r1, r8, r9, sl, sp, lr}^
 50c:	e9cd670c 	stmib	sp, {r2, r3, r8, r9, sl, sp, lr}^
 510:	f7ff6700 			; <UNDEFINED> instruction: 0xf7ff6700
 514:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 518:	2000460b 	andcs	r4, r0, fp, lsl #12
 51c:	2310e9c4 	tstcs	r0, #196, 18	; 0x310000
 520:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
 524:	000000b6 	strheq	r0, [r0], -r6

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4d11b538 	cfldr32mi	mvfx11, [r1, #-224]	; 0xffffff20
   4:	447d4b11 	ldrbtmi	r4, [sp], #-2833	; 0xfffff4ef
   8:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	f7ffb118 			; <UNDEFINED> instruction: 0xf7ffb118
  18:	2000fffe 	strdcs	pc, [r0], -lr
  1c:	490cbd38 	stmdbmi	ip, {r3, r4, r5, r8, sl, fp, ip, sp, pc}
  20:	f44f4604 	vst1.8	{d20-d22}, [pc], r4
  24:	22025300 	andcs	r5, r2, #0, 6
  28:	68085869 	stmdavs	r8, {r0, r3, r5, r6, fp, ip, lr}
  2c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  30:	4808fffe 	stmdami	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	5300f44f 	movwpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
  38:	46212202 	strtmi	r2, [r1], -r2, lsl #4
  3c:	68005828 	stmdavs	r0, {r3, r5, fp, ip, lr}
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	bf00e7e7 	svclt	0x0000e7e7
  48:	0000003e 	andeq	r0, r0, lr, lsr r0
	...
