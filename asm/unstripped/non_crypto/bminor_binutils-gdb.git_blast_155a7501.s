
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_blast_155a7501.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <decode>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f04f 0900 	mov.w	r9, #0
   8:	680d      	ldr	r5, [r1, #0]
   a:	6903      	ldr	r3, [r0, #16]
   c:	468a      	mov	sl, r1
   e:	6944      	ldr	r4, [r0, #20]
  10:	b083      	sub	sp, #12
  12:	4606      	mov	r6, r0
  14:	3502      	adds	r5, #2
  16:	46cb      	mov	fp, r9
  18:	464f      	mov	r7, r9
  1a:	f04f 0801 	mov.w	r8, #1
  1e:	f100 0108 	add.w	r1, r0, #8
  22:	b9c4      	cbnz	r4, 56 <decode+0x56>
  24:	f1d8 040e 	rsbs	r4, r8, #14
  28:	d028      	beq.n	7c <decode+0x7c>
  2a:	68f0      	ldr	r0, [r6, #12]
  2c:	b938      	cbnz	r0, 3e <decode+0x3e>
  2e:	e9d6 3000 	ldrd	r3, r0, [r6]
  32:	9101      	str	r1, [sp, #4]
  34:	4798      	blx	r3
  36:	9901      	ldr	r1, [sp, #4]
  38:	60f0      	str	r0, [r6, #12]
  3a:	2800      	cmp	r0, #0
  3c:	d034      	beq.n	a8 <decode+0xa8>
  3e:	68b3      	ldr	r3, [r6, #8]
  40:	2c08      	cmp	r4, #8
  42:	f100 30ff 	add.w	r0, r0, #4294967295	; 0xffffffff
  46:	bfa8      	it	ge
  48:	2408      	movge	r4, #8
  4a:	1c5a      	adds	r2, r3, #1
  4c:	60b2      	str	r2, [r6, #8]
  4e:	781b      	ldrb	r3, [r3, #0]
  50:	60f0      	str	r0, [r6, #12]
  52:	2c00      	cmp	r4, #0
  54:	d0e6      	beq.n	24 <decode+0x24>
  56:	43da      	mvns	r2, r3
  58:	f935 0b02 	ldrsh.w	r0, [r5], #2
  5c:	f002 0201 	and.w	r2, r2, #1
  60:	105b      	asrs	r3, r3, #1
  62:	4317      	orrs	r7, r2
  64:	eb0b 0200 	add.w	r2, fp, r0
  68:	42ba      	cmp	r2, r7
  6a:	dc0c      	bgt.n	86 <decode+0x86>
  6c:	3c01      	subs	r4, #1
  6e:	4481      	add	r9, r0
  70:	ea4f 0b42 	mov.w	fp, r2, lsl #1
  74:	007f      	lsls	r7, r7, #1
  76:	f108 0801 	add.w	r8, r8, #1
  7a:	e7d2      	b.n	22 <decode+0x22>
  7c:	f06f 0008 	mvn.w	r0, #8
  80:	b003      	add	sp, #12
  82:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  86:	eba7 070b 	sub.w	r7, r7, fp
  8a:	6133      	str	r3, [r6, #16]
  8c:	444f      	add	r7, r9
  8e:	f8da 3004 	ldr.w	r3, [sl, #4]
  92:	f933 0017 	ldrsh.w	r0, [r3, r7, lsl #1]
  96:	6973      	ldr	r3, [r6, #20]
  98:	eba3 0308 	sub.w	r3, r3, r8
  9c:	f003 0307 	and.w	r3, r3, #7
  a0:	6173      	str	r3, [r6, #20]
  a2:	b003      	add	sp, #12
  a4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  a8:	2101      	movs	r1, #1
  aa:	f106 0018 	add.w	r0, r6, #24
  ae:	f7ff fffe 	bl	0 <__longjmp_chk>
  b2:	bf00      	nop

000000b4 <blast>:
  b4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  b8:	f8df 5c1c 	ldr.w	r5, [pc, #3100]	; cd8 <blast+0xc24>
  bc:	ed2d 8b02 	vpush	{d8}
  c0:	f5ad 5da2 	sub.w	sp, sp, #5184	; 0x1440
  c4:	b083      	sub	sp, #12
  c6:	447d      	add	r5, pc
  c8:	f50d 54a3 	add.w	r4, sp, #5216	; 0x1460
  cc:	f50d 57a2 	add.w	r7, sp, #5184	; 0x1440
  d0:	3418      	adds	r4, #24
  d2:	3704      	adds	r7, #4
  d4:	6826      	ldr	r6, [r4, #0]
  d6:	f8df 4c04 	ldr.w	r4, [pc, #3076]	; cdc <blast+0xc28>
  da:	9604      	str	r6, [sp, #16]
  dc:	592c      	ldr	r4, [r5, r4]
  de:	6824      	ldr	r4, [r4, #0]
  e0:	603c      	str	r4, [r7, #0]
  e2:	f04f 0400 	mov.w	r4, #0
  e6:	e9cd 01a4 	strd	r0, r1, [sp, #656]	; 0x290
  ea:	f50d 51a3 	add.w	r1, sp, #5216	; 0x1460
  ee:	4630      	mov	r0, r6
  f0:	311c      	adds	r1, #28
  f2:	6809      	ldr	r1, [r1, #0]
  f4:	9102      	str	r1, [sp, #8]
  f6:	b116      	cbz	r6, fe <blast+0x4a>
  f8:	6830      	ldr	r0, [r6, #0]
  fa:	2800      	cmp	r0, #0
  fc:	d152      	bne.n	1a4 <blast+0xf0>
  fe:	90a7      	str	r0, [sp, #668]	; 0x29c
 100:	a8aa      	add	r0, sp, #680	; 0x2a8
 102:	2400      	movs	r4, #0
 104:	2500      	movs	r5, #0
 106:	f8cd 3434 	str.w	r3, [sp, #1076]	; 0x434
 10a:	2300      	movs	r3, #0
 10c:	e940 4502 	strd	r4, r5, [r0, #-8]
 110:	f8cd 3438 	str.w	r3, [sp, #1080]	; 0x438
 114:	2301      	movs	r3, #1
 116:	f8cd 2430 	str.w	r2, [sp, #1072]	; 0x430
 11a:	f8cd 343c 	str.w	r3, [sp, #1084]	; 0x43c
 11e:	f7ff fffe 	bl	0 <_setjmp>
 122:	2800      	cmp	r0, #0
 124:	d041      	beq.n	1aa <blast+0xf6>
 126:	2302      	movs	r3, #2
 128:	9301      	str	r3, [sp, #4]
 12a:	9a04      	ldr	r2, [sp, #16]
 12c:	b10a      	cbz	r2, 132 <blast+0x7e>
 12e:	9ba7      	ldr	r3, [sp, #668]	; 0x29c
 130:	6013      	str	r3, [r2, #0]
 132:	9b02      	ldr	r3, [sp, #8]
 134:	b11b      	cbz	r3, 13e <blast+0x8a>
 136:	9ba7      	ldr	r3, [sp, #668]	; 0x29c
 138:	bb93      	cbnz	r3, 1a0 <blast+0xec>
 13a:	9a02      	ldr	r2, [sp, #8]
 13c:	6013      	str	r3, [r2, #0]
 13e:	9d01      	ldr	r5, [sp, #4]
 140:	2d01      	cmp	r5, #1
 142:	d02a      	beq.n	19a <blast+0xe6>
 144:	f8dd 2438 	ldr.w	r2, [sp, #1080]	; 0x438
 148:	b9ba      	cbnz	r2, 17a <blast+0xc6>
 14a:	f8df 2b94 	ldr.w	r2, [pc, #2964]	; ce0 <blast+0xc2c>
 14e:	f50d 51a2 	add.w	r1, sp, #5184	; 0x1440
 152:	f8df 3b88 	ldr.w	r3, [pc, #2952]	; cdc <blast+0xc28>
 156:	3104      	adds	r1, #4
 158:	447a      	add	r2, pc
 15a:	58d3      	ldr	r3, [r2, r3]
 15c:	681a      	ldr	r2, [r3, #0]
 15e:	680b      	ldr	r3, [r1, #0]
 160:	405a      	eors	r2, r3
 162:	f04f 0300 	mov.w	r3, #0
 166:	f040 85b4 	bne.w	cd2 <blast+0xc1e>
 16a:	9801      	ldr	r0, [sp, #4]
 16c:	f50d 5da2 	add.w	sp, sp, #5184	; 0x1440
 170:	b003      	add	sp, #12
 172:	ecbd 8b02 	vpop	{d8}
 176:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 17a:	f8dd 4430 	ldr.w	r4, [sp, #1072]	; 0x430
 17e:	f50d 6188 	add.w	r1, sp, #1088	; 0x440
 182:	f8dd 0434 	ldr.w	r0, [sp, #1076]	; 0x434
 186:	47a0      	blx	r4
 188:	fab5 f385 	clz	r3, r5
 18c:	2800      	cmp	r0, #0
 18e:	ea4f 1353 	mov.w	r3, r3, lsr #5
 192:	bf08      	it	eq
 194:	2300      	moveq	r3, #0
 196:	2b00      	cmp	r3, #0
 198:	d0d7      	beq.n	14a <blast+0x96>
 19a:	2301      	movs	r3, #1
 19c:	9301      	str	r3, [sp, #4]
 19e:	e7d4      	b.n	14a <blast+0x96>
 1a0:	9ba6      	ldr	r3, [sp, #664]	; 0x298
 1a2:	e7ca      	b.n	13a <blast+0x86>
 1a4:	6809      	ldr	r1, [r1, #0]
 1a6:	91a6      	str	r1, [sp, #664]	; 0x298
 1a8:	e7a9      	b.n	fe <blast+0x4a>
 1aa:	f8df 3b38 	ldr.w	r3, [pc, #2872]	; ce4 <blast+0xc30>
 1ae:	447b      	add	r3, pc
 1b0:	681b      	ldr	r3, [r3, #0]
 1b2:	2b00      	cmp	r3, #0
 1b4:	f040 81fb 	bne.w	5ae <blast+0x4fa>
 1b8:	f50d 6889 	add.w	r8, sp, #1096	; 0x448
 1bc:	f5a8 73dc 	sub.w	r3, r8, #440	; 0x1b8
 1c0:	e9d3 5104 	ldrd	r5, r1, [r3, #16]
 1c4:	2907      	cmp	r1, #7
 1c6:	f300 856e 	bgt.w	ca6 <blast+0xbf2>
 1ca:	f50d 792a 	add.w	r9, sp, #680	; 0x2a8
 1ce:	68d8      	ldr	r0, [r3, #12]
 1d0:	f1a9 0710 	sub.w	r7, r9, #16
 1d4:	460e      	mov	r6, r1
 1d6:	2800      	cmp	r0, #0
 1d8:	f040 80dc 	bne.w	394 <blast+0x2e0>
 1dc:	f5a8 74dc 	sub.w	r4, r8, #440	; 0x1b8
 1e0:	4639      	mov	r1, r7
 1e2:	e9d4 3000 	ldrd	r3, r0, [r4]
 1e6:	4798      	blx	r3
 1e8:	60e0      	str	r0, [r4, #12]
 1ea:	2800      	cmp	r0, #0
 1ec:	f000 856d 	beq.w	cca <blast+0xc16>
 1f0:	6962      	ldr	r2, [r4, #20]
 1f2:	f5a8 73dc 	sub.w	r3, r8, #440	; 0x1b8
 1f6:	f102 0608 	add.w	r6, r2, #8
 1fa:	3801      	subs	r0, #1
 1fc:	2e07      	cmp	r6, #7
 1fe:	6899      	ldr	r1, [r3, #8]
 200:	f101 0401 	add.w	r4, r1, #1
 204:	609c      	str	r4, [r3, #8]
 206:	780c      	ldrb	r4, [r1, #0]
 208:	60d8      	str	r0, [r3, #12]
 20a:	615e      	str	r6, [r3, #20]
 20c:	fa04 f302 	lsl.w	r3, r4, r2
 210:	ea45 0503 	orr.w	r5, r5, r3
 214:	dddf      	ble.n	1d6 <blast+0x122>
 216:	f50d 6789 	add.w	r7, sp, #1096	; 0x448
 21a:	b2e9      	uxtb	r1, r5
 21c:	f5a7 73dc 	sub.w	r3, r7, #440	; 0x1b8
 220:	122c      	asrs	r4, r5, #8
 222:	9103      	str	r1, [sp, #12]
 224:	f015 01fe 	ands.w	r1, r5, #254	; 0xfe
 228:	9101      	str	r1, [sp, #4]
 22a:	e9c3 4204 	strd	r4, r2, [r3, #16]
 22e:	f040 8547 	bne.w	cc0 <blast+0xc0c>
 232:	2a07      	cmp	r2, #7
 234:	f300 8533 	bgt.w	c9e <blast+0xbea>
 238:	f50d 792a 	add.w	r9, sp, #680	; 0x2a8
 23c:	68d8      	ldr	r0, [r3, #12]
 23e:	f1a9 0610 	sub.w	r6, r9, #16
 242:	2800      	cmp	r0, #0
 244:	f040 80a8 	bne.w	398 <blast+0x2e4>
 248:	f5a7 75dc 	sub.w	r5, r7, #440	; 0x1b8
 24c:	4631      	mov	r1, r6
 24e:	e9d5 3000 	ldrd	r3, r0, [r5]
 252:	4798      	blx	r3
 254:	60e8      	str	r0, [r5, #12]
 256:	2800      	cmp	r0, #0
 258:	f000 8537 	beq.w	cca <blast+0xc16>
 25c:	696b      	ldr	r3, [r5, #20]
 25e:	f5a7 75dc 	sub.w	r5, r7, #440	; 0x1b8
 262:	f103 0208 	add.w	r2, r3, #8
 266:	3801      	subs	r0, #1
 268:	2a07      	cmp	r2, #7
 26a:	68a9      	ldr	r1, [r5, #8]
 26c:	f101 0c01 	add.w	ip, r1, #1
 270:	f8c5 c008 	str.w	ip, [r5, #8]
 274:	f891 c000 	ldrb.w	ip, [r1]
 278:	60e8      	str	r0, [r5, #12]
 27a:	616a      	str	r2, [r5, #20]
 27c:	fa0c f503 	lsl.w	r5, ip, r3
 280:	ea44 0405 	orr.w	r4, r4, r5
 284:	dddd      	ble.n	242 <blast+0x18e>
 286:	b2e1      	uxtb	r1, r4
 288:	ea4f 2824 	mov.w	r8, r4, asr #8
 28c:	1f0a      	subs	r2, r1, #4
 28e:	93a9      	str	r3, [sp, #676]	; 0x2a4
 290:	2a02      	cmp	r2, #2
 292:	9105      	str	r1, [sp, #20]
 294:	f8cd 82a0 	str.w	r8, [sp, #672]	; 0x2a0
 298:	f200 8542 	bhi.w	d20 <blast+0xc6c>
 29c:	f8df 2a48 	ldr.w	r2, [pc, #2632]	; ce8 <blast+0xc34>
 2a0:	ada6      	add	r5, sp, #664	; 0x298
 2a2:	f8df 1a48 	ldr.w	r1, [pc, #2632]	; cec <blast+0xc38>
 2a6:	447a      	add	r2, pc
 2a8:	3208      	adds	r2, #8
 2aa:	ee08 2a90 	vmov	s17, r2
 2ae:	aaaa      	add	r2, sp, #680	; 0x2a8
 2b0:	4479      	add	r1, pc
 2b2:	4691      	mov	r9, r2
 2b4:	9206      	str	r2, [sp, #24]
 2b6:	ee08 1a10 	vmov	s16, r1
 2ba:	2b00      	cmp	r3, #0
 2bc:	dc1f      	bgt.n	2fe <blast+0x24a>
 2be:	f50d 6489 	add.w	r4, sp, #1096	; 0x448
 2c2:	f5a4 72dc 	sub.w	r2, r4, #440	; 0x1b8
 2c6:	68d0      	ldr	r0, [r2, #12]
 2c8:	b950      	cbnz	r0, 2e0 <blast+0x22c>
 2ca:	f5a4 76dc 	sub.w	r6, r4, #440	; 0x1b8
 2ce:	4629      	mov	r1, r5
 2d0:	e9d6 3000 	ldrd	r3, r0, [r6]
 2d4:	4798      	blx	r3
 2d6:	60f0      	str	r0, [r6, #12]
 2d8:	2800      	cmp	r0, #0
 2da:	f000 84e8 	beq.w	cae <blast+0xbfa>
 2de:	6973      	ldr	r3, [r6, #20]
 2e0:	f5a4 72dc 	sub.w	r2, r4, #440	; 0x1b8
 2e4:	3801      	subs	r0, #1
 2e6:	6896      	ldr	r6, [r2, #8]
 2e8:	1c71      	adds	r1, r6, #1
 2ea:	6091      	str	r1, [r2, #8]
 2ec:	7836      	ldrb	r6, [r6, #0]
 2ee:	60d0      	str	r0, [r2, #12]
 2f0:	409e      	lsls	r6, r3
 2f2:	3308      	adds	r3, #8
 2f4:	ea48 0806 	orr.w	r8, r8, r6
 2f8:	2b00      	cmp	r3, #0
 2fa:	6153      	str	r3, [r2, #20]
 2fc:	dde4      	ble.n	2c8 <blast+0x214>
 2fe:	f50d 6489 	add.w	r4, sp, #1096	; 0x448
 302:	ea4f 0768 	mov.w	r7, r8, asr #1
 306:	f5a4 76dc 	sub.w	r6, r4, #440	; 0x1b8
 30a:	1e59      	subs	r1, r3, #1
 30c:	f018 0f01 	tst.w	r8, #1
 310:	6137      	str	r7, [r6, #16]
 312:	6171      	str	r1, [r6, #20]
 314:	d149      	bne.n	3aa <blast+0x2f6>
 316:	9a03      	ldr	r2, [sp, #12]
 318:	2a00      	cmp	r2, #0
 31a:	d13f      	bne.n	39c <blast+0x2e8>
 31c:	2907      	cmp	r1, #7
 31e:	bfdc      	itt	le
 320:	460b      	movle	r3, r1
 322:	68f0      	ldrle	r0, [r6, #12]
 324:	f300 8141 	bgt.w	5aa <blast+0x4f6>
 328:	bb90      	cbnz	r0, 390 <blast+0x2dc>
 32a:	f5a4 76dc 	sub.w	r6, r4, #440	; 0x1b8
 32e:	4629      	mov	r1, r5
 330:	e9d6 3000 	ldrd	r3, r0, [r6]
 334:	4798      	blx	r3
 336:	60f0      	str	r0, [r6, #12]
 338:	2800      	cmp	r0, #0
 33a:	f000 84b8 	beq.w	cae <blast+0xbfa>
 33e:	6971      	ldr	r1, [r6, #20]
 340:	f5a4 72dc 	sub.w	r2, r4, #440	; 0x1b8
 344:	f101 0308 	add.w	r3, r1, #8
 348:	3801      	subs	r0, #1
 34a:	2b07      	cmp	r3, #7
 34c:	6896      	ldr	r6, [r2, #8]
 34e:	f106 0c01 	add.w	ip, r6, #1
 352:	f8c2 c008 	str.w	ip, [r2, #8]
 356:	7836      	ldrb	r6, [r6, #0]
 358:	60d0      	str	r0, [r2, #12]
 35a:	6153      	str	r3, [r2, #20]
 35c:	fa06 f201 	lsl.w	r2, r6, r1
 360:	ea47 0702 	orr.w	r7, r7, r2
 364:	dde0      	ble.n	328 <blast+0x274>
 366:	460b      	mov	r3, r1
 368:	b2f8      	uxtb	r0, r7
 36a:	93a9      	str	r3, [sp, #676]	; 0x2a4
 36c:	123f      	asrs	r7, r7, #8
 36e:	97a8      	str	r7, [sp, #672]	; 0x2a0
 370:	f8dd 2438 	ldr.w	r2, [sp, #1080]	; 0x438
 374:	aca4      	add	r4, sp, #656	; 0x290
 376:	18a3      	adds	r3, r4, r2
 378:	3201      	adds	r2, #1
 37a:	f5b2 5f80 	cmp.w	r2, #4096	; 0x1000
 37e:	f8cd 2438 	str.w	r2, [sp, #1080]	; 0x438
 382:	f883 01b0 	strb.w	r0, [r3, #432]	; 0x1b0
 386:	f000 8100 	beq.w	58a <blast+0x4d6>
 38a:	e9dd 83a8 	ldrd	r8, r3, [sp, #672]	; 0x2a0
 38e:	e794      	b.n	2ba <blast+0x206>
 390:	4619      	mov	r1, r3
 392:	e7d5      	b.n	340 <blast+0x28c>
 394:	4632      	mov	r2, r6
 396:	e72c      	b.n	1f2 <blast+0x13e>
 398:	4613      	mov	r3, r2
 39a:	e760      	b.n	25e <blast+0x1aa>
 39c:	ee18 1a10 	vmov	r1, s16
 3a0:	f1a9 0018 	sub.w	r0, r9, #24
 3a4:	f7ff fe2c 	bl	0 <decode>
 3a8:	e7e2      	b.n	370 <blast+0x2bc>
 3aa:	ee18 1a90 	vmov	r1, s17
 3ae:	f1a9 0018 	sub.w	r0, r9, #24
 3b2:	f7ff fe25 	bl	0 <decode>
 3b6:	f8df 2938 	ldr.w	r2, [pc, #2360]	; cf0 <blast+0xc3c>
 3ba:	e9d6 8304 	ldrd	r8, r3, [r6, #16]
 3be:	447a      	add	r2, pc
 3c0:	1811      	adds	r1, r2, r0
 3c2:	eb02 0240 	add.w	r2, r2, r0, lsl #1
 3c6:	f891 a094 	ldrb.w	sl, [r1, #148]	; 0x94
 3ca:	f9b2 7074 	ldrsh.w	r7, [r2, #116]	; 0x74
 3ce:	459a      	cmp	sl, r3
 3d0:	dd1b      	ble.n	40a <blast+0x356>
 3d2:	68f0      	ldr	r0, [r6, #12]
 3d4:	b950      	cbnz	r0, 3ec <blast+0x338>
 3d6:	f5a4 76dc 	sub.w	r6, r4, #440	; 0x1b8
 3da:	4629      	mov	r1, r5
 3dc:	e9d6 3000 	ldrd	r3, r0, [r6]
 3e0:	4798      	blx	r3
 3e2:	60f0      	str	r0, [r6, #12]
 3e4:	2800      	cmp	r0, #0
 3e6:	f000 8462 	beq.w	cae <blast+0xbfa>
 3ea:	6973      	ldr	r3, [r6, #20]
 3ec:	f5a4 72dc 	sub.w	r2, r4, #440	; 0x1b8
 3f0:	3801      	subs	r0, #1
 3f2:	6891      	ldr	r1, [r2, #8]
 3f4:	1c4e      	adds	r6, r1, #1
 3f6:	6096      	str	r6, [r2, #8]
 3f8:	7809      	ldrb	r1, [r1, #0]
 3fa:	60d0      	str	r0, [r2, #12]
 3fc:	4099      	lsls	r1, r3
 3fe:	3308      	adds	r3, #8
 400:	ea48 0801 	orr.w	r8, r8, r1
 404:	459a      	cmp	sl, r3
 406:	6153      	str	r3, [r2, #20]
 408:	dce4      	bgt.n	3d4 <blast+0x320>
 40a:	2401      	movs	r4, #1
 40c:	eba3 030a 	sub.w	r3, r3, sl
 410:	fa48 f20a 	asr.w	r2, r8, sl
 414:	fa04 f40a 	lsl.w	r4, r4, sl
 418:	f50d 6a89 	add.w	sl, sp, #1096	; 0x448
 41c:	3c01      	subs	r4, #1
 41e:	f5aa 76dc 	sub.w	r6, sl, #440	; 0x1b8
 422:	ea04 0408 	and.w	r4, r4, r8
 426:	443c      	add	r4, r7
 428:	e9c6 2304 	strd	r2, r3, [r6, #16]
 42c:	f240 2307 	movw	r3, #519	; 0x207
 430:	429c      	cmp	r4, r3
 432:	f43f ae7a 	beq.w	12a <blast+0x76>
 436:	f8df 18bc 	ldr.w	r1, [pc, #2236]	; cf4 <blast+0xc40>
 43a:	2c02      	cmp	r4, #2
 43c:	9b05      	ldr	r3, [sp, #20]
 43e:	f1a9 0018 	sub.w	r0, r9, #24
 442:	4479      	add	r1, pc
 444:	bf08      	it	eq
 446:	46a3      	moveq	fp, r4
 448:	f101 0110 	add.w	r1, r1, #16
 44c:	bf18      	it	ne
 44e:	469b      	movne	fp, r3
 450:	f7ff fdd6 	bl	0 <decode>
 454:	e9d6 7304 	ldrd	r7, r3, [r6, #16]
 458:	fa00 f80b 	lsl.w	r8, r0, fp
 45c:	459b      	cmp	fp, r3
 45e:	dd1a      	ble.n	496 <blast+0x3e2>
 460:	68f0      	ldr	r0, [r6, #12]
 462:	b950      	cbnz	r0, 47a <blast+0x3c6>
 464:	f5aa 76dc 	sub.w	r6, sl, #440	; 0x1b8
 468:	4629      	mov	r1, r5
 46a:	e9d6 3000 	ldrd	r3, r0, [r6]
 46e:	4798      	blx	r3
 470:	60f0      	str	r0, [r6, #12]
 472:	2800      	cmp	r0, #0
 474:	f000 841b 	beq.w	cae <blast+0xbfa>
 478:	6973      	ldr	r3, [r6, #20]
 47a:	f5aa 72dc 	sub.w	r2, sl, #440	; 0x1b8
 47e:	3801      	subs	r0, #1
 480:	6891      	ldr	r1, [r2, #8]
 482:	1c4e      	adds	r6, r1, #1
 484:	6096      	str	r6, [r2, #8]
 486:	7809      	ldrb	r1, [r1, #0]
 488:	60d0      	str	r0, [r2, #12]
 48a:	4099      	lsls	r1, r3
 48c:	3308      	adds	r3, #8
 48e:	430f      	orrs	r7, r1
 490:	459b      	cmp	fp, r3
 492:	6153      	str	r3, [r2, #20]
 494:	dce5      	bgt.n	462 <blast+0x3ae>
 496:	eba3 030b 	sub.w	r3, r3, fp
 49a:	93a9      	str	r3, [sp, #676]	; 0x2a4
 49c:	2301      	movs	r3, #1
 49e:	f8dd 2438 	ldr.w	r2, [sp, #1080]	; 0x438
 4a2:	fa03 f10b 	lsl.w	r1, r3, fp
 4a6:	fa47 f30b 	asr.w	r3, r7, fp
 4aa:	93a8      	str	r3, [sp, #672]	; 0x2a0
 4ac:	1e4b      	subs	r3, r1, #1
 4ae:	401f      	ands	r7, r3
 4b0:	f8dd 343c 	ldr.w	r3, [sp, #1084]	; 0x43c
 4b4:	4447      	add	r7, r8
 4b6:	f107 0801 	add.w	r8, r7, #1
 4ba:	b113      	cbz	r3, 4c2 <blast+0x40e>
 4bc:	4590      	cmp	r8, r2
 4be:	f200 83fa 	bhi.w	cb6 <blast+0xc02>
 4c2:	43ff      	mvns	r7, r7
 4c4:	f509 7acc 	add.w	sl, r9, #408	; 0x198
 4c8:	aea4      	add	r6, sp, #656	; 0x290
 4ca:	4590      	cmp	r8, r2
 4cc:	eb0a 0e02 	add.w	lr, sl, r2
 4d0:	bf8c      	ite	hi
 4d2:	4640      	movhi	r0, r8
 4d4:	f44f 5080 	movls.w	r0, #4096	; 0x1000
 4d8:	eba0 0002 	sub.w	r0, r0, r2
 4dc:	eb0e 0c07 	add.w	ip, lr, r7
 4e0:	bf88      	it	hi
 4e2:	f50c 5c80 	addhi.w	ip, ip, #4096	; 0x1000
 4e6:	42a0      	cmp	r0, r4
 4e8:	bfa8      	it	ge
 4ea:	4620      	movge	r0, r4
 4ec:	eb09 0302 	add.w	r3, r9, r2
 4f0:	f503 73cc 	add.w	r3, r3, #408	; 0x198
 4f4:	4402      	add	r2, r0
 4f6:	f8c6 21a8 	str.w	r2, [r6, #424]	; 0x1a8
 4fa:	f10c 0201 	add.w	r2, ip, #1
 4fe:	1a9a      	subs	r2, r3, r2
 500:	1e41      	subs	r1, r0, #1
 502:	1a24      	subs	r4, r4, r0
 504:	2a02      	cmp	r2, #2
 506:	bf88      	it	hi
 508:	2905      	cmphi	r1, #5
 50a:	d934      	bls.n	576 <blast+0x4c2>
 50c:	f020 0b03 	bic.w	fp, r0, #3
 510:	4662      	mov	r2, ip
 512:	449b      	add	fp, r3
 514:	f852 1b04 	ldr.w	r1, [r2], #4
 518:	f843 1b04 	str.w	r1, [r3], #4
 51c:	459b      	cmp	fp, r3
 51e:	d1f9      	bne.n	514 <blast+0x460>
 520:	f020 0303 	bic.w	r3, r0, #3
 524:	f000 0203 	and.w	r2, r0, #3
 528:	eb0c 0b03 	add.w	fp, ip, r3
 52c:	eb0e 0103 	add.w	r1, lr, r3
 530:	4298      	cmp	r0, r3
 532:	d00d      	beq.n	550 <blast+0x49c>
 534:	f81c 0003 	ldrb.w	r0, [ip, r3]
 538:	2a01      	cmp	r2, #1
 53a:	f80e 0003 	strb.w	r0, [lr, r3]
 53e:	d007      	beq.n	550 <blast+0x49c>
 540:	f89b 3001 	ldrb.w	r3, [fp, #1]
 544:	2a02      	cmp	r2, #2
 546:	704b      	strb	r3, [r1, #1]
 548:	d002      	beq.n	550 <blast+0x49c>
 54a:	f89b 3002 	ldrb.w	r3, [fp, #2]
 54e:	708b      	strb	r3, [r1, #2]
 550:	f8d6 21a8 	ldr.w	r2, [r6, #424]	; 0x1a8
 554:	f5b2 5f80 	cmp.w	r2, #4096	; 0x1000
 558:	d002      	beq.n	560 <blast+0x4ac>
 55a:	2c00      	cmp	r4, #0
 55c:	d1b5      	bne.n	4ca <blast+0x416>
 55e:	e714      	b.n	38a <blast+0x2d6>
 560:	e9d6 3068 	ldrd	r3, r0, [r6, #416]	; 0x1a0
 564:	4651      	mov	r1, sl
 566:	4798      	blx	r3
 568:	b9e0      	cbnz	r0, 5a4 <blast+0x4f0>
 56a:	4602      	mov	r2, r0
 56c:	e9c6 006a 	strd	r0, r0, [r6, #424]	; 0x1a8
 570:	2c00      	cmp	r4, #0
 572:	d1aa      	bne.n	4ca <blast+0x416>
 574:	e709      	b.n	38a <blast+0x2d6>
 576:	f10e 33ff 	add.w	r3, lr, #4294967295	; 0xffffffff
 57a:	4460      	add	r0, ip
 57c:	f81c 2b01 	ldrb.w	r2, [ip], #1
 580:	f803 2f01 	strb.w	r2, [r3, #1]!
 584:	4584      	cmp	ip, r0
 586:	d1f9      	bne.n	57c <blast+0x4c8>
 588:	e7e2      	b.n	550 <blast+0x49c>
 58a:	f8dd 3430 	ldr.w	r3, [sp, #1072]	; 0x430
 58e:	f509 71cc 	add.w	r1, r9, #408	; 0x198
 592:	f8dd 0434 	ldr.w	r0, [sp, #1076]	; 0x434
 596:	4798      	blx	r3
 598:	b920      	cbnz	r0, 5a4 <blast+0x4f0>
 59a:	f8cd 0438 	str.w	r0, [sp, #1080]	; 0x438
 59e:	f8cd 043c 	str.w	r0, [sp, #1084]	; 0x43c
 5a2:	e6f2      	b.n	38a <blast+0x2d6>
 5a4:	2301      	movs	r3, #1
 5a6:	9301      	str	r3, [sp, #4]
 5a8:	e5bf      	b.n	12a <blast+0x76>
 5aa:	3b09      	subs	r3, #9
 5ac:	e6dc      	b.n	368 <blast+0x2b4>
 5ae:	f8df 5748 	ldr.w	r5, [pc, #1864]	; cf8 <blast+0xc44>
 5b2:	4602      	mov	r2, r0
 5b4:	ac24      	add	r4, sp, #144	; 0x90
 5b6:	447d      	add	r5, pc
 5b8:	f105 0c62 	add.w	ip, r5, #98	; 0x62
 5bc:	f815 3b01 	ldrb.w	r3, [r5], #1
 5c0:	1c56      	adds	r6, r2, #1
 5c2:	f003 010f 	and.w	r1, r3, #15
 5c6:	f824 1012 	strh.w	r1, [r4, r2, lsl #1]
 5ca:	111b      	asrs	r3, r3, #4
 5cc:	d056      	beq.n	67c <blast+0x5c8>
 5ce:	1c97      	adds	r7, r2, #2
 5d0:	2b01      	cmp	r3, #1
 5d2:	f824 1016 	strh.w	r1, [r4, r6, lsl #1]
 5d6:	d051      	beq.n	67c <blast+0x5c8>
 5d8:	f824 1017 	strh.w	r1, [r4, r7, lsl #1]
 5dc:	2b02      	cmp	r3, #2
 5de:	f102 0703 	add.w	r7, r2, #3
 5e2:	d04b      	beq.n	67c <blast+0x5c8>
 5e4:	f824 1017 	strh.w	r1, [r4, r7, lsl #1]
 5e8:	2b03      	cmp	r3, #3
 5ea:	f102 0704 	add.w	r7, r2, #4
 5ee:	d045      	beq.n	67c <blast+0x5c8>
 5f0:	f824 1017 	strh.w	r1, [r4, r7, lsl #1]
 5f4:	2b04      	cmp	r3, #4
 5f6:	f102 0705 	add.w	r7, r2, #5
 5fa:	d03f      	beq.n	67c <blast+0x5c8>
 5fc:	f824 1017 	strh.w	r1, [r4, r7, lsl #1]
 600:	2b05      	cmp	r3, #5
 602:	f102 0706 	add.w	r7, r2, #6
 606:	d039      	beq.n	67c <blast+0x5c8>
 608:	f824 1017 	strh.w	r1, [r4, r7, lsl #1]
 60c:	2b06      	cmp	r3, #6
 60e:	f102 0707 	add.w	r7, r2, #7
 612:	d033      	beq.n	67c <blast+0x5c8>
 614:	f824 1017 	strh.w	r1, [r4, r7, lsl #1]
 618:	2b07      	cmp	r3, #7
 61a:	f102 0708 	add.w	r7, r2, #8
 61e:	d02d      	beq.n	67c <blast+0x5c8>
 620:	f824 1017 	strh.w	r1, [r4, r7, lsl #1]
 624:	2b08      	cmp	r3, #8
 626:	f102 0709 	add.w	r7, r2, #9
 62a:	d027      	beq.n	67c <blast+0x5c8>
 62c:	f824 1017 	strh.w	r1, [r4, r7, lsl #1]
 630:	2b09      	cmp	r3, #9
 632:	f102 070a 	add.w	r7, r2, #10
 636:	d021      	beq.n	67c <blast+0x5c8>
 638:	f824 1017 	strh.w	r1, [r4, r7, lsl #1]
 63c:	2b0a      	cmp	r3, #10
 63e:	f102 070b 	add.w	r7, r2, #11
 642:	d01b      	beq.n	67c <blast+0x5c8>
 644:	f824 1017 	strh.w	r1, [r4, r7, lsl #1]
 648:	2b0b      	cmp	r3, #11
 64a:	f102 070c 	add.w	r7, r2, #12
 64e:	d015      	beq.n	67c <blast+0x5c8>
 650:	f824 1017 	strh.w	r1, [r4, r7, lsl #1]
 654:	2b0c      	cmp	r3, #12
 656:	f102 070d 	add.w	r7, r2, #13
 65a:	d00f      	beq.n	67c <blast+0x5c8>
 65c:	f824 1017 	strh.w	r1, [r4, r7, lsl #1]
 660:	f1b3 0e0d 	subs.w	lr, r3, #13
 664:	f102 070e 	add.w	r7, r2, #14
 668:	d008      	beq.n	67c <blast+0x5c8>
 66a:	f824 1017 	strh.w	r1, [r4, r7, lsl #1]
 66e:	f102 070f 	add.w	r7, r2, #15
 672:	f1be 0f01 	cmp.w	lr, #1
 676:	bf18      	it	ne
 678:	f824 1017 	strhne.w	r1, [r4, r7, lsl #1]
 67c:	1899      	adds	r1, r3, r2
 67e:	4565      	cmp	r5, ip
 680:	eb03 0206 	add.w	r2, r3, r6
 684:	d19a      	bne.n	5bc <blast+0x508>
 686:	f8df 3674 	ldr.w	r3, [pc, #1652]	; cfc <blast+0xc48>
 68a:	f10d 0c90 	add.w	ip, sp, #144	; 0x90
 68e:	f10d 048e 	add.w	r4, sp, #142	; 0x8e
 692:	eb0c 0c41 	add.w	ip, ip, r1, lsl #1
 696:	447b      	add	r3, pc
 698:	4626      	mov	r6, r4
 69a:	2500      	movs	r5, #0
 69c:	681b      	ldr	r3, [r3, #0]
 69e:	601d      	str	r5, [r3, #0]
 6a0:	605d      	str	r5, [r3, #4]
 6a2:	609d      	str	r5, [r3, #8]
 6a4:	60dd      	str	r5, [r3, #12]
 6a6:	611d      	str	r5, [r3, #16]
 6a8:	615d      	str	r5, [r3, #20]
 6aa:	619d      	str	r5, [r3, #24]
 6ac:	f936 7f02 	ldrsh.w	r7, [r6, #2]!
 6b0:	45b4      	cmp	ip, r6
 6b2:	f833 5017 	ldrh.w	r5, [r3, r7, lsl #1]
 6b6:	f105 0501 	add.w	r5, r5, #1
 6ba:	f823 5017 	strh.w	r5, [r3, r7, lsl #1]
 6be:	d1f5      	bne.n	6ac <blast+0x5f8>
 6c0:	f9b3 5000 	ldrsh.w	r5, [r3]
 6c4:	4295      	cmp	r5, r2
 6c6:	f000 8099 	beq.w	7fc <blast+0x748>
 6ca:	f9b3 b002 	ldrsh.w	fp, [r3, #2]
 6ce:	f1db 0202 	rsbs	r2, fp, #2
 6d2:	f100 8093 	bmi.w	7fc <blast+0x748>
 6d6:	f9b3 a004 	ldrsh.w	sl, [r3, #4]
 6da:	ebda 0242 	rsbs	r2, sl, r2, lsl #1
 6de:	f100 808d 	bmi.w	7fc <blast+0x748>
 6e2:	f9b3 9006 	ldrsh.w	r9, [r3, #6]
 6e6:	ebd9 0242 	rsbs	r2, r9, r2, lsl #1
 6ea:	f100 8087 	bmi.w	7fc <blast+0x748>
 6ee:	f9b3 8008 	ldrsh.w	r8, [r3, #8]
 6f2:	ebd8 0242 	rsbs	r2, r8, r2, lsl #1
 6f6:	f100 8081 	bmi.w	7fc <blast+0x748>
 6fa:	f9b3 e00a 	ldrsh.w	lr, [r3, #10]
 6fe:	ebde 0242 	rsbs	r2, lr, r2, lsl #1
 702:	d47b      	bmi.n	7fc <blast+0x748>
 704:	f9b3 c00c 	ldrsh.w	ip, [r3, #12]
 708:	ebdc 0242 	rsbs	r2, ip, r2, lsl #1
 70c:	d476      	bmi.n	7fc <blast+0x748>
 70e:	f9b3 700e 	ldrsh.w	r7, [r3, #14]
 712:	ebd7 0242 	rsbs	r2, r7, r2, lsl #1
 716:	d471      	bmi.n	7fc <blast+0x748>
 718:	f9b3 6010 	ldrsh.w	r6, [r3, #16]
 71c:	ebd6 0242 	rsbs	r2, r6, r2, lsl #1
 720:	d46c      	bmi.n	7fc <blast+0x748>
 722:	f9b3 5012 	ldrsh.w	r5, [r3, #18]
 726:	9515      	str	r5, [sp, #84]	; 0x54
 728:	ebd5 0242 	rsbs	r2, r5, r2, lsl #1
 72c:	d466      	bmi.n	7fc <blast+0x748>
 72e:	f9b3 5014 	ldrsh.w	r5, [r3, #20]
 732:	9516      	str	r5, [sp, #88]	; 0x58
 734:	ebd5 0242 	rsbs	r2, r5, r2, lsl #1
 738:	d460      	bmi.n	7fc <blast+0x748>
 73a:	f9b3 5016 	ldrsh.w	r5, [r3, #22]
 73e:	9517      	str	r5, [sp, #92]	; 0x5c
 740:	ebd5 0242 	rsbs	r2, r5, r2, lsl #1
 744:	d45a      	bmi.n	7fc <blast+0x748>
 746:	f9b3 5018 	ldrsh.w	r5, [r3, #24]
 74a:	9518      	str	r5, [sp, #96]	; 0x60
 74c:	ebd5 0242 	rsbs	r2, r5, r2, lsl #1
 750:	d454      	bmi.n	7fc <blast+0x748>
 752:	f9b3 301a 	ldrsh.w	r3, [r3, #26]
 756:	ebb3 0f42 	cmp.w	r3, r2, lsl #1
 75a:	dc4f      	bgt.n	7fc <blast+0x748>
 75c:	44da      	add	sl, fp
 75e:	9d15      	ldr	r5, [sp, #84]	; 0x54
 760:	3101      	adds	r1, #1
 762:	fa1f f38a 	uxth.w	r3, sl
 766:	4499      	add	r9, r3
 768:	fa1f f289 	uxth.w	r2, r9
 76c:	4490      	add	r8, r2
 76e:	fa1f f888 	uxth.w	r8, r8
 772:	44c6      	add	lr, r8
 774:	fa1f fe8e 	uxth.w	lr, lr
 778:	44f4      	add	ip, lr
 77a:	fa1f fc8c 	uxth.w	ip, ip
 77e:	f8cd c050 	str.w	ip, [sp, #80]	; 0x50
 782:	4467      	add	r7, ip
 784:	fa1f f987 	uxth.w	r9, r7
 788:	444e      	add	r6, r9
 78a:	fa1f fa86 	uxth.w	sl, r6
 78e:	4455      	add	r5, sl
 790:	b2af      	uxth	r7, r5
 792:	9d16      	ldr	r5, [sp, #88]	; 0x58
 794:	443d      	add	r5, r7
 796:	fa1f fc85 	uxth.w	ip, r5
 79a:	9d17      	ldr	r5, [sp, #92]	; 0x5c
 79c:	4465      	add	r5, ip
 79e:	b2ae      	uxth	r6, r5
 7a0:	9d18      	ldr	r5, [sp, #96]	; 0x60
 7a2:	4435      	add	r5, r6
 7a4:	9519      	str	r5, [sp, #100]	; 0x64
 7a6:	f8df 5558 	ldr.w	r5, [pc, #1368]	; d00 <blast+0xc4c>
 7aa:	447d      	add	r5, pc
 7ac:	686d      	ldr	r5, [r5, #4]
 7ae:	9507      	str	r5, [sp, #28]
 7b0:	ad1d      	add	r5, sp, #116	; 0x74
 7b2:	80eb      	strh	r3, [r5, #6]
 7b4:	9b19      	ldr	r3, [sp, #100]	; 0x64
 7b6:	836b      	strh	r3, [r5, #26]
 7b8:	4603      	mov	r3, r0
 7ba:	812a      	strh	r2, [r5, #8]
 7bc:	9a14      	ldr	r2, [sp, #80]	; 0x50
 7be:	81ea      	strh	r2, [r5, #14]
 7c0:	2200      	movs	r2, #0
 7c2:	f8a5 b004 	strh.w	fp, [r5, #4]
 7c6:	806a      	strh	r2, [r5, #2]
 7c8:	f8a5 800a 	strh.w	r8, [r5, #10]
 7cc:	f8a5 e00c 	strh.w	lr, [r5, #12]
 7d0:	f8a5 9010 	strh.w	r9, [r5, #16]
 7d4:	f8a5 a012 	strh.w	sl, [r5, #18]
 7d8:	82af      	strh	r7, [r5, #20]
 7da:	f8a5 c016 	strh.w	ip, [r5, #22]
 7de:	832e      	strh	r6, [r5, #24]
 7e0:	f934 2f02 	ldrsh.w	r2, [r4, #2]!
 7e4:	b13a      	cbz	r2, 7f6 <blast+0x742>
 7e6:	f935 6012 	ldrsh.w	r6, [r5, r2, lsl #1]
 7ea:	9f07      	ldr	r7, [sp, #28]
 7ec:	f827 3016 	strh.w	r3, [r7, r6, lsl #1]
 7f0:	3601      	adds	r6, #1
 7f2:	f825 6012 	strh.w	r6, [r5, r2, lsl #1]
 7f6:	3301      	adds	r3, #1
 7f8:	428b      	cmp	r3, r1
 7fa:	d1f1      	bne.n	7e0 <blast+0x72c>
 7fc:	f8df 7504 	ldr.w	r7, [pc, #1284]	; d04 <blast+0xc50>
 800:	4602      	mov	r2, r0
 802:	ac24      	add	r4, sp, #144	; 0x90
 804:	447f      	add	r7, pc
 806:	f107 0564 	add.w	r5, r7, #100	; 0x64
 80a:	376a      	adds	r7, #106	; 0x6a
 80c:	f815 3b01 	ldrb.w	r3, [r5], #1
 810:	1c56      	adds	r6, r2, #1
 812:	f003 010f 	and.w	r1, r3, #15
 816:	f824 1012 	strh.w	r1, [r4, r2, lsl #1]
 81a:	111b      	asrs	r3, r3, #4
 81c:	d057      	beq.n	8ce <blast+0x81a>
 81e:	f102 0c02 	add.w	ip, r2, #2
 822:	2b01      	cmp	r3, #1
 824:	f824 1016 	strh.w	r1, [r4, r6, lsl #1]
 828:	d051      	beq.n	8ce <blast+0x81a>
 82a:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 82e:	2b02      	cmp	r3, #2
 830:	f102 0c03 	add.w	ip, r2, #3
 834:	d04b      	beq.n	8ce <blast+0x81a>
 836:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 83a:	2b03      	cmp	r3, #3
 83c:	f102 0c04 	add.w	ip, r2, #4
 840:	d045      	beq.n	8ce <blast+0x81a>
 842:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 846:	2b04      	cmp	r3, #4
 848:	f102 0c05 	add.w	ip, r2, #5
 84c:	d03f      	beq.n	8ce <blast+0x81a>
 84e:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 852:	2b05      	cmp	r3, #5
 854:	f102 0c06 	add.w	ip, r2, #6
 858:	d039      	beq.n	8ce <blast+0x81a>
 85a:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 85e:	2b06      	cmp	r3, #6
 860:	f102 0c07 	add.w	ip, r2, #7
 864:	d033      	beq.n	8ce <blast+0x81a>
 866:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 86a:	2b07      	cmp	r3, #7
 86c:	f102 0c08 	add.w	ip, r2, #8
 870:	d02d      	beq.n	8ce <blast+0x81a>
 872:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 876:	2b08      	cmp	r3, #8
 878:	f102 0c09 	add.w	ip, r2, #9
 87c:	d027      	beq.n	8ce <blast+0x81a>
 87e:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 882:	2b09      	cmp	r3, #9
 884:	f102 0c0a 	add.w	ip, r2, #10
 888:	d021      	beq.n	8ce <blast+0x81a>
 88a:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 88e:	2b0a      	cmp	r3, #10
 890:	f102 0c0b 	add.w	ip, r2, #11
 894:	d01b      	beq.n	8ce <blast+0x81a>
 896:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 89a:	2b0b      	cmp	r3, #11
 89c:	f102 0c0c 	add.w	ip, r2, #12
 8a0:	d015      	beq.n	8ce <blast+0x81a>
 8a2:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 8a6:	2b0c      	cmp	r3, #12
 8a8:	f102 0c0d 	add.w	ip, r2, #13
 8ac:	d00f      	beq.n	8ce <blast+0x81a>
 8ae:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 8b2:	f1b3 0e0d 	subs.w	lr, r3, #13
 8b6:	f102 0c0e 	add.w	ip, r2, #14
 8ba:	d008      	beq.n	8ce <blast+0x81a>
 8bc:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 8c0:	f102 0c0f 	add.w	ip, r2, #15
 8c4:	f1be 0f01 	cmp.w	lr, #1
 8c8:	bf18      	it	ne
 8ca:	f824 101c 	strhne.w	r1, [r4, ip, lsl #1]
 8ce:	1899      	adds	r1, r3, r2
 8d0:	42bd      	cmp	r5, r7
 8d2:	eb03 0206 	add.w	r2, r3, r6
 8d6:	d199      	bne.n	80c <blast+0x758>
 8d8:	f8df 342c 	ldr.w	r3, [pc, #1068]	; d08 <blast+0xc54>
 8dc:	f10d 0c90 	add.w	ip, sp, #144	; 0x90
 8e0:	f10d 048e 	add.w	r4, sp, #142	; 0x8e
 8e4:	eb0c 0c41 	add.w	ip, ip, r1, lsl #1
 8e8:	447b      	add	r3, pc
 8ea:	4626      	mov	r6, r4
 8ec:	2500      	movs	r5, #0
 8ee:	689b      	ldr	r3, [r3, #8]
 8f0:	601d      	str	r5, [r3, #0]
 8f2:	605d      	str	r5, [r3, #4]
 8f4:	609d      	str	r5, [r3, #8]
 8f6:	60dd      	str	r5, [r3, #12]
 8f8:	611d      	str	r5, [r3, #16]
 8fa:	615d      	str	r5, [r3, #20]
 8fc:	619d      	str	r5, [r3, #24]
 8fe:	f936 7f02 	ldrsh.w	r7, [r6, #2]!
 902:	45b4      	cmp	ip, r6
 904:	f833 5017 	ldrh.w	r5, [r3, r7, lsl #1]
 908:	f105 0501 	add.w	r5, r5, #1
 90c:	f823 5017 	strh.w	r5, [r3, r7, lsl #1]
 910:	d1f5      	bne.n	8fe <blast+0x84a>
 912:	f9b3 5000 	ldrsh.w	r5, [r3]
 916:	4295      	cmp	r5, r2
 918:	f000 8097 	beq.w	a4a <blast+0x996>
 91c:	f9b3 b002 	ldrsh.w	fp, [r3, #2]
 920:	f1db 0202 	rsbs	r2, fp, #2
 924:	f100 8091 	bmi.w	a4a <blast+0x996>
 928:	f9b3 a004 	ldrsh.w	sl, [r3, #4]
 92c:	ebda 0242 	rsbs	r2, sl, r2, lsl #1
 930:	f100 808b 	bmi.w	a4a <blast+0x996>
 934:	f9b3 9006 	ldrsh.w	r9, [r3, #6]
 938:	ebd9 0242 	rsbs	r2, r9, r2, lsl #1
 93c:	f100 8085 	bmi.w	a4a <blast+0x996>
 940:	f9b3 8008 	ldrsh.w	r8, [r3, #8]
 944:	ebd8 0242 	rsbs	r2, r8, r2, lsl #1
 948:	d47f      	bmi.n	a4a <blast+0x996>
 94a:	f9b3 e00a 	ldrsh.w	lr, [r3, #10]
 94e:	ebde 0242 	rsbs	r2, lr, r2, lsl #1
 952:	d47a      	bmi.n	a4a <blast+0x996>
 954:	f9b3 c00c 	ldrsh.w	ip, [r3, #12]
 958:	ebdc 0242 	rsbs	r2, ip, r2, lsl #1
 95c:	d475      	bmi.n	a4a <blast+0x996>
 95e:	f9b3 700e 	ldrsh.w	r7, [r3, #14]
 962:	ebd7 0242 	rsbs	r2, r7, r2, lsl #1
 966:	d470      	bmi.n	a4a <blast+0x996>
 968:	f9b3 6010 	ldrsh.w	r6, [r3, #16]
 96c:	ebd6 0242 	rsbs	r2, r6, r2, lsl #1
 970:	d46b      	bmi.n	a4a <blast+0x996>
 972:	f9b3 5012 	ldrsh.w	r5, [r3, #18]
 976:	9510      	str	r5, [sp, #64]	; 0x40
 978:	ebd5 0242 	rsbs	r2, r5, r2, lsl #1
 97c:	d465      	bmi.n	a4a <blast+0x996>
 97e:	f9b3 5014 	ldrsh.w	r5, [r3, #20]
 982:	9511      	str	r5, [sp, #68]	; 0x44
 984:	ebd5 0242 	rsbs	r2, r5, r2, lsl #1
 988:	d45f      	bmi.n	a4a <blast+0x996>
 98a:	f9b3 5016 	ldrsh.w	r5, [r3, #22]
 98e:	9512      	str	r5, [sp, #72]	; 0x48
 990:	ebd5 0242 	rsbs	r2, r5, r2, lsl #1
 994:	d459      	bmi.n	a4a <blast+0x996>
 996:	f9b3 5018 	ldrsh.w	r5, [r3, #24]
 99a:	9513      	str	r5, [sp, #76]	; 0x4c
 99c:	ebd5 0242 	rsbs	r2, r5, r2, lsl #1
 9a0:	d453      	bmi.n	a4a <blast+0x996>
 9a2:	f9b3 301a 	ldrsh.w	r3, [r3, #26]
 9a6:	ebb3 0f42 	cmp.w	r3, r2, lsl #1
 9aa:	dc4e      	bgt.n	a4a <blast+0x996>
 9ac:	44da      	add	sl, fp
 9ae:	9d10      	ldr	r5, [sp, #64]	; 0x40
 9b0:	3101      	adds	r1, #1
 9b2:	fa1f f38a 	uxth.w	r3, sl
 9b6:	4499      	add	r9, r3
 9b8:	fa1f f289 	uxth.w	r2, r9
 9bc:	4490      	add	r8, r2
 9be:	fa1f f888 	uxth.w	r8, r8
 9c2:	44c6      	add	lr, r8
 9c4:	fa1f fe8e 	uxth.w	lr, lr
 9c8:	44f4      	add	ip, lr
 9ca:	fa1f fc8c 	uxth.w	ip, ip
 9ce:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
 9d2:	4467      	add	r7, ip
 9d4:	fa1f f987 	uxth.w	r9, r7
 9d8:	444e      	add	r6, r9
 9da:	fa1f fa86 	uxth.w	sl, r6
 9de:	4455      	add	r5, sl
 9e0:	b2af      	uxth	r7, r5
 9e2:	9d11      	ldr	r5, [sp, #68]	; 0x44
 9e4:	443d      	add	r5, r7
 9e6:	fa1f fc85 	uxth.w	ip, r5
 9ea:	9d12      	ldr	r5, [sp, #72]	; 0x48
 9ec:	4465      	add	r5, ip
 9ee:	b2ae      	uxth	r6, r5
 9f0:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 9f2:	4435      	add	r5, r6
 9f4:	951a      	str	r5, [sp, #104]	; 0x68
 9f6:	4dc5      	ldr	r5, [pc, #788]	; (d0c <blast+0xc58>)
 9f8:	447d      	add	r5, pc
 9fa:	68ed      	ldr	r5, [r5, #12]
 9fc:	9508      	str	r5, [sp, #32]
 9fe:	ad1d      	add	r5, sp, #116	; 0x74
 a00:	80eb      	strh	r3, [r5, #6]
 a02:	9b1a      	ldr	r3, [sp, #104]	; 0x68
 a04:	836b      	strh	r3, [r5, #26]
 a06:	4603      	mov	r3, r0
 a08:	812a      	strh	r2, [r5, #8]
 a0a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 a0c:	81ea      	strh	r2, [r5, #14]
 a0e:	2200      	movs	r2, #0
 a10:	f8a5 b004 	strh.w	fp, [r5, #4]
 a14:	806a      	strh	r2, [r5, #2]
 a16:	f8a5 800a 	strh.w	r8, [r5, #10]
 a1a:	f8a5 e00c 	strh.w	lr, [r5, #12]
 a1e:	f8a5 9010 	strh.w	r9, [r5, #16]
 a22:	f8a5 a012 	strh.w	sl, [r5, #18]
 a26:	82af      	strh	r7, [r5, #20]
 a28:	f8a5 c016 	strh.w	ip, [r5, #22]
 a2c:	832e      	strh	r6, [r5, #24]
 a2e:	f934 2f02 	ldrsh.w	r2, [r4, #2]!
 a32:	b13a      	cbz	r2, a44 <blast+0x990>
 a34:	f935 6012 	ldrsh.w	r6, [r5, r2, lsl #1]
 a38:	9f08      	ldr	r7, [sp, #32]
 a3a:	f827 3016 	strh.w	r3, [r7, r6, lsl #1]
 a3e:	3601      	adds	r6, #1
 a40:	f825 6012 	strh.w	r6, [r5, r2, lsl #1]
 a44:	3301      	adds	r3, #1
 a46:	428b      	cmp	r3, r1
 a48:	d1f1      	bne.n	a2e <blast+0x97a>
 a4a:	4fb1      	ldr	r7, [pc, #708]	; (d10 <blast+0xc5c>)
 a4c:	4602      	mov	r2, r0
 a4e:	ac24      	add	r4, sp, #144	; 0x90
 a50:	447f      	add	r7, pc
 a52:	f107 056c 	add.w	r5, r7, #108	; 0x6c
 a56:	3773      	adds	r7, #115	; 0x73
 a58:	f815 3b01 	ldrb.w	r3, [r5], #1
 a5c:	1c56      	adds	r6, r2, #1
 a5e:	f003 010f 	and.w	r1, r3, #15
 a62:	f824 1012 	strh.w	r1, [r4, r2, lsl #1]
 a66:	111b      	asrs	r3, r3, #4
 a68:	d057      	beq.n	b1a <blast+0xa66>
 a6a:	f102 0c02 	add.w	ip, r2, #2
 a6e:	2b01      	cmp	r3, #1
 a70:	f824 1016 	strh.w	r1, [r4, r6, lsl #1]
 a74:	d051      	beq.n	b1a <blast+0xa66>
 a76:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 a7a:	2b02      	cmp	r3, #2
 a7c:	f102 0c03 	add.w	ip, r2, #3
 a80:	d04b      	beq.n	b1a <blast+0xa66>
 a82:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 a86:	2b03      	cmp	r3, #3
 a88:	f102 0c04 	add.w	ip, r2, #4
 a8c:	d045      	beq.n	b1a <blast+0xa66>
 a8e:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 a92:	2b04      	cmp	r3, #4
 a94:	f102 0c05 	add.w	ip, r2, #5
 a98:	d03f      	beq.n	b1a <blast+0xa66>
 a9a:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 a9e:	2b05      	cmp	r3, #5
 aa0:	f102 0c06 	add.w	ip, r2, #6
 aa4:	d039      	beq.n	b1a <blast+0xa66>
 aa6:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 aaa:	2b06      	cmp	r3, #6
 aac:	f102 0c07 	add.w	ip, r2, #7
 ab0:	d033      	beq.n	b1a <blast+0xa66>
 ab2:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 ab6:	2b07      	cmp	r3, #7
 ab8:	f102 0c08 	add.w	ip, r2, #8
 abc:	d02d      	beq.n	b1a <blast+0xa66>
 abe:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 ac2:	2b08      	cmp	r3, #8
 ac4:	f102 0c09 	add.w	ip, r2, #9
 ac8:	d027      	beq.n	b1a <blast+0xa66>
 aca:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 ace:	2b09      	cmp	r3, #9
 ad0:	f102 0c0a 	add.w	ip, r2, #10
 ad4:	d021      	beq.n	b1a <blast+0xa66>
 ad6:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 ada:	2b0a      	cmp	r3, #10
 adc:	f102 0c0b 	add.w	ip, r2, #11
 ae0:	d01b      	beq.n	b1a <blast+0xa66>
 ae2:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 ae6:	2b0b      	cmp	r3, #11
 ae8:	f102 0c0c 	add.w	ip, r2, #12
 aec:	d015      	beq.n	b1a <blast+0xa66>
 aee:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 af2:	2b0c      	cmp	r3, #12
 af4:	f102 0c0d 	add.w	ip, r2, #13
 af8:	d00f      	beq.n	b1a <blast+0xa66>
 afa:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 afe:	f1b3 0e0d 	subs.w	lr, r3, #13
 b02:	f102 0c0e 	add.w	ip, r2, #14
 b06:	d008      	beq.n	b1a <blast+0xa66>
 b08:	f824 101c 	strh.w	r1, [r4, ip, lsl #1]
 b0c:	f102 0c0f 	add.w	ip, r2, #15
 b10:	f1be 0f01 	cmp.w	lr, #1
 b14:	bf18      	it	ne
 b16:	f824 101c 	strhne.w	r1, [r4, ip, lsl #1]
 b1a:	1899      	adds	r1, r3, r2
 b1c:	42bd      	cmp	r5, r7
 b1e:	eb03 0206 	add.w	r2, r3, r6
 b22:	d199      	bne.n	a58 <blast+0x9a4>
 b24:	4b7b      	ldr	r3, [pc, #492]	; (d14 <blast+0xc60>)
 b26:	f10d 0c90 	add.w	ip, sp, #144	; 0x90
 b2a:	f10d 048e 	add.w	r4, sp, #142	; 0x8e
 b2e:	eb0c 0c41 	add.w	ip, ip, r1, lsl #1
 b32:	447b      	add	r3, pc
 b34:	4626      	mov	r6, r4
 b36:	2500      	movs	r5, #0
 b38:	691b      	ldr	r3, [r3, #16]
 b3a:	601d      	str	r5, [r3, #0]
 b3c:	605d      	str	r5, [r3, #4]
 b3e:	609d      	str	r5, [r3, #8]
 b40:	60dd      	str	r5, [r3, #12]
 b42:	611d      	str	r5, [r3, #16]
 b44:	615d      	str	r5, [r3, #20]
 b46:	619d      	str	r5, [r3, #24]
 b48:	f936 7f02 	ldrsh.w	r7, [r6, #2]!
 b4c:	45b4      	cmp	ip, r6
 b4e:	f833 5017 	ldrh.w	r5, [r3, r7, lsl #1]
 b52:	f105 0501 	add.w	r5, r5, #1
 b56:	f823 5017 	strh.w	r5, [r3, r7, lsl #1]
 b5a:	d1f5      	bne.n	b48 <blast+0xa94>
 b5c:	f9b3 5000 	ldrsh.w	r5, [r3]
 b60:	4295      	cmp	r5, r2
 b62:	f000 8096 	beq.w	c92 <blast+0xbde>
 b66:	f9b3 b002 	ldrsh.w	fp, [r3, #2]
 b6a:	f1db 0202 	rsbs	r2, fp, #2
 b6e:	f100 8090 	bmi.w	c92 <blast+0xbde>
 b72:	f9b3 a004 	ldrsh.w	sl, [r3, #4]
 b76:	ebda 0242 	rsbs	r2, sl, r2, lsl #1
 b7a:	f100 808a 	bmi.w	c92 <blast+0xbde>
 b7e:	f9b3 9006 	ldrsh.w	r9, [r3, #6]
 b82:	ebd9 0242 	rsbs	r2, r9, r2, lsl #1
 b86:	f100 8084 	bmi.w	c92 <blast+0xbde>
 b8a:	f9b3 8008 	ldrsh.w	r8, [r3, #8]
 b8e:	ebd8 0242 	rsbs	r2, r8, r2, lsl #1
 b92:	d47e      	bmi.n	c92 <blast+0xbde>
 b94:	f9b3 e00a 	ldrsh.w	lr, [r3, #10]
 b98:	ebde 0242 	rsbs	r2, lr, r2, lsl #1
 b9c:	d479      	bmi.n	c92 <blast+0xbde>
 b9e:	f9b3 c00c 	ldrsh.w	ip, [r3, #12]
 ba2:	ebdc 0242 	rsbs	r2, ip, r2, lsl #1
 ba6:	d474      	bmi.n	c92 <blast+0xbde>
 ba8:	f9b3 700e 	ldrsh.w	r7, [r3, #14]
 bac:	ebd7 0242 	rsbs	r2, r7, r2, lsl #1
 bb0:	d46f      	bmi.n	c92 <blast+0xbde>
 bb2:	f9b3 6010 	ldrsh.w	r6, [r3, #16]
 bb6:	ebd6 0242 	rsbs	r2, r6, r2, lsl #1
 bba:	d46a      	bmi.n	c92 <blast+0xbde>
 bbc:	f9b3 5012 	ldrsh.w	r5, [r3, #18]
 bc0:	950b      	str	r5, [sp, #44]	; 0x2c
 bc2:	ebd5 0242 	rsbs	r2, r5, r2, lsl #1
 bc6:	d464      	bmi.n	c92 <blast+0xbde>
 bc8:	f9b3 5014 	ldrsh.w	r5, [r3, #20]
 bcc:	950c      	str	r5, [sp, #48]	; 0x30
 bce:	ebd5 0242 	rsbs	r2, r5, r2, lsl #1
 bd2:	d45e      	bmi.n	c92 <blast+0xbde>
 bd4:	f9b3 5016 	ldrsh.w	r5, [r3, #22]
 bd8:	950d      	str	r5, [sp, #52]	; 0x34
 bda:	ebd5 0242 	rsbs	r2, r5, r2, lsl #1
 bde:	d458      	bmi.n	c92 <blast+0xbde>
 be0:	f9b3 5018 	ldrsh.w	r5, [r3, #24]
 be4:	950e      	str	r5, [sp, #56]	; 0x38
 be6:	ebd5 0242 	rsbs	r2, r5, r2, lsl #1
 bea:	d452      	bmi.n	c92 <blast+0xbde>
 bec:	f9b3 301a 	ldrsh.w	r3, [r3, #26]
 bf0:	ebb3 0f42 	cmp.w	r3, r2, lsl #1
 bf4:	dc4d      	bgt.n	c92 <blast+0xbde>
 bf6:	44da      	add	sl, fp
 bf8:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
 bfa:	3101      	adds	r1, #1
 bfc:	fa1f f38a 	uxth.w	r3, sl
 c00:	4499      	add	r9, r3
 c02:	fa1f f289 	uxth.w	r2, r9
 c06:	4490      	add	r8, r2
 c08:	fa1f f888 	uxth.w	r8, r8
 c0c:	44c6      	add	lr, r8
 c0e:	fa1f fe8e 	uxth.w	lr, lr
 c12:	44f4      	add	ip, lr
 c14:	fa1f fc8c 	uxth.w	ip, ip
 c18:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
 c1c:	4467      	add	r7, ip
 c1e:	fa1f f987 	uxth.w	r9, r7
 c22:	444e      	add	r6, r9
 c24:	fa1f fa86 	uxth.w	sl, r6
 c28:	4455      	add	r5, sl
 c2a:	b2af      	uxth	r7, r5
 c2c:	9d0c      	ldr	r5, [sp, #48]	; 0x30
 c2e:	443d      	add	r5, r7
 c30:	fa1f fc85 	uxth.w	ip, r5
 c34:	9d0d      	ldr	r5, [sp, #52]	; 0x34
 c36:	4465      	add	r5, ip
 c38:	b2ae      	uxth	r6, r5
 c3a:	9d0e      	ldr	r5, [sp, #56]	; 0x38
 c3c:	4435      	add	r5, r6
 c3e:	951b      	str	r5, [sp, #108]	; 0x6c
 c40:	4d35      	ldr	r5, [pc, #212]	; (d18 <blast+0xc64>)
 c42:	447d      	add	r5, pc
 c44:	696d      	ldr	r5, [r5, #20]
 c46:	9509      	str	r5, [sp, #36]	; 0x24
 c48:	ad1d      	add	r5, sp, #116	; 0x74
 c4a:	80eb      	strh	r3, [r5, #6]
 c4c:	812a      	strh	r2, [r5, #8]
 c4e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 c50:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 c52:	836b      	strh	r3, [r5, #26]
 c54:	2300      	movs	r3, #0
 c56:	81ea      	strh	r2, [r5, #14]
 c58:	806b      	strh	r3, [r5, #2]
 c5a:	f8a5 b004 	strh.w	fp, [r5, #4]
 c5e:	f8a5 800a 	strh.w	r8, [r5, #10]
 c62:	f8a5 e00c 	strh.w	lr, [r5, #12]
 c66:	f8a5 9010 	strh.w	r9, [r5, #16]
 c6a:	f8a5 a012 	strh.w	sl, [r5, #18]
 c6e:	82af      	strh	r7, [r5, #20]
 c70:	f8a5 c016 	strh.w	ip, [r5, #22]
 c74:	832e      	strh	r6, [r5, #24]
 c76:	f934 3f02 	ldrsh.w	r3, [r4, #2]!
 c7a:	b13b      	cbz	r3, c8c <blast+0xbd8>
 c7c:	f935 2013 	ldrsh.w	r2, [r5, r3, lsl #1]
 c80:	9e09      	ldr	r6, [sp, #36]	; 0x24
 c82:	f826 0012 	strh.w	r0, [r6, r2, lsl #1]
 c86:	3201      	adds	r2, #1
 c88:	f825 2013 	strh.w	r2, [r5, r3, lsl #1]
 c8c:	3001      	adds	r0, #1
 c8e:	4288      	cmp	r0, r1
 c90:	d1f1      	bne.n	c76 <blast+0xbc2>
 c92:	4b22      	ldr	r3, [pc, #136]	; (d1c <blast+0xc68>)
 c94:	2200      	movs	r2, #0
 c96:	447b      	add	r3, pc
 c98:	601a      	str	r2, [r3, #0]
 c9a:	f7ff ba8d 	b.w	1b8 <blast+0x104>
 c9e:	f1a2 0308 	sub.w	r3, r2, #8
 ca2:	f7ff baf0 	b.w	286 <blast+0x1d2>
 ca6:	f1a1 0208 	sub.w	r2, r1, #8
 caa:	f7ff bab4 	b.w	216 <blast+0x162>
 cae:	9806      	ldr	r0, [sp, #24]
 cb0:	2101      	movs	r1, #1
 cb2:	f7ff fffe 	bl	0 <__longjmp_chk>
 cb6:	f06f 0302 	mvn.w	r3, #2
 cba:	9301      	str	r3, [sp, #4]
 cbc:	f7ff ba35 	b.w	12a <blast+0x76>
 cc0:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 cc4:	9301      	str	r3, [sp, #4]
 cc6:	f7ff ba30 	b.w	12a <blast+0x76>
 cca:	2101      	movs	r1, #1
 ccc:	4648      	mov	r0, r9
 cce:	f7ff fffe 	bl	0 <__longjmp_chk>
 cd2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 cd6:	bf00      	nop
 cd8:	00000c0e 	.word	0x00000c0e
 cdc:	00000000 	.word	0x00000000
 ce0:	00000b84 	.word	0x00000b84
 ce4:	00000b32 	.word	0x00000b32
 ce8:	00000a3e 	.word	0x00000a3e
 cec:	00000a38 	.word	0x00000a38
 cf0:	0000092e 	.word	0x0000092e
 cf4:	000008ae 	.word	0x000008ae
 cf8:	0000073e 	.word	0x0000073e
 cfc:	00000662 	.word	0x00000662
 d00:	00000552 	.word	0x00000552
 d04:	000004fc 	.word	0x000004fc
 d08:	0000041c 	.word	0x0000041c
 d0c:	00000310 	.word	0x00000310
 d10:	000002bc 	.word	0x000002bc
 d14:	000001de 	.word	0x000001de
 d18:	000000d2 	.word	0x000000d2
 d1c:	00000082 	.word	0x00000082
 d20:	f06f 0301 	mvn.w	r3, #1
 d24:	9301      	str	r3, [sp, #4]
 d26:	f7ff ba00 	b.w	12a <blast+0x76>
 d2a:	bf00      	nop
