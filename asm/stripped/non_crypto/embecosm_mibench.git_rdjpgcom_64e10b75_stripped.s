
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_rdjpgcom_64e10b75_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2237b508 	eorscs	fp, r7, #8, 10	; 0x2000000
   4:	4c124b11 			; <UNDEFINED> instruction: 0x4c124b11
   8:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
   c:	44784811 	ldrbtmi	r4, [r8], #-2065	; 0xfffff7ef
  10:	6823591c 	stmdavs	r3!, {r2, r3, r4, r8, fp, ip, lr}
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	4a104b0f 	bmi	0x412c5c
  1c:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
  20:	447a6820 	ldrbtmi	r6, [sl], #-2080	; 0xfffff7e0
  24:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  28:	480dfffe 	stmdami	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  2c:	22256823 	eorcs	r6, r5, #2293760	; 0x230000
  30:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	6823480a 	stmdavs	r3!, {r1, r3, fp, lr}
  3c:	44782234 	ldrbtmi	r2, [r8], #-564	; 0xfffffdcc
  40:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  44:	2001fffe 	strdcs	pc, [r1], -lr
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	0000003e 	andeq	r0, r0, lr, lsr r0
  50:	00000000 	andeq	r0, r0, r0
  54:	00000042 	andeq	r0, r0, r2, asr #32
  58:	00000036 	andeq	r0, r0, r6, lsr r0
  5c:	00000036 	andeq	r0, r0, r6, lsr r0
  60:	0000002a 	andeq	r0, r0, sl, lsr #32
  64:	00000022 	andeq	r0, r0, r2, lsr #32
  68:	21014808 	tstcs	r1, r8, lsl #16
  6c:	c020f8df 	ldrdgt	pc, [r0], -pc	; <UNPREDICTABLE>
  70:	b5084478 	strlt	r4, [r8, #-1144]	; 0xfffffb88
  74:	4a084b07 	bmi	0x212c98
  78:	000cf850 	andeq	pc, ip, r0, asr r8	; <UNPREDICTABLE>
  7c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
  80:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  84:	2001fffe 	strdcs	pc, [r1], -lr
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	00000018 	andeq	r0, r0, r8, lsl r0
  90:	00000000 	andeq	r0, r0, r0
  94:	00000014 	andeq	r0, r0, r4, lsl r0
  98:	00000016 	andeq	r0, r0, r6, lsl r0
  9c:	4d10b570 	cfldr32mi	mvfx11, [r0, #-448]	; 0xfffffe40
  a0:	447d4e10 	ldrbtmi	r4, [sp], #-3600	; 0xfffff1f0
  a4:	6868447e 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, sl, lr}^
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	d0081c42 	andle	r1, r8, r2, asr #24
  b0:	68684604 	stmdavs	r8!, {r2, r9, sl, lr}^
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	d00f1c43 	andle	r1, pc, r3, asr #24
  bc:	2004eb00 	andcs	lr, r4, r0, lsl #22
  c0:	4809bd70 	stmdami	r9, {r4, r5, r6, r8, sl, fp, ip, sp, pc}
  c4:	4b092101 	blmi	0x2484d0
  c8:	447b4a09 	ldrbtmi	r4, [fp], #-2569	; 0xfffff5f7
  cc:	447a5830 	ldrbtmi	r5, [sl], #-2096	; 0xfffff7d0
  d0:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  d4:	2001fffe 	strdcs	pc, [r1], -lr
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	ffc4f7ff 			; <UNDEFINED> instruction: 0xffc4f7ff
  e0:	0000003a 	andeq	r0, r0, sl, lsr r0
  e4:	0000003c 	andeq	r0, r0, ip, lsr r0
  e8:	00000000 	andeq	r0, r0, r0
  ec:	0000001e 	andeq	r0, r0, lr, lsl r0
  f0:	0000001e 	andeq	r0, r0, lr, lsl r0
  f4:	4d1cb5f8 	cfldr32mi	mvfx11, [ip, #-992]	; 0xfffffc20
  f8:	447d4f1c 	ldrbtmi	r4, [sp], #-3868	; 0xfffff0e4
  fc:	6868447f 	stmdavs	r8!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	d0281c42 	eorle	r1, r8, r2, asr #24
 108:	68684606 	stmdavs	r8!, {r1, r2, r9, sl, lr}^
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	d0201c43 	eorle	r1, r0, r3, asr #24
 114:	2406eb00 	strcs	lr, [r6], #-2816	; 0xfffff500
 118:	d9162c01 	ldmdble	r6, {r0, sl, fp, sp}
 11c:	d0063c02 	andle	r3, r6, r2, lsl #24
 120:	f7ff6868 			; <UNDEFINED> instruction: 0xf7ff6868
 124:	3001fffe 	strdcc	pc, [r1], -lr
 128:	3c01d002 	stccc	0, cr13, [r1], {2}
 12c:	bdf8d1f8 	ldfltp	f5, [r8, #992]!	; 0x3e0
 130:	4a104b0f 	bmi	0x412d74
 134:	447b4810 	ldrbtmi	r4, [fp], #-2064	; 0xfffff7f0
 138:	5838447a 	ldmdapl	r8!, {r1, r3, r4, r5, r6, sl, lr}
 13c:	68002101 	stmdavs	r0, {r0, r8, sp}
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 148:	4b0cfffe 	blmi	0x340148
 14c:	480a4a0c 	stmdami	sl, {r2, r3, r9, fp, lr}
 150:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 154:	f7ffe7f1 			; <UNDEFINED> instruction: 0xf7ffe7f1
 158:	4b0aff87 	blmi	0x2bff7c
 15c:	48064a0a 	stmdami	r6, {r1, r3, r9, fp, lr}
 160:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 164:	bf00e7e9 	svclt	0x0000e7e9
 168:	0000006a 	andeq	r0, r0, sl, rrx
 16c:	0000006c 	andeq	r0, r0, ip, rrx
 170:	00000036 	andeq	r0, r0, r6, lsr r0
 174:	00000038 	andeq	r0, r0, r8, lsr r0
 178:	00000000 	andeq	r0, r0, r0
 17c:	00000028 	andeq	r0, r0, r8, lsr #32
 180:	0000002a 	andeq	r0, r0, sl, lsr #32
 184:	00000020 	andeq	r0, r0, r0, lsr #32
 188:	00000022 	andeq	r0, r0, r2, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	ed2d4af6 	vpush	{s8-s253}
   8:	b0878b02 	addlt	r8, r7, r2, lsl #22
   c:	447a4bf5 	ldrbtmi	r4, [sl], #-3061	; 0xfffff40b
  10:	447b9204 	ldrbtmi	r9, [fp], #-516	; 0xfffffdfc
  14:	9002680a 	andls	r6, r2, sl, lsl #16
  18:	601a9205 	andsvs	r9, sl, r5, lsl #4
  1c:	d0382a00 	eorsle	r2, r8, r0, lsl #20
  20:	2b007813 	blcs	0x1e074
  24:	9b02d035 	blls	0xb4100
  28:	f3402b01 	vqrdmulh.s<illegal width 8>	d18, d0, d1
  2c:	4bee81a8 	blmi	0xffba06d4
  30:	f04f1d0f 			; <UNDEFINED> instruction: 0xf04f1d0f
  34:	447b0801 	ldrbtmi	r0, [fp], #-2049	; 0xfffff7ff
  38:	463c9303 	ldrtmi	r9, [ip], -r3, lsl #6
  3c:	3b04f857 	blcc	0x13e1a0
  40:	35fff108 	ldrbcc	pc, [pc, #264]!	; 0x150	; <UNPREDICTABLE>
  44:	2a2d781a 	bcs	0xb5e0b4
  48:	785cd131 	ldmdavc	ip, {r0, r4, r5, r8, ip, lr, pc}^
  4c:	0b02f103 	bleq	0xbc460
  50:	b1e44625 	mvnlt	r4, r5, lsr #12
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	68069b03 	stmdavs	r6, {r0, r1, r8, r9, fp, ip, pc}
  5c:	0a76f04f 	beq	0x1dbc1a0
  60:	0901f103 	stmdbeq	r1, {r0, r1, r8, ip, sp, lr, pc}
  64:	f836b224 			; <UNDEFINED> instruction: 0xf836b224
  68:	05ca1014 	strbeq	r1, [sl, #20]
  6c:	f7ffd504 			; <UNDEFINED> instruction: 0xf7ffd504
  70:	6801fffe 	stmdavs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  74:	5024f851 	eorpl	pc, r4, r1, asr r8	; <UNPREDICTABLE>
  78:	d10845aa 	smlatble	r8, sl, r5, r4
  7c:	5b01f81b 	blpl	0x7e0f0
  80:	b16d462c 	cmnlt	sp, ip, lsr #12
  84:	ab01f819 	blge	0x7e0f0
  88:	0f00f1ba 	svceq	0x0000f1ba
  8c:	f7ffd1ea 			; <UNDEFINED> instruction: 0xf7ffd1ea
  90:	4bd6fffe 	blmi	0xff5c0090
  94:	447b4ad6 	ldrbtmi	r4, [fp], #-2774	; 0xfffff52a
  98:	9205447a 	andls	r4, r5, #2046820352	; 0x7a000000
  9c:	e7c2601a 	bfi	r6, sl, #0, #3
  a0:	f1089a02 			; <UNDEFINED> instruction: 0xf1089a02
  a4:	429a0301 	addsmi	r0, sl, #67108864	; 0x4000000
  a8:	4698d012 			; <UNDEFINED> instruction: 0x4698d012
  ac:	9a02e7c5 	bls	0xb9fc8
  b0:	39fff102 	ldmibcc	pc!, {r1, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  b4:	f28045c8 	vmls.f<illegal width 8>	d4, d16, d0[2]
  b8:	48ce80ee 	stmiami	lr, {r1, r2, r3, r5, r6, r7, pc}^
  bc:	9c042101 	stflss	f2, [r4], {1}
  c0:	9b054acd 	blls	0x152bfc
  c4:	447a5820 	ldrbtmi	r5, [sl], #-2080	; 0xfffff7e0
  c8:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
  cc:	e7defffe 			; <UNDEFINED> instruction: 0xe7defffe
  d0:	9a024613 	bls	0x91924
  d4:	39fff102 	ldmibcc	pc!, {r1, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  d8:	dbee454b 	blle	0xffb9160c
  dc:	46454bc7 	strbmi	r4, [r5], -r7, asr #23
  e0:	4ac79904 	bmi	0xff1e64f8
  e4:	447a58cb 	ldrbtmi	r5, [sl], #-2251	; 0xfffff735
  e8:	6053681b 	subsvs	r6, r3, fp, lsl r8
  ec:	9314f8df 	tstls	r4, #14614528	; 0xdf0000	; <UNPREDICTABLE>
  f0:	f8d944f9 			; <UNDEFINED> instruction: 0xf8d944f9
  f4:	f7ff0004 			; <UNDEFINED> instruction: 0xf7ff0004
  f8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  fc:	0004f8d9 	ldrdeq	pc, [r4], -r9
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	f0402cff 			; <UNDEFINED> instruction: 0xf0402cff
 108:	28d88158 	ldmcs	r8, {r3, r4, r6, r8, pc}^
 10c:	8155f040 	cmphi	r5, r0, asr #32	; <UNPREDICTABLE>
 110:	82f4f8df 	rscshi	pc, r4, #14614528	; 0xdf0000
 114:	b2f4f8df 	rscslt	pc, r4, #14614528	; 0xdf0000
 118:	44f84bbd 	ldrbtmi	r4, [r8], #3005	; 0xbbd
 11c:	447b44fb 	ldrbtmi	r4, [fp], #-1275	; 0xfffffb05
 120:	3a10ee08 	bcc	0x43b948
 124:	0004f8d9 	ldrdeq	pc, [r4], -r9
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	f0001c43 			; <UNDEFINED> instruction: 0xf0001c43
 130:	240080fd 	strcs	r8, [r0], #-253	; 0xffffff03
 134:	4618e006 	ldrmi	lr, [r8], -r6
 138:	f7ff3401 			; <UNDEFINED> instruction: 0xf7ff3401
 13c:	1c47fffe 	mcrrne	15, 15, pc, r7, cr14	; <UNPREDICTABLE>
 140:	8121f000 	msrhi	CPSR_c, r0
 144:	3004f8d8 	ldrdcc	pc, [r4], -r8
 148:	d1f428ff 	ldrshle	r2, [r4, #143]!	; 0x8f
 14c:	447f4fb1 	ldrbtmi	r4, [pc], #-4017	; 0x154
 150:	f7ff6878 			; <UNDEFINED> instruction: 0xf7ff6878
 154:	1c46fffe 	mcrrne	15, 15, pc, r6, cr14	; <UNPREDICTABLE>
 158:	8123f000 	msrhi	CPSR_xc, r0
 15c:	d0f728ff 	ldrshtle	r2, [r7], #143	; 0x8f
 160:	2c004606 	stccs	6, cr4, [r0], {6}
 164:	8087f040 	addhi	pc, r7, r0, asr #32
 168:	dc3b2eda 	ldcle	14, cr2, [fp], #-872	; 0xfffffc98
 16c:	dd782ebf 	ldclle	14, cr2, [r8, #-764]!	; 0xfffffd04
 170:	23013ec0 	movwcs	r3, #7872	; 0x1ec0
 174:	62eff64e 	rscvs	pc, pc, #81788928	; 0x4e00000
 178:	401a40b3 	ldrhmi	r4, [sl], -r3
 17c:	2d00d06e 	stccs	0, cr13, [r0, #-440]	; 0xfffffe48
 180:	4ca5d06f 	stcmi	0, cr13, [r5], #444	; 0x1bc
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	447c4682 	ldrbtmi	r4, [ip], #-1666	; 0xfffff97e
 18c:	f7ff6860 			; <UNDEFINED> instruction: 0xf7ff6860
 190:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 194:	f0001c78 			; <UNDEFINED> instruction: 0xf0001c78
 198:	f7ff80c9 			; <UNDEFINED> instruction: 0xf7ff80c9
 19c:	9003fffe 	strdls	pc, [r3], -lr
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	68604602 	stmdavs	r0!, {r1, r9, sl, lr}^
 1a8:	f7ff9202 			; <UNDEFINED> instruction: 0xf7ff9202
 1ac:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 1b0:	f0001c41 			; <UNDEFINED> instruction: 0xf0001c41
 1b4:	e9dd80bb 	ldmib	sp, {r0, r1, r3, r4, r5, r7, pc}^
 1b8:	2e0f2302 	cdpcs	3, 0, cr2, cr15, cr2, {0}
 1bc:	8088f200 	addhi	pc, r8, r0, lsl #4
 1c0:	f016e8df 			; <UNDEFINED> instruction: 0xf016e8df
 1c4:	00c200ce 	sbceq	r0, r2, lr, asr #1
 1c8:	00b600c5 	adcseq	r0, r6, r5, asr #1
 1cc:	00d10086 	sbcseq	r0, r1, r6, lsl #1
 1d0:	00d700d4 	ldrsbeq	r0, [r7], #4
 1d4:	00da0086 	sbcseq	r0, sl, r6, lsl #1
 1d8:	00bc00b9 	ldrhteq	r0, [ip], r9
 1dc:	00bf0086 	adcseq	r0, pc, r6, lsl #1
 1e0:	00cb00c8 	sbceq	r0, fp, r8, asr #1
 1e4:	d13c2efe 	teqle	ip, lr	; <illegal shifter operand>
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	f2402801 	vadd.i8	d18, d0, d1
 1f0:	1e8480ea 	cdpne	0, 8, cr8, cr4, cr10, {7}
 1f4:	4f89d02e 	svcmi	0x0089d02e
 1f8:	0a00f04f 	beq	0x3c33c
 1fc:	46559502 	ldrbmi	r9, [r5], -r2, lsl #10
 200:	f8dd447f 			; <UNDEFINED> instruction: 0xf8dd447f
 204:	e011a010 	ands	sl, r1, r0, lsl r0
 208:	d03f285c 	eorsle	r2, pc, ip, asr r8	; <UNPREDICTABLE>
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
 214:	045b3015 	ldrbeq	r3, [fp], #-21	; 0xffffffeb
 218:	4b81d526 	blmi	0xfe0756b8
 21c:	f85a4628 			; <UNDEFINED> instruction: 0xf85a4628
 220:	68193003 	ldmdavs	r9, {r0, r1, ip, sp}
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	d0123c01 	andsle	r3, r2, r1, lsl #24
 22c:	462e6878 			; <UNDEFINED> instruction: 0x462e6878
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	1c424605 	mcrrne	6, 0, r4, r2, cr5
 238:	80cbf000 	sbchi	pc, fp, r0
 23c:	d003280d 	andle	r2, r3, sp, lsl #16
 240:	d1e1280a 	mvnle	r2, sl, lsl #16
 244:	d0ef2e0d 	rscle	r2, pc, sp, lsl #28
 248:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 24c:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
 250:	9d02d1ec 	stflsd	f5, [r2, #-944]	; 0xfffffc50
 254:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
 258:	e763fffe 			; <UNDEFINED> instruction: 0xe763fffe
 25c:	6fc0f013 	svcvs	0x00c0f013
 260:	f7ffd133 			; <UNDEFINED> instruction: 0xf7ffd133
 264:	e75dfffe 	smmlsr	sp, lr, pc, pc	; <UNPREDICTABLE>
 268:	1a10ee18 	bne	0x43bad0
 26c:	2001462a 	andcs	r4, r1, sl, lsr #12
 270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 274:	4b5fe7d8 	blmi	0x17fa1dc
 278:	9a042101 	bls	0x108684
 27c:	58d34869 	ldmpl	r3, {r0, r3, r5, r6, fp, lr}^
 280:	22294478 	eorcs	r4, r9, #120, 8	; 0x78000000
 284:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 288:	e76dfffe 			; <UNDEFINED> instruction: 0xe76dfffe
 28c:	20014659 	andcs	r4, r1, r9, asr r6
 290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 294:	4964e7c8 	stmdbmi	r4!, {r3, r6, r7, r8, r9, sl, sp, lr, pc}^
 298:	44794618 	ldrbtmi	r4, [r9], #-1560	; 0xfffff9e8
 29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a0:	447b4b62 	ldrbtmi	r4, [fp], #-2914	; 0xfffff49e
 2a4:	28006058 	stmdacs	r0, {r3, r4, r6, sp, lr}
 2a8:	af20f47f 	svcge	0x0020f47f
 2ac:	98044951 	stmdals	r4, {r0, r4, r6, r8, fp, lr}
 2b0:	681b6824 	ldmdavs	fp, {r2, r5, fp, sp, lr}
 2b4:	21015840 	tstcs	r1, r0, asr #16
 2b8:	4a5d9400 	bmi	0x17652c0
 2bc:	447a6800 	ldrbtmi	r6, [sl], #-2048	; 0xfffff800
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 2c8:	4610fffe 	ssub8mi	pc, r0, lr	; <UNPREDICTABLE>
 2cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d0:	447e4e58 	ldrbtmi	r4, [lr], #-3672	; 0xfffff1a8
 2d4:	20014958 	andcs	r4, r1, r8, asr r9
 2d8:	4700e9cd 	strmi	lr, [r0, -sp, asr #19]
 2dc:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2e0:	4956fffe 	ldmdbmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 2e4:	20014632 	andcs	r4, r1, r2, lsr r6
 2e8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 2ec:	eb04fffe 	bl	0x1402ec
 2f0:	33080344 	movwcc	r0, #33604	; 0x8344
 2f4:	d15a459a 			; <UNDEFINED> instruction: 0xd15a459a
 2f8:	f77f2c00 			; <UNDEFINED> instruction: 0xf77f2c00
 2fc:	4f50af13 	svcmi	0x0050af13
 300:	447f2600 	ldrbtmi	r2, [pc], #-1536	; 0x308
 304:	6878e00d 	ldmdavs	r8!, {r0, r2, r3, sp, lr, pc}^
 308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 30c:	d00d3001 	andle	r3, sp, r1
 310:	f7ff6878 			; <UNDEFINED> instruction: 0xf7ff6878
 314:	3001fffe 	strdcc	pc, [r1], -lr
 318:	3601d008 	strcc	sp, [r1], -r8
 31c:	f43f42a6 			; <UNDEFINED> instruction: 0xf43f42a6
 320:	6878af01 	ldmdavs	r8!, {r0, r8, r9, sl, fp, sp, pc}^
 324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 328:	d1ec3001 	mvnle	r3, r1
 32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 330:	447e4e44 	ldrbtmi	r4, [lr], #-3652	; 0xfffff1bc
 334:	4e44e7ce 	cdpmi	7, 4, cr14, cr4, cr14, {6}
 338:	e7cb447e 			; <UNDEFINED> instruction: 0xe7cb447e
 33c:	447e4e43 	ldrbtmi	r4, [lr], #-3651	; 0xfffff1bd
 340:	4e43e7c8 	cdpmi	7, 4, cr14, cr3, cr8, {6}
 344:	e7c5447e 			; <UNDEFINED> instruction: 0xe7c5447e
 348:	447e4e42 	ldrbtmi	r4, [lr], #-3650	; 0xfffff1be
 34c:	4e42e7c2 	cdpmi	7, 4, cr14, cr2, cr2, {6}
 350:	e7bf447e 			; <UNDEFINED> instruction: 0xe7bf447e
 354:	447e4e41 	ldrbtmi	r4, [lr], #-3649	; 0xfffff1bf
 358:	4e41e7bc 	mcrmi	7, 2, lr, cr1, cr12, {5}
 35c:	e7b9447e 			; <UNDEFINED> instruction: 0xe7b9447e
 360:	447e4e40 	ldrbtmi	r4, [lr], #-3648	; 0xfffff1c0
 364:	4e40e7b6 	mcrmi	7, 2, lr, cr0, cr6, {5}
 368:	e7b3447e 			; <UNDEFINED> instruction: 0xe7b3447e
 36c:	447e4e3f 	ldrbtmi	r4, [lr], #-3647	; 0xfffff1c1
 370:	4e3fe7b0 	mrcmi	7, 1, lr, cr15, cr0, {5}
 374:	e7ad447e 			; <UNDEFINED> instruction: 0xe7ad447e
 378:	447e4e3e 	ldrbtmi	r4, [lr], #-3646	; 0xfffff1c2
 37c:	f04fe7aa 			; <UNDEFINED> instruction: 0xf04fe7aa
 380:	23010800 	movwcs	r0, #6144	; 0x1800
 384:	4b3ce6a5 	blmi	0xf39e20
 388:	481a4a3c 	ldmdami	sl, {r2, r3, r4, r5, r9, fp, lr}
 38c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 390:	21019c04 	tstcs	r1, r4, lsl #24
 394:	68005820 	stmdavs	r0, {r5, fp, ip, lr}
 398:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 39c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 3a0:	4b37fffe 	blmi	0xe003a0
 3a4:	48134a37 	ldmdami	r3, {r0, r1, r2, r4, r5, r9, fp, lr}
 3a8:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 3ac:	4b36e7f0 	blmi	0xdba374
 3b0:	48104a36 	ldmdami	r0, {r1, r2, r4, r5, r9, fp, lr}
 3b4:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 3b8:	4b35e7ea 	blmi	0xd7a368
 3bc:	480d4a35 	stmdami	sp, {r0, r2, r4, r5, r9, fp, lr}
 3c0:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 3c4:	4b34e7e4 	blmi	0xd3a35c
 3c8:	480a4a34 	stmdami	sl, {r2, r4, r5, r9, fp, lr}
 3cc:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 3d0:	4b33e7de 	blmi	0xcfa350
 3d4:	48074a33 	stmdami	r7, {r0, r1, r4, r5, r9, fp, lr}
 3d8:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 3dc:	bf00e7d8 	svclt	0x0000e7d8
 3e0:	000003ce 	andeq	r0, r0, lr, asr #7
 3e4:	000003ce 	andeq	r0, r0, lr, asr #7
 3e8:	000003ae 	andeq	r0, r0, lr, lsr #7
 3ec:	00000352 	andeq	r0, r0, r2, asr r3
 3f0:	00000354 	andeq	r0, r0, r4, asr r3
 3f4:	00000000 	andeq	r0, r0, r0
 3f8:	0000032e 	andeq	r0, r0, lr, lsr #6
 3fc:	00000000 	andeq	r0, r0, r0
 400:	00000316 	andeq	r0, r0, r6, lsl r3
 404:	00000310 	andeq	r0, r0, r0, lsl r3
 408:	000002ea 	andeq	r0, r0, sl, ror #5
 40c:	000002ec 	andeq	r0, r0, ip, ror #5
 410:	000002ee 	andeq	r0, r0, lr, ror #5
 414:	000002c2 	andeq	r0, r0, r2, asr #5
 418:	0000028a 	andeq	r0, r0, sl, lsl #5
 41c:	00000218 	andeq	r0, r0, r8, lsl r2
 420:	00000000 	andeq	r0, r0, r0
 424:	000001a0 	andeq	r0, r0, r0, lsr #3
 428:	0000018a 	andeq	r0, r0, sl, lsl #3
 42c:	00000186 	andeq	r0, r0, r6, lsl #3
 430:	0000016e 	andeq	r0, r0, lr, ror #2
 434:	0000015e 	andeq	r0, r0, lr, asr r1
 438:	00000158 	andeq	r0, r0, r8, asr r1
 43c:	00000150 	andeq	r0, r0, r0, asr r1
 440:	0000013a 	andeq	r0, r0, sl, lsr r1
 444:	0000010e 	andeq	r0, r0, lr, lsl #2
 448:	0000010c 	andeq	r0, r0, ip, lsl #2
 44c:	0000010a 	andeq	r0, r0, sl, lsl #2
 450:	00000108 	andeq	r0, r0, r8, lsl #2
 454:	00000106 	andeq	r0, r0, r6, lsl #2
 458:	00000104 	andeq	r0, r0, r4, lsl #2
 45c:	00000102 	andeq	r0, r0, r2, lsl #2
 460:	00000100 	andeq	r0, r0, r0, lsl #2
 464:	000000fe 	strdeq	r0, [r0], -lr
 468:	000000fc 	strdeq	r0, [r0], -ip
 46c:	000000fa 	strdeq	r0, [r0], -sl
 470:	000000f8 	strdeq	r0, [r0], -r8
 474:	000000f6 	strdeq	r0, [r0], -r6
 478:	000000e8 	andeq	r0, r0, r8, ror #1
 47c:	000000ea 	andeq	r0, r0, sl, ror #1
 480:	000000d4 	ldrdeq	r0, [r0], -r4
 484:	000000d6 	ldrdeq	r0, [r0], -r6
 488:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 48c:	000000d2 	ldrdeq	r0, [r0], -r2
 490:	000000cc 	andeq	r0, r0, ip, asr #1
 494:	000000ce 	andeq	r0, r0, lr, asr #1
 498:	000000c8 	andeq	r0, r0, r8, asr #1
 49c:	000000ca 	andeq	r0, r0, sl, asr #1
 4a0:	000000c4 	andeq	r0, r0, r4, asr #1
 4a4:	000000c6 	andeq	r0, r0, r6, asr #1
