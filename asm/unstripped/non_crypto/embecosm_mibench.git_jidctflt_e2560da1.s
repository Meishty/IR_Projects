
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jidctflt_e2560da1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jpeg_idct_float>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	3a02      	subs	r2, #2
   6:	6d0c      	ldr	r4, [r1, #80]	; 0x50
   8:	b0c5      	sub	sp, #276	; 0x114
   a:	49da      	ldr	r1, [pc, #872]	; (374 <jpeg_idct_float+0x374>)
   c:	eddf 3ad5 	vldr	s7, [pc, #852]	; 364 <jpeg_idct_float+0x364>
  10:	f104 0b20 	add.w	fp, r4, #32
  14:	4479      	add	r1, pc
  16:	ed9f 2ad4 	vldr	s4, [pc, #848]	; 368 <jpeg_idct_float+0x368>
  1a:	9301      	str	r3, [sp, #4]
  1c:	f8d0 3140 	ldr.w	r3, [r0, #320]	; 0x140
  20:	f8dd a138 	ldr.w	sl, [sp, #312]	; 0x138
  24:	f103 0c80 	add.w	ip, r3, #128	; 0x80
  28:	4bd3      	ldr	r3, [pc, #844]	; (378 <jpeg_idct_float+0x378>)
  2a:	eddf 2ad0 	vldr	s5, [pc, #832]	; 36c <jpeg_idct_float+0x36c>
  2e:	ed9f 3ad0 	vldr	s6, [pc, #832]	; 370 <jpeg_idct_float+0x370>
  32:	58cb      	ldr	r3, [r1, r3]
  34:	a903      	add	r1, sp, #12
  36:	681b      	ldr	r3, [r3, #0]
  38:	9343      	str	r3, [sp, #268]	; 0x10c
  3a:	f04f 0300 	mov.w	r3, #0
  3e:	e08b      	b.n	158 <jpeg_idct_float+0x158>
  40:	ee05 ea90 	vmov	s11, lr
  44:	ee07 9a10 	vmov	s14, r9
  48:	ee06 8a90 	vmov	s13, r8
  4c:	ed94 5a07 	vldr	s10, [r4, #28]
  50:	eeb8 4ae5 	vcvt.f32.s32	s8, s11
  54:	ee05 7a90 	vmov	s11, r7
  58:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
  5c:	eef8 6ae6 	vcvt.f32.s32	s13, s13
  60:	eef8 5ae5 	vcvt.f32.s32	s11, s11
  64:	edd4 0a17 	vldr	s1, [r4, #92]	; 0x5c
  68:	ed94 1a27 	vldr	s2, [r4, #156]	; 0x9c
  6c:	ee06 6a10 	vmov	s12, r6
  70:	edd4 1a37 	vldr	s3, [r4, #220]	; 0xdc
  74:	ee04 5a90 	vmov	s9, r5
  78:	ee27 7a05 	vmul.f32	s14, s14, s10
  7c:	ee66 6aa0 	vmul.f32	s13, s13, s1
  80:	ee24 4a01 	vmul.f32	s8, s8, s2
  84:	eeb8 6ac6 	vcvt.f32.s32	s12, s12
  88:	ee65 5aa1 	vmul.f32	s11, s11, s3
  8c:	ed94 5a0f 	vldr	s10, [r4, #60]	; 0x3c
  90:	eef8 4ae4 	vcvt.f32.s32	s9, s9
  94:	edd4 1a1f 	vldr	s3, [r4, #124]	; 0x7c
  98:	ed94 0a2f 	vldr	s0, [r4, #188]	; 0xbc
  9c:	45a3      	cmp	fp, r4
  9e:	ee34 1a66 	vsub.f32	s2, s8, s13
  a2:	ee26 6a05 	vmul.f32	s12, s12, s10
  a6:	ee77 0a65 	vsub.f32	s1, s14, s11
  aa:	ee05 0a10 	vmov	s10, r0
  ae:	ee76 6a84 	vadd.f32	s13, s13, s8
  b2:	ee37 7a25 	vadd.f32	s14, s14, s11
  b6:	eeb8 5ac5 	vcvt.f32.s32	s10, s10
  ba:	ee64 4a80 	vmul.f32	s9, s9, s0
  be:	ee71 5a20 	vadd.f32	s11, s2, s1
  c2:	ee36 4a87 	vadd.f32	s8, s13, s14
  c6:	ee37 7a66 	vsub.f32	s14, s14, s13
  ca:	ee25 5a21 	vmul.f32	s10, s10, s3
  ce:	ee76 1a24 	vadd.f32	s3, s12, s9
  d2:	ee36 6a64 	vsub.f32	s12, s12, s9
  d6:	ee65 6a82 	vmul.f32	s13, s11, s4
  da:	ee75 4a27 	vadd.f32	s9, s10, s15
  de:	ee77 7ac5 	vsub.f32	s15, s15, s10
  e2:	eef0 5a66 	vmov.f32	s11, s13
  e6:	ee50 6a83 	vnmls.f32	s13, s1, s6
  ea:	ee41 5a22 	vmla.f32	s11, s2, s5
  ee:	eeb0 1a61 	vmov.f32	s2, s3
  f2:	ee34 5aa1 	vadd.f32	s10, s9, s3
  f6:	ee16 1a23 	vnmls.f32	s2, s12, s7
  fa:	ee34 6ae1 	vsub.f32	s12, s9, s3
  fe:	ee75 4a44 	vsub.f32	s9, s10, s8
 102:	ee75 1a04 	vadd.f32	s3, s10, s8
 106:	ee75 5ac4 	vsub.f32	s11, s11, s8
 10a:	edc1 4a37 	vstr	s9, [r1, #220]	; 0xdc
 10e:	ed41 1a01 	vstr	s3, [r1, #-4]
 112:	eef0 4a65 	vmov.f32	s9, s11
 116:	ee37 5a81 	vadd.f32	s10, s15, s2
 11a:	ee77 7ac1 	vsub.f32	s15, s15, s2
 11e:	ee57 4a23 	vnmls.f32	s9, s14, s7
 122:	ee35 7a25 	vadd.f32	s14, s10, s11
 126:	ee35 5a65 	vsub.f32	s10, s10, s11
 12a:	ed81 7a07 	vstr	s14, [r1, #28]
 12e:	ed81 5a2f 	vstr	s10, [r1, #188]	; 0xbc
 132:	ee36 7aa4 	vadd.f32	s14, s13, s9
 136:	ee77 5aa4 	vadd.f32	s11, s15, s9
 13a:	ee77 7ae4 	vsub.f32	s15, s15, s9
 13e:	ee76 6a07 	vadd.f32	s13, s12, s14
 142:	ee36 6a47 	vsub.f32	s12, s12, s14
 146:	edc1 5a0f 	vstr	s11, [r1, #60]	; 0x3c
 14a:	edc1 7a27 	vstr	s15, [r1, #156]	; 0x9c
 14e:	edc1 6a1f 	vstr	s13, [r1, #124]	; 0x7c
 152:	ed81 6a17 	vstr	s12, [r1, #92]	; 0x5c
 156:	d035      	beq.n	1c4 <jpeg_idct_float+0x1c4>
 158:	f9b2 9012 	ldrsh.w	r9, [r2, #18]
 15c:	3104      	adds	r1, #4
 15e:	f9b2 6022 	ldrsh.w	r6, [r2, #34]	; 0x22
 162:	f9b2 8032 	ldrsh.w	r8, [r2, #50]	; 0x32
 166:	f9b2 0042 	ldrsh.w	r0, [r2, #66]	; 0x42
 16a:	f9b2 e052 	ldrsh.w	lr, [r2, #82]	; 0x52
 16e:	f9b2 5062 	ldrsh.w	r5, [r2, #98]	; 0x62
 172:	f9b2 7072 	ldrsh.w	r7, [r2, #114]	; 0x72
 176:	f932 3f02 	ldrsh.w	r3, [r2, #2]!
 17a:	ee07 3a90 	vmov	s15, r3
 17e:	ea49 0306 	orr.w	r3, r9, r6
 182:	ea48 0303 	orr.w	r3, r8, r3
 186:	ecb4 7a01 	vldmia	r4!, {s14}
 18a:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 18e:	4303      	orrs	r3, r0
 190:	ea4e 0303 	orr.w	r3, lr, r3
 194:	432b      	orrs	r3, r5
 196:	433b      	orrs	r3, r7
 198:	ee67 7a87 	vmul.f32	s15, s15, s14
 19c:	f47f af50 	bne.w	40 <jpeg_idct_float+0x40>
 1a0:	45a3      	cmp	fp, r4
 1a2:	ed41 7a01 	vstr	s15, [r1, #-4]
 1a6:	edc1 7a07 	vstr	s15, [r1, #28]
 1aa:	edc1 7a0f 	vstr	s15, [r1, #60]	; 0x3c
 1ae:	edc1 7a17 	vstr	s15, [r1, #92]	; 0x5c
 1b2:	edc1 7a1f 	vstr	s15, [r1, #124]	; 0x7c
 1b6:	edc1 7a27 	vstr	s15, [r1, #156]	; 0x9c
 1ba:	edc1 7a2f 	vstr	s15, [r1, #188]	; 0xbc
 1be:	edc1 7a37 	vstr	s15, [r1, #220]	; 0xdc
 1c2:	d1c9      	bne.n	158 <jpeg_idct_float+0x158>
 1c4:	9b01      	ldr	r3, [sp, #4]
 1c6:	a90b      	add	r1, sp, #44	; 0x2c
 1c8:	eddf 4a66 	vldr	s9, [pc, #408]	; 364 <jpeg_idct_float+0x364>
 1cc:	1f1c      	subs	r4, r3, #4
 1ce:	f103 051c 	add.w	r5, r3, #28
 1d2:	ed9f 3a65 	vldr	s6, [pc, #404]	; 368 <jpeg_idct_float+0x368>
 1d6:	eddf 3a65 	vldr	s7, [pc, #404]	; 36c <jpeg_idct_float+0x36c>
 1da:	ed9f 4a65 	vldr	s8, [pc, #404]	; 370 <jpeg_idct_float+0x370>
 1de:	ed51 1a05 	vldr	s3, [r1, #-20]	; 0xffffffec
 1e2:	3120      	adds	r1, #32
 1e4:	ed11 2a09 	vldr	s4, [r1, #-36]	; 0xffffffdc
 1e8:	ed51 6a0b 	vldr	s13, [r1, #-44]	; 0xffffffd4
 1ec:	ed11 7a0f 	vldr	s14, [r1, #-60]	; 0xffffffc4
 1f0:	ed11 6a0e 	vldr	s12, [r1, #-56]	; 0xffffffc8
 1f4:	ee36 0ae1 	vsub.f32	s0, s13, s3
 1f8:	ed11 5a0c 	vldr	s10, [r1, #-48]	; 0xffffffd0
 1fc:	ee77 0a42 	vsub.f32	s1, s14, s4
 200:	ed51 5a0a 	vldr	s11, [r1, #-40]	; 0xffffffd8
 204:	ed51 7a10 	vldr	s15, [r1, #-64]	; 0xffffffc0
 208:	ee76 6aa1 	vadd.f32	s13, s13, s3
 20c:	ee37 7a02 	vadd.f32	s14, s14, s4
 210:	f854 7f04 	ldr.w	r7, [r4, #4]!
 214:	ee76 2a25 	vadd.f32	s5, s12, s11
 218:	ee76 5a65 	vsub.f32	s11, s12, s11
 21c:	ee77 1a85 	vadd.f32	s3, s15, s10
 220:	ee30 6a20 	vadd.f32	s12, s0, s1
 224:	ee77 7ac5 	vsub.f32	s15, s15, s10
 228:	eb07 030a 	add.w	r3, r7, sl
 22c:	ee36 2a87 	vadd.f32	s4, s13, s14
 230:	ee37 5a66 	vsub.f32	s10, s14, s13
 234:	eeb0 1a62 	vmov.f32	s2, s5
 238:	42a5      	cmp	r5, r4
 23a:	ee31 7aa2 	vadd.f32	s14, s3, s5
 23e:	ee26 6a03 	vmul.f32	s12, s12, s6
 242:	ee71 1ae2 	vsub.f32	s3, s3, s5
 246:	ee15 1aa4 	vnmls.f32	s2, s11, s9
 24a:	eef0 2a46 	vmov.f32	s5, s12
 24e:	ee77 5a02 	vadd.f32	s11, s14, s4
 252:	ee40 2a23 	vmla.f32	s5, s0, s7
 256:	ee77 6a42 	vsub.f32	s13, s14, s4
 25a:	ee10 6a84 	vnmls.f32	s12, s1, s8
 25e:	eefd 5ae5 	vcvt.s32.f32	s11, s11
 262:	eefd 6ae6 	vcvt.s32.f32	s13, s13
 266:	ee37 7a81 	vadd.f32	s14, s15, s2
 26a:	ee77 7ac1 	vsub.f32	s15, s15, s2
 26e:	ee15 2a90 	vmov	r2, s11
 272:	ee72 5ac2 	vsub.f32	s11, s5, s4
 276:	ee16 6a90 	vmov	r6, s13
 27a:	eef0 2a65 	vmov.f32	s5, s11
 27e:	ee77 6a25 	vadd.f32	s13, s14, s11
 282:	ee37 7a65 	vsub.f32	s14, s14, s11
 286:	f102 0204 	add.w	r2, r2, #4
 28a:	f106 0604 	add.w	r6, r6, #4
 28e:	f3c2 02c9 	ubfx	r2, r2, #3, #10
 292:	ee55 2a24 	vnmls.f32	s5, s10, s9
 296:	eefd 6ae6 	vcvt.s32.f32	s13, s13
 29a:	eebd 7ac7 	vcvt.s32.f32	s14, s14
 29e:	f3c6 06c9 	ubfx	r6, r6, #3, #10
 2a2:	f81c e002 	ldrb.w	lr, [ip, r2]
 2a6:	f807 e00a 	strb.w	lr, [r7, sl]
 2aa:	ee16 0a90 	vmov	r0, s13
 2ae:	f81c 6006 	ldrb.w	r6, [ip, r6]
 2b2:	ee17 2a10 	vmov	r2, s14
 2b6:	71de      	strb	r6, [r3, #7]
 2b8:	ee77 6aa2 	vadd.f32	s13, s15, s5
 2bc:	ee77 7ae2 	vsub.f32	s15, s15, s5
 2c0:	ee36 7a22 	vadd.f32	s14, s12, s5
 2c4:	f100 0004 	add.w	r0, r0, #4
 2c8:	f102 0204 	add.w	r2, r2, #4
 2cc:	f3c0 00c9 	ubfx	r0, r0, #3, #10
 2d0:	eefd 6ae6 	vcvt.s32.f32	s13, s13
 2d4:	eefd 7ae7 	vcvt.s32.f32	s15, s15
 2d8:	f3c2 02c9 	ubfx	r2, r2, #3, #10
 2dc:	f81c 0000 	ldrb.w	r0, [ip, r0]
 2e0:	7058      	strb	r0, [r3, #1]
 2e2:	ee16 7a90 	vmov	r7, s13
 2e6:	ee71 6a87 	vadd.f32	s13, s3, s14
 2ea:	ee17 6a90 	vmov	r6, s15
 2ee:	ee71 7ac7 	vsub.f32	s15, s3, s14
 2f2:	f81c 2002 	ldrb.w	r2, [ip, r2]
 2f6:	719a      	strb	r2, [r3, #6]
 2f8:	eebd 7ae6 	vcvt.s32.f32	s14, s13
 2fc:	f107 0704 	add.w	r7, r7, #4
 300:	eefd 7ae7 	vcvt.s32.f32	s15, s15
 304:	f106 0604 	add.w	r6, r6, #4
 308:	f3c7 07c9 	ubfx	r7, r7, #3, #10
 30c:	f3c6 06c9 	ubfx	r6, r6, #3, #10
 310:	ee17 0a10 	vmov	r0, s14
 314:	f81c 7007 	ldrb.w	r7, [ip, r7]
 318:	ee17 2a90 	vmov	r2, s15
 31c:	709f      	strb	r7, [r3, #2]
 31e:	f81c 6006 	ldrb.w	r6, [ip, r6]
 322:	f100 0004 	add.w	r0, r0, #4
 326:	715e      	strb	r6, [r3, #5]
 328:	f102 0204 	add.w	r2, r2, #4
 32c:	f3c0 00c9 	ubfx	r0, r0, #3, #10
 330:	f3c2 02c9 	ubfx	r2, r2, #3, #10
 334:	f81c 0000 	ldrb.w	r0, [ip, r0]
 338:	7118      	strb	r0, [r3, #4]
 33a:	f81c 2002 	ldrb.w	r2, [ip, r2]
 33e:	70da      	strb	r2, [r3, #3]
 340:	f47f af4d 	bne.w	1de <jpeg_idct_float+0x1de>
 344:	4a0d      	ldr	r2, [pc, #52]	; (37c <jpeg_idct_float+0x37c>)
 346:	4b0c      	ldr	r3, [pc, #48]	; (378 <jpeg_idct_float+0x378>)
 348:	447a      	add	r2, pc
 34a:	58d3      	ldr	r3, [r2, r3]
 34c:	681a      	ldr	r2, [r3, #0]
 34e:	9b43      	ldr	r3, [sp, #268]	; 0x10c
 350:	405a      	eors	r2, r3
 352:	f04f 0300 	mov.w	r3, #0
 356:	d102      	bne.n	35e <jpeg_idct_float+0x35e>
 358:	b045      	add	sp, #276	; 0x114
 35a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 35e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 362:	bf00      	nop
 364:	3fb504f3 	.word	0x3fb504f3
 368:	3fec835e 	.word	0x3fec835e
 36c:	c0273d75 	.word	0xc0273d75
 370:	3f8a8bd4 	.word	0x3f8a8bd4
 374:	0000035c 	.word	0x0000035c
 378:	00000000 	.word	0x00000000
 37c:	00000030 	.word	0x00000030
