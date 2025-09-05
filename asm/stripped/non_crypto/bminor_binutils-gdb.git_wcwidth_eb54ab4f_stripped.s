
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_wcwidth_eb54ab4f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	d0742800 	rsbsle	r2, r4, r0, lsl #16
   4:	027ff1a0 	rsbseq	pc, pc, #160, 2	; 0x28
   8:	bf88281f 	svclt	0x0088281f
   c:	bf942a20 	svclt	0x00942a20
  10:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
  14:	f5a0d96c 			; <UNDEFINED> instruction: 0xf5a0d96c
  18:	f64f7140 			; <UNDEFINED> instruction: 0xf64f7140
  1c:	f2c063ef 	vqdmlal.s<illegal width 8>	q11, d16, d3[7]
  20:	b410030d 	ldrlt	r0, [r0], #-781	; 0xfffffcf3
  24:	d9104299 	ldmdble	r0, {r0, r3, r4, r7, r9, lr}
  28:	5f88f5b0 	svcpl	0x0088f5b0
  2c:	2001bf38 	andcs	fp, r1, r8, lsr pc
  30:	f5a0d308 			; <UNDEFINED> instruction: 0xf5a0d308
  34:	3b29530c 	blcc	0xa54c6c
  38:	5f8bf5b0 	svcpl	0x008bf5b0
  3c:	2b01bf28 	blcs	0x6fce4
  40:	2002d81d 	andcs	sp, r2, sp, lsl r8
  44:	4b04f85d 	blmi	0x13e1c0
  48:	f8df4770 			; <UNDEFINED> instruction: 0xf8df4770
  4c:	218dc0ac 	orrcs	ip, sp, ip, lsr #1
  50:	188b44fc 	stmne	fp, {r2, r3, r4, r5, r6, r7, sl, lr}
  54:	eb0c105b 	bl	0x3041c8
  58:	686404c3 	stmdavs	r4!, {r0, r1, r6, r7, sl}^
  5c:	bf8842a0 	svclt	0x008842a0
  60:	d8041c5a 	stmdale	r4, {r1, r3, r4, r6, sl, fp, ip}
  64:	f85c1e59 			; <UNDEFINED> instruction: 0xf85c1e59
  68:	42983033 	addsmi	r3, r8, #51	; 0x33
  6c:	428ad23d 	addmi	sp, sl, #-805306365	; 0xd0000003
  70:	f5b0ddef 			; <UNDEFINED> instruction: 0xf5b0ddef
  74:	bf385f88 	svclt	0x00385f88
  78:	d3e32001 	mvnle	r2, #1
  7c:	f5a0e7d9 			; <UNDEFINED> instruction: 0xf5a0e7d9
  80:	f247533a 	vcge.s8	d21, d7, d26
  84:	428b614f 	addmi	r6, fp, #-1073741805	; 0xc0000013
  88:	023ff243 	eorseq	pc, pc, #805306372	; 0x30000004
  8c:	2300bf8c 	movwcs	fp, #3980	; 0xf8c
  90:	42902301 	addsmi	r2, r0, #67108864	; 0x4000000
  94:	2300bf08 	movwcs	fp, #3848	; 0xf08
  98:	d1d22b00 	bicsle	r2, r2, r0, lsl #22
  9c:	422cf5a0 	eormi	pc, ip, #160, 10	; 0x28000000
  a0:	33a3f642 			; <UNDEFINED> instruction: 0x33a3f642
  a4:	d9cc429a 	stmible	ip, {r1, r3, r4, r7, r9, lr}^
  a8:	4379f5a0 	cmnmi	r9, #160, 10	; 0x28000000	; <UNPREDICTABLE>
  ac:	7f00f5b3 	svcvc	0x0000f5b3
  b0:	f5a0d3c7 			; <UNDEFINED> instruction: 0xf5a0d3c7
  b4:	f1a3437e 			; <UNDEFINED> instruction: 0xf1a3437e
  b8:	2a090210 	bcs	0x240900
  bc:	3b30d9c1 	blcc	0xc367c8
  c0:	d9be2b3f 	ldmible	lr!, {r0, r1, r2, r3, r4, r5, r8, r9, fp, sp}
  c4:	437ff5a0 	cmnmi	pc, #160, 10	; 0x28000000	; <UNPREDICTABLE>
  c8:	d9ba2b60 	ldmible	sl!, {r5, r6, r8, r9, fp, sp}
  cc:	2b063be0 	blcs	0x18f054
  d0:	f420d9b7 	vld2.32	{d13,d15}, [r0 :256], r7
  d4:	f64f3080 			; <UNDEFINED> instruction: 0xf64f3080
  d8:	f5a073fd 			; <UNDEFINED> instruction: 0xf5a073fd
  dc:	42983000 	addsmi	r3, r8, #0
  e0:	2000bf8c 	andcs	fp, r0, ip, lsl #31
  e4:	30012001 	andcc	r2, r1, r1
  e8:	2000e7ac 	andcs	lr, r0, ip, lsr #15
  ec:	4770e7aa 	ldrbmi	lr, [r0, -sl, lsr #15]!
  f0:	30fff04f 	rscscc	pc, pc, pc, asr #32
  f4:	bf004770 	svclt	0x00004770
  f8:	000000a4 	andeq	r0, r0, r4, lsr #1
  fc:	e92d6802 	push	{r1, fp, sp, lr}
 100:	2a004ff0 	bcs	0x140c8
 104:	1e4dd07b 	mcrne	0, 2, sp, cr13, cr11, {3}
 108:	d07a2900 	rsbsle	r2, sl, r0, lsl #18
 10c:	e0f8f8df 	ldrsbt	pc, [r8], #143	; 0x8f	; <UNPREDICTABLE>
 110:	67eff64f 	strbvs	pc, [pc, pc, asr #12]!	; <UNPREDICTABLE>
 114:	070df2c0 	streq	pc, [sp, -r0, asr #5]
 118:	44fe2600 	ldrbtmi	r2, [lr], #1536	; 0x600
 11c:	f2414684 	vmax.s8	d20, d17, d4
 120:	f247185f 	vtst.8	<illegal reg q8.5>, <illegal reg q3.5>, <illegal reg q7.5>
 124:	f2436a4f 	vpmax.s8	q11, <illegal reg q1.5>, <illegal reg q7.5>
 128:	f642093f 			; <UNDEFINED> instruction: 0xf642093f
 12c:	f1a23ba3 			; <UNDEFINED> instruction: 0xf1a23ba3
 130:	2a1f017f 	bcs	0x7c0734
 134:	2920bf88 	stmdbcs	r0!, {r3, r7, r8, r9, sl, fp, ip, sp, pc}
 138:	2101bf94 			; <UNDEFINED> instruction: 0x2101bf94
 13c:	d95b2100 	ldmdble	fp, {r8, sp}^
 140:	7340f5a2 	movtvc	pc, #1442	; 0x5a2	; <UNPREDICTABLE>
 144:	d91542bb 	ldmdble	r5, {r0, r1, r3, r4, r5, r7, r9, lr}
 148:	5f88f5b2 	svcpl	0x0088f5b2
 14c:	2301bf38 	movwcs	fp, #7992	; 0x1f38
 150:	f5a2d307 			; <UNDEFINED> instruction: 0xf5a2d307
 154:	3b29530c 	blcc	0xa54d8c
 158:	bf884542 	svclt	0x00884542
 15c:	d81b2b01 	ldmdale	fp, {r0, r8, r9, fp, sp}
 160:	441e2302 	ldrmi	r2, [lr], #-770	; 0xfffffcfe
 164:	2f04f85c 	svccs	0x0004f85c
 168:	3d01b10a 	stfccd	f3, [r1, #-40]	; 0xffffffd8
 16c:	4630d2df 			; <UNDEFINED> instruction: 0x4630d2df
 170:	8ff0e8bd 	svchi	0x00f0e8bd
 174:	1863248d 	stmdane	r3!, {r0, r2, r3, r7, sl, sp}^
 178:	eb0e105b 	bl	0x3842ec
 17c:	684000c3 	stmdavs	r0, {r0, r1, r6, r7}^
 180:	bf384290 	svclt	0x00384290
 184:	d3041c59 	movwle	r1, #19545	; 0x4c59
 188:	f85e1e5c 			; <UNDEFINED> instruction: 0xf85e1e5c
 18c:	42933033 	addsmi	r3, r3, #51	; 0x33
 190:	42a1d9e8 	adcmi	sp, r1, #232, 18	; 0x3a0000
 194:	e7d7ddef 	ldrb	sp, [r7, pc, ror #27]
 198:	533af5a2 	teqpl	sl, #679477248	; 0x28800000	; <UNPREDICTABLE>
 19c:	bf8c4553 	svclt	0x008c4553
 1a0:	23012300 	movwcs	r2, #4864	; 0x1300
 1a4:	bf08454a 	svclt	0x0008454a
 1a8:	2b002300 	blcs	0x8db0
 1ac:	f5a2d1d8 			; <UNDEFINED> instruction: 0xf5a2d1d8
 1b0:	455b432c 	ldrbmi	r4, [fp, #-812]	; 0xfffffcd4
 1b4:	f5a2d9d4 			; <UNDEFINED> instruction: 0xf5a2d9d4
 1b8:	f5b34379 			; <UNDEFINED> instruction: 0xf5b34379
 1bc:	d3cf7f00 	bicle	r7, pc, #0, 30
 1c0:	437ef5a2 	cmnmi	lr, #679477248	; 0x28800000	; <UNPREDICTABLE>
 1c4:	0110f1a3 	tsteq	r0, r3, lsr #3	; <UNPREDICTABLE>
 1c8:	d9c92909 	stmible	r9, {r0, r3, r8, fp, sp}^
 1cc:	2b3f3b30 	blcs	0xfcee94
 1d0:	f5a2d9c6 			; <UNDEFINED> instruction: 0xf5a2d9c6
 1d4:	2b60437f 	blcs	0x1810fd8
 1d8:	3be0d9c2 	blcc	0xff8368e8
 1dc:	d9bf2b06 	ldmible	pc!, {r1, r2, r8, r9, fp, sp}	; <UNPREDICTABLE>
 1e0:	3380f422 	orrcc	pc, r0, #570425344	; 0x22000000
 1e4:	72fdf64f 	rscsvc	pc, sp, #82837504	; 0x4f00000
 1e8:	3300f5a3 	movwcc	pc, #1443	; 0x5a3	; <UNPREDICTABLE>
 1ec:	bf8c4293 	svclt	0x008c4293
 1f0:	23012300 	movwcs	r2, #4864	; 0x1300
 1f4:	e7b43301 	ldr	r3, [r4, r1, lsl #6]!
 1f8:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
 1fc:	4616e7b7 			; <UNDEFINED> instruction: 0x4616e7b7
 200:	460ee7b5 			; <UNDEFINED> instruction: 0x460ee7b5
 204:	bf00e7b3 	svclt	0x0000e7b3
 208:	000000ea 	andeq	r0, r0, sl, ror #1
 20c:	02a1f1a0 	adceq	pc, r1, #160, 2	; 0x28
 210:	735cf64f 	cmpvc	ip, #82837504	; 0x4f00000	; <UNPREDICTABLE>
 214:	0310f2c0 	tsteq	r0, #192, 4	; <UNPREDICTABLE>
 218:	d901429a 	stmdble	r1, {r1, r3, r4, r7, r9, lr}
 21c:	bffef7ff 	svclt	0x00fef7ff
 220:	c03cf8df 	ldrsbtgt	pc, [ip], -pc	; <UNPREDICTABLE>
 224:	229b2100 	addscs	r2, fp, #0, 2
 228:	44fcb410 	ldrbtmi	fp, [ip], #1040	; 0x410
 22c:	6c8ef50c 	cfstr32vs	mvfx15, [lr], {12}
 230:	105b1853 	subsne	r1, fp, r3, asr r8
 234:	04c3eb0c 	strbeq	lr, [r3], #2828	; 0xb0c
 238:	42a06864 	adcmi	r6, r0, #100, 16	; 0x640000
 23c:	1c59bf88 	mrrcne	15, 8, fp, r9, cr8
 240:	1e5ad804 	cdpne	8, 5, cr13, cr10, cr4, {0}
 244:	3033f85c 	eorscc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
 248:	d2054298 	andle	r4, r5, #152, 4	; 0x80000009
 24c:	ddef4291 	sfmle	f4, 2, [pc, #580]!	; 0x498
 250:	4b04f85d 	blmi	0x13e3cc
 254:	bffef7ff 	svclt	0x00fef7ff
 258:	f85d2002 			; <UNDEFINED> instruction: 0xf85d2002
 25c:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
 260:	00000032 	andeq	r0, r0, r2, lsr r0
 264:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 268:	68004681 	stmdavs	r0, {r0, r7, r9, sl, lr}
 26c:	d03c2800 	eorsle	r2, ip, r0, lsl #16
 270:	29001e4f 	stmdbcs	r0, {r0, r1, r2, r3, r6, r9, sl, fp, ip}
 274:	4d1fd03b 	ldcmi	0, cr13, [pc, #-236]	; 0x190
 278:	765cf64f 	ldrbvc	pc, [ip], -pc, asr #12	; <UNPREDICTABLE>
 27c:	0610f2c0 	ldreq	pc, [r0], -r0, asr #5
 280:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 284:	f505447d 			; <UNDEFINED> instruction: 0xf505447d
 288:	e009658e 	and	r6, r9, lr, lsl #11
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	db251e03 	blle	0x947aa4
 294:	0f04f859 	svceq	0x0004f859
 298:	b1f04498 			; <UNDEFINED> instruction: 0xb1f04498
 29c:	d31c3f01 	tstle	ip, #1, 30
 2a0:	03a1f1a0 			; <UNDEFINED> instruction: 0x03a1f1a0
 2a4:	d8f142b3 	ldmle	r1!, {r0, r1, r4, r5, r7, r9, lr}^
 2a8:	229b2100 	addscs	r2, fp, #0, 2
 2ac:	4291e001 	addsmi	lr, r1, #1
 2b0:	1853dcec 	ldmdane	r3, {r2, r3, r5, r6, r7, sl, fp, ip, lr, pc}^
 2b4:	eb05105b 	bl	0x144428
 2b8:	686404c3 	stmdavs	r4!, {r0, r1, r6, r7, sl}^
 2bc:	bf384284 	svclt	0x00384284
 2c0:	d3f41c59 	mvnsle	r1, #22784	; 0x5900
 2c4:	f8551e5a 			; <UNDEFINED> instruction: 0xf8551e5a
 2c8:	42833033 	addmi	r3, r3, #51	; 0x33
 2cc:	f859d8ef 			; <UNDEFINED> instruction: 0xf859d8ef
 2d0:	23020f04 	movwcs	r0, #12036	; 0x2f04
 2d4:	28004498 	stmdacs	r0, {r3, r4, r7, sl, lr}
 2d8:	4640d1e0 	strbmi	sp, [r0], -r0, ror #3
 2dc:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 2e0:	38fff04f 	ldmcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 2e4:	e8bd4640 	pop	{r6, r9, sl, lr}
 2e8:	468083f8 			; <UNDEFINED> instruction: 0x468083f8
 2ec:	4688e7f5 			; <UNDEFINED> instruction: 0x4688e7f5
 2f0:	bf00e7f3 	svclt	0x0000e7f3
 2f4:	0000006c 	andeq	r0, r0, ip, rrx
