
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_ieeefloat_5c8b8735.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ConvertFromIeeeSingle>:
   0:	b510      	push	{r4, lr}
   2:	6803      	ldr	r3, [r0, #0]
   4:	ba1c      	rev	r4, r3
   6:	f033 0380 	bics.w	r3, r3, #128	; 0x80
   a:	d013      	beq.n	34 <ConvertFromIeeeSingle+0x34>
   c:	f3c4 50c7 	ubfx	r0, r4, #23, #8
  10:	28ff      	cmp	r0, #255	; 0xff
  12:	d016      	beq.n	42 <ConvertFromIeeeSingle+0x42>
  14:	f3c4 0316 	ubfx	r3, r4, #0, #23
  18:	b9d0      	cbnz	r0, 50 <ConvertFromIeeeSingle+0x50>
  1a:	ee07 3a90 	vmov	s15, r3
  1e:	f06f 0094 	mvn.w	r0, #148	; 0x94
  22:	eeb8 0be7 	vcvt.f64.s32	d0, s15
  26:	f7ff fffe 	bl	0 <ldexp>
  2a:	2c00      	cmp	r4, #0
  2c:	bfb8      	it	lt
  2e:	eeb1 0b40 	vneglt.f64	d0, d0
  32:	bd10      	pop	{r4, pc}
  34:	ed9f 0b0e 	vldr	d0, [pc, #56]	; 70 <ConvertFromIeeeSingle+0x70>
  38:	2c00      	cmp	r4, #0
  3a:	bfb8      	it	lt
  3c:	eeb1 0b40 	vneglt.f64	d0, d0
  40:	bd10      	pop	{r4, pc}
  42:	ed9f 0b0d 	vldr	d0, [pc, #52]	; 78 <ConvertFromIeeeSingle+0x78>
  46:	2c00      	cmp	r4, #0
  48:	bfb8      	it	lt
  4a:	eeb1 0b40 	vneglt.f64	d0, d0
  4e:	bd10      	pop	{r4, pc}
  50:	f503 0300 	add.w	r3, r3, #8388608	; 0x800000
  54:	ee00 3a10 	vmov	s0, r3
  58:	3896      	subs	r0, #150	; 0x96
  5a:	eeb8 0bc0 	vcvt.f64.s32	d0, s0
  5e:	f7ff fffe 	bl	0 <ldexp>
  62:	2c00      	cmp	r4, #0
  64:	bfb8      	it	lt
  66:	eeb1 0b40 	vneglt.f64	d0, d0
  6a:	bd10      	pop	{r4, pc}
  6c:	f3af 8000 	nop.w
	...
  7c:	7ff00000 	.word	0x7ff00000

00000080 <ConvertToIeeeSingle>:
  80:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
  84:	4a42      	ldr	r2, [pc, #264]	; (190 <ConvertToIeeeSingle+0x110>)
  86:	b5f0      	push	{r4, r5, r6, r7, lr}
  88:	4604      	mov	r4, r0
  8a:	4b42      	ldr	r3, [pc, #264]	; (194 <ConvertToIeeeSingle+0x114>)
  8c:	447a      	add	r2, pc
  8e:	b085      	sub	sp, #20
  90:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  94:	58d3      	ldr	r3, [r2, r3]
  96:	681b      	ldr	r3, [r3, #0]
  98:	9303      	str	r3, [sp, #12]
  9a:	f04f 0300 	mov.w	r3, #0
  9e:	bf49      	itett	mi
  a0:	eeb1 0b40 	vnegmi.f64	d0, d0
  a4:	2600      	movpl	r6, #0
  a6:	27ff      	movmi	r7, #255	; 0xff
  a8:	2680      	movmi	r6, #128	; 0x80
  aa:	bf4e      	itee	mi
  ac:	f04f 4500 	movmi.w	r5, #2147483648	; 0x80000000
  b0:	277f      	movpl	r7, #127	; 0x7f
  b2:	4635      	movpl	r5, r6
  b4:	eeb5 0b40 	vcmp.f64	d0, #0.0
  b8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  bc:	bf08      	it	eq
  be:	2300      	moveq	r3, #0
  c0:	d10c      	bne.n	dc <ConvertToIeeeSingle+0x5c>
  c2:	4a35      	ldr	r2, [pc, #212]	; (198 <ConvertToIeeeSingle+0x118>)
  c4:	6023      	str	r3, [r4, #0]
  c6:	4b33      	ldr	r3, [pc, #204]	; (194 <ConvertToIeeeSingle+0x114>)
  c8:	447a      	add	r2, pc
  ca:	58d3      	ldr	r3, [r2, r3]
  cc:	681a      	ldr	r2, [r3, #0]
  ce:	9b03      	ldr	r3, [sp, #12]
  d0:	405a      	eors	r2, r3
  d2:	f04f 0300 	mov.w	r3, #0
  d6:	d152      	bne.n	17e <ConvertToIeeeSingle+0xfe>
  d8:	b005      	add	sp, #20
  da:	bdf0      	pop	{r4, r5, r6, r7, pc}
  dc:	a802      	add	r0, sp, #8
  de:	f7ff fffe 	bl	0 <frexp>
  e2:	9b02      	ldr	r3, [sp, #8]
  e4:	2b81      	cmp	r3, #129	; 0x81
  e6:	dd0c      	ble.n	102 <ConvertToIeeeSingle+0x82>
  e8:	2200      	movs	r2, #0
  ea:	2080      	movs	r0, #128	; 0x80
  ec:	4611      	mov	r1, r2
  ee:	2300      	movs	r3, #0
  f0:	f367 0307 	bfi	r3, r7, #0, #8
  f4:	f360 230f 	bfi	r3, r0, #8, #8
  f8:	f361 4317 	bfi	r3, r1, #16, #8
  fc:	f362 631f 	bfi	r3, r2, #24, #8
 100:	e7df      	b.n	c2 <ConvertToIeeeSingle+0x42>
 102:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 106:	eeb4 0bc7 	vcmpe.f64	d0, d7
 10a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 10e:	d5eb      	bpl.n	e8 <ConvertToIeeeSingle+0x68>
 110:	f113 0f7d 	cmn.w	r3, #125	; 0x7d
 114:	da15      	bge.n	142 <ConvertToIeeeSingle+0xc2>
 116:	3395      	adds	r3, #149	; 0x95
 118:	d42c      	bmi.n	174 <ConvertToIeeeSingle+0xf4>
 11a:	2201      	movs	r2, #1
 11c:	409a      	lsls	r2, r3
 11e:	ee07 2a90 	vmov	s15, r2
 122:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 126:	ee27 7b00 	vmul.f64	d7, d7, d0
 12a:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 12e:	ee17 3a10 	vmov	r3, s14
 132:	432b      	orrs	r3, r5
 134:	0e1f      	lsrs	r7, r3, #24
 136:	f3c3 4007 	ubfx	r0, r3, #16, #8
 13a:	f3c3 2107 	ubfx	r1, r3, #8, #8
 13e:	b2da      	uxtb	r2, r3
 140:	e7d5      	b.n	ee <ConvertToIeeeSingle+0x6e>
 142:	ed9f 7b11 	vldr	d7, [pc, #68]	; 188 <ConvertToIeeeSingle+0x108>
 146:	9301      	str	r3, [sp, #4]
 148:	ee20 0b07 	vmul.f64	d0, d0, d7
 14c:	f7ff fffe 	bl	0 <floor>
 150:	eebd 0bc0 	vcvt.s32.f64	s0, d0
 154:	9b01      	ldr	r3, [sp, #4]
 156:	337e      	adds	r3, #126	; 0x7e
 158:	ea45 52c3 	orr.w	r2, r5, r3, lsl #23
 15c:	ee10 3a10 	vmov	r3, s0
 160:	f5a3 0300 	sub.w	r3, r3, #8388608	; 0x800000
 164:	431a      	orrs	r2, r3
 166:	0e17      	lsrs	r7, r2, #24
 168:	f3c2 4007 	ubfx	r0, r2, #16, #8
 16c:	f3c2 2107 	ubfx	r1, r2, #8, #8
 170:	b2d2      	uxtb	r2, r2
 172:	e7bc      	b.n	ee <ConvertToIeeeSingle+0x6e>
 174:	2200      	movs	r2, #0
 176:	4637      	mov	r7, r6
 178:	4611      	mov	r1, r2
 17a:	4610      	mov	r0, r2
 17c:	e7b7      	b.n	ee <ConvertToIeeeSingle+0x6e>
 17e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 182:	bf00      	nop
 184:	f3af 8000 	nop.w
 188:	00000000 	.word	0x00000000
 18c:	41700000 	.word	0x41700000
 190:	00000100 	.word	0x00000100
 194:	00000000 	.word	0x00000000
 198:	000000cc 	.word	0x000000cc

0000019c <ConvertFromIeeeDouble>:
 19c:	b570      	push	{r4, r5, r6, lr}
 19e:	ed9f 0b2e 	vldr	d0, [pc, #184]	; 258 <ConvertFromIeeeDouble+0xbc>
 1a2:	ed2d 8b02 	vpush	{d8}
 1a6:	6805      	ldr	r5, [r0, #0]
 1a8:	6843      	ldr	r3, [r0, #4]
 1aa:	ba2d      	rev	r5, r5
 1ac:	ba1b      	rev	r3, r3
 1ae:	ea55 0203 	orrs.w	r2, r5, r3
 1b2:	d02a      	beq.n	20a <ConvertFromIeeeDouble+0x6e>
 1b4:	f3c5 560a 	ubfx	r6, r5, #20, #11
 1b8:	f240 72ff 	movw	r2, #2047	; 0x7ff
 1bc:	4296      	cmp	r6, r2
 1be:	d027      	beq.n	210 <ConvertFromIeeeDouble+0x74>
 1c0:	f103 4400 	add.w	r4, r3, #2147483648	; 0x80000000
 1c4:	f3c5 0313 	ubfx	r3, r5, #0, #20
 1c8:	bb5e      	cbnz	r6, 222 <ConvertFromIeeeDouble+0x86>
 1ca:	ee07 3a90 	vmov	s15, r3
 1ce:	f64f 30ee 	movw	r0, #64494	; 0xfbee
 1d2:	f6cf 70ff 	movt	r0, #65535	; 0xffff
 1d6:	eeb8 0be7 	vcvt.f64.s32	d0, s15
 1da:	f7ff fffe 	bl	0 <ldexp>
 1de:	ee07 4a90 	vmov	s15, r4
 1e2:	eeb0 8b40 	vmov.f64	d8, d0
 1e6:	ed9f 6b1e 	vldr	d6, [pc, #120]	; 260 <ConvertFromIeeeDouble+0xc4>
 1ea:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 1ee:	f64f 30ce 	movw	r0, #64462	; 0xfbce
 1f2:	f6cf 70ff 	movt	r0, #65535	; 0xffff
 1f6:	ee37 0b06 	vadd.f64	d0, d7, d6
 1fa:	f7ff fffe 	bl	0 <ldexp>
 1fe:	ee38 0b00 	vadd.f64	d0, d8, d0
 202:	2d00      	cmp	r5, #0
 204:	bfb8      	it	lt
 206:	eeb1 0b40 	vneglt.f64	d0, d0
 20a:	ecbd 8b02 	vpop	{d8}
 20e:	bd70      	pop	{r4, r5, r6, pc}
 210:	ed9f 0b15 	vldr	d0, [pc, #84]	; 268 <ConvertFromIeeeDouble+0xcc>
 214:	ecbd 8b02 	vpop	{d8}
 218:	2d00      	cmp	r5, #0
 21a:	bfb8      	it	lt
 21c:	eeb1 0b40 	vneglt.f64	d0, d0
 220:	bd70      	pop	{r4, r5, r6, pc}
 222:	f503 1380 	add.w	r3, r3, #1048576	; 0x100000
 226:	ee00 3a10 	vmov	s0, r3
 22a:	f2a6 4013 	subw	r0, r6, #1043	; 0x413
 22e:	eeb8 0bc0 	vcvt.f64.s32	d0, s0
 232:	f7ff fffe 	bl	0 <ldexp>
 236:	ee07 4a90 	vmov	s15, r4
 23a:	eeb0 8b40 	vmov.f64	d8, d0
 23e:	ed9f 6b08 	vldr	d6, [pc, #32]	; 260 <ConvertFromIeeeDouble+0xc4>
 242:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 246:	f2a6 4033 	subw	r0, r6, #1075	; 0x433
 24a:	ee37 0b06 	vadd.f64	d0, d7, d6
 24e:	f7ff fffe 	bl	0 <ldexp>
 252:	ee38 0b00 	vadd.f64	d0, d8, d0
 256:	e7dd      	b.n	214 <ConvertFromIeeeDouble+0x78>
	...
 264:	41e00000 	.word	0x41e00000
 268:	00000000 	.word	0x00000000
 26c:	7ff00000 	.word	0x7ff00000

00000270 <ConvertToIeeeDouble>:
 270:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
 274:	4a70      	ldr	r2, [pc, #448]	; (438 <ConvertToIeeeDouble+0x1c8>)
 276:	b5f0      	push	{r4, r5, r6, r7, lr}
 278:	4604      	mov	r4, r0
 27a:	4b70      	ldr	r3, [pc, #448]	; (43c <ConvertToIeeeDouble+0x1cc>)
 27c:	447a      	add	r2, pc
 27e:	ed2d 8b02 	vpush	{d8}
 282:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 286:	b085      	sub	sp, #20
 288:	58d3      	ldr	r3, [r2, r3]
 28a:	681b      	ldr	r3, [r3, #0]
 28c:	9303      	str	r3, [sp, #12]
 28e:	f04f 0300 	mov.w	r3, #0
 292:	bf49      	itett	mi
 294:	eeb1 0b40 	vnegmi.f64	d0, d0
 298:	2600      	movpl	r6, #0
 29a:	25ff      	movmi	r5, #255	; 0xff
 29c:	2680      	movmi	r6, #128	; 0x80
 29e:	bf4e      	itee	mi
 2a0:	f04f 4700 	movmi.w	r7, #2147483648	; 0x80000000
 2a4:	257f      	movpl	r5, #127	; 0x7f
 2a6:	4637      	movpl	r7, r6
 2a8:	eeb5 0b40 	vcmp.f64	d0, #0.0
 2ac:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2b0:	bf04      	itt	eq
 2b2:	2300      	moveq	r3, #0
 2b4:	461a      	moveq	r2, r3
 2b6:	d110      	bne.n	2da <ConvertToIeeeDouble+0x6a>
 2b8:	6022      	str	r2, [r4, #0]
 2ba:	4a61      	ldr	r2, [pc, #388]	; (440 <ConvertToIeeeDouble+0x1d0>)
 2bc:	6063      	str	r3, [r4, #4]
 2be:	4b5f      	ldr	r3, [pc, #380]	; (43c <ConvertToIeeeDouble+0x1cc>)
 2c0:	447a      	add	r2, pc
 2c2:	58d3      	ldr	r3, [r2, r3]
 2c4:	681a      	ldr	r2, [r3, #0]
 2c6:	9b03      	ldr	r3, [sp, #12]
 2c8:	405a      	eors	r2, r3
 2ca:	f04f 0300 	mov.w	r3, #0
 2ce:	f040 80a6 	bne.w	41e <ConvertToIeeeDouble+0x1ae>
 2d2:	b005      	add	sp, #20
 2d4:	ecbd 8b02 	vpop	{d8}
 2d8:	bdf0      	pop	{r4, r5, r6, r7, pc}
 2da:	a802      	add	r0, sp, #8
 2dc:	f7ff fffe 	bl	0 <frexp>
 2e0:	9b02      	ldr	r3, [sp, #8]
 2e2:	f240 4201 	movw	r2, #1025	; 0x401
 2e6:	4293      	cmp	r3, r2
 2e8:	dd19      	ble.n	31e <ConvertToIeeeDouble+0xae>
 2ea:	2200      	movs	r2, #0
 2ec:	20f0      	movs	r0, #240	; 0xf0
 2ee:	4616      	mov	r6, r2
 2f0:	4694      	mov	ip, r2
 2f2:	4696      	mov	lr, r2
 2f4:	4617      	mov	r7, r2
 2f6:	4611      	mov	r1, r2
 2f8:	2300      	movs	r3, #0
 2fa:	f36e 0307 	bfi	r3, lr, #0, #8
 2fe:	f36c 230f 	bfi	r3, ip, #8, #8
 302:	f366 4317 	bfi	r3, r6, #16, #8
 306:	f362 631f 	bfi	r3, r2, #24, #8
 30a:	2200      	movs	r2, #0
 30c:	f365 0207 	bfi	r2, r5, #0, #8
 310:	f360 220f 	bfi	r2, r0, #8, #8
 314:	f361 4217 	bfi	r2, r1, #16, #8
 318:	f367 621f 	bfi	r2, r7, #24, #8
 31c:	e7cc      	b.n	2b8 <ConvertToIeeeDouble+0x48>
 31e:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
 322:	eeb4 0bc6 	vcmpe.f64	d0, d6
 326:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 32a:	d5de      	bpl.n	2ea <ConvertToIeeeDouble+0x7a>
 32c:	f46f 727f 	mvn.w	r2, #1020	; 0x3fc
 330:	4293      	cmp	r3, r2
 332:	da10      	bge.n	356 <ConvertToIeeeDouble+0xe6>
 334:	f203 4012 	addw	r0, r3, #1042	; 0x412
 338:	2800      	cmp	r0, #0
 33a:	da47      	bge.n	3cc <ConvertToIeeeDouble+0x15c>
 33c:	f203 4032 	addw	r0, r3, #1074	; 0x432
 340:	2800      	cmp	r0, #0
 342:	da52      	bge.n	3ea <ConvertToIeeeDouble+0x17a>
 344:	2200      	movs	r2, #0
 346:	4635      	mov	r5, r6
 348:	4694      	mov	ip, r2
 34a:	4616      	mov	r6, r2
 34c:	4696      	mov	lr, r2
 34e:	4617      	mov	r7, r2
 350:	4611      	mov	r1, r2
 352:	4610      	mov	r0, r2
 354:	e7d0      	b.n	2f8 <ConvertToIeeeDouble+0x88>
 356:	2015      	movs	r0, #21
 358:	9301      	str	r3, [sp, #4]
 35a:	f7ff fffe 	bl	0 <ldexp>
 35e:	eeb0 8b40 	vmov.f64	d8, d0
 362:	f7ff fffe 	bl	0 <floor>
 366:	eebd 0bc0 	vcvt.s32.f64	s0, d0
 36a:	9b01      	ldr	r3, [sp, #4]
 36c:	2020      	movs	r0, #32
 36e:	ed9f 7b2e 	vldr	d7, [pc, #184]	; 428 <ConvertToIeeeDouble+0x1b8>
 372:	f203 33fe 	addw	r3, r3, #1022	; 0x3fe
 376:	ea47 5703 	orr.w	r7, r7, r3, lsl #20
 37a:	ee10 3a10 	vmov	r3, s0
 37e:	ee38 8b47 	vsub.f64	d8, d8, d7
 382:	f5a3 1380 	sub.w	r3, r3, #1048576	; 0x100000
 386:	ee07 3a90 	vmov	s15, r3
 38a:	431f      	orrs	r7, r3
 38c:	eeb8 0be7 	vcvt.f64.s32	d0, s15
 390:	ee38 0b40 	vsub.f64	d0, d8, d0
 394:	0e3d      	lsrs	r5, r7, #24
 396:	f7ff fffe 	bl	0 <ldexp>
 39a:	f7ff fffe 	bl	0 <floor>
 39e:	ed9f 7b24 	vldr	d7, [pc, #144]	; 430 <ConvertToIeeeDouble+0x1c0>
 3a2:	f3c7 4007 	ubfx	r0, r7, #16, #8
 3a6:	f3c7 2107 	ubfx	r1, r7, #8, #8
 3aa:	b2ff      	uxtb	r7, r7
 3ac:	ee30 0b47 	vsub.f64	d0, d0, d7
 3b0:	eefd 7bc0 	vcvt.s32.f64	s15, d0
 3b4:	ee17 2a90 	vmov	r2, s15
 3b8:	f102 4200 	add.w	r2, r2, #2147483648	; 0x80000000
 3bc:	ea4f 6e12 	mov.w	lr, r2, lsr #24
 3c0:	f3c2 4c07 	ubfx	ip, r2, #16, #8
 3c4:	f3c2 2607 	ubfx	r6, r2, #8, #8
 3c8:	b2d2      	uxtb	r2, r2
 3ca:	e795      	b.n	2f8 <ConvertToIeeeDouble+0x88>
 3cc:	f7ff fffe 	bl	0 <ldexp>
 3d0:	eeb0 8b40 	vmov.f64	d8, d0
 3d4:	f7ff fffe 	bl	0 <floor>
 3d8:	eefd 7bc0 	vcvt.s32.f64	s15, d0
 3dc:	2020      	movs	r0, #32
 3de:	ee17 3a90 	vmov	r3, s15
 3e2:	eeb8 0be7 	vcvt.f64.s32	d0, s15
 3e6:	431f      	orrs	r7, r3
 3e8:	e7d2      	b.n	390 <ConvertToIeeeDouble+0x120>
 3ea:	f7ff fffe 	bl	0 <ldexp>
 3ee:	2700      	movs	r7, #0
 3f0:	f7ff fffe 	bl	0 <floor>
 3f4:	ed9f 7b0e 	vldr	d7, [pc, #56]	; 430 <ConvertToIeeeDouble+0x1c0>
 3f8:	4635      	mov	r5, r6
 3fa:	4639      	mov	r1, r7
 3fc:	4638      	mov	r0, r7
 3fe:	ee30 0b47 	vsub.f64	d0, d0, d7
 402:	eefd 7bc0 	vcvt.s32.f64	s15, d0
 406:	ee17 2a90 	vmov	r2, s15
 40a:	f102 4200 	add.w	r2, r2, #2147483648	; 0x80000000
 40e:	ea4f 6e12 	mov.w	lr, r2, lsr #24
 412:	f3c2 4c07 	ubfx	ip, r2, #16, #8
 416:	f3c2 2607 	ubfx	r6, r2, #8, #8
 41a:	b2d2      	uxtb	r2, r2
 41c:	e76c      	b.n	2f8 <ConvertToIeeeDouble+0x88>
 41e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 422:	bf00      	nop
 424:	f3af 8000 	nop.w
 428:	00000000 	.word	0x00000000
 42c:	41300000 	.word	0x41300000
 430:	00000000 	.word	0x00000000
 434:	41e00000 	.word	0x41e00000
 438:	000001b8 	.word	0x000001b8
 43c:	00000000 	.word	0x00000000
 440:	0000017c 	.word	0x0000017c

00000444 <ConvertFromIeeeExtended>:
 444:	b570      	push	{r4, r5, r6, lr}
 446:	ed2d 8b04 	vpush	{d8-d9}
 44a:	7806      	ldrb	r6, [r0, #0]
 44c:	7844      	ldrb	r4, [r0, #1]
 44e:	f8d0 2002 	ldr.w	r2, [r0, #2]
 452:	0233      	lsls	r3, r6, #8
 454:	f8d0 1006 	ldr.w	r1, [r0, #6]
 458:	f403 43fe 	and.w	r3, r3, #32512	; 0x7f00
 45c:	ba12      	rev	r2, r2
 45e:	4323      	orrs	r3, r4
 460:	ba0d      	rev	r5, r1
 462:	ea52 0103 	orrs.w	r1, r2, r3
 466:	d109      	bne.n	47c <ConvertFromIeeeExtended+0x38>
 468:	ed9f 0b1b 	vldr	d0, [pc, #108]	; 4d8 <ConvertFromIeeeExtended+0x94>
 46c:	b965      	cbnz	r5, 488 <ConvertFromIeeeExtended+0x44>
 46e:	ecbd 8b04 	vpop	{d8-d9}
 472:	0633      	lsls	r3, r6, #24
 474:	bf48      	it	mi
 476:	eeb1 0b40 	vnegmi.f64	d0, d0
 47a:	bd70      	pop	{r4, r5, r6, pc}
 47c:	f647 71ff 	movw	r1, #32767	; 0x7fff
 480:	ed9f 0b17 	vldr	d0, [pc, #92]	; 4e0 <ConvertFromIeeeExtended+0x9c>
 484:	428b      	cmp	r3, r1
 486:	d0f2      	beq.n	46e <ConvertFromIeeeExtended+0x2a>
 488:	f102 4200 	add.w	r2, r2, #2147483648	; 0x80000000
 48c:	ee00 2a10 	vmov	s0, r2
 490:	ed9f 9b15 	vldr	d9, [pc, #84]	; 4e8 <ConvertFromIeeeExtended+0xa4>
 494:	f5a3 4480 	sub.w	r4, r3, #16384	; 0x4000
 498:	eeb8 0bc0 	vcvt.f64.s32	d0, s0
 49c:	f1a4 001e 	sub.w	r0, r4, #30
 4a0:	ee30 0b09 	vadd.f64	d0, d0, d9
 4a4:	f7ff fffe 	bl	0 <ldexp>
 4a8:	f105 4100 	add.w	r1, r5, #2147483648	; 0x80000000
 4ac:	ee07 1a90 	vmov	s15, r1
 4b0:	eeb0 8b40 	vmov.f64	d8, d0
 4b4:	f1a4 003e 	sub.w	r0, r4, #62	; 0x3e
 4b8:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 4bc:	ee37 0b09 	vadd.f64	d0, d7, d9
 4c0:	f7ff fffe 	bl	0 <ldexp>
 4c4:	ee38 0b00 	vadd.f64	d0, d8, d0
 4c8:	ecbd 8b04 	vpop	{d8-d9}
 4cc:	0633      	lsls	r3, r6, #24
 4ce:	bf48      	it	mi
 4d0:	eeb1 0b40 	vnegmi.f64	d0, d0
 4d4:	bd70      	pop	{r4, r5, r6, pc}
 4d6:	bf00      	nop
	...
 4e4:	7ff00000 	.word	0x7ff00000
 4e8:	00000000 	.word	0x00000000
 4ec:	41e00000 	.word	0x41e00000

000004f0 <ConvertToIeeeExtended>:
 4f0:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
 4f4:	4a58      	ldr	r2, [pc, #352]	; (658 <ConvertToIeeeExtended+0x168>)
 4f6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 4fa:	4604      	mov	r4, r0
 4fc:	4b57      	ldr	r3, [pc, #348]	; (65c <ConvertToIeeeExtended+0x16c>)
 4fe:	447a      	add	r2, pc
 500:	ed2d 8b04 	vpush	{d8-d9}
 504:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 508:	b082      	sub	sp, #8
 50a:	58d3      	ldr	r3, [r2, r3]
 50c:	681b      	ldr	r3, [r3, #0]
 50e:	9301      	str	r3, [sp, #4]
 510:	f04f 0300 	mov.w	r3, #0
 514:	bf49      	itett	mi
 516:	eeb1 0b40 	vnegmi.f64	d0, d0
 51a:	2700      	movpl	r7, #0
 51c:	26ff      	movmi	r6, #255	; 0xff
 51e:	2780      	movmi	r7, #128	; 0x80
 520:	bf4e      	itee	mi
 522:	f44f 4500 	movmi.w	r5, #32768	; 0x8000
 526:	267f      	movpl	r6, #127	; 0x7f
 528:	463d      	movpl	r5, r7
 52a:	eeb5 0b40 	vcmp.f64	d0, #0.0
 52e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 532:	d12e      	bne.n	592 <ConvertToIeeeExtended+0xa2>
 534:	2300      	movs	r3, #0
 536:	461f      	mov	r7, r3
 538:	4619      	mov	r1, r3
 53a:	4618      	mov	r0, r3
 53c:	461a      	mov	r2, r3
 53e:	469c      	mov	ip, r3
 540:	469e      	mov	lr, r3
 542:	4698      	mov	r8, r3
 544:	461d      	mov	r5, r3
 546:	461e      	mov	r6, r3
 548:	7263      	strb	r3, [r4, #9]
 54a:	2300      	movs	r3, #0
 54c:	7227      	strb	r7, [r4, #8]
 54e:	f366 0307 	bfi	r3, r6, #0, #8
 552:	f365 230f 	bfi	r3, r5, #8, #8
 556:	f368 4317 	bfi	r3, r8, #16, #8
 55a:	f36e 631f 	bfi	r3, lr, #24, #8
 55e:	6023      	str	r3, [r4, #0]
 560:	2300      	movs	r3, #0
 562:	f36c 0307 	bfi	r3, ip, #0, #8
 566:	f362 230f 	bfi	r3, r2, #8, #8
 56a:	4a3d      	ldr	r2, [pc, #244]	; (660 <ConvertToIeeeExtended+0x170>)
 56c:	f360 4317 	bfi	r3, r0, #16, #8
 570:	447a      	add	r2, pc
 572:	f361 631f 	bfi	r3, r1, #24, #8
 576:	6063      	str	r3, [r4, #4]
 578:	4b38      	ldr	r3, [pc, #224]	; (65c <ConvertToIeeeExtended+0x16c>)
 57a:	58d3      	ldr	r3, [r2, r3]
 57c:	681a      	ldr	r2, [r3, #0]
 57e:	9b01      	ldr	r3, [sp, #4]
 580:	405a      	eors	r2, r3
 582:	f04f 0300 	mov.w	r3, #0
 586:	d15f      	bne.n	648 <ConvertToIeeeExtended+0x158>
 588:	b002      	add	sp, #8
 58a:	ecbd 8b04 	vpop	{d8-d9}
 58e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 592:	4668      	mov	r0, sp
 594:	f7ff fffe 	bl	0 <frexp>
 598:	9800      	ldr	r0, [sp, #0]
 59a:	eeb0 7b40 	vmov.f64	d7, d0
 59e:	f5b0 4f80 	cmp.w	r0, #16384	; 0x4000
 5a2:	dc40      	bgt.n	626 <ConvertToIeeeExtended+0x136>
 5a4:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
 5a8:	eeb4 0bc6 	vcmpe.f64	d0, d6
 5ac:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 5b0:	d539      	bpl.n	626 <ConvertToIeeeExtended+0x136>
 5b2:	f500 507f 	add.w	r0, r0, #16320	; 0x3fc0
 5b6:	303e      	adds	r0, #62	; 0x3e
 5b8:	9000      	str	r0, [sp, #0]
 5ba:	2800      	cmp	r0, #0
 5bc:	db3d      	blt.n	63a <ConvertToIeeeExtended+0x14a>
 5be:	4328      	orrs	r0, r5
 5c0:	f3c0 2607 	ubfx	r6, r0, #8, #8
 5c4:	b2c5      	uxtb	r5, r0
 5c6:	ed9f 8b22 	vldr	d8, [pc, #136]	; 650 <ConvertToIeeeExtended+0x160>
 5ca:	eeb0 0b47 	vmov.f64	d0, d7
 5ce:	2020      	movs	r0, #32
 5d0:	f7ff fffe 	bl	0 <ldexp>
 5d4:	eeb0 9b40 	vmov.f64	d9, d0
 5d8:	f7ff fffe 	bl	0 <floor>
 5dc:	ee30 7b48 	vsub.f64	d7, d0, d8
 5e0:	2020      	movs	r0, #32
 5e2:	ee39 0b40 	vsub.f64	d0, d9, d0
 5e6:	eefd 7bc7 	vcvt.s32.f64	s15, d7
 5ea:	ee17 2a90 	vmov	r2, s15
 5ee:	f102 4700 	add.w	r7, r2, #2147483648	; 0x80000000
 5f2:	f7ff fffe 	bl	0 <ldexp>
 5f6:	f7ff fffe 	bl	0 <floor>
 5fa:	ee30 0b48 	vsub.f64	d0, d0, d8
 5fe:	ea4f 6817 	mov.w	r8, r7, lsr #24
 602:	f3c7 4e07 	ubfx	lr, r7, #16, #8
 606:	f3c7 2c07 	ubfx	ip, r7, #8, #8
 60a:	b2fa      	uxtb	r2, r7
 60c:	eefd 7bc0 	vcvt.s32.f64	s15, d0
 610:	ee17 3a90 	vmov	r3, s15
 614:	f103 4300 	add.w	r3, r3, #2147483648	; 0x80000000
 618:	0e18      	lsrs	r0, r3, #24
 61a:	f3c3 4107 	ubfx	r1, r3, #16, #8
 61e:	f3c3 2707 	ubfx	r7, r3, #8, #8
 622:	b2db      	uxtb	r3, r3
 624:	e790      	b.n	548 <ConvertToIeeeExtended+0x58>
 626:	2300      	movs	r3, #0
 628:	25ff      	movs	r5, #255	; 0xff
 62a:	461f      	mov	r7, r3
 62c:	4619      	mov	r1, r3
 62e:	4618      	mov	r0, r3
 630:	461a      	mov	r2, r3
 632:	469c      	mov	ip, r3
 634:	469e      	mov	lr, r3
 636:	4698      	mov	r8, r3
 638:	e786      	b.n	548 <ConvertToIeeeExtended+0x58>
 63a:	f7ff fffe 	bl	0 <ldexp>
 63e:	463e      	mov	r6, r7
 640:	eeb0 7b40 	vmov.f64	d7, d0
 644:	2500      	movs	r5, #0
 646:	e7be      	b.n	5c6 <ConvertToIeeeExtended+0xd6>
 648:	f7ff fffe 	bl	0 <__stack_chk_fail>
 64c:	f3af 8000 	nop.w
 650:	00000000 	.word	0x00000000
 654:	41e00000 	.word	0x41e00000
 658:	00000156 	.word	0x00000156
 65c:	00000000 	.word	0x00000000
 660:	000000ec 	.word	0x000000ec
