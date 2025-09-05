
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_rgb2ycbcr_cf1e4937.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cvtClump>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4692      	mov	sl, r2
   6:	ed9f 4a77 	vldr	s8, [pc, #476]	; 1e4 <cvtClump+0x1e4>
   a:	b085      	sub	sp, #20
   c:	9201      	str	r2, [sp, #4]
   e:	2a00      	cmp	r2, #0
  10:	f000 80e3 	beq.w	1da <cvtClump+0x1da>
  14:	9c0e      	ldr	r4, [sp, #56]	; 0x38
  16:	1f0f      	subs	r7, r1, #4
  18:	4d75      	ldr	r5, [pc, #468]	; (1f0 <cvtClump+0x1f0>)
  1a:	eef0 3a44 	vmov.f32	s7, s8
  1e:	4975      	ldr	r1, [pc, #468]	; (1f4 <cvtClump+0x1f4>)
  20:	f04f 0800 	mov.w	r8, #0
  24:	00a2      	lsls	r2, r4, #2
  26:	447d      	add	r5, pc
  28:	4254      	negs	r4, r2
  2a:	4e73      	ldr	r6, [pc, #460]	; (1f8 <cvtClump+0x1f8>)
  2c:	4622      	mov	r2, r4
  2e:	9502      	str	r5, [sp, #8]
  30:	4c72      	ldr	r4, [pc, #456]	; (1fc <cvtClump+0x1fc>)
  32:	4479      	add	r1, pc
  34:	4d72      	ldr	r5, [pc, #456]	; (200 <cvtClump+0x200>)
  36:	447e      	add	r6, pc
  38:	ed9f 1a6b 	vldr	s2, [pc, #428]	; 1e8 <cvtClump+0x1e8>
  3c:	447c      	add	r4, pc
  3e:	447d      	add	r5, pc
  40:	4693      	mov	fp, r2
  42:	eeb6 5b00 	vmov.f64	d5, #96	; 0x3f000000  0.5
  46:	f8cd a00c 	str.w	sl, [sp, #12]
  4a:	4684      	mov	ip, r0
  4c:	2b00      	cmp	r3, #0
  4e:	d050      	beq.n	f2 <cvtClump+0xf2>
  50:	eb00 0c03 	add.w	ip, r0, r3
  54:	46be      	mov	lr, r7
  56:	46c1      	mov	r9, r8
  58:	9300      	str	r3, [sp, #0]
  5a:	f85e 2f04 	ldr.w	r2, [lr, #4]!
  5e:	684b      	ldr	r3, [r1, #4]
  60:	edd4 4a00 	vldr	s9, [r4]
  64:	fa5f fa82 	uxtb.w	sl, r2
  68:	ed94 6a01 	vldr	s12, [r4, #4]
  6c:	ee07 aa90 	vmov	s15, sl
  70:	edd1 2a03 	vldr	s5, [r1, #12]
  74:	eb03 088a 	add.w	r8, r3, sl, lsl #2
  78:	680b      	ldr	r3, [r1, #0]
  7a:	ee36 6a64 	vsub.f32	s12, s12, s9
  7e:	eef8 6ae7 	vcvt.f32.s32	s13, s15
  82:	ed91 3a04 	vldr	s6, [r1, #16]
  86:	edd8 1a00 	vldr	s3, [r8]
  8a:	f3c2 2807 	ubfx	r8, r2, #8, #8
  8e:	f3c2 4207 	ubfx	r2, r2, #16, #8
  92:	ee07 2a90 	vmov	s15, r2
  96:	eb03 0888 	add.w	r8, r3, r8, lsl #2
  9a:	688b      	ldr	r3, [r1, #8]
  9c:	eef8 7ae7 	vcvt.f32.s32	s15, s15
  a0:	ed98 7a00 	vldr	s14, [r8]
  a4:	eb03 0882 	add.w	r8, r3, r2, lsl #2
  a8:	ee37 7a21 	vadd.f32	s14, s14, s3
  ac:	ed98 2a00 	vldr	s4, [r8]
  b0:	ee37 7a02 	vadd.f32	s14, s14, s4
  b4:	ee26 6a07 	vmul.f32	s12, s12, s14
  b8:	ee77 7ac7 	vsub.f32	s15, s15, s14
  bc:	ee76 6ac7 	vsub.f32	s13, s13, s14
  c0:	ee86 7a01 	vdiv.f32	s14, s12, s2
  c4:	ee47 3aa2 	vmla.f32	s7, s15, s5
  c8:	ee06 4a83 	vmla.f32	s8, s13, s6
  cc:	ee37 7a24 	vadd.f32	s14, s14, s9
  d0:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
  d4:	ee37 7b05 	vadd.f64	d7, d7, d5
  d8:	eefc 7bc7 	vcvt.u32.f64	s15, d7
  dc:	ee17 2a90 	vmov	r2, s15
  e0:	2aff      	cmp	r2, #255	; 0xff
  e2:	bf28      	it	cs
  e4:	22ff      	movcs	r2, #255	; 0xff
  e6:	f800 2b01 	strb.w	r2, [r0], #1
  ea:	4560      	cmp	r0, ip
  ec:	d1b5      	bne.n	5a <cvtClump+0x5a>
  ee:	9b00      	ldr	r3, [sp, #0]
  f0:	46c8      	mov	r8, r9
  f2:	9a02      	ldr	r2, [sp, #8]
  f4:	4660      	mov	r0, ip
  f6:	8b12      	ldrh	r2, [r2, #24]
  f8:	429a      	cmp	r2, r3
  fa:	dd09      	ble.n	110 <cvtClump+0x110>
  fc:	6972      	ldr	r2, [r6, #20]
  fe:	f800 2b01 	strb.w	r2, [r0], #1
 102:	f8b5 e018 	ldrh.w	lr, [r5, #24]
 106:	18c2      	adds	r2, r0, r3
 108:	eba2 020c 	sub.w	r2, r2, ip
 10c:	4596      	cmp	lr, r2
 10e:	dcf5      	bgt.n	fc <cvtClump+0xfc>
 110:	9a01      	ldr	r2, [sp, #4]
 112:	f108 0801 	add.w	r8, r8, #1
 116:	445f      	add	r7, fp
 118:	4590      	cmp	r8, r2
 11a:	d196      	bne.n	4a <cvtClump+0x4a>
 11c:	f8dd a00c 	ldr.w	sl, [sp, #12]
 120:	4614      	mov	r4, r2
 122:	4a38      	ldr	r2, [pc, #224]	; (204 <cvtClump+0x204>)
 124:	447a      	add	r2, pc
 126:	8b51      	ldrh	r1, [r2, #26]
 128:	42a1      	cmp	r1, r4
 12a:	dd12      	ble.n	152 <cvtClump+0x152>
 12c:	4d36      	ldr	r5, [pc, #216]	; (208 <cvtClump+0x208>)
 12e:	4c37      	ldr	r4, [pc, #220]	; (20c <cvtClump+0x20c>)
 130:	8b11      	ldrh	r1, [r2, #24]
 132:	447d      	add	r5, pc
 134:	447c      	add	r4, pc
 136:	b161      	cbz	r1, 152 <cvtClump+0x152>
 138:	2200      	movs	r2, #0
 13a:	6969      	ldr	r1, [r5, #20]
 13c:	3201      	adds	r2, #1
 13e:	f800 1b01 	strb.w	r1, [r0], #1
 142:	8b21      	ldrh	r1, [r4, #24]
 144:	4291      	cmp	r1, r2
 146:	dcf8      	bgt.n	13a <cvtClump+0x13a>
 148:	8b62      	ldrh	r2, [r4, #26]
 14a:	f10a 0a01 	add.w	sl, sl, #1
 14e:	4592      	cmp	sl, r2
 150:	dbf1      	blt.n	136 <cvtClump+0x136>
 152:	9a01      	ldr	r2, [sp, #4]
 154:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
 158:	ed9f 5a24 	vldr	s10, [pc, #144]	; 1ec <cvtClump+0x1ec>
 15c:	fb03 fb02 	mul.w	fp, r3, r2
 160:	4a2b      	ldr	r2, [pc, #172]	; (210 <cvtClump+0x210>)
 162:	ee07 ba90 	vmov	s15, fp
 166:	447a      	add	r2, pc
 168:	eef8 7a67 	vcvt.f32.u32	s15, s15
 16c:	edd2 5a02 	vldr	s11, [r2, #8]
 170:	ed92 7a03 	vldr	s14, [r2, #12]
 174:	ee83 3aa7 	vdiv.f32	s6, s7, s15
 178:	eec4 4a27 	vdiv.f32	s9, s8, s15
 17c:	ee37 7a65 	vsub.f32	s14, s14, s11
 180:	ee67 7a03 	vmul.f32	s15, s14, s6
 184:	ee87 7a85 	vdiv.f32	s14, s15, s10
 188:	ee37 7a25 	vadd.f32	s14, s14, s11
 18c:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 190:	ee37 7b06 	vadd.f64	d7, d7, d6
 194:	eefc 7bc7 	vcvt.u32.f64	s15, d7
 198:	ee17 3a90 	vmov	r3, s15
 19c:	2bff      	cmp	r3, #255	; 0xff
 19e:	bf28      	it	cs
 1a0:	23ff      	movcs	r3, #255	; 0xff
 1a2:	7003      	strb	r3, [r0, #0]
 1a4:	edd2 5a04 	vldr	s11, [r2, #16]
 1a8:	edd2 7a05 	vldr	s15, [r2, #20]
 1ac:	ee77 7ae5 	vsub.f32	s15, s15, s11
 1b0:	ee67 7aa4 	vmul.f32	s15, s15, s9
 1b4:	ee87 7a85 	vdiv.f32	s14, s15, s10
 1b8:	ee37 7a25 	vadd.f32	s14, s14, s11
 1bc:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 1c0:	ee37 7b06 	vadd.f64	d7, d7, d6
 1c4:	eefc 7bc7 	vcvt.u32.f64	s15, d7
 1c8:	ee17 3a90 	vmov	r3, s15
 1cc:	2bff      	cmp	r3, #255	; 0xff
 1ce:	bf28      	it	cs
 1d0:	23ff      	movcs	r3, #255	; 0xff
 1d2:	7043      	strb	r3, [r0, #1]
 1d4:	b005      	add	sp, #20
 1d6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1da:	eef0 3a44 	vmov.f32	s7, s8
 1de:	4614      	mov	r4, r2
 1e0:	e79f      	b.n	122 <cvtClump+0x122>
 1e2:	bf00      	nop
 1e4:	00000000 	.word	0x00000000
 1e8:	437f0000 	.word	0x437f0000
 1ec:	42fe0000 	.word	0x42fe0000
 1f0:	000001c6 	.word	0x000001c6
 1f4:	000001be 	.word	0x000001be
 1f8:	000001be 	.word	0x000001be
 1fc:	000001bc 	.word	0x000001bc
 200:	000001be 	.word	0x000001be
 204:	000000dc 	.word	0x000000dc
 208:	000000d2 	.word	0x000000d2
 20c:	000000d4 	.word	0x000000d4
 210:	000000a6 	.word	0x000000a6

00000214 <usage>:
 214:	b538      	push	{r3, r4, r5, lr}
 216:	4b09      	ldr	r3, [pc, #36]	; (23c <usage+0x28>)
 218:	4a09      	ldr	r2, [pc, #36]	; (240 <usage+0x2c>)
 21a:	447b      	add	r3, pc
 21c:	4c09      	ldr	r4, [pc, #36]	; (244 <usage+0x30>)
 21e:	480a      	ldr	r0, [pc, #40]	; (248 <usage+0x34>)
 220:	447c      	add	r4, pc
 222:	589d      	ldr	r5, [r3, r2]
 224:	4478      	add	r0, pc
 226:	6829      	ldr	r1, [r5, #0]
 228:	f7ff fffe 	bl	0 <fputs>
 22c:	f854 0f04 	ldr.w	r0, [r4, #4]!
 230:	2800      	cmp	r0, #0
 232:	d1f8      	bne.n	226 <usage+0x12>
 234:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 238:	f7ff fffe 	bl	0 <exit>
 23c:	0000001e 	.word	0x0000001e
 240:	00000000 	.word	0x00000000
 244:	00000020 	.word	0x00000020
 248:	00000020 	.word	0x00000020

0000024c <setupLuma>:
 24c:	b508      	push	{r3, lr}
 24e:	f44f 6080 	mov.w	r0, #1024	; 0x400
 252:	ed2d 8b02 	vpush	{d8}
 256:	eeb0 8a40 	vmov.f32	s16, s0
 25a:	f7ff fffe 	bl	0 <_TIFFmalloc>
 25e:	2300      	movs	r3, #0
 260:	4602      	mov	r2, r0
 262:	ee07 3a90 	vmov	s15, r3
 266:	3301      	adds	r3, #1
 268:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 26c:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 270:	ee67 7a88 	vmul.f32	s15, s15, s16
 274:	ece2 7a01 	vstmia	r2!, {s15}
 278:	d1f3      	bne.n	262 <setupLuma+0x16>
 27a:	ecbd 8b02 	vpop	{d8}
 27e:	bd08      	pop	{r3, pc}

00000280 <tiffcvt>:
 280:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 284:	4606      	mov	r6, r0
 286:	f8df 34e0 	ldr.w	r3, [pc, #1248]	; 768 <tiffcvt+0x4e8>
 28a:	ed2d 8b02 	vpush	{d8}
 28e:	ee08 1a90 	vmov	s17, r1
 292:	f8df 14d8 	ldr.w	r1, [pc, #1240]	; 76c <tiffcvt+0x4ec>
 296:	f6ad 0d5c 	subw	sp, sp, #2140	; 0x85c
 29a:	f10d 0840 	add.w	r8, sp, #64	; 0x40
 29e:	af11      	add	r7, sp, #68	; 0x44
 2a0:	4479      	add	r1, pc
 2a2:	4642      	mov	r2, r8
 2a4:	58cb      	ldr	r3, [r1, r3]
 2a6:	f44f 7180 	mov.w	r1, #256	; 0x100
 2aa:	681b      	ldr	r3, [r3, #0]
 2ac:	f8cd 3854 	str.w	r3, [sp, #2132]	; 0x854
 2b0:	f04f 0300 	mov.w	r3, #0
 2b4:	f7ff fffe 	bl	0 <TIFFGetField>
 2b8:	463a      	mov	r2, r7
 2ba:	f240 1101 	movw	r1, #257	; 0x101
 2be:	4630      	mov	r0, r6
 2c0:	f7ff fffe 	bl	0 <TIFFGetField>
 2c4:	f8d8 3000 	ldr.w	r3, [r8]
 2c8:	683a      	ldr	r2, [r7, #0]
 2ca:	fb02 f303 	mul.w	r3, r2, r3
 2ce:	0098      	lsls	r0, r3, #2
 2d0:	f7ff fffe 	bl	0 <_TIFFmalloc>
 2d4:	4604      	mov	r4, r0
 2d6:	2800      	cmp	r0, #0
 2d8:	f000 823b 	beq.w	752 <tiffcvt+0x4d2>
 2dc:	683a      	ldr	r2, [r7, #0]
 2de:	2300      	movs	r3, #0
 2e0:	f8d8 1000 	ldr.w	r1, [r8]
 2e4:	9300      	str	r3, [sp, #0]
 2e6:	4603      	mov	r3, r0
 2e8:	4630      	mov	r0, r6
 2ea:	f7ff fffe 	bl	0 <TIFFReadRGBAImage>
 2ee:	4605      	mov	r5, r0
 2f0:	2800      	cmp	r0, #0
 2f2:	f000 81b4 	beq.w	65e <tiffcvt+0x3de>
 2f6:	ad14      	add	r5, sp, #80	; 0x50
 2f8:	21fe      	movs	r1, #254	; 0xfe
 2fa:	462a      	mov	r2, r5
 2fc:	4630      	mov	r0, r6
 2fe:	f7ff fffe 	bl	0 <TIFFGetField>
 302:	2800      	cmp	r0, #0
 304:	f040 81d6 	bne.w	6b4 <tiffcvt+0x434>
 308:	f8df 5464 	ldr.w	r5, [pc, #1124]	; 770 <tiffcvt+0x4f0>
 30c:	f44f 7180 	mov.w	r1, #256	; 0x100
 310:	f8d8 2000 	ldr.w	r2, [r8]
 314:	ee18 0a90 	vmov	r0, s17
 318:	447d      	add	r5, pc
 31a:	f7ff fffe 	bl	0 <TIFFSetField>
 31e:	683a      	ldr	r2, [r7, #0]
 320:	f240 1101 	movw	r1, #257	; 0x101
 324:	ee18 0a90 	vmov	r0, s17
 328:	f7ff fffe 	bl	0 <TIFFSetField>
 32c:	2208      	movs	r2, #8
 32e:	f44f 7181 	mov.w	r1, #258	; 0x102
 332:	ee18 0a90 	vmov	r0, s17
 336:	f7ff fffe 	bl	0 <TIFFSetField>
 33a:	8baa      	ldrh	r2, [r5, #28]
 33c:	f240 1103 	movw	r1, #259	; 0x103
 340:	ee18 0a90 	vmov	r0, s17
 344:	f7ff fffe 	bl	0 <TIFFSetField>
 348:	ee18 0a90 	vmov	r0, s17
 34c:	2206      	movs	r2, #6
 34e:	f44f 7183 	mov.w	r1, #262	; 0x106
 352:	f7ff fffe 	bl	0 <TIFFSetField>
 356:	8bab      	ldrh	r3, [r5, #28]
 358:	2b07      	cmp	r3, #7
 35a:	f000 81e9 	beq.w	730 <tiffcvt+0x4b0>
 35e:	f10d 053e 	add.w	r5, sp, #62	; 0x3e
 362:	f44f 7185 	mov.w	r1, #266	; 0x10a
 366:	462a      	mov	r2, r5
 368:	4630      	mov	r0, r6
 36a:	f7ff fffe 	bl	0 <TIFFGetField>
 36e:	2800      	cmp	r0, #0
 370:	f040 81a7 	bne.w	6c2 <tiffcvt+0x442>
 374:	2201      	movs	r2, #1
 376:	f44f 7189 	mov.w	r1, #274	; 0x112
 37a:	ee18 0a90 	vmov	r0, s17
 37e:	f10d 0948 	add.w	r9, sp, #72	; 0x48
 382:	f7ff fffe 	bl	0 <TIFFSetField>
 386:	2203      	movs	r2, #3
 388:	f240 1115 	movw	r1, #277	; 0x115
 38c:	ee18 0a90 	vmov	r0, s17
 390:	f7ff fffe 	bl	0 <TIFFSetField>
 394:	464a      	mov	r2, r9
 396:	f44f 718d 	mov.w	r1, #282	; 0x11a
 39a:	4630      	mov	r0, r6
 39c:	f7ff fffe 	bl	0 <TIFFGetField>
 3a0:	2800      	cmp	r0, #0
 3a2:	f040 8196 	bne.w	6d2 <tiffcvt+0x452>
 3a6:	464a      	mov	r2, r9
 3a8:	4630      	mov	r0, r6
 3aa:	f240 111b 	movw	r1, #283	; 0x11b
 3ae:	f7ff fffe 	bl	0 <TIFFGetField>
 3b2:	2800      	cmp	r0, #0
 3b4:	f040 81a2 	bne.w	6fc <tiffcvt+0x47c>
 3b8:	462a      	mov	r2, r5
 3ba:	f44f 7194 	mov.w	r1, #296	; 0x128
 3be:	4630      	mov	r0, r6
 3c0:	f7ff fffe 	bl	0 <TIFFGetField>
 3c4:	2800      	cmp	r0, #0
 3c6:	f040 816d 	bne.w	6a4 <tiffcvt+0x424>
 3ca:	f44f 718e 	mov.w	r1, #284	; 0x11c
 3ce:	2201      	movs	r2, #1
 3d0:	ee18 0a90 	vmov	r0, s17
 3d4:	f7ff fffe 	bl	0 <TIFFSetField>
 3d8:	4630      	mov	r0, r6
 3da:	f7ff fffe 	bl	0 <TIFFFileName>
 3de:	212f      	movs	r1, #47	; 0x2f
 3e0:	f7ff fffe 	bl	0 <strrchr>
 3e4:	2800      	cmp	r0, #0
 3e6:	f000 819f 	beq.w	728 <tiffcvt+0x4a8>
 3ea:	3001      	adds	r0, #1
 3ec:	4be1      	ldr	r3, [pc, #900]	; (774 <tiffcvt+0x4f4>)
 3ee:	ad15      	add	r5, sp, #84	; 0x54
 3f0:	2101      	movs	r1, #1
 3f2:	f44f 6200 	mov.w	r2, #2048	; 0x800
 3f6:	447b      	add	r3, pc
 3f8:	9000      	str	r0, [sp, #0]
 3fa:	4628      	mov	r0, r5
 3fc:	f7ff fffe 	bl	0 <__sprintf_chk>
 400:	462a      	mov	r2, r5
 402:	f44f 7187 	mov.w	r1, #270	; 0x10e
 406:	ee18 0a90 	vmov	r0, s17
 40a:	f7ff fffe 	bl	0 <TIFFSetField>
 40e:	ad13      	add	r5, sp, #76	; 0x4c
 410:	f7ff fffe 	bl	0 <TIFFGetVersion>
 414:	f240 1131 	movw	r1, #305	; 0x131
 418:	4602      	mov	r2, r0
 41a:	ee18 0a90 	vmov	r0, s17
 41e:	f7ff fffe 	bl	0 <TIFFSetField>
 422:	4630      	mov	r0, r6
 424:	462a      	mov	r2, r5
 426:	f240 110d 	movw	r1, #269	; 0x10d
 42a:	f7ff fffe 	bl	0 <TIFFGetField>
 42e:	2800      	cmp	r0, #0
 430:	f040 8187 	bne.w	742 <tiffcvt+0x4c2>
 434:	4dd0      	ldr	r5, [pc, #832]	; (778 <tiffcvt+0x4f8>)
 436:	f44f 7105 	mov.w	r1, #532	; 0x214
 43a:	ee18 0a90 	vmov	r0, s17
 43e:	447d      	add	r5, pc
 440:	462a      	mov	r2, r5
 442:	f7ff fffe 	bl	0 <TIFFSetField>
 446:	f240 2112 	movw	r1, #530	; 0x212
 44a:	8b6b      	ldrh	r3, [r5, #26]
 44c:	ee18 0a90 	vmov	r0, s17
 450:	8b2a      	ldrh	r2, [r5, #24]
 452:	f7ff fffe 	bl	0 <TIFFSetField>
 456:	2201      	movs	r2, #1
 458:	f240 2113 	movw	r1, #531	; 0x213
 45c:	ee18 0a90 	vmov	r0, s17
 460:	f7ff fffe 	bl	0 <TIFFSetField>
 464:	f105 0220 	add.w	r2, r5, #32
 468:	f240 2111 	movw	r1, #529	; 0x211
 46c:	ee18 0a90 	vmov	r0, s17
 470:	f7ff fffe 	bl	0 <TIFFSetField>
 474:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
 476:	ee18 0a90 	vmov	r0, s17
 47a:	f7ff fffe 	bl	0 <TIFFDefaultStripSize>
 47e:	f44f 718b 	mov.w	r1, #278	; 0x116
 482:	4602      	mov	r2, r0
 484:	62e8      	str	r0, [r5, #44]	; 0x2c
 486:	ee18 0a90 	vmov	r0, s17
 48a:	f7ff fffe 	bl	0 <TIFFSetField>
 48e:	f8d8 6000 	ldr.w	r6, [r8]
 492:	f8b5 8018 	ldrh.w	r8, [r5, #24]
 496:	1e70      	subs	r0, r6, #1
 498:	683b      	ldr	r3, [r7, #0]
 49a:	4641      	mov	r1, r8
 49c:	4440      	add	r0, r8
 49e:	9303      	str	r3, [sp, #12]
 4a0:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 4a4:	9b03      	ldr	r3, [sp, #12]
 4a6:	fb08 f200 	mul.w	r2, r8, r0
 4aa:	8b6f      	ldrh	r7, [r5, #26]
 4ac:	e9cd 250a 	strd	r2, r5, [sp, #40]	; 0x28
 4b0:	1e5d      	subs	r5, r3, #1
 4b2:	4639      	mov	r1, r7
 4b4:	1978      	adds	r0, r7, r5
 4b6:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 4ba:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 4bc:	fb07 f000 	mul.w	r0, r7, r0
 4c0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 4c2:	fb07 f108 	mul.w	r1, r7, r8
 4c6:	6adb      	ldr	r3, [r3, #44]	; 0x2c
 4c8:	4298      	cmp	r0, r3
 4ca:	bf28      	it	cs
 4cc:	4618      	movcs	r0, r3
 4ce:	9007      	str	r0, [sp, #28]
 4d0:	fb00 f702 	mul.w	r7, r0, r2
 4d4:	4638      	mov	r0, r7
 4d6:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 4da:	eb07 0040 	add.w	r0, r7, r0, lsl #1
 4de:	f7ff fffe 	bl	0 <_TIFFmalloc>
 4e2:	9b03      	ldr	r3, [sp, #12]
 4e4:	ee08 0a10 	vmov	s16, r0
 4e8:	2b00      	cmp	r3, #0
 4ea:	f340 80cd 	ble.w	688 <tiffcvt+0x408>
 4ee:	00b3      	lsls	r3, r6, #2
 4f0:	f8df a288 	ldr.w	sl, [pc, #648]	; 77c <tiffcvt+0x4fc>
 4f4:	425b      	negs	r3, r3
 4f6:	9903      	ldr	r1, [sp, #12]
 4f8:	44fa      	add	sl, pc
 4fa:	fb03 4215 	mls	r2, r3, r5, r4
 4fe:	9205      	str	r2, [sp, #20]
 500:	9a07      	ldr	r2, [sp, #28]
 502:	9d05      	ldr	r5, [sp, #20]
 504:	fb03 f202 	mul.w	r2, r3, r2
 508:	425b      	negs	r3, r3
 50a:	9302      	str	r3, [sp, #8]
 50c:	4b9c      	ldr	r3, [pc, #624]	; (780 <tiffcvt+0x500>)
 50e:	920c      	str	r2, [sp, #48]	; 0x30
 510:	447b      	add	r3, pc
 512:	9306      	str	r3, [sp, #24]
 514:	4b9b      	ldr	r3, [pc, #620]	; (784 <tiffcvt+0x504>)
 516:	447b      	add	r3, pc
 518:	930d      	str	r3, [sp, #52]	; 0x34
 51a:	2300      	movs	r3, #0
 51c:	9308      	str	r3, [sp, #32]
 51e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 520:	9807      	ldr	r0, [sp, #28]
 522:	8b5a      	ldrh	r2, [r3, #26]
 524:	4281      	cmp	r1, r0
 526:	8b1b      	ldrh	r3, [r3, #24]
 528:	bf28      	it	cs
 52a:	4601      	movcs	r1, r0
 52c:	4291      	cmp	r1, r2
 52e:	9104      	str	r1, [sp, #16]
 530:	bf38      	it	cc
 532:	460f      	movcc	r7, r1
 534:	fb03 f802 	mul.w	r8, r3, r2
 538:	bf38      	it	cc
 53a:	ee18 4a10 	vmovcc	r4, s16
 53e:	f108 0802 	add.w	r8, r8, #2
 542:	d322      	bcc.n	58a <tiffcvt+0x30a>
 544:	ee18 ba10 	vmov	fp, s16
 548:	460f      	mov	r7, r1
 54a:	4619      	mov	r1, r3
 54c:	460b      	mov	r3, r1
 54e:	4634      	mov	r4, r6
 550:	46a9      	mov	r9, r5
 552:	428e      	cmp	r6, r1
 554:	d30f      	bcc.n	576 <tiffcvt+0x2f6>
 556:	4649      	mov	r1, r9
 558:	4658      	mov	r0, fp
 55a:	9600      	str	r6, [sp, #0]
 55c:	44c3      	add	fp, r8
 55e:	f7ff fd4f 	bl	0 <cvtClump>
 562:	f8ba 3018 	ldrh.w	r3, [sl, #24]
 566:	f8ba 201a 	ldrh.w	r2, [sl, #26]
 56a:	1ae4      	subs	r4, r4, r3
 56c:	4619      	mov	r1, r3
 56e:	eb09 0983 	add.w	r9, r9, r3, lsl #2
 572:	42a3      	cmp	r3, r4
 574:	d9ef      	bls.n	556 <tiffcvt+0x2d6>
 576:	2c00      	cmp	r4, #0
 578:	d153      	bne.n	622 <tiffcvt+0x3a2>
 57a:	9b02      	ldr	r3, [sp, #8]
 57c:	1abf      	subs	r7, r7, r2
 57e:	42ba      	cmp	r2, r7
 580:	fb03 5512 	mls	r5, r3, r2, r5
 584:	d9e2      	bls.n	54c <tiffcvt+0x2cc>
 586:	460b      	mov	r3, r1
 588:	465c      	mov	r4, fp
 58a:	b1df      	cbz	r7, 5c4 <tiffcvt+0x344>
 58c:	429e      	cmp	r6, r3
 58e:	f0c0 8087 	bcc.w	6a0 <tiffcvt+0x420>
 592:	f8df b1f4 	ldr.w	fp, [pc, #500]	; 788 <tiffcvt+0x508>
 596:	46b1      	mov	r9, r6
 598:	44fb      	add	fp, pc
 59a:	4629      	mov	r1, r5
 59c:	4620      	mov	r0, r4
 59e:	463a      	mov	r2, r7
 5a0:	9600      	str	r6, [sp, #0]
 5a2:	f7ff fd2d 	bl	0 <cvtClump>
 5a6:	f8bb 3018 	ldrh.w	r3, [fp, #24]
 5aa:	4444      	add	r4, r8
 5ac:	eba9 0903 	sub.w	r9, r9, r3
 5b0:	eb05 0583 	add.w	r5, r5, r3, lsl #2
 5b4:	454b      	cmp	r3, r9
 5b6:	d9f0      	bls.n	59a <tiffcvt+0x31a>
 5b8:	f1b9 0f00 	cmp.w	r9, #0
 5bc:	d144      	bne.n	648 <tiffcvt+0x3c8>
 5be:	4a73      	ldr	r2, [pc, #460]	; (78c <tiffcvt+0x50c>)
 5c0:	447a      	add	r2, pc
 5c2:	8b52      	ldrh	r2, [r2, #26]
 5c4:	9309      	str	r3, [sp, #36]	; 0x24
 5c6:	4611      	mov	r1, r2
 5c8:	9b04      	ldr	r3, [sp, #16]
 5ca:	9204      	str	r2, [sp, #16]
 5cc:	1e58      	subs	r0, r3, #1
 5ce:	4410      	add	r0, r2
 5d0:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 5d4:	9a04      	ldr	r2, [sp, #16]
 5d6:	9b09      	ldr	r3, [sp, #36]	; 0x24
 5d8:	9f08      	ldr	r7, [sp, #32]
 5da:	1c7c      	adds	r4, r7, #1
 5dc:	fb02 f103 	mul.w	r1, r2, r3
 5e0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 5e2:	fb03 f202 	mul.w	r2, r3, r2
 5e6:	fb02 f500 	mul.w	r5, r2, r0
 5ea:	4628      	mov	r0, r5
 5ec:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 5f0:	ee18 2a10 	vmov	r2, s16
 5f4:	eb05 0340 	add.w	r3, r5, r0, lsl #1
 5f8:	4639      	mov	r1, r7
 5fa:	ee18 0a90 	vmov	r0, s17
 5fe:	f7ff fffe 	bl	0 <TIFFWriteEncodedStrip>
 602:	2800      	cmp	r0, #0
 604:	d046      	beq.n	694 <tiffcvt+0x414>
 606:	9b03      	ldr	r3, [sp, #12]
 608:	9a07      	ldr	r2, [sp, #28]
 60a:	990c      	ldr	r1, [sp, #48]	; 0x30
 60c:	1a9b      	subs	r3, r3, r2
 60e:	9a05      	ldr	r2, [sp, #20]
 610:	2b00      	cmp	r3, #0
 612:	9303      	str	r3, [sp, #12]
 614:	440a      	add	r2, r1
 616:	9205      	str	r2, [sp, #20]
 618:	dd36      	ble.n	688 <tiffcvt+0x408>
 61a:	4619      	mov	r1, r3
 61c:	4615      	mov	r5, r2
 61e:	9408      	str	r4, [sp, #32]
 620:	e77d      	b.n	51e <tiffcvt+0x29e>
 622:	4623      	mov	r3, r4
 624:	4649      	mov	r1, r9
 626:	4658      	mov	r0, fp
 628:	9600      	str	r6, [sp, #0]
 62a:	f7ff fce9 	bl	0 <cvtClump>
 62e:	9b06      	ldr	r3, [sp, #24]
 630:	9902      	ldr	r1, [sp, #8]
 632:	44c3      	add	fp, r8
 634:	8b5a      	ldrh	r2, [r3, #26]
 636:	1abf      	subs	r7, r7, r2
 638:	42ba      	cmp	r2, r7
 63a:	fb01 5512 	mls	r5, r1, r2, r5
 63e:	8b19      	ldrh	r1, [r3, #24]
 640:	d984      	bls.n	54c <tiffcvt+0x2cc>
 642:	460b      	mov	r3, r1
 644:	465c      	mov	r4, fp
 646:	e7a0      	b.n	58a <tiffcvt+0x30a>
 648:	464b      	mov	r3, r9
 64a:	463a      	mov	r2, r7
 64c:	4629      	mov	r1, r5
 64e:	4620      	mov	r0, r4
 650:	9600      	str	r6, [sp, #0]
 652:	f7ff fcd5 	bl	0 <cvtClump>
 656:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 658:	8b5a      	ldrh	r2, [r3, #26]
 65a:	8b1b      	ldrh	r3, [r3, #24]
 65c:	e7b2      	b.n	5c4 <tiffcvt+0x344>
 65e:	4620      	mov	r0, r4
 660:	f7ff fffe 	bl	0 <_TIFFfree>
 664:	4a4a      	ldr	r2, [pc, #296]	; (790 <tiffcvt+0x510>)
 666:	4b40      	ldr	r3, [pc, #256]	; (768 <tiffcvt+0x4e8>)
 668:	447a      	add	r2, pc
 66a:	58d3      	ldr	r3, [r2, r3]
 66c:	681a      	ldr	r2, [r3, #0]
 66e:	f8dd 3854 	ldr.w	r3, [sp, #2132]	; 0x854
 672:	405a      	eors	r2, r3
 674:	f04f 0300 	mov.w	r3, #0
 678:	d174      	bne.n	764 <tiffcvt+0x4e4>
 67a:	4628      	mov	r0, r5
 67c:	f60d 0d5c 	addw	sp, sp, #2140	; 0x85c
 680:	ecbd 8b02 	vpop	{d8}
 684:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 688:	ee18 0a10 	vmov	r0, s16
 68c:	2501      	movs	r5, #1
 68e:	f7ff fffe 	bl	0 <_TIFFfree>
 692:	e7e7      	b.n	664 <tiffcvt+0x3e4>
 694:	4605      	mov	r5, r0
 696:	ee18 0a10 	vmov	r0, s16
 69a:	f7ff fffe 	bl	0 <_TIFFfree>
 69e:	e7e1      	b.n	664 <tiffcvt+0x3e4>
 6a0:	46b1      	mov	r9, r6
 6a2:	e789      	b.n	5b8 <tiffcvt+0x338>
 6a4:	882a      	ldrh	r2, [r5, #0]
 6a6:	ee18 0a90 	vmov	r0, s17
 6aa:	f44f 7194 	mov.w	r1, #296	; 0x128
 6ae:	f7ff fffe 	bl	0 <TIFFSetField>
 6b2:	e68a      	b.n	3ca <tiffcvt+0x14a>
 6b4:	9a14      	ldr	r2, [sp, #80]	; 0x50
 6b6:	ee18 0a90 	vmov	r0, s17
 6ba:	21fe      	movs	r1, #254	; 0xfe
 6bc:	f7ff fffe 	bl	0 <TIFFSetField>
 6c0:	e622      	b.n	308 <tiffcvt+0x88>
 6c2:	882a      	ldrh	r2, [r5, #0]
 6c4:	ee18 0a90 	vmov	r0, s17
 6c8:	f44f 7185 	mov.w	r1, #266	; 0x10a
 6cc:	f7ff fffe 	bl	0 <TIFFSetField>
 6d0:	e650      	b.n	374 <tiffcvt+0xf4>
 6d2:	edd9 7a00 	vldr	s15, [r9]
 6d6:	f44f 718d 	mov.w	r1, #282	; 0x11a
 6da:	ee18 0a90 	vmov	r0, s17
 6de:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 6e2:	ec53 2b17 	vmov	r2, r3, d7
 6e6:	f7ff fffe 	bl	0 <TIFFSetField>
 6ea:	464a      	mov	r2, r9
 6ec:	4630      	mov	r0, r6
 6ee:	f240 111b 	movw	r1, #283	; 0x11b
 6f2:	f7ff fffe 	bl	0 <TIFFGetField>
 6f6:	2800      	cmp	r0, #0
 6f8:	f43f ae5e 	beq.w	3b8 <tiffcvt+0x138>
 6fc:	edd9 7a00 	vldr	s15, [r9]
 700:	f240 111b 	movw	r1, #283	; 0x11b
 704:	ee18 0a90 	vmov	r0, s17
 708:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 70c:	ec53 2b17 	vmov	r2, r3, d7
 710:	f7ff fffe 	bl	0 <TIFFSetField>
 714:	462a      	mov	r2, r5
 716:	f44f 7194 	mov.w	r1, #296	; 0x128
 71a:	4630      	mov	r0, r6
 71c:	f7ff fffe 	bl	0 <TIFFGetField>
 720:	2800      	cmp	r0, #0
 722:	f43f ae52 	beq.w	3ca <tiffcvt+0x14a>
 726:	e7bd      	b.n	6a4 <tiffcvt+0x424>
 728:	4630      	mov	r0, r6
 72a:	f7ff fffe 	bl	0 <TIFFFileName>
 72e:	e65d      	b.n	3ec <tiffcvt+0x16c>
 730:	ee18 0a90 	vmov	r0, s17
 734:	2102      	movs	r1, #2
 736:	f2c0 0101 	movt	r1, #1
 73a:	2200      	movs	r2, #0
 73c:	f7ff fffe 	bl	0 <TIFFSetField>
 740:	e60d      	b.n	35e <tiffcvt+0xde>
 742:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 744:	ee18 0a90 	vmov	r0, s17
 748:	f240 110d 	movw	r1, #269	; 0x10d
 74c:	f7ff fffe 	bl	0 <TIFFSetField>
 750:	e670      	b.n	434 <tiffcvt+0x1b4>
 752:	4630      	mov	r0, r6
 754:	4625      	mov	r5, r4
 756:	f7ff fffe 	bl	0 <TIFFFileName>
 75a:	490e      	ldr	r1, [pc, #56]	; (794 <tiffcvt+0x514>)
 75c:	4479      	add	r1, pc
 75e:	f7ff fffe 	bl	0 <TIFFError>
 762:	e77f      	b.n	664 <tiffcvt+0x3e4>
 764:	f7ff fffe 	bl	0 <__stack_chk_fail>
 768:	00000000 	.word	0x00000000
 76c:	000004c8 	.word	0x000004c8
 770:	00000454 	.word	0x00000454
 774:	0000037a 	.word	0x0000037a
 778:	00000336 	.word	0x00000336
 77c:	00000280 	.word	0x00000280
 780:	0000026c 	.word	0x0000026c
 784:	0000026a 	.word	0x0000026a
 788:	000001ec 	.word	0x000001ec
 78c:	000001c8 	.word	0x000001c8
 790:	00000124 	.word	0x00000124
 794:	00000034 	.word	0x00000034

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	f04f 0a00 	mov.w	sl, #0
   8:	f2c4 3a6b 	movt	sl, #17259	; 0x436b
   c:	4ea9      	ldr	r6, [pc, #676]	; (2b4 <main+0x2b4>)
   e:	4604      	mov	r4, r0
  10:	4fa9      	ldr	r7, [pc, #676]	; (2b8 <main+0x2b8>)
  12:	460d      	mov	r5, r1
  14:	447e      	add	r6, pc
  16:	f8df 82a4 	ldr.w	r8, [pc, #676]	; 2bc <main+0x2bc>
  1a:	447f      	add	r7, pc
  1c:	44f8      	add	r8, pc
  1e:	4632      	mov	r2, r6
  20:	4629      	mov	r1, r5
  22:	4620      	mov	r0, r4
  24:	f7ff fffe 	bl	0 <getopt>
  28:	1c43      	adds	r3, r0, #1
  2a:	d052      	beq.n	d2 <main+0xd2>
  2c:	283f      	cmp	r0, #63	; 0x3f
  2e:	f000 8138 	beq.w	2a2 <main+0x2a2>
  32:	3863      	subs	r0, #99	; 0x63
  34:	2817      	cmp	r0, #23
  36:	d8f2      	bhi.n	1e <main+0x1e>
  38:	2817      	cmp	r0, #23
  3a:	d8f0      	bhi.n	1e <main+0x1e>
  3c:	a302      	add	r3, pc, #8	; (adr r3, 48 <main+0x48>)
  3e:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
  42:	4403      	add	r3, r0
  44:	4718      	bx	r3
  46:	bf00      	nop
  48:	000001c7 	.word	0x000001c7
  4c:	ffffffd7 	.word	0xffffffd7
  50:	ffffffd7 	.word	0xffffffd7
  54:	ffffffd7 	.word	0xffffffd7
  58:	ffffffd7 	.word	0xffffffd7
  5c:	000001b3 	.word	0x000001b3
  60:	ffffffd7 	.word	0xffffffd7
  64:	ffffffd7 	.word	0xffffffd7
  68:	ffffffd7 	.word	0xffffffd7
  6c:	ffffffd7 	.word	0xffffffd7
  70:	ffffffd7 	.word	0xffffffd7
  74:	ffffffd7 	.word	0xffffffd7
  78:	ffffffd7 	.word	0xffffffd7
  7c:	ffffffd7 	.word	0xffffffd7
  80:	ffffffd7 	.word	0xffffffd7
  84:	0000019f 	.word	0x0000019f
  88:	ffffffd7 	.word	0xffffffd7
  8c:	ffffffd7 	.word	0xffffffd7
  90:	ffffffd7 	.word	0xffffffd7
  94:	0000018b 	.word	0x0000018b
  98:	ffffffd7 	.word	0xffffffd7
  9c:	ffffffd7 	.word	0xffffffd7
  a0:	ffffffd7 	.word	0xffffffd7
  a4:	00000061 	.word	0x00000061
  a8:	f04f 4286 	mov.w	r2, #1124073472	; 0x43000000
  ac:	f04f 4183 	mov.w	r1, #1098907648	; 0x41800000
  b0:	60ba      	str	r2, [r7, #8]
  b2:	2300      	movs	r3, #0
  b4:	f2c4 3370 	movt	r3, #17264	; 0x4370
  b8:	6039      	str	r1, [r7, #0]
  ba:	60fb      	str	r3, [r7, #12]
  bc:	4629      	mov	r1, r5
  be:	613a      	str	r2, [r7, #16]
  c0:	4620      	mov	r0, r4
  c2:	617b      	str	r3, [r7, #20]
  c4:	4632      	mov	r2, r6
  c6:	f8c7 a004 	str.w	sl, [r7, #4]
  ca:	f7ff fffe 	bl	0 <getopt>
  ce:	1c43      	adds	r3, r0, #1
  d0:	d1ac      	bne.n	2c <main+0x2c>
  d2:	4b7b      	ldr	r3, [pc, #492]	; (2c0 <main+0x2c0>)
  d4:	f858 8003 	ldr.w	r8, [r8, r3]
  d8:	f8d8 3000 	ldr.w	r3, [r8]
  dc:	1ae3      	subs	r3, r4, r3
  de:	2b01      	cmp	r3, #1
  e0:	f340 80df 	ble.w	2a2 <main+0x2a2>
  e4:	f104 4380 	add.w	r3, r4, #1073741824	; 0x40000000
  e8:	4976      	ldr	r1, [pc, #472]	; (2c4 <main+0x2c4>)
  ea:	3b01      	subs	r3, #1
  ec:	4479      	add	r1, pc
  ee:	f855 0023 	ldr.w	r0, [r5, r3, lsl #2]
  f2:	f7ff fffe 	bl	0 <TIFFOpen>
  f6:	4607      	mov	r7, r0
  f8:	2800      	cmp	r0, #0
  fa:	f000 80d4 	beq.w	2a6 <main+0x2a6>
  fe:	4e72      	ldr	r6, [pc, #456]	; (2c8 <main+0x2c8>)
 100:	3c01      	subs	r4, #1
 102:	f8df 91c8 	ldr.w	r9, [pc, #456]	; 2cc <main+0x2cc>
 106:	447e      	add	r6, pc
 108:	44f9      	add	r9, pc
 10a:	ed96 0a08 	vldr	s0, [r6, #32]
 10e:	f7ff fffe 	bl	24c <main+0x24c>
 112:	ed96 0a09 	vldr	s0, [r6, #36]	; 0x24
 116:	f8c9 0004 	str.w	r0, [r9, #4]
 11a:	f7ff fffe 	bl	24c <main+0x24c>
 11e:	ed96 0a0a 	vldr	s0, [r6, #40]	; 0x28
 122:	f8c9 0000 	str.w	r0, [r9]
 126:	f7ff fffe 	bl	24c <main+0x24c>
 12a:	edd6 5a00 	vldr	s11, [r6]
 12e:	eeb0 7a00 	vmov.f32	s14, #0	; 0x40000000  2.0
 132:	edd6 6a01 	vldr	s13, [r6, #4]
 136:	eeb7 5a00 	vmov.f32	s10, #112	; 0x3f800000  1.0
 13a:	ed9f 3a5c 	vldr	s6, [pc, #368]	; 2ac <main+0x2ac>
 13e:	eeb6 4b00 	vmov.f64	d4, #96	; 0x3f000000  0.5
 142:	edd6 7a0a 	vldr	s15, [r6, #40]	; 0x28
 146:	ee76 6ae5 	vsub.f32	s13, s13, s11
 14a:	ed96 6a08 	vldr	s12, [r6, #32]
 14e:	eddf 3a58 	vldr	s7, [pc, #352]	; 2b0 <main+0x2b0>
 152:	ee77 7aa7 	vadd.f32	s15, s15, s15
 156:	f8d8 3000 	ldr.w	r3, [r8]
 15a:	ee36 6a06 	vadd.f32	s12, s12, s12
 15e:	f8c9 0008 	str.w	r0, [r9, #8]
 162:	ee66 6a83 	vmul.f32	s13, s13, s6
 166:	ee77 7a67 	vsub.f32	s15, s14, s15
 16a:	ee37 6a46 	vsub.f32	s12, s14, s12
 16e:	ee86 7aa3 	vdiv.f32	s14, s13, s7
 172:	eec5 6a27 	vdiv.f32	s13, s10, s15
 176:	eec5 7a06 	vdiv.f32	s15, s10, s12
 17a:	ee37 7a25 	vadd.f32	s14, s14, s11
 17e:	edc9 6a03 	vstr	s13, [r9, #12]
 182:	edc9 7a04 	vstr	s15, [r9, #16]
 186:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 18a:	ee37 7b04 	vadd.f64	d7, d7, d4
 18e:	eefc 7bc7 	vcvt.u32.f64	s15, d7
 192:	ee17 2a90 	vmov	r2, s15
 196:	2aff      	cmp	r2, #255	; 0xff
 198:	bf28      	it	cs
 19a:	22ff      	movcs	r2, #255	; 0xff
 19c:	42a3      	cmp	r3, r4
 19e:	f8c9 2014 	str.w	r2, [r9, #20]
 1a2:	da11      	bge.n	1c8 <main+0x1c8>
 1a4:	f8df 9128 	ldr.w	r9, [pc, #296]	; 2d0 <main+0x2d0>
 1a8:	44f9      	add	r9, pc
 1aa:	f855 0023 	ldr.w	r0, [r5, r3, lsl #2]
 1ae:	4649      	mov	r1, r9
 1b0:	f7ff fffe 	bl	0 <TIFFOpen>
 1b4:	4606      	mov	r6, r0
 1b6:	2800      	cmp	r0, #0
 1b8:	d163      	bne.n	282 <main+0x282>
 1ba:	f8d8 3000 	ldr.w	r3, [r8]
 1be:	3301      	adds	r3, #1
 1c0:	f8c8 3000 	str.w	r3, [r8]
 1c4:	42a3      	cmp	r3, r4
 1c6:	dbf0      	blt.n	1aa <main+0x1aa>
 1c8:	4638      	mov	r0, r7
 1ca:	f7ff fffe 	bl	0 <TIFFClose>
 1ce:	2000      	movs	r0, #0
 1d0:	e061      	b.n	296 <main+0x296>
 1d2:	4b40      	ldr	r3, [pc, #256]	; (2d4 <main+0x2d4>)
 1d4:	f858 3003 	ldr.w	r3, [r8, r3]
 1d8:	6818      	ldr	r0, [r3, #0]
 1da:	f7ff fffe 	bl	0 <atoi>
 1de:	4b3e      	ldr	r3, [pc, #248]	; (2d8 <main+0x2d8>)
 1e0:	447b      	add	r3, pc
 1e2:	8358      	strh	r0, [r3, #26]
 1e4:	e71b      	b.n	1e <main+0x1e>
 1e6:	4b3b      	ldr	r3, [pc, #236]	; (2d4 <main+0x2d4>)
 1e8:	f858 3003 	ldr.w	r3, [r8, r3]
 1ec:	6818      	ldr	r0, [r3, #0]
 1ee:	f7ff fffe 	bl	0 <atoi>
 1f2:	4b3a      	ldr	r3, [pc, #232]	; (2dc <main+0x2dc>)
 1f4:	447b      	add	r3, pc
 1f6:	62d8      	str	r0, [r3, #44]	; 0x2c
 1f8:	e711      	b.n	1e <main+0x1e>
 1fa:	4b36      	ldr	r3, [pc, #216]	; (2d4 <main+0x2d4>)
 1fc:	f858 3003 	ldr.w	r3, [r8, r3]
 200:	6818      	ldr	r0, [r3, #0]
 202:	f7ff fffe 	bl	0 <atoi>
 206:	4b36      	ldr	r3, [pc, #216]	; (2e0 <main+0x2e0>)
 208:	447b      	add	r3, pc
 20a:	8318      	strh	r0, [r3, #24]
 20c:	e707      	b.n	1e <main+0x1e>
 20e:	4b31      	ldr	r3, [pc, #196]	; (2d4 <main+0x2d4>)
 210:	4934      	ldr	r1, [pc, #208]	; (2e4 <main+0x2e4>)
 212:	4479      	add	r1, pc
 214:	f858 3003 	ldr.w	r3, [r8, r3]
 218:	f8d3 9000 	ldr.w	r9, [r3]
 21c:	4648      	mov	r0, r9
 21e:	f7ff fffe 	bl	0 <strcmp>
 222:	b920      	cbnz	r0, 22e <main+0x22e>
 224:	4b30      	ldr	r3, [pc, #192]	; (2e8 <main+0x2e8>)
 226:	2201      	movs	r2, #1
 228:	447b      	add	r3, pc
 22a:	839a      	strh	r2, [r3, #28]
 22c:	e6f7      	b.n	1e <main+0x1e>
 22e:	492f      	ldr	r1, [pc, #188]	; (2ec <main+0x2ec>)
 230:	4648      	mov	r0, r9
 232:	4479      	add	r1, pc
 234:	f7ff fffe 	bl	0 <strcmp>
 238:	b928      	cbnz	r0, 246 <main+0x246>
 23a:	4b2d      	ldr	r3, [pc, #180]	; (2f0 <main+0x2f0>)
 23c:	f248 0205 	movw	r2, #32773	; 0x8005
 240:	447b      	add	r3, pc
 242:	839a      	strh	r2, [r3, #28]
 244:	e6eb      	b.n	1e <main+0x1e>
 246:	492b      	ldr	r1, [pc, #172]	; (2f4 <main+0x2f4>)
 248:	4648      	mov	r0, r9
 24a:	4479      	add	r1, pc
 24c:	f7ff fffe 	bl	0 <strcmp>
 250:	b920      	cbnz	r0, 25c <main+0x25c>
 252:	4b29      	ldr	r3, [pc, #164]	; (2f8 <main+0x2f8>)
 254:	2205      	movs	r2, #5
 256:	447b      	add	r3, pc
 258:	839a      	strh	r2, [r3, #28]
 25a:	e6e0      	b.n	1e <main+0x1e>
 25c:	4927      	ldr	r1, [pc, #156]	; (2fc <main+0x2fc>)
 25e:	4648      	mov	r0, r9
 260:	4479      	add	r1, pc
 262:	f7ff fffe 	bl	0 <strcmp>
 266:	b9e0      	cbnz	r0, 2a2 <main+0x2a2>
 268:	4b25      	ldr	r3, [pc, #148]	; (300 <main+0x300>)
 26a:	2207      	movs	r2, #7
 26c:	447b      	add	r3, pc
 26e:	839a      	strh	r2, [r3, #28]
 270:	e6d5      	b.n	1e <main+0x1e>
 272:	4638      	mov	r0, r7
 274:	f7ff fffe 	bl	0 <TIFFWriteDirectory>
 278:	b148      	cbz	r0, 28e <main+0x28e>
 27a:	4630      	mov	r0, r6
 27c:	f7ff fffe 	bl	0 <TIFFReadDirectory>
 280:	b158      	cbz	r0, 29a <main+0x29a>
 282:	4639      	mov	r1, r7
 284:	4630      	mov	r0, r6
 286:	f7ff fffe 	bl	280 <main+0x280>
 28a:	2800      	cmp	r0, #0
 28c:	d1f1      	bne.n	272 <main+0x272>
 28e:	4638      	mov	r0, r7
 290:	f7ff fffe 	bl	0 <TIFFClose>
 294:	2001      	movs	r0, #1
 296:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 29a:	4630      	mov	r0, r6
 29c:	f7ff fffe 	bl	0 <TIFFClose>
 2a0:	e78b      	b.n	1ba <main+0x1ba>
 2a2:	f7ff fffe 	bl	214 <main+0x214>
 2a6:	f06f 0001 	mvn.w	r0, #1
 2aa:	e7f4      	b.n	296 <main+0x296>
 2ac:	00000000 	.word	0x00000000
 2b0:	437f0000 	.word	0x437f0000
 2b4:	0000029c 	.word	0x0000029c
 2b8:	0000029a 	.word	0x0000029a
 2bc:	0000029c 	.word	0x0000029c
 2c0:	00000000 	.word	0x00000000
 2c4:	000001d4 	.word	0x000001d4
 2c8:	000001be 	.word	0x000001be
 2cc:	000001c0 	.word	0x000001c0
 2d0:	00000124 	.word	0x00000124
 2d4:	00000000 	.word	0x00000000
 2d8:	000000f4 	.word	0x000000f4
 2dc:	000000e4 	.word	0x000000e4
 2e0:	000000d4 	.word	0x000000d4
 2e4:	000000ce 	.word	0x000000ce
 2e8:	000000bc 	.word	0x000000bc
 2ec:	000000b6 	.word	0x000000b6
 2f0:	000000ac 	.word	0x000000ac
 2f4:	000000a6 	.word	0x000000a6
 2f8:	0000009e 	.word	0x0000009e
 2fc:	00000098 	.word	0x00000098
 300:	00000090 	.word	0x00000090
