
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tiff2bw_360f1fde.o:     file format elf32-littlearm


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
   8:	f8df 28ac 	ldr.w	r2, [pc, #2220]	; 8b8 <main+0x8b8>
   c:	ed2d 8b02 	vpush	{d8}
  10:	f2ad 4d4c 	subw	sp, sp, #1100	; 0x44c
  14:	447a      	add	r2, pc
  16:	f8df 98a4 	ldr.w	r9, [pc, #2212]	; 8bc <main+0x8bc>
  1a:	f8df b8a4 	ldr.w	fp, [pc, #2212]	; 8c0 <main+0x8c0>
  1e:	f248 5a1f 	movw	sl, #34079	; 0x851f
  22:	f2c5 1aeb 	movt	sl, #20971	; 0x51eb
  26:	9303      	str	r3, [sp, #12]
  28:	f8df 3898 	ldr.w	r3, [pc, #2200]	; 8c4 <main+0x8c4>
  2c:	44f9      	add	r9, pc
  2e:	44fb      	add	fp, pc
  30:	4680      	mov	r8, r0
  32:	460e      	mov	r6, r1
  34:	f8df 5890 	ldr.w	r5, [pc, #2192]	; 8c8 <main+0x8c8>
  38:	58d3      	ldr	r3, [r2, r3]
  3a:	447d      	add	r5, pc
  3c:	681b      	ldr	r3, [r3, #0]
  3e:	f8cd 3444 	str.w	r3, [sp, #1092]	; 0x444
  42:	f04f 0300 	mov.w	r3, #0
  46:	4631      	mov	r1, r6
  48:	464a      	mov	r2, r9
  4a:	4640      	mov	r0, r8
  4c:	f7ff fffe 	bl	0 <getopt>
  50:	1c41      	adds	r1, r0, #1
  52:	d070      	beq.n	136 <main+0x136>
  54:	2863      	cmp	r0, #99	; 0x63
  56:	f300 812c 	bgt.w	2b2 <main+0x2b2>
  5a:	283e      	cmp	r0, #62	; 0x3e
  5c:	ddf3      	ble.n	46 <main+0x46>
  5e:	383f      	subs	r0, #63	; 0x3f
  60:	2824      	cmp	r0, #36	; 0x24
  62:	d8f0      	bhi.n	46 <main+0x46>
  64:	a302      	add	r3, pc, #8	; (adr r3, 70 <main+0x70>)
  66:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
  6a:	4403      	add	r3, r0
  6c:	4718      	bx	r3
  6e:	bf00      	nop
  70:	00000783 	.word	0x00000783
  74:	ffffffd7 	.word	0xffffffd7
  78:	ffffffd7 	.word	0xffffffd7
  7c:	00000223 	.word	0x00000223
  80:	ffffffd7 	.word	0xffffffd7
  84:	ffffffd7 	.word	0xffffffd7
  88:	ffffffd7 	.word	0xffffffd7
  8c:	ffffffd7 	.word	0xffffffd7
  90:	000001ff 	.word	0x000001ff
  94:	ffffffd7 	.word	0xffffffd7
  98:	ffffffd7 	.word	0xffffffd7
  9c:	ffffffd7 	.word	0xffffffd7
  a0:	ffffffd7 	.word	0xffffffd7
  a4:	ffffffd7 	.word	0xffffffd7
  a8:	ffffffd7 	.word	0xffffffd7
  ac:	ffffffd7 	.word	0xffffffd7
  b0:	ffffffd7 	.word	0xffffffd7
  b4:	ffffffd7 	.word	0xffffffd7
  b8:	ffffffd7 	.word	0xffffffd7
  bc:	000001db 	.word	0x000001db
  c0:	ffffffd7 	.word	0xffffffd7
  c4:	ffffffd7 	.word	0xffffffd7
  c8:	ffffffd7 	.word	0xffffffd7
  cc:	ffffffd7 	.word	0xffffffd7
  d0:	ffffffd7 	.word	0xffffffd7
  d4:	ffffffd7 	.word	0xffffffd7
  d8:	ffffffd7 	.word	0xffffffd7
  dc:	ffffffd7 	.word	0xffffffd7
  e0:	ffffffd7 	.word	0xffffffd7
  e4:	ffffffd7 	.word	0xffffffd7
  e8:	ffffffd7 	.word	0xffffffd7
  ec:	ffffffd7 	.word	0xffffffd7
  f0:	ffffffd7 	.word	0xffffffd7
  f4:	ffffffd7 	.word	0xffffffd7
  f8:	ffffffd7 	.word	0xffffffd7
  fc:	ffffffd7 	.word	0xffffffd7
 100:	00000095 	.word	0x00000095
 104:	f8df 37c4 	ldr.w	r3, [pc, #1988]	; 8cc <main+0x8cc>
 108:	f8df 17c4 	ldr.w	r1, [pc, #1988]	; 8d0 <main+0x8d0>
 10c:	4479      	add	r1, pc
 10e:	58eb      	ldr	r3, [r5, r3]
 110:	681c      	ldr	r4, [r3, #0]
 112:	4620      	mov	r0, r4
 114:	f7ff fffe 	bl	0 <strcmp>
 118:	2800      	cmp	r0, #0
 11a:	f040 80d5 	bne.w	2c8 <main+0x2c8>
 11e:	f8df 37b4 	ldr.w	r3, [pc, #1972]	; 8d4 <main+0x8d4>
 122:	2201      	movs	r2, #1
 124:	4631      	mov	r1, r6
 126:	4640      	mov	r0, r8
 128:	447b      	add	r3, pc
 12a:	801a      	strh	r2, [r3, #0]
 12c:	464a      	mov	r2, r9
 12e:	f7ff fffe 	bl	0 <getopt>
 132:	1c41      	adds	r1, r0, #1
 134:	d18e      	bne.n	54 <main+0x54>
 136:	f8df 37a0 	ldr.w	r3, [pc, #1952]	; 8d8 <main+0x8d8>
 13a:	4604      	mov	r4, r0
 13c:	58eb      	ldr	r3, [r5, r3]
 13e:	9306      	str	r3, [sp, #24]
 140:	681b      	ldr	r3, [r3, #0]
 142:	eba8 0803 	sub.w	r8, r8, r3
 146:	f1b8 0f01 	cmp.w	r8, #1
 14a:	f340 8352 	ble.w	7f2 <main+0x7f2>
 14e:	f8df 178c 	ldr.w	r1, [pc, #1932]	; 8dc <main+0x8dc>
 152:	f856 0023 	ldr.w	r0, [r6, r3, lsl #2]
 156:	4479      	add	r1, pc
 158:	f7ff fffe 	bl	0 <TIFFOpen>
 15c:	4683      	mov	fp, r0
 15e:	2800      	cmp	r0, #0
 160:	f000 81bb 	beq.w	4da <main+0x4da>
 164:	f10d 032e 	add.w	r3, sp, #46	; 0x2e
 168:	f44f 7183 	mov.w	r1, #262	; 0x106
 16c:	461f      	mov	r7, r3
 16e:	461a      	mov	r2, r3
 170:	9307      	str	r3, [sp, #28]
 172:	2300      	movs	r3, #0
 174:	803b      	strh	r3, [r7, #0]
 176:	f7ff fffe 	bl	0 <TIFFGetField>
 17a:	883b      	ldrh	r3, [r7, #0]
 17c:	3b02      	subs	r3, #2
 17e:	b29b      	uxth	r3, r3
 180:	2b01      	cmp	r3, #1
 182:	f200 837b 	bhi.w	87c <main+0x87c>
 186:	f10d 0828 	add.w	r8, sp, #40	; 0x28
 18a:	f240 1115 	movw	r1, #277	; 0x115
 18e:	4642      	mov	r2, r8
 190:	4658      	mov	r0, fp
 192:	f7ff fffe 	bl	0 <TIFFGetField>
 196:	f8bd 1028 	ldrh.w	r1, [sp, #40]	; 0x28
 19a:	f64f 78fd 	movw	r8, #65533	; 0xfffd
 19e:	ea01 0808 	and.w	r8, r1, r8
 1a2:	f1b8 0f01 	cmp.w	r8, #1
 1a6:	f040 8376 	bne.w	896 <main+0x896>
 1aa:	f10d 032a 	add.w	r3, sp, #42	; 0x2a
 1ae:	f44f 7181 	mov.w	r1, #258	; 0x102
 1b2:	461f      	mov	r7, r3
 1b4:	461a      	mov	r2, r3
 1b6:	4658      	mov	r0, fp
 1b8:	9309      	str	r3, [sp, #36]	; 0x24
 1ba:	f7ff fffe 	bl	0 <TIFFGetField>
 1be:	883b      	ldrh	r3, [r7, #0]
 1c0:	2b08      	cmp	r3, #8
 1c2:	f040 834e 	bne.w	862 <main+0x862>
 1c6:	ab0c      	add	r3, sp, #48	; 0x30
 1c8:	f44f 7180 	mov.w	r1, #256	; 0x100
 1cc:	461a      	mov	r2, r3
 1ce:	4658      	mov	r0, fp
 1d0:	9305      	str	r3, [sp, #20]
 1d2:	f7ff fffe 	bl	0 <TIFFGetField>
 1d6:	ab0d      	add	r3, sp, #52	; 0x34
 1d8:	f240 1101 	movw	r1, #257	; 0x101
 1dc:	461a      	mov	r2, r3
 1de:	4658      	mov	r0, fp
 1e0:	9304      	str	r3, [sp, #16]
 1e2:	f7ff fffe 	bl	0 <TIFFGetField>
 1e6:	ab0b      	add	r3, sp, #44	; 0x2c
 1e8:	f44f 718e 	mov.w	r1, #284	; 0x11c
 1ec:	461a      	mov	r2, r3
 1ee:	4658      	mov	r0, fp
 1f0:	9308      	str	r3, [sp, #32]
 1f2:	f7ff fffe 	bl	0 <TIFFGetField>
 1f6:	9b06      	ldr	r3, [sp, #24]
 1f8:	f8df 16e4 	ldr.w	r1, [pc, #1764]	; 8e0 <main+0x8e0>
 1fc:	681b      	ldr	r3, [r3, #0]
 1fe:	4479      	add	r1, pc
 200:	3301      	adds	r3, #1
 202:	f856 0023 	ldr.w	r0, [r6, r3, lsl #2]
 206:	f7ff fffe 	bl	0 <TIFFOpen>
 20a:	4682      	mov	sl, r0
 20c:	2800      	cmp	r0, #0
 20e:	f000 8164 	beq.w	4da <main+0x4da>
 212:	f8df 86d0 	ldr.w	r8, [pc, #1744]	; 8e4 <main+0x8e4>
 216:	f10d 0940 	add.w	r9, sp, #64	; 0x40
 21a:	af0f      	add	r7, sp, #60	; 0x3c
 21c:	ee08 6a10 	vmov	s16, r6
 220:	44f8      	add	r8, pc
 222:	f108 0520 	add.w	r5, r8, #32
 226:	f108 08a0 	add.w	r8, r8, #160	; 0xa0
 22a:	f855 3c04 	ldr.w	r3, [r5, #-4]
 22e:	f835 6c08 	ldrh.w	r6, [r5, #-8]
 232:	3b02      	subs	r3, #2
 234:	f835 2c06 	ldrh.w	r2, [r5, #-6]
 238:	2b03      	cmp	r3, #3
 23a:	f200 80a7 	bhi.w	38c <main+0x38c>
 23e:	e8df f013 	tbh	[pc, r3, lsl #1]
 242:	009d      	.short	0x009d
 244:	009d0160 	.word	0x009d0160
 248:	0096      	.short	0x0096
 24a:	f8df 3680 	ldr.w	r3, [pc, #1664]	; 8cc <main+0x8cc>
 24e:	58eb      	ldr	r3, [r5, r3]
 250:	6818      	ldr	r0, [r3, #0]
 252:	f7ff fffe 	bl	0 <atoi>
 256:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
 25a:	f8df 268c 	ldr.w	r2, [pc, #1676]	; 8e8 <main+0x8e8>
 25e:	17c3      	asrs	r3, r0, #31
 260:	447a      	add	r2, pc
 262:	fb8a 1000 	smull	r1, r0, sl, r0
 266:	ebc3 1360 	rsb	r3, r3, r0, asr #5
 26a:	60d3      	str	r3, [r2, #12]
 26c:	e6eb      	b.n	46 <main+0x46>
 26e:	f8df 365c 	ldr.w	r3, [pc, #1628]	; 8cc <main+0x8cc>
 272:	58eb      	ldr	r3, [r5, r3]
 274:	6818      	ldr	r0, [r3, #0]
 276:	f7ff fffe 	bl	0 <atoi>
 27a:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
 27e:	f8df 266c 	ldr.w	r2, [pc, #1644]	; 8ec <main+0x8ec>
 282:	17c3      	asrs	r3, r0, #31
 284:	447a      	add	r2, pc
 286:	fb8a 1000 	smull	r1, r0, sl, r0
 28a:	ebc3 1360 	rsb	r3, r3, r0, asr #5
 28e:	6113      	str	r3, [r2, #16]
 290:	e6d9      	b.n	46 <main+0x46>
 292:	f8df 3638 	ldr.w	r3, [pc, #1592]	; 8cc <main+0x8cc>
 296:	58eb      	ldr	r3, [r5, r3]
 298:	6818      	ldr	r0, [r3, #0]
 29a:	f7ff fffe 	bl	0 <atoi>
 29e:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
 2a2:	17c3      	asrs	r3, r0, #31
 2a4:	fb8a 2000 	smull	r2, r0, sl, r0
 2a8:	ebc3 1360 	rsb	r3, r3, r0, asr #5
 2ac:	f8cb 3014 	str.w	r3, [fp, #20]
 2b0:	e6c9      	b.n	46 <main+0x46>
 2b2:	2872      	cmp	r0, #114	; 0x72
 2b4:	f47f aec7 	bne.w	46 <main+0x46>
 2b8:	f8df 3610 	ldr.w	r3, [pc, #1552]	; 8cc <main+0x8cc>
 2bc:	58eb      	ldr	r3, [r5, r3]
 2be:	6818      	ldr	r0, [r3, #0]
 2c0:	f7ff fffe 	bl	0 <atoi>
 2c4:	9003      	str	r0, [sp, #12]
 2c6:	e6be      	b.n	46 <main+0x46>
 2c8:	f8df 1624 	ldr.w	r1, [pc, #1572]	; 8f0 <main+0x8f0>
 2cc:	4620      	mov	r0, r4
 2ce:	4479      	add	r1, pc
 2d0:	f7ff fffe 	bl	0 <strcmp>
 2d4:	b930      	cbnz	r0, 2e4 <main+0x2e4>
 2d6:	f8df 361c 	ldr.w	r3, [pc, #1564]	; 8f4 <main+0x8f4>
 2da:	f248 0205 	movw	r2, #32773	; 0x8005
 2de:	447b      	add	r3, pc
 2e0:	801a      	strh	r2, [r3, #0]
 2e2:	e6b0      	b.n	46 <main+0x46>
 2e4:	f8df 1610 	ldr.w	r1, [pc, #1552]	; 8f8 <main+0x8f8>
 2e8:	2204      	movs	r2, #4
 2ea:	4620      	mov	r0, r4
 2ec:	4479      	add	r1, pc
 2ee:	f7ff fffe 	bl	0 <strncmp>
 2f2:	b9f0      	cbnz	r0, 332 <main+0x332>
 2f4:	4620      	mov	r0, r4
 2f6:	213a      	movs	r1, #58	; 0x3a
 2f8:	f7ff fffe 	bl	0 <strchr>
 2fc:	4604      	mov	r4, r0
 2fe:	b190      	cbz	r0, 326 <main+0x326>
 300:	f7ff fffe 	bl	0 <__ctype_b_loc>
 304:	7862      	ldrb	r2, [r4, #1]
 306:	6803      	ldr	r3, [r0, #0]
 308:	f833 3012 	ldrh.w	r3, [r3, r2, lsl #1]
 30c:	0518      	lsls	r0, r3, #20
 30e:	f100 8200 	bmi.w	712 <main+0x712>
 312:	4620      	mov	r0, r4
 314:	2172      	movs	r1, #114	; 0x72
 316:	f7ff fffe 	bl	0 <strchr>
 31a:	b120      	cbz	r0, 326 <main+0x326>
 31c:	f8df 35dc 	ldr.w	r3, [pc, #1500]	; 8fc <main+0x8fc>
 320:	2200      	movs	r2, #0
 322:	447b      	add	r3, pc
 324:	609a      	str	r2, [r3, #8]
 326:	f8df 35d8 	ldr.w	r3, [pc, #1496]	; 900 <main+0x900>
 32a:	2207      	movs	r2, #7
 32c:	447b      	add	r3, pc
 32e:	801a      	strh	r2, [r3, #0]
 330:	e689      	b.n	46 <main+0x46>
 332:	7823      	ldrb	r3, [r4, #0]
 334:	2b6c      	cmp	r3, #108	; 0x6c
 336:	f040 81b6 	bne.w	6a6 <main+0x6a6>
 33a:	7863      	ldrb	r3, [r4, #1]
 33c:	2b7a      	cmp	r3, #122	; 0x7a
 33e:	f040 81b2 	bne.w	6a6 <main+0x6a6>
 342:	78a3      	ldrb	r3, [r4, #2]
 344:	2b77      	cmp	r3, #119	; 0x77
 346:	f040 81ae 	bne.w	6a6 <main+0x6a6>
 34a:	4620      	mov	r0, r4
 34c:	213a      	movs	r1, #58	; 0x3a
 34e:	f7ff fffe 	bl	0 <strchr>
 352:	b130      	cbz	r0, 362 <main+0x362>
 354:	3001      	adds	r0, #1
 356:	f7ff fffe 	bl	0 <atoi>
 35a:	f8df 35a8 	ldr.w	r3, [pc, #1448]	; 904 <main+0x904>
 35e:	447b      	add	r3, pc
 360:	8018      	strh	r0, [r3, #0]
 362:	f8df 35a4 	ldr.w	r3, [pc, #1444]	; 908 <main+0x908>
 366:	2205      	movs	r2, #5
 368:	447b      	add	r3, pc
 36a:	801a      	strh	r2, [r3, #0]
 36c:	e66b      	b.n	46 <main+0x46>
 36e:	2a01      	cmp	r2, #1
 370:	f000 8178 	beq.w	664 <main+0x664>
 374:	f64f 73ff 	movw	r3, #65535	; 0xffff
 378:	429a      	cmp	r2, r3
 37a:	d107      	bne.n	38c <main+0x38c>
 37c:	464a      	mov	r2, r9
 37e:	4631      	mov	r1, r6
 380:	4658      	mov	r0, fp
 382:	f7ff fffe 	bl	0 <TIFFGetField>
 386:	2800      	cmp	r0, #0
 388:	f040 8165 	bne.w	656 <main+0x656>
 38c:	3508      	adds	r5, #8
 38e:	45a8      	cmp	r8, r5
 390:	f47f af4b 	bne.w	22a <main+0x22a>
 394:	f8df 5574 	ldr.w	r5, [pc, #1396]	; 90c <main+0x90c>
 398:	2208      	movs	r2, #8
 39a:	f44f 7181 	mov.w	r1, #258	; 0x102
 39e:	4650      	mov	r0, sl
 3a0:	447d      	add	r5, pc
 3a2:	f7ff fffe 	bl	0 <TIFFSetField>
 3a6:	2201      	movs	r2, #1
 3a8:	f240 1115 	movw	r1, #277	; 0x115
 3ac:	4650      	mov	r0, sl
 3ae:	ee18 6a10 	vmov	r6, s16
 3b2:	f7ff fffe 	bl	0 <TIFFSetField>
 3b6:	2201      	movs	r2, #1
 3b8:	f44f 718e 	mov.w	r1, #284	; 0x11c
 3bc:	4650      	mov	r0, sl
 3be:	f7ff fffe 	bl	0 <TIFFSetField>
 3c2:	882a      	ldrh	r2, [r5, #0]
 3c4:	f64f 73ff 	movw	r3, #65535	; 0xffff
 3c8:	429a      	cmp	r2, r3
 3ca:	f040 8186 	bne.w	6da <main+0x6da>
 3ce:	2201      	movs	r2, #1
 3d0:	f44f 7183 	mov.w	r1, #262	; 0x106
 3d4:	4650      	mov	r0, sl
 3d6:	ad11      	add	r5, sp, #68	; 0x44
 3d8:	f7ff fffe 	bl	0 <TIFFSetField>
 3dc:	9b06      	ldr	r3, [sp, #24]
 3de:	2101      	movs	r1, #1
 3e0:	f44f 6280 	mov.w	r2, #1024	; 0x400
 3e4:	4628      	mov	r0, r5
 3e6:	681b      	ldr	r3, [r3, #0]
 3e8:	f856 3023 	ldr.w	r3, [r6, r3, lsl #2]
 3ec:	9300      	str	r3, [sp, #0]
 3ee:	f8df 3520 	ldr.w	r3, [pc, #1312]	; 910 <main+0x910>
 3f2:	447b      	add	r3, pc
 3f4:	f7ff fffe 	bl	0 <__sprintf_chk>
 3f8:	462a      	mov	r2, r5
 3fa:	f44f 7187 	mov.w	r1, #270	; 0x10e
 3fe:	4650      	mov	r0, sl
 400:	f7ff fffe 	bl	0 <TIFFSetField>
 404:	f8df 250c 	ldr.w	r2, [pc, #1292]	; 914 <main+0x914>
 408:	f240 1131 	movw	r1, #305	; 0x131
 40c:	4650      	mov	r0, sl
 40e:	447a      	add	r2, pc
 410:	f7ff fffe 	bl	0 <TIFFSetField>
 414:	4650      	mov	r0, sl
 416:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 41a:	f7ff fffe 	bl	0 <_TIFFmalloc>
 41e:	9903      	ldr	r1, [sp, #12]
 420:	9003      	str	r0, [sp, #12]
 422:	4650      	mov	r0, sl
 424:	f7ff fffe 	bl	0 <TIFFDefaultStripSize>
 428:	f44f 718b 	mov.w	r1, #278	; 0x116
 42c:	4602      	mov	r2, r0
 42e:	4650      	mov	r0, sl
 430:	f7ff fffe 	bl	0 <TIFFSetField>
 434:	9b07      	ldr	r3, [sp, #28]
 436:	881a      	ldrh	r2, [r3, #0]
 438:	9b08      	ldr	r3, [sp, #32]
 43a:	881b      	ldrh	r3, [r3, #0]
 43c:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
 440:	f240 2202 	movw	r2, #514	; 0x202
 444:	4293      	cmp	r3, r2
 446:	f000 817c 	beq.w	742 <main+0x742>
 44a:	dc76      	bgt.n	53a <main+0x53a>
 44c:	f240 2201 	movw	r2, #513	; 0x201
 450:	4293      	cmp	r3, r2
 452:	d13e      	bne.n	4d2 <main+0x4d2>
 454:	4658      	mov	r0, fp
 456:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 45a:	f7ff fffe 	bl	0 <_TIFFmalloc>
 45e:	9b04      	ldr	r3, [sp, #16]
 460:	4606      	mov	r6, r0
 462:	681b      	ldr	r3, [r3, #0]
 464:	b3ab      	cbz	r3, 4d2 <main+0x4d2>
 466:	f8df 54b0 	ldr.w	r5, [pc, #1200]	; 918 <main+0x918>
 46a:	2700      	movs	r7, #0
 46c:	9c03      	ldr	r4, [sp, #12]
 46e:	447d      	add	r5, pc
 470:	2300      	movs	r3, #0
 472:	463a      	mov	r2, r7
 474:	4631      	mov	r1, r6
 476:	4658      	mov	r0, fp
 478:	f7ff fffe 	bl	0 <TIFFReadScanline>
 47c:	2800      	cmp	r0, #0
 47e:	db28      	blt.n	4d2 <main+0x4d2>
 480:	9b05      	ldr	r3, [sp, #20]
 482:	e9d5 ce03 	ldrd	ip, lr, [r5, #12]
 486:	6818      	ldr	r0, [r3, #0]
 488:	f8d5 8014 	ldr.w	r8, [r5, #20]
 48c:	b1a0      	cbz	r0, 4b8 <main+0x4b8>
 48e:	4420      	add	r0, r4
 490:	1cf1      	adds	r1, r6, #3
 492:	4622      	mov	r2, r4
 494:	f811 3c02 	ldrb.w	r3, [r1, #-2]
 498:	3103      	adds	r1, #3
 49a:	f811 9c06 	ldrb.w	r9, [r1, #-6]
 49e:	fb0e f303 	mul.w	r3, lr, r3
 4a2:	fb0c 3309 	mla	r3, ip, r9, r3
 4a6:	f811 9c04 	ldrb.w	r9, [r1, #-4]
 4aa:	fb08 3309 	mla	r3, r8, r9, r3
 4ae:	121b      	asrs	r3, r3, #8
 4b0:	f802 3b01 	strb.w	r3, [r2], #1
 4b4:	4282      	cmp	r2, r0
 4b6:	d1ed      	bne.n	494 <main+0x494>
 4b8:	2300      	movs	r3, #0
 4ba:	463a      	mov	r2, r7
 4bc:	4621      	mov	r1, r4
 4be:	4650      	mov	r0, sl
 4c0:	f7ff fffe 	bl	0 <TIFFWriteScanline>
 4c4:	2800      	cmp	r0, #0
 4c6:	db04      	blt.n	4d2 <main+0x4d2>
 4c8:	9b04      	ldr	r3, [sp, #16]
 4ca:	3701      	adds	r7, #1
 4cc:	681b      	ldr	r3, [r3, #0]
 4ce:	42bb      	cmp	r3, r7
 4d0:	d8ce      	bhi.n	470 <main+0x470>
 4d2:	4650      	mov	r0, sl
 4d4:	2400      	movs	r4, #0
 4d6:	f7ff fffe 	bl	0 <TIFFClose>
 4da:	f8df 2440 	ldr.w	r2, [pc, #1088]	; 91c <main+0x91c>
 4de:	4bf9      	ldr	r3, [pc, #996]	; (8c4 <main+0x8c4>)
 4e0:	447a      	add	r2, pc
 4e2:	58d3      	ldr	r3, [r2, r3]
 4e4:	681a      	ldr	r2, [r3, #0]
 4e6:	f8dd 3444 	ldr.w	r3, [sp, #1092]	; 0x444
 4ea:	405a      	eors	r2, r3
 4ec:	f04f 0300 	mov.w	r3, #0
 4f0:	f040 81df 	bne.w	8b2 <main+0x8b2>
 4f4:	4620      	mov	r0, r4
 4f6:	f20d 4d4c 	addw	sp, sp, #1100	; 0x44c
 4fa:	ecbd 8b02 	vpop	{d8}
 4fe:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 502:	2a01      	cmp	r2, #1
 504:	f000 80c1 	beq.w	68a <main+0x68a>
 508:	2a02      	cmp	r2, #2
 50a:	f000 8109 	beq.w	720 <main+0x720>
 50e:	f64f 73ff 	movw	r3, #65535	; 0xffff
 512:	429a      	cmp	r2, r3
 514:	f47f af3a 	bne.w	38c <main+0x38c>
 518:	464b      	mov	r3, r9
 51a:	463a      	mov	r2, r7
 51c:	4631      	mov	r1, r6
 51e:	4658      	mov	r0, fp
 520:	f7ff fffe 	bl	0 <TIFFGetField>
 524:	2800      	cmp	r0, #0
 526:	f43f af31 	beq.w	38c <main+0x38c>
 52a:	f8d9 3000 	ldr.w	r3, [r9]
 52e:	4631      	mov	r1, r6
 530:	883a      	ldrh	r2, [r7, #0]
 532:	4650      	mov	r0, sl
 534:	f7ff fffe 	bl	0 <TIFFSetField>
 538:	e728      	b.n	38c <main+0x38c>
 53a:	f46f 7240 	mvn.w	r2, #768	; 0x300
 53e:	4413      	add	r3, r2
 540:	2b01      	cmp	r3, #1
 542:	d8c6      	bhi.n	4d2 <main+0x4d2>
 544:	ab0f      	add	r3, sp, #60	; 0x3c
 546:	aa0e      	add	r2, sp, #56	; 0x38
 548:	ac10      	add	r4, sp, #64	; 0x40
 54a:	f44f 71a0 	mov.w	r1, #320	; 0x140
 54e:	9400      	str	r4, [sp, #0]
 550:	4658      	mov	r0, fp
 552:	461e      	mov	r6, r3
 554:	4615      	mov	r5, r2
 556:	9307      	str	r3, [sp, #28]
 558:	9206      	str	r2, [sp, #24]
 55a:	9408      	str	r4, [sp, #32]
 55c:	f7ff fffe 	bl	0 <TIFFGetField>
 560:	9909      	ldr	r1, [sp, #36]	; 0x24
 562:	2301      	movs	r3, #1
 564:	6837      	ldr	r7, [r6, #0]
 566:	682d      	ldr	r5, [r5, #0]
 568:	f8b1 c000 	ldrh.w	ip, [r1]
 56c:	4639      	mov	r1, r7
 56e:	9e10      	ldr	r6, [sp, #64]	; 0x40
 570:	462a      	mov	r2, r5
 572:	fa03 fe0c 	lsl.w	lr, r3, ip
 576:	4634      	mov	r4, r6
 578:	4673      	mov	r3, lr
 57a:	e00f      	b.n	59c <main+0x59c>
 57c:	f832 0b02 	ldrh.w	r0, [r2], #2
 580:	28ff      	cmp	r0, #255	; 0xff
 582:	f200 8148 	bhi.w	816 <main+0x816>
 586:	f831 0b02 	ldrh.w	r0, [r1], #2
 58a:	28ff      	cmp	r0, #255	; 0xff
 58c:	f200 8143 	bhi.w	816 <main+0x816>
 590:	f834 0b02 	ldrh.w	r0, [r4], #2
 594:	3b01      	subs	r3, #1
 596:	28ff      	cmp	r0, #255	; 0xff
 598:	f200 813d 	bhi.w	816 <main+0x816>
 59c:	2b00      	cmp	r3, #0
 59e:	dced      	bgt.n	57c <main+0x57c>
 5a0:	4658      	mov	r0, fp
 5a2:	f7ff fffe 	bl	0 <TIFFFileName>
 5a6:	49de      	ldr	r1, [pc, #888]	; (920 <main+0x920>)
 5a8:	4479      	add	r1, pc
 5aa:	f7ff fffe 	bl	0 <TIFFWarning>
 5ae:	4658      	mov	r0, fp
 5b0:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 5b4:	f7ff fffe 	bl	0 <_TIFFmalloc>
 5b8:	9b04      	ldr	r3, [sp, #16]
 5ba:	681b      	ldr	r3, [r3, #0]
 5bc:	2b00      	cmp	r3, #0
 5be:	d088      	beq.n	4d2 <main+0x4d2>
 5c0:	4bd8      	ldr	r3, [pc, #864]	; (924 <main+0x924>)
 5c2:	4680      	mov	r8, r0
 5c4:	ee08 ba90 	vmov	s17, fp
 5c8:	ee08 aa10 	vmov	s16, sl
 5cc:	447b      	add	r3, pc
 5ce:	9309      	str	r3, [sp, #36]	; 0x24
 5d0:	2300      	movs	r3, #0
 5d2:	4699      	mov	r9, r3
 5d4:	ee18 0a90 	vmov	r0, s17
 5d8:	2300      	movs	r3, #0
 5da:	464a      	mov	r2, r9
 5dc:	4641      	mov	r1, r8
 5de:	f7ff fffe 	bl	0 <TIFFReadScanline>
 5e2:	2800      	cmp	r0, #0
 5e4:	db34      	blt.n	650 <main+0x650>
 5e6:	9b05      	ldr	r3, [sp, #20]
 5e8:	681e      	ldr	r6, [r3, #0]
 5ea:	9b06      	ldr	r3, [sp, #24]
 5ec:	681f      	ldr	r7, [r3, #0]
 5ee:	9b07      	ldr	r3, [sp, #28]
 5f0:	681a      	ldr	r2, [r3, #0]
 5f2:	9b08      	ldr	r3, [sp, #32]
 5f4:	f8d3 c000 	ldr.w	ip, [r3]
 5f8:	9b09      	ldr	r3, [sp, #36]	; 0x24
 5fa:	e9d3 ea03 	ldrd	lr, sl, [r3, #12]
 5fe:	f8d3 b014 	ldr.w	fp, [r3, #20]
 602:	b1b6      	cbz	r6, 632 <main+0x632>
 604:	9c03      	ldr	r4, [sp, #12]
 606:	4446      	add	r6, r8
 608:	4640      	mov	r0, r8
 60a:	f810 1b01 	ldrb.w	r1, [r0], #1
 60e:	42b0      	cmp	r0, r6
 610:	f832 3011 	ldrh.w	r3, [r2, r1, lsl #1]
 614:	f837 5011 	ldrh.w	r5, [r7, r1, lsl #1]
 618:	f83c 1011 	ldrh.w	r1, [ip, r1, lsl #1]
 61c:	fb0a f303 	mul.w	r3, sl, r3
 620:	fb0e 3305 	mla	r3, lr, r5, r3
 624:	fb0b 3301 	mla	r3, fp, r1, r3
 628:	ea4f 2323 	mov.w	r3, r3, asr #8
 62c:	f804 3b01 	strb.w	r3, [r4], #1
 630:	d1eb      	bne.n	60a <main+0x60a>
 632:	9903      	ldr	r1, [sp, #12]
 634:	ee18 0a10 	vmov	r0, s16
 638:	2300      	movs	r3, #0
 63a:	464a      	mov	r2, r9
 63c:	f7ff fffe 	bl	0 <TIFFWriteScanline>
 640:	2800      	cmp	r0, #0
 642:	db05      	blt.n	650 <main+0x650>
 644:	9b04      	ldr	r3, [sp, #16]
 646:	f109 0901 	add.w	r9, r9, #1
 64a:	681b      	ldr	r3, [r3, #0]
 64c:	454b      	cmp	r3, r9
 64e:	d8c1      	bhi.n	5d4 <main+0x5d4>
 650:	ee18 aa10 	vmov	sl, s16
 654:	e73d      	b.n	4d2 <main+0x4d2>
 656:	f8d9 2000 	ldr.w	r2, [r9]
 65a:	4631      	mov	r1, r6
 65c:	4650      	mov	r0, sl
 65e:	f7ff fffe 	bl	0 <TIFFSetField>
 662:	e693      	b.n	38c <main+0x38c>
 664:	464a      	mov	r2, r9
 666:	4631      	mov	r1, r6
 668:	4658      	mov	r0, fp
 66a:	f7ff fffe 	bl	0 <TIFFGetField>
 66e:	2800      	cmp	r0, #0
 670:	f43f ae8c 	beq.w	38c <main+0x38c>
 674:	edd9 7a00 	vldr	s15, [r9]
 678:	4631      	mov	r1, r6
 67a:	4650      	mov	r0, sl
 67c:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 680:	ec53 2b17 	vmov	r2, r3, d7
 684:	f7ff fffe 	bl	0 <TIFFSetField>
 688:	e680      	b.n	38c <main+0x38c>
 68a:	463a      	mov	r2, r7
 68c:	4631      	mov	r1, r6
 68e:	4658      	mov	r0, fp
 690:	f7ff fffe 	bl	0 <TIFFGetField>
 694:	2800      	cmp	r0, #0
 696:	f43f ae79 	beq.w	38c <main+0x38c>
 69a:	883a      	ldrh	r2, [r7, #0]
 69c:	4631      	mov	r1, r6
 69e:	4650      	mov	r0, sl
 6a0:	f7ff fffe 	bl	0 <TIFFSetField>
 6a4:	e672      	b.n	38c <main+0x38c>
 6a6:	49a0      	ldr	r1, [pc, #640]	; (928 <main+0x928>)
 6a8:	2203      	movs	r2, #3
 6aa:	4620      	mov	r0, r4
 6ac:	4479      	add	r1, pc
 6ae:	f7ff fffe 	bl	0 <strncmp>
 6b2:	2800      	cmp	r0, #0
 6b4:	f040 809d 	bne.w	7f2 <main+0x7f2>
 6b8:	4620      	mov	r0, r4
 6ba:	213a      	movs	r1, #58	; 0x3a
 6bc:	f7ff fffe 	bl	0 <strchr>
 6c0:	b128      	cbz	r0, 6ce <main+0x6ce>
 6c2:	3001      	adds	r0, #1
 6c4:	f7ff fffe 	bl	0 <atoi>
 6c8:	4b98      	ldr	r3, [pc, #608]	; (92c <main+0x92c>)
 6ca:	447b      	add	r3, pc
 6cc:	8018      	strh	r0, [r3, #0]
 6ce:	4b98      	ldr	r3, [pc, #608]	; (930 <main+0x930>)
 6d0:	f248 02b2 	movw	r2, #32946	; 0x80b2
 6d4:	447b      	add	r3, pc
 6d6:	801a      	strh	r2, [r3, #0]
 6d8:	e4b5      	b.n	46 <main+0x46>
 6da:	4650      	mov	r0, sl
 6dc:	f240 1103 	movw	r1, #259	; 0x103
 6e0:	f7ff fffe 	bl	0 <TIFFSetField>
 6e4:	882b      	ldrh	r3, [r5, #0]
 6e6:	2b07      	cmp	r3, #7
 6e8:	f000 8085 	beq.w	7f6 <main+0x7f6>
 6ec:	f248 02b2 	movw	r2, #32946	; 0x80b2
 6f0:	4293      	cmp	r3, r2
 6f2:	d002      	beq.n	6fa <main+0x6fa>
 6f4:	2b05      	cmp	r3, #5
 6f6:	f47f ae6a 	bne.w	3ce <main+0x3ce>
 6fa:	4b8e      	ldr	r3, [pc, #568]	; (934 <main+0x934>)
 6fc:	447b      	add	r3, pc
 6fe:	881a      	ldrh	r2, [r3, #0]
 700:	2a00      	cmp	r2, #0
 702:	f43f ae64 	beq.w	3ce <main+0x3ce>
 706:	4650      	mov	r0, sl
 708:	f240 113d 	movw	r1, #317	; 0x13d
 70c:	f7ff fffe 	bl	0 <TIFFSetField>
 710:	e65d      	b.n	3ce <main+0x3ce>
 712:	1c60      	adds	r0, r4, #1
 714:	f7ff fffe 	bl	0 <atoi>
 718:	4b87      	ldr	r3, [pc, #540]	; (938 <main+0x938>)
 71a:	447b      	add	r3, pc
 71c:	6058      	str	r0, [r3, #4]
 71e:	e5f8      	b.n	312 <main+0x312>
 720:	464b      	mov	r3, r9
 722:	463a      	mov	r2, r7
 724:	4631      	mov	r1, r6
 726:	4658      	mov	r0, fp
 728:	f7ff fffe 	bl	0 <TIFFGetField>
 72c:	2800      	cmp	r0, #0
 72e:	f43f ae2d 	beq.w	38c <main+0x38c>
 732:	f8b9 3000 	ldrh.w	r3, [r9]
 736:	4631      	mov	r1, r6
 738:	883a      	ldrh	r2, [r7, #0]
 73a:	4650      	mov	r0, sl
 73c:	f7ff fffe 	bl	0 <TIFFSetField>
 740:	e624      	b.n	38c <main+0x38c>
 742:	4658      	mov	r0, fp
 744:	f7ff fffe 	bl	0 <TIFFScanlineSize>
 748:	4605      	mov	r5, r0
 74a:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 74e:	f7ff fffe 	bl	0 <_TIFFmalloc>
 752:	9b04      	ldr	r3, [sp, #16]
 754:	9006      	str	r0, [sp, #24]
 756:	681a      	ldr	r2, [r3, #0]
 758:	006b      	lsls	r3, r5, #1
 75a:	2a00      	cmp	r2, #0
 75c:	f43f aeb9 	beq.w	4d2 <main+0x4d2>
 760:	18c3      	adds	r3, r0, r3
 762:	9308      	str	r3, [sp, #32]
 764:	4b75      	ldr	r3, [pc, #468]	; (93c <main+0x93c>)
 766:	2600      	movs	r6, #0
 768:	9f03      	ldr	r7, [sp, #12]
 76a:	ee08 aa10 	vmov	s16, sl
 76e:	447b      	add	r3, pc
 770:	9403      	str	r4, [sp, #12]
 772:	9307      	str	r3, [sp, #28]
 774:	f8dd 8018 	ldr.w	r8, [sp, #24]
 778:	2400      	movs	r4, #0
 77a:	b2a3      	uxth	r3, r4
 77c:	4632      	mov	r2, r6
 77e:	4641      	mov	r1, r8
 780:	4658      	mov	r0, fp
 782:	f7ff fffe 	bl	0 <TIFFReadScanline>
 786:	2800      	cmp	r0, #0
 788:	db43      	blt.n	812 <main+0x812>
 78a:	3401      	adds	r4, #1
 78c:	44a8      	add	r8, r5
 78e:	2c03      	cmp	r4, #3
 790:	d1f3      	bne.n	77a <main+0x77a>
 792:	9b05      	ldr	r3, [sp, #20]
 794:	9a07      	ldr	r2, [sp, #28]
 796:	681b      	ldr	r3, [r3, #0]
 798:	e9d2 e803 	ldrd	lr, r8, [r2, #12]
 79c:	f8d2 9014 	ldr.w	r9, [r2, #20]
 7a0:	9a06      	ldr	r2, [sp, #24]
 7a2:	1950      	adds	r0, r2, r5
 7a4:	b1ab      	cbz	r3, 7d2 <main+0x7d2>
 7a6:	4614      	mov	r4, r2
 7a8:	9a08      	ldr	r2, [sp, #32]
 7aa:	eb07 0c03 	add.w	ip, r7, r3
 7ae:	4639      	mov	r1, r7
 7b0:	f810 3b01 	ldrb.w	r3, [r0], #1
 7b4:	f814 ab01 	ldrb.w	sl, [r4], #1
 7b8:	fb08 f303 	mul.w	r3, r8, r3
 7bc:	fb0e 330a 	mla	r3, lr, sl, r3
 7c0:	f812 ab01 	ldrb.w	sl, [r2], #1
 7c4:	fb09 330a 	mla	r3, r9, sl, r3
 7c8:	0a1b      	lsrs	r3, r3, #8
 7ca:	f801 3b01 	strb.w	r3, [r1], #1
 7ce:	4561      	cmp	r1, ip
 7d0:	d1ee      	bne.n	7b0 <main+0x7b0>
 7d2:	ee18 0a10 	vmov	r0, s16
 7d6:	2300      	movs	r3, #0
 7d8:	4632      	mov	r2, r6
 7da:	4639      	mov	r1, r7
 7dc:	f7ff fffe 	bl	0 <TIFFWriteScanline>
 7e0:	2800      	cmp	r0, #0
 7e2:	f6ff af35 	blt.w	650 <main+0x650>
 7e6:	9b04      	ldr	r3, [sp, #16]
 7e8:	3601      	adds	r6, #1
 7ea:	681b      	ldr	r3, [r3, #0]
 7ec:	42b3      	cmp	r3, r6
 7ee:	d8c1      	bhi.n	774 <main+0x774>
 7f0:	e72e      	b.n	650 <main+0x650>
 7f2:	f7ff fffe 	bl	0 <main>
 7f6:	686a      	ldr	r2, [r5, #4]
 7f8:	f04f 1101 	mov.w	r1, #65537	; 0x10001
 7fc:	4650      	mov	r0, sl
 7fe:	f7ff fffe 	bl	0 <TIFFSetField>
 802:	68aa      	ldr	r2, [r5, #8]
 804:	2102      	movs	r1, #2
 806:	f2c0 0101 	movt	r1, #1
 80a:	4650      	mov	r0, sl
 80c:	f7ff fffe 	bl	0 <TIFFSetField>
 810:	e5dd      	b.n	3ce <main+0x3ce>
 812:	9c03      	ldr	r4, [sp, #12]
 814:	e661      	b.n	4da <main+0x4da>
 816:	f1be 0f00 	cmp.w	lr, #0
 81a:	f77f aec8 	ble.w	5ae <main+0x5ae>
 81e:	2102      	movs	r1, #2
 820:	f64f 7201 	movw	r2, #65281	; 0xff01
 824:	f6cf 7200 	movt	r2, #65280	; 0xff00
 828:	fa01 f10c 	lsl.w	r1, r1, ip
 82c:	187c      	adds	r4, r7, r1
 82e:	1870      	adds	r0, r6, r1
 830:	4429      	add	r1, r5
 832:	f831 3d02 	ldrh.w	r3, [r1, #-2]!
 836:	428d      	cmp	r5, r1
 838:	fba3 6302 	umull	r6, r3, r3, r2
 83c:	ea4f 2313 	mov.w	r3, r3, lsr #8
 840:	800b      	strh	r3, [r1, #0]
 842:	f834 3d02 	ldrh.w	r3, [r4, #-2]!
 846:	fba3 6302 	umull	r6, r3, r3, r2
 84a:	ea4f 2313 	mov.w	r3, r3, lsr #8
 84e:	8023      	strh	r3, [r4, #0]
 850:	f830 3d02 	ldrh.w	r3, [r0, #-2]!
 854:	fba3 6302 	umull	r6, r3, r3, r2
 858:	ea4f 2313 	mov.w	r3, r3, lsr #8
 85c:	8003      	strh	r3, [r0, #0]
 85e:	d1e8      	bne.n	832 <main+0x832>
 860:	e6a5      	b.n	5ae <main+0x5ae>
 862:	4837      	ldr	r0, [pc, #220]	; (940 <main+0x940>)
 864:	4641      	mov	r1, r8
 866:	9b06      	ldr	r3, [sp, #24]
 868:	4a36      	ldr	r2, [pc, #216]	; (944 <main+0x944>)
 86a:	5828      	ldr	r0, [r5, r0]
 86c:	447a      	add	r2, pc
 86e:	681b      	ldr	r3, [r3, #0]
 870:	6800      	ldr	r0, [r0, #0]
 872:	f856 3023 	ldr.w	r3, [r6, r3, lsl #2]
 876:	f7ff fffe 	bl	0 <__fprintf_chk>
 87a:	e62e      	b.n	4da <main+0x4da>
 87c:	4930      	ldr	r1, [pc, #192]	; (940 <main+0x940>)
 87e:	9b06      	ldr	r3, [sp, #24]
 880:	4a31      	ldr	r2, [pc, #196]	; (948 <main+0x948>)
 882:	5869      	ldr	r1, [r5, r1]
 884:	447a      	add	r2, pc
 886:	681b      	ldr	r3, [r3, #0]
 888:	6808      	ldr	r0, [r1, #0]
 88a:	2101      	movs	r1, #1
 88c:	f856 3023 	ldr.w	r3, [r6, r3, lsl #2]
 890:	f7ff fffe 	bl	0 <__fprintf_chk>
 894:	e621      	b.n	4da <main+0x4da>
 896:	9b06      	ldr	r3, [sp, #24]
 898:	4829      	ldr	r0, [pc, #164]	; (940 <main+0x940>)
 89a:	4a2c      	ldr	r2, [pc, #176]	; (94c <main+0x94c>)
 89c:	681b      	ldr	r3, [r3, #0]
 89e:	447a      	add	r2, pc
 8a0:	5828      	ldr	r0, [r5, r0]
 8a2:	f856 3023 	ldr.w	r3, [r6, r3, lsl #2]
 8a6:	9100      	str	r1, [sp, #0]
 8a8:	2101      	movs	r1, #1
 8aa:	6800      	ldr	r0, [r0, #0]
 8ac:	f7ff fffe 	bl	0 <__fprintf_chk>
 8b0:	e613      	b.n	4da <main+0x4da>
 8b2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 8b6:	bf00      	nop
 8b8:	000008a0 	.word	0x000008a0
 8bc:	0000088c 	.word	0x0000088c
 8c0:	0000088e 	.word	0x0000088e
 8c4:	00000000 	.word	0x00000000
 8c8:	0000088a 	.word	0x0000088a
 8cc:	00000000 	.word	0x00000000
 8d0:	000007c0 	.word	0x000007c0
 8d4:	000007a8 	.word	0x000007a8
 8d8:	00000000 	.word	0x00000000
 8dc:	00000782 	.word	0x00000782
 8e0:	000006de 	.word	0x000006de
 8e4:	000006c0 	.word	0x000006c0
 8e8:	00000684 	.word	0x00000684
 8ec:	00000664 	.word	0x00000664
 8f0:	0000061e 	.word	0x0000061e
 8f4:	00000612 	.word	0x00000612
 8f8:	00000608 	.word	0x00000608
 8fc:	000005d6 	.word	0x000005d6
 900:	000005d0 	.word	0x000005d0
 904:	000005a2 	.word	0x000005a2
 908:	0000059c 	.word	0x0000059c
 90c:	00000568 	.word	0x00000568
 910:	0000051a 	.word	0x0000051a
 914:	00000502 	.word	0x00000502
 918:	000004a6 	.word	0x000004a6
 91c:	00000438 	.word	0x00000438
 920:	00000374 	.word	0x00000374
 924:	00000354 	.word	0x00000354
 928:	00000278 	.word	0x00000278
 92c:	0000025e 	.word	0x0000025e
 930:	00000258 	.word	0x00000258
 934:	00000234 	.word	0x00000234
 938:	0000021a 	.word	0x0000021a
 93c:	000001ca 	.word	0x000001ca
 940:	00000000 	.word	0x00000000
 944:	000000d4 	.word	0x000000d4
 948:	000000c0 	.word	0x000000c0
 94c:	000000aa 	.word	0x000000aa
