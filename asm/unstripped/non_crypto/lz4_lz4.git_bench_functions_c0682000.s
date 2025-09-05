
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_bench_functions_c0682000.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <run_screaming>:
   0:	460c      	mov	r4, r1
   2:	4905      	ldr	r1, [pc, #20]	; (18 <run_screaming+0x18>)
   4:	4602      	mov	r2, r0
   6:	b508      	push	{r3, lr}
   8:	4479      	add	r1, pc
   a:	2001      	movs	r0, #1
   c:	f7ff fffe 	bl	0 <__printf_chk>
  10:	4620      	mov	r0, r4
  12:	f7ff fffe 	bl	0 <exit>
  16:	bf00      	nop
  18:	0000000c 	.word	0x0000000c

0000001c <usage>:
  1c:	460c      	mov	r4, r1
  1e:	4905      	ldr	r1, [pc, #20]	; (34 <usage+0x18>)
  20:	4602      	mov	r2, r0
  22:	b508      	push	{r3, lr}
  24:	4479      	add	r1, pc
  26:	2001      	movs	r0, #1
  28:	f7ff fffe 	bl	0 <__printf_chk>
  2c:	2101      	movs	r1, #1
  2e:	4620      	mov	r0, r4
  30:	f7ff fffe 	bl	0 <run_screaming>
  34:	0000000c 	.word	0x0000000c

00000038 <bench>:
  38:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  3c:	4688      	mov	r8, r1
  3e:	461c      	mov	r4, r3
  40:	ed2d 8b02 	vpush	{d8}
  44:	f5ad 4d80 	sub.w	sp, sp, #16384	; 0x4000
  48:	b093      	sub	sp, #76	; 0x4c
  4a:	4bd5      	ldr	r3, [pc, #852]	; (3a0 <bench+0x368>)
  4c:	ee08 0a10 	vmov	s16, r0
  50:	9205      	str	r2, [sp, #20]
  52:	4ad4      	ldr	r2, [pc, #848]	; (3a4 <bench+0x36c>)
  54:	9106      	str	r1, [sp, #24]
  56:	f50d 4180 	add.w	r1, sp, #16384	; 0x4000
  5a:	447a      	add	r2, pc
  5c:	3178      	adds	r1, #120	; 0x78
  5e:	680d      	ldr	r5, [r1, #0]
  60:	f50d 4180 	add.w	r1, sp, #16384	; 0x4000
  64:	58d3      	ldr	r3, [r2, r3]
  66:	3144      	adds	r1, #68	; 0x44
  68:	681b      	ldr	r3, [r3, #0]
  6a:	600b      	str	r3, [r1, #0]
  6c:	f04f 0300 	mov.w	r3, #0
  70:	f50d 4380 	add.w	r3, sp, #16384	; 0x4000
  74:	337c      	adds	r3, #124	; 0x7c
  76:	681e      	ldr	r6, [r3, #0]
  78:	f50d 4381 	add.w	r3, sp, #16512	; 0x4080
  7c:	681f      	ldr	r7, [r3, #0]
  7e:	f50d 4381 	add.w	r3, sp, #16512	; 0x4080
  82:	3304      	adds	r3, #4
  84:	f8d3 9000 	ldr.w	r9, [r3]
  88:	f7ff fffe 	bl	0 <clock>
  8c:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
  90:	2b05      	cmp	r3, #5
  92:	f200 8153 	bhi.w	33c <bench+0x304>
  96:	e8df f013 	tbh	[pc, r3, lsl #1]
  9a:	005e      	.short	0x005e
  9c:	00ae0119 	.word	0x00ae0119
  a0:	00ea0151 	.word	0x00ea0151
  a4:	0006      	.short	0x0006
  a6:	48c0      	ldr	r0, [pc, #768]	; (3a8 <bench+0x370>)
  a8:	f241 3888 	movw	r8, #5000	; 0x1388
  ac:	4478      	add	r0, pc
  ae:	f7ff fffe 	bl	0 <puts>
  b2:	4632      	mov	r2, r6
  b4:	4629      	mov	r1, r5
  b6:	4620      	mov	r0, r4
  b8:	f7ff fffe 	bl	0 <LZ4_decompress_fast>
  bc:	f1b8 0801 	subs.w	r8, r8, #1
  c0:	d1f7      	bne.n	b2 <bench+0x7a>
  c2:	4601      	mov	r1, r0
  c4:	2800      	cmp	r0, #0
  c6:	f340 8155 	ble.w	374 <bench+0x33c>
  ca:	ee18 0a10 	vmov	r0, s16
  ce:	4632      	mov	r2, r6
  d0:	4629      	mov	r1, r5
  d2:	f7ff fffe 	bl	0 <memcmp>
  d6:	2800      	cmp	r0, #0
  d8:	f040 8147 	bne.w	36a <bench+0x332>
  dc:	f7ff fffe 	bl	0 <clock>
  e0:	9b05      	ldr	r3, [sp, #20]
  e2:	4683      	mov	fp, r0
  e4:	2b00      	cmp	r3, #0
  e6:	dd0b      	ble.n	100 <bench+0xc8>
  e8:	f04f 0801 	mov.w	r8, #1
  ec:	469a      	mov	sl, r3
  ee:	f108 0801 	add.w	r8, r8, #1
  f2:	4632      	mov	r2, r6
  f4:	4629      	mov	r1, r5
  f6:	4620      	mov	r0, r4
  f8:	f7ff fffe 	bl	0 <LZ4_decompress_fast>
  fc:	45c2      	cmp	sl, r8
  fe:	daf6      	bge.n	ee <bench+0xb6>
 100:	f7ff fffe 	bl	0 <clock>
 104:	4583      	cmp	fp, r0
 106:	d059      	beq.n	1bc <bench+0x184>
 108:	eba0 000b 	sub.w	r0, r0, fp
 10c:	ee07 0a90 	vmov	s15, r0
 110:	ed9f 4b9f 	vldr	d4, [pc, #636]	; 390 <bench+0x358>
 114:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 118:	ed9f 6b9f 	vldr	d6, [pc, #636]	; 398 <bench+0x360>
 11c:	ee87 5b04 	vdiv.f64	d5, d7, d4
 120:	ee25 7b06 	vmul.f64	d7, d5, d6
 124:	ec51 0b17 	vmov	r0, r1, d7
 128:	f7ff fffe 	bl	0 <__aeabi_d2ulz>
 12c:	4a9f      	ldr	r2, [pc, #636]	; (3ac <bench+0x374>)
 12e:	f50d 4480 	add.w	r4, sp, #16384	; 0x4000
 132:	4b9b      	ldr	r3, [pc, #620]	; (3a0 <bench+0x368>)
 134:	3444      	adds	r4, #68	; 0x44
 136:	447a      	add	r2, pc
 138:	58d3      	ldr	r3, [r2, r3]
 13a:	681a      	ldr	r2, [r3, #0]
 13c:	6823      	ldr	r3, [r4, #0]
 13e:	405a      	eors	r2, r3
 140:	f04f 0300 	mov.w	r3, #0
 144:	f040 810f 	bne.w	366 <bench+0x32e>
 148:	f50d 4d80 	add.w	sp, sp, #16384	; 0x4000
 14c:	b013      	add	sp, #76	; 0x4c
 14e:	ecbd 8b02 	vpop	{d8}
 152:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 156:	4896      	ldr	r0, [pc, #600]	; (3b0 <bench+0x378>)
 158:	f241 3888 	movw	r8, #5000	; 0x1388
 15c:	4478      	add	r0, pc
 15e:	f7ff fffe 	bl	0 <puts>
 162:	463b      	mov	r3, r7
 164:	4632      	mov	r2, r6
 166:	4629      	mov	r1, r5
 168:	4620      	mov	r0, r4
 16a:	f7ff fffe 	bl	0 <LZ4_compress_default>
 16e:	f1b8 0801 	subs.w	r8, r8, #1
 172:	d1f6      	bne.n	162 <bench+0x12a>
 174:	4601      	mov	r1, r0
 176:	2800      	cmp	r0, #0
 178:	f340 80f1 	ble.w	35e <bench+0x326>
 17c:	ee18 0a10 	vmov	r0, s16
 180:	463a      	mov	r2, r7
 182:	4629      	mov	r1, r5
 184:	f7ff fffe 	bl	0 <memcmp>
 188:	2800      	cmp	r0, #0
 18a:	f040 80ee 	bne.w	36a <bench+0x332>
 18e:	f7ff fffe 	bl	0 <clock>
 192:	9b05      	ldr	r3, [sp, #20]
 194:	4683      	mov	fp, r0
 196:	2b00      	cmp	r3, #0
 198:	ddb2      	ble.n	100 <bench+0xc8>
 19a:	f8dd 8018 	ldr.w	r8, [sp, #24]
 19e:	469a      	mov	sl, r3
 1a0:	f108 0801 	add.w	r8, r8, #1
 1a4:	463b      	mov	r3, r7
 1a6:	4632      	mov	r2, r6
 1a8:	4629      	mov	r1, r5
 1aa:	4620      	mov	r0, r4
 1ac:	f7ff fffe 	bl	0 <LZ4_compress_default>
 1b0:	45c2      	cmp	sl, r8
 1b2:	daf5      	bge.n	1a0 <bench+0x168>
 1b4:	f7ff fffe 	bl	0 <clock>
 1b8:	4583      	cmp	fp, r0
 1ba:	d1a5      	bne.n	108 <bench+0xd0>
 1bc:	9a05      	ldr	r2, [sp, #20]
 1be:	f64c 43cc 	movw	r3, #52428	; 0xcccc
 1c2:	f6c0 43cc 	movt	r3, #3276	; 0xccc
 1c6:	429a      	cmp	r2, r3
 1c8:	f280 80d8 	bge.w	37c <bench+0x344>
 1cc:	230a      	movs	r3, #10
 1ce:	4979      	ldr	r1, [pc, #484]	; (3b4 <bench+0x37c>)
 1d0:	2001      	movs	r0, #1
 1d2:	4479      	add	r1, pc
 1d4:	fb03 f202 	mul.w	r2, r3, r2
 1d8:	9205      	str	r2, [sp, #20]
 1da:	f7ff fffe 	bl	0 <__printf_chk>
 1de:	e9dd 2105 	ldrd	r2, r1, [sp, #20]
 1e2:	ee18 0a10 	vmov	r0, s16
 1e6:	4623      	mov	r3, r4
 1e8:	e9cd 7902 	strd	r7, r9, [sp, #8]
 1ec:	9601      	str	r6, [sp, #4]
 1ee:	9500      	str	r5, [sp, #0]
 1f0:	f7ff fffe 	bl	38 <bench>
 1f4:	e79a      	b.n	12c <bench+0xf4>
 1f6:	4870      	ldr	r0, [pc, #448]	; (3b8 <bench+0x380>)
 1f8:	f10d 0a24 	add.w	sl, sp, #36	; 0x24
 1fc:	f04f 0b01 	mov.w	fp, #1
 200:	f241 3888 	movw	r8, #5000	; 0x1388
 204:	4478      	add	r0, pc
 206:	f7ff fffe 	bl	0 <puts>
 20a:	4633      	mov	r3, r6
 20c:	462a      	mov	r2, r5
 20e:	4621      	mov	r1, r4
 210:	4650      	mov	r0, sl
 212:	e9cd 7b00 	strd	r7, fp, [sp]
 216:	f7ff fffe 	bl	0 <LZ4_compress_fast_extState>
 21a:	f1b8 0801 	subs.w	r8, r8, #1
 21e:	d1f4      	bne.n	20a <bench+0x1d2>
 220:	4601      	mov	r1, r0
 222:	2800      	cmp	r0, #0
 224:	f340 8097 	ble.w	356 <bench+0x31e>
 228:	ee18 0a10 	vmov	r0, s16
 22c:	463a      	mov	r2, r7
 22e:	4629      	mov	r1, r5
 230:	f7ff fffe 	bl	0 <memcmp>
 234:	2800      	cmp	r0, #0
 236:	f040 8098 	bne.w	36a <bench+0x332>
 23a:	f7ff fffe 	bl	0 <clock>
 23e:	9b05      	ldr	r3, [sp, #20]
 240:	4683      	mov	fp, r0
 242:	2b00      	cmp	r3, #0
 244:	f77f af5c 	ble.w	100 <bench+0xc8>
 248:	f04f 0801 	mov.w	r8, #1
 24c:	469b      	mov	fp, r3
 24e:	9007      	str	r0, [sp, #28]
 250:	2301      	movs	r3, #1
 252:	462a      	mov	r2, r5
 254:	4498      	add	r8, r3
 256:	e9cd 7300 	strd	r7, r3, [sp]
 25a:	4621      	mov	r1, r4
 25c:	4633      	mov	r3, r6
 25e:	4650      	mov	r0, sl
 260:	f7ff fffe 	bl	0 <LZ4_compress_fast_extState>
 264:	45c3      	cmp	fp, r8
 266:	daf3      	bge.n	250 <bench+0x218>
 268:	f8dd b01c 	ldr.w	fp, [sp, #28]
 26c:	e748      	b.n	100 <bench+0xc8>
 26e:	4853      	ldr	r0, [pc, #332]	; (3bc <bench+0x384>)
 270:	f241 3888 	movw	r8, #5000	; 0x1388
 274:	4478      	add	r0, pc
 276:	f7ff fffe 	bl	0 <puts>
 27a:	4633      	mov	r3, r6
 27c:	464a      	mov	r2, r9
 27e:	4629      	mov	r1, r5
 280:	4620      	mov	r0, r4
 282:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
 286:	f1b8 0801 	subs.w	r8, r8, #1
 28a:	d1f6      	bne.n	27a <bench+0x242>
 28c:	4601      	mov	r1, r0
 28e:	2800      	cmp	r0, #0
 290:	dd5d      	ble.n	34e <bench+0x316>
 292:	ee18 0a10 	vmov	r0, s16
 296:	4632      	mov	r2, r6
 298:	4629      	mov	r1, r5
 29a:	f7ff fffe 	bl	0 <memcmp>
 29e:	2800      	cmp	r0, #0
 2a0:	d163      	bne.n	36a <bench+0x332>
 2a2:	f7ff fffe 	bl	0 <clock>
 2a6:	9b05      	ldr	r3, [sp, #20]
 2a8:	4683      	mov	fp, r0
 2aa:	2b00      	cmp	r3, #0
 2ac:	f77f af28 	ble.w	100 <bench+0xc8>
 2b0:	f04f 0801 	mov.w	r8, #1
 2b4:	469a      	mov	sl, r3
 2b6:	f108 0801 	add.w	r8, r8, #1
 2ba:	4633      	mov	r3, r6
 2bc:	464a      	mov	r2, r9
 2be:	4629      	mov	r1, r5
 2c0:	4620      	mov	r0, r4
 2c2:	f7ff fffe 	bl	0 <LZ4_decompress_safe>
 2c6:	45c2      	cmp	sl, r8
 2c8:	daf5      	bge.n	2b6 <bench+0x27e>
 2ca:	e719      	b.n	100 <bench+0xc8>
 2cc:	483c      	ldr	r0, [pc, #240]	; (3c0 <bench+0x388>)
 2ce:	f04f 0a01 	mov.w	sl, #1
 2d2:	f241 3888 	movw	r8, #5000	; 0x1388
 2d6:	4478      	add	r0, pc
 2d8:	f7ff fffe 	bl	0 <puts>
 2dc:	463b      	mov	r3, r7
 2de:	4632      	mov	r2, r6
 2e0:	4629      	mov	r1, r5
 2e2:	4620      	mov	r0, r4
 2e4:	f8cd a000 	str.w	sl, [sp]
 2e8:	f7ff fffe 	bl	0 <LZ4_compress_fast>
 2ec:	f1b8 0801 	subs.w	r8, r8, #1
 2f0:	d1f4      	bne.n	2dc <bench+0x2a4>
 2f2:	4601      	mov	r1, r0
 2f4:	2800      	cmp	r0, #0
 2f6:	dd26      	ble.n	346 <bench+0x30e>
 2f8:	ee18 0a10 	vmov	r0, s16
 2fc:	463a      	mov	r2, r7
 2fe:	4629      	mov	r1, r5
 300:	f7ff fffe 	bl	0 <memcmp>
 304:	bb88      	cbnz	r0, 36a <bench+0x332>
 306:	f7ff fffe 	bl	0 <clock>
 30a:	9b05      	ldr	r3, [sp, #20]
 30c:	4683      	mov	fp, r0
 30e:	2b00      	cmp	r3, #0
 310:	f77f aef6 	ble.w	100 <bench+0xc8>
 314:	f04f 0801 	mov.w	r8, #1
 318:	469b      	mov	fp, r3
 31a:	46c2      	mov	sl, r8
 31c:	9007      	str	r0, [sp, #28]
 31e:	f108 0801 	add.w	r8, r8, #1
 322:	463b      	mov	r3, r7
 324:	4632      	mov	r2, r6
 326:	4629      	mov	r1, r5
 328:	4620      	mov	r0, r4
 32a:	f8cd a000 	str.w	sl, [sp]
 32e:	f7ff fffe 	bl	0 <LZ4_compress_fast>
 332:	45c3      	cmp	fp, r8
 334:	daf3      	bge.n	31e <bench+0x2e6>
 336:	f8dd b01c 	ldr.w	fp, [sp, #28]
 33a:	e6e1      	b.n	100 <bench+0xc8>
 33c:	4821      	ldr	r0, [pc, #132]	; (3c4 <bench+0x38c>)
 33e:	2101      	movs	r1, #1
 340:	4478      	add	r0, pc
 342:	f7ff fffe 	bl	0 <run_screaming>
 346:	4820      	ldr	r0, [pc, #128]	; (3c8 <bench+0x390>)
 348:	4478      	add	r0, pc
 34a:	f7ff fffe 	bl	0 <run_screaming>
 34e:	481f      	ldr	r0, [pc, #124]	; (3cc <bench+0x394>)
 350:	4478      	add	r0, pc
 352:	f7ff fffe 	bl	0 <run_screaming>
 356:	481e      	ldr	r0, [pc, #120]	; (3d0 <bench+0x398>)
 358:	4478      	add	r0, pc
 35a:	f7ff fffe 	bl	0 <run_screaming>
 35e:	481d      	ldr	r0, [pc, #116]	; (3d4 <bench+0x39c>)
 360:	4478      	add	r0, pc
 362:	f7ff fffe 	bl	0 <run_screaming>
 366:	f7ff fffe 	bl	0 <__stack_chk_fail>
 36a:	481b      	ldr	r0, [pc, #108]	; (3d8 <bench+0x3a0>)
 36c:	2101      	movs	r1, #1
 36e:	4478      	add	r0, pc
 370:	f7ff fffe 	bl	0 <run_screaming>
 374:	4819      	ldr	r0, [pc, #100]	; (3dc <bench+0x3a4>)
 376:	4478      	add	r0, pc
 378:	f7ff fffe 	bl	0 <run_screaming>
 37c:	4b18      	ldr	r3, [pc, #96]	; (3e0 <bench+0x3a8>)
 37e:	22e0      	movs	r2, #224	; 0xe0
 380:	4918      	ldr	r1, [pc, #96]	; (3e4 <bench+0x3ac>)
 382:	4819      	ldr	r0, [pc, #100]	; (3e8 <bench+0x3b0>)
 384:	447b      	add	r3, pc
 386:	4479      	add	r1, pc
 388:	4478      	add	r0, pc
 38a:	f7ff fffe 	bl	0 <__assert_fail>
 38e:	bf00      	nop
 390:	00000000 	.word	0x00000000
 394:	412e8480 	.word	0x412e8480
 398:	00000000 	.word	0x00000000
 39c:	41cdcd65 	.word	0x41cdcd65
 3a0:	00000000 	.word	0x00000000
 3a4:	00000346 	.word	0x00000346
 3a8:	000002f8 	.word	0x000002f8
 3ac:	00000272 	.word	0x00000272
 3b0:	00000250 	.word	0x00000250
 3b4:	000001de 	.word	0x000001de
 3b8:	000001b0 	.word	0x000001b0
 3bc:	00000144 	.word	0x00000144
 3c0:	000000e6 	.word	0x000000e6
 3c4:	00000080 	.word	0x00000080
 3c8:	0000007c 	.word	0x0000007c
 3cc:	00000078 	.word	0x00000078
 3d0:	00000074 	.word	0x00000074
 3d4:	00000070 	.word	0x00000070
 3d8:	00000066 	.word	0x00000066
 3dc:	00000062 	.word	0x00000062
 3e0:	00000058 	.word	0x00000058
 3e4:	0000005a 	.word	0x0000005a
 3e8:	0000005c 	.word	0x0000005c

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 250c 	ldr.w	r2, [pc, #1292]	; 510 <main+0x510>
   4:	2801      	cmp	r0, #1
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	f8df 3508 	ldr.w	r3, [pc, #1288]	; 514 <main+0x514>
   e:	447a      	add	r2, pc
  10:	ed2d 8b10 	vpush	{d8-d15}
  14:	f5ad 4da0 	sub.w	sp, sp, #20480	; 0x5000
  18:	680d      	ldr	r5, [r1, #0]
  1a:	b08d      	sub	sp, #52	; 0x34
  1c:	f50d 44a0 	add.w	r4, sp, #20480	; 0x5000
  20:	58d3      	ldr	r3, [r2, r3]
  22:	f104 042c 	add.w	r4, r4, #44	; 0x2c
  26:	681b      	ldr	r3, [r3, #0]
  28:	6023      	str	r3, [r4, #0]
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	f340 8382 	ble.w	736 <main+0x736>
  32:	6848      	ldr	r0, [r1, #4]
  34:	220a      	movs	r2, #10
  36:	2100      	movs	r1, #0
  38:	f7ff fffe 	bl	0 <strtol>
  3c:	1e04      	subs	r4, r0, #0
  3e:	f340 83a9 	ble.w	794 <main+0x794>
  42:	f8df 14d4 	ldr.w	r1, [pc, #1236]	; 518 <main+0x518>
  46:	f50d 4a81 	add.w	sl, sp, #16512	; 0x4080
  4a:	f44f 66fa 	mov.w	r6, #2000	; 0x7d0
  4e:	f10a 0a0c 	add.w	sl, sl, #12
  52:	4479      	add	r1, pc
  54:	4632      	mov	r2, r6
  56:	4650      	mov	r0, sl
  58:	f50d 4b90 	add.w	fp, sp, #18432	; 0x4800
  5c:	f7ff fffe 	bl	0 <memcpy>
  60:	f8df 14b8 	ldr.w	r1, [pc, #1208]	; 51c <main+0x51c>
  64:	f10b 0b5c 	add.w	fp, fp, #92	; 0x5c
  68:	4632      	mov	r2, r6
  6a:	4479      	add	r1, pc
  6c:	4658      	mov	r0, fp
  6e:	f7ff fffe 	bl	0 <memcpy>
  72:	4630      	mov	r0, r6
  74:	f7ff fffe 	bl	0 <LZ4_compressBound>
  78:	4605      	mov	r5, r0
  7a:	4629      	mov	r1, r5
  7c:	2001      	movs	r0, #1
  7e:	f7ff fffe 	bl	0 <calloc>
  82:	4629      	mov	r1, r5
  84:	4680      	mov	r8, r0
  86:	2001      	movs	r0, #1
  88:	f7ff fffe 	bl	0 <calloc>
  8c:	4629      	mov	r1, r5
  8e:	4681      	mov	r9, r0
  90:	2001      	movs	r0, #1
  92:	f7ff fffe 	bl	0 <calloc>
  96:	f1b9 0f00 	cmp.w	r9, #0
  9a:	bf18      	it	ne
  9c:	f1b8 0f00 	cmpne.w	r8, #0
  a0:	bf0c      	ite	eq
  a2:	2701      	moveq	r7, #1
  a4:	2700      	movne	r7, #0
  a6:	2800      	cmp	r0, #0
  a8:	bf08      	it	eq
  aa:	f047 0701 	orreq.w	r7, r7, #1
  ae:	ee0b 0a90 	vmov	s23, r0
  b2:	2f00      	cmp	r7, #0
  b4:	f040 8344 	bne.w	740 <main+0x740>
  b8:	462b      	mov	r3, r5
  ba:	4632      	mov	r2, r6
  bc:	4649      	mov	r1, r9
  be:	4650      	mov	r0, sl
  c0:	f7ff fffe 	bl	0 <LZ4_compress_default>
  c4:	1e03      	subs	r3, r0, #0
  c6:	9309      	str	r3, [sp, #36]	; 0x24
  c8:	f340 834b 	ble.w	762 <main+0x762>
  cc:	462b      	mov	r3, r5
  ce:	ee1b 1a90 	vmov	r1, s23
  d2:	4632      	mov	r2, r6
  d4:	4658      	mov	r0, fp
  d6:	f7ff fffe 	bl	0 <LZ4_compress_default>
  da:	1e03      	subs	r3, r0, #0
  dc:	930a      	str	r3, [sp, #40]	; 0x28
  de:	f340 833b 	ble.w	758 <main+0x758>
  e2:	4639      	mov	r1, r7
  e4:	462a      	mov	r2, r5
  e6:	4640      	mov	r0, r8
  e8:	f7ff fffe 	bl	0 <memset>
  ec:	2301      	movs	r3, #1
  ee:	4632      	mov	r2, r6
  f0:	9300      	str	r3, [sp, #0]
  f2:	4641      	mov	r1, r8
  f4:	462b      	mov	r3, r5
  f6:	4650      	mov	r0, sl
  f8:	f7ff fffe 	bl	0 <LZ4_compress_fast>
  fc:	1e02      	subs	r2, r0, #0
  fe:	f340 8344 	ble.w	78a <main+0x78a>
 102:	4649      	mov	r1, r9
 104:	4640      	mov	r0, r8
 106:	f7ff fffe 	bl	0 <memcmp>
 10a:	4601      	mov	r1, r0
 10c:	2800      	cmp	r0, #0
 10e:	f040 8337 	bne.w	780 <main+0x780>
 112:	462a      	mov	r2, r5
 114:	4640      	mov	r0, r8
 116:	f7ff fffe 	bl	0 <memset>
 11a:	2301      	movs	r3, #1
 11c:	4642      	mov	r2, r8
 11e:	e9cd 5300 	strd	r5, r3, [sp]
 122:	4651      	mov	r1, sl
 124:	4633      	mov	r3, r6
 126:	a81b      	add	r0, sp, #108	; 0x6c
 128:	f7ff fffe 	bl	0 <LZ4_compress_fast_extState>
 12c:	1e02      	subs	r2, r0, #0
 12e:	f340 8322 	ble.w	776 <main+0x776>
 132:	4649      	mov	r1, r9
 134:	4640      	mov	r0, r8
 136:	f7ff fffe 	bl	0 <memcmp>
 13a:	900c      	str	r0, [sp, #48]	; 0x30
 13c:	2800      	cmp	r0, #0
 13e:	f040 8315 	bne.w	76c <main+0x76c>
 142:	4631      	mov	r1, r6
 144:	2001      	movs	r0, #1
 146:	f7ff fffe 	bl	0 <calloc>
 14a:	900b      	str	r0, [sp, #44]	; 0x2c
 14c:	2800      	cmp	r0, #0
 14e:	f000 82fe 	beq.w	74e <main+0x74e>
 152:	ed9d ba0c 	vldr	s22, [sp, #48]	; 0x30
 156:	462a      	mov	r2, r5
 158:	4640      	mov	r0, r8
 15a:	ed9f 8be9 	vldr	d8, [pc, #932]	; 500 <main+0x500>
 15e:	ed9f abea 	vldr	d10, [pc, #936]	; 508 <main+0x508>
 162:	ee1b 1a10 	vmov	r1, s22
 166:	f7ff fffe 	bl	0 <memset>
 16a:	48ed      	ldr	r0, [pc, #948]	; (520 <main+0x520>)
 16c:	4478      	add	r0, pc
 16e:	f7ff fffe 	bl	0 <puts>
 172:	9f09      	ldr	r7, [sp, #36]	; 0x24
 174:	4653      	mov	r3, sl
 176:	e9cd 5702 	strd	r5, r7, [sp, #8]
 17a:	e9cd 8600 	strd	r8, r6, [sp]
 17e:	4622      	mov	r2, r4
 180:	4648      	mov	r0, r9
 182:	2101      	movs	r1, #1
 184:	f7ff fffe 	bl	38 <main+0x38>
 188:	4653      	mov	r3, sl
 18a:	ee09 0a90 	vmov	s19, r0
 18e:	ee09 1a10 	vmov	s18, r1
 192:	e9cd 5702 	strd	r5, r7, [sp, #8]
 196:	4622      	mov	r2, r4
 198:	e9cd 8600 	strd	r8, r6, [sp]
 19c:	4648      	mov	r0, r9
 19e:	2102      	movs	r1, #2
 1a0:	f7ff fffe 	bl	38 <main+0x38>
 1a4:	4653      	mov	r3, sl
 1a6:	e9cd 5702 	strd	r5, r7, [sp, #8]
 1aa:	4622      	mov	r2, r4
 1ac:	e9cd 8600 	strd	r8, r6, [sp]
 1b0:	e9cd 010d 	strd	r0, r1, [sp, #52]	; 0x34
 1b4:	4648      	mov	r0, r9
 1b6:	2103      	movs	r1, #3
 1b8:	f7ff fffe 	bl	38 <main+0x38>
 1bc:	e9cd 5702 	strd	r5, r7, [sp, #8]
 1c0:	9709      	str	r7, [sp, #36]	; 0x24
 1c2:	464b      	mov	r3, r9
 1c4:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 1c6:	4622      	mov	r2, r4
 1c8:	e9cd 010f 	strd	r0, r1, [sp, #60]	; 0x3c
 1cc:	4650      	mov	r0, sl
 1ce:	9601      	str	r6, [sp, #4]
 1d0:	2105      	movs	r1, #5
 1d2:	9700      	str	r7, [sp, #0]
 1d4:	f7ff fffe 	bl	38 <main+0x38>
 1d8:	9b09      	ldr	r3, [sp, #36]	; 0x24
 1da:	4602      	mov	r2, r0
 1dc:	e9cd 6501 	strd	r6, r5, [sp, #4]
 1e0:	e9cd 2111 	strd	r2, r1, [sp, #68]	; 0x44
 1e4:	4650      	mov	r0, sl
 1e6:	4622      	mov	r2, r4
 1e8:	9303      	str	r3, [sp, #12]
 1ea:	9700      	str	r7, [sp, #0]
 1ec:	464b      	mov	r3, r9
 1ee:	2106      	movs	r1, #6
 1f0:	970b      	str	r7, [sp, #44]	; 0x2c
 1f2:	f7ff fffe 	bl	38 <main+0x38>
 1f6:	462a      	mov	r2, r5
 1f8:	e9cd 0113 	strd	r0, r1, [sp, #76]	; 0x4c
 1fc:	ee1b 1a10 	vmov	r1, s22
 200:	4640      	mov	r0, r8
 202:	f8df 9320 	ldr.w	r9, [pc, #800]	; 524 <main+0x524>
 206:	f7ff fffe 	bl	0 <memset>
 20a:	48c7      	ldr	r0, [pc, #796]	; (528 <main+0x528>)
 20c:	44f9      	add	r9, pc
 20e:	f8df a31c 	ldr.w	sl, [pc, #796]	; 52c <main+0x52c>
 212:	4478      	add	r0, pc
 214:	f7ff fffe 	bl	0 <puts>
 218:	9f0a      	ldr	r7, [sp, #40]	; 0x28
 21a:	465b      	mov	r3, fp
 21c:	e9cd 5702 	strd	r5, r7, [sp, #8]
 220:	e9cd 8600 	strd	r8, r6, [sp]
 224:	ee1b 0a90 	vmov	r0, s23
 228:	4622      	mov	r2, r4
 22a:	2101      	movs	r1, #1
 22c:	f7ff fffe 	bl	38 <main+0x38>
 230:	465b      	mov	r3, fp
 232:	e9cd 5702 	strd	r5, r7, [sp, #8]
 236:	4622      	mov	r2, r4
 238:	e9cd 8600 	strd	r8, r6, [sp]
 23c:	44fa      	add	sl, pc
 23e:	e9cd 0115 	strd	r0, r1, [sp, #84]	; 0x54
 242:	ee1b 0a90 	vmov	r0, s23
 246:	2102      	movs	r1, #2
 248:	f7ff fffe 	bl	38 <main+0x38>
 24c:	465b      	mov	r3, fp
 24e:	e9cd 5702 	strd	r5, r7, [sp, #8]
 252:	4622      	mov	r2, r4
 254:	e9cd 0117 	strd	r0, r1, [sp, #92]	; 0x5c
 258:	ee1b 0a90 	vmov	r0, s23
 25c:	f8cd 8000 	str.w	r8, [sp]
 260:	2103      	movs	r1, #3
 262:	9601      	str	r6, [sp, #4]
 264:	f7ff fffe 	bl	38 <main+0x38>
 268:	e9cd 5702 	strd	r5, r7, [sp, #8]
 26c:	970a      	str	r7, [sp, #40]	; 0x28
 26e:	ee1b 3a90 	vmov	r3, s23
 272:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 274:	ee0f 1a90 	vmov	s31, r1
 278:	4622      	mov	r2, r4
 27a:	9601      	str	r6, [sp, #4]
 27c:	9700      	str	r7, [sp, #0]
 27e:	2105      	movs	r1, #5
 280:	9019      	str	r0, [sp, #100]	; 0x64
 282:	4658      	mov	r0, fp
 284:	f7ff fffe 	bl	38 <main+0x38>
 288:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 28a:	4602      	mov	r2, r0
 28c:	e9cd 5302 	strd	r5, r3, [sp, #8]
 290:	e9cd 7600 	strd	r7, r6, [sp]
 294:	ee1b 3a90 	vmov	r3, s23
 298:	ee0f 2a10 	vmov	s30, r2
 29c:	ee0e 1a90 	vmov	s29, r1
 2a0:	4622      	mov	r2, r4
 2a2:	4658      	mov	r0, fp
 2a4:	4ea2      	ldr	r6, [pc, #648]	; (530 <main+0x530>)
 2a6:	2106      	movs	r1, #6
 2a8:	f7ff fffe 	bl	38 <main+0x38>
 2ac:	ee0e 0a10 	vmov	s28, r0
 2b0:	ee0d 1a90 	vmov	s27, r1
 2b4:	2006      	movs	r0, #6
 2b6:	4649      	mov	r1, r9
 2b8:	447e      	add	r6, pc
 2ba:	f7ff fffe 	bl	0 <setlocale>
 2be:	200a      	movs	r0, #10
 2c0:	f7ff fffe 	bl	0 <putchar>
 2c4:	4630      	mov	r0, r6
 2c6:	f7ff fffe 	bl	0 <puts>
 2ca:	4b9a      	ldr	r3, [pc, #616]	; (534 <main+0x534>)
 2cc:	4d9a      	ldr	r5, [pc, #616]	; (538 <main+0x538>)
 2ce:	2001      	movs	r0, #1
 2d0:	447b      	add	r3, pc
 2d2:	9303      	str	r3, [sp, #12]
 2d4:	4b99      	ldr	r3, [pc, #612]	; (53c <main+0x53c>)
 2d6:	447d      	add	r5, pc
 2d8:	4a99      	ldr	r2, [pc, #612]	; (540 <main+0x540>)
 2da:	4629      	mov	r1, r5
 2dc:	447b      	add	r3, pc
 2de:	9302      	str	r3, [sp, #8]
 2e0:	4b98      	ldr	r3, [pc, #608]	; (544 <main+0x544>)
 2e2:	447a      	add	r2, pc
 2e4:	9509      	str	r5, [sp, #36]	; 0x24
 2e6:	ee0d 6a10 	vmov	s26, r6
 2ea:	447b      	add	r3, pc
 2ec:	9301      	str	r3, [sp, #4]
 2ee:	4b96      	ldr	r3, [pc, #600]	; (548 <main+0x548>)
 2f0:	ee19 5a10 	vmov	r5, s18
 2f4:	f8df 8254 	ldr.w	r8, [pc, #596]	; 54c <main+0x54c>
 2f8:	447b      	add	r3, pc
 2fa:	9300      	str	r3, [sp, #0]
 2fc:	4b94      	ldr	r3, [pc, #592]	; (550 <main+0x550>)
 2fe:	44f8      	add	r8, pc
 300:	f8df b250 	ldr.w	fp, [pc, #592]	; 554 <main+0x554>
 304:	447b      	add	r3, pc
 306:	f7ff fffe 	bl	0 <__printf_chk>
 30a:	4630      	mov	r0, r6
 30c:	f7ff fffe 	bl	0 <puts>
 310:	ee07 4a90 	vmov	s15, r4
 314:	ee19 0a90 	vmov	r0, s19
 318:	ee19 1a10 	vmov	r1, s18
 31c:	ee19 6a90 	vmov	r6, s19
 320:	eeb8 9be7 	vcvt.f64.s32	d9, s15
 324:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 328:	ec41 0b1b 	vmov	d11, r0, r1
 32c:	4622      	mov	r2, r4
 32e:	4629      	mov	r1, r5
 330:	ee2b 6b08 	vmul.f64	d6, d11, d8
 334:	4d88      	ldr	r5, [pc, #544]	; (558 <main+0x558>)
 336:	ee8b cb0a 	vdiv.f64	d12, d11, d10
 33a:	4630      	mov	r0, r6
 33c:	17e6      	asrs	r6, r4, #31
 33e:	447d      	add	r5, pc
 340:	4633      	mov	r3, r6
 342:	44fb      	add	fp, pc
 344:	ee86 7b0b 	vdiv.f64	d7, d6, d11
 348:	ed8d 7b06 	vstr	d7, [sp, #24]
 34c:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 350:	ee89 7b0c 	vdiv.f64	d7, d9, d12
 354:	4b81      	ldr	r3, [pc, #516]	; (55c <main+0x55c>)
 356:	4642      	mov	r2, r8
 358:	e9cd 0104 	strd	r0, r1, [sp, #16]
 35c:	447b      	add	r3, pc
 35e:	ed8d cb00 	vstr	d12, [sp]
 362:	4629      	mov	r1, r5
 364:	2001      	movs	r0, #1
 366:	930a      	str	r3, [sp, #40]	; 0x28
 368:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 36c:	ed8d 7a02 	vstr	s14, [sp, #8]
 370:	f7ff fffe 	bl	0 <__printf_chk>
 374:	ed9d ca0d 	vldr	s24, [sp, #52]	; 0x34
 378:	9f0e      	ldr	r7, [sp, #56]	; 0x38
 37a:	ee1c 0a10 	vmov	r0, s24
 37e:	4639      	mov	r1, r7
 380:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 384:	ec41 0b17 	vmov	d7, r0, r1
 388:	ee1c 0a10 	vmov	r0, s24
 38c:	4639      	mov	r1, r7
 38e:	ee27 6b08 	vmul.f64	d6, d7, d8
 392:	4622      	mov	r2, r4
 394:	ee87 cb0a 	vdiv.f64	d12, d7, d10
 398:	4633      	mov	r3, r6
 39a:	ee86 7b0b 	vdiv.f64	d7, d6, d11
 39e:	ed8d 7b06 	vstr	d7, [sp, #24]
 3a2:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 3a6:	ee89 7b0c 	vdiv.f64	d7, d9, d12
 3aa:	4642      	mov	r2, r8
 3ac:	4653      	mov	r3, sl
 3ae:	e9cd 0104 	strd	r0, r1, [sp, #16]
 3b2:	ed8d cb00 	vstr	d12, [sp]
 3b6:	4629      	mov	r1, r5
 3b8:	2001      	movs	r0, #1
 3ba:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 3be:	ed8d 7a02 	vstr	s14, [sp, #8]
 3c2:	f7ff fffe 	bl	0 <__printf_chk>
 3c6:	eddd ca0f 	vldr	s25, [sp, #60]	; 0x3c
 3ca:	9f10      	ldr	r7, [sp, #64]	; 0x40
 3cc:	ee1c 0a90 	vmov	r0, s25
 3d0:	4639      	mov	r1, r7
 3d2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 3d6:	ec41 0b17 	vmov	d7, r0, r1
 3da:	ee1c 0a90 	vmov	r0, s25
 3de:	4639      	mov	r1, r7
 3e0:	ee27 6b08 	vmul.f64	d6, d7, d8
 3e4:	4622      	mov	r2, r4
 3e6:	ee87 cb0a 	vdiv.f64	d12, d7, d10
 3ea:	4633      	mov	r3, r6
 3ec:	ee86 7b0b 	vdiv.f64	d7, d6, d11
 3f0:	ed8d 7b06 	vstr	d7, [sp, #24]
 3f4:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 3f8:	ee89 7b0c 	vdiv.f64	d7, d9, d12
 3fc:	4642      	mov	r2, r8
 3fe:	465b      	mov	r3, fp
 400:	e9cd 0104 	strd	r0, r1, [sp, #16]
 404:	ed8d cb00 	vstr	d12, [sp]
 408:	4629      	mov	r1, r5
 40a:	2001      	movs	r0, #1
 40c:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 410:	ed8d 7a02 	vstr	s14, [sp, #8]
 414:	f7ff fffe 	bl	0 <__printf_chk>
 418:	ed9d ca11 	vldr	s24, [sp, #68]	; 0x44
 41c:	9f12      	ldr	r7, [sp, #72]	; 0x48
 41e:	ee1c 0a10 	vmov	r0, s24
 422:	4639      	mov	r1, r7
 424:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 428:	ec41 0b17 	vmov	d7, r0, r1
 42c:	ee1c 0a10 	vmov	r0, s24
 430:	4639      	mov	r1, r7
 432:	ee27 6b08 	vmul.f64	d6, d7, d8
 436:	4622      	mov	r2, r4
 438:	ee87 cb0a 	vdiv.f64	d12, d7, d10
 43c:	4633      	mov	r3, r6
 43e:	4f48      	ldr	r7, [pc, #288]	; (560 <main+0x560>)
 440:	ee86 7b0b 	vdiv.f64	d7, d6, d11
 444:	447f      	add	r7, pc
 446:	ed8d 7b06 	vstr	d7, [sp, #24]
 44a:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 44e:	ee89 7b0c 	vdiv.f64	d7, d9, d12
 452:	463b      	mov	r3, r7
 454:	4642      	mov	r2, r8
 456:	e9cd 0104 	strd	r0, r1, [sp, #16]
 45a:	ed8d cb00 	vstr	d12, [sp]
 45e:	4629      	mov	r1, r5
 460:	2001      	movs	r0, #1
 462:	970b      	str	r7, [sp, #44]	; 0x2c
 464:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 468:	ed8d 7a02 	vstr	s14, [sp, #8]
 46c:	f7ff fffe 	bl	0 <__printf_chk>
 470:	eddd ca13 	vldr	s25, [sp, #76]	; 0x4c
 474:	ed9d ca14 	vldr	s24, [sp, #80]	; 0x50
 478:	ee1c 0a90 	vmov	r0, s25
 47c:	ee1c 1a10 	vmov	r1, s24
 480:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 484:	ec41 0b17 	vmov	d7, r0, r1
 488:	ee1c 0a90 	vmov	r0, s25
 48c:	ee1c 1a10 	vmov	r1, s24
 490:	ee27 6b08 	vmul.f64	d6, d7, d8
 494:	4622      	mov	r2, r4
 496:	ee87 cb0a 	vdiv.f64	d12, d7, d10
 49a:	4633      	mov	r3, r6
 49c:	ee86 7b0b 	vdiv.f64	d7, d6, d11
 4a0:	ed8d 7b06 	vstr	d7, [sp, #24]
 4a4:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 4a8:	ee89 7b0c 	vdiv.f64	d7, d9, d12
 4ac:	f8df c0b4 	ldr.w	ip, [pc, #180]	; 564 <main+0x564>
 4b0:	4642      	mov	r2, r8
 4b2:	e9cd 0104 	strd	r0, r1, [sp, #16]
 4b6:	44fc      	add	ip, pc
 4b8:	4629      	mov	r1, r5
 4ba:	4663      	mov	r3, ip
 4bc:	ed8d cb00 	vstr	d12, [sp]
 4c0:	2001      	movs	r0, #1
 4c2:	4667      	mov	r7, ip
 4c4:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 4c8:	ed8d 7a02 	vstr	s14, [sp, #8]
 4cc:	f7ff fffe 	bl	0 <__printf_chk>
 4d0:	464b      	mov	r3, r9
 4d2:	464a      	mov	r2, r9
 4d4:	9909      	ldr	r1, [sp, #36]	; 0x24
 4d6:	e9cd 9902 	strd	r9, r9, [sp, #8]
 4da:	2001      	movs	r0, #1
 4dc:	e9cd 9900 	strd	r9, r9, [sp]
 4e0:	f7ff fffe 	bl	0 <__printf_chk>
 4e4:	f8dd 9054 	ldr.w	r9, [sp, #84]	; 0x54
 4e8:	f8dd 8058 	ldr.w	r8, [sp, #88]	; 0x58
 4ec:	4648      	mov	r0, r9
 4ee:	4641      	mov	r1, r8
 4f0:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 4f4:	ec41 0b1b 	vmov	d11, r0, r1
 4f8:	e036      	b.n	568 <main+0x568>
 4fa:	bf00      	nop
 4fc:	f3af 8000 	nop.w
 500:	00000000 	.word	0x00000000
 504:	40590000 	.word	0x40590000
 508:	00000000 	.word	0x00000000
 50c:	41cdcd65 	.word	0x41cdcd65
 510:	000004fe 	.word	0x000004fe
 514:	00000000 	.word	0x00000000
 518:	000004c2 	.word	0x000004c2
 51c:	000004ae 	.word	0x000004ae
 520:	000003b0 	.word	0x000003b0
 524:	00000314 	.word	0x00000314
 528:	00000312 	.word	0x00000312
 52c:	000002ec 	.word	0x000002ec
 530:	00000274 	.word	0x00000274
 534:	00000260 	.word	0x00000260
 538:	0000025e 	.word	0x0000025e
 53c:	0000025c 	.word	0x0000025c
 540:	0000025a 	.word	0x0000025a
 544:	00000256 	.word	0x00000256
 548:	0000024c 	.word	0x0000024c
 54c:	0000024a 	.word	0x0000024a
 550:	00000248 	.word	0x00000248
 554:	0000020e 	.word	0x0000020e
 558:	00000216 	.word	0x00000216
 55c:	000001fc 	.word	0x000001fc
 560:	00000118 	.word	0x00000118
 564:	000000aa 	.word	0x000000aa
 568:	4622      	mov	r2, r4
 56a:	4648      	mov	r0, r9
 56c:	ee2b 6b08 	vmul.f64	d6, d11, d8
 570:	4641      	mov	r1, r8
 572:	ee8b cb0a 	vdiv.f64	d12, d11, d10
 576:	4633      	mov	r3, r6
 578:	f8df 8224 	ldr.w	r8, [pc, #548]	; 7a0 <main+0x7a0>
 57c:	ee86 7b0b 	vdiv.f64	d7, d6, d11
 580:	44f8      	add	r8, pc
 582:	ed8d 7b06 	vstr	d7, [sp, #24]
 586:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 58a:	ee89 7b0c 	vdiv.f64	d7, d9, d12
 58e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 590:	4642      	mov	r2, r8
 592:	e9cd 0104 	strd	r0, r1, [sp, #16]
 596:	ed8d cb00 	vstr	d12, [sp]
 59a:	4629      	mov	r1, r5
 59c:	2001      	movs	r0, #1
 59e:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 5a2:	ed8d 7a02 	vstr	s14, [sp, #8]
 5a6:	f7ff fffe 	bl	0 <__printf_chk>
 5aa:	eddd ca17 	vldr	s25, [sp, #92]	; 0x5c
 5ae:	ed9d ca18 	vldr	s24, [sp, #96]	; 0x60
 5b2:	ee1c 0a90 	vmov	r0, s25
 5b6:	ee1c 1a10 	vmov	r1, s24
 5ba:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 5be:	ec41 0b17 	vmov	d7, r0, r1
 5c2:	ee1c 0a90 	vmov	r0, s25
 5c6:	ee1c 1a10 	vmov	r1, s24
 5ca:	ee27 6b08 	vmul.f64	d6, d7, d8
 5ce:	4622      	mov	r2, r4
 5d0:	ee87 cb0a 	vdiv.f64	d12, d7, d10
 5d4:	4633      	mov	r3, r6
 5d6:	ee86 7b0b 	vdiv.f64	d7, d6, d11
 5da:	ed8d 7b06 	vstr	d7, [sp, #24]
 5de:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 5e2:	ee89 7b0c 	vdiv.f64	d7, d9, d12
 5e6:	4653      	mov	r3, sl
 5e8:	4642      	mov	r2, r8
 5ea:	e9cd 0104 	strd	r0, r1, [sp, #16]
 5ee:	ed8d cb00 	vstr	d12, [sp]
 5f2:	4629      	mov	r1, r5
 5f4:	2001      	movs	r0, #1
 5f6:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 5fa:	ed8d 7a02 	vstr	s14, [sp, #8]
 5fe:	f7ff fffe 	bl	0 <__printf_chk>
 602:	f8dd 9064 	ldr.w	r9, [sp, #100]	; 0x64
 606:	ee1f 1a90 	vmov	r1, s31
 60a:	4648      	mov	r0, r9
 60c:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 610:	ec41 0b17 	vmov	d7, r0, r1
 614:	4622      	mov	r2, r4
 616:	4633      	mov	r3, r6
 618:	ee27 6b08 	vmul.f64	d6, d7, d8
 61c:	ee1f 1a90 	vmov	r1, s31
 620:	ee87 cb0a 	vdiv.f64	d12, d7, d10
 624:	4648      	mov	r0, r9
 626:	ee86 7b0b 	vdiv.f64	d7, d6, d11
 62a:	ed8d 7b06 	vstr	d7, [sp, #24]
 62e:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 632:	ee89 7b0c 	vdiv.f64	d7, d9, d12
 636:	465b      	mov	r3, fp
 638:	4642      	mov	r2, r8
 63a:	e9cd 0104 	strd	r0, r1, [sp, #16]
 63e:	ed8d cb00 	vstr	d12, [sp]
 642:	4629      	mov	r1, r5
 644:	2001      	movs	r0, #1
 646:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 64a:	ed8d 7a02 	vstr	s14, [sp, #8]
 64e:	f7ff fffe 	bl	0 <__printf_chk>
 652:	ee1f 0a10 	vmov	r0, s30
 656:	ee1e 1a90 	vmov	r1, s29
 65a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 65e:	ec41 0b17 	vmov	d7, r0, r1
 662:	4622      	mov	r2, r4
 664:	4633      	mov	r3, r6
 666:	ee27 6b08 	vmul.f64	d6, d7, d8
 66a:	ee1f 0a10 	vmov	r0, s30
 66e:	ee87 cb0a 	vdiv.f64	d12, d7, d10
 672:	ee1e 1a90 	vmov	r1, s29
 676:	ee86 7b0b 	vdiv.f64	d7, d6, d11
 67a:	ed8d 7b06 	vstr	d7, [sp, #24]
 67e:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 682:	ee89 7b0c 	vdiv.f64	d7, d9, d12
 686:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 688:	4642      	mov	r2, r8
 68a:	e9cd 0104 	strd	r0, r1, [sp, #16]
 68e:	ed8d cb00 	vstr	d12, [sp]
 692:	4629      	mov	r1, r5
 694:	2001      	movs	r0, #1
 696:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 69a:	ed8d 7a02 	vstr	s14, [sp, #8]
 69e:	f7ff fffe 	bl	0 <__printf_chk>
 6a2:	ee1e 0a10 	vmov	r0, s28
 6a6:	ee1d 1a90 	vmov	r1, s27
 6aa:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 6ae:	ec41 0b17 	vmov	d7, r0, r1
 6b2:	4633      	mov	r3, r6
 6b4:	4622      	mov	r2, r4
 6b6:	ee27 8b08 	vmul.f64	d8, d7, d8
 6ba:	ee1e 0a10 	vmov	r0, s28
 6be:	ee87 cb0a 	vdiv.f64	d12, d7, d10
 6c2:	ee1d 1a90 	vmov	r1, s27
 6c6:	ee88 7b0b 	vdiv.f64	d7, d8, d11
 6ca:	ed8d 7b06 	vstr	d7, [sp, #24]
 6ce:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 6d2:	ee89 7b0c 	vdiv.f64	d7, d9, d12
 6d6:	463b      	mov	r3, r7
 6d8:	4642      	mov	r2, r8
 6da:	e9cd 0104 	strd	r0, r1, [sp, #16]
 6de:	ed8d cb00 	vstr	d12, [sp]
 6e2:	4629      	mov	r1, r5
 6e4:	2001      	movs	r0, #1
 6e6:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 6ea:	ed8d 7a02 	vstr	s14, [sp, #8]
 6ee:	f7ff fffe 	bl	0 <__printf_chk>
 6f2:	ee1d 0a10 	vmov	r0, s26
 6f6:	f7ff fffe 	bl	0 <puts>
 6fa:	200a      	movs	r0, #10
 6fc:	f7ff fffe 	bl	0 <putchar>
 700:	4928      	ldr	r1, [pc, #160]	; (7a4 <main+0x7a4>)
 702:	4622      	mov	r2, r4
 704:	2001      	movs	r0, #1
 706:	4479      	add	r1, pc
 708:	f7ff fffe 	bl	0 <__printf_chk>
 70c:	4a26      	ldr	r2, [pc, #152]	; (7a8 <main+0x7a8>)
 70e:	4b27      	ldr	r3, [pc, #156]	; (7ac <main+0x7ac>)
 710:	f50d 41a0 	add.w	r1, sp, #20480	; 0x5000
 714:	447a      	add	r2, pc
 716:	312c      	adds	r1, #44	; 0x2c
 718:	58d3      	ldr	r3, [r2, r3]
 71a:	681a      	ldr	r2, [r3, #0]
 71c:	680b      	ldr	r3, [r1, #0]
 71e:	405a      	eors	r2, r3
 720:	f04f 0300 	mov.w	r3, #0
 724:	d111      	bne.n	74a <main+0x74a>
 726:	980c      	ldr	r0, [sp, #48]	; 0x30
 728:	f50d 4da0 	add.w	sp, sp, #20480	; 0x5000
 72c:	b00d      	add	sp, #52	; 0x34
 72e:	ecbd 8b10 	vpop	{d8-d15}
 732:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 736:	f244 2440 	movw	r4, #16960	; 0x4240
 73a:	f2c0 040f 	movt	r4, #15
 73e:	e480      	b.n	42 <main+0x42>
 740:	481b      	ldr	r0, [pc, #108]	; (7b0 <main+0x7b0>)
 742:	2101      	movs	r1, #1
 744:	4478      	add	r0, pc
 746:	f7ff fffe 	bl	0 <main>
 74a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 74e:	4819      	ldr	r0, [pc, #100]	; (7b4 <main+0x7b4>)
 750:	2101      	movs	r1, #1
 752:	4478      	add	r0, pc
 754:	f7ff fffe 	bl	0 <main>
 758:	4817      	ldr	r0, [pc, #92]	; (7b8 <main+0x7b8>)
 75a:	2101      	movs	r1, #1
 75c:	4478      	add	r0, pc
 75e:	f7ff fffe 	bl	0 <main>
 762:	4816      	ldr	r0, [pc, #88]	; (7bc <main+0x7bc>)
 764:	2101      	movs	r1, #1
 766:	4478      	add	r0, pc
 768:	f7ff fffe 	bl	0 <main>
 76c:	4814      	ldr	r0, [pc, #80]	; (7c0 <main+0x7c0>)
 76e:	2101      	movs	r1, #1
 770:	4478      	add	r0, pc
 772:	f7ff fffe 	bl	0 <main>
 776:	4813      	ldr	r0, [pc, #76]	; (7c4 <main+0x7c4>)
 778:	4611      	mov	r1, r2
 77a:	4478      	add	r0, pc
 77c:	f7ff fffe 	bl	0 <main>
 780:	4811      	ldr	r0, [pc, #68]	; (7c8 <main+0x7c8>)
 782:	2101      	movs	r1, #1
 784:	4478      	add	r0, pc
 786:	f7ff fffe 	bl	0 <main>
 78a:	4810      	ldr	r0, [pc, #64]	; (7cc <main+0x7cc>)
 78c:	4611      	mov	r1, r2
 78e:	4478      	add	r0, pc
 790:	f7ff fffe 	bl	0 <main>
 794:	490e      	ldr	r1, [pc, #56]	; (7d0 <main+0x7d0>)
 796:	4628      	mov	r0, r5
 798:	4479      	add	r1, pc
 79a:	f7ff fffe 	bl	1c <main+0x1c>
 79e:	bf00      	nop
 7a0:	0000021c 	.word	0x0000021c
 7a4:	0000009a 	.word	0x0000009a
 7a8:	00000090 	.word	0x00000090
 7ac:	00000000 	.word	0x00000000
 7b0:	00000068 	.word	0x00000068
 7b4:	0000005e 	.word	0x0000005e
 7b8:	00000058 	.word	0x00000058
 7bc:	00000052 	.word	0x00000052
 7c0:	0000004c 	.word	0x0000004c
 7c4:	00000046 	.word	0x00000046
 7c8:	00000040 	.word	0x00000040
 7cc:	0000003a 	.word	0x0000003a
 7d0:	00000034 	.word	0x00000034
