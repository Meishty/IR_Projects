
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_auth_hmacsha512256_b4b5fcff_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
   4:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
   8:	70d0f44f 	sbcsvc	pc, r0, pc, asr #8
   c:	bf004770 	svclt	0x00004770
  10:	f7ff2120 			; <UNDEFINED> instruction: 0xf7ff2120
  14:	bf00bffe 	svclt	0x0000bffe
  18:	bffef7ff 	svclt	0x00fef7ff
  1c:	bffef7ff 	svclt	0x00fef7ff
  20:	4b164a15 	blmi	0x59287c
  24:	447ab530 	ldrbtmi	fp, [sl], #-1328	; 0xfffffad0
  28:	b093460d 	addslt	r4, r3, sp, lsl #12
  2c:	ac0158d3 	stcge	8, cr5, [r1], {211}	; 0xd3
  30:	681b4621 	ldmdavs	fp, {r0, r5, r9, sl, lr}
  34:	f04f9311 			; <UNDEFINED> instruction: 0xf04f9311
  38:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  3c:	46a4fffe 			; <UNDEFINED> instruction: 0x46a4fffe
  40:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
  44:	60696028 	rsbvs	r6, r9, r8, lsr #32
  48:	60eb60aa 	rscvs	r6, fp, sl, lsr #1
  4c:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
  50:	4a0b61aa 	bmi	0x2d8700
  54:	4b0961eb 	blmi	0x258808
  58:	6128447a 			; <UNDEFINED> instruction: 0x6128447a
  5c:	58d36169 	ldmpl	r3, {r0, r3, r5, r6, r8, sp, lr}^
  60:	9b11681a 	blls	0x45a0d0
  64:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  68:	d1020300 	mrsle	r0, LR_svc
  6c:	b0132000 	andslt	r2, r3, r0
  70:	f7ffbd30 			; <UNDEFINED> instruction: 0xf7ffbd30
  74:	bf00fffe 	svclt	0x0000fffe
  78:	0000004e 	andeq	r0, r0, lr, asr #32
  7c:	00000000 	andeq	r0, r0, r0
  80:	00000024 	andeq	r0, r0, r4, lsr #32
  84:	460fb5f0 			; <UNDEFINED> instruction: 0x460fb5f0
  88:	b0fd491c 	rscslt	r4, sp, ip, lsl r9
  8c:	4a1c4614 	bmi	0x7118e4
  90:	ae024479 	mcrge	4, 0, r4, cr2, cr9, {3}
  94:	93014605 	movwls	r4, #5637	; 0x1605
  98:	588a4630 	stmpl	sl, {r4, r5, r9, sl, lr}
  9c:	68129982 	ldmdavs	r2, {r1, r7, r8, fp, ip, pc}
  a0:	f04f927b 			; <UNDEFINED> instruction: 0xf04f927b
  a4:	22200200 	eorcs	r0, r0, #0, 4
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	9b014622 	blls	0x5193c
  b0:	ac6b4639 	stclge	6, cr4, [fp], #-228	; 0xffffff1c
  b4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  b8:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  bc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  c0:	46a4fffe 			; <UNDEFINED> instruction: 0x46a4fffe
  c4:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
  c8:	60696028 	rsbvs	r6, r9, r8, lsr #32
  cc:	60eb60aa 	rscvs	r6, fp, sl, lsr #1
  d0:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
  d4:	4a0b61aa 	bmi	0x2d8784
  d8:	4b0961eb 	blmi	0x25888c
  dc:	6128447a 			; <UNDEFINED> instruction: 0x6128447a
  e0:	58d36169 	ldmpl	r3, {r0, r3, r5, r6, r8, sp, lr}^
  e4:	9b7b681a 	blls	0x1eda154
  e8:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  ec:	d1020300 	mrsle	r0, LR_svc
  f0:	b07d2000 	rsbslt	r2, sp, r0
  f4:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
  f8:	bf00fffe 	svclt	0x0000fffe
  fc:	00000068 	andeq	r0, r0, r8, rrx
 100:	00000000 	andeq	r0, r0, r0
 104:	00000024 	andeq	r0, r0, r4, lsr #32
 108:	4605b570 			; <UNDEFINED> instruction: 0x4605b570
 10c:	b08c4813 	addlt	r4, ip, r3, lsl r8
 110:	9c10ae03 	ldcls	14, cr10, [r0], {3}
 114:	4c129400 	cfldrsmi	mvf9, [r2], {-0}
 118:	5820447c 	stmdapl	r0!, {r2, r3, r4, r5, r6, sl, lr}
 11c:	900b6800 	andls	r6, fp, r0, lsl #16
 120:	0000f04f 	andeq	pc, r0, pc, asr #32
 124:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 128:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 12c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 130:	2220fffe 	eorcs	pc, r0, #1016	; 0x3f8
 134:	46294604 	strtmi	r4, [r9], -r4, lsl #12
 138:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 13c:	4a09fffe 	bmi	0x28013c
 140:	43204b06 			; <UNDEFINED> instruction: 0x43204b06
 144:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 148:	9b0b681a 	blls	0x2da1b8
 14c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 150:	d1010300 	mrsle	r0, SP_irq
 154:	bd70b00c 	ldcllt	0, cr11, [r0, #-48]!	; 0xffffffd0
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	00000000 	andeq	r0, r0, r0
 160:	00000044 	andeq	r0, r0, r4, asr #32
 164:	0000001c 	andeq	r0, r0, ip, lsl r0
