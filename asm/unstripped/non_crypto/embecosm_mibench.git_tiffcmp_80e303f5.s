
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tiffcmp_80e303f5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <usage>:
   0:	b508      	push	{r3, lr}
   2:	222a      	movs	r2, #42	; 0x2a
   4:	4b07      	ldr	r3, [pc, #28]	; (24 <usage+0x24>)
   6:	f8df c020 	ldr.w	ip, [pc, #32]	; 28 <usage+0x28>
   a:	2101      	movs	r1, #1
   c:	447b      	add	r3, pc
   e:	4807      	ldr	r0, [pc, #28]	; (2c <usage+0x2c>)
  10:	4478      	add	r0, pc
  12:	f853 300c 	ldr.w	r3, [r3, ip]
  16:	681b      	ldr	r3, [r3, #0]
  18:	f7ff fffe 	bl	0 <fwrite>
  1c:	f06f 0002 	mvn.w	r0, #2
  20:	f7ff fffe 	bl	0 <exit>
  24:	00000014 	.word	0x00000014
  28:	00000000 	.word	0x00000000
  2c:	00000018 	.word	0x00000018

00000030 <PrintDiff>:
  30:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  34:	ea21 78e1 	bic.w	r8, r1, r1, asr #31
  38:	493b      	ldr	r1, [pc, #236]	; (128 <PrintDiff+0xf8>)
  3a:	4614      	mov	r4, r2
  3c:	461f      	mov	r7, r3
  3e:	4479      	add	r1, pc
  40:	b089      	sub	sp, #36	; 0x24
  42:	4602      	mov	r2, r0
  44:	4623      	mov	r3, r4
  46:	880d      	ldrh	r5, [r1, #0]
  48:	1e69      	subs	r1, r5, #1
  4a:	290f      	cmp	r1, #15
  4c:	d819      	bhi.n	82 <PrintDiff+0x52>
  4e:	e8df f001 	tbb	[pc, r1]
  52:	1b1b      	.short	0x1b1b
  54:	18181b18 	.word	0x18181b18
  58:	18180818 	.word	0x18180818
  5c:	18181818 	.word	0x18181818
  60:	5718      	.short	0x5718
  62:	9912      	ldr	r1, [sp, #72]	; 0x48
  64:	2001      	movs	r0, #1
  66:	9102      	str	r1, [sp, #8]
  68:	4930      	ldr	r1, [pc, #192]	; (12c <PrintDiff+0xfc>)
  6a:	e9cd 8700 	strd	r8, r7, [sp]
  6e:	4479      	add	r1, pc
  70:	f7ff fffe 	bl	0 <__printf_chk>
  74:	4a2e      	ldr	r2, [pc, #184]	; (130 <PrintDiff+0x100>)
  76:	447a      	add	r2, pc
  78:	6853      	ldr	r3, [r2, #4]
  7a:	3b01      	subs	r3, #1
  7c:	6053      	str	r3, [r2, #4]
  7e:	2b00      	cmp	r3, #0
  80:	d13b      	bne.n	fa <PrintDiff+0xca>
  82:	b009      	add	sp, #36	; 0x24
  84:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  88:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
  8c:	4929      	ldr	r1, [pc, #164]	; (134 <PrintDiff+0x104>)
  8e:	f8df b0a8 	ldr.w	fp, [pc, #168]	; 138 <PrintDiff+0x108>
  92:	f1c5 0608 	rsb	r6, r5, #8
  96:	fa0a fa05 	lsl.w	sl, sl, r5
  9a:	9812      	ldr	r0, [sp, #72]	; 0x48
  9c:	ea6f 0a0a 	mvn.w	sl, sl
  a0:	f8cd 8018 	str.w	r8, [sp, #24]
  a4:	ea87 0900 	eor.w	r9, r7, r0
  a8:	9707      	str	r7, [sp, #28]
  aa:	4479      	add	r1, pc
  ac:	44fb      	add	fp, pc
  ae:	fa0a f406 	lsl.w	r4, sl, r6
  b2:	4690      	mov	r8, r2
  b4:	461f      	mov	r7, r3
  b6:	e003      	b.n	c0 <PrintDiff+0x90>
  b8:	1b76      	subs	r6, r6, r5
  ba:	3701      	adds	r7, #1
  bc:	412c      	asrs	r4, r5
  be:	d0e0      	beq.n	82 <PrintDiff+0x52>
  c0:	ea19 0f04 	tst.w	r9, r4
  c4:	d0f8      	beq.n	b8 <PrintDiff+0x88>
  c6:	9b06      	ldr	r3, [sp, #24]
  c8:	4642      	mov	r2, r8
  ca:	9300      	str	r3, [sp, #0]
  cc:	2001      	movs	r0, #1
  ce:	9b12      	ldr	r3, [sp, #72]	; 0x48
  d0:	9105      	str	r1, [sp, #20]
  d2:	4133      	asrs	r3, r6
  d4:	ea03 030a 	and.w	r3, r3, sl
  d8:	9302      	str	r3, [sp, #8]
  da:	9b07      	ldr	r3, [sp, #28]
  dc:	4133      	asrs	r3, r6
  de:	ea03 030a 	and.w	r3, r3, sl
  e2:	9301      	str	r3, [sp, #4]
  e4:	463b      	mov	r3, r7
  e6:	f7ff fffe 	bl	0 <__printf_chk>
  ea:	f8db 3004 	ldr.w	r3, [fp, #4]
  ee:	9905      	ldr	r1, [sp, #20]
  f0:	3b01      	subs	r3, #1
  f2:	f8cb 3004 	str.w	r3, [fp, #4]
  f6:	2b00      	cmp	r3, #0
  f8:	d1de      	bne.n	b8 <PrintDiff+0x88>
  fa:	2001      	movs	r0, #1
  fc:	f7ff fffe 	bl	0 <exit>
 100:	9912      	ldr	r1, [sp, #72]	; 0x48
 102:	2001      	movs	r0, #1
 104:	9102      	str	r1, [sp, #8]
 106:	490d      	ldr	r1, [pc, #52]	; (13c <PrintDiff+0x10c>)
 108:	e9cd 8700 	strd	r8, r7, [sp]
 10c:	4479      	add	r1, pc
 10e:	f7ff fffe 	bl	0 <__printf_chk>
 112:	4a0b      	ldr	r2, [pc, #44]	; (140 <PrintDiff+0x110>)
 114:	447a      	add	r2, pc
 116:	6853      	ldr	r3, [r2, #4]
 118:	3b01      	subs	r3, #1
 11a:	6053      	str	r3, [r2, #4]
 11c:	2b00      	cmp	r3, #0
 11e:	d1ec      	bne.n	fa <PrintDiff+0xca>
 120:	b009      	add	sp, #36	; 0x24
 122:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 126:	bf00      	nop
 128:	000000e6 	.word	0x000000e6
 12c:	000000ba 	.word	0x000000ba
 130:	000000b6 	.word	0x000000b6
 134:	00000086 	.word	0x00000086
 138:	00000088 	.word	0x00000088
 13c:	0000002c 	.word	0x0000002c
 140:	00000028 	.word	0x00000028

00000144 <ContigCompare>:
 144:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 148:	4615      	mov	r5, r2
 14a:	4e35      	ldr	r6, [pc, #212]	; (220 <ContigCompare+0xdc>)
 14c:	b083      	sub	sp, #12
 14e:	4607      	mov	r7, r0
 150:	447e      	add	r6, pc
 152:	4688      	mov	r8, r1
 154:	4628      	mov	r0, r5
 156:	4619      	mov	r1, r3
 158:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 15a:	461c      	mov	r4, r3
 15c:	8836      	ldrh	r6, [r6, #0]
 15e:	f7ff fffe 	bl	0 <memcmp>
 162:	b178      	cbz	r0, 184 <ContigCompare+0x40>
 164:	1e73      	subs	r3, r6, #1
 166:	2b0f      	cmp	r3, #15
 168:	d80c      	bhi.n	184 <ContigCompare+0x40>
 16a:	e8df f003 	tbb	[pc, r3]
 16e:	0e0e      	.short	0x0e0e
 170:	0b0b0e0b 	.word	0x0b0b0e0b
 174:	0b0b0e0b 	.word	0x0b0b0e0b
 178:	0b0b0b0b 	.word	0x0b0b0b0b
 17c:	320b      	.short	0x320b
 17e:	444e      	add	r6, r9
 180:	45b3      	cmp	fp, r6
 182:	d814      	bhi.n	1ae <ContigCompare+0x6a>
 184:	b003      	add	sp, #12
 186:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 18a:	4b26      	ldr	r3, [pc, #152]	; (224 <ContigCompare+0xe0>)
 18c:	447b      	add	r3, pc
 18e:	f8d3 b000 	ldr.w	fp, [r3]
 192:	f1bb 0f00 	cmp.w	fp, #0
 196:	d0f5      	beq.n	184 <ContigCompare+0x40>
 198:	f8df a08c 	ldr.w	sl, [pc, #140]	; 228 <ContigCompare+0xe4>
 19c:	4631      	mov	r1, r6
 19e:	2008      	movs	r0, #8
 1a0:	3d01      	subs	r5, #1
 1a2:	f7ff fffe 	bl	0 <__aeabi_idiv>
 1a6:	3c01      	subs	r4, #1
 1a8:	4681      	mov	r9, r0
 1aa:	44fa      	add	sl, pc
 1ac:	2600      	movs	r6, #0
 1ae:	f815 3f01 	ldrb.w	r3, [r5, #1]!
 1b2:	f814 2f01 	ldrb.w	r2, [r4, #1]!
 1b6:	4293      	cmp	r3, r2
 1b8:	d0e1      	beq.n	17e <ContigCompare+0x3a>
 1ba:	9200      	str	r2, [sp, #0]
 1bc:	4639      	mov	r1, r7
 1be:	4632      	mov	r2, r6
 1c0:	4640      	mov	r0, r8
 1c2:	f7ff ff35 	bl	30 <PrintDiff>
 1c6:	f8da b000 	ldr.w	fp, [sl]
 1ca:	444e      	add	r6, r9
 1cc:	45b3      	cmp	fp, r6
 1ce:	d8ee      	bhi.n	1ae <ContigCompare+0x6a>
 1d0:	e7d8      	b.n	184 <ContigCompare+0x40>
 1d2:	4b16      	ldr	r3, [pc, #88]	; (22c <ContigCompare+0xe8>)
 1d4:	447b      	add	r3, pc
 1d6:	f8d3 c000 	ldr.w	ip, [r3]
 1da:	f1bc 0f00 	cmp.w	ip, #0
 1de:	d0d1      	beq.n	184 <ContigCompare+0x40>
 1e0:	f8df a04c 	ldr.w	sl, [pc, #76]	; 230 <ContigCompare+0xec>
 1e4:	f1a5 0902 	sub.w	r9, r5, #2
 1e8:	3c02      	subs	r4, #2
 1ea:	2600      	movs	r6, #0
 1ec:	44fa      	add	sl, pc
 1ee:	f839 3f02 	ldrh.w	r3, [r9, #2]!
 1f2:	4632      	mov	r2, r6
 1f4:	f834 5f02 	ldrh.w	r5, [r4, #2]!
 1f8:	4639      	mov	r1, r7
 1fa:	4640      	mov	r0, r8
 1fc:	42ab      	cmp	r3, r5
 1fe:	d008      	beq.n	212 <ContigCompare+0xce>
 200:	9500      	str	r5, [sp, #0]
 202:	3601      	adds	r6, #1
 204:	f7ff ff14 	bl	30 <PrintDiff>
 208:	f8da c000 	ldr.w	ip, [sl]
 20c:	45b4      	cmp	ip, r6
 20e:	d8ee      	bhi.n	1ee <ContigCompare+0xaa>
 210:	e7b8      	b.n	184 <ContigCompare+0x40>
 212:	3601      	adds	r6, #1
 214:	45b4      	cmp	ip, r6
 216:	d8ea      	bhi.n	1ee <ContigCompare+0xaa>
 218:	b003      	add	sp, #12
 21a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 21e:	bf00      	nop
 220:	000000cc 	.word	0x000000cc
 224:	00000094 	.word	0x00000094
 228:	0000007a 	.word	0x0000007a
 22c:	00000054 	.word	0x00000054
 230:	00000040 	.word	0x00000040

00000234 <CheckStringTag>:
 234:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 238:	4615      	mov	r5, r2
 23a:	4a2c      	ldr	r2, [pc, #176]	; (2ec <CheckStringTag+0xb8>)
 23c:	4698      	mov	r8, r3
 23e:	4b2c      	ldr	r3, [pc, #176]	; (2f0 <CheckStringTag+0xbc>)
 240:	447a      	add	r2, pc
 242:	b086      	sub	sp, #24
 244:	460e      	mov	r6, r1
 246:	4629      	mov	r1, r5
 248:	4607      	mov	r7, r0
 24a:	58d3      	ldr	r3, [r2, r3]
 24c:	aa03      	add	r2, sp, #12
 24e:	681b      	ldr	r3, [r3, #0]
 250:	9305      	str	r3, [sp, #20]
 252:	f04f 0300 	mov.w	r3, #0
 256:	f7ff fffe 	bl	0 <TIFFGetField>
 25a:	b1e0      	cbz	r0, 296 <CheckStringTag+0x62>
 25c:	aa04      	add	r2, sp, #16
 25e:	4629      	mov	r1, r5
 260:	4630      	mov	r0, r6
 262:	f7ff fffe 	bl	0 <TIFFGetField>
 266:	4604      	mov	r4, r0
 268:	b340      	cbz	r0, 2bc <CheckStringTag+0x88>
 26a:	e9dd 6503 	ldrd	r6, r5, [sp, #12]
 26e:	4630      	mov	r0, r6
 270:	4629      	mov	r1, r5
 272:	f7ff fffe 	bl	0 <strcmp>
 276:	bb60      	cbnz	r0, 2d2 <CheckStringTag+0x9e>
 278:	2401      	movs	r4, #1
 27a:	4a1e      	ldr	r2, [pc, #120]	; (2f4 <CheckStringTag+0xc0>)
 27c:	4b1c      	ldr	r3, [pc, #112]	; (2f0 <CheckStringTag+0xbc>)
 27e:	447a      	add	r2, pc
 280:	58d3      	ldr	r3, [r2, r3]
 282:	681a      	ldr	r2, [r3, #0]
 284:	9b05      	ldr	r3, [sp, #20]
 286:	405a      	eors	r2, r3
 288:	f04f 0300 	mov.w	r3, #0
 28c:	d12b      	bne.n	2e6 <CheckStringTag+0xb2>
 28e:	4620      	mov	r0, r4
 290:	b006      	add	sp, #24
 292:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 296:	4604      	mov	r4, r0
 298:	aa04      	add	r2, sp, #16
 29a:	4629      	mov	r1, r5
 29c:	4630      	mov	r0, r6
 29e:	f7ff fffe 	bl	0 <TIFFGetField>
 2a2:	2800      	cmp	r0, #0
 2a4:	d0e8      	beq.n	278 <CheckStringTag+0x44>
 2a6:	4630      	mov	r0, r6
 2a8:	f7ff fffe 	bl	0 <TIFFFileName>
 2ac:	4912      	ldr	r1, [pc, #72]	; (2f8 <CheckStringTag+0xc4>)
 2ae:	4603      	mov	r3, r0
 2b0:	4642      	mov	r2, r8
 2b2:	4479      	add	r1, pc
 2b4:	2001      	movs	r0, #1
 2b6:	f7ff fffe 	bl	0 <__printf_chk>
 2ba:	e7de      	b.n	27a <CheckStringTag+0x46>
 2bc:	4638      	mov	r0, r7
 2be:	f7ff fffe 	bl	0 <TIFFFileName>
 2c2:	490e      	ldr	r1, [pc, #56]	; (2fc <CheckStringTag+0xc8>)
 2c4:	4603      	mov	r3, r0
 2c6:	4642      	mov	r2, r8
 2c8:	4479      	add	r1, pc
 2ca:	2001      	movs	r0, #1
 2cc:	f7ff fffe 	bl	0 <__printf_chk>
 2d0:	e7d3      	b.n	27a <CheckStringTag+0x46>
 2d2:	490b      	ldr	r1, [pc, #44]	; (300 <CheckStringTag+0xcc>)
 2d4:	4633      	mov	r3, r6
 2d6:	4642      	mov	r2, r8
 2d8:	9500      	str	r5, [sp, #0]
 2da:	4479      	add	r1, pc
 2dc:	2001      	movs	r0, #1
 2de:	2400      	movs	r4, #0
 2e0:	f7ff fffe 	bl	0 <__printf_chk>
 2e4:	e7c9      	b.n	27a <CheckStringTag+0x46>
 2e6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2ea:	bf00      	nop
 2ec:	000000a8 	.word	0x000000a8
 2f0:	00000000 	.word	0x00000000
 2f4:	00000072 	.word	0x00000072
 2f8:	00000042 	.word	0x00000042
 2fc:	00000030 	.word	0x00000030
 300:	00000022 	.word	0x00000022

00000304 <CheckShortTag>:
 304:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 308:	4615      	mov	r5, r2
 30a:	4a2b      	ldr	r2, [pc, #172]	; (3b8 <CheckShortTag+0xb4>)
 30c:	4698      	mov	r8, r3
 30e:	4b2b      	ldr	r3, [pc, #172]	; (3bc <CheckShortTag+0xb8>)
 310:	447a      	add	r2, pc
 312:	b084      	sub	sp, #16
 314:	460e      	mov	r6, r1
 316:	4629      	mov	r1, r5
 318:	4607      	mov	r7, r0
 31a:	58d3      	ldr	r3, [r2, r3]
 31c:	aa02      	add	r2, sp, #8
 31e:	681b      	ldr	r3, [r3, #0]
 320:	9303      	str	r3, [sp, #12]
 322:	f04f 0300 	mov.w	r3, #0
 326:	f7ff fffe 	bl	0 <TIFFGetField>
 32a:	b318      	cbz	r0, 374 <CheckShortTag+0x70>
 32c:	f10d 020a 	add.w	r2, sp, #10
 330:	4629      	mov	r1, r5
 332:	4630      	mov	r0, r6
 334:	f7ff fffe 	bl	0 <TIFFGetField>
 338:	4604      	mov	r4, r0
 33a:	b328      	cbz	r0, 388 <CheckShortTag+0x84>
 33c:	f8bd 3008 	ldrh.w	r3, [sp, #8]
 340:	f8bd 000a 	ldrh.w	r0, [sp, #10]
 344:	4283      	cmp	r3, r0
 346:	d01d      	beq.n	384 <CheckShortTag+0x80>
 348:	491d      	ldr	r1, [pc, #116]	; (3c0 <CheckShortTag+0xbc>)
 34a:	4642      	mov	r2, r8
 34c:	9000      	str	r0, [sp, #0]
 34e:	2001      	movs	r0, #1
 350:	4479      	add	r1, pc
 352:	2400      	movs	r4, #0
 354:	f7ff fffe 	bl	0 <__printf_chk>
 358:	4a1a      	ldr	r2, [pc, #104]	; (3c4 <CheckShortTag+0xc0>)
 35a:	4b18      	ldr	r3, [pc, #96]	; (3bc <CheckShortTag+0xb8>)
 35c:	447a      	add	r2, pc
 35e:	58d3      	ldr	r3, [r2, r3]
 360:	681a      	ldr	r2, [r3, #0]
 362:	9b03      	ldr	r3, [sp, #12]
 364:	405a      	eors	r2, r3
 366:	f04f 0300 	mov.w	r3, #0
 36a:	d123      	bne.n	3b4 <CheckShortTag+0xb0>
 36c:	4620      	mov	r0, r4
 36e:	b004      	add	sp, #16
 370:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 374:	4604      	mov	r4, r0
 376:	f10d 020a 	add.w	r2, sp, #10
 37a:	4629      	mov	r1, r5
 37c:	4630      	mov	r0, r6
 37e:	f7ff fffe 	bl	0 <TIFFGetField>
 382:	b960      	cbnz	r0, 39e <CheckShortTag+0x9a>
 384:	2401      	movs	r4, #1
 386:	e7e7      	b.n	358 <CheckShortTag+0x54>
 388:	4638      	mov	r0, r7
 38a:	f7ff fffe 	bl	0 <TIFFFileName>
 38e:	490e      	ldr	r1, [pc, #56]	; (3c8 <CheckShortTag+0xc4>)
 390:	4603      	mov	r3, r0
 392:	4642      	mov	r2, r8
 394:	4479      	add	r1, pc
 396:	2001      	movs	r0, #1
 398:	f7ff fffe 	bl	0 <__printf_chk>
 39c:	e7dc      	b.n	358 <CheckShortTag+0x54>
 39e:	4630      	mov	r0, r6
 3a0:	f7ff fffe 	bl	0 <TIFFFileName>
 3a4:	4909      	ldr	r1, [pc, #36]	; (3cc <CheckShortTag+0xc8>)
 3a6:	4603      	mov	r3, r0
 3a8:	4642      	mov	r2, r8
 3aa:	4479      	add	r1, pc
 3ac:	2001      	movs	r0, #1
 3ae:	f7ff fffe 	bl	0 <__printf_chk>
 3b2:	e7d1      	b.n	358 <CheckShortTag+0x54>
 3b4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3b8:	000000a4 	.word	0x000000a4
 3bc:	00000000 	.word	0x00000000
 3c0:	0000006c 	.word	0x0000006c
 3c4:	00000064 	.word	0x00000064
 3c8:	00000030 	.word	0x00000030
 3cc:	0000001e 	.word	0x0000001e

000003d0 <CheckLongTag>:
 3d0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 3d4:	4615      	mov	r5, r2
 3d6:	4a29      	ldr	r2, [pc, #164]	; (47c <CheckLongTag+0xac>)
 3d8:	4698      	mov	r8, r3
 3da:	4b29      	ldr	r3, [pc, #164]	; (480 <CheckLongTag+0xb0>)
 3dc:	447a      	add	r2, pc
 3de:	b086      	sub	sp, #24
 3e0:	460e      	mov	r6, r1
 3e2:	4629      	mov	r1, r5
 3e4:	4607      	mov	r7, r0
 3e6:	58d3      	ldr	r3, [r2, r3]
 3e8:	aa03      	add	r2, sp, #12
 3ea:	681b      	ldr	r3, [r3, #0]
 3ec:	9305      	str	r3, [sp, #20]
 3ee:	f04f 0300 	mov.w	r3, #0
 3f2:	f7ff fffe 	bl	0 <TIFFGetField>
 3f6:	b300      	cbz	r0, 43a <CheckLongTag+0x6a>
 3f8:	aa04      	add	r2, sp, #16
 3fa:	4629      	mov	r1, r5
 3fc:	4630      	mov	r0, r6
 3fe:	f7ff fffe 	bl	0 <TIFFGetField>
 402:	4604      	mov	r4, r0
 404:	b310      	cbz	r0, 44c <CheckLongTag+0x7c>
 406:	e9dd 3003 	ldrd	r3, r0, [sp, #12]
 40a:	4283      	cmp	r3, r0
 40c:	d01c      	beq.n	448 <CheckLongTag+0x78>
 40e:	491d      	ldr	r1, [pc, #116]	; (484 <CheckLongTag+0xb4>)
 410:	4642      	mov	r2, r8
 412:	9000      	str	r0, [sp, #0]
 414:	2001      	movs	r0, #1
 416:	4479      	add	r1, pc
 418:	2400      	movs	r4, #0
 41a:	f7ff fffe 	bl	0 <__printf_chk>
 41e:	4a1a      	ldr	r2, [pc, #104]	; (488 <CheckLongTag+0xb8>)
 420:	4b17      	ldr	r3, [pc, #92]	; (480 <CheckLongTag+0xb0>)
 422:	447a      	add	r2, pc
 424:	58d3      	ldr	r3, [r2, r3]
 426:	681a      	ldr	r2, [r3, #0]
 428:	9b05      	ldr	r3, [sp, #20]
 42a:	405a      	eors	r2, r3
 42c:	f04f 0300 	mov.w	r3, #0
 430:	d122      	bne.n	478 <CheckLongTag+0xa8>
 432:	4620      	mov	r0, r4
 434:	b006      	add	sp, #24
 436:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 43a:	4604      	mov	r4, r0
 43c:	aa04      	add	r2, sp, #16
 43e:	4629      	mov	r1, r5
 440:	4630      	mov	r0, r6
 442:	f7ff fffe 	bl	0 <TIFFGetField>
 446:	b960      	cbnz	r0, 462 <CheckLongTag+0x92>
 448:	2401      	movs	r4, #1
 44a:	e7e8      	b.n	41e <CheckLongTag+0x4e>
 44c:	4638      	mov	r0, r7
 44e:	f7ff fffe 	bl	0 <TIFFFileName>
 452:	490e      	ldr	r1, [pc, #56]	; (48c <CheckLongTag+0xbc>)
 454:	4603      	mov	r3, r0
 456:	4642      	mov	r2, r8
 458:	4479      	add	r1, pc
 45a:	2001      	movs	r0, #1
 45c:	f7ff fffe 	bl	0 <__printf_chk>
 460:	e7dd      	b.n	41e <CheckLongTag+0x4e>
 462:	4630      	mov	r0, r6
 464:	f7ff fffe 	bl	0 <TIFFFileName>
 468:	4909      	ldr	r1, [pc, #36]	; (490 <CheckLongTag+0xc0>)
 46a:	4603      	mov	r3, r0
 46c:	4642      	mov	r2, r8
 46e:	4479      	add	r1, pc
 470:	2001      	movs	r0, #1
 472:	f7ff fffe 	bl	0 <__printf_chk>
 476:	e7d2      	b.n	41e <CheckLongTag+0x4e>
 478:	f7ff fffe 	bl	0 <__stack_chk_fail>
 47c:	0000009c 	.word	0x0000009c
 480:	00000000 	.word	0x00000000
 484:	0000006a 	.word	0x0000006a
 488:	00000062 	.word	0x00000062
 48c:	00000030 	.word	0x00000030
 490:	0000001e 	.word	0x0000001e

00000494 <CheckFloatTag>:
 494:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 498:	4615      	mov	r5, r2
 49a:	4a30      	ldr	r2, [pc, #192]	; (55c <CheckFloatTag+0xc8>)
 49c:	4698      	mov	r8, r3
 49e:	4b30      	ldr	r3, [pc, #192]	; (560 <CheckFloatTag+0xcc>)
 4a0:	447a      	add	r2, pc
 4a2:	b088      	sub	sp, #32
 4a4:	460e      	mov	r6, r1
 4a6:	4629      	mov	r1, r5
 4a8:	4607      	mov	r7, r0
 4aa:	58d3      	ldr	r3, [r2, r3]
 4ac:	aa05      	add	r2, sp, #20
 4ae:	681b      	ldr	r3, [r3, #0]
 4b0:	9307      	str	r3, [sp, #28]
 4b2:	f04f 0300 	mov.w	r3, #0
 4b6:	f7ff fffe 	bl	0 <TIFFGetField>
 4ba:	b1f0      	cbz	r0, 4fa <CheckFloatTag+0x66>
 4bc:	aa06      	add	r2, sp, #24
 4be:	4629      	mov	r1, r5
 4c0:	4630      	mov	r0, r6
 4c2:	f7ff fffe 	bl	0 <TIFFGetField>
 4c6:	4604      	mov	r4, r0
 4c8:	b350      	cbz	r0, 520 <CheckFloatTag+0x8c>
 4ca:	ed9d 7a05 	vldr	s14, [sp, #20]
 4ce:	ed9d 6a06 	vldr	s12, [sp, #24]
 4d2:	eeb4 7a46 	vcmp.f32	s14, s12
 4d6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 4da:	d12c      	bne.n	536 <CheckFloatTag+0xa2>
 4dc:	2401      	movs	r4, #1
 4de:	4a21      	ldr	r2, [pc, #132]	; (564 <CheckFloatTag+0xd0>)
 4e0:	4b1f      	ldr	r3, [pc, #124]	; (560 <CheckFloatTag+0xcc>)
 4e2:	447a      	add	r2, pc
 4e4:	58d3      	ldr	r3, [r2, r3]
 4e6:	681a      	ldr	r2, [r3, #0]
 4e8:	9b07      	ldr	r3, [sp, #28]
 4ea:	405a      	eors	r2, r3
 4ec:	f04f 0300 	mov.w	r3, #0
 4f0:	d131      	bne.n	556 <CheckFloatTag+0xc2>
 4f2:	4620      	mov	r0, r4
 4f4:	b008      	add	sp, #32
 4f6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 4fa:	4604      	mov	r4, r0
 4fc:	aa06      	add	r2, sp, #24
 4fe:	4629      	mov	r1, r5
 500:	4630      	mov	r0, r6
 502:	f7ff fffe 	bl	0 <TIFFGetField>
 506:	2800      	cmp	r0, #0
 508:	d0e8      	beq.n	4dc <CheckFloatTag+0x48>
 50a:	4630      	mov	r0, r6
 50c:	f7ff fffe 	bl	0 <TIFFFileName>
 510:	4915      	ldr	r1, [pc, #84]	; (568 <CheckFloatTag+0xd4>)
 512:	4603      	mov	r3, r0
 514:	4642      	mov	r2, r8
 516:	4479      	add	r1, pc
 518:	2001      	movs	r0, #1
 51a:	f7ff fffe 	bl	0 <__printf_chk>
 51e:	e7de      	b.n	4de <CheckFloatTag+0x4a>
 520:	4638      	mov	r0, r7
 522:	f7ff fffe 	bl	0 <TIFFFileName>
 526:	4911      	ldr	r1, [pc, #68]	; (56c <CheckFloatTag+0xd8>)
 528:	4603      	mov	r3, r0
 52a:	4642      	mov	r2, r8
 52c:	4479      	add	r1, pc
 52e:	2001      	movs	r0, #1
 530:	f7ff fffe 	bl	0 <__printf_chk>
 534:	e7d3      	b.n	4de <CheckFloatTag+0x4a>
 536:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
 53a:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 53e:	490c      	ldr	r1, [pc, #48]	; (570 <CheckFloatTag+0xdc>)
 540:	4642      	mov	r2, r8
 542:	2001      	movs	r0, #1
 544:	2400      	movs	r4, #0
 546:	4479      	add	r1, pc
 548:	ed8d 6b02 	vstr	d6, [sp, #8]
 54c:	ed8d 7b00 	vstr	d7, [sp]
 550:	f7ff fffe 	bl	0 <__printf_chk>
 554:	e7c3      	b.n	4de <CheckFloatTag+0x4a>
 556:	f7ff fffe 	bl	0 <__stack_chk_fail>
 55a:	bf00      	nop
 55c:	000000b8 	.word	0x000000b8
 560:	00000000 	.word	0x00000000
 564:	0000007e 	.word	0x0000007e
 568:	0000004e 	.word	0x0000004e
 56c:	0000003c 	.word	0x0000003c
 570:	00000026 	.word	0x00000026

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4605      	mov	r5, r0
   6:	f8df 3cd4 	ldr.w	r3, [pc, #3284]	; cdc <main+0xcdc>
   a:	ed2d 8b08 	vpush	{d8-d11}
   e:	b08f      	sub	sp, #60	; 0x3c
  10:	f8df 2ccc 	ldr.w	r2, [pc, #3276]	; ce0 <main+0xce0>
  14:	447b      	add	r3, pc
  16:	f8df 7ccc 	ldr.w	r7, [pc, #3276]	; ce4 <main+0xce4>
  1a:	460e      	mov	r6, r1
  1c:	9306      	str	r3, [sp, #24]
  1e:	447a      	add	r2, pc
  20:	f8df 3cc4 	ldr.w	r3, [pc, #3268]	; ce8 <main+0xce8>
  24:	447f      	add	r7, pc
  26:	f8df 9cc4 	ldr.w	r9, [pc, #3268]	; cec <main+0xcec>
  2a:	f8df 8cc4 	ldr.w	r8, [pc, #3268]	; cf0 <main+0xcf0>
  2e:	44f9      	add	r9, pc
  30:	58d3      	ldr	r3, [r2, r3]
  32:	44f8      	add	r8, pc
  34:	681b      	ldr	r3, [r3, #0]
  36:	930d      	str	r3, [sp, #52]	; 0x34
  38:	f04f 0300 	mov.w	r3, #0
  3c:	463a      	mov	r2, r7
  3e:	4631      	mov	r1, r6
  40:	4628      	mov	r0, r5
  42:	f7ff fffe 	bl	0 <getopt>
  46:	1c43      	adds	r3, r0, #1
  48:	d015      	beq.n	76 <main+0x76>
  4a:	2874      	cmp	r0, #116	; 0x74
  4c:	f000 8375 	beq.w	73a <main+0x73a>
  50:	f300 836a 	bgt.w	728 <main+0x728>
  54:	283f      	cmp	r0, #63	; 0x3f
  56:	f000 8610 	beq.w	c7a <main+0xc7a>
  5a:	286c      	cmp	r0, #108	; 0x6c
  5c:	d1ee      	bne.n	3c <main+0x3c>
  5e:	f8df 3c94 	ldr.w	r3, [pc, #3220]	; cf4 <main+0xcf4>
  62:	2200      	movs	r2, #0
  64:	4631      	mov	r1, r6
  66:	4628      	mov	r0, r5
  68:	447b      	add	r3, pc
  6a:	605a      	str	r2, [r3, #4]
  6c:	463a      	mov	r2, r7
  6e:	f7ff fffe 	bl	0 <getopt>
  72:	1c43      	adds	r3, r0, #1
  74:	d1e9      	bne.n	4a <main+0x4a>
  76:	f8df 3c80 	ldr.w	r3, [pc, #3200]	; cf8 <main+0xcf8>
  7a:	4604      	mov	r4, r0
  7c:	9a06      	ldr	r2, [sp, #24]
  7e:	58d7      	ldr	r7, [r2, r3]
  80:	683b      	ldr	r3, [r7, #0]
  82:	1aed      	subs	r5, r5, r3
  84:	2d01      	cmp	r5, #1
  86:	f340 85f8 	ble.w	c7a <main+0xc7a>
  8a:	f8df 1c70 	ldr.w	r1, [pc, #3184]	; cfc <main+0xcfc>
  8e:	f856 0023 	ldr.w	r0, [r6, r3, lsl #2]
  92:	4479      	add	r1, pc
  94:	9104      	str	r1, [sp, #16]
  96:	f7ff fffe 	bl	0 <TIFFOpen>
  9a:	4682      	mov	sl, r0
  9c:	2800      	cmp	r0, #0
  9e:	f000 8351 	beq.w	744 <main+0x744>
  a2:	683b      	ldr	r3, [r7, #0]
  a4:	9904      	ldr	r1, [sp, #16]
  a6:	3301      	adds	r3, #1
  a8:	f856 0023 	ldr.w	r0, [r6, r3, lsl #2]
  ac:	f7ff fffe 	bl	0 <TIFFOpen>
  b0:	2800      	cmp	r0, #0
  b2:	f000 860f 	beq.w	cd4 <main+0xcd4>
  b6:	f8df 3c48 	ldr.w	r3, [pc, #3144]	; d00 <main+0xd00>
  ba:	4681      	mov	r9, r0
  bc:	447b      	add	r3, pc
  be:	ee09 3a90 	vmov	s19, r3
  c2:	f8df 3c40 	ldr.w	r3, [pc, #3136]	; d04 <main+0xd04>
  c6:	447b      	add	r3, pc
  c8:	ee0a 3a10 	vmov	s20, r3
  cc:	2300      	movs	r3, #0
  ce:	469b      	mov	fp, r3
  d0:	f8df 3c34 	ldr.w	r3, [pc, #3124]	; d08 <main+0xd08>
  d4:	f44f 7281 	mov.w	r2, #258	; 0x102
  d8:	4649      	mov	r1, r9
  da:	4650      	mov	r0, sl
  dc:	447b      	add	r3, pc
  de:	f7ff fffe 	bl	304 <main+0x304>
  e2:	2800      	cmp	r0, #0
  e4:	f000 832d 	beq.w	742 <main+0x742>
  e8:	f8df 3c20 	ldr.w	r3, [pc, #3104]	; d0c <main+0xd0c>
  ec:	4649      	mov	r1, r9
  ee:	4650      	mov	r0, sl
  f0:	f240 1215 	movw	r2, #277	; 0x115
  f4:	447b      	add	r3, pc
  f6:	f7ff fffe 	bl	304 <main+0x304>
  fa:	2800      	cmp	r0, #0
  fc:	f000 8321 	beq.w	742 <main+0x742>
 100:	f8df 3c0c 	ldr.w	r3, [pc, #3084]	; d10 <main+0xd10>
 104:	f44f 7280 	mov.w	r2, #256	; 0x100
 108:	4649      	mov	r1, r9
 10a:	4650      	mov	r0, sl
 10c:	447b      	add	r3, pc
 10e:	f7ff fffe 	bl	3d0 <main+0x3d0>
 112:	2800      	cmp	r0, #0
 114:	f000 8315 	beq.w	742 <main+0x742>
 118:	f8df 3bf8 	ldr.w	r3, [pc, #3064]	; d14 <main+0xd14>
 11c:	22fe      	movs	r2, #254	; 0xfe
 11e:	4649      	mov	r1, r9
 120:	4650      	mov	r0, sl
 122:	447b      	add	r3, pc
 124:	f7ff fffe 	bl	3d0 <main+0x3d0>
 128:	b930      	cbnz	r0, 138 <main+0x138>
 12a:	f8df 3bec 	ldr.w	r3, [pc, #3052]	; d18 <main+0xd18>
 12e:	447b      	add	r3, pc
 130:	689b      	ldr	r3, [r3, #8]
 132:	2b00      	cmp	r3, #0
 134:	f040 82e5 	bne.w	702 <main+0x702>
 138:	f8df 3be0 	ldr.w	r3, [pc, #3040]	; d1c <main+0xd1c>
 13c:	f44f 7280 	mov.w	r2, #256	; 0x100
 140:	4649      	mov	r1, r9
 142:	4650      	mov	r0, sl
 144:	447b      	add	r3, pc
 146:	f7ff fffe 	bl	3d0 <main+0x3d0>
 14a:	b930      	cbnz	r0, 15a <main+0x15a>
 14c:	f8df 3bd0 	ldr.w	r3, [pc, #3024]	; d20 <main+0xd20>
 150:	447b      	add	r3, pc
 152:	689b      	ldr	r3, [r3, #8]
 154:	2b00      	cmp	r3, #0
 156:	f040 82d4 	bne.w	702 <main+0x702>
 15a:	f8df 3bc8 	ldr.w	r3, [pc, #3016]	; d24 <main+0xd24>
 15e:	4649      	mov	r1, r9
 160:	4650      	mov	r0, sl
 162:	f240 1201 	movw	r2, #257	; 0x101
 166:	447b      	add	r3, pc
 168:	f7ff fffe 	bl	3d0 <main+0x3d0>
 16c:	b930      	cbnz	r0, 17c <main+0x17c>
 16e:	f8df 3bb8 	ldr.w	r3, [pc, #3000]	; d28 <main+0xd28>
 172:	447b      	add	r3, pc
 174:	689b      	ldr	r3, [r3, #8]
 176:	2b00      	cmp	r3, #0
 178:	f040 82c3 	bne.w	702 <main+0x702>
 17c:	f8df 3bac 	ldr.w	r3, [pc, #2988]	; d2c <main+0xd2c>
 180:	f44f 7281 	mov.w	r2, #258	; 0x102
 184:	4649      	mov	r1, r9
 186:	4650      	mov	r0, sl
 188:	447b      	add	r3, pc
 18a:	f7ff fffe 	bl	304 <main+0x304>
 18e:	b930      	cbnz	r0, 19e <main+0x19e>
 190:	f8df 3b9c 	ldr.w	r3, [pc, #2972]	; d30 <main+0xd30>
 194:	447b      	add	r3, pc
 196:	689b      	ldr	r3, [r3, #8]
 198:	2b00      	cmp	r3, #0
 19a:	f040 82b2 	bne.w	702 <main+0x702>
 19e:	f8df 3b94 	ldr.w	r3, [pc, #2964]	; d34 <main+0xd34>
 1a2:	4649      	mov	r1, r9
 1a4:	4650      	mov	r0, sl
 1a6:	f240 1203 	movw	r2, #259	; 0x103
 1aa:	447b      	add	r3, pc
 1ac:	f7ff fffe 	bl	304 <main+0x304>
 1b0:	b930      	cbnz	r0, 1c0 <main+0x1c0>
 1b2:	f8df 3b84 	ldr.w	r3, [pc, #2948]	; d38 <main+0xd38>
 1b6:	447b      	add	r3, pc
 1b8:	689b      	ldr	r3, [r3, #8]
 1ba:	2b00      	cmp	r3, #0
 1bc:	f040 82a1 	bne.w	702 <main+0x702>
 1c0:	f8df 3b78 	ldr.w	r3, [pc, #2936]	; d3c <main+0xd3c>
 1c4:	4649      	mov	r1, r9
 1c6:	4650      	mov	r0, sl
 1c8:	f240 123d 	movw	r2, #317	; 0x13d
 1cc:	447b      	add	r3, pc
 1ce:	f7ff fffe 	bl	304 <main+0x304>
 1d2:	b930      	cbnz	r0, 1e2 <main+0x1e2>
 1d4:	f8df 3b68 	ldr.w	r3, [pc, #2920]	; d40 <main+0xd40>
 1d8:	447b      	add	r3, pc
 1da:	689b      	ldr	r3, [r3, #8]
 1dc:	2b00      	cmp	r3, #0
 1de:	f040 8290 	bne.w	702 <main+0x702>
 1e2:	f8df 3b60 	ldr.w	r3, [pc, #2912]	; d44 <main+0xd44>
 1e6:	f44f 7283 	mov.w	r2, #262	; 0x106
 1ea:	4649      	mov	r1, r9
 1ec:	4650      	mov	r0, sl
 1ee:	447b      	add	r3, pc
 1f0:	f7ff fffe 	bl	304 <main+0x304>
 1f4:	b930      	cbnz	r0, 204 <main+0x204>
 1f6:	f8df 3b50 	ldr.w	r3, [pc, #2896]	; d48 <main+0xd48>
 1fa:	447b      	add	r3, pc
 1fc:	689b      	ldr	r3, [r3, #8]
 1fe:	2b00      	cmp	r3, #0
 200:	f040 827f 	bne.w	702 <main+0x702>
 204:	f8df 3b44 	ldr.w	r3, [pc, #2884]	; d4c <main+0xd4c>
 208:	4649      	mov	r1, r9
 20a:	4650      	mov	r0, sl
 20c:	f240 1207 	movw	r2, #263	; 0x107
 210:	447b      	add	r3, pc
 212:	f7ff fffe 	bl	304 <main+0x304>
 216:	b930      	cbnz	r0, 226 <main+0x226>
 218:	f8df 3b34 	ldr.w	r3, [pc, #2868]	; d50 <main+0xd50>
 21c:	447b      	add	r3, pc
 21e:	689b      	ldr	r3, [r3, #8]
 220:	2b00      	cmp	r3, #0
 222:	f040 826e 	bne.w	702 <main+0x702>
 226:	f8df 3b2c 	ldr.w	r3, [pc, #2860]	; d54 <main+0xd54>
 22a:	f44f 7285 	mov.w	r2, #266	; 0x10a
 22e:	4649      	mov	r1, r9
 230:	4650      	mov	r0, sl
 232:	447b      	add	r3, pc
 234:	f7ff fffe 	bl	304 <main+0x304>
 238:	b930      	cbnz	r0, 248 <main+0x248>
 23a:	f8df 3b1c 	ldr.w	r3, [pc, #2844]	; d58 <main+0xd58>
 23e:	447b      	add	r3, pc
 240:	689b      	ldr	r3, [r3, #8]
 242:	2b00      	cmp	r3, #0
 244:	f040 825d 	bne.w	702 <main+0x702>
 248:	f8df 3b10 	ldr.w	r3, [pc, #2832]	; d5c <main+0xd5c>
 24c:	f44f 7289 	mov.w	r2, #274	; 0x112
 250:	4649      	mov	r1, r9
 252:	4650      	mov	r0, sl
 254:	447b      	add	r3, pc
 256:	f7ff fffe 	bl	304 <main+0x304>
 25a:	b930      	cbnz	r0, 26a <main+0x26a>
 25c:	f8df 3b00 	ldr.w	r3, [pc, #2816]	; d60 <main+0xd60>
 260:	447b      	add	r3, pc
 262:	689b      	ldr	r3, [r3, #8]
 264:	2b00      	cmp	r3, #0
 266:	f040 824c 	bne.w	702 <main+0x702>
 26a:	f8df 3af8 	ldr.w	r3, [pc, #2808]	; d64 <main+0xd64>
 26e:	4649      	mov	r1, r9
 270:	4650      	mov	r0, sl
 272:	f240 1215 	movw	r2, #277	; 0x115
 276:	447b      	add	r3, pc
 278:	f7ff fffe 	bl	304 <main+0x304>
 27c:	b930      	cbnz	r0, 28c <main+0x28c>
 27e:	f8df 3ae8 	ldr.w	r3, [pc, #2792]	; d68 <main+0xd68>
 282:	447b      	add	r3, pc
 284:	689b      	ldr	r3, [r3, #8]
 286:	2b00      	cmp	r3, #0
 288:	f040 823b 	bne.w	702 <main+0x702>
 28c:	f8df 3adc 	ldr.w	r3, [pc, #2780]	; d6c <main+0xd6c>
 290:	f44f 728c 	mov.w	r2, #280	; 0x118
 294:	4649      	mov	r1, r9
 296:	4650      	mov	r0, sl
 298:	447b      	add	r3, pc
 29a:	f7ff fffe 	bl	304 <main+0x304>
 29e:	b930      	cbnz	r0, 2ae <main+0x2ae>
 2a0:	f8df 3acc 	ldr.w	r3, [pc, #2764]	; d70 <main+0xd70>
 2a4:	447b      	add	r3, pc
 2a6:	689b      	ldr	r3, [r3, #8]
 2a8:	2b00      	cmp	r3, #0
 2aa:	f040 822a 	bne.w	702 <main+0x702>
 2ae:	f8df 3ac4 	ldr.w	r3, [pc, #2756]	; d74 <main+0xd74>
 2b2:	4649      	mov	r1, r9
 2b4:	4650      	mov	r0, sl
 2b6:	f240 1219 	movw	r2, #281	; 0x119
 2ba:	447b      	add	r3, pc
 2bc:	f7ff fffe 	bl	304 <main+0x304>
 2c0:	b930      	cbnz	r0, 2d0 <main+0x2d0>
 2c2:	f8df 3ab4 	ldr.w	r3, [pc, #2740]	; d78 <main+0xd78>
 2c6:	447b      	add	r3, pc
 2c8:	689b      	ldr	r3, [r3, #8]
 2ca:	2b00      	cmp	r3, #0
 2cc:	f040 8219 	bne.w	702 <main+0x702>
 2d0:	f8df 3aa8 	ldr.w	r3, [pc, #2728]	; d7c <main+0xd7c>
 2d4:	f44f 728d 	mov.w	r2, #282	; 0x11a
 2d8:	4649      	mov	r1, r9
 2da:	4650      	mov	r0, sl
 2dc:	447b      	add	r3, pc
 2de:	f7ff fffe 	bl	494 <main+0x494>
 2e2:	b930      	cbnz	r0, 2f2 <main+0x2f2>
 2e4:	f8df 3a98 	ldr.w	r3, [pc, #2712]	; d80 <main+0xd80>
 2e8:	447b      	add	r3, pc
 2ea:	689b      	ldr	r3, [r3, #8]
 2ec:	2b00      	cmp	r3, #0
 2ee:	f040 8208 	bne.w	702 <main+0x702>
 2f2:	f8df 3a90 	ldr.w	r3, [pc, #2704]	; d84 <main+0xd84>
 2f6:	4649      	mov	r1, r9
 2f8:	4650      	mov	r0, sl
 2fa:	f240 121b 	movw	r2, #283	; 0x11b
 2fe:	447b      	add	r3, pc
 300:	f7ff fffe 	bl	494 <main+0x494>
 304:	b930      	cbnz	r0, 314 <main+0x314>
 306:	f8df 3a80 	ldr.w	r3, [pc, #2688]	; d88 <main+0xd88>
 30a:	447b      	add	r3, pc
 30c:	689b      	ldr	r3, [r3, #8]
 30e:	2b00      	cmp	r3, #0
 310:	f040 81f7 	bne.w	702 <main+0x702>
 314:	f8df 3a74 	ldr.w	r3, [pc, #2676]	; d8c <main+0xd8c>
 318:	f44f 7292 	mov.w	r2, #292	; 0x124
 31c:	4649      	mov	r1, r9
 31e:	4650      	mov	r0, sl
 320:	447b      	add	r3, pc
 322:	f7ff fffe 	bl	3d0 <main+0x3d0>
 326:	b930      	cbnz	r0, 336 <main+0x336>
 328:	f8df 3a64 	ldr.w	r3, [pc, #2660]	; d90 <main+0xd90>
 32c:	447b      	add	r3, pc
 32e:	689b      	ldr	r3, [r3, #8]
 330:	2b00      	cmp	r3, #0
 332:	f040 81e6 	bne.w	702 <main+0x702>
 336:	f8df 3a5c 	ldr.w	r3, [pc, #2652]	; d94 <main+0xd94>
 33a:	4649      	mov	r1, r9
 33c:	4650      	mov	r0, sl
 33e:	f240 1225 	movw	r2, #293	; 0x125
 342:	447b      	add	r3, pc
 344:	f7ff fffe 	bl	3d0 <main+0x3d0>
 348:	b930      	cbnz	r0, 358 <main+0x358>
 34a:	f8df 3a4c 	ldr.w	r3, [pc, #2636]	; d98 <main+0xd98>
 34e:	447b      	add	r3, pc
 350:	689b      	ldr	r3, [r3, #8]
 352:	2b00      	cmp	r3, #0
 354:	f040 81d5 	bne.w	702 <main+0x702>
 358:	f8df 3a40 	ldr.w	r3, [pc, #2624]	; d9c <main+0xd9c>
 35c:	f44f 7294 	mov.w	r2, #296	; 0x128
 360:	4649      	mov	r1, r9
 362:	4650      	mov	r0, sl
 364:	447b      	add	r3, pc
 366:	f7ff fffe 	bl	304 <main+0x304>
 36a:	b930      	cbnz	r0, 37a <main+0x37a>
 36c:	f8df 3a30 	ldr.w	r3, [pc, #2608]	; da0 <main+0xda0>
 370:	447b      	add	r3, pc
 372:	689b      	ldr	r3, [r3, #8]
 374:	2b00      	cmp	r3, #0
 376:	f040 81c4 	bne.w	702 <main+0x702>
 37a:	f8df 3a28 	ldr.w	r3, [pc, #2600]	; da4 <main+0xda4>
 37e:	f44f 728e 	mov.w	r2, #284	; 0x11c
 382:	4649      	mov	r1, r9
 384:	4650      	mov	r0, sl
 386:	447b      	add	r3, pc
 388:	f7ff fffe 	bl	304 <main+0x304>
 38c:	b930      	cbnz	r0, 39c <main+0x39c>
 38e:	f8df 3a18 	ldr.w	r3, [pc, #2584]	; da8 <main+0xda8>
 392:	447b      	add	r3, pc
 394:	689b      	ldr	r3, [r3, #8]
 396:	2b00      	cmp	r3, #0
 398:	f040 81b3 	bne.w	702 <main+0x702>
 39c:	f8df 3a0c 	ldr.w	r3, [pc, #2572]	; dac <main+0xdac>
 3a0:	f44f 728b 	mov.w	r2, #278	; 0x116
 3a4:	4649      	mov	r1, r9
 3a6:	4650      	mov	r0, sl
 3a8:	447b      	add	r3, pc
 3aa:	f7ff fffe 	bl	3d0 <main+0x3d0>
 3ae:	b930      	cbnz	r0, 3be <main+0x3be>
 3b0:	f8df 39fc 	ldr.w	r3, [pc, #2556]	; db0 <main+0xdb0>
 3b4:	447b      	add	r3, pc
 3b6:	689b      	ldr	r3, [r3, #8]
 3b8:	2b00      	cmp	r3, #0
 3ba:	f040 81a2 	bne.w	702 <main+0x702>
 3be:	f8df 39f4 	ldr.w	r3, [pc, #2548]	; db4 <main+0xdb4>
 3c2:	f44f 728f 	mov.w	r2, #286	; 0x11e
 3c6:	4649      	mov	r1, r9
 3c8:	4650      	mov	r0, sl
 3ca:	447b      	add	r3, pc
 3cc:	f7ff fffe 	bl	494 <main+0x494>
 3d0:	b930      	cbnz	r0, 3e0 <main+0x3e0>
 3d2:	f8df 39e4 	ldr.w	r3, [pc, #2532]	; db8 <main+0xdb8>
 3d6:	447b      	add	r3, pc
 3d8:	689b      	ldr	r3, [r3, #8]
 3da:	2b00      	cmp	r3, #0
 3dc:	f040 8191 	bne.w	702 <main+0x702>
 3e0:	f8df 39d8 	ldr.w	r3, [pc, #2520]	; dbc <main+0xdbc>
 3e4:	4649      	mov	r1, r9
 3e6:	4650      	mov	r0, sl
 3e8:	f240 121f 	movw	r2, #287	; 0x11f
 3ec:	447b      	add	r3, pc
 3ee:	f7ff fffe 	bl	494 <main+0x494>
 3f2:	b930      	cbnz	r0, 402 <main+0x402>
 3f4:	f8df 39c8 	ldr.w	r3, [pc, #2504]	; dc0 <main+0xdc0>
 3f8:	447b      	add	r3, pc
 3fa:	689b      	ldr	r3, [r3, #8]
 3fc:	2b00      	cmp	r3, #0
 3fe:	f040 8180 	bne.w	702 <main+0x702>
 402:	f8df 39c0 	ldr.w	r3, [pc, #2496]	; dc4 <main+0xdc4>
 406:	f44f 7291 	mov.w	r2, #290	; 0x122
 40a:	4649      	mov	r1, r9
 40c:	4650      	mov	r0, sl
 40e:	447b      	add	r3, pc
 410:	f7ff fffe 	bl	304 <main+0x304>
 414:	b930      	cbnz	r0, 424 <main+0x424>
 416:	f8df 39b0 	ldr.w	r3, [pc, #2480]	; dc8 <main+0xdc8>
 41a:	447b      	add	r3, pc
 41c:	689b      	ldr	r3, [r3, #8]
 41e:	2b00      	cmp	r3, #0
 420:	f040 816f 	bne.w	702 <main+0x702>
 424:	f8df 39a4 	ldr.w	r3, [pc, #2468]	; dcc <main+0xdcc>
 428:	f44f 7296 	mov.w	r2, #300	; 0x12c
 42c:	4649      	mov	r1, r9
 42e:	4650      	mov	r0, sl
 430:	447b      	add	r3, pc
 432:	f7ff fffe 	bl	304 <main+0x304>
 436:	b930      	cbnz	r0, 446 <main+0x446>
 438:	f8df 3994 	ldr.w	r3, [pc, #2452]	; dd0 <main+0xdd0>
 43c:	447b      	add	r3, pc
 43e:	689b      	ldr	r3, [r3, #8]
 440:	2b00      	cmp	r3, #0
 442:	f040 815e 	bne.w	702 <main+0x702>
 446:	f10d 062a 	add.w	r6, sp, #42	; 0x2a
 44a:	af0a      	add	r7, sp, #40	; 0x28
 44c:	4633      	mov	r3, r6
 44e:	463a      	mov	r2, r7
 450:	4650      	mov	r0, sl
 452:	ac0c      	add	r4, sp, #48	; 0x30
 454:	ad0b      	add	r5, sp, #44	; 0x2c
 456:	f240 1129 	movw	r1, #297	; 0x129
 45a:	f7ff fffe 	bl	0 <TIFFGetField>
 45e:	4623      	mov	r3, r4
 460:	462a      	mov	r2, r5
 462:	2800      	cmp	r0, #0
 464:	f000 856b 	beq.w	f3e <main+0xf3e>
 468:	4648      	mov	r0, r9
 46a:	f240 1129 	movw	r1, #297	; 0x129
 46e:	f7ff fffe 	bl	0 <TIFFGetField>
 472:	2800      	cmp	r0, #0
 474:	f000 8556 	beq.w	f24 <main+0xf24>
 478:	f8bd 3028 	ldrh.w	r3, [sp, #40]	; 0x28
 47c:	f8bd 002c 	ldrh.w	r0, [sp, #44]	; 0x2c
 480:	f8bd 202a 	ldrh.w	r2, [sp, #42]	; 0x2a
 484:	f8bd 1030 	ldrh.w	r1, [sp, #48]	; 0x30
 488:	4283      	cmp	r3, r0
 48a:	d101      	bne.n	490 <main+0x490>
 48c:	428a      	cmp	r2, r1
 48e:	d012      	beq.n	4b6 <main+0x4b6>
 490:	e9cd 0101 	strd	r0, r1, [sp, #4]
 494:	2001      	movs	r0, #1
 496:	f8df 193c 	ldr.w	r1, [pc, #2364]	; dd4 <main+0xdd4>
 49a:	9200      	str	r2, [sp, #0]
 49c:	f8df 2938 	ldr.w	r2, [pc, #2360]	; dd8 <main+0xdd8>
 4a0:	4479      	add	r1, pc
 4a2:	447a      	add	r2, pc
 4a4:	f7ff fffe 	bl	0 <__printf_chk>
 4a8:	f8df 3930 	ldr.w	r3, [pc, #2352]	; ddc <main+0xddc>
 4ac:	447b      	add	r3, pc
 4ae:	689b      	ldr	r3, [r3, #8]
 4b0:	2b00      	cmp	r3, #0
 4b2:	f040 8126 	bne.w	702 <main+0x702>
 4b6:	f8df 3928 	ldr.w	r3, [pc, #2344]	; de0 <main+0xde0>
 4ba:	4649      	mov	r1, r9
 4bc:	4650      	mov	r0, sl
 4be:	f240 123b 	movw	r2, #315	; 0x13b
 4c2:	447b      	add	r3, pc
 4c4:	f7ff fffe 	bl	234 <main+0x234>
 4c8:	b930      	cbnz	r0, 4d8 <main+0x4d8>
 4ca:	f8df 3918 	ldr.w	r3, [pc, #2328]	; de4 <main+0xde4>
 4ce:	447b      	add	r3, pc
 4d0:	689b      	ldr	r3, [r3, #8]
 4d2:	2b00      	cmp	r3, #0
 4d4:	f040 8115 	bne.w	702 <main+0x702>
 4d8:	f8df 390c 	ldr.w	r3, [pc, #2316]	; de8 <main+0xde8>
 4dc:	f44f 7287 	mov.w	r2, #270	; 0x10e
 4e0:	4649      	mov	r1, r9
 4e2:	4650      	mov	r0, sl
 4e4:	447b      	add	r3, pc
 4e6:	f7ff fffe 	bl	234 <main+0x234>
 4ea:	b930      	cbnz	r0, 4fa <main+0x4fa>
 4ec:	f8df 38fc 	ldr.w	r3, [pc, #2300]	; dec <main+0xdec>
 4f0:	447b      	add	r3, pc
 4f2:	689b      	ldr	r3, [r3, #8]
 4f4:	2b00      	cmp	r3, #0
 4f6:	f040 8104 	bne.w	702 <main+0x702>
 4fa:	f8df 38f4 	ldr.w	r3, [pc, #2292]	; df0 <main+0xdf0>
 4fe:	4649      	mov	r1, r9
 500:	4650      	mov	r0, sl
 502:	f240 120f 	movw	r2, #271	; 0x10f
 506:	447b      	add	r3, pc
 508:	f7ff fffe 	bl	234 <main+0x234>
 50c:	b930      	cbnz	r0, 51c <main+0x51c>
 50e:	f8df 38e4 	ldr.w	r3, [pc, #2276]	; df4 <main+0xdf4>
 512:	447b      	add	r3, pc
 514:	689b      	ldr	r3, [r3, #8]
 516:	2b00      	cmp	r3, #0
 518:	f040 80f3 	bne.w	702 <main+0x702>
 51c:	f8df 38d8 	ldr.w	r3, [pc, #2264]	; df8 <main+0xdf8>
 520:	f44f 7288 	mov.w	r2, #272	; 0x110
 524:	4649      	mov	r1, r9
 526:	4650      	mov	r0, sl
 528:	447b      	add	r3, pc
 52a:	f7ff fffe 	bl	234 <main+0x234>
 52e:	b930      	cbnz	r0, 53e <main+0x53e>
 530:	f8df 38c8 	ldr.w	r3, [pc, #2248]	; dfc <main+0xdfc>
 534:	447b      	add	r3, pc
 536:	689b      	ldr	r3, [r3, #8]
 538:	2b00      	cmp	r3, #0
 53a:	f040 80e2 	bne.w	702 <main+0x702>
 53e:	f8df 38c0 	ldr.w	r3, [pc, #2240]	; e00 <main+0xe00>
 542:	4649      	mov	r1, r9
 544:	4650      	mov	r0, sl
 546:	f240 1231 	movw	r2, #305	; 0x131
 54a:	447b      	add	r3, pc
 54c:	f7ff fffe 	bl	234 <main+0x234>
 550:	b930      	cbnz	r0, 560 <main+0x560>
 552:	f8df 38b0 	ldr.w	r3, [pc, #2224]	; e04 <main+0xe04>
 556:	447b      	add	r3, pc
 558:	689b      	ldr	r3, [r3, #8]
 55a:	2b00      	cmp	r3, #0
 55c:	f040 80d1 	bne.w	702 <main+0x702>
 560:	f8df 38a4 	ldr.w	r3, [pc, #2212]	; e08 <main+0xe08>
 564:	f44f 7299 	mov.w	r2, #306	; 0x132
 568:	4649      	mov	r1, r9
 56a:	4650      	mov	r0, sl
 56c:	447b      	add	r3, pc
 56e:	f7ff fffe 	bl	234 <main+0x234>
 572:	b930      	cbnz	r0, 582 <main+0x582>
 574:	f8df 3894 	ldr.w	r3, [pc, #2196]	; e0c <main+0xe0c>
 578:	447b      	add	r3, pc
 57a:	689b      	ldr	r3, [r3, #8]
 57c:	2b00      	cmp	r3, #0
 57e:	f040 80c0 	bne.w	702 <main+0x702>
 582:	f8df 388c 	ldr.w	r3, [pc, #2188]	; e10 <main+0xe10>
 586:	f44f 729e 	mov.w	r2, #316	; 0x13c
 58a:	4649      	mov	r1, r9
 58c:	4650      	mov	r0, sl
 58e:	447b      	add	r3, pc
 590:	f7ff fffe 	bl	234 <main+0x234>
 594:	b930      	cbnz	r0, 5a4 <main+0x5a4>
 596:	f8df 387c 	ldr.w	r3, [pc, #2172]	; e14 <main+0xe14>
 59a:	447b      	add	r3, pc
 59c:	689b      	ldr	r3, [r3, #8]
 59e:	2b00      	cmp	r3, #0
 5a0:	f040 80af 	bne.w	702 <main+0x702>
 5a4:	f8df 3870 	ldr.w	r3, [pc, #2160]	; e18 <main+0xe18>
 5a8:	4649      	mov	r1, r9
 5aa:	4650      	mov	r0, sl
 5ac:	f240 121d 	movw	r2, #285	; 0x11d
 5b0:	447b      	add	r3, pc
 5b2:	f7ff fffe 	bl	234 <main+0x234>
 5b6:	b930      	cbnz	r0, 5c6 <main+0x5c6>
 5b8:	f8df 3860 	ldr.w	r3, [pc, #2144]	; e1c <main+0xe1c>
 5bc:	447b      	add	r3, pc
 5be:	689b      	ldr	r3, [r3, #8]
 5c0:	2b00      	cmp	r3, #0
 5c2:	f040 809e 	bne.w	702 <main+0x702>
 5c6:	f8df 3858 	ldr.w	r3, [pc, #2136]	; e20 <main+0xe20>
 5ca:	4649      	mov	r1, r9
 5cc:	4650      	mov	r0, sl
 5ce:	f240 120d 	movw	r2, #269	; 0x10d
 5d2:	447b      	add	r3, pc
 5d4:	f7ff fffe 	bl	234 <main+0x234>
 5d8:	b930      	cbnz	r0, 5e8 <main+0x5e8>
 5da:	f8df 3848 	ldr.w	r3, [pc, #2120]	; e24 <main+0xe24>
 5de:	447b      	add	r3, pc
 5e0:	689b      	ldr	r3, [r3, #8]
 5e2:	2b00      	cmp	r3, #0
 5e4:	f040 808d 	bne.w	702 <main+0x702>
 5e8:	f8df 383c 	ldr.w	r3, [pc, #2108]	; e28 <main+0xe28>
 5ec:	4649      	mov	r1, r9
 5ee:	4650      	mov	r0, sl
 5f0:	f248 02e3 	movw	r2, #32995	; 0x80e3
 5f4:	447b      	add	r3, pc
 5f6:	f7ff fffe 	bl	304 <main+0x304>
 5fa:	b928      	cbnz	r0, 608 <main+0x608>
 5fc:	f8df 382c 	ldr.w	r3, [pc, #2092]	; e2c <main+0xe2c>
 600:	447b      	add	r3, pc
 602:	689b      	ldr	r3, [r3, #8]
 604:	2b00      	cmp	r3, #0
 606:	d17c      	bne.n	702 <main+0x702>
 608:	463a      	mov	r2, r7
 60a:	462b      	mov	r3, r5
 60c:	f44f 71a9 	mov.w	r1, #338	; 0x152
 610:	4650      	mov	r0, sl
 612:	f7ff fffe 	bl	0 <TIFFGetField>
 616:	4632      	mov	r2, r6
 618:	4623      	mov	r3, r4
 61a:	f44f 71a9 	mov.w	r1, #338	; 0x152
 61e:	2800      	cmp	r0, #0
 620:	f000 84ae 	beq.w	f80 <main+0xf80>
 624:	4648      	mov	r0, r9
 626:	f7ff fffe 	bl	0 <TIFFGetField>
 62a:	2800      	cmp	r0, #0
 62c:	f000 849c 	beq.w	f68 <main+0xf68>
 630:	f8bd 7028 	ldrh.w	r7, [sp, #40]	; 0x28
 634:	f8bd 302a 	ldrh.w	r3, [sp, #42]	; 0x2a
 638:	42bb      	cmp	r3, r7
 63a:	f040 80b4 	bne.w	7a6 <main+0x7a6>
 63e:	e9dd 010b 	ldrd	r0, r1, [sp, #44]	; 0x2c
 642:	461a      	mov	r2, r3
 644:	9304      	str	r3, [sp, #16]
 646:	f7ff fffe 	bl	0 <memcmp>
 64a:	2800      	cmp	r0, #0
 64c:	f000 80c7 	beq.w	7de <main+0x7de>
 650:	f8df 27dc 	ldr.w	r2, [pc, #2012]	; e30 <main+0xe30>
 654:	2001      	movs	r0, #1
 656:	f8df 17dc 	ldr.w	r1, [pc, #2012]	; e34 <main+0xe34>
 65a:	2600      	movs	r6, #0
 65c:	447a      	add	r2, pc
 65e:	9b04      	ldr	r3, [sp, #16]
 660:	4479      	add	r1, pc
 662:	f8df 87d4 	ldr.w	r8, [pc, #2004]	; e38 <main+0xe38>
 666:	f8df 77d4 	ldr.w	r7, [pc, #2004]	; e3c <main+0xe3c>
 66a:	f7ff fffe 	bl	0 <__printf_chk>
 66e:	f8df 27d0 	ldr.w	r2, [pc, #2000]	; e40 <main+0xe40>
 672:	44f8      	add	r8, pc
 674:	447f      	add	r7, pc
 676:	447a      	add	r2, pc
 678:	e009      	b.n	68e <main+0x68e>
 67a:	b2b0      	uxth	r0, r6
 67c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 67e:	4641      	mov	r1, r8
 680:	3601      	adds	r6, #1
 682:	f833 3010 	ldrh.w	r3, [r3, r0, lsl #1]
 686:	2001      	movs	r0, #1
 688:	f7ff fffe 	bl	0 <__printf_chk>
 68c:	463a      	mov	r2, r7
 68e:	f8bd 0028 	ldrh.w	r0, [sp, #40]	; 0x28
 692:	b2b3      	uxth	r3, r6
 694:	4298      	cmp	r0, r3
 696:	d8f0      	bhi.n	67a <main+0x67a>
 698:	f8df 17a8 	ldr.w	r1, [pc, #1960]	; e44 <main+0xe44>
 69c:	2001      	movs	r0, #1
 69e:	f8bd 202a 	ldrh.w	r2, [sp, #42]	; 0x2a
 6a2:	2600      	movs	r6, #0
 6a4:	4479      	add	r1, pc
 6a6:	f8df 87a0 	ldr.w	r8, [pc, #1952]	; e48 <main+0xe48>
 6aa:	f8df 77a0 	ldr.w	r7, [pc, #1952]	; e4c <main+0xe4c>
 6ae:	f7ff fffe 	bl	0 <__printf_chk>
 6b2:	f8df 279c 	ldr.w	r2, [pc, #1948]	; e50 <main+0xe50>
 6b6:	44f8      	add	r8, pc
 6b8:	447f      	add	r7, pc
 6ba:	447a      	add	r2, pc
 6bc:	e009      	b.n	6d2 <main+0x6d2>
 6be:	b2b0      	uxth	r0, r6
 6c0:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 6c2:	4641      	mov	r1, r8
 6c4:	3601      	adds	r6, #1
 6c6:	f833 3010 	ldrh.w	r3, [r3, r0, lsl #1]
 6ca:	2001      	movs	r0, #1
 6cc:	f7ff fffe 	bl	0 <__printf_chk>
 6d0:	463a      	mov	r2, r7
 6d2:	f8bd 002a 	ldrh.w	r0, [sp, #42]	; 0x2a
 6d6:	b2b3      	uxth	r3, r6
 6d8:	4298      	cmp	r0, r3
 6da:	d8f0      	bhi.n	6be <main+0x6be>
 6dc:	f8df 0774 	ldr.w	r0, [pc, #1908]	; e54 <main+0xe54>
 6e0:	4478      	add	r0, pc
 6e2:	f7ff fffe 	bl	0 <puts>
 6e6:	e074      	b.n	7d2 <main+0x7d2>
 6e8:	f8dd b020 	ldr.w	fp, [sp, #32]
 6ec:	ee1a aa90 	vmov	sl, s21
 6f0:	ee19 9a10 	vmov	r9, s18
 6f4:	ee18 0a90 	vmov	r0, s17
 6f8:	f7ff fffe 	bl	0 <_TIFFfree>
 6fc:	9805      	ldr	r0, [sp, #20]
 6fe:	f7ff fffe 	bl	0 <_TIFFfree>
 702:	4650      	mov	r0, sl
 704:	f7ff fffe 	bl	0 <TIFFReadDirectory>
 708:	b378      	cbz	r0, 76a <main+0x76a>
 70a:	4648      	mov	r0, r9
 70c:	f7ff fffe 	bl	0 <TIFFReadDirectory>
 710:	2800      	cmp	r0, #0
 712:	d03c      	beq.n	78e <main+0x78e>
 714:	f8df 1740 	ldr.w	r1, [pc, #1856]	; e58 <main+0xe58>
 718:	f10b 0b01 	add.w	fp, fp, #1
 71c:	465a      	mov	r2, fp
 71e:	2001      	movs	r0, #1
 720:	4479      	add	r1, pc
 722:	f7ff fffe 	bl	0 <__printf_chk>
 726:	e4d3      	b.n	d0 <main+0xd0>
 728:	287a      	cmp	r0, #122	; 0x7a
 72a:	f47f ac87 	bne.w	3c <main+0x3c>
 72e:	f8d8 3004 	ldr.w	r3, [r8, #4]
 732:	3364      	adds	r3, #100	; 0x64
 734:	f8c8 3004 	str.w	r3, [r8, #4]
 738:	e480      	b.n	3c <main+0x3c>
 73a:	2300      	movs	r3, #0
 73c:	f8c9 3008 	str.w	r3, [r9, #8]
 740:	e47c      	b.n	3c <main+0x3c>
 742:	2400      	movs	r4, #0
 744:	f8df 2714 	ldr.w	r2, [pc, #1812]	; e5c <main+0xe5c>
 748:	f8df 359c 	ldr.w	r3, [pc, #1436]	; ce8 <main+0xce8>
 74c:	447a      	add	r2, pc
 74e:	58d3      	ldr	r3, [r2, r3]
 750:	681a      	ldr	r2, [r3, #0]
 752:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 754:	405a      	eors	r2, r3
 756:	f04f 0300 	mov.w	r3, #0
 75a:	f040 83e1 	bne.w	f20 <main+0xf20>
 75e:	4620      	mov	r0, r4
 760:	b00f      	add	sp, #60	; 0x3c
 762:	ecbd 8b08 	vpop	{d8-d11}
 766:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 76a:	4648      	mov	r0, r9
 76c:	f7ff fffe 	bl	0 <TIFFReadDirectory>
 770:	4604      	mov	r4, r0
 772:	2800      	cmp	r0, #0
 774:	d0e6      	beq.n	744 <main+0x744>
 776:	4650      	mov	r0, sl
 778:	2401      	movs	r4, #1
 77a:	f7ff fffe 	bl	0 <TIFFFileName>
 77e:	f8df 16e0 	ldr.w	r1, [pc, #1760]	; e60 <main+0xe60>
 782:	4602      	mov	r2, r0
 784:	4620      	mov	r0, r4
 786:	4479      	add	r1, pc
 788:	f7ff fffe 	bl	0 <__printf_chk>
 78c:	e7da      	b.n	744 <main+0x744>
 78e:	4648      	mov	r0, r9
 790:	2401      	movs	r4, #1
 792:	f7ff fffe 	bl	0 <TIFFFileName>
 796:	f8df 16cc 	ldr.w	r1, [pc, #1740]	; e64 <main+0xe64>
 79a:	4602      	mov	r2, r0
 79c:	4620      	mov	r0, r4
 79e:	4479      	add	r1, pc
 7a0:	f7ff fffe 	bl	0 <__printf_chk>
 7a4:	e7ce      	b.n	744 <main+0x744>
 7a6:	4650      	mov	r0, sl
 7a8:	f7ff fffe 	bl	0 <TIFFFileName>
 7ac:	4606      	mov	r6, r0
 7ae:	4648      	mov	r0, r9
 7b0:	f8bd 802a 	ldrh.w	r8, [sp, #42]	; 0x2a
 7b4:	f7ff fffe 	bl	0 <TIFFFileName>
 7b8:	f8df 26ac 	ldr.w	r2, [pc, #1708]	; e68 <main+0xe68>
 7bc:	f8df 16ac 	ldr.w	r1, [pc, #1708]	; e6c <main+0xe6c>
 7c0:	463b      	mov	r3, r7
 7c2:	e9cd 8001 	strd	r8, r0, [sp, #4]
 7c6:	447a      	add	r2, pc
 7c8:	4479      	add	r1, pc
 7ca:	2001      	movs	r0, #1
 7cc:	9600      	str	r6, [sp, #0]
 7ce:	f7ff fffe 	bl	0 <__printf_chk>
 7d2:	f8df 369c 	ldr.w	r3, [pc, #1692]	; e70 <main+0xe70>
 7d6:	447b      	add	r3, pc
 7d8:	689b      	ldr	r3, [r3, #8]
 7da:	2b00      	cmp	r3, #0
 7dc:	d191      	bne.n	702 <main+0x702>
 7de:	f8df 6694 	ldr.w	r6, [pc, #1684]	; e74 <main+0xe74>
 7e2:	f44f 7181 	mov.w	r1, #258	; 0x102
 7e6:	f8df 7690 	ldr.w	r7, [pc, #1680]	; e78 <main+0xe78>
 7ea:	4650      	mov	r0, sl
 7ec:	447e      	add	r6, pc
 7ee:	4632      	mov	r2, r6
 7f0:	447f      	add	r7, pc
 7f2:	f7ff fffe 	bl	0 <TIFFGetField>
 7f6:	f106 020c 	add.w	r2, r6, #12
 7fa:	f240 1115 	movw	r1, #277	; 0x115
 7fe:	4650      	mov	r0, sl
 800:	f7ff fffe 	bl	0 <TIFFGetField>
 804:	463a      	mov	r2, r7
 806:	f44f 7180 	mov.w	r1, #256	; 0x100
 80a:	4650      	mov	r0, sl
 80c:	f7ff fffe 	bl	0 <TIFFGetField>
 810:	1d3a      	adds	r2, r7, #4
 812:	f240 1101 	movw	r1, #257	; 0x101
 816:	4650      	mov	r0, sl
 818:	f7ff fffe 	bl	0 <TIFFGetField>
 81c:	462a      	mov	r2, r5
 81e:	f44f 718e 	mov.w	r1, #284	; 0x11c
 822:	4650      	mov	r0, sl
 824:	f7ff fffe 	bl	0 <TIFFGetField>
 828:	4622      	mov	r2, r4
 82a:	f44f 718e 	mov.w	r1, #284	; 0x11c
 82e:	4648      	mov	r0, r9
 830:	f7ff fffe 	bl	0 <TIFFGetField>
 834:	4650      	mov	r0, sl
 836:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 83a:	4607      	mov	r7, r0
 83c:	f7ff fffe 	bl	0 <_TIFFmalloc>
 840:	4604      	mov	r4, r0
 842:	ee08 0a90 	vmov	s17, r0
 846:	4648      	mov	r0, r9
 848:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 84c:	f7ff fffe 	bl	0 <_TIFFmalloc>
 850:	9005      	str	r0, [sp, #20]
 852:	2c00      	cmp	r4, #0
 854:	f000 8356 	beq.w	f04 <main+0xf04>
 858:	2800      	cmp	r0, #0
 85a:	f000 8353 	beq.w	f04 <main+0xf04>
 85e:	f8bd 202c 	ldrh.w	r2, [sp, #44]	; 0x2c
 862:	f8bd 3030 	ldrh.w	r3, [sp, #48]	; 0x30
 866:	429a      	cmp	r2, r3
 868:	d006      	beq.n	878 <main+0x878>
 86a:	8831      	ldrh	r1, [r6, #0]
 86c:	2908      	cmp	r1, #8
 86e:	d003      	beq.n	878 <main+0x878>
 870:	89b1      	ldrh	r1, [r6, #12]
 872:	2901      	cmp	r1, #1
 874:	f200 81d1 	bhi.w	c1a <main+0xc1a>
 878:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
 87c:	f240 2201 	movw	r2, #513	; 0x201
 880:	4293      	cmp	r3, r2
 882:	f000 812d 	beq.w	ae0 <main+0xae0>
 886:	f300 8088 	bgt.w	99a <main+0x99a>
 88a:	f240 1201 	movw	r2, #257	; 0x101
 88e:	4293      	cmp	r3, r2
 890:	f000 80ea 	beq.w	a68 <main+0xa68>
 894:	f5b3 7f81 	cmp.w	r3, #258	; 0x102
 898:	f47f af2c 	bne.w	6f4 <main+0x6f4>
 89c:	f8df 35dc 	ldr.w	r3, [pc, #1500]	; e7c <main+0xe7c>
 8a0:	ee09 9a10 	vmov	s18, r9
 8a4:	f8cd b020 	str.w	fp, [sp, #32]
 8a8:	ee0a aa90 	vmov	s21, sl
 8ac:	447b      	add	r3, pc
 8ae:	ee0b 3a10 	vmov	s22, r3
 8b2:	f8df 35cc 	ldr.w	r3, [pc, #1484]	; e80 <main+0xe80>
 8b6:	447b      	add	r3, pc
 8b8:	ee0b 3a90 	vmov	s23, r3
 8bc:	2300      	movs	r3, #0
 8be:	4699      	mov	r9, r3
 8c0:	f8df 35c0 	ldr.w	r3, [pc, #1472]	; e84 <main+0xe84>
 8c4:	447b      	add	r3, pc
 8c6:	685b      	ldr	r3, [r3, #4]
 8c8:	4599      	cmp	r9, r3
 8ca:	f4bf af0d 	bcs.w	6e8 <main+0x6e8>
 8ce:	ee18 1a90 	vmov	r1, s17
 8d2:	ee1a 0a90 	vmov	r0, s21
 8d6:	2300      	movs	r3, #0
 8d8:	464a      	mov	r2, r9
 8da:	f7ff fffe 	bl	0 <TIFFReadScanline>
 8de:	2800      	cmp	r0, #0
 8e0:	f2c0 81d3 	blt.w	c8a <main+0xc8a>
 8e4:	f8df 35a0 	ldr.w	r3, [pc, #1440]	; e88 <main+0xe88>
 8e8:	447b      	add	r3, pc
 8ea:	899b      	ldrh	r3, [r3, #12]
 8ec:	2b00      	cmp	r3, #0
 8ee:	d051      	beq.n	994 <main+0x994>
 8f0:	f8df 3598 	ldr.w	r3, [pc, #1432]	; e8c <main+0xe8c>
 8f4:	ee1b ba10 	vmov	fp, s22
 8f8:	ee1b aa90 	vmov	sl, s23
 8fc:	447b      	add	r3, pc
 8fe:	9307      	str	r3, [sp, #28]
 900:	f8df 358c 	ldr.w	r3, [pc, #1420]	; e90 <main+0xe90>
 904:	447b      	add	r3, pc
 906:	9309      	str	r3, [sp, #36]	; 0x24
 908:	2300      	movs	r3, #0
 90a:	9304      	str	r3, [sp, #16]
 90c:	f8bd 3010 	ldrh.w	r3, [sp, #16]
 910:	ee19 0a10 	vmov	r0, s18
 914:	9905      	ldr	r1, [sp, #20]
 916:	464a      	mov	r2, r9
 918:	f7ff fffe 	bl	0 <TIFFReadScanline>
 91c:	2800      	cmp	r0, #0
 91e:	f2c0 8161 	blt.w	be4 <main+0xbe4>
 922:	9b07      	ldr	r3, [sp, #28]
 924:	ee18 2a90 	vmov	r2, s17
 928:	9904      	ldr	r1, [sp, #16]
 92a:	681b      	ldr	r3, [r3, #0]
 92c:	1855      	adds	r5, r2, r1
 92e:	1e5e      	subs	r6, r3, #1
 930:	2b00      	cmp	r3, #0
 932:	f000 816c 	beq.w	c0e <main+0xc0e>
 936:	9b05      	ldr	r3, [sp, #20]
 938:	f8df 8558 	ldr.w	r8, [pc, #1368]	; e94 <main+0xe94>
 93c:	441e      	add	r6, r3
 93e:	1e5c      	subs	r4, r3, #1
 940:	44f8      	add	r8, pc
 942:	f1c3 0701 	rsb	r7, r3, #1
 946:	7829      	ldrb	r1, [r5, #0]
 948:	193b      	adds	r3, r7, r4
 94a:	f814 2f01 	ldrb.w	r2, [r4, #1]!
 94e:	4291      	cmp	r1, r2
 950:	d014      	beq.n	97c <main+0x97c>
 952:	9a04      	ldr	r2, [sp, #16]
 954:	4659      	mov	r1, fp
 956:	9200      	str	r2, [sp, #0]
 958:	2001      	movs	r0, #1
 95a:	464a      	mov	r2, r9
 95c:	f7ff fffe 	bl	0 <__printf_chk>
 960:	7823      	ldrb	r3, [r4, #0]
 962:	782a      	ldrb	r2, [r5, #0]
 964:	4651      	mov	r1, sl
 966:	2001      	movs	r0, #1
 968:	f7ff fffe 	bl	0 <__printf_chk>
 96c:	f8d8 3004 	ldr.w	r3, [r8, #4]
 970:	3b01      	subs	r3, #1
 972:	f8c8 3004 	str.w	r3, [r8, #4]
 976:	2b00      	cmp	r3, #0
 978:	f040 8181 	bne.w	c7e <main+0xc7e>
 97c:	f8df 3518 	ldr.w	r3, [pc, #1304]	; e98 <main+0xe98>
 980:	42a6      	cmp	r6, r4
 982:	447b      	add	r3, pc
 984:	899b      	ldrh	r3, [r3, #12]
 986:	441d      	add	r5, r3
 988:	d1dd      	bne.n	946 <main+0x946>
 98a:	9a04      	ldr	r2, [sp, #16]
 98c:	3201      	adds	r2, #1
 98e:	9204      	str	r2, [sp, #16]
 990:	429a      	cmp	r2, r3
 992:	d3bb      	bcc.n	90c <main+0x90c>
 994:	f109 0901 	add.w	r9, r9, #1
 998:	e792      	b.n	8c0 <main+0x8c0>
 99a:	f240 2202 	movw	r2, #514	; 0x202
 99e:	4293      	cmp	r3, r2
 9a0:	f47f aea8 	bne.w	6f4 <main+0x6f4>
 9a4:	f8df 64f4 	ldr.w	r6, [pc, #1268]	; e9c <main+0xe9c>
 9a8:	f04f 0800 	mov.w	r8, #0
 9ac:	f8df 34f0 	ldr.w	r3, [pc, #1264]	; ea0 <main+0xea0>
 9b0:	447e      	add	r6, pc
 9b2:	f8cd b020 	str.w	fp, [sp, #32]
 9b6:	447b      	add	r3, pc
 9b8:	9704      	str	r7, [sp, #16]
 9ba:	9307      	str	r3, [sp, #28]
 9bc:	9b07      	ldr	r3, [sp, #28]
 9be:	899b      	ldrh	r3, [r3, #12]
 9c0:	4598      	cmp	r8, r3
 9c2:	f080 815f 	bcs.w	c84 <main+0xc84>
 9c6:	f8df 34dc 	ldr.w	r3, [pc, #1244]	; ea4 <main+0xea4>
 9ca:	447b      	add	r3, pc
 9cc:	685b      	ldr	r3, [r3, #4]
 9ce:	2b00      	cmp	r3, #0
 9d0:	f000 8142 	beq.w	c58 <main+0xc58>
 9d4:	ee18 7a90 	vmov	r7, s17
 9d8:	f8dd b014 	ldr.w	fp, [sp, #20]
 9dc:	fa1f f588 	uxth.w	r5, r8
 9e0:	2400      	movs	r4, #0
 9e2:	e015      	b.n	a10 <main+0xa10>
 9e4:	462b      	mov	r3, r5
 9e6:	4622      	mov	r2, r4
 9e8:	4659      	mov	r1, fp
 9ea:	4648      	mov	r0, r9
 9ec:	f7ff fffe 	bl	0 <TIFFReadScanline>
 9f0:	2800      	cmp	r0, #0
 9f2:	f2c0 811d 	blt.w	c30 <main+0xc30>
 9f6:	9b04      	ldr	r3, [sp, #16]
 9f8:	4621      	mov	r1, r4
 9fa:	9300      	str	r3, [sp, #0]
 9fc:	463a      	mov	r2, r7
 9fe:	465b      	mov	r3, fp
 a00:	4640      	mov	r0, r8
 a02:	f7ff fffe 	bl	144 <main+0x144>
 a06:	6873      	ldr	r3, [r6, #4]
 a08:	3401      	adds	r4, #1
 a0a:	429c      	cmp	r4, r3
 a0c:	f080 8124 	bcs.w	c58 <main+0xc58>
 a10:	462b      	mov	r3, r5
 a12:	4622      	mov	r2, r4
 a14:	4639      	mov	r1, r7
 a16:	4650      	mov	r0, sl
 a18:	f7ff fffe 	bl	0 <TIFFReadScanline>
 a1c:	2800      	cmp	r0, #0
 a1e:	dae1      	bge.n	9e4 <main+0x9e4>
 a20:	4650      	mov	r0, sl
 a22:	f7ff fffe 	bl	0 <TIFFFileName>
 a26:	f8df 1480 	ldr.w	r1, [pc, #1152]	; ea8 <main+0xea8>
 a2a:	4602      	mov	r2, r0
 a2c:	4623      	mov	r3, r4
 a2e:	4479      	add	r1, pc
 a30:	2001      	movs	r0, #1
 a32:	f7ff fffe 	bl	0 <__printf_chk>
 a36:	f8df 1474 	ldr.w	r1, [pc, #1140]	; eac <main+0xeac>
 a3a:	4642      	mov	r2, r8
 a3c:	2001      	movs	r0, #1
 a3e:	4479      	add	r1, pc
 a40:	f7ff fffe 	bl	0 <__printf_chk>
 a44:	200a      	movs	r0, #10
 a46:	f7ff fffe 	bl	0 <putchar>
 a4a:	f8df 3464 	ldr.w	r3, [pc, #1124]	; eb0 <main+0xeb0>
 a4e:	447b      	add	r3, pc
 a50:	685c      	ldr	r4, [r3, #4]
 a52:	2c00      	cmp	r4, #0
 a54:	f040 8113 	bne.w	c7e <main+0xc7e>
 a58:	ee18 0a90 	vmov	r0, s17
 a5c:	f7ff fffe 	bl	0 <_TIFFfree>
 a60:	9805      	ldr	r0, [sp, #20]
 a62:	f7ff fffe 	bl	0 <_TIFFfree>
 a66:	e66d      	b.n	744 <main+0x744>
 a68:	f8df 3448 	ldr.w	r3, [pc, #1096]	; eb4 <main+0xeb4>
 a6c:	447b      	add	r3, pc
 a6e:	685b      	ldr	r3, [r3, #4]
 a70:	2b00      	cmp	r3, #0
 a72:	f43f ae3f 	beq.w	6f4 <main+0x6f4>
 a76:	f8df 5440 	ldr.w	r5, [pc, #1088]	; eb8 <main+0xeb8>
 a7a:	ee18 6a90 	vmov	r6, s17
 a7e:	f8dd 8014 	ldr.w	r8, [sp, #20]
 a82:	2400      	movs	r4, #0
 a84:	447d      	add	r5, pc
 a86:	e015      	b.n	ab4 <main+0xab4>
 a88:	2300      	movs	r3, #0
 a8a:	4622      	mov	r2, r4
 a8c:	4641      	mov	r1, r8
 a8e:	4648      	mov	r0, r9
 a90:	f7ff fffe 	bl	0 <TIFFReadScanline>
 a94:	2800      	cmp	r0, #0
 a96:	f2c0 80e2 	blt.w	c5e <main+0xc5e>
 a9a:	4621      	mov	r1, r4
 a9c:	4643      	mov	r3, r8
 a9e:	4632      	mov	r2, r6
 aa0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 aa4:	9700      	str	r7, [sp, #0]
 aa6:	3401      	adds	r4, #1
 aa8:	f7ff fffe 	bl	144 <main+0x144>
 aac:	686b      	ldr	r3, [r5, #4]
 aae:	429c      	cmp	r4, r3
 ab0:	f4bf ae20 	bcs.w	6f4 <main+0x6f4>
 ab4:	2300      	movs	r3, #0
 ab6:	4622      	mov	r2, r4
 ab8:	4631      	mov	r1, r6
 aba:	4650      	mov	r0, sl
 abc:	f7ff fffe 	bl	0 <TIFFReadScanline>
 ac0:	2800      	cmp	r0, #0
 ac2:	dae1      	bge.n	a88 <main+0xa88>
 ac4:	4650      	mov	r0, sl
 ac6:	f7ff fffe 	bl	0 <TIFFFileName>
 aca:	49fc      	ldr	r1, [pc, #1008]	; (ebc <main+0xebc>)
 acc:	4602      	mov	r2, r0
 ace:	4623      	mov	r3, r4
 ad0:	4479      	add	r1, pc
 ad2:	2001      	movs	r0, #1
 ad4:	f7ff fffe 	bl	0 <__printf_chk>
 ad8:	200a      	movs	r0, #10
 ada:	f7ff fffe 	bl	0 <putchar>
 ade:	e7b4      	b.n	a4a <main+0xa4a>
 ae0:	2300      	movs	r3, #0
 ae2:	f8cd b024 	str.w	fp, [sp, #36]	; 0x24
 ae6:	ee0a 9a90 	vmov	s21, r9
 aea:	ee19 ba90 	vmov	fp, s19
 aee:	ee1a 9a10 	vmov	r9, s20
 af2:	ee09 aa10 	vmov	s18, sl
 af6:	469a      	mov	sl, r3
 af8:	4bf1      	ldr	r3, [pc, #964]	; (ec0 <main+0xec0>)
 afa:	447b      	add	r3, pc
 afc:	685b      	ldr	r3, [r3, #4]
 afe:	459a      	cmp	sl, r3
 b00:	f080 80d2 	bcs.w	ca8 <main+0xca8>
 b04:	9905      	ldr	r1, [sp, #20]
 b06:	ee1a 0a90 	vmov	r0, s21
 b0a:	2300      	movs	r3, #0
 b0c:	4652      	mov	r2, sl
 b0e:	f7ff fffe 	bl	0 <TIFFReadScanline>
 b12:	2800      	cmp	r0, #0
 b14:	f2c0 80cf 	blt.w	cb6 <main+0xcb6>
 b18:	4bea      	ldr	r3, [pc, #936]	; (ec4 <main+0xec4>)
 b1a:	447b      	add	r3, pc
 b1c:	899b      	ldrh	r3, [r3, #12]
 b1e:	2b00      	cmp	r3, #0
 b20:	d048      	beq.n	bb4 <main+0xbb4>
 b22:	4be9      	ldr	r3, [pc, #932]	; (ec8 <main+0xec8>)
 b24:	447b      	add	r3, pc
 b26:	9307      	str	r3, [sp, #28]
 b28:	4be8      	ldr	r3, [pc, #928]	; (ecc <main+0xecc>)
 b2a:	447b      	add	r3, pc
 b2c:	9308      	str	r3, [sp, #32]
 b2e:	2300      	movs	r3, #0
 b30:	9304      	str	r3, [sp, #16]
 b32:	f8bd 3010 	ldrh.w	r3, [sp, #16]
 b36:	ee18 1a90 	vmov	r1, s17
 b3a:	ee19 0a10 	vmov	r0, s18
 b3e:	4652      	mov	r2, sl
 b40:	f7ff fffe 	bl	0 <TIFFReadScanline>
 b44:	2800      	cmp	r0, #0
 b46:	db38      	blt.n	bba <main+0xbba>
 b48:	9b07      	ldr	r3, [sp, #28]
 b4a:	e9dd 1204 	ldrd	r1, r2, [sp, #16]
 b4e:	681b      	ldr	r3, [r3, #0]
 b50:	1855      	adds	r5, r2, r1
 b52:	1e5e      	subs	r6, r3, #1
 b54:	2b00      	cmp	r3, #0
 b56:	d05d      	beq.n	c14 <main+0xc14>
 b58:	ee18 3a90 	vmov	r3, s17
 b5c:	f8df 8370 	ldr.w	r8, [pc, #880]	; ed0 <main+0xed0>
 b60:	44f8      	add	r8, pc
 b62:	441e      	add	r6, r3
 b64:	1e5c      	subs	r4, r3, #1
 b66:	f1c3 0701 	rsb	r7, r3, #1
 b6a:	7829      	ldrb	r1, [r5, #0]
 b6c:	193b      	adds	r3, r7, r4
 b6e:	f814 2f01 	ldrb.w	r2, [r4, #1]!
 b72:	4291      	cmp	r1, r2
 b74:	d013      	beq.n	b9e <main+0xb9e>
 b76:	9a04      	ldr	r2, [sp, #16]
 b78:	4659      	mov	r1, fp
 b7a:	9200      	str	r2, [sp, #0]
 b7c:	2001      	movs	r0, #1
 b7e:	4652      	mov	r2, sl
 b80:	f7ff fffe 	bl	0 <__printf_chk>
 b84:	782b      	ldrb	r3, [r5, #0]
 b86:	7822      	ldrb	r2, [r4, #0]
 b88:	4649      	mov	r1, r9
 b8a:	2001      	movs	r0, #1
 b8c:	f7ff fffe 	bl	0 <__printf_chk>
 b90:	f8d8 3004 	ldr.w	r3, [r8, #4]
 b94:	3b01      	subs	r3, #1
 b96:	f8c8 3004 	str.w	r3, [r8, #4]
 b9a:	2b00      	cmp	r3, #0
 b9c:	d16f      	bne.n	c7e <main+0xc7e>
 b9e:	4bcd      	ldr	r3, [pc, #820]	; (ed4 <main+0xed4>)
 ba0:	42b4      	cmp	r4, r6
 ba2:	447b      	add	r3, pc
 ba4:	899b      	ldrh	r3, [r3, #12]
 ba6:	441d      	add	r5, r3
 ba8:	d1df      	bne.n	b6a <main+0xb6a>
 baa:	9a04      	ldr	r2, [sp, #16]
 bac:	3201      	adds	r2, #1
 bae:	9204      	str	r2, [sp, #16]
 bb0:	429a      	cmp	r2, r3
 bb2:	d3be      	bcc.n	b32 <main+0xb32>
 bb4:	f10a 0a01 	add.w	sl, sl, #1
 bb8:	e79e      	b.n	af8 <main+0xaf8>
 bba:	ee19 0a10 	vmov	r0, s18
 bbe:	f7ff fffe 	bl	0 <TIFFFileName>
 bc2:	49c5      	ldr	r1, [pc, #788]	; (ed8 <main+0xed8>)
 bc4:	4602      	mov	r2, r0
 bc6:	4653      	mov	r3, sl
 bc8:	4479      	add	r1, pc
 bca:	2001      	movs	r0, #1
 bcc:	f7ff fffe 	bl	0 <__printf_chk>
 bd0:	49c2      	ldr	r1, [pc, #776]	; (edc <main+0xedc>)
 bd2:	9a04      	ldr	r2, [sp, #16]
 bd4:	2001      	movs	r0, #1
 bd6:	4479      	add	r1, pc
 bd8:	f7ff fffe 	bl	0 <__printf_chk>
 bdc:	200a      	movs	r0, #10
 bde:	f7ff fffe 	bl	0 <putchar>
 be2:	e732      	b.n	a4a <main+0xa4a>
 be4:	ee19 0a10 	vmov	r0, s18
 be8:	f7ff fffe 	bl	0 <TIFFFileName>
 bec:	49bc      	ldr	r1, [pc, #752]	; (ee0 <main+0xee0>)
 bee:	4602      	mov	r2, r0
 bf0:	464b      	mov	r3, r9
 bf2:	4479      	add	r1, pc
 bf4:	2001      	movs	r0, #1
 bf6:	f7ff fffe 	bl	0 <__printf_chk>
 bfa:	49ba      	ldr	r1, [pc, #744]	; (ee4 <main+0xee4>)
 bfc:	9a04      	ldr	r2, [sp, #16]
 bfe:	2001      	movs	r0, #1
 c00:	4479      	add	r1, pc
 c02:	f7ff fffe 	bl	0 <__printf_chk>
 c06:	200a      	movs	r0, #10
 c08:	f7ff fffe 	bl	0 <putchar>
 c0c:	e71d      	b.n	a4a <main+0xa4a>
 c0e:	9b09      	ldr	r3, [sp, #36]	; 0x24
 c10:	899b      	ldrh	r3, [r3, #12]
 c12:	e6ba      	b.n	98a <main+0x98a>
 c14:	9b08      	ldr	r3, [sp, #32]
 c16:	899b      	ldrh	r3, [r3, #12]
 c18:	e7c7      	b.n	baa <main+0xbaa>
 c1a:	4bb3      	ldr	r3, [pc, #716]	; (ee8 <main+0xee8>)
 c1c:	2245      	movs	r2, #69	; 0x45
 c1e:	9906      	ldr	r1, [sp, #24]
 c20:	48b2      	ldr	r0, [pc, #712]	; (eec <main+0xeec>)
 c22:	58cb      	ldr	r3, [r1, r3]
 c24:	4478      	add	r0, pc
 c26:	2101      	movs	r1, #1
 c28:	681b      	ldr	r3, [r3, #0]
 c2a:	f7ff fffe 	bl	0 <fwrite>
 c2e:	e70c      	b.n	a4a <main+0xa4a>
 c30:	4648      	mov	r0, r9
 c32:	f7ff fffe 	bl	0 <TIFFFileName>
 c36:	49ae      	ldr	r1, [pc, #696]	; (ef0 <main+0xef0>)
 c38:	4602      	mov	r2, r0
 c3a:	4623      	mov	r3, r4
 c3c:	4479      	add	r1, pc
 c3e:	2001      	movs	r0, #1
 c40:	f7ff fffe 	bl	0 <__printf_chk>
 c44:	49ab      	ldr	r1, [pc, #684]	; (ef4 <main+0xef4>)
 c46:	4642      	mov	r2, r8
 c48:	2001      	movs	r0, #1
 c4a:	4479      	add	r1, pc
 c4c:	f7ff fffe 	bl	0 <__printf_chk>
 c50:	200a      	movs	r0, #10
 c52:	f7ff fffe 	bl	0 <putchar>
 c56:	e6f8      	b.n	a4a <main+0xa4a>
 c58:	f108 0801 	add.w	r8, r8, #1
 c5c:	e6ae      	b.n	9bc <main+0x9bc>
 c5e:	4648      	mov	r0, r9
 c60:	f7ff fffe 	bl	0 <TIFFFileName>
 c64:	49a4      	ldr	r1, [pc, #656]	; (ef8 <main+0xef8>)
 c66:	4602      	mov	r2, r0
 c68:	4623      	mov	r3, r4
 c6a:	4479      	add	r1, pc
 c6c:	2001      	movs	r0, #1
 c6e:	f7ff fffe 	bl	0 <__printf_chk>
 c72:	200a      	movs	r0, #10
 c74:	f7ff fffe 	bl	0 <putchar>
 c78:	e6e7      	b.n	a4a <main+0xa4a>
 c7a:	f7ff fffe 	bl	0 <main>
 c7e:	2001      	movs	r0, #1
 c80:	f7ff fffe 	bl	0 <exit>
 c84:	f8dd b020 	ldr.w	fp, [sp, #32]
 c88:	e534      	b.n	6f4 <main+0x6f4>
 c8a:	ee1a 0a90 	vmov	r0, s21
 c8e:	f7ff fffe 	bl	0 <TIFFFileName>
 c92:	499a      	ldr	r1, [pc, #616]	; (efc <main+0xefc>)
 c94:	4602      	mov	r2, r0
 c96:	464b      	mov	r3, r9
 c98:	4479      	add	r1, pc
 c9a:	2001      	movs	r0, #1
 c9c:	f7ff fffe 	bl	0 <__printf_chk>
 ca0:	200a      	movs	r0, #10
 ca2:	f7ff fffe 	bl	0 <putchar>
 ca6:	e6d0      	b.n	a4a <main+0xa4a>
 ca8:	f8dd b024 	ldr.w	fp, [sp, #36]	; 0x24
 cac:	ee19 aa10 	vmov	sl, s18
 cb0:	ee1a 9a90 	vmov	r9, s21
 cb4:	e51e      	b.n	6f4 <main+0x6f4>
 cb6:	ee1a 0a90 	vmov	r0, s21
 cba:	f7ff fffe 	bl	0 <TIFFFileName>
 cbe:	4990      	ldr	r1, [pc, #576]	; (f00 <main+0xf00>)
 cc0:	4602      	mov	r2, r0
 cc2:	4653      	mov	r3, sl
 cc4:	4479      	add	r1, pc
 cc6:	2001      	movs	r0, #1
 cc8:	f7ff fffe 	bl	0 <__printf_chk>
 ccc:	200a      	movs	r0, #10
 cce:	f7ff fffe 	bl	0 <putchar>
 cd2:	e6ba      	b.n	a4a <main+0xa4a>
 cd4:	f06f 0401 	mvn.w	r4, #1
 cd8:	e534      	b.n	744 <main+0x744>
 cda:	bf00      	nop
 cdc:	00000cc4 	.word	0x00000cc4
 ce0:	00000cbe 	.word	0x00000cbe
 ce4:	00000cbc 	.word	0x00000cbc
 ce8:	00000000 	.word	0x00000000
 cec:	00000cba 	.word	0x00000cba
 cf0:	00000cba 	.word	0x00000cba
 cf4:	00000c88 	.word	0x00000c88
 cf8:	00000000 	.word	0x00000000
 cfc:	00000c66 	.word	0x00000c66
 d00:	00000c40 	.word	0x00000c40
 d04:	00000c3a 	.word	0x00000c3a
 d08:	00000c28 	.word	0x00000c28
 d0c:	00000c14 	.word	0x00000c14
 d10:	00000c00 	.word	0x00000c00
 d14:	00000bee 	.word	0x00000bee
 d18:	00000be6 	.word	0x00000be6
 d1c:	00000bd4 	.word	0x00000bd4
 d20:	00000bcc 	.word	0x00000bcc
 d24:	00000bba 	.word	0x00000bba
 d28:	00000bb2 	.word	0x00000bb2
 d2c:	00000ba0 	.word	0x00000ba0
 d30:	00000b98 	.word	0x00000b98
 d34:	00000b86 	.word	0x00000b86
 d38:	00000b7e 	.word	0x00000b7e
 d3c:	00000b6c 	.word	0x00000b6c
 d40:	00000b64 	.word	0x00000b64
 d44:	00000b52 	.word	0x00000b52
 d48:	00000b4a 	.word	0x00000b4a
 d4c:	00000b38 	.word	0x00000b38
 d50:	00000b30 	.word	0x00000b30
 d54:	00000b1e 	.word	0x00000b1e
 d58:	00000b16 	.word	0x00000b16
 d5c:	00000b04 	.word	0x00000b04
 d60:	00000afc 	.word	0x00000afc
 d64:	00000aea 	.word	0x00000aea
 d68:	00000ae2 	.word	0x00000ae2
 d6c:	00000ad0 	.word	0x00000ad0
 d70:	00000ac8 	.word	0x00000ac8
 d74:	00000ab6 	.word	0x00000ab6
 d78:	00000aae 	.word	0x00000aae
 d7c:	00000a9c 	.word	0x00000a9c
 d80:	00000a94 	.word	0x00000a94
 d84:	00000a82 	.word	0x00000a82
 d88:	00000a7a 	.word	0x00000a7a
 d8c:	00000a68 	.word	0x00000a68
 d90:	00000a60 	.word	0x00000a60
 d94:	00000a4e 	.word	0x00000a4e
 d98:	00000a46 	.word	0x00000a46
 d9c:	00000a34 	.word	0x00000a34
 da0:	00000a2c 	.word	0x00000a2c
 da4:	00000a1a 	.word	0x00000a1a
 da8:	00000a12 	.word	0x00000a12
 dac:	00000a00 	.word	0x00000a00
 db0:	000009f8 	.word	0x000009f8
 db4:	000009e6 	.word	0x000009e6
 db8:	000009de 	.word	0x000009de
 dbc:	000009cc 	.word	0x000009cc
 dc0:	000009c4 	.word	0x000009c4
 dc4:	000009b2 	.word	0x000009b2
 dc8:	000009aa 	.word	0x000009aa
 dcc:	00000998 	.word	0x00000998
 dd0:	00000990 	.word	0x00000990
 dd4:	00000930 	.word	0x00000930
 dd8:	00000932 	.word	0x00000932
 ddc:	0000092c 	.word	0x0000092c
 de0:	0000091a 	.word	0x0000091a
 de4:	00000912 	.word	0x00000912
 de8:	00000900 	.word	0x00000900
 dec:	000008f8 	.word	0x000008f8
 df0:	000008e6 	.word	0x000008e6
 df4:	000008de 	.word	0x000008de
 df8:	000008cc 	.word	0x000008cc
 dfc:	000008c4 	.word	0x000008c4
 e00:	000008b2 	.word	0x000008b2
 e04:	000008aa 	.word	0x000008aa
 e08:	00000898 	.word	0x00000898
 e0c:	00000890 	.word	0x00000890
 e10:	0000087e 	.word	0x0000087e
 e14:	00000876 	.word	0x00000876
 e18:	00000864 	.word	0x00000864
 e1c:	0000085c 	.word	0x0000085c
 e20:	0000084a 	.word	0x0000084a
 e24:	00000842 	.word	0x00000842
 e28:	00000830 	.word	0x00000830
 e2c:	00000828 	.word	0x00000828
 e30:	000007d0 	.word	0x000007d0
 e34:	000007d0 	.word	0x000007d0
 e38:	000007c2 	.word	0x000007c2
 e3c:	000007c4 	.word	0x000007c4
 e40:	000007c6 	.word	0x000007c6
 e44:	0000079c 	.word	0x0000079c
 e48:	0000078e 	.word	0x0000078e
 e4c:	00000790 	.word	0x00000790
 e50:	00000792 	.word	0x00000792
 e54:	00000770 	.word	0x00000770
 e58:	00000734 	.word	0x00000734
 e5c:	0000070c 	.word	0x0000070c
 e60:	000006d6 	.word	0x000006d6
 e64:	000006c2 	.word	0x000006c2
 e68:	0000069e 	.word	0x0000069e
 e6c:	000006a0 	.word	0x000006a0
 e70:	00000696 	.word	0x00000696
 e74:	00000684 	.word	0x00000684
 e78:	00000684 	.word	0x00000684
 e7c:	000005cc 	.word	0x000005cc
 e80:	000005c6 	.word	0x000005c6
 e84:	000005bc 	.word	0x000005bc
 e88:	0000059c 	.word	0x0000059c
 e8c:	0000058c 	.word	0x0000058c
 e90:	00000588 	.word	0x00000588
 e94:	00000550 	.word	0x00000550
 e98:	00000512 	.word	0x00000512
 e9c:	000004e8 	.word	0x000004e8
 ea0:	000004e6 	.word	0x000004e6
 ea4:	000004d6 	.word	0x000004d6
 ea8:	00000476 	.word	0x00000476
 eac:	0000046a 	.word	0x0000046a
 eb0:	0000045e 	.word	0x0000045e
 eb4:	00000444 	.word	0x00000444
 eb8:	00000430 	.word	0x00000430
 ebc:	000003e8 	.word	0x000003e8
 ec0:	000003c2 	.word	0x000003c2
 ec4:	000003a6 	.word	0x000003a6
 ec8:	000003a0 	.word	0x000003a0
 ecc:	0000039e 	.word	0x0000039e
 ed0:	0000036c 	.word	0x0000036c
 ed4:	0000032e 	.word	0x0000032e
 ed8:	0000030c 	.word	0x0000030c
 edc:	00000302 	.word	0x00000302
 ee0:	000002ea 	.word	0x000002ea
 ee4:	000002e0 	.word	0x000002e0
 ee8:	00000000 	.word	0x00000000
 eec:	000002c4 	.word	0x000002c4
 ef0:	000002b0 	.word	0x000002b0
 ef4:	000002a6 	.word	0x000002a6
 ef8:	0000028a 	.word	0x0000028a
 efc:	00000260 	.word	0x00000260
 f00:	00000238 	.word	0x00000238
 f04:	4b27      	ldr	r3, [pc, #156]	; (fa4 <main+0xfa4>)
 f06:	221e      	movs	r2, #30
 f08:	9c06      	ldr	r4, [sp, #24]
 f0a:	2101      	movs	r1, #1
 f0c:	4826      	ldr	r0, [pc, #152]	; (fa8 <main+0xfa8>)
 f0e:	58e3      	ldr	r3, [r4, r3]
 f10:	4478      	add	r0, pc
 f12:	681b      	ldr	r3, [r3, #0]
 f14:	f7ff fffe 	bl	0 <fwrite>
 f18:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 f1c:	f7ff fffe 	bl	0 <exit>
 f20:	f7ff fffe 	bl	0 <__stack_chk_fail>
 f24:	4650      	mov	r0, sl
 f26:	f7ff fffe 	bl	0 <TIFFFileName>
 f2a:	4a20      	ldr	r2, [pc, #128]	; (fac <main+0xfac>)
 f2c:	4920      	ldr	r1, [pc, #128]	; (fb0 <main+0xfb0>)
 f2e:	4603      	mov	r3, r0
 f30:	447a      	add	r2, pc
 f32:	2001      	movs	r0, #1
 f34:	4479      	add	r1, pc
 f36:	f7ff fffe 	bl	0 <__printf_chk>
 f3a:	f7ff bab5 	b.w	4a8 <main+0x4a8>
 f3e:	4648      	mov	r0, r9
 f40:	f240 1129 	movw	r1, #297	; 0x129
 f44:	f7ff fffe 	bl	0 <TIFFGetField>
 f48:	2800      	cmp	r0, #0
 f4a:	f43f aab4 	beq.w	4b6 <main+0x4b6>
 f4e:	4648      	mov	r0, r9
 f50:	f7ff fffe 	bl	0 <TIFFFileName>
 f54:	4a17      	ldr	r2, [pc, #92]	; (fb4 <main+0xfb4>)
 f56:	4918      	ldr	r1, [pc, #96]	; (fb8 <main+0xfb8>)
 f58:	4603      	mov	r3, r0
 f5a:	447a      	add	r2, pc
 f5c:	2001      	movs	r0, #1
 f5e:	4479      	add	r1, pc
 f60:	f7ff fffe 	bl	0 <__printf_chk>
 f64:	f7ff baa0 	b.w	4a8 <main+0x4a8>
 f68:	4650      	mov	r0, sl
 f6a:	f7ff fffe 	bl	0 <TIFFFileName>
 f6e:	4a13      	ldr	r2, [pc, #76]	; (fbc <main+0xfbc>)
 f70:	4913      	ldr	r1, [pc, #76]	; (fc0 <main+0xfc0>)
 f72:	4603      	mov	r3, r0
 f74:	447a      	add	r2, pc
 f76:	2001      	movs	r0, #1
 f78:	4479      	add	r1, pc
 f7a:	f7ff fffe 	bl	0 <__printf_chk>
 f7e:	e428      	b.n	7d2 <main+0x7d2>
 f80:	4648      	mov	r0, r9
 f82:	f7ff fffe 	bl	0 <TIFFGetField>
 f86:	2800      	cmp	r0, #0
 f88:	f43f ac29 	beq.w	7de <main+0x7de>
 f8c:	4648      	mov	r0, r9
 f8e:	f7ff fffe 	bl	0 <TIFFFileName>
 f92:	4a0c      	ldr	r2, [pc, #48]	; (fc4 <main+0xfc4>)
 f94:	490c      	ldr	r1, [pc, #48]	; (fc8 <main+0xfc8>)
 f96:	4603      	mov	r3, r0
 f98:	447a      	add	r2, pc
 f9a:	2001      	movs	r0, #1
 f9c:	4479      	add	r1, pc
 f9e:	f7ff fffe 	bl	0 <__printf_chk>
 fa2:	e416      	b.n	7d2 <main+0x7d2>
 fa4:	00000000 	.word	0x00000000
 fa8:	00000094 	.word	0x00000094
 fac:	00000078 	.word	0x00000078
 fb0:	00000078 	.word	0x00000078
 fb4:	00000056 	.word	0x00000056
 fb8:	00000056 	.word	0x00000056
 fbc:	00000044 	.word	0x00000044
 fc0:	00000044 	.word	0x00000044
 fc4:	00000028 	.word	0x00000028
 fc8:	00000028 	.word	0x00000028
