
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_echogs_4445af64.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <hputc>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	1103      	asrs	r3, r0, #4
   4:	4d07      	ldr	r5, [pc, #28]	; (24 <hputc+0x24>)
   6:	4604      	mov	r4, r0
   8:	460e      	mov	r6, r1
   a:	447d      	add	r5, pc
   c:	f004 040f 	and.w	r4, r4, #15
  10:	5ce8      	ldrb	r0, [r5, r3]
  12:	f7ff fffe 	bl	0 <putc>
  16:	5d28      	ldrb	r0, [r5, r4]
  18:	4631      	mov	r1, r6
  1a:	f7ff fffe 	bl	0 <putc>
  1e:	2000      	movs	r0, #0
  20:	bd70      	pop	{r4, r5, r6, pc}
  22:	bf00      	nop
  24:	00000016 	.word	0x00000016

00000028 <hputs>:
  28:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  2a:	7804      	ldrb	r4, [r0, #0]
  2c:	b194      	cbz	r4, 54 <hputs+0x2c>
  2e:	4f0a      	ldr	r7, [pc, #40]	; (58 <hputs+0x30>)
  30:	4605      	mov	r5, r0
  32:	460e      	mov	r6, r1
  34:	447f      	add	r7, pc
  36:	1123      	asrs	r3, r4, #4
  38:	f004 040f 	and.w	r4, r4, #15
  3c:	4631      	mov	r1, r6
  3e:	5cf8      	ldrb	r0, [r7, r3]
  40:	f7ff fffe 	bl	0 <putc>
  44:	5d38      	ldrb	r0, [r7, r4]
  46:	4631      	mov	r1, r6
  48:	f7ff fffe 	bl	0 <putc>
  4c:	f815 4f01 	ldrb.w	r4, [r5, #1]!
  50:	2c00      	cmp	r4, #0
  52:	d1f0      	bne.n	36 <hputs+0xe>
  54:	2000      	movs	r0, #0
  56:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  58:	00000020 	.word	0x00000020

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	1e47      	subs	r7, r0, #1
   6:	f8df 4a28 	ldr.w	r4, [pc, #2600]	; a30 <main+0xa30>
   a:	ed2d 8b02 	vpush	{d8}
   e:	f2ad 4da4 	subw	sp, sp, #1188	; 0x4a4
  12:	f8df 6a20 	ldr.w	r6, [pc, #2592]	; a34 <main+0xa34>
  16:	447c      	add	r4, pc
  18:	f8df 2a1c 	ldr.w	r2, [pc, #2588]	; a38 <main+0xa38>
  1c:	f101 0a04 	add.w	sl, r1, #4
  20:	447e      	add	r6, pc
  22:	9604      	str	r6, [sp, #16]
  24:	f8df 3a14 	ldr.w	r3, [pc, #2580]	; a3c <main+0xa3c>
  28:	2f00      	cmp	r7, #0
  2a:	58a2      	ldr	r2, [r4, r2]
  2c:	6812      	ldr	r2, [r2, #0]
  2e:	f8cd 249c 	str.w	r2, [sp, #1180]	; 0x49c
  32:	f04f 0200 	mov.w	r2, #0
  36:	58f3      	ldr	r3, [r6, r3]
  38:	9308      	str	r3, [sp, #32]
  3a:	681e      	ldr	r6, [r3, #0]
  3c:	f340 80ee 	ble.w	21c <main+0x21c>
  40:	460c      	mov	r4, r1
  42:	f8df 19fc 	ldr.w	r1, [pc, #2556]	; a40 <main+0xa40>
  46:	4605      	mov	r5, r0
  48:	4479      	add	r1, pc
  4a:	6860      	ldr	r0, [r4, #4]
  4c:	f7ff fffe 	bl	0 <strcmp>
  50:	2800      	cmp	r0, #0
  52:	f000 80d9 	beq.w	208 <main+0x208>
  56:	f8df 89ec 	ldr.w	r8, [pc, #2540]	; a44 <main+0xa44>
  5a:	44f8      	add	r8, pc
  5c:	f8da 5000 	ldr.w	r5, [sl]
  60:	782b      	ldrb	r3, [r5, #0]
  62:	2b2d      	cmp	r3, #45	; 0x2d
  64:	f000 83a7 	beq.w	7b6 <main+0x7b6>
  68:	ad14      	add	r5, sp, #80	; 0x50
  6a:	2300      	movs	r3, #0
  6c:	702b      	strb	r3, [r5, #0]
  6e:	f8df 19d8 	ldr.w	r1, [pc, #2520]	; a48 <main+0xa48>
  72:	f8da 0000 	ldr.w	r0, [sl]
  76:	4479      	add	r1, pc
  78:	f7ff fffe 	bl	0 <strcmp>
  7c:	2800      	cmp	r0, #0
  7e:	f040 8304 	bne.w	68a <main+0x68a>
  82:	f10a 0a04 	add.w	sl, sl, #4
  86:	3f01      	subs	r7, #1
  88:	f000 84c5 	beq.w	a16 <main+0xa16>
  8c:	f8df 89bc 	ldr.w	r8, [pc, #2492]	; a4c <main+0xa4c>
  90:	f8df 39bc 	ldr.w	r3, [pc, #2492]	; a50 <main+0xa50>
  94:	44f8      	add	r8, pc
  96:	447b      	add	r3, pc
  98:	9302      	str	r3, [sp, #8]
  9a:	f8df 19b8 	ldr.w	r1, [pc, #2488]	; a54 <main+0xa54>
  9e:	f8da 0000 	ldr.w	r0, [sl]
  a2:	4479      	add	r1, pc
  a4:	f7ff fffe 	bl	0 <strcmp>
  a8:	9007      	str	r0, [sp, #28]
  aa:	2800      	cmp	r0, #0
  ac:	f040 82ea 	bne.w	684 <main+0x684>
  b0:	f10a 0a04 	add.w	sl, sl, #4
  b4:	3f01      	subs	r7, #1
  b6:	782b      	ldrb	r3, [r5, #0]
  b8:	b13b      	cbz	r3, ca <main+0xca>
  ba:	4628      	mov	r0, r5
  bc:	a90c      	add	r1, sp, #48	; 0x30
  be:	f7ff fffe 	bl	0 <fopen>
  c2:	4606      	mov	r6, r0
  c4:	2800      	cmp	r0, #0
  c6:	f000 80f1 	beq.w	2ac <main+0x2ac>
  ca:	2300      	movs	r3, #0
  cc:	f8df 2988 	ldr.w	r2, [pc, #2440]	; a58 <main+0xa58>
  d0:	461c      	mov	r4, r3
  d2:	9305      	str	r3, [sp, #20]
  d4:	447a      	add	r2, pc
  d6:	9303      	str	r3, [sp, #12]
  d8:	ee08 2a10 	vmov	s16, r2
  dc:	9300      	str	r3, [sp, #0]
  de:	9b00      	ldr	r3, [sp, #0]
  e0:	bb13      	cbnz	r3, 128 <main+0x128>
  e2:	2f00      	cmp	r7, #0
  e4:	f000 8169 	beq.w	3ba <main+0x3ba>
  e8:	2300      	movs	r3, #0
  ea:	f85a 5b04 	ldr.w	r5, [sl], #4
  ee:	3f01      	subs	r7, #1
  f0:	9300      	str	r3, [sp, #0]
  f2:	bb64      	cbnz	r4, 14e <main+0x14e>
  f4:	f10d 0bb4 	add.w	fp, sp, #180	; 0xb4
  f8:	2400      	movs	r4, #0
  fa:	782b      	ldrb	r3, [r5, #0]
  fc:	2b2d      	cmp	r3, #45	; 0x2d
  fe:	f000 81bb 	beq.w	478 <main+0x478>
 102:	2400      	movs	r4, #0
 104:	9b05      	ldr	r3, [sp, #20]
 106:	2b00      	cmp	r3, #0
 108:	f040 8097 	bne.w	23a <main+0x23a>
 10c:	9b03      	ldr	r3, [sp, #12]
 10e:	b113      	cbz	r3, 116 <main+0x116>
 110:	4631      	mov	r1, r6
 112:	2020      	movs	r0, #32
 114:	47c0      	blx	r8
 116:	9b02      	ldr	r3, [sp, #8]
 118:	4628      	mov	r0, r5
 11a:	4631      	mov	r1, r6
 11c:	4798      	blx	r3
 11e:	2301      	movs	r3, #1
 120:	9303      	str	r3, [sp, #12]
 122:	9b00      	ldr	r3, [sp, #0]
 124:	2b00      	cmp	r3, #0
 126:	d0dc      	beq.n	e2 <main+0xe2>
 128:	ad2d      	add	r5, sp, #180	; 0xb4
 12a:	464a      	mov	r2, r9
 12c:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
 130:	4628      	mov	r0, r5
 132:	f7ff fffe 	bl	0 <fgets>
 136:	2800      	cmp	r0, #0
 138:	f000 829c 	beq.w	674 <main+0x674>
 13c:	4628      	mov	r0, r5
 13e:	f7ff fffe 	bl	0 <strlen>
 142:	4428      	add	r0, r5
 144:	2300      	movs	r3, #0
 146:	f800 3c01 	strb.w	r3, [r0, #-1]
 14a:	2c00      	cmp	r4, #0
 14c:	d0d2      	beq.n	f4 <main+0xf4>
 14e:	2c50      	cmp	r4, #80	; 0x50
 150:	f240 8184 	bls.w	45c <main+0x45c>
 154:	f1a4 0351 	sub.w	r3, r4, #81	; 0x51
 158:	2b27      	cmp	r3, #39	; 0x27
 15a:	d8c0      	bhi.n	de <main+0xde>
 15c:	a202      	add	r2, pc, #8	; (adr r2, 168 <main+0x168>)
 15e:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 162:	441a      	add	r2, r3
 164:	4710      	bx	r2
 166:	bf00      	nop
 168:	0000026f 	.word	0x0000026f
 16c:	00000211 	.word	0x00000211
 170:	ffffff77 	.word	0xffffff77
 174:	ffffff77 	.word	0xffffff77
 178:	ffffff77 	.word	0xffffff77
 17c:	ffffff77 	.word	0xffffff77
 180:	ffffff77 	.word	0xffffff77
 184:	ffffff77 	.word	0xffffff77
 188:	ffffff77 	.word	0xffffff77
 18c:	ffffff77 	.word	0xffffff77
 190:	ffffff77 	.word	0xffffff77
 194:	ffffff77 	.word	0xffffff77
 198:	ffffff77 	.word	0xffffff77
 19c:	ffffff77 	.word	0xffffff77
 1a0:	ffffff77 	.word	0xffffff77
 1a4:	ffffff77 	.word	0xffffff77
 1a8:	ffffff77 	.word	0xffffff77
 1ac:	ffffff77 	.word	0xffffff77
 1b0:	ffffff77 	.word	0xffffff77
 1b4:	ffffff77 	.word	0xffffff77
 1b8:	ffffff77 	.word	0xffffff77
 1bc:	ffffff77 	.word	0xffffff77
 1c0:	ffffff77 	.word	0xffffff77
 1c4:	ffffff77 	.word	0xffffff77
 1c8:	ffffff77 	.word	0xffffff77
 1cc:	ffffff77 	.word	0xffffff77
 1d0:	ffffff77 	.word	0xffffff77
 1d4:	ffffff77 	.word	0xffffff77
 1d8:	ffffff77 	.word	0xffffff77
 1dc:	ffffff77 	.word	0xffffff77
 1e0:	ffffff77 	.word	0xffffff77
 1e4:	ffffff77 	.word	0xffffff77
 1e8:	000001df 	.word	0x000001df
 1ec:	000001a3 	.word	0x000001a3
 1f0:	ffffff77 	.word	0xffffff77
 1f4:	ffffff77 	.word	0xffffff77
 1f8:	00000171 	.word	0x00000171
 1fc:	ffffff77 	.word	0xffffff77
 200:	ffffff77 	.word	0xffffff77
 204:	000000d3 	.word	0x000000d3
 208:	2f01      	cmp	r7, #1
 20a:	d04f      	beq.n	2ac <main+0x2ac>
 20c:	1eef      	subs	r7, r5, #3
 20e:	f8d4 8008 	ldr.w	r8, [r4, #8]
 212:	f104 0a0c 	add.w	sl, r4, #12
 216:	2f00      	cmp	r7, #0
 218:	f73f af20 	bgt.w	5c <main+0x5c>
 21c:	f8df 283c 	ldr.w	r2, [pc, #2108]	; a5c <main+0xa5c>
 220:	2000      	movs	r0, #0
 222:	9904      	ldr	r1, [sp, #16]
 224:	f88d 0050 	strb.w	r0, [sp, #80]	; 0x50
 228:	f8df 3834 	ldr.w	r3, [pc, #2100]	; a60 <main+0xa60>
 22c:	588a      	ldr	r2, [r1, r2]
 22e:	9202      	str	r2, [sp, #8]
 230:	f851 8003 	ldr.w	r8, [r1, r3]
 234:	2301      	movs	r3, #1
 236:	9307      	str	r3, [sp, #28]
 238:	e747      	b.n	ca <main+0xca>
 23a:	782c      	ldrb	r4, [r5, #0]
 23c:	2c00      	cmp	r4, #0
 23e:	f000 8321 	beq.w	884 <main+0x884>
 242:	f7ff fffe 	bl	0 <__ctype_b_loc>
 246:	2301      	movs	r3, #1
 248:	6801      	ldr	r1, [r0, #0]
 24a:	46ab      	mov	fp, r5
 24c:	ee08 9a90 	vmov	s17, r9
 250:	9706      	str	r7, [sp, #24]
 252:	46b1      	mov	r9, r6
 254:	4607      	mov	r7, r0
 256:	461d      	mov	r5, r3
 258:	b226      	sxth	r6, r4
 25a:	f831 0016 	ldrh.w	r0, [r1, r6, lsl #1]
 25e:	04c3      	lsls	r3, r0, #19
 260:	d524      	bpl.n	2ac <main+0x2ac>
 262:	0502      	lsls	r2, r0, #20
 264:	ea4f 1505 	mov.w	r5, r5, lsl #4
 268:	bf48      	it	mi
 26a:	3c30      	submi	r4, #48	; 0x30
 26c:	d40b      	bmi.n	286 <main+0x286>
 26e:	05c3      	lsls	r3, r0, #23
 270:	bf58      	it	pl
 272:	3c57      	subpl	r4, #87	; 0x57
 274:	d507      	bpl.n	286 <main+0x286>
 276:	9101      	str	r1, [sp, #4]
 278:	f7ff fffe 	bl	0 <__ctype_tolower_loc>
 27c:	6803      	ldr	r3, [r0, #0]
 27e:	9901      	ldr	r1, [sp, #4]
 280:	f853 4026 	ldr.w	r4, [r3, r6, lsl #2]
 284:	3c57      	subs	r4, #87	; 0x57
 286:	4425      	add	r5, r4
 288:	2dff      	cmp	r5, #255	; 0xff
 28a:	f240 80eb 	bls.w	464 <main+0x464>
 28e:	b2e8      	uxtb	r0, r5
 290:	4649      	mov	r1, r9
 292:	47c0      	blx	r8
 294:	f81b 4f01 	ldrb.w	r4, [fp, #1]!
 298:	2c00      	cmp	r4, #0
 29a:	f000 80e8 	beq.w	46e <main+0x46e>
 29e:	6839      	ldr	r1, [r7, #0]
 2a0:	b226      	sxth	r6, r4
 2a2:	2501      	movs	r5, #1
 2a4:	f831 0016 	ldrh.w	r0, [r1, r6, lsl #1]
 2a8:	04c3      	lsls	r3, r0, #19
 2aa:	d4da      	bmi.n	262 <main+0x262>
 2ac:	2701      	movs	r7, #1
 2ae:	f8df 27b4 	ldr.w	r2, [pc, #1972]	; a64 <main+0xa64>
 2b2:	f8df 3784 	ldr.w	r3, [pc, #1924]	; a38 <main+0xa38>
 2b6:	447a      	add	r2, pc
 2b8:	58d3      	ldr	r3, [r2, r3]
 2ba:	681a      	ldr	r2, [r3, #0]
 2bc:	f8dd 349c 	ldr.w	r3, [sp, #1180]	; 0x49c
 2c0:	405a      	eors	r2, r3
 2c2:	f04f 0300 	mov.w	r3, #0
 2c6:	f040 83b0 	bne.w	a2a <main+0xa2a>
 2ca:	4638      	mov	r0, r7
 2cc:	f20d 4da4 	addw	sp, sp, #1188	; 0x4a4
 2d0:	ecbd 8b02 	vpop	{d8}
 2d4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2d8:	782c      	ldrb	r4, [r5, #0]
 2da:	2c00      	cmp	r4, #0
 2dc:	f000 8276 	beq.w	7cc <main+0x7cc>
 2e0:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
 2e4:	463b      	mov	r3, r7
 2e6:	4683      	mov	fp, r0
 2e8:	4647      	mov	r7, r8
 2ea:	4698      	mov	r8, r3
 2ec:	f8db 3000 	ldr.w	r3, [fp]
 2f0:	b224      	sxth	r4, r4
 2f2:	4631      	mov	r1, r6
 2f4:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
 2f8:	47b8      	blx	r7
 2fa:	f815 4f01 	ldrb.w	r4, [r5, #1]!
 2fe:	2c00      	cmp	r4, #0
 300:	d1f4      	bne.n	2ec <main+0x2ec>
 302:	4643      	mov	r3, r8
 304:	46b8      	mov	r8, r7
 306:	461f      	mov	r7, r3
 308:	e6e9      	b.n	de <main+0xde>
 30a:	f8df 175c 	ldr.w	r1, [pc, #1884]	; a68 <main+0xa68>
 30e:	4628      	mov	r0, r5
 310:	4479      	add	r1, pc
 312:	f7ff fffe 	bl	0 <fopen>
 316:	4681      	mov	r9, r0
 318:	2800      	cmp	r0, #0
 31a:	f000 8379 	beq.w	a10 <main+0xa10>
 31e:	ad2d      	add	r5, sp, #180	; 0xb4
 320:	464a      	mov	r2, r9
 322:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
 326:	4628      	mov	r0, r5
 328:	f7ff fffe 	bl	0 <fgets>
 32c:	2800      	cmp	r0, #0
 32e:	f000 81b4 	beq.w	69a <main+0x69a>
 332:	4628      	mov	r0, r5
 334:	f7ff fffe 	bl	0 <strlen>
 338:	4428      	add	r0, r5
 33a:	2300      	movs	r3, #0
 33c:	f800 3c01 	strb.w	r3, [r0, #-1]
 340:	2301      	movs	r3, #1
 342:	9300      	str	r3, [sp, #0]
 344:	e6d6      	b.n	f4 <main+0xf4>
 346:	9b02      	ldr	r3, [sp, #8]
 348:	4628      	mov	r0, r5
 34a:	4631      	mov	r1, r6
 34c:	4798      	blx	r3
 34e:	9c00      	ldr	r4, [sp, #0]
 350:	2c00      	cmp	r4, #0
 352:	f43f aec6 	beq.w	e2 <main+0xe2>
 356:	ad2d      	add	r5, sp, #180	; 0xb4
 358:	464a      	mov	r2, r9
 35a:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
 35e:	4628      	mov	r0, r5
 360:	f7ff fffe 	bl	0 <fgets>
 364:	2800      	cmp	r0, #0
 366:	d06c      	beq.n	442 <main+0x442>
 368:	4628      	mov	r0, r5
 36a:	f7ff fffe 	bl	0 <strlen>
 36e:	4428      	add	r0, r5
 370:	2300      	movs	r3, #0
 372:	f800 3c01 	strb.w	r3, [r0, #-1]
 376:	e6bd      	b.n	f4 <main+0xf4>
 378:	ee18 1a10 	vmov	r1, s16
 37c:	4628      	mov	r0, r5
 37e:	f7ff fffe 	bl	0 <fopen>
 382:	4681      	mov	r9, r0
 384:	2800      	cmp	r0, #0
 386:	f000 8343 	beq.w	a10 <main+0xa10>
 38a:	ad2d      	add	r5, sp, #180	; 0xb4
 38c:	4644      	mov	r4, r8
 38e:	e002      	b.n	396 <main+0x396>
 390:	7828      	ldrb	r0, [r5, #0]
 392:	4631      	mov	r1, r6
 394:	47a0      	blx	r4
 396:	2201      	movs	r2, #1
 398:	464b      	mov	r3, r9
 39a:	4611      	mov	r1, r2
 39c:	4628      	mov	r0, r5
 39e:	f7ff fffe 	bl	0 <fread>
 3a2:	2800      	cmp	r0, #0
 3a4:	dcf4      	bgt.n	390 <main+0x390>
 3a6:	4648      	mov	r0, r9
 3a8:	46a0      	mov	r8, r4
 3aa:	f7ff fffe 	bl	0 <fclose>
 3ae:	9c00      	ldr	r4, [sp, #0]
 3b0:	2c00      	cmp	r4, #0
 3b2:	d1d1      	bne.n	358 <main+0x358>
 3b4:	2f00      	cmp	r7, #0
 3b6:	f47f ae97 	bne.w	e8 <main+0xe8>
 3ba:	9b07      	ldr	r3, [sp, #28]
 3bc:	b113      	cbz	r3, 3c4 <main+0x3c4>
 3be:	4631      	mov	r1, r6
 3c0:	200a      	movs	r0, #10
 3c2:	47c0      	blx	r8
 3c4:	9b08      	ldr	r3, [sp, #32]
 3c6:	681b      	ldr	r3, [r3, #0]
 3c8:	42b3      	cmp	r3, r6
 3ca:	f43f af70 	beq.w	2ae <main+0x2ae>
 3ce:	4630      	mov	r0, r6
 3d0:	f7ff fffe 	bl	0 <fclose>
 3d4:	e76b      	b.n	2ae <main+0x2ae>
 3d6:	9b02      	ldr	r3, [sp, #8]
 3d8:	4628      	mov	r0, r5
 3da:	4631      	mov	r1, r6
 3dc:	ad2d      	add	r5, sp, #180	; 0xb4
 3de:	4798      	blx	r3
 3e0:	4631      	mov	r1, r6
 3e2:	2020      	movs	r0, #32
 3e4:	47c0      	blx	r8
 3e6:	9b00      	ldr	r3, [sp, #0]
 3e8:	bb13      	cbnz	r3, 430 <main+0x430>
 3ea:	461c      	mov	r4, r3
 3ec:	e679      	b.n	e2 <main+0xe2>
 3ee:	7883      	ldrb	r3, [r0, #2]
 3f0:	9303      	str	r3, [sp, #12]
 3f2:	2b00      	cmp	r3, #0
 3f4:	f040 81ab 	bne.w	74e <main+0x74e>
 3f8:	9b00      	ldr	r3, [sp, #0]
 3fa:	2b00      	cmp	r3, #0
 3fc:	f000 8259 	beq.w	8b2 <main+0x8b2>
 400:	ad2d      	add	r5, sp, #180	; 0xb4
 402:	464a      	mov	r2, r9
 404:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
 408:	4628      	mov	r0, r5
 40a:	f7ff fffe 	bl	0 <fgets>
 40e:	2800      	cmp	r0, #0
 410:	f000 82f1 	beq.w	9f6 <main+0x9f6>
 414:	4628      	mov	r0, r5
 416:	f7ff fffe 	bl	0 <strlen>
 41a:	4428      	add	r0, r5
 41c:	9b03      	ldr	r3, [sp, #12]
 41e:	4631      	mov	r1, r6
 420:	f800 3c01 	strb.w	r3, [r0, #-1]
 424:	4628      	mov	r0, r5
 426:	9b02      	ldr	r3, [sp, #8]
 428:	4798      	blx	r3
 42a:	4631      	mov	r1, r6
 42c:	2020      	movs	r0, #32
 42e:	47c0      	blx	r8
 430:	464a      	mov	r2, r9
 432:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
 436:	4628      	mov	r0, r5
 438:	f7ff fffe 	bl	0 <fgets>
 43c:	2800      	cmp	r0, #0
 43e:	f47f af78 	bne.w	332 <main+0x332>
 442:	f8df 3628 	ldr.w	r3, [pc, #1576]	; a6c <main+0xa6c>
 446:	4604      	mov	r4, r0
 448:	9a04      	ldr	r2, [sp, #16]
 44a:	58d5      	ldr	r5, [r2, r3]
 44c:	682b      	ldr	r3, [r5, #0]
 44e:	4599      	cmp	r9, r3
 450:	f43f ae47 	beq.w	e2 <main+0xe2>
 454:	4648      	mov	r0, r9
 456:	f7ff fffe 	bl	0 <fclose>
 45a:	e642      	b.n	e2 <main+0xe2>
 45c:	2c2d      	cmp	r4, #45	; 0x2d
 45e:	f47f ae3e 	bne.w	de <main+0xde>
 462:	e285      	b.n	970 <main+0x970>
 464:	f81b 4f01 	ldrb.w	r4, [fp, #1]!
 468:	2c00      	cmp	r4, #0
 46a:	f47f aef5 	bne.w	258 <main+0x258>
 46e:	464e      	mov	r6, r9
 470:	9f06      	ldr	r7, [sp, #24]
 472:	ee18 9a90 	vmov	r9, s17
 476:	e632      	b.n	de <main+0xde>
 478:	f815 3f01 	ldrb.w	r3, [r5, #1]!
 47c:	1e68      	subs	r0, r5, #1
 47e:	2b78      	cmp	r3, #120	; 0x78
 480:	f200 8114 	bhi.w	6ac <main+0x6ac>
 484:	a202      	add	r2, pc, #8	; (adr r2, 490 <main+0x490>)
 486:	f852 1023 	ldr.w	r1, [r2, r3, lsl #2]
 48a:	440a      	add	r2, r1
 48c:	4710      	bx	r2
 48e:	bf00      	nop
 490:	00000317 	.word	0x00000317
 494:	0000021d 	.word	0x0000021d
 498:	0000021d 	.word	0x0000021d
 49c:	0000021d 	.word	0x0000021d
 4a0:	0000021d 	.word	0x0000021d
 4a4:	0000021d 	.word	0x0000021d
 4a8:	0000021d 	.word	0x0000021d
 4ac:	0000021d 	.word	0x0000021d
 4b0:	0000021d 	.word	0x0000021d
 4b4:	0000021d 	.word	0x0000021d
 4b8:	0000021d 	.word	0x0000021d
 4bc:	0000021d 	.word	0x0000021d
 4c0:	0000021d 	.word	0x0000021d
 4c4:	0000021d 	.word	0x0000021d
 4c8:	0000021d 	.word	0x0000021d
 4cc:	0000021d 	.word	0x0000021d
 4d0:	0000021d 	.word	0x0000021d
 4d4:	0000021d 	.word	0x0000021d
 4d8:	0000021d 	.word	0x0000021d
 4dc:	0000021d 	.word	0x0000021d
 4e0:	0000021d 	.word	0x0000021d
 4e4:	0000021d 	.word	0x0000021d
 4e8:	0000021d 	.word	0x0000021d
 4ec:	0000021d 	.word	0x0000021d
 4f0:	0000021d 	.word	0x0000021d
 4f4:	0000021d 	.word	0x0000021d
 4f8:	0000021d 	.word	0x0000021d
 4fc:	0000021d 	.word	0x0000021d
 500:	0000021d 	.word	0x0000021d
 504:	0000021d 	.word	0x0000021d
 508:	0000021d 	.word	0x0000021d
 50c:	0000021d 	.word	0x0000021d
 510:	0000021d 	.word	0x0000021d
 514:	0000021d 	.word	0x0000021d
 518:	0000021d 	.word	0x0000021d
 51c:	0000021d 	.word	0x0000021d
 520:	0000021d 	.word	0x0000021d
 524:	0000021d 	.word	0x0000021d
 528:	0000021d 	.word	0x0000021d
 52c:	0000021d 	.word	0x0000021d
 530:	0000021d 	.word	0x0000021d
 534:	0000021d 	.word	0x0000021d
 538:	0000021d 	.word	0x0000021d
 53c:	00000307 	.word	0x00000307
 540:	0000021d 	.word	0x0000021d
 544:	0000021d 	.word	0x0000021d
 548:	0000021d 	.word	0x0000021d
 54c:	0000021d 	.word	0x0000021d
 550:	0000021d 	.word	0x0000021d
 554:	0000021d 	.word	0x0000021d
 558:	0000021d 	.word	0x0000021d
 55c:	0000021d 	.word	0x0000021d
 560:	0000021d 	.word	0x0000021d
 564:	0000021d 	.word	0x0000021d
 568:	0000021d 	.word	0x0000021d
 56c:	0000021d 	.word	0x0000021d
 570:	0000021d 	.word	0x0000021d
 574:	0000021d 	.word	0x0000021d
 578:	0000021d 	.word	0x0000021d
 57c:	0000021d 	.word	0x0000021d
 580:	0000021d 	.word	0x0000021d
 584:	0000021d 	.word	0x0000021d
 588:	0000021d 	.word	0x0000021d
 58c:	0000021d 	.word	0x0000021d
 590:	0000021d 	.word	0x0000021d
 594:	0000021d 	.word	0x0000021d
 598:	0000021d 	.word	0x0000021d
 59c:	0000021d 	.word	0x0000021d
 5a0:	00000295 	.word	0x00000295
 5a4:	0000021d 	.word	0x0000021d
 5a8:	0000025d 	.word	0x0000025d
 5ac:	0000021d 	.word	0x0000021d
 5b0:	0000021d 	.word	0x0000021d
 5b4:	0000021d 	.word	0x0000021d
 5b8:	0000021d 	.word	0x0000021d
 5bc:	0000021d 	.word	0x0000021d
 5c0:	0000021d 	.word	0x0000021d
 5c4:	0000021d 	.word	0x0000021d
 5c8:	0000021d 	.word	0x0000021d
 5cc:	0000021d 	.word	0x0000021d
 5d0:	0000021d 	.word	0x0000021d
 5d4:	00000235 	.word	0x00000235
 5d8:	0000022d 	.word	0x0000022d
 5dc:	0000021d 	.word	0x0000021d
 5e0:	0000021d 	.word	0x0000021d
 5e4:	0000021d 	.word	0x0000021d
 5e8:	0000021d 	.word	0x0000021d
 5ec:	0000021d 	.word	0x0000021d
 5f0:	000002f5 	.word	0x000002f5
 5f4:	0000021d 	.word	0x0000021d
 5f8:	0000021d 	.word	0x0000021d
 5fc:	0000021d 	.word	0x0000021d
 600:	0000021d 	.word	0x0000021d
 604:	0000021d 	.word	0x0000021d
 608:	0000021d 	.word	0x0000021d
 60c:	0000021d 	.word	0x0000021d
 610:	0000021d 	.word	0x0000021d
 614:	0000021d 	.word	0x0000021d
 618:	0000021d 	.word	0x0000021d
 61c:	0000021d 	.word	0x0000021d
 620:	00000295 	.word	0x00000295
 624:	0000021d 	.word	0x0000021d
 628:	0000025d 	.word	0x0000025d
 62c:	0000021d 	.word	0x0000021d
 630:	0000021d 	.word	0x0000021d
 634:	000002d5 	.word	0x000002d5
 638:	0000021d 	.word	0x0000021d
 63c:	0000021d 	.word	0x0000021d
 640:	ffffff5f 	.word	0xffffff5f
 644:	0000021d 	.word	0x0000021d
 648:	0000021d 	.word	0x0000021d
 64c:	0000021d 	.word	0x0000021d
 650:	0000021d 	.word	0x0000021d
 654:	00000235 	.word	0x00000235
 658:	0000022d 	.word	0x0000022d
 65c:	000002c7 	.word	0x000002c7
 660:	0000021d 	.word	0x0000021d
 664:	0000022d 	.word	0x0000022d
 668:	0000021d 	.word	0x0000021d
 66c:	0000021d 	.word	0x0000021d
 670:	0000022d 	.word	0x0000022d
 674:	4bfd      	ldr	r3, [pc, #1012]	; (a6c <main+0xa6c>)
 676:	9a04      	ldr	r2, [sp, #16]
 678:	58d5      	ldr	r5, [r2, r3]
 67a:	682b      	ldr	r3, [r5, #0]
 67c:	454b      	cmp	r3, r9
 67e:	f47f aee9 	bne.w	454 <main+0x454>
 682:	e52e      	b.n	e2 <main+0xe2>
 684:	2301      	movs	r3, #1
 686:	9307      	str	r3, [sp, #28]
 688:	e515      	b.n	b6 <main+0xb6>
 68a:	4bf4      	ldr	r3, [pc, #976]	; (a5c <main+0xa5c>)
 68c:	9a04      	ldr	r2, [sp, #16]
 68e:	58d3      	ldr	r3, [r2, r3]
 690:	9302      	str	r3, [sp, #8]
 692:	4bf3      	ldr	r3, [pc, #972]	; (a60 <main+0xa60>)
 694:	f852 8003 	ldr.w	r8, [r2, r3]
 698:	e4ff      	b.n	9a <main+0x9a>
 69a:	4bf4      	ldr	r3, [pc, #976]	; (a6c <main+0xa6c>)
 69c:	4604      	mov	r4, r0
 69e:	9a04      	ldr	r2, [sp, #16]
 6a0:	58d5      	ldr	r5, [r2, r3]
 6a2:	682b      	ldr	r3, [r5, #0]
 6a4:	454b      	cmp	r3, r9
 6a6:	f47f aed5 	bne.w	454 <main+0x454>
 6aa:	e51a      	b.n	e2 <main+0xe2>
 6ac:	9b00      	ldr	r3, [sp, #0]
 6ae:	2b00      	cmp	r3, #0
 6b0:	f040 8112 	bne.w	8d8 <main+0x8d8>
 6b4:	9b00      	ldr	r3, [sp, #0]
 6b6:	461c      	mov	r4, r3
 6b8:	9303      	str	r3, [sp, #12]
 6ba:	e512      	b.n	e2 <main+0xe2>
 6bc:	461c      	mov	r4, r3
 6be:	2300      	movs	r3, #0
 6c0:	9303      	str	r3, [sp, #12]
 6c2:	e50c      	b.n	de <main+0xde>
 6c4:	7882      	ldrb	r2, [r0, #2]
 6c6:	9203      	str	r2, [sp, #12]
 6c8:	2a00      	cmp	r2, #0
 6ca:	f000 8103 	beq.w	8d4 <main+0x8d4>
 6ce:	9301      	str	r3, [sp, #4]
 6d0:	3002      	adds	r0, #2
 6d2:	9b02      	ldr	r3, [sp, #8]
 6d4:	4631      	mov	r1, r6
 6d6:	4798      	blx	r3
 6d8:	9b01      	ldr	r3, [sp, #4]
 6da:	2b51      	cmp	r3, #81	; 0x51
 6dc:	d03b      	beq.n	756 <main+0x756>
 6de:	9b00      	ldr	r3, [sp, #0]
 6e0:	2b00      	cmp	r3, #0
 6e2:	f040 80e8 	bne.w	8b6 <main+0x8b6>
 6e6:	9c00      	ldr	r4, [sp, #0]
 6e8:	9403      	str	r4, [sp, #12]
 6ea:	e4fa      	b.n	e2 <main+0xe2>
 6ec:	9b02      	ldr	r3, [sp, #8]
 6ee:	4631      	mov	r1, r6
 6f0:	9809      	ldr	r0, [sp, #36]	; 0x24
 6f2:	4798      	blx	r3
 6f4:	9b00      	ldr	r3, [sp, #0]
 6f6:	2b00      	cmp	r3, #0
 6f8:	d0dd      	beq.n	6b6 <main+0x6b6>
 6fa:	464a      	mov	r2, r9
 6fc:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
 700:	4658      	mov	r0, fp
 702:	f7ff fffe 	bl	0 <fgets>
 706:	2800      	cmp	r0, #0
 708:	f000 8135 	beq.w	976 <main+0x976>
 70c:	4658      	mov	r0, fp
 70e:	f7ff fffe 	bl	0 <strlen>
 712:	4458      	add	r0, fp
 714:	f800 4c01 	strb.w	r4, [r0, #-1]
 718:	2301      	movs	r3, #1
 71a:	465d      	mov	r5, fp
 71c:	9300      	str	r3, [sp, #0]
 71e:	2300      	movs	r3, #0
 720:	9303      	str	r3, [sp, #12]
 722:	e4ea      	b.n	fa <main+0xfa>
 724:	ad0b      	add	r5, sp, #44	; 0x2c
 726:	4628      	mov	r0, r5
 728:	f7ff fffe 	bl	0 <time>
 72c:	4628      	mov	r0, r5
 72e:	f7ff fffe 	bl	0 <ctime>
 732:	ab0d      	add	r3, sp, #52	; 0x34
 734:	4601      	mov	r1, r0
 736:	221a      	movs	r2, #26
 738:	4618      	mov	r0, r3
 73a:	f7ff fffe 	bl	0 <__strcpy_chk>
 73e:	9b02      	ldr	r3, [sp, #8]
 740:	4631      	mov	r1, r6
 742:	7604      	strb	r4, [r0, #24]
 744:	4798      	blx	r3
 746:	9b00      	ldr	r3, [sp, #0]
 748:	2b00      	cmp	r3, #0
 74a:	d0b4      	beq.n	6b6 <main+0x6b6>
 74c:	e7d5      	b.n	6fa <main+0x6fa>
 74e:	9b02      	ldr	r3, [sp, #8]
 750:	3002      	adds	r0, #2
 752:	4631      	mov	r1, r6
 754:	4798      	blx	r3
 756:	4631      	mov	r1, r6
 758:	2020      	movs	r0, #32
 75a:	47c0      	blx	r8
 75c:	9b00      	ldr	r3, [sp, #0]
 75e:	2b00      	cmp	r3, #0
 760:	d0a9      	beq.n	6b6 <main+0x6b6>
 762:	e7ca      	b.n	6fa <main+0x6fa>
 764:	4bc1      	ldr	r3, [pc, #772]	; (a6c <main+0xa6c>)
 766:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
 76a:	9a04      	ldr	r2, [sp, #16]
 76c:	4658      	mov	r0, fp
 76e:	58d5      	ldr	r5, [r2, r3]
 770:	f8d5 9000 	ldr.w	r9, [r5]
 774:	464a      	mov	r2, r9
 776:	f7ff fffe 	bl	0 <fgets>
 77a:	2800      	cmp	r0, #0
 77c:	d1c6      	bne.n	70c <main+0x70c>
 77e:	4604      	mov	r4, r0
 780:	9003      	str	r0, [sp, #12]
 782:	e77a      	b.n	67a <main+0x67a>
 784:	9b00      	ldr	r3, [sp, #0]
 786:	2b00      	cmp	r3, #0
 788:	f040 80b9 	bne.w	8fe <main+0x8fe>
 78c:	9c00      	ldr	r4, [sp, #0]
 78e:	2301      	movs	r3, #1
 790:	9403      	str	r4, [sp, #12]
 792:	9305      	str	r3, [sp, #20]
 794:	e4a5      	b.n	e2 <main+0xe2>
 796:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
 79a:	f815 2f01 	ldrb.w	r2, [r5, #1]!
 79e:	6803      	ldr	r3, [r0, #0]
 7a0:	f813 3022 	ldrb.w	r3, [r3, r2, lsl #2]
 7a4:	e66a      	b.n	47c <main+0x47c>
 7a6:	461c      	mov	r4, r3
 7a8:	9b00      	ldr	r3, [sp, #0]
 7aa:	2b00      	cmp	r3, #0
 7ac:	f040 80b8 	bne.w	920 <main+0x920>
 7b0:	9403      	str	r4, [sp, #12]
 7b2:	242d      	movs	r4, #45	; 0x2d
 7b4:	e495      	b.n	e2 <main+0xe2>
 7b6:	786b      	ldrb	r3, [r5, #1]
 7b8:	2b77      	cmp	r3, #119	; 0x77
 7ba:	d01c      	beq.n	7f6 <main+0x7f6>
 7bc:	f1a3 0161 	sub.w	r1, r3, #97	; 0x61
 7c0:	424b      	negs	r3, r1
 7c2:	414b      	adcs	r3, r1
 7c4:	b9bb      	cbnz	r3, 7f6 <main+0x7f6>
 7c6:	ad14      	add	r5, sp, #80	; 0x50
 7c8:	702b      	strb	r3, [r5, #0]
 7ca:	e450      	b.n	6e <main+0x6e>
 7cc:	9b00      	ldr	r3, [sp, #0]
 7ce:	2b00      	cmp	r3, #0
 7d0:	f43f ac87 	beq.w	e2 <main+0xe2>
 7d4:	ad2d      	add	r5, sp, #180	; 0xb4
 7d6:	464a      	mov	r2, r9
 7d8:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
 7dc:	4628      	mov	r0, r5
 7de:	f7ff fffe 	bl	0 <fgets>
 7e2:	2800      	cmp	r0, #0
 7e4:	f000 80d8 	beq.w	998 <main+0x998>
 7e8:	4628      	mov	r0, r5
 7ea:	f7ff fffe 	bl	0 <strlen>
 7ee:	4428      	add	r0, r5
 7f0:	f800 4c01 	strb.w	r4, [r0, #-1]
 7f4:	e47e      	b.n	f4 <main+0xf4>
 7f6:	4628      	mov	r0, r5
 7f8:	f7ff fffe 	bl	0 <strlen>
 7fc:	4683      	mov	fp, r0
 7fe:	2804      	cmp	r0, #4
 800:	f63f ad54 	bhi.w	2ac <main+0x2ac>
 804:	2401      	movs	r4, #1
 806:	e005      	b.n	814 <main+0x814>
 808:	f85a 3024 	ldr.w	r3, [sl, r4, lsl #2]
 80c:	781b      	ldrb	r3, [r3, #0]
 80e:	2b2d      	cmp	r3, #45	; 0x2d
 810:	d104      	bne.n	81c <main+0x81c>
 812:	3401      	adds	r4, #1
 814:	42bc      	cmp	r4, r7
 816:	dbf7      	blt.n	808 <main+0x808>
 818:	f43f ad48 	beq.w	2ac <main+0x2ac>
 81c:	aa0c      	add	r2, sp, #48	; 0x30
 81e:	f85a 3024 	ldr.w	r3, [sl, r4, lsl #2]
 822:	1c69      	adds	r1, r5, #1
 824:	4610      	mov	r0, r2
 826:	ad14      	add	r5, sp, #80	; 0x50
 828:	2204      	movs	r2, #4
 82a:	9309      	str	r3, [sp, #36]	; 0x24
 82c:	9000      	str	r0, [sp, #0]
 82e:	f7ff fffe 	bl	0 <__strcpy_chk>
 832:	9909      	ldr	r1, [sp, #36]	; 0x24
 834:	2264      	movs	r2, #100	; 0x64
 836:	4628      	mov	r0, r5
 838:	f7ff fffe 	bl	0 <__stpcpy_chk>
 83c:	1a2a      	subs	r2, r5, r0
 83e:	3264      	adds	r2, #100	; 0x64
 840:	4641      	mov	r1, r8
 842:	f7ff fffe 	bl	0 <__strcpy_chk>
 846:	9800      	ldr	r0, [sp, #0]
 848:	f1ab 0202 	sub.w	r2, fp, #2
 84c:	5c83      	ldrb	r3, [r0, r2]
 84e:	2b2d      	cmp	r3, #45	; 0x2d
 850:	f000 8097 	beq.w	982 <main+0x982>
 854:	1e62      	subs	r2, r4, #1
 856:	f10a 0308 	add.w	r3, sl, #8
 85a:	f10a 0104 	add.w	r1, sl, #4
 85e:	4618      	mov	r0, r3
 860:	0092      	lsls	r2, r2, #2
 862:	3f02      	subs	r7, #2
 864:	f7ff fffe 	bl	0 <memmove>
 868:	4682      	mov	sl, r0
 86a:	2f00      	cmp	r7, #0
 86c:	f73f abff 	bgt.w	6e <main+0x6e>
 870:	4b7a      	ldr	r3, [pc, #488]	; (a5c <main+0xa5c>)
 872:	9a04      	ldr	r2, [sp, #16]
 874:	58d3      	ldr	r3, [r2, r3]
 876:	9302      	str	r3, [sp, #8]
 878:	4b79      	ldr	r3, [pc, #484]	; (a60 <main+0xa60>)
 87a:	f852 8003 	ldr.w	r8, [r2, r3]
 87e:	2301      	movs	r3, #1
 880:	9307      	str	r3, [sp, #28]
 882:	e418      	b.n	b6 <main+0xb6>
 884:	9b00      	ldr	r3, [sp, #0]
 886:	2b00      	cmp	r3, #0
 888:	f43f ac2b 	beq.w	e2 <main+0xe2>
 88c:	ad2d      	add	r5, sp, #180	; 0xb4
 88e:	464a      	mov	r2, r9
 890:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
 894:	4628      	mov	r0, r5
 896:	f7ff fffe 	bl	0 <fgets>
 89a:	4604      	mov	r4, r0
 89c:	2800      	cmp	r0, #0
 89e:	f47f ad48 	bne.w	332 <main+0x332>
 8a2:	4b72      	ldr	r3, [pc, #456]	; (a6c <main+0xa6c>)
 8a4:	9a04      	ldr	r2, [sp, #16]
 8a6:	58d5      	ldr	r5, [r2, r3]
 8a8:	682b      	ldr	r3, [r5, #0]
 8aa:	4599      	cmp	r9, r3
 8ac:	f47f add2 	bne.w	454 <main+0x454>
 8b0:	e417      	b.n	e2 <main+0xe2>
 8b2:	2451      	movs	r4, #81	; 0x51
 8b4:	e415      	b.n	e2 <main+0xe2>
 8b6:	464a      	mov	r2, r9
 8b8:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
 8bc:	4658      	mov	r0, fp
 8be:	f7ff fffe 	bl	0 <fgets>
 8c2:	2800      	cmp	r0, #0
 8c4:	f47f af22 	bne.w	70c <main+0x70c>
 8c8:	4b68      	ldr	r3, [pc, #416]	; (a6c <main+0xa6c>)
 8ca:	4604      	mov	r4, r0
 8cc:	9a04      	ldr	r2, [sp, #16]
 8ce:	58d5      	ldr	r5, [r2, r3]
 8d0:	9003      	str	r0, [sp, #12]
 8d2:	e6d2      	b.n	67a <main+0x67a>
 8d4:	461c      	mov	r4, r3
 8d6:	e402      	b.n	de <main+0xde>
 8d8:	464a      	mov	r2, r9
 8da:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
 8de:	4658      	mov	r0, fp
 8e0:	f7ff fffe 	bl	0 <fgets>
 8e4:	2800      	cmp	r0, #0
 8e6:	d046      	beq.n	976 <main+0x976>
 8e8:	4658      	mov	r0, fp
 8ea:	465d      	mov	r5, fp
 8ec:	f7ff fffe 	bl	0 <strlen>
 8f0:	4458      	add	r0, fp
 8f2:	2300      	movs	r3, #0
 8f4:	9303      	str	r3, [sp, #12]
 8f6:	f800 3c01 	strb.w	r3, [r0, #-1]
 8fa:	f7ff bbfd 	b.w	f8 <main+0xf8>
 8fe:	464a      	mov	r2, r9
 900:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
 904:	4658      	mov	r0, fp
 906:	f7ff fffe 	bl	0 <fgets>
 90a:	2800      	cmp	r0, #0
 90c:	d05b      	beq.n	9c6 <main+0x9c6>
 90e:	4658      	mov	r0, fp
 910:	f7ff fffe 	bl	0 <strlen>
 914:	4458      	add	r0, fp
 916:	2301      	movs	r3, #1
 918:	9305      	str	r3, [sp, #20]
 91a:	f800 4c01 	strb.w	r4, [r0, #-1]
 91e:	e6fb      	b.n	718 <main+0x718>
 920:	ad2d      	add	r5, sp, #180	; 0xb4
 922:	464a      	mov	r2, r9
 924:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
 928:	4628      	mov	r0, r5
 92a:	f7ff fffe 	bl	0 <fgets>
 92e:	2800      	cmp	r0, #0
 930:	d03b      	beq.n	9aa <main+0x9aa>
 932:	4628      	mov	r0, r5
 934:	f7ff fffe 	bl	0 <strlen>
 938:	4428      	add	r0, r5
 93a:	2300      	movs	r3, #0
 93c:	f800 3c01 	strb.w	r3, [r0, #-1]
 940:	9b05      	ldr	r3, [sp, #20]
 942:	2b00      	cmp	r3, #0
 944:	d147      	bne.n	9d6 <main+0x9d6>
 946:	9a02      	ldr	r2, [sp, #8]
 948:	4631      	mov	r1, r6
 94a:	4628      	mov	r0, r5
 94c:	4790      	blx	r2
 94e:	464a      	mov	r2, r9
 950:	f44f 717a 	mov.w	r1, #1000	; 0x3e8
 954:	4628      	mov	r0, r5
 956:	f7ff fffe 	bl	0 <fgets>
 95a:	2800      	cmp	r0, #0
 95c:	d044      	beq.n	9e8 <main+0x9e8>
 95e:	4628      	mov	r0, r5
 960:	f7ff fffe 	bl	0 <strlen>
 964:	4428      	add	r0, r5
 966:	9b05      	ldr	r3, [sp, #20]
 968:	f800 3c01 	strb.w	r3, [r0, #-1]
 96c:	2301      	movs	r3, #1
 96e:	9303      	str	r3, [sp, #12]
 970:	242d      	movs	r4, #45	; 0x2d
 972:	f7ff bbc7 	b.w	104 <main+0x104>
 976:	4b3d      	ldr	r3, [pc, #244]	; (a6c <main+0xa6c>)
 978:	4604      	mov	r4, r0
 97a:	9a04      	ldr	r2, [sp, #16]
 97c:	9003      	str	r0, [sp, #12]
 97e:	58d5      	ldr	r5, [r2, r3]
 980:	e67b      	b.n	67a <main+0x67a>
 982:	9900      	ldr	r1, [sp, #0]
 984:	3f01      	subs	r7, #1
 986:	4b3a      	ldr	r3, [pc, #232]	; (a70 <main+0xa70>)
 988:	447b      	add	r3, pc
 98a:	f84a 3024 	str.w	r3, [sl, r4, lsl #2]
 98e:	2300      	movs	r3, #0
 990:	f10a 0a04 	add.w	sl, sl, #4
 994:	548b      	strb	r3, [r1, r2]
 996:	e768      	b.n	86a <main+0x86a>
 998:	4b34      	ldr	r3, [pc, #208]	; (a6c <main+0xa6c>)
 99a:	9a04      	ldr	r2, [sp, #16]
 99c:	58d5      	ldr	r5, [r2, r3]
 99e:	682b      	ldr	r3, [r5, #0]
 9a0:	454b      	cmp	r3, r9
 9a2:	f47f ad57 	bne.w	454 <main+0x454>
 9a6:	f7ff bb9c 	b.w	e2 <main+0xe2>
 9aa:	4b30      	ldr	r3, [pc, #192]	; (a6c <main+0xa6c>)
 9ac:	9a04      	ldr	r2, [sp, #16]
 9ae:	58d5      	ldr	r5, [r2, r3]
 9b0:	9403      	str	r4, [sp, #12]
 9b2:	682b      	ldr	r3, [r5, #0]
 9b4:	454b      	cmp	r3, r9
 9b6:	f43f aefc 	beq.w	7b2 <main+0x7b2>
 9ba:	4648      	mov	r0, r9
 9bc:	242d      	movs	r4, #45	; 0x2d
 9be:	f7ff fffe 	bl	0 <fclose>
 9c2:	f7ff bb8e 	b.w	e2 <main+0xe2>
 9c6:	4b29      	ldr	r3, [pc, #164]	; (a6c <main+0xa6c>)
 9c8:	4604      	mov	r4, r0
 9ca:	9a04      	ldr	r2, [sp, #16]
 9cc:	9003      	str	r0, [sp, #12]
 9ce:	58d5      	ldr	r5, [r2, r3]
 9d0:	2301      	movs	r3, #1
 9d2:	9305      	str	r3, [sp, #20]
 9d4:	e651      	b.n	67a <main+0x67a>
 9d6:	782b      	ldrb	r3, [r5, #0]
 9d8:	9303      	str	r3, [sp, #12]
 9da:	2b00      	cmp	r3, #0
 9dc:	f43f af57 	beq.w	88e <main+0x88e>
 9e0:	4623      	mov	r3, r4
 9e2:	9c03      	ldr	r4, [sp, #12]
 9e4:	9303      	str	r3, [sp, #12]
 9e6:	e42c      	b.n	242 <main+0x242>
 9e8:	4b20      	ldr	r3, [pc, #128]	; (a6c <main+0xa6c>)
 9ea:	242d      	movs	r4, #45	; 0x2d
 9ec:	9a04      	ldr	r2, [sp, #16]
 9ee:	58d5      	ldr	r5, [r2, r3]
 9f0:	2301      	movs	r3, #1
 9f2:	9303      	str	r3, [sp, #12]
 9f4:	e641      	b.n	67a <main+0x67a>
 9f6:	4b1d      	ldr	r3, [pc, #116]	; (a6c <main+0xa6c>)
 9f8:	9a04      	ldr	r2, [sp, #16]
 9fa:	58d5      	ldr	r5, [r2, r3]
 9fc:	682b      	ldr	r3, [r5, #0]
 9fe:	454b      	cmp	r3, r9
 a00:	f43f af57 	beq.w	8b2 <main+0x8b2>
 a04:	4648      	mov	r0, r9
 a06:	2451      	movs	r4, #81	; 0x51
 a08:	f7ff fffe 	bl	0 <fclose>
 a0c:	f7ff bb69 	b.w	e2 <main+0xe2>
 a10:	2001      	movs	r0, #1
 a12:	f7ff fffe 	bl	0 <exit>
 a16:	4b17      	ldr	r3, [pc, #92]	; (a74 <main+0xa74>)
 a18:	f8df 805c 	ldr.w	r8, [pc, #92]	; a78 <main+0xa78>
 a1c:	447b      	add	r3, pc
 a1e:	9302      	str	r3, [sp, #8]
 a20:	44f8      	add	r8, pc
 a22:	2301      	movs	r3, #1
 a24:	9307      	str	r3, [sp, #28]
 a26:	f7ff bb46 	b.w	b6 <main+0xb6>
 a2a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 a2e:	bf00      	nop
 a30:	00000a16 	.word	0x00000a16
 a34:	00000a10 	.word	0x00000a10
	...
 a40:	000009f4 	.word	0x000009f4
 a44:	000009e6 	.word	0x000009e6
 a48:	000009ce 	.word	0x000009ce
 a4c:	000009b4 	.word	0x000009b4
 a50:	000009b6 	.word	0x000009b6
 a54:	000009ae 	.word	0x000009ae
 a58:	00000980 	.word	0x00000980
	...
 a64:	000007aa 	.word	0x000007aa
 a68:	00000754 	.word	0x00000754
 a6c:	00000000 	.word	0x00000000
 a70:	000000e4 	.word	0x000000e4
 a74:	00000054 	.word	0x00000054
 a78:	00000054 	.word	0x00000054
