
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_qsort_large_47a4a8ab_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	6b04ed90 	blvs	0x13b648
   4:	7b04ed91 	blvc	0x13b650
   8:	6bc7eeb4 	blvs	0xff1fbae0
   c:	fa10eef1 	blx	0x43bbd8
  10:	eeb4dc08 	cdp	12, 11, cr13, cr4, cr8, {0}
  14:	eef16b47 	vneg.f64	d22, d7
  18:	bf14fa10 	svclt	0x0014fa10
  1c:	30fff04f 	rscscc	pc, pc, pc, asr #32
  20:	47702000 	ldrbmi	r2, [r0, -r0]!
  24:	47702001 	ldrbmi	r2, [r0, -r1]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28014a65 	stmdacs	r1, {r0, r2, r5, r6, r9, fp, lr}
   4:	4ff0e92d 	svcmi	0x00f0e92d
   8:	1524f64f 	strne	pc, [r4, #-1615]!	; 0xfffff9b1
   c:	0515f2c0 	ldreq	pc, [r5, #-704]	; 0xfffffd40
  10:	447a4b62 	ldrbtmi	r4, [sl], #-2914	; 0xfffff49e
  14:	4d7ff10d 	ldfmip	f7, [pc, #-52]!	; 0xffffffe8
  18:	f50d4c61 			; <UNDEFINED> instruction: 0xf50d4c61
  1c:	f20d0d6a 	vadd.f32	q0, <illegal reg q6.5>, q13
  20:	447c6dd4 	ldrbtmi	r6, [ip], #-3540	; 0xfffff22c
  24:	446d58d3 	strbtmi	r5, [sp], #-2259	; 0xfffff72d
  28:	602b681b 	eorvs	r6, fp, fp, lsl r8
  2c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  30:	80a3f340 	adchi	pc, r3, r0, asr #6
  34:	495b460b 	ldmdbmi	fp, {r0, r1, r3, r9, sl, lr}^
  38:	0b20f10d 	bleq	0x83c474
  3c:	68f4f240 	ldmvs	r4!, {r6, r9, ip, sp, lr, pc}^
  40:	78eaf6cf 	stmiavc	sl!, {r0, r1, r2, r3, r6, r7, r9, sl, ip, sp, lr, pc}^
  44:	68584479 	ldmdavs	r8, {r0, r3, r4, r5, r6, sl, lr}^
  48:	f7ff465e 			; <UNDEFINED> instruction: 0xf7ff465e
  4c:	465cfffe 	usub8mi	pc, ip, lr	; <UNPREDICTABLE>
  50:	25004607 	strcs	r4, [r0, #-1543]	; 0xfffff9f9
  54:	0914f10d 	ldmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
  58:	0a18f10d 	beq	0x63c494
  5c:	9903e03d 	stmdbls	r3, {r0, r2, r3, r4, r5, sp, lr, pc}
  60:	46384652 			; <UNDEFINED> instruction: 0x46384652
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	d13f2801 	teqle	pc, r1, lsl #16
  6c:	13aff508 			; <UNDEFINED> instruction: 0x13aff508
  70:	f5039903 			; <UNDEFINED> instruction: 0xf5039903
  74:	463853c9 	ldrtmi	r5, [r8], -r9, asr #7
  78:	eb0d3308 	bl	0x34cca0
  7c:	f7ff0203 			; <UNDEFINED> instruction: 0xf7ff0203
  80:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  84:	f64ed132 			; <UNDEFINED> instruction: 0xf64ed132
  88:	429d2360 	addsmi	r2, sp, #96, 6	; 0x80000001
  8c:	a906d063 	stmdbge	r6, {r0, r1, r5, r6, ip, lr, pc}
  90:	ee079b05 	vmla.f64	d9, d7, d5
  94:	aa073a90 	bge	0x1ceadc
  98:	6809a805 	stmdavs	r9, {r0, r2, fp, sp, pc}
  9c:	0be7eeb8 	bleq	0xff9fbb84
  a0:	1a90ee07 	bne	0xfe43b8c4
  a4:	e9c46812 	stmib	r4, {r1, r4, fp, sp, lr}^
  a8:	eeb83100 	frde	f3, f0, f0
  ac:	ee076be7 	vmls.f64	d6, d23, d23
  b0:	ee202a90 			; <UNDEFINED> instruction: 0xee202a90
  b4:	60a20b00 	adcvs	r0, r2, r0, lsl #22
  b8:	7be7eeb8 	blvc	0xff9fbba0
  bc:	0b06ee06 	bleq	0x1bb8dc
  c0:	0b07ee07 	bleq	0x1fb8e4
  c4:	0b40eeb5 	bleq	0x103bba0
  c8:	fa10eef1 	blx	0x43bc94
  cc:	eeb1d450 	mrc	4, 5, sp, cr1, cr0, {2}
  d0:	ed847bc0 	vstr	d7, [r4, #768]	; 0x300
  d4:	35017b04 	strcc	r7, [r1, #-2820]	; 0xfffff4fc
  d8:	49333418 	ldmdbmi	r3!, {r3, r4, sl, ip, sp}
  dc:	4638464a 	ldrtmi	r4, [r8], -sl, asr #12
  e0:	91034479 	tstls	r3, r9, ror r4
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	d0b82801 	adcsle	r2, r8, r1, lsl #16
  ec:	462a492f 	strtmi	r4, [sl], -pc, lsr #18
  f0:	44792001 	ldrbtmi	r2, [r9], #-1
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	22184b2d 	andscs	r4, r8, #46080	; 0xb400
  fc:	447b4658 	ldrbtmi	r4, [fp], #-1624	; 0xfffff9a8
 100:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 104:	b17dfffe 	ldrshlt	pc, [sp, #-254]!	; 0xffffff02	; <UNPREDICTABLE>
 108:	80a8f8df 	ldrdhi	pc, [r8], pc	; <UNPREDICTABLE>
 10c:	44f82400 	ldrbtmi	r2, [r8], #1024	; 0x400
 110:	3701e9d6 			; <UNDEFINED> instruction: 0x3701e9d6
 114:	68322001 	ldmdavs	r2!, {r0, sp}
 118:	46414404 	strbmi	r4, [r1], -r4, lsl #8
 11c:	f7ff9700 			; <UNDEFINED> instruction: 0xf7ff9700
 120:	3618fffe 	ssub8cc	pc, r8, lr	; <UNPREDICTABLE>
 124:	dbf342ac 	blle	0xffcd0bdc
 128:	f64f4a23 			; <UNDEFINED> instruction: 0xf64f4a23
 12c:	f2c01124 	vaddw.s8	<illegal reg q8.5>, q0, d20
 130:	4b1a0115 	blmi	0x68058c
 134:	4469447a 	strbtmi	r4, [r9], #-1146	; 0xfffffb86
 138:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 13c:	405a680b 	subsmi	r6, sl, fp, lsl #16
 140:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 144:	2000d126 	andcs	sp, r0, r6, lsr #2
 148:	1daff50d 	cfstr32ne	mvfx15, [pc, #52]!	; 0x184
 14c:	5dc9f50d 	cfstr64pl	mvdx15, [r9, #52]	; 0x34
 150:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 154:	49198ff0 	ldmdbmi	r9, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 158:	4479462a 	ldrbtmi	r4, [r9], #-1578	; 0xfffff9d6
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	22184b17 	andscs	r4, r8, #23552	; 0x5c00
 164:	447b4658 	ldrbtmi	r4, [fp], #-1624	; 0xfffff9a8
 168:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 16c:	e7cbfffe 			; <UNDEFINED> instruction: 0xe7cbfffe
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	7b40eeb0 	blvc	0x103bc3c
 178:	4b12e7ab 	blmi	0x4ba02c
 17c:	4812221a 	ldmdami	r2, {r1, r3, r4, r9, sp}
 180:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 184:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	30fff04f 	rscscc	pc, pc, pc, asr #32
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	00000182 	andeq	r0, r0, r2, lsl #3
 19c:	00000000 	andeq	r0, r0, r0
 1a0:	0000017a 	andeq	r0, r0, sl, ror r1
 1a4:	0000015c 	andeq	r0, r0, ip, asr r1
 1a8:	000000c4 	andeq	r0, r0, r4, asr #1
 1ac:	000000b6 	strheq	r0, [r0], -r6
 1b0:	000000ae 	andeq	r0, r0, lr, lsr #1
 1b4:	000000a2 	andeq	r0, r0, r2, lsr #1
 1b8:	00000080 	andeq	r0, r0, r0, lsl #1
 1bc:	0000005e 	andeq	r0, r0, lr, asr r0
 1c0:	00000056 	andeq	r0, r0, r6, asr r0
 1c4:	00000000 	andeq	r0, r0, r0
 1c8:	00000042 	andeq	r0, r0, r2, asr #32
