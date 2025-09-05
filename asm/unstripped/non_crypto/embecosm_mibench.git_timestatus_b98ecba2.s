
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_timestatus_b98ecba2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ts_real_time>:
   0:	4a15      	ldr	r2, [pc, #84]	; (58 <ts_real_time+0x58>)
   2:	4b16      	ldr	r3, [pc, #88]	; (5c <ts_real_time+0x5c>)
   4:	447a      	add	r2, pc
   6:	b510      	push	{r4, lr}
   8:	4604      	mov	r4, r0
   a:	b082      	sub	sp, #8
   c:	58d3      	ldr	r3, [r2, r3]
   e:	4668      	mov	r0, sp
  10:	681b      	ldr	r3, [r3, #0]
  12:	9301      	str	r3, [sp, #4]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <time>
  1c:	b19c      	cbz	r4, 46 <ts_real_time+0x46>
  1e:	4b10      	ldr	r3, [pc, #64]	; (60 <ts_real_time+0x60>)
  20:	9800      	ldr	r0, [sp, #0]
  22:	447b      	add	r3, pc
  24:	6819      	ldr	r1, [r3, #0]
  26:	f7ff fffe 	bl	0 <difftime>
  2a:	4a0e      	ldr	r2, [pc, #56]	; (64 <ts_real_time+0x64>)
  2c:	4b0b      	ldr	r3, [pc, #44]	; (5c <ts_real_time+0x5c>)
  2e:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
  32:	447a      	add	r2, pc
  34:	58d3      	ldr	r3, [r2, r3]
  36:	681a      	ldr	r2, [r3, #0]
  38:	9b01      	ldr	r3, [sp, #4]
  3a:	405a      	eors	r2, r3
  3c:	f04f 0300 	mov.w	r3, #0
  40:	d107      	bne.n	52 <ts_real_time+0x52>
  42:	b002      	add	sp, #8
  44:	bd10      	pop	{r4, pc}
  46:	4b08      	ldr	r3, [pc, #32]	; (68 <ts_real_time+0x68>)
  48:	9800      	ldr	r0, [sp, #0]
  4a:	447b      	add	r3, pc
  4c:	4601      	mov	r1, r0
  4e:	6018      	str	r0, [r3, #0]
  50:	e7e9      	b.n	26 <ts_real_time+0x26>
  52:	f7ff fffe 	bl	0 <__stack_chk_fail>
  56:	bf00      	nop
  58:	00000050 	.word	0x00000050
  5c:	00000000 	.word	0x00000000
  60:	0000003a 	.word	0x0000003a
  64:	0000002e 	.word	0x0000002e
  68:	0000001a 	.word	0x0000001a

0000006c <ts_process_time>:
  6c:	b510      	push	{r4, lr}
  6e:	4604      	mov	r4, r0
  70:	f7ff fffe 	bl	0 <clock>
  74:	b164      	cbz	r4, 90 <ts_process_time+0x24>
  76:	4b0b      	ldr	r3, [pc, #44]	; (a4 <ts_process_time+0x38>)
  78:	ed9f 7a08 	vldr	s14, [pc, #32]	; 9c <ts_process_time+0x30>
  7c:	447b      	add	r3, pc
  7e:	685b      	ldr	r3, [r3, #4]
  80:	1ac0      	subs	r0, r0, r3
  82:	ee07 0a90 	vmov	s15, r0
  86:	eef8 7ae7 	vcvt.f32.s32	s15, s15
  8a:	ee87 0a87 	vdiv.f32	s0, s15, s14
  8e:	bd10      	pop	{r4, pc}
  90:	4b05      	ldr	r3, [pc, #20]	; (a8 <ts_process_time+0x3c>)
  92:	ed9f 0a03 	vldr	s0, [pc, #12]	; a0 <ts_process_time+0x34>
  96:	447b      	add	r3, pc
  98:	6058      	str	r0, [r3, #4]
  9a:	bd10      	pop	{r4, pc}
  9c:	49742400 	.word	0x49742400
  a0:	00000000 	.word	0x00000000
  a4:	00000024 	.word	0x00000024
  a8:	0000000e 	.word	0x0000000e

000000ac <ts_calc_times>:
  ac:	b082      	sub	sp, #8
  ae:	2a00      	cmp	r2, #0
  b0:	9101      	str	r1, [sp, #4]
  b2:	dd2d      	ble.n	110 <ts_calc_times+0x64>
  b4:	ee06 3a90 	vmov	s13, r3
  b8:	ed90 6a00 	vldr	s12, [r0]
  bc:	ee07 2a90 	vmov	s15, r2
  c0:	ee07 1a10 	vmov	s14, r1
  c4:	eef8 5ae6 	vcvt.f32.s32	s11, s13
  c8:	eef8 7ae7 	vcvt.f32.s32	s15, s15
  cc:	eeb8 7ac7 	vcvt.f32.s32	s14, s14
  d0:	ee65 5a86 	vmul.f32	s11, s11, s12
  d4:	eec5 6aa7 	vdiv.f32	s13, s11, s15
  d8:	ee27 7a26 	vmul.f32	s14, s14, s13
  dc:	eeb5 7ac0 	vcmpe.f32	s14, #0.0
  e0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  e4:	bfc9      	itett	gt
  e6:	9a02      	ldrgt	r2, [sp, #8]
  e8:	eddf 5a0d 	vldrle	s11, [pc, #52]	; 120 <ts_calc_times+0x74>
  ec:	4353      	mulgt	r3, r2
  ee:	ee07 3a90 	vmovgt	s15, r3
  f2:	bfc4      	itt	gt
  f4:	eef8 7ae7 	vcvtgt.f32.s32	s15, s15
  f8:	eec7 5a87 	vdivgt.f32	s11, s15, s14
  fc:	ee76 7ac6 	vsub.f32	s15, s13, s12
 100:	edc0 6a01 	vstr	s13, [r0, #4]
 104:	edc0 5a02 	vstr	s11, [r0, #8]
 108:	edc0 7a03 	vstr	s15, [r0, #12]
 10c:	b002      	add	sp, #8
 10e:	4770      	bx	lr
 110:	eddf 6a03 	vldr	s13, [pc, #12]	; 120 <ts_calc_times+0x74>
 114:	eef0 5a66 	vmov.f32	s11, s13
 118:	eef0 7a66 	vmov.f32	s15, s13
 11c:	e7f0      	b.n	100 <ts_calc_times+0x54>
 11e:	bf00      	nop
 120:	00000000 	.word	0x00000000

00000124 <timestatus>:
 124:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 128:	4691      	mov	r9, r2
 12a:	4ade      	ldr	r2, [pc, #888]	; (4a4 <timestatus+0x380>)
 12c:	ed2d 8b02 	vpush	{d8}
 130:	b09b      	sub	sp, #108	; 0x6c
 132:	461f      	mov	r7, r3
 134:	4bdc      	ldr	r3, [pc, #880]	; (4a8 <timestatus+0x384>)
 136:	447a      	add	r2, pc
 138:	4604      	mov	r4, r0
 13a:	9414      	str	r4, [sp, #80]	; 0x50
 13c:	a818      	add	r0, sp, #96	; 0x60
 13e:	4edb      	ldr	r6, [pc, #876]	; (4ac <timestatus+0x388>)
 140:	460d      	mov	r5, r1
 142:	58d3      	ldr	r3, [r2, r3]
 144:	447e      	add	r6, pc
 146:	681b      	ldr	r3, [r3, #0]
 148:	9319      	str	r3, [sp, #100]	; 0x64
 14a:	f04f 0300 	mov.w	r3, #0
 14e:	f7ff fffe 	bl	0 <time>
 152:	b9fd      	cbnz	r5, 194 <timestatus+0x70>
 154:	4cd6      	ldr	r4, [pc, #856]	; (4b0 <timestatus+0x38c>)
 156:	9b18      	ldr	r3, [sp, #96]	; 0x60
 158:	447c      	add	r4, pc
 15a:	6023      	str	r3, [r4, #0]
 15c:	f7ff fffe 	bl	0 <clock>
 160:	4ad4      	ldr	r2, [pc, #848]	; (4b4 <timestatus+0x390>)
 162:	4bd1      	ldr	r3, [pc, #836]	; (4a8 <timestatus+0x384>)
 164:	447a      	add	r2, pc
 166:	6060      	str	r0, [r4, #4]
 168:	58d3      	ldr	r3, [r2, r3]
 16a:	681a      	ldr	r2, [r3, #0]
 16c:	9b19      	ldr	r3, [sp, #100]	; 0x64
 16e:	405a      	eors	r2, r3
 170:	f04f 0300 	mov.w	r3, #0
 174:	f040 8186 	bne.w	484 <timestatus+0x360>
 178:	4bcf      	ldr	r3, [pc, #828]	; (4b8 <timestatus+0x394>)
 17a:	224a      	movs	r2, #74	; 0x4a
 17c:	48cf      	ldr	r0, [pc, #828]	; (4bc <timestatus+0x398>)
 17e:	2101      	movs	r1, #1
 180:	4478      	add	r0, pc
 182:	58f3      	ldr	r3, [r6, r3]
 184:	681b      	ldr	r3, [r3, #0]
 186:	b01b      	add	sp, #108	; 0x6c
 188:	ecbd 8b02 	vpop	{d8}
 18c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 190:	f7ff bffe 	b.w	0 <fwrite>
 194:	4cca      	ldr	r4, [pc, #808]	; (4c0 <timestatus+0x39c>)
 196:	9818      	ldr	r0, [sp, #96]	; 0x60
 198:	447c      	add	r4, pc
 19a:	6821      	ldr	r1, [r4, #0]
 19c:	f7ff fffe 	bl	0 <difftime>
 1a0:	eeb7 8bc0 	vcvt.f32.f64	s16, d0
 1a4:	f7ff fffe 	bl	0 <clock>
 1a8:	6863      	ldr	r3, [r4, #4]
 1aa:	eddf 6abd 	vldr	s13, [pc, #756]	; 4a0 <timestatus+0x37c>
 1ae:	2d00      	cmp	r5, #0
 1b0:	eba0 0003 	sub.w	r0, r0, r3
 1b4:	ee07 0a90 	vmov	s15, r0
 1b8:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 1bc:	ee87 7aa6 	vdiv.f32	s14, s15, s13
 1c0:	f340 8151 	ble.w	466 <timestatus+0x342>
 1c4:	eddd 7a14 	vldr	s15, [sp, #80]	; 0x50
 1c8:	ee06 5a90 	vmov	s13, r5
 1cc:	eef8 6ae6 	vcvt.f32.s32	s13, s13
 1d0:	eef8 5ae7 	vcvt.f32.s32	s11, s15
 1d4:	ee07 9a90 	vmov	s15, r9
 1d8:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 1dc:	ee27 6a87 	vmul.f32	s12, s15, s14
 1e0:	ee67 7a88 	vmul.f32	s15, s15, s16
 1e4:	ee86 5a26 	vdiv.f32	s10, s12, s13
 1e8:	ee87 6aa6 	vdiv.f32	s12, s15, s13
 1ec:	ee65 7a85 	vmul.f32	s15, s11, s10
 1f0:	ee36 4a48 	vsub.f32	s8, s12, s16
 1f4:	eef5 7ac0 	vcmpe.f32	s15, #0.0
 1f8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 1fc:	f340 813f 	ble.w	47e <timestatus+0x35a>
 200:	fb07 f309 	mul.w	r3, r7, r9
 204:	ee06 3a90 	vmov	s13, r3
 208:	eef8 6ae6 	vcvt.f32.s32	s13, s13
 20c:	ee86 3aa7 	vdiv.f32	s6, s13, s15
 210:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
 214:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
 218:	eeb6 1b00 	vmov.f64	d1, #96	; 0x3f000000  0.5
 21c:	ed9f 2b9a 	vldr	d2, [pc, #616]	; 488 <timestatus+0x364>
 220:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
 224:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
 228:	f24b 32c5 	movw	r2, #46021	; 0xb3c5
 22c:	f2c9 12a2 	movt	r2, #37282	; 0x91a2
 230:	9214      	str	r2, [sp, #80]	; 0x50
 232:	ee35 5b01 	vadd.f64	d5, d5, d1
 236:	f648 0389 	movw	r3, #34953	; 0x8889
 23a:	f6c8 0388 	movt	r3, #34952	; 0x8888
 23e:	ee36 6b01 	vadd.f64	d6, d6, d1
 242:	ee34 4b01 	vadd.f64	d4, d4, d1
 246:	f04f 0e3c 	mov.w	lr, #60	; 0x3c
 24a:	ee85 0b02 	vdiv.f64	d0, d5, d2
 24e:	eefd 7bc5 	vcvt.s32.f64	s15, d5
 252:	ee86 1b02 	vdiv.f64	d1, d6, d2
 256:	ee84 5b02 	vdiv.f64	d5, d4, d2
 25a:	ee17 0a90 	vmov	r0, s15
 25e:	eefd 7bc6 	vcvt.s32.f64	s15, d6
 262:	fb83 4800 	smull	r4, r8, r3, r0
 266:	ee17 2a90 	vmov	r2, s15
 26a:	eefd 7bc4 	vcvt.s32.f64	s15, d4
 26e:	4480      	add	r8, r0
 270:	fb83 4702 	smull	r4, r7, r3, r2
 274:	17d1      	asrs	r1, r2, #31
 276:	ee17 ca90 	vmov	ip, s15
 27a:	9116      	str	r1, [sp, #88]	; 0x58
 27c:	4417      	add	r7, r2
 27e:	ebc1 1767 	rsb	r7, r1, r7, asr #5
 282:	9914      	ldr	r1, [sp, #80]	; 0x50
 284:	fb83 a40c 	smull	sl, r4, r3, ip
 288:	ea4f 7ae0 	mov.w	sl, r0, asr #31
 28c:	ebca 1b68 	rsb	fp, sl, r8, asr #5
 290:	ea4f 78ec 	mov.w	r8, ip, asr #31
 294:	fb0e 2717 	mls	r7, lr, r7, r2
 298:	4464      	add	r4, ip
 29a:	9715      	str	r7, [sp, #84]	; 0x54
 29c:	fb81 1700 	smull	r1, r7, r1, r0
 2a0:	9914      	ldr	r1, [sp, #80]	; 0x50
 2a2:	fb0e 0b1b 	mls	fp, lr, fp, r0
 2a6:	4407      	add	r7, r0
 2a8:	ebc8 1464 	rsb	r4, r8, r4, asr #5
 2ac:	ebca 2ae7 	rsb	sl, sl, r7, asr #11
 2b0:	fb81 7002 	smull	r7, r0, r1, r2
 2b4:	9916      	ldr	r1, [sp, #88]	; 0x58
 2b6:	fb0e c414 	mls	r4, lr, r4, ip
 2ba:	eefd 7bc0 	vcvt.s32.f64	s15, d0
 2be:	4410      	add	r0, r2
 2c0:	ebc1 22e0 	rsb	r2, r1, r0, asr #11
 2c4:	9217      	str	r2, [sp, #92]	; 0x5c
 2c6:	9a14      	ldr	r2, [sp, #80]	; 0x50
 2c8:	ee17 0a90 	vmov	r0, s15
 2cc:	eefd 7bc1 	vcvt.s32.f64	s15, d1
 2d0:	fb82 210c 	smull	r2, r1, r2, ip
 2d4:	4461      	add	r1, ip
 2d6:	ee17 7a90 	vmov	r7, s15
 2da:	eefd 7bc5 	vcvt.s32.f64	s15, d5
 2de:	ebc8 22e1 	rsb	r2, r8, r1, asr #11
 2e2:	9214      	str	r2, [sp, #80]	; 0x50
 2e4:	fb83 1800 	smull	r1, r8, r3, r0
 2e8:	4480      	add	r8, r0
 2ea:	fb83 1c07 	smull	r1, ip, r3, r7
 2ee:	ee17 2a90 	vmov	r2, s15
 2f2:	44bc      	add	ip, r7
 2f4:	fb83 1302 	smull	r1, r3, r3, r2
 2f8:	17c1      	asrs	r1, r0, #31
 2fa:	ebc1 1168 	rsb	r1, r1, r8, asr #5
 2fe:	4413      	add	r3, r2
 300:	fb0e 0111 	mls	r1, lr, r1, r0
 304:	17f8      	asrs	r0, r7, #31
 306:	ebc0 106c 	rsb	r0, r0, ip, asr #5
 30a:	9116      	str	r1, [sp, #88]	; 0x58
 30c:	fb0e 7010 	mls	r0, lr, r0, r7
 310:	17d7      	asrs	r7, r2, #31
 312:	ebc7 1763 	rsb	r7, r7, r3, asr #5
 316:	fb0e 2717 	mls	r7, lr, r7, r2
 31a:	f1b9 0f01 	cmp.w	r9, #1
 31e:	f109 3cff 	add.w	ip, r9, #4294967295	; 0xffffffff
 322:	bfd8      	it	le
 324:	f04f 0e64 	movle.w	lr, #100	; 0x64
 328:	dd11      	ble.n	34e <timestatus+0x22a>
 32a:	ee07 5a90 	vmov	s15, r5
 32e:	ed9f 6b58 	vldr	d6, [pc, #352]	; 490 <timestatus+0x36c>
 332:	eeb8 5be7 	vcvt.f64.s32	d5, s15
 336:	ee07 ca90 	vmov	s15, ip
 33a:	ee25 5b06 	vmul.f64	d5, d5, d6
 33e:	eeb8 6be7 	vcvt.f64.s32	d6, s15
 342:	ee85 4b06 	vdiv.f64	d4, d5, d6
 346:	eefd 7bc4 	vcvt.s32.f64	s15, d4
 34a:	ee17 ea90 	vmov	lr, s15
 34e:	eeb7 0ac8 	vcvt.f64.f32	d0, s16
 352:	eeb6 5b00 	vmov.f64	d5, #96	; 0x3f000000  0.5
 356:	ed9f 6b4c 	vldr	d6, [pc, #304]	; 488 <timestatus+0x364>
 35a:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 35e:	f8df 9158 	ldr.w	r9, [pc, #344]	; 4b8 <timestatus+0x394>
 362:	462b      	mov	r3, r5
 364:	9917      	ldr	r1, [sp, #92]	; 0x5c
 366:	f648 0589 	movw	r5, #34953	; 0x8889
 36a:	f6c8 0588 	movt	r5, #34952	; 0x8888
 36e:	ee30 0b05 	vadd.f64	d0, d0, d5
 372:	ee37 7b05 	vadd.f64	d7, d7, d5
 376:	f856 6009 	ldr.w	r6, [r6, r9]
 37a:	910b      	str	r1, [sp, #44]	; 0x2c
 37c:	ee80 4b06 	vdiv.f64	d4, d0, d6
 380:	9916      	ldr	r1, [sp, #88]	; 0x58
 382:	ee87 5b06 	vdiv.f64	d5, d7, d6
 386:	eefd 7bc7 	vcvt.s32.f64	s15, d7
 38a:	e9cd a105 	strd	sl, r1, [sp, #20]
 38e:	9914      	ldr	r1, [sp, #80]	; 0x50
 390:	9110      	str	r1, [sp, #64]	; 0x40
 392:	9915      	ldr	r1, [sp, #84]	; 0x54
 394:	ee17 8a90 	vmov	r8, s15
 398:	eefd 7bc0 	vcvt.s32.f64	s15, d0
 39c:	e9cd 010c 	strd	r0, r1, [sp, #48]	; 0x30
 3a0:	e9cd 7411 	strd	r7, r4, [sp, #68]	; 0x44
 3a4:	243c      	movs	r4, #60	; 0x3c
 3a6:	e9cd ce00 	strd	ip, lr, [sp]
 3aa:	fb85 1008 	smull	r1, r0, r5, r8
 3ae:	ea4f 7ce8 	mov.w	ip, r8, asr #31
 3b2:	ee17 2a90 	vmov	r2, s15
 3b6:	f8cd b01c 	str.w	fp, [sp, #28]
 3ba:	4440      	add	r0, r8
 3bc:	ed8d 3b0e 	vstr	d3, [sp, #56]	; 0x38
 3c0:	ebcc 1060 	rsb	r0, ip, r0, asr #5
 3c4:	fb85 1702 	smull	r1, r7, r5, r2
 3c8:	ea4f 7ee2 	mov.w	lr, r2, asr #31
 3cc:	f24b 31c5 	movw	r1, #46021	; 0xb3c5
 3d0:	f2c9 11a2 	movt	r1, #37282	; 0x91a2
 3d4:	4417      	add	r7, r2
 3d6:	fb04 8010 	mls	r0, r4, r0, r8
 3da:	9004      	str	r0, [sp, #16]
 3dc:	ebce 1767 	rsb	r7, lr, r7, asr #5
 3e0:	fb04 2717 	mls	r7, r4, r7, r2
 3e4:	970a      	str	r7, [sp, #40]	; 0x28
 3e6:	fb81 7002 	smull	r7, r0, r1, r2
 3ea:	4402      	add	r2, r0
 3ec:	ebce 22e2 	rsb	r2, lr, r2, asr #11
 3f0:	9208      	str	r2, [sp, #32]
 3f2:	fb81 2108 	smull	r2, r1, r1, r8
 3f6:	4a33      	ldr	r2, [pc, #204]	; (4c4 <timestatus+0x3a0>)
 3f8:	eefd 7bc4 	vcvt.s32.f64	s15, d4
 3fc:	4441      	add	r1, r8
 3fe:	447a      	add	r2, pc
 400:	ebcc 21e1 	rsb	r1, ip, r1, asr #11
 404:	9102      	str	r1, [sp, #8]
 406:	2101      	movs	r1, #1
 408:	ee17 7a90 	vmov	r7, s15
 40c:	eefd 7bc5 	vcvt.s32.f64	s15, d5
 410:	6830      	ldr	r0, [r6, #0]
 412:	fb85 e807 	smull	lr, r8, r5, r7
 416:	ee17 ca90 	vmov	ip, s15
 41a:	44b8      	add	r8, r7
 41c:	fb85 e50c 	smull	lr, r5, r5, ip
 420:	ea4f 7ee7 	mov.w	lr, r7, asr #31
 424:	ebce 1e68 	rsb	lr, lr, r8, asr #5
 428:	4465      	add	r5, ip
 42a:	fb04 771e 	mls	r7, r4, lr, r7
 42e:	9709      	str	r7, [sp, #36]	; 0x24
 430:	ea4f 77ec 	mov.w	r7, ip, asr #31
 434:	ebc7 1565 	rsb	r5, r7, r5, asr #5
 438:	fb04 c415 	mls	r4, r4, r5, ip
 43c:	9403      	str	r4, [sp, #12]
 43e:	f7ff fffe 	bl	0 <__fprintf_chk>
 442:	4a21      	ldr	r2, [pc, #132]	; (4c8 <timestatus+0x3a4>)
 444:	4b18      	ldr	r3, [pc, #96]	; (4a8 <timestatus+0x384>)
 446:	447a      	add	r2, pc
 448:	58d3      	ldr	r3, [r2, r3]
 44a:	681a      	ldr	r2, [r3, #0]
 44c:	9b19      	ldr	r3, [sp, #100]	; 0x64
 44e:	405a      	eors	r2, r3
 450:	f04f 0300 	mov.w	r3, #0
 454:	d116      	bne.n	484 <timestatus+0x360>
 456:	6830      	ldr	r0, [r6, #0]
 458:	b01b      	add	sp, #108	; 0x6c
 45a:	ecbd 8b02 	vpop	{d8}
 45e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 462:	f7ff bffe 	b.w	0 <fflush>
 466:	2400      	movs	r4, #0
 468:	ed9f 3b0b 	vldr	d3, [pc, #44]	; 498 <timestatus+0x374>
 46c:	4627      	mov	r7, r4
 46e:	4620      	mov	r0, r4
 470:	46a3      	mov	fp, r4
 472:	46a2      	mov	sl, r4
 474:	e9cd 4414 	strd	r4, r4, [sp, #80]	; 0x50
 478:	9417      	str	r4, [sp, #92]	; 0x5c
 47a:	9416      	str	r4, [sp, #88]	; 0x58
 47c:	e74d      	b.n	31a <timestatus+0x1f6>
 47e:	ed9f 3b06 	vldr	d3, [pc, #24]	; 498 <timestatus+0x374>
 482:	e6c7      	b.n	214 <timestatus+0xf0>
 484:	f7ff fffe 	bl	0 <__stack_chk_fail>
 488:	00000000 	.word	0x00000000
 48c:	404e0000 	.word	0x404e0000
 490:	00000000 	.word	0x00000000
 494:	40590000 	.word	0x40590000
	...
 4a0:	49742400 	.word	0x49742400
 4a4:	0000036a 	.word	0x0000036a
 4a8:	00000000 	.word	0x00000000
 4ac:	00000364 	.word	0x00000364
 4b0:	00000354 	.word	0x00000354
 4b4:	0000034c 	.word	0x0000034c
 4b8:	00000000 	.word	0x00000000
 4bc:	00000338 	.word	0x00000338
 4c0:	00000324 	.word	0x00000324
 4c4:	000000c2 	.word	0x000000c2
 4c8:	0000007e 	.word	0x0000007e
