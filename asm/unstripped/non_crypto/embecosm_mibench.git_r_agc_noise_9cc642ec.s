
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_r_agc_noise_9cc642ec.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <real_agc_noise>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	1e0d      	subs	r5, r1, #0
   6:	edd0 7a00 	vldr	s15, [r0]
   a:	ed2d 8b02 	vpush	{d8}
   e:	f340 8097 	ble.w	140 <real_agc_noise+0x140>
  12:	0096      	lsls	r6, r2, #2
  14:	4604      	mov	r4, r0
  16:	1987      	adds	r7, r0, r6
  18:	2a01      	cmp	r2, #1
  1a:	463b      	mov	r3, r7
  1c:	d147      	bne.n	ae <real_agc_noise+0xae>
  1e:	2d01      	cmp	r5, #1
  20:	d00c      	beq.n	3c <real_agc_noise+0x3c>
  22:	ed93 7a00 	vldr	s14, [r3]
  26:	3201      	adds	r2, #1
  28:	4433      	add	r3, r6
  2a:	eef4 7a47 	vcmp.f32	s15, s14
  2e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  32:	bfc8      	it	gt
  34:	eef0 7a47 	vmovgt.f32	s15, s14
  38:	4295      	cmp	r5, r2
  3a:	d1f2      	bne.n	22 <real_agc_noise+0x22>
  3c:	4b4a      	ldr	r3, [pc, #296]	; (168 <real_agc_noise+0x168>)
  3e:	2100      	movs	r1, #0
  40:	eddf 6a48 	vldr	s13, [pc, #288]	; 164 <real_agc_noise+0x164>
  44:	4622      	mov	r2, r4
  46:	447b      	add	r3, pc
  48:	ed93 7a00 	vldr	s14, [r3]
  4c:	460b      	mov	r3, r1
  4e:	ee77 7a87 	vadd.f32	s15, s15, s14
  52:	ed92 7a00 	vldr	s14, [r2]
  56:	3301      	adds	r3, #1
  58:	4432      	add	r2, r6
  5a:	eeb4 7ae7 	vcmpe.f32	s14, s15
  5e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  62:	bf44      	itt	mi
  64:	ee76 6a87 	vaddmi.f32	s13, s13, s14
  68:	3101      	addmi	r1, #1
  6a:	429d      	cmp	r5, r3
  6c:	d1f1      	bne.n	52 <real_agc_noise+0x52>
  6e:	ee07 1a90 	vmov	s15, r1
  72:	493e      	ldr	r1, [pc, #248]	; (16c <real_agc_noise+0x16c>)
  74:	2001      	movs	r0, #1
  76:	eef8 7ae7 	vcvt.f32.s32	s15, s15
  7a:	4479      	add	r1, pc
  7c:	ee86 8aa7 	vdiv.f32	s16, s13, s15
  80:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
  84:	ec53 2b17 	vmov	r2, r3, d7
  88:	f7ff fffe 	bl	0 <__printf_chk>
  8c:	2300      	movs	r3, #0
  8e:	e000      	b.n	92 <real_agc_noise+0x92>
  90:	4437      	add	r7, r6
  92:	edd4 7a00 	vldr	s15, [r4]
  96:	3301      	adds	r3, #1
  98:	42ab      	cmp	r3, r5
  9a:	ee77 7ac8 	vsub.f32	s15, s15, s16
  9e:	edc4 7a00 	vstr	s15, [r4]
  a2:	463c      	mov	r4, r7
  a4:	d1f4      	bne.n	90 <real_agc_noise+0x90>
  a6:	ecbd 8b02 	vpop	{d8}
  aa:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  ae:	2d01      	cmp	r5, #1
  b0:	d00d      	beq.n	ce <real_agc_noise+0xce>
  b2:	2201      	movs	r2, #1
  b4:	ed93 7a00 	vldr	s14, [r3]
  b8:	3201      	adds	r2, #1
  ba:	4433      	add	r3, r6
  bc:	eef4 7a47 	vcmp.f32	s15, s14
  c0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  c4:	bfc8      	it	gt
  c6:	eef0 7a47 	vmovgt.f32	s15, s14
  ca:	4295      	cmp	r5, r2
  cc:	d1f2      	bne.n	b4 <real_agc_noise+0xb4>
  ce:	4b28      	ldr	r3, [pc, #160]	; (170 <real_agc_noise+0x170>)
  d0:	2100      	movs	r1, #0
  d2:	eddf 6a24 	vldr	s13, [pc, #144]	; 164 <real_agc_noise+0x164>
  d6:	4622      	mov	r2, r4
  d8:	447b      	add	r3, pc
  da:	ed93 7a00 	vldr	s14, [r3]
  de:	460b      	mov	r3, r1
  e0:	ee77 7a87 	vadd.f32	s15, s15, s14
  e4:	ed92 7a00 	vldr	s14, [r2]
  e8:	3301      	adds	r3, #1
  ea:	4432      	add	r2, r6
  ec:	eef4 7ac7 	vcmpe.f32	s15, s14
  f0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  f4:	bfc4      	itt	gt
  f6:	ee76 6a87 	vaddgt.f32	s13, s13, s14
  fa:	3101      	addgt	r1, #1
  fc:	429d      	cmp	r5, r3
  fe:	d1f1      	bne.n	e4 <real_agc_noise+0xe4>
 100:	ee07 1a90 	vmov	s15, r1
 104:	491b      	ldr	r1, [pc, #108]	; (174 <real_agc_noise+0x174>)
 106:	2001      	movs	r0, #1
 108:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 10c:	4479      	add	r1, pc
 10e:	ee86 8aa7 	vdiv.f32	s16, s13, s15
 112:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
 116:	ec53 2b17 	vmov	r2, r3, d7
 11a:	f7ff fffe 	bl	0 <__printf_chk>
 11e:	2300      	movs	r3, #0
 120:	e000      	b.n	124 <real_agc_noise+0x124>
 122:	4437      	add	r7, r6
 124:	edd4 7a00 	vldr	s15, [r4]
 128:	3301      	adds	r3, #1
 12a:	429d      	cmp	r5, r3
 12c:	ee77 7ac8 	vsub.f32	s15, s15, s16
 130:	edc4 7a00 	vstr	s15, [r4]
 134:	463c      	mov	r4, r7
 136:	d1f4      	bne.n	122 <real_agc_noise+0x122>
 138:	ecbd 8b02 	vpop	{d8}
 13c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 140:	eddf 7a08 	vldr	s15, [pc, #32]	; 164 <real_agc_noise+0x164>
 144:	2001      	movs	r0, #1
 146:	ecbd 8b02 	vpop	{d8}
 14a:	ee87 7aa7 	vdiv.f32	s14, s15, s15
 14e:	490a      	ldr	r1, [pc, #40]	; (178 <real_agc_noise+0x178>)
 150:	4479      	add	r1, pc
 152:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 156:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 15a:	ec53 2b17 	vmov	r2, r3, d7
 15e:	f7ff bffe 	b.w	0 <__printf_chk>
 162:	bf00      	nop
 164:	00000000 	.word	0x00000000
 168:	0000011e 	.word	0x0000011e
 16c:	000000ee 	.word	0x000000ee
 170:	00000094 	.word	0x00000094
 174:	00000064 	.word	0x00000064
 178:	00000024 	.word	0x00000024

0000017c <agc_set_threshold>:
 17c:	4b02      	ldr	r3, [pc, #8]	; (188 <agc_set_threshold+0xc>)
 17e:	447b      	add	r3, pc
 180:	ed83 0a00 	vstr	s0, [r3]
 184:	4770      	bx	lr
 186:	bf00      	nop
 188:	00000006 	.word	0x00000006

0000018c <histo_noise_level>:
 18c:	b5f0      	push	{r4, r5, r6, r7, lr}
 18e:	460d      	mov	r5, r1
 190:	497d      	ldr	r1, [pc, #500]	; (388 <histo_noise_level+0x1fc>)
 192:	4b7e      	ldr	r3, [pc, #504]	; (38c <histo_noise_level+0x200>)
 194:	4604      	mov	r4, r0
 196:	4479      	add	r1, pc
 198:	ed2d 8b02 	vpush	{d8}
 19c:	b0e9      	sub	sp, #420	; 0x1a4
 19e:	4617      	mov	r7, r2
 1a0:	ae02      	add	r6, sp, #8
 1a2:	f44f 72ca 	mov.w	r2, #404	; 0x194
 1a6:	58cb      	ldr	r3, [r1, r3]
 1a8:	4630      	mov	r0, r6
 1aa:	2100      	movs	r1, #0
 1ac:	681b      	ldr	r3, [r3, #0]
 1ae:	9367      	str	r3, [sp, #412]	; 0x19c
 1b0:	f04f 0300 	mov.w	r3, #0
 1b4:	f7ff fffe 	bl	0 <memset>
 1b8:	ed94 8a00 	vldr	s16, [r4]
 1bc:	2d00      	cmp	r5, #0
 1be:	f340 80d0 	ble.w	362 <histo_noise_level+0x1d6>
 1c2:	eeb0 7a48 	vmov.f32	s14, s16
 1c6:	00b9      	lsls	r1, r7, #2
 1c8:	4622      	mov	r2, r4
 1ca:	2300      	movs	r3, #0
 1cc:	2f01      	cmp	r7, #1
 1ce:	f040 8090 	bne.w	2f2 <histo_noise_level+0x166>
 1d2:	edd2 7a00 	vldr	s15, [r2]
 1d6:	eef4 7ac8 	vcmpe.f32	s15, s16
 1da:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 1de:	bf48      	it	mi
 1e0:	eeb0 8a67 	vmovmi.f32	s16, s15
 1e4:	d406      	bmi.n	1f4 <histo_noise_level+0x68>
 1e6:	eef4 7a47 	vcmp.f32	s15, s14
 1ea:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 1ee:	bfc8      	it	gt
 1f0:	eeb0 7a67 	vmovgt.f32	s14, s15
 1f4:	3301      	adds	r3, #1
 1f6:	440a      	add	r2, r1
 1f8:	429d      	cmp	r5, r3
 1fa:	d1ea      	bne.n	1d2 <histo_noise_level+0x46>
 1fc:	ee77 6a48 	vsub.f32	s13, s14, s16
 200:	eef5 6a40 	vcmp.f32	s13, #0.0
 204:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 208:	d063      	beq.n	2d2 <histo_noise_level+0x146>
 20a:	2000      	movs	r0, #0
 20c:	ed9f 5b5a 	vldr	d5, [pc, #360]	; 378 <histo_noise_level+0x1ec>
 210:	edd4 7a00 	vldr	s15, [r4]
 214:	3001      	adds	r0, #1
 216:	440c      	add	r4, r1
 218:	4285      	cmp	r5, r0
 21a:	ee77 7ac8 	vsub.f32	s15, s15, s16
 21e:	ee87 7aa6 	vdiv.f32	s14, s15, s13
 222:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 226:	ee27 7b05 	vmul.f64	d7, d7, d5
 22a:	eefd 7bc7 	vcvt.s32.f64	s15, d7
 22e:	ee17 3a90 	vmov	r3, s15
 232:	f856 2023 	ldr.w	r2, [r6, r3, lsl #2]
 236:	f102 0201 	add.w	r2, r2, #1
 23a:	f846 2023 	str.w	r2, [r6, r3, lsl #2]
 23e:	d1e7      	bne.n	210 <histo_noise_level+0x84>
 240:	ae01      	add	r6, sp, #4
 242:	a866      	add	r0, sp, #408	; 0x198
 244:	4632      	mov	r2, r6
 246:	2300      	movs	r3, #0
 248:	f852 1f04 	ldr.w	r1, [r2, #4]!
 24c:	428b      	cmp	r3, r1
 24e:	bfb8      	it	lt
 250:	460b      	movlt	r3, r1
 252:	4290      	cmp	r0, r2
 254:	d1f8      	bne.n	248 <histo_noise_level+0xbc>
 256:	ee07 3a90 	vmov	s15, r3
 25a:	ed9f 5b49 	vldr	d5, [pc, #292]	; 380 <histo_noise_level+0x1f4>
 25e:	2500      	movs	r5, #0
 260:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 264:	462b      	mov	r3, r5
 266:	4629      	mov	r1, r5
 268:	ee27 7b05 	vmul.f64	d7, d7, d5
 26c:	eefd 7bc7 	vcvt.s32.f64	s15, d7
 270:	ee17 0a90 	vmov	r0, s15
 274:	f856 2f04 	ldr.w	r2, [r6, #4]!
 278:	429a      	cmp	r2, r3
 27a:	bfca      	itet	gt
 27c:	4613      	movgt	r3, r2
 27e:	462c      	movle	r4, r5
 280:	460c      	movgt	r4, r1
 282:	eba3 0c00 	sub.w	ip, r3, r0
 286:	4625      	mov	r5, r4
 288:	4562      	cmp	r2, ip
 28a:	db02      	blt.n	292 <histo_noise_level+0x106>
 28c:	3101      	adds	r1, #1
 28e:	2965      	cmp	r1, #101	; 0x65
 290:	d1f0      	bne.n	274 <histo_noise_level+0xe8>
 292:	3405      	adds	r4, #5
 294:	ed9f 4b38 	vldr	d4, [pc, #224]	; 378 <histo_noise_level+0x1ec>
 298:	2c64      	cmp	r4, #100	; 0x64
 29a:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
 29e:	bfa8      	it	ge
 2a0:	2464      	movge	r4, #100	; 0x64
 2a2:	ee06 4a10 	vmov	s12, r4
 2a6:	493a      	ldr	r1, [pc, #232]	; (390 <histo_noise_level+0x204>)
 2a8:	2001      	movs	r0, #1
 2aa:	eeb8 6ac6 	vcvt.f32.s32	s12, s12
 2ae:	9400      	str	r4, [sp, #0]
 2b0:	4479      	add	r1, pc
 2b2:	ee26 6a26 	vmul.f32	s12, s12, s13
 2b6:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
 2ba:	ee86 5b04 	vdiv.f64	d5, d6, d4
 2be:	ee35 7b07 	vadd.f64	d7, d5, d7
 2c2:	eeb7 8bc7 	vcvt.f32.f64	s16, d7
 2c6:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
 2ca:	ec53 2b17 	vmov	r2, r3, d7
 2ce:	f7ff fffe 	bl	0 <__printf_chk>
 2d2:	4a30      	ldr	r2, [pc, #192]	; (394 <histo_noise_level+0x208>)
 2d4:	4b2d      	ldr	r3, [pc, #180]	; (38c <histo_noise_level+0x200>)
 2d6:	447a      	add	r2, pc
 2d8:	58d3      	ldr	r3, [r2, r3]
 2da:	681a      	ldr	r2, [r3, #0]
 2dc:	9b67      	ldr	r3, [sp, #412]	; 0x19c
 2de:	405a      	eors	r2, r3
 2e0:	f04f 0300 	mov.w	r3, #0
 2e4:	d146      	bne.n	374 <histo_noise_level+0x1e8>
 2e6:	eeb0 0a48 	vmov.f32	s0, s16
 2ea:	b069      	add	sp, #420	; 0x1a4
 2ec:	ecbd 8b02 	vpop	{d8}
 2f0:	bdf0      	pop	{r4, r5, r6, r7, pc}
 2f2:	edd2 7a00 	vldr	s15, [r2]
 2f6:	eef4 7ac8 	vcmpe.f32	s15, s16
 2fa:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2fe:	bf48      	it	mi
 300:	eeb0 8a67 	vmovmi.f32	s16, s15
 304:	d406      	bmi.n	314 <histo_noise_level+0x188>
 306:	eef4 7a47 	vcmp.f32	s15, s14
 30a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 30e:	bfc8      	it	gt
 310:	eeb0 7a67 	vmovgt.f32	s14, s15
 314:	3301      	adds	r3, #1
 316:	440a      	add	r2, r1
 318:	429d      	cmp	r5, r3
 31a:	d1ea      	bne.n	2f2 <histo_noise_level+0x166>
 31c:	ee77 6a48 	vsub.f32	s13, s14, s16
 320:	eef5 6a40 	vcmp.f32	s13, #0.0
 324:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 328:	d0d3      	beq.n	2d2 <histo_noise_level+0x146>
 32a:	2000      	movs	r0, #0
 32c:	ed9f 5b12 	vldr	d5, [pc, #72]	; 378 <histo_noise_level+0x1ec>
 330:	edd4 7a00 	vldr	s15, [r4]
 334:	3001      	adds	r0, #1
 336:	440c      	add	r4, r1
 338:	4285      	cmp	r5, r0
 33a:	ee77 7ac8 	vsub.f32	s15, s15, s16
 33e:	ee87 7aa6 	vdiv.f32	s14, s15, s13
 342:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 346:	ee27 7b05 	vmul.f64	d7, d7, d5
 34a:	eefd 7bc7 	vcvt.s32.f64	s15, d7
 34e:	ee17 3a90 	vmov	r3, s15
 352:	f856 2023 	ldr.w	r2, [r6, r3, lsl #2]
 356:	f102 0201 	add.w	r2, r2, #1
 35a:	f846 2023 	str.w	r2, [r6, r3, lsl #2]
 35e:	d1e7      	bne.n	330 <histo_noise_level+0x1a4>
 360:	e76e      	b.n	240 <histo_noise_level+0xb4>
 362:	ee78 6a48 	vsub.f32	s13, s16, s16
 366:	eef5 6a40 	vcmp.f32	s13, #0.0
 36a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 36e:	f47f af67 	bne.w	240 <histo_noise_level+0xb4>
 372:	e7ae      	b.n	2d2 <histo_noise_level+0x146>
 374:	f7ff fffe 	bl	0 <__stack_chk_fail>
 378:	00000000 	.word	0x00000000
 37c:	40590000 	.word	0x40590000
 380:	9999999a 	.word	0x9999999a
 384:	3fc99999 	.word	0x3fc99999
 388:	000001ee 	.word	0x000001ee
 38c:	00000000 	.word	0x00000000
 390:	000000dc 	.word	0x000000dc
 394:	000000ba 	.word	0x000000ba

00000398 <delete_background>:
 398:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 39c:	f5b2 5ffa 	cmp.w	r2, #8000	; 0x1f40
 3a0:	4689      	mov	r9, r1
 3a2:	b085      	sub	sp, #20
 3a4:	dc64      	bgt.n	470 <delete_background+0xd8>
 3a6:	4683      	mov	fp, r0
 3a8:	4692      	mov	sl, r2
 3aa:	1e88      	subs	r0, r1, #2
 3ac:	2900      	cmp	r1, #0
 3ae:	f340 8083 	ble.w	4b8 <delete_background+0x120>
 3b2:	0095      	lsls	r5, r2, #2
 3b4:	2a01      	cmp	r2, #1
 3b6:	d16a      	bne.n	48e <delete_background+0xf6>
 3b8:	4b42      	ldr	r3, [pc, #264]	; (4c4 <delete_background+0x12c>)
 3ba:	465a      	mov	r2, fp
 3bc:	447b      	add	r3, pc
 3be:	18cc      	adds	r4, r1, r3
 3c0:	ed92 7a00 	vldr	s14, [r2]
 3c4:	442a      	add	r2, r5
 3c6:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 3ca:	eeb4 0bc7 	vcmpe.f64	d0, d7
 3ce:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 3d2:	bfcc      	ite	gt
 3d4:	2101      	movgt	r1, #1
 3d6:	2100      	movle	r1, #0
 3d8:	f803 1b01 	strb.w	r1, [r3], #1
 3dc:	429c      	cmp	r4, r3
 3de:	d1ef      	bne.n	3c0 <delete_background+0x28>
 3e0:	2802      	cmp	r0, #2
 3e2:	dd18      	ble.n	416 <delete_background+0x7e>
 3e4:	4b38      	ldr	r3, [pc, #224]	; (4c8 <delete_background+0x130>)
 3e6:	2502      	movs	r5, #2
 3e8:	447b      	add	r3, pc
 3ea:	1aec      	subs	r4, r5, r3
 3ec:	f813 1b01 	ldrb.w	r1, [r3], #1
 3f0:	18e2      	adds	r2, r4, r3
 3f2:	b141      	cbz	r1, 406 <delete_background+0x6e>
 3f4:	7819      	ldrb	r1, [r3, #0]
 3f6:	b131      	cbz	r1, 406 <delete_background+0x6e>
 3f8:	7859      	ldrb	r1, [r3, #1]
 3fa:	b121      	cbz	r1, 406 <delete_background+0x6e>
 3fc:	7899      	ldrb	r1, [r3, #2]
 3fe:	b111      	cbz	r1, 406 <delete_background+0x6e>
 400:	78d9      	ldrb	r1, [r3, #3]
 402:	b101      	cbz	r1, 406 <delete_background+0x6e>
 404:	705d      	strb	r5, [r3, #1]
 406:	4290      	cmp	r0, r2
 408:	dcf0      	bgt.n	3ec <delete_background+0x54>
 40a:	f1b9 0f00 	cmp.w	r9, #0
 40e:	bfc8      	it	gt
 410:	ea4f 058a 	movgt.w	r5, sl, lsl #2
 414:	dd52      	ble.n	4bc <delete_background+0x124>
 416:	4b2d      	ldr	r3, [pc, #180]	; (4cc <delete_background+0x134>)
 418:	465f      	mov	r7, fp
 41a:	f04f 0800 	mov.w	r8, #0
 41e:	447b      	add	r3, pc
 420:	1e5e      	subs	r6, r3, #1
 422:	fb08 f00a 	mul.w	r0, r8, sl
 426:	4634      	mov	r4, r6
 428:	f816 cf01 	ldrb.w	ip, [r6, #1]!
 42c:	4639      	mov	r1, r7
 42e:	462a      	mov	r2, r5
 430:	442f      	add	r7, r5
 432:	eb0b 0080 	add.w	r0, fp, r0, lsl #2
 436:	f1bc 0f02 	cmp.w	ip, #2
 43a:	d005      	beq.n	448 <delete_background+0xb0>
 43c:	9303      	str	r3, [sp, #12]
 43e:	f7ff fffe 	bl	0 <memcpy>
 442:	9b03      	ldr	r3, [sp, #12]
 444:	f108 0801 	add.w	r8, r8, #1
 448:	3402      	adds	r4, #2
 44a:	1ae4      	subs	r4, r4, r3
 44c:	45a1      	cmp	r9, r4
 44e:	dce8      	bgt.n	422 <delete_background+0x8a>
 450:	eba9 0008 	sub.w	r0, r9, r8
 454:	4a1e      	ldr	r2, [pc, #120]	; (4d0 <delete_background+0x138>)
 456:	23dd      	movs	r3, #221	; 0xdd
 458:	491e      	ldr	r1, [pc, #120]	; (4d4 <delete_background+0x13c>)
 45a:	e9cd 0900 	strd	r0, r9, [sp]
 45e:	447a      	add	r2, pc
 460:	4479      	add	r1, pc
 462:	2001      	movs	r0, #1
 464:	f7ff fffe 	bl	0 <__printf_chk>
 468:	4640      	mov	r0, r8
 46a:	b005      	add	sp, #20
 46c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 470:	4a19      	ldr	r2, [pc, #100]	; (4d8 <delete_background+0x140>)
 472:	23ba      	movs	r3, #186	; 0xba
 474:	4919      	ldr	r1, [pc, #100]	; (4dc <delete_background+0x144>)
 476:	46c8      	mov	r8, r9
 478:	447a      	add	r2, pc
 47a:	f8cd 9000 	str.w	r9, [sp]
 47e:	4479      	add	r1, pc
 480:	2001      	movs	r0, #1
 482:	f7ff fffe 	bl	0 <__printf_chk>
 486:	4640      	mov	r0, r8
 488:	b005      	add	sp, #20
 48a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 48e:	4b14      	ldr	r3, [pc, #80]	; (4e0 <delete_background+0x148>)
 490:	465a      	mov	r2, fp
 492:	447b      	add	r3, pc
 494:	18cc      	adds	r4, r1, r3
 496:	ed92 7a00 	vldr	s14, [r2]
 49a:	442a      	add	r2, r5
 49c:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 4a0:	eeb4 7bc0 	vcmpe.f64	d7, d0
 4a4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 4a8:	bf4c      	ite	mi
 4aa:	2101      	movmi	r1, #1
 4ac:	2100      	movpl	r1, #0
 4ae:	f803 1b01 	strb.w	r1, [r3], #1
 4b2:	42a3      	cmp	r3, r4
 4b4:	d1ef      	bne.n	496 <delete_background+0xfe>
 4b6:	e793      	b.n	3e0 <delete_background+0x48>
 4b8:	2802      	cmp	r0, #2
 4ba:	dc93      	bgt.n	3e4 <delete_background+0x4c>
 4bc:	4648      	mov	r0, r9
 4be:	f04f 0800 	mov.w	r8, #0
 4c2:	e7c7      	b.n	454 <delete_background+0xbc>
 4c4:	000010b0 	.word	0x000010b0
 4c8:	00001088 	.word	0x00001088
 4cc:	00001056 	.word	0x00001056
 4d0:	0000006e 	.word	0x0000006e
 4d4:	00000070 	.word	0x00000070
 4d8:	0000005c 	.word	0x0000005c
 4dc:	0000005a 	.word	0x0000005a
 4e0:	00000ff6 	.word	0x00000ff6

000004e4 <agc_max>:
 4e4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 4e8:	1e0e      	subs	r6, r1, #0
 4ea:	ed2d 8b02 	vpush	{d8}
 4ee:	ed90 8a00 	vldr	s16, [r0]
 4f2:	dd58      	ble.n	5a6 <agc_max+0xc2>
 4f4:	0097      	lsls	r7, r2, #2
 4f6:	4604      	mov	r4, r0
 4f8:	19c5      	adds	r5, r0, r7
 4fa:	2a01      	cmp	r2, #1
 4fc:	462b      	mov	r3, r5
 4fe:	d128      	bne.n	552 <agc_max+0x6e>
 500:	2e01      	cmp	r6, #1
 502:	d00c      	beq.n	51e <agc_max+0x3a>
 504:	edd3 7a00 	vldr	s15, [r3]
 508:	3201      	adds	r2, #1
 50a:	443b      	add	r3, r7
 50c:	eeb4 8a67 	vcmp.f32	s16, s15
 510:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 514:	bf48      	it	mi
 516:	eeb0 8a67 	vmovmi.f32	s16, s15
 51a:	4296      	cmp	r6, r2
 51c:	d1f2      	bne.n	504 <agc_max+0x20>
 51e:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
 522:	4927      	ldr	r1, [pc, #156]	; (5c0 <agc_max+0xdc>)
 524:	2001      	movs	r0, #1
 526:	4479      	add	r1, pc
 528:	ec53 2b17 	vmov	r2, r3, d7
 52c:	f7ff fffe 	bl	0 <__printf_chk>
 530:	2300      	movs	r3, #0
 532:	e000      	b.n	536 <agc_max+0x52>
 534:	443d      	add	r5, r7
 536:	edd4 7a00 	vldr	s15, [r4]
 53a:	3301      	adds	r3, #1
 53c:	42b3      	cmp	r3, r6
 53e:	ee77 7ac8 	vsub.f32	s15, s15, s16
 542:	edc4 7a00 	vstr	s15, [r4]
 546:	462c      	mov	r4, r5
 548:	d1f4      	bne.n	534 <agc_max+0x50>
 54a:	ecbd 8b02 	vpop	{d8}
 54e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 552:	2e01      	cmp	r6, #1
 554:	d00d      	beq.n	572 <agc_max+0x8e>
 556:	2201      	movs	r2, #1
 558:	edd3 7a00 	vldr	s15, [r3]
 55c:	3201      	adds	r2, #1
 55e:	443b      	add	r3, r7
 560:	eeb4 8a67 	vcmp.f32	s16, s15
 564:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 568:	bf48      	it	mi
 56a:	eeb0 8a67 	vmovmi.f32	s16, s15
 56e:	4296      	cmp	r6, r2
 570:	d1f2      	bne.n	558 <agc_max+0x74>
 572:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
 576:	4913      	ldr	r1, [pc, #76]	; (5c4 <agc_max+0xe0>)
 578:	2001      	movs	r0, #1
 57a:	4479      	add	r1, pc
 57c:	ec53 2b17 	vmov	r2, r3, d7
 580:	f7ff fffe 	bl	0 <__printf_chk>
 584:	2300      	movs	r3, #0
 586:	e000      	b.n	58a <agc_max+0xa6>
 588:	443d      	add	r5, r7
 58a:	edd4 7a00 	vldr	s15, [r4]
 58e:	3301      	adds	r3, #1
 590:	429e      	cmp	r6, r3
 592:	ee77 7ac8 	vsub.f32	s15, s15, s16
 596:	edc4 7a00 	vstr	s15, [r4]
 59a:	462c      	mov	r4, r5
 59c:	d1f4      	bne.n	588 <agc_max+0xa4>
 59e:	ecbd 8b02 	vpop	{d8}
 5a2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 5a6:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
 5aa:	4907      	ldr	r1, [pc, #28]	; (5c8 <agc_max+0xe4>)
 5ac:	ecbd 8b02 	vpop	{d8}
 5b0:	4479      	add	r1, pc
 5b2:	2001      	movs	r0, #1
 5b4:	ec53 2b17 	vmov	r2, r3, d7
 5b8:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 5bc:	f7ff bffe 	b.w	0 <__printf_chk>
 5c0:	00000096 	.word	0x00000096
 5c4:	00000046 	.word	0x00000046
 5c8:	00000014 	.word	0x00000014

000005cc <histo_add_c0>:
 5cc:	4b33      	ldr	r3, [pc, #204]	; (69c <histo_add_c0+0xd0>)
 5ce:	447b      	add	r3, pc
 5d0:	edd3 7a01 	vldr	s15, [r3, #4]
 5d4:	eef4 7ac0 	vcmpe.f32	s15, s0
 5d8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 5dc:	bfd8      	it	le
 5de:	2200      	movle	r2, #0
 5e0:	dd03      	ble.n	5ea <histo_add_c0+0x1e>
 5e2:	4b2f      	ldr	r3, [pc, #188]	; (6a0 <histo_add_c0+0xd4>)
 5e4:	447b      	add	r3, pc
 5e6:	681a      	ldr	r2, [r3, #0]
 5e8:	3201      	adds	r2, #1
 5ea:	4b2e      	ldr	r3, [pc, #184]	; (6a4 <histo_add_c0+0xd8>)
 5ec:	eefb 6a04 	vmov.f32	s13, #180	; 0xc1a00000 -20.0
 5f0:	492d      	ldr	r1, [pc, #180]	; (6a8 <histo_add_c0+0xdc>)
 5f2:	447b      	add	r3, pc
 5f4:	4479      	add	r1, pc
 5f6:	ed93 7a02 	vldr	s14, [r3, #8]
 5fa:	edd3 7a03 	vldr	s15, [r3, #12]
 5fe:	600a      	str	r2, [r1, #0]
 600:	eeb4 7a40 	vcmp.f32	s14, s0
 604:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 608:	eef4 7a40 	vcmp.f32	s15, s0
 60c:	bfc8      	it	gt
 60e:	eeb0 7a40 	vmovgt.f32	s14, s0
 612:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 616:	eeb4 0ae6 	vcmpe.f32	s0, s13
 61a:	ed83 7a02 	vstr	s14, [r3, #8]
 61e:	bf48      	it	mi
 620:	eef0 7a40 	vmovmi.f32	s15, s0
 624:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 628:	edc3 7a03 	vstr	s15, [r3, #12]
 62c:	bf48      	it	mi
 62e:	2300      	movmi	r3, #0
 630:	d409      	bmi.n	646 <histo_add_c0+0x7a>
 632:	eef3 7a04 	vmov.f32	s15, #52	; 0x41a00000  20.0
 636:	eeb4 0ae7 	vcmpe.f32	s0, s15
 63a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 63e:	bfc8      	it	gt
 640:	f44f 737a 	movgt.w	r3, #1000	; 0x3e8
 644:	dd13      	ble.n	66e <histo_add_c0+0xa2>
 646:	f8df c064 	ldr.w	ip, [pc, #100]	; 6ac <histo_add_c0+0xe0>
 64a:	2a04      	cmp	r2, #4
 64c:	bfcc      	ite	gt
 64e:	2000      	movgt	r0, #0
 650:	2001      	movle	r0, #1
 652:	44fc      	add	ip, pc
 654:	eb0c 0383 	add.w	r3, ip, r3, lsl #2
 658:	6859      	ldr	r1, [r3, #4]
 65a:	f101 0101 	add.w	r1, r1, #1
 65e:	6059      	str	r1, [r3, #4]
 660:	bfc2      	ittt	gt
 662:	f8dc 3fa8 	ldrgt.w	r3, [ip, #4008]	; 0xfa8
 666:	3301      	addgt	r3, #1
 668:	f8cc 3fa8 	strgt.w	r3, [ip, #4008]	; 0xfa8
 66c:	4770      	bx	lr
 66e:	ee30 0a27 	vadd.f32	s0, s0, s15
 672:	eddf 7a09 	vldr	s15, [pc, #36]	; 698 <histo_add_c0+0xcc>
 676:	ed9f 6b06 	vldr	d6, [pc, #24]	; 690 <histo_add_c0+0xc4>
 67a:	ee80 7a27 	vdiv.f32	s14, s0, s15
 67e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 682:	ee27 7b06 	vmul.f64	d7, d7, d6
 686:	eefd 7bc7 	vcvt.s32.f64	s15, d7
 68a:	ee17 3a90 	vmov	r3, s15
 68e:	e7da      	b.n	646 <histo_add_c0+0x7a>
 690:	00000000 	.word	0x00000000
 694:	408f4000 	.word	0x408f4000
 698:	42200000 	.word	0x42200000
 69c:	000000ca 	.word	0x000000ca
 6a0:	000000b8 	.word	0x000000b8
 6a4:	000000ae 	.word	0x000000ae
 6a8:	000000b0 	.word	0x000000b0
 6ac:	00000056 	.word	0x00000056

000006b0 <compute_noise_level>:
 6b0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 6b4:	2200      	movs	r2, #0
 6b6:	f8df e13c 	ldr.w	lr, [pc, #316]	; 7f4 <compute_noise_level+0x144>
 6ba:	ed2d 8b02 	vpush	{d8}
 6be:	b082      	sub	sp, #8
 6c0:	44fe      	add	lr, pc
 6c2:	4673      	mov	r3, lr
 6c4:	f60e 71a4 	addw	r1, lr, #4004	; 0xfa4
 6c8:	4670      	mov	r0, lr
 6ca:	f850 4f04 	ldr.w	r4, [r0, #4]!
 6ce:	42a2      	cmp	r2, r4
 6d0:	bfb8      	it	lt
 6d2:	4622      	movlt	r2, r4
 6d4:	4281      	cmp	r1, r0
 6d6:	d1f8      	bne.n	6ca <compute_noise_level+0x1a>
 6d8:	ee07 2a90 	vmov	s15, r2
 6dc:	ed9f 6b3e 	vldr	d6, [pc, #248]	; 7d8 <compute_noise_level+0x128>
 6e0:	2500      	movs	r5, #0
 6e2:	f240 38e9 	movw	r8, #1001	; 0x3e9
 6e6:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 6ea:	462a      	mov	r2, r5
 6ec:	4628      	mov	r0, r5
 6ee:	ee27 7b06 	vmul.f64	d7, d7, d6
 6f2:	eefd 7bc7 	vcvt.s32.f64	s15, d7
 6f6:	ee17 ca90 	vmov	ip, s15
 6fa:	f85e 4f04 	ldr.w	r4, [lr, #4]!
 6fe:	4294      	cmp	r4, r2
 700:	bfc6      	itte	gt
 702:	4622      	movgt	r2, r4
 704:	4606      	movgt	r6, r0
 706:	462e      	movle	r6, r5
 708:	eba2 070c 	sub.w	r7, r2, ip
 70c:	3001      	adds	r0, #1
 70e:	4635      	mov	r5, r6
 710:	42bc      	cmp	r4, r7
 712:	db01      	blt.n	718 <compute_noise_level+0x68>
 714:	4540      	cmp	r0, r8
 716:	d1f0      	bne.n	6fa <compute_noise_level+0x4a>
 718:	f853 2f04 	ldr.w	r2, [r3, #4]!
 71c:	4299      	cmp	r1, r3
 71e:	ea4f 0262 	mov.w	r2, r2, asr #1
 722:	601a      	str	r2, [r3, #0]
 724:	d1f8      	bne.n	718 <compute_noise_level+0x68>
 726:	ee07 6a90 	vmov	s15, r6
 72a:	ed9f 2b2d 	vldr	d2, [pc, #180]	; 7e0 <compute_noise_level+0x130>
 72e:	4b32      	ldr	r3, [pc, #200]	; (7f8 <compute_noise_level+0x148>)
 730:	eeb2 0b04 	vmov.f64	d0, #36	; 0x41200000  10.0
 734:	eeb8 4ae7 	vcvt.f32.s32	s8, s15
 738:	eddf 7a2d 	vldr	s15, [pc, #180]	; 7f0 <compute_noise_level+0x140>
 73c:	447b      	add	r3, pc
 73e:	eeb3 1b04 	vmov.f64	d1, #52	; 0x41a00000  20.0
 742:	ed9f 3b29 	vldr	d3, [pc, #164]	; 7e8 <compute_noise_level+0x138>
 746:	2500      	movs	r5, #0
 748:	4c2c      	ldr	r4, [pc, #176]	; (7fc <compute_noise_level+0x14c>)
 74a:	2001      	movs	r0, #1
 74c:	ee24 4a27 	vmul.f32	s8, s8, s15
 750:	ed93 6a03 	vldr	s12, [r3, #12]
 754:	ed93 5a02 	vldr	s10, [r3, #8]
 758:	447c      	add	r4, pc
 75a:	9600      	str	r6, [sp, #0]
 75c:	4928      	ldr	r1, [pc, #160]	; (800 <compute_noise_level+0x150>)
 75e:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
 762:	ee36 8a45 	vsub.f32	s16, s12, s10
 766:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
 76a:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
 76e:	4479      	add	r1, pc
 770:	6025      	str	r5, [r4, #0]
 772:	ee84 7b02 	vdiv.f64	d7, d4, d2
 776:	eeb7 8ac8 	vcvt.f64.f32	d8, s16
 77a:	ee88 2b00 	vdiv.f64	d2, d8, d0
 77e:	ee37 7b41 	vsub.f64	d7, d7, d1
 782:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 786:	ee35 5b02 	vadd.f64	d5, d5, d2
 78a:	ee36 6b42 	vsub.f64	d6, d6, d2
 78e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 792:	eeb7 5bc5 	vcvt.f32.f64	s10, d5
 796:	ee08 7b03 	vmla.f64	d7, d8, d3
 79a:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
 79e:	ed83 5a02 	vstr	s10, [r3, #8]
 7a2:	ed83 6a03 	vstr	s12, [r3, #12]
 7a6:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
 7aa:	ed83 7a01 	vstr	s14, [r3, #4]
 7ae:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 7b2:	ec53 2b17 	vmov	r2, r3, d7
 7b6:	f7ff fffe 	bl	0 <__printf_chk>
 7ba:	4912      	ldr	r1, [pc, #72]	; (804 <compute_noise_level+0x154>)
 7bc:	f8d4 2fa8 	ldr.w	r2, [r4, #4008]	; 0xfa8
 7c0:	2001      	movs	r0, #1
 7c2:	4479      	add	r1, pc
 7c4:	f7ff fffe 	bl	0 <__printf_chk>
 7c8:	f8c4 5fa8 	str.w	r5, [r4, #4008]	; 0xfa8
 7cc:	b002      	add	sp, #8
 7ce:	ecbd 8b02 	vpop	{d8}
 7d2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 7d6:	bf00      	nop
 7d8:	9999999a 	.word	0x9999999a
 7dc:	3fc99999 	.word	0x3fc99999
 7e0:	00000000 	.word	0x00000000
 7e4:	408f4000 	.word	0x408f4000
 7e8:	9999999a 	.word	0x9999999a
 7ec:	3fa99999 	.word	0x3fa99999
 7f0:	42200000 	.word	0x42200000
 7f4:	00000130 	.word	0x00000130
 7f8:	000000b8 	.word	0x000000b8
 7fc:	000000a0 	.word	0x000000a0
 800:	0000008e 	.word	0x0000008e
 804:	0000003e 	.word	0x0000003e
