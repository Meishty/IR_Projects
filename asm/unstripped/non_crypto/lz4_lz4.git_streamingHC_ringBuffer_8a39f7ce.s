
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_streamingHC_ringBuffer_8a39f7ce.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <compare.part.0>:
   0:	4a34      	ldr	r2, [pc, #208]	; (d4 <compare.part.0+0xd4>)
   2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   6:	4688      	mov	r8, r1
   8:	4b33      	ldr	r3, [pc, #204]	; (d8 <compare.part.0+0xd8>)
   a:	447a      	add	r2, pc
   c:	f5ad 3d00 	sub.w	sp, sp, #131072	; 0x20000
  10:	b083      	sub	sp, #12
  12:	4681      	mov	r9, r0
  14:	f50d 3100 	add.w	r1, sp, #131072	; 0x20000
  18:	f50d 3a80 	add.w	sl, sp, #65536	; 0x10000
  1c:	58d3      	ldr	r3, [r2, r3]
  1e:	f50d 3580 	add.w	r5, sp, #65536	; 0x10000
  22:	3104      	adds	r1, #4
  24:	2701      	movs	r7, #1
  26:	f10d 0b08 	add.w	fp, sp, #8
  2a:	ae01      	add	r6, sp, #4
  2c:	f10a 0a08 	add.w	sl, sl, #8
  30:	3504      	adds	r5, #4
  32:	681b      	ldr	r3, [r3, #0]
  34:	600b      	str	r3, [r1, #0]
  36:	f04f 0300 	mov.w	r3, #0
  3a:	e009      	b.n	50 <compare.part.0+0x50>
  3c:	4284      	cmp	r4, r0
  3e:	d12c      	bne.n	9a <compare.part.0+0x9a>
  40:	4622      	mov	r2, r4
  42:	4629      	mov	r1, r5
  44:	4630      	mov	r0, r6
  46:	f7ff fffe 	bl	0 <memcmp>
  4a:	bb58      	cbnz	r0, a4 <compare.part.0+0xa4>
  4c:	f507 3780 	add.w	r7, r7, #65536	; 0x10000
  50:	464b      	mov	r3, r9
  52:	f44f 3280 	mov.w	r2, #65536	; 0x10000
  56:	2101      	movs	r1, #1
  58:	4630      	mov	r0, r6
  5a:	f7ff fffe 	bl	0 <fread>
  5e:	4643      	mov	r3, r8
  60:	4604      	mov	r4, r0
  62:	f44f 3280 	mov.w	r2, #65536	; 0x10000
  66:	2101      	movs	r1, #1
  68:	4628      	mov	r0, r5
  6a:	f7ff fffe 	bl	0 <fread>
  6e:	ea54 0300 	orrs.w	r3, r4, r0
  72:	d1e3      	bne.n	3c <compare.part.0+0x3c>
  74:	4919      	ldr	r1, [pc, #100]	; (dc <compare.part.0+0xdc>)
  76:	f50d 3000 	add.w	r0, sp, #131072	; 0x20000
  7a:	4a17      	ldr	r2, [pc, #92]	; (d8 <compare.part.0+0xd8>)
  7c:	3004      	adds	r0, #4
  7e:	4479      	add	r1, pc
  80:	588a      	ldr	r2, [r1, r2]
  82:	6811      	ldr	r1, [r2, #0]
  84:	6802      	ldr	r2, [r0, #0]
  86:	4051      	eors	r1, r2
  88:	f04f 0200 	mov.w	r2, #0
  8c:	d120      	bne.n	d0 <compare.part.0+0xd0>
  8e:	4618      	mov	r0, r3
  90:	f50d 3d00 	add.w	sp, sp, #131072	; 0x20000
  94:	b003      	add	sp, #12
  96:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  9a:	4284      	cmp	r4, r0
  9c:	bf94      	ite	ls
  9e:	193b      	addls	r3, r7, r4
  a0:	183b      	addhi	r3, r7, r0
  a2:	e7e7      	b.n	74 <compare.part.0+0x74>
  a4:	463b      	mov	r3, r7
  a6:	2c00      	cmp	r4, #0
  a8:	d0e4      	beq.n	74 <compare.part.0+0x74>
  aa:	f1ab 0b05 	sub.w	fp, fp, #5
  ae:	f1aa 0a05 	sub.w	sl, sl, #5
  b2:	2300      	movs	r3, #0
  b4:	e002      	b.n	bc <compare.part.0+0xbc>
  b6:	3301      	adds	r3, #1
  b8:	429c      	cmp	r4, r3
  ba:	d007      	beq.n	cc <compare.part.0+0xcc>
  bc:	f81b 1f01 	ldrb.w	r1, [fp, #1]!
  c0:	f81a 2f01 	ldrb.w	r2, [sl, #1]!
  c4:	4291      	cmp	r1, r2
  c6:	d0f6      	beq.n	b6 <compare.part.0+0xb6>
  c8:	443b      	add	r3, r7
  ca:	e7d3      	b.n	74 <compare.part.0+0x74>
  cc:	19e3      	adds	r3, r4, r7
  ce:	e7d1      	b.n	74 <compare.part.0+0x74>
  d0:	f7ff fffe 	bl	0 <__stack_chk_fail>
  d4:	000000c6 	.word	0x000000c6
  d8:	00000000 	.word	0x00000000
  dc:	0000005a 	.word	0x0000005a

000000e0 <write_int32>:
  e0:	b500      	push	{lr}
  e2:	4603      	mov	r3, r0
  e4:	2201      	movs	r2, #1
  e6:	b083      	sub	sp, #12
  e8:	9101      	str	r1, [sp, #4]
  ea:	2104      	movs	r1, #4
  ec:	eb0d 0001 	add.w	r0, sp, r1
  f0:	f7ff fffe 	bl	0 <fwrite>
  f4:	b003      	add	sp, #12
  f6:	f85d fb04 	ldr.w	pc, [sp], #4
  fa:	bf00      	nop

000000fc <write_bin>:
  fc:	2a00      	cmp	r2, #0
  fe:	db04      	blt.n	10a <write_bin+0xe>
 100:	4603      	mov	r3, r0
 102:	4608      	mov	r0, r1
 104:	2101      	movs	r1, #1
 106:	f7ff bffe 	b.w	0 <fwrite>
 10a:	4b05      	ldr	r3, [pc, #20]	; (120 <write_bin+0x24>)
 10c:	222b      	movs	r2, #43	; 0x2b
 10e:	4905      	ldr	r1, [pc, #20]	; (124 <write_bin+0x28>)
 110:	4805      	ldr	r0, [pc, #20]	; (128 <write_bin+0x2c>)
 112:	447b      	add	r3, pc
 114:	4479      	add	r1, pc
 116:	b510      	push	{r4, lr}
 118:	4478      	add	r0, pc
 11a:	f7ff fffe 	bl	0 <__assert_fail>
 11e:	bf00      	nop
 120:	0000000a 	.word	0x0000000a
 124:	0000000c 	.word	0x0000000c
 128:	0000000c 	.word	0x0000000c

0000012c <read_int32>:
 12c:	4603      	mov	r3, r0
 12e:	2201      	movs	r2, #1
 130:	4608      	mov	r0, r1
 132:	2104      	movs	r1, #4
 134:	f7ff bffe 	b.w	0 <fread>

00000138 <read_bin>:
 138:	2a00      	cmp	r2, #0
 13a:	db04      	blt.n	146 <read_bin+0xe>
 13c:	4603      	mov	r3, r0
 13e:	4608      	mov	r0, r1
 140:	2101      	movs	r1, #1
 142:	f7ff bffe 	b.w	0 <fread>
 146:	4b05      	ldr	r3, [pc, #20]	; (15c <read_bin+0x24>)
 148:	2234      	movs	r2, #52	; 0x34
 14a:	4905      	ldr	r1, [pc, #20]	; (160 <read_bin+0x28>)
 14c:	4805      	ldr	r0, [pc, #20]	; (164 <read_bin+0x2c>)
 14e:	447b      	add	r3, pc
 150:	4479      	add	r1, pc
 152:	330c      	adds	r3, #12
 154:	4478      	add	r0, pc
 156:	b510      	push	{r4, lr}
 158:	f7ff fffe 	bl	0 <__assert_fail>
 15c:	0000000a 	.word	0x0000000a
 160:	0000000c 	.word	0x0000000c
 164:	0000000c 	.word	0x0000000c

00000168 <test_compress>:
 168:	4a49      	ldr	r2, [pc, #292]	; (290 <test_compress+0x128>)
 16a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 16e:	4688      	mov	r8, r1
 170:	4b48      	ldr	r3, [pc, #288]	; (294 <test_compress+0x12c>)
 172:	447a      	add	r2, pc
 174:	f5ad 2d80 	sub.w	sp, sp, #262144	; 0x40000
 178:	f2ad 4d6c 	subw	sp, sp, #1132	; 0x46c
 17c:	f50d 2180 	add.w	r1, sp, #262144	; 0x40000
 180:	58d3      	ldr	r3, [r2, r3]
 182:	f201 4164 	addw	r1, r1, #1124	; 0x464
 186:	681b      	ldr	r3, [r3, #0]
 188:	600b      	str	r3, [r1, #0]
 18a:	f04f 0300 	mov.w	r3, #0
 18e:	2800      	cmp	r0, #0
 190:	d067      	beq.n	262 <test_compress+0xfa>
 192:	f1b8 0f00 	cmp.w	r8, #0
 196:	d070      	beq.n	27a <test_compress+0x112>
 198:	f50d 678d 	add.w	r7, sp, #1128	; 0x468
 19c:	2400      	movs	r4, #0
 19e:	f5a7 698a 	sub.w	r9, r7, #1104	; 0x450
 1a2:	4b3d      	ldr	r3, [pc, #244]	; (298 <test_compress+0x130>)
 1a4:	4605      	mov	r5, r0
 1a6:	f50d 2680 	add.w	r6, sp, #262144	; 0x40000
 1aa:	2238      	movs	r2, #56	; 0x38
 1ac:	f2c0 0204 	movt	r2, #4
 1b0:	4621      	mov	r1, r4
 1b2:	4648      	mov	r0, r9
 1b4:	447b      	add	r3, pc
 1b6:	3650      	adds	r6, #80	; 0x50
 1b8:	9303      	str	r3, [sp, #12]
 1ba:	f7ff fffe 	bl	0 <memset>
 1be:	e020      	b.n	202 <test_compress+0x9a>
 1c0:	4603      	mov	r3, r0
 1c2:	f240 4c14 	movw	ip, #1044	; 0x414
 1c6:	9902      	ldr	r1, [sp, #8]
 1c8:	4632      	mov	r2, r6
 1ca:	4648      	mov	r0, r9
 1cc:	f8cd c000 	str.w	ip, [sp]
 1d0:	f7ff fffe 	bl	0 <LZ4_compress_HC_continue>
 1d4:	f1b0 0b00 	subs.w	fp, r0, #0
 1d8:	dd26      	ble.n	228 <test_compress+0xc0>
 1da:	f2a7 4054 	subw	r0, r7, #1108	; 0x454
 1de:	2104      	movs	r1, #4
 1e0:	462b      	mov	r3, r5
 1e2:	2201      	movs	r2, #1
 1e4:	4454      	add	r4, sl
 1e6:	f8c0 b000 	str.w	fp, [r0]
 1ea:	f7ff fffe 	bl	0 <fwrite>
 1ee:	462b      	mov	r3, r5
 1f0:	465a      	mov	r2, fp
 1f2:	2101      	movs	r1, #1
 1f4:	4630      	mov	r0, r6
 1f6:	f7ff fffe 	bl	0 <fwrite>
 1fa:	f5b4 5f00 	cmp.w	r4, #8192	; 0x2000
 1fe:	bfa8      	it	ge
 200:	2400      	movge	r4, #0
 202:	f7ff fffe 	bl	0 <rand>
 206:	9b03      	ldr	r3, [sp, #12]
 208:	f3c0 0209 	ubfx	r2, r0, #0, #10
 20c:	18e1      	adds	r1, r4, r3
 20e:	4243      	negs	r3, r0
 210:	4640      	mov	r0, r8
 212:	9102      	str	r1, [sp, #8]
 214:	f3c3 0309 	ubfx	r3, r3, #0, #10
 218:	bf58      	it	pl
 21a:	425a      	negpl	r2, r3
 21c:	3201      	adds	r2, #1
 21e:	f7ff fffe 	bl	138 <read_bin>
 222:	4682      	mov	sl, r0
 224:	2800      	cmp	r0, #0
 226:	d1cb      	bne.n	1c0 <test_compress+0x58>
 228:	f2a7 4054 	subw	r0, r7, #1108	; 0x454
 22c:	462b      	mov	r3, r5
 22e:	2201      	movs	r2, #1
 230:	2104      	movs	r1, #4
 232:	2400      	movs	r4, #0
 234:	6004      	str	r4, [r0, #0]
 236:	f7ff fffe 	bl	0 <fwrite>
 23a:	4a18      	ldr	r2, [pc, #96]	; (29c <test_compress+0x134>)
 23c:	4b15      	ldr	r3, [pc, #84]	; (294 <test_compress+0x12c>)
 23e:	f50d 2180 	add.w	r1, sp, #262144	; 0x40000
 242:	447a      	add	r2, pc
 244:	f201 4164 	addw	r1, r1, #1124	; 0x464
 248:	58d3      	ldr	r3, [r2, r3]
 24a:	681a      	ldr	r2, [r3, #0]
 24c:	680b      	ldr	r3, [r1, #0]
 24e:	405a      	eors	r2, r3
 250:	f04f 0300 	mov.w	r3, #0
 254:	d10f      	bne.n	276 <test_compress+0x10e>
 256:	f50d 2d80 	add.w	sp, sp, #262144	; 0x40000
 25a:	f20d 4d6c 	addw	sp, sp, #1132	; 0x46c
 25e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 262:	4b0f      	ldr	r3, [pc, #60]	; (2a0 <test_compress+0x138>)
 264:	223b      	movs	r2, #59	; 0x3b
 266:	490f      	ldr	r1, [pc, #60]	; (2a4 <test_compress+0x13c>)
 268:	480f      	ldr	r0, [pc, #60]	; (2a8 <test_compress+0x140>)
 26a:	447b      	add	r3, pc
 26c:	4479      	add	r1, pc
 26e:	3318      	adds	r3, #24
 270:	4478      	add	r0, pc
 272:	f7ff fffe 	bl	0 <__assert_fail>
 276:	f7ff fffe 	bl	0 <__stack_chk_fail>
 27a:	4b0c      	ldr	r3, [pc, #48]	; (2ac <test_compress+0x144>)
 27c:	223b      	movs	r2, #59	; 0x3b
 27e:	490c      	ldr	r1, [pc, #48]	; (2b0 <test_compress+0x148>)
 280:	480c      	ldr	r0, [pc, #48]	; (2b4 <test_compress+0x14c>)
 282:	447b      	add	r3, pc
 284:	4479      	add	r1, pc
 286:	3318      	adds	r3, #24
 288:	4478      	add	r0, pc
 28a:	f7ff fffe 	bl	0 <__assert_fail>
 28e:	bf00      	nop
 290:	0000011a 	.word	0x0000011a
 294:	00000000 	.word	0x00000000
 298:	000028e0 	.word	0x000028e0
 29c:	00000056 	.word	0x00000056
 2a0:	00000032 	.word	0x00000032
 2a4:	00000034 	.word	0x00000034
 2a8:	00000034 	.word	0x00000034
 2ac:	00000026 	.word	0x00000026
 2b0:	00000028 	.word	0x00000028
 2b4:	00000028 	.word	0x00000028

000002b8 <test_decompress>:
 2b8:	4a3a      	ldr	r2, [pc, #232]	; (3a4 <test_decompress+0xec>)
 2ba:	4b3b      	ldr	r3, [pc, #236]	; (3a8 <test_decompress+0xf0>)
 2bc:	447a      	add	r2, pc
 2be:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2c2:	f2ad 4d54 	subw	sp, sp, #1108	; 0x454
 2c6:	58d3      	ldr	r3, [r2, r3]
 2c8:	681b      	ldr	r3, [r3, #0]
 2ca:	f8cd 344c 	str.w	r3, [sp, #1100]	; 0x44c
 2ce:	f04f 0300 	mov.w	r3, #0
 2d2:	2800      	cmp	r0, #0
 2d4:	d050      	beq.n	378 <test_decompress+0xc0>
 2d6:	4689      	mov	r9, r1
 2d8:	2900      	cmp	r1, #0
 2da:	d059      	beq.n	390 <test_decompress+0xd8>
 2dc:	f10d 0b18 	add.w	fp, sp, #24
 2e0:	4b32      	ldr	r3, [pc, #200]	; (3ac <test_decompress+0xf4>)
 2e2:	4682      	mov	sl, r0
 2e4:	2100      	movs	r1, #0
 2e6:	2220      	movs	r2, #32
 2e8:	4658      	mov	r0, fp
 2ea:	447b      	add	r3, pc
 2ec:	460d      	mov	r5, r1
 2ee:	ae05      	add	r6, sp, #20
 2f0:	9303      	str	r3, [sp, #12]
 2f2:	f7ff fffe 	bl	0 <memset>
 2f6:	e025      	b.n	344 <test_decompress+0x8c>
 2f8:	6833      	ldr	r3, [r6, #0]
 2fa:	2b00      	cmp	r3, #0
 2fc:	dd2d      	ble.n	35a <test_decompress+0xa2>
 2fe:	af0e      	add	r7, sp, #56	; 0x38
 300:	4602      	mov	r2, r0
 302:	f8cd 9000 	str.w	r9, [sp]
 306:	4638      	mov	r0, r7
 308:	f240 4114 	movw	r1, #1044	; 0x414
 30c:	f7ff fffe 	bl	0 <__fread_chk>
 310:	6833      	ldr	r3, [r6, #0]
 312:	4283      	cmp	r3, r0
 314:	d121      	bne.n	35a <test_decompress+0xa2>
 316:	9a03      	ldr	r2, [sp, #12]
 318:	f44f 6080 	mov.w	r0, #1024	; 0x400
 31c:	4639      	mov	r1, r7
 31e:	9000      	str	r0, [sp, #0]
 320:	eb05 0802 	add.w	r8, r5, r2
 324:	4658      	mov	r0, fp
 326:	4642      	mov	r2, r8
 328:	f7ff fffe 	bl	0 <LZ4_decompress_safe_continue>
 32c:	1e02      	subs	r2, r0, #0
 32e:	dd14      	ble.n	35a <test_decompress+0xa2>
 330:	4415      	add	r5, r2
 332:	4653      	mov	r3, sl
 334:	4621      	mov	r1, r4
 336:	4640      	mov	r0, r8
 338:	f7ff fffe 	bl	0 <fwrite>
 33c:	f5b5 5f10 	cmp.w	r5, #9216	; 0x2400
 340:	bfa8      	it	ge
 342:	2500      	movge	r5, #0
 344:	464b      	mov	r3, r9
 346:	2201      	movs	r2, #1
 348:	2104      	movs	r1, #4
 34a:	4630      	mov	r0, r6
 34c:	2400      	movs	r4, #0
 34e:	6034      	str	r4, [r6, #0]
 350:	f7ff fffe 	bl	0 <fread>
 354:	4604      	mov	r4, r0
 356:	2801      	cmp	r0, #1
 358:	d0ce      	beq.n	2f8 <test_decompress+0x40>
 35a:	4a15      	ldr	r2, [pc, #84]	; (3b0 <test_decompress+0xf8>)
 35c:	4b12      	ldr	r3, [pc, #72]	; (3a8 <test_decompress+0xf0>)
 35e:	447a      	add	r2, pc
 360:	58d3      	ldr	r3, [r2, r3]
 362:	681a      	ldr	r2, [r3, #0]
 364:	f8dd 344c 	ldr.w	r3, [sp, #1100]	; 0x44c
 368:	405a      	eors	r2, r3
 36a:	f04f 0300 	mov.w	r3, #0
 36e:	d10d      	bne.n	38c <test_decompress+0xd4>
 370:	f20d 4d54 	addw	sp, sp, #1108	; 0x454
 374:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 378:	4b0e      	ldr	r3, [pc, #56]	; (3b4 <test_decompress+0xfc>)
 37a:	2260      	movs	r2, #96	; 0x60
 37c:	490e      	ldr	r1, [pc, #56]	; (3b8 <test_decompress+0x100>)
 37e:	480f      	ldr	r0, [pc, #60]	; (3bc <test_decompress+0x104>)
 380:	447b      	add	r3, pc
 382:	4479      	add	r1, pc
 384:	3328      	adds	r3, #40	; 0x28
 386:	4478      	add	r0, pc
 388:	f7ff fffe 	bl	0 <__assert_fail>
 38c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 390:	4b0b      	ldr	r3, [pc, #44]	; (3c0 <test_decompress+0x108>)
 392:	2260      	movs	r2, #96	; 0x60
 394:	490b      	ldr	r1, [pc, #44]	; (3c4 <test_decompress+0x10c>)
 396:	480c      	ldr	r0, [pc, #48]	; (3c8 <test_decompress+0x110>)
 398:	447b      	add	r3, pc
 39a:	4479      	add	r1, pc
 39c:	3328      	adds	r3, #40	; 0x28
 39e:	4478      	add	r0, pc
 3a0:	f7ff fffe 	bl	0 <__assert_fail>
 3a4:	000000e4 	.word	0x000000e4
 3a8:	00000000 	.word	0x00000000
 3ac:	000000be 	.word	0x000000be
 3b0:	0000004e 	.word	0x0000004e
 3b4:	00000030 	.word	0x00000030
 3b8:	00000032 	.word	0x00000032
 3bc:	00000032 	.word	0x00000032
 3c0:	00000024 	.word	0x00000024
 3c4:	00000026 	.word	0x00000026
 3c8:	00000026 	.word	0x00000026

000003cc <compare>:
 3cc:	b508      	push	{r3, lr}
 3ce:	b118      	cbz	r0, 3d8 <compare+0xc>
 3d0:	b161      	cbz	r1, 3ec <compare+0x20>
 3d2:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 3d6:	e613      	b.n	0 <compare.part.0>
 3d8:	4b09      	ldr	r3, [pc, #36]	; (400 <compare+0x34>)
 3da:	228b      	movs	r2, #139	; 0x8b
 3dc:	4909      	ldr	r1, [pc, #36]	; (404 <compare+0x38>)
 3de:	480a      	ldr	r0, [pc, #40]	; (408 <compare+0x3c>)
 3e0:	447b      	add	r3, pc
 3e2:	4479      	add	r1, pc
 3e4:	3338      	adds	r3, #56	; 0x38
 3e6:	4478      	add	r0, pc
 3e8:	f7ff fffe 	bl	0 <__assert_fail>
 3ec:	4b07      	ldr	r3, [pc, #28]	; (40c <compare+0x40>)
 3ee:	228b      	movs	r2, #139	; 0x8b
 3f0:	4907      	ldr	r1, [pc, #28]	; (410 <compare+0x44>)
 3f2:	4808      	ldr	r0, [pc, #32]	; (414 <compare+0x48>)
 3f4:	447b      	add	r3, pc
 3f6:	4479      	add	r1, pc
 3f8:	3338      	adds	r3, #56	; 0x38
 3fa:	4478      	add	r0, pc
 3fc:	f7ff fffe 	bl	0 <__assert_fail>
 400:	0000001c 	.word	0x0000001c
 404:	0000001e 	.word	0x0000001e
 408:	0000001e 	.word	0x0000001e
 40c:	00000014 	.word	0x00000014
 410:	00000016 	.word	0x00000016
 414:	00000016 	.word	0x00000016

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460d      	mov	r5, r1
   6:	4973      	ldr	r1, [pc, #460]	; (1d4 <main+0x1d4>)
   8:	f5ad 7d49 	sub.w	sp, sp, #804	; 0x324
   c:	4b72      	ldr	r3, [pc, #456]	; (1d8 <main+0x1d8>)
   e:	af07      	add	r7, sp, #28
  10:	4479      	add	r1, pc
  12:	2400      	movs	r4, #0
  14:	f50d 788e 	add.w	r8, sp, #284	; 0x11c
  18:	22fc      	movs	r2, #252	; 0xfc
  1a:	4682      	mov	sl, r0
  1c:	603c      	str	r4, [r7, #0]
  1e:	a808      	add	r0, sp, #32
  20:	ae87      	add	r6, sp, #540	; 0x21c
  22:	f8df 91b8 	ldr.w	r9, [pc, #440]	; 1dc <main+0x1dc>
  26:	58cb      	ldr	r3, [r1, r3]
  28:	4621      	mov	r1, r4
  2a:	44f9      	add	r9, pc
  2c:	681b      	ldr	r3, [r3, #0]
  2e:	93c7      	str	r3, [sp, #796]	; 0x31c
  30:	f04f 0300 	mov.w	r3, #0
  34:	f7ff fffe 	bl	0 <memset>
  38:	22fc      	movs	r2, #252	; 0xfc
  3a:	4621      	mov	r1, r4
  3c:	a848      	add	r0, sp, #288	; 0x120
  3e:	f8c8 4000 	str.w	r4, [r8]
  42:	f7ff fffe 	bl	0 <memset>
  46:	4621      	mov	r1, r4
  48:	22fc      	movs	r2, #252	; 0xfc
  4a:	a888      	add	r0, sp, #544	; 0x220
  4c:	6034      	str	r4, [r6, #0]
  4e:	f7ff fffe 	bl	0 <memset>
  52:	f1ba 0f01 	cmp.w	sl, #1
  56:	f340 80b5 	ble.w	1c4 <main+0x1c4>
  5a:	686b      	ldr	r3, [r5, #4]
  5c:	781a      	ldrb	r2, [r3, #0]
  5e:	2a2d      	cmp	r2, #45	; 0x2d
  60:	f040 809a 	bne.w	198 <main+0x198>
  64:	785a      	ldrb	r2, [r3, #1]
  66:	2a70      	cmp	r2, #112	; 0x70
  68:	f040 8096 	bne.w	198 <main+0x198>
  6c:	789b      	ldrb	r3, [r3, #2]
  6e:	2b00      	cmp	r3, #0
  70:	f040 8092 	bne.w	198 <main+0x198>
  74:	2402      	movs	r4, #2
  76:	2301      	movs	r3, #1
  78:	9305      	str	r3, [sp, #20]
  7a:	4a59      	ldr	r2, [pc, #356]	; (1e0 <main+0x1e0>)
  7c:	f44f 7180 	mov.w	r1, #256	; 0x100
  80:	f855 3024 	ldr.w	r3, [r5, r4, lsl #2]
  84:	4638      	mov	r0, r7
  86:	447a      	add	r2, pc
  88:	f04f 0b09 	mov.w	fp, #9
  8c:	f7ff fffe 	bl	0 <snprintf>
  90:	f855 2024 	ldr.w	r2, [r5, r4, lsl #2]
  94:	9201      	str	r2, [sp, #4]
  96:	f44f 7380 	mov.w	r3, #256	; 0x100
  9a:	4a52      	ldr	r2, [pc, #328]	; (1e4 <main+0x1e4>)
  9c:	4619      	mov	r1, r3
  9e:	4640      	mov	r0, r8
  a0:	f8cd b008 	str.w	fp, [sp, #8]
  a4:	447a      	add	r2, pc
  a6:	9200      	str	r2, [sp, #0]
  a8:	2201      	movs	r2, #1
  aa:	f7ff fffe 	bl	0 <__snprintf_chk>
  ae:	f855 3024 	ldr.w	r3, [r5, r4, lsl #2]
  b2:	4a4d      	ldr	r2, [pc, #308]	; (1e8 <main+0x1e8>)
  b4:	4630      	mov	r0, r6
  b6:	e9cd 3b01 	strd	r3, fp, [sp, #4]
  ba:	f44f 7380 	mov.w	r3, #256	; 0x100
  be:	4619      	mov	r1, r3
  c0:	447a      	add	r2, pc
  c2:	9200      	str	r2, [sp, #0]
  c4:	2201      	movs	r2, #1
  c6:	f7ff fffe 	bl	0 <__snprintf_chk>
  ca:	4948      	ldr	r1, [pc, #288]	; (1ec <main+0x1ec>)
  cc:	463a      	mov	r2, r7
  ce:	2001      	movs	r0, #1
  d0:	4479      	add	r1, pc
  d2:	4c47      	ldr	r4, [pc, #284]	; (1f0 <main+0x1f0>)
  d4:	f7ff fffe 	bl	0 <__printf_chk>
  d8:	4946      	ldr	r1, [pc, #280]	; (1f4 <main+0x1f4>)
  da:	4642      	mov	r2, r8
  dc:	2001      	movs	r0, #1
  de:	4479      	add	r1, pc
  e0:	4d45      	ldr	r5, [pc, #276]	; (1f8 <main+0x1f8>)
  e2:	f7ff fffe 	bl	0 <__printf_chk>
  e6:	4945      	ldr	r1, [pc, #276]	; (1fc <main+0x1fc>)
  e8:	4632      	mov	r2, r6
  ea:	447c      	add	r4, pc
  ec:	4479      	add	r1, pc
  ee:	2001      	movs	r0, #1
  f0:	f7ff fffe 	bl	0 <__printf_chk>
  f4:	447d      	add	r5, pc
  f6:	4621      	mov	r1, r4
  f8:	4638      	mov	r0, r7
  fa:	f7ff fffe 	bl	0 <fopen>
  fe:	4629      	mov	r1, r5
 100:	4683      	mov	fp, r0
 102:	4640      	mov	r0, r8
 104:	f7ff fffe 	bl	0 <fopen>
 108:	4659      	mov	r1, fp
 10a:	4682      	mov	sl, r0
 10c:	f7ff fffe 	bl	168 <main+0x168>
 110:	4650      	mov	r0, sl
 112:	f7ff fffe 	bl	0 <fclose>
 116:	4658      	mov	r0, fp
 118:	f7ff fffe 	bl	0 <fclose>
 11c:	4621      	mov	r1, r4
 11e:	4640      	mov	r0, r8
 120:	f7ff fffe 	bl	0 <fopen>
 124:	4629      	mov	r1, r5
 126:	4605      	mov	r5, r0
 128:	4630      	mov	r0, r6
 12a:	f7ff fffe 	bl	0 <fopen>
 12e:	4629      	mov	r1, r5
 130:	4680      	mov	r8, r0
 132:	f7ff fffe 	bl	2b8 <test_decompress>
 136:	4640      	mov	r0, r8
 138:	f7ff fffe 	bl	0 <fclose>
 13c:	4628      	mov	r0, r5
 13e:	f7ff fffe 	bl	0 <fclose>
 142:	4621      	mov	r1, r4
 144:	4638      	mov	r0, r7
 146:	f7ff fffe 	bl	0 <fopen>
 14a:	4603      	mov	r3, r0
 14c:	4621      	mov	r1, r4
 14e:	4630      	mov	r0, r6
 150:	461c      	mov	r4, r3
 152:	f7ff fffe 	bl	0 <fopen>
 156:	4605      	mov	r5, r0
 158:	4601      	mov	r1, r0
 15a:	4620      	mov	r0, r4
 15c:	f7ff fffe 	bl	3cc <compare>
 160:	b9f0      	cbnz	r0, 1a0 <main+0x1a0>
 162:	4827      	ldr	r0, [pc, #156]	; (200 <main+0x200>)
 164:	4478      	add	r0, pc
 166:	f7ff fffe 	bl	0 <puts>
 16a:	4628      	mov	r0, r5
 16c:	f7ff fffe 	bl	0 <fclose>
 170:	4620      	mov	r0, r4
 172:	f7ff fffe 	bl	0 <fclose>
 176:	9b05      	ldr	r3, [sp, #20]
 178:	b9cb      	cbnz	r3, 1ae <main+0x1ae>
 17a:	4a22      	ldr	r2, [pc, #136]	; (204 <main+0x204>)
 17c:	4b16      	ldr	r3, [pc, #88]	; (1d8 <main+0x1d8>)
 17e:	447a      	add	r2, pc
 180:	58d3      	ldr	r3, [r2, r3]
 182:	681a      	ldr	r2, [r3, #0]
 184:	9bc7      	ldr	r3, [sp, #796]	; 0x31c
 186:	405a      	eors	r2, r3
 188:	f04f 0300 	mov.w	r3, #0
 18c:	d11f      	bne.n	1ce <main+0x1ce>
 18e:	2000      	movs	r0, #0
 190:	f50d 7d49 	add.w	sp, sp, #804	; 0x324
 194:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 198:	2300      	movs	r3, #0
 19a:	2401      	movs	r4, #1
 19c:	9305      	str	r3, [sp, #20]
 19e:	e76c      	b.n	7a <main+0x7a>
 1a0:	4919      	ldr	r1, [pc, #100]	; (208 <main+0x208>)
 1a2:	1e42      	subs	r2, r0, #1
 1a4:	2001      	movs	r0, #1
 1a6:	4479      	add	r1, pc
 1a8:	f7ff fffe 	bl	0 <__printf_chk>
 1ac:	e7dd      	b.n	16a <main+0x16a>
 1ae:	4817      	ldr	r0, [pc, #92]	; (20c <main+0x20c>)
 1b0:	4478      	add	r0, pc
 1b2:	f7ff fffe 	bl	0 <puts>
 1b6:	4b16      	ldr	r3, [pc, #88]	; (210 <main+0x210>)
 1b8:	f859 3003 	ldr.w	r3, [r9, r3]
 1bc:	6818      	ldr	r0, [r3, #0]
 1be:	f7ff fffe 	bl	0 <getc>
 1c2:	e7da      	b.n	17a <main+0x17a>
 1c4:	4813      	ldr	r0, [pc, #76]	; (214 <main+0x214>)
 1c6:	4478      	add	r0, pc
 1c8:	f7ff fffe 	bl	0 <puts>
 1cc:	e7d5      	b.n	17a <main+0x17a>
 1ce:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1d2:	bf00      	nop
 1d4:	000001c0 	.word	0x000001c0
 1d8:	00000000 	.word	0x00000000
 1dc:	000001ae 	.word	0x000001ae
 1e0:	00000156 	.word	0x00000156
 1e4:	0000013c 	.word	0x0000013c
 1e8:	00000124 	.word	0x00000124
 1ec:	00000118 	.word	0x00000118
 1f0:	00000102 	.word	0x00000102
 1f4:	00000112 	.word	0x00000112
 1f8:	00000100 	.word	0x00000100
 1fc:	0000010c 	.word	0x0000010c
 200:	00000098 	.word	0x00000098
 204:	00000082 	.word	0x00000082
 208:	0000005e 	.word	0x0000005e
 20c:	00000058 	.word	0x00000058
 210:	00000000 	.word	0x00000000
 214:	0000004a 	.word	0x0000004a
