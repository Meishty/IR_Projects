
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_scalarmult_ristretto255_ref10_17252a53_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
   4:	4a2a4611 	bmi	0xa91850
   8:	4b2ab0d2 	blmi	0xaac358
   c:	447aae29 	ldrbtmi	sl, [sl], #-3625	; 0xfffff1d7
  10:	46304605 	ldrtmi	r4, [r0], -r5, lsl #12
  14:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  18:	f04f9351 			; <UNDEFINED> instruction: 0xf04f9351
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  24:	1c63d13f 	stfnep	f5, [r3], #-252	; 0xffffff04
  28:	2b021aeb 	blcs	0x86bdc
  2c:	6823d931 	stmdavs	r3!, {r0, r4, r5, r8, fp, ip, lr, pc}
  30:	6863602b 	stmdavs	r3!, {r0, r1, r3, r5, sp, lr}^
  34:	68a3606b 	stmiavs	r3!, {r0, r1, r3, r5, r6, sp, lr}
  38:	68e360ab 	stmiavs	r3!, {r0, r1, r3, r5, r7, sp, lr}^
  3c:	692360eb 	stmdbvs	r3!, {r0, r1, r3, r5, r6, r7, sp, lr}
  40:	6963612b 	stmdbvs	r3!, {r0, r1, r3, r5, r8, sp, lr}^
  44:	69a3616b 	stmibvs	r3!, {r0, r1, r3, r5, r6, r8, sp, lr}
  48:	69e361ab 	stmibvs	r3!, {r0, r1, r3, r5, r7, r8, sp, lr}^
  4c:	7feb61eb 	svcvc	0x00eb61eb
  50:	4632ac01 	ldrtmi	sl, [r2], -r1, lsl #24
  54:	f0034629 			; <UNDEFINED> instruction: 0xf0034629
  58:	4620037f 			; <UNDEFINED> instruction: 0x4620037f
  5c:	f7ff77eb 			; <UNDEFINED> instruction: 0xf7ff77eb
  60:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  64:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  68:	2120fffe 	strdcs	pc, [r0, -lr]!
  6c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  70:	3800fffe 	stmdacc	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  74:	2001bf18 	andcs	fp, r1, r8, lsl pc
  78:	4a0f4240 	bmi	0x3d0980
  7c:	447a4b0d 	ldrbtmi	r4, [sl], #-2829	; 0xfffff4f3
  80:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  84:	405a9b51 	subsmi	r9, sl, r1, asr fp
  88:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  8c:	b052d10e 	subslt	sp, r2, lr, lsl #2
  90:	1e63bd70 	mcrne	13, 3, fp, cr3, cr0, {3}
  94:	341f1e69 	ldrcc	r1, [pc], #-3689	; 0x9c
  98:	0f01f813 	svceq	0x0001f813
  9c:	0f01f801 	svceq	0x0001f801
  a0:	d1f942a3 	mvnsle	r4, r3, lsr #5
  a4:	f04fe7d3 			; <UNDEFINED> instruction: 0xf04fe7d3
  a8:	e7e630ff 			; <UNDEFINED> instruction: 0xe7e630ff
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	0000009e 	muleq	r0, lr, r0
  b4:	00000000 	andeq	r0, r0, r0
  b8:	00000036 	andeq	r0, r0, r6, lsr r0
  bc:	4604b530 			; <UNDEFINED> instruction: 0x4604b530
  c0:	4a254824 	bmi	0x952158
  c4:	44781c4b 	ldrbtmi	r1, [r8], #-3147	; 0xfffff3b5
  c8:	1ae3b0ab 	bne	0xff8ec37c
  cc:	58822b02 	stmpl	r2, {r1, r8, r9, fp, sp}
  d0:	92296812 	eorls	r6, r9, #1179648	; 0x120000
  d4:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  d8:	680bd930 	stmdavs	fp, {r4, r5, r8, fp, ip, lr, pc}
  dc:	684b6023 	stmdavs	fp, {r0, r1, r5, sp, lr}^
  e0:	688b6063 	stmvs	fp, {r0, r1, r5, r6, sp, lr}
  e4:	68cb60a3 	stmiavs	fp, {r0, r1, r5, r7, sp, lr}^
  e8:	690b60e3 	stmdbvs	fp, {r0, r1, r5, r6, r7, sp, lr}
  ec:	694b6123 	stmdbvs	fp, {r0, r1, r5, r8, sp, lr}^
  f0:	698b6163 	stmibvs	fp, {r0, r1, r5, r6, r8, sp, lr}
  f4:	69cb61a3 	stmibvs	fp, {r0, r1, r5, r7, r8, sp, lr}^
  f8:	7fe361e3 	svcvc	0x00e361e3
  fc:	4621ad01 	strtmi	sl, [r1], -r1, lsl #26
 100:	f0034628 			; <UNDEFINED> instruction: 0xf0034628
 104:	77e3037f 			; <UNDEFINED> instruction: 0x77e3037f
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	46202120 	strtmi	r2, [r0], -r0, lsr #2
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	4b0e4a0f 	blmi	0x392960
 120:	447a3800 	ldrbtmi	r3, [sl], #-2048	; 0xfffff800
 124:	2001bf18 	andcs	fp, r1, r8, lsl pc
 128:	58d34240 	ldmpl	r3, {r6, r9, lr}^
 12c:	9b29681a 	blls	0xa5a19c
 130:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 134:	d10b0300 	mrsle	r0, (UNDEF: 59)
 138:	bd30b02b 	ldclt	0, cr11, [r0, #-172]!	; 0xffffff54
 13c:	1e621e4b 	cdpne	14, 6, cr1, cr2, cr11, {2}
 140:	f813311f 			; <UNDEFINED> instruction: 0xf813311f
 144:	f8020f01 			; <UNDEFINED> instruction: 0xf8020f01
 148:	428b0f01 	addmi	r0, fp, #1, 30
 14c:	e7d4d1f9 			; <UNDEFINED> instruction: 0xe7d4d1f9
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	0000008a 	andeq	r0, r0, sl, lsl #1
 158:	00000000 	andeq	r0, r0, r0
 15c:	00000036 	andeq	r0, r0, r6, lsr r0
 160:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 164:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
