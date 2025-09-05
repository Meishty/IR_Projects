
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_pngrcb_60c99e98_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf182900 	svclt	0x00182900
   4:	bf0c2800 	svclt	0x000c2800
   8:	20002001 	andcs	r2, r0, r1
   c:	b510d036 	ldrlt	sp, [r0, #-54]	; 0xffffffca
  10:	e9c19c02 	stmib	r1, {r1, sl, fp, ip, pc}^
  14:	9b062300 	blls	0x188c1c
  18:	fa5f770b 	blx	0x17ddc4c
  1c:	9b03fc84 	blls	0xff234
  20:	0007f36c 	andeq	pc, r7, ip, ror #6
  24:	b2db9c04 	sbcslt	r9, fp, #4, 24	; 0x400
  28:	f3632b03 	vqrdmulh.s32	d18, d3, d3
  2c:	bf04200f 	svclt	0x0004200f
  30:	774b2301 	strbvc	r2, [fp, -r1, lsl #6]
  34:	4017f364 	andsmi	pc, r7, r4, ror #6
  38:	f3649c05 			; <UNDEFINED> instruction: 0xf3649c05
  3c:	6188601f 	orrvs	r6, r8, pc, lsl r0
  40:	f003d014 			; <UNDEFINED> instruction: 0xf003d014
  44:	28000002 	stmdacs	r0, {r1}
  48:	2004bf15 	andcs	fp, r4, r5, lsl pc
  4c:	f04f2002 			; <UNDEFINED> instruction: 0xf04f2002
  50:	f04f0e03 			; <UNDEFINED> instruction: 0xf04f0e03
  54:	075b0e01 	ldrbeq	r0, [fp, -r1, lsl #28]
  58:	f881bf55 			; <UNDEFINED> instruction: 0xf881bf55
  5c:	7748e01d 	smlaldvc	lr, r8, sp, r0
  60:	fc0efb1c 	stc2	11, cr15, [lr], {28}	; <UNPREDICTABLE>
  64:	fc00fb1c 	stc2	11, cr15, [r0], {28}	; <UNPREDICTABLE>
  68:	fc8cfa5f 	stc2	10, cr15, [ip], {95}	; 0x5f	; <UNPREDICTABLE>
  6c:	f20cfb02 	vqdmulh.s<illegal width 8>	d15, d12, d2
  70:	c01ef881 	andsgt	pc, lr, r1, lsl #17
  74:	08d23207 	ldmeq	r2, {r0, r1, r2, r9, ip, sp}^
  78:	bd1060ca 	ldclt	0, cr6, [r0, #-808]	; 0xfffffcd8
  7c:	bf004770 	svclt	0x00004770
  80:	bf182900 	svclt	0x00182900
  84:	d0052800 	andle	r2, r5, r0, lsl #16
  88:	610a6888 	smlabbvs	sl, r8, r8, r6
  8c:	0008f040 	andeq	pc, r8, r0, asr #32
  90:	6088828b 	addvs	r8, r8, fp, lsl #5
  94:	bf004770 	svclt	0x00004770
  98:	bf182900 	svclt	0x00182900
  9c:	d0072800 	andle	r2, r7, r0, lsl #16
  a0:	eeb7688b 	cdp	8, 11, cr6, cr7, cr11, {4}
  a4:	f0430bc0 			; <UNDEFINED> instruction: 0xf0430bc0
  a8:	608b0301 	addvs	r0, fp, r1, lsl #6
  ac:	0a08ed81 	beq	0x23b6b8
  b0:	bf004770 	svclt	0x00004770
  b4:	bf182900 	svclt	0x00182900
  b8:	d0082800 	andle	r2, r8, r0, lsl #16
  bc:	63886810 	orrvs	r6, r8, #16, 16	; 0x100000
  c0:	7912688b 	ldmdbvc	r2, {r0, r1, r3, r7, fp, sp, lr}
  c4:	0302f043 	movweq	pc, #8259	; 0x2043	; <UNPREDICTABLE>
  c8:	203cf881 	eorscs	pc, ip, r1, lsl #17
  cc:	4770608b 	ldrbmi	r6, [r0, -fp, lsl #1]!
  d0:	bf182900 	svclt	0x00182900
  d4:	d0232800 	eorle	r2, r3, r0, lsl #16
  d8:	eeb7688b 	cdp	8, 11, cr6, cr7, cr11, {4}
  dc:	eeb70bc0 	vcvt.f32.f64	s0, d0
  e0:	eeb71bc1 	vcvt.f32.f64	s2, d1
  e4:	eeb72bc2 	vcvt.f32.f64	s4, d2
  e8:	eeb73bc3 	vcvt.f32.f64	s6, d3
  ec:	eeb74bc4 	vcvt.f32.f64	s8, d4
  f0:	eeb75bc5 	vcvt.f32.f64	s10, d5
  f4:	eeb76bc6 	vcvt.f32.f64	s12, d6
  f8:	f0437bc7 			; <UNDEFINED> instruction: 0xf0437bc7
  fc:	608b0304 	addvs	r0, fp, r4, lsl #6
 100:	0a1ded81 	beq	0x77b70c
 104:	1a1eed81 	bne	0x7bb710
 108:	2a1fed81 	bcs	0x7fb714
 10c:	3a20ed81 	bcc	0x83b718
 110:	4a21ed81 	bmi	0x87b71c
 114:	5a22ed81 	bpl	0x8bb720
 118:	6a23ed81 	bvs	0x8fb724
 11c:	7a24ed81 	bvc	0x93b728
 120:	bf004770 	svclt	0x00004770
 124:	bf182900 	svclt	0x00182900
 128:	d0062800 	andle	r2, r6, r0, lsl #16
 12c:	640ab132 	strvs	fp, [sl], #-306	; 0xfffffece
 130:	82cb688a 	sbchi	r6, fp, #9043968	; 0x8a0000
 134:	0210f042 	andseq	pc, r0, #66	; 0x42
 138:	4770608a 	ldrbmi	r6, [r0, -sl, lsl #1]!
 13c:	98009a00 	stmdals	r0, {r9, fp, ip, pc}
 140:	68406812 	stmdavs	r0, {r1, r4, fp, sp, lr}^
 144:	9a00644a 	bls	0x19274
 148:	89126488 	ldmdbhi	r2, {r3, r7, sl, sp, lr}
 14c:	204cf8a1 	subcs	pc, ip, r1, lsr #17
 150:	bf00e7ee 	svclt	0x0000e7ee
 154:	bf182900 	svclt	0x00182900
 158:	d00c2800 	andle	r2, ip, r0, lsl #16
 15c:	68506813 	ldmdavs	r0, {r0, r1, r4, fp, sp, lr}^
 160:	0052f8c1 	subseq	pc, r2, r1, asr #17
 164:	304ef8c1 	subcc	pc, lr, r1, asr #17
 168:	8912688b 	ldmdbhi	r2, {r0, r1, r3, r7, fp, sp, lr}
 16c:	0320f043 	nopeq	{67}	; 0x43
 170:	2056f8a1 	subscs	pc, r6, r1, lsr #17
 174:	4770608b 	ldrbmi	r6, [r0, -fp, lsl #1]!
 178:	bf182900 	svclt	0x00182900
 17c:	bf1f2800 	svclt	0x001f2800
 180:	688b670a 	stmvs	fp, {r1, r3, r8, r9, sl, sp, lr}
 184:	0340f043 	movteq	pc, #67	; 0x43	; <UNPREDICTABLE>
 188:	4770608b 	ldrbmi	r6, [r0, -fp, lsl #1]!
 18c:	bf182900 	svclt	0x00182900
 190:	d0082800 	andle	r2, r8, r0, lsl #16
 194:	e9c16888 	stmib	r1, {r3, r7, fp, sp, lr}^
 198:	9b002319 	blls	0x8e04
 19c:	0080f040 	addeq	pc, r0, r0, asr #32
 1a0:	306cf881 	rsbcc	pc, ip, r1, lsl #17
 1a4:	47706088 	ldrbmi	r6, [r0, -r8, lsl #1]!
 1a8:	bf182900 	svclt	0x00182900
 1ac:	d0082800 	andle	r2, r8, r0, lsl #16
 1b0:	e9c16888 	stmib	r1, {r3, r7, fp, sp, lr}^
 1b4:	9b002316 	blls	0x8e14
 1b8:	7080f440 	addvc	pc, r0, r0, asr #8
 1bc:	3060f881 	rsbcc	pc, r0, r1, lsl #17
 1c0:	47706088 	ldrbmi	r6, [r0, -r8, lsl #1]!
 1c4:	bf182900 	svclt	0x00182900
 1c8:	d0072800 	andle	r2, r7, r0, lsl #16
 1cc:	6810688b 	ldmdavs	r0, {r0, r1, r3, r7, fp, sp, lr}
 1d0:	f4436852 	vst2.16	{d22-d23}, [r3 :64], r2
 1d4:	63087300 	movwvs	r7, #33536	; 0x8300
 1d8:	608b634a 	addvs	r6, fp, sl, asr #6
 1dc:	bf004770 	svclt	0x00004770
 1e0:	bf182900 	svclt	0x00182900
 1e4:	d02e2800 	eorle	r2, lr, r0, lsl #16
 1e8:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 1ec:	4617460c 	ldrmi	r4, [r7], -ip, lsl #12
 1f0:	1909e9d1 	stmdbne	r9, {r0, r4, r6, r7, r8, fp, sp, lr, pc}
 1f4:	f8d4461e 			; <UNDEFINED> instruction: 0xf8d4461e
 1f8:	4589802c 	strmi	r8, [r9, #44]	; 0x2c
 1fc:	f1b8dc15 			; <UNDEFINED> instruction: 0xf1b8dc15
 200:	d0210f00 	eorle	r0, r1, r0, lsl #30
 204:	62a13110 	adcvs	r3, r1, #16, 2
 208:	01094605 	tsteq	r9, r5, lsl #12
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	ea4f4641 	b	0x13d1b1c
 214:	62e01209 	rscvs	r1, r0, #-1879048192	; 0x90000000
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	46284641 	strtmi	r4, [r8], -r1, asr #12
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	802cf8d4 	ldrdhi	pc, [ip], -r4	; <UNPREDICTABLE>
 228:	010b6a61 	tsteq	fp, r1, ror #20
 22c:	eb089a08 	bl	0x226a54
 230:	31010503 	tstcc	r1, r3, lsl #10
 234:	9a0960ea 	bls	0x2585e4
 238:	7601e9c5 	strvc	lr, [r1], -r5, asr #19
 23c:	2003f848 	andcs	pc, r3, r8, asr #16
 240:	e8bd6261 	pop	{r0, r5, r6, r9, sp, lr}
 244:	477083f8 			; <UNDEFINED> instruction: 0x477083f8
 248:	7180f44f 	orrvc	pc, r0, pc, asr #8
 24c:	f8c42310 			; <UNDEFINED> instruction: 0xf8c42310
 250:	62a38024 	adcvs	r8, r3, #36	; 0x24
 254:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 258:	46806a61 	strmi	r6, [r0], r1, ror #20
 25c:	e7e462e0 	strb	r6, [r4, r0, ror #5]!
 260:	bf182900 	svclt	0x00182900
 264:	d1002800 	tstle	r0, r0, lsl #16
 268:	e92d4770 	push	{r4, r5, r6, r8, r9, sl, lr}
 26c:	460c43f8 			; <UNDEFINED> instruction: 0x460c43f8
 270:	e9d14617 	ldmib	r1, {r0, r1, r2, r4, r9, sl, lr}^
 274:	461e1909 	ldrmi	r1, [lr], -r9, lsl #18
 278:	802cf8d4 	ldrdhi	pc, [ip], -r4	; <UNPREDICTABLE>
 27c:	dc154589 	cfldr32le	mvfx4, [r5], {137}	; 0x89
 280:	0f00f1b8 	svceq	0x0000f1b8
 284:	3110d021 	tstcc	r0, r1, lsr #32
 288:	460562a1 	strmi	r6, [r5], -r1, lsr #5
 28c:	f7ff0109 			; <UNDEFINED> instruction: 0xf7ff0109
 290:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
 294:	1209ea4f 	andne	lr, r9, #323584	; 0x4f000
 298:	f7ff62e0 			; <UNDEFINED> instruction: 0xf7ff62e0
 29c:	4641fffe 			; <UNDEFINED> instruction: 0x4641fffe
 2a0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 2a4:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 2a8:	6a61802c 	bvs	0x1860360
 2ac:	9808010a 	stmdals	r8, {r1, r3, r8}
 2b0:	0302eb08 	movweq	lr, #11016	; 0x2b08
 2b4:	e9c33101 	stmib	r3, {r0, r8, ip, sp}^
 2b8:	60d87601 	sbcsvs	r7, r8, r1, lsl #12
 2bc:	33fff04f 	mvnscc	pc, #79	; 0x4f
 2c0:	3002f848 	andcc	pc, r2, r8, asr #16
 2c4:	e8bd6261 	pop	{r0, r5, r6, r9, sp, lr}
 2c8:	f44f83f8 	vst2.<illegal width 64>	{d24-d27}, [pc :256], r8
 2cc:	23107180 	tstcs	r0, #128, 2
 2d0:	8024f8c4 	eorhi	pc, r4, r4, asr #17
 2d4:	f7ff62a3 			; <UNDEFINED> instruction: 0xf7ff62a3
 2d8:	6a61fffe 	bvs	0x18802d8
 2dc:	62e04680 	rscvs	r4, r0, #128, 12	; 0x8000000
 2e0:	bf00e7e4 	svclt	0x0000e7e4
