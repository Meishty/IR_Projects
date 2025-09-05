
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_3-way_07cab3bb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mu>:
   0:	2300      	movs	r3, #0
   2:	b470      	push	{r4, r5, r6}
   4:	6884      	ldr	r4, [r0, #8]
   6:	e9d0 6500 	ldrd	r6, r5, [r0]
   a:	f04f 0c20 	mov.w	ip, #32
   e:	4619      	mov	r1, r3
  10:	461a      	mov	r2, r3
  12:	f016 0f01 	tst.w	r6, #1
  16:	ea4f 0242 	mov.w	r2, r2, lsl #1
  1a:	ea4f 0141 	mov.w	r1, r1, lsl #1
  1e:	bf18      	it	ne
  20:	f042 0201 	orrne.w	r2, r2, #1
  24:	f015 0f01 	tst.w	r5, #1
  28:	ea4f 0343 	mov.w	r3, r3, lsl #1
  2c:	bf18      	it	ne
  2e:	f041 0101 	orrne.w	r1, r1, #1
  32:	f014 0f01 	tst.w	r4, #1
  36:	bf18      	it	ne
  38:	f043 0301 	orrne.w	r3, r3, #1
  3c:	0876      	lsrs	r6, r6, #1
  3e:	086d      	lsrs	r5, r5, #1
  40:	0864      	lsrs	r4, r4, #1
  42:	f1bc 0c01 	subs.w	ip, ip, #1
  46:	d1e4      	bne.n	12 <mu+0x12>
  48:	bc70      	pop	{r4, r5, r6}
  4a:	e9c0 3100 	strd	r3, r1, [r0]
  4e:	6082      	str	r2, [r0, #8]
  50:	4770      	bx	lr
  52:	bf00      	nop

00000054 <gamma>:
  54:	b410      	push	{r4}
  56:	6881      	ldr	r1, [r0, #8]
  58:	e9d0 3400 	ldrd	r3, r4, [r0]
  5c:	ea64 0201 	orn	r2, r4, r1
  60:	405a      	eors	r2, r3
  62:	6002      	str	r2, [r0, #0]
  64:	ea61 0203 	orn	r2, r1, r3
  68:	ea63 0304 	orn	r3, r3, r4
  6c:	4062      	eors	r2, r4
  6e:	404b      	eors	r3, r1
  70:	f85d 4b04 	ldr.w	r4, [sp], #4
  74:	e9c0 2301 	strd	r2, r3, [r0, #4]
  78:	4770      	bx	lr
  7a:	bf00      	nop

0000007c <theta>:
  7c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  80:	6805      	ldr	r5, [r0, #0]
  82:	e9d0 4201 	ldrd	r4, r2, [r0, #4]
  86:	ea4f 4e02 	mov.w	lr, r2, lsl #16
  8a:	0e26      	lsrs	r6, r4, #24
  8c:	ea4e 4e14 	orr.w	lr, lr, r4, lsr #16
  90:	ea4f 2802 	mov.w	r8, r2, lsl #8
  94:	ea85 030e 	eor.w	r3, r5, lr
  98:	ea84 0c0e 	eor.w	ip, r4, lr
  9c:	4073      	eors	r3, r6
  9e:	ea82 0e0e 	eor.w	lr, r2, lr
  a2:	ea83 0308 	eor.w	r3, r3, r8
  a6:	ea8e 0e06 	eor.w	lr, lr, r6
  aa:	ea83 2312 	eor.w	r3, r3, r2, lsr #8
  ae:	0c17      	lsrs	r7, r2, #16
  b0:	ea83 6305 	eor.w	r3, r3, r5, lsl #24
  b4:	ea8e 0e08 	eor.w	lr, lr, r8
  b8:	042e      	lsls	r6, r5, #16
  ba:	ea8c 0c07 	eor.w	ip, ip, r7
  be:	ea8e 0e07 	eor.w	lr, lr, r7
  c2:	407b      	eors	r3, r7
  c4:	ea8c 0c06 	eor.w	ip, ip, r6
  c8:	ea8e 0e06 	eor.w	lr, lr, r6
  cc:	4073      	eors	r3, r6
  ce:	0e16      	lsrs	r6, r2, #24
  d0:	ea8c 0c06 	eor.w	ip, ip, r6
  d4:	4073      	eors	r3, r6
  d6:	022e      	lsls	r6, r5, #8
  d8:	0421      	lsls	r1, r4, #16
  da:	ea8c 0c06 	eor.w	ip, ip, r6
  de:	ea41 4115 	orr.w	r1, r1, r5, lsr #16
  e2:	ea8c 2c15 	eor.w	ip, ip, r5, lsr #8
  e6:	4073      	eors	r3, r6
  e8:	0e2d      	lsrs	r5, r5, #24
  ea:	404b      	eors	r3, r1
  ec:	ea8e 0e05 	eor.w	lr, lr, r5
  f0:	ea8c 6c04 	eor.w	ip, ip, r4, lsl #24
  f4:	6003      	str	r3, [r0, #0]
  f6:	0223      	lsls	r3, r4, #8
  f8:	ea8e 0e03 	eor.w	lr, lr, r3
  fc:	ea8c 0c05 	eor.w	ip, ip, r5
 100:	ea8c 0303 	eor.w	r3, ip, r3
 104:	ea8e 2e14 	eor.w	lr, lr, r4, lsr #8
 108:	404b      	eors	r3, r1
 10a:	6043      	str	r3, [r0, #4]
 10c:	ea8e 6302 	eor.w	r3, lr, r2, lsl #24
 110:	404b      	eors	r3, r1
 112:	6083      	str	r3, [r0, #8]
 114:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

00000118 <pi_1>:
 118:	6802      	ldr	r2, [r0, #0]
 11a:	6883      	ldr	r3, [r0, #8]
 11c:	ea4f 22b2 	mov.w	r2, r2, ror #10
 120:	6002      	str	r2, [r0, #0]
 122:	ea4f 73f3 	mov.w	r3, r3, ror #31
 126:	6083      	str	r3, [r0, #8]
 128:	4770      	bx	lr
 12a:	bf00      	nop

0000012c <pi_2>:
 12c:	6802      	ldr	r2, [r0, #0]
 12e:	6883      	ldr	r3, [r0, #8]
 130:	ea4f 72f2 	mov.w	r2, r2, ror #31
 134:	6002      	str	r2, [r0, #0]
 136:	ea4f 23b3 	mov.w	r3, r3, ror #10
 13a:	6083      	str	r3, [r0, #8]
 13c:	4770      	bx	lr
 13e:	bf00      	nop

00000140 <rho>:
 140:	b5f0      	push	{r4, r5, r6, r7, lr}
 142:	6805      	ldr	r5, [r0, #0]
 144:	e9d0 4201 	ldrd	r4, r2, [r0, #4]
 148:	022f      	lsls	r7, r5, #8
 14a:	0413      	lsls	r3, r2, #16
 14c:	0e26      	lsrs	r6, r4, #24
 14e:	ea43 4314 	orr.w	r3, r3, r4, lsr #16
 152:	0421      	lsls	r1, r4, #16
 154:	ea85 0e03 	eor.w	lr, r5, r3
 158:	ea82 0c03 	eor.w	ip, r2, r3
 15c:	ea8e 0e06 	eor.w	lr, lr, r6
 160:	ea8c 0c06 	eor.w	ip, ip, r6
 164:	0216      	lsls	r6, r2, #8
 166:	4063      	eors	r3, r4
 168:	ea8e 0e06 	eor.w	lr, lr, r6
 16c:	ea8c 0c06 	eor.w	ip, ip, r6
 170:	ea8e 2e12 	eor.w	lr, lr, r2, lsr #8
 174:	0c16      	lsrs	r6, r2, #16
 176:	ea8e 6e05 	eor.w	lr, lr, r5, lsl #24
 17a:	4073      	eors	r3, r6
 17c:	ea8c 0c06 	eor.w	ip, ip, r6
 180:	ea8e 0e06 	eor.w	lr, lr, r6
 184:	042e      	lsls	r6, r5, #16
 186:	ea41 4115 	orr.w	r1, r1, r5, lsr #16
 18a:	4073      	eors	r3, r6
 18c:	ea8c 0c06 	eor.w	ip, ip, r6
 190:	ea8e 0e06 	eor.w	lr, lr, r6
 194:	0e16      	lsrs	r6, r2, #24
 196:	4073      	eors	r3, r6
 198:	ea8e 0e06 	eor.w	lr, lr, r6
 19c:	407b      	eors	r3, r7
 19e:	0e2e      	lsrs	r6, r5, #24
 1a0:	ea83 2315 	eor.w	r3, r3, r5, lsr #8
 1a4:	ea8c 0c06 	eor.w	ip, ip, r6
 1a8:	0225      	lsls	r5, r4, #8
 1aa:	ea8e 0e07 	eor.w	lr, lr, r7
 1ae:	ea8c 0c05 	eor.w	ip, ip, r5
 1b2:	ea8e 0e01 	eor.w	lr, lr, r1
 1b6:	ea8c 2c14 	eor.w	ip, ip, r4, lsr #8
 1ba:	ea83 6304 	eor.w	r3, r3, r4, lsl #24
 1be:	ea8c 6202 	eor.w	r2, ip, r2, lsl #24
 1c2:	4073      	eors	r3, r6
 1c4:	404a      	eors	r2, r1
 1c6:	ea4f 2ebe 	mov.w	lr, lr, ror #10
 1ca:	406b      	eors	r3, r5
 1cc:	ea4f 72f2 	mov.w	r2, r2, ror #31
 1d0:	404b      	eors	r3, r1
 1d2:	ea62 010e 	orn	r1, r2, lr
 1d6:	4059      	eors	r1, r3
 1d8:	6041      	str	r1, [r0, #4]
 1da:	ea63 0102 	orn	r1, r3, r2
 1de:	ea6e 0303 	orn	r3, lr, r3
 1e2:	ea81 010e 	eor.w	r1, r1, lr
 1e6:	4053      	eors	r3, r2
 1e8:	ea4f 71f1 	mov.w	r1, r1, ror #31
 1ec:	ea4f 23b3 	mov.w	r3, r3, ror #10
 1f0:	6001      	str	r1, [r0, #0]
 1f2:	6083      	str	r3, [r0, #8]
 1f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
 1f6:	bf00      	nop

000001f8 <rndcon_gen>:
 1f8:	0042      	lsls	r2, r0, #1
 1fa:	6008      	str	r0, [r1, #0]
 1fc:	0400      	lsls	r0, r0, #16
 1fe:	bf44      	itt	mi
 200:	f482 3288 	eormi.w	r2, r2, #69632	; 0x11000
 204:	f082 0211 	eormi.w	r2, r2, #17
 208:	604a      	str	r2, [r1, #4]
 20a:	0053      	lsls	r3, r2, #1
 20c:	0412      	lsls	r2, r2, #16
 20e:	bf44      	itt	mi
 210:	f483 3388 	eormi.w	r3, r3, #69632	; 0x11000
 214:	f083 0311 	eormi.w	r3, r3, #17
 218:	608b      	str	r3, [r1, #8]
 21a:	005a      	lsls	r2, r3, #1
 21c:	0418      	lsls	r0, r3, #16
 21e:	bf44      	itt	mi
 220:	f482 3288 	eormi.w	r2, r2, #69632	; 0x11000
 224:	f082 0211 	eormi.w	r2, r2, #17
 228:	60ca      	str	r2, [r1, #12]
 22a:	0053      	lsls	r3, r2, #1
 22c:	0412      	lsls	r2, r2, #16
 22e:	bf44      	itt	mi
 230:	f483 3388 	eormi.w	r3, r3, #69632	; 0x11000
 234:	f083 0311 	eormi.w	r3, r3, #17
 238:	610b      	str	r3, [r1, #16]
 23a:	005a      	lsls	r2, r3, #1
 23c:	0418      	lsls	r0, r3, #16
 23e:	bf44      	itt	mi
 240:	f482 3288 	eormi.w	r2, r2, #69632	; 0x11000
 244:	f082 0211 	eormi.w	r2, r2, #17
 248:	614a      	str	r2, [r1, #20]
 24a:	0053      	lsls	r3, r2, #1
 24c:	0412      	lsls	r2, r2, #16
 24e:	bf44      	itt	mi
 250:	f483 3388 	eormi.w	r3, r3, #69632	; 0x11000
 254:	f083 0311 	eormi.w	r3, r3, #17
 258:	618b      	str	r3, [r1, #24]
 25a:	005a      	lsls	r2, r3, #1
 25c:	0418      	lsls	r0, r3, #16
 25e:	bf44      	itt	mi
 260:	f482 3288 	eormi.w	r2, r2, #69632	; 0x11000
 264:	f082 0211 	eormi.w	r2, r2, #17
 268:	61ca      	str	r2, [r1, #28]
 26a:	0053      	lsls	r3, r2, #1
 26c:	0412      	lsls	r2, r2, #16
 26e:	bf44      	itt	mi
 270:	f483 3388 	eormi.w	r3, r3, #69632	; 0x11000
 274:	f083 0311 	eormi.w	r3, r3, #17
 278:	620b      	str	r3, [r1, #32]
 27a:	005a      	lsls	r2, r3, #1
 27c:	0418      	lsls	r0, r3, #16
 27e:	bf44      	itt	mi
 280:	f482 3288 	eormi.w	r2, r2, #69632	; 0x11000
 284:	f082 0211 	eormi.w	r2, r2, #17
 288:	624a      	str	r2, [r1, #36]	; 0x24
 28a:	0053      	lsls	r3, r2, #1
 28c:	0412      	lsls	r2, r2, #16
 28e:	bf44      	itt	mi
 290:	f483 3388 	eormi.w	r3, r3, #69632	; 0x11000
 294:	f083 0311 	eormi.w	r3, r3, #17
 298:	628b      	str	r3, [r1, #40]	; 0x28
 29a:	005a      	lsls	r2, r3, #1
 29c:	041b      	lsls	r3, r3, #16
 29e:	bf44      	itt	mi
 2a0:	f482 3288 	eormi.w	r2, r2, #69632	; 0x11000
 2a4:	f082 0211 	eormi.w	r2, r2, #17
 2a8:	62ca      	str	r2, [r1, #44]	; 0x2c
 2aa:	4770      	bx	lr

000002ac <encrypt>:
 2ac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2b0:	f24b 04b0 	movw	r4, #45232	; 0xb0b0
 2b4:	f247 1571 	movw	r5, #29041	; 0x7171
 2b8:	b091      	sub	sp, #68	; 0x44
 2ba:	f640 320b 	movw	r2, #2827	; 0xb0b
 2be:	f241 6316 	movw	r3, #5654	; 0x1616
 2c2:	f10d 0904 	add.w	r9, sp, #4
 2c6:	e9cd 4506 	strd	r4, r5, [sp, #24]
 2ca:	4d5c      	ldr	r5, [pc, #368]	; (43c <encrypt+0x190>)
 2cc:	4c5c      	ldr	r4, [pc, #368]	; (440 <encrypt+0x194>)
 2ce:	447d      	add	r5, pc
 2d0:	e9cd 2302 	strd	r2, r3, [sp, #8]
 2d4:	f642 422c 	movw	r2, #11308	; 0x2c2c
 2d8:	f645 0358 	movw	r3, #22616	; 0x5858
 2dc:	e9cd 2304 	strd	r2, r3, [sp, #16]
 2e0:	e9d0 7300 	ldrd	r7, r3, [r0]
 2e4:	592c      	ldr	r4, [r5, r4]
 2e6:	f24d 55d5 	movw	r5, #54741	; 0xd5d5
 2ea:	6882      	ldr	r2, [r0, #8]
 2ec:	6824      	ldr	r4, [r4, #0]
 2ee:	940f      	str	r4, [sp, #60]	; 0x3c
 2f0:	f04f 0400 	mov.w	r4, #0
 2f4:	ac0c      	add	r4, sp, #48	; 0x30
 2f6:	9401      	str	r4, [sp, #4]
 2f8:	f24e 24e2 	movw	r4, #58082	; 0xe2e2
 2fc:	e9cd 4508 	strd	r4, r5, [sp, #32]
 300:	f64b 34bb 	movw	r4, #48059	; 0xbbbb
 304:	f246 7567 	movw	r5, #26471	; 0x6767
 308:	e9cd 450a 	strd	r4, r5, [sp, #40]	; 0x28
 30c:	f64c 64ce 	movw	r4, #52942	; 0xcece
 310:	f648 558d 	movw	r5, #36237	; 0x8d8d
 314:	e9cd 450c 	strd	r4, r5, [sp, #48]	; 0x30
 318:	680d      	ldr	r5, [r1, #0]
 31a:	f859 6f04 	ldr.w	r6, [r9, #4]!
 31e:	ea85 4506 	eor.w	r5, r5, r6, lsl #16
 322:	406f      	eors	r7, r5
 324:	6007      	str	r7, [r0, #0]
 326:	684d      	ldr	r5, [r1, #4]
 328:	ea4f 4817 	mov.w	r8, r7, lsr #16
 32c:	406b      	eors	r3, r5
 32e:	6043      	str	r3, [r0, #4]
 330:	688c      	ldr	r4, [r1, #8]
 332:	ea4f 4b33 	mov.w	fp, r3, ror #16
 336:	ea8b 6513 	eor.w	r5, fp, r3, lsr #24
 33a:	9500      	str	r5, [sp, #0]
 33c:	4066      	eors	r6, r4
 33e:	021d      	lsls	r5, r3, #8
 340:	4072      	eors	r2, r6
 342:	ea82 0405 	eor.w	r4, r2, r5
 346:	ea85 6503 	eor.w	r5, r5, r3, lsl #24
 34a:	ea4f 4e02 	mov.w	lr, r2, lsl #16
 34e:	405d      	eors	r5, r3
 350:	ea88 060e 	eor.w	r6, r8, lr
 354:	ea4f 2a02 	mov.w	sl, r2, lsl #8
 358:	407e      	eors	r6, r7
 35a:	ea84 2413 	eor.w	r4, r4, r3, lsr #8
 35e:	ea85 0508 	eor.w	r5, r5, r8
 362:	ea86 060a 	eor.w	r6, r6, sl
 366:	ea85 030b 	eor.w	r3, r5, fp
 36a:	ea84 0408 	eor.w	r4, r4, r8
 36e:	ea4f 4c12 	mov.w	ip, r2, lsr #16
 372:	ea86 2612 	eor.w	r6, r6, r2, lsr #8
 376:	ea84 040e 	eor.w	r4, r4, lr
 37a:	ea83 030e 	eor.w	r3, r3, lr
 37e:	ea86 6607 	eor.w	r6, r6, r7, lsl #24
 382:	ea4f 4e07 	mov.w	lr, r7, lsl #16
 386:	ea83 030c 	eor.w	r3, r3, ip
 38a:	ea84 040a 	eor.w	r4, r4, sl
 38e:	ea86 060c 	eor.w	r6, r6, ip
 392:	ea84 040c 	eor.w	r4, r4, ip
 396:	ea83 030e 	eor.w	r3, r3, lr
 39a:	ea4f 6c12 	mov.w	ip, r2, lsr #24
 39e:	023d      	lsls	r5, r7, #8
 3a0:	ea86 060e 	eor.w	r6, r6, lr
 3a4:	ea83 030c 	eor.w	r3, r3, ip
 3a8:	ea86 060c 	eor.w	r6, r6, ip
 3ac:	406b      	eors	r3, r5
 3ae:	406e      	eors	r6, r5
 3b0:	ea83 2317 	eor.w	r3, r3, r7, lsr #8
 3b4:	9d00      	ldr	r5, [sp, #0]
 3b6:	0e3f      	lsrs	r7, r7, #24
 3b8:	ea84 040e 	eor.w	r4, r4, lr
 3bc:	407c      	eors	r4, r7
 3be:	406e      	eors	r6, r5
 3c0:	ea84 6402 	eor.w	r4, r4, r2, lsl #24
 3c4:	407b      	eors	r3, r7
 3c6:	406c      	eors	r4, r5
 3c8:	ea4f 26b6 	mov.w	r6, r6, ror #10
 3cc:	ea66 0203 	orn	r2, r6, r3
 3d0:	ea4f 74f4 	mov.w	r4, r4, ror #31
 3d4:	ea63 0704 	orn	r7, r3, r4
 3d8:	4062      	eors	r2, r4
 3da:	ea64 0406 	orn	r4, r4, r6
 3de:	4077      	eors	r7, r6
 3e0:	4063      	eors	r3, r4
 3e2:	9c01      	ldr	r4, [sp, #4]
 3e4:	ea4f 22b2 	mov.w	r2, r2, ror #10
 3e8:	ea4f 77f7 	mov.w	r7, r7, ror #31
 3ec:	45a1      	cmp	r9, r4
 3ee:	e9c0 7300 	strd	r7, r3, [r0]
 3f2:	6082      	str	r2, [r0, #8]
 3f4:	d190      	bne.n	318 <encrypt+0x6c>
 3f6:	680c      	ldr	r4, [r1, #0]
 3f8:	407c      	eors	r4, r7
 3fa:	f084 440d 	eor.w	r4, r4, #2365587456	; 0x8d000000
 3fe:	f484 040d 	eor.w	r4, r4, #9240576	; 0x8d0000
 402:	6004      	str	r4, [r0, #0]
 404:	684c      	ldr	r4, [r1, #4]
 406:	405c      	eors	r4, r3
 408:	6044      	str	r4, [r0, #4]
 40a:	688b      	ldr	r3, [r1, #8]
 40c:	405a      	eors	r2, r3
 40e:	4b0c      	ldr	r3, [pc, #48]	; (440 <encrypt+0x194>)
 410:	f482 420d 	eor.w	r2, r2, #36096	; 0x8d00
 414:	f082 028d 	eor.w	r2, r2, #141	; 0x8d
 418:	6082      	str	r2, [r0, #8]
 41a:	4a0a      	ldr	r2, [pc, #40]	; (444 <encrypt+0x198>)
 41c:	447a      	add	r2, pc
 41e:	58d3      	ldr	r3, [r2, r3]
 420:	681a      	ldr	r2, [r3, #0]
 422:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 424:	405a      	eors	r2, r3
 426:	f04f 0300 	mov.w	r3, #0
 42a:	d104      	bne.n	436 <encrypt+0x18a>
 42c:	b011      	add	sp, #68	; 0x44
 42e:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 432:	f7ff bffe 	b.w	7c <theta>
 436:	f7ff fffe 	bl	0 <__stack_chk_fail>
 43a:	bf00      	nop
 43c:	0000016a 	.word	0x0000016a
 440:	00000000 	.word	0x00000000
 444:	00000024 	.word	0x00000024

00000448 <decrypt>:
 448:	4a75      	ldr	r2, [pc, #468]	; (620 <decrypt+0x1d8>)
 44a:	4b76      	ldr	r3, [pc, #472]	; (624 <decrypt+0x1dc>)
 44c:	447a      	add	r2, pc
 44e:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 452:	4605      	mov	r5, r0
 454:	b090      	sub	sp, #64	; 0x40
 456:	2600      	movs	r6, #0
 458:	58d3      	ldr	r3, [r2, r3]
 45a:	4637      	mov	r7, r6
 45c:	680a      	ldr	r2, [r1, #0]
 45e:	46b1      	mov	r9, r6
 460:	681b      	ldr	r3, [r3, #0]
 462:	930f      	str	r3, [sp, #60]	; 0x3c
 464:	f04f 0300 	mov.w	r3, #0
 468:	9200      	str	r2, [sp, #0]
 46a:	e9d1 0301 	ldrd	r0, r3, [r1, #4]
 46e:	9001      	str	r0, [sp, #4]
 470:	4668      	mov	r0, sp
 472:	9302      	str	r3, [sp, #8]
 474:	f7ff fffe 	bl	7c <theta>
 478:	9a02      	ldr	r2, [sp, #8]
 47a:	e9dd 0100 	ldrd	r0, r1, [sp]
 47e:	2320      	movs	r3, #32
 480:	ea4f 0949 	mov.w	r9, r9, lsl #1
 484:	007f      	lsls	r7, r7, #1
 486:	0076      	lsls	r6, r6, #1
 488:	07c4      	lsls	r4, r0, #31
 48a:	ea4f 0050 	mov.w	r0, r0, lsr #1
 48e:	bf48      	it	mi
 490:	f046 0601 	orrmi.w	r6, r6, #1
 494:	07cc      	lsls	r4, r1, #31
 496:	ea4f 0151 	mov.w	r1, r1, lsr #1
 49a:	bf48      	it	mi
 49c:	f047 0701 	orrmi.w	r7, r7, #1
 4a0:	07d4      	lsls	r4, r2, #31
 4a2:	ea4f 0252 	mov.w	r2, r2, lsr #1
 4a6:	bf48      	it	mi
 4a8:	f049 0901 	orrmi.w	r9, r9, #1
 4ac:	3b01      	subs	r3, #1
 4ae:	d1e7      	bne.n	480 <decrypt+0x38>
 4b0:	e9d5 ec00 	ldrd	lr, ip, [r5]
 4b4:	4619      	mov	r1, r3
 4b6:	68a8      	ldr	r0, [r5, #8]
 4b8:	461a      	mov	r2, r3
 4ba:	2420      	movs	r4, #32
 4bc:	f24b 1ab1 	movw	sl, #45489	; 0xb1b1
 4c0:	f247 3873 	movw	r8, #29555	; 0x7373
 4c4:	e9cd a803 	strd	sl, r8, [sp, #12]
 4c8:	f24e 6ae6 	movw	sl, #59110	; 0xe6e6
 4cc:	f64d 58dd 	movw	r8, #56797	; 0xdddd
 4d0:	e9cd a805 	strd	sl, r8, [sp, #20]
 4d4:	f64a 3aab 	movw	sl, #43947	; 0xabab
 4d8:	f244 7847 	movw	r8, #18247	; 0x4747
 4dc:	e9cd a807 	strd	sl, r8, [sp, #28]
 4e0:	f648 6a8e 	movw	sl, #36494	; 0x8e8e
 4e4:	f640 580d 	movw	r8, #3341	; 0xd0d
 4e8:	e9cd a809 	strd	sl, r8, [sp, #36]	; 0x24
 4ec:	f641 2a1a 	movw	sl, #6682	; 0x1a1a
 4f0:	f243 4834 	movw	r8, #13364	; 0x3434
 4f4:	e9cd a80b 	strd	sl, r8, [sp, #44]	; 0x2c
 4f8:	f646 0a68 	movw	sl, #26728	; 0x6868
 4fc:	f24d 08d0 	movw	r8, #53456	; 0xd0d0
 500:	e9cd a80d 	strd	sl, r8, [sp, #52]	; 0x34
 504:	f01e 0f01 	tst.w	lr, #1
 508:	ea4f 0141 	mov.w	r1, r1, lsl #1
 50c:	ea4f 0242 	mov.w	r2, r2, lsl #1
 510:	bf18      	it	ne
 512:	f041 0101 	orrne.w	r1, r1, #1
 516:	f01c 0f01 	tst.w	ip, #1
 51a:	ea4f 0343 	mov.w	r3, r3, lsl #1
 51e:	bf18      	it	ne
 520:	f042 0201 	orrne.w	r2, r2, #1
 524:	f010 0f01 	tst.w	r0, #1
 528:	bf18      	it	ne
 52a:	f043 0301 	orrne.w	r3, r3, #1
 52e:	ea4f 0e5e 	mov.w	lr, lr, lsr #1
 532:	ea4f 0c5c 	mov.w	ip, ip, lsr #1
 536:	0840      	lsrs	r0, r0, #1
 538:	3c01      	subs	r4, #1
 53a:	d1e3      	bne.n	504 <decrypt+0xbc>
 53c:	f10d 0a08 	add.w	sl, sp, #8
 540:	f10d 0834 	add.w	r8, sp, #52	; 0x34
 544:	f85a cf04 	ldr.w	ip, [sl, #4]!
 548:	407a      	eors	r2, r7
 54a:	606a      	str	r2, [r5, #4]
 54c:	4628      	mov	r0, r5
 54e:	ea8c 0206 	eor.w	r2, ip, r6
 552:	ea89 4c0c 	eor.w	ip, r9, ip, lsl #16
 556:	404a      	eors	r2, r1
 558:	ea8c 0303 	eor.w	r3, ip, r3
 55c:	60aa      	str	r2, [r5, #8]
 55e:	602b      	str	r3, [r5, #0]
 560:	f7ff fffe 	bl	7c <theta>
 564:	68aa      	ldr	r2, [r5, #8]
 566:	e9d5 3c00 	ldrd	r3, ip, [r5]
 56a:	45c2      	cmp	sl, r8
 56c:	ea4f 72f2 	mov.w	r2, r2, ror #31
 570:	ea4f 2eb3 	mov.w	lr, r3, ror #10
 574:	ea6c 0302 	orn	r3, ip, r2
 578:	ea6e 010c 	orn	r1, lr, ip
 57c:	ea83 030e 	eor.w	r3, r3, lr
 580:	ea81 0102 	eor.w	r1, r1, r2
 584:	ea62 020e 	orn	r2, r2, lr
 588:	ea82 020c 	eor.w	r2, r2, ip
 58c:	ea4f 73f3 	mov.w	r3, r3, ror #31
 590:	ea4f 21b1 	mov.w	r1, r1, ror #10
 594:	e9c5 2101 	strd	r2, r1, [r5, #4]
 598:	d1d4      	bne.n	544 <decrypt+0xfc>
 59a:	4071      	eors	r1, r6
 59c:	ea83 0309 	eor.w	r3, r3, r9
 5a0:	f083 4350 	eor.w	r3, r3, #3489660928	; 0xd0000000
 5a4:	f481 4150 	eor.w	r1, r1, #53248	; 0xd000
 5a8:	407a      	eors	r2, r7
 5aa:	f483 0350 	eor.w	r3, r3, #13631488	; 0xd00000
 5ae:	f081 01d0 	eor.w	r1, r1, #208	; 0xd0
 5b2:	606a      	str	r2, [r5, #4]
 5b4:	602b      	str	r3, [r5, #0]
 5b6:	60a9      	str	r1, [r5, #8]
 5b8:	f7ff fffe 	bl	7c <theta>
 5bc:	2300      	movs	r3, #0
 5be:	e9d5 7600 	ldrd	r7, r6, [r5]
 5c2:	2120      	movs	r1, #32
 5c4:	68a8      	ldr	r0, [r5, #8]
 5c6:	461a      	mov	r2, r3
 5c8:	f017 0f01 	tst.w	r7, #1
 5cc:	ea4f 0343 	mov.w	r3, r3, lsl #1
 5d0:	ea4f 0242 	mov.w	r2, r2, lsl #1
 5d4:	bf18      	it	ne
 5d6:	f043 0301 	orrne.w	r3, r3, #1
 5da:	f016 0f01 	tst.w	r6, #1
 5de:	ea4f 0444 	mov.w	r4, r4, lsl #1
 5e2:	bf18      	it	ne
 5e4:	f042 0201 	orrne.w	r2, r2, #1
 5e8:	f010 0f01 	tst.w	r0, #1
 5ec:	bf18      	it	ne
 5ee:	f044 0401 	orrne.w	r4, r4, #1
 5f2:	087f      	lsrs	r7, r7, #1
 5f4:	0876      	lsrs	r6, r6, #1
 5f6:	0840      	lsrs	r0, r0, #1
 5f8:	3901      	subs	r1, #1
 5fa:	d1e5      	bne.n	5c8 <decrypt+0x180>
 5fc:	e9c5 4200 	strd	r4, r2, [r5]
 600:	4a09      	ldr	r2, [pc, #36]	; (628 <decrypt+0x1e0>)
 602:	60ab      	str	r3, [r5, #8]
 604:	4b07      	ldr	r3, [pc, #28]	; (624 <decrypt+0x1dc>)
 606:	447a      	add	r2, pc
 608:	58d3      	ldr	r3, [r2, r3]
 60a:	681a      	ldr	r2, [r3, #0]
 60c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 60e:	405a      	eors	r2, r3
 610:	f04f 0300 	mov.w	r3, #0
 614:	d102      	bne.n	61c <decrypt+0x1d4>
 616:	b010      	add	sp, #64	; 0x40
 618:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 61c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 620:	000001d0 	.word	0x000001d0
 624:	00000000 	.word	0x00000000
 628:	0000001e 	.word	0x0000001e
