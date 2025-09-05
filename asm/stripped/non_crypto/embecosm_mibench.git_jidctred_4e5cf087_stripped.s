
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jidctred_4e5cf087_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	7a82f24e 	bvc	0xfe0bc944
   8:	7afff6cf 	bvc	0xffffdb4c
   c:	f8d0b0a9 			; <UNDEFINED> instruction: 0xf8d0b0a9
  10:	6d084140 	stfvss	f4, [r8, #-256]	; 0xffffff00
  14:	0c1cf10d 	ldfeqd	f7, [ip], {13}
  18:	1578f8df 	ldrbne	pc, [r8, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
  1c:	0980f104 	stmibeq	r0, {r2, r8, ip, sp, lr, pc}
  20:	24089305 	strcs	r9, [r8], #-773	; 0xfffffcfb
  24:	3570f8df 	ldrbcc	pc, [r0, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
  28:	46cb4479 	uxtab16mi	r4, fp, r9, ror #8
  2c:	681b58cb 	ldmdavs	fp, {r0, r1, r3, r6, r7, fp, ip, lr}
  30:	f04f9327 			; <UNDEFINED> instruction: 0xf04f9327
  34:	f64f0300 			; <UNDEFINED> instruction: 0xf64f0300
  38:	f6cf133e 			; <UNDEFINED> instruction: 0xf6cf133e
  3c:	930173ff 	movwls	r7, #5119	; 0x13ff
  40:	2379f64b 	cmncs	r9, #78643200	; 0x4b00000	; <UNPREDICTABLE>
  44:	73fff6cf 	mvnsvc	pc, #217055232	; 0xcf00000
  48:	f64e9302 			; <UNDEFINED> instruction: 0xf64e9302
  4c:	f6cf73b0 			; <UNDEFINED> instruction: 0xf6cf73b0
  50:	930373ff 	movwls	r7, #13311	; 0x33ff
  54:	43c2f64e 	bicmi	pc, r2, #81788928	; 0x4e00000
  58:	73fff6cf 	mvnsvc	pc, #217055232	; 0xcf00000
  5c:	3c019304 	stccc	3, cr9, [r1], {4}
  60:	30043202 	andcc	r3, r4, r2, lsl #4
  64:	0c04f10c 	stfeqd	f7, [r4], {12}
  68:	d0f82c03 	rscsle	r2, r8, r3, lsl #24
  6c:	6c04f850 	stcvs	8, cr15, [r4], {80}	; 0x50
  70:	5c02f932 			; <UNDEFINED> instruction: 0x5c02f932
  74:	e00ef9b2 			; <UNDEFINED> instruction: 0xe00ef9b2
  78:	301ef9b2 			; <UNDEFINED> instruction: 0x301ef9b2
  7c:	702ef9b2 	strhtvc	pc, [lr], -r2	; <UNPREDICTABLE>
  80:	104ef9b2 	strhne	pc, [lr], #-146	; 0xffffff6e	; <UNPREDICTABLE>
  84:	f505fb06 			; <UNDEFINED> instruction: 0xf505fb06
  88:	0603ea4e 	streq	lr, [r3], -lr, asr #20
  8c:	805ef9b2 	ldrhhi	pc, [lr], #-146	; 0xffffff6e	; <UNPREDICTABLE>
  90:	f9b2433e 			; <UNDEFINED> instruction: 0xf9b2433e
  94:	430e906e 	movwmi	r9, #57454	; 0xe06e
  98:	0606ea48 	streq	lr, [r6], -r8, asr #20
  9c:	0606ea59 			; <UNDEFINED> instruction: 0x0606ea59
  a0:	8224f000 	eorhi	pc, r4, #0
  a4:	609cf8d0 			; <UNDEFINED> instruction: 0x609cf8d0
  a8:	fb0603ad 	blx	0x180f66
  ac:	f8d0f101 			; <UNDEFINED> instruction: 0xf8d0f101
  b0:	fb0660bc 	blx	0x1983aa
  b4:	f8d0f808 			; <UNDEFINED> instruction: 0xf8d0f808
  b8:	fb0660dc 	blx	0x198432
  bc:	6bc6f909 	blvs	0xff1be4e8
  c0:	f808fb0a 			; <UNDEFINED> instruction: 0xf808fb0a
  c4:	f303fb06 	vqrdmulh.s<illegal width 8>	d15, d3, d6
  c8:	3621f643 	strtcc	pc, [r1], -r3, asr #12
  cc:	8803fb06 	stmdahi	r3, {r1, r2, r8, r9, fp, ip, sp, lr, pc}
  d0:	f6426dc6 			; <UNDEFINED> instruction: 0xf6426dc6
  d4:	fb066375 	blx	0x198eb2
  d8:	69c6f707 	stmibvs	r6, {r0, r1, r2, r8, r9, sl, ip, sp, lr, pc}^
  dc:	f60efb06 			; <UNDEFINED> instruction: 0xf60efb06
  e0:	fe01fb03 	vseleq.f64	d15, d1, d3
  e4:	fb039b04 	blx	0xe6cfe
  e8:	9b01f101 	blls	0x7c4f4
  ec:	ee09fb03 	vmla.f64	d15, d9, d3
  f0:	fb039b03 	blx	0xe6d06
  f4:	9b021109 	blls	0x84520
  f8:	ee07fb03 	vmla.f64	d15, d7, d3
  fc:	43cdf641 	bicmi	pc, sp, #68157440	; 0x4100000
 100:	1107fb03 	tstne	r7, r3, lsl #22	; <UNPREDICTABLE>
 104:	13f9f242 	mvnsne	pc, #536870916	; 0x20000004
 108:	e706fb03 	str	pc, [r6, -r3, lsl #22]
 10c:	2e03f245 	cdpcs	2, 0, cr15, cr3, cr5, {2}
 110:	0308eba5 	movweq	lr, #35749	; 0x8ba5
 114:	1106fb0e 	tstne	r6, lr, lsl #22	; <UNPREDICTABLE>
 118:	0608eb05 	streq	lr, [r8], -r5, lsl #22
 11c:	1a761875 	bne	0x1d862f8
 120:	6100f505 	tstvs	r0, r5, lsl #10	; <UNPREDICTABLE>
 124:	6600f506 	strvs	pc, [r0], -r6, lsl #10
 128:	f84c1309 			; <UNDEFINED> instruction: 0xf84c1309
 12c:	19d91c04 	ldmibne	r9, {r2, sl, fp, ip}^
 130:	f5011bdb 			; <UNDEFINED> instruction: 0xf5011bdb
 134:	f5036100 			; <UNDEFINED> instruction: 0xf5036100
 138:	13366300 	teqne	r6, #0, 6
 13c:	605cf8cc 	subsvs	pc, ip, ip, asr #17
 140:	131b1309 	tstne	fp, #603979776	; 0x24000000
 144:	101cf8cc 	andsne	pc, ip, ip, asr #17
 148:	303cf8cc 	eorscc	pc, ip, ip, asr #17
 14c:	d1862c00 	orrle	r2, r6, r0, lsl #24
 150:	46d99b05 	ldrbmi	r9, [r9], r5, lsl #22
 154:	680ce9dd 	stmdavs	ip, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
 158:	e000f8d3 	ldrd	pc, [r0], -r3
 15c:	0308e9dd 	movweq	lr, #35293	; 0x89dd
 160:	ea439d0a 	b	0x10e7590
 164:	9f0e0200 	svcls	0x000e0200
 168:	9932432a 	ldmdbls	r2!, {r1, r3, r5, r8, r9, lr}
 16c:	f8dd4332 			; <UNDEFINED> instruction: 0xf8dd4332
 170:	ea42a01c 	b	0x10a81e8
 174:	eb0e0208 	bl	0x38099c
 178:	433a0c01 	teqmi	sl, #256	; 0x100
 17c:	81c3f000 	bichi	pc, r3, r0
 180:	72b0f64e 	adcsvc	pc, r0, #81788928	; 0x4e00000
 184:	72fff6cf 	rscsvc	pc, pc, #217055232	; 0xcf00000
 188:	44c2f64e 	strbmi	pc, [r2], #1614	; 0x64e	; <UNPREDICTABLE>
 18c:	74fff6cf 	ldrbtvc	pc, [pc], #1743	; 0x194	; <UNPREDICTABLE>
 190:	318aea4f 	orrcc	lr, sl, pc, asr #20
 194:	3a21f643 	bcc	0x87daa8
 198:	f202fb07 	vqdmulh.s<illegal width 8>	d15, d2, d7
 19c:	2206fb04 	andcs	pc, r6, #4, 22	; 0x1000
 1a0:	7482f24e 	strvc	pc, [r2], #590	; 0x24e
 1a4:	74fff6cf 	ldrbtvc	pc, [pc], #1743	; 0x1ac	; <UNPREDICTABLE>
 1a8:	f303fb0a 	vqrdmulh.s<illegal width 8>	d15, d3, d10
 1ac:	3308fb04 	movwcc	pc, #35588	; 0x8b04	; <UNPREDICTABLE>
 1b0:	44cdf641 	strbmi	pc, [sp], #1601	; 0x641	; <UNPREDICTABLE>
 1b4:	2205fb04 	andcs	pc, r5, #4, 22	; 0x1000
 1b8:	2403f245 	strcs	pc, [r3], #-581	; 0xfffffdbb
 1bc:	2400fb04 	strcs	pc, [r0], #-2820	; 0xfffff4fc
 1c0:	123ef64f 	eorsne	pc, lr, #82837504	; 0x4f00000
 1c4:	72fff6cf 	rscsvc	pc, pc, #217055232	; 0xcf00000
 1c8:	f202fb07 	vqdmulh.s<illegal width 8>	d15, d2, d7
 1cc:	eb04185f 	bl	0x106350
 1d0:	1acb0807 	bne	0xff2c21f4
 1d4:	f5081b39 			; <UNDEFINED> instruction: 0xf5081b39
 1d8:	9f322480 	svcls	0x00322480
 1dc:	2180f501 	orrcs	pc, r0, r1, lsl #10
 1e0:	44c9f3c4 	strbmi	pc, [r9], #964	; 0x3c4	; <UNPREDICTABLE>
 1e4:	41c9f3c1 	bicmi	pc, r9, r1, asr #7
 1e8:	4004f81b 	andmi	pc, r4, fp, lsl r8	; <UNPREDICTABLE>
 1ec:	4007f80e 	andmi	pc, r7, lr, lsl #16
 1f0:	1001f81b 	andne	pc, r1, fp, lsl r8	; <UNPREDICTABLE>
 1f4:	1003f88c 	andne	pc, r3, ip, lsl #17
 1f8:	6175f642 	cmnvs	r5, r2, asr #12	; <UNPREDICTABLE>
 1fc:	2206fb01 	andcs	pc, r6, #1024	; 0x400
 200:	2179f64b 	cmncs	r9, fp, asr #12	; <UNPREDICTABLE>
 204:	71fff6cf 	mvnsvc	pc, pc, asr #13
 208:	2205fb01 	andcs	pc, r5, #1024	; 0x400
 20c:	11f9f242 	mvnsne	pc, r2, asr #4
 210:	2200fb01 	andcs	pc, r0, #1024	; 0x400
 214:	1a9b18d1 	bne	0xfe6c6560
 218:	2280f501 	addcs	pc, r0, #4194304	; 0x400000
 21c:	2380f503 	orrcs	pc, r0, #12582912	; 0xc00000
 220:	42c9f3c2 	sbcmi	pc, r9, #134217731	; 0x8000003
 224:	43c9f3c3 	bicmi	pc, r9, #201326595	; 0xc000003
 228:	2002f81b 	andcs	pc, r2, fp, lsl r8	; <UNPREDICTABLE>
 22c:	2001f88c 	andcs	pc, r1, ip, lsl #17
 230:	3003f81b 	andcc	pc, r3, fp, lsl r8	; <UNPREDICTABLE>
 234:	3002f88c 	andcc	pc, r2, ip, lsl #17
 238:	e9dd9b05 	ldmib	sp, {r0, r2, r8, r9, fp, ip, pc}^
 23c:	f8d36e14 			; <UNDEFINED> instruction: 0xf8d36e14
 240:	9b32c004 	blls	0xcb0258
 244:	eb0c9d12 	bl	0x327694
 248:	98160703 	ldmdals	r6, {r0, r1, r8, r9, sl}
 24c:	4310e9dd 	tstmi	r0, #3620864	; 0x374000
 250:	ea43990f 	b	0x10e6694
 254:	432a0204 			; <UNDEFINED> instruction: 0x432a0204
 258:	ea424332 	b	0x1090f28
 25c:	4302020e 	movwmi	r0, #8718	; 0x220e
 260:	8185f000 	orrhi	pc, r5, r0
 264:	72b0f64e 	adcsvc	pc, r0, #81788928	; 0x4e00000
 268:	72fff6cf 	rscsvc	pc, pc, #217055232	; 0xcf00000
 26c:	48c2f64e 	stmiami	r2, {r1, r2, r3, r6, r9, sl, ip, sp, lr, pc}^
 270:	78fff6cf 	ldmvc	pc!, {r0, r1, r2, r3, r6, r7, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 274:	3a21f643 	bcc	0x87db88
 278:	fb000389 	blx	0x10a6
 27c:	fb08f202 	blx	0x23ca8e
 280:	f24e2206 	vhsub.s8	d18, d14, d6
 284:	f6cf7882 			; <UNDEFINED> instruction: 0xf6cf7882
 288:	fb0a78ff 	blx	0x29e68e
 28c:	fb08f303 	blx	0x23cea2
 290:	f641330e 			; <UNDEFINED> instruction: 0xf641330e
 294:	fb0e4ecd 	blx	0x393dd2
 298:	f2452205 	vhsub.s8	d18, d5, d5
 29c:	fb0e2e03 	blx	0x38bab2
 2a0:	f64f2e04 			; <UNDEFINED> instruction: 0xf64f2e04
 2a4:	f6cf123e 			; <UNDEFINED> instruction: 0xf6cf123e
 2a8:	fb0072ff 	blx	0x1ceae
 2ac:	1858fa02 	ldmdane	r8, {r1, r9, fp, ip, sp, lr, pc}^
 2b0:	0800eb0e 	stmdaeq	r0, {r1, r2, r3, r8, r9, fp, sp, lr, pc}
 2b4:	eba01acb 	bl	0xfe806de8
 2b8:	f508010e 			; <UNDEFINED> instruction: 0xf508010e
 2bc:	9a322080 	bls	0xc884c4
 2c0:	2180f501 	orrcs	pc, r0, r1, lsl #10
 2c4:	40c9f3c0 	sbcmi	pc, r9, r0, asr #7
 2c8:	41c9f3c1 	bicmi	pc, r9, r1, asr #7
 2cc:	0000f819 	andeq	pc, r0, r9, lsl r8	; <UNPREDICTABLE>
 2d0:	0002f80c 	andeq	pc, r2, ip, lsl #16
 2d4:	1001f819 	andne	pc, r1, r9, lsl r8	; <UNPREDICTABLE>
 2d8:	f64270f9 			; <UNDEFINED> instruction: 0xf64270f9
 2dc:	fb016175 	blx	0x588ba
 2e0:	f64ba206 			; <UNDEFINED> instruction: 0xf64ba206
 2e4:	f6cf2179 			; <UNDEFINED> instruction: 0xf6cf2179
 2e8:	fb0171ff 	blx	0x5caee
 2ec:	f2422205 	vhsub.s8	d18, d2, d5
 2f0:	fb0111f9 	blx	0x44ade
 2f4:	18d12204 	ldmne	r1, {r2, r9, sp}^
 2f8:	f5011a9b 			; <UNDEFINED> instruction: 0xf5011a9b
 2fc:	f5032280 			; <UNDEFINED> instruction: 0xf5032280
 300:	f3c22380 	vsubw.u8	q9, q9, d0
 304:	f3c342c9 	vmlal.u<illegal width 8>	q10, d19, d1[2]
 308:	f81943c9 			; <UNDEFINED> instruction: 0xf81943c9
 30c:	707a2002 	rsbsvc	r2, sl, r2
 310:	3003f819 	andcc	pc, r3, r9, lsl r8	; <UNPREDICTABLE>
 314:	9b0570bb 	blls	0x15c608
 318:	2e1ce9dd 			; <UNDEFINED> instruction: 0x2e1ce9dd
 31c:	c008f8d3 	ldrdgt	pc, [r8], -r3
 320:	9e1a9b32 	vmovls.s16	r9, d10[0]
 324:	0703eb0c 	streq	lr, [r3, -ip, lsl #22]
 328:	e9dd9c1e 	ldmib	sp, {r1, r2, r3, r4, sl, fp, ip, pc}^
 32c:	98175318 	ldmdals	r7, {r3, r4, r8, r9, ip, lr}
 330:	0103ea45 	tsteq	r3, r5, asr #20
 334:	43114331 	tstmi	r1, #-1006632960	; 0xc4000000
 338:	010eea41 	tsteq	lr, r1, asr #20
 33c:	f0004321 			; <UNDEFINED> instruction: 0xf0004321
 340:	f64e8105 			; <UNDEFINED> instruction: 0xf64e8105
 344:	f6cf41c2 			; <UNDEFINED> instruction: 0xf6cf41c2
 348:	f64e71ff 			; <UNDEFINED> instruction: 0xf64e71ff
 34c:	f6cf78b0 			; <UNDEFINED> instruction: 0xf6cf78b0
 350:	f64378ff 			; <UNDEFINED> instruction: 0xf64378ff
 354:	03803a21 	orreq	r3, r0, #135168	; 0x21000
 358:	f101fb02 			; <UNDEFINED> instruction: 0xf101fb02
 35c:	1104fb08 	tstne	r4, r8, lsl #22	; <UNPREDICTABLE>
 360:	7882f24e 	stmvc	r2, {r1, r2, r3, r6, r9, ip, sp, lr, pc}
 364:	78fff6cf 	ldmvc	pc!, {r0, r1, r2, r3, r6, r7, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 368:	f303fb0a 	vqrdmulh.s<illegal width 8>	d15, d3, d10
 36c:	330efb08 	movwcc	pc, #60168	; 0xeb08	; <UNPREDICTABLE>
 370:	4ecdf641 	cdpmi	6, 12, cr15, cr13, cr1, {2}
 374:	6875f642 	ldmdavs	r5!, {r1, r6, r9, sl, ip, sp, lr, pc}^
 378:	1106fb0e 	tstne	r6, lr, lsl #22	; <UNPREDICTABLE>
 37c:	2e03f245 	cdpcs	2, 0, cr15, cr3, cr5, {2}
 380:	f202fb08 	vqdmulh.s<illegal width 8>	d15, d2, d8
 384:	1e05fb0e 	vmlane.f64	d15, d5, d14
 388:	1ac31819 	bne	0xff0c63f4
 38c:	103ef64f 	eorsne	pc, lr, pc, asr #12
 390:	70fff6cf 	rscsvc	pc, pc, pc, asr #13
 394:	2204fb00 	andcs	pc, r4, #0, 22
 398:	000eeb01 	andeq	lr, lr, r1, lsl #22
 39c:	2080f500 	addcs	pc, r0, r0, lsl #10
 3a0:	010eeba1 	smlatbeq	lr, r1, fp, lr
 3a4:	f5019c32 			; <UNDEFINED> instruction: 0xf5019c32
 3a8:	f3c02180 	vaddw.u8	q9, q8, d0
 3ac:	f3c140c9 	vmla.i<illegal width 8>	q10, <illegal reg q8.5>, d1[2]
 3b0:	f81941c9 			; <UNDEFINED> instruction: 0xf81941c9
 3b4:	f80c0000 			; <UNDEFINED> instruction: 0xf80c0000
 3b8:	f8190004 			; <UNDEFINED> instruction: 0xf8190004
 3bc:	70f91001 	rscsvc	r1, r9, r1
 3c0:	2179f64b 	cmncs	r9, fp, asr #12	; <UNPREDICTABLE>
 3c4:	71fff6cf 	mvnsvc	pc, pc, asr #13
 3c8:	2206fb01 	andcs	pc, r6, #1024	; 0x400
 3cc:	11f9f242 	mvnsne	pc, r2, asr #4
 3d0:	2205fb01 	andcs	pc, r5, #1024	; 0x400
 3d4:	1a9b1899 	bne	0xfe6c6640
 3d8:	2280f501 	addcs	pc, r0, #4194304	; 0x400000
 3dc:	2380f503 	orrcs	pc, r0, #12582912	; 0xc00000
 3e0:	42c9f3c2 	sbcmi	pc, r9, #134217731	; 0x8000003
 3e4:	43c9f3c3 	bicmi	pc, r9, #201326595	; 0xc000003
 3e8:	2002f819 	andcs	pc, r2, r9, lsl r8	; <UNPREDICTABLE>
 3ec:	f819707a 			; <UNDEFINED> instruction: 0xf819707a
 3f0:	70bb3003 	adcsvc	r3, fp, r3
 3f4:	e9dd9b05 	ldmib	sp, {r0, r2, r8, r9, fp, ip, pc}^
 3f8:	68dd4120 	ldmvs	sp, {r5, r8, lr}^
 3fc:	9e229b32 	vmovls.16	d2[2], r9
 400:	18e89a24 	stmiane	r8!, {r2, r5, r9, fp, ip, pc}^
 404:	0301ea44 	movweq	lr, #6724	; 0x1a44
 408:	43339f25 	teqmi	r3, #37, 30	; 0x94
 40c:	c098f8dd 			; <UNDEFINED> instruction: 0xc098f8dd
 410:	f8dd4313 			; <UNDEFINED> instruction: 0xf8dd4313
 414:	433be07c 	teqmi	fp, #124	; 0x7c
 418:	030cea53 	movweq	lr, #51795	; 0xca53
 41c:	8085f000 	addhi	pc, r5, r0
 420:	338eea4f 	orrcc	lr, lr, #323584	; 0x4f000
 424:	7e82f24e 	cdpvc	2, 8, cr15, cr2, cr14, {2}
 428:	7efff6cf 	cdpvc	6, 15, cr15, cr15, cr15, {6}
 42c:	48c2f64e 	stmiami	r2, {r1, r2, r3, r6, r9, sl, ip, sp, lr, pc}^
 430:	78fff6cf 	ldmvc	pc!, {r0, r1, r2, r3, r6, r7, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 434:	f707fb0e 			; <UNDEFINED> instruction: 0xf707fb0e
 438:	7eb0f64e 	cdpvc	6, 11, cr15, cr0, cr14, {2}
 43c:	7efff6cf 	cdpvc	6, 15, cr15, cr15, cr15, {6}
 440:	f802fb08 			; <UNDEFINED> instruction: 0xf802fb08
 444:	8e0cfb0e 	vmlahi.f64	d15, d12, d14
 448:	3821f643 	stmdacc	r1!, {r0, r1, r6, r9, sl, ip, sp, lr, pc}
 44c:	7701fb08 	strvc	pc, [r1, -r8, lsl #22]
 450:	41cdf641 	bicmi	pc, sp, r1, asr #12
 454:	6875f642 	ldmdavs	r5!, {r1, r6, r9, sl, ip, sp, lr, pc}^
 458:	ee06fb01 	vmla.f64	d15, d6, d1
 45c:	2103f245 	tstcs	r3, r5, asr #4	; <UNPREDICTABLE>
 460:	f202fb08 	vqdmulh.s<illegal width 8>	d15, d2, d8
 464:	ee04fb01 	vmla.f64	d15, d4, d1
 468:	1bdb19d9 	blne	0xff6c6bd4
 46c:	173ef64f 	ldrne	pc, [lr, -pc, asr #12]!
 470:	77fff6cf 	ldrbvc	pc, [pc, pc, asr #13]!	; <UNPREDICTABLE>
 474:	2c0cfb07 			; <UNDEFINED> instruction: 0x2c0cfb07
 478:	070eeb01 	streq	lr, [lr, -r1, lsl #22]
 47c:	2780f507 	strcs	pc, [r0, r7, lsl #10]
 480:	010eeba1 	smlatbeq	lr, r1, fp, lr
 484:	f5019a32 			; <UNDEFINED> instruction: 0xf5019a32
 488:	f3c72180 	vaddw.u8	q9, <illegal reg q11.5>, d0
 48c:	f3c147c9 			; <UNDEFINED> instruction: 0xf3c147c9
 490:	f81941c9 			; <UNDEFINED> instruction: 0xf81941c9
 494:	54af7007 	strtpl	r7, [pc], #7	; 0x49c
 498:	1001f819 	andne	pc, r1, r9, lsl r8	; <UNPREDICTABLE>
 49c:	f64b70c1 			; <UNDEFINED> instruction: 0xf64b70c1
 4a0:	f6cf2179 			; <UNDEFINED> instruction: 0xf6cf2179
 4a4:	fb0171ff 	blx	0x5ccaa
 4a8:	f242c206 	vhsub.s8	d28, d2, d6
 4ac:	fb0111f9 	blx	0x44c9a
 4b0:	18992204 	ldmne	r9, {r2, r9, sp}
 4b4:	f5011a9b 			; <UNDEFINED> instruction: 0xf5011a9b
 4b8:	f5032280 			; <UNDEFINED> instruction: 0xf5032280
 4bc:	f3c22380 	vsubw.u8	q9, q9, d0
 4c0:	f3c342c9 	vmlal.u<illegal width 8>	q10, d19, d1[2]
 4c4:	f81943c9 			; <UNDEFINED> instruction: 0xf81943c9
 4c8:	70422002 	subvc	r2, r2, r2
 4cc:	3003f819 	andcc	pc, r3, r9, lsl r8	; <UNPREDICTABLE>
 4d0:	4a327083 	bmi	0xc9c6e4
 4d4:	447a4b30 	ldrbtmi	r4, [sl], #-2864	; 0xfffff4d0
 4d8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 4dc:	405a9b27 	subsmi	r9, sl, r7, lsr #22
 4e0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 4e4:	b029d154 	eorlt	sp, r9, r4, asr r1
 4e8:	8ff0e8bd 	svchi	0x00f0e8bd
 4ec:	f84c00ad 			; <UNDEFINED> instruction: 0xf84c00ad
 4f0:	f8cc5c04 			; <UNDEFINED> instruction: 0xf8cc5c04
 4f4:	f8cc501c 			; <UNDEFINED> instruction: 0xf8cc501c
 4f8:	f8cc503c 			; <UNDEFINED> instruction: 0xf8cc503c
 4fc:	2c00505c 	stccs	0, cr5, [r0], {92}	; 0x5c
 500:	adadf47f 	cfstrsge	mvf15, [sp, #508]!	; 0x1fc
 504:	f10ae624 			; <UNDEFINED> instruction: 0xf10ae624
 508:	f3c10110 	vorr.i32	d16, #144	; 0x00000090
 50c:	f81b1149 			; <UNDEFINED> instruction: 0xf81b1149
 510:	f3633001 	vhadd.u32	d19, d3, d1
 514:	f3630407 	vshl.u32	d16, d7, d3
 518:	f363240f 	vshl.u32	d18, d15, d3
 51c:	f3634417 	vqshl.u32	d20, d7, d3
 520:	9b32641f 	blls	0xc995a4
 524:	4003f84e 	andmi	pc, r3, lr, asr #16
 528:	f10ee686 			; <UNDEFINED> instruction: 0xf10ee686
 52c:	f3ce0e10 			; <UNDEFINED> instruction: 0xf3ce0e10
 530:	f8191e49 			; <UNDEFINED> instruction: 0xf8191e49
 534:	f362200e 	vhadd.u32	d18, d2, d14
 538:	f3620307 	vcgt.u32	d16, d2, d7
 53c:	f362230f 	vcgt.u32	d18, d2, d15
 540:	f3624317 	vcge.u32	d20, d2, d7
 544:	9a32631f 	bls	0xc991c8
 548:	e7c250ab 	strb	r5, [r2, fp, lsr #1]
 54c:	f3c03010 	vmov.i32	d19, #128	; 0x00000080
 550:	f8191049 			; <UNDEFINED> instruction: 0xf8191049
 554:	f3633000 	vhadd.u32	d19, d3, d0
 558:	f3630107 	vrhadd.u32	d16, d3, d7
 55c:	f363210f 	vrhadd.u32	d18, d3, d15
 560:	f3634117 	vbit	d20, d3, d7
 564:	9b32611f 	blls	0xc989e8
 568:	1003f84c 	andne	pc, r3, ip, asr #16
 56c:	3110e742 	tstcc	r0, r2, asr #14
 570:	1149f3c1 	smlalbtne	pc, r9, r1, r3	; <UNPREDICTABLE>
 574:	3001f819 	andcc	pc, r1, r9, lsl r8	; <UNPREDICTABLE>
 578:	0207f363 	andeq	pc, r7, #-1946157055	; 0x8c000001
 57c:	220ff363 	andcs	pc, pc, #-1946157055	; 0x8c000001
 580:	4217f363 	andsmi	pc, r7, #-1946157055	; 0x8c000001
 584:	621ff363 	andsvs	pc, pc, #-1946157055	; 0x8c000001
 588:	f84c9b32 			; <UNDEFINED> instruction: 0xf84c9b32
 58c:	e6c22003 	strb	r2, [r2], r3
 590:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 594:	00000568 	andeq	r0, r0, r8, ror #10
 598:	00000000 	andeq	r0, r0, r0
 59c:	000000c2 	andeq	r0, r0, r2, asr #1
 5a0:	4ff0e92d 	svcmi	0x00f0e92d
 5a4:	06eef64e 	strbteq	pc, [lr], lr, asr #12	; <UNPREDICTABLE>
 5a8:	76fff6cf 	ldrbtvc	pc, [pc], pc, asr #13	; <UNPREDICTABLE>
 5ac:	f8d0b095 			; <UNDEFINED> instruction: 0xf8d0b095
 5b0:	6d084140 	stfvss	f4, [r8, #-256]	; 0xffffff00
 5b4:	7546f24d 	strbvc	pc, [r6, #-589]	; 0xfffffdb3	; <UNPREDICTABLE>
 5b8:	75fff6cf 	ldrbvc	pc, [pc, #1743]!	; 0xc8f	; <UNPREDICTABLE>
 5bc:	93004972 	movwls	r4, #2418	; 0x972
 5c0:	0c08f04f 	stceq	0, cr15, [r8], {79}	; 0x4f
 5c4:	44794b71 	ldrbtmi	r4, [r9], #-2929	; 0xfffff48f
 5c8:	0e0cf10d 	mvfeqe	f7, #5.0
 5cc:	f64146b1 			; <UNDEFINED> instruction: 0xf64146b1
 5d0:	58cb3837 	stmiapl	fp, {r0, r1, r2, r4, r5, fp, ip, sp}^
 5d4:	9313681b 	tstls	r3, #1769472	; 0x1b0000
 5d8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 5dc:	0380f104 	orreq	pc, r0, #4, 2
 5e0:	93012454 	movwls	r2, #5204	; 0x1454
 5e4:	3202e006 	andcc	lr, r2, #6
 5e8:	f10e3004 			; <UNDEFINED> instruction: 0xf10e3004
 5ec:	f1bc0e04 			; <UNDEFINED> instruction: 0xf1bc0e04
 5f0:	d0430c01 	suble	r0, r3, r1, lsl #24
 5f4:	f30cfa24 	vpmax.u8	d15, d12, d20
 5f8:	d4f407db 	ldrbtle	r0, [r4], #2011	; 0x7db
 5fc:	f9b26806 			; <UNDEFINED> instruction: 0xf9b26806
 600:	f9b23000 			; <UNDEFINED> instruction: 0xf9b23000
 604:	f9b21010 			; <UNDEFINED> instruction: 0xf9b21010
 608:	f9b27030 			; <UNDEFINED> instruction: 0xf9b27030
 60c:	fb06b050 	blx	0x1ac756
 610:	f9b2f303 			; <UNDEFINED> instruction: 0xf9b2f303
 614:	ea41a070 	b	0x10687dc
 618:	ea4b0607 	b	0x12c1e3c
 61c:	ea5a0606 	b	0x1681e3c
 620:	bf020606 	svclt	0x00020606
 624:	f8ce009b 			; <UNDEFINED> instruction: 0xf8ce009b
 628:	f8ce3000 			; <UNDEFINED> instruction: 0xf8ce3000
 62c:	d0da3020 	sbcsle	r3, sl, r0, lsr #32
 630:	60a0f8d0 	ldrdvs	pc, [r0], r0	; <UNPREDICTABLE>
 634:	fb0603db 	blx	0x1815aa
 638:	f8d0fb0b 			; <UNDEFINED> instruction: 0xf8d0fb0b
 63c:	fb0660e0 	blx	0x1989c6
 640:	6e06fa0a 	vmlavs.f32	s30, s12, s20
 644:	fb0bfb08 	blx	0x2ff26e
 648:	f707fb06 			; <UNDEFINED> instruction: 0xf707fb06
 64c:	fb096a06 	blx	0x25ae6e
 650:	fb06bb0a 	blx	0x1af282
 654:	f247f101 	vrhadd.s8	d31, d7, d1
 658:	fb0536fc 	blx	0x14e252
 65c:	fb06b707 	blx	0x1ae282
 660:	185e7101 	ldmdane	lr, {r0, r8, ip, sp, lr}^
 664:	f5031a5b 			; <UNDEFINED> instruction: 0xf5031a5b
 668:	f5065380 			; <UNDEFINED> instruction: 0xf5065380
 66c:	135b5180 	cmpne	fp, #128, 2
 670:	f8ce1349 			; <UNDEFINED> instruction: 0xf8ce1349
 674:	f8ce3020 			; <UNDEFINED> instruction: 0xf8ce3020
 678:	e7b41000 	ldr	r1, [r4, r0]!
 67c:	9d049b00 	vstrls	d9, [r4, #-0]
 680:	9f089e06 	svcls	0x00089e06
 684:	ea466819 	b	0x119a6f0
 688:	9b1e0405 	blls	0x7816a4
 68c:	9a0a433c 	bls	0x291384
 690:	9b0318c8 	blls	0xc69b8
 694:	d0644314 	rsble	r4, r4, r4, lsl r3
 698:	04eef64e 	strbteq	pc, [lr], #1614	; 0x64e	; <UNPREDICTABLE>
 69c:	74fff6cf 	ldrbtvc	pc, [pc], #1743	; 0x6a4	; <UNPREDICTABLE>
 6a0:	fb0403db 	blx	0x101616
 6a4:	f641f202 			; <UNDEFINED> instruction: 0xf641f202
 6a8:	fb043437 	blx	0x10d78e
 6ac:	f24d2207 	vhsub.s8	d18, d13, d7
 6b0:	f6cf7446 			; <UNDEFINED> instruction: 0xf6cf7446
 6b4:	fb0474ff 	blx	0x11daba
 6b8:	f2472206 	vhsub.s8	d18, d7, d6
 6bc:	fb0434fc 	blx	0x10dab6
 6c0:	9d1e2205 	lfmls	f2, 4, [lr, #-20]	; 0xffffffec
 6c4:	1a9b18d4 	bne	0xfe6c6a1c
 6c8:	2200f504 	andcs	pc, r0, #4, 10	; 0x1000000
 6cc:	f5039c01 			; <UNDEFINED> instruction: 0xf5039c01
 6d0:	f3c22300 	vsubw.u8	q9, q1, d0
 6d4:	f3c35209 	vsubl.u8	<illegal reg q10.5>, d3, d9
 6d8:	5ca25309 	stcpl	3, cr5, [r2], #36	; 0x24
 6dc:	5ce3554a 	cfstr64pl	mvdx5, [r3], #296	; 0x128
 6e0:	9b007043 	blls	0x1c7f4
 6e4:	9e0e9d0c 	cdpls	13, 0, cr9, cr14, cr12, {0}
 6e8:	68589a10 	ldmdavs	r8, {r4, r9, fp, ip, pc}^
 6ec:	0106ea45 	tsteq	r6, r5, asr #20
 6f0:	43119b1e 	tstmi	r1, #30720	; 0x7800
 6f4:	18c49f12 	stmiane	r4, {r1, r4, r8, r9, sl, fp, ip, pc}^
 6f8:	43399b0b 	teqmi	r9, #11264	; 0x2c00
 6fc:	f64ed039 			; <UNDEFINED> instruction: 0xf64ed039
 700:	f6cf01ee 			; <UNDEFINED> instruction: 0xf6cf01ee
 704:	f64171ff 			; <UNDEFINED> instruction: 0xf64171ff
 708:	03db3c37 	bicseq	r3, fp, #14080	; 0x3700
 70c:	f202fb0c 	vqdmulh.s<illegal width 8>	d15, d2, d12
 710:	2207fb01 	andcs	pc, r7, #1024	; 0x400
 714:	7146f24d 	cmpvc	r6, sp, asr #4	; <UNPREDICTABLE>
 718:	71fff6cf 	mvnsvc	pc, pc, asr #13
 71c:	2206fb01 	andcs	pc, r6, #1024	; 0x400
 720:	31fcf247 	mvnscc	pc, r7, asr #4
 724:	2205fb01 	andcs	pc, r5, #1024	; 0x400
 728:	18999d1e 	ldmne	r9, {r1, r2, r3, r4, r8, sl, fp, ip, pc}
 72c:	f5011a9b 			; <UNDEFINED> instruction: 0xf5011a9b
 730:	99012200 	stmdbls	r1, {r9, sp}
 734:	2300f503 	movwcs	pc, #1283	; 0x503	; <UNPREDICTABLE>
 738:	5209f3c2 	andpl	pc, r9, #134217731	; 0x8000003
 73c:	5309f3c3 	movwpl	pc, #37827	; 0x93c3	; <UNPREDICTABLE>
 740:	55425c8a 	strbpl	r5, [r2, #-3210]	; 0xfffff376
 744:	4a125ccb 	bmi	0x497a78
 748:	4b107063 	blmi	0x41c8dc
 74c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 750:	9b13681a 	blls	0x4da7c0
 754:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 758:	d1120300 	tstle	r2, r0, lsl #6
 75c:	e8bdb015 	pop	{r0, r2, r4, ip, sp, pc}
 760:	33108ff0 	tstcc	r0, #240, 30	; 0x3c0
 764:	f3c39a01 	vmlsl.u8	<illegal reg q12.5>, d3, d1
 768:	5cd31349 	ldclpl	3, cr1, [r3], {73}	; 0x49
 76c:	548b9a1e 	strpl	r9, [fp], #2590	; 0xa1e
 770:	3310e7b6 	tstcc	r0, #47710208	; 0x2d80000
 774:	f3c39a01 	vmlsl.u8	<illegal reg q12.5>, d3, d1
 778:	5cd31349 	ldclpl	3, cr1, [r3], {73}	; 0x49
 77c:	54839a1e 	strpl	r9, [r3], #2590	; 0xa1e
 780:	f7ffe7e1 			; <UNDEFINED> instruction: 0xf7ffe7e1
 784:	bf00fffe 	svclt	0x0000fffe
 788:	000001be 			; <UNDEFINED> instruction: 0x000001be
 78c:	00000000 	andeq	r0, r0, r0
 790:	00000040 	andeq	r0, r0, r0, asr #32
 794:	6d0cb410 	cfstrsvs	mvf11, [ip, #-64]	; 0xffffffc0
 798:	2000f9b2 			; <UNDEFINED> instruction: 0x2000f9b2
 79c:	1140f8d0 	ldrdne	pc, [r0, #-128]	; 0xffffff80
 7a0:	681b6820 	ldmdavs	fp, {r5, fp, sp, lr}
 7a4:	f202fb00 	vqdmulh.s<illegal width 8>	d15, d2, d0
 7a8:	f3c23204 	vsubl.u8	<illegal reg q9.5>, d2, d4
 7ac:	441102c9 	ldrmi	r0, [r1], #-713	; 0xfffffd37
 7b0:	2080f891 	umullcs	pc, r0, r1, r8	; <UNPREDICTABLE>
 7b4:	545a9901 	ldrbpl	r9, [sl], #-2305	; 0xfffff6ff
 7b8:	4b04f85d 	blmi	0x13e934
 7bc:	bf004770 	svclt	0x00004770
