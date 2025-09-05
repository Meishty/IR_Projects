
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tif_tile_76851336_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	6ac74688 	bvs	0xff1d1a2c
   8:	6b0ce9d0 	blvs	0x33a750
   c:	bf142f01 	svclt	0x00142f01
  10:	f04f469a 			; <UNDEFINED> instruction: 0xf04f469a
  14:	1c710a00 			; <UNDEFINED> instruction: 0x1c710a00
  18:	b0836b85 	addlt	r6, r3, r5, lsl #23
  1c:	bf084604 	svclt	0x00084604
  20:	f1bb6a46 			; <UNDEFINED> instruction: 0xf1bb6a46
  24:	f8bd3fff 			; <UNDEFINED> instruction: 0xf8bd3fff
  28:	bf089030 	svclt	0x00089030
  2c:	b028f8d0 	ldrdlt	pc, [r8], -r0	; <UNPREDICTABLE>
  30:	3ffff1b5 	svccc	0x00fff1b5
  34:	463dbf08 	ldrtmi	fp, [sp], -r8, lsl #30
  38:	2e002001 	cdpcs	0, 0, cr2, cr0, cr1, {0}
  3c:	f1bbbf18 			; <UNDEFINED> instruction: 0xf1bbbf18
  40:	bf140f00 	svclt	0x00140f00
  44:	23002301 	movwcs	r2, #769	; 0x301
  48:	bf0c2d00 	svclt	0x000c2d00
  4c:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
  50:	b9130301 	ldmdblt	r3, {r0, r8, r9}
  54:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  58:	6a608ff0 	bvs	0x1824020
  5c:	92014631 	andls	r4, r1, #51380224	; 0x3100000
  60:	44303801 	ldrtmi	r3, [r0], #-2049	; 0xfffff7ff
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	6aa09000 	bvs	0xfe824070
  6c:	38014659 	stmdacc	r1, {r0, r3, r4, r6, r9, sl, lr}
  70:	f7ff4458 			; <UNDEFINED> instruction: 0xf7ff4458
  74:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  78:	46504603 	ldrbmi	r4, [r0], -r3, lsl #12
  7c:	f7ff469a 			; <UNDEFINED> instruction: 0xf7ff469a
  80:	9a01fffe 	bls	0x80080
  84:	46594603 	ldrbmi	r4, [r9], -r3, lsl #12
  88:	4610469b 			; <UNDEFINED> instruction: 0x4610469b
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	46034631 			; <UNDEFINED> instruction: 0x46034631
  94:	461e4640 	ldrmi	r4, [lr], -r0, asr #12
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	3072f8b4 	ldrhtcc	pc, [r2], #-132	; 0xffffff7c	; <UNPREDICTABLE>
  a0:	2b024604 	blcs	0x918b8
  a4:	fb0bd008 	blx	0x2f40ce
  a8:	9b00660a 	blls	0x198d8
  ac:	fb03444c 	blx	0xd11e6
  b0:	b0034006 	andlt	r4, r3, r6
  b4:	8ff0e8bd 	svchi	0x00f0e8bd
  b8:	46293f01 	strtmi	r3, [r9], -r1, lsl #30
  bc:	f7ff1978 			; <UNDEFINED> instruction: 0xf7ff1978
  c0:	fb09fffe 	blx	0x2800c2
  c4:	9b00b000 	blls	0x2c0cc
  c8:	6000fb0a 	andvs	pc, r0, sl, lsl #22
  cc:	4000fb03 	andmi	pc, r0, r3, lsl #22
  d0:	bf00e7c0 	svclt	0x0000e7c0
  d4:	469eb510 			; <UNDEFINED> instruction: 0x469eb510
  d8:	f8bd6a43 			; <UNDEFINED> instruction: 0xf8bd6a43
  dc:	468c4008 	strmi	r4, [ip], r8
  e0:	d90b428b 	stmdble	fp, {r0, r1, r3, r7, r9, lr}
  e4:	42936a83 	addsmi	r6, r3, #536576	; 0x83000
  e8:	6ac3d91c 	bvs	0xff0f6560
  ec:	d9204573 	stmdble	r0!, {r0, r1, r4, r5, r6, r8, sl, lr}
  f0:	3072f8b0 	ldrhtcc	pc, [r2], #-128	; 0xffffff80	; <UNPREDICTABLE>
  f4:	d0092b02 	andle	r2, r9, r2, lsl #22
  f8:	bd102001 	ldclt	0, cr2, [r0, #-4]
  fc:	46624911 			; <UNDEFINED> instruction: 0x46624911
 100:	44796800 	ldrbtmi	r6, [r9], #-2048	; 0xfffff800
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	bd102000 	ldclt	0, cr2, [r0, #-0]
 10c:	304ef8b0 	strhcc	pc, [lr], #-128	; 0xffffff80	; <UNPREDICTABLE>
 110:	d8f142a3 	ldmle	r1!, {r0, r1, r5, r7, r9, lr}^
 114:	4622490c 	strtmi	r4, [r2], -ip, lsl #18
 118:	44796800 	ldrbtmi	r6, [r9], #-2048	; 0xfffff800
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	bd102000 	ldclt	0, cr2, [r0, #-0]
 124:	68004909 	stmdavs	r0, {r0, r3, r8, fp, lr}
 128:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 12c:	2000fffe 	strdcs	pc, [r0], -lr
 130:	4907bd10 	stmdbmi	r7, {r4, r8, sl, fp, ip, sp, pc}
 134:	68004672 	stmdavs	r0, {r1, r4, r5, r6, r9, sl, lr}
 138:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 13c:	2000fffe 	strdcs	pc, [r0], -lr
 140:	bf00bd10 	svclt	0x0000bd10
 144:	0000003e 	andeq	r0, r0, lr, lsr r0
 148:	0000002a 	andeq	r0, r0, sl, lsr #32
 14c:	00000020 	andeq	r0, r0, r0, lsr #32
 150:	00000014 	andeq	r0, r0, r4, lsl r0
 154:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
 158:	e9d06b86 	ldmib	r0, {r1, r2, r7, r8, r9, fp, sp, lr}^
 15c:	1c4d170c 	mcrrne	7, 0, r1, sp, cr12
 160:	6a41bf08 	bvs	0x106fd88
 164:	bf081c7a 	svclt	0x00081c7a
 168:	1c736a87 			; <UNDEFINED> instruction: 0x1c736a87
 16c:	6ac6bf08 	bvs	0xff1afd94
 170:	bf182900 	svclt	0x00182900
 174:	bf142f00 	svclt	0x00142f00
 178:	20002001 	andcs	r2, r0, r1
 17c:	bf0c2e00 	svclt	0x000c2e00
 180:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
 184:	b9380001 	ldmdblt	r8!, {r0}
 188:	3072f8b4 	ldrhtcc	pc, [r2], #-132	; 0xffffff7c	; <UNPREDICTABLE>
 18c:	bf042b02 	svclt	0x00042b02
 190:	304ef8b4 	strhcc	pc, [lr], #-132	; 0xffffff7c	; <UNPREDICTABLE>
 194:	bdf84358 	ldcllt	3, cr4, [r8, #352]!	; 0x160
 198:	38016a60 	stmdacc	r1, {r5, r6, r9, fp, sp, lr}
 19c:	f7ff4408 			; <UNDEFINED> instruction: 0xf7ff4408
 1a0:	6aa3fffe 	bvs	0xfe9001a0
 1a4:	46394605 	ldrtmi	r4, [r9], -r5, lsl #12
 1a8:	44381e58 	ldrtmi	r1, [r8], #-3672	; 0xfffff1a8
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	fb006ae3 	blx	0x1ad46
 1b4:	4631f505 	ldrtmi	pc, [r1], -r5, lsl #10	; <UNPREDICTABLE>
 1b8:	19983b01 	ldmibne	r8, {r0, r8, r9, fp, ip, sp}
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	f000fb05 			; <UNDEFINED> instruction: 0xf000fb05
 1c4:	bf00e7e0 	svclt	0x0000e7e0
 1c8:	b17b6b43 	cmnlt	fp, r3, asr #22
 1cc:	b16b6b03 	cmnlt	fp, r3, lsl #22
 1d0:	2072f8b0 	ldrhtcs	pc, [r2], #-128	; 0xffffff80	; <UNPREDICTABLE>
 1d4:	1040f8b0 	strhne	pc, [r0], #-128	; 0xffffff80	; <UNPREDICTABLE>
 1d8:	fb012a01 	blx	0x4a9e6
 1dc:	bf04f303 	svclt	0x0004f303
 1e0:	204ef8b0 	strhcs	pc, [lr], #-128	; 0xffffff80	; <UNPREDICTABLE>
 1e4:	33074353 	movwcc	r4, #29523	; 0x7353
 1e8:	477008d8 			; <UNDEFINED> instruction: 0x477008d8
 1ec:	47704618 			; <UNDEFINED> instruction: 0x47704618
 1f0:	b1cb6b43 	biclt	r6, fp, r3, asr #22
 1f4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 1f8:	b1946b04 	orrslt	r6, r4, r4, lsl #22
 1fc:	b3056b85 	movwlt	r6, #23429	; 0x5b85
 200:	2072f8b0 	ldrhtcs	pc, [r2], #-128	; 0xffffff80	; <UNPREDICTABLE>
 204:	6040f8b0 	strhvs	pc, [r0], #-128	; 0xffffff80	; <UNPREDICTABLE>
 208:	bf182a01 	svclt	0x00182a01
 20c:	f306fb04 	vqrdmulh.s<illegal width 8>	d15, d6, d4
 210:	3307d00c 	movwcc	sp, #28684	; 0x700c
 214:	fb0308db 	blx	0xc258a
 218:	fb01f101 	blx	0x7c626
 21c:	e8bdf005 	pop	{r0, r2, ip, sp, lr, pc}
 220:	462081f0 			; <UNDEFINED> instruction: 0x462081f0
 224:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 228:	47704618 			; <UNDEFINED> instruction: 0x47704618
 22c:	2046f8b0 	strhcs	pc, [r6], #-128	; 0xffffff80	; <UNPREDICTABLE>
 230:	d0092a06 	andle	r2, r9, r6, lsl #20
 234:	f606fb04 			; <UNDEFINED> instruction: 0xf606fb04
 238:	304ef8b0 	strhcc	pc, [lr], #-128	; 0xffffff80	; <UNPREDICTABLE>
 23c:	f303fb06 	vqrdmulh.s<illegal width 8>	d15, d3, d6
 240:	4628e7e7 	strtmi	lr, [r8], -r7, ror #15
 244:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 248:	045368c2 	ldrbeq	r6, [r3], #-2242	; 0xfffff73e
 24c:	f8b0d4f2 			; <UNDEFINED> instruction: 0xf8b0d4f2
 250:	390170e2 	stmdbcc	r1, {r1, r5, r6, r7, ip, sp, lr}
 254:	80e0f8b0 	strhthi	pc, [r0], #128	; 0x80	; <UNPREDICTABLE>
 258:	463919c8 	ldrtmi	r1, [r9], -r8, asr #19
 25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 260:	46041e63 	strmi	r1, [r4], -r3, ror #28
 264:	eb034641 	bl	0xd1b70
 268:	f7ff0008 			; <UNDEFINED> instruction: 0xf7ff0008
 26c:	fb07fffe 	blx	0x20026e
 270:	fb04f108 	blx	0x13c69a
 274:	fb08f307 	blx	0x23ce9a
 278:	fb06f400 	blx	0x1bd282
 27c:	3407f404 	strcc	pc, [r7], #-1028	; 0xfffffbfc
 280:	fb0308e4 	blx	0xc261a
 284:	4620f404 	strtmi	pc, [r0], -r4, lsl #8
 288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 28c:	0140eb04 	cmpeq	r0, r4, lsl #22
 290:	bf00e7c3 	svclt	0x0000e7c3
 294:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 298:	b1b46b44 			; <UNDEFINED> instruction: 0xb1b46b44
 29c:	b18b6b03 	orrlt	r6, fp, r3, lsl #22
 2a0:	b3066b86 	movwlt	r6, #27526	; 0x6b86
 2a4:	2072f8b0 	ldrhtcs	pc, [r2], #-128	; 0xffffff80	; <UNPREDICTABLE>
 2a8:	5040f8b0 	strhpl	pc, [r0], #-128	; 0xffffff80	; <UNPREDICTABLE>
 2ac:	bf182a01 	svclt	0x00182a01
 2b0:	d00d435d 	andle	r4, sp, sp, asr r3
 2b4:	08ed3507 	stmiaeq	sp!, {r0, r1, r2, r8, sl, ip, sp}^
 2b8:	f404fb05 			; <UNDEFINED> instruction: 0xf404fb05
 2bc:	f006fb04 			; <UNDEFINED> instruction: 0xf006fb04
 2c0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 2c4:	e8bd4618 	pop	{r3, r4, r9, sl, lr}
 2c8:	462081f0 			; <UNDEFINED> instruction: 0x462081f0
 2cc:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 2d0:	2046f8b0 	strhcs	pc, [r6], #-128	; 0xffffff80	; <UNPREDICTABLE>
 2d4:	d0092a06 	andle	r2, r9, r6, lsl #20
 2d8:	f303fb05 	vqrdmulh.s<illegal width 8>	d15, d3, d5
 2dc:	504ef8b0 	strhpl	pc, [lr], #-128	; 0xffffff80	; <UNPREDICTABLE>
 2e0:	f505fb03 			; <UNDEFINED> instruction: 0xf505fb03
 2e4:	4630e7e6 	ldrtmi	lr, [r0], -r6, ror #15
 2e8:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 2ec:	045268c2 	ldrbeq	r6, [r2], #-2242	; 0xfffff73e
 2f0:	f8b0d4f2 			; <UNDEFINED> instruction: 0xf8b0d4f2
 2f4:	3b0170e0 	blcc	0x5c67c
 2f8:	80e2f8b0 	strhthi	pc, [r2], #128	; 0x80	; <UNPREDICTABLE>
 2fc:	19d84639 	ldmibne	r8, {r0, r3, r4, r5, r9, sl, lr}^
 300:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 304:	1e604603 	cdpne	6, 6, cr4, cr0, cr3, {0}
 308:	44404641 	strbmi	r4, [r0], #-1601	; 0xfffff9bf
 30c:	f403fb07 			; <UNDEFINED> instruction: 0xf403fb07
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	f000fb08 			; <UNDEFINED> instruction: 0xf000fb08
 318:	f107fb08 			; <UNDEFINED> instruction: 0xf107fb08
 31c:	f404fb05 			; <UNDEFINED> instruction: 0xf404fb05
 320:	08e43407 	stmiaeq	r4!, {r0, r1, r2, sl, ip, sp}^
 324:	f404fb00 			; <UNDEFINED> instruction: 0xf404fb00
 328:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 32c:	eb04fffe 	bl	0x14032c
 330:	e7c30440 	strb	r0, [r3, r0, asr #8]
 334:	31c0f8d0 	ldrdcc	pc, [r0, #128]	; 0x80
 338:	bf004718 	svclt	0x00004718
 33c:	2b00680b 	blcs	0x1a370
 340:	6810dd10 	ldmdavs	r0, {r4, r8, sl, fp, ip, lr, pc}
 344:	dd132800 	ldcle	8, cr2, [r3, #-0]
 348:	d0030718 	andle	r0, r3, r8, lsl r7
 34c:	f023330f 			; <UNDEFINED> instruction: 0xf023330f
 350:	600b030f 	andvs	r0, fp, pc, lsl #6
 354:	07196813 			; <UNDEFINED> instruction: 0x07196813
 358:	330fbf1e 	movwcc	fp, #65310	; 0xff1e
 35c:	030ff023 	movweq	pc, #61475	; 0xf023	; <UNPREDICTABLE>
 360:	47706013 			; <UNDEFINED> instruction: 0x47706013
 364:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
 368:	6813600b 	ldmdavs	r3, {r0, r1, r3, sp, lr}
 36c:	dcf12b00 	vldmiale	r1!, {d18-d17}
 370:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
 374:	680b6013 	stmdavs	fp, {r0, r1, r4, sp, lr}
 378:	d1e70718 	mvnle	r0, r8, lsl r7
 37c:	bf004770 	svclt	0x00004770
