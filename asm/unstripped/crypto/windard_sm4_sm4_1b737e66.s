
/root/projects/compiled/crypto/unstripped/windard_sm4_sm4_1b737e66.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sm4_setkey>:
   0:	4a8e      	ldr	r2, [pc, #568]	; (23c <sm4_setkey+0x23c>)
   2:	4b8f      	ldr	r3, [pc, #572]	; (240 <sm4_setkey+0x240>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	f8df e238 	ldr.w	lr, [pc, #568]	; 244 <sm4_setkey+0x244>
   e:	b0a9      	sub	sp, #164	; 0xa4
  10:	684c      	ldr	r4, [r1, #4]
  12:	58d3      	ldr	r3, [r2, r3]
  14:	44fe      	add	lr, pc
  16:	688a      	ldr	r2, [r1, #8]
  18:	ba24      	rev	r4, r4
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	9327      	str	r3, [sp, #156]	; 0x9c
  1e:	f04f 0300 	mov.w	r3, #0
  22:	680b      	ldr	r3, [r1, #0]
  24:	68cd      	ldr	r5, [r1, #12]
  26:	ba12      	rev	r2, r2
  28:	ba19      	rev	r1, r3
  2a:	f64b 23c6 	movw	r3, #47814	; 0xbac6
  2e:	f2ca 33b1 	movt	r3, #41905	; 0xa3b1
  32:	ba2d      	rev	r5, r5
  34:	404b      	eors	r3, r1
  36:	f243 3150 	movw	r1, #13136	; 0x3350
  3a:	f2c5 61aa 	movt	r1, #22186	; 0x56aa
  3e:	9303      	str	r3, [sp, #12]
  40:	4061      	eors	r1, r4
  42:	f249 1497 	movw	r4, #37271	; 0x9197
  46:	f2c6 747d 	movt	r4, #26493	; 0x677d
  4a:	f10d 0c0c 	add.w	ip, sp, #12
  4e:	4054      	eors	r4, r2
  50:	f242 22dc 	movw	r2, #8924	; 0x22dc
  54:	f2cb 2270 	movt	r2, #45680	; 0xb270
  58:	2600      	movs	r6, #0
  5a:	406a      	eors	r2, r5
  5c:	4673      	mov	r3, lr
  5e:	4605      	mov	r5, r0
  60:	9104      	str	r1, [sp, #16]
  62:	9405      	str	r4, [sp, #20]
  64:	9206      	str	r2, [sp, #24]
  66:	ea82 0804 	eor.w	r8, r2, r4
  6a:	f8de 4000 	ldr.w	r4, [lr]
  6e:	f10e 0e0c 	add.w	lr, lr, #12
  72:	f8dc 7008 	ldr.w	r7, [ip, #8]
  76:	ea88 0404 	eor.w	r4, r8, r4
  7a:	9701      	str	r7, [sp, #4]
  7c:	ea84 0901 	eor.w	r9, r4, r1
  80:	350c      	adds	r5, #12
  82:	e9dc 1400 	ldrd	r1, r4, [ip]
  86:	eb03 6a19 	add.w	sl, r3, r9, lsr #24
  8a:	f10c 0c0c 	add.w	ip, ip, #12
  8e:	3603      	adds	r6, #3
  90:	2e1e      	cmp	r6, #30
  92:	f89a b080 	ldrb.w	fp, [sl, #128]	; 0x80
  96:	fa53 fa89 	uxtab	sl, r3, r9
  9a:	f89a a080 	ldrb.w	sl, [sl, #128]	; 0x80
  9e:	ea4a 6a0b 	orr.w	sl, sl, fp, lsl #24
  a2:	f3c9 4b07 	ubfx	fp, r9, #16, #8
  a6:	449b      	add	fp, r3
  a8:	f3c9 2907 	ubfx	r9, r9, #8, #8
  ac:	4499      	add	r9, r3
  ae:	f89b b080 	ldrb.w	fp, [fp, #128]	; 0x80
  b2:	f899 9080 	ldrb.w	r9, [r9, #128]	; 0x80
  b6:	ea4a 4a0b 	orr.w	sl, sl, fp, lsl #16
  ba:	ea4a 2a09 	orr.w	sl, sl, r9, lsl #8
  be:	ea8a 0101 	eor.w	r1, sl, r1
  c2:	ea81 41fa 	eor.w	r1, r1, sl, ror #19
  c6:	ea81 217a 	eor.w	r1, r1, sl, ror #9
  ca:	f845 1c0c 	str.w	r1, [r5, #-12]
  ce:	f8cc 1004 	str.w	r1, [ip, #4]
  d2:	f85e 7c08 	ldr.w	r7, [lr, #-8]
  d6:	ea88 0807 	eor.w	r8, r8, r7
  da:	ea88 0801 	eor.w	r8, r8, r1
  de:	eb03 6918 	add.w	r9, r3, r8, lsr #24
  e2:	f899 a080 	ldrb.w	sl, [r9, #128]	; 0x80
  e6:	fa53 f988 	uxtab	r9, r3, r8
  ea:	f899 9080 	ldrb.w	r9, [r9, #128]	; 0x80
  ee:	ea49 690a 	orr.w	r9, r9, sl, lsl #24
  f2:	f3c8 4a07 	ubfx	sl, r8, #16, #8
  f6:	449a      	add	sl, r3
  f8:	f3c8 2807 	ubfx	r8, r8, #8, #8
  fc:	4498      	add	r8, r3
  fe:	f89a a080 	ldrb.w	sl, [sl, #128]	; 0x80
 102:	f898 8080 	ldrb.w	r8, [r8, #128]	; 0x80
 106:	ea49 490a 	orr.w	r9, r9, sl, lsl #16
 10a:	ea49 2808 	orr.w	r8, r9, r8, lsl #8
 10e:	ea88 0404 	eor.w	r4, r8, r4
 112:	ea84 44f8 	eor.w	r4, r4, r8, ror #19
 116:	ea84 2478 	eor.w	r4, r4, r8, ror #9
 11a:	f845 4c08 	str.w	r4, [r5, #-8]
 11e:	f8cc 4008 	str.w	r4, [ip, #8]
 122:	f85e 7c04 	ldr.w	r7, [lr, #-4]
 126:	ea82 0207 	eor.w	r2, r2, r7
 12a:	9f01      	ldr	r7, [sp, #4]
 12c:	ea82 0201 	eor.w	r2, r2, r1
 130:	ea82 0204 	eor.w	r2, r2, r4
 134:	eb03 6812 	add.w	r8, r3, r2, lsr #24
 138:	f898 9080 	ldrb.w	r9, [r8, #128]	; 0x80
 13c:	fa53 f882 	uxtab	r8, r3, r2
 140:	f898 8080 	ldrb.w	r8, [r8, #128]	; 0x80
 144:	ea48 6809 	orr.w	r8, r8, r9, lsl #24
 148:	f3c2 4907 	ubfx	r9, r2, #16, #8
 14c:	4499      	add	r9, r3
 14e:	f3c2 2207 	ubfx	r2, r2, #8, #8
 152:	441a      	add	r2, r3
 154:	f899 9080 	ldrb.w	r9, [r9, #128]	; 0x80
 158:	f892 2080 	ldrb.w	r2, [r2, #128]	; 0x80
 15c:	ea48 4809 	orr.w	r8, r8, r9, lsl #16
 160:	ea48 2202 	orr.w	r2, r8, r2, lsl #8
 164:	ea87 0702 	eor.w	r7, r7, r2
 168:	ea87 47f2 	eor.w	r7, r7, r2, ror #19
 16c:	ea87 2272 	eor.w	r2, r7, r2, ror #9
 170:	f8cc 200c 	str.w	r2, [ip, #12]
 174:	f845 2c04 	str.w	r2, [r5, #-4]
 178:	f47f af75 	bne.w	66 <sm4_setkey+0x66>
 17c:	e9dd 4122 	ldrd	r4, r1, [sp, #136]	; 0x88
 180:	f245 625d 	movw	r2, #22109	; 0x565d
 184:	f6c4 024f 	movt	r2, #18511	; 0x484f
 188:	9d24      	ldr	r5, [sp, #144]	; 0x90
 18a:	ea84 0601 	eor.w	r6, r4, r1
 18e:	4072      	eors	r2, r6
 190:	ea81 0605 	eor.w	r6, r1, r5
 194:	406a      	eors	r2, r5
 196:	f247 2179 	movw	r1, #29305	; 0x7279
 19a:	f2c6 416b 	movt	r1, #25707	; 0x646b
 19e:	9d21      	ldr	r5, [sp, #132]	; 0x84
 1a0:	4071      	eors	r1, r6
 1a2:	eb03 6612 	add.w	r6, r3, r2, lsr #24
 1a6:	f896 7080 	ldrb.w	r7, [r6, #128]	; 0x80
 1aa:	fa53 f682 	uxtab	r6, r3, r2
 1ae:	f896 6080 	ldrb.w	r6, [r6, #128]	; 0x80
 1b2:	ea46 6607 	orr.w	r6, r6, r7, lsl #24
 1b6:	f3c2 4707 	ubfx	r7, r2, #16, #8
 1ba:	441f      	add	r7, r3
 1bc:	f3c2 2207 	ubfx	r2, r2, #8, #8
 1c0:	441a      	add	r2, r3
 1c2:	f897 7080 	ldrb.w	r7, [r7, #128]	; 0x80
 1c6:	f892 2080 	ldrb.w	r2, [r2, #128]	; 0x80
 1ca:	ea46 4607 	orr.w	r6, r6, r7, lsl #16
 1ce:	ea46 2202 	orr.w	r2, r6, r2, lsl #8
 1d2:	4055      	eors	r5, r2
 1d4:	ea85 45f2 	eor.w	r5, r5, r2, ror #19
 1d8:	ea85 2272 	eor.w	r2, r5, r2, ror #9
 1dc:	6782      	str	r2, [r0, #120]	; 0x78
 1de:	404a      	eors	r2, r1
 1e0:	eb03 6112 	add.w	r1, r3, r2, lsr #24
 1e4:	f891 5080 	ldrb.w	r5, [r1, #128]	; 0x80
 1e8:	fa53 f182 	uxtab	r1, r3, r2
 1ec:	f891 1080 	ldrb.w	r1, [r1, #128]	; 0x80
 1f0:	ea41 6105 	orr.w	r1, r1, r5, lsl #24
 1f4:	f3c2 4507 	ubfx	r5, r2, #16, #8
 1f8:	441d      	add	r5, r3
 1fa:	f3c2 2207 	ubfx	r2, r2, #8, #8
 1fe:	4413      	add	r3, r2
 200:	f895 2080 	ldrb.w	r2, [r5, #128]	; 0x80
 204:	f893 3080 	ldrb.w	r3, [r3, #128]	; 0x80
 208:	ea41 4202 	orr.w	r2, r1, r2, lsl #16
 20c:	ea42 2303 	orr.w	r3, r2, r3, lsl #8
 210:	4a0d      	ldr	r2, [pc, #52]	; (248 <sm4_setkey+0x248>)
 212:	405c      	eors	r4, r3
 214:	ea84 44f3 	eor.w	r4, r4, r3, ror #19
 218:	447a      	add	r2, pc
 21a:	ea84 2373 	eor.w	r3, r4, r3, ror #9
 21e:	67c3      	str	r3, [r0, #124]	; 0x7c
 220:	4b07      	ldr	r3, [pc, #28]	; (240 <sm4_setkey+0x240>)
 222:	58d3      	ldr	r3, [r2, r3]
 224:	681a      	ldr	r2, [r3, #0]
 226:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 228:	405a      	eors	r2, r3
 22a:	f04f 0300 	mov.w	r3, #0
 22e:	d102      	bne.n	236 <sm4_setkey+0x236>
 230:	b029      	add	sp, #164	; 0xa4
 232:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 236:	f7ff fffe 	bl	0 <__stack_chk_fail>
 23a:	bf00      	nop
 23c:	00000234 	.word	0x00000234
 240:	00000000 	.word	0x00000000
 244:	0000022c 	.word	0x0000022c
 248:	0000002c 	.word	0x0000002c

0000024c <sm4_one_round>:
 24c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 250:	4606      	mov	r6, r0
 252:	488e      	ldr	r0, [pc, #568]	; (48c <sm4_one_round+0x240>)
 254:	4b8e      	ldr	r3, [pc, #568]	; (490 <sm4_one_round+0x244>)
 256:	460d      	mov	r5, r1
 258:	4478      	add	r0, pc
 25a:	b0a9      	sub	sp, #164	; 0xa4
 25c:	2100      	movs	r1, #0
 25e:	4614      	mov	r4, r2
 260:	2280      	movs	r2, #128	; 0x80
 262:	58c3      	ldr	r3, [r0, r3]
 264:	a807      	add	r0, sp, #28
 266:	681b      	ldr	r3, [r3, #0]
 268:	9327      	str	r3, [sp, #156]	; 0x9c
 26a:	f04f 0300 	mov.w	r3, #0
 26e:	f7ff fffe 	bl	0 <memset>
 272:	682b      	ldr	r3, [r5, #0]
 274:	a803      	add	r0, sp, #12
 276:	686f      	ldr	r7, [r5, #4]
 278:	46b4      	mov	ip, r6
 27a:	ba1b      	rev	r3, r3
 27c:	9303      	str	r3, [sp, #12]
 27e:	4b85      	ldr	r3, [pc, #532]	; (494 <sm4_one_round+0x248>)
 280:	f04f 0e00 	mov.w	lr, #0
 284:	68a9      	ldr	r1, [r5, #8]
 286:	ba3f      	rev	r7, r7
 288:	68ed      	ldr	r5, [r5, #12]
 28a:	447b      	add	r3, pc
 28c:	ba09      	rev	r1, r1
 28e:	9704      	str	r7, [sp, #16]
 290:	ba2d      	rev	r5, r5
 292:	e9cd 1505 	strd	r1, r5, [sp, #20]
 296:	f8dc 2000 	ldr.w	r2, [ip]
 29a:	4069      	eors	r1, r5
 29c:	300c      	adds	r0, #12
 29e:	f10e 0e03 	add.w	lr, lr, #3
 2a2:	404a      	eors	r2, r1
 2a4:	f10c 0c0c 	add.w	ip, ip, #12
 2a8:	4057      	eors	r7, r2
 2aa:	f850 2c0c 	ldr.w	r2, [r0, #-12]
 2ae:	9201      	str	r2, [sp, #4]
 2b0:	f1be 0f1e 	cmp.w	lr, #30
 2b4:	eb03 6817 	add.w	r8, r3, r7, lsr #24
 2b8:	f85c 2c08 	ldr.w	r2, [ip, #-8]
 2bc:	ea81 0102 	eor.w	r1, r1, r2
 2c0:	9a01      	ldr	r2, [sp, #4]
 2c2:	f898 9080 	ldrb.w	r9, [r8, #128]	; 0x80
 2c6:	fa53 f887 	uxtab	r8, r3, r7
 2ca:	f898 8080 	ldrb.w	r8, [r8, #128]	; 0x80
 2ce:	ea48 6809 	orr.w	r8, r8, r9, lsl #24
 2d2:	f3c7 4907 	ubfx	r9, r7, #16, #8
 2d6:	4499      	add	r9, r3
 2d8:	f3c7 2707 	ubfx	r7, r7, #8, #8
 2dc:	441f      	add	r7, r3
 2de:	f899 9080 	ldrb.w	r9, [r9, #128]	; 0x80
 2e2:	f897 7080 	ldrb.w	r7, [r7, #128]	; 0x80
 2e6:	ea48 4809 	orr.w	r8, r8, r9, lsl #16
 2ea:	ea48 2807 	orr.w	r8, r8, r7, lsl #8
 2ee:	ea88 0702 	eor.w	r7, r8, r2
 2f2:	f85c 2c04 	ldr.w	r2, [ip, #-4]
 2f6:	ea87 77b8 	eor.w	r7, r7, r8, ror #30
 2fa:	ea87 57b8 	eor.w	r7, r7, r8, ror #22
 2fe:	ea82 0205 	eor.w	r2, r2, r5
 302:	ea87 37b8 	eor.w	r7, r7, r8, ror #14
 306:	ea87 2738 	eor.w	r7, r7, r8, ror #8
 30a:	6047      	str	r7, [r0, #4]
 30c:	ea81 0107 	eor.w	r1, r1, r7
 310:	ea82 0207 	eor.w	r2, r2, r7
 314:	eb03 6511 	add.w	r5, r3, r1, lsr #24
 318:	f895 8080 	ldrb.w	r8, [r5, #128]	; 0x80
 31c:	fa53 f581 	uxtab	r5, r3, r1
 320:	f895 5080 	ldrb.w	r5, [r5, #128]	; 0x80
 324:	ea45 6508 	orr.w	r5, r5, r8, lsl #24
 328:	f3c1 4807 	ubfx	r8, r1, #16, #8
 32c:	4498      	add	r8, r3
 32e:	f3c1 2107 	ubfx	r1, r1, #8, #8
 332:	4419      	add	r1, r3
 334:	f898 8080 	ldrb.w	r8, [r8, #128]	; 0x80
 338:	f891 1080 	ldrb.w	r1, [r1, #128]	; 0x80
 33c:	ea45 4508 	orr.w	r5, r5, r8, lsl #16
 340:	ea45 2501 	orr.w	r5, r5, r1, lsl #8
 344:	f850 1c08 	ldr.w	r1, [r0, #-8]
 348:	ea85 0101 	eor.w	r1, r5, r1
 34c:	ea81 71b5 	eor.w	r1, r1, r5, ror #30
 350:	ea81 51b5 	eor.w	r1, r1, r5, ror #22
 354:	ea81 31b5 	eor.w	r1, r1, r5, ror #14
 358:	ea81 2135 	eor.w	r1, r1, r5, ror #8
 35c:	f850 5c04 	ldr.w	r5, [r0, #-4]
 360:	ea82 0801 	eor.w	r8, r2, r1
 364:	6081      	str	r1, [r0, #8]
 366:	eb03 6218 	add.w	r2, r3, r8, lsr #24
 36a:	f892 9080 	ldrb.w	r9, [r2, #128]	; 0x80
 36e:	fa53 f288 	uxtab	r2, r3, r8
 372:	f892 2080 	ldrb.w	r2, [r2, #128]	; 0x80
 376:	ea42 6209 	orr.w	r2, r2, r9, lsl #24
 37a:	f3c8 4907 	ubfx	r9, r8, #16, #8
 37e:	4499      	add	r9, r3
 380:	f3c8 2807 	ubfx	r8, r8, #8, #8
 384:	4498      	add	r8, r3
 386:	f899 9080 	ldrb.w	r9, [r9, #128]	; 0x80
 38a:	f898 8080 	ldrb.w	r8, [r8, #128]	; 0x80
 38e:	ea42 4209 	orr.w	r2, r2, r9, lsl #16
 392:	ea42 2208 	orr.w	r2, r2, r8, lsl #8
 396:	ea85 0502 	eor.w	r5, r5, r2
 39a:	ea85 75b2 	eor.w	r5, r5, r2, ror #30
 39e:	ea85 55b2 	eor.w	r5, r5, r2, ror #22
 3a2:	ea85 35b2 	eor.w	r5, r5, r2, ror #14
 3a6:	ea85 2532 	eor.w	r5, r5, r2, ror #8
 3aa:	60c5      	str	r5, [r0, #12]
 3ac:	f47f af73 	bne.w	296 <sm4_one_round+0x4a>
 3b0:	e9dd 1522 	ldrd	r1, r5, [sp, #136]	; 0x88
 3b4:	e9d6 261e 	ldrd	r2, r6, [r6, #120]	; 0x78
 3b8:	ea81 0005 	eor.w	r0, r1, r5
 3bc:	f8dd c090 	ldr.w	ip, [sp, #144]	; 0x90
 3c0:	ea80 000c 	eor.w	r0, r0, ip
 3c4:	ea85 070c 	eor.w	r7, r5, ip
 3c8:	4050      	eors	r0, r2
 3ca:	4077      	eors	r7, r6
 3cc:	fa9c f68c 	rev.w	r6, ip
 3d0:	9a21      	ldr	r2, [sp, #132]	; 0x84
 3d2:	eb03 6c10 	add.w	ip, r3, r0, lsr #24
 3d6:	f3c0 4807 	ubfx	r8, r0, #16, #8
 3da:	4498      	add	r8, r3
 3dc:	ba2d      	rev	r5, r5
 3de:	f89c e080 	ldrb.w	lr, [ip, #128]	; 0x80
 3e2:	fa53 fc80 	uxtab	ip, r3, r0
 3e6:	f3c0 2007 	ubfx	r0, r0, #8, #8
 3ea:	f89c c080 	ldrb.w	ip, [ip, #128]	; 0x80
 3ee:	ea4c 6c0e 	orr.w	ip, ip, lr, lsl #24
 3f2:	eb03 0e00 	add.w	lr, r3, r0
 3f6:	f898 0080 	ldrb.w	r0, [r8, #128]	; 0x80
 3fa:	ea4c 4000 	orr.w	r0, ip, r0, lsl #16
 3fe:	f89e c080 	ldrb.w	ip, [lr, #128]	; 0x80
 402:	ea40 200c 	orr.w	r0, r0, ip, lsl #8
 406:	4042      	eors	r2, r0
 408:	ea82 72b0 	eor.w	r2, r2, r0, ror #30
 40c:	ea82 52b0 	eor.w	r2, r2, r0, ror #22
 410:	ea82 32b0 	eor.w	r2, r2, r0, ror #14
 414:	ea82 2230 	eor.w	r2, r2, r0, ror #8
 418:	4057      	eors	r7, r2
 41a:	ba12      	rev	r2, r2
 41c:	eb03 6017 	add.w	r0, r3, r7, lsr #24
 420:	f890 c080 	ldrb.w	ip, [r0, #128]	; 0x80
 424:	fa53 f087 	uxtab	r0, r3, r7
 428:	f890 0080 	ldrb.w	r0, [r0, #128]	; 0x80
 42c:	ea40 600c 	orr.w	r0, r0, ip, lsl #24
 430:	f3c7 4c07 	ubfx	ip, r7, #16, #8
 434:	449c      	add	ip, r3
 436:	f3c7 2707 	ubfx	r7, r7, #8, #8
 43a:	443b      	add	r3, r7
 43c:	f89c 7080 	ldrb.w	r7, [ip, #128]	; 0x80
 440:	f893 3080 	ldrb.w	r3, [r3, #128]	; 0x80
 444:	6062      	str	r2, [r4, #4]
 446:	ea40 4007 	orr.w	r0, r0, r7, lsl #16
 44a:	60a6      	str	r6, [r4, #8]
 44c:	ea40 2203 	orr.w	r2, r0, r3, lsl #8
 450:	60e5      	str	r5, [r4, #12]
 452:	ea81 0302 	eor.w	r3, r1, r2
 456:	ea83 73b2 	eor.w	r3, r3, r2, ror #30
 45a:	ea83 53b2 	eor.w	r3, r3, r2, ror #22
 45e:	ea83 33b2 	eor.w	r3, r3, r2, ror #14
 462:	ea83 2332 	eor.w	r3, r3, r2, ror #8
 466:	4a0c      	ldr	r2, [pc, #48]	; (498 <sm4_one_round+0x24c>)
 468:	9326      	str	r3, [sp, #152]	; 0x98
 46a:	ba1b      	rev	r3, r3
 46c:	6023      	str	r3, [r4, #0]
 46e:	447a      	add	r2, pc
 470:	4b07      	ldr	r3, [pc, #28]	; (490 <sm4_one_round+0x244>)
 472:	58d3      	ldr	r3, [r2, r3]
 474:	681a      	ldr	r2, [r3, #0]
 476:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 478:	405a      	eors	r2, r3
 47a:	f04f 0300 	mov.w	r3, #0
 47e:	d102      	bne.n	486 <sm4_one_round+0x23a>
 480:	b029      	add	sp, #164	; 0xa4
 482:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 486:	f7ff fffe 	bl	0 <__stack_chk_fail>
 48a:	bf00      	nop
 48c:	00000230 	.word	0x00000230
 490:	00000000 	.word	0x00000000
 494:	00000206 	.word	0x00000206
 498:	00000026 	.word	0x00000026

0000049c <sm4_setkey_enc>:
 49c:	2301      	movs	r3, #1
 49e:	f840 3b04 	str.w	r3, [r0], #4
 4a2:	e5ad      	b.n	0 <sm4_setkey>

000004a4 <sm4_setkey_dec>:
 4a4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 4a8:	4604      	mov	r4, r0
 4aa:	2301      	movs	r3, #1
 4ac:	b085      	sub	sp, #20
 4ae:	f840 3b04 	str.w	r3, [r0], #4
 4b2:	f7ff fda5 	bl	0 <sm4_setkey>
 4b6:	68e1      	ldr	r1, [r4, #12]
 4b8:	6863      	ldr	r3, [r4, #4]
 4ba:	9102      	str	r1, [sp, #8]
 4bc:	e9d4 1006 	ldrd	r1, r0, [r4, #24]
 4c0:	9003      	str	r0, [sp, #12]
 4c2:	f8d4 0080 	ldr.w	r0, [r4, #128]	; 0x80
 4c6:	6060      	str	r0, [r4, #4]
 4c8:	6fe0      	ldr	r0, [r4, #124]	; 0x7c
 4ca:	68a2      	ldr	r2, [r4, #8]
 4cc:	60a0      	str	r0, [r4, #8]
 4ce:	6fa0      	ldr	r0, [r4, #120]	; 0x78
 4d0:	60e0      	str	r0, [r4, #12]
 4d2:	6f60      	ldr	r0, [r4, #116]	; 0x74
 4d4:	9300      	str	r3, [sp, #0]
 4d6:	9201      	str	r2, [sp, #4]
 4d8:	e9d4 3204 	ldrd	r3, r2, [r4, #16]
 4dc:	6120      	str	r0, [r4, #16]
 4de:	6f20      	ldr	r0, [r4, #112]	; 0x70
 4e0:	6160      	str	r0, [r4, #20]
 4e2:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
 4e4:	e9d4 5608 	ldrd	r5, r6, [r4, #32]
 4e8:	61a0      	str	r0, [r4, #24]
 4ea:	e9d4 7c0a 	ldrd	r7, ip, [r4, #40]	; 0x28
 4ee:	e9d4 e80c 	ldrd	lr, r8, [r4, #48]	; 0x30
 4f2:	e9d4 9a0e 	ldrd	r9, sl, [r4, #56]	; 0x38
 4f6:	f8d4 b040 	ldr.w	fp, [r4, #64]	; 0x40
 4fa:	6ea0      	ldr	r0, [r4, #104]	; 0x68
 4fc:	61e0      	str	r0, [r4, #28]
 4fe:	6e60      	ldr	r0, [r4, #100]	; 0x64
 500:	6220      	str	r0, [r4, #32]
 502:	6e20      	ldr	r0, [r4, #96]	; 0x60
 504:	6260      	str	r0, [r4, #36]	; 0x24
 506:	6de0      	ldr	r0, [r4, #92]	; 0x5c
 508:	62a0      	str	r0, [r4, #40]	; 0x28
 50a:	6da0      	ldr	r0, [r4, #88]	; 0x58
 50c:	62e0      	str	r0, [r4, #44]	; 0x2c
 50e:	6d60      	ldr	r0, [r4, #84]	; 0x54
 510:	6320      	str	r0, [r4, #48]	; 0x30
 512:	6d20      	ldr	r0, [r4, #80]	; 0x50
 514:	6360      	str	r0, [r4, #52]	; 0x34
 516:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
 518:	63a0      	str	r0, [r4, #56]	; 0x38
 51a:	6ca0      	ldr	r0, [r4, #72]	; 0x48
 51c:	63e0      	str	r0, [r4, #60]	; 0x3c
 51e:	6c60      	ldr	r0, [r4, #68]	; 0x44
 520:	e9c4 0b10 	strd	r0, fp, [r4, #64]	; 0x40
 524:	9803      	ldr	r0, [sp, #12]
 526:	e9c4 011a 	strd	r0, r1, [r4, #104]	; 0x68
 52a:	e9c4 a912 	strd	sl, r9, [r4, #72]	; 0x48
 52e:	e9c4 8e14 	strd	r8, lr, [r4, #80]	; 0x50
 532:	e9c4 c716 	strd	ip, r7, [r4, #88]	; 0x58
 536:	e9c4 6518 	strd	r6, r5, [r4, #96]	; 0x60
 53a:	e9c4 231c 	strd	r2, r3, [r4, #112]	; 0x70
 53e:	9902      	ldr	r1, [sp, #8]
 540:	9a01      	ldr	r2, [sp, #4]
 542:	9b00      	ldr	r3, [sp, #0]
 544:	67a1      	str	r1, [r4, #120]	; 0x78
 546:	67e2      	str	r2, [r4, #124]	; 0x7c
 548:	f8c4 3080 	str.w	r3, [r4, #128]	; 0x80
 54c:	b005      	add	sp, #20
 54e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 552:	bf00      	nop

00000554 <sm4_crypt_ecb>:
 554:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 556:	2a00      	cmp	r2, #0
 558:	9d06      	ldr	r5, [sp, #24]
 55a:	dd0f      	ble.n	57c <sm4_crypt_ecb+0x28>
 55c:	3a01      	subs	r2, #1
 55e:	461c      	mov	r4, r3
 560:	f022 060f 	bic.w	r6, r2, #15
 564:	1d07      	adds	r7, r0, #4
 566:	3610      	adds	r6, #16
 568:	441e      	add	r6, r3
 56a:	462a      	mov	r2, r5
 56c:	4621      	mov	r1, r4
 56e:	4638      	mov	r0, r7
 570:	3410      	adds	r4, #16
 572:	f7ff fe6b 	bl	24c <sm4_one_round>
 576:	3510      	adds	r5, #16
 578:	42a6      	cmp	r6, r4
 57a:	d1f6      	bne.n	56a <sm4_crypt_ecb+0x16>
 57c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 57e:	bf00      	nop

00000580 <sm4_crypt_cbc>:
 580:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 584:	2901      	cmp	r1, #1
 586:	4dab      	ldr	r5, [pc, #684]	; (834 <sm4_crypt_cbc+0x2b4>)
 588:	4cab      	ldr	r4, [pc, #684]	; (838 <sm4_crypt_cbc+0x2b8>)
 58a:	b086      	sub	sp, #24
 58c:	447d      	add	r5, pc
 58e:	9e0e      	ldr	r6, [sp, #56]	; 0x38
 590:	592c      	ldr	r4, [r5, r4]
 592:	461d      	mov	r5, r3
 594:	6824      	ldr	r4, [r4, #0]
 596:	9405      	str	r4, [sp, #20]
 598:	f04f 0400 	mov.w	r4, #0
 59c:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
 59e:	f000 80a6 	beq.w	6ee <sm4_crypt_cbc+0x16e>
 5a2:	2a00      	cmp	r2, #0
 5a4:	f340 8095 	ble.w	6d2 <sm4_crypt_cbc+0x152>
 5a8:	1e57      	subs	r7, r2, #1
 5aa:	f104 0320 	add.w	r3, r4, #32
 5ae:	f027 070f 	bic.w	r7, r7, #15
 5b2:	f100 0804 	add.w	r8, r0, #4
 5b6:	441f      	add	r7, r3
 5b8:	3410      	adds	r4, #16
 5ba:	f10d 0904 	add.w	r9, sp, #4
 5be:	46cc      	mov	ip, r9
 5c0:	6830      	ldr	r0, [r6, #0]
 5c2:	6871      	ldr	r1, [r6, #4]
 5c4:	68b2      	ldr	r2, [r6, #8]
 5c6:	68f3      	ldr	r3, [r6, #12]
 5c8:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 5cc:	f1a4 0210 	sub.w	r2, r4, #16
 5d0:	4631      	mov	r1, r6
 5d2:	4640      	mov	r0, r8
 5d4:	3410      	adds	r4, #16
 5d6:	f7ff fe39 	bl	24c <sm4_one_round>
 5da:	f814 0c20 	ldrb.w	r0, [r4, #-32]
 5de:	f895 c000 	ldrb.w	ip, [r5]
 5e2:	3610      	adds	r6, #16
 5e4:	f814 3c1f 	ldrb.w	r3, [r4, #-31]
 5e8:	ea80 000c 	eor.w	r0, r0, ip
 5ec:	f804 0c20 	strb.w	r0, [r4, #-32]
 5f0:	f814 1c1e 	ldrb.w	r1, [r4, #-30]
 5f4:	7868      	ldrb	r0, [r5, #1]
 5f6:	f814 2c1d 	ldrb.w	r2, [r4, #-29]
 5fa:	4043      	eors	r3, r0
 5fc:	f804 3c1f 	strb.w	r3, [r4, #-31]
 600:	f814 3c1c 	ldrb.w	r3, [r4, #-28]
 604:	78a8      	ldrb	r0, [r5, #2]
 606:	f814 ec1b 	ldrb.w	lr, [r4, #-27]
 60a:	4041      	eors	r1, r0
 60c:	f804 1c1e 	strb.w	r1, [r4, #-30]
 610:	f814 cc1a 	ldrb.w	ip, [r4, #-26]
 614:	78e9      	ldrb	r1, [r5, #3]
 616:	f814 0c19 	ldrb.w	r0, [r4, #-25]
 61a:	404a      	eors	r2, r1
 61c:	f804 2c1d 	strb.w	r2, [r4, #-29]
 620:	f814 1c18 	ldrb.w	r1, [r4, #-24]
 624:	792a      	ldrb	r2, [r5, #4]
 626:	4053      	eors	r3, r2
 628:	f804 3c1c 	strb.w	r3, [r4, #-28]
 62c:	f814 2c17 	ldrb.w	r2, [r4, #-23]
 630:	f895 a005 	ldrb.w	sl, [r5, #5]
 634:	f814 3c16 	ldrb.w	r3, [r4, #-22]
 638:	ea8e 0e0a 	eor.w	lr, lr, sl
 63c:	f804 ec1b 	strb.w	lr, [r4, #-27]
 640:	f895 e006 	ldrb.w	lr, [r5, #6]
 644:	ea8c 0c0e 	eor.w	ip, ip, lr
 648:	f804 cc1a 	strb.w	ip, [r4, #-26]
 64c:	46cc      	mov	ip, r9
 64e:	42bc      	cmp	r4, r7
 650:	f895 e007 	ldrb.w	lr, [r5, #7]
 654:	ea80 000e 	eor.w	r0, r0, lr
 658:	f804 0c19 	strb.w	r0, [r4, #-25]
 65c:	7a28      	ldrb	r0, [r5, #8]
 65e:	ea81 0100 	eor.w	r1, r1, r0
 662:	f804 1c18 	strb.w	r1, [r4, #-24]
 666:	7a69      	ldrb	r1, [r5, #9]
 668:	ea82 0201 	eor.w	r2, r2, r1
 66c:	f804 2c17 	strb.w	r2, [r4, #-23]
 670:	7aaa      	ldrb	r2, [r5, #10]
 672:	ea83 0302 	eor.w	r3, r3, r2
 676:	f804 3c16 	strb.w	r3, [r4, #-22]
 67a:	7ae8      	ldrb	r0, [r5, #11]
 67c:	f814 3c15 	ldrb.w	r3, [r4, #-21]
 680:	f814 1c14 	ldrb.w	r1, [r4, #-20]
 684:	ea83 0300 	eor.w	r3, r3, r0
 688:	f804 3c15 	strb.w	r3, [r4, #-21]
 68c:	f814 2c13 	ldrb.w	r2, [r4, #-19]
 690:	7b28      	ldrb	r0, [r5, #12]
 692:	f814 3c12 	ldrb.w	r3, [r4, #-18]
 696:	ea81 0100 	eor.w	r1, r1, r0
 69a:	f804 1c14 	strb.w	r1, [r4, #-20]
 69e:	f814 ec11 	ldrb.w	lr, [r4, #-17]
 6a2:	7b69      	ldrb	r1, [r5, #13]
 6a4:	ea82 0201 	eor.w	r2, r2, r1
 6a8:	f804 2c13 	strb.w	r2, [r4, #-19]
 6ac:	7baa      	ldrb	r2, [r5, #14]
 6ae:	ea83 0302 	eor.w	r3, r3, r2
 6b2:	f804 3c12 	strb.w	r3, [r4, #-18]
 6b6:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 6ba:	f895 c00f 	ldrb.w	ip, [r5, #15]
 6be:	ea8e 0c0c 	eor.w	ip, lr, ip
 6c2:	f804 cc11 	strb.w	ip, [r4, #-17]
 6c6:	6028      	str	r0, [r5, #0]
 6c8:	6069      	str	r1, [r5, #4]
 6ca:	60aa      	str	r2, [r5, #8]
 6cc:	60eb      	str	r3, [r5, #12]
 6ce:	f47f af76 	bne.w	5be <sm4_crypt_cbc+0x3e>
 6d2:	4a5a      	ldr	r2, [pc, #360]	; (83c <sm4_crypt_cbc+0x2bc>)
 6d4:	4b58      	ldr	r3, [pc, #352]	; (838 <sm4_crypt_cbc+0x2b8>)
 6d6:	447a      	add	r2, pc
 6d8:	58d3      	ldr	r3, [r2, r3]
 6da:	681a      	ldr	r2, [r3, #0]
 6dc:	9b05      	ldr	r3, [sp, #20]
 6de:	405a      	eors	r2, r3
 6e0:	f04f 0300 	mov.w	r3, #0
 6e4:	f040 80a3 	bne.w	82e <sm4_crypt_cbc+0x2ae>
 6e8:	b006      	add	sp, #24
 6ea:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 6ee:	2a00      	cmp	r2, #0
 6f0:	ddef      	ble.n	6d2 <sm4_crypt_cbc+0x152>
 6f2:	1e57      	subs	r7, r2, #1
 6f4:	f106 0320 	add.w	r3, r6, #32
 6f8:	f027 070f 	bic.w	r7, r7, #15
 6fc:	f100 0804 	add.w	r8, r0, #4
 700:	441f      	add	r7, r3
 702:	3610      	adds	r6, #16
 704:	f816 3c10 	ldrb.w	r3, [r6, #-16]
 708:	3610      	adds	r6, #16
 70a:	7828      	ldrb	r0, [r5, #0]
 70c:	4622      	mov	r2, r4
 70e:	4621      	mov	r1, r4
 710:	3410      	adds	r4, #16
 712:	4043      	eors	r3, r0
 714:	f804 3c10 	strb.w	r3, [r4, #-16]
 718:	4640      	mov	r0, r8
 71a:	f895 c001 	ldrb.w	ip, [r5, #1]
 71e:	f816 3c1f 	ldrb.w	r3, [r6, #-31]
 722:	ea83 030c 	eor.w	r3, r3, ip
 726:	f804 3c0f 	strb.w	r3, [r4, #-15]
 72a:	f895 c002 	ldrb.w	ip, [r5, #2]
 72e:	f816 3c1e 	ldrb.w	r3, [r6, #-30]
 732:	ea83 030c 	eor.w	r3, r3, ip
 736:	f804 3c0e 	strb.w	r3, [r4, #-14]
 73a:	f895 c003 	ldrb.w	ip, [r5, #3]
 73e:	f816 3c1d 	ldrb.w	r3, [r6, #-29]
 742:	ea83 030c 	eor.w	r3, r3, ip
 746:	f804 3c0d 	strb.w	r3, [r4, #-13]
 74a:	f895 c004 	ldrb.w	ip, [r5, #4]
 74e:	f816 3c1c 	ldrb.w	r3, [r6, #-28]
 752:	ea83 030c 	eor.w	r3, r3, ip
 756:	f804 3c0c 	strb.w	r3, [r4, #-12]
 75a:	f895 c005 	ldrb.w	ip, [r5, #5]
 75e:	f816 3c1b 	ldrb.w	r3, [r6, #-27]
 762:	ea83 030c 	eor.w	r3, r3, ip
 766:	f804 3c0b 	strb.w	r3, [r4, #-11]
 76a:	f895 c006 	ldrb.w	ip, [r5, #6]
 76e:	f816 3c1a 	ldrb.w	r3, [r6, #-26]
 772:	ea83 030c 	eor.w	r3, r3, ip
 776:	f804 3c0a 	strb.w	r3, [r4, #-10]
 77a:	f895 c007 	ldrb.w	ip, [r5, #7]
 77e:	f816 3c19 	ldrb.w	r3, [r6, #-25]
 782:	ea83 030c 	eor.w	r3, r3, ip
 786:	f804 3c09 	strb.w	r3, [r4, #-9]
 78a:	f895 c008 	ldrb.w	ip, [r5, #8]
 78e:	f816 3c18 	ldrb.w	r3, [r6, #-24]
 792:	ea83 030c 	eor.w	r3, r3, ip
 796:	f804 3c08 	strb.w	r3, [r4, #-8]
 79a:	f895 c009 	ldrb.w	ip, [r5, #9]
 79e:	f816 3c17 	ldrb.w	r3, [r6, #-23]
 7a2:	ea83 030c 	eor.w	r3, r3, ip
 7a6:	f804 3c07 	strb.w	r3, [r4, #-7]
 7aa:	f895 c00a 	ldrb.w	ip, [r5, #10]
 7ae:	f816 3c16 	ldrb.w	r3, [r6, #-22]
 7b2:	ea83 030c 	eor.w	r3, r3, ip
 7b6:	f804 3c06 	strb.w	r3, [r4, #-6]
 7ba:	f895 c00b 	ldrb.w	ip, [r5, #11]
 7be:	f816 3c15 	ldrb.w	r3, [r6, #-21]
 7c2:	ea83 030c 	eor.w	r3, r3, ip
 7c6:	f804 3c05 	strb.w	r3, [r4, #-5]
 7ca:	f895 c00c 	ldrb.w	ip, [r5, #12]
 7ce:	f816 3c14 	ldrb.w	r3, [r6, #-20]
 7d2:	ea83 030c 	eor.w	r3, r3, ip
 7d6:	f804 3c04 	strb.w	r3, [r4, #-4]
 7da:	f895 c00d 	ldrb.w	ip, [r5, #13]
 7de:	f816 3c13 	ldrb.w	r3, [r6, #-19]
 7e2:	ea83 030c 	eor.w	r3, r3, ip
 7e6:	f804 3c03 	strb.w	r3, [r4, #-3]
 7ea:	f895 c00e 	ldrb.w	ip, [r5, #14]
 7ee:	f816 3c12 	ldrb.w	r3, [r6, #-18]
 7f2:	ea83 030c 	eor.w	r3, r3, ip
 7f6:	f804 3c02 	strb.w	r3, [r4, #-2]
 7fa:	f816 3c11 	ldrb.w	r3, [r6, #-17]
 7fe:	f895 c00f 	ldrb.w	ip, [r5, #15]
 802:	ea83 030c 	eor.w	r3, r3, ip
 806:	f804 3c01 	strb.w	r3, [r4, #-1]
 80a:	f7ff fd1f 	bl	24c <sm4_one_round>
 80e:	f854 0c10 	ldr.w	r0, [r4, #-16]
 812:	f854 1c0c 	ldr.w	r1, [r4, #-12]
 816:	42b7      	cmp	r7, r6
 818:	f854 2c08 	ldr.w	r2, [r4, #-8]
 81c:	f854 3c04 	ldr.w	r3, [r4, #-4]
 820:	60eb      	str	r3, [r5, #12]
 822:	6028      	str	r0, [r5, #0]
 824:	6069      	str	r1, [r5, #4]
 826:	60aa      	str	r2, [r5, #8]
 828:	f47f af6c 	bne.w	704 <sm4_crypt_cbc+0x184>
 82c:	e751      	b.n	6d2 <sm4_crypt_cbc+0x152>
 82e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 832:	bf00      	nop
 834:	000002a4 	.word	0x000002a4
 838:	00000000 	.word	0x00000000
 83c:	00000162 	.word	0x00000162

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a2a      	ldr	r2, [pc, #168]	; (ac <main+0xac>)
   2:	4b2b      	ldr	r3, [pc, #172]	; (b0 <main+0xb0>)
   4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   8:	447a      	add	r2, pc
   a:	4e2a      	ldr	r6, [pc, #168]	; (b4 <main+0xb4>)
   c:	b0aa      	sub	sp, #168	; 0xa8
   e:	f244 2540 	movw	r5, #16960	; 0x4240
  12:	f2c0 050f 	movt	r5, #15
  16:	447e      	add	r6, pc
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	af21      	add	r7, sp, #132	; 0x84
  1c:	ac25      	add	r4, sp, #148	; 0x94
  1e:	f10d 0804 	add.w	r8, sp, #4
  22:	681b      	ldr	r3, [r3, #0]
  24:	9329      	str	r3, [sp, #164]	; 0xa4
  26:	f04f 0300 	mov.w	r3, #0
  2a:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
  2e:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
  32:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
  36:	f7ff fffe 	bl	0 <clock>
  3a:	4639      	mov	r1, r7
  3c:	4607      	mov	r7, r0
  3e:	4640      	mov	r0, r8
  40:	2301      	movs	r3, #1
  42:	9300      	str	r3, [sp, #0]
  44:	f7ff fffe 	bl	0 <main>
  48:	4622      	mov	r2, r4
  4a:	4621      	mov	r1, r4
  4c:	4640      	mov	r0, r8
  4e:	f7ff fffe 	bl	24c <sm4_one_round>
  52:	3d01      	subs	r5, #1
  54:	d1f8      	bne.n	48 <main+0x48>
  56:	4e18      	ldr	r6, [pc, #96]	; (b8 <main+0xb8>)
  58:	ad29      	add	r5, sp, #164	; 0xa4
  5a:	447e      	add	r6, pc
  5c:	f814 2b01 	ldrb.w	r2, [r4], #1
  60:	4631      	mov	r1, r6
  62:	2001      	movs	r0, #1
  64:	f7ff fffe 	bl	0 <__printf_chk>
  68:	42a5      	cmp	r5, r4
  6a:	d1f7      	bne.n	5c <main+0x5c>
  6c:	200a      	movs	r0, #10
  6e:	f7ff fffe 	bl	0 <putchar>
  72:	f7ff fffe 	bl	0 <clock>
  76:	4639      	mov	r1, r7
  78:	f7ff fffe 	bl	0 <difftime>
  7c:	490f      	ldr	r1, [pc, #60]	; (bc <main+0xbc>)
  7e:	ec53 2b10 	vmov	r2, r3, d0
  82:	2001      	movs	r0, #1
  84:	4479      	add	r1, pc
  86:	f7ff fffe 	bl	0 <__printf_chk>
  8a:	4a0d      	ldr	r2, [pc, #52]	; (c0 <main+0xc0>)
  8c:	4b08      	ldr	r3, [pc, #32]	; (b0 <main+0xb0>)
  8e:	447a      	add	r2, pc
  90:	58d3      	ldr	r3, [r2, r3]
  92:	681a      	ldr	r2, [r3, #0]
  94:	9b29      	ldr	r3, [sp, #164]	; 0xa4
  96:	405a      	eors	r2, r3
  98:	f04f 0300 	mov.w	r3, #0
  9c:	d103      	bne.n	a6 <main+0xa6>
  9e:	2000      	movs	r0, #0
  a0:	b02a      	add	sp, #168	; 0xa8
  a2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  a6:	f7ff fffe 	bl	0 <__stack_chk_fail>
  aa:	bf00      	nop
  ac:	000000a0 	.word	0x000000a0
  b0:	00000000 	.word	0x00000000
  b4:	0000009a 	.word	0x0000009a
  b8:	0000005a 	.word	0x0000005a
  bc:	00000034 	.word	0x00000034
  c0:	0000002e 	.word	0x0000002e
