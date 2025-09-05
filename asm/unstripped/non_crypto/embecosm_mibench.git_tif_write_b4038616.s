
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_write_b4038616.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <TIFFAppendToStrip>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	461d      	mov	r5, r3
   6:	f8d0 30cc 	ldr.w	r3, [r0, #204]	; 0xcc
   a:	460e      	mov	r6, r1
   c:	4604      	mov	r4, r0
   e:	4617      	mov	r7, r2
  10:	f8d0 01f0 	ldr.w	r0, [r0, #496]	; 0x1f0
  14:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
  18:	bb21      	cbnz	r1, 64 <TIFFAppendToStrip+0x64>
  1a:	f8d4 31fc 	ldr.w	r3, [r4, #508]	; 0x1fc
  1e:	2202      	movs	r2, #2
  20:	4798      	blx	r3
  22:	f8d4 20cc 	ldr.w	r2, [r4, #204]	; 0xcc
  26:	4603      	mov	r3, r0
  28:	f842 0026 	str.w	r0, [r2, r6, lsl #2]
  2c:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
  30:	f8c4 3168 	str.w	r3, [r4, #360]	; 0x168
  34:	f8d4 31f8 	ldr.w	r3, [r4, #504]	; 0x1f8
  38:	4639      	mov	r1, r7
  3a:	462a      	mov	r2, r5
  3c:	4798      	blx	r3
  3e:	42a8      	cmp	r0, r5
  40:	d12b      	bne.n	9a <TIFFAppendToStrip+0x9a>
  42:	f8d4 3168 	ldr.w	r3, [r4, #360]	; 0x168
  46:	f04f 0801 	mov.w	r8, #1
  4a:	f8d4 20d0 	ldr.w	r2, [r4, #208]	; 0xd0
  4e:	4640      	mov	r0, r8
  50:	442b      	add	r3, r5
  52:	f8c4 3168 	str.w	r3, [r4, #360]	; 0x168
  56:	f852 3026 	ldr.w	r3, [r2, r6, lsl #2]
  5a:	442b      	add	r3, r5
  5c:	f842 3026 	str.w	r3, [r2, r6, lsl #2]
  60:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  64:	f8d4 8168 	ldr.w	r8, [r4, #360]	; 0x168
  68:	f1b8 0f00 	cmp.w	r8, #0
  6c:	d1e2      	bne.n	34 <TIFFAppendToStrip+0x34>
  6e:	f8d4 31fc 	ldr.w	r3, [r4, #508]	; 0x1fc
  72:	4642      	mov	r2, r8
  74:	4798      	blx	r3
  76:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
  7a:	f853 3026 	ldr.w	r3, [r3, r6, lsl #2]
  7e:	4298      	cmp	r0, r3
  80:	d0d4      	beq.n	2c <TIFFAppendToStrip+0x2c>
  82:	490d      	ldr	r1, [pc, #52]	; (b8 <TIFFAppendToStrip+0xb8>)
  84:	480d      	ldr	r0, [pc, #52]	; (bc <TIFFAppendToStrip+0xbc>)
  86:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
  8a:	4479      	add	r1, pc
  8c:	6822      	ldr	r2, [r4, #0]
  8e:	4478      	add	r0, pc
  90:	f7ff fffe 	bl	0 <TIFFError>
  94:	4640      	mov	r0, r8
  96:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  9a:	4909      	ldr	r1, [pc, #36]	; (c0 <TIFFAppendToStrip+0xc0>)
  9c:	f04f 0800 	mov.w	r8, #0
  a0:	4808      	ldr	r0, [pc, #32]	; (c4 <TIFFAppendToStrip+0xc4>)
  a2:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
  a6:	4479      	add	r1, pc
  a8:	6822      	ldr	r2, [r4, #0]
  aa:	4478      	add	r0, pc
  ac:	f7ff fffe 	bl	0 <TIFFError>
  b0:	4640      	mov	r0, r8
  b2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  b6:	bf00      	nop
  b8:	0000002a 	.word	0x0000002a
  bc:	0000002a 	.word	0x0000002a
  c0:	00000016 	.word	0x00000016
  c4:	00000016 	.word	0x00000016

000000c8 <TIFFWriteCheck.part.0>:
  c8:	b570      	push	{r4, r5, r6, lr}
  ca:	4604      	mov	r4, r0
  cc:	6983      	ldr	r3, [r0, #24]
  ce:	b082      	sub	sp, #8
  d0:	460e      	mov	r6, r1
  d2:	f013 0502 	ands.w	r5, r3, #2
  d6:	d018      	beq.n	10a <TIFFWriteCheck.part.0+0x42>
  d8:	f413 1580 	ands.w	r5, r3, #1048576	; 0x100000
  dc:	d062      	beq.n	1a4 <TIFFWriteCheck.part.0+0xdc>
  de:	f8d0 20cc 	ldr.w	r2, [r0, #204]	; 0xcc
  e2:	b1da      	cbz	r2, 11c <TIFFWriteCheck.part.0+0x54>
  e4:	4620      	mov	r0, r4
  e6:	f7ff fffe 	bl	0 <TIFFTileSize>
  ea:	4603      	mov	r3, r0
  ec:	4620      	mov	r0, r4
  ee:	f8c4 3180 	str.w	r3, [r4, #384]	; 0x180
  f2:	f7ff fffe 	bl	0 <TIFFScanlineSize>
  f6:	68e3      	ldr	r3, [r4, #12]
  f8:	4602      	mov	r2, r0
  fa:	2001      	movs	r0, #1
  fc:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 100:	f8c4 21c8 	str.w	r2, [r4, #456]	; 0x1c8
 104:	60e3      	str	r3, [r4, #12]
 106:	b002      	add	sp, #8
 108:	bd70      	pop	{r4, r5, r6, pc}
 10a:	4939      	ldr	r1, [pc, #228]	; (1f0 <TIFFWriteCheck.part.0+0x128>)
 10c:	6802      	ldr	r2, [r0, #0]
 10e:	4630      	mov	r0, r6
 110:	4479      	add	r1, pc
 112:	f7ff fffe 	bl	0 <TIFFError>
 116:	4628      	mov	r0, r5
 118:	b002      	add	sp, #8
 11a:	bd70      	pop	{r4, r5, r6, pc}
 11c:	68c2      	ldr	r2, [r0, #12]
 11e:	0550      	lsls	r0, r2, #21
 120:	d549      	bpl.n	1b6 <TIFFWriteCheck.part.0+0xee>
 122:	0759      	lsls	r1, r3, #29
 124:	d539      	bpl.n	19a <TIFFWriteCheck.part.0+0xd2>
 126:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 128:	bbbb      	cbnz	r3, 19a <TIFFWriteCheck.part.0+0xd2>
 12a:	f8b4 504e 	ldrh.w	r5, [r4, #78]	; 0x4e
 12e:	f8b4 3072 	ldrh.w	r3, [r4, #114]	; 0x72
 132:	e9c4 5531 	strd	r5, r5, [r4, #196]	; 0xc4
 136:	2b02      	cmp	r3, #2
 138:	d106      	bne.n	148 <TIFFWriteCheck.part.0+0x80>
 13a:	f8b4 104e 	ldrh.w	r1, [r4, #78]	; 0x4e
 13e:	4628      	mov	r0, r5
 140:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 144:	f8c4 00c4 	str.w	r0, [r4, #196]	; 0xc4
 148:	00a8      	lsls	r0, r5, #2
 14a:	f7ff fffe 	bl	0 <_TIFFmalloc>
 14e:	f8d4 30c8 	ldr.w	r3, [r4, #200]	; 0xc8
 152:	f8c4 00cc 	str.w	r0, [r4, #204]	; 0xcc
 156:	0098      	lsls	r0, r3, #2
 158:	f7ff fffe 	bl	0 <_TIFFmalloc>
 15c:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
 160:	f8c4 00d0 	str.w	r0, [r4, #208]	; 0xd0
 164:	2800      	cmp	r0, #0
 166:	bf18      	it	ne
 168:	2b00      	cmpne	r3, #0
 16a:	bf0c      	ite	eq
 16c:	2101      	moveq	r1, #1
 16e:	2100      	movne	r1, #0
 170:	d02b      	beq.n	1ca <TIFFWriteCheck.part.0+0x102>
 172:	f8d4 20c8 	ldr.w	r2, [r4, #200]	; 0xc8
 176:	4618      	mov	r0, r3
 178:	9101      	str	r1, [sp, #4]
 17a:	0092      	lsls	r2, r2, #2
 17c:	f7ff fffe 	bl	0 <_TIFFmemset>
 180:	f8d4 20c8 	ldr.w	r2, [r4, #200]	; 0xc8
 184:	f8d4 00d0 	ldr.w	r0, [r4, #208]	; 0xd0
 188:	9901      	ldr	r1, [sp, #4]
 18a:	0092      	lsls	r2, r2, #2
 18c:	f7ff fffe 	bl	0 <_TIFFmemset>
 190:	69a3      	ldr	r3, [r4, #24]
 192:	f043 7340 	orr.w	r3, r3, #50331648	; 0x3000000
 196:	61a3      	str	r3, [r4, #24]
 198:	e7a4      	b.n	e4 <TIFFWriteCheck.part.0+0x1c>
 19a:	4620      	mov	r0, r4
 19c:	f7ff fffe 	bl	0 <TIFFNumberOfTiles>
 1a0:	4605      	mov	r5, r0
 1a2:	e7c4      	b.n	12e <TIFFWriteCheck.part.0+0x66>
 1a4:	4913      	ldr	r1, [pc, #76]	; (1f4 <TIFFWriteCheck.part.0+0x12c>)
 1a6:	6802      	ldr	r2, [r0, #0]
 1a8:	4630      	mov	r0, r6
 1aa:	4479      	add	r1, pc
 1ac:	f7ff fffe 	bl	0 <TIFFError>
 1b0:	4628      	mov	r0, r5
 1b2:	b002      	add	sp, #8
 1b4:	bd70      	pop	{r4, r5, r6, pc}
 1b6:	039a      	lsls	r2, r3, #14
 1b8:	d502      	bpl.n	1c0 <TIFFWriteCheck.part.0+0xf8>
 1ba:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 1bc:	2b00      	cmp	r3, #0
 1be:	d0b4      	beq.n	12a <TIFFWriteCheck.part.0+0x62>
 1c0:	4620      	mov	r0, r4
 1c2:	f7ff fffe 	bl	0 <TIFFNumberOfStrips>
 1c6:	4605      	mov	r5, r0
 1c8:	e7b1      	b.n	12e <TIFFWriteCheck.part.0+0x66>
 1ca:	68e3      	ldr	r3, [r4, #12]
 1cc:	2100      	movs	r1, #0
 1ce:	6822      	ldr	r2, [r4, #0]
 1d0:	f8c4 10c8 	str.w	r1, [r4, #200]	; 0xc8
 1d4:	055b      	lsls	r3, r3, #21
 1d6:	d408      	bmi.n	1ea <TIFFWriteCheck.part.0+0x122>
 1d8:	4b07      	ldr	r3, [pc, #28]	; (1f8 <TIFFWriteCheck.part.0+0x130>)
 1da:	447b      	add	r3, pc
 1dc:	4907      	ldr	r1, [pc, #28]	; (1fc <TIFFWriteCheck.part.0+0x134>)
 1de:	4630      	mov	r0, r6
 1e0:	4479      	add	r1, pc
 1e2:	f7ff fffe 	bl	0 <TIFFError>
 1e6:	2000      	movs	r0, #0
 1e8:	e78d      	b.n	106 <TIFFWriteCheck.part.0+0x3e>
 1ea:	4b05      	ldr	r3, [pc, #20]	; (200 <TIFFWriteCheck.part.0+0x138>)
 1ec:	447b      	add	r3, pc
 1ee:	e7f5      	b.n	1dc <TIFFWriteCheck.part.0+0x114>
 1f0:	000000dc 	.word	0x000000dc
 1f4:	00000046 	.word	0x00000046
 1f8:	0000001a 	.word	0x0000001a
 1fc:	00000018 	.word	0x00000018
 200:	00000010 	.word	0x00000010

00000204 <TIFFGrowStrips.constprop.0>:
 204:	b570      	push	{r4, r5, r6, lr}
 206:	f8b0 5072 	ldrh.w	r5, [r0, #114]	; 0x72
 20a:	b082      	sub	sp, #8
 20c:	2d01      	cmp	r5, #1
 20e:	d142      	bne.n	296 <TIFFGrowStrips.constprop.0+0x92>
 210:	4604      	mov	r4, r0
 212:	460e      	mov	r6, r1
 214:	e9d0 1032 	ldrd	r1, r0, [r0, #200]	; 0xc8
 218:	3101      	adds	r1, #1
 21a:	0089      	lsls	r1, r1, #2
 21c:	f7ff fffe 	bl	0 <_TIFFrealloc>
 220:	f8d4 30c8 	ldr.w	r3, [r4, #200]	; 0xc8
 224:	f8c4 00cc 	str.w	r0, [r4, #204]	; 0xcc
 228:	1c59      	adds	r1, r3, #1
 22a:	f8d4 00d0 	ldr.w	r0, [r4, #208]	; 0xd0
 22e:	0089      	lsls	r1, r1, #2
 230:	f7ff fffe 	bl	0 <_TIFFrealloc>
 234:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
 238:	f8c4 00d0 	str.w	r0, [r4, #208]	; 0xd0
 23c:	2b00      	cmp	r3, #0
 23e:	bf18      	it	ne
 240:	2800      	cmpne	r0, #0
 242:	bf0c      	ite	eq
 244:	2101      	moveq	r1, #1
 246:	2100      	movne	r1, #0
 248:	d019      	beq.n	27e <TIFFGrowStrips.constprop.0+0x7a>
 24a:	f8d4 00c8 	ldr.w	r0, [r4, #200]	; 0xc8
 24e:	2204      	movs	r2, #4
 250:	9101      	str	r1, [sp, #4]
 252:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 256:	f7ff fffe 	bl	0 <_TIFFmemset>
 25a:	f8d4 30d0 	ldr.w	r3, [r4, #208]	; 0xd0
 25e:	f8d4 00c8 	ldr.w	r0, [r4, #200]	; 0xc8
 262:	2204      	movs	r2, #4
 264:	9901      	ldr	r1, [sp, #4]
 266:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 26a:	f7ff fffe 	bl	0 <_TIFFmemset>
 26e:	f8d4 30c8 	ldr.w	r3, [r4, #200]	; 0xc8
 272:	4628      	mov	r0, r5
 274:	3301      	adds	r3, #1
 276:	f8c4 30c8 	str.w	r3, [r4, #200]	; 0xc8
 27a:	b002      	add	sp, #8
 27c:	bd70      	pop	{r4, r5, r6, pc}
 27e:	490b      	ldr	r1, [pc, #44]	; (2ac <TIFFGrowStrips.constprop.0+0xa8>)
 280:	2500      	movs	r5, #0
 282:	4630      	mov	r0, r6
 284:	6822      	ldr	r2, [r4, #0]
 286:	4479      	add	r1, pc
 288:	f8c4 50c8 	str.w	r5, [r4, #200]	; 0xc8
 28c:	f7ff fffe 	bl	0 <TIFFError>
 290:	4628      	mov	r0, r5
 292:	b002      	add	sp, #8
 294:	bd70      	pop	{r4, r5, r6, pc}
 296:	4b06      	ldr	r3, [pc, #24]	; (2b0 <TIFFGrowStrips.constprop.0+0xac>)
 298:	f240 223a 	movw	r2, #570	; 0x23a
 29c:	4905      	ldr	r1, [pc, #20]	; (2b4 <TIFFGrowStrips.constprop.0+0xb0>)
 29e:	4806      	ldr	r0, [pc, #24]	; (2b8 <TIFFGrowStrips.constprop.0+0xb4>)
 2a0:	447b      	add	r3, pc
 2a2:	4479      	add	r1, pc
 2a4:	3314      	adds	r3, #20
 2a6:	4478      	add	r0, pc
 2a8:	f7ff fffe 	bl	0 <__assert_fail>
 2ac:	00000022 	.word	0x00000022
 2b0:	0000000c 	.word	0x0000000c
 2b4:	0000000e 	.word	0x0000000e
 2b8:	0000000e 	.word	0x0000000e

000002bc <TIFFWriteScanline>:
 2bc:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 2c0:	461f      	mov	r7, r3
 2c2:	68c3      	ldr	r3, [r0, #12]
 2c4:	b083      	sub	sp, #12
 2c6:	4604      	mov	r4, r0
 2c8:	4688      	mov	r8, r1
 2ca:	4615      	mov	r5, r2
 2cc:	065e      	lsls	r6, r3, #25
 2ce:	f140 8092 	bpl.w	3f6 <TIFFWriteScanline+0x13a>
 2d2:	06d8      	lsls	r0, r3, #27
 2d4:	f140 80ae 	bpl.w	434 <TIFFWriteScanline+0x178>
 2d8:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 2da:	f8b4 2072 	ldrh.w	r2, [r4, #114]	; 0x72
 2de:	42ab      	cmp	r3, r5
 2e0:	d97b      	bls.n	3da <TIFFWriteScanline+0x11e>
 2e2:	2a02      	cmp	r2, #2
 2e4:	f040 80e7 	bne.w	4b6 <TIFFWriteScanline+0x1fa>
 2e8:	f8b4 304e 	ldrh.w	r3, [r4, #78]	; 0x4e
 2ec:	42bb      	cmp	r3, r7
 2ee:	f240 8173 	bls.w	5d8 <TIFFWriteScanline+0x31c>
 2f2:	f8d4 60c4 	ldr.w	r6, [r4, #196]	; 0xc4
 2f6:	4628      	mov	r0, r5
 2f8:	6d21      	ldr	r1, [r4, #80]	; 0x50
 2fa:	f04f 0900 	mov.w	r9, #0
 2fe:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 302:	fb07 f606 	mul.w	r6, r7, r6
 306:	4406      	add	r6, r0
 308:	f8d4 3164 	ldr.w	r3, [r4, #356]	; 0x164
 30c:	42b3      	cmp	r3, r6
 30e:	d034      	beq.n	37a <TIFFWriteScanline+0xbe>
 310:	4620      	mov	r0, r4
 312:	f7ff fffe 	bl	0 <TIFFFlushData>
 316:	2800      	cmp	r0, #0
 318:	f000 80b9 	beq.w	48e <TIFFWriteScanline+0x1d2>
 31c:	f8d4 10c4 	ldr.w	r1, [r4, #196]	; 0xc4
 320:	f8c4 6164 	str.w	r6, [r4, #356]	; 0x164
 324:	42b1      	cmp	r1, r6
 326:	bf8c      	ite	hi
 328:	2300      	movhi	r3, #0
 32a:	f009 0301 	andls.w	r3, r9, #1
 32e:	f8d4 9050 	ldr.w	r9, [r4, #80]	; 0x50
 332:	2b00      	cmp	r3, #0
 334:	f040 80c2 	bne.w	4bc <TIFFWriteScanline+0x200>
 338:	4630      	mov	r0, r6
 33a:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 33e:	68e3      	ldr	r3, [r4, #12]
 340:	fb09 f101 	mul.w	r1, r9, r1
 344:	f8c4 115c 	str.w	r1, [r4, #348]	; 0x15c
 348:	069b      	lsls	r3, r3, #26
 34a:	d40a      	bmi.n	362 <TIFFWriteScanline+0xa6>
 34c:	f8d4 318c 	ldr.w	r3, [r4, #396]	; 0x18c
 350:	4620      	mov	r0, r4
 352:	4798      	blx	r3
 354:	2800      	cmp	r0, #0
 356:	f000 809a 	beq.w	48e <TIFFWriteScanline+0x1d2>
 35a:	68e3      	ldr	r3, [r4, #12]
 35c:	f043 0320 	orr.w	r3, r3, #32
 360:	60e3      	str	r3, [r4, #12]
 362:	f8d4 3190 	ldr.w	r3, [r4, #400]	; 0x190
 366:	4639      	mov	r1, r7
 368:	4620      	mov	r0, r4
 36a:	4798      	blx	r3
 36c:	2800      	cmp	r0, #0
 36e:	f000 808e 	beq.w	48e <TIFFWriteScanline+0x1d2>
 372:	68e3      	ldr	r3, [r4, #12]
 374:	f443 5380 	orr.w	r3, r3, #4096	; 0x1000
 378:	60e3      	str	r3, [r4, #12]
 37a:	f8d4 30c8 	ldr.w	r3, [r4, #200]	; 0xc8
 37e:	42b3      	cmp	r3, r6
 380:	d97c      	bls.n	47c <TIFFWriteScanline+0x1c0>
 382:	f8d4 115c 	ldr.w	r1, [r4, #348]	; 0x15c
 386:	42a9      	cmp	r1, r5
 388:	d017      	beq.n	3ba <TIFFWriteScanline+0xfe>
 38a:	d90d      	bls.n	3a8 <TIFFWriteScanline+0xec>
 38c:	f8d4 10c4 	ldr.w	r1, [r4, #196]	; 0xc4
 390:	4630      	mov	r0, r6
 392:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 396:	6d23      	ldr	r3, [r4, #80]	; 0x50
 398:	fb03 f101 	mul.w	r1, r3, r1
 39c:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
 3a0:	f8c4 115c 	str.w	r1, [r4, #348]	; 0x15c
 3a4:	f8c4 31d8 	str.w	r3, [r4, #472]	; 0x1d8
 3a8:	f8d4 31b4 	ldr.w	r3, [r4, #436]	; 0x1b4
 3ac:	1a69      	subs	r1, r5, r1
 3ae:	4620      	mov	r0, r4
 3b0:	4798      	blx	r3
 3b2:	2800      	cmp	r0, #0
 3b4:	d06b      	beq.n	48e <TIFFWriteScanline+0x1d2>
 3b6:	f8c4 515c 	str.w	r5, [r4, #348]	; 0x15c
 3ba:	463b      	mov	r3, r7
 3bc:	f8d4 519c 	ldr.w	r5, [r4, #412]	; 0x19c
 3c0:	f8d4 21c8 	ldr.w	r2, [r4, #456]	; 0x1c8
 3c4:	4641      	mov	r1, r8
 3c6:	4620      	mov	r0, r4
 3c8:	47a8      	blx	r5
 3ca:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 3ce:	3301      	adds	r3, #1
 3d0:	f8c4 315c 	str.w	r3, [r4, #348]	; 0x15c
 3d4:	b003      	add	sp, #12
 3d6:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 3da:	2a02      	cmp	r2, #2
 3dc:	bf1e      	ittt	ne
 3de:	1c6b      	addne	r3, r5, #1
 3e0:	f04f 0901 	movne.w	r9, #1
 3e4:	62a3      	strne	r3, [r4, #40]	; 0x28
 3e6:	f000 8100 	beq.w	5ea <TIFFWriteScanline+0x32e>
 3ea:	6d21      	ldr	r1, [r4, #80]	; 0x50
 3ec:	4628      	mov	r0, r5
 3ee:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 3f2:	4606      	mov	r6, r0
 3f4:	e788      	b.n	308 <TIFFWriteScanline+0x4c>
 3f6:	6882      	ldr	r2, [r0, #8]
 3f8:	2a00      	cmp	r2, #0
 3fa:	d069      	beq.n	4d0 <TIFFWriteScanline+0x214>
 3fc:	0558      	lsls	r0, r3, #21
 3fe:	d449      	bmi.n	494 <TIFFWriteScanline+0x1d8>
 400:	69a3      	ldr	r3, [r4, #24]
 402:	0799      	lsls	r1, r3, #30
 404:	d57a      	bpl.n	4fc <TIFFWriteScanline+0x240>
 406:	02da      	lsls	r2, r3, #11
 408:	f140 8083 	bpl.w	512 <TIFFWriteScanline+0x256>
 40c:	f8d4 20cc 	ldr.w	r2, [r4, #204]	; 0xcc
 410:	2a00      	cmp	r2, #0
 412:	f000 8089 	beq.w	528 <TIFFWriteScanline+0x26c>
 416:	4620      	mov	r0, r4
 418:	f7ff fffe 	bl	0 <TIFFTileSize>
 41c:	f8c4 0180 	str.w	r0, [r4, #384]	; 0x180
 420:	4620      	mov	r0, r4
 422:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 426:	68e3      	ldr	r3, [r4, #12]
 428:	f8c4 01c8 	str.w	r0, [r4, #456]	; 0x1c8
 42c:	f043 0340 	orr.w	r3, r3, #64	; 0x40
 430:	60e3      	str	r3, [r4, #12]
 432:	e74e      	b.n	2d2 <TIFFWriteScanline+0x16>
 434:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
 438:	b120      	cbz	r0, 444 <TIFFWriteScanline+0x188>
 43a:	0599      	lsls	r1, r3, #22
 43c:	d434      	bmi.n	4a8 <TIFFWriteScanline+0x1ec>
 43e:	2200      	movs	r2, #0
 440:	f8c4 21d0 	str.w	r2, [r4, #464]	; 0x1d0
 444:	055a      	lsls	r2, r3, #21
 446:	bf4c      	ite	mi
 448:	f8d4 6180 	ldrmi.w	r6, [r4, #384]	; 0x180
 44c:	f8d4 61c8 	ldrpl.w	r6, [r4, #456]	; 0x1c8
 450:	f5b6 5f00 	cmp.w	r6, #8192	; 0x2000
 454:	bfb8      	it	lt
 456:	f44f 5600 	movlt.w	r6, #8192	; 0x2000
 45a:	4630      	mov	r0, r6
 45c:	f7ff fffe 	bl	0 <_TIFFmalloc>
 460:	2800      	cmp	r0, #0
 462:	d040      	beq.n	4e6 <TIFFWriteScanline+0x22a>
 464:	68e3      	ldr	r3, [r4, #12]
 466:	e9c4 0674 	strd	r0, r6, [r4, #464]	; 0x1d0
 46a:	f443 7304 	orr.w	r3, r3, #528	; 0x210
 46e:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
 472:	60e3      	str	r3, [r4, #12]
 474:	2300      	movs	r3, #0
 476:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
 47a:	e72d      	b.n	2d8 <TIFFWriteScanline+0x1c>
 47c:	495f      	ldr	r1, [pc, #380]	; (5fc <TIFFWriteScanline+0x340>)
 47e:	4620      	mov	r0, r4
 480:	4479      	add	r1, pc
 482:	3124      	adds	r1, #36	; 0x24
 484:	f7ff febe 	bl	204 <TIFFGrowStrips.constprop.0>
 488:	2800      	cmp	r0, #0
 48a:	f47f af7a 	bne.w	382 <TIFFWriteScanline+0xc6>
 48e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 492:	e79f      	b.n	3d4 <TIFFWriteScanline+0x118>
 494:	495a      	ldr	r1, [pc, #360]	; (600 <TIFFWriteScanline+0x344>)
 496:	6820      	ldr	r0, [r4, #0]
 498:	4479      	add	r1, pc
 49a:	f7ff fffe 	bl	0 <TIFFError>
 49e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 4a2:	b003      	add	sp, #12
 4a4:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 4a8:	f7ff fffe 	bl	0 <_TIFFfree>
 4ac:	68e3      	ldr	r3, [r4, #12]
 4ae:	f423 7300 	bic.w	r3, r3, #512	; 0x200
 4b2:	60e3      	str	r3, [r4, #12]
 4b4:	e7c3      	b.n	43e <TIFFWriteScanline+0x182>
 4b6:	f04f 0900 	mov.w	r9, #0
 4ba:	e796      	b.n	3ea <TIFFWriteScanline+0x12e>
 4bc:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 4be:	4649      	mov	r1, r9
 4c0:	4448      	add	r0, r9
 4c2:	3801      	subs	r0, #1
 4c4:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 4c8:	4601      	mov	r1, r0
 4ca:	f8c4 00c4 	str.w	r0, [r4, #196]	; 0xc4
 4ce:	e733      	b.n	338 <TIFFWriteScanline+0x7c>
 4d0:	484c      	ldr	r0, [pc, #304]	; (604 <TIFFWriteScanline+0x348>)
 4d2:	494d      	ldr	r1, [pc, #308]	; (608 <TIFFWriteScanline+0x34c>)
 4d4:	4478      	add	r0, pc
 4d6:	6822      	ldr	r2, [r4, #0]
 4d8:	3024      	adds	r0, #36	; 0x24
 4da:	4479      	add	r1, pc
 4dc:	f7ff fffe 	bl	0 <TIFFError>
 4e0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 4e4:	e776      	b.n	3d4 <TIFFWriteScanline+0x118>
 4e6:	4849      	ldr	r0, [pc, #292]	; (60c <TIFFWriteScanline+0x350>)
 4e8:	4949      	ldr	r1, [pc, #292]	; (610 <TIFFWriteScanline+0x354>)
 4ea:	4478      	add	r0, pc
 4ec:	6822      	ldr	r2, [r4, #0]
 4ee:	3038      	adds	r0, #56	; 0x38
 4f0:	4479      	add	r1, pc
 4f2:	f7ff fffe 	bl	0 <TIFFError>
 4f6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 4fa:	e76b      	b.n	3d4 <TIFFWriteScanline+0x118>
 4fc:	4845      	ldr	r0, [pc, #276]	; (614 <TIFFWriteScanline+0x358>)
 4fe:	4946      	ldr	r1, [pc, #280]	; (618 <TIFFWriteScanline+0x35c>)
 500:	4478      	add	r0, pc
 502:	6822      	ldr	r2, [r4, #0]
 504:	3024      	adds	r0, #36	; 0x24
 506:	4479      	add	r1, pc
 508:	f7ff fffe 	bl	0 <TIFFError>
 50c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 510:	e760      	b.n	3d4 <TIFFWriteScanline+0x118>
 512:	4842      	ldr	r0, [pc, #264]	; (61c <TIFFWriteScanline+0x360>)
 514:	4942      	ldr	r1, [pc, #264]	; (620 <TIFFWriteScanline+0x364>)
 516:	4478      	add	r0, pc
 518:	6822      	ldr	r2, [r4, #0]
 51a:	3024      	adds	r0, #36	; 0x24
 51c:	4479      	add	r1, pc
 51e:	f7ff fffe 	bl	0 <TIFFError>
 522:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 526:	e755      	b.n	3d4 <TIFFWriteScanline+0x118>
 528:	039e      	lsls	r6, r3, #14
 52a:	d54d      	bpl.n	5c8 <TIFFWriteScanline+0x30c>
 52c:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 52e:	2b00      	cmp	r3, #0
 530:	d14a      	bne.n	5c8 <TIFFWriteScanline+0x30c>
 532:	f8b4 604e 	ldrh.w	r6, [r4, #78]	; 0x4e
 536:	f8b4 3072 	ldrh.w	r3, [r4, #114]	; 0x72
 53a:	e9c4 6631 	strd	r6, r6, [r4, #196]	; 0xc4
 53e:	2b02      	cmp	r3, #2
 540:	d106      	bne.n	550 <TIFFWriteScanline+0x294>
 542:	f8b4 104e 	ldrh.w	r1, [r4, #78]	; 0x4e
 546:	4630      	mov	r0, r6
 548:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 54c:	f8c4 00c4 	str.w	r0, [r4, #196]	; 0xc4
 550:	00b0      	lsls	r0, r6, #2
 552:	f7ff fffe 	bl	0 <_TIFFmalloc>
 556:	f8c4 00cc 	str.w	r0, [r4, #204]	; 0xcc
 55a:	f8d4 00c8 	ldr.w	r0, [r4, #200]	; 0xc8
 55e:	0080      	lsls	r0, r0, #2
 560:	f7ff fffe 	bl	0 <_TIFFmalloc>
 564:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
 568:	f8c4 00d0 	str.w	r0, [r4, #208]	; 0xd0
 56c:	2b00      	cmp	r3, #0
 56e:	bf18      	it	ne
 570:	2800      	cmpne	r0, #0
 572:	bf0c      	ite	eq
 574:	2101      	moveq	r1, #1
 576:	2100      	movne	r1, #0
 578:	d013      	beq.n	5a2 <TIFFWriteScanline+0x2e6>
 57a:	f8d4 20c8 	ldr.w	r2, [r4, #200]	; 0xc8
 57e:	4618      	mov	r0, r3
 580:	9101      	str	r1, [sp, #4]
 582:	0092      	lsls	r2, r2, #2
 584:	f7ff fffe 	bl	0 <_TIFFmemset>
 588:	f8d4 20c8 	ldr.w	r2, [r4, #200]	; 0xc8
 58c:	9901      	ldr	r1, [sp, #4]
 58e:	f8d4 00d0 	ldr.w	r0, [r4, #208]	; 0xd0
 592:	0092      	lsls	r2, r2, #2
 594:	f7ff fffe 	bl	0 <_TIFFmemset>
 598:	69a3      	ldr	r3, [r4, #24]
 59a:	f043 7340 	orr.w	r3, r3, #50331648	; 0x3000000
 59e:	61a3      	str	r3, [r4, #24]
 5a0:	e739      	b.n	416 <TIFFWriteScanline+0x15a>
 5a2:	68e3      	ldr	r3, [r4, #12]
 5a4:	2100      	movs	r1, #0
 5a6:	6822      	ldr	r2, [r4, #0]
 5a8:	f8c4 10c8 	str.w	r1, [r4, #200]	; 0xc8
 5ac:	055c      	lsls	r4, r3, #21
 5ae:	d410      	bmi.n	5d2 <TIFFWriteScanline+0x316>
 5b0:	4b1c      	ldr	r3, [pc, #112]	; (624 <TIFFWriteScanline+0x368>)
 5b2:	447b      	add	r3, pc
 5b4:	481c      	ldr	r0, [pc, #112]	; (628 <TIFFWriteScanline+0x36c>)
 5b6:	491d      	ldr	r1, [pc, #116]	; (62c <TIFFWriteScanline+0x370>)
 5b8:	4478      	add	r0, pc
 5ba:	3024      	adds	r0, #36	; 0x24
 5bc:	4479      	add	r1, pc
 5be:	f7ff fffe 	bl	0 <TIFFError>
 5c2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 5c6:	e705      	b.n	3d4 <TIFFWriteScanline+0x118>
 5c8:	4620      	mov	r0, r4
 5ca:	f7ff fffe 	bl	0 <TIFFNumberOfStrips>
 5ce:	4606      	mov	r6, r0
 5d0:	e7b1      	b.n	536 <TIFFWriteScanline+0x27a>
 5d2:	4b17      	ldr	r3, [pc, #92]	; (630 <TIFFWriteScanline+0x374>)
 5d4:	447b      	add	r3, pc
 5d6:	e7ed      	b.n	5b4 <TIFFWriteScanline+0x2f8>
 5d8:	4916      	ldr	r1, [pc, #88]	; (634 <TIFFWriteScanline+0x378>)
 5da:	463a      	mov	r2, r7
 5dc:	6820      	ldr	r0, [r4, #0]
 5de:	4479      	add	r1, pc
 5e0:	f7ff fffe 	bl	0 <TIFFError>
 5e4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 5e8:	e6f4      	b.n	3d4 <TIFFWriteScanline+0x118>
 5ea:	4913      	ldr	r1, [pc, #76]	; (638 <TIFFWriteScanline+0x37c>)
 5ec:	6820      	ldr	r0, [r4, #0]
 5ee:	4479      	add	r1, pc
 5f0:	f7ff fffe 	bl	0 <TIFFError>
 5f4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 5f8:	e6ec      	b.n	3d4 <TIFFWriteScanline+0x118>
 5fa:	bf00      	nop
 5fc:	00000178 	.word	0x00000178
 600:	00000164 	.word	0x00000164
 604:	0000012c 	.word	0x0000012c
 608:	0000012a 	.word	0x0000012a
 60c:	0000011e 	.word	0x0000011e
 610:	0000011c 	.word	0x0000011c
 614:	00000110 	.word	0x00000110
 618:	0000010e 	.word	0x0000010e
 61c:	00000102 	.word	0x00000102
 620:	00000100 	.word	0x00000100
 624:	0000006e 	.word	0x0000006e
 628:	0000006c 	.word	0x0000006c
 62c:	0000006c 	.word	0x0000006c
 630:	00000058 	.word	0x00000058
 634:	00000052 	.word	0x00000052
 638:	00000046 	.word	0x00000046

0000063c <TIFFWriteEncodedStrip>:
 63c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 640:	461f      	mov	r7, r3
 642:	68c3      	ldr	r3, [r0, #12]
 644:	4690      	mov	r8, r2
 646:	b083      	sub	sp, #12
 648:	4604      	mov	r4, r0
 64a:	460e      	mov	r6, r1
 64c:	065a      	lsls	r2, r3, #25
 64e:	d572      	bpl.n	736 <TIFFWriteEncodedStrip+0xfa>
 650:	f8d4 30c8 	ldr.w	r3, [r4, #200]	; 0xc8
 654:	42b3      	cmp	r3, r6
 656:	d815      	bhi.n	684 <TIFFWriteEncodedStrip+0x48>
 658:	f8b4 3072 	ldrh.w	r3, [r4, #114]	; 0x72
 65c:	2b02      	cmp	r3, #2
 65e:	f000 80c9 	beq.w	7f4 <TIFFWriteEncodedStrip+0x1b8>
 662:	4968      	ldr	r1, [pc, #416]	; (804 <TIFFWriteEncodedStrip+0x1c8>)
 664:	4620      	mov	r0, r4
 666:	4479      	add	r1, pc
 668:	3150      	adds	r1, #80	; 0x50
 66a:	f7ff fdcb 	bl	204 <TIFFGrowStrips.constprop.0>
 66e:	2800      	cmp	r0, #0
 670:	f000 809b 	beq.w	7aa <TIFFWriteEncodedStrip+0x16e>
 674:	6d21      	ldr	r1, [r4, #80]	; 0x50
 676:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 678:	4408      	add	r0, r1
 67a:	3801      	subs	r0, #1
 67c:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 680:	f8c4 00c4 	str.w	r0, [r4, #196]	; 0xc4
 684:	68e5      	ldr	r5, [r4, #12]
 686:	06e8      	lsls	r0, r5, #27
 688:	d564      	bpl.n	754 <TIFFWriteEncodedStrip+0x118>
 68a:	f8d4 90c4 	ldr.w	r9, [r4, #196]	; 0xc4
 68e:	4630      	mov	r0, r6
 690:	f8c4 6164 	str.w	r6, [r4, #356]	; 0x164
 694:	4649      	mov	r1, r9
 696:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 69a:	6d23      	ldr	r3, [r4, #80]	; 0x50
 69c:	fb03 f101 	mul.w	r1, r3, r1
 6a0:	06ab      	lsls	r3, r5, #26
 6a2:	f8c4 115c 	str.w	r1, [r4, #348]	; 0x15c
 6a6:	d531      	bpl.n	70c <TIFFWriteEncodedStrip+0xd0>
 6a8:	4649      	mov	r1, r9
 6aa:	f425 5580 	bic.w	r5, r5, #4096	; 0x1000
 6ae:	4630      	mov	r0, r6
 6b0:	60e5      	str	r5, [r4, #12]
 6b2:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 6b6:	b283      	uxth	r3, r0
 6b8:	f8d4 2190 	ldr.w	r2, [r4, #400]	; 0x190
 6bc:	4619      	mov	r1, r3
 6be:	4620      	mov	r0, r4
 6c0:	9301      	str	r3, [sp, #4]
 6c2:	4790      	blx	r2
 6c4:	2800      	cmp	r0, #0
 6c6:	d070      	beq.n	7aa <TIFFWriteEncodedStrip+0x16e>
 6c8:	9b01      	ldr	r3, [sp, #4]
 6ca:	4641      	mov	r1, r8
 6cc:	f8d4 51a4 	ldr.w	r5, [r4, #420]	; 0x1a4
 6d0:	463a      	mov	r2, r7
 6d2:	4620      	mov	r0, r4
 6d4:	47a8      	blx	r5
 6d6:	b1b0      	cbz	r0, 706 <TIFFWriteEncodedStrip+0xca>
 6d8:	f8d4 3194 	ldr.w	r3, [r4, #404]	; 0x194
 6dc:	4620      	mov	r0, r4
 6de:	4798      	blx	r3
 6e0:	2800      	cmp	r0, #0
 6e2:	d062      	beq.n	7aa <TIFFWriteEncodedStrip+0x16e>
 6e4:	f8b4 304a 	ldrh.w	r3, [r4, #74]	; 0x4a
 6e8:	68e2      	ldr	r2, [r4, #12]
 6ea:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 6ee:	4213      	tst	r3, r2
 6f0:	d065      	beq.n	7be <TIFFWriteEncodedStrip+0x182>
 6f2:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
 6f6:	f8d4 21d0 	ldr.w	r2, [r4, #464]	; 0x1d0
 6fa:	2b00      	cmp	r3, #0
 6fc:	dc12      	bgt.n	724 <TIFFWriteEncodedStrip+0xe8>
 6fe:	4638      	mov	r0, r7
 700:	2300      	movs	r3, #0
 702:	e9c4 2376 	strd	r2, r3, [r4, #472]	; 0x1d8
 706:	b003      	add	sp, #12
 708:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 70c:	f8d4 318c 	ldr.w	r3, [r4, #396]	; 0x18c
 710:	4620      	mov	r0, r4
 712:	4798      	blx	r3
 714:	2800      	cmp	r0, #0
 716:	d048      	beq.n	7aa <TIFFWriteEncodedStrip+0x16e>
 718:	68e5      	ldr	r5, [r4, #12]
 71a:	f8d4 90c4 	ldr.w	r9, [r4, #196]	; 0xc4
 71e:	f045 0520 	orr.w	r5, r5, #32
 722:	e7c1      	b.n	6a8 <TIFFWriteEncodedStrip+0x6c>
 724:	4631      	mov	r1, r6
 726:	4620      	mov	r0, r4
 728:	f7ff fc6a 	bl	0 <TIFFAppendToStrip>
 72c:	2800      	cmp	r0, #0
 72e:	d03c      	beq.n	7aa <TIFFWriteEncodedStrip+0x16e>
 730:	f8d4 21d0 	ldr.w	r2, [r4, #464]	; 0x1d0
 734:	e7e3      	b.n	6fe <TIFFWriteEncodedStrip+0xc2>
 736:	6882      	ldr	r2, [r0, #8]
 738:	2a00      	cmp	r2, #0
 73a:	d047      	beq.n	7cc <TIFFWriteEncodedStrip+0x190>
 73c:	055d      	lsls	r5, r3, #21
 73e:	d52c      	bpl.n	79a <TIFFWriteEncodedStrip+0x15e>
 740:	4931      	ldr	r1, [pc, #196]	; (808 <TIFFWriteEncodedStrip+0x1cc>)
 742:	6800      	ldr	r0, [r0, #0]
 744:	4479      	add	r1, pc
 746:	f7ff fffe 	bl	0 <TIFFError>
 74a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 74e:	b003      	add	sp, #12
 750:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 754:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
 758:	b120      	cbz	r0, 764 <TIFFWriteEncodedStrip+0x128>
 75a:	05a9      	lsls	r1, r5, #22
 75c:	d428      	bmi.n	7b0 <TIFFWriteEncodedStrip+0x174>
 75e:	2300      	movs	r3, #0
 760:	f8c4 31d0 	str.w	r3, [r4, #464]	; 0x1d0
 764:	056a      	lsls	r2, r5, #21
 766:	bf4c      	ite	mi
 768:	f8d4 5180 	ldrmi.w	r5, [r4, #384]	; 0x180
 76c:	f8d4 51c8 	ldrpl.w	r5, [r4, #456]	; 0x1c8
 770:	f5b5 5f00 	cmp.w	r5, #8192	; 0x2000
 774:	bfb8      	it	lt
 776:	f44f 5500 	movlt.w	r5, #8192	; 0x2000
 77a:	4628      	mov	r0, r5
 77c:	f7ff fffe 	bl	0 <_TIFFmalloc>
 780:	b378      	cbz	r0, 7e2 <TIFFWriteEncodedStrip+0x1a6>
 782:	e9c4 0574 	strd	r0, r5, [r4, #464]	; 0x1d0
 786:	2300      	movs	r3, #0
 788:	68e5      	ldr	r5, [r4, #12]
 78a:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
 78e:	f445 7504 	orr.w	r5, r5, #528	; 0x210
 792:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
 796:	60e5      	str	r5, [r4, #12]
 798:	e777      	b.n	68a <TIFFWriteEncodedStrip+0x4e>
 79a:	491c      	ldr	r1, [pc, #112]	; (80c <TIFFWriteEncodedStrip+0x1d0>)
 79c:	4479      	add	r1, pc
 79e:	3150      	adds	r1, #80	; 0x50
 7a0:	f7ff fc92 	bl	c8 <TIFFWriteCheck.part.0>
 7a4:	2800      	cmp	r0, #0
 7a6:	f47f af53 	bne.w	650 <TIFFWriteEncodedStrip+0x14>
 7aa:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 7ae:	e7aa      	b.n	706 <TIFFWriteEncodedStrip+0xca>
 7b0:	f7ff fffe 	bl	0 <_TIFFfree>
 7b4:	68e5      	ldr	r5, [r4, #12]
 7b6:	f425 7500 	bic.w	r5, r5, #512	; 0x200
 7ba:	60e5      	str	r5, [r4, #12]
 7bc:	e7cf      	b.n	75e <TIFFWriteEncodedStrip+0x122>
 7be:	f8d4 11dc 	ldr.w	r1, [r4, #476]	; 0x1dc
 7c2:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
 7c6:	f7ff fffe 	bl	0 <TIFFReverseBits>
 7ca:	e792      	b.n	6f2 <TIFFWriteEncodedStrip+0xb6>
 7cc:	4810      	ldr	r0, [pc, #64]	; (810 <TIFFWriteEncodedStrip+0x1d4>)
 7ce:	4911      	ldr	r1, [pc, #68]	; (814 <TIFFWriteEncodedStrip+0x1d8>)
 7d0:	4478      	add	r0, pc
 7d2:	6822      	ldr	r2, [r4, #0]
 7d4:	3050      	adds	r0, #80	; 0x50
 7d6:	4479      	add	r1, pc
 7d8:	f7ff fffe 	bl	0 <TIFFError>
 7dc:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 7e0:	e791      	b.n	706 <TIFFWriteEncodedStrip+0xca>
 7e2:	480d      	ldr	r0, [pc, #52]	; (818 <TIFFWriteEncodedStrip+0x1dc>)
 7e4:	490d      	ldr	r1, [pc, #52]	; (81c <TIFFWriteEncodedStrip+0x1e0>)
 7e6:	4478      	add	r0, pc
 7e8:	6822      	ldr	r2, [r4, #0]
 7ea:	4479      	add	r1, pc
 7ec:	3038      	adds	r0, #56	; 0x38
 7ee:	f7ff fffe 	bl	0 <TIFFError>
 7f2:	e7da      	b.n	7aa <TIFFWriteEncodedStrip+0x16e>
 7f4:	490a      	ldr	r1, [pc, #40]	; (820 <TIFFWriteEncodedStrip+0x1e4>)
 7f6:	6820      	ldr	r0, [r4, #0]
 7f8:	4479      	add	r1, pc
 7fa:	f7ff fffe 	bl	0 <TIFFError>
 7fe:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 802:	e780      	b.n	706 <TIFFWriteEncodedStrip+0xca>
 804:	0000019a 	.word	0x0000019a
 808:	000000c0 	.word	0x000000c0
 80c:	0000006c 	.word	0x0000006c
 810:	0000003c 	.word	0x0000003c
 814:	0000003a 	.word	0x0000003a
 818:	0000002e 	.word	0x0000002e
 81c:	0000002e 	.word	0x0000002e
 820:	00000024 	.word	0x00000024

00000824 <TIFFWriteRawStrip>:
 824:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 826:	461e      	mov	r6, r3
 828:	68c3      	ldr	r3, [r0, #12]
 82a:	4617      	mov	r7, r2
 82c:	4604      	mov	r4, r0
 82e:	460d      	mov	r5, r1
 830:	065a      	lsls	r2, r3, #25
 832:	d55f      	bpl.n	8f4 <TIFFWriteRawStrip+0xd0>
 834:	f8d4 30c8 	ldr.w	r3, [r4, #200]	; 0xc8
 838:	42ab      	cmp	r3, r5
 83a:	d810      	bhi.n	85e <TIFFWriteRawStrip+0x3a>
 83c:	f8b4 3072 	ldrh.w	r3, [r4, #114]	; 0x72
 840:	2b02      	cmp	r3, #2
 842:	f000 8090 	beq.w	966 <TIFFWriteRawStrip+0x142>
 846:	f8d4 30c4 	ldr.w	r3, [r4, #196]	; 0xc4
 84a:	42ab      	cmp	r3, r5
 84c:	d949      	bls.n	8e2 <TIFFWriteRawStrip+0xbe>
 84e:	494a      	ldr	r1, [pc, #296]	; (978 <TIFFWriteRawStrip+0x154>)
 850:	4620      	mov	r0, r4
 852:	4479      	add	r1, pc
 854:	3168      	adds	r1, #104	; 0x68
 856:	f7ff fcd5 	bl	204 <TIFFGrowStrips.constprop.0>
 85a:	2800      	cmp	r0, #0
 85c:	d069      	beq.n	932 <TIFFWriteRawStrip+0x10e>
 85e:	f8d4 10c4 	ldr.w	r1, [r4, #196]	; 0xc4
 862:	4628      	mov	r0, r5
 864:	f8c4 5164 	str.w	r5, [r4, #356]	; 0x164
 868:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 86c:	6d23      	ldr	r3, [r4, #80]	; 0x50
 86e:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
 872:	fb03 f101 	mul.w	r1, r3, r1
 876:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
 87a:	f8c4 115c 	str.w	r1, [r4, #348]	; 0x15c
 87e:	f853 1025 	ldr.w	r1, [r3, r5, lsl #2]
 882:	b321      	cbz	r1, 8ce <TIFFWriteRawStrip+0xaa>
 884:	f8d4 2168 	ldr.w	r2, [r4, #360]	; 0x168
 888:	b962      	cbnz	r2, 8a4 <TIFFWriteRawStrip+0x80>
 88a:	f8d4 31fc 	ldr.w	r3, [r4, #508]	; 0x1fc
 88e:	4798      	blx	r3
 890:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
 894:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
 898:	4298      	cmp	r0, r3
 89a:	d14d      	bne.n	938 <TIFFWriteRawStrip+0x114>
 89c:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
 8a0:	f8c4 3168 	str.w	r3, [r4, #360]	; 0x168
 8a4:	f8d4 31f8 	ldr.w	r3, [r4, #504]	; 0x1f8
 8a8:	4639      	mov	r1, r7
 8aa:	4632      	mov	r2, r6
 8ac:	4798      	blx	r3
 8ae:	4286      	cmp	r6, r0
 8b0:	d12c      	bne.n	90c <TIFFWriteRawStrip+0xe8>
 8b2:	f8d4 3168 	ldr.w	r3, [r4, #360]	; 0x168
 8b6:	4630      	mov	r0, r6
 8b8:	f8d4 20d0 	ldr.w	r2, [r4, #208]	; 0xd0
 8bc:	4433      	add	r3, r6
 8be:	f8c4 3168 	str.w	r3, [r4, #360]	; 0x168
 8c2:	f852 3025 	ldr.w	r3, [r2, r5, lsl #2]
 8c6:	4433      	add	r3, r6
 8c8:	f842 3025 	str.w	r3, [r2, r5, lsl #2]
 8cc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 8ce:	f8d4 31fc 	ldr.w	r3, [r4, #508]	; 0x1fc
 8d2:	2202      	movs	r2, #2
 8d4:	4798      	blx	r3
 8d6:	f8d4 20cc 	ldr.w	r2, [r4, #204]	; 0xcc
 8da:	4603      	mov	r3, r0
 8dc:	f842 0025 	str.w	r0, [r2, r5, lsl #2]
 8e0:	e7dc      	b.n	89c <TIFFWriteRawStrip+0x78>
 8e2:	6d21      	ldr	r1, [r4, #80]	; 0x50
 8e4:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 8e6:	4408      	add	r0, r1
 8e8:	3801      	subs	r0, #1
 8ea:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 8ee:	f8c4 00c4 	str.w	r0, [r4, #196]	; 0xc4
 8f2:	e7ac      	b.n	84e <TIFFWriteRawStrip+0x2a>
 8f4:	6882      	ldr	r2, [r0, #8]
 8f6:	b35a      	cbz	r2, 950 <TIFFWriteRawStrip+0x12c>
 8f8:	055b      	lsls	r3, r3, #21
 8fa:	d513      	bpl.n	924 <TIFFWriteRawStrip+0x100>
 8fc:	491f      	ldr	r1, [pc, #124]	; (97c <TIFFWriteRawStrip+0x158>)
 8fe:	6800      	ldr	r0, [r0, #0]
 900:	4479      	add	r1, pc
 902:	f7ff fffe 	bl	0 <TIFFError>
 906:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 90a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 90c:	491c      	ldr	r1, [pc, #112]	; (980 <TIFFWriteRawStrip+0x15c>)
 90e:	481d      	ldr	r0, [pc, #116]	; (984 <TIFFWriteRawStrip+0x160>)
 910:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 914:	4479      	add	r1, pc
 916:	6822      	ldr	r2, [r4, #0]
 918:	4478      	add	r0, pc
 91a:	f7ff fffe 	bl	0 <TIFFError>
 91e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 922:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 924:	4918      	ldr	r1, [pc, #96]	; (988 <TIFFWriteRawStrip+0x164>)
 926:	4479      	add	r1, pc
 928:	3168      	adds	r1, #104	; 0x68
 92a:	f7ff fbcd 	bl	c8 <TIFFWriteCheck.part.0>
 92e:	2800      	cmp	r0, #0
 930:	d180      	bne.n	834 <TIFFWriteRawStrip+0x10>
 932:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 936:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 938:	4914      	ldr	r1, [pc, #80]	; (98c <TIFFWriteRawStrip+0x168>)
 93a:	4815      	ldr	r0, [pc, #84]	; (990 <TIFFWriteRawStrip+0x16c>)
 93c:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 940:	4479      	add	r1, pc
 942:	4478      	add	r0, pc
 944:	6822      	ldr	r2, [r4, #0]
 946:	f7ff fffe 	bl	0 <TIFFError>
 94a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 94e:	e7f2      	b.n	936 <TIFFWriteRawStrip+0x112>
 950:	4810      	ldr	r0, [pc, #64]	; (994 <TIFFWriteRawStrip+0x170>)
 952:	4911      	ldr	r1, [pc, #68]	; (998 <TIFFWriteRawStrip+0x174>)
 954:	4478      	add	r0, pc
 956:	6822      	ldr	r2, [r4, #0]
 958:	4479      	add	r1, pc
 95a:	3068      	adds	r0, #104	; 0x68
 95c:	f7ff fffe 	bl	0 <TIFFError>
 960:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 964:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 966:	490d      	ldr	r1, [pc, #52]	; (99c <TIFFWriteRawStrip+0x178>)
 968:	6820      	ldr	r0, [r4, #0]
 96a:	4479      	add	r1, pc
 96c:	f7ff fffe 	bl	0 <TIFFError>
 970:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 974:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 976:	bf00      	nop
 978:	00000122 	.word	0x00000122
 97c:	00000078 	.word	0x00000078
 980:	00000068 	.word	0x00000068
 984:	00000068 	.word	0x00000068
 988:	0000005e 	.word	0x0000005e
 98c:	00000048 	.word	0x00000048
 990:	0000004a 	.word	0x0000004a
 994:	0000003c 	.word	0x0000003c
 998:	0000003c 	.word	0x0000003c
 99c:	0000002e 	.word	0x0000002e

000009a0 <TIFFWriteEncodedTile>:
 9a0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 9a4:	461f      	mov	r7, r3
 9a6:	68c3      	ldr	r3, [r0, #12]
 9a8:	4690      	mov	r8, r2
 9aa:	b085      	sub	sp, #20
 9ac:	4604      	mov	r4, r0
 9ae:	460e      	mov	r6, r1
 9b0:	065a      	lsls	r2, r3, #25
 9b2:	d576      	bpl.n	aa2 <TIFFWriteEncodedTile+0x102>
 9b4:	f8d4 50c8 	ldr.w	r5, [r4, #200]	; 0xc8
 9b8:	42b5      	cmp	r5, r6
 9ba:	f240 80d1 	bls.w	b60 <TIFFWriteEncodedTile+0x1c0>
 9be:	68e5      	ldr	r5, [r4, #12]
 9c0:	06e8      	lsls	r0, r5, #27
 9c2:	d57d      	bpl.n	ac0 <TIFFWriteEncodedTile+0x120>
 9c4:	f8d4 9034 	ldr.w	r9, [r4, #52]	; 0x34
 9c8:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 9ca:	4649      	mov	r1, r9
 9cc:	f8c4 617c 	str.w	r6, [r4, #380]	; 0x17c
 9d0:	4448      	add	r0, r9
 9d2:	3801      	subs	r0, #1
 9d4:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 9d8:	4601      	mov	r1, r0
 9da:	4630      	mov	r0, r6
 9dc:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 9e0:	6a60      	ldr	r0, [r4, #36]	; 0x24
 9e2:	fb09 f101 	mul.w	r1, r9, r1
 9e6:	f8d4 9030 	ldr.w	r9, [r4, #48]	; 0x30
 9ea:	f8c4 115c 	str.w	r1, [r4, #348]	; 0x15c
 9ee:	4448      	add	r0, r9
 9f0:	4649      	mov	r1, r9
 9f2:	3801      	subs	r0, #1
 9f4:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 9f8:	4601      	mov	r1, r0
 9fa:	4630      	mov	r0, r6
 9fc:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 a00:	fb09 f101 	mul.w	r1, r9, r1
 a04:	f8c4 1178 	str.w	r1, [r4, #376]	; 0x178
 a08:	06ab      	lsls	r3, r5, #26
 a0a:	d537      	bpl.n	a7c <TIFFWriteEncodedTile+0xdc>
 a0c:	f8d4 10c4 	ldr.w	r1, [r4, #196]	; 0xc4
 a10:	f425 5580 	bic.w	r5, r5, #4096	; 0x1000
 a14:	4630      	mov	r0, r6
 a16:	60e5      	str	r5, [r4, #12]
 a18:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 a1c:	b283      	uxth	r3, r0
 a1e:	f8d4 2190 	ldr.w	r2, [r4, #400]	; 0x190
 a22:	4619      	mov	r1, r3
 a24:	4620      	mov	r0, r4
 a26:	9303      	str	r3, [sp, #12]
 a28:	4790      	blx	r2
 a2a:	2800      	cmp	r0, #0
 a2c:	d073      	beq.n	b16 <TIFFWriteEncodedTile+0x176>
 a2e:	f8d4 2180 	ldr.w	r2, [r4, #384]	; 0x180
 a32:	4641      	mov	r1, r8
 a34:	9b03      	ldr	r3, [sp, #12]
 a36:	4620      	mov	r0, r4
 a38:	4297      	cmp	r7, r2
 a3a:	f8d4 51ac 	ldr.w	r5, [r4, #428]	; 0x1ac
 a3e:	bf28      	it	cs
 a40:	4617      	movcs	r7, r2
 a42:	463a      	mov	r2, r7
 a44:	47a8      	blx	r5
 a46:	b1b0      	cbz	r0, a76 <TIFFWriteEncodedTile+0xd6>
 a48:	f8d4 3194 	ldr.w	r3, [r4, #404]	; 0x194
 a4c:	4620      	mov	r0, r4
 a4e:	4798      	blx	r3
 a50:	2800      	cmp	r0, #0
 a52:	d060      	beq.n	b16 <TIFFWriteEncodedTile+0x176>
 a54:	f8b4 304a 	ldrh.w	r3, [r4, #74]	; 0x4a
 a58:	68e2      	ldr	r2, [r4, #12]
 a5a:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 a5e:	4213      	tst	r3, r2
 a60:	d063      	beq.n	b2a <TIFFWriteEncodedTile+0x18a>
 a62:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
 a66:	f8d4 21d0 	ldr.w	r2, [r4, #464]	; 0x1d0
 a6a:	2b00      	cmp	r3, #0
 a6c:	dc10      	bgt.n	a90 <TIFFWriteEncodedTile+0xf0>
 a6e:	4638      	mov	r0, r7
 a70:	2300      	movs	r3, #0
 a72:	e9c4 2376 	strd	r2, r3, [r4, #472]	; 0x1d8
 a76:	b005      	add	sp, #20
 a78:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 a7c:	f8d4 318c 	ldr.w	r3, [r4, #396]	; 0x18c
 a80:	4620      	mov	r0, r4
 a82:	4798      	blx	r3
 a84:	2800      	cmp	r0, #0
 a86:	d046      	beq.n	b16 <TIFFWriteEncodedTile+0x176>
 a88:	68e5      	ldr	r5, [r4, #12]
 a8a:	f045 0520 	orr.w	r5, r5, #32
 a8e:	e7bd      	b.n	a0c <TIFFWriteEncodedTile+0x6c>
 a90:	4631      	mov	r1, r6
 a92:	4620      	mov	r0, r4
 a94:	f7ff fab4 	bl	0 <TIFFAppendToStrip>
 a98:	2800      	cmp	r0, #0
 a9a:	d03c      	beq.n	b16 <TIFFWriteEncodedTile+0x176>
 a9c:	f8d4 21d0 	ldr.w	r2, [r4, #464]	; 0x1d0
 aa0:	e7e5      	b.n	a6e <TIFFWriteEncodedTile+0xce>
 aa2:	6882      	ldr	r2, [r0, #8]
 aa4:	2a00      	cmp	r2, #0
 aa6:	d047      	beq.n	b38 <TIFFWriteEncodedTile+0x198>
 aa8:	055d      	lsls	r5, r3, #21
 aaa:	d42c      	bmi.n	b06 <TIFFWriteEncodedTile+0x166>
 aac:	4933      	ldr	r1, [pc, #204]	; (b7c <TIFFWriteEncodedTile+0x1dc>)
 aae:	6800      	ldr	r0, [r0, #0]
 ab0:	4479      	add	r1, pc
 ab2:	f7ff fffe 	bl	0 <TIFFError>
 ab6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 aba:	b005      	add	sp, #20
 abc:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 ac0:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
 ac4:	b120      	cbz	r0, ad0 <TIFFWriteEncodedTile+0x130>
 ac6:	05a9      	lsls	r1, r5, #22
 ac8:	d428      	bmi.n	b1c <TIFFWriteEncodedTile+0x17c>
 aca:	2300      	movs	r3, #0
 acc:	f8c4 31d0 	str.w	r3, [r4, #464]	; 0x1d0
 ad0:	056a      	lsls	r2, r5, #21
 ad2:	bf4c      	ite	mi
 ad4:	f8d4 5180 	ldrmi.w	r5, [r4, #384]	; 0x180
 ad8:	f8d4 51c8 	ldrpl.w	r5, [r4, #456]	; 0x1c8
 adc:	f5b5 5f00 	cmp.w	r5, #8192	; 0x2000
 ae0:	bfb8      	it	lt
 ae2:	f44f 5500 	movlt.w	r5, #8192	; 0x2000
 ae6:	4628      	mov	r0, r5
 ae8:	f7ff fffe 	bl	0 <_TIFFmalloc>
 aec:	b378      	cbz	r0, b4e <TIFFWriteEncodedTile+0x1ae>
 aee:	e9c4 0574 	strd	r0, r5, [r4, #464]	; 0x1d0
 af2:	2300      	movs	r3, #0
 af4:	68e5      	ldr	r5, [r4, #12]
 af6:	f8c4 01d8 	str.w	r0, [r4, #472]	; 0x1d8
 afa:	f445 7504 	orr.w	r5, r5, #528	; 0x210
 afe:	f8c4 31dc 	str.w	r3, [r4, #476]	; 0x1dc
 b02:	60e5      	str	r5, [r4, #12]
 b04:	e75e      	b.n	9c4 <TIFFWriteEncodedTile+0x24>
 b06:	491e      	ldr	r1, [pc, #120]	; (b80 <TIFFWriteEncodedTile+0x1e0>)
 b08:	4479      	add	r1, pc
 b0a:	317c      	adds	r1, #124	; 0x7c
 b0c:	f7ff fadc 	bl	c8 <TIFFWriteCheck.part.0>
 b10:	2800      	cmp	r0, #0
 b12:	f47f af4f 	bne.w	9b4 <TIFFWriteEncodedTile+0x14>
 b16:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 b1a:	e7ac      	b.n	a76 <TIFFWriteEncodedTile+0xd6>
 b1c:	f7ff fffe 	bl	0 <_TIFFfree>
 b20:	68e5      	ldr	r5, [r4, #12]
 b22:	f425 7500 	bic.w	r5, r5, #512	; 0x200
 b26:	60e5      	str	r5, [r4, #12]
 b28:	e7cf      	b.n	aca <TIFFWriteEncodedTile+0x12a>
 b2a:	f8d4 11dc 	ldr.w	r1, [r4, #476]	; 0x1dc
 b2e:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
 b32:	f7ff fffe 	bl	0 <TIFFReverseBits>
 b36:	e794      	b.n	a62 <TIFFWriteEncodedTile+0xc2>
 b38:	4812      	ldr	r0, [pc, #72]	; (b84 <TIFFWriteEncodedTile+0x1e4>)
 b3a:	4913      	ldr	r1, [pc, #76]	; (b88 <TIFFWriteEncodedTile+0x1e8>)
 b3c:	4478      	add	r0, pc
 b3e:	6822      	ldr	r2, [r4, #0]
 b40:	307c      	adds	r0, #124	; 0x7c
 b42:	4479      	add	r1, pc
 b44:	f7ff fffe 	bl	0 <TIFFError>
 b48:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 b4c:	e793      	b.n	a76 <TIFFWriteEncodedTile+0xd6>
 b4e:	480f      	ldr	r0, [pc, #60]	; (b8c <TIFFWriteEncodedTile+0x1ec>)
 b50:	490f      	ldr	r1, [pc, #60]	; (b90 <TIFFWriteEncodedTile+0x1f0>)
 b52:	4478      	add	r0, pc
 b54:	6822      	ldr	r2, [r4, #0]
 b56:	4479      	add	r1, pc
 b58:	3038      	adds	r0, #56	; 0x38
 b5a:	f7ff fffe 	bl	0 <TIFFError>
 b5e:	e7da      	b.n	b16 <TIFFWriteEncodedTile+0x176>
 b60:	480c      	ldr	r0, [pc, #48]	; (b94 <TIFFWriteEncodedTile+0x1f4>)
 b62:	4633      	mov	r3, r6
 b64:	490c      	ldr	r1, [pc, #48]	; (b98 <TIFFWriteEncodedTile+0x1f8>)
 b66:	4478      	add	r0, pc
 b68:	6822      	ldr	r2, [r4, #0]
 b6a:	307c      	adds	r0, #124	; 0x7c
 b6c:	4479      	add	r1, pc
 b6e:	9500      	str	r5, [sp, #0]
 b70:	f7ff fffe 	bl	0 <TIFFError>
 b74:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 b78:	e77d      	b.n	a76 <TIFFWriteEncodedTile+0xd6>
 b7a:	bf00      	nop
 b7c:	000000c8 	.word	0x000000c8
 b80:	00000074 	.word	0x00000074
 b84:	00000044 	.word	0x00000044
 b88:	00000042 	.word	0x00000042
 b8c:	00000036 	.word	0x00000036
 b90:	00000036 	.word	0x00000036
 b94:	0000002a 	.word	0x0000002a
 b98:	00000028 	.word	0x00000028

00000b9c <TIFFWriteTile>:
 b9c:	b5f0      	push	{r4, r5, r6, r7, lr}
 b9e:	4614      	mov	r4, r2
 ba0:	460e      	mov	r6, r1
 ba2:	b085      	sub	sp, #20
 ba4:	461a      	mov	r2, r3
 ba6:	4621      	mov	r1, r4
 ba8:	4605      	mov	r5, r0
 baa:	f8bd 702c 	ldrh.w	r7, [sp, #44]	; 0x2c
 bae:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 bb0:	9700      	str	r7, [sp, #0]
 bb2:	e9cd 3202 	strd	r3, r2, [sp, #8]
 bb6:	f7ff fffe 	bl	0 <TIFFCheckTile>
 bba:	b180      	cbz	r0, bde <TIFFWriteTile+0x42>
 bbc:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
 bc0:	4621      	mov	r1, r4
 bc2:	4628      	mov	r0, r5
 bc4:	9700      	str	r7, [sp, #0]
 bc6:	f7ff fffe 	bl	0 <TIFFComputeTile>
 bca:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 bce:	4601      	mov	r1, r0
 bd0:	4632      	mov	r2, r6
 bd2:	4628      	mov	r0, r5
 bd4:	b005      	add	sp, #20
 bd6:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 bda:	f7ff bffe 	b.w	9a0 <TIFFWriteEncodedTile>
 bde:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 be2:	b005      	add	sp, #20
 be4:	bdf0      	pop	{r4, r5, r6, r7, pc}
 be6:	bf00      	nop

00000be8 <TIFFWriteRawTile>:
 be8:	b5f0      	push	{r4, r5, r6, r7, lr}
 bea:	461e      	mov	r6, r3
 bec:	68c3      	ldr	r3, [r0, #12]
 bee:	4617      	mov	r7, r2
 bf0:	b083      	sub	sp, #12
 bf2:	4604      	mov	r4, r0
 bf4:	460d      	mov	r5, r1
 bf6:	065a      	lsls	r2, r3, #25
 bf8:	d53a      	bpl.n	c70 <TIFFWriteRawTile+0x88>
 bfa:	f8d4 c0c8 	ldr.w	ip, [r4, #200]	; 0xc8
 bfe:	45ac      	cmp	ip, r5
 c00:	d972      	bls.n	ce8 <TIFFWriteRawTile+0x100>
 c02:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
 c06:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
 c0a:	f853 1025 	ldr.w	r1, [r3, r5, lsl #2]
 c0e:	b329      	cbz	r1, c5c <TIFFWriteRawTile+0x74>
 c10:	f8d4 2168 	ldr.w	r2, [r4, #360]	; 0x168
 c14:	b962      	cbnz	r2, c30 <TIFFWriteRawTile+0x48>
 c16:	f8d4 31fc 	ldr.w	r3, [r4, #508]	; 0x1fc
 c1a:	4798      	blx	r3
 c1c:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
 c20:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
 c24:	4298      	cmp	r0, r3
 c26:	d147      	bne.n	cb8 <TIFFWriteRawTile+0xd0>
 c28:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
 c2c:	f8c4 3168 	str.w	r3, [r4, #360]	; 0x168
 c30:	f8d4 31f8 	ldr.w	r3, [r4, #504]	; 0x1f8
 c34:	4639      	mov	r1, r7
 c36:	4632      	mov	r2, r6
 c38:	4798      	blx	r3
 c3a:	4286      	cmp	r6, r0
 c3c:	d125      	bne.n	c8a <TIFFWriteRawTile+0xa2>
 c3e:	f8d4 3168 	ldr.w	r3, [r4, #360]	; 0x168
 c42:	4630      	mov	r0, r6
 c44:	f8d4 20d0 	ldr.w	r2, [r4, #208]	; 0xd0
 c48:	4433      	add	r3, r6
 c4a:	f8c4 3168 	str.w	r3, [r4, #360]	; 0x168
 c4e:	f852 3025 	ldr.w	r3, [r2, r5, lsl #2]
 c52:	4433      	add	r3, r6
 c54:	f842 3025 	str.w	r3, [r2, r5, lsl #2]
 c58:	b003      	add	sp, #12
 c5a:	bdf0      	pop	{r4, r5, r6, r7, pc}
 c5c:	f8d4 31fc 	ldr.w	r3, [r4, #508]	; 0x1fc
 c60:	2202      	movs	r2, #2
 c62:	4798      	blx	r3
 c64:	f8d4 20cc 	ldr.w	r2, [r4, #204]	; 0xcc
 c68:	4603      	mov	r3, r0
 c6a:	f842 0025 	str.w	r0, [r2, r5, lsl #2]
 c6e:	e7db      	b.n	c28 <TIFFWriteRawTile+0x40>
 c70:	6882      	ldr	r2, [r0, #8]
 c72:	b372      	cbz	r2, cd2 <TIFFWriteRawTile+0xea>
 c74:	055b      	lsls	r3, r3, #21
 c76:	d415      	bmi.n	ca4 <TIFFWriteRawTile+0xbc>
 c78:	4922      	ldr	r1, [pc, #136]	; (d04 <TIFFWriteRawTile+0x11c>)
 c7a:	6800      	ldr	r0, [r0, #0]
 c7c:	4479      	add	r1, pc
 c7e:	f7ff fffe 	bl	0 <TIFFError>
 c82:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 c86:	b003      	add	sp, #12
 c88:	bdf0      	pop	{r4, r5, r6, r7, pc}
 c8a:	491f      	ldr	r1, [pc, #124]	; (d08 <TIFFWriteRawTile+0x120>)
 c8c:	481f      	ldr	r0, [pc, #124]	; (d0c <TIFFWriteRawTile+0x124>)
 c8e:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 c92:	4479      	add	r1, pc
 c94:	6822      	ldr	r2, [r4, #0]
 c96:	4478      	add	r0, pc
 c98:	f7ff fffe 	bl	0 <TIFFError>
 c9c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 ca0:	b003      	add	sp, #12
 ca2:	bdf0      	pop	{r4, r5, r6, r7, pc}
 ca4:	491a      	ldr	r1, [pc, #104]	; (d10 <TIFFWriteRawTile+0x128>)
 ca6:	4479      	add	r1, pc
 ca8:	3194      	adds	r1, #148	; 0x94
 caa:	f7ff fa0d 	bl	c8 <TIFFWriteCheck.part.0>
 cae:	2800      	cmp	r0, #0
 cb0:	d1a3      	bne.n	bfa <TIFFWriteRawTile+0x12>
 cb2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 cb6:	e7cf      	b.n	c58 <TIFFWriteRawTile+0x70>
 cb8:	4916      	ldr	r1, [pc, #88]	; (d14 <TIFFWriteRawTile+0x12c>)
 cba:	4817      	ldr	r0, [pc, #92]	; (d18 <TIFFWriteRawTile+0x130>)
 cbc:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 cc0:	4479      	add	r1, pc
 cc2:	6822      	ldr	r2, [r4, #0]
 cc4:	4478      	add	r0, pc
 cc6:	f7ff fffe 	bl	0 <TIFFError>
 cca:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 cce:	b003      	add	sp, #12
 cd0:	bdf0      	pop	{r4, r5, r6, r7, pc}
 cd2:	4812      	ldr	r0, [pc, #72]	; (d1c <TIFFWriteRawTile+0x134>)
 cd4:	4912      	ldr	r1, [pc, #72]	; (d20 <TIFFWriteRawTile+0x138>)
 cd6:	4478      	add	r0, pc
 cd8:	6822      	ldr	r2, [r4, #0]
 cda:	3094      	adds	r0, #148	; 0x94
 cdc:	4479      	add	r1, pc
 cde:	f7ff fffe 	bl	0 <TIFFError>
 ce2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 ce6:	e7b7      	b.n	c58 <TIFFWriteRawTile+0x70>
 ce8:	480e      	ldr	r0, [pc, #56]	; (d24 <TIFFWriteRawTile+0x13c>)
 cea:	462b      	mov	r3, r5
 cec:	490e      	ldr	r1, [pc, #56]	; (d28 <TIFFWriteRawTile+0x140>)
 cee:	4478      	add	r0, pc
 cf0:	6822      	ldr	r2, [r4, #0]
 cf2:	3094      	adds	r0, #148	; 0x94
 cf4:	4479      	add	r1, pc
 cf6:	f8cd c000 	str.w	ip, [sp]
 cfa:	f7ff fffe 	bl	0 <TIFFError>
 cfe:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 d02:	e7a9      	b.n	c58 <TIFFWriteRawTile+0x70>
 d04:	00000084 	.word	0x00000084
 d08:	00000072 	.word	0x00000072
 d0c:	00000072 	.word	0x00000072
 d10:	00000066 	.word	0x00000066
 d14:	00000050 	.word	0x00000050
 d18:	00000050 	.word	0x00000050
 d1c:	00000042 	.word	0x00000042
 d20:	00000040 	.word	0x00000040
 d24:	00000032 	.word	0x00000032
 d28:	00000030 	.word	0x00000030

00000d2c <TIFFWriteBufferSetup>:
 d2c:	b570      	push	{r4, r5, r6, lr}
 d2e:	4604      	mov	r4, r0
 d30:	f8d0 01d0 	ldr.w	r0, [r0, #464]	; 0x1d0
 d34:	460d      	mov	r5, r1
 d36:	4616      	mov	r6, r2
 d38:	b128      	cbz	r0, d46 <TIFFWriteBufferSetup+0x1a>
 d3a:	68e3      	ldr	r3, [r4, #12]
 d3c:	0599      	lsls	r1, r3, #22
 d3e:	d429      	bmi.n	d94 <TIFFWriteBufferSetup+0x68>
 d40:	2300      	movs	r3, #0
 d42:	f8c4 31d0 	str.w	r3, [r4, #464]	; 0x1d0
 d46:	1c72      	adds	r2, r6, #1
 d48:	d004      	beq.n	d54 <TIFFWriteBufferSetup+0x28>
 d4a:	b17d      	cbz	r5, d6c <TIFFWriteBufferSetup+0x40>
 d4c:	68e3      	ldr	r3, [r4, #12]
 d4e:	f423 7300 	bic.w	r3, r3, #512	; 0x200
 d52:	e013      	b.n	d7c <TIFFWriteBufferSetup+0x50>
 d54:	68e3      	ldr	r3, [r4, #12]
 d56:	055b      	lsls	r3, r3, #21
 d58:	bf4c      	ite	mi
 d5a:	f8d4 6180 	ldrmi.w	r6, [r4, #384]	; 0x180
 d5e:	f8d4 61c8 	ldrpl.w	r6, [r4, #456]	; 0x1c8
 d62:	f5b6 5f00 	cmp.w	r6, #8192	; 0x2000
 d66:	bfb8      	it	lt
 d68:	f44f 5600 	movlt.w	r6, #8192	; 0x2000
 d6c:	4630      	mov	r0, r6
 d6e:	f7ff fffe 	bl	0 <_TIFFmalloc>
 d72:	4605      	mov	r5, r0
 d74:	b1a8      	cbz	r0, da2 <TIFFWriteBufferSetup+0x76>
 d76:	68e3      	ldr	r3, [r4, #12]
 d78:	f443 7300 	orr.w	r3, r3, #512	; 0x200
 d7c:	2200      	movs	r2, #0
 d7e:	f043 0310 	orr.w	r3, r3, #16
 d82:	2001      	movs	r0, #1
 d84:	f8c4 21dc 	str.w	r2, [r4, #476]	; 0x1dc
 d88:	e9c4 5674 	strd	r5, r6, [r4, #464]	; 0x1d0
 d8c:	f8c4 51d8 	str.w	r5, [r4, #472]	; 0x1d8
 d90:	60e3      	str	r3, [r4, #12]
 d92:	bd70      	pop	{r4, r5, r6, pc}
 d94:	f7ff fffe 	bl	0 <_TIFFfree>
 d98:	68e3      	ldr	r3, [r4, #12]
 d9a:	f423 7300 	bic.w	r3, r3, #512	; 0x200
 d9e:	60e3      	str	r3, [r4, #12]
 da0:	e7ce      	b.n	d40 <TIFFWriteBufferSetup+0x14>
 da2:	4805      	ldr	r0, [pc, #20]	; (db8 <TIFFWriteBufferSetup+0x8c>)
 da4:	4905      	ldr	r1, [pc, #20]	; (dbc <TIFFWriteBufferSetup+0x90>)
 da6:	4478      	add	r0, pc
 da8:	6822      	ldr	r2, [r4, #0]
 daa:	4479      	add	r1, pc
 dac:	3038      	adds	r0, #56	; 0x38
 dae:	f7ff fffe 	bl	0 <TIFFError>
 db2:	4628      	mov	r0, r5
 db4:	bd70      	pop	{r4, r5, r6, pc}
 db6:	bf00      	nop
 db8:	0000000e 	.word	0x0000000e
 dbc:	0000000e 	.word	0x0000000e

00000dc0 <TIFFFlushData1>:
 dc0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 dc4:	f8d0 51dc 	ldr.w	r5, [r0, #476]	; 0x1dc
 dc8:	2d00      	cmp	r5, #0
 dca:	bfd8      	it	le
 dcc:	2601      	movle	r6, #1
 dce:	dd3b      	ble.n	e48 <TIFFFlushData1+0x88>
 dd0:	f8b0 304a 	ldrh.w	r3, [r0, #74]	; 0x4a
 dd4:	4604      	mov	r4, r0
 dd6:	68c2      	ldr	r2, [r0, #12]
 dd8:	f443 7380 	orr.w	r3, r3, #256	; 0x100
 ddc:	4213      	tst	r3, r2
 dde:	d04d      	beq.n	e7c <TIFFFlushData1+0xbc>
 de0:	0553      	lsls	r3, r2, #21
 de2:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
 de6:	f8d4 81d0 	ldr.w	r8, [r4, #464]	; 0x1d0
 dea:	bf4c      	ite	mi
 dec:	f8d4 617c 	ldrmi.w	r6, [r4, #380]	; 0x17c
 df0:	f8d4 6164 	ldrpl.w	r6, [r4, #356]	; 0x164
 df4:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
 df8:	f853 1026 	ldr.w	r1, [r3, r6, lsl #2]
 dfc:	00b7      	lsls	r7, r6, #2
 dfe:	bb31      	cbnz	r1, e4e <TIFFFlushData1+0x8e>
 e00:	f8d4 31fc 	ldr.w	r3, [r4, #508]	; 0x1fc
 e04:	2202      	movs	r2, #2
 e06:	4798      	blx	r3
 e08:	f8d4 20cc 	ldr.w	r2, [r4, #204]	; 0xcc
 e0c:	4603      	mov	r3, r0
 e0e:	f842 0026 	str.w	r0, [r2, r6, lsl #2]
 e12:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
 e16:	f8c4 3168 	str.w	r3, [r4, #360]	; 0x168
 e1a:	f8d4 31f8 	ldr.w	r3, [r4, #504]	; 0x1f8
 e1e:	4641      	mov	r1, r8
 e20:	462a      	mov	r2, r5
 e22:	4798      	blx	r3
 e24:	42a8      	cmp	r0, r5
 e26:	d132      	bne.n	e8e <TIFFFlushData1+0xce>
 e28:	f8d4 3168 	ldr.w	r3, [r4, #360]	; 0x168
 e2c:	2601      	movs	r6, #1
 e2e:	f8d4 20d0 	ldr.w	r2, [r4, #208]	; 0xd0
 e32:	2000      	movs	r0, #0
 e34:	442b      	add	r3, r5
 e36:	f8c4 3168 	str.w	r3, [r4, #360]	; 0x168
 e3a:	f8d4 11d0 	ldr.w	r1, [r4, #464]	; 0x1d0
 e3e:	59d3      	ldr	r3, [r2, r7]
 e40:	442b      	add	r3, r5
 e42:	51d3      	str	r3, [r2, r7]
 e44:	e9c4 1076 	strd	r1, r0, [r4, #472]	; 0x1d8
 e48:	4630      	mov	r0, r6
 e4a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 e4e:	f8d4 6168 	ldr.w	r6, [r4, #360]	; 0x168
 e52:	2e00      	cmp	r6, #0
 e54:	d1e1      	bne.n	e1a <TIFFFlushData1+0x5a>
 e56:	f8d4 31fc 	ldr.w	r3, [r4, #508]	; 0x1fc
 e5a:	4632      	mov	r2, r6
 e5c:	4798      	blx	r3
 e5e:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
 e62:	59db      	ldr	r3, [r3, r7]
 e64:	4298      	cmp	r0, r3
 e66:	d0d4      	beq.n	e12 <TIFFFlushData1+0x52>
 e68:	490f      	ldr	r1, [pc, #60]	; (ea8 <TIFFFlushData1+0xe8>)
 e6a:	4810      	ldr	r0, [pc, #64]	; (eac <TIFFFlushData1+0xec>)
 e6c:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 e70:	4479      	add	r1, pc
 e72:	6822      	ldr	r2, [r4, #0]
 e74:	4478      	add	r0, pc
 e76:	f7ff fffe 	bl	0 <TIFFError>
 e7a:	e7e5      	b.n	e48 <TIFFFlushData1+0x88>
 e7c:	4629      	mov	r1, r5
 e7e:	f8d0 01d0 	ldr.w	r0, [r0, #464]	; 0x1d0
 e82:	f7ff fffe 	bl	0 <TIFFReverseBits>
 e86:	68e2      	ldr	r2, [r4, #12]
 e88:	f8d4 51dc 	ldr.w	r5, [r4, #476]	; 0x1dc
 e8c:	e7a8      	b.n	de0 <TIFFFlushData1+0x20>
 e8e:	4908      	ldr	r1, [pc, #32]	; (eb0 <TIFFFlushData1+0xf0>)
 e90:	2600      	movs	r6, #0
 e92:	4808      	ldr	r0, [pc, #32]	; (eb4 <TIFFFlushData1+0xf4>)
 e94:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 e98:	4479      	add	r1, pc
 e9a:	6822      	ldr	r2, [r4, #0]
 e9c:	4478      	add	r0, pc
 e9e:	f7ff fffe 	bl	0 <TIFFError>
 ea2:	4630      	mov	r0, r6
 ea4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 ea8:	00000034 	.word	0x00000034
 eac:	00000034 	.word	0x00000034
 eb0:	00000014 	.word	0x00000014
 eb4:	00000014 	.word	0x00000014

00000eb8 <TIFFSetWriteOffset>:
 eb8:	f8c0 1168 	str.w	r1, [r0, #360]	; 0x168
 ebc:	4770      	bx	lr
 ebe:	bf00      	nop
