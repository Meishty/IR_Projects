
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_anubis_20cfa969.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypt>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4693      	mov	fp, r2
   6:	2b01      	cmp	r3, #1
   8:	b083      	sub	sp, #12
   a:	7804      	ldrb	r4, [r0, #0]
   c:	f890 c003 	ldrb.w	ip, [r0, #3]
  10:	ea4f 1303 	mov.w	r3, r3, lsl #4
  14:	7a06      	ldrb	r6, [r0, #8]
  16:	9100      	str	r1, [sp, #0]
  18:	7901      	ldrb	r1, [r0, #4]
  1a:	ea4c 6c04 	orr.w	ip, ip, r4, lsl #24
  1e:	7944      	ldrb	r4, [r0, #5]
  20:	ea4f 6606 	mov.w	r6, r6, lsl #24
  24:	7b42      	ldrb	r2, [r0, #13]
  26:	ea4f 6101 	mov.w	r1, r1, lsl #24
  2a:	9301      	str	r3, [sp, #4]
  2c:	ea41 4104 	orr.w	r1, r1, r4, lsl #16
  30:	7a44      	ldrb	r4, [r0, #9]
  32:	ea4f 4202 	mov.w	r2, r2, lsl #16
  36:	ea46 4604 	orr.w	r6, r6, r4, lsl #16
  3a:	7b04      	ldrb	r4, [r0, #12]
  3c:	ea42 6204 	orr.w	r2, r2, r4, lsl #24
  40:	7844      	ldrb	r4, [r0, #1]
  42:	ea4c 4c04 	orr.w	ip, ip, r4, lsl #16
  46:	7884      	ldrb	r4, [r0, #2]
  48:	ea4c 2c04 	orr.w	ip, ip, r4, lsl #8
  4c:	79c4      	ldrb	r4, [r0, #7]
  4e:	ea81 0104 	eor.w	r1, r1, r4
  52:	7984      	ldrb	r4, [r0, #6]
  54:	ea41 2104 	orr.w	r1, r1, r4, lsl #8
  58:	7ac4      	ldrb	r4, [r0, #11]
  5a:	ea86 0604 	eor.w	r6, r6, r4
  5e:	7a84      	ldrb	r4, [r0, #10]
  60:	ea46 2604 	orr.w	r6, r6, r4, lsl #8
  64:	7bc4      	ldrb	r4, [r0, #15]
  66:	7b80      	ldrb	r0, [r0, #14]
  68:	ea82 0204 	eor.w	r2, r2, r4
  6c:	ea42 2200 	orr.w	r2, r2, r0, lsl #8
  70:	f8db 0000 	ldr.w	r0, [fp]
  74:	ea8c 0c00 	eor.w	ip, ip, r0
  78:	f8db 0004 	ldr.w	r0, [fp, #4]
  7c:	ea80 0001 	eor.w	r0, r0, r1
  80:	f8db 1008 	ldr.w	r1, [fp, #8]
  84:	ea86 0601 	eor.w	r6, r6, r1
  88:	f8db 100c 	ldr.w	r1, [fp, #12]
  8c:	ea82 0201 	eor.w	r2, r2, r1
  90:	dd7e      	ble.n	190 <crypt+0x190>
  92:	498a      	ldr	r1, [pc, #552]	; (2bc <crypt+0x2bc>)
  94:	f1ab 0810 	sub.w	r8, fp, #16
  98:	4498      	add	r8, r3
  9a:	46de      	mov	lr, fp
  9c:	4479      	add	r1, pc
  9e:	4664      	mov	r4, ip
  a0:	0e03      	lsrs	r3, r0, #24
  a2:	4607      	mov	r7, r0
  a4:	f3c0 4007 	ubfx	r0, r0, #16, #8
  a8:	0e25      	lsrs	r5, r4, #24
  aa:	eb01 0383 	add.w	r3, r1, r3, lsl #2
  ae:	eb01 0080 	add.w	r0, r1, r0, lsl #2
  b2:	f10e 0e10 	add.w	lr, lr, #16
  b6:	f851 5025 	ldr.w	r5, [r1, r5, lsl #2]
  ba:	f8d3 3400 	ldr.w	r3, [r3, #1024]	; 0x400
  be:	ea85 0c03 	eor.w	ip, r5, r3
  c2:	0e33      	lsrs	r3, r6, #24
  c4:	f8d0 5400 	ldr.w	r5, [r0, #1024]	; 0x400
  c8:	eb01 0383 	add.w	r3, r1, r3, lsl #2
  cc:	f8d3 3800 	ldr.w	r3, [r3, #2048]	; 0x800
  d0:	ea8c 0c03 	eor.w	ip, ip, r3
  d4:	0e13      	lsrs	r3, r2, #24
  d6:	eb01 0383 	add.w	r3, r1, r3, lsl #2
  da:	f8d3 3c00 	ldr.w	r3, [r3, #3072]	; 0xc00
  de:	ea8c 0c03 	eor.w	ip, ip, r3
  e2:	f8de 3000 	ldr.w	r3, [lr]
  e6:	ea8c 0c03 	eor.w	ip, ip, r3
  ea:	f3c4 4307 	ubfx	r3, r4, #16, #8
  ee:	f851 0023 	ldr.w	r0, [r1, r3, lsl #2]
  f2:	f3c6 4307 	ubfx	r3, r6, #16, #8
  f6:	eb01 0383 	add.w	r3, r1, r3, lsl #2
  fa:	4068      	eors	r0, r5
  fc:	f8de 5004 	ldr.w	r5, [lr, #4]
 100:	f8d3 3800 	ldr.w	r3, [r3, #2048]	; 0x800
 104:	4068      	eors	r0, r5
 106:	f3c6 2507 	ubfx	r5, r6, #8, #8
 10a:	b2f6      	uxtb	r6, r6
 10c:	4058      	eors	r0, r3
 10e:	f3c2 4307 	ubfx	r3, r2, #16, #8
 112:	eb01 0585 	add.w	r5, r1, r5, lsl #2
 116:	eb01 0383 	add.w	r3, r1, r3, lsl #2
 11a:	f8d3 3c00 	ldr.w	r3, [r3, #3072]	; 0xc00
 11e:	4058      	eors	r0, r3
 120:	eb01 0386 	add.w	r3, r1, r6, lsl #2
 124:	f8d5 6800 	ldr.w	r6, [r5, #2048]	; 0x800
 128:	b2d5      	uxtb	r5, r2
 12a:	f3c2 2207 	ubfx	r2, r2, #8, #8
 12e:	f8d3 9800 	ldr.w	r9, [r3, #2048]	; 0x800
 132:	f3c7 2307 	ubfx	r3, r7, #8, #8
 136:	b2ff      	uxtb	r7, r7
 138:	eb01 0585 	add.w	r5, r1, r5, lsl #2
 13c:	eb01 0282 	add.w	r2, r1, r2, lsl #2
 140:	eb01 0383 	add.w	r3, r1, r3, lsl #2
 144:	eb01 0787 	add.w	r7, r1, r7, lsl #2
 148:	f8d3 3400 	ldr.w	r3, [r3, #1024]	; 0x400
 14c:	f8d7 a400 	ldr.w	sl, [r7, #1024]	; 0x400
 150:	f8d5 7c00 	ldr.w	r7, [r5, #3072]	; 0xc00
 154:	f8d2 5c00 	ldr.w	r5, [r2, #3072]	; 0xc00
 158:	f3c4 2207 	ubfx	r2, r4, #8, #8
 15c:	b2e4      	uxtb	r4, r4
 15e:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
 162:	4053      	eors	r3, r2
 164:	f851 2024 	ldr.w	r2, [r1, r4, lsl #2]
 168:	f8de 400c 	ldr.w	r4, [lr, #12]
 16c:	45c6      	cmp	lr, r8
 16e:	ea82 020a 	eor.w	r2, r2, sl
 172:	ea82 0209 	eor.w	r2, r2, r9
 176:	ea82 0207 	eor.w	r2, r2, r7
 17a:	ea82 0204 	eor.w	r2, r2, r4
 17e:	f8de 4008 	ldr.w	r4, [lr, #8]
 182:	ea83 0304 	eor.w	r3, r3, r4
 186:	ea86 0603 	eor.w	r6, r6, r3
 18a:	ea86 0605 	eor.w	r6, r6, r5
 18e:	d186      	bne.n	9e <crypt+0x9e>
 190:	4b4b      	ldr	r3, [pc, #300]	; (2c0 <crypt+0x2c0>)
 192:	0e01      	lsrs	r1, r0, #24
 194:	f3c0 2807 	ubfx	r8, r0, #8, #8
 198:	447b      	add	r3, pc
 19a:	eb03 0181 	add.w	r1, r3, r1, lsl #2
 19e:	eb03 0888 	add.w	r8, r3, r8, lsl #2
 1a2:	f8d1 5400 	ldr.w	r5, [r1, #1024]	; 0x400
 1a6:	0e31      	lsrs	r1, r6, #24
 1a8:	eb03 0181 	add.w	r1, r3, r1, lsl #2
 1ac:	f405 057f 	and.w	r5, r5, #16711680	; 0xff0000
 1b0:	f8d1 1800 	ldr.w	r1, [r1, #2048]	; 0x800
 1b4:	f401 4e7f 	and.w	lr, r1, #65280	; 0xff00
 1b8:	f3c0 4107 	ubfx	r1, r0, #16, #8
 1bc:	b2c0      	uxtb	r0, r0
 1be:	eb03 0181 	add.w	r1, r3, r1, lsl #2
 1c2:	f8d1 4400 	ldr.w	r4, [r1, #1024]	; 0x400
 1c6:	f3c6 4107 	ubfx	r1, r6, #16, #8
 1ca:	eb03 0181 	add.w	r1, r3, r1, lsl #2
 1ce:	f404 047f 	and.w	r4, r4, #16711680	; 0xff0000
 1d2:	f8d1 7800 	ldr.w	r7, [r1, #2048]	; 0x800
 1d6:	eb03 0180 	add.w	r1, r3, r0, lsl #2
 1da:	f8d8 0400 	ldr.w	r0, [r8, #1024]	; 0x400
 1de:	f3c6 2807 	ubfx	r8, r6, #8, #8
 1e2:	b2f6      	uxtb	r6, r6
 1e4:	f407 477f 	and.w	r7, r7, #65280	; 0xff00
 1e8:	eb03 0888 	add.w	r8, r3, r8, lsl #2
 1ec:	f8d1 1400 	ldr.w	r1, [r1, #1024]	; 0x400
 1f0:	eb03 0686 	add.w	r6, r3, r6, lsl #2
 1f4:	f400 007f 	and.w	r0, r0, #16711680	; 0xff0000
 1f8:	f401 017f 	and.w	r1, r1, #16711680	; 0xff0000
 1fc:	f8d8 9800 	ldr.w	r9, [r8, #2048]	; 0x800
 200:	f8d6 6800 	ldr.w	r6, [r6, #2048]	; 0x800
 204:	f409 497f 	and.w	r9, r9, #65280	; 0xff00
 208:	f406 487f 	and.w	r8, r6, #65280	; 0xff00
 20c:	0e16      	lsrs	r6, r2, #24
 20e:	eb03 0686 	add.w	r6, r3, r6, lsl #2
 212:	f896 6c00 	ldrb.w	r6, [r6, #3072]	; 0xc00
 216:	ea4e 0e06 	orr.w	lr, lr, r6
 21a:	f3c2 4607 	ubfx	r6, r2, #16, #8
 21e:	eb03 0686 	add.w	r6, r3, r6, lsl #2
 222:	f896 6c00 	ldrb.w	r6, [r6, #3072]	; 0xc00
 226:	433e      	orrs	r6, r7
 228:	f3c2 2707 	ubfx	r7, r2, #8, #8
 22c:	b2d2      	uxtb	r2, r2
 22e:	eb03 0787 	add.w	r7, r3, r7, lsl #2
 232:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 236:	f897 7c00 	ldrb.w	r7, [r7, #3072]	; 0xc00
 23a:	f892 2c00 	ldrb.w	r2, [r2, #3072]	; 0xc00
 23e:	ea49 0707 	orr.w	r7, r9, r7
 242:	ea48 0802 	orr.w	r8, r8, r2
 246:	ea4f 621c 	mov.w	r2, ip, lsr #24
 24a:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 24e:	f002 427f 	and.w	r2, r2, #4278190080	; 0xff000000
 252:	4315      	orrs	r5, r2
 254:	f3cc 4207 	ubfx	r2, ip, #16, #8
 258:	ea85 050e 	eor.w	r5, r5, lr
 25c:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 260:	f002 427f 	and.w	r2, r2, #4278190080	; 0xff000000
 264:	4314      	orrs	r4, r2
 266:	f3cc 2207 	ubfx	r2, ip, #8, #8
 26a:	fa5f fc8c 	uxtb.w	ip, ip
 26e:	4074      	eors	r4, r6
 270:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 274:	f853 302c 	ldr.w	r3, [r3, ip, lsl #2]
 278:	f002 427f 	and.w	r2, r2, #4278190080	; 0xff000000
 27c:	f003 437f 	and.w	r3, r3, #4278190080	; 0xff000000
 280:	4302      	orrs	r2, r0
 282:	430b      	orrs	r3, r1
 284:	9901      	ldr	r1, [sp, #4]
 286:	407a      	eors	r2, r7
 288:	ea83 0308 	eor.w	r3, r3, r8
 28c:	eb0b 0001 	add.w	r0, fp, r1
 290:	f85b 1001 	ldr.w	r1, [fp, r1]
 294:	404d      	eors	r5, r1
 296:	6841      	ldr	r1, [r0, #4]
 298:	ba2d      	rev	r5, r5
 29a:	4061      	eors	r1, r4
 29c:	6884      	ldr	r4, [r0, #8]
 29e:	68c0      	ldr	r0, [r0, #12]
 2a0:	ba09      	rev	r1, r1
 2a2:	4062      	eors	r2, r4
 2a4:	9c00      	ldr	r4, [sp, #0]
 2a6:	4043      	eors	r3, r0
 2a8:	ba12      	rev	r2, r2
 2aa:	ba1b      	rev	r3, r3
 2ac:	6025      	str	r5, [r4, #0]
 2ae:	6061      	str	r1, [r4, #4]
 2b0:	60a2      	str	r2, [r4, #8]
 2b2:	60e3      	str	r3, [r4, #12]
 2b4:	b003      	add	sp, #12
 2b6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2ba:	bf00      	nop
 2bc:	0000021c 	.word	0x0000021c
 2c0:	00000124 	.word	0x00000124

000002c4 <NESSIEkeysetup>:
 2c4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2c8:	2280      	movs	r2, #128	; 0x80
 2ca:	230c      	movs	r3, #12
 2cc:	600a      	str	r2, [r1, #0]
 2ce:	b095      	sub	sp, #84	; 0x54
 2d0:	604b      	str	r3, [r1, #4]
 2d2:	f8df a748 	ldr.w	sl, [pc, #1864]	; a1c <NESSIEkeysetup+0x758>
 2d6:	7805      	ldrb	r5, [r0, #0]
 2d8:	78c2      	ldrb	r2, [r0, #3]
 2da:	44fa      	add	sl, pc
 2dc:	7904      	ldrb	r4, [r0, #4]
 2de:	9112      	str	r1, [sp, #72]	; 0x48
 2e0:	ea42 6205 	orr.w	r2, r2, r5, lsl #24
 2e4:	7945      	ldrb	r5, [r0, #5]
 2e6:	7a01      	ldrb	r1, [r0, #8]
 2e8:	0624      	lsls	r4, r4, #24
 2ea:	7b43      	ldrb	r3, [r0, #13]
 2ec:	ea44 4405 	orr.w	r4, r4, r5, lsl #16
 2f0:	7a45      	ldrb	r5, [r0, #9]
 2f2:	0609      	lsls	r1, r1, #24
 2f4:	f8df b728 	ldr.w	fp, [pc, #1832]	; a20 <NESSIEkeysetup+0x75c>
 2f8:	041b      	lsls	r3, r3, #16
 2fa:	ea41 4105 	orr.w	r1, r1, r5, lsl #16
 2fe:	7b05      	ldrb	r5, [r0, #12]
 300:	44fb      	add	fp, pc
 302:	ea43 6305 	orr.w	r3, r3, r5, lsl #24
 306:	7845      	ldrb	r5, [r0, #1]
 308:	ea42 4205 	orr.w	r2, r2, r5, lsl #16
 30c:	7885      	ldrb	r5, [r0, #2]
 30e:	ea42 2505 	orr.w	r5, r2, r5, lsl #8
 312:	79c2      	ldrb	r2, [r0, #7]
 314:	9508      	str	r5, [sp, #32]
 316:	4062      	eors	r2, r4
 318:	7984      	ldrb	r4, [r0, #6]
 31a:	ea42 2704 	orr.w	r7, r2, r4, lsl #8
 31e:	7ac2      	ldrb	r2, [r0, #11]
 320:	404a      	eors	r2, r1
 322:	7a81      	ldrb	r1, [r0, #10]
 324:	ea42 2601 	orr.w	r6, r2, r1, lsl #8
 328:	7bc2      	ldrb	r2, [r0, #15]
 32a:	f1aa 01fc 	sub.w	r1, sl, #252	; 0xfc
 32e:	9100      	str	r1, [sp, #0]
 330:	4053      	eors	r3, r2
 332:	7b82      	ldrb	r2, [r0, #14]
 334:	f1aa 01cc 	sub.w	r1, sl, #204	; 0xcc
 338:	9111      	str	r1, [sp, #68]	; 0x44
 33a:	ea43 2302 	orr.w	r3, r3, r2, lsl #8
 33e:	9a12      	ldr	r2, [sp, #72]	; 0x48
 340:	9213      	str	r2, [sp, #76]	; 0x4c
 342:	9207      	str	r2, [sp, #28]
 344:	e051      	b.n	3ea <NESSIEkeysetup+0x126>
 346:	9f0d      	ldr	r7, [sp, #52]	; 0x34
 348:	445a      	add	r2, fp
 34a:	9c03      	ldr	r4, [sp, #12]
 34c:	4459      	add	r1, fp
 34e:	445f      	add	r7, fp
 350:	980f      	ldr	r0, [sp, #60]	; 0x3c
 352:	46b9      	mov	r9, r7
 354:	9f04      	ldr	r7, [sp, #16]
 356:	445c      	add	r4, fp
 358:	9e06      	ldr	r6, [sp, #24]
 35a:	445f      	add	r7, fp
 35c:	4458      	add	r0, fp
 35e:	46b8      	mov	r8, r7
 360:	9f10      	ldr	r7, [sp, #64]	; 0x40
 362:	f8d4 4c00 	ldr.w	r4, [r4, #3072]	; 0xc00
 366:	445e      	add	r6, fp
 368:	445f      	add	r7, fp
 36a:	f8d0 0c00 	ldr.w	r0, [r0, #3072]	; 0xc00
 36e:	46be      	mov	lr, r7
 370:	9f02      	ldr	r7, [sp, #8]
 372:	9202      	str	r2, [sp, #8]
 374:	445b      	add	r3, fp
 376:	9a05      	ldr	r2, [sp, #20]
 378:	445f      	add	r7, fp
 37a:	f8d6 6c00 	ldr.w	r6, [r6, #3072]	; 0xc00
 37e:	445a      	add	r2, fp
 380:	f85b 5025 	ldr.w	r5, [fp, r5, lsl #2]
 384:	4694      	mov	ip, r2
 386:	9a01      	ldr	r2, [sp, #4]
 388:	f8d1 1400 	ldr.w	r1, [r1, #1024]	; 0x400
 38c:	4075      	eors	r5, r6
 38e:	9e0e      	ldr	r6, [sp, #56]	; 0x38
 390:	f85b 2022 	ldr.w	r2, [fp, r2, lsl #2]
 394:	f8d3 3c00 	ldr.w	r3, [r3, #3072]	; 0xc00
 398:	445e      	add	r6, fp
 39a:	4054      	eors	r4, r2
 39c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 39e:	4061      	eors	r1, r4
 3a0:	f8d8 4400 	ldr.w	r4, [r8, #1024]	; 0x400
 3a4:	f8d9 9400 	ldr.w	r9, [r9, #1024]	; 0x400
 3a8:	f85b 2022 	ldr.w	r2, [fp, r2, lsl #2]
 3ac:	ea85 0909 	eor.w	r9, r5, r9
 3b0:	4050      	eors	r0, r2
 3b2:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 3b4:	4060      	eors	r0, r4
 3b6:	f8de 4400 	ldr.w	r4, [lr, #1024]	; 0x400
 3ba:	f85b 2022 	ldr.w	r2, [fp, r2, lsl #2]
 3be:	4053      	eors	r3, r2
 3c0:	9a02      	ldr	r2, [sp, #8]
 3c2:	4063      	eors	r3, r4
 3c4:	f8d7 4800 	ldr.w	r4, [r7, #2048]	; 0x800
 3c8:	f8d6 7800 	ldr.w	r7, [r6, #2048]	; 0x800
 3cc:	f8d2 6800 	ldr.w	r6, [r2, #2048]	; 0x800
 3d0:	ea89 0404 	eor.w	r4, r9, r4
 3d4:	404f      	eors	r7, r1
 3d6:	9900      	ldr	r1, [sp, #0]
 3d8:	f8dc 2800 	ldr.w	r2, [ip, #2048]	; 0x800
 3dc:	4046      	eors	r6, r0
 3de:	4053      	eors	r3, r2
 3e0:	f851 2f04 	ldr.w	r2, [r1, #4]!
 3e4:	9100      	str	r1, [sp, #0]
 3e6:	4062      	eors	r2, r4
 3e8:	9208      	str	r2, [sp, #32]
 3ea:	0e1a      	lsrs	r2, r3, #24
 3ec:	920b      	str	r2, [sp, #44]	; 0x2c
 3ee:	eb0a 0282 	add.w	r2, sl, r2, lsl #2
 3f2:	f852 ecac 	ldr.w	lr, [r2, #-172]
 3f6:	f3c3 4207 	ubfx	r2, r3, #16, #8
 3fa:	0091      	lsls	r1, r2, #2
 3fc:	f3c3 2207 	ubfx	r2, r3, #8, #8
 400:	b2db      	uxtb	r3, r3
 402:	910d      	str	r1, [sp, #52]	; 0x34
 404:	0092      	lsls	r2, r2, #2
 406:	920e      	str	r2, [sp, #56]	; 0x38
 408:	009c      	lsls	r4, r3, #2
 40a:	eb0a 0301 	add.w	r3, sl, r1
 40e:	940f      	str	r4, [sp, #60]	; 0x3c
 410:	f853 0cac 	ldr.w	r0, [r3, #-172]
 414:	eb0a 0302 	add.w	r3, sl, r2
 418:	f853 1cac 	ldr.w	r1, [r3, #-172]
 41c:	eb0a 0304 	add.w	r3, sl, r4
 420:	f3ce 2407 	ubfx	r4, lr, #8, #8
 424:	f3c0 2507 	ubfx	r5, r0, #8, #8
 428:	f853 2cac 	ldr.w	r2, [r3, #-172]
 42c:	f3ce 4307 	ubfx	r3, lr, #16, #8
 430:	eb0a 0484 	add.w	r4, sl, r4, lsl #2
 434:	eb0a 0585 	add.w	r5, sl, r5, lsl #2
 438:	eb0a 0383 	add.w	r3, sl, r3, lsl #2
 43c:	f3c2 2807 	ubfx	r8, r2, #8, #8
 440:	f8d4 4354 	ldr.w	r4, [r4, #852]	; 0x354
 444:	f8d3 3354 	ldr.w	r3, [r3, #852]	; 0x354
 448:	eb0a 0888 	add.w	r8, sl, r8, lsl #2
 44c:	f404 447f 	and.w	r4, r4, #65280	; 0xff00
 450:	f8d5 5354 	ldr.w	r5, [r5, #852]	; 0x354
 454:	f403 037f 	and.w	r3, r3, #16711680	; 0xff0000
 458:	4323      	orrs	r3, r4
 45a:	f3c0 4407 	ubfx	r4, r0, #16, #8
 45e:	f405 457f 	and.w	r5, r5, #65280	; 0xff00
 462:	f8d8 8354 	ldr.w	r8, [r8, #852]	; 0x354
 466:	eb0a 0484 	add.w	r4, sl, r4, lsl #2
 46a:	f408 487f 	and.w	r8, r8, #65280	; 0xff00
 46e:	f8d4 4354 	ldr.w	r4, [r4, #852]	; 0x354
 472:	f404 047f 	and.w	r4, r4, #16711680	; 0xff0000
 476:	ea44 0905 	orr.w	r9, r4, r5
 47a:	f3c1 4507 	ubfx	r5, r1, #16, #8
 47e:	eb0a 0585 	add.w	r5, sl, r5, lsl #2
 482:	f8d5 5354 	ldr.w	r5, [r5, #852]	; 0x354
 486:	f405 0c7f 	and.w	ip, r5, #16711680	; 0xff0000
 48a:	f3c1 2507 	ubfx	r5, r1, #8, #8
 48e:	eb0a 0585 	add.w	r5, sl, r5, lsl #2
 492:	f8d5 5354 	ldr.w	r5, [r5, #852]	; 0x354
 496:	f405 457f 	and.w	r5, r5, #65280	; 0xff00
 49a:	ea4c 0c05 	orr.w	ip, ip, r5
 49e:	f3c2 4507 	ubfx	r5, r2, #16, #8
 4a2:	eb0a 0585 	add.w	r5, sl, r5, lsl #2
 4a6:	f8d5 5354 	ldr.w	r5, [r5, #852]	; 0x354
 4aa:	f405 057f 	and.w	r5, r5, #16711680	; 0xff0000
 4ae:	ea45 0508 	orr.w	r5, r5, r8
 4b2:	ea4f 681e 	mov.w	r8, lr, lsr #24
 4b6:	fa5f fe8e 	uxtb.w	lr, lr
 4ba:	eb0a 0888 	add.w	r8, sl, r8, lsl #2
 4be:	eb0a 0e8e 	add.w	lr, sl, lr, lsl #2
 4c2:	f8d8 8354 	ldr.w	r8, [r8, #852]	; 0x354
 4c6:	f89e e354 	ldrb.w	lr, [lr, #852]	; 0x354
 4ca:	f008 487f 	and.w	r8, r8, #4278190080	; 0xff000000
 4ce:	ea48 080e 	orr.w	r8, r8, lr
 4d2:	f3c6 4e07 	ubfx	lr, r6, #16, #8
 4d6:	ea4f 048e 	mov.w	r4, lr, lsl #2
 4da:	ea4f 6e10 	mov.w	lr, r0, lsr #24
 4de:	b2c0      	uxtb	r0, r0
 4e0:	9410      	str	r4, [sp, #64]	; 0x40
 4e2:	eb0a 0e8e 	add.w	lr, sl, lr, lsl #2
 4e6:	eb0a 0080 	add.w	r0, sl, r0, lsl #2
 4ea:	f8de e354 	ldr.w	lr, [lr, #852]	; 0x354
 4ee:	f890 0354 	ldrb.w	r0, [r0, #852]	; 0x354
 4f2:	f00e 4e7f 	and.w	lr, lr, #4278190080	; 0xff000000
 4f6:	ea4e 0e00 	orr.w	lr, lr, r0
 4fa:	f3c6 2007 	ubfx	r0, r6, #8, #8
 4fe:	0080      	lsls	r0, r0, #2
 500:	9002      	str	r0, [sp, #8]
 502:	0e08      	lsrs	r0, r1, #24
 504:	b2c9      	uxtb	r1, r1
 506:	eb0a 0080 	add.w	r0, sl, r0, lsl #2
 50a:	eb0a 0181 	add.w	r1, sl, r1, lsl #2
 50e:	f8d0 0354 	ldr.w	r0, [r0, #852]	; 0x354
 512:	f891 1354 	ldrb.w	r1, [r1, #852]	; 0x354
 516:	f000 407f 	and.w	r0, r0, #4278190080	; 0xff000000
 51a:	4308      	orrs	r0, r1
 51c:	b2f1      	uxtb	r1, r6
 51e:	0e36      	lsrs	r6, r6, #24
 520:	960c      	str	r6, [sp, #48]	; 0x30
 522:	0089      	lsls	r1, r1, #2
 524:	9103      	str	r1, [sp, #12]
 526:	0e11      	lsrs	r1, r2, #24
 528:	b2d2      	uxtb	r2, r2
 52a:	eb0a 0181 	add.w	r1, sl, r1, lsl #2
 52e:	eb0a 0282 	add.w	r2, sl, r2, lsl #2
 532:	f8d1 1354 	ldr.w	r1, [r1, #852]	; 0x354
 536:	f892 2354 	ldrb.w	r2, [r2, #852]	; 0x354
 53a:	f001 417f 	and.w	r1, r1, #4278190080	; 0xff000000
 53e:	4311      	orrs	r1, r2
 540:	eb0a 0286 	add.w	r2, sl, r6, lsl #2
 544:	f852 2cac 	ldr.w	r2, [r2, #-172]
 548:	4053      	eors	r3, r2
 54a:	eb0a 0204 	add.w	r2, sl, r4
 54e:	9c02      	ldr	r4, [sp, #8]
 550:	ea83 0308 	eor.w	r3, r3, r8
 554:	4454      	add	r4, sl
 556:	f852 2cac 	ldr.w	r2, [r2, #-172]
 55a:	ea82 0209 	eor.w	r2, r2, r9
 55e:	f854 4cac 	ldr.w	r4, [r4, #-172]
 562:	ea82 020e 	eor.w	r2, r2, lr
 566:	ea8c 0c04 	eor.w	ip, ip, r4
 56a:	9c03      	ldr	r4, [sp, #12]
 56c:	ea80 000c 	eor.w	r0, r0, ip
 570:	4454      	add	r4, sl
 572:	f3c0 4907 	ubfx	r9, r0, #16, #8
 576:	f3c0 2807 	ubfx	r8, r0, #8, #8
 57a:	f854 4cac 	ldr.w	r4, [r4, #-172]
 57e:	eb0a 0989 	add.w	r9, sl, r9, lsl #2
 582:	eb0a 0888 	add.w	r8, sl, r8, lsl #2
 586:	4065      	eors	r5, r4
 588:	0e3c      	lsrs	r4, r7, #24
 58a:	9401      	str	r4, [sp, #4]
 58c:	0e1c      	lsrs	r4, r3, #24
 58e:	4069      	eors	r1, r5
 590:	b2dd      	uxtb	r5, r3
 592:	eb0a 0484 	add.w	r4, sl, r4, lsl #2
 596:	f8d8 8354 	ldr.w	r8, [r8, #852]	; 0x354
 59a:	eb0a 0585 	add.w	r5, sl, r5, lsl #2
 59e:	f3c1 4e07 	ubfx	lr, r1, #16, #8
 5a2:	f3c1 2c07 	ubfx	ip, r1, #8, #8
 5a6:	f408 487f 	and.w	r8, r8, #65280	; 0xff00
 5aa:	f8d4 4354 	ldr.w	r4, [r4, #852]	; 0x354
 5ae:	eb0a 0e8e 	add.w	lr, sl, lr, lsl #2
 5b2:	f895 5354 	ldrb.w	r5, [r5, #852]	; 0x354
 5b6:	eb0a 0c8c 	add.w	ip, sl, ip, lsl #2
 5ba:	f004 447f 	and.w	r4, r4, #4278190080	; 0xff000000
 5be:	4325      	orrs	r5, r4
 5c0:	f3c3 4407 	ubfx	r4, r3, #16, #8
 5c4:	f3c3 2307 	ubfx	r3, r3, #8, #8
 5c8:	950a      	str	r5, [sp, #40]	; 0x28
 5ca:	eb0a 0484 	add.w	r4, sl, r4, lsl #2
 5ce:	f8de e354 	ldr.w	lr, [lr, #852]	; 0x354
 5d2:	eb0a 0383 	add.w	r3, sl, r3, lsl #2
 5d6:	f8dc c354 	ldr.w	ip, [ip, #852]	; 0x354
 5da:	f40e 0e7f 	and.w	lr, lr, #16711680	; 0xff0000
 5de:	f8d4 4354 	ldr.w	r4, [r4, #852]	; 0x354
 5e2:	f40c 4c7f 	and.w	ip, ip, #65280	; 0xff00
 5e6:	f8d3 5354 	ldr.w	r5, [r3, #852]	; 0x354
 5ea:	ea4e 0e0c 	orr.w	lr, lr, ip
 5ee:	f404 037f 	and.w	r3, r4, #16711680	; 0xff0000
 5f2:	0e14      	lsrs	r4, r2, #24
 5f4:	f405 457f 	and.w	r5, r5, #65280	; 0xff00
 5f8:	432b      	orrs	r3, r5
 5fa:	b2d5      	uxtb	r5, r2
 5fc:	eb0a 0484 	add.w	r4, sl, r4, lsl #2
 600:	eb0a 0585 	add.w	r5, sl, r5, lsl #2
 604:	f8d4 4354 	ldr.w	r4, [r4, #852]	; 0x354
 608:	f895 5354 	ldrb.w	r5, [r5, #852]	; 0x354
 60c:	f004 447f 	and.w	r4, r4, #4278190080	; 0xff000000
 610:	ea44 0605 	orr.w	r6, r4, r5
 614:	f3c7 4507 	ubfx	r5, r7, #16, #8
 618:	9609      	str	r6, [sp, #36]	; 0x24
 61a:	f3c2 4407 	ubfx	r4, r2, #16, #8
 61e:	00ad      	lsls	r5, r5, #2
 620:	9504      	str	r5, [sp, #16]
 622:	f3c7 2507 	ubfx	r5, r7, #8, #8
 626:	f3c2 2207 	ubfx	r2, r2, #8, #8
 62a:	b2ff      	uxtb	r7, r7
 62c:	eb0a 0484 	add.w	r4, sl, r4, lsl #2
 630:	00ae      	lsls	r6, r5, #2
 632:	9605      	str	r6, [sp, #20]
 634:	0e06      	lsrs	r6, r0, #24
 636:	0e0d      	lsrs	r5, r1, #24
 638:	b2c0      	uxtb	r0, r0
 63a:	b2c9      	uxtb	r1, r1
 63c:	eb0a 0686 	add.w	r6, sl, r6, lsl #2
 640:	eb0a 0585 	add.w	r5, sl, r5, lsl #2
 644:	eb0a 0080 	add.w	r0, sl, r0, lsl #2
 648:	eb0a 0181 	add.w	r1, sl, r1, lsl #2
 64c:	00bf      	lsls	r7, r7, #2
 64e:	eb0a 0282 	add.w	r2, sl, r2, lsl #2
 652:	f8d6 6354 	ldr.w	r6, [r6, #852]	; 0x354
 656:	f8d5 5354 	ldr.w	r5, [r5, #852]	; 0x354
 65a:	f890 0354 	ldrb.w	r0, [r0, #852]	; 0x354
 65e:	f006 4c7f 	and.w	ip, r6, #4278190080	; 0xff000000
 662:	f891 1354 	ldrb.w	r1, [r1, #852]	; 0x354
 666:	ea4c 0c00 	orr.w	ip, ip, r0
 66a:	9706      	str	r7, [sp, #24]
 66c:	f005 407f 	and.w	r0, r5, #4278190080	; 0xff000000
 670:	9f01      	ldr	r7, [sp, #4]
 672:	9d04      	ldr	r5, [sp, #16]
 674:	4308      	orrs	r0, r1
 676:	f8d4 4354 	ldr.w	r4, [r4, #852]	; 0x354
 67a:	eb0a 0105 	add.w	r1, sl, r5
 67e:	f8d2 2354 	ldr.w	r2, [r2, #852]	; 0x354
 682:	eb0a 0787 	add.w	r7, sl, r7, lsl #2
 686:	f404 047f 	and.w	r4, r4, #16711680	; 0xff0000
 68a:	f402 427f 	and.w	r2, r2, #65280	; 0xff00
 68e:	9e05      	ldr	r6, [sp, #20]
 690:	f851 1cac 	ldr.w	r1, [r1, #-172]
 694:	4322      	orrs	r2, r4
 696:	f857 7cac 	ldr.w	r7, [r7, #-172]
 69a:	404a      	eors	r2, r1
 69c:	9909      	ldr	r1, [sp, #36]	; 0x24
 69e:	407b      	eors	r3, r7
 6a0:	9f0a      	ldr	r7, [sp, #40]	; 0x28
 6a2:	404a      	eors	r2, r1
 6a4:	eb0a 0106 	add.w	r1, sl, r6
 6a8:	407b      	eors	r3, r7
 6aa:	f8d9 7354 	ldr.w	r7, [r9, #852]	; 0x354
 6ae:	f851 1cac 	ldr.w	r1, [r1, #-172]
 6b2:	f407 077f 	and.w	r7, r7, #16711680	; 0xff0000
 6b6:	ea47 0708 	orr.w	r7, r7, r8
 6ba:	404f      	eors	r7, r1
 6bc:	ea8c 0c07 	eor.w	ip, ip, r7
 6c0:	9f06      	ldr	r7, [sp, #24]
 6c2:	eb0a 0107 	add.w	r1, sl, r7
 6c6:	f851 1cac 	ldr.w	r1, [r1, #-172]
 6ca:	ea8e 0e01 	eor.w	lr, lr, r1
 6ce:	f3c3 4107 	ubfx	r1, r3, #16, #8
 6d2:	ea80 000e 	eor.w	r0, r0, lr
 6d6:	eb0a 0181 	add.w	r1, sl, r1, lsl #2
 6da:	ea4f 6910 	mov.w	r9, r0, lsr #24
 6de:	f8d1 4354 	ldr.w	r4, [r1, #852]	; 0x354
 6e2:	f3c3 2107 	ubfx	r1, r3, #8, #8
 6e6:	eb0a 0989 	add.w	r9, sl, r9, lsl #2
 6ea:	eb0a 0181 	add.w	r1, sl, r1, lsl #2
 6ee:	f404 047f 	and.w	r4, r4, #16711680	; 0xff0000
 6f2:	f8d1 1354 	ldr.w	r1, [r1, #852]	; 0x354
 6f6:	f401 417f 	and.w	r1, r1, #65280	; 0xff00
 6fa:	4321      	orrs	r1, r4
 6fc:	9109      	str	r1, [sp, #36]	; 0x24
 6fe:	f3c2 4107 	ubfx	r1, r2, #16, #8
 702:	eb0a 0181 	add.w	r1, sl, r1, lsl #2
 706:	f8d1 6354 	ldr.w	r6, [r1, #852]	; 0x354
 70a:	f3c2 2107 	ubfx	r1, r2, #8, #8
 70e:	eb0a 0181 	add.w	r1, sl, r1, lsl #2
 712:	f406 067f 	and.w	r6, r6, #16711680	; 0xff0000
 716:	f8d1 1354 	ldr.w	r1, [r1, #852]	; 0x354
 71a:	f401 417f 	and.w	r1, r1, #65280	; 0xff00
 71e:	430e      	orrs	r6, r1
 720:	f3cc 4107 	ubfx	r1, ip, #16, #8
 724:	eb0a 0181 	add.w	r1, sl, r1, lsl #2
 728:	f8d1 4354 	ldr.w	r4, [r1, #852]	; 0x354
 72c:	f3cc 2107 	ubfx	r1, ip, #8, #8
 730:	eb0a 0181 	add.w	r1, sl, r1, lsl #2
 734:	f404 047f 	and.w	r4, r4, #16711680	; 0xff0000
 738:	f8d1 1354 	ldr.w	r1, [r1, #852]	; 0x354
 73c:	f401 417f 	and.w	r1, r1, #65280	; 0xff00
 740:	430c      	orrs	r4, r1
 742:	f3c0 4107 	ubfx	r1, r0, #16, #8
 746:	eb0a 0181 	add.w	r1, sl, r1, lsl #2
 74a:	f8d1 7354 	ldr.w	r7, [r1, #852]	; 0x354
 74e:	f3c0 2107 	ubfx	r1, r0, #8, #8
 752:	b2c0      	uxtb	r0, r0
 754:	eb0a 0181 	add.w	r1, sl, r1, lsl #2
 758:	f407 077f 	and.w	r7, r7, #16711680	; 0xff0000
 75c:	eb0a 0080 	add.w	r0, sl, r0, lsl #2
 760:	f8d1 1354 	ldr.w	r1, [r1, #852]	; 0x354
 764:	f401 417f 	and.w	r1, r1, #65280	; 0xff00
 768:	4339      	orrs	r1, r7
 76a:	910a      	str	r1, [sp, #40]	; 0x28
 76c:	0e19      	lsrs	r1, r3, #24
 76e:	b2db      	uxtb	r3, r3
 770:	9f08      	ldr	r7, [sp, #32]
 772:	eb0a 0181 	add.w	r1, sl, r1, lsl #2
 776:	eb0a 0383 	add.w	r3, sl, r3, lsl #2
 77a:	f8d1 1354 	ldr.w	r1, [r1, #852]	; 0x354
 77e:	f893 3354 	ldrb.w	r3, [r3, #852]	; 0x354
 782:	f001 487f 	and.w	r8, r1, #4278190080	; 0xff000000
 786:	f3c7 4107 	ubfx	r1, r7, #16, #8
 78a:	ea48 0803 	orr.w	r8, r8, r3
 78e:	0e13      	lsrs	r3, r2, #24
 790:	b2d2      	uxtb	r2, r2
 792:	0089      	lsls	r1, r1, #2
 794:	eb0a 0383 	add.w	r3, sl, r3, lsl #2
 798:	eb0a 0282 	add.w	r2, sl, r2, lsl #2
 79c:	f8d3 3354 	ldr.w	r3, [r3, #852]	; 0x354
 7a0:	f892 2354 	ldrb.w	r2, [r2, #852]	; 0x354
 7a4:	f003 4e7f 	and.w	lr, r3, #4278190080	; 0xff000000
 7a8:	ea4f 631c 	mov.w	r3, ip, lsr #24
 7ac:	fa5f fc8c 	uxtb.w	ip, ip
 7b0:	ea4e 0e02 	orr.w	lr, lr, r2
 7b4:	eb0a 0383 	add.w	r3, sl, r3, lsl #2
 7b8:	f3c7 2207 	ubfx	r2, r7, #8, #8
 7bc:	eb0a 0c8c 	add.w	ip, sl, ip, lsl #2
 7c0:	0092      	lsls	r2, r2, #2
 7c2:	f8d3 3354 	ldr.w	r3, [r3, #852]	; 0x354
 7c6:	f89c 5354 	ldrb.w	r5, [ip, #852]	; 0x354
 7ca:	f003 4c7f 	and.w	ip, r3, #4278190080	; 0xff000000
 7ce:	b2fb      	uxtb	r3, r7
 7d0:	ea4c 0c05 	orr.w	ip, ip, r5
 7d4:	0e3d      	lsrs	r5, r7, #24
 7d6:	f8d9 7354 	ldr.w	r7, [r9, #852]	; 0x354
 7da:	009b      	lsls	r3, r3, #2
 7dc:	f890 9354 	ldrb.w	r9, [r0, #852]	; 0x354
 7e0:	f007 407f 	and.w	r0, r7, #4278190080	; 0xff000000
 7e4:	9f09      	ldr	r7, [sp, #36]	; 0x24
 7e6:	ea40 0009 	orr.w	r0, r0, r9
 7ea:	eb0a 0985 	add.w	r9, sl, r5, lsl #2
 7ee:	f859 9cac 	ldr.w	r9, [r9, #-172]
 7f2:	ea87 0909 	eor.w	r9, r7, r9
 7f6:	9f07      	ldr	r7, [sp, #28]
 7f8:	ea89 0808 	eor.w	r8, r9, r8
 7fc:	eb0a 0901 	add.w	r9, sl, r1
 800:	f859 9cac 	ldr.w	r9, [r9, #-172]
 804:	ea86 0609 	eor.w	r6, r6, r9
 808:	ea8e 0606 	eor.w	r6, lr, r6
 80c:	eb0a 0e02 	add.w	lr, sl, r2
 810:	e9c7 8602 	strd	r8, r6, [r7, #8]
 814:	463e      	mov	r6, r7
 816:	f85e ecac 	ldr.w	lr, [lr, #-172]
 81a:	ea84 040e 	eor.w	r4, r4, lr
 81e:	ea84 040c 	eor.w	r4, r4, ip
 822:	eb0a 0c03 	add.w	ip, sl, r3
 826:	613c      	str	r4, [r7, #16]
 828:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 82a:	f85c ccac 	ldr.w	ip, [ip, #-172]
 82e:	ea84 070c 	eor.w	r7, r4, ip
 832:	4078      	eors	r0, r7
 834:	6170      	str	r0, [r6, #20]
 836:	f106 0010 	add.w	r0, r6, #16
 83a:	9007      	str	r0, [sp, #28]
 83c:	9800      	ldr	r0, [sp, #0]
 83e:	9c11      	ldr	r4, [sp, #68]	; 0x44
 840:	42a0      	cmp	r0, r4
 842:	f47f ad80 	bne.w	346 <NESSIEkeysetup+0x82>
 846:	9c12      	ldr	r4, [sp, #72]	; 0x48
 848:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 84a:	f1a4 00b0 	sub.w	r0, r4, #176	; 0xb0
 84e:	f8d4 30c8 	ldr.w	r3, [r4, #200]	; 0xc8
 852:	f8c4 3138 	str.w	r3, [r4, #312]	; 0x138
 856:	f8d4 30d4 	ldr.w	r3, [r4, #212]	; 0xd4
 85a:	f8d4 10cc 	ldr.w	r1, [r4, #204]	; 0xcc
 85e:	f8d4 20d0 	ldr.w	r2, [r4, #208]	; 0xd0
 862:	f8c4 3144 	str.w	r3, [r4, #324]	; 0x144
 866:	68e3      	ldr	r3, [r4, #12]
 868:	f8c4 113c 	str.w	r1, [r4, #316]	; 0x13c
 86c:	f8c4 2140 	str.w	r2, [r4, #320]	; 0x140
 870:	68a1      	ldr	r1, [r4, #8]
 872:	4a6c      	ldr	r2, [pc, #432]	; (a24 <NESSIEkeysetup+0x760>)
 874:	f8c4 31fc 	str.w	r3, [r4, #508]	; 0x1fc
 878:	4b6b      	ldr	r3, [pc, #428]	; (a28 <NESSIEkeysetup+0x764>)
 87a:	447a      	add	r2, pc
 87c:	f8c4 11f8 	str.w	r1, [r4, #504]	; 0x1f8
 880:	6921      	ldr	r1, [r4, #16]
 882:	447b      	add	r3, pc
 884:	f8c4 1200 	str.w	r1, [r4, #512]	; 0x200
 888:	6961      	ldr	r1, [r4, #20]
 88a:	f8c4 1204 	str.w	r1, [r4, #516]	; 0x204
 88e:	f8d5 10b8 	ldr.w	r1, [r5, #184]	; 0xb8
 892:	3410      	adds	r4, #16
 894:	3d10      	subs	r5, #16
 896:	42a8      	cmp	r0, r5
 898:	fa5f fc81 	uxtb.w	ip, r1
 89c:	f3c1 4707 	ubfx	r7, r1, #16, #8
 8a0:	ea4f 6611 	mov.w	r6, r1, lsr #24
 8a4:	f3c1 2107 	ubfx	r1, r1, #8, #8
 8a8:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
 8ac:	eb03 0787 	add.w	r7, r3, r7, lsl #2
 8b0:	eb03 0686 	add.w	r6, r3, r6, lsl #2
 8b4:	eb03 0181 	add.w	r1, r3, r1, lsl #2
 8b8:	f81c ccac 	ldrb.w	ip, [ip, #-172]
 8bc:	f817 7cac 	ldrb.w	r7, [r7, #-172]
 8c0:	f816 ecac 	ldrb.w	lr, [r6, #-172]
 8c4:	f811 6cac 	ldrb.w	r6, [r1, #-172]
 8c8:	eb02 0c8c 	add.w	ip, r2, ip, lsl #2
 8cc:	eb02 0787 	add.w	r7, r2, r7, lsl #2
 8d0:	eb02 0686 	add.w	r6, r2, r6, lsl #2
 8d4:	f852 102e 	ldr.w	r1, [r2, lr, lsl #2]
 8d8:	f8dc cc00 	ldr.w	ip, [ip, #3072]	; 0xc00
 8dc:	f8d7 7400 	ldr.w	r7, [r7, #1024]	; 0x400
 8e0:	f8d6 6800 	ldr.w	r6, [r6, #2048]	; 0x800
 8e4:	ea81 010c 	eor.w	r1, r1, ip
 8e8:	ea81 0107 	eor.w	r1, r1, r7
 8ec:	ea81 0106 	eor.w	r1, r1, r6
 8f0:	f8c4 1138 	str.w	r1, [r4, #312]	; 0x138
 8f4:	f8d5 10cc 	ldr.w	r1, [r5, #204]	; 0xcc
 8f8:	fa5f fc81 	uxtb.w	ip, r1
 8fc:	f3c1 4707 	ubfx	r7, r1, #16, #8
 900:	ea4f 6611 	mov.w	r6, r1, lsr #24
 904:	f3c1 2107 	ubfx	r1, r1, #8, #8
 908:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
 90c:	eb03 0787 	add.w	r7, r3, r7, lsl #2
 910:	eb03 0686 	add.w	r6, r3, r6, lsl #2
 914:	eb03 0181 	add.w	r1, r3, r1, lsl #2
 918:	f81c ccac 	ldrb.w	ip, [ip, #-172]
 91c:	f817 7cac 	ldrb.w	r7, [r7, #-172]
 920:	f816 ecac 	ldrb.w	lr, [r6, #-172]
 924:	f811 6cac 	ldrb.w	r6, [r1, #-172]
 928:	eb02 0c8c 	add.w	ip, r2, ip, lsl #2
 92c:	eb02 0787 	add.w	r7, r2, r7, lsl #2
 930:	eb02 0686 	add.w	r6, r2, r6, lsl #2
 934:	f852 102e 	ldr.w	r1, [r2, lr, lsl #2]
 938:	f8dc cc00 	ldr.w	ip, [ip, #3072]	; 0xc00
 93c:	f8d7 7400 	ldr.w	r7, [r7, #1024]	; 0x400
 940:	f8d6 6800 	ldr.w	r6, [r6, #2048]	; 0x800
 944:	ea81 010c 	eor.w	r1, r1, ip
 948:	ea81 0107 	eor.w	r1, r1, r7
 94c:	ea81 0106 	eor.w	r1, r1, r6
 950:	f8c4 113c 	str.w	r1, [r4, #316]	; 0x13c
 954:	f8d5 10d0 	ldr.w	r1, [r5, #208]	; 0xd0
 958:	fa5f fc81 	uxtb.w	ip, r1
 95c:	f3c1 4707 	ubfx	r7, r1, #16, #8
 960:	ea4f 6611 	mov.w	r6, r1, lsr #24
 964:	f3c1 2107 	ubfx	r1, r1, #8, #8
 968:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
 96c:	eb03 0787 	add.w	r7, r3, r7, lsl #2
 970:	eb03 0686 	add.w	r6, r3, r6, lsl #2
 974:	eb03 0181 	add.w	r1, r3, r1, lsl #2
 978:	f81c ccac 	ldrb.w	ip, [ip, #-172]
 97c:	f817 7cac 	ldrb.w	r7, [r7, #-172]
 980:	f816 ecac 	ldrb.w	lr, [r6, #-172]
 984:	f811 6cac 	ldrb.w	r6, [r1, #-172]
 988:	eb02 0c8c 	add.w	ip, r2, ip, lsl #2
 98c:	eb02 0787 	add.w	r7, r2, r7, lsl #2
 990:	eb02 0686 	add.w	r6, r2, r6, lsl #2
 994:	f852 102e 	ldr.w	r1, [r2, lr, lsl #2]
 998:	f8dc cc00 	ldr.w	ip, [ip, #3072]	; 0xc00
 99c:	f8d7 7400 	ldr.w	r7, [r7, #1024]	; 0x400
 9a0:	f8d6 6800 	ldr.w	r6, [r6, #2048]	; 0x800
 9a4:	ea81 010c 	eor.w	r1, r1, ip
 9a8:	ea81 0107 	eor.w	r1, r1, r7
 9ac:	ea81 0106 	eor.w	r1, r1, r6
 9b0:	f8c4 1140 	str.w	r1, [r4, #320]	; 0x140
 9b4:	f8d5 10d4 	ldr.w	r1, [r5, #212]	; 0xd4
 9b8:	ea4f 6c11 	mov.w	ip, r1, lsr #24
 9bc:	b2cf      	uxtb	r7, r1
 9be:	f3c1 4607 	ubfx	r6, r1, #16, #8
 9c2:	f3c1 2107 	ubfx	r1, r1, #8, #8
 9c6:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
 9ca:	eb03 0787 	add.w	r7, r3, r7, lsl #2
 9ce:	eb03 0686 	add.w	r6, r3, r6, lsl #2
 9d2:	eb03 0181 	add.w	r1, r3, r1, lsl #2
 9d6:	f81c ecac 	ldrb.w	lr, [ip, #-172]
 9da:	f817 ccac 	ldrb.w	ip, [r7, #-172]
 9de:	f816 7cac 	ldrb.w	r7, [r6, #-172]
 9e2:	f811 6cac 	ldrb.w	r6, [r1, #-172]
 9e6:	eb02 0c8c 	add.w	ip, r2, ip, lsl #2
 9ea:	f852 102e 	ldr.w	r1, [r2, lr, lsl #2]
 9ee:	eb02 0787 	add.w	r7, r2, r7, lsl #2
 9f2:	eb02 0686 	add.w	r6, r2, r6, lsl #2
 9f6:	f8dc cc00 	ldr.w	ip, [ip, #3072]	; 0xc00
 9fa:	f8d7 7400 	ldr.w	r7, [r7, #1024]	; 0x400
 9fe:	f8d6 6800 	ldr.w	r6, [r6, #2048]	; 0x800
 a02:	ea81 010c 	eor.w	r1, r1, ip
 a06:	ea81 0107 	eor.w	r1, r1, r7
 a0a:	ea81 0106 	eor.w	r1, r1, r6
 a0e:	f8c4 1144 	str.w	r1, [r4, #324]	; 0x144
 a12:	f47f af3c 	bne.w	88e <NESSIEkeysetup+0x5ca>
 a16:	b015      	add	sp, #84	; 0x54
 a18:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 a1c:	00001836 	.word	0x00001836
 a20:	0000071c 	.word	0x0000071c
 a24:	000001a6 	.word	0x000001a6
 a28:	0000129a 	.word	0x0000129a

00000a2c <NESSIEencrypt>:
 a2c:	4603      	mov	r3, r0
 a2e:	4608      	mov	r0, r1
 a30:	4611      	mov	r1, r2
 a32:	f103 0208 	add.w	r2, r3, #8
 a36:	685b      	ldr	r3, [r3, #4]
 a38:	f7ff bae2 	b.w	0 <crypt>

00000a3c <NESSIEdecrypt>:
 a3c:	4603      	mov	r3, r0
 a3e:	4608      	mov	r0, r1
 a40:	4611      	mov	r1, r2
 a42:	f503 729c 	add.w	r2, r3, #312	; 0x138
 a46:	685b      	ldr	r3, [r3, #4]
 a48:	f7ff bada 	b.w	0 <crypt>
