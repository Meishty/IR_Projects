
/root/projects/compiled/crypto/unstripped/snvz2_A5-1-Stream-Cipher-_main_20e178b1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <parity>:
   0:	ea80 4010 	eor.w	r0, r0, r0, lsr #16
   4:	ea80 2010 	eor.w	r0, r0, r0, lsr #8
   8:	ea80 1010 	eor.w	r0, r0, r0, lsr #4
   c:	ea80 0090 	eor.w	r0, r0, r0, lsr #2
  10:	ea80 0050 	eor.w	r0, r0, r0, lsr #1
  14:	f000 0001 	and.w	r0, r0, #1
  18:	4770      	bx	lr
  1a:	bf00      	nop

0000001c <clockone>:
  1c:	4002      	ands	r2, r0
  1e:	ea01 0040 	and.w	r0, r1, r0, lsl #1
  22:	ea82 4212 	eor.w	r2, r2, r2, lsr #16
  26:	ea82 2212 	eor.w	r2, r2, r2, lsr #8
  2a:	ea82 1212 	eor.w	r2, r2, r2, lsr #4
  2e:	ea82 0292 	eor.w	r2, r2, r2, lsr #2
  32:	ea82 0252 	eor.w	r2, r2, r2, lsr #1
  36:	f002 0201 	and.w	r2, r2, #1
  3a:	4310      	orrs	r0, r2
  3c:	4770      	bx	lr
  3e:	bf00      	nop

