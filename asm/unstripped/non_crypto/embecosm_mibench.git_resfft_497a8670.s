
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_resfft_497a8670.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <rsfft>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	1e4c      	subs	r4, r1, #1
   6:	460f      	mov	r7, r1
   8:	ed2d 8b0e 	vpush	{d8-d14}
   c:	b08f      	sub	sp, #60	; 0x3c
   e:	4683      	mov	fp, r0
  10:	2c00      	cmp	r4, #0
  12:	9209      	str	r2, [sp, #36]	; 0x24
  14:	dd3d      	ble.n	92 <rsfft+0x92>
  16:	eb01 70d1 	add.w	r0, r1, r1, lsr #31
  1a:	2200      	movs	r2, #0
  1c:	f10b 0604 	add.w	r6, fp, #4
  20:	4615      	mov	r5, r2
  22:	1040      	asrs	r0, r0, #1
  24:	4603      	mov	r3, r0
  26:	4282      	cmp	r2, r0
  28:	db05      	blt.n	36 <rsfft+0x36>
  2a:	eb03 71d3 	add.w	r1, r3, r3, lsr #31
  2e:	1ad2      	subs	r2, r2, r3
  30:	104b      	asrs	r3, r1, #1
  32:	429a      	cmp	r2, r3
  34:	daf9      	bge.n	2a <rsfft+0x2a>
  36:	3501      	adds	r5, #1
  38:	441a      	add	r2, r3
  3a:	42ac      	cmp	r4, r5
  3c:	d00b      	beq.n	56 <rsfft+0x56>
  3e:	42aa      	cmp	r2, r5
  40:	dd07      	ble.n	52 <rsfft+0x52>
  42:	eb0b 0382 	add.w	r3, fp, r2, lsl #2
  46:	f8d6 c000 	ldr.w	ip, [r6]
  4a:	6819      	ldr	r1, [r3, #0]
  4c:	f8c3 c000 	str.w	ip, [r3]
  50:	6031      	str	r1, [r6, #0]
  52:	3604      	adds	r6, #4
  54:	e7e6      	b.n	24 <rsfft+0x24>
  56:	2104      	movs	r1, #4
  58:	2200      	movs	r2, #0
  5a:	4297      	cmp	r7, r2
  5c:	ea4f 0081 	mov.w	r0, r1, lsl #2
  60:	bfc8      	it	gt
  62:	eb0b 0382 	addgt.w	r3, fp, r2, lsl #2
  66:	dd0f      	ble.n	88 <rsfft+0x88>
  68:	edd3 7a00 	vldr	s15, [r3]
  6c:	440a      	add	r2, r1
  6e:	ed93 7a01 	vldr	s14, [r3, #4]
  72:	4297      	cmp	r7, r2
  74:	ee77 6a87 	vadd.f32	s13, s15, s14
  78:	ee77 7ac7 	vsub.f32	s15, s15, s14
  7c:	edc3 6a00 	vstr	s13, [r3]
  80:	edc3 7a01 	vstr	s15, [r3, #4]
  84:	4403      	add	r3, r0
  86:	dcef      	bgt.n	68 <rsfft+0x68>
  88:	1e4a      	subs	r2, r1, #1
  8a:	4601      	mov	r1, r0
  8c:	0052      	lsls	r2, r2, #1
  8e:	4294      	cmp	r4, r2
  90:	dce3      	bgt.n	5a <rsfft+0x5a>
  92:	9b09      	ldr	r3, [sp, #36]	; 0x24
  94:	2b01      	cmp	r3, #1
  96:	f340 8162 	ble.w	35e <rsfft+0x35e>
  9a:	ed9f abb3 	vldr	d10, [pc, #716]	; 368 <rsfft+0x368>
  9e:	2301      	movs	r3, #1
  a0:	9308      	str	r3, [sp, #32]
  a2:	2302      	movs	r3, #2
  a4:	9301      	str	r3, [sp, #4]
  a6:	9a01      	ldr	r2, [sp, #4]
  a8:	2f00      	cmp	r7, #0
  aa:	ed9f 6bb1 	vldr	d6, [pc, #708]	; 370 <rsfft+0x370>
  ae:	4613      	mov	r3, r2
  b0:	ea4f 0242 	mov.w	r2, r2, lsl #1
  b4:	ee07 2a90 	vmov	s15, r2
  b8:	4611      	mov	r1, r2
  ba:	ea4f 0383 	mov.w	r3, r3, lsl #2
  be:	eeb8 7be7 	vcvt.f64.s32	d7, s15
  c2:	9201      	str	r2, [sp, #4]
  c4:	ea4f 00e1 	mov.w	r0, r1, asr #3
  c8:	ea4f 02a2 	mov.w	r2, r2, asr #2
  cc:	9005      	str	r0, [sp, #20]
  ce:	9202      	str	r2, [sp, #8]
  d0:	ee86 cb07 	vdiv.f64	d12, d6, d7
  d4:	9306      	str	r3, [sp, #24]
  d6:	f340 813b 	ble.w	350 <rsfft+0x350>
  da:	f04f 0c0c 	mov.w	ip, #12
  de:	f8cd b00c 	str.w	fp, [sp, #12]
  e2:	ea4f 08c2 	mov.w	r8, r2, lsl #3
  e6:	469a      	mov	sl, r3
  e8:	2000      	movs	r0, #0
  ea:	468b      	mov	fp, r1
  ec:	fb0c fc02 	mul.w	ip, ip, r2
  f0:	9b02      	ldr	r3, [sp, #8]
  f2:	ea4f 048a 	mov.w	r4, sl, lsl #2
  f6:	9a05      	ldr	r2, [sp, #20]
  f8:	1819      	adds	r1, r3, r0
  fa:	9b03      	ldr	r3, [sp, #12]
  fc:	4411      	add	r1, r2
  fe:	4402      	add	r2, r0
 100:	eb03 0181 	add.w	r1, r3, r1, lsl #2
 104:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 108:	eb03 0380 	add.w	r3, r3, r0, lsl #2
 10c:	eb03 060c 	add.w	r6, r3, ip
 110:	eb03 0508 	add.w	r5, r3, r8
 114:	eb02 0e08 	add.w	lr, r2, r8
 118:	eb02 090c 	add.w	r9, r2, ip
 11c:	4450      	add	r0, sl
 11e:	f1bb 0f07 	cmp.w	fp, #7
 122:	ed95 7a00 	vldr	s14, [r5]
 126:	edd6 7a00 	vldr	s15, [r6]
 12a:	ee77 6ac7 	vsub.f32	s13, s15, s14
 12e:	ee77 7a87 	vadd.f32	s15, s15, s14
 132:	edc6 6a00 	vstr	s13, [r6]
 136:	ed93 7a00 	vldr	s14, [r3]
 13a:	ee37 7a67 	vsub.f32	s14, s14, s15
 13e:	ed85 7a00 	vstr	s14, [r5]
 142:	ed93 7a00 	vldr	s14, [r3]
 146:	ee77 7a27 	vadd.f32	s15, s14, s15
 14a:	edc3 7a00 	vstr	s15, [r3]
 14e:	dd2d      	ble.n	1ac <rsfft+0x1ac>
 150:	edd9 7a00 	vldr	s15, [r9]
 154:	ed9e 7a00 	vldr	s14, [lr]
 158:	edd1 4a00 	vldr	s9, [r1]
 15c:	ee37 6a27 	vadd.f32	s12, s14, s15
 160:	ee37 7a67 	vsub.f32	s14, s14, s15
 164:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
 168:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 16c:	ee86 5b0a 	vdiv.f64	d5, d6, d10
 170:	ee87 6b0a 	vdiv.f64	d6, d7, d10
 174:	eeb7 5bc5 	vcvt.f32.f64	s10, d5
 178:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
 17c:	ee74 7ac5 	vsub.f32	s15, s9, s10
 180:	edc9 7a00 	vstr	s15, [r9]
 184:	edd1 7a00 	vldr	s15, [r1]
 188:	eef1 7a67 	vneg.f32	s15, s15
 18c:	ee77 7ac5 	vsub.f32	s15, s15, s10
 190:	edce 7a00 	vstr	s15, [lr]
 194:	edd2 7a00 	vldr	s15, [r2]
 198:	ee77 7ac6 	vsub.f32	s15, s15, s12
 19c:	edc1 7a00 	vstr	s15, [r1]
 1a0:	edd2 7a00 	vldr	s15, [r2]
 1a4:	ee77 7a86 	vadd.f32	s15, s15, s12
 1a8:	edc2 7a00 	vstr	s15, [r2]
 1ac:	4423      	add	r3, r4
 1ae:	4421      	add	r1, r4
 1b0:	4422      	add	r2, r4
 1b2:	4287      	cmp	r7, r0
 1b4:	dcaa      	bgt.n	10c <rsfft+0x10c>
 1b6:	ebcb 004a 	rsb	r0, fp, sl, lsl #1
 1ba:	46a2      	mov	sl, r4
 1bc:	4287      	cmp	r7, r0
 1be:	dc97      	bgt.n	f0 <rsfft+0xf0>
 1c0:	9b05      	ldr	r3, [sp, #20]
 1c2:	f8dd b00c 	ldr.w	fp, [sp, #12]
 1c6:	2b01      	cmp	r3, #1
 1c8:	f340 80c2 	ble.w	350 <rsfft+0x350>
 1cc:	2301      	movs	r3, #1
 1ce:	9304      	str	r3, [sp, #16]
 1d0:	ab0c      	add	r3, sp, #48	; 0x30
 1d2:	ee0e 3a90 	vmov	s29, r3
 1d6:	ab0a      	add	r3, sp, #40	; 0x28
 1d8:	ee0e 3a10 	vmov	s28, r3
 1dc:	9b06      	ldr	r3, [sp, #24]
 1de:	eeb0 bb4c 	vmov.f64	d11, d12
 1e2:	eeb0 db08 	vmov.f64	d13, #8	; 0x40400000  3.0
 1e6:	009b      	lsls	r3, r3, #2
 1e8:	9307      	str	r3, [sp, #28]
 1ea:	eeb0 0b4b 	vmov.f64	d0, d11
 1ee:	ee1e 1a10 	vmov	r1, s28
 1f2:	ee1e 0a90 	vmov	r0, s29
 1f6:	2600      	movs	r6, #0
 1f8:	f7ff fffe 	bl	0 <sincos>
 1fc:	ee2b 0b0d 	vmul.f64	d0, d11, d13
 200:	ee1e 0a90 	vmov	r0, s29
 204:	ee1e 1a10 	vmov	r1, s28
 208:	ed9d 8b0a 	vldr	d8, [sp, #40]	; 0x28
 20c:	ed9d 9b0c 	vldr	d9, [sp, #48]	; 0x30
 210:	f7ff fffe 	bl	0 <sincos>
 214:	9b04      	ldr	r3, [sp, #16]
 216:	42b7      	cmp	r7, r6
 218:	9303      	str	r3, [sp, #12]
 21a:	f103 0301 	add.w	r3, r3, #1
 21e:	ee07 3a90 	vmov	s15, r3
 222:	f8dd a018 	ldr.w	sl, [sp, #24]
 226:	eeb8 bbe7 	vcvt.f64.s32	d11, s15
 22a:	bfd8      	it	le
 22c:	9807      	ldrle	r0, [sp, #28]
 22e:	ed9d 2b0a 	vldr	d2, [sp, #40]	; 0x28
 232:	ed9d 1b0c 	vldr	d1, [sp, #48]	; 0x30
 236:	9304      	str	r3, [sp, #16]
 238:	ee2b bb0c 	vmul.f64	d11, d11, d12
 23c:	dd7c      	ble.n	338 <rsfft+0x338>
 23e:	9903      	ldr	r1, [sp, #12]
 240:	ea4f 008a 	mov.w	r0, sl, lsl #2
 244:	9a02      	ldr	r2, [sp, #8]
 246:	1874      	adds	r4, r6, r1
 248:	1993      	adds	r3, r2, r6
 24a:	1a5b      	subs	r3, r3, r1
 24c:	4611      	mov	r1, r2
 24e:	4422      	add	r2, r4
 250:	eb0b 0484 	add.w	r4, fp, r4, lsl #2
 254:	188d      	adds	r5, r1, r2
 256:	4419      	add	r1, r3
 258:	eb0b 0282 	add.w	r2, fp, r2, lsl #2
 25c:	eb0b 0383 	add.w	r3, fp, r3, lsl #2
 260:	eb0b 0585 	add.w	r5, fp, r5, lsl #2
 264:	eb0b 0181 	add.w	r1, fp, r1, lsl #2
 268:	ed95 3a00 	vldr	s6, [r5]
 26c:	eb03 0e08 	add.w	lr, r3, r8
 270:	eb02 0c08 	add.w	ip, r2, r8
 274:	eb01 0908 	add.w	r9, r1, r8
 278:	edd1 0a00 	vldr	s1, [r1]
 27c:	4456      	add	r6, sl
 27e:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
 282:	ed9e 7a00 	vldr	s14, [lr]
 286:	ed9c 4a00 	vldr	s8, [ip]
 28a:	42b7      	cmp	r7, r6
 28c:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 290:	ee23 5b09 	vmul.f64	d5, d3, d9
 294:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
 298:	ee17 5b08 	vnmls.f64	d5, d7, d8
 29c:	ee27 7b09 	vmul.f64	d7, d7, d9
 2a0:	ee03 7b08 	vmla.f64	d7, d3, d8
 2a4:	ed99 3a00 	vldr	s6, [r9]
 2a8:	ee24 6b01 	vmul.f64	d6, d4, d1
 2ac:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
 2b0:	ee13 6b02 	vnmls.f64	d6, d3, d2
 2b4:	eeb7 5bc5 	vcvt.f32.f64	s10, d5
 2b8:	ee23 3b01 	vmul.f64	d3, d3, d1
 2bc:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 2c0:	ee04 3b02 	vmla.f64	d3, d4, d2
 2c4:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
 2c8:	eeb7 3bc3 	vcvt.f32.f64	s6, d3
 2cc:	ee75 7a06 	vadd.f32	s15, s10, s12
 2d0:	ee35 6a46 	vsub.f32	s12, s10, s12
 2d4:	ee77 5a43 	vsub.f32	s11, s14, s6
 2d8:	ee37 7a03 	vadd.f32	s14, s14, s6
 2dc:	ee77 6ae0 	vsub.f32	s13, s15, s1
 2e0:	ee70 0aa7 	vadd.f32	s1, s1, s15
 2e4:	edc5 6a00 	vstr	s13, [r5]
 2e8:	4405      	add	r5, r0
 2ea:	edc9 0a00 	vstr	s1, [r9]
 2ee:	edd2 7a00 	vldr	s15, [r2]
 2f2:	eef1 6a67 	vneg.f32	s13, s15
 2f6:	ee77 7ae5 	vsub.f32	s15, s15, s11
 2fa:	ee76 6ae5 	vsub.f32	s13, s13, s11
 2fe:	edce 6a00 	vstr	s13, [lr]
 302:	edcc 7a00 	vstr	s15, [ip]
 306:	edd4 7a00 	vldr	s15, [r4]
 30a:	ee77 6ac7 	vsub.f32	s13, s15, s14
 30e:	ee77 7a87 	vadd.f32	s15, s15, s14
 312:	edc1 6a00 	vstr	s13, [r1]
 316:	4401      	add	r1, r0
 318:	edc4 7a00 	vstr	s15, [r4]
 31c:	4404      	add	r4, r0
 31e:	edd3 7a00 	vldr	s15, [r3]
 322:	ee37 7ac6 	vsub.f32	s14, s15, s12
 326:	ee77 7a86 	vadd.f32	s15, s15, s12
 32a:	ed83 7a00 	vstr	s14, [r3]
 32e:	4403      	add	r3, r0
 330:	edc2 7a00 	vstr	s15, [r2]
 334:	4402      	add	r2, r0
 336:	dc97      	bgt.n	268 <rsfft+0x268>
 338:	9b01      	ldr	r3, [sp, #4]
 33a:	ebc3 064a 	rsb	r6, r3, sl, lsl #1
 33e:	4682      	mov	sl, r0
 340:	42b7      	cmp	r7, r6
 342:	f73f af7c 	bgt.w	23e <rsfft+0x23e>
 346:	e9dd 3204 	ldrd	r3, r2, [sp, #16]
 34a:	4293      	cmp	r3, r2
 34c:	f47f af4d 	bne.w	1ea <rsfft+0x1ea>
 350:	9b08      	ldr	r3, [sp, #32]
 352:	9a09      	ldr	r2, [sp, #36]	; 0x24
 354:	3301      	adds	r3, #1
 356:	9308      	str	r3, [sp, #32]
 358:	429a      	cmp	r2, r3
 35a:	f47f aea4 	bne.w	a6 <rsfft+0xa6>
 35e:	b00f      	add	sp, #60	; 0x3c
 360:	ecbd 8b0e 	vpop	{d8-d14}
 364:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 368:	667f3bcd 	.word	0x667f3bcd
 36c:	3ff6a09e 	.word	0x3ff6a09e
 370:	54442d18 	.word	0x54442d18
 374:	401921fb 	.word	0x401921fb

00000378 <resfft>:
 378:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 37c:	eb01 76d1 	add.w	r6, r1, r1, lsr #31
 380:	4605      	mov	r5, r0
 382:	ed2d 8b04 	vpush	{d8-d9}
 386:	1076      	asrs	r6, r6, #1
 388:	b085      	sub	sp, #20
 38a:	2901      	cmp	r1, #1
 38c:	f340 809a 	ble.w	4c4 <resfft+0x14c>
 390:	1e8c      	subs	r4, r1, #2
 392:	4603      	mov	r3, r0
 394:	3008      	adds	r0, #8
 396:	ed9f 9a58 	vldr	s18, [pc, #352]	; 4f8 <resfft+0x180>
 39a:	0864      	lsrs	r4, r4, #1
 39c:	eb00 00c4 	add.w	r0, r0, r4, lsl #3
 3a0:	edd3 7a01 	vldr	s15, [r3, #4]
 3a4:	3308      	adds	r3, #8
 3a6:	4298      	cmp	r0, r3
 3a8:	ee39 9a27 	vadd.f32	s18, s18, s15
 3ac:	d1f8      	bne.n	3a0 <resfft+0x28>
 3ae:	ee39 9a09 	vadd.f32	s18, s18, s18
 3b2:	008c      	lsls	r4, r1, #2
 3b4:	ea4f 0986 	mov.w	r9, r6, lsl #2
 3b8:	4620      	mov	r0, r4
 3ba:	192f      	adds	r7, r5, r4
 3bc:	9201      	str	r2, [sp, #4]
 3be:	9100      	str	r1, [sp, #0]
 3c0:	f7ff fffe 	bl	0 <malloc>
 3c4:	682b      	ldr	r3, [r5, #0]
 3c6:	eb00 0209 	add.w	r2, r0, r9
 3ca:	6003      	str	r3, [r0, #0]
 3cc:	eb05 0309 	add.w	r3, r5, r9
 3d0:	9900      	ldr	r1, [sp, #0]
 3d2:	4680      	mov	r8, r0
 3d4:	9303      	str	r3, [sp, #12]
 3d6:	683b      	ldr	r3, [r7, #0]
 3d8:	2903      	cmp	r1, #3
 3da:	9202      	str	r2, [sp, #8]
 3dc:	6013      	str	r3, [r2, #0]
 3de:	9a01      	ldr	r2, [sp, #4]
 3e0:	dd73      	ble.n	4ca <resfft+0x152>
 3e2:	4404      	add	r4, r0
 3e4:	f100 0b04 	add.w	fp, r0, #4
 3e8:	462b      	mov	r3, r5
 3ea:	46a6      	mov	lr, r4
 3ec:	46dc      	mov	ip, fp
 3ee:	2001      	movs	r0, #1
 3f0:	edd3 7a03 	vldr	s15, [r3, #12]
 3f4:	3308      	adds	r3, #8
 3f6:	ed53 6a01 	vldr	s13, [r3, #-4]
 3fa:	3001      	adds	r0, #1
 3fc:	ed93 7a00 	vldr	s14, [r3]
 400:	4286      	cmp	r6, r0
 402:	ee77 7ae6 	vsub.f32	s15, s15, s13
 406:	ee37 7a27 	vadd.f32	s14, s14, s15
 40a:	ecac 7a01 	vstmia	ip!, {s14}
 40e:	ed93 7a00 	vldr	s14, [r3]
 412:	ee77 7a67 	vsub.f32	s15, s14, s15
 416:	ed6e 7a01 	vstmdb	lr!, {s15}
 41a:	dce9      	bgt.n	3f0 <resfft+0x78>
 41c:	4640      	mov	r0, r8
 41e:	9100      	str	r1, [sp, #0]
 420:	f7ff fffe 	bl	0 <rsfft>
 424:	9900      	ldr	r1, [sp, #0]
 426:	ee07 1a90 	vmov	s15, r1
 42a:	ed9f 6b31 	vldr	d6, [pc, #196]	; 4f0 <resfft+0x178>
 42e:	46a2      	mov	sl, r4
 430:	f04f 0901 	mov.w	r9, #1
 434:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 438:	ee86 8b07 	vdiv.f64	d8, d6, d7
 43c:	ee07 9a90 	vmov	s15, r9
 440:	f109 0901 	add.w	r9, r9, #1
 444:	eeb8 0be7 	vcvt.f64.s32	d0, s15
 448:	ee20 0b08 	vmul.f64	d0, d0, d8
 44c:	f7ff fffe 	bl	0 <sin>
 450:	ed3a 6a01 	vldmdb	sl!, {s12}
 454:	ee30 0b00 	vadd.f64	d0, d0, d0
 458:	454e      	cmp	r6, r9
 45a:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
 45e:	ee86 7b00 	vdiv.f64	d7, d6, d0
 462:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 466:	ed8a 7a00 	vstr	s14, [sl]
 46a:	dce7      	bgt.n	43c <resfft+0xc4>
 46c:	edd8 7a00 	vldr	s15, [r8]
 470:	9b02      	ldr	r3, [sp, #8]
 472:	9a03      	ldr	r2, [sp, #12]
 474:	ee77 7a89 	vadd.f32	s15, s15, s18
 478:	ece5 7a01 	vstmia	r5!, {s15}
 47c:	edd8 7a00 	vldr	s15, [r8]
 480:	ee77 7ac9 	vsub.f32	s15, s15, s18
 484:	edc7 7a00 	vstr	s15, [r7]
 488:	681b      	ldr	r3, [r3, #0]
 48a:	6013      	str	r3, [r2, #0]
 48c:	2301      	movs	r3, #1
 48e:	ed9b 7a00 	vldr	s14, [fp]
 492:	3301      	adds	r3, #1
 494:	ed74 7a01 	vldmdb	r4!, {s15}
 498:	429e      	cmp	r6, r3
 49a:	ee77 7a87 	vadd.f32	s15, s15, s14
 49e:	ece5 7a01 	vstmia	r5!, {s15}
 4a2:	ecfb 7a01 	vldmia	fp!, {s15}
 4a6:	ed94 7a00 	vldr	s14, [r4]
 4aa:	ee77 7ac7 	vsub.f32	s15, s15, s14
 4ae:	ed67 7a01 	vstmdb	r7!, {s15}
 4b2:	dcec      	bgt.n	48e <resfft+0x116>
 4b4:	4640      	mov	r0, r8
 4b6:	b005      	add	sp, #20
 4b8:	ecbd 8b04 	vpop	{d8-d9}
 4bc:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 4c0:	f7ff bffe 	b.w	0 <free>
 4c4:	ed9f 9a0c 	vldr	s18, [pc, #48]	; 4f8 <resfft+0x180>
 4c8:	e773      	b.n	3b2 <resfft+0x3a>
 4ca:	f7ff fffe 	bl	0 <rsfft>
 4ce:	edd8 7a00 	vldr	s15, [r8]
 4d2:	9b02      	ldr	r3, [sp, #8]
 4d4:	9a03      	ldr	r2, [sp, #12]
 4d6:	ee77 7a89 	vadd.f32	s15, s15, s18
 4da:	edc5 7a00 	vstr	s15, [r5]
 4de:	edd8 7a00 	vldr	s15, [r8]
 4e2:	ee77 7ac9 	vsub.f32	s15, s15, s18
 4e6:	edc7 7a00 	vstr	s15, [r7]
 4ea:	681b      	ldr	r3, [r3, #0]
 4ec:	6013      	str	r3, [r2, #0]
 4ee:	e7e1      	b.n	4b4 <resfft+0x13c>
 4f0:	54442d18 	.word	0x54442d18
 4f4:	400921fb 	.word	0x400921fb
 4f8:	00000000 	.word	0x00000000
