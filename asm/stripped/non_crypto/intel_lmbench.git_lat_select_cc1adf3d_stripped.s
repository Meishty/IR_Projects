
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_select_cc1adf3d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22004803 	andcs	r4, r0, #196608	; 0x30000
   4:	41f4f46f 	mvnsmi	pc, pc, ror #8
   8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
   c:	bf00bffe 	svclt	0x0000bffe
  10:	00000004 	andeq	r0, r0, r4
  14:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  18:	bf00bffe 	svclt	0x0000bffe
  1c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  20:	4c19460e 	ldcmi	6, cr4, [r9], {14}
  24:	b0a44919 	adclt	r4, r4, r9, lsl r9
  28:	4f19447c 	svcmi	0x0019447c
  2c:	23002200 	movwcs	r2, #512	; 0x200
  30:	5861447f 	stmdapl	r1!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}^
  34:	91236809 			; <UNDEFINED> instruction: 0x91236809
  38:	0100f04f 	tsteq	r0, pc, asr #32	; <UNPREDICTABLE>
  3c:	2300e9c7 	movwcs	lr, #2503	; 0x9c7
  40:	1e44b190 	mcrne	1, 2, fp, cr4, cr0, {4}
  44:	f106ad03 			; <UNDEFINED> instruction: 0xf106ad03
  48:	2280082c 	addcs	r0, r0, #44, 16	; 0x2c0000
  4c:	46284641 	strtmi	r4, [r8], -r1, asr #12
  50:	f7ff3c01 			; <UNDEFINED> instruction: 0xf7ff3c01
  54:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  58:	46196a70 			; <UNDEFINED> instruction: 0x46196a70
  5c:	9700462a 	strls	r4, [r0, -sl, lsr #12]
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	d1f01c63 	mvnsle	r1, r3, ror #24
  68:	4b084a0a 	blmi	0x212898
  6c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  70:	9b23681a 	blls	0x8da0e0
  74:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  78:	d1020300 	mrsle	r0, LR_svc
  7c:	e8bdb024 	pop	{r2, r5, ip, sp, pc}
  80:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
  84:	bf00fffe 	svclt	0x0000fffe
  88:	0000005c 	andeq	r0, r0, ip, asr r0
  8c:	00000000 	andeq	r0, r0, r0
  90:	0000005c 	andeq	r0, r0, ip, asr r0
  94:	00000024 	andeq	r0, r0, r4, lsr #32
  98:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
  9c:	28006a4f 	stmdacs	r0, {r0, r1, r2, r3, r6, r9, fp, sp, lr}
  a0:	694bd13f 	stmdbvs	fp, {r0, r1, r2, r3, r4, r5, r8, ip, lr, pc}^
  a4:	46084605 	strmi	r4, [r8], -r5, lsl #12
  a8:	47984689 	ldrmi	r4, [r8, r9, lsl #13]
  ac:	dd441e06 	stclle	14, cr1, [r4, #-24]	; 0xffffffe8
  b0:	46292280 	strtmi	r2, [r9], -r0, lsl #5
  b4:	002cf109 	eoreq	pc, ip, r9, lsl #2
  b8:	5028f8c9 	eorpl	pc, r8, r9, asr #17
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	dd262f00 	stcle	15, cr2, [r6, #-0]
  c4:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  c8:	4283e012 	addmi	lr, r3, #18
  cc:	f8c9bfb8 			; <UNDEFINED> instruction: 0xf8c9bfb8
  d0:	f7ff0028 			; <UNDEFINED> instruction: 0xf7ff0028
  d4:	eb09fffe 	bl	0x2800d4
  d8:	f0040080 			; <UNDEFINED> instruction: 0xf0040080
  dc:	3501041f 	strcc	r0, [r1, #-1055]	; 0xfffffbe1
  e0:	6ac342af 	bvs	0xff0d0ba4
  e4:	f404fa08 	vst1.8	{d15-d16}, [r4], r8
  e8:	0304ea43 	movweq	lr, #19011	; 0x4a43
  ec:	d01a62c3 	andsle	r6, sl, r3, asr #5
  f0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  f4:	f8d9fffe 			; <UNDEFINED> instruction: 0xf8d9fffe
  f8:	46043028 	strmi	r3, [r4], -r8, lsr #32
  fc:	d1e41c42 	mvnle	r1, r2, asr #24
 100:	46303301 	ldrtmi	r3, [r0], -r1, lsl #6
 104:	3028f8c9 	eorcc	pc, r8, r9, asr #17
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 110:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 114:	f8c94630 			; <UNDEFINED> instruction: 0xf8c94630
 118:	f7ff3028 			; <UNDEFINED> instruction: 0xf7ff3028
 11c:	2f00fffe 	svccs	0x0000fffe
 120:	e8bdd1f4 	pop	{r2, r4, r5, r6, r7, r8, ip, lr, pc}
 124:	f8d983f8 			; <UNDEFINED> instruction: 0xf8d983f8
 128:	46303028 	ldrtmi	r3, [r0], -r8, lsr #32
 12c:	f8c93301 			; <UNDEFINED> instruction: 0xf8c93301
 130:	e8bd3028 	pop	{r3, r5, ip, sp}
 134:	f7ff43f8 			; <UNDEFINED> instruction: 0xf7ff43f8
 138:	4803bffe 	stmdami	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, pc}
 13c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 140:	2001fffe 	strdcs	pc, [r1], -lr
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	00000008 	andeq	r0, r0, r8
 14c:	6a8bbb30 	bvs	0xfe2eee14
 150:	460db570 			; <UNDEFINED> instruction: 0x460db570
 154:	db112b00 	blle	0x44ad5c
 158:	26014604 	strcs	r4, [r1], -r4, lsl #12
 15c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 160:	eb05fffe 	bl	0x180160
 164:	f0040080 			; <UNDEFINED> instruction: 0xf0040080
 168:	6ac2031f 	bvs	0xff080dec
 16c:	f303fa06 	vpmax.u8	d15, d3, d6
 170:	d10b4213 	tstle	fp, r3, lsl r2
 174:	34016aab 	strcc	r6, [r1], #-2731	; 0xfffff555
 178:	ddef429c 	sfmle	f4, 2, [pc, #624]!	; 0x3f0
 17c:	002cf105 	eoreq	pc, ip, r5, lsl #2
 180:	e8bd2280 	pop	{r7, r9, sp}
 184:	21004070 	tstcs	r0, r0, ror r0
 188:	bffef7ff 	svclt	0x00fef7ff
 18c:	34014620 	strcc	r4, [r1], #-1568	; 0xfffff9e0
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	42a36aab 	adcmi	r6, r3, #700416	; 0xab000
 198:	e7efdae0 	strb	sp, [pc, r0, ror #21]!
 19c:	bf004770 	svclt	0x00004770
 1a0:	4b414a40 	blmi	0x1052aa8
 1a4:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
 1a8:	b0a94604 	adclt	r4, r9, r4, lsl #12
 1ac:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 1b0:	f04f9327 			; <UNDEFINED> instruction: 0xf04f9327
 1b4:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 1b8:	4b3cfffe 	blmi	0xf401b8
 1bc:	69622100 	stmdbvs	r2!, {r8, sp}^
 1c0:	61a1447b 			; <UNDEFINED> instruction: 0x61a1447b
 1c4:	d02f429a 	mlale	pc, sl, r2, r4	; <UNPREDICTABLE>
 1c8:	21084606 	tstcs	r8, r6, lsl #12
 1cc:	40f4f46f 	rscsmi	pc, r4, pc, ror #8
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	61e02800 	mvnvs	r2, r0, lsl #16
 1d8:	f7ffdd4d 			; <UNDEFINED> instruction: 0xf7ffdd4d
 1dc:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 1e0:	d04161a0 	suble	r6, r1, r0, lsr #3
 1e4:	0720f104 	streq	pc, [r0, -r4, lsl #2]!
 1e8:	4a31b1b8 	bmi	0xc6c8d0
 1ec:	447a4b2e 	ldrbtmi	r4, [sl], #-2862	; 0xfffff4d2
 1f0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1f4:	405a9b27 	subsmi	r9, sl, r7, lsr #22
 1f8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1fc:	b029d132 	eorlt	sp, r9, r2, lsr r1
 200:	2100bdf0 	strdcs	fp, [r0, -r0]
 204:	f7ff69e0 			; <UNDEFINED> instruction: 0xf7ff69e0
 208:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 20c:	46394605 	ldrtmi	r4, [r9], -r5, lsl #12
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 218:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 21c:	42b0fffe 	adcsmi	pc, r0, #1016	; 0x3f8
 220:	2000d0ef 	andcs	sp, r0, pc, ror #1
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	447d4d22 	ldrbtmi	r4, [sp], #-3362	; 0xfffff2de
 22c:	60e3cd0f 	rscvs	ip, r3, pc, lsl #26
 230:	46206020 	strtmi	r6, [r0], -r0, lsr #32
 234:	60a26061 	adcvs	r6, r2, r1, rrx
 238:	7423782b 	strtvc	r7, [r3], #-2091	; 0xfffff7d5
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	62202800 	eorvs	r2, r0, #0, 16
 244:	4a1cdd1e 	bmi	0x7376c4
 248:	447a4b17 	ldrbtmi	r4, [sl], #-2839	; 0xfffff4e9
 24c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 250:	405a9b27 	subsmi	r9, sl, r7, lsr #22
 254:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 258:	b029d104 	eorlt	sp, r9, r4, lsl #2
 25c:	40f0e8bd 	ldrhtmi	lr, [r0], #141	; 0x8d
 260:	bffef7ff 	svclt	0x00fef7ff
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	44784814 	ldrbtmi	r4, [r8], #-2068	; 0xfffff7ec
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 274:	4812fffe 	ldmdami	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 278:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 27c:	2001fffe 	strdcs	pc, [r1], -lr
 280:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 284:	22944b0f 	addscs	r4, r4, #15360	; 0x3c00
 288:	ac029400 	cfstrsge	mvf9, [r2], {-0}
 28c:	2101447b 	tstcs	r1, fp, ror r4
 290:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 294:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 2a0:	bf00fffe 	svclt	0x0000fffe
 2a4:	000000fc 	strdeq	r0, [r0], -ip
 2a8:	00000000 	andeq	r0, r0, r0
 2ac:	000000e8 	andeq	r0, r0, r8, ror #1
 2b0:	000000be 	strheq	r0, [r0], -lr
 2b4:	00000086 	andeq	r0, r0, r6, lsl #1
 2b8:	0000006a 	andeq	r0, r0, sl, rrx
 2bc:	0000004e 	andeq	r0, r0, lr, asr #32
 2c0:	00000044 	andeq	r0, r0, r4, asr #32
 2c4:	00000034 	andeq	r0, r0, r4, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	e92d4a76 	push	{r1, r2, r4, r5, r6, r9, fp, lr}
   4:	46044ff0 			; <UNDEFINED> instruction: 0x46044ff0
   8:	447a4b75 	ldrbtmi	r4, [sl], #-2933	; 0xfffff48b
   c:	f10db0f3 			; <UNDEFINED> instruction: 0xf10db0f3
  10:	4e740818 	mrcmi	8, 3, r0, cr4, cr8, {0}
  14:	b1d0f8df 	ldrsblt	pc, [r0, #143]	; 0x8f	; <UNPREDICTABLE>
  18:	58d3460d 	ldmpl	r3, {r0, r2, r3, r9, sl, lr}^
  1c:	0a0bf04f 	beq	0x2fc160
  20:	44fb447e 	ldrbtmi	r4, [fp], #1150	; 0x47e
  24:	9371681b 	cmnls	r1, #1769472	; 0x1b0000
  28:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	f8c823c8 			; <UNDEFINED> instruction: 0xf8c823c8
  34:	4b6d3024 	blmi	0x1b4c0cc
  38:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  3c:	447b4f6c 	ldrbtmi	r4, [fp], #-3948	; 0xfffff094
  40:	23019305 	movwcs	r9, #4869	; 0x1305
  44:	447f9304 	ldrbtmi	r9, [pc], #-772	; 0x4c
  48:	46294632 			; <UNDEFINED> instruction: 0x46294632
  4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  50:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  54:	2857d026 	ldmdacs	r7, {r1, r2, r5, ip, lr, pc}^
  58:	dc13d070 	ldcle	0, cr13, [r3], {112}	; 0x70
  5c:	d07c284e 	rsbsle	r2, ip, lr, asr #16
  60:	d1742850 	cmnle	r4, r0, asr r8
  64:	220a4b63 	andcs	r4, sl, #101376	; 0x18c00
  68:	58fb2100 	ldmpl	fp!, {r8, sp}^
  6c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  70:	1e03fffe 	mcrne	15, 0, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
  74:	dce79304 	stclle	3, cr9, [r7], #16
  78:	46299a05 	strtmi	r9, [r9], -r5, lsl #20
  7c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  80:	e7e1fffe 			; <UNDEFINED> instruction: 0xe7e1fffe
  84:	d162286e 	cmnle	r2, lr, ror #16
  88:	58fb4b5a 	ldmpl	fp!, {r1, r3, r4, r6, r8, r9, fp, lr}^
  8c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  90:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  94:	0024f8c8 	eoreq	pc, r4, r8, asr #17
  98:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	d1d81c43 	bicsle	r1, r8, r3, asr #24
  a4:	58fe4b54 	ldmpl	lr!, {r2, r4, r6, r8, r9, fp, lr}^
  a8:	33016833 	movwcc	r6, #6195	; 0x1833
  ac:	d00542a3 	andle	r4, r5, r3, lsr #5
  b0:	46294a52 			; <UNDEFINED> instruction: 0x46294a52
  b4:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	48506833 	ldmdami	r0, {r0, r1, r4, r5, fp, sp, lr}^
  c0:	1023f855 	eorne	pc, r3, r5, asr r8	; <UNPREDICTABLE>
  c4:	91054478 	tstls	r5, r8, ror r4
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	46069905 	strmi	r9, [r6], -r5, lsl #18
  d0:	d0542800 	subsle	r2, r4, r0, lsl #16
  d4:	4478484b 	ldrbtmi	r4, [r8], #-2123	; 0xfffff7b5
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
  e0:	4b49d144 	blmi	0x12745f8
  e4:	ac314640 	ldcge	6, cr4, [r1], #-256	; 0xffffff00
  e8:	f8c8447b 			; <UNDEFINED> instruction: 0xf8c8447b
  ec:	f7ff3014 			; <UNDEFINED> instruction: 0xf7ff3014
  f0:	9904fffe 	stmdbls	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f4:	46339100 	ldrtmi	r9, [r3], -r0, lsl #2
  f8:	49454a44 	stmdbmi	r5, {r2, r6, r9, fp, lr}^
  fc:	447a4845 	ldrbtmi	r4, [sl], #-2117	; 0xfffff7bb
 100:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 104:	4478a802 	ldrbtmi	sl, [r8], #-2050	; 0xfffff7fe
 108:	9004f8cd 	andls	pc, r4, sp, asr #17
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 114:	4b40fffe 	blmi	0x1040114
 118:	0024f8d8 	ldrdeq	pc, [r4], -r8	; <UNPREDICTABLE>
 11c:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
 120:	447b9000 	ldrbtmi	r9, [fp], #-0
 124:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	460b4602 	strmi	r4, [fp], -r2, lsl #12
 134:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 138:	e01dfffe 			; <UNDEFINED> instruction: 0xe01dfffe
 13c:	220a4b2d 	andcs	r4, sl, #46080	; 0xb400
 140:	58fb2100 	ldmpl	fp!, {r8, sp}^
 144:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 148:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 14c:	465ae77c 			; <UNDEFINED> instruction: 0x465ae77c
 150:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 154:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 158:	4b26e776 	blmi	0x9b9f38
 15c:	2100220a 	tstcs	r0, sl, lsl #4
 160:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	e76d4682 	strb	r4, [sp, -r2, lsl #13]!
 16c:	46294a2b 	strtmi	r4, [r9], -fp, lsr #20
 170:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 17c:	4b28fffe 	blmi	0xa4017c
 180:	ac314640 	ldcge	6, cr4, [r1], #-256	; 0xffffff00
 184:	f8c8447b 			; <UNDEFINED> instruction: 0xf8c8447b
 188:	f7ff3014 			; <UNDEFINED> instruction: 0xf7ff3014
 18c:	9a04fffe 	bls	0x14018c
 190:	46339200 	ldrtmi	r9, [r3], -r0, lsl #4
 194:	49244a23 	stmdbmi	r4!, {r0, r1, r5, r9, fp, lr}
 198:	447a4824 	ldrbtmi	r4, [sl], #-2084	; 0xfffff7dc
 19c:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 1a0:	4478a802 	ldrbtmi	sl, [r8], #-2050	; 0xfffff7fe
 1a4:	9004f8cd 	andls	pc, r4, sp, asr #17
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	f8d84b20 			; <UNDEFINED> instruction: 0xf8d84b20
 1b0:	21012024 	tstcs	r1, r4, lsr #32
 1b4:	9200447b 	andls	r4, r0, #2063597568	; 0x7b000000
 1b8:	f44f4620 	vst1.8	{d20-d22}, [pc :128], r0
 1bc:	f7ff7280 			; <UNDEFINED> instruction: 0xf7ff7280
 1c0:	f8d8fffe 			; <UNDEFINED> instruction: 0xf8d8fffe
 1c4:	21090018 	tstcs	r9, r8, lsl r0
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	0018f8d8 			; <UNDEFINED> instruction: 0x0018f8d8
 1d0:	46314632 			; <UNDEFINED> instruction: 0x46314632
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	bf00e7a8 	svclt	0x0000e7a8
 1dc:	000001ce 	andeq	r0, r0, lr, asr #3
 1e0:	00000000 	andeq	r0, r0, r0
 1e4:	000001c0 	andeq	r0, r0, r0, asr #3
 1e8:	000001c2 	andeq	r0, r0, r2, asr #3
 1ec:	000001aa 	andeq	r0, r0, sl, lsr #3
 1f0:	000001a6 	andeq	r0, r0, r6, lsr #3
	...
 1fc:	00000142 	andeq	r0, r0, r2, asr #2
 200:	00000138 	andeq	r0, r0, r8, lsr r1
 204:	0000012a 	andeq	r0, r0, sl, lsr #2
 208:	0000011c 	andeq	r0, r0, ip, lsl r1
 20c:	0000010a 	andeq	r0, r0, sl, lsl #2
 210:	0000010c 	andeq	r0, r0, ip, lsl #2
 214:	0000010a 	andeq	r0, r0, sl, lsl #2
 218:	000000f2 	strdeq	r0, [r0], -r2
 21c:	000000a6 	andeq	r0, r0, r6, lsr #1
 220:	00000098 	muleq	r0, r8, r0
 224:	00000086 	andeq	r0, r0, r6, lsl #1
 228:	00000088 	andeq	r0, r0, r8, lsl #1
 22c:	00000086 	andeq	r0, r0, r6, lsl #1
 230:	00000078 	andeq	r0, r0, r8, ror r0
