
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_ycbcr_b77b8ac1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <setupLuma>:
   0:	b508      	push	{r3, lr}
   2:	f44f 6080 	mov.w	r0, #1024	; 0x400
   6:	ed2d 8b02 	vpush	{d8}
   a:	eeb0 8a40 	vmov.f32	s16, s0
   e:	f7ff fffe 	bl	0 <_TIFFmalloc>
  12:	2300      	movs	r3, #0
  14:	4602      	mov	r2, r0
  16:	ee07 3a90 	vmov	s15, r3
  1a:	3301      	adds	r3, #1
  1c:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
  20:	eef8 7ae7 	vcvt.f32.s32	s15, s15
  24:	ee67 7a88 	vmul.f32	s15, s15, s16
  28:	ece2 7a01 	vstmia	r2!, {s15}
  2c:	d1f3      	bne.n	16 <setupLuma+0x16>
  2e:	ecbd 8b02 	vpop	{d8}
  32:	bd08      	pop	{r3, pc}

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2801      	cmp	r0, #1
   6:	ed2d 8b10 	vpush	{d8-d15}
   a:	b09b      	sub	sp, #108	; 0x6c
   c:	dd0e      	ble.n	2c <main+0x2c>
   e:	f8df 3468 	ldr.w	r3, [pc, #1128]	; 478 <main+0x478>
  12:	2010      	movs	r0, #16
  14:	21eb      	movs	r1, #235	; 0xeb
  16:	2480      	movs	r4, #128	; 0x80
  18:	447b      	add	r3, pc
  1a:	22f0      	movs	r2, #240	; 0xf0
  1c:	e9c3 0100 	strd	r0, r1, [r3]
  20:	2080      	movs	r0, #128	; 0x80
  22:	21f0      	movs	r1, #240	; 0xf0
  24:	e9c3 4202 	strd	r4, r2, [r3, #8]
  28:	e9c3 0104 	strd	r0, r1, [r3, #16]
  2c:	f8df 444c 	ldr.w	r4, [pc, #1100]	; 47c <main+0x47c>
  30:	eeb0 7a00 	vmov.f32	s14, #0	; 0x40000000  2.0
  34:	f8df a448 	ldr.w	sl, [pc, #1096]	; 480 <main+0x480>
  38:	eeb7 5a00 	vmov.f32	s10, #112	; 0x3f800000  1.0
  3c:	447c      	add	r4, pc
  3e:	f06f 03fe 	mvn.w	r3, #254	; 0xfe
  42:	44fa      	add	sl, pc
  44:	9319      	str	r3, [sp, #100]	; 0x64
  46:	2300      	movs	r3, #0
  48:	9315      	str	r3, [sp, #84]	; 0x54
  4a:	ed94 0a06 	vldr	s0, [r4, #24]
  4e:	46d1      	mov	r9, sl
  50:	edd4 6a08 	vldr	s13, [r4, #32]
  54:	eeb6 9b00 	vmov.f64	d9, #96	; 0x3f000000  0.5
  58:	edd4 5a07 	vldr	s11, [r4, #28]
  5c:	ee30 6a00 	vadd.f32	s12, s0, s0
  60:	ee76 7aa6 	vadd.f32	s15, s13, s13
  64:	ee37 6a46 	vsub.f32	s12, s14, s12
  68:	ee37 7a67 	vsub.f32	s14, s14, s15
  6c:	ee60 7a06 	vmul.f32	s15, s0, s12
  70:	ed8a 6a00 	vstr	s12, [sl]
  74:	ee66 6a87 	vmul.f32	s13, s13, s14
  78:	ed8a 7a01 	vstr	s14, [sl, #4]
  7c:	eec5 4a07 	vdiv.f32	s9, s10, s14
  80:	ee85 4a06 	vdiv.f32	s8, s10, s12
  84:	ee87 7aa5 	vdiv.f32	s14, s15, s11
  88:	eec6 7aa5 	vdiv.f32	s15, s13, s11
  8c:	edca 4a03 	vstr	s9, [sl, #12]
  90:	ed8a 4a02 	vstr	s8, [sl, #8]
  94:	ed8a 7a04 	vstr	s14, [sl, #16]
  98:	edca 7a05 	vstr	s15, [sl, #20]
  9c:	f7ff fffe 	bl	0 <main>
  a0:	ed94 0a07 	vldr	s0, [r4, #28]
  a4:	f8ca 0018 	str.w	r0, [sl, #24]
  a8:	f7ff fffe 	bl	0 <main>
  ac:	ed94 0a08 	vldr	s0, [r4, #32]
  b0:	f8ca 001c 	str.w	r0, [sl, #28]
  b4:	f7ff fffe 	bl	0 <main>
  b8:	f8ca 0020 	str.w	r0, [sl, #32]
  bc:	eddd 7a15 	vldr	s15, [sp, #84]	; 0x54
  c0:	4604      	mov	r4, r0
  c2:	46cb      	mov	fp, r9
  c4:	ee17 3a90 	vmov	r3, s15
  c8:	eeb8 aae7 	vcvt.f32.s32	s20, s15
  cc:	009b      	lsls	r3, r3, #2
  ce:	9317      	str	r3, [sp, #92]	; 0x5c
  d0:	f06f 03fe 	mvn.w	r3, #254	; 0xfe
  d4:	9318      	str	r3, [sp, #96]	; 0x60
  d6:	9a18      	ldr	r2, [sp, #96]	; 0x60
  d8:	f04f 0800 	mov.w	r8, #0
  dc:	f8df a3a4 	ldr.w	sl, [pc, #932]	; 484 <main+0x484>
  e0:	0093      	lsls	r3, r2, #2
  e2:	44fa      	add	sl, pc
  e4:	32ff      	adds	r2, #255	; 0xff
  e6:	f503 737f 	add.w	r3, r3, #1020	; 0x3fc
  ea:	9214      	str	r2, [sp, #80]	; 0x50
  ec:	9316      	str	r3, [sp, #88]	; 0x58
  ee:	e014      	b.n	11a <main+0x11a>
  f0:	9a0e      	ldr	r2, [sp, #56]	; 0x38
  f2:	f108 0801 	add.w	r8, r8, #1
  f6:	f5b8 7f80 	cmp.w	r8, #256	; 0x100
  fa:	4410      	add	r0, r2
  fc:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
  fe:	4607      	mov	r7, r0
 100:	6bd8      	ldr	r0, [r3, #60]	; 0x3c
 102:	4417      	add	r7, r2
 104:	f100 0001 	add.w	r0, r0, #1
 108:	63d8      	str	r0, [r3, #60]	; 0x3c
 10a:	6c18      	ldr	r0, [r3, #64]	; 0x40
 10c:	4407      	add	r7, r0
 10e:	641f      	str	r7, [r3, #64]	; 0x40
 110:	f000 818b 	beq.w	42a <main+0x42a>
 114:	4bdc      	ldr	r3, [pc, #880]	; (488 <main+0x488>)
 116:	447b      	add	r3, pc
 118:	6a1c      	ldr	r4, [r3, #32]
 11a:	e9db 2306 	ldrd	r2, r3, [fp, #24]
 11e:	eb04 0488 	add.w	r4, r4, r8, lsl #2
 122:	9817      	ldr	r0, [sp, #92]	; 0x5c
 124:	f8da 1000 	ldr.w	r1, [sl]
 128:	1810      	adds	r0, r2, r0
 12a:	9a16      	ldr	r2, [sp, #88]	; 0x58
 12c:	edd4 7a00 	vldr	s15, [r4]
 130:	189a      	adds	r2, r3, r2
 132:	f8da 3004 	ldr.w	r3, [sl, #4]
 136:	edd0 8a00 	vldr	s17, [r0]
 13a:	1a5b      	subs	r3, r3, r1
 13c:	ee04 3a90 	vmov	s9, r3
 140:	edd2 6a00 	vldr	s13, [r2]
 144:	eef8 4a64 	vcvt.f32.u32	s9, s9
 148:	ed9b 7a02 	vldr	s14, [fp, #8]
 14c:	eddf 0ac8 	vldr	s1, [pc, #800]	; 470 <main+0x470>
 150:	ee78 8aa6 	vadd.f32	s17, s17, s13
 154:	ed9b 6a03 	vldr	s12, [fp, #12]
 158:	e9da 2304 	ldrd	r2, r3, [sl, #16]
 15c:	ed9f 2ac5 	vldr	s4, [pc, #788]	; 474 <main+0x474>
 160:	ee78 8aa7 	vadd.f32	s17, s17, s15
 164:	1a9b      	subs	r3, r3, r2
 166:	ee06 3a90 	vmov	s13, r3
 16a:	ee07 1a90 	vmov	s15, r1
 16e:	e9da 3002 	ldrd	r3, r0, [sl, #8]
 172:	eef8 1a66 	vcvt.f32.u32	s3, s13
 176:	ee28 5aa4 	vmul.f32	s10, s17, s9
 17a:	ee7a aa68 	vsub.f32	s21, s20, s17
 17e:	ee06 2a90 	vmov	s13, r2
 182:	1ac0      	subs	r0, r0, r3
 184:	eef8 7a67 	vcvt.f32.u32	s15, s15
 188:	ed9b 1a00 	vldr	s2, [fp]
 18c:	eef8 5a66 	vcvt.f32.u32	s11, s13
 190:	ee06 0a90 	vmov	s13, r0
 194:	ee6a aa87 	vmul.f32	s21, s21, s14
 198:	eddb 2a05 	vldr	s5, [fp, #20]
 19c:	ee85 7a20 	vdiv.f32	s14, s10, s1
 1a0:	eeb8 4a66 	vcvt.f32.u32	s8, s13
 1a4:	ee06 8a90 	vmov	s13, r8
 1a8:	ed9b 3a01 	vldr	s6, [fp, #4]
 1ac:	eddb 3a04 	vldr	s7, [fp, #16]
 1b0:	eeb8 8ae6 	vcvt.f32.s32	s16, s13
 1b4:	ee06 3a90 	vmov	s13, r3
 1b8:	eef8 6a66 	vcvt.f32.u32	s13, s13
 1bc:	ee38 8a68 	vsub.f32	s16, s16, s17
 1c0:	ee28 8a06 	vmul.f32	s16, s16, s12
 1c4:	ee2a 6aa1 	vmul.f32	s12, s21, s3
 1c8:	ee37 7a27 	vadd.f32	s14, s14, s15
 1cc:	ee86 5a02 	vdiv.f32	s10, s12, s4
 1d0:	ee28 0a04 	vmul.f32	s0, s16, s8
 1d4:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 1d8:	ee80 6a02 	vdiv.f32	s12, s0, s4
 1dc:	ee37 7b09 	vadd.f64	d7, d7, d9
 1e0:	eefc 7bc7 	vcvt.u32.f64	s15, d7
 1e4:	ee35 5a25 	vadd.f32	s10, s10, s11
 1e8:	ee17 0a90 	vmov	r0, s15
 1ec:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
 1f0:	ee36 6a26 	vadd.f32	s12, s12, s13
 1f4:	28ff      	cmp	r0, #255	; 0xff
 1f6:	bf28      	it	cs
 1f8:	20ff      	movcs	r0, #255	; 0xff
 1fa:	900d      	str	r0, [sp, #52]	; 0x34
 1fc:	1a41      	subs	r1, r0, r1
 1fe:	ee07 1a90 	vmov	s15, r1
 202:	ee35 5b09 	vadd.f64	d5, d5, d9
 206:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
 20a:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 20e:	ee36 6b09 	vadd.f64	d6, d6, d9
 212:	ee67 7aa0 	vmul.f32	s15, s15, s1
 216:	ee87 daa4 	vdiv.f32	s26, s15, s9
 21a:	eefc 7bc5 	vcvt.u32.f64	s15, d5
 21e:	ee17 6a90 	vmov	r6, s15
 222:	2eff      	cmp	r6, #255	; 0xff
 224:	bf28      	it	cs
 226:	26ff      	movcs	r6, #255	; 0xff
 228:	1ab2      	subs	r2, r6, r2
 22a:	ee07 2a90 	vmov	s15, r2
 22e:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 232:	eeb0 ba4d 	vmov.f32	s22, s26
 236:	eeb0 ca4d 	vmov.f32	s24, s26
 23a:	eeb0 fa4d 	vmov.f32	s30, s26
 23e:	ee67 7a82 	vmul.f32	s15, s15, s4
 242:	ee87 eaa1 	vdiv.f32	s28, s15, s3
 246:	eefc 7bc6 	vcvt.u32.f64	s15, d6
 24a:	ee17 5a90 	vmov	r5, s15
 24e:	2dff      	cmp	r5, #255	; 0xff
 250:	bf28      	it	cs
 252:	25ff      	movcs	r5, #255	; 0xff
 254:	1aeb      	subs	r3, r5, r3
 256:	ee07 3a90 	vmov	s15, r3
 25a:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 25e:	ee0e ba01 	vmla.f32	s22, s28, s2
 262:	ee67 7a82 	vmul.f32	s15, s15, s4
 266:	eec7 da84 	vdiv.f32	s27, s15, s8
 26a:	eeb7 bacb 	vcvt.f64.f32	d11, s22
 26e:	ee3b 5b09 	vadd.f64	d5, d11, d9
 272:	eeb5 5bc0 	vcmpe.f64	d5, #0.0
 276:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 27a:	ee0d cae2 	vmls.f32	s24, s27, s5
 27e:	ee0d fa83 	vmla.f32	s30, s27, s6
 282:	ee0e ca63 	vmls.f32	s24, s28, s7
 286:	f100 80e2 	bmi.w	44e <main+0x44e>
 28a:	ed9f 7b77 	vldr	d7, [pc, #476]	; 468 <main+0x468>
 28e:	eeb4 5bc7 	vcmpe.f64	d5, d7
 292:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 296:	bfd9      	ittee	le
 298:	eefd 7bc5 	vcvtle.s32.f64	s15, d5
 29c:	9b15      	ldrle	r3, [sp, #84]	; 0x54
 29e:	f8dd 9064 	ldrgt.w	r9, [sp, #100]	; 0x64
 2a2:	23ff      	movgt	r3, #255	; 0xff
 2a4:	bfcf      	iteee	gt
 2a6:	9310      	strgt	r3, [sp, #64]	; 0x40
 2a8:	ee17 2a90 	vmovle	r2, s15
 2ac:	edcd 7a10 	vstrle	s15, [sp, #64]	; 0x40
 2b0:	eba3 0902 	suble.w	r9, r3, r2
 2b4:	eeb7 cacc 	vcvt.f64.f32	d12, s24
 2b8:	ee3c 7b09 	vadd.f64	d7, d12, d9
 2bc:	eeb5 7bc0 	vcmpe.f64	d7, #0.0
 2c0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2c4:	f100 80c8 	bmi.w	458 <main+0x458>
 2c8:	ed9f 6b67 	vldr	d6, [pc, #412]	; 468 <main+0x468>
 2cc:	eeb4 7bc6 	vcmpe.f64	d7, d6
 2d0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2d4:	bfd9      	ittee	le
 2d6:	eefd 7bc7 	vcvtle.s32.f64	s15, d7
 2da:	9b14      	ldrle	r3, [sp, #80]	; 0x50
 2dc:	9c18      	ldrgt	r4, [sp, #96]	; 0x60
 2de:	23ff      	movgt	r3, #255	; 0xff
 2e0:	bfcf      	iteee	gt
 2e2:	9311      	strgt	r3, [sp, #68]	; 0x44
 2e4:	ee17 2a90 	vmovle	r2, s15
 2e8:	edcd 7a11 	vstrle	s15, [sp, #68]	; 0x44
 2ec:	1a9c      	suble	r4, r3, r2
 2ee:	eeb7 facf 	vcvt.f64.f32	d15, s30
 2f2:	ee3f 7b09 	vadd.f64	d7, d15, d9
 2f6:	eeb5 7bc0 	vcmpe.f64	d7, #0.0
 2fa:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2fe:	f100 80a2 	bmi.w	446 <main+0x446>
 302:	ed9f 6b59 	vldr	d6, [pc, #356]	; 468 <main+0x468>
 306:	eeb4 7bc6 	vcmpe.f64	d7, d6
 30a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 30e:	bfd1      	iteee	le
 310:	eefd 7bc7 	vcvtle.s32.f64	s15, d7
 314:	f1a8 07ff 	subgt.w	r7, r8, #255	; 0xff
 318:	23ff      	movgt	r3, #255	; 0xff
 31a:	9312      	strgt	r3, [sp, #72]	; 0x48
 31c:	bfde      	ittt	le
 31e:	ee17 3a90 	vmovle	r3, s15
 322:	edcd 7a12 	vstrle	s15, [sp, #72]	; 0x48
 326:	eba8 0703 	suble.w	r7, r8, r3
 32a:	ea89 73e9 	eor.w	r3, r9, r9, asr #31
 32e:	ea84 72e4 	eor.w	r2, r4, r4, asr #31
 332:	eba3 73e9 	sub.w	r3, r3, r9, asr #31
 336:	ea87 71e7 	eor.w	r1, r7, r7, asr #31
 33a:	eba2 72e4 	sub.w	r2, r2, r4, asr #31
 33e:	eba1 71e7 	sub.w	r1, r1, r7, asr #31
 342:	2b01      	cmp	r3, #1
 344:	9313      	str	r3, [sp, #76]	; 0x4c
 346:	920e      	str	r2, [sp, #56]	; 0x38
 348:	910f      	str	r1, [sp, #60]	; 0x3c
 34a:	dc02      	bgt.n	352 <main+0x352>
 34c:	2a01      	cmp	r2, #1
 34e:	f340 8087 	ble.w	460 <main+0x460>
 352:	484e      	ldr	r0, [pc, #312]	; (48c <main+0x48c>)
 354:	4643      	mov	r3, r8
 356:	e9dd 2114 	ldrd	r2, r1, [sp, #80]	; 0x50
 35a:	4478      	add	r0, pc
 35c:	f7ff fffe 	bl	0 <printf>
 360:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
 364:	eeb7 6aea 	vcvt.f64.f32	d6, s21
 368:	4849      	ldr	r0, [pc, #292]	; (490 <main+0x490>)
 36a:	4478      	add	r0, pc
 36c:	ed8d 7b00 	vstr	d7, [sp]
 370:	eeb7 7ae8 	vcvt.f64.f32	d7, s17
 374:	ed8d 6b02 	vstr	d6, [sp, #8]
 378:	ec53 2b17 	vmov	r2, r3, d7
 37c:	f7ff fffe 	bl	0 <printf>
 380:	4844      	ldr	r0, [pc, #272]	; (494 <main+0x494>)
 382:	990d      	ldr	r1, [sp, #52]	; 0x34
 384:	4633      	mov	r3, r6
 386:	462a      	mov	r2, r5
 388:	4478      	add	r0, pc
 38a:	f7ff fffe 	bl	0 <printf>
 38e:	eeb7 7aed 	vcvt.f64.f32	d7, s27
 392:	eeb7 eace 	vcvt.f64.f32	d14, s28
 396:	4840      	ldr	r0, [pc, #256]	; (498 <main+0x498>)
 398:	4478      	add	r0, pc
 39a:	ed8d 7b00 	vstr	d7, [sp]
 39e:	eeb7 7acd 	vcvt.f64.f32	d7, s26
 3a2:	ed8d eb02 	vstr	d14, [sp, #8]
 3a6:	ec53 2b17 	vmov	r2, r3, d7
 3aa:	f7ff fffe 	bl	0 <printf>
 3ae:	9b12      	ldr	r3, [sp, #72]	; 0x48
 3b0:	483a      	ldr	r0, [pc, #232]	; (49c <main+0x49c>)
 3b2:	9308      	str	r3, [sp, #32]
 3b4:	9b11      	ldr	r3, [sp, #68]	; 0x44
 3b6:	4478      	add	r0, pc
 3b8:	9304      	str	r3, [sp, #16]
 3ba:	9b10      	ldr	r3, [sp, #64]	; 0x40
 3bc:	9300      	str	r3, [sp, #0]
 3be:	ec53 2b1b 	vmov	r2, r3, d11
 3c2:	e9cd 470a 	strd	r4, r7, [sp, #40]	; 0x28
 3c6:	f8cd 9024 	str.w	r9, [sp, #36]	; 0x24
 3ca:	ed8d fb06 	vstr	d15, [sp, #24]
 3ce:	ed8d cb02 	vstr	d12, [sp, #8]
 3d2:	f7ff fffe 	bl	0 <printf>
 3d6:	4b32      	ldr	r3, [pc, #200]	; (4a0 <main+0x4a0>)
 3d8:	ea49 0c04 	orr.w	ip, r9, r4
 3dc:	9813      	ldr	r0, [sp, #76]	; 0x4c
 3de:	ea5c 0c07 	orrs.w	ip, ip, r7
 3e2:	447b      	add	r3, pc
 3e4:	6a9a      	ldr	r2, [r3, #40]	; 0x28
 3e6:	6ad9      	ldr	r1, [r3, #44]	; 0x2c
 3e8:	6a5d      	ldr	r5, [r3, #36]	; 0x24
 3ea:	6b5e      	ldr	r6, [r3, #52]	; 0x34
 3ec:	444d      	add	r5, r9
 3ee:	eb02 0904 	add.w	r9, r2, r4
 3f2:	eb01 0207 	add.w	r2, r1, r7
 3f6:	920d      	str	r2, [sp, #52]	; 0x34
 3f8:	62da      	str	r2, [r3, #44]	; 0x2c
 3fa:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 3fc:	6b1c      	ldr	r4, [r3, #48]	; 0x30
 3fe:	6b99      	ldr	r1, [r3, #56]	; 0x38
 400:	4416      	add	r6, r2
 402:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 404:	4404      	add	r4, r0
 406:	625d      	str	r5, [r3, #36]	; 0x24
 408:	eb02 0e01 	add.w	lr, r2, r1
 40c:	f8c3 9028 	str.w	r9, [r3, #40]	; 0x28
 410:	631c      	str	r4, [r3, #48]	; 0x30
 412:	635e      	str	r6, [r3, #52]	; 0x34
 414:	f8c3 e038 	str.w	lr, [r3, #56]	; 0x38
 418:	f47f ae6a 	bne.w	f0 <main+0xf0>
 41c:	f108 0801 	add.w	r8, r8, #1
 420:	6c1f      	ldr	r7, [r3, #64]	; 0x40
 422:	f5b8 7f80 	cmp.w	r8, #256	; 0x100
 426:	f47f ae75 	bne.w	114 <main+0x114>
 42a:	9b18      	ldr	r3, [sp, #96]	; 0x60
 42c:	4631      	mov	r1, r6
 42e:	980d      	ldr	r0, [sp, #52]	; 0x34
 430:	46ac      	mov	ip, r5
 432:	3301      	adds	r3, #1
 434:	4622      	mov	r2, r4
 436:	4676      	mov	r6, lr
 438:	2b01      	cmp	r3, #1
 43a:	9318      	str	r3, [sp, #96]	; 0x60
 43c:	d034      	beq.n	4a8 <main+0x4a8>
 43e:	4b19      	ldr	r3, [pc, #100]	; (4a4 <main+0x4a4>)
 440:	447b      	add	r3, pc
 442:	6a1c      	ldr	r4, [r3, #32]
 444:	e647      	b.n	d6 <main+0xd6>
 446:	2300      	movs	r3, #0
 448:	4647      	mov	r7, r8
 44a:	9312      	str	r3, [sp, #72]	; 0x48
 44c:	e76d      	b.n	32a <main+0x32a>
 44e:	2300      	movs	r3, #0
 450:	f8dd 9054 	ldr.w	r9, [sp, #84]	; 0x54
 454:	9310      	str	r3, [sp, #64]	; 0x40
 456:	e72d      	b.n	2b4 <main+0x2b4>
 458:	2300      	movs	r3, #0
 45a:	9c14      	ldr	r4, [sp, #80]	; 0x50
 45c:	9311      	str	r3, [sp, #68]	; 0x44
 45e:	e746      	b.n	2ee <main+0x2ee>
 460:	2901      	cmp	r1, #1
 462:	f73f af76 	bgt.w	352 <main+0x352>
 466:	e7b6      	b.n	3d6 <main+0x3d6>
 468:	00000000 	.word	0x00000000
 46c:	406fe000 	.word	0x406fe000
 470:	437f0000 	.word	0x437f0000
 474:	42fe0000 	.word	0x42fe0000
 478:	0000045c 	.word	0x0000045c
 47c:	0000043c 	.word	0x0000043c
 480:	0000043a 	.word	0x0000043a
 484:	0000039e 	.word	0x0000039e
 488:	0000036e 	.word	0x0000036e
 48c:	0000012e 	.word	0x0000012e
 490:	00000122 	.word	0x00000122
 494:	00000108 	.word	0x00000108
 498:	000000fc 	.word	0x000000fc
 49c:	000000e2 	.word	0x000000e2
 4a0:	000000ba 	.word	0x000000ba
 4a4:	00000060 	.word	0x00000060
 4a8:	4c31      	ldr	r4, [pc, #196]	; (570 <main+0x570>)
 4aa:	460d      	mov	r5, r1
 4ac:	e9cd 0e09 	strd	r0, lr, [sp, #36]	; 0x24
 4b0:	46ca      	mov	sl, r9
 4b2:	447c      	add	r4, pc
 4b4:	e9cd a506 	strd	sl, r5, [sp, #24]
 4b8:	9204      	str	r2, [sp, #16]
 4ba:	46d9      	mov	r9, fp
 4bc:	46e3      	mov	fp, ip
 4be:	9915      	ldr	r1, [sp, #84]	; 0x54
 4c0:	f8d4 c03c 	ldr.w	ip, [r4, #60]	; 0x3c
 4c4:	f8cd b00c 	str.w	fp, [sp, #12]
 4c8:	482a      	ldr	r0, [pc, #168]	; (574 <main+0x574>)
 4ca:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 4cc:	4478      	add	r0, pc
 4ce:	1af6      	subs	r6, r6, r3
 4d0:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 4d2:	2e00      	cmp	r6, #0
 4d4:	eba5 0503 	sub.w	r5, r5, r3
 4d8:	6d23      	ldr	r3, [r4, #80]	; 0x50
 4da:	bfb8      	it	lt
 4dc:	4276      	neglt	r6, r6
 4de:	2d00      	cmp	r5, #0
 4e0:	eba2 0203 	sub.w	r2, r2, r3
 4e4:	6d63      	ldr	r3, [r4, #84]	; 0x54
 4e6:	bfb8      	it	lt
 4e8:	426d      	neglt	r5, r5
 4ea:	2a00      	cmp	r2, #0
 4ec:	bfb8      	it	lt
 4ee:	4252      	neglt	r2, r2
 4f0:	eba7 0e03 	sub.w	lr, r7, r3
 4f4:	9608      	str	r6, [sp, #32]
 4f6:	4663      	mov	r3, ip
 4f8:	9505      	str	r5, [sp, #20]
 4fa:	460e      	mov	r6, r1
 4fc:	e9cd 7201 	strd	r7, r2, [sp, #4]
 500:	3601      	adds	r6, #1
 502:	9a19      	ldr	r2, [sp, #100]	; 0x64
 504:	f8cd e000 	str.w	lr, [sp]
 508:	3201      	adds	r2, #1
 50a:	9219      	str	r2, [sp, #100]	; 0x64
 50c:	6c62      	ldr	r2, [r4, #68]	; 0x44
 50e:	9615      	str	r6, [sp, #84]	; 0x54
 510:	1a9a      	subs	r2, r3, r2
 512:	f7ff fffe 	bl	0 <printf>
 516:	6c25      	ldr	r5, [r4, #64]	; 0x40
 518:	e9d4 010c 	ldrd	r0, r1, [r4, #48]	; 0x30
 51c:	f5b6 7f80 	cmp.w	r6, #256	; 0x100
 520:	e9d4 230e 	ldrd	r2, r3, [r4, #56]	; 0x38
 524:	e9c4 1013 	strd	r1, r0, [r4, #76]	; 0x4c
 528:	e9c4 3211 	strd	r3, r2, [r4, #68]	; 0x44
 52c:	6565      	str	r5, [r4, #84]	; 0x54
 52e:	d001      	beq.n	534 <main+0x534>
 530:	6a20      	ldr	r0, [r4, #32]
 532:	e5c3      	b.n	bc <main+0xbc>
 534:	4810      	ldr	r0, [pc, #64]	; (578 <main+0x578>)
 536:	f04f 7180 	mov.w	r1, #16777216	; 0x1000000
 53a:	4478      	add	r0, pc
 53c:	f7ff fffe 	bl	0 <printf>
 540:	6ba0      	ldr	r0, [r4, #56]	; 0x38
 542:	6a63      	ldr	r3, [r4, #36]	; 0x24
 544:	e9d4 120f 	ldrd	r1, r2, [r4, #60]	; 0x3c
 548:	9004      	str	r0, [sp, #16]
 54a:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
 54c:	9003      	str	r0, [sp, #12]
 54e:	6b60      	ldr	r0, [r4, #52]	; 0x34
 550:	9002      	str	r0, [sp, #8]
 552:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 554:	6b24      	ldr	r4, [r4, #48]	; 0x30
 556:	9001      	str	r0, [sp, #4]
 558:	4808      	ldr	r0, [pc, #32]	; (57c <main+0x57c>)
 55a:	9400      	str	r4, [sp, #0]
 55c:	4478      	add	r0, pc
 55e:	f7ff fffe 	bl	0 <printf>
 562:	2000      	movs	r0, #0
 564:	b01b      	add	sp, #108	; 0x6c
 566:	ecbd 8b10 	vpop	{d8-d15}
 56a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 56e:	bf00      	nop
 570:	000000ba 	.word	0x000000ba
 574:	000000a4 	.word	0x000000a4
 578:	0000003a 	.word	0x0000003a
 57c:	0000001c 	.word	0x0000001c
