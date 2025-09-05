
/root/projects/compiled/crypto/stripped/loneicewolf_Cryptography.git_ecb_vt_64dacfb0_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4d732400 	cfldrdmi	mvd2, [r3, #-0]
   8:	447d4b73 	ldrbtmi	r4, [sp], #-2931	; 0xfffff48d
   c:	49744a73 	ldmdbmi	r4!, {r0, r1, r4, r5, r6, r9, fp, lr}^
  10:	447a4874 	ldrbtmi	r4, [sl], #-2164	; 0xfffff78c
  14:	8b04ed2d 	blhi	0x13b4d0
  18:	7d53f5ad 	cfldr64vc	mvdx15, [r3, #-692]	; 0xfffffd4c
  1c:	447958eb 	ldrbtmi	r5, [r9], #-2283	; 0xfffff715
  20:	f50d4478 			; <UNDEFINED> instruction: 0xf50d4478
  24:	681b7937 	ldmdavs	fp, {r0, r1, r2, r4, r5, r8, fp, ip, sp, lr}
  28:	f04f93d1 			; <UNDEFINED> instruction: 0xf04f93d1
  2c:	f10d0300 			; <UNDEFINED> instruction: 0xf10d0300
  30:	f7ff0a48 			; <UNDEFINED> instruction: 0xf7ff0a48
  34:	2220fffe 	eorcs	pc, r0, #1016	; 0x3f8
  38:	46482130 			; <UNDEFINED> instruction: 0x46482130
  3c:	42fcf88d 	rscsmi	pc, ip, #9240576	; 0x8d0000
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	21014622 	tstcs	r1, r2, lsr #12
  48:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
  4c:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
  50:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
  54:	23808091 	orrcs	r8, r0, #145	; 0x91
  58:	abc09304 	blge	0xff024c70
  5c:	3a90ee09 	bcc	0xfe43b888
  60:	ae184b61 	vnmlage.f64	d4, d8, d17
  64:	447b9003 	ldrbtmi	r9, [fp], #-3
  68:	4b609305 	blmi	0x1824c84
  6c:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
  70:	4b5f3a10 	blmi	0x17ce8b8
  74:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
  78:	9d043a90 	vstrls	s6, [r4, #-576]	; 0xfffffdc0
  7c:	99052001 	stmdbls	r5, {r0, sp}
  80:	462a2400 	strtmi	r2, [sl], -r0, lsl #8
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	eb03abd2 	bl	0xeafd8
  8c:	213003a5 	teqcs	r0, r5, lsr #7
  90:	ee1910aa 	cdp	0, 1, cr1, cr9, cr10, {5}
  94:	f8030a90 			; <UNDEFINED> instruction: 0xf8030a90
  98:	f7ff4c48 			; <UNDEFINED> instruction: 0xf7ff4c48
  9c:	4955fffe 	ldmdbmi	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  a0:	2a90ee19 	bcs	0xfe43b90c
  a4:	44792001 	ldrbtmi	r2, [r9], #-1
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	3a90ee19 	bcc	0xfe43b918
  b0:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
  b4:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  b8:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
  bc:	d15b2801 	cmple	fp, r1, lsl #16
  c0:	257f4b4d 	ldrbcs	r4, [pc, #-2893]!	; 0xfffff57b
  c4:	0818f10d 	ldmdaeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
  c8:	ee09447b 	mcr	4, 0, r4, cr9, cr11, {3}
  cc:	f1c53a10 			; <UNDEFINED> instruction: 0xf1c53a10
  d0:	f005047f 			; <UNDEFINED> instruction: 0xf005047f
  d4:	10a40003 	adcne	r0, r4, r3
  d8:	7352f504 	cmpvc	r2, #4, 10	; 0x1000000	; <UNPREDICTABLE>
  dc:	0403eb0d 	streq	lr, [r3], #-2829	; 0xfffff4f3
  e0:	fa039b03 	blx	0xe6cf4
  e4:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
  e8:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
  ec:	0c6cf804 	stcleq	8, cr15, [ip], #-16
  f0:	46484641 	strbmi	r4, [r8], -r1, asr #12
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	28014683 	stmdacs	r1, {r0, r1, r7, r9, sl, lr}
  fc:	ee18d13c 	mrc	1, 0, sp, cr8, cr12, {1}
 100:	f1c51a10 			; <UNDEFINED> instruction: 0xf1c51a10
 104:	f7ff0280 			; <UNDEFINED> instruction: 0xf7ff0280
 108:	ee18fffe 	mrc	15, 0, APSR_nzcv, cr8, cr14, {7}
 10c:	464a1a90 			; <UNDEFINED> instruction: 0x464a1a90
 110:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 114:	af0afffe 	svcge	0x000afffe
 118:	0c30f04f 	ldceq	0, cr15, [r0], #-316	; 0xfffffec4
 11c:	23809700 	orrcs	r9, r0, #0, 14
 120:	cc6cf804 	stclgt	8, cr15, [ip], #-16
 124:	46314642 	ldrtmi	r4, [r1], -r2, asr #12
 128:	24004650 	strcs	r4, [r0], #-1616	; 0xfffff9b0
 12c:	f7ff7034 			; <UNDEFINED> instruction: 0xf7ff7034
 130:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
 134:	db1f0b00 	blle	0x7c2d3c
 138:	0f80f1bb 	svceq	0x0080f1bb
 13c:	ee19d146 	mnfem	f5, f6
 140:	22040a10 	andcs	r0, r4, #16, 20	; 0x10000
 144:	ac0e4639 	stcge	6, cr4, [lr], {57}	; 0x39
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	70319903 	eorsvc	r9, r1, r3, lsl #18
 150:	463a465b 			; <UNDEFINED> instruction: 0x463a465b
 154:	46504631 			; <UNDEFINED> instruction: 0x46504631
 158:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 15c:	f1b0fffe 			; <UNDEFINED> instruction: 0xf1b0fffe
 160:	db090b00 	blle	0x242d68
 164:	0f80f1bb 	svceq	0x0080f1bb
 168:	9b0ed130 	blls	0x3b4630
 16c:	2000f8d8 	ldrdcs	pc, [r0], -r8
 170:	d00a429a 	mulle	sl, sl, r2
 174:	0b06f06f 	bleq	0x1bc338
 178:	465a4920 	ldrbmi	r4, [sl], -r0, lsr #18
 17c:	44792001 	ldrbtmi	r2, [r9], #-1
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 188:	9a07fffe 	bls	0x200188
 18c:	429a9b0f 	addsmi	r9, sl, #15360	; 0x3c00
 190:	9a08d1f0 	bls	0x234958
 194:	429a9b10 	addsmi	r9, sl, #16, 22	; 0x4000
 198:	9a09d1ec 	bls	0x274950
 19c:	429a9b11 	addsmi	r9, sl, #17408	; 0x4400
 1a0:	3d01d1e8 	stfccd	f5, [r1, #-928]	; 0xfffffc60
 1a4:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 1a8:	1c6bfffe 	stclne	15, cr15, [fp], #-1016	; 0xfffffc08
 1ac:	9b04d18f 	blls	0x1347f0
 1b0:	33404813 	movtcc	r4, #2067	; 0x813
 1b4:	461c9304 	ldrmi	r9, [ip], -r4, lsl #6
 1b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1bc:	f5b4fffe 			; <UNDEFINED> instruction: 0xf5b4fffe
 1c0:	f47f7fa0 			; <UNDEFINED> instruction: 0xf47f7fa0
 1c4:	2000af5a 	andcs	sl, r0, sl, asr pc
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	0b0bf06f 	bleq	0x2fc390
 1d0:	bf00e7d2 	svclt	0x0000e7d2
 1d4:	000001c6 	andeq	r0, r0, r6, asr #3
 1d8:	00000000 	andeq	r0, r0, r0
 1dc:	000001c6 	andeq	r0, r0, r6, asr #3
 1e0:	000001be 			; <UNDEFINED> instruction: 0x000001be
 1e4:	000001c0 	andeq	r0, r0, r0, asr #3
 1e8:	0000017e 	andeq	r0, r0, lr, ror r1
 1ec:	0000017c 	andeq	r0, r0, ip, ror r1
 1f0:	00000178 	andeq	r0, r0, r8, ror r1
 1f4:	0000014a 	andeq	r0, r0, sl, asr #2
 1f8:	0000012c 	andeq	r0, r0, ip, lsr #2
 1fc:	0000007a 	andeq	r0, r0, sl, ror r0
 200:	00000044 	andeq	r0, r0, r4, asr #32
