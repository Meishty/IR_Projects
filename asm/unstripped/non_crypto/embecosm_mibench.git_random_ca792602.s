
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_random_ca792602.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cryptRandOpen.part.0>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4607      	mov	r7, r0
   6:	4c3d      	ldr	r4, [pc, #244]	; (fc <cryptRandOpen.part.0+0xfc>)
   8:	493d      	ldr	r1, [pc, #244]	; (100 <cryptRandOpen.part.0+0x100>)
   a:	b0c2      	sub	sp, #264	; 0x108
   c:	447c      	add	r4, pc
   e:	4b3d      	ldr	r3, [pc, #244]	; (104 <cryptRandOpen.part.0+0x104>)
  10:	4a3d      	ldr	r2, [pc, #244]	; (108 <cryptRandOpen.part.0+0x108>)
  12:	447b      	add	r3, pc
  14:	5861      	ldr	r1, [r4, r1]
  16:	6809      	ldr	r1, [r1, #0]
  18:	9141      	str	r1, [sp, #260]	; 0x104
  1a:	f04f 0100 	mov.w	r1, #0
  1e:	493b      	ldr	r1, [pc, #236]	; (10c <cryptRandOpen.part.0+0x10c>)
  20:	4479      	add	r1, pc
  22:	5898      	ldr	r0, [r3, r2]
  24:	f7ff fffe 	bl	0 <fopen>
  28:	2800      	cmp	r0, #0
  2a:	d062      	beq.n	f2 <cryptRandOpen.part.0+0xf2>
  2c:	ac01      	add	r4, sp, #4
  2e:	4603      	mov	r3, r0
  30:	4606      	mov	r6, r0
  32:	2218      	movs	r2, #24
  34:	2101      	movs	r1, #1
  36:	4620      	mov	r0, r4
  38:	f7ff fffe 	bl	0 <fread>
  3c:	4680      	mov	r8, r0
  3e:	b3bf      	cbz	r7, b0 <cryptRandOpen.part.0+0xb0>
  40:	4d33      	ldr	r5, [pc, #204]	; (110 <cryptRandOpen.part.0+0x110>)
  42:	2318      	movs	r3, #24
  44:	4622      	mov	r2, r4
  46:	4621      	mov	r1, r4
  48:	447d      	add	r5, pc
  4a:	4638      	mov	r0, r7
  4c:	f7ff fffe 	bl	0 <ideaCfbEncrypt>
  50:	aa05      	add	r2, sp, #20
  52:	4621      	mov	r1, r4
  54:	4628      	mov	r0, r5
  56:	f7ff fffe 	bl	0 <ideaRandInit>
  5a:	2301      	movs	r3, #1
  5c:	f1b8 0f18 	cmp.w	r8, #24
  60:	f885 307c 	strb.w	r3, [r5, #124]	; 0x7c
  64:	d00a      	beq.n	7c <cryptRandOpen.part.0+0x7c>
  66:	e03e      	b.n	e6 <cryptRandOpen.part.0+0xe6>
  68:	4621      	mov	r1, r4
  6a:	4638      	mov	r0, r7
  6c:	462b      	mov	r3, r5
  6e:	4622      	mov	r2, r4
  70:	f7ff fffe 	bl	0 <ideaCfbEncrypt>
  74:	4629      	mov	r1, r5
  76:	4620      	mov	r0, r4
  78:	f7ff fffe 	bl	0 <randPoolAddBytes>
  7c:	4633      	mov	r3, r6
  7e:	f44f 7280 	mov.w	r2, #256	; 0x100
  82:	2101      	movs	r1, #1
  84:	4620      	mov	r0, r4
  86:	f7ff fffe 	bl	0 <fread>
  8a:	1e05      	subs	r5, r0, #0
  8c:	dcec      	bgt.n	68 <cryptRandOpen.part.0+0x68>
  8e:	4630      	mov	r0, r6
  90:	f7ff fffe 	bl	0 <fclose>
  94:	2000      	movs	r0, #0
  96:	4a1f      	ldr	r2, [pc, #124]	; (114 <cryptRandOpen.part.0+0x114>)
  98:	4b19      	ldr	r3, [pc, #100]	; (100 <cryptRandOpen.part.0+0x100>)
  9a:	447a      	add	r2, pc
  9c:	58d3      	ldr	r3, [r2, r3]
  9e:	681a      	ldr	r2, [r3, #0]
  a0:	9b41      	ldr	r3, [sp, #260]	; 0x104
  a2:	405a      	eors	r2, r3
  a4:	f04f 0300 	mov.w	r3, #0
  a8:	d126      	bne.n	f8 <cryptRandOpen.part.0+0xf8>
  aa:	b042      	add	sp, #264	; 0x108
  ac:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  b0:	4d19      	ldr	r5, [pc, #100]	; (118 <cryptRandOpen.part.0+0x118>)
  b2:	aa05      	add	r2, sp, #20
  b4:	4621      	mov	r1, r4
  b6:	447d      	add	r5, pc
  b8:	4628      	mov	r0, r5
  ba:	f7ff fffe 	bl	0 <ideaRandInit>
  be:	2301      	movs	r3, #1
  c0:	f1b8 0f18 	cmp.w	r8, #24
  c4:	f885 307c 	strb.w	r3, [r5, #124]	; 0x7c
  c8:	d003      	beq.n	d2 <cryptRandOpen.part.0+0xd2>
  ca:	e00c      	b.n	e6 <cryptRandOpen.part.0+0xe6>
  cc:	4620      	mov	r0, r4
  ce:	f7ff fffe 	bl	0 <randPoolAddBytes>
  d2:	2101      	movs	r1, #1
  d4:	4633      	mov	r3, r6
  d6:	f44f 7280 	mov.w	r2, #256	; 0x100
  da:	4620      	mov	r0, r4
  dc:	f7ff fffe 	bl	0 <fread>
  e0:	1e01      	subs	r1, r0, #0
  e2:	dcf3      	bgt.n	cc <cryptRandOpen.part.0+0xcc>
  e4:	e7d3      	b.n	8e <cryptRandOpen.part.0+0x8e>
  e6:	4630      	mov	r0, r6
  e8:	f7ff fffe 	bl	0 <fclose>
  ec:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  f0:	e7d1      	b.n	96 <cryptRandOpen.part.0+0x96>
  f2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  f6:	e7ce      	b.n	96 <cryptRandOpen.part.0+0x96>
  f8:	f7ff fffe 	bl	0 <__stack_chk_fail>
  fc:	000000ec 	.word	0x000000ec
 100:	00000000 	.word	0x00000000
 104:	000000ee 	.word	0x000000ee
 108:	00000000 	.word	0x00000000
 10c:	000000e8 	.word	0x000000e8
 110:	000000c4 	.word	0x000000c4
 114:	00000076 	.word	0x00000076
 118:	0000005e 	.word	0x0000005e

0000011c <cryptRandOpen>:
 11c:	4b03      	ldr	r3, [pc, #12]	; (12c <cryptRandOpen+0x10>)
 11e:	447b      	add	r3, pc
 120:	f893 307c 	ldrb.w	r3, [r3, #124]	; 0x7c
 124:	b10b      	cbz	r3, 12a <cryptRandOpen+0xe>
 126:	2000      	movs	r0, #0
 128:	4770      	bx	lr
 12a:	e769      	b.n	0 <cryptRandOpen.part.0>
 12c:	0000000a 	.word	0x0000000a

00000130 <cryptRandByte>:
 130:	b508      	push	{r3, lr}
 132:	4b07      	ldr	r3, [pc, #28]	; (150 <cryptRandByte+0x20>)
 134:	447b      	add	r3, pc
 136:	f893 007c 	ldrb.w	r0, [r3, #124]	; 0x7c
 13a:	b128      	cbz	r0, 148 <cryptRandByte+0x18>
 13c:	4805      	ldr	r0, [pc, #20]	; (154 <cryptRandByte+0x24>)
 13e:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 142:	4478      	add	r0, pc
 144:	f7ff bffe 	b.w	0 <ideaRandByte>
 148:	f7ff ff5a 	bl	0 <cryptRandOpen.part.0>
 14c:	e7f6      	b.n	13c <cryptRandByte+0xc>
 14e:	bf00      	nop
 150:	00000018 	.word	0x00000018
 154:	0000000e 	.word	0x0000000e

00000158 <cryptRandWriteFile>:
 158:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 15c:	4617      	mov	r7, r2
 15e:	4a2c      	ldr	r2, [pc, #176]	; (210 <cryptRandWriteFile+0xb8>)
 160:	4b2c      	ldr	r3, [pc, #176]	; (214 <cryptRandWriteFile+0xbc>)
 162:	4688      	mov	r8, r1
 164:	447a      	add	r2, pc
 166:	492c      	ldr	r1, [pc, #176]	; (218 <cryptRandWriteFile+0xc0>)
 168:	b0c3      	sub	sp, #268	; 0x10c
 16a:	4479      	add	r1, pc
 16c:	58d3      	ldr	r3, [r2, r3]
 16e:	681b      	ldr	r3, [r3, #0]
 170:	9341      	str	r3, [sp, #260]	; 0x104
 172:	f04f 0300 	mov.w	r3, #0
 176:	f7ff fffe 	bl	0 <fopen>
 17a:	2800      	cmp	r0, #0
 17c:	d043      	beq.n	206 <cryptRandWriteFile+0xae>
 17e:	4681      	mov	r9, r0
 180:	b357      	cbz	r7, 1d8 <cryptRandWriteFile+0x80>
 182:	4e26      	ldr	r6, [pc, #152]	; (21c <cryptRandWriteFile+0xc4>)
 184:	f10d 0a03 	add.w	sl, sp, #3
 188:	ad01      	add	r5, sp, #4
 18a:	447e      	add	r6, pc
 18c:	f5b7 7f80 	cmp.w	r7, #256	; 0x100
 190:	463c      	mov	r4, r7
 192:	46d3      	mov	fp, sl
 194:	bf28      	it	cs
 196:	f44f 7480 	movcs.w	r4, #256	; 0x100
 19a:	4630      	mov	r0, r6
 19c:	f7ff fffe 	bl	0 <ideaRandByte>
 1a0:	46dc      	mov	ip, fp
 1a2:	f10c 0c02 	add.w	ip, ip, #2
 1a6:	f80b 0f01 	strb.w	r0, [fp, #1]!
 1aa:	ebac 0c05 	sub.w	ip, ip, r5
 1ae:	45a4      	cmp	ip, r4
 1b0:	dbf3      	blt.n	19a <cryptRandWriteFile+0x42>
 1b2:	f1b8 0f00 	cmp.w	r8, #0
 1b6:	d005      	beq.n	1c4 <cryptRandWriteFile+0x6c>
 1b8:	4623      	mov	r3, r4
 1ba:	462a      	mov	r2, r5
 1bc:	4629      	mov	r1, r5
 1be:	4640      	mov	r0, r8
 1c0:	f7ff fffe 	bl	0 <ideaCfbEncrypt>
 1c4:	464b      	mov	r3, r9
 1c6:	4622      	mov	r2, r4
 1c8:	2101      	movs	r1, #1
 1ca:	4628      	mov	r0, r5
 1cc:	f7ff fffe 	bl	0 <fwrite>
 1d0:	4284      	cmp	r4, r0
 1d2:	dc15      	bgt.n	200 <cryptRandWriteFile+0xa8>
 1d4:	1b3f      	subs	r7, r7, r4
 1d6:	d1d9      	bne.n	18c <cryptRandWriteFile+0x34>
 1d8:	4648      	mov	r0, r9
 1da:	f7ff fffe 	bl	0 <fclose>
 1de:	3800      	subs	r0, #0
 1e0:	bf18      	it	ne
 1e2:	2001      	movne	r0, #1
 1e4:	4240      	negs	r0, r0
 1e6:	4a0e      	ldr	r2, [pc, #56]	; (220 <cryptRandWriteFile+0xc8>)
 1e8:	4b0a      	ldr	r3, [pc, #40]	; (214 <cryptRandWriteFile+0xbc>)
 1ea:	447a      	add	r2, pc
 1ec:	58d3      	ldr	r3, [r2, r3]
 1ee:	681a      	ldr	r2, [r3, #0]
 1f0:	9b41      	ldr	r3, [sp, #260]	; 0x104
 1f2:	405a      	eors	r2, r3
 1f4:	f04f 0300 	mov.w	r3, #0
 1f8:	d108      	bne.n	20c <cryptRandWriteFile+0xb4>
 1fa:	b043      	add	sp, #268	; 0x10c
 1fc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 200:	4648      	mov	r0, r9
 202:	f7ff fffe 	bl	0 <fclose>
 206:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 20a:	e7ec      	b.n	1e6 <cryptRandWriteFile+0x8e>
 20c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 210:	000000a8 	.word	0x000000a8
 214:	00000000 	.word	0x00000000
 218:	000000aa 	.word	0x000000aa
 21c:	0000008e 	.word	0x0000008e
 220:	00000032 	.word	0x00000032

00000224 <cryptRandSave>:
 224:	4b0c      	ldr	r3, [pc, #48]	; (258 <cryptRandSave+0x34>)
 226:	4601      	mov	r1, r0
 228:	f8df c030 	ldr.w	ip, [pc, #48]	; 25c <cryptRandSave+0x38>
 22c:	447b      	add	r3, pc
 22e:	44fc      	add	ip, pc
 230:	f893 207c 	ldrb.w	r2, [r3, #124]	; 0x7c
 234:	b172      	cbz	r2, 254 <cryptRandSave+0x30>
 236:	b148      	cbz	r0, 24c <cryptRandSave+0x28>
 238:	2201      	movs	r2, #1
 23a:	f883 207d 	strb.w	r2, [r3, #125]	; 0x7d
 23e:	4b08      	ldr	r3, [pc, #32]	; (260 <cryptRandSave+0x3c>)
 240:	f44f 72cc 	mov.w	r2, #408	; 0x198
 244:	f85c 0003 	ldr.w	r0, [ip, r3]
 248:	f7ff bffe 	b.w	158 <cryptRandWriteFile>
 24c:	f893 307d 	ldrb.w	r3, [r3, #125]	; 0x7d
 250:	2b00      	cmp	r3, #0
 252:	d0f4      	beq.n	23e <cryptRandSave+0x1a>
 254:	4770      	bx	lr
 256:	bf00      	nop
 258:	00000028 	.word	0x00000028
 25c:	0000002a 	.word	0x0000002a
 260:	00000000 	.word	0x00000000

00000264 <trueRandFlush>:
 264:	b508      	push	{r3, lr}
 266:	f7ff fffe 	bl	0 <noise>
 26a:	f7ff fffe 	bl	0 <randPoolStir>
 26e:	f7ff fffe 	bl	0 <randPoolStir>
 272:	f7ff fffe 	bl	0 <randPoolStir>
 276:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 27a:	f7ff bffe 	b.w	0 <randPoolStir>
 27e:	bf00      	nop

00000280 <trueRandConsume>:
 280:	4a0a      	ldr	r2, [pc, #40]	; (2ac <trueRandConsume+0x2c>)
 282:	b508      	push	{r3, lr}
 284:	447a      	add	r2, pc
 286:	f8d2 3080 	ldr.w	r3, [r2, #128]	; 0x80
 28a:	4283      	cmp	r3, r0
 28c:	d303      	bcc.n	296 <trueRandConsume+0x16>
 28e:	1a1b      	subs	r3, r3, r0
 290:	f8c2 3080 	str.w	r3, [r2, #128]	; 0x80
 294:	bd08      	pop	{r3, pc}
 296:	4b06      	ldr	r3, [pc, #24]	; (2b0 <trueRandConsume+0x30>)
 298:	f44f 72c4 	mov.w	r2, #392	; 0x188
 29c:	4905      	ldr	r1, [pc, #20]	; (2b4 <trueRandConsume+0x34>)
 29e:	4806      	ldr	r0, [pc, #24]	; (2b8 <trueRandConsume+0x38>)
 2a0:	447b      	add	r3, pc
 2a2:	4479      	add	r1, pc
 2a4:	4478      	add	r0, pc
 2a6:	f7ff fffe 	bl	0 <__assert_fail>
 2aa:	bf00      	nop
 2ac:	00000024 	.word	0x00000024
 2b0:	0000000c 	.word	0x0000000c
 2b4:	0000000e 	.word	0x0000000e
 2b8:	00000010 	.word	0x00000010

000002bc <trueRandEvent>:
 2bc:	b510      	push	{r4, lr}
 2be:	b082      	sub	sp, #8
 2c0:	9001      	str	r0, [sp, #4]
 2c2:	f7ff fffe 	bl	0 <noise>
 2c6:	2104      	movs	r1, #4
 2c8:	4604      	mov	r4, r0
 2ca:	eb0d 0001 	add.w	r0, sp, r1
 2ce:	f7ff fffe 	bl	0 <randPoolAddBytes>
 2d2:	4915      	ldr	r1, [pc, #84]	; (328 <trueRandEvent+0x6c>)
 2d4:	9b01      	ldr	r3, [sp, #4]
 2d6:	4479      	add	r1, pc
 2d8:	f8d1 2084 	ldr.w	r2, [r1, #132]	; 0x84
 2dc:	4293      	cmp	r3, r2
 2de:	d01b      	beq.n	318 <trueRandEvent+0x5c>
 2e0:	4912      	ldr	r1, [pc, #72]	; (32c <trueRandEvent+0x70>)
 2e2:	4479      	add	r1, pc
 2e4:	e9c1 3221 	strd	r3, r2, [r1, #132]	; 0x84
 2e8:	b13c      	cbz	r4, 2fa <trueRandEvent+0x3e>
 2ea:	2300      	movs	r3, #0
 2ec:	3301      	adds	r3, #1
 2ee:	0864      	lsrs	r4, r4, #1
 2f0:	d1fc      	bne.n	2ec <trueRandEvent+0x30>
 2f2:	2b08      	cmp	r3, #8
 2f4:	bf28      	it	cs
 2f6:	2308      	movcs	r3, #8
 2f8:	461c      	mov	r4, r3
 2fa:	4a0d      	ldr	r2, [pc, #52]	; (330 <trueRandEvent+0x74>)
 2fc:	4620      	mov	r0, r4
 2fe:	447a      	add	r2, pc
 300:	f8d2 3080 	ldr.w	r3, [r2, #128]	; 0x80
 304:	4423      	add	r3, r4
 306:	f5b3 6f40 	cmp.w	r3, #3072	; 0xc00
 30a:	bf88      	it	hi
 30c:	f44f 6340 	movhi.w	r3, #3072	; 0xc00
 310:	f8c2 3080 	str.w	r3, [r2, #128]	; 0x80
 314:	b002      	add	sp, #8
 316:	bd10      	pop	{r4, pc}
 318:	f8d1 1088 	ldr.w	r1, [r1, #136]	; 0x88
 31c:	428b      	cmp	r3, r1
 31e:	bf08      	it	eq
 320:	2400      	moveq	r4, #0
 322:	d1dd      	bne.n	2e0 <trueRandEvent+0x24>
 324:	e7e9      	b.n	2fa <trueRandEvent+0x3e>
 326:	bf00      	nop
 328:	0000004e 	.word	0x0000004e
 32c:	00000046 	.word	0x00000046
 330:	0000002e 	.word	0x0000002e

00000334 <trueRandAccumLater>:
 334:	4a03      	ldr	r2, [pc, #12]	; (344 <trueRandAccumLater+0x10>)
 336:	447a      	add	r2, pc
 338:	f8d2 308c 	ldr.w	r3, [r2, #140]	; 0x8c
 33c:	4418      	add	r0, r3
 33e:	f8c2 008c 	str.w	r0, [r2, #140]	; 0x8c
 342:	4770      	bx	lr
 344:	0000000a 	.word	0x0000000a

00000348 <trueRandAccum>:
 348:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 34c:	2100      	movs	r1, #0
 34e:	f8df 816c 	ldr.w	r8, [pc, #364]	; 4bc <trueRandAccum+0x174>
 352:	4c5b      	ldr	r4, [pc, #364]	; (4c0 <trueRandAccum+0x178>)
 354:	b082      	sub	sp, #8
 356:	44f8      	add	r8, pc
 358:	4a5a      	ldr	r2, [pc, #360]	; (4c4 <trueRandAccum+0x17c>)
 35a:	447c      	add	r4, pc
 35c:	4b5a      	ldr	r3, [pc, #360]	; (4c8 <trueRandAccum+0x180>)
 35e:	f8d8 508c 	ldr.w	r5, [r8, #140]	; 0x8c
 362:	447b      	add	r3, pc
 364:	58a2      	ldr	r2, [r4, r2]
 366:	4405      	add	r5, r0
 368:	6812      	ldr	r2, [r2, #0]
 36a:	9201      	str	r2, [sp, #4]
 36c:	f04f 0200 	mov.w	r2, #0
 370:	f5b5 6f40 	cmp.w	r5, #3072	; 0xc00
 374:	f8d8 2080 	ldr.w	r2, [r8, #128]	; 0x80
 378:	bf28      	it	cs
 37a:	f44f 6540 	movcs.w	r5, #3072	; 0xc00
 37e:	f8c8 108c 	str.w	r1, [r8, #140]	; 0x8c
 382:	42aa      	cmp	r2, r5
 384:	d30d      	bcc.n	3a2 <trueRandAccum+0x5a>
 386:	4a51      	ldr	r2, [pc, #324]	; (4cc <trueRandAccum+0x184>)
 388:	4b4e      	ldr	r3, [pc, #312]	; (4c4 <trueRandAccum+0x17c>)
 38a:	447a      	add	r2, pc
 38c:	58d3      	ldr	r3, [r2, r3]
 38e:	681a      	ldr	r2, [r3, #0]
 390:	9b01      	ldr	r3, [sp, #4]
 392:	405a      	eors	r2, r3
 394:	f04f 0300 	mov.w	r3, #0
 398:	f040 808e 	bne.w	4b8 <trueRandAccum+0x170>
 39c:	b002      	add	sp, #8
 39e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 3a2:	4a4b      	ldr	r2, [pc, #300]	; (4d0 <trueRandAccum+0x188>)
 3a4:	46ea      	mov	sl, sp
 3a6:	484b      	ldr	r0, [pc, #300]	; (4d4 <trueRandAccum+0x18c>)
 3a8:	f8df 912c 	ldr.w	r9, [pc, #300]	; 4d8 <trueRandAccum+0x190>
 3ac:	4478      	add	r0, pc
 3ae:	4f4b      	ldr	r7, [pc, #300]	; (4dc <trueRandAccum+0x194>)
 3b0:	589e      	ldr	r6, [r3, r2]
 3b2:	44f9      	add	r9, pc
 3b4:	447f      	add	r7, pc
 3b6:	6834      	ldr	r4, [r6, #0]
 3b8:	f7ff fffe 	bl	0 <LANG>
 3bc:	f8d8 3080 	ldr.w	r3, [r8, #128]	; 0x80
 3c0:	4602      	mov	r2, r0
 3c2:	2101      	movs	r1, #1
 3c4:	4620      	mov	r0, r4
 3c6:	1aeb      	subs	r3, r5, r3
 3c8:	f7ff fffe 	bl	0 <__fprintf_chk>
 3cc:	f8d8 3080 	ldr.w	r3, [r8, #128]	; 0x80
 3d0:	1aeb      	subs	r3, r5, r3
 3d2:	464a      	mov	r2, r9
 3d4:	2101      	movs	r1, #1
 3d6:	6830      	ldr	r0, [r6, #0]
 3d8:	f7ff fffe 	bl	0 <__fprintf_chk>
 3dc:	6830      	ldr	r0, [r6, #0]
 3de:	f7ff fffe 	bl	0 <fflush>
 3e2:	f7ff fffe 	bl	0 <getch>
 3e6:	9000      	str	r0, [sp, #0]
 3e8:	f7ff fffe 	bl	0 <noise>
 3ec:	2104      	movs	r1, #4
 3ee:	4604      	mov	r4, r0
 3f0:	4650      	mov	r0, sl
 3f2:	f7ff fffe 	bl	0 <randPoolAddBytes>
 3f6:	9b00      	ldr	r3, [sp, #0]
 3f8:	f8d8 1084 	ldr.w	r1, [r8, #132]	; 0x84
 3fc:	428b      	cmp	r3, r1
 3fe:	d042      	beq.n	486 <trueRandAccum+0x13e>
 400:	f8d7 2080 	ldr.w	r2, [r7, #128]	; 0x80
 404:	e9c7 3121 	strd	r3, r1, [r7, #132]	; 0x84
 408:	2c00      	cmp	r4, #0
 40a:	d04b      	beq.n	4a4 <trueRandAccum+0x15c>
 40c:	2300      	movs	r3, #0
 40e:	3301      	adds	r3, #1
 410:	0864      	lsrs	r4, r4, #1
 412:	d1fc      	bne.n	40e <trueRandAccum+0xc6>
 414:	4932      	ldr	r1, [pc, #200]	; (4e0 <trueRandAccum+0x198>)
 416:	2b08      	cmp	r3, #8
 418:	bf94      	ite	ls
 41a:	18d2      	addls	r2, r2, r3
 41c:	3208      	addhi	r2, #8
 41e:	f5b2 6f40 	cmp.w	r2, #3072	; 0xc00
 422:	f04f 002e 	mov.w	r0, #46	; 0x2e
 426:	4479      	add	r1, pc
 428:	f8c1 2080 	str.w	r2, [r1, #128]	; 0x80
 42c:	bf84      	itt	hi
 42e:	f44f 6240 	movhi.w	r2, #3072	; 0xc00
 432:	f8c1 2080 	strhi.w	r2, [r1, #128]	; 0x80
 436:	b39b      	cbz	r3, 4a0 <trueRandAccum+0x158>
 438:	6831      	ldr	r1, [r6, #0]
 43a:	f7ff fffe 	bl	0 <fputc>
 43e:	4b29      	ldr	r3, [pc, #164]	; (4e4 <trueRandAccum+0x19c>)
 440:	447b      	add	r3, pc
 442:	f8d3 3080 	ldr.w	r3, [r3, #128]	; 0x80
 446:	42ab      	cmp	r3, r5
 448:	d3c2      	bcc.n	3d0 <trueRandAccum+0x88>
 44a:	4827      	ldr	r0, [pc, #156]	; (4e8 <trueRandAccum+0x1a0>)
 44c:	2207      	movs	r2, #7
 44e:	6833      	ldr	r3, [r6, #0]
 450:	2101      	movs	r1, #1
 452:	4478      	add	r0, pc
 454:	f7ff fffe 	bl	0 <fwrite>
 458:	4824      	ldr	r0, [pc, #144]	; (4ec <trueRandAccum+0x1a4>)
 45a:	4478      	add	r0, pc
 45c:	f7ff fffe 	bl	0 <LANG>
 460:	6831      	ldr	r1, [r6, #0]
 462:	f7ff fffe 	bl	0 <fputs>
 466:	4a22      	ldr	r2, [pc, #136]	; (4f0 <trueRandAccum+0x1a8>)
 468:	4b16      	ldr	r3, [pc, #88]	; (4c4 <trueRandAccum+0x17c>)
 46a:	447a      	add	r2, pc
 46c:	58d3      	ldr	r3, [r2, r3]
 46e:	681a      	ldr	r2, [r3, #0]
 470:	9b01      	ldr	r3, [sp, #4]
 472:	405a      	eors	r2, r3
 474:	f04f 0300 	mov.w	r3, #0
 478:	d11e      	bne.n	4b8 <trueRandAccum+0x170>
 47a:	2001      	movs	r0, #1
 47c:	b002      	add	sp, #8
 47e:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 482:	f7ff bffe 	b.w	0 <sleep>
 486:	f8d8 2088 	ldr.w	r2, [r8, #136]	; 0x88
 48a:	4293      	cmp	r3, r2
 48c:	d1b8      	bne.n	400 <trueRandAccum+0xb8>
 48e:	f8d8 3080 	ldr.w	r3, [r8, #128]	; 0x80
 492:	f5b3 6f40 	cmp.w	r3, #3072	; 0xc00
 496:	bf84      	itt	hi
 498:	f44f 6340 	movhi.w	r3, #3072	; 0xc00
 49c:	f8c8 3080 	strhi.w	r3, [r8, #128]	; 0x80
 4a0:	203f      	movs	r0, #63	; 0x3f
 4a2:	e7c9      	b.n	438 <trueRandAccum+0xf0>
 4a4:	f5b2 6f40 	cmp.w	r2, #3072	; 0xc00
 4a8:	f04f 003f 	mov.w	r0, #63	; 0x3f
 4ac:	bf84      	itt	hi
 4ae:	f44f 6340 	movhi.w	r3, #3072	; 0xc00
 4b2:	f8c7 3080 	strhi.w	r3, [r7, #128]	; 0x80
 4b6:	e7bf      	b.n	438 <trueRandAccum+0xf0>
 4b8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4bc:	00000162 	.word	0x00000162
 4c0:	00000162 	.word	0x00000162
 4c4:	00000000 	.word	0x00000000
 4c8:	00000162 	.word	0x00000162
 4cc:	0000013e 	.word	0x0000013e
 4d0:	00000000 	.word	0x00000000
 4d4:	00000124 	.word	0x00000124
 4d8:	00000122 	.word	0x00000122
 4dc:	00000124 	.word	0x00000124
 4e0:	000000b6 	.word	0x000000b6
 4e4:	000000a0 	.word	0x000000a0
 4e8:	00000092 	.word	0x00000092
 4ec:	0000008e 	.word	0x0000008e
 4f0:	00000082 	.word	0x00000082

000004f4 <trueRandByte>:
 4f4:	b508      	push	{r3, lr}
 4f6:	4b07      	ldr	r3, [pc, #28]	; (514 <trueRandByte+0x20>)
 4f8:	447b      	add	r3, pc
 4fa:	f8d3 308c 	ldr.w	r3, [r3, #140]	; 0x8c
 4fe:	b913      	cbnz	r3, 506 <trueRandByte+0x12>
 500:	f7ff fffe 	bl	0 <randPoolGetByte>
 504:	bd08      	pop	{r3, pc}
 506:	2000      	movs	r0, #0
 508:	f7ff fffe 	bl	348 <trueRandAccum>
 50c:	f7ff fffe 	bl	0 <randPoolGetByte>
 510:	bd08      	pop	{r3, pc}
 512:	bf00      	nop
 514:	00000018 	.word	0x00000018

00000518 <cryptRandInit>:
 518:	4a21      	ldr	r2, [pc, #132]	; (5a0 <cryptRandInit+0x88>)
 51a:	4b22      	ldr	r3, [pc, #136]	; (5a4 <cryptRandInit+0x8c>)
 51c:	447a      	add	r2, pc
 51e:	b5f0      	push	{r4, r5, r6, r7, lr}
 520:	4d21      	ldr	r5, [pc, #132]	; (5a8 <cryptRandInit+0x90>)
 522:	b08b      	sub	sp, #44	; 0x2c
 524:	4607      	mov	r7, r0
 526:	58d3      	ldr	r3, [r2, r3]
 528:	447d      	add	r5, pc
 52a:	f10d 040b 	add.w	r4, sp, #11
 52e:	f10d 0623 	add.w	r6, sp, #35	; 0x23
 532:	681b      	ldr	r3, [r3, #0]
 534:	9309      	str	r3, [sp, #36]	; 0x24
 536:	f04f 0300 	mov.w	r3, #0
 53a:	f8d5 308c 	ldr.w	r3, [r5, #140]	; 0x8c
 53e:	bb1b      	cbnz	r3, 588 <cryptRandInit+0x70>
 540:	f7ff fffe 	bl	0 <randPoolGetByte>
 544:	f804 0f01 	strb.w	r0, [r4, #1]!
 548:	42b4      	cmp	r4, r6
 54a:	d1f6      	bne.n	53a <cryptRandInit+0x22>
 54c:	a903      	add	r1, sp, #12
 54e:	b137      	cbz	r7, 55e <cryptRandInit+0x46>
 550:	460a      	mov	r2, r1
 552:	2318      	movs	r3, #24
 554:	4638      	mov	r0, r7
 556:	9101      	str	r1, [sp, #4]
 558:	f7ff fffe 	bl	0 <ideaCfbEncrypt>
 55c:	9901      	ldr	r1, [sp, #4]
 55e:	4c13      	ldr	r4, [pc, #76]	; (5ac <cryptRandInit+0x94>)
 560:	aa07      	add	r2, sp, #28
 562:	447c      	add	r4, pc
 564:	4620      	mov	r0, r4
 566:	f7ff fffe 	bl	0 <ideaRandInit>
 56a:	4a11      	ldr	r2, [pc, #68]	; (5b0 <cryptRandInit+0x98>)
 56c:	2301      	movs	r3, #1
 56e:	f884 307c 	strb.w	r3, [r4, #124]	; 0x7c
 572:	4b0c      	ldr	r3, [pc, #48]	; (5a4 <cryptRandInit+0x8c>)
 574:	447a      	add	r2, pc
 576:	58d3      	ldr	r3, [r2, r3]
 578:	681a      	ldr	r2, [r3, #0]
 57a:	9b09      	ldr	r3, [sp, #36]	; 0x24
 57c:	405a      	eors	r2, r3
 57e:	f04f 0300 	mov.w	r3, #0
 582:	d10b      	bne.n	59c <cryptRandInit+0x84>
 584:	b00b      	add	sp, #44	; 0x2c
 586:	bdf0      	pop	{r4, r5, r6, r7, pc}
 588:	2000      	movs	r0, #0
 58a:	f7ff fffe 	bl	348 <trueRandAccum>
 58e:	f7ff fffe 	bl	0 <randPoolGetByte>
 592:	f804 0f01 	strb.w	r0, [r4, #1]!
 596:	42b4      	cmp	r4, r6
 598:	d1cf      	bne.n	53a <cryptRandInit+0x22>
 59a:	e7d7      	b.n	54c <cryptRandInit+0x34>
 59c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5a0:	00000080 	.word	0x00000080
 5a4:	00000000 	.word	0x00000000
 5a8:	0000007c 	.word	0x0000007c
 5ac:	00000046 	.word	0x00000046
 5b0:	00000038 	.word	0x00000038

000005b4 <getstring>:
 5b4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 5b8:	4691      	mov	r9, r2
 5ba:	4e5e      	ldr	r6, [pc, #376]	; (734 <getstring+0x180>)
 5bc:	4d5e      	ldr	r5, [pc, #376]	; (738 <getstring+0x184>)
 5be:	b085      	sub	sp, #20
 5c0:	447e      	add	r6, pc
 5c2:	4c5e      	ldr	r4, [pc, #376]	; (73c <getstring+0x188>)
 5c4:	4b5e      	ldr	r3, [pc, #376]	; (740 <getstring+0x18c>)
 5c6:	f10d 0808 	add.w	r8, sp, #8
 5ca:	447c      	add	r4, pc
 5cc:	f8df b174 	ldr.w	fp, [pc, #372]	; 744 <getstring+0x190>
 5d0:	5975      	ldr	r5, [r6, r5]
 5d2:	4f5d      	ldr	r7, [pc, #372]	; (748 <getstring+0x194>)
 5d4:	44fb      	add	fp, pc
 5d6:	682d      	ldr	r5, [r5, #0]
 5d8:	9503      	str	r5, [sp, #12]
 5da:	f04f 0500 	mov.w	r5, #0
 5de:	e9cd 0100 	strd	r0, r1, [sp]
 5e2:	2500      	movs	r5, #0
 5e4:	447f      	add	r7, pc
 5e6:	58e3      	ldr	r3, [r4, r3]
 5e8:	6818      	ldr	r0, [r3, #0]
 5ea:	f7ff fffe 	bl	0 <fflush>
 5ee:	4b57      	ldr	r3, [pc, #348]	; (74c <getstring+0x198>)
 5f0:	58e6      	ldr	r6, [r4, r3]
 5f2:	6830      	ldr	r0, [r6, #0]
 5f4:	f7ff fffe 	bl	0 <fflush>
 5f8:	f7ff fffe 	bl	0 <getch>
 5fc:	fa5f fa80 	uxtb.w	sl, r0
 600:	f8cd a008 	str.w	sl, [sp, #8]
 604:	f7ff fffe 	bl	0 <noise>
 608:	2104      	movs	r1, #4
 60a:	4604      	mov	r4, r0
 60c:	4640      	mov	r0, r8
 60e:	f7ff fffe 	bl	0 <randPoolAddBytes>
 612:	9902      	ldr	r1, [sp, #8]
 614:	f8db 3084 	ldr.w	r3, [fp, #132]	; 0x84
 618:	4299      	cmp	r1, r3
 61a:	d057      	beq.n	6cc <getstring+0x118>
 61c:	e9c7 1321 	strd	r1, r3, [r7, #132]	; 0x84
 620:	b13c      	cbz	r4, 632 <getstring+0x7e>
 622:	2100      	movs	r1, #0
 624:	3101      	adds	r1, #1
 626:	0864      	lsrs	r4, r4, #1
 628:	d1fc      	bne.n	624 <getstring+0x70>
 62a:	2908      	cmp	r1, #8
 62c:	bf28      	it	cs
 62e:	2108      	movcs	r1, #8
 630:	460c      	mov	r4, r1
 632:	f8db 1080 	ldr.w	r1, [fp, #128]	; 0x80
 636:	440c      	add	r4, r1
 638:	f5b4 6f40 	cmp.w	r4, #3072	; 0xc00
 63c:	bf92      	itee	ls
 63e:	f8cb 4080 	strls.w	r4, [fp, #128]	; 0x80
 642:	f44f 6140 	movhi.w	r1, #3072	; 0xc00
 646:	f8cb 1080 	strhi.w	r1, [fp, #128]	; 0x80
 64a:	f1ba 0f7f 	cmp.w	sl, #127	; 0x7f
 64e:	bf18      	it	ne
 650:	f1ba 0f08 	cmpne.w	sl, #8
 654:	d041      	beq.n	6da <getstring+0x126>
 656:	f1ba 0f1f 	cmp.w	sl, #31
 65a:	bf8c      	ite	hi
 65c:	2100      	movhi	r1, #0
 65e:	2101      	movls	r1, #1
 660:	f1ba 0f0a 	cmp.w	sl, #10
 664:	bf08      	it	eq
 666:	2100      	moveq	r1, #0
 668:	f1ba 0f0d 	cmp.w	sl, #13
 66c:	bf0c      	ite	eq
 66e:	2100      	moveq	r1, #0
 670:	f001 0101 	andne.w	r1, r1, #1
 674:	2900      	cmp	r1, #0
 676:	d137      	bne.n	6e8 <getstring+0x134>
 678:	f1b9 0f00 	cmp.w	r9, #0
 67c:	d139      	bne.n	6f2 <getstring+0x13e>
 67e:	9b00      	ldr	r3, [sp, #0]
 680:	f1ba 0f0d 	cmp.w	sl, #13
 684:	eb03 0105 	add.w	r1, r3, r5
 688:	d03d      	beq.n	706 <getstring+0x152>
 68a:	f1ba 0f0a 	cmp.w	sl, #10
 68e:	d00c      	beq.n	6aa <getstring+0xf6>
 690:	9b01      	ldr	r3, [sp, #4]
 692:	3501      	adds	r5, #1
 694:	f881 a000 	strb.w	sl, [r1]
 698:	429d      	cmp	r5, r3
 69a:	d3aa      	bcc.n	5f2 <getstring+0x3e>
 69c:	482c      	ldr	r0, [pc, #176]	; (750 <getstring+0x19c>)
 69e:	2203      	movs	r2, #3
 6a0:	6833      	ldr	r3, [r6, #0]
 6a2:	2101      	movs	r1, #1
 6a4:	4478      	add	r0, pc
 6a6:	f7ff fffe 	bl	0 <fwrite>
 6aa:	9a00      	ldr	r2, [sp, #0]
 6ac:	2300      	movs	r3, #0
 6ae:	5553      	strb	r3, [r2, r5]
 6b0:	4a28      	ldr	r2, [pc, #160]	; (754 <getstring+0x1a0>)
 6b2:	4b21      	ldr	r3, [pc, #132]	; (738 <getstring+0x184>)
 6b4:	447a      	add	r2, pc
 6b6:	58d3      	ldr	r3, [r2, r3]
 6b8:	681a      	ldr	r2, [r3, #0]
 6ba:	9b03      	ldr	r3, [sp, #12]
 6bc:	405a      	eors	r2, r3
 6be:	f04f 0300 	mov.w	r3, #0
 6c2:	d134      	bne.n	72e <getstring+0x17a>
 6c4:	4628      	mov	r0, r5
 6c6:	b005      	add	sp, #20
 6c8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 6cc:	f8db 0088 	ldr.w	r0, [fp, #136]	; 0x88
 6d0:	4281      	cmp	r1, r0
 6d2:	bf08      	it	eq
 6d4:	2400      	moveq	r4, #0
 6d6:	d1a1      	bne.n	61c <getstring+0x68>
 6d8:	e7ab      	b.n	632 <getstring+0x7e>
 6da:	6831      	ldr	r1, [r6, #0]
 6dc:	b12d      	cbz	r5, 6ea <getstring+0x136>
 6de:	f1b9 0f00 	cmp.w	r9, #0
 6e2:	d118      	bne.n	716 <getstring+0x162>
 6e4:	3d01      	subs	r5, #1
 6e6:	e784      	b.n	5f2 <getstring+0x3e>
 6e8:	6831      	ldr	r1, [r6, #0]
 6ea:	2007      	movs	r0, #7
 6ec:	f7ff fffe 	bl	0 <putc>
 6f0:	e77f      	b.n	5f2 <getstring+0x3e>
 6f2:	6831      	ldr	r1, [r6, #0]
 6f4:	4650      	mov	r0, sl
 6f6:	f7ff fffe 	bl	0 <putc>
 6fa:	9b00      	ldr	r3, [sp, #0]
 6fc:	f1ba 0f0d 	cmp.w	sl, #13
 700:	eb03 0105 	add.w	r1, r3, r5
 704:	d1c1      	bne.n	68a <getstring+0xd6>
 706:	f1b9 0f00 	cmp.w	r9, #0
 70a:	d0ce      	beq.n	6aa <getstring+0xf6>
 70c:	6831      	ldr	r1, [r6, #0]
 70e:	200a      	movs	r0, #10
 710:	f7ff fffe 	bl	0 <putc>
 714:	e7c9      	b.n	6aa <getstring+0xf6>
 716:	2008      	movs	r0, #8
 718:	f7ff fffe 	bl	0 <putc>
 71c:	6831      	ldr	r1, [r6, #0]
 71e:	2020      	movs	r0, #32
 720:	f7ff fffe 	bl	0 <putc>
 724:	6831      	ldr	r1, [r6, #0]
 726:	2008      	movs	r0, #8
 728:	f7ff fffe 	bl	0 <putc>
 72c:	e7da      	b.n	6e4 <getstring+0x130>
 72e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 732:	bf00      	nop
 734:	00000170 	.word	0x00000170
 738:	00000000 	.word	0x00000000
 73c:	0000016e 	.word	0x0000016e
 740:	00000000 	.word	0x00000000
 744:	0000016c 	.word	0x0000016c
 748:	00000160 	.word	0x00000160
 74c:	00000000 	.word	0x00000000
 750:	000000a8 	.word	0x000000a8
 754:	0000009c 	.word	0x0000009c
