
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_tspeed_6f8a8e3a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	21004a12 	tstcs	r0, r2, lsl sl
   4:	447a4b12 	ldrbtmi	r4, [sl], #-2834	; 0xfffff4ee
   8:	b085b500 	addlt	fp, r5, r0, lsl #10
   c:	a80158d3 	stmdage	r1, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	9303681b 	movwls	r6, #14363	; 0x381b
  14:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	2001e9dd 	ldrdcs	lr, [r1], -sp
  20:	2340f244 	movtcs	pc, #580	; 0x244	; <UNPREDICTABLE>
  24:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
  28:	fbc217c1 	blx	0xff085f36
  2c:	4a090103 	bmi	0x240440
  30:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  34:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  38:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  3c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  40:	b005d102 	andlt	sp, r5, r2, lsl #2
  44:	fb04f85d 	blx	0x13e1c2
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	00000042 	andeq	r0, r0, r2, asr #32
  50:	00000000 	andeq	r0, r0, r0
  54:	0000001e 	andeq	r0, r0, lr, lsl r0
  58:	2100b5f0 	strdcs	fp, [r0, -r0]
  5c:	4a954e94 	bmi	0xfe553ab4
  60:	447eb087 	ldrbtmi	fp, [lr], #-135	; 0xffffff79
  64:	ad034c94 	stcge	12, cr4, [r3, #-592]	; 0xfffffdb0
  68:	737af44f 	cmnvc	sl, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
  6c:	4628447c 			; <UNDEFINED> instruction: 0x4628447c
  70:	681258b2 	ldmdavs	r2, {r1, r4, r5, r7, fp, ip, lr}
  74:	f04f9205 			; <UNDEFINED> instruction: 0xf04f9205
  78:	60230200 	eorvs	r0, r3, r0, lsl #4
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	2140f244 	cmpcs	r0, r4, asr #4	; <UNPREDICTABLE>
  84:	010ff2c0 	smlabteq	pc, r0, r2, pc	; <UNPREDICTABLE>
  88:	0303e9dd 	movweq	lr, #14813	; 0x39dd
  8c:	fbc017da 	blx	0xff005ffe
  90:	69613201 	stmdbvs	r1!, {r0, r9, ip, sp}^
  94:	e9c42001 	stmib	r4, {r0, sp}^
  98:	29003202 	stmdbcs	r0, {r1, r9, ip, sp}
  9c:	dd2e6120 	stfles	f6, [lr, #-128]!	; 0xffffff80
  a0:	22004886 	andcs	r4, r0, #8781824	; 0x860000
  a4:	0c2df04f 	stceq	0, cr15, [sp], #-316	; 0xfffffec4
  a8:	69234478 	stmdbvs	r3!, {r3, r4, r5, r6, sl, lr}
  ac:	428a3201 	addmi	r3, sl, #268435456	; 0x10000000
  b0:	f303fb0c 	vqrdmulh.s<illegal width 8>	d15, d3, d12
  b4:	69a36123 	stmibvs	r3!, {r0, r1, r5, r8, sp, lr}
  b8:	692669e7 	stmdbvs	r6!, {r0, r1, r2, r5, r6, r7, r8, fp, sp, lr}
  bc:	4433443b 	ldrtmi	r4, [r3], #-1083	; 0xfffffbc5
  c0:	69a36123 	stmibvs	r3!, {r0, r1, r5, r8, sp, lr}
  c4:	692669e7 	stmdbvs	r6!, {r0, r1, r2, r5, r6, r7, r8, fp, sp, lr}
  c8:	fb06443b 	blx	0x1911be
  cc:	6123f303 	msrvs	SP_svc, r3
  d0:	e008f8b0 			; <UNDEFINED> instruction: 0xe008f8b0
  d4:	692369e6 	stmdbvs	r3!, {r1, r2, r5, r6, r7, r8, fp, sp, lr}
  d8:	fe8efa06 	vmaxnm.f32	s30, s28, s12
  dc:	030eeba3 	movweq	lr, #60323	; 0xeba3
  e0:	69a36123 	stmibvs	r3!, {r0, r1, r5, r8, sp, lr}
  e4:	692669e7 	stmdbvs	r6!, {r0, r1, r2, r5, r6, r7, r8, fp, sp, lr}
  e8:	fb06443b 	blx	0x1911de
  ec:	6123f303 	msrvs	SP_svc, r3
  f0:	69e769a3 	stmibvs	r7!, {r0, r1, r5, r7, r8, fp, sp, lr}^
  f4:	443b6926 	ldrtmi	r6, [fp], #-2342	; 0xfffff6da
  f8:	61234433 			; <UNDEFINED> instruction: 0x61234433
  fc:	2100d1d5 	ldrdcs	sp, [r0, -r5]
 100:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 104:	4c6efffe 	stclmi	15, cr15, [lr], #-1016	; 0xfffffc08
 108:	1303e9dd 	movwne	lr, #14813	; 0x39dd
 10c:	2640f244 	strbcs	pc, [r0], -r4, asr #4	; <UNPREDICTABLE>
 110:	060ff2c0 	streq	pc, [pc], -r0, asr #5
 114:	4628447c 			; <UNDEFINED> instruction: 0x4628447c
 118:	fbc117da 	blx	0xff04608a
 11c:	21003206 	tstcs	r0, r6, lsl #4
 120:	3208e9c4 	andcc	lr, r8, #196, 18	; 0x310000
 124:	1a9b68a2 	bne	0xfe6da3b4
 128:	f7ff62a3 			; <UNDEFINED> instruction: 0xf7ff62a3
 12c:	9b04fffe 	blls	0x14012c
 130:	20019903 	andcs	r9, r1, r3, lsl #18
 134:	17da6120 	ldrbne	r6, [sl, r0, lsr #2]
 138:	3206fbc1 	andcc	pc, r6, #197632	; 0x30400
 13c:	e9c46961 	stmib	r4, {r0, r5, r6, r8, fp, sp, lr}^
 140:	2900320c 	stmdbcs	r0, {r2, r3, r9, ip, sp}
 144:	485fdd2e 	ldmdami	pc, {r1, r2, r3, r5, r8, sl, fp, ip, lr, pc}^	; <UNPREDICTABLE>
 148:	f04f2200 			; <UNDEFINED> instruction: 0xf04f2200
 14c:	44780c2d 	ldrbtmi	r0, [r8], #-3117	; 0xfffff3d3
 150:	32016923 	andcc	r6, r1, #573440	; 0x8c000
 154:	fb0c428a 	blx	0x310b86
 158:	6123f303 	msrvs	SP_svc, r3
 15c:	69e769a3 	stmibvs	r7!, {r0, r1, r5, r7, r8, fp, sp, lr}^
 160:	443b6926 	ldrtmi	r6, [fp], #-2342	; 0xfffff6da
 164:	61234433 			; <UNDEFINED> instruction: 0x61234433
 168:	69e769a3 	stmibvs	r7!, {r0, r1, r5, r7, r8, fp, sp, lr}^
 16c:	443b6926 	ldrtmi	r6, [fp], #-2342	; 0xfffff6da
 170:	f303fb06 	vqrdmulh.s<illegal width 8>	d15, d3, d6
 174:	f8b06123 			; <UNDEFINED> instruction: 0xf8b06123
 178:	69e6e008 	stmibvs	r6!, {r3, sp, lr, pc}^
 17c:	fa066923 	blx	0x19a610
 180:	eba3fe8e 	bl	0xfe8ffbc0
 184:	6123030e 			; <UNDEFINED> instruction: 0x6123030e
 188:	69e769a3 	stmibvs	r7!, {r0, r1, r5, r7, r8, fp, sp, lr}^
 18c:	443b6926 	ldrtmi	r6, [fp], #-2342	; 0xfffff6da
 190:	f303fb06 	vqrdmulh.s<illegal width 8>	d15, d3, d6
 194:	69a36123 	stmibvs	r3!, {r0, r1, r5, r8, sp, lr}
 198:	692669e7 	stmdbvs	r6!, {r0, r1, r2, r5, r6, r7, r8, fp, sp, lr}
 19c:	4433443b 	ldrtmi	r4, [r3], #-1083	; 0xfffffbc5
 1a0:	d1d56123 	bicsle	r6, r5, r3, lsr #2
 1a4:	46282100 	strtmi	r2, [r8], -r0, lsl #2
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	4c469b04 	mcrrmi	11, 0, r9, r6, cr4
 1b0:	2140f244 	cmpcs	r0, r4, asr #4	; <UNPREDICTABLE>
 1b4:	010ff2c0 	smlabteq	pc, r0, r2, pc	; <UNPREDICTABLE>
 1b8:	447c9803 	ldrbtmi	r9, [ip], #-2051	; 0xfffff7fd
 1bc:	250017da 	strcs	r1, [r0, #-2010]	; 0xfffff826
 1c0:	3201fbc0 	andcc	pc, r1, #192, 22	; 0x30000
 1c4:	63a36b21 			; <UNDEFINED> instruction: 0x63a36b21
 1c8:	1a5b2001 	bne	0x16c81d4
 1cc:	230fe9c4 	movwcs	lr, #63940	; 0xf9c4
 1d0:	64656aa2 	strbtvs	r6, [r5], #-2722	; 0xfffff55e
 1d4:	91001a99 			; <UNDEFINED> instruction: 0x91001a99
 1d8:	696164a1 	stmdbvs	r1!, {r0, r5, r7, sl, sp, lr}^
 1dc:	493b9101 	ldmdbmi	fp!, {r0, r8, ip, pc}
 1e0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1e4:	6ca1fffe 	stcvs	15, cr15, [r1], #1016	; 0x3f8
 1e8:	bfb842a9 	svclt	0x00b842a9
 1ec:	30fff04f 	rscscc	pc, pc, pc, asr #32
 1f0:	6823db03 	stmdavs	r3!, {r0, r1, r8, r9, fp, ip, lr, pc}
 1f4:	dc0c4299 	sfmle	f4, 4, [ip], {153}	; 0x99
 1f8:	4a352001 	bmi	0xd48204
 1fc:	447a4b2d 	ldrbtmi	r4, [sl], #-2861	; 0xfffff4d3
 200:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 204:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 208:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 20c:	b007d14d 	andlt	sp, r7, sp, asr #2
 210:	6aa3bdf0 	bvs	0xfe8ef9d8
 214:	441a6c22 	ldrmi	r6, [sl], #-3106	; 0xfffff3de
 218:	633ff641 	teqvs	pc, #68157440	; 0x4100000	; <UNPREDICTABLE>
 21c:	731bf6cf 	tstvc	fp, #217055232	; 0xcf00000	; <UNPREDICTABLE>
 220:	f24e4413 	vqshl.s8	d20, d3, d14
 224:	f2c012be 	vrshr.s64	d17, d30, #64
 228:	429302e4 	addsmi	r0, r3, #228, 4	; 0x4000000e
 22c:	6962d8e4 	stmdbvs	r2!, {r2, r5, r6, r7, fp, ip, lr, pc}^
 230:	767af44f 	ldrbtvc	pc, [sl], -pc, asr #8	; <UNPREDICTABLE>
 234:	fb8117d3 	blx	0xfe04618a
 238:	f7ff0106 			; <UNDEFINED> instruction: 0xf7ff0106
 23c:	4925fffe 	stmdbmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 240:	64e04602 	strbtvs	r4, [r0], #1538	; 0x602
 244:	20014479 	andcs	r4, r1, r9, ror r4
 248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 24c:	6ce04b22 	vstmiavs	r0!, {d20-<overflow reg d36>}
 250:	6819447b 	ldmdavs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	46024920 	strmi	r4, [r2], -r0, lsr #18
 25c:	44796460 	ldrbtmi	r6, [r9], #-1120	; 0xfffffba0
 260:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 264:	6aa0fffe 	bvs	0xfe840264
 268:	fb066961 	blx	0x19a7f6
 26c:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
 270:	491bfffe 	ldmdbmi	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 274:	20014602 	andcs	r4, r1, r2, lsl #12
 278:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 27c:	6ba3fffe 	blvs	0xfe90027c
 280:	6be168a2 	blvs	0xff85a510
 284:	68e31a98 	stmiavs	r3!, {r3, r4, r7, r9, fp, ip}^
 288:	2240f244 	subcs	pc, r0, #68, 4	; 0x40000004
 28c:	020ff2c0 	andeq	pc, pc, #192, 4
 290:	0103eb61 	tsteq	r3, r1, ror #22
 294:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
 298:	4912fffe 	ldmdbmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 29c:	20014602 	andcs	r4, r1, r2, lsl #12
 2a0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2a4:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 2a8:	f7ffe7a7 			; <UNDEFINED> instruction: 0xf7ffe7a7
 2ac:	bf00fffe 	svclt	0x0000fffe
 2b0:	0000024a 	andeq	r0, r0, sl, asr #4
 2b4:	00000000 	andeq	r0, r0, r0
 2b8:	00000248 	andeq	r0, r0, r8, asr #4
 2bc:	00000210 	andeq	r0, r0, r0, lsl r2
 2c0:	000001a8 	andeq	r0, r0, r8, lsr #3
 2c4:	00000172 	andeq	r0, r0, r2, ror r1
 2c8:	0000010a 	andeq	r0, r0, sl, lsl #2
 2cc:	000000e8 	andeq	r0, r0, r8, ror #1
 2d0:	000000ce 	andeq	r0, r0, lr, asr #1
 2d4:	0000008c 	andeq	r0, r0, ip, lsl #1
 2d8:	00000084 	andeq	r0, r0, r4, lsl #1
 2dc:	0000007a 	andeq	r0, r0, sl, ror r0
 2e0:	00000064 	andeq	r0, r0, r4, rrx
 2e4:	00000040 	andeq	r0, r0, r0, asr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	4934460f 	ldmdbmi	r4!, {r0, r1, r2, r3, r9, sl, lr}
   8:	b0884a34 	addlt	r4, r8, r4, lsr sl
   c:	f8df4479 			; <UNDEFINED> instruction: 0xf8df4479
  10:	4b3480d0 	blmi	0xd20358
  14:	0a14f10d 	beq	0x53c450
  18:	4c3344f8 	cfldrsmi	mvf4, [r3], #-992	; 0xfffffc20
  1c:	447b588a 	ldrbtmi	r5, [fp], #-2186	; 0xfffff776
  20:	447c4e32 	ldrbtmi	r4, [ip], #-3634	; 0xfffff1ce
  24:	68124d32 	ldmdavs	r2, {r1, r4, r5, r8, sl, fp, lr}
  28:	f04f9207 			; <UNDEFINED> instruction: 0xf04f9207
  2c:	447e0200 	ldrbtmi	r0, [lr], #-512	; 0xfffffe00
  30:	2004f8d8 	ldrdcs	pc, [r4], -r8
  34:	f04f447d 			; <UNDEFINED> instruction: 0xf04f447d
  38:	615a0901 	cmpvs	sl, r1, lsl #18
  3c:	9000f8c8 	andls	pc, r0, r8, asr #17
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	46034629 	strmi	r4, [r3], -r9, lsr #12
  48:	b1a32001 			; <UNDEFINED> instruction: 0xb1a32001
  4c:	f8d66962 			; <UNDEFINED> instruction: 0xf8d66962
  50:	4562c008 	strbmi	ip, [r2, #-8]!
  54:	ea4fdc33 	b	0x13f7128
  58:	2b000c42 	blcs	0x3168
  5c:	db354662 	blle	0xd519ec
  60:	c014f8c4 	andsgt	pc, r4, r4, asr #17
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	46034629 	strmi	r4, [r3], -r9, lsr #12
  70:	2b002001 	blcs	0x807c
  74:	4b1fd1ea 	blmi	0x7f4824
  78:	491f2001 	ldmdbmi	pc, {r0, sp}	; <UNPREDICTABLE>
  7c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  80:	f7ff6c5a 			; <UNDEFINED> instruction: 0xf7ff6c5a
  84:	2001fffe 	strdcs	pc, [r1], -lr
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	2100683a 	tstcs	r0, sl, lsr r8
  90:	92034650 	andls	r4, r3, #80, 12	; 0x5000000
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	0305e9dd 	movweq	lr, #23005	; 0x59dd
  9c:	2c40f244 	sfmcs	f7, 3, [r0], {68}	; 0x44
  a0:	0c0ff2c0 	sfmeq	f7, 1, [pc], {192}	; 0xc0
  a4:	9a034915 	bls	0xd2500
  a8:	7ee3ea4f 	vfmsvc.f32	s29, s6, s30
  ac:	fbc04479 	blx	0xff01129a
  b0:	20013e0c 	andcs	r3, r1, ip, lsl #28
  b4:	3e00e9cd 	vmlscc.f16	s28, s1, s26	; <UNPREDICTABLE>
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	4910e7be 	ldmdbmi	r0, {r1, r2, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
  c0:	20014662 	andcs	r4, r1, r2, ror #12
  c4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  c8:	e7d4fffe 			; <UNDEFINED> instruction: 0xe7d4fffe
  cc:	4478480d 	ldrbtmi	r4, [r8], #-2061	; 0xfffff7f3
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	bf00e7cf 	svclt	0x0000e7cf
  d8:	000000c8 	andeq	r0, r0, r8, asr #1
  dc:	00000000 	andeq	r0, r0, r0
  e0:	000000c4 	andeq	r0, r0, r4, asr #1
  e4:	000000c2 	andeq	r0, r0, r2, asr #1
  e8:	000000c2 	andeq	r0, r0, r2, asr #1
  ec:	000000ba 	strheq	r0, [r0], -sl
  f0:	000000b8 	strheq	r0, [r0], -r8
  f4:	00000074 	andeq	r0, r0, r4, ror r0
  f8:	00000076 	andeq	r0, r0, r6, ror r0
  fc:	0000004c 	andeq	r0, r0, ip, asr #32
 100:	00000038 	andeq	r0, r0, r8, lsr r0
 104:	00000032 	andeq	r0, r0, r2, lsr r0
