
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_fourierf_bca3345d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	c024f8df 	ldrdgt	pc, [r4], -pc	; <UNPREDICTABLE>
   4:	b5082101 	strlt	r2, [r8, #-257]	; 0xfffffeff
   8:	f8df4603 			; <UNDEFINED> instruction: 0xf8df4603
   c:	44fce020 	ldrbtmi	lr, [ip], #32
  10:	46604a07 	strbtmi	r4, [r0], -r7, lsl #20
  14:	f85c447a 			; <UNDEFINED> instruction: 0xf85c447a
  18:	6800000e 	stmdavs	r0, {r1, r2, r3}
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  24:	bf00fffe 	svclt	0x0000fffe
  28:	00000016 	andeq	r0, r0, r6, lsl r0
  2c:	00000000 	andeq	r0, r0, r0
  30:	00000018 	andeq	r0, r0, r8, lsl r0
  34:	4ff0e92d 	svcmi	0x00f0e92d
  38:	46174605 	ldrmi	r4, [r7], -r5, lsl #12
  3c:	8b10ed2d 	blhi	0x43b4f8
  40:	461cb087 	ldrmi	fp, [ip], -r7, lsl #1
  44:	8620e9dd 			; <UNDEFINED> instruction: 0x8620e9dd
  48:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
  4c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  50:	44fcc258 	ldrbtmi	ip, [ip], #600	; 0x258
  54:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  58:	9b018112 	blls	0x604a8
  5c:	6b8eed9f 	blvs	0xfe3bb6e0
  60:	eb8fed9f 	bl	0xfe3fb6e4
  64:	bf082b00 	svclt	0x00082b00
  68:	eb46eeb0 	bl	0x11bbb30
  6c:	f0002f00 			; <UNDEFINED> instruction: 0xf0002f00
  70:	f1b88102 			; <UNDEFINED> instruction: 0xf1b88102
  74:	f0000f00 			; <UNDEFINED> instruction: 0xf0000f00
  78:	2e0080fa 	mcrcs	0, 0, r8, cr0, cr10, {7}
  7c:	80f3f000 	rscshi	pc, r3, r0
  80:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  84:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
  88:	f0002d00 			; <UNDEFINED> instruction: 0xf0002d00
  8c:	2c0080ad 	stccs	0, cr8, [r0], {173}	; 0xad
  90:	80d0f000 	sbcshi	pc, r0, r0
  94:	270046ba 			; <UNDEFINED> instruction: 0x270046ba
  98:	46494638 			; <UNDEFINED> instruction: 0x46494638
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	eb080080 	bl	0x2002a8
  a4:	f85a0300 			; <UNDEFINED> instruction: 0xf85a0300
  a8:	44302b04 	ldrtmi	r2, [r0], #-2820	; 0xfffff4fc
  ac:	42bd3701 	adcsmi	r3, sp, #262144	; 0x40000
  b0:	f854601a 			; <UNDEFINED> instruction: 0xf854601a
  b4:	60033b04 	andvs	r3, r3, r4, lsl #22
  b8:	2d01d1ee 	stfcsd	f5, [r1, #-952]	; 0xfffffc48
  bc:	80cdf000 	sbchi	pc, sp, r0
  c0:	0b01f04f 	bleq	0x7c204
  c4:	af042402 	svcge	0x00042402
  c8:	0908f10d 	stmdbeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
  cc:	fb00eeb8 	blx	0x3bbb6
  d0:	ee079621 	cfmadd32	mvax1, mvfx9, mvfx7, mvfx1
  d4:	46494a90 			; <UNDEFINED> instruction: 0x46494a90
  d8:	ea4f4638 	b	0x13d19c0
  dc:	eeb80b8b 			; <UNDEFINED> instruction: 0xeeb80b8b
  e0:	ea4f7be7 	b	0x13df084
  e4:	ee8e0a84 	vdiv.f32	s0, s29, s8
  e8:	ee288b07 	vmul.f64	d8, d8, d7
  ec:	f7ff0b0f 			; <UNDEFINED> instruction: 0xf7ff0b0f
  f0:	eeb1fffe 	mrc	15, 5, APSR_nzcv, cr1, cr14, {7}
  f4:	f7ff0b48 			; <UNDEFINED> instruction: 0xf7ff0b48
  f8:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
  fc:	eeb0db40 	vmov.f64	d13, d0
 100:	ed9d0b48 	vldr	d0, [sp, #288]	; 0x120
 104:	f7ffbb02 			; <UNDEFINED> instruction: 0xf7ffbb02
 108:	9821fffe 	stmdals	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 10c:	ab00ee30 	blge	0x3b9d4
 110:	cb04ed9d 	blgt	0x13b78c
 114:	0e0beb08 	vmlaeq.f64	d14, d11, d8
 118:	eeb02100 	frds	f2, f0, f0
 11c:	eeb09b4b 	vmov.f64	d9, d11
 120:	eeb06b40 	vmov.f64	d6, d0
 124:	eeb08b4c 	vmov.f64	d8, d12
 128:	eb005b4d 	bl	0x16e64
 12c:	eb080c0b 	bl	0x203160
 130:	46020381 	strmi	r0, [r2], -r1, lsl #7
 134:	e0034676 	and	r4, r3, r6, ror r6
 138:	6b42eeb0 	blvs	0x10bbc00
 13c:	5b41eeb0 	blpl	0x107bc04
 140:	1b48eeb0 	blne	0x123bc08
 144:	2b49eeb0 	blcs	0x127bc0c
 148:	3a00ed9c 	bcc	0x3b7c0
 14c:	8b45eeb0 	blhi	0x117bc14
 150:	4a00ed96 	bmi	0x3b7b0
 154:	9b46eeb0 	blls	0x11bbc1c
 158:	7a00ed93 	bvc	0x3b7ac
 15c:	1b05ee1a 	blne	0x17b9cc
 160:	2b06ee1a 	blcs	0x1bb9d0
 164:	3ac3eeb7 	bcc	0xff0fbc48
 168:	4ac4eeb7 	bmi	0xff13bc4c
 16c:	7ac7eeb7 	bvc	0xff1fbc50
 170:	5b03ee21 	blpl	0xfb9fc
 174:	6b04ee21 	blvs	0x13ba00
 178:	6b03ee02 	blvs	0xfb988
 17c:	5b04ee12 	blpl	0x13b9cc
 180:	7b45ee37 	blvc	0x117ba64
 184:	7bc7eeb7 	blvc	0xff1fbc68
 188:	7a01eca6 	bvc	0x7b428
 18c:	7a00ed92 	bvc	0x3b7dc
 190:	7ac7eeb7 	bvc	0xff1fbc74
 194:	7b46ee37 	blvc	0x11bba78
 198:	7bc7eeb7 	blvc	0xff1fbc7c
 19c:	7a01ecac 	bvc	0x7b454
 1a0:	7a01ecb3 	bvc	0x7b474
 1a4:	7ac7eeb7 	bvc	0xff1fbc88
 1a8:	ee37459e 	mrc	5, 1, r4, cr7, cr14, {4}
 1ac:	eeb77b05 	vmov.f64	d7, #117	; 0x3fa80000  1.3125000
 1b0:	ed037bc7 	vstr	d7, [r3, #-796]	; 0xfffffce4
 1b4:	ecb27a01 	vldmia	r2!, {s14}
 1b8:	eeb77a01 	vmov.f32	s14, #113	; 0x3f880000  1.0625000
 1bc:	ee377ac7 	vsub.f32	s14, s15, s14
 1c0:	eeb77b06 	vmov.f64	d7, #118	; 0x3fb00000  1.375
 1c4:	ed027bc7 	vstr	d7, [r2, #-796]	; 0xfffffce4
 1c8:	d1b57a01 			; <UNDEFINED> instruction: 0xd1b57a01
 1cc:	44d64421 	ldrbmi	r4, [r6], #1057	; 0x421
 1d0:	428d4450 	addmi	r4, sp, #80, 8	; 0x50000000
 1d4:	0063d8a1 	rsbeq	sp, r3, r1, lsr #17
 1d8:	429d46a3 	addsmi	r4, sp, #170917888	; 0xa300000
 1dc:	461cd301 	ldrmi	sp, [ip], -r1, lsl #6
 1e0:	9b01e777 	blls	0x79fc4
 1e4:	b9239e21 	stmdblt	r3!, {r0, r5, r9, sl, fp, ip, pc}
 1e8:	ecbdb007 	ldc	0, cr11, [sp], #28
 1ec:	e8bd8b10 	pop	{r4, r8, r9, fp, pc}
 1f0:	ee078ff0 	mcr	15, 0, r8, cr7, cr0, {7}
 1f4:	eeb85a90 			; <UNDEFINED> instruction: 0xeeb85a90
 1f8:	23005be7 	movwcs	r5, #3047	; 0xbe7
 1fc:	6a00ed98 	bvs	0x3b864
 200:	429d3301 	addsmi	r3, sp, #67108864	; 0x4000000
 204:	6ac6eeb7 	bvs	0xff1bbce8
 208:	7b05ee86 	blvc	0x17bc28
 20c:	7bc7eeb7 	blvc	0xff1fbcf0
 210:	7a01eca8 	bvc	0x7b4b8
 214:	6a00ed96 	bvs	0x3b874
 218:	6ac6eeb7 	bvs	0xff1bbcfc
 21c:	7b05ee86 	blvc	0x17bc3c
 220:	7bc7eeb7 	blvc	0xff1fbd04
 224:	7a01eca6 	bvc	0x7b4c4
 228:	b007d8e8 	andlt	sp, r7, r8, ror #17
 22c:	8b10ecbd 	blhi	0x43b528
 230:	8ff0e8bd 	svchi	0x00f0e8bd
 234:	0a00f04f 	beq	0x3c378
 238:	46494620 	strbmi	r4, [r9], -r0, lsr #12
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	eb080080 	bl	0x200448
 244:	44300300 	ldrtmi	r0, [r0], #-768	; 0xfffffd00
 248:	2b04f857 	blcs	0x13e3ac
 24c:	42a53401 	adcmi	r3, r5, #16777216	; 0x1000000
 250:	f8c0601a 			; <UNDEFINED> instruction: 0xf8c0601a
 254:	d1efa000 	mvnle	sl, r0
 258:	9b01e72f 	blls	0x79f1c
 25c:	d0c32b00 	sbcle	r2, r3, r0, lsl #22
 260:	5b00eeb7 	blpl	0x3bd44
 264:	4811e7c9 	ldmdami	r1, {r0, r3, r6, r7, r8, r9, sl, sp, lr, pc}
 268:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 26c:	4810fec9 	ldmdami	r0, {r0, r3, r6, r7, r9, sl, fp, ip, sp, lr, pc}
 270:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 274:	480ffec5 	stmdami	pc, {r0, r2, r6, r7, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
 278:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 27c:	480efec1 	stmdami	lr, {r0, r6, r7, r9, sl, fp, ip, sp, lr, pc}
 280:	4a0e462b 	bmi	0x391b34
 284:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 288:	0000f85c 	andeq	pc, r0, ip, asr r8	; <UNPREDICTABLE>
 28c:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 290:	2001fffe 	strdcs	pc, [r1], -lr
 294:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 298:	54442d18 	strbpl	r2, [r4], #-3352	; 0xfffff2e8
 29c:	401921fb 			; <UNDEFINED> instruction: 0x401921fb
 2a0:	54442d18 	strbpl	r2, [r4], #-3352	; 0xfffff2e8
 2a4:	c01921fb 			; <UNDEFINED> instruction: 0xc01921fb
 2a8:	00000252 	andeq	r0, r0, r2, asr r2
 2ac:	00000040 	andeq	r0, r0, r0, asr #32
 2b0:	0000003c 	andeq	r0, r0, ip, lsr r0
 2b4:	00000038 	andeq	r0, r0, r8, lsr r0
 2b8:	00000000 	andeq	r0, r0, r0
 2bc:	00000032 	andeq	r0, r0, r2, lsr r0
