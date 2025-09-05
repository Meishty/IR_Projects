
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_shark-a_252a79a7.o:     file format elf32-littlearm


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

00000060 <inverse>:
      60:	4b44      	ldr	r3, [pc, #272]	; (174 <inverse+0x114>)
      62:	f248 0281 	movw	r2, #32897	; 0x8081
      66:	f2c8 0280 	movt	r2, #32896	; 0x8080
      6a:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
      6e:	447b      	add	r3, pc
      70:	f3c1 4407 	ubfx	r4, r1, #16, #8
      74:	441c      	add	r4, r3
      76:	f894 7100 	ldrb.w	r7, [r4, #256]	; 0x100
      7a:	eb03 6411 	add.w	r4, r3, r1, lsr #24
      7e:	f1c7 07ff 	rsb	r7, r7, #255	; 0xff
      82:	f894 8100 	ldrb.w	r8, [r4, #256]	; 0x100
      86:	fa53 f480 	uxtab	r4, r3, r0
      8a:	f1c8 08ff 	rsb	r8, r8, #255	; 0xff
      8e:	f894 6100 	ldrb.w	r6, [r4, #256]	; 0x100
      92:	f3c1 2407 	ubfx	r4, r1, #8, #8
      96:	fa53 f181 	uxtab	r1, r3, r1
      9a:	441c      	add	r4, r3
      9c:	f1c6 06ff 	rsb	r6, r6, #255	; 0xff
      a0:	f891 c100 	ldrb.w	ip, [r1, #256]	; 0x100
      a4:	eb03 6110 	add.w	r1, r3, r0, lsr #24
      a8:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
      ac:	f1cc 0cff 	rsb	ip, ip, #255	; 0xff
      b0:	f891 5100 	ldrb.w	r5, [r1, #256]	; 0x100
      b4:	f3c0 4107 	ubfx	r1, r0, #16, #8
      b8:	4419      	add	r1, r3
      ba:	f3c0 2007 	ubfx	r0, r0, #8, #8
      be:	4418      	add	r0, r3
      c0:	f1c5 05ff 	rsb	r5, r5, #255	; 0xff
      c4:	f1c4 04ff 	rsb	r4, r4, #255	; 0xff
      c8:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
      cc:	f890 e100 	ldrb.w	lr, [r0, #256]	; 0x100
      d0:	f1c1 00ff 	rsb	r0, r1, #255	; 0xff
      d4:	fba2 9108 	umull	r9, r1, r2, r8
      d8:	f1ce 0eff 	rsb	lr, lr, #255	; 0xff
      dc:	09c9      	lsrs	r1, r1, #7
      de:	ebc1 2101 	rsb	r1, r1, r1, lsl #8
      e2:	eba8 0801 	sub.w	r8, r8, r1
      e6:	f813 1008 	ldrb.w	r1, [r3, r8]
      ea:	fba2 9807 	umull	r9, r8, r2, r7
      ee:	ea4f 18d8 	mov.w	r8, r8, lsr #7
      f2:	0609      	lsls	r1, r1, #24
      f4:	ebc8 2808 	rsb	r8, r8, r8, lsl #8
      f8:	eba7 0708 	sub.w	r7, r7, r8
      fc:	5ddf      	ldrb	r7, [r3, r7]
      fe:	ea41 4107 	orr.w	r1, r1, r7, lsl #16
     102:	fba2 8706 	umull	r8, r7, r2, r6
     106:	09ff      	lsrs	r7, r7, #7
     108:	ebc7 2707 	rsb	r7, r7, r7, lsl #8
     10c:	1bf6      	subs	r6, r6, r7
     10e:	5d9f      	ldrb	r7, [r3, r6]
     110:	fba2 8605 	umull	r8, r6, r2, r5
     114:	09f6      	lsrs	r6, r6, #7
     116:	ebc6 2606 	rsb	r6, r6, r6, lsl #8
     11a:	1bad      	subs	r5, r5, r6
     11c:	5d5d      	ldrb	r5, [r3, r5]
     11e:	ea47 6605 	orr.w	r6, r7, r5, lsl #24
     122:	fba2 7504 	umull	r7, r5, r2, r4
     126:	09ed      	lsrs	r5, r5, #7
     128:	ebc5 2505 	rsb	r5, r5, r5, lsl #8
     12c:	1b64      	subs	r4, r4, r5
     12e:	5d1c      	ldrb	r4, [r3, r4]
     130:	ea41 2104 	orr.w	r1, r1, r4, lsl #8
     134:	fba2 5400 	umull	r5, r4, r2, r0
     138:	09e4      	lsrs	r4, r4, #7
     13a:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
     13e:	1b00      	subs	r0, r0, r4
     140:	fba2 540e 	umull	r5, r4, r2, lr
     144:	fba2 520c 	umull	r5, r2, r2, ip
     148:	09e4      	lsrs	r4, r4, #7
     14a:	5c18      	ldrb	r0, [r3, r0]
     14c:	09d2      	lsrs	r2, r2, #7
     14e:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
     152:	ebae 0e04 	sub.w	lr, lr, r4
     156:	ebc2 2202 	rsb	r2, r2, r2, lsl #8
     15a:	ebac 0c02 	sub.w	ip, ip, r2
     15e:	ea46 4000 	orr.w	r0, r6, r0, lsl #16
     162:	f813 200e 	ldrb.w	r2, [r3, lr]
     166:	f813 300c 	ldrb.w	r3, [r3, ip]
     16a:	ea80 2002 	eor.w	r0, r0, r2, lsl #8
     16e:	4319      	orrs	r1, r3
     170:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     174:	00000102 	.word	0x00000102

00000178 <invertible>:
     178:	0a03      	lsrs	r3, r0, #8
     17a:	0c02      	lsrs	r2, r0, #16
     17c:	ea42 4201 	orr.w	r2, r2, r1, lsl #16
     180:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
     184:	4013      	ands	r3, r2
     186:	0e02      	lsrs	r2, r0, #24
     188:	4003      	ands	r3, r0
     18a:	ea42 2201 	orr.w	r2, r2, r1, lsl #8
     18e:	4013      	ands	r3, r2
     190:	400b      	ands	r3, r1
     192:	ea03 2311 	and.w	r3, r3, r1, lsr #8
     196:	ea03 4311 	and.w	r3, r3, r1, lsr #16
     19a:	ea03 6011 	and.w	r0, r3, r1, lsr #24
     19e:	4770      	bx	lr

000001a0 <init>:
     1a0:	4a14      	ldr	r2, [pc, #80]	; (1f4 <init+0x54>)
     1a2:	2302      	movs	r3, #2
     1a4:	b500      	push	{lr}
     1a6:	f240 2101 	movw	r1, #513	; 0x201
     1aa:	447a      	add	r2, pc
     1ac:	4610      	mov	r0, r2
     1ae:	f102 0cff 	add.w	ip, r2, #255	; 0xff
     1b2:	f240 1ef5 	movw	lr, #501	; 0x1f5
     1b6:	f822 1b01 	strh.w	r1, [r2], #1
     1ba:	0059      	lsls	r1, r3, #1
     1bc:	09db      	lsrs	r3, r3, #7
     1be:	bf18      	it	ne
     1c0:	ea81 010e 	eorne.w	r1, r1, lr
     1c4:	b2cb      	uxtb	r3, r1
     1c6:	f802 3f01 	strb.w	r3, [r2, #1]!
     1ca:	4562      	cmp	r2, ip
     1cc:	d1f5      	bne.n	1ba <init+0x1a>
     1ce:	f8df c028 	ldr.w	ip, [pc, #40]	; 1f8 <init+0x58>
     1d2:	2301      	movs	r3, #1
     1d4:	2200      	movs	r2, #0
     1d6:	44fc      	add	ip, pc
     1d8:	f88c 2100 	strb.w	r2, [ip, #256]	; 0x100
     1dc:	f810 2f01 	ldrb.w	r2, [r0, #1]!
     1e0:	1c59      	adds	r1, r3, #1
     1e2:	4462      	add	r2, ip
     1e4:	f882 3100 	strb.w	r3, [r2, #256]	; 0x100
     1e8:	b28b      	uxth	r3, r1
     1ea:	2bff      	cmp	r3, #255	; 0xff
     1ec:	d1f6      	bne.n	1dc <init+0x3c>
     1ee:	f85d fb04 	ldr.w	pc, [sp], #4
     1f2:	bf00      	nop
     1f4:	00000046 	.word	0x00000046
     1f8:	0000001e 	.word	0x0000001e

000001fc <transform>:
     1fc:	4ac2      	ldr	r2, [pc, #776]	; (508 <transform+0x30c>)
     1fe:	4bc3      	ldr	r3, [pc, #780]	; (50c <transform+0x310>)
     200:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     204:	447a      	add	r2, pc
     206:	f3c1 4507 	ubfx	r5, r1, #16, #8
     20a:	b095      	sub	sp, #84	; 0x54
     20c:	f3c1 2407 	ubfx	r4, r1, #8, #8
     210:	58d3      	ldr	r3, [r2, r3]
     212:	f10d 0e44 	add.w	lr, sp, #68	; 0x44
     216:	4fbe      	ldr	r7, [pc, #760]	; (510 <transform+0x314>)
     218:	681b      	ldr	r3, [r3, #0]
     21a:	9313      	str	r3, [sp, #76]	; 0x4c
     21c:	f04f 0300 	mov.w	r3, #0
     220:	0e0b      	lsrs	r3, r1, #24
     222:	bf14      	ite	ne
     224:	2601      	movne	r6, #1
     226:	2600      	moveq	r6, #0
     228:	9600      	str	r6, [sp, #0]
     22a:	1e2e      	subs	r6, r5, #0
     22c:	bf18      	it	ne
     22e:	2601      	movne	r6, #1
     230:	9601      	str	r6, [sp, #4]
     232:	1e26      	subs	r6, r4, #0
     234:	447f      	add	r7, pc
     236:	bf18      	it	ne
     238:	2601      	movne	r6, #1
     23a:	9602      	str	r6, [sp, #8]
     23c:	4eb5      	ldr	r6, [pc, #724]	; (514 <transform+0x318>)
     23e:	f011 02ff 	ands.w	r2, r1, #255	; 0xff
     242:	eb07 6111 	add.w	r1, r7, r1, lsr #24
     246:	910c      	str	r1, [sp, #48]	; 0x30
     248:	447e      	add	r6, pc
     24a:	f3c0 4307 	ubfx	r3, r0, #16, #8
     24e:	eb06 0105 	add.w	r1, r6, r5
     252:	4db1      	ldr	r5, [pc, #708]	; (518 <transform+0x31c>)
     254:	910d      	str	r1, [sp, #52]	; 0x34
     256:	447d      	add	r5, pc
     258:	9308      	str	r3, [sp, #32]
     25a:	eb05 0104 	add.w	r1, r5, r4
     25e:	4caf      	ldr	r4, [pc, #700]	; (51c <transform+0x320>)
     260:	910e      	str	r1, [sp, #56]	; 0x38
     262:	447c      	add	r4, pc
     264:	4bae      	ldr	r3, [pc, #696]	; (520 <transform+0x324>)
     266:	eb04 0102 	add.w	r1, r4, r2
     26a:	bf14      	ite	ne
     26c:	2201      	movne	r2, #1
     26e:	2200      	moveq	r2, #0
     270:	9203      	str	r2, [sp, #12]
     272:	0e02      	lsrs	r2, r0, #24
     274:	920a      	str	r2, [sp, #40]	; 0x28
     276:	bf14      	ite	ne
     278:	2201      	movne	r2, #1
     27a:	2200      	moveq	r2, #0
     27c:	9204      	str	r2, [sp, #16]
     27e:	447b      	add	r3, pc
     280:	9a08      	ldr	r2, [sp, #32]
     282:	910f      	str	r1, [sp, #60]	; 0x3c
     284:	f3c0 2107 	ubfx	r1, r0, #8, #8
     288:	3a00      	subs	r2, #0
     28a:	910b      	str	r1, [sp, #44]	; 0x2c
     28c:	bf18      	it	ne
     28e:	2201      	movne	r2, #1
     290:	f1b1 0900 	subs.w	r9, r1, #0
     294:	bf18      	it	ne
     296:	f04f 0901 	movne.w	r9, #1
     29a:	9205      	str	r2, [sp, #20]
     29c:	f010 02ff 	ands.w	r2, r0, #255	; 0xff
     2a0:	f248 0181 	movw	r1, #32897	; 0x8081
     2a4:	f2c8 0180 	movt	r1, #32896	; 0x8080
     2a8:	bf14      	ite	ne
     2aa:	f04f 0801 	movne.w	r8, #1
     2ae:	f04f 0800 	moveq.w	r8, #0
     2b2:	9209      	str	r2, [sp, #36]	; 0x24
     2b4:	f103 0240 	add.w	r2, r3, #64	; 0x40
     2b8:	e9cd 2406 	strd	r2, r4, [sp, #24]
     2bc:	7818      	ldrb	r0, [r3, #0]
     2be:	9a00      	ldr	r2, [sp, #0]
     2c0:	2800      	cmp	r0, #0
     2c2:	bf0c      	ite	eq
     2c4:	2200      	moveq	r2, #0
     2c6:	f002 0201 	andne.w	r2, r2, #1
     2ca:	b16a      	cbz	r2, 2e8 <transform+0xec>
     2cc:	4438      	add	r0, r7
     2ce:	f890 2100 	ldrb.w	r2, [r0, #256]	; 0x100
     2d2:	980c      	ldr	r0, [sp, #48]	; 0x30
     2d4:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
     2d8:	4402      	add	r2, r0
     2da:	fba1 c002 	umull	ip, r0, r1, r2
     2de:	09c0      	lsrs	r0, r0, #7
     2e0:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
     2e4:	1a12      	subs	r2, r2, r0
     2e6:	5cba      	ldrb	r2, [r7, r2]
     2e8:	7858      	ldrb	r0, [r3, #1]
     2ea:	9c01      	ldr	r4, [sp, #4]
     2ec:	2800      	cmp	r0, #0
     2ee:	bf0c      	ite	eq
     2f0:	2400      	moveq	r4, #0
     2f2:	f004 0401 	andne.w	r4, r4, #1
     2f6:	b184      	cbz	r4, 31a <transform+0x11e>
     2f8:	9c0d      	ldr	r4, [sp, #52]	; 0x34
     2fa:	4430      	add	r0, r6
     2fc:	f894 c100 	ldrb.w	ip, [r4, #256]	; 0x100
     300:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
     304:	4460      	add	r0, ip
     306:	fba1 ac00 	umull	sl, ip, r1, r0
     30a:	ea4f 1cdc 	mov.w	ip, ip, lsr #7
     30e:	ebcc 2c0c 	rsb	ip, ip, ip, lsl #8
     312:	eba0 000c 	sub.w	r0, r0, ip
     316:	5c30      	ldrb	r0, [r6, r0]
     318:	4042      	eors	r2, r0
     31a:	7898      	ldrb	r0, [r3, #2]
     31c:	9c02      	ldr	r4, [sp, #8]
     31e:	2800      	cmp	r0, #0
     320:	bf0c      	ite	eq
     322:	2400      	moveq	r4, #0
     324:	f004 0401 	andne.w	r4, r4, #1
     328:	b184      	cbz	r4, 34c <transform+0x150>
     32a:	9c0e      	ldr	r4, [sp, #56]	; 0x38
     32c:	4428      	add	r0, r5
     32e:	f894 c100 	ldrb.w	ip, [r4, #256]	; 0x100
     332:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
     336:	4460      	add	r0, ip
     338:	fba1 ac00 	umull	sl, ip, r1, r0
     33c:	ea4f 1cdc 	mov.w	ip, ip, lsr #7
     340:	ebcc 2c0c 	rsb	ip, ip, ip, lsl #8
     344:	eba0 000c 	sub.w	r0, r0, ip
     348:	5c28      	ldrb	r0, [r5, r0]
     34a:	4042      	eors	r2, r0
     34c:	78d8      	ldrb	r0, [r3, #3]
     34e:	9c03      	ldr	r4, [sp, #12]
     350:	2800      	cmp	r0, #0
     352:	bf0c      	ite	eq
     354:	2400      	moveq	r4, #0
     356:	f004 0401 	andne.w	r4, r4, #1
     35a:	b194      	cbz	r4, 382 <transform+0x186>
     35c:	9c07      	ldr	r4, [sp, #28]
     35e:	4420      	add	r0, r4
     360:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
     362:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
     366:	f894 c100 	ldrb.w	ip, [r4, #256]	; 0x100
     36a:	9c07      	ldr	r4, [sp, #28]
     36c:	4460      	add	r0, ip
     36e:	fba1 ac00 	umull	sl, ip, r1, r0
     372:	ea4f 1cdc 	mov.w	ip, ip, lsr #7
     376:	ebcc 2c0c 	rsb	ip, ip, ip, lsl #8
     37a:	eba0 000c 	sub.w	r0, r0, ip
     37e:	5c20      	ldrb	r0, [r4, r0]
     380:	4042      	eors	r2, r0
     382:	7918      	ldrb	r0, [r3, #4]
     384:	9c04      	ldr	r4, [sp, #16]
     386:	2800      	cmp	r0, #0
     388:	bf0c      	ite	eq
     38a:	2400      	moveq	r4, #0
     38c:	f004 0401 	andne.w	r4, r4, #1
     390:	b1b4      	cbz	r4, 3c0 <transform+0x1c4>
     392:	f8df c190 	ldr.w	ip, [pc, #400]	; 524 <transform+0x328>
     396:	9c0a      	ldr	r4, [sp, #40]	; 0x28
     398:	44fc      	add	ip, pc
     39a:	4460      	add	r0, ip
     39c:	eb0c 0a04 	add.w	sl, ip, r4
     3a0:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
     3a4:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
     3a8:	4450      	add	r0, sl
     3aa:	fba1 ba00 	umull	fp, sl, r1, r0
     3ae:	ea4f 1ada 	mov.w	sl, sl, lsr #7
     3b2:	ebca 2a0a 	rsb	sl, sl, sl, lsl #8
     3b6:	eba0 000a 	sub.w	r0, r0, sl
     3ba:	f81c 0000 	ldrb.w	r0, [ip, r0]
     3be:	4042      	eors	r2, r0
     3c0:	7958      	ldrb	r0, [r3, #5]
     3c2:	9c05      	ldr	r4, [sp, #20]
     3c4:	2800      	cmp	r0, #0
     3c6:	bf0c      	ite	eq
     3c8:	2400      	moveq	r4, #0
     3ca:	f004 0401 	andne.w	r4, r4, #1
     3ce:	b1b4      	cbz	r4, 3fe <transform+0x202>
     3d0:	f8df c154 	ldr.w	ip, [pc, #340]	; 528 <transform+0x32c>
     3d4:	9c08      	ldr	r4, [sp, #32]
     3d6:	44fc      	add	ip, pc
     3d8:	4460      	add	r0, ip
     3da:	eb0c 0a04 	add.w	sl, ip, r4
     3de:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
     3e2:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
     3e6:	4450      	add	r0, sl
     3e8:	fba1 ba00 	umull	fp, sl, r1, r0
     3ec:	ea4f 1ada 	mov.w	sl, sl, lsr #7
     3f0:	ebca 2a0a 	rsb	sl, sl, sl, lsl #8
     3f4:	eba0 000a 	sub.w	r0, r0, sl
     3f8:	f81c 0000 	ldrb.w	r0, [ip, r0]
     3fc:	4042      	eors	r2, r0
     3fe:	7998      	ldrb	r0, [r3, #6]
     400:	2800      	cmp	r0, #0
     402:	bf0c      	ite	eq
     404:	f04f 0c00 	moveq.w	ip, #0
     408:	f009 0c01 	andne.w	ip, r9, #1
     40c:	f1bc 0f00 	cmp.w	ip, #0
     410:	d016      	beq.n	440 <transform+0x244>
     412:	f8df c118 	ldr.w	ip, [pc, #280]	; 52c <transform+0x330>
     416:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
     418:	44fc      	add	ip, pc
     41a:	4460      	add	r0, ip
     41c:	eb0c 0a04 	add.w	sl, ip, r4
     420:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
     424:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
     428:	4450      	add	r0, sl
     42a:	fba1 ba00 	umull	fp, sl, r1, r0
     42e:	ea4f 1ada 	mov.w	sl, sl, lsr #7
     432:	ebca 2a0a 	rsb	sl, sl, sl, lsl #8
     436:	eba0 000a 	sub.w	r0, r0, sl
     43a:	f81c 0000 	ldrb.w	r0, [ip, r0]
     43e:	4042      	eors	r2, r0
     440:	79d8      	ldrb	r0, [r3, #7]
     442:	2800      	cmp	r0, #0
     444:	bf0c      	ite	eq
     446:	f04f 0c00 	moveq.w	ip, #0
     44a:	f008 0c01 	andne.w	ip, r8, #1
     44e:	f1bc 0f00 	cmp.w	ip, #0
     452:	d04f      	beq.n	4f4 <transform+0x2f8>
     454:	f8df c0d8 	ldr.w	ip, [pc, #216]	; 530 <transform+0x334>
     458:	3308      	adds	r3, #8
     45a:	9c09      	ldr	r4, [sp, #36]	; 0x24
     45c:	44fc      	add	ip, pc
     45e:	4460      	add	r0, ip
     460:	eb0c 0a04 	add.w	sl, ip, r4
     464:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
     468:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
     46c:	4450      	add	r0, sl
     46e:	fba1 ba00 	umull	fp, sl, r1, r0
     472:	ea4f 1ada 	mov.w	sl, sl, lsr #7
     476:	ebca 2a0a 	rsb	sl, sl, sl, lsl #8
     47a:	eba0 000a 	sub.w	r0, r0, sl
     47e:	f81c 0000 	ldrb.w	r0, [ip, r0]
     482:	4042      	eors	r2, r0
     484:	f80e 2b01 	strb.w	r2, [lr], #1
     488:	9a06      	ldr	r2, [sp, #24]
     48a:	4293      	cmp	r3, r2
     48c:	f47f af16 	bne.w	2bc <transform+0xc0>
     490:	f89d 0044 	ldrb.w	r0, [sp, #68]	; 0x44
     494:	f89d 2045 	ldrb.w	r2, [sp, #69]	; 0x45
     498:	f89d 1046 	ldrb.w	r1, [sp, #70]	; 0x46
     49c:	f89d 3047 	ldrb.w	r3, [sp, #71]	; 0x47
     4a0:	ea42 2200 	orr.w	r2, r2, r0, lsl #8
     4a4:	f89d 4048 	ldrb.w	r4, [sp, #72]	; 0x48
     4a8:	f89d 0049 	ldrb.w	r0, [sp, #73]	; 0x49
     4ac:	ea41 2102 	orr.w	r1, r1, r2, lsl #8
     4b0:	f89d 204a 	ldrb.w	r2, [sp, #74]	; 0x4a
     4b4:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
     4b8:	ea44 2403 	orr.w	r4, r4, r3, lsl #8
     4bc:	0c19      	lsrs	r1, r3, #16
     4be:	ea40 2304 	orr.w	r3, r0, r4, lsl #8
     4c2:	0209      	lsls	r1, r1, #8
     4c4:	f89d 004b 	ldrb.w	r0, [sp, #75]	; 0x4b
     4c8:	ea41 6113 	orr.w	r1, r1, r3, lsr #24
     4cc:	ea42 2303 	orr.w	r3, r2, r3, lsl #8
     4d0:	4a18      	ldr	r2, [pc, #96]	; (534 <transform+0x338>)
     4d2:	0209      	lsls	r1, r1, #8
     4d4:	ea40 2003 	orr.w	r0, r0, r3, lsl #8
     4d8:	ea41 6113 	orr.w	r1, r1, r3, lsr #24
     4dc:	4b0b      	ldr	r3, [pc, #44]	; (50c <transform+0x310>)
     4de:	447a      	add	r2, pc
     4e0:	58d3      	ldr	r3, [r2, r3]
     4e2:	681a      	ldr	r2, [r3, #0]
     4e4:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     4e6:	405a      	eors	r2, r3
     4e8:	f04f 0300 	mov.w	r3, #0
     4ec:	d10a      	bne.n	504 <transform+0x308>
     4ee:	b015      	add	sp, #84	; 0x54
     4f0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     4f4:	f80e 2b01 	strb.w	r2, [lr], #1
     4f8:	3308      	adds	r3, #8
     4fa:	9a06      	ldr	r2, [sp, #24]
     4fc:	4293      	cmp	r3, r2
     4fe:	f47f aedd 	bne.w	2bc <transform+0xc0>
     502:	e7c5      	b.n	490 <transform+0x294>
     504:	f7ff fffe 	bl	0 <__stack_chk_fail>
     508:	00000300 	.word	0x00000300
     50c:	00000000 	.word	0x00000000
     510:	000002d8 	.word	0x000002d8
     514:	000002c8 	.word	0x000002c8
     518:	000002be 	.word	0x000002be
     51c:	000002b6 	.word	0x000002b6
     520:	0000029e 	.word	0x0000029e
     524:	00000188 	.word	0x00000188
     528:	0000014e 	.word	0x0000014e
     52c:	00000110 	.word	0x00000110
     530:	000000d0 	.word	0x000000d0
     534:	00000052 	.word	0x00000052

00000538 <encryption_key>:
     538:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     53c:	e9d2 4300 	ldrd	r4, r3, [r2]
     540:	ea80 0504 	eor.w	r5, r0, r4
     544:	4059      	eors	r1, r3
     546:	f005 00ff 	and.w	r0, r5, #255	; 0xff
     54a:	f8df 3450 	ldr.w	r3, [pc, #1104]	; 99c <encryption_key+0x464>
     54e:	f500 60e0 	add.w	r0, r0, #1792	; 0x700
     552:	0e0f      	lsrs	r7, r1, #24
     554:	447b      	add	r3, pc
     556:	f3c1 4607 	ubfx	r6, r1, #16, #8
     55a:	eb03 0cc0 	add.w	ip, r3, r0, lsl #3
     55e:	f506 7680 	add.w	r6, r6, #256	; 0x100
     562:	f3c5 2407 	ubfx	r4, r5, #8, #8
     566:	f853 9030 	ldr.w	r9, [r3, r0, lsl #3]
     56a:	eb03 0ec6 	add.w	lr, r3, r6, lsl #3
     56e:	f8dc 0004 	ldr.w	r0, [ip, #4]
     572:	eb03 0cc7 	add.w	ip, r3, r7, lsl #3
     576:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
     57a:	f504 64c0 	add.w	r4, r4, #1536	; 0x600
     57e:	f8de 8004 	ldr.w	r8, [lr, #4]
     582:	ea89 0907 	eor.w	r9, r9, r7
     586:	f8dc 7004 	ldr.w	r7, [ip, #4]
     58a:	ea80 0b07 	eor.w	fp, r0, r7
     58e:	f3c1 2707 	ubfx	r7, r1, #8, #8
     592:	f507 7700 	add.w	r7, r7, #512	; 0x200
     596:	6890      	ldr	r0, [r2, #8]
     598:	f001 01ff 	and.w	r1, r1, #255	; 0xff
     59c:	eb03 0ec7 	add.w	lr, r3, r7, lsl #3
     5a0:	ea89 0900 	eor.w	r9, r9, r0
     5a4:	68d0      	ldr	r0, [r2, #12]
     5a6:	f501 7c40 	add.w	ip, r1, #768	; 0x300
     5aa:	f853 a037 	ldr.w	sl, [r3, r7, lsl #3]
     5ae:	ea8b 0000 	eor.w	r0, fp, r0
     5b2:	f8de 7004 	ldr.w	r7, [lr, #4]
     5b6:	ea80 0008 	eor.w	r0, r0, r8
     5ba:	f853 1036 	ldr.w	r1, [r3, r6, lsl #3]
     5be:	4078      	eors	r0, r7
     5c0:	eb03 07cc 	add.w	r7, r3, ip, lsl #3
     5c4:	0e2e      	lsrs	r6, r5, #24
     5c6:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
     5ca:	f506 6680 	add.w	r6, r6, #1024	; 0x400
     5ce:	ea89 0101 	eor.w	r1, r9, r1
     5d2:	687f      	ldr	r7, [r7, #4]
     5d4:	ea81 010a 	eor.w	r1, r1, sl
     5d8:	ea81 010c 	eor.w	r1, r1, ip
     5dc:	f3c5 4507 	ubfx	r5, r5, #16, #8
     5e0:	4078      	eors	r0, r7
     5e2:	eb03 07c6 	add.w	r7, r3, r6, lsl #3
     5e6:	f853 6036 	ldr.w	r6, [r3, r6, lsl #3]
     5ea:	f505 65a0 	add.w	r5, r5, #1280	; 0x500
     5ee:	4071      	eors	r1, r6
     5f0:	687e      	ldr	r6, [r7, #4]
     5f2:	4070      	eors	r0, r6
     5f4:	eb03 06c5 	add.w	r6, r3, r5, lsl #3
     5f8:	f853 5035 	ldr.w	r5, [r3, r5, lsl #3]
     5fc:	4069      	eors	r1, r5
     5fe:	6875      	ldr	r5, [r6, #4]
     600:	eb03 06c4 	add.w	r6, r3, r4, lsl #3
     604:	4068      	eors	r0, r5
     606:	f853 5034 	ldr.w	r5, [r3, r4, lsl #3]
     60a:	6874      	ldr	r4, [r6, #4]
     60c:	4069      	eors	r1, r5
     60e:	4060      	eors	r0, r4
     610:	f001 04ff 	and.w	r4, r1, #255	; 0xff
     614:	f504 64e0 	add.w	r4, r4, #1792	; 0x700
     618:	f3c1 2707 	ubfx	r7, r1, #8, #8
     61c:	ea4f 6c10 	mov.w	ip, r0, lsr #24
     620:	f3c0 4607 	ubfx	r6, r0, #16, #8
     624:	eb03 05c4 	add.w	r5, r3, r4, lsl #3
     628:	f506 7680 	add.w	r6, r6, #256	; 0x100
     62c:	f853 8034 	ldr.w	r8, [r3, r4, lsl #3]
     630:	f507 67c0 	add.w	r7, r7, #1536	; 0x600
     634:	f853 403c 	ldr.w	r4, [r3, ip, lsl #3]
     638:	f8d5 e004 	ldr.w	lr, [r5, #4]
     63c:	eb03 05cc 	add.w	r5, r3, ip, lsl #3
     640:	f3c0 2c07 	ubfx	ip, r0, #8, #8
     644:	ea88 0404 	eor.w	r4, r8, r4
     648:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
     64c:	f000 00ff 	and.w	r0, r0, #255	; 0xff
     650:	686d      	ldr	r5, [r5, #4]
     652:	f500 7040 	add.w	r0, r0, #768	; 0x300
     656:	eb03 0acc 	add.w	sl, r3, ip, lsl #3
     65a:	f853 8036 	ldr.w	r8, [r3, r6, lsl #3]
     65e:	ea8e 0b05 	eor.w	fp, lr, r5
     662:	6915      	ldr	r5, [r2, #16]
     664:	eb03 0ec6 	add.w	lr, r3, r6, lsl #3
     668:	f853 903c 	ldr.w	r9, [r3, ip, lsl #3]
     66c:	406c      	eors	r4, r5
     66e:	6955      	ldr	r5, [r2, #20]
     670:	f8da c004 	ldr.w	ip, [sl, #4]
     674:	0e0e      	lsrs	r6, r1, #24
     676:	f8de e004 	ldr.w	lr, [lr, #4]
     67a:	ea8b 0505 	eor.w	r5, fp, r5
     67e:	ea84 0408 	eor.w	r4, r4, r8
     682:	f506 6680 	add.w	r6, r6, #1024	; 0x400
     686:	ea85 050e 	eor.w	r5, r5, lr
     68a:	eb03 0ec7 	add.w	lr, r3, r7, lsl #3
     68e:	ea85 050c 	eor.w	r5, r5, ip
     692:	f853 c037 	ldr.w	ip, [r3, r7, lsl #3]
     696:	ea84 0409 	eor.w	r4, r4, r9
     69a:	f3c1 4107 	ubfx	r1, r1, #16, #8
     69e:	f8de 7004 	ldr.w	r7, [lr, #4]
     6a2:	eb03 0ec0 	add.w	lr, r3, r0, lsl #3
     6a6:	f853 0030 	ldr.w	r0, [r3, r0, lsl #3]
     6aa:	f501 61a0 	add.w	r1, r1, #1280	; 0x500
     6ae:	4044      	eors	r4, r0
     6b0:	f8de 0004 	ldr.w	r0, [lr, #4]
     6b4:	4068      	eors	r0, r5
     6b6:	eb03 05c6 	add.w	r5, r3, r6, lsl #3
     6ba:	f853 6036 	ldr.w	r6, [r3, r6, lsl #3]
     6be:	4074      	eors	r4, r6
     6c0:	eb03 06c1 	add.w	r6, r3, r1, lsl #3
     6c4:	f853 1031 	ldr.w	r1, [r3, r1, lsl #3]
     6c8:	686d      	ldr	r5, [r5, #4]
     6ca:	4061      	eors	r1, r4
     6cc:	4068      	eors	r0, r5
     6ce:	ea81 050c 	eor.w	r5, r1, ip
     6d2:	6871      	ldr	r1, [r6, #4]
     6d4:	f005 06ff 	and.w	r6, r5, #255	; 0xff
     6d8:	f506 66e0 	add.w	r6, r6, #1792	; 0x700
     6dc:	f3c5 2407 	ubfx	r4, r5, #8, #8
     6e0:	4041      	eors	r1, r0
     6e2:	f504 64c0 	add.w	r4, r4, #1536	; 0x600
     6e6:	4079      	eors	r1, r7
     6e8:	eb03 0cc6 	add.w	ip, r3, r6, lsl #3
     6ec:	f853 6036 	ldr.w	r6, [r3, r6, lsl #3]
     6f0:	0e0f      	lsrs	r7, r1, #24
     6f2:	f3c1 4007 	ubfx	r0, r1, #16, #8
     6f6:	f500 7080 	add.w	r0, r0, #256	; 0x100
     6fa:	f8dc c004 	ldr.w	ip, [ip, #4]
     6fe:	eb03 0ec7 	add.w	lr, r3, r7, lsl #3
     702:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
     706:	f853 8030 	ldr.w	r8, [r3, r0, lsl #3]
     70a:	407e      	eors	r6, r7
     70c:	f8de 7004 	ldr.w	r7, [lr, #4]
     710:	f3c1 2e07 	ubfx	lr, r1, #8, #8
     714:	f001 01ff 	and.w	r1, r1, #255	; 0xff
     718:	f50e 7e00 	add.w	lr, lr, #512	; 0x200
     71c:	ea8c 0c07 	eor.w	ip, ip, r7
     720:	eb03 07c0 	add.w	r7, r3, r0, lsl #3
     724:	6990      	ldr	r0, [r2, #24]
     726:	eb03 0ace 	add.w	sl, r3, lr, lsl #3
     72a:	f501 7140 	add.w	r1, r1, #768	; 0x300
     72e:	4046      	eors	r6, r0
     730:	69d0      	ldr	r0, [r2, #28]
     732:	f8d7 b004 	ldr.w	fp, [r7, #4]
     736:	0e2f      	lsrs	r7, r5, #24
     738:	f853 903e 	ldr.w	r9, [r3, lr, lsl #3]
     73c:	ea8c 0c00 	eor.w	ip, ip, r0
     740:	f8da e004 	ldr.w	lr, [sl, #4]
     744:	ea8c 0c0b 	eor.w	ip, ip, fp
     748:	f853 0031 	ldr.w	r0, [r3, r1, lsl #3]
     74c:	f507 6780 	add.w	r7, r7, #1024	; 0x400
     750:	ea8c 0c0e 	eor.w	ip, ip, lr
     754:	eb03 0ec1 	add.w	lr, r3, r1, lsl #3
     758:	f3c5 4507 	ubfx	r5, r5, #16, #8
     75c:	ea86 0608 	eor.w	r6, r6, r8
     760:	f505 65a0 	add.w	r5, r5, #1280	; 0x500
     764:	ea86 0609 	eor.w	r6, r6, r9
     768:	f8de 1004 	ldr.w	r1, [lr, #4]
     76c:	4070      	eors	r0, r6
     76e:	f853 6037 	ldr.w	r6, [r3, r7, lsl #3]
     772:	ea8c 0c01 	eor.w	ip, ip, r1
     776:	eb03 01c7 	add.w	r1, r3, r7, lsl #3
     77a:	4070      	eors	r0, r6
     77c:	6849      	ldr	r1, [r1, #4]
     77e:	ea8c 0c01 	eor.w	ip, ip, r1
     782:	eb03 01c5 	add.w	r1, r3, r5, lsl #3
     786:	f853 5035 	ldr.w	r5, [r3, r5, lsl #3]
     78a:	6849      	ldr	r1, [r1, #4]
     78c:	4068      	eors	r0, r5
     78e:	ea8c 0c01 	eor.w	ip, ip, r1
     792:	eb03 01c4 	add.w	r1, r3, r4, lsl #3
     796:	f853 4034 	ldr.w	r4, [r3, r4, lsl #3]
     79a:	6849      	ldr	r1, [r1, #4]
     79c:	4060      	eors	r0, r4
     79e:	ea8c 0c01 	eor.w	ip, ip, r1
     7a2:	f000 01ff 	and.w	r1, r0, #255	; 0xff
     7a6:	f501 61e0 	add.w	r1, r1, #1792	; 0x700
     7aa:	f3c0 2607 	ubfx	r6, r0, #8, #8
     7ae:	ea4f 641c 	mov.w	r4, ip, lsr #24
     7b2:	f506 66c0 	add.w	r6, r6, #1536	; 0x600
     7b6:	eb03 07c1 	add.w	r7, r3, r1, lsl #3
     7ba:	f3cc 4507 	ubfx	r5, ip, #16, #8
     7be:	f853 a031 	ldr.w	sl, [r3, r1, lsl #3]
     7c2:	eb03 0ec6 	add.w	lr, r3, r6, lsl #3
     7c6:	f505 7580 	add.w	r5, r5, #256	; 0x100
     7ca:	6879      	ldr	r1, [r7, #4]
     7cc:	eb03 07c4 	add.w	r7, r3, r4, lsl #3
     7d0:	f853 4034 	ldr.w	r4, [r3, r4, lsl #3]
     7d4:	eb03 09c5 	add.w	r9, r3, r5, lsl #3
     7d8:	ea8a 0a04 	eor.w	sl, sl, r4
     7dc:	687c      	ldr	r4, [r7, #4]
     7de:	f853 7036 	ldr.w	r7, [r3, r6, lsl #3]
     7e2:	ea81 0b04 	eor.w	fp, r1, r4
     7e6:	f3cc 2407 	ubfx	r4, ip, #8, #8
     7ea:	6a11      	ldr	r1, [r2, #32]
     7ec:	f504 7400 	add.w	r4, r4, #512	; 0x200
     7f0:	f8de 6004 	ldr.w	r6, [lr, #4]
     7f4:	f00c 0cff 	and.w	ip, ip, #255	; 0xff
     7f8:	eb03 08c4 	add.w	r8, r3, r4, lsl #3
     7fc:	ea8a 0a01 	eor.w	sl, sl, r1
     800:	6a51      	ldr	r1, [r2, #36]	; 0x24
     802:	f50c 7c40 	add.w	ip, ip, #768	; 0x300
     806:	f853 5035 	ldr.w	r5, [r3, r5, lsl #3]
     80a:	ea4f 6e10 	mov.w	lr, r0, lsr #24
     80e:	f853 4034 	ldr.w	r4, [r3, r4, lsl #3]
     812:	ea8b 0101 	eor.w	r1, fp, r1
     816:	f8d9 9004 	ldr.w	r9, [r9, #4]
     81a:	ea8a 0505 	eor.w	r5, sl, r5
     81e:	406c      	eors	r4, r5
     820:	f8d8 5004 	ldr.w	r5, [r8, #4]
     824:	ea81 0109 	eor.w	r1, r1, r9
     828:	f50e 6e80 	add.w	lr, lr, #1024	; 0x400
     82c:	4069      	eors	r1, r5
     82e:	eb03 05cc 	add.w	r5, r3, ip, lsl #3
     832:	f3c0 4007 	ubfx	r0, r0, #16, #8
     836:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
     83a:	f500 60a0 	add.w	r0, r0, #1280	; 0x500
     83e:	686d      	ldr	r5, [r5, #4]
     840:	ea84 040c 	eor.w	r4, r4, ip
     844:	f853 c03e 	ldr.w	ip, [r3, lr, lsl #3]
     848:	4069      	eors	r1, r5
     84a:	eb03 05ce 	add.w	r5, r3, lr, lsl #3
     84e:	ea84 040c 	eor.w	r4, r4, ip
     852:	686d      	ldr	r5, [r5, #4]
     854:	4069      	eors	r1, r5
     856:	eb03 05c0 	add.w	r5, r3, r0, lsl #3
     85a:	f853 0030 	ldr.w	r0, [r3, r0, lsl #3]
     85e:	4060      	eors	r0, r4
     860:	686c      	ldr	r4, [r5, #4]
     862:	4078      	eors	r0, r7
     864:	4061      	eors	r1, r4
     866:	f000 07ff 	and.w	r7, r0, #255	; 0xff
     86a:	ea86 0c01 	eor.w	ip, r6, r1
     86e:	f507 67e0 	add.w	r7, r7, #1792	; 0x700
     872:	f3c0 2507 	ubfx	r5, r0, #8, #8
     876:	ea4f 611c 	mov.w	r1, ip, lsr #24
     87a:	eb03 0ec7 	add.w	lr, r3, r7, lsl #3
     87e:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
     882:	f3cc 4607 	ubfx	r6, ip, #16, #8
     886:	eb03 04c1 	add.w	r4, r3, r1, lsl #3
     88a:	f506 7680 	add.w	r6, r6, #256	; 0x100
     88e:	f853 1031 	ldr.w	r1, [r3, r1, lsl #3]
     892:	f505 65c0 	add.w	r5, r5, #1536	; 0x600
     896:	ea81 0b07 	eor.w	fp, r1, r7
     89a:	6864      	ldr	r4, [r4, #4]
     89c:	f8de 7004 	ldr.w	r7, [lr, #4]
     8a0:	eb03 0ec6 	add.w	lr, r3, r6, lsl #3
     8a4:	6ad1      	ldr	r1, [r2, #44]	; 0x2c
     8a6:	407c      	eors	r4, r7
     8a8:	f3cc 2707 	ubfx	r7, ip, #8, #8
     8ac:	f507 7700 	add.w	r7, r7, #512	; 0x200
     8b0:	f8de a004 	ldr.w	sl, [lr, #4]
     8b4:	f00c 0cff 	and.w	ip, ip, #255	; 0xff
     8b8:	404c      	eors	r4, r1
     8ba:	eb03 09c7 	add.w	r9, r3, r7, lsl #3
     8be:	f50c 7c40 	add.w	ip, ip, #768	; 0x300
     8c2:	f853 e037 	ldr.w	lr, [r3, r7, lsl #3]
     8c6:	ea84 040a 	eor.w	r4, r4, sl
     8ca:	f853 8036 	ldr.w	r8, [r3, r6, lsl #3]
     8ce:	0e06      	lsrs	r6, r0, #24
     8d0:	f8d9 7004 	ldr.w	r7, [r9, #4]
     8d4:	f506 6680 	add.w	r6, r6, #1024	; 0x400
     8d8:	f3c0 4007 	ubfx	r0, r0, #16, #8
     8dc:	407c      	eors	r4, r7
     8de:	eb03 07cc 	add.w	r7, r3, ip, lsl #3
     8e2:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
     8e6:	f500 60a0 	add.w	r0, r0, #1280	; 0x500
     8ea:	687f      	ldr	r7, [r7, #4]
     8ec:	407c      	eors	r4, r7
     8ee:	6a97      	ldr	r7, [r2, #40]	; 0x28
     8f0:	ea8b 0107 	eor.w	r1, fp, r7
     8f4:	eb03 07c6 	add.w	r7, r3, r6, lsl #3
     8f8:	ea81 0108 	eor.w	r1, r1, r8
     8fc:	f853 6036 	ldr.w	r6, [r3, r6, lsl #3]
     900:	ea81 010e 	eor.w	r1, r1, lr
     904:	ea81 010c 	eor.w	r1, r1, ip
     908:	4071      	eors	r1, r6
     90a:	687e      	ldr	r6, [r7, #4]
     90c:	4074      	eors	r4, r6
     90e:	eb03 06c0 	add.w	r6, r3, r0, lsl #3
     912:	f853 0030 	ldr.w	r0, [r3, r0, lsl #3]
     916:	4041      	eors	r1, r0
     918:	6870      	ldr	r0, [r6, #4]
     91a:	eb03 06c5 	add.w	r6, r3, r5, lsl #3
     91e:	4044      	eors	r4, r0
     920:	f853 0035 	ldr.w	r0, [r3, r5, lsl #3]
     924:	4b1e      	ldr	r3, [pc, #120]	; (9a0 <encryption_key+0x468>)
     926:	6875      	ldr	r5, [r6, #4]
     928:	4048      	eors	r0, r1
     92a:	447b      	add	r3, pc
     92c:	ea85 0104 	eor.w	r1, r5, r4
     930:	fa53 f780 	uxtab	r7, r3, r0
     934:	f3c0 4607 	ubfx	r6, r0, #16, #8
     938:	f3c0 2507 	ubfx	r5, r0, #8, #8
     93c:	eb03 6411 	add.w	r4, r3, r1, lsr #24
     940:	f3c1 4c07 	ubfx	ip, r1, #16, #8
     944:	449c      	add	ip, r3
     946:	441e      	add	r6, r3
     948:	441d      	add	r5, r3
     94a:	f894 e040 	ldrb.w	lr, [r4, #64]	; 0x40
     94e:	eb03 6410 	add.w	r4, r3, r0, lsr #24
     952:	f897 0040 	ldrb.w	r0, [r7, #64]	; 0x40
     956:	f3c1 2707 	ubfx	r7, r1, #8, #8
     95a:	441f      	add	r7, r3
     95c:	fa53 f181 	uxtab	r1, r3, r1
     960:	6b53      	ldr	r3, [r2, #52]	; 0x34
     962:	6b12      	ldr	r2, [r2, #48]	; 0x30
     964:	f891 1040 	ldrb.w	r1, [r1, #64]	; 0x40
     968:	4042      	eors	r2, r0
     96a:	f89c 0040 	ldrb.w	r0, [ip, #64]	; 0x40
     96e:	ea83 630e 	eor.w	r3, r3, lr, lsl #24
     972:	ea83 4300 	eor.w	r3, r3, r0, lsl #16
     976:	f894 0040 	ldrb.w	r0, [r4, #64]	; 0x40
     97a:	ea82 6200 	eor.w	r2, r2, r0, lsl #24
     97e:	f897 0040 	ldrb.w	r0, [r7, #64]	; 0x40
     982:	ea83 2300 	eor.w	r3, r3, r0, lsl #8
     986:	f896 0040 	ldrb.w	r0, [r6, #64]	; 0x40
     98a:	4059      	eors	r1, r3
     98c:	ea82 4200 	eor.w	r2, r2, r0, lsl #16
     990:	f895 0040 	ldrb.w	r0, [r5, #64]	; 0x40
     994:	ea82 2000 	eor.w	r0, r2, r0, lsl #8
     998:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     99c:	00000444 	.word	0x00000444
     9a0:	00000072 	.word	0x00000072

000009a4 <encryption>:
     9a4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     9a8:	ea5f 6c11 	movs.w	ip, r1, lsr #24
     9ac:	6bd5      	ldr	r5, [r2, #60]	; 0x3c
     9ae:	bf14      	ite	ne
     9b0:	2301      	movne	r3, #1
     9b2:	2300      	moveq	r3, #0
     9b4:	f003 0301 	and.w	r3, r3, #1
     9b8:	6b94      	ldr	r4, [r2, #56]	; 0x38
     9ba:	0e2e      	lsrs	r6, r5, #24
     9bc:	b083      	sub	sp, #12
     9be:	bf08      	it	eq
     9c0:	2300      	moveq	r3, #0
     9c2:	2b00      	cmp	r3, #0
     9c4:	f000 8369 	beq.w	109a <encryption+0x6f6>
     9c8:	f8df 76d4 	ldr.w	r7, [pc, #1748]	; 10a0 <encryption+0x6fc>
     9cc:	447f      	add	r7, pc
     9ce:	44bc      	add	ip, r7
     9d0:	19bb      	adds	r3, r7, r6
     9d2:	f89c 6100 	ldrb.w	r6, [ip, #256]	; 0x100
     9d6:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
     9da:	441e      	add	r6, r3
     9dc:	f248 0381 	movw	r3, #32897	; 0x8081
     9e0:	f2c8 0380 	movt	r3, #32896	; 0x8080
     9e4:	fba3 c306 	umull	ip, r3, r3, r6
     9e8:	09db      	lsrs	r3, r3, #7
     9ea:	ebc3 2303 	rsb	r3, r3, r3, lsl #8
     9ee:	1af6      	subs	r6, r6, r3
     9f0:	5dbb      	ldrb	r3, [r7, r6]
     9f2:	061b      	lsls	r3, r3, #24
     9f4:	9300      	str	r3, [sp, #0]
     9f6:	f3c1 4c07 	ubfx	ip, r1, #16, #8
     9fa:	f3c5 4607 	ubfx	r6, r5, #16, #8
     9fe:	f1bc 0f00 	cmp.w	ip, #0
     a02:	bf18      	it	ne
     a04:	2e00      	cmpne	r6, #0
     a06:	bf14      	ite	ne
     a08:	2701      	movne	r7, #1
     a0a:	2700      	moveq	r7, #0
     a0c:	d017      	beq.n	a3e <encryption+0x9a>
     a0e:	f8df 7694 	ldr.w	r7, [pc, #1684]	; 10a4 <encryption+0x700>
     a12:	447f      	add	r7, pc
     a14:	44bc      	add	ip, r7
     a16:	443e      	add	r6, r7
     a18:	f89c c100 	ldrb.w	ip, [ip, #256]	; 0x100
     a1c:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
     a20:	44b4      	add	ip, r6
     a22:	f248 0681 	movw	r6, #32897	; 0x8081
     a26:	f2c8 0680 	movt	r6, #32896	; 0x8080
     a2a:	fba6 e60c 	umull	lr, r6, r6, ip
     a2e:	09f6      	lsrs	r6, r6, #7
     a30:	ebc6 2606 	rsb	r6, r6, r6, lsl #8
     a34:	ebac 0c06 	sub.w	ip, ip, r6
     a38:	f817 700c 	ldrb.w	r7, [r7, ip]
     a3c:	043f      	lsls	r7, r7, #16
     a3e:	f3c1 2807 	ubfx	r8, r1, #8, #8
     a42:	f3c5 2c07 	ubfx	ip, r5, #8, #8
     a46:	f1b8 0f00 	cmp.w	r8, #0
     a4a:	bf18      	it	ne
     a4c:	f1bc 0f00 	cmpne.w	ip, #0
     a50:	bf14      	ite	ne
     a52:	2601      	movne	r6, #1
     a54:	2600      	moveq	r6, #0
     a56:	d017      	beq.n	a88 <encryption+0xe4>
     a58:	f8df e64c 	ldr.w	lr, [pc, #1612]	; 10a8 <encryption+0x704>
     a5c:	44fe      	add	lr, pc
     a5e:	44f0      	add	r8, lr
     a60:	44f4      	add	ip, lr
     a62:	f898 6100 	ldrb.w	r6, [r8, #256]	; 0x100
     a66:	f89c c100 	ldrb.w	ip, [ip, #256]	; 0x100
     a6a:	44b4      	add	ip, r6
     a6c:	f248 0681 	movw	r6, #32897	; 0x8081
     a70:	f2c8 0680 	movt	r6, #32896	; 0x8080
     a74:	fba6 860c 	umull	r8, r6, r6, ip
     a78:	09f6      	lsrs	r6, r6, #7
     a7a:	ebc6 2606 	rsb	r6, r6, r6, lsl #8
     a7e:	ebac 0c06 	sub.w	ip, ip, r6
     a82:	f81e 600c 	ldrb.w	r6, [lr, ip]
     a86:	0236      	lsls	r6, r6, #8
     a88:	f011 01ff 	ands.w	r1, r1, #255	; 0xff
     a8c:	bf14      	ite	ne
     a8e:	f04f 0c01 	movne.w	ip, #1
     a92:	f04f 0c00 	moveq.w	ip, #0
     a96:	f015 05ff 	ands.w	r5, r5, #255	; 0xff
     a9a:	f00c 0c01 	and.w	ip, ip, #1
     a9e:	bf08      	it	eq
     aa0:	f04f 0c00 	moveq.w	ip, #0
     aa4:	f1bc 0f00 	cmp.w	ip, #0
     aa8:	d015      	beq.n	ad6 <encryption+0x132>
     aaa:	f8df c600 	ldr.w	ip, [pc, #1536]	; 10ac <encryption+0x708>
     aae:	44fc      	add	ip, pc
     ab0:	4461      	add	r1, ip
     ab2:	4465      	add	r5, ip
     ab4:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
     ab8:	f895 5100 	ldrb.w	r5, [r5, #256]	; 0x100
     abc:	440d      	add	r5, r1
     abe:	f248 0181 	movw	r1, #32897	; 0x8081
     ac2:	f2c8 0180 	movt	r1, #32896	; 0x8080
     ac6:	fba1 e105 	umull	lr, r1, r1, r5
     aca:	09c9      	lsrs	r1, r1, #7
     acc:	ebc1 2101 	rsb	r1, r1, r1, lsl #8
     ad0:	1a6d      	subs	r5, r5, r1
     ad2:	f81c c005 	ldrb.w	ip, [ip, r5]
     ad6:	ea5f 6810 	movs.w	r8, r0, lsr #24
     ada:	bf14      	ite	ne
     adc:	2101      	movne	r1, #1
     ade:	2100      	moveq	r1, #0
     ae0:	0e25      	lsrs	r5, r4, #24
     ae2:	f001 0101 	and.w	r1, r1, #1
     ae6:	bf08      	it	eq
     ae8:	2100      	moveq	r1, #0
     aea:	4689      	mov	r9, r1
     aec:	b1c9      	cbz	r1, b22 <encryption+0x17e>
     aee:	f8df e5c0 	ldr.w	lr, [pc, #1472]	; 10b0 <encryption+0x70c>
     af2:	f04f 0900 	mov.w	r9, #0
     af6:	44fe      	add	lr, pc
     af8:	44f0      	add	r8, lr
     afa:	eb0e 0105 	add.w	r1, lr, r5
     afe:	f898 5100 	ldrb.w	r5, [r8, #256]	; 0x100
     b02:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
     b06:	440d      	add	r5, r1
     b08:	f248 0181 	movw	r1, #32897	; 0x8081
     b0c:	f2c8 0180 	movt	r1, #32896	; 0x8080
     b10:	fba1 8105 	umull	r8, r1, r1, r5
     b14:	09c9      	lsrs	r1, r1, #7
     b16:	ebc1 2101 	rsb	r1, r1, r1, lsl #8
     b1a:	1a6d      	subs	r5, r5, r1
     b1c:	f81e 1005 	ldrb.w	r1, [lr, r5]
     b20:	0609      	lsls	r1, r1, #24
     b22:	f3c0 4a07 	ubfx	sl, r0, #16, #8
     b26:	f3c4 4e07 	ubfx	lr, r4, #16, #8
     b2a:	f1ba 0f00 	cmp.w	sl, #0
     b2e:	bf18      	it	ne
     b30:	f1be 0f00 	cmpne.w	lr, #0
     b34:	bf0a      	itet	eq
     b36:	2500      	moveq	r5, #0
     b38:	2501      	movne	r5, #1
     b3a:	9501      	streq	r5, [sp, #4]
     b3c:	d01a      	beq.n	b74 <encryption+0x1d0>
     b3e:	f8df 8574 	ldr.w	r8, [pc, #1396]	; 10b4 <encryption+0x710>
     b42:	2300      	movs	r3, #0
     b44:	9301      	str	r3, [sp, #4]
     b46:	44f8      	add	r8, pc
     b48:	44c2      	add	sl, r8
     b4a:	eb08 050e 	add.w	r5, r8, lr
     b4e:	f89a e100 	ldrb.w	lr, [sl, #256]	; 0x100
     b52:	f895 5100 	ldrb.w	r5, [r5, #256]	; 0x100
     b56:	44ae      	add	lr, r5
     b58:	f248 0581 	movw	r5, #32897	; 0x8081
     b5c:	f2c8 0580 	movt	r5, #32896	; 0x8080
     b60:	fba5 a50e 	umull	sl, r5, r5, lr
     b64:	09ed      	lsrs	r5, r5, #7
     b66:	ebc5 2505 	rsb	r5, r5, r5, lsl #8
     b6a:	ebae 0e05 	sub.w	lr, lr, r5
     b6e:	f818 500e 	ldrb.w	r5, [r8, lr]
     b72:	042d      	lsls	r5, r5, #16
     b74:	f3c4 2807 	ubfx	r8, r4, #8, #8
     b78:	f3c0 2b07 	ubfx	fp, r0, #8, #8
     b7c:	f1b8 0f00 	cmp.w	r8, #0
     b80:	bf18      	it	ne
     b82:	f1bb 0f00 	cmpne.w	fp, #0
     b86:	bf0a      	itet	eq
     b88:	f04f 0e00 	moveq.w	lr, #0
     b8c:	f04f 0e01 	movne.w	lr, #1
     b90:	46f0      	moveq	r8, lr
     b92:	d01b      	beq.n	bcc <encryption+0x228>
     b94:	f8df a520 	ldr.w	sl, [pc, #1312]	; 10b8 <encryption+0x714>
     b98:	44fa      	add	sl, pc
     b9a:	44d3      	add	fp, sl
     b9c:	44d0      	add	r8, sl
     b9e:	f89b e100 	ldrb.w	lr, [fp, #256]	; 0x100
     ba2:	f248 0b81 	movw	fp, #32897	; 0x8081
     ba6:	f2c8 0b80 	movt	fp, #32896	; 0x8080
     baa:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
     bae:	44c6      	add	lr, r8
     bb0:	fbab b80e 	umull	fp, r8, fp, lr
     bb4:	ea4f 18d8 	mov.w	r8, r8, lsr #7
     bb8:	ebc8 2808 	rsb	r8, r8, r8, lsl #8
     bbc:	ebae 0e08 	sub.w	lr, lr, r8
     bc0:	f04f 0800 	mov.w	r8, #0
     bc4:	f81a e00e 	ldrb.w	lr, [sl, lr]
     bc8:	ea4f 2e0e 	mov.w	lr, lr, lsl #8
     bcc:	f014 04ff 	ands.w	r4, r4, #255	; 0xff
     bd0:	bf14      	ite	ne
     bd2:	f04f 0a01 	movne.w	sl, #1
     bd6:	f04f 0a00 	moveq.w	sl, #0
     bda:	f010 00ff 	ands.w	r0, r0, #255	; 0xff
     bde:	f00a 0a01 	and.w	sl, sl, #1
     be2:	bf08      	it	eq
     be4:	f04f 0a00 	moveq.w	sl, #0
     be8:	f1ba 0f00 	cmp.w	sl, #0
     bec:	d015      	beq.n	c1a <encryption+0x276>
     bee:	f8df a4cc 	ldr.w	sl, [pc, #1228]	; 10bc <encryption+0x718>
     bf2:	f248 0b81 	movw	fp, #32897	; 0x8081
     bf6:	f2c8 0b80 	movt	fp, #32896	; 0x8080
     bfa:	44fa      	add	sl, pc
     bfc:	4450      	add	r0, sl
     bfe:	4454      	add	r4, sl
     c00:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
     c04:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
     c08:	4420      	add	r0, r4
     c0a:	fbab b400 	umull	fp, r4, fp, r0
     c0e:	09e4      	lsrs	r4, r4, #7
     c10:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
     c14:	1b00      	subs	r0, r0, r4
     c16:	f81a a000 	ldrb.w	sl, [sl, r0]
     c1a:	6850      	ldr	r0, [r2, #4]
     c1c:	9b00      	ldr	r3, [sp, #0]
     c1e:	6812      	ldr	r2, [r2, #0]
     c20:	4043      	eors	r3, r0
     c22:	9801      	ldr	r0, [sp, #4]
     c24:	407b      	eors	r3, r7
     c26:	404a      	eors	r2, r1
     c28:	4073      	eors	r3, r6
     c2a:	406a      	eors	r2, r5
     c2c:	ea83 030c 	eor.w	r3, r3, ip
     c30:	ea82 020e 	eor.w	r2, r2, lr
     c34:	ea83 0309 	eor.w	r3, r3, r9
     c38:	ea82 040a 	eor.w	r4, r2, sl
     c3c:	4043      	eors	r3, r0
     c3e:	ea83 0008 	eor.w	r0, r3, r8
     c42:	f8df 347c 	ldr.w	r3, [pc, #1148]	; 10c0 <encryption+0x71c>
     c46:	f3c4 2107 	ubfx	r1, r4, #8, #8
     c4a:	447b      	add	r3, pc
     c4c:	f501 61c0 	add.w	r1, r1, #1536	; 0x600
     c50:	ea4f 6e10 	mov.w	lr, r0, lsr #24
     c54:	f3c0 4707 	ubfx	r7, r0, #16, #8
     c58:	eb03 02c1 	add.w	r2, r3, r1, lsl #3
     c5c:	f507 7780 	add.w	r7, r7, #256	; 0x100
     c60:	f853 6031 	ldr.w	r6, [r3, r1, lsl #3]
     c64:	f004 01ff 	and.w	r1, r4, #255	; 0xff
     c68:	f501 61e0 	add.w	r1, r1, #1792	; 0x700
     c6c:	eb03 08ce 	add.w	r8, r3, lr, lsl #3
     c70:	6855      	ldr	r5, [r2, #4]
     c72:	f3c0 2c07 	ubfx	ip, r0, #8, #8
     c76:	eb03 02c1 	add.w	r2, r3, r1, lsl #3
     c7a:	f853 e03e 	ldr.w	lr, [r3, lr, lsl #3]
     c7e:	f853 1031 	ldr.w	r1, [r3, r1, lsl #3]
     c82:	f50c 7c00 	add.w	ip, ip, #512	; 0x200
     c86:	f000 00ff 	and.w	r0, r0, #255	; 0xff
     c8a:	6852      	ldr	r2, [r2, #4]
     c8c:	ea81 010e 	eor.w	r1, r1, lr
     c90:	f8d8 e004 	ldr.w	lr, [r8, #4]
     c94:	f500 7040 	add.w	r0, r0, #768	; 0x300
     c98:	ea82 020e 	eor.w	r2, r2, lr
     c9c:	eb03 0ec7 	add.w	lr, r3, r7, lsl #3
     ca0:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
     ca4:	4079      	eors	r1, r7
     ca6:	f8de 7004 	ldr.w	r7, [lr, #4]
     caa:	eb03 0ecc 	add.w	lr, r3, ip, lsl #3
     cae:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
     cb2:	407a      	eors	r2, r7
     cb4:	0e27      	lsrs	r7, r4, #24
     cb6:	ea81 010c 	eor.w	r1, r1, ip
     cba:	f507 6780 	add.w	r7, r7, #1024	; 0x400
     cbe:	f8de c004 	ldr.w	ip, [lr, #4]
     cc2:	f3c4 4407 	ubfx	r4, r4, #16, #8
     cc6:	f504 64a0 	add.w	r4, r4, #1280	; 0x500
     cca:	ea82 020c 	eor.w	r2, r2, ip
     cce:	eb03 0cc0 	add.w	ip, r3, r0, lsl #3
     cd2:	f853 0030 	ldr.w	r0, [r3, r0, lsl #3]
     cd6:	4041      	eors	r1, r0
     cd8:	f8dc 0004 	ldr.w	r0, [ip, #4]
     cdc:	4042      	eors	r2, r0
     cde:	eb03 00c7 	add.w	r0, r3, r7, lsl #3
     ce2:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
     ce6:	6840      	ldr	r0, [r0, #4]
     ce8:	4079      	eors	r1, r7
     cea:	4042      	eors	r2, r0
     cec:	eb03 00c4 	add.w	r0, r3, r4, lsl #3
     cf0:	f853 4034 	ldr.w	r4, [r3, r4, lsl #3]
     cf4:	4061      	eors	r1, r4
     cf6:	ea81 0406 	eor.w	r4, r1, r6
     cfa:	6841      	ldr	r1, [r0, #4]
     cfc:	f004 00ff 	and.w	r0, r4, #255	; 0xff
     d00:	404a      	eors	r2, r1
     d02:	f500 6070 	add.w	r0, r0, #3840	; 0xf00
     d06:	406a      	eors	r2, r5
     d08:	f3c4 2107 	ubfx	r1, r4, #8, #8
     d0c:	f501 6560 	add.w	r5, r1, #3584	; 0xe00
     d10:	ea4f 6c12 	mov.w	ip, r2, lsr #24
     d14:	f3c2 4707 	ubfx	r7, r2, #16, #8
     d18:	f50c 6c00 	add.w	ip, ip, #2048	; 0x800
     d1c:	f3c2 2607 	ubfx	r6, r2, #8, #8
     d20:	f002 02ff 	and.w	r2, r2, #255	; 0xff
     d24:	f507 6710 	add.w	r7, r7, #2304	; 0x900
     d28:	eb03 0ecc 	add.w	lr, r3, ip, lsl #3
     d2c:	f502 6130 	add.w	r1, r2, #2816	; 0xb00
     d30:	eb03 02c0 	add.w	r2, r3, r0, lsl #3
     d34:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
     d38:	f853 0030 	ldr.w	r0, [r3, r0, lsl #3]
     d3c:	f506 6620 	add.w	r6, r6, #2560	; 0xa00
     d40:	6852      	ldr	r2, [r2, #4]
     d42:	ea80 000c 	eor.w	r0, r0, ip
     d46:	f8de c004 	ldr.w	ip, [lr, #4]
     d4a:	ea82 020c 	eor.w	r2, r2, ip
     d4e:	eb03 0cc7 	add.w	ip, r3, r7, lsl #3
     d52:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
     d56:	4078      	eors	r0, r7
     d58:	f8dc 7004 	ldr.w	r7, [ip, #4]
     d5c:	eb03 0cc6 	add.w	ip, r3, r6, lsl #3
     d60:	f853 6036 	ldr.w	r6, [r3, r6, lsl #3]
     d64:	407a      	eors	r2, r7
     d66:	0e27      	lsrs	r7, r4, #24
     d68:	4070      	eors	r0, r6
     d6a:	f507 6740 	add.w	r7, r7, #3072	; 0xc00
     d6e:	f8dc 6004 	ldr.w	r6, [ip, #4]
     d72:	f3c4 4407 	ubfx	r4, r4, #16, #8
     d76:	f504 6450 	add.w	r4, r4, #3328	; 0xd00
     d7a:	4072      	eors	r2, r6
     d7c:	eb03 06c1 	add.w	r6, r3, r1, lsl #3
     d80:	f853 1031 	ldr.w	r1, [r3, r1, lsl #3]
     d84:	4041      	eors	r1, r0
     d86:	6870      	ldr	r0, [r6, #4]
     d88:	f853 6037 	ldr.w	r6, [r3, r7, lsl #3]
     d8c:	4042      	eors	r2, r0
     d8e:	eb03 00c7 	add.w	r0, r3, r7, lsl #3
     d92:	4071      	eors	r1, r6
     d94:	6840      	ldr	r0, [r0, #4]
     d96:	f853 6035 	ldr.w	r6, [r3, r5, lsl #3]
     d9a:	4042      	eors	r2, r0
     d9c:	eb03 00c5 	add.w	r0, r3, r5, lsl #3
     da0:	eb03 05c4 	add.w	r5, r3, r4, lsl #3
     da4:	f853 4034 	ldr.w	r4, [r3, r4, lsl #3]
     da8:	4061      	eors	r1, r4
     daa:	6840      	ldr	r0, [r0, #4]
     dac:	ea81 0406 	eor.w	r4, r1, r6
     db0:	6869      	ldr	r1, [r5, #4]
     db2:	404a      	eors	r2, r1
     db4:	f3c4 2507 	ubfx	r5, r4, #8, #8
     db8:	4042      	eors	r2, r0
     dba:	f004 00ff 	and.w	r0, r4, #255	; 0xff
     dbe:	f500 50b8 	add.w	r0, r0, #5888	; 0x1700
     dc2:	f505 55b0 	add.w	r5, r5, #5632	; 0x1600
     dc6:	ea4f 6c12 	mov.w	ip, r2, lsr #24
     dca:	f3c2 4107 	ubfx	r1, r2, #16, #8
     dce:	f50c 5c80 	add.w	ip, ip, #4096	; 0x1000
     dd2:	eb03 06c0 	add.w	r6, r3, r0, lsl #3
     dd6:	f853 0030 	ldr.w	r0, [r3, r0, lsl #3]
     dda:	f501 5188 	add.w	r1, r1, #4352	; 0x1100
     dde:	eb03 0ecc 	add.w	lr, r3, ip, lsl #3
     de2:	f3c2 2707 	ubfx	r7, r2, #8, #8
     de6:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
     dea:	f507 5790 	add.w	r7, r7, #4608	; 0x1200
     dee:	6876      	ldr	r6, [r6, #4]
     df0:	f002 02ff 	and.w	r2, r2, #255	; 0xff
     df4:	ea80 000c 	eor.w	r0, r0, ip
     df8:	f8de c004 	ldr.w	ip, [lr, #4]
     dfc:	f502 5298 	add.w	r2, r2, #4864	; 0x1300
     e00:	ea86 060c 	eor.w	r6, r6, ip
     e04:	eb03 0cc1 	add.w	ip, r3, r1, lsl #3
     e08:	f853 1031 	ldr.w	r1, [r3, r1, lsl #3]
     e0c:	4048      	eors	r0, r1
     e0e:	f8dc 1004 	ldr.w	r1, [ip, #4]
     e12:	ea4f 6c14 	mov.w	ip, r4, lsr #24
     e16:	f3c4 4407 	ubfx	r4, r4, #16, #8
     e1a:	404e      	eors	r6, r1
     e1c:	eb03 01c7 	add.w	r1, r3, r7, lsl #3
     e20:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
     e24:	f50c 5ca0 	add.w	ip, ip, #5120	; 0x1400
     e28:	f504 54a8 	add.w	r4, r4, #5376	; 0x1500
     e2c:	6849      	ldr	r1, [r1, #4]
     e2e:	4078      	eors	r0, r7
     e30:	4071      	eors	r1, r6
     e32:	eb03 06c2 	add.w	r6, r3, r2, lsl #3
     e36:	f853 2032 	ldr.w	r2, [r3, r2, lsl #3]
     e3a:	4050      	eors	r0, r2
     e3c:	6872      	ldr	r2, [r6, #4]
     e3e:	eb03 06cc 	add.w	r6, r3, ip, lsl #3
     e42:	404a      	eors	r2, r1
     e44:	f853 103c 	ldr.w	r1, [r3, ip, lsl #3]
     e48:	4041      	eors	r1, r0
     e4a:	6870      	ldr	r0, [r6, #4]
     e4c:	4042      	eors	r2, r0
     e4e:	eb03 00c4 	add.w	r0, r3, r4, lsl #3
     e52:	f853 4034 	ldr.w	r4, [r3, r4, lsl #3]
     e56:	6840      	ldr	r0, [r0, #4]
     e58:	4061      	eors	r1, r4
     e5a:	f853 4035 	ldr.w	r4, [r3, r5, lsl #3]
     e5e:	4042      	eors	r2, r0
     e60:	eb03 00c5 	add.w	r0, r3, r5, lsl #3
     e64:	404c      	eors	r4, r1
     e66:	6840      	ldr	r0, [r0, #4]
     e68:	4042      	eors	r2, r0
     e6a:	f3c4 2007 	ubfx	r0, r4, #8, #8
     e6e:	f500 50f0 	add.w	r0, r0, #7680	; 0x1e00
     e72:	ea4f 6e12 	mov.w	lr, r2, lsr #24
     e76:	f3c2 4c07 	ubfx	ip, r2, #16, #8
     e7a:	eb03 01c0 	add.w	r1, r3, r0, lsl #3
     e7e:	f50e 5ec0 	add.w	lr, lr, #6144	; 0x1800
     e82:	f853 6030 	ldr.w	r6, [r3, r0, lsl #3]
     e86:	f50c 5cc8 	add.w	ip, ip, #6400	; 0x1900
     e8a:	f3c2 2707 	ubfx	r7, r2, #8, #8
     e8e:	f002 02ff 	and.w	r2, r2, #255	; 0xff
     e92:	684d      	ldr	r5, [r1, #4]
     e94:	f004 01ff 	and.w	r1, r4, #255	; 0xff
     e98:	f501 51f8 	add.w	r1, r1, #7936	; 0x1f00
     e9c:	f507 57d0 	add.w	r7, r7, #6656	; 0x1a00
     ea0:	f502 52d8 	add.w	r2, r2, #6912	; 0x1b00
     ea4:	eb03 08c1 	add.w	r8, r3, r1, lsl #3
     ea8:	f853 0031 	ldr.w	r0, [r3, r1, lsl #3]
     eac:	f8d8 1004 	ldr.w	r1, [r8, #4]
     eb0:	eb03 08ce 	add.w	r8, r3, lr, lsl #3
     eb4:	f853 e03e 	ldr.w	lr, [r3, lr, lsl #3]
     eb8:	ea80 000e 	eor.w	r0, r0, lr
     ebc:	f8d8 e004 	ldr.w	lr, [r8, #4]
     ec0:	ea81 010e 	eor.w	r1, r1, lr
     ec4:	eb03 0ecc 	add.w	lr, r3, ip, lsl #3
     ec8:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
     ecc:	ea80 000c 	eor.w	r0, r0, ip
     ed0:	f8de c004 	ldr.w	ip, [lr, #4]
     ed4:	eb03 0ec7 	add.w	lr, r3, r7, lsl #3
     ed8:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
     edc:	ea81 010c 	eor.w	r1, r1, ip
     ee0:	ea4f 6c14 	mov.w	ip, r4, lsr #24
     ee4:	4078      	eors	r0, r7
     ee6:	f50c 5ce0 	add.w	ip, ip, #7168	; 0x1c00
     eea:	f8de 7004 	ldr.w	r7, [lr, #4]
     eee:	f3c4 4407 	ubfx	r4, r4, #16, #8
     ef2:	f504 54e8 	add.w	r4, r4, #7424	; 0x1d00
     ef6:	4079      	eors	r1, r7
     ef8:	eb03 07c2 	add.w	r7, r3, r2, lsl #3
     efc:	f853 2032 	ldr.w	r2, [r3, r2, lsl #3]
     f00:	4050      	eors	r0, r2
     f02:	687a      	ldr	r2, [r7, #4]
     f04:	eb03 07cc 	add.w	r7, r3, ip, lsl #3
     f08:	404a      	eors	r2, r1
     f0a:	f853 103c 	ldr.w	r1, [r3, ip, lsl #3]
     f0e:	4041      	eors	r1, r0
     f10:	6878      	ldr	r0, [r7, #4]
     f12:	eb03 07c4 	add.w	r7, r3, r4, lsl #3
     f16:	4042      	eors	r2, r0
     f18:	f853 0034 	ldr.w	r0, [r3, r4, lsl #3]
     f1c:	4041      	eors	r1, r0
     f1e:	ea81 0006 	eor.w	r0, r1, r6
     f22:	6879      	ldr	r1, [r7, #4]
     f24:	f000 04ff 	and.w	r4, r0, #255	; 0xff
     f28:	404a      	eors	r2, r1
     f2a:	f504 541c 	add.w	r4, r4, #9984	; 0x2700
     f2e:	406a      	eors	r2, r5
     f30:	f3c0 2107 	ubfx	r1, r0, #8, #8
     f34:	eb03 0ec4 	add.w	lr, r3, r4, lsl #3
     f38:	f501 5518 	add.w	r5, r1, #9728	; 0x2600
     f3c:	ea4f 6c12 	mov.w	ip, r2, lsr #24
     f40:	f853 6034 	ldr.w	r6, [r3, r4, lsl #3]
     f44:	f50c 5c00 	add.w	ip, ip, #8192	; 0x2000
     f48:	f3c2 4107 	ubfx	r1, r2, #16, #8
     f4c:	f8de 4004 	ldr.w	r4, [lr, #4]
     f50:	f501 5104 	add.w	r1, r1, #8448	; 0x2100
     f54:	eb03 0ecc 	add.w	lr, r3, ip, lsl #3
     f58:	f3c2 2707 	ubfx	r7, r2, #8, #8
     f5c:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
     f60:	f507 5708 	add.w	r7, r7, #8704	; 0x2200
     f64:	f002 02ff 	and.w	r2, r2, #255	; 0xff
     f68:	ea86 060c 	eor.w	r6, r6, ip
     f6c:	f8de c004 	ldr.w	ip, [lr, #4]
     f70:	eb03 0ec7 	add.w	lr, r3, r7, lsl #3
     f74:	f502 520c 	add.w	r2, r2, #8960	; 0x2300
     f78:	ea84 040c 	eor.w	r4, r4, ip
     f7c:	eb03 0cc1 	add.w	ip, r3, r1, lsl #3
     f80:	f853 1031 	ldr.w	r1, [r3, r1, lsl #3]
     f84:	404e      	eors	r6, r1
     f86:	f8dc 1004 	ldr.w	r1, [ip, #4]
     f8a:	ea4f 6c10 	mov.w	ip, r0, lsr #24
     f8e:	f3c0 4007 	ubfx	r0, r0, #16, #8
     f92:	404c      	eors	r4, r1
     f94:	f853 1037 	ldr.w	r1, [r3, r7, lsl #3]
     f98:	f50c 5c10 	add.w	ip, ip, #9216	; 0x2400
     f9c:	f500 5014 	add.w	r0, r0, #9472	; 0x2500
     fa0:	4071      	eors	r1, r6
     fa2:	f8de 6004 	ldr.w	r6, [lr, #4]
     fa6:	4074      	eors	r4, r6
     fa8:	eb03 06c2 	add.w	r6, r3, r2, lsl #3
     fac:	f853 2032 	ldr.w	r2, [r3, r2, lsl #3]
     fb0:	404a      	eors	r2, r1
     fb2:	6871      	ldr	r1, [r6, #4]
     fb4:	f853 603c 	ldr.w	r6, [r3, ip, lsl #3]
     fb8:	404c      	eors	r4, r1
     fba:	eb03 01cc 	add.w	r1, r3, ip, lsl #3
     fbe:	4072      	eors	r2, r6
     fc0:	6849      	ldr	r1, [r1, #4]
     fc2:	404c      	eors	r4, r1
     fc4:	eb03 01c0 	add.w	r1, r3, r0, lsl #3
     fc8:	f853 0030 	ldr.w	r0, [r3, r0, lsl #3]
     fcc:	6849      	ldr	r1, [r1, #4]
     fce:	4042      	eors	r2, r0
     fd0:	f853 0035 	ldr.w	r0, [r3, r5, lsl #3]
     fd4:	404c      	eors	r4, r1
     fd6:	eb03 01c5 	add.w	r1, r3, r5, lsl #3
     fda:	4042      	eors	r2, r0
     fdc:	f002 0eff 	and.w	lr, r2, #255	; 0xff
     fe0:	6849      	ldr	r1, [r1, #4]
     fe2:	f50e 5e3c 	add.w	lr, lr, #12032	; 0x2f00
     fe6:	404c      	eors	r4, r1
     fe8:	f3c2 2107 	ubfx	r1, r2, #8, #8
     fec:	f501 5138 	add.w	r1, r1, #11776	; 0x2e00
     ff0:	eb03 08ce 	add.w	r8, r3, lr, lsl #3
     ff4:	0e26      	lsrs	r6, r4, #24
     ff6:	f853 e03e 	ldr.w	lr, [r3, lr, lsl #3]
     ffa:	f506 5620 	add.w	r6, r6, #10240	; 0x2800
     ffe:	eb03 05c1 	add.w	r5, r3, r1, lsl #3
    1002:	f853 0031 	ldr.w	r0, [r3, r1, lsl #3]
    1006:	f3c4 2c07 	ubfx	ip, r4, #8, #8
    100a:	eb03 07c6 	add.w	r7, r3, r6, lsl #3
    100e:	f50c 5c28 	add.w	ip, ip, #10752	; 0x2a00
    1012:	f853 6036 	ldr.w	r6, [r3, r6, lsl #3]
    1016:	6869      	ldr	r1, [r5, #4]
    1018:	f3c4 4507 	ubfx	r5, r4, #16, #8
    101c:	687f      	ldr	r7, [r7, #4]
    101e:	f505 5524 	add.w	r5, r5, #10496	; 0x2900
    1022:	ea86 060e 	eor.w	r6, r6, lr
    1026:	f8d8 e004 	ldr.w	lr, [r8, #4]
    102a:	f004 04ff 	and.w	r4, r4, #255	; 0xff
    102e:	ea87 070e 	eor.w	r7, r7, lr
    1032:	eb03 0ec5 	add.w	lr, r3, r5, lsl #3
    1036:	f853 5035 	ldr.w	r5, [r3, r5, lsl #3]
    103a:	f504 542c 	add.w	r4, r4, #11008	; 0x2b00
    103e:	406e      	eors	r6, r5
    1040:	f8de 5004 	ldr.w	r5, [lr, #4]
    1044:	ea4f 6e12 	mov.w	lr, r2, lsr #24
    1048:	f3c2 4207 	ubfx	r2, r2, #16, #8
    104c:	406f      	eors	r7, r5
    104e:	eb03 05cc 	add.w	r5, r3, ip, lsl #3
    1052:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
    1056:	f50e 5e30 	add.w	lr, lr, #11264	; 0x2c00
    105a:	f502 5234 	add.w	r2, r2, #11520	; 0x2d00
    105e:	686d      	ldr	r5, [r5, #4]
    1060:	ea86 060c 	eor.w	r6, r6, ip
    1064:	407d      	eors	r5, r7
    1066:	eb03 07c4 	add.w	r7, r3, r4, lsl #3
    106a:	f853 4034 	ldr.w	r4, [r3, r4, lsl #3]
    106e:	4066      	eors	r6, r4
    1070:	687c      	ldr	r4, [r7, #4]
    1072:	eb03 07ce 	add.w	r7, r3, lr, lsl #3
    1076:	406c      	eors	r4, r5
    1078:	f853 503e 	ldr.w	r5, [r3, lr, lsl #3]
    107c:	4075      	eors	r5, r6
    107e:	687e      	ldr	r6, [r7, #4]
    1080:	4074      	eors	r4, r6
    1082:	eb03 06c2 	add.w	r6, r3, r2, lsl #3
    1086:	f853 3032 	ldr.w	r3, [r3, r2, lsl #3]
    108a:	6872      	ldr	r2, [r6, #4]
    108c:	406b      	eors	r3, r5
    108e:	4058      	eors	r0, r3
    1090:	4054      	eors	r4, r2
    1092:	4061      	eors	r1, r4
    1094:	b003      	add	sp, #12
    1096:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    109a:	9300      	str	r3, [sp, #0]
    109c:	e4ab      	b.n	9f6 <encryption+0x52>
    109e:	bf00      	nop
    10a0:	000006d0 	.word	0x000006d0
    10a4:	0000068e 	.word	0x0000068e
    10a8:	00000648 	.word	0x00000648
    10ac:	000005fa 	.word	0x000005fa
    10b0:	000005b6 	.word	0x000005b6
    10b4:	0000056a 	.word	0x0000056a
    10b8:	0000051c 	.word	0x0000051c
    10bc:	000004be 	.word	0x000004be
    10c0:	00000472 	.word	0x00000472

000010c4 <decryption>:
    10c4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    10c8:	f8df a6e8 	ldr.w	sl, [pc, #1768]	; 17b4 <decryption+0x6f0>
    10cc:	e9d2 3400 	ldrd	r3, r4, [r2]
    10d0:	b093      	sub	sp, #76	; 0x4c
    10d2:	f8df 96e4 	ldr.w	r9, [pc, #1764]	; 17b8 <decryption+0x6f4>
    10d6:	44fa      	add	sl, pc
    10d8:	4061      	eors	r1, r4
    10da:	4058      	eors	r0, r3
    10dc:	44f9      	add	r9, pc
    10de:	f8df b6dc 	ldr.w	fp, [pc, #1756]	; 17bc <decryption+0x6f8>
    10e2:	f3c1 4507 	ubfx	r5, r1, #16, #8
    10e6:	0e0b      	lsrs	r3, r1, #24
    10e8:	f3c1 2407 	ubfx	r4, r1, #8, #8
    10ec:	bf14      	ite	ne
    10ee:	2301      	movne	r3, #1
    10f0:	2300      	moveq	r3, #0
    10f2:	9301      	str	r3, [sp, #4]
    10f4:	1e2b      	subs	r3, r5, #0
    10f6:	eb0a 6211 	add.w	r2, sl, r1, lsr #24
    10fa:	bf18      	it	ne
    10fc:	2301      	movne	r3, #1
    10fe:	9302      	str	r3, [sp, #8]
    1100:	1e23      	subs	r3, r4, #0
    1102:	f3c0 4607 	ubfx	r6, r0, #16, #8
    1106:	bf18      	it	ne
    1108:	2301      	movne	r3, #1
    110a:	9303      	str	r3, [sp, #12]
    110c:	f011 03ff 	ands.w	r3, r1, #255	; 0xff
    1110:	eb09 0105 	add.w	r1, r9, r5
    1114:	910e      	str	r1, [sp, #56]	; 0x38
    1116:	44fb      	add	fp, pc
    1118:	f8df 16a4 	ldr.w	r1, [pc, #1700]	; 17c0 <decryption+0x6fc>
    111c:	445b      	add	r3, fp
    111e:	920d      	str	r2, [sp, #52]	; 0x34
    1120:	4479      	add	r1, pc
    1122:	910f      	str	r1, [sp, #60]	; 0x3c
    1124:	4421      	add	r1, r4
    1126:	f04f 0400 	mov.w	r4, #0
    112a:	9110      	str	r1, [sp, #64]	; 0x40
    112c:	bf14      	ite	ne
    112e:	2101      	movne	r1, #1
    1130:	2100      	moveq	r1, #0
    1132:	9104      	str	r1, [sp, #16]
    1134:	0e01      	lsrs	r1, r0, #24
    1136:	f8df 268c 	ldr.w	r2, [pc, #1676]	; 17c4 <decryption+0x700>
    113a:	910c      	str	r1, [sp, #48]	; 0x30
    113c:	bf14      	ite	ne
    113e:	2101      	movne	r1, #1
    1140:	2100      	moveq	r1, #0
    1142:	9311      	str	r3, [sp, #68]	; 0x44
    1144:	9105      	str	r1, [sp, #20]
    1146:	f3c0 2307 	ubfx	r3, r0, #8, #8
    114a:	1b31      	subs	r1, r6, r4
    114c:	930a      	str	r3, [sp, #40]	; 0x28
    114e:	bf18      	it	ne
    1150:	2101      	movne	r1, #1
    1152:	1b1b      	subs	r3, r3, r4
    1154:	bf18      	it	ne
    1156:	2301      	movne	r3, #1
    1158:	447a      	add	r2, pc
    115a:	9307      	str	r3, [sp, #28]
    115c:	f010 03ff 	ands.w	r3, r0, #255	; 0xff
    1160:	9106      	str	r1, [sp, #24]
    1162:	f248 0081 	movw	r0, #32897	; 0x8081
    1166:	f2c8 0080 	movt	r0, #32896	; 0x8080
    116a:	9309      	str	r3, [sp, #36]	; 0x24
    116c:	f502 7200 	add.w	r2, r2, #512	; 0x200
    1170:	bf14      	ite	ne
    1172:	2301      	movne	r3, #1
    1174:	4623      	moveq	r3, r4
    1176:	2138      	movs	r1, #56	; 0x38
    1178:	4625      	mov	r5, r4
    117a:	960b      	str	r6, [sp, #44]	; 0x2c
    117c:	9308      	str	r3, [sp, #32]
    117e:	9400      	str	r4, [sp, #0]
    1180:	e028      	b.n	11d4 <decryption+0x110>
    1182:	f8df 8644 	ldr.w	r8, [pc, #1604]	; 17c8 <decryption+0x704>
    1186:	f1a1 0c20 	sub.w	ip, r1, #32
    118a:	9f09      	ldr	r7, [sp, #36]	; 0x24
    118c:	f1c1 0e20 	rsb	lr, r1, #32
    1190:	44f8      	add	r8, pc
    1192:	4446      	add	r6, r8
    1194:	4447      	add	r7, r8
    1196:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    119a:	f897 7100 	ldrb.w	r7, [r7, #256]	; 0x100
    119e:	443e      	add	r6, r7
    11a0:	fba0 4706 	umull	r4, r7, r0, r6
    11a4:	09ff      	lsrs	r7, r7, #7
    11a6:	ebc7 2707 	rsb	r7, r7, r7, lsl #8
    11aa:	1bf6      	subs	r6, r6, r7
    11ac:	f818 6006 	ldrb.w	r6, [r8, r6]
    11b0:	4073      	eors	r3, r6
    11b2:	fa03 fc0c 	lsl.w	ip, r3, ip
    11b6:	fa23 fe0e 	lsr.w	lr, r3, lr
    11ba:	ea4c 0c0e 	orr.w	ip, ip, lr
    11be:	ea8c 0505 	eor.w	r5, ip, r5
    11c2:	9c00      	ldr	r4, [sp, #0]
    11c4:	408b      	lsls	r3, r1
    11c6:	3908      	subs	r1, #8
    11c8:	405c      	eors	r4, r3
    11ca:	f111 0f08 	cmn.w	r1, #8
    11ce:	9400      	str	r4, [sp, #0]
    11d0:	f000 80c9 	beq.w	1366 <decryption+0x2a2>
    11d4:	7816      	ldrb	r6, [r2, #0]
    11d6:	9b01      	ldr	r3, [sp, #4]
    11d8:	2e00      	cmp	r6, #0
    11da:	bf0c      	ite	eq
    11dc:	2300      	moveq	r3, #0
    11de:	f003 0301 	andne.w	r3, r3, #1
    11e2:	b173      	cbz	r3, 1202 <decryption+0x13e>
    11e4:	4456      	add	r6, sl
    11e6:	f896 3100 	ldrb.w	r3, [r6, #256]	; 0x100
    11ea:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    11ec:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    11f0:	4433      	add	r3, r6
    11f2:	fba0 7603 	umull	r7, r6, r0, r3
    11f6:	09f6      	lsrs	r6, r6, #7
    11f8:	ebc6 2606 	rsb	r6, r6, r6, lsl #8
    11fc:	1b9b      	subs	r3, r3, r6
    11fe:	f81a 3003 	ldrb.w	r3, [sl, r3]
    1202:	7856      	ldrb	r6, [r2, #1]
    1204:	9f02      	ldr	r7, [sp, #8]
    1206:	2e00      	cmp	r6, #0
    1208:	bf0c      	ite	eq
    120a:	2700      	moveq	r7, #0
    120c:	f007 0701 	andne.w	r7, r7, #1
    1210:	b17f      	cbz	r7, 1232 <decryption+0x16e>
    1212:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    1214:	444e      	add	r6, r9
    1216:	f897 7100 	ldrb.w	r7, [r7, #256]	; 0x100
    121a:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    121e:	443e      	add	r6, r7
    1220:	fba0 c706 	umull	ip, r7, r0, r6
    1224:	09ff      	lsrs	r7, r7, #7
    1226:	ebc7 2707 	rsb	r7, r7, r7, lsl #8
    122a:	1bf6      	subs	r6, r6, r7
    122c:	f819 6006 	ldrb.w	r6, [r9, r6]
    1230:	4073      	eors	r3, r6
    1232:	7896      	ldrb	r6, [r2, #2]
    1234:	9f03      	ldr	r7, [sp, #12]
    1236:	2e00      	cmp	r6, #0
    1238:	bf0c      	ite	eq
    123a:	2700      	moveq	r7, #0
    123c:	f007 0701 	andne.w	r7, r7, #1
    1240:	b17f      	cbz	r7, 1262 <decryption+0x19e>
    1242:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    1244:	9f10      	ldr	r7, [sp, #64]	; 0x40
    1246:	4426      	add	r6, r4
    1248:	f897 7100 	ldrb.w	r7, [r7, #256]	; 0x100
    124c:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    1250:	443e      	add	r6, r7
    1252:	fba0 c706 	umull	ip, r7, r0, r6
    1256:	09ff      	lsrs	r7, r7, #7
    1258:	ebc7 2707 	rsb	r7, r7, r7, lsl #8
    125c:	1bf6      	subs	r6, r6, r7
    125e:	5da6      	ldrb	r6, [r4, r6]
    1260:	4073      	eors	r3, r6
    1262:	78d6      	ldrb	r6, [r2, #3]
    1264:	9f04      	ldr	r7, [sp, #16]
    1266:	2e00      	cmp	r6, #0
    1268:	bf0c      	ite	eq
    126a:	2700      	moveq	r7, #0
    126c:	f007 0701 	andne.w	r7, r7, #1
    1270:	b17f      	cbz	r7, 1292 <decryption+0x1ce>
    1272:	9f11      	ldr	r7, [sp, #68]	; 0x44
    1274:	445e      	add	r6, fp
    1276:	f897 7100 	ldrb.w	r7, [r7, #256]	; 0x100
    127a:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    127e:	443e      	add	r6, r7
    1280:	fba0 c706 	umull	ip, r7, r0, r6
    1284:	09ff      	lsrs	r7, r7, #7
    1286:	ebc7 2707 	rsb	r7, r7, r7, lsl #8
    128a:	1bf6      	subs	r6, r6, r7
    128c:	f81b 6006 	ldrb.w	r6, [fp, r6]
    1290:	4073      	eors	r3, r6
    1292:	7916      	ldrb	r6, [r2, #4]
    1294:	9f05      	ldr	r7, [sp, #20]
    1296:	2e00      	cmp	r6, #0
    1298:	bf0c      	ite	eq
    129a:	2700      	moveq	r7, #0
    129c:	f007 0701 	andne.w	r7, r7, #1
    12a0:	b19f      	cbz	r7, 12ca <decryption+0x206>
    12a2:	f8df c528 	ldr.w	ip, [pc, #1320]	; 17cc <decryption+0x708>
    12a6:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    12a8:	44fc      	add	ip, pc
    12aa:	4466      	add	r6, ip
    12ac:	4467      	add	r7, ip
    12ae:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    12b2:	f897 7100 	ldrb.w	r7, [r7, #256]	; 0x100
    12b6:	443e      	add	r6, r7
    12b8:	fba0 e706 	umull	lr, r7, r0, r6
    12bc:	09ff      	lsrs	r7, r7, #7
    12be:	ebc7 2707 	rsb	r7, r7, r7, lsl #8
    12c2:	1bf6      	subs	r6, r6, r7
    12c4:	f81c 6006 	ldrb.w	r6, [ip, r6]
    12c8:	4073      	eors	r3, r6
    12ca:	7956      	ldrb	r6, [r2, #5]
    12cc:	9f06      	ldr	r7, [sp, #24]
    12ce:	2e00      	cmp	r6, #0
    12d0:	bf0c      	ite	eq
    12d2:	2700      	moveq	r7, #0
    12d4:	f007 0701 	andne.w	r7, r7, #1
    12d8:	b19f      	cbz	r7, 1302 <decryption+0x23e>
    12da:	f8df c4f4 	ldr.w	ip, [pc, #1268]	; 17d0 <decryption+0x70c>
    12de:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    12e0:	44fc      	add	ip, pc
    12e2:	4466      	add	r6, ip
    12e4:	4467      	add	r7, ip
    12e6:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    12ea:	f897 7100 	ldrb.w	r7, [r7, #256]	; 0x100
    12ee:	443e      	add	r6, r7
    12f0:	fba0 e706 	umull	lr, r7, r0, r6
    12f4:	09ff      	lsrs	r7, r7, #7
    12f6:	ebc7 2707 	rsb	r7, r7, r7, lsl #8
    12fa:	1bf6      	subs	r6, r6, r7
    12fc:	f81c 6006 	ldrb.w	r6, [ip, r6]
    1300:	4073      	eors	r3, r6
    1302:	7996      	ldrb	r6, [r2, #6]
    1304:	9f07      	ldr	r7, [sp, #28]
    1306:	2e00      	cmp	r6, #0
    1308:	bf0c      	ite	eq
    130a:	2700      	moveq	r7, #0
    130c:	f007 0701 	andne.w	r7, r7, #1
    1310:	b19f      	cbz	r7, 133a <decryption+0x276>
    1312:	f8df c4c0 	ldr.w	ip, [pc, #1216]	; 17d4 <decryption+0x710>
    1316:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    1318:	44fc      	add	ip, pc
    131a:	4466      	add	r6, ip
    131c:	4467      	add	r7, ip
    131e:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    1322:	f897 7100 	ldrb.w	r7, [r7, #256]	; 0x100
    1326:	443e      	add	r6, r7
    1328:	fba0 e706 	umull	lr, r7, r0, r6
    132c:	09ff      	lsrs	r7, r7, #7
    132e:	ebc7 2707 	rsb	r7, r7, r7, lsl #8
    1332:	1bf6      	subs	r6, r6, r7
    1334:	f81c 6006 	ldrb.w	r6, [ip, r6]
    1338:	4073      	eors	r3, r6
    133a:	79d6      	ldrb	r6, [r2, #7]
    133c:	3208      	adds	r2, #8
    133e:	9f08      	ldr	r7, [sp, #32]
    1340:	2e00      	cmp	r6, #0
    1342:	bf0c      	ite	eq
    1344:	2700      	moveq	r7, #0
    1346:	f007 0701 	andne.w	r7, r7, #1
    134a:	2f00      	cmp	r7, #0
    134c:	f47f af19 	bne.w	1182 <decryption+0xbe>
    1350:	f1a1 0620 	sub.w	r6, r1, #32
    1354:	f1c1 0720 	rsb	r7, r1, #32
    1358:	fa03 f606 	lsl.w	r6, r3, r6
    135c:	fa23 f707 	lsr.w	r7, r3, r7
    1360:	433e      	orrs	r6, r7
    1362:	4075      	eors	r5, r6
    1364:	e72d      	b.n	11c2 <decryption+0xfe>
    1366:	f8df 3470 	ldr.w	r3, [pc, #1136]	; 17d8 <decryption+0x714>
    136a:	f3c4 2207 	ubfx	r2, r4, #8, #8
    136e:	f502 62c0 	add.w	r2, r2, #1536	; 0x600
    1372:	ea4f 6815 	mov.w	r8, r5, lsr #24
    1376:	447b      	add	r3, pc
    1378:	f3c5 4c07 	ubfx	ip, r5, #16, #8
    137c:	eb03 01c2 	add.w	r1, r3, r2, lsl #3
    1380:	f3c5 2e07 	ubfx	lr, r5, #8, #8
    1384:	f50c 7c80 	add.w	ip, ip, #256	; 0x100
    1388:	f50e 7e00 	add.w	lr, lr, #512	; 0x200
    138c:	f853 7032 	ldr.w	r7, [r3, r2, lsl #3]
    1390:	f004 02ff 	and.w	r2, r4, #255	; 0xff
    1394:	f502 62e0 	add.w	r2, r2, #1792	; 0x700
    1398:	684e      	ldr	r6, [r1, #4]
    139a:	f005 01ff 	and.w	r1, r5, #255	; 0xff
    139e:	eb03 00c2 	add.w	r0, r3, r2, lsl #3
    13a2:	f501 7140 	add.w	r1, r1, #768	; 0x300
    13a6:	f853 5032 	ldr.w	r5, [r3, r2, lsl #3]
    13aa:	eb03 02c8 	add.w	r2, r3, r8, lsl #3
    13ae:	f853 8038 	ldr.w	r8, [r3, r8, lsl #3]
    13b2:	6840      	ldr	r0, [r0, #4]
    13b4:	6852      	ldr	r2, [r2, #4]
    13b6:	ea85 0508 	eor.w	r5, r5, r8
    13ba:	eb03 08ce 	add.w	r8, r3, lr, lsl #3
    13be:	4050      	eors	r0, r2
    13c0:	eb03 02cc 	add.w	r2, r3, ip, lsl #3
    13c4:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
    13c8:	6852      	ldr	r2, [r2, #4]
    13ca:	ea85 050c 	eor.w	r5, r5, ip
    13ce:	ea4f 6c14 	mov.w	ip, r4, lsr #24
    13d2:	4050      	eors	r0, r2
    13d4:	f3c4 4207 	ubfx	r2, r4, #16, #8
    13d8:	f853 403e 	ldr.w	r4, [r3, lr, lsl #3]
    13dc:	f50c 6c80 	add.w	ip, ip, #1024	; 0x400
    13e0:	f502 62a0 	add.w	r2, r2, #1280	; 0x500
    13e4:	406c      	eors	r4, r5
    13e6:	f8d8 5004 	ldr.w	r5, [r8, #4]
    13ea:	4068      	eors	r0, r5
    13ec:	eb03 05c1 	add.w	r5, r3, r1, lsl #3
    13f0:	f853 1031 	ldr.w	r1, [r3, r1, lsl #3]
    13f4:	404c      	eors	r4, r1
    13f6:	6869      	ldr	r1, [r5, #4]
    13f8:	eb03 05cc 	add.w	r5, r3, ip, lsl #3
    13fc:	4041      	eors	r1, r0
    13fe:	f853 003c 	ldr.w	r0, [r3, ip, lsl #3]
    1402:	4060      	eors	r0, r4
    1404:	686c      	ldr	r4, [r5, #4]
    1406:	eb03 05c2 	add.w	r5, r3, r2, lsl #3
    140a:	f853 2032 	ldr.w	r2, [r3, r2, lsl #3]
    140e:	4061      	eors	r1, r4
    1410:	4042      	eors	r2, r0
    1412:	ea82 0407 	eor.w	r4, r2, r7
    1416:	686a      	ldr	r2, [r5, #4]
    1418:	404a      	eors	r2, r1
    141a:	f004 01ff 	and.w	r1, r4, #255	; 0xff
    141e:	4072      	eors	r2, r6
    1420:	f501 6170 	add.w	r1, r1, #3840	; 0xf00
    1424:	f3c4 2507 	ubfx	r5, r4, #8, #8
    1428:	eb03 0ec1 	add.w	lr, r3, r1, lsl #3
    142c:	ea4f 6c12 	mov.w	ip, r2, lsr #24
    1430:	f50c 6c00 	add.w	ip, ip, #2048	; 0x800
    1434:	f853 0031 	ldr.w	r0, [r3, r1, lsl #3]
    1438:	f3c2 4707 	ubfx	r7, r2, #16, #8
    143c:	f3c2 2607 	ubfx	r6, r2, #8, #8
    1440:	f8de 1004 	ldr.w	r1, [lr, #4]
    1444:	eb03 0ecc 	add.w	lr, r3, ip, lsl #3
    1448:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
    144c:	f507 6710 	add.w	r7, r7, #2304	; 0x900
    1450:	f506 6620 	add.w	r6, r6, #2560	; 0xa00
    1454:	f002 02ff 	and.w	r2, r2, #255	; 0xff
    1458:	ea80 000c 	eor.w	r0, r0, ip
    145c:	f8de c004 	ldr.w	ip, [lr, #4]
    1460:	f502 6230 	add.w	r2, r2, #2816	; 0xb00
    1464:	f505 6560 	add.w	r5, r5, #3584	; 0xe00
    1468:	ea81 010c 	eor.w	r1, r1, ip
    146c:	eb03 0cc7 	add.w	ip, r3, r7, lsl #3
    1470:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
    1474:	4078      	eors	r0, r7
    1476:	f8dc 7004 	ldr.w	r7, [ip, #4]
    147a:	eb03 0cc6 	add.w	ip, r3, r6, lsl #3
    147e:	f853 6036 	ldr.w	r6, [r3, r6, lsl #3]
    1482:	4079      	eors	r1, r7
    1484:	0e27      	lsrs	r7, r4, #24
    1486:	4070      	eors	r0, r6
    1488:	f507 6740 	add.w	r7, r7, #3072	; 0xc00
    148c:	f8dc 6004 	ldr.w	r6, [ip, #4]
    1490:	f3c4 4407 	ubfx	r4, r4, #16, #8
    1494:	f504 6450 	add.w	r4, r4, #3328	; 0xd00
    1498:	4071      	eors	r1, r6
    149a:	eb03 06c2 	add.w	r6, r3, r2, lsl #3
    149e:	f853 2032 	ldr.w	r2, [r3, r2, lsl #3]
    14a2:	4050      	eors	r0, r2
    14a4:	6872      	ldr	r2, [r6, #4]
    14a6:	eb03 06c7 	add.w	r6, r3, r7, lsl #3
    14aa:	404a      	eors	r2, r1
    14ac:	f853 1037 	ldr.w	r1, [r3, r7, lsl #3]
    14b0:	4041      	eors	r1, r0
    14b2:	6870      	ldr	r0, [r6, #4]
    14b4:	4042      	eors	r2, r0
    14b6:	eb03 00c4 	add.w	r0, r3, r4, lsl #3
    14ba:	f853 4034 	ldr.w	r4, [r3, r4, lsl #3]
    14be:	6840      	ldr	r0, [r0, #4]
    14c0:	4061      	eors	r1, r4
    14c2:	f853 4035 	ldr.w	r4, [r3, r5, lsl #3]
    14c6:	4042      	eors	r2, r0
    14c8:	eb03 00c5 	add.w	r0, r3, r5, lsl #3
    14cc:	404c      	eors	r4, r1
    14ce:	6840      	ldr	r0, [r0, #4]
    14d0:	4042      	eors	r2, r0
    14d2:	f3c4 2007 	ubfx	r0, r4, #8, #8
    14d6:	f500 50b0 	add.w	r0, r0, #5632	; 0x1600
    14da:	ea4f 6e12 	mov.w	lr, r2, lsr #24
    14de:	f3c2 4c07 	ubfx	ip, r2, #16, #8
    14e2:	eb03 01c0 	add.w	r1, r3, r0, lsl #3
    14e6:	f50e 5e80 	add.w	lr, lr, #4096	; 0x1000
    14ea:	f853 6030 	ldr.w	r6, [r3, r0, lsl #3]
    14ee:	f50c 5c88 	add.w	ip, ip, #4352	; 0x1100
    14f2:	f3c2 2707 	ubfx	r7, r2, #8, #8
    14f6:	f002 02ff 	and.w	r2, r2, #255	; 0xff
    14fa:	684d      	ldr	r5, [r1, #4]
    14fc:	f004 01ff 	and.w	r1, r4, #255	; 0xff
    1500:	f501 51b8 	add.w	r1, r1, #5888	; 0x1700
    1504:	f507 5790 	add.w	r7, r7, #4608	; 0x1200
    1508:	f502 5298 	add.w	r2, r2, #4864	; 0x1300
    150c:	eb03 08c1 	add.w	r8, r3, r1, lsl #3
    1510:	f853 0031 	ldr.w	r0, [r3, r1, lsl #3]
    1514:	f8d8 1004 	ldr.w	r1, [r8, #4]
    1518:	eb03 08ce 	add.w	r8, r3, lr, lsl #3
    151c:	f853 e03e 	ldr.w	lr, [r3, lr, lsl #3]
    1520:	ea80 000e 	eor.w	r0, r0, lr
    1524:	f8d8 e004 	ldr.w	lr, [r8, #4]
    1528:	ea81 010e 	eor.w	r1, r1, lr
    152c:	eb03 0ecc 	add.w	lr, r3, ip, lsl #3
    1530:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
    1534:	ea80 000c 	eor.w	r0, r0, ip
    1538:	f8de c004 	ldr.w	ip, [lr, #4]
    153c:	eb03 0ec7 	add.w	lr, r3, r7, lsl #3
    1540:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
    1544:	ea81 010c 	eor.w	r1, r1, ip
    1548:	ea4f 6c14 	mov.w	ip, r4, lsr #24
    154c:	4078      	eors	r0, r7
    154e:	f50c 5ca0 	add.w	ip, ip, #5120	; 0x1400
    1552:	f8de 7004 	ldr.w	r7, [lr, #4]
    1556:	f3c4 4407 	ubfx	r4, r4, #16, #8
    155a:	f504 54a8 	add.w	r4, r4, #5376	; 0x1500
    155e:	4079      	eors	r1, r7
    1560:	eb03 07c2 	add.w	r7, r3, r2, lsl #3
    1564:	f853 2032 	ldr.w	r2, [r3, r2, lsl #3]
    1568:	4050      	eors	r0, r2
    156a:	687a      	ldr	r2, [r7, #4]
    156c:	eb03 07cc 	add.w	r7, r3, ip, lsl #3
    1570:	404a      	eors	r2, r1
    1572:	f853 103c 	ldr.w	r1, [r3, ip, lsl #3]
    1576:	4041      	eors	r1, r0
    1578:	6878      	ldr	r0, [r7, #4]
    157a:	4042      	eors	r2, r0
    157c:	eb03 00c4 	add.w	r0, r3, r4, lsl #3
    1580:	f853 4034 	ldr.w	r4, [r3, r4, lsl #3]
    1584:	4061      	eors	r1, r4
    1586:	ea81 0406 	eor.w	r4, r1, r6
    158a:	6841      	ldr	r1, [r0, #4]
    158c:	f004 00ff 	and.w	r0, r4, #255	; 0xff
    1590:	404a      	eors	r2, r1
    1592:	f500 50f8 	add.w	r0, r0, #7936	; 0x1f00
    1596:	406a      	eors	r2, r5
    1598:	f3c4 2107 	ubfx	r1, r4, #8, #8
    159c:	f501 55f0 	add.w	r5, r1, #7680	; 0x1e00
    15a0:	eb03 06c0 	add.w	r6, r3, r0, lsl #3
    15a4:	ea4f 6e12 	mov.w	lr, r2, lsr #24
    15a8:	f853 1030 	ldr.w	r1, [r3, r0, lsl #3]
    15ac:	f50e 5ec0 	add.w	lr, lr, #6144	; 0x1800
    15b0:	f3c2 4c07 	ubfx	ip, r2, #16, #8
    15b4:	f50c 5cc8 	add.w	ip, ip, #6400	; 0x1900
    15b8:	6876      	ldr	r6, [r6, #4]
    15ba:	eb03 00ce 	add.w	r0, r3, lr, lsl #3
    15be:	f3c2 2707 	ubfx	r7, r2, #8, #8
    15c2:	f853 e03e 	ldr.w	lr, [r3, lr, lsl #3]
    15c6:	f507 57d0 	add.w	r7, r7, #6656	; 0x1a00
    15ca:	f002 02ff 	and.w	r2, r2, #255	; 0xff
    15ce:	6840      	ldr	r0, [r0, #4]
    15d0:	ea81 010e 	eor.w	r1, r1, lr
    15d4:	eb03 0ecc 	add.w	lr, r3, ip, lsl #3
    15d8:	f502 52d8 	add.w	r2, r2, #6912	; 0x1b00
    15dc:	4046      	eors	r6, r0
    15de:	f853 003c 	ldr.w	r0, [r3, ip, lsl #3]
    15e2:	ea4f 6c14 	mov.w	ip, r4, lsr #24
    15e6:	f3c4 4407 	ubfx	r4, r4, #16, #8
    15ea:	4048      	eors	r0, r1
    15ec:	f8de 1004 	ldr.w	r1, [lr, #4]
    15f0:	f50c 5ce0 	add.w	ip, ip, #7168	; 0x1c00
    15f4:	f504 54e8 	add.w	r4, r4, #7424	; 0x1d00
    15f8:	404e      	eors	r6, r1
    15fa:	eb03 01c7 	add.w	r1, r3, r7, lsl #3
    15fe:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
    1602:	6849      	ldr	r1, [r1, #4]
    1604:	4078      	eors	r0, r7
    1606:	4071      	eors	r1, r6
    1608:	eb03 06c2 	add.w	r6, r3, r2, lsl #3
    160c:	f853 2032 	ldr.w	r2, [r3, r2, lsl #3]
    1610:	4050      	eors	r0, r2
    1612:	6872      	ldr	r2, [r6, #4]
    1614:	eb03 06cc 	add.w	r6, r3, ip, lsl #3
    1618:	404a      	eors	r2, r1
    161a:	f853 103c 	ldr.w	r1, [r3, ip, lsl #3]
    161e:	4041      	eors	r1, r0
    1620:	6870      	ldr	r0, [r6, #4]
    1622:	4042      	eors	r2, r0
    1624:	eb03 00c4 	add.w	r0, r3, r4, lsl #3
    1628:	f853 4034 	ldr.w	r4, [r3, r4, lsl #3]
    162c:	6840      	ldr	r0, [r0, #4]
    162e:	4061      	eors	r1, r4
    1630:	f853 4035 	ldr.w	r4, [r3, r5, lsl #3]
    1634:	4042      	eors	r2, r0
    1636:	eb03 00c5 	add.w	r0, r3, r5, lsl #3
    163a:	404c      	eors	r4, r1
    163c:	6840      	ldr	r0, [r0, #4]
    163e:	4042      	eors	r2, r0
    1640:	f3c4 2007 	ubfx	r0, r4, #8, #8
    1644:	f500 5018 	add.w	r0, r0, #9728	; 0x2600
    1648:	ea4f 6e12 	mov.w	lr, r2, lsr #24
    164c:	f3c2 4c07 	ubfx	ip, r2, #16, #8
    1650:	eb03 01c0 	add.w	r1, r3, r0, lsl #3
    1654:	f50e 5e00 	add.w	lr, lr, #8192	; 0x2000
    1658:	f853 6030 	ldr.w	r6, [r3, r0, lsl #3]
    165c:	f50c 5c04 	add.w	ip, ip, #8448	; 0x2100
    1660:	f3c2 2707 	ubfx	r7, r2, #8, #8
    1664:	f002 02ff 	and.w	r2, r2, #255	; 0xff
    1668:	684d      	ldr	r5, [r1, #4]
    166a:	f004 01ff 	and.w	r1, r4, #255	; 0xff
    166e:	f501 511c 	add.w	r1, r1, #9984	; 0x2700
    1672:	f507 5708 	add.w	r7, r7, #8704	; 0x2200
    1676:	f502 520c 	add.w	r2, r2, #8960	; 0x2300
    167a:	eb03 08c1 	add.w	r8, r3, r1, lsl #3
    167e:	f853 0031 	ldr.w	r0, [r3, r1, lsl #3]
    1682:	f8d8 1004 	ldr.w	r1, [r8, #4]
    1686:	eb03 08ce 	add.w	r8, r3, lr, lsl #3
    168a:	f853 e03e 	ldr.w	lr, [r3, lr, lsl #3]
    168e:	ea80 000e 	eor.w	r0, r0, lr
    1692:	f8d8 e004 	ldr.w	lr, [r8, #4]
    1696:	ea81 010e 	eor.w	r1, r1, lr
    169a:	eb03 0ecc 	add.w	lr, r3, ip, lsl #3
    169e:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
    16a2:	ea80 000c 	eor.w	r0, r0, ip
    16a6:	f8de c004 	ldr.w	ip, [lr, #4]
    16aa:	eb03 0ec7 	add.w	lr, r3, r7, lsl #3
    16ae:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
    16b2:	ea81 010c 	eor.w	r1, r1, ip
    16b6:	ea4f 6c14 	mov.w	ip, r4, lsr #24
    16ba:	4078      	eors	r0, r7
    16bc:	f50c 5c10 	add.w	ip, ip, #9216	; 0x2400
    16c0:	f8de 7004 	ldr.w	r7, [lr, #4]
    16c4:	f3c4 4407 	ubfx	r4, r4, #16, #8
    16c8:	f504 5414 	add.w	r4, r4, #9472	; 0x2500
    16cc:	4079      	eors	r1, r7
    16ce:	eb03 07c2 	add.w	r7, r3, r2, lsl #3
    16d2:	f853 2032 	ldr.w	r2, [r3, r2, lsl #3]
    16d6:	4042      	eors	r2, r0
    16d8:	6878      	ldr	r0, [r7, #4]
    16da:	f853 703c 	ldr.w	r7, [r3, ip, lsl #3]
    16de:	4041      	eors	r1, r0
    16e0:	eb03 00cc 	add.w	r0, r3, ip, lsl #3
    16e4:	407a      	eors	r2, r7
    16e6:	6840      	ldr	r0, [r0, #4]
    16e8:	4041      	eors	r1, r0
    16ea:	eb03 00c4 	add.w	r0, r3, r4, lsl #3
    16ee:	f853 4034 	ldr.w	r4, [r3, r4, lsl #3]
    16f2:	6840      	ldr	r0, [r0, #4]
    16f4:	4062      	eors	r2, r4
    16f6:	4072      	eors	r2, r6
    16f8:	4041      	eors	r1, r0
    16fa:	f002 0cff 	and.w	ip, r2, #255	; 0xff
    16fe:	4069      	eors	r1, r5
    1700:	f50c 5c3c 	add.w	ip, ip, #12032	; 0x2f00
    1704:	f3c2 2407 	ubfx	r4, r2, #8, #8
    1708:	0e08      	lsrs	r0, r1, #24
    170a:	eb03 0ecc 	add.w	lr, r3, ip, lsl #3
    170e:	f500 5020 	add.w	r0, r0, #10240	; 0x2800
    1712:	f853 c03c 	ldr.w	ip, [r3, ip, lsl #3]
    1716:	f3c1 4607 	ubfx	r6, r1, #16, #8
    171a:	f3c1 2707 	ubfx	r7, r1, #8, #8
    171e:	eb03 05c0 	add.w	r5, r3, r0, lsl #3
    1722:	f506 5624 	add.w	r6, r6, #10496	; 0x2900
    1726:	f853 0030 	ldr.w	r0, [r3, r0, lsl #3]
    172a:	f507 5728 	add.w	r7, r7, #10752	; 0x2a00
    172e:	f001 01ff 	and.w	r1, r1, #255	; 0xff
    1732:	f504 5438 	add.w	r4, r4, #11776	; 0x2e00
    1736:	686d      	ldr	r5, [r5, #4]
    1738:	ea80 000c 	eor.w	r0, r0, ip
    173c:	f8de c004 	ldr.w	ip, [lr, #4]
    1740:	f501 512c 	add.w	r1, r1, #11008	; 0x2b00
    1744:	ea85 050c 	eor.w	r5, r5, ip
    1748:	eb03 0cc6 	add.w	ip, r3, r6, lsl #3
    174c:	f853 6036 	ldr.w	r6, [r3, r6, lsl #3]
    1750:	4070      	eors	r0, r6
    1752:	f8dc 6004 	ldr.w	r6, [ip, #4]
    1756:	ea4f 6c12 	mov.w	ip, r2, lsr #24
    175a:	406e      	eors	r6, r5
    175c:	f3c2 4507 	ubfx	r5, r2, #16, #8
    1760:	eb03 02c7 	add.w	r2, r3, r7, lsl #3
    1764:	f853 7037 	ldr.w	r7, [r3, r7, lsl #3]
    1768:	f50c 5c30 	add.w	ip, ip, #11264	; 0x2c00
    176c:	f505 5534 	add.w	r5, r5, #11520	; 0x2d00
    1770:	4078      	eors	r0, r7
    1772:	6852      	ldr	r2, [r2, #4]
    1774:	4072      	eors	r2, r6
    1776:	eb03 06c1 	add.w	r6, r3, r1, lsl #3
    177a:	f853 1031 	ldr.w	r1, [r3, r1, lsl #3]
    177e:	4048      	eors	r0, r1
    1780:	6871      	ldr	r1, [r6, #4]
    1782:	f853 603c 	ldr.w	r6, [r3, ip, lsl #3]
    1786:	404a      	eors	r2, r1
    1788:	eb03 01cc 	add.w	r1, r3, ip, lsl #3
    178c:	4070      	eors	r0, r6
    178e:	6849      	ldr	r1, [r1, #4]
    1790:	404a      	eors	r2, r1
    1792:	eb03 01c5 	add.w	r1, r3, r5, lsl #3
    1796:	f853 5035 	ldr.w	r5, [r3, r5, lsl #3]
    179a:	6849      	ldr	r1, [r1, #4]
    179c:	4068      	eors	r0, r5
    179e:	404a      	eors	r2, r1
    17a0:	eb03 01c4 	add.w	r1, r3, r4, lsl #3
    17a4:	f853 3034 	ldr.w	r3, [r3, r4, lsl #3]
    17a8:	6849      	ldr	r1, [r1, #4]
    17aa:	4058      	eors	r0, r3
    17ac:	4051      	eors	r1, r2
    17ae:	b013      	add	sp, #76	; 0x4c
    17b0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    17b4:	000006da 	.word	0x000006da
    17b8:	000006d8 	.word	0x000006d8
    17bc:	000006a2 	.word	0x000006a2
    17c0:	0000069c 	.word	0x0000069c
    17c4:	00000668 	.word	0x00000668
    17c8:	00000634 	.word	0x00000634
    17cc:	00000520 	.word	0x00000520
    17d0:	000004ec 	.word	0x000004ec
    17d4:	000004b8 	.word	0x000004b8
    17d8:	0000045e 	.word	0x0000045e

000017dc <box_init>:
    17dc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    17e0:	f100 0238 	add.w	r2, r0, #56	; 0x38
    17e4:	f8df 3c20 	ldr.w	r3, [pc, #3104]	; 2408 <box_init+0xc2c>
    17e8:	b0c1      	sub	sp, #260	; 0x104
    17ea:	f248 0681 	movw	r6, #32897	; 0x8081
    17ee:	f2c8 0680 	movt	r6, #32896	; 0x8080
    17f2:	447b      	add	r3, pc
    17f4:	3b08      	subs	r3, #8
    17f6:	4637      	mov	r7, r6
    17f8:	e9cd 2315 	strd	r2, r3, [sp, #84]	; 0x54
    17fc:	9229      	str	r2, [sp, #164]	; 0xa4
    17fe:	f8df 2c0c 	ldr.w	r2, [pc, #3084]	; 240c <box_init+0xc30>
    1802:	f8df 3c0c 	ldr.w	r3, [pc, #3084]	; 2410 <box_init+0xc34>
    1806:	447a      	add	r2, pc
    1808:	901b      	str	r0, [sp, #108]	; 0x6c
    180a:	911c      	str	r1, [sp, #112]	; 0x70
    180c:	58d3      	ldr	r3, [r2, r3]
    180e:	681b      	ldr	r3, [r3, #0]
    1810:	933f      	str	r3, [sp, #252]	; 0xfc
    1812:	f04f 0300 	mov.w	r3, #0
    1816:	f8df 3bfc 	ldr.w	r3, [pc, #3068]	; 2414 <box_init+0xc38>
    181a:	447b      	add	r3, pc
    181c:	f503 73a0 	add.w	r3, r3, #320	; 0x140
    1820:	9317      	str	r3, [sp, #92]	; 0x5c
    1822:	f8df 3bf4 	ldr.w	r3, [pc, #3060]	; 2418 <box_init+0xc3c>
    1826:	447b      	add	r3, pc
    1828:	931d      	str	r3, [sp, #116]	; 0x74
    182a:	f8df 3bf0 	ldr.w	r3, [pc, #3056]	; 241c <box_init+0xc40>
    182e:	447b      	add	r3, pc
    1830:	930b      	str	r3, [sp, #44]	; 0x2c
    1832:	f8df 3bec 	ldr.w	r3, [pc, #3052]	; 2420 <box_init+0xc44>
    1836:	447b      	add	r3, pc
    1838:	930c      	str	r3, [sp, #48]	; 0x30
    183a:	f100 0360 	add.w	r3, r0, #96	; 0x60
    183e:	931f      	str	r3, [sp, #124]	; 0x7c
    1840:	ab2f      	add	r3, sp, #188	; 0xbc
    1842:	9314      	str	r3, [sp, #80]	; 0x50
    1844:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1846:	2438      	movs	r4, #56	; 0x38
    1848:	f8df cbd8 	ldr.w	ip, [pc, #3032]	; 2424 <box_init+0xc48>
    184c:	f8df 8bd8 	ldr.w	r8, [pc, #3032]	; 2428 <box_init+0xc4c>
    1850:	f853 2f08 	ldr.w	r2, [r3, #8]!
    1854:	44fc      	add	ip, pc
    1856:	9201      	str	r2, [sp, #4]
    1858:	44f8      	add	r8, pc
    185a:	f8df 2bd0 	ldr.w	r2, [pc, #3024]	; 242c <box_init+0xc50>
    185e:	f8df 9bd0 	ldr.w	r9, [pc, #3024]	; 2430 <box_init+0xc54>
    1862:	447a      	add	r2, pc
    1864:	f8df abcc 	ldr.w	sl, [pc, #3020]	; 2434 <box_init+0xc58>
    1868:	f8df bbcc 	ldr.w	fp, [pc, #3020]	; 2438 <box_init+0xc5c>
    186c:	44f9      	add	r9, pc
    186e:	9200      	str	r2, [sp, #0]
    1870:	44fa      	add	sl, pc
    1872:	f8df 2bc8 	ldr.w	r2, [pc, #3016]	; 243c <box_init+0xc60>
    1876:	44fb      	add	fp, pc
    1878:	9917      	ldr	r1, [sp, #92]	; 0x5c
    187a:	447a      	add	r2, pc
    187c:	9315      	str	r3, [sp, #84]	; 0x54
    187e:	9203      	str	r2, [sp, #12]
    1880:	685b      	ldr	r3, [r3, #4]
    1882:	9a14      	ldr	r2, [sp, #80]	; 0x50
    1884:	9302      	str	r3, [sp, #8]
    1886:	9227      	str	r2, [sp, #156]	; 0x9c
    1888:	9b02      	ldr	r3, [sp, #8]
    188a:	f1c4 0520 	rsb	r5, r4, #32
    188e:	f1a4 0020 	sub.w	r0, r4, #32
    1892:	780e      	ldrb	r6, [r1, #0]
    1894:	fa23 f000 	lsr.w	r0, r3, r0
    1898:	fa03 f505 	lsl.w	r5, r3, r5
    189c:	9b01      	ldr	r3, [sp, #4]
    189e:	40e3      	lsrs	r3, r4
    18a0:	432b      	orrs	r3, r5
    18a2:	4303      	orrs	r3, r0
    18a4:	f013 03ff 	ands.w	r3, r3, #255	; 0xff
    18a8:	bf14      	ite	ne
    18aa:	2001      	movne	r0, #1
    18ac:	2000      	moveq	r0, #0
    18ae:	2e00      	cmp	r6, #0
    18b0:	bf0c      	ite	eq
    18b2:	2500      	moveq	r5, #0
    18b4:	f000 0501 	andne.w	r5, r0, #1
    18b8:	b185      	cbz	r5, 18dc <box_init+0x100>
    18ba:	9d1d      	ldr	r5, [sp, #116]	; 0x74
    18bc:	442e      	add	r6, r5
    18be:	f896 5100 	ldrb.w	r5, [r6, #256]	; 0x100
    18c2:	9e1d      	ldr	r6, [sp, #116]	; 0x74
    18c4:	441e      	add	r6, r3
    18c6:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    18ca:	4435      	add	r5, r6
    18cc:	fba7 e605 	umull	lr, r6, r7, r5
    18d0:	09f6      	lsrs	r6, r6, #7
    18d2:	ebc6 2606 	rsb	r6, r6, r6, lsl #8
    18d6:	1bad      	subs	r5, r5, r6
    18d8:	9e1d      	ldr	r6, [sp, #116]	; 0x74
    18da:	5d75      	ldrb	r5, [r6, r5]
    18dc:	784e      	ldrb	r6, [r1, #1]
    18de:	7015      	strb	r5, [r2, #0]
    18e0:	2e00      	cmp	r6, #0
    18e2:	bf0c      	ite	eq
    18e4:	2500      	moveq	r5, #0
    18e6:	f000 0501 	andne.w	r5, r0, #1
    18ea:	b17d      	cbz	r5, 190c <box_init+0x130>
    18ec:	4466      	add	r6, ip
    18ee:	f896 5100 	ldrb.w	r5, [r6, #256]	; 0x100
    18f2:	eb0c 0603 	add.w	r6, ip, r3
    18f6:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    18fa:	4435      	add	r5, r6
    18fc:	fba7 e605 	umull	lr, r6, r7, r5
    1900:	09f6      	lsrs	r6, r6, #7
    1902:	ebc6 2606 	rsb	r6, r6, r6, lsl #8
    1906:	1bad      	subs	r5, r5, r6
    1908:	f81c 5005 	ldrb.w	r5, [ip, r5]
    190c:	788e      	ldrb	r6, [r1, #2]
    190e:	7055      	strb	r5, [r2, #1]
    1910:	2e00      	cmp	r6, #0
    1912:	bf0c      	ite	eq
    1914:	2500      	moveq	r5, #0
    1916:	f000 0501 	andne.w	r5, r0, #1
    191a:	b185      	cbz	r5, 193e <box_init+0x162>
    191c:	9d00      	ldr	r5, [sp, #0]
    191e:	442e      	add	r6, r5
    1920:	f896 5100 	ldrb.w	r5, [r6, #256]	; 0x100
    1924:	9e00      	ldr	r6, [sp, #0]
    1926:	441e      	add	r6, r3
    1928:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    192c:	4435      	add	r5, r6
    192e:	fba7 e605 	umull	lr, r6, r7, r5
    1932:	09f6      	lsrs	r6, r6, #7
    1934:	ebc6 2606 	rsb	r6, r6, r6, lsl #8
    1938:	1bad      	subs	r5, r5, r6
    193a:	9e00      	ldr	r6, [sp, #0]
    193c:	5d75      	ldrb	r5, [r6, r5]
    193e:	78ce      	ldrb	r6, [r1, #3]
    1940:	7095      	strb	r5, [r2, #2]
    1942:	2e00      	cmp	r6, #0
    1944:	bf0c      	ite	eq
    1946:	2500      	moveq	r5, #0
    1948:	f000 0501 	andne.w	r5, r0, #1
    194c:	b17d      	cbz	r5, 196e <box_init+0x192>
    194e:	4446      	add	r6, r8
    1950:	f896 5100 	ldrb.w	r5, [r6, #256]	; 0x100
    1954:	eb08 0603 	add.w	r6, r8, r3
    1958:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    195c:	4435      	add	r5, r6
    195e:	fba7 e605 	umull	lr, r6, r7, r5
    1962:	09f6      	lsrs	r6, r6, #7
    1964:	ebc6 2606 	rsb	r6, r6, r6, lsl #8
    1968:	1bad      	subs	r5, r5, r6
    196a:	f818 5005 	ldrb.w	r5, [r8, r5]
    196e:	790e      	ldrb	r6, [r1, #4]
    1970:	70d5      	strb	r5, [r2, #3]
    1972:	2e00      	cmp	r6, #0
    1974:	bf0c      	ite	eq
    1976:	2500      	moveq	r5, #0
    1978:	f000 0501 	andne.w	r5, r0, #1
    197c:	b17d      	cbz	r5, 199e <box_init+0x1c2>
    197e:	444e      	add	r6, r9
    1980:	f896 5100 	ldrb.w	r5, [r6, #256]	; 0x100
    1984:	eb09 0603 	add.w	r6, r9, r3
    1988:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    198c:	4435      	add	r5, r6
    198e:	fba7 e605 	umull	lr, r6, r7, r5
    1992:	09f6      	lsrs	r6, r6, #7
    1994:	ebc6 2606 	rsb	r6, r6, r6, lsl #8
    1998:	1bad      	subs	r5, r5, r6
    199a:	f819 5005 	ldrb.w	r5, [r9, r5]
    199e:	794e      	ldrb	r6, [r1, #5]
    19a0:	7115      	strb	r5, [r2, #4]
    19a2:	2e00      	cmp	r6, #0
    19a4:	bf0c      	ite	eq
    19a6:	2500      	moveq	r5, #0
    19a8:	f000 0501 	andne.w	r5, r0, #1
    19ac:	b17d      	cbz	r5, 19ce <box_init+0x1f2>
    19ae:	4456      	add	r6, sl
    19b0:	f896 5100 	ldrb.w	r5, [r6, #256]	; 0x100
    19b4:	eb0a 0603 	add.w	r6, sl, r3
    19b8:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    19bc:	4435      	add	r5, r6
    19be:	fba7 e605 	umull	lr, r6, r7, r5
    19c2:	09f6      	lsrs	r6, r6, #7
    19c4:	ebc6 2606 	rsb	r6, r6, r6, lsl #8
    19c8:	1bad      	subs	r5, r5, r6
    19ca:	f81a 5005 	ldrb.w	r5, [sl, r5]
    19ce:	798e      	ldrb	r6, [r1, #6]
    19d0:	7155      	strb	r5, [r2, #5]
    19d2:	2e00      	cmp	r6, #0
    19d4:	bf0c      	ite	eq
    19d6:	2500      	moveq	r5, #0
    19d8:	f000 0501 	andne.w	r5, r0, #1
    19dc:	b17d      	cbz	r5, 19fe <box_init+0x222>
    19de:	445e      	add	r6, fp
    19e0:	f896 5100 	ldrb.w	r5, [r6, #256]	; 0x100
    19e4:	eb0b 0603 	add.w	r6, fp, r3
    19e8:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    19ec:	4435      	add	r5, r6
    19ee:	fba7 e605 	umull	lr, r6, r7, r5
    19f2:	09f6      	lsrs	r6, r6, #7
    19f4:	ebc6 2606 	rsb	r6, r6, r6, lsl #8
    19f8:	1bad      	subs	r5, r5, r6
    19fa:	f81b 5005 	ldrb.w	r5, [fp, r5]
    19fe:	7195      	strb	r5, [r2, #6]
    1a00:	79cd      	ldrb	r5, [r1, #7]
    1a02:	2d00      	cmp	r5, #0
    1a04:	bf0c      	ite	eq
    1a06:	2000      	moveq	r0, #0
    1a08:	f000 0001 	andne.w	r0, r0, #1
    1a0c:	2800      	cmp	r0, #0
    1a0e:	f001 85c0 	beq.w	3592 <box_init+0x1db6>
    1a12:	9e03      	ldr	r6, [sp, #12]
    1a14:	3208      	adds	r2, #8
    1a16:	3c08      	subs	r4, #8
    1a18:	3108      	adds	r1, #8
    1a1a:	4435      	add	r5, r6
    1a1c:	4433      	add	r3, r6
    1a1e:	f114 0f08 	cmn.w	r4, #8
    1a22:	f895 0100 	ldrb.w	r0, [r5, #256]	; 0x100
    1a26:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
    1a2a:	4403      	add	r3, r0
    1a2c:	fba7 5003 	umull	r5, r0, r7, r3
    1a30:	ea4f 10d0 	mov.w	r0, r0, lsr #7
    1a34:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    1a38:	eba3 0300 	sub.w	r3, r3, r0
    1a3c:	5cf3      	ldrb	r3, [r6, r3]
    1a3e:	f802 3c01 	strb.w	r3, [r2, #-1]
    1a42:	f47f af21 	bne.w	1888 <box_init+0xac>
    1a46:	f8df 29f8 	ldr.w	r2, [pc, #2552]	; 2440 <box_init+0xc64>
    1a4a:	f8df 39f8 	ldr.w	r3, [pc, #2552]	; 2444 <box_init+0xc68>
    1a4e:	447a      	add	r2, pc
    1a50:	920d      	str	r2, [sp, #52]	; 0x34
    1a52:	9a14      	ldr	r2, [sp, #80]	; 0x50
    1a54:	447b      	add	r3, pc
    1a56:	921a      	str	r2, [sp, #104]	; 0x68
    1a58:	f102 0108 	add.w	r1, r2, #8
    1a5c:	9119      	str	r1, [sp, #100]	; 0x64
    1a5e:	9916      	ldr	r1, [sp, #88]	; 0x58
    1a60:	9320      	str	r3, [sp, #128]	; 0x80
    1a62:	333f      	adds	r3, #63	; 0x3f
    1a64:	9118      	str	r1, [sp, #96]	; 0x60
    1a66:	931e      	str	r3, [sp, #120]	; 0x78
    1a68:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    1a6a:	9820      	ldr	r0, [sp, #128]	; 0x80
    1a6c:	f8df 19d8 	ldr.w	r1, [pc, #2520]	; 2448 <box_init+0xc6c>
    1a70:	f812 3b01 	ldrb.w	r3, [r2], #1
    1a74:	f200 103f 	addw	r0, r0, #319	; 0x13f
    1a78:	9001      	str	r0, [sp, #4]
    1a7a:	4479      	add	r1, pc
    1a7c:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1a7e:	1e1e      	subs	r6, r3, #0
    1a80:	910e      	str	r1, [sp, #56]	; 0x38
    1a82:	bf18      	it	ne
    1a84:	2601      	movne	r6, #1
    1a86:	4418      	add	r0, r3
    1a88:	9010      	str	r0, [sp, #64]	; 0x40
    1a8a:	4610      	mov	r0, r2
    1a8c:	79d3      	ldrb	r3, [r2, #7]
    1a8e:	f892 800f 	ldrb.w	r8, [r2, #15]
    1a92:	7dd1      	ldrb	r1, [r2, #23]
    1a94:	f1b3 0e00 	subs.w	lr, r3, #0
    1a98:	921a      	str	r2, [sp, #104]	; 0x68
    1a9a:	bf18      	it	ne
    1a9c:	f04f 0e01 	movne.w	lr, #1
    1aa0:	7fd2      	ldrb	r2, [r2, #31]
    1aa2:	9208      	str	r2, [sp, #32]
    1aa4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    1aa6:	f890 c027 	ldrb.w	ip, [r0, #39]	; 0x27
    1aaa:	18d3      	adds	r3, r2, r3
    1aac:	f8cd c024 	str.w	ip, [sp, #36]	; 0x24
    1ab0:	9311      	str	r3, [sp, #68]	; 0x44
    1ab2:	f890 c02f 	ldrb.w	ip, [r0, #47]	; 0x2f
    1ab6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1ab8:	f8cd c028 	str.w	ip, [sp, #40]	; 0x28
    1abc:	f1b8 0c00 	subs.w	ip, r8, #0
    1ac0:	4443      	add	r3, r8
    1ac2:	bf18      	it	ne
    1ac4:	f04f 0c01 	movne.w	ip, #1
    1ac8:	9312      	str	r3, [sp, #72]	; 0x48
    1aca:	1e0b      	subs	r3, r1, #0
    1acc:	9a08      	ldr	r2, [sp, #32]
    1ace:	bf18      	it	ne
    1ad0:	2301      	movne	r3, #1
    1ad2:	9302      	str	r3, [sp, #8]
    1ad4:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1ad6:	f890 0037 	ldrb.w	r0, [r0, #55]	; 0x37
    1ada:	440b      	add	r3, r1
    1adc:	9313      	str	r3, [sp, #76]	; 0x4c
    1ade:	1e13      	subs	r3, r2, #0
    1ae0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1ae2:	bf18      	it	ne
    1ae4:	2301      	movne	r3, #1
    1ae6:	9303      	str	r3, [sp, #12]
    1ae8:	1e13      	subs	r3, r2, #0
    1aea:	9d18      	ldr	r5, [sp, #96]	; 0x60
    1aec:	bf18      	it	ne
    1aee:	2301      	movne	r3, #1
    1af0:	9c1e      	ldr	r4, [sp, #120]	; 0x78
    1af2:	9304      	str	r3, [sp, #16]
    1af4:	900f      	str	r0, [sp, #60]	; 0x3c
    1af6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1af8:	9500      	str	r5, [sp, #0]
    1afa:	1e13      	subs	r3, r2, #0
    1afc:	9607      	str	r6, [sp, #28]
    1afe:	bf18      	it	ne
    1b00:	2301      	movne	r3, #1
    1b02:	9305      	str	r3, [sp, #20]
    1b04:	1e03      	subs	r3, r0, #0
    1b06:	bf18      	it	ne
    1b08:	2301      	movne	r3, #1
    1b0a:	9306      	str	r3, [sp, #24]
    1b0c:	f814 1f01 	ldrb.w	r1, [r4, #1]!
    1b10:	9b07      	ldr	r3, [sp, #28]
    1b12:	1e0a      	subs	r2, r1, #0
    1b14:	bf18      	it	ne
    1b16:	2201      	movne	r2, #1
    1b18:	4013      	ands	r3, r2
    1b1a:	bf08      	it	eq
    1b1c:	4618      	moveq	r0, r3
    1b1e:	d012      	beq.n	1b46 <box_init+0x36a>
    1b20:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    1b22:	9810      	ldr	r0, [sp, #64]	; 0x40
    1b24:	1873      	adds	r3, r6, r1
    1b26:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    1b2a:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
    1b2e:	4403      	add	r3, r0
    1b30:	2000      	movs	r0, #0
    1b32:	fba7 9803 	umull	r9, r8, r7, r3
    1b36:	ea4f 18d8 	mov.w	r8, r8, lsr #7
    1b3a:	ebc8 2808 	rsb	r8, r8, r8, lsl #8
    1b3e:	eba3 0308 	sub.w	r3, r3, r8
    1b42:	5cf3      	ldrb	r3, [r6, r3]
    1b44:	021b      	lsls	r3, r3, #8
    1b46:	ea12 0f0e 	tst.w	r2, lr
    1b4a:	d014      	beq.n	1b76 <box_init+0x39a>
    1b4c:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    1b4e:	9d11      	ldr	r5, [sp, #68]	; 0x44
    1b50:	eb06 0801 	add.w	r8, r6, r1
    1b54:	f895 9100 	ldrb.w	r9, [r5, #256]	; 0x100
    1b58:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
    1b5c:	44c8      	add	r8, r9
    1b5e:	fba7 a908 	umull	sl, r9, r7, r8
    1b62:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    1b66:	ebc9 2909 	rsb	r9, r9, r9, lsl #8
    1b6a:	eba8 0809 	sub.w	r8, r8, r9
    1b6e:	f816 8008 	ldrb.w	r8, [r6, r8]
    1b72:	ea88 0303 	eor.w	r3, r8, r3
    1b76:	0200      	lsls	r0, r0, #8
    1b78:	ea12 0f0c 	tst.w	r2, ip
    1b7c:	ea40 6013 	orr.w	r0, r0, r3, lsr #24
    1b80:	ea4f 2303 	mov.w	r3, r3, lsl #8
    1b84:	d014      	beq.n	1bb0 <box_init+0x3d4>
    1b86:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    1b88:	9d12      	ldr	r5, [sp, #72]	; 0x48
    1b8a:	eb06 0801 	add.w	r8, r6, r1
    1b8e:	f895 9100 	ldrb.w	r9, [r5, #256]	; 0x100
    1b92:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
    1b96:	44c8      	add	r8, r9
    1b98:	fba7 a908 	umull	sl, r9, r7, r8
    1b9c:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    1ba0:	ebc9 2909 	rsb	r9, r9, r9, lsl #8
    1ba4:	eba8 0809 	sub.w	r8, r8, r9
    1ba8:	f816 8008 	ldrb.w	r8, [r6, r8]
    1bac:	ea88 0303 	eor.w	r3, r8, r3
    1bb0:	9e02      	ldr	r6, [sp, #8]
    1bb2:	0200      	lsls	r0, r0, #8
    1bb4:	ea40 6013 	orr.w	r0, r0, r3, lsr #24
    1bb8:	021b      	lsls	r3, r3, #8
    1bba:	4232      	tst	r2, r6
    1bbc:	d014      	beq.n	1be8 <box_init+0x40c>
    1bbe:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    1bc0:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    1bc2:	eb06 0801 	add.w	r8, r6, r1
    1bc6:	f895 9100 	ldrb.w	r9, [r5, #256]	; 0x100
    1bca:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
    1bce:	44c8      	add	r8, r9
    1bd0:	fba7 a908 	umull	sl, r9, r7, r8
    1bd4:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    1bd8:	ebc9 2909 	rsb	r9, r9, r9, lsl #8
    1bdc:	eba8 0809 	sub.w	r8, r8, r9
    1be0:	f816 8008 	ldrb.w	r8, [r6, r8]
    1be4:	ea88 0303 	eor.w	r3, r8, r3
    1be8:	9e03      	ldr	r6, [sp, #12]
    1bea:	0200      	lsls	r0, r0, #8
    1bec:	ea40 6013 	orr.w	r0, r0, r3, lsr #24
    1bf0:	021b      	lsls	r3, r3, #8
    1bf2:	4232      	tst	r2, r6
    1bf4:	d018      	beq.n	1c28 <box_init+0x44c>
    1bf6:	f8df a854 	ldr.w	sl, [pc, #2132]	; 244c <box_init+0xc70>
    1bfa:	9d08      	ldr	r5, [sp, #32]
    1bfc:	44fa      	add	sl, pc
    1bfe:	eb0a 0801 	add.w	r8, sl, r1
    1c02:	eb0a 0905 	add.w	r9, sl, r5
    1c06:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
    1c0a:	f899 9100 	ldrb.w	r9, [r9, #256]	; 0x100
    1c0e:	44c8      	add	r8, r9
    1c10:	fba7 b908 	umull	fp, r9, r7, r8
    1c14:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    1c18:	ebc9 2909 	rsb	r9, r9, r9, lsl #8
    1c1c:	eba8 0809 	sub.w	r8, r8, r9
    1c20:	f81a 8008 	ldrb.w	r8, [sl, r8]
    1c24:	ea88 0303 	eor.w	r3, r8, r3
    1c28:	9e04      	ldr	r6, [sp, #16]
    1c2a:	0200      	lsls	r0, r0, #8
    1c2c:	ea40 6013 	orr.w	r0, r0, r3, lsr #24
    1c30:	021b      	lsls	r3, r3, #8
    1c32:	4232      	tst	r2, r6
    1c34:	d018      	beq.n	1c68 <box_init+0x48c>
    1c36:	f8df a818 	ldr.w	sl, [pc, #2072]	; 2450 <box_init+0xc74>
    1c3a:	9d09      	ldr	r5, [sp, #36]	; 0x24
    1c3c:	44fa      	add	sl, pc
    1c3e:	eb0a 0801 	add.w	r8, sl, r1
    1c42:	eb0a 0905 	add.w	r9, sl, r5
    1c46:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
    1c4a:	f899 9100 	ldrb.w	r9, [r9, #256]	; 0x100
    1c4e:	44c8      	add	r8, r9
    1c50:	fba7 b908 	umull	fp, r9, r7, r8
    1c54:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    1c58:	ebc9 2909 	rsb	r9, r9, r9, lsl #8
    1c5c:	eba8 0809 	sub.w	r8, r8, r9
    1c60:	f81a 8008 	ldrb.w	r8, [sl, r8]
    1c64:	ea88 0303 	eor.w	r3, r8, r3
    1c68:	9e05      	ldr	r6, [sp, #20]
    1c6a:	0200      	lsls	r0, r0, #8
    1c6c:	ea40 6013 	orr.w	r0, r0, r3, lsr #24
    1c70:	021b      	lsls	r3, r3, #8
    1c72:	4232      	tst	r2, r6
    1c74:	d018      	beq.n	1ca8 <box_init+0x4cc>
    1c76:	f8df a7dc 	ldr.w	sl, [pc, #2012]	; 2454 <box_init+0xc78>
    1c7a:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    1c7c:	44fa      	add	sl, pc
    1c7e:	eb0a 0801 	add.w	r8, sl, r1
    1c82:	eb0a 0905 	add.w	r9, sl, r5
    1c86:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
    1c8a:	f899 9100 	ldrb.w	r9, [r9, #256]	; 0x100
    1c8e:	44c8      	add	r8, r9
    1c90:	fba7 b908 	umull	fp, r9, r7, r8
    1c94:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    1c98:	ebc9 2909 	rsb	r9, r9, r9, lsl #8
    1c9c:	eba8 0809 	sub.w	r8, r8, r9
    1ca0:	f81a 8008 	ldrb.w	r8, [sl, r8]
    1ca4:	ea88 0303 	eor.w	r3, r8, r3
    1ca8:	9e06      	ldr	r6, [sp, #24]
    1caa:	0200      	lsls	r0, r0, #8
    1cac:	ea40 6013 	orr.w	r0, r0, r3, lsr #24
    1cb0:	021b      	lsls	r3, r3, #8
    1cb2:	4232      	tst	r2, r6
    1cb4:	d013      	beq.n	1cde <box_init+0x502>
    1cb6:	f8df 87a0 	ldr.w	r8, [pc, #1952]	; 2458 <box_init+0xc7c>
    1cba:	44f8      	add	r8, pc
    1cbc:	4441      	add	r1, r8
    1cbe:	f891 2100 	ldrb.w	r2, [r1, #256]	; 0x100
    1cc2:	990f      	ldr	r1, [sp, #60]	; 0x3c
    1cc4:	4441      	add	r1, r8
    1cc6:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
    1cca:	440a      	add	r2, r1
    1ccc:	fba7 9102 	umull	r9, r1, r7, r2
    1cd0:	09c9      	lsrs	r1, r1, #7
    1cd2:	ebc1 2101 	rsb	r1, r1, r1, lsl #8
    1cd6:	1a52      	subs	r2, r2, r1
    1cd8:	f818 2002 	ldrb.w	r2, [r8, r2]
    1cdc:	4053      	eors	r3, r2
    1cde:	9a00      	ldr	r2, [sp, #0]
    1ce0:	f842 3f08 	str.w	r3, [r2, #8]!
    1ce4:	9b01      	ldr	r3, [sp, #4]
    1ce6:	9200      	str	r2, [sp, #0]
    1ce8:	42a3      	cmp	r3, r4
    1cea:	6050      	str	r0, [r2, #4]
    1cec:	f47f af0e 	bne.w	1b0c <box_init+0x330>
    1cf0:	9b18      	ldr	r3, [sp, #96]	; 0x60
    1cf2:	f503 6300 	add.w	r3, r3, #2048	; 0x800
    1cf6:	9318      	str	r3, [sp, #96]	; 0x60
    1cf8:	e9dd 3219 	ldrd	r3, r2, [sp, #100]	; 0x64
    1cfc:	4293      	cmp	r3, r2
    1cfe:	f47f aeb3 	bne.w	1a68 <box_init+0x28c>
    1d02:	f8df 3758 	ldr.w	r3, [pc, #1880]	; 245c <box_init+0xc80>
    1d06:	9815      	ldr	r0, [sp, #84]	; 0x54
    1d08:	447b      	add	r3, pc
    1d0a:	9326      	str	r3, [sp, #152]	; 0x98
    1d0c:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1d0e:	461a      	mov	r2, r3
    1d10:	f503 6100 	add.w	r1, r3, #2048	; 0x800
    1d14:	f852 3f08 	ldr.w	r3, [r2, #8]!
    1d18:	f850 4c38 	ldr.w	r4, [r0, #-56]
    1d1c:	4291      	cmp	r1, r2
    1d1e:	ea83 0304 	eor.w	r3, r3, r4
    1d22:	f850 4c34 	ldr.w	r4, [r0, #-52]
    1d26:	6013      	str	r3, [r2, #0]
    1d28:	6853      	ldr	r3, [r2, #4]
    1d2a:	ea83 0304 	eor.w	r3, r3, r4
    1d2e:	6053      	str	r3, [r2, #4]
    1d30:	d1f0      	bne.n	1d14 <box_init+0x538>
    1d32:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1d34:	9a15      	ldr	r2, [sp, #84]	; 0x54
    1d36:	f503 4380 	add.w	r3, r3, #16384	; 0x4000
    1d3a:	9316      	str	r3, [sp, #88]	; 0x58
    1d3c:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    1d3e:	4293      	cmp	r3, r2
    1d40:	f47f ad80 	bne.w	1844 <box_init+0x68>
    1d44:	991b      	ldr	r1, [sp, #108]	; 0x6c
    1d46:	f248 0781 	movw	r7, #32897	; 0x8081
    1d4a:	f2c8 0780 	movt	r7, #32896	; 0x8080
    1d4e:	f8df 6710 	ldr.w	r6, [pc, #1808]	; 2460 <box_init+0xc84>
    1d52:	f8df 8710 	ldr.w	r8, [pc, #1808]	; 2464 <box_init+0xc88>
    1d56:	6eca      	ldr	r2, [r1, #108]	; 0x6c
    1d58:	447e      	add	r6, pc
    1d5a:	f8df e70c 	ldr.w	lr, [pc, #1804]	; 2468 <box_init+0xc8c>
    1d5e:	44f8      	add	r8, pc
    1d60:	f8df c708 	ldr.w	ip, [pc, #1800]	; 246c <box_init+0xc90>
    1d64:	0e13      	lsrs	r3, r2, #24
    1d66:	6e8b      	ldr	r3, [r1, #104]	; 0x68
    1d68:	f3c2 4107 	ubfx	r1, r2, #16, #8
    1d6c:	f3c2 2007 	ubfx	r0, r2, #8, #8
    1d70:	bf14      	ite	ne
    1d72:	2401      	movne	r4, #1
    1d74:	2400      	moveq	r4, #0
    1d76:	9107      	str	r1, [sp, #28]
    1d78:	3900      	subs	r1, #0
    1d7a:	bf18      	it	ne
    1d7c:	2101      	movne	r1, #1
    1d7e:	9108      	str	r1, [sp, #32]
    1d80:	1e01      	subs	r1, r0, #0
    1d82:	900a      	str	r0, [sp, #40]	; 0x28
    1d84:	bf18      	it	ne
    1d86:	2101      	movne	r1, #1
    1d88:	910b      	str	r1, [sp, #44]	; 0x2c
    1d8a:	f012 01ff 	ands.w	r1, r2, #255	; 0xff
    1d8e:	910d      	str	r1, [sp, #52]	; 0x34
    1d90:	bf14      	ite	ne
    1d92:	2101      	movne	r1, #1
    1d94:	2100      	moveq	r1, #0
    1d96:	0e18      	lsrs	r0, r3, #24
    1d98:	910e      	str	r1, [sp, #56]	; 0x38
    1d9a:	f3c3 4107 	ubfx	r1, r3, #16, #8
    1d9e:	ea4f 6212 	mov.w	r2, r2, lsr #24
    1da2:	9406      	str	r4, [sp, #24]
    1da4:	bf14      	ite	ne
    1da6:	2401      	movne	r4, #1
    1da8:	2400      	moveq	r4, #0
    1daa:	9228      	str	r2, [sp, #160]	; 0xa0
    1dac:	9115      	str	r1, [sp, #84]	; 0x54
    1dae:	3900      	subs	r1, #0
    1db0:	f8df 26bc 	ldr.w	r2, [pc, #1724]	; 2470 <box_init+0xc94>
    1db4:	bf18      	it	ne
    1db6:	2101      	movne	r1, #1
    1db8:	9011      	str	r0, [sp, #68]	; 0x44
    1dba:	f3c3 2007 	ubfx	r0, r3, #8, #8
    1dbe:	911a      	str	r1, [sp, #104]	; 0x68
    1dc0:	1e01      	subs	r1, r0, #0
    1dc2:	447a      	add	r2, pc
    1dc4:	bf18      	it	ne
    1dc6:	2101      	movne	r1, #1
    1dc8:	f013 03ff 	ands.w	r3, r3, #255	; 0xff
    1dcc:	9323      	str	r3, [sp, #140]	; 0x8c
    1dce:	bf14      	ite	ne
    1dd0:	2301      	movne	r3, #1
    1dd2:	2300      	moveq	r3, #0
    1dd4:	9324      	str	r3, [sp, #144]	; 0x90
    1dd6:	f102 0340 	add.w	r3, r2, #64	; 0x40
    1dda:	9318      	str	r3, [sp, #96]	; 0x60
    1ddc:	44fe      	add	lr, pc
    1dde:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1de0:	44fc      	add	ip, pc
    1de2:	9300      	str	r3, [sp, #0]
    1de4:	4691      	mov	r9, r2
    1de6:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    1de8:	921f      	str	r2, [sp, #124]	; 0x7c
    1dea:	3308      	adds	r3, #8
    1dec:	9020      	str	r0, [sp, #128]	; 0x80
    1dee:	9412      	str	r4, [sp, #72]	; 0x48
    1df0:	9121      	str	r1, [sp, #132]	; 0x84
    1df2:	9316      	str	r3, [sp, #88]	; 0x58
    1df4:	f899 5005 	ldrb.w	r5, [r9, #5]
    1df8:	9502      	str	r5, [sp, #8]
    1dfa:	f899 5006 	ldrb.w	r5, [r9, #6]
    1dfe:	f899 0000 	ldrb.w	r0, [r9]
    1e02:	9503      	str	r5, [sp, #12]
    1e04:	9d06      	ldr	r5, [sp, #24]
    1e06:	f899 1001 	ldrb.w	r1, [r9, #1]
    1e0a:	2800      	cmp	r0, #0
    1e0c:	bf0c      	ite	eq
    1e0e:	2500      	moveq	r5, #0
    1e10:	f005 0501 	andne.w	r5, r5, #1
    1e14:	1830      	adds	r0, r6, r0
    1e16:	902a      	str	r0, [sp, #168]	; 0xa8
    1e18:	9808      	ldr	r0, [sp, #32]
    1e1a:	f899 2002 	ldrb.w	r2, [r9, #2]
    1e1e:	2900      	cmp	r1, #0
    1e20:	bf0c      	ite	eq
    1e22:	2000      	moveq	r0, #0
    1e24:	f000 0001 	andne.w	r0, r0, #1
    1e28:	4441      	add	r1, r8
    1e2a:	912b      	str	r1, [sp, #172]	; 0xac
    1e2c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    1e2e:	f899 3003 	ldrb.w	r3, [r9, #3]
    1e32:	2a00      	cmp	r2, #0
    1e34:	bf0c      	ite	eq
    1e36:	2100      	moveq	r1, #0
    1e38:	f001 0101 	andne.w	r1, r1, #1
    1e3c:	4472      	add	r2, lr
    1e3e:	922c      	str	r2, [sp, #176]	; 0xb0
    1e40:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1e42:	f899 4004 	ldrb.w	r4, [r9, #4]
    1e46:	2b00      	cmp	r3, #0
    1e48:	bf0c      	ite	eq
    1e4a:	2200      	moveq	r2, #0
    1e4c:	f002 0201 	andne.w	r2, r2, #1
    1e50:	920f      	str	r2, [sp, #60]	; 0x3c
    1e52:	eb0c 0203 	add.w	r2, ip, r3
    1e56:	922d      	str	r2, [sp, #180]	; 0xb4
    1e58:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1e5a:	9b02      	ldr	r3, [sp, #8]
    1e5c:	2c00      	cmp	r4, #0
    1e5e:	bf0c      	ite	eq
    1e60:	2200      	moveq	r2, #0
    1e62:	f002 0201 	andne.w	r2, r2, #1
    1e66:	9213      	str	r2, [sp, #76]	; 0x4c
    1e68:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    1e6a:	f899 a007 	ldrb.w	sl, [r9, #7]
    1e6e:	2b00      	cmp	r3, #0
    1e70:	bf0c      	ite	eq
    1e72:	2200      	moveq	r2, #0
    1e74:	f002 0201 	andne.w	r2, r2, #1
    1e78:	9b03      	ldr	r3, [sp, #12]
    1e7a:	921d      	str	r2, [sp, #116]	; 0x74
    1e7c:	9a21      	ldr	r2, [sp, #132]	; 0x84
    1e7e:	9410      	str	r4, [sp, #64]	; 0x40
    1e80:	2b00      	cmp	r3, #0
    1e82:	bf0c      	ite	eq
    1e84:	2200      	moveq	r2, #0
    1e86:	f002 0201 	andne.w	r2, r2, #1
    1e8a:	9222      	str	r2, [sp, #136]	; 0x88
    1e8c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    1e8e:	f8cd a010 	str.w	sl, [sp, #16]
    1e92:	f1ba 0f00 	cmp.w	sl, #0
    1e96:	bf0c      	ite	eq
    1e98:	2200      	moveq	r2, #0
    1e9a:	f002 0201 	andne.w	r2, r2, #1
    1e9e:	9009      	str	r0, [sp, #36]	; 0x24
    1ea0:	910c      	str	r1, [sp, #48]	; 0x30
    1ea2:	9225      	str	r2, [sp, #148]	; 0x94
    1ea4:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    1ea6:	9b00      	ldr	r3, [sp, #0]
    1ea8:	9305      	str	r3, [sp, #20]
    1eaa:	462b      	mov	r3, r5
    1eac:	b325      	cbz	r5, 1ef8 <box_init+0x71c>
    1eae:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    1eb0:	7810      	ldrb	r0, [r2, #0]
    1eb2:	18f3      	adds	r3, r6, r3
    1eb4:	f893 1100 	ldrb.w	r1, [r3, #256]	; 0x100
    1eb8:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    1eba:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
    1ebe:	440b      	add	r3, r1
    1ec0:	fba7 4103 	umull	r4, r1, r7, r3
    1ec4:	09c9      	lsrs	r1, r1, #7
    1ec6:	ebc1 2101 	rsb	r1, r1, r1, lsl #8
    1eca:	1a5b      	subs	r3, r3, r1
    1ecc:	5cf1      	ldrb	r1, [r6, r3]
    1ece:	2900      	cmp	r1, #0
    1ed0:	bf18      	it	ne
    1ed2:	2800      	cmpne	r0, #0
    1ed4:	bf14      	ite	ne
    1ed6:	2301      	movne	r3, #1
    1ed8:	2300      	moveq	r3, #0
    1eda:	d00d      	beq.n	1ef8 <box_init+0x71c>
    1edc:	4431      	add	r1, r6
    1ede:	4430      	add	r0, r6
    1ee0:	f891 3100 	ldrb.w	r3, [r1, #256]	; 0x100
    1ee4:	f890 1100 	ldrb.w	r1, [r0, #256]	; 0x100
    1ee8:	440b      	add	r3, r1
    1eea:	fba7 0103 	umull	r0, r1, r7, r3
    1eee:	09c9      	lsrs	r1, r1, #7
    1ef0:	ebc1 2101 	rsb	r1, r1, r1, lsl #8
    1ef4:	1a5b      	subs	r3, r3, r1
    1ef6:	5cf3      	ldrb	r3, [r6, r3]
    1ef8:	9909      	ldr	r1, [sp, #36]	; 0x24
    1efa:	b321      	cbz	r1, 1f46 <box_init+0x76a>
    1efc:	9907      	ldr	r1, [sp, #28]
    1efe:	7a14      	ldrb	r4, [r2, #8]
    1f00:	4441      	add	r1, r8
    1f02:	f891 0100 	ldrb.w	r0, [r1, #256]	; 0x100
    1f06:	992b      	ldr	r1, [sp, #172]	; 0xac
    1f08:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
    1f0c:	4401      	add	r1, r0
    1f0e:	fba7 a001 	umull	sl, r0, r7, r1
    1f12:	09c0      	lsrs	r0, r0, #7
    1f14:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    1f18:	1a09      	subs	r1, r1, r0
    1f1a:	f818 1001 	ldrb.w	r1, [r8, r1]
    1f1e:	2900      	cmp	r1, #0
    1f20:	bf18      	it	ne
    1f22:	2c00      	cmpne	r4, #0
    1f24:	d00f      	beq.n	1f46 <box_init+0x76a>
    1f26:	4444      	add	r4, r8
    1f28:	4441      	add	r1, r8
    1f2a:	f894 0100 	ldrb.w	r0, [r4, #256]	; 0x100
    1f2e:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
    1f32:	4401      	add	r1, r0
    1f34:	fba7 4001 	umull	r4, r0, r7, r1
    1f38:	09c0      	lsrs	r0, r0, #7
    1f3a:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    1f3e:	1a09      	subs	r1, r1, r0
    1f40:	f818 1001 	ldrb.w	r1, [r8, r1]
    1f44:	404b      	eors	r3, r1
    1f46:	990c      	ldr	r1, [sp, #48]	; 0x30
    1f48:	b321      	cbz	r1, 1f94 <box_init+0x7b8>
    1f4a:	990a      	ldr	r1, [sp, #40]	; 0x28
    1f4c:	7c14      	ldrb	r4, [r2, #16]
    1f4e:	4471      	add	r1, lr
    1f50:	f891 0100 	ldrb.w	r0, [r1, #256]	; 0x100
    1f54:	992c      	ldr	r1, [sp, #176]	; 0xb0
    1f56:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
    1f5a:	4401      	add	r1, r0
    1f5c:	fba7 a001 	umull	sl, r0, r7, r1
    1f60:	09c0      	lsrs	r0, r0, #7
    1f62:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    1f66:	1a09      	subs	r1, r1, r0
    1f68:	f81e 1001 	ldrb.w	r1, [lr, r1]
    1f6c:	2900      	cmp	r1, #0
    1f6e:	bf18      	it	ne
    1f70:	2c00      	cmpne	r4, #0
    1f72:	d00f      	beq.n	1f94 <box_init+0x7b8>
    1f74:	4474      	add	r4, lr
    1f76:	4471      	add	r1, lr
    1f78:	f894 0100 	ldrb.w	r0, [r4, #256]	; 0x100
    1f7c:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
    1f80:	4401      	add	r1, r0
    1f82:	fba7 4001 	umull	r4, r0, r7, r1
    1f86:	09c0      	lsrs	r0, r0, #7
    1f88:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    1f8c:	1a09      	subs	r1, r1, r0
    1f8e:	f81e 1001 	ldrb.w	r1, [lr, r1]
    1f92:	404b      	eors	r3, r1
    1f94:	990f      	ldr	r1, [sp, #60]	; 0x3c
    1f96:	b321      	cbz	r1, 1fe2 <box_init+0x806>
    1f98:	990d      	ldr	r1, [sp, #52]	; 0x34
    1f9a:	7e14      	ldrb	r4, [r2, #24]
    1f9c:	4461      	add	r1, ip
    1f9e:	f891 0100 	ldrb.w	r0, [r1, #256]	; 0x100
    1fa2:	992d      	ldr	r1, [sp, #180]	; 0xb4
    1fa4:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
    1fa8:	4401      	add	r1, r0
    1faa:	fba7 a001 	umull	sl, r0, r7, r1
    1fae:	09c0      	lsrs	r0, r0, #7
    1fb0:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    1fb4:	1a09      	subs	r1, r1, r0
    1fb6:	f81c 1001 	ldrb.w	r1, [ip, r1]
    1fba:	2900      	cmp	r1, #0
    1fbc:	bf18      	it	ne
    1fbe:	2c00      	cmpne	r4, #0
    1fc0:	d00f      	beq.n	1fe2 <box_init+0x806>
    1fc2:	4464      	add	r4, ip
    1fc4:	4461      	add	r1, ip
    1fc6:	f894 0100 	ldrb.w	r0, [r4, #256]	; 0x100
    1fca:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
    1fce:	4401      	add	r1, r0
    1fd0:	fba7 4001 	umull	r4, r0, r7, r1
    1fd4:	09c0      	lsrs	r0, r0, #7
    1fd6:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    1fda:	1a09      	subs	r1, r1, r0
    1fdc:	f81c 1001 	ldrb.w	r1, [ip, r1]
    1fe0:	404b      	eors	r3, r1
    1fe2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    1fe4:	b341      	cbz	r1, 2038 <box_init+0x85c>
    1fe6:	f8df 148c 	ldr.w	r1, [pc, #1164]	; 2474 <box_init+0xc98>
    1fea:	9810      	ldr	r0, [sp, #64]	; 0x40
    1fec:	9c11      	ldr	r4, [sp, #68]	; 0x44
    1fee:	4479      	add	r1, pc
    1ff0:	1808      	adds	r0, r1, r0
    1ff2:	f892 a020 	ldrb.w	sl, [r2, #32]
    1ff6:	190c      	adds	r4, r1, r4
    1ff8:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    1ffc:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
    2000:	4420      	add	r0, r4
    2002:	fba7 b400 	umull	fp, r4, r7, r0
    2006:	09e4      	lsrs	r4, r4, #7
    2008:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
    200c:	1b00      	subs	r0, r0, r4
    200e:	5c08      	ldrb	r0, [r1, r0]
    2010:	2800      	cmp	r0, #0
    2012:	bf18      	it	ne
    2014:	f1ba 0f00 	cmpne.w	sl, #0
    2018:	d00e      	beq.n	2038 <box_init+0x85c>
    201a:	448a      	add	sl, r1
    201c:	4408      	add	r0, r1
    201e:	f89a 4100 	ldrb.w	r4, [sl, #256]	; 0x100
    2022:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    2026:	4420      	add	r0, r4
    2028:	fba7 a400 	umull	sl, r4, r7, r0
    202c:	09e4      	lsrs	r4, r4, #7
    202e:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
    2032:	1b00      	subs	r0, r0, r4
    2034:	5c09      	ldrb	r1, [r1, r0]
    2036:	404b      	eors	r3, r1
    2038:	991d      	ldr	r1, [sp, #116]	; 0x74
    203a:	b341      	cbz	r1, 208e <box_init+0x8b2>
    203c:	f8df 1438 	ldr.w	r1, [pc, #1080]	; 2478 <box_init+0xc9c>
    2040:	9802      	ldr	r0, [sp, #8]
    2042:	9c15      	ldr	r4, [sp, #84]	; 0x54
    2044:	4479      	add	r1, pc
    2046:	1808      	adds	r0, r1, r0
    2048:	f892 a028 	ldrb.w	sl, [r2, #40]	; 0x28
    204c:	190c      	adds	r4, r1, r4
    204e:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    2052:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
    2056:	4420      	add	r0, r4
    2058:	fba7 b400 	umull	fp, r4, r7, r0
    205c:	09e4      	lsrs	r4, r4, #7
    205e:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
    2062:	1b00      	subs	r0, r0, r4
    2064:	5c08      	ldrb	r0, [r1, r0]
    2066:	2800      	cmp	r0, #0
    2068:	bf18      	it	ne
    206a:	f1ba 0f00 	cmpne.w	sl, #0
    206e:	d00e      	beq.n	208e <box_init+0x8b2>
    2070:	448a      	add	sl, r1
    2072:	4408      	add	r0, r1
    2074:	f89a 4100 	ldrb.w	r4, [sl, #256]	; 0x100
    2078:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    207c:	4420      	add	r0, r4
    207e:	fba7 a400 	umull	sl, r4, r7, r0
    2082:	09e4      	lsrs	r4, r4, #7
    2084:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
    2088:	1b00      	subs	r0, r0, r4
    208a:	5c09      	ldrb	r1, [r1, r0]
    208c:	404b      	eors	r3, r1
    208e:	9922      	ldr	r1, [sp, #136]	; 0x88
    2090:	b339      	cbz	r1, 20e2 <box_init+0x906>
    2092:	49fa      	ldr	r1, [pc, #1000]	; (247c <box_init+0xca0>)
    2094:	9803      	ldr	r0, [sp, #12]
    2096:	9c20      	ldr	r4, [sp, #128]	; 0x80
    2098:	4479      	add	r1, pc
    209a:	1808      	adds	r0, r1, r0
    209c:	f892 a030 	ldrb.w	sl, [r2, #48]	; 0x30
    20a0:	190c      	adds	r4, r1, r4
    20a2:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    20a6:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
    20aa:	4420      	add	r0, r4
    20ac:	fba7 b400 	umull	fp, r4, r7, r0
    20b0:	09e4      	lsrs	r4, r4, #7
    20b2:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
    20b6:	1b00      	subs	r0, r0, r4
    20b8:	5c08      	ldrb	r0, [r1, r0]
    20ba:	2800      	cmp	r0, #0
    20bc:	bf18      	it	ne
    20be:	f1ba 0f00 	cmpne.w	sl, #0
    20c2:	d00e      	beq.n	20e2 <box_init+0x906>
    20c4:	448a      	add	sl, r1
    20c6:	4408      	add	r0, r1
    20c8:	f89a 4100 	ldrb.w	r4, [sl, #256]	; 0x100
    20cc:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    20d0:	4420      	add	r0, r4
    20d2:	fba7 a400 	umull	sl, r4, r7, r0
    20d6:	09e4      	lsrs	r4, r4, #7
    20d8:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
    20dc:	1b00      	subs	r0, r0, r4
    20de:	5c09      	ldrb	r1, [r1, r0]
    20e0:	404b      	eors	r3, r1
    20e2:	9925      	ldr	r1, [sp, #148]	; 0x94
    20e4:	b339      	cbz	r1, 2136 <box_init+0x95a>
    20e6:	49e6      	ldr	r1, [pc, #920]	; (2480 <box_init+0xca4>)
    20e8:	9804      	ldr	r0, [sp, #16]
    20ea:	9c23      	ldr	r4, [sp, #140]	; 0x8c
    20ec:	4479      	add	r1, pc
    20ee:	1808      	adds	r0, r1, r0
    20f0:	f892 a038 	ldrb.w	sl, [r2, #56]	; 0x38
    20f4:	190c      	adds	r4, r1, r4
    20f6:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    20fa:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
    20fe:	4420      	add	r0, r4
    2100:	fba7 b400 	umull	fp, r4, r7, r0
    2104:	09e4      	lsrs	r4, r4, #7
    2106:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
    210a:	1b00      	subs	r0, r0, r4
    210c:	5c08      	ldrb	r0, [r1, r0]
    210e:	2800      	cmp	r0, #0
    2110:	bf18      	it	ne
    2112:	f1ba 0f00 	cmpne.w	sl, #0
    2116:	d00e      	beq.n	2136 <box_init+0x95a>
    2118:	448a      	add	sl, r1
    211a:	4408      	add	r0, r1
    211c:	f89a 4100 	ldrb.w	r4, [sl, #256]	; 0x100
    2120:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    2124:	4420      	add	r0, r4
    2126:	fba7 a400 	umull	sl, r4, r7, r0
    212a:	09e4      	lsrs	r4, r4, #7
    212c:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
    2130:	1b00      	subs	r0, r0, r4
    2132:	5c09      	ldrb	r1, [r1, r0]
    2134:	404b      	eors	r3, r1
    2136:	9905      	ldr	r1, [sp, #20]
    2138:	3201      	adds	r2, #1
    213a:	f801 3b01 	strb.w	r3, [r1], #1
    213e:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2140:	9105      	str	r1, [sp, #20]
    2142:	4293      	cmp	r3, r2
    2144:	f47f aeb1 	bne.w	1eaa <box_init+0x6ce>
    2148:	9b00      	ldr	r3, [sp, #0]
    214a:	f109 0908 	add.w	r9, r9, #8
    214e:	3308      	adds	r3, #8
    2150:	9300      	str	r3, [sp, #0]
    2152:	9b18      	ldr	r3, [sp, #96]	; 0x60
    2154:	454b      	cmp	r3, r9
    2156:	f47f ae4d 	bne.w	1df4 <box_init+0x618>
    215a:	4bca      	ldr	r3, [pc, #808]	; (2484 <box_init+0xca8>)
    215c:	f248 0681 	movw	r6, #32897	; 0x8081
    2160:	f2c8 0680 	movt	r6, #32896	; 0x8080
    2164:	f8df e320 	ldr.w	lr, [pc, #800]	; 2488 <box_init+0xcac>
    2168:	f8df c320 	ldr.w	ip, [pc, #800]	; 248c <box_init+0xcb0>
    216c:	447b      	add	r3, pc
    216e:	4fc8      	ldr	r7, [pc, #800]	; (2490 <box_init+0xcb4>)
    2170:	f503 339f 	add.w	r3, r3, #81408	; 0x13e00
    2174:	4ac7      	ldr	r2, [pc, #796]	; (2494 <box_init+0xcb8>)
    2176:	f503 73fc 	add.w	r3, r3, #504	; 0x1f8
    217a:	44fe      	add	lr, pc
    217c:	931a      	str	r3, [sp, #104]	; 0x68
    217e:	9313      	str	r3, [sp, #76]	; 0x4c
    2180:	44fc      	add	ip, pc
    2182:	9b14      	ldr	r3, [sp, #80]	; 0x50
    2184:	447f      	add	r7, pc
    2186:	447a      	add	r2, pc
    2188:	9315      	str	r3, [sp, #84]	; 0x54
    218a:	9202      	str	r2, [sp, #8]
    218c:	9a15      	ldr	r2, [sp, #84]	; 0x54
    218e:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    2190:	9c1e      	ldr	r4, [sp, #120]	; 0x78
    2192:	f812 3b01 	ldrb.w	r3, [r2], #1
    2196:	9215      	str	r2, [sp, #84]	; 0x54
    2198:	4610      	mov	r0, r2
    219a:	1e19      	subs	r1, r3, #0
    219c:	bf18      	it	ne
    219e:	2101      	movne	r1, #1
    21a0:	9103      	str	r1, [sp, #12]
    21a2:	79d1      	ldrb	r1, [r2, #7]
    21a4:	4473      	add	r3, lr
    21a6:	f890 8027 	ldrb.w	r8, [r0, #39]	; 0x27
    21aa:	7bd2      	ldrb	r2, [r2, #15]
    21ac:	f8cd 8030 	str.w	r8, [sp, #48]	; 0x30
    21b0:	f890 802f 	ldrb.w	r8, [r0, #47]	; 0x2f
    21b4:	f890 9017 	ldrb.w	r9, [r0, #23]
    21b8:	f8cd 8034 	str.w	r8, [sp, #52]	; 0x34
    21bc:	f1b1 0800 	subs.w	r8, r1, #0
    21c0:	bf18      	it	ne
    21c2:	f04f 0801 	movne.w	r8, #1
    21c6:	4461      	add	r1, ip
    21c8:	930f      	str	r3, [sp, #60]	; 0x3c
    21ca:	9110      	str	r1, [sp, #64]	; 0x40
    21cc:	1e11      	subs	r1, r2, #0
    21ce:	7fc3      	ldrb	r3, [r0, #31]
    21d0:	bf18      	it	ne
    21d2:	2101      	movne	r1, #1
    21d4:	18ba      	adds	r2, r7, r2
    21d6:	930b      	str	r3, [sp, #44]	; 0x2c
    21d8:	9211      	str	r2, [sp, #68]	; 0x44
    21da:	f1b9 0200 	subs.w	r2, r9, #0
    21de:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    21e0:	bf18      	it	ne
    21e2:	2201      	movne	r2, #1
    21e4:	9206      	str	r2, [sp, #24]
    21e6:	9a02      	ldr	r2, [sp, #8]
    21e8:	f890 0037 	ldrb.w	r0, [r0, #55]	; 0x37
    21ec:	444a      	add	r2, r9
    21ee:	9212      	str	r2, [sp, #72]	; 0x48
    21f0:	1e1a      	subs	r2, r3, #0
    21f2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    21f4:	bf18      	it	ne
    21f6:	2201      	movne	r2, #1
    21f8:	9207      	str	r2, [sp, #28]
    21fa:	1e1a      	subs	r2, r3, #0
    21fc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    21fe:	bf18      	it	ne
    2200:	2201      	movne	r2, #1
    2202:	900e      	str	r0, [sp, #56]	; 0x38
    2204:	3b00      	subs	r3, #0
    2206:	f8cd 8010 	str.w	r8, [sp, #16]
    220a:	bf18      	it	ne
    220c:	2301      	movne	r3, #1
    220e:	9309      	str	r3, [sp, #36]	; 0x24
    2210:	1e03      	subs	r3, r0, #0
    2212:	9105      	str	r1, [sp, #20]
    2214:	bf18      	it	ne
    2216:	2301      	movne	r3, #1
    2218:	9208      	str	r2, [sp, #32]
    221a:	930a      	str	r3, [sp, #40]	; 0x28
    221c:	9700      	str	r7, [sp, #0]
    221e:	f814 3f01 	ldrb.w	r3, [r4, #1]!
    2222:	9a03      	ldr	r2, [sp, #12]
    2224:	1e19      	subs	r1, r3, #0
    2226:	bf18      	it	ne
    2228:	2101      	movne	r1, #1
    222a:	400a      	ands	r2, r1
    222c:	bf08      	it	eq
    222e:	4610      	moveq	r0, r2
    2230:	d013      	beq.n	225a <box_init+0xa7e>
    2232:	980f      	ldr	r0, [sp, #60]	; 0x3c
    2234:	eb0e 0203 	add.w	r2, lr, r3
    2238:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    223c:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
    2240:	4402      	add	r2, r0
    2242:	2000      	movs	r0, #0
    2244:	fba6 9802 	umull	r9, r8, r6, r2
    2248:	ea4f 18d8 	mov.w	r8, r8, lsr #7
    224c:	ebc8 2808 	rsb	r8, r8, r8, lsl #8
    2250:	eba2 0208 	sub.w	r2, r2, r8
    2254:	f81e 2002 	ldrb.w	r2, [lr, r2]
    2258:	0212      	lsls	r2, r2, #8
    225a:	9f04      	ldr	r7, [sp, #16]
    225c:	4239      	tst	r1, r7
    225e:	d013      	beq.n	2288 <box_init+0xaac>
    2260:	9f10      	ldr	r7, [sp, #64]	; 0x40
    2262:	eb0c 0803 	add.w	r8, ip, r3
    2266:	f897 9100 	ldrb.w	r9, [r7, #256]	; 0x100
    226a:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
    226e:	44c8      	add	r8, r9
    2270:	fba6 a908 	umull	sl, r9, r6, r8
    2274:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    2278:	ebc9 2909 	rsb	r9, r9, r9, lsl #8
    227c:	eba8 0809 	sub.w	r8, r8, r9
    2280:	f81c 8008 	ldrb.w	r8, [ip, r8]
    2284:	ea88 0202 	eor.w	r2, r8, r2
    2288:	9f05      	ldr	r7, [sp, #20]
    228a:	0200      	lsls	r0, r0, #8
    228c:	ea40 6012 	orr.w	r0, r0, r2, lsr #24
    2290:	0212      	lsls	r2, r2, #8
    2292:	4239      	tst	r1, r7
    2294:	d015      	beq.n	22c2 <box_init+0xae6>
    2296:	9f00      	ldr	r7, [sp, #0]
    2298:	eb07 0803 	add.w	r8, r7, r3
    229c:	9f11      	ldr	r7, [sp, #68]	; 0x44
    229e:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
    22a2:	f897 9100 	ldrb.w	r9, [r7, #256]	; 0x100
    22a6:	9f00      	ldr	r7, [sp, #0]
    22a8:	44c8      	add	r8, r9
    22aa:	fba6 a908 	umull	sl, r9, r6, r8
    22ae:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    22b2:	ebc9 2909 	rsb	r9, r9, r9, lsl #8
    22b6:	eba8 0809 	sub.w	r8, r8, r9
    22ba:	f817 8008 	ldrb.w	r8, [r7, r8]
    22be:	ea88 0202 	eor.w	r2, r8, r2
    22c2:	9f06      	ldr	r7, [sp, #24]
    22c4:	0200      	lsls	r0, r0, #8
    22c6:	ea40 6012 	orr.w	r0, r0, r2, lsr #24
    22ca:	0212      	lsls	r2, r2, #8
    22cc:	4239      	tst	r1, r7
    22ce:	d015      	beq.n	22fc <box_init+0xb20>
    22d0:	9f02      	ldr	r7, [sp, #8]
    22d2:	eb07 0803 	add.w	r8, r7, r3
    22d6:	9f12      	ldr	r7, [sp, #72]	; 0x48
    22d8:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
    22dc:	f897 9100 	ldrb.w	r9, [r7, #256]	; 0x100
    22e0:	9f02      	ldr	r7, [sp, #8]
    22e2:	44c8      	add	r8, r9
    22e4:	fba6 a908 	umull	sl, r9, r6, r8
    22e8:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    22ec:	ebc9 2909 	rsb	r9, r9, r9, lsl #8
    22f0:	eba8 0809 	sub.w	r8, r8, r9
    22f4:	f817 8008 	ldrb.w	r8, [r7, r8]
    22f8:	ea88 0202 	eor.w	r2, r8, r2
    22fc:	9f07      	ldr	r7, [sp, #28]
    22fe:	0200      	lsls	r0, r0, #8
    2300:	ea40 6012 	orr.w	r0, r0, r2, lsr #24
    2304:	0212      	lsls	r2, r2, #8
    2306:	4239      	tst	r1, r7
    2308:	d018      	beq.n	233c <box_init+0xb60>
    230a:	f8df a18c 	ldr.w	sl, [pc, #396]	; 2498 <box_init+0xcbc>
    230e:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    2310:	44fa      	add	sl, pc
    2312:	eb0a 0803 	add.w	r8, sl, r3
    2316:	eb0a 0907 	add.w	r9, sl, r7
    231a:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
    231e:	f899 9100 	ldrb.w	r9, [r9, #256]	; 0x100
    2322:	44c8      	add	r8, r9
    2324:	fba6 b908 	umull	fp, r9, r6, r8
    2328:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    232c:	ebc9 2909 	rsb	r9, r9, r9, lsl #8
    2330:	eba8 0809 	sub.w	r8, r8, r9
    2334:	f81a 8008 	ldrb.w	r8, [sl, r8]
    2338:	ea88 0202 	eor.w	r2, r8, r2
    233c:	9f08      	ldr	r7, [sp, #32]
    233e:	0200      	lsls	r0, r0, #8
    2340:	ea40 6012 	orr.w	r0, r0, r2, lsr #24
    2344:	0212      	lsls	r2, r2, #8
    2346:	4239      	tst	r1, r7
    2348:	d018      	beq.n	237c <box_init+0xba0>
    234a:	f8df a150 	ldr.w	sl, [pc, #336]	; 249c <box_init+0xcc0>
    234e:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    2350:	44fa      	add	sl, pc
    2352:	eb0a 0803 	add.w	r8, sl, r3
    2356:	eb0a 0907 	add.w	r9, sl, r7
    235a:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
    235e:	f899 9100 	ldrb.w	r9, [r9, #256]	; 0x100
    2362:	44c8      	add	r8, r9
    2364:	fba6 b908 	umull	fp, r9, r6, r8
    2368:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    236c:	ebc9 2909 	rsb	r9, r9, r9, lsl #8
    2370:	eba8 0809 	sub.w	r8, r8, r9
    2374:	f81a 8008 	ldrb.w	r8, [sl, r8]
    2378:	ea88 0202 	eor.w	r2, r8, r2
    237c:	9f09      	ldr	r7, [sp, #36]	; 0x24
    237e:	0200      	lsls	r0, r0, #8
    2380:	ea40 6012 	orr.w	r0, r0, r2, lsr #24
    2384:	0212      	lsls	r2, r2, #8
    2386:	4239      	tst	r1, r7
    2388:	d018      	beq.n	23bc <box_init+0xbe0>
    238a:	f8df a114 	ldr.w	sl, [pc, #276]	; 24a0 <box_init+0xcc4>
    238e:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    2390:	44fa      	add	sl, pc
    2392:	eb0a 0803 	add.w	r8, sl, r3
    2396:	eb0a 0907 	add.w	r9, sl, r7
    239a:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
    239e:	f899 9100 	ldrb.w	r9, [r9, #256]	; 0x100
    23a2:	44c8      	add	r8, r9
    23a4:	fba6 b908 	umull	fp, r9, r6, r8
    23a8:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    23ac:	ebc9 2909 	rsb	r9, r9, r9, lsl #8
    23b0:	eba8 0809 	sub.w	r8, r8, r9
    23b4:	f81a 8008 	ldrb.w	r8, [sl, r8]
    23b8:	ea88 0202 	eor.w	r2, r8, r2
    23bc:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    23be:	0200      	lsls	r0, r0, #8
    23c0:	ea40 6012 	orr.w	r0, r0, r2, lsr #24
    23c4:	0212      	lsls	r2, r2, #8
    23c6:	4239      	tst	r1, r7
    23c8:	f001 80ed 	beq.w	35a6 <box_init+0x1dca>
    23cc:	4935      	ldr	r1, [pc, #212]	; (24a4 <box_init+0xcc8>)
    23ce:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    23d0:	4479      	add	r1, pc
    23d2:	440b      	add	r3, r1
    23d4:	eb01 0807 	add.w	r8, r1, r7
    23d8:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
    23dc:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
    23e0:	4443      	add	r3, r8
    23e2:	fba6 9803 	umull	r9, r8, r6, r3
    23e6:	ea4f 18d8 	mov.w	r8, r8, lsr #7
    23ea:	ebc8 2808 	rsb	r8, r8, r8, lsl #8
    23ee:	eba3 0308 	sub.w	r3, r3, r8
    23f2:	5ccb      	ldrb	r3, [r1, r3]
    23f4:	4053      	eors	r3, r2
    23f6:	f845 3f08 	str.w	r3, [r5, #8]!
    23fa:	9b01      	ldr	r3, [sp, #4]
    23fc:	6068      	str	r0, [r5, #4]
    23fe:	42a3      	cmp	r3, r4
    2400:	f47f af0d 	bne.w	221e <box_init+0xa42>
    2404:	e050      	b.n	24a8 <box_init+0xccc>
    2406:	bf00      	nop
    2408:	00000c12 	.word	0x00000c12
    240c:	00000c02 	.word	0x00000c02
    2410:	00000000 	.word	0x00000000
    2414:	00000bf6 	.word	0x00000bf6
    2418:	00000bee 	.word	0x00000bee
    241c:	00000bea 	.word	0x00000bea
    2420:	00000be6 	.word	0x00000be6
    2424:	00000bcc 	.word	0x00000bcc
    2428:	00000bcc 	.word	0x00000bcc
    242c:	00000bc6 	.word	0x00000bc6
    2430:	00000bc0 	.word	0x00000bc0
    2434:	00000bc0 	.word	0x00000bc0
    2438:	00000bbe 	.word	0x00000bbe
    243c:	00000bbe 	.word	0x00000bbe
    2440:	000009ee 	.word	0x000009ee
    2444:	000009ec 	.word	0x000009ec
    2448:	000009ca 	.word	0x000009ca
    244c:	0000084c 	.word	0x0000084c
    2450:	00000810 	.word	0x00000810
    2454:	000007d4 	.word	0x000007d4
    2458:	0000079a 	.word	0x0000079a
    245c:	00000750 	.word	0x00000750
    2460:	00000704 	.word	0x00000704
    2464:	00000702 	.word	0x00000702
    2468:	00000688 	.word	0x00000688
    246c:	00000688 	.word	0x00000688
    2470:	000006aa 	.word	0x000006aa
    2474:	00000482 	.word	0x00000482
    2478:	00000430 	.word	0x00000430
    247c:	000003e0 	.word	0x000003e0
    2480:	00000390 	.word	0x00000390
    2484:	00000314 	.word	0x00000314
    2488:	0000030a 	.word	0x0000030a
    248c:	00000308 	.word	0x00000308
    2490:	00000308 	.word	0x00000308
    2494:	0000030a 	.word	0x0000030a
    2498:	00000184 	.word	0x00000184
    249c:	00000148 	.word	0x00000148
    24a0:	0000010c 	.word	0x0000010c
    24a4:	000000d0 	.word	0x000000d0
    24a8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    24aa:	9a15      	ldr	r2, [sp, #84]	; 0x54
    24ac:	f503 6300 	add.w	r3, r3, #2048	; 0x800
    24b0:	9313      	str	r3, [sp, #76]	; 0x4c
    24b2:	9b19      	ldr	r3, [sp, #100]	; 0x64
    24b4:	9f00      	ldr	r7, [sp, #0]
    24b6:	4293      	cmp	r3, r2
    24b8:	f47f ae68 	bne.w	218c <box_init+0x9b0>
    24bc:	9b26      	ldr	r3, [sp, #152]	; 0x98
    24be:	e9dd 561a 	ldrd	r5, r6, [sp, #104]	; 0x68
    24c2:	f503 34a3 	add.w	r4, r3, #83456	; 0x14600
    24c6:	f504 74fc 	add.w	r4, r4, #504	; 0x1f8
    24ca:	e9d6 010c 	ldrd	r0, r1, [r6, #48]	; 0x30
    24ce:	f7ff fffe 	bl	1fc <transform>
    24d2:	f855 3f08 	ldr.w	r3, [r5, #8]!
    24d6:	4058      	eors	r0, r3
    24d8:	42ac      	cmp	r4, r5
    24da:	6028      	str	r0, [r5, #0]
    24dc:	686b      	ldr	r3, [r5, #4]
    24de:	ea81 0103 	eor.w	r1, r1, r3
    24e2:	6069      	str	r1, [r5, #4]
    24e4:	d1f1      	bne.n	24ca <box_init+0xcee>
    24e6:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
    24e8:	46b2      	mov	sl, r6
    24ea:	e9d6 010c 	ldrd	r0, r1, [r6, #48]	; 0x30
    24ee:	f7ff fffe 	bl	1fc <transform>
    24f2:	9d1c      	ldr	r5, [sp, #112]	; 0x70
    24f4:	f248 0281 	movw	r2, #32897	; 0x8081
    24f8:	f2c8 0280 	movt	r2, #32896	; 0x8080
    24fc:	f8df 3ae0 	ldr.w	r3, [pc, #2784]	; 2fe0 <box_init+0x1804>
    2500:	462c      	mov	r4, r5
    2502:	447b      	add	r3, pc
    2504:	e8e4 0102 	strd	r0, r1, [r4], #8
    2508:	e9d6 010a 	ldrd	r0, r1, [r6, #40]	; 0x28
    250c:	e9c5 0102 	strd	r0, r1, [r5, #8]
    2510:	9402      	str	r4, [sp, #8]
    2512:	462c      	mov	r4, r5
    2514:	e9d6 0108 	ldrd	r0, r1, [r6, #32]
    2518:	e9c5 0104 	strd	r0, r1, [r5, #16]
    251c:	e9d6 0106 	ldrd	r0, r1, [r6, #24]
    2520:	e9c5 0106 	strd	r0, r1, [r5, #24]
    2524:	e9d6 0104 	ldrd	r0, r1, [r6, #16]
    2528:	e9c5 0108 	strd	r0, r1, [r5, #32]
    252c:	e9d6 0102 	ldrd	r0, r1, [r6, #8]
    2530:	e9c5 010a 	strd	r0, r1, [r5, #40]	; 0x28
    2534:	e8fa 011c 	ldrd	r0, r1, [sl], #112	; 0x70
    2538:	e9e4 010c 	strd	r0, r1, [r4, #48]!	; 0x30
    253c:	46a3      	mov	fp, r4
    253e:	9421      	str	r4, [sp, #132]	; 0x84
    2540:	f85a 1d08 	ldr.w	r1, [sl, #-8]!
    2544:	fa53 f081 	uxtab	r0, r3, r1
    2548:	eb03 6411 	add.w	r4, r3, r1, lsr #24
    254c:	f890 e100 	ldrb.w	lr, [r0, #256]	; 0x100
    2550:	f8da 0004 	ldr.w	r0, [sl, #4]
    2554:	f894 c100 	ldrb.w	ip, [r4, #256]	; 0x100
    2558:	f1ce 0eff 	rsb	lr, lr, #255	; 0xff
    255c:	f3c0 4407 	ubfx	r4, r0, #16, #8
    2560:	f1cc 0cff 	rsb	ip, ip, #255	; 0xff
    2564:	441c      	add	r4, r3
    2566:	f894 7100 	ldrb.w	r7, [r4, #256]	; 0x100
    256a:	f3c1 4407 	ubfx	r4, r1, #16, #8
    256e:	f3c1 2107 	ubfx	r1, r1, #8, #8
    2572:	441c      	add	r4, r3
    2574:	4419      	add	r1, r3
    2576:	f1c7 07ff 	rsb	r7, r7, #255	; 0xff
    257a:	f894 8100 	ldrb.w	r8, [r4, #256]	; 0x100
    257e:	f891 5100 	ldrb.w	r5, [r1, #256]	; 0x100
    2582:	eb03 6110 	add.w	r1, r3, r0, lsr #24
    2586:	f1c8 08ff 	rsb	r8, r8, #255	; 0xff
    258a:	f1c5 05ff 	rsb	r5, r5, #255	; 0xff
    258e:	f891 6100 	ldrb.w	r6, [r1, #256]	; 0x100
    2592:	f3c0 2107 	ubfx	r1, r0, #8, #8
    2596:	4419      	add	r1, r3
    2598:	fa53 f080 	uxtab	r0, r3, r0
    259c:	f1c6 06ff 	rsb	r6, r6, #255	; 0xff
    25a0:	f891 4100 	ldrb.w	r4, [r1, #256]	; 0x100
    25a4:	fba2 910e 	umull	r9, r1, r2, lr
    25a8:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    25ac:	f1c4 04ff 	rsb	r4, r4, #255	; 0xff
    25b0:	09c9      	lsrs	r1, r1, #7
    25b2:	f1c0 00ff 	rsb	r0, r0, #255	; 0xff
    25b6:	ebc1 2101 	rsb	r1, r1, r1, lsl #8
    25ba:	ebae 0e01 	sub.w	lr, lr, r1
    25be:	fba2 910c 	umull	r9, r1, r2, ip
    25c2:	09c9      	lsrs	r1, r1, #7
    25c4:	f813 e00e 	ldrb.w	lr, [r3, lr]
    25c8:	ebc1 2101 	rsb	r1, r1, r1, lsl #8
    25cc:	ebac 0c01 	sub.w	ip, ip, r1
    25d0:	f813 100c 	ldrb.w	r1, [r3, ip]
    25d4:	ea4e 6c01 	orr.w	ip, lr, r1, lsl #24
    25d8:	fba2 e107 	umull	lr, r1, r2, r7
    25dc:	09c9      	lsrs	r1, r1, #7
    25de:	ebc1 2101 	rsb	r1, r1, r1, lsl #8
    25e2:	1a7f      	subs	r7, r7, r1
    25e4:	5dd9      	ldrb	r1, [r3, r7]
    25e6:	fba2 e708 	umull	lr, r7, r2, r8
    25ea:	09ff      	lsrs	r7, r7, #7
    25ec:	0409      	lsls	r1, r1, #16
    25ee:	ebc7 2707 	rsb	r7, r7, r7, lsl #8
    25f2:	eba8 0807 	sub.w	r8, r8, r7
    25f6:	f813 7008 	ldrb.w	r7, [r3, r8]
    25fa:	ea4c 4c07 	orr.w	ip, ip, r7, lsl #16
    25fe:	fba2 e706 	umull	lr, r7, r2, r6
    2602:	09ff      	lsrs	r7, r7, #7
    2604:	ebc7 2707 	rsb	r7, r7, r7, lsl #8
    2608:	1bf6      	subs	r6, r6, r7
    260a:	5d9e      	ldrb	r6, [r3, r6]
    260c:	ea41 6106 	orr.w	r1, r1, r6, lsl #24
    2610:	fba2 7605 	umull	r7, r6, r2, r5
    2614:	09f6      	lsrs	r6, r6, #7
    2616:	ebc6 2606 	rsb	r6, r6, r6, lsl #8
    261a:	1bad      	subs	r5, r5, r6
    261c:	5d5e      	ldrb	r6, [r3, r5]
    261e:	fba2 7504 	umull	r7, r5, r2, r4
    2622:	09ed      	lsrs	r5, r5, #7
    2624:	ea8c 2606 	eor.w	r6, ip, r6, lsl #8
    2628:	ebc5 2505 	rsb	r5, r5, r5, lsl #8
    262c:	1b64      	subs	r4, r4, r5
    262e:	5d1c      	ldrb	r4, [r3, r4]
    2630:	ea41 2104 	orr.w	r1, r1, r4, lsl #8
    2634:	fba2 5400 	umull	r5, r4, r2, r0
    2638:	09e4      	lsrs	r4, r4, #7
    263a:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
    263e:	1b00      	subs	r0, r0, r4
    2640:	5c18      	ldrb	r0, [r3, r0]
    2642:	f84b 6f08 	str.w	r6, [fp, #8]!
    2646:	4301      	orrs	r1, r0
    2648:	f8cb 1004 	str.w	r1, [fp, #4]
    264c:	9929      	ldr	r1, [sp, #164]	; 0xa4
    264e:	4551      	cmp	r1, sl
    2650:	f47f af76 	bne.w	2540 <box_init+0xd64>
    2654:	f8df b98c 	ldr.w	fp, [pc, #2444]	; 2fe4 <box_init+0x1808>
    2658:	f248 0781 	movw	r7, #32897	; 0x8081
    265c:	f2c8 0780 	movt	r7, #32896	; 0x8080
    2660:	f8df 8984 	ldr.w	r8, [pc, #2436]	; 2fe8 <box_init+0x180c>
    2664:	f8df e984 	ldr.w	lr, [pc, #2436]	; 2fec <box_init+0x1810>
    2668:	44fb      	add	fp, pc
    266a:	f8df c984 	ldr.w	ip, [pc, #2436]	; 2ff0 <box_init+0x1814>
    266e:	44f8      	add	r8, pc
    2670:	f8dd 907c 	ldr.w	r9, [sp, #124]	; 0x7c
    2674:	44fe      	add	lr, pc
    2676:	f8dd a070 	ldr.w	sl, [sp, #112]	; 0x70
    267a:	44fc      	add	ip, pc
    267c:	f503 7300 	add.w	r3, r3, #512	; 0x200
    2680:	9300      	str	r3, [sp, #0]
    2682:	f899 0000 	ldrb.w	r0, [r9]
    2686:	f899 3003 	ldrb.w	r3, [r9, #3]
    268a:	9306      	str	r3, [sp, #24]
    268c:	f899 1001 	ldrb.w	r1, [r9, #1]
    2690:	f899 3007 	ldrb.w	r3, [r9, #7]
    2694:	f899 2002 	ldrb.w	r2, [r9, #2]
    2698:	9301      	str	r3, [sp, #4]
    269a:	1e03      	subs	r3, r0, #0
    269c:	bf18      	it	ne
    269e:	2301      	movne	r3, #1
    26a0:	4458      	add	r0, fp
    26a2:	9303      	str	r3, [sp, #12]
    26a4:	900e      	str	r0, [sp, #56]	; 0x38
    26a6:	1e08      	subs	r0, r1, #0
    26a8:	9b06      	ldr	r3, [sp, #24]
    26aa:	bf18      	it	ne
    26ac:	2001      	movne	r0, #1
    26ae:	f899 4004 	ldrb.w	r4, [r9, #4]
    26b2:	4441      	add	r1, r8
    26b4:	910f      	str	r1, [sp, #60]	; 0x3c
    26b6:	1e11      	subs	r1, r2, #0
    26b8:	bf18      	it	ne
    26ba:	2101      	movne	r1, #1
    26bc:	f899 5005 	ldrb.w	r5, [r9, #5]
    26c0:	4472      	add	r2, lr
    26c2:	9210      	str	r2, [sp, #64]	; 0x40
    26c4:	1e1a      	subs	r2, r3, #0
    26c6:	f899 6006 	ldrb.w	r6, [r9, #6]
    26ca:	bf18      	it	ne
    26cc:	2201      	movne	r2, #1
    26ce:	9206      	str	r2, [sp, #24]
    26d0:	1e22      	subs	r2, r4, #0
    26d2:	4463      	add	r3, ip
    26d4:	bf18      	it	ne
    26d6:	2201      	movne	r2, #1
    26d8:	9208      	str	r2, [sp, #32]
    26da:	1e2a      	subs	r2, r5, #0
    26dc:	9311      	str	r3, [sp, #68]	; 0x44
    26de:	bf18      	it	ne
    26e0:	2201      	movne	r2, #1
    26e2:	9b01      	ldr	r3, [sp, #4]
    26e4:	920a      	str	r2, [sp, #40]	; 0x28
    26e6:	1e32      	subs	r2, r6, #0
    26e8:	bf18      	it	ne
    26ea:	2201      	movne	r2, #1
    26ec:	9105      	str	r1, [sp, #20]
    26ee:	920c      	str	r2, [sp, #48]	; 0x30
    26f0:	3b00      	subs	r3, #0
    26f2:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    26f4:	bf18      	it	ne
    26f6:	2301      	movne	r3, #1
    26f8:	9900      	ldr	r1, [sp, #0]
    26fa:	9407      	str	r4, [sp, #28]
    26fc:	9509      	str	r5, [sp, #36]	; 0x24
    26fe:	960b      	str	r6, [sp, #44]	; 0x2c
    2700:	9004      	str	r0, [sp, #16]
    2702:	930d      	str	r3, [sp, #52]	; 0x34
    2704:	f8cd 9048 	str.w	r9, [sp, #72]	; 0x48
    2708:	2300      	movs	r3, #0
    270a:	f801 3b01 	strb.w	r3, [r1], #1
    270e:	9b03      	ldr	r3, [sp, #12]
    2710:	f89a 003f 	ldrb.w	r0, [sl, #63]	; 0x3f
    2714:	2800      	cmp	r0, #0
    2716:	bf0c      	ite	eq
    2718:	2300      	moveq	r3, #0
    271a:	f003 0301 	andne.w	r3, r3, #1
    271e:	b32b      	cbz	r3, 276c <box_init+0xf90>
    2720:	4458      	add	r0, fp
    2722:	7814      	ldrb	r4, [r2, #0]
    2724:	f890 3100 	ldrb.w	r3, [r0, #256]	; 0x100
    2728:	980e      	ldr	r0, [sp, #56]	; 0x38
    272a:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    272e:	4403      	add	r3, r0
    2730:	fba7 5003 	umull	r5, r0, r7, r3
    2734:	09c0      	lsrs	r0, r0, #7
    2736:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    273a:	1a1b      	subs	r3, r3, r0
    273c:	f81b 0003 	ldrb.w	r0, [fp, r3]
    2740:	2c00      	cmp	r4, #0
    2742:	bf18      	it	ne
    2744:	2800      	cmpne	r0, #0
    2746:	bf14      	ite	ne
    2748:	2301      	movne	r3, #1
    274a:	2300      	moveq	r3, #0
    274c:	d00e      	beq.n	276c <box_init+0xf90>
    274e:	445c      	add	r4, fp
    2750:	4458      	add	r0, fp
    2752:	f894 3100 	ldrb.w	r3, [r4, #256]	; 0x100
    2756:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    275a:	4403      	add	r3, r0
    275c:	fba7 4003 	umull	r4, r0, r7, r3
    2760:	09c0      	lsrs	r0, r0, #7
    2762:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    2766:	1a1b      	subs	r3, r3, r0
    2768:	f81b 3003 	ldrb.w	r3, [fp, r3]
    276c:	f801 3c01 	strb.w	r3, [r1, #-1]
    2770:	9c04      	ldr	r4, [sp, #16]
    2772:	f89a 003e 	ldrb.w	r0, [sl, #62]	; 0x3e
    2776:	2800      	cmp	r0, #0
    2778:	bf0c      	ite	eq
    277a:	2400      	moveq	r4, #0
    277c:	f004 0401 	andne.w	r4, r4, #1
    2780:	b31c      	cbz	r4, 27ca <box_init+0xfee>
    2782:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    2784:	4440      	add	r0, r8
    2786:	7a15      	ldrb	r5, [r2, #8]
    2788:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
    278c:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    2790:	4420      	add	r0, r4
    2792:	fba7 6400 	umull	r6, r4, r7, r0
    2796:	09e4      	lsrs	r4, r4, #7
    2798:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
    279c:	1b00      	subs	r0, r0, r4
    279e:	f818 0000 	ldrb.w	r0, [r8, r0]
    27a2:	2d00      	cmp	r5, #0
    27a4:	bf18      	it	ne
    27a6:	2800      	cmpne	r0, #0
    27a8:	d00f      	beq.n	27ca <box_init+0xfee>
    27aa:	4440      	add	r0, r8
    27ac:	4445      	add	r5, r8
    27ae:	f890 4100 	ldrb.w	r4, [r0, #256]	; 0x100
    27b2:	f895 5100 	ldrb.w	r5, [r5, #256]	; 0x100
    27b6:	1928      	adds	r0, r5, r4
    27b8:	fba7 5400 	umull	r5, r4, r7, r0
    27bc:	09e4      	lsrs	r4, r4, #7
    27be:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
    27c2:	1b00      	subs	r0, r0, r4
    27c4:	f818 0000 	ldrb.w	r0, [r8, r0]
    27c8:	4043      	eors	r3, r0
    27ca:	f801 3c01 	strb.w	r3, [r1, #-1]
    27ce:	9c05      	ldr	r4, [sp, #20]
    27d0:	f89a 003d 	ldrb.w	r0, [sl, #61]	; 0x3d
    27d4:	2800      	cmp	r0, #0
    27d6:	bf0c      	ite	eq
    27d8:	2400      	moveq	r4, #0
    27da:	f004 0401 	andne.w	r4, r4, #1
    27de:	b31c      	cbz	r4, 2828 <box_init+0x104c>
    27e0:	9c10      	ldr	r4, [sp, #64]	; 0x40
    27e2:	4470      	add	r0, lr
    27e4:	7c15      	ldrb	r5, [r2, #16]
    27e6:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
    27ea:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    27ee:	4420      	add	r0, r4
    27f0:	fba7 6400 	umull	r6, r4, r7, r0
    27f4:	09e4      	lsrs	r4, r4, #7
    27f6:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
    27fa:	1b00      	subs	r0, r0, r4
    27fc:	f81e 0000 	ldrb.w	r0, [lr, r0]
    2800:	2d00      	cmp	r5, #0
    2802:	bf18      	it	ne
    2804:	2800      	cmpne	r0, #0
    2806:	d00f      	beq.n	2828 <box_init+0x104c>
    2808:	4470      	add	r0, lr
    280a:	4475      	add	r5, lr
    280c:	f890 4100 	ldrb.w	r4, [r0, #256]	; 0x100
    2810:	f895 5100 	ldrb.w	r5, [r5, #256]	; 0x100
    2814:	1928      	adds	r0, r5, r4
    2816:	fba7 5400 	umull	r5, r4, r7, r0
    281a:	09e4      	lsrs	r4, r4, #7
    281c:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
    2820:	1b00      	subs	r0, r0, r4
    2822:	f81e 0000 	ldrb.w	r0, [lr, r0]
    2826:	4043      	eors	r3, r0
    2828:	f801 3c01 	strb.w	r3, [r1, #-1]
    282c:	9c06      	ldr	r4, [sp, #24]
    282e:	f89a 003c 	ldrb.w	r0, [sl, #60]	; 0x3c
    2832:	2800      	cmp	r0, #0
    2834:	bf0c      	ite	eq
    2836:	2400      	moveq	r4, #0
    2838:	f004 0401 	andne.w	r4, r4, #1
    283c:	b31c      	cbz	r4, 2886 <box_init+0x10aa>
    283e:	9c11      	ldr	r4, [sp, #68]	; 0x44
    2840:	4460      	add	r0, ip
    2842:	7e15      	ldrb	r5, [r2, #24]
    2844:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
    2848:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    284c:	4420      	add	r0, r4
    284e:	fba7 6400 	umull	r6, r4, r7, r0
    2852:	09e4      	lsrs	r4, r4, #7
    2854:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
    2858:	1b00      	subs	r0, r0, r4
    285a:	f81c 0000 	ldrb.w	r0, [ip, r0]
    285e:	2d00      	cmp	r5, #0
    2860:	bf18      	it	ne
    2862:	2800      	cmpne	r0, #0
    2864:	d00f      	beq.n	2886 <box_init+0x10aa>
    2866:	4460      	add	r0, ip
    2868:	4465      	add	r5, ip
    286a:	f890 4100 	ldrb.w	r4, [r0, #256]	; 0x100
    286e:	f895 5100 	ldrb.w	r5, [r5, #256]	; 0x100
    2872:	1928      	adds	r0, r5, r4
    2874:	fba7 5400 	umull	r5, r4, r7, r0
    2878:	09e4      	lsrs	r4, r4, #7
    287a:	ebc4 2404 	rsb	r4, r4, r4, lsl #8
    287e:	1b00      	subs	r0, r0, r4
    2880:	f81c 0000 	ldrb.w	r0, [ip, r0]
    2884:	4043      	eors	r3, r0
    2886:	f801 3c01 	strb.w	r3, [r1, #-1]
    288a:	9808      	ldr	r0, [sp, #32]
    288c:	f89a 403b 	ldrb.w	r4, [sl, #59]	; 0x3b
    2890:	2c00      	cmp	r4, #0
    2892:	bf0c      	ite	eq
    2894:	2000      	moveq	r0, #0
    2896:	f000 0001 	andne.w	r0, r0, #1
    289a:	b330      	cbz	r0, 28ea <box_init+0x110e>
    289c:	f8df 0754 	ldr.w	r0, [pc, #1876]	; 2ff4 <box_init+0x1818>
    28a0:	9d07      	ldr	r5, [sp, #28]
    28a2:	4478      	add	r0, pc
    28a4:	f892 6020 	ldrb.w	r6, [r2, #32]
    28a8:	4404      	add	r4, r0
    28aa:	1945      	adds	r5, r0, r5
    28ac:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
    28b0:	f895 5100 	ldrb.w	r5, [r5, #256]	; 0x100
    28b4:	442c      	add	r4, r5
    28b6:	fba7 9504 	umull	r9, r5, r7, r4
    28ba:	09ed      	lsrs	r5, r5, #7
    28bc:	ebc5 2505 	rsb	r5, r5, r5, lsl #8
    28c0:	1b64      	subs	r4, r4, r5
    28c2:	5d04      	ldrb	r4, [r0, r4]
    28c4:	2e00      	cmp	r6, #0
    28c6:	bf18      	it	ne
    28c8:	2c00      	cmpne	r4, #0
    28ca:	d00e      	beq.n	28ea <box_init+0x110e>
    28cc:	4404      	add	r4, r0
    28ce:	4406      	add	r6, r0
    28d0:	f894 5100 	ldrb.w	r5, [r4, #256]	; 0x100
    28d4:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    28d8:	1974      	adds	r4, r6, r5
    28da:	fba7 6504 	umull	r6, r5, r7, r4
    28de:	09ed      	lsrs	r5, r5, #7
    28e0:	ebc5 2505 	rsb	r5, r5, r5, lsl #8
    28e4:	1b64      	subs	r4, r4, r5
    28e6:	5d00      	ldrb	r0, [r0, r4]
    28e8:	4043      	eors	r3, r0
    28ea:	f801 3c01 	strb.w	r3, [r1, #-1]
    28ee:	980a      	ldr	r0, [sp, #40]	; 0x28
    28f0:	f89a 403a 	ldrb.w	r4, [sl, #58]	; 0x3a
    28f4:	2c00      	cmp	r4, #0
    28f6:	bf0c      	ite	eq
    28f8:	2000      	moveq	r0, #0
    28fa:	f000 0001 	andne.w	r0, r0, #1
    28fe:	b330      	cbz	r0, 294e <box_init+0x1172>
    2900:	f8df 06f4 	ldr.w	r0, [pc, #1780]	; 2ff8 <box_init+0x181c>
    2904:	9d09      	ldr	r5, [sp, #36]	; 0x24
    2906:	4478      	add	r0, pc
    2908:	f892 6028 	ldrb.w	r6, [r2, #40]	; 0x28
    290c:	4404      	add	r4, r0
    290e:	1945      	adds	r5, r0, r5
    2910:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
    2914:	f895 5100 	ldrb.w	r5, [r5, #256]	; 0x100
    2918:	442c      	add	r4, r5
    291a:	fba7 9504 	umull	r9, r5, r7, r4
    291e:	09ed      	lsrs	r5, r5, #7
    2920:	ebc5 2505 	rsb	r5, r5, r5, lsl #8
    2924:	1b64      	subs	r4, r4, r5
    2926:	5d04      	ldrb	r4, [r0, r4]
    2928:	2e00      	cmp	r6, #0
    292a:	bf18      	it	ne
    292c:	2c00      	cmpne	r4, #0
    292e:	d00e      	beq.n	294e <box_init+0x1172>
    2930:	4404      	add	r4, r0
    2932:	4406      	add	r6, r0
    2934:	f894 5100 	ldrb.w	r5, [r4, #256]	; 0x100
    2938:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    293c:	1974      	adds	r4, r6, r5
    293e:	fba7 6504 	umull	r6, r5, r7, r4
    2942:	09ed      	lsrs	r5, r5, #7
    2944:	ebc5 2505 	rsb	r5, r5, r5, lsl #8
    2948:	1b64      	subs	r4, r4, r5
    294a:	5d00      	ldrb	r0, [r0, r4]
    294c:	4043      	eors	r3, r0
    294e:	f801 3c01 	strb.w	r3, [r1, #-1]
    2952:	980c      	ldr	r0, [sp, #48]	; 0x30
    2954:	f89a 4039 	ldrb.w	r4, [sl, #57]	; 0x39
    2958:	2c00      	cmp	r4, #0
    295a:	bf0c      	ite	eq
    295c:	2000      	moveq	r0, #0
    295e:	f000 0001 	andne.w	r0, r0, #1
    2962:	b330      	cbz	r0, 29b2 <box_init+0x11d6>
    2964:	f8df 0694 	ldr.w	r0, [pc, #1684]	; 2ffc <box_init+0x1820>
    2968:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    296a:	4478      	add	r0, pc
    296c:	f892 6030 	ldrb.w	r6, [r2, #48]	; 0x30
    2970:	4404      	add	r4, r0
    2972:	1945      	adds	r5, r0, r5
    2974:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
    2978:	f895 5100 	ldrb.w	r5, [r5, #256]	; 0x100
    297c:	442c      	add	r4, r5
    297e:	fba7 9504 	umull	r9, r5, r7, r4
    2982:	09ed      	lsrs	r5, r5, #7
    2984:	ebc5 2505 	rsb	r5, r5, r5, lsl #8
    2988:	1b64      	subs	r4, r4, r5
    298a:	5d04      	ldrb	r4, [r0, r4]
    298c:	2e00      	cmp	r6, #0
    298e:	bf18      	it	ne
    2990:	2c00      	cmpne	r4, #0
    2992:	d00e      	beq.n	29b2 <box_init+0x11d6>
    2994:	4404      	add	r4, r0
    2996:	4406      	add	r6, r0
    2998:	f894 5100 	ldrb.w	r5, [r4, #256]	; 0x100
    299c:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    29a0:	1974      	adds	r4, r6, r5
    29a2:	fba7 6504 	umull	r6, r5, r7, r4
    29a6:	09ed      	lsrs	r5, r5, #7
    29a8:	ebc5 2505 	rsb	r5, r5, r5, lsl #8
    29ac:	1b64      	subs	r4, r4, r5
    29ae:	5d00      	ldrb	r0, [r0, r4]
    29b0:	4043      	eors	r3, r0
    29b2:	f801 3c01 	strb.w	r3, [r1, #-1]
    29b6:	980d      	ldr	r0, [sp, #52]	; 0x34
    29b8:	f89a 4038 	ldrb.w	r4, [sl, #56]	; 0x38
    29bc:	2c00      	cmp	r4, #0
    29be:	bf0c      	ite	eq
    29c0:	2000      	moveq	r0, #0
    29c2:	f000 0001 	andne.w	r0, r0, #1
    29c6:	b330      	cbz	r0, 2a16 <box_init+0x123a>
    29c8:	f8df 0634 	ldr.w	r0, [pc, #1588]	; 3000 <box_init+0x1824>
    29cc:	9d01      	ldr	r5, [sp, #4]
    29ce:	4478      	add	r0, pc
    29d0:	f892 6038 	ldrb.w	r6, [r2, #56]	; 0x38
    29d4:	4404      	add	r4, r0
    29d6:	1945      	adds	r5, r0, r5
    29d8:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
    29dc:	f895 5100 	ldrb.w	r5, [r5, #256]	; 0x100
    29e0:	442c      	add	r4, r5
    29e2:	fba7 9504 	umull	r9, r5, r7, r4
    29e6:	09ed      	lsrs	r5, r5, #7
    29e8:	ebc5 2505 	rsb	r5, r5, r5, lsl #8
    29ec:	1b64      	subs	r4, r4, r5
    29ee:	5d04      	ldrb	r4, [r0, r4]
    29f0:	2e00      	cmp	r6, #0
    29f2:	bf18      	it	ne
    29f4:	2c00      	cmpne	r4, #0
    29f6:	d00e      	beq.n	2a16 <box_init+0x123a>
    29f8:	4404      	add	r4, r0
    29fa:	4406      	add	r6, r0
    29fc:	f894 5100 	ldrb.w	r5, [r4, #256]	; 0x100
    2a00:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
    2a04:	1974      	adds	r4, r6, r5
    2a06:	fba7 6504 	umull	r6, r5, r7, r4
    2a0a:	09ed      	lsrs	r5, r5, #7
    2a0c:	ebc5 2505 	rsb	r5, r5, r5, lsl #8
    2a10:	1b64      	subs	r4, r4, r5
    2a12:	5d00      	ldrb	r0, [r0, r4]
    2a14:	4043      	eors	r3, r0
    2a16:	f801 3c01 	strb.w	r3, [r1, #-1]
    2a1a:	3201      	adds	r2, #1
    2a1c:	9b16      	ldr	r3, [sp, #88]	; 0x58
    2a1e:	4293      	cmp	r3, r2
    2a20:	f47f ae72 	bne.w	2708 <box_init+0xf2c>
    2a24:	9b00      	ldr	r3, [sp, #0]
    2a26:	f8dd 9048 	ldr.w	r9, [sp, #72]	; 0x48
    2a2a:	3308      	adds	r3, #8
    2a2c:	9300      	str	r3, [sp, #0]
    2a2e:	9b18      	ldr	r3, [sp, #96]	; 0x60
    2a30:	f109 0908 	add.w	r9, r9, #8
    2a34:	454b      	cmp	r3, r9
    2a36:	f47f ae24 	bne.w	2682 <box_init+0xea6>
    2a3a:	f8df 35c8 	ldr.w	r3, [pc, #1480]	; 3004 <box_init+0x1828>
    2a3e:	f248 0781 	movw	r7, #32897	; 0x8081
    2a42:	f2c8 0780 	movt	r7, #32896	; 0x8080
    2a46:	f8dd c008 	ldr.w	ip, [sp, #8]
    2a4a:	447b      	add	r3, pc
    2a4c:	3b08      	subs	r3, #8
    2a4e:	931a      	str	r3, [sp, #104]	; 0x68
    2a50:	f8df 35b4 	ldr.w	r3, [pc, #1460]	; 3008 <box_init+0x182c>
    2a54:	4666      	mov	r6, ip
    2a56:	46bc      	mov	ip, r7
    2a58:	447b      	add	r3, pc
    2a5a:	931e      	str	r3, [sp, #120]	; 0x78
    2a5c:	f8df 35ac 	ldr.w	r3, [pc, #1452]	; 300c <box_init+0x1830>
    2a60:	447b      	add	r3, pc
    2a62:	930e      	str	r3, [sp, #56]	; 0x38
    2a64:	f8df 35a8 	ldr.w	r3, [pc, #1448]	; 3010 <box_init+0x1834>
    2a68:	447b      	add	r3, pc
    2a6a:	930f      	str	r3, [sp, #60]	; 0x3c
    2a6c:	f8df 35a4 	ldr.w	r3, [pc, #1444]	; 3014 <box_init+0x1838>
    2a70:	447b      	add	r3, pc
    2a72:	9310      	str	r3, [sp, #64]	; 0x40
    2a74:	6bf4      	ldr	r4, [r6, #60]	; 0x3c
    2a76:	9d1e      	ldr	r5, [sp, #120]	; 0x78
    2a78:	f8df 959c 	ldr.w	r9, [pc, #1436]	; 3018 <box_init+0x183c>
    2a7c:	f3c4 4007 	ubfx	r0, r4, #16, #8
    2a80:	0e23      	lsrs	r3, r4, #24
    2a82:	f3c4 2107 	ubfx	r1, r4, #8, #8
    2a86:	bf14      	ite	ne
    2a88:	2201      	movne	r2, #1
    2a8a:	2200      	moveq	r2, #0
    2a8c:	f1b0 0a00 	subs.w	sl, r0, #0
    2a90:	bf18      	it	ne
    2a92:	f04f 0a01 	movne.w	sl, #1
    2a96:	f1b1 0b00 	subs.w	fp, r1, #0
    2a9a:	6bb3      	ldr	r3, [r6, #56]	; 0x38
    2a9c:	bf18      	it	ne
    2a9e:	f04f 0b01 	movne.w	fp, #1
    2aa2:	9201      	str	r2, [sp, #4]
    2aa4:	f014 02ff 	ands.w	r2, r4, #255	; 0xff
    2aa8:	eb05 6414 	add.w	r4, r5, r4, lsr #24
    2aac:	9409      	str	r4, [sp, #36]	; 0x24
    2aae:	f8df 456c 	ldr.w	r4, [pc, #1388]	; 301c <box_init+0x1840>
    2ab2:	f3c3 4e07 	ubfx	lr, r3, #16, #8
    2ab6:	f3c3 2807 	ubfx	r8, r3, #8, #8
    2aba:	f8df 5564 	ldr.w	r5, [pc, #1380]	; 3020 <box_init+0x1844>
    2abe:	447c      	add	r4, pc
    2ac0:	44f9      	add	r9, pc
    2ac2:	4422      	add	r2, r4
    2ac4:	920c      	str	r2, [sp, #48]	; 0x30
    2ac6:	bf14      	ite	ne
    2ac8:	2201      	movne	r2, #1
    2aca:	2200      	moveq	r2, #0
    2acc:	9202      	str	r2, [sp, #8]
    2ace:	0e1a      	lsrs	r2, r3, #24
    2ad0:	9203      	str	r2, [sp, #12]
    2ad2:	bf14      	ite	ne
    2ad4:	2201      	movne	r2, #1
    2ad6:	2200      	moveq	r2, #0
    2ad8:	9204      	str	r2, [sp, #16]
    2ada:	f1be 0200 	subs.w	r2, lr, #0
    2ade:	447d      	add	r5, pc
    2ae0:	bf18      	it	ne
    2ae2:	2201      	movne	r2, #1
    2ae4:	9205      	str	r2, [sp, #20]
    2ae6:	f1b8 0200 	subs.w	r2, r8, #0
    2aea:	4448      	add	r0, r9
    2aec:	bf18      	it	ne
    2aee:	2201      	movne	r2, #1
    2af0:	f013 03ff 	ands.w	r3, r3, #255	; 0xff
    2af4:	9206      	str	r2, [sp, #24]
    2af6:	4429      	add	r1, r5
    2af8:	9307      	str	r3, [sp, #28]
    2afa:	bf14      	ite	ne
    2afc:	2301      	movne	r3, #1
    2afe:	2300      	moveq	r3, #0
    2b00:	9a14      	ldr	r2, [sp, #80]	; 0x50
    2b02:	9308      	str	r3, [sp, #32]
    2b04:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    2b06:	900a      	str	r0, [sp, #40]	; 0x28
    2b08:	910b      	str	r1, [sp, #44]	; 0x2c
    2b0a:	9600      	str	r6, [sp, #0]
    2b0c:	7818      	ldrb	r0, [r3, #0]
    2b0e:	9901      	ldr	r1, [sp, #4]
    2b10:	2800      	cmp	r0, #0
    2b12:	bf0c      	ite	eq
    2b14:	2100      	moveq	r1, #0
    2b16:	f001 0101 	andne.w	r1, r1, #1
    2b1a:	b171      	cbz	r1, 2b3a <box_init+0x135e>
    2b1c:	9f1e      	ldr	r7, [sp, #120]	; 0x78
    2b1e:	4438      	add	r0, r7
    2b20:	f890 1100 	ldrb.w	r1, [r0, #256]	; 0x100
    2b24:	9809      	ldr	r0, [sp, #36]	; 0x24
    2b26:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    2b2a:	4401      	add	r1, r0
    2b2c:	fbac 6001 	umull	r6, r0, ip, r1
    2b30:	09c0      	lsrs	r0, r0, #7
    2b32:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    2b36:	1a09      	subs	r1, r1, r0
    2b38:	5c79      	ldrb	r1, [r7, r1]
    2b3a:	7858      	ldrb	r0, [r3, #1]
    2b3c:	7011      	strb	r1, [r2, #0]
    2b3e:	2800      	cmp	r0, #0
    2b40:	bf0c      	ite	eq
    2b42:	2100      	moveq	r1, #0
    2b44:	f00a 0101 	andne.w	r1, sl, #1
    2b48:	b171      	cbz	r1, 2b68 <box_init+0x138c>
    2b4a:	4448      	add	r0, r9
    2b4c:	f890 1100 	ldrb.w	r1, [r0, #256]	; 0x100
    2b50:	980a      	ldr	r0, [sp, #40]	; 0x28
    2b52:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    2b56:	4401      	add	r1, r0
    2b58:	fbac 6001 	umull	r6, r0, ip, r1
    2b5c:	09c0      	lsrs	r0, r0, #7
    2b5e:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    2b62:	1a09      	subs	r1, r1, r0
    2b64:	f819 1001 	ldrb.w	r1, [r9, r1]
    2b68:	7898      	ldrb	r0, [r3, #2]
    2b6a:	7051      	strb	r1, [r2, #1]
    2b6c:	2800      	cmp	r0, #0
    2b6e:	bf0c      	ite	eq
    2b70:	2100      	moveq	r1, #0
    2b72:	f00b 0101 	andne.w	r1, fp, #1
    2b76:	b169      	cbz	r1, 2b94 <box_init+0x13b8>
    2b78:	4428      	add	r0, r5
    2b7a:	f890 1100 	ldrb.w	r1, [r0, #256]	; 0x100
    2b7e:	980b      	ldr	r0, [sp, #44]	; 0x2c
    2b80:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    2b84:	4401      	add	r1, r0
    2b86:	fbac 6001 	umull	r6, r0, ip, r1
    2b8a:	09c0      	lsrs	r0, r0, #7
    2b8c:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    2b90:	1a09      	subs	r1, r1, r0
    2b92:	5c69      	ldrb	r1, [r5, r1]
    2b94:	78d8      	ldrb	r0, [r3, #3]
    2b96:	7091      	strb	r1, [r2, #2]
    2b98:	9902      	ldr	r1, [sp, #8]
    2b9a:	2800      	cmp	r0, #0
    2b9c:	bf0c      	ite	eq
    2b9e:	2100      	moveq	r1, #0
    2ba0:	f001 0101 	andne.w	r1, r1, #1
    2ba4:	b169      	cbz	r1, 2bc2 <box_init+0x13e6>
    2ba6:	4420      	add	r0, r4
    2ba8:	f890 1100 	ldrb.w	r1, [r0, #256]	; 0x100
    2bac:	980c      	ldr	r0, [sp, #48]	; 0x30
    2bae:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    2bb2:	4401      	add	r1, r0
    2bb4:	fbac 6001 	umull	r6, r0, ip, r1
    2bb8:	09c0      	lsrs	r0, r0, #7
    2bba:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    2bbe:	1a09      	subs	r1, r1, r0
    2bc0:	5c61      	ldrb	r1, [r4, r1]
    2bc2:	9804      	ldr	r0, [sp, #16]
    2bc4:	70d1      	strb	r1, [r2, #3]
    2bc6:	7919      	ldrb	r1, [r3, #4]
    2bc8:	2900      	cmp	r1, #0
    2bca:	bf0c      	ite	eq
    2bcc:	2000      	moveq	r0, #0
    2bce:	f000 0001 	andne.w	r0, r0, #1
    2bd2:	b188      	cbz	r0, 2bf8 <box_init+0x141c>
    2bd4:	f8df 644c 	ldr.w	r6, [pc, #1100]	; 3024 <box_init+0x1848>
    2bd8:	9803      	ldr	r0, [sp, #12]
    2bda:	447e      	add	r6, pc
    2bdc:	4431      	add	r1, r6
    2bde:	1830      	adds	r0, r6, r0
    2be0:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
    2be4:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    2be8:	4401      	add	r1, r0
    2bea:	fbac 7001 	umull	r7, r0, ip, r1
    2bee:	09c0      	lsrs	r0, r0, #7
    2bf0:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    2bf4:	1a09      	subs	r1, r1, r0
    2bf6:	5c70      	ldrb	r0, [r6, r1]
    2bf8:	7959      	ldrb	r1, [r3, #5]
    2bfa:	7110      	strb	r0, [r2, #4]
    2bfc:	9805      	ldr	r0, [sp, #20]
    2bfe:	2900      	cmp	r1, #0
    2c00:	bf0c      	ite	eq
    2c02:	2000      	moveq	r0, #0
    2c04:	f000 0001 	andne.w	r0, r0, #1
    2c08:	b188      	cbz	r0, 2c2e <box_init+0x1452>
    2c0a:	f8df 641c 	ldr.w	r6, [pc, #1052]	; 3028 <box_init+0x184c>
    2c0e:	447e      	add	r6, pc
    2c10:	4431      	add	r1, r6
    2c12:	eb06 000e 	add.w	r0, r6, lr
    2c16:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
    2c1a:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    2c1e:	4401      	add	r1, r0
    2c20:	fbac 7001 	umull	r7, r0, ip, r1
    2c24:	09c0      	lsrs	r0, r0, #7
    2c26:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    2c2a:	1a09      	subs	r1, r1, r0
    2c2c:	5c70      	ldrb	r0, [r6, r1]
    2c2e:	7999      	ldrb	r1, [r3, #6]
    2c30:	7150      	strb	r0, [r2, #5]
    2c32:	9806      	ldr	r0, [sp, #24]
    2c34:	2900      	cmp	r1, #0
    2c36:	bf0c      	ite	eq
    2c38:	2000      	moveq	r0, #0
    2c3a:	f000 0001 	andne.w	r0, r0, #1
    2c3e:	b180      	cbz	r0, 2c62 <box_init+0x1486>
    2c40:	4efa      	ldr	r6, [pc, #1000]	; (302c <box_init+0x1850>)
    2c42:	447e      	add	r6, pc
    2c44:	4431      	add	r1, r6
    2c46:	eb06 0008 	add.w	r0, r6, r8
    2c4a:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
    2c4e:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    2c52:	4401      	add	r1, r0
    2c54:	fbac 7001 	umull	r7, r0, ip, r1
    2c58:	09c0      	lsrs	r0, r0, #7
    2c5a:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    2c5e:	1a09      	subs	r1, r1, r0
    2c60:	5c70      	ldrb	r0, [r6, r1]
    2c62:	79d9      	ldrb	r1, [r3, #7]
    2c64:	7190      	strb	r0, [r2, #6]
    2c66:	9808      	ldr	r0, [sp, #32]
    2c68:	2900      	cmp	r1, #0
    2c6a:	bf0c      	ite	eq
    2c6c:	2000      	moveq	r0, #0
    2c6e:	f000 0001 	andne.w	r0, r0, #1
    2c72:	2800      	cmp	r0, #0
    2c74:	f000 84ac 	beq.w	35d0 <box_init+0x1df4>
    2c78:	4eed      	ldr	r6, [pc, #948]	; (3030 <box_init+0x1854>)
    2c7a:	3208      	adds	r2, #8
    2c7c:	9807      	ldr	r0, [sp, #28]
    2c7e:	3308      	adds	r3, #8
    2c80:	447e      	add	r6, pc
    2c82:	4431      	add	r1, r6
    2c84:	1830      	adds	r0, r6, r0
    2c86:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
    2c8a:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
    2c8e:	4401      	add	r1, r0
    2c90:	fbac 7001 	umull	r7, r0, ip, r1
    2c94:	09c0      	lsrs	r0, r0, #7
    2c96:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    2c9a:	1a09      	subs	r1, r1, r0
    2c9c:	5c71      	ldrb	r1, [r6, r1]
    2c9e:	f802 1c01 	strb.w	r1, [r2, #-1]
    2ca2:	9918      	ldr	r1, [sp, #96]	; 0x60
    2ca4:	428b      	cmp	r3, r1
    2ca6:	f47f af31 	bne.w	2b0c <box_init+0x1330>
    2caa:	4be2      	ldr	r3, [pc, #904]	; (3034 <box_init+0x1858>)
    2cac:	2738      	movs	r7, #56	; 0x38
    2cae:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    2cb0:	9e00      	ldr	r6, [sp, #0]
    2cb2:	447b      	add	r3, pc
    2cb4:	921b      	str	r2, [sp, #108]	; 0x6c
    2cb6:	ed9f 7bc8 	vldr	d7, [pc, #800]	; 2fd8 <box_init+0x17fc>
    2cba:	9a14      	ldr	r2, [sp, #80]	; 0x50
    2cbc:	9320      	str	r3, [sp, #128]	; 0x80
    2cbe:	f503 73c0 	add.w	r3, r3, #384	; 0x180
    2cc2:	9212      	str	r2, [sp, #72]	; 0x48
    2cc4:	931d      	str	r3, [sp, #116]	; 0x74
    2cc6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2cc8:	f1c7 0420 	rsb	r4, r7, #32
    2ccc:	9820      	ldr	r0, [sp, #128]	; 0x80
    2cce:	49da      	ldr	r1, [pc, #872]	; (3038 <box_init+0x185c>)
    2cd0:	f812 3b01 	ldrb.w	r3, [r2], #1
    2cd4:	f500 7020 	add.w	r0, r0, #640	; 0x280
    2cd8:	9001      	str	r0, [sp, #4]
    2cda:	4479      	add	r1, pc
    2cdc:	1e18      	subs	r0, r3, #0
    2cde:	9212      	str	r2, [sp, #72]	; 0x48
    2ce0:	bf18      	it	ne
    2ce2:	2001      	movne	r0, #1
    2ce4:	9002      	str	r0, [sp, #8]
    2ce6:	980e      	ldr	r0, [sp, #56]	; 0x38
    2ce8:	f892 8017 	ldrb.w	r8, [r2, #23]
    2cec:	f892 e01f 	ldrb.w	lr, [r2, #31]
    2cf0:	18c3      	adds	r3, r0, r3
    2cf2:	9111      	str	r1, [sp, #68]	; 0x44
    2cf4:	79d0      	ldrb	r0, [r2, #7]
    2cf6:	7bd1      	ldrb	r1, [r2, #15]
    2cf8:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2cfa:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
    2cfe:	9d1d      	ldr	r5, [sp, #116]	; 0x74
    2d00:	f892 e027 	ldrb.w	lr, [r2, #39]	; 0x27
    2d04:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2d06:	f8cd e02c 	str.w	lr, [sp, #44]	; 0x2c
    2d0a:	9313      	str	r3, [sp, #76]	; 0x4c
    2d0c:	f892 e02f 	ldrb.w	lr, [r2, #47]	; 0x2f
    2d10:	9a12      	ldr	r2, [sp, #72]	; 0x48
    2d12:	f8cd e030 	str.w	lr, [sp, #48]	; 0x30
    2d16:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    2d18:	f892 e037 	ldrb.w	lr, [r2, #55]	; 0x37
    2d1c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    2d1e:	f8cd e034 	str.w	lr, [sp, #52]	; 0x34
    2d22:	f1b0 0e00 	subs.w	lr, r0, #0
    2d26:	bf18      	it	ne
    2d28:	f04f 0e01 	movne.w	lr, #1
    2d2c:	1810      	adds	r0, r2, r0
    2d2e:	9015      	str	r0, [sp, #84]	; 0x54
    2d30:	1e08      	subs	r0, r1, #0
    2d32:	bf18      	it	ne
    2d34:	2001      	movne	r0, #1
    2d36:	9004      	str	r0, [sp, #16]
    2d38:	9810      	ldr	r0, [sp, #64]	; 0x40
    2d3a:	f8cd e00c 	str.w	lr, [sp, #12]
    2d3e:	4408      	add	r0, r1
    2d40:	9016      	str	r0, [sp, #88]	; 0x58
    2d42:	f1b8 0000 	subs.w	r0, r8, #0
    2d46:	bf18      	it	ne
    2d48:	2001      	movne	r0, #1
    2d4a:	9005      	str	r0, [sp, #20]
    2d4c:	9911      	ldr	r1, [sp, #68]	; 0x44
    2d4e:	f1a7 0020 	sub.w	r0, r7, #32
    2d52:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    2d54:	4441      	add	r1, r8
    2d56:	9117      	str	r1, [sp, #92]	; 0x5c
    2d58:	1e11      	subs	r1, r2, #0
    2d5a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    2d5c:	bf18      	it	ne
    2d5e:	2101      	movne	r1, #1
    2d60:	9106      	str	r1, [sp, #24]
    2d62:	1e11      	subs	r1, r2, #0
    2d64:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    2d66:	bf18      	it	ne
    2d68:	2101      	movne	r1, #1
    2d6a:	9107      	str	r1, [sp, #28]
    2d6c:	1e11      	subs	r1, r2, #0
    2d6e:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    2d70:	bf18      	it	ne
    2d72:	2101      	movne	r1, #1
    2d74:	9500      	str	r5, [sp, #0]
    2d76:	3a00      	subs	r2, #0
    2d78:	9108      	str	r1, [sp, #32]
    2d7a:	bf18      	it	ne
    2d7c:	2201      	movne	r2, #1
    2d7e:	9209      	str	r2, [sp, #36]	; 0x24
    2d80:	9900      	ldr	r1, [sp, #0]
    2d82:	3308      	adds	r3, #8
    2d84:	ed83 7b00 	vstr	d7, [r3]
    2d88:	9d02      	ldr	r5, [sp, #8]
    2d8a:	f811 2b01 	ldrb.w	r2, [r1], #1
    2d8e:	9100      	str	r1, [sp, #0]
    2d90:	e9d6 1e00 	ldrd	r1, lr, [r6]
    2d94:	fa0e f804 	lsl.w	r8, lr, r4
    2d98:	40f9      	lsrs	r1, r7
    2d9a:	fa2e fe00 	lsr.w	lr, lr, r0
    2d9e:	ea41 0108 	orr.w	r1, r1, r8
    2da2:	ea41 010e 	orr.w	r1, r1, lr
    2da6:	b2c9      	uxtb	r1, r1
    2da8:	4291      	cmp	r1, r2
    2daa:	bf0c      	ite	eq
    2dac:	2500      	moveq	r5, #0
    2dae:	f005 0501 	andne.w	r5, r5, #1
    2db2:	46ae      	mov	lr, r5
    2db4:	2d00      	cmp	r5, #0
    2db6:	f000 8407 	beq.w	35c8 <box_init+0x1dec>
    2dba:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    2dbc:	4051      	eors	r1, r2
    2dbe:	f04f 0900 	mov.w	r9, #0
    2dc2:	4429      	add	r1, r5
    2dc4:	f891 8100 	ldrb.w	r8, [r1, #256]	; 0x100
    2dc8:	9913      	ldr	r1, [sp, #76]	; 0x4c
    2dca:	f891 e100 	ldrb.w	lr, [r1, #256]	; 0x100
    2dce:	eb08 010e 	add.w	r1, r8, lr
    2dd2:	46c8      	mov	r8, r9
    2dd4:	fbac ae01 	umull	sl, lr, ip, r1
    2dd8:	ea4f 1ede 	mov.w	lr, lr, lsr #7
    2ddc:	ebce 2e0e 	rsb	lr, lr, lr, lsl #8
    2de0:	eba1 010e 	sub.w	r1, r1, lr
    2de4:	5c69      	ldrb	r1, [r5, r1]
    2de6:	ea4f 2e01 	mov.w	lr, r1, lsl #8
    2dea:	e9c3 1900 	strd	r1, r9, [r3]
    2dee:	9d03      	ldr	r5, [sp, #12]
    2df0:	e9d6 1900 	ldrd	r1, r9, [r6]
    2df4:	fa09 fa04 	lsl.w	sl, r9, r4
    2df8:	40f9      	lsrs	r1, r7
    2dfa:	ea41 010a 	orr.w	r1, r1, sl
    2dfe:	fa29 f900 	lsr.w	r9, r9, r0
    2e02:	ea41 0109 	orr.w	r1, r1, r9
    2e06:	b2c9      	uxtb	r1, r1
    2e08:	4291      	cmp	r1, r2
    2e0a:	bf0c      	ite	eq
    2e0c:	2500      	moveq	r5, #0
    2e0e:	f005 0501 	andne.w	r5, r5, #1
    2e12:	b1a5      	cbz	r5, 2e3e <box_init+0x1662>
    2e14:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    2e16:	4051      	eors	r1, r2
    2e18:	4429      	add	r1, r5
    2e1a:	f891 a100 	ldrb.w	sl, [r1, #256]	; 0x100
    2e1e:	9915      	ldr	r1, [sp, #84]	; 0x54
    2e20:	f891 9100 	ldrb.w	r9, [r1, #256]	; 0x100
    2e24:	eb0a 0109 	add.w	r1, sl, r9
    2e28:	fbac a901 	umull	sl, r9, ip, r1
    2e2c:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    2e30:	ebc9 2909 	rsb	r9, r9, r9, lsl #8
    2e34:	eba1 0109 	sub.w	r1, r1, r9
    2e38:	5c69      	ldrb	r1, [r5, r1]
    2e3a:	ea81 0e0e 	eor.w	lr, r1, lr
    2e3e:	e9c3 e800 	strd	lr, r8, [r3]
    2e42:	ea4f 2808 	mov.w	r8, r8, lsl #8
    2e46:	9d04      	ldr	r5, [sp, #16]
    2e48:	ea48 681e 	orr.w	r8, r8, lr, lsr #24
    2e4c:	e9d6 1900 	ldrd	r1, r9, [r6]
    2e50:	ea4f 2e0e 	mov.w	lr, lr, lsl #8
    2e54:	fa09 fa04 	lsl.w	sl, r9, r4
    2e58:	40f9      	lsrs	r1, r7
    2e5a:	ea41 010a 	orr.w	r1, r1, sl
    2e5e:	fa29 f900 	lsr.w	r9, r9, r0
    2e62:	ea41 0109 	orr.w	r1, r1, r9
    2e66:	b2c9      	uxtb	r1, r1
    2e68:	4291      	cmp	r1, r2
    2e6a:	bf0c      	ite	eq
    2e6c:	2500      	moveq	r5, #0
    2e6e:	f005 0501 	andne.w	r5, r5, #1
    2e72:	b1a5      	cbz	r5, 2e9e <box_init+0x16c2>
    2e74:	9d10      	ldr	r5, [sp, #64]	; 0x40
    2e76:	4051      	eors	r1, r2
    2e78:	4429      	add	r1, r5
    2e7a:	f891 a100 	ldrb.w	sl, [r1, #256]	; 0x100
    2e7e:	9916      	ldr	r1, [sp, #88]	; 0x58
    2e80:	f891 9100 	ldrb.w	r9, [r1, #256]	; 0x100
    2e84:	eb0a 0109 	add.w	r1, sl, r9
    2e88:	fbac a901 	umull	sl, r9, ip, r1
    2e8c:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    2e90:	ebc9 2909 	rsb	r9, r9, r9, lsl #8
    2e94:	eba1 0109 	sub.w	r1, r1, r9
    2e98:	5c69      	ldrb	r1, [r5, r1]
    2e9a:	ea81 0e0e 	eor.w	lr, r1, lr
    2e9e:	e9c3 e800 	strd	lr, r8, [r3]
    2ea2:	ea4f 2808 	mov.w	r8, r8, lsl #8
    2ea6:	9d05      	ldr	r5, [sp, #20]
    2ea8:	ea48 681e 	orr.w	r8, r8, lr, lsr #24
    2eac:	e9d6 1900 	ldrd	r1, r9, [r6]
    2eb0:	ea4f 2e0e 	mov.w	lr, lr, lsl #8
    2eb4:	fa09 fa04 	lsl.w	sl, r9, r4
    2eb8:	40f9      	lsrs	r1, r7
    2eba:	ea41 010a 	orr.w	r1, r1, sl
    2ebe:	fa29 f900 	lsr.w	r9, r9, r0
    2ec2:	ea41 0109 	orr.w	r1, r1, r9
    2ec6:	b2c9      	uxtb	r1, r1
    2ec8:	4291      	cmp	r1, r2
    2eca:	bf0c      	ite	eq
    2ecc:	2500      	moveq	r5, #0
    2ece:	f005 0501 	andne.w	r5, r5, #1
    2ed2:	b1a5      	cbz	r5, 2efe <box_init+0x1722>
    2ed4:	9d11      	ldr	r5, [sp, #68]	; 0x44
    2ed6:	4051      	eors	r1, r2
    2ed8:	4429      	add	r1, r5
    2eda:	f891 a100 	ldrb.w	sl, [r1, #256]	; 0x100
    2ede:	9917      	ldr	r1, [sp, #92]	; 0x5c
    2ee0:	f891 9100 	ldrb.w	r9, [r1, #256]	; 0x100
    2ee4:	eb0a 0109 	add.w	r1, sl, r9
    2ee8:	fbac a901 	umull	sl, r9, ip, r1
    2eec:	ea4f 19d9 	mov.w	r9, r9, lsr #7
    2ef0:	ebc9 2909 	rsb	r9, r9, r9, lsl #8
    2ef4:	eba1 0109 	sub.w	r1, r1, r9
    2ef8:	5c69      	ldrb	r1, [r5, r1]
    2efa:	ea81 0e0e 	eor.w	lr, r1, lr
    2efe:	e9c3 e800 	strd	lr, r8, [r3]
    2f02:	ea4f 2808 	mov.w	r8, r8, lsl #8
    2f06:	9d06      	ldr	r5, [sp, #24]
    2f08:	ea48 681e 	orr.w	r8, r8, lr, lsr #24
    2f0c:	e9d6 1900 	ldrd	r1, r9, [r6]
    2f10:	ea4f 2e0e 	mov.w	lr, lr, lsl #8
    2f14:	fa09 fa04 	lsl.w	sl, r9, r4
    2f18:	40f9      	lsrs	r1, r7
    2f1a:	ea41 010a 	orr.w	r1, r1, sl
    2f1e:	fa29 f900 	lsr.w	r9, r9, r0
    2f22:	ea41 0109 	orr.w	r1, r1, r9
    2f26:	b2c9      	uxtb	r1, r1
    2f28:	4291      	cmp	r1, r2
    2f2a:	bf0c      	ite	eq
    2f2c:	2500      	moveq	r5, #0
    2f2e:	f005 0501 	andne.w	r5, r5, #1
    2f32:	b1c5      	cbz	r5, 2f66 <box_init+0x178a>
    2f34:	f8df 9104 	ldr.w	r9, [pc, #260]	; 303c <box_init+0x1860>
    2f38:	4051      	eors	r1, r2
    2f3a:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    2f3c:	44f9      	add	r9, pc
    2f3e:	4449      	add	r1, r9
    2f40:	eb09 0a05 	add.w	sl, r9, r5
    2f44:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
    2f48:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
    2f4c:	4451      	add	r1, sl
    2f4e:	fbac ba01 	umull	fp, sl, ip, r1
    2f52:	ea4f 1ada 	mov.w	sl, sl, lsr #7
    2f56:	ebca 2a0a 	rsb	sl, sl, sl, lsl #8
    2f5a:	eba1 010a 	sub.w	r1, r1, sl
    2f5e:	f819 1001 	ldrb.w	r1, [r9, r1]
    2f62:	ea81 0e0e 	eor.w	lr, r1, lr
    2f66:	e9c3 e800 	strd	lr, r8, [r3]
    2f6a:	ea4f 2808 	mov.w	r8, r8, lsl #8
    2f6e:	9d07      	ldr	r5, [sp, #28]
    2f70:	ea48 681e 	orr.w	r8, r8, lr, lsr #24
    2f74:	e9d6 1900 	ldrd	r1, r9, [r6]
    2f78:	ea4f 2e0e 	mov.w	lr, lr, lsl #8
    2f7c:	fa09 fa04 	lsl.w	sl, r9, r4
    2f80:	40f9      	lsrs	r1, r7
    2f82:	ea41 010a 	orr.w	r1, r1, sl
    2f86:	fa29 f900 	lsr.w	r9, r9, r0
    2f8a:	ea41 0109 	orr.w	r1, r1, r9
    2f8e:	b2c9      	uxtb	r1, r1
    2f90:	4291      	cmp	r1, r2
    2f92:	bf0c      	ite	eq
    2f94:	2500      	moveq	r5, #0
    2f96:	f005 0501 	andne.w	r5, r5, #1
    2f9a:	2d00      	cmp	r5, #0
    2f9c:	d052      	beq.n	3044 <box_init+0x1868>
    2f9e:	f8df 90a0 	ldr.w	r9, [pc, #160]	; 3040 <box_init+0x1864>
    2fa2:	4051      	eors	r1, r2
    2fa4:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    2fa6:	44f9      	add	r9, pc
    2fa8:	4449      	add	r1, r9
    2faa:	eb09 0a05 	add.w	sl, r9, r5
    2fae:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
    2fb2:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
    2fb6:	4451      	add	r1, sl
    2fb8:	fbac ba01 	umull	fp, sl, ip, r1
    2fbc:	ea4f 1ada 	mov.w	sl, sl, lsr #7
    2fc0:	ebca 2a0a 	rsb	sl, sl, sl, lsl #8
    2fc4:	eba1 010a 	sub.w	r1, r1, sl
    2fc8:	f819 1001 	ldrb.w	r1, [r9, r1]
    2fcc:	ea81 0e0e 	eor.w	lr, r1, lr
    2fd0:	e038      	b.n	3044 <box_init+0x1868>
    2fd2:	bf00      	nop
    2fd4:	f3af 8000 	nop.w
	...
    2fe0:	00000ada 	.word	0x00000ada
    2fe4:	00000978 	.word	0x00000978
    2fe8:	00000976 	.word	0x00000976
    2fec:	00000974 	.word	0x00000974
    2ff0:	00000972 	.word	0x00000972
    2ff4:	0000074e 	.word	0x0000074e
    2ff8:	000006ee 	.word	0x000006ee
    2ffc:	0000068e 	.word	0x0000068e
    3000:	0000062e 	.word	0x0000062e
    3004:	000005b6 	.word	0x000005b6
    3008:	000005ac 	.word	0x000005ac
    300c:	000005a8 	.word	0x000005a8
    3010:	000005a4 	.word	0x000005a4
    3014:	000005a0 	.word	0x000005a0
    3018:	00000554 	.word	0x00000554
    301c:	0000055a 	.word	0x0000055a
    3020:	0000053e 	.word	0x0000053e
    3024:	00000446 	.word	0x00000446
    3028:	00000416 	.word	0x00000416
    302c:	000003e6 	.word	0x000003e6
    3030:	000003ac 	.word	0x000003ac
    3034:	0000037e 	.word	0x0000037e
    3038:	0000035a 	.word	0x0000035a
    303c:	000000fc 	.word	0x000000fc
    3040:	00000096 	.word	0x00000096
    3044:	e9c3 e800 	strd	lr, r8, [r3]
    3048:	ea4f 2808 	mov.w	r8, r8, lsl #8
    304c:	9d08      	ldr	r5, [sp, #32]
    304e:	ea48 681e 	orr.w	r8, r8, lr, lsr #24
    3052:	e9d6 1900 	ldrd	r1, r9, [r6]
    3056:	ea4f 2e0e 	mov.w	lr, lr, lsl #8
    305a:	fa09 fa04 	lsl.w	sl, r9, r4
    305e:	40f9      	lsrs	r1, r7
    3060:	ea41 010a 	orr.w	r1, r1, sl
    3064:	fa29 f900 	lsr.w	r9, r9, r0
    3068:	ea41 0109 	orr.w	r1, r1, r9
    306c:	b2c9      	uxtb	r1, r1
    306e:	4291      	cmp	r1, r2
    3070:	bf0c      	ite	eq
    3072:	2500      	moveq	r5, #0
    3074:	f005 0501 	andne.w	r5, r5, #1
    3078:	b1c5      	cbz	r5, 30ac <box_init+0x18d0>
    307a:	f8df 94b4 	ldr.w	r9, [pc, #1204]	; 3530 <box_init+0x1d54>
    307e:	4051      	eors	r1, r2
    3080:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    3082:	44f9      	add	r9, pc
    3084:	4449      	add	r1, r9
    3086:	eb09 0a05 	add.w	sl, r9, r5
    308a:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
    308e:	f89a a100 	ldrb.w	sl, [sl, #256]	; 0x100
    3092:	4451      	add	r1, sl
    3094:	fbac ba01 	umull	fp, sl, ip, r1
    3098:	ea4f 1ada 	mov.w	sl, sl, lsr #7
    309c:	ebca 2a0a 	rsb	sl, sl, sl, lsl #8
    30a0:	eba1 010a 	sub.w	r1, r1, sl
    30a4:	f819 1001 	ldrb.w	r1, [r9, r1]
    30a8:	ea81 0e0e 	eor.w	lr, r1, lr
    30ac:	e9c3 e800 	strd	lr, r8, [r3]
    30b0:	ea4f 2808 	mov.w	r8, r8, lsl #8
    30b4:	9d09      	ldr	r5, [sp, #36]	; 0x24
    30b6:	ea48 681e 	orr.w	r8, r8, lr, lsr #24
    30ba:	e9d6 1900 	ldrd	r1, r9, [r6]
    30be:	ea4f 2e0e 	mov.w	lr, lr, lsl #8
    30c2:	fa09 fa04 	lsl.w	sl, r9, r4
    30c6:	40f9      	lsrs	r1, r7
    30c8:	ea41 010a 	orr.w	r1, r1, sl
    30cc:	fa29 f900 	lsr.w	r9, r9, r0
    30d0:	ea41 0109 	orr.w	r1, r1, r9
    30d4:	b2c9      	uxtb	r1, r1
    30d6:	4291      	cmp	r1, r2
    30d8:	bf0c      	ite	eq
    30da:	2500      	moveq	r5, #0
    30dc:	f005 0501 	andne.w	r5, r5, #1
    30e0:	2d00      	cmp	r5, #0
    30e2:	f000 8269 	beq.w	35b8 <box_init+0x1ddc>
    30e6:	f8c3 8004 	str.w	r8, [r3, #4]
    30ea:	4051      	eors	r1, r2
    30ec:	f8df 8444 	ldr.w	r8, [pc, #1092]	; 3534 <box_init+0x1d58>
    30f0:	44f8      	add	r8, pc
    30f2:	eb08 0201 	add.w	r2, r8, r1
    30f6:	990d      	ldr	r1, [sp, #52]	; 0x34
    30f8:	4441      	add	r1, r8
    30fa:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
    30fe:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
    3102:	440a      	add	r2, r1
    3104:	fbac 9102 	umull	r9, r1, ip, r2
    3108:	09c9      	lsrs	r1, r1, #7
    310a:	ebc1 2101 	rsb	r1, r1, r1, lsl #8
    310e:	1a52      	subs	r2, r2, r1
    3110:	f818 2002 	ldrb.w	r2, [r8, r2]
    3114:	ea82 020e 	eor.w	r2, r2, lr
    3118:	601a      	str	r2, [r3, #0]
    311a:	e9dd 1200 	ldrd	r1, r2, [sp]
    311e:	428a      	cmp	r2, r1
    3120:	f47f ae2e 	bne.w	2d80 <box_init+0x15a4>
    3124:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3126:	3f08      	subs	r7, #8
    3128:	f117 0f08 	cmn.w	r7, #8
    312c:	f503 6300 	add.w	r3, r3, #2048	; 0x800
    3130:	931b      	str	r3, [sp, #108]	; 0x6c
    3132:	f47f adc8 	bne.w	2cc6 <box_init+0x14ea>
    3136:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    3138:	3608      	adds	r6, #8
    313a:	f503 4380 	add.w	r3, r3, #16384	; 0x4000
    313e:	931a      	str	r3, [sp, #104]	; 0x68
    3140:	9b21      	ldr	r3, [sp, #132]	; 0x84
    3142:	42b3      	cmp	r3, r6
    3144:	f47f ac96 	bne.w	2a74 <box_init+0x1298>
    3148:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    314a:	4bfb      	ldr	r3, [pc, #1004]	; (3538 <box_init+0x1d5c>)
    314c:	4dfb      	ldr	r5, [pc, #1004]	; (353c <box_init+0x1d60>)
    314e:	6ee2      	ldr	r2, [r4, #108]	; 0x6c
    3150:	447b      	add	r3, pc
    3152:	6ea1      	ldr	r1, [r4, #104]	; 0x68
    3154:	f503 3e9f 	add.w	lr, r3, #81408	; 0x13e00
    3158:	f8df c3e4 	ldr.w	ip, [pc, #996]	; 3540 <box_init+0x1d64>
    315c:	2300      	movs	r3, #0
    315e:	4ff9      	ldr	r7, [pc, #996]	; (3544 <box_init+0x1d68>)
    3160:	447d      	add	r5, pc
    3162:	4ef9      	ldr	r6, [pc, #996]	; (3548 <box_init+0x1d6c>)
    3164:	44fc      	add	ip, pc
    3166:	f88d 20d7 	strb.w	r2, [sp, #215]	; 0xd7
    316a:	447f      	add	r7, pc
    316c:	f88d 30bd 	strb.w	r3, [sp, #189]	; 0xbd
    3170:	447e      	add	r6, pc
    3172:	f8ad 30be 	strh.w	r3, [sp, #190]	; 0xbe
    3176:	f50e 7efc 	add.w	lr, lr, #504	; 0x1f8
    317a:	9330      	str	r3, [sp, #192]	; 0xc0
    317c:	f88d 30c4 	strb.w	r3, [sp, #196]	; 0xc4
    3180:	f8ad 30c6 	strh.w	r3, [sp, #198]	; 0xc6
    3184:	9332      	str	r3, [sp, #200]	; 0xc8
    3186:	f8ad 30cc 	strh.w	r3, [sp, #204]	; 0xcc
    318a:	f88d 30cf 	strb.w	r3, [sp, #207]	; 0xcf
    318e:	9334      	str	r3, [sp, #208]	; 0xd0
    3190:	f8ad 30d4 	strh.w	r3, [sp, #212]	; 0xd4
    3194:	f88d 30d6 	strb.w	r3, [sp, #214]	; 0xd6
    3198:	e9cd 3336 	strd	r3, r3, [sp, #216]	; 0xd8
    319c:	f88d 30e1 	strb.w	r3, [sp, #225]	; 0xe1
    31a0:	f8ad 30e2 	strh.w	r3, [sp, #226]	; 0xe2
    31a4:	9339      	str	r3, [sp, #228]	; 0xe4
    31a6:	f88d 30e8 	strb.w	r3, [sp, #232]	; 0xe8
    31aa:	f8ad 30ea 	strh.w	r3, [sp, #234]	; 0xea
    31ae:	933b      	str	r3, [sp, #236]	; 0xec
    31b0:	f8ad 30f0 	strh.w	r3, [sp, #240]	; 0xf0
    31b4:	f88d 30f3 	strb.w	r3, [sp, #243]	; 0xf3
    31b8:	933d      	str	r3, [sp, #244]	; 0xf4
    31ba:	f8ad 30f8 	strh.w	r3, [sp, #248]	; 0xf8
    31be:	f88d 30fa 	strb.w	r3, [sp, #250]	; 0xfa
    31c2:	0c13      	lsrs	r3, r2, #16
    31c4:	f88d 30c5 	strb.w	r3, [sp, #197]	; 0xc5
    31c8:	0a13      	lsrs	r3, r2, #8
    31ca:	f88d 30ce 	strb.w	r3, [sp, #206]	; 0xce
    31ce:	0e0b      	lsrs	r3, r1, #24
    31d0:	f88d 30e0 	strb.w	r3, [sp, #224]	; 0xe0
    31d4:	0c0b      	lsrs	r3, r1, #16
    31d6:	f88d 30e9 	strb.w	r3, [sp, #233]	; 0xe9
    31da:	0a0b      	lsrs	r3, r1, #8
    31dc:	f88d 30f2 	strb.w	r3, [sp, #242]	; 0xf2
    31e0:	0e12      	lsrs	r2, r2, #24
    31e2:	9502      	str	r5, [sp, #8]
    31e4:	9d27      	ldr	r5, [sp, #156]	; 0x9c
    31e6:	ed9f 7bd0 	vldr	d7, [pc, #832]	; 3528 <box_init+0x1d4c>
    31ea:	f88d 10fb 	strb.w	r1, [sp, #251]	; 0xfb
    31ee:	f88d 20bc 	strb.w	r2, [sp, #188]	; 0xbc
    31f2:	f8cd e000 	str.w	lr, [sp]
    31f6:	f815 3b01 	ldrb.w	r3, [r5], #1
    31fa:	f8dd e074 	ldr.w	lr, [sp, #116]	; 0x74
    31fe:	1e1a      	subs	r2, r3, #0
    3200:	4463      	add	r3, ip
    3202:	bf18      	it	ne
    3204:	2201      	movne	r2, #1
    3206:	9203      	str	r2, [sp, #12]
    3208:	f895 8027 	ldrb.w	r8, [r5, #39]	; 0x27
    320c:	79e8      	ldrb	r0, [r5, #7]
    320e:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
    3212:	f895 802f 	ldrb.w	r8, [r5, #47]	; 0x2f
    3216:	7bea      	ldrb	r2, [r5, #15]
    3218:	f8cd 802c 	str.w	r8, [sp, #44]	; 0x2c
    321c:	f895 8037 	ldrb.w	r8, [r5, #55]	; 0x37
    3220:	f895 9017 	ldrb.w	r9, [r5, #23]
    3224:	f8cd 8034 	str.w	r8, [sp, #52]	; 0x34
    3228:	f1b0 0800 	subs.w	r8, r0, #0
    322c:	bf18      	it	ne
    322e:	f04f 0801 	movne.w	r8, #1
    3232:	1838      	adds	r0, r7, r0
    3234:	9310      	str	r3, [sp, #64]	; 0x40
    3236:	9011      	str	r0, [sp, #68]	; 0x44
    3238:	1e10      	subs	r0, r2, #0
    323a:	7feb      	ldrb	r3, [r5, #31]
    323c:	bf18      	it	ne
    323e:	2001      	movne	r0, #1
    3240:	18b2      	adds	r2, r6, r2
    3242:	9307      	str	r3, [sp, #28]
    3244:	9212      	str	r2, [sp, #72]	; 0x48
    3246:	f1b9 0200 	subs.w	r2, r9, #0
    324a:	bf18      	it	ne
    324c:	2201      	movne	r2, #1
    324e:	9b07      	ldr	r3, [sp, #28]
    3250:	9206      	str	r2, [sp, #24]
    3252:	9a02      	ldr	r2, [sp, #8]
    3254:	9900      	ldr	r1, [sp, #0]
    3256:	444a      	add	r2, r9
    3258:	9213      	str	r2, [sp, #76]	; 0x4c
    325a:	1e1a      	subs	r2, r3, #0
    325c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    325e:	bf18      	it	ne
    3260:	2201      	movne	r2, #1
    3262:	9208      	str	r2, [sp, #32]
    3264:	1e1a      	subs	r2, r3, #0
    3266:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    3268:	bf18      	it	ne
    326a:	2201      	movne	r2, #1
    326c:	920a      	str	r2, [sp, #40]	; 0x28
    326e:	1e1a      	subs	r2, r3, #0
    3270:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3272:	bf18      	it	ne
    3274:	2201      	movne	r2, #1
    3276:	f8cd 8010 	str.w	r8, [sp, #16]
    327a:	3b00      	subs	r3, #0
    327c:	9005      	str	r0, [sp, #20]
    327e:	bf18      	it	ne
    3280:	2301      	movne	r3, #1
    3282:	920c      	str	r2, [sp, #48]	; 0x30
    3284:	e9cd 350e 	strd	r3, r5, [sp, #56]	; 0x38
    3288:	f81e 0b01 	ldrb.w	r0, [lr], #1
    328c:	3108      	adds	r1, #8
    328e:	9b03      	ldr	r3, [sp, #12]
    3290:	ed81 7b00 	vstr	d7, [r1]
    3294:	f894 2037 	ldrb.w	r2, [r4, #55]	; 0x37
    3298:	4282      	cmp	r2, r0
    329a:	bf0c      	ite	eq
    329c:	2300      	moveq	r3, #0
    329e:	f003 0301 	andne.w	r3, r3, #1
    32a2:	2b00      	cmp	r3, #0
    32a4:	f000 819d 	beq.w	35e2 <box_init+0x1e06>
    32a8:	ea82 0300 	eor.w	r3, r2, r0
    32ac:	f04f 0900 	mov.w	r9, #0
    32b0:	4463      	add	r3, ip
    32b2:	f893 2100 	ldrb.w	r2, [r3, #256]	; 0x100
    32b6:	9b10      	ldr	r3, [sp, #64]	; 0x40
    32b8:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
    32bc:	441a      	add	r2, r3
    32be:	f248 0381 	movw	r3, #32897	; 0x8081
    32c2:	f2c8 0380 	movt	r3, #32896	; 0x8080
    32c6:	fba3 8302 	umull	r8, r3, r3, r2
    32ca:	46c8      	mov	r8, r9
    32cc:	09db      	lsrs	r3, r3, #7
    32ce:	ebc3 2303 	rsb	r3, r3, r3, lsl #8
    32d2:	1ad2      	subs	r2, r2, r3
    32d4:	f81c 2002 	ldrb.w	r2, [ip, r2]
    32d8:	0213      	lsls	r3, r2, #8
    32da:	e9c1 2900 	strd	r2, r9, [r1]
    32de:	9d04      	ldr	r5, [sp, #16]
    32e0:	f894 2036 	ldrb.w	r2, [r4, #54]	; 0x36
    32e4:	4282      	cmp	r2, r0
    32e6:	bf0c      	ite	eq
    32e8:	2500      	moveq	r5, #0
    32ea:	f005 0501 	andne.w	r5, r5, #1
    32ee:	b1ad      	cbz	r5, 331c <box_init+0x1b40>
    32f0:	4042      	eors	r2, r0
    32f2:	443a      	add	r2, r7
    32f4:	f892 9100 	ldrb.w	r9, [r2, #256]	; 0x100
    32f8:	9a11      	ldr	r2, [sp, #68]	; 0x44
    32fa:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
    32fe:	4491      	add	r9, r2
    3300:	f248 0281 	movw	r2, #32897	; 0x8081
    3304:	f2c8 0280 	movt	r2, #32896	; 0x8080
    3308:	fba2 a209 	umull	sl, r2, r2, r9
    330c:	09d2      	lsrs	r2, r2, #7
    330e:	ebc2 2202 	rsb	r2, r2, r2, lsl #8
    3312:	eba9 0902 	sub.w	r9, r9, r2
    3316:	f817 2009 	ldrb.w	r2, [r7, r9]
    331a:	4053      	eors	r3, r2
    331c:	e9c1 3800 	strd	r3, r8, [r1]
    3320:	ea4f 2808 	mov.w	r8, r8, lsl #8
    3324:	9d05      	ldr	r5, [sp, #20]
    3326:	ea48 6813 	orr.w	r8, r8, r3, lsr #24
    332a:	021a      	lsls	r2, r3, #8
    332c:	f894 3035 	ldrb.w	r3, [r4, #53]	; 0x35
    3330:	4283      	cmp	r3, r0
    3332:	bf0c      	ite	eq
    3334:	2500      	moveq	r5, #0
    3336:	f005 0501 	andne.w	r5, r5, #1
    333a:	b1ad      	cbz	r5, 3368 <box_init+0x1b8c>
    333c:	4043      	eors	r3, r0
    333e:	4433      	add	r3, r6
    3340:	f893 9100 	ldrb.w	r9, [r3, #256]	; 0x100
    3344:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3346:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
    334a:	4499      	add	r9, r3
    334c:	f248 0381 	movw	r3, #32897	; 0x8081
    3350:	f2c8 0380 	movt	r3, #32896	; 0x8080
    3354:	fba3 a309 	umull	sl, r3, r3, r9
    3358:	09db      	lsrs	r3, r3, #7
    335a:	ebc3 2303 	rsb	r3, r3, r3, lsl #8
    335e:	eba9 0903 	sub.w	r9, r9, r3
    3362:	f816 3009 	ldrb.w	r3, [r6, r9]
    3366:	405a      	eors	r2, r3
    3368:	e9c1 2800 	strd	r2, r8, [r1]
    336c:	ea4f 2308 	mov.w	r3, r8, lsl #8
    3370:	9d06      	ldr	r5, [sp, #24]
    3372:	ea43 6312 	orr.w	r3, r3, r2, lsr #24
    3376:	f894 8034 	ldrb.w	r8, [r4, #52]	; 0x34
    337a:	0212      	lsls	r2, r2, #8
    337c:	4580      	cmp	r8, r0
    337e:	bf0c      	ite	eq
    3380:	2500      	moveq	r5, #0
    3382:	f005 0501 	andne.w	r5, r5, #1
    3386:	b1d5      	cbz	r5, 33be <box_init+0x1be2>
    3388:	9d02      	ldr	r5, [sp, #8]
    338a:	ea88 0800 	eor.w	r8, r8, r0
    338e:	44a8      	add	r8, r5
    3390:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    3392:	f898 9100 	ldrb.w	r9, [r8, #256]	; 0x100
    3396:	f895 8100 	ldrb.w	r8, [r5, #256]	; 0x100
    339a:	9d02      	ldr	r5, [sp, #8]
    339c:	44c1      	add	r9, r8
    339e:	f248 0881 	movw	r8, #32897	; 0x8081
    33a2:	f2c8 0880 	movt	r8, #32896	; 0x8080
    33a6:	fba8 a809 	umull	sl, r8, r8, r9
    33aa:	ea4f 18d8 	mov.w	r8, r8, lsr #7
    33ae:	ebc8 2808 	rsb	r8, r8, r8, lsl #8
    33b2:	eba9 0908 	sub.w	r9, r9, r8
    33b6:	f815 8009 	ldrb.w	r8, [r5, r9]
    33ba:	ea88 0202 	eor.w	r2, r8, r2
    33be:	e9c1 2300 	strd	r2, r3, [r1]
    33c2:	021b      	lsls	r3, r3, #8
    33c4:	9d08      	ldr	r5, [sp, #32]
    33c6:	ea43 6312 	orr.w	r3, r3, r2, lsr #24
    33ca:	f894 8033 	ldrb.w	r8, [r4, #51]	; 0x33
    33ce:	0212      	lsls	r2, r2, #8
    33d0:	4580      	cmp	r8, r0
    33d2:	bf0c      	ite	eq
    33d4:	2500      	moveq	r5, #0
    33d6:	f005 0501 	andne.w	r5, r5, #1
    33da:	b1ed      	cbz	r5, 3418 <box_init+0x1c3c>
    33dc:	f8df a16c 	ldr.w	sl, [pc, #364]	; 354c <box_init+0x1d70>
    33e0:	ea88 0800 	eor.w	r8, r8, r0
    33e4:	9d07      	ldr	r5, [sp, #28]
    33e6:	44fa      	add	sl, pc
    33e8:	44d0      	add	r8, sl
    33ea:	f898 9100 	ldrb.w	r9, [r8, #256]	; 0x100
    33ee:	eb0a 0805 	add.w	r8, sl, r5
    33f2:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
    33f6:	44c1      	add	r9, r8
    33f8:	f248 0881 	movw	r8, #32897	; 0x8081
    33fc:	f2c8 0880 	movt	r8, #32896	; 0x8080
    3400:	fba8 b809 	umull	fp, r8, r8, r9
    3404:	ea4f 18d8 	mov.w	r8, r8, lsr #7
    3408:	ebc8 2808 	rsb	r8, r8, r8, lsl #8
    340c:	eba9 0908 	sub.w	r9, r9, r8
    3410:	f81a 8009 	ldrb.w	r8, [sl, r9]
    3414:	ea88 0202 	eor.w	r2, r8, r2
    3418:	e9c1 2300 	strd	r2, r3, [r1]
    341c:	021b      	lsls	r3, r3, #8
    341e:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    3420:	ea43 6312 	orr.w	r3, r3, r2, lsr #24
    3424:	f894 8032 	ldrb.w	r8, [r4, #50]	; 0x32
    3428:	0212      	lsls	r2, r2, #8
    342a:	4580      	cmp	r8, r0
    342c:	bf0c      	ite	eq
    342e:	2500      	moveq	r5, #0
    3430:	f005 0501 	andne.w	r5, r5, #1
    3434:	b1ed      	cbz	r5, 3472 <box_init+0x1c96>
    3436:	f8df a118 	ldr.w	sl, [pc, #280]	; 3550 <box_init+0x1d74>
    343a:	ea88 0800 	eor.w	r8, r8, r0
    343e:	9d09      	ldr	r5, [sp, #36]	; 0x24
    3440:	44fa      	add	sl, pc
    3442:	44d0      	add	r8, sl
    3444:	f898 9100 	ldrb.w	r9, [r8, #256]	; 0x100
    3448:	eb0a 0805 	add.w	r8, sl, r5
    344c:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
    3450:	44c1      	add	r9, r8
    3452:	f248 0881 	movw	r8, #32897	; 0x8081
    3456:	f2c8 0880 	movt	r8, #32896	; 0x8080
    345a:	fba8 b809 	umull	fp, r8, r8, r9
    345e:	ea4f 18d8 	mov.w	r8, r8, lsr #7
    3462:	ebc8 2808 	rsb	r8, r8, r8, lsl #8
    3466:	eba9 0908 	sub.w	r9, r9, r8
    346a:	f81a 8009 	ldrb.w	r8, [sl, r9]
    346e:	ea88 0202 	eor.w	r2, r8, r2
    3472:	e9c1 2300 	strd	r2, r3, [r1]
    3476:	021b      	lsls	r3, r3, #8
    3478:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    347a:	ea43 6312 	orr.w	r3, r3, r2, lsr #24
    347e:	f894 8031 	ldrb.w	r8, [r4, #49]	; 0x31
    3482:	0212      	lsls	r2, r2, #8
    3484:	4580      	cmp	r8, r0
    3486:	bf0c      	ite	eq
    3488:	2500      	moveq	r5, #0
    348a:	f005 0501 	andne.w	r5, r5, #1
    348e:	b1ed      	cbz	r5, 34cc <box_init+0x1cf0>
    3490:	f8df a0c0 	ldr.w	sl, [pc, #192]	; 3554 <box_init+0x1d78>
    3494:	ea88 0800 	eor.w	r8, r8, r0
    3498:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    349a:	44fa      	add	sl, pc
    349c:	44d0      	add	r8, sl
    349e:	f898 9100 	ldrb.w	r9, [r8, #256]	; 0x100
    34a2:	eb0a 0805 	add.w	r8, sl, r5
    34a6:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
    34aa:	44c1      	add	r9, r8
    34ac:	f248 0881 	movw	r8, #32897	; 0x8081
    34b0:	f2c8 0880 	movt	r8, #32896	; 0x8080
    34b4:	fba8 b809 	umull	fp, r8, r8, r9
    34b8:	ea4f 18d8 	mov.w	r8, r8, lsr #7
    34bc:	ebc8 2808 	rsb	r8, r8, r8, lsl #8
    34c0:	eba9 0908 	sub.w	r9, r9, r8
    34c4:	f81a 8009 	ldrb.w	r8, [sl, r9]
    34c8:	ea88 0202 	eor.w	r2, r8, r2
    34cc:	e9c1 2300 	strd	r2, r3, [r1]
    34d0:	021b      	lsls	r3, r3, #8
    34d2:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    34d4:	ea43 6312 	orr.w	r3, r3, r2, lsr #24
    34d8:	f894 8030 	ldrb.w	r8, [r4, #48]	; 0x30
    34dc:	0212      	lsls	r2, r2, #8
    34de:	4580      	cmp	r8, r0
    34e0:	bf0c      	ite	eq
    34e2:	2500      	moveq	r5, #0
    34e4:	f005 0501 	andne.w	r5, r5, #1
    34e8:	2d00      	cmp	r5, #0
    34ea:	d07e      	beq.n	35ea <box_init+0x1e0e>
    34ec:	ea88 0800 	eor.w	r8, r8, r0
    34f0:	4819      	ldr	r0, [pc, #100]	; (3558 <box_init+0x1d7c>)
    34f2:	604b      	str	r3, [r1, #4]
    34f4:	4478      	add	r0, pc
    34f6:	eb00 0308 	add.w	r3, r0, r8
    34fa:	f893 8100 	ldrb.w	r8, [r3, #256]	; 0x100
    34fe:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3500:	18c3      	adds	r3, r0, r3
    3502:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
    3506:	4498      	add	r8, r3
    3508:	f248 0381 	movw	r3, #32897	; 0x8081
    350c:	f2c8 0380 	movt	r3, #32896	; 0x8080
    3510:	fba3 9308 	umull	r9, r3, r3, r8
    3514:	09db      	lsrs	r3, r3, #7
    3516:	ebc3 2303 	rsb	r3, r3, r3, lsl #8
    351a:	eba8 0803 	sub.w	r8, r8, r3
    351e:	f810 3008 	ldrb.w	r3, [r0, r8]
    3522:	4053      	eors	r3, r2
    3524:	e01a      	b.n	355c <box_init+0x1d80>
    3526:	bf00      	nop
	...
    3530:	000004aa 	.word	0x000004aa
    3534:	00000440 	.word	0x00000440
    3538:	000003e4 	.word	0x000003e4
    353c:	000003d8 	.word	0x000003d8
    3540:	000003d8 	.word	0x000003d8
    3544:	000003d6 	.word	0x000003d6
    3548:	000003d4 	.word	0x000003d4
    354c:	00000162 	.word	0x00000162
    3550:	0000010c 	.word	0x0000010c
    3554:	000000b6 	.word	0x000000b6
    3558:	00000060 	.word	0x00000060
    355c:	600b      	str	r3, [r1, #0]
    355e:	9b01      	ldr	r3, [sp, #4]
    3560:	4573      	cmp	r3, lr
    3562:	f47f ae91 	bne.w	3288 <box_init+0x1aac>
    3566:	9b00      	ldr	r3, [sp, #0]
    3568:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    356a:	f503 6300 	add.w	r3, r3, #2048	; 0x800
    356e:	9300      	str	r3, [sp, #0]
    3570:	9b19      	ldr	r3, [sp, #100]	; 0x64
    3572:	42ab      	cmp	r3, r5
    3574:	f47f ae3f 	bne.w	31f6 <box_init+0x1a1a>
    3578:	4a20      	ldr	r2, [pc, #128]	; (35fc <box_init+0x1e20>)
    357a:	4b21      	ldr	r3, [pc, #132]	; (3600 <box_init+0x1e24>)
    357c:	447a      	add	r2, pc
    357e:	58d3      	ldr	r3, [r2, r3]
    3580:	681a      	ldr	r2, [r3, #0]
    3582:	9b3f      	ldr	r3, [sp, #252]	; 0xfc
    3584:	405a      	eors	r2, r3
    3586:	f04f 0300 	mov.w	r3, #0
    358a:	d135      	bne.n	35f8 <box_init+0x1e1c>
    358c:	b041      	add	sp, #260	; 0x104
    358e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3592:	3c08      	subs	r4, #8
    3594:	71d0      	strb	r0, [r2, #7]
    3596:	3108      	adds	r1, #8
    3598:	3208      	adds	r2, #8
    359a:	f114 0f08 	cmn.w	r4, #8
    359e:	f47e a973 	bne.w	1888 <box_init+0xac>
    35a2:	f7fe ba50 	b.w	1a46 <box_init+0x26a>
    35a6:	9b01      	ldr	r3, [sp, #4]
    35a8:	f845 2f08 	str.w	r2, [r5, #8]!
    35ac:	42a3      	cmp	r3, r4
    35ae:	6068      	str	r0, [r5, #4]
    35b0:	f47e ae35 	bne.w	221e <box_init+0xa42>
    35b4:	f7fe bf78 	b.w	24a8 <box_init+0xccc>
    35b8:	e9dd 1200 	ldrd	r1, r2, [sp]
    35bc:	e9c3 e800 	strd	lr, r8, [r3]
    35c0:	428a      	cmp	r2, r1
    35c2:	f47f abdd 	bne.w	2d80 <box_init+0x15a4>
    35c6:	e5ad      	b.n	3124 <box_init+0x1948>
    35c8:	46a8      	mov	r8, r5
    35ca:	4629      	mov	r1, r5
    35cc:	46a9      	mov	r9, r5
    35ce:	e40c      	b.n	2dea <box_init+0x160e>
    35d0:	9918      	ldr	r1, [sp, #96]	; 0x60
    35d2:	3308      	adds	r3, #8
    35d4:	71d0      	strb	r0, [r2, #7]
    35d6:	3208      	adds	r2, #8
    35d8:	4299      	cmp	r1, r3
    35da:	f47f aa97 	bne.w	2b0c <box_init+0x1330>
    35de:	f7ff bb64 	b.w	2caa <box_init+0x14ce>
    35e2:	4698      	mov	r8, r3
    35e4:	461a      	mov	r2, r3
    35e6:	4699      	mov	r9, r3
    35e8:	e677      	b.n	32da <box_init+0x1afe>
    35ea:	e9c1 2300 	strd	r2, r3, [r1]
    35ee:	9b01      	ldr	r3, [sp, #4]
    35f0:	4573      	cmp	r3, lr
    35f2:	f47f ae49 	bne.w	3288 <box_init+0x1aac>
    35f6:	e7b6      	b.n	3566 <box_init+0x1d8a>
    35f8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    35fc:	0000007c 	.word	0x0000007c
    3600:	00000000 	.word	0x00000000

00003604 <key_init>:
    3604:	4ae3      	ldr	r2, [pc, #908]	; (3994 <key_init+0x390>)
    3606:	4be4      	ldr	r3, [pc, #912]	; (3998 <key_init+0x394>)
    3608:	447a      	add	r2, pc
    360a:	f8df c390 	ldr.w	ip, [pc, #912]	; 399c <key_init+0x398>
    360e:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    3612:	4604      	mov	r4, r0
    3614:	44fc      	add	ip, pc
    3616:	58d3      	ldr	r3, [r2, r3]
    3618:	b0ac      	sub	sp, #176	; 0xb0
    361a:	460d      	mov	r5, r1
    361c:	466e      	mov	r6, sp
    361e:	681b      	ldr	r3, [r3, #0]
    3620:	932b      	str	r3, [sp, #172]	; 0xac
    3622:	f04f 0300 	mov.w	r3, #0
    3626:	4637      	mov	r7, r6
    3628:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    362c:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    362e:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    3632:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    3634:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    3638:	c70f      	stmia	r7!, {r0, r1, r2, r3}
    363a:	e89c 0003 	ldmia.w	ip, {r0, r1}
    363e:	e887 0003 	stmia.w	r7, {r0, r1}
    3642:	e9dd 010c 	ldrd	r0, r1, [sp, #48]	; 0x30
    3646:	f7ff fffe 	bl	1fc <transform>
    364a:	f10d 0c38 	add.w	ip, sp, #56	; 0x38
    364e:	2200      	movs	r2, #0
    3650:	e9cd 010c 	strd	r0, r1, [sp, #48]	; 0x30
    3654:	1c51      	adds	r1, r2, #1
    3656:	f002 070f 	and.w	r7, r2, #15
    365a:	f001 010f 	and.w	r1, r1, #15
    365e:	1c90      	adds	r0, r2, #2
    3660:	f000 000f 	and.w	r0, r0, #15
    3664:	1cd3      	adds	r3, r2, #3
    3666:	5de7      	ldrb	r7, [r4, r7]
    3668:	f003 030f 	and.w	r3, r3, #15
    366c:	f814 e001 	ldrb.w	lr, [r4, r1]
    3670:	1d11      	adds	r1, r2, #4
    3672:	f814 8000 	ldrb.w	r8, [r4, r0]
    3676:	f001 010f 	and.w	r1, r1, #15
    367a:	1d50      	adds	r0, r2, #5
    367c:	5ce3      	ldrb	r3, [r4, r3]
    367e:	ea4e 2e07 	orr.w	lr, lr, r7, lsl #8
    3682:	f000 000f 	and.w	r0, r0, #15
    3686:	5c67      	ldrb	r7, [r4, r1]
    3688:	1d91      	adds	r1, r2, #6
    368a:	ea48 280e 	orr.w	r8, r8, lr, lsl #8
    368e:	f001 010f 	and.w	r1, r1, #15
    3692:	5c20      	ldrb	r0, [r4, r0]
    3694:	f102 0e07 	add.w	lr, r2, #7
    3698:	ea43 2308 	orr.w	r3, r3, r8, lsl #8
    369c:	f00e 0e0f 	and.w	lr, lr, #15
    36a0:	5c61      	ldrb	r1, [r4, r1]
    36a2:	3208      	adds	r2, #8
    36a4:	ea47 2703 	orr.w	r7, r7, r3, lsl #8
    36a8:	0c1b      	lsrs	r3, r3, #16
    36aa:	f814 e00e 	ldrb.w	lr, [r4, lr]
    36ae:	f10c 0c08 	add.w	ip, ip, #8
    36b2:	ea40 2007 	orr.w	r0, r0, r7, lsl #8
    36b6:	021b      	lsls	r3, r3, #8
    36b8:	b2d2      	uxtb	r2, r2
    36ba:	ea43 6310 	orr.w	r3, r3, r0, lsr #24
    36be:	ea41 2100 	orr.w	r1, r1, r0, lsl #8
    36c2:	2a70      	cmp	r2, #112	; 0x70
    36c4:	ea4f 2303 	mov.w	r3, r3, lsl #8
    36c8:	ea4e 2001 	orr.w	r0, lr, r1, lsl #8
    36cc:	ea43 6311 	orr.w	r3, r3, r1, lsr #24
    36d0:	e94c 0302 	strd	r0, r3, [ip, #-8]
    36d4:	d1be      	bne.n	3654 <key_init+0x50>
    36d6:	e9dd 740e 	ldrd	r7, r4, [sp, #56]	; 0x38
    36da:	4632      	mov	r2, r6
    36dc:	2000      	movs	r0, #0
    36de:	2100      	movs	r1, #0
    36e0:	f7ff fffe 	bl	538 <encryption_key>
    36e4:	4632      	mov	r2, r6
    36e6:	4078      	eors	r0, r7
    36e8:	4061      	eors	r1, r4
    36ea:	e9c5 0100 	strd	r0, r1, [r5]
    36ee:	f7ff fffe 	bl	538 <encryption_key>
    36f2:	9c10      	ldr	r4, [sp, #64]	; 0x40
    36f4:	9b11      	ldr	r3, [sp, #68]	; 0x44
    36f6:	4632      	mov	r2, r6
    36f8:	4060      	eors	r0, r4
    36fa:	60a8      	str	r0, [r5, #8]
    36fc:	4059      	eors	r1, r3
    36fe:	60e9      	str	r1, [r5, #12]
    3700:	f7ff fffe 	bl	538 <encryption_key>
    3704:	9c12      	ldr	r4, [sp, #72]	; 0x48
    3706:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    3708:	4632      	mov	r2, r6
    370a:	4060      	eors	r0, r4
    370c:	6128      	str	r0, [r5, #16]
    370e:	4059      	eors	r1, r3
    3710:	6169      	str	r1, [r5, #20]
    3712:	f7ff fffe 	bl	538 <encryption_key>
    3716:	9c14      	ldr	r4, [sp, #80]	; 0x50
    3718:	9b15      	ldr	r3, [sp, #84]	; 0x54
    371a:	4632      	mov	r2, r6
    371c:	4060      	eors	r0, r4
    371e:	61a8      	str	r0, [r5, #24]
    3720:	4059      	eors	r1, r3
    3722:	61e9      	str	r1, [r5, #28]
    3724:	f7ff fffe 	bl	538 <encryption_key>
    3728:	9c16      	ldr	r4, [sp, #88]	; 0x58
    372a:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    372c:	4632      	mov	r2, r6
    372e:	4060      	eors	r0, r4
    3730:	6228      	str	r0, [r5, #32]
    3732:	4059      	eors	r1, r3
    3734:	6269      	str	r1, [r5, #36]	; 0x24
    3736:	f7ff fffe 	bl	538 <encryption_key>
    373a:	9c18      	ldr	r4, [sp, #96]	; 0x60
    373c:	9b19      	ldr	r3, [sp, #100]	; 0x64
    373e:	4632      	mov	r2, r6
    3740:	4060      	eors	r0, r4
    3742:	62a8      	str	r0, [r5, #40]	; 0x28
    3744:	4059      	eors	r1, r3
    3746:	62e9      	str	r1, [r5, #44]	; 0x2c
    3748:	f7ff fffe 	bl	538 <encryption_key>
    374c:	9c1a      	ldr	r4, [sp, #104]	; 0x68
    374e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    3750:	4632      	mov	r2, r6
    3752:	4060      	eors	r0, r4
    3754:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    3756:	4059      	eors	r1, r3
    3758:	6328      	str	r0, [r5, #48]	; 0x30
    375a:	6369      	str	r1, [r5, #52]	; 0x34
    375c:	f7ff fffe 	bl	538 <encryption_key>
    3760:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    3762:	4060      	eors	r0, r4
    3764:	9f1e      	ldr	r7, [sp, #120]	; 0x78
    3766:	4051      	eors	r1, r2
    3768:	0c03      	lsrs	r3, r0, #16
    376a:	0a02      	lsrs	r2, r0, #8
    376c:	ea42 6201 	orr.w	r2, r2, r1, lsl #24
    3770:	ea43 4301 	orr.w	r3, r3, r1, lsl #16
    3774:	4013      	ands	r3, r2
    3776:	0e02      	lsrs	r2, r0, #24
    3778:	ea42 2201 	orr.w	r2, r2, r1, lsl #8
    377c:	4003      	ands	r3, r0
    377e:	4013      	ands	r3, r2
    3780:	4632      	mov	r2, r6
    3782:	400b      	ands	r3, r1
    3784:	ea03 2311 	and.w	r3, r3, r1, lsr #8
    3788:	ea03 4311 	and.w	r3, r3, r1, lsr #16
    378c:	ea13 6311 	ands.w	r3, r3, r1, lsr #24
    3790:	bf1a      	itte	ne
    3792:	e9c5 010e 	strdne	r0, r1, [r5, #56]	; 0x38
    3796:	2408      	movne	r4, #8
    3798:	2407      	moveq	r4, #7
    379a:	f7ff fffe 	bl	538 <encryption_key>
    379e:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    37a0:	4078      	eors	r0, r7
    37a2:	4059      	eors	r1, r3
    37a4:	0a02      	lsrs	r2, r0, #8
    37a6:	0c03      	lsrs	r3, r0, #16
    37a8:	ea42 6201 	orr.w	r2, r2, r1, lsl #24
    37ac:	ea43 4301 	orr.w	r3, r3, r1, lsl #16
    37b0:	4013      	ands	r3, r2
    37b2:	0e02      	lsrs	r2, r0, #24
    37b4:	4003      	ands	r3, r0
    37b6:	ea42 2201 	orr.w	r2, r2, r1, lsl #8
    37ba:	4013      	ands	r3, r2
    37bc:	400b      	ands	r3, r1
    37be:	ea03 2311 	and.w	r3, r3, r1, lsr #8
    37c2:	ea03 4311 	and.w	r3, r3, r1, lsr #16
    37c6:	ea13 6311 	ands.w	r3, r3, r1, lsr #24
    37ca:	d006      	beq.n	37da <key_init+0x1d6>
    37cc:	eb05 03c4 	add.w	r3, r5, r4, lsl #3
    37d0:	f845 0034 	str.w	r0, [r5, r4, lsl #3]
    37d4:	3401      	adds	r4, #1
    37d6:	b2e4      	uxtb	r4, r4
    37d8:	6059      	str	r1, [r3, #4]
    37da:	4632      	mov	r2, r6
    37dc:	9f20      	ldr	r7, [sp, #128]	; 0x80
    37de:	f7ff fffe 	bl	538 <encryption_key>
    37e2:	9b21      	ldr	r3, [sp, #132]	; 0x84
    37e4:	4078      	eors	r0, r7
    37e6:	4059      	eors	r1, r3
    37e8:	0a02      	lsrs	r2, r0, #8
    37ea:	0c03      	lsrs	r3, r0, #16
    37ec:	ea42 6201 	orr.w	r2, r2, r1, lsl #24
    37f0:	ea43 4301 	orr.w	r3, r3, r1, lsl #16
    37f4:	4013      	ands	r3, r2
    37f6:	0e02      	lsrs	r2, r0, #24
    37f8:	4003      	ands	r3, r0
    37fa:	ea42 2201 	orr.w	r2, r2, r1, lsl #8
    37fe:	4013      	ands	r3, r2
    3800:	400b      	ands	r3, r1
    3802:	ea03 2311 	and.w	r3, r3, r1, lsr #8
    3806:	ea03 4311 	and.w	r3, r3, r1, lsr #16
    380a:	ea13 6311 	ands.w	r3, r3, r1, lsr #24
    380e:	d006      	beq.n	381e <key_init+0x21a>
    3810:	eb05 03c4 	add.w	r3, r5, r4, lsl #3
    3814:	f845 0034 	str.w	r0, [r5, r4, lsl #3]
    3818:	3401      	adds	r4, #1
    381a:	b2e4      	uxtb	r4, r4
    381c:	6059      	str	r1, [r3, #4]
    381e:	4632      	mov	r2, r6
    3820:	9f22      	ldr	r7, [sp, #136]	; 0x88
    3822:	f7ff fffe 	bl	538 <encryption_key>
    3826:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    3828:	4078      	eors	r0, r7
    382a:	4059      	eors	r1, r3
    382c:	0a02      	lsrs	r2, r0, #8
    382e:	0c03      	lsrs	r3, r0, #16
    3830:	ea42 6201 	orr.w	r2, r2, r1, lsl #24
    3834:	ea43 4301 	orr.w	r3, r3, r1, lsl #16
    3838:	4013      	ands	r3, r2
    383a:	0e02      	lsrs	r2, r0, #24
    383c:	4003      	ands	r3, r0
    383e:	ea42 2201 	orr.w	r2, r2, r1, lsl #8
    3842:	4013      	ands	r3, r2
    3844:	400b      	ands	r3, r1
    3846:	ea03 2311 	and.w	r3, r3, r1, lsr #8
    384a:	ea03 4311 	and.w	r3, r3, r1, lsr #16
    384e:	ea13 6311 	ands.w	r3, r3, r1, lsr #24
    3852:	d006      	beq.n	3862 <key_init+0x25e>
    3854:	eb05 03c4 	add.w	r3, r5, r4, lsl #3
    3858:	f845 0034 	str.w	r0, [r5, r4, lsl #3]
    385c:	3401      	adds	r4, #1
    385e:	b2e4      	uxtb	r4, r4
    3860:	6059      	str	r1, [r3, #4]
    3862:	4632      	mov	r2, r6
    3864:	9f24      	ldr	r7, [sp, #144]	; 0x90
    3866:	f7ff fffe 	bl	538 <encryption_key>
    386a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    386c:	4078      	eors	r0, r7
    386e:	4059      	eors	r1, r3
    3870:	0a02      	lsrs	r2, r0, #8
    3872:	0c03      	lsrs	r3, r0, #16
    3874:	ea42 6201 	orr.w	r2, r2, r1, lsl #24
    3878:	ea43 4301 	orr.w	r3, r3, r1, lsl #16
    387c:	4013      	ands	r3, r2
    387e:	0e02      	lsrs	r2, r0, #24
    3880:	4003      	ands	r3, r0
    3882:	ea42 2201 	orr.w	r2, r2, r1, lsl #8
    3886:	4013      	ands	r3, r2
    3888:	400b      	ands	r3, r1
    388a:	ea03 2311 	and.w	r3, r3, r1, lsr #8
    388e:	ea03 4311 	and.w	r3, r3, r1, lsr #16
    3892:	ea13 6311 	ands.w	r3, r3, r1, lsr #24
    3896:	d006      	beq.n	38a6 <key_init+0x2a2>
    3898:	eb05 03c4 	add.w	r3, r5, r4, lsl #3
    389c:	f845 0034 	str.w	r0, [r5, r4, lsl #3]
    38a0:	3401      	adds	r4, #1
    38a2:	b2e4      	uxtb	r4, r4
    38a4:	6059      	str	r1, [r3, #4]
    38a6:	4632      	mov	r2, r6
    38a8:	9f26      	ldr	r7, [sp, #152]	; 0x98
    38aa:	f7ff fffe 	bl	538 <encryption_key>
    38ae:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    38b0:	4078      	eors	r0, r7
    38b2:	4059      	eors	r1, r3
    38b4:	0a02      	lsrs	r2, r0, #8
    38b6:	0c03      	lsrs	r3, r0, #16
    38b8:	ea42 6201 	orr.w	r2, r2, r1, lsl #24
    38bc:	ea43 4301 	orr.w	r3, r3, r1, lsl #16
    38c0:	4013      	ands	r3, r2
    38c2:	0e02      	lsrs	r2, r0, #24
    38c4:	4003      	ands	r3, r0
    38c6:	ea42 2201 	orr.w	r2, r2, r1, lsl #8
    38ca:	4013      	ands	r3, r2
    38cc:	400b      	ands	r3, r1
    38ce:	ea03 2311 	and.w	r3, r3, r1, lsr #8
    38d2:	ea03 4311 	and.w	r3, r3, r1, lsr #16
    38d6:	ea13 6311 	ands.w	r3, r3, r1, lsr #24
    38da:	d006      	beq.n	38ea <key_init+0x2e6>
    38dc:	eb05 03c4 	add.w	r3, r5, r4, lsl #3
    38e0:	f845 0034 	str.w	r0, [r5, r4, lsl #3]
    38e4:	3401      	adds	r4, #1
    38e6:	b2e4      	uxtb	r4, r4
    38e8:	6059      	str	r1, [r3, #4]
    38ea:	4632      	mov	r2, r6
    38ec:	9f28      	ldr	r7, [sp, #160]	; 0xa0
    38ee:	f7ff fffe 	bl	538 <encryption_key>
    38f2:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    38f4:	4078      	eors	r0, r7
    38f6:	4059      	eors	r1, r3
    38f8:	0a02      	lsrs	r2, r0, #8
    38fa:	0c03      	lsrs	r3, r0, #16
    38fc:	ea42 6201 	orr.w	r2, r2, r1, lsl #24
    3900:	ea43 4301 	orr.w	r3, r3, r1, lsl #16
    3904:	4013      	ands	r3, r2
    3906:	0e02      	lsrs	r2, r0, #24
    3908:	4003      	ands	r3, r0
    390a:	ea42 2201 	orr.w	r2, r2, r1, lsl #8
    390e:	4013      	ands	r3, r2
    3910:	400b      	ands	r3, r1
    3912:	ea03 2311 	and.w	r3, r3, r1, lsr #8
    3916:	ea03 4311 	and.w	r3, r3, r1, lsr #16
    391a:	ea13 6311 	ands.w	r3, r3, r1, lsr #24
    391e:	d009      	beq.n	3934 <key_init+0x330>
    3920:	1c63      	adds	r3, r4, #1
    3922:	f845 0034 	str.w	r0, [r5, r4, lsl #3]
    3926:	eb05 04c4 	add.w	r4, r5, r4, lsl #3
    392a:	b2db      	uxtb	r3, r3
    392c:	2b0e      	cmp	r3, #14
    392e:	6061      	str	r1, [r4, #4]
    3930:	d020      	beq.n	3974 <key_init+0x370>
    3932:	461c      	mov	r4, r3
    3934:	4632      	mov	r2, r6
    3936:	f7ff fffe 	bl	538 <encryption_key>
    393a:	0a03      	lsrs	r3, r0, #8
    393c:	0c02      	lsrs	r2, r0, #16
    393e:	ea43 6301 	orr.w	r3, r3, r1, lsl #24
    3942:	ea42 4201 	orr.w	r2, r2, r1, lsl #16
    3946:	4013      	ands	r3, r2
    3948:	0e02      	lsrs	r2, r0, #24
    394a:	4003      	ands	r3, r0
    394c:	ea42 2201 	orr.w	r2, r2, r1, lsl #8
    3950:	4013      	ands	r3, r2
    3952:	400b      	ands	r3, r1
    3954:	ea03 2311 	and.w	r3, r3, r1, lsr #8
    3958:	ea03 4311 	and.w	r3, r3, r1, lsr #16
    395c:	ea13 6311 	ands.w	r3, r3, r1, lsr #24
    3960:	d0e8      	beq.n	3934 <key_init+0x330>
    3962:	1c63      	adds	r3, r4, #1
    3964:	eb05 02c4 	add.w	r2, r5, r4, lsl #3
    3968:	f845 0034 	str.w	r0, [r5, r4, lsl #3]
    396c:	b2db      	uxtb	r3, r3
    396e:	2b0e      	cmp	r3, #14
    3970:	6051      	str	r1, [r2, #4]
    3972:	d1de      	bne.n	3932 <key_init+0x32e>
    3974:	4a0a      	ldr	r2, [pc, #40]	; (39a0 <key_init+0x39c>)
    3976:	4b08      	ldr	r3, [pc, #32]	; (3998 <key_init+0x394>)
    3978:	447a      	add	r2, pc
    397a:	58d3      	ldr	r3, [r2, r3]
    397c:	681a      	ldr	r2, [r3, #0]
    397e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    3980:	405a      	eors	r2, r3
    3982:	f04f 0300 	mov.w	r3, #0
    3986:	d102      	bne.n	398e <key_init+0x38a>
    3988:	b02c      	add	sp, #176	; 0xb0
    398a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    398e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    3992:	bf00      	nop
    3994:	00000388 	.word	0x00000388
    3998:	00000000 	.word	0x00000000
    399c:	00000384 	.word	0x00000384
    39a0:	00000024 	.word	0x00000024
