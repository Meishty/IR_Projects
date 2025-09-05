
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_dirinfo_366fdadc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <tagCompare>:
   0:	6803      	ldr	r3, [r0, #0]
   2:	680a      	ldr	r2, [r1, #0]
   4:	6818      	ldr	r0, [r3, #0]
   6:	6811      	ldr	r1, [r2, #0]
   8:	4288      	cmp	r0, r1
   a:	d005      	beq.n	18 <tagCompare+0x18>
   c:	d202      	bcs.n	14 <tagCompare+0x14>
   e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  12:	4770      	bx	lr
  14:	2001      	movs	r0, #1
  16:	4770      	bx	lr
  18:	6890      	ldr	r0, [r2, #8]
  1a:	689b      	ldr	r3, [r3, #8]
  1c:	4298      	cmp	r0, r3
  1e:	bf2c      	ite	cs
  20:	2001      	movcs	r0, #1
  22:	f04f 30ff 	movcc.w	r0, #4294967295	; 0xffffffff
  26:	4770      	bx	lr

00000028 <_TIFFSetupFieldInfo>:
  28:	b570      	push	{r4, r5, r6, lr}
  2a:	4604      	mov	r4, r0
  2c:	f8d0 020c 	ldr.w	r0, [r0, #524]	; 0x20c
  30:	b308      	cbz	r0, 76 <_TIFFSetupFieldInfo+0x4e>
  32:	f7ff fffe 	bl	0 <_TIFFfree>
  36:	2300      	movs	r3, #0
  38:	f8c4 3210 	str.w	r3, [r4, #528]	; 0x210
  3c:	f44f 70b8 	mov.w	r0, #368	; 0x170
  40:	f7ff fffe 	bl	0 <_TIFFmalloc>
  44:	f8d4 5210 	ldr.w	r5, [r4, #528]	; 0x210
  48:	4b14      	ldr	r3, [pc, #80]	; (9c <_TIFFSetupFieldInfo+0x74>)
  4a:	f105 4280 	add.w	r2, r5, #1073741824	; 0x40000000
  4e:	f8c4 020c 	str.w	r0, [r4, #524]	; 0x20c
  52:	3a01      	subs	r2, #1
  54:	447b      	add	r3, pc
  56:	f503 61e6 	add.w	r1, r3, #1840	; 0x730
  5a:	eb00 0282 	add.w	r2, r0, r2, lsl #2
  5e:	f842 3f04 	str.w	r3, [r2, #4]!
  62:	3314      	adds	r3, #20
  64:	4299      	cmp	r1, r3
  66:	d1fa      	bne.n	5e <_TIFFSetupFieldInfo+0x36>
  68:	f105 015c 	add.w	r1, r5, #92	; 0x5c
  6c:	2d00      	cmp	r5, #0
  6e:	dc0b      	bgt.n	88 <_TIFFSetupFieldInfo+0x60>
  70:	f8c4 1210 	str.w	r1, [r4, #528]	; 0x210
  74:	bd70      	pop	{r4, r5, r6, pc}
  76:	f8d4 1210 	ldr.w	r1, [r4, #528]	; 0x210
  7a:	2900      	cmp	r1, #0
  7c:	ddde      	ble.n	3c <_TIFFSetupFieldInfo+0x14>
  7e:	315c      	adds	r1, #92	; 0x5c
  80:	0089      	lsls	r1, r1, #2
  82:	f7ff fffe 	bl	0 <_TIFFrealloc>
  86:	e7dd      	b.n	44 <_TIFFSetupFieldInfo+0x1c>
  88:	4b05      	ldr	r3, [pc, #20]	; (a0 <_TIFFSetupFieldInfo+0x78>)
  8a:	2204      	movs	r2, #4
  8c:	f8c4 1210 	str.w	r1, [r4, #528]	; 0x210
  90:	447b      	add	r3, pc
  92:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  96:	f7ff bffe 	b.w	0 <qsort>
  9a:	bf00      	nop
  9c:	00000044 	.word	0x00000044
  a0:	0000000c 	.word	0x0000000c

000000a4 <_TIFFMergeFieldInfo>:
  a4:	b570      	push	{r4, r5, r6, lr}
  a6:	460c      	mov	r4, r1
  a8:	f8d0 1210 	ldr.w	r1, [r0, #528]	; 0x210
  ac:	4606      	mov	r6, r0
  ae:	4615      	mov	r5, r2
  b0:	2900      	cmp	r1, #0
  b2:	dd25      	ble.n	100 <_TIFFMergeFieldInfo+0x5c>
  b4:	4411      	add	r1, r2
  b6:	f8d0 020c 	ldr.w	r0, [r0, #524]	; 0x20c
  ba:	0089      	lsls	r1, r1, #2
  bc:	f7ff fffe 	bl	0 <_TIFFrealloc>
  c0:	f8d6 2210 	ldr.w	r2, [r6, #528]	; 0x210
  c4:	2d00      	cmp	r5, #0
  c6:	f8c6 020c 	str.w	r0, [r6, #524]	; 0x20c
  ca:	dd0a      	ble.n	e2 <_TIFFMergeFieldInfo+0x3e>
  cc:	4621      	mov	r1, r4
  ce:	2414      	movs	r4, #20
  d0:	eb00 0382 	add.w	r3, r0, r2, lsl #2
  d4:	fb04 1405 	mla	r4, r4, r5, r1
  d8:	f843 1b04 	str.w	r1, [r3], #4
  dc:	3114      	adds	r1, #20
  de:	428c      	cmp	r4, r1
  e0:	d1fa      	bne.n	d8 <_TIFFMergeFieldInfo+0x34>
  e2:	1951      	adds	r1, r2, r5
  e4:	2a00      	cmp	r2, #0
  e6:	dc02      	bgt.n	ee <_TIFFMergeFieldInfo+0x4a>
  e8:	f8c6 1210 	str.w	r1, [r6, #528]	; 0x210
  ec:	bd70      	pop	{r4, r5, r6, pc}
  ee:	4b06      	ldr	r3, [pc, #24]	; (108 <_TIFFMergeFieldInfo+0x64>)
  f0:	2204      	movs	r2, #4
  f2:	f8c6 1210 	str.w	r1, [r6, #528]	; 0x210
  f6:	447b      	add	r3, pc
  f8:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  fc:	f7ff bffe 	b.w	0 <qsort>
 100:	0090      	lsls	r0, r2, #2
 102:	f7ff fffe 	bl	0 <_TIFFmalloc>
 106:	e7db      	b.n	c0 <_TIFFMergeFieldInfo+0x1c>
 108:	0000000e 	.word	0x0000000e

0000010c <_TIFFPrintFieldInfo>:
 10c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 110:	4683      	mov	fp, r0
 112:	4a36      	ldr	r2, [pc, #216]	; (1ec <_TIFFPrintFieldInfo+0xe0>)
 114:	4688      	mov	r8, r1
 116:	ed2d 8b02 	vpush	{d8}
 11a:	f8db 3000 	ldr.w	r3, [fp]
 11e:	b08f      	sub	sp, #60	; 0x3c
 120:	447a      	add	r2, pc
 122:	2101      	movs	r1, #1
 124:	4640      	mov	r0, r8
 126:	f7ff fffe 	bl	0 <__fprintf_chk>
 12a:	f8db 3210 	ldr.w	r3, [fp, #528]	; 0x210
 12e:	2b00      	cmp	r3, #0
 130:	dd56      	ble.n	1e0 <_TIFFPrintFieldInfo+0xd4>
 132:	4b2f      	ldr	r3, [pc, #188]	; (1f0 <_TIFFPrintFieldInfo+0xe4>)
 134:	f04f 0a00 	mov.w	sl, #0
 138:	447b      	add	r3, pc
 13a:	930d      	str	r3, [sp, #52]	; 0x34
 13c:	4b2d      	ldr	r3, [pc, #180]	; (1f4 <_TIFFPrintFieldInfo+0xe8>)
 13e:	447b      	add	r3, pc
 140:	461e      	mov	r6, r3
 142:	4b2d      	ldr	r3, [pc, #180]	; (1f8 <_TIFFPrintFieldInfo+0xec>)
 144:	447b      	add	r3, pc
 146:	ee08 3a10 	vmov	s16, r3
 14a:	e013      	b.n	174 <_TIFFPrintFieldInfo+0x68>
 14c:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
 14e:	9704      	str	r7, [sp, #16]
 150:	9f0a      	ldr	r7, [sp, #40]	; 0x28
 152:	e9cd c505 	strd	ip, r5, [sp, #20]
 156:	9703      	str	r7, [sp, #12]
 158:	9d08      	ldr	r5, [sp, #32]
 15a:	9f09      	ldr	r7, [sp, #36]	; 0x24
 15c:	9702      	str	r7, [sp, #8]
 15e:	9501      	str	r5, [sp, #4]
 160:	9407      	str	r4, [sp, #28]
 162:	f8cd 9000 	str.w	r9, [sp]
 166:	448a      	add	sl, r1
 168:	f7ff fffe 	bl	0 <__fprintf_chk>
 16c:	f8db 3210 	ldr.w	r3, [fp, #528]	; 0x210
 170:	4553      	cmp	r3, sl
 172:	dd35      	ble.n	1e0 <_TIFFPrintFieldInfo+0xd4>
 174:	f8db 320c 	ldr.w	r3, [fp, #524]	; 0x20c
 178:	2101      	movs	r1, #1
 17a:	4a20      	ldr	r2, [pc, #128]	; (1fc <_TIFFPrintFieldInfo+0xf0>)
 17c:	4640      	mov	r0, r8
 17e:	f853 402a 	ldr.w	r4, [r3, sl, lsl #2]
 182:	447a      	add	r2, pc
 184:	4b1e      	ldr	r3, [pc, #120]	; (200 <_TIFFPrintFieldInfo+0xf4>)
 186:	920b      	str	r2, [sp, #44]	; 0x2c
 188:	7ba5      	ldrb	r5, [r4, #14]
 18a:	447b      	add	r3, pc
 18c:	f9b4 7006 	ldrsh.w	r7, [r4, #6]
 190:	2d00      	cmp	r5, #0
 192:	f9b4 5004 	ldrsh.w	r5, [r4, #4]
 196:	4a1b      	ldr	r2, [pc, #108]	; (204 <_TIFFPrintFieldInfo+0xf8>)
 198:	bf08      	it	eq
 19a:	46b4      	moveq	ip, r6
 19c:	f894 e00f 	ldrb.w	lr, [r4, #15]
 1a0:	9508      	str	r5, [sp, #32]
 1a2:	447a      	add	r2, pc
 1a4:	9d0d      	ldr	r5, [sp, #52]	; 0x34
 1a6:	9709      	str	r7, [sp, #36]	; 0x24
 1a8:	68a7      	ldr	r7, [r4, #8]
 1aa:	bf18      	it	ne
 1ac:	46ac      	movne	ip, r5
 1ae:	f8d4 9000 	ldr.w	r9, [r4]
 1b2:	930c      	str	r3, [sp, #48]	; 0x30
 1b4:	4653      	mov	r3, sl
 1b6:	970a      	str	r7, [sp, #40]	; 0x28
 1b8:	89a7      	ldrh	r7, [r4, #12]
 1ba:	6924      	ldr	r4, [r4, #16]
 1bc:	f1be 0f00 	cmp.w	lr, #0
 1c0:	d1c4      	bne.n	14c <_TIFFPrintFieldInfo+0x40>
 1c2:	9407      	str	r4, [sp, #28]
 1c4:	ee18 2a10 	vmov	r2, s16
 1c8:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 1ca:	2101      	movs	r1, #1
 1cc:	e9cd c405 	strd	ip, r4, [sp, #20]
 1d0:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 1d2:	9403      	str	r4, [sp, #12]
 1d4:	9c09      	ldr	r4, [sp, #36]	; 0x24
 1d6:	9402      	str	r4, [sp, #8]
 1d8:	9c08      	ldr	r4, [sp, #32]
 1da:	9704      	str	r7, [sp, #16]
 1dc:	9401      	str	r4, [sp, #4]
 1de:	e7c0      	b.n	162 <_TIFFPrintFieldInfo+0x56>
 1e0:	b00f      	add	sp, #60	; 0x3c
 1e2:	ecbd 8b02 	vpop	{d8}
 1e6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1ea:	bf00      	nop
 1ec:	000000c8 	.word	0x000000c8
 1f0:	000000b4 	.word	0x000000b4
 1f4:	000000b2 	.word	0x000000b2
 1f8:	000000b0 	.word	0x000000b0
 1fc:	00000076 	.word	0x00000076
 200:	00000072 	.word	0x00000072
 204:	0000005e 	.word	0x0000005e

00000208 <_TIFFSampleToTagType>:
 208:	f8b0 3040 	ldrh.w	r3, [r0, #64]	; 0x40
 20c:	f8b0 0042 	ldrh.w	r0, [r0, #66]	; 0x42
 210:	3307      	adds	r3, #7
 212:	2802      	cmp	r0, #2
 214:	ea4f 03d3 	mov.w	r3, r3, lsr #3
 218:	d005      	beq.n	226 <_TIFFSampleToTagType+0x1e>
 21a:	2803      	cmp	r0, #3
 21c:	d013      	beq.n	246 <_TIFFSampleToTagType+0x3e>
 21e:	2801      	cmp	r0, #1
 220:	d008      	beq.n	234 <_TIFFSampleToTagType+0x2c>
 222:	2007      	movs	r0, #7
 224:	4770      	bx	lr
 226:	2b01      	cmp	r3, #1
 228:	d90b      	bls.n	242 <_TIFFSampleToTagType+0x3a>
 22a:	2b02      	cmp	r3, #2
 22c:	bf0c      	ite	eq
 22e:	2008      	moveq	r0, #8
 230:	2009      	movne	r0, #9
 232:	4770      	bx	lr
 234:	2b01      	cmp	r3, #1
 236:	d905      	bls.n	244 <_TIFFSampleToTagType+0x3c>
 238:	2b02      	cmp	r3, #2
 23a:	bf0c      	ite	eq
 23c:	2003      	moveq	r0, #3
 23e:	2004      	movne	r0, #4
 240:	4770      	bx	lr
 242:	2006      	movs	r0, #6
 244:	4770      	bx	lr
 246:	2b04      	cmp	r3, #4
 248:	bf0c      	ite	eq
 24a:	200b      	moveq	r0, #11
 24c:	200c      	movne	r0, #12
 24e:	4770      	bx	lr

00000250 <_TIFFFindFieldInfo>:
 250:	b430      	push	{r4, r5}
 252:	4603      	mov	r3, r0
 254:	4c1d      	ldr	r4, [pc, #116]	; (2cc <_TIFFFindFieldInfo+0x7c>)
 256:	447c      	add	r4, pc
 258:	6820      	ldr	r0, [r4, #0]
 25a:	b110      	cbz	r0, 262 <_TIFFFindFieldInfo+0x12>
 25c:	6804      	ldr	r4, [r0, #0]
 25e:	428c      	cmp	r4, r1
 260:	d01a      	beq.n	298 <_TIFFFindFieldInfo+0x48>
 262:	f8d3 4210 	ldr.w	r4, [r3, #528]	; 0x210
 266:	2c00      	cmp	r4, #0
 268:	dd21      	ble.n	2ae <_TIFFFindFieldInfo+0x5e>
 26a:	f8d3 320c 	ldr.w	r3, [r3, #524]	; 0x20c
 26e:	b30a      	cbz	r2, 2b4 <_TIFFFindFieldInfo+0x64>
 270:	f1a3 0c04 	sub.w	ip, r3, #4
 274:	2300      	movs	r3, #0
 276:	e001      	b.n	27c <_TIFFFindFieldInfo+0x2c>
 278:	42a3      	cmp	r3, r4
 27a:	d018      	beq.n	2ae <_TIFFFindFieldInfo+0x5e>
 27c:	f85c 0f04 	ldr.w	r0, [ip, #4]!
 280:	3301      	adds	r3, #1
 282:	6805      	ldr	r5, [r0, #0]
 284:	42a9      	cmp	r1, r5
 286:	d1f7      	bne.n	278 <_TIFFFindFieldInfo+0x28>
 288:	6885      	ldr	r5, [r0, #8]
 28a:	42aa      	cmp	r2, r5
 28c:	d1f4      	bne.n	278 <_TIFFFindFieldInfo+0x28>
 28e:	4b10      	ldr	r3, [pc, #64]	; (2d0 <_TIFFFindFieldInfo+0x80>)
 290:	bc30      	pop	{r4, r5}
 292:	447b      	add	r3, pc
 294:	6018      	str	r0, [r3, #0]
 296:	4770      	bx	lr
 298:	b152      	cbz	r2, 2b0 <_TIFFFindFieldInfo+0x60>
 29a:	6884      	ldr	r4, [r0, #8]
 29c:	4294      	cmp	r4, r2
 29e:	d007      	beq.n	2b0 <_TIFFFindFieldInfo+0x60>
 2a0:	f8d3 4210 	ldr.w	r4, [r3, #528]	; 0x210
 2a4:	2c00      	cmp	r4, #0
 2a6:	bfc8      	it	gt
 2a8:	f8d3 320c 	ldrgt.w	r3, [r3, #524]	; 0x20c
 2ac:	dce0      	bgt.n	270 <_TIFFFindFieldInfo+0x20>
 2ae:	2000      	movs	r0, #0
 2b0:	bc30      	pop	{r4, r5}
 2b2:	4770      	bx	lr
 2b4:	3b04      	subs	r3, #4
 2b6:	e001      	b.n	2bc <_TIFFFindFieldInfo+0x6c>
 2b8:	4294      	cmp	r4, r2
 2ba:	d0f8      	beq.n	2ae <_TIFFFindFieldInfo+0x5e>
 2bc:	f853 0f04 	ldr.w	r0, [r3, #4]!
 2c0:	3201      	adds	r2, #1
 2c2:	6805      	ldr	r5, [r0, #0]
 2c4:	428d      	cmp	r5, r1
 2c6:	d1f7      	bne.n	2b8 <_TIFFFindFieldInfo+0x68>
 2c8:	e7e1      	b.n	28e <_TIFFFindFieldInfo+0x3e>
 2ca:	bf00      	nop
 2cc:	00000072 	.word	0x00000072
 2d0:	0000003a 	.word	0x0000003a

000002d4 <_TIFFFieldWithTag>:
 2d4:	b538      	push	{r3, r4, r5, lr}
 2d6:	460a      	mov	r2, r1
 2d8:	4b15      	ldr	r3, [pc, #84]	; (330 <_TIFFFieldWithTag+0x5c>)
 2da:	447b      	add	r3, pc
 2dc:	681b      	ldr	r3, [r3, #0]
 2de:	b113      	cbz	r3, 2e6 <_TIFFFieldWithTag+0x12>
 2e0:	6819      	ldr	r1, [r3, #0]
 2e2:	428a      	cmp	r2, r1
 2e4:	d022      	beq.n	32c <_TIFFFieldWithTag+0x58>
 2e6:	f8d0 4210 	ldr.w	r4, [r0, #528]	; 0x210
 2ea:	2c00      	cmp	r4, #0
 2ec:	dd0b      	ble.n	306 <_TIFFFieldWithTag+0x32>
 2ee:	f8d0 020c 	ldr.w	r0, [r0, #524]	; 0x20c
 2f2:	2100      	movs	r1, #0
 2f4:	3804      	subs	r0, #4
 2f6:	f850 3f04 	ldr.w	r3, [r0, #4]!
 2fa:	681d      	ldr	r5, [r3, #0]
 2fc:	42aa      	cmp	r2, r5
 2fe:	d012      	beq.n	326 <_TIFFFieldWithTag+0x52>
 300:	3101      	adds	r1, #1
 302:	428c      	cmp	r4, r1
 304:	d1f7      	bne.n	2f6 <_TIFFFieldWithTag+0x22>
 306:	490b      	ldr	r1, [pc, #44]	; (334 <_TIFFFieldWithTag+0x60>)
 308:	480b      	ldr	r0, [pc, #44]	; (338 <_TIFFFieldWithTag+0x64>)
 30a:	4479      	add	r1, pc
 30c:	4478      	add	r0, pc
 30e:	f7ff fffe 	bl	0 <TIFFError>
 312:	4b0a      	ldr	r3, [pc, #40]	; (33c <_TIFFFieldWithTag+0x68>)
 314:	490a      	ldr	r1, [pc, #40]	; (340 <_TIFFFieldWithTag+0x6c>)
 316:	f44f 72c7 	mov.w	r2, #398	; 0x18e
 31a:	480a      	ldr	r0, [pc, #40]	; (344 <_TIFFFieldWithTag+0x70>)
 31c:	447b      	add	r3, pc
 31e:	4479      	add	r1, pc
 320:	4478      	add	r0, pc
 322:	f7ff fffe 	bl	0 <__assert_fail>
 326:	4a08      	ldr	r2, [pc, #32]	; (348 <_TIFFFieldWithTag+0x74>)
 328:	447a      	add	r2, pc
 32a:	6013      	str	r3, [r2, #0]
 32c:	4618      	mov	r0, r3
 32e:	bd38      	pop	{r3, r4, r5, pc}
 330:	00000052 	.word	0x00000052
 334:	00000026 	.word	0x00000026
 338:	00000028 	.word	0x00000028
 33c:	0000001c 	.word	0x0000001c
 340:	0000001e 	.word	0x0000001e
 344:	00000020 	.word	0x00000020
 348:	0000001c 	.word	0x0000001c
