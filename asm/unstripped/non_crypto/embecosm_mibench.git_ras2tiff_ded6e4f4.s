
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_ras2tiff_ded6e4f4.o:     file format elf32-littlearm


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

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 2624 	ldr.w	r2, [pc, #1572]	; 628 <main+0x628>
   4:	f8df 3624 	ldr.w	r3, [pc, #1572]	; 62c <main+0x62c>
   8:	447a      	add	r2, pc
   a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   e:	f8df 9620 	ldr.w	r9, [pc, #1568]	; 630 <main+0x630>
  12:	f8df a620 	ldr.w	sl, [pc, #1568]	; 634 <main+0x634>
  16:	b093      	sub	sp, #76	; 0x4c
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	44f9      	add	r9, pc
  1c:	f8df b618 	ldr.w	fp, [pc, #1560]	; 638 <main+0x638>
  20:	44fa      	add	sl, pc
  22:	4680      	mov	r8, r0
  24:	460c      	mov	r4, r1
  26:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
  2a:	681b      	ldr	r3, [r3, #0]
  2c:	9311      	str	r3, [sp, #68]	; 0x44
  2e:	f04f 0300 	mov.w	r3, #0
  32:	44fb      	add	fp, pc
  34:	f8df 6604 	ldr.w	r6, [pc, #1540]	; 63c <main+0x63c>
  38:	447e      	add	r6, pc
  3a:	464a      	mov	r2, r9
  3c:	4621      	mov	r1, r4
  3e:	4640      	mov	r0, r8
  40:	f7ff fffe 	bl	0 <getopt>
  44:	1c43      	adds	r3, r0, #1
  46:	d013      	beq.n	70 <main+0x70>
  48:	2863      	cmp	r0, #99	; 0x63
  4a:	f000 8100 	beq.w	24e <main+0x24e>
  4e:	2872      	cmp	r0, #114	; 0x72
  50:	f040 80f8 	bne.w	244 <main+0x244>
  54:	f8df 35e8 	ldr.w	r3, [pc, #1512]	; 640 <main+0x640>
  58:	58f3      	ldr	r3, [r6, r3]
  5a:	6818      	ldr	r0, [r3, #0]
  5c:	f7ff fffe 	bl	0 <atoi>
  60:	464a      	mov	r2, r9
  62:	4605      	mov	r5, r0
  64:	4621      	mov	r1, r4
  66:	4640      	mov	r0, r8
  68:	f7ff fffe 	bl	0 <getopt>
  6c:	1c43      	adds	r3, r0, #1
  6e:	d1eb      	bne.n	48 <main+0x48>
  70:	f8df 35d0 	ldr.w	r3, [pc, #1488]	; 644 <main+0x644>
  74:	4607      	mov	r7, r0
  76:	58f3      	ldr	r3, [r6, r3]
  78:	9303      	str	r3, [sp, #12]
  7a:	681b      	ldr	r3, [r3, #0]
  7c:	eba8 0803 	sub.w	r8, r8, r3
  80:	f1b8 0f02 	cmp.w	r8, #2
  84:	f040 80e1 	bne.w	24a <main+0x24a>
  88:	f8df 15bc 	ldr.w	r1, [pc, #1468]	; 648 <main+0x648>
  8c:	f854 0023 	ldr.w	r0, [r4, r3, lsl #2]
  90:	4479      	add	r1, pc
  92:	f7ff fffe 	bl	0 <fopen>
  96:	4680      	mov	r8, r0
  98:	2800      	cmp	r0, #0
  9a:	f000 829e 	beq.w	5da <main+0x5da>
  9e:	4603      	mov	r3, r0
  a0:	2201      	movs	r2, #1
  a2:	2120      	movs	r1, #32
  a4:	a809      	add	r0, sp, #36	; 0x24
  a6:	f7ff fffe 	bl	0 <fread>
  aa:	4682      	mov	sl, r0
  ac:	2801      	cmp	r0, #1
  ae:	f040 8262 	bne.w	576 <main+0x576>
  b2:	9b03      	ldr	r3, [sp, #12]
  b4:	f646 2295 	movw	r2, #27285	; 0x6a95
  b8:	f6c5 12a6 	movt	r2, #22950	; 0x59a6
  bc:	9909      	ldr	r1, [sp, #36]	; 0x24
  be:	681b      	ldr	r3, [r3, #0]
  c0:	4291      	cmp	r1, r2
  c2:	f040 824b 	bne.w	55c <main+0x55c>
  c6:	3301      	adds	r3, #1
  c8:	f8df 1580 	ldr.w	r1, [pc, #1408]	; 64c <main+0x64c>
  cc:	4479      	add	r1, pc
  ce:	f854 0023 	ldr.w	r0, [r4, r3, lsl #2]
  d2:	f7ff fffe 	bl	0 <TIFFOpen>
  d6:	4607      	mov	r7, r0
  d8:	2800      	cmp	r0, #0
  da:	f000 825b 	beq.w	594 <main+0x594>
  de:	9a0a      	ldr	r2, [sp, #40]	; 0x28
  e0:	f44f 7180 	mov.w	r1, #256	; 0x100
  e4:	f7ff fffe 	bl	0 <TIFFSetField>
  e8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
  ea:	f240 1101 	movw	r1, #257	; 0x101
  ee:	4638      	mov	r0, r7
  f0:	f7ff fffe 	bl	0 <TIFFSetField>
  f4:	4652      	mov	r2, sl
  f6:	f44f 7189 	mov.w	r1, #274	; 0x112
  fa:	4638      	mov	r0, r7
  fc:	f7ff fffe 	bl	0 <TIFFSetField>
 100:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 102:	f240 1115 	movw	r1, #277	; 0x115
 106:	4638      	mov	r0, r7
 108:	2b08      	cmp	r3, #8
 10a:	bfcc      	ite	gt
 10c:	2203      	movgt	r2, #3
 10e:	2201      	movle	r2, #1
 110:	f7ff fffe 	bl	0 <TIFFSetField>
 114:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 116:	f44f 7181 	mov.w	r1, #258	; 0x102
 11a:	4638      	mov	r0, r7
 11c:	2b01      	cmp	r3, #1
 11e:	bfcc      	ite	gt
 120:	2208      	movgt	r2, #8
 122:	2201      	movle	r2, #1
 124:	f7ff fffe 	bl	0 <TIFFSetField>
 128:	4652      	mov	r2, sl
 12a:	f44f 718e 	mov.w	r1, #284	; 0x11c
 12e:	4638      	mov	r0, r7
 130:	f7ff fffe 	bl	0 <TIFFSetField>
 134:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 136:	2b00      	cmp	r3, #0
 138:	f040 8151 	bne.w	3de <main+0x3de>
 13c:	f8df 3510 	ldr.w	r3, [pc, #1296]	; 650 <main+0x650>
 140:	4638      	mov	r0, r7
 142:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 144:	447b      	add	r3, pc
 146:	f8df a50c 	ldr.w	sl, [pc, #1292]	; 654 <main+0x654>
 14a:	2a18      	cmp	r2, #24
 14c:	f64f 72ff 	movw	r2, #65535	; 0xffff
 150:	44fa      	add	sl, pc
 152:	bf08      	it	eq
 154:	f04f 0902 	moveq.w	r9, #2
 158:	8819      	ldrh	r1, [r3, #0]
 15a:	bf18      	it	ne
 15c:	f04f 0901 	movne.w	r9, #1
 160:	4291      	cmp	r1, r2
 162:	f240 1103 	movw	r1, #259	; 0x103
 166:	bf04      	itt	eq
 168:	2205      	moveq	r2, #5
 16a:	801a      	strheq	r2, [r3, #0]
 16c:	f8ba 2000 	ldrh.w	r2, [sl]
 170:	f7ff fffe 	bl	0 <TIFFSetField>
 174:	f8ba 3000 	ldrh.w	r3, [sl]
 178:	2b07      	cmp	r3, #7
 17a:	f000 80e0 	beq.w	33e <main+0x33e>
 17e:	f248 02b2 	movw	r2, #32946	; 0x80b2
 182:	4293      	cmp	r3, r2
 184:	f000 811f 	beq.w	3c6 <main+0x3c6>
 188:	2b05      	cmp	r3, #5
 18a:	f000 811c 	beq.w	3c6 <main+0x3c6>
 18e:	464a      	mov	r2, r9
 190:	f44f 7183 	mov.w	r1, #262	; 0x106
 194:	4638      	mov	r0, r7
 196:	f7ff fffe 	bl	0 <TIFFSetField>
 19a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 19c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 19e:	4638      	mov	r0, r7
 1a0:	fb02 fa03 	mul.w	sl, r2, r3
 1a4:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 1a8:	4683      	mov	fp, r0
 1aa:	f10a 0a0f 	add.w	sl, sl, #15
 1ae:	ea4f 0aea 	mov.w	sl, sl, asr #3
 1b2:	f02a 0a01 	bic.w	sl, sl, #1
 1b6:	4582      	cmp	sl, r0
 1b8:	f2c0 80b7 	blt.w	32a <main+0x32a>
 1bc:	4650      	mov	r0, sl
 1be:	f7ff fffe 	bl	0 <_TIFFmalloc>
 1c2:	4681      	mov	r9, r0
 1c4:	4629      	mov	r1, r5
 1c6:	4638      	mov	r0, r7
 1c8:	f7ff fffe 	bl	0 <TIFFDefaultStripSize>
 1cc:	f44f 718b 	mov.w	r1, #278	; 0x116
 1d0:	4602      	mov	r2, r0
 1d2:	4638      	mov	r0, r7
 1d4:	f7ff fffe 	bl	0 <TIFFSetField>
 1d8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 1da:	2b00      	cmp	r3, #0
 1dc:	f000 80d9 	beq.w	392 <main+0x392>
 1e0:	2500      	movs	r5, #0
 1e2:	e00d      	b.n	200 <main+0x200>
 1e4:	2300      	movs	r3, #0
 1e6:	462a      	mov	r2, r5
 1e8:	4649      	mov	r1, r9
 1ea:	4638      	mov	r0, r7
 1ec:	f7ff fffe 	bl	0 <TIFFWriteScanline>
 1f0:	2800      	cmp	r0, #0
 1f2:	f2c0 80ce 	blt.w	392 <main+0x392>
 1f6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 1f8:	3501      	adds	r5, #1
 1fa:	42ab      	cmp	r3, r5
 1fc:	f240 80c9 	bls.w	392 <main+0x392>
 200:	4643      	mov	r3, r8
 202:	2201      	movs	r2, #1
 204:	4651      	mov	r1, sl
 206:	4648      	mov	r0, r9
 208:	f7ff fffe 	bl	0 <fread>
 20c:	2801      	cmp	r0, #1
 20e:	f040 80b3 	bne.w	378 <main+0x378>
 212:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 214:	2b01      	cmp	r3, #1
 216:	d1e5      	bne.n	1e4 <main+0x1e4>
 218:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 21a:	2b18      	cmp	r3, #24
 21c:	d1e2      	bne.n	1e4 <main+0x1e4>
 21e:	980a      	ldr	r0, [sp, #40]	; 0x28
 220:	f109 0303 	add.w	r3, r9, #3
 224:	3001      	adds	r0, #1
 226:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 22a:	4448      	add	r0, r9
 22c:	f813 2c03 	ldrb.w	r2, [r3, #-3]
 230:	3303      	adds	r3, #3
 232:	f813 1c04 	ldrb.w	r1, [r3, #-4]
 236:	f803 1c06 	strb.w	r1, [r3, #-6]
 23a:	f803 2c04 	strb.w	r2, [r3, #-4]
 23e:	4283      	cmp	r3, r0
 240:	d1f4      	bne.n	22c <main+0x22c>
 242:	e7cf      	b.n	1e4 <main+0x1e4>
 244:	283f      	cmp	r0, #63	; 0x3f
 246:	f47f aef8 	bne.w	3a <main+0x3a>
 24a:	f7ff fffe 	bl	0 <main>
 24e:	4bfc      	ldr	r3, [pc, #1008]	; (640 <main+0x640>)
 250:	4651      	mov	r1, sl
 252:	58f3      	ldr	r3, [r6, r3]
 254:	681f      	ldr	r7, [r3, #0]
 256:	4638      	mov	r0, r7
 258:	f7ff fffe 	bl	0 <strcmp>
 25c:	b920      	cbnz	r0, 268 <main+0x268>
 25e:	4bfe      	ldr	r3, [pc, #1016]	; (658 <main+0x658>)
 260:	2201      	movs	r2, #1
 262:	447b      	add	r3, pc
 264:	801a      	strh	r2, [r3, #0]
 266:	e6e8      	b.n	3a <main+0x3a>
 268:	4659      	mov	r1, fp
 26a:	4638      	mov	r0, r7
 26c:	f7ff fffe 	bl	0 <strcmp>
 270:	b928      	cbnz	r0, 27e <main+0x27e>
 272:	4bfa      	ldr	r3, [pc, #1000]	; (65c <main+0x65c>)
 274:	f248 0205 	movw	r2, #32773	; 0x8005
 278:	447b      	add	r3, pc
 27a:	801a      	strh	r2, [r3, #0]
 27c:	e6dd      	b.n	3a <main+0x3a>
 27e:	49f8      	ldr	r1, [pc, #992]	; (660 <main+0x660>)
 280:	2204      	movs	r2, #4
 282:	4638      	mov	r0, r7
 284:	4479      	add	r1, pc
 286:	f7ff fffe 	bl	0 <strncmp>
 28a:	b9e0      	cbnz	r0, 2c6 <main+0x2c6>
 28c:	4638      	mov	r0, r7
 28e:	213a      	movs	r1, #58	; 0x3a
 290:	f7ff fffe 	bl	0 <strchr>
 294:	4607      	mov	r7, r0
 296:	b188      	cbz	r0, 2bc <main+0x2bc>
 298:	f7ff fffe 	bl	0 <__ctype_b_loc>
 29c:	787a      	ldrb	r2, [r7, #1]
 29e:	6803      	ldr	r3, [r0, #0]
 2a0:	f833 3012 	ldrh.w	r3, [r3, r2, lsl #1]
 2a4:	051a      	lsls	r2, r3, #20
 2a6:	f100 8087 	bmi.w	3b8 <main+0x3b8>
 2aa:	4638      	mov	r0, r7
 2ac:	2172      	movs	r1, #114	; 0x72
 2ae:	f7ff fffe 	bl	0 <strchr>
 2b2:	b118      	cbz	r0, 2bc <main+0x2bc>
 2b4:	4beb      	ldr	r3, [pc, #940]	; (664 <main+0x664>)
 2b6:	2200      	movs	r2, #0
 2b8:	447b      	add	r3, pc
 2ba:	609a      	str	r2, [r3, #8]
 2bc:	4bea      	ldr	r3, [pc, #936]	; (668 <main+0x668>)
 2be:	2207      	movs	r2, #7
 2c0:	447b      	add	r3, pc
 2c2:	801a      	strh	r2, [r3, #0]
 2c4:	e6b9      	b.n	3a <main+0x3a>
 2c6:	783b      	ldrb	r3, [r7, #0]
 2c8:	2b6c      	cmp	r3, #108	; 0x6c
 2ca:	d115      	bne.n	2f8 <main+0x2f8>
 2cc:	787a      	ldrb	r2, [r7, #1]
 2ce:	2a7a      	cmp	r2, #122	; 0x7a
 2d0:	d112      	bne.n	2f8 <main+0x2f8>
 2d2:	78ba      	ldrb	r2, [r7, #2]
 2d4:	2a77      	cmp	r2, #119	; 0x77
 2d6:	d10f      	bne.n	2f8 <main+0x2f8>
 2d8:	4638      	mov	r0, r7
 2da:	213a      	movs	r1, #58	; 0x3a
 2dc:	f7ff fffe 	bl	0 <strchr>
 2e0:	b128      	cbz	r0, 2ee <main+0x2ee>
 2e2:	3001      	adds	r0, #1
 2e4:	f7ff fffe 	bl	0 <atoi>
 2e8:	4be0      	ldr	r3, [pc, #896]	; (66c <main+0x66c>)
 2ea:	447b      	add	r3, pc
 2ec:	8018      	strh	r0, [r3, #0]
 2ee:	4be0      	ldr	r3, [pc, #896]	; (670 <main+0x670>)
 2f0:	2205      	movs	r2, #5
 2f2:	447b      	add	r3, pc
 2f4:	801a      	strh	r2, [r3, #0]
 2f6:	e6a0      	b.n	3a <main+0x3a>
 2f8:	2b7a      	cmp	r3, #122	; 0x7a
 2fa:	d1a6      	bne.n	24a <main+0x24a>
 2fc:	787b      	ldrb	r3, [r7, #1]
 2fe:	2b69      	cmp	r3, #105	; 0x69
 300:	d1a3      	bne.n	24a <main+0x24a>
 302:	78bb      	ldrb	r3, [r7, #2]
 304:	2b70      	cmp	r3, #112	; 0x70
 306:	d1a0      	bne.n	24a <main+0x24a>
 308:	4638      	mov	r0, r7
 30a:	213a      	movs	r1, #58	; 0x3a
 30c:	f7ff fffe 	bl	0 <strchr>
 310:	b128      	cbz	r0, 31e <main+0x31e>
 312:	3001      	adds	r0, #1
 314:	f7ff fffe 	bl	0 <atoi>
 318:	4bd6      	ldr	r3, [pc, #856]	; (674 <main+0x674>)
 31a:	447b      	add	r3, pc
 31c:	8018      	strh	r0, [r3, #0]
 31e:	4bd6      	ldr	r3, [pc, #856]	; (678 <main+0x678>)
 320:	f248 02b2 	movw	r2, #32946	; 0x80b2
 324:	447b      	add	r3, pc
 326:	801a      	strh	r2, [r3, #0]
 328:	e687      	b.n	3a <main+0x3a>
 32a:	f7ff fffe 	bl	0 <_TIFFmalloc>
 32e:	ebab 020a 	sub.w	r2, fp, sl
 332:	4681      	mov	r9, r0
 334:	2100      	movs	r1, #0
 336:	4450      	add	r0, sl
 338:	f7ff fffe 	bl	0 <_TIFFmemset>
 33c:	e742      	b.n	1c4 <main+0x1c4>
 33e:	f1b9 0f02 	cmp.w	r9, #2
 342:	f040 8108 	bne.w	556 <main+0x556>
 346:	f8da 3008 	ldr.w	r3, [sl, #8]
 34a:	2b01      	cmp	r3, #1
 34c:	bf08      	it	eq
 34e:	f04f 0906 	moveq.w	r9, #6
 352:	f8df a328 	ldr.w	sl, [pc, #808]	; 67c <main+0x67c>
 356:	f04f 1101 	mov.w	r1, #65537	; 0x10001
 35a:	4638      	mov	r0, r7
 35c:	44fa      	add	sl, pc
 35e:	f8da 2004 	ldr.w	r2, [sl, #4]
 362:	f7ff fffe 	bl	0 <TIFFSetField>
 366:	f8da 2008 	ldr.w	r2, [sl, #8]
 36a:	2102      	movs	r1, #2
 36c:	f2c0 0101 	movt	r1, #1
 370:	4638      	mov	r0, r7
 372:	f7ff fffe 	bl	0 <TIFFSetField>
 376:	e70a      	b.n	18e <main+0x18e>
 378:	9b03      	ldr	r3, [sp, #12]
 37a:	49c1      	ldr	r1, [pc, #772]	; (680 <main+0x680>)
 37c:	4ac1      	ldr	r2, [pc, #772]	; (684 <main+0x684>)
 37e:	681b      	ldr	r3, [r3, #0]
 380:	447a      	add	r2, pc
 382:	5870      	ldr	r0, [r6, r1]
 384:	2101      	movs	r1, #1
 386:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
 38a:	9500      	str	r5, [sp, #0]
 38c:	6800      	ldr	r0, [r0, #0]
 38e:	f7ff fffe 	bl	0 <__fprintf_chk>
 392:	4638      	mov	r0, r7
 394:	2700      	movs	r7, #0
 396:	f7ff fffe 	bl	0 <TIFFClose>
 39a:	4abb      	ldr	r2, [pc, #748]	; (688 <main+0x688>)
 39c:	4ba3      	ldr	r3, [pc, #652]	; (62c <main+0x62c>)
 39e:	447a      	add	r2, pc
 3a0:	58d3      	ldr	r3, [r2, r3]
 3a2:	681a      	ldr	r2, [r3, #0]
 3a4:	9b11      	ldr	r3, [sp, #68]	; 0x44
 3a6:	405a      	eors	r2, r3
 3a8:	f04f 0300 	mov.w	r3, #0
 3ac:	f040 8122 	bne.w	5f4 <main+0x5f4>
 3b0:	4638      	mov	r0, r7
 3b2:	b013      	add	sp, #76	; 0x4c
 3b4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 3b8:	1c78      	adds	r0, r7, #1
 3ba:	f7ff fffe 	bl	0 <atoi>
 3be:	4bb3      	ldr	r3, [pc, #716]	; (68c <main+0x68c>)
 3c0:	447b      	add	r3, pc
 3c2:	6058      	str	r0, [r3, #4]
 3c4:	e771      	b.n	2aa <main+0x2aa>
 3c6:	4bb2      	ldr	r3, [pc, #712]	; (690 <main+0x690>)
 3c8:	447b      	add	r3, pc
 3ca:	881a      	ldrh	r2, [r3, #0]
 3cc:	2a00      	cmp	r2, #0
 3ce:	f43f aede 	beq.w	18e <main+0x18e>
 3d2:	4638      	mov	r0, r7
 3d4:	f240 113d 	movw	r1, #317	; 0x13d
 3d8:	f7ff fffe 	bl	0 <TIFFSetField>
 3dc:	e6d7      	b.n	18e <main+0x18e>
 3de:	9810      	ldr	r0, [sp, #64]	; 0x40
 3e0:	f7ff fffe 	bl	0 <_TIFFmalloc>
 3e4:	4681      	mov	r9, r0
 3e6:	2800      	cmp	r0, #0
 3e8:	f000 8106 	beq.w	5f8 <main+0x5f8>
 3ec:	9910      	ldr	r1, [sp, #64]	; 0x40
 3ee:	4643      	mov	r3, r8
 3f0:	4652      	mov	r2, sl
 3f2:	f7ff fffe 	bl	0 <fread>
 3f6:	2801      	cmp	r0, #1
 3f8:	f040 80cf 	bne.w	59a <main+0x59a>
 3fc:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 3fe:	2103      	movs	r1, #3
 400:	9305      	str	r3, [sp, #20]
 402:	fa00 f203 	lsl.w	r2, r0, r3
 406:	9810      	ldr	r0, [sp, #64]	; 0x40
 408:	4099      	lsls	r1, r3
 40a:	9204      	str	r2, [sp, #16]
 40c:	4288      	cmp	r0, r1
 40e:	f300 80d3 	bgt.w	5b8 <main+0x5b8>
 412:	9b05      	ldr	r3, [sp, #20]
 414:	2006      	movs	r0, #6
 416:	4098      	lsls	r0, r3
 418:	f7ff fffe 	bl	0 <_TIFFmalloc>
 41c:	9006      	str	r0, [sp, #24]
 41e:	2800      	cmp	r0, #0
 420:	f000 80f6 	beq.w	610 <main+0x610>
 424:	f245 5356 	movw	r3, #21846	; 0x5556
 428:	f2c5 5355 	movt	r3, #21845	; 0x5555
 42c:	461a      	mov	r2, r3
 42e:	f8dd a018 	ldr.w	sl, [sp, #24]
 432:	462b      	mov	r3, r5
 434:	f04f 0b00 	mov.w	fp, #0
 438:	4635      	mov	r5, r6
 43a:	4616      	mov	r6, r2
 43c:	9a10      	ldr	r2, [sp, #64]	; 0x40
 43e:	2a02      	cmp	r2, #2
 440:	fb86 1e02 	smull	r1, lr, r6, r2
 444:	ebae 7ee2 	sub.w	lr, lr, r2, asr #31
 448:	dd16      	ble.n	478 <main+0x478>
 44a:	46d4      	mov	ip, sl
 44c:	4648      	mov	r0, r9
 44e:	f810 1b01 	ldrb.w	r1, [r0], #1
 452:	eb01 2101 	add.w	r1, r1, r1, lsl #8
 456:	f82c 1b02 	strh.w	r1, [ip], #2
 45a:	ebae 0100 	sub.w	r1, lr, r0
 45e:	4449      	add	r1, r9
 460:	2900      	cmp	r1, #0
 462:	dcf4      	bgt.n	44e <main+0x44e>
 464:	2a02      	cmp	r2, #2
 466:	ea4f 014e 	mov.w	r1, lr, lsl #1
 46a:	bfd8      	it	le
 46c:	2102      	movle	r1, #2
 46e:	448a      	add	sl, r1
 470:	bfcc      	ite	gt
 472:	4671      	movgt	r1, lr
 474:	2101      	movle	r1, #1
 476:	4489      	add	r9, r1
 478:	9904      	ldr	r1, [sp, #16]
 47a:	4571      	cmp	r1, lr
 47c:	dc2f      	bgt.n	4de <main+0x4de>
 47e:	462e      	mov	r6, r5
 480:	f1bb 0f02 	cmp.w	fp, #2
 484:	461d      	mov	r5, r3
 486:	f10b 0301 	add.w	r3, fp, #1
 48a:	d039      	beq.n	500 <main+0x500>
 48c:	f245 5156 	movw	r1, #21846	; 0x5556
 490:	f2c5 5155 	movt	r1, #21845	; 0x5555
 494:	2a02      	cmp	r2, #2
 496:	bfd8      	it	le
 498:	f04f 0b01 	movle.w	fp, #1
 49c:	fb82 1001 	smull	r1, r0, r2, r1
 4a0:	eba0 7ee2 	sub.w	lr, r0, r2, asr #31
 4a4:	bfc8      	it	gt
 4a6:	46f3      	movgt	fp, lr
 4a8:	ea4f 014e 	mov.w	r1, lr, lsl #1
 4ac:	bfd8      	it	le
 4ae:	2102      	movle	r1, #2
 4b0:	9104      	str	r1, [sp, #16]
 4b2:	2a02      	cmp	r2, #2
 4b4:	dd0f      	ble.n	4d6 <main+0x4d6>
 4b6:	46d4      	mov	ip, sl
 4b8:	4648      	mov	r0, r9
 4ba:	f810 1b01 	ldrb.w	r1, [r0], #1
 4be:	eb01 2101 	add.w	r1, r1, r1, lsl #8
 4c2:	f82c 1b02 	strh.w	r1, [ip], #2
 4c6:	ebae 0100 	sub.w	r1, lr, r0
 4ca:	4449      	add	r1, r9
 4cc:	2900      	cmp	r1, #0
 4ce:	dcf4      	bgt.n	4ba <main+0x4ba>
 4d0:	9904      	ldr	r1, [sp, #16]
 4d2:	44d9      	add	r9, fp
 4d4:	448a      	add	sl, r1
 4d6:	2b02      	cmp	r3, #2
 4d8:	d012      	beq.n	500 <main+0x500>
 4da:	2302      	movs	r3, #2
 4dc:	e7e9      	b.n	4b2 <main+0x4b2>
 4de:	eba1 020e 	sub.w	r2, r1, lr
 4e2:	4650      	mov	r0, sl
 4e4:	f10b 0b01 	add.w	fp, fp, #1
 4e8:	2100      	movs	r1, #0
 4ea:	0052      	lsls	r2, r2, #1
 4ec:	9307      	str	r3, [sp, #28]
 4ee:	4492      	add	sl, r2
 4f0:	f7ff fffe 	bl	0 <_TIFFmemset>
 4f4:	9b07      	ldr	r3, [sp, #28]
 4f6:	f1bb 0f03 	cmp.w	fp, #3
 4fa:	d19f      	bne.n	43c <main+0x43c>
 4fc:	462e      	mov	r6, r5
 4fe:	461d      	mov	r5, r3
 500:	9805      	ldr	r0, [sp, #20]
 502:	2302      	movs	r3, #2
 504:	2204      	movs	r2, #4
 506:	9906      	ldr	r1, [sp, #24]
 508:	f8df 9188 	ldr.w	r9, [pc, #392]	; 694 <main+0x694>
 50c:	4083      	lsls	r3, r0
 50e:	4082      	lsls	r2, r0
 510:	440b      	add	r3, r1
 512:	440a      	add	r2, r1
 514:	4638      	mov	r0, r7
 516:	9200      	str	r2, [sp, #0]
 518:	460a      	mov	r2, r1
 51a:	f44f 71a0 	mov.w	r1, #320	; 0x140
 51e:	44f9      	add	r9, pc
 520:	f7ff fffe 	bl	0 <TIFFSetField>
 524:	4b5c      	ldr	r3, [pc, #368]	; (698 <main+0x698>)
 526:	f64f 72ff 	movw	r2, #65535	; 0xffff
 52a:	4638      	mov	r0, r7
 52c:	447b      	add	r3, pc
 52e:	8819      	ldrh	r1, [r3, #0]
 530:	4291      	cmp	r1, r2
 532:	f240 1103 	movw	r1, #259	; 0x103
 536:	bf04      	itt	eq
 538:	f248 0205 	movweq	r2, #32773	; 0x8005
 53c:	801a      	strheq	r2, [r3, #0]
 53e:	f8b9 2000 	ldrh.w	r2, [r9]
 542:	f7ff fffe 	bl	0 <TIFFSetField>
 546:	f8b9 3000 	ldrh.w	r3, [r9]
 54a:	f04f 0903 	mov.w	r9, #3
 54e:	2b07      	cmp	r3, #7
 550:	f47f ae15 	bne.w	17e <main+0x17e>
 554:	e6fd      	b.n	352 <main+0x352>
 556:	f04f 0901 	mov.w	r9, #1
 55a:	e6fa      	b.n	352 <main+0x352>
 55c:	4848      	ldr	r0, [pc, #288]	; (680 <main+0x680>)
 55e:	4651      	mov	r1, sl
 560:	4a4e      	ldr	r2, [pc, #312]	; (69c <main+0x69c>)
 562:	f06f 0702 	mvn.w	r7, #2
 566:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
 56a:	447a      	add	r2, pc
 56c:	5830      	ldr	r0, [r6, r0]
 56e:	6800      	ldr	r0, [r0, #0]
 570:	f7ff fffe 	bl	0 <__fprintf_chk>
 574:	e711      	b.n	39a <main+0x39a>
 576:	4942      	ldr	r1, [pc, #264]	; (680 <main+0x680>)
 578:	f06f 0701 	mvn.w	r7, #1
 57c:	9b03      	ldr	r3, [sp, #12]
 57e:	4a48      	ldr	r2, [pc, #288]	; (6a0 <main+0x6a0>)
 580:	5870      	ldr	r0, [r6, r1]
 582:	447a      	add	r2, pc
 584:	681b      	ldr	r3, [r3, #0]
 586:	2101      	movs	r1, #1
 588:	6800      	ldr	r0, [r0, #0]
 58a:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
 58e:	f7ff fffe 	bl	0 <__fprintf_chk>
 592:	e702      	b.n	39a <main+0x39a>
 594:	f06f 0703 	mvn.w	r7, #3
 598:	e6ff      	b.n	39a <main+0x39a>
 59a:	4839      	ldr	r0, [pc, #228]	; (680 <main+0x680>)
 59c:	4651      	mov	r1, sl
 59e:	9b03      	ldr	r3, [sp, #12]
 5a0:	f06f 0705 	mvn.w	r7, #5
 5a4:	4a3f      	ldr	r2, [pc, #252]	; (6a4 <main+0x6a4>)
 5a6:	681b      	ldr	r3, [r3, #0]
 5a8:	447a      	add	r2, pc
 5aa:	5830      	ldr	r0, [r6, r0]
 5ac:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
 5b0:	6800      	ldr	r0, [r0, #0]
 5b2:	f7ff fffe 	bl	0 <__fprintf_chk>
 5b6:	e6f0      	b.n	39a <main+0x39a>
 5b8:	9b03      	ldr	r3, [sp, #12]
 5ba:	f06f 0706 	mvn.w	r7, #6
 5be:	4a3a      	ldr	r2, [pc, #232]	; (6a8 <main+0x6a8>)
 5c0:	681b      	ldr	r3, [r3, #0]
 5c2:	447a      	add	r2, pc
 5c4:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
 5c8:	4c2d      	ldr	r4, [pc, #180]	; (680 <main+0x680>)
 5ca:	5934      	ldr	r4, [r6, r4]
 5cc:	9101      	str	r1, [sp, #4]
 5ce:	2101      	movs	r1, #1
 5d0:	9000      	str	r0, [sp, #0]
 5d2:	6820      	ldr	r0, [r4, #0]
 5d4:	f7ff fffe 	bl	0 <__fprintf_chk>
 5d8:	e6df      	b.n	39a <main+0x39a>
 5da:	4929      	ldr	r1, [pc, #164]	; (680 <main+0x680>)
 5dc:	9b03      	ldr	r3, [sp, #12]
 5de:	4a33      	ldr	r2, [pc, #204]	; (6ac <main+0x6ac>)
 5e0:	5871      	ldr	r1, [r6, r1]
 5e2:	447a      	add	r2, pc
 5e4:	681b      	ldr	r3, [r3, #0]
 5e6:	6808      	ldr	r0, [r1, #0]
 5e8:	2101      	movs	r1, #1
 5ea:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
 5ee:	f7ff fffe 	bl	0 <__fprintf_chk>
 5f2:	e6d2      	b.n	39a <main+0x39a>
 5f4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5f8:	4b21      	ldr	r3, [pc, #132]	; (680 <main+0x680>)
 5fa:	221e      	movs	r2, #30
 5fc:	482c      	ldr	r0, [pc, #176]	; (6b0 <main+0x6b0>)
 5fe:	4651      	mov	r1, sl
 600:	f06f 0704 	mvn.w	r7, #4
 604:	4478      	add	r0, pc
 606:	58f3      	ldr	r3, [r6, r3]
 608:	681b      	ldr	r3, [r3, #0]
 60a:	f7ff fffe 	bl	0 <fwrite>
 60e:	e6c4      	b.n	39a <main+0x39a>
 610:	4b1b      	ldr	r3, [pc, #108]	; (680 <main+0x680>)
 612:	2217      	movs	r2, #23
 614:	4827      	ldr	r0, [pc, #156]	; (6b4 <main+0x6b4>)
 616:	2101      	movs	r1, #1
 618:	f06f 0707 	mvn.w	r7, #7
 61c:	4478      	add	r0, pc
 61e:	58f3      	ldr	r3, [r6, r3]
 620:	681b      	ldr	r3, [r3, #0]
 622:	f7ff fffe 	bl	0 <fwrite>
 626:	e6b8      	b.n	39a <main+0x39a>
 628:	0000061c 	.word	0x0000061c
 62c:	00000000 	.word	0x00000000
 630:	00000612 	.word	0x00000612
 634:	00000610 	.word	0x00000610
 638:	00000602 	.word	0x00000602
 63c:	00000600 	.word	0x00000600
	...
 648:	000005b4 	.word	0x000005b4
 64c:	0000057c 	.word	0x0000057c
 650:	00000508 	.word	0x00000508
 654:	00000500 	.word	0x00000500
 658:	000003f2 	.word	0x000003f2
 65c:	000003e0 	.word	0x000003e0
 660:	000003d8 	.word	0x000003d8
 664:	000003a8 	.word	0x000003a8
 668:	000003a4 	.word	0x000003a4
 66c:	0000037e 	.word	0x0000037e
 670:	0000037a 	.word	0x0000037a
 674:	00000356 	.word	0x00000356
 678:	00000350 	.word	0x00000350
 67c:	0000031c 	.word	0x0000031c
 680:	00000000 	.word	0x00000000
 684:	00000300 	.word	0x00000300
 688:	000002e6 	.word	0x000002e6
 68c:	000002c8 	.word	0x000002c8
 690:	000002c4 	.word	0x000002c4
 694:	00000172 	.word	0x00000172
 698:	00000168 	.word	0x00000168
 69c:	0000012e 	.word	0x0000012e
 6a0:	0000011a 	.word	0x0000011a
 6a4:	000000f8 	.word	0x000000f8
 6a8:	000000e2 	.word	0x000000e2
 6ac:	000000c6 	.word	0x000000c6
 6b0:	000000a8 	.word	0x000000a8
 6b4:	00000094 	.word	0x00000094
