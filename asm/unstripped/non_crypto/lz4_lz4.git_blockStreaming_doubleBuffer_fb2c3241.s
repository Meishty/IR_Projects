
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_blockStreaming_doubleBuffer_fb2c3241.o:     file format elf32-littlearm


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
  14:	b003      	add	sp, #12
  16:	f85d fb04 	ldr.w	pc, [sp], #4
  1a:	bf00      	nop

0000001c <write_bin>:
  1c:	4603      	mov	r3, r0
  1e:	4608      	mov	r0, r1
  20:	2101      	movs	r1, #1
  22:	f7ff bffe 	b.w	0 <fwrite>
  26:	bf00      	nop

00000028 <read_int>:
  28:	4603      	mov	r3, r0
  2a:	2201      	movs	r2, #1
  2c:	4608      	mov	r0, r1
  2e:	2104      	movs	r1, #4
  30:	f7ff bffe 	b.w	0 <fread>

00000034 <read_bin>:
  34:	4603      	mov	r3, r0
  36:	4608      	mov	r0, r1
  38:	2101      	movs	r1, #1
  3a:	f7ff bffe 	b.w	0 <fread>
  3e:	bf00      	nop

00000040 <test_compress>:
  40:	4a42      	ldr	r2, [pc, #264]	; (14c <test_compress+0x10c>)
  42:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  46:	4689      	mov	r9, r1
  48:	4b41      	ldr	r3, [pc, #260]	; (150 <test_compress+0x110>)
  4a:	447a      	add	r2, pc
  4c:	f5ad 4d20 	sub.w	sp, sp, #40960	; 0xa000
  50:	b09b      	sub	sp, #108	; 0x6c
  52:	f50d 4120 	add.w	r1, sp, #40960	; 0xa000
  56:	58d3      	ldr	r3, [r2, r3]
  58:	3164      	adds	r1, #100	; 0x64
  5a:	681b      	ldr	r3, [r3, #0]
  5c:	600b      	str	r3, [r1, #0]
  5e:	f04f 0300 	mov.w	r3, #0
  62:	2800      	cmp	r0, #0
  64:	d05d      	beq.n	122 <test_compress+0xe2>
  66:	f1b9 0f00 	cmp.w	r9, #0
  6a:	d065      	beq.n	138 <test_compress+0xf8>
  6c:	f50d 4a80 	add.w	sl, sp, #16384	; 0x4000
  70:	4607      	mov	r7, r0
  72:	f10a 0a14 	add.w	sl, sl, #20
  76:	f50d 4800 	add.w	r8, sp, #32768	; 0x8000
  7a:	4650      	mov	r0, sl
  7c:	f244 0120 	movw	r1, #16416	; 0x4020
  80:	f7ff fffe 	bl	0 <LZ4_initStream>
  84:	2600      	movs	r6, #0
  86:	ab1a      	add	r3, sp, #104	; 0x68
  88:	f10d 0b10 	add.w	fp, sp, #16
  8c:	9302      	str	r3, [sp, #8]
  8e:	f108 0834 	add.w	r8, r8, #52	; 0x34
  92:	ab05      	add	r3, sp, #20
  94:	9303      	str	r3, [sp, #12]
  96:	e01b      	b.n	d0 <test_compress+0x90>
  98:	4621      	mov	r1, r4
  9a:	2501      	movs	r5, #1
  9c:	f242 0430 	movw	r4, #8240	; 0x2030
  a0:	4642      	mov	r2, r8
  a2:	9400      	str	r4, [sp, #0]
  a4:	4650      	mov	r0, sl
  a6:	9501      	str	r5, [sp, #4]
  a8:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
  ac:	1e04      	subs	r4, r0, #0
  ae:	dd1c      	ble.n	ea <test_compress+0xaa>
  b0:	9802      	ldr	r0, [sp, #8]
  b2:	463b      	mov	r3, r7
  b4:	462a      	mov	r2, r5
  b6:	2104      	movs	r1, #4
  b8:	406e      	eors	r6, r5
  ba:	f840 4c58 	str.w	r4, [r0, #-88]
  be:	4658      	mov	r0, fp
  c0:	f7ff fffe 	bl	0 <fwrite>
  c4:	463b      	mov	r3, r7
  c6:	4622      	mov	r2, r4
  c8:	4629      	mov	r1, r5
  ca:	4640      	mov	r0, r8
  cc:	f7ff fffe 	bl	0 <fwrite>
  d0:	9b03      	ldr	r3, [sp, #12]
  d2:	f44f 5200 	mov.w	r2, #8192	; 0x2000
  d6:	2101      	movs	r1, #1
  d8:	eb03 3446 	add.w	r4, r3, r6, lsl #13
  dc:	464b      	mov	r3, r9
  de:	4620      	mov	r0, r4
  e0:	f7ff fffe 	bl	0 <fread>
  e4:	4603      	mov	r3, r0
  e6:	2800      	cmp	r0, #0
  e8:	d1d6      	bne.n	98 <test_compress+0x58>
  ea:	9d02      	ldr	r5, [sp, #8]
  ec:	463b      	mov	r3, r7
  ee:	2201      	movs	r2, #1
  f0:	2104      	movs	r1, #4
  f2:	4658      	mov	r0, fp
  f4:	2400      	movs	r4, #0
  f6:	f845 4c58 	str.w	r4, [r5, #-88]
  fa:	f7ff fffe 	bl	0 <fwrite>
  fe:	4a15      	ldr	r2, [pc, #84]	; (154 <test_compress+0x114>)
 100:	4b13      	ldr	r3, [pc, #76]	; (150 <test_compress+0x110>)
 102:	f50d 4120 	add.w	r1, sp, #40960	; 0xa000
 106:	447a      	add	r2, pc
 108:	3164      	adds	r1, #100	; 0x64
 10a:	58d3      	ldr	r3, [r2, r3]
 10c:	681a      	ldr	r2, [r3, #0]
 10e:	680b      	ldr	r3, [r1, #0]
 110:	405a      	eors	r2, r3
 112:	f04f 0300 	mov.w	r3, #0
 116:	d10d      	bne.n	134 <test_compress+0xf4>
 118:	f50d 4d20 	add.w	sp, sp, #40960	; 0xa000
 11c:	b01b      	add	sp, #108	; 0x6c
 11e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 122:	4b0d      	ldr	r3, [pc, #52]	; (158 <test_compress+0x118>)
 124:	222a      	movs	r2, #42	; 0x2a
 126:	490d      	ldr	r1, [pc, #52]	; (15c <test_compress+0x11c>)
 128:	480d      	ldr	r0, [pc, #52]	; (160 <test_compress+0x120>)
 12a:	447b      	add	r3, pc
 12c:	4479      	add	r1, pc
 12e:	4478      	add	r0, pc
 130:	f7ff fffe 	bl	0 <__assert_fail>
 134:	f7ff fffe 	bl	0 <__stack_chk_fail>
 138:	4b0a      	ldr	r3, [pc, #40]	; (164 <test_compress+0x124>)
 13a:	222a      	movs	r2, #42	; 0x2a
 13c:	490a      	ldr	r1, [pc, #40]	; (168 <test_compress+0x128>)
 13e:	480b      	ldr	r0, [pc, #44]	; (16c <test_compress+0x12c>)
 140:	447b      	add	r3, pc
 142:	4479      	add	r1, pc
 144:	4478      	add	r0, pc
 146:	f7ff fffe 	bl	0 <__assert_fail>
 14a:	bf00      	nop
 14c:	000000fe 	.word	0x000000fe
 150:	00000000 	.word	0x00000000
 154:	0000004a 	.word	0x0000004a
 158:	0000002a 	.word	0x0000002a
 15c:	0000002c 	.word	0x0000002c
 160:	0000002e 	.word	0x0000002e
 164:	00000020 	.word	0x00000020
 168:	00000022 	.word	0x00000022
 16c:	00000024 	.word	0x00000024

00000170 <test_decompress>:
 170:	4a42      	ldr	r2, [pc, #264]	; (27c <test_decompress+0x10c>)
 172:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 176:	4688      	mov	r8, r1
 178:	4b41      	ldr	r3, [pc, #260]	; (280 <test_decompress+0x110>)
 17a:	447a      	add	r2, pc
 17c:	ed2d 8b02 	vpush	{d8}
 180:	f5ad 4dc0 	sub.w	sp, sp, #24576	; 0x6000
 184:	b099      	sub	sp, #100	; 0x64
 186:	f50d 41c0 	add.w	r1, sp, #24576	; 0x6000
 18a:	58d3      	ldr	r3, [r2, r3]
 18c:	315c      	adds	r1, #92	; 0x5c
 18e:	681b      	ldr	r3, [r3, #0]
 190:	600b      	str	r3, [r1, #0]
 192:	f04f 0300 	mov.w	r3, #0
 196:	2800      	cmp	r0, #0
 198:	d05a      	beq.n	250 <test_decompress+0xe0>
 19a:	f1b8 0f00 	cmp.w	r8, #0
 19e:	d063      	beq.n	268 <test_decompress+0xf8>
 1a0:	ae18      	add	r6, sp, #96	; 0x60
 1a2:	2200      	movs	r2, #0
 1a4:	f1a6 0a54 	sub.w	sl, r6, #84	; 0x54
 1a8:	f50d 4980 	add.w	r9, sp, #16384	; 0x4000
 1ac:	ee08 0a10 	vmov	s16, r0
 1b0:	4611      	mov	r1, r2
 1b2:	4650      	mov	r0, sl
 1b4:	4617      	mov	r7, r2
 1b6:	f10d 0b08 	add.w	fp, sp, #8
 1ba:	f109 092c 	add.w	r9, r9, #44	; 0x2c
 1be:	f7ff fffe 	bl	0 <LZ4_setStreamDecode>
 1c2:	e025      	b.n	210 <test_decompress+0xa0>
 1c4:	f856 3c58 	ldr.w	r3, [r6, #-88]
 1c8:	42a3      	cmp	r3, r4
 1ca:	dd2d      	ble.n	228 <test_decompress+0xb8>
 1cc:	4602      	mov	r2, r0
 1ce:	f8cd 8000 	str.w	r8, [sp]
 1d2:	4648      	mov	r0, r9
 1d4:	f242 0130 	movw	r1, #8240	; 0x2030
 1d8:	f7ff fffe 	bl	0 <__fread_chk>
 1dc:	f856 3c58 	ldr.w	r3, [r6, #-88]
 1e0:	4283      	cmp	r3, r0
 1e2:	d121      	bne.n	228 <test_decompress+0xb8>
 1e4:	f1a6 0434 	sub.w	r4, r6, #52	; 0x34
 1e8:	f44f 5100 	mov.w	r1, #8192	; 0x2000
 1ec:	eb04 3447 	add.w	r4, r4, r7, lsl #13
 1f0:	9100      	str	r1, [sp, #0]
 1f2:	4622      	mov	r2, r4
 1f4:	4649      	mov	r1, r9
 1f6:	4650      	mov	r0, sl
 1f8:	f7ff fffe 	bl	0 <LZ4_decompress_safe_continue>
 1fc:	1e02      	subs	r2, r0, #0
 1fe:	dd13      	ble.n	228 <test_decompress+0xb8>
 200:	ee18 3a10 	vmov	r3, s16
 204:	4629      	mov	r1, r5
 206:	4620      	mov	r0, r4
 208:	f087 0701 	eor.w	r7, r7, #1
 20c:	f7ff fffe 	bl	0 <fwrite>
 210:	4643      	mov	r3, r8
 212:	2201      	movs	r2, #1
 214:	2104      	movs	r1, #4
 216:	4658      	mov	r0, fp
 218:	2400      	movs	r4, #0
 21a:	f846 4c58 	str.w	r4, [r6, #-88]
 21e:	f7ff fffe 	bl	0 <fread>
 222:	4605      	mov	r5, r0
 224:	2801      	cmp	r0, #1
 226:	d0cd      	beq.n	1c4 <test_decompress+0x54>
 228:	4a16      	ldr	r2, [pc, #88]	; (284 <test_decompress+0x114>)
 22a:	f50d 41c0 	add.w	r1, sp, #24576	; 0x6000
 22e:	4b14      	ldr	r3, [pc, #80]	; (280 <test_decompress+0x110>)
 230:	315c      	adds	r1, #92	; 0x5c
 232:	447a      	add	r2, pc
 234:	58d3      	ldr	r3, [r2, r3]
 236:	681a      	ldr	r2, [r3, #0]
 238:	680b      	ldr	r3, [r1, #0]
 23a:	405a      	eors	r2, r3
 23c:	f04f 0300 	mov.w	r3, #0
 240:	d110      	bne.n	264 <test_decompress+0xf4>
 242:	f50d 4dc0 	add.w	sp, sp, #24576	; 0x6000
 246:	b019      	add	sp, #100	; 0x64
 248:	ecbd 8b02 	vpop	{d8}
 24c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 250:	4b0d      	ldr	r3, [pc, #52]	; (288 <test_decompress+0x118>)
 252:	224f      	movs	r2, #79	; 0x4f
 254:	490d      	ldr	r1, [pc, #52]	; (28c <test_decompress+0x11c>)
 256:	480e      	ldr	r0, [pc, #56]	; (290 <test_decompress+0x120>)
 258:	447b      	add	r3, pc
 25a:	4479      	add	r1, pc
 25c:	3310      	adds	r3, #16
 25e:	4478      	add	r0, pc
 260:	f7ff fffe 	bl	0 <__assert_fail>
 264:	f7ff fffe 	bl	0 <__stack_chk_fail>
 268:	4b0a      	ldr	r3, [pc, #40]	; (294 <test_decompress+0x124>)
 26a:	224f      	movs	r2, #79	; 0x4f
 26c:	490a      	ldr	r1, [pc, #40]	; (298 <test_decompress+0x128>)
 26e:	480b      	ldr	r0, [pc, #44]	; (29c <test_decompress+0x12c>)
 270:	447b      	add	r3, pc
 272:	4479      	add	r1, pc
 274:	3310      	adds	r3, #16
 276:	4478      	add	r0, pc
 278:	f7ff fffe 	bl	0 <__assert_fail>
 27c:	000000fe 	.word	0x000000fe
 280:	00000000 	.word	0x00000000
 284:	0000004e 	.word	0x0000004e
 288:	0000002c 	.word	0x0000002c
 28c:	0000002e 	.word	0x0000002e
 290:	0000002e 	.word	0x0000002e
 294:	00000020 	.word	0x00000020
 298:	00000022 	.word	0x00000022
 29c:	00000022 	.word	0x00000022

000002a0 <compare>:
 2a0:	4a30      	ldr	r2, [pc, #192]	; (364 <compare+0xc4>)
 2a2:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 2a6:	4688      	mov	r8, r1
 2a8:	4b2f      	ldr	r3, [pc, #188]	; (368 <compare+0xc8>)
 2aa:	447a      	add	r2, pc
 2ac:	f5ad 3d00 	sub.w	sp, sp, #131072	; 0x20000
 2b0:	b082      	sub	sp, #8
 2b2:	f50d 3100 	add.w	r1, sp, #131072	; 0x20000
 2b6:	58d3      	ldr	r3, [r2, r3]
 2b8:	3104      	adds	r1, #4
 2ba:	681b      	ldr	r3, [r3, #0]
 2bc:	600b      	str	r3, [r1, #0]
 2be:	f04f 0300 	mov.w	r3, #0
 2c2:	2800      	cmp	r0, #0
 2c4:	d038      	beq.n	338 <compare+0x98>
 2c6:	f1b8 0f00 	cmp.w	r8, #0
 2ca:	d041      	beq.n	350 <compare+0xb0>
 2cc:	f50d 3580 	add.w	r5, sp, #65536	; 0x10000
 2d0:	4607      	mov	r7, r0
 2d2:	ae01      	add	r6, sp, #4
 2d4:	3504      	adds	r5, #4
 2d6:	463b      	mov	r3, r7
 2d8:	f44f 3280 	mov.w	r2, #65536	; 0x10000
 2dc:	2101      	movs	r1, #1
 2de:	4630      	mov	r0, r6
 2e0:	f7ff fffe 	bl	0 <fread>
 2e4:	f44f 3280 	mov.w	r2, #65536	; 0x10000
 2e8:	4604      	mov	r4, r0
 2ea:	4643      	mov	r3, r8
 2ec:	2101      	movs	r1, #1
 2ee:	4628      	mov	r0, r5
 2f0:	f7ff fffe 	bl	0 <fread>
 2f4:	1a22      	subs	r2, r4, r0
 2f6:	2800      	cmp	r0, #0
 2f8:	bf18      	it	ne
 2fa:	2c00      	cmpne	r4, #0
 2fc:	d000      	beq.n	300 <compare+0x60>
 2fe:	b192      	cbz	r2, 326 <compare+0x86>
 300:	491a      	ldr	r1, [pc, #104]	; (36c <compare+0xcc>)
 302:	f50d 3000 	add.w	r0, sp, #131072	; 0x20000
 306:	4b18      	ldr	r3, [pc, #96]	; (368 <compare+0xc8>)
 308:	3004      	adds	r0, #4
 30a:	4479      	add	r1, pc
 30c:	58cb      	ldr	r3, [r1, r3]
 30e:	6819      	ldr	r1, [r3, #0]
 310:	6803      	ldr	r3, [r0, #0]
 312:	4059      	eors	r1, r3
 314:	f04f 0300 	mov.w	r3, #0
 318:	d118      	bne.n	34c <compare+0xac>
 31a:	4610      	mov	r0, r2
 31c:	f50d 3d00 	add.w	sp, sp, #131072	; 0x20000
 320:	b002      	add	sp, #8
 322:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 326:	4622      	mov	r2, r4
 328:	4629      	mov	r1, r5
 32a:	4630      	mov	r0, r6
 32c:	f7ff fffe 	bl	0 <memcmp>
 330:	4602      	mov	r2, r0
 332:	2800      	cmp	r0, #0
 334:	d0cf      	beq.n	2d6 <compare+0x36>
 336:	e7e3      	b.n	300 <compare+0x60>
 338:	4b0d      	ldr	r3, [pc, #52]	; (370 <compare+0xd0>)
 33a:	227c      	movs	r2, #124	; 0x7c
 33c:	490d      	ldr	r1, [pc, #52]	; (374 <compare+0xd4>)
 33e:	480e      	ldr	r0, [pc, #56]	; (378 <compare+0xd8>)
 340:	447b      	add	r3, pc
 342:	4479      	add	r1, pc
 344:	3320      	adds	r3, #32
 346:	4478      	add	r0, pc
 348:	f7ff fffe 	bl	0 <__assert_fail>
 34c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 350:	4b0a      	ldr	r3, [pc, #40]	; (37c <compare+0xdc>)
 352:	227c      	movs	r2, #124	; 0x7c
 354:	490a      	ldr	r1, [pc, #40]	; (380 <compare+0xe0>)
 356:	480b      	ldr	r0, [pc, #44]	; (384 <compare+0xe4>)
 358:	447b      	add	r3, pc
 35a:	4479      	add	r1, pc
 35c:	3320      	adds	r3, #32
 35e:	4478      	add	r0, pc
 360:	f7ff fffe 	bl	0 <__assert_fail>
 364:	000000b6 	.word	0x000000b6
 368:	00000000 	.word	0x00000000
 36c:	0000005e 	.word	0x0000005e
 370:	0000002c 	.word	0x0000002c
 374:	0000002e 	.word	0x0000002e
 378:	0000002e 	.word	0x0000002e
 37c:	00000020 	.word	0x00000020
 380:	00000022 	.word	0x00000022
 384:	00000022 	.word	0x00000022

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4688      	mov	r8, r1
   6:	496e      	ldr	r1, [pc, #440]	; (1c0 <main+0x1c0>)
   8:	f5ad 7d46 	sub.w	sp, sp, #792	; 0x318
   c:	4b6d      	ldr	r3, [pc, #436]	; (1c4 <main+0x1c4>)
   e:	ad05      	add	r5, sp, #20
  10:	4479      	add	r1, pc
  12:	2400      	movs	r4, #0
  14:	af45      	add	r7, sp, #276	; 0x114
  16:	22fc      	movs	r2, #252	; 0xfc
  18:	4681      	mov	r9, r0
  1a:	602c      	str	r4, [r5, #0]
  1c:	a806      	add	r0, sp, #24
  1e:	ae85      	add	r6, sp, #532	; 0x214
  20:	58cb      	ldr	r3, [r1, r3]
  22:	4621      	mov	r1, r4
  24:	681b      	ldr	r3, [r3, #0]
  26:	93c5      	str	r3, [sp, #788]	; 0x314
  28:	f04f 0300 	mov.w	r3, #0
  2c:	f7ff fffe 	bl	0 <memset>
  30:	22fc      	movs	r2, #252	; 0xfc
  32:	4621      	mov	r1, r4
  34:	a846      	add	r0, sp, #280	; 0x118
  36:	603c      	str	r4, [r7, #0]
  38:	f7ff fffe 	bl	0 <memset>
  3c:	4621      	mov	r1, r4
  3e:	22fc      	movs	r2, #252	; 0xfc
  40:	a886      	add	r0, sp, #536	; 0x218
  42:	6034      	str	r4, [r6, #0]
  44:	f7ff fffe 	bl	0 <memset>
  48:	f1b9 0f01 	cmp.w	r9, #1
  4c:	f340 80b1 	ble.w	1b2 <main+0x1b2>
  50:	4a5d      	ldr	r2, [pc, #372]	; (1c8 <main+0x1c8>)
  52:	f44f 7180 	mov.w	r1, #256	; 0x100
  56:	f8d8 3004 	ldr.w	r3, [r8, #4]
  5a:	4628      	mov	r0, r5
  5c:	447a      	add	r2, pc
  5e:	f44f 5400 	mov.w	r4, #8192	; 0x2000
  62:	f7ff fffe 	bl	0 <snprintf>
  66:	9402      	str	r4, [sp, #8]
  68:	f44f 7380 	mov.w	r3, #256	; 0x100
  6c:	4638      	mov	r0, r7
  6e:	f8d8 2004 	ldr.w	r2, [r8, #4]
  72:	4619      	mov	r1, r3
  74:	9201      	str	r2, [sp, #4]
  76:	4a55      	ldr	r2, [pc, #340]	; (1cc <main+0x1cc>)
  78:	f8df 9154 	ldr.w	r9, [pc, #340]	; 1d0 <main+0x1d0>
  7c:	447a      	add	r2, pc
  7e:	9200      	str	r2, [sp, #0]
  80:	2201      	movs	r2, #1
  82:	44f9      	add	r9, pc
  84:	f7ff fffe 	bl	0 <__snprintf_chk>
  88:	4952      	ldr	r1, [pc, #328]	; (1d4 <main+0x1d4>)
  8a:	f44f 7380 	mov.w	r3, #256	; 0x100
  8e:	f8d8 2004 	ldr.w	r2, [r8, #4]
  92:	4479      	add	r1, pc
  94:	9402      	str	r4, [sp, #8]
  96:	e9cd 1200 	strd	r1, r2, [sp]
  9a:	4630      	mov	r0, r6
  9c:	4619      	mov	r1, r3
  9e:	2201      	movs	r2, #1
  a0:	f7ff fffe 	bl	0 <__snprintf_chk>
  a4:	494c      	ldr	r1, [pc, #304]	; (1d8 <main+0x1d8>)
  a6:	462a      	mov	r2, r5
  a8:	2001      	movs	r0, #1
  aa:	4479      	add	r1, pc
  ac:	4c4b      	ldr	r4, [pc, #300]	; (1dc <main+0x1dc>)
  ae:	f7ff fffe 	bl	0 <__printf_chk>
  b2:	494b      	ldr	r1, [pc, #300]	; (1e0 <main+0x1e0>)
  b4:	463a      	mov	r2, r7
  b6:	2001      	movs	r0, #1
  b8:	4479      	add	r1, pc
  ba:	447c      	add	r4, pc
  bc:	f7ff fffe 	bl	0 <__printf_chk>
  c0:	4948      	ldr	r1, [pc, #288]	; (1e4 <main+0x1e4>)
  c2:	4632      	mov	r2, r6
  c4:	2001      	movs	r0, #1
  c6:	4479      	add	r1, pc
  c8:	f7ff fffe 	bl	0 <__printf_chk>
  cc:	4621      	mov	r1, r4
  ce:	4628      	mov	r0, r5
  d0:	f7ff fffe 	bl	0 <fopen>
  d4:	4649      	mov	r1, r9
  d6:	4682      	mov	sl, r0
  d8:	4638      	mov	r0, r7
  da:	f7ff fffe 	bl	0 <fopen>
  de:	4942      	ldr	r1, [pc, #264]	; (1e8 <main+0x1e8>)
  e0:	463b      	mov	r3, r7
  e2:	462a      	mov	r2, r5
  e4:	4680      	mov	r8, r0
  e6:	4479      	add	r1, pc
  e8:	2001      	movs	r0, #1
  ea:	f7ff fffe 	bl	0 <__printf_chk>
  ee:	4651      	mov	r1, sl
  f0:	4640      	mov	r0, r8
  f2:	f7ff fffe 	bl	40 <main+0x40>
  f6:	483d      	ldr	r0, [pc, #244]	; (1ec <main+0x1ec>)
  f8:	4478      	add	r0, pc
  fa:	f7ff fffe 	bl	0 <puts>
  fe:	4640      	mov	r0, r8
 100:	f7ff fffe 	bl	0 <fclose>
 104:	4650      	mov	r0, sl
 106:	f7ff fffe 	bl	0 <fclose>
 10a:	4621      	mov	r1, r4
 10c:	4638      	mov	r0, r7
 10e:	f7ff fffe 	bl	0 <fopen>
 112:	4649      	mov	r1, r9
 114:	4680      	mov	r8, r0
 116:	4630      	mov	r0, r6
 118:	f7ff fffe 	bl	0 <fopen>
 11c:	4934      	ldr	r1, [pc, #208]	; (1f0 <main+0x1f0>)
 11e:	463a      	mov	r2, r7
 120:	4633      	mov	r3, r6
 122:	4607      	mov	r7, r0
 124:	4479      	add	r1, pc
 126:	2001      	movs	r0, #1
 128:	f7ff fffe 	bl	0 <__printf_chk>
 12c:	4641      	mov	r1, r8
 12e:	4638      	mov	r0, r7
 130:	f7ff fffe 	bl	170 <main+0x170>
 134:	482f      	ldr	r0, [pc, #188]	; (1f4 <main+0x1f4>)
 136:	4478      	add	r0, pc
 138:	f7ff fffe 	bl	0 <puts>
 13c:	4638      	mov	r0, r7
 13e:	f7ff fffe 	bl	0 <fclose>
 142:	4640      	mov	r0, r8
 144:	f7ff fffe 	bl	0 <fclose>
 148:	4621      	mov	r1, r4
 14a:	4628      	mov	r0, r5
 14c:	f7ff fffe 	bl	0 <fopen>
 150:	4621      	mov	r1, r4
 152:	4603      	mov	r3, r0
 154:	4630      	mov	r0, r6
 156:	461c      	mov	r4, r3
 158:	f7ff fffe 	bl	0 <fopen>
 15c:	4926      	ldr	r1, [pc, #152]	; (1f8 <main+0x1f8>)
 15e:	462a      	mov	r2, r5
 160:	4633      	mov	r3, r6
 162:	4605      	mov	r5, r0
 164:	4479      	add	r1, pc
 166:	2001      	movs	r0, #1
 168:	f7ff fffe 	bl	0 <__printf_chk>
 16c:	4629      	mov	r1, r5
 16e:	4620      	mov	r0, r4
 170:	f7ff fffe 	bl	2a0 <compare>
 174:	b1c0      	cbz	r0, 1a8 <main+0x1a8>
 176:	4821      	ldr	r0, [pc, #132]	; (1fc <main+0x1fc>)
 178:	4478      	add	r0, pc
 17a:	f7ff fffe 	bl	0 <puts>
 17e:	4628      	mov	r0, r5
 180:	f7ff fffe 	bl	0 <fclose>
 184:	4620      	mov	r0, r4
 186:	f7ff fffe 	bl	0 <fclose>
 18a:	4a1d      	ldr	r2, [pc, #116]	; (200 <main+0x200>)
 18c:	4b0d      	ldr	r3, [pc, #52]	; (1c4 <main+0x1c4>)
 18e:	447a      	add	r2, pc
 190:	58d3      	ldr	r3, [r2, r3]
 192:	681a      	ldr	r2, [r3, #0]
 194:	9bc5      	ldr	r3, [sp, #788]	; 0x314
 196:	405a      	eors	r2, r3
 198:	f04f 0300 	mov.w	r3, #0
 19c:	d10e      	bne.n	1bc <main+0x1bc>
 19e:	2000      	movs	r0, #0
 1a0:	f50d 7d46 	add.w	sp, sp, #792	; 0x318
 1a4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 1a8:	4816      	ldr	r0, [pc, #88]	; (204 <main+0x204>)
 1aa:	4478      	add	r0, pc
 1ac:	f7ff fffe 	bl	0 <puts>
 1b0:	e7e5      	b.n	17e <main+0x17e>
 1b2:	4815      	ldr	r0, [pc, #84]	; (208 <main+0x208>)
 1b4:	4478      	add	r0, pc
 1b6:	f7ff fffe 	bl	0 <puts>
 1ba:	e7e6      	b.n	18a <main+0x18a>
 1bc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1c0:	000001ac 	.word	0x000001ac
 1c4:	00000000 	.word	0x00000000
 1c8:	00000168 	.word	0x00000168
 1cc:	0000014c 	.word	0x0000014c
 1d0:	0000014a 	.word	0x0000014a
 1d4:	0000013e 	.word	0x0000013e
 1d8:	0000012a 	.word	0x0000012a
 1dc:	0000011e 	.word	0x0000011e
 1e0:	00000124 	.word	0x00000124
 1e4:	0000011a 	.word	0x0000011a
 1e8:	000000fe 	.word	0x000000fe
 1ec:	000000f0 	.word	0x000000f0
 1f0:	000000c8 	.word	0x000000c8
 1f4:	000000ba 	.word	0x000000ba
 1f8:	00000090 	.word	0x00000090
 1fc:	00000080 	.word	0x00000080
 200:	0000006e 	.word	0x0000006e
 204:	00000056 	.word	0x00000056
 208:	00000050 	.word	0x00000050
