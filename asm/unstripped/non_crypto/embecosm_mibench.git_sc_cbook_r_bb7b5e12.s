
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_sc_cbook_r_bb7b5e12.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <setVarFloor>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <setVarFloor+0x10>)
   2:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
   6:	447b      	add	r3, pc
   8:	ed83 0a00 	vstr	s0, [r3]
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000006 	.word	0x00000006

00000014 <readMeanCBFile>:
  14:	b570      	push	{r4, r5, r6, lr}
  16:	4604      	mov	r4, r0
  18:	483c      	ldr	r0, [pc, #240]	; (10c <readMeanCBFile+0xf8>)
  1a:	4b3d      	ldr	r3, [pc, #244]	; (110 <readMeanCBFile+0xfc>)
  1c:	b082      	sub	sp, #8
  1e:	4478      	add	r0, pc
  20:	4e3c      	ldr	r6, [pc, #240]	; (114 <readMeanCBFile+0x100>)
  22:	2c03      	cmp	r4, #3
  24:	447e      	add	r6, pc
  26:	58c3      	ldr	r3, [r0, r3]
  28:	681b      	ldr	r3, [r3, #0]
  2a:	9301      	str	r3, [sp, #4]
  2c:	f04f 0300 	mov.w	r3, #0
  30:	d861      	bhi.n	f6 <readMeanCBFile+0xe2>
  32:	4615      	mov	r5, r2
  34:	2a00      	cmp	r2, #0
  36:	d055      	beq.n	e4 <readMeanCBFile+0xd0>
  38:	4608      	mov	r0, r1
  3a:	2900      	cmp	r1, #0
  3c:	d049      	beq.n	d2 <readMeanCBFile+0xbe>
  3e:	4669      	mov	r1, sp
  40:	f7ff fffe 	bl	0 <cep_read_bin>
  44:	bb58      	cbnz	r0, 9e <readMeanCBFile+0x8a>
  46:	9b00      	ldr	r3, [sp, #0]
  48:	2c01      	cmp	r4, #1
  4a:	d018      	beq.n	7e <readMeanCBFile+0x6a>
  4c:	2c02      	cmp	r4, #2
  4e:	d01e      	beq.n	8e <readMeanCBFile+0x7a>
  50:	f64e 424f 	movw	r2, #60495	; 0xec4f
  54:	f6c4 62c4 	movt	r2, #20164	; 0x4ec4
  58:	fba2 2303 	umull	r2, r3, r2, r3
  5c:	091b      	lsrs	r3, r3, #4
  5e:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
  62:	9300      	str	r3, [sp, #0]
  64:	d12b      	bne.n	be <readMeanCBFile+0xaa>
  66:	4a2c      	ldr	r2, [pc, #176]	; (118 <readMeanCBFile+0x104>)
  68:	4b29      	ldr	r3, [pc, #164]	; (110 <readMeanCBFile+0xfc>)
  6a:	447a      	add	r2, pc
  6c:	58d3      	ldr	r3, [r2, r3]
  6e:	681a      	ldr	r2, [r3, #0]
  70:	9b01      	ldr	r3, [sp, #4]
  72:	405a      	eors	r2, r3
  74:	f04f 0300 	mov.w	r3, #0
  78:	d146      	bne.n	108 <readMeanCBFile+0xf4>
  7a:	b002      	add	sp, #8
  7c:	bd70      	pop	{r4, r5, r6, pc}
  7e:	f248 521f 	movw	r2, #34079	; 0x851f
  82:	f2c5 12eb 	movt	r2, #20971	; 0x51eb
  86:	fba2 2303 	umull	r2, r3, r2, r3
  8a:	095b      	lsrs	r3, r3, #5
  8c:	e7e7      	b.n	5e <readMeanCBFile+0x4a>
  8e:	f64a 22ab 	movw	r2, #43691	; 0xaaab
  92:	f6ca 22aa 	movt	r2, #43690	; 0xaaaa
  96:	fba2 2303 	umull	r2, r3, r2, r3
  9a:	08db      	lsrs	r3, r3, #3
  9c:	e7df      	b.n	5e <readMeanCBFile+0x4a>
  9e:	481f      	ldr	r0, [pc, #124]	; (11c <readMeanCBFile+0x108>)
  a0:	4478      	add	r0, pc
  a2:	f7ff fffe 	bl	0 <perror>
  a6:	481e      	ldr	r0, [pc, #120]	; (120 <readMeanCBFile+0x10c>)
  a8:	4a1e      	ldr	r2, [pc, #120]	; (124 <readMeanCBFile+0x110>)
  aa:	462b      	mov	r3, r5
  ac:	2101      	movs	r1, #1
  ae:	447a      	add	r2, pc
  b0:	5830      	ldr	r0, [r6, r0]
  b2:	6800      	ldr	r0, [r0, #0]
  b4:	f7ff fffe 	bl	0 <__fprintf_chk>
  b8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  bc:	e7d3      	b.n	66 <readMeanCBFile+0x52>
  be:	4b1a      	ldr	r3, [pc, #104]	; (128 <readMeanCBFile+0x114>)
  c0:	226b      	movs	r2, #107	; 0x6b
  c2:	491a      	ldr	r1, [pc, #104]	; (12c <readMeanCBFile+0x118>)
  c4:	481a      	ldr	r0, [pc, #104]	; (130 <readMeanCBFile+0x11c>)
  c6:	447b      	add	r3, pc
  c8:	4479      	add	r1, pc
  ca:	3310      	adds	r3, #16
  cc:	4478      	add	r0, pc
  ce:	f7ff fffe 	bl	0 <__assert_fail>
  d2:	4b18      	ldr	r3, [pc, #96]	; (134 <readMeanCBFile+0x120>)
  d4:	227d      	movs	r2, #125	; 0x7d
  d6:	4918      	ldr	r1, [pc, #96]	; (138 <readMeanCBFile+0x124>)
  d8:	4818      	ldr	r0, [pc, #96]	; (13c <readMeanCBFile+0x128>)
  da:	447b      	add	r3, pc
  dc:	4479      	add	r1, pc
  de:	4478      	add	r0, pc
  e0:	f7ff fffe 	bl	0 <__assert_fail>
  e4:	4b16      	ldr	r3, [pc, #88]	; (140 <readMeanCBFile+0x12c>)
  e6:	227c      	movs	r2, #124	; 0x7c
  e8:	4916      	ldr	r1, [pc, #88]	; (144 <readMeanCBFile+0x130>)
  ea:	4817      	ldr	r0, [pc, #92]	; (148 <readMeanCBFile+0x134>)
  ec:	447b      	add	r3, pc
  ee:	4479      	add	r1, pc
  f0:	4478      	add	r0, pc
  f2:	f7ff fffe 	bl	0 <__assert_fail>
  f6:	4b15      	ldr	r3, [pc, #84]	; (14c <readMeanCBFile+0x138>)
  f8:	227b      	movs	r2, #123	; 0x7b
  fa:	4915      	ldr	r1, [pc, #84]	; (150 <readMeanCBFile+0x13c>)
  fc:	4815      	ldr	r0, [pc, #84]	; (154 <readMeanCBFile+0x140>)
  fe:	447b      	add	r3, pc
 100:	4479      	add	r1, pc
 102:	4478      	add	r0, pc
 104:	f7ff fffe 	bl	0 <__assert_fail>
 108:	f7ff fffe 	bl	0 <__stack_chk_fail>
 10c:	000000ea 	.word	0x000000ea
 110:	00000000 	.word	0x00000000
 114:	000000ec 	.word	0x000000ec
 118:	000000aa 	.word	0x000000aa
 11c:	00000078 	.word	0x00000078
 120:	00000000 	.word	0x00000000
 124:	00000072 	.word	0x00000072
 128:	0000005e 	.word	0x0000005e
 12c:	00000060 	.word	0x00000060
 130:	00000060 	.word	0x00000060
 134:	00000056 	.word	0x00000056
 138:	00000058 	.word	0x00000058
 13c:	0000005a 	.word	0x0000005a
 140:	00000050 	.word	0x00000050
 144:	00000052 	.word	0x00000052
 148:	00000054 	.word	0x00000054
 14c:	0000004a 	.word	0x0000004a
 150:	0000004c 	.word	0x0000004c
 154:	0000004e 	.word	0x0000004e

00000158 <readVarCBFile>:
 158:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 15c:	4607      	mov	r7, r0
 15e:	4cf7      	ldr	r4, [pc, #988]	; (53c <readVarCBFile+0x3e4>)
 160:	48f7      	ldr	r0, [pc, #988]	; (540 <readVarCBFile+0x3e8>)
 162:	2f03      	cmp	r7, #3
 164:	447c      	add	r4, pc
 166:	ed2d 8b0c 	vpush	{d8-d13}
 16a:	f8df 83d8 	ldr.w	r8, [pc, #984]	; 544 <readVarCBFile+0x3ec>
 16e:	b087      	sub	sp, #28
 170:	5820      	ldr	r0, [r4, r0]
 172:	44f8      	add	r8, pc
 174:	6800      	ldr	r0, [r0, #0]
 176:	9005      	str	r0, [sp, #20]
 178:	f04f 0000 	mov.w	r0, #0
 17c:	f200 8196 	bhi.w	4ac <readVarCBFile+0x354>
 180:	460e      	mov	r6, r1
 182:	2900      	cmp	r1, #0
 184:	f000 81c4 	beq.w	510 <readVarCBFile+0x3b8>
 188:	4614      	mov	r4, r2
 18a:	2a00      	cmp	r2, #0
 18c:	f000 81b6 	beq.w	4fc <readVarCBFile+0x3a4>
 190:	461d      	mov	r5, r3
 192:	2b00      	cmp	r3, #0
 194:	f000 81fe 	beq.w	594 <readVarCBFile+0x43c>
 198:	461a      	mov	r2, r3
 19a:	a904      	add	r1, sp, #16
 19c:	4620      	mov	r0, r4
 19e:	f7ff fffe 	bl	0 <cep_read_bin>
 1a2:	9003      	str	r0, [sp, #12]
 1a4:	2800      	cmp	r0, #0
 1a6:	f040 8195 	bne.w	4d4 <readVarCBFile+0x37c>
 1aa:	9b04      	ldr	r3, [sp, #16]
 1ac:	2f01      	cmp	r7, #1
 1ae:	f000 80c8 	beq.w	342 <readVarCBFile+0x1ea>
 1b2:	2f02      	cmp	r7, #2
 1b4:	f000 8153 	beq.w	45e <readVarCBFile+0x306>
 1b8:	f64e 424f 	movw	r2, #60495	; 0xec4f
 1bc:	f6c4 62c4 	movt	r2, #20164	; 0x4ec4
 1c0:	fba2 2303 	umull	r2, r3, r2, r3
 1c4:	091b      	lsrs	r3, r3, #4
 1c6:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 1ca:	9304      	str	r3, [sp, #16]
 1cc:	f040 8178 	bne.w	4c0 <readVarCBFile+0x368>
 1d0:	4bdd      	ldr	r3, [pc, #884]	; (548 <readVarCBFile+0x3f0>)
 1d2:	f241 3a70 	movw	sl, #4976	; 0x1370
 1d6:	f2cd 6ad3 	movt	sl, #54995	; 0xd6d3
 1da:	6825      	ldr	r5, [r4, #0]
 1dc:	447b      	add	r3, pc
 1de:	ed9f 9bd2 	vldr	d9, [pc, #840]	; 528 <readVarCBFile+0x3d0>
 1e2:	eb03 0387 	add.w	r3, r3, r7, lsl #2
 1e6:	f506 6880 	add.w	r8, r6, #1024	; 0x400
 1ea:	eddf cad3 	vldr	s25, [pc, #844]	; 538 <readVarCBFile+0x3e0>
 1ee:	f8d3 b02c 	ldr.w	fp, [r3, #44]	; 0x2c
 1f2:	4bd6      	ldr	r3, [pc, #856]	; (54c <readVarCBFile+0x3f4>)
 1f4:	f10b 39ff 	add.w	r9, fp, #4294967295	; 0xffffffff
 1f8:	447b      	add	r3, pc
 1fa:	9302      	str	r3, [sp, #8]
 1fc:	ea4f 0389 	mov.w	r3, r9, lsl #2
 200:	9301      	str	r3, [sp, #4]
 202:	f1bb 0f01 	cmp.w	fp, #1
 206:	ece5 ca01 	vstmia	r5!, {s25}
 20a:	dd7b      	ble.n	304 <readVarCBFile+0x1ac>
 20c:	9b02      	ldr	r3, [sp, #8]
 20e:	462c      	mov	r4, r5
 210:	2700      	movs	r7, #0
 212:	f04f 0901 	mov.w	r9, #1
 216:	ed9f abc6 	vldr	d10, [pc, #792]	; 530 <readVarCBFile+0x3d8>
 21a:	ed93 ca00 	vldr	s24, [r3]
 21e:	ecb4 8a01 	vldmia	r4!, {s16}
 222:	eeb4 8acc 	vcmpe.f32	s16, s24
 226:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 22a:	bf44      	itt	mi
 22c:	eeb0 8a4c 	vmovmi.f32	s16, s24
 230:	ed04 ca01 	vstrmi	s24, [r4, #-4]
 234:	eeb7 8ac8 	vcvt.f64.f32	d8, s16
 238:	ee28 bb0a 	vmul.f64	d11, d8, d10
 23c:	eeb5 bb40 	vcmp.f64	d11, #0.0
 240:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 244:	d460      	bmi.n	308 <readVarCBFile+0x1b0>
 246:	eeb1 0bcb 	vsqrt.f64	d0, d11
 24a:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 24e:	ee87 6b00 	vdiv.f64	d6, d7, d0
 252:	eeb5 6b40 	vcmp.f64	d6, #0.0
 256:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 25a:	d128      	bne.n	2ae <readVarCBFile+0x156>
 25c:	46d4      	mov	ip, sl
 25e:	ee38 8b08 	vadd.f64	d8, d8, d8
 262:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
 266:	f109 0901 	add.w	r9, r9, #1
 26a:	4467      	add	r7, ip
 26c:	45d9      	cmp	r9, fp
 26e:	ee28 8b09 	vmul.f64	d8, d8, d9
 272:	ee86 7b08 	vdiv.f64	d7, d6, d8
 276:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 27a:	ed04 7a01 	vstr	s14, [r4, #-4]
 27e:	d1ce      	bne.n	21e <readVarCBFile+0xc6>
 280:	9b01      	ldr	r3, [sp, #4]
 282:	441d      	add	r5, r3
 284:	f846 7b04 	str.w	r7, [r6], #4
 288:	45b0      	cmp	r8, r6
 28a:	d1ba      	bne.n	202 <readVarCBFile+0xaa>
 28c:	4ab0      	ldr	r2, [pc, #704]	; (550 <readVarCBFile+0x3f8>)
 28e:	4bac      	ldr	r3, [pc, #688]	; (540 <readVarCBFile+0x3e8>)
 290:	447a      	add	r2, pc
 292:	58d3      	ldr	r3, [r2, r3]
 294:	681a      	ldr	r2, [r3, #0]
 296:	9b05      	ldr	r3, [sp, #20]
 298:	405a      	eors	r2, r3
 29a:	f04f 0300 	mov.w	r3, #0
 29e:	f040 812b 	bne.w	4f8 <readVarCBFile+0x3a0>
 2a2:	9803      	ldr	r0, [sp, #12]
 2a4:	b007      	add	sp, #28
 2a6:	ecbd 8b0c 	vpop	{d8-d13}
 2aa:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2ae:	eeb4 6bc7 	vcmpe.f64	d6, d7
 2b2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2b6:	dd14      	ble.n	2e2 <readVarCBFile+0x18a>
 2b8:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 2bc:	ee87 0b00 	vdiv.f64	d0, d7, d0
 2c0:	f7ff fffe 	bl	0 <log>
 2c4:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
 2c8:	ee80 7b09 	vdiv.f64	d7, d0, d9
 2cc:	ee37 7b06 	vadd.f64	d7, d7, d6
 2d0:	eefd 7bc7 	vcvt.s32.f64	s15, d7
 2d4:	ee17 ca90 	vmov	ip, s15
 2d8:	e7c1      	b.n	25e <readVarCBFile+0x106>
 2da:	eeb0 0b4b 	vmov.f64	d0, d11
 2de:	f7ff fffe 	bl	0 <sqrt>
 2e2:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 2e6:	ee87 0b00 	vdiv.f64	d0, d7, d0
 2ea:	f7ff fffe 	bl	0 <log>
 2ee:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
 2f2:	ee80 7b09 	vdiv.f64	d7, d0, d9
 2f6:	ee37 7b46 	vsub.f64	d7, d7, d6
 2fa:	eefd 7bc7 	vcvt.s32.f64	s15, d7
 2fe:	ee17 ca90 	vmov	ip, s15
 302:	e7ac      	b.n	25e <readVarCBFile+0x106>
 304:	2700      	movs	r7, #0
 306:	e7bd      	b.n	284 <readVarCBFile+0x12c>
 308:	eeb7 db00 	vmov.f64	d13, #112	; 0x3f800000  1.0
 30c:	eeb0 0b4b 	vmov.f64	d0, d11
 310:	f7ff fffe 	bl	0 <sqrt>
 314:	ee8d 7b00 	vdiv.f64	d7, d13, d0
 318:	eeb5 7b40 	vcmp.f64	d7, #0.0
 31c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 320:	d09c      	beq.n	25c <readVarCBFile+0x104>
 322:	eeb0 0b4b 	vmov.f64	d0, d11
 326:	f7ff fffe 	bl	0 <sqrt>
 32a:	ee8d 7b00 	vdiv.f64	d7, d13, d0
 32e:	eeb4 7bcd 	vcmpe.f64	d7, d13
 332:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 336:	ddd0      	ble.n	2da <readVarCBFile+0x182>
 338:	eeb0 0b4b 	vmov.f64	d0, d11
 33c:	f7ff fffe 	bl	0 <sqrt>
 340:	e7ba      	b.n	2b8 <readVarCBFile+0x160>
 342:	f248 521f 	movw	r2, #34079	; 0x851f
 346:	f2c5 12eb 	movt	r2, #20971	; 0x51eb
 34a:	fba2 2303 	umull	r2, r3, r2, r3
 34e:	095b      	lsrs	r3, r3, #5
 350:	9304      	str	r3, [sp, #16]
 352:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 356:	f040 80b3 	bne.w	4c0 <readVarCBFile+0x368>
 35a:	f8d4 8000 	ldr.w	r8, [r4]
 35e:	f241 3a70 	movw	sl, #4976	; 0x1370
 362:	f2cd 6ad3 	movt	sl, #54995	; 0xd6d3
 366:	f506 6980 	add.w	r9, r6, #1024	; 0x400
 36a:	ed9f 9b6f 	vldr	d9, [pc, #444]	; 528 <readVarCBFile+0x3d0>
 36e:	4b79      	ldr	r3, [pc, #484]	; (554 <readVarCBFile+0x3fc>)
 370:	4644      	mov	r4, r8
 372:	2700      	movs	r7, #0
 374:	2501      	movs	r5, #1
 376:	447b      	add	r3, pc
 378:	ed9f ab6d 	vldr	d10, [pc, #436]	; 530 <readVarCBFile+0x3d8>
 37c:	2200      	movs	r2, #0
 37e:	f844 2b04 	str.w	r2, [r4], #4
 382:	ed93 ba00 	vldr	s22, [r3]
 386:	ecb4 8a01 	vldmia	r4!, {s16}
 38a:	eeb4 8acb 	vcmpe.f32	s16, s22
 38e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 392:	bf44      	itt	mi
 394:	eeb0 8a4b 	vmovmi.f32	s16, s22
 398:	ed04 ba01 	vstrmi	s22, [r4, #-4]
 39c:	eeb7 8ac8 	vcvt.f64.f32	d8, s16
 3a0:	ee28 cb0a 	vmul.f64	d12, d8, d10
 3a4:	eeb5 cb40 	vcmp.f64	d12, #0.0
 3a8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 3ac:	d45f      	bmi.n	46e <readVarCBFile+0x316>
 3ae:	eeb1 0bcc 	vsqrt.f64	d0, d12
 3b2:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 3b6:	ee87 6b00 	vdiv.f64	d6, d7, d0
 3ba:	eeb0 5b40 	vmov.f64	d5, d0
 3be:	eeb5 6b40 	vcmp.f64	d6, #0.0
 3c2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 3c6:	d117      	bne.n	3f8 <readVarCBFile+0x2a0>
 3c8:	4653      	mov	r3, sl
 3ca:	ee38 8b08 	vadd.f64	d8, d8, d8
 3ce:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
 3d2:	3501      	adds	r5, #1
 3d4:	441f      	add	r7, r3
 3d6:	2d19      	cmp	r5, #25
 3d8:	ee28 8b09 	vmul.f64	d8, d8, d9
 3dc:	ee86 7b08 	vdiv.f64	d7, d6, d8
 3e0:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 3e4:	ed04 7a01 	vstr	s14, [r4, #-4]
 3e8:	d1cd      	bne.n	386 <readVarCBFile+0x22e>
 3ea:	f846 7b04 	str.w	r7, [r6], #4
 3ee:	f108 0864 	add.w	r8, r8, #100	; 0x64
 3f2:	454e      	cmp	r6, r9
 3f4:	d1bb      	bne.n	36e <readVarCBFile+0x216>
 3f6:	e749      	b.n	28c <readVarCBFile+0x134>
 3f8:	eeb4 6bc7 	vcmpe.f64	d6, d7
 3fc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 400:	dd1c      	ble.n	43c <readVarCBFile+0x2e4>
 402:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
 406:	ee80 0b05 	vdiv.f64	d0, d0, d5
 40a:	f7ff fffe 	bl	0 <log>
 40e:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
 412:	ee80 7b09 	vdiv.f64	d7, d0, d9
 416:	ee37 7b06 	vadd.f64	d7, d7, d6
 41a:	eefd 7bc7 	vcvt.s32.f64	s15, d7
 41e:	ee17 3a90 	vmov	r3, s15
 422:	e7d2      	b.n	3ca <readVarCBFile+0x272>
 424:	eeb5 cb40 	vcmp.f64	d12, #0.0
 428:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 42c:	bf58      	it	pl
 42e:	eeb1 0bcc 	vsqrtpl.f64	d0, d12
 432:	d503      	bpl.n	43c <readVarCBFile+0x2e4>
 434:	eeb0 0b4c 	vmov.f64	d0, d12
 438:	f7ff fffe 	bl	0 <sqrt>
 43c:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 440:	ee87 0b00 	vdiv.f64	d0, d7, d0
 444:	f7ff fffe 	bl	0 <log>
 448:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
 44c:	ee80 7b09 	vdiv.f64	d7, d0, d9
 450:	ee37 7b46 	vsub.f64	d7, d7, d6
 454:	eefd 7bc7 	vcvt.s32.f64	s15, d7
 458:	ee17 3a90 	vmov	r3, s15
 45c:	e7b5      	b.n	3ca <readVarCBFile+0x272>
 45e:	f64a 22ab 	movw	r2, #43691	; 0xaaab
 462:	f6ca 22aa 	movt	r2, #43690	; 0xaaaa
 466:	fba2 2303 	umull	r2, r3, r2, r3
 46a:	08db      	lsrs	r3, r3, #3
 46c:	e6ab      	b.n	1c6 <readVarCBFile+0x6e>
 46e:	eeb7 db00 	vmov.f64	d13, #112	; 0x3f800000  1.0
 472:	eeb0 0b4c 	vmov.f64	d0, d12
 476:	f7ff fffe 	bl	0 <sqrt>
 47a:	ee8d 7b00 	vdiv.f64	d7, d13, d0
 47e:	eeb5 7b40 	vcmp.f64	d7, #0.0
 482:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 486:	d09f      	beq.n	3c8 <readVarCBFile+0x270>
 488:	eeb0 0b4c 	vmov.f64	d0, d12
 48c:	f7ff fffe 	bl	0 <sqrt>
 490:	ee8d 7b00 	vdiv.f64	d7, d13, d0
 494:	eeb4 7bcd 	vcmpe.f64	d7, d13
 498:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 49c:	ddc2      	ble.n	424 <readVarCBFile+0x2cc>
 49e:	eeb0 0b4c 	vmov.f64	d0, d12
 4a2:	f7ff fffe 	bl	0 <sqrt>
 4a6:	eeb0 5b40 	vmov.f64	d5, d0
 4aa:	e7aa      	b.n	402 <readVarCBFile+0x2aa>
 4ac:	4b2a      	ldr	r3, [pc, #168]	; (558 <readVarCBFile+0x400>)
 4ae:	2293      	movs	r2, #147	; 0x93
 4b0:	492a      	ldr	r1, [pc, #168]	; (55c <readVarCBFile+0x404>)
 4b2:	482b      	ldr	r0, [pc, #172]	; (560 <readVarCBFile+0x408>)
 4b4:	447b      	add	r3, pc
 4b6:	4479      	add	r1, pc
 4b8:	331c      	adds	r3, #28
 4ba:	4478      	add	r0, pc
 4bc:	f7ff fffe 	bl	0 <__assert_fail>
 4c0:	4b28      	ldr	r3, [pc, #160]	; (564 <readVarCBFile+0x40c>)
 4c2:	226b      	movs	r2, #107	; 0x6b
 4c4:	4928      	ldr	r1, [pc, #160]	; (568 <readVarCBFile+0x410>)
 4c6:	4829      	ldr	r0, [pc, #164]	; (56c <readVarCBFile+0x414>)
 4c8:	447b      	add	r3, pc
 4ca:	4479      	add	r1, pc
 4cc:	3310      	adds	r3, #16
 4ce:	4478      	add	r0, pc
 4d0:	f7ff fffe 	bl	0 <__assert_fail>
 4d4:	4826      	ldr	r0, [pc, #152]	; (570 <readVarCBFile+0x418>)
 4d6:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 4da:	9303      	str	r3, [sp, #12]
 4dc:	4478      	add	r0, pc
 4de:	f7ff fffe 	bl	0 <perror>
 4e2:	4924      	ldr	r1, [pc, #144]	; (574 <readVarCBFile+0x41c>)
 4e4:	4a24      	ldr	r2, [pc, #144]	; (578 <readVarCBFile+0x420>)
 4e6:	462b      	mov	r3, r5
 4e8:	447a      	add	r2, pc
 4ea:	f858 1001 	ldr.w	r1, [r8, r1]
 4ee:	6808      	ldr	r0, [r1, #0]
 4f0:	2101      	movs	r1, #1
 4f2:	f7ff fffe 	bl	0 <__fprintf_chk>
 4f6:	e6c9      	b.n	28c <readVarCBFile+0x134>
 4f8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4fc:	4b1f      	ldr	r3, [pc, #124]	; (57c <readVarCBFile+0x424>)
 4fe:	2295      	movs	r2, #149	; 0x95
 500:	491f      	ldr	r1, [pc, #124]	; (580 <readVarCBFile+0x428>)
 502:	4820      	ldr	r0, [pc, #128]	; (584 <readVarCBFile+0x42c>)
 504:	447b      	add	r3, pc
 506:	4479      	add	r1, pc
 508:	331c      	adds	r3, #28
 50a:	4478      	add	r0, pc
 50c:	f7ff fffe 	bl	0 <__assert_fail>
 510:	4b1d      	ldr	r3, [pc, #116]	; (588 <readVarCBFile+0x430>)
 512:	2294      	movs	r2, #148	; 0x94
 514:	491d      	ldr	r1, [pc, #116]	; (58c <readVarCBFile+0x434>)
 516:	481e      	ldr	r0, [pc, #120]	; (590 <readVarCBFile+0x438>)
 518:	447b      	add	r3, pc
 51a:	4479      	add	r1, pc
 51c:	331c      	adds	r3, #28
 51e:	4478      	add	r0, pc
 520:	f7ff fffe 	bl	0 <__assert_fail>
 524:	f3af 8000 	nop.w
 528:	04e0ba6a 	.word	0x04e0ba6a
 52c:	3f1a368d 	.word	0x3f1a368d
 530:	4d12d84a 	.word	0x4d12d84a
 534:	401921fb 	.word	0x401921fb
 538:	00000000 	.word	0x00000000
 53c:	000003d4 	.word	0x000003d4
 540:	00000000 	.word	0x00000000
 544:	000003ce 	.word	0x000003ce
 548:	00000368 	.word	0x00000368
 54c:	00000350 	.word	0x00000350
 550:	000002bc 	.word	0x000002bc
 554:	000001da 	.word	0x000001da
 558:	000000a0 	.word	0x000000a0
 55c:	000000a2 	.word	0x000000a2
 560:	000000a2 	.word	0x000000a2
 564:	00000098 	.word	0x00000098
 568:	0000009a 	.word	0x0000009a
 56c:	0000009a 	.word	0x0000009a
 570:	00000090 	.word	0x00000090
 574:	00000000 	.word	0x00000000
 578:	0000008c 	.word	0x0000008c
 57c:	00000074 	.word	0x00000074
 580:	00000076 	.word	0x00000076
 584:	00000076 	.word	0x00000076
 588:	0000006c 	.word	0x0000006c
 58c:	0000006e 	.word	0x0000006e
 590:	0000006e 	.word	0x0000006e
 594:	4b04      	ldr	r3, [pc, #16]	; (5a8 <readVarCBFile+0x450>)
 596:	2296      	movs	r2, #150	; 0x96
 598:	4904      	ldr	r1, [pc, #16]	; (5ac <readVarCBFile+0x454>)
 59a:	4805      	ldr	r0, [pc, #20]	; (5b0 <readVarCBFile+0x458>)
 59c:	447b      	add	r3, pc
 59e:	4479      	add	r1, pc
 5a0:	331c      	adds	r3, #28
 5a2:	4478      	add	r0, pc
 5a4:	f7ff fffe 	bl	0 <__assert_fail>
 5a8:	00000008 	.word	0x00000008
 5ac:	0000000a 	.word	0x0000000a
 5b0:	0000000a 	.word	0x0000000a

000005b4 <setPowVar>:
 5b4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 5b8:	ed2d 8b06 	vpush	{d8-d10}
 5bc:	2900      	cmp	r1, #0
 5be:	f000 809f 	beq.w	700 <setPowVar+0x14c>
 5c2:	4605      	mov	r5, r0
 5c4:	2800      	cmp	r0, #0
 5c6:	f000 8091 	beq.w	6ec <setPowVar+0x138>
 5ca:	460e      	mov	r6, r1
 5cc:	f44f 6040 	mov.w	r0, #3072	; 0xc00
 5d0:	eeb0 9b40 	vmov.f64	d9, d0
 5d4:	f7ff fffe 	bl	0 <malloc>
 5d8:	4604      	mov	r4, r0
 5da:	6030      	str	r0, [r6, #0]
 5dc:	2800      	cmp	r0, #0
 5de:	d07e      	beq.n	6de <setPowVar+0x12a>
 5e0:	ed9f 6b4d 	vldr	d6, [pc, #308]	; 718 <setPowVar+0x164>
 5e4:	eeb4 8b00 	vmov.f64	d8, #64	; 0x3e000000  0.125
 5e8:	ee29 8b08 	vmul.f64	d8, d9, d8
 5ec:	ee89 ab06 	vdiv.f64	d10, d9, d6
 5f0:	eeb5 8b40 	vcmp.f64	d8, #0.0
 5f4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 5f8:	eeb7 abca 	vcvt.f32.f64	s20, d10
 5fc:	d11f      	bne.n	63e <setPowVar+0x8a>
 5fe:	f100 030c 	add.w	r3, r0, #12
 602:	f44f 4184 	mov.w	r1, #16896	; 0x4200
 606:	f2c4 411c 	movt	r1, #17436	; 0x441c
 60a:	f44f 4084 	mov.w	r0, #16896	; 0x4200
 60e:	f2c4 509c 	movt	r0, #17820	; 0x459c
 612:	f648 12b8 	movw	r2, #35256	; 0x89b8
 616:	f6ce 3269 	movt	r2, #60265	; 0xeb69
 61a:	f505 6480 	add.w	r4, r5, #1024	; 0x400
 61e:	f843 0c08 	str.w	r0, [r3, #-8]
 622:	330c      	adds	r3, #12
 624:	ed03 aa06 	vstr	s20, [r3, #-24]	; 0xffffffe8
 628:	f843 1c10 	str.w	r1, [r3, #-16]
 62c:	f845 2b04 	str.w	r2, [r5], #4
 630:	42a5      	cmp	r5, r4
 632:	d1f4      	bne.n	61e <setPowVar+0x6a>
 634:	2000      	movs	r0, #0
 636:	ecbd 8b06 	vpop	{d8-d10}
 63a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 63e:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 642:	f44f 4784 	mov.w	r7, #16896	; 0x4200
 646:	f2c4 579c 	movt	r7, #17820	; 0x459c
 64a:	f44f 4684 	mov.w	r6, #16896	; 0x4200
 64e:	f2c4 461c 	movt	r6, #17436	; 0x441c
 652:	eeb4 8bc7 	vcmpe.f64	d8, d7
 656:	340c      	adds	r4, #12
 658:	f505 6880 	add.w	r8, r5, #1024	; 0x400
 65c:	ed9f 9b30 	vldr	d9, [pc, #192]	; 720 <setPowVar+0x16c>
 660:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 664:	dd1d      	ble.n	6a2 <setPowVar+0xee>
 666:	f844 7c08 	str.w	r7, [r4, #-8]
 66a:	eeb0 0b48 	vmov.f64	d0, d8
 66e:	f844 6c04 	str.w	r6, [r4, #-4]
 672:	340c      	adds	r4, #12
 674:	ed04 aa06 	vstr	s20, [r4, #-24]	; 0xffffffe8
 678:	f7ff fffe 	bl	0 <log>
 67c:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
 680:	ee80 7b09 	vdiv.f64	d7, d0, d9
 684:	ee37 7b06 	vadd.f64	d7, d7, d6
 688:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 68c:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
 690:	ee27 7b06 	vmul.f64	d7, d7, d6
 694:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 698:	eca5 7a01 	vstmia	r5!, {s14}
 69c:	4545      	cmp	r5, r8
 69e:	d1e2      	bne.n	666 <setPowVar+0xb2>
 6a0:	e7c8      	b.n	634 <setPowVar+0x80>
 6a2:	f844 7c08 	str.w	r7, [r4, #-8]
 6a6:	eeb0 0b48 	vmov.f64	d0, d8
 6aa:	f844 6c04 	str.w	r6, [r4, #-4]
 6ae:	340c      	adds	r4, #12
 6b0:	ed04 aa06 	vstr	s20, [r4, #-24]	; 0xffffffe8
 6b4:	f7ff fffe 	bl	0 <log>
 6b8:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
 6bc:	ee80 7b09 	vdiv.f64	d7, d0, d9
 6c0:	ee37 7b46 	vsub.f64	d7, d7, d6
 6c4:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 6c8:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
 6cc:	ee27 7b06 	vmul.f64	d7, d7, d6
 6d0:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 6d4:	eca5 7a01 	vstmia	r5!, {s14}
 6d8:	45a8      	cmp	r8, r5
 6da:	d1e2      	bne.n	6a2 <setPowVar+0xee>
 6dc:	e7aa      	b.n	634 <setPowVar+0x80>
 6de:	4812      	ldr	r0, [pc, #72]	; (728 <setPowVar+0x174>)
 6e0:	4478      	add	r0, pc
 6e2:	f7ff fffe 	bl	0 <perror>
 6e6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 6ea:	e7a4      	b.n	636 <setPowVar+0x82>
 6ec:	4b0f      	ldr	r3, [pc, #60]	; (72c <setPowVar+0x178>)
 6ee:	22c4      	movs	r2, #196	; 0xc4
 6f0:	490f      	ldr	r1, [pc, #60]	; (730 <setPowVar+0x17c>)
 6f2:	4810      	ldr	r0, [pc, #64]	; (734 <setPowVar+0x180>)
 6f4:	447b      	add	r3, pc
 6f6:	4479      	add	r1, pc
 6f8:	333c      	adds	r3, #60	; 0x3c
 6fa:	4478      	add	r0, pc
 6fc:	f7ff fffe 	bl	0 <__assert_fail>
 700:	4b0d      	ldr	r3, [pc, #52]	; (738 <setPowVar+0x184>)
 702:	22c3      	movs	r2, #195	; 0xc3
 704:	490d      	ldr	r1, [pc, #52]	; (73c <setPowVar+0x188>)
 706:	480e      	ldr	r0, [pc, #56]	; (740 <setPowVar+0x18c>)
 708:	447b      	add	r3, pc
 70a:	4479      	add	r1, pc
 70c:	333c      	adds	r3, #60	; 0x3c
 70e:	4478      	add	r0, pc
 710:	f7ff fffe 	bl	0 <__assert_fail>
 714:	f3af 8000 	nop.w
 718:	04e0ba6a 	.word	0x04e0ba6a
 71c:	3f2a368d 	.word	0x3f2a368d
 720:	04e0ba6a 	.word	0x04e0ba6a
 724:	3f1a368d 	.word	0x3f1a368d
 728:	00000044 	.word	0x00000044
 72c:	00000034 	.word	0x00000034
 730:	00000036 	.word	0x00000036
 734:	00000036 	.word	0x00000036
 738:	0000002c 	.word	0x0000002c
 73c:	0000002e 	.word	0x0000002e
 740:	0000002e 	.word	0x0000002e
