
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_inffast_d5154d0d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df4690 			; <UNDEFINED> instruction: 0xf8df4690
   8:	b089c3b4 			; <UNDEFINED> instruction: 0xb089c3b4
   c:	930344fc 	movwls	r4, #13564	; 0x34fc
  10:	e9d39b12 	ldmib	r3, {r1, r4, r8, r9, fp, ip, pc}^
  14:	6a1a560b 	bvs	0x695848
  18:	9b1342b5 	blls	0x4d0af4
  1c:	1badbf86 	blne	0xfeb6fe3c
  20:	3bfff105 	blcc	0xffffc43c
  24:	e9d39d12 	ldmib	r3, {r1, r4, r8, sl, fp, ip, pc}^
  28:	bf984700 	svclt	0x00984700
  2c:	9b126aad 	blls	0x49aae8
  30:	eba5bf98 	bl	0xfe96fe98
  34:	4de20b06 			; <UNDEFINED> instruction: 0x4de20b06
  38:	f85c69db 			; <UNDEFINED> instruction: 0xf85c69db
  3c:	f8555005 			; <UNDEFINED> instruction: 0xf8555005
  40:	f8550020 			; <UNDEFINED> instruction: 0xf8550020
  44:	90011021 	andls	r1, r1, r1, lsr #32
  48:	2b139102 	blcs	0x4e4458
  4c:	80fcf240 	rscshi	pc, ip, r0, asr #4
  50:	40119901 	andsmi	r9, r1, r1, lsl #18
  54:	09c1eb08 	stmibeq	r1, {r3, r8, r9, fp, sp, lr, pc}^
  58:	0031f818 	eorseq	pc, r1, r8, lsl r8	; <UNPREDICTABLE>
  5c:	1001f899 	mulne	r1, r9, r8
  60:	f8d9bb80 			; <UNDEFINED> instruction: 0xf8d9bb80
  64:	40ca0004 	sbcmi	r0, sl, r4
  68:	f10b1a5b 			; <UNDEFINED> instruction: 0xf10b1a5b
  6c:	f8063bff 			; <UNDEFINED> instruction: 0xf8063bff
  70:	f2400b01 	vqdmulh.s<illegal width 8>	d16, d0, d1
  74:	458b1101 	strmi	r1, [fp, #257]	; 0x101
  78:	2f09bf88 	svccs	0x0009bf88
  7c:	2001bf8c 	andcs	fp, r1, ip, lsl #31
  80:	d8e22000 	stmiale	r2!, {sp}^
  84:	620a9912 	andvs	r9, sl, #294912	; 0x48000
  88:	f00308da 			; <UNDEFINED> instruction: 0xf00308da
  8c:	61cb0307 	bicvs	r0, fp, r7, lsl #6
  90:	1aa49b13 	bne	0xfe926ce4
  94:	9a134417 	bls	0x4d10f8
  98:	681b605f 	ldmdavs	fp, {r0, r1, r2, r3, r4, r6, sp, lr}
  9c:	1ae36892 	bne	0xff8da2ec
  a0:	9b131899 	blls	0x4c630c
  a4:	0641e0ec 	strbeq	lr, [r1], -ip, ror #1
  a8:	80d5f100 	sbcshi	pc, r5, r0, lsl #2
  ac:	1020f855 	eorne	pc, r0, r5, asr r8	; <UNPREDICTABLE>
  b0:	0004f8d9 	ldrdeq	pc, [r4], -r9
  b4:	eb004011 	bl	0x10100
  b8:	f81009c1 			; <UNDEFINED> instruction: 0xf81009c1
  bc:	28000031 	stmdacs	r0, {r0, r4, r5}
  c0:	80e5f000 	rschi	pc, r5, r0
  c4:	c001f899 	mulgt	r1, r9, r8
  c8:	06c1469e 			; <UNDEFINED> instruction: 0x06c1469e
  cc:	030ceba3 	movweq	lr, #52131	; 0xcba3
  d0:	f20cfa22 	vpmax.s8	d15, d12, d18
  d4:	f000d5e7 			; <UNDEFINED> instruction: 0xf000d5e7
  d8:	f8d9010f 			; <UNDEFINED> instruction: 0xf8d9010f
  dc:	1a5b0004 	bne	0x16c00f4
  e0:	2b0e9004 	blcs	0x3a40f8
  e4:	f001fa22 			; <UNDEFINED> instruction: 0xf001fa22
  e8:	9021f855 	eorls	pc, r1, r5, asr r8	; <UNPREDICTABLE>
  ec:	8100f200 	mrshi	pc, R8_usr	; <UNPREDICTABLE>
  f0:	a000f894 	mulge	r0, r4, r8
  f4:	fa0a3f01 	blx	0x28fd00
  f8:	3308fa03 	movwcc	pc, #35331	; 0x8a03	; <UNPREDICTABLE>
  fc:	ea402b0e 	b	0x100ad3c
 100:	bf9e000a 	svclt	0x009e000a
 104:	a001f894 	mulge	r1, r4, r8
 108:	fa03fa0a 	blx	0xfe938
 10c:	000aea40 	andeq	lr, sl, r0, asr #20
 110:	0a0eebac 	beq	0x3bafc8
 114:	f10a448a 			; <UNDEFINED> instruction: 0xf10a448a
 118:	f02a0a0e 			; <UNDEFINED> instruction: 0xf02a0a0e
 11c:	ea4f0107 	b	0x13c0540
 120:	440b0ada 	strmi	r0, [fp], #-2778	; 0xfffff526
 124:	010aeba7 	smlatbeq	sl, r7, fp, lr
 128:	0a01f10a 	beq	0x7c558
 12c:	9c0244a2 	cfstrsls	mvf4, [r2], {162}	; 0xa2
 130:	40049f03 	andmi	r9, r4, r3, lsl #30
 134:	f01ce008 			; <UNDEFINED> instruction: 0xf01ce008
 138:	f0400f40 			; <UNDEFINED> instruction: 0xf0400f40
 13c:	f85580b3 			; <UNDEFINED> instruction: 0xf85580b3
 140:	f8de402c 			; <UNDEFINED> instruction: 0xf8de402c
 144:	40047004 	andmi	r7, r4, r4
 148:	0ec4eb07 	vdiveq.f64	d30, d4, d7
 14c:	c034f817 	eorsgt	pc, r4, r7, lsl r8	; <UNPREDICTABLE>
 150:	0f10f01c 	svceq	0x0010f01c
 154:	4001f89e 	mulmi	r1, lr, r8
 158:	0304eba3 	movweq	lr, #19363	; 0x4ba3
 15c:	f004fa20 			; <UNDEFINED> instruction: 0xf004fa20
 160:	f00cd0e9 			; <UNDEFINED> instruction: 0xf00cd0e9
 164:	459c0c0f 	ldrmi	r0, [ip, #3087]	; 0xc0f
 168:	810ef240 	tsthi	lr, r0, asr #4	; <UNPREDICTABLE>
 16c:	1e4f4654 	mcrne	6, 2, r4, cr15, cr4, {2}
 170:	1b0f19e1 	blne	0x3c68fc
 174:	ab01f814 	blge	0x7e1cc
 178:	fa03fa0a 	blx	0xfe9a8
 17c:	ea403308 	b	0x100cda4
 180:	459c000a 	ldrmi	r0, [ip, #10]
 184:	ea09d8f5 	b	0x276560
 188:	9a040902 	bls	0x102598
 18c:	1004f8de 	ldrdne	pc, [r4], -lr
 190:	030ceba3 	movweq	lr, #52131	; 0xcba3
 194:	e02cf855 	eor	pc, ip, r5, asr r8	; <UNPREDICTABLE>
 198:	4692444a 	ldrmi	r4, [r2], sl, asr #8
 19c:	0b02ebab 	bleq	0xbb050
 1a0:	f20cfa20 	vpmax.s8	d15, d12, d16
 1a4:	000eea00 	andeq	lr, lr, r0, lsl #20
 1a8:	99124408 	ldmdbls	r2, {r3, sl, lr}
 1ac:	eba66a49 	bl	0xfe99aad8
 1b0:	45860e01 	strmi	r0, [r6, #3585]	; 0xe01
 1b4:	808ef080 	addhi	pc, lr, r0, lsl #1
 1b8:	eba09912 	bl	0xfe826608
 1bc:	ebae090e 	bl	0xfeb825fc
 1c0:	45ca0c00 	strbmi	r0, [sl, #3072]	; 0xc00
 1c4:	eb016a89 	bl	0x5abf0
 1c8:	9004000c 	andls	r0, r4, ip
 1cc:	80a2f200 	adchi	pc, r2, r0, lsl #4
 1d0:	f10a9904 			; <UNDEFINED> instruction: 0xf10a9904
 1d4:	900730ff 	strdls	r3, [r7], -pc	; <UNPREDICTABLE>
 1d8:	0e01f101 	mvfeqs	f7, f1
 1dc:	eba64601 	bl	0xfe9919e8
 1e0:	2802000e 	stmdacs	r2, {r1, r2, r3}
 1e4:	2905bf88 	stmdbcs	r5, {r3, r7, r8, r9, sl, fp, ip, sp, pc}
 1e8:	8085f240 	addhi	pc, r5, r0, asr #4
 1ec:	0004f1aa 	andeq	pc, r4, sl, lsr #3
 1f0:	c010f8dd 			; <UNDEFINED> instruction: 0xc010f8dd
 1f4:	210046b6 			; <UNDEFINED> instruction: 0x210046b6
 1f8:	30010880 	andcc	r0, r1, r0, lsl #17
 1fc:	9b04f85c 	blls	0x13e374
 200:	42813101 	addmi	r3, r1, #1073741824	; 0x40000000
 204:	9b04f84e 	blls	0x13e344
 208:	0081d3f8 	strdeq	sp, [r1], r8
 20c:	98049006 	stmdals	r4, {r1, r2, ip, pc}
 210:	0c01eb06 			; <UNDEFINED> instruction: 0x0c01eb06
 214:	9105458a 	smlabbls	r5, sl, r5, r4
 218:	0e01eb00 	vmlaeq.f64	d14, d1, d0
 21c:	9906d012 	stmdbls	r6, {r1, r4, ip, lr, pc}
 220:	9021f810 	eorls	pc, r1, r0, lsl r8	; <UNPREDICTABLE>
 224:	9021f806 	eorls	pc, r1, r6, lsl #16
 228:	99059807 	stmdbls	r5, {r0, r1, r2, fp, ip, pc}
 22c:	d0091a40 	andle	r1, r9, r0, asr #20
 230:	1001f89e 	mulne	r1, lr, r8
 234:	f88c2801 			; <UNDEFINED> instruction: 0xf88c2801
 238:	d0031001 	andle	r1, r3, r1
 23c:	1002f89e 	mulne	r2, lr, r8
 240:	1002f88c 	andne	pc, r2, ip, lsl #17
 244:	e7144456 			; <UNDEFINED> instruction: 0xe7144456
 248:	1b01f814 	blne	0x7e2a0
 24c:	40993f01 	addsmi	r3, r9, r1, lsl #30
 250:	430a3308 	movwmi	r3, #41736	; 0xa308
 254:	08d9e6f9 	ldmeq	r9, {r0, r3, r4, r5, r6, r7, r9, sl, sp, lr, pc}^
 258:	1a649d13 	bne	0x19276ac
 25c:	9913440f 	ldmdbls	r3, {r0, r1, r2, r3, sl, lr}
 260:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
 264:	068068ad 	streq	r6, [r0], sp, lsr #17
 268:	eba46809 	bl	0xfe91a294
 26c:	44290101 	strtmi	r0, [r9], #-257	; 0xfffffeff
 270:	808df140 	addhi	pc, sp, r0, asr #2
 274:	61c39812 	bicvs	r9, r3, r2, lsl r8
 278:	62029b13 	andvs	r9, r2, #19456	; 0x4c00
 27c:	605f2001 	subsvs	r2, pc, r1
 280:	601c6099 	mulsvs	ip, r9, r0
 284:	631e9b12 	tstvs	lr, #18432	; 0x4800
 288:	e8bdb009 	pop	{r0, r3, ip, sp, pc}
 28c:	f8998ff0 			; <UNDEFINED> instruction: 0xf8998ff0
 290:	f10b1001 			; <UNDEFINED> instruction: 0xf10b1001
 294:	f8d93bff 			; <UNDEFINED> instruction: 0xf8d93bff
 298:	1a5b0004 	bne	0x16c02b0
 29c:	0b01f806 	bleq	0x7e2bc
 2a0:	e6e640ca 	strbt	r4, [r6], sl, asr #1
 2a4:	9d1308da 	ldcls	8, cr0, [r3, #-872]	; 0xfffffc98
 2a8:	0402ebaa 	streq	lr, [r2], #-2986	; 0xfffff456
 2ac:	9913440a 	ldmdbls	r3, {r1, r3, sl, lr}
 2b0:	0307f003 	movweq	pc, #28675	; 0x7003	; <UNPREDICTABLE>
 2b4:	9f1368ad 	svcls	0x001368ad
 2b8:	1a616809 	bne	0x185a2e4
 2bc:	4d414429 	cfstrdmi	mvd4, [r1, #-164]	; 0xffffff5c
 2c0:	61bd447d 			; <UNDEFINED> instruction: 0x61bd447d
 2c4:	62289d12 	eorvs	r9, r8, #1152	; 0x480
 2c8:	0002f06f 	andeq	pc, r2, pc, rrx
 2cc:	463b61eb 	ldrtmi	r6, [fp], -fp, ror #3
 2d0:	e7d5607a 			; <UNDEFINED> instruction: 0xe7d5607a
 2d4:	46b61a30 			; <UNDEFINED> instruction: 0x46b61a30
 2d8:	f1aa4601 			; <UNDEFINED> instruction: 0xf1aa4601
 2dc:	f8110a02 			; <UNDEFINED> instruction: 0xf8110a02
 2e0:	f80ecb02 			; <UNDEFINED> instruction: 0xf80ecb02
 2e4:	9104cb02 	tstls	r4, r2, lsl #22
 2e8:	70707840 	rsbsvc	r7, r0, r0, asr #16
 2ec:	e76f4676 			; <UNDEFINED> instruction: 0xe76f4676
 2f0:	46a24639 			; <UNDEFINED> instruction: 0x46a24639
 2f4:	9804e71b 	stmdals	r4, {r0, r1, r3, r4, r8, r9, sl, sp, lr, pc}
 2f8:	3cfff106 	ldfccp	f7, [pc], #24	; 0x318
 2fc:	44504671 	ldrbmi	r4, [r0], #-1649	; 0xfffff98f
 300:	3101e000 	mrscc	lr, (UNDEF: 1)
 304:	ec01f811 	stc	8, cr15, [r1], {17}
 308:	f80c4288 			; <UNDEFINED> instruction: 0xf80c4288
 30c:	d1f8ef01 	mvnsle	lr, r1, lsl #30
 310:	e6ae4456 	ssat	r4, #15, r6, asr #8
 314:	0001f10c 	andeq	pc, r1, ip, lsl #2
 318:	440844e2 	strmi	r4, [r8], #-1250	; 0xfffffb1e
 31c:	0c00eba6 			; <UNDEFINED> instruction: 0x0c00eba6
 320:	30fff109 	rscscc	pc, pc, r9, lsl #2
 324:	0f02f1bc 	svceq	0x0002f1bc
 328:	2805bf88 	stmdacs	r5, {r3, r7, r8, r9, sl, fp, ip, sp, pc}
 32c:	d93a9006 	ldmdble	sl!, {r1, r2, ip, pc}
 330:	0e03f029 	cdpeq	0, 0, cr15, cr3, cr9, {1}
 334:	44b69804 	ldrtmi	r9, [r6], #2052	; 0x804
 338:	f8504631 			; <UNDEFINED> instruction: 0xf8504631
 33c:	f841cb04 			; <UNDEFINED> instruction: 0xf841cb04
 340:	458ecb04 	strmi	ip, [lr, #2820]	; 0xb04
 344:	9804d1f9 	stmdals	r4, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 348:	0103f029 	tsteq	r3, r9, lsr #32	; <UNPREDICTABLE>
 34c:	0e01eb06 	vmlaeq.f64	d14, d1, d6
 350:	44084589 	strmi	r4, [r8], #-1417	; 0xfffffa77
 354:	d0129005 	andsle	r9, r2, r5
 358:	f8109804 			; <UNDEFINED> instruction: 0xf8109804
 35c:	9806c001 	stmdals	r6, {r0, lr, pc}
 360:	c001f806 	andgt	pc, r1, r6, lsl #16
 364:	0c01ebb0 			; <UNDEFINED> instruction: 0x0c01ebb0
 368:	9805d009 	stmdals	r5, {r0, r3, ip, lr, pc}
 36c:	0f01f1bc 	svceq	0x0001f1bc
 370:	f88e7841 			; <UNDEFINED> instruction: 0xf88e7841
 374:	d0021001 	andle	r1, r2, r1
 378:	f88e7881 			; <UNDEFINED> instruction: 0xf88e7881
 37c:	99121002 	ldmdbls	r2, {r1, ip}
 380:	6a49444e 	bvs	0x12514c0
 384:	e7239104 	str	r9, [r3, -r4, lsl #2]!
 388:	4654460f 	ldrbmi	r4, [r4], -pc, lsl #12
 38c:	9d13e6fb 	ldcls	6, cr14, [r3, #-1004]	; 0xfffffc14
 390:	4478480d 	ldrbtmi	r4, [r8], #-2061	; 0xfffff7f3
 394:	981261a8 	ldmdals	r2, {r3, r5, r7, r8, sp, lr}
 398:	462b61c3 	strtmi	r6, [fp], -r3, asr #3
 39c:	f06f6202 			; <UNDEFINED> instruction: 0xf06f6202
 3a0:	606f0002 	rsbvs	r0, pc, r2
 3a4:	f8dde76c 			; <UNDEFINED> instruction: 0xf8dde76c
 3a8:	1e70c010 	mrcne	0, 3, ip, cr0, cr0, {0}
 3ac:	eb01f81c 	bl	0x7e424
 3b0:	ef01f800 	svc	0x0001f800
 3b4:	d1f94561 	mvnsle	r4, r1, ror #10
 3b8:	bf00e7e1 	svclt	0x0000e7e1
 3bc:	000003ac 	andeq	r0, r0, ip, lsr #7
 3c0:	00000000 	andeq	r0, r0, r0
 3c4:	00000100 	andeq	r0, r0, r0, lsl #2
 3c8:	00000032 	andeq	r0, r0, r2, lsr r0
