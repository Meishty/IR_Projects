
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jcprepct_8033170f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
   4:	514cf8d0 	ldrdpl	pc, [ip, #-128]	; 0xffffff80
   8:	6803b121 	stmdavs	r3, {r0, r5, r8, ip, sp, pc}
   c:	615a2204 	cmpvs	sl, r4, lsl #4
  10:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
  14:	30e4f8d4 	ldrdcc	pc, [r4], #132	; 0x84	; <UNPREDICTABLE>
  18:	69e12200 	stmibvs	r1!, {r9, sp}^
  1c:	120ce9c5 	andne	lr, ip, #3227648	; 0x314000
  20:	63aa005b 			; <UNDEFINED> instruction: 0x63aa005b
  24:	bd3863eb 	ldclt	3, cr6, [r8, #-940]!	; 0xfffffc54
  28:	4ff0e92d 	svcmi	0x00f0e92d
  2c:	a14cf8d0 	ldrdge	pc, [ip, #-128]	; 0xffffff80
  30:	8b02ed2d 	blhi	0xbb4ec
  34:	9107b089 	smlabbls	r7, r9, r0, fp
  38:	e9cd6811 	stmib	sp, {r0, r4, fp, sp, lr}^
  3c:	428b2304 	addmi	r2, fp, #4, 6	; 0x10000000
  40:	80c6f240 	sbchi	pc, r6, r0, asr #4
  44:	0308f10a 	movweq	pc, #33034	; 0x810a	; <UNPREDICTABLE>
  48:	27014681 	strcs	r4, [r1, -r1, lsl #13]
  4c:	3a10ee08 	bcc	0x43b874
  50:	f8d9e011 			; <UNDEFINED> instruction: 0xf8d9e011
  54:	42ac50e4 	adcmi	r5, ip, #228	; 0xe4
  58:	8088f2c0 	addhi	pc, r8, r0, asr #5
  5c:	681b9b15 	ldmdavs	fp, {r0, r2, r4, r8, r9, fp, ip, pc}
  60:	d035461c 	eorsle	r4, r5, ip, lsl r6
  64:	42a39b16 	adcmi	r9, r3, #22528	; 0x5800
  68:	9b04d84a 	blls	0x136198
  6c:	9b056819 	blls	0x15a0d8
  70:	f0804299 			; <UNDEFINED> instruction: 0xf0804299
  74:	9b1580ad 	blls	0x560330
  78:	681b9a16 	ldmdavs	fp, {r1, r2, r4, r9, fp, ip, pc}
  7c:	f0804293 			; <UNDEFINED> instruction: 0xf0804293
  80:	f8da80a7 			; <UNDEFINED> instruction: 0xf8da80a7
  84:	f8d93034 			; <UNDEFINED> instruction: 0xf8d93034
  88:	980550e4 	stmdals	r5, {r2, r5, r6, r7, ip, lr}
  8c:	f8d91aed 			; <UNDEFINED> instruction: 0xf8d91aed
  90:	1a402158 	bne	0x10085f8
  94:	bf284285 	svclt	0x00284285
  98:	98074605 	stmdals	r7, {r0, r2, r9, sl, lr}
  9c:	eb009500 	bl	0x254a4
  a0:	68540181 	ldmdavs	r4, {r0, r7, r8}^
  a4:	ee184648 	cfmsub32	mvax2, mvfx4, mvfx8, mvfx8
  a8:	47a02a10 			; <UNDEFINED> instruction: 0x47a02a10
  ac:	68139a04 	ldmdavs	r3, {r2, r9, fp, ip, pc}
  b0:	6013442b 	andsvs	r4, r3, fp, lsr #8
  b4:	340ce9da 	strcc	lr, [ip], #-2522	; 0xfffff626
  b8:	1b5b442c 	blne	0x16d1170
  bc:	340ce9ca 	strcc	lr, [ip], #-2506	; 0xfffff636
  c0:	d0c62b00 	sbcle	r2, r6, r0, lsl #22
  c4:	30e4f8d9 	ldrdcc	pc, [r4], #137	; 0x89	; <UNPREDICTABLE>
  c8:	d1ce429c 			; <UNDEFINED> instruction: 0xd1ce429c
  cc:	681b9b15 	ldmdavs	fp, {r0, r2, r4, r8, r9, fp, ip, pc}
  d0:	ee189300 	cdp	3, 1, cr9, cr8, cr0, {0}
  d4:	22001a10 	andcs	r1, r0, #16, 20	; 0x10000
  d8:	f8d94648 			; <UNDEFINED> instruction: 0xf8d94648
  dc:	685c315c 	ldmdavs	ip, {r2, r3, r4, r6, r8, ip, sp}^
  e0:	47a09b14 			; <UNDEFINED> instruction: 0x47a09b14
  e4:	f8ca2300 			; <UNDEFINED> instruction: 0xf8ca2300
  e8:	9b153034 	blls	0x54c1c0
  ec:	3401681c 	strcc	r6, [r1], #-2076	; 0xfffff7e4
  f0:	f8da601c 			; <UNDEFINED> instruction: 0xf8da601c
  f4:	2b003030 	blcs	0xc1bc
  f8:	9b16d1b7 	blls	0x5b47dc
  fc:	d9b442a3 	ldmible	r4!, {r0, r1, r5, r7, r9, lr}
 100:	3034f8d9 	ldrsbtcc	pc, [r4], -r9	; <UNPREDICTABLE>
 104:	803cf8d9 	ldrsbthi	pc, [ip], -r9	; <UNPREDICTABLE>
 108:	dd5e2b00 	vldrle	d18, [lr, #-0]
 10c:	27019a14 	smladcs	r1, r4, sl, r9
 110:	0b04f1a2 	bleq	0x13c7a0
 114:	46922200 	ldrmi	r2, [r2], r0, lsl #4
 118:	b903e9cd 	stmdblt	r3, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 11c:	500cf8d8 	ldrdpl	pc, [ip], -r8
 120:	f8d89a16 			; <UNDEFINED> instruction: 0xf8d89a16
 124:	fb05601c 	blx	0x15819e
 128:	fb02f404 	blx	0xbd142
 12c:	9a03f505 	bls	0xfd548
 130:	42ac00f6 	adcmi	r0, ip, #246	; 0xf6
 134:	bf04f852 	svclt	0x0004f852
 138:	da0e9203 	ble	0x3a494c
 13c:	39fff104 	ldmibcc	pc!, {r2, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 140:	465a4623 	ldrbmi	r4, [sl], -r3, lsr #12
 144:	46493401 	strbmi	r3, [r9], -r1, lsl #8
 148:	e9cd4658 	stmib	sp, {r3, r4, r6, r9, sl, lr}^
 14c:	f7ff7600 			; <UNDEFINED> instruction: 0xf7ff7600
 150:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
 154:	9b04d1f4 	blls	0x13492c
 158:	f10a6b5b 			; <UNDEFINED> instruction: 0xf10a6b5b
 15c:	f1080a01 			; <UNDEFINED> instruction: 0xf1080a01
 160:	459a0854 	ldrmi	r0, [sl, #2132]	; 0x854
 164:	9a15da31 	bls	0x576a30
 168:	e7d76814 	bfi	r6, r4, #16, #8
 16c:	1034f8d9 	ldrsbtne	pc, [r4], -r9	; <UNPREDICTABLE>
 170:	dd272900 			; <UNDEFINED> instruction: 0xdd272900
 174:	f10a4698 			; <UNDEFINED> instruction: 0xf10a4698
 178:	f8cd0204 			; <UNDEFINED> instruction: 0xf8cd0204
 17c:	9203a018 	andls	sl, r3, #24
 180:	42ac9b03 	adcmi	r9, ip, #3072	; 0xc00
 184:	6018f8d9 			; <UNDEFINED> instruction: 0x6018f8d9
 188:	bf04f853 	svclt	0x0004f853
 18c:	da109303 	ble	0x424da0
 190:	3afff104 	bcc	0xffffc5a8
 194:	465a4623 	ldrbmi	r4, [sl], -r3, lsr #12
 198:	46513401 	ldrbmi	r3, [r1], -r1, lsl #8
 19c:	e9cd4658 	stmib	sp, {r3, r4, r6, r9, sl, lr}^
 1a0:	f7ff7600 			; <UNDEFINED> instruction: 0xf7ff7600
 1a4:	42acfffe 	adcmi	pc, ip, #1016	; 0x3f8
 1a8:	f8d9d1f4 			; <UNDEFINED> instruction: 0xf8d9d1f4
 1ac:	f8d91034 			; <UNDEFINED> instruction: 0xf8d91034
 1b0:	f10850e4 			; <UNDEFINED> instruction: 0xf10850e4
 1b4:	45880801 	strmi	r0, [r8, #2049]	; 0x801
 1b8:	9b06da02 	blls	0x1b69c8
 1bc:	e7df6b5c 			; <UNDEFINED> instruction: 0xe7df6b5c
 1c0:	a018f8dd 			; <UNDEFINED> instruction: 0xa018f8dd
 1c4:	5034f8ca 	eorspl	pc, r4, sl, asr #17
 1c8:	e9dde780 	ldmib	sp, {r7, r8, r9, sl, sp, lr, pc}^
 1cc:	601a3215 	andsvs	r3, sl, r5, lsl r2
 1d0:	ecbdb009 	ldc	0, cr11, [sp], #36	; 0x24
 1d4:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 1d8:	bf008ff0 	svclt	0x00008ff0
 1dc:	4ff0e92d 	svcmi	0x00f0e92d
 1e0:	f8d04605 			; <UNDEFINED> instruction: 0xf8d04605
 1e4:	ed2d914c 	stfd	f1, [sp, #-304]!	; 0xfffffed0
 1e8:	b0898b02 	addlt	r8, r9, r2, lsl #22
 1ec:	93042601 	movwls	r2, #17921	; 0x4601
 1f0:	30e4f8d0 	ldrdcc	pc, [r4], #128	; 0x80	; <UNPREDICTABLE>
 1f4:	1205e9cd 	andne	lr, r5, #3358720	; 0x334000
 1f8:	0343eb03 	movteq	lr, #15107	; 0x3b03
 1fc:	9b159307 	blls	0x564e20
 200:	0b08f109 	bleq	0x23c62c
 204:	a018f8dd 			; <UNDEFINED> instruction: 0xa018f8dd
 208:	ba10ee08 	blt	0x43ba30
 20c:	e02c681b 	eor	r6, ip, fp, lsl r8
 210:	3034f8d9 	ldrsbtcc	pc, [r4], -r9	; <UNPREDICTABLE>
 214:	f8d91a40 			; <UNDEFINED> instruction: 0xf8d91a40
 218:	eba2203c 	bl	0xfe888310
 21c:	f8d50803 			; <UNDEFINED> instruction: 0xf8d50803
 220:	45802158 	strmi	r2, [r0, #344]	; 0x158
 224:	4680bf28 	strmi	fp, [r0], r8, lsr #30
 228:	f8cd9805 			; <UNDEFINED> instruction: 0xf8cd9805
 22c:	eb008000 	bl	0x20234
 230:	68540181 	ldmdavs	r4, {r0, r7, r8}^
 234:	ee184628 	cfmsub32	mvax1, mvfx4, mvfx8, mvfx8
 238:	47a02a10 			; <UNDEFINED> instruction: 0x47a02a10
 23c:	2030f8d9 	ldrsbtcs	pc, [r0], -r9	; <UNPREDICTABLE>
 240:	429a69eb 	addsmi	r6, sl, #3850240	; 0x3ac000
 244:	f8dad07b 			; <UNDEFINED> instruction: 0xf8dad07b
 248:	44433000 	strbmi	r3, [r3], #-0
 24c:	3000f8ca 	andcc	pc, r0, sl, asr #17
 250:	340ce9d9 	strcc	lr, [ip], #-2521	; 0xfffff627
 254:	703cf8d9 	ldrsbtvc	pc, [ip], -r9	; <UNPREDICTABLE>
 258:	0308eba3 	movweq	lr, #35747	; 0x8ba3
 25c:	e9c94444 	stmib	r9, {r2, r6, sl, lr}^
 260:	9b15340c 	blls	0x54d298
 264:	42bc681b 	adcsmi	r6, ip, #1769472	; 0x1b0000
 268:	9a16d042 	bls	0x5b4378
 26c:	f240429a 	vqsub.s8	d20, d16, d10
 270:	f8da8089 			; <UNDEFINED> instruction: 0xf8da8089
 274:	98041000 	stmdals	r4, {ip}
 278:	d3c94281 	bicle	r4, r9, #268435464	; 0x10000008
 27c:	2030f8d9 	ldrsbtcs	pc, [r0], -r9	; <UNPREDICTABLE>
 280:	d17f2a00 	cmnle	pc, r0, lsl #20
 284:	4034f8d9 	ldrsbtmi	pc, [r4], -r9	; <UNPREDICTABLE>
 288:	703cf8d9 	ldrsbtvc	pc, [ip], -r9	; <UNPREDICTABLE>
 28c:	daea42bc 	ble	0xffa90d84
 290:	2b006b6b 	blcs	0x1b044
 294:	4690dd28 	ldrmi	sp, [r0], r8, lsr #26
 298:	f10946ab 			; <UNDEFINED> instruction: 0xf10946ab
 29c:	e9cd0104 	stmib	sp, {r2, r8}^
 2a0:	9a021902 	bls	0x866b0
 2a4:	f8db42bc 			; <UNDEFINED> instruction: 0xf8db42bc
 2a8:	f8525018 			; <UNDEFINED> instruction: 0xf8525018
 2ac:	92029f04 	andls	r9, r2, #4, 30
 2b0:	f104da10 			; <UNDEFINED> instruction: 0xf104da10
 2b4:	46233aff 			; <UNDEFINED> instruction: 0x46233aff
 2b8:	3401464a 	strcc	r4, [r1], #-1610	; 0xfffff9b6
 2bc:	46484651 			; <UNDEFINED> instruction: 0x46484651
 2c0:	6500e9cd 	strvs	lr, [r0, #-2509]	; 0xfffff633
 2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c8:	d1f442bc 	ldrhle	r4, [r4, #44]!	; 0x2c
 2cc:	f8db9a03 			; <UNDEFINED> instruction: 0xf8db9a03
 2d0:	6bd73034 	blvs	0xff5cc3a8
 2d4:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 2d8:	da024598 	ble	0x91940
 2dc:	6b549a03 	blvs	0x1526af0
 2e0:	f8dde7df 			; <UNDEFINED> instruction: 0xf8dde7df
 2e4:	465d900c 	ldrbmi	r9, [sp], -ip
 2e8:	f8c99b15 			; <UNDEFINED> instruction: 0xf8c99b15
 2ec:	681b7034 	ldmdavs	fp, {r2, r4, r5, ip, sp, lr}
 2f0:	115cf8d5 	ldrsbne	pc, [ip, #-133]	; 0xffffff7b	; <UNPREDICTABLE>
 2f4:	f8d94628 			; <UNDEFINED> instruction: 0xf8d94628
 2f8:	93002038 	movwls	r2, #56	; 0x38
 2fc:	684c9b14 	stmdavs	ip, {r2, r4, r8, r9, fp, ip, pc}^
 300:	0108f109 	tsteq	r8, r9, lsl #2	; <UNPREDICTABLE>
 304:	9b1547a0 	blls	0x55218c
 308:	99079a15 	stmdbls	r7, {r0, r2, r4, r9, fp, ip, pc}
 30c:	3301681b 	movwcc	r6, #6171	; 0x181b
 310:	f8d56013 			; <UNDEFINED> instruction: 0xf8d56013
 314:	f8d920e4 			; <UNDEFINED> instruction: 0xf8d920e4
 318:	44133038 	ldrmi	r3, [r3], #-56	; 0xffffffc8
 31c:	bfa8428b 	svclt	0x00a8428b
 320:	f8c92300 			; <UNDEFINED> instruction: 0xf8c92300
 324:	f8d93038 			; <UNDEFINED> instruction: 0xf8d93038
 328:	428b3034 	addmi	r3, fp, #52	; 0x34
 32c:	18d2bfb4 	ldmne	r2, {r2, r4, r5, r7, r8, r9, sl, fp, ip, sp, pc}^
 330:	f8c92300 			; <UNDEFINED> instruction: 0xf8c92300
 334:	bfa8203c 	svclt	0x00a8203c
 338:	3034f8c9 	eorscc	pc, r4, r9, asr #17
 33c:	6b6be75f 	blvs	0x1afa0c0
 340:	dd802b00 	vstrle	d2, [r0]
 344:	30e4f8d5 	ldrdcc	pc, [r4], #133	; 0x85	; <UNPREDICTABLE>
 348:	7a10ee18 	bvc	0x43bbb0
 34c:	0b00f04f 	bleq	0x3c490
 350:	f77f2b00 			; <UNDEFINED> instruction: 0xf77f2b00
 354:	2401af78 	strcs	sl, [r1], #-3960	; 0xfffff088
 358:	2100683a 	tstcs	r0, sl, lsr r8
 35c:	46109600 	ldrmi	r9, [r0], -r0, lsl #12
 360:	930169ab 	movwls	r6, #6571	; 0x19ab
 364:	f7ff4263 			; <UNDEFINED> instruction: 0xf7ff4263
 368:	f8d5fffe 			; <UNDEFINED> instruction: 0xf8d5fffe
 36c:	340130e4 	strcc	r3, [r1], #-228	; 0xffffff1c
 370:	daf142a3 	ble	0xffc50e04
 374:	f10b6b6a 			; <UNDEFINED> instruction: 0xf10b6b6a
 378:	45930b01 	ldrmi	r0, [r3, #2817]	; 0xb01
 37c:	af63f6bf 	svcge	0x0063f6bf
 380:	e7e53704 	strb	r3, [r5, r4, lsl #14]!
 384:	ecbdb009 	ldc	0, cr11, [sp], #36	; 0x24
 388:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
 38c:	bf008ff0 	svclt	0x00008ff0
 390:	4ff0e92d 	svcmi	0x00f0e92d
 394:	ed2d4605 	stc	6, cr4, [sp, #-20]!	; 0xffffffec
 398:	b08f8b02 	addlt	r8, pc, r2, lsl #22
 39c:	6803b121 	stmdavs	r3, {r0, r5, r8, ip, sp, pc}
 3a0:	681a2104 	ldmdavs	sl, {r2, r8, sp}
 3a4:	47906159 			; <UNDEFINED> instruction: 0x47906159
 3a8:	2240686b 	subcs	r6, r0, #7012352	; 0x6b0000
 3ac:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 3b0:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
 3b4:	215cf8d5 	ldrsbcs	pc, [ip, #-133]	; 0xffffff7b	; <UNPREDICTABLE>
 3b8:	46074b8f 	strmi	r4, [r7], -pc, lsl #23
 3bc:	014cf8c5 	smlalbteq	pc, ip, r5, r8	; <UNPREDICTABLE>
 3c0:	8008f8d2 	ldrdhi	pc, [r8], -r2
 3c4:	6003447b 	andvs	r4, r3, fp, ror r4
 3c8:	0f00f1b8 	svceq	0x0000f1b8
 3cc:	6b6bd128 	blvs	0x1af4874
 3d0:	6bec4a8a 	blvs	0xffb12e00
 3d4:	447a2b00 	ldrbtmi	r2, [sl], #-2816	; 0xfffff500
 3d8:	dd1c6042 	ldcle	0, cr6, [ip, #-264]	; 0xfffffef8
 3dc:	f8d51d06 			; <UNDEFINED> instruction: 0xf8d51d06
 3e0:	f10820e0 			; <UNDEFINED> instruction: 0xf10820e0
 3e4:	69e00801 	stmibvs	r0!, {r0, fp}^
 3e8:	f8d53454 			; <UNDEFINED> instruction: 0xf8d53454
 3ec:	f85430e4 			; <UNDEFINED> instruction: 0xf85430e4
 3f0:	93011c4c 	movwls	r1, #7244	; 0x1c4c
 3f4:	f000fb02 			; <UNDEFINED> instruction: 0xf000fb02
 3f8:	f7ff00c0 			; <UNDEFINED> instruction: 0xf7ff00c0
 3fc:	686ffffe 	stmdavs	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 400:	46029b01 	strmi	r9, [r2], -r1, lsl #22
 404:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 408:	47b868bf 			; <UNDEFINED> instruction: 0x47b868bf
 40c:	f8466b6b 			; <UNDEFINED> instruction: 0xf8466b6b
 410:	45430f04 	strbmi	r0, [r3, #-3844]	; 0xfffff0fc
 414:	b00fdce3 	andlt	sp, pc, r3, ror #25
 418:	8b02ecbd 	blhi	0xbb714
 41c:	8ff0e8bd 	svchi	0x00f0e8bd
 420:	20e4f8d5 	ldrdcs	pc, [r4], #133	; 0x85	; <UNPREDICTABLE>
 424:	4b762414 	blmi	0x1d8947c
 428:	6b6a4611 	blvs	0x1a91c74
 42c:	6043447b 	subvs	r4, r3, fp, ror r4
 430:	4628686b 	strtmi	r6, [r8], -fp, ror #16
 434:	fb019103 	blx	0x6484a
 438:	2101f202 	tstcs	r1, r2, lsl #4	; <UNPREDICTABLE>
 43c:	fb04681b 	blx	0x11a4b2
 440:	4798f202 	ldrmi	pc, [r8, r2, lsl #4]
 444:	f8d56b6b 			; <UNDEFINED> instruction: 0xf8d56b6b
 448:	4606b03c 			; <UNDEFINED> instruction: 0x4606b03c
 44c:	dde22b00 			; <UNDEFINED> instruction: 0xdde22b00
 450:	f0219903 			; <UNDEFINED> instruction: 0xf0219903
 454:	900c0001 	andls	r0, ip, r1
 458:	fb04084a 	blx	0x10258a
 45c:	008cf301 	addeq	pc, ip, r1, lsl #6
 460:	1d3b9306 	ldcne	3, cr9, [fp, #-24]!	; 0xffffffe8
 464:	230c9302 	movwcs	r9, #49922	; 0xc302
 468:	920b00d2 	andls	r0, fp, #210	; 0xd2
 46c:	eb04460a 	bl	0x111c9c
 470:	fb030900 	blx	0xc287a
 474:	9405f301 	strls	pc, [r5], #-769	; 0xfffffcff
 478:	3a90ee08 	bcc	0xfe43bca0
 47c:	eb03004b 	bl	0xc05b0
 480:	440b0a00 	strmi	r0, [fp], #-2560	; 0xfffff600
 484:	ee084601 	cfmadd32	mvax0, mvfx4, mvfx8, mvfx1
 488:	46133a10 			; <UNDEFINED> instruction: 0x46133a10
 48c:	eb060112 	bl	0x1808dc
 490:	920d0802 	andls	r0, sp, #131072	; 0x20000
 494:	3a0400d8 	bcc	0x1007fc
 498:	0a8aea4f 	beq	0xfe2baddc
 49c:	0989ea4f 	stmibeq	r9, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 4a0:	0781ea4f 	streq	lr, [r1, pc, asr #20]
 4a4:	2201bf18 	andcs	fp, r1, #24, 30	; 0x60
 4a8:	90093b01 	andls	r3, r9, r1, lsl #22
 4ac:	30049207 	andcc	r9, r4, r7, lsl #4
 4b0:	90082200 	andls	r2, r8, r0, lsl #4
 4b4:	930a9201 	movwls	r9, #41473	; 0xa201
 4b8:	30e0f8d5 	ldrdcc	pc, [r0], #133	; 0x85	; <UNPREDICTABLE>
 4bc:	001cf8db 			; <UNDEFINED> instruction: 0x001cf8db
 4c0:	1008f8db 	ldrdne	pc, [r8], -fp
 4c4:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
 4c8:	f7ff00c0 			; <UNDEFINED> instruction: 0xf7ff00c0
 4cc:	686bfffe 	stmdavs	fp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 4d0:	21014602 	tstcs	r1, r2, lsl #12
 4d4:	689c4628 	ldmvs	ip, {r3, r5, r9, sl, lr}
 4d8:	3a10ee18 	bcc	0x43bd40
 4dc:	9b0547a0 	blls	0x152364
 4e0:	2a90ee18 	bcs	0xfe43bd48
 4e4:	44334601 	ldrtmi	r4, [r3], #-1537	; 0xfffff9ff
 4e8:	46184604 	ldrmi	r4, [r8], -r4, lsl #12
 4ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f0:	46039a03 	strmi	r9, [r3], -r3, lsl #20
 4f4:	dd542a00 	vldrle	s5, [r4, #-0]
 4f8:	f104990a 			; <UNDEFINED> instruction: 0xf104990a
 4fc:	9a080c04 	bls	0x203514
 500:	18a29807 	stmiane	r2!, {r0, r1, r2, fp, ip, pc}
 504:	bf942907 	svclt	0x00942907
 508:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
 50c:	45420001 	strbmi	r0, [r2, #-1]
 510:	2000bf0c 	andcs	fp, r0, ip, lsl #30
 514:	0001f000 	andeq	pc, r1, r0
 518:	bf0c4296 	svclt	0x000c4296
 51c:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
 520:	9a090001 	bls	0x24052c
 524:	bf0c45c4 	svclt	0x000c45c4
 528:	f0002000 			; <UNDEFINED> instruction: 0xf0002000
 52c:	f1040001 	cps	#1
 530:	18a10c07 	stmiane	r1!, {r0, r1, r2, sl, fp}
 534:	0208ea44 	andeq	lr, r8, #68, 20	; 0x44000
 538:	ebac430a 	bl	0xfeb11168
 53c:	43320c06 	teqmi	r2, #1536	; 0x600
 540:	0f0ef1bc 	svceq	0x000ef1bc
 544:	2000bf94 	mulcs	r0, r4, pc	; <UNPREDICTABLE>
 548:	0001f000 	andeq	pc, r1, r0
 54c:	0f07f012 	svceq	0x0007f012
 550:	0001f000 	andeq	pc, r1, r0
 554:	bf184642 	svclt	0x00184642
 558:	28002000 	stmdacs	r0, {sp}
 55c:	3908d036 	stmdbcc	r8, {r1, r2, r4, r5, ip, lr, pc}
 560:	990b9104 	stmdbls	fp, {r2, r8, ip, pc}
 564:	0c08f1a6 	stfeqd	f7, [r8], {166}	; 0xa6
 568:	0008f1a4 	andeq	pc, r8, r4, lsr #3
 56c:	0e01eb08 	vmlaeq.f64	d14, d1, d8
 570:	ed919904 	vldr.16	s18, [r1, #8]
 574:	30087b02 	andcc	r7, r8, r2, lsl #22
 578:	f10c3108 			; <UNDEFINED> instruction: 0xf10c3108
 57c:	ed8c0c08 	stc	12, cr0, [ip, #32]
 580:	ed907b00 	vldr	d7, [r0]
 584:	eca27b00 	vstmia	r2!, {d7-d6}
 588:	45967b02 	ldrmi	r7, [r6, #2818]	; 0xb02
 58c:	9a03d1f1 	bls	0xf4d58
 590:	428a990c 	addmi	r9, sl, #12, 18	; 0x30000
 594:	f854d005 			; <UNDEFINED> instruction: 0xf854d005
 598:	51f2200a 	mvnspl	r2, sl
 59c:	f84659e2 			; <UNDEFINED> instruction: 0xf84659e2
 5a0:	9a022009 	bls	0x885cc
 5a4:	0b54f10b 	bleq	0x153c9d8
 5a8:	3f04f842 	svccc	0x0004f842
 5ac:	92029b06 	andls	r9, r2, #6144	; 0x1800
 5b0:	441e9a01 	ldrmi	r9, [lr], #-2561	; 0xfffff5ff
 5b4:	6b6b4498 	blvs	0x1ad181c
 5b8:	92013201 	andls	r3, r1, #268435456	; 0x10000000
 5bc:	f6ff429a 			; <UNDEFINED> instruction: 0xf6ff429a
 5c0:	b00faf7b 	andlt	sl, pc, fp, ror pc	; <UNPREDICTABLE>
 5c4:	8b02ecbd 	blhi	0xbb8c0
 5c8:	8ff0e8bd 	svchi	0x00f0e8bd
 5cc:	1f309a0d 	svcne	0x00309a0d
 5d0:	0c06eb02 			; <UNDEFINED> instruction: 0x0c06eb02
 5d4:	eb049a05 	bl	0x126df0
 5d8:	46620e02 	strbtmi	r0, [r2], -r2, lsl #28
 5dc:	f851469c 			; <UNDEFINED> instruction: 0xf851469c
 5e0:	f8403b04 			; <UNDEFINED> instruction: 0xf8403b04
 5e4:	f8543f04 			; <UNDEFINED> instruction: 0xf8543f04
 5e8:	f8423b04 			; <UNDEFINED> instruction: 0xf8423b04
 5ec:	45743b04 	ldrbmi	r3, [r4, #-2820]!	; 0xfffff4fc
 5f0:	4663d1f5 			; <UNDEFINED> instruction: 0x4663d1f5
 5f4:	bf00e7d5 	svclt	0x0000e7d5
 5f8:	00000230 	andeq	r0, r0, r0, lsr r2
 5fc:	00000222 	andeq	r0, r0, r2, lsr #4
 600:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
