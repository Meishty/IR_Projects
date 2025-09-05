
/root/projects/compiled/crypto/stripped/loneicewolf_Cryptography.git_cbc_e_m_faf62bc2_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	ed2d4bad 	fstmdbx	sp!, {d4-d89}	;@ Deprecated
   8:	f5ad8b06 			; <UNDEFINED> instruction: 0xf5ad8b06
   c:	447b7d69 	ldrbtmi	r7, [fp], #-3433	; 0xfffff297
  10:	4aac49ab 	bmi	0xfeb126c4
  14:	0b30f10d 	bleq	0xc3c450
  18:	44799306 	ldrbtmi	r9, [r9], #-774	; 0xfffffcfa
  1c:	447a4baa 	ldrbtmi	r4, [sl], #-2986	; 0xfffff456
  20:	447b48aa 	ldrbtmi	r4, [fp], #-2218	; 0xfffff756
  24:	4baa9307 	blmi	0xfeaa4c48
  28:	447b4478 	ldrbtmi	r4, [fp], #-1144	; 0xfffffb88
  2c:	23809305 	orrcs	r9, r0, #335544320	; 0x14000000
  30:	4ba89303 	blmi	0xfea24c44
  34:	49a858cb 	stmibmi	r8!, {r0, r1, r3, r6, r7, fp, ip, lr}
  38:	93e7681b 	mvnls	r6, #1769472	; 0x1b0000
  3c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  40:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  44:	2204fffe 	andcs	pc, r4, #1016	; 0x3f8
  48:	46599806 	ldrbmi	r9, [r9], -r6, lsl #16
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	28014602 	stmdacs	r1, {r1, r9, sl, lr}
  54:	8125f040 	msrhi	CPSR_sc, r0, asr #32
  58:	f10d9c03 			; <UNDEFINED> instruction: 0xf10d9c03
  5c:	99070880 	stmdbls	r7, {r7, fp}
  60:	f7ff4622 			; <UNDEFINED> instruction: 0xf7ff4622
  64:	10a2fffe 	strdne	pc, [r2], lr	; <UNPREDICTABLE>
  68:	7368f502 	msrvc	SPSR_f, #8388608	; 0x800000
  6c:	446ba9d6 	strbtmi	sl, [fp], #-2518	; 0xfffff62a
  70:	94034608 	strls	r4, [r3], #-1544	; 0xfffff9f8
  74:	1a10ee0a 	bne	0x43b8a4
  78:	21302400 	teqcs	r0, r0, lsl #8
  7c:	4c48f803 	mcrrmi	8, 0, pc, r8, cr3	; <UNPREDICTABLE>
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	2220abcd 	eorcs	sl, r0, #209920	; 0x33400
  88:	46182130 			; <UNDEFINED> instruction: 0x46182130
  8c:	4354f88d 	cmpmi	r4, #9240576	; 0x8d0000	; <UNPREDICTABLE>
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	46022102 	strmi	r2, [r2], -r2, lsl #2
  98:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  9c:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  a0:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
  a4:	a91480fe 	ldmdbge	r4, {r1, r2, r3, r4, r5, r6, r7, pc}
  a8:	0081f8dd 	ldrdeq	pc, [r1], sp
  ac:	f8dd460e 			; <UNDEFINED> instruction: 0xf8dd460e
  b0:	f8dd2089 			; <UNDEFINED> instruction: 0xf8dd2089
  b4:	af2e308d 	svcge	0x002e308d
  b8:	f10d9109 			; <UNDEFINED> instruction: 0xf10d9109
  bc:	68690581 	stmdavs	r9!, {r0, r7, r8, sl}^
  c0:	ee1ac60f 	cfmsub32	mvax0, mvfx12, mvfx10, mvfx15
  c4:	9e033a10 	vmovls	s6, r3
  c8:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
  cc:	f7ff4632 			; <UNDEFINED> instruction: 0xf7ff4632
  d0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  d4:	f0402801 			; <UNDEFINED> instruction: 0xf0402801
  d8:	f5c680e4 			; <UNDEFINED> instruction: 0xf5c680e4
  dc:	a9267380 	stmdbge	r6!, {r7, r8, r9, ip, sp, lr}
  e0:	f10d9404 			; <UNDEFINED> instruction: 0xf10d9404
  e4:	115b0a40 	cmpne	fp, r0, asr #20
  e8:	9108ac18 	tstls	r8, r8, lsl ip
  ec:	0383eb01 	orreq	lr, r3, #1024	; 0x400
  f0:	4b7a930a 	blmi	0x1ea4d20
  f4:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
  f8:	4b793a90 	blmi	0x1e4eb40
  fc:	ee09447b 	mcr	4, 0, r4, cr9, cr11, {3}
 100:	11733a10 	cmnne	r3, r0, lsl sl
 104:	3a10ee08 	bcc	0x43b92c
 108:	930b10f3 	movwls	r1, #45299	; 0xb0f3
 10c:	ee09ab41 	vmls.f64	d10, d9, d1
 110:	9b043a90 	blls	0x10eb58
 114:	9e09b92b 	vmlals.f16	s22, s18, s23	; <UNPREDICTABLE>
 118:	6028ce0f 	eorvs	ip, r8, pc, lsl #28
 11c:	60aa6069 	adcvs	r6, sl, r9, rrx
 120:	e9dd60eb 	ldmib	sp, {r0, r1, r3, r5, r6, r7, sp, lr}^
 124:	20012104 	andcs	r2, r1, r4, lsl #2
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	2a10ee18 	bcs	0x43b994
 130:	1a90ee19 	bne	0xfe43b99c
 134:	0a90ee18 	beq	0xfe43b99c
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	0a10ee19 	beq	0x43b9a8
 140:	46292204 	strtmi	r2, [r9], -r4, lsl #4
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	22044866 	andcs	r4, r4, #6684672	; 0x660000
 14c:	44784659 	ldrbtmi	r4, [r8], #-1625	; 0xfffff9a7
 150:	f2422600 	vmax.s8	d18, d2, d0
 154:	f7ff790f 			; <UNDEFINED> instruction: 0xf7ff790f
 158:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
 15c:	46a4a000 	strtmi	sl, [r4], r0
 160:	68696828 	stmdavs	r9!, {r3, r5, fp, sp, lr}^
 164:	68eb68aa 	stmiavs	fp!, {r1, r3, r5, r7, fp, sp, lr}^
 168:	000fe8ac 	andeq	lr, pc, ip, lsr #17
 16c:	465a2380 	ldrbmi	r2, [sl], -r0, lsl #7
 170:	46404639 			; <UNDEFINED> instruction: 0x46404639
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	f2c02800 	vmlal.s8	q9, d0, d0
 17c:	28808091 	stmcs	r0, {r0, r4, r7, pc}
 180:	8099f040 	addshi	pc, r9, r0, asr #32
 184:	000fe894 	muleq	pc, r4, r8	; <UNPREDICTABLE>
 188:	454e3601 	strbmi	r3, [lr, #-1537]	; 0xfffff9ff
 18c:	000fe88b 	andeq	lr, pc, fp, lsl #17
 190:	f242d07f 	vqadd.s8	<illegal reg q14.5>, q1, <illegal reg q15.5>
 194:	429e7310 	addsmi	r7, lr, #16, 6	; 0x40000000
 198:	4853d1df 	ldmdami	r3, {r0, r1, r2, r3, r4, r6, r7, r8, ip, lr, pc}^
 19c:	46512204 	ldrbmi	r2, [r1], -r4, lsl #4
 1a0:	0970f10d 	ldmdbeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}^
 1a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1a8:	200afffe 	strdcs	pc, [sl], -lr
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	f10d9e08 			; <UNDEFINED> instruction: 0xf10d9e08
 1b4:	e8990ca8 	ldm	r9, {r3, r5, r7, sl, fp}
 1b8:	e886000f 	stm	r6, {r0, r1, r2, r3}
 1bc:	e89a000f 	ldm	sl, {r0, r1, r2, r3}
 1c0:	e88c000f 	stm	ip, {r0, r1, r2, r3}
 1c4:	2320000f 			; <UNDEFINED> instruction: 0x2320000f
 1c8:	120ae9dd 	andne	lr, sl, #3620864	; 0x374000
 1cc:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 1d0:	6cf9fffe 	ldclvs	15, cr15, [r9], #1016	; 0x3f8
 1d4:	0200e9d6 	andeq	lr, r0, #3506176	; 0x358000
 1d8:	68b39608 	ldmvs	r3!, {r3, r9, sl, ip, pc}
 1dc:	98084041 	stmdals	r8, {r0, r6, lr}
 1e0:	600168f6 	strdvs	r6, [r1], -r6	; <UNPREDICTABLE>
 1e4:	404a6d39 	submi	r6, sl, r9, lsr sp
 1e8:	6d7a6042 	ldclvs	0, cr6, [sl, #-264]!	; 0xfffffef8
 1ec:	60834053 	addvs	r4, r3, r3, asr r0
 1f0:	40736dbb 	ldrhtmi	r6, [r3], #-219	; 0xffffff25
 1f4:	6a10ee18 	bvs	0x43ba5c
 1f8:	2e0460c3 	cdpcs	0, 0, cr6, cr4, cr3, {6}
 1fc:	6901d017 	stmdbvs	r1, {r0, r1, r2, r4, ip, lr, pc}
 200:	6dfa2e06 	ldclvs	14, cr2, [sl, #24]!
 204:	ea826943 	b	0xfe09a718
 208:	61020201 	tstvs	r2, r1, lsl #4
 20c:	ea836e3a 	b	0xfe0dbafc
 210:	61430302 	cmpvs	r3, r2, lsl #6
 214:	2e08d00b 	cdpcs	0, 0, cr13, cr8, cr11, {0}
 218:	69836e7a 	stmibvs	r3, {r1, r3, r4, r5, r6, r9, sl, fp, sp, lr}
 21c:	0302ea83 	movweq	lr, #10883	; 0x2a83
 220:	6ebabf08 	cdpvs	15, 11, cr11, cr10, cr8, {0}
 224:	bf026183 	svclt	0x00026183
 228:	405369c3 	subsmi	r6, r3, r3, asr #19
 22c:	ee1861c3 	muf<illegal precision>m	f6, f0, f3
 230:	ee1a1a10 	vmov	r1, s20
 234:	98082a10 	stmdals	r8, {r4, r9, fp, sp}
 238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 23c:	3a10ee1a 	bcc	0x43baac
 240:	21009a03 	tstcs	r0, r3, lsl #20
 244:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 248:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 24c:	9b04d128 	blls	0x1346f4
 250:	330146d4 	movwcc	r4, #5844	; 0x16d4
 254:	461e9304 	ldrmi	r9, [lr], -r4, lsl #6
 258:	000fe899 	muleq	pc, r9, r8	; <UNPREDICTABLE>
 25c:	000fe88b 	andeq	lr, pc, fp, lsl #17
 260:	7fc8f5b6 	svcvc	0x00c8f5b6
 264:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
 268:	60696028 	rsbvs	r6, r9, r8, lsr #32
 26c:	60eb60aa 	rscvs	r6, fp, sl, lsr #1
 270:	af4ff47f 	svcge	0x004ff47f
 274:	481d9b03 	ldmdami	sp, {r0, r1, r8, r9, fp, ip, pc}
 278:	93033340 	movwls	r3, #13120	; 0x3340
 27c:	4478461c 	ldrbtmi	r4, [r8], #-1564	; 0xfffff9e4
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	7fa0f5b4 	svcvc	0x00a0f5b4
 288:	aeddf47f 	mrcge	4, 6, APSR_nzcv, cr13, cr15, {3}
 28c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 290:	f10dfffe 			; <UNDEFINED> instruction: 0xf10dfffe
 294:	e89a0c70 	ldm	sl, {r4, r5, r6, sl, fp}
 298:	e88c000f 	stm	ip, {r0, r1, r2, r3}
 29c:	e75c000f 	ldrb	r0, [ip, -pc]
 2a0:	49134602 	ldmdbmi	r3, {r1, r9, sl, lr}
 2a4:	92032001 	andls	r2, r3, #1
 2a8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2ac:	9a03fffe 	bls	0x1002ac
 2b0:	f7ff4610 			; <UNDEFINED> instruction: 0xf7ff4610
 2b4:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
 2b8:	e7f2020b 	ldrb	r0, [r2, fp, lsl #4]!
 2bc:	000002aa 	andeq	r0, r0, sl, lsr #5
 2c0:	000002a2 	andeq	r0, r0, r2, lsr #5
 2c4:	000002a2 	andeq	r0, r0, r2, lsr #5
 2c8:	000002a2 	andeq	r0, r0, r2, lsr #5
 2cc:	000002a0 	andeq	r0, r0, r0, lsr #5
 2d0:	000002a2 	andeq	r0, r0, r2, lsr #5
 2d4:	00000000 	andeq	r0, r0, r0
 2d8:	00000294 	muleq	r0, r4, r2
 2dc:	000001e4 	andeq	r0, r0, r4, ror #3
 2e0:	000001e0 	andeq	r0, r0, r0, ror #3
 2e4:	00000192 	muleq	r0, r2, r1
 2e8:	00000140 	andeq	r0, r0, r0, asr #2
 2ec:	0000006a 	andeq	r0, r0, sl, rrx
 2f0:	00000044 	andeq	r0, r0, r4, asr #32
