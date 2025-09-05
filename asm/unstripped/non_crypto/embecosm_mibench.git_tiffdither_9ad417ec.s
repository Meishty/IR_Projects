
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tiffdither_9ad417ec.o:     file format elf32-littlearm


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
   4:	2301      	movs	r3, #1
   6:	f8df 67c0 	ldr.w	r6, [pc, #1984]	; 7c8 <main+0x7c8>
   a:	ed2d 8b04 	vpush	{d8-d9}
   e:	f2ad 4d3c 	subw	sp, sp, #1084	; 0x43c
  12:	aa0b      	add	r2, sp, #44	; 0x2c
  14:	f8df a7b4 	ldr.w	sl, [pc, #1972]	; 7cc <main+0x7cc>
  18:	4605      	mov	r5, r0
  1a:	460c      	mov	r4, r1
  1c:	9203      	str	r2, [sp, #12]
  1e:	f04f 0b00 	mov.w	fp, #0
  22:	f8df 27ac 	ldr.w	r2, [pc, #1964]	; 7d0 <main+0x7d0>
  26:	447e      	add	r6, pc
  28:	f8ad 302c 	strh.w	r3, [sp, #44]	; 0x2c
  2c:	44fa      	add	sl, pc
  2e:	f8df 37a4 	ldr.w	r3, [pc, #1956]	; 7d4 <main+0x7d4>
  32:	447a      	add	r2, pc
  34:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
  38:	f8df 779c 	ldr.w	r7, [pc, #1948]	; 7d8 <main+0x7d8>
  3c:	447f      	add	r7, pc
  3e:	58d3      	ldr	r3, [r2, r3]
  40:	681b      	ldr	r3, [r3, #0]
  42:	f8cd 3434 	str.w	r3, [sp, #1076]	; 0x434
  46:	f04f 0300 	mov.w	r3, #0
  4a:	f8df 3790 	ldr.w	r3, [pc, #1936]	; 7dc <main+0x7dc>
  4e:	447b      	add	r3, pc
  50:	9302      	str	r3, [sp, #8]
  52:	f8df 378c 	ldr.w	r3, [pc, #1932]	; 7e0 <main+0x7e0>
  56:	447b      	add	r3, pc
  58:	ee08 3a10 	vmov	s16, r3
  5c:	4632      	mov	r2, r6
  5e:	4621      	mov	r1, r4
  60:	4628      	mov	r0, r5
  62:	f7ff fffe 	bl	0 <getopt>
  66:	1c43      	adds	r3, r0, #1
  68:	d049      	beq.n	fe <main+0xfe>
  6a:	283f      	cmp	r0, #63	; 0x3f
  6c:	f000 8393 	beq.w	796 <main+0x796>
  70:	f1a0 0363 	sub.w	r3, r0, #99	; 0x63
  74:	2b11      	cmp	r3, #17
  76:	d8f1      	bhi.n	5c <main+0x5c>
  78:	2b11      	cmp	r3, #17
  7a:	d8ef      	bhi.n	5c <main+0x5c>
  7c:	a202      	add	r2, pc, #8	; (adr r2, 88 <main+0x88>)
  7e:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
  82:	441a      	add	r2, r3
  84:	4710      	bx	r2
  86:	bf00      	nop
  88:	00000457 	.word	0x00000457
  8c:	ffffffd5 	.word	0xffffffd5
  90:	ffffffd5 	.word	0xffffffd5
  94:	0000042d 	.word	0x0000042d
  98:	ffffffd5 	.word	0xffffffd5
  9c:	ffffffd5 	.word	0xffffffd5
  a0:	ffffffd5 	.word	0xffffffd5
  a4:	ffffffd5 	.word	0xffffffd5
  a8:	ffffffd5 	.word	0xffffffd5
  ac:	ffffffd5 	.word	0xffffffd5
  b0:	ffffffd5 	.word	0xffffffd5
  b4:	ffffffd5 	.word	0xffffffd5
  b8:	ffffffd5 	.word	0xffffffd5
  bc:	ffffffd5 	.word	0xffffffd5
  c0:	ffffffd5 	.word	0xffffffd5
  c4:	0000041f 	.word	0x0000041f
  c8:	ffffffd5 	.word	0xffffffd5
  cc:	00000049 	.word	0x00000049
  d0:	f8df 3710 	ldr.w	r3, [pc, #1808]	; 7e4 <main+0x7e4>
  d4:	58fb      	ldr	r3, [r7, r3]
  d6:	6818      	ldr	r0, [r3, #0]
  d8:	f7ff fffe 	bl	0 <atoi>
  dc:	2800      	cmp	r0, #0
  de:	f2c0 821c 	blt.w	51a <main+0x51a>
  e2:	28ff      	cmp	r0, #255	; 0xff
  e4:	f300 821e 	bgt.w	524 <main+0x524>
  e8:	f8df 36fc 	ldr.w	r3, [pc, #1788]	; 7e8 <main+0x7e8>
  ec:	4632      	mov	r2, r6
  ee:	4621      	mov	r1, r4
  f0:	447b      	add	r3, pc
  f2:	6058      	str	r0, [r3, #4]
  f4:	4628      	mov	r0, r5
  f6:	f7ff fffe 	bl	0 <getopt>
  fa:	1c43      	adds	r3, r0, #1
  fc:	d1b5      	bne.n	6a <main+0x6a>
  fe:	f8df 36ec 	ldr.w	r3, [pc, #1772]	; 7ec <main+0x7ec>
 102:	4681      	mov	r9, r0
 104:	58fe      	ldr	r6, [r7, r3]
 106:	6833      	ldr	r3, [r6, #0]
 108:	1aed      	subs	r5, r5, r3
 10a:	2d01      	cmp	r5, #1
 10c:	f340 8343 	ble.w	796 <main+0x796>
 110:	f8df 16dc 	ldr.w	r1, [pc, #1756]	; 7f0 <main+0x7f0>
 114:	f854 0023 	ldr.w	r0, [r4, r3, lsl #2]
 118:	4479      	add	r1, pc
 11a:	f7ff fffe 	bl	0 <TIFFOpen>
 11e:	ee08 0a10 	vmov	s16, r0
 122:	2800      	cmp	r0, #0
 124:	f000 82c7 	beq.w	6b6 <main+0x6b6>
 128:	f10d 0a2a 	add.w	sl, sp, #42	; 0x2a
 12c:	f240 1115 	movw	r1, #277	; 0x115
 130:	4652      	mov	r2, sl
 132:	f7ff fffe 	bl	0 <TIFFGetField>
 136:	f8bd a02a 	ldrh.w	sl, [sp, #42]	; 0x2a
 13a:	f1ba 0f01 	cmp.w	sl, #1
 13e:	f040 8336 	bne.w	7ae <main+0x7ae>
 142:	9d03      	ldr	r5, [sp, #12]
 144:	ee18 0a10 	vmov	r0, s16
 148:	f44f 7181 	mov.w	r1, #258	; 0x102
 14c:	462a      	mov	r2, r5
 14e:	f7ff fffe 	bl	0 <TIFFGetField>
 152:	882b      	ldrh	r3, [r5, #0]
 154:	2b08      	cmp	r3, #8
 156:	f040 8320 	bne.w	79a <main+0x79a>
 15a:	6833      	ldr	r3, [r6, #0]
 15c:	f8df 1694 	ldr.w	r1, [pc, #1684]	; 7f4 <main+0x7f4>
 160:	3301      	adds	r3, #1
 162:	4479      	add	r1, pc
 164:	f854 0023 	ldr.w	r0, [r4, r3, lsl #2]
 168:	f7ff fffe 	bl	0 <TIFFOpen>
 16c:	4607      	mov	r7, r0
 16e:	2800      	cmp	r0, #0
 170:	f000 82a1 	beq.w	6b6 <main+0x6b6>
 174:	f8df 9680 	ldr.w	r9, [pc, #1664]	; 7f8 <main+0x7f8>
 178:	ee18 0a10 	vmov	r0, s16
 17c:	f44f 7180 	mov.w	r1, #256	; 0x100
 180:	44f9      	add	r9, pc
 182:	f109 0208 	add.w	r2, r9, #8
 186:	f7ff fffe 	bl	0 <TIFFGetField>
 18a:	2800      	cmp	r0, #0
 18c:	f040 82d5 	bne.w	73a <main+0x73a>
 190:	f8df 9668 	ldr.w	r9, [pc, #1640]	; 7fc <main+0x7fc>
 194:	f240 1101 	movw	r1, #257	; 0x101
 198:	ee18 0a10 	vmov	r0, s16
 19c:	44f9      	add	r9, pc
 19e:	f109 020c 	add.w	r2, r9, #12
 1a2:	f7ff fffe 	bl	0 <TIFFGetField>
 1a6:	f240 1101 	movw	r1, #257	; 0x101
 1aa:	f8d9 200c 	ldr.w	r2, [r9, #12]
 1ae:	4638      	mov	r0, r7
 1b0:	3a01      	subs	r2, #1
 1b2:	f7ff fffe 	bl	0 <TIFFSetField>
 1b6:	2201      	movs	r2, #1
 1b8:	f44f 7181 	mov.w	r1, #258	; 0x102
 1bc:	4638      	mov	r0, r7
 1be:	f7ff fffe 	bl	0 <TIFFSetField>
 1c2:	2201      	movs	r2, #1
 1c4:	f240 1115 	movw	r1, #277	; 0x115
 1c8:	4638      	mov	r0, r7
 1ca:	f7ff fffe 	bl	0 <TIFFSetField>
 1ce:	2201      	movs	r2, #1
 1d0:	f44f 718e 	mov.w	r1, #284	; 0x11c
 1d4:	4638      	mov	r0, r7
 1d6:	f7ff fffe 	bl	0 <TIFFSetField>
 1da:	f8df 3624 	ldr.w	r3, [pc, #1572]	; 800 <main+0x800>
 1de:	f240 1103 	movw	r1, #259	; 0x103
 1e2:	4638      	mov	r0, r7
 1e4:	447b      	add	r3, pc
 1e6:	881a      	ldrh	r2, [r3, #0]
 1e8:	f7ff fffe 	bl	0 <TIFFSetField>
 1ec:	f44f 7183 	mov.w	r1, #262	; 0x106
 1f0:	2201      	movs	r2, #1
 1f2:	4638      	mov	r0, r7
 1f4:	f7ff fffe 	bl	0 <TIFFSetField>
 1f8:	465a      	mov	r2, fp
 1fa:	f44f 7185 	mov.w	r1, #266	; 0x10a
 1fe:	4638      	mov	r0, r7
 200:	f7ff fffe 	bl	0 <TIFFSetField>
 204:	6833      	ldr	r3, [r6, #0]
 206:	2101      	movs	r1, #1
 208:	f44f 6280 	mov.w	r2, #1024	; 0x400
 20c:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
 210:	ac0d      	add	r4, sp, #52	; 0x34
 212:	9300      	str	r3, [sp, #0]
 214:	4620      	mov	r0, r4
 216:	f8df 35ec 	ldr.w	r3, [pc, #1516]	; 804 <main+0x804>
 21a:	447b      	add	r3, pc
 21c:	f7ff fffe 	bl	0 <__sprintf_chk>
 220:	4622      	mov	r2, r4
 222:	f44f 7187 	mov.w	r1, #270	; 0x10e
 226:	4638      	mov	r0, r7
 228:	f10d 042e 	add.w	r4, sp, #46	; 0x2e
 22c:	f7ff fffe 	bl	0 <TIFFSetField>
 230:	ee18 0a10 	vmov	r0, s16
 234:	4622      	mov	r2, r4
 236:	f44f 7189 	mov.w	r1, #274	; 0x112
 23a:	f7ff fffe 	bl	0 <TIFFGetField>
 23e:	2800      	cmp	r0, #0
 240:	f040 82a2 	bne.w	788 <main+0x788>
 244:	ae0c      	add	r6, sp, #48	; 0x30
 246:	ee18 0a10 	vmov	r0, s16
 24a:	f44f 718d 	mov.w	r1, #282	; 0x11a
 24e:	4632      	mov	r2, r6
 250:	f7ff fffe 	bl	0 <TIFFGetField>
 254:	2800      	cmp	r0, #0
 256:	f040 828b 	bne.w	770 <main+0x770>
 25a:	ee18 0a10 	vmov	r0, s16
 25e:	4632      	mov	r2, r6
 260:	f240 111b 	movw	r1, #283	; 0x11b
 264:	f7ff fffe 	bl	0 <TIFFGetField>
 268:	2800      	cmp	r0, #0
 26a:	f040 8275 	bne.w	758 <main+0x758>
 26e:	ee18 0a10 	vmov	r0, s16
 272:	4622      	mov	r2, r4
 274:	f44f 7194 	mov.w	r1, #296	; 0x128
 278:	f7ff fffe 	bl	0 <TIFFGetField>
 27c:	2800      	cmp	r0, #0
 27e:	f040 8264 	bne.w	74a <main+0x74a>
 282:	4641      	mov	r1, r8
 284:	4638      	mov	r0, r7
 286:	f7ff fffe 	bl	0 <TIFFDefaultStripSize>
 28a:	f44f 718b 	mov.w	r1, #278	; 0x116
 28e:	4602      	mov	r2, r0
 290:	4638      	mov	r0, r7
 292:	f7ff fffe 	bl	0 <TIFFSetField>
 296:	f8df 3570 	ldr.w	r3, [pc, #1392]	; 808 <main+0x808>
 29a:	447b      	add	r3, pc
 29c:	881b      	ldrh	r3, [r3, #0]
 29e:	2b05      	cmp	r3, #5
 2a0:	f000 823f 	beq.w	722 <main+0x722>
 2a4:	f248 02b2 	movw	r2, #32946	; 0x80b2
 2a8:	4293      	cmp	r3, r2
 2aa:	f000 823a 	beq.w	722 <main+0x722>
 2ae:	2b03      	cmp	r3, #3
 2b0:	d108      	bne.n	2c4 <main+0x2c4>
 2b2:	f8df 3558 	ldr.w	r3, [pc, #1368]	; 80c <main+0x80c>
 2b6:	f44f 7192 	mov.w	r1, #292	; 0x124
 2ba:	4638      	mov	r0, r7
 2bc:	447b      	add	r3, pc
 2be:	681a      	ldr	r2, [r3, #0]
 2c0:	f7ff fffe 	bl	0 <TIFFSetField>
 2c4:	f8df 6548 	ldr.w	r6, [pc, #1352]	; 810 <main+0x810>
 2c8:	ee18 0a10 	vmov	r0, s16
 2cc:	447e      	add	r6, pc
 2ce:	e9d6 4502 	ldrd	r4, r5, [r6, #8]
 2d2:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 2d6:	f7ff fffe 	bl	0 <_TIFFmalloc>
 2da:	4680      	mov	r8, r0
 2dc:	9005      	str	r0, [sp, #20]
 2de:	68b0      	ldr	r0, [r6, #8]
 2e0:	0040      	lsls	r0, r0, #1
 2e2:	f7ff fffe 	bl	0 <_TIFFmalloc>
 2e6:	9003      	str	r0, [sp, #12]
 2e8:	68b0      	ldr	r0, [r6, #8]
 2ea:	0040      	lsls	r0, r0, #1
 2ec:	f7ff fffe 	bl	0 <_TIFFmalloc>
 2f0:	9002      	str	r0, [sp, #8]
 2f2:	4638      	mov	r0, r7
 2f4:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 2f8:	ee09 0a10 	vmov	s18, r0
 2fc:	f7ff fffe 	bl	0 <_TIFFmalloc>
 300:	2300      	movs	r3, #0
 302:	461a      	mov	r2, r3
 304:	4641      	mov	r1, r8
 306:	ee09 0a90 	vmov	s19, r0
 30a:	ee18 0a10 	vmov	r0, s16
 30e:	f7ff fffe 	bl	0 <TIFFReadScanline>
 312:	2800      	cmp	r0, #0
 314:	f340 81c6 	ble.w	6a4 <main+0x6a4>
 318:	68b0      	ldr	r0, [r6, #8]
 31a:	b140      	cbz	r0, 32e <main+0x32e>
 31c:	9b05      	ldr	r3, [sp, #20]
 31e:	9a02      	ldr	r2, [sp, #8]
 320:	4418      	add	r0, r3
 322:	f813 1b01 	ldrb.w	r1, [r3], #1
 326:	f822 1b02 	strh.w	r1, [r2], #2
 32a:	4283      	cmp	r3, r0
 32c:	d1f9      	bne.n	322 <main+0x322>
 32e:	f8df 34e4 	ldr.w	r3, [pc, #1252]	; 814 <main+0x814>
 332:	447b      	add	r3, pc
 334:	68db      	ldr	r3, [r3, #12]
 336:	2b01      	cmp	r3, #1
 338:	f240 81a7 	bls.w	68a <main+0x68a>
 33c:	9b02      	ldr	r3, [sp, #8]
 33e:	1e6a      	subs	r2, r5, #1
 340:	9209      	str	r2, [sp, #36]	; 0x24
 342:	ee19 6a90 	vmov	r6, s19
 346:	9a03      	ldr	r2, [sp, #12]
 348:	3c01      	subs	r4, #1
 34a:	9303      	str	r3, [sp, #12]
 34c:	2501      	movs	r5, #1
 34e:	f8df 34c8 	ldr.w	r3, [pc, #1224]	; 818 <main+0x818>
 352:	ee08 7a90 	vmov	s17, r7
 356:	9202      	str	r2, [sp, #8]
 358:	447b      	add	r3, pc
 35a:	9307      	str	r3, [sp, #28]
 35c:	f8df 34bc 	ldr.w	r3, [pc, #1212]	; 81c <main+0x81c>
 360:	447b      	add	r3, pc
 362:	9308      	str	r3, [sp, #32]
 364:	f8df 34b8 	ldr.w	r3, [pc, #1208]	; 820 <main+0x820>
 368:	447b      	add	r3, pc
 36a:	9304      	str	r3, [sp, #16]
 36c:	f8df 34b4 	ldr.w	r3, [pc, #1204]	; 824 <main+0x824>
 370:	447b      	add	r3, pc
 372:	9306      	str	r3, [sp, #24]
 374:	9905      	ldr	r1, [sp, #20]
 376:	ee18 0a10 	vmov	r0, s16
 37a:	2300      	movs	r3, #0
 37c:	462a      	mov	r2, r5
 37e:	f7ff fffe 	bl	0 <TIFFReadScanline>
 382:	2800      	cmp	r0, #0
 384:	f340 817f 	ble.w	686 <main+0x686>
 388:	9b07      	ldr	r3, [sp, #28]
 38a:	6898      	ldr	r0, [r3, #8]
 38c:	b140      	cbz	r0, 3a0 <main+0x3a0>
 38e:	9b05      	ldr	r3, [sp, #20]
 390:	9a02      	ldr	r2, [sp, #8]
 392:	4418      	add	r0, r3
 394:	f813 1b01 	ldrb.w	r1, [r3], #1
 398:	f822 1b02 	strh.w	r1, [r2], #2
 39c:	4283      	cmp	r3, r0
 39e:	d1f9      	bne.n	394 <main+0x394>
 3a0:	ee19 2a10 	vmov	r2, s18
 3a4:	2100      	movs	r1, #0
 3a6:	4630      	mov	r0, r6
 3a8:	f7ff fffe 	bl	0 <_TIFFmemset>
 3ac:	9b08      	ldr	r3, [sp, #32]
 3ae:	f8d3 e008 	ldr.w	lr, [r3, #8]
 3b2:	f1be 0f00 	cmp.w	lr, #0
 3b6:	d060      	beq.n	47a <main+0x47a>
 3b8:	9b09      	ldr	r3, [sp, #36]	; 0x24
 3ba:	42ab      	cmp	r3, r5
 3bc:	f000 8130 	beq.w	620 <main+0x620>
 3c0:	f8df 9464 	ldr.w	r9, [pc, #1124]	; 828 <main+0x828>
 3c4:	46b0      	mov	r8, r6
 3c6:	9f02      	ldr	r7, [sp, #8]
 3c8:	2200      	movs	r2, #0
 3ca:	f8dd c00c 	ldr.w	ip, [sp, #12]
 3ce:	44f9      	add	r9, pc
 3d0:	2180      	movs	r1, #128	; 0x80
 3d2:	f93c 3b02 	ldrsh.w	r3, [ip], #2
 3d6:	f8d9 0004 	ldr.w	r0, [r9, #4]
 3da:	f383 0308 	usat	r3, #8, r3
 3de:	4283      	cmp	r3, r0
 3e0:	dd08      	ble.n	3f4 <main+0x3f4>
 3e2:	f898 0000 	ldrb.w	r0, [r8]
 3e6:	3bff      	subs	r3, #255	; 0xff
 3e8:	4308      	orrs	r0, r1
 3ea:	f888 0000 	strb.w	r0, [r8]
 3ee:	9804      	ldr	r0, [sp, #16]
 3f0:	f8d0 e008 	ldr.w	lr, [r0, #8]
 3f4:	1049      	asrs	r1, r1, #1
 3f6:	bf04      	itt	eq
 3f8:	f108 0801 	addeq.w	r8, r8, #1
 3fc:	2180      	moveq	r1, #128	; 0x80
 3fe:	42a2      	cmp	r2, r4
 400:	d00d      	beq.n	41e <main+0x41e>
 402:	ebc3 0bc3 	rsb	fp, r3, r3, lsl #3
 406:	f8bc 0000 	ldrh.w	r0, [ip]
 40a:	f10b 0a0f 	add.w	sl, fp, #15
 40e:	ea1a 0a2b 	ands.w	sl, sl, fp, asr #32
 412:	bf38      	it	cc
 414:	46da      	movcc	sl, fp
 416:	eb00 102a 	add.w	r0, r0, sl, asr #4
 41a:	f8ac 0000 	strh.w	r0, [ip]
 41e:	b16a      	cbz	r2, 43c <main+0x43c>
 420:	eb03 0043 	add.w	r0, r3, r3, lsl #1
 424:	f837 ac02 	ldrh.w	sl, [r7, #-2]
 428:	f100 0b0f 	add.w	fp, r0, #15
 42c:	ea1b 0b20 	ands.w	fp, fp, r0, asr #32
 430:	bf38      	it	cc
 432:	4683      	movcc	fp, r0
 434:	eb0a 102b 	add.w	r0, sl, fp, asr #4
 438:	f827 0c02 	strh.w	r0, [r7, #-2]
 43c:	eb03 0083 	add.w	r0, r3, r3, lsl #2
 440:	f837 ab02 	ldrh.w	sl, [r7], #2
 444:	f100 0b0f 	add.w	fp, r0, #15
 448:	ea1b 0b20 	ands.w	fp, fp, r0, asr #32
 44c:	bf38      	it	cc
 44e:	4683      	movcc	fp, r0
 450:	42a2      	cmp	r2, r4
 452:	f102 0201 	add.w	r2, r2, #1
 456:	eb0a 102b 	add.w	r0, sl, fp, asr #4
 45a:	f827 0c02 	strh.w	r0, [r7, #-2]
 45e:	f000 80db 	beq.w	618 <main+0x618>
 462:	8838      	ldrh	r0, [r7, #0]
 464:	f103 0a0f 	add.w	sl, r3, #15
 468:	ea1a 0a23 	ands.w	sl, sl, r3, asr #32
 46c:	bf38      	it	cc
 46e:	469a      	movcc	sl, r3
 470:	4596      	cmp	lr, r2
 472:	eb00 132a 	add.w	r3, r0, sl, asr #4
 476:	803b      	strh	r3, [r7, #0]
 478:	d8ab      	bhi.n	3d2 <main+0x3d2>
 47a:	ee18 0a90 	vmov	r0, s17
 47e:	2300      	movs	r3, #0
 480:	1e6a      	subs	r2, r5, #1
 482:	4631      	mov	r1, r6
 484:	f7ff fffe 	bl	0 <TIFFWriteScanline>
 488:	2800      	cmp	r0, #0
 48a:	f2c0 80fc 	blt.w	686 <main+0x686>
 48e:	4be7      	ldr	r3, [pc, #924]	; (82c <main+0x82c>)
 490:	3501      	adds	r5, #1
 492:	447b      	add	r3, pc
 494:	68db      	ldr	r3, [r3, #12]
 496:	429d      	cmp	r5, r3
 498:	f080 80f5 	bcs.w	686 <main+0x686>
 49c:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
 4a0:	e9cd 2302 	strd	r2, r3, [sp, #8]
 4a4:	e766      	b.n	374 <main+0x374>
 4a6:	4bcf      	ldr	r3, [pc, #828]	; (7e4 <main+0x7e4>)
 4a8:	58fb      	ldr	r3, [r7, r3]
 4aa:	6818      	ldr	r0, [r3, #0]
 4ac:	f7ff fffe 	bl	0 <atoi>
 4b0:	4680      	mov	r8, r0
 4b2:	e5d3      	b.n	5c <main+0x5c>
 4b4:	4bcb      	ldr	r3, [pc, #812]	; (7e4 <main+0x7e4>)
 4b6:	49de      	ldr	r1, [pc, #888]	; (830 <main+0x830>)
 4b8:	4479      	add	r1, pc
 4ba:	58fb      	ldr	r3, [r7, r3]
 4bc:	f8d3 9000 	ldr.w	r9, [r3]
 4c0:	4648      	mov	r0, r9
 4c2:	f7ff fffe 	bl	0 <strcmp>
 4c6:	b1c8      	cbz	r0, 4fc <main+0x4fc>
 4c8:	49da      	ldr	r1, [pc, #872]	; (834 <main+0x834>)
 4ca:	4648      	mov	r0, r9
 4cc:	4479      	add	r1, pc
 4ce:	f7ff fffe 	bl	0 <strcmp>
 4d2:	2800      	cmp	r0, #0
 4d4:	f040 815f 	bne.w	796 <main+0x796>
 4d8:	f04f 0b01 	mov.w	fp, #1
 4dc:	e5be      	b.n	5c <main+0x5c>
 4de:	4bc1      	ldr	r3, [pc, #772]	; (7e4 <main+0x7e4>)
 4e0:	49d5      	ldr	r1, [pc, #852]	; (838 <main+0x838>)
 4e2:	4479      	add	r1, pc
 4e4:	58fb      	ldr	r3, [r7, r3]
 4e6:	f8d3 9000 	ldr.w	r9, [r3]
 4ea:	4648      	mov	r0, r9
 4ec:	f7ff fffe 	bl	0 <strcmp>
 4f0:	b938      	cbnz	r0, 502 <main+0x502>
 4f2:	4bd2      	ldr	r3, [pc, #840]	; (83c <main+0x83c>)
 4f4:	2201      	movs	r2, #1
 4f6:	447b      	add	r3, pc
 4f8:	801a      	strh	r2, [r3, #0]
 4fa:	e5af      	b.n	5c <main+0x5c>
 4fc:	f04f 0b02 	mov.w	fp, #2
 500:	e5ac      	b.n	5c <main+0x5c>
 502:	49cf      	ldr	r1, [pc, #828]	; (840 <main+0x840>)
 504:	4648      	mov	r0, r9
 506:	4479      	add	r1, pc
 508:	f7ff fffe 	bl	0 <strcmp>
 50c:	b970      	cbnz	r0, 52c <main+0x52c>
 50e:	4bcd      	ldr	r3, [pc, #820]	; (844 <main+0x844>)
 510:	f248 0205 	movw	r2, #32773	; 0x8005
 514:	447b      	add	r3, pc
 516:	801a      	strh	r2, [r3, #0]
 518:	e5a0      	b.n	5c <main+0x5c>
 51a:	4bcb      	ldr	r3, [pc, #812]	; (848 <main+0x848>)
 51c:	2200      	movs	r2, #0
 51e:	447b      	add	r3, pc
 520:	605a      	str	r2, [r3, #4]
 522:	e59b      	b.n	5c <main+0x5c>
 524:	9a02      	ldr	r2, [sp, #8]
 526:	23ff      	movs	r3, #255	; 0xff
 528:	6053      	str	r3, [r2, #4]
 52a:	e597      	b.n	5c <main+0x5c>
 52c:	f899 3000 	ldrb.w	r3, [r9]
 530:	2b67      	cmp	r3, #103	; 0x67
 532:	d149      	bne.n	5c8 <main+0x5c8>
 534:	f899 3001 	ldrb.w	r3, [r9, #1]
 538:	2b33      	cmp	r3, #51	; 0x33
 53a:	d145      	bne.n	5c8 <main+0x5c8>
 53c:	4648      	mov	r0, r9
 53e:	213a      	movs	r1, #58	; 0x3a
 540:	f7ff fffe 	bl	0 <strchr>
 544:	2800      	cmp	r0, #0
 546:	d03a      	beq.n	5be <main+0x5be>
 548:	4bc0      	ldr	r3, [pc, #768]	; (84c <main+0x84c>)
 54a:	ee08 4a90 	vmov	s17, r4
 54e:	4ac0      	ldr	r2, [pc, #768]	; (850 <main+0x850>)
 550:	f8df 9300 	ldr.w	r9, [pc, #768]	; 854 <main+0x854>
 554:	447b      	add	r3, pc
 556:	447a      	add	r2, pc
 558:	e9cd 8b04 	strd	r8, fp, [sp, #16]
 55c:	9706      	str	r7, [sp, #24]
 55e:	ee18 ba10 	vmov	fp, s16
 562:	44f9      	add	r9, pc
 564:	461f      	mov	r7, r3
 566:	4690      	mov	r8, r2
 568:	e00d      	b.n	586 <main+0x586>
 56a:	7862      	ldrb	r2, [r4, #1]
 56c:	2a64      	cmp	r2, #100	; 0x64
 56e:	d10e      	bne.n	58e <main+0x58e>
 570:	f8d9 3000 	ldr.w	r3, [r9]
 574:	f023 0301 	bic.w	r3, r3, #1
 578:	4620      	mov	r0, r4
 57a:	213a      	movs	r1, #58	; 0x3a
 57c:	f8ca 3000 	str.w	r3, [sl]
 580:	f7ff fffe 	bl	0 <strchr>
 584:	b1b0      	cbz	r0, 5b4 <main+0x5b4>
 586:	7843      	ldrb	r3, [r0, #1]
 588:	1c44      	adds	r4, r0, #1
 58a:	2b31      	cmp	r3, #49	; 0x31
 58c:	d0ed      	beq.n	56a <main+0x56a>
 58e:	2b32      	cmp	r3, #50	; 0x32
 590:	f040 80bc 	bne.w	70c <main+0x70c>
 594:	7863      	ldrb	r3, [r4, #1]
 596:	2b64      	cmp	r3, #100	; 0x64
 598:	f040 80b8 	bne.w	70c <main+0x70c>
 59c:	f8d8 3000 	ldr.w	r3, [r8]
 5a0:	4620      	mov	r0, r4
 5a2:	213a      	movs	r1, #58	; 0x3a
 5a4:	f043 0301 	orr.w	r3, r3, #1
 5a8:	f8ca 3000 	str.w	r3, [sl]
 5ac:	f7ff fffe 	bl	0 <strchr>
 5b0:	2800      	cmp	r0, #0
 5b2:	d1e8      	bne.n	586 <main+0x586>
 5b4:	e9dd 8b04 	ldrd	r8, fp, [sp, #16]
 5b8:	ee18 4a90 	vmov	r4, s17
 5bc:	9f06      	ldr	r7, [sp, #24]
 5be:	4ba6      	ldr	r3, [pc, #664]	; (858 <main+0x858>)
 5c0:	2203      	movs	r2, #3
 5c2:	447b      	add	r3, pc
 5c4:	801a      	strh	r2, [r3, #0]
 5c6:	e549      	b.n	5c <main+0x5c>
 5c8:	f899 3000 	ldrb.w	r3, [r9]
 5cc:	2b67      	cmp	r3, #103	; 0x67
 5ce:	d10b      	bne.n	5e8 <main+0x5e8>
 5d0:	f899 3001 	ldrb.w	r3, [r9, #1]
 5d4:	2b34      	cmp	r3, #52	; 0x34
 5d6:	d107      	bne.n	5e8 <main+0x5e8>
 5d8:	f899 3002 	ldrb.w	r3, [r9, #2]
 5dc:	b923      	cbnz	r3, 5e8 <main+0x5e8>
 5de:	4b9f      	ldr	r3, [pc, #636]	; (85c <main+0x85c>)
 5e0:	2204      	movs	r2, #4
 5e2:	447b      	add	r3, pc
 5e4:	801a      	strh	r2, [r3, #0]
 5e6:	e539      	b.n	5c <main+0x5c>
 5e8:	499d      	ldr	r1, [pc, #628]	; (860 <main+0x860>)
 5ea:	2203      	movs	r2, #3
 5ec:	4648      	mov	r0, r9
 5ee:	4479      	add	r1, pc
 5f0:	f7ff fffe 	bl	0 <strncmp>
 5f4:	2800      	cmp	r0, #0
 5f6:	d170      	bne.n	6da <main+0x6da>
 5f8:	4648      	mov	r0, r9
 5fa:	213a      	movs	r1, #58	; 0x3a
 5fc:	f7ff fffe 	bl	0 <strchr>
 600:	b128      	cbz	r0, 60e <main+0x60e>
 602:	3001      	adds	r0, #1
 604:	f7ff fffe 	bl	0 <atoi>
 608:	4b96      	ldr	r3, [pc, #600]	; (864 <main+0x864>)
 60a:	447b      	add	r3, pc
 60c:	8098      	strh	r0, [r3, #4]
 60e:	4b96      	ldr	r3, [pc, #600]	; (868 <main+0x868>)
 610:	2205      	movs	r2, #5
 612:	447b      	add	r3, pc
 614:	801a      	strh	r2, [r3, #0]
 616:	e521      	b.n	5c <main+0x5c>
 618:	4572      	cmp	r2, lr
 61a:	f4ff aeda 	bcc.w	3d2 <main+0x3d2>
 61e:	e72c      	b.n	47a <main+0x47a>
 620:	f8df 8248 	ldr.w	r8, [pc, #584]	; 86c <main+0x86c>
 624:	46b4      	mov	ip, r6
 626:	9f03      	ldr	r7, [sp, #12]
 628:	2100      	movs	r1, #0
 62a:	44f8      	add	r8, pc
 62c:	2280      	movs	r2, #128	; 0x80
 62e:	f937 3b02 	ldrsh.w	r3, [r7], #2
 632:	f8d8 0004 	ldr.w	r0, [r8, #4]
 636:	f383 0308 	usat	r3, #8, r3
 63a:	4298      	cmp	r0, r3
 63c:	da08      	bge.n	650 <main+0x650>
 63e:	f89c 0000 	ldrb.w	r0, [ip]
 642:	3bff      	subs	r3, #255	; 0xff
 644:	4310      	orrs	r0, r2
 646:	f88c 0000 	strb.w	r0, [ip]
 64a:	9806      	ldr	r0, [sp, #24]
 64c:	f8d0 e008 	ldr.w	lr, [r0, #8]
 650:	1052      	asrs	r2, r2, #1
 652:	bf04      	itt	eq
 654:	f10c 0c01 	addeq.w	ip, ip, #1
 658:	2280      	moveq	r2, #128	; 0x80
 65a:	428c      	cmp	r4, r1
 65c:	d00f      	beq.n	67e <main+0x67e>
 65e:	ebc3 03c3 	rsb	r3, r3, r3, lsl #3
 662:	8838      	ldrh	r0, [r7, #0]
 664:	f103 090f 	add.w	r9, r3, #15
 668:	3101      	adds	r1, #1
 66a:	ea19 0923 	ands.w	r9, r9, r3, asr #32
 66e:	bf38      	it	cc
 670:	4699      	movcc	r9, r3
 672:	4571      	cmp	r1, lr
 674:	eb00 1329 	add.w	r3, r0, r9, asr #4
 678:	803b      	strh	r3, [r7, #0]
 67a:	d3d8      	bcc.n	62e <main+0x62e>
 67c:	e6fd      	b.n	47a <main+0x47a>
 67e:	1c61      	adds	r1, r4, #1
 680:	4571      	cmp	r1, lr
 682:	d3d4      	bcc.n	62e <main+0x62e>
 684:	e6f9      	b.n	47a <main+0x47a>
 686:	ee18 7a90 	vmov	r7, s17
 68a:	9805      	ldr	r0, [sp, #20]
 68c:	f7ff fffe 	bl	0 <_TIFFfree>
 690:	9803      	ldr	r0, [sp, #12]
 692:	f7ff fffe 	bl	0 <_TIFFfree>
 696:	9802      	ldr	r0, [sp, #8]
 698:	f7ff fffe 	bl	0 <_TIFFfree>
 69c:	ee19 0a90 	vmov	r0, s19
 6a0:	f7ff fffe 	bl	0 <_TIFFfree>
 6a4:	ee18 0a10 	vmov	r0, s16
 6a8:	f04f 0900 	mov.w	r9, #0
 6ac:	f7ff fffe 	bl	0 <TIFFClose>
 6b0:	4638      	mov	r0, r7
 6b2:	f7ff fffe 	bl	0 <TIFFClose>
 6b6:	4a6e      	ldr	r2, [pc, #440]	; (870 <main+0x870>)
 6b8:	4b46      	ldr	r3, [pc, #280]	; (7d4 <main+0x7d4>)
 6ba:	447a      	add	r2, pc
 6bc:	58d3      	ldr	r3, [r2, r3]
 6be:	681a      	ldr	r2, [r3, #0]
 6c0:	f8dd 3434 	ldr.w	r3, [sp, #1076]	; 0x434
 6c4:	405a      	eors	r2, r3
 6c6:	f04f 0300 	mov.w	r3, #0
 6ca:	d17a      	bne.n	7c2 <main+0x7c2>
 6cc:	4648      	mov	r0, r9
 6ce:	f20d 4d3c 	addw	sp, sp, #1084	; 0x43c
 6d2:	ecbd 8b04 	vpop	{d8-d9}
 6d6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 6da:	4966      	ldr	r1, [pc, #408]	; (874 <main+0x874>)
 6dc:	2203      	movs	r2, #3
 6de:	4648      	mov	r0, r9
 6e0:	4479      	add	r1, pc
 6e2:	f7ff fffe 	bl	0 <strncmp>
 6e6:	2800      	cmp	r0, #0
 6e8:	d155      	bne.n	796 <main+0x796>
 6ea:	4648      	mov	r0, r9
 6ec:	213a      	movs	r1, #58	; 0x3a
 6ee:	f7ff fffe 	bl	0 <strchr>
 6f2:	b128      	cbz	r0, 700 <main+0x700>
 6f4:	3001      	adds	r0, #1
 6f6:	f7ff fffe 	bl	0 <atoi>
 6fa:	4b5f      	ldr	r3, [pc, #380]	; (878 <main+0x878>)
 6fc:	447b      	add	r3, pc
 6fe:	8098      	strh	r0, [r3, #4]
 700:	4b5e      	ldr	r3, [pc, #376]	; (87c <main+0x87c>)
 702:	f248 02b2 	movw	r2, #32946	; 0x80b2
 706:	447b      	add	r3, pc
 708:	801a      	strh	r2, [r3, #0]
 70a:	e4a7      	b.n	5c <main+0x5c>
 70c:	2204      	movs	r2, #4
 70e:	4659      	mov	r1, fp
 710:	4620      	mov	r0, r4
 712:	f7ff fffe 	bl	0 <strncmp>
 716:	2800      	cmp	r0, #0
 718:	d13d      	bne.n	796 <main+0x796>
 71a:	683b      	ldr	r3, [r7, #0]
 71c:	f043 0304 	orr.w	r3, r3, #4
 720:	e72a      	b.n	578 <main+0x578>
 722:	4b57      	ldr	r3, [pc, #348]	; (880 <main+0x880>)
 724:	447b      	add	r3, pc
 726:	889a      	ldrh	r2, [r3, #4]
 728:	2a00      	cmp	r2, #0
 72a:	f43f adcb 	beq.w	2c4 <main+0x2c4>
 72e:	4638      	mov	r0, r7
 730:	f240 113d 	movw	r1, #317	; 0x13d
 734:	f7ff fffe 	bl	0 <TIFFSetField>
 738:	e5c4      	b.n	2c4 <main+0x2c4>
 73a:	f8d9 2008 	ldr.w	r2, [r9, #8]
 73e:	f44f 7180 	mov.w	r1, #256	; 0x100
 742:	4638      	mov	r0, r7
 744:	f7ff fffe 	bl	0 <TIFFSetField>
 748:	e522      	b.n	190 <main+0x190>
 74a:	8822      	ldrh	r2, [r4, #0]
 74c:	f44f 7194 	mov.w	r1, #296	; 0x128
 750:	4638      	mov	r0, r7
 752:	f7ff fffe 	bl	0 <TIFFSetField>
 756:	e594      	b.n	282 <main+0x282>
 758:	edd6 7a00 	vldr	s15, [r6]
 75c:	4638      	mov	r0, r7
 75e:	f240 111b 	movw	r1, #283	; 0x11b
 762:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 766:	ec53 2b17 	vmov	r2, r3, d7
 76a:	f7ff fffe 	bl	0 <TIFFSetField>
 76e:	e57e      	b.n	26e <main+0x26e>
 770:	edd6 7a00 	vldr	s15, [r6]
 774:	f44f 718d 	mov.w	r1, #282	; 0x11a
 778:	4638      	mov	r0, r7
 77a:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 77e:	ec53 2b17 	vmov	r2, r3, d7
 782:	f7ff fffe 	bl	0 <TIFFSetField>
 786:	e568      	b.n	25a <main+0x25a>
 788:	8822      	ldrh	r2, [r4, #0]
 78a:	f44f 7189 	mov.w	r1, #274	; 0x112
 78e:	4638      	mov	r0, r7
 790:	f7ff fffe 	bl	0 <TIFFSetField>
 794:	e556      	b.n	244 <main+0x244>
 796:	f7ff fffe 	bl	0 <main>
 79a:	4a3a      	ldr	r2, [pc, #232]	; (884 <main+0x884>)
 79c:	4651      	mov	r1, sl
 79e:	6823      	ldr	r3, [r4, #0]
 7a0:	58b8      	ldr	r0, [r7, r2]
 7a2:	4a39      	ldr	r2, [pc, #228]	; (888 <main+0x888>)
 7a4:	6800      	ldr	r0, [r0, #0]
 7a6:	447a      	add	r2, pc
 7a8:	f7ff fffe 	bl	0 <__fprintf_chk>
 7ac:	e783      	b.n	6b6 <main+0x6b6>
 7ae:	4935      	ldr	r1, [pc, #212]	; (884 <main+0x884>)
 7b0:	4a36      	ldr	r2, [pc, #216]	; (88c <main+0x88c>)
 7b2:	6823      	ldr	r3, [r4, #0]
 7b4:	447a      	add	r2, pc
 7b6:	5879      	ldr	r1, [r7, r1]
 7b8:	6808      	ldr	r0, [r1, #0]
 7ba:	2101      	movs	r1, #1
 7bc:	f7ff fffe 	bl	0 <__fprintf_chk>
 7c0:	e779      	b.n	6b6 <main+0x6b6>
 7c2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 7c6:	bf00      	nop
 7c8:	0000079e 	.word	0x0000079e
 7cc:	0000079c 	.word	0x0000079c
 7d0:	0000079a 	.word	0x0000079a
 7d4:	00000000 	.word	0x00000000
 7d8:	00000798 	.word	0x00000798
 7dc:	0000078a 	.word	0x0000078a
 7e0:	00000786 	.word	0x00000786
 7e4:	00000000 	.word	0x00000000
 7e8:	000006f4 	.word	0x000006f4
 7ec:	00000000 	.word	0x00000000
 7f0:	000006d4 	.word	0x000006d4
 7f4:	0000068e 	.word	0x0000068e
 7f8:	00000674 	.word	0x00000674
 7fc:	0000065c 	.word	0x0000065c
 800:	00000618 	.word	0x00000618
 804:	000005e6 	.word	0x000005e6
 808:	0000056a 	.word	0x0000056a
 80c:	0000054c 	.word	0x0000054c
 810:	00000540 	.word	0x00000540
 814:	000004de 	.word	0x000004de
 818:	000004bc 	.word	0x000004bc
 81c:	000004b8 	.word	0x000004b8
 820:	000004b4 	.word	0x000004b4
 824:	000004b0 	.word	0x000004b0
 828:	00000456 	.word	0x00000456
 82c:	00000396 	.word	0x00000396
 830:	00000374 	.word	0x00000374
 834:	00000364 	.word	0x00000364
 838:	00000352 	.word	0x00000352
 83c:	00000342 	.word	0x00000342
 840:	00000336 	.word	0x00000336
 844:	0000032c 	.word	0x0000032c
 848:	00000326 	.word	0x00000326
 84c:	000002f4 	.word	0x000002f4
 850:	000002f6 	.word	0x000002f6
 854:	000002ee 	.word	0x000002ee
 858:	00000292 	.word	0x00000292
 85c:	00000276 	.word	0x00000276
 860:	0000026e 	.word	0x0000026e
 864:	00000256 	.word	0x00000256
 868:	00000252 	.word	0x00000252
 86c:	0000023e 	.word	0x0000023e
 870:	000001b2 	.word	0x000001b2
 874:	00000190 	.word	0x00000190
 878:	00000178 	.word	0x00000178
 87c:	00000172 	.word	0x00000172
 880:	00000158 	.word	0x00000158
 884:	00000000 	.word	0x00000000
 888:	000000de 	.word	0x000000de
 88c:	000000d4 	.word	0x000000d4
