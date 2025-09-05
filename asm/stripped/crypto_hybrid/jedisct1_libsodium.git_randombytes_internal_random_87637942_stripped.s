
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_randombytes_internal_random_87637942_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
   4:	bf004770 	svclt	0x00004770
   8:	00000002 	andeq	r0, r0, r2
   c:	ee1d4b09 	vnmls.f64	d4, d13, d9
  10:	4a070f70 	bmi	0x1c3dd8
  14:	710cf44f 	tstvc	ip, pc, asr #8	; <UNPREDICTABLE>
  18:	b510447b 	ldrlt	r4, [r0, #-1147]	; 0xfffffb85
  1c:	68db4410 	ldmvs	fp, {r4, sl, lr}^
  20:	f383fab3 			; <UNDEFINED> instruction: 0xf383fab3
  24:	425c095b 	subsmi	r0, ip, #1490944	; 0x16c000
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
  30:	00000000 	andeq	r0, r0, r0
  34:	00000018 	andeq	r0, r0, r8, lsl r0
  38:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
  3c:	f44f460e 	vst1.8	{d20-d22}, [pc], lr
  40:	42b47480 	adcsmi	r7, r4, #128, 8	; 0x80000000
  44:	4634bf28 	ldrtmi	fp, [r4], -r8, lsr #30
  48:	f7ffe006 			; <UNDEFINED> instruction: 0xf7ffe006
  4c:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	bf182b0b 	svclt	0x00182b0b
  54:	d10f2b04 	tstle	pc, r4, lsl #22
  58:	46222300 	strtmi	r2, [r2], -r0, lsl #6
  5c:	f44f4629 	vst1.8	{d20-d22}, [pc :128], r9
  60:	f7ff70c0 			; <UNDEFINED> instruction: 0xf7ff70c0
  64:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  68:	4284dbef 	addmi	sp, r4, #244736	; 0x3bc00
  6c:	4425d104 	strtmi	sp, [r5], #-260	; 0xfffffefc
  70:	d1e61b36 	mvnle	r1, r6, lsr fp
  74:	bd704630 	ldcllt	6, cr4, [r0, #-192]!	; 0xffffff40
  78:	30fff04f 	rscscc	pc, pc, pc, asr #32
  7c:	bf00bd70 	svclt	0x0000bd70
  80:	21004a71 	tstcs	r0, r1, ror sl
  84:	e92d4b71 	push	{r0, r4, r5, r6, r8, r9, fp, lr}
  88:	447a4ff0 	ldrbtmi	r4, [sl], #-4080	; 0xfffff010
  8c:	58d3b09d 	ldmpl	r3, {r0, r2, r3, r4, r7, ip, sp, pc}^
  90:	4630466e 	ldrtmi	r4, [r0], -lr, ror #12
  94:	931b681b 	tstls	fp, #1769472	; 0x1b0000
  98:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  a4:	46048094 			; <UNDEFINED> instruction: 0x46048094
  a8:	81a4f8df 	ldrdhi	pc, [r4, pc]!	; <UNPREDICTABLE>
  ac:	0300e9dd 	movweq	lr, #2525	; 0x9dd
  b0:	2140f244 	cmpcs	r0, r4, asr #4	; <UNPREDICTABLE>
  b4:	010ff2c0 	smlabteq	pc, r0, r2, pc	; <UNPREDICTABLE>
  b8:	7f70ee1d 	svcvc	0x0070ee1d
  bc:	0507eb08 	streq	lr, [r7, #-2824]	; 0xfffff4f8
  c0:	fbc017da 	blx	0xff006032
  c4:	e9c53201 	stmib	r5, {r0, r9, ip, sp}^
  c8:	4313328a 	tstmi	r3, #-1610612728	; 0xa0000008
  cc:	80b2f000 	adcshi	pc, r2, r0
  d0:	b180f8df 	ldrdlt	pc, [r0, pc]
  d4:	f44f4621 	vst1.8	{d20-d22}, [pc :128], r1
  d8:	f1057200 			; <UNDEFINED> instruction: 0xf1057200
  dc:	44fb0028 	ldrbtmi	r0, [fp], #40	; 0x28
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	f8db606c 			; <UNDEFINED> instruction: 0xf8db606c
  e8:	b1a44000 			; <UNDEFINED> instruction: 0xb1a44000
  ec:	300cf8db 	ldrdcc	pc, [ip], -fp
  f0:	d1752b00 	cmnle	r5, r0, lsl #22
  f4:	23014a58 	movwcs	r4, #6744	; 0x1a58
  f8:	3007f848 	andcc	pc, r7, r8, asr #16
  fc:	447a4b53 	ldrbtmi	r4, [sl], #-2899	; 0xfffff4ad
 100:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 104:	405a9b1b 	subsmi	r9, sl, fp, lsl fp
 108:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 10c:	8090f040 	addshi	pc, r0, r0, asr #32
 110:	e8bdb01d 	pop	{r0, r2, r3, r4, ip, sp, pc}
 114:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
 118:	f8d0fffe 			; <UNDEFINED> instruction: 0xf8d0fffe
 11c:	4681a000 	strmi	sl, [r1], r0
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	f8cb2110 			; <UNDEFINED> instruction: 0xf8cb2110
 128:	a8170010 	ldmdage	r7, {r4}
 12c:	4402e9cb 	strmi	lr, [r2], #-2507	; 0xfffff635
 130:	ff82f7ff 			; <UNDEFINED> instruction: 0xff82f7ff
 134:	d04c2800 	suble	r2, ip, r0, lsl #16
 138:	46214848 	strtmi	r4, [r1], -r8, asr #16
 13c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 140:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 144:	d0181c42 	andsle	r1, r8, r2, asr #24
 148:	90002301 	andls	r2, r0, r1, lsl #6
 14c:	e0059301 	and	r9, r5, r1, lsl #6
 150:	3000f8d9 	ldrdcc	pc, [r0], -r9
 154:	bf182b0b 	svclt	0x00182b0b
 158:	d15d2b04 	cmple	sp, r4, lsl #22
 15c:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 160:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	dbf11e03 	blle	0xffc4797c
 16c:	d1532b01 	cmple	r3, r1, lsl #22
 170:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 174:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 178:	4b39d154 	blmi	0xe746d0
 17c:	461d447b 			; <UNDEFINED> instruction: 0x461d447b
 180:	e00f6818 	and	r6, pc, r8, lsl r8	; <UNPREDICTABLE>
 184:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 188:	b928fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 18c:	f4039b04 			; <UNDEFINED> instruction: 0xf4039b04
 190:	f5b34370 			; <UNDEFINED> instruction: 0xf5b34370
 194:	d02c5f00 	eorle	r5, ip, r0, lsl #30
 198:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 19c:	6868fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1a0:	b1603504 	cmnlt	r0, r4, lsl #10
 1a4:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 1a8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 1ac:	d1e91c43 	mvnle	r1, r3, asr #24
 1b0:	3000f8d9 	ldrdcc	pc, [r0], -r9
 1b4:	d1f22b04 	mvnsle	r2, r4, lsl #22
 1b8:	28006828 	stmdacs	r0, {r3, r5, fp, sp, lr}
 1bc:	4b29d1f2 	blmi	0xa7498c
 1c0:	f04f2105 			; <UNDEFINED> instruction: 0xf04f2105
 1c4:	f8c932ff 			; <UNDEFINED> instruction: 0xf8c932ff
 1c8:	447b1000 	ldrbtmi	r1, [fp], #-0
 1cc:	f7ff605a 			; <UNDEFINED> instruction: 0xf7ff605a
 1d0:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 1d4:	a000f8c9 	andge	pc, r0, r9, asr #17
 1d8:	300cf8cb 	andcc	pc, ip, fp, asr #17
 1dc:	3000f8cb 	andcc	pc, r0, fp, asr #17
 1e0:	0007eb08 	andeq	lr, r7, r8, lsl #22
 1e4:	30082120 	andcc	r2, r8, r0, lsr #2
 1e8:	ff26f7ff 			; <UNDEFINED> instruction: 0xff26f7ff
 1ec:	d0812800 	addle	r2, r1, r0, lsl #16
 1f0:	2101e7ed 	smlattcs	r1, sp, r7, lr
 1f4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1f8:	2102fffe 	strdcs	pc, [r2, -lr]
 1fc:	0201f040 	andeq	pc, r1, #64	; 0x40
 200:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 204:	4a18fffe 	bmi	0x640204
 208:	f8c92101 			; <UNDEFINED> instruction: 0xf8c92101
 20c:	447aa000 	ldrbtmi	sl, [sl], #-0
 210:	605468d3 	ldrsbvs	r6, [r4], #-131	; 0xffffff7d
 214:	e76b6011 			; <UNDEFINED> instruction: 0xe76b6011
 218:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 21c:	2305fffe 	movwcs	pc, #24574	; 0x5ffe	; <UNPREDICTABLE>
 220:	3000f8c9 	andcc	pc, r0, r9, asr #17
 224:	f04f4b11 			; <UNDEFINED> instruction: 0xf04f4b11
 228:	447b32ff 	ldrbtmi	r3, [fp], #-767	; 0xfffffd01
 22c:	e7ce605a 			; <UNDEFINED> instruction: 0xe7ce605a
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	f2404b0e 	vqdmulh.s<illegal width 8>	d20, d0, d14
 238:	490e12af 	stmdbmi	lr, {r0, r1, r2, r3, r5, r7, r9, ip}
 23c:	447b480e 	ldrbtmi	r4, [fp], #-2062	; 0xfffff7f2
 240:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
	...
 254:	00000172 	andeq	r0, r0, r2, ror r1
 258:	00000156 	andeq	r0, r0, r6, asr r1
 25c:	0000011c 	andeq	r0, r0, ip, lsl r1
 260:	000000e0 	andeq	r0, r0, r0, ror #1
 264:	00000096 	muleq	r0, r6, r0
 268:	00000056 	andeq	r0, r0, r6, asr r0
 26c:	0000003e 	andeq	r0, r0, lr, lsr r0
 270:	0000002e 	andeq	r0, r0, lr, lsr #32
 274:	00000030 	andeq	r0, r0, r0, lsr r0
 278:	00000032 	andeq	r0, r0, r2, lsr r0
 27c:	ee1db5f0 	mrc	5, 0, fp, cr13, cr0, {7}
 280:	4d366f70 	ldcmi	15, cr6, [r6, #-448]!	; 0xfffffe40
 284:	19abb085 	stmibne	fp!, {r0, r2, r7, ip, sp, pc}
 288:	2b00685b 	blcs	0x1a3fc
 28c:	59abd14d 	stmibpl	fp!, {r0, r2, r3, r6, r8, ip, lr, pc}
 290:	d0542b00 	subsle	r2, r4, r0, lsl #22
 294:	f10419ac 			; <UNDEFINED> instruction: 0xf10419ac
 298:	f5040208 			; <UNDEFINED> instruction: 0xf5040208
 29c:	f104730a 			; <UNDEFINED> instruction: 0xf104730a
 2a0:	e9cd0028 	stmib	sp, {r3, r5}^
 2a4:	f44f3200 	vst1.8	{d19-d22}, [pc], r0
 2a8:	23007200 	movwcs	r7, #512	; 0x200
 2ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b0:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
 2b4:	6963d146 	stmdbvs	r3!, {r1, r2, r6, r8, ip, lr, pc}^
 2b8:	f8d49303 			; <UNDEFINED> instruction: 0xf8d49303
 2bc:	68a37208 	stmiavs	r3!, {r3, r9, ip, sp, lr}
 2c0:	0203e9d4 	andeq	lr, r3, #212, 18	; 0x350000
 2c4:	f8d4405f 			; <UNDEFINED> instruction: 0xf8d4405f
 2c8:	60a7320c 	adcvs	r3, r7, ip, lsl #4
 2cc:	60e04058 	rscvs	r4, r0, r8, asr r0
 2d0:	0210f8d4 	andseq	pc, r0, #212, 16	; 0xd40000
 2d4:	40429b03 	submi	r9, r2, r3, lsl #22
 2d8:	f8d46122 			; <UNDEFINED> instruction: 0xf8d46122
 2dc:	f5042214 			; <UNDEFINED> instruction: 0xf5042214
 2e0:	40537002 	subsmi	r7, r3, r2
 2e4:	616369a2 	cmnvs	r3, r2, lsr #19
 2e8:	3218f8d4 	andscc	pc, r8, #212, 16	; 0xd40000
 2ec:	69e24053 	stmibvs	r2!, {r0, r1, r4, r6, lr}^
 2f0:	f8d461a3 			; <UNDEFINED> instruction: 0xf8d461a3
 2f4:	4053321c 	subsmi	r3, r3, ip, lsl r2
 2f8:	61e36a22 	mvnvs	r6, r2, lsr #20
 2fc:	3220f8d4 	eorcc	pc, r0, #212, 16	; 0xd40000
 300:	6a624053 	bvs	0x1890454
 304:	f8d46223 			; <UNDEFINED> instruction: 0xf8d46223
 308:	40533224 	subsmi	r3, r3, r4, lsr #4
 30c:	62632220 	rsbvs	r2, r3, #32, 4
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	328ae9d4 	addcc	lr, sl, #212, 18	; 0x350000
 318:	f8c43301 			; <UNDEFINED> instruction: 0xf8c43301
 31c:	f44f3228 	vst1.8	{d19-d22}, [pc :128], r8
 320:	f14273f0 			; <UNDEFINED> instruction: 0xf14273f0
 324:	f8c40200 			; <UNDEFINED> instruction: 0xf8c40200
 328:	4435222c 	ldrtmi	r2, [r5], #-556	; 0xfffffdd4
 32c:	0224f103 	eoreq	pc, r4, #-1073741824	; 0xc0000000
 330:	21003b04 	tstcs	r0, r4, lsl #22
 334:	58a8606b 	stmiapl	r8!, {r0, r1, r3, r5, r6, sp, lr}
 338:	b00550a9 	andlt	r5, r5, r9, lsr #1
 33c:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
 340:	e7a7fe9f 			; <UNDEFINED> instruction: 0xe7a7fe9f
 344:	f2404b06 	vqdmulh.s<illegal width 8>	d20, d0, d6
 348:	4906227d 	stmdbmi	r6, {r0, r2, r3, r4, r5, r6, r9, sp}
 34c:	447b4806 	ldrbtmi	r4, [fp], #-2054	; 0xfffff7fa
 350:	33244479 			; <UNDEFINED> instruction: 0x33244479
 354:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 358:	bf00fffe 	svclt	0x0000fffe
 35c:	00000000 	andeq	r0, r0, r0
 360:	0000000e 	andeq	r0, r0, lr
 364:	00000010 	andeq	r0, r0, r0, lsl r0
 368:	00000010 	andeq	r0, r0, r0, lsl r0
 36c:	ee1db5f0 	mrc	5, 0, fp, cr13, cr0, {7}
 370:	4c1b6f70 	ldcmi	15, cr6, [fp], {112}	; 0x70
 374:	460db085 	strmi	fp, [sp], -r5, lsl #1
 378:	b30b59a3 	movwlt	r5, #47523	; 0xb9a3
 37c:	462a4434 			; <UNDEFINED> instruction: 0x462a4434
 380:	0608f104 	streq	pc, [r8], -r4, lsl #2
 384:	770af504 	strvc	pc, [sl, -r4, lsl #10]
 388:	e9cd2300 	stmib	sp, {r8, r9, sp}^
 38c:	f7ff7600 			; <UNDEFINED> instruction: 0xf7ff7600
 390:	b9d0fffe 	ldmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 394:	222068a3 	eorcs	r6, r0, #10682368	; 0xa30000
 398:	7600e9cd 	strvc	lr, [r0], -sp, asr #19
 39c:	405d4630 	subsmi	r4, sp, r0, lsr r6
 3a0:	e9d460a5 	ldmib	r4, {r0, r2, r5, r7, sp, lr}^
 3a4:	3301318a 	movwcc	r3, #4490	; 0x118a
 3a8:	3228f8c4 	eorcc	pc, r8, #196, 16	; 0xc40000
 3ac:	0100f141 	tsteq	r0, r1, asr #2	; <UNPREDICTABLE>
 3b0:	f8c42300 			; <UNDEFINED> instruction: 0xf8c42300
 3b4:	4631122c 	ldrtmi	r1, [r1], -ip, lsr #4
 3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3bc:	bdf0b005 	ldcllt	0, cr11, [r0, #20]!
 3c0:	f7ff9003 			; <UNDEFINED> instruction: 0xf7ff9003
 3c4:	9803fe5d 	stmdals	r3, {r0, r2, r3, r4, r6, r9, sl, fp, ip, sp, lr, pc}
 3c8:	4b06e7d8 	blmi	0x1ba330
 3cc:	225df240 	subscs	pc, sp, #64, 4
 3d0:	48064905 	stmdami	r6, {r0, r2, r8, fp, lr}
 3d4:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 3d8:	44783340 	ldrbtmi	r3, [r8], #-832	; 0xfffffcc0
 3dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e0:	00000000 	andeq	r0, r0, r0
 3e4:	0000000c 	andeq	r0, r0, ip
 3e8:	0000000e 	andeq	r0, r0, lr
 3ec:	0000000e 	andeq	r0, r0, lr
