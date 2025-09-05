
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_pdsdirwrite_7dd4d46f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <TIFFWriteData>:
   0:	68c3      	ldr	r3, [r0, #12]
   2:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   6:	4616      	mov	r6, r2
   8:	4f33      	ldr	r7, [pc, #204]	; (d8 <TIFFWriteData+0xd8>)
   a:	884a      	ldrh	r2, [r1, #2]
   c:	4604      	mov	r4, r0
   e:	447f      	add	r7, pc
  10:	460d      	mov	r5, r1
  12:	061b      	lsls	r3, r3, #24
  14:	d510      	bpl.n	38 <TIFFWriteData+0x38>
  16:	1ed3      	subs	r3, r2, #3
  18:	f8d1 8004 	ldr.w	r8, [r1, #4]
  1c:	2b09      	cmp	r3, #9
  1e:	d80d      	bhi.n	3c <TIFFWriteData+0x3c>
  20:	e8df f003 	tbb	[pc, r3]
  24:	0c3e3647 	.word	0x0c3e3647
  28:	3e36470c 	.word	0x3e36470c
  2c:	0536      	.short	0x0536
  2e:	4641      	mov	r1, r8
  30:	4630      	mov	r0, r6
  32:	f7ff fffe 	bl	0 <TIFFSwabArrayOfDouble>
  36:	886a      	ldrh	r2, [r5, #2]
  38:	f8d5 8004 	ldr.w	r8, [r5, #4]
  3c:	4b27      	ldr	r3, [pc, #156]	; (dc <TIFFWriteData+0xdc>)
  3e:	f8d4 116c 	ldr.w	r1, [r4, #364]	; 0x16c
  42:	60a9      	str	r1, [r5, #8]
  44:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
  48:	58fb      	ldr	r3, [r7, r3]
  4a:	f853 7022 	ldr.w	r7, [r3, r2, lsl #2]
  4e:	2200      	movs	r2, #0
  50:	f8d4 31fc 	ldr.w	r3, [r4, #508]	; 0x1fc
  54:	4798      	blx	r3
  56:	68ab      	ldr	r3, [r5, #8]
  58:	4298      	cmp	r0, r3
  5a:	d10a      	bne.n	72 <TIFFWriteData+0x72>
  5c:	fb08 f707 	mul.w	r7, r8, r7
  60:	f8d4 31f8 	ldr.w	r3, [r4, #504]	; 0x1f8
  64:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
  68:	4631      	mov	r1, r6
  6a:	463a      	mov	r2, r7
  6c:	4798      	blx	r3
  6e:	42b8      	cmp	r0, r7
  70:	d027      	beq.n	c2 <TIFFWriteData+0xc2>
  72:	8829      	ldrh	r1, [r5, #0]
  74:	4620      	mov	r0, r4
  76:	6824      	ldr	r4, [r4, #0]
  78:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
  7c:	4603      	mov	r3, r0
  7e:	4918      	ldr	r1, [pc, #96]	; (e0 <TIFFWriteData+0xe0>)
  80:	4620      	mov	r0, r4
  82:	4479      	add	r1, pc
  84:	691a      	ldr	r2, [r3, #16]
  86:	f7ff fffe 	bl	0 <TIFFError>
  8a:	2000      	movs	r0, #0
  8c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  90:	4641      	mov	r1, r8
  92:	4630      	mov	r0, r6
  94:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
  98:	886a      	ldrh	r2, [r5, #2]
  9a:	f8d5 8004 	ldr.w	r8, [r5, #4]
  9e:	e7cd      	b.n	3c <TIFFWriteData+0x3c>
  a0:	ea4f 0148 	mov.w	r1, r8, lsl #1
  a4:	4630      	mov	r0, r6
  a6:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
  aa:	886a      	ldrh	r2, [r5, #2]
  ac:	f8d5 8004 	ldr.w	r8, [r5, #4]
  b0:	e7c4      	b.n	3c <TIFFWriteData+0x3c>
  b2:	4641      	mov	r1, r8
  b4:	4630      	mov	r0, r6
  b6:	f7ff fffe 	bl	0 <TIFFSwabArrayOfShort>
  ba:	886a      	ldrh	r2, [r5, #2]
  bc:	f8d5 8004 	ldr.w	r8, [r5, #4]
  c0:	e7bc      	b.n	3c <TIFFWriteData+0x3c>
  c2:	f8d4 216c 	ldr.w	r2, [r4, #364]	; 0x16c
  c6:	3001      	adds	r0, #1
  c8:	f020 0301 	bic.w	r3, r0, #1
  cc:	2001      	movs	r0, #1
  ce:	441a      	add	r2, r3
  d0:	f8c4 216c 	str.w	r2, [r4, #364]	; 0x16c
  d4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  d8:	000000c6 	.word	0x000000c6
  dc:	00000000 	.word	0x00000000
  e0:	0000005a 	.word	0x0000005a

000000e4 <TIFFWriteRationalArray>:
  e4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  e8:	4682      	mov	sl, r0
  ea:	4698      	mov	r8, r3
  ec:	ed2d 8b04 	vpush	{d8-d9}
  f0:	b083      	sub	sp, #12
  f2:	8059      	strh	r1, [r3, #2]
  f4:	460f      	mov	r7, r1
  f6:	801a      	strh	r2, [r3, #0]
  f8:	4693      	mov	fp, r2
  fa:	9c10      	ldr	r4, [sp, #64]	; 0x40
  fc:	605c      	str	r4, [r3, #4]
  fe:	00e6      	lsls	r6, r4, #3
 100:	4630      	mov	r0, r6
 102:	f7ff fffe 	bl	0 <_TIFFmalloc>
 106:	4681      	mov	r9, r0
 108:	2c00      	cmp	r4, #0
 10a:	d044      	beq.n	196 <TIFFWriteRationalArray+0xb2>
 10c:	4b44      	ldr	r3, [pc, #272]	; (220 <TIFFWriteRationalArray+0x13c>)
 10e:	4406      	add	r6, r0
 110:	9d11      	ldr	r5, [sp, #68]	; 0x44
 112:	4604      	mov	r4, r0
 114:	447b      	add	r3, pc
 116:	ed9f 9a41 	vldr	s18, [pc, #260]	; 21c <TIFFWriteRationalArray+0x138>
 11a:	eeb6 8b00 	vmov.f64	d8, #96	; 0x3f000000  0.5
 11e:	9300      	str	r3, [sp, #0]
 120:	e016      	b.n	150 <TIFFWriteRationalArray+0x6c>
 122:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
 126:	eeb5 7ac0 	vcmpe.f32	s14, #0.0
 12a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 12e:	dc41      	bgt.n	1b4 <TIFFWriteRationalArray+0xd0>
 130:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 134:	2201      	movs	r2, #1
 136:	ee37 7b08 	vadd.f64	d7, d7, d8
 13a:	ee27 7b06 	vmul.f64	d7, d7, d6
 13e:	eefc 7bc7 	vcvt.u32.f64	s15, d7
 142:	ee17 3a90 	vmov	r3, s15
 146:	e9c4 3200 	strd	r3, r2, [r4]
 14a:	3408      	adds	r4, #8
 14c:	42a6      	cmp	r6, r4
 14e:	d022      	beq.n	196 <TIFFWriteRationalArray+0xb2>
 150:	ecb5 7a01 	vldmia	r5!, {s14}
 154:	eeb5 7ac0 	vcmpe.f32	s14, #0.0
 158:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 15c:	d5e1      	bpl.n	122 <TIFFWriteRationalArray+0x3e>
 15e:	eeb1 7a47 	vneg.f32	s14, s14
 162:	2f05      	cmp	r7, #5
 164:	eebf 6b00 	vmov.f64	d6, #240	; 0xbf800000 -1.0
 168:	d1dd      	bne.n	126 <TIFFWriteRationalArray+0x42>
 16a:	f8da 2000 	ldr.w	r2, [sl]
 16e:	4659      	mov	r1, fp
 170:	4650      	mov	r0, sl
 172:	9201      	str	r2, [sp, #4]
 174:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
 178:	4601      	mov	r1, r0
 17a:	9a01      	ldr	r2, [sp, #4]
 17c:	9b11      	ldr	r3, [sp, #68]	; 0x44
 17e:	4610      	mov	r0, r2
 180:	690a      	ldr	r2, [r1, #16]
 182:	9900      	ldr	r1, [sp, #0]
 184:	f7ff fffe 	bl	0 <TIFFWarning>
 188:	2300      	movs	r3, #0
 18a:	2201      	movs	r2, #1
 18c:	e9c4 3200 	strd	r3, r2, [r4]
 190:	3408      	adds	r4, #8
 192:	42a6      	cmp	r6, r4
 194:	d1dc      	bne.n	150 <TIFFWriteRationalArray+0x6c>
 196:	464a      	mov	r2, r9
 198:	4641      	mov	r1, r8
 19a:	4650      	mov	r0, sl
 19c:	f7ff ff30 	bl	0 <TIFFWriteData>
 1a0:	4604      	mov	r4, r0
 1a2:	4648      	mov	r0, r9
 1a4:	f7ff fffe 	bl	0 <_TIFFfree>
 1a8:	4620      	mov	r0, r4
 1aa:	b003      	add	sp, #12
 1ac:	ecbd 8b04 	vpop	{d8-d9}
 1b0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1b4:	eeb4 7ac9 	vcmpe.f32	s14, s18
 1b8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 1bc:	bf42      	ittt	mi
 1be:	2201      	movmi	r2, #1
 1c0:	f06f 4170 	mvnmi.w	r1, #4026531840	; 0xf0000000
 1c4:	eef2 7a00 	vmovmi.f32	s15, #32	; 0x41000000  8.0
 1c8:	d51b      	bpl.n	202 <TIFFWriteRationalArray+0x11e>
 1ca:	ee27 7a27 	vmul.f32	s14, s14, s15
 1ce:	00d2      	lsls	r2, r2, #3
 1d0:	eeb4 7ac9 	vcmpe.f32	s14, s18
 1d4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 1d8:	bf4c      	ite	mi
 1da:	2301      	movmi	r3, #1
 1dc:	2300      	movpl	r3, #0
 1de:	428a      	cmp	r2, r1
 1e0:	bf8c      	ite	hi
 1e2:	2300      	movhi	r3, #0
 1e4:	f003 0301 	andls.w	r3, r3, #1
 1e8:	2b00      	cmp	r3, #0
 1ea:	d1ee      	bne.n	1ca <TIFFWriteRationalArray+0xe6>
 1ec:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 1f0:	ee37 7b08 	vadd.f64	d7, d7, d8
 1f4:	ee27 7b06 	vmul.f64	d7, d7, d6
 1f8:	eefc 7bc7 	vcvt.u32.f64	s15, d7
 1fc:	ee17 3a90 	vmov	r3, s15
 200:	e7a1      	b.n	146 <TIFFWriteRationalArray+0x62>
 202:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 206:	2201      	movs	r2, #1
 208:	ee37 7b08 	vadd.f64	d7, d7, d8
 20c:	ee27 7b06 	vmul.f64	d7, d7, d6
 210:	eefc 7bc7 	vcvt.u32.f64	s15, d7
 214:	ee17 3a90 	vmov	r3, s15
 218:	e795      	b.n	146 <TIFFWriteRationalArray+0x62>
 21a:	bf00      	nop
 21c:	4d800000 	.word	0x4d800000
 220:	00000108 	.word	0x00000108

00000224 <TIFFWritePrivateDataSubDirectory>:
 224:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 228:	4615      	mov	r5, r2
 22a:	f8df 24f4 	ldr.w	r2, [pc, #1268]	; 720 <TIFFWritePrivateDataSubDirectory+0x4fc>
 22e:	461c      	mov	r4, r3
 230:	f8df 34f0 	ldr.w	r3, [pc, #1264]	; 724 <TIFFWritePrivateDataSubDirectory+0x500>
 234:	447a      	add	r2, pc
 236:	b08d      	sub	sp, #52	; 0x34
 238:	4607      	mov	r7, r0
 23a:	468a      	mov	sl, r1
 23c:	58d3      	ldr	r3, [r2, r3]
 23e:	681b      	ldr	r3, [r3, #0]
 240:	930b      	str	r3, [sp, #44]	; 0x2c
 242:	f04f 0300 	mov.w	r3, #0
 246:	9b16      	ldr	r3, [sp, #88]	; 0x58
 248:	9304      	str	r3, [sp, #16]
 24a:	f7ff fffe 	bl	0 <TIFFFlushData>
 24e:	2300      	movs	r3, #0
 250:	4698      	mov	r8, r3
 252:	095a      	lsrs	r2, r3, #5
 254:	f003 011f 	and.w	r1, r3, #31
 258:	3301      	adds	r3, #1
 25a:	f85a 2022 	ldr.w	r2, [sl, r2, lsl #2]
 25e:	40ca      	lsrs	r2, r1
 260:	07d6      	lsls	r6, r2, #31
 262:	bf48      	it	mi
 264:	f108 0801 	addmi.w	r8, r8, #1
 268:	429d      	cmp	r5, r3
 26a:	d2f2      	bcs.n	252 <TIFFWritePrivateDataSubDirectory+0x2e>
 26c:	230c      	movs	r3, #12
 26e:	fb03 f308 	mul.w	r3, r3, r8
 272:	9303      	str	r3, [sp, #12]
 274:	4618      	mov	r0, r3
 276:	f7ff fffe 	bl	0 <_TIFFmalloc>
 27a:	4681      	mov	r9, r0
 27c:	2800      	cmp	r0, #0
 27e:	f000 8246 	beq.w	70e <TIFFWritePrivateDataSubDirectory+0x4ea>
 282:	f8d7 116c 	ldr.w	r1, [r7, #364]	; 0x16c
 286:	2900      	cmp	r1, #0
 288:	f000 818e 	beq.w	5a8 <TIFFWritePrivateDataSubDirectory+0x384>
 28c:	9b03      	ldr	r3, [sp, #12]
 28e:	2200      	movs	r2, #0
 290:	18cb      	adds	r3, r1, r3
 292:	1d99      	adds	r1, r3, #6
 294:	07d8      	lsls	r0, r3, #31
 296:	f8d7 01f0 	ldr.w	r0, [r7, #496]	; 0x1f0
 29a:	bf48      	it	mi
 29c:	1dd9      	addmi	r1, r3, #7
 29e:	f8d7 31fc 	ldr.w	r3, [r7, #508]	; 0x1fc
 2a2:	f8c7 116c 	str.w	r1, [r7, #364]	; 0x16c
 2a6:	4798      	blx	r3
 2a8:	096a      	lsrs	r2, r5, #5
 2aa:	3201      	adds	r2, #1
 2ac:	0092      	lsls	r2, r2, #2
 2ae:	9205      	str	r2, [sp, #20]
 2b0:	4610      	mov	r0, r2
 2b2:	f7ff fffe 	bl	0 <_TIFFmalloc>
 2b6:	4651      	mov	r1, sl
 2b8:	9a05      	ldr	r2, [sp, #20]
 2ba:	4606      	mov	r6, r0
 2bc:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 2c0:	6821      	ldr	r1, [r4, #0]
 2c2:	2900      	cmp	r1, #0
 2c4:	f000 8103 	beq.w	4ce <TIFFWritePrivateDataSubDirectory+0x2aa>
 2c8:	f8cd 8014 	str.w	r8, [sp, #20]
 2cc:	3414      	adds	r4, #20
 2ce:	f8dd 8010 	ldr.w	r8, [sp, #16]
 2d2:	464d      	mov	r5, r9
 2d4:	f04f 0a01 	mov.w	sl, #1
 2d8:	f10d 0b20 	add.w	fp, sp, #32
 2dc:	f834 3c08 	ldrh.w	r3, [r4, #-8]
 2e0:	f003 021f 	and.w	r2, r3, #31
 2e4:	095b      	lsrs	r3, r3, #5
 2e6:	eb06 0083 	add.w	r0, r6, r3, lsl #2
 2ea:	f856 3023 	ldr.w	r3, [r6, r3, lsl #2]
 2ee:	40d3      	lsrs	r3, r2
 2f0:	07db      	lsls	r3, r3, #31
 2f2:	f140 80e5 	bpl.w	4c0 <TIFFWritePrivateDataSubDirectory+0x29c>
 2f6:	f854 3c0c 	ldr.w	r3, [r4, #-12]
 2fa:	f834 cc0e 	ldrh.w	ip, [r4, #-14]
 2fe:	f8ad c01e 	strh.w	ip, [sp, #30]
 302:	806b      	strh	r3, [r5, #2]
 304:	3b02      	subs	r3, #2
 306:	8029      	strh	r1, [r5, #0]
 308:	f8c5 c004 	str.w	ip, [r5, #4]
 30c:	2b0a      	cmp	r3, #10
 30e:	f200 80d0 	bhi.w	4b2 <TIFFWritePrivateDataSubDirectory+0x28e>
 312:	e8df f013 	tbh	[pc, r3, lsl #1]
 316:	0136      	.short	0x0136
 318:	003d0058 	.word	0x003d0058
 31c:	00ce000b 	.word	0x00ce000b
 320:	005800b2 	.word	0x005800b2
 324:	000b003d 	.word	0x000b003d
 328:	0081009d 	.word	0x0081009d
 32c:	f1bc 0f01 	cmp.w	ip, #1
 330:	f240 816a 	bls.w	608 <TIFFWritePrivateDataSubDirectory+0x3e4>
 334:	f64f 73ff 	movw	r3, #65535	; 0xffff
 338:	459c      	cmp	ip, r3
 33a:	f000 81cb 	beq.w	6d4 <TIFFWritePrivateDataSubDirectory+0x4b0>
 33e:	465a      	mov	r2, fp
 340:	4638      	mov	r0, r7
 342:	47c0      	blx	r8
 344:	f8bd 301e 	ldrh.w	r3, [sp, #30]
 348:	f854 2c14 	ldr.w	r2, [r4, #-20]
 34c:	4638      	mov	r0, r7
 34e:	f854 1c0c 	ldr.w	r1, [r4, #-12]
 352:	9300      	str	r3, [sp, #0]
 354:	9b08      	ldr	r3, [sp, #32]
 356:	9301      	str	r3, [sp, #4]
 358:	462b      	mov	r3, r5
 35a:	f7ff fec3 	bl	e4 <TIFFWriteRationalArray>
 35e:	2800      	cmp	r0, #0
 360:	f040 80a0 	bne.w	4a4 <TIFFWritePrivateDataSubDirectory+0x280>
 364:	4648      	mov	r0, r9
 366:	2400      	movs	r4, #0
 368:	f7ff fffe 	bl	0 <_TIFFfree>
 36c:	4630      	mov	r0, r6
 36e:	f7ff fffe 	bl	0 <_TIFFfree>
 372:	4aed      	ldr	r2, [pc, #948]	; (728 <TIFFWritePrivateDataSubDirectory+0x504>)
 374:	4beb      	ldr	r3, [pc, #940]	; (724 <TIFFWritePrivateDataSubDirectory+0x500>)
 376:	447a      	add	r2, pc
 378:	58d3      	ldr	r3, [r2, r3]
 37a:	681a      	ldr	r2, [r3, #0]
 37c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 37e:	405a      	eors	r2, r3
 380:	f04f 0300 	mov.w	r3, #0
 384:	f040 81ca 	bne.w	71c <TIFFWritePrivateDataSubDirectory+0x4f8>
 388:	4620      	mov	r0, r4
 38a:	b00d      	add	sp, #52	; 0x34
 38c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 390:	f1bc 0f01 	cmp.w	ip, #1
 394:	f240 812c 	bls.w	5f0 <TIFFWritePrivateDataSubDirectory+0x3cc>
 398:	f64f 73ff 	movw	r3, #65535	; 0xffff
 39c:	459c      	cmp	ip, r3
 39e:	f000 8164 	beq.w	66a <TIFFWritePrivateDataSubDirectory+0x446>
 3a2:	465a      	mov	r2, fp
 3a4:	4638      	mov	r0, r7
 3a6:	47c0      	blx	r8
 3a8:	f8bd 301e 	ldrh.w	r3, [sp, #30]
 3ac:	f854 1c0c 	ldr.w	r1, [r4, #-12]
 3b0:	f854 0c14 	ldr.w	r0, [r4, #-20]
 3b4:	2b01      	cmp	r3, #1
 3b6:	9a08      	ldr	r2, [sp, #32]
 3b8:	8028      	strh	r0, [r5, #0]
 3ba:	8069      	strh	r1, [r5, #2]
 3bc:	606b      	str	r3, [r5, #4]
 3be:	d16a      	bne.n	496 <TIFFWritePrivateDataSubDirectory+0x272>
 3c0:	6813      	ldr	r3, [r2, #0]
 3c2:	60ab      	str	r3, [r5, #8]
 3c4:	e06e      	b.n	4a4 <TIFFWritePrivateDataSubDirectory+0x280>
 3c6:	f1bc 0f01 	cmp.w	ip, #1
 3ca:	f240 80f7 	bls.w	5bc <TIFFWritePrivateDataSubDirectory+0x398>
 3ce:	f64f 73ff 	movw	r3, #65535	; 0xffff
 3d2:	459c      	cmp	ip, r3
 3d4:	f000 8187 	beq.w	6e6 <TIFFWritePrivateDataSubDirectory+0x4c2>
 3d8:	465a      	mov	r2, fp
 3da:	4638      	mov	r0, r7
 3dc:	47c0      	blx	r8
 3de:	f8bd 301e 	ldrh.w	r3, [sp, #30]
 3e2:	f854 1c0c 	ldr.w	r1, [r4, #-12]
 3e6:	f854 0c14 	ldr.w	r0, [r4, #-20]
 3ea:	2b02      	cmp	r3, #2
 3ec:	9a08      	ldr	r2, [sp, #32]
 3ee:	8028      	strh	r0, [r5, #0]
 3f0:	8069      	strh	r1, [r5, #2]
 3f2:	606b      	str	r3, [r5, #4]
 3f4:	f200 8183 	bhi.w	6fe <TIFFWritePrivateDataSubDirectory+0x4da>
 3f8:	f8b7 c148 	ldrh.w	ip, [r7, #328]	; 0x148
 3fc:	f644 504d 	movw	r0, #19789	; 0x4d4d
 400:	8811      	ldrh	r1, [r2, #0]
 402:	4584      	cmp	ip, r0
 404:	f000 8157 	beq.w	6b6 <TIFFWritePrivateDataSubDirectory+0x492>
 408:	2b02      	cmp	r3, #2
 40a:	60a9      	str	r1, [r5, #8]
 40c:	d14a      	bne.n	4a4 <TIFFWritePrivateDataSubDirectory+0x280>
 40e:	8853      	ldrh	r3, [r2, #2]
 410:	ea41 4103 	orr.w	r1, r1, r3, lsl #16
 414:	60a9      	str	r1, [r5, #8]
 416:	e045      	b.n	4a4 <TIFFWritePrivateDataSubDirectory+0x280>
 418:	f1bc 0f01 	cmp.w	ip, #1
 41c:	f240 8108 	bls.w	630 <TIFFWritePrivateDataSubDirectory+0x40c>
 420:	f64f 73ff 	movw	r3, #65535	; 0xffff
 424:	459c      	cmp	ip, r3
 426:	f000 8164 	beq.w	6f2 <TIFFWritePrivateDataSubDirectory+0x4ce>
 42a:	465a      	mov	r2, fp
 42c:	4638      	mov	r0, r7
 42e:	47c0      	blx	r8
 430:	f854 1c0c 	ldr.w	r1, [r4, #-12]
 434:	f854 0c14 	ldr.w	r0, [r4, #-20]
 438:	f8bd 301e 	ldrh.w	r3, [sp, #30]
 43c:	9a08      	ldr	r2, [sp, #32]
 43e:	8028      	strh	r0, [r5, #0]
 440:	4638      	mov	r0, r7
 442:	8069      	strh	r1, [r5, #2]
 444:	4629      	mov	r1, r5
 446:	606b      	str	r3, [r5, #4]
 448:	f7ff fdda 	bl	0 <TIFFWriteData>
 44c:	bb50      	cbnz	r0, 4a4 <TIFFWritePrivateDataSubDirectory+0x280>
 44e:	e789      	b.n	364 <TIFFWritePrivateDataSubDirectory+0x140>
 450:	f1bc 0f01 	cmp.w	ip, #1
 454:	d8a0      	bhi.n	398 <TIFFWritePrivateDataSubDirectory+0x174>
 456:	465a      	mov	r2, fp
 458:	4638      	mov	r0, r7
 45a:	47c0      	blx	r8
 45c:	f8bd 301e 	ldrh.w	r3, [sp, #30]
 460:	f854 2c0c 	ldr.w	r2, [r4, #-12]
 464:	f854 1c14 	ldr.w	r1, [r4, #-20]
 468:	2b01      	cmp	r3, #1
 46a:	8029      	strh	r1, [r5, #0]
 46c:	806a      	strh	r2, [r5, #2]
 46e:	606b      	str	r3, [r5, #4]
 470:	f040 80ea 	bne.w	648 <TIFFWritePrivateDataSubDirectory+0x424>
 474:	9b08      	ldr	r3, [sp, #32]
 476:	60ab      	str	r3, [r5, #8]
 478:	e014      	b.n	4a4 <TIFFWritePrivateDataSubDirectory+0x280>
 47a:	f64f 73ff 	movw	r3, #65535	; 0xffff
 47e:	459c      	cmp	ip, r3
 480:	f000 80e4 	beq.w	64c <TIFFWritePrivateDataSubDirectory+0x428>
 484:	465a      	mov	r2, fp
 486:	4638      	mov	r0, r7
 488:	47c0      	blx	r8
 48a:	686a      	ldr	r2, [r5, #4]
 48c:	9908      	ldr	r1, [sp, #32]
 48e:	2a04      	cmp	r2, #4
 490:	f240 8085 	bls.w	59e <TIFFWritePrivateDataSubDirectory+0x37a>
 494:	460a      	mov	r2, r1
 496:	4629      	mov	r1, r5
 498:	4638      	mov	r0, r7
 49a:	f7ff fdb1 	bl	0 <TIFFWriteData>
 49e:	2800      	cmp	r0, #0
 4a0:	f43f af60 	beq.w	364 <TIFFWritePrivateDataSubDirectory+0x140>
 4a4:	f834 0c08 	ldrh.w	r0, [r4, #-8]
 4a8:	f000 021f 	and.w	r2, r0, #31
 4ac:	0940      	lsrs	r0, r0, #5
 4ae:	eb06 0080 	add.w	r0, r6, r0, lsl #2
 4b2:	6803      	ldr	r3, [r0, #0]
 4b4:	fa0a f202 	lsl.w	r2, sl, r2
 4b8:	350c      	adds	r5, #12
 4ba:	ea23 0302 	bic.w	r3, r3, r2
 4be:	6003      	str	r3, [r0, #0]
 4c0:	f854 1b14 	ldr.w	r1, [r4], #20
 4c4:	2900      	cmp	r1, #0
 4c6:	f47f af09 	bne.w	2dc <TIFFWritePrivateDataSubDirectory+0xb8>
 4ca:	f8dd 8014 	ldr.w	r8, [sp, #20]
 4ce:	68fb      	ldr	r3, [r7, #12]
 4d0:	fa1f f588 	uxth.w	r5, r8
 4d4:	f8d7 416c 	ldr.w	r4, [r7, #364]	; 0x16c
 4d8:	2200      	movs	r2, #0
 4da:	f8ad 501e 	strh.w	r5, [sp, #30]
 4de:	9208      	str	r2, [sp, #32]
 4e0:	061a      	lsls	r2, r3, #24
 4e2:	bf5c      	itt	pl
 4e4:	4621      	movpl	r1, r4
 4e6:	f10d 051e 	addpl.w	r5, sp, #30
 4ea:	d520      	bpl.n	52e <TIFFWritePrivateDataSubDirectory+0x30a>
 4ec:	46c8      	mov	r8, r9
 4ee:	b195      	cbz	r5, 516 <TIFFWritePrivateDataSubDirectory+0x2f2>
 4f0:	4640      	mov	r0, r8
 4f2:	2102      	movs	r1, #2
 4f4:	f7ff fffe 	bl	0 <TIFFSwabArrayOfShort>
 4f8:	f108 0004 	add.w	r0, r8, #4
 4fc:	2102      	movs	r1, #2
 4fe:	f108 080c 	add.w	r8, r8, #12
 502:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
 506:	f8bd 301e 	ldrh.w	r3, [sp, #30]
 50a:	3b01      	subs	r3, #1
 50c:	b29b      	uxth	r3, r3
 50e:	f8ad 301e 	strh.w	r3, [sp, #30]
 512:	2b00      	cmp	r3, #0
 514:	d1ec      	bne.n	4f0 <TIFFWritePrivateDataSubDirectory+0x2cc>
 516:	f8ad 501e 	strh.w	r5, [sp, #30]
 51a:	f10d 051e 	add.w	r5, sp, #30
 51e:	4628      	mov	r0, r5
 520:	f7ff fffe 	bl	0 <TIFFSwabShort>
 524:	a808      	add	r0, sp, #32
 526:	f7ff fffe 	bl	0 <TIFFSwabLong>
 52a:	f8d7 116c 	ldr.w	r1, [r7, #364]	; 0x16c
 52e:	f8d7 31fc 	ldr.w	r3, [r7, #508]	; 0x1fc
 532:	2200      	movs	r2, #0
 534:	f8d7 01f0 	ldr.w	r0, [r7, #496]	; 0x1f0
 538:	4798      	blx	r3
 53a:	f8d7 31f8 	ldr.w	r3, [r7, #504]	; 0x1f8
 53e:	f8d7 01f0 	ldr.w	r0, [r7, #496]	; 0x1f0
 542:	4629      	mov	r1, r5
 544:	2202      	movs	r2, #2
 546:	4798      	blx	r3
 548:	2802      	cmp	r0, #2
 54a:	f040 8088 	bne.w	65e <TIFFWritePrivateDataSubDirectory+0x43a>
 54e:	9d03      	ldr	r5, [sp, #12]
 550:	4649      	mov	r1, r9
 552:	f8d7 31f8 	ldr.w	r3, [r7, #504]	; 0x1f8
 556:	f8d7 01f0 	ldr.w	r0, [r7, #496]	; 0x1f0
 55a:	462a      	mov	r2, r5
 55c:	4798      	blx	r3
 55e:	42a8      	cmp	r0, r5
 560:	f040 80b2 	bne.w	6c8 <TIFFWritePrivateDataSubDirectory+0x4a4>
 564:	f8d7 31f8 	ldr.w	r3, [r7, #504]	; 0x1f8
 568:	2204      	movs	r2, #4
 56a:	f8d7 01f0 	ldr.w	r0, [r7, #496]	; 0x1f0
 56e:	a908      	add	r1, sp, #32
 570:	4798      	blx	r3
 572:	2804      	cmp	r0, #4
 574:	d07f      	beq.n	676 <TIFFWritePrivateDataSubDirectory+0x452>
 576:	496d      	ldr	r1, [pc, #436]	; (72c <TIFFWritePrivateDataSubDirectory+0x508>)
 578:	6838      	ldr	r0, [r7, #0]
 57a:	4479      	add	r1, pc
 57c:	f7ff fffe 	bl	0 <TIFFError>
 580:	e6f0      	b.n	364 <TIFFWritePrivateDataSubDirectory+0x140>
 582:	465a      	mov	r2, fp
 584:	4638      	mov	r0, r7
 586:	47c0      	blx	r8
 588:	9908      	ldr	r1, [sp, #32]
 58a:	9104      	str	r1, [sp, #16]
 58c:	4608      	mov	r0, r1
 58e:	f7ff fffe 	bl	0 <strlen>
 592:	1c42      	adds	r2, r0, #1
 594:	9904      	ldr	r1, [sp, #16]
 596:	2a04      	cmp	r2, #4
 598:	606a      	str	r2, [r5, #4]
 59a:	f63f af7b 	bhi.w	494 <TIFFWritePrivateDataSubDirectory+0x270>
 59e:	f105 0008 	add.w	r0, r5, #8
 5a2:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 5a6:	e77d      	b.n	4a4 <TIFFWritePrivateDataSubDirectory+0x280>
 5a8:	f8d7 31fc 	ldr.w	r3, [r7, #508]	; 0x1fc
 5ac:	2202      	movs	r2, #2
 5ae:	f8d7 01f0 	ldr.w	r0, [r7, #496]	; 0x1f0
 5b2:	4798      	blx	r3
 5b4:	3001      	adds	r0, #1
 5b6:	f020 0101 	bic.w	r1, r0, #1
 5ba:	e667      	b.n	28c <TIFFWritePrivateDataSubDirectory+0x68>
 5bc:	465a      	mov	r2, fp
 5be:	4638      	mov	r0, r7
 5c0:	47c0      	blx	r8
 5c2:	f8b7 2148 	ldrh.w	r2, [r7, #328]	; 0x148
 5c6:	f644 534d 	movw	r3, #19789	; 0x4d4d
 5ca:	429a      	cmp	r2, r3
 5cc:	d065      	beq.n	69a <TIFFWritePrivateDataSubDirectory+0x476>
 5ce:	886a      	ldrh	r2, [r5, #2]
 5d0:	f8d7 3158 	ldr.w	r3, [r7, #344]	; 0x158
 5d4:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 5d8:	f8bd 3020 	ldrh.w	r3, [sp, #32]
 5dc:	4013      	ands	r3, r2
 5de:	f834 0c08 	ldrh.w	r0, [r4, #-8]
 5e2:	60ab      	str	r3, [r5, #8]
 5e4:	f000 021f 	and.w	r2, r0, #31
 5e8:	0940      	lsrs	r0, r0, #5
 5ea:	eb06 0080 	add.w	r0, r6, r0, lsl #2
 5ee:	e760      	b.n	4b2 <TIFFWritePrivateDataSubDirectory+0x28e>
 5f0:	f105 0208 	add.w	r2, r5, #8
 5f4:	4638      	mov	r0, r7
 5f6:	47c0      	blx	r8
 5f8:	f834 0c08 	ldrh.w	r0, [r4, #-8]
 5fc:	f000 021f 	and.w	r2, r0, #31
 600:	0940      	lsrs	r0, r0, #5
 602:	eb06 0080 	add.w	r0, r6, r0, lsl #2
 606:	e754      	b.n	4b2 <TIFFWritePrivateDataSubDirectory+0x28e>
 608:	465a      	mov	r2, fp
 60a:	4638      	mov	r0, r7
 60c:	47c0      	blx	r8
 60e:	f8bd 301e 	ldrh.w	r3, [sp, #30]
 612:	f854 2c14 	ldr.w	r2, [r4, #-20]
 616:	4638      	mov	r0, r7
 618:	f854 1c0c 	ldr.w	r1, [r4, #-12]
 61c:	9300      	str	r3, [sp, #0]
 61e:	462b      	mov	r3, r5
 620:	f8cd b004 	str.w	fp, [sp, #4]
 624:	f7ff fd5e 	bl	e4 <TIFFWriteRationalArray>
 628:	2800      	cmp	r0, #0
 62a:	f47f af3b 	bne.w	4a4 <TIFFWritePrivateDataSubDirectory+0x280>
 62e:	e699      	b.n	364 <TIFFWritePrivateDataSubDirectory+0x140>
 630:	465a      	mov	r2, fp
 632:	4638      	mov	r0, r7
 634:	47c0      	blx	r8
 636:	f854 2c0c 	ldr.w	r2, [r4, #-12]
 63a:	f8bd 301e 	ldrh.w	r3, [sp, #30]
 63e:	f854 1c14 	ldr.w	r1, [r4, #-20]
 642:	8029      	strh	r1, [r5, #0]
 644:	806a      	strh	r2, [r5, #2]
 646:	606b      	str	r3, [r5, #4]
 648:	465a      	mov	r2, fp
 64a:	e724      	b.n	496 <TIFFWritePrivateDataSubDirectory+0x272>
 64c:	f10d 021e 	add.w	r2, sp, #30
 650:	465b      	mov	r3, fp
 652:	4638      	mov	r0, r7
 654:	47c0      	blx	r8
 656:	f8bd 201e 	ldrh.w	r2, [sp, #30]
 65a:	606a      	str	r2, [r5, #4]
 65c:	e716      	b.n	48c <TIFFWritePrivateDataSubDirectory+0x268>
 65e:	4934      	ldr	r1, [pc, #208]	; (730 <TIFFWritePrivateDataSubDirectory+0x50c>)
 660:	6838      	ldr	r0, [r7, #0]
 662:	4479      	add	r1, pc
 664:	f7ff fffe 	bl	0 <TIFFError>
 668:	e67c      	b.n	364 <TIFFWritePrivateDataSubDirectory+0x140>
 66a:	465b      	mov	r3, fp
 66c:	f10d 021e 	add.w	r2, sp, #30
 670:	4638      	mov	r0, r7
 672:	47c0      	blx	r8
 674:	e698      	b.n	3a8 <TIFFWritePrivateDataSubDirectory+0x184>
 676:	f8d7 316c 	ldr.w	r3, [r7, #364]	; 0x16c
 67a:	4648      	mov	r0, r9
 67c:	9a03      	ldr	r2, [sp, #12]
 67e:	3306      	adds	r3, #6
 680:	4413      	add	r3, r2
 682:	f8c7 316c 	str.w	r3, [r7, #364]	; 0x16c
 686:	f7ff fffe 	bl	0 <_TIFFfree>
 68a:	4630      	mov	r0, r6
 68c:	f7ff fffe 	bl	0 <_TIFFfree>
 690:	68fb      	ldr	r3, [r7, #12]
 692:	f023 0308 	bic.w	r3, r3, #8
 696:	60fb      	str	r3, [r7, #12]
 698:	e66b      	b.n	372 <TIFFWritePrivateDataSubDirectory+0x14e>
 69a:	886b      	ldrh	r3, [r5, #2]
 69c:	f8d7 2158 	ldr.w	r2, [r7, #344]	; 0x158
 6a0:	f852 1023 	ldr.w	r1, [r2, r3, lsl #2]
 6a4:	f8d7 2154 	ldr.w	r2, [r7, #340]	; 0x154
 6a8:	f852 2023 	ldr.w	r2, [r2, r3, lsl #2]
 6ac:	f8bd 3020 	ldrh.w	r3, [sp, #32]
 6b0:	400b      	ands	r3, r1
 6b2:	4093      	lsls	r3, r2
 6b4:	e793      	b.n	5de <TIFFWritePrivateDataSubDirectory+0x3ba>
 6b6:	0409      	lsls	r1, r1, #16
 6b8:	2b02      	cmp	r3, #2
 6ba:	60a9      	str	r1, [r5, #8]
 6bc:	f47f aef2 	bne.w	4a4 <TIFFWritePrivateDataSubDirectory+0x280>
 6c0:	8853      	ldrh	r3, [r2, #2]
 6c2:	430b      	orrs	r3, r1
 6c4:	60ab      	str	r3, [r5, #8]
 6c6:	e6ed      	b.n	4a4 <TIFFWritePrivateDataSubDirectory+0x280>
 6c8:	491a      	ldr	r1, [pc, #104]	; (734 <TIFFWritePrivateDataSubDirectory+0x510>)
 6ca:	6838      	ldr	r0, [r7, #0]
 6cc:	4479      	add	r1, pc
 6ce:	f7ff fffe 	bl	0 <TIFFError>
 6d2:	e647      	b.n	364 <TIFFWritePrivateDataSubDirectory+0x140>
 6d4:	465b      	mov	r3, fp
 6d6:	f10d 021e 	add.w	r2, sp, #30
 6da:	4638      	mov	r0, r7
 6dc:	47c0      	blx	r8
 6de:	f8bd 301e 	ldrh.w	r3, [sp, #30]
 6e2:	606b      	str	r3, [r5, #4]
 6e4:	e630      	b.n	348 <TIFFWritePrivateDataSubDirectory+0x124>
 6e6:	465b      	mov	r3, fp
 6e8:	f10d 021e 	add.w	r2, sp, #30
 6ec:	4638      	mov	r0, r7
 6ee:	47c0      	blx	r8
 6f0:	e675      	b.n	3de <TIFFWritePrivateDataSubDirectory+0x1ba>
 6f2:	465b      	mov	r3, fp
 6f4:	f10d 021e 	add.w	r2, sp, #30
 6f8:	4638      	mov	r0, r7
 6fa:	47c0      	blx	r8
 6fc:	e698      	b.n	430 <TIFFWritePrivateDataSubDirectory+0x20c>
 6fe:	4629      	mov	r1, r5
 700:	4638      	mov	r0, r7
 702:	f7ff fc7d 	bl	0 <TIFFWriteData>
 706:	2800      	cmp	r0, #0
 708:	f43f ae2c 	beq.w	364 <TIFFWritePrivateDataSubDirectory+0x140>
 70c:	e6ca      	b.n	4a4 <TIFFWritePrivateDataSubDirectory+0x280>
 70e:	490a      	ldr	r1, [pc, #40]	; (738 <TIFFWritePrivateDataSubDirectory+0x514>)
 710:	464c      	mov	r4, r9
 712:	6838      	ldr	r0, [r7, #0]
 714:	4479      	add	r1, pc
 716:	f7ff fffe 	bl	0 <TIFFError>
 71a:	e62a      	b.n	372 <TIFFWritePrivateDataSubDirectory+0x14e>
 71c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 720:	000004e8 	.word	0x000004e8
 724:	00000000 	.word	0x00000000
 728:	000003ae 	.word	0x000003ae
 72c:	000001ae 	.word	0x000001ae
 730:	000000ca 	.word	0x000000ca
 734:	00000064 	.word	0x00000064
 738:	00000020 	.word	0x00000020
