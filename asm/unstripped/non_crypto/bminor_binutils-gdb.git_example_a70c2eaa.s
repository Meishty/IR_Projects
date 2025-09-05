
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_example_a70c2eaa.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 240c 	ldr.w	r2, [pc, #1036]	; 410 <main+0x410>
   4:	f8df 340c 	ldr.w	r3, [pc, #1036]	; 414 <main+0x414>
   8:	447a      	add	r2, pc
   a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   e:	f8df 9408 	ldr.w	r9, [pc, #1032]	; 418 <main+0x418>
  12:	ed2d 8b02 	vpush	{d8}
  16:	b097      	sub	sp, #92	; 0x5c
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	4605      	mov	r5, r0
  1c:	468a      	mov	sl, r1
  1e:	44f9      	add	r9, pc
  20:	681b      	ldr	r3, [r3, #0]
  22:	9315      	str	r3, [sp, #84]	; 0x54
  24:	f04f 0300 	mov.w	r3, #0
  28:	f7ff fffe 	bl	0 <zlibVersion>
  2c:	7803      	ldrb	r3, [r0, #0]
  2e:	2b31      	cmp	r3, #49	; 0x31
  30:	f040 842b 	bne.w	88a <main+0x88a>
  34:	f7ff fffe 	bl	0 <zlibVersion>
  38:	49f8      	ldr	r1, [pc, #992]	; (41c <main+0x41c>)
  3a:	4479      	add	r1, pc
  3c:	f7ff fffe 	bl	0 <strcmp>
  40:	2800      	cmp	r0, #0
  42:	f040 835b 	bne.w	6fc <main+0x6fc>
  46:	f7ff fffe 	bl	0 <zlibCompileFlags>
  4a:	4af5      	ldr	r2, [pc, #980]	; (420 <main+0x420>)
  4c:	49f5      	ldr	r1, [pc, #980]	; (424 <main+0x424>)
  4e:	f241 3310 	movw	r3, #4880	; 0x1310
  52:	447a      	add	r2, pc
  54:	9000      	str	r0, [sp, #0]
  56:	4479      	add	r1, pc
  58:	2001      	movs	r0, #1
  5a:	f7ff fffe 	bl	0 <__printf_chk>
  5e:	2101      	movs	r1, #1
  60:	f64e 2060 	movw	r0, #60000	; 0xea60
  64:	f7ff fffe 	bl	0 <calloc>
  68:	2101      	movs	r1, #1
  6a:	4680      	mov	r8, r0
  6c:	f644 6020 	movw	r0, #20000	; 0x4e20
  70:	f7ff fffe 	bl	0 <calloc>
  74:	4606      	mov	r6, r0
  76:	2800      	cmp	r0, #0
  78:	bf18      	it	ne
  7a:	f1b8 0f00 	cmpne.w	r8, #0
  7e:	f000 840f 	beq.w	8a0 <main+0x8a0>
  82:	4fe9      	ldr	r7, [pc, #932]	; (428 <main+0x428>)
  84:	f644 6220 	movw	r2, #20000	; 0x4e20
  88:	f64e 2360 	movw	r3, #60000	; 0xea60
  8c:	e9cd 2304 	strd	r2, r3, [sp, #16]
  90:	447f      	add	r7, pc
  92:	4638      	mov	r0, r7
  94:	f7ff fffe 	bl	0 <strlen>
  98:	463a      	mov	r2, r7
  9a:	1c43      	adds	r3, r0, #1
  9c:	a905      	add	r1, sp, #20
  9e:	4640      	mov	r0, r8
  a0:	f7ff fffe 	bl	0 <compress>
  a4:	2800      	cmp	r0, #0
  a6:	f040 83f5 	bne.w	894 <main+0x894>
  aa:	4ce0      	ldr	r4, [pc, #896]	; (42c <main+0x42c>)
  ac:	4642      	mov	r2, r8
  ae:	9b05      	ldr	r3, [sp, #20]
  b0:	447c      	add	r4, pc
  b2:	e894 0003 	ldmia.w	r4, {r0, r1}
  b6:	e886 0003 	stmia.w	r6, {r0, r1}
  ba:	a904      	add	r1, sp, #16
  bc:	4630      	mov	r0, r6
  be:	f7ff fffe 	bl	0 <uncompress>
  c2:	2800      	cmp	r0, #0
  c4:	f040 8541 	bne.w	b4a <main+0xb4a>
  c8:	4639      	mov	r1, r7
  ca:	4630      	mov	r0, r6
  cc:	f7ff fffe 	bl	0 <strcmp>
  d0:	2800      	cmp	r0, #0
  d2:	f040 8536 	bne.w	b42 <main+0xb42>
  d6:	49d6      	ldr	r1, [pc, #856]	; (430 <main+0x430>)
  d8:	4632      	mov	r2, r6
  da:	2001      	movs	r0, #1
  dc:	4479      	add	r1, pc
  de:	f7ff fffe 	bl	0 <__printf_chk>
  e2:	2d01      	cmp	r5, #1
  e4:	bfc8      	it	gt
  e6:	f8da a004 	ldrgt.w	sl, [sl, #4]
  ea:	dc02      	bgt.n	f2 <main+0xf2>
  ec:	f8df a344 	ldr.w	sl, [pc, #836]	; 434 <main+0x434>
  f0:	44fa      	add	sl, pc
  f2:	4fd1      	ldr	r7, [pc, #836]	; (438 <main+0x438>)
  f4:	447f      	add	r7, pc
  f6:	4638      	mov	r0, r7
  f8:	f7ff fffe 	bl	0 <strlen>
  fc:	49cf      	ldr	r1, [pc, #828]	; (43c <main+0x43c>)
  fe:	1c45      	adds	r5, r0, #1
 100:	4650      	mov	r0, sl
 102:	4479      	add	r1, pc
 104:	f7ff fffe 	bl	0 <gzopen>
 108:	4604      	mov	r4, r0
 10a:	2800      	cmp	r0, #0
 10c:	f000 8514 	beq.w	b38 <main+0xb38>
 110:	2168      	movs	r1, #104	; 0x68
 112:	f7ff fffe 	bl	0 <gzputc>
 116:	49ca      	ldr	r1, [pc, #808]	; (440 <main+0x440>)
 118:	4620      	mov	r0, r4
 11a:	4479      	add	r1, pc
 11c:	f7ff fffe 	bl	0 <gzputs>
 120:	2804      	cmp	r0, #4
 122:	f040 84fd 	bne.w	b20 <main+0xb20>
 126:	4ac7      	ldr	r2, [pc, #796]	; (444 <main+0x444>)
 128:	4620      	mov	r0, r4
 12a:	49c7      	ldr	r1, [pc, #796]	; (448 <main+0x448>)
 12c:	447a      	add	r2, pc
 12e:	4479      	add	r1, pc
 130:	f7ff fffe 	bl	0 <gzprintf>
 134:	2808      	cmp	r0, #8
 136:	f040 84e7 	bne.w	b08 <main+0xb08>
 13a:	2201      	movs	r2, #1
 13c:	4620      	mov	r0, r4
 13e:	4611      	mov	r1, r2
 140:	f7ff fffe 	bl	0 <gzseek>
 144:	4620      	mov	r0, r4
 146:	f7ff fffe 	bl	0 <gzclose>
 14a:	49c0      	ldr	r1, [pc, #768]	; (44c <main+0x44c>)
 14c:	4650      	mov	r0, sl
 14e:	4479      	add	r1, pc
 150:	f7ff fffe 	bl	0 <gzopen>
 154:	4604      	mov	r4, r0
 156:	2800      	cmp	r0, #0
 158:	f000 83c8 	beq.w	8ec <main+0x8ec>
 15c:	4bbc      	ldr	r3, [pc, #752]	; (450 <main+0x450>)
 15e:	f644 6220 	movw	r2, #20000	; 0x4e20
 162:	447b      	add	r3, pc
 164:	e893 0003 	ldmia.w	r3, {r0, r1}
 168:	e886 0003 	stmia.w	r6, {r0, r1}
 16c:	4631      	mov	r1, r6
 16e:	4620      	mov	r0, r4
 170:	f7ff fffe 	bl	0 <gzread>
 174:	4285      	cmp	r5, r0
 176:	f040 83a7 	bne.w	8c8 <main+0x8c8>
 17a:	4639      	mov	r1, r7
 17c:	4630      	mov	r0, r6
 17e:	f7ff fffe 	bl	0 <strcmp>
 182:	2800      	cmp	r0, #0
 184:	f040 8393 	bne.w	8ae <main+0x8ae>
 188:	49b2      	ldr	r1, [pc, #712]	; (454 <main+0x454>)
 18a:	4632      	mov	r2, r6
 18c:	2001      	movs	r0, #1
 18e:	4479      	add	r1, pc
 190:	f7ff fffe 	bl	0 <__printf_chk>
 194:	2201      	movs	r2, #1
 196:	f06f 0107 	mvn.w	r1, #7
 19a:	4620      	mov	r0, r4
 19c:	f7ff fffe 	bl	0 <gzseek>
 1a0:	4605      	mov	r5, r0
 1a2:	2806      	cmp	r0, #6
 1a4:	f040 8497 	bne.w	ad6 <main+0xad6>
 1a8:	4620      	mov	r0, r4
 1aa:	f7ff fffe 	bl	0 <gztell>
 1ae:	2806      	cmp	r0, #6
 1b0:	f040 8491 	bne.w	ad6 <main+0xad6>
 1b4:	6823      	ldr	r3, [r4, #0]
 1b6:	2b00      	cmp	r3, #0
 1b8:	f000 82ae 	beq.w	718 <main+0x718>
 1bc:	3b01      	subs	r3, #1
 1be:	6023      	str	r3, [r4, #0]
 1c0:	68a3      	ldr	r3, [r4, #8]
 1c2:	3301      	adds	r3, #1
 1c4:	60a3      	str	r3, [r4, #8]
 1c6:	6863      	ldr	r3, [r4, #4]
 1c8:	1c5a      	adds	r2, r3, #1
 1ca:	6062      	str	r2, [r4, #4]
 1cc:	781b      	ldrb	r3, [r3, #0]
 1ce:	2b20      	cmp	r3, #32
 1d0:	f040 82a8 	bne.w	724 <main+0x724>
 1d4:	4621      	mov	r1, r4
 1d6:	2020      	movs	r0, #32
 1d8:	f7ff fffe 	bl	0 <gzungetc>
 1dc:	2820      	cmp	r0, #32
 1de:	f040 8435 	bne.w	a4c <main+0xa4c>
 1e2:	4631      	mov	r1, r6
 1e4:	f644 6220 	movw	r2, #20000	; 0x4e20
 1e8:	4620      	mov	r0, r4
 1ea:	f7ff fffe 	bl	0 <gzgets>
 1ee:	4630      	mov	r0, r6
 1f0:	f7ff fffe 	bl	0 <strlen>
 1f4:	2807      	cmp	r0, #7
 1f6:	f040 840f 	bne.w	a18 <main+0xa18>
 1fa:	f8df a25c 	ldr.w	sl, [pc, #604]	; 458 <main+0x458>
 1fe:	4630      	mov	r0, r6
 200:	44fa      	add	sl, pc
 202:	f10a 0106 	add.w	r1, sl, #6
 206:	f7ff fffe 	bl	0 <strcmp>
 20a:	4607      	mov	r7, r0
 20c:	2800      	cmp	r0, #0
 20e:	f040 83fe 	bne.w	a0e <main+0xa0e>
 212:	4992      	ldr	r1, [pc, #584]	; (45c <main+0x45c>)
 214:	4632      	mov	r2, r6
 216:	2001      	movs	r0, #1
 218:	4479      	add	r1, pc
 21a:	f7ff fffe 	bl	0 <__printf_chk>
 21e:	4620      	mov	r0, r4
 220:	f7ff fffe 	bl	0 <gzclose>
 224:	4650      	mov	r0, sl
 226:	f7ff fffe 	bl	0 <strlen>
 22a:	4a8d      	ldr	r2, [pc, #564]	; (460 <main+0x460>)
 22c:	ed9f 7b76 	vldr	d7, [pc, #472]	; 408 <main+0x408>
 230:	ac06      	add	r4, sp, #24
 232:	1c45      	adds	r5, r0, #1
 234:	447a      	add	r2, pc
 236:	2338      	movs	r3, #56	; 0x38
 238:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 23c:	4620      	mov	r0, r4
 23e:	9710      	str	r7, [sp, #64]	; 0x40
 240:	ed8d 7b0e 	vstr	d7, [sp, #56]	; 0x38
 244:	f7ff fffe 	bl	0 <deflateInit_>
 248:	2800      	cmp	r0, #0
 24a:	f040 82a0 	bne.w	78e <main+0x78e>
 24e:	f8cd a018 	str.w	sl, [sp, #24]
 252:	f64e 275f 	movw	r7, #59999	; 0xea5f
 256:	f04f 0a01 	mov.w	sl, #1
 25a:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
 25e:	e00d      	b.n	27c <main+0x27c>
 260:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 262:	42bb      	cmp	r3, r7
 264:	d80d      	bhi.n	282 <main+0x282>
 266:	2100      	movs	r1, #0
 268:	4620      	mov	r0, r4
 26a:	f8cd a028 	str.w	sl, [sp, #40]	; 0x28
 26e:	f8cd a01c 	str.w	sl, [sp, #28]
 272:	f7ff fffe 	bl	0 <deflate>
 276:	2800      	cmp	r0, #0
 278:	f040 8276 	bne.w	768 <main+0x768>
 27c:	9b08      	ldr	r3, [sp, #32]
 27e:	429d      	cmp	r5, r3
 280:	d1ee      	bne.n	260 <main+0x260>
 282:	2701      	movs	r7, #1
 284:	e002      	b.n	28c <main+0x28c>
 286:	2800      	cmp	r0, #0
 288:	f040 8258 	bne.w	73c <main+0x73c>
 28c:	2104      	movs	r1, #4
 28e:	4620      	mov	r0, r4
 290:	970a      	str	r7, [sp, #40]	; 0x28
 292:	f7ff fffe 	bl	0 <deflate>
 296:	2801      	cmp	r0, #1
 298:	d1f5      	bne.n	286 <main+0x286>
 29a:	4605      	mov	r5, r0
 29c:	4620      	mov	r0, r4
 29e:	f7ff fffe 	bl	0 <deflateEnd>
 2a2:	2800      	cmp	r0, #0
 2a4:	f040 83a1 	bne.w	9ea <main+0x9ea>
 2a8:	4b6e      	ldr	r3, [pc, #440]	; (464 <main+0x464>)
 2aa:	2238      	movs	r2, #56	; 0x38
 2ac:	9010      	str	r0, [sp, #64]	; 0x40
 2ae:	f04f 0a00 	mov.w	sl, #0
 2b2:	447b      	add	r3, pc
 2b4:	e9cd 8006 	strd	r8, r0, [sp, #24]
 2b8:	f04f 0b00 	mov.w	fp, #0
 2bc:	9609      	str	r6, [sp, #36]	; 0x24
 2be:	e9cd ab0e 	strd	sl, fp, [sp, #56]	; 0x38
 2c2:	e893 0003 	ldmia.w	r3, {r0, r1}
 2c6:	e886 0003 	stmia.w	r6, {r0, r1}
 2ca:	4967      	ldr	r1, [pc, #412]	; (468 <main+0x468>)
 2cc:	4620      	mov	r0, r4
 2ce:	4479      	add	r1, pc
 2d0:	f7ff fffe 	bl	0 <inflateInit_>
 2d4:	2800      	cmp	r0, #0
 2d6:	f040 8391 	bne.w	9fc <main+0x9fc>
 2da:	f644 671f 	movw	r7, #19999	; 0x4e1f
 2de:	f64e 2a5f 	movw	sl, #59999	; 0xea5f
 2e2:	e00d      	b.n	300 <main+0x300>
 2e4:	9b08      	ldr	r3, [sp, #32]
 2e6:	4553      	cmp	r3, sl
 2e8:	d80d      	bhi.n	306 <main+0x306>
 2ea:	2100      	movs	r1, #0
 2ec:	4620      	mov	r0, r4
 2ee:	950a      	str	r5, [sp, #40]	; 0x28
 2f0:	9507      	str	r5, [sp, #28]
 2f2:	f7ff fffe 	bl	0 <inflate>
 2f6:	2801      	cmp	r0, #1
 2f8:	d005      	beq.n	306 <main+0x306>
 2fa:	2800      	cmp	r0, #0
 2fc:	f040 8225 	bne.w	74a <main+0x74a>
 300:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 302:	42bb      	cmp	r3, r7
 304:	d9ee      	bls.n	2e4 <main+0x2e4>
 306:	4620      	mov	r0, r4
 308:	f7ff fffe 	bl	0 <inflateEnd>
 30c:	2800      	cmp	r0, #0
 30e:	f040 83f5 	bne.w	afc <main+0xafc>
 312:	4956      	ldr	r1, [pc, #344]	; (46c <main+0x46c>)
 314:	4630      	mov	r0, r6
 316:	4479      	add	r1, pc
 318:	f7ff fffe 	bl	0 <strcmp>
 31c:	4607      	mov	r7, r0
 31e:	2800      	cmp	r0, #0
 320:	f040 83c5 	bne.w	aae <main+0xaae>
 324:	4d52      	ldr	r5, [pc, #328]	; (470 <main+0x470>)
 326:	4632      	mov	r2, r6
 328:	4952      	ldr	r1, [pc, #328]	; (474 <main+0x474>)
 32a:	2001      	movs	r0, #1
 32c:	ed9f 8b36 	vldr	d8, [pc, #216]	; 408 <main+0x408>
 330:	447d      	add	r5, pc
 332:	4479      	add	r1, pc
 334:	f7ff fffe 	bl	0 <__printf_chk>
 338:	2101      	movs	r1, #1
 33a:	2338      	movs	r3, #56	; 0x38
 33c:	462a      	mov	r2, r5
 33e:	4620      	mov	r0, r4
 340:	9710      	str	r7, [sp, #64]	; 0x40
 342:	ed8d 8b0e 	vstr	d8, [sp, #56]	; 0x38
 346:	f7ff fffe 	bl	0 <deflateInit_>
 34a:	4601      	mov	r1, r0
 34c:	2800      	cmp	r0, #0
 34e:	f040 83a5 	bne.w	a9c <main+0xa9c>
 352:	4620      	mov	r0, r4
 354:	f64e 2760 	movw	r7, #60000	; 0xea60
 358:	f644 6b20 	movw	fp, #20000	; 0x4e20
 35c:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
 360:	9606      	str	r6, [sp, #24]
 362:	970a      	str	r7, [sp, #40]	; 0x28
 364:	f8cd b01c 	str.w	fp, [sp, #28]
 368:	f7ff fffe 	bl	0 <deflate>
 36c:	2800      	cmp	r0, #0
 36e:	f040 838f 	bne.w	a90 <main+0xa90>
 372:	9907      	ldr	r1, [sp, #28]
 374:	2900      	cmp	r1, #0
 376:	f040 82e2 	bne.w	93e <main+0x93e>
 37a:	460a      	mov	r2, r1
 37c:	4620      	mov	r0, r4
 37e:	9103      	str	r1, [sp, #12]
 380:	f7ff fffe 	bl	0 <deflateParams>
 384:	9903      	ldr	r1, [sp, #12]
 386:	4620      	mov	r0, r4
 388:	f242 7310 	movw	r3, #10000	; 0x2710
 38c:	f8cd 8018 	str.w	r8, [sp, #24]
 390:	9307      	str	r3, [sp, #28]
 392:	f7ff fffe 	bl	0 <deflate>
 396:	4682      	mov	sl, r0
 398:	2800      	cmp	r0, #0
 39a:	f040 82c6 	bne.w	92a <main+0x92a>
 39e:	2109      	movs	r1, #9
 3a0:	2201      	movs	r2, #1
 3a2:	4620      	mov	r0, r4
 3a4:	f7ff fffe 	bl	0 <deflateParams>
 3a8:	4651      	mov	r1, sl
 3aa:	4620      	mov	r0, r4
 3ac:	f8cd b01c 	str.w	fp, [sp, #28]
 3b0:	9606      	str	r6, [sp, #24]
 3b2:	f7ff fffe 	bl	0 <deflate>
 3b6:	2800      	cmp	r0, #0
 3b8:	f040 82b1 	bne.w	91e <main+0x91e>
 3bc:	2104      	movs	r1, #4
 3be:	4620      	mov	r0, r4
 3c0:	f7ff fffe 	bl	0 <deflate>
 3c4:	4682      	mov	sl, r0
 3c6:	2801      	cmp	r0, #1
 3c8:	f040 82a4 	bne.w	914 <main+0x914>
 3cc:	4620      	mov	r0, r4
 3ce:	f7ff fffe 	bl	0 <deflateEnd>
 3d2:	2800      	cmp	r0, #0
 3d4:	f040 828f 	bne.w	8f6 <main+0x8f6>
 3d8:	4b27      	ldr	r3, [pc, #156]	; (478 <main+0x478>)
 3da:	2238      	movs	r2, #56	; 0x38
 3dc:	9010      	str	r0, [sp, #64]	; 0x40
 3de:	447b      	add	r3, pc
 3e0:	e9cd 8706 	strd	r8, r7, [sp, #24]
 3e4:	ed8d 8b0e 	vstr	d8, [sp, #56]	; 0x38
 3e8:	e893 0003 	ldmia.w	r3, {r0, r1}
 3ec:	e886 0003 	stmia.w	r6, {r0, r1}
 3f0:	4629      	mov	r1, r5
 3f2:	4620      	mov	r0, r4
 3f4:	f7ff fffe 	bl	0 <inflateInit_>
 3f8:	2800      	cmp	r0, #0
 3fa:	f040 8366 	bne.w	aca <main+0xaca>
 3fe:	f644 6720 	movw	r7, #20000	; 0x4e20
 402:	e03e      	b.n	482 <main+0x482>
 404:	f3af 8000 	nop.w
	...
 410:	00000404 	.word	0x00000404
 414:	00000000 	.word	0x00000000
 418:	000003f6 	.word	0x000003f6
 41c:	000003de 	.word	0x000003de
 420:	000003ca 	.word	0x000003ca
 424:	000003ca 	.word	0x000003ca
 428:	00000394 	.word	0x00000394
 42c:	00000378 	.word	0x00000378
 430:	00000350 	.word	0x00000350
 434:	00000340 	.word	0x00000340
 438:	00000340 	.word	0x00000340
 43c:	00000336 	.word	0x00000336
 440:	00000322 	.word	0x00000322
 444:	00000314 	.word	0x00000314
 448:	00000316 	.word	0x00000316
 44c:	000002fa 	.word	0x000002fa
 450:	000002ea 	.word	0x000002ea
 454:	000002c2 	.word	0x000002c2
 458:	00000254 	.word	0x00000254
 45c:	00000240 	.word	0x00000240
 460:	00000228 	.word	0x00000228
 464:	000001ae 	.word	0x000001ae
 468:	00000196 	.word	0x00000196
 46c:	00000152 	.word	0x00000152
 470:	0000013c 	.word	0x0000013c
 474:	0000013e 	.word	0x0000013e
 478:	00000096 	.word	0x00000096
 47c:	2800      	cmp	r0, #0
 47e:	f040 8156 	bne.w	72e <main+0x72e>
 482:	2100      	movs	r1, #0
 484:	4620      	mov	r0, r4
 486:	e9cd 6709 	strd	r6, r7, [sp, #36]	; 0x24
 48a:	f7ff fffe 	bl	0 <inflate>
 48e:	2801      	cmp	r0, #1
 490:	d1f4      	bne.n	47c <main+0x47c>
 492:	4605      	mov	r5, r0
 494:	4620      	mov	r0, r4
 496:	f7ff fffe 	bl	0 <inflateEnd>
 49a:	4602      	mov	r2, r0
 49c:	2800      	cmp	r0, #0
 49e:	f040 830b 	bne.w	ab8 <main+0xab8>
 4a2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 4a4:	f24c 3150 	movw	r1, #50000	; 0xc350
 4a8:	428b      	cmp	r3, r1
 4aa:	f040 8292 	bne.w	9d2 <main+0x9d2>
 4ae:	9003      	str	r0, [sp, #12]
 4b0:	f8df b32c 	ldr.w	fp, [pc, #812]	; 7e0 <main+0x7e0>
 4b4:	48cb      	ldr	r0, [pc, #812]	; (7e4 <main+0x7e4>)
 4b6:	f8df a330 	ldr.w	sl, [pc, #816]	; 7e8 <main+0x7e8>
 4ba:	44fb      	add	fp, pc
 4bc:	4478      	add	r0, pc
 4be:	ed9f 8bc6 	vldr	d8, [pc, #792]	; 7d8 <main+0x7d8>
 4c2:	f7ff fffe 	bl	0 <puts>
 4c6:	4658      	mov	r0, fp
 4c8:	f7ff fffe 	bl	0 <strlen>
 4cc:	44fa      	add	sl, pc
 4ce:	9a03      	ldr	r2, [sp, #12]
 4d0:	2338      	movs	r3, #56	; 0x38
 4d2:	9210      	str	r2, [sp, #64]	; 0x40
 4d4:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 4d8:	9003      	str	r0, [sp, #12]
 4da:	4652      	mov	r2, sl
 4dc:	4620      	mov	r0, r4
 4de:	ed8d 8b0e 	vstr	d8, [sp, #56]	; 0x38
 4e2:	f7ff fffe 	bl	0 <deflateInit_>
 4e6:	2800      	cmp	r0, #0
 4e8:	f040 826a 	bne.w	9c0 <main+0x9c0>
 4ec:	2103      	movs	r1, #3
 4ee:	4620      	mov	r0, r4
 4f0:	f64e 2360 	movw	r3, #60000	; 0xea60
 4f4:	f8cd b018 	str.w	fp, [sp, #24]
 4f8:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
 4fc:	9107      	str	r1, [sp, #28]
 4fe:	930a      	str	r3, [sp, #40]	; 0x28
 500:	f7ff fffe 	bl	0 <deflate>
 504:	2800      	cmp	r0, #0
 506:	f040 8252 	bne.w	9ae <main+0x9ae>
 50a:	9b03      	ldr	r3, [sp, #12]
 50c:	2104      	movs	r1, #4
 50e:	4620      	mov	r0, r4
 510:	3b02      	subs	r3, #2
 512:	9307      	str	r3, [sp, #28]
 514:	f898 3003 	ldrb.w	r3, [r8, #3]
 518:	3301      	adds	r3, #1
 51a:	f888 3003 	strb.w	r3, [r8, #3]
 51e:	f7ff fffe 	bl	0 <deflate>
 522:	2801      	cmp	r0, #1
 524:	f200 823a 	bhi.w	99c <main+0x99c>
 528:	4620      	mov	r0, r4
 52a:	f7ff fffe 	bl	0 <deflateEnd>
 52e:	2800      	cmp	r0, #0
 530:	f040 820a 	bne.w	948 <main+0x948>
 534:	4bad      	ldr	r3, [pc, #692]	; (7ec <main+0x7ec>)
 536:	2102      	movs	r1, #2
 538:	9010      	str	r0, [sp, #64]	; 0x40
 53a:	2238      	movs	r2, #56	; 0x38
 53c:	447b      	add	r3, pc
 53e:	9107      	str	r1, [sp, #28]
 540:	f8dd b02c 	ldr.w	fp, [sp, #44]	; 0x2c
 544:	f8cd 8018 	str.w	r8, [sp, #24]
 548:	e893 0003 	ldmia.w	r3, {r0, r1}
 54c:	e886 0003 	stmia.w	r6, {r0, r1}
 550:	4651      	mov	r1, sl
 552:	4620      	mov	r0, r4
 554:	ed8d 8b0e 	vstr	d8, [sp, #56]	; 0x38
 558:	f7ff fffe 	bl	0 <inflateInit_>
 55c:	4601      	mov	r1, r0
 55e:	2800      	cmp	r0, #0
 560:	f040 8288 	bne.w	a74 <main+0xa74>
 564:	4620      	mov	r0, r4
 566:	e9cd 6709 	strd	r6, r7, [sp, #36]	; 0x24
 56a:	f7ff fffe 	bl	0 <inflate>
 56e:	2800      	cmp	r0, #0
 570:	f040 8277 	bne.w	a62 <main+0xa62>
 574:	4620      	mov	r0, r4
 576:	f1ab 0302 	sub.w	r3, fp, #2
 57a:	9307      	str	r3, [sp, #28]
 57c:	f7ff fffe 	bl	0 <inflateSync>
 580:	2800      	cmp	r0, #0
 582:	f040 8268 	bne.w	a56 <main+0xa56>
 586:	2104      	movs	r1, #4
 588:	4620      	mov	r0, r4
 58a:	f7ff fffe 	bl	0 <inflate>
 58e:	4605      	mov	r5, r0
 590:	2801      	cmp	r0, #1
 592:	f040 8278 	bne.w	a86 <main+0xa86>
 596:	4620      	mov	r0, r4
 598:	f7ff fffe 	bl	0 <inflateEnd>
 59c:	4607      	mov	r7, r0
 59e:	2800      	cmp	r0, #0
 5a0:	f040 81db 	bne.w	95a <main+0x95a>
 5a4:	f8df a248 	ldr.w	sl, [pc, #584]	; 7f0 <main+0x7f0>
 5a8:	4632      	mov	r2, r6
 5aa:	4992      	ldr	r1, [pc, #584]	; (7f4 <main+0x7f4>)
 5ac:	4628      	mov	r0, r5
 5ae:	ed9f 8b8a 	vldr	d8, [pc, #552]	; 7d8 <main+0x7d8>
 5b2:	44fa      	add	sl, pc
 5b4:	4479      	add	r1, pc
 5b6:	f7ff fffe 	bl	0 <__printf_chk>
 5ba:	2338      	movs	r3, #56	; 0x38
 5bc:	4652      	mov	r2, sl
 5be:	2109      	movs	r1, #9
 5c0:	4620      	mov	r0, r4
 5c2:	9710      	str	r7, [sp, #64]	; 0x40
 5c4:	ed8d 8b0e 	vstr	d8, [sp, #56]	; 0x38
 5c8:	f7ff fffe 	bl	0 <deflateInit_>
 5cc:	2800      	cmp	r0, #0
 5ce:	f040 81dc 	bne.w	98a <main+0x98a>
 5d2:	4989      	ldr	r1, [pc, #548]	; (7f8 <main+0x7f8>)
 5d4:	2206      	movs	r2, #6
 5d6:	4620      	mov	r0, r4
 5d8:	4479      	add	r1, pc
 5da:	f7ff fffe 	bl	0 <deflateSetDictionary>
 5de:	2800      	cmp	r0, #0
 5e0:	f040 81ca 	bne.w	978 <main+0x978>
 5e4:	4b85      	ldr	r3, [pc, #532]	; (7fc <main+0x7fc>)
 5e6:	f64e 2b60 	movw	fp, #60000	; 0xea60
 5ea:	4885      	ldr	r0, [pc, #532]	; (800 <main+0x800>)
 5ec:	447b      	add	r3, pc
 5ee:	9a12      	ldr	r2, [sp, #72]	; 0x48
 5f0:	4478      	add	r0, pc
 5f2:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
 5f6:	9006      	str	r0, [sp, #24]
 5f8:	601a      	str	r2, [r3, #0]
 5fa:	f8cd b028 	str.w	fp, [sp, #40]	; 0x28
 5fe:	f7ff fffe 	bl	0 <strlen>
 602:	2104      	movs	r1, #4
 604:	3001      	adds	r0, #1
 606:	9007      	str	r0, [sp, #28]
 608:	4620      	mov	r0, r4
 60a:	f7ff fffe 	bl	0 <deflate>
 60e:	4607      	mov	r7, r0
 610:	2801      	cmp	r0, #1
 612:	f040 8216 	bne.w	a42 <main+0xa42>
 616:	4620      	mov	r0, r4
 618:	f7ff fffe 	bl	0 <deflateEnd>
 61c:	2800      	cmp	r0, #0
 61e:	f040 8207 	bne.w	a30 <main+0xa30>
 622:	4b78      	ldr	r3, [pc, #480]	; (804 <main+0x804>)
 624:	2238      	movs	r2, #56	; 0x38
 626:	9010      	str	r0, [sp, #64]	; 0x40
 628:	447b      	add	r3, pc
 62a:	e9cd 8b06 	strd	r8, fp, [sp, #24]
 62e:	ed8d 8b0e 	vstr	d8, [sp, #56]	; 0x38
 632:	e893 0003 	ldmia.w	r3, {r0, r1}
 636:	e886 0003 	stmia.w	r6, {r0, r1}
 63a:	4651      	mov	r1, sl
 63c:	4620      	mov	r0, r4
 63e:	f7ff fffe 	bl	0 <inflateInit_>
 642:	2800      	cmp	r0, #0
 644:	f040 8112 	bne.w	86c <main+0x86c>
 648:	f8df a1bc 	ldr.w	sl, [pc, #444]	; 808 <main+0x808>
 64c:	f644 6320 	movw	r3, #20000	; 0x4e20
 650:	4f6e      	ldr	r7, [pc, #440]	; (80c <main+0x80c>)
 652:	44fa      	add	sl, pc
 654:	e9cd 6309 	strd	r6, r3, [sp, #36]	; 0x24
 658:	447f      	add	r7, pc
 65a:	2100      	movs	r1, #0
 65c:	4620      	mov	r0, r4
 65e:	f7ff fffe 	bl	0 <inflate>
 662:	2801      	cmp	r0, #1
 664:	d020      	beq.n	6a8 <main+0x6a8>
 666:	2802      	cmp	r0, #2
 668:	d011      	beq.n	68e <main+0x68e>
 66a:	2800      	cmp	r0, #0
 66c:	d0f5      	beq.n	65a <main+0x65a>
 66e:	4b68      	ldr	r3, [pc, #416]	; (810 <main+0x810>)
 670:	4605      	mov	r5, r0
 672:	4a68      	ldr	r2, [pc, #416]	; (814 <main+0x814>)
 674:	4968      	ldr	r1, [pc, #416]	; (818 <main+0x818>)
 676:	447b      	add	r3, pc
 678:	447a      	add	r2, pc
 67a:	f859 0001 	ldr.w	r0, [r9, r1]
 67e:	9500      	str	r5, [sp, #0]
 680:	6800      	ldr	r0, [r0, #0]
 682:	2101      	movs	r1, #1
 684:	f7ff fffe 	bl	0 <__fprintf_chk>
 688:	2001      	movs	r0, #1
 68a:	f7ff fffe 	bl	0 <exit>
 68e:	9a12      	ldr	r2, [sp, #72]	; 0x48
 690:	f8da 3000 	ldr.w	r3, [sl]
 694:	429a      	cmp	r2, r3
 696:	d16d      	bne.n	774 <main+0x774>
 698:	2206      	movs	r2, #6
 69a:	4639      	mov	r1, r7
 69c:	4620      	mov	r0, r4
 69e:	f7ff fffe 	bl	0 <inflateSetDictionary>
 6a2:	2800      	cmp	r0, #0
 6a4:	d0d9      	beq.n	65a <main+0x65a>
 6a6:	e7e2      	b.n	66e <main+0x66e>
 6a8:	4605      	mov	r5, r0
 6aa:	4620      	mov	r0, r4
 6ac:	f7ff fffe 	bl	0 <inflateEnd>
 6b0:	2800      	cmp	r0, #0
 6b2:	d172      	bne.n	79a <main+0x79a>
 6b4:	4959      	ldr	r1, [pc, #356]	; (81c <main+0x81c>)
 6b6:	4630      	mov	r0, r6
 6b8:	4479      	add	r1, pc
 6ba:	f7ff fffe 	bl	0 <strcmp>
 6be:	4604      	mov	r4, r0
 6c0:	2800      	cmp	r0, #0
 6c2:	d17b      	bne.n	7bc <main+0x7bc>
 6c4:	4956      	ldr	r1, [pc, #344]	; (820 <main+0x820>)
 6c6:	4632      	mov	r2, r6
 6c8:	4628      	mov	r0, r5
 6ca:	4479      	add	r1, pc
 6cc:	f7ff fffe 	bl	0 <__printf_chk>
 6d0:	4640      	mov	r0, r8
 6d2:	f7ff fffe 	bl	0 <free>
 6d6:	4630      	mov	r0, r6
 6d8:	f7ff fffe 	bl	0 <free>
 6dc:	4a51      	ldr	r2, [pc, #324]	; (824 <main+0x824>)
 6de:	4b52      	ldr	r3, [pc, #328]	; (828 <main+0x828>)
 6e0:	447a      	add	r2, pc
 6e2:	58d3      	ldr	r3, [r2, r3]
 6e4:	681a      	ldr	r2, [r3, #0]
 6e6:	9b15      	ldr	r3, [sp, #84]	; 0x54
 6e8:	405a      	eors	r2, r3
 6ea:	f04f 0300 	mov.w	r3, #0
 6ee:	d163      	bne.n	7b8 <main+0x7b8>
 6f0:	4620      	mov	r0, r4
 6f2:	b017      	add	sp, #92	; 0x5c
 6f4:	ecbd 8b02 	vpop	{d8}
 6f8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 6fc:	4b46      	ldr	r3, [pc, #280]	; (818 <main+0x818>)
 6fe:	f859 3003 	ldr.w	r3, [r9, r3]
 702:	681c      	ldr	r4, [r3, #0]
 704:	f7ff fffe 	bl	0 <zlibVersion>
 708:	4a48      	ldr	r2, [pc, #288]	; (82c <main+0x82c>)
 70a:	4603      	mov	r3, r0
 70c:	2101      	movs	r1, #1
 70e:	4620      	mov	r0, r4
 710:	447a      	add	r2, pc
 712:	f7ff fffe 	bl	0 <__fprintf_chk>
 716:	e496      	b.n	46 <main+0x46>
 718:	4620      	mov	r0, r4
 71a:	f7ff fffe 	bl	0 <gzgetc>
 71e:	2820      	cmp	r0, #32
 720:	f43f ad58 	beq.w	1d4 <main+0x1d4>
 724:	4842      	ldr	r0, [pc, #264]	; (830 <main+0x830>)
 726:	220d      	movs	r2, #13
 728:	4b3b      	ldr	r3, [pc, #236]	; (818 <main+0x818>)
 72a:	4478      	add	r0, pc
 72c:	e026      	b.n	77c <main+0x77c>
 72e:	4b41      	ldr	r3, [pc, #260]	; (834 <main+0x834>)
 730:	4605      	mov	r5, r0
 732:	4a41      	ldr	r2, [pc, #260]	; (838 <main+0x838>)
 734:	4938      	ldr	r1, [pc, #224]	; (818 <main+0x818>)
 736:	447b      	add	r3, pc
 738:	447a      	add	r2, pc
 73a:	e79e      	b.n	67a <main+0x67a>
 73c:	4b3f      	ldr	r3, [pc, #252]	; (83c <main+0x83c>)
 73e:	4605      	mov	r5, r0
 740:	4a3f      	ldr	r2, [pc, #252]	; (840 <main+0x840>)
 742:	4935      	ldr	r1, [pc, #212]	; (818 <main+0x818>)
 744:	447b      	add	r3, pc
 746:	447a      	add	r2, pc
 748:	e797      	b.n	67a <main+0x67a>
 74a:	4b3e      	ldr	r3, [pc, #248]	; (844 <main+0x844>)
 74c:	4a3e      	ldr	r2, [pc, #248]	; (848 <main+0x848>)
 74e:	4932      	ldr	r1, [pc, #200]	; (818 <main+0x818>)
 750:	447b      	add	r3, pc
 752:	447a      	add	r2, pc
 754:	f859 4001 	ldr.w	r4, [r9, r1]
 758:	2101      	movs	r1, #1
 75a:	9000      	str	r0, [sp, #0]
 75c:	6820      	ldr	r0, [r4, #0]
 75e:	f7ff fffe 	bl	0 <__fprintf_chk>
 762:	2001      	movs	r0, #1
 764:	f7ff fffe 	bl	0 <exit>
 768:	4b38      	ldr	r3, [pc, #224]	; (84c <main+0x84c>)
 76a:	4a39      	ldr	r2, [pc, #228]	; (850 <main+0x850>)
 76c:	492a      	ldr	r1, [pc, #168]	; (818 <main+0x818>)
 76e:	447b      	add	r3, pc
 770:	447a      	add	r2, pc
 772:	e7ef      	b.n	754 <main+0x754>
 774:	4837      	ldr	r0, [pc, #220]	; (854 <main+0x854>)
 776:	2215      	movs	r2, #21
 778:	4b27      	ldr	r3, [pc, #156]	; (818 <main+0x818>)
 77a:	4478      	add	r0, pc
 77c:	f859 3003 	ldr.w	r3, [r9, r3]
 780:	2101      	movs	r1, #1
 782:	681b      	ldr	r3, [r3, #0]
 784:	f7ff fffe 	bl	0 <fwrite>
 788:	2001      	movs	r0, #1
 78a:	f7ff fffe 	bl	0 <exit>
 78e:	4b32      	ldr	r3, [pc, #200]	; (858 <main+0x858>)
 790:	4a32      	ldr	r2, [pc, #200]	; (85c <main+0x85c>)
 792:	4921      	ldr	r1, [pc, #132]	; (818 <main+0x818>)
 794:	447b      	add	r3, pc
 796:	447a      	add	r2, pc
 798:	e7dc      	b.n	754 <main+0x754>
 79a:	4a1f      	ldr	r2, [pc, #124]	; (818 <main+0x818>)
 79c:	4b30      	ldr	r3, [pc, #192]	; (860 <main+0x860>)
 79e:	447b      	add	r3, pc
 7a0:	f859 4002 	ldr.w	r4, [r9, r2]
 7a4:	4a2f      	ldr	r2, [pc, #188]	; (864 <main+0x864>)
 7a6:	9000      	str	r0, [sp, #0]
 7a8:	447a      	add	r2, pc
 7aa:	6820      	ldr	r0, [r4, #0]
 7ac:	4629      	mov	r1, r5
 7ae:	f7ff fffe 	bl	0 <__fprintf_chk>
 7b2:	4628      	mov	r0, r5
 7b4:	f7ff fffe 	bl	0 <exit>
 7b8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 7bc:	482a      	ldr	r0, [pc, #168]	; (868 <main+0x868>)
 7be:	2216      	movs	r2, #22
 7c0:	4b15      	ldr	r3, [pc, #84]	; (818 <main+0x818>)
 7c2:	4478      	add	r0, pc
 7c4:	f859 3003 	ldr.w	r3, [r9, r3]
 7c8:	4629      	mov	r1, r5
 7ca:	681b      	ldr	r3, [r3, #0]
 7cc:	f7ff fffe 	bl	0 <fwrite>
 7d0:	4628      	mov	r0, r5
 7d2:	f7ff fffe 	bl	0 <exit>
 7d6:	bf00      	nop
	...
 7e0:	00000322 	.word	0x00000322
 7e4:	00000324 	.word	0x00000324
 7e8:	00000318 	.word	0x00000318
 7ec:	000002ac 	.word	0x000002ac
 7f0:	0000023a 	.word	0x0000023a
 7f4:	0000023c 	.word	0x0000023c
 7f8:	0000021c 	.word	0x0000021c
 7fc:	0000020c 	.word	0x0000020c
 800:	0000020c 	.word	0x0000020c
 804:	000001d8 	.word	0x000001d8
 808:	000001b2 	.word	0x000001b2
 80c:	000001b0 	.word	0x000001b0
 810:	00000196 	.word	0x00000196
 814:	00000198 	.word	0x00000198
 818:	00000000 	.word	0x00000000
 81c:	00000160 	.word	0x00000160
 820:	00000152 	.word	0x00000152
 824:	00000140 	.word	0x00000140
 828:	00000000 	.word	0x00000000
 82c:	00000118 	.word	0x00000118
 830:	00000102 	.word	0x00000102
 834:	000000fa 	.word	0x000000fa
 838:	000000fc 	.word	0x000000fc
 83c:	000000f4 	.word	0x000000f4
 840:	000000f6 	.word	0x000000f6
 844:	000000f0 	.word	0x000000f0
 848:	000000f2 	.word	0x000000f2
 84c:	000000da 	.word	0x000000da
 850:	000000dc 	.word	0x000000dc
 854:	000000d6 	.word	0x000000d6
 858:	000000c0 	.word	0x000000c0
 85c:	000000c2 	.word	0x000000c2
 860:	000000be 	.word	0x000000be
 864:	000000b8 	.word	0x000000b8
 868:	000000a2 	.word	0x000000a2
 86c:	4aba      	ldr	r2, [pc, #744]	; (b58 <main+0xb58>)
 86e:	4bbb      	ldr	r3, [pc, #748]	; (b5c <main+0xb5c>)
 870:	447b      	add	r3, pc
 872:	f859 4002 	ldr.w	r4, [r9, r2]
 876:	4aba      	ldr	r2, [pc, #744]	; (b60 <main+0xb60>)
 878:	9000      	str	r0, [sp, #0]
 87a:	447a      	add	r2, pc
 87c:	6820      	ldr	r0, [r4, #0]
 87e:	4639      	mov	r1, r7
 880:	f7ff fffe 	bl	0 <__fprintf_chk>
 884:	4638      	mov	r0, r7
 886:	f7ff fffe 	bl	0 <exit>
 88a:	48b6      	ldr	r0, [pc, #728]	; (b64 <main+0xb64>)
 88c:	221a      	movs	r2, #26
 88e:	4bb2      	ldr	r3, [pc, #712]	; (b58 <main+0xb58>)
 890:	4478      	add	r0, pc
 892:	e773      	b.n	77c <main+0x77c>
 894:	4bb4      	ldr	r3, [pc, #720]	; (b68 <main+0xb68>)
 896:	4ab5      	ldr	r2, [pc, #724]	; (b6c <main+0xb6c>)
 898:	49af      	ldr	r1, [pc, #700]	; (b58 <main+0xb58>)
 89a:	447b      	add	r3, pc
 89c:	447a      	add	r2, pc
 89e:	e759      	b.n	754 <main+0x754>
 8a0:	48b3      	ldr	r0, [pc, #716]	; (b70 <main+0xb70>)
 8a2:	4478      	add	r0, pc
 8a4:	f7ff fffe 	bl	0 <puts>
 8a8:	2001      	movs	r0, #1
 8aa:	f7ff fffe 	bl	0 <exit>
 8ae:	48aa      	ldr	r0, [pc, #680]	; (b58 <main+0xb58>)
 8b0:	4633      	mov	r3, r6
 8b2:	4ab0      	ldr	r2, [pc, #704]	; (b74 <main+0xb74>)
 8b4:	2101      	movs	r1, #1
 8b6:	447a      	add	r2, pc
 8b8:	f859 0000 	ldr.w	r0, [r9, r0]
 8bc:	6800      	ldr	r0, [r0, #0]
 8be:	f7ff fffe 	bl	0 <__fprintf_chk>
 8c2:	2001      	movs	r0, #1
 8c4:	f7ff fffe 	bl	0 <exit>
 8c8:	4ba3      	ldr	r3, [pc, #652]	; (b58 <main+0xb58>)
 8ca:	4620      	mov	r0, r4
 8cc:	a906      	add	r1, sp, #24
 8ce:	f859 3003 	ldr.w	r3, [r9, r3]
 8d2:	681c      	ldr	r4, [r3, #0]
 8d4:	f7ff fffe 	bl	0 <gzerror>
 8d8:	4aa7      	ldr	r2, [pc, #668]	; (b78 <main+0xb78>)
 8da:	4603      	mov	r3, r0
 8dc:	447a      	add	r2, pc
 8de:	2101      	movs	r1, #1
 8e0:	4620      	mov	r0, r4
 8e2:	f7ff fffe 	bl	0 <__fprintf_chk>
 8e6:	2001      	movs	r0, #1
 8e8:	f7ff fffe 	bl	0 <exit>
 8ec:	48a3      	ldr	r0, [pc, #652]	; (b7c <main+0xb7c>)
 8ee:	220d      	movs	r2, #13
 8f0:	4b99      	ldr	r3, [pc, #612]	; (b58 <main+0xb58>)
 8f2:	4478      	add	r0, pc
 8f4:	e742      	b.n	77c <main+0x77c>
 8f6:	4a98      	ldr	r2, [pc, #608]	; (b58 <main+0xb58>)
 8f8:	4651      	mov	r1, sl
 8fa:	4ba1      	ldr	r3, [pc, #644]	; (b80 <main+0xb80>)
 8fc:	447b      	add	r3, pc
 8fe:	f859 4002 	ldr.w	r4, [r9, r2]
 902:	9000      	str	r0, [sp, #0]
 904:	4a9f      	ldr	r2, [pc, #636]	; (b84 <main+0xb84>)
 906:	6820      	ldr	r0, [r4, #0]
 908:	447a      	add	r2, pc
 90a:	f7ff fffe 	bl	0 <__fprintf_chk>
 90e:	4650      	mov	r0, sl
 910:	f7ff fffe 	bl	0 <exit>
 914:	489c      	ldr	r0, [pc, #624]	; (b88 <main+0xb88>)
 916:	2223      	movs	r2, #35	; 0x23
 918:	4b8f      	ldr	r3, [pc, #572]	; (b58 <main+0xb58>)
 91a:	4478      	add	r0, pc
 91c:	e72e      	b.n	77c <main+0x77c>
 91e:	4b9b      	ldr	r3, [pc, #620]	; (b8c <main+0xb8c>)
 920:	4a9b      	ldr	r2, [pc, #620]	; (b90 <main+0xb90>)
 922:	498d      	ldr	r1, [pc, #564]	; (b58 <main+0xb58>)
 924:	447b      	add	r3, pc
 926:	447a      	add	r2, pc
 928:	e714      	b.n	754 <main+0x754>
 92a:	498b      	ldr	r1, [pc, #556]	; (b58 <main+0xb58>)
 92c:	4b99      	ldr	r3, [pc, #612]	; (b94 <main+0xb94>)
 92e:	4a9a      	ldr	r2, [pc, #616]	; (b98 <main+0xb98>)
 930:	447b      	add	r3, pc
 932:	f859 0001 	ldr.w	r0, [r9, r1]
 936:	447a      	add	r2, pc
 938:	f8cd a000 	str.w	sl, [sp]
 93c:	e6a0      	b.n	680 <main+0x680>
 93e:	4897      	ldr	r0, [pc, #604]	; (b9c <main+0xb9c>)
 940:	2213      	movs	r2, #19
 942:	4b85      	ldr	r3, [pc, #532]	; (b58 <main+0xb58>)
 944:	4478      	add	r0, pc
 946:	e719      	b.n	77c <main+0x77c>
 948:	4a83      	ldr	r2, [pc, #524]	; (b58 <main+0xb58>)
 94a:	4b95      	ldr	r3, [pc, #596]	; (ba0 <main+0xba0>)
 94c:	447b      	add	r3, pc
 94e:	f859 4002 	ldr.w	r4, [r9, r2]
 952:	4a94      	ldr	r2, [pc, #592]	; (ba4 <main+0xba4>)
 954:	9000      	str	r0, [sp, #0]
 956:	447a      	add	r2, pc
 958:	e727      	b.n	7aa <main+0x7aa>
 95a:	4a7f      	ldr	r2, [pc, #508]	; (b58 <main+0xb58>)
 95c:	4b92      	ldr	r3, [pc, #584]	; (ba8 <main+0xba8>)
 95e:	447b      	add	r3, pc
 960:	f859 0002 	ldr.w	r0, [r9, r2]
 964:	4a91      	ldr	r2, [pc, #580]	; (bac <main+0xbac>)
 966:	9700      	str	r7, [sp, #0]
 968:	447a      	add	r2, pc
 96a:	6800      	ldr	r0, [r0, #0]
 96c:	4629      	mov	r1, r5
 96e:	f7ff fffe 	bl	0 <__fprintf_chk>
 972:	4628      	mov	r0, r5
 974:	f7ff fffe 	bl	0 <exit>
 978:	4a77      	ldr	r2, [pc, #476]	; (b58 <main+0xb58>)
 97a:	4b8d      	ldr	r3, [pc, #564]	; (bb0 <main+0xbb0>)
 97c:	447b      	add	r3, pc
 97e:	f859 4002 	ldr.w	r4, [r9, r2]
 982:	4a8c      	ldr	r2, [pc, #560]	; (bb4 <main+0xbb4>)
 984:	9000      	str	r0, [sp, #0]
 986:	447a      	add	r2, pc
 988:	e70f      	b.n	7aa <main+0x7aa>
 98a:	4a73      	ldr	r2, [pc, #460]	; (b58 <main+0xb58>)
 98c:	4b8a      	ldr	r3, [pc, #552]	; (bb8 <main+0xbb8>)
 98e:	447b      	add	r3, pc
 990:	f859 4002 	ldr.w	r4, [r9, r2]
 994:	4a89      	ldr	r2, [pc, #548]	; (bbc <main+0xbbc>)
 996:	9000      	str	r0, [sp, #0]
 998:	447a      	add	r2, pc
 99a:	e706      	b.n	7aa <main+0x7aa>
 99c:	4a6e      	ldr	r2, [pc, #440]	; (b58 <main+0xb58>)
 99e:	4b88      	ldr	r3, [pc, #544]	; (bc0 <main+0xbc0>)
 9a0:	447b      	add	r3, pc
 9a2:	f859 4002 	ldr.w	r4, [r9, r2]
 9a6:	4a87      	ldr	r2, [pc, #540]	; (bc4 <main+0xbc4>)
 9a8:	9000      	str	r0, [sp, #0]
 9aa:	447a      	add	r2, pc
 9ac:	e6fd      	b.n	7aa <main+0x7aa>
 9ae:	4a6a      	ldr	r2, [pc, #424]	; (b58 <main+0xb58>)
 9b0:	4b85      	ldr	r3, [pc, #532]	; (bc8 <main+0xbc8>)
 9b2:	447b      	add	r3, pc
 9b4:	f859 4002 	ldr.w	r4, [r9, r2]
 9b8:	4a84      	ldr	r2, [pc, #528]	; (bcc <main+0xbcc>)
 9ba:	9000      	str	r0, [sp, #0]
 9bc:	447a      	add	r2, pc
 9be:	e6f4      	b.n	7aa <main+0x7aa>
 9c0:	4a65      	ldr	r2, [pc, #404]	; (b58 <main+0xb58>)
 9c2:	4b83      	ldr	r3, [pc, #524]	; (bd0 <main+0xbd0>)
 9c4:	447b      	add	r3, pc
 9c6:	f859 4002 	ldr.w	r4, [r9, r2]
 9ca:	4a82      	ldr	r2, [pc, #520]	; (bd4 <main+0xbd4>)
 9cc:	9000      	str	r0, [sp, #0]
 9ce:	447a      	add	r2, pc
 9d0:	e6eb      	b.n	7aa <main+0x7aa>
 9d2:	4961      	ldr	r1, [pc, #388]	; (b58 <main+0xb58>)
 9d4:	4a80      	ldr	r2, [pc, #512]	; (bd8 <main+0xbd8>)
 9d6:	447a      	add	r2, pc
 9d8:	f859 1001 	ldr.w	r1, [r9, r1]
 9dc:	6808      	ldr	r0, [r1, #0]
 9de:	4629      	mov	r1, r5
 9e0:	f7ff fffe 	bl	0 <__fprintf_chk>
 9e4:	4628      	mov	r0, r5
 9e6:	f7ff fffe 	bl	0 <exit>
 9ea:	4a5b      	ldr	r2, [pc, #364]	; (b58 <main+0xb58>)
 9ec:	4b7b      	ldr	r3, [pc, #492]	; (bdc <main+0xbdc>)
 9ee:	447b      	add	r3, pc
 9f0:	f859 4002 	ldr.w	r4, [r9, r2]
 9f4:	4a7a      	ldr	r2, [pc, #488]	; (be0 <main+0xbe0>)
 9f6:	9000      	str	r0, [sp, #0]
 9f8:	447a      	add	r2, pc
 9fa:	e6d6      	b.n	7aa <main+0x7aa>
 9fc:	4a56      	ldr	r2, [pc, #344]	; (b58 <main+0xb58>)
 9fe:	4b79      	ldr	r3, [pc, #484]	; (be4 <main+0xbe4>)
 a00:	447b      	add	r3, pc
 a02:	f859 4002 	ldr.w	r4, [r9, r2]
 a06:	4a78      	ldr	r2, [pc, #480]	; (be8 <main+0xbe8>)
 a08:	9000      	str	r0, [sp, #0]
 a0a:	447a      	add	r2, pc
 a0c:	e6cd      	b.n	7aa <main+0x7aa>
 a0e:	4877      	ldr	r0, [pc, #476]	; (bec <main+0xbec>)
 a10:	2218      	movs	r2, #24
 a12:	4b51      	ldr	r3, [pc, #324]	; (b58 <main+0xb58>)
 a14:	4478      	add	r0, pc
 a16:	e6b1      	b.n	77c <main+0x77c>
 a18:	4b4f      	ldr	r3, [pc, #316]	; (b58 <main+0xb58>)
 a1a:	4620      	mov	r0, r4
 a1c:	a906      	add	r1, sp, #24
 a1e:	f859 3003 	ldr.w	r3, [r9, r3]
 a22:	681c      	ldr	r4, [r3, #0]
 a24:	f7ff fffe 	bl	0 <gzerror>
 a28:	4a71      	ldr	r2, [pc, #452]	; (bf0 <main+0xbf0>)
 a2a:	4603      	mov	r3, r0
 a2c:	447a      	add	r2, pc
 a2e:	e756      	b.n	8de <main+0x8de>
 a30:	4a49      	ldr	r2, [pc, #292]	; (b58 <main+0xb58>)
 a32:	4b70      	ldr	r3, [pc, #448]	; (bf4 <main+0xbf4>)
 a34:	447b      	add	r3, pc
 a36:	f859 4002 	ldr.w	r4, [r9, r2]
 a3a:	4a6f      	ldr	r2, [pc, #444]	; (bf8 <main+0xbf8>)
 a3c:	9000      	str	r0, [sp, #0]
 a3e:	447a      	add	r2, pc
 a40:	e71c      	b.n	87c <main+0x87c>
 a42:	486e      	ldr	r0, [pc, #440]	; (bfc <main+0xbfc>)
 a44:	2223      	movs	r2, #35	; 0x23
 a46:	4b44      	ldr	r3, [pc, #272]	; (b58 <main+0xb58>)
 a48:	4478      	add	r0, pc
 a4a:	e6bb      	b.n	7c4 <main+0x7c4>
 a4c:	486c      	ldr	r0, [pc, #432]	; (c00 <main+0xc00>)
 a4e:	4b42      	ldr	r3, [pc, #264]	; (b58 <main+0xb58>)
 a50:	4478      	add	r0, pc
 a52:	220f      	movs	r2, #15
 a54:	e692      	b.n	77c <main+0x77c>
 a56:	4b6b      	ldr	r3, [pc, #428]	; (c04 <main+0xc04>)
 a58:	4a6b      	ldr	r2, [pc, #428]	; (c08 <main+0xc08>)
 a5a:	493f      	ldr	r1, [pc, #252]	; (b58 <main+0xb58>)
 a5c:	447b      	add	r3, pc
 a5e:	447a      	add	r2, pc
 a60:	e678      	b.n	754 <main+0x754>
 a62:	4a3d      	ldr	r2, [pc, #244]	; (b58 <main+0xb58>)
 a64:	4b69      	ldr	r3, [pc, #420]	; (c0c <main+0xc0c>)
 a66:	447b      	add	r3, pc
 a68:	f859 4002 	ldr.w	r4, [r9, r2]
 a6c:	4a68      	ldr	r2, [pc, #416]	; (c10 <main+0xc10>)
 a6e:	9000      	str	r0, [sp, #0]
 a70:	447a      	add	r2, pc
 a72:	e69a      	b.n	7aa <main+0x7aa>
 a74:	4a38      	ldr	r2, [pc, #224]	; (b58 <main+0xb58>)
 a76:	4b67      	ldr	r3, [pc, #412]	; (c14 <main+0xc14>)
 a78:	447b      	add	r3, pc
 a7a:	f859 0002 	ldr.w	r0, [r9, r2]
 a7e:	4a66      	ldr	r2, [pc, #408]	; (c18 <main+0xc18>)
 a80:	9100      	str	r1, [sp, #0]
 a82:	447a      	add	r2, pc
 a84:	e771      	b.n	96a <main+0x96a>
 a86:	4865      	ldr	r0, [pc, #404]	; (c1c <main+0xc1c>)
 a88:	2223      	movs	r2, #35	; 0x23
 a8a:	4b33      	ldr	r3, [pc, #204]	; (b58 <main+0xb58>)
 a8c:	4478      	add	r0, pc
 a8e:	e675      	b.n	77c <main+0x77c>
 a90:	4b63      	ldr	r3, [pc, #396]	; (c20 <main+0xc20>)
 a92:	4a64      	ldr	r2, [pc, #400]	; (c24 <main+0xc24>)
 a94:	4930      	ldr	r1, [pc, #192]	; (b58 <main+0xb58>)
 a96:	447b      	add	r3, pc
 a98:	447a      	add	r2, pc
 a9a:	e65b      	b.n	754 <main+0x754>
 a9c:	482e      	ldr	r0, [pc, #184]	; (b58 <main+0xb58>)
 a9e:	4b62      	ldr	r3, [pc, #392]	; (c28 <main+0xc28>)
 aa0:	4a62      	ldr	r2, [pc, #392]	; (c2c <main+0xc2c>)
 aa2:	447b      	add	r3, pc
 aa4:	f859 0000 	ldr.w	r0, [r9, r0]
 aa8:	447a      	add	r2, pc
 aaa:	9100      	str	r1, [sp, #0]
 aac:	e5e8      	b.n	680 <main+0x680>
 aae:	4860      	ldr	r0, [pc, #384]	; (c30 <main+0xc30>)
 ab0:	220c      	movs	r2, #12
 ab2:	4b29      	ldr	r3, [pc, #164]	; (b58 <main+0xb58>)
 ab4:	4478      	add	r0, pc
 ab6:	e661      	b.n	77c <main+0x77c>
 ab8:	4927      	ldr	r1, [pc, #156]	; (b58 <main+0xb58>)
 aba:	4b5e      	ldr	r3, [pc, #376]	; (c34 <main+0xc34>)
 abc:	447b      	add	r3, pc
 abe:	f859 0001 	ldr.w	r0, [r9, r1]
 ac2:	9200      	str	r2, [sp, #0]
 ac4:	4a5c      	ldr	r2, [pc, #368]	; (c38 <main+0xc38>)
 ac6:	447a      	add	r2, pc
 ac8:	e74f      	b.n	96a <main+0x96a>
 aca:	4b5c      	ldr	r3, [pc, #368]	; (c3c <main+0xc3c>)
 acc:	4a5c      	ldr	r2, [pc, #368]	; (c40 <main+0xc40>)
 ace:	4922      	ldr	r1, [pc, #136]	; (b58 <main+0xb58>)
 ad0:	447b      	add	r3, pc
 ad2:	447a      	add	r2, pc
 ad4:	e63e      	b.n	754 <main+0x754>
 ad6:	4b20      	ldr	r3, [pc, #128]	; (b58 <main+0xb58>)
 ad8:	4620      	mov	r0, r4
 ada:	f859 3003 	ldr.w	r3, [r9, r3]
 ade:	681e      	ldr	r6, [r3, #0]
 ae0:	f7ff fffe 	bl	0 <gztell>
 ae4:	4a57      	ldr	r2, [pc, #348]	; (c44 <main+0xc44>)
 ae6:	4604      	mov	r4, r0
 ae8:	462b      	mov	r3, r5
 aea:	2101      	movs	r1, #1
 aec:	447a      	add	r2, pc
 aee:	4630      	mov	r0, r6
 af0:	9400      	str	r4, [sp, #0]
 af2:	f7ff fffe 	bl	0 <__fprintf_chk>
 af6:	2001      	movs	r0, #1
 af8:	f7ff fffe 	bl	0 <exit>
 afc:	4b52      	ldr	r3, [pc, #328]	; (c48 <main+0xc48>)
 afe:	4a53      	ldr	r2, [pc, #332]	; (c4c <main+0xc4c>)
 b00:	4915      	ldr	r1, [pc, #84]	; (b58 <main+0xb58>)
 b02:	447b      	add	r3, pc
 b04:	447a      	add	r2, pc
 b06:	e625      	b.n	754 <main+0x754>
 b08:	4b13      	ldr	r3, [pc, #76]	; (b58 <main+0xb58>)
 b0a:	4620      	mov	r0, r4
 b0c:	a906      	add	r1, sp, #24
 b0e:	f859 3003 	ldr.w	r3, [r9, r3]
 b12:	681c      	ldr	r4, [r3, #0]
 b14:	f7ff fffe 	bl	0 <gzerror>
 b18:	4a4d      	ldr	r2, [pc, #308]	; (c50 <main+0xc50>)
 b1a:	4603      	mov	r3, r0
 b1c:	447a      	add	r2, pc
 b1e:	e6de      	b.n	8de <main+0x8de>
 b20:	4b0d      	ldr	r3, [pc, #52]	; (b58 <main+0xb58>)
 b22:	4620      	mov	r0, r4
 b24:	a906      	add	r1, sp, #24
 b26:	f859 3003 	ldr.w	r3, [r9, r3]
 b2a:	681c      	ldr	r4, [r3, #0]
 b2c:	f7ff fffe 	bl	0 <gzerror>
 b30:	4a48      	ldr	r2, [pc, #288]	; (c54 <main+0xc54>)
 b32:	4603      	mov	r3, r0
 b34:	447a      	add	r2, pc
 b36:	e6d2      	b.n	8de <main+0x8de>
 b38:	4847      	ldr	r0, [pc, #284]	; (c58 <main+0xc58>)
 b3a:	220d      	movs	r2, #13
 b3c:	4b06      	ldr	r3, [pc, #24]	; (b58 <main+0xb58>)
 b3e:	4478      	add	r0, pc
 b40:	e61c      	b.n	77c <main+0x77c>
 b42:	4846      	ldr	r0, [pc, #280]	; (c5c <main+0xc5c>)
 b44:	4b04      	ldr	r3, [pc, #16]	; (b58 <main+0xb58>)
 b46:	4478      	add	r0, pc
 b48:	e783      	b.n	a52 <main+0xa52>
 b4a:	4b45      	ldr	r3, [pc, #276]	; (c60 <main+0xc60>)
 b4c:	4a45      	ldr	r2, [pc, #276]	; (c64 <main+0xc64>)
 b4e:	4902      	ldr	r1, [pc, #8]	; (b58 <main+0xb58>)
 b50:	447b      	add	r3, pc
 b52:	447a      	add	r2, pc
 b54:	e5fe      	b.n	754 <main+0x754>
 b56:	bf00      	nop
 b58:	00000000 	.word	0x00000000
 b5c:	000002e8 	.word	0x000002e8
 b60:	000002e2 	.word	0x000002e2
 b64:	000002d0 	.word	0x000002d0
 b68:	000002ca 	.word	0x000002ca
 b6c:	000002cc 	.word	0x000002cc
 b70:	000002ca 	.word	0x000002ca
 b74:	000002ba 	.word	0x000002ba
 b78:	00000298 	.word	0x00000298
 b7c:	00000286 	.word	0x00000286
 b80:	00000280 	.word	0x00000280
 b84:	00000278 	.word	0x00000278
 b88:	0000026a 	.word	0x0000026a
 b8c:	00000264 	.word	0x00000264
 b90:	00000266 	.word	0x00000266
 b94:	00000260 	.word	0x00000260
 b98:	0000025e 	.word	0x0000025e
 b9c:	00000254 	.word	0x00000254
 ba0:	00000250 	.word	0x00000250
 ba4:	0000024a 	.word	0x0000024a
 ba8:	00000246 	.word	0x00000246
 bac:	00000240 	.word	0x00000240
 bb0:	00000230 	.word	0x00000230
 bb4:	0000022a 	.word	0x0000022a
 bb8:	00000226 	.word	0x00000226
 bbc:	00000220 	.word	0x00000220
 bc0:	0000021c 	.word	0x0000021c
 bc4:	00000216 	.word	0x00000216
 bc8:	00000212 	.word	0x00000212
 bcc:	0000020c 	.word	0x0000020c
 bd0:	00000208 	.word	0x00000208
 bd4:	00000202 	.word	0x00000202
 bd8:	000001fe 	.word	0x000001fe
 bdc:	000001ea 	.word	0x000001ea
 be0:	000001e4 	.word	0x000001e4
 be4:	000001e0 	.word	0x000001e0
 be8:	000001da 	.word	0x000001da
 bec:	000001d4 	.word	0x000001d4
 bf0:	000001c0 	.word	0x000001c0
 bf4:	000001bc 	.word	0x000001bc
 bf8:	000001b6 	.word	0x000001b6
 bfc:	000001b0 	.word	0x000001b0
 c00:	000001ac 	.word	0x000001ac
 c04:	000001a4 	.word	0x000001a4
 c08:	000001a6 	.word	0x000001a6
 c0c:	000001a2 	.word	0x000001a2
 c10:	0000019c 	.word	0x0000019c
 c14:	00000198 	.word	0x00000198
 c18:	00000192 	.word	0x00000192
 c1c:	0000018c 	.word	0x0000018c
 c20:	00000186 	.word	0x00000186
 c24:	00000188 	.word	0x00000188
 c28:	00000182 	.word	0x00000182
 c2c:	00000180 	.word	0x00000180
 c30:	00000178 	.word	0x00000178
 c34:	00000174 	.word	0x00000174
 c38:	0000016e 	.word	0x0000016e
 c3c:	00000168 	.word	0x00000168
 c40:	0000016a 	.word	0x0000016a
 c44:	00000154 	.word	0x00000154
 c48:	00000142 	.word	0x00000142
 c4c:	00000144 	.word	0x00000144
 c50:	00000130 	.word	0x00000130
 c54:	0000011c 	.word	0x0000011c
 c58:	00000116 	.word	0x00000116
 c5c:	00000112 	.word	0x00000112
 c60:	0000010c 	.word	0x0000010c
 c64:	0000010e 	.word	0x0000010e
