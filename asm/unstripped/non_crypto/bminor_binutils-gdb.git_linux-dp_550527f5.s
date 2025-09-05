
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_linux-dp_550527f5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <shared_printf.constprop.0>:
   0:	b40f      	push	{r0, r1, r2, r3}
   2:	4918      	ldr	r1, [pc, #96]	; (64 <shared_printf.constprop.0+0x64>)
   4:	4a18      	ldr	r2, [pc, #96]	; (68 <shared_printf.constprop.0+0x68>)
   6:	b530      	push	{r4, r5, lr}
   8:	4479      	add	r1, pc
   a:	4c18      	ldr	r4, [pc, #96]	; (6c <shared_printf.constprop.0+0x6c>)
   c:	b083      	sub	sp, #12
   e:	4d18      	ldr	r5, [pc, #96]	; (70 <shared_printf.constprop.0+0x70>)
  10:	588a      	ldr	r2, [r1, r2]
  12:	447c      	add	r4, pc
  14:	4620      	mov	r0, r4
  16:	ab07      	add	r3, sp, #28
  18:	6812      	ldr	r2, [r2, #0]
  1a:	9201      	str	r2, [sp, #4]
  1c:	f04f 0200 	mov.w	r2, #0
  20:	9300      	str	r3, [sp, #0]
  22:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  26:	4813      	ldr	r0, [pc, #76]	; (74 <shared_printf.constprop.0+0x74>)
  28:	447d      	add	r5, pc
  2a:	4a13      	ldr	r2, [pc, #76]	; (78 <shared_printf.constprop.0+0x78>)
  2c:	4629      	mov	r1, r5
  2e:	9b00      	ldr	r3, [sp, #0]
  30:	447a      	add	r2, pc
  32:	5829      	ldr	r1, [r5, r0]
  34:	6808      	ldr	r0, [r1, #0]
  36:	2101      	movs	r1, #1
  38:	f7ff fffe 	bl	0 <__vfprintf_chk>
  3c:	4620      	mov	r0, r4
  3e:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  42:	4a0e      	ldr	r2, [pc, #56]	; (7c <shared_printf.constprop.0+0x7c>)
  44:	4b08      	ldr	r3, [pc, #32]	; (68 <shared_printf.constprop.0+0x68>)
  46:	447a      	add	r2, pc
  48:	58d3      	ldr	r3, [r2, r3]
  4a:	681a      	ldr	r2, [r3, #0]
  4c:	9b01      	ldr	r3, [sp, #4]
  4e:	405a      	eors	r2, r3
  50:	f04f 0300 	mov.w	r3, #0
  54:	d104      	bne.n	60 <shared_printf.constprop.0+0x60>
  56:	b003      	add	sp, #12
  58:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
  5c:	b004      	add	sp, #16
  5e:	4770      	bx	lr
  60:	f7ff fffe 	bl	0 <__stack_chk_fail>
  64:	00000058 	.word	0x00000058
  68:	00000000 	.word	0x00000000
  6c:	00000056 	.word	0x00000056
  70:	00000044 	.word	0x00000044
  74:	00000000 	.word	0x00000000
  78:	00000044 	.word	0x00000044
  7c:	00000032 	.word	0x00000032

00000080 <philosopher>:
  80:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  84:	4601      	mov	r1, r0
  86:	4cc8      	ldr	r4, [pc, #800]	; (3a8 <philosopher+0x328>)
  88:	ed2d 8b02 	vpush	{d8}
  8c:	b08d      	sub	sp, #52	; 0x34
  8e:	680d      	ldr	r5, [r1, #0]
  90:	447c      	add	r4, pc
  92:	49c6      	ldr	r1, [pc, #792]	; (3ac <philosopher+0x32c>)
  94:	235f      	movs	r3, #95	; 0x5f
  96:	9503      	str	r5, [sp, #12]
  98:	e9cd 5300 	strd	r5, r3, [sp]
  9c:	4ac4      	ldr	r2, [pc, #784]	; (3b0 <philosopher+0x330>)
  9e:	5861      	ldr	r1, [r4, r1]
  a0:	462c      	mov	r4, r5
  a2:	48c4      	ldr	r0, [pc, #784]	; (3b4 <philosopher+0x334>)
  a4:	447a      	add	r2, pc
  a6:	6809      	ldr	r1, [r1, #0]
  a8:	910b      	str	r1, [sp, #44]	; 0x2c
  aa:	f04f 0100 	mov.w	r1, #0
  ae:	00a9      	lsls	r1, r5, #2
  b0:	3102      	adds	r1, #2
  b2:	f8df a304 	ldr.w	sl, [pc, #772]	; 3b8 <philosopher+0x338>
  b6:	4478      	add	r0, pc
  b8:	460e      	mov	r6, r1
  ba:	468b      	mov	fp, r1
  bc:	f7ff ffa0 	bl	0 <shared_printf.constprop.0>
  c0:	2318      	movs	r3, #24
  c2:	44fa      	add	sl, pc
  c4:	3501      	adds	r5, #1
  c6:	ee08 5a10 	vmov	s16, r5
  ca:	fb03 f304 	mul.w	r3, r3, r4
  ce:	9305      	str	r3, [sp, #20]
  d0:	f8da 3018 	ldr.w	r3, [sl, #24]
  d4:	3b01      	subs	r3, #1
  d6:	42a3      	cmp	r3, r4
  d8:	f644 53d3 	movw	r3, #19923	; 0x4dd3
  dc:	f2c1 0362 	movt	r3, #4194	; 0x1062
  e0:	bf18      	it	ne
  e2:	f10a 0520 	addne.w	r5, sl, #32
  e6:	9306      	str	r3, [sp, #24]
  e8:	ab09      	add	r3, sp, #36	; 0x24
  ea:	9304      	str	r3, [sp, #16]
  ec:	f000 80ae 	beq.w	24c <philosopher+0x1cc>
  f0:	9b05      	ldr	r3, [sp, #20]
  f2:	f04f 095f 	mov.w	r9, #95	; 0x5f
  f6:	f8da 001c 	ldr.w	r0, [sl, #28]
  fa:	2400      	movs	r4, #0
  fc:	4faf      	ldr	r7, [pc, #700]	; (3bc <philosopher+0x33c>)
  fe:	4eb0      	ldr	r6, [pc, #704]	; (3c0 <philosopher+0x340>)
 100:	4418      	add	r0, r3
 102:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 106:	447f      	add	r7, pc
 108:	9903      	ldr	r1, [sp, #12]
 10a:	447e      	add	r6, pc
 10c:	463a      	mov	r2, r7
 10e:	2321      	movs	r3, #33	; 0x21
 110:	4630      	mov	r0, r6
 112:	9100      	str	r1, [sp, #0]
 114:	f8cd 9004 	str.w	r9, [sp, #4]
 118:	4659      	mov	r1, fp
 11a:	f7ff ff71 	bl	0 <shared_printf.constprop.0>
 11e:	4628      	mov	r0, r5
 120:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 124:	f7ff fffe 	bl	0 <rand>
 128:	4680      	mov	r8, r0
 12a:	4628      	mov	r0, r5
 12c:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 130:	9a06      	ldr	r2, [sp, #24]
 132:	9b04      	ldr	r3, [sp, #16]
 134:	f44f 6cfa 	mov.w	ip, #2000	; 0x7d0
 138:	9300      	str	r3, [sp, #0]
 13a:	ea4f 73e8 	mov.w	r3, r8, asr #31
 13e:	4620      	mov	r0, r4
 140:	9409      	str	r4, [sp, #36]	; 0x24
 142:	fb82 1208 	smull	r1, r2, r2, r8
 146:	4621      	mov	r1, r4
 148:	ebc3 13e2 	rsb	r3, r3, r2, asr #7
 14c:	4622      	mov	r2, r4
 14e:	fb0c 8313 	mls	r3, ip, r3, r8
 152:	f04f 0864 	mov.w	r8, #100	; 0x64
 156:	fb08 f303 	mul.w	r3, r8, r3
 15a:	930a      	str	r3, [sp, #40]	; 0x28
 15c:	4623      	mov	r3, r4
 15e:	f7ff fffe 	bl	0 <select>
 162:	f8da 1018 	ldr.w	r1, [sl, #24]
 166:	ee18 0a10 	vmov	r0, s16
 16a:	f7ff fffe 	bl	0 <__aeabi_idivmod>
 16e:	f8da 001c 	ldr.w	r0, [sl, #28]
 172:	f04f 0e18 	mov.w	lr, #24
 176:	fb0e 0001 	mla	r0, lr, r1, r0
 17a:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 17e:	9903      	ldr	r1, [sp, #12]
 180:	2321      	movs	r3, #33	; 0x21
 182:	463a      	mov	r2, r7
 184:	9301      	str	r3, [sp, #4]
 186:	4630      	mov	r0, r6
 188:	9100      	str	r1, [sp, #0]
 18a:	4659      	mov	r1, fp
 18c:	f7ff ff38 	bl	0 <shared_printf.constprop.0>
 190:	4628      	mov	r0, r5
 192:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 196:	f7ff fffe 	bl	0 <rand>
 19a:	9007      	str	r0, [sp, #28]
 19c:	4628      	mov	r0, r5
 19e:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 1a2:	9b04      	ldr	r3, [sp, #16]
 1a4:	9806      	ldr	r0, [sp, #24]
 1a6:	f44f 6cfa 	mov.w	ip, #2000	; 0x7d0
 1aa:	9300      	str	r3, [sp, #0]
 1ac:	9b07      	ldr	r3, [sp, #28]
 1ae:	9409      	str	r4, [sp, #36]	; 0x24
 1b0:	17da      	asrs	r2, r3, #31
 1b2:	fb80 0103 	smull	r0, r1, r0, r3
 1b6:	4620      	mov	r0, r4
 1b8:	ebc2 12e1 	rsb	r2, r2, r1, asr #7
 1bc:	4621      	mov	r1, r4
 1be:	fb0c 3312 	mls	r3, ip, r2, r3
 1c2:	4622      	mov	r2, r4
 1c4:	fb08 f303 	mul.w	r3, r8, r3
 1c8:	930a      	str	r3, [sp, #40]	; 0x28
 1ca:	4623      	mov	r3, r4
 1cc:	f7ff fffe 	bl	0 <select>
 1d0:	9903      	ldr	r1, [sp, #12]
 1d2:	463a      	mov	r2, r7
 1d4:	464b      	mov	r3, r9
 1d6:	4630      	mov	r0, r6
 1d8:	9100      	str	r1, [sp, #0]
 1da:	f8cd 9004 	str.w	r9, [sp, #4]
 1de:	4659      	mov	r1, fp
 1e0:	f7ff ff0e 	bl	0 <shared_printf.constprop.0>
 1e4:	9905      	ldr	r1, [sp, #20]
 1e6:	f8da 001c 	ldr.w	r0, [sl, #28]
 1ea:	4408      	add	r0, r1
 1ec:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 1f0:	f8da 1018 	ldr.w	r1, [sl, #24]
 1f4:	ee18 0a10 	vmov	r0, s16
 1f8:	f7ff fffe 	bl	0 <__aeabi_idivmod>
 1fc:	f8da 001c 	ldr.w	r0, [sl, #28]
 200:	f04f 0e18 	mov.w	lr, #24
 204:	fb0e 0001 	mla	r0, lr, r1, r0
 208:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 20c:	4628      	mov	r0, r5
 20e:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 212:	f7ff fffe 	bl	0 <rand>
 216:	4606      	mov	r6, r0
 218:	4628      	mov	r0, r5
 21a:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 21e:	9806      	ldr	r0, [sp, #24]
 220:	9b04      	ldr	r3, [sp, #16]
 222:	f44f 6cfa 	mov.w	ip, #2000	; 0x7d0
 226:	9300      	str	r3, [sp, #0]
 228:	4621      	mov	r1, r4
 22a:	9409      	str	r4, [sp, #36]	; 0x24
 22c:	fb80 3206 	smull	r3, r2, r0, r6
 230:	17f3      	asrs	r3, r6, #31
 232:	4620      	mov	r0, r4
 234:	ebc3 13e2 	rsb	r3, r3, r2, asr #7
 238:	4622      	mov	r2, r4
 23a:	fb0c 6613 	mls	r6, ip, r3, r6
 23e:	4623      	mov	r3, r4
 240:	fb08 f606 	mul.w	r6, r8, r6
 244:	960a      	str	r6, [sp, #40]	; 0x28
 246:	f7ff fffe 	bl	0 <select>
 24a:	e751      	b.n	f0 <philosopher+0x70>
 24c:	f10a 0b20 	add.w	fp, sl, #32
 250:	46b1      	mov	r9, r6
 252:	f8da 1018 	ldr.w	r1, [sl, #24]
 256:	ee18 0a10 	vmov	r0, s16
 25a:	f7ff fffe 	bl	0 <__aeabi_idivmod>
 25e:	f8da 001c 	ldr.w	r0, [sl, #28]
 262:	2318      	movs	r3, #24
 264:	4e57      	ldr	r6, [pc, #348]	; (3c4 <philosopher+0x344>)
 266:	4d58      	ldr	r5, [pc, #352]	; (3c8 <philosopher+0x348>)
 268:	f04f 0821 	mov.w	r8, #33	; 0x21
 26c:	447e      	add	r6, pc
 26e:	fb03 0001 	mla	r0, r3, r1, r0
 272:	447d      	add	r5, pc
 274:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 278:	9a03      	ldr	r2, [sp, #12]
 27a:	4649      	mov	r1, r9
 27c:	235f      	movs	r3, #95	; 0x5f
 27e:	4628      	mov	r0, r5
 280:	f8cd 8004 	str.w	r8, [sp, #4]
 284:	9200      	str	r2, [sp, #0]
 286:	4632      	mov	r2, r6
 288:	f7ff feba 	bl	0 <shared_printf.constprop.0>
 28c:	4658      	mov	r0, fp
 28e:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 292:	f7ff fffe 	bl	0 <rand>
 296:	4604      	mov	r4, r0
 298:	4658      	mov	r0, fp
 29a:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 29e:	9f06      	ldr	r7, [sp, #24]
 2a0:	9904      	ldr	r1, [sp, #16]
 2a2:	17e3      	asrs	r3, r4, #31
 2a4:	9100      	str	r1, [sp, #0]
 2a6:	f44f 6cfa 	mov.w	ip, #2000	; 0x7d0
 2aa:	fb87 1204 	smull	r1, r2, r7, r4
 2ae:	2764      	movs	r7, #100	; 0x64
 2b0:	ebc3 13e2 	rsb	r3, r3, r2, asr #7
 2b4:	fb0c 4413 	mls	r4, ip, r3, r4
 2b8:	fb07 f404 	mul.w	r4, r7, r4
 2bc:	940a      	str	r4, [sp, #40]	; 0x28
 2be:	2400      	movs	r4, #0
 2c0:	4622      	mov	r2, r4
 2c2:	4621      	mov	r1, r4
 2c4:	4623      	mov	r3, r4
 2c6:	4620      	mov	r0, r4
 2c8:	9409      	str	r4, [sp, #36]	; 0x24
 2ca:	f7ff fffe 	bl	0 <select>
 2ce:	9b05      	ldr	r3, [sp, #20]
 2d0:	f8da 001c 	ldr.w	r0, [sl, #28]
 2d4:	4418      	add	r0, r3
 2d6:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 2da:	9a03      	ldr	r2, [sp, #12]
 2dc:	4643      	mov	r3, r8
 2de:	4649      	mov	r1, r9
 2e0:	4628      	mov	r0, r5
 2e2:	f8cd 8004 	str.w	r8, [sp, #4]
 2e6:	9200      	str	r2, [sp, #0]
 2e8:	4632      	mov	r2, r6
 2ea:	f7ff fe89 	bl	0 <shared_printf.constprop.0>
 2ee:	4658      	mov	r0, fp
 2f0:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 2f4:	f7ff fffe 	bl	0 <rand>
 2f8:	4680      	mov	r8, r0
 2fa:	4658      	mov	r0, fp
 2fc:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 300:	9a06      	ldr	r2, [sp, #24]
 302:	9904      	ldr	r1, [sp, #16]
 304:	ea4f 73e8 	mov.w	r3, r8, asr #31
 308:	9100      	str	r1, [sp, #0]
 30a:	f44f 6cfa 	mov.w	ip, #2000	; 0x7d0
 30e:	4620      	mov	r0, r4
 310:	9409      	str	r4, [sp, #36]	; 0x24
 312:	fb82 1208 	smull	r1, r2, r2, r8
 316:	4621      	mov	r1, r4
 318:	ebc3 13e2 	rsb	r3, r3, r2, asr #7
 31c:	4622      	mov	r2, r4
 31e:	fb0c 8813 	mls	r8, ip, r3, r8
 322:	fb07 f308 	mul.w	r3, r7, r8
 326:	930a      	str	r3, [sp, #40]	; 0x28
 328:	4623      	mov	r3, r4
 32a:	f7ff fffe 	bl	0 <select>
 32e:	9b03      	ldr	r3, [sp, #12]
 330:	4632      	mov	r2, r6
 332:	4649      	mov	r1, r9
 334:	4628      	mov	r0, r5
 336:	9300      	str	r3, [sp, #0]
 338:	235f      	movs	r3, #95	; 0x5f
 33a:	9301      	str	r3, [sp, #4]
 33c:	f7ff fe60 	bl	0 <shared_printf.constprop.0>
 340:	9b05      	ldr	r3, [sp, #20]
 342:	f8da 001c 	ldr.w	r0, [sl, #28]
 346:	4418      	add	r0, r3
 348:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 34c:	f8da 1018 	ldr.w	r1, [sl, #24]
 350:	ee18 0a10 	vmov	r0, s16
 354:	f7ff fffe 	bl	0 <__aeabi_idivmod>
 358:	f8da 001c 	ldr.w	r0, [sl, #28]
 35c:	2318      	movs	r3, #24
 35e:	fb03 0001 	mla	r0, r3, r1, r0
 362:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 366:	4658      	mov	r0, fp
 368:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 36c:	f7ff fffe 	bl	0 <rand>
 370:	4605      	mov	r5, r0
 372:	4658      	mov	r0, fp
 374:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 378:	9a06      	ldr	r2, [sp, #24]
 37a:	f44f 6cfa 	mov.w	ip, #2000	; 0x7d0
 37e:	9904      	ldr	r1, [sp, #16]
 380:	9100      	str	r1, [sp, #0]
 382:	4620      	mov	r0, r4
 384:	4621      	mov	r1, r4
 386:	9409      	str	r4, [sp, #36]	; 0x24
 388:	fb82 3205 	smull	r3, r2, r2, r5
 38c:	17eb      	asrs	r3, r5, #31
 38e:	ebc3 13e2 	rsb	r3, r3, r2, asr #7
 392:	4622      	mov	r2, r4
 394:	fb0c 5513 	mls	r5, ip, r3, r5
 398:	4623      	mov	r3, r4
 39a:	fb07 f505 	mul.w	r5, r7, r5
 39e:	950a      	str	r5, [sp, #40]	; 0x28
 3a0:	f7ff fffe 	bl	0 <select>
 3a4:	e755      	b.n	252 <philosopher+0x1d2>
 3a6:	bf00      	nop
 3a8:	00000314 	.word	0x00000314
 3ac:	00000000 	.word	0x00000000
 3b0:	00000308 	.word	0x00000308
 3b4:	000002fa 	.word	0x000002fa
 3b8:	000002f2 	.word	0x000002f2
 3bc:	000002b2 	.word	0x000002b2
 3c0:	000002b2 	.word	0x000002b2
 3c4:	00000154 	.word	0x00000154
 3c8:	00000152 	.word	0x00000152

000003cc <xmalloc>:
 3cc:	b510      	push	{r4, lr}
 3ce:	4c09      	ldr	r4, [pc, #36]	; (3f4 <xmalloc+0x28>)
 3d0:	447c      	add	r4, pc
 3d2:	f7ff fffe 	bl	0 <malloc>
 3d6:	b100      	cbz	r0, 3da <xmalloc+0xe>
 3d8:	bd10      	pop	{r4, pc}
 3da:	4b07      	ldr	r3, [pc, #28]	; (3f8 <xmalloc+0x2c>)
 3dc:	220e      	movs	r2, #14
 3de:	4807      	ldr	r0, [pc, #28]	; (3fc <xmalloc+0x30>)
 3e0:	2101      	movs	r1, #1
 3e2:	4478      	add	r0, pc
 3e4:	58e3      	ldr	r3, [r4, r3]
 3e6:	681b      	ldr	r3, [r3, #0]
 3e8:	f7ff fffe 	bl	0 <fwrite>
 3ec:	2002      	movs	r0, #2
 3ee:	f7ff fffe 	bl	0 <exit>
 3f2:	bf00      	nop
 3f4:	00000020 	.word	0x00000020
 3f8:	00000000 	.word	0x00000000
 3fc:	00000016 	.word	0x00000016

00000400 <shared_printf>:
 400:	b40f      	push	{r0, r1, r2, r3}
 402:	4919      	ldr	r1, [pc, #100]	; (468 <shared_printf+0x68>)
 404:	b530      	push	{r4, r5, lr}
 406:	4a19      	ldr	r2, [pc, #100]	; (46c <shared_printf+0x6c>)
 408:	4479      	add	r1, pc
 40a:	b085      	sub	sp, #20
 40c:	ab08      	add	r3, sp, #32
 40e:	4c18      	ldr	r4, [pc, #96]	; (470 <shared_printf+0x70>)
 410:	4d18      	ldr	r5, [pc, #96]	; (474 <shared_printf+0x74>)
 412:	588a      	ldr	r2, [r1, r2]
 414:	447c      	add	r4, pc
 416:	4620      	mov	r0, r4
 418:	447d      	add	r5, pc
 41a:	6812      	ldr	r2, [r2, #0]
 41c:	9203      	str	r2, [sp, #12]
 41e:	f04f 0200 	mov.w	r2, #0
 422:	f853 2b04 	ldr.w	r2, [r3], #4
 426:	e9cd 2301 	strd	r2, r3, [sp, #4]
 42a:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 42e:	4912      	ldr	r1, [pc, #72]	; (478 <shared_printf+0x78>)
 430:	e9dd 2301 	ldrd	r2, r3, [sp, #4]
 434:	5869      	ldr	r1, [r5, r1]
 436:	6808      	ldr	r0, [r1, #0]
 438:	2101      	movs	r1, #1
 43a:	f7ff fffe 	bl	0 <__vfprintf_chk>
 43e:	4620      	mov	r0, r4
 440:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 444:	4a0d      	ldr	r2, [pc, #52]	; (47c <shared_printf+0x7c>)
 446:	4b09      	ldr	r3, [pc, #36]	; (46c <shared_printf+0x6c>)
 448:	447a      	add	r2, pc
 44a:	58d3      	ldr	r3, [r2, r3]
 44c:	681a      	ldr	r2, [r3, #0]
 44e:	9b03      	ldr	r3, [sp, #12]
 450:	405a      	eors	r2, r3
 452:	f04f 0300 	mov.w	r3, #0
 456:	d104      	bne.n	462 <shared_printf+0x62>
 458:	b005      	add	sp, #20
 45a:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 45e:	b004      	add	sp, #16
 460:	4770      	bx	lr
 462:	f7ff fffe 	bl	0 <__stack_chk_fail>
 466:	bf00      	nop
 468:	0000005c 	.word	0x0000005c
 46c:	00000000 	.word	0x00000000
 470:	00000058 	.word	0x00000058
 474:	00000058 	.word	0x00000058
 478:	00000000 	.word	0x00000000
 47c:	00000030 	.word	0x00000030

00000480 <shared_random>:
 480:	b510      	push	{r4, lr}
 482:	4c07      	ldr	r4, [pc, #28]	; (4a0 <shared_random+0x20>)
 484:	447c      	add	r4, pc
 486:	3420      	adds	r4, #32
 488:	4620      	mov	r0, r4
 48a:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 48e:	f7ff fffe 	bl	0 <rand>
 492:	4603      	mov	r3, r0
 494:	4620      	mov	r0, r4
 496:	461c      	mov	r4, r3
 498:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 49c:	4620      	mov	r0, r4
 49e:	bd10      	pop	{r4, pc}
 4a0:	00000018 	.word	0x00000018

000004a4 <my_usleep>:
 4a4:	b530      	push	{r4, r5, lr}
 4a6:	f64d 6183 	movw	r1, #56963	; 0xde83
 4aa:	f2c4 311b 	movt	r1, #17179	; 0x431b
 4ae:	b087      	sub	sp, #28
 4b0:	f8df c058 	ldr.w	ip, [pc, #88]	; 50c <my_usleep+0x68>
 4b4:	17c2      	asrs	r2, r0, #31
 4b6:	f244 2440 	movw	r4, #16960	; 0x4240
 4ba:	f2c0 040f 	movt	r4, #15
 4be:	fb81 5100 	smull	r5, r1, r1, r0
 4c2:	ad03      	add	r5, sp, #12
 4c4:	9500      	str	r5, [sp, #0]
 4c6:	4d12      	ldr	r5, [pc, #72]	; (510 <my_usleep+0x6c>)
 4c8:	44fc      	add	ip, pc
 4ca:	ebc2 42a1 	rsb	r2, r2, r1, asr #18
 4ce:	2300      	movs	r3, #0
 4d0:	4619      	mov	r1, r3
 4d2:	f85c 5005 	ldr.w	r5, [ip, r5]
 4d6:	fb04 0412 	mls	r4, r4, r2, r0
 4da:	4618      	mov	r0, r3
 4dc:	682d      	ldr	r5, [r5, #0]
 4de:	9505      	str	r5, [sp, #20]
 4e0:	f04f 0500 	mov.w	r5, #0
 4e4:	9203      	str	r2, [sp, #12]
 4e6:	461a      	mov	r2, r3
 4e8:	9404      	str	r4, [sp, #16]
 4ea:	f7ff fffe 	bl	0 <select>
 4ee:	4a09      	ldr	r2, [pc, #36]	; (514 <my_usleep+0x70>)
 4f0:	4b07      	ldr	r3, [pc, #28]	; (510 <my_usleep+0x6c>)
 4f2:	447a      	add	r2, pc
 4f4:	58d3      	ldr	r3, [r2, r3]
 4f6:	681a      	ldr	r2, [r3, #0]
 4f8:	9b05      	ldr	r3, [sp, #20]
 4fa:	405a      	eors	r2, r3
 4fc:	f04f 0300 	mov.w	r3, #0
 500:	d101      	bne.n	506 <my_usleep+0x62>
 502:	b007      	add	sp, #28
 504:	bd30      	pop	{r4, r5, pc}
 506:	f7ff fffe 	bl	0 <__stack_chk_fail>
 50a:	bf00      	nop
 50c:	00000040 	.word	0x00000040
 510:	00000000 	.word	0x00000000
 514:	0000001e 	.word	0x0000001e

00000518 <random_delay>:
 518:	4a1e      	ldr	r2, [pc, #120]	; (594 <random_delay+0x7c>)
 51a:	4b1f      	ldr	r3, [pc, #124]	; (598 <random_delay+0x80>)
 51c:	b530      	push	{r4, r5, lr}
 51e:	447a      	add	r2, pc
 520:	4d1e      	ldr	r5, [pc, #120]	; (59c <random_delay+0x84>)
 522:	b087      	sub	sp, #28
 524:	447d      	add	r5, pc
 526:	58d3      	ldr	r3, [r2, r3]
 528:	3520      	adds	r5, #32
 52a:	4628      	mov	r0, r5
 52c:	681b      	ldr	r3, [r3, #0]
 52e:	9305      	str	r3, [sp, #20]
 530:	f04f 0300 	mov.w	r3, #0
 534:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 538:	f7ff fffe 	bl	0 <rand>
 53c:	4604      	mov	r4, r0
 53e:	4628      	mov	r0, r5
 540:	f44f 65fa 	mov.w	r5, #2000	; 0x7d0
 544:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 548:	f644 52d3 	movw	r2, #19923	; 0x4dd3
 54c:	f2c1 0262 	movt	r2, #4194	; 0x1062
 550:	17e1      	asrs	r1, r4, #31
 552:	2064      	movs	r0, #100	; 0x64
 554:	2300      	movs	r3, #0
 556:	9303      	str	r3, [sp, #12]
 558:	fb82 c204 	smull	ip, r2, r2, r4
 55c:	ebc1 12e2 	rsb	r2, r1, r2, asr #7
 560:	4619      	mov	r1, r3
 562:	fb05 4412 	mls	r4, r5, r2, r4
 566:	aa03      	add	r2, sp, #12
 568:	9200      	str	r2, [sp, #0]
 56a:	461a      	mov	r2, r3
 56c:	fb00 f404 	mul.w	r4, r0, r4
 570:	4618      	mov	r0, r3
 572:	9404      	str	r4, [sp, #16]
 574:	f7ff fffe 	bl	0 <select>
 578:	4a09      	ldr	r2, [pc, #36]	; (5a0 <random_delay+0x88>)
 57a:	4b07      	ldr	r3, [pc, #28]	; (598 <random_delay+0x80>)
 57c:	447a      	add	r2, pc
 57e:	58d3      	ldr	r3, [r2, r3]
 580:	681a      	ldr	r2, [r3, #0]
 582:	9b05      	ldr	r3, [sp, #20]
 584:	405a      	eors	r2, r3
 586:	f04f 0300 	mov.w	r3, #0
 58a:	d101      	bne.n	590 <random_delay+0x78>
 58c:	b007      	add	sp, #28
 58e:	bd30      	pop	{r4, r5, pc}
 590:	f7ff fffe 	bl	0 <__stack_chk_fail>
 594:	00000072 	.word	0x00000072
 598:	00000000 	.word	0x00000000
 59c:	00000074 	.word	0x00000074
 5a0:	00000020 	.word	0x00000020

000005a4 <print_philosopher>:
 5a4:	b510      	push	{r4, lr}
 5a6:	4604      	mov	r4, r0
 5a8:	460b      	mov	r3, r1
 5aa:	b082      	sub	sp, #8
 5ac:	4611      	mov	r1, r2
 5ae:	4807      	ldr	r0, [pc, #28]	; (5cc <print_philosopher+0x28>)
 5b0:	ea4f 0c84 	mov.w	ip, r4, lsl #2
 5b4:	4a06      	ldr	r2, [pc, #24]	; (5d0 <print_philosopher+0x2c>)
 5b6:	9101      	str	r1, [sp, #4]
 5b8:	4478      	add	r0, pc
 5ba:	447a      	add	r2, pc
 5bc:	f10c 0102 	add.w	r1, ip, #2
 5c0:	9400      	str	r4, [sp, #0]
 5c2:	f7ff fd1d 	bl	0 <shared_printf.constprop.0>
 5c6:	b002      	add	sp, #8
 5c8:	bd10      	pop	{r4, pc}
 5ca:	bf00      	nop
 5cc:	00000010 	.word	0x00000010
 5d0:	00000012 	.word	0x00000012

Disassembly of section .text.startup:

00000000 <main>:
   0:	4935      	ldr	r1, [pc, #212]	; (d8 <main+0xd8>)
   2:	2305      	movs	r3, #5
   4:	4a35      	ldr	r2, [pc, #212]	; (dc <main+0xdc>)
   6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   a:	4479      	add	r1, pc
   c:	4f34      	ldr	r7, [pc, #208]	; (e0 <main+0xe0>)
   e:	b08a      	sub	sp, #40	; 0x28
  10:	447f      	add	r7, pc
  12:	588a      	ldr	r2, [r1, r2]
  14:	466e      	mov	r6, sp
  16:	4630      	mov	r0, r6
  18:	6812      	ldr	r2, [r2, #0]
  1a:	9209      	str	r2, [sp, #36]	; 0x24
  1c:	f04f 0200 	mov.w	r2, #0
  20:	61bb      	str	r3, [r7, #24]
  22:	f7ff fffe 	bl	0 <pthread_mutexattr_init>
  26:	4631      	mov	r1, r6
  28:	4638      	mov	r0, r7
  2a:	f7ff fffe 	bl	0 <pthread_mutex_init>
  2e:	4631      	mov	r1, r6
  30:	f107 0020 	add.w	r0, r7, #32
  34:	f7ff fffe 	bl	0 <pthread_mutex_init>
  38:	69bb      	ldr	r3, [r7, #24]
  3a:	2018      	movs	r0, #24
  3c:	fb03 f000 	mul.w	r0, r3, r0
  40:	f7ff fffe 	bl	3cc <xmalloc>
  44:	69bb      	ldr	r3, [r7, #24]
  46:	61f8      	str	r0, [r7, #28]
  48:	2b00      	cmp	r3, #0
  4a:	dd0c      	ble.n	66 <main+0x66>
  4c:	2400      	movs	r4, #0
  4e:	4625      	mov	r5, r4
  50:	e000      	b.n	54 <main+0x54>
  52:	69f8      	ldr	r0, [r7, #28]
  54:	4420      	add	r0, r4
  56:	4631      	mov	r1, r6
  58:	f7ff fffe 	bl	0 <pthread_mutex_init>
  5c:	69bb      	ldr	r3, [r7, #24]
  5e:	3501      	adds	r5, #1
  60:	3418      	adds	r4, #24
  62:	42ab      	cmp	r3, r5
  64:	dcf5      	bgt.n	52 <main+0x52>
  66:	4f1f      	ldr	r7, [pc, #124]	; (e4 <main+0xe4>)
  68:	4630      	mov	r0, r6
  6a:	f7ff fffe 	bl	0 <pthread_mutexattr_destroy>
  6e:	447f      	add	r7, pc
  70:	69b8      	ldr	r0, [r7, #24]
  72:	0080      	lsls	r0, r0, #2
  74:	f7ff fffe 	bl	3cc <xmalloc>
  78:	69bb      	ldr	r3, [r7, #24]
  7a:	4605      	mov	r5, r0
  7c:	0098      	lsls	r0, r3, #2
  7e:	f7ff fffe 	bl	3cc <xmalloc>
  82:	4603      	mov	r3, r0
  84:	4630      	mov	r0, r6
  86:	63bb      	str	r3, [r7, #56]	; 0x38
  88:	f7ff fffe 	bl	0 <pthread_attr_init>
  8c:	69bb      	ldr	r3, [r7, #24]
  8e:	2b00      	cmp	r3, #0
  90:	dd11      	ble.n	b6 <main+0xb6>
  92:	f8df 8054 	ldr.w	r8, [pc, #84]	; e8 <main+0xe8>
  96:	2400      	movs	r4, #0
  98:	44f8      	add	r8, pc
  9a:	6bb8      	ldr	r0, [r7, #56]	; 0x38
  9c:	462b      	mov	r3, r5
  9e:	4642      	mov	r2, r8
  a0:	f845 4b04 	str.w	r4, [r5], #4
  a4:	4631      	mov	r1, r6
  a6:	eb00 0084 	add.w	r0, r0, r4, lsl #2
  aa:	3401      	adds	r4, #1
  ac:	f7ff fffe 	bl	0 <pthread_create>
  b0:	69bb      	ldr	r3, [r7, #24]
  b2:	42a3      	cmp	r3, r4
  b4:	dcf1      	bgt.n	9a <main+0x9a>
  b6:	4630      	mov	r0, r6
  b8:	f244 2440 	movw	r4, #16960	; 0x4240
  bc:	f2c0 040f 	movt	r4, #15
  c0:	f7ff fffe 	bl	0 <pthread_attr_destroy>
  c4:	f244 2040 	movw	r0, #16960	; 0x4240
  c8:	f2c0 000f 	movt	r0, #15
  cc:	f7ff fffe 	bl	0 <sleep>
  d0:	4620      	mov	r0, r4
  d2:	f7ff fffe 	bl	0 <sleep>
  d6:	e7fb      	b.n	d0 <main+0xd0>
  d8:	000000ca 	.word	0x000000ca
  dc:	00000000 	.word	0x00000000
  e0:	000000cc 	.word	0x000000cc
  e4:	00000072 	.word	0x00000072
  e8:	0000004c 	.word	0x0000004c
