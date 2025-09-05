
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tiff2rgba_87a37b58.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <usage>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4b09      	ldr	r3, [pc, #36]	; (28 <usage+0x28>)
   4:	4a09      	ldr	r2, [pc, #36]	; (2c <usage+0x2c>)
   6:	447b      	add	r3, pc
   8:	4c09      	ldr	r4, [pc, #36]	; (30 <usage+0x30>)
   a:	480a      	ldr	r0, [pc, #40]	; (34 <usage+0x34>)
   c:	447c      	add	r4, pc
   e:	589d      	ldr	r5, [r3, r2]
  10:	4478      	add	r0, pc
  12:	6829      	ldr	r1, [r5, #0]
  14:	f7ff fffe 	bl	0 <fputs>
  18:	f854 0f04 	ldr.w	r0, [r4, #4]!
  1c:	2800      	cmp	r0, #0
  1e:	d1f8      	bne.n	12 <usage+0x12>
  20:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  24:	f7ff fffe 	bl	0 <exit>
  28:	0000001e 	.word	0x0000001e
  2c:	00000000 	.word	0x00000000
  30:	00000020 	.word	0x00000020
  34:	00000020 	.word	0x00000020

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 2890 	ldr.w	r2, [pc, #2192]	; 894 <main+0x894>
   4:	f8df 3890 	ldr.w	r3, [pc, #2192]	; 898 <main+0x898>
   8:	447a      	add	r2, pc
   a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   e:	f8df 588c 	ldr.w	r5, [pc, #2188]	; 89c <main+0x89c>
  12:	ed2d 8b0c 	vpush	{d8-d13}
  16:	b097      	sub	sp, #92	; 0x5c
  18:	f8df 7884 	ldr.w	r7, [pc, #2180]	; 8a0 <main+0x8a0>
  1c:	447d      	add	r5, pc
  1e:	58d3      	ldr	r3, [r2, r3]
  20:	4604      	mov	r4, r0
  22:	f8df 8880 	ldr.w	r8, [pc, #2176]	; 8a4 <main+0x8a4>
  26:	447f      	add	r7, pc
  28:	681b      	ldr	r3, [r3, #0]
  2a:	9315      	str	r3, [sp, #84]	; 0x54
  2c:	f04f 0300 	mov.w	r3, #0
  30:	4689      	mov	r9, r1
  32:	44f8      	add	r8, pc
  34:	f8df 6870 	ldr.w	r6, [pc, #2160]	; 8a8 <main+0x8a8>
  38:	ee0d 1a90 	vmov	s27, r1
  3c:	447e      	add	r6, pc
  3e:	462a      	mov	r2, r5
  40:	4649      	mov	r1, r9
  42:	4620      	mov	r0, r4
  44:	f7ff fffe 	bl	0 <getopt>
  48:	1c43      	adds	r3, r0, #1
  4a:	d041      	beq.n	d0 <main+0xd0>
  4c:	283f      	cmp	r0, #63	; 0x3f
  4e:	f000 840a 	beq.w	866 <main+0x866>
  52:	3862      	subs	r0, #98	; 0x62
  54:	2812      	cmp	r0, #18
  56:	d8f2      	bhi.n	3e <main+0x3e>
  58:	2812      	cmp	r0, #18
  5a:	d8f0      	bhi.n	3e <main+0x3e>
  5c:	a302      	add	r3, pc, #8	; (adr r3, 68 <main+0x68>)
  5e:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
  62:	4403      	add	r3, r0
  64:	4718      	bx	r3
  66:	bf00      	nop
  68:	0000010f 	.word	0x0000010f
  6c:	000000ef 	.word	0x000000ef
  70:	ffffffd7 	.word	0xffffffd7
  74:	ffffffd7 	.word	0xffffffd7
  78:	ffffffd7 	.word	0xffffffd7
  7c:	ffffffd7 	.word	0xffffffd7
  80:	ffffffd7 	.word	0xffffffd7
  84:	ffffffd7 	.word	0xffffffd7
  88:	ffffffd7 	.word	0xffffffd7
  8c:	ffffffd7 	.word	0xffffffd7
  90:	ffffffd7 	.word	0xffffffd7
  94:	ffffffd7 	.word	0xffffffd7
  98:	ffffffd7 	.word	0xffffffd7
  9c:	ffffffd7 	.word	0xffffffd7
  a0:	ffffffd7 	.word	0xffffffd7
  a4:	ffffffd7 	.word	0xffffffd7
  a8:	0000004d 	.word	0x0000004d
  ac:	ffffffd7 	.word	0xffffffd7
  b0:	0000004d 	.word	0x0000004d
  b4:	f8df 37f4 	ldr.w	r3, [pc, #2036]	; 8ac <main+0x8ac>
  b8:	58f3      	ldr	r3, [r6, r3]
  ba:	6818      	ldr	r0, [r3, #0]
  bc:	f7ff fffe 	bl	0 <atoi>
  c0:	462a      	mov	r2, r5
  c2:	6078      	str	r0, [r7, #4]
  c4:	4649      	mov	r1, r9
  c6:	4620      	mov	r0, r4
  c8:	f7ff fffe 	bl	0 <getopt>
  cc:	1c43      	adds	r3, r0, #1
  ce:	d1bd      	bne.n	4c <main+0x4c>
  d0:	f8df 37dc 	ldr.w	r3, [pc, #2012]	; 8b0 <main+0x8b0>
  d4:	58f5      	ldr	r5, [r6, r3]
  d6:	9509      	str	r5, [sp, #36]	; 0x24
  d8:	682b      	ldr	r3, [r5, #0]
  da:	1ae3      	subs	r3, r4, r3
  dc:	2b01      	cmp	r3, #1
  de:	f340 83c2 	ble.w	866 <main+0x866>
  e2:	ee1d 2a90 	vmov	r2, s27
  e6:	f104 4380 	add.w	r3, r4, #1073741824	; 0x40000000
  ea:	3b01      	subs	r3, #1
  ec:	f8df 17c4 	ldr.w	r1, [pc, #1988]	; 8b4 <main+0x8b4>
  f0:	4479      	add	r1, pc
  f2:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
  f6:	f7ff fffe 	bl	0 <TIFFOpen>
  fa:	4681      	mov	r9, r0
  fc:	2800      	cmp	r0, #0
  fe:	f000 83bb 	beq.w	878 <main+0x878>
 102:	682b      	ldr	r3, [r5, #0]
 104:	1e62      	subs	r2, r4, #1
 106:	9208      	str	r2, [sp, #32]
 108:	429a      	cmp	r2, r3
 10a:	dd1f      	ble.n	14c <main+0x14c>
 10c:	f8df 27a8 	ldr.w	r2, [pc, #1960]	; 8b8 <main+0x8b8>
 110:	4607      	mov	r7, r0
 112:	f8df 17a8 	ldr.w	r1, [pc, #1960]	; 8bc <main+0x8bc>
 116:	447a      	add	r2, pc
 118:	9206      	str	r2, [sp, #24]
 11a:	4479      	add	r1, pc
 11c:	3204      	adds	r2, #4
 11e:	9107      	str	r1, [sp, #28]
 120:	ee0d 2a10 	vmov	s26, r2
 124:	ee1d 2a90 	vmov	r2, s27
 128:	f8df 1794 	ldr.w	r1, [pc, #1940]	; 8c0 <main+0x8c0>
 12c:	4479      	add	r1, pc
 12e:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
 132:	f7ff fffe 	bl	0 <TIFFOpen>
 136:	4606      	mov	r6, r0
 138:	2800      	cmp	r0, #0
 13a:	d14c      	bne.n	1d6 <main+0x1d6>
 13c:	9a09      	ldr	r2, [sp, #36]	; 0x24
 13e:	6813      	ldr	r3, [r2, #0]
 140:	3301      	adds	r3, #1
 142:	6013      	str	r3, [r2, #0]
 144:	9a08      	ldr	r2, [sp, #32]
 146:	4293      	cmp	r3, r2
 148:	dbec      	blt.n	124 <main+0x124>
 14a:	46b9      	mov	r9, r7
 14c:	4648      	mov	r0, r9
 14e:	f7ff fffe 	bl	0 <TIFFClose>
 152:	2000      	movs	r0, #0
 154:	e17d      	b.n	452 <main+0x452>
 156:	f8df 3754 	ldr.w	r3, [pc, #1876]	; 8ac <main+0x8ac>
 15a:	4641      	mov	r1, r8
 15c:	58f3      	ldr	r3, [r6, r3]
 15e:	f8d3 a000 	ldr.w	sl, [r3]
 162:	4650      	mov	r0, sl
 164:	f7ff fffe 	bl	0 <strcmp>
 168:	b958      	cbnz	r0, 182 <main+0x182>
 16a:	f8df 3758 	ldr.w	r3, [pc, #1880]	; 8c4 <main+0x8c4>
 16e:	2201      	movs	r2, #1
 170:	447b      	add	r3, pc
 172:	801a      	strh	r2, [r3, #0]
 174:	e763      	b.n	3e <main+0x3e>
 176:	f8df 3750 	ldr.w	r3, [pc, #1872]	; 8c8 <main+0x8c8>
 17a:	2201      	movs	r2, #1
 17c:	447b      	add	r3, pc
 17e:	601a      	str	r2, [r3, #0]
 180:	e75d      	b.n	3e <main+0x3e>
 182:	f8df 1748 	ldr.w	r1, [pc, #1864]	; 8cc <main+0x8cc>
 186:	4650      	mov	r0, sl
 188:	4479      	add	r1, pc
 18a:	f7ff fffe 	bl	0 <strcmp>
 18e:	b930      	cbnz	r0, 19e <main+0x19e>
 190:	f8df 373c 	ldr.w	r3, [pc, #1852]	; 8d0 <main+0x8d0>
 194:	f248 0205 	movw	r2, #32773	; 0x8005
 198:	447b      	add	r3, pc
 19a:	801a      	strh	r2, [r3, #0]
 19c:	e74f      	b.n	3e <main+0x3e>
 19e:	f8df 1734 	ldr.w	r1, [pc, #1844]	; 8d4 <main+0x8d4>
 1a2:	4650      	mov	r0, sl
 1a4:	4479      	add	r1, pc
 1a6:	f7ff fffe 	bl	0 <strcmp>
 1aa:	b928      	cbnz	r0, 1b8 <main+0x1b8>
 1ac:	f8df 3728 	ldr.w	r3, [pc, #1832]	; 8d8 <main+0x8d8>
 1b0:	2205      	movs	r2, #5
 1b2:	447b      	add	r3, pc
 1b4:	801a      	strh	r2, [r3, #0]
 1b6:	e742      	b.n	3e <main+0x3e>
 1b8:	f8df 1720 	ldr.w	r1, [pc, #1824]	; 8dc <main+0x8dc>
 1bc:	4650      	mov	r0, sl
 1be:	4479      	add	r1, pc
 1c0:	f7ff fffe 	bl	0 <strcmp>
 1c4:	2800      	cmp	r0, #0
 1c6:	f040 834e 	bne.w	866 <main+0x866>
 1ca:	f8df 3714 	ldr.w	r3, [pc, #1812]	; 8e0 <main+0x8e0>
 1ce:	2207      	movs	r2, #7
 1d0:	447b      	add	r3, pc
 1d2:	801a      	strh	r2, [r3, #0]
 1d4:	e733      	b.n	3e <main+0x3e>
 1d6:	ab0b      	add	r3, sp, #44	; 0x2c
 1d8:	ee0a 3a10 	vmov	s20, r3
 1dc:	ab0c      	add	r3, sp, #48	; 0x30
 1de:	ee0a 3a90 	vmov	s21, r3
 1e2:	ab0f      	add	r3, sp, #60	; 0x3c
 1e4:	ee0b 3a90 	vmov	s23, r3
 1e8:	f10d 032a 	add.w	r3, sp, #42	; 0x2a
 1ec:	ee08 3a10 	vmov	s16, r3
 1f0:	ab14      	add	r3, sp, #80	; 0x50
 1f2:	ee0c 3a10 	vmov	s24, r3
 1f6:	ab0d      	add	r3, sp, #52	; 0x34
 1f8:	ee08 3a90 	vmov	s17, r3
 1fc:	ab0e      	add	r3, sp, #56	; 0x38
 1fe:	ee0b 3a10 	vmov	s22, r3
 202:	ab12      	add	r3, sp, #72	; 0x48
 204:	ee09 3a90 	vmov	s19, r3
 208:	ee1a 2a10 	vmov	r2, s20
 20c:	f44f 7180 	mov.w	r1, #256	; 0x100
 210:	4630      	mov	r0, r6
 212:	f7ff fffe 	bl	0 <TIFFGetField>
 216:	ee1a 2a90 	vmov	r2, s21
 21a:	f240 1101 	movw	r1, #257	; 0x101
 21e:	4630      	mov	r0, r6
 220:	f7ff fffe 	bl	0 <TIFFGetField>
 224:	ee1b 2a90 	vmov	r2, s23
 228:	21fe      	movs	r1, #254	; 0xfe
 22a:	4630      	mov	r0, r6
 22c:	f7ff fffe 	bl	0 <TIFFGetField>
 230:	2800      	cmp	r0, #0
 232:	f040 8194 	bne.w	55e <main+0x55e>
 236:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 238:	f44f 7180 	mov.w	r1, #256	; 0x100
 23c:	4638      	mov	r0, r7
 23e:	f7ff fffe 	bl	0 <TIFFSetField>
 242:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 244:	f240 1101 	movw	r1, #257	; 0x101
 248:	4638      	mov	r0, r7
 24a:	f7ff fffe 	bl	0 <TIFFSetField>
 24e:	2208      	movs	r2, #8
 250:	f44f 7181 	mov.w	r1, #258	; 0x102
 254:	4638      	mov	r0, r7
 256:	f7ff fffe 	bl	0 <TIFFSetField>
 25a:	f8df 3688 	ldr.w	r3, [pc, #1672]	; 8e4 <main+0x8e4>
 25e:	f240 1103 	movw	r1, #259	; 0x103
 262:	4638      	mov	r0, r7
 264:	447b      	add	r3, pc
 266:	881a      	ldrh	r2, [r3, #0]
 268:	f7ff fffe 	bl	0 <TIFFSetField>
 26c:	f44f 7183 	mov.w	r1, #262	; 0x106
 270:	2202      	movs	r2, #2
 272:	4638      	mov	r0, r7
 274:	f7ff fffe 	bl	0 <TIFFSetField>
 278:	ee18 2a10 	vmov	r2, s16
 27c:	f44f 7185 	mov.w	r1, #266	; 0x10a
 280:	4630      	mov	r0, r6
 282:	f7ff fffe 	bl	0 <TIFFGetField>
 286:	2800      	cmp	r0, #0
 288:	f040 8161 	bne.w	54e <main+0x54e>
 28c:	2201      	movs	r2, #1
 28e:	f44f 7189 	mov.w	r1, #274	; 0x112
 292:	4638      	mov	r0, r7
 294:	f7ff fffe 	bl	0 <TIFFSetField>
 298:	2204      	movs	r2, #4
 29a:	f240 1115 	movw	r1, #277	; 0x115
 29e:	4638      	mov	r0, r7
 2a0:	f7ff fffe 	bl	0 <TIFFSetField>
 2a4:	f44f 71a9 	mov.w	r1, #338	; 0x152
 2a8:	2201      	movs	r2, #1
 2aa:	f04f 0301 	mov.w	r3, #1
 2ae:	4638      	mov	r0, r7
 2b0:	f8ad 3050 	strh.w	r3, [sp, #80]	; 0x50
 2b4:	ee1c 3a10 	vmov	r3, s24
 2b8:	f7ff fffe 	bl	0 <TIFFSetField>
 2bc:	ee18 2a90 	vmov	r2, s17
 2c0:	f44f 718d 	mov.w	r1, #282	; 0x11a
 2c4:	4630      	mov	r0, r6
 2c6:	f7ff fffe 	bl	0 <TIFFGetField>
 2ca:	2800      	cmp	r0, #0
 2cc:	f040 8133 	bne.w	536 <main+0x536>
 2d0:	ee18 2a90 	vmov	r2, s17
 2d4:	4630      	mov	r0, r6
 2d6:	f240 111b 	movw	r1, #283	; 0x11b
 2da:	f7ff fffe 	bl	0 <TIFFGetField>
 2de:	2800      	cmp	r0, #0
 2e0:	f040 810c 	bne.w	4fc <main+0x4fc>
 2e4:	ee18 2a10 	vmov	r2, s16
 2e8:	f44f 7194 	mov.w	r1, #296	; 0x128
 2ec:	4630      	mov	r0, r6
 2ee:	f7ff fffe 	bl	0 <TIFFGetField>
 2f2:	2800      	cmp	r0, #0
 2f4:	f040 8117 	bne.w	526 <main+0x526>
 2f8:	f44f 718e 	mov.w	r1, #284	; 0x11c
 2fc:	2201      	movs	r2, #1
 2fe:	4638      	mov	r0, r7
 300:	f7ff fffe 	bl	0 <TIFFSetField>
 304:	f7ff fffe 	bl	0 <TIFFGetVersion>
 308:	f240 1131 	movw	r1, #305	; 0x131
 30c:	4602      	mov	r2, r0
 30e:	4638      	mov	r0, r7
 310:	f7ff fffe 	bl	0 <TIFFSetField>
 314:	ee1b 2a10 	vmov	r2, s22
 318:	4630      	mov	r0, r6
 31a:	f240 110d 	movw	r1, #269	; 0x10d
 31e:	f7ff fffe 	bl	0 <TIFFGetField>
 322:	2800      	cmp	r0, #0
 324:	f040 80e3 	bne.w	4ee <main+0x4ee>
 328:	f8df 45bc 	ldr.w	r4, [pc, #1468]	; 8e8 <main+0x8e8>
 32c:	447c      	add	r4, pc
 32e:	6823      	ldr	r3, [r4, #0]
 330:	2b00      	cmp	r3, #0
 332:	f040 80a0 	bne.w	476 <main+0x476>
 336:	f8df 45b4 	ldr.w	r4, [pc, #1460]	; 8ec <main+0x8ec>
 33a:	ee19 2a90 	vmov	r2, s19
 33e:	f44f 7180 	mov.w	r1, #256	; 0x100
 342:	4630      	mov	r0, r6
 344:	447c      	add	r4, pc
 346:	f7ff fffe 	bl	0 <TIFFGetField>
 34a:	aa13      	add	r2, sp, #76	; 0x4c
 34c:	f240 1101 	movw	r1, #257	; 0x101
 350:	4630      	mov	r0, r6
 352:	f7ff fffe 	bl	0 <TIFFGetField>
 356:	6861      	ldr	r1, [r4, #4]
 358:	4638      	mov	r0, r7
 35a:	f7ff fffe 	bl	0 <TIFFDefaultStripSize>
 35e:	f44f 718b 	mov.w	r1, #278	; 0x116
 362:	4602      	mov	r2, r0
 364:	6060      	str	r0, [r4, #4]
 366:	4638      	mov	r0, r7
 368:	f7ff fffe 	bl	0 <TIFFSetField>
 36c:	e9dd 0312 	ldrd	r0, r3, [sp, #72]	; 0x48
 370:	fb03 f000 	mul.w	r0, r3, r0
 374:	0080      	lsls	r0, r0, #2
 376:	f7ff fffe 	bl	0 <_TIFFmalloc>
 37a:	4681      	mov	r9, r0
 37c:	2800      	cmp	r0, #0
 37e:	f000 8187 	beq.w	690 <main+0x690>
 382:	2500      	movs	r5, #0
 384:	4603      	mov	r3, r0
 386:	e9dd 1212 	ldrd	r1, r2, [sp, #72]	; 0x48
 38a:	4630      	mov	r0, r6
 38c:	9500      	str	r5, [sp, #0]
 38e:	f7ff fffe 	bl	0 <TIFFReadRGBAImage>
 392:	2800      	cmp	r0, #0
 394:	d054      	beq.n	440 <main+0x440>
 396:	9812      	ldr	r0, [sp, #72]	; 0x48
 398:	0080      	lsls	r0, r0, #2
 39a:	f7ff fffe 	bl	0 <_TIFFmalloc>
 39e:	4682      	mov	sl, r0
 3a0:	2800      	cmp	r0, #0
 3a2:	f000 8223 	beq.w	7ec <main+0x7ec>
 3a6:	9c13      	ldr	r4, [sp, #76]	; 0x4c
 3a8:	0863      	lsrs	r3, r4, #1
 3aa:	d01c      	beq.n	3e6 <main+0x3e6>
 3ac:	9a12      	ldr	r2, [sp, #72]	; 0x48
 3ae:	1b64      	subs	r4, r4, r5
 3b0:	3c01      	subs	r4, #1
 3b2:	4650      	mov	r0, sl
 3b4:	0092      	lsls	r2, r2, #2
 3b6:	fb05 9802 	mla	r8, r5, r2, r9
 3ba:	3501      	adds	r5, #1
 3bc:	fb02 9404 	mla	r4, r2, r4, r9
 3c0:	4641      	mov	r1, r8
 3c2:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 3c6:	9a12      	ldr	r2, [sp, #72]	; 0x48
 3c8:	4621      	mov	r1, r4
 3ca:	4640      	mov	r0, r8
 3cc:	0092      	lsls	r2, r2, #2
 3ce:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 3d2:	9a12      	ldr	r2, [sp, #72]	; 0x48
 3d4:	4620      	mov	r0, r4
 3d6:	4651      	mov	r1, sl
 3d8:	0092      	lsls	r2, r2, #2
 3da:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 3de:	9c13      	ldr	r4, [sp, #76]	; 0x4c
 3e0:	ebb5 0f54 	cmp.w	r5, r4, lsr #1
 3e4:	d3e2      	bcc.n	3ac <main+0x3ac>
 3e6:	4650      	mov	r0, sl
 3e8:	f7ff fffe 	bl	0 <_TIFFfree>
 3ec:	9813      	ldr	r0, [sp, #76]	; 0x4c
 3ee:	2800      	cmp	r0, #0
 3f0:	f000 80c4 	beq.w	57c <main+0x57c>
 3f4:	f8df 34f8 	ldr.w	r3, [pc, #1272]	; 8f0 <main+0x8f0>
 3f8:	2400      	movs	r4, #0
 3fa:	9d07      	ldr	r5, [sp, #28]
 3fc:	447b      	add	r3, pc
 3fe:	6859      	ldr	r1, [r3, #4]
 400:	e005      	b.n	40e <main+0x40e>
 402:	6869      	ldr	r1, [r5, #4]
 404:	9813      	ldr	r0, [sp, #76]	; 0x4c
 406:	440c      	add	r4, r1
 408:	42a0      	cmp	r0, r4
 40a:	f240 80b7 	bls.w	57c <main+0x57c>
 40e:	9b12      	ldr	r3, [sp, #72]	; 0x48
 410:	eb04 0c01 	add.w	ip, r4, r1
 414:	4584      	cmp	ip, r0
 416:	bf94      	ite	ls
 418:	4608      	movls	r0, r1
 41a:	1b00      	subhi	r0, r0, r4
 41c:	009b      	lsls	r3, r3, #2
 41e:	fb04 9203 	mla	r2, r4, r3, r9
 422:	fb00 f303 	mul.w	r3, r0, r3
 426:	4620      	mov	r0, r4
 428:	9203      	str	r2, [sp, #12]
 42a:	9302      	str	r3, [sp, #8]
 42c:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 430:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
 434:	4601      	mov	r1, r0
 436:	4638      	mov	r0, r7
 438:	f7ff fffe 	bl	0 <TIFFWriteEncodedStrip>
 43c:	3001      	adds	r0, #1
 43e:	d1e0      	bne.n	402 <main+0x402>
 440:	464b      	mov	r3, r9
 442:	46b9      	mov	r9, r7
 444:	4618      	mov	r0, r3
 446:	f7ff fffe 	bl	0 <_TIFFfree>
 44a:	4648      	mov	r0, r9
 44c:	f7ff fffe 	bl	0 <TIFFClose>
 450:	2001      	movs	r0, #1
 452:	f8df 24a0 	ldr.w	r2, [pc, #1184]	; 8f4 <main+0x8f4>
 456:	f8df 3440 	ldr.w	r3, [pc, #1088]	; 898 <main+0x898>
 45a:	447a      	add	r2, pc
 45c:	58d3      	ldr	r3, [r2, r3]
 45e:	681a      	ldr	r2, [r3, #0]
 460:	9b15      	ldr	r3, [sp, #84]	; 0x54
 462:	405a      	eors	r2, r3
 464:	f04f 0300 	mov.w	r3, #0
 468:	f040 8212 	bne.w	890 <main+0x890>
 46c:	b017      	add	sp, #92	; 0x5c
 46e:	ecbd 8b0c 	vpop	{d8-d13}
 472:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 476:	4630      	mov	r0, r6
 478:	f7ff fffe 	bl	0 <TIFFIsTiled>
 47c:	4682      	mov	sl, r0
 47e:	2800      	cmp	r0, #0
 480:	f040 810f 	bne.w	6a2 <main+0x6a2>
 484:	6823      	ldr	r3, [r4, #0]
 486:	2b00      	cmp	r3, #0
 488:	f43f af55 	beq.w	336 <main+0x336>
 48c:	ee19 2a90 	vmov	r2, s19
 490:	f44f 7180 	mov.w	r1, #256	; 0x100
 494:	4630      	mov	r0, r6
 496:	f7ff fffe 	bl	0 <TIFFGetField>
 49a:	aa13      	add	r2, sp, #76	; 0x4c
 49c:	f240 1101 	movw	r1, #257	; 0x101
 4a0:	4630      	mov	r0, r6
 4a2:	f7ff fffe 	bl	0 <TIFFGetField>
 4a6:	ee1d 2a10 	vmov	r2, s26
 4aa:	f44f 718b 	mov.w	r1, #278	; 0x116
 4ae:	4630      	mov	r0, r6
 4b0:	f7ff fffe 	bl	0 <TIFFGetField>
 4b4:	2800      	cmp	r0, #0
 4b6:	d058      	beq.n	56a <main+0x56a>
 4b8:	9c06      	ldr	r4, [sp, #24]
 4ba:	f44f 718b 	mov.w	r1, #278	; 0x116
 4be:	4638      	mov	r0, r7
 4c0:	6862      	ldr	r2, [r4, #4]
 4c2:	f7ff fffe 	bl	0 <TIFFSetField>
 4c6:	9812      	ldr	r0, [sp, #72]	; 0x48
 4c8:	6863      	ldr	r3, [r4, #4]
 4ca:	fb03 f000 	mul.w	r0, r3, r0
 4ce:	0080      	lsls	r0, r0, #2
 4d0:	f7ff fffe 	bl	0 <_TIFFmalloc>
 4d4:	4683      	mov	fp, r0
 4d6:	2800      	cmp	r0, #0
 4d8:	d163      	bne.n	5a2 <main+0x5a2>
 4da:	4630      	mov	r0, r6
 4dc:	46b9      	mov	r9, r7
 4de:	f7ff fffe 	bl	0 <TIFFFileName>
 4e2:	f8df 1414 	ldr.w	r1, [pc, #1044]	; 8f8 <main+0x8f8>
 4e6:	4479      	add	r1, pc
 4e8:	f7ff fffe 	bl	0 <TIFFError>
 4ec:	e7ad      	b.n	44a <main+0x44a>
 4ee:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 4f0:	4638      	mov	r0, r7
 4f2:	f240 110d 	movw	r1, #269	; 0x10d
 4f6:	f7ff fffe 	bl	0 <TIFFSetField>
 4fa:	e715      	b.n	328 <main+0x328>
 4fc:	eddd 7a0d 	vldr	s15, [sp, #52]	; 0x34
 500:	f240 111b 	movw	r1, #283	; 0x11b
 504:	4638      	mov	r0, r7
 506:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 50a:	ec53 2b17 	vmov	r2, r3, d7
 50e:	f7ff fffe 	bl	0 <TIFFSetField>
 512:	ee18 2a10 	vmov	r2, s16
 516:	f44f 7194 	mov.w	r1, #296	; 0x128
 51a:	4630      	mov	r0, r6
 51c:	f7ff fffe 	bl	0 <TIFFGetField>
 520:	2800      	cmp	r0, #0
 522:	f43f aee9 	beq.w	2f8 <main+0x2f8>
 526:	f8bd 202a 	ldrh.w	r2, [sp, #42]	; 0x2a
 52a:	f44f 7194 	mov.w	r1, #296	; 0x128
 52e:	4638      	mov	r0, r7
 530:	f7ff fffe 	bl	0 <TIFFSetField>
 534:	e6e0      	b.n	2f8 <main+0x2f8>
 536:	eddd 7a0d 	vldr	s15, [sp, #52]	; 0x34
 53a:	f44f 718d 	mov.w	r1, #282	; 0x11a
 53e:	4638      	mov	r0, r7
 540:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 544:	ec53 2b17 	vmov	r2, r3, d7
 548:	f7ff fffe 	bl	0 <TIFFSetField>
 54c:	e6c0      	b.n	2d0 <main+0x2d0>
 54e:	f8bd 202a 	ldrh.w	r2, [sp, #42]	; 0x2a
 552:	f44f 7185 	mov.w	r1, #266	; 0x10a
 556:	4638      	mov	r0, r7
 558:	f7ff fffe 	bl	0 <TIFFSetField>
 55c:	e696      	b.n	28c <main+0x28c>
 55e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 560:	21fe      	movs	r1, #254	; 0xfe
 562:	4638      	mov	r0, r7
 564:	f7ff fffe 	bl	0 <TIFFSetField>
 568:	e665      	b.n	236 <main+0x236>
 56a:	4630      	mov	r0, r6
 56c:	46b9      	mov	r9, r7
 56e:	f7ff fffe 	bl	0 <TIFFFileName>
 572:	49e2      	ldr	r1, [pc, #904]	; (8fc <main+0x8fc>)
 574:	4479      	add	r1, pc
 576:	f7ff fffe 	bl	0 <TIFFError>
 57a:	e766      	b.n	44a <main+0x44a>
 57c:	4648      	mov	r0, r9
 57e:	f7ff fffe 	bl	0 <_TIFFfree>
 582:	4638      	mov	r0, r7
 584:	f7ff fffe 	bl	0 <TIFFWriteDirectory>
 588:	2800      	cmp	r0, #0
 58a:	f000 812d 	beq.w	7e8 <main+0x7e8>
 58e:	4630      	mov	r0, r6
 590:	f7ff fffe 	bl	0 <TIFFReadDirectory>
 594:	2800      	cmp	r0, #0
 596:	f47f ae37 	bne.w	208 <main+0x208>
 59a:	4630      	mov	r0, r6
 59c:	f7ff fffe 	bl	0 <TIFFClose>
 5a0:	e5cc      	b.n	13c <main+0x13c>
 5a2:	9812      	ldr	r0, [sp, #72]	; 0x48
 5a4:	0080      	lsls	r0, r0, #2
 5a6:	f7ff fffe 	bl	0 <_TIFFmalloc>
 5aa:	4681      	mov	r9, r0
 5ac:	2800      	cmp	r0, #0
 5ae:	f000 8126 	beq.w	7fe <main+0x7fe>
 5b2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 5b4:	2b00      	cmp	r3, #0
 5b6:	f000 8158 	beq.w	86a <main+0x86a>
 5ba:	4bd1      	ldr	r3, [pc, #836]	; (900 <main+0x900>)
 5bc:	ee09 7a10 	vmov	s18, r7
 5c0:	ee0c 6a90 	vmov	s25, r6
 5c4:	447b      	add	r3, pc
 5c6:	9303      	str	r3, [sp, #12]
 5c8:	4bce      	ldr	r3, [pc, #824]	; (904 <main+0x904>)
 5ca:	447b      	add	r3, pc
 5cc:	9305      	str	r3, [sp, #20]
 5ce:	4bce      	ldr	r3, [pc, #824]	; (908 <main+0x908>)
 5d0:	447b      	add	r3, pc
 5d2:	9304      	str	r3, [sp, #16]
 5d4:	ee1c 0a90 	vmov	r0, s25
 5d8:	465a      	mov	r2, fp
 5da:	4651      	mov	r1, sl
 5dc:	f7ff fffe 	bl	0 <TIFFReadRGBAStrip>
 5e0:	2800      	cmp	r0, #0
 5e2:	f000 8082 	beq.w	6ea <main+0x6ea>
 5e6:	9b03      	ldr	r3, [sp, #12]
 5e8:	6859      	ldr	r1, [r3, #4]
 5ea:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 5ec:	eb0a 0201 	add.w	r2, sl, r1
 5f0:	429a      	cmp	r2, r3
 5f2:	bf95      	itete	ls
 5f4:	9102      	strls	r1, [sp, #8]
 5f6:	eba3 030a 	subhi.w	r3, r3, sl
 5fa:	460d      	movls	r5, r1
 5fc:	461d      	movhi	r5, r3
 5fe:	bf88      	it	hi
 600:	9302      	strhi	r3, [sp, #8]
 602:	2d01      	cmp	r5, #1
 604:	eb05 76d5 	add.w	r6, r5, r5, lsr #31
 608:	ea4f 0666 	mov.w	r6, r6, asr #1
 60c:	dd1d      	ble.n	64a <main+0x64a>
 60e:	3d01      	subs	r5, #1
 610:	2400      	movs	r4, #0
 612:	9a12      	ldr	r2, [sp, #72]	; 0x48
 614:	1b2f      	subs	r7, r5, r4
 616:	4648      	mov	r0, r9
 618:	0092      	lsls	r2, r2, #2
 61a:	fb04 b802 	mla	r8, r4, r2, fp
 61e:	3401      	adds	r4, #1
 620:	fb02 b707 	mla	r7, r2, r7, fp
 624:	4641      	mov	r1, r8
 626:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 62a:	9a12      	ldr	r2, [sp, #72]	; 0x48
 62c:	4640      	mov	r0, r8
 62e:	4639      	mov	r1, r7
 630:	0092      	lsls	r2, r2, #2
 632:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 636:	9a12      	ldr	r2, [sp, #72]	; 0x48
 638:	4638      	mov	r0, r7
 63a:	4649      	mov	r1, r9
 63c:	0092      	lsls	r2, r2, #2
 63e:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 642:	42b4      	cmp	r4, r6
 644:	dbe5      	blt.n	612 <main+0x612>
 646:	9b05      	ldr	r3, [sp, #20]
 648:	6859      	ldr	r1, [r3, #4]
 64a:	9b12      	ldr	r3, [sp, #72]	; 0x48
 64c:	4650      	mov	r0, sl
 64e:	9a02      	ldr	r2, [sp, #8]
 650:	fb03 f202 	mul.w	r2, r3, r2
 654:	0093      	lsls	r3, r2, #2
 656:	9302      	str	r3, [sp, #8]
 658:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 65c:	9b02      	ldr	r3, [sp, #8]
 65e:	4601      	mov	r1, r0
 660:	465a      	mov	r2, fp
 662:	ee19 0a10 	vmov	r0, s18
 666:	f7ff fffe 	bl	0 <TIFFWriteEncodedStrip>
 66a:	3001      	adds	r0, #1
 66c:	d03d      	beq.n	6ea <main+0x6ea>
 66e:	9b04      	ldr	r3, [sp, #16]
 670:	685b      	ldr	r3, [r3, #4]
 672:	449a      	add	sl, r3
 674:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 676:	459a      	cmp	sl, r3
 678:	d3ac      	bcc.n	5d4 <main+0x5d4>
 67a:	4658      	mov	r0, fp
 67c:	ee19 7a10 	vmov	r7, s18
 680:	f7ff fffe 	bl	0 <_TIFFfree>
 684:	4648      	mov	r0, r9
 686:	ee1c 6a90 	vmov	r6, s25
 68a:	f7ff fffe 	bl	0 <_TIFFfree>
 68e:	e778      	b.n	582 <main+0x582>
 690:	4630      	mov	r0, r6
 692:	46b9      	mov	r9, r7
 694:	f7ff fffe 	bl	0 <TIFFFileName>
 698:	499c      	ldr	r1, [pc, #624]	; (90c <main+0x90c>)
 69a:	4479      	add	r1, pc
 69c:	f7ff fffe 	bl	0 <TIFFError>
 6a0:	e6d3      	b.n	44a <main+0x44a>
 6a2:	aa10      	add	r2, sp, #64	; 0x40
 6a4:	f44f 7180 	mov.w	r1, #256	; 0x100
 6a8:	4630      	mov	r0, r6
 6aa:	f7ff fffe 	bl	0 <TIFFGetField>
 6ae:	aa11      	add	r2, sp, #68	; 0x44
 6b0:	f240 1101 	movw	r1, #257	; 0x101
 6b4:	4630      	mov	r0, r6
 6b6:	f7ff fffe 	bl	0 <TIFFGetField>
 6ba:	ee19 2a90 	vmov	r2, s19
 6be:	f44f 71a1 	mov.w	r1, #322	; 0x142
 6c2:	4630      	mov	r0, r6
 6c4:	f7ff fffe 	bl	0 <TIFFGetField>
 6c8:	b130      	cbz	r0, 6d8 <main+0x6d8>
 6ca:	aa13      	add	r2, sp, #76	; 0x4c
 6cc:	4630      	mov	r0, r6
 6ce:	f240 1143 	movw	r1, #323	; 0x143
 6d2:	f7ff fffe 	bl	0 <TIFFGetField>
 6d6:	b998      	cbnz	r0, 700 <main+0x700>
 6d8:	4630      	mov	r0, r6
 6da:	46b9      	mov	r9, r7
 6dc:	f7ff fffe 	bl	0 <TIFFFileName>
 6e0:	498b      	ldr	r1, [pc, #556]	; (910 <main+0x910>)
 6e2:	4479      	add	r1, pc
 6e4:	f7ff fffe 	bl	0 <TIFFError>
 6e8:	e6af      	b.n	44a <main+0x44a>
 6ea:	465f      	mov	r7, fp
 6ec:	46cb      	mov	fp, r9
 6ee:	4638      	mov	r0, r7
 6f0:	ee19 9a10 	vmov	r9, s18
 6f4:	f7ff fffe 	bl	0 <_TIFFfree>
 6f8:	4658      	mov	r0, fp
 6fa:	f7ff fffe 	bl	0 <_TIFFfree>
 6fe:	e6a4      	b.n	44a <main+0x44a>
 700:	9a12      	ldr	r2, [sp, #72]	; 0x48
 702:	f44f 71a1 	mov.w	r1, #322	; 0x142
 706:	4638      	mov	r0, r7
 708:	f7ff fffe 	bl	0 <TIFFSetField>
 70c:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 70e:	f240 1143 	movw	r1, #323	; 0x143
 712:	4638      	mov	r0, r7
 714:	f7ff fffe 	bl	0 <TIFFSetField>
 718:	e9dd 3212 	ldrd	r3, r2, [sp, #72]	; 0x48
 71c:	fb02 f303 	mul.w	r3, r2, r3
 720:	0098      	lsls	r0, r3, #2
 722:	f7ff fffe 	bl	0 <_TIFFmalloc>
 726:	4683      	mov	fp, r0
 728:	2800      	cmp	r0, #0
 72a:	f000 8093 	beq.w	854 <main+0x854>
 72e:	9812      	ldr	r0, [sp, #72]	; 0x48
 730:	0080      	lsls	r0, r0, #2
 732:	f7ff fffe 	bl	0 <_TIFFmalloc>
 736:	4680      	mov	r8, r0
 738:	2800      	cmp	r0, #0
 73a:	d07c      	beq.n	836 <main+0x836>
 73c:	2300      	movs	r3, #0
 73e:	9a11      	ldr	r2, [sp, #68]	; 0x44
 740:	4699      	mov	r9, r3
 742:	ee09 6a10 	vmov	s18, r6
 746:	454a      	cmp	r2, r9
 748:	f240 8099 	bls.w	87e <main+0x87e>
 74c:	9b10      	ldr	r3, [sp, #64]	; 0x40
 74e:	2500      	movs	r5, #0
 750:	2b00      	cmp	r3, #0
 752:	d06d      	beq.n	830 <main+0x830>
 754:	ee19 0a10 	vmov	r0, s18
 758:	465b      	mov	r3, fp
 75a:	464a      	mov	r2, r9
 75c:	4629      	mov	r1, r5
 75e:	f7ff fffe 	bl	0 <TIFFReadRGBATile>
 762:	2800      	cmp	r0, #0
 764:	d05c      	beq.n	820 <main+0x820>
 766:	9c13      	ldr	r4, [sp, #76]	; 0x4c
 768:	0863      	lsrs	r3, r4, #1
 76a:	bf18      	it	ne
 76c:	f04f 0a00 	movne.w	sl, #0
 770:	d01e      	beq.n	7b0 <main+0x7b0>
 772:	9a12      	ldr	r2, [sp, #72]	; 0x48
 774:	eba4 040a 	sub.w	r4, r4, sl
 778:	3c01      	subs	r4, #1
 77a:	4640      	mov	r0, r8
 77c:	0092      	lsls	r2, r2, #2
 77e:	fb0a b602 	mla	r6, sl, r2, fp
 782:	f10a 0a01 	add.w	sl, sl, #1
 786:	fb02 b404 	mla	r4, r2, r4, fp
 78a:	4631      	mov	r1, r6
 78c:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 790:	9a12      	ldr	r2, [sp, #72]	; 0x48
 792:	4621      	mov	r1, r4
 794:	4630      	mov	r0, r6
 796:	0092      	lsls	r2, r2, #2
 798:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 79c:	9a12      	ldr	r2, [sp, #72]	; 0x48
 79e:	4620      	mov	r0, r4
 7a0:	4641      	mov	r1, r8
 7a2:	0092      	lsls	r2, r2, #2
 7a4:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 7a8:	9c13      	ldr	r4, [sp, #76]	; 0x4c
 7aa:	ebba 0f54 	cmp.w	sl, r4, lsr #1
 7ae:	d3e0      	bcc.n	772 <main+0x772>
 7b0:	2300      	movs	r3, #0
 7b2:	464a      	mov	r2, r9
 7b4:	4629      	mov	r1, r5
 7b6:	9300      	str	r3, [sp, #0]
 7b8:	4638      	mov	r0, r7
 7ba:	f7ff fffe 	bl	0 <TIFFComputeTile>
 7be:	4601      	mov	r1, r0
 7c0:	e9dd 3212 	ldrd	r3, r2, [sp, #72]	; 0x48
 7c4:	4638      	mov	r0, r7
 7c6:	fb02 f303 	mul.w	r3, r2, r3
 7ca:	465a      	mov	r2, fp
 7cc:	009b      	lsls	r3, r3, #2
 7ce:	f7ff fffe 	bl	0 <TIFFWriteEncodedTile>
 7d2:	3001      	adds	r0, #1
 7d4:	d024      	beq.n	820 <main+0x820>
 7d6:	9b12      	ldr	r3, [sp, #72]	; 0x48
 7d8:	441d      	add	r5, r3
 7da:	9b10      	ldr	r3, [sp, #64]	; 0x40
 7dc:	429d      	cmp	r5, r3
 7de:	d3b9      	bcc.n	754 <main+0x754>
 7e0:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 7e2:	9a11      	ldr	r2, [sp, #68]	; 0x44
 7e4:	4499      	add	r9, r3
 7e6:	e7ae      	b.n	746 <main+0x746>
 7e8:	46b9      	mov	r9, r7
 7ea:	e62e      	b.n	44a <main+0x44a>
 7ec:	4630      	mov	r0, r6
 7ee:	46b9      	mov	r9, r7
 7f0:	f7ff fffe 	bl	0 <TIFFFileName>
 7f4:	4947      	ldr	r1, [pc, #284]	; (914 <main+0x914>)
 7f6:	4479      	add	r1, pc
 7f8:	f7ff fffe 	bl	0 <TIFFError>
 7fc:	e625      	b.n	44a <main+0x44a>
 7fe:	46b9      	mov	r9, r7
 800:	465f      	mov	r7, fp
 802:	4683      	mov	fp, r0
 804:	4630      	mov	r0, r6
 806:	f7ff fffe 	bl	0 <TIFFFileName>
 80a:	4943      	ldr	r1, [pc, #268]	; (918 <main+0x918>)
 80c:	4479      	add	r1, pc
 80e:	f7ff fffe 	bl	0 <TIFFError>
 812:	4638      	mov	r0, r7
 814:	f7ff fffe 	bl	0 <_TIFFfree>
 818:	4658      	mov	r0, fp
 81a:	f7ff fffe 	bl	0 <_TIFFfree>
 81e:	e614      	b.n	44a <main+0x44a>
 820:	4658      	mov	r0, fp
 822:	46b9      	mov	r9, r7
 824:	f7ff fffe 	bl	0 <_TIFFfree>
 828:	4640      	mov	r0, r8
 82a:	f7ff fffe 	bl	0 <_TIFFfree>
 82e:	e60c      	b.n	44a <main+0x44a>
 830:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 832:	4499      	add	r9, r3
 834:	e787      	b.n	746 <main+0x746>
 836:	4630      	mov	r0, r6
 838:	46b9      	mov	r9, r7
 83a:	f7ff fffe 	bl	0 <TIFFFileName>
 83e:	4937      	ldr	r1, [pc, #220]	; (91c <main+0x91c>)
 840:	4479      	add	r1, pc
 842:	f7ff fffe 	bl	0 <TIFFError>
 846:	4658      	mov	r0, fp
 848:	f7ff fffe 	bl	0 <_TIFFfree>
 84c:	4640      	mov	r0, r8
 84e:	f7ff fffe 	bl	0 <_TIFFfree>
 852:	e5fa      	b.n	44a <main+0x44a>
 854:	4630      	mov	r0, r6
 856:	46b9      	mov	r9, r7
 858:	f7ff fffe 	bl	0 <TIFFFileName>
 85c:	4930      	ldr	r1, [pc, #192]	; (920 <main+0x920>)
 85e:	4479      	add	r1, pc
 860:	f7ff fffe 	bl	0 <TIFFError>
 864:	e5f1      	b.n	44a <main+0x44a>
 866:	f7ff fffe 	bl	0 <main>
 86a:	4658      	mov	r0, fp
 86c:	f7ff fffe 	bl	0 <_TIFFfree>
 870:	4648      	mov	r0, r9
 872:	f7ff fffe 	bl	0 <_TIFFfree>
 876:	e684      	b.n	582 <main+0x582>
 878:	f06f 0001 	mvn.w	r0, #1
 87c:	e5e9      	b.n	452 <main+0x452>
 87e:	4658      	mov	r0, fp
 880:	ee19 6a10 	vmov	r6, s18
 884:	f7ff fffe 	bl	0 <_TIFFfree>
 888:	4640      	mov	r0, r8
 88a:	f7ff fffe 	bl	0 <_TIFFfree>
 88e:	e678      	b.n	582 <main+0x582>
 890:	f7ff fffe 	bl	0 <__stack_chk_fail>
 894:	00000888 	.word	0x00000888
 898:	00000000 	.word	0x00000000
 89c:	0000087c 	.word	0x0000087c
 8a0:	00000876 	.word	0x00000876
 8a4:	0000086e 	.word	0x0000086e
 8a8:	00000868 	.word	0x00000868
	...
 8b4:	000007c0 	.word	0x000007c0
 8b8:	0000079e 	.word	0x0000079e
 8bc:	0000079e 	.word	0x0000079e
 8c0:	00000790 	.word	0x00000790
 8c4:	00000750 	.word	0x00000750
 8c8:	00000748 	.word	0x00000748
 8cc:	00000740 	.word	0x00000740
 8d0:	00000734 	.word	0x00000734
 8d4:	0000072c 	.word	0x0000072c
 8d8:	00000722 	.word	0x00000722
 8dc:	0000071a 	.word	0x0000071a
 8e0:	0000070c 	.word	0x0000070c
 8e4:	0000067c 	.word	0x0000067c
 8e8:	000005b8 	.word	0x000005b8
 8ec:	000005a4 	.word	0x000005a4
 8f0:	000004f0 	.word	0x000004f0
 8f4:	00000496 	.word	0x00000496
 8f8:	0000040e 	.word	0x0000040e
 8fc:	00000384 	.word	0x00000384
 900:	00000338 	.word	0x00000338
 904:	00000336 	.word	0x00000336
 908:	00000334 	.word	0x00000334
 90c:	0000026e 	.word	0x0000026e
 910:	0000022a 	.word	0x0000022a
 914:	0000011a 	.word	0x0000011a
 918:	00000108 	.word	0x00000108
 91c:	000000d8 	.word	0x000000d8
 920:	000000be 	.word	0x000000be
