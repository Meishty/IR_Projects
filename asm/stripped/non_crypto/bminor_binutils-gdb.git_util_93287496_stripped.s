
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_util_93287496_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff8e92d 	svcmi	0x00f8e92d
   4:	46924681 	ldrmi	r4, [r2], r1, lsl #13
   8:	f1011e47 			; <UNDEFINED> instruction: 0xf1011e47
   c:	e02738ff 	strd	r3, [r7], -pc	; <UNPREDICTABLE>
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	6803b22c 	stmdavs	r3, {r2, r3, r5, r9, ip, sp, pc}
  18:	3014f833 	andscc	pc, r4, r3, lsr r8	; <UNPREDICTABLE>
  1c:	d52305d9 	strle	r0, [r3, #-1497]!	; 0xfffffa27
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	f8536803 			; <UNDEFINED> instruction: 0xf8536803
  28:	f8186024 			; <UNDEFINED> instruction: 0xf8186024
  2c:	06224f01 	strteq	r4, [r2], -r1, lsl #30
  30:	f7ffd40d 			; <UNDEFINED> instruction: 0xf7ffd40d
  34:	fa0ffffe 	blx	0x400034
  38:	6803fb84 	stmdavs	r3, {r2, r7, r8, r9, fp, ip, sp, lr, pc}
  3c:	301bf833 	andscc	pc, fp, r3, lsr r8	; <UNPREDICTABLE>
  40:	d50405db 	strle	r0, [r4, #-1499]	; 0xfffffa25
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	f8536803 			; <UNDEFINED> instruction: 0xf8536803
  4c:	1b30402b 	blne	0xc10100
  50:	b15dd10c 	cmplt	sp, ip, lsl #2
  54:	0307eba9 	movweq	lr, #31657	; 0x7ba9
  58:	eb133b01 	bl	0x4cec64
  5c:	d0050f0a 	andle	r0, r5, sl, lsl #30
  60:	5f01f817 	svcpl	0x0001f817
  64:	d5d30628 	ldrble	r0, [r3, #1576]	; 0x628
  68:	e7de462e 	ldrb	r4, [lr, lr, lsr #12]
  6c:	8ff8e8bd 	svchi	0x00f8e8bd
  70:	f020b538 			; <UNDEFINED> instruction: 0xf020b538
  74:	460403ff 			; <UNDEFINED> instruction: 0x460403ff
  78:	bfd8287f 	svclt	0x00d8287f
  7c:	d00c2b00 	andle	r2, ip, r0, lsl #22
  80:	447b4b0b 	ldrbtmi	r4, [fp], #-2827	; 0xfffff4f5
  84:	b1386818 	teqlt	r8, r8, lsl r8
  88:	4621480a 	strtmi	r4, [r1], -sl, lsl #16
  8c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  90:	3800fffe 	stmdacc	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  94:	2001bf18 	andcs	fp, r1, r8, lsl pc
  98:	b2c5bd38 	sbclt	fp, r5, #56, 26	; 0xe00
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
  a4:	071b3015 			; <UNDEFINED> instruction: 0x071b3015
  a8:	2001bf48 	andcs	fp, r1, r8, asr #30
  ac:	bd38d5e8 	cfldr32lt	mvfx13, [r8, #-928]!	; 0xfffffc60
  b0:	0000002a 	andeq	r0, r0, sl, lsr #32
  b4:	00000024 	andeq	r0, r0, r4, lsr #32
  b8:	b5084d15 	strlt	r4, [r8, #-3349]	; 0xfffff2eb
  bc:	447d4b15 	ldrbtmi	r4, [sp], #-2837	; 0xfffff4eb
  c0:	683358ee 	ldmdavs	r3!, {r1, r2, r3, r5, r6, r7, fp, ip, lr}
  c4:	d51f015b 	ldrle	r0, [pc, #-347]	; 0xffffff71
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	58ec4b0f 	stmiapl	ip!, {r0, r1, r2, r3, r8, r9, fp, lr}^
  dc:	b1236823 			; <UNDEFINED> instruction: 0xb1236823
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	2b006823 	blcs	0x1a178
  e8:	f7ffd1fa 			; <UNDEFINED> instruction: 0xf7ffd1fa
  ec:	6832fffe 	ldmdavs	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f0:	21004b0a 	tstcs	r0, sl, lsl #22
  f4:	1200f422 	andne	pc, r0, #570425344	; 0x22000000
  f8:	58eb6032 	stmiapl	fp!, {r1, r4, r5, sp, lr}^
  fc:	21016019 	tstcs	r1, r9, lsl r0
 100:	58e84b07 	stmiapl	r8!, {r0, r1, r2, r8, r9, fp, lr}^
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	bf00e7dc 	svclt	0x0000e7dc
 110:	0000004e 	andeq	r0, r0, lr, asr #32
	...
 124:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
 128:	bf00fffe 	svclt	0x0000fffe
 12c:	47702000 	ldrbmi	r2, [r0, -r0]!
 130:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
 134:	2000fffe 	strdcs	pc, [r0], -lr
 138:	bf00bd08 	svclt	0x0000bd08
 13c:	b5f84288 	ldrblt	r4, [r8, #648]!	; 0x288
 140:	4607bfd6 			; <UNDEFINED> instruction: 0x4607bfd6
 144:	4608460f 	strmi	r4, [r8], -pc, lsl #12
 148:	4e081bc4 	vmlsmi.f64	d1, d24, d4
 14c:	f7ff1c60 			; <UNDEFINED> instruction: 0xf7ff1c60
 150:	4b07fffe 	blmi	0x200150
 154:	4605447e 			; <UNDEFINED> instruction: 0x4605447e
 158:	58f34622 	ldmpl	r3!, {r1, r5, r9, sl, lr}^
 15c:	44396819 	ldrtmi	r6, [r9], #-2073	; 0xfffff7e7
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	552b2300 	strpl	r2, [fp, #-768]!	; 0xfffffd00
 168:	bdf84628 	ldcllt	6, cr4, [r8, #160]!	; 0xa0
 16c:	00000014 	andeq	r0, r0, r4, lsl r0
 170:	00000000 	andeq	r0, r0, r0
 174:	4b0d4a0c 	blmi	0x3529ac
 178:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
 17c:	682158d4 	stmdavs	r1!, {r2, r4, r6, r7, fp, ip, lr}
 180:	db0c4288 	blle	0x310ba8
 184:	46054b0a 	strmi	r4, [r5], -sl, lsl #22
 188:	683058d6 	ldmdavs	r0!, {r1, r2, r4, r6, r7, fp, ip, lr}
 18c:	7180f501 	orrvc	pc, r0, r1, lsl #10
 190:	f7ff6021 			; <UNDEFINED> instruction: 0xf7ff6021
 194:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 198:	42a96030 	adcmi	r6, r9, #48	; 0x30
 19c:	e8bdddf6 	pop	{r1, r2, r4, r5, r6, r7, r8, sl, fp, ip, lr, pc}
 1a0:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
 1a4:	bf00bffe 	svclt	0x0000bffe
 1a8:	0000002c 	andeq	r0, r0, ip, lsr #32
	...
 1b4:	48414b40 	stmdami	r1, {r6, r8, r9, fp, lr}^
 1b8:	447b4941 	ldrbtmi	r4, [fp], #-2369	; 0xfffff6bf
 1bc:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 1c0:	58184a40 	ldmdapl	r8, {r6, r9, fp, lr}
 1c4:	5859b082 	ldmdapl	r9, {r1, r7, ip, sp, pc}^
 1c8:	6803589d 	stmdavs	r3, {r0, r2, r3, r4, r7, fp, ip, lr}
 1cc:	6828680a 	stmdavs	r8!, {r1, r3, fp, sp, lr}
 1d0:	429a1e5f 	addsmi	r1, sl, #1520	; 0x5f0
 1d4:	2f00d037 	svccs	0x0000d037
 1d8:	5dc1db2e 	vstrpl	d29, [r1, #184]	; 0xb8
 1dc:	bf18297e 	svclt	0x0018297e
 1e0:	d029181b 	eorle	r1, r9, fp, lsl r8
 1e4:	0800eba3 	stmdaeq	r0, {r0, r1, r5, r7, r8, r9, fp, sp, lr, pc}
 1e8:	1d01f813 	stcne	8, cr15, [r1, #-76]	; 0xffffffb4
 1ec:	bf182920 	svclt	0x00182920
 1f0:	d05c2909 	subsle	r2, ip, r9, lsl #18
 1f4:	d1f54298 			; <UNDEFINED> instruction: 0xd1f54298
 1f8:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 1fc:	46474601 	strbmi	r4, [r7], -r1, lsl #12
 200:	46384684 	ldrtmi	r4, [r8], -r4, lsl #13
 204:	3f01f81c 	svccc	0x0001f81c
 208:	30014606 	andcc	r4, r1, r6, lsl #12
 20c:	bf182b09 	svclt	0x00182b09
 210:	bf0c2b20 	svclt	0x000c2b20
 214:	23002301 	movwcs	r2, #769	; 0x301
 218:	0401f083 	streq	pc, [r1], #-131	; 0xffffff7d
 21c:	bfd44282 	svclt	0x00d44282
 220:	f0042400 			; <UNDEFINED> instruction: 0xf0042400
 224:	2c000401 	cfstrscs	mvf0, [r0], {1}
 228:	780bd1ec 	stmdavc	fp, {r2, r3, r5, r6, r7, r8, ip, lr, pc}
 22c:	d01b2b7e 	andsle	r2, fp, lr, ror fp
 230:	b0022000 	andlt	r2, r2, r0
 234:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 238:	77e7ea27 	strbvc	lr, [r7, r7, lsr #20]!
 23c:	0c07eb00 			; <UNDEFINED> instruction: 0x0c07eb00
 240:	466146b8 			; <UNDEFINED> instruction: 0x466146b8
 244:	5c81e7dd 	stcpl	7, cr14, [r1], {221}	; 0xdd
 248:	d1c4297e 	bicle	r2, r4, lr, ror r9
 24c:	9201481e 	andls	r4, r1, #1966080	; 0x1e0000
 250:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 254:	9a01fffe 	bls	0x80254
 258:	46394604 	ldrtmi	r4, [r9], -r4, lsl #12
 25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 260:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 264:	e7e3fffe 			; <UNDEFINED> instruction: 0xe7e3fffe
 268:	0a07eba6 	beq	0x1fb108
 26c:	0002f10a 	andeq	pc, r2, sl, lsl #2
 270:	0a01f10a 	beq	0x7c6a0
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	46816829 	strmi	r6, [r1], r9, lsr #16
 27c:	44414652 	strbmi	r4, [r1], #-1618	; 0xfffff9ae
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	f8094648 			; <UNDEFINED> instruction: 0xf8094648
 288:	f7ff400a 			; <UNDEFINED> instruction: 0xf7ff400a
 28c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 290:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 294:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
 298:	46204639 			; <UNDEFINED> instruction: 0x46204639
 29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2a4:	2000fffe 	strdcs	pc, [r0], -lr
 2a8:	e8bdb002 	pop	{r1, ip, sp, pc}
 2ac:	eb0087f0 	bl	0x22274
 2b0:	46470108 	strbmi	r0, [r7], -r8, lsl #2
 2b4:	e7a4468c 	str	r4, [r4, ip, lsl #13]!
 2b8:	000000fa 	strdeq	r0, [r0], -sl
	...
 2c8:	00000074 	andeq	r0, r0, r4, ror r0
 2cc:	c040f8df 	ldrdgt	pc, [r0], #-143	; 0xffffff71
 2d0:	44fc4b10 	ldrbtmi	r4, [ip], #2832	; 0xb10
 2d4:	4606b5f0 			; <UNDEFINED> instruction: 0x4606b5f0
 2d8:	480fb083 	stmdami	pc, {r0, r1, r7, ip, sp, pc}	; <UNPREDICTABLE>
 2dc:	4003f85c 	andmi	pc, r3, ip, asr r8	; <UNPREDICTABLE>
 2e0:	4615460f 	ldrmi	r4, [r5], -pc, lsl #12
 2e4:	220a2101 	andcs	r2, sl, #1073741824	; 0x40000000
 2e8:	68234478 	stmdavs	r3!, {r3, r4, r5, r6, sl, lr}
 2ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f0:	463b6820 	ldrtmi	r6, [fp], -r0, lsr #16
 2f4:	21014632 	tstcs	r1, r2, lsr r6
 2f8:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
 2fc:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 300:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 304:	b003fffe 	strdlt	pc, [r3], -lr
 308:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
 30c:	bffef7ff 	svclt	0x00fef7ff
 310:	0000003a 	andeq	r0, r0, sl, lsr r0
 314:	00000000 	andeq	r0, r0, r0
 318:	0000002c 	andeq	r0, r0, ip, lsr #32
 31c:	c03cf8df 	ldrsbtgt	pc, [ip], -pc	; <UNPREDICTABLE>
 320:	44fc4b0f 	ldrbtmi	r4, [ip], #2831	; 0xb0f
 324:	4606b5f0 			; <UNDEFINED> instruction: 0x4606b5f0
 328:	480eb083 	stmdami	lr, {r0, r1, r7, ip, sp, pc}
 32c:	4003f85c 	andmi	pc, r3, ip, asr r8	; <UNPREDICTABLE>
 330:	4615460f 	ldrmi	r4, [r5], -pc, lsl #12
 334:	220a2101 	andcs	r2, sl, #1073741824	; 0x40000000
 338:	68234478 	stmdavs	r3!, {r3, r4, r5, r6, sl, lr}
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	463b6820 	ldrtmi	r6, [fp], -r0, lsr #16
 344:	21014632 	tstcs	r1, r2, lsr r6
 348:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
 34c:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 350:	b003200a 	andlt	r2, r3, sl
 354:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
 358:	bffef7ff 	svclt	0x00fef7ff
 35c:	00000036 	andeq	r0, r0, r6, lsr r0
 360:	00000000 	andeq	r0, r0, r0
 364:	00000028 	andeq	r0, r0, r8, lsr #32
 368:	4605b5f8 			; <UNDEFINED> instruction: 0x4605b5f8
 36c:	460e4608 	strmi	r4, [lr], -r8, lsl #12
 370:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 374:	46284607 	strtmi	r4, [r8], -r7, lsl #12
 378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 37c:	dc164287 	lfmle	f4, 4, [r6], {135}	; 0x87
 380:	bf1842ae 	svclt	0x001842ae
 384:	bfd82f00 	svclt	0x00d82f00
 388:	dd0e462c 	stcle	6, cr4, [lr, #-176]	; 0xffffff50
 38c:	462c1bc0 	strtmi	r1, [ip], -r0, asr #23
 390:	46204405 	strtmi	r4, [r0], -r5, lsl #8
 394:	4631463a 			; <UNDEFINED> instruction: 0x4631463a
 398:	fe32f7ff 	mrc2	7, 1, pc, cr2, cr15, {7}
 39c:	42a5b128 	adcmi	fp, r5, #40, 2
 3a0:	0401f104 	streq	pc, [r1], #-260	; 0xfffffefc
 3a4:	42a6d003 	adcmi	sp, r6, #3
 3a8:	4620d1f3 			; <UNDEFINED> instruction: 0x4620d1f3
 3ac:	2400bdf8 	strcs	fp, [r0], #-3576	; 0xfffff208
 3b0:	bf00e7fb 	svclt	0x0000e7fb
 3b4:	7804b430 	stmdavc	r4, {r4, r5, sl, ip, sp, pc}
 3b8:	780db17c 	stmdavc	sp, {r2, r3, r4, r5, r6, r8, ip, sp, pc}
 3bc:	462b460a 	strtmi	r4, [fp], -sl, lsl #12
 3c0:	e006b91d 	and	fp, r6, sp, lsl r9
 3c4:	3f01f812 	svccc	0x0001f812
 3c8:	42a3b11b 	adcmi	fp, r3, #-1073741818	; 0xc0000006
 3cc:	bc30d1fa 	ldfltd	f5, [r0], #-1000	; 0xfffffc18
 3d0:	f8104770 			; <UNDEFINED> instruction: 0xf8104770
 3d4:	2c004f01 	stccs	15, cr4, [r0], {1}
 3d8:	4620d1f0 			; <UNDEFINED> instruction: 0x4620d1f0
 3dc:	4770bc30 			; <UNDEFINED> instruction: 0x4770bc30
 3e0:	bf184281 	svclt	0x00184281
 3e4:	dd002a00 	vstrle	s4, [r0, #-0]
 3e8:	2000e60a 	andcs	lr, r0, sl, lsl #12
 3ec:	bf004770 	svclt	0x00004770
 3f0:	d02f4281 	eorle	r4, pc, r1, lsl #5
 3f4:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 3f8:	38fff100 	ldmcc	pc!, {r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 3fc:	e0001e4f 	and	r1, r0, pc, asr #28
 400:	f818b335 			; <UNDEFINED> instruction: 0xf818b335
 404:	462e5f01 	strtmi	r5, [lr], -r1, lsl #30
 408:	0f80f015 	svceq	0x0080f015
 40c:	d10bb22c 	tstle	fp, ip, lsr #4
 410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 414:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
 418:	05d93014 	ldrbeq	r3, [r9, #20]
 41c:	f7ffd504 			; <UNDEFINED> instruction: 0xf7ffd504
 420:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 424:	6024f853 	eorvs	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 428:	4f01f817 	svcmi	0x0001f817
 42c:	d40d0622 	strle	r0, [sp], #-1570	; 0xfffff9de
 430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 434:	f984fa0f 			; <UNDEFINED> instruction: 0xf984fa0f
 438:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
 43c:	05db3019 	ldrbeq	r3, [fp, #25]
 440:	f7ffd504 			; <UNDEFINED> instruction: 0xf7ffd504
 444:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 448:	4029f853 	eormi	pc, r9, r3, asr r8	; <UNPREDICTABLE>
 44c:	d0d71b30 	sbcsle	r1, r7, r0, lsr fp
 450:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 454:	47702000 	ldrbmi	r2, [r0, -r0]!
 458:	68096800 	stmdavs	r9, {fp, sp, lr}
 45c:	780a7803 	stmdavc	sl, {r0, r1, fp, ip, sp, lr}
 460:	d1011a9b 			; <UNDEFINED> instruction: 0xd1011a9b
 464:	bffef7ff 	svclt	0x00fef7ff
 468:	47704618 			; <UNDEFINED> instruction: 0x47704618
 46c:	28093830 	stmdacs	r9, {r4, r5, fp, ip, sp}
 470:	2000bf8c 	andcs	fp, r0, ip, lsl #31
 474:	47702001 	ldrbmi	r2, [r0, -r1]!
 478:	47703830 			; <UNDEFINED> instruction: 0x47703830
 47c:	03fff020 	mvnseq	pc, #32
 480:	287fb510 	ldmdacs	pc!, {r4, r8, sl, ip, sp, pc}^	; <UNPREDICTABLE>
 484:	2b00bfd8 	blcs	0x303ec
 488:	bf0cb2c4 	svclt	0x000cb2c4
 48c:	20002001 	andcs	r2, r0, r1
 490:	bd10d000 	ldclt	0, cr13, [r0, #-0]
 494:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 498:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
 49c:	f3c00014 	vmov.i32	d16, #132	; 0x00000084
 4a0:	bd102040 	ldclt	0, cr2, [r0, #-256]	; 0xffffff00
 4a4:	03fff020 	mvnseq	pc, #32
 4a8:	287fb510 	ldmdacs	pc!, {r4, r8, sl, ip, sp, pc}^	; <UNPREDICTABLE>
 4ac:	2b00bfd8 	blcs	0x30414
 4b0:	bf0cb2c4 	svclt	0x000cb2c4
 4b4:	20002001 	andcs	r2, r0, r1
 4b8:	bd10d000 	ldclt	0, cr13, [r0, #-0]
 4bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c0:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
 4c4:	f3c00014 	vmov.i32	d16, #132	; 0x00000084
 4c8:	bd102080 	ldclt	0, cr2, [r0, #-512]	; 0xfffffe00
 4cc:	f030b510 			; <UNDEFINED> instruction: 0xf030b510
 4d0:	460403ff 			; <UNDEFINED> instruction: 0x460403ff
 4d4:	4620d001 	strtmi	sp, [r0], -r1
 4d8:	287fbd10 	ldmdacs	pc!, {r4, r8, sl, fp, ip, sp, pc}^	; <UNPREDICTABLE>
 4dc:	f7ffdcfb 			; <UNDEFINED> instruction: 0xf7ffdcfb
 4e0:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 4e4:	3014f833 	andscc	pc, r4, r3, lsr r8	; <UNPREDICTABLE>
 4e8:	d5f405db 	ldrble	r0, [r4, #1499]!	; 0x5db
 4ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f0:	f8536803 			; <UNDEFINED> instruction: 0xf8536803
 4f4:	e7ee4024 	strb	r4, [lr, r4, lsr #32]!
 4f8:	f030b510 			; <UNDEFINED> instruction: 0xf030b510
 4fc:	460403ff 			; <UNDEFINED> instruction: 0x460403ff
 500:	4620d001 	strtmi	sp, [r0], -r1
 504:	287fbd10 	ldmdacs	pc!, {r4, r8, sl, fp, ip, sp, pc}^	; <UNPREDICTABLE>
 508:	f7ffdcfb 			; <UNDEFINED> instruction: 0xf7ffdcfb
 50c:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 510:	3014f833 	andscc	pc, r4, r3, lsr r8	; <UNPREDICTABLE>
 514:	d5f4059b 	ldrble	r0, [r4, #1435]!	; 0x59b
 518:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 51c:	f8536803 			; <UNDEFINED> instruction: 0xf8536803
 520:	e7ee4024 	strb	r4, [lr, r4, lsr #32]!
 524:	03fff020 	mvnseq	pc, #32
 528:	287fb510 	ldmdacs	pc!, {r4, r8, sl, ip, sp, pc}^	; <UNPREDICTABLE>
 52c:	2b00bfd8 	blcs	0x30494
 530:	bf0cb2c4 	svclt	0x000cb2c4
 534:	20002001 	andcs	r2, r0, r1
 538:	bd10d000 	ldclt	0, cr13, [r0, #-0]
 53c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 540:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
 544:	f3c00014 	vmov.i32	d16, #132	; 0x00000084
 548:	bd102000 	ldclt	0, cr2, [r0, #-0]
 54c:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 550:	4770bffe 			; <UNDEFINED> instruction: 0x4770bffe
 554:	b083b500 	addlt	fp, r3, r0, lsl #10
 558:	f7ff9001 			; <UNDEFINED> instruction: 0xf7ff9001
 55c:	3001fffe 	strdcc	pc, [r1], -lr
 560:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 564:	b0039901 	andlt	r9, r3, r1, lsl #18
 568:	eb04f85d 	bl	0x13e6e4
 56c:	bffef7ff 	svclt	0x00fef7ff
