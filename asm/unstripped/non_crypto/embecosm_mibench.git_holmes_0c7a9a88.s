
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_holmes_0c7a9a88.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <holmes>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4da8      	ldr	r5, [pc, #672]	; (2a8 <holmes+0x2a8>)
   6:	ed2d 8b10 	vpush	{d8-d15}
   a:	f5ad 7d5b 	sub.w	sp, sp, #876	; 0x36c
   e:	4ea7      	ldr	r6, [pc, #668]	; (2ac <holmes+0x2ac>)
  10:	447d      	add	r5, pc
  12:	4ca7      	ldr	r4, [pc, #668]	; (2b0 <holmes+0x2b0>)
  14:	f10d 0864 	add.w	r8, sp, #100	; 0x64
  18:	447e      	add	r6, pc
  1a:	9617      	str	r6, [sp, #92]	; 0x5c
  1c:	4aa5      	ldr	r2, [pc, #660]	; (2b4 <holmes+0x2b4>)
  1e:	ed9f 6b9c 	vldr	d6, [pc, #624]	; 290 <holmes+0x290>
  22:	592c      	ldr	r4, [r5, r4]
  24:	6824      	ldr	r4, [r4, #0]
  26:	94d9      	str	r4, [sp, #868]	; 0x364
  28:	f04f 0400 	mov.w	r4, #0
  2c:	9010      	str	r0, [sp, #64]	; 0x40
  2e:	4634      	mov	r4, r6
  30:	aca0      	add	r4, sp, #640	; 0x280
  32:	58b0      	ldr	r0, [r6, r2]
  34:	22a0      	movs	r2, #160	; 0xa0
  36:	9111      	str	r1, [sp, #68]	; 0x44
  38:	4601      	mov	r1, r0
  3a:	9315      	str	r3, [sp, #84]	; 0x54
  3c:	ed90 7a00 	vldr	s14, [r0]
  40:	4640      	mov	r0, r8
  42:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
  46:	ee27 7b06 	vmul.f64	d7, d7, d6
  4a:	eef7 9bc7 	vcvt.f32.f64	s19, d7
  4e:	f7ff fffe 	bl	0 <memcpy>
  52:	4b99      	ldr	r3, [pc, #612]	; (2b8 <holmes+0x2b8>)
  54:	223c      	movs	r2, #60	; 0x3c
  56:	58f5      	ldr	r5, [r6, r3]
  58:	4b98      	ldr	r3, [pc, #608]	; (2bc <holmes+0x2bc>)
  5a:	950c      	str	r5, [sp, #48]	; 0x30
  5c:	edd5 7a05 	vldr	s15, [r5, #20]
  60:	f8c8 200c 	str.w	r2, [r8, #12]
  64:	f8c8 2064 	str.w	r2, [r8, #100]	; 0x64
  68:	225a      	movs	r2, #90	; 0x5a
  6a:	eefd 7ae7 	vcvt.s32.f32	s15, s15
  6e:	f8c8 2014 	str.w	r2, [r8, #20]
  72:	f8c8 206c 	str.w	r2, [r8, #108]	; 0x6c
  76:	2296      	movs	r2, #150	; 0x96
  78:	f8c8 201c 	str.w	r2, [r8, #28]
  7c:	f8c8 2074 	str.w	r2, [r8, #116]	; 0x74
  80:	edc8 7a10 	vstr	s15, [r8, #64]	; 0x40
  84:	58f0      	ldr	r0, [r6, r3]
  86:	900f      	str	r0, [sp, #60]	; 0x3c
  88:	9403      	str	r4, [sp, #12]
  8a:	f7ff fffe 	bl	0 <parwave_init>
  8e:	4b8c      	ldr	r3, [pc, #560]	; (2c0 <holmes+0x2c0>)
  90:	eef7 6a00 	vmov.f32	s13, #112	; 0x3f800000  1.0
  94:	462a      	mov	r2, r5
  96:	a8d9      	add	r0, sp, #868	; 0x364
  98:	447b      	add	r3, pc
  9a:	ed93 7b00 	vldr	d7, [r3]
  9e:	4623      	mov	r3, r4
  a0:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
  a4:	ee76 7ac7 	vsub.f32	s15, s13, s14
  a8:	ed83 7a00 	vstr	s14, [r3]
  ac:	330c      	adds	r3, #12
  ae:	6951      	ldr	r1, [r2, #20]
  b0:	320c      	adds	r2, #12
  b2:	ed43 7a02 	vstr	s15, [r3, #-8]
  b6:	4298      	cmp	r0, r3
  b8:	f843 1c04 	str.w	r1, [r3, #-4]
  bc:	d1f4      	bne.n	a8 <holmes+0xa8>
  be:	9b10      	ldr	r3, [sp, #64]	; 0x40
  c0:	2b00      	cmp	r3, #0
  c2:	f000 8615 	beq.w	cf0 <holmes+0xcf0>
  c6:	4a7f      	ldr	r2, [pc, #508]	; (2c4 <holmes+0x2c4>)
  c8:	2300      	movs	r3, #0
  ca:	9302      	str	r3, [sp, #8]
  cc:	447a      	add	r2, pc
  ce:	9214      	str	r2, [sp, #80]	; 0x50
  d0:	4a7d      	ldr	r2, [pc, #500]	; (2c8 <holmes+0x2c8>)
  d2:	9306      	str	r3, [sp, #24]
  d4:	447a      	add	r2, pc
  d6:	930d      	str	r3, [sp, #52]	; 0x34
  d8:	9212      	str	r2, [sp, #72]	; 0x48
  da:	9b0c      	ldr	r3, [sp, #48]	; 0x30
  dc:	4a7b      	ldr	r2, [pc, #492]	; (2cc <holmes+0x2cc>)
  de:	9307      	str	r3, [sp, #28]
  e0:	9b11      	ldr	r3, [sp, #68]	; 0x44
  e2:	447a      	add	r2, pc
  e4:	9216      	str	r2, [sp, #88]	; 0x58
  e6:	9a15      	ldr	r2, [sp, #84]	; 0x54
  e8:	3301      	adds	r3, #1
  ea:	eddf aa7e 	vldr	s21, [pc, #504]	; 2e4 <holmes+0x2e4>
  ee:	920a      	str	r2, [sp, #40]	; 0x28
  f0:	9313      	str	r3, [sp, #76]	; 0x4c
  f2:	e004      	b.n	fe <holmes+0xfe>
  f4:	9b10      	ldr	r3, [sp, #64]	; 0x40
  f6:	9a0d      	ldr	r2, [sp, #52]	; 0x34
  f8:	4293      	cmp	r3, r2
  fa:	f240 8597 	bls.w	c2c <holmes+0xc2c>
  fe:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 100:	9911      	ldr	r1, [sp, #68]	; 0x44
 102:	980c      	ldr	r0, [sp, #48]	; 0x30
 104:	9c07      	ldr	r4, [sp, #28]
 106:	5c8b      	ldrb	r3, [r1, r2]
 108:	f811 9002 	ldrb.w	r9, [r1, r2]
 10c:	ebc3 1343 	rsb	r3, r3, r3, lsl #5
 110:	eb00 03c3 	add.w	r3, r0, r3, lsl #3
 114:	9307      	str	r3, [sp, #28]
 116:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 118:	5c9e      	ldrb	r6, [r3, r2]
 11a:	1cd3      	adds	r3, r2, #3
 11c:	930d      	str	r3, [sp, #52]	; 0x34
 11e:	2e00      	cmp	r6, #0
 120:	d0e8      	beq.n	f4 <holmes+0xf4>
 122:	9a10      	ldr	r2, [sp, #64]	; 0x40
 124:	429a      	cmp	r2, r3
 126:	bf88      	it	hi
 128:	460a      	movhi	r2, r1
 12a:	9914      	ldr	r1, [sp, #80]	; 0x50
 12c:	bf92      	itee	ls
 12e:	4682      	movls	sl, r0
 130:	5cd3      	ldrbhi	r3, [r2, r3]
 132:	4602      	movhi	r2, r0
 134:	6808      	ldr	r0, [r1, #0]
 136:	990c      	ldr	r1, [sp, #48]	; 0x30
 138:	bf88      	it	hi
 13a:	ebc3 1343 	rsbhi	r3, r3, r3, lsl #5
 13e:	460d      	mov	r5, r1
 140:	bf88      	it	hi
 142:	eb02 0ac3 	addhi.w	sl, r2, r3, lsl #3
 146:	23f8      	movs	r3, #248	; 0xf8
 148:	7922      	ldrb	r2, [r4, #4]
 14a:	fb03 f309 	mul.w	r3, r3, r9
 14e:	441d      	add	r5, r3
 150:	792f      	ldrb	r7, [r5, #4]
 152:	42ba      	cmp	r2, r7
 154:	f080 84fb 	bcs.w	b4e <holmes+0xb4e>
 158:	b150      	cbz	r0, 170 <holmes+0x170>
 15a:	58ca      	ldr	r2, [r1, r3]
 15c:	2101      	movs	r1, #1
 15e:	6823      	ldr	r3, [r4, #0]
 160:	9200      	str	r2, [sp, #0]
 162:	4a5b      	ldr	r2, [pc, #364]	; (2d0 <holmes+0x2d0>)
 164:	447a      	add	r2, pc
 166:	f7ff fffe 	bl	0 <__fprintf_chk>
 16a:	9914      	ldr	r1, [sp, #80]	; 0x50
 16c:	792f      	ldrb	r7, [r5, #4]
 16e:	6808      	ldr	r0, [r1, #0]
 170:	4b58      	ldr	r3, [pc, #352]	; (2d4 <holmes+0x2d4>)
 172:	f50d 7bf4 	add.w	fp, sp, #488	; 0x1e8
 176:	9d07      	ldr	r5, [sp, #28]
 178:	447b      	add	r3, pc
 17a:	ed9f 6a49 	vldr	s12, [pc, #292]	; 2a0 <holmes+0x2a0>
 17e:	689a      	ldr	r2, [r3, #8]
 180:	ab54      	add	r3, sp, #336	; 0x150
 182:	4619      	mov	r1, r3
 184:	930b      	str	r3, [sp, #44]	; 0x2c
 186:	7fab      	ldrb	r3, [r5, #30]
 188:	ed94 7a05 	vldr	s14, [r4, #20]
 18c:	fb02 f303 	mul.w	r3, r2, r3
 190:	604b      	str	r3, [r1, #4]
 192:	2b00      	cmp	r3, #0
 194:	f000 8377 	beq.w	886 <holmes+0x886>
 198:	7f2b      	ldrb	r3, [r5, #28]
 19a:	340c      	adds	r4, #12
 19c:	ee07 3a90 	vmov	s15, r3
 1a0:	edd5 6a06 	vldr	s13, [r5, #24]
 1a4:	460b      	mov	r3, r1
 1a6:	3108      	adds	r1, #8
 1a8:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 1ac:	350c      	adds	r5, #12
 1ae:	458b      	cmp	fp, r1
 1b0:	ee67 7a87 	vmul.f32	s15, s15, s14
 1b4:	eeb0 7a66 	vmov.f32	s14, s13
 1b8:	ee07 7a86 	vmla.f32	s14, s15, s12
 1bc:	ed83 7a00 	vstr	s14, [r3]
 1c0:	d1e1      	bne.n	186 <holmes+0x186>
 1c2:	f89a 3004 	ldrb.w	r3, [sl, #4]
 1c6:	42bb      	cmp	r3, r7
 1c8:	f240 836b 	bls.w	8a2 <holmes+0x8a2>
 1cc:	b190      	cbz	r0, 1f4 <holmes+0x1f4>
 1ce:	23f8      	movs	r3, #248	; 0xf8
 1d0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 1d2:	2101      	movs	r1, #1
 1d4:	fb03 f309 	mul.w	r3, r3, r9
 1d8:	58d3      	ldr	r3, [r2, r3]
 1da:	f8da 2000 	ldr.w	r2, [sl]
 1de:	9200      	str	r2, [sp, #0]
 1e0:	4a3d      	ldr	r2, [pc, #244]	; (2d8 <holmes+0x2d8>)
 1e2:	447a      	add	r2, pc
 1e4:	f7ff fffe 	bl	0 <__fprintf_chk>
 1e8:	4b3c      	ldr	r3, [pc, #240]	; (2dc <holmes+0x2dc>)
 1ea:	447b      	add	r3, pc
 1ec:	689a      	ldr	r2, [r3, #8]
 1ee:	4b3c      	ldr	r3, [pc, #240]	; (2e0 <holmes+0x2e0>)
 1f0:	447b      	add	r3, pc
 1f2:	6818      	ldr	r0, [r3, #0]
 1f4:	9d07      	ldr	r5, [sp, #28]
 1f6:	4654      	mov	r4, sl
 1f8:	ed9f 6a29 	vldr	s12, [pc, #164]	; 2a0 <holmes+0x2a0>
 1fc:	4659      	mov	r1, fp
 1fe:	7f63      	ldrb	r3, [r4, #29]
 200:	ed95 7a05 	vldr	s14, [r5, #20]
 204:	fb02 f303 	mul.w	r3, r2, r3
 208:	604b      	str	r3, [r1, #4]
 20a:	2b00      	cmp	r3, #0
 20c:	f000 82df 	beq.w	7ce <holmes+0x7ce>
 210:	7f23      	ldrb	r3, [r4, #28]
 212:	350c      	adds	r5, #12
 214:	ee07 3a90 	vmov	s15, r3
 218:	edd4 6a06 	vldr	s13, [r4, #24]
 21c:	460b      	mov	r3, r1
 21e:	3108      	adds	r1, #8
 220:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 224:	340c      	adds	r4, #12
 226:	ee67 7a87 	vmul.f32	s15, s15, s14
 22a:	eeb0 7a66 	vmov.f32	s14, s13
 22e:	ee07 7a86 	vmla.f32	s14, s15, s12
 232:	ed83 7a00 	vstr	s14, [r3]
 236:	9b03      	ldr	r3, [sp, #12]
 238:	4299      	cmp	r1, r3
 23a:	d1e0      	bne.n	1fe <holmes+0x1fe>
 23c:	2800      	cmp	r0, #0
 23e:	f040 82d3 	bne.w	7e8 <holmes+0x7e8>
 242:	ed9f 8b15 	vldr	d8, [pc, #84]	; 298 <holmes+0x298>
 246:	2400      	movs	r4, #0
 248:	ed9f ba16 	vldr	s22, [pc, #88]	; 2a4 <holmes+0x2a4>
 24c:	af41      	add	r7, sp, #260	; 0x104
 24e:	eeb7 9a00 	vmov.f32	s18, #112	; 0x3f800000  1.0
 252:	9605      	str	r6, [sp, #20]
 254:	eeb7 7ae9 	vcvt.f64.f32	d7, s19
 258:	9b06      	ldr	r3, [sp, #24]
 25a:	9a02      	ldr	r2, [sp, #8]
 25c:	4293      	cmp	r3, r2
 25e:	bf18      	it	ne
 260:	9304      	strne	r3, [sp, #16]
 262:	ee27 7b08 	vmul.f64	d7, d7, d8
 266:	bf1c      	itt	ne
 268:	3301      	addne	r3, #1
 26a:	9306      	strne	r3, [sp, #24]
 26c:	eef7 4bc7 	vcvt.f32.f64	s9, d7
 270:	f000 840e 	beq.w	a90 <holmes+0xa90>
 274:	46ba      	mov	sl, r7
 276:	46b9      	mov	r9, r7
 278:	9708      	str	r7, [sp, #32]
 27a:	4658      	mov	r0, fp
 27c:	990b      	ldr	r1, [sp, #44]	; 0x2c
 27e:	4625      	mov	r5, r4
 280:	9b03      	ldr	r3, [sp, #12]
 282:	f8dd e01c 	ldr.w	lr, [sp, #28]
 286:	9f05      	ldr	r7, [sp, #20]
 288:	f8cd b038 	str.w	fp, [sp, #56]	; 0x38
 28c:	e069      	b.n	362 <holmes+0x362>
 28e:	bf00      	nop
 290:	9999999a 	.word	0x9999999a
 294:	3ff19999 	.word	0x3ff19999
 298:	9999999a 	.word	0x9999999a
 29c:	3fe99999 	.word	0x3fe99999
 2a0:	3c23d70a 	.word	0x3c23d70a
 2a4:	3dcccccd 	.word	0x3dcccccd
 2a8:	00000294 	.word	0x00000294
 2ac:	00000290 	.word	0x00000290
	...
 2c0:	00000224 	.word	0x00000224
 2c4:	000001f4 	.word	0x000001f4
 2c8:	000001f0 	.word	0x000001f0
 2cc:	000001e6 	.word	0x000001e6
 2d0:	00000168 	.word	0x00000168
 2d4:	00000158 	.word	0x00000158
 2d8:	000000f2 	.word	0x000000f2
 2dc:	000000ee 	.word	0x000000ee
 2e0:	000000ec 	.word	0x000000ec
 2e4:	00000000 	.word	0x00000000
 2e8:	42200000 	.word	0x42200000
 2ec:	4295      	cmp	r5, r2
 2ee:	f2c0 8089 	blt.w	404 <holmes+0x404>
 2f2:	1aaa      	subs	r2, r5, r2
 2f4:	ee06 2a90 	vmov	s13, r2
 2f8:	eef8 6ae6 	vcvt.f32.s32	s13, s13
 2fc:	eeb4 7ae6 	vcmpe.f32	s14, s13
 300:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 304:	da18      	bge.n	338 <holmes+0x338>
 306:	ee76 6ac7 	vsub.f32	s13, s13, s14
 30a:	eebd 7ae6 	vcvt.s32.f32	s14, s13
 30e:	ee17 2a10 	vmov	r2, s14
 312:	2a00      	cmp	r2, #0
 314:	dd10      	ble.n	338 <holmes+0x338>
 316:	4294      	cmp	r4, r2
 318:	bfd8      	it	le
 31a:	eef0 7a46 	vmovle.f32	s15, s12
 31e:	dd0b      	ble.n	338 <holmes+0x338>
 320:	eef8 6ac7 	vcvt.f32.s32	s13, s14
 324:	ee07 4a10 	vmov	s14, r4
 328:	ee36 6a67 	vsub.f32	s12, s12, s15
 32c:	eef8 5ac7 	vcvt.f32.s32	s11, s14
 330:	ee86 7aa5 	vdiv.f32	s14, s13, s11
 334:	ee47 7a06 	vmla.f32	s15, s14, s12
 338:	ed93 6a00 	vldr	s12, [r3]
 33c:	3108      	adds	r1, #8
 33e:	ed93 7a02 	vldr	s14, [r3, #8]
 342:	f10e 0e0c 	add.w	lr, lr, #12
 346:	edd3 6a01 	vldr	s13, [r3, #4]
 34a:	3008      	adds	r0, #8
 34c:	ee67 7a86 	vmul.f32	s15, s15, s12
 350:	330c      	adds	r3, #12
 352:	458b      	cmp	fp, r1
 354:	ee46 7a87 	vmla.f32	s15, s13, s14
 358:	ed43 7a01 	vstr	s15, [r3, #-4]
 35c:	ecea 7a01 	vstmia	sl!, {s15}
 360:	d066      	beq.n	430 <holmes+0x430>
 362:	684a      	ldr	r2, [r1, #4]
 364:	6844      	ldr	r4, [r0, #4]
 366:	edde 7a05 	vldr	s15, [lr, #20]
 36a:	eb02 0c04 	add.w	ip, r2, r4
 36e:	edd1 6a00 	vldr	s13, [r1]
 372:	eba6 0c0c 	sub.w	ip, r6, ip
 376:	ee07 ca10 	vmov	s14, ip
 37a:	ed90 6a00 	vldr	s12, [r0]
 37e:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
 382:	eeb5 7ac0 	vcmpe.f32	s14, #0.0
 386:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 38a:	daaf      	bge.n	2ec <holmes+0x2ec>
 38c:	ee07 5a10 	vmov	s14, r5
 390:	eeb8 5ac7 	vcvt.f32.s32	s10, s14
 394:	ee07 6a10 	vmov	s14, r6
 398:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
 39c:	eec5 5a07 	vdiv.f32	s11, s10, s14
 3a0:	ee79 5a65 	vsub.f32	s11, s18, s11
 3a4:	b19d      	cbz	r5, 3ce <holmes+0x3ce>
 3a6:	4295      	cmp	r5, r2
 3a8:	bfbd      	ittte	lt
 3aa:	ee07 2a10 	vmovlt	s14, r2
 3ae:	eeb8 7ac7 	vcvtlt.f32.s32	s14, s14
 3b2:	ee37 4ae6 	vsublt.f32	s8, s15, s13
 3b6:	eef0 6a67 	vmovge.f32	s13, s15
 3ba:	bfbc      	itt	lt
 3bc:	eec5 3a07 	vdivlt.f32	s7, s10, s14
 3c0:	ee43 6a84 	vmlalt.f32	s13, s7, s8
 3c4:	2f00      	cmp	r7, #0
 3c6:	bfd8      	it	le
 3c8:	eef0 7a46 	vmovle.f32	s15, s12
 3cc:	dd11      	ble.n	3f2 <holmes+0x3f2>
 3ce:	42bc      	cmp	r4, r7
 3d0:	dd0f      	ble.n	3f2 <holmes+0x3f2>
 3d2:	ee37 5ac6 	vsub.f32	s10, s15, s12
 3d6:	ee07 4a10 	vmov	s14, r4
 3da:	ee07 7a90 	vmov	s15, r7
 3de:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
 3e2:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 3e6:	ee87 4a87 	vdiv.f32	s8, s15, s14
 3ea:	eef0 7a46 	vmov.f32	s15, s12
 3ee:	ee44 7a05 	vmla.f32	s15, s8, s10
 3f2:	ee39 7a65 	vsub.f32	s14, s18, s11
 3f6:	ee66 6aa5 	vmul.f32	s13, s13, s11
 3fa:	ee47 6a27 	vmla.f32	s13, s14, s15
 3fe:	eef0 7a66 	vmov.f32	s15, s13
 402:	e799      	b.n	338 <holmes+0x338>
 404:	2d00      	cmp	r5, #0
 406:	bfd8      	it	le
 408:	eef0 7a66 	vmovle.f32	s15, s13
 40c:	dd94      	ble.n	338 <holmes+0x338>
 40e:	ee07 2a10 	vmov	s14, r2
 412:	eef8 5ac7 	vcvt.f32.s32	s11, s14
 416:	ee37 7ae6 	vsub.f32	s14, s15, s13
 41a:	ee07 5a90 	vmov	s15, r5
 41e:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 422:	ee87 6aa5 	vdiv.f32	s12, s15, s11
 426:	eef0 7a66 	vmov.f32	s15, s13
 42a:	ee46 7a07 	vmla.f32	s15, s12, s14
 42e:	e783      	b.n	338 <holmes+0x338>
 430:	9b02      	ldr	r3, [sp, #8]
 432:	462c      	mov	r4, r5
 434:	ed1f 7a55 	vldr	s14, [pc, #-340]	; 2e4 <holmes+0x2e4>
 438:	ee39 6ae4 	vsub.f32	s12, s19, s9
 43c:	3b50      	subs	r3, #80	; 0x50
 43e:	ee07 3a90 	vmov	s15, r3
 442:	9f08      	ldr	r7, [sp, #32]
 444:	464d      	mov	r5, r9
 446:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 44a:	eef4 7ac7 	vcmpe.f32	s15, s14
 44e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 452:	f2c0 82c6 	blt.w	9e2 <holmes+0x9e2>
 456:	9b04      	ldr	r3, [sp, #16]
 458:	2b27      	cmp	r3, #39	; 0x27
 45a:	f340 8304 	ble.w	a66 <holmes+0xa66>
 45e:	3b28      	subs	r3, #40	; 0x28
 460:	ee06 3a90 	vmov	s13, r3
 464:	eef8 6ae6 	vcvt.f32.s32	s13, s13
 468:	eef4 7ae6 	vcmpe.f32	s15, s13
 46c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 470:	f280 82b4 	bge.w	9dc <holmes+0x9dc>
 474:	ee76 6ae7 	vsub.f32	s13, s13, s15
 478:	eefd 7ae6 	vcvt.s32.f32	s15, s13
 47c:	ee17 3a90 	vmov	r3, s15
 480:	2b00      	cmp	r3, #0
 482:	f340 82ab 	ble.w	9dc <holmes+0x9dc>
 486:	2b27      	cmp	r3, #39	; 0x27
 488:	bfc8      	it	gt
 48a:	eef0 7a6a 	vmovgt.f32	s15, s21
 48e:	dc09      	bgt.n	4a4 <holmes+0x4a4>
 490:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 494:	ed5f 5a6c 	vldr	s11, [pc, #-432]	; 2e8 <holmes+0x2e8>
 498:	eec7 6aa5 	vdiv.f32	s13, s15, s11
 49c:	eef0 7a47 	vmov.f32	s15, s14
 4a0:	ee46 7aaa 	vmla.f32	s15, s13, s21
 4a4:	edd7 6a0c 	vldr	s13, [r7, #48]	; 0x30
 4a8:	ee46 4a27 	vmla.f32	s9, s12, s15
 4ac:	eef2 7a0c 	vmov.f32	s15, #44	; 0x41600000  14.0
 4b0:	ed97 fa00 	vldr	s30, [r7]
 4b4:	edd7 ea01 	vldr	s29, [r7, #4]
 4b8:	4641      	mov	r1, r8
 4ba:	ee76 6aa7 	vadd.f32	s13, s13, s15
 4be:	ed97 ea02 	vldr	s28, [r7, #8]
 4c2:	ed97 6a0e 	vldr	s12, [r7, #56]	; 0x38
 4c6:	ed97 7a0d 	vldr	s14, [r7, #52]	; 0x34
 4ca:	ed97 2a0f 	vldr	s4, [r7, #60]	; 0x3c
 4ce:	eefd 6ae6 	vcvt.s32.f32	s13, s13
 4d2:	ee36 6a27 	vadd.f32	s12, s12, s15
 4d6:	edd7 2a12 	vldr	s5, [r7, #72]	; 0x48
 4da:	ee37 7a27 	vadd.f32	s14, s14, s15
 4de:	ed97 3a11 	vldr	s6, [r7, #68]	; 0x44
 4e2:	eebd 2ac2 	vcvt.s32.f32	s4, s4
 4e6:	edd7 3a10 	vldr	s7, [r7, #64]	; 0x40
 4ea:	eefd 4ae4 	vcvt.s32.f32	s9, s9
 4ee:	ed97 4a04 	vldr	s8, [r7, #16]
 4f2:	eefd 2ae2 	vcvt.s32.f32	s5, s5
 4f6:	edc8 6a20 	vstr	s13, [r8, #128]	; 0x80
 4fa:	eefd 6acf 	vcvt.s32.f32	s13, s30
 4fe:	ed97 5a05 	vldr	s10, [r7, #20]
 502:	eebd 3ac3 	vcvt.s32.f32	s6, s6
 506:	edd7 5a06 	vldr	s11, [r7, #24]
 50a:	eebd 4ac4 	vcvt.s32.f32	s8, s8
 50e:	edd7 da03 	vldr	s27, [r7, #12]
 512:	eefd 3ae3 	vcvt.s32.f32	s7, s7
 516:	eebd 5ac5 	vcvt.s32.f32	s10, s10
 51a:	eebd 6ac6 	vcvt.s32.f32	s12, s12
 51e:	edc8 6a0e 	vstr	s13, [r8, #56]	; 0x38
 522:	eefd 6aee 	vcvt.s32.f32	s13, s29
 526:	eefd 5ae5 	vcvt.s32.f32	s11, s11
 52a:	eebd 7ac7 	vcvt.s32.f32	s14, s14
 52e:	ed8d 2a04 	vstr	s4, [sp, #16]
 532:	ed88 2a26 	vstr	s4, [r8, #152]	; 0x98
 536:	ed88 2a01 	vstr	s4, [r8, #4]
 53a:	edc8 6a02 	vstr	s13, [r8, #8]
 53e:	eefd 6ace 	vcvt.s32.f32	s13, s28
 542:	ed88 4a03 	vstr	s8, [r8, #12]
 546:	ed88 4a19 	vstr	s8, [r8, #100]	; 0x64
 54a:	ed88 5a05 	vstr	s10, [r8, #20]
 54e:	ed88 5a1b 	vstr	s10, [r8, #108]	; 0x6c
 552:	edc8 6a04 	vstr	s13, [r8, #16]
 556:	eefd 6aed 	vcvt.s32.f32	s13, s27
 55a:	edc8 5a07 	vstr	s11, [r8, #28]
 55e:	edc8 5a1d 	vstr	s11, [r8, #116]	; 0x74
 562:	edc8 4a00 	vstr	s9, [r8]
 566:	edc8 2a16 	vstr	s5, [r8, #88]	; 0x58
 56a:	ed88 3a12 	vstr	s6, [r8, #72]	; 0x48
 56e:	edc8 3a14 	vstr	s7, [r8, #80]	; 0x50
 572:	ed88 6a25 	vstr	s12, [r8, #148]	; 0x94
 576:	edc8 6a06 	vstr	s13, [r8, #24]
 57a:	ed97 da08 	vldr	s26, [r7, #32]
 57e:	edd7 ca09 	vldr	s25, [r7, #36]	; 0x24
 582:	ed97 ca0a 	vldr	s24, [r7, #40]	; 0x28
 586:	edd7 ba0b 	vldr	s23, [r7, #44]	; 0x2c
 58a:	ee3d 6a27 	vadd.f32	s12, s26, s15
 58e:	ee7c 6aa7 	vadd.f32	s13, s25, s15
 592:	ed88 7a22 	vstr	s14, [r8, #136]	; 0x88
 596:	ee3c 7a27 	vadd.f32	s14, s24, s15
 59a:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
 59e:	ee7b 7aa7 	vadd.f32	s15, s23, s15
 5a2:	f8dd 903c 	ldr.w	r9, [sp, #60]	; 0x3c
 5a6:	eebd 6ac6 	vcvt.s32.f32	s12, s12
 5aa:	4652      	mov	r2, sl
 5ac:	eefd 6ae6 	vcvt.s32.f32	s13, s13
 5b0:	4648      	mov	r0, r9
 5b2:	eebd 7ac7 	vcvt.s32.f32	s14, s14
 5b6:	eefd 7ae7 	vcvt.s32.f32	s15, s15
 5ba:	ed88 6a18 	vstr	s12, [r8, #96]	; 0x60
 5be:	edc8 6a1a 	vstr	s13, [r8, #104]	; 0x68
 5c2:	ed88 7a1c 	vstr	s14, [r8, #112]	; 0x70
 5c6:	edc8 7a1e 	vstr	s15, [r8, #120]	; 0x78
 5ca:	f7ff fffe 	bl	0 <parwave>
 5ce:	4be2      	ldr	r3, [pc, #904]	; (958 <holmes+0x958>)
 5d0:	447b      	add	r3, pc
 5d2:	6818      	ldr	r0, [r3, #0]
 5d4:	f8d9 301c 	ldr.w	r3, [r9, #28]
 5d8:	eb0a 0343 	add.w	r3, sl, r3, lsl #1
 5dc:	930a      	str	r3, [sp, #40]	; 0x28
 5de:	2800      	cmp	r0, #0
 5e0:	f040 81da 	bne.w	998 <holmes+0x998>
 5e4:	4ddd      	ldr	r5, [pc, #884]	; (95c <holmes+0x95c>)
 5e6:	447d      	add	r5, pc
 5e8:	f8d5 9004 	ldr.w	r9, [r5, #4]
 5ec:	f1b9 0f00 	cmp.w	r9, #0
 5f0:	f000 8190 	beq.w	914 <holmes+0x914>
 5f4:	edd8 7a00 	vldr	s15, [r8]
 5f8:	eeb3 0b09 	vmov.f64	d0, #57	; 0x41c80000  25.0
 5fc:	ed9f 6bcc 	vldr	d6, [pc, #816]	; 930 <holmes+0x930>
 600:	3401      	adds	r4, #1
 602:	9b05      	ldr	r3, [sp, #20]
 604:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 608:	eddf facd 	vldr	s31, [pc, #820]	; 940 <holmes+0x940>
 60c:	3b01      	subs	r3, #1
 60e:	9305      	str	r3, [sp, #20]
 610:	ee27 7b06 	vmul.f64	d7, d7, d6
 614:	ee87 0b00 	vdiv.f64	d0, d7, d0
 618:	f7ff fffe 	bl	0 <log>
 61c:	eddf 7ac9 	vldr	s15, [pc, #804]	; 944 <holmes+0x944>
 620:	eeb1 7a04 	vmov.f32	s14, #20	; 0x40a00000  5.0
 624:	4649      	mov	r1, r9
 626:	ed8d 0b08 	vstr	d0, [sp, #32]
 62a:	ee3f fa67 	vsub.f32	s30, s30, s15
 62e:	eecf 7a07 	vdiv.f32	s15, s30, s14
 632:	eefd 7ae7 	vcvt.s32.f32	s15, s15
 636:	ee17 0a90 	vmov	r0, s15
 63a:	283f      	cmp	r0, #63	; 0x3f
 63c:	bfa8      	it	ge
 63e:	203f      	movge	r0, #63	; 0x3f
 640:	f7ff fffe 	bl	0 <fputc>
 644:	edd7 7a07 	vldr	s15, [r7, #28]
 648:	6869      	ldr	r1, [r5, #4]
 64a:	eefd 7ae7 	vcvt.s32.f32	s15, s15
 64e:	ee17 0a90 	vmov	r0, s15
 652:	283f      	cmp	r0, #63	; 0x3f
 654:	bfa8      	it	ge
 656:	203f      	movge	r0, #63	; 0x3f
 658:	2801      	cmp	r0, #1
 65a:	bfb8      	it	lt
 65c:	2001      	movlt	r0, #1
 65e:	f7ff fffe 	bl	0 <fputc>
 662:	eddf 7ab9 	vldr	s15, [pc, #740]	; 948 <holmes+0x948>
 666:	eeb3 7a09 	vmov.f32	s14, #57	; 0x41c80000  25.0
 66a:	6869      	ldr	r1, [r5, #4]
 66c:	ee7e eae7 	vsub.f32	s29, s29, s15
 670:	eece 7a87 	vdiv.f32	s15, s29, s14
 674:	eefd 7ae7 	vcvt.s32.f32	s15, s15
 678:	ee17 0a90 	vmov	r0, s15
 67c:	283f      	cmp	r0, #63	; 0x3f
 67e:	bfa8      	it	ge
 680:	203f      	movge	r0, #63	; 0x3f
 682:	f7ff fffe 	bl	0 <fputc>
 686:	eefd 7acd 	vcvt.s32.f32	s15, s26
 68a:	6869      	ldr	r1, [r5, #4]
 68c:	ee17 0a90 	vmov	r0, s15
 690:	283f      	cmp	r0, #63	; 0x3f
 692:	bfa8      	it	ge
 694:	203f      	movge	r0, #63	; 0x3f
 696:	2801      	cmp	r0, #1
 698:	bfb8      	it	lt
 69a:	2001      	movlt	r0, #1
 69c:	f7ff fffe 	bl	0 <fputc>
 6a0:	eddf 7aaa 	vldr	s15, [pc, #680]	; 94c <holmes+0x94c>
 6a4:	6869      	ldr	r1, [r5, #4]
 6a6:	ee3e ea67 	vsub.f32	s28, s28, s15
 6aa:	eece 7a2f 	vdiv.f32	s15, s28, s31
 6ae:	eefd 7ae7 	vcvt.s32.f32	s15, s15
 6b2:	ee17 0a90 	vmov	r0, s15
 6b6:	283f      	cmp	r0, #63	; 0x3f
 6b8:	bfa8      	it	ge
 6ba:	203f      	movge	r0, #63	; 0x3f
 6bc:	f7ff fffe 	bl	0 <fputc>
 6c0:	eefd 7aec 	vcvt.s32.f32	s15, s25
 6c4:	6869      	ldr	r1, [r5, #4]
 6c6:	ee17 0a90 	vmov	r0, s15
 6ca:	283f      	cmp	r0, #63	; 0x3f
 6cc:	bfa8      	it	ge
 6ce:	203f      	movge	r0, #63	; 0x3f
 6d0:	2801      	cmp	r0, #1
 6d2:	bfb8      	it	lt
 6d4:	2001      	movlt	r0, #1
 6d6:	f7ff fffe 	bl	0 <fputc>
 6da:	eddf 7a9d 	vldr	s15, [pc, #628]	; 950 <holmes+0x950>
 6de:	6869      	ldr	r1, [r5, #4]
 6e0:	ee7d dae7 	vsub.f32	s27, s27, s15
 6e4:	eecd 7aaf 	vdiv.f32	s15, s27, s31
 6e8:	eefd 7ae7 	vcvt.s32.f32	s15, s15
 6ec:	ee17 0a90 	vmov	r0, s15
 6f0:	283f      	cmp	r0, #63	; 0x3f
 6f2:	bfa8      	it	ge
 6f4:	203f      	movge	r0, #63	; 0x3f
 6f6:	f7ff fffe 	bl	0 <fputc>
 6fa:	eefd 7acc 	vcvt.s32.f32	s15, s24
 6fe:	6869      	ldr	r1, [r5, #4]
 700:	ee17 0a90 	vmov	r0, s15
 704:	283f      	cmp	r0, #63	; 0x3f
 706:	bfa8      	it	ge
 708:	203f      	movge	r0, #63	; 0x3f
 70a:	2801      	cmp	r0, #1
 70c:	bfb8      	it	lt
 70e:	2001      	movlt	r0, #1
 710:	f7ff fffe 	bl	0 <fputc>
 714:	eefd 7aeb 	vcvt.s32.f32	s15, s23
 718:	6869      	ldr	r1, [r5, #4]
 71a:	ee17 0a90 	vmov	r0, s15
 71e:	283f      	cmp	r0, #63	; 0x3f
 720:	bfa8      	it	ge
 722:	203f      	movge	r0, #63	; 0x3f
 724:	2801      	cmp	r0, #1
 726:	bfb8      	it	lt
 728:	2001      	movlt	r0, #1
 72a:	f7ff fffe 	bl	0 <fputc>
 72e:	9804      	ldr	r0, [sp, #16]
 730:	6869      	ldr	r1, [r5, #4]
 732:	283f      	cmp	r0, #63	; 0x3f
 734:	bfa8      	it	ge
 736:	203f      	movge	r0, #63	; 0x3f
 738:	2801      	cmp	r0, #1
 73a:	bfb8      	it	lt
 73c:	2001      	movlt	r0, #1
 73e:	f7ff fffe 	bl	0 <fputc>
 742:	ed9f 4b7d 	vldr	d4, [pc, #500]	; 938 <holmes+0x938>
 746:	ed9d 0b08 	vldr	d0, [sp, #32]
 74a:	eeb3 6b00 	vmov.f64	d6, #48	; 0x41800000  16.0
 74e:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 752:	6869      	ldr	r1, [r5, #4]
 754:	ee80 5b04 	vdiv.f64	d5, d0, d4
 758:	ee15 7b06 	vnmls.f64	d7, d5, d6
 75c:	eefd 7bc7 	vcvt.s32.f64	s15, d7
 760:	ee17 0a90 	vmov	r0, s15
 764:	f7ff fffe 	bl	0 <fputc>
 768:	6869      	ldr	r1, [r5, #4]
 76a:	2020      	movs	r0, #32
 76c:	f7ff fffe 	bl	0 <fputc>
 770:	eef6 7a00 	vmov.f32	s15, #96	; 0x3f000000  0.5
 774:	42a6      	cmp	r6, r4
 776:	ee79 9ae7 	vsub.f32	s19, s19, s15
 77a:	f47f ad6b 	bne.w	254 <holmes+0x254>
 77e:	4b78      	ldr	r3, [pc, #480]	; (960 <holmes+0x960>)
 780:	447b      	add	r3, pc
 782:	6818      	ldr	r0, [r3, #0]
 784:	2800      	cmp	r0, #0
 786:	f43f acb5 	beq.w	f4 <holmes+0xf4>
 78a:	4e76      	ldr	r6, [pc, #472]	; (964 <holmes+0x964>)
 78c:	2400      	movs	r4, #0
 78e:	4d76      	ldr	r5, [pc, #472]	; (968 <holmes+0x968>)
 790:	9f0e      	ldr	r7, [sp, #56]	; 0x38
 792:	447e      	add	r6, pc
 794:	f8dd 9058 	ldr.w	r9, [sp, #88]	; 0x58
 798:	447d      	add	r5, pc
 79a:	e009      	b.n	7b0 <holmes+0x7b0>
 79c:	2320      	movs	r3, #32
 79e:	4632      	mov	r2, r6
 7a0:	2101      	movs	r1, #1
 7a2:	f7ff fffe 	bl	0 <__fprintf_chk>
 7a6:	2c13      	cmp	r4, #19
 7a8:	f000 821c 	beq.w	be4 <holmes+0xbe4>
 7ac:	6828      	ldr	r0, [r5, #0]
 7ae:	3708      	adds	r7, #8
 7b0:	ed97 7a00 	vldr	s14, [r7]
 7b4:	3401      	adds	r4, #1
 7b6:	2c01      	cmp	r4, #1
 7b8:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 7bc:	ed8d 7b00 	vstr	d7, [sp]
 7c0:	d1ec      	bne.n	79c <holmes+0x79c>
 7c2:	2323      	movs	r3, #35	; 0x23
 7c4:	464a      	mov	r2, r9
 7c6:	4621      	mov	r1, r4
 7c8:	f7ff fffe 	bl	0 <__fprintf_chk>
 7cc:	e7ee      	b.n	7ac <holmes+0x7ac>
 7ce:	460b      	mov	r3, r1
 7d0:	3108      	adds	r1, #8
 7d2:	340c      	adds	r4, #12
 7d4:	350c      	adds	r5, #12
 7d6:	ed83 7a00 	vstr	s14, [r3]
 7da:	9b03      	ldr	r3, [sp, #12]
 7dc:	428b      	cmp	r3, r1
 7de:	f47f ad0e 	bne.w	1fe <holmes+0x1fe>
 7e2:	2800      	cmp	r0, #0
 7e4:	f43f ad2d 	beq.w	242 <holmes+0x242>
 7e8:	23f8      	movs	r3, #248	; 0xf8
 7ea:	4a60      	ldr	r2, [pc, #384]	; (96c <holmes+0x96c>)
 7ec:	2101      	movs	r1, #1
 7ee:	4f60      	ldr	r7, [pc, #384]	; (970 <holmes+0x970>)
 7f0:	447a      	add	r2, pc
 7f2:	f8df a180 	ldr.w	sl, [pc, #384]	; 974 <holmes+0x974>
 7f6:	fb03 f909 	mul.w	r9, r3, r9
 7fa:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 7fc:	447f      	add	r7, pc
 7fe:	44fa      	add	sl, pc
 800:	2400      	movs	r4, #0
 802:	f853 3009 	ldr.w	r3, [r3, r9]
 806:	f7ff fffe 	bl	0 <__fprintf_chk>
 80a:	4b5b      	ldr	r3, [pc, #364]	; (978 <holmes+0x978>)
 80c:	9a17      	ldr	r2, [sp, #92]	; 0x5c
 80e:	f8df 916c 	ldr.w	r9, [pc, #364]	; 97c <holmes+0x97c>
 812:	58d5      	ldr	r5, [r2, r3]
 814:	44f9      	add	r9, pc
 816:	3d04      	subs	r5, #4
 818:	f855 3f04 	ldr.w	r3, [r5, #4]!
 81c:	3401      	adds	r4, #1
 81e:	6838      	ldr	r0, [r7, #0]
 820:	2c01      	cmp	r4, #1
 822:	9300      	str	r3, [sp, #0]
 824:	f000 8235 	beq.w	c92 <holmes+0xc92>
 828:	2320      	movs	r3, #32
 82a:	464a      	mov	r2, r9
 82c:	2101      	movs	r1, #1
 82e:	f7ff fffe 	bl	0 <__fprintf_chk>
 832:	2c13      	cmp	r4, #19
 834:	d1f0      	bne.n	818 <holmes+0x818>
 836:	6839      	ldr	r1, [r7, #0]
 838:	200a      	movs	r0, #10
 83a:	4f51      	ldr	r7, [pc, #324]	; (980 <holmes+0x980>)
 83c:	2400      	movs	r4, #0
 83e:	f8df a144 	ldr.w	sl, [pc, #324]	; 984 <holmes+0x984>
 842:	f8df 9144 	ldr.w	r9, [pc, #324]	; 988 <holmes+0x988>
 846:	447f      	add	r7, pc
 848:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
 84a:	44fa      	add	sl, pc
 84c:	44f9      	add	r9, pc
 84e:	f7ff fffe 	bl	0 <fputc>
 852:	e008      	b.n	866 <holmes+0x866>
 854:	2320      	movs	r3, #32
 856:	464a      	mov	r2, r9
 858:	2101      	movs	r1, #1
 85a:	f7ff fffe 	bl	0 <__fprintf_chk>
 85e:	2c13      	cmp	r4, #19
 860:	f000 821d 	beq.w	c9e <holmes+0xc9e>
 864:	3508      	adds	r5, #8
 866:	ed95 7a00 	vldr	s14, [r5]
 86a:	3401      	adds	r4, #1
 86c:	6838      	ldr	r0, [r7, #0]
 86e:	2c01      	cmp	r4, #1
 870:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 874:	ed8d 7b00 	vstr	d7, [sp]
 878:	d1ec      	bne.n	854 <holmes+0x854>
 87a:	2323      	movs	r3, #35	; 0x23
 87c:	4652      	mov	r2, sl
 87e:	4621      	mov	r1, r4
 880:	f7ff fffe 	bl	0 <__fprintf_chk>
 884:	e7ee      	b.n	864 <holmes+0x864>
 886:	460b      	mov	r3, r1
 888:	3108      	adds	r1, #8
 88a:	350c      	adds	r5, #12
 88c:	340c      	adds	r4, #12
 88e:	458b      	cmp	fp, r1
 890:	ed83 7a00 	vstr	s14, [r3]
 894:	f47f ac77 	bne.w	186 <holmes+0x186>
 898:	f89a 3004 	ldrb.w	r3, [sl, #4]
 89c:	42bb      	cmp	r3, r7
 89e:	f63f ac95 	bhi.w	1cc <holmes+0x1cc>
 8a2:	b190      	cbz	r0, 8ca <holmes+0x8ca>
 8a4:	23f8      	movs	r3, #248	; 0xf8
 8a6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 8a8:	2101      	movs	r1, #1
 8aa:	fb03 f309 	mul.w	r3, r3, r9
 8ae:	58d3      	ldr	r3, [r2, r3]
 8b0:	f8da 2000 	ldr.w	r2, [sl]
 8b4:	9200      	str	r2, [sp, #0]
 8b6:	4a35      	ldr	r2, [pc, #212]	; (98c <holmes+0x98c>)
 8b8:	447a      	add	r2, pc
 8ba:	f7ff fffe 	bl	0 <__fprintf_chk>
 8be:	4b34      	ldr	r3, [pc, #208]	; (990 <holmes+0x990>)
 8c0:	447b      	add	r3, pc
 8c2:	689a      	ldr	r2, [r3, #8]
 8c4:	4b33      	ldr	r3, [pc, #204]	; (994 <holmes+0x994>)
 8c6:	447b      	add	r3, pc
 8c8:	6818      	ldr	r0, [r3, #0]
 8ca:	9c07      	ldr	r4, [sp, #28]
 8cc:	4655      	mov	r5, sl
 8ce:	ed9f 6a21 	vldr	s12, [pc, #132]	; 954 <holmes+0x954>
 8d2:	4659      	mov	r1, fp
 8d4:	7fa3      	ldrb	r3, [r4, #30]
 8d6:	ed95 7a05 	vldr	s14, [r5, #20]
 8da:	fb02 f303 	mul.w	r3, r2, r3
 8de:	604b      	str	r3, [r1, #4]
 8e0:	2b00      	cmp	r3, #0
 8e2:	f000 8173 	beq.w	bcc <holmes+0xbcc>
 8e6:	7f23      	ldrb	r3, [r4, #28]
 8e8:	350c      	adds	r5, #12
 8ea:	ee07 3a90 	vmov	s15, r3
 8ee:	edd4 6a06 	vldr	s13, [r4, #24]
 8f2:	460b      	mov	r3, r1
 8f4:	3108      	adds	r1, #8
 8f6:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 8fa:	340c      	adds	r4, #12
 8fc:	ee67 7a87 	vmul.f32	s15, s15, s14
 900:	eeb0 7a66 	vmov.f32	s14, s13
 904:	ee07 7a86 	vmla.f32	s14, s15, s12
 908:	ed83 7a00 	vstr	s14, [r3]
 90c:	9b03      	ldr	r3, [sp, #12]
 90e:	428b      	cmp	r3, r1
 910:	d1e0      	bne.n	8d4 <holmes+0x8d4>
 912:	e493      	b.n	23c <holmes+0x23c>
 914:	9b05      	ldr	r3, [sp, #20]
 916:	eef6 7a00 	vmov.f32	s15, #96	; 0x3f000000  0.5
 91a:	3401      	adds	r4, #1
 91c:	3b01      	subs	r3, #1
 91e:	ee79 9ae7 	vsub.f32	s19, s19, s15
 922:	42a6      	cmp	r6, r4
 924:	9305      	str	r3, [sp, #20]
 926:	f47f ac95 	bne.w	254 <holmes+0x254>
 92a:	e728      	b.n	77e <holmes+0x77e>
 92c:	f3af 8000 	nop.w
 930:	9999999a 	.word	0x9999999a
 934:	3fb99999 	.word	0x3fb99999
 938:	fefa39ef 	.word	0xfefa39ef
 93c:	3fe62e42 	.word	0x3fe62e42
 940:	42480000 	.word	0x42480000
 944:	42be0000 	.word	0x42be0000
 948:	42fa0000 	.word	0x42fa0000
 94c:	44098000 	.word	0x44098000
 950:	44a8c000 	.word	0x44a8c000
 954:	3c23d70a 	.word	0x3c23d70a
 958:	00000384 	.word	0x00000384
 95c:	00000372 	.word	0x00000372
 960:	000001dc 	.word	0x000001dc
 964:	000001ce 	.word	0x000001ce
 968:	000001cc 	.word	0x000001cc
 96c:	00000178 	.word	0x00000178
 970:	00000170 	.word	0x00000170
 974:	00000172 	.word	0x00000172
 978:	00000000 	.word	0x00000000
 97c:	00000164 	.word	0x00000164
 980:	00000136 	.word	0x00000136
 984:	00000136 	.word	0x00000136
 988:	00000138 	.word	0x00000138
 98c:	000000d0 	.word	0x000000d0
 990:	000000cc 	.word	0x000000cc
 994:	000000ca 	.word	0x000000ca
 998:	f8df a38c 	ldr.w	sl, [pc, #908]	; d28 <holmes+0xd28>
 99c:	f107 094c 	add.w	r9, r7, #76	; 0x4c
 9a0:	9608      	str	r6, [sp, #32]
 9a2:	44fa      	add	sl, pc
 9a4:	4656      	mov	r6, sl
 9a6:	46ba      	mov	sl, r7
 9a8:	4627      	mov	r7, r4
 9aa:	9c12      	ldr	r4, [sp, #72]	; 0x48
 9ac:	e000      	b.n	9b0 <holmes+0x9b0>
 9ae:	6820      	ldr	r0, [r4, #0]
 9b0:	ecb5 7a01 	vldmia	r5!, {s14}
 9b4:	4632      	mov	r2, r6
 9b6:	2101      	movs	r1, #1
 9b8:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 9bc:	ed8d 7b00 	vstr	d7, [sp]
 9c0:	f7ff fffe 	bl	0 <__fprintf_chk>
 9c4:	454d      	cmp	r5, r9
 9c6:	d1f2      	bne.n	9ae <holmes+0x9ae>
 9c8:	4bd8      	ldr	r3, [pc, #864]	; (d2c <holmes+0xd2c>)
 9ca:	200a      	movs	r0, #10
 9cc:	463c      	mov	r4, r7
 9ce:	9e08      	ldr	r6, [sp, #32]
 9d0:	447b      	add	r3, pc
 9d2:	4657      	mov	r7, sl
 9d4:	6819      	ldr	r1, [r3, #0]
 9d6:	f7ff fffe 	bl	0 <fputc>
 9da:	e603      	b.n	5e4 <holmes+0x5e4>
 9dc:	eef0 7a47 	vmov.f32	s15, s14
 9e0:	e560      	b.n	4a4 <holmes+0x4a4>
 9e2:	eddd 6a02 	vldr	s13, [sp, #8]
 9e6:	eddd 7a04 	vldr	s15, [sp, #16]
 9ea:	9b04      	ldr	r3, [sp, #16]
 9ec:	eef8 5ae6 	vcvt.f32.s32	s11, s13
 9f0:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 9f4:	2b00      	cmp	r3, #0
 9f6:	bfd8      	it	le
 9f8:	eeb0 7a4a 	vmovle.f32	s14, s20
 9fc:	eec7 6aa5 	vdiv.f32	s13, s15, s11
 a00:	ee79 6a66 	vsub.f32	s13, s18, s13
 a04:	dd0b      	ble.n	a1e <holmes+0xa1e>
 a06:	2b27      	cmp	r3, #39	; 0x27
 a08:	dc09      	bgt.n	a1e <holmes+0xa1e>
 a0a:	ed9f 4ac4 	vldr	s8, [pc, #784]	; d1c <holmes+0xd1c>
 a0e:	ee77 5a4a 	vsub.f32	s11, s14, s20
 a12:	eeb0 7a4a 	vmov.f32	s14, s20
 a16:	ee87 5a84 	vdiv.f32	s10, s15, s8
 a1a:	ee05 7a25 	vmla.f32	s14, s10, s11
 a1e:	9b02      	ldr	r3, [sp, #8]
 a20:	9a04      	ldr	r2, [sp, #16]
 a22:	1a9b      	subs	r3, r3, r2
 a24:	2b00      	cmp	r3, #0
 a26:	bfd8      	it	le
 a28:	eeb0 5a6a 	vmovle.f32	s10, s21
 a2c:	dd14      	ble.n	a58 <holmes+0xa58>
 a2e:	2b27      	cmp	r3, #39	; 0x27
 a30:	bfc8      	it	gt
 a32:	ed9f 5abb 	vldrgt	s10, [pc, #748]	; d20 <holmes+0xd20>
 a36:	dc0f      	bgt.n	a58 <holmes+0xa58>
 a38:	ee07 3a90 	vmov	s15, r3
 a3c:	ed9f 5ab7 	vldr	s10, [pc, #732]	; d1c <holmes+0xd1c>
 a40:	eddf 5ab7 	vldr	s11, [pc, #732]	; d20 <holmes+0xd20>
 a44:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 a48:	ee87 4a85 	vdiv.f32	s8, s15, s10
 a4c:	ee75 7aea 	vsub.f32	s15, s11, s21
 a50:	eeb0 5a6a 	vmov.f32	s10, s21
 a54:	ee04 5a27 	vmla.f32	s10, s8, s15
 a58:	ee79 5a66 	vsub.f32	s11, s18, s13
 a5c:	ee66 7a87 	vmul.f32	s15, s13, s14
 a60:	ee45 7a85 	vmla.f32	s15, s11, s10
 a64:	e51e      	b.n	4a4 <holmes+0x4a4>
 a66:	2b00      	cmp	r3, #0
 a68:	bfd8      	it	le
 a6a:	eef0 7a4a 	vmovle.f32	s15, s20
 a6e:	f77f ad19 	ble.w	4a4 <holmes+0x4a4>
 a72:	ee07 3a90 	vmov	s15, r3
 a76:	ee37 7a4a 	vsub.f32	s14, s14, s20
 a7a:	eef8 5ae7 	vcvt.f32.s32	s11, s15
 a7e:	eddf 7aa7 	vldr	s15, [pc, #668]	; d1c <holmes+0xd1c>
 a82:	eec5 6aa7 	vdiv.f32	s13, s11, s15
 a86:	eef0 7a4a 	vmov.f32	s15, s20
 a8a:	ee46 7a87 	vmla.f32	s15, s13, s14
 a8e:	e509      	b.n	4a4 <holmes+0x4a4>
 a90:	9d10      	ldr	r5, [sp, #64]	; 0x40
 a92:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 a94:	429d      	cmp	r5, r3
 a96:	f0c0 812d 	bcc.w	cf4 <holmes+0xcf4>
 a9a:	f8dd 9044 	ldr.w	r9, [sp, #68]	; 0x44
 a9e:	46b2      	mov	sl, r6
 aa0:	e021      	b.n	ae6 <holmes+0xae6>
 aa2:	f819 2003 	ldrb.w	r2, [r9, r3]
 aa6:	f103 0c02 	add.w	ip, r3, #2
 aaa:	990c      	ldr	r1, [sp, #48]	; 0x30
 aac:	ebc2 1242 	rsb	r2, r2, r2, lsl #5
 ab0:	eb01 01c2 	add.w	r1, r1, r2, lsl #3
 ab4:	1c5a      	adds	r2, r3, #1
 ab6:	4295      	cmp	r5, r2
 ab8:	f819 e002 	ldrb.w	lr, [r9, r2]
 abc:	f240 8123 	bls.w	d06 <holmes+0xd06>
 ac0:	f819 200c 	ldrb.w	r2, [r9, ip]
 ac4:	4670      	mov	r0, lr
 ac6:	4565      	cmp	r5, ip
 ac8:	f240 8146 	bls.w	d58 <holmes+0xd58>
 acc:	3303      	adds	r3, #3
 ace:	2a00      	cmp	r2, #0
 ad0:	f040 80c6 	bne.w	c60 <holmes+0xc60>
 ad4:	6909      	ldr	r1, [r1, #16]
 ad6:	f011 5180 	ands.w	r1, r1, #268435456	; 0x10000000
 ada:	f040 80cc 	bne.w	c76 <holmes+0xc76>
 ade:	44f2      	add	sl, lr
 ae0:	429d      	cmp	r5, r3
 ae2:	f0c0 80cd 	bcc.w	c80 <holmes+0xc80>
 ae6:	429d      	cmp	r5, r3
 ae8:	d8db      	bhi.n	aa2 <holmes+0xaa2>
 aea:	2000      	movs	r0, #0
 aec:	2203      	movs	r2, #3
 aee:	f8cd a008 	str.w	sl, [sp, #8]
 af2:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
 af6:	e9dd c510 	ldrd	ip, r5, [sp, #64]	; 0x40
 afa:	2100      	movs	r1, #0
 afc:	f8dd e030 	ldr.w	lr, [sp, #48]	; 0x30
 b00:	e004      	b.n	b0c <holmes+0xb0c>
 b02:	f815 900a 	ldrb.w	r9, [r5, sl]
 b06:	3302      	adds	r3, #2
 b08:	4591      	cmp	r9, r2
 b0a:	d112      	bne.n	b32 <holmes+0xb32>
 b0c:	4563      	cmp	r3, ip
 b0e:	4401      	add	r1, r0
 b10:	bf2e      	itee	cs
 b12:	4670      	movcs	r0, lr
 b14:	5ce8      	ldrbcc	r0, [r5, r3]
 b16:	3301      	addcc	r3, #1
 b18:	f103 0a01 	add.w	sl, r3, #1
 b1c:	bf3c      	itt	cc
 b1e:	ebc0 1040 	rsbcc	r0, r0, r0, lsl #5
 b22:	eb0e 00c0 	addcc.w	r0, lr, r0, lsl #3
 b26:	f8d0 9010 	ldr.w	r9, [r0, #16]
 b2a:	5ce8      	ldrb	r0, [r5, r3]
 b2c:	f019 5f80 	tst.w	r9, #268435456	; 0x10000000
 b30:	d1e7      	bne.n	b02 <holmes+0xb02>
 b32:	9b02      	ldr	r3, [sp, #8]
 b34:	eeb0 aa6a 	vmov.f32	s20, s21
 b38:	eef0 aa67 	vmov.f32	s21, s15
 b3c:	eb03 0351 	add.w	r3, r3, r1, lsr #1
 b40:	9302      	str	r3, [sp, #8]
 b42:	2301      	movs	r3, #1
 b44:	9306      	str	r3, [sp, #24]
 b46:	2300      	movs	r3, #0
 b48:	9304      	str	r3, [sp, #16]
 b4a:	f7ff bb93 	b.w	274 <holmes+0x274>
 b4e:	b150      	cbz	r0, b66 <holmes+0xb66>
 b50:	58ca      	ldr	r2, [r1, r3]
 b52:	2101      	movs	r1, #1
 b54:	6823      	ldr	r3, [r4, #0]
 b56:	9200      	str	r2, [sp, #0]
 b58:	4a75      	ldr	r2, [pc, #468]	; (d30 <holmes+0xd30>)
 b5a:	447a      	add	r2, pc
 b5c:	f7ff fffe 	bl	0 <__fprintf_chk>
 b60:	9b14      	ldr	r3, [sp, #80]	; 0x50
 b62:	792f      	ldrb	r7, [r5, #4]
 b64:	6818      	ldr	r0, [r3, #0]
 b66:	4b73      	ldr	r3, [pc, #460]	; (d34 <holmes+0xd34>)
 b68:	f50d 7bf4 	add.w	fp, sp, #488	; 0x1e8
 b6c:	9d07      	ldr	r5, [sp, #28]
 b6e:	447b      	add	r3, pc
 b70:	ed9f 6a6c 	vldr	s12, [pc, #432]	; d24 <holmes+0xd24>
 b74:	689a      	ldr	r2, [r3, #8]
 b76:	ab54      	add	r3, sp, #336	; 0x150
 b78:	4619      	mov	r1, r3
 b7a:	930b      	str	r3, [sp, #44]	; 0x2c
 b7c:	7f63      	ldrb	r3, [r4, #29]
 b7e:	ed95 7a05 	vldr	s14, [r5, #20]
 b82:	fb02 f303 	mul.w	r3, r2, r3
 b86:	604b      	str	r3, [r1, #4]
 b88:	b1b3      	cbz	r3, bb8 <holmes+0xbb8>
 b8a:	7f23      	ldrb	r3, [r4, #28]
 b8c:	350c      	adds	r5, #12
 b8e:	ee07 3a90 	vmov	s15, r3
 b92:	edd4 6a06 	vldr	s13, [r4, #24]
 b96:	460b      	mov	r3, r1
 b98:	3108      	adds	r1, #8
 b9a:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 b9e:	340c      	adds	r4, #12
 ba0:	4559      	cmp	r1, fp
 ba2:	ee67 7a87 	vmul.f32	s15, s15, s14
 ba6:	eeb0 7a66 	vmov.f32	s14, s13
 baa:	ee07 7a86 	vmla.f32	s14, s15, s12
 bae:	ed83 7a00 	vstr	s14, [r3]
 bb2:	d1e3      	bne.n	b7c <holmes+0xb7c>
 bb4:	f7ff bb05 	b.w	1c2 <holmes+0x1c2>
 bb8:	460b      	mov	r3, r1
 bba:	3108      	adds	r1, #8
 bbc:	340c      	adds	r4, #12
 bbe:	350c      	adds	r5, #12
 bc0:	458b      	cmp	fp, r1
 bc2:	ed83 7a00 	vstr	s14, [r3]
 bc6:	d1d9      	bne.n	b7c <holmes+0xb7c>
 bc8:	f7ff bafb 	b.w	1c2 <holmes+0x1c2>
 bcc:	460b      	mov	r3, r1
 bce:	3108      	adds	r1, #8
 bd0:	340c      	adds	r4, #12
 bd2:	350c      	adds	r5, #12
 bd4:	ed83 7a00 	vstr	s14, [r3]
 bd8:	9b03      	ldr	r3, [sp, #12]
 bda:	428b      	cmp	r3, r1
 bdc:	f47f ae7a 	bne.w	8d4 <holmes+0x8d4>
 be0:	f7ff bb2c 	b.w	23c <holmes+0x23c>
 be4:	4d54      	ldr	r5, [pc, #336]	; (d38 <holmes+0xd38>)
 be6:	200a      	movs	r0, #10
 be8:	4f54      	ldr	r7, [pc, #336]	; (d3c <holmes+0xd3c>)
 bea:	2400      	movs	r4, #0
 bec:	447d      	add	r5, pc
 bee:	4e54      	ldr	r6, [pc, #336]	; (d40 <holmes+0xd40>)
 bf0:	447f      	add	r7, pc
 bf2:	447e      	add	r6, pc
 bf4:	6829      	ldr	r1, [r5, #0]
 bf6:	f7ff fffe 	bl	0 <fputc>
 bfa:	3401      	adds	r4, #1
 bfc:	6828      	ldr	r0, [r5, #0]
 bfe:	2c01      	cmp	r4, #1
 c00:	eb0b 03c4 	add.w	r3, fp, r4, lsl #3
 c04:	f853 3c04 	ldr.w	r3, [r3, #-4]
 c08:	9300      	str	r3, [sp, #0]
 c0a:	d023      	beq.n	c54 <holmes+0xc54>
 c0c:	2320      	movs	r3, #32
 c0e:	4632      	mov	r2, r6
 c10:	2101      	movs	r1, #1
 c12:	f7ff fffe 	bl	0 <__fprintf_chk>
 c16:	2c13      	cmp	r4, #19
 c18:	d1ef      	bne.n	bfa <holmes+0xbfa>
 c1a:	6829      	ldr	r1, [r5, #0]
 c1c:	200a      	movs	r0, #10
 c1e:	f7ff fffe 	bl	0 <fputc>
 c22:	9b10      	ldr	r3, [sp, #64]	; 0x40
 c24:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 c26:	4293      	cmp	r3, r2
 c28:	f63f aa69 	bhi.w	fe <holmes+0xfe>
 c2c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 c2e:	9a15      	ldr	r2, [sp, #84]	; 0x54
 c30:	1a9b      	subs	r3, r3, r2
 c32:	1058      	asrs	r0, r3, #1
 c34:	4a43      	ldr	r2, [pc, #268]	; (d44 <holmes+0xd44>)
 c36:	4b44      	ldr	r3, [pc, #272]	; (d48 <holmes+0xd48>)
 c38:	447a      	add	r2, pc
 c3a:	58d3      	ldr	r3, [r2, r3]
 c3c:	681a      	ldr	r2, [r3, #0]
 c3e:	9bd9      	ldr	r3, [sp, #868]	; 0x364
 c40:	405a      	eors	r2, r3
 c42:	f04f 0300 	mov.w	r3, #0
 c46:	d166      	bne.n	d16 <holmes+0xd16>
 c48:	f50d 7d5b 	add.w	sp, sp, #876	; 0x36c
 c4c:	ecbd 8b10 	vpop	{d8-d15}
 c50:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 c54:	2323      	movs	r3, #35	; 0x23
 c56:	463a      	mov	r2, r7
 c58:	4621      	mov	r1, r4
 c5a:	f7ff fffe 	bl	0 <__fprintf_chk>
 c5e:	e7cc      	b.n	bfa <holmes+0xbfa>
 c60:	ee07 2a90 	vmov	s15, r2
 c64:	eeb0 7a08 	vmov.f32	s14, #8	; 0x40400000  3.0
 c68:	f8cd a008 	str.w	sl, [sp, #8]
 c6c:	eef8 6ae7 	vcvt.f32.s32	s13, s15
 c70:	eec6 7a87 	vdiv.f32	s15, s13, s14
 c74:	e73f      	b.n	af6 <holmes+0xaf6>
 c76:	eef0 7a4b 	vmov.f32	s15, s22
 c7a:	f8cd a008 	str.w	sl, [sp, #8]
 c7e:	e73a      	b.n	af6 <holmes+0xaf6>
 c80:	2301      	movs	r3, #1
 c82:	eeb0 aa6a 	vmov.f32	s20, s21
 c86:	f8cd a008 	str.w	sl, [sp, #8]
 c8a:	9104      	str	r1, [sp, #16]
 c8c:	9306      	str	r3, [sp, #24]
 c8e:	f7ff baf1 	b.w	274 <holmes+0x274>
 c92:	2323      	movs	r3, #35	; 0x23
 c94:	4652      	mov	r2, sl
 c96:	4621      	mov	r1, r4
 c98:	f7ff fffe 	bl	0 <__fprintf_chk>
 c9c:	e5bc      	b.n	818 <holmes+0x818>
 c9e:	6839      	ldr	r1, [r7, #0]
 ca0:	200a      	movs	r0, #10
 ca2:	4d2a      	ldr	r5, [pc, #168]	; (d4c <holmes+0xd4c>)
 ca4:	2400      	movs	r4, #0
 ca6:	f8df 90a8 	ldr.w	r9, [pc, #168]	; d50 <holmes+0xd50>
 caa:	4f2a      	ldr	r7, [pc, #168]	; (d54 <holmes+0xd54>)
 cac:	447d      	add	r5, pc
 cae:	44f9      	add	r9, pc
 cb0:	447f      	add	r7, pc
 cb2:	f7ff fffe 	bl	0 <fputc>
 cb6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 cb8:	3401      	adds	r4, #1
 cba:	6828      	ldr	r0, [r5, #0]
 cbc:	2c01      	cmp	r4, #1
 cbe:	eb03 03c4 	add.w	r3, r3, r4, lsl #3
 cc2:	f853 3c04 	ldr.w	r3, [r3, #-4]
 cc6:	9300      	str	r3, [sp, #0]
 cc8:	d00c      	beq.n	ce4 <holmes+0xce4>
 cca:	2320      	movs	r3, #32
 ccc:	463a      	mov	r2, r7
 cce:	2101      	movs	r1, #1
 cd0:	f7ff fffe 	bl	0 <__fprintf_chk>
 cd4:	2c13      	cmp	r4, #19
 cd6:	d1ee      	bne.n	cb6 <holmes+0xcb6>
 cd8:	6829      	ldr	r1, [r5, #0]
 cda:	200a      	movs	r0, #10
 cdc:	f7ff fffe 	bl	0 <fputc>
 ce0:	f7ff baaf 	b.w	242 <holmes+0x242>
 ce4:	2323      	movs	r3, #35	; 0x23
 ce6:	464a      	mov	r2, r9
 ce8:	4621      	mov	r1, r4
 cea:	f7ff fffe 	bl	0 <__fprintf_chk>
 cee:	e7e2      	b.n	cb6 <holmes+0xcb6>
 cf0:	4618      	mov	r0, r3
 cf2:	e79f      	b.n	c34 <holmes+0xc34>
 cf4:	2301      	movs	r3, #1
 cf6:	eeb0 aa6a 	vmov.f32	s20, s21
 cfa:	9306      	str	r3, [sp, #24]
 cfc:	2300      	movs	r3, #0
 cfe:	9602      	str	r6, [sp, #8]
 d00:	9304      	str	r3, [sp, #16]
 d02:	f7ff bab7 	b.w	274 <holmes+0x274>
 d06:	4613      	mov	r3, r2
 d08:	2000      	movs	r0, #0
 d0a:	2203      	movs	r2, #3
 d0c:	f8cd a008 	str.w	sl, [sp, #8]
 d10:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
 d14:	e6ef      	b.n	af6 <holmes+0xaf6>
 d16:	f7ff fffe 	bl	0 <__stack_chk_fail>
 d1a:	bf00      	nop
 d1c:	42200000 	.word	0x42200000
 d20:	00000000 	.word	0x00000000
 d24:	3c23d70a 	.word	0x3c23d70a
 d28:	00000382 	.word	0x00000382
 d2c:	00000358 	.word	0x00000358
 d30:	000001d2 	.word	0x000001d2
 d34:	000001c2 	.word	0x000001c2
 d38:	00000148 	.word	0x00000148
 d3c:	00000148 	.word	0x00000148
 d40:	0000014a 	.word	0x0000014a
 d44:	00000108 	.word	0x00000108
 d48:	00000000 	.word	0x00000000
 d4c:	0000009c 	.word	0x0000009c
 d50:	0000009e 	.word	0x0000009e
 d54:	000000a0 	.word	0x000000a0
 d58:	4663      	mov	r3, ip
 d5a:	2203      	movs	r2, #3
 d5c:	f8cd a008 	str.w	sl, [sp, #8]
 d60:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
 d64:	e6c7      	b.n	af6 <holmes+0xaf6>
 d66:	bf00      	nop

00000d68 <init_holmes>:
 d68:	b530      	push	{r4, r5, lr}
 d6a:	460a      	mov	r2, r1
 d6c:	4b38      	ldr	r3, [pc, #224]	; (e50 <init_holmes+0xe8>)
 d6e:	b095      	sub	sp, #84	; 0x54
 d70:	4601      	mov	r1, r0
 d72:	447b      	add	r3, pc
 d74:	2000      	movs	r0, #0
 d76:	f8df c0dc 	ldr.w	ip, [pc, #220]	; e54 <init_holmes+0xec>
 d7a:	930d      	str	r3, [sp, #52]	; 0x34
 d7c:	3308      	adds	r3, #8
 d7e:	9309      	str	r3, [sp, #36]	; 0x24
 d80:	44fc      	add	ip, pc
 d82:	4b35      	ldr	r3, [pc, #212]	; (e58 <init_holmes+0xf0>)
 d84:	e9cd 0011 	strd	r0, r0, [sp, #68]	; 0x44
 d88:	900f      	str	r0, [sp, #60]	; 0x3c
 d8a:	447b      	add	r3, pc
 d8c:	4833      	ldr	r0, [pc, #204]	; (e5c <init_holmes+0xf4>)
 d8e:	9308      	str	r3, [sp, #32]
 d90:	4b33      	ldr	r3, [pc, #204]	; (e60 <init_holmes+0xf8>)
 d92:	4478      	add	r0, pc
 d94:	900b      	str	r0, [sp, #44]	; 0x2c
 d96:	447b      	add	r3, pc
 d98:	4832      	ldr	r0, [pc, #200]	; (e64 <init_holmes+0xfc>)
 d9a:	9307      	str	r3, [sp, #28]
 d9c:	4b32      	ldr	r3, [pc, #200]	; (e68 <init_holmes+0x100>)
 d9e:	4478      	add	r0, pc
 da0:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
 da4:	f8df c0c4 	ldr.w	ip, [pc, #196]	; e6c <init_holmes+0x104>
 da8:	447b      	add	r3, pc
 daa:	900a      	str	r0, [sp, #40]	; 0x28
 dac:	9306      	str	r3, [sp, #24]
 dae:	44fc      	add	ip, pc
 db0:	4c2f      	ldr	r4, [pc, #188]	; (e70 <init_holmes+0x108>)
 db2:	4b30      	ldr	r3, [pc, #192]	; (e74 <init_holmes+0x10c>)
 db4:	4830      	ldr	r0, [pc, #192]	; (e78 <init_holmes+0x110>)
 db6:	447c      	add	r4, pc
 db8:	4d30      	ldr	r5, [pc, #192]	; (e7c <init_holmes+0x114>)
 dba:	447b      	add	r3, pc
 dbc:	940e      	str	r4, [sp, #56]	; 0x38
 dbe:	4478      	add	r0, pc
 dc0:	9300      	str	r3, [sp, #0]
 dc2:	9003      	str	r0, [sp, #12]
 dc4:	a812      	add	r0, sp, #72	; 0x48
 dc6:	e9cd 3004 	strd	r3, r0, [sp, #16]
 dca:	4b2d      	ldr	r3, [pc, #180]	; (e80 <init_holmes+0x118>)
 dcc:	f85c 5005 	ldr.w	r5, [ip, r5]
 dd0:	482c      	ldr	r0, [pc, #176]	; (e84 <init_holmes+0x11c>)
 dd2:	447b      	add	r3, pc
 dd4:	682d      	ldr	r5, [r5, #0]
 dd6:	9513      	str	r5, [sp, #76]	; 0x4c
 dd8:	f04f 0500 	mov.w	r5, #0
 ddc:	4d2a      	ldr	r5, [pc, #168]	; (e88 <init_holmes+0x120>)
 dde:	4c2b      	ldr	r4, [pc, #172]	; (e8c <init_holmes+0x124>)
 de0:	4478      	add	r0, pc
 de2:	447d      	add	r5, pc
 de4:	9502      	str	r5, [sp, #8]
 de6:	ad11      	add	r5, sp, #68	; 0x44
 de8:	9501      	str	r5, [sp, #4]
 dea:	f7ff fffe 	bl	0 <getargs>
 dee:	4b28      	ldr	r3, [pc, #160]	; (e90 <init_holmes+0x128>)
 df0:	447c      	add	r4, pc
 df2:	4605      	mov	r5, r0
 df4:	58e3      	ldr	r3, [r4, r3]
 df6:	681b      	ldr	r3, [r3, #0]
 df8:	b99b      	cbnz	r3, e22 <init_holmes+0xba>
 dfa:	9811      	ldr	r0, [sp, #68]	; 0x44
 dfc:	b138      	cbz	r0, e0e <init_holmes+0xa6>
 dfe:	4925      	ldr	r1, [pc, #148]	; (e94 <init_holmes+0x12c>)
 e00:	4479      	add	r1, pc
 e02:	f7ff fffe 	bl	0 <fopen>
 e06:	4b24      	ldr	r3, [pc, #144]	; (e98 <init_holmes+0x130>)
 e08:	447b      	add	r3, pc
 e0a:	6018      	str	r0, [r3, #0]
 e0c:	b1b0      	cbz	r0, e3c <init_holmes+0xd4>
 e0e:	9812      	ldr	r0, [sp, #72]	; 0x48
 e10:	b138      	cbz	r0, e22 <init_holmes+0xba>
 e12:	4922      	ldr	r1, [pc, #136]	; (e9c <init_holmes+0x134>)
 e14:	4479      	add	r1, pc
 e16:	f7ff fffe 	bl	0 <fopen>
 e1a:	4b21      	ldr	r3, [pc, #132]	; (ea0 <init_holmes+0x138>)
 e1c:	447b      	add	r3, pc
 e1e:	6058      	str	r0, [r3, #4]
 e20:	b180      	cbz	r0, e44 <init_holmes+0xdc>
 e22:	4a20      	ldr	r2, [pc, #128]	; (ea4 <init_holmes+0x13c>)
 e24:	4b15      	ldr	r3, [pc, #84]	; (e7c <init_holmes+0x114>)
 e26:	447a      	add	r2, pc
 e28:	58d3      	ldr	r3, [r2, r3]
 e2a:	681a      	ldr	r2, [r3, #0]
 e2c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 e2e:	405a      	eors	r2, r3
 e30:	f04f 0300 	mov.w	r3, #0
 e34:	d10a      	bne.n	e4c <init_holmes+0xe4>
 e36:	4628      	mov	r0, r5
 e38:	b015      	add	sp, #84	; 0x54
 e3a:	bd30      	pop	{r4, r5, pc}
 e3c:	9811      	ldr	r0, [sp, #68]	; 0x44
 e3e:	f7ff fffe 	bl	0 <perror>
 e42:	e7e4      	b.n	e0e <init_holmes+0xa6>
 e44:	9812      	ldr	r0, [sp, #72]	; 0x48
 e46:	f7ff fffe 	bl	0 <perror>
 e4a:	e7ea      	b.n	e22 <init_holmes+0xba>
 e4c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 e50:	000000da 	.word	0x000000da
 e54:	000000d0 	.word	0x000000d0
 e58:	000000ca 	.word	0x000000ca
 e5c:	000000c6 	.word	0x000000c6
 e60:	000000c6 	.word	0x000000c6
 e64:	000000c2 	.word	0x000000c2
 e68:	000000bc 	.word	0x000000bc
 e6c:	000000ba 	.word	0x000000ba
 e70:	000000b6 	.word	0x000000b6
 e74:	000000b6 	.word	0x000000b6
 e78:	000000b6 	.word	0x000000b6
 e7c:	00000000 	.word	0x00000000
 e80:	000000aa 	.word	0x000000aa
 e84:	000000a0 	.word	0x000000a0
 e88:	000000a2 	.word	0x000000a2
 e8c:	00000098 	.word	0x00000098
 e90:	00000000 	.word	0x00000000
 e94:	00000090 	.word	0x00000090
 e98:	0000008c 	.word	0x0000008c
 e9c:	00000084 	.word	0x00000084
 ea0:	00000080 	.word	0x00000080
 ea4:	0000007a 	.word	0x0000007a

00000ea8 <term_holmes>:
 ea8:	b508      	push	{r3, lr}
 eaa:	4b07      	ldr	r3, [pc, #28]	; (ec8 <term_holmes+0x20>)
 eac:	447b      	add	r3, pc
 eae:	6818      	ldr	r0, [r3, #0]
 eb0:	b108      	cbz	r0, eb6 <term_holmes+0xe>
 eb2:	f7ff fffe 	bl	0 <fclose>
 eb6:	4b05      	ldr	r3, [pc, #20]	; (ecc <term_holmes+0x24>)
 eb8:	447b      	add	r3, pc
 eba:	6858      	ldr	r0, [r3, #4]
 ebc:	b118      	cbz	r0, ec6 <term_holmes+0x1e>
 ebe:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 ec2:	f7ff bffe 	b.w	0 <fclose>
 ec6:	bd08      	pop	{r3, pc}
 ec8:	00000018 	.word	0x00000018
 ecc:	00000010 	.word	0x00000010
