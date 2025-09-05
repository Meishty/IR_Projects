
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_array-repeat_1192f9e5_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	23014979 	movwcs	r4, #6521	; 0x1979
   4:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
   8:	4a782001 	bmi	0x1e08014
   c:	f2ad4479 			; <UNDEFINED> instruction: 0xf2ad4479
  10:	f10d6d84 			; <UNDEFINED> instruction: 0xf10d6d84
  14:	af060804 	svcge	0x00060804
  18:	2406ae25 	strcs	sl, [r6], #-3621	; 0xfffff1db
  1c:	2109588a 	smlabbcs	r9, sl, r8, r5
  20:	f8cd6812 			; <UNDEFINED> instruction: 0xf8cd6812
  24:	f04f267c 			; <UNDEFINED> instruction: 0xf04f267c
  28:	e9cd0200 	stmib	sp, {r9}^
  2c:	e9c8010a 	stmib	r8, {r1, r3, r8}^
  30:	20023300 	andcs	r3, r2, r0, lsl #6
  34:	e9c82102 	stmib	r8, {r1, r8, sp}^
  38:	e9cd3302 	stmib	sp, {r1, r8, r9, ip, sp}^
  3c:	2202010c 	andcs	r0, r2, #12, 2
  40:	010ee9cd 	smlabteq	lr, sp, r9, lr
  44:	0110e9cd 	tsteq	r0, sp, asr #19
  48:	0112e9cd 	tsteq	r2, sp, asr #19
  4c:	0114e9cd 	tsteq	r4, sp, asr #19
  50:	0116e9cd 	tsteq	r6, sp, asr #19
  54:	0118e9cd 	tsteq	r8, sp, asr #19
  58:	011ae9cd 	tsteq	sl, sp, asr #19
  5c:	011ce9cd 	tsteq	ip, sp, asr #19
  60:	011ee9cd 	tsteq	lr, sp, asr #19
  64:	0120e9cd 	smlawteq	r0, sp, r9, lr
  68:	0122e9cd 	smlawteq	r2, sp, r9, lr
  6c:	20abf64a 	adccs	pc, fp, sl, asr #12
  70:	20aaf6ca 	adccs	pc, sl, sl, asr #13
  74:	3010f8c8 	andscc	pc, r0, r8, asr #17
  78:	3300e9c7 	movwcc	lr, #2503	; 0x9c7
  7c:	e9c74631 	stmib	r7, {r0, r4, r5, r9, sl, lr}^
  80:	23003302 	movwcs	r3, #770	; 0x302
  84:	f1a39224 			; <UNDEFINED> instruction: 0xf1a39224
  88:	2a05021e 	bcs	0x140908
  8c:	80a3f240 	adchi	pc, r3, r0, asr #4
  90:	5203fba0 	andpl	pc, r3, #160, 22	; 0x28000
  94:	fb040892 	blx	0x1022e6
  98:	2a053212 	bcs	0x14c8e8
  9c:	2209bf0c 	andcs	fp, r9, #12, 30	; 0x30
  a0:	33012202 	movwcc	r2, #4610	; 0x1202
  a4:	2f04f841 	svccs	0x0004f841
  a8:	d1ec2b24 	mvnle	r2, r4, lsr #22
  ac:	adc6a94a 	vstrge.16	s21, [r6, #148]	; 0x94	; <UNPREDICTABLE>
  b0:	ed9f460b 	ldc	6, cr4, [pc, #44]	; 0xe4
  b4:	eca37b4b 	fstmiax	r3!, {d7-d43}	;@ Deprecated
  b8:	42ab7b02 	adcmi	r7, fp, #2048	; 0x800
  bc:	2303d1fb 	movwcs	sp, #12795	; 0x31fb
  c0:	20abf64a 	adccs	pc, fp, sl, asr #12
  c4:	20aaf6ca 	adccs	pc, sl, sl, asr #13
  c8:	46ac462c 	strtmi	r4, [ip], ip, lsr #12
  cc:	f04f2200 			; <UNDEFINED> instruction: 0xf04f2200
  d0:	f8c10e06 			; <UNDEFINED> instruction: 0xf8c10e06
  d4:	e00a31f0 	strd	r3, [sl], -r0
  d8:	2313fb0e 	tstcs	r3, #14336	; 0x3800	; <UNPREDICTABLE>
  dc:	2b053201 	blcs	0x14c8e8
  e0:	2309bf0c 	movwcs	fp, #40716	; 0x9f0c
  e4:	2ad82303 	bcs	0xff608cf8
  e8:	3f04f84c 	svccc	0x0004f84c
  ec:	f1a2d013 			; <UNDEFINED> instruction: 0xf1a2d013
  f0:	2b2303b4 	blcs	0x8c0fc8
  f4:	fba0d909 	blx	0xfe836522
  f8:	089b1302 	ldmeq	fp, {r1, r8, r9, ip}
  fc:	9103fba0 	smlatbls	r3, r0, fp, pc	; <UNPREDICTABLE>
 100:	fb0e0889 	blx	0x38232e
 104:	29053111 	stmdbcs	r5, {r0, r4, r8, ip, sp}
 108:	3201d1e6 	andcc	sp, r1, #-2147483591	; 0x80000039
 10c:	2ad82309 	bcs	0xff608d38
 110:	3f04f84c 	svccc	0x0004f84c
 114:	f8dfd1eb 			; <UNDEFINED> instruction: 0xf8dfd1eb
 118:	200a90d8 	ldrdcs	r9, [sl], -r8
 11c:	f7ff44f9 			; <UNDEFINED> instruction: 0xf7ff44f9
 120:	f858fffe 			; <UNDEFINED> instruction: 0xf858fffe
 124:	46492b04 	strbmi	r2, [r9], -r4, lsl #22
 128:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 12c:	45b8fffe 	ldrmi	pc, [r8, #4094]!	; 0xffe
 130:	f10dd1f7 			; <UNDEFINED> instruction: 0xf10dd1f7
 134:	af0b0814 	svcge	0x000b0814
 138:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 13c:	f858fffe 			; <UNDEFINED> instruction: 0xf858fffe
 140:	46492f04 	strbmi	r2, [r9], -r4, lsl #30
 144:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 148:	4547fffe 	strbmi	pc, [r7, #-4094]	; 0xfffff002	; <UNPREDICTABLE>
 14c:	200ad1f7 	strdcs	sp, [sl], -r7
 150:	0890f10d 	ldmeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	2f04f857 	svccs	0x0004f857
 15c:	20014649 	andcs	r4, r1, r9, asr #12
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	d1f74547 	mvnsle	r4, r7, asr #10
 168:	200aaf49 	andcs	sl, sl, r9, asr #30
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	2f04f856 	svccs	0x0004f856
 174:	20014649 	andcs	r4, r1, r9, asr #12
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	d1f742b7 	ldrhle	r4, [r7, #39]!	; 0x27
 180:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 184:	f857fffe 			; <UNDEFINED> instruction: 0xf857fffe
 188:	46492f04 	strbmi	r2, [r9], -r4, lsl #30
 18c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 190:	42bdfffe 	adcsmi	pc, sp, #1016	; 0x3f8
 194:	200ad1f7 	strdcs	sp, [sl], -r7
 198:	65cff50d 	strbvs	pc, [pc, #1293]	; 0x6ad	; <UNPREDICTABLE>
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	2f04f854 	svccs	0x0004f854
 1a4:	20014649 	andcs	r4, r1, r9, asr #12
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	d1f742a5 	mvnsle	r4, r5, lsr #5
 1b0:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 1b4:	4a0ffffe 	bmi	0x4001b4
 1b8:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
 1bc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1c0:	367cf8dd 			; <UNDEFINED> instruction: 0x367cf8dd
 1c4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1c8:	d1060300 	mrsle	r0, LR_und
 1cc:	f20d2000 	vhadd.s8	d2, d13, d0
 1d0:	e8bd6d84 	pop	{r2, r7, r8, sl, fp, sp, lr}
 1d4:	220983f0 	andcs	r8, r9, #240, 6	; 0xc0000003
 1d8:	f7ffe763 			; <UNDEFINED> instruction: 0xf7ffe763
 1dc:	bf00fffe 	svclt	0x0000fffe
 1e0:	00000003 	andeq	r0, r0, r3
 1e4:	00000003 	andeq	r0, r0, r3
 1e8:	000001d8 	ldrdeq	r0, [r0], -r8
 1ec:	00000000 	andeq	r0, r0, r0
 1f0:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 1f4:	00000036 	andeq	r0, r0, r6, lsr r0
