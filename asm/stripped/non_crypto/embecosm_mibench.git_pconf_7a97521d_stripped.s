
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_pconf_7a97521d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b474a46 	blmi	0x11d2920
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	f2ad4ff0 			; <UNDEFINED> instruction: 0xf2ad4ff0
   c:	58d34d3c 	ldmpl	r3, {r2, r3, r4, r5, r8, sl, fp, lr}^
  10:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
  14:	f04f3434 			; <UNDEFINED> instruction: 0xf04f3434
  18:	78030300 	stmdavc	r3, {r8, r9}
  1c:	d0722b00 	rsbsle	r2, r2, r0, lsl #22
  20:	8100f8df 	ldrdhi	pc, [r0, -pc]
  24:	4f40ae0d 	svcmi	0x0040ae0d
  28:	44f84681 	ldrbtmi	r4, [r8], #1665	; 0x681
  2c:	447f46b2 	ldrbtmi	r4, [pc], #-1714	; 0x34
  30:	e003466d 	and	r4, r3, sp, ror #12
  34:	3000f899 	mulcc	r0, r9, r8
  38:	d0452b00 	suble	r2, r5, r0, lsl #22
  3c:	2b2446cb 	blcs	0x911b70
  40:	f80abf18 			; <UNDEFINED> instruction: 0xf80abf18
  44:	f81b3b01 			; <UNDEFINED> instruction: 0xf81b3b01
  48:	bf184f01 	svclt	0x00184f01
  4c:	d1f146d9 	ldrsble	r4, [r1, #105]!	; 0x69
  50:	bf042c24 	svclt	0x00042c24
  54:	3b01f80a 	blcc	0x7e084
  58:	0902f109 	stmdbeq	r2, {r0, r3, r8, ip, sp, lr, pc}
  5c:	f7ffd0ea 			; <UNDEFINED> instruction: 0xf7ffd0ea
  60:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  64:	0202f109 	andeq	pc, r2, #1073741826	; 0x40000002
  68:	f8304629 			; <UNDEFINED> instruction: 0xf8304629
  6c:	f3c33014 	vmov.i32	d19, #180	; 0x000000b4
  70:	2c5f03c0 	mrrccs	3, 12, r0, pc, cr0	; <UNPREDICTABLE>
  74:	f043bf08 			; <UNDEFINED> instruction: 0xf043bf08
  78:	2b000301 	blcs	0xc84
  7c:	f801d046 			; <UNDEFINED> instruction: 0xf801d046
  80:	46914b01 	ldrmi	r4, [r1], r1, lsl #22
  84:	32017814 	andcc	r7, r1, #20, 16	; 0x140000
  88:	3014f830 	andscc	pc, r4, r0, lsr r8	; <UNPREDICTABLE>
  8c:	03c0f3c3 	biceq	pc, r0, #201326595	; 0xc000003
  90:	bf082c5f 	svclt	0x00082c5f
  94:	0301f043 	movweq	pc, #4163	; 0x1043	; <UNPREDICTABLE>
  98:	d1f02b00 	mvnsle	r2, r0, lsl #22
  9c:	f88a42a9 			; <UNDEFINED> instruction: 0xf88a42a9
  a0:	d0263000 	eorle	r3, r6, r0
  a4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  a8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  ac:	d0c12800 	sbcle	r2, r1, r0, lsl #16
  b0:	46504621 	ldrbmi	r4, [r0], -r1, lsr #12
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  bc:	4482fffe 	strmi	pc, [r2], #4094	; 0xffe
  c0:	3000f899 	mulcc	r0, r9, r8
  c4:	d1b92b00 			; <UNDEFINED> instruction: 0xd1b92b00
  c8:	46302300 	ldrtmi	r2, [r0], -r0, lsl #6
  cc:	3000f88a 	andcc	pc, r0, sl, lsl #17
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	4b124a15 	blmi	0x492930
  d8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  dc:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
  e0:	405a3434 	subsmi	r3, sl, r4, lsr r4
  e4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  e8:	f20dd115 	vand	d13, d13, d5
  ec:	e8bd4d3c 	pop	{r2, r3, r4, r5, r8, sl, fp, lr}
  f0:	463c8ff0 	shsub8mi	r8, ip, r0
  f4:	46214650 			; <UNDEFINED> instruction: 0x46214650
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 100:	4482fffe 	strmi	pc, [r2], #4094	; 0xffe
 104:	ae0de7dc 	mcrge	7, 0, lr, cr13, cr12, {6}
 108:	e7dd46b2 			; <UNDEFINED> instruction: 0xe7dd46b2
 10c:	464446d9 			; <UNDEFINED> instruction: 0x464446d9
 110:	3000f88a 	andcc	pc, r0, sl, lsl #17
 114:	f7ffe7cc 			; <UNDEFINED> instruction: 0xf7ffe7cc
 118:	bf00fffe 	svclt	0x0000fffe
 11c:	00000114 	andeq	r0, r0, r4, lsl r1
 120:	00000000 	andeq	r0, r0, r0
 124:	000000f6 	strdeq	r0, [r0], -r6
 128:	000000f6 	strdeq	r0, [r0], -r6
 12c:	00000050 	andeq	r0, r0, r0, asr r0
 130:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 134:	f8df68c3 			; <UNDEFINED> instruction: 0xf8df68c3
 138:	460de1cc 	strmi	lr, [sp], -ip, asr #3
 13c:	3cfff103 	ldfccp	f7, [pc], #12	; 0x150
 140:	f1bc44fe 			; <UNDEFINED> instruction: 0xf1bc44fe
 144:	d85e0f0d 	ldmdale	lr, {r0, r2, r3, r8, r9, sl, fp}^
 148:	f00ce8df 			; <UNDEFINED> instruction: 0xf00ce8df
 14c:	5d17070f 	ldcpl	7, cr0, [r7, #-60]	; 0xffffffc4
 150:	5d1e070f 	ldcpl	7, cr0, [lr, #-60]	; 0xffffffc4
 154:	584e4225 	stmdapl	lr, {r0, r2, r5, r9, lr}^
 158:	4608313b 			; <UNDEFINED> instruction: 0x4608313b
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	23006922 	movwcs	r6, #2338	; 0x922
 164:	46188010 			; <UNDEFINED> instruction: 0x46188010
 168:	4608bd38 			; <UNDEFINED> instruction: 0x4608bd38
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	23006922 	movwcs	r6, #2338	; 0x922
 174:	46187010 			; <UNDEFINED> instruction: 0x46187010
 178:	6904bd38 	stmdbvs	r4, {r3, r4, r5, r8, sl, fp, ip, sp, pc}
 17c:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 180:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 184:	e7ee6020 	strb	r6, [lr, r0, lsr #32]!
 188:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 18c:	6922fffe 	stmdbvs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 190:	60102300 	andsvs	r2, r0, r0, lsl #6
 194:	4608e7e7 	strmi	lr, [r8], -r7, ror #15
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	0a90ee07 	beq	0xfe43b9c0
 1a0:	23006922 	movwcs	r6, #2338	; 0x922
 1a4:	7ae7eef8 	bvc	0xff9fbd8c
 1a8:	7a00edc2 	bvc	0x3b8b8
 1ac:	4856e7db 	ldmdami	r6, {r0, r1, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
 1b0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1b4:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 1b8:	6922bb88 	stmdbvs	r2!, {r3, r7, r8, r9, fp, ip, sp, pc}
 1bc:	60112101 	andsvs	r2, r1, r1, lsl #2
 1c0:	6904e7d1 	stmdbvs	r4, {r0, r4, r6, r7, r8, r9, sl, sp, lr, pc}
 1c4:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 1c8:	2300ff1b 	movwcs	pc, #3867	; 0xf1b	; <UNPREDICTABLE>
 1cc:	e7ca6020 	strb	r6, [sl, r0, lsr #32]
 1d0:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 1d4:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
 1d8:	69220a90 	stmdbvs	r2!, {r4, r7, r9, fp}
 1dc:	eeb82300 	cdp	3, 11, cr2, cr8, cr0, {0}
 1e0:	ed827be7 	vstr	d7, [r2, #924]	; 0x39c
 1e4:	e7be7b00 	ldr	r7, [lr, r0, lsl #22]!
 1e8:	44784848 	ldrbtmi	r4, [r8], #-2120	; 0xfffff7b8
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	6922bb08 	stmdbvs	r2!, {r3, r8, r9, fp, ip, sp, pc}
 1f4:	23002101 	movwcs	r2, #257	; 0x101
 1f8:	e7b46011 			; <UNDEFINED> instruction: 0xe7b46011
 1fc:	23006902 	movwcs	r6, #2306	; 0x902
 200:	70117809 	andsvc	r7, r1, r9, lsl #16
 204:	4842e7af 	stmdami	r2, {r0, r1, r2, r3, r5, r7, r8, r9, sl, sp, lr, pc}^
 208:	4a422101 	bmi	0x1088614
 20c:	f85e447a 			; <UNDEFINED> instruction: 0xf85e447a
 210:	68000000 	stmdavs	r0, {}	; <UNPREDICTABLE>
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	33fff04f 	mvnscc	pc, #79	; 0x4f
 21c:	483ee7a3 	ldmdami	lr!, {r0, r1, r5, r7, r8, r9, sl, sp, lr, pc}
 220:	44784629 	ldrbtmi	r4, [r8], #-1577	; 0xfffff9d7
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
 22c:	6922d131 	stmdbvs	r2!, {r0, r4, r5, r8, ip, lr, pc}
 230:	60112102 	andsvs	r2, r1, r2, lsl #2
 234:	4839e797 	ldmdami	r9!, {r0, r1, r2, r4, r7, r8, r9, sl, sp, lr, pc}
 238:	44784629 	ldrbtmi	r4, [r8], #-1577	; 0xfffff9d7
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	d0d62800 	sbcsle	r2, r6, r0, lsl #16
 244:	46294836 			; <UNDEFINED> instruction: 0x46294836
 248:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 24c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 250:	4834d0cf 	ldmdami	r4!, {r0, r1, r2, r3, r6, r7, ip, lr, pc}
 254:	44784629 	ldrbtmi	r4, [r8], #-1577	; 0xfffff9d7
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	d0c82800 	sbcle	r2, r8, r0, lsl #16
 260:	46294831 			; <UNDEFINED> instruction: 0x46294831
 264:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 268:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 26c:	482fd0c1 	stmdami	pc!, {r0, r6, r7, ip, lr, pc}	; <UNPREDICTABLE>
 270:	44784629 	ldrbtmi	r4, [r8], #-1577	; 0xfffff9d7
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	d0ba2800 	adcsle	r2, sl, r0, lsl #16
 27c:	4629482c 	strtmi	r4, [r9], -ip, lsr #16
 280:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 284:	b978fffe 	ldmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 288:	22006921 	andcs	r6, r0, #540672	; 0x84000
 28c:	600a4613 	andvs	r4, sl, r3, lsl r6
 290:	4828e769 	stmdami	r8!, {r0, r3, r5, r6, r8, r9, sl, sp, lr, pc}
 294:	44784629 	ldrbtmi	r4, [r8], #-1577	; 0xfffff9d7
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	bb384603 	bllt	0xe11ab0
 2a0:	21046922 	tstcs	r4, r2, lsr #18
 2a4:	e75e6011 	smmla	lr, r1, r0, r6
 2a8:	46294823 	strtmi	r4, [r9], -r3, lsr #16
 2ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2b0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2b4:	4821d0e8 	stmdami	r1!, {r3, r5, r6, r7, ip, lr, pc}
 2b8:	44784629 	ldrbtmi	r4, [r8], #-1577	; 0xfffff9d7
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	d0e12800 	rscle	r2, r1, r0, lsl #16
 2c4:	4629481e 			; <UNDEFINED> instruction: 0x4629481e
 2c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2cc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2d0:	481cd0da 	ldmdami	ip, {r1, r3, r4, r6, r7, ip, lr, pc}
 2d4:	44784629 	ldrbtmi	r4, [r8], #-1577	; 0xfffff9d7
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	d0d32800 	sbcsle	r2, r3, r0, lsl #16
 2e0:	46294819 			; <UNDEFINED> instruction: 0x46294819
 2e4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 2e8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2ec:	e793d0cc 	ldr	sp, [r3, ip, asr #1]
 2f0:	462a4916 			; <UNDEFINED> instruction: 0x462a4916
 2f4:	44792001 	ldrbtmi	r2, [r9], #-1
 2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2fc:	30fff04f 	rscscc	pc, pc, pc, asr #32
 300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 304:	000001c0 	andeq	r0, r0, r0, asr #3
 308:	00000154 	andeq	r0, r0, r4, asr r1
 30c:	0000011e 	andeq	r0, r0, lr, lsl r1
 310:	00000000 	andeq	r0, r0, r0
 314:	00000104 	andeq	r0, r0, r4, lsl #2
 318:	000000f2 	strdeq	r0, [r0], -r2
 31c:	000000de 	ldrdeq	r0, [r0], -lr
 320:	000000d4 	ldrdeq	r0, [r0], -r4
 324:	000000ca 	andeq	r0, r0, sl, asr #1
 328:	000000c0 	andeq	r0, r0, r0, asr #1
 32c:	000000b6 	strheq	r0, [r0], -r6
 330:	000000ac 	andeq	r0, r0, ip, lsr #1
 334:	0000009a 	muleq	r0, sl, r0
 338:	00000088 	andeq	r0, r0, r8, lsl #1
 33c:	0000007e 	andeq	r0, r0, lr, ror r0
 340:	00000074 	andeq	r0, r0, r4, ror r0
 344:	0000006a 	andeq	r0, r0, sl, rrx
 348:	00000060 	andeq	r0, r0, r0, rrx
 34c:	00000052 	andeq	r0, r0, r2, asr r0
 350:	460c4d70 			; <UNDEFINED> instruction: 0x460c4d70
 354:	46024b70 			; <UNDEFINED> instruction: 0x46024b70
 358:	b580447d 	strlt	r4, [r0, #1149]	; 0x47d
 35c:	b0c4496f 	sbclt	r4, r4, pc, ror #18
 360:	58eb2001 	stmiapl	fp!, {r0, sp}^
 364:	681b4479 	ldmdavs	fp, {r0, r3, r4, r5, r6, sl, lr}
 368:	f04f9343 			; <UNDEFINED> instruction: 0xf04f9343
 36c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 370:	68e2fffe 	stmiavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 374:	4f6ab37a 	svcmi	0x006ab37a
 378:	f8df3414 			; <UNDEFINED> instruction: 0xf8df3414
 37c:	ad0381a8 	stfged	f0, [r3, #-672]	; 0xfffffd60
 380:	44f8447f 	ldrbtmi	r4, [r8], #1151	; 0x47f
 384:	2b0c1e53 	blcs	0x307cd8
 388:	80aaf200 	adchi	pc, sl, r0, lsl #4
 38c:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
 390:	a88d9ab1 	stmge	sp, {r0, r4, r5, r7, r9, fp, ip, pc}
 394:	a8667380 	stmdage	r6!, {r7, r8, r9, ip, sp, lr}^
 398:	27344655 			; <UNDEFINED> instruction: 0x27344655
 39c:	f8540007 			; <UNDEFINED> instruction: 0xf8540007
 3a0:	f44f3c04 			; <UNDEFINED> instruction: 0xf44f3c04
 3a4:	21017280 	smlabbcs	r1, r0, r2, r7
 3a8:	681b4628 	ldmdavs	fp, {r3, r5, r9, sl, lr}
 3ac:	46439300 	strbmi	r9, [r3], -r0, lsl #6
 3b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b4:	3204e954 	andcc	lr, r4, #84, 18	; 0x150000
 3b8:	93013414 	movwls	r3, #5140	; 0x1414
 3bc:	495a2001 	ldmdbmi	sl, {r0, sp}^
 3c0:	f854462b 			; <UNDEFINED> instruction: 0xf854462b
 3c4:	44796c28 	ldrbtmi	r6, [r9], #-3112	; 0xfffff3d8
 3c8:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
 3cc:	f854fffe 			; <UNDEFINED> instruction: 0xf854fffe
 3d0:	2a002c08 	bcs	0xb3f8
 3d4:	f04fd1d6 			; <UNDEFINED> instruction: 0xf04fd1d6
 3d8:	f7ff30ff 			; <UNDEFINED> instruction: 0xf7ff30ff
 3dc:	f854fffe 			; <UNDEFINED> instruction: 0xf854fffe
 3e0:	f44f3c04 			; <UNDEFINED> instruction: 0xf44f3c04
 3e4:	21017280 	smlabbcs	r1, r0, r2, r7
 3e8:	781b4628 	ldmdavc	fp, {r3, r5, r9, sl, lr}
 3ec:	4b4f9300 	blmi	0x13e4ff4
 3f0:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 3f4:	e7ddfffe 			; <UNDEFINED> instruction: 0xe7ddfffe
 3f8:	3c04f854 	stccc	8, cr15, [r4], {84}	; 0x54
 3fc:	2b00681b 	blcs	0x1a470
 400:	8084f040 	addhi	pc, r4, r0, asr #32
 404:	447b4b4a 	ldrbtmi	r4, [fp], #-2890	; 0xfffff4b6
 408:	f44f9300 	vst2.8	{d25-d28}, [pc], r0
 40c:	4b497280 	blmi	0x125ce14
 410:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 414:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 418:	e7cbfffe 			; <UNDEFINED> instruction: 0xe7cbfffe
 41c:	cc04f854 	stcgt	8, cr15, [r4], {84}	; 0x54
 420:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 424:	21014b44 	tstcs	r1, r4, asr #22
 428:	447b4628 	ldrbtmi	r4, [fp], #-1576	; 0xfffff9d8
 42c:	7b00ed9c 	blvc	0x3baa4
 430:	7b00ed8d 	blvc	0x3ba6c
 434:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 438:	f854e7bc 			; <UNDEFINED> instruction: 0xf854e7bc
 43c:	f44f3c04 			; <UNDEFINED> instruction: 0xf44f3c04
 440:	21017280 	smlabbcs	r1, r0, r2, r7
 444:	ed934628 	ldc	6, cr4, [r3, #160]	; 0xa0
 448:	4b3c7a00 	blmi	0xf1ec50
 44c:	7ac7eeb7 	bvc	0xff1fbf30
 450:	ed8d447b 	cfstrs	mvf4, [sp, #492]	; 0x1ec
 454:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
 458:	e7abfffe 			; <UNDEFINED> instruction: 0xe7abfffe
 45c:	3c04f854 	stccc	8, cr15, [r4], {84}	; 0x54
 460:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 464:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 468:	9300681b 	movwls	r6, #2075	; 0x81b
 46c:	447b4b34 	ldrbtmi	r4, [fp], #-2868	; 0xfffff4cc
 470:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 474:	f854e79e 			; <UNDEFINED> instruction: 0xf854e79e
 478:	f44f3c04 			; <UNDEFINED> instruction: 0xf44f3c04
 47c:	21017280 	smlabbcs	r1, r0, r2, r7
 480:	881b4628 	ldmdahi	fp, {r3, r5, r9, sl, lr}
 484:	4b2f9300 	blmi	0xbe508c
 488:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 48c:	e791fffe 			; <UNDEFINED> instruction: 0xe791fffe
 490:	3c04f854 	stccc	8, cr15, [r4], {84}	; 0x54
 494:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 498:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 49c:	9300781b 	movwls	r7, #2075	; 0x81b
 4a0:	447b4b29 	ldrbtmi	r4, [fp], #-2857	; 0xfffff4d7
 4a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a8:	f854e784 			; <UNDEFINED> instruction: 0xf854e784
 4ac:	f44f3c04 			; <UNDEFINED> instruction: 0xf44f3c04
 4b0:	21017280 	smlabbcs	r1, r0, r2, r7
 4b4:	681b4628 	ldmdavs	fp, {r3, r5, r9, sl, lr}
 4b8:	4b249300 	blmi	0x9250c0
 4bc:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 4c0:	e777fffe 			; <UNDEFINED> instruction: 0xe777fffe
 4c4:	3c04f854 	stccc	8, cr15, [r4], {84}	; 0x54
 4c8:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 4cc:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 4d0:	3000f9b3 			; <UNDEFINED> instruction: 0x3000f9b3
 4d4:	4b1e9300 	blmi	0x7a50dc
 4d8:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 4dc:	e769fffe 			; <UNDEFINED> instruction: 0xe769fffe
 4e0:	463b9200 	ldrtmi	r9, [fp], -r0, lsl #4
 4e4:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 4e8:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 4ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f0:	f854e760 			; <UNDEFINED> instruction: 0xf854e760
 4f4:	f44f3c04 			; <UNDEFINED> instruction: 0xf44f3c04
 4f8:	21017280 	smlabbcs	r1, r0, r2, r7
 4fc:	781b4628 	ldmdavc	fp, {r3, r5, r9, sl, lr}
 500:	4b149300 	blmi	0x525108
 504:	f7ff447b 			; <UNDEFINED> instruction: 0xf7ff447b
 508:	e753fffe 	smmlsr	r3, lr, pc, pc	; <UNPREDICTABLE>
 50c:	447b4b12 	ldrbtmi	r4, [fp], #-2834	; 0xfffff4ee
 510:	bf00e77a 	svclt	0x0000e77a
 514:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
 518:	00000000 	andeq	r0, r0, r0
 51c:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
 520:	0000019c 	muleq	r0, ip, r1
 524:	0000019e 	muleq	r0, lr, r1
 528:	0000015e 	andeq	r0, r0, lr, asr r1
 52c:	00000138 	andeq	r0, r0, r8, lsr r1
 530:	00000126 	andeq	r0, r0, r6, lsr #2
 534:	0000011c 	andeq	r0, r0, ip, lsl r1
 538:	0000010a 	andeq	r0, r0, sl, lsl #2
 53c:	000000e8 	andeq	r0, r0, r8, ror #1
 540:	000000ce 	andeq	r0, r0, lr, asr #1
 544:	000000b8 	strheq	r0, [r0], -r8
 548:	000000a2 	andeq	r0, r0, r2, lsr #1
 54c:	0000008c 	andeq	r0, r0, ip, lsl #1
 550:	00000074 	andeq	r0, r0, r4, ror r0
 554:	0000004c 	andeq	r0, r0, ip, asr #32
 558:	00000046 	andeq	r0, r0, r6, asr #32
 55c:	4ff8e92d 	svcmi	0x00f8e92d
 560:	460c4607 	strmi	r4, [ip], -r7, lsl #12
 564:	8b02ed2d 	blhi	0xbba20
 568:	f8dd4690 			; <UNDEFINED> instruction: 0xf8dd4690
 56c:	4699b034 			; <UNDEFINED> instruction: 0x4699b034
 570:	f1bb465d 			; <UNDEFINED> instruction: 0xf1bb465d
 574:	d0110f00 	andsle	r0, r1, r0, lsl #30
 578:	b17d68d5 	ldrsblt	r6, [sp, #-133]!	; 0xffffff7b
 57c:	25004616 	strcs	r4, [r0, #-1558]	; 0xfffff9ea
 580:	68206831 	stmdavs	r0!, {r0, r4, r5, fp, sp, lr}
 584:	460147d8 			; <UNDEFINED> instruction: 0x460147d8
 588:	d06b2800 	rsble	r2, fp, r0, lsl #16
 58c:	36144630 			; <UNDEFINED> instruction: 0x36144630
 590:	fdcef7ff 	stc2l	7, cr15, [lr, #1020]	; 0x3fc
 594:	68f34305 	ldmvs	r3!, {r0, r2, r8, r9, lr}^
 598:	d1f12b00 	mvnsle	r2, r0, lsl #22
 59c:	dd4e2f01 	stclle	15, cr2, [lr, #-4]
 5a0:	f04f4b35 			; <UNDEFINED> instruction: 0xf04f4b35
 5a4:	447b0a01 	ldrbtmi	r0, [fp], #-2561	; 0xfffff5ff
 5a8:	3a10ee08 	bcc	0x43bdd0
 5ac:	447b4b33 	ldrbtmi	r4, [fp], #-2867	; 0xfffff4cd
 5b0:	3a90ee08 	bcc	0xfe43bdd8
 5b4:	300cf8d8 	ldrdcc	pc, [ip], -r8
 5b8:	260046c3 	strcs	r4, [r0], -r3, asr #13
 5bc:	e023b92b 	eor	fp, r3, fp, lsr #18
 5c0:	3020f8db 	ldrdcc	pc, [r0], -fp	; <UNPREDICTABLE>
 5c4:	0b14f10b 	bleq	0x53c9f8
 5c8:	f8dbb1eb 			; <UNDEFINED> instruction: 0xf8dbb1eb
 5cc:	f8541008 			; <UNDEFINED> instruction: 0xf8541008
 5d0:	f7ff002a 			; <UNDEFINED> instruction: 0xf7ff002a
 5d4:	ea4ffffe 	b	0x14005d4
 5d8:	2800038a 	stmdacs	r0, {r1, r3, r7, r8, r9}
 5dc:	f10ad1f0 			; <UNDEFINED> instruction: 0xf10ad1f0
 5e0:	45570a01 	ldrbmi	r0, [r7, #-2561]	; 0xfffff5ff
 5e4:	2501bfdc 	strcs	fp, [r1, #-4060]	; 0xfffff024
 5e8:	dde9462e 	stclle	6, cr4, [r9, #184]!	; 0xb8
 5ec:	46584423 	ldrbmi	r4, [r8], -r3, lsr #8
 5f0:	f10b2601 			; <UNDEFINED> instruction: 0xf10b2601
 5f4:	68590b14 	ldmdavs	r9, {r2, r4, r8, r9, fp}^
 5f8:	fd9af7ff 	ldc2	7, cr15, [sl, #1020]	; 0x3fc
 5fc:	300cf8db 	ldrdcc	pc, [ip], -fp
 600:	2b004305 	blcs	0x1121c
 604:	b9b6d1e1 	ldmiblt	r6!, {r0, r5, r6, r7, r8, ip, lr, pc}
 608:	ea4f9b0c 	b	0x13e7240
 60c:	f854068a 			; <UNDEFINED> instruction: 0xf854068a
 610:	b133b02a 	teqlt	r3, sl, lsr #32
 614:	1000f89b 	mulne	r0, fp, r8
 618:	bf08293d 	svclt	0x0008293d
 61c:	b000f8c3 	andlt	pc, r0, r3, asr #17
 620:	f1b9d009 			; <UNDEFINED> instruction: 0xf1b9d009
 624:	d00f0f00 	andle	r0, pc, r0, lsl #30
 628:	4658213a 			; <UNDEFINED> instruction: 0x4658213a
 62c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 630:	f8c9b150 			; <UNDEFINED> instruction: 0xf8c9b150
 634:	f10ab000 			; <UNDEFINED> instruction: 0xf10ab000
 638:	45570a01 	ldrbmi	r0, [r7, #-2561]	; 0xfffff5ff
 63c:	ecbddcba 	ldc	12, cr13, [sp], #744	; 0x2e8
 640:	46288b02 	strtmi	r8, [r8], -r2, lsl #22
 644:	8ff8e8bd 	svchi	0x00f8e8bd
 648:	0a10ee18 	beq	0x43beb0
 64c:	f7ff4659 			; <UNDEFINED> instruction: 0xf7ff4659
 650:	b160fffe 	strdlt	pc, [r0, #-254]!	; 0xffffff02
 654:	ee1859a1 	vnmls.f16	s10, s17, s3
 658:	f7ff0a90 			; <UNDEFINED> instruction: 0xf7ff0a90
 65c:	b130fffe 	teqlt	r0, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
 660:	e7e82501 	strb	r2, [r8, r1, lsl #10]!
 664:	36146a33 			; <UNDEFINED> instruction: 0x36146a33
 668:	d1892b00 	orrle	r2, r9, r0, lsl #22
 66c:	6820e796 	stmdavs	r0!, {r1, r2, r4, r7, r8, r9, sl, sp, lr, pc}
 670:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
 674:	bf00fffe 	svclt	0x0000fffe
 678:	000000ce 	andeq	r0, r0, lr, asr #1
 67c:	000000ca 	andeq	r0, r0, sl, asr #1
 680:	4ff0e92d 	svcmi	0x00f0e92d
 684:	460e4681 	strmi	r4, [lr], -r1, lsl #13
 688:	8b04ed2d 	blhi	0x13bb44
 68c:	9c13b085 	ldcls	0, cr11, [r3], {133}	; 0x85
 690:	f89d9303 			; <UNDEFINED> instruction: 0xf89d9303
 694:	46a03050 	ssatmi	r3, #1, r0, asr #0
 698:	93029201 	movwls	r9, #8705	; 0x2201
 69c:	68d3b1b4 	ldmvs	r3, {r2, r4, r5, r7, r8, ip, sp, pc}^
 6a0:	2b004615 	blcs	0x11efc
 6a4:	809df000 	addshi	pc, sp, r0
 6a8:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 6ac:	68306829 	ldmdavs	r0!, {r0, r3, r5, fp, sp, lr}
 6b0:	460147a0 	strmi	r4, [r1], -r0, lsr #15
 6b4:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 6b8:	4628808e 	strtmi	r8, [r8], -lr, lsl #1
 6bc:	f7ff3514 			; <UNDEFINED> instruction: 0xf7ff3514
 6c0:	ea48fd37 	b	0x123fba4
 6c4:	68eb0800 	stmiavs	fp!, {fp}^
 6c8:	d1ef2b00 	mvnle	r2, r0, lsl #22
 6cc:	0f01f1b9 	svceq	0x0001f1b9
 6d0:	4b47dd65 	blmi	0x11f7c6c
 6d4:	447b2401 	ldrbtmi	r2, [fp], #-1025	; 0xfffffbff
 6d8:	3a10ee08 	bcc	0x43bf00
 6dc:	447b4b45 	ldrbtmi	r4, [fp], #-2885	; 0xfffff4bb
 6e0:	3a90ee08 	bcc	0xfe43bf08
 6e4:	447b4b44 	ldrbtmi	r4, [fp], #-2884	; 0xfffff4bc
 6e8:	3a10ee09 	bcc	0x43bf14
 6ec:	3401e002 	strcc	lr, [r1], #-2
 6f0:	dd5445a1 	cfldr64le	mvdx4, [r4, #-644]	; 0xfffffd7c
 6f4:	0024f856 	eoreq	pc, r4, r6, asr r8	; <UNPREDICTABLE>
 6f8:	2b007803 	blcs	0x1e70c
 6fc:	9b01d0f7 	blls	0x74ae0
 700:	b37768df 	cmnlt	r7, #14614528	; 0xdf0000
 704:	2700469b 			; <UNDEFINED> instruction: 0x2700469b
 708:	f8dbe006 			; <UNDEFINED> instruction: 0xf8dbe006
 70c:	f10b3020 			; <UNDEFINED> instruction: 0xf10b3020
 710:	b3330b14 	teqlt	r3, #20, 22	; 0x5000
 714:	0024f856 	eoreq	pc, r4, r6, asr r8	; <UNPREDICTABLE>
 718:	1008f8db 	ldrdne	pc, [r8], -fp
 71c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 720:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
 724:	f856d1f1 			; <UNDEFINED> instruction: 0xf856d1f1
 728:	70183024 	andsvc	r3, r8, r4, lsr #32
 72c:	340100a3 	strcc	r0, [r1], #-163	; 0xffffff5d
 730:	bfdc45a1 	svclt	0x00dc45a1
 734:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 738:	dde64647 	stclle	6, cr4, [r6, #284]!	; 0x11c
 73c:	0a04f103 	beq	0x13cb50
 740:	f10b4658 			; <UNDEFINED> instruction: 0xf10b4658
 744:	27010b14 	smladcs	r1, r4, fp, r0
 748:	100af856 	andne	pc, sl, r6, asr r8	; <UNPREDICTABLE>
 74c:	fcf0f7ff 	ldc2l	7, cr15, [r0], #1020	; 0x3fc
 750:	300af856 	andcc	pc, sl, r6, asr r8	; <UNPREDICTABLE>
 754:	0800ea48 	stmdaeq	r0, {r3, r6, r9, fp, sp, lr, pc}
 758:	f8db701d 			; <UNDEFINED> instruction: 0xf8db701d
 75c:	2b00300c 	blcs	0xc794
 760:	9b02d1d8 	blls	0xb4ec8
 764:	bf082b00 	svclt	0x00082b00
 768:	0701f047 	streq	pc, [r1, -r7, asr #32]
 76c:	d1be2f00 			; <UNDEFINED> instruction: 0xd1be2f00
 770:	00a59b12 	adceq	r9, r5, r2, lsl fp
 774:	7024f856 	eorvc	pc, r4, r6, asr r8	; <UNPREDICTABLE>
 778:	783bb12b 	ldmdavc	fp!, {r0, r1, r3, r5, r8, ip, sp, pc}
 77c:	bf042b3d 	svclt	0x00042b3d
 780:	601f9b12 	andsvs	r9, pc, r2, lsl fp	; <UNPREDICTABLE>
 784:	9b03d0b3 	blls	0xf4a58
 788:	213ab17b 	teqcs	sl, fp, ror r1
 78c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 790:	b150fffe 	ldrshlt	pc, [r0, #-254]	; 0xffffff02	; <UNPREDICTABLE>
 794:	34019b03 	strcc	r9, [r1], #-2819	; 0xfffff4fd
 798:	601f45a1 	andsvs	r4, pc, r1, lsr #11
 79c:	4640dcaa 	strbmi	sp, [r0], -sl, lsr #25
 7a0:	ecbdb005 	ldc	0, cr11, [sp], #20
 7a4:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
 7a8:	ee188ff0 	mrc	15, 0, r8, cr8, cr0, {7}
 7ac:	46390a10 			; <UNDEFINED> instruction: 0x46390a10
 7b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7b4:	5971b1b8 	ldmdbpl	r1!, {r3, r4, r5, r7, r8, ip, sp, pc}^
 7b8:	0a90ee18 	beq	0xfe43c020
 7bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7c0:	f04fb188 			; <UNDEFINED> instruction: 0xf04fb188
 7c4:	59730801 	ldmdbpl	r3!, {r0, fp}^
 7c8:	ee196832 	mrc	8, 0, r6, cr9, cr2, {1}
 7cc:	46401a10 			; <UNDEFINED> instruction: 0x46401a10
 7d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7d4:	6a2be78b 	bvs	0xafa608
 7d8:	2b003514 	blcs	0xdc30
 7dc:	af66f47f 	svcge	0x0066f47f
 7e0:	4698e774 			; <UNDEFINED> instruction: 0x4698e774
 7e4:	6830e772 	ldmdavs	r0!, {r1, r4, r5, r6, r8, r9, sl, sp, lr, pc}
 7e8:	f7ff9901 			; <UNDEFINED> instruction: 0xf7ff9901
 7ec:	bf00fffe 	svclt	0x0000fffe
 7f0:	00000116 	andeq	r0, r0, r6, lsl r1
 7f4:	00000112 	andeq	r0, r0, r2, lsl r1
 7f8:	0000010e 	andeq	r0, r0, lr, lsl #2
 7fc:	4ff0e92d 	svcmi	0x00f0e92d
 800:	485e4606 	ldmdami	lr, {r1, r2, r9, sl, lr}^
 804:	8b02ed2d 	blhi	0xbbcc0
 808:	4478b0ad 	ldrbtmi	fp, [r8], #-173	; 0xffffff53
 80c:	4b5c2420 	blmi	0x1709894
 810:	0b1cf10d 	bleq	0x73cc4c
 814:	220c9103 	andcs	r9, ip, #-1073741824	; 0xc0000000
 818:	447b495a 	ldrbtmi	r4, [fp], #-2394	; 0xfffff6a6
 81c:	f04f9400 			; <UNDEFINED> instruction: 0xf04f9400
 820:	46440800 	strbmi	r0, [r4], -r0, lsl #16
 824:	46585841 	ldrbmi	r5, [r8], -r1, asr #16
 828:	912b6809 			; <UNDEFINED> instruction: 0x912b6809
 82c:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
 830:	44794955 	ldrbtmi	r4, [r9], #-2389	; 0xfffff6ab
 834:	21019104 	tstcs	r1, r4, lsl #2
 838:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 83c:	4618ab0a 	ldrmi	sl, [r8], -sl, lsl #22
 840:	3a10ee08 	bcc	0x43c068
 844:	22504b51 	subscs	r4, r0, #82944	; 0x14400
 848:	92002101 	andls	r2, r0, #1073741824	; 0x40000000
 84c:	220c447b 	andcs	r4, ip, #2063597568	; 0x7b000000
 850:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 854:	447b4b4e 	ldrbtmi	r4, [fp], #-2894	; 0xfffff4b2
 858:	46309305 	ldrtmi	r9, [r0], -r5, lsl #6
 85c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 860:	d0231c42 	eorle	r1, r3, r2, asr #24
 864:	d05b280a 	subsle	r2, fp, sl, lsl #16
 868:	bf182820 	svclt	0x00182820
 86c:	bf0c2c02 	svclt	0x000c2c02
 870:	25002501 	strcs	r2, [r0, #-1281]	; 0xfffffaff
 874:	bf082809 	svclt	0x00082809
 878:	0501f045 	streq	pc, [r1, #-69]	; 0xffffffbb
 87c:	d1ec2d00 	mvnle	r2, r0, lsl #26
 880:	d04f283b 	suble	r2, pc, fp, lsr r8	; <UNPREDICTABLE>
 884:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 888:	bb0cfffe 	bllt	0x340888
 88c:	4659aa0d 	ldrbmi	sl, [r9], -sp, lsl #20
 890:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 894:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 898:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 89c:	d15d283a 	cmple	sp, sl, lsr r8
 8a0:	24014630 	strcs	r4, [r1], #-1584	; 0xfffff9d0
 8a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8a8:	d1db1c42 	bicsle	r1, fp, r2, asr #24
 8ac:	d04a2c01 	suble	r2, sl, r1, lsl #24
 8b0:	4b344a38 	blmi	0xd13198
 8b4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 8b8:	9b2b681a 	blls	0xada928
 8bc:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 8c0:	d1590300 	cmple	r9, r0, lsl #6
 8c4:	b02d4640 	eorlt	r4, sp, r0, asr #12
 8c8:	8b02ecbd 	blhi	0xbbbc4
 8cc:	8ff0e8bd 	svchi	0x00f0e8bd
 8d0:	0958f10d 	ldmdbeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}^
 8d4:	1a10ee18 	bne	0x43c13c
 8d8:	4630464a 	ldrtmi	r4, [r0], -sl, asr #12
 8dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8e0:	f10d9b03 			; <UNDEFINED> instruction: 0xf10d9b03
 8e4:	68db0a34 	ldmvs	fp, {r2, r4, r5, r9, fp}^
 8e8:	462fb17b 			; <UNDEFINED> instruction: 0x462fb17b
 8ec:	f10d9d03 			; <UNDEFINED> instruction: 0xf10d9d03
 8f0:	68290a34 	stmdavs	r9!, {r2, r4, r5, r9, fp}
 8f4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 8f8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 8fc:	6a2cb1a0 	bvs	0xb2cf84
 900:	2c003514 	cfstr32cs	mvfx3, [r0], {20}
 904:	2f00d1f5 	svccs	0x0000d1f5
 908:	4a23d1a7 	bmi	0x8f4fac
 90c:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 910:	46539904 	ldrbmi	r9, [r3], -r4, lsl #18
 914:	2101588a 	smlabbcs	r1, sl, r8, r5
 918:	9a056810 	bls	0x15a960
 91c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 920:	e79a2400 	ldr	r2, [sl, r0, lsl #8]
 924:	e7982402 	ldr	r2, [r8, r2, lsl #8]
 928:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 92c:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 930:	35144628 	ldrcc	r4, [r4, #-1576]	; 0xfffff9d8
 934:	fbfcf7ff 	blx	0xfff3e93a
 938:	0800ea48 	stmdaeq	r0, {r3, r6, r9, fp, sp, lr, pc}
 93c:	2b0068eb 	blcs	0x1acf0
 940:	2701d08b 	strcs	sp, [r1, -fp, lsl #1]
 944:	4814e7d5 	ldmdami	r4, {r0, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
 948:	9c044621 	stcls	6, cr4, [r4], {33}	; 0x21
 94c:	4a13ab0d 	bmi	0x4eb588
 950:	447a5820 	ldrbtmi	r5, [sl], #-2080	; 0xfffff7e0
 954:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 958:	e7a9fffe 			; <UNDEFINED> instruction: 0xe7a9fffe
 95c:	22214b0e 	eorcs	r4, r1, #14336	; 0x3800
 960:	21019c04 	tstcs	r1, r4, lsl #24
 964:	58e3480e 	stmiapl	r3!, {r1, r2, r3, fp, lr}^
 968:	681b4478 	ldmdavs	fp, {r3, r4, r5, r6, sl, lr}
 96c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 970:	30fff04f 	rscscc	pc, pc, pc, asr #32
 974:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 978:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 97c:	0000016e 	andeq	r0, r0, lr, ror #2
 980:	00000162 	andeq	r0, r0, r2, ror #2
 984:	00000000 	andeq	r0, r0, r0
 988:	00000152 	andeq	r0, r0, r2, asr r1
 98c:	0000013c 	andeq	r0, r0, ip, lsr r1
 990:	00000136 	andeq	r0, r0, r6, lsr r1
 994:	000000dc 	ldrdeq	r0, [r0], -ip
 998:	00000000 	andeq	r0, r0, r0
 99c:	00000046 	andeq	r0, r0, r6, asr #32
 9a0:	00000034 	andeq	r0, r0, r4, lsr r0
