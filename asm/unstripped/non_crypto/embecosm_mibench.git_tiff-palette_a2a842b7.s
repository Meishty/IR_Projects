
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tiff-palette_a2a842b7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Usage>:
   0:	b508      	push	{r3, lr}
   2:	2101      	movs	r1, #1
   4:	4b08      	ldr	r3, [pc, #32]	; (28 <Usage+0x28>)
   6:	f8df c024 	ldr.w	ip, [pc, #36]	; 2c <Usage+0x2c>
   a:	447b      	add	r3, pc
   c:	4808      	ldr	r0, [pc, #32]	; (30 <Usage+0x30>)
   e:	4a09      	ldr	r2, [pc, #36]	; (34 <Usage+0x34>)
  10:	4478      	add	r0, pc
  12:	f853 400c 	ldr.w	r4, [r3, ip]
  16:	447a      	add	r2, pc
  18:	6803      	ldr	r3, [r0, #0]
  1a:	6820      	ldr	r0, [r4, #0]
  1c:	f7ff fffe 	bl	0 <__fprintf_chk>
  20:	2000      	movs	r0, #0
  22:	f7ff fffe 	bl	0 <exit>
  26:	bf00      	nop
  28:	0000001a 	.word	0x0000001a
  2c:	00000000 	.word	0x00000000
  30:	0000001c 	.word	0x0000001c
  34:	0000001a 	.word	0x0000001a

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2804      	cmp	r0, #4
   6:	f8df 3430 	ldr.w	r3, [pc, #1072]	; 438 <main+0x438>
   a:	ed2d 8b02 	vpush	{d8}
   e:	b085      	sub	sp, #20
  10:	f8df 2428 	ldr.w	r2, [pc, #1064]	; 43c <main+0x43c>
  14:	447b      	add	r3, pc
  16:	447a      	add	r2, pc
  18:	9203      	str	r2, [sp, #12]
  1a:	680a      	ldr	r2, [r1, #0]
  1c:	9102      	str	r1, [sp, #8]
  1e:	601a      	str	r2, [r3, #0]
  20:	d118      	bne.n	54 <main+0x54>
  22:	9c02      	ldr	r4, [sp, #8]
  24:	f8df 1418 	ldr.w	r1, [pc, #1048]	; 440 <main+0x440>
  28:	6860      	ldr	r0, [r4, #4]
  2a:	4479      	add	r1, pc
  2c:	f7ff fffe 	bl	0 <strcmp>
  30:	b980      	cbnz	r0, 54 <main+0x54>
  32:	68a0      	ldr	r0, [r4, #8]
  34:	f7ff fffe 	bl	0 <atoi>
  38:	1e45      	subs	r5, r0, #1
  3a:	4682      	mov	sl, r0
  3c:	2d07      	cmp	r5, #7
  3e:	d809      	bhi.n	54 <main+0x54>
  40:	e8df f015 	tbh	[pc, r5, lsl #1]
  44:	01a90134 	.word	0x01a90134
  48:	000a0008 	.word	0x000a0008
  4c:	00080008 	.word	0x00080008
  50:	015b0008 	.word	0x015b0008
  54:	f7ff fffe 	bl	0 <main>
  58:	2020      	movs	r0, #32
  5a:	4656      	mov	r6, sl
  5c:	f7ff fffe 	bl	0 <malloc>
  60:	4680      	mov	r8, r0
  62:	2020      	movs	r0, #32
  64:	2480      	movs	r4, #128	; 0x80
  66:	f7ff fffe 	bl	0 <malloc>
  6a:	4683      	mov	fp, r0
  6c:	2020      	movs	r0, #32
  6e:	f7ff fffe 	bl	0 <malloc>
  72:	4681      	mov	r9, r0
  74:	f64f 72ff 	movw	r2, #65535	; 0xffff
  78:	f8c8 2000 	str.w	r2, [r8]
  7c:	f8c8 200c 	str.w	r2, [r8, #12]
  80:	e9cb 2202 	strd	r2, r2, [fp, #8]
  84:	2200      	movs	r2, #0
  86:	6002      	str	r2, [r0, #0]
  88:	60c2      	str	r2, [r0, #12]
  8a:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  8e:	e9c0 2201 	strd	r2, r2, [r0, #4]
  92:	2200      	movs	r2, #0
  94:	f6cf 72ff 	movt	r2, #65535	; 0xffff
  98:	e9c8 2201 	strd	r2, r2, [r8, #4]
  9c:	e9cb 2200 	strd	r2, r2, [fp]
  a0:	f24b 02b0 	movw	r2, #45232	; 0xb0b0
  a4:	f2c6 4264 	movt	r2, #25700	; 0x6464
  a8:	f8c8 2010 	str.w	r2, [r8, #16]
  ac:	f642 622e 	movw	r2, #11822	; 0x2e2e
  b0:	f2ca 02a0 	movt	r2, #41120	; 0xa0a0
  b4:	f8c8 2014 	str.w	r2, [r8, #20]
  b8:	f64e 62ee 	movw	r2, #61166	; 0xeeee
  bc:	f2cb 02b0 	movt	r2, #45232	; 0xb0b0
  c0:	f8c8 2018 	str.w	r2, [r8, #24]
  c4:	f243 2232 	movw	r2, #12850	; 0x3232
  c8:	f2cf 02f0 	movt	r2, #61680	; 0xf0f0
  cc:	f8c8 201c 	str.w	r2, [r8, #28]
  d0:	f24e 02e0 	movw	r2, #57568	; 0xe0e0
  d4:	f2c9 5295 	movt	r2, #38293	; 0x9595
  d8:	f8cb 2010 	str.w	r2, [fp, #16]
  dc:	f648 328b 	movw	r2, #35723	; 0x8b8b
  e0:	f2c5 2252 	movt	r2, #21074	; 0x5252
  e4:	f8cb 2014 	str.w	r2, [fp, #20]
  e8:	f248 2282 	movw	r2, #33410	; 0x8282
  ec:	f2c3 0230 	movt	r2, #12336	; 0x3030
  f0:	f8cb 2018 	str.w	r2, [fp, #24]
  f4:	f64c 52cd 	movw	r2, #52685	; 0xcdcd
  f8:	f6c9 0298 	movt	r2, #39064	; 0x9898
  fc:	f8cb 201c 	str.w	r2, [fp, #28]
 100:	f24e 62e6 	movw	r2, #59110	; 0xe6e6
 104:	f6ce 52ed 	movt	r2, #60909	; 0xeded
 108:	6102      	str	r2, [r0, #16]
 10a:	f245 7257 	movw	r2, #22359	; 0x5757
 10e:	f6c2 522d 	movt	r2, #11565	; 0x2d2d
 112:	6142      	str	r2, [r0, #20]
 114:	f64e 62ee 	movw	r2, #61166	; 0xeeee
 118:	f2c6 0260 	movt	r2, #24672	; 0x6060
 11c:	6182      	str	r2, [r0, #24]
 11e:	f243 2232 	movw	r2, #12850	; 0x3232
 122:	f2c2 3223 	movt	r2, #8995	; 0x2323
 126:	61c2      	str	r2, [r0, #28]
 128:	9b02      	ldr	r3, [sp, #8]
 12a:	49c6      	ldr	r1, [pc, #792]	; (444 <main+0x444>)
 12c:	68d8      	ldr	r0, [r3, #12]
 12e:	4479      	add	r1, pc
 130:	f7ff fffe 	bl	0 <TIFFOpen>
 134:	ee08 0a10 	vmov	s16, r0
 138:	2800      	cmp	r0, #0
 13a:	f000 80cf 	beq.w	2dc <main+0x2dc>
 13e:	f44f 7200 	mov.w	r2, #512	; 0x200
 142:	f44f 7180 	mov.w	r1, #256	; 0x100
 146:	f7ff fffe 	bl	0 <TIFFSetField>
 14a:	f44f 7200 	mov.w	r2, #512	; 0x200
 14e:	f240 1101 	movw	r1, #257	; 0x101
 152:	ee18 0a10 	vmov	r0, s16
 156:	f7ff fffe 	bl	0 <TIFFSetField>
 15a:	4652      	mov	r2, sl
 15c:	f44f 7181 	mov.w	r1, #258	; 0x102
 160:	ee18 0a10 	vmov	r0, s16
 164:	f7ff fffe 	bl	0 <TIFFSetField>
 168:	2201      	movs	r2, #1
 16a:	f240 1103 	movw	r1, #259	; 0x103
 16e:	ee18 0a10 	vmov	r0, s16
 172:	f7ff fffe 	bl	0 <TIFFSetField>
 176:	2203      	movs	r2, #3
 178:	f44f 7183 	mov.w	r1, #262	; 0x106
 17c:	ee18 0a10 	vmov	r0, s16
 180:	f7ff fffe 	bl	0 <TIFFSetField>
 184:	2201      	movs	r2, #1
 186:	f240 1115 	movw	r1, #277	; 0x115
 18a:	ee18 0a10 	vmov	r0, s16
 18e:	f7ff fffe 	bl	0 <TIFFSetField>
 192:	2201      	movs	r2, #1
 194:	f44f 718b 	mov.w	r1, #278	; 0x116
 198:	ee18 0a10 	vmov	r0, s16
 19c:	f7ff fffe 	bl	0 <TIFFSetField>
 1a0:	2201      	movs	r2, #1
 1a2:	f44f 718e 	mov.w	r1, #284	; 0x11c
 1a6:	ee18 0a10 	vmov	r0, s16
 1aa:	f7ff fffe 	bl	0 <TIFFSetField>
 1ae:	2201      	movs	r2, #1
 1b0:	f44f 7194 	mov.w	r1, #296	; 0x128
 1b4:	ee18 0a10 	vmov	r0, s16
 1b8:	f7ff fffe 	bl	0 <TIFFSetField>
 1bc:	465b      	mov	r3, fp
 1be:	4642      	mov	r2, r8
 1c0:	f44f 71a0 	mov.w	r1, #320	; 0x140
 1c4:	f8cd 9000 	str.w	r9, [sp]
 1c8:	ee18 0a10 	vmov	r0, s16
 1cc:	f7ff fffe 	bl	0 <TIFFSetField>
 1d0:	4651      	mov	r1, sl
 1d2:	2008      	movs	r0, #8
 1d4:	f04f 0900 	mov.w	r9, #0
 1d8:	f7ff fffe 	bl	0 <__aeabi_idiv>
 1dc:	4601      	mov	r1, r0
 1de:	f44f 7000 	mov.w	r0, #512	; 0x200
 1e2:	f7ff fffe 	bl	0 <__aeabi_idiv>
 1e6:	f7ff fffe 	bl	0 <malloc>
 1ea:	4682      	mov	sl, r0
 1ec:	46d0      	mov	r8, sl
 1ee:	f04f 0b00 	mov.w	fp, #0
 1f2:	4621      	mov	r1, r4
 1f4:	4658      	mov	r0, fp
 1f6:	f7ff fffe 	bl	0 <__aeabi_idiv>
 1fa:	4607      	mov	r7, r0
 1fc:	4621      	mov	r1, r4
 1fe:	4648      	mov	r0, r9
 200:	f7ff fffe 	bl	0 <__aeabi_idiv>
 204:	fb06 7200 	mla	r2, r6, r0, r7
 208:	2d07      	cmp	r5, #7
 20a:	d8fd      	bhi.n	208 <main+0x208>
 20c:	a102      	add	r1, pc, #8	; (adr r1, 218 <main+0x218>)
 20e:	f851 c025 	ldr.w	ip, [r1, r5, lsl #2]
 212:	4461      	add	r1, ip
 214:	4708      	bx	r1
 216:	bf00      	nop
 218:	00000083 	.word	0x00000083
 21c:	0000006d 	.word	0x0000006d
 220:	fffffff1 	.word	0xfffffff1
 224:	0000005f 	.word	0x0000005f
 228:	fffffff1 	.word	0xfffffff1
 22c:	fffffff1 	.word	0xfffffff1
 230:	fffffff1 	.word	0xfffffff1
 234:	00000021 	.word	0x00000021
 238:	f10b 0b01 	add.w	fp, fp, #1
 23c:	f888 2000 	strb.w	r2, [r8]
 240:	f108 0801 	add.w	r8, r8, #1
 244:	f5bb 7f00 	cmp.w	fp, #512	; 0x200
 248:	dbd3      	blt.n	1f2 <main+0x1f2>
 24a:	464a      	mov	r2, r9
 24c:	ee18 0a10 	vmov	r0, s16
 250:	2300      	movs	r3, #0
 252:	4651      	mov	r1, sl
 254:	f109 0901 	add.w	r9, r9, #1
 258:	f7ff fffe 	bl	0 <TIFFWriteScanline>
 25c:	f5b9 7f00 	cmp.w	r9, #512	; 0x200
 260:	d1c4      	bne.n	1ec <main+0x1ec>
 262:	4650      	mov	r0, sl
 264:	f7ff fffe 	bl	0 <free>
 268:	ee18 0a10 	vmov	r0, s16
 26c:	f7ff fffe 	bl	0 <TIFFClose>
 270:	2000      	movs	r0, #0
 272:	f7ff fffe 	bl	0 <exit>
 276:	eb02 1202 	add.w	r2, r2, r2, lsl #4
 27a:	f10b 0b02 	add.w	fp, fp, #2
 27e:	f888 2000 	strb.w	r2, [r8]
 282:	e7dd      	b.n	240 <main+0x240>
 284:	b2d2      	uxtb	r2, r2
 286:	f10b 0b04 	add.w	fp, fp, #4
 28a:	0091      	lsls	r1, r2, #2
 28c:	1850      	adds	r0, r2, r1
 28e:	eb01 1100 	add.w	r1, r1, r0, lsl #4
 292:	440a      	add	r2, r1
 294:	f888 2000 	strb.w	r2, [r8]
 298:	e7d2      	b.n	240 <main+0x240>
 29a:	1a38      	subs	r0, r7, r0
 29c:	f10b 0b08 	add.w	fp, fp, #8
 2a0:	bf18      	it	ne
 2a2:	f04f 30ff 	movne.w	r0, #4294967295	; 0xffffffff
 2a6:	f888 0000 	strb.w	r0, [r8]
 2aa:	e7c9      	b.n	240 <main+0x240>
 2ac:	2004      	movs	r0, #4
 2ae:	2602      	movs	r6, #2
 2b0:	f7ff fffe 	bl	0 <malloc>
 2b4:	4680      	mov	r8, r0
 2b6:	2004      	movs	r0, #4
 2b8:	f44f 7480 	mov.w	r4, #256	; 0x100
 2bc:	f7ff fffe 	bl	0 <malloc>
 2c0:	4683      	mov	fp, r0
 2c2:	2004      	movs	r0, #4
 2c4:	f7ff fffe 	bl	0 <malloc>
 2c8:	2200      	movs	r2, #0
 2ca:	f6cf 72ff 	movt	r2, #65535	; 0xffff
 2ce:	4681      	mov	r9, r0
 2d0:	f8c8 2000 	str.w	r2, [r8]
 2d4:	f8cb 2000 	str.w	r2, [fp]
 2d8:	6002      	str	r2, [r0, #0]
 2da:	e725      	b.n	128 <main+0x128>
 2dc:	495a      	ldr	r1, [pc, #360]	; (448 <main+0x448>)
 2de:	9803      	ldr	r0, [sp, #12]
 2e0:	9b02      	ldr	r3, [sp, #8]
 2e2:	4a5a      	ldr	r2, [pc, #360]	; (44c <main+0x44c>)
 2e4:	5841      	ldr	r1, [r0, r1]
 2e6:	68db      	ldr	r3, [r3, #12]
 2e8:	447a      	add	r2, pc
 2ea:	6808      	ldr	r0, [r1, #0]
 2ec:	2101      	movs	r1, #1
 2ee:	f7ff fffe 	bl	0 <__fprintf_chk>
 2f2:	ee18 0a10 	vmov	r0, s16
 2f6:	f7ff fffe 	bl	0 <exit>
 2fa:	f44f 7000 	mov.w	r0, #512	; 0x200
 2fe:	f64d 36db 	movw	r6, #56283	; 0xdbdb
 302:	f7ff fffe 	bl	0 <malloc>
 306:	4680      	mov	r8, r0
 308:	f44f 7000 	mov.w	r0, #512	; 0x200
 30c:	f64f 74ff 	movw	r4, #65535	; 0xffff
 310:	f7ff fffe 	bl	0 <malloc>
 314:	4683      	mov	fp, r0
 316:	f44f 7000 	mov.w	r0, #512	; 0x200
 31a:	f7ff fffe 	bl	0 <malloc>
 31e:	2200      	movs	r2, #0
 320:	4681      	mov	r9, r0
 322:	4617      	mov	r7, r2
 324:	f64a 2eaa 	movw	lr, #43690	; 0xaaaa
 328:	e00b      	b.n	342 <main+0x342>
 32a:	2b01      	cmp	r3, #1
 32c:	d06e      	beq.n	40c <main+0x40c>
 32e:	2b02      	cmp	r3, #2
 330:	d069      	beq.n	406 <main+0x406>
 332:	2b03      	cmp	r3, #3
 334:	bf08      	it	eq
 336:	8004      	strheq	r4, [r0, #0]
 338:	3201      	adds	r2, #1
 33a:	3002      	adds	r0, #2
 33c:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
 340:	d05e      	beq.n	400 <main+0x400>
 342:	f002 011c 	and.w	r1, r2, #28
 346:	2a1f      	cmp	r2, #31
 348:	dd47      	ble.n	3da <main+0x3da>
 34a:	2a3f      	cmp	r2, #63	; 0x3f
 34c:	dd52      	ble.n	3f4 <main+0x3f4>
 34e:	2a5f      	cmp	r2, #95	; 0x5f
 350:	dd53      	ble.n	3fa <main+0x3fa>
 352:	2a7f      	cmp	r2, #127	; 0x7f
 354:	dd5d      	ble.n	412 <main+0x412>
 356:	2a9f      	cmp	r2, #159	; 0x9f
 358:	dd6a      	ble.n	430 <main+0x430>
 35a:	2abf      	cmp	r2, #191	; 0xbf
 35c:	dd65      	ble.n	42a <main+0x42a>
 35e:	2adf      	cmp	r2, #223	; 0xdf
 360:	bfd4      	ite	le
 362:	4633      	movle	r3, r6
 364:	4623      	movgt	r3, r4
 366:	f828 3012 	strh.w	r3, [r8, r2, lsl #1]
 36a:	b3a1      	cbz	r1, 3d6 <main+0x3d6>
 36c:	f002 011f 	and.w	r1, r2, #31
 370:	290b      	cmp	r1, #11
 372:	dd3c      	ble.n	3ee <main+0x3ee>
 374:	06d3      	lsls	r3, r2, #27
 376:	d555      	bpl.n	424 <main+0x424>
 378:	2913      	cmp	r1, #19
 37a:	dd50      	ble.n	41e <main+0x41e>
 37c:	2917      	cmp	r1, #23
 37e:	dd4b      	ble.n	418 <main+0x418>
 380:	291b      	cmp	r1, #27
 382:	bfd4      	ite	le
 384:	4633      	movle	r3, r6
 386:	4623      	movgt	r3, r4
 388:	f82b 3012 	strh.w	r3, [fp, r2, lsl #1]
 38c:	f012 0303 	ands.w	r3, r2, #3
 390:	d1cb      	bne.n	32a <main+0x32a>
 392:	8003      	strh	r3, [r0, #0]
 394:	e7d0      	b.n	338 <main+0x338>
 396:	2008      	movs	r0, #8
 398:	4656      	mov	r6, sl
 39a:	f7ff fffe 	bl	0 <malloc>
 39e:	4680      	mov	r8, r0
 3a0:	2008      	movs	r0, #8
 3a2:	f44f 7480 	mov.w	r4, #256	; 0x100
 3a6:	f7ff fffe 	bl	0 <malloc>
 3aa:	4683      	mov	fp, r0
 3ac:	2008      	movs	r0, #8
 3ae:	f7ff fffe 	bl	0 <malloc>
 3b2:	2200      	movs	r2, #0
 3b4:	f6cf 72ff 	movt	r2, #65535	; 0xffff
 3b8:	2300      	movs	r3, #0
 3ba:	f8c8 2004 	str.w	r2, [r8, #4]
 3be:	4681      	mov	r9, r0
 3c0:	e9cb 2200 	strd	r2, r2, [fp]
 3c4:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 3c8:	e9c0 3200 	strd	r3, r2, [r0]
 3cc:	f64f 72ff 	movw	r2, #65535	; 0xffff
 3d0:	f8c8 2000 	str.w	r2, [r8]
 3d4:	e6a8      	b.n	128 <main+0x128>
 3d6:	2300      	movs	r3, #0
 3d8:	e7d6      	b.n	388 <main+0x388>
 3da:	f828 7012 	strh.w	r7, [r8, r2, lsl #1]
 3de:	2900      	cmp	r1, #0
 3e0:	d0f9      	beq.n	3d6 <main+0x3d6>
 3e2:	2a07      	cmp	r2, #7
 3e4:	bfd8      	it	le
 3e6:	f242 4324 	movwle	r3, #9252	; 0x2424
 3ea:	ddcd      	ble.n	388 <main+0x388>
 3ec:	e7be      	b.n	36c <main+0x36c>
 3ee:	f644 1349 	movw	r3, #18761	; 0x4949
 3f2:	e7c9      	b.n	388 <main+0x388>
 3f4:	f242 4324 	movw	r3, #9252	; 0x2424
 3f8:	e7b5      	b.n	366 <main+0x366>
 3fa:	f644 1349 	movw	r3, #18761	; 0x4949
 3fe:	e7b2      	b.n	366 <main+0x366>
 400:	2610      	movs	r6, #16
 402:	2420      	movs	r4, #32
 404:	e690      	b.n	128 <main+0x128>
 406:	f8a0 e000 	strh.w	lr, [r0]
 40a:	e795      	b.n	338 <main+0x338>
 40c:	f245 5355 	movw	r3, #21845	; 0x5555
 410:	e7bf      	b.n	392 <main+0x392>
 412:	f646 536d 	movw	r3, #28013	; 0x6d6d
 416:	e7a6      	b.n	366 <main+0x366>
 418:	f24b 63b6 	movw	r3, #46774	; 0xb6b6
 41c:	e7b4      	b.n	388 <main+0x388>
 41e:	f249 2392 	movw	r3, #37522	; 0x9292
 422:	e7b1      	b.n	388 <main+0x388>
 424:	f646 536d 	movw	r3, #28013	; 0x6d6d
 428:	e7ae      	b.n	388 <main+0x388>
 42a:	f24b 63b6 	movw	r3, #46774	; 0xb6b6
 42e:	e79a      	b.n	366 <main+0x366>
 430:	f249 2392 	movw	r3, #37522	; 0x9292
 434:	e797      	b.n	366 <main+0x366>
 436:	bf00      	nop
 438:	00000420 	.word	0x00000420
 43c:	00000422 	.word	0x00000422
 440:	00000412 	.word	0x00000412
 444:	00000312 	.word	0x00000312
 448:	00000000 	.word	0x00000000
 44c:	00000160 	.word	0x00000160
