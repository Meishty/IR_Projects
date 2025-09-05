
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_stream_e8532fb6_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	e92db330 	push	{r4, r5, r8, r9, ip, sp, pc}
   4:	468e43f0 			; <UNDEFINED> instruction: 0x468e43f0
   8:	8018f8d1 			; <UNDEFINED> instruction: 0x8018f8d1
   c:	4700e9d1 			; <UNDEFINED> instruction: 0x4700e9d1
  10:	688d1e46 	stmvs	sp, {r1, r2, r6, r9, sl, fp, ip}
  14:	09c8ea4f 	stmibeq	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
  18:	0f00f1b8 	svceq	0x0000f1b8
  1c:	7500e9ce 	strvc	lr, [r0, #-2510]	; 0xfffff632
  20:	4623bfc2 	strtmi	fp, [r3], -r2, asr #31
  24:	eb09462a 	bl	0x2518d4
  28:	f8ce0c04 			; <UNDEFINED> instruction: 0xf8ce0c04
  2c:	dd054008 	stcle	0, cr4, [r5, #-32]	; 0xffffffe0
  30:	0102e8f3 	strdeq	lr, [r2, -r3]
  34:	0102e8e2 	smlatteq	r2, r2, r8, lr
  38:	d1f94563 	mvnsle	r4, r3, ror #10
  3c:	463b3e01 	ldrtmi	r3, [fp], -r1, lsl #28
  40:	462f1c72 			; <UNDEFINED> instruction: 0x462f1c72
  44:	d0014625 	andle	r4, r1, r5, lsr #12
  48:	e7e5461c 			; <UNDEFINED> instruction: 0xe7e5461c
  4c:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  50:	bf004770 	svclt	0x00004770
  54:	b5f0b338 	ldrblt	fp, [r0, #824]!	; 0x338
  58:	3cfff100 	ldfccp	f7, [pc]	; 0x60
  5c:	e9d1698f 	ldmib	r1, {r0, r1, r2, r3, r7, r8, fp, sp, lr}^
  60:	688c6500 	stmvs	ip, {r8, sl, sp, lr}
  64:	0ec7ea4f 			; <UNDEFINED> instruction: 0x0ec7ea4f
  68:	ed912f00 	ldc	15, cr2, [r1]
  6c:	bfc26b04 	svclt	0x00c26b04
  70:	462a4623 	strtmi	r4, [sl], -r3, lsr #12
  74:	0004eb0e 	andeq	lr, r4, lr, lsl #22
  78:	5400e9c1 	strpl	lr, [r0], #-2497	; 0xfffff63f
  7c:	dd07608e 	stcle	0, cr6, [r7, #-568]	; 0xfffffdc8
  80:	7b02ecb3 	blvc	0xbb354
  84:	7b06ee27 	blvc	0x1bb928
  88:	eca24298 	sfm	f4, 4, [r2], #608	; 0x260
  8c:	d1f77b02 	mvnsle	r7, r2, lsl #22
  90:	3cfff10c 	ldfccp	f7, [pc], #48	; 0xc8
  94:	f1bc462b 			; <UNDEFINED> instruction: 0xf1bc462b
  98:	46253fff 	qsub8mi	r3, r5, pc	; <UNPREDICTABLE>
  9c:	d0014634 	andle	r4, r1, r4, lsr r6
  a0:	e7e1461e 			; <UNDEFINED> instruction: 0xe7e1461e
  a4:	4770bdf0 			; <UNDEFINED> instruction: 0x4770bdf0
  a8:	e92db360 	push	{r5, r6, r8, r9, ip, sp, pc}
  ac:	f10041f0 			; <UNDEFINED> instruction: 0xf10041f0
  b0:	698f3eff 	stmibvs	pc, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, ip, sp}	; <UNPREDICTABLE>
  b4:	6400e9d1 	strvs	lr, [r0], #-2513	; 0xfffff62f
  b8:	ea4f688d 	b	0x13da2f4
  bc:	2f0008c7 	svccs	0x000008c7
  c0:	5b04ed91 	blpl	0x13b70c
  c4:	4623bfc1 	strtmi	fp, [r3], -r1, asr #31
  c8:	46324628 	ldrtmi	r4, [r2], -r8, lsr #12
  cc:	0c04eb08 			; <UNDEFINED> instruction: 0x0c04eb08
  d0:	4500e9c1 	strmi	lr, [r0, #-2497]	; 0xfffff63f
  d4:	dd09608e 	stcle	0, cr6, [r9, #-568]	; 0xfffffdc8
  d8:	6b02ecb0 	blvs	0xbb3a0
  dc:	7b02ecb3 	blvc	0xbb3b0
  e0:	7b05ee06 	blvc	0x17b900
  e4:	eca2459c 	cfstr32	mvfx4, [r2], #624	; 0x270
  e8:	d1f57b02 	mvnsle	r7, r2, lsl #22
  ec:	3efff10e 	nrmcce	f7, #0.5
  f0:	f1be4623 			; <UNDEFINED> instruction: 0xf1be4623
  f4:	462c3fff 	qsub8mi	r3, ip, pc	; <UNPREDICTABLE>
  f8:	d0014635 	andle	r4, r1, r5, lsr r6
  fc:	e7de461e 	bfi	r4, lr, #12, #19
 100:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 104:	bf004770 	svclt	0x00004770
 108:	e92db1e8 	push	{r3, r5, r6, r7, r8, ip, sp, pc}
 10c:	460d47f0 			; <UNDEFINED> instruction: 0x460d47f0
 110:	9018f8d1 			; <UNDEFINED> instruction: 0x9018f8d1
 114:	4800e9d1 	stmdami	r0, {r0, r4, r6, r7, r8, fp, sp, lr, pc}
 118:	688f1e46 	stmvs	pc, {r1, r2, r6, r9, sl, fp, ip}	; <UNPREDICTABLE>
 11c:	0ac9ea4f 	beq	0xff27aa60
 120:	46522100 	ldrbmi	r2, [r2], -r0, lsl #2
 124:	45894620 	strmi	r4, [r9, #1568]	; 0x620
 128:	8700e9c5 	strhi	lr, [r0, -r5, asr #19]
 12c:	dd0160ac 	stcle	0, cr6, [r1, #-688]	; 0xfffffd50
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	3e014643 	cfmadd32cc	mvax2, mvfx4, mvfx1, mvfx3
 138:	462746b8 			; <UNDEFINED> instruction: 0x462746b8
 13c:	1c73461c 	ldclne	6, cr4, [r3], #-112	; 0xffffff90
 140:	e8bdd1ee 	pop	{r1, r2, r3, r5, r6, r7, r8, ip, lr, pc}
 144:	477087f0 			; <UNDEFINED> instruction: 0x477087f0
 148:	b5f0b348 	ldrblt	fp, [r0, #840]!	; 0x348
 14c:	3cfff100 	ldfccp	f7, [pc]	; 0x154
 150:	e9d1698f 	ldmib	r1, {r0, r1, r2, r3, r7, r8, fp, sp, lr}^
 154:	688e4500 	stmvs	lr, {r8, sl, lr}
 158:	0ec7ea4f 			; <UNDEFINED> instruction: 0x0ec7ea4f
 15c:	ed912f00 	ldc	15, cr2, [r1]
 160:	bfc25b04 	svclt	0x00c25b04
 164:	462a4623 	strtmi	r4, [sl], -r3, lsr #12
 168:	0004eb0e 	andeq	lr, r4, lr, lsl #22
 16c:	5600e9c1 	strpl	lr, [r0], -r1, asr #19
 170:	dd09608c 	stcle	0, cr6, [r9, #-560]	; 0xfffffdd0
 174:	6b02ecb2 	blvs	0xbb444
 178:	7b00ed93 	blvc	0x3b7cc
 17c:	7b05ee06 	blvc	0x17b99c
 180:	7b02eca3 	blvc	0xbb414
 184:	d1f54298 			; <UNDEFINED> instruction: 0xd1f54298
 188:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x1c0
 18c:	f1bc462b 			; <UNDEFINED> instruction: 0xf1bc462b
 190:	46353fff 	shsub8mi	r3, r5, pc	; <UNPREDICTABLE>
 194:	d0014626 	andle	r4, r1, r6, lsr #12
 198:	e7df461c 	bfi	r4, ip, #12, #20
 19c:	4770bdf0 			; <UNDEFINED> instruction: 0x4770bdf0
 1a0:	b570b340 	ldrblt	fp, [r0, #-832]!	; 0xfffffcc0
 1a4:	3cfff100 	ldfccp	f7, [pc]	; 0x1ac
 1a8:	e9d1698e 	ldmib	r1, {r1, r2, r3, r7, r8, fp, sp, lr}^
 1ac:	688d0400 	stmvs	sp, {sl}
 1b0:	0ec6ea4f 			; <UNDEFINED> instruction: 0x0ec6ea4f
 1b4:	7b10ed9f 	blvc	0x43b838
 1b8:	dd082e00 	stcle	14, cr2, [r8, #-0]
 1bc:	eb0e4603 	bl	0x3919d0
 1c0:	ecb30200 	lfm	f0, 4, [r3]
 1c4:	ee376b02 	vadd.f64	d6, d7, d2
 1c8:	429a7b06 	addsmi	r7, sl, #6144	; 0x1800
 1cc:	f1bcd1f9 			; <UNDEFINED> instruction: 0xf1bcd1f9
 1d0:	d3040c01 	movwle	r0, #19457	; 0x4c01
 1d4:	46204603 	strtmi	r4, [r0], -r3, lsl #12
 1d8:	461d462c 	ldrmi	r4, [sp], -ip, lsr #12
 1dc:	eebde7ec 	cdp	7, 11, cr14, cr13, cr12, {7}
 1e0:	e9c17bc7 	stmib	r1, {r0, r1, r2, r6, r7, r8, r9, fp, ip, sp, lr}^
 1e4:	600c5001 	andvs	r5, ip, r1
 1e8:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 1ec:	0a10ee17 	beq	0x43ba50
 1f0:	bffef7ff 	svclt	0x00fef7ff
 1f4:	bffef7ff 	svclt	0x00fef7ff
	...
 200:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
 204:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
 208:	f7ff6808 			; <UNDEFINED> instruction: 0xf7ff6808
 20c:	6860fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	e8bd68a0 	pop	{r5, r7, fp, sp, lr}
 218:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
 21c:	bf00bffe 	svclt	0x0000bffe
 220:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
 224:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 228:	f8d1460f 			; <UNDEFINED> instruction: 0xf8d1460f
 22c:	ea4f8018 	b	0x13e0294
 230:	463006c8 	ldrtmi	r0, [r0], -r8, asr #13
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	46304604 	ldrtmi	r4, [r0], -r4, lsl #12
 23c:	f7ff603c 			; <UNDEFINED> instruction: 0xf7ff603c
 240:	2101fffe 	strdcs	pc, [r1, -lr]
 244:	60784605 	rsbsvs	r4, r8, r5, lsl #12
 248:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 24c:	2d00fffe 	stccs	15, cr15, [r0, #-1016]	; 0xfffffc08
 250:	2c00bf18 	stccs	15, cr11, [r0], {24}
 254:	2301bf0c 	movwcs	fp, #7948	; 0x1f0c
 258:	28002300 	stmdacs	r0, {r8, r9, sp}
 25c:	f043bf08 			; <UNDEFINED> instruction: 0xf043bf08
 260:	60b80301 	adcsvs	r0, r8, r1, lsl #6
 264:	f1b8b9bb 			; <UNDEFINED> instruction: 0xf1b8b9bb
 268:	dd120f00 	ldcle	15, cr0, [r2, #-0]
 26c:	f6c32100 			; <UNDEFINED> instruction: 0xf6c32100
 270:	462371f0 			; <UNDEFINED> instruction: 0x462371f0
 274:	200019a2 	andcs	r1, r0, r2, lsr #19
 278:	0102e8e3 	smlatteq	r2, r3, r8, lr
 27c:	d1fb4293 			; <UNDEFINED> instruction: 0xd1fb4293
 280:	24004628 	strcs	r4, [r0], #-1576	; 0xfffff9d8
 284:	4580f04f 	strmi	pc, [r0, #79]	; 0x4f
 288:	e8e01983 	stmia	r0!, {r0, r1, r7, r8, fp, ip}^
 28c:	42834502 	addmi	r4, r3, #8388608	; 0x800000
 290:	e8bdd1fb 	pop	{r0, r1, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 294:	200181f0 	strdcs	r8, [r1], -r0
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	e92db350 	push	{r4, r6, r8, r9, ip, sp, pc}
 2a0:	f10041f0 			; <UNDEFINED> instruction: 0xf10041f0
 2a4:	698f3eff 	stmibvs	pc, {r0, r1, r2, r3, r4, r5, r6, r7, r9, sl, fp, ip, sp}	; <UNPREDICTABLE>
 2a8:	4600e9d1 			; <UNDEFINED> instruction: 0x4600e9d1
 2ac:	ea4f688d 	b	0x13da4e8
 2b0:	2f0008c7 	svccs	0x000008c7
 2b4:	6500e9c1 	strvs	lr, [r0, #-2497]	; 0xfffff63f
 2b8:	4623bfc1 	strtmi	fp, [r3], -r1, asr #31
 2bc:	462a4630 			; <UNDEFINED> instruction: 0x462a4630
 2c0:	0c04eb08 			; <UNDEFINED> instruction: 0x0c04eb08
 2c4:	dd09608c 	stcle	0, cr6, [r9, #-560]	; 0xfffffdd0
 2c8:	7b02ecb3 	blvc	0xbb59c
 2cc:	6b02ecb0 	blvs	0xbb594
 2d0:	ee37459c 	mrc	5, 1, r4, cr7, cr12, {4}
 2d4:	eca27b06 	vstmia	r2!, {d7-d9}
 2d8:	d1f57b02 	mvnsle	r7, r2, lsl #22
 2dc:	3efff10e 	nrmcce	f7, #0.5
 2e0:	f1be4633 			; <UNDEFINED> instruction: 0xf1be4633
 2e4:	462e3fff 	qsub8mi	r3, lr, pc	; <UNPREDICTABLE>
 2e8:	d0014625 	andle	r4, r1, r5, lsr #12
 2ec:	e7e0461c 			; <UNDEFINED> instruction: 0xe7e0461c
 2f0:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 2f4:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	f8df4605 			; <UNDEFINED> instruction: 0xf8df4605
   8:	ed2d0558 	cfstr32	mvfx0, [sp, #-352]!	; 0xfffffea0
   c:	b0918b02 	addslt	r8, r1, r2, lsl #22
  10:	f8df460c 			; <UNDEFINED> instruction: 0xf8df460c
  14:	44781550 	ldrbtmi	r1, [r8], #-1360	; 0xfffffab0
  18:	5358f44f 	cmppl	r8, #1325400064	; 0x4f000000	; <UNPREDICTABLE>
  1c:	136ef2c0 	msrne	SPSR_fsx, #192, 4
  20:	2200930c 	andcs	r9, r0, #12, 6	; 0x30000000
  24:	f2c42300 	vsubw.s8	q9, q2, d0
  28:	58410308 	stmdapl	r1, {r3, r8, r9}^
  2c:	8538f8df 	ldrhi	pc, [r8, #-2271]!	; 0xfffff721
  30:	68092601 	stmdavs	r9, {r0, r9, sl, sp}
  34:	f04f910f 			; <UNDEFINED> instruction: 0xf04f910f
  38:	e9cd0100 	stmib	sp, {r8}^
  3c:	f8df230a 			; <UNDEFINED> instruction: 0xf8df230a
  40:	f04f352c 			; <UNDEFINED> instruction: 0xf04f352c
  44:	f04f0a0b 			; <UNDEFINED> instruction: 0xf04f0a0b
  48:	44f80900 	ldrbtmi	r0, [r8], #2304	; 0x900
  4c:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
  50:	f8df3a10 			; <UNDEFINED> instruction: 0xf8df3a10
  54:	46b3351c 	ssatmi	r3, #20, ip, lsl #10
  58:	7518f8df 	ldrvc	pc, [r8, #-2271]	; 0xfffff721
  5c:	9305447b 	movwls	r4, #21627	; 0x547b
  60:	4642447f 			; <UNDEFINED> instruction: 0x4642447f
  64:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	d0211c43 	eorle	r1, r1, r3, asr #24
  70:	f3002857 	vceq.i8	q1, q0, <illegal reg q3.5>
  74:	284c815c 	stmdacs	ip, {r2, r3, r4, r6, r8, pc}^
  78:	384ddd0f 	stmdacc	sp, {r0, r1, r2, r3, r8, sl, fp, ip, lr, pc}^
  7c:	d80c280a 	stmdale	ip, {r1, r3, fp, sp}
  80:	f010e8df 			; <UNDEFINED> instruction: 0xf010e8df
  84:	0145014e 	cmpeq	r5, lr, asr #2
  88:	0134000b 	teqeq	r4, fp
  8c:	000b000b 	andeq	r0, fp, fp
  90:	000b000b 	andeq	r0, fp, fp
  94:	000b000b 	andeq	r0, fp, fp
  98:	ee18012b 	mufep	f0, f0, #3.0
  9c:	46212a10 			; <UNDEFINED> instruction: 0x46212a10
  a0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  a4:	4642fffe 			; <UNDEFINED> instruction: 0x4642fffe
  a8:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	d1dd1c43 	bicsle	r1, sp, r3, asr #24
  b4:	46209c0c 	strtmi	r9, [r0], -ip, lsl #24
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  c0:	f7ff8249 			; <UNDEFINED> instruction: 0xf7ff8249
  c4:	f64afffe 			; <UNDEFINED> instruction: 0xf64afffe
  c8:	f6ca23ab 			; <UNDEFINED> instruction: 0xf6ca23ab
  cc:	f1bb23aa 			; <UNDEFINED> instruction: 0xf1bb23aa
  d0:	e9cd0f01 	stmib	sp, {r0, r8, r9, sl, fp}^
  d4:	96009a01 	strls	r9, [r0], -r1, lsl #20
  d8:	3404fba3 	strcc	pc, [r4], #-2979	; 0xfffff45d
  dc:	1414ea4f 	ldrne	lr, [r4], #-2639	; 0xfffff5b1
  e0:	fb06940c 	blx	0x1a511a
  e4:	ea4ff404 	b	0x13fd0fc
  e8:	f00004c4 			; <UNDEFINED> instruction: 0xf00004c4
  ec:	f8df8135 			; <UNDEFINED> instruction: 0xf8df8135
  f0:	23002488 	movwcs	r2, #1160	; 0x488
  f4:	1484f8df 	strne	pc, [r4], #2271	; 0x8df
  f8:	f8dfad06 			; <UNDEFINED> instruction: 0xf8dfad06
  fc:	447a0484 	ldrbtmi	r0, [sl], #-1156	; 0xfffffb7c
 100:	95034479 	strls	r4, [r3, #-1145]	; 0xfffffb87
 104:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 108:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 10c:	4301fffe 	movwmi	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 110:	2e01d027 	cdpcs	0, 0, cr13, cr1, cr7, {1}
 114:	8204f340 	andhi	pc, r4, #64, 6
 118:	8030f8dd 	ldrsbthi	pc, [r0], -sp	; <UNPREDICTABLE>
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	7be8ea4f 	blvc	0xffa3aa64
 124:	f301fb08 	vqrdmulh.s<illegal width 8>	d15, d1, d8
 128:	330bfb00 	movwcc	pc, #47872	; 0xbb00	; <UNPREDICTABLE>
 12c:	2000fba8 	andcs	pc, r0, r8, lsr #23
 130:	f8df4403 			; <UNDEFINED> instruction: 0xf8df4403
 134:	44780450 	ldrbtmi	r0, [r8], #-1104	; 0xfffffbb0
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	3448f8df 	strbcc	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 140:	0448f8df 	strbeq	pc, [r8], #-2271	; 0xfffff721	; <UNPREDICTABLE>
 144:	21012218 	tstcs	r1, r8, lsl r2
 148:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
 14c:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 150:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 154:	fba0fffe 	blx	0xfe840156
 158:	fb040304 	blx	0x100d72
 15c:	f7ff3101 			; <UNDEFINED> instruction: 0xf7ff3101
 160:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 164:	2300242c 	movwcs	r2, #1068	; 0x42c
 168:	1428f8df 	strtne	pc, [r8], #-2271	; 0xfffff721
 16c:	0428f8df 	strteq	pc, [r8], #-2271	; 0xfffff721
 170:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 174:	a502e9cd 	strge	lr, [r2, #-2509]	; 0xfffff633
 178:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 17c:	f7ff6900 			; <UNDEFINED> instruction: 0xf7ff6900
 180:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 184:	4301fffe 	movwmi	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 188:	2e01d026 	cdpcs	0, 0, cr13, cr1, cr6, {1}
 18c:	81cbf340 	bichi	pc, fp, r0, asr #6
 190:	8030f8dd 	ldrsbthi	pc, [r0], -sp	; <UNPREDICTABLE>
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	7be8ea4f 	blvc	0xffa3aadc
 19c:	f301fb08 	vqrdmulh.s<illegal width 8>	d15, d1, d8
 1a0:	330bfb00 	movwcc	pc, #47872	; 0xbb00	; <UNPREDICTABLE>
 1a4:	2000fba8 	andcs	pc, r0, r8, lsr #23
 1a8:	48fc4403 	ldmmi	ip!, {r0, r1, sl, lr}^
 1ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1b0:	4bf5fffe 	blmi	0xffd801b0
 1b4:	221848fa 	andscs	r4, r8, #16384000	; 0xfa0000
 1b8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 1bc:	681b58fb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	0304fba0 	movweq	pc, #19360	; 0x4ba0	; <UNPREDICTABLE>
 1cc:	fb041800 	blx	0x1061d6
 1d0:	41493101 	cmpmi	r9, r1, lsl #2
 1d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d8:	23004af2 	movwcs	r4, #2802	; 0xaf2
 1dc:	48f349f2 	ldmmi	r3!, {r1, r4, r5, r6, r7, r8, fp, lr}^
 1e0:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 1e4:	a502e9cd 	strge	lr, [r2, #-2509]	; 0xfffff633
 1e8:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 1ec:	f7ff6900 			; <UNDEFINED> instruction: 0xf7ff6900
 1f0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1f4:	4301fffe 	movwmi	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 1f8:	2e01d02a 	cdpcs	0, 0, cr13, cr1, cr10, {1}
 1fc:	8196f340 	orrshi	pc, r6, r0, asr #6
 200:	8030f8dd 	ldrsbthi	pc, [r0], -sp	; <UNPREDICTABLE>
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	7be8ea4f 	blvc	0xffa3ab4c
 20c:	f301fb08 	vqrdmulh.s<illegal width 8>	d15, d1, d8
 210:	330bfb00 	movwcc	pc, #47872	; 0xbb00	; <UNPREDICTABLE>
 214:	2000fba8 	andcs	pc, r0, r8, lsr #23
 218:	48e54403 	stmiami	r5!, {r0, r1, sl, lr}^
 21c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 220:	4bd9fffe 	blmi	0xff680220
 224:	221948e3 	andscs	r4, r9, #14876672	; 0xe30000
 228:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 22c:	681b58fb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 230:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 234:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 238:	3204fba0 	andcc	pc, r4, #160, 22	; 0x28000
 23c:	fb0418d8 	blx	0x1065a6
 240:	eb412101 	bl	0x104864c
 244:	18c00201 	stmiane	r0, {r0, r9}^
 248:	0102eb41 	tsteq	r2, r1, asr #22
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	23004ad9 	movwcs	r4, #2777	; 0xad9
 254:	48da49d9 	ldmmi	sl, {r0, r3, r4, r6, r7, r8, fp, lr}^
 258:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 25c:	a502e9cd 	strge	lr, [r2, #-2509]	; 0xfffff633
 260:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 264:	f7ff6900 			; <UNDEFINED> instruction: 0xf7ff6900
 268:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 26c:	4301fffe 	movwmi	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 270:	2e01d022 	cdpcs	0, 0, cr13, cr1, cr2, {1}
 274:	815df340 	cmphi	sp, r0, asr #6	; <UNPREDICTABLE>
 278:	f7ff9d0c 			; <UNDEFINED> instruction: 0xf7ff9d0c
 27c:	17eefffe 			; <UNDEFINED> instruction: 0x17eefffe
 280:	f301fb05 	vqrdmulh.s<illegal width 8>	d15, d1, d5
 284:	3306fb00 	movwcc	pc, #27392	; 0x6b00	; <UNPREDICTABLE>
 288:	2000fba5 	andcs	pc, r0, r5, lsr #23
 28c:	48cd4403 	stmiami	sp, {r0, r1, sl, lr}^
 290:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 294:	4bbcfffe 	blmi	0xfef40294
 298:	221748cb 	andscs	r4, r7, #13303808	; 0xcb0000
 29c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 2a0:	681b58fb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 2a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2ac:	0304fba0 	movweq	pc, #19360	; 0x4ba0	; <UNPREDICTABLE>
 2b0:	3101fb04 	tstcc	r1, r4, lsl #22	; <UNPREDICTABLE>
 2b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b8:	4baa4ac4 	blmi	0xfea92dd0
 2bc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 2c0:	9b0f681a 	blls	0x3da330
 2c4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 2c8:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
 2cc:	20008141 	andcs	r8, r0, r1, asr #2
 2d0:	ecbdb011 	ldc	0, cr11, [sp], #68	; 0x44
 2d4:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 2d8:	4bbd8ff0 	blmi	0xfef642a0
 2dc:	2100220a 	tstcs	r0, sl, lsl #4
 2e0:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e8:	e6ba4681 	ldrt	r4, [sl], r1, lsl #13
 2ec:	220a4bb8 	andcs	r4, sl, #184, 22	; 0x2e000
 2f0:	58fb2100 	ldmpl	fp!, {r8, sp}^
 2f4:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 2f8:	1e06fffe 	mcrne	15, 0, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
 2fc:	aeb1f73f 	mrcge	7, 5, APSR_nzcv, cr1, cr15, {1}
 300:	46214ab4 			; <UNDEFINED> instruction: 0x46214ab4
 304:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
 308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 30c:	4bb0e6a9 	blmi	0xfec39db8
 310:	2100220a 	tstcs	r0, sl, lsl #4
 314:	681858fb 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 318:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 31c:	e6a04682 	strt	r4, [r0], r2, lsl #13
 320:	58fb4bab 	ldmpl	fp!, {r0, r1, r3, r5, r7, r8, r9, fp, lr}^
 324:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 328:	900cfffe 	strdls	pc, [ip], -lr
 32c:	2876e699 	ldmdacs	r6!, {r0, r3, r4, r7, r9, sl, sp, lr, pc}^
 330:	aeb3f47f 	mrcge	4, 5, APSR_nzcv, cr3, cr15, {3}
 334:	220a4ba6 	andcs	r4, sl, #169984	; 0x29800
 338:	58fb2100 	ldmpl	fp!, {r8, sp}^
 33c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 340:	1e43fffe 	mcrne	15, 2, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
 344:	2b014683 	blcs	0x51d58
 348:	ae8bf67f 	mcrge	6, 4, pc, cr11, cr15, {3}	; <UNPREDICTABLE>
 34c:	46219a05 	strtmi	r9, [r1], -r5, lsl #20
 350:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 354:	e684fffe 			; <UNDEFINED> instruction: 0xe684fffe
 358:	23004a9f 	movwcs	r4, #2719	; 0xa9f
 35c:	ad06499f 	vstrge.16	s8, [r6, #-318]	; 0xfffffec2	; <UNPREDICTABLE>
 360:	447a489f 	ldrbtmi	r4, [sl], #-2207	; 0xfffff761
 364:	95034479 	strls	r4, [r3, #-1145]	; 0xfffffb87
 368:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 36c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 370:	4301fffe 	movwmi	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 374:	2e01d026 	cdpcs	0, 0, cr13, cr1, cr6, {1}
 378:	80e1f340 	rschi	pc, r1, r0, asr #6
 37c:	8030f8dd 	ldrsbthi	pc, [r0], -sp	; <UNPREDICTABLE>
 380:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 384:	7be8ea4f 	blvc	0xffa3acc8
 388:	f301fb08 	vqrdmulh.s<illegal width 8>	d15, d1, d8
 38c:	330bfb00 	movwcc	pc, #47872	; 0xbb00	; <UNPREDICTABLE>
 390:	2000fba8 	andcs	pc, r0, r8, lsr #23
 394:	48934403 	ldmmi	r3, {r0, r1, sl, lr}
 398:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 39c:	4b7afffe 	blmi	0x1ec039c
 3a0:	22174891 	andscs	r4, r7, #9502720	; 0x910000
 3a4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 3a8:	681b58fb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 3ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b4:	0304fba0 	movweq	pc, #19360	; 0x4ba0	; <UNPREDICTABLE>
 3b8:	fb041800 	blx	0x1063c2
 3bc:	41493101 	cmpmi	r9, r1, lsl #2
 3c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c4:	23004a89 	movwcs	r4, #2697	; 0xa89
 3c8:	488a4989 	stmmi	sl, {r0, r3, r7, r8, fp, lr}
 3cc:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 3d0:	a502e9cd 	strge	lr, [r2, #-2509]	; 0xfffff633
 3d4:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 3d8:	f7ff6900 			; <UNDEFINED> instruction: 0xf7ff6900
 3dc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 3e0:	4301fffe 	movwmi	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 3e4:	2e01d026 	cdpcs	0, 0, cr13, cr1, cr6, {1}
 3e8:	80acf340 	adchi	pc, ip, r0, asr #6
 3ec:	8030f8dd 	ldrsbthi	pc, [r0], -sp	; <UNPREDICTABLE>
 3f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f4:	7be8ea4f 	blvc	0xffa3ad38
 3f8:	f301fb08 	vqrdmulh.s<illegal width 8>	d15, d1, d8
 3fc:	330bfb00 	movwcc	pc, #47872	; 0xbb00	; <UNPREDICTABLE>
 400:	2000fba8 	andcs	pc, r0, r8, lsr #23
 404:	487c4403 	ldmdami	ip!, {r0, r1, sl, lr}^
 408:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 40c:	4b5efffe 	blmi	0x17c040c
 410:	2218487a 	andscs	r4, r8, #7995392	; 0x7a0000
 414:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 418:	681b58fb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 41c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 424:	0304fba0 	movweq	pc, #19360	; 0x4ba0	; <UNPREDICTABLE>
 428:	fb041800 	blx	0x106432
 42c:	41493101 	cmpmi	r9, r1, lsl #2
 430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 434:	23004a72 	movwcs	r4, #2674	; 0xa72
 438:	48734972 	ldmdami	r3!, {r1, r4, r5, r6, r8, fp, lr}^
 43c:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 440:	a502e9cd 	strge	lr, [r2, #-2509]	; 0xfffff633
 444:	e9cd4478 	stmib	sp, {r3, r4, r5, r6, sl, lr}^
 448:	f7ff6900 			; <UNDEFINED> instruction: 0xf7ff6900
 44c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 450:	4301fffe 	movwmi	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
 454:	2e01d029 	cdpcs	0, 0, cr13, cr1, cr9, {1}
 458:	f8dddd77 			; <UNDEFINED> instruction: 0xf8dddd77
 45c:	f7ff8030 			; <UNDEFINED> instruction: 0xf7ff8030
 460:	ea4ffffe 	b	0x1400460
 464:	fb087be8 	blx	0x21f40e
 468:	fb00f301 	blx	0x3d076
 46c:	fba8330b 	blx	0xfea0d0a2
 470:	44032000 	strmi	r2, [r3], #-0
 474:	44784865 	ldrbtmi	r4, [r8], #-2149	; 0xfffff79b
 478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 47c:	48644b42 	stmdami	r4!, {r1, r6, r8, r9, fp, lr}^
 480:	21012216 	tstcs	r1, r6, lsl r2
 484:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
 488:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 48c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 490:	fba0fffe 	blx	0xfe840492
 494:	18d83204 	ldmne	r8, {r2, r9, ip, sp}^
 498:	2101fb04 	tstcs	r1, r4, lsl #22	; <UNPREDICTABLE>
 49c:	0201eb41 	andeq	lr, r1, #66560	; 0x10400
 4a0:	eb4118c0 	bl	0x10467a8
 4a4:	f7ff0102 			; <UNDEFINED> instruction: 0xf7ff0102
 4a8:	4a5afffe 	bmi	0x16c04a8
 4ac:	495a2300 	ldmdbmi	sl, {r8, r9, sp}^
 4b0:	447a485a 	ldrbtmi	r4, [sl], #-2138	; 0xfffff7a6
 4b4:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 4b8:	4478a502 	ldrbtmi	sl, [r8], #-1282	; 0xfffffafe
 4bc:	6900e9cd 	stmdbvs	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 4c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c8:	f43f4301 			; <UNDEFINED> instruction: 0xf43f4301
 4cc:	2e01aef5 	mcrcs	14, 0, sl, cr1, cr5, {7}
 4d0:	9d0cdd32 	stcls	13, cr13, [ip, #-200]	; 0xffffff38
 4d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d8:	fb0517ee 	blx	0x14649a
 4dc:	fb00f301 	blx	0x3d0ea
 4e0:	fba53306 	blx	0xfe94d102
 4e4:	44032000 	strmi	r2, [r3], #-0
 4e8:	4478484d 	ldrbtmi	r4, [r8], #-2125	; 0xfffff7b3
 4ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f0:	484c4b25 	stmdami	ip, {r0, r2, r5, r8, r9, fp, lr}^
 4f4:	21012218 	tstcs	r1, r8, lsl r2
 4f8:	58fb4478 	ldmpl	fp!, {r3, r4, r5, r6, sl, lr}^
 4fc:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 500:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 504:	fba0fffe 	blx	0xfe840506
 508:	18d83204 	ldmne	r8, {r2, r9, ip, sp}^
 50c:	2101fb04 	tstcs	r1, r4, lsl #22	; <UNPREDICTABLE>
 510:	0201eb41 	andeq	lr, r1, #66560	; 0x10400
 514:	eb4118c0 	bl	0x104681c
 518:	f7ff0102 			; <UNDEFINED> instruction: 0xf7ff0102
 51c:	e6cbfffe 			; <UNDEFINED> instruction: 0xe6cbfffe
 520:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 524:	f7ffe5f8 			; <UNDEFINED> instruction: 0xf7ffe5f8
 528:	e631fffe 	shsub8	pc, r1, lr	; <UNPREDICTABLE>
 52c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 530:	f7ffe666 			; <UNDEFINED> instruction: 0xf7ffe666
 534:	e69ffffe 			; <UNDEFINED> instruction: 0xe69ffffe
 538:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 53c:	f7ffe7c9 			; <UNDEFINED> instruction: 0xf7ffe7c9
 540:	e71bfffe 			; <UNDEFINED> instruction: 0xe71bfffe
 544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 548:	f7ffe750 			; <UNDEFINED> instruction: 0xf7ffe750
 54c:	e784fffe 			; <UNDEFINED> instruction: 0xe784fffe
 550:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 554:	74d4eb04 	ldrbvc	lr, [r4], #2820	; 0xb04
 558:	940c1064 	strls	r1, [ip], #-100	; 0xffffff9c
 55c:	bf00e5aa 	svclt	0x0000e5aa
 560:	00000546 	andeq	r0, r0, r6, asr #10
 564:	00000000 	andeq	r0, r0, r0
 568:	0000051a 	andeq	r0, r0, sl, lsl r5
 56c:	0000051c 	andeq	r0, r0, ip, lsl r5
 570:	00000510 	andeq	r0, r0, r0, lsl r5
 574:	00000510 	andeq	r0, r0, r0, lsl r5
 578:	00000476 	andeq	r0, r0, r6, ror r4
 57c:	00000478 	andeq	r0, r0, r8, ror r4
 580:	00000478 	andeq	r0, r0, r8, ror r4
 584:	0000044a 	andeq	r0, r0, sl, asr #8
 588:	00000000 	andeq	r0, r0, r0
 58c:	00000440 	andeq	r0, r0, r0, asr #8
 590:	0000041c 	andeq	r0, r0, ip, lsl r4
 594:	0000041e 	andeq	r0, r0, lr, lsl r4
 598:	0000041c 	andeq	r0, r0, ip, lsl r4
 59c:	000003ec 	andeq	r0, r0, ip, ror #7
 5a0:	000003e2 	andeq	r0, r0, r2, ror #7
 5a4:	000003c0 	andeq	r0, r0, r0, asr #7
 5a8:	000003c2 	andeq	r0, r0, r2, asr #7
 5ac:	000003c0 	andeq	r0, r0, r0, asr #7
 5b0:	00000390 	muleq	r0, r0, r3
 5b4:	00000386 	andeq	r0, r0, r6, lsl #7
 5b8:	0000035c 	andeq	r0, r0, ip, asr r3
 5bc:	0000035e 	andeq	r0, r0, lr, asr r3
 5c0:	0000035c 	andeq	r0, r0, ip, asr r3
 5c4:	00000330 	andeq	r0, r0, r0, lsr r3
 5c8:	00000326 	andeq	r0, r0, r6, lsr #6
 5cc:	0000030c 	andeq	r0, r0, ip, lsl #6
 5d0:	00000000 	andeq	r0, r0, r0
 5d4:	000002ca 	andeq	r0, r0, sl, asr #5
 5d8:	00000272 	andeq	r0, r0, r2, ror r2
 5dc:	00000274 	andeq	r0, r0, r4, ror r2
 5e0:	00000274 	andeq	r0, r0, r4, ror r2
 5e4:	00000248 	andeq	r0, r0, r8, asr #4
 5e8:	0000023e 	andeq	r0, r0, lr, lsr r2
 5ec:	0000021c 	andeq	r0, r0, ip, lsl r2
 5f0:	0000021e 	andeq	r0, r0, lr, lsl r2
 5f4:	0000021c 	andeq	r0, r0, ip, lsl r2
 5f8:	000001ec 	andeq	r0, r0, ip, ror #3
 5fc:	000001e2 	andeq	r0, r0, r2, ror #3
 600:	000001c0 	andeq	r0, r0, r0, asr #3
 604:	000001c2 	andeq	r0, r0, r2, asr #3
 608:	000001c0 	andeq	r0, r0, r0, asr #3
 60c:	00000192 	muleq	r0, r2, r1
 610:	00000188 	andeq	r0, r0, r8, lsl #3
 614:	0000015e 	andeq	r0, r0, lr, asr r1
 618:	00000160 	andeq	r0, r0, r0, ror #2
 61c:	0000015e 	andeq	r0, r0, lr, asr r1
 620:	00000132 	andeq	r0, r0, r2, lsr r1
 624:	00000128 	andeq	r0, r0, r8, lsr #2
