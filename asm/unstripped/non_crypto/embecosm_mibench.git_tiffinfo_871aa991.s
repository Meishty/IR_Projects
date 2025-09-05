
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tiffinfo_871aa991.o:     file format elf32-littlearm


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

0000006c <TIFFReadContigStripData>:
  6c:	4a65      	ldr	r2, [pc, #404]	; (204 <TIFFReadContigStripData+0x198>)
  6e:	4b66      	ldr	r3, [pc, #408]	; (208 <TIFFReadContigStripData+0x19c>)
  70:	447a      	add	r2, pc
  72:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  76:	4604      	mov	r4, r0
  78:	ed2d 8b04 	vpush	{d8-d9}
  7c:	b08b      	sub	sp, #44	; 0x2c
  7e:	58d3      	ldr	r3, [r2, r3]
  80:	ee09 0a10 	vmov	s18, r0
  84:	681b      	ldr	r3, [r3, #0]
  86:	9309      	str	r3, [sp, #36]	; 0x24
  88:	f04f 0300 	mov.w	r3, #0
  8c:	f7ff fffe 	bl	0 <TIFFScanlineSize>
  90:	4682      	mov	sl, r0
  92:	4620      	mov	r0, r4
  94:	f7ff fffe 	bl	0 <TIFFStripSize>
  98:	f7ff fffe 	bl	0 <_TIFFmalloc>
  9c:	4b5b      	ldr	r3, [pc, #364]	; (20c <TIFFReadContigStripData+0x1a0>)
  9e:	447b      	add	r3, pc
  a0:	9305      	str	r3, [sp, #20]
  a2:	2800      	cmp	r0, #0
  a4:	d051      	beq.n	14a <TIFFReadContigStripData+0xde>
  a6:	aa07      	add	r2, sp, #28
  a8:	f240 1101 	movw	r1, #257	; 0x101
  ac:	ee08 0a90 	vmov	s17, r0
  b0:	4620      	mov	r0, r4
  b2:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  b6:	9308      	str	r3, [sp, #32]
  b8:	f7ff fffe 	bl	0 <TIFFGetField>
  bc:	aa08      	add	r2, sp, #32
  be:	f44f 718b 	mov.w	r1, #278	; 0x116
  c2:	4620      	mov	r0, r4
  c4:	f7ff fffe 	bl	0 <TIFFGetField>
  c8:	9b07      	ldr	r3, [sp, #28]
  ca:	2b00      	cmp	r3, #0
  cc:	d039      	beq.n	142 <TIFFReadContigStripData+0xd6>
  ce:	4a50      	ldr	r2, [pc, #320]	; (210 <TIFFReadContigStripData+0x1a4>)
  d0:	f8df 9140 	ldr.w	r9, [pc, #320]	; 214 <TIFFReadContigStripData+0x1a8>
  d4:	447a      	add	r2, pc
  d6:	9204      	str	r2, [sp, #16]
  d8:	4a4f      	ldr	r2, [pc, #316]	; (218 <TIFFReadContigStripData+0x1ac>)
  da:	44f9      	add	r9, pc
  dc:	9c08      	ldr	r4, [sp, #32]
  de:	447a      	add	r2, pc
  e0:	ee09 2a90 	vmov	s19, r2
  e4:	4a4d      	ldr	r2, [pc, #308]	; (21c <TIFFReadContigStripData+0x1b0>)
  e6:	447a      	add	r2, pc
  e8:	ee08 2a10 	vmov	s16, r2
  ec:	2200      	movs	r2, #0
  ee:	9202      	str	r2, [sp, #8]
  f0:	e00a      	b.n	108 <TIFFReadContigStripData+0x9c>
  f2:	9b04      	ldr	r3, [sp, #16]
  f4:	681b      	ldr	r3, [r3, #0]
  f6:	2b00      	cmp	r3, #0
  f8:	d136      	bne.n	168 <TIFFReadContigStripData+0xfc>
  fa:	e9dd 3407 	ldrd	r3, r4, [sp, #28]
  fe:	9a02      	ldr	r2, [sp, #8]
 100:	4422      	add	r2, r4
 102:	9202      	str	r2, [sp, #8]
 104:	4293      	cmp	r3, r2
 106:	d91c      	bls.n	142 <TIFFReadContigStripData+0xd6>
 108:	9902      	ldr	r1, [sp, #8]
 10a:	ee19 0a10 	vmov	r0, s18
 10e:	1862      	adds	r2, r4, r1
 110:	429a      	cmp	r2, r3
 112:	f04f 0200 	mov.w	r2, #0
 116:	bf88      	it	hi
 118:	1a5c      	subhi	r4, r3, r1
 11a:	9902      	ldr	r1, [sp, #8]
 11c:	f7ff fffe 	bl	0 <TIFFComputeStrip>
 120:	ee18 2a90 	vmov	r2, s17
 124:	4601      	mov	r1, r0
 126:	4605      	mov	r5, r0
 128:	fb0a f304 	mul.w	r3, sl, r4
 12c:	ee19 0a10 	vmov	r0, s18
 130:	f7ff fffe 	bl	0 <TIFFReadEncodedStrip>
 134:	2800      	cmp	r0, #0
 136:	dadc      	bge.n	f2 <TIFFReadContigStripData+0x86>
 138:	4b39      	ldr	r3, [pc, #228]	; (220 <TIFFReadContigStripData+0x1b4>)
 13a:	447b      	add	r3, pc
 13c:	681b      	ldr	r3, [r3, #0]
 13e:	2b00      	cmp	r3, #0
 140:	d0db      	beq.n	fa <TIFFReadContigStripData+0x8e>
 142:	ee18 0a90 	vmov	r0, s17
 146:	f7ff fffe 	bl	0 <_TIFFfree>
 14a:	4a36      	ldr	r2, [pc, #216]	; (224 <TIFFReadContigStripData+0x1b8>)
 14c:	4b2e      	ldr	r3, [pc, #184]	; (208 <TIFFReadContigStripData+0x19c>)
 14e:	447a      	add	r2, pc
 150:	58d3      	ldr	r3, [r2, r3]
 152:	681a      	ldr	r2, [r3, #0]
 154:	9b09      	ldr	r3, [sp, #36]	; 0x24
 156:	405a      	eors	r2, r3
 158:	f04f 0300 	mov.w	r3, #0
 15c:	d14f      	bne.n	1fe <TIFFReadContigStripData+0x192>
 15e:	b00b      	add	sp, #44	; 0x2c
 160:	ecbd 8b04 	vpop	{d8-d9}
 164:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 168:	ee19 1a90 	vmov	r1, s19
 16c:	462a      	mov	r2, r5
 16e:	2001      	movs	r0, #1
 170:	f7ff fffe 	bl	0 <__printf_chk>
 174:	1e63      	subs	r3, r4, #1
 176:	9303      	str	r3, [sp, #12]
 178:	2c00      	cmp	r4, #0
 17a:	d0be      	beq.n	fa <TIFFReadContigStripData+0x8e>
 17c:	4b2a      	ldr	r3, [pc, #168]	; (228 <TIFFReadContigStripData+0x1bc>)
 17e:	ee18 5a90 	vmov	r5, s17
 182:	9a05      	ldr	r2, [sp, #20]
 184:	f64a 28ab 	movw	r8, #43691	; 0xaaab
 188:	f6ca 28aa 	movt	r8, #43690	; 0xaaaa
 18c:	58d3      	ldr	r3, [r2, r3]
 18e:	9301      	str	r3, [sp, #4]
 190:	f1ba 0f00 	cmp.w	sl, #0
 194:	dd26      	ble.n	1e4 <TIFFReadContigStripData+0x178>
 196:	782a      	ldrb	r2, [r5, #0]
 198:	ee18 1a10 	vmov	r1, s16
 19c:	2001      	movs	r0, #1
 19e:	f7ff fffe 	bl	0 <__printf_chk>
 1a2:	f1ba 0f01 	cmp.w	sl, #1
 1a6:	d01c      	beq.n	1e2 <TIFFReadContigStripData+0x176>
 1a8:	f10a 36ff 	add.w	r6, sl, #4294967295	; 0xffffffff
 1ac:	f64a 27aa 	movw	r7, #43690	; 0xaaaa
 1b0:	f6c0 27aa 	movt	r7, #2730	; 0xaaa
 1b4:	442e      	add	r6, r5
 1b6:	46ab      	mov	fp, r5
 1b8:	465c      	mov	r4, fp
 1ba:	4649      	mov	r1, r9
 1bc:	3402      	adds	r4, #2
 1be:	f81b 2f01 	ldrb.w	r2, [fp, #1]!
 1c2:	1b64      	subs	r4, r4, r5
 1c4:	2001      	movs	r0, #1
 1c6:	f7ff fffe 	bl	0 <__printf_chk>
 1ca:	fb08 f404 	mul.w	r4, r8, r4
 1ce:	ebb7 0ff4 	cmp.w	r7, r4, ror #3
 1d2:	d304      	bcc.n	1de <TIFFReadContigStripData+0x172>
 1d4:	9b01      	ldr	r3, [sp, #4]
 1d6:	200a      	movs	r0, #10
 1d8:	6819      	ldr	r1, [r3, #0]
 1da:	f7ff fffe 	bl	0 <putc>
 1de:	455e      	cmp	r6, fp
 1e0:	d1ea      	bne.n	1b8 <TIFFReadContigStripData+0x14c>
 1e2:	4455      	add	r5, sl
 1e4:	9b03      	ldr	r3, [sp, #12]
 1e6:	200a      	movs	r0, #10
 1e8:	3b01      	subs	r3, #1
 1ea:	9303      	str	r3, [sp, #12]
 1ec:	461c      	mov	r4, r3
 1ee:	9b01      	ldr	r3, [sp, #4]
 1f0:	6819      	ldr	r1, [r3, #0]
 1f2:	f7ff fffe 	bl	0 <putc>
 1f6:	4623      	mov	r3, r4
 1f8:	3301      	adds	r3, #1
 1fa:	d1c9      	bne.n	190 <TIFFReadContigStripData+0x124>
 1fc:	e77d      	b.n	fa <TIFFReadContigStripData+0x8e>
 1fe:	f7ff fffe 	bl	0 <__stack_chk_fail>
 202:	bf00      	nop
 204:	00000190 	.word	0x00000190
 208:	00000000 	.word	0x00000000
 20c:	0000016a 	.word	0x0000016a
 210:	00000138 	.word	0x00000138
 214:	00000136 	.word	0x00000136
 218:	00000136 	.word	0x00000136
 21c:	00000132 	.word	0x00000132
 220:	000000e2 	.word	0x000000e2
 224:	000000d2 	.word	0x000000d2
 228:	00000000 	.word	0x00000000

0000022c <TIFFReadSeparateStripData>:
 22c:	4a74      	ldr	r2, [pc, #464]	; (400 <TIFFReadSeparateStripData+0x1d4>)
 22e:	4b75      	ldr	r3, [pc, #468]	; (404 <TIFFReadSeparateStripData+0x1d8>)
 230:	447a      	add	r2, pc
 232:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 236:	4604      	mov	r4, r0
 238:	ed2d 8b04 	vpush	{d8-d9}
 23c:	b08b      	sub	sp, #44	; 0x2c
 23e:	58d3      	ldr	r3, [r2, r3]
 240:	ee09 0a10 	vmov	s18, r0
 244:	681b      	ldr	r3, [r3, #0]
 246:	9309      	str	r3, [sp, #36]	; 0x24
 248:	f04f 0300 	mov.w	r3, #0
 24c:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 250:	4682      	mov	sl, r0
 252:	4620      	mov	r0, r4
 254:	f7ff fffe 	bl	0 <TIFFStripSize>
 258:	f7ff fffe 	bl	0 <_TIFFmalloc>
 25c:	4b6a      	ldr	r3, [pc, #424]	; (408 <TIFFReadSeparateStripData+0x1dc>)
 25e:	447b      	add	r3, pc
 260:	9305      	str	r3, [sp, #20]
 262:	2800      	cmp	r0, #0
 264:	d068      	beq.n	338 <TIFFReadSeparateStripData+0x10c>
 266:	aa07      	add	r2, sp, #28
 268:	f240 1101 	movw	r1, #257	; 0x101
 26c:	ee08 0a90 	vmov	s17, r0
 270:	4620      	mov	r0, r4
 272:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 276:	9308      	str	r3, [sp, #32]
 278:	f7ff fffe 	bl	0 <TIFFGetField>
 27c:	aa08      	add	r2, sp, #32
 27e:	f44f 718b 	mov.w	r1, #278	; 0x116
 282:	4620      	mov	r0, r4
 284:	f7ff fffe 	bl	0 <TIFFGetField>
 288:	f10d 021a 	add.w	r2, sp, #26
 28c:	4620      	mov	r0, r4
 28e:	f240 1115 	movw	r1, #277	; 0x115
 292:	f7ff fffe 	bl	0 <TIFFGetField>
 296:	9b07      	ldr	r3, [sp, #28]
 298:	2b00      	cmp	r3, #0
 29a:	d049      	beq.n	330 <TIFFReadSeparateStripData+0x104>
 29c:	f8df b16c 	ldr.w	fp, [pc, #364]	; 40c <TIFFReadSeparateStripData+0x1e0>
 2a0:	4a5b      	ldr	r2, [pc, #364]	; (410 <TIFFReadSeparateStripData+0x1e4>)
 2a2:	9c08      	ldr	r4, [sp, #32]
 2a4:	44fb      	add	fp, pc
 2a6:	447a      	add	r2, pc
 2a8:	ee08 2a10 	vmov	s16, r2
 2ac:	2200      	movs	r2, #0
 2ae:	9202      	str	r2, [sp, #8]
 2b0:	f8bd 201a 	ldrh.w	r2, [sp, #26]
 2b4:	2a00      	cmp	r2, #0
 2b6:	f000 8099 	beq.w	3ec <TIFFReadSeparateStripData+0x1c0>
 2ba:	4956      	ldr	r1, [pc, #344]	; (414 <TIFFReadSeparateStripData+0x1e8>)
 2bc:	2200      	movs	r2, #0
 2be:	9203      	str	r2, [sp, #12]
 2c0:	4479      	add	r1, pc
 2c2:	9104      	str	r1, [sp, #16]
 2c4:	4954      	ldr	r1, [pc, #336]	; (418 <TIFFReadSeparateStripData+0x1ec>)
 2c6:	4479      	add	r1, pc
 2c8:	ee09 1a90 	vmov	s19, r1
 2cc:	e00e      	b.n	2ec <TIFFReadSeparateStripData+0xc0>
 2ce:	9b04      	ldr	r3, [sp, #16]
 2d0:	681b      	ldr	r3, [r3, #0]
 2d2:	2b00      	cmp	r3, #0
 2d4:	d13f      	bne.n	356 <TIFFReadSeparateStripData+0x12a>
 2d6:	9b03      	ldr	r3, [sp, #12]
 2d8:	f8bd 101a 	ldrh.w	r1, [sp, #26]
 2dc:	3301      	adds	r3, #1
 2de:	9303      	str	r3, [sp, #12]
 2e0:	461a      	mov	r2, r3
 2e2:	e9dd 3407 	ldrd	r3, r4, [sp, #28]
 2e6:	b292      	uxth	r2, r2
 2e8:	4291      	cmp	r1, r2
 2ea:	d91c      	bls.n	326 <TIFFReadSeparateStripData+0xfa>
 2ec:	9802      	ldr	r0, [sp, #8]
 2ee:	1821      	adds	r1, r4, r0
 2f0:	4299      	cmp	r1, r3
 2f2:	9902      	ldr	r1, [sp, #8]
 2f4:	bf88      	it	hi
 2f6:	1a1c      	subhi	r4, r3, r0
 2f8:	ee19 0a10 	vmov	r0, s18
 2fc:	f7ff fffe 	bl	0 <TIFFComputeStrip>
 300:	ee18 2a90 	vmov	r2, s17
 304:	4601      	mov	r1, r0
 306:	4605      	mov	r5, r0
 308:	fb0a f304 	mul.w	r3, sl, r4
 30c:	ee19 0a10 	vmov	r0, s18
 310:	f7ff fffe 	bl	0 <TIFFReadEncodedStrip>
 314:	2800      	cmp	r0, #0
 316:	dada      	bge.n	2ce <TIFFReadSeparateStripData+0xa2>
 318:	4b40      	ldr	r3, [pc, #256]	; (41c <TIFFReadSeparateStripData+0x1f0>)
 31a:	447b      	add	r3, pc
 31c:	681b      	ldr	r3, [r3, #0]
 31e:	2b00      	cmp	r3, #0
 320:	d0d9      	beq.n	2d6 <TIFFReadSeparateStripData+0xaa>
 322:	e9dd 3407 	ldrd	r3, r4, [sp, #28]
 326:	9a02      	ldr	r2, [sp, #8]
 328:	4422      	add	r2, r4
 32a:	9202      	str	r2, [sp, #8]
 32c:	429a      	cmp	r2, r3
 32e:	d3bf      	bcc.n	2b0 <TIFFReadSeparateStripData+0x84>
 330:	ee18 0a90 	vmov	r0, s17
 334:	f7ff fffe 	bl	0 <_TIFFfree>
 338:	4a39      	ldr	r2, [pc, #228]	; (420 <TIFFReadSeparateStripData+0x1f4>)
 33a:	4b32      	ldr	r3, [pc, #200]	; (404 <TIFFReadSeparateStripData+0x1d8>)
 33c:	447a      	add	r2, pc
 33e:	58d3      	ldr	r3, [r2, r3]
 340:	681a      	ldr	r2, [r3, #0]
 342:	9b09      	ldr	r3, [sp, #36]	; 0x24
 344:	405a      	eors	r2, r3
 346:	f04f 0300 	mov.w	r3, #0
 34a:	d157      	bne.n	3fc <TIFFReadSeparateStripData+0x1d0>
 34c:	b00b      	add	sp, #44	; 0x2c
 34e:	ecbd 8b04 	vpop	{d8-d9}
 352:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 356:	ee19 1a90 	vmov	r1, s19
 35a:	462a      	mov	r2, r5
 35c:	2001      	movs	r0, #1
 35e:	f7ff fffe 	bl	0 <__printf_chk>
 362:	1e63      	subs	r3, r4, #1
 364:	9301      	str	r3, [sp, #4]
 366:	2c00      	cmp	r4, #0
 368:	d0b5      	beq.n	2d6 <TIFFReadSeparateStripData+0xaa>
 36a:	4b2e      	ldr	r3, [pc, #184]	; (424 <TIFFReadSeparateStripData+0x1f8>)
 36c:	ee18 5a90 	vmov	r5, s17
 370:	9a05      	ldr	r2, [sp, #20]
 372:	f64a 28ab 	movw	r8, #43691	; 0xaaab
 376:	f6ca 28aa 	movt	r8, #43690	; 0xaaaa
 37a:	58d3      	ldr	r3, [r2, r3]
 37c:	9300      	str	r3, [sp, #0]
 37e:	f1ba 0f00 	cmp.w	sl, #0
 382:	dd26      	ble.n	3d2 <TIFFReadSeparateStripData+0x1a6>
 384:	782a      	ldrb	r2, [r5, #0]
 386:	ee18 1a10 	vmov	r1, s16
 38a:	2001      	movs	r0, #1
 38c:	f7ff fffe 	bl	0 <__printf_chk>
 390:	f1ba 0f01 	cmp.w	sl, #1
 394:	d01c      	beq.n	3d0 <TIFFReadSeparateStripData+0x1a4>
 396:	f10a 36ff 	add.w	r6, sl, #4294967295	; 0xffffffff
 39a:	f64a 27aa 	movw	r7, #43690	; 0xaaaa
 39e:	f6c0 27aa 	movt	r7, #2730	; 0xaaa
 3a2:	442e      	add	r6, r5
 3a4:	46a9      	mov	r9, r5
 3a6:	464c      	mov	r4, r9
 3a8:	4659      	mov	r1, fp
 3aa:	3402      	adds	r4, #2
 3ac:	f819 2f01 	ldrb.w	r2, [r9, #1]!
 3b0:	1b64      	subs	r4, r4, r5
 3b2:	2001      	movs	r0, #1
 3b4:	f7ff fffe 	bl	0 <__printf_chk>
 3b8:	fb08 f404 	mul.w	r4, r8, r4
 3bc:	ebb7 0ff4 	cmp.w	r7, r4, ror #3
 3c0:	d304      	bcc.n	3cc <TIFFReadSeparateStripData+0x1a0>
 3c2:	9b00      	ldr	r3, [sp, #0]
 3c4:	200a      	movs	r0, #10
 3c6:	6819      	ldr	r1, [r3, #0]
 3c8:	f7ff fffe 	bl	0 <putc>
 3cc:	45b1      	cmp	r9, r6
 3ce:	d1ea      	bne.n	3a6 <TIFFReadSeparateStripData+0x17a>
 3d0:	4455      	add	r5, sl
 3d2:	9b01      	ldr	r3, [sp, #4]
 3d4:	200a      	movs	r0, #10
 3d6:	3b01      	subs	r3, #1
 3d8:	9301      	str	r3, [sp, #4]
 3da:	461c      	mov	r4, r3
 3dc:	9b00      	ldr	r3, [sp, #0]
 3de:	6819      	ldr	r1, [r3, #0]
 3e0:	f7ff fffe 	bl	0 <putc>
 3e4:	4623      	mov	r3, r4
 3e6:	3301      	adds	r3, #1
 3e8:	d1c9      	bne.n	37e <TIFFReadSeparateStripData+0x152>
 3ea:	e774      	b.n	2d6 <TIFFReadSeparateStripData+0xaa>
 3ec:	9a02      	ldr	r2, [sp, #8]
 3ee:	4422      	add	r2, r4
 3f0:	429a      	cmp	r2, r3
 3f2:	d29d      	bcs.n	330 <TIFFReadSeparateStripData+0x104>
 3f4:	4422      	add	r2, r4
 3f6:	4293      	cmp	r3, r2
 3f8:	d8fc      	bhi.n	3f4 <TIFFReadSeparateStripData+0x1c8>
 3fa:	e799      	b.n	330 <TIFFReadSeparateStripData+0x104>
 3fc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 400:	000001cc 	.word	0x000001cc
 404:	00000000 	.word	0x00000000
 408:	000001a6 	.word	0x000001a6
 40c:	00000164 	.word	0x00000164
 410:	00000166 	.word	0x00000166
 414:	00000150 	.word	0x00000150
 418:	0000014e 	.word	0x0000014e
 41c:	000000fe 	.word	0x000000fe
 420:	000000e0 	.word	0x000000e0
 424:	00000000 	.word	0x00000000

00000428 <TIFFReadContigTileData>:
 428:	4a75      	ldr	r2, [pc, #468]	; (600 <TIFFReadContigTileData+0x1d8>)
 42a:	4b76      	ldr	r3, [pc, #472]	; (604 <TIFFReadContigTileData+0x1dc>)
 42c:	447a      	add	r2, pc
 42e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 432:	4604      	mov	r4, r0
 434:	ed2d 8b06 	vpush	{d8-d10}
 438:	b08f      	sub	sp, #60	; 0x3c
 43a:	58d3      	ldr	r3, [r2, r3]
 43c:	ee09 0a90 	vmov	s19, r0
 440:	681b      	ldr	r3, [r3, #0]
 442:	930d      	str	r3, [sp, #52]	; 0x34
 444:	f04f 0300 	mov.w	r3, #0
 448:	f7ff fffe 	bl	0 <TIFFTileRowSize>
 44c:	4683      	mov	fp, r0
 44e:	4620      	mov	r0, r4
 450:	f8cd b00c 	str.w	fp, [sp, #12]
 454:	f7ff fffe 	bl	0 <TIFFTileSize>
 458:	f7ff fffe 	bl	0 <_TIFFmalloc>
 45c:	4b6a      	ldr	r3, [pc, #424]	; (608 <TIFFReadContigTileData+0x1e0>)
 45e:	447b      	add	r3, pc
 460:	9307      	str	r3, [sp, #28]
 462:	2800      	cmp	r0, #0
 464:	d05f      	beq.n	526 <TIFFReadContigTileData+0xfe>
 466:	aa0b      	add	r2, sp, #44	; 0x2c
 468:	f44f 7180 	mov.w	r1, #256	; 0x100
 46c:	ee09 0a10 	vmov	s18, r0
 470:	4620      	mov	r0, r4
 472:	f7ff fffe 	bl	0 <TIFFGetField>
 476:	aa0c      	add	r2, sp, #48	; 0x30
 478:	f240 1101 	movw	r1, #257	; 0x101
 47c:	4620      	mov	r0, r4
 47e:	f7ff fffe 	bl	0 <TIFFGetField>
 482:	aa09      	add	r2, sp, #36	; 0x24
 484:	f44f 71a1 	mov.w	r1, #322	; 0x142
 488:	4620      	mov	r0, r4
 48a:	f7ff fffe 	bl	0 <TIFFGetField>
 48e:	aa0a      	add	r2, sp, #40	; 0x28
 490:	4620      	mov	r0, r4
 492:	f240 1143 	movw	r1, #323	; 0x143
 496:	f7ff fffe 	bl	0 <TIFFGetField>
 49a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 49c:	2b00      	cmp	r3, #0
 49e:	d03e      	beq.n	51e <TIFFReadContigTileData+0xf6>
 4a0:	f8df a168 	ldr.w	sl, [pc, #360]	; 60c <TIFFReadContigTileData+0x1e4>
 4a4:	4a5a      	ldr	r2, [pc, #360]	; (610 <TIFFReadContigTileData+0x1e8>)
 4a6:	44fa      	add	sl, pc
 4a8:	447a      	add	r2, pc
 4aa:	ee08 2a10 	vmov	s16, r2
 4ae:	2200      	movs	r2, #0
 4b0:	ee08 2a90 	vmov	s17, r2
 4b4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 4b6:	2a00      	cmp	r2, #0
 4b8:	f000 8095 	beq.w	5e6 <TIFFReadContigTileData+0x1be>
 4bc:	4b55      	ldr	r3, [pc, #340]	; (614 <TIFFReadContigTileData+0x1ec>)
 4be:	447b      	add	r3, pc
 4c0:	9306      	str	r3, [sp, #24]
 4c2:	4b55      	ldr	r3, [pc, #340]	; (618 <TIFFReadContigTileData+0x1f0>)
 4c4:	447b      	add	r3, pc
 4c6:	ee0a 3a10 	vmov	s20, r3
 4ca:	2300      	movs	r3, #0
 4cc:	9305      	str	r3, [sp, #20]
 4ce:	e00a      	b.n	4e6 <TIFFReadContigTileData+0xbe>
 4d0:	9b06      	ldr	r3, [sp, #24]
 4d2:	681b      	ldr	r3, [r3, #0]
 4d4:	2b00      	cmp	r3, #0
 4d6:	d135      	bne.n	544 <TIFFReadContigTileData+0x11c>
 4d8:	9905      	ldr	r1, [sp, #20]
 4da:	9a09      	ldr	r2, [sp, #36]	; 0x24
 4dc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 4de:	4411      	add	r1, r2
 4e0:	9105      	str	r1, [sp, #20]
 4e2:	428b      	cmp	r3, r1
 4e4:	d912      	bls.n	50c <TIFFReadContigTileData+0xe4>
 4e6:	2100      	movs	r1, #0
 4e8:	ee18 3a90 	vmov	r3, s17
 4ec:	e9cd 1100 	strd	r1, r1, [sp]
 4f0:	ee19 0a90 	vmov	r0, s19
 4f4:	9a05      	ldr	r2, [sp, #20]
 4f6:	ee19 1a10 	vmov	r1, s18
 4fa:	f7ff fffe 	bl	0 <TIFFReadTile>
 4fe:	2800      	cmp	r0, #0
 500:	dae6      	bge.n	4d0 <TIFFReadContigTileData+0xa8>
 502:	4b46      	ldr	r3, [pc, #280]	; (61c <TIFFReadContigTileData+0x1f4>)
 504:	447b      	add	r3, pc
 506:	681b      	ldr	r3, [r3, #0]
 508:	2b00      	cmp	r3, #0
 50a:	d0e5      	beq.n	4d8 <TIFFReadContigTileData+0xb0>
 50c:	ee18 1a90 	vmov	r1, s17
 510:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 512:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 514:	4411      	add	r1, r2
 516:	ee08 1a90 	vmov	s17, r1
 51a:	4299      	cmp	r1, r3
 51c:	d3ca      	bcc.n	4b4 <TIFFReadContigTileData+0x8c>
 51e:	ee19 0a10 	vmov	r0, s18
 522:	f7ff fffe 	bl	0 <_TIFFfree>
 526:	4a3e      	ldr	r2, [pc, #248]	; (620 <TIFFReadContigTileData+0x1f8>)
 528:	4b36      	ldr	r3, [pc, #216]	; (604 <TIFFReadContigTileData+0x1dc>)
 52a:	447a      	add	r2, pc
 52c:	58d3      	ldr	r3, [r2, r3]
 52e:	681a      	ldr	r2, [r3, #0]
 530:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 532:	405a      	eors	r2, r3
 534:	f04f 0300 	mov.w	r3, #0
 538:	d15f      	bne.n	5fa <TIFFReadContigTileData+0x1d2>
 53a:	b00f      	add	sp, #60	; 0x3c
 53c:	ecbd 8b06 	vpop	{d8-d10}
 540:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 544:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 546:	ee18 2a90 	vmov	r2, s17
 54a:	9b05      	ldr	r3, [sp, #20]
 54c:	ee1a 1a10 	vmov	r1, s20
 550:	2001      	movs	r0, #1
 552:	f7ff fffe 	bl	0 <__printf_chk>
 556:	4833      	ldr	r0, [pc, #204]	; (624 <TIFFReadContigTileData+0x1fc>)
 558:	1e63      	subs	r3, r4, #1
 55a:	9304      	str	r3, [sp, #16]
 55c:	4478      	add	r0, pc
 55e:	f7ff fffe 	bl	0 <puts>
 562:	2c00      	cmp	r4, #0
 564:	d0b8      	beq.n	4d8 <TIFFReadContigTileData+0xb0>
 566:	4b30      	ldr	r3, [pc, #192]	; (628 <TIFFReadContigTileData+0x200>)
 568:	ee19 5a10 	vmov	r5, s18
 56c:	9a07      	ldr	r2, [sp, #28]
 56e:	f64a 28ab 	movw	r8, #43691	; 0xaaab
 572:	f6ca 28aa 	movt	r8, #43690	; 0xaaaa
 576:	f852 9003 	ldr.w	r9, [r2, r3]
 57a:	9b03      	ldr	r3, [sp, #12]
 57c:	b333      	cbz	r3, 5cc <TIFFReadContigTileData+0x1a4>
 57e:	782a      	ldrb	r2, [r5, #0]
 580:	ee18 1a10 	vmov	r1, s16
 584:	2001      	movs	r0, #1
 586:	f7ff fffe 	bl	0 <__printf_chk>
 58a:	9b03      	ldr	r3, [sp, #12]
 58c:	2b01      	cmp	r3, #1
 58e:	d01b      	beq.n	5c8 <TIFFReadContigTileData+0x1a0>
 590:	1e5e      	subs	r6, r3, #1
 592:	f64a 27aa 	movw	r7, #43690	; 0xaaaa
 596:	f6c0 27aa 	movt	r7, #2730	; 0xaaa
 59a:	442e      	add	r6, r5
 59c:	46ab      	mov	fp, r5
 59e:	465c      	mov	r4, fp
 5a0:	4651      	mov	r1, sl
 5a2:	3402      	adds	r4, #2
 5a4:	f81b 2f01 	ldrb.w	r2, [fp, #1]!
 5a8:	1b64      	subs	r4, r4, r5
 5aa:	2001      	movs	r0, #1
 5ac:	f7ff fffe 	bl	0 <__printf_chk>
 5b0:	fb08 f404 	mul.w	r4, r8, r4
 5b4:	ebb7 0ff4 	cmp.w	r7, r4, ror #3
 5b8:	d304      	bcc.n	5c4 <TIFFReadContigTileData+0x19c>
 5ba:	f8d9 1000 	ldr.w	r1, [r9]
 5be:	200a      	movs	r0, #10
 5c0:	f7ff fffe 	bl	0 <putc>
 5c4:	45b3      	cmp	fp, r6
 5c6:	d1ea      	bne.n	59e <TIFFReadContigTileData+0x176>
 5c8:	9b03      	ldr	r3, [sp, #12]
 5ca:	441d      	add	r5, r3
 5cc:	9b04      	ldr	r3, [sp, #16]
 5ce:	200a      	movs	r0, #10
 5d0:	f8d9 1000 	ldr.w	r1, [r9]
 5d4:	3b01      	subs	r3, #1
 5d6:	9304      	str	r3, [sp, #16]
 5d8:	461c      	mov	r4, r3
 5da:	f7ff fffe 	bl	0 <putc>
 5de:	4623      	mov	r3, r4
 5e0:	3301      	adds	r3, #1
 5e2:	d1ca      	bne.n	57a <TIFFReadContigTileData+0x152>
 5e4:	e778      	b.n	4d8 <TIFFReadContigTileData+0xb0>
 5e6:	ee18 2a90 	vmov	r2, s17
 5ea:	990a      	ldr	r1, [sp, #40]	; 0x28
 5ec:	440a      	add	r2, r1
 5ee:	429a      	cmp	r2, r3
 5f0:	d295      	bcs.n	51e <TIFFReadContigTileData+0xf6>
 5f2:	440a      	add	r2, r1
 5f4:	4293      	cmp	r3, r2
 5f6:	d8fc      	bhi.n	5f2 <TIFFReadContigTileData+0x1ca>
 5f8:	e791      	b.n	51e <TIFFReadContigTileData+0xf6>
 5fa:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5fe:	bf00      	nop
 600:	000001d0 	.word	0x000001d0
 604:	00000000 	.word	0x00000000
 608:	000001a6 	.word	0x000001a6
 60c:	00000162 	.word	0x00000162
 610:	00000164 	.word	0x00000164
 614:	00000152 	.word	0x00000152
 618:	00000150 	.word	0x00000150
 61c:	00000114 	.word	0x00000114
 620:	000000f2 	.word	0x000000f2
 624:	000000c4 	.word	0x000000c4
 628:	00000000 	.word	0x00000000

0000062c <TIFFReadSeparateTileData>:
 62c:	4a88      	ldr	r2, [pc, #544]	; (850 <TIFFReadSeparateTileData+0x224>)
 62e:	4b89      	ldr	r3, [pc, #548]	; (854 <TIFFReadSeparateTileData+0x228>)
 630:	447a      	add	r2, pc
 632:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 636:	4604      	mov	r4, r0
 638:	ed2d 8b06 	vpush	{d8-d10}
 63c:	b08f      	sub	sp, #60	; 0x3c
 63e:	58d3      	ldr	r3, [r2, r3]
 640:	ee0a 0a10 	vmov	s20, r0
 644:	681b      	ldr	r3, [r3, #0]
 646:	930d      	str	r3, [sp, #52]	; 0x34
 648:	f04f 0300 	mov.w	r3, #0
 64c:	f7ff fffe 	bl	0 <TIFFTileRowSize>
 650:	4682      	mov	sl, r0
 652:	4620      	mov	r0, r4
 654:	f8cd a00c 	str.w	sl, [sp, #12]
 658:	f7ff fffe 	bl	0 <TIFFTileSize>
 65c:	f7ff fffe 	bl	0 <_TIFFmalloc>
 660:	4b7d      	ldr	r3, [pc, #500]	; (858 <TIFFReadSeparateTileData+0x22c>)
 662:	447b      	add	r3, pc
 664:	9307      	str	r3, [sp, #28]
 666:	2800      	cmp	r0, #0
 668:	d07a      	beq.n	760 <TIFFReadSeparateTileData+0x134>
 66a:	aa0b      	add	r2, sp, #44	; 0x2c
 66c:	f44f 7180 	mov.w	r1, #256	; 0x100
 670:	ee09 0a90 	vmov	s19, r0
 674:	4620      	mov	r0, r4
 676:	f7ff fffe 	bl	0 <TIFFGetField>
 67a:	aa0c      	add	r2, sp, #48	; 0x30
 67c:	f240 1101 	movw	r1, #257	; 0x101
 680:	4620      	mov	r0, r4
 682:	f7ff fffe 	bl	0 <TIFFGetField>
 686:	aa09      	add	r2, sp, #36	; 0x24
 688:	f44f 71a1 	mov.w	r1, #322	; 0x142
 68c:	4620      	mov	r0, r4
 68e:	f7ff fffe 	bl	0 <TIFFGetField>
 692:	aa0a      	add	r2, sp, #40	; 0x28
 694:	f240 1143 	movw	r1, #323	; 0x143
 698:	4620      	mov	r0, r4
 69a:	f7ff fffe 	bl	0 <TIFFGetField>
 69e:	f10d 0222 	add.w	r2, sp, #34	; 0x22
 6a2:	4620      	mov	r0, r4
 6a4:	f240 1115 	movw	r1, #277	; 0x115
 6a8:	f7ff fffe 	bl	0 <TIFFGetField>
 6ac:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 6ae:	2a00      	cmp	r2, #0
 6b0:	d052      	beq.n	758 <TIFFReadSeparateTileData+0x12c>
 6b2:	f8df b1a8 	ldr.w	fp, [pc, #424]	; 85c <TIFFReadSeparateTileData+0x230>
 6b6:	496a      	ldr	r1, [pc, #424]	; (860 <TIFFReadSeparateTileData+0x234>)
 6b8:	44fb      	add	fp, pc
 6ba:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 6bc:	46da      	mov	sl, fp
 6be:	4479      	add	r1, pc
 6c0:	ee08 1a10 	vmov	s16, r1
 6c4:	2100      	movs	r1, #0
 6c6:	ee09 1a10 	vmov	s18, r1
 6ca:	2b00      	cmp	r3, #0
 6cc:	d03c      	beq.n	748 <TIFFReadSeparateTileData+0x11c>
 6ce:	2200      	movs	r2, #0
 6d0:	ee08 2a90 	vmov	s17, r2
 6d4:	f8bd 2022 	ldrh.w	r2, [sp, #34]	; 0x22
 6d8:	2a00      	cmp	r2, #0
 6da:	f000 80ad 	beq.w	838 <TIFFReadSeparateTileData+0x20c>
 6de:	4b61      	ldr	r3, [pc, #388]	; (864 <TIFFReadSeparateTileData+0x238>)
 6e0:	2500      	movs	r5, #0
 6e2:	9505      	str	r5, [sp, #20]
 6e4:	447b      	add	r3, pc
 6e6:	9306      	str	r3, [sp, #24]
 6e8:	4b5f      	ldr	r3, [pc, #380]	; (868 <TIFFReadSeparateTileData+0x23c>)
 6ea:	447b      	add	r3, pc
 6ec:	ee0a 3a90 	vmov	s21, r3
 6f0:	e00c      	b.n	70c <TIFFReadSeparateTileData+0xe0>
 6f2:	9b06      	ldr	r3, [sp, #24]
 6f4:	681b      	ldr	r3, [r3, #0]
 6f6:	2b00      	cmp	r3, #0
 6f8:	d141      	bne.n	77e <TIFFReadSeparateTileData+0x152>
 6fa:	9b05      	ldr	r3, [sp, #20]
 6fc:	3301      	adds	r3, #1
 6fe:	9305      	str	r3, [sp, #20]
 700:	461a      	mov	r2, r3
 702:	f8bd 3022 	ldrh.w	r3, [sp, #34]	; 0x22
 706:	b295      	uxth	r5, r2
 708:	42ab      	cmp	r3, r5
 70a:	d913      	bls.n	734 <TIFFReadSeparateTileData+0x108>
 70c:	2300      	movs	r3, #0
 70e:	ee18 2a90 	vmov	r2, s17
 712:	e9cd 3500 	strd	r3, r5, [sp]
 716:	ee19 1a90 	vmov	r1, s19
 71a:	ee19 3a10 	vmov	r3, s18
 71e:	ee1a 0a10 	vmov	r0, s20
 722:	f7ff fffe 	bl	0 <TIFFReadTile>
 726:	2800      	cmp	r0, #0
 728:	dae3      	bge.n	6f2 <TIFFReadSeparateTileData+0xc6>
 72a:	4b50      	ldr	r3, [pc, #320]	; (86c <TIFFReadSeparateTileData+0x240>)
 72c:	447b      	add	r3, pc
 72e:	681b      	ldr	r3, [r3, #0]
 730:	2b00      	cmp	r3, #0
 732:	d0e2      	beq.n	6fa <TIFFReadSeparateTileData+0xce>
 734:	ee18 1a90 	vmov	r1, s17
 738:	9a09      	ldr	r2, [sp, #36]	; 0x24
 73a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 73c:	4411      	add	r1, r2
 73e:	ee08 1a90 	vmov	s17, r1
 742:	428b      	cmp	r3, r1
 744:	d8c6      	bhi.n	6d4 <TIFFReadSeparateTileData+0xa8>
 746:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 748:	ee19 0a10 	vmov	r0, s18
 74c:	990a      	ldr	r1, [sp, #40]	; 0x28
 74e:	4408      	add	r0, r1
 750:	ee09 0a10 	vmov	s18, r0
 754:	4290      	cmp	r0, r2
 756:	d3b8      	bcc.n	6ca <TIFFReadSeparateTileData+0x9e>
 758:	ee19 0a90 	vmov	r0, s19
 75c:	f7ff fffe 	bl	0 <_TIFFfree>
 760:	4a43      	ldr	r2, [pc, #268]	; (870 <TIFFReadSeparateTileData+0x244>)
 762:	4b3c      	ldr	r3, [pc, #240]	; (854 <TIFFReadSeparateTileData+0x228>)
 764:	447a      	add	r2, pc
 766:	58d3      	ldr	r3, [r2, r3]
 768:	681a      	ldr	r2, [r3, #0]
 76a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 76c:	405a      	eors	r2, r3
 76e:	f04f 0300 	mov.w	r3, #0
 772:	d16b      	bne.n	84c <TIFFReadSeparateTileData+0x220>
 774:	b00f      	add	sp, #60	; 0x3c
 776:	ecbd 8b06 	vpop	{d8-d10}
 77a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 77e:	ee18 3a90 	vmov	r3, s17
 782:	ee19 2a10 	vmov	r2, s18
 786:	ee1a 1a90 	vmov	r1, s21
 78a:	2001      	movs	r0, #1
 78c:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 78e:	f7ff fffe 	bl	0 <__printf_chk>
 792:	f64f 73ff 	movw	r3, #65535	; 0xffff
 796:	429d      	cmp	r5, r3
 798:	d006      	beq.n	7a8 <TIFFReadSeparateTileData+0x17c>
 79a:	4936      	ldr	r1, [pc, #216]	; (874 <TIFFReadSeparateTileData+0x248>)
 79c:	2001      	movs	r0, #1
 79e:	f8bd 2014 	ldrh.w	r2, [sp, #20]
 7a2:	4479      	add	r1, pc
 7a4:	f7ff fffe 	bl	0 <__printf_chk>
 7a8:	4833      	ldr	r0, [pc, #204]	; (878 <TIFFReadSeparateTileData+0x24c>)
 7aa:	4478      	add	r0, pc
 7ac:	f7ff fffe 	bl	0 <puts>
 7b0:	1e63      	subs	r3, r4, #1
 7b2:	9304      	str	r3, [sp, #16]
 7b4:	2c00      	cmp	r4, #0
 7b6:	d0a0      	beq.n	6fa <TIFFReadSeparateTileData+0xce>
 7b8:	4b30      	ldr	r3, [pc, #192]	; (87c <TIFFReadSeparateTileData+0x250>)
 7ba:	ee19 5a90 	vmov	r5, s19
 7be:	9a07      	ldr	r2, [sp, #28]
 7c0:	f64a 28ab 	movw	r8, #43691	; 0xaaab
 7c4:	f6ca 28aa 	movt	r8, #43690	; 0xaaaa
 7c8:	f852 9003 	ldr.w	r9, [r2, r3]
 7cc:	9b03      	ldr	r3, [sp, #12]
 7ce:	b333      	cbz	r3, 81e <TIFFReadSeparateTileData+0x1f2>
 7d0:	782a      	ldrb	r2, [r5, #0]
 7d2:	ee18 1a10 	vmov	r1, s16
 7d6:	2001      	movs	r0, #1
 7d8:	f7ff fffe 	bl	0 <__printf_chk>
 7dc:	9b03      	ldr	r3, [sp, #12]
 7de:	2b01      	cmp	r3, #1
 7e0:	d01b      	beq.n	81a <TIFFReadSeparateTileData+0x1ee>
 7e2:	1e5e      	subs	r6, r3, #1
 7e4:	f64a 27aa 	movw	r7, #43690	; 0xaaaa
 7e8:	f6c0 27aa 	movt	r7, #2730	; 0xaaa
 7ec:	442e      	add	r6, r5
 7ee:	46ab      	mov	fp, r5
 7f0:	465c      	mov	r4, fp
 7f2:	4651      	mov	r1, sl
 7f4:	3402      	adds	r4, #2
 7f6:	f81b 2f01 	ldrb.w	r2, [fp, #1]!
 7fa:	1b64      	subs	r4, r4, r5
 7fc:	2001      	movs	r0, #1
 7fe:	f7ff fffe 	bl	0 <__printf_chk>
 802:	fb08 f404 	mul.w	r4, r8, r4
 806:	ebb7 0ff4 	cmp.w	r7, r4, ror #3
 80a:	d304      	bcc.n	816 <TIFFReadSeparateTileData+0x1ea>
 80c:	f8d9 1000 	ldr.w	r1, [r9]
 810:	200a      	movs	r0, #10
 812:	f7ff fffe 	bl	0 <putc>
 816:	45b3      	cmp	fp, r6
 818:	d1ea      	bne.n	7f0 <TIFFReadSeparateTileData+0x1c4>
 81a:	9b03      	ldr	r3, [sp, #12]
 81c:	441d      	add	r5, r3
 81e:	9b04      	ldr	r3, [sp, #16]
 820:	200a      	movs	r0, #10
 822:	f8d9 1000 	ldr.w	r1, [r9]
 826:	3b01      	subs	r3, #1
 828:	9304      	str	r3, [sp, #16]
 82a:	461c      	mov	r4, r3
 82c:	f7ff fffe 	bl	0 <putc>
 830:	4623      	mov	r3, r4
 832:	3301      	adds	r3, #1
 834:	d1ca      	bne.n	7cc <TIFFReadSeparateTileData+0x1a0>
 836:	e760      	b.n	6fa <TIFFReadSeparateTileData+0xce>
 838:	ee18 2a90 	vmov	r2, s17
 83c:	9909      	ldr	r1, [sp, #36]	; 0x24
 83e:	440a      	add	r2, r1
 840:	429a      	cmp	r2, r3
 842:	d280      	bcs.n	746 <TIFFReadSeparateTileData+0x11a>
 844:	440a      	add	r2, r1
 846:	4293      	cmp	r3, r2
 848:	d8fc      	bhi.n	844 <TIFFReadSeparateTileData+0x218>
 84a:	e77c      	b.n	746 <TIFFReadSeparateTileData+0x11a>
 84c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 850:	0000021c 	.word	0x0000021c
 854:	00000000 	.word	0x00000000
 858:	000001f2 	.word	0x000001f2
 85c:	000001a0 	.word	0x000001a0
 860:	0000019e 	.word	0x0000019e
 864:	0000017c 	.word	0x0000017c
 868:	0000017a 	.word	0x0000017a
 86c:	0000013c 	.word	0x0000013c
 870:	00000108 	.word	0x00000108
 874:	000000ce 	.word	0x000000ce
 878:	000000ca 	.word	0x000000ca
 87c:	00000000 	.word	0x00000000

00000880 <TIFFReadData>:
 880:	f8df c06c 	ldr.w	ip, [pc, #108]	; 8f0 <TIFFReadData+0x70>
 884:	f44f 718e 	mov.w	r1, #284	; 0x11c
 888:	4b1a      	ldr	r3, [pc, #104]	; (8f4 <TIFFReadData+0x74>)
 88a:	44fc      	add	ip, pc
 88c:	b510      	push	{r4, lr}
 88e:	4604      	mov	r4, r0
 890:	b082      	sub	sp, #8
 892:	f85c 3003 	ldr.w	r3, [ip, r3]
 896:	f10d 0202 	add.w	r2, sp, #2
 89a:	681b      	ldr	r3, [r3, #0]
 89c:	9301      	str	r3, [sp, #4]
 89e:	f04f 0300 	mov.w	r3, #0
 8a2:	f7ff fffe 	bl	0 <TIFFGetField>
 8a6:	4620      	mov	r0, r4
 8a8:	f7ff fffe 	bl	0 <TIFFIsTiled>
 8ac:	f8bd 3002 	ldrh.w	r3, [sp, #2]
 8b0:	b128      	cbz	r0, 8be <TIFFReadData+0x3e>
 8b2:	4620      	mov	r0, r4
 8b4:	2b01      	cmp	r3, #1
 8b6:	d016      	beq.n	8e6 <TIFFReadData+0x66>
 8b8:	f7ff fffe 	bl	62c <TIFFReadSeparateTileData>
 8bc:	e004      	b.n	8c8 <TIFFReadData+0x48>
 8be:	4620      	mov	r0, r4
 8c0:	2b01      	cmp	r3, #1
 8c2:	d00d      	beq.n	8e0 <TIFFReadData+0x60>
 8c4:	f7ff fffe 	bl	22c <TIFFReadSeparateStripData>
 8c8:	4a0b      	ldr	r2, [pc, #44]	; (8f8 <TIFFReadData+0x78>)
 8ca:	4b0a      	ldr	r3, [pc, #40]	; (8f4 <TIFFReadData+0x74>)
 8cc:	447a      	add	r2, pc
 8ce:	58d3      	ldr	r3, [r2, r3]
 8d0:	681a      	ldr	r2, [r3, #0]
 8d2:	9b01      	ldr	r3, [sp, #4]
 8d4:	405a      	eors	r2, r3
 8d6:	f04f 0300 	mov.w	r3, #0
 8da:	d107      	bne.n	8ec <TIFFReadData+0x6c>
 8dc:	b002      	add	sp, #8
 8de:	bd10      	pop	{r4, pc}
 8e0:	f7ff fffe 	bl	6c <TIFFReadContigStripData>
 8e4:	e7f0      	b.n	8c8 <TIFFReadData+0x48>
 8e6:	f7ff fffe 	bl	428 <TIFFReadContigTileData>
 8ea:	e7ed      	b.n	8c8 <TIFFReadData+0x48>
 8ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
 8f0:	00000062 	.word	0x00000062
 8f4:	00000000 	.word	0x00000000
 8f8:	00000028 	.word	0x00000028

000008fc <TIFFReadRawData>:
 8fc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 900:	4680      	mov	r8, r0
 902:	4a88      	ldr	r2, [pc, #544]	; (b24 <TIFFReadRawData+0x228>)
 904:	ed2d 8b04 	vpush	{d8-d9}
 908:	b089      	sub	sp, #36	; 0x24
 90a:	4b87      	ldr	r3, [pc, #540]	; (b28 <TIFFReadRawData+0x22c>)
 90c:	447a      	add	r2, pc
 90e:	9104      	str	r1, [sp, #16]
 910:	58d3      	ldr	r3, [r2, r3]
 912:	681b      	ldr	r3, [r3, #0]
 914:	9307      	str	r3, [sp, #28]
 916:	f04f 0300 	mov.w	r3, #0
 91a:	f7ff fffe 	bl	0 <TIFFNumberOfStrips>
 91e:	4a83      	ldr	r2, [pc, #524]	; (b2c <TIFFReadRawData+0x230>)
 920:	4603      	mov	r3, r0
 922:	4640      	mov	r0, r8
 924:	9300      	str	r3, [sp, #0]
 926:	447a      	add	r2, pc
 928:	9202      	str	r2, [sp, #8]
 92a:	f7ff fffe 	bl	0 <TIFFIsTiled>
 92e:	b9d8      	cbnz	r0, 968 <TIFFReadRawData+0x6c>
 930:	4b7f      	ldr	r3, [pc, #508]	; (b30 <TIFFReadRawData+0x234>)
 932:	447b      	add	r3, pc
 934:	ee08 3a10 	vmov	s16, r3
 938:	aa06      	add	r2, sp, #24
 93a:	4640      	mov	r0, r8
 93c:	f240 1117 	movw	r1, #279	; 0x117
 940:	f7ff fffe 	bl	0 <TIFFGetField>
 944:	9b00      	ldr	r3, [sp, #0]
 946:	b9a3      	cbnz	r3, 972 <TIFFReadRawData+0x76>
 948:	4a7a      	ldr	r2, [pc, #488]	; (b34 <TIFFReadRawData+0x238>)
 94a:	4b77      	ldr	r3, [pc, #476]	; (b28 <TIFFReadRawData+0x22c>)
 94c:	447a      	add	r2, pc
 94e:	58d3      	ldr	r3, [r2, r3]
 950:	681a      	ldr	r2, [r3, #0]
 952:	9b07      	ldr	r3, [sp, #28]
 954:	405a      	eors	r2, r3
 956:	f04f 0300 	mov.w	r3, #0
 95a:	f040 80e1 	bne.w	b20 <TIFFReadRawData+0x224>
 95e:	b009      	add	sp, #36	; 0x24
 960:	ecbd 8b04 	vpop	{d8-d9}
 964:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 968:	4b73      	ldr	r3, [pc, #460]	; (b38 <TIFFReadRawData+0x23c>)
 96a:	447b      	add	r3, pc
 96c:	ee08 3a10 	vmov	s16, r3
 970:	e7e2      	b.n	938 <TIFFReadRawData+0x3c>
 972:	9b06      	ldr	r3, [sp, #24]
 974:	2500      	movs	r5, #0
 976:	6818      	ldr	r0, [r3, #0]
 978:	4b70      	ldr	r3, [pc, #448]	; (b3c <TIFFReadRawData+0x240>)
 97a:	9001      	str	r0, [sp, #4]
 97c:	447b      	add	r3, pc
 97e:	9303      	str	r3, [sp, #12]
 980:	4b6f      	ldr	r3, [pc, #444]	; (b40 <TIFFReadRawData+0x244>)
 982:	447b      	add	r3, pc
 984:	ee09 3a10 	vmov	s18, r3
 988:	f7ff fffe 	bl	0 <_TIFFmalloc>
 98c:	4606      	mov	r6, r0
 98e:	9b06      	ldr	r3, [sp, #24]
 990:	00ac      	lsls	r4, r5, #2
 992:	9a01      	ldr	r2, [sp, #4]
 994:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
 998:	4293      	cmp	r3, r2
 99a:	d860      	bhi.n	a5e <TIFFReadRawData+0x162>
 99c:	2e00      	cmp	r6, #0
 99e:	d069      	beq.n	a74 <TIFFReadRawData+0x178>
 9a0:	4632      	mov	r2, r6
 9a2:	4629      	mov	r1, r5
 9a4:	4640      	mov	r0, r8
 9a6:	f7ff fffe 	bl	0 <TIFFReadRawStrip>
 9aa:	2800      	cmp	r0, #0
 9ac:	db6d      	blt.n	a8a <TIFFReadRawData+0x18e>
 9ae:	9b03      	ldr	r3, [sp, #12]
 9b0:	681b      	ldr	r3, [r3, #0]
 9b2:	2b00      	cmp	r3, #0
 9b4:	d04b      	beq.n	a4e <TIFFReadRawData+0x152>
 9b6:	9b04      	ldr	r3, [sp, #16]
 9b8:	2b00      	cmp	r3, #0
 9ba:	f000 80a8 	beq.w	b0e <TIFFReadRawData+0x212>
 9be:	9b06      	ldr	r3, [sp, #24]
 9c0:	4630      	mov	r0, r6
 9c2:	5919      	ldr	r1, [r3, r4]
 9c4:	f7ff fffe 	bl	0 <TIFFReverseBits>
 9c8:	495e      	ldr	r1, [pc, #376]	; (b44 <TIFFReadRawData+0x248>)
 9ca:	ee18 2a10 	vmov	r2, s16
 9ce:	462b      	mov	r3, r5
 9d0:	4479      	add	r1, pc
 9d2:	2001      	movs	r0, #1
 9d4:	f7ff fffe 	bl	0 <__printf_chk>
 9d8:	4b5b      	ldr	r3, [pc, #364]	; (b48 <TIFFReadRawData+0x24c>)
 9da:	9a06      	ldr	r2, [sp, #24]
 9dc:	447b      	add	r3, pc
 9de:	5917      	ldr	r7, [r2, r4]
 9e0:	685b      	ldr	r3, [r3, #4]
 9e2:	2b00      	cmp	r3, #0
 9e4:	d061      	beq.n	aaa <TIFFReadRawData+0x1ae>
 9e6:	087f      	lsrs	r7, r7, #1
 9e8:	d02a      	beq.n	a40 <TIFFReadRawData+0x144>
 9ea:	f8df 9160 	ldr.w	r9, [pc, #352]	; b4c <TIFFReadRawData+0x250>
 9ee:	4634      	mov	r4, r6
 9f0:	2001      	movs	r0, #1
 9f2:	44f9      	add	r9, pc
 9f4:	f834 2b02 	ldrh.w	r2, [r4], #2
 9f8:	4649      	mov	r1, r9
 9fa:	f7ff fffe 	bl	0 <__printf_chk>
 9fe:	2f01      	cmp	r7, #1
 a00:	d01e      	beq.n	a40 <TIFFReadRawData+0x144>
 a02:	9505      	str	r5, [sp, #20]
 a04:	ee19 5a10 	vmov	r5, s18
 a08:	f64e 6aef 	movw	sl, #61167	; 0xeeef
 a0c:	f6ce 6aee 	movt	sl, #61166	; 0xeeee
 a10:	eb06 0747 	add.w	r7, r6, r7, lsl #1
 a14:	f04f 0b02 	mov.w	fp, #2
 a18:	f834 2b02 	ldrh.w	r2, [r4], #2
 a1c:	4649      	mov	r1, r9
 a1e:	2001      	movs	r0, #1
 a20:	f7ff fffe 	bl	0 <__printf_chk>
 a24:	fb0a f30b 	mul.w	r3, sl, fp
 a28:	f1b3 3f11 	cmp.w	r3, #286331153	; 0x11111111
 a2c:	d803      	bhi.n	a36 <TIFFReadRawData+0x13a>
 a2e:	4629      	mov	r1, r5
 a30:	2001      	movs	r0, #1
 a32:	f7ff fffe 	bl	0 <__printf_chk>
 a36:	f10b 0b01 	add.w	fp, fp, #1
 a3a:	42bc      	cmp	r4, r7
 a3c:	d1ec      	bne.n	a18 <TIFFReadRawData+0x11c>
 a3e:	9d05      	ldr	r5, [sp, #20]
 a40:	4b43      	ldr	r3, [pc, #268]	; (b50 <TIFFReadRawData+0x254>)
 a42:	200a      	movs	r0, #10
 a44:	9a02      	ldr	r2, [sp, #8]
 a46:	58d3      	ldr	r3, [r2, r3]
 a48:	6819      	ldr	r1, [r3, #0]
 a4a:	f7ff fffe 	bl	0 <putc>
 a4e:	9b00      	ldr	r3, [sp, #0]
 a50:	3501      	adds	r5, #1
 a52:	42ab      	cmp	r3, r5
 a54:	d19b      	bne.n	98e <TIFFReadRawData+0x92>
 a56:	4630      	mov	r0, r6
 a58:	f7ff fffe 	bl	0 <_TIFFfree>
 a5c:	e774      	b.n	948 <TIFFReadRawData+0x4c>
 a5e:	4619      	mov	r1, r3
 a60:	4630      	mov	r0, r6
 a62:	f7ff fffe 	bl	0 <_TIFFrealloc>
 a66:	9b06      	ldr	r3, [sp, #24]
 a68:	4606      	mov	r6, r0
 a6a:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
 a6e:	9301      	str	r3, [sp, #4]
 a70:	2e00      	cmp	r6, #0
 a72:	d195      	bne.n	9a0 <TIFFReadRawData+0xa4>
 a74:	4837      	ldr	r0, [pc, #220]	; (b54 <TIFFReadRawData+0x258>)
 a76:	462b      	mov	r3, r5
 a78:	9c02      	ldr	r4, [sp, #8]
 a7a:	2101      	movs	r1, #1
 a7c:	4a36      	ldr	r2, [pc, #216]	; (b58 <TIFFReadRawData+0x25c>)
 a7e:	5820      	ldr	r0, [r4, r0]
 a80:	447a      	add	r2, pc
 a82:	6800      	ldr	r0, [r0, #0]
 a84:	f7ff fffe 	bl	0 <__fprintf_chk>
 a88:	e75e      	b.n	948 <TIFFReadRawData+0x4c>
 a8a:	4b32      	ldr	r3, [pc, #200]	; (b54 <TIFFReadRawData+0x258>)
 a8c:	2101      	movs	r1, #1
 a8e:	9a02      	ldr	r2, [sp, #8]
 a90:	58d3      	ldr	r3, [r2, r3]
 a92:	4a32      	ldr	r2, [pc, #200]	; (b5c <TIFFReadRawData+0x260>)
 a94:	6818      	ldr	r0, [r3, #0]
 a96:	447a      	add	r2, pc
 a98:	462b      	mov	r3, r5
 a9a:	f7ff fffe 	bl	0 <__fprintf_chk>
 a9e:	4b30      	ldr	r3, [pc, #192]	; (b60 <TIFFReadRawData+0x264>)
 aa0:	447b      	add	r3, pc
 aa2:	681b      	ldr	r3, [r3, #0]
 aa4:	2b00      	cmp	r3, #0
 aa6:	d0d2      	beq.n	a4e <TIFFReadRawData+0x152>
 aa8:	e7d5      	b.n	a56 <TIFFReadRawData+0x15a>
 aaa:	2f00      	cmp	r7, #0
 aac:	d0c8      	beq.n	a40 <TIFFReadRawData+0x144>
 aae:	f8df 90b4 	ldr.w	r9, [pc, #180]	; b64 <TIFFReadRawData+0x268>
 ab2:	2001      	movs	r0, #1
 ab4:	7832      	ldrb	r2, [r6, #0]
 ab6:	44f9      	add	r9, pc
 ab8:	4649      	mov	r1, r9
 aba:	f7ff fffe 	bl	0 <__printf_chk>
 abe:	2f01      	cmp	r7, #1
 ac0:	d0be      	beq.n	a40 <TIFFReadRawData+0x144>
 ac2:	3f01      	subs	r7, #1
 ac4:	f64a 2bab 	movw	fp, #43691	; 0xaaab
 ac8:	f6ca 2baa 	movt	fp, #43690	; 0xaaaa
 acc:	19bb      	adds	r3, r7, r6
 ace:	f64a 2aaa 	movw	sl, #43690	; 0xaaaa
 ad2:	f6c0 2aaa 	movt	sl, #2730	; 0xaaa
 ad6:	ee08 8a90 	vmov	s17, r8
 ada:	461f      	mov	r7, r3
 adc:	46b0      	mov	r8, r6
 ade:	4644      	mov	r4, r8
 ae0:	4649      	mov	r1, r9
 ae2:	3402      	adds	r4, #2
 ae4:	f818 2f01 	ldrb.w	r2, [r8, #1]!
 ae8:	1ba4      	subs	r4, r4, r6
 aea:	2001      	movs	r0, #1
 aec:	f7ff fffe 	bl	0 <__printf_chk>
 af0:	fb0b f404 	mul.w	r4, fp, r4
 af4:	ebba 0ff4 	cmp.w	sl, r4, ror #3
 af8:	d304      	bcc.n	b04 <TIFFReadRawData+0x208>
 afa:	491b      	ldr	r1, [pc, #108]	; (b68 <TIFFReadRawData+0x26c>)
 afc:	2001      	movs	r0, #1
 afe:	4479      	add	r1, pc
 b00:	f7ff fffe 	bl	0 <__printf_chk>
 b04:	4547      	cmp	r7, r8
 b06:	d1ea      	bne.n	ade <TIFFReadRawData+0x1e2>
 b08:	ee18 8a90 	vmov	r8, s17
 b0c:	e798      	b.n	a40 <TIFFReadRawData+0x144>
 b0e:	4917      	ldr	r1, [pc, #92]	; (b6c <TIFFReadRawData+0x270>)
 b10:	ee18 2a10 	vmov	r2, s16
 b14:	462b      	mov	r3, r5
 b16:	2001      	movs	r0, #1
 b18:	4479      	add	r1, pc
 b1a:	f7ff fffe 	bl	0 <__printf_chk>
 b1e:	e75b      	b.n	9d8 <TIFFReadRawData+0xdc>
 b20:	f7ff fffe 	bl	0 <__stack_chk_fail>
 b24:	00000214 	.word	0x00000214
 b28:	00000000 	.word	0x00000000
 b2c:	00000202 	.word	0x00000202
 b30:	000001fa 	.word	0x000001fa
 b34:	000001e4 	.word	0x000001e4
 b38:	000001ca 	.word	0x000001ca
 b3c:	000001bc 	.word	0x000001bc
 b40:	000001ba 	.word	0x000001ba
 b44:	00000170 	.word	0x00000170
 b48:	00000168 	.word	0x00000168
 b4c:	00000156 	.word	0x00000156
	...
 b58:	000000d4 	.word	0x000000d4
 b5c:	000000c2 	.word	0x000000c2
 b60:	000000bc 	.word	0x000000bc
 b64:	000000aa 	.word	0x000000aa
 b68:	00000066 	.word	0x00000066
 b6c:	00000050 	.word	0x00000050

00000b70 <tiffinfo>:
 b70:	b530      	push	{r4, r5, lr}
 b72:	4d38      	ldr	r5, [pc, #224]	; (c54 <tiffinfo+0xe4>)
 b74:	4c38      	ldr	r4, [pc, #224]	; (c58 <tiffinfo+0xe8>)
 b76:	b083      	sub	sp, #12
 b78:	447d      	add	r5, pc
 b7a:	4b38      	ldr	r3, [pc, #224]	; (c5c <tiffinfo+0xec>)
 b7c:	f8df c0e0 	ldr.w	ip, [pc, #224]	; c60 <tiffinfo+0xf0>
 b80:	447b      	add	r3, pc
 b82:	592c      	ldr	r4, [r5, r4]
 b84:	460d      	mov	r5, r1
 b86:	6824      	ldr	r4, [r4, #0]
 b88:	9401      	str	r4, [sp, #4]
 b8a:	f04f 0400 	mov.w	r4, #0
 b8e:	4604      	mov	r4, r0
 b90:	f853 300c 	ldr.w	r3, [r3, ip]
 b94:	6819      	ldr	r1, [r3, #0]
 b96:	f7ff fffe 	bl	0 <TIFFPrintDirectory>
 b9a:	4b32      	ldr	r3, [pc, #200]	; (c64 <tiffinfo+0xf4>)
 b9c:	447b      	add	r3, pc
 b9e:	689a      	ldr	r2, [r3, #8]
 ba0:	b1aa      	cbz	r2, bce <tiffinfo+0x5e>
 ba2:	68db      	ldr	r3, [r3, #12]
 ba4:	b9fb      	cbnz	r3, be6 <tiffinfo+0x76>
 ba6:	2d00      	cmp	r5, #0
 ba8:	d145      	bne.n	c36 <tiffinfo+0xc6>
 baa:	f10d 0202 	add.w	r2, sp, #2
 bae:	f44f 718e 	mov.w	r1, #284	; 0x11c
 bb2:	4620      	mov	r0, r4
 bb4:	f7ff fffe 	bl	0 <TIFFGetField>
 bb8:	4620      	mov	r0, r4
 bba:	f7ff fffe 	bl	0 <TIFFIsTiled>
 bbe:	f8bd 3002 	ldrh.w	r3, [sp, #2]
 bc2:	b390      	cbz	r0, c2a <tiffinfo+0xba>
 bc4:	4620      	mov	r0, r4
 bc6:	2b01      	cmp	r3, #1
 bc8:	d03f      	beq.n	c4a <tiffinfo+0xda>
 bca:	f7ff fffe 	bl	62c <TIFFReadSeparateTileData>
 bce:	4a26      	ldr	r2, [pc, #152]	; (c68 <tiffinfo+0xf8>)
 bd0:	4b21      	ldr	r3, [pc, #132]	; (c58 <tiffinfo+0xe8>)
 bd2:	447a      	add	r2, pc
 bd4:	58d3      	ldr	r3, [r2, r3]
 bd6:	681a      	ldr	r2, [r3, #0]
 bd8:	9b01      	ldr	r3, [sp, #4]
 bda:	405a      	eors	r2, r3
 bdc:	f04f 0300 	mov.w	r3, #0
 be0:	d136      	bne.n	c50 <tiffinfo+0xe0>
 be2:	b003      	add	sp, #12
 be4:	bd30      	pop	{r4, r5, pc}
 be6:	b985      	cbnz	r5, c0a <tiffinfo+0x9a>
 be8:	4a20      	ldr	r2, [pc, #128]	; (c6c <tiffinfo+0xfc>)
 bea:	4b1b      	ldr	r3, [pc, #108]	; (c58 <tiffinfo+0xe8>)
 bec:	447a      	add	r2, pc
 bee:	58d3      	ldr	r3, [r2, r3]
 bf0:	681a      	ldr	r2, [r3, #0]
 bf2:	9b01      	ldr	r3, [sp, #4]
 bf4:	405a      	eors	r2, r3
 bf6:	f04f 0300 	mov.w	r3, #0
 bfa:	d129      	bne.n	c50 <tiffinfo+0xe0>
 bfc:	4629      	mov	r1, r5
 bfe:	4620      	mov	r0, r4
 c00:	b003      	add	sp, #12
 c02:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 c06:	f7ff bffe 	b.w	8fc <TIFFReadRawData>
 c0a:	f10d 0202 	add.w	r2, sp, #2
 c0e:	f44f 7185 	mov.w	r1, #266	; 0x10a
 c12:	4620      	mov	r0, r4
 c14:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
 c18:	f8bd 1002 	ldrh.w	r1, [sp, #2]
 c1c:	4620      	mov	r0, r4
 c1e:	1b49      	subs	r1, r1, r5
 c20:	bf18      	it	ne
 c22:	2101      	movne	r1, #1
 c24:	f7ff fffe 	bl	8fc <TIFFReadRawData>
 c28:	e7d1      	b.n	bce <tiffinfo+0x5e>
 c2a:	4620      	mov	r0, r4
 c2c:	2b01      	cmp	r3, #1
 c2e:	d009      	beq.n	c44 <tiffinfo+0xd4>
 c30:	f7ff fffe 	bl	22c <TIFFReadSeparateStripData>
 c34:	e7cb      	b.n	bce <tiffinfo+0x5e>
 c36:	462a      	mov	r2, r5
 c38:	f44f 7185 	mov.w	r1, #266	; 0x10a
 c3c:	4620      	mov	r0, r4
 c3e:	f7ff fffe 	bl	0 <TIFFSetField>
 c42:	e7b2      	b.n	baa <tiffinfo+0x3a>
 c44:	f7ff fffe 	bl	6c <TIFFReadContigStripData>
 c48:	e7c1      	b.n	bce <tiffinfo+0x5e>
 c4a:	f7ff fffe 	bl	428 <TIFFReadContigTileData>
 c4e:	e7be      	b.n	bce <tiffinfo+0x5e>
 c50:	f7ff fffe 	bl	0 <__stack_chk_fail>
 c54:	000000d8 	.word	0x000000d8
 c58:	00000000 	.word	0x00000000
 c5c:	000000d8 	.word	0x000000d8
 c60:	00000000 	.word	0x00000000
 c64:	000000c4 	.word	0x000000c4
 c68:	00000092 	.word	0x00000092
 c6c:	0000007c 	.word	0x0000007c

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f04f 0800 	mov.w	r8, #0
   8:	4af4      	ldr	r2, [pc, #976]	; (3dc <main+0x3dc>)
   a:	ed2d 8b04 	vpush	{d8-d9}
   e:	b089      	sub	sp, #36	; 0x24
  10:	4bf3      	ldr	r3, [pc, #972]	; (3e0 <main+0x3e0>)
  12:	447a      	add	r2, pc
  14:	4ef3      	ldr	r6, [pc, #972]	; (3e4 <main+0x3e4>)
  16:	4605      	mov	r5, r0
  18:	f8cd 800c 	str.w	r8, [sp, #12]
  1c:	460c      	mov	r4, r1
  1e:	f8df b3c8 	ldr.w	fp, [pc, #968]	; 3e8 <main+0x3e8>
  22:	447e      	add	r6, pc
  24:	58d3      	ldr	r3, [r2, r3]
  26:	4647      	mov	r7, r8
  28:	44fb      	add	fp, pc
  2a:	46c1      	mov	r9, r8
  2c:	681b      	ldr	r3, [r3, #0]
  2e:	9307      	str	r3, [sp, #28]
  30:	f04f 0300 	mov.w	r3, #0
  34:	4bed      	ldr	r3, [pc, #948]	; (3ec <main+0x3ec>)
  36:	f8df a3b8 	ldr.w	sl, [pc, #952]	; 3f0 <main+0x3f0>
  3a:	447b      	add	r3, pc
  3c:	9302      	str	r3, [sp, #8]
  3e:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  42:	9301      	str	r3, [sp, #4]
  44:	44fa      	add	sl, pc
  46:	4632      	mov	r2, r6
  48:	4621      	mov	r1, r4
  4a:	4628      	mov	r0, r5
  4c:	f7ff fffe 	bl	0 <getopt>
  50:	1c43      	adds	r3, r0, #1
  52:	f000 80b4 	beq.w	1be <main+0x1be>
  56:	3830      	subs	r0, #48	; 0x30
  58:	284a      	cmp	r0, #74	; 0x4a
  5a:	d8f4      	bhi.n	46 <main+0x46>
  5c:	a302      	add	r3, pc, #8	; (adr r3, 68 <main+0x68>)
  5e:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
  62:	4403      	add	r3, r0
  64:	4718      	bx	r3
  66:	bf00      	nop
  68:	0000012d 	.word	0x0000012d
  6c:	0000012d 	.word	0x0000012d
  70:	0000012d 	.word	0x0000012d
  74:	0000012d 	.word	0x0000012d
  78:	0000012d 	.word	0x0000012d
  7c:	0000012d 	.word	0x0000012d
  80:	0000012d 	.word	0x0000012d
  84:	0000012d 	.word	0x0000012d
  88:	0000012d 	.word	0x0000012d
  8c:	0000012d 	.word	0x0000012d
  90:	ffffffdf 	.word	0xffffffdf
  94:	ffffffdf 	.word	0xffffffdf
  98:	ffffffdf 	.word	0xffffffdf
  9c:	ffffffdf 	.word	0xffffffdf
  a0:	ffffffdf 	.word	0xffffffdf
  a4:	0000036b 	.word	0x0000036b
  a8:	ffffffdf 	.word	0xffffffdf
  ac:	ffffffdf 	.word	0xffffffdf
  b0:	ffffffdf 	.word	0xffffffdf
  b4:	ffffffdf 	.word	0xffffffdf
  b8:	0000020f 	.word	0x0000020f
  bc:	ffffffdf 	.word	0xffffffdf
  c0:	ffffffdf 	.word	0xffffffdf
  c4:	ffffffdf 	.word	0xffffffdf
  c8:	ffffffdf 	.word	0xffffffdf
  cc:	ffffffdf 	.word	0xffffffdf
  d0:	ffffffdf 	.word	0xffffffdf
  d4:	ffffffdf 	.word	0xffffffdf
  d8:	ffffffdf 	.word	0xffffffdf
  dc:	ffffffdf 	.word	0xffffffdf
  e0:	ffffffdf 	.word	0xffffffdf
  e4:	ffffffdf 	.word	0xffffffdf
  e8:	ffffffdf 	.word	0xffffffdf
  ec:	ffffffdf 	.word	0xffffffdf
  f0:	ffffffdf 	.word	0xffffffdf
  f4:	ffffffdf 	.word	0xffffffdf
  f8:	ffffffdf 	.word	0xffffffdf
  fc:	ffffffdf 	.word	0xffffffdf
 100:	ffffffdf 	.word	0xffffffdf
 104:	ffffffdf 	.word	0xffffffdf
 108:	ffffffdf 	.word	0xffffffdf
 10c:	ffffffdf 	.word	0xffffffdf
 110:	ffffffdf 	.word	0xffffffdf
 114:	ffffffdf 	.word	0xffffffdf
 118:	ffffffdf 	.word	0xffffffdf
 11c:	ffffffdf 	.word	0xffffffdf
 120:	ffffffdf 	.word	0xffffffdf
 124:	ffffffdf 	.word	0xffffffdf
 128:	ffffffdf 	.word	0xffffffdf
 12c:	ffffffdf 	.word	0xffffffdf
 130:	ffffffdf 	.word	0xffffffdf
 134:	00000229 	.word	0x00000229
 138:	00000205 	.word	0x00000205
 13c:	ffffffdf 	.word	0xffffffdf
 140:	0000022f 	.word	0x0000022f
 144:	ffffffdf 	.word	0xffffffdf
 148:	ffffffdf 	.word	0xffffffdf
 14c:	0000027d 	.word	0x0000027d
 150:	00000277 	.word	0x00000277
 154:	ffffffdf 	.word	0xffffffdf
 158:	ffffffdf 	.word	0xffffffdf
 15c:	ffffffdf 	.word	0xffffffdf
 160:	ffffffdf 	.word	0xffffffdf
 164:	00000263 	.word	0x00000263
 168:	ffffffdf 	.word	0xffffffdf
 16c:	ffffffdf 	.word	0xffffffdf
 170:	0000025b 	.word	0x0000025b
 174:	00000223 	.word	0x00000223
 178:	ffffffdf 	.word	0xffffffdf
 17c:	ffffffdf 	.word	0xffffffdf
 180:	ffffffdf 	.word	0xffffffdf
 184:	0000021b 	.word	0x0000021b
 188:	ffffffdf 	.word	0xffffffdf
 18c:	ffffffdf 	.word	0xffffffdf
 190:	00000365 	.word	0x00000365
 194:	4b97      	ldr	r3, [pc, #604]	; (3f4 <main+0x3f4>)
 196:	f85a 3003 	ldr.w	r3, [sl, r3]
 19a:	681b      	ldr	r3, [r3, #0]
 19c:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
 1a0:	3b01      	subs	r3, #1
 1a2:	f854 0023 	ldr.w	r0, [r4, r3, lsl #2]
 1a6:	3001      	adds	r0, #1
 1a8:	f7ff fffe 	bl	0 <atoi>
 1ac:	4632      	mov	r2, r6
 1ae:	9001      	str	r0, [sp, #4]
 1b0:	4621      	mov	r1, r4
 1b2:	4628      	mov	r0, r5
 1b4:	f7ff fffe 	bl	0 <getopt>
 1b8:	1c43      	adds	r3, r0, #1
 1ba:	f47f af4c 	bne.w	56 <main+0x56>
 1be:	4b8d      	ldr	r3, [pc, #564]	; (3f4 <main+0x3f4>)
 1c0:	f85a 6003 	ldr.w	r6, [sl, r3]
 1c4:	6833      	ldr	r3, [r6, #0]
 1c6:	42ab      	cmp	r3, r5
 1c8:	f280 8103 	bge.w	3d2 <main+0x3d2>
 1cc:	4a8a      	ldr	r2, [pc, #552]	; (3f8 <main+0x3f8>)
 1ce:	ee08 5a10 	vmov	s16, r5
 1d2:	498a      	ldr	r1, [pc, #552]	; (3fc <main+0x3fc>)
 1d4:	447a      	add	r2, pc
 1d6:	f8cd a014 	str.w	sl, [sp, #20]
 1da:	4479      	add	r1, pc
 1dc:	f1b8 0f00 	cmp.w	r8, #0
 1e0:	bf08      	it	eq
 1e2:	460a      	moveq	r2, r1
 1e4:	4986      	ldr	r1, [pc, #536]	; (400 <main+0x400>)
 1e6:	f8df 821c 	ldr.w	r8, [pc, #540]	; 404 <main+0x404>
 1ea:	4692      	mov	sl, r2
 1ec:	4479      	add	r1, pc
 1ee:	ee08 1a90 	vmov	s17, r1
 1f2:	1ae9      	subs	r1, r5, r3
 1f4:	9102      	str	r1, [sp, #8]
 1f6:	f8bd 1004 	ldrh.w	r1, [sp, #4]
 1fa:	44f8      	add	r8, pc
 1fc:	464d      	mov	r5, r9
 1fe:	ee09 1a10 	vmov	s18, r1
 202:	e00f      	b.n	224 <main+0x224>
 204:	ee19 1a10 	vmov	r1, s18
 208:	f7ff fffe 	bl	0 <TIFFSetDirectory>
 20c:	bb40      	cbnz	r0, 260 <main+0x260>
 20e:	4658      	mov	r0, fp
 210:	f7ff fffe 	bl	0 <TIFFClose>
 214:	ee18 2a10 	vmov	r2, s16
 218:	6833      	ldr	r3, [r6, #0]
 21a:	3301      	adds	r3, #1
 21c:	6033      	str	r3, [r6, #0]
 21e:	4293      	cmp	r3, r2
 220:	f280 80be 	bge.w	3a0 <main+0x3a0>
 224:	9a02      	ldr	r2, [sp, #8]
 226:	2a01      	cmp	r2, #1
 228:	d007      	beq.n	23a <main+0x23a>
 22a:	f854 2023 	ldr.w	r2, [r4, r3, lsl #2]
 22e:	ee18 1a90 	vmov	r1, s17
 232:	2001      	movs	r0, #1
 234:	f7ff fffe 	bl	0 <__printf_chk>
 238:	6833      	ldr	r3, [r6, #0]
 23a:	f854 0023 	ldr.w	r0, [r4, r3, lsl #2]
 23e:	4651      	mov	r1, sl
 240:	f7ff fffe 	bl	0 <TIFFOpen>
 244:	4683      	mov	fp, r0
 246:	2800      	cmp	r0, #0
 248:	d0e4      	beq.n	214 <main+0x214>
 24a:	9b01      	ldr	r3, [sp, #4]
 24c:	3301      	adds	r3, #1
 24e:	d1d9      	bne.n	204 <main+0x204>
 250:	9b03      	ldr	r3, [sp, #12]
 252:	2b00      	cmp	r3, #0
 254:	d04e      	beq.n	2f4 <main+0x2f4>
 256:	4619      	mov	r1, r3
 258:	f7ff fffe 	bl	0 <TIFFSetSubDirectory>
 25c:	2800      	cmp	r0, #0
 25e:	d0d6      	beq.n	20e <main+0x20e>
 260:	463a      	mov	r2, r7
 262:	4629      	mov	r1, r5
 264:	4658      	mov	r0, fp
 266:	f7ff fffe 	bl	b70 <tiffinfo>
 26a:	e7d0      	b.n	20e <main+0x20e>
 26c:	4a66      	ldr	r2, [pc, #408]	; (408 <main+0x408>)
 26e:	447a      	add	r2, pc
 270:	6813      	ldr	r3, [r2, #0]
 272:	3301      	adds	r3, #1
 274:	6013      	str	r3, [r2, #0]
 276:	4a65      	ldr	r2, [pc, #404]	; (40c <main+0x40c>)
 278:	447a      	add	r2, pc
 27a:	6893      	ldr	r3, [r2, #8]
 27c:	3301      	adds	r3, #1
 27e:	6093      	str	r3, [r2, #8]
 280:	e6e1      	b.n	46 <main+0x46>
 282:	2301      	movs	r3, #1
 284:	f8cb 3004 	str.w	r3, [fp, #4]
 288:	e6dd      	b.n	46 <main+0x46>
 28a:	f047 0701 	orr.w	r7, r7, #1
 28e:	e6da      	b.n	46 <main+0x46>
 290:	f047 0706 	orr.w	r7, r7, #6
 294:	e6d7      	b.n	46 <main+0x46>
 296:	4b5e      	ldr	r3, [pc, #376]	; (410 <main+0x410>)
 298:	495e      	ldr	r1, [pc, #376]	; (414 <main+0x414>)
 29a:	4479      	add	r1, pc
 29c:	f85a 3003 	ldr.w	r3, [sl, r3]
 2a0:	f8d3 9000 	ldr.w	r9, [r3]
 2a4:	4648      	mov	r0, r9
 2a6:	f7ff fffe 	bl	0 <strcmp>
 2aa:	b300      	cbz	r0, 2ee <main+0x2ee>
 2ac:	495a      	ldr	r1, [pc, #360]	; (418 <main+0x418>)
 2ae:	4648      	mov	r0, r9
 2b0:	4479      	add	r1, pc
 2b2:	f7ff fffe 	bl	0 <strcmp>
 2b6:	2800      	cmp	r0, #0
 2b8:	f040 808b 	bne.w	3d2 <main+0x3d2>
 2bc:	f04f 0901 	mov.w	r9, #1
 2c0:	e6c1      	b.n	46 <main+0x46>
 2c2:	9a02      	ldr	r2, [sp, #8]
 2c4:	2301      	movs	r3, #1
 2c6:	60d3      	str	r3, [r2, #12]
 2c8:	e6bd      	b.n	46 <main+0x46>
 2ca:	4b51      	ldr	r3, [pc, #324]	; (410 <main+0x410>)
 2cc:	2200      	movs	r2, #0
 2ce:	4611      	mov	r1, r2
 2d0:	f85a 3003 	ldr.w	r3, [sl, r3]
 2d4:	6818      	ldr	r0, [r3, #0]
 2d6:	f7ff fffe 	bl	0 <strtoul>
 2da:	9003      	str	r0, [sp, #12]
 2dc:	e6b3      	b.n	46 <main+0x46>
 2de:	f447 7740 	orr.w	r7, r7, #768	; 0x300
 2e2:	e6b0      	b.n	46 <main+0x46>
 2e4:	4b4d      	ldr	r3, [pc, #308]	; (41c <main+0x41c>)
 2e6:	2200      	movs	r2, #0
 2e8:	447b      	add	r3, pc
 2ea:	601a      	str	r2, [r3, #0]
 2ec:	e6ab      	b.n	46 <main+0x46>
 2ee:	f04f 0902 	mov.w	r9, #2
 2f2:	e6a8      	b.n	46 <main+0x46>
 2f4:	4a4a      	ldr	r2, [pc, #296]	; (420 <main+0x420>)
 2f6:	9b05      	ldr	r3, [sp, #20]
 2f8:	f853 9002 	ldr.w	r9, [r3, r2]
 2fc:	f10d 031a 	add.w	r3, sp, #26
 300:	9604      	str	r6, [sp, #16]
 302:	461e      	mov	r6, r3
 304:	e013      	b.n	32e <main+0x32e>
 306:	2d00      	cmp	r5, #0
 308:	d038      	beq.n	37c <main+0x37c>
 30a:	f44f 7185 	mov.w	r1, #266	; 0x10a
 30e:	4632      	mov	r2, r6
 310:	4658      	mov	r0, fp
 312:	f7ff fffe 	bl	0 <TIFFGetFieldDefaulted>
 316:	f8bd 101a 	ldrh.w	r1, [sp, #26]
 31a:	4658      	mov	r0, fp
 31c:	1b49      	subs	r1, r1, r5
 31e:	bf18      	it	ne
 320:	2101      	movne	r1, #1
 322:	f7ff fffe 	bl	8fc <TIFFReadRawData>
 326:	4658      	mov	r0, fp
 328:	f7ff fffe 	bl	0 <TIFFReadDirectory>
 32c:	b320      	cbz	r0, 378 <main+0x378>
 32e:	f8d9 1000 	ldr.w	r1, [r9]
 332:	463a      	mov	r2, r7
 334:	4658      	mov	r0, fp
 336:	f7ff fffe 	bl	0 <TIFFPrintDirectory>
 33a:	f8d8 3008 	ldr.w	r3, [r8, #8]
 33e:	2b00      	cmp	r3, #0
 340:	d0f1      	beq.n	326 <main+0x326>
 342:	f8d8 300c 	ldr.w	r3, [r8, #12]
 346:	2b00      	cmp	r3, #0
 348:	d1dd      	bne.n	306 <main+0x306>
 34a:	bb15      	cbnz	r5, 392 <main+0x392>
 34c:	4632      	mov	r2, r6
 34e:	f44f 718e 	mov.w	r1, #284	; 0x11c
 352:	4658      	mov	r0, fp
 354:	f7ff fffe 	bl	0 <TIFFGetField>
 358:	4658      	mov	r0, fp
 35a:	f7ff fffe 	bl	0 <TIFFIsTiled>
 35e:	f8bd 301a 	ldrh.w	r3, [sp, #26]
 362:	b180      	cbz	r0, 386 <main+0x386>
 364:	4658      	mov	r0, fp
 366:	2b01      	cmp	r3, #1
 368:	d02a      	beq.n	3c0 <main+0x3c0>
 36a:	f7ff fffe 	bl	62c <TIFFReadSeparateTileData>
 36e:	4658      	mov	r0, fp
 370:	f7ff fffe 	bl	0 <TIFFReadDirectory>
 374:	2800      	cmp	r0, #0
 376:	d1da      	bne.n	32e <main+0x32e>
 378:	9e04      	ldr	r6, [sp, #16]
 37a:	e748      	b.n	20e <main+0x20e>
 37c:	4629      	mov	r1, r5
 37e:	4658      	mov	r0, fp
 380:	f7ff fffe 	bl	8fc <TIFFReadRawData>
 384:	e7cf      	b.n	326 <main+0x326>
 386:	4658      	mov	r0, fp
 388:	2b01      	cmp	r3, #1
 38a:	d01c      	beq.n	3c6 <main+0x3c6>
 38c:	f7ff fffe 	bl	22c <main+0x22c>
 390:	e7c9      	b.n	326 <main+0x326>
 392:	462a      	mov	r2, r5
 394:	f44f 7185 	mov.w	r1, #266	; 0x10a
 398:	4658      	mov	r0, fp
 39a:	f7ff fffe 	bl	0 <TIFFSetField>
 39e:	e7d5      	b.n	34c <main+0x34c>
 3a0:	4a20      	ldr	r2, [pc, #128]	; (424 <main+0x424>)
 3a2:	4b0f      	ldr	r3, [pc, #60]	; (3e0 <main+0x3e0>)
 3a4:	447a      	add	r2, pc
 3a6:	58d3      	ldr	r3, [r2, r3]
 3a8:	681a      	ldr	r2, [r3, #0]
 3aa:	9b07      	ldr	r3, [sp, #28]
 3ac:	405a      	eors	r2, r3
 3ae:	f04f 0300 	mov.w	r3, #0
 3b2:	d110      	bne.n	3d6 <main+0x3d6>
 3b4:	2000      	movs	r0, #0
 3b6:	b009      	add	sp, #36	; 0x24
 3b8:	ecbd 8b04 	vpop	{d8-d9}
 3bc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 3c0:	f7ff fffe 	bl	428 <TIFFReadContigTileData>
 3c4:	e7af      	b.n	326 <main+0x326>
 3c6:	f7ff fffe 	bl	6c <main+0x6c>
 3ca:	e7ac      	b.n	326 <main+0x326>
 3cc:	f04f 0801 	mov.w	r8, #1
 3d0:	e639      	b.n	46 <main+0x46>
 3d2:	f7ff fffe 	bl	0 <main>
 3d6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3da:	bf00      	nop
 3dc:	000003c6 	.word	0x000003c6
 3e0:	00000000 	.word	0x00000000
 3e4:	000003be 	.word	0x000003be
 3e8:	000003bc 	.word	0x000003bc
 3ec:	000003ae 	.word	0x000003ae
 3f0:	000003a8 	.word	0x000003a8
 3f4:	00000000 	.word	0x00000000
 3f8:	00000220 	.word	0x00000220
 3fc:	0000021e 	.word	0x0000021e
 400:	00000210 	.word	0x00000210
 404:	00000206 	.word	0x00000206
 408:	00000196 	.word	0x00000196
 40c:	00000190 	.word	0x00000190
 410:	00000000 	.word	0x00000000
 414:	00000176 	.word	0x00000176
 418:	00000164 	.word	0x00000164
 41c:	00000130 	.word	0x00000130
 420:	00000000 	.word	0x00000000
 424:	0000007c 	.word	0x0000007c
