
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_fs_cdf0ba3a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4e10b5f0 	mrcmi	5, 0, fp, cr0, cr0, {7}
   4:	447eb083 	ldrbtmi	fp, [lr], #-131	; 0xffffff7d
   8:	4f0fb1c8 	svcmi	0x000fb1c8
   c:	1e44460d 	cdpne	6, 4, cr4, cr4, cr13, {0}
  10:	e003447f 	and	r4, r3, pc, ror r4
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	d3103c01 	tstle	r0, #256	; 0x100
  1c:	f85368eb 			; <UNDEFINED> instruction: 0xf85368eb
  20:	28000024 	stmdacs	r0, {r2, r5}
  24:	4909d1f6 	stmdbmi	r9, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
  28:	68a84623 	stmiavs	r8!, {r0, r1, r5, r9, sl, lr}
  2c:	5871463a 	ldmdapl	r1!, {r1, r3, r4, r5, r9, sl, lr}^
  30:	68089000 	stmdavs	r8, {ip, pc}
  34:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  38:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
  3c:	b003d2ee 	andlt	sp, r3, lr, ror #5
  40:	bf00bdf0 	svclt	0x0000bdf0
  44:	0000003a 	andeq	r0, r0, sl, lsr r0
  48:	00000034 	andeq	r0, r0, r4, lsr r0
  4c:	00000000 	andeq	r0, r0, r0
  50:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
  54:	2302e9d0 	movwcs	lr, #10704	; 0x29d0
  58:	dd0a2a00 	vstrle	s4, [sl, #-0]
  5c:	f8532400 			; <UNDEFINED> instruction: 0xf8532400
  60:	b3100024 	tstlt	r0, #36	; 0x24
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	340168aa 	strcc	r6, [r1], #-2218	; 0xfffff756
  6c:	429468eb 	addsmi	r6, r4, #15400960	; 0xeb0000
  70:	4618dbf5 			; <UNDEFINED> instruction: 0x4618dbf5
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	2300692c 	movwcs	r6, #2348	; 0x92c
  7c:	3c0160ab 	stccc	0, cr6, [r1], {171}	; 0xab
  80:	d40c696b 	strle	r6, [ip], #-2411	; 0xfffff695
  84:	0024f853 	eoreq	pc, r4, r3, asr r8	; <UNPREDICTABLE>
  88:	f7ffb138 			; <UNDEFINED> instruction: 0xf7ffb138
  8c:	696bfffe 	stmdbvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  90:	0024f853 	eoreq	pc, r4, r3, asr r8	; <UNPREDICTABLE>
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	3c01696b 			; <UNDEFINED> instruction: 0x3c01696b
  9c:	4618d2f2 			; <UNDEFINED> instruction: 0x4618d2f2
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	612b2300 			; <UNDEFINED> instruction: 0x612b2300
  a8:	3401bd38 	strcc	fp, [r1], #-3384	; 0xfffff2c8
  ac:	dbd64294 	blle	0xff590b04
  b0:	bf00e7df 	svclt	0x0000e7df
  b4:	4608b108 	strmi	fp, [r8], -r8, lsl #2
  b8:	4770e7ca 	ldrbmi	lr, [r0, -sl, asr #15]!
  bc:	4e12b5f0 	mrcmi	5, 0, fp, cr2, cr0, {7}
  c0:	447eb083 	ldrbtmi	fp, [lr], #-131	; 0xffffff7d
  c4:	b003b908 	andlt	fp, r3, r8, lsl #18
  c8:	4f10bdf0 	svcmi	0x0010bdf0
  cc:	1e44460d 	cdpne	6, 4, cr4, cr4, cr13, {0}
  d0:	e003447f 	and	r4, r3, pc, ror r4
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	d3103c01 	tstle	r0, #256	; 0x100
  dc:	f85368eb 			; <UNDEFINED> instruction: 0xf85368eb
  e0:	28000024 	stmdacs	r0, {r2, r5}
  e4:	4b0ad1f6 	blmi	0x2b48c4
  e8:	2101463a 	tstcs	r1, sl, lsr r6
  ec:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  f0:	930068ab 	movwls	r6, #2219	; 0x8ab
  f4:	f7ff4623 			; <UNDEFINED> instruction: 0xf7ff4623
  f8:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
  fc:	4628d2ee 	strtmi	sp, [r8], -lr, ror #5
 100:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 104:	e7a340f0 			; <UNDEFINED> instruction: 0xe7a340f0
 108:	00000042 	andeq	r0, r0, r2, asr #32
 10c:	00000038 	andeq	r0, r0, r8, lsr r0
 110:	00000000 	andeq	r0, r0, r0
 114:	4ff0e92d 	svcmi	0x00f0e92d
 118:	4a514616 	bmi	0x1451978
 11c:	4951460d 	ldmdbmi	r1, {r0, r2, r3, r9, sl, lr}^
 120:	ed2d447a 	cfstrs	mvf4, [sp, #-488]!	; 0xfffffe18
 124:	b0878b02 	addlt	r8, r7, r2, lsl #22
 128:	0a83461f 	beq	0xfe0d19ac
 12c:	21015854 	tstcs	r1, r4, asr r8
 130:	f8dd4a4d 			; <UNDEFINED> instruction: 0xf8dd4a4d
 134:	447a8048 	ldrbtmi	r8, [sl], #-72	; 0xffffffb8
 138:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 13c:	4a4bfffe 	bmi	0x130013c
 140:	2300494b 	movwcs	r4, #2379	; 0x94b
 144:	447a484b 	ldrbtmi	r4, [sl], #-2123	; 0xfffff7b5
 148:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 14c:	44787802 	ldrbtmi	r7, [r8], #-2050	; 0xfffff7fe
 150:	5600e9cd 	strpl	lr, [r0], -sp, asr #19
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	d0694301 	rsble	r4, r9, r1, lsl #6
 160:	a000f8d4 	ldrdge	pc, [r0], -r4
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	f7ff9005 			; <UNDEFINED> instruction: 0xf7ff9005
 16c:	468bfffe 			; <UNDEFINED> instruction: 0x468bfffe
 170:	ed9f4681 	ldc	6, cr4, [pc, #516]	; 0x37c
 174:	f7ff8b39 			; <UNDEFINED> instruction: 0xf7ff8b39
 178:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 17c:	4648468c 	strbmi	r4, [r8], -ip, lsl #13
 180:	92044659 	andls	r4, r4, #93323264	; 0x5900000
 184:	f7ff46e3 			; <UNDEFINED> instruction: 0xf7ff46e3
 188:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
 18c:	9a040b17 	bls	0x102df0
 190:	ee274659 	mcr	6, 1, r4, cr7, cr9, {2}
 194:	46108b08 	ldrmi	r8, [r0], -r8, lsl #22
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	0b17ec41 	bleq	0x5fb2a8
 1a0:	46504a35 			; <UNDEFINED> instruction: 0x46504a35
 1a4:	7b07ee88 	blvc	0x1fbbcc
 1a8:	447a9b05 	ldrbtmi	r9, [sl], #-2821	; 0xfffff4fb
 1ac:	ed8d2101 	stfs	f2, [sp, #4]
 1b0:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
 1b4:	4a31fffe 	bmi	0xc801b4
 1b8:	49312300 	ldmdbmi	r1!, {r8, r9, sp}
 1bc:	447a4831 	ldrbtmi	r4, [sl], #-2097	; 0xfffff7cf
 1c0:	f8cd4479 			; <UNDEFINED> instruction: 0xf8cd4479
 1c4:	4478800c 	ldrbtmi	r8, [r8], #-12
 1c8:	6701e9cd 	strvs	lr, [r1, -sp, asr #19]
 1cc:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
 1d0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1d4:	4301fffe 	movwmi	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 1d8:	f8d4d034 			; <UNDEFINED> instruction: 0xf8d4d034
 1dc:	f7ff9000 			; <UNDEFINED> instruction: 0xf7ff9000
 1e0:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
 1e4:	ed9f460f 	ldc	6, cr4, [pc, #60]	; 0x228
 1e8:	f7ff8b1c 			; <UNDEFINED> instruction: 0xf7ff8b1c
 1ec:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 1f0:	4640460d 	strbmi	r4, [r0], -sp, lsl #12
 1f4:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
 1f8:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
 1fc:	46300b17 			; <UNDEFINED> instruction: 0x46300b17
 200:	ee274629 	cfmadda32	mvax1, mvax4, mvfx7, mvfx9
 204:	f7ff8b08 			; <UNDEFINED> instruction: 0xf7ff8b08
 208:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
 20c:	4a1e0b16 	bmi	0x782e6c
 210:	46482101 	strbmi	r2, [r8], -r1, lsl #2
 214:	ee88447a 	mcr	4, 4, r4, cr8, cr10, {3}
 218:	ed8d7b06 	vstr	d7, [sp, #24]
 21c:	f7ff7b00 			; <UNDEFINED> instruction: 0xf7ff7b00
 220:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 224:	b007200a 	andlt	r2, r7, sl
 228:	8b02ecbd 	blhi	0xbb524
 22c:	4ff0e8bd 	svcmi	0x00f0e8bd
 230:	bffef7ff 	svclt	0x00fef7ff
 234:	22064815 	andcs	r4, r6, #1376256	; 0x150000
 238:	21016823 	tstcs	r1, r3, lsr #16
 23c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 240:	e7b8fffe 			; <UNDEFINED> instruction: 0xe7b8fffe
 244:	22034812 	andcs	r4, r3, #1179648	; 0x120000
 248:	21016823 	tstcs	r1, r3, lsr #16
 24c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 250:	e7e6fffe 			; <UNDEFINED> instruction: 0xe7e6fffe
 254:	8000f3af 	andhi	pc, r0, pc, lsr #7
 258:	00000000 	andeq	r0, r0, r0
 25c:	412e8480 	smlawbmi	lr, r0, r4, r8
 260:	0000013c 	andeq	r0, r0, ip, lsr r1
 264:	00000000 	andeq	r0, r0, r0
 268:	0000012e 	andeq	r0, r0, lr, lsr #2
 26c:	00000122 	andeq	r0, r0, r2, lsr #2
 270:	00000124 	andeq	r0, r0, r4, lsr #2
 274:	00000122 	andeq	r0, r0, r2, lsr #2
 278:	000000ca 	andeq	r0, r0, sl, asr #1
 27c:	000000ba 	strheq	r0, [r0], -sl
 280:	000000bc 	strheq	r0, [r0], -ip
 284:	000000ba 	strheq	r0, [r0], -sl
 288:	00000070 	andeq	r0, r0, r0, ror r0
 28c:	0000004c 	andeq	r0, r0, ip, asr #32
 290:	00000040 	andeq	r0, r0, r0, asr #32
 294:	b5f04a1c 	ldrblt	r4, [r0, #2588]!	; 0xa1c
 298:	4b1c460c 	blmi	0x711ad0
 29c:	f5ad447a 			; <UNDEFINED> instruction: 0xf5ad447a
 2a0:	b0833d00 	addlt	r3, r3, r0, lsl #26
 2a4:	71dbf44f 	bicsvc	pc, fp, pc, asr #8
 2a8:	3500f50d 	strcc	pc, [r0, #-1293]	; 0xfffffaf3
 2ac:	350458d3 	strcc	r5, [r4, #-2259]	; 0xfffff72d
 2b0:	602b681b 	eorvs	r6, fp, fp, lsl r8
 2b4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	b16c4606 	cmnlt	ip, r6, lsl #12
 2c0:	f5b4af01 			; <UNDEFINED> instruction: 0xf5b4af01
 2c4:	46253f00 	strtmi	r3, [r5], -r0, lsl #30
 2c8:	f44fbf28 			; <UNDEFINED> instruction: 0xf44fbf28
 2cc:	46393500 	ldrtmi	r3, [r9], -r0, lsl #10
 2d0:	4630462a 	ldrtmi	r4, [r0], -sl, lsr #12
 2d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d8:	d1f21b64 	mvnsle	r1, r4, ror #22
 2dc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 2e0:	4a0bfffe 	bmi	0x3002e0
 2e4:	f50d4b09 			; <UNDEFINED> instruction: 0xf50d4b09
 2e8:	447a3100 	ldrbtmi	r3, [sl], #-256	; 0xffffff00
 2ec:	58d33104 	ldmpl	r3, {r2, r8, ip, sp}^
 2f0:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
 2f4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2f8:	d1030300 	mrsle	r0, SP_svc
 2fc:	3d00f50d 	cfstr32cc	mvfx15, [r0, #-52]	; 0xffffffcc
 300:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	00000068 	andeq	r0, r0, r8, rrx
 30c:	00000000 	andeq	r0, r0, r0
 310:	00000022 	andeq	r0, r0, r2, lsr #32
 314:	4e10b5f0 	mrcmi	5, 0, fp, cr0, cr0, {7}
 318:	447eb083 	ldrbtmi	fp, [lr], #-131	; 0xffffff7d
 31c:	4f0fb1d0 	svcmi	0x000fb1d0
 320:	1e44460d 	cdpne	6, 4, cr4, cr4, cr13, {0}
 324:	e004447f 	and	r4, r4, pc, ror r4
 328:	f7ff69a9 			; <UNDEFINED> instruction: 0xf7ff69a9
 32c:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
 330:	68ebd310 	stmiavs	fp!, {r4, r8, r9, ip, lr, pc}^
 334:	0024f853 	eoreq	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 338:	d1f52800 	mvnsle	r2, r0, lsl #16
 33c:	46234908 	strtmi	r4, [r3], -r8, lsl #18
 340:	463a68a8 	ldrtmi	r6, [sl], -r8, lsr #17
 344:	90005871 	andls	r5, r0, r1, ror r8
 348:	21016808 	tstcs	r1, r8, lsl #16
 34c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 350:	d2ee3c01 	rscle	r3, lr, #256	; 0x100
 354:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
 358:	0000003a 	andeq	r0, r0, sl, lsr r0
 35c:	00000034 	andeq	r0, r0, r4, lsr r0
 360:	00000000 	andeq	r0, r0, r0
 364:	4ff0e92d 	svcmi	0x00f0e92d
 368:	4956460f 	ldmdbmi	r6, {r0, r1, r2, r3, r9, sl, lr}^
 36c:	4b56461c 	blmi	0x1591be4
 370:	f5ad4479 			; <UNDEFINED> instruction: 0xf5ad4479
 374:	b08d5d00 	addlt	r5, sp, r0, lsl #26
 378:	f50d1e16 			; <UNDEFINED> instruction: 0xf50d1e16
 37c:	f8d45500 			; <UNDEFINED> instruction: 0xf8d45500
 380:	58cb8004 	stmiapl	fp, {r2, pc}^
 384:	052cf105 	streq	pc, [ip, #-261]!	; 0xfffffefb
 388:	681b6839 	ldmdavs	fp, {r0, r3, r4, r5, fp, sp, lr}
 38c:	f04f602b 			; <UNDEFINED> instruction: 0xf04f602b
 390:	69630300 	stmdbvs	r3!, {r8, r9}^
 394:	f8534605 			; <UNDEFINED> instruction: 0xf8534605
 398:	93023021 	movwls	r3, #8225	; 0x2021
 39c:	4641dd65 	strbmi	sp, [r1], -r5, ror #26
 3a0:	d0052e01 	andle	r2, r5, r1, lsl #28
 3a4:	33012301 	movwcc	r2, #4865	; 0x1301
 3a8:	f101fb08 			; <UNDEFINED> instruction: 0xf101fb08
 3ac:	d1fa429e 			; <UNDEFINED> instruction: 0xd1fa429e
 3b0:	682b68a2 	stmdavs	fp!, {r1, r5, r7, fp, sp, lr}
 3b4:	2304e9cd 	movwcs	lr, #18893	; 0x49cd
 3b8:	f7ff1ad0 			; <UNDEFINED> instruction: 0xf7ff1ad0
 3bc:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 3c0:	0f00f1b8 	svceq	0x0000f1b8
 3c4:	2b00bfc8 	blcs	0x302ec
 3c8:	e9dd9303 	ldmib	sp, {r0, r1, r8, r9, ip, pc}^
 3cc:	dd3a2304 	ldcle	3, cr2, [sl, #-16]!
 3d0:	b0f8f8df 	ldrsbtlt	pc, [r8], #143	; 0x8f	; <UNPREDICTABLE>
 3d4:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 3d8:	f10d4621 			; <UNDEFINED> instruction: 0xf10d4621
 3dc:	46440918 			; <UNDEFINED> instruction: 0x46440918
 3e0:	468844fb 			; <UNDEFINED> instruction: 0x468844fb
 3e4:	9604429a 			; <UNDEFINED> instruction: 0x9604429a
 3e8:	9a02d92d 	bls	0xb68a4
 3ec:	465b2101 	ldrbmi	r2, [fp], -r1, lsl #2
 3f0:	92009401 	andls	r9, r0, #16777216	; 0x1000000
 3f4:	f2424648 	vmax.s8	q10, q1, q4
 3f8:	34010214 	strcc	r0, [r1], #-532	; 0xfffffdec
 3fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 400:	f8d8683b 			; <UNDEFINED> instruction: 0xf8d8683b
 404:	4648a014 			; <UNDEFINED> instruction: 0x4648a014
 408:	603e1c5e 	eorsvs	r1, lr, lr, asr ip
 40c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 410:	11fff240 	mvnsne	pc, r0, asr #4
 414:	0026f84a 	eoreq	pc, r6, sl, asr #16
 418:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 41c:	9a04fffe 	bls	0x14041c
 420:	46394643 	ldrtmi	r4, [r9], -r3, asr #12
 424:	46283a01 	strtmi	r3, [r8], -r1, lsl #20
 428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 42c:	3004f8d8 	ldrdcc	pc, [r4], -r8
 430:	42939a03 	addsmi	r9, r3, #12288	; 0x3000
 434:	4613bfa8 	ldrmi	fp, [r3], -r8, lsr #31
 438:	da04429c 	ble	0x110eb0
 43c:	f8d8682b 			; <UNDEFINED> instruction: 0xf8d8682b
 440:	429a2008 	addsmi	r2, sl, #8
 444:	4a22d8d1 	bmi	0x8b6790
 448:	5100f50d 	tstpl	r0, sp, lsl #10	; <UNPREDICTABLE>
 44c:	312c4b1e 			; <UNDEFINED> instruction: 0x312c4b1e
 450:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 454:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
 458:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 45c:	d12e0300 			; <UNDEFINED> instruction: 0xd12e0300
 460:	5d00f50d 	cfstr32pl	mvfx15, [r0, #-52]	; 0xffffffcc
 464:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
 468:	f1b88ff0 			; <UNDEFINED> instruction: 0xf1b88ff0
 46c:	ddea0f00 	stclle	15, cr0, [sl]
 470:	b060f8df 	ldrdlt	pc, [r0], #-143	; 0xffffff71	; <UNPREDICTABLE>
 474:	68072600 	stmdavs	r7, {r9, sl, sp}
 478:	0918f10d 	ldmdbeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
 47c:	468044fb 			; <UNDEFINED> instruction: 0x468044fb
 480:	9d02e019 	stcls	0, cr14, [r2, #-100]	; 0xffffff9c
 484:	2101465b 	tstcs	r1, fp, asr r6
 488:	f2429601 	vmax.s8	d25, d2, d1
 48c:	95000214 	strls	r0, [r0, #-532]	; 0xfffffdec
 490:	36014648 	strcc	r4, [r1], -r8, asr #12
 494:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 498:	5000f8d8 	ldrdpl	pc, [r0], -r8
 49c:	a00cf8d4 	ldrdge	pc, [ip], -r4
 4a0:	1c6f4648 	stclne	6, cr4, [pc], #-288	; 0x388
 4a4:	7000f8c8 	andvc	pc, r0, r8, asr #17
 4a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ac:	f84a6863 			; <UNDEFINED> instruction: 0xf84a6863
 4b0:	42b30025 	adcsmi	r0, r3, #37	; 0x25
 4b4:	68a2ddc7 	stmiavs	r2!, {r0, r1, r2, r6, r7, r8, sl, fp, ip, lr, pc}
 4b8:	d8e242ba 	stmiale	r2!, {r1, r3, r4, r5, r7, r9, lr}^
 4bc:	f7ffe7c3 			; <UNDEFINED> instruction: 0xf7ffe7c3
 4c0:	bf00fffe 	svclt	0x0000fffe
 4c4:	00000150 	andeq	r0, r0, r0, asr r1
 4c8:	00000000 	andeq	r0, r0, r0
 4cc:	000000e8 	andeq	r0, r0, r8, ror #1
 4d0:	0000007c 	andeq	r0, r0, ip, ror r0
 4d4:	00000054 	andeq	r0, r0, r4, asr r0
 4d8:	4b474a46 	blmi	0x11d2df8
 4dc:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 4e0:	684e43f0 	stmdavs	lr, {r4, r5, r6, r7, r8, r9, lr}^
 4e4:	f8dfb0cd 			; <UNDEFINED> instruction: 0xf8dfb0cd
 4e8:	58d38114 	ldmpl	r3, {r2, r4, r8, pc}^
 4ec:	44f8460d 	ldrbtmi	r4, [r8], #1549	; 0x60d
 4f0:	681b4607 	ldmdavs	fp, {r0, r1, r2, r9, sl, lr}
 4f4:	f04f934b 			; <UNDEFINED> instruction: 0xf04f934b
 4f8:	60880300 	addvs	r0, r8, r0, lsl #6
 4fc:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 500:	b101fffe 	strdlt	pc, [r1, -lr]
 504:	28013001 	stmdacs	r1, {r0, ip, sp}
 508:	dd606128 	stflee	f6, [r0, #-160]!	; 0xffffff60
 50c:	24004681 	strcs	r4, [r0], #-1665	; 0xfffff97f
 510:	34014631 	strcc	r4, [r1], #-1585	; 0xfffff9cf
 514:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 518:	bf182900 	svclt	0x00182900
 51c:	44813001 	strmi	r3, [r1], #1
 520:	dcf52801 	ldclle	8, cr2, [r5], #4
 524:	9010f8c5 	andsls	pc, r0, r5, asr #17
 528:	00b82101 	adcseq	r2, r8, r1, lsl #2
 52c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 530:	692860e8 	stmdbvs	r8!, {r3, r5, r6, r7, sp, lr}
 534:	ae062101 	adfges	f2, f6, f1
 538:	f7ff0080 			; <UNDEFINED> instruction: 0xf7ff0080
 53c:	6168fffe 	strdvs	pc, [r8, #-254]!	; 0xffffff02
 540:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 544:	f44f4b2e 			; <UNDEFINED> instruction: 0xf44f4b2e
 548:	2101728a 	smlabbcs	r1, sl, r2, r7
 54c:	9000447b 	andls	r4, r0, fp, ror r4
 550:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 554:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 558:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
 55c:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 560:	d0362800 	eorsle	r2, r6, r0, lsl #16
 564:	71e0f44f 	mvnvc	pc, pc, asr #8
 568:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 56c:	d1392800 	teqle	r9, r0, lsl #16
 570:	f10d696b 			; <UNDEFINED> instruction: 0xf10d696b
 574:	46220910 			; <UNDEFINED> instruction: 0x46220910
 578:	ae05601e 	mcrge	0, 0, r6, cr5, cr14, {0}
 57c:	4631462b 	ldrtmi	r4, [r1], -fp, lsr #12
 580:	60309004 	eorsvs	r9, r0, r4
 584:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 588:	9b04fffe 	blls	0x140588
 58c:	6831692a 	ldmdavs	r1!, {r1, r3, r5, r8, fp, sp, lr}
 590:	d102429f 			; <UNDEFINED> instruction: 0xd102429f
 594:	42881e50 	addmi	r1, r8, #80, 28	; 0x500
 598:	481ad00c 	ldmdami	sl, {r2, r3, ip, lr, pc}
 59c:	0000f858 	andeq	pc, r0, r8, asr r8	; <UNPREDICTABLE>
 5a0:	2402e9cd 	strcs	lr, [r2], #-2509	; 0xfffff633
 5a4:	7100e9cd 	smlabtvc	r0, sp, r9, lr
 5a8:	4a172101 	bmi	0x5c89b4
 5ac:	447a6800 	ldrbtmi	r6, [sl], #-2048	; 0xfffff800
 5b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b4:	4b104a15 	blmi	0x412e10
 5b8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 5bc:	9b4b681a 	blls	0x12da62c
 5c0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 5c4:	d10b0300 	mrsle	r0, (UNDEF: 59)
 5c8:	e8bdb04d 	pop	{r0, r2, r3, r6, ip, sp, pc}
 5cc:	240083f0 	strcs	r8, [r0], #-1008	; 0xfffffc10
 5d0:	480fe7aa 	stmdami	pc, {r1, r3, r5, r7, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
 5d4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 5d8:	2001fffe 	strdcs	pc, [r1], -lr
 5dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e4:	4478480b 	ldrbtmi	r4, [r8], #-2059	; 0xfffff7f5
 5e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5ec:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 5f0:	bf00fffe 	svclt	0x0000fffe
 5f4:	00000114 	andeq	r0, r0, r4, lsl r1
 5f8:	00000000 	andeq	r0, r0, r0
 5fc:	0000010a 	andeq	r0, r0, sl, lsl #2
 600:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 604:	00000000 	andeq	r0, r0, r0
 608:	00000056 	andeq	r0, r0, r6, asr r0
 60c:	00000050 	andeq	r0, r0, r0, asr r0
 610:	00000038 	andeq	r0, r0, r8, lsr r0
 614:	0000002a 	andeq	r0, r0, sl, lsr #32
 618:	e75db100 	ldrb	fp, [sp, -r0, lsl #2]
 61c:	bf004770 	svclt	0x00004770
 620:	4e11b5f0 	mrcmi	5, 0, fp, cr1, cr0, {7}
 624:	447eb083 	ldrbtmi	fp, [lr], #-131	; 0xffffff7d
 628:	b003b908 	andlt	fp, r3, r8, lsl #18
 62c:	4f0fbdf0 	svcmi	0x000fbdf0
 630:	1e44460d 	cdpne	6, 4, cr4, cr4, cr13, {0}
 634:	ff50f7ff 			; <UNDEFINED> instruction: 0xff50f7ff
 638:	e004447f 	and	r4, r4, pc, ror r4
 63c:	f7ff69a9 			; <UNDEFINED> instruction: 0xf7ff69a9
 640:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
 644:	68ebd3f1 	stmiavs	fp!, {r0, r4, r5, r6, r7, r8, r9, ip, lr, pc}^
 648:	0024f853 	eoreq	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 64c:	d1f52800 	mvnsle	r2, r0, lsl #16
 650:	463a4b07 	ldrtmi	r4, [sl], -r7, lsl #22
 654:	58f32101 	ldmpl	r3!, {r0, r8, sp}^
 658:	68ab6818 	stmiavs	fp!, {r3, r4, fp, sp, lr}
 65c:	46239300 	strtmi	r9, [r3], -r0, lsl #6
 660:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 664:	bf00e7ed 	svclt	0x0000e7ed
 668:	0000003e 	andeq	r0, r0, lr, lsr r0
 66c:	00000030 	andeq	r0, r0, r0, lsr r0
 670:	00000000 	andeq	r0, r0, r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a5f2364 	bmi	0x17c8d9c
   8:	2600b08d 	strcs	fp, [r0], -sp, lsl #1
   c:	4f5e447a 	svcmi	0x005e447a
  10:	b178f8df 	ldrsblt	pc, [r8, #-143]!	; 0xffffff71	; <UNPREDICTABLE>
  14:	93054604 	movwls	r4, #22020	; 0x5604
  18:	4b5d460d 	blmi	0x1751854
  1c:	0a0bf04f 	beq	0x2fc160
  20:	447f960a 	ldrbtmi	r9, [pc], #-1546	; 0x28
  24:	44fb9604 	ldrbtmi	r9, [fp], #1540	; 0x604
  28:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  2c:	8164f8df 	ldrdhi	pc, [r4, #-143]!	; 0xffffff71
  30:	44f858d3 	ldrbtmi	r5, [r8], #2259	; 0x8d3
  34:	930b681b 	movwls	r6, #47131	; 0xb81b
  38:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  3c:	447b4b56 	ldrbtmi	r4, [fp], #-2902	; 0xfffff4aa
  40:	463a9303 	ldrtmi	r9, [sl], -r3, lsl #6
  44:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	d0231c43 	eorle	r1, r3, r3, asr #24
  50:	2825384e 	stmdacs	r5!, {r1, r2, r3, r6, fp, ip, sp}
  54:	e8dfd814 	ldm	pc, {r2, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  58:	1378f000 	cmnne	r8, #0	; <UNPREDICTABLE>
  5c:	13131367 	tstne	r3, #-1677721599	; 0x9c000001
  60:	5d131313 	ldcpl	3, cr1, [r3, #-76]	; 0xffffffb4
  64:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  68:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  6c:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  70:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  74:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  78:	13551313 	cmpne	r5, #1275068416	; 0x4c000000
  7c:	4d131313 	ldcmi	3, cr1, [r3, #-76]	; 0xffffffb4
  80:	4629465a 			; <UNDEFINED> instruction: 0x4629465a
  84:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  88:	463afffe 	shsub8mi	pc, sl, lr	; <UNPREDICTABLE>
  8c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	d1db1c43 	bicsle	r1, fp, r3, asr #24
  98:	1e674b40 	vnmulne.f64	d20, d7, d0
  9c:	8003f858 	andhi	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  a0:	3000f8d8 	ldrdcc	pc, [r0], -r8
  a4:	dc62429f 	sfmle	f4, 2, [r2], #-636	; 0xfffffd84
  a8:	980a429f 	stmdals	sl, {r0, r1, r2, r3, r4, r7, r9, lr}
  ac:	f855bf04 			; <UNDEFINED> instruction: 0xf855bf04
  b0:	93043027 	movwls	r3, #16423	; 0x4027
  b4:	d1522800 	cmple	r2, r0, lsl #16
  b8:	ad044c39 	stcge	12, cr4, [r4, #-228]	; 0xffffff1c
  bc:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
  c0:	f8540710 			; <UNDEFINED> instruction: 0xf8540710
  c4:	46530b04 	ldrbmi	r0, [r3], -r4, lsl #22
  c8:	46494632 			; <UNDEFINED> instruction: 0x46494632
  cc:	900a9500 	andls	r9, sl, r0, lsl #10
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	d1f442bc 	ldrhle	r4, [r4, #44]!	; 0x2c
  d8:	4b2d4a32 	blmi	0xb529a8
  dc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  e0:	9b0b681a 	blls	0x2da150
  e4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  e8:	d1490300 	mrsle	r0, (UNDEF: 121)
  ec:	b00d2000 	andlt	r2, sp, r0
  f0:	8ff0e8bd 	svchi	0x00f0e8bd
  f4:	f8584b2c 			; <UNDEFINED> instruction: 0xf8584b2c
  f8:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	e79e900a 	ldr	r9, [lr, sl]
 104:	f8584b28 			; <UNDEFINED> instruction: 0xf8584b28
 108:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	e7969005 	ldr	r9, [r6, r5]
 114:	220a4b24 	andcs	r4, sl, #36, 22	; 0x9000
 118:	f8582100 			; <UNDEFINED> instruction: 0xf8582100
 11c:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	e78c4606 	str	r4, [ip, r6, lsl #12]
 128:	220a4b1f 	andcs	r4, sl, #31744	; 0x7c00
 12c:	f8582100 			; <UNDEFINED> instruction: 0xf8582100
 130:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	0900f1b0 	stmdbeq	r0, {r4, r5, r7, r8, ip, sp, lr, pc}
 13c:	9a03dc81 	bls	0xf7348
 140:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	4b17e77b 	blmi	0x5f9f3c
 14c:	2100220a 	tstcs	r0, sl, lsl #4
 150:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 154:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 158:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 15c:	ac04e771 	stcge	7, cr14, [r4], {113}	; 0x71
 160:	46324653 			; <UNDEFINED> instruction: 0x46324653
 164:	94004649 	strls	r4, [r0], #-1609	; 0xfffff9b7
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	4a0fe7b4 	bmi	0x3fa044
 170:	46294620 	strtmi	r4, [r9], -r0, lsr #12
 174:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 178:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 17c:	e7933000 	ldr	r3, [r3, r0]
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	00000174 	andeq	r0, r0, r4, ror r1
 188:	00000162 	andeq	r0, r0, r2, ror #2
 18c:	00000162 	andeq	r0, r0, r2, ror #2
 190:	00000000 	andeq	r0, r0, r0
 194:	0000015e 	andeq	r0, r0, lr, asr r1
 198:	00000156 	andeq	r0, r0, r6, asr r1
 19c:	00000000 	andeq	r0, r0, r0
 1a0:	000000e0 	andeq	r0, r0, r0, ror #1
 1a4:	000000c4 	andeq	r0, r0, r4, asr #1
 1a8:	00000000 	andeq	r0, r0, r0
 1ac:	00000034 	andeq	r0, r0, r4, lsr r0
