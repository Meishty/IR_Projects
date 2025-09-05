
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jddctmgr_0555eed7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff8e92d 	svcmi	0x00f8e92d
   4:	a268f8df 	rsbge	pc, r8, #14614528	; 0xdf0000
   8:	44fa6a03 	ldrbtmi	r6, [sl], #2563	; 0xa03
   c:	51bcf8d0 			; <UNDEFINED> instruction: 0x51bcf8d0
  10:	40d8f8d0 	ldrsbmi	pc, [r8], #128	; 0x80	; <UNPREDICTABLE>
  14:	ed2d2b00 	vpush	{d2-d1}
  18:	dd3a8b08 	vldmdble	sl!, {d8-d11}
  1c:	8254f8df 	subshi	pc, r4, #14614528	; 0xdf0000
  20:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  24:	ed9f4683 	ldc	6, cr4, [pc, #524]	; 0x238
  28:	ed9f9b86 	vldr	d9, [pc, #536]	; 0x248
  2c:	44f88b87 	ldrbtmi	r8, [r8], #2951	; 0xb87
  30:	464f464e 	strbmi	r4, [pc], -lr, asr #12
  34:	1e536a62 	vnmlane.f32	s13, s6, s5
  38:	d8052b07 	stmdale	r5, {r0, r1, r2, r8, r9, fp, sp}
  3c:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
  40:	40044a45 	andmi	r4, r4, r5, asr #20
  44:	2d040404 	cfstrscs	mvf0, [r4, #-16]
  48:	3000f8db 	ldrdcc	pc, [r0], -fp
  4c:	619a4658 	orrsvs	r4, sl, r8, asr r6
  50:	615a2206 	cmpvs	sl, r6, lsl #4
  54:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  58:	f8456b23 			; <UNDEFINED> instruction: 0xf8456b23
  5c:	b1939f04 	orrslt	r9, r3, r4, lsl #30
  60:	42b36aab 	adcsmi	r6, r3, #700416	; 0xab000
  64:	6ce1d00f 	stclvs	0, cr13, [r1], #60	; 0x3c
  68:	2e01b169 	mvfcssz	f3, #1.0
  6c:	f00062ae 			; <UNDEFINED> instruction: 0xf00062ae
  70:	2e0280c2 	cdpcs	0, 0, cr8, cr2, cr2, {6}
  74:	b396d03f 	orrslt	sp, r6, #63	; 0x3f
  78:	3000f8db 	ldrdcc	pc, [r0], -fp
  7c:	4658222f 	ldrbmi	r2, [r8], -pc, lsr #4
  80:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
  84:	f8db4798 			; <UNDEFINED> instruction: 0xf8db4798
  88:	37013020 	strcc	r3, [r1, -r0, lsr #32]
  8c:	42bb3454 	adcsmi	r3, fp, #84, 8	; 0x54000000
  90:	ecbddcd0 	ldc	12, cr13, [sp], #832	; 0x340
  94:	e8bd8b08 	pop	{r3, r8, r9, fp, pc}
  98:	f8db8ff8 			; <UNDEFINED> instruction: 0xf8db8ff8
  9c:	2b013048 	blcs	0x4c1c4
  a0:	80c9f000 	sbchi	pc, r9, r0
  a4:	f0002b02 			; <UNDEFINED> instruction: 0xf0002b02
  a8:	2b0080c1 	blcs	0x203b4
  ac:	80b9f000 	adcshi	pc, r9, r0
  b0:	3000f8db 	ldrdcc	pc, [r0], -fp
  b4:	4658222f 	ldrbmi	r2, [r8], -pc, lsr #4
  b8:	681b615a 	ldmdavs	fp, {r1, r3, r4, r6, r8, sp, lr}
  bc:	e7cb4798 	bfi	r4, r8, (invalid: 15:11)
  c0:	26004b6d 	strcs	r4, [r0], -sp, ror #22
  c4:	9003f85a 	andls	pc, r3, sl, asr r8	; <UNPREDICTABLE>
  c8:	4b6ce7c6 	blmi	0x1b39fe8
  cc:	f85a2600 			; <UNDEFINED> instruction: 0xf85a2600
  d0:	e7c19003 	strb	r9, [r1, r3]
  d4:	26004b6a 	strcs	r4, [r0], -sl, ror #22
  d8:	9003f85a 	andls	pc, r3, sl, asr r8	; <UNPREDICTABLE>
  dc:	6d23e7bc 	stcvs	7, cr14, [r3, #-752]!	; 0xfffffd10
  e0:	f1011e88 			; <UNDEFINED> instruction: 0xf1011e88
  e4:	3b04027e 	blcc	0x100ae4
  e8:	1f02f830 	svcne	0x0002f830
  ec:	1f04f843 	svcne	0x0004f843
  f0:	d1f94282 	mvnsle	r4, r2, lsl #5
  f4:	6d23e7c7 	stcvs	7, cr14, [r3, #-796]!	; 0xfffffce4
  f8:	0280f108 	addeq	pc, r0, #8, 2
  fc:	3b54ed9f 	blcc	0x153b780
 100:	0080f101 	addeq	pc, r0, r1, lsl #2
 104:	4b54ed9f 	blmi	0x153b788
 108:	5b55ed9f 	blpl	0x157b78c
 10c:	6b56ed9f 	blvs	0x15bb790
 110:	c002f8b1 			; <UNDEFINED> instruction: 0xc002f8b1
 114:	ee073110 	flts	f7, r3
 118:	ecb2ca10 	vldmia	r2!, {s24-s39}
 11c:	f8312b02 			; <UNDEFINED> instruction: 0xf8312b02
 120:	3320cc0c 			; <UNDEFINED> instruction: 0x3320cc0c
 124:	7b47eeb8 	blvc	0x11fbc0c
 128:	ca10ee01 	bgt	0x43b934
 12c:	cc0af831 	stcgt	8, cr15, [sl], {49}	; 0x31
 130:	1b41eeb8 	blne	0x107bc18
 134:	7b02ee27 	blvc	0xbb9d8
 138:	1b02ee21 	blne	0xbb9c4
 13c:	7b09ee27 	blvc	0x27b9e0
 140:	1b08ee21 	blne	0x23b9cc
 144:	0bc7eef7 	bleq	0xff1fbd28
 148:	ca10ee07 	bgt	0x43b96c
 14c:	cc06f831 	stcgt	8, cr15, [r6], {49}	; 0x31
 150:	7b47eeb8 	blvc	0x11fbc38
 154:	1bc1eeb7 	blne	0xff07bc38
 158:	7b02ee27 	blvc	0xbb9fc
 15c:	7b03ee27 	blvc	0xfba00
 160:	1bc7eef7 	blne	0xff1fbd44
 164:	ca10ee07 	bgt	0x43b988
 168:	cc04f831 	stcgt	8, cr15, [r4], {49}	; 0x31
 16c:	7b47eeb8 	blvc	0x11fbc54
 170:	7b02ee27 	blvc	0xbba14
 174:	7b04ee27 	blvc	0x13ba18
 178:	0bc7eeb7 	bleq	0xff1fbc5c
 17c:	ca10ee07 	bgt	0x43b9a0
 180:	cc02f831 	stcgt	8, cr15, [r2], {49}	; 0x31
 184:	ca10ee0a 	bgt	0x43b9b4
 188:	7b47eeb8 	blvc	0x11fbc70
 18c:	cc10f831 	ldcgt	8, cr15, [r0], {49}	; 0x31
 190:	ab4aeeb8 	blge	0x12bbc78
 194:	0a07ed43 	beq	0x1fb6a8
 198:	1a06ed03 	bne	0x1bb5ac
 19c:	7b02ee27 	blvc	0xbba40
 1a0:	1a05ed43 	bne	0x17b6b4
 1a4:	ab02ee2a 	blge	0xbba54
 1a8:	7b05ee27 	blvc	0x17ba4c
 1ac:	ab06ee2a 	blge	0x1bba5c
 1b0:	bbc7eeb7 	bllt	0xff1fbc94
 1b4:	bbcaeef7 	bllt	0xff2bbd98
 1b8:	ca10ee0a 	bgt	0x43b9e8
 1bc:	cc08f831 	stcgt	8, cr15, [r8], {49}	; 0x31
 1c0:	eeb84288 	cdp	2, 11, cr4, cr8, cr8, {4}
 1c4:	ed03ab4a 	vstr	d10, [r3, #-296]	; 0xfffffed8
 1c8:	ed030a03 	vstr	s0, [r3, #-12]
 1cc:	ed43ba02 	vstr	s23, [r3, #-8]
 1d0:	ee2aba01 	vmul.f32	s22, s20, s2
 1d4:	eeb77b02 	vmov.f64	d7, #114	; 0x3f900000  1.125
 1d8:	ed037bc7 	vstr	d7, [r3, #-796]	; 0xfffffce4
 1dc:	ee077a08 	vmla.f32	s14, s14, s16
 1e0:	eeb8ca10 			; <UNDEFINED> instruction: 0xeeb8ca10
 1e4:	ee277b47 	vnmul.f64	d7, d7, d7
 1e8:	eeb77b02 	vmov.f64	d7, #114	; 0x3f900000  1.125
 1ec:	ed037bc7 	vstr	d7, [r3, #-796]	; 0xfffffce4
 1f0:	d18d7a04 	orrle	r7, sp, r4, lsl #20
 1f4:	4823e747 	stmdami	r3!, {r0, r1, r2, r6, r8, r9, sl, sp, lr, pc}
 1f8:	6d233902 			; <UNDEFINED> instruction: 0x6d233902
 1fc:	3b044478 	blcc	0x1113e4
 200:	0c80f100 	stfeqd	f7, [r0], {0}
 204:	eb02f930 	bl	0xbe6cc
 208:	2f02f831 	svccs	0x0002f831
 20c:	fb0e4584 	blx	0x391826
 210:	f502f202 			; <UNDEFINED> instruction: 0xf502f202
 214:	ea4f6200 	b	0x13d8a1c
 218:	f8433222 			; <UNDEFINED> instruction: 0xf8433222
 21c:	d1f12f04 	mvnsle	r2, r4, lsl #30
 220:	461ee731 			; <UNDEFINED> instruction: 0x461ee731
 224:	f85a4b18 			; <UNDEFINED> instruction: 0xf85a4b18
 228:	e7159003 	ldr	r9, [r5, -r3]
 22c:	4b17461e 	blmi	0x5d1aac
 230:	9003f85a 	andls	pc, r3, sl, asr r8	; <UNPREDICTABLE>
 234:	461ee710 			; <UNDEFINED> instruction: 0x461ee710
 238:	f85a4b15 			; <UNDEFINED> instruction: 0xf85a4b15
 23c:	e70b9003 	str	r9, [fp, -r3]
 240:	b14861ef 	smlalttlt	r6, r8, pc, r1	; <UNPREDICTABLE>
 244:	3ff63150 	svccc	0x00f63150
 248:	914d6fca 	smlalbtls	r6, sp, sl, pc	; <UNPREDICTABLE>
 24c:	3ff4e7ae 	svccc	0x00f4e7ae
 250:	ef6c11aa 	svc	0x006c11aa
 254:	3ff2d062 	svccc	0x00f2d062
 258:	c0a7bf3b 	adcgt	fp, r7, fp, lsr pc
 25c:	3fe92469 	svccc	0x00e92469
 260:	7bc720bb 	blvc	0xff1c8554
 264:	3fe1517a 	svccc	0x00e1517a
 268:	de72ab5d 	vmovle.s8	sl, d2[6]
 26c:	3fd1a855 	svccc	0x00d1a855
 270:	00000262 	andeq	r0, r0, r2, ror #4
 274:	00000242 	andeq	r0, r0, r2, asr #4
	...
 284:	00000084 	andeq	r0, r0, r4, lsl #1
	...
 294:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
 298:	22546843 	subscs	r6, r4, #4390912	; 0x430000
 29c:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 2a0:	6a224798 	bvs	0x892108
 2a4:	f8d44b11 			; <UNDEFINED> instruction: 0xf8d44b11
 2a8:	2a0050d8 	bcs	0x14610
 2ac:	f8c4447b 			; <UNDEFINED> instruction: 0xf8c4447b
 2b0:	600301bc 			; <UNDEFINED> instruction: 0x600301bc
 2b4:	f100dd19 			; <UNDEFINED> instruction: 0xf100dd19
 2b8:	26000728 	strcs	r0, [r0], -r8, lsr #14
 2bc:	35546863 	ldrbcc	r6, [r4, #-2147]	; 0xfffff79d
 2c0:	f44f2101 	vst4.8	{d18,d20,d22,d24}, [pc], r1
 2c4:	46207280 	strtmi	r7, [r0], -r0, lsl #5
 2c8:	681b440e 	ldmdavs	fp, {r1, r2, r3, sl, lr}
 2cc:	f44f4798 	vst1.32	{d20}, [pc :64], r8
 2d0:	21007280 	smlabbcs	r0, r0, r2, r7
 2d4:	0c04f845 	stceq	8, cr15, [r4], {69}	; 0x45
 2d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2dc:	33fff04f 	mvnscc	pc, #79	; 0x4f
 2e0:	3f04f847 	svccc	0x0004f847
 2e4:	42b36a23 	adcsmi	r6, r3, #143360	; 0x23000
 2e8:	bdf8dce8 	ldcllt	12, cr13, [r8, #928]!	; 0x3a0
 2ec:	0000003c 	andeq	r0, r0, ip, lsr r0
