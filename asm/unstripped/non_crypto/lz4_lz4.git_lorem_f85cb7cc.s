
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_lorem_f85cb7cc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <writeLastCharacters>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4914      	ldr	r1, [pc, #80]	; (54 <writeLastCharacters+0x54>)
   4:	4b14      	ldr	r3, [pc, #80]	; (58 <writeLastCharacters+0x58>)
   6:	4479      	add	r1, pc
   8:	447b      	add	r3, pc
   a:	6808      	ldr	r0, [r1, #0]
   c:	681c      	ldr	r4, [r3, #0]
   e:	1a22      	subs	r2, r4, r0
  10:	4284      	cmp	r4, r0
  12:	d316      	bcc.n	42 <writeLastCharacters+0x42>
  14:	b16a      	cbz	r2, 32 <writeLastCharacters+0x32>
  16:	684d      	ldr	r5, [r1, #4]
  18:	232e      	movs	r3, #46	; 0x2e
  1a:	2a02      	cmp	r2, #2
  1c:	542b      	strb	r3, [r5, r0]
  1e:	d809      	bhi.n	34 <writeLastCharacters+0x34>
  20:	2a01      	cmp	r2, #1
  22:	d003      	beq.n	2c <writeLastCharacters+0x2c>
  24:	4425      	add	r5, r4
  26:	230a      	movs	r3, #10
  28:	f805 3c01 	strb.w	r3, [r5, #-1]
  2c:	4b0b      	ldr	r3, [pc, #44]	; (5c <writeLastCharacters+0x5c>)
  2e:	447b      	add	r3, pc
  30:	601c      	str	r4, [r3, #0]
  32:	bd38      	pop	{r3, r4, r5, pc}
  34:	3001      	adds	r0, #1
  36:	3a02      	subs	r2, #2
  38:	2120      	movs	r1, #32
  3a:	4428      	add	r0, r5
  3c:	f7ff fffe 	bl	0 <memset>
  40:	e7f0      	b.n	24 <writeLastCharacters+0x24>
  42:	4b07      	ldr	r3, [pc, #28]	; (60 <writeLastCharacters+0x60>)
  44:	22e5      	movs	r2, #229	; 0xe5
  46:	4907      	ldr	r1, [pc, #28]	; (64 <writeLastCharacters+0x64>)
  48:	4807      	ldr	r0, [pc, #28]	; (68 <writeLastCharacters+0x68>)
  4a:	447b      	add	r3, pc
  4c:	4479      	add	r1, pc
  4e:	4478      	add	r0, pc
  50:	f7ff fffe 	bl	0 <__assert_fail>
  54:	0000004a 	.word	0x0000004a
  58:	0000004c 	.word	0x0000004c
  5c:	0000002a 	.word	0x0000002a
  60:	00000012 	.word	0x00000012
  64:	00000014 	.word	0x00000014
  68:	00000016 	.word	0x00000016

0000006c <generateWord>:
  6c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  70:	f101 0e02 	add.w	lr, r1, #2
  74:	4d28      	ldr	r5, [pc, #160]	; (118 <generateWord+0xac>)
  76:	4c29      	ldr	r4, [pc, #164]	; (11c <generateWord+0xb0>)
  78:	447d      	add	r5, pc
  7a:	9f06      	ldr	r7, [sp, #24]
  7c:	447c      	add	r4, pc
  7e:	6826      	ldr	r6, [r4, #0]
  80:	682c      	ldr	r4, [r5, #0]
  82:	f1be 0f10 	cmp.w	lr, #16
  86:	bf2c      	ite	cs
  88:	eb04 0c0e 	addcs.w	ip, r4, lr
  8c:	f104 0c10 	addcc.w	ip, r4, #16
  90:	45b4      	cmp	ip, r6
  92:	d81e      	bhi.n	d2 <generateWord+0x66>
  94:	2910      	cmp	r1, #16
  96:	d833      	bhi.n	100 <generateWord+0x94>
  98:	686d      	ldr	r5, [r5, #4]
  9a:	f8d0 e004 	ldr.w	lr, [r0, #4]
  9e:	f8d0 c008 	ldr.w	ip, [r0, #8]
  a2:	68c6      	ldr	r6, [r0, #12]
  a4:	f8d0 8000 	ldr.w	r8, [r0]
  a8:	1928      	adds	r0, r5, r4
  aa:	f845 8004 	str.w	r8, [r5, r4]
  ae:	f8c0 e004 	str.w	lr, [r0, #4]
  b2:	f8c0 c008 	str.w	ip, [r0, #8]
  b6:	60c6      	str	r6, [r0, #12]
  b8:	b117      	cbz	r7, c0 <generateWord+0x54>
  ba:	5d28      	ldrb	r0, [r5, r4]
  bc:	3820      	subs	r0, #32
  be:	5528      	strb	r0, [r5, r4]
  c0:	4421      	add	r1, r4
  c2:	4817      	ldr	r0, [pc, #92]	; (120 <generateWord+0xb4>)
  c4:	8812      	ldrh	r2, [r2, #0]
  c6:	440b      	add	r3, r1
  c8:	4478      	add	r0, pc
  ca:	526a      	strh	r2, [r5, r1]
  cc:	6003      	str	r3, [r0, #0]
  ce:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  d2:	eb04 0801 	add.w	r8, r4, r1
  d6:	f108 0302 	add.w	r3, r8, #2
  da:	429e      	cmp	r6, r3
  dc:	d30d      	bcc.n	fa <generateWord+0x8e>
  de:	686d      	ldr	r5, [r5, #4]
  e0:	460a      	mov	r2, r1
  e2:	4601      	mov	r1, r0
  e4:	1928      	adds	r0, r5, r4
  e6:	f7ff fffe 	bl	0 <memcpy>
  ea:	b117      	cbz	r7, f2 <generateWord+0x86>
  ec:	5d2b      	ldrb	r3, [r5, r4]
  ee:	3b20      	subs	r3, #32
  f0:	552b      	strb	r3, [r5, r4]
  f2:	4b0c      	ldr	r3, [pc, #48]	; (124 <generateWord+0xb8>)
  f4:	447b      	add	r3, pc
  f6:	f8c3 8000 	str.w	r8, [r3]
  fa:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  fe:	e77f      	b.n	0 <writeLastCharacters>
 100:	4b09      	ldr	r3, [pc, #36]	; (128 <generateWord+0xbc>)
 102:	f240 1209 	movw	r2, #265	; 0x109
 106:	4909      	ldr	r1, [pc, #36]	; (12c <generateWord+0xc0>)
 108:	4809      	ldr	r0, [pc, #36]	; (130 <generateWord+0xc4>)
 10a:	447b      	add	r3, pc
 10c:	4479      	add	r1, pc
 10e:	3314      	adds	r3, #20
 110:	4478      	add	r0, pc
 112:	f7ff fffe 	bl	0 <__assert_fail>
 116:	bf00      	nop
 118:	0000009c 	.word	0x0000009c
 11c:	0000009c 	.word	0x0000009c
 120:	00000054 	.word	0x00000054
 124:	0000002c 	.word	0x0000002c
 128:	0000001a 	.word	0x0000001a
 12c:	0000001c 	.word	0x0000001c
 130:	0000001c 	.word	0x0000001c

00000134 <LOREM_genBlock>:
 134:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 138:	4616      	mov	r6, r2
 13a:	f06f 4200 	mvn.w	r2, #2147483648	; 0x80000000
 13e:	b091      	sub	sp, #68	; 0x44
 140:	4291      	cmp	r1, r2
 142:	9303      	str	r3, [sp, #12]
 144:	f8df 359c 	ldr.w	r3, [pc, #1436]	; 6e4 <LOREM_genBlock+0x5b0>
 148:	910c      	str	r1, [sp, #48]	; 0x30
 14a:	447b      	add	r3, pc
 14c:	6058      	str	r0, [r3, #4]
 14e:	f080 8294 	bcs.w	67a <LOREM_genBlock+0x546>
 152:	f8df 2594 	ldr.w	r2, [pc, #1428]	; 6e8 <LOREM_genBlock+0x5b4>
 156:	4680      	mov	r8, r0
 158:	609e      	str	r6, [r3, #8]
 15a:	447a      	add	r2, pc
 15c:	6011      	str	r1, [r2, #0]
 15e:	68da      	ldr	r2, [r3, #12]
 160:	920a      	str	r2, [sp, #40]	; 0x28
 162:	4611      	mov	r1, r2
 164:	2200      	movs	r2, #0
 166:	601a      	str	r2, [r3, #0]
 168:	2900      	cmp	r1, #0
 16a:	f000 8152 	beq.w	412 <LOREM_genBlock+0x2de>
 16e:	9b03      	ldr	r3, [sp, #12]
 170:	4699      	mov	r9, r3
 172:	2b00      	cmp	r3, #0
 174:	f040 822b 	bne.w	5ce <LOREM_genBlock+0x49a>
 178:	f8df 3570 	ldr.w	r3, [pc, #1392]	; 6ec <LOREM_genBlock+0x5b8>
 17c:	f647 17b1 	movw	r7, #31153	; 0x79b1
 180:	f6c9 6737 	movt	r7, #40503	; 0x9e37
 184:	447b      	add	r3, pc
 186:	930e      	str	r3, [sp, #56]	; 0x38
 188:	f8df 3564 	ldr.w	r3, [pc, #1380]	; 6f0 <LOREM_genBlock+0x5bc>
 18c:	447b      	add	r3, pc
 18e:	930f      	str	r3, [sp, #60]	; 0x3c
 190:	f64c 2377 	movw	r3, #51831	; 0xca77
 194:	f2c8 53eb 	movt	r3, #34283	; 0x85eb
 198:	9303      	str	r3, [sp, #12]
 19a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 19c:	454b      	cmp	r3, r9
 19e:	f240 8123 	bls.w	3e8 <LOREM_genBlock+0x2b4>
 1a2:	9c03      	ldr	r4, [sp, #12]
 1a4:	fb07 f306 	mul.w	r3, r7, r6
 1a8:	2207      	movs	r2, #7
 1aa:	4063      	eors	r3, r4
 1ac:	ea4f 43f3 	mov.w	r3, r3, ror #19
 1b0:	fb07 f003 	mul.w	r0, r7, r3
 1b4:	fba3 3102 	umull	r3, r1, r3, r2
 1b8:	4060      	eors	r0, r4
 1ba:	464c      	mov	r4, r9
 1bc:	1c4b      	adds	r3, r1, #1
 1be:	ea4f 46f0 	mov.w	r6, r0, ror #19
 1c2:	fba6 2102 	umull	r2, r1, r6, r2
 1c6:	440b      	add	r3, r1
 1c8:	930d      	str	r3, [sp, #52]	; 0x34
 1ca:	2300      	movs	r3, #0
 1cc:	930b      	str	r3, [sp, #44]	; 0x2c
 1ce:	fb07 f206 	mul.w	r2, r7, r6
 1d2:	9903      	ldr	r1, [sp, #12]
 1d4:	f04f 0c09 	mov.w	ip, #9
 1d8:	2007      	movs	r0, #7
 1da:	404a      	eors	r2, r1
 1dc:	f8df 9514 	ldr.w	r9, [pc, #1300]	; 6f4 <LOREM_genBlock+0x5c0>
 1e0:	9705      	str	r7, [sp, #20]
 1e2:	ea4f 42f2 	mov.w	r2, r2, ror #19
 1e6:	44f9      	add	r9, pc
 1e8:	fb07 f302 	mul.w	r3, r7, r2
 1ec:	404b      	eors	r3, r1
 1ee:	210b      	movs	r1, #11
 1f0:	ea4f 43f3 	mov.w	r3, r3, ror #19
 1f4:	fba2 2501 	umull	r2, r5, r2, r1
 1f8:	fb07 f203 	mul.w	r2, r7, r3
 1fc:	fba3 6301 	umull	r6, r3, r3, r1
 200:	441d      	add	r5, r3
 202:	9b03      	ldr	r3, [sp, #12]
 204:	9506      	str	r5, [sp, #24]
 206:	3501      	adds	r5, #1
 208:	405a      	eors	r2, r3
 20a:	9509      	str	r5, [sp, #36]	; 0x24
 20c:	2500      	movs	r5, #0
 20e:	ea4f 42f2 	mov.w	r2, r2, ror #19
 212:	fb07 f302 	mul.w	r3, r7, r2
 216:	fba2 260c 	umull	r2, r6, r2, ip
 21a:	9a03      	ldr	r2, [sp, #12]
 21c:	4053      	eors	r3, r2
 21e:	1c72      	adds	r2, r6, #1
 220:	ea4f 43f3 	mov.w	r3, r3, ror #19
 224:	fba3 c60c 	umull	ip, r6, r3, ip
 228:	fb07 f303 	mul.w	r3, r7, r3
 22c:	1996      	adds	r6, r2, r6
 22e:	9a03      	ldr	r2, [sp, #12]
 230:	9604      	str	r6, [sp, #16]
 232:	4053      	eors	r3, r2
 234:	ea4f 43f3 	mov.w	r3, r3, ror #19
 238:	fb07 f603 	mul.w	r6, r7, r3
 23c:	fba3 3200 	umull	r3, r2, r3, r0
 240:	9b03      	ldr	r3, [sp, #12]
 242:	405e      	eors	r6, r3
 244:	1c53      	adds	r3, r2, #1
 246:	ea4f 46f6 	mov.w	r6, r6, ror #19
 24a:	fba6 0200 	umull	r0, r2, r6, r0
 24e:	9804      	ldr	r0, [sp, #16]
 250:	fb07 f606 	mul.w	r6, r7, r6
 254:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 256:	4413      	add	r3, r2
 258:	1818      	adds	r0, r3, r0
 25a:	9b03      	ldr	r3, [sp, #12]
 25c:	9007      	str	r0, [sp, #28]
 25e:	405e      	eors	r6, r3
 260:	ea4f 46f6 	mov.w	r6, r6, ror #19
 264:	fba6 1301 	umull	r1, r3, r6, r1
 268:	2b07      	cmp	r3, #7
 26a:	e9dd 320e 	ldrd	r3, r2, [sp, #56]	; 0x38
 26e:	bf18      	it	ne
 270:	4613      	movne	r3, r2
 272:	9308      	str	r3, [sp, #32]
 274:	e046      	b.n	304 <LOREM_genBlock+0x1d0>
 276:	f8df c480 	ldr.w	ip, [pc, #1152]	; 6f8 <LOREM_genBlock+0x5c4>
 27a:	2001      	movs	r0, #1
 27c:	9a07      	ldr	r2, [sp, #28]
 27e:	44fc      	add	ip, pc
 280:	42aa      	cmp	r2, r5
 282:	d059      	beq.n	338 <LOREM_genBlock+0x204>
 284:	f8df b474 	ldr.w	fp, [pc, #1140]	; 6fc <LOREM_genBlock+0x5c8>
 288:	9a06      	ldr	r2, [sp, #24]
 28a:	44fb      	add	fp, pc
 28c:	eb0b 0383 	add.w	r3, fp, r3, lsl #2
 290:	4295      	cmp	r5, r2
 292:	9a08      	ldr	r2, [sp, #32]
 294:	bf04      	itt	eq
 296:	2002      	moveq	r0, #2
 298:	4694      	moveq	ip, r2
 29a:	691a      	ldr	r2, [r3, #16]
 29c:	f8d3 1410 	ldr.w	r1, [r3, #1040]	; 0x410
 2a0:	f102 0e02 	add.w	lr, r2, #2
 2a4:	f1be 0f10 	cmp.w	lr, #16
 2a8:	bf2c      	ite	cs
 2aa:	eb04 030e 	addcs.w	r3, r4, lr
 2ae:	f104 0310 	addcc.w	r3, r4, #16
 2b2:	429f      	cmp	r7, r3
 2b4:	d345      	bcc.n	342 <LOREM_genBlock+0x20e>
 2b6:	2a10      	cmp	r2, #16
 2b8:	f200 81cc 	bhi.w	654 <LOREM_genBlock+0x520>
 2bc:	eb08 0304 	add.w	r3, r8, r4
 2c0:	f8d1 b000 	ldr.w	fp, [r1]
 2c4:	f8d1 a004 	ldr.w	sl, [r1, #4]
 2c8:	f8d1 e008 	ldr.w	lr, [r1, #8]
 2cc:	68c9      	ldr	r1, [r1, #12]
 2ce:	f848 b004 	str.w	fp, [r8, r4]
 2d2:	f8c3 a004 	str.w	sl, [r3, #4]
 2d6:	f8c3 e008 	str.w	lr, [r3, #8]
 2da:	60d9      	str	r1, [r3, #12]
 2dc:	b925      	cbnz	r5, 2e8 <LOREM_genBlock+0x1b4>
 2de:	f818 3004 	ldrb.w	r3, [r8, r4]
 2e2:	3b20      	subs	r3, #32
 2e4:	f808 3004 	strb.w	r3, [r8, r4]
 2e8:	4422      	add	r2, r4
 2ea:	f8bc 3000 	ldrh.w	r3, [ip]
 2ee:	1884      	adds	r4, r0, r2
 2f0:	f828 3002 	strh.w	r3, [r8, r2]
 2f4:	f8df 3408 	ldr.w	r3, [pc, #1032]	; 700 <LOREM_genBlock+0x5cc>
 2f8:	447b      	add	r3, pc
 2fa:	601c      	str	r4, [r3, #0]
 2fc:	9b09      	ldr	r3, [sp, #36]	; 0x24
 2fe:	3501      	adds	r5, #1
 300:	42ab      	cmp	r3, r5
 302:	dd4e      	ble.n	3a2 <LOREM_genBlock+0x26e>
 304:	9b05      	ldr	r3, [sp, #20]
 306:	fb03 f606 	mul.w	r6, r3, r6
 30a:	9b03      	ldr	r3, [sp, #12]
 30c:	405e      	eors	r6, r3
 30e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 310:	ea4f 46f6 	mov.w	r6, r6, ror #19
 314:	f8c9 6008 	str.w	r6, [r9, #8]
 318:	fba6 2303 	umull	r2, r3, r6, r3
 31c:	9a04      	ldr	r2, [sp, #16]
 31e:	42aa      	cmp	r2, r5
 320:	eb09 0383 	add.w	r3, r9, r3, lsl #2
 324:	f8d3 380c 	ldr.w	r3, [r3, #2060]	; 0x80c
 328:	d1a5      	bne.n	276 <LOREM_genBlock+0x142>
 32a:	f8df c3d8 	ldr.w	ip, [pc, #984]	; 704 <LOREM_genBlock+0x5d0>
 32e:	2002      	movs	r0, #2
 330:	9a07      	ldr	r2, [sp, #28]
 332:	44fc      	add	ip, pc
 334:	42aa      	cmp	r2, r5
 336:	d1a5      	bne.n	284 <LOREM_genBlock+0x150>
 338:	f8df c3cc 	ldr.w	ip, [pc, #972]	; 708 <LOREM_genBlock+0x5d4>
 33c:	2002      	movs	r0, #2
 33e:	44fc      	add	ip, pc
 340:	e7a0      	b.n	284 <LOREM_genBlock+0x150>
 342:	eb02 0a04 	add.w	sl, r2, r4
 346:	f10a 0302 	add.w	r3, sl, #2
 34a:	429f      	cmp	r7, r3
 34c:	d354      	bcc.n	3f8 <LOREM_genBlock+0x2c4>
 34e:	eb08 0004 	add.w	r0, r8, r4
 352:	f7ff fffe 	bl	0 <memcpy>
 356:	b925      	cbnz	r5, 362 <LOREM_genBlock+0x22e>
 358:	f818 3004 	ldrb.w	r3, [r8, r4]
 35c:	3b20      	subs	r3, #32
 35e:	f808 3004 	strb.w	r3, [r8, r4]
 362:	4bea      	ldr	r3, [pc, #936]	; (70c <LOREM_genBlock+0x5d8>)
 364:	eba7 020a 	sub.w	r2, r7, sl
 368:	4557      	cmp	r7, sl
 36a:	447b      	add	r3, pc
 36c:	f8c3 a000 	str.w	sl, [r3]
 370:	f0c0 818e 	bcc.w	690 <LOREM_genBlock+0x55c>
 374:	4654      	mov	r4, sl
 376:	2a00      	cmp	r2, #0
 378:	d0c0      	beq.n	2fc <LOREM_genBlock+0x1c8>
 37a:	232e      	movs	r3, #46	; 0x2e
 37c:	2a02      	cmp	r2, #2
 37e:	f808 300a 	strb.w	r3, [r8, sl]
 382:	d83e      	bhi.n	402 <LOREM_genBlock+0x2ce>
 384:	2a01      	cmp	r2, #1
 386:	d004      	beq.n	392 <LOREM_genBlock+0x25e>
 388:	eb08 0307 	add.w	r3, r8, r7
 38c:	220a      	movs	r2, #10
 38e:	f803 2c01 	strb.w	r2, [r3, #-1]
 392:	4bdf      	ldr	r3, [pc, #892]	; (710 <LOREM_genBlock+0x5dc>)
 394:	3501      	adds	r5, #1
 396:	463c      	mov	r4, r7
 398:	447b      	add	r3, pc
 39a:	601f      	str	r7, [r3, #0]
 39c:	9b09      	ldr	r3, [sp, #36]	; 0x24
 39e:	42ab      	cmp	r3, r5
 3a0:	dcb0      	bgt.n	304 <LOREM_genBlock+0x1d0>
 3a2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 3a4:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 3a6:	3301      	adds	r3, #1
 3a8:	9f05      	ldr	r7, [sp, #20]
 3aa:	429a      	cmp	r2, r3
 3ac:	930b      	str	r3, [sp, #44]	; 0x2c
 3ae:	f73f af0e 	bgt.w	1ce <LOREM_genBlock+0x9a>
 3b2:	980c      	ldr	r0, [sp, #48]	; 0x30
 3b4:	46a1      	mov	r9, r4
 3b6:	42a0      	cmp	r0, r4
 3b8:	d912      	bls.n	3e0 <LOREM_genBlock+0x2ac>
 3ba:	4ad6      	ldr	r2, [pc, #856]	; (714 <LOREM_genBlock+0x5e0>)
 3bc:	1c63      	adds	r3, r4, #1
 3be:	4298      	cmp	r0, r3
 3c0:	f04f 010a 	mov.w	r1, #10
 3c4:	447a      	add	r2, pc
 3c6:	bf94      	ite	ls
 3c8:	4699      	movls	r9, r3
 3ca:	f104 0902 	addhi.w	r9, r4, #2
 3ce:	f808 1004 	strb.w	r1, [r8, r4]
 3d2:	bf88      	it	hi
 3d4:	f808 1003 	strbhi.w	r1, [r8, r3]
 3d8:	6013      	str	r3, [r2, #0]
 3da:	bf88      	it	hi
 3dc:	f8c2 9000 	strhi.w	r9, [r2]
 3e0:	9b1a      	ldr	r3, [sp, #104]	; 0x68
 3e2:	2b00      	cmp	r3, #0
 3e4:	f47f aed9 	bne.w	19a <LOREM_genBlock+0x66>
 3e8:	4bcb      	ldr	r3, [pc, #812]	; (718 <LOREM_genBlock+0x5e4>)
 3ea:	2200      	movs	r2, #0
 3ec:	4648      	mov	r0, r9
 3ee:	447b      	add	r3, pc
 3f0:	605a      	str	r2, [r3, #4]
 3f2:	b011      	add	sp, #68	; 0x44
 3f4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 3f8:	f7ff fe02 	bl	0 <writeLastCharacters>
 3fc:	f8db 4000 	ldr.w	r4, [fp]
 400:	e77c      	b.n	2fc <LOREM_genBlock+0x1c8>
 402:	f10a 0001 	add.w	r0, sl, #1
 406:	3a02      	subs	r2, #2
 408:	4440      	add	r0, r8
 40a:	2120      	movs	r1, #32
 40c:	f7ff fffe 	bl	0 <memset>
 410:	e7ba      	b.n	388 <LOREM_genBlock+0x254>
 412:	f103 0b0c 	add.w	fp, r3, #12
 416:	4bc1      	ldr	r3, [pc, #772]	; (71c <LOREM_genBlock+0x5e8>)
 418:	465f      	mov	r7, fp
 41a:	447b      	add	r3, pc
 41c:	1f1c      	subs	r4, r3, #4
 41e:	f503 7a7e 	add.w	sl, r3, #1016	; 0x3f8
 422:	4625      	mov	r5, r4
 424:	f855 0f04 	ldr.w	r0, [r5, #4]!
 428:	2800      	cmp	r0, #0
 42a:	f000 813a 	beq.w	6a2 <LOREM_genBlock+0x56e>
 42e:	f7ff fffe 	bl	0 <strlen>
 432:	28ff      	cmp	r0, #255	; 0xff
 434:	f200 813f 	bhi.w	6b6 <LOREM_genBlock+0x582>
 438:	45aa      	cmp	sl, r5
 43a:	f847 0f04 	str.w	r0, [r7, #4]!
 43e:	d1f1      	bne.n	424 <LOREM_genBlock+0x2f0>
 440:	4bb7      	ldr	r3, [pc, #732]	; (720 <LOREM_genBlock+0x5ec>)
 442:	2100      	movs	r1, #0
 444:	447b      	add	r3, pc
 446:	f503 6981 	add.w	r9, r3, #1032	; 0x408
 44a:	465b      	mov	r3, fp
 44c:	f853 2f04 	ldr.w	r2, [r3, #4]!
 450:	4411      	add	r1, r2
 452:	4599      	cmp	r9, r3
 454:	d1fa      	bne.n	44c <LOREM_genBlock+0x318>
 456:	4fb3      	ldr	r7, [pc, #716]	; (724 <LOREM_genBlock+0x5f0>)
 458:	3110      	adds	r1, #16
 45a:	447f      	add	r7, pc
 45c:	f8d7 340c 	ldr.w	r3, [r7, #1036]	; 0x40c
 460:	2b00      	cmp	r3, #0
 462:	f040 8132 	bne.w	6ca <LOREM_genBlock+0x596>
 466:	2001      	movs	r0, #1
 468:	f207 470c 	addw	r7, r7, #1036	; 0x40c
 46c:	f7ff fffe 	bl	0 <calloc>
 470:	465d      	mov	r5, fp
 472:	6038      	str	r0, [r7, #0]
 474:	4603      	mov	r3, r0
 476:	2800      	cmp	r0, #0
 478:	f000 8131 	beq.w	6de <LOREM_genBlock+0x5aa>
 47c:	f855 2f04 	ldr.w	r2, [r5, #4]!
 480:	4618      	mov	r0, r3
 482:	f854 1f04 	ldr.w	r1, [r4, #4]!
 486:	f7ff fffe 	bl	0 <memcpy>
 48a:	4603      	mov	r3, r0
 48c:	45a2      	cmp	sl, r4
 48e:	f847 0f04 	str.w	r0, [r7, #4]!
 492:	682a      	ldr	r2, [r5, #0]
 494:	4413      	add	r3, r2
 496:	d1f1      	bne.n	47c <LOREM_genBlock+0x348>
 498:	4ba3      	ldr	r3, [pc, #652]	; (728 <LOREM_genBlock+0x5f4>)
 49a:	4659      	mov	r1, fp
 49c:	f04f 0c00 	mov.w	ip, #0
 4a0:	447b      	add	r3, pc
 4a2:	f851 2f04 	ldr.w	r2, [r1, #4]!
 4a6:	2a05      	cmp	r2, #5
 4a8:	bf28      	it	cs
 4aa:	2205      	movcs	r2, #5
 4ac:	4589      	cmp	r9, r1
 4ae:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 4b2:	6d92      	ldr	r2, [r2, #88]	; 0x58
 4b4:	4494      	add	ip, r2
 4b6:	d1f4      	bne.n	4a2 <LOREM_genBlock+0x36e>
 4b8:	4a9c      	ldr	r2, [pc, #624]	; (72c <LOREM_genBlock+0x5f8>)
 4ba:	447a      	add	r2, pc
 4bc:	f8c2 c00c 	str.w	ip, [r2, #12]
 4c0:	f240 228a 	movw	r2, #650	; 0x28a
 4c4:	4594      	cmp	ip, r2
 4c6:	f200 80d0 	bhi.w	66a <LOREM_genBlock+0x536>
 4ca:	4b99      	ldr	r3, [pc, #612]	; (730 <LOREM_genBlock+0x5fc>)
 4cc:	2200      	movs	r2, #0
 4ce:	4999      	ldr	r1, [pc, #612]	; (734 <LOREM_genBlock+0x600>)
 4d0:	447b      	add	r3, pc
 4d2:	4f99      	ldr	r7, [pc, #612]	; (738 <LOREM_genBlock+0x604>)
 4d4:	f603 030c 	addw	r3, r3, #2060	; 0x80c
 4d8:	9304      	str	r3, [sp, #16]
 4da:	4b98      	ldr	r3, [pc, #608]	; (73c <LOREM_genBlock+0x608>)
 4dc:	4479      	add	r1, pc
 4de:	f8cd c018 	str.w	ip, [sp, #24]
 4e2:	447f      	add	r7, pc
 4e4:	447b      	add	r3, pc
 4e6:	f8dd c028 	ldr.w	ip, [sp, #40]	; 0x28
 4ea:	9607      	str	r6, [sp, #28]
 4ec:	f601 0a0c 	addw	sl, r1, #2060	; 0x80c
 4f0:	461e      	mov	r6, r3
 4f2:	9105      	str	r1, [sp, #20]
 4f4:	f85b 3f04 	ldr.w	r3, [fp, #4]!
 4f8:	2b05      	cmp	r3, #5
 4fa:	bf28      	it	cs
 4fc:	2305      	movcs	r3, #5
 4fe:	eb06 0383 	add.w	r3, r6, r3, lsl #2
 502:	6d9c      	ldr	r4, [r3, #88]	; 0x58
 504:	2c00      	cmp	r4, #0
 506:	dd56      	ble.n	5b6 <LOREM_genBlock+0x482>
 508:	ea4f 008c 	mov.w	r0, ip, lsl #2
 50c:	1e61      	subs	r1, r4, #1
 50e:	eb0a 0300 	add.w	r3, sl, r0
 512:	2905      	cmp	r1, #5
 514:	f3c3 0380 	ubfx	r3, r3, #2, #1
 518:	f240 8099 	bls.w	64e <LOREM_genBlock+0x51a>
 51c:	2b00      	cmp	r3, #0
 51e:	d07f      	beq.n	620 <LOREM_genBlock+0x4ec>
 520:	9905      	ldr	r1, [sp, #20]
 522:	2501      	movs	r5, #1
 524:	4408      	add	r0, r1
 526:	f8c0 280c 	str.w	r2, [r0, #2060]	; 0x80c
 52a:	f10c 0001 	add.w	r0, ip, #1
 52e:	9904      	ldr	r1, [sp, #16]
 530:	eba4 0e03 	sub.w	lr, r4, r3
 534:	4463      	add	r3, ip
 536:	eb01 0383 	add.w	r3, r1, r3, lsl #2
 53a:	ea4f 015e 	mov.w	r1, lr, lsr #1
 53e:	eb03 01c1 	add.w	r1, r3, r1, lsl #3
 542:	e9c3 2200 	strd	r2, r2, [r3]
 546:	3308      	adds	r3, #8
 548:	428b      	cmp	r3, r1
 54a:	d1fa      	bne.n	542 <LOREM_genBlock+0x40e>
 54c:	f02e 0301 	bic.w	r3, lr, #1
 550:	4418      	add	r0, r3
 552:	441d      	add	r5, r3
 554:	4573      	cmp	r3, lr
 556:	d02d      	beq.n	5b4 <LOREM_genBlock+0x480>
 558:	eb07 0380 	add.w	r3, r7, r0, lsl #2
 55c:	1c69      	adds	r1, r5, #1
 55e:	428c      	cmp	r4, r1
 560:	f8c3 280c 	str.w	r2, [r3, #2060]	; 0x80c
 564:	f100 0301 	add.w	r3, r0, #1
 568:	dd24      	ble.n	5b4 <LOREM_genBlock+0x480>
 56a:	eb07 0383 	add.w	r3, r7, r3, lsl #2
 56e:	1c81      	adds	r1, r0, #2
 570:	f8c3 280c 	str.w	r2, [r3, #2060]	; 0x80c
 574:	1cab      	adds	r3, r5, #2
 576:	429c      	cmp	r4, r3
 578:	dd1c      	ble.n	5b4 <LOREM_genBlock+0x480>
 57a:	eb07 0181 	add.w	r1, r7, r1, lsl #2
 57e:	1cc3      	adds	r3, r0, #3
 580:	f8c1 280c 	str.w	r2, [r1, #2060]	; 0x80c
 584:	1ce9      	adds	r1, r5, #3
 586:	428c      	cmp	r4, r1
 588:	dd14      	ble.n	5b4 <LOREM_genBlock+0x480>
 58a:	eb07 0383 	add.w	r3, r7, r3, lsl #2
 58e:	1d29      	adds	r1, r5, #4
 590:	428c      	cmp	r4, r1
 592:	f8c3 280c 	str.w	r2, [r3, #2060]	; 0x80c
 596:	f100 0304 	add.w	r3, r0, #4
 59a:	dd0b      	ble.n	5b4 <LOREM_genBlock+0x480>
 59c:	eb07 0383 	add.w	r3, r7, r3, lsl #2
 5a0:	3505      	adds	r5, #5
 5a2:	3005      	adds	r0, #5
 5a4:	42ac      	cmp	r4, r5
 5a6:	f8c3 280c 	str.w	r2, [r3, #2060]	; 0x80c
 5aa:	dd03      	ble.n	5b4 <LOREM_genBlock+0x480>
 5ac:	eb07 0080 	add.w	r0, r7, r0, lsl #2
 5b0:	f8c0 280c 	str.w	r2, [r0, #2060]	; 0x80c
 5b4:	44a4      	add	ip, r4
 5b6:	3201      	adds	r2, #1
 5b8:	45d9      	cmp	r9, fp
 5ba:	d19b      	bne.n	4f4 <LOREM_genBlock+0x3c0>
 5bc:	9b03      	ldr	r3, [sp, #12]
 5be:	e9dd c606 	ldrd	ip, r6, [sp, #24]
 5c2:	4699      	mov	r9, r3
 5c4:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
 5c8:	2b00      	cmp	r3, #0
 5ca:	f43f add5 	beq.w	178 <LOREM_genBlock+0x44>
 5ce:	4d5c      	ldr	r5, [pc, #368]	; (740 <LOREM_genBlock+0x60c>)
 5d0:	2400      	movs	r4, #0
 5d2:	f8df b170 	ldr.w	fp, [pc, #368]	; 744 <LOREM_genBlock+0x610>
 5d6:	f8df 9170 	ldr.w	r9, [pc, #368]	; 748 <LOREM_genBlock+0x614>
 5da:	447d      	add	r5, pc
 5dc:	4f5b      	ldr	r7, [pc, #364]	; (74c <LOREM_genBlock+0x618>)
 5de:	f105 0a0c 	add.w	sl, r5, #12
 5e2:	44fb      	add	fp, pc
 5e4:	44f9      	add	r9, pc
 5e6:	447f      	add	r7, pc
 5e8:	f205 450c 	addw	r5, r5, #1036	; 0x40c
 5ec:	e008      	b.n	600 <LOREM_genBlock+0x4cc>
 5ee:	2c07      	cmp	r4, #7
 5f0:	d019      	beq.n	626 <LOREM_genBlock+0x4f2>
 5f2:	2301      	movs	r3, #1
 5f4:	463a      	mov	r2, r7
 5f6:	f7ff fd39 	bl	6c <generateWord>
 5fa:	2c11      	cmp	r4, #17
 5fc:	d018      	beq.n	630 <LOREM_genBlock+0x4fc>
 5fe:	3401      	adds	r4, #1
 600:	fab4 f384 	clz	r3, r4
 604:	f85a 1f04 	ldr.w	r1, [sl, #4]!
 608:	f855 0f04 	ldr.w	r0, [r5, #4]!
 60c:	2c04      	cmp	r4, #4
 60e:	ea4f 1353 	mov.w	r3, r3, lsr #5
 612:	9300      	str	r3, [sp, #0]
 614:	d1eb      	bne.n	5ee <LOREM_genBlock+0x4ba>
 616:	2302      	movs	r3, #2
 618:	465a      	mov	r2, fp
 61a:	f7ff fd27 	bl	6c <generateWord>
 61e:	e7ee      	b.n	5fe <LOREM_genBlock+0x4ca>
 620:	4660      	mov	r0, ip
 622:	461d      	mov	r5, r3
 624:	e783      	b.n	52e <LOREM_genBlock+0x3fa>
 626:	2302      	movs	r3, #2
 628:	464a      	mov	r2, r9
 62a:	f7ff fd1f 	bl	6c <generateWord>
 62e:	e7e6      	b.n	5fe <LOREM_genBlock+0x4ca>
 630:	4c47      	ldr	r4, [pc, #284]	; (750 <LOREM_genBlock+0x61c>)
 632:	2300      	movs	r3, #0
 634:	4a47      	ldr	r2, [pc, #284]	; (754 <LOREM_genBlock+0x620>)
 636:	447c      	add	r4, pc
 638:	9300      	str	r3, [sp, #0]
 63a:	447a      	add	r2, pc
 63c:	2302      	movs	r3, #2
 63e:	6da1      	ldr	r1, [r4, #88]	; 0x58
 640:	f8d4 0458 	ldr.w	r0, [r4, #1112]	; 0x458
 644:	f7ff fd12 	bl	6c <generateWord>
 648:	f8d4 9000 	ldr.w	r9, [r4]
 64c:	e594      	b.n	178 <LOREM_genBlock+0x44>
 64e:	4660      	mov	r0, ip
 650:	2500      	movs	r5, #0
 652:	e781      	b.n	558 <LOREM_genBlock+0x424>
 654:	4b40      	ldr	r3, [pc, #256]	; (758 <LOREM_genBlock+0x624>)
 656:	f240 1209 	movw	r2, #265	; 0x109
 65a:	4940      	ldr	r1, [pc, #256]	; (75c <LOREM_genBlock+0x628>)
 65c:	4840      	ldr	r0, [pc, #256]	; (760 <LOREM_genBlock+0x62c>)
 65e:	447b      	add	r3, pc
 660:	4479      	add	r1, pc
 662:	3314      	adds	r3, #20
 664:	4478      	add	r0, pc
 666:	f7ff fffe 	bl	0 <__assert_fail>
 66a:	493e      	ldr	r1, [pc, #248]	; (764 <LOREM_genBlock+0x630>)
 66c:	3370      	adds	r3, #112	; 0x70
 66e:	483e      	ldr	r0, [pc, #248]	; (768 <LOREM_genBlock+0x634>)
 670:	228e      	movs	r2, #142	; 0x8e
 672:	4479      	add	r1, pc
 674:	4478      	add	r0, pc
 676:	f7ff fffe 	bl	0 <__assert_fail>
 67a:	4b3c      	ldr	r3, [pc, #240]	; (76c <LOREM_genBlock+0x638>)
 67c:	f44f 72aa 	mov.w	r2, #340	; 0x154
 680:	493b      	ldr	r1, [pc, #236]	; (770 <LOREM_genBlock+0x63c>)
 682:	483c      	ldr	r0, [pc, #240]	; (774 <LOREM_genBlock+0x640>)
 684:	447b      	add	r3, pc
 686:	4479      	add	r1, pc
 688:	3324      	adds	r3, #36	; 0x24
 68a:	4478      	add	r0, pc
 68c:	f7ff fffe 	bl	0 <__assert_fail>
 690:	4b39      	ldr	r3, [pc, #228]	; (778 <LOREM_genBlock+0x644>)
 692:	22e5      	movs	r2, #229	; 0xe5
 694:	4939      	ldr	r1, [pc, #228]	; (77c <LOREM_genBlock+0x648>)
 696:	483a      	ldr	r0, [pc, #232]	; (780 <LOREM_genBlock+0x64c>)
 698:	447b      	add	r3, pc
 69a:	4479      	add	r1, pc
 69c:	4478      	add	r0, pc
 69e:	f7ff fffe 	bl	0 <__assert_fail>
 6a2:	4b38      	ldr	r3, [pc, #224]	; (784 <LOREM_genBlock+0x650>)
 6a4:	2298      	movs	r2, #152	; 0x98
 6a6:	4938      	ldr	r1, [pc, #224]	; (788 <LOREM_genBlock+0x654>)
 6a8:	4838      	ldr	r0, [pc, #224]	; (78c <LOREM_genBlock+0x658>)
 6aa:	447b      	add	r3, pc
 6ac:	4479      	add	r1, pc
 6ae:	3334      	adds	r3, #52	; 0x34
 6b0:	4478      	add	r0, pc
 6b2:	f7ff fffe 	bl	0 <__assert_fail>
 6b6:	4b36      	ldr	r3, [pc, #216]	; (790 <LOREM_genBlock+0x65c>)
 6b8:	2299      	movs	r2, #153	; 0x99
 6ba:	4936      	ldr	r1, [pc, #216]	; (794 <LOREM_genBlock+0x660>)
 6bc:	4836      	ldr	r0, [pc, #216]	; (798 <LOREM_genBlock+0x664>)
 6be:	447b      	add	r3, pc
 6c0:	4479      	add	r1, pc
 6c2:	3334      	adds	r3, #52	; 0x34
 6c4:	4478      	add	r0, pc
 6c6:	f7ff fffe 	bl	0 <__assert_fail>
 6ca:	4b34      	ldr	r3, [pc, #208]	; (79c <LOREM_genBlock+0x668>)
 6cc:	22af      	movs	r2, #175	; 0xaf
 6ce:	4934      	ldr	r1, [pc, #208]	; (7a0 <LOREM_genBlock+0x66c>)
 6d0:	4834      	ldr	r0, [pc, #208]	; (7a4 <LOREM_genBlock+0x670>)
 6d2:	447b      	add	r3, pc
 6d4:	4479      	add	r1, pc
 6d6:	3344      	adds	r3, #68	; 0x44
 6d8:	4478      	add	r0, pc
 6da:	f7ff fffe 	bl	0 <__assert_fail>
 6de:	f7ff fffe 	bl	0 <abort>
 6e2:	bf00      	nop
 6e4:	00000596 	.word	0x00000596
 6e8:	0000058a 	.word	0x0000058a
 6ec:	00000564 	.word	0x00000564
 6f0:	00000560 	.word	0x00000560
 6f4:	0000050a 	.word	0x0000050a
 6f8:	00000476 	.word	0x00000476
 6fc:	0000046e 	.word	0x0000046e
 700:	00000404 	.word	0x00000404
 704:	000003ce 	.word	0x000003ce
 708:	000003c6 	.word	0x000003c6
 70c:	0000039e 	.word	0x0000039e
 710:	00000374 	.word	0x00000374
 714:	0000034c 	.word	0x0000034c
 718:	00000326 	.word	0x00000326
 71c:	000002fe 	.word	0x000002fe
 720:	000002d8 	.word	0x000002d8
 724:	000002c6 	.word	0x000002c6
 728:	00000284 	.word	0x00000284
 72c:	0000026e 	.word	0x0000026e
 730:	0000025c 	.word	0x0000025c
 734:	00000254 	.word	0x00000254
 738:	00000252 	.word	0x00000252
 73c:	00000254 	.word	0x00000254
 740:	00000162 	.word	0x00000162
 744:	0000015e 	.word	0x0000015e
 748:	00000160 	.word	0x00000160
 74c:	00000162 	.word	0x00000162
 750:	00000116 	.word	0x00000116
 754:	00000116 	.word	0x00000116
 758:	000000f6 	.word	0x000000f6
 75c:	000000f8 	.word	0x000000f8
 760:	000000f8 	.word	0x000000f8
 764:	000000ee 	.word	0x000000ee
 768:	000000f0 	.word	0x000000f0
 76c:	000000e4 	.word	0x000000e4
 770:	000000e6 	.word	0x000000e6
 774:	000000e6 	.word	0x000000e6
 778:	000000dc 	.word	0x000000dc
 77c:	000000de 	.word	0x000000de
 780:	000000e0 	.word	0x000000e0
 784:	000000d6 	.word	0x000000d6
 788:	000000d8 	.word	0x000000d8
 78c:	000000d8 	.word	0x000000d8
 790:	000000ce 	.word	0x000000ce
 794:	000000d0 	.word	0x000000d0
 798:	000000d0 	.word	0x000000d0
 79c:	000000c6 	.word	0x000000c6
 7a0:	000000c8 	.word	0x000000c8
 7a4:	000000c8 	.word	0x000000c8

000007a8 <LOREM_genBuffer>:
 7a8:	b500      	push	{lr}
 7aa:	2301      	movs	r3, #1
 7ac:	b083      	sub	sp, #12
 7ae:	9300      	str	r3, [sp, #0]
 7b0:	f7ff fffe 	bl	134 <LOREM_genBlock>
 7b4:	b003      	add	sp, #12
 7b6:	f85d fb04 	ldr.w	pc, [sp], #4
 7ba:	bf00      	nop