00000040 <majority>:
  40:	4b0d      	ldr	r3, [pc, #52]	; (78 <majority+0x38>)
  42:	447b      	add	r3, pc
  44:	689a      	ldr	r2, [r3, #8]
  46:	e9d3 1000 	ldrd	r1, r0, [r3]
  4a:	f402 6280 	and.w	r2, r2, #1024	; 0x400
  4e:	ea42 2312 	orr.w	r3, r2, r2, lsr #8
  52:	ea43 1312 	orr.w	r3, r3, r2, lsr #4
  56:	f3c1 2100 	ubfx	r1, r1, #8, #1
  5a:	f3c0 2080 	ubfx	r0, r0, #10, #1
  5e:	ea43 0393 	orr.w	r3, r3, r3, lsr #2
  62:	4408      	add	r0, r1
  64:	ea83 0353 	eor.w	r3, r3, r3, lsr #1
  68:	f003 0301 	and.w	r3, r3, #1
  6c:	4418      	add	r0, r3
  6e:	2801      	cmp	r0, #1
  70:	bf94      	ite	ls
  72:	2000      	movls	r0, #0
  74:	2001      	movhi	r0, #1
  76:	4770      	bx	lr
  78:	00000032 	.word	0x00000032

0000007c <clock>:
  7c:	f8df c0e4 	ldr.w	ip, [pc, #228]	; 164 <clock+0xe8>
  80:	b570      	push	{r4, r5, r6, lr}
  82:	44fc      	add	ip, pc
  84:	e9dc 6501 	ldrd	r6, r5, [ip, #4]
  88:	f8dc 4000 	ldr.w	r4, [ip]
  8c:	f406 6080 	and.w	r0, r6, #1024	; 0x400
  90:	f405 6180 	and.w	r1, r5, #1024	; 0x400
  94:	ea40 2310 	orr.w	r3, r0, r0, lsr #8
  98:	f3c4 2e00 	ubfx	lr, r4, #8, #1
  9c:	ea43 1310 	orr.w	r3, r3, r0, lsr #4
  a0:	ea43 0393 	orr.w	r3, r3, r3, lsr #2
  a4:	ea83 0353 	eor.w	r3, r3, r3, lsr #1
  a8:	f003 0201 	and.w	r2, r3, #1
  ac:	ea41 2311 	orr.w	r3, r1, r1, lsr #8
  b0:	ea43 1311 	orr.w	r3, r3, r1, lsr #4
  b4:	4472      	add	r2, lr
  b6:	ea43 0393 	orr.w	r3, r3, r3, lsr #2
  ba:	ea83 0353 	eor.w	r3, r3, r3, lsr #1
  be:	f003 0301 	and.w	r3, r3, #1
  c2:	4413      	add	r3, r2
  c4:	2b01      	cmp	r3, #1
  c6:	bf94      	ite	ls
  c8:	2300      	movls	r3, #0
  ca:	2301      	movhi	r3, #1
  cc:	459e      	cmp	lr, r3
  ce:	d113      	bne.n	f8 <clock+0x7c>
  d0:	f404 2ee4 	and.w	lr, r4, #466944	; 0x72000
  d4:	0064      	lsls	r4, r4, #1
  d6:	ea4e 421e 	orr.w	r2, lr, lr, lsr #16
  da:	f3c4 0412 	ubfx	r4, r4, #0, #19
  de:	ea42 221e 	orr.w	r2, r2, lr, lsr #8
  e2:	ea82 1212 	eor.w	r2, r2, r2, lsr #4
  e6:	ea82 0292 	eor.w	r2, r2, r2, lsr #2
  ea:	ea82 0252 	eor.w	r2, r2, r2, lsr #1
  ee:	f002 0201 	and.w	r2, r2, #1
  f2:	4322      	orrs	r2, r4
  f4:	f8cc 2000 	str.w	r2, [ip]
  f8:	3800      	subs	r0, #0
  fa:	bf18      	it	ne
  fc:	2001      	movne	r0, #1
  fe:	4283      	cmp	r3, r0
 100:	d112      	bne.n	128 <clock+0xac>
 102:	f406 1040 	and.w	r0, r6, #3145728	; 0x300000
 106:	0076      	lsls	r6, r6, #1
 108:	ea40 4210 	orr.w	r2, r0, r0, lsr #16
 10c:	f3c6 0615 	ubfx	r6, r6, #0, #22
 110:	ea42 2210 	orr.w	r2, r2, r0, lsr #8
 114:	4814      	ldr	r0, [pc, #80]	; (168 <clock+0xec>)
 116:	ea42 1212 	orr.w	r2, r2, r2, lsr #4
 11a:	4478      	add	r0, pc
 11c:	ea82 0252 	eor.w	r2, r2, r2, lsr #1
 120:	f002 0201 	and.w	r2, r2, #1
 124:	4332      	orrs	r2, r6
 126:	6042      	str	r2, [r0, #4]
 128:	3900      	subs	r1, #0
 12a:	bf18      	it	ne
 12c:	2101      	movne	r1, #1
 12e:	428b      	cmp	r3, r1
 130:	d000      	beq.n	134 <clock+0xb8>
 132:	bd70      	pop	{r4, r5, r6, pc}
 134:	2280      	movs	r2, #128	; 0x80
 136:	f2c0 0270 	movt	r2, #112	; 0x70
 13a:	402a      	ands	r2, r5
 13c:	490b      	ldr	r1, [pc, #44]	; (16c <clock+0xf0>)
 13e:	006d      	lsls	r5, r5, #1
 140:	ea42 4312 	orr.w	r3, r2, r2, lsr #16
 144:	4479      	add	r1, pc
 146:	ea43 2312 	orr.w	r3, r3, r2, lsr #8
 14a:	f3c5 0516 	ubfx	r5, r5, #0, #23
 14e:	ea43 1313 	orr.w	r3, r3, r3, lsr #4
 152:	ea83 0393 	eor.w	r3, r3, r3, lsr #2
 156:	ea83 0353 	eor.w	r3, r3, r3, lsr #1
 15a:	f003 0301 	and.w	r3, r3, #1
 15e:	432b      	orrs	r3, r5
 160:	608b      	str	r3, [r1, #8]
 162:	bd70      	pop	{r4, r5, r6, pc}
 164:	000000de 	.word	0x000000de
 168:	0000004a 	.word	0x0000004a
 16c:	00000024 	.word	0x00000024

00000170 <clockallthree>:
 170:	4a21      	ldr	r2, [pc, #132]	; (1f8 <clockallthree+0x88>)
 172:	b500      	push	{lr}
 174:	f04f 0e80 	mov.w	lr, #128	; 0x80
 178:	f2c0 0e70 	movt	lr, #112	; 0x70
 17c:	447a      	add	r2, pc
 17e:	6810      	ldr	r0, [r2, #0]
 180:	6851      	ldr	r1, [r2, #4]
 182:	f400 2ce4 	and.w	ip, r0, #466944	; 0x72000
 186:	0040      	lsls	r0, r0, #1
 188:	ea4c 431c 	orr.w	r3, ip, ip, lsr #16
 18c:	ea43 231c 	orr.w	r3, r3, ip, lsr #8
 190:	f3c0 0012 	ubfx	r0, r0, #0, #19
 194:	f401 1c40 	and.w	ip, r1, #3145728	; 0x300000
 198:	0049      	lsls	r1, r1, #1
 19a:	ea83 1313 	eor.w	r3, r3, r3, lsr #4
 19e:	f3c1 0115 	ubfx	r1, r1, #0, #22
 1a2:	ea83 0393 	eor.w	r3, r3, r3, lsr #2
 1a6:	ea83 0353 	eor.w	r3, r3, r3, lsr #1
 1aa:	f003 0301 	and.w	r3, r3, #1
 1ae:	4303      	orrs	r3, r0
 1b0:	6013      	str	r3, [r2, #0]
 1b2:	6893      	ldr	r3, [r2, #8]
 1b4:	ea03 0e0e 	and.w	lr, r3, lr
 1b8:	005b      	lsls	r3, r3, #1
 1ba:	f3c3 0016 	ubfx	r0, r3, #0, #23
 1be:	ea4e 431e 	orr.w	r3, lr, lr, lsr #16
 1c2:	ea43 231e 	orr.w	r3, r3, lr, lsr #8
 1c6:	ea43 1313 	orr.w	r3, r3, r3, lsr #4
 1ca:	ea83 0393 	eor.w	r3, r3, r3, lsr #2
 1ce:	ea83 0353 	eor.w	r3, r3, r3, lsr #1
 1d2:	f003 0301 	and.w	r3, r3, #1
 1d6:	4303      	orrs	r3, r0
 1d8:	6093      	str	r3, [r2, #8]
 1da:	ea4c 431c 	orr.w	r3, ip, ip, lsr #16
 1de:	ea43 231c 	orr.w	r3, r3, ip, lsr #8
 1e2:	ea43 1313 	orr.w	r3, r3, r3, lsr #4
 1e6:	ea83 0353 	eor.w	r3, r3, r3, lsr #1
 1ea:	f003 0301 	and.w	r3, r3, #1
 1ee:	430b      	orrs	r3, r1
 1f0:	6053      	str	r3, [r2, #4]
 1f2:	f85d fb04 	ldr.w	pc, [sp], #4
 1f6:	bf00      	nop
 1f8:	00000078 	.word	0x00000078

000001fc <getbit>:
 1fc:	4914      	ldr	r1, [pc, #80]	; (250 <getbit+0x54>)
 1fe:	4479      	add	r1, pc
 200:	e9d1 3200 	ldrd	r3, r2, [r1]
 204:	6889      	ldr	r1, [r1, #8]
 206:	f403 2380 	and.w	r3, r3, #262144	; 0x40000
 20a:	f402 1200 	and.w	r2, r2, #2097152	; 0x200000
 20e:	f401 0180 	and.w	r1, r1, #4194304	; 0x400000
 212:	ea43 4013 	orr.w	r0, r3, r3, lsr #16
 216:	ea40 2013 	orr.w	r0, r0, r3, lsr #8
 21a:	ea42 4312 	orr.w	r3, r2, r2, lsr #16
 21e:	ea43 2312 	orr.w	r3, r3, r2, lsr #8
 222:	ea41 4211 	orr.w	r2, r1, r1, lsr #16
 226:	ea42 2211 	orr.w	r2, r2, r1, lsr #8
 22a:	ea40 1010 	orr.w	r0, r0, r0, lsr #4
 22e:	ea43 1313 	orr.w	r3, r3, r3, lsr #4
 232:	ea42 1212 	orr.w	r2, r2, r2, lsr #4
 236:	ea40 0090 	orr.w	r0, r0, r0, lsr #2
 23a:	ea43 0393 	orr.w	r3, r3, r3, lsr #2
 23e:	ea42 0292 	orr.w	r2, r2, r2, lsr #2
 242:	4058      	eors	r0, r3
 244:	4050      	eors	r0, r2
 246:	ea80 0053 	eor.w	r0, r0, r3, lsr #1
 24a:	f000 0001 	and.w	r0, r0, #1
 24e:	4770      	bx	lr
 250:	0000004e 	.word	0x0000004e

00000254 <keysetup>:
 254:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 256:	2300      	movs	r3, #0
 258:	4e1d      	ldr	r6, [pc, #116]	; (2d0 <keysetup+0x7c>)
 25a:	4604      	mov	r4, r0
 25c:	460d      	mov	r5, r1
 25e:	447e      	add	r6, pc
 260:	461f      	mov	r7, r3
 262:	e9c6 3301 	strd	r3, r3, [r6, #4]
 266:	6033      	str	r3, [r6, #0]
 268:	f7ff fffe 	bl	170 <clockallthree>
 26c:	10fb      	asrs	r3, r7, #3
 26e:	f007 0107 	and.w	r1, r7, #7
 272:	6830      	ldr	r0, [r6, #0]
 274:	68b2      	ldr	r2, [r6, #8]
 276:	3701      	adds	r7, #1
 278:	5ce3      	ldrb	r3, [r4, r3]
 27a:	2f40      	cmp	r7, #64	; 0x40
 27c:	fa43 f301 	asr.w	r3, r3, r1
 280:	6871      	ldr	r1, [r6, #4]
 282:	f003 0301 	and.w	r3, r3, #1
 286:	ea80 0003 	eor.w	r0, r0, r3
 28a:	ea81 0103 	eor.w	r1, r1, r3
 28e:	ea82 0203 	eor.w	r2, r2, r3
 292:	e9c6 0100 	strd	r0, r1, [r6]
 296:	60b2      	str	r2, [r6, #8]
 298:	d1e6      	bne.n	268 <keysetup+0x14>
 29a:	4c0e      	ldr	r4, [pc, #56]	; (2d4 <keysetup+0x80>)
 29c:	2600      	movs	r6, #0
 29e:	447c      	add	r4, pc
 2a0:	f7ff fffe 	bl	170 <clockallthree>
 2a4:	68a2      	ldr	r2, [r4, #8]
 2a6:	e9d4 0100 	ldrd	r0, r1, [r4]
 2aa:	fa25 f306 	lsr.w	r3, r5, r6
 2ae:	f003 0301 	and.w	r3, r3, #1
 2b2:	3601      	adds	r6, #1
 2b4:	4058      	eors	r0, r3
 2b6:	4059      	eors	r1, r3
 2b8:	405a      	eors	r2, r3
 2ba:	2e16      	cmp	r6, #22
 2bc:	e9c4 0100 	strd	r0, r1, [r4]
 2c0:	60a2      	str	r2, [r4, #8]
 2c2:	d1ed      	bne.n	2a0 <keysetup+0x4c>
 2c4:	2464      	movs	r4, #100	; 0x64
 2c6:	f7ff fffe 	bl	7c <clock>
 2ca:	3c01      	subs	r4, #1
 2cc:	d1fb      	bne.n	2c6 <keysetup+0x72>
 2ce:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 2d0:	0000006e 	.word	0x0000006e
 2d4:	00000032 	.word	0x00000032

000002d8 <run>:
 2d8:	f101 030e 	add.w	r3, r1, #14
 2dc:	b570      	push	{r4, r5, r6, lr}
 2de:	1a1b      	subs	r3, r3, r0
 2e0:	2b1c      	cmp	r3, #28
 2e2:	460d      	mov	r5, r1
 2e4:	4606      	mov	r6, r0
 2e6:	f04f 0300 	mov.w	r3, #0
 2ea:	d92e      	bls.n	34a <run+0x72>
 2ec:	608b      	str	r3, [r1, #8]
 2ee:	600b      	str	r3, [r1, #0]
 2f0:	604b      	str	r3, [r1, #4]
 2f2:	f8c1 300b 	str.w	r3, [r1, #11]
 2f6:	6083      	str	r3, [r0, #8]
 2f8:	6003      	str	r3, [r0, #0]
 2fa:	6043      	str	r3, [r0, #4]
 2fc:	f8c0 300b 	str.w	r3, [r0, #11]
 300:	2400      	movs	r4, #0
 302:	f7ff fffe 	bl	7c <clock>
 306:	f7ff fffe 	bl	1fc <getbit>
 30a:	10e2      	asrs	r2, r4, #3
 30c:	43e3      	mvns	r3, r4
 30e:	3401      	adds	r4, #1
 310:	f003 0307 	and.w	r3, r3, #7
 314:	2c72      	cmp	r4, #114	; 0x72
 316:	5cb1      	ldrb	r1, [r6, r2]
 318:	fa00 f003 	lsl.w	r0, r0, r3
 31c:	ea40 0301 	orr.w	r3, r0, r1
 320:	54b3      	strb	r3, [r6, r2]
 322:	d1ee      	bne.n	302 <run+0x2a>
 324:	2400      	movs	r4, #0
 326:	f7ff fffe 	bl	7c <clock>
 32a:	f7ff fffe 	bl	1fc <getbit>
 32e:	10e2      	asrs	r2, r4, #3
 330:	43e3      	mvns	r3, r4
 332:	3401      	adds	r4, #1
 334:	f003 0307 	and.w	r3, r3, #7
 338:	2c72      	cmp	r4, #114	; 0x72
 33a:	5ca9      	ldrb	r1, [r5, r2]
 33c:	fa00 f003 	lsl.w	r0, r0, r3
 340:	ea40 0001 	orr.w	r0, r0, r1
 344:	54a8      	strb	r0, [r5, r2]
 346:	d1ee      	bne.n	326 <run+0x4e>
 348:	bd70      	pop	{r4, r5, r6, pc}
 34a:	700b      	strb	r3, [r1, #0]
 34c:	7003      	strb	r3, [r0, #0]
 34e:	704b      	strb	r3, [r1, #1]
 350:	7043      	strb	r3, [r0, #1]
 352:	708b      	strb	r3, [r1, #2]
 354:	7083      	strb	r3, [r0, #2]
 356:	70cb      	strb	r3, [r1, #3]
 358:	70c3      	strb	r3, [r0, #3]
 35a:	710b      	strb	r3, [r1, #4]
 35c:	7103      	strb	r3, [r0, #4]
 35e:	714b      	strb	r3, [r1, #5]
 360:	7143      	strb	r3, [r0, #5]
 362:	718b      	strb	r3, [r1, #6]
 364:	7183      	strb	r3, [r0, #6]
 366:	71cb      	strb	r3, [r1, #7]
 368:	71c3      	strb	r3, [r0, #7]
 36a:	720b      	strb	r3, [r1, #8]
 36c:	7203      	strb	r3, [r0, #8]
 36e:	724b      	strb	r3, [r1, #9]
 370:	7243      	strb	r3, [r0, #9]
 372:	728b      	strb	r3, [r1, #10]
 374:	7283      	strb	r3, [r0, #10]
 376:	72cb      	strb	r3, [r1, #11]
 378:	72c3      	strb	r3, [r0, #11]
 37a:	730b      	strb	r3, [r1, #12]
 37c:	7303      	strb	r3, [r0, #12]
 37e:	734b      	strb	r3, [r1, #13]
 380:	7343      	strb	r3, [r0, #13]
 382:	738b      	strb	r3, [r1, #14]
 384:	7383      	strb	r3, [r0, #14]
 386:	e7bb      	b.n	300 <run+0x28>

00000388 <testA51>:
 388:	48ac      	ldr	r0, [pc, #688]	; (63c <testA51+0x2b4>)
 38a:	49ad      	ldr	r1, [pc, #692]	; (640 <testA51+0x2b8>)
 38c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 390:	4478      	add	r0, pc
 392:	4aac      	ldr	r2, [pc, #688]	; (644 <testA51+0x2bc>)
 394:	4bac      	ldr	r3, [pc, #688]	; (648 <testA51+0x2c0>)
 396:	b095      	sub	sp, #84	; 0x54
 398:	447a      	add	r2, pc
 39a:	5841      	ldr	r1, [r0, r1]
 39c:	f10d 0e04 	add.w	lr, sp, #4
 3a0:	447b      	add	r3, pc
 3a2:	f10d 0a0c 	add.w	sl, sp, #12
 3a6:	6809      	ldr	r1, [r1, #0]
 3a8:	9113      	str	r1, [sp, #76]	; 0x4c
 3aa:	f04f 0100 	mov.w	r1, #0
 3ae:	46d4      	mov	ip, sl
 3b0:	f8df b298 	ldr.w	fp, [pc, #664]	; 64c <testA51+0x2c4>
 3b4:	e892 0003 	ldmia.w	r2, {r0, r1}
 3b8:	e88e 0003 	stmia.w	lr, {r0, r1}
 3bc:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
 3be:	e8ac 0007 	stmia.w	ip!, {r0, r1, r2}
 3c2:	44fb      	add	fp, pc
 3c4:	f82c 3b02 	strh.w	r3, [ip], #2
 3c8:	f10d 091c 	add.w	r9, sp, #28
 3cc:	464e      	mov	r6, r9
 3ce:	af0f      	add	r7, sp, #60	; 0x3c
 3d0:	f10d 082c 	add.w	r8, sp, #44	; 0x2c
 3d4:	4674      	mov	r4, lr
 3d6:	0c1b      	lsrs	r3, r3, #16
 3d8:	f88c 3000 	strb.w	r3, [ip]
 3dc:	e89b 000f 	ldmia.w	fp, {r0, r1, r2, r3}
 3e0:	c607      	stmia	r6!, {r0, r1, r2}
 3e2:	4670      	mov	r0, lr
 3e4:	f826 3b02 	strh.w	r3, [r6], #2
 3e8:	f44f 719a 	mov.w	r1, #308	; 0x134
 3ec:	4d98      	ldr	r5, [pc, #608]	; (650 <testA51+0x2c8>)
 3ee:	0c1b      	lsrs	r3, r3, #16
 3f0:	7033      	strb	r3, [r6, #0]
 3f2:	f7ff fffe 	bl	254 <keysetup>
 3f6:	4639      	mov	r1, r7
 3f8:	4640      	mov	r0, r8
 3fa:	447d      	add	r5, pc
 3fc:	f7ff fffe 	bl	2d8 <run>
 400:	f89d 602c 	ldrb.w	r6, [sp, #44]	; 0x2c
 404:	f89d 302d 	ldrb.w	r3, [sp, #45]	; 0x2d
 408:	2001      	movs	r0, #1
 40a:	3e53      	subs	r6, #83	; 0x53
 40c:	4991      	ldr	r1, [pc, #580]	; (654 <testA51+0x2cc>)
 40e:	bf18      	it	ne
 410:	2601      	movne	r6, #1
 412:	2b4e      	cmp	r3, #78	; 0x4e
 414:	f89d 302e 	ldrb.w	r3, [sp, #46]	; 0x2e
 418:	bf18      	it	ne
 41a:	2601      	movne	r6, #1
 41c:	4479      	add	r1, pc
 41e:	2baa      	cmp	r3, #170	; 0xaa
 420:	f89d 302f 	ldrb.w	r3, [sp, #47]	; 0x2f
 424:	bf18      	it	ne
 426:	2601      	movne	r6, #1
 428:	2b58      	cmp	r3, #88	; 0x58
 42a:	f89d 3030 	ldrb.w	r3, [sp, #48]	; 0x30
 42e:	bf18      	it	ne
 430:	2601      	movne	r6, #1
 432:	2b2f      	cmp	r3, #47	; 0x2f
 434:	f89d 3031 	ldrb.w	r3, [sp, #49]	; 0x31
 438:	bf18      	it	ne
 43a:	2601      	movne	r6, #1
 43c:	2be8      	cmp	r3, #232	; 0xe8
 43e:	f89d 3032 	ldrb.w	r3, [sp, #50]	; 0x32
 442:	bf18      	it	ne
 444:	2601      	movne	r6, #1
 446:	2b15      	cmp	r3, #21
 448:	f89d 3033 	ldrb.w	r3, [sp, #51]	; 0x33
 44c:	bf18      	it	ne
 44e:	2601      	movne	r6, #1
 450:	2b1a      	cmp	r3, #26
 452:	f89d 3034 	ldrb.w	r3, [sp, #52]	; 0x34
 456:	bf18      	it	ne
 458:	2601      	movne	r6, #1
 45a:	2bb6      	cmp	r3, #182	; 0xb6
 45c:	f89d 3035 	ldrb.w	r3, [sp, #53]	; 0x35
 460:	bf18      	it	ne
 462:	2601      	movne	r6, #1
 464:	2be1      	cmp	r3, #225	; 0xe1
 466:	f89d 3036 	ldrb.w	r3, [sp, #54]	; 0x36
 46a:	bf18      	it	ne
 46c:	2601      	movne	r6, #1
 46e:	2b85      	cmp	r3, #133	; 0x85
 470:	f89d 3037 	ldrb.w	r3, [sp, #55]	; 0x37
 474:	bf18      	it	ne
 476:	2601      	movne	r6, #1
 478:	2b5a      	cmp	r3, #90	; 0x5a
 47a:	f89d 3038 	ldrb.w	r3, [sp, #56]	; 0x38
 47e:	bf18      	it	ne
 480:	2601      	movne	r6, #1
 482:	2b72      	cmp	r3, #114	; 0x72
 484:	f89d 3039 	ldrb.w	r3, [sp, #57]	; 0x39
 488:	bf18      	it	ne
 48a:	2601      	movne	r6, #1
 48c:	2b8c      	cmp	r3, #140	; 0x8c
 48e:	f89d 303a 	ldrb.w	r3, [sp, #58]	; 0x3a
 492:	bf18      	it	ne
 494:	2601      	movne	r6, #1
 496:	2b00      	cmp	r3, #0
 498:	f89d 303c 	ldrb.w	r3, [sp, #60]	; 0x3c
 49c:	bf18      	it	ne
 49e:	2601      	movne	r6, #1
 4a0:	2b24      	cmp	r3, #36	; 0x24
 4a2:	f89d 303d 	ldrb.w	r3, [sp, #61]	; 0x3d
 4a6:	bf18      	it	ne
 4a8:	2601      	movne	r6, #1
 4aa:	2bfd      	cmp	r3, #253	; 0xfd
 4ac:	f89d 303e 	ldrb.w	r3, [sp, #62]	; 0x3e
 4b0:	bf18      	it	ne
 4b2:	2601      	movne	r6, #1
 4b4:	2b35      	cmp	r3, #53	; 0x35
 4b6:	f89d 303f 	ldrb.w	r3, [sp, #63]	; 0x3f
 4ba:	bf18      	it	ne
 4bc:	2601      	movne	r6, #1
 4be:	2ba3      	cmp	r3, #163	; 0xa3
 4c0:	f89d 3040 	ldrb.w	r3, [sp, #64]	; 0x40
 4c4:	bf18      	it	ne
 4c6:	2601      	movne	r6, #1
 4c8:	2b5d      	cmp	r3, #93	; 0x5d
 4ca:	f89d 3041 	ldrb.w	r3, [sp, #65]	; 0x41
 4ce:	bf18      	it	ne
 4d0:	2601      	movne	r6, #1
 4d2:	2b5f      	cmp	r3, #95	; 0x5f
 4d4:	f89d 3042 	ldrb.w	r3, [sp, #66]	; 0x42
 4d8:	bf18      	it	ne
 4da:	2601      	movne	r6, #1
 4dc:	2bb6      	cmp	r3, #182	; 0xb6
 4de:	f89d 3043 	ldrb.w	r3, [sp, #67]	; 0x43
 4e2:	bf18      	it	ne
 4e4:	2601      	movne	r6, #1
 4e6:	2b52      	cmp	r3, #82	; 0x52
 4e8:	f89d 3044 	ldrb.w	r3, [sp, #68]	; 0x44
 4ec:	bf18      	it	ne
 4ee:	2601      	movne	r6, #1
 4f0:	2b6d      	cmp	r3, #109	; 0x6d
 4f2:	f89d 3045 	ldrb.w	r3, [sp, #69]	; 0x45
 4f6:	bf18      	it	ne
 4f8:	2601      	movne	r6, #1
 4fa:	2b32      	cmp	r3, #50	; 0x32
 4fc:	f89d 3046 	ldrb.w	r3, [sp, #70]	; 0x46
 500:	bf18      	it	ne
 502:	2601      	movne	r6, #1
 504:	2bf9      	cmp	r3, #249	; 0xf9
 506:	f89d 3047 	ldrb.w	r3, [sp, #71]	; 0x47
 50a:	bf18      	it	ne
 50c:	2601      	movne	r6, #1
 50e:	2b06      	cmp	r3, #6
 510:	f89d 3048 	ldrb.w	r3, [sp, #72]	; 0x48
 514:	bf18      	it	ne
 516:	2601      	movne	r6, #1
 518:	2bdf      	cmp	r3, #223	; 0xdf
 51a:	f89d 3049 	ldrb.w	r3, [sp, #73]	; 0x49
 51e:	bf18      	it	ne
 520:	2601      	movne	r6, #1
 522:	2b1a      	cmp	r3, #26
 524:	f89d 304a 	ldrb.w	r3, [sp, #74]	; 0x4a
 528:	bf18      	it	ne
 52a:	2601      	movne	r6, #1
 52c:	2bc0      	cmp	r3, #192	; 0xc0
 52e:	bf18      	it	ne
 530:	2601      	movne	r6, #1
 532:	f7ff fffe 	bl	0 <__printf_chk>
 536:	f814 2b01 	ldrb.w	r2, [r4], #1
 53a:	4629      	mov	r1, r5
 53c:	2001      	movs	r0, #1
 53e:	f7ff fffe 	bl	0 <__printf_chk>
 542:	4554      	cmp	r4, sl
 544:	d1f7      	bne.n	536 <testA51+0x1ae>
 546:	200a      	movs	r0, #10
 548:	f10d 0a1b 	add.w	sl, sp, #27
 54c:	f7ff fffe 	bl	0 <putchar>
 550:	4941      	ldr	r1, [pc, #260]	; (658 <testA51+0x2d0>)
 552:	f44f 729a 	mov.w	r2, #308	; 0x134
 556:	2001      	movs	r0, #1
 558:	4479      	add	r1, pc
 55a:	f7ff fffe 	bl	0 <__printf_chk>
 55e:	483f      	ldr	r0, [pc, #252]	; (65c <testA51+0x2d4>)
 560:	4478      	add	r0, pc
 562:	f7ff fffe 	bl	0 <puts>
 566:	493e      	ldr	r1, [pc, #248]	; (660 <testA51+0x2d8>)
 568:	2001      	movs	r0, #1
 56a:	4479      	add	r1, pc
 56c:	f7ff fffe 	bl	0 <__printf_chk>
 570:	f814 2b01 	ldrb.w	r2, [r4], #1
 574:	4629      	mov	r1, r5
 576:	2001      	movs	r0, #1
 578:	f7ff fffe 	bl	0 <__printf_chk>
 57c:	4554      	cmp	r4, sl
 57e:	d1f7      	bne.n	570 <testA51+0x1e8>
 580:	4838      	ldr	r0, [pc, #224]	; (664 <testA51+0x2dc>)
 582:	464c      	mov	r4, r9
 584:	f10d 092b 	add.w	r9, sp, #43	; 0x2b
 588:	4478      	add	r0, pc
 58a:	f7ff fffe 	bl	0 <puts>
 58e:	4936      	ldr	r1, [pc, #216]	; (668 <testA51+0x2e0>)
 590:	2001      	movs	r0, #1
 592:	4479      	add	r1, pc
 594:	f7ff fffe 	bl	0 <__printf_chk>
 598:	f814 2b01 	ldrb.w	r2, [r4], #1
 59c:	4629      	mov	r1, r5
 59e:	2001      	movs	r0, #1
 5a0:	f7ff fffe 	bl	0 <__printf_chk>
 5a4:	454c      	cmp	r4, r9
 5a6:	d1f7      	bne.n	598 <testA51+0x210>
 5a8:	200a      	movs	r0, #10
 5aa:	4644      	mov	r4, r8
 5ac:	f7ff fffe 	bl	0 <putchar>
 5b0:	482e      	ldr	r0, [pc, #184]	; (66c <testA51+0x2e4>)
 5b2:	f10d 083b 	add.w	r8, sp, #59	; 0x3b
 5b6:	4478      	add	r0, pc
 5b8:	f7ff fffe 	bl	0 <puts>
 5bc:	492c      	ldr	r1, [pc, #176]	; (670 <testA51+0x2e8>)
 5be:	2001      	movs	r0, #1
 5c0:	4479      	add	r1, pc
 5c2:	f7ff fffe 	bl	0 <__printf_chk>
 5c6:	f814 2b01 	ldrb.w	r2, [r4], #1
 5ca:	4629      	mov	r1, r5
 5cc:	2001      	movs	r0, #1
 5ce:	f7ff fffe 	bl	0 <__printf_chk>
 5d2:	4544      	cmp	r4, r8
 5d4:	d1f7      	bne.n	5c6 <testA51+0x23e>
 5d6:	4827      	ldr	r0, [pc, #156]	; (674 <testA51+0x2ec>)
 5d8:	463c      	mov	r4, r7
 5da:	f10d 074b 	add.w	r7, sp, #75	; 0x4b
 5de:	4478      	add	r0, pc
 5e0:	f7ff fffe 	bl	0 <puts>
 5e4:	4924      	ldr	r1, [pc, #144]	; (678 <testA51+0x2f0>)
 5e6:	2001      	movs	r0, #1
 5e8:	4479      	add	r1, pc
 5ea:	f7ff fffe 	bl	0 <__printf_chk>
 5ee:	f814 2b01 	ldrb.w	r2, [r4], #1
 5f2:	4629      	mov	r1, r5
 5f4:	2001      	movs	r0, #1
 5f6:	f7ff fffe 	bl	0 <__printf_chk>
 5fa:	42bc      	cmp	r4, r7
 5fc:	d1f7      	bne.n	5ee <testA51+0x266>
 5fe:	200a      	movs	r0, #10
 600:	f7ff fffe 	bl	0 <putchar>
 604:	b986      	cbnz	r6, 628 <testA51+0x2a0>
 606:	4a1d      	ldr	r2, [pc, #116]	; (67c <testA51+0x2f4>)
 608:	4b0d      	ldr	r3, [pc, #52]	; (640 <testA51+0x2b8>)
 60a:	447a      	add	r2, pc
 60c:	58d3      	ldr	r3, [r2, r3]
 60e:	681a      	ldr	r2, [r3, #0]
 610:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 612:	405a      	eors	r2, r3
 614:	f04f 0300 	mov.w	r3, #0
 618:	d10d      	bne.n	636 <testA51+0x2ae>
 61a:	4819      	ldr	r0, [pc, #100]	; (680 <testA51+0x2f8>)
 61c:	4478      	add	r0, pc
 61e:	b015      	add	sp, #84	; 0x54
 620:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 624:	f7ff bffe 	b.w	0 <puts>
 628:	4816      	ldr	r0, [pc, #88]	; (684 <testA51+0x2fc>)
 62a:	4478      	add	r0, pc
 62c:	f7ff fffe 	bl	0 <puts>
 630:	2001      	movs	r0, #1
 632:	f7ff fffe 	bl	0 <exit>
 636:	f7ff fffe 	bl	0 <__stack_chk_fail>
 63a:	bf00      	nop
 63c:	000002a8 	.word	0x000002a8
 640:	00000000 	.word	0x00000000
 644:	000002a8 	.word	0x000002a8
 648:	000002a4 	.word	0x000002a4
 64c:	00000286 	.word	0x00000286
 650:	00000252 	.word	0x00000252
 654:	00000234 	.word	0x00000234
 658:	000000fc 	.word	0x000000fc
 65c:	000000f8 	.word	0x000000f8
 660:	000000f2 	.word	0x000000f2
 664:	000000d8 	.word	0x000000d8
 668:	000000d2 	.word	0x000000d2
 66c:	000000b2 	.word	0x000000b2
 670:	000000ac 	.word	0x000000ac
 674:	00000092 	.word	0x00000092
 678:	0000008c 	.word	0x0000008c
 67c:	0000006e 	.word	0x0000006e
 680:	00000060 	.word	0x00000060
 684:	00000056 	.word	0x00000056

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	388 <testA51>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
