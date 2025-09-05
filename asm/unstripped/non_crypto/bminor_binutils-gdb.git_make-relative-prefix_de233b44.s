
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_make-relative-prefix_de233b44.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <split_directories.part.0>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4603      	mov	r3, r0
   6:	4680      	mov	r8, r0
   8:	b083      	sub	sp, #12
   a:	2000      	movs	r0, #0
   c:	9101      	str	r1, [sp, #4]
   e:	e001      	b.n	14 <split_directories.part.0+0x14>
  10:	2d2f      	cmp	r5, #47	; 0x2f
  12:	d036      	beq.n	82 <split_directories.part.0+0x82>
  14:	f813 5b01 	ldrb.w	r5, [r3], #1
  18:	2d00      	cmp	r5, #0
  1a:	d1f9      	bne.n	10 <split_directories.part.0+0x10>
  1c:	3002      	adds	r0, #2
  1e:	46ab      	mov	fp, r5
  20:	0080      	lsls	r0, r0, #2
  22:	f7ff fffe 	bl	0 <malloc>
  26:	4681      	mov	r9, r0
  28:	f1a0 0a04 	sub.w	sl, r0, #4
  2c:	b328      	cbz	r0, 7a <split_directories.part.0+0x7a>
  2e:	4644      	mov	r4, r8
  30:	e001      	b.n	36 <split_directories.part.0+0x36>
  32:	2e2f      	cmp	r6, #47	; 0x2f
  34:	d02e      	beq.n	94 <split_directories.part.0+0x94>
  36:	4622      	mov	r2, r4
  38:	f814 6b01 	ldrb.w	r6, [r4], #1
  3c:	2e00      	cmp	r6, #0
  3e:	d1f8      	bne.n	32 <split_directories.part.0+0x32>
  40:	eba2 0408 	sub.w	r4, r2, r8
  44:	2c00      	cmp	r4, #0
  46:	dd0e      	ble.n	66 <split_directories.part.0+0x66>
  48:	1c60      	adds	r0, r4, #1
  4a:	f7ff fffe 	bl	0 <malloc>
  4e:	4682      	mov	sl, r0
  50:	4641      	mov	r1, r8
  52:	4622      	mov	r2, r4
  54:	f105 0801 	add.w	r8, r5, #1
  58:	f7ff fffe 	bl	0 <memcpy>
  5c:	f849 a025 	str.w	sl, [r9, r5, lsl #2]
  60:	4645      	mov	r5, r8
  62:	f80a 6004 	strb.w	r6, [sl, r4]
  66:	eb09 0385 	add.w	r3, r9, r5, lsl #2
  6a:	2200      	movs	r2, #0
  6c:	f849 2025 	str.w	r2, [r9, r5, lsl #2]
  70:	f853 3c04 	ldr.w	r3, [r3, #-4]
  74:	b333      	cbz	r3, c4 <split_directories.part.0+0xc4>
  76:	9b01      	ldr	r3, [sp, #4]
  78:	601d      	str	r5, [r3, #0]
  7a:	4648      	mov	r0, r9
  7c:	b003      	add	sp, #12
  7e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  82:	781a      	ldrb	r2, [r3, #0]
  84:	3001      	adds	r0, #1
  86:	2a2f      	cmp	r2, #47	; 0x2f
  88:	d1c4      	bne.n	14 <split_directories.part.0+0x14>
  8a:	f813 2f01 	ldrb.w	r2, [r3, #1]!
  8e:	2a2f      	cmp	r2, #47	; 0x2f
  90:	d0fb      	beq.n	8a <split_directories.part.0+0x8a>
  92:	e7bf      	b.n	14 <split_directories.part.0+0x14>
  94:	7823      	ldrb	r3, [r4, #0]
  96:	2b2f      	cmp	r3, #47	; 0x2f
  98:	d103      	bne.n	a2 <split_directories.part.0+0xa2>
  9a:	f814 3f01 	ldrb.w	r3, [r4, #1]!
  9e:	2b2f      	cmp	r3, #47	; 0x2f
  a0:	d0fb      	beq.n	9a <split_directories.part.0+0x9a>
  a2:	eba4 0708 	sub.w	r7, r4, r8
  a6:	3501      	adds	r5, #1
  a8:	1c78      	adds	r0, r7, #1
  aa:	f7ff fffe 	bl	0 <malloc>
  ae:	4606      	mov	r6, r0
  b0:	4641      	mov	r1, r8
  b2:	463a      	mov	r2, r7
  b4:	f7ff fffe 	bl	0 <memcpy>
  b8:	46a0      	mov	r8, r4
  ba:	f806 b007 	strb.w	fp, [r6, r7]
  be:	f84a 6f04 	str.w	r6, [sl, #4]!
  c2:	e7b4      	b.n	2e <split_directories.part.0+0x2e>
  c4:	f8d9 0000 	ldr.w	r0, [r9]
  c8:	464c      	mov	r4, r9
  ca:	b128      	cbz	r0, d8 <split_directories.part.0+0xd8>
  cc:	f7ff fffe 	bl	0 <free>
  d0:	f854 0f04 	ldr.w	r0, [r4, #4]!
  d4:	2800      	cmp	r0, #0
  d6:	d1f9      	bne.n	cc <split_directories.part.0+0xcc>
  d8:	4648      	mov	r0, r9
  da:	f04f 0900 	mov.w	r9, #0
  de:	f7ff fffe 	bl	0 <free>
  e2:	e7ca      	b.n	7a <split_directories.part.0+0x7a>

000000e4 <make_relative_prefix_1>:
  e4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  e8:	2a00      	cmp	r2, #0
  ea:	bf18      	it	ne
  ec:	2900      	cmpne	r1, #0
  ee:	4615      	mov	r5, r2
  f0:	4ae9      	ldr	r2, [pc, #932]	; (498 <make_relative_prefix_1+0x3b4>)
  f2:	4699      	mov	r9, r3
  f4:	4be9      	ldr	r3, [pc, #932]	; (49c <make_relative_prefix_1+0x3b8>)
  f6:	b08b      	sub	sp, #44	; 0x2c
  f8:	447a      	add	r2, pc
  fa:	bf08      	it	eq
  fc:	2401      	moveq	r4, #1
  fe:	af00      	add	r7, sp, #0
 100:	bf18      	it	ne
 102:	2400      	movne	r4, #0
 104:	58d3      	ldr	r3, [r2, r3]
 106:	2800      	cmp	r0, #0
 108:	bf08      	it	eq
 10a:	f044 0401 	orreq.w	r4, r4, #1
 10e:	681b      	ldr	r3, [r3, #0]
 110:	627b      	str	r3, [r7, #36]	; 0x24
 112:	f04f 0300 	mov.w	r3, #0
 116:	2c00      	cmp	r4, #0
 118:	f040 809b 	bne.w	252 <make_relative_prefix_1+0x16e>
 11c:	4606      	mov	r6, r0
 11e:	4688      	mov	r8, r1
 120:	f7ff fffe 	bl	0 <lbasename>
 124:	4286      	cmp	r6, r0
 126:	f000 80b2 	beq.w	28e <make_relative_prefix_1+0x1aa>
 12a:	2300      	movs	r3, #0
 12c:	617b      	str	r3, [r7, #20]
 12e:	4630      	mov	r0, r6
 130:	f1b9 0f00 	cmp.w	r9, #0
 134:	f000 8089 	beq.w	24a <make_relative_prefix_1+0x166>
 138:	f7ff fffe 	bl	0 <lrealpath>
 13c:	4604      	mov	r4, r0
 13e:	2c00      	cmp	r4, #0
 140:	f000 8188 	beq.w	454 <make_relative_prefix_1+0x370>
 144:	7823      	ldrb	r3, [r4, #0]
 146:	2b00      	cmp	r3, #0
 148:	f000 817f 	beq.w	44a <make_relative_prefix_1+0x366>
 14c:	f107 0118 	add.w	r1, r7, #24
 150:	4620      	mov	r0, r4
 152:	f7ff ff55 	bl	0 <split_directories.part.0>
 156:	4606      	mov	r6, r0
 158:	4620      	mov	r0, r4
 15a:	f7ff fffe 	bl	0 <free>
 15e:	2e00      	cmp	r6, #0
 160:	f000 8178 	beq.w	454 <make_relative_prefix_1+0x370>
 164:	f898 3000 	ldrb.w	r3, [r8]
 168:	2b00      	cmp	r3, #0
 16a:	f000 8085 	beq.w	278 <make_relative_prefix_1+0x194>
 16e:	f107 011c 	add.w	r1, r7, #28
 172:	4640      	mov	r0, r8
 174:	f7ff ff44 	bl	0 <split_directories.part.0>
 178:	4681      	mov	r9, r0
 17a:	2800      	cmp	r0, #0
 17c:	d07c      	beq.n	278 <make_relative_prefix_1+0x194>
 17e:	69bb      	ldr	r3, [r7, #24]
 180:	69fa      	ldr	r2, [r7, #28]
 182:	60bb      	str	r3, [r7, #8]
 184:	3b01      	subs	r3, #1
 186:	4293      	cmp	r3, r2
 188:	60fb      	str	r3, [r7, #12]
 18a:	61bb      	str	r3, [r7, #24]
 18c:	613a      	str	r2, [r7, #16]
 18e:	f000 813d 	beq.w	40c <make_relative_prefix_1+0x328>
 192:	782c      	ldrb	r4, [r5, #0]
 194:	2c00      	cmp	r4, #0
 196:	f000 8174 	beq.w	482 <make_relative_prefix_1+0x39e>
 19a:	4628      	mov	r0, r5
 19c:	f107 0120 	add.w	r1, r7, #32
 1a0:	f7ff ff2e 	bl	0 <split_directories.part.0>
 1a4:	4680      	mov	r8, r0
 1a6:	2800      	cmp	r0, #0
 1a8:	d064      	beq.n	274 <make_relative_prefix_1+0x190>
 1aa:	6a3b      	ldr	r3, [r7, #32]
 1ac:	693d      	ldr	r5, [r7, #16]
 1ae:	607b      	str	r3, [r7, #4]
 1b0:	429d      	cmp	r5, r3
 1b2:	bfa8      	it	ge
 1b4:	461d      	movge	r5, r3
 1b6:	2d00      	cmp	r5, #0
 1b8:	dd5c      	ble.n	274 <make_relative_prefix_1+0x190>
 1ba:	f1a9 0a04 	sub.w	sl, r9, #4
 1be:	f1a0 0b04 	sub.w	fp, r0, #4
 1c2:	2400      	movs	r4, #0
 1c4:	e003      	b.n	1ce <make_relative_prefix_1+0xea>
 1c6:	3401      	adds	r4, #1
 1c8:	42a5      	cmp	r5, r4
 1ca:	f000 80b0 	beq.w	32e <make_relative_prefix_1+0x24a>
 1ce:	f85b 1f04 	ldr.w	r1, [fp, #4]!
 1d2:	f85a 0f04 	ldr.w	r0, [sl, #4]!
 1d6:	f7ff fffe 	bl	0 <strcmp>
 1da:	2800      	cmp	r0, #0
 1dc:	d0f3      	beq.n	1c6 <make_relative_prefix_1+0xe2>
 1de:	2c00      	cmp	r4, #0
 1e0:	f040 80a4 	bne.w	32c <make_relative_prefix_1+0x248>
 1e4:	6833      	ldr	r3, [r6, #0]
 1e6:	2b00      	cmp	r3, #0
 1e8:	f000 8147 	beq.w	47a <make_relative_prefix_1+0x396>
 1ec:	4635      	mov	r5, r6
 1ee:	4618      	mov	r0, r3
 1f0:	f7ff fffe 	bl	0 <free>
 1f4:	f855 0f04 	ldr.w	r0, [r5, #4]!
 1f8:	2800      	cmp	r0, #0
 1fa:	d1f9      	bne.n	1f0 <make_relative_prefix_1+0x10c>
 1fc:	4630      	mov	r0, r6
 1fe:	f7ff fffe 	bl	0 <free>
 202:	f1b9 0f00 	cmp.w	r9, #0
 206:	d00c      	beq.n	222 <make_relative_prefix_1+0x13e>
 208:	f8d9 0000 	ldr.w	r0, [r9]
 20c:	464d      	mov	r5, r9
 20e:	b128      	cbz	r0, 21c <make_relative_prefix_1+0x138>
 210:	f7ff fffe 	bl	0 <free>
 214:	f855 0f04 	ldr.w	r0, [r5, #4]!
 218:	2800      	cmp	r0, #0
 21a:	d1f9      	bne.n	210 <make_relative_prefix_1+0x12c>
 21c:	4648      	mov	r0, r9
 21e:	f7ff fffe 	bl	0 <free>
 222:	f1b8 0f00 	cmp.w	r8, #0
 226:	d00c      	beq.n	242 <make_relative_prefix_1+0x15e>
 228:	f8d8 0000 	ldr.w	r0, [r8]
 22c:	4645      	mov	r5, r8
 22e:	b128      	cbz	r0, 23c <make_relative_prefix_1+0x158>
 230:	f7ff fffe 	bl	0 <free>
 234:	f855 0f04 	ldr.w	r0, [r5, #4]!
 238:	2800      	cmp	r0, #0
 23a:	d1f9      	bne.n	230 <make_relative_prefix_1+0x14c>
 23c:	4640      	mov	r0, r8
 23e:	f7ff fffe 	bl	0 <free>
 242:	6978      	ldr	r0, [r7, #20]
 244:	f7ff fffe 	bl	0 <free>
 248:	e004      	b.n	254 <make_relative_prefix_1+0x170>
 24a:	f7ff fffe 	bl	0 <strdup>
 24e:	4604      	mov	r4, r0
 250:	e775      	b.n	13e <make_relative_prefix_1+0x5a>
 252:	2400      	movs	r4, #0
 254:	4a92      	ldr	r2, [pc, #584]	; (4a0 <make_relative_prefix_1+0x3bc>)
 256:	4b91      	ldr	r3, [pc, #580]	; (49c <make_relative_prefix_1+0x3b8>)
 258:	447a      	add	r2, pc
 25a:	58d3      	ldr	r3, [r2, r3]
 25c:	681a      	ldr	r2, [r3, #0]
 25e:	6a7b      	ldr	r3, [r7, #36]	; 0x24
 260:	405a      	eors	r2, r3
 262:	f04f 0300 	mov.w	r3, #0
 266:	f040 8115 	bne.w	494 <make_relative_prefix_1+0x3b0>
 26a:	4620      	mov	r0, r4
 26c:	372c      	adds	r7, #44	; 0x2c
 26e:	46bd      	mov	sp, r7
 270:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 274:	2400      	movs	r4, #0
 276:	e7b5      	b.n	1e4 <make_relative_prefix_1+0x100>
 278:	6833      	ldr	r3, [r6, #0]
 27a:	2400      	movs	r4, #0
 27c:	46a0      	mov	r8, r4
 27e:	46a1      	mov	r9, r4
 280:	2b00      	cmp	r3, #0
 282:	d1b3      	bne.n	1ec <make_relative_prefix_1+0x108>
 284:	4630      	mov	r0, r6
 286:	461c      	mov	r4, r3
 288:	f7ff fffe 	bl	0 <free>
 28c:	e7d9      	b.n	242 <make_relative_prefix_1+0x15e>
 28e:	4885      	ldr	r0, [pc, #532]	; (4a4 <make_relative_prefix_1+0x3c0>)
 290:	4478      	add	r0, pc
 292:	f7ff fffe 	bl	0 <getenv>
 296:	4682      	mov	sl, r0
 298:	2800      	cmp	r0, #0
 29a:	f43f af46 	beq.w	12a <make_relative_prefix_1+0x46>
 29e:	f7ff fffe 	bl	0 <strlen>
 2a2:	2800      	cmp	r0, #0
 2a4:	f100 0b01 	add.w	fp, r0, #1
 2a8:	bf08      	it	eq
 2aa:	f04f 0b02 	moveq.w	fp, #2
 2ae:	4630      	mov	r0, r6
 2b0:	f7ff fffe 	bl	0 <strlen>
 2b4:	eb00 030b 	add.w	r3, r0, fp
 2b8:	1c58      	adds	r0, r3, #1
 2ba:	4651      	mov	r1, sl
 2bc:	f5b0 6f7c 	cmp.w	r0, #4032	; 0xfc0
 2c0:	f080 80ca 	bcs.w	458 <make_relative_prefix_1+0x374>
 2c4:	3308      	adds	r3, #8
 2c6:	617c      	str	r4, [r7, #20]
 2c8:	f023 0307 	bic.w	r3, r3, #7
 2cc:	ebad 0d03 	sub.w	sp, sp, r3
 2d0:	46eb      	mov	fp, sp
 2d2:	4654      	mov	r4, sl
 2d4:	7823      	ldrb	r3, [r4, #0]
 2d6:	2b00      	cmp	r3, #0
 2d8:	bf18      	it	ne
 2da:	2b3a      	cmpne	r3, #58	; 0x3a
 2dc:	bf18      	it	ne
 2de:	3401      	addne	r4, #1
 2e0:	d1f8      	bne.n	2d4 <make_relative_prefix_1+0x1f0>
 2e2:	42a1      	cmp	r1, r4
 2e4:	f000 80c0 	beq.w	468 <make_relative_prefix_1+0x384>
 2e8:	eba4 0a01 	sub.w	sl, r4, r1
 2ec:	4658      	mov	r0, fp
 2ee:	4652      	mov	r2, sl
 2f0:	f7ff fffe 	bl	0 <memcpy>
 2f4:	f814 3c01 	ldrb.w	r3, [r4, #-1]
 2f8:	2b2f      	cmp	r3, #47	; 0x2f
 2fa:	bf19      	ittee	ne
 2fc:	232f      	movne	r3, #47	; 0x2f
 2fe:	f82b 300a 	strhne.w	r3, [fp, sl]
 302:	2300      	moveq	r3, #0
 304:	f80b 300a 	strbeq.w	r3, [fp, sl]
 308:	4631      	mov	r1, r6
 30a:	4658      	mov	r0, fp
 30c:	f7ff fffe 	bl	0 <strcat>
 310:	2101      	movs	r1, #1
 312:	4658      	mov	r0, fp
 314:	f7ff fffe 	bl	0 <access>
 318:	2800      	cmp	r0, #0
 31a:	f000 80b4 	beq.w	486 <make_relative_prefix_1+0x3a2>
 31e:	7823      	ldrb	r3, [r4, #0]
 320:	2b00      	cmp	r3, #0
 322:	f43f af04 	beq.w	12e <make_relative_prefix_1+0x4a>
 326:	3401      	adds	r4, #1
 328:	4621      	mov	r1, r4
 32a:	e7d3      	b.n	2d4 <make_relative_prefix_1+0x1f0>
 32c:	4625      	mov	r5, r4
 32e:	68fb      	ldr	r3, [r7, #12]
 330:	2b00      	cmp	r3, #0
 332:	f340 80aa 	ble.w	48a <make_relative_prefix_1+0x3a6>
 336:	68bb      	ldr	r3, [r7, #8]
 338:	f1a6 0b04 	sub.w	fp, r6, #4
 33c:	eb06 0483 	add.w	r4, r6, r3, lsl #2
 340:	f1a4 0a08 	sub.w	sl, r4, #8
 344:	2400      	movs	r4, #0
 346:	f85b 0f04 	ldr.w	r0, [fp, #4]!
 34a:	f7ff fffe 	bl	0 <strlen>
 34e:	4404      	add	r4, r0
 350:	4622      	mov	r2, r4
 352:	45da      	cmp	sl, fp
 354:	d1f7      	bne.n	346 <make_relative_prefix_1+0x262>
 356:	693b      	ldr	r3, [r7, #16]
 358:	1b5b      	subs	r3, r3, r5
 35a:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 35e:	603b      	str	r3, [r7, #0]
 360:	eb03 0b02 	add.w	fp, r3, r2
 364:	687b      	ldr	r3, [r7, #4]
 366:	42ab      	cmp	r3, r5
 368:	dd0a      	ble.n	380 <make_relative_prefix_1+0x29c>
 36a:	eb08 0485 	add.w	r4, r8, r5, lsl #2
 36e:	eb08 0a83 	add.w	sl, r8, r3, lsl #2
 372:	f854 0b04 	ldr.w	r0, [r4], #4
 376:	f7ff fffe 	bl	0 <strlen>
 37a:	4483      	add	fp, r0
 37c:	45a2      	cmp	sl, r4
 37e:	d1f8      	bne.n	372 <make_relative_prefix_1+0x28e>
 380:	f10b 0001 	add.w	r0, fp, #1
 384:	f7ff fffe 	bl	0 <malloc>
 388:	4604      	mov	r4, r0
 38a:	2800      	cmp	r0, #0
 38c:	f43f af2a 	beq.w	1e4 <make_relative_prefix_1+0x100>
 390:	2300      	movs	r3, #0
 392:	7003      	strb	r3, [r0, #0]
 394:	68fb      	ldr	r3, [r7, #12]
 396:	2b00      	cmp	r3, #0
 398:	dd0d      	ble.n	3b6 <make_relative_prefix_1+0x2d2>
 39a:	68bb      	ldr	r3, [r7, #8]
 39c:	eb06 0b83 	add.w	fp, r6, r3, lsl #2
 3a0:	f1ab 0a08 	sub.w	sl, fp, #8
 3a4:	f1a6 0b04 	sub.w	fp, r6, #4
 3a8:	f85b 1f04 	ldr.w	r1, [fp, #4]!
 3ac:	4620      	mov	r0, r4
 3ae:	f7ff fffe 	bl	0 <strcat>
 3b2:	45da      	cmp	sl, fp
 3b4:	d1f8      	bne.n	3a8 <make_relative_prefix_1+0x2c4>
 3b6:	4620      	mov	r0, r4
 3b8:	f7ff fffe 	bl	0 <strlen>
 3bc:	693b      	ldr	r3, [r7, #16]
 3be:	4420      	add	r0, r4
 3c0:	42ab      	cmp	r3, r5
 3c2:	bfd8      	it	le
 3c4:	4603      	movle	r3, r0
 3c6:	dd0f      	ble.n	3e8 <make_relative_prefix_1+0x304>
 3c8:	4a37      	ldr	r2, [pc, #220]	; (4a8 <make_relative_prefix_1+0x3c4>)
 3ca:	f04f 0c2f 	mov.w	ip, #47	; 0x2f
 3ce:	683b      	ldr	r3, [r7, #0]
 3d0:	447a      	add	r2, pc
 3d2:	4403      	add	r3, r0
 3d4:	8811      	ldrh	r1, [r2, #0]
 3d6:	7892      	ldrb	r2, [r2, #2]
 3d8:	8001      	strh	r1, [r0, #0]
 3da:	3003      	adds	r0, #3
 3dc:	f800 2c01 	strb.w	r2, [r0, #-1]
 3e0:	4298      	cmp	r0, r3
 3e2:	f800 cc01 	strb.w	ip, [r0, #-1]
 3e6:	d1f7      	bne.n	3d8 <make_relative_prefix_1+0x2f4>
 3e8:	2200      	movs	r2, #0
 3ea:	701a      	strb	r2, [r3, #0]
 3ec:	687b      	ldr	r3, [r7, #4]
 3ee:	42ab      	cmp	r3, r5
 3f0:	f77f aef8 	ble.w	1e4 <make_relative_prefix_1+0x100>
 3f4:	eb08 0585 	add.w	r5, r8, r5, lsl #2
 3f8:	eb08 0a83 	add.w	sl, r8, r3, lsl #2
 3fc:	f855 1b04 	ldr.w	r1, [r5], #4
 400:	4620      	mov	r0, r4
 402:	f7ff fffe 	bl	0 <strcat>
 406:	45aa      	cmp	sl, r5
 408:	d1f8      	bne.n	3fc <make_relative_prefix_1+0x318>
 40a:	e6eb      	b.n	1e4 <make_relative_prefix_1+0x100>
 40c:	2b00      	cmp	r3, #0
 40e:	dd3e      	ble.n	48e <make_relative_prefix_1+0x3aa>
 410:	1f34      	subs	r4, r6, #4
 412:	f1a0 0b04 	sub.w	fp, r0, #4
 416:	f04f 0800 	mov.w	r8, #0
 41a:	4692      	mov	sl, r2
 41c:	e003      	b.n	426 <make_relative_prefix_1+0x342>
 41e:	f108 0801 	add.w	r8, r8, #1
 422:	45c2      	cmp	sl, r8
 424:	d00e      	beq.n	444 <make_relative_prefix_1+0x360>
 426:	f85b 1f04 	ldr.w	r1, [fp, #4]!
 42a:	f854 0f04 	ldr.w	r0, [r4, #4]!
 42e:	f7ff fffe 	bl	0 <strcmp>
 432:	2800      	cmp	r0, #0
 434:	d0f3      	beq.n	41e <make_relative_prefix_1+0x33a>
 436:	e9d7 2303 	ldrd	r2, r3, [r7, #12]
 43a:	4543      	cmp	r3, r8
 43c:	bf18      	it	ne
 43e:	2a00      	cmpne	r2, #0
 440:	f73f aea7 	bgt.w	192 <make_relative_prefix_1+0xae>
 444:	2400      	movs	r4, #0
 446:	46a0      	mov	r8, r4
 448:	e6cc      	b.n	1e4 <make_relative_prefix_1+0x100>
 44a:	4620      	mov	r0, r4
 44c:	461c      	mov	r4, r3
 44e:	f7ff fffe 	bl	0 <free>
 452:	e6f6      	b.n	242 <make_relative_prefix_1+0x15e>
 454:	2400      	movs	r4, #0
 456:	e6f4      	b.n	242 <make_relative_prefix_1+0x15e>
 458:	f8c7 a010 	str.w	sl, [r7, #16]
 45c:	f7ff fffe 	bl	0 <malloc>
 460:	6939      	ldr	r1, [r7, #16]
 462:	4683      	mov	fp, r0
 464:	6178      	str	r0, [r7, #20]
 466:	e734      	b.n	2d2 <make_relative_prefix_1+0x1ee>
 468:	f04f 0300 	mov.w	r3, #0
 46c:	f88b 3002 	strb.w	r3, [fp, #2]
 470:	f642 732e 	movw	r3, #12078	; 0x2f2e
 474:	f8ab 3000 	strh.w	r3, [fp]
 478:	e746      	b.n	308 <make_relative_prefix_1+0x224>
 47a:	4630      	mov	r0, r6
 47c:	f7ff fffe 	bl	0 <free>
 480:	e6c2      	b.n	208 <make_relative_prefix_1+0x124>
 482:	46a0      	mov	r8, r4
 484:	e6ae      	b.n	1e4 <make_relative_prefix_1+0x100>
 486:	465e      	mov	r6, fp
 488:	e651      	b.n	12e <make_relative_prefix_1+0x4a>
 48a:	2200      	movs	r2, #0
 48c:	e763      	b.n	356 <make_relative_prefix_1+0x272>
 48e:	f04f 0800 	mov.w	r8, #0
 492:	e7d0      	b.n	436 <make_relative_prefix_1+0x352>
 494:	f7ff fffe 	bl	0 <__stack_chk_fail>
 498:	0000039c 	.word	0x0000039c
 49c:	00000000 	.word	0x00000000
 4a0:	00000244 	.word	0x00000244
 4a4:	00000210 	.word	0x00000210
 4a8:	000000d4 	.word	0x000000d4

000004ac <make_relative_prefix>:
 4ac:	2301      	movs	r3, #1
 4ae:	e619      	b.n	e4 <make_relative_prefix_1>

000004b0 <make_relative_prefix_ignore_links>:
 4b0:	2300      	movs	r3, #0
 4b2:	e617      	b.n	e4 <make_relative_prefix_1>
