
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_coremaker2_8ee7989a_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	4d54201e 	ldclmi	0, cr2, [r4, #-120]	; 0xffffff88
   8:	f7ffb082 			; <UNDEFINED> instruction: 0xf7ffb082
   c:	4b53fffe 	blmi	0x150000c
  10:	0401f000 	streq	pc, [r1], #-0
  14:	bf480787 	svclt	0x00480787
  18:	447b3401 	ldrbtmi	r3, [fp], #-1025	; 0xfffffbff
  1c:	bf480746 	svclt	0x00480746
  20:	07013401 	streq	r3, [r1, -r1, lsl #8]
  24:	3401bf48 	strcc	fp, [r1], #-3912	; 0xfffff0b8
  28:	bf4806c2 	svclt	0x004806c2
  2c:	60183401 	andsvs	r3, r8, r1, lsl #8
  30:	bf480683 	svclt	0x00480683
  34:	06473401 	strbeq	r3, [r7], -r1, lsl #8
  38:	3401bf48 	strcc	fp, [r1], #-3912	; 0xfffff0b8
  3c:	bf480606 	svclt	0x00480606
  40:	05c13401 	strbeq	r3, [r1, #1025]	; 0x401
  44:	3401bf48 	strcc	fp, [r1], #-3912	; 0xfffff0b8
  48:	bf480582 	svclt	0x00480582
  4c:	05433401 	strbeq	r3, [r3, #-1025]	; 0xfffffbff
  50:	3401bf48 	strcc	fp, [r1], #-3912	; 0xfffff0b8
  54:	bf480507 	svclt	0x00480507
  58:	04c63401 	strbeq	r3, [r6], #1025	; 0x401
  5c:	3401bf48 	strcc	fp, [r1], #-3912	; 0xfffff0b8
  60:	bf480481 	svclt	0x00480481
  64:	04423401 	strbeq	r3, [r2], #-1025	; 0xfffffbff
  68:	3401bf48 	strcc	fp, [r1], #-3912	; 0xfffff0b8
  6c:	bf480403 	svclt	0x00480403
  70:	447d3401 	ldrbtmi	r3, [sp], #-1025	; 0xfffffbff
  74:	d1192c01 	tstle	r9, r1, lsl #24
  78:	42414a39 	submi	r4, r1, #233472	; 0x39000
  7c:	447a4e39 	ldrbtmi	r4, [sl], #-3641	; 0xfffff1c7
  80:	1883447e 	stmne	r3, {r1, r2, r3, r4, r5, r6, sl, lr}
  84:	429a400b 	addsmi	r4, sl, #11
  88:	d2036073 	andle	r6, r3, #115	; 0x73
  8c:	2280f502 	addcs	pc, r0, #8388608	; 0x800000
  90:	d3104293 	tstle	r0, #805306377	; 0x30000009
  94:	4b354834 	blmi	0xd5216c
  98:	22344478 	eorscs	r4, r4, #120, 8	; 0x78000000
  9c:	210158eb 	smlattcs	r1, fp, r8, r5
  a0:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  a4:	2001fffe 	strdcs	pc, [r1], -lr
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	221e4830 	andscs	r4, lr, #48, 16	; 0x300000
  b0:	44784b2e 	ldrbtmi	r4, [r8], #-2862	; 0xfffff4d2
  b4:	4601e7f2 			; <UNDEFINED> instruction: 0x4601e7f2
  b8:	37fff04f 	ldrbcc	pc, [pc, pc, asr #32]!	; <UNPREDICTABLE>
  bc:	f04f4618 			; <UNDEFINED> instruction: 0xf04f4618
  c0:	23320800 	teqcs	r2, #0, 16
  c4:	e9cd4622 	stmib	sp, {r1, r5, r9, sl, lr}^
  c8:	f7ff7800 			; <UNDEFINED> instruction: 0xf7ff7800
  cc:	42b8fffe 	adcsmi	pc, r8, #1016	; 0x3f8
  d0:	d03260b0 	ldrhtle	r6, [r2], -r0
  d4:	f44f4b27 			; <UNDEFINED> instruction: 0xf44f4b27
  d8:	216b2280 	cmncs	fp, r0, lsl #5
  dc:	4618447b 			; <UNDEFINED> instruction: 0x4618447b
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	46036831 			; <UNDEFINED> instruction: 0x46036831
  e8:	1808424a 	stmdane	r8, {r1, r3, r6, r9, lr}
  ec:	60704010 	rsbsvs	r4, r0, r0, lsl r0
  f0:	d2034283 	andle	r4, r3, #805306376	; 0x30000008
  f4:	2380f503 	orrcs	pc, r0, #12582912	; 0xc00000
  f8:	d3034298 	movwle	r4, #12952	; 0x3298
  fc:	4b1b481e 	blmi	0x6d217c
 100:	e7ca4478 			; <UNDEFINED> instruction: 0xe7ca4478
 104:	46222332 			; <UNDEFINED> instruction: 0x46222332
 108:	7800e9cd 	stmdavc	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	300160f0 	strdcc	r6, [r1], -r0
 114:	4b15d11d 	blmi	0x574590
 118:	681d58eb 	ldmdavs	sp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 124:	4a15fffe 	bmi	0x580124
 128:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 12c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 138:	4b0cfffe 	blmi	0x340138
 13c:	681d58eb 	ldmdavs	sp, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 148:	4a0dfffe 	bmi	0x380148
 14c:	447a4603 	ldrbtmi	r4, [sl], #-1539	; 0xfffff9fd
 150:	f7ffe7ec 			; <UNDEFINED> instruction: 0xf7ffe7ec
 154:	bf00fffe 	svclt	0x0000fffe
 158:	000000e2 	andeq	r0, r0, r2, ror #1
 15c:	0000013e 	andeq	r0, r0, lr, lsr r1
 160:	000000de 	ldrdeq	r0, [r0], -lr
 164:	000000e0 	andeq	r0, r0, r0, ror #1
 168:	000000cc 	andeq	r0, r0, ip, asr #1
 16c:	00000000 	andeq	r0, r0, r0
 170:	000000ba 	strheq	r0, [r0], -sl
 174:	00000094 	muleq	r0, r4, r0
 178:	00000074 	andeq	r0, r0, r4, ror r0
 17c:	0000004e 	andeq	r0, r0, lr, asr #32
 180:	0000002e 	andeq	r0, r0, lr, lsr #32
