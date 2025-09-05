
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tiff-rgb_80fa7606.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Usage>:
   0:	b508      	push	{r3, lr}
   2:	2101      	movs	r1, #1
   4:	4b08      	ldr	r3, [pc, #32]	; (28 <Usage+0x28>)
   6:	f8df c024 	ldr.w	ip, [pc, #36]	; 2c <Usage+0x2c>
   a:	447b      	add	r3, pc
   c:	4808      	ldr	r0, [pc, #32]	; (30 <Usage+0x30>)
   e:	4a09      	ldr	r2, [pc, #36]	; (34 <Usage+0x34>)
  10:	4478      	add	r0, pc
  12:	f853 400c 	ldr.w	r4, [r3, ip]
  16:	447a      	add	r2, pc
  18:	6803      	ldr	r3, [r0, #0]
  1a:	6820      	ldr	r0, [r4, #0]
  1c:	f7ff fffe 	bl	0 <__fprintf_chk>
  20:	2000      	movs	r0, #0
  22:	f7ff fffe 	bl	0 <exit>
  26:	bf00      	nop
  28:	0000001a 	.word	0x0000001a
  2c:	00000000 	.word	0x00000000
  30:	0000001c 	.word	0x0000001c
  34:	0000001a 	.word	0x0000001a

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460c      	mov	r4, r1
   6:	4af2      	ldr	r2, [pc, #968]	; (3d0 <main+0x3d0>)
   8:	ed2d 8b0e 	vpush	{d8-d14}
   c:	f2ad 6d3c 	subw	sp, sp, #1596	; 0x63c
  10:	447a      	add	r2, pc
  12:	49f0      	ldr	r1, [pc, #960]	; (3d4 <main+0x3d4>)
  14:	4615      	mov	r5, r2
  16:	4bf0      	ldr	r3, [pc, #960]	; (3d8 <main+0x3d8>)
  18:	9203      	str	r2, [sp, #12]
  1a:	4479      	add	r1, pc
  1c:	4aef      	ldr	r2, [pc, #956]	; (3dc <main+0x3dc>)
  1e:	447b      	add	r3, pc
  20:	2802      	cmp	r0, #2
  22:	588a      	ldr	r2, [r1, r2]
  24:	6812      	ldr	r2, [r2, #0]
  26:	f8cd 2634 	str.w	r2, [sp, #1588]	; 0x634
  2a:	f04f 0200 	mov.w	r2, #0
  2e:	6822      	ldr	r2, [r4, #0]
  30:	601a      	str	r2, [r3, #0]
  32:	d013      	beq.n	5c <main+0x5c>
  34:	2804      	cmp	r0, #4
  36:	d10f      	bne.n	58 <main+0x58>
  38:	49e9      	ldr	r1, [pc, #932]	; (3e0 <main+0x3e0>)
  3a:	6860      	ldr	r0, [r4, #4]
  3c:	4479      	add	r1, pc
  3e:	f7ff fffe 	bl	0 <strcmp>
  42:	b948      	cbnz	r0, 58 <main+0x58>
  44:	68a0      	ldr	r0, [r4, #8]
  46:	f7ff fffe 	bl	0 <atof>
  4a:	ee07 0a90 	vmov	s15, r0
  4e:	f8d4 800c 	ldr.w	r8, [r4, #12]
  52:	eeb8 abe7 	vcvt.f64.s32	d10, s15
  56:	e005      	b.n	64 <main+0x64>
  58:	f7ff fffe 	bl	0 <main>
  5c:	f8d4 8004 	ldr.w	r8, [r4, #4]
  60:	ed9f abd5 	vldr	d10, [pc, #852]	; 3b8 <main+0x3b8>
  64:	2300      	movs	r3, #0
  66:	f20d 4534 	addw	r5, sp, #1076	; 0x434
  6a:	af8d      	add	r7, sp, #564	; 0x234
  6c:	ed9f cbd4 	vldr	d12, [pc, #848]	; 3c0 <main+0x3c0>
  70:	ed9f 9bd5 	vldr	d9, [pc, #852]	; 3c8 <main+0x3c8>
  74:	ae0d      	add	r6, sp, #52	; 0x34
  76:	f103 0a01 	add.w	sl, r3, #1
  7a:	eeb7 bb00 	vmov.f64	d11, #112	; 0x3f800000  1.0
  7e:	b93b      	cbnz	r3, 90 <main+0x90>
  80:	802b      	strh	r3, [r5, #0]
  82:	803b      	strh	r3, [r7, #0]
  84:	8033      	strh	r3, [r6, #0]
  86:	4653      	mov	r3, sl
  88:	f103 0a01 	add.w	sl, r3, #1
  8c:	2b00      	cmp	r3, #0
  8e:	d0f7      	beq.n	80 <main+0x80>
  90:	ee07 3a90 	vmov	s15, r3
  94:	eeb6 8b00 	vmov.f64	d8, #96	; 0x3f000000  0.5
  98:	ee8b db0a 	vdiv.f64	d13, d11, d10
  9c:	ea4f 044a 	mov.w	r4, sl, lsl #1
  a0:	eeb8 7be7 	vcvt.f64.s32	d7, s15
  a4:	ee87 eb0c 	vdiv.f64	d14, d7, d12
  a8:	eeb0 1b4d 	vmov.f64	d1, d13
  ac:	eeb0 0b4e 	vmov.f64	d0, d14
  b0:	f7ff fffe 	bl	0 <pow>
  b4:	eeb0 7b48 	vmov.f64	d7, d8
  b8:	ee00 7b09 	vmla.f64	d7, d0, d9
  bc:	1933      	adds	r3, r6, r4
  be:	eeb0 1b4d 	vmov.f64	d1, d13
  c2:	eeb0 0b4e 	vmov.f64	d0, d14
  c6:	eebc 7bc7 	vcvt.u32.f64	s14, d7
  ca:	ee17 2a10 	vmov	r2, s14
  ce:	f823 2c02 	strh.w	r2, [r3, #-2]
  d2:	f7ff fffe 	bl	0 <pow>
  d6:	eeb0 7b48 	vmov.f64	d7, d8
  da:	ee00 7b09 	vmla.f64	d7, d0, d9
  de:	193b      	adds	r3, r7, r4
  e0:	eeb0 1b4d 	vmov.f64	d1, d13
  e4:	eeb0 0b4e 	vmov.f64	d0, d14
  e8:	442c      	add	r4, r5
  ea:	eebc 7bc7 	vcvt.u32.f64	s14, d7
  ee:	ee17 2a10 	vmov	r2, s14
  f2:	f823 2c02 	strh.w	r2, [r3, #-2]
  f6:	f7ff fffe 	bl	0 <pow>
  fa:	ee00 8b09 	vmla.f64	d8, d0, d9
  fe:	f5ba 7f80 	cmp.w	sl, #256	; 0x100
 102:	eebc 8bc8 	vcvt.u32.f64	s16, d8
 106:	ee18 3a10 	vmov	r3, s16
 10a:	f824 3c02 	strh.w	r3, [r4, #-2]
 10e:	d1ba      	bne.n	86 <main+0x86>
 110:	f10d 091c 	add.w	r9, sp, #28
 114:	49b3      	ldr	r1, [pc, #716]	; (3e4 <main+0x3e4>)
 116:	2200      	movs	r2, #0
 118:	24ff      	movs	r4, #255	; 0xff
 11a:	4479      	add	r1, pc
 11c:	4640      	mov	r0, r8
 11e:	f8c9 2000 	str.w	r2, [r9]
 122:	f8c9 2008 	str.w	r2, [r9, #8]
 126:	f8c9 2010 	str.w	r2, [r9, #16]
 12a:	f8c9 4004 	str.w	r4, [r9, #4]
 12e:	f8c9 400c 	str.w	r4, [r9, #12]
 132:	f8c9 4014 	str.w	r4, [r9, #20]
 136:	f7ff fffe 	bl	0 <TIFFOpen>
 13a:	4683      	mov	fp, r0
 13c:	2800      	cmp	r0, #0
 13e:	f000 812e 	beq.w	39e <main+0x39e>
 142:	4651      	mov	r1, sl
 144:	f240 220d 	movw	r2, #525	; 0x20d
 148:	f7ff fffe 	bl	0 <TIFFSetField>
 14c:	f44f 7200 	mov.w	r2, #512	; 0x200
 150:	f240 1101 	movw	r1, #257	; 0x101
 154:	4658      	mov	r0, fp
 156:	f7ff fffe 	bl	0 <TIFFSetField>
 15a:	2208      	movs	r2, #8
 15c:	f44f 7181 	mov.w	r1, #258	; 0x102
 160:	4658      	mov	r0, fp
 162:	f7ff fffe 	bl	0 <TIFFSetField>
 166:	2201      	movs	r2, #1
 168:	f240 1103 	movw	r1, #259	; 0x103
 16c:	4658      	mov	r0, fp
 16e:	f7ff fffe 	bl	0 <TIFFSetField>
 172:	2202      	movs	r2, #2
 174:	f44f 7183 	mov.w	r1, #262	; 0x106
 178:	4658      	mov	r0, fp
 17a:	f7ff fffe 	bl	0 <TIFFSetField>
 17e:	2203      	movs	r2, #3
 180:	f240 1115 	movw	r1, #277	; 0x115
 184:	4658      	mov	r0, fp
 186:	f7ff fffe 	bl	0 <TIFFSetField>
 18a:	2201      	movs	r2, #1
 18c:	f44f 718b 	mov.w	r1, #278	; 0x116
 190:	4658      	mov	r0, fp
 192:	f7ff fffe 	bl	0 <TIFFSetField>
 196:	2201      	movs	r2, #1
 198:	f44f 718e 	mov.w	r1, #284	; 0x11c
 19c:	4658      	mov	r0, fp
 19e:	f7ff fffe 	bl	0 <TIFFSetField>
 1a2:	f44f 7194 	mov.w	r1, #296	; 0x128
 1a6:	2201      	movs	r2, #1
 1a8:	4658      	mov	r0, fp
 1aa:	f7ff fffe 	bl	0 <TIFFSetField>
 1ae:	464a      	mov	r2, r9
 1b0:	f44f 7105 	mov.w	r1, #532	; 0x214
 1b4:	4658      	mov	r0, fp
 1b6:	f7ff fffe 	bl	0 <TIFFSetField>
 1ba:	463b      	mov	r3, r7
 1bc:	4632      	mov	r2, r6
 1be:	f240 112d 	movw	r1, #301	; 0x12d
 1c2:	9500      	str	r5, [sp, #0]
 1c4:	4658      	mov	r0, fp
 1c6:	f7ff fffe 	bl	0 <TIFFSetField>
 1ca:	f240 6027 	movw	r0, #1575	; 0x627
 1ce:	f7ff fffe 	bl	0 <malloc>
 1d2:	4626      	mov	r6, r4
 1d4:	4601      	mov	r1, r0
 1d6:	f200 27a3 	addw	r7, r0, #675	; 0x2a3
 1da:	f200 3a7b 	addw	sl, r0, #891	; 0x37b
 1de:	f200 6827 	addw	r8, r0, #1575	; 0x627
 1e2:	f100 05e1 	add.w	r5, r0, #225	; 0xe1
 1e6:	f500 73e1 	add.w	r3, r0, #450	; 0x1c2
 1ea:	f64f 79ff 	movw	r9, #65535	; 0xffff
 1ee:	9303      	str	r3, [sp, #12]
 1f0:	f200 5346 	addw	r3, r0, #1350	; 0x546
 1f4:	9304      	str	r3, [sp, #16]
 1f6:	b2e3      	uxtb	r3, r4
 1f8:	f04f 0000 	mov.w	r0, #0
 1fc:	460a      	mov	r2, r1
 1fe:	f363 0007 	bfi	r0, r3, #0, #8
 202:	f363 200f 	bfi	r0, r3, #8, #8
 206:	7016      	strb	r6, [r2, #0]
 208:	3203      	adds	r2, #3
 20a:	f802 3c02 	strb.w	r3, [r2, #-2]
 20e:	f802 3c01 	strb.w	r3, [r2, #-1]
 212:	42aa      	cmp	r2, r5
 214:	d1f7      	bne.n	206 <main+0x206>
 216:	460a      	mov	r2, r1
 218:	f882 30e1 	strb.w	r3, [r2, #225]	; 0xe1
 21c:	3203      	adds	r2, #3
 21e:	f882 60df 	strb.w	r6, [r2, #223]	; 0xdf
 222:	f882 30e0 	strb.w	r3, [r2, #224]	; 0xe0
 226:	42aa      	cmp	r2, r5
 228:	d1f6      	bne.n	218 <main+0x218>
 22a:	9a03      	ldr	r2, [sp, #12]
 22c:	8010      	strh	r0, [r2, #0]
 22e:	3203      	adds	r2, #3
 230:	f802 6c01 	strb.w	r6, [r2, #-1]
 234:	42ba      	cmp	r2, r7
 236:	d1f9      	bne.n	22c <main+0x22c>
 238:	f1c4 0cfe 	rsb	ip, r4, #254	; 0xfe
 23c:	2000      	movs	r0, #0
 23e:	463a      	mov	r2, r7
 240:	eb0c 7cdc 	add.w	ip, ip, ip, lsr #31
 244:	f3cc 0c47 	ubfx	ip, ip, #1, #8
 248:	f36c 0007 	bfi	r0, ip, #0, #8
 24c:	f36c 200f 	bfi	r0, ip, #8, #8
 250:	f36c 4017 	bfi	r0, ip, #16, #8
 254:	f36c 601f 	bfi	r0, ip, #24, #8
 258:	6010      	str	r0, [r2, #0]
 25a:	320c      	adds	r2, #12
 25c:	f842 0c08 	str.w	r0, [r2, #-8]
 260:	f842 0c04 	str.w	r0, [r2, #-4]
 264:	4552      	cmp	r2, sl
 266:	d1f7      	bne.n	258 <main+0x258>
 268:	460a      	mov	r2, r1
 26a:	f881 c383 	strb.w	ip, [r1, #899]	; 0x383
 26e:	f8c1 037b 	str.w	r0, [r1, #891]	; 0x37b
 272:	f8c1 037f 	str.w	r0, [r1, #895]	; 0x37f
 276:	f882 3384 	strb.w	r3, [r2, #900]	; 0x384
 27a:	3203      	adds	r2, #3
 27c:	f882 6382 	strb.w	r6, [r2, #898]	; 0x382
 280:	f882 6383 	strb.w	r6, [r2, #899]	; 0x383
 284:	42aa      	cmp	r2, r5
 286:	d1f6      	bne.n	276 <main+0x276>
 288:	460a      	mov	r2, r1
 28a:	f882 6465 	strb.w	r6, [r2, #1125]	; 0x465
 28e:	3203      	adds	r2, #3
 290:	f882 3463 	strb.w	r3, [r2, #1123]	; 0x463
 294:	f882 6464 	strb.w	r6, [r2, #1124]	; 0x464
 298:	42aa      	cmp	r2, r5
 29a:	d1f6      	bne.n	28a <main+0x28a>
 29c:	9a04      	ldr	r2, [sp, #16]
 29e:	f8a2 9000 	strh.w	r9, [r2]
 2a2:	3203      	adds	r2, #3
 2a4:	f802 3c01 	strb.w	r3, [r2, #-1]
 2a8:	4590      	cmp	r8, r2
 2aa:	d1f8      	bne.n	29e <main+0x29e>
 2ac:	f1c4 02ff 	rsb	r2, r4, #255	; 0xff
 2b0:	2300      	movs	r3, #0
 2b2:	4658      	mov	r0, fp
 2b4:	9105      	str	r1, [sp, #20]
 2b6:	f7ff fffe 	bl	0 <TIFFWriteScanline>
 2ba:	9905      	ldr	r1, [sp, #20]
 2bc:	3c01      	subs	r4, #1
 2be:	d19a      	bne.n	1f6 <main+0x1f6>
 2c0:	26ff      	movs	r6, #255	; 0xff
 2c2:	4689      	mov	r9, r1
 2c4:	b2f3      	uxtb	r3, r6
 2c6:	f04f 0000 	mov.w	r0, #0
 2ca:	464a      	mov	r2, r9
 2cc:	f363 0007 	bfi	r0, r3, #0, #8
 2d0:	f363 200f 	bfi	r0, r3, #8, #8
 2d4:	7013      	strb	r3, [r2, #0]
 2d6:	3203      	adds	r2, #3
 2d8:	f802 4c02 	strb.w	r4, [r2, #-2]
 2dc:	f802 4c01 	strb.w	r4, [r2, #-1]
 2e0:	42aa      	cmp	r2, r5
 2e2:	d1f7      	bne.n	2d4 <main+0x2d4>
 2e4:	464a      	mov	r2, r9
 2e6:	f882 40e1 	strb.w	r4, [r2, #225]	; 0xe1
 2ea:	3203      	adds	r2, #3
 2ec:	f882 30df 	strb.w	r3, [r2, #223]	; 0xdf
 2f0:	f882 40e0 	strb.w	r4, [r2, #224]	; 0xe0
 2f4:	42aa      	cmp	r2, r5
 2f6:	d1f6      	bne.n	2e6 <main+0x2e6>
 2f8:	9a03      	ldr	r2, [sp, #12]
 2fa:	8014      	strh	r4, [r2, #0]
 2fc:	3203      	adds	r2, #3
 2fe:	f802 3c01 	strb.w	r3, [r2, #-1]
 302:	42ba      	cmp	r2, r7
 304:	d1f9      	bne.n	2fa <main+0x2fa>
 306:	f106 3eff 	add.w	lr, r6, #4294967295	; 0xffffffff
 30a:	f04f 0c00 	mov.w	ip, #0
 30e:	463a      	mov	r2, r7
 310:	f3ce 0e47 	ubfx	lr, lr, #1, #8
 314:	f36e 0c07 	bfi	ip, lr, #0, #8
 318:	f36e 2c0f 	bfi	ip, lr, #8, #8
 31c:	f36e 4c17 	bfi	ip, lr, #16, #8
 320:	f36e 6c1f 	bfi	ip, lr, #24, #8
 324:	f8c2 c000 	str.w	ip, [r2]
 328:	320c      	adds	r2, #12
 32a:	f842 cc08 	str.w	ip, [r2, #-8]
 32e:	f842 cc04 	str.w	ip, [r2, #-4]
 332:	4552      	cmp	r2, sl
 334:	d1f6      	bne.n	324 <main+0x324>
 336:	464a      	mov	r2, r9
 338:	f889 e383 	strb.w	lr, [r9, #899]	; 0x383
 33c:	f8c9 c37b 	str.w	ip, [r9, #891]	; 0x37b
 340:	f8c9 c37f 	str.w	ip, [r9, #895]	; 0x37f
 344:	f882 4384 	strb.w	r4, [r2, #900]	; 0x384
 348:	3203      	adds	r2, #3
 34a:	f882 3382 	strb.w	r3, [r2, #898]	; 0x382
 34e:	f882 3383 	strb.w	r3, [r2, #899]	; 0x383
 352:	42aa      	cmp	r2, r5
 354:	d1f6      	bne.n	344 <main+0x344>
 356:	464a      	mov	r2, r9
 358:	f882 3465 	strb.w	r3, [r2, #1125]	; 0x465
 35c:	3203      	adds	r2, #3
 35e:	f882 4463 	strb.w	r4, [r2, #1123]	; 0x463
 362:	f882 3464 	strb.w	r3, [r2, #1124]	; 0x464
 366:	42aa      	cmp	r2, r5
 368:	d1f6      	bne.n	358 <main+0x358>
 36a:	9b04      	ldr	r3, [sp, #16]
 36c:	8018      	strh	r0, [r3, #0]
 36e:	3303      	adds	r3, #3
 370:	f803 4c01 	strb.w	r4, [r3, #-1]
 374:	4543      	cmp	r3, r8
 376:	d1f9      	bne.n	36c <main+0x36c>
 378:	4632      	mov	r2, r6
 37a:	2300      	movs	r3, #0
 37c:	4649      	mov	r1, r9
 37e:	3601      	adds	r6, #1
 380:	4658      	mov	r0, fp
 382:	f7ff fffe 	bl	0 <TIFFWriteScanline>
 386:	f5b6 7f00 	cmp.w	r6, #512	; 0x200
 38a:	d19b      	bne.n	2c4 <main+0x2c4>
 38c:	4648      	mov	r0, r9
 38e:	f7ff fffe 	bl	0 <free>
 392:	4658      	mov	r0, fp
 394:	f7ff fffe 	bl	0 <TIFFClose>
 398:	2000      	movs	r0, #0
 39a:	f7ff fffe 	bl	0 <exit>
 39e:	4912      	ldr	r1, [pc, #72]	; (3e8 <main+0x3e8>)
 3a0:	4643      	mov	r3, r8
 3a2:	9803      	ldr	r0, [sp, #12]
 3a4:	4a11      	ldr	r2, [pc, #68]	; (3ec <main+0x3ec>)
 3a6:	5841      	ldr	r1, [r0, r1]
 3a8:	447a      	add	r2, pc
 3aa:	6808      	ldr	r0, [r1, #0]
 3ac:	2101      	movs	r1, #1
 3ae:	f7ff fffe 	bl	0 <__fprintf_chk>
 3b2:	4658      	mov	r0, fp
 3b4:	f7ff fffe 	bl	0 <exit>
 3b8:	9999999a 	.word	0x9999999a
 3bc:	40019999 	.word	0x40019999
 3c0:	00000000 	.word	0x00000000
 3c4:	406fe000 	.word	0x406fe000
 3c8:	00000000 	.word	0x00000000
 3cc:	40efffe0 	.word	0x40efffe0
 3d0:	000003bc 	.word	0x000003bc
 3d4:	000003b6 	.word	0x000003b6
 3d8:	000003b6 	.word	0x000003b6
 3dc:	00000000 	.word	0x00000000
 3e0:	000003a0 	.word	0x000003a0
 3e4:	000002c6 	.word	0x000002c6
 3e8:	00000000 	.word	0x00000000
 3ec:	00000040 	.word	0x00000040
