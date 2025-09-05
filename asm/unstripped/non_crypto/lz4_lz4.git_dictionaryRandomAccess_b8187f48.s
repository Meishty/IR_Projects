
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_dictionaryRandomAccess_b8187f48.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <write_int>:
   0:	b500      	push	{lr}
   2:	4603      	mov	r3, r0
   4:	2201      	movs	r2, #1
   6:	b083      	sub	sp, #12
   8:	9101      	str	r1, [sp, #4]
   a:	2104      	movs	r1, #4
   c:	eb0d 0001 	add.w	r0, sp, r1
  10:	f7ff fffe 	bl	0 <fwrite>
  14:	2801      	cmp	r0, #1
  16:	d102      	bne.n	1e <write_int+0x1e>
  18:	b003      	add	sp, #12
  1a:	f85d fb04 	ldr.w	pc, [sp], #4
  1e:	200a      	movs	r0, #10
  20:	f7ff fffe 	bl	0 <exit>

00000024 <write_bin>:
  24:	4603      	mov	r3, r0
  26:	b510      	push	{r4, lr}
  28:	4608      	mov	r0, r1
  2a:	4614      	mov	r4, r2
  2c:	2101      	movs	r1, #1
  2e:	f7ff fffe 	bl	0 <fwrite>
  32:	4284      	cmp	r4, r0
  34:	d100      	bne.n	38 <write_bin+0x14>
  36:	bd10      	pop	{r4, pc}
  38:	200b      	movs	r0, #11
  3a:	f7ff fffe 	bl	0 <exit>
  3e:	bf00      	nop

00000040 <read_int>:
  40:	b508      	push	{r3, lr}
  42:	2201      	movs	r2, #1
  44:	4603      	mov	r3, r0
  46:	4608      	mov	r0, r1
  48:	2104      	movs	r1, #4
  4a:	f7ff fffe 	bl	0 <fread>
  4e:	2801      	cmp	r0, #1
  50:	d100      	bne.n	54 <read_int+0x14>
  52:	bd08      	pop	{r3, pc}
  54:	200c      	movs	r0, #12
  56:	f7ff fffe 	bl	0 <exit>
  5a:	bf00      	nop

0000005c <read_bin>:
  5c:	b510      	push	{r4, lr}
  5e:	4604      	mov	r4, r0
  60:	4623      	mov	r3, r4
  62:	4608      	mov	r0, r1
  64:	2101      	movs	r1, #1
  66:	f7ff fffe 	bl	0 <fread>
  6a:	4603      	mov	r3, r0
  6c:	4620      	mov	r0, r4
  6e:	461c      	mov	r4, r3
  70:	f7ff fffe 	bl	0 <ferror>
  74:	b908      	cbnz	r0, 7a <read_bin+0x1e>
  76:	4620      	mov	r0, r4
  78:	bd10      	pop	{r4, pc}
  7a:	200c      	movs	r0, #12
  7c:	f7ff fffe 	bl	0 <exit>

00000080 <seek_bin>:
  80:	b508      	push	{r3, lr}
  82:	f7ff fffe 	bl	0 <fseek>
  86:	b900      	cbnz	r0, 8a <seek_bin+0xa>
  88:	bd08      	pop	{r3, pc}
  8a:	200e      	movs	r0, #14
  8c:	f7ff fffe 	bl	0 <exit>

00000090 <test_compress>:
  90:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  94:	469b      	mov	fp, r3
  96:	4b67      	ldr	r3, [pc, #412]	; (234 <test_compress+0x1a4>)
  98:	ed2d 8b02 	vpush	{d8}
  9c:	ee08 2a10 	vmov	s16, r2
  a0:	4a65      	ldr	r2, [pc, #404]	; (238 <test_compress+0x1a8>)
  a2:	f5ad 4db0 	sub.w	sp, sp, #22528	; 0x5800
  a6:	b095      	sub	sp, #84	; 0x54
  a8:	460d      	mov	r5, r1
  aa:	447a      	add	r2, pc
  ac:	f50d 41b0 	add.w	r1, sp, #22528	; 0x5800
  b0:	314c      	adds	r1, #76	; 0x4c
  b2:	58d3      	ldr	r3, [r2, r3]
  b4:	681b      	ldr	r3, [r3, #0]
  b6:	600b      	str	r3, [r1, #0]
  b8:	f04f 0300 	mov.w	r3, #0
  bc:	2800      	cmp	r0, #0
  be:	f000 80ae 	beq.w	21e <test_compress+0x18e>
  c2:	2d00      	cmp	r5, #0
  c4:	f000 80a2 	beq.w	20c <test_compress+0x17c>
  c8:	f50d 5680 	add.w	r6, sp, #4096	; 0x1000
  cc:	4681      	mov	r9, r0
  ce:	3618      	adds	r6, #24
  d0:	f244 0120 	movw	r1, #16416	; 0x4020
  d4:	4630      	mov	r0, r6
  d6:	f7ff fffe 	bl	0 <LZ4_initStream>
  da:	4858      	ldr	r0, [pc, #352]	; (23c <test_compress+0x1ac>)
  dc:	464b      	mov	r3, r9
  de:	2204      	movs	r2, #4
  e0:	4478      	add	r0, pc
  e2:	2101      	movs	r1, #1
  e4:	3010      	adds	r0, #16
  e6:	f7ff fffe 	bl	0 <fwrite>
  ea:	2804      	cmp	r0, #4
  ec:	d17f      	bne.n	1ee <test_compress+0x15e>
  ee:	f50d 6305 	add.w	r3, sp, #2128	; 0x850
  f2:	9303      	str	r3, [sp, #12]
  f4:	f50d 47a0 	add.w	r7, sp, #20480	; 0x5000
  f8:	f50d 48a8 	add.w	r8, sp, #21504	; 0x5400
  fc:	aa14      	add	r2, sp, #80	; 0x50
  fe:	ab06      	add	r3, sp, #24
 100:	ac07      	add	r4, sp, #28
 102:	3738      	adds	r7, #56	; 0x38
 104:	f108 0838 	add.w	r8, r8, #56	; 0x38
 108:	9202      	str	r2, [sp, #8]
 10a:	6018      	str	r0, [r3, #0]
 10c:	e026      	b.n	15c <test_compress+0xcc>
 10e:	ee18 1a10 	vmov	r1, s16
 112:	465a      	mov	r2, fp
 114:	4630      	mov	r0, r6
 116:	f7ff fffe 	bl	0 <LZ4_loadDict>
 11a:	4653      	mov	r3, sl
 11c:	2101      	movs	r1, #1
 11e:	f240 4214 	movw	r2, #1044	; 0x414
 122:	4630      	mov	r0, r6
 124:	e9cd 2100 	strd	r2, r1, [sp]
 128:	4642      	mov	r2, r8
 12a:	4639      	mov	r1, r7
 12c:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
 130:	f1b0 0a00 	subs.w	sl, r0, #0
 134:	dd61      	ble.n	1fa <test_compress+0x16a>
 136:	464b      	mov	r3, r9
 138:	4652      	mov	r2, sl
 13a:	2101      	movs	r1, #1
 13c:	4640      	mov	r0, r8
 13e:	f7ff fffe 	bl	0 <fwrite>
 142:	4582      	cmp	sl, r0
 144:	d153      	bne.n	1ee <test_compress+0x15e>
 146:	f854 3c04 	ldr.w	r3, [r4, #-4]
 14a:	4453      	add	r3, sl
 14c:	f844 3b04 	str.w	r3, [r4], #4
 150:	9b02      	ldr	r3, [sp, #8]
 152:	3b38      	subs	r3, #56	; 0x38
 154:	1ae3      	subs	r3, r4, r3
 156:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
 15a:	dc4b      	bgt.n	1f4 <test_compress+0x164>
 15c:	462b      	mov	r3, r5
 15e:	f44f 6280 	mov.w	r2, #1024	; 0x400
 162:	2101      	movs	r1, #1
 164:	4638      	mov	r0, r7
 166:	f7ff fffe 	bl	0 <fread>
 16a:	4682      	mov	sl, r0
 16c:	4628      	mov	r0, r5
 16e:	f7ff fffe 	bl	0 <ferror>
 172:	2800      	cmp	r0, #0
 174:	d144      	bne.n	200 <test_compress+0x170>
 176:	f1ba 0f00 	cmp.w	sl, #0
 17a:	d1c8      	bne.n	10e <test_compress+0x7e>
 17c:	9b02      	ldr	r3, [sp, #8]
 17e:	af04      	add	r7, sp, #16
 180:	f1a3 0838 	sub.w	r8, r3, #56	; 0x38
 184:	9b03      	ldr	r3, [sp, #12]
 186:	4645      	mov	r5, r8
 188:	f5a3 6604 	sub.w	r6, r3, #2112	; 0x840
 18c:	f855 0b04 	ldr.w	r0, [r5], #4
 190:	464b      	mov	r3, r9
 192:	6030      	str	r0, [r6, #0]
 194:	2201      	movs	r2, #1
 196:	2104      	movs	r1, #4
 198:	4638      	mov	r0, r7
 19a:	f7ff fffe 	bl	0 <fwrite>
 19e:	2801      	cmp	r0, #1
 1a0:	d131      	bne.n	206 <test_compress+0x176>
 1a2:	42ac      	cmp	r4, r5
 1a4:	d1f2      	bne.n	18c <test_compress+0xfc>
 1a6:	9b03      	ldr	r3, [sp, #12]
 1a8:	4602      	mov	r2, r0
 1aa:	eba4 0408 	sub.w	r4, r4, r8
 1ae:	9802      	ldr	r0, [sp, #8]
 1b0:	f6a3 013c 	subw	r1, r3, #2108	; 0x83c
 1b4:	464b      	mov	r3, r9
 1b6:	383c      	subs	r0, #60	; 0x3c
 1b8:	10a4      	asrs	r4, r4, #2
 1ba:	600c      	str	r4, [r1, #0]
 1bc:	2104      	movs	r1, #4
 1be:	f7ff fffe 	bl	0 <fwrite>
 1c2:	2801      	cmp	r0, #1
 1c4:	d11f      	bne.n	206 <test_compress+0x176>
 1c6:	4a1e      	ldr	r2, [pc, #120]	; (240 <test_compress+0x1b0>)
 1c8:	f50d 41b0 	add.w	r1, sp, #22528	; 0x5800
 1cc:	4b19      	ldr	r3, [pc, #100]	; (234 <test_compress+0x1a4>)
 1ce:	314c      	adds	r1, #76	; 0x4c
 1d0:	447a      	add	r2, pc
 1d2:	58d3      	ldr	r3, [r2, r3]
 1d4:	681a      	ldr	r2, [r3, #0]
 1d6:	680b      	ldr	r3, [r1, #0]
 1d8:	405a      	eors	r2, r3
 1da:	f04f 0300 	mov.w	r3, #0
 1de:	d127      	bne.n	230 <test_compress+0x1a0>
 1e0:	f50d 4db0 	add.w	sp, sp, #22528	; 0x5800
 1e4:	b015      	add	sp, #84	; 0x54
 1e6:	ecbd 8b02 	vpop	{d8}
 1ea:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1ee:	200b      	movs	r0, #11
 1f0:	f7ff fffe 	bl	0 <exit>
 1f4:	2002      	movs	r0, #2
 1f6:	f7ff fffe 	bl	0 <exit>
 1fa:	2001      	movs	r0, #1
 1fc:	f7ff fffe 	bl	0 <exit>
 200:	200c      	movs	r0, #12
 202:	f7ff fffe 	bl	0 <exit>
 206:	200a      	movs	r0, #10
 208:	f7ff fffe 	bl	0 <exit>
 20c:	4b0d      	ldr	r3, [pc, #52]	; (244 <test_compress+0x1b4>)
 20e:	223b      	movs	r2, #59	; 0x3b
 210:	490d      	ldr	r1, [pc, #52]	; (248 <test_compress+0x1b8>)
 212:	480e      	ldr	r0, [pc, #56]	; (24c <test_compress+0x1bc>)
 214:	447b      	add	r3, pc
 216:	4479      	add	r1, pc
 218:	4478      	add	r0, pc
 21a:	f7ff fffe 	bl	0 <__assert_fail>
 21e:	4b0c      	ldr	r3, [pc, #48]	; (250 <test_compress+0x1c0>)
 220:	223b      	movs	r2, #59	; 0x3b
 222:	490c      	ldr	r1, [pc, #48]	; (254 <test_compress+0x1c4>)
 224:	480c      	ldr	r0, [pc, #48]	; (258 <test_compress+0x1c8>)
 226:	447b      	add	r3, pc
 228:	4479      	add	r1, pc
 22a:	4478      	add	r0, pc
 22c:	f7ff fffe 	bl	0 <__assert_fail>
 230:	f7ff fffe 	bl	0 <__stack_chk_fail>
 234:	00000000 	.word	0x00000000
 238:	0000018a 	.word	0x0000018a
 23c:	00000158 	.word	0x00000158
 240:	0000006c 	.word	0x0000006c
 244:	0000002c 	.word	0x0000002c
 248:	0000002e 	.word	0x0000002e
 24c:	00000030 	.word	0x00000030
 250:	00000026 	.word	0x00000026
 254:	00000028 	.word	0x00000028
 258:	0000002a 	.word	0x0000002a

0000025c <test_decompress>:
 25c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 260:	468a      	mov	sl, r1
 262:	ed2d 8b02 	vpush	{d8}
 266:	ee08 2a10 	vmov	s16, r2
 26a:	4a96      	ldr	r2, [pc, #600]	; (4c4 <test_decompress+0x268>)
 26c:	ee08 3a90 	vmov	s17, r3
 270:	4b95      	ldr	r3, [pc, #596]	; (4c8 <test_decompress+0x26c>)
 272:	f5ad 5dc2 	sub.w	sp, sp, #6208	; 0x1840
 276:	447a      	add	r2, pc
 278:	b085      	sub	sp, #20
 27a:	f50d 51c2 	add.w	r1, sp, #6208	; 0x1840
 27e:	310c      	adds	r1, #12
 280:	58d3      	ldr	r3, [r2, r3]
 282:	681b      	ldr	r3, [r3, #0]
 284:	600b      	str	r3, [r1, #0]
 286:	f04f 0300 	mov.w	r3, #0
 28a:	f50d 53c4 	add.w	r3, sp, #6272	; 0x1880
 28e:	3304      	adds	r3, #4
 290:	681d      	ldr	r5, [r3, #0]
 292:	2800      	cmp	r0, #0
 294:	f000 810c 	beq.w	4b0 <test_decompress+0x254>
 298:	f1ba 0f00 	cmp.w	sl, #0
 29c:	f000 80fe 	beq.w	49c <test_decompress+0x240>
 2a0:	b9a5      	cbnz	r5, 2cc <test_decompress+0x70>
 2a2:	4a8a      	ldr	r2, [pc, #552]	; (4cc <test_decompress+0x270>)
 2a4:	f50d 51c2 	add.w	r1, sp, #6208	; 0x1840
 2a8:	4b87      	ldr	r3, [pc, #540]	; (4c8 <test_decompress+0x26c>)
 2aa:	310c      	adds	r1, #12
 2ac:	447a      	add	r2, pc
 2ae:	58d3      	ldr	r3, [r2, r3]
 2b0:	681a      	ldr	r2, [r3, #0]
 2b2:	680b      	ldr	r3, [r1, #0]
 2b4:	405a      	eors	r2, r3
 2b6:	f04f 0300 	mov.w	r3, #0
 2ba:	f040 80de 	bne.w	47a <test_decompress+0x21e>
 2be:	f50d 5dc2 	add.w	sp, sp, #6208	; 0x1840
 2c2:	b005      	add	sp, #20
 2c4:	ecbd 8b02 	vpop	{d8}
 2c8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2cc:	f50d 57a1 	add.w	r7, sp, #5152	; 0x1420
 2d0:	4683      	mov	fp, r0
 2d2:	3718      	adds	r7, #24
 2d4:	4653      	mov	r3, sl
 2d6:	2204      	movs	r2, #4
 2d8:	2101      	movs	r1, #1
 2da:	4638      	mov	r0, r7
 2dc:	f7ff fffe 	bl	0 <fread>
 2e0:	4604      	mov	r4, r0
 2e2:	4650      	mov	r0, sl
 2e4:	f7ff fffe 	bl	0 <ferror>
 2e8:	2800      	cmp	r0, #0
 2ea:	f040 80c8 	bne.w	47e <test_decompress+0x222>
 2ee:	2c04      	cmp	r4, #4
 2f0:	f040 80ce 	bne.w	490 <test_decompress+0x234>
 2f4:	683a      	ldr	r2, [r7, #0]
 2f6:	f244 5354 	movw	r3, #17748	; 0x4554
 2fa:	f2c5 4353 	movt	r3, #21587	; 0x5453
 2fe:	429a      	cmp	r2, r3
 300:	f040 80c9 	bne.w	496 <test_decompress+0x23a>
 304:	2202      	movs	r2, #2
 306:	f06f 0103 	mvn.w	r1, #3
 30a:	4650      	mov	r0, sl
 30c:	f7ff fffe 	bl	0 <fseek>
 310:	2800      	cmp	r0, #0
 312:	f040 80b7 	bne.w	484 <test_decompress+0x228>
 316:	ab0c      	add	r3, sp, #48	; 0x30
 318:	4621      	mov	r1, r4
 31a:	4618      	mov	r0, r3
 31c:	9303      	str	r3, [sp, #12]
 31e:	2201      	movs	r2, #1
 320:	4653      	mov	r3, sl
 322:	381c      	subs	r0, #28
 324:	f7ff fffe 	bl	0 <fread>
 328:	2801      	cmp	r0, #1
 32a:	f040 80a8 	bne.w	47e <test_decompress+0x222>
 32e:	f50d 53c4 	add.w	r3, sp, #6272	; 0x1880
 332:	f50d 6205 	add.w	r2, sp, #2128	; 0x850
 336:	9202      	str	r2, [sp, #8]
 338:	681b      	ldr	r3, [r3, #0]
 33a:	442b      	add	r3, r5
 33c:	f203 39fe 	addw	r9, r3, #1022	; 0x3fe
 340:	3b01      	subs	r3, #1
 342:	bf58      	it	pl
 344:	4699      	movpl	r9, r3
 346:	ab05      	add	r3, sp, #20
 348:	ea4f 29a9 	mov.w	r9, r9, asr #10
 34c:	681b      	ldr	r3, [r3, #0]
 34e:	f109 0401 	add.w	r4, r9, #1
 352:	42a3      	cmp	r3, r4
 354:	f340 8099 	ble.w	48a <test_decompress+0x22e>
 358:	3301      	adds	r3, #1
 35a:	2202      	movs	r2, #2
 35c:	4650      	mov	r0, sl
 35e:	0099      	lsls	r1, r3, #2
 360:	4249      	negs	r1, r1
 362:	f7ff fffe 	bl	0 <fseek>
 366:	4606      	mov	r6, r0
 368:	2800      	cmp	r0, #0
 36a:	f040 808b 	bne.w	484 <test_decompress+0x228>
 36e:	2c00      	cmp	r4, #0
 370:	db0b      	blt.n	38a <test_decompress+0x12e>
 372:	f10d 0838 	add.w	r8, sp, #56	; 0x38
 376:	4641      	mov	r1, r8
 378:	4650      	mov	r0, sl
 37a:	f7ff fffe 	bl	40 <read_int>
 37e:	f108 0804 	add.w	r8, r8, #4
 382:	45b1      	cmp	r9, r6
 384:	f106 0601 	add.w	r6, r6, #1
 388:	daf5      	bge.n	376 <test_decompress+0x11a>
 38a:	9b02      	ldr	r3, [sp, #8]
 38c:	f50d 52c4 	add.w	r2, sp, #6272	; 0x1880
 390:	4650      	mov	r0, sl
 392:	f6a3 0818 	subw	r8, r3, #2072	; 0x818
 396:	f50d 53c4 	add.w	r3, sp, #6272	; 0x1880
 39a:	6812      	ldr	r2, [r2, #0]
 39c:	681b      	ldr	r3, [r3, #0]
 39e:	f203 33ff 	addw	r3, r3, #1023	; 0x3ff
 3a2:	ea13 0322 	ands.w	r3, r3, r2, asr #32
 3a6:	bf38      	it	cc
 3a8:	4613      	movcc	r3, r2
 3aa:	2200      	movs	r2, #0
 3ac:	129b      	asrs	r3, r3, #10
 3ae:	9302      	str	r3, [sp, #8]
 3b0:	f858 1023 	ldr.w	r1, [r8, r3, lsl #2]
 3b4:	f7ff fffe 	bl	0 <fseek>
 3b8:	2800      	cmp	r0, #0
 3ba:	d163      	bne.n	484 <test_decompress+0x228>
 3bc:	f50d 53c4 	add.w	r3, sp, #6272	; 0x1880
 3c0:	681b      	ldr	r3, [r3, #0]
 3c2:	425a      	negs	r2, r3
 3c4:	f50d 53c4 	add.w	r3, sp, #6272	; 0x1880
 3c8:	f3c2 0209 	ubfx	r2, r2, #0, #10
 3cc:	681b      	ldr	r3, [r3, #0]
 3ce:	f3c3 0609 	ubfx	r6, r3, #0, #10
 3d2:	9b02      	ldr	r3, [sp, #8]
 3d4:	bf58      	it	pl
 3d6:	4256      	negpl	r6, r2
 3d8:	42a3      	cmp	r3, r4
 3da:	f6bf af62 	bge.w	2a2 <test_decompress+0x46>
 3de:	9a03      	ldr	r2, [sp, #12]
 3e0:	ac0e      	add	r4, sp, #56	; 0x38
 3e2:	eb04 0483 	add.w	r4, r4, r3, lsl #2
 3e6:	f1a2 0818 	sub.w	r8, r2, #24
 3ea:	aa0f      	add	r2, sp, #60	; 0x3c
 3ec:	eb02 0389 	add.w	r3, r2, r9, lsl #2
 3f0:	f50d 5981 	add.w	r9, sp, #4128	; 0x1020
 3f4:	f109 0918 	add.w	r9, r9, #24
 3f8:	9303      	str	r3, [sp, #12]
 3fa:	e027      	b.n	44c <test_decompress+0x1f0>
 3fc:	ee18 2a90 	vmov	r2, s17
 400:	ee18 1a10 	vmov	r1, s16
 404:	4640      	mov	r0, r8
 406:	9302      	str	r3, [sp, #8]
 408:	f7ff fffe 	bl	0 <LZ4_setStreamDecode>
 40c:	f44f 6280 	mov.w	r2, #1024	; 0x400
 410:	9b02      	ldr	r3, [sp, #8]
 412:	4639      	mov	r1, r7
 414:	9200      	str	r2, [sp, #0]
 416:	4640      	mov	r0, r8
 418:	464a      	mov	r2, r9
 41a:	f7ff fffe 	bl	0 <LZ4_decompress_safe_continue>
 41e:	2800      	cmp	r0, #0
 420:	dd25      	ble.n	46e <test_decompress+0x212>
 422:	1b83      	subs	r3, r0, r6
 424:	eb09 0006 	add.w	r0, r9, r6
 428:	42ab      	cmp	r3, r5
 42a:	f04f 0101 	mov.w	r1, #1
 42e:	bfa8      	it	ge
 430:	462b      	movge	r3, r5
 432:	461e      	mov	r6, r3
 434:	465b      	mov	r3, fp
 436:	4632      	mov	r2, r6
 438:	f7ff fffe 	bl	0 <fwrite>
 43c:	4286      	cmp	r6, r0
 43e:	d119      	bne.n	474 <test_decompress+0x218>
 440:	9b03      	ldr	r3, [sp, #12]
 442:	1bad      	subs	r5, r5, r6
 444:	42a3      	cmp	r3, r4
 446:	f43f af2c 	beq.w	2a2 <test_decompress+0x46>
 44a:	2600      	movs	r6, #0
 44c:	4622      	mov	r2, r4
 44e:	6863      	ldr	r3, [r4, #4]
 450:	4639      	mov	r1, r7
 452:	4650      	mov	r0, sl
 454:	3404      	adds	r4, #4
 456:	6812      	ldr	r2, [r2, #0]
 458:	1a9b      	subs	r3, r3, r2
 45a:	9302      	str	r3, [sp, #8]
 45c:	461a      	mov	r2, r3
 45e:	f7ff fffe 	bl	5c <read_bin>
 462:	9b02      	ldr	r3, [sp, #8]
 464:	4283      	cmp	r3, r0
 466:	d0c9      	beq.n	3fc <test_decompress+0x1a0>
 468:	2004      	movs	r0, #4
 46a:	f7ff fffe 	bl	0 <exit>
 46e:	2005      	movs	r0, #5
 470:	f7ff fffe 	bl	0 <exit>
 474:	200b      	movs	r0, #11
 476:	f7ff fffe 	bl	0 <exit>
 47a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 47e:	200c      	movs	r0, #12
 480:	f7ff fffe 	bl	0 <exit>
 484:	200e      	movs	r0, #14
 486:	f7ff fffe 	bl	0 <exit>
 48a:	2003      	movs	r0, #3
 48c:	f7ff fffe 	bl	0 <exit>
 490:	2001      	movs	r0, #1
 492:	f7ff fffe 	bl	0 <exit>
 496:	2002      	movs	r0, #2
 498:	f7ff fffe 	bl	0 <exit>
 49c:	4b0c      	ldr	r3, [pc, #48]	; (4d0 <test_decompress+0x274>)
 49e:	226e      	movs	r2, #110	; 0x6e
 4a0:	490c      	ldr	r1, [pc, #48]	; (4d4 <test_decompress+0x278>)
 4a2:	480d      	ldr	r0, [pc, #52]	; (4d8 <test_decompress+0x27c>)
 4a4:	447b      	add	r3, pc
 4a6:	4479      	add	r1, pc
 4a8:	3314      	adds	r3, #20
 4aa:	4478      	add	r0, pc
 4ac:	f7ff fffe 	bl	0 <__assert_fail>
 4b0:	4b0a      	ldr	r3, [pc, #40]	; (4dc <test_decompress+0x280>)
 4b2:	226e      	movs	r2, #110	; 0x6e
 4b4:	490a      	ldr	r1, [pc, #40]	; (4e0 <test_decompress+0x284>)
 4b6:	480b      	ldr	r0, [pc, #44]	; (4e4 <test_decompress+0x288>)
 4b8:	447b      	add	r3, pc
 4ba:	4479      	add	r1, pc
 4bc:	3314      	adds	r3, #20
 4be:	4478      	add	r0, pc
 4c0:	f7ff fffe 	bl	0 <__assert_fail>
 4c4:	0000024a 	.word	0x0000024a
 4c8:	00000000 	.word	0x00000000
 4cc:	0000021c 	.word	0x0000021c
 4d0:	00000028 	.word	0x00000028
 4d4:	0000002a 	.word	0x0000002a
 4d8:	0000002a 	.word	0x0000002a
 4dc:	00000020 	.word	0x00000020
 4e0:	00000022 	.word	0x00000022
 4e4:	00000022 	.word	0x00000022

000004e8 <compare>:
 4e8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 4ec:	4615      	mov	r5, r2
 4ee:	4a37      	ldr	r2, [pc, #220]	; (5cc <compare+0xe4>)
 4f0:	4b37      	ldr	r3, [pc, #220]	; (5d0 <compare+0xe8>)
 4f2:	f5ad 5d00 	sub.w	sp, sp, #8192	; 0x2000
 4f6:	447a      	add	r2, pc
 4f8:	b084      	sub	sp, #16
 4fa:	4689      	mov	r9, r1
 4fc:	f50d 5100 	add.w	r1, sp, #8192	; 0x2000
 500:	310c      	adds	r1, #12
 502:	58d3      	ldr	r3, [r2, r3]
 504:	681b      	ldr	r3, [r3, #0]
 506:	600b      	str	r3, [r1, #0]
 508:	f04f 0300 	mov.w	r3, #0
 50c:	2800      	cmp	r0, #0
 50e:	d050      	beq.n	5b2 <compare+0xca>
 510:	f1b9 0f00 	cmp.w	r9, #0
 514:	d043      	beq.n	59e <compare+0xb6>
 516:	f50d 5880 	add.w	r8, sp, #4096	; 0x1000
 51a:	4606      	mov	r6, r0
 51c:	af03      	add	r7, sp, #12
 51e:	f108 080c 	add.w	r8, r8, #12
 522:	f5b5 5f80 	cmp.w	r5, #4096	; 0x1000
 526:	46aa      	mov	sl, r5
 528:	bfa8      	it	ge
 52a:	f44f 5a80 	movge.w	sl, #4096	; 0x1000
 52e:	2201      	movs	r2, #1
 530:	4653      	mov	r3, sl
 532:	f44f 5180 	mov.w	r1, #4096	; 0x1000
 536:	4638      	mov	r0, r7
 538:	9600      	str	r6, [sp, #0]
 53a:	f7ff fffe 	bl	0 <__fread_chk>
 53e:	4604      	mov	r4, r0
 540:	4630      	mov	r0, r6
 542:	f7ff fffe 	bl	0 <ferror>
 546:	bb38      	cbnz	r0, 598 <compare+0xb0>
 548:	4652      	mov	r2, sl
 54a:	4641      	mov	r1, r8
 54c:	4648      	mov	r0, r9
 54e:	f7ff fffe 	bl	5c <read_bin>
 552:	1a23      	subs	r3, r4, r0
 554:	2800      	cmp	r0, #0
 556:	bf18      	it	ne
 558:	2c00      	cmpne	r4, #0
 55a:	d000      	beq.n	55e <compare+0x76>
 55c:	b193      	cbz	r3, 584 <compare+0x9c>
 55e:	491d      	ldr	r1, [pc, #116]	; (5d4 <compare+0xec>)
 560:	f50d 5000 	add.w	r0, sp, #8192	; 0x2000
 564:	4a1a      	ldr	r2, [pc, #104]	; (5d0 <compare+0xe8>)
 566:	300c      	adds	r0, #12
 568:	4479      	add	r1, pc
 56a:	588a      	ldr	r2, [r1, r2]
 56c:	6811      	ldr	r1, [r2, #0]
 56e:	6802      	ldr	r2, [r0, #0]
 570:	4051      	eors	r1, r2
 572:	f04f 0200 	mov.w	r2, #0
 576:	d126      	bne.n	5c6 <compare+0xde>
 578:	4618      	mov	r0, r3
 57a:	f50d 5d00 	add.w	sp, sp, #8192	; 0x2000
 57e:	b004      	add	sp, #16
 580:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 584:	4622      	mov	r2, r4
 586:	4641      	mov	r1, r8
 588:	4638      	mov	r0, r7
 58a:	1b2d      	subs	r5, r5, r4
 58c:	f7ff fffe 	bl	0 <memcmp>
 590:	4603      	mov	r3, r0
 592:	2800      	cmp	r0, #0
 594:	d0c5      	beq.n	522 <compare+0x3a>
 596:	e7e2      	b.n	55e <compare+0x76>
 598:	200c      	movs	r0, #12
 59a:	f7ff fffe 	bl	0 <exit>
 59e:	4b0e      	ldr	r3, [pc, #56]	; (5d8 <compare+0xf0>)
 5a0:	22b6      	movs	r2, #182	; 0xb6
 5a2:	490e      	ldr	r1, [pc, #56]	; (5dc <compare+0xf4>)
 5a4:	480e      	ldr	r0, [pc, #56]	; (5e0 <compare+0xf8>)
 5a6:	447b      	add	r3, pc
 5a8:	4479      	add	r1, pc
 5aa:	3324      	adds	r3, #36	; 0x24
 5ac:	4478      	add	r0, pc
 5ae:	f7ff fffe 	bl	0 <__assert_fail>
 5b2:	4b0c      	ldr	r3, [pc, #48]	; (5e4 <compare+0xfc>)
 5b4:	22b6      	movs	r2, #182	; 0xb6
 5b6:	490c      	ldr	r1, [pc, #48]	; (5e8 <compare+0x100>)
 5b8:	480c      	ldr	r0, [pc, #48]	; (5ec <compare+0x104>)
 5ba:	447b      	add	r3, pc
 5bc:	4479      	add	r1, pc
 5be:	3324      	adds	r3, #36	; 0x24
 5c0:	4478      	add	r0, pc
 5c2:	f7ff fffe 	bl	0 <__assert_fail>
 5c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5ca:	bf00      	nop
 5cc:	000000d2 	.word	0x000000d2
 5d0:	00000000 	.word	0x00000000
 5d4:	00000068 	.word	0x00000068
 5d8:	0000002e 	.word	0x0000002e
 5dc:	00000030 	.word	0x00000030
 5e0:	00000030 	.word	0x00000030
 5e4:	00000026 	.word	0x00000026
 5e8:	00000028 	.word	0x00000028
 5ec:	00000028 	.word	0x00000028

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	468a      	mov	sl, r1
   6:	49c6      	ldr	r1, [pc, #792]	; (320 <main+0x320>)
   8:	ed2d 8b02 	vpush	{d8}
   c:	f6ad 0d2c 	subw	sp, sp, #2092	; 0x82c
  10:	ac09      	add	r4, sp, #36	; 0x24
  12:	4bc4      	ldr	r3, [pc, #784]	; (324 <main+0x324>)
  14:	4479      	add	r1, pc
  16:	2700      	movs	r7, #0
  18:	ae49      	add	r6, sp, #292	; 0x124
  1a:	22fc      	movs	r2, #252	; 0xfc
  1c:	6027      	str	r7, [r4, #0]
  1e:	4680      	mov	r8, r0
  20:	ad89      	add	r5, sp, #548	; 0x224
  22:	a80a      	add	r0, sp, #40	; 0x28
  24:	58cb      	ldr	r3, [r1, r3]
  26:	4639      	mov	r1, r7
  28:	f50d 7949 	add.w	r9, sp, #804	; 0x324
  2c:	681b      	ldr	r3, [r3, #0]
  2e:	f8cd 3824 	str.w	r3, [sp, #2084]	; 0x824
  32:	f04f 0300 	mov.w	r3, #0
  36:	f7ff fffe 	bl	0 <memset>
  3a:	22fc      	movs	r2, #252	; 0xfc
  3c:	4639      	mov	r1, r7
  3e:	a84a      	add	r0, sp, #296	; 0x128
  40:	6037      	str	r7, [r6, #0]
  42:	f7ff fffe 	bl	0 <memset>
  46:	22fc      	movs	r2, #252	; 0xfc
  48:	4639      	mov	r1, r7
  4a:	a88a      	add	r0, sp, #552	; 0x228
  4c:	602f      	str	r7, [r5, #0]
  4e:	f7ff fffe 	bl	0 <memset>
  52:	22fc      	movs	r2, #252	; 0xfc
  54:	4639      	mov	r1, r7
  56:	a8ca      	add	r0, sp, #808	; 0x328
  58:	f8c9 7000 	str.w	r7, [r9]
  5c:	f7ff fffe 	bl	0 <memset>
  60:	f1b8 0f04 	cmp.w	r8, #4
  64:	f340 811b 	ble.w	29e <main+0x29e>
  68:	f8df b2bc 	ldr.w	fp, [pc, #700]	; 328 <main+0x328>
  6c:	f44f 7180 	mov.w	r1, #256	; 0x100
  70:	f8da 3004 	ldr.w	r3, [sl, #4]
  74:	4620      	mov	r0, r4
  76:	44fb      	add	fp, pc
  78:	f44f 6880 	mov.w	r8, #1024	; 0x400
  7c:	465a      	mov	r2, fp
  7e:	f7ff fffe 	bl	0 <snprintf>
  82:	f8da 2004 	ldr.w	r2, [sl, #4]
  86:	9201      	str	r2, [sp, #4]
  88:	f44f 7380 	mov.w	r3, #256	; 0x100
  8c:	4aa7      	ldr	r2, [pc, #668]	; (32c <main+0x32c>)
  8e:	4619      	mov	r1, r3
  90:	4630      	mov	r0, r6
  92:	f8cd 8008 	str.w	r8, [sp, #8]
  96:	447a      	add	r2, pc
  98:	9200      	str	r2, [sp, #0]
  9a:	2201      	movs	r2, #1
  9c:	f7ff fffe 	bl	0 <__snprintf_chk>
  a0:	f8cd 8008 	str.w	r8, [sp, #8]
  a4:	f44f 7380 	mov.w	r3, #256	; 0x100
  a8:	4628      	mov	r0, r5
  aa:	f8da 2004 	ldr.w	r2, [sl, #4]
  ae:	4619      	mov	r1, r3
  b0:	9201      	str	r2, [sp, #4]
  b2:	4a9f      	ldr	r2, [pc, #636]	; (330 <main+0x330>)
  b4:	447a      	add	r2, pc
  b6:	9200      	str	r2, [sp, #0]
  b8:	2201      	movs	r2, #1
  ba:	f7ff fffe 	bl	0 <__snprintf_chk>
  be:	f8da 3008 	ldr.w	r3, [sl, #8]
  c2:	465a      	mov	r2, fp
  c4:	f44f 7180 	mov.w	r1, #256	; 0x100
  c8:	4648      	mov	r0, r9
  ca:	f7ff fffe 	bl	0 <snprintf>
  ce:	4639      	mov	r1, r7
  d0:	f8da 000c 	ldr.w	r0, [sl, #12]
  d4:	220a      	movs	r2, #10
  d6:	f7ff fffe 	bl	0 <strtol>
  da:	4639      	mov	r1, r7
  dc:	4603      	mov	r3, r0
  de:	220a      	movs	r2, #10
  e0:	f8da 0010 	ldr.w	r0, [sl, #16]
  e4:	461f      	mov	r7, r3
  e6:	9306      	str	r3, [sp, #24]
  e8:	f7ff fffe 	bl	0 <strtol>
  ec:	4991      	ldr	r1, [pc, #580]	; (334 <main+0x334>)
  ee:	4682      	mov	sl, r0
  f0:	4622      	mov	r2, r4
  f2:	9005      	str	r0, [sp, #20]
  f4:	4479      	add	r1, pc
  f6:	2001      	movs	r0, #1
  f8:	f7ff fffe 	bl	0 <__printf_chk>
  fc:	498e      	ldr	r1, [pc, #568]	; (338 <main+0x338>)
  fe:	4632      	mov	r2, r6
 100:	2001      	movs	r0, #1
 102:	4479      	add	r1, pc
 104:	f7ff fffe 	bl	0 <__printf_chk>
 108:	498c      	ldr	r1, [pc, #560]	; (33c <main+0x33c>)
 10a:	462a      	mov	r2, r5
 10c:	2001      	movs	r0, #1
 10e:	4479      	add	r1, pc
 110:	f7ff fffe 	bl	0 <__printf_chk>
 114:	498a      	ldr	r1, [pc, #552]	; (340 <main+0x340>)
 116:	464a      	mov	r2, r9
 118:	2001      	movs	r0, #1
 11a:	4479      	add	r1, pc
 11c:	f7ff fffe 	bl	0 <__printf_chk>
 120:	4988      	ldr	r1, [pc, #544]	; (344 <main+0x344>)
 122:	463a      	mov	r2, r7
 124:	2001      	movs	r0, #1
 126:	4479      	add	r1, pc
 128:	f7ff fffe 	bl	0 <__printf_chk>
 12c:	4986      	ldr	r1, [pc, #536]	; (348 <main+0x348>)
 12e:	4652      	mov	r2, sl
 130:	2001      	movs	r0, #1
 132:	4479      	add	r1, pc
 134:	f7ff fffe 	bl	0 <__printf_chk>
 138:	f06f 4300 	mvn.w	r3, #2147483648	; 0x80000000
 13c:	429f      	cmp	r7, r3
 13e:	f000 80d1 	beq.w	2e4 <main+0x2e4>
 142:	9a05      	ldr	r2, [sp, #20]
 144:	429a      	cmp	r2, r3
 146:	f000 80e1 	beq.w	30c <main+0x30c>
 14a:	4f80      	ldr	r7, [pc, #512]	; (34c <main+0x34c>)
 14c:	4648      	mov	r0, r9
 14e:	447f      	add	r7, pc
 150:	4639      	mov	r1, r7
 152:	f7ff fffe 	bl	0 <fopen>
 156:	4681      	mov	r9, r0
 158:	2800      	cmp	r0, #0
 15a:	f000 80cd 	beq.w	2f8 <main+0x2f8>
 15e:	f20d 4b24 	addw	fp, sp, #1060	; 0x424
 162:	4642      	mov	r2, r8
 164:	4603      	mov	r3, r0
 166:	2101      	movs	r1, #1
 168:	4658      	mov	r0, fp
 16a:	f7ff fffe 	bl	0 <fread>
 16e:	4680      	mov	r8, r0
 170:	4648      	mov	r0, r9
 172:	f7ff fffe 	bl	0 <ferror>
 176:	9007      	str	r0, [sp, #28]
 178:	2800      	cmp	r0, #0
 17a:	f040 80a5 	bne.w	2c8 <main+0x2c8>
 17e:	4648      	mov	r0, r9
 180:	f8df 91cc 	ldr.w	r9, [pc, #460]	; 350 <main+0x350>
 184:	f7ff fffe 	bl	0 <fclose>
 188:	4639      	mov	r1, r7
 18a:	44f9      	add	r9, pc
 18c:	4620      	mov	r0, r4
 18e:	f7ff fffe 	bl	0 <fopen>
 192:	4649      	mov	r1, r9
 194:	ee08 0a10 	vmov	s16, r0
 198:	4630      	mov	r0, r6
 19a:	f7ff fffe 	bl	0 <fopen>
 19e:	496d      	ldr	r1, [pc, #436]	; (354 <main+0x354>)
 1a0:	4682      	mov	sl, r0
 1a2:	4633      	mov	r3, r6
 1a4:	4479      	add	r1, pc
 1a6:	4622      	mov	r2, r4
 1a8:	2001      	movs	r0, #1
 1aa:	f7ff fffe 	bl	0 <__printf_chk>
 1ae:	4643      	mov	r3, r8
 1b0:	465a      	mov	r2, fp
 1b2:	ee18 1a10 	vmov	r1, s16
 1b6:	4650      	mov	r0, sl
 1b8:	f7ff fffe 	bl	90 <main+0x90>
 1bc:	4866      	ldr	r0, [pc, #408]	; (358 <main+0x358>)
 1be:	4478      	add	r0, pc
 1c0:	f7ff fffe 	bl	0 <puts>
 1c4:	4650      	mov	r0, sl
 1c6:	f7ff fffe 	bl	0 <fclose>
 1ca:	ee18 0a10 	vmov	r0, s16
 1ce:	f7ff fffe 	bl	0 <fclose>
 1d2:	4639      	mov	r1, r7
 1d4:	4630      	mov	r0, r6
 1d6:	f7ff fffe 	bl	0 <fopen>
 1da:	4649      	mov	r1, r9
 1dc:	4681      	mov	r9, r0
 1de:	4628      	mov	r0, r5
 1e0:	f7ff fffe 	bl	0 <fopen>
 1e4:	495d      	ldr	r1, [pc, #372]	; (35c <main+0x35c>)
 1e6:	4682      	mov	sl, r0
 1e8:	4632      	mov	r2, r6
 1ea:	4479      	add	r1, pc
 1ec:	462b      	mov	r3, r5
 1ee:	2001      	movs	r0, #1
 1f0:	f7ff fffe 	bl	0 <__printf_chk>
 1f4:	9905      	ldr	r1, [sp, #20]
 1f6:	9101      	str	r1, [sp, #4]
 1f8:	4643      	mov	r3, r8
 1fa:	9906      	ldr	r1, [sp, #24]
 1fc:	465a      	mov	r2, fp
 1fe:	4650      	mov	r0, sl
 200:	9100      	str	r1, [sp, #0]
 202:	4649      	mov	r1, r9
 204:	f7ff fffe 	bl	25c <main+0x25c>
 208:	4855      	ldr	r0, [pc, #340]	; (360 <main+0x360>)
 20a:	4478      	add	r0, pc
 20c:	f7ff fffe 	bl	0 <puts>
 210:	4650      	mov	r0, sl
 212:	f7ff fffe 	bl	0 <fclose>
 216:	4648      	mov	r0, r9
 218:	f7ff fffe 	bl	0 <fclose>
 21c:	4639      	mov	r1, r7
 21e:	4620      	mov	r0, r4
 220:	f7ff fffe 	bl	0 <fopen>
 224:	4639      	mov	r1, r7
 226:	4606      	mov	r6, r0
 228:	4628      	mov	r0, r5
 22a:	f7ff fffe 	bl	0 <fopen>
 22e:	4607      	mov	r7, r0
 230:	2e00      	cmp	r6, #0
 232:	d03e      	beq.n	2b2 <main+0x2b2>
 234:	2800      	cmp	r0, #0
 236:	d04a      	beq.n	2ce <main+0x2ce>
 238:	e9dd 1206 	ldrd	r1, r2, [sp, #24]
 23c:	4630      	mov	r0, r6
 23e:	f7ff fffe 	bl	80 <main+0x80>
 242:	4948      	ldr	r1, [pc, #288]	; (364 <main+0x364>)
 244:	4622      	mov	r2, r4
 246:	462b      	mov	r3, r5
 248:	4479      	add	r1, pc
 24a:	2001      	movs	r0, #1
 24c:	f7ff fffe 	bl	0 <__printf_chk>
 250:	9a05      	ldr	r2, [sp, #20]
 252:	4639      	mov	r1, r7
 254:	4630      	mov	r0, r6
 256:	f7ff fffe 	bl	4e8 <compare>
 25a:	b1d8      	cbz	r0, 294 <main+0x294>
 25c:	4842      	ldr	r0, [pc, #264]	; (368 <main+0x368>)
 25e:	4478      	add	r0, pc
 260:	f7ff fffe 	bl	0 <puts>
 264:	4638      	mov	r0, r7
 266:	f7ff fffe 	bl	0 <fclose>
 26a:	4630      	mov	r0, r6
 26c:	f7ff fffe 	bl	0 <fclose>
 270:	4a3e      	ldr	r2, [pc, #248]	; (36c <main+0x36c>)
 272:	4b2c      	ldr	r3, [pc, #176]	; (324 <main+0x324>)
 274:	447a      	add	r2, pc
 276:	58d3      	ldr	r3, [r2, r3]
 278:	681a      	ldr	r2, [r3, #0]
 27a:	f8dd 3824 	ldr.w	r3, [sp, #2084]	; 0x824
 27e:	405a      	eors	r2, r3
 280:	f04f 0300 	mov.w	r3, #0
 284:	d113      	bne.n	2ae <main+0x2ae>
 286:	2000      	movs	r0, #0
 288:	f60d 0d2c 	addw	sp, sp, #2092	; 0x82c
 28c:	ecbd 8b02 	vpop	{d8}
 290:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 294:	4836      	ldr	r0, [pc, #216]	; (370 <main+0x370>)
 296:	4478      	add	r0, pc
 298:	f7ff fffe 	bl	0 <puts>
 29c:	e7e2      	b.n	264 <main+0x264>
 29e:	4935      	ldr	r1, [pc, #212]	; (374 <main+0x374>)
 2a0:	2001      	movs	r0, #1
 2a2:	f8da 2000 	ldr.w	r2, [sl]
 2a6:	4479      	add	r1, pc
 2a8:	f7ff fffe 	bl	0 <__printf_chk>
 2ac:	e7e0      	b.n	270 <main+0x270>
 2ae:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2b2:	4b31      	ldr	r3, [pc, #196]	; (378 <main+0x378>)
 2b4:	f240 1215 	movw	r2, #277	; 0x115
 2b8:	4930      	ldr	r1, [pc, #192]	; (37c <main+0x37c>)
 2ba:	4831      	ldr	r0, [pc, #196]	; (380 <main+0x380>)
 2bc:	447b      	add	r3, pc
 2be:	4479      	add	r1, pc
 2c0:	332c      	adds	r3, #44	; 0x2c
 2c2:	4478      	add	r0, pc
 2c4:	f7ff fffe 	bl	0 <__assert_fail>
 2c8:	200c      	movs	r0, #12
 2ca:	f7ff fffe 	bl	0 <exit>
 2ce:	4b2d      	ldr	r3, [pc, #180]	; (384 <main+0x384>)
 2d0:	f240 1215 	movw	r2, #277	; 0x115
 2d4:	492c      	ldr	r1, [pc, #176]	; (388 <main+0x388>)
 2d6:	482d      	ldr	r0, [pc, #180]	; (38c <main+0x38c>)
 2d8:	447b      	add	r3, pc
 2da:	4479      	add	r1, pc
 2dc:	332c      	adds	r3, #44	; 0x2c
 2de:	4478      	add	r0, pc
 2e0:	f7ff fffe 	bl	0 <__assert_fail>
 2e4:	4b2a      	ldr	r3, [pc, #168]	; (390 <main+0x390>)
 2e6:	22eb      	movs	r2, #235	; 0xeb
 2e8:	492a      	ldr	r1, [pc, #168]	; (394 <main+0x394>)
 2ea:	482b      	ldr	r0, [pc, #172]	; (398 <main+0x398>)
 2ec:	447b      	add	r3, pc
 2ee:	4479      	add	r1, pc
 2f0:	332c      	adds	r3, #44	; 0x2c
 2f2:	4478      	add	r0, pc
 2f4:	f7ff fffe 	bl	0 <__assert_fail>
 2f8:	4b28      	ldr	r3, [pc, #160]	; (39c <main+0x39c>)
 2fa:	22f1      	movs	r2, #241	; 0xf1
 2fc:	4928      	ldr	r1, [pc, #160]	; (3a0 <main+0x3a0>)
 2fe:	4829      	ldr	r0, [pc, #164]	; (3a4 <main+0x3a4>)
 300:	447b      	add	r3, pc
 302:	4479      	add	r1, pc
 304:	332c      	adds	r3, #44	; 0x2c
 306:	4478      	add	r0, pc
 308:	f7ff fffe 	bl	0 <__assert_fail>
 30c:	4b26      	ldr	r3, [pc, #152]	; (3a8 <main+0x3a8>)
 30e:	22eb      	movs	r2, #235	; 0xeb
 310:	4926      	ldr	r1, [pc, #152]	; (3ac <main+0x3ac>)
 312:	4827      	ldr	r0, [pc, #156]	; (3b0 <main+0x3b0>)
 314:	447b      	add	r3, pc
 316:	4479      	add	r1, pc
 318:	332c      	adds	r3, #44	; 0x2c
 31a:	4478      	add	r0, pc
 31c:	f7ff fffe 	bl	0 <__assert_fail>
 320:	00000308 	.word	0x00000308
 324:	00000000 	.word	0x00000000
 328:	000002ae 	.word	0x000002ae
 32c:	00000292 	.word	0x00000292
 330:	00000278 	.word	0x00000278
 334:	0000023c 	.word	0x0000023c
 338:	00000232 	.word	0x00000232
 33c:	0000022a 	.word	0x0000022a
 340:	00000222 	.word	0x00000222
 344:	0000021a 	.word	0x0000021a
 348:	00000212 	.word	0x00000212
 34c:	000001fa 	.word	0x000001fa
 350:	000001c2 	.word	0x000001c2
 354:	000001ac 	.word	0x000001ac
 358:	00000196 	.word	0x00000196
 35c:	0000016e 	.word	0x0000016e
 360:	00000152 	.word	0x00000152
 364:	00000118 	.word	0x00000118
 368:	00000106 	.word	0x00000106
 36c:	000000f4 	.word	0x000000f4
 370:	000000d6 	.word	0x000000d6
 374:	000000ca 	.word	0x000000ca
 378:	000000b8 	.word	0x000000b8
 37c:	000000ba 	.word	0x000000ba
 380:	000000ba 	.word	0x000000ba
 384:	000000a8 	.word	0x000000a8
 388:	000000aa 	.word	0x000000aa
 38c:	000000aa 	.word	0x000000aa
 390:	000000a0 	.word	0x000000a0
 394:	000000a2 	.word	0x000000a2
 398:	000000a2 	.word	0x000000a2
 39c:	00000098 	.word	0x00000098
 3a0:	0000009a 	.word	0x0000009a
 3a4:	0000009a 	.word	0x0000009a
 3a8:	00000090 	.word	0x00000090
 3ac:	00000092 	.word	0x00000092
 3b0:	00000092 	.word	0x00000092
