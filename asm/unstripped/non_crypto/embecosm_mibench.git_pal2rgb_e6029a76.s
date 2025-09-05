
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pal2rgb_e6029a76.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <usage>:
   0:	4814      	ldr	r0, [pc, #80]	; (54 <usage+0x54>)
   2:	b570      	push	{r4, r5, r6, lr}
   4:	4914      	ldr	r1, [pc, #80]	; (58 <usage+0x58>)
   6:	4478      	add	r0, pc
   8:	f5ad 5d00 	sub.w	sp, sp, #8192	; 0x2000
   c:	b082      	sub	sp, #8
   e:	4b13      	ldr	r3, [pc, #76]	; (5c <usage+0x5c>)
  10:	f50d 5400 	add.w	r4, sp, #8192	; 0x2000
  14:	4a12      	ldr	r2, [pc, #72]	; (60 <usage+0x60>)
  16:	5841      	ldr	r1, [r0, r1]
  18:	447b      	add	r3, pc
  1a:	3404      	adds	r4, #4
  1c:	6809      	ldr	r1, [r1, #0]
  1e:	6021      	str	r1, [r4, #0]
  20:	f04f 0100 	mov.w	r1, #0
  24:	4c0f      	ldr	r4, [pc, #60]	; (64 <usage+0x64>)
  26:	a901      	add	r1, sp, #4
  28:	447c      	add	r4, pc
  2a:	589d      	ldr	r5, [r3, r2]
  2c:	6828      	ldr	r0, [r5, #0]
  2e:	f7ff fffe 	bl	0 <setbuf>
  32:	6823      	ldr	r3, [r4, #0]
  34:	b153      	cbz	r3, 4c <usage+0x4c>
  36:	4e0c      	ldr	r6, [pc, #48]	; (68 <usage+0x68>)
  38:	447e      	add	r6, pc
  3a:	6828      	ldr	r0, [r5, #0]
  3c:	4632      	mov	r2, r6
  3e:	2101      	movs	r1, #1
  40:	f7ff fffe 	bl	0 <__fprintf_chk>
  44:	f854 3f04 	ldr.w	r3, [r4, #4]!
  48:	2b00      	cmp	r3, #0
  4a:	d1f6      	bne.n	3a <usage+0x3a>
  4c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  50:	f7ff fffe 	bl	0 <exit>
  54:	0000004a 	.word	0x0000004a
  58:	00000000 	.word	0x00000000
  5c:	00000040 	.word	0x00000040
  60:	00000000 	.word	0x00000000
  64:	00000038 	.word	0x00000038
  68:	0000002c 	.word	0x0000002c

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
   8:	f8df 26e8 	ldr.w	r2, [pc, #1768]	; 6f4 <main+0x6f4>
   c:	ed2d 8b02 	vpush	{d8}
  10:	b08f      	sub	sp, #60	; 0x3c
  12:	447a      	add	r2, pc
  14:	f8df 76e0 	ldr.w	r7, [pc, #1760]	; 6f8 <main+0x6f8>
  18:	f8df a6e0 	ldr.w	sl, [pc, #1760]	; 6fc <main+0x6fc>
  1c:	4605      	mov	r5, r0
  1e:	9303      	str	r3, [sp, #12]
  20:	460e      	mov	r6, r1
  22:	9304      	str	r3, [sp, #16]
  24:	447f      	add	r7, pc
  26:	f8df 36d8 	ldr.w	r3, [pc, #1752]	; 700 <main+0x700>
  2a:	44fa      	add	sl, pc
  2c:	f8df b6d4 	ldr.w	fp, [pc, #1748]	; 704 <main+0x704>
  30:	f8df 86d4 	ldr.w	r8, [pc, #1748]	; 708 <main+0x708>
  34:	44fb      	add	fp, pc
  36:	58d3      	ldr	r3, [r2, r3]
  38:	44f8      	add	r8, pc
  3a:	681b      	ldr	r3, [r3, #0]
  3c:	930d      	str	r3, [sp, #52]	; 0x34
  3e:	f04f 0300 	mov.w	r3, #0
  42:	2301      	movs	r3, #1
  44:	9302      	str	r3, [sp, #8]
  46:	4631      	mov	r1, r6
  48:	463a      	mov	r2, r7
  4a:	4628      	mov	r0, r5
  4c:	f7ff fffe 	bl	0 <getopt>
  50:	1c41      	adds	r1, r0, #1
  52:	d018      	beq.n	86 <main+0x86>
  54:	2863      	cmp	r0, #99	; 0x63
  56:	f000 819e 	beq.w	396 <main+0x396>
  5a:	f340 818e 	ble.w	37a <main+0x37a>
  5e:	2870      	cmp	r0, #112	; 0x70
  60:	f000 81a7 	beq.w	3b2 <main+0x3b2>
  64:	2872      	cmp	r0, #114	; 0x72
  66:	d1ee      	bne.n	46 <main+0x46>
  68:	f8df 36a0 	ldr.w	r3, [pc, #1696]	; 70c <main+0x70c>
  6c:	f858 3003 	ldr.w	r3, [r8, r3]
  70:	6818      	ldr	r0, [r3, #0]
  72:	f7ff fffe 	bl	0 <atoi>
  76:	4631      	mov	r1, r6
  78:	9004      	str	r0, [sp, #16]
  7a:	463a      	mov	r2, r7
  7c:	4628      	mov	r0, r5
  7e:	f7ff fffe 	bl	0 <getopt>
  82:	1c41      	adds	r1, r0, #1
  84:	d1e6      	bne.n	54 <main+0x54>
  86:	f8df 3688 	ldr.w	r3, [pc, #1672]	; 710 <main+0x710>
  8a:	4604      	mov	r4, r0
  8c:	f858 a003 	ldr.w	sl, [r8, r3]
  90:	f8da 3000 	ldr.w	r3, [sl]
  94:	1aed      	subs	r5, r5, r3
  96:	2d02      	cmp	r5, #2
  98:	f040 82fb 	bne.w	692 <main+0x692>
  9c:	f8df 1674 	ldr.w	r1, [pc, #1652]	; 714 <main+0x714>
  a0:	f856 0023 	ldr.w	r0, [r6, r3, lsl #2]
  a4:	4479      	add	r1, pc
  a6:	f7ff fffe 	bl	0 <TIFFOpen>
  aa:	4607      	mov	r7, r0
  ac:	2800      	cmp	r0, #0
  ae:	f000 8138 	beq.w	322 <main+0x322>
  b2:	f10d 031e 	add.w	r3, sp, #30
  b6:	f44f 7183 	mov.w	r1, #262	; 0x106
  ba:	461a      	mov	r2, r3
  bc:	ee08 3a10 	vmov	s16, r3
  c0:	f7ff fffe 	bl	0 <TIFFGetField>
  c4:	2800      	cmp	r0, #0
  c6:	f000 82e6 	beq.w	696 <main+0x696>
  ca:	f8bd 301e 	ldrh.w	r3, [sp, #30]
  ce:	2b03      	cmp	r3, #3
  d0:	f040 82e1 	bne.w	696 <main+0x696>
  d4:	ab0b      	add	r3, sp, #44	; 0x2c
  d6:	aa09      	add	r2, sp, #36	; 0x24
  d8:	9300      	str	r3, [sp, #0]
  da:	f44f 71a0 	mov.w	r1, #320	; 0x140
  de:	ab0a      	add	r3, sp, #40	; 0x28
  e0:	4638      	mov	r0, r7
  e2:	f7ff fffe 	bl	0 <TIFFGetField>
  e6:	2800      	cmp	r0, #0
  e8:	f000 82f1 	beq.w	6ce <main+0x6ce>
  ec:	aa07      	add	r2, sp, #28
  ee:	f44f 7181 	mov.w	r1, #258	; 0x102
  f2:	4638      	mov	r0, r7
  f4:	2300      	movs	r3, #0
  f6:	f8ad 301c 	strh.w	r3, [sp, #28]
  fa:	f7ff fffe 	bl	0 <TIFFGetField>
  fe:	f8bd 301c 	ldrh.w	r3, [sp, #28]
 102:	2b08      	cmp	r3, #8
 104:	f040 82d5 	bne.w	6b2 <main+0x6b2>
 108:	f8da 3000 	ldr.w	r3, [sl]
 10c:	f8df 1608 	ldr.w	r1, [pc, #1544]	; 718 <main+0x718>
 110:	3301      	adds	r3, #1
 112:	4479      	add	r1, pc
 114:	f856 0023 	ldr.w	r0, [r6, r3, lsl #2]
 118:	f7ff fffe 	bl	0 <TIFFOpen>
 11c:	4606      	mov	r6, r0
 11e:	2800      	cmp	r0, #0
 120:	f000 82e3 	beq.w	6ea <main+0x6ea>
 124:	f8df 55f4 	ldr.w	r5, [pc, #1524]	; 71c <main+0x71c>
 128:	ab08      	add	r3, sp, #32
 12a:	f10d 0a30 	add.w	sl, sp, #48	; 0x30
 12e:	4699      	mov	r9, r3
 130:	447d      	add	r5, pc
 132:	ee08 3a90 	vmov	s17, r3
 136:	f105 0414 	add.w	r4, r5, #20
 13a:	f505 75b6 	add.w	r5, r5, #364	; 0x16c
 13e:	f64f 7bff 	movw	fp, #65535	; 0xffff
 142:	f8cd 8014 	str.w	r8, [sp, #20]
 146:	f854 3c04 	ldr.w	r3, [r4, #-4]
 14a:	f834 8c08 	ldrh.w	r8, [r4, #-8]
 14e:	3b02      	subs	r3, #2
 150:	f834 2c06 	ldrh.w	r2, [r4, #-6]
 154:	2b03      	cmp	r3, #3
 156:	d812      	bhi.n	17e <main+0x17e>
 158:	e8df f013 	tbh	[pc, r3, lsl #1]
 15c:	00f50009 	.word	0x00f50009
 160:	00040009 	.word	0x00040009
 164:	2a01      	cmp	r2, #1
 166:	f000 8181 	beq.w	46c <main+0x46c>
 16a:	455a      	cmp	r2, fp
 16c:	d107      	bne.n	17e <main+0x17e>
 16e:	4652      	mov	r2, sl
 170:	4641      	mov	r1, r8
 172:	4638      	mov	r0, r7
 174:	f7ff fffe 	bl	0 <TIFFGetField>
 178:	2800      	cmp	r0, #0
 17a:	f040 812f 	bne.w	3dc <main+0x3dc>
 17e:	3408      	adds	r4, #8
 180:	42ac      	cmp	r4, r5
 182:	d1e0      	bne.n	146 <main+0x146>
 184:	ee18 2a90 	vmov	r2, s17
 188:	f44f 7180 	mov.w	r1, #256	; 0x100
 18c:	4638      	mov	r0, r7
 18e:	f8dd 8014 	ldr.w	r8, [sp, #20]
 192:	f7ff fffe 	bl	0 <TIFFGetField>
 196:	4652      	mov	r2, sl
 198:	f240 1101 	movw	r1, #257	; 0x101
 19c:	4638      	mov	r0, r7
 19e:	f7ff fffe 	bl	0 <TIFFGetField>
 1a2:	f8df 357c 	ldr.w	r3, [pc, #1404]	; 720 <main+0x720>
 1a6:	f64f 71ff 	movw	r1, #65535	; 0xffff
 1aa:	447b      	add	r3, pc
 1ac:	881a      	ldrh	r2, [r3, #0]
 1ae:	428a      	cmp	r2, r1
 1b0:	f000 81f1 	beq.w	596 <main+0x596>
 1b4:	4630      	mov	r0, r6
 1b6:	f240 1103 	movw	r1, #259	; 0x103
 1ba:	f7ff fffe 	bl	0 <TIFFSetField>
 1be:	f8df 4564 	ldr.w	r4, [pc, #1380]	; 724 <main+0x724>
 1c2:	447c      	add	r4, pc
 1c4:	8823      	ldrh	r3, [r4, #0]
 1c6:	2b07      	cmp	r3, #7
 1c8:	f000 81ec 	beq.w	5a4 <main+0x5a4>
 1cc:	f248 02b2 	movw	r2, #32946	; 0x80b2
 1d0:	4293      	cmp	r3, r2
 1d2:	f000 81fa 	beq.w	5ca <main+0x5ca>
 1d6:	2b05      	cmp	r3, #5
 1d8:	f000 81f7 	beq.w	5ca <main+0x5ca>
 1dc:	2502      	movs	r5, #2
 1de:	462a      	mov	r2, r5
 1e0:	f44f 7183 	mov.w	r1, #262	; 0x106
 1e4:	4630      	mov	r0, r6
 1e6:	f7ff fffe 	bl	0 <TIFFSetField>
 1ea:	2203      	movs	r2, #3
 1ec:	f240 1115 	movw	r1, #277	; 0x115
 1f0:	4630      	mov	r0, r6
 1f2:	f7ff fffe 	bl	0 <TIFFSetField>
 1f6:	9a02      	ldr	r2, [sp, #8]
 1f8:	f44f 718e 	mov.w	r1, #284	; 0x11c
 1fc:	4630      	mov	r0, r6
 1fe:	f7ff fffe 	bl	0 <TIFFSetField>
 202:	9904      	ldr	r1, [sp, #16]
 204:	4630      	mov	r0, r6
 206:	f7ff fffe 	bl	0 <TIFFDefaultStripSize>
 20a:	f44f 718b 	mov.w	r1, #278	; 0x116
 20e:	4602      	mov	r2, r0
 210:	4630      	mov	r0, r6
 212:	f7ff fffe 	bl	0 <TIFFSetField>
 216:	ee18 2a10 	vmov	r2, s16
 21a:	f44f 718e 	mov.w	r1, #284	; 0x11c
 21e:	4638      	mov	r0, r7
 220:	f7ff fffe 	bl	0 <TIFFGetField>
 224:	9b03      	ldr	r3, [sp, #12]
 226:	1c5a      	adds	r2, r3, #1
 228:	f000 81e3 	beq.w	5f2 <main+0x5f2>
 22c:	2b10      	cmp	r3, #16
 22e:	f000 8203 	beq.w	638 <main+0x638>
 232:	4638      	mov	r0, r7
 234:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 238:	f7ff fffe 	bl	0 <_TIFFmalloc>
 23c:	4604      	mov	r4, r0
 23e:	4630      	mov	r0, r6
 240:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 244:	f7ff fffe 	bl	0 <_TIFFmalloc>
 248:	9b02      	ldr	r3, [sp, #8]
 24a:	4605      	mov	r5, r0
 24c:	2b02      	cmp	r3, #2
 24e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 250:	f040 8164 	bne.w	51c <main+0x51c>
 254:	f04f 0800 	mov.w	r8, #0
 258:	2b00      	cmp	r3, #0
 25a:	d055      	beq.n	308 <main+0x308>
 25c:	2300      	movs	r3, #0
 25e:	4642      	mov	r2, r8
 260:	4621      	mov	r1, r4
 262:	4638      	mov	r0, r7
 264:	f7ff fffe 	bl	0 <TIFFReadScanline>
 268:	2800      	cmp	r0, #0
 26a:	d053      	beq.n	314 <main+0x314>
 26c:	9b08      	ldr	r3, [sp, #32]
 26e:	b173      	cbz	r3, 28e <main+0x28e>
 270:	1e62      	subs	r2, r4, #1
 272:	4628      	mov	r0, r5
 274:	4613      	mov	r3, r2
 276:	f812 cf01 	ldrb.w	ip, [r2, #1]!
 27a:	9909      	ldr	r1, [sp, #36]	; 0x24
 27c:	3302      	adds	r3, #2
 27e:	1b1b      	subs	r3, r3, r4
 280:	f831 101c 	ldrh.w	r1, [r1, ip, lsl #1]
 284:	f800 1b01 	strb.w	r1, [r0], #1
 288:	9908      	ldr	r1, [sp, #32]
 28a:	4299      	cmp	r1, r3
 28c:	d8f2      	bhi.n	274 <main+0x274>
 28e:	2300      	movs	r3, #0
 290:	4642      	mov	r2, r8
 292:	4629      	mov	r1, r5
 294:	4630      	mov	r0, r6
 296:	f7ff fffe 	bl	0 <TIFFWriteScanline>
 29a:	2800      	cmp	r0, #0
 29c:	d03a      	beq.n	314 <main+0x314>
 29e:	9b08      	ldr	r3, [sp, #32]
 2a0:	b173      	cbz	r3, 2c0 <main+0x2c0>
 2a2:	1e61      	subs	r1, r4, #1
 2a4:	4628      	mov	r0, r5
 2a6:	460b      	mov	r3, r1
 2a8:	f811 cf01 	ldrb.w	ip, [r1, #1]!
 2ac:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 2ae:	3302      	adds	r3, #2
 2b0:	1b1b      	subs	r3, r3, r4
 2b2:	f832 201c 	ldrh.w	r2, [r2, ip, lsl #1]
 2b6:	f800 2b01 	strb.w	r2, [r0], #1
 2ba:	9a08      	ldr	r2, [sp, #32]
 2bc:	429a      	cmp	r2, r3
 2be:	d8f2      	bhi.n	2a6 <main+0x2a6>
 2c0:	2300      	movs	r3, #0
 2c2:	4642      	mov	r2, r8
 2c4:	4629      	mov	r1, r5
 2c6:	4630      	mov	r0, r6
 2c8:	f7ff fffe 	bl	0 <TIFFWriteScanline>
 2cc:	b310      	cbz	r0, 314 <main+0x314>
 2ce:	9b08      	ldr	r3, [sp, #32]
 2d0:	b173      	cbz	r3, 2f0 <main+0x2f0>
 2d2:	1e61      	subs	r1, r4, #1
 2d4:	4628      	mov	r0, r5
 2d6:	460b      	mov	r3, r1
 2d8:	f811 cf01 	ldrb.w	ip, [r1, #1]!
 2dc:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 2de:	3302      	adds	r3, #2
 2e0:	1b1b      	subs	r3, r3, r4
 2e2:	f832 201c 	ldrh.w	r2, [r2, ip, lsl #1]
 2e6:	f800 2b01 	strb.w	r2, [r0], #1
 2ea:	9a08      	ldr	r2, [sp, #32]
 2ec:	429a      	cmp	r2, r3
 2ee:	d8f2      	bhi.n	2d6 <main+0x2d6>
 2f0:	2300      	movs	r3, #0
 2f2:	4642      	mov	r2, r8
 2f4:	4629      	mov	r1, r5
 2f6:	4630      	mov	r0, r6
 2f8:	f7ff fffe 	bl	0 <TIFFWriteScanline>
 2fc:	b150      	cbz	r0, 314 <main+0x314>
 2fe:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 300:	f108 0801 	add.w	r8, r8, #1
 304:	4543      	cmp	r3, r8
 306:	d8a9      	bhi.n	25c <main+0x25c>
 308:	4620      	mov	r0, r4
 30a:	f7ff fffe 	bl	0 <_TIFFfree>
 30e:	4628      	mov	r0, r5
 310:	f7ff fffe 	bl	0 <_TIFFfree>
 314:	4638      	mov	r0, r7
 316:	2400      	movs	r4, #0
 318:	f7ff fffe 	bl	0 <TIFFClose>
 31c:	4630      	mov	r0, r6
 31e:	f7ff fffe 	bl	0 <TIFFClose>
 322:	f8df 2404 	ldr.w	r2, [pc, #1028]	; 728 <main+0x728>
 326:	4bf6      	ldr	r3, [pc, #984]	; (700 <main+0x700>)
 328:	447a      	add	r2, pc
 32a:	58d3      	ldr	r3, [r2, r3]
 32c:	681a      	ldr	r2, [r3, #0]
 32e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 330:	405a      	eors	r2, r3
 332:	f04f 0300 	mov.w	r3, #0
 336:	f040 81db 	bne.w	6f0 <main+0x6f0>
 33a:	4620      	mov	r0, r4
 33c:	b00f      	add	sp, #60	; 0x3c
 33e:	ecbd 8b02 	vpop	{d8}
 342:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 346:	2a01      	cmp	r2, #1
 348:	f000 8081 	beq.w	44e <main+0x44e>
 34c:	2a02      	cmp	r2, #2
 34e:	f000 80a0 	beq.w	492 <main+0x492>
 352:	455a      	cmp	r2, fp
 354:	f47f af13 	bne.w	17e <main+0x17e>
 358:	4653      	mov	r3, sl
 35a:	464a      	mov	r2, r9
 35c:	4641      	mov	r1, r8
 35e:	4638      	mov	r0, r7
 360:	f7ff fffe 	bl	0 <TIFFGetField>
 364:	2800      	cmp	r0, #0
 366:	f43f af0a 	beq.w	17e <main+0x17e>
 36a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 36c:	4641      	mov	r1, r8
 36e:	f8bd 2020 	ldrh.w	r2, [sp, #32]
 372:	4630      	mov	r0, r6
 374:	f7ff fffe 	bl	0 <TIFFSetField>
 378:	e701      	b.n	17e <main+0x17e>
 37a:	283f      	cmp	r0, #63	; 0x3f
 37c:	f000 8189 	beq.w	692 <main+0x692>
 380:	2843      	cmp	r0, #67	; 0x43
 382:	f47f ae60 	bne.w	46 <main+0x46>
 386:	4be1      	ldr	r3, [pc, #900]	; (70c <main+0x70c>)
 388:	f858 3003 	ldr.w	r3, [r8, r3]
 38c:	6818      	ldr	r0, [r3, #0]
 38e:	f7ff fffe 	bl	0 <atoi>
 392:	9003      	str	r0, [sp, #12]
 394:	e657      	b.n	46 <main+0x46>
 396:	4bdd      	ldr	r3, [pc, #884]	; (70c <main+0x70c>)
 398:	4651      	mov	r1, sl
 39a:	f858 3003 	ldr.w	r3, [r8, r3]
 39e:	681c      	ldr	r4, [r3, #0]
 3a0:	4620      	mov	r0, r4
 3a2:	f7ff fffe 	bl	0 <strcmp>
 3a6:	b9f8      	cbnz	r0, 3e8 <main+0x3e8>
 3a8:	4be0      	ldr	r3, [pc, #896]	; (72c <main+0x72c>)
 3aa:	2201      	movs	r2, #1
 3ac:	447b      	add	r3, pc
 3ae:	801a      	strh	r2, [r3, #0]
 3b0:	e649      	b.n	46 <main+0x46>
 3b2:	4bd6      	ldr	r3, [pc, #856]	; (70c <main+0x70c>)
 3b4:	49de      	ldr	r1, [pc, #888]	; (730 <main+0x730>)
 3b6:	4479      	add	r1, pc
 3b8:	f858 3003 	ldr.w	r3, [r8, r3]
 3bc:	681c      	ldr	r4, [r3, #0]
 3be:	4620      	mov	r0, r4
 3c0:	f7ff fffe 	bl	0 <strcmp>
 3c4:	b1d8      	cbz	r0, 3fe <main+0x3fe>
 3c6:	49db      	ldr	r1, [pc, #876]	; (734 <main+0x734>)
 3c8:	4620      	mov	r0, r4
 3ca:	4479      	add	r1, pc
 3cc:	f7ff fffe 	bl	0 <strcmp>
 3d0:	2800      	cmp	r0, #0
 3d2:	f040 815e 	bne.w	692 <main+0x692>
 3d6:	2301      	movs	r3, #1
 3d8:	9302      	str	r3, [sp, #8]
 3da:	e634      	b.n	46 <main+0x46>
 3dc:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 3de:	4641      	mov	r1, r8
 3e0:	4630      	mov	r0, r6
 3e2:	f7ff fffe 	bl	0 <TIFFSetField>
 3e6:	e6ca      	b.n	17e <main+0x17e>
 3e8:	4659      	mov	r1, fp
 3ea:	4620      	mov	r0, r4
 3ec:	f7ff fffe 	bl	0 <strcmp>
 3f0:	b940      	cbnz	r0, 404 <main+0x404>
 3f2:	4bd1      	ldr	r3, [pc, #836]	; (738 <main+0x738>)
 3f4:	f248 0205 	movw	r2, #32773	; 0x8005
 3f8:	447b      	add	r3, pc
 3fa:	801a      	strh	r2, [r3, #0]
 3fc:	e623      	b.n	46 <main+0x46>
 3fe:	2302      	movs	r3, #2
 400:	9302      	str	r3, [sp, #8]
 402:	e620      	b.n	46 <main+0x46>
 404:	49cd      	ldr	r1, [pc, #820]	; (73c <main+0x73c>)
 406:	2204      	movs	r2, #4
 408:	4620      	mov	r0, r4
 40a:	4479      	add	r1, pc
 40c:	f7ff fffe 	bl	0 <strncmp>
 410:	2800      	cmp	r0, #0
 412:	d150      	bne.n	4b6 <main+0x4b6>
 414:	4620      	mov	r0, r4
 416:	213a      	movs	r1, #58	; 0x3a
 418:	f7ff fffe 	bl	0 <strchr>
 41c:	4604      	mov	r4, r0
 41e:	b188      	cbz	r0, 444 <main+0x444>
 420:	f7ff fffe 	bl	0 <__ctype_b_loc>
 424:	7862      	ldrb	r2, [r4, #1]
 426:	6803      	ldr	r3, [r0, #0]
 428:	f833 3012 	ldrh.w	r3, [r3, r2, lsl #1]
 42c:	0518      	lsls	r0, r3, #20
 42e:	f100 80d9 	bmi.w	5e4 <main+0x5e4>
 432:	4620      	mov	r0, r4
 434:	2172      	movs	r1, #114	; 0x72
 436:	f7ff fffe 	bl	0 <strchr>
 43a:	b118      	cbz	r0, 444 <main+0x444>
 43c:	4bc0      	ldr	r3, [pc, #768]	; (740 <main+0x740>)
 43e:	2200      	movs	r2, #0
 440:	447b      	add	r3, pc
 442:	609a      	str	r2, [r3, #8]
 444:	4bbf      	ldr	r3, [pc, #764]	; (744 <main+0x744>)
 446:	2207      	movs	r2, #7
 448:	447b      	add	r3, pc
 44a:	801a      	strh	r2, [r3, #0]
 44c:	e5fb      	b.n	46 <main+0x46>
 44e:	464a      	mov	r2, r9
 450:	4641      	mov	r1, r8
 452:	4638      	mov	r0, r7
 454:	f7ff fffe 	bl	0 <TIFFGetField>
 458:	2800      	cmp	r0, #0
 45a:	f43f ae90 	beq.w	17e <main+0x17e>
 45e:	f8bd 2020 	ldrh.w	r2, [sp, #32]
 462:	4641      	mov	r1, r8
 464:	4630      	mov	r0, r6
 466:	f7ff fffe 	bl	0 <TIFFSetField>
 46a:	e688      	b.n	17e <main+0x17e>
 46c:	4652      	mov	r2, sl
 46e:	4641      	mov	r1, r8
 470:	4638      	mov	r0, r7
 472:	f7ff fffe 	bl	0 <TIFFGetField>
 476:	2800      	cmp	r0, #0
 478:	f43f ae81 	beq.w	17e <main+0x17e>
 47c:	eddd 7a0c 	vldr	s15, [sp, #48]	; 0x30
 480:	4641      	mov	r1, r8
 482:	4630      	mov	r0, r6
 484:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 488:	ec53 2b17 	vmov	r2, r3, d7
 48c:	f7ff fffe 	bl	0 <TIFFSetField>
 490:	e675      	b.n	17e <main+0x17e>
 492:	4653      	mov	r3, sl
 494:	464a      	mov	r2, r9
 496:	4641      	mov	r1, r8
 498:	4638      	mov	r0, r7
 49a:	f7ff fffe 	bl	0 <TIFFGetField>
 49e:	2800      	cmp	r0, #0
 4a0:	f43f ae6d 	beq.w	17e <main+0x17e>
 4a4:	f8bd 3030 	ldrh.w	r3, [sp, #48]	; 0x30
 4a8:	4641      	mov	r1, r8
 4aa:	f8bd 2020 	ldrh.w	r2, [sp, #32]
 4ae:	4630      	mov	r0, r6
 4b0:	f7ff fffe 	bl	0 <TIFFSetField>
 4b4:	e663      	b.n	17e <main+0x17e>
 4b6:	7823      	ldrb	r3, [r4, #0]
 4b8:	2b6c      	cmp	r3, #108	; 0x6c
 4ba:	d115      	bne.n	4e8 <main+0x4e8>
 4bc:	7863      	ldrb	r3, [r4, #1]
 4be:	2b7a      	cmp	r3, #122	; 0x7a
 4c0:	d112      	bne.n	4e8 <main+0x4e8>
 4c2:	78a3      	ldrb	r3, [r4, #2]
 4c4:	2b77      	cmp	r3, #119	; 0x77
 4c6:	d10f      	bne.n	4e8 <main+0x4e8>
 4c8:	4620      	mov	r0, r4
 4ca:	213a      	movs	r1, #58	; 0x3a
 4cc:	f7ff fffe 	bl	0 <strchr>
 4d0:	b128      	cbz	r0, 4de <main+0x4de>
 4d2:	3001      	adds	r0, #1
 4d4:	f7ff fffe 	bl	0 <atoi>
 4d8:	4b9b      	ldr	r3, [pc, #620]	; (748 <main+0x748>)
 4da:	447b      	add	r3, pc
 4dc:	8018      	strh	r0, [r3, #0]
 4de:	4b9b      	ldr	r3, [pc, #620]	; (74c <main+0x74c>)
 4e0:	2205      	movs	r2, #5
 4e2:	447b      	add	r3, pc
 4e4:	801a      	strh	r2, [r3, #0]
 4e6:	e5ae      	b.n	46 <main+0x46>
 4e8:	4999      	ldr	r1, [pc, #612]	; (750 <main+0x750>)
 4ea:	2203      	movs	r2, #3
 4ec:	4620      	mov	r0, r4
 4ee:	4479      	add	r1, pc
 4f0:	f7ff fffe 	bl	0 <strncmp>
 4f4:	2800      	cmp	r0, #0
 4f6:	f040 80cc 	bne.w	692 <main+0x692>
 4fa:	4620      	mov	r0, r4
 4fc:	213a      	movs	r1, #58	; 0x3a
 4fe:	f7ff fffe 	bl	0 <strchr>
 502:	b128      	cbz	r0, 510 <main+0x510>
 504:	3001      	adds	r0, #1
 506:	f7ff fffe 	bl	0 <atoi>
 50a:	4b92      	ldr	r3, [pc, #584]	; (754 <main+0x754>)
 50c:	447b      	add	r3, pc
 50e:	8018      	strh	r0, [r3, #0]
 510:	4b91      	ldr	r3, [pc, #580]	; (758 <main+0x758>)
 512:	f248 02b2 	movw	r2, #32946	; 0x80b2
 516:	447b      	add	r3, pc
 518:	801a      	strh	r2, [r3, #0]
 51a:	e594      	b.n	46 <main+0x46>
 51c:	f04f 0800 	mov.w	r8, #0
 520:	2b00      	cmp	r3, #0
 522:	f43f aef1 	beq.w	308 <main+0x308>
 526:	2300      	movs	r3, #0
 528:	4642      	mov	r2, r8
 52a:	4621      	mov	r1, r4
 52c:	4638      	mov	r0, r7
 52e:	f7ff fffe 	bl	0 <TIFFReadScanline>
 532:	2800      	cmp	r0, #0
 534:	f43f aeee 	beq.w	314 <main+0x314>
 538:	9b08      	ldr	r3, [sp, #32]
 53a:	b1eb      	cbz	r3, 578 <main+0x578>
 53c:	1ce8      	adds	r0, r5, #3
 53e:	1e62      	subs	r2, r4, #1
 540:	4613      	mov	r3, r2
 542:	f812 cf01 	ldrb.w	ip, [r2, #1]!
 546:	9909      	ldr	r1, [sp, #36]	; 0x24
 548:	3003      	adds	r0, #3
 54a:	3302      	adds	r3, #2
 54c:	1b1b      	subs	r3, r3, r4
 54e:	f831 101c 	ldrh.w	r1, [r1, ip, lsl #1]
 552:	f800 1c06 	strb.w	r1, [r0, #-6]
 556:	990a      	ldr	r1, [sp, #40]	; 0x28
 558:	f892 c000 	ldrb.w	ip, [r2]
 55c:	f831 101c 	ldrh.w	r1, [r1, ip, lsl #1]
 560:	f800 1c05 	strb.w	r1, [r0, #-5]
 564:	990b      	ldr	r1, [sp, #44]	; 0x2c
 566:	f892 c000 	ldrb.w	ip, [r2]
 56a:	f831 101c 	ldrh.w	r1, [r1, ip, lsl #1]
 56e:	f800 1c04 	strb.w	r1, [r0, #-4]
 572:	9908      	ldr	r1, [sp, #32]
 574:	4299      	cmp	r1, r3
 576:	d8e3      	bhi.n	540 <main+0x540>
 578:	2300      	movs	r3, #0
 57a:	4642      	mov	r2, r8
 57c:	4629      	mov	r1, r5
 57e:	4630      	mov	r0, r6
 580:	f7ff fffe 	bl	0 <TIFFWriteScanline>
 584:	2800      	cmp	r0, #0
 586:	f43f aec5 	beq.w	314 <main+0x314>
 58a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 58c:	f108 0801 	add.w	r8, r8, #1
 590:	4543      	cmp	r3, r8
 592:	d8c8      	bhi.n	526 <main+0x526>
 594:	e6b8      	b.n	308 <main+0x308>
 596:	461a      	mov	r2, r3
 598:	4638      	mov	r0, r7
 59a:	f240 1103 	movw	r1, #259	; 0x103
 59e:	f7ff fffe 	bl	0 <TIFFGetField>
 5a2:	e60c      	b.n	1be <main+0x1be>
 5a4:	68a3      	ldr	r3, [r4, #8]
 5a6:	f04f 1101 	mov.w	r1, #65537	; 0x10001
 5aa:	6862      	ldr	r2, [r4, #4]
 5ac:	4630      	mov	r0, r6
 5ae:	2b01      	cmp	r3, #1
 5b0:	bf0c      	ite	eq
 5b2:	2506      	moveq	r5, #6
 5b4:	2502      	movne	r5, #2
 5b6:	f7ff fffe 	bl	0 <TIFFSetField>
 5ba:	68a2      	ldr	r2, [r4, #8]
 5bc:	2102      	movs	r1, #2
 5be:	f2c0 0101 	movt	r1, #1
 5c2:	4630      	mov	r0, r6
 5c4:	f7ff fffe 	bl	0 <TIFFSetField>
 5c8:	e609      	b.n	1de <main+0x1de>
 5ca:	4b64      	ldr	r3, [pc, #400]	; (75c <main+0x75c>)
 5cc:	447b      	add	r3, pc
 5ce:	881a      	ldrh	r2, [r3, #0]
 5d0:	2a00      	cmp	r2, #0
 5d2:	f43f ae03 	beq.w	1dc <main+0x1dc>
 5d6:	4630      	mov	r0, r6
 5d8:	f240 113d 	movw	r1, #317	; 0x13d
 5dc:	2502      	movs	r5, #2
 5de:	f7ff fffe 	bl	0 <TIFFSetField>
 5e2:	e5fc      	b.n	1de <main+0x1de>
 5e4:	1c60      	adds	r0, r4, #1
 5e6:	f7ff fffe 	bl	0 <atoi>
 5ea:	4b5d      	ldr	r3, [pc, #372]	; (760 <main+0x760>)
 5ec:	447b      	add	r3, pc
 5ee:	6058      	str	r0, [r3, #4]
 5f0:	e71f      	b.n	432 <main+0x432>
 5f2:	f8bd c01c 	ldrh.w	ip, [sp, #28]
 5f6:	2301      	movs	r3, #1
 5f8:	9a09      	ldr	r2, [sp, #36]	; 0x24
 5fa:	e9dd 100a 	ldrd	r1, r0, [sp, #40]	; 0x28
 5fe:	fa03 f30c 	lsl.w	r3, r3, ip
 602:	e00c      	b.n	61e <main+0x61e>
 604:	f832 4b02 	ldrh.w	r4, [r2], #2
 608:	2cff      	cmp	r4, #255	; 0xff
 60a:	d817      	bhi.n	63c <main+0x63c>
 60c:	f831 4b02 	ldrh.w	r4, [r1], #2
 610:	2cff      	cmp	r4, #255	; 0xff
 612:	d813      	bhi.n	63c <main+0x63c>
 614:	f830 4b02 	ldrh.w	r4, [r0], #2
 618:	3b01      	subs	r3, #1
 61a:	2cff      	cmp	r4, #255	; 0xff
 61c:	d80e      	bhi.n	63c <main+0x63c>
 61e:	2b00      	cmp	r3, #0
 620:	dcf0      	bgt.n	604 <main+0x604>
 622:	4b50      	ldr	r3, [pc, #320]	; (764 <main+0x764>)
 624:	2222      	movs	r2, #34	; 0x22
 626:	4850      	ldr	r0, [pc, #320]	; (768 <main+0x768>)
 628:	2101      	movs	r1, #1
 62a:	4478      	add	r0, pc
 62c:	f858 3003 	ldr.w	r3, [r8, r3]
 630:	681b      	ldr	r3, [r3, #0]
 632:	f7ff fffe 	bl	0 <fwrite>
 636:	e5fc      	b.n	232 <main+0x232>
 638:	f8bd c01c 	ldrh.w	ip, [sp, #28]
 63c:	2301      	movs	r3, #1
 63e:	fa03 f30c 	lsl.w	r3, r3, ip
 642:	2b00      	cmp	r3, #0
 644:	f77f adf5 	ble.w	232 <main+0x232>
 648:	2202      	movs	r2, #2
 64a:	9d09      	ldr	r5, [sp, #36]	; 0x24
 64c:	980a      	ldr	r0, [sp, #40]	; 0x28
 64e:	f64f 7401 	movw	r4, #65281	; 0xff01
 652:	f6cf 7400 	movt	r4, #65280	; 0xff00
 656:	990b      	ldr	r1, [sp, #44]	; 0x2c
 658:	fa02 f20c 	lsl.w	r2, r2, ip
 65c:	4410      	add	r0, r2
 65e:	4411      	add	r1, r2
 660:	442a      	add	r2, r5
 662:	f832 3d02 	ldrh.w	r3, [r2, #-2]!
 666:	4295      	cmp	r5, r2
 668:	fba4 c303 	umull	ip, r3, r4, r3
 66c:	ea4f 2313 	mov.w	r3, r3, lsr #8
 670:	8013      	strh	r3, [r2, #0]
 672:	f830 3d02 	ldrh.w	r3, [r0, #-2]!
 676:	fba4 c303 	umull	ip, r3, r4, r3
 67a:	ea4f 2313 	mov.w	r3, r3, lsr #8
 67e:	8003      	strh	r3, [r0, #0]
 680:	f831 3d02 	ldrh.w	r3, [r1, #-2]!
 684:	fba4 c303 	umull	ip, r3, r4, r3
 688:	ea4f 2313 	mov.w	r3, r3, lsr #8
 68c:	800b      	strh	r3, [r1, #0]
 68e:	d1e8      	bne.n	662 <main+0x662>
 690:	e5cf      	b.n	232 <main+0x232>
 692:	f7ff fffe 	bl	0 <main>
 696:	4933      	ldr	r1, [pc, #204]	; (764 <main+0x764>)
 698:	f8da 3000 	ldr.w	r3, [sl]
 69c:	4a33      	ldr	r2, [pc, #204]	; (76c <main+0x76c>)
 69e:	f858 1001 	ldr.w	r1, [r8, r1]
 6a2:	447a      	add	r2, pc
 6a4:	f856 3023 	ldr.w	r3, [r6, r3, lsl #2]
 6a8:	6808      	ldr	r0, [r1, #0]
 6aa:	2101      	movs	r1, #1
 6ac:	f7ff fffe 	bl	0 <__fprintf_chk>
 6b0:	e637      	b.n	322 <main+0x322>
 6b2:	492c      	ldr	r1, [pc, #176]	; (764 <main+0x764>)
 6b4:	f8da 3000 	ldr.w	r3, [sl]
 6b8:	4a2d      	ldr	r2, [pc, #180]	; (770 <main+0x770>)
 6ba:	f858 1001 	ldr.w	r1, [r8, r1]
 6be:	447a      	add	r2, pc
 6c0:	f856 3023 	ldr.w	r3, [r6, r3, lsl #2]
 6c4:	6808      	ldr	r0, [r1, #0]
 6c6:	2101      	movs	r1, #1
 6c8:	f7ff fffe 	bl	0 <__fprintf_chk>
 6cc:	e629      	b.n	322 <main+0x322>
 6ce:	4925      	ldr	r1, [pc, #148]	; (764 <main+0x764>)
 6d0:	f8da 3000 	ldr.w	r3, [sl]
 6d4:	4a27      	ldr	r2, [pc, #156]	; (774 <main+0x774>)
 6d6:	f858 1001 	ldr.w	r1, [r8, r1]
 6da:	447a      	add	r2, pc
 6dc:	f856 3023 	ldr.w	r3, [r6, r3, lsl #2]
 6e0:	6808      	ldr	r0, [r1, #0]
 6e2:	2101      	movs	r1, #1
 6e4:	f7ff fffe 	bl	0 <__fprintf_chk>
 6e8:	e61b      	b.n	322 <main+0x322>
 6ea:	f06f 0401 	mvn.w	r4, #1
 6ee:	e618      	b.n	322 <main+0x322>
 6f0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 6f4:	000006de 	.word	0x000006de
 6f8:	000006d0 	.word	0x000006d0
 6fc:	000006ce 	.word	0x000006ce
 700:	00000000 	.word	0x00000000
 704:	000006cc 	.word	0x000006cc
 708:	000006cc 	.word	0x000006cc
	...
 714:	0000066c 	.word	0x0000066c
 718:	00000602 	.word	0x00000602
 71c:	000005e8 	.word	0x000005e8
 720:	00000572 	.word	0x00000572
 724:	0000055e 	.word	0x0000055e
 728:	000003fc 	.word	0x000003fc
 72c:	0000037c 	.word	0x0000037c
 730:	00000376 	.word	0x00000376
 734:	00000366 	.word	0x00000366
 738:	0000033c 	.word	0x0000033c
 73c:	0000032e 	.word	0x0000032e
 740:	000002fc 	.word	0x000002fc
 744:	000002f8 	.word	0x000002f8
 748:	0000026a 	.word	0x0000026a
 74c:	00000266 	.word	0x00000266
 750:	0000025e 	.word	0x0000025e
 754:	00000244 	.word	0x00000244
 758:	0000023e 	.word	0x0000023e
 75c:	0000018c 	.word	0x0000018c
 760:	00000170 	.word	0x00000170
 764:	00000000 	.word	0x00000000
 768:	0000013a 	.word	0x0000013a
 76c:	000000c6 	.word	0x000000c6
 770:	000000ae 	.word	0x000000ae
 774:	00000096 	.word	0x00000096
