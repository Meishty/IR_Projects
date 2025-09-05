
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_wrgif_4c08c9a2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <output>:
   0:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
   2:	69c3      	ldr	r3, [r0, #28]
   4:	b570      	push	{r4, r5, r6, lr}
   6:	4604      	mov	r4, r0
   8:	4413      	add	r3, r2
   a:	2b07      	cmp	r3, #7
   c:	6a80      	ldr	r0, [r0, #40]	; 0x28
   e:	fa01 f102 	lsl.w	r1, r1, r2
  12:	bfc8      	it	gt
  14:	f104 064c 	addgt.w	r6, r4, #76	; 0x4c
  18:	ea41 0100 	orr.w	r1, r1, r0
  1c:	bfc4      	itt	gt
  1e:	2500      	movgt	r5, #0
  20:	6ca2      	ldrgt	r2, [r4, #72]	; 0x48
  22:	62e3      	str	r3, [r4, #44]	; 0x2c
  24:	62a1      	str	r1, [r4, #40]	; 0x28
  26:	dc06      	bgt.n	36 <output+0x36>
  28:	e02b      	b.n	82 <output+0x82>
  2a:	3b08      	subs	r3, #8
  2c:	1209      	asrs	r1, r1, #8
  2e:	2b07      	cmp	r3, #7
  30:	e9c4 130a 	strd	r1, r3, [r4, #40]	; 0x28
  34:	dd25      	ble.n	82 <output+0x82>
  36:	1c50      	adds	r0, r2, #1
  38:	64a0      	str	r0, [r4, #72]	; 0x48
  3a:	eb04 0c00 	add.w	ip, r4, r0
  3e:	28fe      	cmp	r0, #254	; 0xfe
  40:	bfd8      	it	le
  42:	4602      	movle	r2, r0
  44:	f88c 104c 	strb.w	r1, [ip, #76]	; 0x4c
  48:	ddef      	ble.n	2a <output+0x2a>
  4a:	3202      	adds	r2, #2
  4c:	68e3      	ldr	r3, [r4, #12]
  4e:	64a2      	str	r2, [r4, #72]	; 0x48
  50:	2101      	movs	r1, #1
  52:	f884 004c 	strb.w	r0, [r4, #76]	; 0x4c
  56:	4630      	mov	r0, r6
  58:	f7ff fffe 	bl	0 <fwrite>
  5c:	6ca3      	ldr	r3, [r4, #72]	; 0x48
  5e:	2224      	movs	r2, #36	; 0x24
  60:	4298      	cmp	r0, r3
  62:	d004      	beq.n	6e <output+0x6e>
  64:	69a0      	ldr	r0, [r4, #24]
  66:	6803      	ldr	r3, [r0, #0]
  68:	615a      	str	r2, [r3, #20]
  6a:	681b      	ldr	r3, [r3, #0]
  6c:	4798      	blx	r3
  6e:	e9d4 130a 	ldrd	r1, r3, [r4, #40]	; 0x28
  72:	2200      	movs	r2, #0
  74:	64a5      	str	r5, [r4, #72]	; 0x48
  76:	3b08      	subs	r3, #8
  78:	1209      	asrs	r1, r1, #8
  7a:	2b07      	cmp	r3, #7
  7c:	e9c4 130a 	strd	r1, r3, [r4, #40]	; 0x28
  80:	dcd9      	bgt.n	36 <output+0x36>
  82:	f9b4 203c 	ldrsh.w	r2, [r4, #60]	; 0x3c
  86:	f9b4 3020 	ldrsh.w	r3, [r4, #32]
  8a:	429a      	cmp	r2, r3
  8c:	dd0c      	ble.n	a8 <output+0xa8>
  8e:	69e3      	ldr	r3, [r4, #28]
  90:	3301      	adds	r3, #1
  92:	61e3      	str	r3, [r4, #28]
  94:	2b0c      	cmp	r3, #12
  96:	bf17      	itett	ne
  98:	2201      	movne	r2, #1
  9a:	f44f 5380 	moveq.w	r3, #4096	; 0x1000
  9e:	fa02 f303 	lslne.w	r3, r2, r3
  a2:	f103 33ff 	addne.w	r3, r3, #4294967295	; 0xffffffff
  a6:	8423      	strh	r3, [r4, #32]
  a8:	bd70      	pop	{r4, r5, r6, pc}
  aa:	bf00      	nop

000000ac <emit_header>:
  ac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  b0:	4604      	mov	r4, r0
  b2:	6980      	ldr	r0, [r0, #24]
  b4:	b089      	sub	sp, #36	; 0x24
  b6:	4688      	mov	r8, r1
  b8:	4692      	mov	sl, r2
  ba:	f5b1 7f80 	cmp.w	r1, #256	; 0x100
  be:	f8d0 30d4 	ldr.w	r3, [r0, #212]	; 0xd4
  c2:	f1a3 0308 	sub.w	r3, r3, #8
  c6:	469b      	mov	fp, r3
  c8:	f340 811c 	ble.w	304 <emit_header+0x258>
  cc:	6803      	ldr	r3, [r0, #0]
  ce:	f240 420f 	movw	r2, #1039	; 0x40f
  d2:	6199      	str	r1, [r3, #24]
  d4:	615a      	str	r2, [r3, #20]
  d6:	681b      	ldr	r3, [r3, #0]
  d8:	4798      	blx	r3
  da:	2601      	movs	r6, #1
  dc:	4633      	mov	r3, r6
  de:	4635      	mov	r5, r6
  e0:	3601      	adds	r6, #1
  e2:	fa03 f706 	lsl.w	r7, r3, r6
  e6:	4547      	cmp	r7, r8
  e8:	dbf9      	blt.n	de <emit_header+0x32>
  ea:	1caa      	adds	r2, r5, #2
  ec:	ea45 1505 	orr.w	r5, r5, r5, lsl #4
  f0:	9200      	str	r2, [sp, #0]
  f2:	f045 0580 	orr.w	r5, r5, #128	; 0x80
  f6:	4093      	lsls	r3, r2
  f8:	3b01      	subs	r3, #1
  fa:	b21b      	sxth	r3, r3
  fc:	9301      	str	r3, [sp, #4]
  fe:	b2bb      	uxth	r3, r7
 100:	1c5a      	adds	r2, r3, #1
 102:	3302      	adds	r3, #2
 104:	b212      	sxth	r2, r2
 106:	b21b      	sxth	r3, r3
 108:	9203      	str	r2, [sp, #12]
 10a:	9304      	str	r3, [sp, #16]
 10c:	b23b      	sxth	r3, r7
 10e:	9302      	str	r3, [sp, #8]
 110:	68e1      	ldr	r1, [r4, #12]
 112:	2047      	movs	r0, #71	; 0x47
 114:	f7ff fffe 	bl	0 <putc>
 118:	68e1      	ldr	r1, [r4, #12]
 11a:	2049      	movs	r0, #73	; 0x49
 11c:	f7ff fffe 	bl	0 <putc>
 120:	68e1      	ldr	r1, [r4, #12]
 122:	2046      	movs	r0, #70	; 0x46
 124:	f7ff fffe 	bl	0 <putc>
 128:	68e1      	ldr	r1, [r4, #12]
 12a:	2038      	movs	r0, #56	; 0x38
 12c:	f7ff fffe 	bl	0 <putc>
 130:	68e1      	ldr	r1, [r4, #12]
 132:	2037      	movs	r0, #55	; 0x37
 134:	f7ff fffe 	bl	0 <putc>
 138:	68e1      	ldr	r1, [r4, #12]
 13a:	2061      	movs	r0, #97	; 0x61
 13c:	f7ff fffe 	bl	0 <putc>
 140:	69a3      	ldr	r3, [r4, #24]
 142:	68e1      	ldr	r1, [r4, #12]
 144:	f8d3 9070 	ldr.w	r9, [r3, #112]	; 0x70
 148:	fa5f f089 	uxtb.w	r0, r9
 14c:	f7ff fffe 	bl	0 <putc>
 150:	68e1      	ldr	r1, [r4, #12]
 152:	f3c9 2007 	ubfx	r0, r9, #8, #8
 156:	f7ff fffe 	bl	0 <putc>
 15a:	69a3      	ldr	r3, [r4, #24]
 15c:	68e1      	ldr	r1, [r4, #12]
 15e:	f8d3 9074 	ldr.w	r9, [r3, #116]	; 0x74
 162:	fa5f f089 	uxtb.w	r0, r9
 166:	f7ff fffe 	bl	0 <putc>
 16a:	68e1      	ldr	r1, [r4, #12]
 16c:	f3c9 2007 	ubfx	r0, r9, #8, #8
 170:	f7ff fffe 	bl	0 <putc>
 174:	68e1      	ldr	r1, [r4, #12]
 176:	4628      	mov	r0, r5
 178:	f7ff fffe 	bl	0 <putc>
 17c:	68e1      	ldr	r1, [r4, #12]
 17e:	2000      	movs	r0, #0
 180:	f7ff fffe 	bl	0 <putc>
 184:	68e1      	ldr	r1, [r4, #12]
 186:	2000      	movs	r0, #0
 188:	f7ff fffe 	bl	0 <putc>
 18c:	2f00      	cmp	r7, #0
 18e:	dd59      	ble.n	244 <emit_header+0x198>
 190:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
 194:	f1b8 0f00 	cmp.w	r8, #0
 198:	bfd8      	it	le
 19a:	2500      	movle	r5, #0
 19c:	9305      	str	r3, [sp, #20]
 19e:	ea4f 0963 	mov.w	r9, r3, asr #1
 1a2:	dd40      	ble.n	226 <emit_header+0x17a>
 1a4:	45b8      	cmp	r8, r7
 1a6:	9706      	str	r7, [sp, #24]
 1a8:	bfa8      	it	ge
 1aa:	46b8      	movge	r8, r7
 1ac:	2500      	movs	r5, #0
 1ae:	465f      	mov	r7, fp
 1b0:	9607      	str	r6, [sp, #28]
 1b2:	e00e      	b.n	1d2 <emit_header+0x126>
 1b4:	f7ff fffe 	bl	0 <putc>
 1b8:	68e1      	ldr	r1, [r4, #12]
 1ba:	4630      	mov	r0, r6
 1bc:	f7ff fffe 	bl	0 <putc>
 1c0:	68e1      	ldr	r1, [r4, #12]
 1c2:	4630      	mov	r0, r6
 1c4:	f7ff fffe 	bl	0 <putc>
 1c8:	3501      	adds	r5, #1
 1ca:	f109 09ff 	add.w	r9, r9, #255	; 0xff
 1ce:	45a8      	cmp	r8, r5
 1d0:	dd25      	ble.n	21e <emit_header+0x172>
 1d2:	f8d4 b00c 	ldr.w	fp, [r4, #12]
 1d6:	f1ba 0f00 	cmp.w	sl, #0
 1da:	f000 8082 	beq.w	2e2 <emit_header+0x236>
 1de:	f8da 2000 	ldr.w	r2, [sl]
 1e2:	4659      	mov	r1, fp
 1e4:	69a3      	ldr	r3, [r4, #24]
 1e6:	5d50      	ldrb	r0, [r2, r5]
 1e8:	6a9a      	ldr	r2, [r3, #40]	; 0x28
 1ea:	fa40 f607 	asr.w	r6, r0, r7
 1ee:	2a02      	cmp	r2, #2
 1f0:	4630      	mov	r0, r6
 1f2:	d1df      	bne.n	1b4 <emit_header+0x108>
 1f4:	f7ff fffe 	bl	0 <putc>
 1f8:	f8da 3004 	ldr.w	r3, [sl, #4]
 1fc:	68e1      	ldr	r1, [r4, #12]
 1fe:	f109 09ff 	add.w	r9, r9, #255	; 0xff
 202:	5d58      	ldrb	r0, [r3, r5]
 204:	4138      	asrs	r0, r7
 206:	f7ff fffe 	bl	0 <putc>
 20a:	f8da 3008 	ldr.w	r3, [sl, #8]
 20e:	68e1      	ldr	r1, [r4, #12]
 210:	5d58      	ldrb	r0, [r3, r5]
 212:	3501      	adds	r5, #1
 214:	4138      	asrs	r0, r7
 216:	f7ff fffe 	bl	0 <putc>
 21a:	45a8      	cmp	r8, r5
 21c:	dcd9      	bgt.n	1d2 <emit_header+0x126>
 21e:	e9dd 7606 	ldrd	r7, r6, [sp, #24]
 222:	42bd      	cmp	r5, r7
 224:	da0e      	bge.n	244 <emit_header+0x198>
 226:	68e1      	ldr	r1, [r4, #12]
 228:	2000      	movs	r0, #0
 22a:	f7ff fffe 	bl	0 <putc>
 22e:	68e1      	ldr	r1, [r4, #12]
 230:	2000      	movs	r0, #0
 232:	3501      	adds	r5, #1
 234:	f7ff fffe 	bl	0 <putc>
 238:	68e1      	ldr	r1, [r4, #12]
 23a:	2000      	movs	r0, #0
 23c:	f7ff fffe 	bl	0 <putc>
 240:	42bd      	cmp	r5, r7
 242:	dbf0      	blt.n	226 <emit_header+0x17a>
 244:	68e1      	ldr	r1, [r4, #12]
 246:	202c      	movs	r0, #44	; 0x2c
 248:	f7ff fffe 	bl	0 <putc>
 24c:	68e1      	ldr	r1, [r4, #12]
 24e:	2000      	movs	r0, #0
 250:	f7ff fffe 	bl	0 <putc>
 254:	68e1      	ldr	r1, [r4, #12]
 256:	2000      	movs	r0, #0
 258:	f7ff fffe 	bl	0 <putc>
 25c:	68e1      	ldr	r1, [r4, #12]
 25e:	2000      	movs	r0, #0
 260:	f7ff fffe 	bl	0 <putc>
 264:	68e1      	ldr	r1, [r4, #12]
 266:	2000      	movs	r0, #0
 268:	f7ff fffe 	bl	0 <putc>
 26c:	69a3      	ldr	r3, [r4, #24]
 26e:	68e1      	ldr	r1, [r4, #12]
 270:	6f1d      	ldr	r5, [r3, #112]	; 0x70
 272:	b2e8      	uxtb	r0, r5
 274:	f7ff fffe 	bl	0 <putc>
 278:	68e1      	ldr	r1, [r4, #12]
 27a:	f3c5 2007 	ubfx	r0, r5, #8, #8
 27e:	f7ff fffe 	bl	0 <putc>
 282:	69a3      	ldr	r3, [r4, #24]
 284:	68e1      	ldr	r1, [r4, #12]
 286:	6f5d      	ldr	r5, [r3, #116]	; 0x74
 288:	b2e8      	uxtb	r0, r5
 28a:	f7ff fffe 	bl	0 <putc>
 28e:	68e1      	ldr	r1, [r4, #12]
 290:	f3c5 2007 	ubfx	r0, r5, #8, #8
 294:	f7ff fffe 	bl	0 <putc>
 298:	68e1      	ldr	r1, [r4, #12]
 29a:	2000      	movs	r0, #0
 29c:	f7ff fffe 	bl	0 <putc>
 2a0:	68e1      	ldr	r1, [r4, #12]
 2a2:	4630      	mov	r0, r6
 2a4:	f7ff fffe 	bl	0 <putc>
 2a8:	9b01      	ldr	r3, [sp, #4]
 2aa:	8423      	strh	r3, [r4, #32]
 2ac:	2100      	movs	r1, #0
 2ae:	9b00      	ldr	r3, [sp, #0]
 2b0:	f242 7216 	movw	r2, #10006	; 0x2716
 2b4:	6263      	str	r3, [r4, #36]	; 0x24
 2b6:	61e3      	str	r3, [r4, #28]
 2b8:	2301      	movs	r3, #1
 2ba:	6363      	str	r3, [r4, #52]	; 0x34
 2bc:	9b02      	ldr	r3, [sp, #8]
 2be:	8723      	strh	r3, [r4, #56]	; 0x38
 2c0:	9b03      	ldr	r3, [sp, #12]
 2c2:	8763      	strh	r3, [r4, #58]	; 0x3a
 2c4:	9b04      	ldr	r3, [sp, #16]
 2c6:	64a1      	str	r1, [r4, #72]	; 0x48
 2c8:	e9c4 110a 	strd	r1, r1, [r4, #40]	; 0x28
 2cc:	6c20      	ldr	r0, [r4, #64]	; 0x40
 2ce:	87a3      	strh	r3, [r4, #60]	; 0x3c
 2d0:	f7ff fffe 	bl	0 <memset>
 2d4:	f9b4 1038 	ldrsh.w	r1, [r4, #56]	; 0x38
 2d8:	4620      	mov	r0, r4
 2da:	b009      	add	sp, #36	; 0x24
 2dc:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2e0:	e68e      	b.n	0 <output>
 2e2:	9905      	ldr	r1, [sp, #20]
 2e4:	4648      	mov	r0, r9
 2e6:	f7ff fffe 	bl	0 <__aeabi_idiv>
 2ea:	4659      	mov	r1, fp
 2ec:	4606      	mov	r6, r0
 2ee:	f7ff fffe 	bl	0 <putc>
 2f2:	68e1      	ldr	r1, [r4, #12]
 2f4:	4630      	mov	r0, r6
 2f6:	f7ff fffe 	bl	0 <putc>
 2fa:	68e1      	ldr	r1, [r4, #12]
 2fc:	4630      	mov	r0, r6
 2fe:	f7ff fffe 	bl	0 <putc>
 302:	e761      	b.n	1c8 <emit_header+0x11c>
 304:	2902      	cmp	r1, #2
 306:	f73f aee8 	bgt.w	da <emit_header+0x2e>
 30a:	2702      	movs	r7, #2
 30c:	2306      	movs	r3, #6
 30e:	2205      	movs	r2, #5
 310:	9304      	str	r3, [sp, #16]
 312:	2580      	movs	r5, #128	; 0x80
 314:	2304      	movs	r3, #4
 316:	463e      	mov	r6, r7
 318:	e9cd 3202 	strd	r3, r2, [sp, #8]
 31c:	2307      	movs	r3, #7
 31e:	9301      	str	r3, [sp, #4]
 320:	2303      	movs	r3, #3
 322:	9300      	str	r3, [sp, #0]
 324:	e6f4      	b.n	110 <emit_header+0x64>
 326:	bf00      	nop

00000328 <start_output_gif>:
 328:	4603      	mov	r3, r0
 32a:	4608      	mov	r0, r1
 32c:	6d5a      	ldr	r2, [r3, #84]	; 0x54
 32e:	b112      	cbz	r2, 336 <start_output_gif+0xe>
 330:	e9d3 1221 	ldrd	r1, r2, [r3, #132]	; 0x84
 334:	e6ba      	b.n	ac <emit_header>
 336:	f44f 7180 	mov.w	r1, #256	; 0x100
 33a:	e6b7      	b.n	ac <emit_header>

0000033c <put_pixel_rows>:
 33c:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 340:	6f03      	ldr	r3, [r0, #112]	; 0x70
 342:	690a      	ldr	r2, [r1, #16]
 344:	f8d2 8000 	ldr.w	r8, [r2]
 348:	2b00      	cmp	r3, #0
 34a:	f000 8095 	beq.w	478 <put_pixel_rows+0x13c>
 34e:	460d      	mov	r5, r1
 350:	eb08 0a03 	add.w	sl, r8, r3
 354:	6b6b      	ldr	r3, [r5, #52]	; 0x34
 356:	f818 9b01 	ldrb.w	r9, [r8], #1
 35a:	2b00      	cmp	r3, #0
 35c:	f040 808e 	bne.w	47c <put_pixel_rows+0x140>
 360:	f9b5 3030 	ldrsh.w	r3, [r5, #48]	; 0x30
 364:	f241 328a 	movw	r2, #5002	; 0x138a
 368:	6c28      	ldr	r0, [r5, #64]	; 0x40
 36a:	eb03 1409 	add.w	r4, r3, r9, lsl #4
 36e:	ea49 2603 	orr.w	r6, r9, r3, lsl #8
 372:	4294      	cmp	r4, r2
 374:	bfc4      	itt	gt
 376:	f5a4 549c 	subgt.w	r4, r4, #4992	; 0x1380
 37a:	3c0b      	subgt	r4, #11
 37c:	0067      	lsls	r7, r4, #1
 37e:	f930 1014 	ldrsh.w	r1, [r0, r4, lsl #1]
 382:	b1c9      	cbz	r1, 3b8 <put_pixel_rows+0x7c>
 384:	f8d5 e044 	ldr.w	lr, [r5, #68]	; 0x44
 388:	f85e 2024 	ldr.w	r2, [lr, r4, lsl #2]
 38c:	4296      	cmp	r6, r2
 38e:	d07a      	beq.n	486 <put_pixel_rows+0x14a>
 390:	f5c4 529c 	rsb	r2, r4, #4992	; 0x1380
 394:	320b      	adds	r2, #11
 396:	b904      	cbnz	r4, 39a <put_pixel_rows+0x5e>
 398:	2201      	movs	r2, #1
 39a:	f241 3b8b 	movw	fp, #5003	; 0x138b
 39e:	e003      	b.n	3a8 <put_pixel_rows+0x6c>
 3a0:	f85e 7024 	ldr.w	r7, [lr, r4, lsl #2]
 3a4:	42be      	cmp	r6, r7
 3a6:	d06e      	beq.n	486 <put_pixel_rows+0x14a>
 3a8:	1aa4      	subs	r4, r4, r2
 3aa:	bf48      	it	mi
 3ac:	445c      	addmi	r4, fp
 3ae:	0067      	lsls	r7, r4, #1
 3b0:	f930 1014 	ldrsh.w	r1, [r0, r4, lsl #1]
 3b4:	2900      	cmp	r1, #0
 3b6:	d1f3      	bne.n	3a0 <put_pixel_rows+0x64>
 3b8:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
 3ba:	69ea      	ldr	r2, [r5, #28]
 3bc:	408b      	lsls	r3, r1
 3be:	4411      	add	r1, r2
 3c0:	6aaa      	ldr	r2, [r5, #40]	; 0x28
 3c2:	2907      	cmp	r1, #7
 3c4:	62e9      	str	r1, [r5, #44]	; 0x2c
 3c6:	ea43 0302 	orr.w	r3, r3, r2
 3ca:	62ab      	str	r3, [r5, #40]	; 0x28
 3cc:	dd33      	ble.n	436 <put_pixel_rows+0xfa>
 3ce:	6caa      	ldr	r2, [r5, #72]	; 0x48
 3d0:	f105 0b4c 	add.w	fp, r5, #76	; 0x4c
 3d4:	e005      	b.n	3e2 <put_pixel_rows+0xa6>
 3d6:	3908      	subs	r1, #8
 3d8:	121b      	asrs	r3, r3, #8
 3da:	2907      	cmp	r1, #7
 3dc:	e9c5 310a 	strd	r3, r1, [r5, #40]	; 0x28
 3e0:	dd28      	ble.n	434 <put_pixel_rows+0xf8>
 3e2:	f102 0c01 	add.w	ip, r2, #1
 3e6:	f8c5 c048 	str.w	ip, [r5, #72]	; 0x48
 3ea:	eb05 000c 	add.w	r0, r5, ip
 3ee:	f1bc 0ffe 	cmp.w	ip, #254	; 0xfe
 3f2:	bfd8      	it	le
 3f4:	4662      	movle	r2, ip
 3f6:	f880 304c 	strb.w	r3, [r0, #76]	; 0x4c
 3fa:	ddec      	ble.n	3d6 <put_pixel_rows+0x9a>
 3fc:	3202      	adds	r2, #2
 3fe:	68eb      	ldr	r3, [r5, #12]
 400:	64aa      	str	r2, [r5, #72]	; 0x48
 402:	2101      	movs	r1, #1
 404:	4658      	mov	r0, fp
 406:	f885 c04c 	strb.w	ip, [r5, #76]	; 0x4c
 40a:	f7ff fffe 	bl	0 <fwrite>
 40e:	6cab      	ldr	r3, [r5, #72]	; 0x48
 410:	2224      	movs	r2, #36	; 0x24
 412:	4298      	cmp	r0, r3
 414:	d004      	beq.n	420 <put_pixel_rows+0xe4>
 416:	69a8      	ldr	r0, [r5, #24]
 418:	6803      	ldr	r3, [r0, #0]
 41a:	6819      	ldr	r1, [r3, #0]
 41c:	615a      	str	r2, [r3, #20]
 41e:	4788      	blx	r1
 420:	e9d5 310a 	ldrd	r3, r1, [r5, #40]	; 0x28
 424:	2200      	movs	r2, #0
 426:	64aa      	str	r2, [r5, #72]	; 0x48
 428:	3908      	subs	r1, #8
 42a:	121b      	asrs	r3, r3, #8
 42c:	2907      	cmp	r1, #7
 42e:	e9c5 310a 	strd	r3, r1, [r5, #40]	; 0x28
 432:	dcd6      	bgt.n	3e2 <put_pixel_rows+0xa6>
 434:	6c28      	ldr	r0, [r5, #64]	; 0x40
 436:	f9b5 303c 	ldrsh.w	r3, [r5, #60]	; 0x3c
 43a:	f9b5 2020 	ldrsh.w	r2, [r5, #32]
 43e:	429a      	cmp	r2, r3
 440:	da0c      	bge.n	45c <put_pixel_rows+0x120>
 442:	69ea      	ldr	r2, [r5, #28]
 444:	3201      	adds	r2, #1
 446:	61ea      	str	r2, [r5, #28]
 448:	2a0c      	cmp	r2, #12
 44a:	bf17      	itett	ne
 44c:	2101      	movne	r1, #1
 44e:	f44f 5280 	moveq.w	r2, #4096	; 0x1000
 452:	fa01 f202 	lslne.w	r2, r1, r2
 456:	f102 32ff 	addne.w	r2, r2, #4294967295	; 0xffffffff
 45a:	842a      	strh	r2, [r5, #32]
 45c:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
 460:	da13      	bge.n	48a <put_pixel_rows+0x14e>
 462:	6c6a      	ldr	r2, [r5, #68]	; 0x44
 464:	1c59      	adds	r1, r3, #1
 466:	87a9      	strh	r1, [r5, #60]	; 0x3c
 468:	53c3      	strh	r3, [r0, r7]
 46a:	f842 6024 	str.w	r6, [r2, r4, lsl #2]
 46e:	f8a5 9030 	strh.w	r9, [r5, #48]	; 0x30
 472:	45d0      	cmp	r8, sl
 474:	f47f af6e 	bne.w	354 <put_pixel_rows+0x18>
 478:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 47c:	2300      	movs	r3, #0
 47e:	f8a5 9030 	strh.w	r9, [r5, #48]	; 0x30
 482:	636b      	str	r3, [r5, #52]	; 0x34
 484:	e7f5      	b.n	472 <put_pixel_rows+0x136>
 486:	8629      	strh	r1, [r5, #48]	; 0x30
 488:	e7f3      	b.n	472 <put_pixel_rows+0x136>
 48a:	f242 7216 	movw	r2, #10006	; 0x2716
 48e:	2100      	movs	r1, #0
 490:	f7ff fffe 	bl	0 <memset>
 494:	f9b5 1038 	ldrsh.w	r1, [r5, #56]	; 0x38
 498:	4628      	mov	r0, r5
 49a:	1c8b      	adds	r3, r1, #2
 49c:	87ab      	strh	r3, [r5, #60]	; 0x3c
 49e:	f7ff fdaf 	bl	0 <output>
 4a2:	6a6a      	ldr	r2, [r5, #36]	; 0x24
 4a4:	2301      	movs	r3, #1
 4a6:	61ea      	str	r2, [r5, #28]
 4a8:	4093      	lsls	r3, r2
 4aa:	3b01      	subs	r3, #1
 4ac:	842b      	strh	r3, [r5, #32]
 4ae:	e7de      	b.n	46e <put_pixel_rows+0x132>

000004b0 <finish_output_gif>:
 4b0:	6b4b      	ldr	r3, [r1, #52]	; 0x34
 4b2:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 4b6:	460c      	mov	r4, r1
 4b8:	4606      	mov	r6, r0
 4ba:	2b00      	cmp	r3, #0
 4bc:	f000 808d 	beq.w	5da <finish_output_gif+0x12a>
 4c0:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
 4c2:	f9b4 303a 	ldrsh.w	r3, [r4, #58]	; 0x3a
 4c6:	6aa2      	ldr	r2, [r4, #40]	; 0x28
 4c8:	6ca0      	ldr	r0, [r4, #72]	; 0x48
 4ca:	408b      	lsls	r3, r1
 4cc:	4313      	orrs	r3, r2
 4ce:	69e2      	ldr	r2, [r4, #28]
 4d0:	62a3      	str	r3, [r4, #40]	; 0x28
 4d2:	4411      	add	r1, r2
 4d4:	62e1      	str	r1, [r4, #44]	; 0x2c
 4d6:	2907      	cmp	r1, #7
 4d8:	dd2f      	ble.n	53a <finish_output_gif+0x8a>
 4da:	f104 084c 	add.w	r8, r4, #76	; 0x4c
 4de:	2700      	movs	r7, #0
 4e0:	e005      	b.n	4ee <finish_output_gif+0x3e>
 4e2:	3908      	subs	r1, #8
 4e4:	121b      	asrs	r3, r3, #8
 4e6:	2907      	cmp	r1, #7
 4e8:	e9c4 310a 	strd	r3, r1, [r4, #40]	; 0x28
 4ec:	dd25      	ble.n	53a <finish_output_gif+0x8a>
 4ee:	1c45      	adds	r5, r0, #1
 4f0:	64a5      	str	r5, [r4, #72]	; 0x48
 4f2:	eb04 0c05 	add.w	ip, r4, r5
 4f6:	2dfe      	cmp	r5, #254	; 0xfe
 4f8:	bfd8      	it	le
 4fa:	4628      	movle	r0, r5
 4fc:	f88c 304c 	strb.w	r3, [ip, #76]	; 0x4c
 500:	ddef      	ble.n	4e2 <finish_output_gif+0x32>
 502:	1c82      	adds	r2, r0, #2
 504:	68e3      	ldr	r3, [r4, #12]
 506:	64a2      	str	r2, [r4, #72]	; 0x48
 508:	2101      	movs	r1, #1
 50a:	4640      	mov	r0, r8
 50c:	f884 504c 	strb.w	r5, [r4, #76]	; 0x4c
 510:	f7ff fffe 	bl	0 <fwrite>
 514:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 516:	2224      	movs	r2, #36	; 0x24
 518:	4298      	cmp	r0, r3
 51a:	d004      	beq.n	526 <finish_output_gif+0x76>
 51c:	69a0      	ldr	r0, [r4, #24]
 51e:	6803      	ldr	r3, [r0, #0]
 520:	615a      	str	r2, [r3, #20]
 522:	681b      	ldr	r3, [r3, #0]
 524:	4798      	blx	r3
 526:	e9d4 310a 	ldrd	r3, r1, [r4, #40]	; 0x28
 52a:	2000      	movs	r0, #0
 52c:	64a7      	str	r7, [r4, #72]	; 0x48
 52e:	3908      	subs	r1, #8
 530:	121b      	asrs	r3, r3, #8
 532:	2907      	cmp	r1, #7
 534:	e9c4 310a 	strd	r3, r1, [r4, #40]	; 0x28
 538:	dcd9      	bgt.n	4ee <finish_output_gif+0x3e>
 53a:	f9b4 203c 	ldrsh.w	r2, [r4, #60]	; 0x3c
 53e:	f9b4 3020 	ldrsh.w	r3, [r4, #32]
 542:	429a      	cmp	r2, r3
 544:	dd0c      	ble.n	560 <finish_output_gif+0xb0>
 546:	69e3      	ldr	r3, [r4, #28]
 548:	3301      	adds	r3, #1
 54a:	61e3      	str	r3, [r4, #28]
 54c:	2b0c      	cmp	r3, #12
 54e:	bf17      	itett	ne
 550:	2201      	movne	r2, #1
 552:	f44f 5380 	moveq.w	r3, #4096	; 0x1000
 556:	fa02 f303 	lslne.w	r3, r2, r3
 55a:	f103 33ff 	addne.w	r3, r3, #4294967295	; 0xffffffff
 55e:	8423      	strh	r3, [r4, #32]
 560:	68e3      	ldr	r3, [r4, #12]
 562:	2900      	cmp	r1, #0
 564:	dd09      	ble.n	57a <finish_output_gif+0xca>
 566:	1c41      	adds	r1, r0, #1
 568:	6aa5      	ldr	r5, [r4, #40]	; 0x28
 56a:	1862      	adds	r2, r4, r1
 56c:	29fe      	cmp	r1, #254	; 0xfe
 56e:	64a1      	str	r1, [r4, #72]	; 0x48
 570:	bfd8      	it	le
 572:	4608      	movle	r0, r1
 574:	f882 504c 	strb.w	r5, [r2, #76]	; 0x4c
 578:	dc35      	bgt.n	5e6 <finish_output_gif+0x136>
 57a:	2800      	cmp	r0, #0
 57c:	dc18      	bgt.n	5b0 <finish_output_gif+0x100>
 57e:	68e1      	ldr	r1, [r4, #12]
 580:	2000      	movs	r0, #0
 582:	f7ff fffe 	bl	0 <putc>
 586:	68e1      	ldr	r1, [r4, #12]
 588:	203b      	movs	r0, #59	; 0x3b
 58a:	f7ff fffe 	bl	0 <putc>
 58e:	68e0      	ldr	r0, [r4, #12]
 590:	f7ff fffe 	bl	0 <fflush>
 594:	68e0      	ldr	r0, [r4, #12]
 596:	f7ff fffe 	bl	0 <ferror>
 59a:	b138      	cbz	r0, 5ac <finish_output_gif+0xfc>
 59c:	6833      	ldr	r3, [r6, #0]
 59e:	2124      	movs	r1, #36	; 0x24
 5a0:	4630      	mov	r0, r6
 5a2:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 5a6:	6159      	str	r1, [r3, #20]
 5a8:	681a      	ldr	r2, [r3, #0]
 5aa:	4710      	bx	r2
 5ac:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 5b0:	4621      	mov	r1, r4
 5b2:	1c42      	adds	r2, r0, #1
 5b4:	64a2      	str	r2, [r4, #72]	; 0x48
 5b6:	f801 0f4c 	strb.w	r0, [r1, #76]!
 5ba:	4608      	mov	r0, r1
 5bc:	2101      	movs	r1, #1
 5be:	f7ff fffe 	bl	0 <fwrite>
 5c2:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 5c4:	4298      	cmp	r0, r3
 5c6:	d005      	beq.n	5d4 <finish_output_gif+0x124>
 5c8:	69a0      	ldr	r0, [r4, #24]
 5ca:	2124      	movs	r1, #36	; 0x24
 5cc:	6803      	ldr	r3, [r0, #0]
 5ce:	681a      	ldr	r2, [r3, #0]
 5d0:	6159      	str	r1, [r3, #20]
 5d2:	4790      	blx	r2
 5d4:	2300      	movs	r3, #0
 5d6:	64a3      	str	r3, [r4, #72]	; 0x48
 5d8:	e7d1      	b.n	57e <finish_output_gif+0xce>
 5da:	f9b1 1030 	ldrsh.w	r1, [r1, #48]	; 0x30
 5de:	4620      	mov	r0, r4
 5e0:	f7ff fd0e 	bl	0 <output>
 5e4:	e76c      	b.n	4c0 <finish_output_gif+0x10>
 5e6:	1c82      	adds	r2, r0, #2
 5e8:	4620      	mov	r0, r4
 5ea:	64a2      	str	r2, [r4, #72]	; 0x48
 5ec:	f800 1f4c 	strb.w	r1, [r0, #76]!
 5f0:	e7e4      	b.n	5bc <finish_output_gif+0x10c>
 5f2:	bf00      	nop

000005f4 <jinit_write_gif>:
 5f4:	6843      	ldr	r3, [r0, #4]
 5f6:	f44f 72a6 	mov.w	r2, #332	; 0x14c
 5fa:	b570      	push	{r4, r5, r6, lr}
 5fc:	4604      	mov	r4, r0
 5fe:	2101      	movs	r1, #1
 600:	681b      	ldr	r3, [r3, #0]
 602:	4798      	blx	r3
 604:	4a28      	ldr	r2, [pc, #160]	; (6a8 <jinit_write_gif+0xb4>)
 606:	4b29      	ldr	r3, [pc, #164]	; (6ac <jinit_write_gif+0xb8>)
 608:	4605      	mov	r5, r0
 60a:	6aa1      	ldr	r1, [r4, #40]	; 0x28
 60c:	447a      	add	r2, pc
 60e:	447b      	add	r3, pc
 610:	e9c0 2300 	strd	r2, r3, [r0]
 614:	4b26      	ldr	r3, [pc, #152]	; (6b0 <jinit_write_gif+0xbc>)
 616:	1e4a      	subs	r2, r1, #1
 618:	2a01      	cmp	r2, #1
 61a:	6184      	str	r4, [r0, #24]
 61c:	447b      	add	r3, pc
 61e:	6083      	str	r3, [r0, #8]
 620:	d907      	bls.n	632 <jinit_write_gif+0x3e>
 622:	6823      	ldr	r3, [r4, #0]
 624:	f240 32f6 	movw	r2, #1014	; 0x3f6
 628:	4620      	mov	r0, r4
 62a:	615a      	str	r2, [r3, #20]
 62c:	681b      	ldr	r3, [r3, #0]
 62e:	4798      	blx	r3
 630:	6aa1      	ldr	r1, [r4, #40]	; 0x28
 632:	2901      	cmp	r1, #1
 634:	d032      	beq.n	69c <jinit_write_gif+0xa8>
 636:	6e23      	ldr	r3, [r4, #96]	; 0x60
 638:	2201      	movs	r2, #1
 63a:	6562      	str	r2, [r4, #84]	; 0x54
 63c:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 640:	bfc4      	itt	gt
 642:	f44f 7380 	movgt.w	r3, #256	; 0x100
 646:	6623      	strgt	r3, [r4, #96]	; 0x60
 648:	4620      	mov	r0, r4
 64a:	f7ff fffe 	bl	0 <jpeg_calc_output_dimensions>
 64e:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
 650:	2b01      	cmp	r3, #1
 652:	d006      	beq.n	662 <jinit_write_gif+0x6e>
 654:	6823      	ldr	r3, [r4, #0]
 656:	f44f 717d 	mov.w	r1, #1012	; 0x3f4
 65a:	4620      	mov	r0, r4
 65c:	681a      	ldr	r2, [r3, #0]
 65e:	6159      	str	r1, [r3, #20]
 660:	4790      	blx	r2
 662:	6861      	ldr	r1, [r4, #4]
 664:	2301      	movs	r3, #1
 666:	6f22      	ldr	r2, [r4, #112]	; 0x70
 668:	4620      	mov	r0, r4
 66a:	688e      	ldr	r6, [r1, #8]
 66c:	4619      	mov	r1, r3
 66e:	47b0      	blx	r6
 670:	6863      	ldr	r3, [r4, #4]
 672:	2101      	movs	r1, #1
 674:	6128      	str	r0, [r5, #16]
 676:	6169      	str	r1, [r5, #20]
 678:	4620      	mov	r0, r4
 67a:	681b      	ldr	r3, [r3, #0]
 67c:	f242 7216 	movw	r2, #10006	; 0x2716
 680:	4798      	blx	r3
 682:	6863      	ldr	r3, [r4, #4]
 684:	4602      	mov	r2, r0
 686:	2101      	movs	r1, #1
 688:	642a      	str	r2, [r5, #64]	; 0x40
 68a:	4620      	mov	r0, r4
 68c:	685b      	ldr	r3, [r3, #4]
 68e:	f644 622c 	movw	r2, #20012	; 0x4e2c
 692:	4798      	blx	r3
 694:	4603      	mov	r3, r0
 696:	4628      	mov	r0, r5
 698:	646b      	str	r3, [r5, #68]	; 0x44
 69a:	bd70      	pop	{r4, r5, r6, pc}
 69c:	f8d4 30d4 	ldr.w	r3, [r4, #212]	; 0xd4
 6a0:	2b08      	cmp	r3, #8
 6a2:	ddd1      	ble.n	648 <jinit_write_gif+0x54>
 6a4:	e7c7      	b.n	636 <jinit_write_gif+0x42>
 6a6:	bf00      	nop
 6a8:	00000098 	.word	0x00000098
 6ac:	0000009a 	.word	0x0000009a
 6b0:	00000090 	.word	0x00000090
