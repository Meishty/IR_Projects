
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mkstemps_373a97c3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4605460c 	strmi	r4, [r5], -ip, lsl #12
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	ee08b085 	cdp	0, 0, cr11, cr8, cr5, {4}
  10:	f7ff0a10 			; <UNDEFINED> instruction: 0xf7ff0a10
  14:	1d63fffe 	stclne	15, cr15, [r3, #-1016]!	; 0xfffffc08
  18:	f2804283 	vsubl.s8	q2, d16, d3
  1c:	1b00817e 	blne	0x2061c
  20:	380649bf 	stmdacc	r6, {r0, r1, r2, r3, r4, r5, r7, r8, fp, lr}
  24:	4403462b 	strmi	r4, [r3], #-1579	; 0xfffff9d5
  28:	22064479 	andcs	r4, r6, #2030043136	; 0x79000000
  2c:	93034618 	movwls	r4, #13848	; 0x3618
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  38:	f7ff8170 			; <UNDEFINED> instruction: 0xf7ff8170
  3c:	4ab9fffe 	bmi	0xfee8003c
  40:	66f7f64d 	ldrbtvs	pc, [r7], sp, asr #12	; <UNPREDICTABLE>
  44:	767bf6ce 	ldrbtvc	pc, [fp], -lr, asr #13	; <UNPREDICTABLE>
  48:	f241447a 	vqshl.s8	q10, q13, <illegal reg q0.5>
  4c:	f6c00785 			; <UNDEFINED> instruction: 0xf6c00785
  50:	f6470742 			; <UNDEFINED> instruction: 0xf6470742
  54:	f6cb34df 			; <UNDEFINED> instruction: 0xf6cb34df
  58:	970054ef 	strls	r5, [r0, -pc, ror #9]
  5c:	46376813 			; <UNDEFINED> instruction: 0x46376813
  60:	18c36851 	stmiane	r3, {r0, r4, r6, fp, sp, lr}^
  64:	eb416013 	bl	0x10580b8
  68:	605070e0 	subsvs	r7, r0, r0, ror #1
  6c:	22f8f24a 	rscscs	pc, r8, #-1610612732	; 0xa0000004
  70:	0203f2c0 	andeq	pc, r3, #192, 4
  74:	e0179202 	ands	r9, r7, r2, lsl #4
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	f0236803 			; <UNDEFINED> instruction: 0xf0236803
  80:	2b110304 	blcs	0x440c98
  84:	813ef040 	teqhi	lr, r0, asr #32	; <UNPREDICTABLE>
  88:	f6414aa7 			; <UNDEFINED> instruction: 0xf6414aa7
  8c:	447a6361 	ldrbtmi	r6, [sl], #-865	; 0xfffffc9f
  90:	1000e9d2 	ldrdne	lr, [r0], -r2
  94:	6013185b 	andsvs	r1, r3, fp, asr r8
  98:	0000f140 	andeq	pc, r0, r0, asr #2
  9c:	9a026050 	bls	0x981e4
  a0:	92023a01 	andls	r3, r2, #4096	; 0x1000
  a4:	812ef000 	msrhi	CPSR_fsx, r0
  a8:	f0230f9a 			; <UNDEFINED> instruction: 0xf0230f9a
  ac:	ea424140 	b	0x10905b4
  b0:	f04f0280 			; <UNDEFINED> instruction: 0xf04f0280
  b4:	f0220c1f 			; <UNDEFINED> instruction: 0xf0220c1f
  b8:	9e034240 	cdpls	2, 0, cr4, cr3, cr0, {2}
  bc:	9a004411 	bls	0x11108
  c0:	7110eb01 	tstvc	r0, r1, lsl #22
  c4:	fba29601 	blx	0xfe8a58d2
  c8:	1a8d5201 	bne	0xfe3548d4
  cc:	0255eb02 	subseq	lr, r5, #2048	; 0x800
  d0:	ebc20912 	bl	0xff082520
  d4:	1a891242 	bne	0xfe2449e4
  d8:	f1601a5b 			; <UNDEFINED> instruction: 0xf1601a5b
  dc:	fb070000 	blx	0x1c00e6
  e0:	fba3fe03 	blx	0xfe8ff8f6
  e4:	fb042304 	blx	0x108cfe
  e8:	f002ee00 			; <UNDEFINED> instruction: 0xf002ee00
  ec:	449e0501 	ldrmi	r0, [lr], #1281	; 0x501
  f0:	ea430853 	b	0x10c2244
  f4:	fba573ce 	blx	0xfe95d036
  f8:	ea4f580c 	b	0x13d6130
  fc:	f023005e 			; <UNDEFINED> instruction: 0xf023005e
 100:	186d4240 	stmdane	sp!, {r6, r9, lr}^
 104:	ea410f99 	b	0x1043f70
 108:	f0210180 			; <UNDEFINED> instruction: 0xf0210180
 10c:	440a4140 	strmi	r4, [sl], #-320	; 0xfffffec0
 110:	eb029900 	bl	0xa6518
 114:	fba1725e 	blx	0xfe85ca96
 118:	eba2e102 	bl	0xfe8b8528
 11c:	eb010e01 	bl	0x43928
 120:	0909015e 	stmdbeq	r9, {r1, r2, r3, r4, r6, r8}
 124:	1141ebc1 	smlalbtne	lr, r1, r1, fp
 128:	1a9b1a52 	bne	0xfe6c6a78
 12c:	0100f160 	tsteq	r0, r0, ror #2	; <UNPREDICTABLE>
 130:	f803fb07 			; <UNDEFINED> instruction: 0xf803fb07
 134:	0304fba3 	movweq	pc, #19363	; 0x4ba3	; <UNPREDICTABLE>
 138:	8801fb04 	stmdahi	r1, {r2, r8, r9, fp, ip, sp, lr, pc}
 13c:	08434498 	stmdaeq	r3, {r3, r4, r7, sl, lr}^
 140:	0001f000 	andeq	pc, r1, r0
 144:	73c8ea43 	bicvc	lr, r8, #274432	; 0x43000
 148:	0e58ea4f 	vnmlaeq.f32	s29, s16, s30
 14c:	010cfba0 	smlatbeq	ip, r0, fp, pc	; <UNPREDICTABLE>
 150:	4140f023 	cmpmi	r0, r3, lsr #32	; <UNPREDICTABLE>
 154:	0f9a1880 	svceq	0x009a1880
 158:	028eea42 	addeq	lr, lr, #270336	; 0x42000
 15c:	4240f022 	submi	pc, r0, #34	; 0x22
 160:	9a004411 	bls	0x111ac
 164:	7158eb01 	cmpvc	r8, r1, lsl #22
 168:	8201fba2 	andhi	pc, r1, #165888	; 0x28800
 16c:	81bcf8df 			; <UNDEFINED> instruction: 0x81bcf8df
 170:	0902eba1 	stmdbeq	r2, {r0, r5, r7, r8, r9, fp, sp, lr, pc}
 174:	eb0244f8 	bl	0x9155c
 178:	f04f0259 			; <UNDEFINED> instruction: 0xf04f0259
 17c:	f8180900 			; <UNDEFINED> instruction: 0xf8180900
 180:	09125005 	ldmdbeq	r2, {r0, r2, ip, lr}
 184:	0000f818 	andeq	pc, r0, r8, lsl r8	; <UNPREDICTABLE>
 188:	1242ebc2 	subne	lr, r2, #198656	; 0x30800
 18c:	0907f365 	stmdbeq	r7, {r0, r2, r5, r6, r8, r9, ip, sp, lr, pc}
 190:	1a9b1a8a 	bne	0xfe6c6bc0
 194:	290ff360 	stmdbcs	pc, {r5, r6, r8, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
 198:	0e00f16e 	mvfeqsz	f7, #0.5
 19c:	f003fb07 			; <UNDEFINED> instruction: 0xf003fb07
 1a0:	5304fba3 	movwpl	pc, #19363	; 0x4ba3	; <UNPREDICTABLE>
 1a4:	000efb04 	andeq	pc, lr, r4, lsl #22
 1a8:	0101f005 	tsteq	r1, r5	; <UNPREDICTABLE>
 1ac:	086b4418 	stmdaeq	fp!, {r3, r4, sl, lr}^
 1b0:	150cfba1 	strne	pc, [ip, #-2977]	; 0xfffff45f
 1b4:	73c0ea43 	bicvc	lr, r0, #274432	; 0x43000
 1b8:	0a50ea4f 	beq	0x143aafc
 1bc:	0f9d1889 	svceq	0x009d1889
 1c0:	058aea45 	streq	lr, [sl, #2629]	; 0xa45
 1c4:	4540f025 	strbmi	pc, [r0, #-37]	; 0xffffffdb	; <UNPREDICTABLE>
 1c8:	2001f818 	andcs	pc, r1, r8, lsl r8	; <UNPREDICTABLE>
 1cc:	f36221c2 	vrhadd.u32	q9, q9, q1
 1d0:	f0234917 			; <UNDEFINED> instruction: 0xf0234917
 1d4:	44154240 	ldrmi	r4, [r5], #-576	; 0xfffffdc0
 1d8:	eb059a00 	bl	0x1669e0
 1dc:	ee187550 	mrc	5, 0, r7, cr8, cr0, {2}
 1e0:	fba20a10 	blx	0xfe882a2a
 1e4:	f44f2e05 			; <UNDEFINED> instruction: 0xf44f2e05
 1e8:	eba572c0 	bl	0xfe95ccf0
 1ec:	eb0e0b0e 	bl	0x382e2c
 1f0:	ea4f0e5b 	b	0x13c3b64
 1f4:	ebce1e1e 	bl	0xff387a74
 1f8:	eba51e4e 	bl	0xfe947b38
 1fc:	1b5b050e 	blne	0x16c163c
 200:	0e00f16a 	mvfeqsz	f7, #2.0
 204:	fa03fb07 	blx	0xfee28
 208:	b304fba3 	movwlt	pc, #19363	; 0x4ba3	; <UNPREDICTABLE>
 20c:	aa0efb04 	bge	0x3bee24
 210:	0e01f00b 	cdpeq	0, 0, cr15, cr1, cr11, {0}
 214:	ea4f449a 	b	0x13d1484
 218:	fbae035b 	blx	0xfeb80f8e
 21c:	ea43eb0c 	b	0x10fae54
 220:	eb1e73ca 	bl	0x79d150
 224:	f8180e05 			; <UNDEFINED> instruction: 0xf8180e05
 228:	f023500e 			; <UNDEFINED> instruction: 0xf023500e
 22c:	f3654e40 	vcgt.f32	q10, <illegal reg q2.5>, q0
 230:	f8c6691f 			; <UNDEFINED> instruction: 0xf8c6691f
 234:	ea4f9000 	b	0x13e423c
 238:	0f9d095a 	svceq	0x009d095a
 23c:	0589ea45 	streq	lr, [r9, #2629]	; 0xa45
 240:	4540f025 	strbmi	pc, [r0, #-37]	; 0xffffffdb	; <UNPREDICTABLE>
 244:	9d0044ae 	cfstrsls	mvf4, [r0, #-696]	; 0xfffffd48
 248:	7e5aeb0e 	vnmlsvc.f64	d30, d10, d14
 24c:	a50efba5 	strge	pc, [lr, #-2981]	; 0xfffff45b
 250:	0a05ebae 	beq	0x17b110
 254:	055aeb05 	ldrbeq	lr, [sl, #-2821]	; 0xfffff4fb
 258:	ebc5092d 	bl	0xff142714
 25c:	ebae1545 	bl	0xfeb85778
 260:	1b5b0505 	blne	0x16c167c
 264:	0900f169 	stmdbeq	r0, {r0, r3, r5, r6, r8, ip, sp, lr, pc}
 268:	fe03fb07 	vseleq.f64	d15, d3, d7
 26c:	a304fba3 	movwge	pc, #19363	; 0x4ba3	; <UNPREDICTABLE>
 270:	ee09fb04 	vmla.f64	d15, d9, d4
 274:	0901f00a 	stmdbeq	r1, {r1, r3, ip, sp, lr, pc}
 278:	fba9449e 	blx	0xfea514fa
 27c:	ea4f9c0c 	b	0x13e72b4
 280:	eb190c5e 	bl	0x643400
 284:	ea4f0905 	b	0x13c26a0
 288:	ea45055a 	b	0x11417f8
 28c:	f81875ce 			; <UNDEFINED> instruction: 0xf81875ce
 290:	ea4f3009 	b	0x13cc2bc
 294:	ea497995 	b	0x125e8f0
 298:	7133098c 	teqvc	r3, ip, lsl #19
 29c:	4940f029 	stmdbmi	r0, {r0, r3, r5, ip, sp, lr, pc}^
 2a0:	4340f025 	movtmi	pc, #37	; 0x25	; <UNPREDICTABLE>
 2a4:	444b9e00 	strbmi	r9, [fp], #-3584	; 0xfffff200
 2a8:	735eeb03 	cmpvc	lr, #3072	; 0xc00
 2ac:	9e03fba6 	vmlals.f64	d15, d19, d22
 2b0:	eba39e01 	bl	0xfe8e7abc
 2b4:	eb0e090e 	bl	0x3826f4
 2b8:	ea4f0e59 	b	0x13c3c24
 2bc:	ebce1e1e 	bl	0xff387b3c
 2c0:	eba31e4e 	bl	0xfe8c7c00
 2c4:	1aeb030e 	bne	0xffac0f04
 2c8:	0c00f16c 	stfeqd	f7, [r0], {108}	; 0x6c
 2cc:	fe03fb07 	vseleq.f64	d15, d3, d7
 2d0:	ee0cfb04 	vmla.f64	d15, d12, d4
 2d4:	c304fba3 	movwgt	pc, #19363	; 0x4ba3	; <UNPREDICTABLE>
 2d8:	ea4f449e 	b	0x13d1558
 2dc:	ea4c0c5c 	b	0x1303454
 2e0:	ebcc7cce 	bl	0xff31f620
 2e4:	eba51c4c 	bl	0xfe94741c
 2e8:	f818054c 			; <UNDEFINED> instruction: 0xf818054c
 2ec:	71733005 	cmnvc	r3, r5
 2f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f4:	f6ff2800 			; <UNDEFINED> instruction: 0xf6ff2800
 2f8:	b005aebf 			; <UNDEFINED> instruction: 0xb005aebf
 2fc:	8b02ecbd 	blhi	0xbb5f8
 300:	8ff0e8bd 	svchi	0x00f0e8bd
 304:	2a10ee18 	bcs	0x43bb6c
 308:	f04f2300 			; <UNDEFINED> instruction: 0xf04f2300
 30c:	701330ff 	ldrshvc	r3, [r3], -pc	; <UNPREDICTABLE>
 310:	ecbdb005 	ldc	0, cr11, [sp], #20
 314:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 318:	f04f8ff0 			; <UNDEFINED> instruction: 0xf04f8ff0
 31c:	e7ec30ff 			; <UNDEFINED> instruction: 0xe7ec30ff
 320:	000002f4 	strdeq	r0, [r0], -r4
 324:	000002d8 	ldrdeq	r0, [r0], -r8
 328:	00000296 	muleq	r0, r6, r2
 32c:	000001b4 			; <UNDEFINED> instruction: 0x000001b4
