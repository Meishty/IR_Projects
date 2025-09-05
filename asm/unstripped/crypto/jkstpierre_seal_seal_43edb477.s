
/root/projects/compiled/crypto/unstripped/jkstpierre_seal_seal_43edb477.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <S>:
   0:	6803      	ldr	r3, [r0, #0]
   2:	4910      	ldr	r1, [pc, #64]	; (44 <S+0x44>)
   4:	f023 02ff 	bic.w	r2, r3, #255	; 0xff
   8:	6002      	str	r2, [r0, #0]
   a:	4479      	add	r1, pc
   c:	b2db      	uxtb	r3, r3
   e:	5ccb      	ldrb	r3, [r1, r3]
  10:	4313      	orrs	r3, r2
  12:	f423 427f 	bic.w	r2, r3, #65280	; 0xff00
  16:	6002      	str	r2, [r0, #0]
  18:	f3c3 2307 	ubfx	r3, r3, #8, #8
  1c:	5ccb      	ldrb	r3, [r1, r3]
  1e:	ea42 2203 	orr.w	r2, r2, r3, lsl #8
  22:	f422 037f 	bic.w	r3, r2, #16711680	; 0xff0000
  26:	6003      	str	r3, [r0, #0]
  28:	f3c2 4207 	ubfx	r2, r2, #16, #8
  2c:	5c8a      	ldrb	r2, [r1, r2]
  2e:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
  32:	f023 427f 	bic.w	r2, r3, #4278190080	; 0xff000000
  36:	6002      	str	r2, [r0, #0]
  38:	0e1b      	lsrs	r3, r3, #24
  3a:	5ccb      	ldrb	r3, [r1, r3]
  3c:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
  40:	6002      	str	r2, [r0, #0]
  42:	4770      	bx	lr
  44:	00000036 	.word	0x00000036

00000048 <INV_S>:
  48:	6803      	ldr	r3, [r0, #0]
  4a:	4a16      	ldr	r2, [pc, #88]	; (a4 <INV_S+0x5c>)
  4c:	b410      	push	{r4}
  4e:	f023 04ff 	bic.w	r4, r3, #255	; 0xff
  52:	447a      	add	r2, pc
  54:	fa52 f383 	uxtab	r3, r2, r3
  58:	6004      	str	r4, [r0, #0]
  5a:	f893 1100 	ldrb.w	r1, [r3, #256]	; 0x100
  5e:	4321      	orrs	r1, r4
  60:	f85d 4b04 	ldr.w	r4, [sp], #4
  64:	f421 437f 	bic.w	r3, r1, #65280	; 0xff00
  68:	6003      	str	r3, [r0, #0]
  6a:	f3c1 2107 	ubfx	r1, r1, #8, #8
  6e:	4411      	add	r1, r2
  70:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
  74:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
  78:	f423 017f 	bic.w	r1, r3, #16711680	; 0xff0000
  7c:	6001      	str	r1, [r0, #0]
  7e:	f3c3 4307 	ubfx	r3, r3, #16, #8
  82:	4413      	add	r3, r2
  84:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
  88:	ea41 4303 	orr.w	r3, r1, r3, lsl #16
  8c:	f023 417f 	bic.w	r1, r3, #4278190080	; 0xff000000
  90:	6001      	str	r1, [r0, #0]
  92:	eb02 6213 	add.w	r2, r2, r3, lsr #24
  96:	f892 3100 	ldrb.w	r3, [r2, #256]	; 0x100
  9a:	ea41 6103 	orr.w	r1, r1, r3, lsl #24
  9e:	6001      	str	r1, [r0, #0]
  a0:	4770      	bx	lr
  a2:	bf00      	nop
  a4:	0000004e 	.word	0x0000004e

000000a8 <seal_encrypt>:
  a8:	f8df c1fc 	ldr.w	ip, [pc, #508]	; 2a8 <seal_encrypt+0x200>
  ac:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  b0:	f04f 0e00 	mov.w	lr, #0
  b4:	68c7      	ldr	r7, [r0, #12]
  b6:	e9d0 3801 	ldrd	r3, r8, [r0, #4]
  ba:	44fc      	add	ip, pc
  bc:	6802      	ldr	r2, [r0, #0]
  be:	fa5f f982 	uxtb.w	r9, r2
  c2:	f022 02ff 	bic.w	r2, r2, #255	; 0xff
  c6:	6002      	str	r2, [r0, #0]
  c8:	461e      	mov	r6, r3
  ca:	463c      	mov	r4, r7
  cc:	f00e 0703 	and.w	r7, lr, #3
  d0:	f81c 3009 	ldrb.w	r3, [ip, r9]
  d4:	4645      	mov	r5, r8
  d6:	4313      	orrs	r3, r2
  d8:	f423 427f 	bic.w	r2, r3, #65280	; 0xff00
  dc:	6002      	str	r2, [r0, #0]
  de:	f3c3 2307 	ubfx	r3, r3, #8, #8
  e2:	f81c 3003 	ldrb.w	r3, [ip, r3]
  e6:	ea42 2203 	orr.w	r2, r2, r3, lsl #8
  ea:	f422 037f 	bic.w	r3, r2, #16711680	; 0xff0000
  ee:	6003      	str	r3, [r0, #0]
  f0:	f3c2 4207 	ubfx	r2, r2, #16, #8
  f4:	f81c 2002 	ldrb.w	r2, [ip, r2]
  f8:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
  fc:	f023 427f 	bic.w	r2, r3, #4278190080	; 0xff000000
 100:	6002      	str	r2, [r0, #0]
 102:	0e1b      	lsrs	r3, r3, #24
 104:	f81c 3003 	ldrb.w	r3, [ip, r3]
 108:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
 10c:	6002      	str	r2, [r0, #0]
 10e:	f851 3027 	ldr.w	r3, [r1, r7, lsl #2]
 112:	ea8e 0303 	eor.w	r3, lr, r3
 116:	f10e 0e01 	add.w	lr, lr, #1
 11a:	4053      	eors	r3, r2
 11c:	f1be 0f08 	cmp.w	lr, #8
 120:	6043      	str	r3, [r0, #4]
 122:	eb06 28f3 	add.w	r8, r6, r3, ror #11
 126:	f8c0 8008 	str.w	r8, [r0, #8]
 12a:	eb05 27f8 	add.w	r7, r5, r8, ror #11
 12e:	60c7      	str	r7, [r0, #12]
 130:	eb04 22f7 	add.w	r2, r4, r7, ror #11
 134:	d1c3      	bne.n	be <seal_encrypt+0x16>
 136:	b2d4      	uxtb	r4, r2
 138:	f022 02ff 	bic.w	r2, r2, #255	; 0xff
 13c:	6002      	str	r2, [r0, #0]
 13e:	f023 09ff 	bic.w	r9, r3, #255	; 0xff
 142:	fa5f fa83 	uxtb.w	sl, r3
 146:	fa5f f688 	uxtb.w	r6, r8
 14a:	f81c 4004 	ldrb.w	r4, [ip, r4]
 14e:	fa5f fe87 	uxtb.w	lr, r7
 152:	f027 07ff 	bic.w	r7, r7, #255	; 0xff
 156:	4322      	orrs	r2, r4
 158:	f422 437f 	bic.w	r3, r2, #65280	; 0xff00
 15c:	6003      	str	r3, [r0, #0]
 15e:	f3c2 2207 	ubfx	r2, r2, #8, #8
 162:	f81c 2002 	ldrb.w	r2, [ip, r2]
 166:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
 16a:	f028 02ff 	bic.w	r2, r8, #255	; 0xff
 16e:	f423 057f 	bic.w	r5, r3, #16711680	; 0xff0000
 172:	6005      	str	r5, [r0, #0]
 174:	f3c3 4307 	ubfx	r3, r3, #16, #8
 178:	ea40 0801 	orr.w	r8, r0, r1
 17c:	f3c8 0802 	ubfx	r8, r8, #0, #3
 180:	f81c 3003 	ldrb.w	r3, [ip, r3]
 184:	ea45 4503 	orr.w	r5, r5, r3, lsl #16
 188:	f025 447f 	bic.w	r4, r5, #4278190080	; 0xff000000
 18c:	6004      	str	r4, [r0, #0]
 18e:	0e2d      	lsrs	r5, r5, #24
 190:	f81c 3005 	ldrb.w	r3, [ip, r5]
 194:	ea44 6403 	orr.w	r4, r4, r3, lsl #24
 198:	e9c0 4900 	strd	r4, r9, [r0]
 19c:	f81c 300a 	ldrb.w	r3, [ip, sl]
 1a0:	ea43 0309 	orr.w	r3, r3, r9
 1a4:	f3c3 2507 	ubfx	r5, r3, #8, #8
 1a8:	f423 437f 	bic.w	r3, r3, #65280	; 0xff00
 1ac:	6043      	str	r3, [r0, #4]
 1ae:	f81c 5005 	ldrb.w	r5, [ip, r5]
 1b2:	ea43 2305 	orr.w	r3, r3, r5, lsl #8
 1b6:	1d0d      	adds	r5, r1, #4
 1b8:	1b45      	subs	r5, r0, r5
 1ba:	bf18      	it	ne
 1bc:	2501      	movne	r5, #1
 1be:	f1b8 0f00 	cmp.w	r8, #0
 1c2:	f423 087f 	bic.w	r8, r3, #16711680	; 0xff0000
 1c6:	f3c3 4307 	ubfx	r3, r3, #16, #8
 1ca:	f8c0 8004 	str.w	r8, [r0, #4]
 1ce:	bf18      	it	ne
 1d0:	2500      	movne	r5, #0
 1d2:	f81c 3003 	ldrb.w	r3, [ip, r3]
 1d6:	ea48 4303 	orr.w	r3, r8, r3, lsl #16
 1da:	f023 487f 	bic.w	r8, r3, #4278190080	; 0xff000000
 1de:	f8c0 8004 	str.w	r8, [r0, #4]
 1e2:	0e1b      	lsrs	r3, r3, #24
 1e4:	f81c 3003 	ldrb.w	r3, [ip, r3]
 1e8:	ea48 6803 	orr.w	r8, r8, r3, lsl #24
 1ec:	e9c0 8201 	strd	r8, r2, [r0, #4]
 1f0:	f81c 3006 	ldrb.w	r3, [ip, r6]
 1f4:	4313      	orrs	r3, r2
 1f6:	f423 427f 	bic.w	r2, r3, #65280	; 0xff00
 1fa:	6082      	str	r2, [r0, #8]
 1fc:	f3c3 2307 	ubfx	r3, r3, #8, #8
 200:	f81c 3003 	ldrb.w	r3, [ip, r3]
 204:	ea42 2203 	orr.w	r2, r2, r3, lsl #8
 208:	f422 037f 	bic.w	r3, r2, #16711680	; 0xff0000
 20c:	6083      	str	r3, [r0, #8]
 20e:	f3c2 4207 	ubfx	r2, r2, #16, #8
 212:	f81c 2002 	ldrb.w	r2, [ip, r2]
 216:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 21a:	f023 467f 	bic.w	r6, r3, #4278190080	; 0xff000000
 21e:	6086      	str	r6, [r0, #8]
 220:	0e1b      	lsrs	r3, r3, #24
 222:	f81c 3003 	ldrb.w	r3, [ip, r3]
 226:	ea46 6603 	orr.w	r6, r6, r3, lsl #24
 22a:	e9c0 6702 	strd	r6, r7, [r0, #8]
 22e:	f81c 300e 	ldrb.w	r3, [ip, lr]
 232:	433b      	orrs	r3, r7
 234:	f423 427f 	bic.w	r2, r3, #65280	; 0xff00
 238:	60c2      	str	r2, [r0, #12]
 23a:	f3c3 2307 	ubfx	r3, r3, #8, #8
 23e:	f81c 3003 	ldrb.w	r3, [ip, r3]
 242:	ea42 2203 	orr.w	r2, r2, r3, lsl #8
 246:	f422 037f 	bic.w	r3, r2, #16711680	; 0xff0000
 24a:	60c3      	str	r3, [r0, #12]
 24c:	f3c2 4207 	ubfx	r2, r2, #16, #8
 250:	f81c 2002 	ldrb.w	r2, [ip, r2]
 254:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 258:	f023 427f 	bic.w	r2, r3, #4278190080	; 0xff000000
 25c:	60c2      	str	r2, [r0, #12]
 25e:	0e1b      	lsrs	r3, r3, #24
 260:	f81c 3003 	ldrb.w	r3, [ip, r3]
 264:	ea42 6303 	orr.w	r3, r2, r3, lsl #24
 268:	60c3      	str	r3, [r0, #12]
 26a:	680a      	ldr	r2, [r1, #0]
 26c:	b16d      	cbz	r5, 28a <seal_encrypt+0x1e2>
 26e:	4054      	eors	r4, r2
 270:	684a      	ldr	r2, [r1, #4]
 272:	6004      	str	r4, [r0, #0]
 274:	ea82 0208 	eor.w	r2, r2, r8
 278:	6042      	str	r2, [r0, #4]
 27a:	688a      	ldr	r2, [r1, #8]
 27c:	4056      	eors	r6, r2
 27e:	68ca      	ldr	r2, [r1, #12]
 280:	6086      	str	r6, [r0, #8]
 282:	4053      	eors	r3, r2
 284:	60c3      	str	r3, [r0, #12]
 286:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 28a:	4062      	eors	r2, r4
 28c:	6002      	str	r2, [r0, #0]
 28e:	684a      	ldr	r2, [r1, #4]
 290:	ea82 0208 	eor.w	r2, r2, r8
 294:	6042      	str	r2, [r0, #4]
 296:	688a      	ldr	r2, [r1, #8]
 298:	4072      	eors	r2, r6
 29a:	6082      	str	r2, [r0, #8]
 29c:	68ca      	ldr	r2, [r1, #12]
 29e:	4053      	eors	r3, r2
 2a0:	60c3      	str	r3, [r0, #12]
 2a2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 2a6:	bf00      	nop
 2a8:	000001ea 	.word	0x000001ea

000002ac <seal_decrypt>:
 2ac:	ea40 0201 	orr.w	r2, r0, r1
 2b0:	1d0b      	adds	r3, r1, #4
 2b2:	1ac3      	subs	r3, r0, r3
 2b4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 2b8:	f3c2 0202 	ubfx	r2, r2, #0, #3
 2bc:	bf18      	it	ne
 2be:	2301      	movne	r3, #1
 2c0:	2a00      	cmp	r2, #0
 2c2:	bf18      	it	ne
 2c4:	2300      	movne	r3, #0
 2c6:	2b00      	cmp	r3, #0
 2c8:	f000 80f1 	beq.w	4ae <seal_decrypt+0x202>
 2cc:	e9d1 3400 	ldrd	r3, r4, [r1]
 2d0:	6802      	ldr	r2, [r0, #0]
 2d2:	68c6      	ldr	r6, [r0, #12]
 2d4:	4053      	eors	r3, r2
 2d6:	6003      	str	r3, [r0, #0]
 2d8:	e9d0 5201 	ldrd	r5, r2, [r0, #4]
 2dc:	406c      	eors	r4, r5
 2de:	6044      	str	r4, [r0, #4]
 2e0:	688d      	ldr	r5, [r1, #8]
 2e2:	4055      	eors	r5, r2
 2e4:	68ca      	ldr	r2, [r1, #12]
 2e6:	4072      	eors	r2, r6
 2e8:	e9c0 5202 	strd	r5, r2, [r0, #8]
 2ec:	4696      	mov	lr, r2
 2ee:	f8df c1e4 	ldr.w	ip, [pc, #484]	; 4d4 <seal_decrypt+0x228>
 2f2:	f023 02ff 	bic.w	r2, r3, #255	; 0xff
 2f6:	6002      	str	r2, [r0, #0]
 2f8:	44fc      	add	ip, pc
 2fa:	fa5c f383 	uxtab	r3, ip, r3
 2fe:	fa5c f68e 	uxtab	r6, ip, lr
 302:	fa5c f884 	uxtab	r8, ip, r4
 306:	f024 04ff 	bic.w	r4, r4, #255	; 0xff
 30a:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
 30e:	fa5c f785 	uxtab	r7, ip, r5
 312:	f025 05ff 	bic.w	r5, r5, #255	; 0xff
 316:	4313      	orrs	r3, r2
 318:	f423 427f 	bic.w	r2, r3, #65280	; 0xff00
 31c:	6002      	str	r2, [r0, #0]
 31e:	f3c3 2307 	ubfx	r3, r3, #8, #8
 322:	4463      	add	r3, ip
 324:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
 328:	ea42 2203 	orr.w	r2, r2, r3, lsl #8
 32c:	f422 037f 	bic.w	r3, r2, #16711680	; 0xff0000
 330:	6003      	str	r3, [r0, #0]
 332:	f3c2 4207 	ubfx	r2, r2, #16, #8
 336:	4462      	add	r2, ip
 338:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
 33c:	ea43 4902 	orr.w	r9, r3, r2, lsl #16
 340:	f02e 03ff 	bic.w	r3, lr, #255	; 0xff
 344:	f029 427f 	bic.w	r2, r9, #4278190080	; 0xff000000
 348:	6002      	str	r2, [r0, #0]
 34a:	eb0c 6919 	add.w	r9, ip, r9, lsr #24
 34e:	f899 e100 	ldrb.w	lr, [r9, #256]	; 0x100
 352:	ea42 620e 	orr.w	r2, r2, lr, lsl #24
 356:	e9c0 2400 	strd	r2, r4, [r0]
 35a:	f04f 0e07 	mov.w	lr, #7
 35e:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
 362:	ea48 0804 	orr.w	r8, r8, r4
 366:	f428 447f 	bic.w	r4, r8, #65280	; 0xff00
 36a:	6044      	str	r4, [r0, #4]
 36c:	f3c8 2807 	ubfx	r8, r8, #8, #8
 370:	44e0      	add	r8, ip
 372:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
 376:	ea44 2408 	orr.w	r4, r4, r8, lsl #8
 37a:	f424 087f 	bic.w	r8, r4, #16711680	; 0xff0000
 37e:	f8c0 8004 	str.w	r8, [r0, #4]
 382:	f3c4 4407 	ubfx	r4, r4, #16, #8
 386:	4464      	add	r4, ip
 388:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
 38c:	ea48 4804 	orr.w	r8, r8, r4, lsl #16
 390:	f028 447f 	bic.w	r4, r8, #4278190080	; 0xff000000
 394:	6044      	str	r4, [r0, #4]
 396:	eb0c 6818 	add.w	r8, ip, r8, lsr #24
 39a:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
 39e:	ea44 6408 	orr.w	r4, r4, r8, lsl #24
 3a2:	e9c0 4501 	strd	r4, r5, [r0, #4]
 3a6:	f897 7100 	ldrb.w	r7, [r7, #256]	; 0x100
 3aa:	432f      	orrs	r7, r5
 3ac:	f427 457f 	bic.w	r5, r7, #65280	; 0xff00
 3b0:	6085      	str	r5, [r0, #8]
 3b2:	f3c7 2707 	ubfx	r7, r7, #8, #8
 3b6:	4467      	add	r7, ip
 3b8:	f897 7100 	ldrb.w	r7, [r7, #256]	; 0x100
 3bc:	ea45 2507 	orr.w	r5, r5, r7, lsl #8
 3c0:	f425 077f 	bic.w	r7, r5, #16711680	; 0xff0000
 3c4:	6087      	str	r7, [r0, #8]
 3c6:	f3c5 4507 	ubfx	r5, r5, #16, #8
 3ca:	4465      	add	r5, ip
 3cc:	f895 5100 	ldrb.w	r5, [r5, #256]	; 0x100
 3d0:	ea47 4705 	orr.w	r7, r7, r5, lsl #16
 3d4:	f027 457f 	bic.w	r5, r7, #4278190080	; 0xff000000
 3d8:	6085      	str	r5, [r0, #8]
 3da:	eb0c 6717 	add.w	r7, ip, r7, lsr #24
 3de:	f897 7100 	ldrb.w	r7, [r7, #256]	; 0x100
 3e2:	ea45 6507 	orr.w	r5, r5, r7, lsl #24
 3e6:	e9c0 5302 	strd	r5, r3, [r0, #8]
 3ea:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
 3ee:	431e      	orrs	r6, r3
 3f0:	f426 437f 	bic.w	r3, r6, #65280	; 0xff00
 3f4:	60c3      	str	r3, [r0, #12]
 3f6:	f3c6 2607 	ubfx	r6, r6, #8, #8
 3fa:	4466      	add	r6, ip
 3fc:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
 400:	ea43 2306 	orr.w	r3, r3, r6, lsl #8
 404:	f423 067f 	bic.w	r6, r3, #16711680	; 0xff0000
 408:	60c6      	str	r6, [r0, #12]
 40a:	f3c3 4307 	ubfx	r3, r3, #16, #8
 40e:	4463      	add	r3, ip
 410:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
 414:	ea46 4303 	orr.w	r3, r6, r3, lsl #16
 418:	f023 467f 	bic.w	r6, r3, #4278190080	; 0xff000000
 41c:	60c6      	str	r6, [r0, #12]
 41e:	eb0c 6313 	add.w	r3, ip, r3, lsr #24
 422:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
 426:	ea46 6603 	orr.w	r6, r6, r3, lsl #24
 42a:	f00e 0703 	and.w	r7, lr, #3
 42e:	46b1      	mov	r9, r6
 430:	46a8      	mov	r8, r5
 432:	eba2 26f6 	sub.w	r6, r2, r6, ror #11
 436:	eba9 25f5 	sub.w	r5, r9, r5, ror #11
 43a:	e9c0 5602 	strd	r5, r6, [r0, #8]
 43e:	6004      	str	r4, [r0, #0]
 440:	4623      	mov	r3, r4
 442:	eba8 24f4 	sub.w	r4, r8, r4, ror #11
 446:	6044      	str	r4, [r0, #4]
 448:	f851 2027 	ldr.w	r2, [r1, r7, lsl #2]
 44c:	ea8e 0303 	eor.w	r3, lr, r3
 450:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
 454:	4053      	eors	r3, r2
 456:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
 45a:	f023 07ff 	bic.w	r7, r3, #255	; 0xff
 45e:	6007      	str	r7, [r0, #0]
 460:	fa5c f383 	uxtab	r3, ip, r3
 464:	f893 2100 	ldrb.w	r2, [r3, #256]	; 0x100
 468:	ea42 0207 	orr.w	r2, r2, r7
 46c:	f422 437f 	bic.w	r3, r2, #65280	; 0xff00
 470:	6003      	str	r3, [r0, #0]
 472:	f3c2 2207 	ubfx	r2, r2, #8, #8
 476:	4462      	add	r2, ip
 478:	f892 2100 	ldrb.w	r2, [r2, #256]	; 0x100
 47c:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
 480:	f423 027f 	bic.w	r2, r3, #16711680	; 0xff0000
 484:	6002      	str	r2, [r0, #0]
 486:	f3c3 4307 	ubfx	r3, r3, #16, #8
 48a:	4463      	add	r3, ip
 48c:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
 490:	ea42 4303 	orr.w	r3, r2, r3, lsl #16
 494:	f023 427f 	bic.w	r2, r3, #4278190080	; 0xff000000
 498:	6002      	str	r2, [r0, #0]
 49a:	eb0c 6313 	add.w	r3, ip, r3, lsr #24
 49e:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
 4a2:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
 4a6:	6002      	str	r2, [r0, #0]
 4a8:	d1bf      	bne.n	42a <seal_decrypt+0x17e>
 4aa:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 4ae:	e9d0 3400 	ldrd	r3, r4, [r0]
 4b2:	680a      	ldr	r2, [r1, #0]
 4b4:	e9d0 5e02 	ldrd	r5, lr, [r0, #8]
 4b8:	4053      	eors	r3, r2
 4ba:	6003      	str	r3, [r0, #0]
 4bc:	684a      	ldr	r2, [r1, #4]
 4be:	4054      	eors	r4, r2
 4c0:	6044      	str	r4, [r0, #4]
 4c2:	688a      	ldr	r2, [r1, #8]
 4c4:	4055      	eors	r5, r2
 4c6:	6085      	str	r5, [r0, #8]
 4c8:	68ca      	ldr	r2, [r1, #12]
 4ca:	ea8e 0e02 	eor.w	lr, lr, r2
 4ce:	f8c0 e00c 	str.w	lr, [r0, #12]
 4d2:	e70c      	b.n	2ee <seal_decrypt+0x42>
 4d4:	000001d8 	.word	0x000001d8
