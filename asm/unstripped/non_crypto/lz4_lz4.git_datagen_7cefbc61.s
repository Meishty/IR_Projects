
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_datagen_7cefbc61.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <RDG_genBlock>:
   0:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
   4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   8:	4606      	mov	r6, r0
   a:	eeb4 0bc7 	vcmpe.f64	d0, d7
   e:	b083      	sub	sp, #12
  10:	4688      	mov	r8, r1
  12:	4614      	mov	r4, r2
  14:	461f      	mov	r7, r3
  16:	9d0c      	ldr	r5, [sp, #48]	; 0x30
  18:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  1c:	db5b      	blt.n	d6 <RDG_genBlock+0xd6>
  1e:	682b      	ldr	r3, [r5, #0]
  20:	f647 1bb1 	movw	fp, #31153	; 0x79b1
  24:	f6c9 6b37 	movt	fp, #40503	; 0x9e37
  28:	f64c 2a77 	movw	sl, #51831	; 0xca77
  2c:	f2c8 5aeb 	movt	sl, #34283	; 0x85eb
  30:	2201      	movs	r2, #1
  32:	fb0b f303 	mul.w	r3, fp, r3
  36:	ea83 030a 	eor.w	r3, r3, sl
  3a:	ea4f 43f3 	mov.w	r3, r3, ror #19
  3e:	f003 0103 	and.w	r1, r3, #3
  42:	3108      	adds	r1, #8
  44:	fb0b f303 	mul.w	r3, fp, r3
  48:	4091      	lsls	r1, r2
  4a:	ea83 030a 	eor.w	r3, r3, sl
  4e:	408a      	lsls	r2, r1
  50:	ea4f 43f3 	mov.w	r3, r3, ror #19
  54:	1e51      	subs	r1, r2, #1
  56:	602b      	str	r3, [r5, #0]
  58:	400b      	ands	r3, r1
  5a:	441a      	add	r2, r3
  5c:	eb04 0902 	add.w	r9, r4, r2
  60:	45c8      	cmp	r8, r9
  62:	d201      	bcs.n	68 <RDG_genBlock+0x68>
  64:	e106      	b.n	274 <RDG_genBlock+0x274>
  66:	4699      	mov	r9, r3
  68:	1930      	adds	r0, r6, r4
  6a:	2100      	movs	r1, #0
  6c:	f7ff fffe 	bl	0 <memset>
  70:	682b      	ldr	r3, [r5, #0]
  72:	eb06 0009 	add.w	r0, r6, r9
  76:	2201      	movs	r2, #1
  78:	464c      	mov	r4, r9
  7a:	fb0b f303 	mul.w	r3, fp, r3
  7e:	ea83 030a 	eor.w	r3, r3, sl
  82:	ea4f 43f3 	mov.w	r3, r3, ror #19
  86:	602b      	str	r3, [r5, #0]
  88:	f3c3 030c 	ubfx	r3, r3, #0, #13
  8c:	5cfb      	ldrb	r3, [r7, r3]
  8e:	f800 3c01 	strb.w	r3, [r0, #-1]
  92:	682b      	ldr	r3, [r5, #0]
  94:	fb0b f303 	mul.w	r3, fp, r3
  98:	ea83 030a 	eor.w	r3, r3, sl
  9c:	ea4f 43f3 	mov.w	r3, r3, ror #19
  a0:	f003 0103 	and.w	r1, r3, #3
  a4:	3108      	adds	r1, #8
  a6:	fb0b f303 	mul.w	r3, fp, r3
  aa:	4091      	lsls	r1, r2
  ac:	ea83 030a 	eor.w	r3, r3, sl
  b0:	408a      	lsls	r2, r1
  b2:	ea4f 43f3 	mov.w	r3, r3, ror #19
  b6:	1e51      	subs	r1, r2, #1
  b8:	4019      	ands	r1, r3
  ba:	602b      	str	r3, [r5, #0]
  bc:	440a      	add	r2, r1
  be:	eb02 0309 	add.w	r3, r2, r9
  c2:	4543      	cmp	r3, r8
  c4:	d9cf      	bls.n	66 <RDG_genBlock+0x66>
  c6:	eba8 0209 	sub.w	r2, r8, r9
  ca:	2100      	movs	r1, #0
  cc:	b003      	add	sp, #12
  ce:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  d2:	f7ff bffe 	b.w	0 <memset>
  d6:	b99a      	cbnz	r2, 100 <RDG_genBlock+0x100>
  d8:	682b      	ldr	r3, [r5, #0]
  da:	f647 12b1 	movw	r2, #31153	; 0x79b1
  de:	f6c9 6237 	movt	r2, #40503	; 0x9e37
  e2:	2401      	movs	r4, #1
  e4:	fb03 f202 	mul.w	r2, r3, r2
  e8:	f64c 2377 	movw	r3, #51831	; 0xca77
  ec:	f2c8 53eb 	movt	r3, #34283	; 0x85eb
  f0:	4053      	eors	r3, r2
  f2:	ea4f 43f3 	mov.w	r3, r3, ror #19
  f6:	602b      	str	r3, [r5, #0]
  f8:	f3c3 030c 	ubfx	r3, r3, #0, #13
  fc:	5cfb      	ldrb	r3, [r7, r3]
  fe:	7003      	strb	r3, [r0, #0]
 100:	45a0      	cmp	r8, r4
 102:	d977      	bls.n	1f4 <RDG_genBlock+0x1f4>
 104:	ed9f 7b5e 	vldr	d7, [pc, #376]	; 280 <RDG_genBlock+0x280>
 108:	f647 1cb1 	movw	ip, #31153	; 0x79b1
 10c:	f6c9 6c37 	movt	ip, #40503	; 0x9e37
 110:	f64c 2077 	movw	r0, #51831	; 0xca77
 114:	f2c8 50eb 	movt	r0, #34283	; 0x85eb
 118:	1e73      	subs	r3, r6, #1
 11a:	ee20 0b07 	vmul.f64	d0, d0, d7
 11e:	9301      	str	r3, [sp, #4]
 120:	eefc 7bc0 	vcvt.u32.f64	s15, d0
 124:	edcd 7a00 	vstr	s15, [sp]
 128:	682b      	ldr	r3, [r5, #0]
 12a:	fb0c f303 	mul.w	r3, ip, r3
 12e:	4043      	eors	r3, r0
 130:	ea4f 43f3 	mov.w	r3, r3, ror #19
 134:	f3c3 01ce 	ubfx	r1, r3, #3, #15
 138:	fb0c fe03 	mul.w	lr, ip, r3
 13c:	ea8e 0e00 	eor.w	lr, lr, r0
 140:	ea4f 42fe 	mov.w	r2, lr, ror #19
 144:	f3ce 6e82 	ubfx	lr, lr, #26, #3
 148:	fb0c f202 	mul.w	r2, ip, r2
 14c:	4042      	eors	r2, r0
 14e:	ea4f 43f2 	mov.w	r3, r2, ror #19
 152:	9a00      	ldr	r2, [sp, #0]
 154:	4291      	cmp	r1, r2
 156:	d250      	bcs.n	1fa <RDG_genBlock+0x1fa>
 158:	f003 020f 	and.w	r2, r3, #15
 15c:	3204      	adds	r2, #4
 15e:	f1be 0f00 	cmp.w	lr, #0
 162:	d102      	bne.n	16a <RDG_genBlock+0x16a>
 164:	f3c3 0208 	ubfx	r2, r3, #0, #9
 168:	3213      	adds	r2, #19
 16a:	fb0c f303 	mul.w	r3, ip, r3
 16e:	4422      	add	r2, r4
 170:	4542      	cmp	r2, r8
 172:	ea83 0300 	eor.w	r3, r3, r0
 176:	bf28      	it	cs
 178:	4642      	movcs	r2, r8
 17a:	ea4f 43f3 	mov.w	r3, r3, ror #19
 17e:	602b      	str	r3, [r5, #0]
 180:	f3c3 03ce 	ubfx	r3, r3, #3, #15
 184:	3301      	adds	r3, #1
 186:	42a3      	cmp	r3, r4
 188:	bf28      	it	cs
 18a:	4623      	movcs	r3, r4
 18c:	42a2      	cmp	r2, r4
 18e:	eba4 0103 	sub.w	r1, r4, r3
 192:	d92d      	bls.n	1f0 <RDG_genBlock+0x1f0>
 194:	eba2 0b04 	sub.w	fp, r2, r4
 198:	3b01      	subs	r3, #1
 19a:	f10b 3eff 	add.w	lr, fp, #4294967295	; 0xffffffff
 19e:	f1be 0f05 	cmp.w	lr, #5
 1a2:	bf88      	it	hi
 1a4:	2b02      	cmphi	r3, #2
 1a6:	d957      	bls.n	258 <RDG_genBlock+0x258>
 1a8:	1933      	adds	r3, r6, r4
 1aa:	f02b 0a03 	bic.w	sl, fp, #3
 1ae:	449a      	add	sl, r3
 1b0:	eb06 0e01 	add.w	lr, r6, r1
 1b4:	f85e 9b04 	ldr.w	r9, [lr], #4
 1b8:	f843 9b04 	str.w	r9, [r3], #4
 1bc:	459a      	cmp	sl, r3
 1be:	d1f9      	bne.n	1b4 <RDG_genBlock+0x1b4>
 1c0:	f02b 0303 	bic.w	r3, fp, #3
 1c4:	441c      	add	r4, r3
 1c6:	4419      	add	r1, r3
 1c8:	455b      	cmp	r3, fp
 1ca:	d010      	beq.n	1ee <RDG_genBlock+0x1ee>
 1cc:	5c73      	ldrb	r3, [r6, r1]
 1ce:	f101 0e01 	add.w	lr, r1, #1
 1d2:	5533      	strb	r3, [r6, r4]
 1d4:	1c63      	adds	r3, r4, #1
 1d6:	4293      	cmp	r3, r2
 1d8:	d209      	bcs.n	1ee <RDG_genBlock+0x1ee>
 1da:	f816 e00e 	ldrb.w	lr, [r6, lr]
 1de:	3402      	adds	r4, #2
 1e0:	3102      	adds	r1, #2
 1e2:	42a2      	cmp	r2, r4
 1e4:	f806 e003 	strb.w	lr, [r6, r3]
 1e8:	d901      	bls.n	1ee <RDG_genBlock+0x1ee>
 1ea:	5c73      	ldrb	r3, [r6, r1]
 1ec:	5533      	strb	r3, [r6, r4]
 1ee:	4614      	mov	r4, r2
 1f0:	45a0      	cmp	r8, r4
 1f2:	d899      	bhi.n	128 <RDG_genBlock+0x128>
 1f4:	b003      	add	sp, #12
 1f6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1fa:	f003 020f 	and.w	r2, r3, #15
 1fe:	f1be 0f00 	cmp.w	lr, #0
 202:	d102      	bne.n	20a <RDG_genBlock+0x20a>
 204:	f3c3 0208 	ubfx	r2, r3, #0, #9
 208:	320f      	adds	r2, #15
 20a:	4422      	add	r2, r4
 20c:	602b      	str	r3, [r5, #0]
 20e:	4542      	cmp	r2, r8
 210:	bf28      	it	cs
 212:	4642      	movcs	r2, r8
 214:	42a2      	cmp	r2, r4
 216:	d9eb      	bls.n	1f0 <RDG_genBlock+0x1f0>
 218:	fb0c f303 	mul.w	r3, ip, r3
 21c:	4043      	eors	r3, r0
 21e:	ea4f 43f3 	mov.w	r3, r3, ror #19
 222:	602b      	str	r3, [r5, #0]
 224:	f3c3 030c 	ubfx	r3, r3, #0, #13
 228:	5cfb      	ldrb	r3, [r7, r3]
 22a:	5533      	strb	r3, [r6, r4]
 22c:	1c63      	adds	r3, r4, #1
 22e:	429a      	cmp	r2, r3
 230:	4434      	add	r4, r6
 232:	bf84      	itt	hi
 234:	9b01      	ldrhi	r3, [sp, #4]
 236:	1899      	addhi	r1, r3, r2
 238:	d9d9      	bls.n	1ee <RDG_genBlock+0x1ee>
 23a:	682b      	ldr	r3, [r5, #0]
 23c:	fb0c f303 	mul.w	r3, ip, r3
 240:	4043      	eors	r3, r0
 242:	ea4f 43f3 	mov.w	r3, r3, ror #19
 246:	602b      	str	r3, [r5, #0]
 248:	f3c3 030c 	ubfx	r3, r3, #0, #13
 24c:	5cfb      	ldrb	r3, [r7, r3]
 24e:	f804 3f01 	strb.w	r3, [r4, #1]!
 252:	42a1      	cmp	r1, r4
 254:	d1f1      	bne.n	23a <RDG_genBlock+0x23a>
 256:	e7ca      	b.n	1ee <RDG_genBlock+0x1ee>
 258:	9b01      	ldr	r3, [sp, #4]
 25a:	3901      	subs	r1, #1
 25c:	3c01      	subs	r4, #1
 25e:	4431      	add	r1, r6
 260:	4434      	add	r4, r6
 262:	eb03 0e02 	add.w	lr, r3, r2
 266:	f811 3f01 	ldrb.w	r3, [r1, #1]!
 26a:	f804 3f01 	strb.w	r3, [r4, #1]!
 26e:	45a6      	cmp	lr, r4
 270:	d1f9      	bne.n	266 <RDG_genBlock+0x266>
 272:	e7bc      	b.n	1ee <RDG_genBlock+0x1ee>
 274:	46a1      	mov	r9, r4
 276:	4420      	add	r0, r4
 278:	e725      	b.n	c6 <RDG_genBlock+0xc6>
 27a:	bf00      	nop
 27c:	f3af 8000 	nop.w
 280:	00000000 	.word	0x00000000
 284:	40e00000 	.word	0x40e00000

00000288 <RDG_genBuffer>:
 288:	eeb5 1b40 	vcmp.f64	d1, #0.0
 28c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 290:	4c42      	ldr	r4, [pc, #264]	; (39c <RDG_genBuffer+0x114>)
 292:	4b43      	ldr	r3, [pc, #268]	; (3a0 <RDG_genBuffer+0x118>)
 294:	468a      	mov	sl, r1
 296:	ed2d 8b06 	vpush	{d8-d10}
 29a:	447c      	add	r4, pc
 29c:	f5ad 5d00 	sub.w	sp, sp, #8192	; 0x2000
 2a0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2a4:	b087      	sub	sp, #28
 2a6:	eeb0 9b40 	vmov.f64	d9, d0
 2aa:	f10d 0818 	add.w	r8, sp, #24
 2ae:	58e3      	ldr	r3, [r4, r3]
 2b0:	f50d 5500 	add.w	r5, sp, #8192	; 0x2000
 2b4:	ee0a 0a10 	vmov	s20, r0
 2b8:	f105 0514 	add.w	r5, r5, #20
 2bc:	681b      	ldr	r3, [r3, #0]
 2be:	602b      	str	r3, [r5, #0]
 2c0:	f04f 0300 	mov.w	r3, #0
 2c4:	f848 2c0c 	str.w	r2, [r8, #-12]
 2c8:	d162      	bne.n	390 <RDG_genBuffer+0x108>
 2ca:	eeb1 7b02 	vmov.f64	d7, #18	; 0x40900000  4.5
 2ce:	ee80 8b07 	vdiv.f64	d8, d0, d7
 2d2:	eeb5 8bc0 	vcmpe.f64	d8, #0.0
 2d6:	f04f 0b00 	mov.w	fp, #0
 2da:	ae05      	add	r6, sp, #20
 2dc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2e0:	bf91      	iteee	ls
 2e2:	2500      	movls	r5, #0
 2e4:	2528      	movhi	r5, #40	; 0x28
 2e6:	277d      	movhi	r7, #125	; 0x7d
 2e8:	f04f 0930 	movhi.w	r9, #48	; 0x30
 2ec:	bf9c      	itt	ls
 2ee:	27ff      	movls	r7, #255	; 0xff
 2f0:	46a9      	movls	r9, r5
 2f2:	e000      	b.n	2f6 <RDG_genBuffer+0x6e>
 2f4:	469b      	mov	fp, r3
 2f6:	f5cb 5300 	rsb	r3, fp, #8192	; 0x2000
 2fa:	ee07 3a90 	vmov	s15, r3
 2fe:	f10b 0201 	add.w	r2, fp, #1
 302:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 306:	ee27 7b08 	vmul.f64	d7, d7, d8
 30a:	eefc 7bc7 	vcvt.u32.f64	s15, d7
 30e:	ee17 4a90 	vmov	r4, s15
 312:	4414      	add	r4, r2
 314:	f5b4 5f00 	cmp.w	r4, #8192	; 0x2000
 318:	bf28      	it	cs
 31a:	f44f 5400 	movcs.w	r4, #8192	; 0x2000
 31e:	455c      	cmp	r4, fp
 320:	d934      	bls.n	38c <RDG_genBuffer+0x104>
 322:	eba4 020b 	sub.w	r2, r4, fp
 326:	4649      	mov	r1, r9
 328:	eb06 000b 	add.w	r0, r6, fp
 32c:	f7ff fffe 	bl	0 <memset>
 330:	4623      	mov	r3, r4
 332:	f109 0101 	add.w	r1, r9, #1
 336:	fa5f f981 	uxtb.w	r9, r1
 33a:	45b9      	cmp	r9, r7
 33c:	bf88      	it	hi
 33e:	46a9      	movhi	r9, r5
 340:	f5b3 5f00 	cmp.w	r3, #8192	; 0x2000
 344:	d002      	beq.n	34c <RDG_genBuffer+0xc4>
 346:	455c      	cmp	r4, fp
 348:	d8d4      	bhi.n	2f4 <RDG_genBuffer+0x6c>
 34a:	e7fe      	b.n	34a <RDG_genBuffer+0xc2>
 34c:	4633      	mov	r3, r6
 34e:	2200      	movs	r2, #0
 350:	4651      	mov	r1, sl
 352:	ee1a 0a10 	vmov	r0, s20
 356:	eeb0 0b49 	vmov.f64	d0, d9
 35a:	f1a8 040c 	sub.w	r4, r8, #12
 35e:	9400      	str	r4, [sp, #0]
 360:	f7ff fffe 	bl	0 <RDG_genBlock>
 364:	4a0f      	ldr	r2, [pc, #60]	; (3a4 <RDG_genBuffer+0x11c>)
 366:	4b0e      	ldr	r3, [pc, #56]	; (3a0 <RDG_genBuffer+0x118>)
 368:	f50d 5100 	add.w	r1, sp, #8192	; 0x2000
 36c:	447a      	add	r2, pc
 36e:	3114      	adds	r1, #20
 370:	58d3      	ldr	r3, [r2, r3]
 372:	681a      	ldr	r2, [r3, #0]
 374:	680b      	ldr	r3, [r1, #0]
 376:	405a      	eors	r2, r3
 378:	f04f 0300 	mov.w	r3, #0
 37c:	d10b      	bne.n	396 <RDG_genBuffer+0x10e>
 37e:	f50d 5d00 	add.w	sp, sp, #8192	; 0x2000
 382:	b007      	add	sp, #28
 384:	ecbd 8b06 	vpop	{d8-d10}
 388:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 38c:	465b      	mov	r3, fp
 38e:	e7d0      	b.n	332 <RDG_genBuffer+0xaa>
 390:	eeb0 8b41 	vmov.f64	d8, d1
 394:	e79d      	b.n	2d2 <RDG_genBuffer+0x4a>
 396:	f7ff fffe 	bl	0 <__stack_chk_fail>
 39a:	bf00      	nop
 39c:	000000fe 	.word	0x000000fe
 3a0:	00000000 	.word	0x00000000
 3a4:	00000034 	.word	0x00000034

000003a8 <RDG_genOut>:
 3a8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 3ac:	eeb5 1b40 	vcmp.f64	d1, #0.0
 3b0:	4c69      	ldr	r4, [pc, #420]	; (558 <RDG_genOut+0x1b0>)
 3b2:	4b6a      	ldr	r3, [pc, #424]	; (55c <RDG_genOut+0x1b4>)
 3b4:	460f      	mov	r7, r1
 3b6:	447c      	add	r4, pc
 3b8:	ed2d 8b04 	vpush	{d8-d9}
 3bc:	f5ad 3d28 	sub.w	sp, sp, #172032	; 0x2a000
 3c0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 3c4:	b089      	sub	sp, #36	; 0x24
 3c6:	eeb0 9b40 	vmov.f64	d9, d0
 3ca:	58e3      	ldr	r3, [r4, r3]
 3cc:	f50d 3528 	add.w	r5, sp, #172032	; 0x2a000
 3d0:	f105 051c 	add.w	r5, r5, #28
 3d4:	681b      	ldr	r3, [r3, #0]
 3d6:	602b      	str	r3, [r5, #0]
 3d8:	f04f 0300 	mov.w	r3, #0
 3dc:	ab08      	add	r3, sp, #32
 3de:	9303      	str	r3, [sp, #12]
 3e0:	4605      	mov	r5, r0
 3e2:	4b5f      	ldr	r3, [pc, #380]	; (560 <RDG_genOut+0x1b8>)
 3e4:	9205      	str	r2, [sp, #20]
 3e6:	447b      	add	r3, pc
 3e8:	9304      	str	r3, [sp, #16]
 3ea:	f040 80b0 	bne.w	54e <RDG_genOut+0x1a6>
 3ee:	eeb1 7b02 	vmov.f64	d7, #18	; 0x40900000  4.5
 3f2:	ee80 8b07 	vdiv.f64	d8, d0, d7
 3f6:	eeb5 8bc0 	vcmpe.f64	d8, #0.0
 3fa:	f04f 0b00 	mov.w	fp, #0
 3fe:	ae07      	add	r6, sp, #28
 400:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 404:	bf91      	iteee	ls
 406:	f04f 0900 	movls.w	r9, #0
 40a:	f04f 0928 	movhi.w	r9, #40	; 0x28
 40e:	f04f 0a7d 	movhi.w	sl, #125	; 0x7d
 412:	f04f 0830 	movhi.w	r8, #48	; 0x30
 416:	bf9c      	itt	ls
 418:	f04f 0aff 	movls.w	sl, #255	; 0xff
 41c:	46c8      	movls	r8, r9
 41e:	e000      	b.n	422 <RDG_genOut+0x7a>
 420:	469b      	mov	fp, r3
 422:	f5cb 5200 	rsb	r2, fp, #8192	; 0x2000
 426:	ee07 2a90 	vmov	s15, r2
 42a:	f10b 0301 	add.w	r3, fp, #1
 42e:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 432:	ee27 7b08 	vmul.f64	d7, d7, d8
 436:	eefc 7bc7 	vcvt.u32.f64	s15, d7
 43a:	ee17 4a90 	vmov	r4, s15
 43e:	441c      	add	r4, r3
 440:	f5b4 5f00 	cmp.w	r4, #8192	; 0x2000
 444:	bf28      	it	cs
 446:	f44f 5400 	movcs.w	r4, #8192	; 0x2000
 44a:	455c      	cmp	r4, fp
 44c:	d97d      	bls.n	54a <RDG_genOut+0x1a2>
 44e:	eba4 020b 	sub.w	r2, r4, fp
 452:	4641      	mov	r1, r8
 454:	eb06 000b 	add.w	r0, r6, fp
 458:	f7ff fffe 	bl	0 <memset>
 45c:	4623      	mov	r3, r4
 45e:	f108 0801 	add.w	r8, r8, #1
 462:	fa5f f888 	uxtb.w	r8, r8
 466:	45c2      	cmp	sl, r8
 468:	bf38      	it	cc
 46a:	46c8      	movcc	r8, r9
 46c:	f5b3 5f00 	cmp.w	r3, #8192	; 0x2000
 470:	d002      	beq.n	478 <RDG_genOut+0xd0>
 472:	455c      	cmp	r4, fp
 474:	d8d4      	bhi.n	420 <RDG_genOut+0x78>
 476:	e7fe      	b.n	476 <RDG_genOut+0xce>
 478:	9b03      	ldr	r3, [sp, #12]
 47a:	f50d 5900 	add.w	r9, sp, #8192	; 0x2000
 47e:	f109 091c 	add.w	r9, r9, #28
 482:	eeb0 0b49 	vmov.f64	d0, d9
 486:	f1a3 080c 	sub.w	r8, r3, #12
 48a:	2200      	movs	r2, #0
 48c:	4633      	mov	r3, r6
 48e:	f44f 4100 	mov.w	r1, #32768	; 0x8000
 492:	4648      	mov	r0, r9
 494:	f8cd 8000 	str.w	r8, [sp]
 498:	f7ff fffe 	bl	0 <RDG_genBlock>
 49c:	ea55 0307 	orrs.w	r3, r5, r7
 4a0:	d026      	beq.n	4f0 <RDG_genOut+0x148>
 4a2:	4b30      	ldr	r3, [pc, #192]	; (564 <RDG_genOut+0x1bc>)
 4a4:	2400      	movs	r4, #0
 4a6:	9a04      	ldr	r2, [sp, #16]
 4a8:	46a2      	mov	sl, r4
 4aa:	f852 b003 	ldr.w	fp, [r2, r3]
 4ae:	4633      	mov	r3, r6
 4b0:	f44f 4200 	mov.w	r2, #32768	; 0x8000
 4b4:	eeb0 0b49 	vmov.f64	d0, d9
 4b8:	f44f 3120 	mov.w	r1, #163840	; 0x28000
 4bc:	4648      	mov	r0, r9
 4be:	f8cd 8000 	str.w	r8, [sp]
 4c2:	f7ff fffe 	bl	0 <RDG_genBlock>
 4c6:	1b2a      	subs	r2, r5, r4
 4c8:	eb67 030a 	sbc.w	r3, r7, sl
 4cc:	f5b2 3f00 	cmp.w	r2, #131072	; 0x20000
 4d0:	f173 0300 	sbcs.w	r3, r3, #0
 4d4:	d220      	bcs.n	518 <RDG_genOut+0x170>
 4d6:	2101      	movs	r1, #1
 4d8:	f8db 3000 	ldr.w	r3, [fp]
 4dc:	4648      	mov	r0, r9
 4de:	f7ff fffe 	bl	0 <fwrite>
 4e2:	f44f 4200 	mov.w	r2, #32768	; 0x8000
 4e6:	f509 3100 	add.w	r1, r9, #131072	; 0x20000
 4ea:	4648      	mov	r0, r9
 4ec:	f7ff fffe 	bl	0 <memcpy>
 4f0:	4a1d      	ldr	r2, [pc, #116]	; (568 <RDG_genOut+0x1c0>)
 4f2:	f50d 3128 	add.w	r1, sp, #172032	; 0x2a000
 4f6:	4b19      	ldr	r3, [pc, #100]	; (55c <RDG_genOut+0x1b4>)
 4f8:	311c      	adds	r1, #28
 4fa:	447a      	add	r2, pc
 4fc:	58d3      	ldr	r3, [r2, r3]
 4fe:	681a      	ldr	r2, [r3, #0]
 500:	680b      	ldr	r3, [r1, #0]
 502:	405a      	eors	r2, r3
 504:	f04f 0300 	mov.w	r3, #0
 508:	d124      	bne.n	554 <RDG_genOut+0x1ac>
 50a:	f50d 3d28 	add.w	sp, sp, #172032	; 0x2a000
 50e:	b009      	add	sp, #36	; 0x24
 510:	ecbd 8b04 	vpop	{d8-d9}
 514:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 518:	f514 3400 	adds.w	r4, r4, #131072	; 0x20000
 51c:	f8db 3000 	ldr.w	r3, [fp]
 520:	f44f 3200 	mov.w	r2, #131072	; 0x20000
 524:	f04f 0101 	mov.w	r1, #1
 528:	4648      	mov	r0, r9
 52a:	f14a 0a00 	adc.w	sl, sl, #0
 52e:	f7ff fffe 	bl	0 <fwrite>
 532:	f44f 4200 	mov.w	r2, #32768	; 0x8000
 536:	f509 3100 	add.w	r1, r9, #131072	; 0x20000
 53a:	4648      	mov	r0, r9
 53c:	f7ff fffe 	bl	0 <memcpy>
 540:	42ac      	cmp	r4, r5
 542:	eb7a 0307 	sbcs.w	r3, sl, r7
 546:	d3b2      	bcc.n	4ae <RDG_genOut+0x106>
 548:	e7d2      	b.n	4f0 <RDG_genOut+0x148>
 54a:	465b      	mov	r3, fp
 54c:	e787      	b.n	45e <RDG_genOut+0xb6>
 54e:	eeb0 8b41 	vmov.f64	d8, d1
 552:	e750      	b.n	3f6 <RDG_genOut+0x4e>
 554:	f7ff fffe 	bl	0 <__stack_chk_fail>
 558:	0000019e 	.word	0x0000019e
 55c:	00000000 	.word	0x00000000
 560:	00000176 	.word	0x00000176
 564:	00000000 	.word	0x00000000
 568:	0000006a 	.word	0x0000006a
