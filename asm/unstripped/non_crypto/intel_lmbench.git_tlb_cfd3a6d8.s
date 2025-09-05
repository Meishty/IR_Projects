
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_tlb_cfd3a6d8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <compute_times>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4683      	mov	fp, r0
   6:	ed2d 8b0a 	vpush	{d8-d12}
   a:	b0e7      	sub	sp, #412	; 0x19c
   c:	f10d 0920 	add.w	r9, sp, #32
  10:	f10d 08d8 	add.w	r8, sp, #216	; 0xd8
  14:	9a7a      	ldr	r2, [sp, #488]	; 0x1e8
  16:	e9cd 3205 	strd	r3, r2, [sp, #20]
  1a:	4a8d      	ldr	r2, [pc, #564]	; (250 <compute_times+0x250>)
  1c:	4b8d      	ldr	r3, [pc, #564]	; (254 <compute_times+0x254>)
  1e:	447a      	add	r2, pc
  20:	9c7b      	ldr	r4, [sp, #492]	; 0x1ec
  22:	58d3      	ldr	r3, [r2, r3]
  24:	681b      	ldr	r3, [r3, #0]
  26:	9365      	str	r3, [sp, #404]	; 0x194
  28:	f04f 0300 	mov.w	r3, #0
  2c:	f7ff fffe 	bl	0 <get_results>
  30:	ee0c 0a10 	vmov	s24, r0
  34:	4648      	mov	r0, r9
  36:	f7ff fffe 	bl	0 <insertinit>
  3a:	4640      	mov	r0, r8
  3c:	f7ff fffe 	bl	0 <insertinit>
  40:	6de3      	ldr	r3, [r4, #92]	; 0x5c
  42:	4621      	mov	r1, r4
  44:	2000      	movs	r0, #0
  46:	fb03 f30b 	mul.w	r3, r3, fp
  4a:	e9c4 3314 	strd	r3, r3, [r4, #80]	; 0x50
  4e:	f7ff fffe 	bl	0 <tlb_initialize>
  52:	6ca3      	ldr	r3, [r4, #72]	; 0x48
  54:	2b00      	cmp	r3, #0
  56:	f000 80b9 	beq.w	1cc <compute_times+0x1cc>
  5a:	4b7f      	ldr	r3, [pc, #508]	; (258 <compute_times+0x258>)
  5c:	250b      	movs	r5, #11
  5e:	ed9f bb72 	vldr	d11, [pc, #456]	; 228 <compute_times+0x228>
  62:	447b      	add	r3, pc
  64:	9307      	str	r3, [sp, #28]
  66:	2000      	movs	r0, #0
  68:	f7ff fffe 	bl	0 <get_enough>
  6c:	ee07 0a90 	vmov	s15, r0
  70:	eeb8 8be7 	vcvt.f64.s32	d8, s15
  74:	ee28 9b0b 	vmul.f64	d9, d8, d11
  78:	eeb5 9bc0 	vcmpe.f64	d9, #0.0
  7c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  80:	f340 8200 	ble.w	484 <compute_times+0x484>
  84:	4f75      	ldr	r7, [pc, #468]	; (25c <compute_times+0x25c>)
  86:	ed9f ab6a 	vldr	d10, [pc, #424]	; 230 <compute_times+0x230>
  8a:	447f      	add	r7, pc
  8c:	e016      	b.n	bc <compute_times+0xbc>
  8e:	ee06 6a90 	vmov	s13, r6
  92:	ed9f 5b69 	vldr	d5, [pc, #420]	; 238 <compute_times+0x238>
  96:	eeb8 3b66 	vcvt.f64.u32	d3, s13
  9a:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
  9e:	ee28 5b05 	vmul.f64	d5, d8, d5
  a2:	ee83 4b07 	vdiv.f64	d4, d3, d7
  a6:	ee05 6b04 	vmla.f64	d6, d5, d4
  aa:	eebc 6bc6 	vcvt.u32.f64	s12, d6
  ae:	ed83 6a00 	vstr	s12, [r3]
  b2:	eeb4 9bc7 	vcmpe.f64	d9, d7
  b6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  ba:	dd33      	ble.n	124 <compute_times+0x124>
  bc:	2000      	movs	r0, #0
  be:	f7ff fffe 	bl	0 <start>
  c2:	6838      	ldr	r0, [r7, #0]
  c4:	2800      	cmp	r0, #0
  c6:	f040 81cd 	bne.w	464 <compute_times+0x464>
  ca:	2100      	movs	r1, #0
  cc:	4608      	mov	r0, r1
  ce:	f7ff fffe 	bl	0 <stop>
  d2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
  d6:	ee28 6b0a 	vmul.f64	d6, d8, d10
  da:	ec41 0b17 	vmov	d7, r0, r1
  de:	eeb4 6bc7 	vcmpe.f64	d6, d7
  e2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  e6:	dc08      	bgt.n	fa <compute_times+0xfa>
  e8:	ed9f 6b55 	vldr	d6, [pc, #340]	; 240 <compute_times+0x240>
  ec:	ee28 6b06 	vmul.f64	d6, d8, d6
  f0:	eeb4 6bc7 	vcmpe.f64	d6, d7
  f4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  f8:	d5db      	bpl.n	b2 <compute_times+0xb2>
  fa:	ed9f 6b53 	vldr	d6, [pc, #332]	; 248 <compute_times+0x248>
  fe:	4b58      	ldr	r3, [pc, #352]	; (260 <compute_times+0x260>)
 100:	eeb4 7bc6 	vcmpe.f64	d7, d6
 104:	447b      	add	r3, pc
 106:	681e      	ldr	r6, [r3, #0]
 108:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 10c:	dcbf      	bgt.n	8e <compute_times+0x8e>
 10e:	f1b6 6f00 	cmp.w	r6, #134217728	; 0x8000000
 112:	f200 81b3 	bhi.w	47c <compute_times+0x47c>
 116:	eeb4 9bc7 	vcmpe.f64	d9, d7
 11a:	00f6      	lsls	r6, r6, #3
 11c:	601e      	str	r6, [r3, #0]
 11e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 122:	dccb      	bgt.n	bc <compute_times+0xbc>
 124:	4b4f      	ldr	r3, [pc, #316]	; (264 <compute_times+0x264>)
 126:	ec51 0b17 	vmov	r0, r1, d7
 12a:	447b      	add	r3, pc
 12c:	681e      	ldr	r6, [r3, #0]
 12e:	f7ff fffe 	bl	0 <__aeabi_d2ulz>
 132:	4682      	mov	sl, r0
 134:	460f      	mov	r7, r1
 136:	4630      	mov	r0, r6
 138:	2100      	movs	r1, #0
 13a:	f7ff fffe 	bl	0 <save_n>
 13e:	4639      	mov	r1, r7
 140:	4650      	mov	r0, sl
 142:	f7ff fffe 	bl	0 <settime>
 146:	f7ff fffe 	bl	0 <usecs_spent>
 14a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 14e:	ec41 0b19 	vmov	d9, r0, r1
 152:	f7ff fffe 	bl	0 <t_overhead>
 156:	4607      	mov	r7, r0
 158:	460e      	mov	r6, r1
 15a:	f7ff fffe 	bl	0 <get_n>
 15e:	e9cd 1003 	strd	r1, r0, [sp, #12]
 162:	f7ff fffe 	bl	0 <l_overhead>
 166:	eeb0 8b40 	vmov.f64	d8, d0
 16a:	e9dd 1003 	ldrd	r1, r0, [sp, #12]
 16e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 172:	ec41 0b17 	vmov	d7, r0, r1
 176:	4638      	mov	r0, r7
 178:	4631      	mov	r1, r6
 17a:	ee27 8b08 	vmul.f64	d8, d7, d8
 17e:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 182:	ec41 0b17 	vmov	d7, r0, r1
 186:	ee38 8b07 	vadd.f64	d8, d8, d7
 18a:	ee39 8b48 	vsub.f64	d8, d9, d8
 18e:	eeb5 8bc0 	vcmpe.f64	d8, #0.0
 192:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 196:	bfbc      	itt	lt
 198:	2000      	movlt	r0, #0
 19a:	2100      	movlt	r1, #0
 19c:	db03      	blt.n	1a6 <compute_times+0x1a6>
 19e:	ec51 0b18 	vmov	r0, r1, d8
 1a2:	f7ff fffe 	bl	0 <__aeabi_d2ulz>
 1a6:	f7ff fffe 	bl	0 <settime>
 1aa:	f7ff fffe 	bl	0 <usecs_spent>
 1ae:	4607      	mov	r7, r0
 1b0:	460e      	mov	r6, r1
 1b2:	f7ff fffe 	bl	0 <get_n>
 1b6:	f8cd 9000 	str.w	r9, [sp]
 1ba:	4602      	mov	r2, r0
 1bc:	460b      	mov	r3, r1
 1be:	4638      	mov	r0, r7
 1c0:	4631      	mov	r1, r6
 1c2:	f7ff fffe 	bl	0 <insertsort>
 1c6:	3d01      	subs	r5, #1
 1c8:	f47f af4d 	bne.w	66 <compute_times+0x66>
 1cc:	4621      	mov	r1, r4
 1ce:	2000      	movs	r0, #0
 1d0:	f7ff fffe 	bl	0 <tlb_cleanup>
 1d4:	6da3      	ldr	r3, [r4, #88]	; 0x58
 1d6:	4621      	mov	r1, r4
 1d8:	2000      	movs	r0, #0
 1da:	fb03 f30b 	mul.w	r3, r3, fp
 1de:	e9c4 3314 	strd	r3, r3, [r4, #80]	; 0x50
 1e2:	f7ff fffe 	bl	0 <mem_initialize>
 1e6:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 1e8:	2b00      	cmp	r3, #0
 1ea:	f000 80e0 	beq.w	3ae <compute_times+0x3ae>
 1ee:	f8df a078 	ldr.w	sl, [pc, #120]	; 268 <compute_times+0x268>
 1f2:	250b      	movs	r5, #11
 1f4:	ed9f bb0c 	vldr	d11, [pc, #48]	; 228 <compute_times+0x228>
 1f8:	44fa      	add	sl, pc
 1fa:	2000      	movs	r0, #0
 1fc:	f7ff fffe 	bl	0 <get_enough>
 200:	ee07 0a90 	vmov	s15, r0
 204:	eeb8 8be7 	vcvt.f64.s32	d8, s15
 208:	ee28 9b0b 	vmul.f64	d9, d8, d11
 20c:	eeb5 9bc0 	vcmpe.f64	d9, #0.0
 210:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 214:	f340 813c 	ble.w	490 <compute_times+0x490>
 218:	4f14      	ldr	r7, [pc, #80]	; (26c <compute_times+0x26c>)
 21a:	ed9f ab05 	vldr	d10, [pc, #20]	; 230 <compute_times+0x230>
 21e:	447f      	add	r7, pc
 220:	e03d      	b.n	29e <compute_times+0x29e>
 222:	bf00      	nop
 224:	f3af 8000 	nop.w
 228:	66666666 	.word	0x66666666
 22c:	3fee6666 	.word	0x3fee6666
 230:	7ae147ae 	.word	0x7ae147ae
 234:	3fefae14 	.word	0x3fefae14
 238:	9999999a 	.word	0x9999999a
 23c:	3ff19999 	.word	0x3ff19999
 240:	33333333 	.word	0x33333333
 244:	3ff33333 	.word	0x3ff33333
 248:	00000000 	.word	0x00000000
 24c:	4062c000 	.word	0x4062c000
 250:	0000022e 	.word	0x0000022e
 254:	00000000 	.word	0x00000000
 258:	000001f2 	.word	0x000001f2
 25c:	000001ce 	.word	0x000001ce
 260:	00000158 	.word	0x00000158
 264:	00000136 	.word	0x00000136
 268:	0000006c 	.word	0x0000006c
 26c:	0000004a 	.word	0x0000004a
 270:	ee06 6a90 	vmov	s13, r6
 274:	ed9f 5b8a 	vldr	d5, [pc, #552]	; 4a0 <compute_times+0x4a0>
 278:	eeb8 3b66 	vcvt.f64.u32	d3, s13
 27c:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
 280:	ee28 5b05 	vmul.f64	d5, d8, d5
 284:	ee83 4b07 	vdiv.f64	d4, d3, d7
 288:	ee05 6b04 	vmla.f64	d6, d5, d4
 28c:	eebc 6bc6 	vcvt.u32.f64	s12, d6
 290:	ed83 6a01 	vstr	s12, [r3, #4]
 294:	eeb4 7bc9 	vcmpe.f64	d7, d9
 298:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 29c:	d533      	bpl.n	306 <compute_times+0x306>
 29e:	2000      	movs	r0, #0
 2a0:	f7ff fffe 	bl	0 <start>
 2a4:	6878      	ldr	r0, [r7, #4]
 2a6:	2800      	cmp	r0, #0
 2a8:	f040 80e0 	bne.w	46c <compute_times+0x46c>
 2ac:	2100      	movs	r1, #0
 2ae:	4608      	mov	r0, r1
 2b0:	f7ff fffe 	bl	0 <stop>
 2b4:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 2b8:	ee28 6b0a 	vmul.f64	d6, d8, d10
 2bc:	ec41 0b17 	vmov	d7, r0, r1
 2c0:	eeb4 6bc7 	vcmpe.f64	d6, d7
 2c4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2c8:	dc08      	bgt.n	2dc <compute_times+0x2dc>
 2ca:	ed9f 6b77 	vldr	d6, [pc, #476]	; 4a8 <compute_times+0x4a8>
 2ce:	ee28 6b06 	vmul.f64	d6, d8, d6
 2d2:	eeb4 6bc7 	vcmpe.f64	d6, d7
 2d6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2da:	d5db      	bpl.n	294 <compute_times+0x294>
 2dc:	ed9f 6b74 	vldr	d6, [pc, #464]	; 4b0 <compute_times+0x4b0>
 2e0:	4b79      	ldr	r3, [pc, #484]	; (4c8 <compute_times+0x4c8>)
 2e2:	eeb4 7bc6 	vcmpe.f64	d7, d6
 2e6:	447b      	add	r3, pc
 2e8:	685e      	ldr	r6, [r3, #4]
 2ea:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2ee:	dcbf      	bgt.n	270 <compute_times+0x270>
 2f0:	f1b6 6f00 	cmp.w	r6, #134217728	; 0x8000000
 2f4:	f200 80be 	bhi.w	474 <compute_times+0x474>
 2f8:	eeb4 7bc9 	vcmpe.f64	d7, d9
 2fc:	00f6      	lsls	r6, r6, #3
 2fe:	605e      	str	r6, [r3, #4]
 300:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 304:	d4cb      	bmi.n	29e <compute_times+0x29e>
 306:	4b71      	ldr	r3, [pc, #452]	; (4cc <compute_times+0x4cc>)
 308:	ec51 0b17 	vmov	r0, r1, d7
 30c:	447b      	add	r3, pc
 30e:	685e      	ldr	r6, [r3, #4]
 310:	f7ff fffe 	bl	0 <__aeabi_d2ulz>
 314:	4683      	mov	fp, r0
 316:	460f      	mov	r7, r1
 318:	4630      	mov	r0, r6
 31a:	2100      	movs	r1, #0
 31c:	f7ff fffe 	bl	0 <save_n>
 320:	4639      	mov	r1, r7
 322:	4658      	mov	r0, fp
 324:	f7ff fffe 	bl	0 <settime>
 328:	f7ff fffe 	bl	0 <usecs_spent>
 32c:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 330:	ec41 0b19 	vmov	d9, r0, r1
 334:	f7ff fffe 	bl	0 <t_overhead>
 338:	4607      	mov	r7, r0
 33a:	460e      	mov	r6, r1
 33c:	f7ff fffe 	bl	0 <get_n>
 340:	e9cd 1003 	strd	r1, r0, [sp, #12]
 344:	f7ff fffe 	bl	0 <l_overhead>
 348:	eeb0 ab40 	vmov.f64	d10, d0
 34c:	e9dd 1003 	ldrd	r1, r0, [sp, #12]
 350:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 354:	ec41 0b18 	vmov	d8, r0, r1
 358:	4638      	mov	r0, r7
 35a:	4631      	mov	r1, r6
 35c:	ee28 8b0a 	vmul.f64	d8, d8, d10
 360:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 364:	ec41 0b17 	vmov	d7, r0, r1
 368:	ee38 8b07 	vadd.f64	d8, d8, d7
 36c:	ee39 8b48 	vsub.f64	d8, d9, d8
 370:	eeb5 8bc0 	vcmpe.f64	d8, #0.0
 374:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 378:	bfbc      	itt	lt
 37a:	2000      	movlt	r0, #0
 37c:	2100      	movlt	r1, #0
 37e:	db03      	blt.n	388 <compute_times+0x388>
 380:	ec51 0b18 	vmov	r0, r1, d8
 384:	f7ff fffe 	bl	0 <__aeabi_d2ulz>
 388:	f7ff fffe 	bl	0 <settime>
 38c:	f7ff fffe 	bl	0 <usecs_spent>
 390:	4607      	mov	r7, r0
 392:	460e      	mov	r6, r1
 394:	f7ff fffe 	bl	0 <get_n>
 398:	f8cd 8000 	str.w	r8, [sp]
 39c:	4602      	mov	r2, r0
 39e:	460b      	mov	r3, r1
 3a0:	4638      	mov	r0, r7
 3a2:	4631      	mov	r1, r6
 3a4:	f7ff fffe 	bl	0 <insertsort>
 3a8:	3d01      	subs	r5, #1
 3aa:	f47f af26 	bne.w	1fa <compute_times+0x1fa>
 3ae:	4621      	mov	r1, r4
 3b0:	2000      	movs	r0, #0
 3b2:	f7ff fffe 	bl	0 <mem_cleanup>
 3b6:	4648      	mov	r0, r9
 3b8:	f7ff fffe 	bl	0 <set_results>
 3bc:	ed9f 8b3e 	vldr	d8, [pc, #248]	; 4b8 <compute_times+0x4b8>
 3c0:	f7ff fffe 	bl	0 <usecs_spent>
 3c4:	4607      	mov	r7, r0
 3c6:	460e      	mov	r6, r1
 3c8:	f7ff fffe 	bl	0 <get_n>
 3cc:	4605      	mov	r5, r0
 3ce:	460c      	mov	r4, r1
 3d0:	4638      	mov	r0, r7
 3d2:	4631      	mov	r1, r6
 3d4:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 3d8:	ec41 0b17 	vmov	d7, r0, r1
 3dc:	ed9f 9b38 	vldr	d9, [pc, #224]	; 4c0 <compute_times+0x4c0>
 3e0:	4628      	mov	r0, r5
 3e2:	4621      	mov	r1, r4
 3e4:	ee27 ab08 	vmul.f64	d10, d7, d8
 3e8:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 3ec:	ec41 0b17 	vmov	d7, r0, r1
 3f0:	9b05      	ldr	r3, [sp, #20]
 3f2:	4640      	mov	r0, r8
 3f4:	ee27 7b09 	vmul.f64	d7, d7, d9
 3f8:	ee8a 6b07 	vdiv.f64	d6, d10, d7
 3fc:	ed83 6b00 	vstr	d6, [r3]
 400:	f7ff fffe 	bl	0 <set_results>
 404:	f7ff fffe 	bl	0 <usecs_spent>
 408:	4607      	mov	r7, r0
 40a:	460e      	mov	r6, r1
 40c:	f7ff fffe 	bl	0 <get_n>
 410:	4605      	mov	r5, r0
 412:	460c      	mov	r4, r1
 414:	4638      	mov	r0, r7
 416:	4631      	mov	r1, r6
 418:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 41c:	ec41 0b17 	vmov	d7, r0, r1
 420:	4628      	mov	r0, r5
 422:	4621      	mov	r1, r4
 424:	ee27 8b08 	vmul.f64	d8, d7, d8
 428:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 42c:	ec41 0b17 	vmov	d7, r0, r1
 430:	9b06      	ldr	r3, [sp, #24]
 432:	ee1c 0a10 	vmov	r0, s24
 436:	ee27 7b09 	vmul.f64	d7, d7, d9
 43a:	ee88 6b07 	vdiv.f64	d6, d8, d7
 43e:	ed83 6b00 	vstr	d6, [r3]
 442:	f7ff fffe 	bl	0 <set_results>
 446:	4a22      	ldr	r2, [pc, #136]	; (4d0 <compute_times+0x4d0>)
 448:	4b22      	ldr	r3, [pc, #136]	; (4d4 <compute_times+0x4d4>)
 44a:	447a      	add	r2, pc
 44c:	58d3      	ldr	r3, [r2, r3]
 44e:	681a      	ldr	r2, [r3, #0]
 450:	9b65      	ldr	r3, [sp, #404]	; 0x194
 452:	405a      	eors	r2, r3
 454:	f04f 0300 	mov.w	r3, #0
 458:	d120      	bne.n	49c <compute_times+0x49c>
 45a:	b067      	add	sp, #412	; 0x19c
 45c:	ecbd 8b0a 	vpop	{d8-d12}
 460:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 464:	4621      	mov	r1, r4
 466:	f7ff fffe 	bl	0 <mem_benchmark_0>
 46a:	e62e      	b.n	ca <compute_times+0xca>
 46c:	4621      	mov	r1, r4
 46e:	f7ff fffe 	bl	0 <mem_benchmark_0>
 472:	e71b      	b.n	2ac <compute_times+0x2ac>
 474:	f04f 0b00 	mov.w	fp, #0
 478:	465f      	mov	r7, fp
 47a:	e74d      	b.n	318 <compute_times+0x318>
 47c:	f04f 0a00 	mov.w	sl, #0
 480:	4657      	mov	r7, sl
 482:	e658      	b.n	136 <compute_times+0x136>
 484:	9b07      	ldr	r3, [sp, #28]
 486:	f04f 0a00 	mov.w	sl, #0
 48a:	4657      	mov	r7, sl
 48c:	681e      	ldr	r6, [r3, #0]
 48e:	e652      	b.n	136 <compute_times+0x136>
 490:	f04f 0b00 	mov.w	fp, #0
 494:	f8da 6004 	ldr.w	r6, [sl, #4]
 498:	465f      	mov	r7, fp
 49a:	e73d      	b.n	318 <compute_times+0x318>
 49c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4a0:	9999999a 	.word	0x9999999a
 4a4:	3ff19999 	.word	0x3ff19999
 4a8:	33333333 	.word	0x33333333
 4ac:	3ff33333 	.word	0x3ff33333
 4b0:	00000000 	.word	0x00000000
 4b4:	4062c000 	.word	0x4062c000
 4b8:	00000000 	.word	0x00000000
 4bc:	408f4000 	.word	0x408f4000
 4c0:	00000000 	.word	0x00000000
 4c4:	40590000 	.word	0x40590000
 4c8:	000001de 	.word	0x000001de
 4cc:	000001bc 	.word	0x000001bc
 4d0:	00000082 	.word	0x00000082
 4d4:	00000000 	.word	0x00000000

000004d8 <find_tlb>:
 4d8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 4dc:	4288      	cmp	r0, r1
 4de:	ed2d 8b02 	vpush	{d8}
 4e2:	b085      	sub	sp, #20
 4e4:	e9dd 6710 	ldrd	r6, r7, [sp, #64]	; 0x40
 4e8:	f8dd a048 	ldr.w	sl, [sp, #72]	; 0x48
 4ec:	dc53      	bgt.n	596 <find_tlb+0xbe>
 4ee:	4691      	mov	r9, r2
 4f0:	4604      	mov	r4, r0
 4f2:	468b      	mov	fp, r1
 4f4:	461a      	mov	r2, r3
 4f6:	ed9f 8b30 	vldr	d8, [pc, #192]	; 5b8 <find_tlb+0xe0>
 4fa:	e002      	b.n	502 <find_tlb+0x2a>
 4fc:	0064      	lsls	r4, r4, #1
 4fe:	45a3      	cmp	fp, r4
 500:	db49      	blt.n	596 <find_tlb+0xbe>
 502:	4620      	mov	r0, r4
 504:	4633      	mov	r3, r6
 506:	4649      	mov	r1, r9
 508:	e9cd 7a00 	strd	r7, sl, [sp]
 50c:	9203      	str	r2, [sp, #12]
 50e:	f7ff fffe 	bl	0 <compute_times>
 512:	ed96 5b00 	vldr	d5, [r6]
 516:	ed97 6b00 	vldr	d6, [r7]
 51a:	9a03      	ldr	r2, [sp, #12]
 51c:	ee85 7b06 	vdiv.f64	d7, d5, d6
 520:	eeb4 7bc8 	vcmpe.f64	d7, d8
 524:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 528:	dde8      	ble.n	4fc <find_tlb+0x24>
 52a:	ea4f 0864 	mov.w	r8, r4, asr #1
 52e:	eba4 0508 	sub.w	r5, r4, r8
 532:	eb05 75d5 	add.w	r5, r5, r5, lsr #31
 536:	eb08 0565 	add.w	r5, r8, r5, asr #1
 53a:	45ab      	cmp	fp, r5
 53c:	dd2b      	ble.n	596 <find_tlb+0xbe>
 53e:	f108 0301 	add.w	r3, r8, #1
 542:	429c      	cmp	r4, r3
 544:	dd2b      	ble.n	59e <find_tlb+0xc6>
 546:	ed9f 8b1c 	vldr	d8, [pc, #112]	; 5b8 <find_tlb+0xe0>
 54a:	4628      	mov	r0, r5
 54c:	4633      	mov	r3, r6
 54e:	4649      	mov	r1, r9
 550:	e9cd 7a00 	strd	r7, sl, [sp]
 554:	9203      	str	r2, [sp, #12]
 556:	f7ff fffe 	bl	0 <compute_times>
 55a:	ed96 5b00 	vldr	d5, [r6]
 55e:	eba5 0308 	sub.w	r3, r5, r8
 562:	ed97 6b00 	vldr	d6, [r7]
 566:	1b61      	subs	r1, r4, r5
 568:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
 56c:	9a03      	ldr	r2, [sp, #12]
 56e:	f108 0001 	add.w	r0, r8, #1
 572:	f105 0c01 	add.w	ip, r5, #1
 576:	ee85 7b06 	vdiv.f64	d7, d5, d6
 57a:	eb01 71d1 	add.w	r1, r1, r1, lsr #31
 57e:	eb08 0363 	add.w	r3, r8, r3, asr #1
 582:	eeb4 7bc8 	vcmpe.f64	d7, d8
 586:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 58a:	dd0e      	ble.n	5aa <find_tlb+0xd2>
 58c:	462c      	mov	r4, r5
 58e:	4285      	cmp	r5, r0
 590:	dd05      	ble.n	59e <find_tlb+0xc6>
 592:	461d      	mov	r5, r3
 594:	e7d9      	b.n	54a <find_tlb+0x72>
 596:	2300      	movs	r3, #0
 598:	f8ca 3050 	str.w	r3, [sl, #80]	; 0x50
 59c:	4698      	mov	r8, r3
 59e:	4640      	mov	r0, r8
 5a0:	b005      	add	sp, #20
 5a2:	ecbd 8b02 	vpop	{d8}
 5a6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5aa:	eb05 0361 	add.w	r3, r5, r1, asr #1
 5ae:	46a8      	mov	r8, r5
 5b0:	45a4      	cmp	ip, r4
 5b2:	daf4      	bge.n	59e <find_tlb+0xc6>
 5b4:	461d      	mov	r5, r3
 5b6:	e7c8      	b.n	54a <find_tlb+0x72>
 5b8:	66666666 	.word	0x66666666
 5bc:	3ff26666 	.word	0x3ff26666

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2301      	movs	r3, #1
   6:	4a5a      	ldr	r2, [pc, #360]	; (170 <main+0x170>)
   8:	b0ab      	sub	sp, #172	; 0xac
   a:	4e5a      	ldr	r6, [pc, #360]	; (174 <main+0x174>)
   c:	447a      	add	r2, pc
   e:	f8df b168 	ldr.w	fp, [pc, #360]	; 178 <main+0x178>
  12:	4605      	mov	r5, r0
  14:	460c      	mov	r4, r1
  16:	931e      	str	r3, [sp, #120]	; 0x78
  18:	447e      	add	r6, pc
  1a:	4b58      	ldr	r3, [pc, #352]	; (17c <main+0x17c>)
  1c:	44fb      	add	fp, pc
  1e:	f04f 090b 	mov.w	r9, #11
  22:	4f57      	ldr	r7, [pc, #348]	; (180 <main+0x180>)
  24:	f04f 0800 	mov.w	r8, #0
  28:	447f      	add	r7, pc
  2a:	58d3      	ldr	r3, [r2, r3]
  2c:	681b      	ldr	r3, [r3, #0]
  2e:	9329      	str	r3, [sp, #164]	; 0xa4
  30:	f04f 0300 	mov.w	r3, #0
  34:	f7ff fffe 	bl	0 <getpagesize>
  38:	4682      	mov	sl, r0
  3a:	2304      	movs	r3, #4
  3c:	9022      	str	r0, [sp, #136]	; 0x88
  3e:	9321      	str	r3, [sp, #132]	; 0x84
  40:	f44f 4380 	mov.w	r3, #16384	; 0x4000
  44:	f8cd 8014 	str.w	r8, [sp, #20]
  48:	9304      	str	r3, [sp, #16]
  4a:	4632      	mov	r2, r6
  4c:	4621      	mov	r1, r4
  4e:	4628      	mov	r0, r5
  50:	f7ff fffe 	bl	0 <mygetopt>
  54:	1c43      	adds	r3, r0, #1
  56:	d01d      	beq.n	94 <main+0x94>
  58:	f1a0 034c 	sub.w	r3, r0, #76	; 0x4c
  5c:	2b17      	cmp	r3, #23
  5e:	d80d      	bhi.n	7c <main+0x7c>
  60:	e8df f003 	tbb	[pc, r3]
  64:	0c5b646e 	.word	0x0c5b646e
  68:	0c0c0c0c 	.word	0x0c0c0c0c
  6c:	520c0c0c 	.word	0x520c0c0c
  70:	0c0c0c0c 	.word	0x0c0c0c0c
  74:	0c0c0c0c 	.word	0x0c0c0c0c
  78:	770c0c0c 	.word	0x770c0c0c
  7c:	465a      	mov	r2, fp
  7e:	4621      	mov	r1, r4
  80:	4628      	mov	r0, r5
  82:	f7ff fffe 	bl	0 <lmbench_usage>
  86:	4632      	mov	r2, r6
  88:	4621      	mov	r1, r4
  8a:	4628      	mov	r0, r5
  8c:	f7ff fffe 	bl	0 <mygetopt>
  90:	1c43      	adds	r3, r0, #1
  92:	d1e1      	bne.n	58 <main+0x58>
  94:	9904      	ldr	r1, [sp, #16]
  96:	ae0b      	add	r6, sp, #44	; 0x2c
  98:	ad08      	add	r5, sp, #32
  9a:	ac06      	add	r4, sp, #24
  9c:	464b      	mov	r3, r9
  9e:	4642      	mov	r2, r8
  a0:	2008      	movs	r0, #8
  a2:	9602      	str	r6, [sp, #8]
  a4:	9501      	str	r5, [sp, #4]
  a6:	9400      	str	r4, [sp, #0]
  a8:	f7ff fffe 	bl	4d8 <find_tlb>
  ac:	f1b0 0a00 	subs.w	sl, r0, #0
  b0:	dd1c      	ble.n	ec <main+0xec>
  b2:	9b05      	ldr	r3, [sp, #20]
  b4:	2b00      	cmp	r3, #0
  b6:	d04f      	beq.n	158 <main+0x158>
  b8:	4623      	mov	r3, r4
  ba:	464a      	mov	r2, r9
  bc:	4641      	mov	r1, r8
  be:	ea4f 004a 	mov.w	r0, sl, lsl #1
  c2:	e9cd 5600 	strd	r5, r6, [sp]
  c6:	f7ff fffe 	bl	0 <main>
  ca:	482e      	ldr	r0, [pc, #184]	; (184 <main+0x184>)
  cc:	ed9d 7b06 	vldr	d7, [sp, #24]
  d0:	4653      	mov	r3, sl
  d2:	ed9d 6b08 	vldr	d6, [sp, #32]
  d6:	2101      	movs	r1, #1
  d8:	4a2b      	ldr	r2, [pc, #172]	; (188 <main+0x188>)
  da:	5838      	ldr	r0, [r7, r0]
  dc:	ee37 7b46 	vsub.f64	d7, d7, d6
  e0:	447a      	add	r2, pc
  e2:	6800      	ldr	r0, [r0, #0]
  e4:	ed8d 7b00 	vstr	d7, [sp]
  e8:	f7ff fffe 	bl	0 <__fprintf_chk>
  ec:	4a27      	ldr	r2, [pc, #156]	; (18c <main+0x18c>)
  ee:	4b23      	ldr	r3, [pc, #140]	; (17c <main+0x17c>)
  f0:	447a      	add	r2, pc
  f2:	58d3      	ldr	r3, [r2, r3]
  f4:	681a      	ldr	r2, [r3, #0]
  f6:	9b29      	ldr	r3, [sp, #164]	; 0xa4
  f8:	405a      	eors	r2, r3
  fa:	f04f 0300 	mov.w	r3, #0
  fe:	d135      	bne.n	16c <main+0x16c>
 100:	2000      	movs	r0, #0
 102:	b02b      	add	sp, #172	; 0xac
 104:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 108:	4b21      	ldr	r3, [pc, #132]	; (190 <main+0x190>)
 10a:	220a      	movs	r2, #10
 10c:	2100      	movs	r1, #0
 10e:	58fb      	ldr	r3, [r7, r3]
 110:	6818      	ldr	r0, [r3, #0]
 112:	f7ff fffe 	bl	0 <strtol>
 116:	4680      	mov	r8, r0
 118:	e797      	b.n	4a <main+0x4a>
 11a:	4b1d      	ldr	r3, [pc, #116]	; (190 <main+0x190>)
 11c:	220a      	movs	r2, #10
 11e:	2100      	movs	r1, #0
 120:	58fb      	ldr	r3, [r7, r3]
 122:	6818      	ldr	r0, [r3, #0]
 124:	f7ff fffe 	bl	0 <strtol>
 128:	4681      	mov	r9, r0
 12a:	e78e      	b.n	4a <main+0x4a>
 12c:	4b18      	ldr	r3, [pc, #96]	; (190 <main+0x190>)
 12e:	58fb      	ldr	r3, [r7, r3]
 130:	6818      	ldr	r0, [r3, #0]
 132:	f7ff fffe 	bl	0 <bytes>
 136:	4651      	mov	r1, sl
 138:	f7ff fffe 	bl	0 <__aeabi_idiv>
 13c:	9004      	str	r0, [sp, #16]
 13e:	e784      	b.n	4a <main+0x4a>
 140:	4b13      	ldr	r3, [pc, #76]	; (190 <main+0x190>)
 142:	220a      	movs	r2, #10
 144:	2100      	movs	r1, #0
 146:	58fb      	ldr	r3, [r7, r3]
 148:	6818      	ldr	r0, [r3, #0]
 14a:	f7ff fffe 	bl	0 <strtol>
 14e:	9021      	str	r0, [sp, #132]	; 0x84
 150:	e77b      	b.n	4a <main+0x4a>
 152:	2301      	movs	r3, #1
 154:	9305      	str	r3, [sp, #20]
 156:	e778      	b.n	4a <main+0x4a>
 158:	480a      	ldr	r0, [pc, #40]	; (184 <main+0x184>)
 15a:	4653      	mov	r3, sl
 15c:	4a0d      	ldr	r2, [pc, #52]	; (194 <main+0x194>)
 15e:	2101      	movs	r1, #1
 160:	447a      	add	r2, pc
 162:	5838      	ldr	r0, [r7, r0]
 164:	6800      	ldr	r0, [r0, #0]
 166:	f7ff fffe 	bl	0 <__fprintf_chk>
 16a:	e7bf      	b.n	ec <main+0xec>
 16c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 170:	00000160 	.word	0x00000160
 174:	00000158 	.word	0x00000158
 178:	00000158 	.word	0x00000158
 17c:	00000000 	.word	0x00000000
 180:	00000154 	.word	0x00000154
 184:	00000000 	.word	0x00000000
 188:	000000a4 	.word	0x000000a4
 18c:	00000098 	.word	0x00000098
 190:	00000000 	.word	0x00000000
 194:	00000030 	.word	0x00000030
