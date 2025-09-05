
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_pmake_362fc74b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	1e4368ca 	cdpne	8, 4, cr6, cr3, cr10, {6}
   4:	6812b160 	ldmdavs	r2, {r5, r6, r8, ip, sp, pc}
   8:	1c583b01 	mrrcne	11, 0, r3, r8, cr1
   c:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
  10:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
  14:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
  18:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
  1c:	d1f26812 	mvnsle	r6, r2, lsl r8
  20:	477060ca 	ldrbmi	r6, [r0, -sl, asr #1]!
  24:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
  28:	460db538 			; <UNDEFINED> instruction: 0x460db538
  2c:	20044604 	andcs	r4, r4, r4, lsl #12
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	0002e9c5 	andeq	lr, r2, r5, asr #19
  38:	f7ff6000 			; <UNDEFINED> instruction: 0xf7ff6000
  3c:	682afffe 	stmdavs	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	e8bd4621 	pop	{r0, r5, r9, sl, lr}
  44:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
  48:	bf00bffe 	svclt	0x0000bffe
  4c:	4b464a45 	blmi	0x1192968
  50:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
  54:	680e43f0 	stmdavs	lr, {r4, r5, r6, r7, r8, r9, lr}
  58:	b083460d 	addlt	r4, r3, sp, lsl #12
  5c:	460458d3 			; <UNDEFINED> instruction: 0x460458d3
  60:	39fff100 	ldmibcc	pc!, {r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  64:	681b00b0 	ldmdavs	fp, {r4, r5, r7}
  68:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  6c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  70:	6128fffe 	strdvs	pc, [r8, -lr]!
  74:	d0432c00 	suble	r2, r3, r0, lsl #24
  78:	f04f46e8 			; <UNDEFINED> instruction: 0xf04f46e8
  7c:	2e0037ff 	mcrcs	7, 0, r3, cr0, cr15, {7}
  80:	2400dd3e 	strcs	sp, [r0], #-3390	; 0xfffff2c2
  84:	682ee002 	stmdavs	lr!, {r1, sp, lr, pc}
  88:	dd2242a6 	sfmle	f4, 4, [r2, #-664]!	; 0xfffffd68
  8c:	f7ff692e 			; <UNDEFINED> instruction: 0xf7ff692e
  90:	f846fffe 			; <UNDEFINED> instruction: 0xf846fffe
  94:	34010024 	strcc	r0, [r1], #-36	; 0xffffffdc
  98:	d1f42800 	mvnsle	r2, r0, lsl #16
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	4621682a 	strtmi	r6, [r1], -sl, lsr #16
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	68ea6869 	stmiavs	sl!, {r0, r3, r5, r6, fp, sp, lr}^
  ac:	b1611e4b 	cmnlt	r1, fp, asr #28
  b0:	3b016812 	blcc	0x5a100
  b4:	68121c59 	ldmdavs	r2, {r0, r3, r4, r6, sl, fp, ip}
  b8:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
  bc:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
  c0:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
  c4:	68126812 	ldmdavs	r2, {r1, r4, fp, sp, lr}
  c8:	2000d1f2 	strdcs	sp, [r0], -r2
  cc:	f7ff60ea 			; <UNDEFINED> instruction: 0xf7ff60ea
  d0:	2e00fffe 	mcrcs	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
  d4:	692bdd11 	stmdbvs	fp!, {r0, r4, r8, sl, fp, ip, lr, pc}
  d8:	f8532400 			; <UNDEFINED> instruction: 0xf8532400
  dc:	22000024 	andcs	r0, r0, #36	; 0x24
  e0:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
  e4:	692bfffe 	stmdbvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e8:	7024f843 	eorvc	pc, r4, r3, asr #16
  ec:	06529a00 	ldrbeq	r9, [r2], -r0, lsl #20
  f0:	682ed113 	stmdavs	lr!, {r0, r1, r4, r8, ip, lr, pc}
  f4:	42a63401 	adcmi	r3, r6, #16777216	; 0x1000000
  f8:	f1b9dcef 			; <UNDEFINED> instruction: 0xf1b9dcef
  fc:	d2be0901 	adcsle	r0, lr, #16384	; 0x4000
 100:	4b194a1a 	blmi	0x652970
 104:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 108:	9b01681a 	blls	0x5a178
 10c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 110:	d1250300 			; <UNDEFINED> instruction: 0xd1250300
 114:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
 118:	682a83f0 	stmdavs	sl!, {r4, r5, r6, r7, r8, r9, pc}
 11c:	bfc42a00 	svclt	0x00c42a00
 120:	f04f2400 			; <UNDEFINED> instruction: 0xf04f2400
 124:	dd0636ff 	stcle	6, cr3, [r6, #-1020]	; 0xfffffc04
 128:	0024f853 	eoreq	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 12c:	dc052800 	stcle	8, cr2, [r5], {-0}
 130:	42943401 	addsmi	r3, r4, #16777216	; 0x1000000
 134:	2001dbf8 	strdcs	sp, [r1], -r8
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	f7ff2109 			; <UNDEFINED> instruction: 0xf7ff2109
 140:	692bfffe 	stmdbvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 144:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
 148:	0024f853 	eoreq	pc, r4, r3, asr r8	; <UNPREDICTABLE>
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	f843692b 			; <UNDEFINED> instruction: 0xf843692b
 154:	34016024 	strcc	r6, [r1], #-36	; 0xffffffdc
 158:	4294682a 	addsmi	r6, r4, #2752512	; 0x2a0000
 15c:	e7eadbe4 	strb	sp, [sl, r4, ror #23]!
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	00000110 	andeq	r0, r0, r0, lsl r1
 168:	00000000 	andeq	r0, r0, r0
 16c:	00000064 	andeq	r0, r0, r4, rrx
 170:	2a00680a 	bcs	0x1a1a0
 174:	690bdd1f 	stmdbvs	fp, {r0, r1, r2, r3, r4, r8, sl, fp, ip, lr, pc}
 178:	460db570 			; <UNDEFINED> instruction: 0x460db570
 17c:	f04f2400 			; <UNDEFINED> instruction: 0xf04f2400
 180:	f85336ff 			; <UNDEFINED> instruction: 0xf85336ff
 184:	21090024 	tstcs	r9, r4, lsr #32
 188:	dc032800 	stcle	8, cr2, [r3], {-0}
 18c:	42943401 	addsmi	r3, r4, #16777216	; 0x1000000
 190:	bd70dbf7 	fldmdbxlt	r0!, {d29-d151}	;@ Deprecated
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	2200692b 	andcs	r6, r0, #704512	; 0xac000
 19c:	f8534611 			; <UNDEFINED> instruction: 0xf8534611
 1a0:	f7ff0024 			; <UNDEFINED> instruction: 0xf7ff0024
 1a4:	692bfffe 	stmdbvs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1a8:	6024f843 	eorvs	pc, r4, r3, asr #16
 1ac:	682a3401 	stmdavs	sl!, {r0, sl, ip, sp}
 1b0:	dbe64294 	blle	0xff990c08
 1b4:	4770bd70 			; <UNDEFINED> instruction: 0x4770bd70

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a86230b 	bmi	0xfe188c38
   8:	8b04ed2d 	blhi	0x13b4c4
   c:	447ab093 	ldrbtmi	fp, [sl], #-147	; 0xffffff6d
  10:	4f854c84 	svcmi	0x00854c84
  14:	93064680 	movwls	r4, #26240	; 0x6680
  18:	93082300 	movwls	r2, #33536	; 0x8300
  1c:	4b83447c 	blmi	0xfe0d1214
  20:	9005447f 	andls	r4, r5, pc, ror r4
  24:	91094689 	smlabbls	r9, r9, r6, r4
  28:	58d34e81 	ldmpl	r3, {r0, r7, r9, sl, fp, lr}^
  2c:	4d81447e 	cfstrsmi	mvf4, [r1, #504]	; 0x1f8
  30:	9311681b 	tstls	r1, #1769472	; 0x1b0000
  34:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  38:	93072301 	movwls	r2, #29441	; 0x7301
  3c:	4622447d 			; <UNDEFINED> instruction: 0x4622447d
  40:	46404649 	strbmi	r4, [r0], -r9, asr #12
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	d0141c43 	andsle	r1, r4, r3, asr #24
  4c:	f0002850 			; <UNDEFINED> instruction: 0xf0002850
  50:	285780b2 	ldmdacs	r7, {r1, r4, r5, r7, pc}^
  54:	80a6f000 	adchi	pc, r6, r0
  58:	f000284e 			; <UNDEFINED> instruction: 0xf000284e
  5c:	463280bd 			; <UNDEFINED> instruction: 0x463280bd
  60:	46404649 	strbmi	r4, [r0], -r9, asr #12
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	46494622 	strbmi	r4, [r9], -r2, lsr #12
  6c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  70:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  74:	4b70d1ea 	blmi	0x1c34824
  78:	f8559905 			; <UNDEFINED> instruction: 0xf8559905
  7c:	f8d99003 			; <UNDEFINED> instruction: 0xf8d99003
  80:	1c5a3000 	mrane	r3, sl, acc0
  84:	f280428a 	vsubl.s8	q2, d16, d10
  88:	9a0980bc 	bls	0x260380
  8c:	4c6b2100 	stfmie	f2, [fp], #-0
  90:	a1acf8df 	ldrdge	pc, [ip, pc]!	; <UNPREDICTABLE>
  94:	0023f852 	eoreq	pc, r3, r2, asr r8	; <UNPREDICTABLE>
  98:	f7ff220a 			; <UNDEFINED> instruction: 0xf7ff220a
  9c:	4a69fffe 	bmi	0x1a8009c
  a0:	900c2100 	andls	r2, ip, r0, lsl #2
  a4:	46039110 			; <UNDEFINED> instruction: 0x46039110
  a8:	447c2101 	ldrbtmi	r2, [ip], #-257	; 0xfffffeff
  ac:	ee0958a8 	cdp	8, 0, cr5, cr9, cr8, {5}
  b0:	4a654a10 	bmi	0x19528f8
  b4:	900a44fa 	strdls	r4, [sl], -sl
  b8:	6800447a 	stmdavs	r0, {r1, r3, r4, r5, r6, sl, lr}
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	4b634c62 	blmi	0x18d3250
  c4:	ee09447c 	mcr	4, 0, r4, cr9, cr12, {3}
  c8:	447b4a90 	ldrbtmi	r4, [fp], #-2704	; 0xfffff570
  cc:	e051930b 	subs	r9, r1, fp, lsl #6
  d0:	26009a09 	strcs	r9, [r0], -r9, lsl #20
  d4:	0830f10d 	ldmdaeq	r0!, {r0, r2, r3, r8, ip, sp, lr, pc}
  d8:	2701250b 	strcs	r2, [r1, -fp, lsl #10]
  dc:	0023f852 	eoreq	pc, r3, r2, asr r8	; <UNPREDICTABLE>
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	46324633 			; <UNDEFINED> instruction: 0x46324633
  e8:	46049104 	strmi	r9, [r4], -r4, lsl #2
  ec:	1a10ee19 	bne	0x43b958
  f0:	96014650 			; <UNDEFINED> instruction: 0x96014650
  f4:	800cf8cd 	andhi	pc, ip, sp, asr #17
  f8:	97009502 	strls	r9, [r0, -r2, lsl #10]
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	f0004301 			; <UNDEFINED> instruction: 0xf0004301
 108:	f7ff8085 			; <UNDEFINED> instruction: 0xf7ff8085
 10c:	9b04fffe 	blls	0x14010c
 110:	f503fb00 			; <UNDEFINED> instruction: 0xf503fb00
 114:	5501fb04 	strpl	pc, [r1, #-2820]	; 0xfffff4fc
 118:	b004fba0 	andlt	pc, r4, r0, lsr #23
 11c:	f7ff4405 			; <UNDEFINED> instruction: 0xf7ff4405
 120:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 124:	4658460b 	ldrbmi	r4, [r8], -fp, lsl #12
 128:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 12c:	9b06fffe 	blls	0x1c012c
 130:	46329302 	ldrtmi	r9, [r2], -r2, lsl #6
 134:	ee199b08 	vnmls.f64	d9, d9, d8
 138:	93011a90 	movwls	r1, #6800	; 0x1a90
 13c:	900d9b07 	andls	r9, sp, r7, lsl #22
 140:	93004650 	movwls	r4, #1616	; 0x650
 144:	f8cd4633 			; <UNDEFINED> instruction: 0xf8cd4633
 148:	f7ff800c 			; <UNDEFINED> instruction: 0xf7ff800c
 14c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 150:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 154:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
 158:	f7ff0b18 			; <UNDEFINED> instruction: 0xf7ff0b18
 15c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 160:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
 164:	ee880b17 	vdup.32	d8, r0
 168:	eeb57b07 	vmov.f64	d7, #87	; 0x3eb80000  0.3593750
 16c:	eef17bc0 	vsqrt.f64	d23, d0
 170:	dc3afa10 			; <UNDEFINED> instruction: 0xdc3afa10
 174:	3000f8d9 	ldrdcc	pc, [r0], -r9
 178:	33019a05 	movwcc	r9, #6661	; 0x1a05
 17c:	3000f8c9 	andcc	pc, r0, r9, asr #17
 180:	dba54293 	blle	0xfe950bd4
 184:	4b294a33 	blmi	0xa52a58
 188:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 18c:	9b11681a 	blls	0x45a1fc
 190:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 194:	d1400300 	mrsle	r0, SPSR_irq
 198:	b0132000 	andslt	r2, r3, r0
 19c:	8b04ecbd 	blhi	0x13b498
 1a0:	8ff0e8bd 	svchi	0x00f0e8bd
 1a4:	220a4b2c 	andcs	r4, sl, #44, 22	; 0xb000
 1a8:	58eb2100 	stmiapl	fp!, {r8, sp}^
 1ac:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 1b0:	9008fffe 	strdls	pc, [r8], -lr
 1b4:	4b28e743 	blmi	0xa39ec8
 1b8:	2100220a 	tstcs	r0, sl, lsl #4
 1bc:	681858eb 	ldmdavs	r8, {r0, r1, r3, r5, r6, r7, fp, ip, lr}
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	93071e03 	movwls	r1, #32259	; 0x7e03
 1c8:	af39f73f 	svcge	0x0039f73f
 1cc:	4649463a 			; <UNDEFINED> instruction: 0x4649463a
 1d0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 1d4:	e732fffe 			; <UNDEFINED> instruction: 0xe732fffe
 1d8:	220a4b1f 	andcs	r4, sl, #31744	; 0x7c00
 1dc:	58eb2100 	stmiapl	fp!, {r8, sp}^
 1e0:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 1e4:	9006fffe 	strdls	pc, [r6], -lr
 1e8:	9b04e729 	blls	0x139e94
 1ec:	93014639 	movwls	r4, #5689	; 0x1639
 1f0:	94009b0a 	strls	r9, [r0], #-2826	; 0xfffff4f6
 1f4:	7b02ed8d 	blvc	0xbb830
 1f8:	68189a0b 	ldmdavs	r8, {r0, r1, r3, r9, fp, ip, pc}
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	4a16e7b8 	bmi	0x5ba0e8
 204:	98059909 	stmdals	r5, {r0, r3, r8, fp, ip, pc}
 208:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 20c:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
 210:	e73a3000 	ldr	r3, [sl, -r0]!
 214:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 218:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 21c:	bf00fffe 	svclt	0x0000fffe
 220:	0000020e 	andeq	r0, r0, lr, lsl #4
 224:	00000204 	andeq	r0, r0, r4, lsl #4
 228:	00000204 	andeq	r0, r0, r4, lsl #4
 22c:	00000000 	andeq	r0, r0, r0
 230:	00000200 	andeq	r0, r0, r0, lsl #4
 234:	000001f4 	strdeq	r0, [r0], -r4
 238:	00000000 	andeq	r0, r0, r0
 23c:	0000018e 	andeq	r0, r0, lr, lsl #3
 240:	00000188 	andeq	r0, r0, r8, lsl #3
 244:	00000000 	andeq	r0, r0, r0
 248:	0000018c 	andeq	r0, r0, ip, lsl #3
 24c:	00000184 	andeq	r0, r0, r4, lsl #3
 250:	00000182 	andeq	r0, r0, r2, lsl #3
 254:	000000c8 	andeq	r0, r0, r8, asr #1
 258:	00000000 	andeq	r0, r0, r0
 25c:	00000050 	andeq	r0, r0, r0, asr r0
