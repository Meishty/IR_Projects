
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_bw_tcp_65935059_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5f8b310 	ldrblt	fp, [r8, #784]!	; 0x310
   4:	1e47460c 	cdpne	6, 4, cr4, cr7, cr12, {0}
   8:	3f01e001 	svccc	0x0001e001
   c:	e9d4d318 	ldmib	r4, {r3, r4, r8, r9, ip, lr, pc}^
  10:	ea555602 	b	0x1555820
  14:	d0130306 	andsle	r0, r3, r6, lsl #6
  18:	69e16922 	stmibvs	r1!, {r1, r5, r8, fp, sp, lr}^
  1c:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  20:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  24:	17c3dd0d 	strbne	sp, [r3, sp, lsl #26]
  28:	eb764285 	bl	0x1d90a44
  2c:	d3ec0203 	mvnle	r0, #805306368	; 0x30000000
  30:	eb661a28 	bl	0x19868d8
  34:	46050603 	strmi	r0, [r5], -r3, lsl #12
  38:	0306ea50 	movweq	lr, #27216	; 0x6a50
  3c:	e7e4d1ec 	strb	sp, [r4, ip, ror #3]!
  40:	2001bdf8 	strdcs	fp, [r1], -r8
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	bf004770 	svclt	0x00004770
  4c:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
  50:	f7ff6808 			; <UNDEFINED> instruction: 0xf7ff6808
  54:	bf00bffe 	svclt	0x0000bffe
  58:	4b2e4a2d 	blmi	0xb92914
  5c:	b530447a 	ldrlt	r4, [r0, #-1146]!	; 0xfffffb86
  60:	58d3b09d 	ldmpl	r3, {r0, r2, r3, r4, r7, ip, sp, pc}^
  64:	931b681b 	tstls	fp, #1769472	; 0x1b0000
  68:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  6c:	4a2ab158 	bmi	0xaac5d4
  70:	447a4b28 	ldrbtmi	r4, [sl], #-2856	; 0xfffff4d8
  74:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  78:	405a9b1b 	subsmi	r9, sl, fp, lsl fp
  7c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  80:	b01dd135 	andslt	sp, sp, r5, lsr r1
  84:	460cbd30 			; <UNDEFINED> instruction: 0x460cbd30
  88:	f7ff6908 			; <UNDEFINED> instruction: 0xf7ff6908
  8c:	61e0fffe 	strdvs	pc, [r0, #254]!	; 0xfe
  90:	6921b378 	stmdbvs	r1!, {r3, r4, r5, r6, r8, r9, ip, sp, pc}
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	220b6960 	andcs	r6, fp, #96, 18	; 0x180000
  9c:	51fcf248 	mvnspl	pc, r8, asr #4
  a0:	71fff6cf 	mvnsvc	pc, pc, asr #13
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	60202800 	eorvs	r2, r0, r0, lsl #16
  ac:	4b1bdb28 	blmi	0x6f6d54
  b0:	6921ad02 	stmdbvs	r1!, {r1, r8, sl, fp, sp, pc}
  b4:	447b2264 	ldrbtmi	r2, [fp], #-612	; 0xfffffd9c
  b8:	46289100 	strtmi	r9, [r8], -r0, lsl #2
  bc:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  c0:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	1c424629 	mcrrne	6, 2, r4, r2, cr9
  cc:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  d0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  d4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  d8:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  dc:	d0c6429c 	smullle	r4, r6, ip, r2
  e0:	4478480f 	ldrbtmi	r4, [r8], #-2063	; 0xfffff7f1
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  ec:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  f0:	480cfffe 	stmdami	ip, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  f8:	2001fffe 	strdcs	pc, [r1], -lr
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	44784809 	ldrbtmi	r4, [r8], #-2057	; 0xfffff7f7
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 10c:	bf00fffe 	svclt	0x0000fffe
 110:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 114:	00000000 	andeq	r0, r0, r0
 118:	000000a2 	andeq	r0, r0, r2, lsr #1
 11c:	00000062 	andeq	r0, r0, r2, rrx
 120:	0000003a 	andeq	r0, r0, sl, lsr r0
 124:	0000002c 	andeq	r0, r0, ip, lsr #32
 128:	00000022 	andeq	r0, r0, r2, lsr #32
 12c:	2264b570 	rsbcs	fp, r4, #112, 10	; 0x1c000000
 130:	4b2a4e29 	blmi	0xa939dc
 134:	447eb09c 	ldrbtmi	fp, [lr], #-156	; 0xffffff64
 138:	4605ac02 	strmi	sl, [r5], -r2, lsl #24
 13c:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 140:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 144:	f04f931b 			; <UNDEFINED> instruction: 0xf04f931b
 148:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 14c:	2264fffe 	rsbcs	pc, r4, #1016	; 0x3f8
 150:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	dd342800 	ldcle	8, cr2, [r4, #-0]
 15c:	46204920 	strtmi	r4, [r0], -r0, lsr #18
 160:	4479aa01 	ldrbtmi	sl, [r9], #-2561	; 0xfffff5ff
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	b1f49c01 	mvnslt	r9, r1, lsl #24
 16c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 170:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
 174:	46062100 	strmi	r2, [r6], -r0, lsl #2
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	46314622 	ldrtmi	r4, [r1], -r2, lsr #12
 180:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 184:	42a0fffe 	adcmi	pc, r0, #1016	; 0x3f8
 188:	4a16d0f8 	bmi	0x5b4570
 18c:	447a4b13 	ldrbtmi	r4, [sl], #-2835	; 0xfffff4ed
 190:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 194:	405a9b1b 	subsmi	r9, sl, fp, lsl fp
 198:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 19c:	4630d11a 			; <UNDEFINED> instruction: 0x4630d11a
 1a0:	e8bdb01c 	pop	{r2, r3, r4, ip, sp, pc}
 1a4:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
 1a8:	f248bffe 	vrecps.f32	<illegal reg q13.5>, q12, q15
 1ac:	f6cf50fc 			; <UNDEFINED> instruction: 0xf6cf50fc
 1b0:	f7ff70ff 			; <UNDEFINED> instruction: 0xf7ff70ff
 1b4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1b8:	210ffffe 	strdcs	pc, [pc, -lr]
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1c4:	4808fffe 	stmdami	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1c8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1cc:	2007fffe 	strdcs	pc, [r7], -lr
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	0000009e 	muleq	r0, lr, r0
 1dc:	00000000 	andeq	r0, r0, r0
 1e0:	0000007a 	andeq	r0, r0, sl, ror r0
 1e4:	00000052 	andeq	r0, r0, r2, asr r0
 1e8:	0000001c 	andeq	r0, r0, ip, lsl r0
 1ec:	200eb5f8 	strdcs	fp, [lr], -r8
 1f0:	4b1d4c1c 	blmi	0x753268
 1f4:	58e1447c 	stmiapl	r1!, {r2, r3, r4, r5, r6, sl, lr}^
 1f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1fc:	6061f44f 	rsbvs	pc, r1, pc, asr #8
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	f248210a 	vrhadd.s8	d18, d8, d10
 208:	f6cf50fc 			; <UNDEFINED> instruction: 0xf6cf50fc
 20c:	f7ff70ff 			; <UNDEFINED> instruction: 0xf7ff70ff
 210:	1e06fffe 	mcrne	15, 0, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
 214:	4b15db1f 	blmi	0x576e98
 218:	4f152011 	svcmi	0x00152011
 21c:	58e1447f 	stmiapl	r1!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	46302102 	ldrtmi	r2, [r0], -r2, lsl #2
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
 230:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 234:	d0041c43 	andle	r1, r4, r3, asr #24
 238:	4628b138 			; <UNDEFINED> instruction: 0x4628b138
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	4638e7f0 			; <UNDEFINED> instruction: 0x4638e7f0
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	4628e7ec 	strtmi	lr, [r8], -ip, ror #15
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 254:	4807fffe 	stmdami	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 258:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 25c:	2001fffe 	strdcs	pc, [r1], -lr
 260:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 264:	0000006c 	andeq	r0, r0, ip, rrx
	...
 270:	00000050 	andeq	r0, r0, r0, asr r0
 274:	00000018 	andeq	r0, r0, r8, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	22002300 	andcs	r2, r0, #0, 6
   8:	4f93b091 	svcmi	0x0093b091
   c:	b24cf8df 	sublt	pc, ip, #14614528	; 0xdf0000
  10:	08e0f247 	stmiaeq	r0!, {r0, r1, r2, r6, r9, ip, sp, lr, pc}^
  14:	0872f2c0 	ldmdaeq	r2!, {r6, r7, r9, ip, sp, lr, pc}^
  18:	930a4604 	movwls	r4, #42500	; 0xa604
  1c:	e9cd2300 	stmib	sp, {r8, r9, sp}^
  20:	460d2308 	strmi	r2, [sp], -r8, lsl #6
  24:	f04f4a8e 			; <UNDEFINED> instruction: 0xf04f4a8e
  28:	4b8e0a0b 	blmi	0xfe38285c
  2c:	447a447f 	ldrbtmi	r4, [sl], #-1151	; 0xfffffb81
  30:	f04f44fb 			; <UNDEFINED> instruction: 0xf04f44fb
  34:	4e8c0901 	vdivmi.f16	s0, s24, s2	; <UNPREDICTABLE>
  38:	447e58d3 	ldrbtmi	r5, [lr], #-2259	; 0xfffff72d
  3c:	930f681b 	movwls	r6, #63515	; 0xf81b
  40:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  44:	447b4b89 	ldrbtmi	r4, [fp], #-2953	; 0xfffff477
  48:	463a9305 	ldrtmi	r9, [sl], -r5, lsl #6
  4c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	d0671c43 	rsble	r1, r7, r3, asr #24
  58:	2826384d 	stmdacs	r6!, {r0, r2, r3, r6, fp, ip, sp}
  5c:	e8dfd815 	ldm	pc, {r0, r2, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  60:	525bf000 	subspl	pc, fp, #0
  64:	14144214 	ldrne	r4, [r4], #-532	; 0xfffffdec
  68:	14141432 	ldrne	r1, [r4], #-1074	; 0xfffffbce
  6c:	14141429 	ldrne	r1, [r4], #-1065	; 0xfffffbd7
  70:	14141414 	ldrne	r1, [r4], #-1044	; 0xfffffbec
  74:	14141414 	ldrne	r1, [r4], #-1044	; 0xfffffbec
  78:	14141414 	ldrne	r1, [r4], #-1044	; 0xfffffbec
  7c:	14141414 	ldrne	r1, [r4], #-1044	; 0xfffffbec
  80:	14221414 	strtne	r1, [r2], #-1044	; 0xfffffbec
  84:	14141414 	ldrne	r1, [r4], #-1044	; 0xfffffbec
  88:	465a001a 			; <UNDEFINED> instruction: 0x465a001a
  8c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	f7ffe7d9 			; <UNDEFINED> instruction: 0xf7ffe7d9
  98:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  9c:	80d3f000 	sbcshi	pc, r3, r0
  a0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  a4:	4b72fffe 	blmi	0x1cc00a4
  a8:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	e7ca900a 	strb	r9, [sl, sl]
  b4:	220a4b6e 	andcs	r4, sl, #112640	; 0x1b800
  b8:	58f32100 	ldmpl	r3!, {r8, sp}^
  bc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  c0:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
  c4:	4b6ae7c1 	blmi	0x1ab9fd0
  c8:	f2482200 	vhsub.s8	d18, d8, d0
  cc:	f6cf51fc 			; <UNDEFINED> instruction: 0xf6cf51fc
  d0:	58f371ff 	ldmpl	r3!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, ip, sp, lr}^
  d4:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  d8:	4966fffe 	stmdbmi	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  dc:	44792201 	ldrbtmi	r2, [r9], #-513	; 0xfffffdff
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	4b62e7dc 	blmi	0x18ba05c
  e8:	2100220a 	tstcs	r0, sl, lsl #4
  ec:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	0900f1b0 	stmdbeq	r0, {r4, r5, r7, r8, ip, sp, lr, pc}
  f8:	9a05dca7 	bls	0x17739c
  fc:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	4b5ae7a1 	blmi	0x16b9f90
 108:	2100220a 	tstcs	r0, sl, lsl #4
 10c:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	e7984682 	ldr	r4, [r8, r2, lsl #13]
 118:	58f34b55 	ldmpl	r3!, {r0, r2, r4, r6, r8, r9, fp, lr}^
 11c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 120:	e9cdfffe 	stmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 124:	e7900108 	ldr	r0, [r0, r8, lsl #2]
 128:	58f74b53 	ldmpl	r7!, {r0, r1, r4, r6, r8, r9, fp, lr}^
 12c:	683a1ea3 	ldmdavs	sl!, {r0, r1, r5, r7, r9, sl, fp, ip}
 130:	dc434293 	sfmle	f4, 2, [r3], {147}	; 0x93
 134:	da4142a2 	ble	0x1050bc4
 138:	9c0a683b 	stcls	8, cr6, [sl], {59}	; 0x3b
 13c:	2023f855 	eorcs	pc, r3, r5, asr r8	; <UNPREDICTABLE>
 140:	920b3301 	andls	r3, fp, #67108864	; 0x4000000
 144:	e9dd603b 	ldmib	sp, {r0, r1, r3, r4, r5, sp, lr}^
 148:	2c00b708 	stccs	7, cr11, [r0], {8}
 14c:	ea5bd03d 	b	0x16f4248
 150:	d04a0307 	suble	r0, sl, r7, lsl #6
 154:	462217e5 	strtmi	r1, [r2], -r5, ror #15
 158:	4658462b 	ldrbmi	r4, [r8], -fp, lsr #12
 15c:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
 160:	ea53fffe 	b	0x1500160
 164:	d0080102 	andle	r0, r8, r2, lsl #2
 168:	040beb14 	streq	lr, [fp], #-2836	; 0xfffff4ec
 16c:	0507eb45 	streq	lr, [r7, #-2885]	; 0xfffff4bb
 170:	eb651aa4 	bl	0x1946c08
 174:	e9cd0503 	stmib	sp, {r0, r1, r8, sl}^
 178:	a9064508 	stmdbge	r6, {r3, r8, sl, lr}
 17c:	91034a3f 	tstls	r3, pc, lsr sl
 180:	493f2300 	ldmdbmi	pc!, {r8, r9, sp}	; <UNPREDICTABLE>
 184:	483f447a 	ldmdami	pc!, {r1, r3, r4, r5, r6, sl, lr}	; <UNPREDICTABLE>
 188:	f8cd4479 			; <UNDEFINED> instruction: 0xf8cd4479
 18c:	4478a008 	ldrbtmi	sl, [r8], #-8
 190:	9800e9cd 	stmdals	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	d1284301 			; <UNDEFINED> instruction: 0xd1284301
 1a0:	4b304a39 	blmi	0xc12a8c
 1a4:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1a8:	9b0f681a 	blls	0x3da218
 1ac:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 1b0:	d14a0300 	mrsle	r0, (UNDEF: 122)
 1b4:	b0112000 	andslt	r2, r1, r0
 1b8:	8ff0e8bd 	svchi	0x00f0e8bd
 1bc:	46204a33 			; <UNDEFINED> instruction: 0x46204a33
 1c0:	447a4629 	ldrbtmi	r4, [sl], #-1577	; 0xfffff9d7
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	ea5be7b6 	b	0x16fa0a8
 1cc:	d1080307 	tstle	r8, r7, lsl #6
 1d0:	f44f2300 	vst2.8	{d18-d21}, [pc], r0
 1d4:	e9cd3280 	stmib	sp, {r7, r9, ip, sp}^
 1d8:	f44f2308 	vst2.8	{d18-d21}, [pc], r8
 1dc:	930a3380 	movwls	r3, #41856	; 0xa380
 1e0:	465ce7cb 	ldrbmi	lr, [ip], -fp, asr #15
 1e4:	b028f8cd 	eorlt	pc, r8, sp, asr #17
 1e8:	9408e7b4 	strls	lr, [r8], #-1972	; 0xfffff84c
 1ec:	940917e4 	strls	r1, [r9], #-2020	; 0xfffff81c
 1f0:	eddde7c3 	ldcl	7, cr14, [sp, #780]	; 0x30c
 1f4:	21017a0a 	tstcs	r1, sl, lsl #20
 1f8:	5b15ed9f 	blpl	0x57b87c
 1fc:	eeb84b24 			; <UNDEFINED> instruction: 0xeeb84b24
 200:	4a247be7 	bmi	0x91f1a4
 204:	58f3447a 	ldmpl	r3!, {r1, r3, r4, r5, r6, sl, lr}^
 208:	6b05ee87 	blvs	0x17bc2c
 20c:	ed8d6818 	stc	8, cr6, [sp, #96]	; 0x60
 210:	f7ff6b00 			; <UNDEFINED> instruction: 0xf7ff6b00
 214:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 218:	f7ff5408 			; <UNDEFINED> instruction: 0xf7ff5408
 21c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 220:	70e9ea4f 	rscvc	lr, r9, pc, asr #20
 224:	f304fb09 	vqrdmulh.s<illegal width 8>	d15, d4, d9
 228:	3300fb05 	movwcc	pc, #2821	; 0xb05	; <UNPREDICTABLE>
 22c:	9505fba9 	strls	pc, [r5, #-2985]	; 0xfffff457
 230:	fb09442b 	blx	0x2512e6
 234:	fb02f101 	blx	0xbc642
 238:	fba91103 	blx	0xfea4464e
 23c:	44490902 	strbmi	r0, [r9], #-2306	; 0xfffff6fe
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	f7ffe7ac 			; <UNDEFINED> instruction: 0xf7ffe7ac
 248:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 24c:	bf00fffe 	svclt	0x0000fffe
 250:	00000000 	andeq	r0, r0, r0
 254:	412e8480 	smlawbmi	lr, r0, r4, r8
 258:	00000228 	andeq	r0, r0, r8, lsr #4
 25c:	00000228 	andeq	r0, r0, r8, lsr #4
 260:	0000022e 	andeq	r0, r0, lr, lsr #4
 264:	00000000 	andeq	r0, r0, r0
 268:	0000022a 	andeq	r0, r0, sl, lsr #4
 26c:	00000222 	andeq	r0, r0, r2, lsr #4
 270:	00000000 	andeq	r0, r0, r0
 274:	00000192 	muleq	r0, r2, r1
 278:	00000000 	andeq	r0, r0, r0
 27c:	000000f4 	strdeq	r0, [r0], -r4
 280:	000000f4 	strdeq	r0, [r0], -r4
 284:	000000f2 	strdeq	r0, [r0], -r2
 288:	000000e0 	andeq	r0, r0, r0, ror #1
 28c:	000000c6 	andeq	r0, r0, r6, asr #1
 290:	00000000 	andeq	r0, r0, r0
 294:	0000008c 	andeq	r0, r0, ip, lsl #1
