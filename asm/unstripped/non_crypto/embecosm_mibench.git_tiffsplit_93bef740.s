
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tiffsplit_93bef740.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2801      	cmp	r0, #1
   6:	f8df 2830 	ldr.w	r2, [pc, #2096]	; 838 <main+0x838>
   a:	f2ad 4d4c 	subw	sp, sp, #1100	; 0x44c
   e:	f8df 582c 	ldr.w	r5, [pc, #2092]	; 83c <main+0x83c>
  12:	f8df 382c 	ldr.w	r3, [pc, #2092]	; 840 <main+0x840>
  16:	447a      	add	r2, pc
  18:	447d      	add	r5, pc
  1a:	9505      	str	r5, [sp, #20]
  1c:	58d3      	ldr	r3, [r2, r3]
  1e:	681b      	ldr	r3, [r3, #0]
  20:	f8cd 3444 	str.w	r3, [sp, #1092]	; 0x444
  24:	f04f 0300 	mov.w	r3, #0
  28:	f340 83eb 	ble.w	802 <main+0x802>
  2c:	460c      	mov	r4, r1
  2e:	2802      	cmp	r0, #2
  30:	d007      	beq.n	42 <main+0x42>
  32:	f8df 0810 	ldr.w	r0, [pc, #2064]	; 844 <main+0x844>
  36:	f240 4201 	movw	r2, #1025	; 0x401
  3a:	6889      	ldr	r1, [r1, #8]
  3c:	4478      	add	r0, pc
  3e:	f7ff fffe 	bl	0 <__strcpy_chk>
  42:	f8df 1804 	ldr.w	r1, [pc, #2052]	; 848 <main+0x848>
  46:	6860      	ldr	r0, [r4, #4]
  48:	4479      	add	r1, pc
  4a:	f7ff fffe 	bl	0 <TIFFOpen>
  4e:	4604      	mov	r4, r0
  50:	2800      	cmp	r0, #0
  52:	f000 83d1 	beq.w	7f8 <main+0x7f8>
  56:	f8df 37f4 	ldr.w	r3, [pc, #2036]	; 84c <main+0x84c>
  5a:	f64e 424f 	movw	r2, #60495	; 0xec4f
  5e:	f6c4 62c4 	movt	r2, #20164	; 0x4ec4
  62:	9203      	str	r2, [sp, #12]
  64:	447b      	add	r3, pc
  66:	9302      	str	r3, [sp, #8]
  68:	3301      	adds	r3, #1
  6a:	9304      	str	r3, [sp, #16]
  6c:	f8df 37e0 	ldr.w	r3, [pc, #2016]	; 850 <main+0x850>
  70:	447b      	add	r3, pc
  72:	681b      	ldr	r3, [r3, #0]
  74:	b1b3      	cbz	r3, a4 <main+0xa4>
  76:	9d02      	ldr	r5, [sp, #8]
  78:	462a      	mov	r2, r5
  7a:	782b      	ldrb	r3, [r5, #0]
  7c:	2b00      	cmp	r3, #0
  7e:	f000 83a5 	beq.w	7cc <main+0x7cc>
  82:	4628      	mov	r0, r5
  84:	f7ff fffe 	bl	0 <strlen>
  88:	4428      	add	r0, r5
  8a:	2500      	movs	r5, #0
  8c:	f8df 37c4 	ldr.w	r3, [pc, #1988]	; 854 <main+0x854>
  90:	2100      	movs	r1, #0
  92:	f8df 27c4 	ldr.w	r2, [pc, #1988]	; 858 <main+0x858>
  96:	447b      	add	r3, pc
  98:	447a      	add	r2, pc
  9a:	f8c3 0404 	str.w	r0, [r3, #1028]	; 0x404
  9e:	f8a3 5408 	strh.w	r5, [r3, #1032]	; 0x408
  a2:	6011      	str	r1, [r2, #0]
  a4:	f8df 27b4 	ldr.w	r2, [pc, #1972]	; 85c <main+0x85c>
  a8:	447a      	add	r2, pc
  aa:	f8d2 340c 	ldr.w	r3, [r2, #1036]	; 0x40c
  ae:	f5b3 7f29 	cmp.w	r3, #676	; 0x2a4
  b2:	f000 8238 	beq.w	526 <main+0x526>
  b6:	9a03      	ldr	r2, [sp, #12]
  b8:	211a      	movs	r1, #26
  ba:	1c5d      	adds	r5, r3, #1
  bc:	fb82 2003 	smull	r2, r0, r2, r3
  c0:	17da      	asrs	r2, r3, #31
  c2:	ebc2 02e0 	rsb	r2, r2, r0, asr #3
  c6:	f102 0061 	add.w	r0, r2, #97	; 0x61
  ca:	fb01 3312 	mls	r3, r1, r2, r3
  ce:	b2c0      	uxtb	r0, r0
  d0:	3361      	adds	r3, #97	; 0x61
  d2:	b2db      	uxtb	r3, r3
  d4:	f8df 1788 	ldr.w	r1, [pc, #1928]	; 860 <main+0x860>
  d8:	f240 4201 	movw	r2, #1025	; 0x401
  dc:	4479      	add	r1, pc
  de:	f8d1 6404 	ldr.w	r6, [r1, #1028]	; 0x404
  e2:	f8c1 540c 	str.w	r5, [r1, #1036]	; 0x40c
  e6:	ad10      	add	r5, sp, #64	; 0x40
  e8:	7030      	strb	r0, [r6, #0]
  ea:	4628      	mov	r0, r5
  ec:	7073      	strb	r3, [r6, #1]
  ee:	f7ff fffe 	bl	0 <__stpcpy_chk>
  f2:	f8df 1770 	ldr.w	r1, [pc, #1904]	; 864 <main+0x864>
  f6:	1a2b      	subs	r3, r5, r0
  f8:	2205      	movs	r2, #5
  fa:	4479      	add	r1, pc
  fc:	f203 4301 	addw	r3, r3, #1025	; 0x401
 100:	f7ff fffe 	bl	0 <__memcpy_chk>
 104:	f8df 1760 	ldr.w	r1, [pc, #1888]	; 868 <main+0x868>
 108:	4628      	mov	r0, r5
 10a:	4479      	add	r1, pc
 10c:	f7ff fffe 	bl	0 <TIFFOpen>
 110:	4606      	mov	r6, r0
 112:	2800      	cmp	r0, #0
 114:	f000 8372 	beq.w	7fc <main+0x7fc>
 118:	af0c      	add	r7, sp, #48	; 0x30
 11a:	21fe      	movs	r1, #254	; 0xfe
 11c:	463a      	mov	r2, r7
 11e:	4620      	mov	r0, r4
 120:	f7ff fffe 	bl	0 <TIFFGetField>
 124:	2800      	cmp	r0, #0
 126:	f040 8255 	bne.w	5d4 <main+0x5d4>
 12a:	f10d 0824 	add.w	r8, sp, #36	; 0x24
 12e:	f44f 71a1 	mov.w	r1, #322	; 0x142
 132:	4642      	mov	r2, r8
 134:	4620      	mov	r0, r4
 136:	f7ff fffe 	bl	0 <TIFFGetField>
 13a:	2800      	cmp	r0, #0
 13c:	f040 8242 	bne.w	5c4 <main+0x5c4>
 140:	ad0a      	add	r5, sp, #40	; 0x28
 142:	4620      	mov	r0, r4
 144:	462a      	mov	r2, r5
 146:	f240 1143 	movw	r1, #323	; 0x143
 14a:	f7ff fffe 	bl	0 <TIFFGetField>
 14e:	2800      	cmp	r0, #0
 150:	f040 825d 	bne.w	60e <main+0x60e>
 154:	4642      	mov	r2, r8
 156:	f44f 7180 	mov.w	r1, #256	; 0x100
 15a:	4620      	mov	r0, r4
 15c:	f7ff fffe 	bl	0 <TIFFGetField>
 160:	2800      	cmp	r0, #0
 162:	f040 824c 	bne.w	5fe <main+0x5fe>
 166:	462a      	mov	r2, r5
 168:	4620      	mov	r0, r4
 16a:	f240 1101 	movw	r1, #257	; 0x101
 16e:	f7ff fffe 	bl	0 <TIFFGetField>
 172:	2800      	cmp	r0, #0
 174:	f040 823c 	bne.w	5f0 <main+0x5f0>
 178:	f10d 051a 	add.w	r5, sp, #26
 17c:	f44f 7181 	mov.w	r1, #258	; 0x102
 180:	462a      	mov	r2, r5
 182:	4620      	mov	r0, r4
 184:	f7ff fffe 	bl	0 <TIFFGetField>
 188:	2800      	cmp	r0, #0
 18a:	f040 8229 	bne.w	5e0 <main+0x5e0>
 18e:	f10d 051e 	add.w	r5, sp, #30
 192:	4620      	mov	r0, r4
 194:	462a      	mov	r2, r5
 196:	f240 1103 	movw	r1, #259	; 0x103
 19a:	f7ff fffe 	bl	0 <TIFFGetField>
 19e:	2800      	cmp	r0, #0
 1a0:	f040 8284 	bne.w	6ac <main+0x6ac>
 1a4:	462a      	mov	r2, r5
 1a6:	4620      	mov	r0, r4
 1a8:	f240 113d 	movw	r1, #317	; 0x13d
 1ac:	f7ff fffe 	bl	0 <TIFFGetField>
 1b0:	2800      	cmp	r0, #0
 1b2:	f040 8273 	bne.w	69c <main+0x69c>
 1b6:	462a      	mov	r2, r5
 1b8:	f44f 7183 	mov.w	r1, #262	; 0x106
 1bc:	4620      	mov	r0, r4
 1be:	f7ff fffe 	bl	0 <TIFFGetField>
 1c2:	2800      	cmp	r0, #0
 1c4:	f040 8262 	bne.w	68c <main+0x68c>
 1c8:	462a      	mov	r2, r5
 1ca:	4620      	mov	r0, r4
 1cc:	f240 1107 	movw	r1, #263	; 0x107
 1d0:	f7ff fffe 	bl	0 <TIFFGetField>
 1d4:	2800      	cmp	r0, #0
 1d6:	f040 8251 	bne.w	67c <main+0x67c>
 1da:	462a      	mov	r2, r5
 1dc:	f44f 7185 	mov.w	r1, #266	; 0x10a
 1e0:	4620      	mov	r0, r4
 1e2:	f7ff fffe 	bl	0 <TIFFGetField>
 1e6:	2800      	cmp	r0, #0
 1e8:	f040 8240 	bne.w	66c <main+0x66c>
 1ec:	462a      	mov	r2, r5
 1ee:	f44f 7189 	mov.w	r1, #274	; 0x112
 1f2:	4620      	mov	r0, r4
 1f4:	f7ff fffe 	bl	0 <TIFFGetField>
 1f8:	2800      	cmp	r0, #0
 1fa:	f040 822f 	bne.w	65c <main+0x65c>
 1fe:	f10d 081c 	add.w	r8, sp, #28
 202:	4620      	mov	r0, r4
 204:	4642      	mov	r2, r8
 206:	f240 1115 	movw	r1, #277	; 0x115
 20a:	f7ff fffe 	bl	0 <TIFFGetField>
 20e:	2800      	cmp	r0, #0
 210:	f040 821c 	bne.w	64c <main+0x64c>
 214:	462a      	mov	r2, r5
 216:	f44f 718c 	mov.w	r1, #280	; 0x118
 21a:	4620      	mov	r0, r4
 21c:	f7ff fffe 	bl	0 <TIFFGetField>
 220:	2800      	cmp	r0, #0
 222:	f040 81fb 	bne.w	61c <main+0x61c>
 226:	462a      	mov	r2, r5
 228:	4620      	mov	r0, r4
 22a:	f240 1119 	movw	r1, #281	; 0x119
 22e:	f7ff fffe 	bl	0 <TIFFGetField>
 232:	2800      	cmp	r0, #0
 234:	f040 8202 	bne.w	63c <main+0x63c>
 238:	f10d 082c 	add.w	r8, sp, #44	; 0x2c
 23c:	f44f 718d 	mov.w	r1, #282	; 0x11a
 240:	4642      	mov	r2, r8
 242:	4620      	mov	r0, r4
 244:	f7ff fffe 	bl	0 <TIFFGetField>
 248:	2800      	cmp	r0, #0
 24a:	f040 82b3 	bne.w	7b4 <main+0x7b4>
 24e:	4642      	mov	r2, r8
 250:	4620      	mov	r0, r4
 252:	f240 111b 	movw	r1, #283	; 0x11b
 256:	f7ff fffe 	bl	0 <TIFFGetField>
 25a:	2800      	cmp	r0, #0
 25c:	f040 829e 	bne.w	79c <main+0x79c>
 260:	463a      	mov	r2, r7
 262:	f44f 7192 	mov.w	r1, #292	; 0x124
 266:	4620      	mov	r0, r4
 268:	f7ff fffe 	bl	0 <TIFFGetField>
 26c:	2800      	cmp	r0, #0
 26e:	f040 828e 	bne.w	78e <main+0x78e>
 272:	463a      	mov	r2, r7
 274:	4620      	mov	r0, r4
 276:	f240 1125 	movw	r1, #293	; 0x125
 27a:	f7ff fffe 	bl	0 <TIFFGetField>
 27e:	2800      	cmp	r0, #0
 280:	f040 827e 	bne.w	780 <main+0x780>
 284:	462a      	mov	r2, r5
 286:	f44f 7194 	mov.w	r1, #296	; 0x128
 28a:	4620      	mov	r0, r4
 28c:	f7ff fffe 	bl	0 <TIFFGetField>
 290:	2800      	cmp	r0, #0
 292:	f040 826d 	bne.w	770 <main+0x770>
 296:	462a      	mov	r2, r5
 298:	f44f 718e 	mov.w	r1, #284	; 0x11c
 29c:	4620      	mov	r0, r4
 29e:	f7ff fffe 	bl	0 <TIFFGetField>
 2a2:	2800      	cmp	r0, #0
 2a4:	f040 825c 	bne.w	760 <main+0x760>
 2a8:	463a      	mov	r2, r7
 2aa:	f44f 718b 	mov.w	r1, #278	; 0x116
 2ae:	4620      	mov	r0, r4
 2b0:	f7ff fffe 	bl	0 <TIFFGetField>
 2b4:	2800      	cmp	r0, #0
 2b6:	f040 824c 	bne.w	752 <main+0x752>
 2ba:	4642      	mov	r2, r8
 2bc:	f44f 718f 	mov.w	r1, #286	; 0x11e
 2c0:	4620      	mov	r0, r4
 2c2:	f7ff fffe 	bl	0 <TIFFGetField>
 2c6:	2800      	cmp	r0, #0
 2c8:	f040 8237 	bne.w	73a <main+0x73a>
 2cc:	4642      	mov	r2, r8
 2ce:	4620      	mov	r0, r4
 2d0:	f240 111f 	movw	r1, #287	; 0x11f
 2d4:	f7ff fffe 	bl	0 <TIFFGetField>
 2d8:	2800      	cmp	r0, #0
 2da:	f040 8222 	bne.w	722 <main+0x722>
 2de:	463a      	mov	r2, r7
 2e0:	4620      	mov	r0, r4
 2e2:	f248 01e5 	movw	r1, #32997	; 0x80e5
 2e6:	f7ff fffe 	bl	0 <TIFFGetField>
 2ea:	2800      	cmp	r0, #0
 2ec:	f040 8212 	bne.w	714 <main+0x714>
 2f0:	463a      	mov	r2, r7
 2f2:	4620      	mov	r0, r4
 2f4:	f248 01e6 	movw	r1, #32998	; 0x80e6
 2f8:	f7ff fffe 	bl	0 <TIFFGetField>
 2fc:	2800      	cmp	r0, #0
 2fe:	f040 8202 	bne.w	706 <main+0x706>
 302:	af08      	add	r7, sp, #32
 304:	462a      	mov	r2, r5
 306:	463b      	mov	r3, r7
 308:	f44f 71a9 	mov.w	r1, #338	; 0x152
 30c:	4620      	mov	r0, r4
 30e:	f7ff fffe 	bl	0 <TIFFGetField>
 312:	2800      	cmp	r0, #0
 314:	f040 81ee 	bne.w	6f4 <main+0x6f4>
 318:	f10d 0838 	add.w	r8, sp, #56	; 0x38
 31c:	f10d 0934 	add.w	r9, sp, #52	; 0x34
 320:	af0f      	add	r7, sp, #60	; 0x3c
 322:	4643      	mov	r3, r8
 324:	464a      	mov	r2, r9
 326:	f44f 71a0 	mov.w	r1, #320	; 0x140
 32a:	4620      	mov	r0, r4
 32c:	9700      	str	r7, [sp, #0]
 32e:	f7ff fffe 	bl	0 <TIFFGetField>
 332:	2800      	cmp	r0, #0
 334:	f040 81d3 	bne.w	6de <main+0x6de>
 338:	463b      	mov	r3, r7
 33a:	462a      	mov	r2, r5
 33c:	4620      	mov	r0, r4
 33e:	f240 1129 	movw	r1, #297	; 0x129
 342:	f7ff fffe 	bl	0 <TIFFGetField>
 346:	2800      	cmp	r0, #0
 348:	f040 81c0 	bne.w	6cc <main+0x6cc>
 34c:	4642      	mov	r2, r8
 34e:	4620      	mov	r0, r4
 350:	f240 113b 	movw	r1, #315	; 0x13b
 354:	f7ff fffe 	bl	0 <TIFFGetField>
 358:	2800      	cmp	r0, #0
 35a:	f040 81af 	bne.w	6bc <main+0x6bc>
 35e:	4642      	mov	r2, r8
 360:	f44f 7187 	mov.w	r1, #270	; 0x10e
 364:	4620      	mov	r0, r4
 366:	f7ff fffe 	bl	0 <TIFFGetField>
 36a:	2800      	cmp	r0, #0
 36c:	f040 8122 	bne.w	5b4 <main+0x5b4>
 370:	4642      	mov	r2, r8
 372:	4620      	mov	r0, r4
 374:	f240 110f 	movw	r1, #271	; 0x10f
 378:	f7ff fffe 	bl	0 <TIFFGetField>
 37c:	2800      	cmp	r0, #0
 37e:	f040 8111 	bne.w	5a4 <main+0x5a4>
 382:	4642      	mov	r2, r8
 384:	f44f 7188 	mov.w	r1, #272	; 0x110
 388:	4620      	mov	r0, r4
 38a:	f7ff fffe 	bl	0 <TIFFGetField>
 38e:	2800      	cmp	r0, #0
 390:	f040 8100 	bne.w	594 <main+0x594>
 394:	4642      	mov	r2, r8
 396:	4620      	mov	r0, r4
 398:	f240 1131 	movw	r1, #305	; 0x131
 39c:	f7ff fffe 	bl	0 <TIFFGetField>
 3a0:	2800      	cmp	r0, #0
 3a2:	f040 80ef 	bne.w	584 <main+0x584>
 3a6:	4642      	mov	r2, r8
 3a8:	f44f 7199 	mov.w	r1, #306	; 0x132
 3ac:	4620      	mov	r0, r4
 3ae:	f7ff fffe 	bl	0 <TIFFGetField>
 3b2:	2800      	cmp	r0, #0
 3b4:	f040 80de 	bne.w	574 <main+0x574>
 3b8:	4642      	mov	r2, r8
 3ba:	f44f 719e 	mov.w	r1, #316	; 0x13c
 3be:	4620      	mov	r0, r4
 3c0:	f7ff fffe 	bl	0 <TIFFGetField>
 3c4:	2800      	cmp	r0, #0
 3c6:	f040 80cd 	bne.w	564 <main+0x564>
 3ca:	4642      	mov	r2, r8
 3cc:	4620      	mov	r0, r4
 3ce:	f240 111d 	movw	r1, #285	; 0x11d
 3d2:	f7ff fffe 	bl	0 <TIFFGetField>
 3d6:	2800      	cmp	r0, #0
 3d8:	f040 80bc 	bne.w	554 <main+0x554>
 3dc:	4642      	mov	r2, r8
 3de:	4620      	mov	r0, r4
 3e0:	f240 110d 	movw	r1, #269	; 0x10d
 3e4:	f7ff fffe 	bl	0 <TIFFGetField>
 3e8:	2800      	cmp	r0, #0
 3ea:	f040 80ab 	bne.w	544 <main+0x544>
 3ee:	4620      	mov	r0, r4
 3f0:	f7ff fffe 	bl	0 <TIFFIsTiled>
 3f4:	4605      	mov	r5, r0
 3f6:	4620      	mov	r0, r4
 3f8:	2d00      	cmp	r5, #0
 3fa:	d055      	beq.n	4a8 <main+0x4a8>
 3fc:	f7ff fffe 	bl	0 <TIFFTileSize>
 400:	4681      	mov	r9, r0
 402:	f7ff fffe 	bl	0 <_TIFFmalloc>
 406:	4680      	mov	r8, r0
 408:	2800      	cmp	r0, #0
 40a:	f000 8089 	beq.w	520 <main+0x520>
 40e:	4620      	mov	r0, r4
 410:	f7ff fffe 	bl	0 <TIFFNumberOfTiles>
 414:	463a      	mov	r2, r7
 416:	4683      	mov	fp, r0
 418:	f240 1145 	movw	r1, #325	; 0x145
 41c:	4620      	mov	r0, r4
 41e:	f7ff fffe 	bl	0 <TIFFGetField>
 422:	f1bb 0f00 	cmp.w	fp, #0
 426:	f000 81d6 	beq.w	7d6 <main+0x7d6>
 42a:	2500      	movs	r5, #0
 42c:	e00d      	b.n	44a <main+0x44a>
 42e:	683b      	ldr	r3, [r7, #0]
 430:	4642      	mov	r2, r8
 432:	4629      	mov	r1, r5
 434:	4630      	mov	r0, r6
 436:	f853 300a 	ldr.w	r3, [r3, sl]
 43a:	f7ff fffe 	bl	0 <TIFFWriteRawTile>
 43e:	2800      	cmp	r0, #0
 440:	db1c      	blt.n	47c <main+0x47c>
 442:	3501      	adds	r5, #1
 444:	45ab      	cmp	fp, r5
 446:	f000 81c6 	beq.w	7d6 <main+0x7d6>
 44a:	683b      	ldr	r3, [r7, #0]
 44c:	ea4f 0a85 	mov.w	sl, r5, lsl #2
 450:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
 454:	454b      	cmp	r3, r9
 456:	d90a      	bls.n	46e <main+0x46e>
 458:	4640      	mov	r0, r8
 45a:	4619      	mov	r1, r3
 45c:	f7ff fffe 	bl	0 <_TIFFrealloc>
 460:	4680      	mov	r8, r0
 462:	2800      	cmp	r0, #0
 464:	d05c      	beq.n	520 <main+0x520>
 466:	683b      	ldr	r3, [r7, #0]
 468:	f853 900a 	ldr.w	r9, [r3, sl]
 46c:	464b      	mov	r3, r9
 46e:	4642      	mov	r2, r8
 470:	4629      	mov	r1, r5
 472:	4620      	mov	r0, r4
 474:	f7ff fffe 	bl	0 <TIFFReadRawTile>
 478:	2800      	cmp	r0, #0
 47a:	dad8      	bge.n	42e <main+0x42e>
 47c:	4640      	mov	r0, r8
 47e:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
 482:	f7ff fffe 	bl	0 <_TIFFfree>
 486:	4af9      	ldr	r2, [pc, #996]	; (86c <main+0x86c>)
 488:	4bed      	ldr	r3, [pc, #948]	; (840 <main+0x840>)
 48a:	447a      	add	r2, pc
 48c:	58d3      	ldr	r3, [r2, r3]
 48e:	681a      	ldr	r2, [r3, #0]
 490:	f8dd 3444 	ldr.w	r3, [sp, #1092]	; 0x444
 494:	405a      	eors	r2, r3
 496:	f04f 0300 	mov.w	r3, #0
 49a:	f040 81cb 	bne.w	834 <main+0x834>
 49e:	4628      	mov	r0, r5
 4a0:	f20d 4d4c 	addw	sp, sp, #1100	; 0x44c
 4a4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4a8:	f7ff fffe 	bl	0 <TIFFStripSize>
 4ac:	4681      	mov	r9, r0
 4ae:	f7ff fffe 	bl	0 <_TIFFmalloc>
 4b2:	4680      	mov	r8, r0
 4b4:	b3a0      	cbz	r0, 520 <main+0x520>
 4b6:	4620      	mov	r0, r4
 4b8:	f7ff fffe 	bl	0 <TIFFNumberOfStrips>
 4bc:	463a      	mov	r2, r7
 4be:	4683      	mov	fp, r0
 4c0:	f240 1117 	movw	r1, #279	; 0x117
 4c4:	4620      	mov	r0, r4
 4c6:	f7ff fffe 	bl	0 <TIFFGetField>
 4ca:	f1bb 0f00 	cmp.w	fp, #0
 4ce:	d10e      	bne.n	4ee <main+0x4ee>
 4d0:	e181      	b.n	7d6 <main+0x7d6>
 4d2:	683b      	ldr	r3, [r7, #0]
 4d4:	4642      	mov	r2, r8
 4d6:	4629      	mov	r1, r5
 4d8:	4630      	mov	r0, r6
 4da:	f853 300a 	ldr.w	r3, [r3, sl]
 4de:	f7ff fffe 	bl	0 <TIFFWriteRawStrip>
 4e2:	2800      	cmp	r0, #0
 4e4:	dbca      	blt.n	47c <main+0x47c>
 4e6:	3501      	adds	r5, #1
 4e8:	45ab      	cmp	fp, r5
 4ea:	f000 8174 	beq.w	7d6 <main+0x7d6>
 4ee:	683b      	ldr	r3, [r7, #0]
 4f0:	ea4f 0a85 	mov.w	sl, r5, lsl #2
 4f4:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
 4f8:	454b      	cmp	r3, r9
 4fa:	d909      	bls.n	510 <main+0x510>
 4fc:	4640      	mov	r0, r8
 4fe:	4619      	mov	r1, r3
 500:	f7ff fffe 	bl	0 <_TIFFrealloc>
 504:	4680      	mov	r8, r0
 506:	b158      	cbz	r0, 520 <main+0x520>
 508:	683b      	ldr	r3, [r7, #0]
 50a:	f853 900a 	ldr.w	r9, [r3, sl]
 50e:	464b      	mov	r3, r9
 510:	4642      	mov	r2, r8
 512:	4629      	mov	r1, r5
 514:	4620      	mov	r0, r4
 516:	f7ff fffe 	bl	0 <TIFFReadRawStrip>
 51a:	2800      	cmp	r0, #0
 51c:	dad9      	bge.n	4d2 <main+0x4d2>
 51e:	e7ad      	b.n	47c <main+0x47c>
 520:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
 524:	e7af      	b.n	486 <main+0x486>
 526:	f9b2 3408 	ldrsh.w	r3, [r2, #1032]	; 0x408
 52a:	2b00      	cmp	r3, #0
 52c:	f000 8175 	beq.w	81a <main+0x81a>
 530:	7811      	ldrb	r1, [r2, #0]
 532:	297a      	cmp	r1, #122	; 0x7a
 534:	f000 8171 	beq.w	81a <main+0x81a>
 538:	2361      	movs	r3, #97	; 0x61
 53a:	2501      	movs	r5, #1
 53c:	4429      	add	r1, r5
 53e:	4618      	mov	r0, r3
 540:	7011      	strb	r1, [r2, #0]
 542:	e5c7      	b.n	d4 <main+0xd4>
 544:	f8d8 2000 	ldr.w	r2, [r8]
 548:	4630      	mov	r0, r6
 54a:	f240 110d 	movw	r1, #269	; 0x10d
 54e:	f7ff fffe 	bl	0 <TIFFSetField>
 552:	e74c      	b.n	3ee <main+0x3ee>
 554:	f8d8 2000 	ldr.w	r2, [r8]
 558:	4630      	mov	r0, r6
 55a:	f240 111d 	movw	r1, #285	; 0x11d
 55e:	f7ff fffe 	bl	0 <TIFFSetField>
 562:	e73b      	b.n	3dc <main+0x3dc>
 564:	f8d8 2000 	ldr.w	r2, [r8]
 568:	f44f 719e 	mov.w	r1, #316	; 0x13c
 56c:	4630      	mov	r0, r6
 56e:	f7ff fffe 	bl	0 <TIFFSetField>
 572:	e72a      	b.n	3ca <main+0x3ca>
 574:	f8d8 2000 	ldr.w	r2, [r8]
 578:	f44f 7199 	mov.w	r1, #306	; 0x132
 57c:	4630      	mov	r0, r6
 57e:	f7ff fffe 	bl	0 <TIFFSetField>
 582:	e719      	b.n	3b8 <main+0x3b8>
 584:	f8d8 2000 	ldr.w	r2, [r8]
 588:	4630      	mov	r0, r6
 58a:	f240 1131 	movw	r1, #305	; 0x131
 58e:	f7ff fffe 	bl	0 <TIFFSetField>
 592:	e708      	b.n	3a6 <main+0x3a6>
 594:	f8d8 2000 	ldr.w	r2, [r8]
 598:	f44f 7188 	mov.w	r1, #272	; 0x110
 59c:	4630      	mov	r0, r6
 59e:	f7ff fffe 	bl	0 <TIFFSetField>
 5a2:	e6f7      	b.n	394 <main+0x394>
 5a4:	f8d8 2000 	ldr.w	r2, [r8]
 5a8:	4630      	mov	r0, r6
 5aa:	f240 110f 	movw	r1, #271	; 0x10f
 5ae:	f7ff fffe 	bl	0 <TIFFSetField>
 5b2:	e6e6      	b.n	382 <main+0x382>
 5b4:	f8d8 2000 	ldr.w	r2, [r8]
 5b8:	f44f 7187 	mov.w	r1, #270	; 0x10e
 5bc:	4630      	mov	r0, r6
 5be:	f7ff fffe 	bl	0 <TIFFSetField>
 5c2:	e6d5      	b.n	370 <main+0x370>
 5c4:	f8d8 2000 	ldr.w	r2, [r8]
 5c8:	f44f 71a1 	mov.w	r1, #322	; 0x142
 5cc:	4630      	mov	r0, r6
 5ce:	f7ff fffe 	bl	0 <TIFFSetField>
 5d2:	e5b5      	b.n	140 <main+0x140>
 5d4:	683a      	ldr	r2, [r7, #0]
 5d6:	21fe      	movs	r1, #254	; 0xfe
 5d8:	4630      	mov	r0, r6
 5da:	f7ff fffe 	bl	0 <TIFFSetField>
 5de:	e5a4      	b.n	12a <main+0x12a>
 5e0:	f9bd 201a 	ldrsh.w	r2, [sp, #26]
 5e4:	f44f 7181 	mov.w	r1, #258	; 0x102
 5e8:	4630      	mov	r0, r6
 5ea:	f7ff fffe 	bl	0 <TIFFSetField>
 5ee:	e5ce      	b.n	18e <main+0x18e>
 5f0:	682a      	ldr	r2, [r5, #0]
 5f2:	4630      	mov	r0, r6
 5f4:	f240 1101 	movw	r1, #257	; 0x101
 5f8:	f7ff fffe 	bl	0 <TIFFSetField>
 5fc:	e5bc      	b.n	178 <main+0x178>
 5fe:	f8d8 2000 	ldr.w	r2, [r8]
 602:	f44f 7180 	mov.w	r1, #256	; 0x100
 606:	4630      	mov	r0, r6
 608:	f7ff fffe 	bl	0 <TIFFSetField>
 60c:	e5ab      	b.n	166 <main+0x166>
 60e:	682a      	ldr	r2, [r5, #0]
 610:	4630      	mov	r0, r6
 612:	f240 1143 	movw	r1, #323	; 0x143
 616:	f7ff fffe 	bl	0 <TIFFSetField>
 61a:	e59b      	b.n	154 <main+0x154>
 61c:	f9b5 2000 	ldrsh.w	r2, [r5]
 620:	f44f 718c 	mov.w	r1, #280	; 0x118
 624:	4630      	mov	r0, r6
 626:	f7ff fffe 	bl	0 <TIFFSetField>
 62a:	462a      	mov	r2, r5
 62c:	4620      	mov	r0, r4
 62e:	f240 1119 	movw	r1, #281	; 0x119
 632:	f7ff fffe 	bl	0 <TIFFGetField>
 636:	2800      	cmp	r0, #0
 638:	f43f adfe 	beq.w	238 <main+0x238>
 63c:	f9b5 2000 	ldrsh.w	r2, [r5]
 640:	4630      	mov	r0, r6
 642:	f240 1119 	movw	r1, #281	; 0x119
 646:	f7ff fffe 	bl	0 <TIFFSetField>
 64a:	e5f5      	b.n	238 <main+0x238>
 64c:	f9bd 201c 	ldrsh.w	r2, [sp, #28]
 650:	4630      	mov	r0, r6
 652:	f240 1115 	movw	r1, #277	; 0x115
 656:	f7ff fffe 	bl	0 <TIFFSetField>
 65a:	e5db      	b.n	214 <main+0x214>
 65c:	f9b5 2000 	ldrsh.w	r2, [r5]
 660:	f44f 7189 	mov.w	r1, #274	; 0x112
 664:	4630      	mov	r0, r6
 666:	f7ff fffe 	bl	0 <TIFFSetField>
 66a:	e5c8      	b.n	1fe <main+0x1fe>
 66c:	f9b5 2000 	ldrsh.w	r2, [r5]
 670:	f44f 7185 	mov.w	r1, #266	; 0x10a
 674:	4630      	mov	r0, r6
 676:	f7ff fffe 	bl	0 <TIFFSetField>
 67a:	e5b7      	b.n	1ec <main+0x1ec>
 67c:	f9b5 2000 	ldrsh.w	r2, [r5]
 680:	4630      	mov	r0, r6
 682:	f240 1107 	movw	r1, #263	; 0x107
 686:	f7ff fffe 	bl	0 <TIFFSetField>
 68a:	e5a6      	b.n	1da <main+0x1da>
 68c:	f9b5 2000 	ldrsh.w	r2, [r5]
 690:	f44f 7183 	mov.w	r1, #262	; 0x106
 694:	4630      	mov	r0, r6
 696:	f7ff fffe 	bl	0 <TIFFSetField>
 69a:	e595      	b.n	1c8 <main+0x1c8>
 69c:	f9b5 2000 	ldrsh.w	r2, [r5]
 6a0:	4630      	mov	r0, r6
 6a2:	f240 113d 	movw	r1, #317	; 0x13d
 6a6:	f7ff fffe 	bl	0 <TIFFSetField>
 6aa:	e584      	b.n	1b6 <main+0x1b6>
 6ac:	f9b5 2000 	ldrsh.w	r2, [r5]
 6b0:	4630      	mov	r0, r6
 6b2:	f240 1103 	movw	r1, #259	; 0x103
 6b6:	f7ff fffe 	bl	0 <TIFFSetField>
 6ba:	e573      	b.n	1a4 <main+0x1a4>
 6bc:	f8d8 2000 	ldr.w	r2, [r8]
 6c0:	4630      	mov	r0, r6
 6c2:	f240 113b 	movw	r1, #315	; 0x13b
 6c6:	f7ff fffe 	bl	0 <TIFFSetField>
 6ca:	e648      	b.n	35e <main+0x35e>
 6cc:	883b      	ldrh	r3, [r7, #0]
 6ce:	4630      	mov	r0, r6
 6d0:	f9b5 2000 	ldrsh.w	r2, [r5]
 6d4:	f240 1129 	movw	r1, #297	; 0x129
 6d8:	f7ff fffe 	bl	0 <TIFFSetField>
 6dc:	e636      	b.n	34c <main+0x34c>
 6de:	683b      	ldr	r3, [r7, #0]
 6e0:	f44f 71a0 	mov.w	r1, #320	; 0x140
 6e4:	9300      	str	r3, [sp, #0]
 6e6:	4630      	mov	r0, r6
 6e8:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 6ea:	f8d8 3000 	ldr.w	r3, [r8]
 6ee:	f7ff fffe 	bl	0 <TIFFSetField>
 6f2:	e621      	b.n	338 <main+0x338>
 6f4:	9b08      	ldr	r3, [sp, #32]
 6f6:	f44f 71a9 	mov.w	r1, #338	; 0x152
 6fa:	f9b5 2000 	ldrsh.w	r2, [r5]
 6fe:	4630      	mov	r0, r6
 700:	f7ff fffe 	bl	0 <TIFFSetField>
 704:	e608      	b.n	318 <main+0x318>
 706:	683a      	ldr	r2, [r7, #0]
 708:	4630      	mov	r0, r6
 70a:	f248 01e6 	movw	r1, #32998	; 0x80e6
 70e:	f7ff fffe 	bl	0 <TIFFSetField>
 712:	e5f6      	b.n	302 <main+0x302>
 714:	683a      	ldr	r2, [r7, #0]
 716:	4630      	mov	r0, r6
 718:	f248 01e5 	movw	r1, #32997	; 0x80e5
 71c:	f7ff fffe 	bl	0 <TIFFSetField>
 720:	e5e6      	b.n	2f0 <main+0x2f0>
 722:	edd8 7a00 	vldr	s15, [r8]
 726:	4630      	mov	r0, r6
 728:	f240 111f 	movw	r1, #287	; 0x11f
 72c:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 730:	ec53 2b17 	vmov	r2, r3, d7
 734:	f7ff fffe 	bl	0 <TIFFSetField>
 738:	e5d1      	b.n	2de <main+0x2de>
 73a:	edd8 7a00 	vldr	s15, [r8]
 73e:	f44f 718f 	mov.w	r1, #286	; 0x11e
 742:	4630      	mov	r0, r6
 744:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 748:	ec53 2b17 	vmov	r2, r3, d7
 74c:	f7ff fffe 	bl	0 <TIFFSetField>
 750:	e5bc      	b.n	2cc <main+0x2cc>
 752:	683a      	ldr	r2, [r7, #0]
 754:	f44f 718b 	mov.w	r1, #278	; 0x116
 758:	4630      	mov	r0, r6
 75a:	f7ff fffe 	bl	0 <TIFFSetField>
 75e:	e5ac      	b.n	2ba <main+0x2ba>
 760:	f9b5 2000 	ldrsh.w	r2, [r5]
 764:	f44f 718e 	mov.w	r1, #284	; 0x11c
 768:	4630      	mov	r0, r6
 76a:	f7ff fffe 	bl	0 <TIFFSetField>
 76e:	e59b      	b.n	2a8 <main+0x2a8>
 770:	f9b5 2000 	ldrsh.w	r2, [r5]
 774:	f44f 7194 	mov.w	r1, #296	; 0x128
 778:	4630      	mov	r0, r6
 77a:	f7ff fffe 	bl	0 <TIFFSetField>
 77e:	e58a      	b.n	296 <main+0x296>
 780:	683a      	ldr	r2, [r7, #0]
 782:	4630      	mov	r0, r6
 784:	f240 1125 	movw	r1, #293	; 0x125
 788:	f7ff fffe 	bl	0 <TIFFSetField>
 78c:	e57a      	b.n	284 <main+0x284>
 78e:	683a      	ldr	r2, [r7, #0]
 790:	f44f 7192 	mov.w	r1, #292	; 0x124
 794:	4630      	mov	r0, r6
 796:	f7ff fffe 	bl	0 <TIFFSetField>
 79a:	e56a      	b.n	272 <main+0x272>
 79c:	edd8 7a00 	vldr	s15, [r8]
 7a0:	4630      	mov	r0, r6
 7a2:	f240 111b 	movw	r1, #283	; 0x11b
 7a6:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 7aa:	ec53 2b17 	vmov	r2, r3, d7
 7ae:	f7ff fffe 	bl	0 <TIFFSetField>
 7b2:	e555      	b.n	260 <main+0x260>
 7b4:	edd8 7a00 	vldr	s15, [r8]
 7b8:	f44f 718d 	mov.w	r1, #282	; 0x11a
 7bc:	4630      	mov	r0, r6
 7be:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
 7c2:	ec53 2b17 	vmov	r2, r3, d7
 7c6:	f7ff fffe 	bl	0 <TIFFSetField>
 7ca:	e540      	b.n	24e <main+0x24e>
 7cc:	2378      	movs	r3, #120	; 0x78
 7ce:	9804      	ldr	r0, [sp, #16]
 7d0:	2501      	movs	r5, #1
 7d2:	7013      	strb	r3, [r2, #0]
 7d4:	e45a      	b.n	8c <main+0x8c>
 7d6:	4640      	mov	r0, r8
 7d8:	f7ff fffe 	bl	0 <_TIFFfree>
 7dc:	4630      	mov	r0, r6
 7de:	f7ff fffe 	bl	0 <TIFFClose>
 7e2:	4620      	mov	r0, r4
 7e4:	f7ff fffe 	bl	0 <TIFFReadDirectory>
 7e8:	2800      	cmp	r0, #0
 7ea:	f47f ac3f 	bne.w	6c <main+0x6c>
 7ee:	4605      	mov	r5, r0
 7f0:	4620      	mov	r0, r4
 7f2:	f7ff fffe 	bl	0 <TIFFClose>
 7f6:	e646      	b.n	486 <main+0x486>
 7f8:	4605      	mov	r5, r0
 7fa:	e644      	b.n	486 <main+0x486>
 7fc:	f06f 0501 	mvn.w	r5, #1
 800:	e641      	b.n	486 <main+0x486>
 802:	4b1b      	ldr	r3, [pc, #108]	; (870 <main+0x870>)
 804:	2224      	movs	r2, #36	; 0x24
 806:	481b      	ldr	r0, [pc, #108]	; (874 <main+0x874>)
 808:	2101      	movs	r1, #1
 80a:	4478      	add	r0, pc
 80c:	58eb      	ldr	r3, [r5, r3]
 80e:	f06f 0502 	mvn.w	r5, #2
 812:	681b      	ldr	r3, [r3, #0]
 814:	f7ff fffe 	bl	0 <fwrite>
 818:	e635      	b.n	486 <main+0x486>
 81a:	4b15      	ldr	r3, [pc, #84]	; (870 <main+0x870>)
 81c:	221b      	movs	r2, #27
 81e:	9c05      	ldr	r4, [sp, #20]
 820:	2101      	movs	r1, #1
 822:	4815      	ldr	r0, [pc, #84]	; (878 <main+0x878>)
 824:	58e3      	ldr	r3, [r4, r3]
 826:	4478      	add	r0, pc
 828:	681b      	ldr	r3, [r3, #0]
 82a:	f7ff fffe 	bl	0 <fwrite>
 82e:	2001      	movs	r0, #1
 830:	f7ff fffe 	bl	0 <exit>
 834:	f7ff fffe 	bl	0 <__stack_chk_fail>
 838:	0000081e 	.word	0x0000081e
 83c:	00000820 	.word	0x00000820
 840:	00000000 	.word	0x00000000
 844:	00000804 	.word	0x00000804
 848:	000007fc 	.word	0x000007fc
 84c:	000007e4 	.word	0x000007e4
 850:	000007dc 	.word	0x000007dc
 854:	000007ba 	.word	0x000007ba
 858:	000007bc 	.word	0x000007bc
 85c:	000007b0 	.word	0x000007b0
 860:	00000780 	.word	0x00000780
 864:	00000766 	.word	0x00000766
 868:	0000075a 	.word	0x0000075a
 86c:	000003de 	.word	0x000003de
 870:	00000000 	.word	0x00000000
 874:	00000066 	.word	0x00000066
 878:	0000004e 	.word	0x0000004e
