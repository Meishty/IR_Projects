
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_parse-colors_7f1af6b4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
   8:	6806680d 	stmdavs	r6, {r0, r2, r3, fp, sp, lr}
   c:	f10c4681 			; <UNDEFINED> instruction: 0xf10c4681
  10:	782c37ff 	stmdavc	ip!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, ip, sp}
  14:	d00d2c5c 	andle	r2, sp, ip, asr ip
  18:	2c3dd84a 	ldccs	8, cr13, [sp], #-296	; 0xfffffed8
  1c:	d93dd068 	ldmdble	sp!, {r3, r5, r6, ip, lr, pc}
  20:	f10c3501 			; <UNDEFINED> instruction: 0xf10c3501
  24:	f8060c01 			; <UNDEFINED> instruction: 0xf8060c01
  28:	782c4b01 	stmdavc	ip!, {r0, r8, r9, fp, lr}
  2c:	37fff10c 	ldrbcc	pc, [pc, ip, lsl #2]!	; <UNPREDICTABLE>
  30:	d1f12c5c 	mvnsle	r2, ip, asr ip
  34:	f105786c 			; <UNDEFINED> instruction: 0xf105786c
  38:	2c000802 	stccs	8, cr0, [r0], {2}
  3c:	80c2f000 	sbchi	pc, r2, r0
  40:	0030f1a4 	eorseq	pc, r0, r4, lsr #3
  44:	2f48b2c7 	svccs	0x0048b2c7
  48:	2848d842 	stmdacs	r8, {r1, r6, fp, ip, lr, pc}^
  4c:	e8dfd840 	ldm	pc, {r6, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  50:	5e5ef000 	cdppl	0, 5, cr15, cr14, cr0, {0}
  54:	5e5e5e5e 	mrcpl	14, 2, r5, cr14, cr14, {2}
  58:	3f3f5e5e 	svccc	0x003f5e5e
  5c:	3f3f3f3f 	svccc	0x003f3f3f
  60:	3f3fa43f 	svccc	0x003fa43f
  64:	3f3f3f3f 	svccc	0x003f3f3f
  68:	3f3f3f3f 	svccc	0x003f3f3f
  6c:	3f3f3f3f 	svccc	0x003f3f3f
  70:	3f3f3f3f 	svccc	0x003f3f3f
  74:	3f3f3f3f 	svccc	0x003f3f3f
  78:	3f763f3f 	svccc	0x00763f3f
  7c:	3f3f3f3f 	svccc	0x003f3f3f
  80:	c13f3e3f 	teqgt	pc, pc, lsr lr	; <UNPREDICTABLE>
  84:	a73f3fc4 	ldrge	r3, [pc, -r4, asr #31]!
  88:	3f3f3faa 	svccc	0x003f3faa
  8c:	3f3f3f3f 	svccc	0x003f3f3f
  90:	3f3f3fad 	svccc	0x003f3fad
  94:	3f9e3fb0 	svccc	0x009e3fb0
  98:	00763fa1 	rsbseq	r3, r6, r1, lsr #31
  9c:	2c3ab10c 	ldfcsd	f3, [sl], #-48	; 0xffffffd0
  a0:	f8c9d1be 			; <UNDEFINED> instruction: 0xf8c9d1be
  a4:	20016000 	andcs	r6, r1, r0
  a8:	601f600d 	andsvs	r6, pc, sp
  ac:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  b0:	d1b52c5e 			; <UNDEFINED> instruction: 0xd1b52c5e
  b4:	f1a4786c 			; <UNDEFINED> instruction: 0xf1a4786c
  b8:	283e0040 	ldmdacs	lr!, {r6}
  bc:	f004d80e 			; <UNDEFINED> instruction: 0xf004d80e
  c0:	3502041f 	strcc	r0, [r2, #-1055]	; 0xfffffbe1
  c4:	0c01f10c 	stfeqd	f7, [r1], {12}
  c8:	4b01f806 	blmi	0x7e0e8
  cc:	2420e7ad 	strtcs	lr, [r0], #-1965	; 0xfffff853
  d0:	f10c4645 			; <UNDEFINED> instruction: 0xf10c4645
  d4:	f8060c01 			; <UNDEFINED> instruction: 0xf8060c01
  d8:	e7a64b01 	str	r4, [r6, r1, lsl #22]!
  dc:	2c3f3501 	cfldr32cs	mvfx3, [pc], #-4	; 0xe0
  e0:	f8c9d00f 			; <UNDEFINED> instruction: 0xf8c9d00f
  e4:	20006000 	andcs	r6, r0, r0
  e8:	601f600d 	andsvs	r6, pc, sp
  ec:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  f0:	d0952a00 	addsle	r2, r5, r0, lsl #20
  f4:	6000f8c9 	andvs	pc, r0, r9, asr #17
  f8:	600d4610 	andvs	r4, sp, r0, lsl r6
  fc:	e8bd601f 	pop	{r0, r1, r2, r3, r4, sp, lr}
 100:	247f83f0 	ldrbtcs	r8, [pc], #-1008	; 0x108
 104:	0c01f10c 	stfeqd	f7, [r1], {12}
 108:	4b01f806 	blmi	0x7e128
 10c:	78a8e78d 	stmiavc	r8!, {r0, r2, r3, r7, r8, r9, sl, sp, lr, pc}
 110:	0430f1a0 	ldrteq	pc, [r0], #-416	; 0xfffffe60	; <UNPREDICTABLE>
 114:	463c2c07 	ldrtmi	r2, [ip], -r7, lsl #24
 118:	4645bf98 			; <UNDEFINED> instruction: 0x4645bf98
 11c:	eb00d8d8 	bl	0x36484
 120:	f81504c4 			; <UNDEFINED> instruction: 0xf81504c4
 124:	3c300f01 	ldccc	15, cr0, [r0], #-4
 128:	0730f1a0 	ldreq	pc, [r0, -r0, lsr #3]!
 12c:	04fff004 	ldrbteq	pc, [pc], #4	; 0x134	; <UNPREDICTABLE>
 130:	d9f42f07 	ldmible	r4!, {r0, r1, r2, r8, r9, sl, fp, sp}^
 134:	0c01f10c 	stfeqd	f7, [r1], {12}
 138:	4b01f806 	blmi	0x7e158
 13c:	2400e775 	strcs	lr, [r0], #-1909	; 0xfffff88b
 140:	f8184645 			; <UNDEFINED> instruction: 0xf8184645
 144:	f1aeeb01 			; <UNDEFINED> instruction: 0xf1aeeb01
 148:	f1be0730 			; <UNDEFINED> instruction: 0xf1be0730
 14c:	d8130f46 	ldmdale	r3, {r1, r2, r6, r8, r9, sl, fp}
 150:	1004eb0e 	andne	lr, r4, lr, lsl #22
 154:	0f40f1be 	svceq	0x0040f1be
 158:	0030f1a0 	eorseq	pc, r0, r0, lsr #3
 15c:	2f09d82c 	svccs	0x0009d82c
 160:	af5ff63f 	svcge	0x005ff63f
 164:	f8184645 			; <UNDEFINED> instruction: 0xf8184645
 168:	f000eb01 			; <UNDEFINED> instruction: 0xf000eb01
 16c:	f1ae04ff 			; <UNDEFINED> instruction: 0xf1ae04ff
 170:	f1be0730 			; <UNDEFINED> instruction: 0xf1be0730
 174:	d9eb0f46 	stmible	fp!, {r1, r2, r6, r8, r9, sl, fp}^
 178:	f1ae0127 			; <UNDEFINED> instruction: 0xf1ae0127
 17c:	3f570061 	svccc	0x00570061
 180:	f63f2805 			; <UNDEFINED> instruction: 0xf63f2805
 184:	fa5eaf4e 	blx	0x17abec4
 188:	b2fcf787 	rscslt	pc, ip, #35389440	; 0x21c0000
 18c:	2409e7d8 	strcs	lr, [r9], #-2008	; 0xfffff828
 190:	e79e4645 	ldr	r4, [lr, r5, asr #12]
 194:	4645240b 	strbmi	r2, [r5], -fp, lsl #8
 198:	247fe79b 	ldrbtcs	lr, [pc], #-1947	; 0x1a0
 19c:	e7984645 	ldr	r4, [r8, r5, asr #12]
 1a0:	4645241b 			; <UNDEFINED> instruction: 0x4645241b
 1a4:	240ce795 	strcs	lr, [ip], #-1941	; 0xfffff86b
 1a8:	e7924645 	ldr	r4, [r2, r5, asr #12]
 1ac:	4645240a 	strbmi	r2, [r5], -sl, lsl #8
 1b0:	240de78f 	strcs	lr, [sp], #-1935	; 0xfffff871
 1b4:	e78c4645 	str	r4, [ip, r5, asr #12]
 1b8:	3c370124 	ldfccs	f0, [r7], #-144	; 0xffffff70
 1bc:	f484fa5e 	vst3.32			; <UNDEFINED> instruction: 0xf484fa5e
 1c0:	e7bdb2e4 	ldr	fp, [sp, r4, ror #5]!
 1c4:	6000f8c9 	andvs	pc, r0, r9, asr #17
 1c8:	46204645 	strtmi	r4, [r0], -r5, asr #12
 1cc:	601f600d 	andsvs	r6, pc, sp
 1d0:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 1d4:	46452407 	strbmi	r2, [r5], -r7, lsl #8
 1d8:	2408e77b 	strcs	lr, [r8], #-1915	; 0xfffff885
 1dc:	e7784645 	ldrb	r4, [r8, -r5, asr #12]!
 1e0:	4b774a76 	blmi	0x1dd2bc0
 1e4:	4ff0e92d 	svcmi	0x00f0e92d
 1e8:	4876447a 	ldmdami	r6!, {r1, r3, r4, r5, r6, sl, lr}^
 1ec:	4f76b087 	svcmi	0x0076b087
 1f0:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
 1f4:	681b447f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
 1f8:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
 1fc:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 200:	9002fffe 	strdls	pc, [r2], -lr
 204:	7803b110 	stmdavc	r3, {r4, r8, ip, sp, pc}
 208:	b98b4604 	stmiblt	fp, {r2, r9, sl, lr}
 20c:	22004b6f 	andcs	r4, r0, #113664	; 0x1bc00
 210:	601a58fb 			; <UNDEFINED> instruction: 0x601a58fb
 214:	4b6a4a6e 	blmi	0x1a92bd4
 218:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 21c:	9b05681a 	blls	0x15a28c
 220:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 224:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 228:	b00780c6 	andlt	r8, r7, r6, asr #1
 22c:	8ff0e8bd 	svchi	0x00f0e8bd
 230:	f8df4b68 			; <UNDEFINED> instruction: 0xf8df4b68
 234:	447b81a4 	ldrbtmi	r8, [fp], #-420	; 0xfffffe5c
 238:	91a0f8df 	ldrdls	pc, [r0, pc]!	; <UNPREDICTABLE>
 23c:	44f944f8 	ldrbtmi	r4, [r9], #1272	; 0x4f8
 240:	f8ad681b 			; <UNDEFINED> instruction: 0xf8ad681b
 244:	0c1b3010 	ldceq	0, cr3, [fp], {16}
 248:	3012f88d 	andscc	pc, r2, sp, lsl #17
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
 254:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	90034b60 	andls	r4, r3, r0, ror #22
 260:	6018447b 	andsvs	r4, r8, fp, ror r4
 264:	447b4b5f 	ldrbtmi	r4, [fp], #-2911	; 0xfffff4a1
 268:	4b5f9301 	blmi	0x17e4e74
 26c:	9300447b 	movwls	r4, #1147	; 0x47b
 270:	a000f894 	mulge	r0, r4, r8
 274:	0f2af1ba 	svceq	0x002af1ba
 278:	f1bad059 			; <UNDEFINED> instruction: 0xf1bad059
 27c:	d04f0f3a 	suble	r0, pc, sl, lsr pc	; <UNPREDICTABLE>
 280:	0f00f1ba 	svceq	0x0000f1ba
 284:	7863d0c6 	stmdavc	r3!, {r1, r2, r6, r7, ip, lr, pc}^
 288:	f88d1c61 			; <UNDEFINED> instruction: 0xf88d1c61
 28c:	9102a010 	tstls	r2, r0, lsl r0
 290:	d03d2b00 	eorsle	r2, sp, r0, lsl #22
 294:	3011f88d 	andscc	pc, r1, sp, lsl #17
 298:	f8143403 			; <UNDEFINED> instruction: 0xf8143403
 29c:	94023c01 	strls	r3, [r2], #-3073	; 0xfffff3ff
 2a0:	d1352b3d 	teqle	r5, sp, lsr fp
 2a4:	b144f8df 	ldrdlt	pc, [r4, #-143]	; 0xffffff71
 2a8:	2500206c 	strcs	r2, [r0, #-108]	; 0xffffff94
 2ac:	44fb4641 	ldrbtmi	r4, [fp], #1601	; 0x641
 2b0:	e004ae04 	and	sl, r4, r4, lsl #28
 2b4:	1f04f85b 	svcne	0x0004f85b
 2b8:	b3613501 	cmnlt	r1, #4194304	; 0x400000
 2bc:	45827808 	strmi	r7, [r2, #2056]	; 0x808
 2c0:	4630d1f8 			; <UNDEFINED> instruction: 0x4630d1f8
 2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c8:	d1f32800 	mvnsle	r2, r0, lsl #16
 2cc:	46029b01 	strmi	r9, [r2], -r1, lsl #22
 2d0:	a8039903 	stmdage	r3, {r0, r1, r8, fp, ip, pc}
 2d4:	03c5eb03 	biceq	lr, r5, #3072	; 0xc00
 2d8:	a9026059 	stmdbge	r2, {r0, r3, r4, r6, sp, lr}
 2dc:	fe90f7ff 	mrc2	7, 4, pc, cr0, cr15, {7}
 2e0:	d1662800 	cmnle	r6, r0, lsl #16
 2e4:	46319c02 	ldrtmi	r9, [r1], -r2, lsl #24
 2e8:	f7ff9800 			; <UNDEFINED> instruction: 0xf7ff9800
 2ec:	b17cfffe 	ldrshlt	pc, [ip, #-254]!	; 0xffffff02	; <UNPREDICTABLE>
 2f0:	2b007823 	blcs	0x1e384
 2f4:	2b3abf18 	blcs	0xeaff5c
 2f8:	f814d006 			; <UNDEFINED> instruction: 0xf814d006
 2fc:	2b003f01 	blcs	0xff08
 300:	2b3abf18 	blcs	0xeaff68
 304:	9402d1f9 	strls	sp, [r2], #-505	; 0xfffffe07
 308:	d0b12b3a 	adcsle	r2, r1, sl, lsr fp
 30c:	d0812b00 	addle	r2, r1, r0, lsl #22
 310:	58fe4b2e 	ldmpl	lr!, {r1, r2, r3, r5, r8, r9, fp, lr}^
 314:	4631e02c 	ldrtmi	lr, [r1], -ip, lsr #32
 318:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 31c:	e7e7fffe 			; <UNDEFINED> instruction: 0xe7e7fffe
 320:	a001f894 	mulge	r1, r4, r8
 324:	94023401 	strls	r3, [r2], #-1025	; 0xfffffbff
 328:	0f2af1ba 	svceq	0x002af1ba
 32c:	2014d1a5 	andscs	sp, r4, r5, lsr #3
 330:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 334:	4b25fffe 	blmi	0x980334
 338:	22014605 	andcs	r4, r1, #5242880	; 0x500000
 33c:	58fea902 	ldmpl	lr!, {r1, r8, fp, sp, pc}^
 340:	60439b03 	subvs	r9, r3, r3, lsl #22
 344:	ac039402 	cfstrsge	mvf9, [r3], {2}
 348:	61036833 	tstvs	r3, r3, lsr r8
 34c:	60304603 	eorsvs	r4, r0, r3, lsl #12
 350:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 354:	b158fe55 	cmplt	r8, r5, asr lr	; <UNPREDICTABLE>
 358:	f8139b02 			; <UNDEFINED> instruction: 0xf8139b02
 35c:	93022b01 	movwls	r2, #11009	; 0x2b01
 360:	d01c2a3d 	andsle	r2, ip, sp, lsr sl
 364:	b1196869 	tstlt	r9, r9, ror #16
 368:	44784821 	ldrbtmi	r4, [r8], #-2081	; 0xfffff7df
 36c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 370:	44784820 	ldrbtmi	r4, [r8], #-2080	; 0xfffff7e0
 374:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 378:	447b4b1f 	ldrbtmi	r4, [fp], #-2847	; 0xfffff4e1
 37c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 380:	6834fffe 	ldmdavs	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 384:	4620b12c 	strtmi	fp, [r0], -ip, lsr #2
 388:	f7ff6924 			; <UNDEFINED> instruction: 0xf7ff6924
 38c:	2c00fffe 	stccs	15, cr15, [r0], {254}	; 0xfe
 390:	4b1ad1f9 	blmi	0x6b4b7c
 394:	60322200 	eorsvs	r2, r2, r0, lsl #4
 398:	601a58fb 			; <UNDEFINED> instruction: 0x601a58fb
 39c:	9b03e73a 	blls	0xfa08c
 3a0:	60eb4620 	rscvs	r4, fp, r0, lsr #12
 3a4:	f1052200 			; <UNDEFINED> instruction: 0xf1052200
 3a8:	f7ff0308 			; <UNDEFINED> instruction: 0xf7ff0308
 3ac:	2800fe29 	stmdacs	r0, {r0, r3, r5, r9, sl, fp, ip, sp, lr, pc}
 3b0:	9c02d0d8 	stcls	0, cr13, [r2], {216}	; 0xd8
 3b4:	f7ffe75c 			; <UNDEFINED> instruction: 0xf7ffe75c
 3b8:	bf00fffe 	svclt	0x0000fffe
 3bc:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 3c0:	00000000 	andeq	r0, r0, r0
 3c4:	000001ce 	andeq	r0, r0, lr, asr #3
 3c8:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 3cc:	00000000 	andeq	r0, r0, r0
 3d0:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 3d4:	0000019a 	muleq	r0, sl, r1
 3d8:	00000198 	muleq	r0, r8, r1
 3dc:	0000019a 	muleq	r0, sl, r1
 3e0:	0000017c 	andeq	r0, r0, ip, ror r1
 3e4:	0000017a 	andeq	r0, r0, sl, ror r1
 3e8:	00000178 	andeq	r0, r0, r8, ror r1
 3ec:	0000013a 	andeq	r0, r0, sl, lsr r1
 3f0:	00000082 	andeq	r0, r0, r2, lsl #1
 3f4:	0000007e 	andeq	r0, r0, lr, ror r0
 3f8:	0000007a 	andeq	r0, r0, sl, ror r0
 3fc:	00000000 	andeq	r0, r0, r0
