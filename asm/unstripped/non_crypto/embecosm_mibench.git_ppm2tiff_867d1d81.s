
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_ppm2tiff_867d1d81.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <usage>:
   0:	4814      	ldr	r0, [pc, #80]	; (54 <usage+0x54>)
   2:	b570      	push	{r4, r5, r6, lr}
   4:	4914      	ldr	r1, [pc, #80]	; (58 <usage+0x58>)
   6:	4478      	add	r0, pc
   8:	f5ad 5d00 	sub.w	sp, sp, #8192	; 0x2000
   c:	b082      	sub	sp, #8
   e:	4b13      	ldr	r3, [pc, #76]	; (5c <usage+0x5c>)
  10:	f50d 5400 	add.w	r4, sp, #8192	; 0x2000
  14:	4a12      	ldr	r2, [pc, #72]	; (60 <usage+0x60>)
  16:	5841      	ldr	r1, [r0, r1]
  18:	447b      	add	r3, pc
  1a:	3404      	adds	r4, #4
  1c:	6809      	ldr	r1, [r1, #0]
  1e:	6021      	str	r1, [r4, #0]
  20:	f04f 0100 	mov.w	r1, #0
  24:	4c0f      	ldr	r4, [pc, #60]	; (64 <usage+0x64>)
  26:	a901      	add	r1, sp, #4
  28:	447c      	add	r4, pc
  2a:	589d      	ldr	r5, [r3, r2]
  2c:	6828      	ldr	r0, [r5, #0]
  2e:	f7ff fffe 	bl	0 <setbuf>
  32:	6823      	ldr	r3, [r4, #0]
  34:	b153      	cbz	r3, 4c <usage+0x4c>
  36:	4e0c      	ldr	r6, [pc, #48]	; (68 <usage+0x68>)
  38:	447e      	add	r6, pc
  3a:	6828      	ldr	r0, [r5, #0]
  3c:	4632      	mov	r2, r6
  3e:	2101      	movs	r1, #1
  40:	f7ff fffe 	bl	0 <__fprintf_chk>
  44:	f854 3f04 	ldr.w	r3, [r4, #4]!
  48:	2b00      	cmp	r3, #0
  4a:	d1f6      	bne.n	3a <usage+0x3a>
  4c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  50:	f7ff fffe 	bl	0 <exit>
  54:	0000004a 	.word	0x0000004a
  58:	00000000 	.word	0x00000000
  5c:	00000040 	.word	0x00000040
  60:	00000000 	.word	0x00000000
  64:	00000038 	.word	0x00000038
  68:	0000002c 	.word	0x0000002c

0000006c <BadPPM>:
  6c:	f8df c024 	ldr.w	ip, [pc, #36]	; 94 <BadPPM+0x28>
  70:	2101      	movs	r1, #1
  72:	b508      	push	{r3, lr}
  74:	4603      	mov	r3, r0
  76:	f8df e020 	ldr.w	lr, [pc, #32]	; 98 <BadPPM+0x2c>
  7a:	44fc      	add	ip, pc
  7c:	4a07      	ldr	r2, [pc, #28]	; (9c <BadPPM+0x30>)
  7e:	4660      	mov	r0, ip
  80:	447a      	add	r2, pc
  82:	f85c 000e 	ldr.w	r0, [ip, lr]
  86:	6800      	ldr	r0, [r0, #0]
  88:	f7ff fffe 	bl	0 <__fprintf_chk>
  8c:	f06f 0001 	mvn.w	r0, #1
  90:	f7ff fffe 	bl	0 <exit>
  94:	00000016 	.word	0x00000016
  98:	00000000 	.word	0x00000000
  9c:	00000018 	.word	0x00000018

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 2438 	ldr.w	r2, [pc, #1080]	; 43c <main+0x43c>
   4:	f8df 3438 	ldr.w	r3, [pc, #1080]	; 440 <main+0x440>
   8:	447a      	add	r2, pc
   a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   e:	f8df 9434 	ldr.w	r9, [pc, #1076]	; 444 <main+0x444>
  12:	ed2d 8b02 	vpush	{d8}
  16:	b089      	sub	sp, #36	; 0x24
  18:	f8df a42c 	ldr.w	sl, [pc, #1068]	; 448 <main+0x448>
  1c:	44f9      	add	r9, pc
  1e:	58d3      	ldr	r3, [r2, r3]
  20:	4607      	mov	r7, r0
  22:	f8df b428 	ldr.w	fp, [pc, #1064]	; 44c <main+0x44c>
  26:	44fa      	add	sl, pc
  28:	460c      	mov	r4, r1
  2a:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
  2e:	681b      	ldr	r3, [r3, #0]
  30:	9307      	str	r3, [sp, #28]
  32:	f04f 0300 	mov.w	r3, #0
  36:	44fb      	add	fp, pc
  38:	f8df 5414 	ldr.w	r5, [pc, #1044]	; 450 <main+0x450>
  3c:	eebf 8b00 	vmov.f64	d8, #240	; 0xbf800000 -1.0
  40:	447d      	add	r5, pc
  42:	464a      	mov	r2, r9
  44:	4621      	mov	r1, r4
  46:	4638      	mov	r0, r7
  48:	f7ff fffe 	bl	0 <getopt>
  4c:	1c43      	adds	r3, r0, #1
  4e:	d017      	beq.n	80 <main+0x80>
  50:	2863      	cmp	r0, #99	; 0x63
  52:	d047      	beq.n	e4 <main+0xe4>
  54:	dc3d      	bgt.n	d2 <main+0xd2>
  56:	283f      	cmp	r0, #63	; 0x3f
  58:	f000 80a1 	beq.w	19e <main+0x19e>
  5c:	2852      	cmp	r0, #82	; 0x52
  5e:	d1f0      	bne.n	42 <main+0x42>
  60:	4bfc      	ldr	r3, [pc, #1008]	; (454 <main+0x454>)
  62:	58eb      	ldr	r3, [r5, r3]
  64:	6818      	ldr	r0, [r3, #0]
  66:	f7ff fffe 	bl	0 <atof>
  6a:	ee07 0a90 	vmov	s15, r0
  6e:	464a      	mov	r2, r9
  70:	4621      	mov	r1, r4
  72:	4638      	mov	r0, r7
  74:	eeb8 8be7 	vcvt.f64.s32	d8, s15
  78:	f7ff fffe 	bl	0 <getopt>
  7c:	1c43      	adds	r3, r0, #1
  7e:	d1e7      	bne.n	50 <main+0x50>
  80:	4bf5      	ldr	r3, [pc, #980]	; (458 <main+0x458>)
  82:	4680      	mov	r8, r0
  84:	58ea      	ldr	r2, [r5, r3]
  86:	9203      	str	r2, [sp, #12]
  88:	6813      	ldr	r3, [r2, #0]
  8a:	1aff      	subs	r7, r7, r3
  8c:	2f01      	cmp	r7, #1
  8e:	f300 8184 	bgt.w	39a <main+0x39a>
  92:	4bf2      	ldr	r3, [pc, #968]	; (45c <main+0x45c>)
  94:	f8df 93c8 	ldr.w	r9, [pc, #968]	; 460 <main+0x460>
  98:	44f9      	add	r9, pc
  9a:	58eb      	ldr	r3, [r5, r3]
  9c:	681f      	ldr	r7, [r3, #0]
  9e:	4638      	mov	r0, r7
  a0:	f7ff fffe 	bl	0 <getc>
  a4:	2850      	cmp	r0, #80	; 0x50
  a6:	f040 81c3 	bne.w	430 <main+0x430>
  aa:	4638      	mov	r0, r7
  ac:	f7ff fffe 	bl	0 <getc>
  b0:	2835      	cmp	r0, #53	; 0x35
  b2:	d076      	beq.n	1a2 <main+0x1a2>
  b4:	2836      	cmp	r0, #54	; 0x36
  b6:	f040 81bb 	bne.w	430 <main+0x430>
  ba:	4bea      	ldr	r3, [pc, #936]	; (464 <main+0x464>)
  bc:	447b      	add	r3, pc
  be:	881a      	ldrh	r2, [r3, #0]
  c0:	2a07      	cmp	r2, #7
  c2:	f000 81a5 	beq.w	410 <main+0x410>
  c6:	f04f 0803 	mov.w	r8, #3
  ca:	f04f 0a02 	mov.w	sl, #2
  ce:	46c3      	mov	fp, r8
  d0:	e06b      	b.n	1aa <main+0x1aa>
  d2:	2872      	cmp	r0, #114	; 0x72
  d4:	d1b5      	bne.n	42 <main+0x42>
  d6:	4bdf      	ldr	r3, [pc, #892]	; (454 <main+0x454>)
  d8:	58eb      	ldr	r3, [r5, r3]
  da:	6818      	ldr	r0, [r3, #0]
  dc:	f7ff fffe 	bl	0 <atoi>
  e0:	4606      	mov	r6, r0
  e2:	e7ae      	b.n	42 <main+0x42>
  e4:	4bdb      	ldr	r3, [pc, #876]	; (454 <main+0x454>)
  e6:	4651      	mov	r1, sl
  e8:	58eb      	ldr	r3, [r5, r3]
  ea:	f8d3 8000 	ldr.w	r8, [r3]
  ee:	4640      	mov	r0, r8
  f0:	f7ff fffe 	bl	0 <strcmp>
  f4:	b920      	cbnz	r0, 100 <main+0x100>
  f6:	4bdc      	ldr	r3, [pc, #880]	; (468 <main+0x468>)
  f8:	2201      	movs	r2, #1
  fa:	447b      	add	r3, pc
  fc:	801a      	strh	r2, [r3, #0]
  fe:	e7a0      	b.n	42 <main+0x42>
 100:	4659      	mov	r1, fp
 102:	4640      	mov	r0, r8
 104:	f7ff fffe 	bl	0 <strcmp>
 108:	b928      	cbnz	r0, 116 <main+0x116>
 10a:	4bd8      	ldr	r3, [pc, #864]	; (46c <main+0x46c>)
 10c:	f248 0205 	movw	r2, #32773	; 0x8005
 110:	447b      	add	r3, pc
 112:	801a      	strh	r2, [r3, #0]
 114:	e795      	b.n	42 <main+0x42>
 116:	49d6      	ldr	r1, [pc, #856]	; (470 <main+0x470>)
 118:	2204      	movs	r2, #4
 11a:	4640      	mov	r0, r8
 11c:	4479      	add	r1, pc
 11e:	f7ff fffe 	bl	0 <strncmp>
 122:	b9e8      	cbnz	r0, 160 <main+0x160>
 124:	4640      	mov	r0, r8
 126:	213a      	movs	r1, #58	; 0x3a
 128:	f7ff fffe 	bl	0 <strchr>
 12c:	4680      	mov	r8, r0
 12e:	b190      	cbz	r0, 156 <main+0x156>
 130:	f7ff fffe 	bl	0 <__ctype_b_loc>
 134:	f898 2001 	ldrb.w	r2, [r8, #1]
 138:	6803      	ldr	r3, [r0, #0]
 13a:	f833 3012 	ldrh.w	r3, [r3, r2, lsl #1]
 13e:	051a      	lsls	r2, r3, #20
 140:	f100 815e 	bmi.w	400 <main+0x400>
 144:	4640      	mov	r0, r8
 146:	2172      	movs	r1, #114	; 0x72
 148:	f7ff fffe 	bl	0 <strchr>
 14c:	b118      	cbz	r0, 156 <main+0x156>
 14e:	4bc9      	ldr	r3, [pc, #804]	; (474 <main+0x474>)
 150:	2200      	movs	r2, #0
 152:	447b      	add	r3, pc
 154:	609a      	str	r2, [r3, #8]
 156:	4bc8      	ldr	r3, [pc, #800]	; (478 <main+0x478>)
 158:	2207      	movs	r2, #7
 15a:	447b      	add	r3, pc
 15c:	801a      	strh	r2, [r3, #0]
 15e:	e770      	b.n	42 <main+0x42>
 160:	f898 3000 	ldrb.w	r3, [r8]
 164:	2b6c      	cmp	r3, #108	; 0x6c
 166:	d117      	bne.n	198 <main+0x198>
 168:	f898 2001 	ldrb.w	r2, [r8, #1]
 16c:	2a7a      	cmp	r2, #122	; 0x7a
 16e:	d113      	bne.n	198 <main+0x198>
 170:	f898 2002 	ldrb.w	r2, [r8, #2]
 174:	2a77      	cmp	r2, #119	; 0x77
 176:	d10f      	bne.n	198 <main+0x198>
 178:	4640      	mov	r0, r8
 17a:	213a      	movs	r1, #58	; 0x3a
 17c:	f7ff fffe 	bl	0 <strchr>
 180:	b128      	cbz	r0, 18e <main+0x18e>
 182:	3001      	adds	r0, #1
 184:	f7ff fffe 	bl	0 <atoi>
 188:	4bbc      	ldr	r3, [pc, #752]	; (47c <main+0x47c>)
 18a:	447b      	add	r3, pc
 18c:	8018      	strh	r0, [r3, #0]
 18e:	4bbc      	ldr	r3, [pc, #752]	; (480 <main+0x480>)
 190:	2205      	movs	r2, #5
 192:	447b      	add	r3, pc
 194:	801a      	strh	r2, [r3, #0]
 196:	e754      	b.n	42 <main+0x42>
 198:	2b7a      	cmp	r3, #122	; 0x7a
 19a:	f000 80dc 	beq.w	356 <main+0x356>
 19e:	f7ff fffe 	bl	0 <main>
 1a2:	f04f 0801 	mov.w	r8, #1
 1a6:	46c2      	mov	sl, r8
 1a8:	46c3      	mov	fp, r8
 1aa:	49b6      	ldr	r1, [pc, #728]	; (484 <main+0x484>)
 1ac:	ab06      	add	r3, sp, #24
 1ae:	aa04      	add	r2, sp, #16
 1b0:	9300      	str	r3, [sp, #0]
 1b2:	4479      	add	r1, pc
 1b4:	ab05      	add	r3, sp, #20
 1b6:	4638      	mov	r0, r7
 1b8:	f7ff fffe 	bl	0 <__isoc99_fscanf>
 1bc:	2803      	cmp	r0, #3
 1be:	f040 8137 	bne.w	430 <main+0x430>
 1c2:	4638      	mov	r0, r7
 1c4:	f7ff fffe 	bl	0 <getc>
 1c8:	280a      	cmp	r0, #10
 1ca:	f040 8131 	bne.w	430 <main+0x430>
 1ce:	9b04      	ldr	r3, [sp, #16]
 1d0:	2b00      	cmp	r3, #0
 1d2:	f000 812d 	beq.w	430 <main+0x430>
 1d6:	9b05      	ldr	r3, [sp, #20]
 1d8:	2b00      	cmp	r3, #0
 1da:	f000 8129 	beq.w	430 <main+0x430>
 1de:	9b06      	ldr	r3, [sp, #24]
 1e0:	2bff      	cmp	r3, #255	; 0xff
 1e2:	f040 8125 	bne.w	430 <main+0x430>
 1e6:	9b03      	ldr	r3, [sp, #12]
 1e8:	49a7      	ldr	r1, [pc, #668]	; (488 <main+0x488>)
 1ea:	681b      	ldr	r3, [r3, #0]
 1ec:	4479      	add	r1, pc
 1ee:	f854 0023 	ldr.w	r0, [r4, r3, lsl #2]
 1f2:	f7ff fffe 	bl	0 <TIFFOpen>
 1f6:	4604      	mov	r4, r0
 1f8:	2800      	cmp	r0, #0
 1fa:	f000 8116 	beq.w	42a <main+0x42a>
 1fe:	9a04      	ldr	r2, [sp, #16]
 200:	f44f 7180 	mov.w	r1, #256	; 0x100
 204:	f7ff fffe 	bl	0 <TIFFSetField>
 208:	9a05      	ldr	r2, [sp, #20]
 20a:	f240 1101 	movw	r1, #257	; 0x101
 20e:	4620      	mov	r0, r4
 210:	f7ff fffe 	bl	0 <TIFFSetField>
 214:	f44f 7189 	mov.w	r1, #274	; 0x112
 218:	2201      	movs	r2, #1
 21a:	4620      	mov	r0, r4
 21c:	f7ff fffe 	bl	0 <TIFFSetField>
 220:	465a      	mov	r2, fp
 222:	f8df b268 	ldr.w	fp, [pc, #616]	; 48c <main+0x48c>
 226:	f240 1115 	movw	r1, #277	; 0x115
 22a:	4620      	mov	r0, r4
 22c:	f7ff fffe 	bl	0 <TIFFSetField>
 230:	44fb      	add	fp, pc
 232:	2208      	movs	r2, #8
 234:	f44f 7181 	mov.w	r1, #258	; 0x102
 238:	4620      	mov	r0, r4
 23a:	f7ff fffe 	bl	0 <TIFFSetField>
 23e:	f44f 718e 	mov.w	r1, #284	; 0x11c
 242:	2201      	movs	r2, #1
 244:	4620      	mov	r0, r4
 246:	f7ff fffe 	bl	0 <TIFFSetField>
 24a:	4652      	mov	r2, sl
 24c:	f44f 7183 	mov.w	r1, #262	; 0x106
 250:	4620      	mov	r0, r4
 252:	f7ff fffe 	bl	0 <TIFFSetField>
 256:	f8bb 2000 	ldrh.w	r2, [fp]
 25a:	4620      	mov	r0, r4
 25c:	f240 1103 	movw	r1, #259	; 0x103
 260:	f7ff fffe 	bl	0 <TIFFSetField>
 264:	f8bb 3000 	ldrh.w	r3, [fp]
 268:	2b07      	cmp	r3, #7
 26a:	f000 80b9 	beq.w	3e0 <main+0x3e0>
 26e:	f248 02b2 	movw	r2, #32946	; 0x80b2
 272:	4293      	cmp	r3, r2
 274:	f000 80a8 	beq.w	3c8 <main+0x3c8>
 278:	2b05      	cmp	r3, #5
 27a:	f000 80a5 	beq.w	3c8 <main+0x3c8>
 27e:	9b04      	ldr	r3, [sp, #16]
 280:	4620      	mov	r0, r4
 282:	fb03 fa08 	mul.w	sl, r3, r8
 286:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 28a:	4550      	cmp	r0, sl
 28c:	dd7e      	ble.n	38c <main+0x38c>
 28e:	4650      	mov	r0, sl
 290:	f7ff fffe 	bl	0 <_TIFFmalloc>
 294:	4680      	mov	r8, r0
 296:	4631      	mov	r1, r6
 298:	4620      	mov	r0, r4
 29a:	f7ff fffe 	bl	0 <TIFFDefaultStripSize>
 29e:	f44f 718b 	mov.w	r1, #278	; 0x116
 2a2:	4602      	mov	r2, r0
 2a4:	4620      	mov	r0, r4
 2a6:	f7ff fffe 	bl	0 <TIFFSetField>
 2aa:	eeb5 8bc0 	vcmpe.f64	d8, #0.0
 2ae:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2b2:	dd13      	ble.n	2dc <main+0x2dc>
 2b4:	ec53 2b18 	vmov	r2, r3, d8
 2b8:	f44f 718d 	mov.w	r1, #282	; 0x11a
 2bc:	4620      	mov	r0, r4
 2be:	f7ff fffe 	bl	0 <TIFFSetField>
 2c2:	ec53 2b18 	vmov	r2, r3, d8
 2c6:	f240 111b 	movw	r1, #283	; 0x11b
 2ca:	4620      	mov	r0, r4
 2cc:	f7ff fffe 	bl	0 <TIFFSetField>
 2d0:	2202      	movs	r2, #2
 2d2:	f44f 7194 	mov.w	r1, #296	; 0x128
 2d6:	4620      	mov	r0, r4
 2d8:	f7ff fffe 	bl	0 <TIFFSetField>
 2dc:	9b05      	ldr	r3, [sp, #20]
 2de:	b1fb      	cbz	r3, 320 <main+0x320>
 2e0:	2600      	movs	r6, #0
 2e2:	e00b      	b.n	2fc <main+0x2fc>
 2e4:	2300      	movs	r3, #0
 2e6:	4632      	mov	r2, r6
 2e8:	4641      	mov	r1, r8
 2ea:	4620      	mov	r0, r4
 2ec:	f7ff fffe 	bl	0 <TIFFWriteScanline>
 2f0:	2800      	cmp	r0, #0
 2f2:	db15      	blt.n	320 <main+0x320>
 2f4:	9b05      	ldr	r3, [sp, #20]
 2f6:	3601      	adds	r6, #1
 2f8:	42b3      	cmp	r3, r6
 2fa:	d911      	bls.n	320 <main+0x320>
 2fc:	463b      	mov	r3, r7
 2fe:	2201      	movs	r2, #1
 300:	4651      	mov	r1, sl
 302:	4640      	mov	r0, r8
 304:	f7ff fffe 	bl	0 <fread>
 308:	2801      	cmp	r0, #1
 30a:	d0eb      	beq.n	2e4 <main+0x2e4>
 30c:	4a60      	ldr	r2, [pc, #384]	; (490 <main+0x490>)
 30e:	464b      	mov	r3, r9
 310:	58a9      	ldr	r1, [r5, r2]
 312:	4a60      	ldr	r2, [pc, #384]	; (494 <main+0x494>)
 314:	9600      	str	r6, [sp, #0]
 316:	447a      	add	r2, pc
 318:	6808      	ldr	r0, [r1, #0]
 31a:	2101      	movs	r1, #1
 31c:	f7ff fffe 	bl	0 <__fprintf_chk>
 320:	4620      	mov	r0, r4
 322:	f7ff fffe 	bl	0 <TIFFClose>
 326:	f1b8 0f00 	cmp.w	r8, #0
 32a:	d004      	beq.n	336 <main+0x336>
 32c:	4640      	mov	r0, r8
 32e:	f04f 0800 	mov.w	r8, #0
 332:	f7ff fffe 	bl	0 <_TIFFfree>
 336:	4a58      	ldr	r2, [pc, #352]	; (498 <main+0x498>)
 338:	4b41      	ldr	r3, [pc, #260]	; (440 <main+0x440>)
 33a:	447a      	add	r2, pc
 33c:	58d3      	ldr	r3, [r2, r3]
 33e:	681a      	ldr	r2, [r3, #0]
 340:	9b07      	ldr	r3, [sp, #28]
 342:	405a      	eors	r2, r3
 344:	f04f 0300 	mov.w	r3, #0
 348:	d175      	bne.n	436 <main+0x436>
 34a:	4640      	mov	r0, r8
 34c:	b009      	add	sp, #36	; 0x24
 34e:	ecbd 8b02 	vpop	{d8}
 352:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 356:	f898 3001 	ldrb.w	r3, [r8, #1]
 35a:	2b69      	cmp	r3, #105	; 0x69
 35c:	f47f af1f 	bne.w	19e <main+0x19e>
 360:	f898 3002 	ldrb.w	r3, [r8, #2]
 364:	2b70      	cmp	r3, #112	; 0x70
 366:	f47f af1a 	bne.w	19e <main+0x19e>
 36a:	4640      	mov	r0, r8
 36c:	213a      	movs	r1, #58	; 0x3a
 36e:	f7ff fffe 	bl	0 <strchr>
 372:	b128      	cbz	r0, 380 <main+0x380>
 374:	3001      	adds	r0, #1
 376:	f7ff fffe 	bl	0 <atoi>
 37a:	4b48      	ldr	r3, [pc, #288]	; (49c <main+0x49c>)
 37c:	447b      	add	r3, pc
 37e:	8018      	strh	r0, [r3, #0]
 380:	4b47      	ldr	r3, [pc, #284]	; (4a0 <main+0x4a0>)
 382:	f248 02b2 	movw	r2, #32946	; 0x80b2
 386:	447b      	add	r3, pc
 388:	801a      	strh	r2, [r3, #0]
 38a:	e65a      	b.n	42 <main+0x42>
 38c:	4620      	mov	r0, r4
 38e:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 392:	f7ff fffe 	bl	0 <_TIFFmalloc>
 396:	4680      	mov	r8, r0
 398:	e77d      	b.n	296 <main+0x296>
 39a:	f854 9023 	ldr.w	r9, [r4, r3, lsl #2]
 39e:	3301      	adds	r3, #1
 3a0:	4940      	ldr	r1, [pc, #256]	; (4a4 <main+0x4a4>)
 3a2:	4648      	mov	r0, r9
 3a4:	6013      	str	r3, [r2, #0]
 3a6:	4479      	add	r1, pc
 3a8:	f7ff fffe 	bl	0 <fopen>
 3ac:	4607      	mov	r7, r0
 3ae:	2800      	cmp	r0, #0
 3b0:	f47f ae75 	bne.w	9e <main+0x9e>
 3b4:	4936      	ldr	r1, [pc, #216]	; (490 <main+0x490>)
 3b6:	464b      	mov	r3, r9
 3b8:	4a3b      	ldr	r2, [pc, #236]	; (4a8 <main+0x4a8>)
 3ba:	447a      	add	r2, pc
 3bc:	5869      	ldr	r1, [r5, r1]
 3be:	6808      	ldr	r0, [r1, #0]
 3c0:	2101      	movs	r1, #1
 3c2:	f7ff fffe 	bl	0 <__fprintf_chk>
 3c6:	e7b6      	b.n	336 <main+0x336>
 3c8:	4b38      	ldr	r3, [pc, #224]	; (4ac <main+0x4ac>)
 3ca:	447b      	add	r3, pc
 3cc:	881a      	ldrh	r2, [r3, #0]
 3ce:	2a00      	cmp	r2, #0
 3d0:	f43f af55 	beq.w	27e <main+0x27e>
 3d4:	4620      	mov	r0, r4
 3d6:	f240 113d 	movw	r1, #317	; 0x13d
 3da:	f7ff fffe 	bl	0 <TIFFSetField>
 3de:	e74e      	b.n	27e <main+0x27e>
 3e0:	f8db 2004 	ldr.w	r2, [fp, #4]
 3e4:	f04f 1101 	mov.w	r1, #65537	; 0x10001
 3e8:	4620      	mov	r0, r4
 3ea:	f7ff fffe 	bl	0 <TIFFSetField>
 3ee:	f8db 2008 	ldr.w	r2, [fp, #8]
 3f2:	2102      	movs	r1, #2
 3f4:	f2c0 0101 	movt	r1, #1
 3f8:	4620      	mov	r0, r4
 3fa:	f7ff fffe 	bl	0 <TIFFSetField>
 3fe:	e73e      	b.n	27e <main+0x27e>
 400:	f108 0001 	add.w	r0, r8, #1
 404:	f7ff fffe 	bl	0 <atoi>
 408:	4b29      	ldr	r3, [pc, #164]	; (4b0 <main+0x4b0>)
 40a:	447b      	add	r3, pc
 40c:	6058      	str	r0, [r3, #4]
 40e:	e699      	b.n	144 <main+0x144>
 410:	689b      	ldr	r3, [r3, #8]
 412:	f04f 0803 	mov.w	r8, #3
 416:	2b01      	cmp	r3, #1
 418:	d003      	beq.n	422 <main+0x422>
 41a:	f04f 0a02 	mov.w	sl, #2
 41e:	46c3      	mov	fp, r8
 420:	e6c3      	b.n	1aa <main+0x1aa>
 422:	f04f 0a06 	mov.w	sl, #6
 426:	46c3      	mov	fp, r8
 428:	e6bf      	b.n	1aa <main+0x1aa>
 42a:	f06f 0803 	mvn.w	r8, #3
 42e:	e782      	b.n	336 <main+0x336>
 430:	4648      	mov	r0, r9
 432:	f7ff fffe 	bl	6c <main+0x6c>
 436:	f7ff fffe 	bl	0 <__stack_chk_fail>
 43a:	bf00      	nop
 43c:	00000430 	.word	0x00000430
 440:	00000000 	.word	0x00000000
 444:	00000424 	.word	0x00000424
 448:	0000041e 	.word	0x0000041e
 44c:	00000412 	.word	0x00000412
 450:	0000040c 	.word	0x0000040c
	...
 460:	000003c4 	.word	0x000003c4
 464:	000003a4 	.word	0x000003a4
 468:	0000036a 	.word	0x0000036a
 46c:	00000358 	.word	0x00000358
 470:	00000350 	.word	0x00000350
 474:	0000031e 	.word	0x0000031e
 478:	0000031a 	.word	0x0000031a
 47c:	000002ee 	.word	0x000002ee
 480:	000002ea 	.word	0x000002ea
 484:	000002ce 	.word	0x000002ce
 488:	00000298 	.word	0x00000298
 48c:	00000258 	.word	0x00000258
 490:	00000000 	.word	0x00000000
 494:	0000017a 	.word	0x0000017a
 498:	0000015a 	.word	0x0000015a
 49c:	0000011c 	.word	0x0000011c
 4a0:	00000116 	.word	0x00000116
 4a4:	000000fa 	.word	0x000000fa
 4a8:	000000ea 	.word	0x000000ea
 4ac:	000000de 	.word	0x000000de
 4b0:	000000a2 	.word	0x000000a2
