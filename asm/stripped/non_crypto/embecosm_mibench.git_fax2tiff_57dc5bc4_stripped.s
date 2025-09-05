
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_fax2tiff_57dc5bc4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
   4:	47704610 			; <UNDEFINED> instruction: 0x47704610
   8:	b5704814 	ldrblt	r4, [r0, #-2068]!	; 0xfffff7ec
   c:	44784914 	ldrbtmi	r4, [r8], #-2324	; 0xfffff6ec
  10:	5d00f5ad 	cfstr32pl	mvfx15, [r0, #-692]	; 0xfffffd4c
  14:	4b13b082 	blmi	0x4ec224
  18:	5400f50d 	strpl	pc, [r0], #-1293	; 0xfffffaf3
  1c:	58414a12 	stmdapl	r1, {r1, r4, r9, fp, lr}^
  20:	3404447b 	strcc	r4, [r4], #-1147	; 0xfffffb85
  24:	60216809 	eorvs	r6, r1, r9, lsl #16
  28:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
  2c:	a9014c0f 	stmdbge	r1, {r0, r1, r2, r3, sl, fp, lr}
  30:	589d447c 	ldmpl	sp, {r2, r3, r4, r5, r6, sl, lr}
  34:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
  38:	6823fffe 	stmdavs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  3c:	4e0cb153 	mcrmi	1, 0, fp, cr12, cr3, {2}
  40:	6828447e 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, sl, lr}
  44:	21014632 	tstcs	r1, r2, lsr r6
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	3f04f854 	svccc	0x0004f854
  50:	d1f62b00 	mvnsle	r2, r0, lsl #22
  54:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  58:	bf00fffe 	svclt	0x0000fffe
  5c:	0000004a 	andeq	r0, r0, sl, asr #32
  60:	00000000 	andeq	r0, r0, r0
  64:	00000040 	andeq	r0, r0, r0, asr #32
  68:	00000000 	andeq	r0, r0, r0
  6c:	00000038 	andeq	r0, r0, r8, lsr r0
  70:	0000002c 	andeq	r0, r0, ip, lsr #32
  74:	4ff0e92d 	svcmi	0x00f0e92d
  78:	4b664604 	blmi	0x1991890
  7c:	4688b087 	strmi	fp, [r8], r7, lsl #1
  80:	9305447b 	movwls	r4, #21627	; 0x547b
  84:	3204f8d0 	andcc	pc, r4, #208, 16	; 0xd00000
  88:	01f0f8d0 	ldrsbeq	pc, [r0, #128]!	; 0x80	; <UNPREDICTABLE>
  8c:	f8c44798 			; <UNDEFINED> instruction: 0xf8c44798
  90:	f7ff01d4 			; <UNDEFINED> instruction: 0xf7ff01d4
  94:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
  98:	460131f4 			; <UNDEFINED> instruction: 0x460131f4
  9c:	01d0f8c4 	bicseq	pc, r0, r4, asr #17
  a0:	21d4f8d4 	ldrsbcs	pc, [r4, #132]	; 0x84	; <UNPREDICTABLE>
  a4:	01f0f8d4 	ldrsbeq	pc, [r0, #132]!	; 0x84	; <UNPREDICTABLE>
  a8:	f8d44798 			; <UNDEFINED> instruction: 0xf8d44798
  ac:	429831d4 	addsmi	r3, r8, #212, 2	; 0x35
  b0:	4e59d179 	mrcmi	1, 2, sp, cr9, cr9, {3}
  b4:	f8d42700 			; <UNDEFINED> instruction: 0xf8d42700
  b8:	447e21d0 	ldrbtmi	r2, [lr], #-464	; 0xfffffe30
  bc:	21d8f8c4 	bicscs	pc, r8, r4, asr #17
  c0:	3184f8d4 	ldrdcc	pc, [r4, r4]
  c4:	01dcf8c4 	bicseq	pc, ip, r4, asr #17
  c8:	47984620 	ldrmi	r4, [r8, r0, lsr #12]
  cc:	3188f8d4 	ldrdcc	pc, [r8, r4]
  d0:	46204639 			; <UNDEFINED> instruction: 0x46204639
  d4:	22d84798 	sbcscs	r4, r8, #152, 14	; 0x2600000
  d8:	f1064639 			; <UNDEFINED> instruction: 0xf1064639
  dc:	f8c40008 			; <UNDEFINED> instruction: 0xf8c40008
  e0:	6037715c 	eorsvs	r7, r7, ip, asr r1
  e4:	f7ff80b7 			; <UNDEFINED> instruction: 0xf7ff80b7
  e8:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
  ec:	42bb31dc 	adcsmi	r3, fp, #220, 2	; 0x37
  f0:	808df340 	addhi	pc, sp, r0, asr #6
  f4:	b124f8df 	ldrdlt	pc, [r4, -pc]!	; <UNPREDICTABLE>
  f8:	f106463d 			; <UNDEFINED> instruction: 0xf106463d
  fc:	970309e0 	strls	r0, [r3, -r0, ror #19]
 100:	f10b44fb 			; <UNDEFINED> instruction: 0xf10b44fb
 104:	e0280ae0 	eor	r0, r8, r0, ror #21
 108:	465188b3 			; <UNDEFINED> instruction: 0x465188b3
 10c:	f10b9a03 			; <UNDEFINED> instruction: 0xf10b9a03
 110:	42930008 	addsmi	r0, r3, #8
 114:	4613bf38 	sasxmi	fp, r3, r8
 118:	02d8f04f 	sbcseq	pc, r8, #79	; 0x4f
 11c:	80b3bf38 	adcshi	fp, r3, r8, lsr pc
 120:	93032300 	movwls	r2, #13056	; 0x3300
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	215cf8d4 	ldrsbcs	pc, [ip, #-132]	; 0xffffff7c	; <UNPREDICTABLE>
 12c:	01e0f106 	mvneq	pc, r6, lsl #2
 130:	46402300 	strbmi	r2, [r0], -r0, lsl #6
 134:	f8c43201 			; <UNDEFINED> instruction: 0xf8c43201
 138:	462a215c 			; <UNDEFINED> instruction: 0x462a215c
 13c:	f7ff9104 			; <UNDEFINED> instruction: 0xf7ff9104
 140:	9904fffe 	stmdbls	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 144:	db382800 	blle	0xe0a14c
 148:	31b8f8d6 			; <UNDEFINED> instruction: 0x31b8f8d6
 14c:	b9db1c6a 	ldmiblt	fp, {r1, r3, r5, r6, sl, fp, ip}^
 150:	31dcf8d4 	ldrsbcc	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
 154:	2b004615 	blcs	0x119b0
 158:	f8d4dd23 			; <UNDEFINED> instruction: 0xf8d4dd23
 15c:	23007198 	movwcs	r7, #408	; 0x198
 160:	464922d8 			; <UNDEFINED> instruction: 0x464922d8
 164:	47b84620 	ldrmi	r4, [r8, r0, lsr #12]!
 168:	d1cd2800 	bicle	r2, sp, r0, lsl #16
 16c:	46319f03 	ldrtmi	r9, [r1], -r3, lsl #30
 170:	46486833 			; <UNDEFINED> instruction: 0x46486833
 174:	33013701 	movwcc	r3, #5889	; 0x1701
 178:	3b08f841 	blcc	0x23e284
 17c:	9203b2ba 	andls	fp, r3, #-1610612725	; 0xa000000b
 180:	f7ff22d8 			; <UNDEFINED> instruction: 0xf7ff22d8
 184:	e7cffffe 			; <UNDEFINED> instruction: 0xe7cffffe
 188:	46402300 	strbmi	r2, [r0], -r0, lsl #6
 18c:	f7ff9204 			; <UNDEFINED> instruction: 0xf7ff9204
 190:	9a04fffe 	bls	0x140190
 194:	db2b2800 	blle	0xaca19c
 198:	31dcf8d4 	ldrsbcc	pc, [ip, #132]	; 0x84	; <UNPREDICTABLE>
 19c:	2b003502 	blcs	0xd5ac
 1a0:	9f03dcdb 	svcls	0x0003dcdb
 1a4:	491ee016 	ldmdbmi	lr, {r1, r2, r4, sp, lr, pc}
 1a8:	68202500 	stmdavs	r0!, {r8, sl, sp}
 1ac:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1b0:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 1b4:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 1b8:	4a1a8ff0 	bmi	0x6a4180
 1bc:	f8d89905 			; <UNDEFINED> instruction: 0xf8d89905
 1c0:	9f033000 	svcls	0x00033000
 1c4:	2101588a 	smlabbcs	r1, sl, r8, r5
 1c8:	68109500 	ldmdavs	r0, {r8, sl, ip, pc}
 1cc:	447a4a16 	ldrbtmi	r4, [sl], #-2582	; 0xfffff5ea
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	447b4b15 	ldrbtmi	r4, [fp], #-2837	; 0xfffff4eb
 1d8:	42ba889a 	adcsmi	r8, sl, #10092544	; 0x9a0000
 1dc:	809fbf38 	addshi	fp, pc, r8, lsr pc	; <UNPREDICTABLE>
 1e0:	01d0f8d4 	ldrsbeq	pc, [r0, #132]	; 0x84	; <UNPREDICTABLE>
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	b0074628 	andlt	r4, r7, r8, lsr #12
 1ec:	8ff0e8bd 	svchi	0x00f0e8bd
 1f0:	4a0c4615 	bmi	0x311a4c
 1f4:	f8d89905 			; <UNDEFINED> instruction: 0xf8d89905
 1f8:	9f033000 	svcls	0x00033000
 1fc:	2101588a 	smlabbcs	r1, sl, r8, r5
 200:	68109500 	ldmdavs	r0, {r8, sl, ip, pc}
 204:	447a4a0a 	ldrbtmi	r4, [sl], #-2570	; 0xfffff5f6
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	463de7e2 	ldrtmi	lr, [sp], -r2, ror #15
 210:	bf00e7e6 	svclt	0x0000e7e6
 214:	00000190 	muleq	r0, r0, r1
 218:	0000015a 	andeq	r0, r0, sl, asr r1
 21c:	00000118 	andeq	r0, r0, r8, lsl r1
 220:	00000070 	andeq	r0, r0, r0, ror r0
 224:	00000000 	andeq	r0, r0, r0
 228:	00000056 	andeq	r0, r0, r6, asr r0
 22c:	00000052 	andeq	r0, r0, r2, asr r0
 230:	00000026 	andeq	r0, r0, r6, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df460d 			; <UNDEFINED> instruction: 0xf8df460d
   8:	ed2d16d4 	stc	6, cr1, [sp, #-848]!	; 0xfffffcb0
   c:	b08f8b08 	addlt	r8, pc, r8, lsl #22
  10:	36ccf8df 			; <UNDEFINED> instruction: 0x36ccf8df
  14:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
  18:	240026cc 	strcs	r2, [r0], #-1740	; 0xfffff934
  1c:	e9cd447b 	stmib	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
  20:	e9cd4404 	stmib	sp, {r2, sl, lr}^
  24:	46063400 	strmi	r3, [r6], -r0, lsl #8
  28:	4402e9cd 	strmi	lr, [r2], #-2509	; 0xfffff633
  2c:	86b8f8df 	ssathi	pc, #25, pc, asr #17	; <UNPREDICTABLE>
  30:	f8df588a 			; <UNDEFINED> instruction: 0xf8df588a
  34:	44f836b8 	ldrbtmi	r3, [r8], #1720	; 0x6b8
  38:	920d6812 	andls	r6, sp, #1179648	; 0x120000
  3c:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  40:	16acf8df 	ssatne	pc, #13, pc, asr #17	; <UNPREDICTABLE>
  44:	26acf8df 	ssatcs	pc, #13, pc, asr #17	; <UNPREDICTABLE>
  48:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
  4c:	447906ac 	ldrbtmi	r0, [r9], #-1708	; 0xfffff954
  50:	920a447a 	andls	r4, sl, #2046820352	; 0x7a000000
  54:	f04f4478 			; <UNDEFINED> instruction: 0xf04f4478
  58:	f7ff32ff 			; <UNDEFINED> instruction: 0xf7ff32ff
  5c:	f8c8fffe 			; <UNDEFINED> instruction: 0xf8c8fffe
  60:	280001bc 	stmdacs	r0, {r2, r3, r4, r5, r7, r8}
  64:	824ff000 	subhi	pc, pc, #0
  68:	62d8f44f 	sbcsvs	pc, r8, #1325400064	; 0x4f000000
  6c:	7180f44f 	orrvc	pc, r0, pc, asr #8
  70:	ee086084 	cdp	0, 0, cr6, cr8, cr4, {4}
  74:	f7ff4a90 			; <UNDEFINED> instruction: 0xf7ff4a90
  78:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
  7c:	220101bc 	andcs	r0, r1, #188, 2	; 0x2f
  80:	1115f240 	tstne	r5, r0, asr #4	; <UNPREDICTABLE>
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	01bcf8d8 			; <UNDEFINED> instruction: 0x01bcf8d8
  8c:	f44f2201 	vst1.8	{d18-d21}, [pc], r1
  90:	f7ff7181 			; <UNDEFINED> instruction: 0xf7ff7181
  94:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
  98:	220201bc 	andcs	r0, r2, #188, 2	; 0x2f
  9c:	7185f44f 	orrvc	pc, r5, pc, asr #8
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	01bcf8d8 			; <UNDEFINED> instruction: 0x01bcf8d8
  a8:	718ef44f 	orrvc	pc, lr, pc, asr #8
  ac:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
  b0:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
  b4:	462201bc 			; <UNDEFINED> instruction: 0x462201bc
  b8:	7183f44f 	orrvc	pc, r3, pc, asr #8
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	930b2301 	movwls	r2, #45825	; 0xb301
  c4:	93092305 	movwls	r2, #37637	; 0x9305
  c8:	ee092302 	cdp	3, 0, cr2, cr9, cr2, {0}
  cc:	23033a10 	movwcs	r3, #14864	; 0x3a10
  d0:	01bcf8d8 			; <UNDEFINED> instruction: 0x01bcf8d8
  d4:	f2402200 	vhsub.s8	d18, d0, d0
  d8:	469b111b 			; <UNDEFINED> instruction: 0x469b111b
  dc:	4300f44f 	movwmi	pc, #1103	; 0x44f	; <UNPREDICTABLE>
  e0:	0368f2c4 	msreq	SPSR_f, #196, 4	; 0x4000000c
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	2a10ee19 	bcs	0x43b954
  ec:	01bcf8d8 			; <UNDEFINED> instruction: 0x01bcf8d8
  f0:	7194f44f 	orrsvc	pc, r4, pc, asr #8
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	7600f8df 			; <UNDEFINED> instruction: 0x7600f8df
  fc:	81bcf8d8 			; <UNDEFINED> instruction: 0x81bcf8d8
 100:	95fcf8df 	ldrbls	pc, [ip, #2271]!	; 0x8df	; <UNPREDICTABLE>
 104:	f8df447f 			; <UNDEFINED> instruction: 0xf8df447f
 108:	4640a5fc 			; <UNDEFINED> instruction: 0x4640a5fc
 10c:	f7ff44f9 			; <UNDEFINED> instruction: 0xf7ff44f9
 110:	44fafffe 	ldrbtmi	pc, [sl], #4094	; 0xffe	; <UNPREDICTABLE>
 114:	01c8f8c8 	biceq	pc, r8, r8, asr #17
 118:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
 11c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 120:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 124:	80a6f000 	adchi	pc, r6, r0
 128:	28493831 	stmdacs	r9, {r0, r4, r5, fp, ip, sp}^
 12c:	a302d8f4 	movwge	sp, #10484	; 0x28f4
 130:	0020f853 	eoreq	pc, r0, r3, asr r8	; <UNPREDICTABLE>
 134:	47184403 	ldrmi	r4, [r8, -r3, lsl #8]
 138:	00000467 	andeq	r0, r0, r7, ror #8
 13c:	00000453 	andeq	r0, r0, r3, asr r4
 140:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 144:	0000055d 	andeq	r0, r0, sp, asr r5
 148:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 14c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 150:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 154:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 158:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 15c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 160:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 164:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 168:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 16c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 170:	00000579 	andeq	r0, r0, r9, ror r5
 174:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 178:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 17c:	0000043f 	andeq	r0, r0, pc, lsr r4
 180:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 184:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 188:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 18c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 190:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 194:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 198:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 19c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1a0:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1a4:	0000042b 	andeq	r0, r0, fp, lsr #8
 1a8:	00000417 	andeq	r0, r0, r7, lsl r4
 1ac:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1b0:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1b4:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1b8:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1bc:	000003f5 	strdeq	r0, [r0], -r5
 1c0:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1c4:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1c8:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1cc:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1d0:	000003e1 	andeq	r0, r0, r1, ror #7
 1d4:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1d8:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1dc:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1e0:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1e4:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1e8:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1ec:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1f0:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1f4:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1f8:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 1fc:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 200:	00000557 	andeq	r0, r0, r7, asr r5
 204:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 208:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 20c:	000003db 	ldrdeq	r0, [r0], -fp
 210:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 214:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 218:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 21c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 220:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 224:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 228:	000003d3 	ldrdeq	r0, [r0], -r3
 22c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 230:	000003b7 			; <UNDEFINED> instruction: 0x000003b7
 234:	000003ad 	andeq	r0, r0, sp, lsr #7
 238:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 23c:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 240:	000003a5 	andeq	r0, r0, r5, lsr #7
 244:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 248:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 24c:	00000399 	muleq	r0, r9, r3
 250:	00000391 	muleq	r0, r1, r3
 254:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 258:	ffffffe1 			; <UNDEFINED> instruction: 0xffffffe1
 25c:	00000129 	andeq	r0, r0, r9, lsr #2
 260:	463a2305 	ldrtmi	r2, [sl], -r5, lsl #6
 264:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 268:	f7ff469b 			; <UNDEFINED> instruction: 0xf7ff469b
 26c:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 270:	af5af47f 	svcge	0x005af47f
 274:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
 278:	f8df8210 			; <UNDEFINED> instruction: 0xf8df8210
 27c:	e9d4348c 	ldmib	r4, {r2, r3, r7, sl, ip, sp}^
 280:	447b177d 	ldrbtmi	r1, [fp], #-1917	; 0xfffff883
 284:	2c7fe9d4 			; <UNDEFINED> instruction: 0x2c7fe9d4
 288:	01bcf8d3 			; <UNDEFINED> instruction: 0x01bcf8d3
 28c:	3204f8d4 	andcc	pc, r4, #212, 16	; 0xd40000
 290:	3204f8c0 	andcc	pc, r4, #192, 16	; 0xc00000
 294:	177de9c0 	ldrbne	lr, [sp, -r0, asr #19]!
 298:	2c7fe9c0 			; <UNDEFINED> instruction: 0x2c7fe9c0
 29c:	346cf8df 	strbtcc	pc, [ip], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 2a0:	217ae9d4 	ldrsbcs	lr, [sl, #-148]!	; 0xffffff6c
 2a4:	217ae9c0 	cmncs	sl, r0, asr #19
 2a8:	f8529a0a 			; <UNDEFINED> instruction: 0xf8529a0a
 2ac:	f8d88003 			; <UNDEFINED> instruction: 0xf8d88003
 2b0:	1af33000 	bne	0xffccc2b8
 2b4:	3a90ee09 	bcc	0xfe43bae0
 2b8:	f3402b00 	vqrdmulh.s<illegal width 8>	d18, d0, d0
 2bc:	220381f9 	andcs	r8, r3, #1073741886	; 0x4000003e
 2c0:	1103f240 	tstne	r3, r0, asr #4	; <UNPREDICTABLE>
 2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c8:	3000f8d8 	ldrdcc	pc, [r0], -r8
 2cc:	f28042b3 	vrshr.s64	d4, d19, #64
 2d0:	f8df81cb 			; <UNDEFINED> instruction: 0xf8df81cb
 2d4:	f04f243c 			; <UNDEFINED> instruction: 0xf04f243c
 2d8:	f8df0900 			; <UNDEFINED> instruction: 0xf8df0900
 2dc:	ee0b0438 	cfmvdhr	mvd11, r0
 2e0:	447a6a10 	ldrbtmi	r6, [sl], #-2576	; 0xfffff5f0
 2e4:	2a10ee0a 	bcs	0x43bb14
 2e8:	242cf8df 	strtcs	pc, [ip], #-2271	; 0xfffff721
 2ec:	46824478 	sxtab16mi	r4, r2, r8, ror #8
 2f0:	b01cf8cd 	andslt	pc, ip, sp, asr #17
 2f4:	ee0a447a 	mcr	4, 0, r4, cr10, cr10, {3}
 2f8:	9a0b2a90 	bls	0x2cad40
 2fc:	5a10ee08 	bpl	0x43bb24
 300:	0f03f1bb 	svceq	0x0003f1bb
 304:	2200bf14 	andcs	fp, r0, #20, 30	; 0x50
 308:	0201f002 	andeq	pc, r1, #2
 30c:	e0559208 	subs	r9, r5, r8, lsl #4
 310:	01bcf8d3 			; <UNDEFINED> instruction: 0x01bcf8d3
 314:	f240aa0c 	vpmax.s8	d26, d0, d12
 318:	f7ff111b 			; <UNDEFINED> instruction: 0xf7ff111b
 31c:	edddfffe 	ldcl	15, cr15, [sp, #1016]	; 0x3f8
 320:	46207a0c 	strtmi	r7, [r0], -ip, lsl #20
 324:	111bf240 	tstne	fp, r0, asr #4	; <UNPREDICTABLE>
 328:	7ae7eeb7 	bvc	0xff9fbe0c
 32c:	2b17ec53 	blcs	0x5fb480
 330:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 334:	7194f44f 	orrsvc	pc, r4, pc, asr #8
 338:	46202202 	strtmi	r2, [r0], -r2, lsl #4
 33c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 340:	3a90ee19 	bcc	0xfe43bbac
 344:	4620464a 	strtmi	r4, [r0], -sl, asr #12
 348:	1129f240 	msrne	R9_fiq, r0
 34c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 350:	447b4bf2 	ldrbtmi	r4, [fp], #-3058	; 0xfffff40e
 354:	01c0f8d3 	ldrdeq	pc, [r0, #131]	; 0x83
 358:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 35c:	f8df8180 			; <UNDEFINED> instruction: 0xf8df8180
 360:	4621b3c0 	strtmi	fp, [r1], -r0, asr #7
 364:	f8db44fb 			; <UNDEFINED> instruction: 0xf8db44fb
 368:	f7ff01bc 			; <UNDEFINED> instruction: 0xf7ff01bc
 36c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 370:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 374:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
 378:	2b0031c0 	blcs	0xca80
 37c:	816af000 	msrhi	SPSR_fx, r0
 380:	462a4fe8 	strtmi	r4, [sl], -r8, ror #31
 384:	f2404620 	vmax.s8	d20, d0, d16
 388:	447f1101 	ldrbtmi	r1, [pc], #-257	; 0x390
 38c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 390:	31c0f8d7 	ldrdcc	pc, [r0, #135]	; 0x87
 394:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 398:	9b088133 	blls	0x22086c
 39c:	f0402b00 			; <UNDEFINED> instruction: 0xf0402b00
 3a0:	46208117 			; <UNDEFINED> instruction: 0x46208117
 3a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a8:	2a10ee1b 	bcs	0x43bc1c
 3ac:	3000f8d8 	ldrdcc	pc, [r0], -r8
 3b0:	f8c83301 			; <UNDEFINED> instruction: 0xf8c83301
 3b4:	42933000 	addsmi	r3, r3, #0
 3b8:	8156f280 	cmphi	r6, r0, lsl #5	; <UNPREDICTABLE>
 3bc:	2a10ee18 	bcs	0x43bc24
 3c0:	1a10ee1a 	bne	0x43bc30
 3c4:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
 3c8:	0023f852 	eoreq	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d0:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
 3d4:	816ef000 	msrhi	SPSR_fsx, r0
 3d8:	51bcf8da 			; <UNDEFINED> instruction: 0x51bcf8da
 3dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e0:	6000f8d8 	ldrdvs	pc, [r0], -r8
 3e4:	62d8f44f 	sbcsvs	pc, r8, #1325400064	; 0x4f000000
 3e8:	7180f44f 	orrvc	pc, r0, pc, asr #8
 3ec:	46206068 	strtmi	r6, [r0], -r8, rrx
 3f0:	51bcf8da 			; <UNDEFINED> instruction: 0x51bcf8da
 3f4:	f8c5686b 			; <UNDEFINED> instruction: 0xf8c5686b
 3f8:	ee1831f0 	mrc	1, 0, r3, cr8, cr0, {7}
 3fc:	f8533a10 			; <UNDEFINED> instruction: 0xf8533a10
 400:	602b3026 	eorvs	r3, fp, r6, lsr #32
 404:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 408:	7181f44f 	orrvc	pc, r1, pc, asr #8
 40c:	46202201 	strtmi	r2, [r0], -r1, lsl #4
 410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 414:	f2409a07 	vpmax.s8	d25, d0, d7
 418:	46201103 	strtmi	r1, [r0], -r3, lsl #2
 41c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 420:	2a90ee18 	bcs	0xfe43bc88
 424:	7183f44f 	orrvc	pc, r3, pc, asr #8
 428:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 42c:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 430:	7189f44f 	orrvc	pc, r9, pc, asr #8
 434:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 438:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 43c:	f2404620 	vmax.s8	d20, d0, d16
 440:	f7ff1115 			; <UNDEFINED> instruction: 0xf7ff1115
 444:	9b07fffe 	blls	0x200444
 448:	f0002b03 			; <UNDEFINED> instruction: 0xf0002b03
 44c:	2b0580ad 	blcs	0x160708
 450:	80b6f040 	adcshi	pc, r6, r0, asr #32
 454:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 458:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 45c:	718bf44f 	orrvc	pc, fp, pc, asr #8
 460:	46204602 	strtmi	r4, [r0], -r2, lsl #12
 464:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 468:	718ef44f 	orrvc	pc, lr, pc, asr #8
 46c:	46202201 	strtmi	r2, [r0], -r1, lsl #4
 470:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 474:	2a10ee19 	bcs	0x43bce0
 478:	7185f44f 	orrvc	pc, r5, pc, asr #8
 47c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 480:	ee1afffe 	mrc	15, 0, APSR_nzcv, cr10, cr14, {7}
 484:	f2402a90 	vpmin.s8	d18, d16, d0
 488:	46201131 			; <UNDEFINED> instruction: 0x46201131
 48c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 490:	f44f2200 	vst1.8	{d18-d21}, [pc], r0
 494:	4620718d 	strtmi	r7, [r0], -sp, lsl #3
 498:	4300f44f 	movwmi	pc, #1103	; 0x44f	; <UNPREDICTABLE>
 49c:	0369f2c4 	msreq	SPSR_fc, #196, 4	; 0x4000000c
 4a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4a4:	447b4ba0 	ldrbtmi	r4, [fp], #-2976	; 0xfffff460
 4a8:	21b8f8d3 			; <UNDEFINED> instruction: 0x21b8f8d3
 4ac:	f43f2a00 			; <UNDEFINED> instruction: 0xf43f2a00
 4b0:	4620af2f 	strtmi	sl, [r0], -pc, lsr #30
 4b4:	f44f2200 	vst1.8	{d18-d21}, [pc], r0
 4b8:	f2c44300 	vsubw.s8	q10, q2, d0
 4bc:	f2400368 	vcgt.s8	q8, q0, q12
 4c0:	f7ff111b 			; <UNDEFINED> instruction: 0xf7ff111b
 4c4:	e735fffe 			; <UNDEFINED> instruction: 0xe735fffe
 4c8:	ee082301 	cdp	3, 0, cr2, cr8, cr1, {0}
 4cc:	e6233a90 			; <UNDEFINED> instruction: 0xe6233a90
 4d0:	31c0f8d9 	ldrdcc	pc, [r0, #137]	; 0x89
 4d4:	f8c93301 			; <UNDEFINED> instruction: 0xf8c93301
 4d8:	e61d31c0 	ldr	r3, [sp], -r0, asr #3
 4dc:	f8ca2301 			; <UNDEFINED> instruction: 0xf8ca2301
 4e0:	e61931b8 			; <UNDEFINED> instruction: 0xe61931b8
 4e4:	f0239b09 			; <UNDEFINED> instruction: 0xf0239b09
 4e8:	93090304 	movwls	r0, #37636	; 0x9304
 4ec:	4b8fe614 	blmi	0xfe3f9d44
 4f0:	498f9a0a 	stmibmi	pc, {r1, r3, r9, fp, ip, pc}	; <UNPREDICTABLE>
 4f4:	447958d3 	ldrbtmi	r5, [r9], #-2259	; 0xfffff72d
 4f8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 4fc:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 500:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 504:	2001ae09 	andcs	sl, r1, r9, lsl #28
 508:	2301e0b2 	movwcs	lr, #4274	; 0x10b2
 50c:	3a10ee09 	bcc	0x43bd38
 510:	2301e602 	movwcs	lr, #5634	; 0x1602
 514:	e5ff930b 	ldrb	r9, [pc, #779]!	; 0x827
 518:	22004b86 	andcs	r4, r0, #137216	; 0x21800
 51c:	7183f44f 	orrvc	pc, r3, pc, asr #8
 520:	f8d3447b 			; <UNDEFINED> instruction: 0xf8d3447b
 524:	f7ff01bc 			; <UNDEFINED> instruction: 0xf7ff01bc
 528:	e5f5fffe 	ldrb	pc, [r5, #4094]!	; 0xffe	; <UNPREDICTABLE>
 52c:	9a0a4b7f 	bls	0x293330
 530:	681858d3 	ldmdavs	r8, {r0, r1, r4, r6, r7, fp, ip, lr}
 534:	447b4b80 	ldrbtmi	r4, [fp], #-2944	; 0xfffff480
 538:	81bcf8d3 			; <UNDEFINED> instruction: 0x81bcf8d3
 53c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 540:	111bf240 	tstne	fp, r0, asr #4	; <UNPREDICTABLE>
 544:	46404602 	strbmi	r4, [r0], -r2, lsl #12
 548:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 54c:	4b7be5e4 	blmi	0x1ef9ce4
 550:	f44f2201 	vst1.8	{d18-d21}, [pc], r1
 554:	447b7185 	ldrbtmi	r7, [fp], #-389	; 0xfffffe7b
 558:	01bcf8d3 			; <UNDEFINED> instruction: 0x01bcf8d3
 55c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 560:	4b77e5da 	blmi	0x1df9cd0
 564:	f44f2202 	vst1.8	{d18-d21}, [pc], r2
 568:	447b7185 	ldrbtmi	r7, [fp], #-389	; 0xfffffe7b
 56c:	01bcf8d3 			; <UNDEFINED> instruction: 0x01bcf8d3
 570:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 574:	4b73e5d0 	blmi	0x1cf9cbc
 578:	f44f2201 	vst1.8	{d18-d21}, [pc], r1
 57c:	447b7183 	ldrbtmi	r7, [fp], #-387	; 0xfffffe7d
 580:	01bcf8d3 			; <UNDEFINED> instruction: 0x01bcf8d3
 584:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 588:	4b6fe5c6 	blmi	0x1bf9ca8
 58c:	f44f2201 	vst1.8	{d18-d21}, [pc], r1
 590:	447b7192 	ldrbtmi	r7, [fp], #-402	; 0xfffffe6e
 594:	01bcf8d3 			; <UNDEFINED> instruction: 0x01bcf8d3
 598:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 59c:	9b09e5bc 	blls	0x279c94
 5a0:	0301f023 	movweq	pc, #4131	; 0x1023	; <UNPREDICTABLE>
 5a4:	e5b79309 	ldr	r9, [r7, #777]!	; 0x309
 5a8:	f44f9a09 	vst1.8	{d25-d26}, [pc], r9
 5ac:	46207192 			; <UNDEFINED> instruction: 0x46207192
 5b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5b4:	f44f9a0b 	vst1.8	{d25-d26}, [pc], fp
 5b8:	46203180 	strtmi	r3, [r0], -r0, lsl #3
 5bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c0:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 5c4:	718bf44f 	orrvc	pc, fp, pc, asr #8
 5c8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 5cc:	e74bfffe 			; <UNDEFINED> instruction: 0xe74bfffe
 5d0:	f44f4d5e 			; <UNDEFINED> instruction: 0xf44f4d5e
 5d4:	462071a3 	strtmi	r7, [r0], -r3, lsr #3
 5d8:	682a447d 	stmdavs	sl!, {r0, r2, r3, r4, r5, r6, sl, lr}
 5dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e0:	4620682a 	strtmi	r6, [r0], -sl, lsr #16
 5e4:	1147f240 	cmpne	r7, r0, asr #4	; <UNPREDICTABLE>
 5e8:	bf183a00 	svclt	0x00183a00
 5ec:	f7ff2201 			; <UNDEFINED> instruction: 0xf7ff2201
 5f0:	88aafffe 	stmiahi	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 5f4:	71a4f44f 			; <UNDEFINED> instruction: 0x71a4f44f
 5f8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 5fc:	e6d0fffe 			; <UNDEFINED> instruction: 0xe6d0fffe
 600:	21014b53 	tstcs	r1, r3, asr fp
 604:	f8529a0a 			; <UNDEFINED> instruction: 0xf8529a0a
 608:	ee18b003 	cdp	0, 1, cr11, cr8, cr3, {0}
 60c:	f8d82a10 			; <UNDEFINED> instruction: 0xf8d82a10
 610:	f8db3000 			; <UNDEFINED> instruction: 0xf8db3000
 614:	f8520000 			; <UNDEFINED> instruction: 0xf8520000
 618:	4a4e3023 	bmi	0x138c6ac
 61c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 620:	4a4dfffe 	bmi	0x1380620
 624:	f8db462b 			; <UNDEFINED> instruction: 0xf8db462b
 628:	447a0000 	ldrbtmi	r0, [sl], #-0
 62c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 630:	4a4afffe 	bmi	0x12c0630
 634:	2101683b 	tstcs	r1, fp, lsr r8
 638:	0000f8db 	ldrdeq	pc, [r0], -fp
 63c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 640:	4a47fffe 	bmi	0x1200640
 644:	210188bb 			; <UNDEFINED> instruction: 0x210188bb
 648:	0000f8db 	ldrdeq	pc, [r0], -fp
 64c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 650:	e6a2fffe 			; <UNDEFINED> instruction: 0xe6a2fffe
 654:	0a90ee1b 	beq	0xfe43bec8
 658:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 65c:	f7ffe690 			; <UNDEFINED> instruction: 0xf7ffe690
 660:	ee0bfffe 	mcr	15, 0, pc, cr11, cr14, {7}	; <UNPREDICTABLE>
 664:	e67a0a90 			; <UNDEFINED> instruction: 0xe67a0a90
 668:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 66c:	2000fffe 	strdcs	pc, [r0], -lr
 670:	4b1c4a3c 	blmi	0x712f68
 674:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 678:	9b0d681a 	blls	0x35a6e8
 67c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 680:	d1290300 			; <UNDEFINED> instruction: 0xd1290300
 684:	ecbdb00f 	ldc	0, cr11, [sp], #60	; 0x3c
 688:	e8bd8b08 	pop	{r3, r8, r9, fp, pc}
 68c:	23008ff0 	movwcs	r8, #4080	; 0xff0
 690:	e541930b 	strb	r9, [r1, #-779]	; 0xfffffcf5
 694:	469b2304 	ldrmi	r2, [fp], r4, lsl #6
 698:	4933e53e 	ldmdbmi	r3!, {r1, r2, r3, r4, r5, r8, sl, sp, lr, pc}
 69c:	44794833 	ldrbtmi	r4, [r9], #-2099	; 0xfffff7cd
 6a0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 6a4:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 6a8:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 6ac:	e72aade6 	str	sl, [sl, -r6, ror #27]!
 6b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6b4:	21014b26 	tstcs	r1, r6, lsr #22
 6b8:	58d39a0a 	ldmpl	r3, {r1, r3, r9, fp, ip, pc}^
 6bc:	2a10ee18 	bcs	0x43bf24
 6c0:	f8d86818 			; <UNDEFINED> instruction: 0xf8d86818
 6c4:	f8523000 			; <UNDEFINED> instruction: 0xf8523000
 6c8:	93003023 	movwls	r3, #35	; 0x23
 6cc:	4a286813 	bmi	0xa1a720
 6d0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 6d4:	e667fffe 	uqsub8	pc, r7, lr	; <UNPREDICTABLE>
 6d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6dc:	000006c4 	andeq	r0, r0, r4, asr #13
 6e0:	000006c0 	andeq	r0, r0, r0, asr #13
 6e4:	00000000 	andeq	r0, r0, r0
 6e8:	000006ae 	andeq	r0, r0, lr, lsr #13
 6ec:	000006a0 	andeq	r0, r0, r0, lsr #13
 6f0:	0000069e 	muleq	r0, lr, r6
 6f4:	000006a0 	andeq	r0, r0, r0, lsr #13
 6f8:	000006a0 	andeq	r0, r0, r0, lsr #13
 6fc:	000005f4 	strdeq	r0, [r0], -r4
 700:	000005f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 704:	000005ee 	andeq	r0, r0, lr, ror #11
 708:	00000482 	andeq	r0, r0, r2, lsl #9
 70c:	00000000 	andeq	r0, r0, r0
 710:	0000042a 	andeq	r0, r0, sl, lsr #8
 714:	00000424 	andeq	r0, r0, r4, lsr #8
 718:	00000420 	andeq	r0, r0, r0, lsr #8
 71c:	000003c6 	andeq	r0, r0, r6, asr #7
 720:	000003b8 			; <UNDEFINED> instruction: 0x000003b8
 724:	00000396 	muleq	r0, r6, r3
 728:	0000027e 	andeq	r0, r0, lr, ror r2
 72c:	00000000 	andeq	r0, r0, r0
 730:	00000236 	andeq	r0, r0, r6, lsr r2
 734:	00000210 	andeq	r0, r0, r0, lsl r2
 738:	000001fe 	strdeq	r0, [r0], -lr
 73c:	000001e2 	andeq	r0, r0, r2, ror #3
 740:	000001d2 	ldrdeq	r0, [r0], -r2
 744:	000001c2 	andeq	r0, r0, r2, asr #3
 748:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 74c:	00000170 	andeq	r0, r0, r0, ror r1
 750:	00000000 	andeq	r0, r0, r0
 754:	00000134 	andeq	r0, r0, r4, lsr r1
 758:	0000012a 	andeq	r0, r0, sl, lsr #2
 75c:	0000011c 	andeq	r0, r0, ip, lsl r1
 760:	00000110 	andeq	r0, r0, r0, lsl r1
 764:	000000ec 	andeq	r0, r0, ip, ror #1
 768:	000000c6 	andeq	r0, r0, r6, asr #1
 76c:	000000c8 	andeq	r0, r0, r8, asr #1
 770:	0000009c 	muleq	r0, ip, r0
