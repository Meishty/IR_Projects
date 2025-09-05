
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_shark-e_9efd2bf1.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print64>:
   0:	b510      	push	{r4, lr}
   2:	4614      	mov	r4, r2
   4:	4a04      	ldr	r2, [pc, #16]	; (18 <print64+0x18>)
   6:	b082      	sub	sp, #8
   8:	2101      	movs	r1, #1
   a:	447a      	add	r2, pc
   c:	9400      	str	r4, [sp, #0]
   e:	f7ff fffe 	bl	0 <__fprintf_chk>
  12:	b002      	add	sp, #8
  14:	bd10      	pop	{r4, pc}
  16:	bf00      	nop
  18:	0000000a 	.word	0x0000000a

0000001c <mul>:
  1c:	2800      	cmp	r0, #0
  1e:	bf18      	it	ne
  20:	2900      	cmpne	r1, #0
  22:	bf14      	ite	ne
  24:	2301      	movne	r3, #1
  26:	2300      	moveq	r3, #0
  28:	d016      	beq.n	58 <mul+0x3c>
  2a:	f8df c030 	ldr.w	ip, [pc, #48]	; 5c <mul+0x40>
  2e:	f248 0381 	movw	r3, #32897	; 0x8081
  32:	f2c8 0380 	movt	r3, #32896	; 0x8080
  36:	44fc      	add	ip, pc
  38:	4460      	add	r0, ip
  3a:	4461      	add	r1, ip
  3c:	f890 2100 	ldrb.w	r2, [r0, #256]	; 0x100
  40:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
  44:	440a      	add	r2, r1
  46:	fba3 1302 	umull	r1, r3, r3, r2
  4a:	09db      	lsrs	r3, r3, #7
  4c:	ebc3 2303 	rsb	r3, r3, r3, lsl #8
  50:	1ad2      	subs	r2, r2, r3
  52:	f81c 0002 	ldrb.w	r0, [ip, r2]
  56:	4770      	bx	lr
  58:	4618      	mov	r0, r3
  5a:	4770      	bx	lr
  5c:	00000022 	.word	0x00000022

00000060 <init>:
  60:	4a14      	ldr	r2, [pc, #80]	; (b4 <init+0x54>)
  62:	2302      	movs	r3, #2
  64:	b500      	push	{lr}
  66:	f240 2101 	movw	r1, #513	; 0x201
  6a:	447a      	add	r2, pc
  6c:	4610      	mov	r0, r2
  6e:	f102 0cff 	add.w	ip, r2, #255	; 0xff
  72:	f240 1ef5 	movw	lr, #501	; 0x1f5
  76:	f822 1b01 	strh.w	r1, [r2], #1
  7a:	0059      	lsls	r1, r3, #1
  7c:	09db      	lsrs	r3, r3, #7
  7e:	bf18      	it	ne
  80:	ea81 010e 	eorne.w	r1, r1, lr
  84:	b2cb      	uxtb	r3, r1
  86:	f802 3f01 	strb.w	r3, [r2, #1]!
  8a:	4562      	cmp	r2, ip
  8c:	d1f5      	bne.n	7a <init+0x1a>
  8e:	f8df c028 	ldr.w	ip, [pc, #40]	; b8 <init+0x58>
  92:	2301      	movs	r3, #1
  94:	2200      	movs	r2, #0
  96:	44fc      	add	ip, pc
  98:	f88c 2100 	strb.w	r2, [ip, #256]	; 0x100
  9c:	f810 2f01 	ldrb.w	r2, [r0, #1]!
  a0:	1c59      	adds	r1, r3, #1
  a2:	4462      	add	r2, ip
  a4:	f882 3100 	strb.w	r3, [r2, #256]	; 0x100
  a8:	b28b      	uxth	r3, r1
  aa:	2bff      	cmp	r3, #255	; 0xff
  ac:	d1f6      	bne.n	9c <init+0x3c>
  ae:	f85d fb04 	ldr.w	pc, [sp], #4
  b2:	bf00      	nop
  b4:	00000046 	.word	0x00000046
  b8:	0000001e 	.word	0x0000001e

000000bc <transform>:
  bc:	4ac2      	ldr	r2, [pc, #776]	; (3c8 <transform+0x30c>)
  be:	4bc3      	ldr	r3, [pc, #780]	; (3cc <transform+0x310>)
  c0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  c4:	447a      	add	r2, pc
  c6:	f3c1 4507 	ubfx	r5, r1, #16, #8
  ca:	b095      	sub	sp, #84	; 0x54
  cc:	f3c1 2407 	ubfx	r4, r1, #8, #8
  d0:	58d3      	ldr	r3, [r2, r3]
  d2:	f10d 0e44 	add.w	lr, sp, #68	; 0x44
  d6:	4fbe      	ldr	r7, [pc, #760]	; (3d0 <transform+0x314>)
  d8:	681b      	ldr	r3, [r3, #0]
  da:	9313      	str	r3, [sp, #76]	; 0x4c
  dc:	f04f 0300 	mov.w	r3, #0
  e0:	0e0b      	lsrs	r3, r1, #24
  e2:	bf14      	ite	ne
  e4:	2601      	movne	r6, #1
  e6:	2600      	moveq	r6, #0
  e8:	9600      	str	r6, [sp, #0]
  ea:	1e2e      	subs	r6, r5, #0
  ec:	bf18      	it	ne
  ee:	2601      	movne	r6, #1
  f0:	9601      	str	r6, [sp, #4]
  f2:	1e26      	subs	r6, r4, #0
  f4:	447f      	add	r7, pc
  f6:	bf18      	it	ne
  f8:	2601      	movne	r6, #1
  fa:	9602      	str	r6, [sp, #8]
  fc:	4eb5      	ldr	r6, [pc, #724]	; (3d4 <transform+0x318>)
  fe:	f011 02ff 	ands.w	r2, r1, #255	; 0xff
 102:	eb07 6111 	add.w	r1, r7, r1, lsr #24
 106:	910c      	str	r1, [sp, #48]	; 0x30
 108:	447e      	add	r6, pc
 10a:	f3c0 4307 	ubfx	r3, r0, #16, #8
 10e:	eb06 0105 	add.w	r1, r6, r5
 112:	4db1      	ldr	r5, [pc, #708]	; (3d8 <transform+0x31c>)
 114:	910d      	str	r1, [sp, #52]	; 0x34
 116:	447d      	add	r5, pc
 118:	9308      	str	r3, [sp, #32]
 11a:	eb05 0104 	add.w	r1, r5, r4
 11e:	4caf      	ldr	r4, [pc, #700]	; (3dc <transform+0x320>)
 120:	910e      	str	r1, [sp, #56]	; 0x38
 122:	447c      	add	r4, pc
 124:	4bae      	ldr	r3, [pc, #696]	; (3e0 <transform+0x324>)
 126:	eb04 0102 	add.w	r1, r4, r2
 12a:	bf14      	ite	ne
 12c:	2201      	movne	r2, #1
 12e:	2200      	moveq	r2, #0
 130:	9203      	str	r2, [sp, #12]
 132:	0e02      	lsrs	r2, r0, #24
 134:	920a      	str	r2, [sp, #40]	; 0x28
 136:	bf14      	ite	ne
 138:	2201      	movne	r2, #1
 13a:	2200      	moveq	r2, #0
 13c:	9204      	str	r2, [sp, #16]
 13e:	447b      	add	r3, pc
 140:	9a08      	ldr	r2, [sp, #32]
 142:	910f      	str	r1, [sp, #60]	; 0x3c
 144:	f3c0 2107 	ubfx	r1, r0, #8, #8
 148:	3a00      	subs	r2, #0
 14a:	910b      	str	r1, [sp, #44]	; 0x2c
 14c:	bf18      	it	ne
 14e:	2201      	movne	r2, #1
 150:	f1b1 0900 	subs.w	r9, r1, #0
 154:	bf18      	it	ne
 156:	f04f 0901 	movne.w	r9, #1
 15a:	9205      	str	r2, [sp, #20]
 15c:	f010 02ff 	ands.w	r2, r0, #255	; 0xff
 160:	f248 0181 	movw	r1, #32897	; 0x8081
 164:	f2c8 0180 	movt	r1, #32896	; 0x8080
 168:	bf14      	ite	ne
 16a:	f04f 0801 	movne.w	r8, #1
 16e:	f04f 0800 	moveq.w	r8, #0
 172:	9209      	str	r2, [sp, #36]	; 0x24
 174:	f103 0240 	add.w	r2, r3, #64	; 0x40
 178:	e9cd 2406 	strd	r2, r4, [sp, #24]
 17c:	7818      	ldrb	r0, [r3, #0]
 17e:	9a00      	ldr	r2, [sp, #0]
 180:	2800      	cmp	r0, #0
 182:	bf0c      	ite	eq
 184:	2200      	moveq	r2, #0
 186:	f002 0201 	andne.w	r2, r2, #1
 18a:	b16a      	cbz	r2, 1a8 <transform+0xec>
 18c:	4438      	add	r0, r7
 18e:	f890 2100 	ldrb.w	r2, [r0, #256]	; 0x100
 192:	980c      	ldr	r0, [sp, #48]	; 0x30
 194:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
 198:	4402      	add	r2, r0
 19a:	fba1 c002 	umull	ip, r0, r1, r2
 19e:	09c0      	lsrs	r0, r0, #7
 1a0:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
 1a4:	1a12      	subs	r2, r2, r0
 1a6:	5cba      	ldrb	r2, [r7, r2]
 1a8:	7858      	ldrb	r0, [r3, #1]
 1aa:	9c01      	ldr	r4, [sp, #4]
 1ac:	2800      	cmp	r0, #0
 1ae:	bf0c      	ite	eq
 1b0:	2400      	moveq	r4, #0
 1b2:	f004 0401 	andne.w	r4, r4, #1
 1b6:	b184      	cbz	r4, 1da <transform+0x11e>
 1b8:	9c0d      	ldr	r4, [sp, #52]	; 0x34
 1ba:	4430      	add	r0, r6
 1bc:	f894 c100 	ldrb.w	ip, [r4, #256]	; 0x100
 1c0:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
 1c4:	4460      	add	r0, ip
 1c6:	fba1 ac00 	umull	sl, ip, r1, r0
 1ca:	ea4f 1cdc 	mov.w	ip, ip, lsr #7
 1ce:	ebcc 2c0c 	rsb	ip, ip, ip, lsl #8
 1d2:	eba0 000c 	sub.w	r0, r0, ip
 1d6:	5c30      	ldrb	r0, [r6, r0]
 1d8:	4042      	eors	r2, r0
 1da:	7898      	ldrb	r0, [r3, #2]
 1dc:	9c02      	ldr	r4, [sp, #8]
 1de:	2800      	cmp	r0, #0
 1e0:	bf0c      	ite	eq
 1e2:	2400      	moveq	r4, #0
 1e4:	f004 0401 	andne.w	r4, r4, #1
 1e8:	b184      	cbz	r4, 20c <transform+0x150>
 1ea:	9c0e      	ldr	r4, [sp, #56]	; 0x38
 1ec:	4428      	add	r0, r5
 1ee:	f894 c100 	ldrb.w	ip, [r4, #256]	; 0x100
 1f2:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
 1f6:	4460      	add	r0, ip
 1f8:	fba1 ac00 	umull	sl, ip, r1, r0
 1fc:	ea4f 1cdc 	mov.w	ip, ip, lsr #7
 200:	ebcc 2c0c 	rsb	ip, ip, ip, lsl #8
 204:	eba0 000c 	sub.w	r0, r0, ip
 208:	5c28      	ldrb	r0, [r5, r0]
 20a:	4042      	eors	r2, r0
 20c:	78d8      	ldrb	r0, [r3, #3]
 20e:	9c03      	ldr	r4, [sp, #12]
 210:	2800      	cmp	r0, #0
 212:	bf0c      	ite	eq
 214:	2400      	moveq	r4, #0
 216:	f004 0401 	andne.w	r4, r4, #1
 21a:	b194      	cbz	r4, 242 <transform+0x186>
 21c:	9c07      	ldr	r4, [sp, #28]
 21e:	4420      	add	r0, r4
 220:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
 222:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
 226:	f894 c100 	ldrb.w	ip, [r4, #256]	; 0x100
 22a:	9c07      	ldr	r4, [sp, #28]
 22c:	4460      	add	r0, ip
 22e:	fba1 ac00 	umull	sl, ip, r1, r0
 232:	ea4f 1cdc 	mov.w	ip, ip, lsr #7
 236:	ebcc 2c0c 	rsb	ip, ip, ip, lsl #8
 23a:	eba0 000c 	sub.w	r0, r0, ip
 23e:	5c20      	ldrb	r0, [r4, r0]
 240:	4042      	eors	r2, r0
 242:	7918      	ldrb	r0, [r3, #4]
 244:	9c04      	ldr	r4, [sp, #16]
 246:	2800      	cmp	r0, #0
 248:	bf0c      	ite	eq
 24a:	2400      	moveq	r4, #0
 24c:	f004 0401 	andne.w	r4, r4, #1
 250:	b1b4      	cbz	r4, 280 <transform+0x1c4>
 252:	f8df c190 	ldr.w	ip, [pc, #400]	; 3e4 <transform+0x328>
 256:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 258:	44fc      	add	ip, pc
 25a:	4460      	add	r0, ip
 25c:	eb0c 0a04 	add.w	sl, ip, r4
 260:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
 264:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
 268:	4450      	add	r0, sl
 26a:	fba1 ba00 	umull	fp, sl, r1, r0
 26e:	ea4f 1ada 	mov.w	sl, sl, lsr #7
 272:	ebca 2a0a 	rsb	sl, sl, sl, lsl #8
 276:	eba0 000a 	sub.w	r0, r0, sl
 27a:	f81c 0000 	ldrb.w	r0, [ip, r0]
 27e:	4042      	eors	r2, r0
 280:	7958      	ldrb	r0, [r3, #5]
 282:	9c05      	ldr	r4, [sp, #20]
 284:	2800      	cmp	r0, #0
 286:	bf0c      	ite	eq
 288:	2400      	moveq	r4, #0
 28a:	f004 0401 	andne.w	r4, r4, #1
 28e:	b1b4      	cbz	r4, 2be <transform+0x202>
 290:	f8df c154 	ldr.w	ip, [pc, #340]	; 3e8 <transform+0x32c>
 294:	9c08      	ldr	r4, [sp, #32]
 296:	44fc      	add	ip, pc
 298:	4460      	add	r0, ip
 29a:	eb0c 0a04 	add.w	sl, ip, r4
 29e:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
 2a2:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
 2a6:	4450      	add	r0, sl
 2a8:	fba1 ba00 	umull	fp, sl, r1, r0
 2ac:	ea4f 1ada 	mov.w	sl, sl, lsr #7
 2b0:	ebca 2a0a 	rsb	sl, sl, sl, lsl #8
 2b4:	eba0 000a 	sub.w	r0, r0, sl
 2b8:	f81c 0000 	ldrb.w	r0, [ip, r0]
 2bc:	4042      	eors	r2, r0
 2be:	7998      	ldrb	r0, [r3, #6]
 2c0:	2800      	cmp	r0, #0
 2c2:	bf0c      	ite	eq
 2c4:	f04f 0c00 	moveq.w	ip, #0
 2c8:	f009 0c01 	andne.w	ip, r9, #1
 2cc:	f1bc 0f00 	cmp.w	ip, #0
 2d0:	d016      	beq.n	300 <transform+0x244>
 2d2:	f8df c118 	ldr.w	ip, [pc, #280]	; 3ec <transform+0x330>
 2d6:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
 2d8:	44fc      	add	ip, pc
 2da:	4460      	add	r0, ip
 2dc:	eb0c 0a04 	add.w	sl, ip, r4
 2e0:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
 2e4:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
 2e8:	4450      	add	r0, sl
 2ea:	fba1 ba00 	umull	fp, sl, r1, r0
 2ee:	ea4f 1ada 	mov.w	sl, sl, lsr #7
 2f2:	ebca 2a0a 	rsb	sl, sl, sl, lsl #8
 2f6:	eba0 000a 	sub.w	r0, r0, sl
 2fa:	f81c 0000 	ldrb.w	r0, [ip, r0]
 2fe:	4042      	eors	r2, r0
 300:	79d8      	ldrb	r0, [r3, #7]
 302:	2800      	cmp	r0, #0
 304:	bf0c      	ite	eq
 306:	f04f 0c00 	moveq.w	ip, #0
 30a:	f008 0c01 	andne.w	ip, r8, #1
 30e:	f1bc 0f00 	cmp.w	ip, #0
 312:	d04f      	beq.n	3b4 <transform+0x2f8>
 314:	f8df c0d8 	ldr.w	ip, [pc, #216]	; 3f0 <transform+0x334>
 318:	3308      	adds	r3, #8
 31a:	9c09      	ldr	r4, [sp, #36]	; 0x24
 31c:	44fc      	add	ip, pc
 31e:	4460      	add	r0, ip
 320:	eb0c 0a04 	add.w	sl, ip, r4
 324:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
 328:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
 32c:	4450      	add	r0, sl
 32e:	fba1 ba00 	umull	fp, sl, r1, r0
 332:	ea4f 1ada 	mov.w	sl, sl, lsr #7
 336:	ebca 2a0a 	rsb	sl, sl, sl, lsl #8
 33a:	eba0 000a 	sub.w	r0, r0, sl
 33e:	f81c 0000 	ldrb.w	r0, [ip, r0]
 342:	4042      	eors	r2, r0
 344:	f80e 2b01 	strb.w	r2, [lr], #1
 348:	9a06      	ldr	r2, [sp, #24]
 34a:	4293      	cmp	r3, r2
 34c:	f47f af16 	bne.w	17c <transform+0xc0>
 350:	f89d 0044 	ldrb.w	r0, [sp, #68]	; 0x44
 354:	f89d 2045 	ldrb.w	r2, [sp, #69]	; 0x45
 358:	f89d 1046 	ldrb.w	r1, [sp, #70]	; 0x46
 35c:	f89d 3047 	ldrb.w	r3, [sp, #71]	; 0x47
 360:	ea42 2200 	orr.w	r2, r2, r0, lsl #8
 364:	f89d 4048 	ldrb.w	r4, [sp, #72]	; 0x48
 368:	f89d 0049 	ldrb.w	r0, [sp, #73]	; 0x49
 36c:	ea41 2102 	orr.w	r1, r1, r2, lsl #8
 370:	f89d 204a 	ldrb.w	r2, [sp, #74]	; 0x4a
 374:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
 378:	ea44 2403 	orr.w	r4, r4, r3, lsl #8
 37c:	0c19      	lsrs	r1, r3, #16
 37e:	ea40 2304 	orr.w	r3, r0, r4, lsl #8
 382:	0209      	lsls	r1, r1, #8
 384:	f89d 004b 	ldrb.w	r0, [sp, #75]	; 0x4b
 388:	ea41 6113 	orr.w	r1, r1, r3, lsr #24
 38c:	ea42 2303 	orr.w	r3, r2, r3, lsl #8
 390:	4a18      	ldr	r2, [pc, #96]	; (3f4 <transform+0x338>)
 392:	0209      	lsls	r1, r1, #8
 394:	ea40 2003 	orr.w	r0, r0, r3, lsl #8
 398:	ea41 6113 	orr.w	r1, r1, r3, lsr #24
 39c:	4b0b      	ldr	r3, [pc, #44]	; (3cc <transform+0x310>)
 39e:	447a      	add	r2, pc
 3a0:	58d3      	ldr	r3, [r2, r3]
 3a2:	681a      	ldr	r2, [r3, #0]
 3a4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 3a6:	405a      	eors	r2, r3
 3a8:	f04f 0300 	mov.w	r3, #0
 3ac:	d10a      	bne.n	3c4 <transform+0x308>
 3ae:	b015      	add	sp, #84	; 0x54
 3b0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 3b4:	f80e 2b01 	strb.w	r2, [lr], #1
 3b8:	3308      	adds	r3, #8
 3ba:	9a06      	ldr	r2, [sp, #24]
 3bc:	4293      	cmp	r3, r2
 3be:	f47f aedd 	bne.w	17c <transform+0xc0>
 3c2:	e7c5      	b.n	350 <transform+0x294>
 3c4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3c8:	00000300 	.word	0x00000300
 3cc:	00000000 	.word	0x00000000
 3d0:	000002d8 	.word	0x000002d8
 3d4:	000002c8 	.word	0x000002c8
 3d8:	000002be 	.word	0x000002be
 3dc:	000002b6 	.word	0x000002b6
 3e0:	0000029e 	.word	0x0000029e
 3e4:	00000188 	.word	0x00000188
 3e8:	0000014e 	.word	0x0000014e
 3ec:	00000110 	.word	0x00000110
 3f0:	000000d0 	.word	0x000000d0
 3f4:	00000052 	.word	0x00000052

000003f8 <encryption>:
 3f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 3fc:	e9d2 4300 	ldrd	r4, r3, [r2]
 400:	ea80 0504 	eor.w	r5, r0, r4
 404:	4059      	eors	r1, r3
 406:	f005 00ff 	and.w	r0, r5, #255	; 0xff
 40a:	f8df 3450 	ldr.w	r3, [pc, #1104]	; 85c <encryption+0x464>
 40e:	f500 60e0 	add.w	r0, r0, #1792	; 0x700
 412:	0e0f      	lsrs	r7, r1, #24
 414:	447b      	add	r3, pc
 416:	f3c1 4607 	ubfx	r6, r1, #16, #8
 41a:	eb03 0cc0 	add.w	ip, r3, r0, lsl #3
 41e:	f506 7680 	add.w	r6, r6, #256	; 0x100
 422:	f3c5 2407 	ubfx	r4, r5, #8, #8
 426:	f853 9030 	ldr.w	r9, [r3, r0, lsl #3]
 42a:	eb03 0ec6 	add.w	lr, r3, r6, lsl #3
 42e:	f8dc 0004 	ldr.w	r0, [ip, #4]
 432:	eb03 0cc7 	add.w	ip, r3, r7, lsl #3
 436:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
 43a:	f504 64c0 	add.w	r4, r4, #1536	; 0x600
 43e:	f8de 8004 	ldr.w	r8, [lr, #4]
 442:	ea89 0907 	eor.w	r9, r9, r7
 446:	f8dc 7004 	ldr.w	r7, [ip, #4]
 44a:	ea80 0b07 	eor.w	fp, r0, r7
 44e:	f3c1 2707 	ubfx	r7, r1, #8, #8
 452:	f507 7700 	add.w	r7, r7, #512	; 0x200
 456:	6890      	ldr	r0, [r2, #8]
 458:	f001 01ff 	and.w	r1, r1, #255	; 0xff
 45c:	eb03 0ec7 	add.w	lr, r3, r7, lsl #3
 460:	ea89 0900 	eor.w	r9, r9, r0
 464:	68d0      	ldr	r0, [r2, #12]
 466:	f501 7c40 	add.w	ip, r1, #768	; 0x300
 46a:	f853 a037 	ldr.w	sl, [r3, r7, lsl #3]
 46e:	ea8b 0000 	eor.w	r0, fp, r0
 472:	f8de 7004 	ldr.w	r7, [lr, #4]
 476:	ea80 0008 	eor.w	r0, r0, r8
 47a:	f853 1036 	ldr.w	r1, [r3, r6, lsl #3]
 47e:	4078      	eors	r0, r7
 480:	eb03 07cc 	add.w	r7, r3, ip, lsl #3
 484:	0e2e      	lsrs	r6, r5, #24
 486:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
 48a:	f506 6680 	add.w	r6, r6, #1024	; 0x400
 48e:	ea89 0101 	eor.w	r1, r9, r1
 492:	687f      	ldr	r7, [r7, #4]
 494:	ea81 010a 	eor.w	r1, r1, sl
 498:	ea81 010c 	eor.w	r1, r1, ip
 49c:	f3c5 4507 	ubfx	r5, r5, #16, #8
 4a0:	4078      	eors	r0, r7
 4a2:	eb03 07c6 	add.w	r7, r3, r6, lsl #3
 4a6:	f853 6036 	ldr.w	r6, [r3, r6, lsl #3]
 4aa:	f505 65a0 	add.w	r5, r5, #1280	; 0x500
 4ae:	4071      	eors	r1, r6
 4b0:	687e      	ldr	r6, [r7, #4]
 4b2:	4070      	eors	r0, r6
 4b4:	eb03 06c5 	add.w	r6, r3, r5, lsl #3
 4b8:	f853 5035 	ldr.w	r5, [r3, r5, lsl #3]
 4bc:	4069      	eors	r1, r5
 4be:	6875      	ldr	r5, [r6, #4]
 4c0:	eb03 06c4 	add.w	r6, r3, r4, lsl #3
 4c4:	4068      	eors	r0, r5
 4c6:	f853 5034 	ldr.w	r5, [r3, r4, lsl #3]
 4ca:	6874      	ldr	r4, [r6, #4]
 4cc:	4069      	eors	r1, r5
 4ce:	4060      	eors	r0, r4
 4d0:	f001 04ff 	and.w	r4, r1, #255	; 0xff
 4d4:	f504 64e0 	add.w	r4, r4, #1792	; 0x700
 4d8:	f3c1 2707 	ubfx	r7, r1, #8, #8
 4dc:	ea4f 6c10 	mov.w	ip, r0, lsr #24
 4e0:	f3c0 4607 	ubfx	r6, r0, #16, #8
 4e4:	eb03 05c4 	add.w	r5, r3, r4, lsl #3
 4e8:	f506 7680 	add.w	r6, r6, #256	; 0x100
 4ec:	f853 8034 	ldr.w	r8, [r3, r4, lsl #3]
 4f0:	f507 67c0 	add.w	r7, r7, #1536	; 0x600
 4f4:	f853 403c 	ldr.w	r4, [r3, ip, lsl #3]
 4f8:	f8d5 e004 	ldr.w	lr, [r5, #4]
 4fc:	eb03 05cc 	add.w	r5, r3, ip, lsl #3
 500:	f3c0 2c07 	ubfx	ip, r0, #8, #8
 504:	ea88 0404 	eor.w	r4, r8, r4
 508:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
 50c:	f000 00ff 	and.w	r0, r0, #255	; 0xff
 510:	686d      	ldr	r5, [r5, #4]
 512:	f500 7040 	add.w	r0, r0, #768	; 0x300
 516:	eb03 0acc 	add.w	sl, r3, ip, lsl #3
 51a:	f853 8036 	ldr.w	r8, [r3, r6, lsl #3]
 51e:	ea8e 0b05 	eor.w	fp, lr, r5
 522:	6915      	ldr	r5, [r2, #16]
 524:	eb03 0ec6 	add.w	lr, r3, r6, lsl #3
 528:	f853 903c 	ldr.w	r9, [r3, ip, lsl #3]
 52c:	406c      	eors	r4, r5
 52e:	6955      	ldr	r5, [r2, #20]
 530:	f8da c004 	ldr.w	ip, [sl, #4]
 534:	0e0e      	lsrs	r6, r1, #24
 536:	f8de e004 	ldr.w	lr, [lr, #4]
 53a:	ea8b 0505 	eor.w	r5, fp, r5
 53e:	ea84 0408 	eor.w	r4, r4, r8
 542:	f506 6680 	add.w	r6, r6, #1024	; 0x400
 546:	ea85 050e 	eor.w	r5, r5, lr
 54a:	eb03 0ec7 	add.w	lr, r3, r7, lsl #3
 54e:	ea85 050c 	eor.w	r5, r5, ip
 552:	f853 c037 	ldr.w	ip, [r3, r7, lsl #3]
 556:	ea84 0409 	eor.w	r4, r4, r9
 55a:	f3c1 4107 	ubfx	r1, r1, #16, #8
 55e:	f8de 7004 	ldr.w	r7, [lr, #4]
 562:	eb03 0ec0 	add.w	lr, r3, r0, lsl #3
 566:	f853 0030 	ldr.w	r0, [r3, r0, lsl #3]
 56a:	f501 61a0 	add.w	r1, r1, #1280	; 0x500
 56e:	4044      	eors	r4, r0
 570:	f8de 0004 	ldr.w	r0, [lr, #4]
 574:	4068      	eors	r0, r5
 576:	eb03 05c6 	add.w	r5, r3, r6, lsl #3
 57a:	f853 6036 	ldr.w	r6, [r3, r6, lsl #3]
 57e:	4074      	eors	r4, r6
 580:	eb03 06c1 	add.w	r6, r3, r1, lsl #3
 584:	f853 1031 	ldr.w	r1, [r3, r1, lsl #3]
 588:	686d      	ldr	r5, [r5, #4]
 58a:	4061      	eors	r1, r4
 58c:	4068      	eors	r0, r5
 58e:	ea81 050c 	eor.w	r5, r1, ip
 592:	6871      	ldr	r1, [r6, #4]
 594:	f005 06ff 	and.w	r6, r5, #255	; 0xff
 598:	f506 66e0 	add.w	r6, r6, #1792	; 0x700
 59c:	f3c5 2407 	ubfx	r4, r5, #8, #8
 5a0:	4041      	eors	r1, r0
 5a2:	f504 64c0 	add.w	r4, r4, #1536	; 0x600
 5a6:	4079      	eors	r1, r7
 5a8:	eb03 0cc6 	add.w	ip, r3, r6, lsl #3
 5ac:	f853 6036 	ldr.w	r6, [r3, r6, lsl #3]
 5b0:	0e0f      	lsrs	r7, r1, #24
 5b2:	f3c1 4007 	ubfx	r0, r1, #16, #8
 5b6:	f500 7080 	add.w	r0, r0, #256	; 0x100
 5ba:	f8dc c004 	ldr.w	ip, [ip, #4]
 5be:	eb03 0ec7 	add.w	lr, r3, r7, lsl #3
 5c2:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
 5c6:	f853 8030 	ldr.w	r8, [r3, r0, lsl #3]
 5ca:	407e      	eors	r6, r7
 5cc:	f8de 7004 	ldr.w	r7, [lr, #4]
 5d0:	f3c1 2e07 	ubfx	lr, r1, #8, #8
 5d4:	f001 01ff 	and.w	r1, r1, #255	; 0xff
 5d8:	f50e 7e00 	add.w	lr, lr, #512	; 0x200
 5dc:	ea8c 0c07 	eor.w	ip, ip, r7
 5e0:	eb03 07c0 	add.w	r7, r3, r0, lsl #3
 5e4:	6990      	ldr	r0, [r2, #24]
 5e6:	eb03 0ace 	add.w	sl, r3, lr, lsl #3
 5ea:	f501 7140 	add.w	r1, r1, #768	; 0x300
 5ee:	4046      	eors	r6, r0
 5f0:	69d0      	ldr	r0, [r2, #28]
 5f2:	f8d7 b004 	ldr.w	fp, [r7, #4]
 5f6:	0e2f      	lsrs	r7, r5, #24
 5f8:	f853 903e 	ldr.w	r9, [r3, lr, lsl #3]
 5fc:	ea8c 0c00 	eor.w	ip, ip, r0
 600:	f8da e004 	ldr.w	lr, [sl, #4]
 604:	ea8c 0c0b 	eor.w	ip, ip, fp
 608:	f853 0031 	ldr.w	r0, [r3, r1, lsl #3]
 60c:	f507 6780 	add.w	r7, r7, #1024	; 0x400
 610:	ea8c 0c0e 	eor.w	ip, ip, lr
 614:	eb03 0ec1 	add.w	lr, r3, r1, lsl #3
 618:	f3c5 4507 	ubfx	r5, r5, #16, #8
 61c:	ea86 0608 	eor.w	r6, r6, r8
 620:	f505 65a0 	add.w	r5, r5, #1280	; 0x500
 624:	ea86 0609 	eor.w	r6, r6, r9
 628:	f8de 1004 	ldr.w	r1, [lr, #4]
 62c:	4070      	eors	r0, r6
 62e:	f853 6037 	ldr.w	r6, [r3, r7, lsl #3]
 632:	ea8c 0c01 	eor.w	ip, ip, r1
 636:	eb03 01c7 	add.w	r1, r3, r7, lsl #3
 63a:	4070      	eors	r0, r6
 63c:	6849      	ldr	r1, [r1, #4]
 63e:	ea8c 0c01 	eor.w	ip, ip, r1
 642:	eb03 01c5 	add.w	r1, r3, r5, lsl #3
 646:	f853 5035 	ldr.w	r5, [r3, r5, lsl #3]
 64a:	6849      	ldr	r1, [r1, #4]
 64c:	4068      	eors	r0, r5
 64e:	ea8c 0c01 	eor.w	ip, ip, r1
 652:	eb03 01c4 	add.w	r1, r3, r4, lsl #3
 656:	f853 4034 	ldr.w	r4, [r3, r4, lsl #3]
 65a:	6849      	ldr	r1, [r1, #4]
 65c:	4060      	eors	r0, r4
 65e:	ea8c 0c01 	eor.w	ip, ip, r1
 662:	f000 01ff 	and.w	r1, r0, #255	; 0xff
 666:	f501 61e0 	add.w	r1, r1, #1792	; 0x700
 66a:	f3c0 2607 	ubfx	r6, r0, #8, #8
 66e:	ea4f 641c 	mov.w	r4, ip, lsr #24
 672:	f506 66c0 	add.w	r6, r6, #1536	; 0x600
 676:	eb03 07c1 	add.w	r7, r3, r1, lsl #3
 67a:	f3cc 4507 	ubfx	r5, ip, #16, #8
 67e:	f853 a031 	ldr.w	sl, [r3, r1, lsl #3]
 682:	eb03 0ec6 	add.w	lr, r3, r6, lsl #3
 686:	f505 7580 	add.w	r5, r5, #256	; 0x100
 68a:	6879      	ldr	r1, [r7, #4]
 68c:	eb03 07c4 	add.w	r7, r3, r4, lsl #3
 690:	f853 4034 	ldr.w	r4, [r3, r4, lsl #3]
 694:	eb03 09c5 	add.w	r9, r3, r5, lsl #3
 698:	ea8a 0a04 	eor.w	sl, sl, r4
 69c:	687c      	ldr	r4, [r7, #4]
 69e:	f853 7036 	ldr.w	r7, [r3, r6, lsl #3]
 6a2:	ea81 0b04 	eor.w	fp, r1, r4
 6a6:	f3cc 2407 	ubfx	r4, ip, #8, #8
 6aa:	6a11      	ldr	r1, [r2, #32]
 6ac:	f504 7400 	add.w	r4, r4, #512	; 0x200
 6b0:	f8de 6004 	ldr.w	r6, [lr, #4]
 6b4:	f00c 0cff 	and.w	ip, ip, #255	; 0xff
 6b8:	eb03 08c4 	add.w	r8, r3, r4, lsl #3
 6bc:	ea8a 0a01 	eor.w	sl, sl, r1
 6c0:	6a51      	ldr	r1, [r2, #36]	; 0x24
 6c2:	f50c 7c40 	add.w	ip, ip, #768	; 0x300
 6c6:	f853 5035 	ldr.w	r5, [r3, r5, lsl #3]
 6ca:	ea4f 6e10 	mov.w	lr, r0, lsr #24
 6ce:	f853 4034 	ldr.w	r4, [r3, r4, lsl #3]
 6d2:	ea8b 0101 	eor.w	r1, fp, r1
 6d6:	f8d9 9004 	ldr.w	r9, [r9, #4]
 6da:	ea8a 0505 	eor.w	r5, sl, r5
 6de:	406c      	eors	r4, r5
 6e0:	f8d8 5004 	ldr.w	r5, [r8, #4]
 6e4:	ea81 0109 	eor.w	r1, r1, r9
 6e8:	f50e 6e80 	add.w	lr, lr, #1024	; 0x400
 6ec:	4069      	eors	r1, r5
 6ee:	eb03 05cc 	add.w	r5, r3, ip, lsl #3
 6f2:	f3c0 4007 	ubfx	r0, r0, #16, #8
 6f6:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
 6fa:	f500 60a0 	add.w	r0, r0, #1280	; 0x500
 6fe:	686d      	ldr	r5, [r5, #4]
 700:	ea84 040c 	eor.w	r4, r4, ip
 704:	f853 c03e 	ldr.w	ip, [r3, lr, lsl #3]
 708:	4069      	eors	r1, r5
 70a:	eb03 05ce 	add.w	r5, r3, lr, lsl #3
 70e:	ea84 040c 	eor.w	r4, r4, ip
 712:	686d      	ldr	r5, [r5, #4]
 714:	4069      	eors	r1, r5
 716:	eb03 05c0 	add.w	r5, r3, r0, lsl #3
 71a:	f853 0030 	ldr.w	r0, [r3, r0, lsl #3]
 71e:	4060      	eors	r0, r4
 720:	686c      	ldr	r4, [r5, #4]
 722:	4078      	eors	r0, r7
 724:	4061      	eors	r1, r4
 726:	f000 07ff 	and.w	r7, r0, #255	; 0xff
 72a:	ea86 0c01 	eor.w	ip, r6, r1
 72e:	f507 67e0 	add.w	r7, r7, #1792	; 0x700
 732:	f3c0 2507 	ubfx	r5, r0, #8, #8
 736:	ea4f 611c 	mov.w	r1, ip, lsr #24
 73a:	eb03 0ec7 	add.w	lr, r3, r7, lsl #3
 73e:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
 742:	f3cc 4607 	ubfx	r6, ip, #16, #8
 746:	eb03 04c1 	add.w	r4, r3, r1, lsl #3
 74a:	f506 7680 	add.w	r6, r6, #256	; 0x100
 74e:	f853 1031 	ldr.w	r1, [r3, r1, lsl #3]
 752:	f505 65c0 	add.w	r5, r5, #1536	; 0x600
 756:	ea81 0b07 	eor.w	fp, r1, r7
 75a:	6864      	ldr	r4, [r4, #4]
 75c:	f8de 7004 	ldr.w	r7, [lr, #4]
 760:	eb03 0ec6 	add.w	lr, r3, r6, lsl #3
 764:	6ad1      	ldr	r1, [r2, #44]	; 0x2c
 766:	407c      	eors	r4, r7
 768:	f3cc 2707 	ubfx	r7, ip, #8, #8
 76c:	f507 7700 	add.w	r7, r7, #512	; 0x200
 770:	f8de a004 	ldr.w	sl, [lr, #4]
 774:	f00c 0cff 	and.w	ip, ip, #255	; 0xff
 778:	404c      	eors	r4, r1
 77a:	eb03 09c7 	add.w	r9, r3, r7, lsl #3
 77e:	f50c 7c40 	add.w	ip, ip, #768	; 0x300
 782:	f853 e037 	ldr.w	lr, [r3, r7, lsl #3]
 786:	ea84 040a 	eor.w	r4, r4, sl
 78a:	f853 8036 	ldr.w	r8, [r3, r6, lsl #3]
 78e:	0e06      	lsrs	r6, r0, #24
 790:	f8d9 7004 	ldr.w	r7, [r9, #4]
 794:	f506 6680 	add.w	r6, r6, #1024	; 0x400
 798:	f3c0 4007 	ubfx	r0, r0, #16, #8
 79c:	407c      	eors	r4, r7
 79e:	eb03 07cc 	add.w	r7, r3, ip, lsl #3
 7a2:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
 7a6:	f500 60a0 	add.w	r0, r0, #1280	; 0x500
 7aa:	687f      	ldr	r7, [r7, #4]
 7ac:	407c      	eors	r4, r7
 7ae:	6a97      	ldr	r7, [r2, #40]	; 0x28
 7b0:	ea8b 0107 	eor.w	r1, fp, r7
 7b4:	eb03 07c6 	add.w	r7, r3, r6, lsl #3
 7b8:	ea81 0108 	eor.w	r1, r1, r8
 7bc:	f853 6036 	ldr.w	r6, [r3, r6, lsl #3]
 7c0:	ea81 010e 	eor.w	r1, r1, lr
 7c4:	ea81 010c 	eor.w	r1, r1, ip
 7c8:	4071      	eors	r1, r6
 7ca:	687e      	ldr	r6, [r7, #4]
 7cc:	4074      	eors	r4, r6
 7ce:	eb03 06c0 	add.w	r6, r3, r0, lsl #3
 7d2:	f853 0030 	ldr.w	r0, [r3, r0, lsl #3]
 7d6:	4041      	eors	r1, r0
 7d8:	6870      	ldr	r0, [r6, #4]
 7da:	eb03 06c5 	add.w	r6, r3, r5, lsl #3
 7de:	4044      	eors	r4, r0
 7e0:	f853 0035 	ldr.w	r0, [r3, r5, lsl #3]
 7e4:	4b1e      	ldr	r3, [pc, #120]	; (860 <encryption+0x468>)
 7e6:	6875      	ldr	r5, [r6, #4]
 7e8:	4048      	eors	r0, r1
 7ea:	447b      	add	r3, pc
 7ec:	ea85 0104 	eor.w	r1, r5, r4
 7f0:	fa53 f780 	uxtab	r7, r3, r0
 7f4:	f3c0 4607 	ubfx	r6, r0, #16, #8
 7f8:	f3c0 2507 	ubfx	r5, r0, #8, #8
 7fc:	eb03 6411 	add.w	r4, r3, r1, lsr #24
 800:	f3c1 4c07 	ubfx	ip, r1, #16, #8
 804:	449c      	add	ip, r3
 806:	441e      	add	r6, r3
 808:	441d      	add	r5, r3
 80a:	f894 e040 	ldrb.w	lr, [r4, #64]	; 0x40
 80e:	eb03 6410 	add.w	r4, r3, r0, lsr #24
 812:	f897 0040 	ldrb.w	r0, [r7, #64]	; 0x40
 816:	f3c1 2707 	ubfx	r7, r1, #8, #8
 81a:	441f      	add	r7, r3
 81c:	fa53 f181 	uxtab	r1, r3, r1
 820:	6b53      	ldr	r3, [r2, #52]	; 0x34
 822:	6b12      	ldr	r2, [r2, #48]	; 0x30
 824:	f891 1040 	ldrb.w	r1, [r1, #64]	; 0x40
 828:	4042      	eors	r2, r0
 82a:	f89c 0040 	ldrb.w	r0, [ip, #64]	; 0x40
 82e:	ea83 630e 	eor.w	r3, r3, lr, lsl #24
 832:	ea83 4300 	eor.w	r3, r3, r0, lsl #16
 836:	f894 0040 	ldrb.w	r0, [r4, #64]	; 0x40
 83a:	ea82 6200 	eor.w	r2, r2, r0, lsl #24
 83e:	f897 0040 	ldrb.w	r0, [r7, #64]	; 0x40
 842:	ea83 2300 	eor.w	r3, r3, r0, lsl #8
 846:	f896 0040 	ldrb.w	r0, [r6, #64]	; 0x40
 84a:	4059      	eors	r1, r3
 84c:	ea82 4200 	eor.w	r2, r2, r0, lsl #16
 850:	f895 0040 	ldrb.w	r0, [r5, #64]	; 0x40
 854:	ea82 2000 	eor.w	r0, r2, r0, lsl #8
 858:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 85c:	00000444 	.word	0x00000444
 860:	00000072 	.word	0x00000072

00000864 <decryption>:
 864:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 868:	e9d2 4300 	ldrd	r4, r3, [r2]
 86c:	ea80 0504 	eor.w	r5, r0, r4
 870:	4059      	eors	r1, r3
 872:	f005 00ff 	and.w	r0, r5, #255	; 0xff
 876:	f8df 3450 	ldr.w	r3, [pc, #1104]	; cc8 <decryption+0x464>
 87a:	f500 60e0 	add.w	r0, r0, #1792	; 0x700
 87e:	0e0f      	lsrs	r7, r1, #24
 880:	447b      	add	r3, pc
 882:	f3c1 4607 	ubfx	r6, r1, #16, #8
 886:	eb03 0cc0 	add.w	ip, r3, r0, lsl #3
 88a:	f506 7680 	add.w	r6, r6, #256	; 0x100
 88e:	f3c5 2407 	ubfx	r4, r5, #8, #8
 892:	f853 9030 	ldr.w	r9, [r3, r0, lsl #3]
 896:	eb03 0ec6 	add.w	lr, r3, r6, lsl #3
 89a:	f8dc 0004 	ldr.w	r0, [ip, #4]
 89e:	eb03 0cc7 	add.w	ip, r3, r7, lsl #3
 8a2:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
 8a6:	f504 64c0 	add.w	r4, r4, #1536	; 0x600
 8aa:	f8de 8004 	ldr.w	r8, [lr, #4]
 8ae:	ea89 0907 	eor.w	r9, r9, r7
 8b2:	f8dc 7004 	ldr.w	r7, [ip, #4]
 8b6:	ea80 0b07 	eor.w	fp, r0, r7
 8ba:	f3c1 2707 	ubfx	r7, r1, #8, #8
 8be:	f507 7700 	add.w	r7, r7, #512	; 0x200
 8c2:	6890      	ldr	r0, [r2, #8]
 8c4:	f001 01ff 	and.w	r1, r1, #255	; 0xff
 8c8:	eb03 0ec7 	add.w	lr, r3, r7, lsl #3
 8cc:	ea89 0900 	eor.w	r9, r9, r0
 8d0:	68d0      	ldr	r0, [r2, #12]
 8d2:	f501 7c40 	add.w	ip, r1, #768	; 0x300
 8d6:	f853 a037 	ldr.w	sl, [r3, r7, lsl #3]
 8da:	ea8b 0000 	eor.w	r0, fp, r0
 8de:	f8de 7004 	ldr.w	r7, [lr, #4]
 8e2:	ea80 0008 	eor.w	r0, r0, r8
 8e6:	f853 1036 	ldr.w	r1, [r3, r6, lsl #3]
 8ea:	4078      	eors	r0, r7
 8ec:	eb03 07cc 	add.w	r7, r3, ip, lsl #3
 8f0:	0e2e      	lsrs	r6, r5, #24
 8f2:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
 8f6:	f506 6680 	add.w	r6, r6, #1024	; 0x400
 8fa:	ea89 0101 	eor.w	r1, r9, r1
 8fe:	687f      	ldr	r7, [r7, #4]
 900:	ea81 010a 	eor.w	r1, r1, sl
 904:	ea81 010c 	eor.w	r1, r1, ip
 908:	f3c5 4507 	ubfx	r5, r5, #16, #8
 90c:	4078      	eors	r0, r7
 90e:	eb03 07c6 	add.w	r7, r3, r6, lsl #3
 912:	f853 6036 	ldr.w	r6, [r3, r6, lsl #3]
 916:	f505 65a0 	add.w	r5, r5, #1280	; 0x500
 91a:	4071      	eors	r1, r6
 91c:	687e      	ldr	r6, [r7, #4]
 91e:	4070      	eors	r0, r6
 920:	eb03 06c5 	add.w	r6, r3, r5, lsl #3
 924:	f853 5035 	ldr.w	r5, [r3, r5, lsl #3]
 928:	4069      	eors	r1, r5
 92a:	6875      	ldr	r5, [r6, #4]
 92c:	eb03 06c4 	add.w	r6, r3, r4, lsl #3
 930:	4068      	eors	r0, r5
 932:	f853 5034 	ldr.w	r5, [r3, r4, lsl #3]
 936:	6874      	ldr	r4, [r6, #4]
 938:	4069      	eors	r1, r5
 93a:	4060      	eors	r0, r4
 93c:	f001 04ff 	and.w	r4, r1, #255	; 0xff
 940:	f504 64e0 	add.w	r4, r4, #1792	; 0x700
 944:	f3c1 2707 	ubfx	r7, r1, #8, #8
 948:	ea4f 6c10 	mov.w	ip, r0, lsr #24
 94c:	f3c0 4607 	ubfx	r6, r0, #16, #8
 950:	eb03 05c4 	add.w	r5, r3, r4, lsl #3
 954:	f506 7680 	add.w	r6, r6, #256	; 0x100
 958:	f853 8034 	ldr.w	r8, [r3, r4, lsl #3]
 95c:	f507 67c0 	add.w	r7, r7, #1536	; 0x600
 960:	f853 403c 	ldr.w	r4, [r3, ip, lsl #3]
 964:	f8d5 e004 	ldr.w	lr, [r5, #4]
 968:	eb03 05cc 	add.w	r5, r3, ip, lsl #3
 96c:	f3c0 2c07 	ubfx	ip, r0, #8, #8
 970:	ea88 0404 	eor.w	r4, r8, r4
 974:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
 978:	f000 00ff 	and.w	r0, r0, #255	; 0xff
 97c:	686d      	ldr	r5, [r5, #4]
 97e:	f500 7040 	add.w	r0, r0, #768	; 0x300
 982:	eb03 0acc 	add.w	sl, r3, ip, lsl #3
 986:	f853 8036 	ldr.w	r8, [r3, r6, lsl #3]
 98a:	ea8e 0b05 	eor.w	fp, lr, r5
 98e:	6915      	ldr	r5, [r2, #16]
 990:	eb03 0ec6 	add.w	lr, r3, r6, lsl #3
 994:	f853 903c 	ldr.w	r9, [r3, ip, lsl #3]
 998:	406c      	eors	r4, r5
 99a:	6955      	ldr	r5, [r2, #20]
 99c:	f8da c004 	ldr.w	ip, [sl, #4]
 9a0:	0e0e      	lsrs	r6, r1, #24
 9a2:	f8de e004 	ldr.w	lr, [lr, #4]
 9a6:	ea8b 0505 	eor.w	r5, fp, r5
 9aa:	ea84 0408 	eor.w	r4, r4, r8
 9ae:	f506 6680 	add.w	r6, r6, #1024	; 0x400
 9b2:	ea85 050e 	eor.w	r5, r5, lr
 9b6:	eb03 0ec7 	add.w	lr, r3, r7, lsl #3
 9ba:	ea85 050c 	eor.w	r5, r5, ip
 9be:	f853 c037 	ldr.w	ip, [r3, r7, lsl #3]
 9c2:	ea84 0409 	eor.w	r4, r4, r9
 9c6:	f3c1 4107 	ubfx	r1, r1, #16, #8
 9ca:	f8de 7004 	ldr.w	r7, [lr, #4]
 9ce:	eb03 0ec0 	add.w	lr, r3, r0, lsl #3
 9d2:	f853 0030 	ldr.w	r0, [r3, r0, lsl #3]
 9d6:	f501 61a0 	add.w	r1, r1, #1280	; 0x500
 9da:	4044      	eors	r4, r0
 9dc:	f8de 0004 	ldr.w	r0, [lr, #4]
 9e0:	4068      	eors	r0, r5
 9e2:	eb03 05c6 	add.w	r5, r3, r6, lsl #3
 9e6:	f853 6036 	ldr.w	r6, [r3, r6, lsl #3]
 9ea:	4074      	eors	r4, r6
 9ec:	eb03 06c1 	add.w	r6, r3, r1, lsl #3
 9f0:	f853 1031 	ldr.w	r1, [r3, r1, lsl #3]
 9f4:	686d      	ldr	r5, [r5, #4]
 9f6:	4061      	eors	r1, r4
 9f8:	4068      	eors	r0, r5
 9fa:	ea81 050c 	eor.w	r5, r1, ip
 9fe:	6871      	ldr	r1, [r6, #4]
 a00:	f005 06ff 	and.w	r6, r5, #255	; 0xff
 a04:	f506 66e0 	add.w	r6, r6, #1792	; 0x700
 a08:	f3c5 2407 	ubfx	r4, r5, #8, #8
 a0c:	4041      	eors	r1, r0
 a0e:	f504 64c0 	add.w	r4, r4, #1536	; 0x600
 a12:	4079      	eors	r1, r7
 a14:	eb03 0cc6 	add.w	ip, r3, r6, lsl #3
 a18:	f853 6036 	ldr.w	r6, [r3, r6, lsl #3]
 a1c:	0e0f      	lsrs	r7, r1, #24
 a1e:	f3c1 4007 	ubfx	r0, r1, #16, #8
 a22:	f500 7080 	add.w	r0, r0, #256	; 0x100
 a26:	f8dc c004 	ldr.w	ip, [ip, #4]
 a2a:	eb03 0ec7 	add.w	lr, r3, r7, lsl #3
 a2e:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
 a32:	f853 8030 	ldr.w	r8, [r3, r0, lsl #3]
 a36:	407e      	eors	r6, r7
 a38:	f8de 7004 	ldr.w	r7, [lr, #4]
 a3c:	f3c1 2e07 	ubfx	lr, r1, #8, #8
 a40:	f001 01ff 	and.w	r1, r1, #255	; 0xff
 a44:	f50e 7e00 	add.w	lr, lr, #512	; 0x200
 a48:	ea8c 0c07 	eor.w	ip, ip, r7
 a4c:	eb03 07c0 	add.w	r7, r3, r0, lsl #3
 a50:	6990      	ldr	r0, [r2, #24]
 a52:	eb03 0ace 	add.w	sl, r3, lr, lsl #3
 a56:	f501 7140 	add.w	r1, r1, #768	; 0x300
 a5a:	4046      	eors	r6, r0
 a5c:	69d0      	ldr	r0, [r2, #28]
 a5e:	f8d7 b004 	ldr.w	fp, [r7, #4]
 a62:	0e2f      	lsrs	r7, r5, #24
 a64:	f853 903e 	ldr.w	r9, [r3, lr, lsl #3]
 a68:	ea8c 0c00 	eor.w	ip, ip, r0
 a6c:	f8da e004 	ldr.w	lr, [sl, #4]
 a70:	ea8c 0c0b 	eor.w	ip, ip, fp
 a74:	f853 0031 	ldr.w	r0, [r3, r1, lsl #3]
 a78:	f507 6780 	add.w	r7, r7, #1024	; 0x400
 a7c:	ea8c 0c0e 	eor.w	ip, ip, lr
 a80:	eb03 0ec1 	add.w	lr, r3, r1, lsl #3
 a84:	f3c5 4507 	ubfx	r5, r5, #16, #8
 a88:	ea86 0608 	eor.w	r6, r6, r8
 a8c:	f505 65a0 	add.w	r5, r5, #1280	; 0x500
 a90:	ea86 0609 	eor.w	r6, r6, r9
 a94:	f8de 1004 	ldr.w	r1, [lr, #4]
 a98:	4070      	eors	r0, r6
 a9a:	f853 6037 	ldr.w	r6, [r3, r7, lsl #3]
 a9e:	ea8c 0c01 	eor.w	ip, ip, r1
 aa2:	eb03 01c7 	add.w	r1, r3, r7, lsl #3
 aa6:	4070      	eors	r0, r6
 aa8:	6849      	ldr	r1, [r1, #4]
 aaa:	ea8c 0c01 	eor.w	ip, ip, r1
 aae:	eb03 01c5 	add.w	r1, r3, r5, lsl #3
 ab2:	f853 5035 	ldr.w	r5, [r3, r5, lsl #3]
 ab6:	6849      	ldr	r1, [r1, #4]
 ab8:	4068      	eors	r0, r5
 aba:	ea8c 0c01 	eor.w	ip, ip, r1
 abe:	eb03 01c4 	add.w	r1, r3, r4, lsl #3
 ac2:	f853 4034 	ldr.w	r4, [r3, r4, lsl #3]
 ac6:	6849      	ldr	r1, [r1, #4]
 ac8:	4060      	eors	r0, r4
 aca:	ea8c 0c01 	eor.w	ip, ip, r1
 ace:	f000 01ff 	and.w	r1, r0, #255	; 0xff
 ad2:	f501 61e0 	add.w	r1, r1, #1792	; 0x700
 ad6:	f3c0 2607 	ubfx	r6, r0, #8, #8
 ada:	ea4f 641c 	mov.w	r4, ip, lsr #24
 ade:	f506 66c0 	add.w	r6, r6, #1536	; 0x600
 ae2:	eb03 07c1 	add.w	r7, r3, r1, lsl #3
 ae6:	f3cc 4507 	ubfx	r5, ip, #16, #8
 aea:	f853 a031 	ldr.w	sl, [r3, r1, lsl #3]
 aee:	eb03 0ec6 	add.w	lr, r3, r6, lsl #3
 af2:	f505 7580 	add.w	r5, r5, #256	; 0x100
 af6:	6879      	ldr	r1, [r7, #4]
 af8:	eb03 07c4 	add.w	r7, r3, r4, lsl #3
 afc:	f853 4034 	ldr.w	r4, [r3, r4, lsl #3]
 b00:	eb03 09c5 	add.w	r9, r3, r5, lsl #3
 b04:	ea8a 0a04 	eor.w	sl, sl, r4
 b08:	687c      	ldr	r4, [r7, #4]
 b0a:	f853 7036 	ldr.w	r7, [r3, r6, lsl #3]
 b0e:	ea81 0b04 	eor.w	fp, r1, r4
 b12:	f3cc 2407 	ubfx	r4, ip, #8, #8
 b16:	6a11      	ldr	r1, [r2, #32]
 b18:	f504 7400 	add.w	r4, r4, #512	; 0x200
 b1c:	f8de 6004 	ldr.w	r6, [lr, #4]
 b20:	f00c 0cff 	and.w	ip, ip, #255	; 0xff
 b24:	eb03 08c4 	add.w	r8, r3, r4, lsl #3
 b28:	ea8a 0a01 	eor.w	sl, sl, r1
 b2c:	6a51      	ldr	r1, [r2, #36]	; 0x24
 b2e:	f50c 7c40 	add.w	ip, ip, #768	; 0x300
 b32:	f853 5035 	ldr.w	r5, [r3, r5, lsl #3]
 b36:	ea4f 6e10 	mov.w	lr, r0, lsr #24
 b3a:	f853 4034 	ldr.w	r4, [r3, r4, lsl #3]
 b3e:	ea8b 0101 	eor.w	r1, fp, r1
 b42:	f8d9 9004 	ldr.w	r9, [r9, #4]
 b46:	ea8a 0505 	eor.w	r5, sl, r5
 b4a:	406c      	eors	r4, r5
 b4c:	f8d8 5004 	ldr.w	r5, [r8, #4]
 b50:	ea81 0109 	eor.w	r1, r1, r9
 b54:	f50e 6e80 	add.w	lr, lr, #1024	; 0x400
 b58:	4069      	eors	r1, r5
 b5a:	eb03 05cc 	add.w	r5, r3, ip, lsl #3
 b5e:	f3c0 4007 	ubfx	r0, r0, #16, #8
 b62:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
 b66:	f500 60a0 	add.w	r0, r0, #1280	; 0x500
 b6a:	686d      	ldr	r5, [r5, #4]
 b6c:	ea84 040c 	eor.w	r4, r4, ip
 b70:	f853 c03e 	ldr.w	ip, [r3, lr, lsl #3]
 b74:	4069      	eors	r1, r5
 b76:	eb03 05ce 	add.w	r5, r3, lr, lsl #3
 b7a:	ea84 040c 	eor.w	r4, r4, ip
 b7e:	686d      	ldr	r5, [r5, #4]
 b80:	4069      	eors	r1, r5
 b82:	eb03 05c0 	add.w	r5, r3, r0, lsl #3
 b86:	f853 0030 	ldr.w	r0, [r3, r0, lsl #3]
 b8a:	4060      	eors	r0, r4
 b8c:	686c      	ldr	r4, [r5, #4]
 b8e:	4078      	eors	r0, r7
 b90:	4061      	eors	r1, r4
 b92:	f000 07ff 	and.w	r7, r0, #255	; 0xff
 b96:	ea86 0c01 	eor.w	ip, r6, r1
 b9a:	f507 67e0 	add.w	r7, r7, #1792	; 0x700
 b9e:	f3c0 2507 	ubfx	r5, r0, #8, #8
 ba2:	ea4f 611c 	mov.w	r1, ip, lsr #24
 ba6:	eb03 0ec7 	add.w	lr, r3, r7, lsl #3
 baa:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
 bae:	f3cc 4607 	ubfx	r6, ip, #16, #8
 bb2:	eb03 04c1 	add.w	r4, r3, r1, lsl #3
 bb6:	f506 7680 	add.w	r6, r6, #256	; 0x100
 bba:	f853 1031 	ldr.w	r1, [r3, r1, lsl #3]
 bbe:	f505 65c0 	add.w	r5, r5, #1536	; 0x600
 bc2:	ea81 0b07 	eor.w	fp, r1, r7
 bc6:	6864      	ldr	r4, [r4, #4]
 bc8:	f8de 7004 	ldr.w	r7, [lr, #4]
 bcc:	eb03 0ec6 	add.w	lr, r3, r6, lsl #3
 bd0:	6ad1      	ldr	r1, [r2, #44]	; 0x2c
 bd2:	407c      	eors	r4, r7
 bd4:	f3cc 2707 	ubfx	r7, ip, #8, #8
 bd8:	f507 7700 	add.w	r7, r7, #512	; 0x200
 bdc:	f8de a004 	ldr.w	sl, [lr, #4]
 be0:	f00c 0cff 	and.w	ip, ip, #255	; 0xff
 be4:	404c      	eors	r4, r1
 be6:	eb03 09c7 	add.w	r9, r3, r7, lsl #3
 bea:	f50c 7c40 	add.w	ip, ip, #768	; 0x300
 bee:	f853 e037 	ldr.w	lr, [r3, r7, lsl #3]
 bf2:	ea84 040a 	eor.w	r4, r4, sl
 bf6:	f853 8036 	ldr.w	r8, [r3, r6, lsl #3]
 bfa:	0e06      	lsrs	r6, r0, #24
 bfc:	f8d9 7004 	ldr.w	r7, [r9, #4]
 c00:	f506 6680 	add.w	r6, r6, #1024	; 0x400
 c04:	f3c0 4007 	ubfx	r0, r0, #16, #8
 c08:	407c      	eors	r4, r7
 c0a:	eb03 07cc 	add.w	r7, r3, ip, lsl #3
 c0e:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
 c12:	f500 60a0 	add.w	r0, r0, #1280	; 0x500
 c16:	687f      	ldr	r7, [r7, #4]
 c18:	407c      	eors	r4, r7
 c1a:	6a97      	ldr	r7, [r2, #40]	; 0x28
 c1c:	ea8b 0107 	eor.w	r1, fp, r7
 c20:	eb03 07c6 	add.w	r7, r3, r6, lsl #3
 c24:	ea81 0108 	eor.w	r1, r1, r8
 c28:	f853 6036 	ldr.w	r6, [r3, r6, lsl #3]
 c2c:	ea81 010e 	eor.w	r1, r1, lr
 c30:	ea81 010c 	eor.w	r1, r1, ip
 c34:	4071      	eors	r1, r6
 c36:	687e      	ldr	r6, [r7, #4]
 c38:	4074      	eors	r4, r6
 c3a:	eb03 06c0 	add.w	r6, r3, r0, lsl #3
 c3e:	f853 0030 	ldr.w	r0, [r3, r0, lsl #3]
 c42:	4041      	eors	r1, r0
 c44:	6870      	ldr	r0, [r6, #4]
 c46:	eb03 06c5 	add.w	r6, r3, r5, lsl #3
 c4a:	4044      	eors	r4, r0
 c4c:	f853 0035 	ldr.w	r0, [r3, r5, lsl #3]
 c50:	4b1e      	ldr	r3, [pc, #120]	; (ccc <decryption+0x468>)
 c52:	6875      	ldr	r5, [r6, #4]
 c54:	4048      	eors	r0, r1
 c56:	447b      	add	r3, pc
 c58:	ea85 0104 	eor.w	r1, r5, r4
 c5c:	fa53 f780 	uxtab	r7, r3, r0
 c60:	f3c0 4607 	ubfx	r6, r0, #16, #8
 c64:	f3c0 2507 	ubfx	r5, r0, #8, #8
 c68:	eb03 6411 	add.w	r4, r3, r1, lsr #24
 c6c:	f3c1 4c07 	ubfx	ip, r1, #16, #8
 c70:	449c      	add	ip, r3
 c72:	441e      	add	r6, r3
 c74:	441d      	add	r5, r3
 c76:	f894 e140 	ldrb.w	lr, [r4, #320]	; 0x140
 c7a:	eb03 6410 	add.w	r4, r3, r0, lsr #24
 c7e:	f897 0140 	ldrb.w	r0, [r7, #320]	; 0x140
 c82:	f3c1 2707 	ubfx	r7, r1, #8, #8
 c86:	441f      	add	r7, r3
 c88:	fa53 f181 	uxtab	r1, r3, r1
 c8c:	6b53      	ldr	r3, [r2, #52]	; 0x34
 c8e:	6b12      	ldr	r2, [r2, #48]	; 0x30
 c90:	f891 1140 	ldrb.w	r1, [r1, #320]	; 0x140
 c94:	4042      	eors	r2, r0
 c96:	f89c 0140 	ldrb.w	r0, [ip, #320]	; 0x140
 c9a:	ea83 630e 	eor.w	r3, r3, lr, lsl #24
 c9e:	ea83 4300 	eor.w	r3, r3, r0, lsl #16
 ca2:	f894 0140 	ldrb.w	r0, [r4, #320]	; 0x140
 ca6:	ea82 6200 	eor.w	r2, r2, r0, lsl #24
 caa:	f897 0140 	ldrb.w	r0, [r7, #320]	; 0x140
 cae:	ea83 2300 	eor.w	r3, r3, r0, lsl #8
 cb2:	f896 0140 	ldrb.w	r0, [r6, #320]	; 0x140
 cb6:	4059      	eors	r1, r3
 cb8:	ea82 4200 	eor.w	r2, r2, r0, lsl #16
 cbc:	f895 0140 	ldrb.w	r0, [r5, #320]	; 0x140
 cc0:	ea82 2000 	eor.w	r0, r2, r0, lsl #8
 cc4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 cc8:	00000444 	.word	0x00000444
 ccc:	00000072 	.word	0x00000072

00000cd0 <key_init>:
 cd0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 cd4:	4690      	mov	r8, r2
 cd6:	4a68      	ldr	r2, [pc, #416]	; (e78 <key_init+0x1a8>)
 cd8:	4b68      	ldr	r3, [pc, #416]	; (e7c <key_init+0x1ac>)
 cda:	b093      	sub	sp, #76	; 0x4c
 cdc:	447a      	add	r2, pc
 cde:	f8df e1a0 	ldr.w	lr, [pc, #416]	; e80 <key_init+0x1b0>
 ce2:	4605      	mov	r5, r0
 ce4:	460c      	mov	r4, r1
 ce6:	44fe      	add	lr, pc
 ce8:	f10d 0c08 	add.w	ip, sp, #8
 cec:	58d3      	ldr	r3, [r2, r3]
 cee:	681b      	ldr	r3, [r3, #0]
 cf0:	9311      	str	r3, [sp, #68]	; 0x44
 cf2:	f04f 0300 	mov.w	r3, #0
 cf6:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
 cfa:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 cfe:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
 d02:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 d06:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
 d0a:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 d0e:	e89e 0003 	ldmia.w	lr, {r0, r1}
 d12:	e88c 0003 	stmia.w	ip, {r0, r1}
 d16:	e9dd 010e 	ldrd	r0, r1, [sp, #56]	; 0x38
 d1a:	f7ff fffe 	bl	bc <transform>
 d1e:	782a      	ldrb	r2, [r5, #0]
 d20:	786b      	ldrb	r3, [r5, #1]
 d22:	e9cd 010e 	strd	r0, r1, [sp, #56]	; 0x38
 d26:	2000      	movs	r0, #0
 d28:	7a69      	ldrb	r1, [r5, #9]
 d2a:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
 d2e:	7a2a      	ldrb	r2, [r5, #8]
 d30:	78ee      	ldrb	r6, [r5, #3]
 d32:	7aef      	ldrb	r7, [r5, #11]
 d34:	ea41 2102 	orr.w	r1, r1, r2, lsl #8
 d38:	78aa      	ldrb	r2, [r5, #2]
 d3a:	f895 9007 	ldrb.w	r9, [r5, #7]
 d3e:	ea42 2203 	orr.w	r2, r2, r3, lsl #8
 d42:	7aab      	ldrb	r3, [r5, #10]
 d44:	ea46 2602 	orr.w	r6, r6, r2, lsl #8
 d48:	792a      	ldrb	r2, [r5, #4]
 d4a:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
 d4e:	7969      	ldrb	r1, [r5, #5]
 d50:	ea47 2703 	orr.w	r7, r7, r3, lsl #8
 d54:	ea42 2206 	orr.w	r2, r2, r6, lsl #8
 d58:	7b2b      	ldrb	r3, [r5, #12]
 d5a:	0c36      	lsrs	r6, r6, #16
 d5c:	ea41 2102 	orr.w	r1, r1, r2, lsl #8
 d60:	7b6a      	ldrb	r2, [r5, #13]
 d62:	0236      	lsls	r6, r6, #8
 d64:	ea43 2307 	orr.w	r3, r3, r7, lsl #8
 d68:	ea46 6611 	orr.w	r6, r6, r1, lsr #24
 d6c:	0c3f      	lsrs	r7, r7, #16
 d6e:	ea42 2203 	orr.w	r2, r2, r3, lsl #8
 d72:	79ab      	ldrb	r3, [r5, #6]
 d74:	0236      	lsls	r6, r6, #8
 d76:	023f      	lsls	r7, r7, #8
 d78:	ea47 6712 	orr.w	r7, r7, r2, lsr #24
 d7c:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
 d80:	2100      	movs	r1, #0
 d82:	023f      	lsls	r7, r7, #8
 d84:	ea46 6613 	orr.w	r6, r6, r3, lsr #24
 d88:	ea49 2903 	orr.w	r9, r9, r3, lsl #8
 d8c:	7bab      	ldrb	r3, [r5, #14]
 d8e:	7bed      	ldrb	r5, [r5, #15]
 d90:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
 d94:	aa02      	add	r2, sp, #8
 d96:	9201      	str	r2, [sp, #4]
 d98:	ea47 6713 	orr.w	r7, r7, r3, lsr #24
 d9c:	ea45 2503 	orr.w	r5, r5, r3, lsl #8
 da0:	f7ff fffe 	bl	3f8 <encryption>
 da4:	9a01      	ldr	r2, [sp, #4]
 da6:	ea80 0009 	eor.w	r0, r0, r9
 daa:	4071      	eors	r1, r6
 dac:	e9c4 0100 	strd	r0, r1, [r4]
 db0:	f7ff fffe 	bl	3f8 <encryption>
 db4:	9a01      	ldr	r2, [sp, #4]
 db6:	4068      	eors	r0, r5
 db8:	4079      	eors	r1, r7
 dba:	e9c4 0102 	strd	r0, r1, [r4, #8]
 dbe:	f7ff fffe 	bl	3f8 <encryption>
 dc2:	9a01      	ldr	r2, [sp, #4]
 dc4:	ea80 0009 	eor.w	r0, r0, r9
 dc8:	4071      	eors	r1, r6
 dca:	e9c4 0104 	strd	r0, r1, [r4, #16]
 dce:	f7ff fffe 	bl	3f8 <encryption>
 dd2:	9a01      	ldr	r2, [sp, #4]
 dd4:	4068      	eors	r0, r5
 dd6:	4079      	eors	r1, r7
 dd8:	e9c4 0106 	strd	r0, r1, [r4, #24]
 ddc:	f7ff fffe 	bl	3f8 <encryption>
 de0:	9a01      	ldr	r2, [sp, #4]
 de2:	ea80 0009 	eor.w	r0, r0, r9
 de6:	4071      	eors	r1, r6
 de8:	e9c4 0108 	strd	r0, r1, [r4, #32]
 dec:	f7ff fffe 	bl	3f8 <encryption>
 df0:	9a01      	ldr	r2, [sp, #4]
 df2:	4068      	eors	r0, r5
 df4:	4079      	eors	r1, r7
 df6:	e9c4 010a 	strd	r0, r1, [r4, #40]	; 0x28
 dfa:	f7ff fffe 	bl	3f8 <encryption>
 dfe:	ea80 0009 	eor.w	r0, r0, r9
 e02:	4071      	eors	r1, r6
 e04:	e9c4 010c 	strd	r0, r1, [r4, #48]	; 0x30
 e08:	f7ff fffe 	bl	bc <transform>
 e0c:	e9c4 010c 	strd	r0, r1, [r4, #48]	; 0x30
 e10:	e9c8 0100 	strd	r0, r1, [r8]
 e14:	e9d4 2300 	ldrd	r2, r3, [r4]
 e18:	e9c8 230c 	strd	r2, r3, [r8, #48]	; 0x30
 e1c:	e9d4 010a 	ldrd	r0, r1, [r4, #40]	; 0x28
 e20:	f7ff fffe 	bl	bc <transform>
 e24:	e9c8 0102 	strd	r0, r1, [r8, #8]
 e28:	e9d4 0108 	ldrd	r0, r1, [r4, #32]
 e2c:	f7ff fffe 	bl	bc <transform>
 e30:	e9c8 0104 	strd	r0, r1, [r8, #16]
 e34:	e9d4 0106 	ldrd	r0, r1, [r4, #24]
 e38:	f7ff fffe 	bl	bc <transform>
 e3c:	e9c8 0106 	strd	r0, r1, [r8, #24]
 e40:	e9d4 0104 	ldrd	r0, r1, [r4, #16]
 e44:	f7ff fffe 	bl	bc <transform>
 e48:	e9c8 0108 	strd	r0, r1, [r8, #32]
 e4c:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
 e50:	f7ff fffe 	bl	bc <transform>
 e54:	4a0b      	ldr	r2, [pc, #44]	; (e84 <key_init+0x1b4>)
 e56:	4b09      	ldr	r3, [pc, #36]	; (e7c <key_init+0x1ac>)
 e58:	447a      	add	r2, pc
 e5a:	e9c8 010a 	strd	r0, r1, [r8, #40]	; 0x28
 e5e:	58d3      	ldr	r3, [r2, r3]
 e60:	681a      	ldr	r2, [r3, #0]
 e62:	9b11      	ldr	r3, [sp, #68]	; 0x44
 e64:	405a      	eors	r2, r3
 e66:	f04f 0300 	mov.w	r3, #0
 e6a:	d102      	bne.n	e72 <key_init+0x1a2>
 e6c:	b013      	add	sp, #76	; 0x4c
 e6e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 e72:	f7ff fffe 	bl	0 <__stack_chk_fail>
 e76:	bf00      	nop
 e78:	00000198 	.word	0x00000198
 e7c:	00000000 	.word	0x00000000
 e80:	00000196 	.word	0x00000196
 e84:	00000028 	.word	0x00000028

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a35      	ldr	r2, [pc, #212]	; (d8 <main+0xd8>)
   2:	4b36      	ldr	r3, [pc, #216]	; (dc <main+0xdc>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	f8df a0d4 	ldr.w	sl, [pc, #212]	; e0 <main+0xe0>
   e:	b0a7      	sub	sp, #156	; 0x9c
  10:	2400      	movs	r4, #0
  12:	58d3      	ldr	r3, [r2, r3]
  14:	f10d 0948 	add.w	r9, sp, #72	; 0x48
  18:	f10d 0810 	add.w	r8, sp, #16
  1c:	44fa      	add	sl, pc
  1e:	681b      	ldr	r3, [r3, #0]
  20:	9325      	str	r3, [sp, #148]	; 0x94
  22:	f04f 0300 	mov.w	r3, #0
  26:	f7ff fffe 	bl	60 <main+0x60>
  2a:	a127      	add	r1, pc, #156	; (adr r1, c8 <main+0xc8>)
  2c:	e9d1 0100 	ldrd	r0, r1, [r1]
  30:	e9cd 0120 	strd	r0, r1, [sp, #128]	; 0x80
  34:	4b2b      	ldr	r3, [pc, #172]	; (e4 <main+0xe4>)
  36:	464a      	mov	r2, r9
  38:	a125      	add	r1, pc, #148	; (adr r1, d0 <main+0xd0>)
  3a:	e9d1 0100 	ldrd	r0, r1, [r1]
  3e:	447b      	add	r3, pc
  40:	e9cd 0122 	strd	r0, r1, [sp, #136]	; 0x88
  44:	4626      	mov	r6, r4
  46:	4641      	mov	r1, r8
  48:	a820      	add	r0, sp, #128	; 0x80
  4a:	461d      	mov	r5, r3
  4c:	9303      	str	r3, [sp, #12]
  4e:	f7ff fffe 	bl	cd0 <key_init>
  52:	230a      	movs	r3, #10
  54:	9302      	str	r3, [sp, #8]
  56:	4642      	mov	r2, r8
  58:	4620      	mov	r0, r4
  5a:	4631      	mov	r1, r6
  5c:	4627      	mov	r7, r4
  5e:	f7ff fffe 	bl	3f8 <encryption>
  62:	46b3      	mov	fp, r6
  64:	464a      	mov	r2, r9
  66:	4604      	mov	r4, r0
  68:	460e      	mov	r6, r1
  6a:	f7ff fffe 	bl	864 <decryption>
  6e:	4559      	cmp	r1, fp
  70:	bf08      	it	eq
  72:	42b8      	cmpeq	r0, r7
  74:	d011      	beq.n	9a <main+0x9a>
  76:	481c      	ldr	r0, [pc, #112]	; (e8 <main+0xe8>)
  78:	465b      	mov	r3, fp
  7a:	9d03      	ldr	r5, [sp, #12]
  7c:	4652      	mov	r2, sl
  7e:	2101      	movs	r1, #1
  80:	5828      	ldr	r0, [r5, r0]
  82:	9700      	str	r7, [sp, #0]
  84:	4607      	mov	r7, r0
  86:	6800      	ldr	r0, [r0, #0]
  88:	f7ff fffe 	bl	0 <__fprintf_chk>
  8c:	4633      	mov	r3, r6
  8e:	6838      	ldr	r0, [r7, #0]
  90:	4652      	mov	r2, sl
  92:	2101      	movs	r1, #1
  94:	9400      	str	r4, [sp, #0]
  96:	f7ff fffe 	bl	0 <__fprintf_chk>
  9a:	9b02      	ldr	r3, [sp, #8]
  9c:	1e5d      	subs	r5, r3, #1
  9e:	f015 03ff 	ands.w	r3, r5, #255	; 0xff
  a2:	9302      	str	r3, [sp, #8]
  a4:	d1d7      	bne.n	56 <main+0x56>
  a6:	4a11      	ldr	r2, [pc, #68]	; (ec <main+0xec>)
  a8:	4b0c      	ldr	r3, [pc, #48]	; (dc <main+0xdc>)
  aa:	447a      	add	r2, pc
  ac:	58d3      	ldr	r3, [r2, r3]
  ae:	681a      	ldr	r2, [r3, #0]
  b0:	9b25      	ldr	r3, [sp, #148]	; 0x94
  b2:	405a      	eors	r2, r3
  b4:	f04f 0300 	mov.w	r3, #0
  b8:	d102      	bne.n	c0 <main+0xc0>
  ba:	b027      	add	sp, #156	; 0x9c
  bc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  c0:	f7ff fffe 	bl	0 <__stack_chk_fail>
  c4:	f3af 8000 	nop.w
  c8:	03020100 	.word	0x03020100
  cc:	07060504 	.word	0x07060504
  d0:	0b0a0908 	.word	0x0b0a0908
  d4:	0f0e0d0c 	.word	0x0f0e0d0c
  d8:	000000d0 	.word	0x000000d0
  dc:	00000000 	.word	0x00000000
  e0:	000000c0 	.word	0x000000c0
  e4:	000000a2 	.word	0x000000a2
  e8:	00000000 	.word	0x00000000
  ec:	0000003e 	.word	0x0000003e
