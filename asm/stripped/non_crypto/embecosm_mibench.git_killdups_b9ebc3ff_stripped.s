
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_killdups_b9ebc3ff_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	220eb508 	andcs	fp, lr, #8, 10	; 0x2000000
   4:	f8df4b07 			; <UNDEFINED> instruction: 0xf8df4b07
   8:	2101c020 	tstcs	r1, r0, lsr #32
   c:	4807447b 	stmdami	r7, {r0, r1, r3, r4, r5, r6, sl, lr}
  10:	f8534478 			; <UNDEFINED> instruction: 0xf8534478
  14:	681b300c 	ldmdavs	fp, {r2, r3, ip, sp}
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	f7ff2003 			; <UNDEFINED> instruction: 0xf7ff2003
  20:	bf00fffe 	svclt	0x0000fffe
  24:	00000014 	andeq	r0, r0, r4, lsl r0
  28:	00000000 	andeq	r0, r0, r0
  2c:	00000018 	andeq	r0, r0, r8, lsl r0
  30:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  34:	80b4f8df 	ldrsbthi	pc, [r4], pc	; <UNPREDICTABLE>
  38:	44f84b2d 	ldrbtmi	r4, [r8], #2861	; 0xb2d
  3c:	6003f858 	andvs	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  40:	2822e001 	stmdacs	r2!, {r0, sp, lr, pc}
  44:	6830d008 	ldmdavs	r0!, {r3, ip, lr, pc}
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	d1f81c41 	mvnsle	r1, r1, asr #24
  50:	46202400 	strtmi	r2, [r0], -r0, lsl #8
  54:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  58:	25004c26 	strcs	r4, [r0, #-3110]	; 0xfffff3da
  5c:	447c4f26 	ldrbtmi	r4, [ip], #-3878	; 0xfffff0da
  60:	e007447f 	and	r4, r7, pc, ror r4
  64:	2500b2c0 	strcs	fp, [r0, #-704]	; 0xfffffd40
  68:	f8041be3 			; <UNDEFINED> instruction: 0xf8041be3
  6c:	f5b30c01 			; <UNDEFINED> instruction: 0xf5b30c01
  70:	d2215f80 	eorle	r5, r1, #128, 30	; 0x200
  74:	f7ff6830 			; <UNDEFINED> instruction: 0xf7ff6830
  78:	4623fffe 	qsub8mi	pc, r3, lr	; <UNPREDICTABLE>
  7c:	f1041c42 			; <UNDEFINED> instruction: 0xf1041c42
  80:	d00a0401 	andle	r0, sl, r1, lsl #8
  84:	d1ed2d00 	mvnle	r2, r0, lsl #26
  88:	d0062822 	andle	r2, r6, r2, lsr #16
  8c:	055cf1a0 	ldrbeq	pc, [ip, #-416]	; 0xfffffe60	; <UNPREDICTABLE>
  90:	fab5b2c0 	blx	0xfed6cb98
  94:	096df585 	stmdbeq	sp!, {r0, r2, r7, r8, sl, ip, sp, lr, pc}^
  98:	4d18e7e6 	ldcmi	7, cr14, [r8, #-920]	; 0xfffffc68
  9c:	701a2200 	andsvc	r2, sl, r0, lsl #4
  a0:	1b60447d 	blne	0x181129c
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	b1904604 	orrslt	r4, r0, r4, lsl #12
  ac:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
  b0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  b4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  b8:	22104b11 	andscs	r4, r0, #17408	; 0x4400
  bc:	21014811 	tstcs	r1, r1, lsl r8
  c0:	f8584478 			; <UNDEFINED> instruction: 0xf8584478
  c4:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
  d0:	4b0bfffe 	blmi	0x3000d0
  d4:	480c220e 	stmdami	ip, {r1, r2, r3, r9, sp}
  d8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  dc:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  e0:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  e4:	2001fffe 	strdcs	pc, [r1], -lr
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	000000ae 	andeq	r0, r0, lr, lsr #1
  f0:	00000000 	andeq	r0, r0, r0
  f4:	00000096 	muleq	r0, r6, r0
  f8:	00000098 	muleq	r0, r8, r0
  fc:	0000005c 	andeq	r0, r0, ip, asr r0
 100:	00000000 	andeq	r0, r0, r0
 104:	00000040 	andeq	r0, r0, r0, asr #32
 108:	0000002a 	andeq	r0, r0, sl, lsr #32
 10c:	46024b03 	strmi	r4, [r2], -r3, lsl #22
 110:	20014903 	andcs	r4, r1, r3, lsl #18
 114:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 118:	bffef7ff 	svclt	0x00fef7ff
 11c:	00000004 	andeq	r0, r0, r4
 120:	00000006 	andeq	r0, r0, r6
 124:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
 128:	447d4d1d 	ldrbtmi	r4, [sp], #-3357	; 0xfffff2e3
 12c:	b354682c 	cmplt	r4, #44, 16	; 0x2c0000
 130:	46306821 	ldrtmi	r6, [r0], -r1, lsr #16
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	d0092800 	andle	r2, r9, r0, lsl #16
 13c:	68a5dd0a 	stmiavs	r5!, {r1, r3, r8, sl, fp, ip, lr, pc}
 140:	462cb1b5 			; <UNDEFINED> instruction: 0x462cb1b5
 144:	68214630 	stmdavs	r1!, {r4, r5, r9, sl, lr}
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	d1f52800 	mvnsle	r2, r0, lsl #16
 150:	bd702001 	ldcllt	0, cr2, [r0, #-4]!
 154:	2d006865 	stccs	8, cr6, [r0, #-404]	; 0xfffffe6c
 158:	200cd1f3 	strdcs	sp, [ip], -r3
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	b1d86060 	bicslt	r6, r8, r0, rrx
 164:	60066085 	andvs	r6, r6, r5, lsl #1
 168:	68634628 	stmdavs	r3!, {r3, r5, r9, sl, lr}^
 16c:	bd70605d 	ldcllt	0, cr6, [r0, #-372]!	; 0xfffffe8c
 170:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
 174:	60a0fffe 	strdvs	pc, [r0], lr	; <UNPREDICTABLE>
 178:	6085b180 	addvs	fp, r5, r0, lsl #3
 17c:	46286006 	strtmi	r6, [r8], -r6
 180:	605d68a3 	subsvs	r6, sp, r3, lsr #17
 184:	200cbd70 	andcs	fp, ip, r0, ror sp
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	60284603 	eorvs	r4, r8, r3, lsl #12
 190:	4620b120 	strtmi	fp, [r0], -r0, lsr #2
 194:	e9c3601e 	stmib	r3, {r1, r2, r3, r4, sp, lr}^
 198:	bd704401 	cfldrdlt	mvd4, [r0, #-4]!
 19c:	ff30f7ff 			; <UNDEFINED> instruction: 0xff30f7ff
 1a0:	00000072 	andeq	r0, r0, r2, ror r0
 1a4:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
 1a8:	460d200c 	strmi	r2, [sp], -ip
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	b1286020 			; <UNDEFINED> instruction: 0xb1286020
 1b4:	60832300 	addvs	r2, r3, r0, lsl #6
 1b8:	68226005 	stmdavs	r2!, {r0, r2, sp, lr}
 1bc:	bd386053 	ldclt	0, cr6, [r8, #-332]!	; 0xfffffeb4
 1c0:	ff1ef7ff 			; <UNDEFINED> instruction: 0xff1ef7ff

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	80b0f8df 	ldrsbthi	pc, [r0], pc	; <UNPREDICTABLE>
   8:	f8df4f2c 			; <UNDEFINED> instruction: 0xf8df4f2c
   c:	44f890b4 	ldrbtmi	r9, [r8], #180	; 0xb4
  10:	44f9447f 	ldrbtmi	r4, [r9], #1151	; 0x47f
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	b3104606 	tstlt	r0, #6291456	; 0x600000
  1c:	2c00683c 	stccs	8, cr6, [r0], {60}	; 0x3c
  20:	6821d02e 	stmdavs	r1!, {r1, r2, r3, r5, ip, lr, pc}
  24:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  28:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	dd1ad0f2 	ldcle	0, cr13, [sl, #-968]	; 0xfffffc38
  30:	b10d68a5 	smlatblt	sp, r5, r8, r6
  34:	e7f4462c 	ldrb	r4, [r4, ip, lsr #12]!
  38:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
  3c:	60a0fffe 	strdvs	pc, [r0], lr	; <UNPREDICTABLE>
  40:	6085b338 	addvs	fp, r5, r8, lsr r3
  44:	68a36006 	stmiavs	r3!, {r1, r2, sp, lr}
  48:	491e605d 	ldmdbmi	lr, {r0, r2, r3, r4, r6, sp, lr}
  4c:	464b4632 			; <UNDEFINED> instruction: 0x464b4632
  50:	44792001 	ldrbtmi	r2, [r9], #-1
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
  60:	e8bdd1dc 	pop	{r2, r3, r4, r6, r7, r8, ip, lr, pc}
  64:	686583f8 	stmdavs	r5!, {r3, r4, r5, r6, r7, r8, r9, pc}^
  68:	d1e32d00 	mvnle	r2, r0, lsl #26
  6c:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
  70:	6060fffe 	strdvs	pc, [r0], #-254	; 0xffffff02	; <UNPREDICTABLE>
  74:	6085b1e0 	addvs	fp, r5, r0, ror #3
  78:	68636006 	stmdavs	r3!, {r1, r2, sp, lr}^
  7c:	e7e4605d 	ubfx	r6, sp, #0, #5
  80:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
  84:	6038fffe 	ldrshtvs	pc, [r8], -lr	; <UNPREDICTABLE>
  88:	6006b180 	andvs	fp, r6, r0, lsl #3
  8c:	4401e9c0 	strmi	lr, [r1], #-2496	; 0xfffff640
  90:	480de7db 	stmdami	sp, {r0, r1, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}
  94:	44784b0d 	ldrbtmi	r4, [r8], #-2829	; 0xfffff4f3
  98:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  9c:	2101220e 	tstcs	r1, lr, lsl #4
  a0:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  a4:	2003fffe 	strdcs	pc, [r3], -lr
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	4b064807 	blmi	0x1920d4
  b4:	e7ef4478 			; <UNDEFINED> instruction: 0xe7ef4478
  b8:	000000a6 	andeq	r0, r0, r6, lsr #1
  bc:	000000a8 	andeq	r0, r0, r8, lsr #1
  c0:	000000aa 	andeq	r0, r0, sl, lsr #1
  c4:	0000006e 	andeq	r0, r0, lr, rrx
  c8:	0000002e 	andeq	r0, r0, lr, lsr #32
  cc:	00000000 	andeq	r0, r0, r0
  d0:	00000018 	andeq	r0, r0, r8, lsl r0
