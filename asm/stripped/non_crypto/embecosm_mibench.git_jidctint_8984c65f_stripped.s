
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jidctint_8984c65f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	0902f1a2 	stmdbeq	r2, {r1, r5, r7, r8, ip, sp, lr, pc}
   8:	b0d14afe 	ldrshlt	r4, [r1], #174	; 0xae
   c:	f10d6d09 			; <UNDEFINED> instruction: 0xf10d6d09
  10:	930a0b3c 	movwls	r0, #43836	; 0xab3c
  14:	3140f8d0 	ldrdcc	pc, [r0, #-128]	; 0xffffff80
  18:	338048fb 	orrcc	r4, r0, #16449536	; 0xfb0000
  1c:	58824478 	stmpl	r2, {r3, r4, r5, r6, sl, lr}
  20:	924f6812 	subls	r6, pc, #1179648	; 0x120000
  24:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  28:	f24c930d 	vcgt.s8	d25, d12, d13
  2c:	f6cf43df 			; <UNDEFINED> instruction: 0xf6cf43df
  30:	930573ff 	movwls	r7, #21503	; 0x53ff
  34:	3333f24e 	teqcc	r3, #-536870908	; 0xe0000004	; <UNPREDICTABLE>
  38:	73fff6cf 	mvnsvc	pc, #217055232	; 0xcf00000
  3c:	f64a9306 			; <UNDEFINED> instruction: 0xf64a9306
  40:	f6cf53fd 			; <UNDEFINED> instruction: 0xf6cf53fd
  44:	930773ff 	movwls	r7, #29695	; 0x73ff
  48:	133bf24c 	teqne	fp, #76, 4	; 0xc0000004	; <UNPREDICTABLE>
  4c:	73fff6cf 	mvnsvc	pc, #217055232	; 0xcf00000
  50:	f24f9308 	vcgt.s8	d25, d15, d8
  54:	f6cf3384 			; <UNDEFINED> instruction: 0xf6cf3384
  58:	930973ff 	movwls	r7, #37887	; 0x93ff
  5c:	0320f101 	msreq	CPSR_, #1073741824	; 0x40000000
  60:	e0999304 	adds	r9, r9, r4, lsl #6
  64:	30dcf8d1 	ldrsbcc	pc, [ip], #129	; 0x81	; <UNPREDICTABLE>
  68:	fc0cfb03 	stc2	11, cr15, [ip], {3}	; <UNPREDICTABLE>
  6c:	309cf8d1 			; <UNDEFINED> instruction: 0x309cf8d1
  70:	f707fb03 			; <UNDEFINED> instruction: 0xf707fb03
  74:	fb036dcb 	blx	0xdb7aa
  78:	69cbf406 	stmibvs	fp, {r1, r2, sl, ip, sp, lr, pc}^
  7c:	fb039401 	blx	0xe508a
  80:	6bcbf202 	blvs	0xff2fc890
  84:	96034616 			; <UNDEFINED> instruction: 0x96034616
  88:	0e06eb0c 	vmlaeq.f64	d14, d6, d12
  8c:	fb039e01 	blx	0xe789a
  90:	f8d1f808 			; <UNDEFINED> instruction: 0xf8d1f808
  94:	fb0330bc 	blx	0xcc38e
  98:	eb0cf000 	bl	0x33c0a0
  9c:	18bc0304 	ldmne	ip!, {r2, r8, r9}
  a0:	191d6fca 	ldmdbne	sp, {r1, r3, r6, r7, r8, r9, sl, fp, sp, lr}
  a4:	fa0afb02 	blx	0x2becb4
  a8:	52a1f242 	adcpl	pc, r1, #536870916	; 0x20000004
  ac:	f505fb02 			; <UNDEFINED> instruction: 0xf505fb02
  b0:	fb029a08 	blx	0xa68da
  b4:	9a095303 	bls	0x254cc8
  b8:	5504fb02 	strpl	pc, [r4, #-2818]	; 0xfffff4fe
  bc:	19ba9c06 	ldmibne	sl!, {r1, r2, sl, fp, ip, pc}
  c0:	1651f241 	ldrbne	pc, [r1], -r1, asr #4	; <UNPREDICTABLE>
  c4:	fe0efb04 	vseleq.f64	d15, d14, d4
  c8:	fb049c07 	blx	0x1270ee
  cc:	eb08f202 	bl	0x23c8dc
  d0:	fb060400 	blx	0x1810da
  d4:	9e05f404 	cdpls	4, 0, cr15, cr5, cr4, {0}
  d8:	4000fb06 	andmi	pc, r0, r6, lsl #22
  dc:	067ef641 	ldrbteq	pc, [lr], -r1, asr #12	; <UNPREDICTABLE>
  e0:	4408fb06 	strmi	pc, [r8], #-2822	; 0xfffff4fa
  e4:	0803eb0e 	stmdaeq	r3, {r1, r2, r3, r8, r9, fp, sp, lr, pc}
  e8:	168ef640 	strne	pc, [lr], r0, asr #12
  ec:	44ae4413 	strtmi	r4, [lr], #1043	; 0x413
  f0:	9d02442a 	cfstrsls	mvf4, [r2, #-168]	; 0xffffff58
  f4:	880cfb06 	stmdahi	ip, {r1, r2, r8, r9, fp, ip, sp, lr, pc}
  f8:	eb0a9e01 	bl	0x2a7904
  fc:	eba50c05 	bl	0xfe943118
 100:	f244050a 	vrshl.s8	d16, d10, d4
 104:	ea4f1ab3 	b	0x13c6bd8
 108:	036d3c4c 	cmneq	sp, #76, 24	; 0x4c00
 10c:	2207fb0a 	andcs	pc, r7, #10240	; 0x2800
 110:	2754f246 	ldrbcs	pc, [r4, -r6, asr #4]	; <UNPREDICTABLE>
 114:	3306fb07 	movwcc	pc, #27399	; 0x6b07	; <UNPREDICTABLE>
 118:	f2439f03 	vmax.f32	d25, d3, d3
 11c:	fb06060b 	blx	0x181952
 120:	eb04e607 	bl	0x139944
 124:	ebac070c 	bl	0xfeb01d5c
 128:	19440c04 	stmdbne	r4, {r2, sl, fp}^
 12c:	19b81a2d 	ldmibne	r8!, {r0, r2, r3, r5, r9, fp, ip}
 130:	6080f500 	addvs	pc, r0, r0, lsl #10
 134:	f5061bbe 			; <UNDEFINED> instruction: 0xf5061bbe
 138:	12c06680 	sbcne	r6, r0, #128, 12	; 0x8000000
 13c:	0c04f84b 	stceq	8, cr15, [r4], {75}	; 0x4b
 140:	1ae418e0 	bne	0xff9064c8
 144:	1aad18ab 	bne	0xfeb463f8
 148:	6380f503 	orrvs	pc, r0, #12582912	; 0xc00000
 14c:	0208eb0c 	andeq	lr, r8, #12, 22	; 0x3000
 150:	0c08ebac 			; <UNDEFINED> instruction: 0x0c08ebac
 154:	6080f500 	addvs	pc, r0, r0, lsl #10
 158:	f8cb12db 			; <UNDEFINED> instruction: 0xf8cb12db
 15c:	f50c303c 			; <UNDEFINED> instruction: 0xf50c303c
 160:	f5046380 			; <UNDEFINED> instruction: 0xf5046380
 164:	f5056480 			; <UNDEFINED> instruction: 0xf5056480
 168:	f5026580 			; <UNDEFINED> instruction: 0xf5026580
 16c:	12db6280 	sbcsne	r6, fp, #128, 4
 170:	307cf8cb 	rsbscc	pc, ip, fp, asr #17
 174:	12f69b04 	rscsne	r9, r6, #4, 22	; 0x1000
 178:	12e412c0 	rscne	r1, r4, #192, 4
 17c:	12d212ed 	sbcsne	r1, r2, #-805306354	; 0xd000000e
 180:	f8cb428b 			; <UNDEFINED> instruction: 0xf8cb428b
 184:	f8cb60dc 			; <UNDEFINED> instruction: 0xf8cb60dc
 188:	f8cb001c 			; <UNDEFINED> instruction: 0xf8cb001c
 18c:	f8cb40bc 			; <UNDEFINED> instruction: 0xf8cb40bc
 190:	f8cb509c 			; <UNDEFINED> instruction: 0xf8cb509c
 194:	d035205c 	eorsle	r2, r5, ip, asr r0
 198:	2012f9b9 			; <UNDEFINED> instruction: 0x2012f9b9
 19c:	0b04f10b 	bleq	0x13c5d0
 1a0:	8022f9b9 	strhthi	pc, [r2], -r9	; <UNPREDICTABLE>
 1a4:	6032f9b9 	ldrhtvs	pc, [r2], -r9	; <UNPREDICTABLE>
 1a8:	a042f9b9 	strhge	pc, [r2], #-153	; 0xffffff67	; <UNPREDICTABLE>
 1ac:	0308ea42 	movweq	lr, #35394	; 0x8a42
 1b0:	7052f9b9 	ldrhvc	pc, [r2], #-153	; 0xffffff67	; <UNPREDICTABLE>
 1b4:	f9b94333 			; <UNDEFINED> instruction: 0xf9b94333
 1b8:	ea4a0062 	b	0x1280348
 1bc:	f9b90303 			; <UNDEFINED> instruction: 0xf9b90303
 1c0:	433bc072 	teqmi	fp, #114	; 0x72
 1c4:	5b04f851 	blpl	0x13e310
 1c8:	f9394303 			; <UNDEFINED> instruction: 0xf9394303
 1cc:	ea5c4f02 	b	0x1713ddc
 1d0:	fb050303 	blx	0x140de6
 1d4:	9402f404 	strls	pc, [r2], #-1028	; 0xfffffbfc
 1d8:	af44f47f 	svcge	0x0044f47f
 1dc:	f84b00a3 			; <UNDEFINED> instruction: 0xf84b00a3
 1e0:	f8cb3c04 			; <UNDEFINED> instruction: 0xf8cb3c04
 1e4:	f8cb301c 			; <UNDEFINED> instruction: 0xf8cb301c
 1e8:	f8cb303c 			; <UNDEFINED> instruction: 0xf8cb303c
 1ec:	f8cb305c 			; <UNDEFINED> instruction: 0xf8cb305c
 1f0:	f8cb307c 			; <UNDEFINED> instruction: 0xf8cb307c
 1f4:	f8cb309c 			; <UNDEFINED> instruction: 0xf8cb309c
 1f8:	f8cb30bc 			; <UNDEFINED> instruction: 0xf8cb30bc
 1fc:	9b0430dc 	blls	0x10c574
 200:	d1c9428b 	bicle	r4, r9, fp, lsl #5
 204:	f10d9b0a 			; <UNDEFINED> instruction: 0xf10d9b0a
 208:	f8dd095c 			; <UNDEFINED> instruction: 0xf8dd095c
 20c:	1f1ac034 	svcne	0x001ac034
 210:	9201331c 	andls	r3, r1, #28, 6	; 0x70000000
 214:	f24c9307 	vcgt.s8	d25, d12, d7
 218:	f6cf43df 			; <UNDEFINED> instruction: 0xf6cf43df
 21c:	930873ff 	movwls	r7, #33791	; 0x83ff
 220:	3333f24e 	teqcc	r3, #-536870908	; 0xe0000004	; <UNPREDICTABLE>
 224:	73fff6cf 	mvnsvc	pc, #217055232	; 0xcf00000
 228:	f64a9309 			; <UNDEFINED> instruction: 0xf64a9309
 22c:	f6cf53fd 			; <UNDEFINED> instruction: 0xf6cf53fd
 230:	930a73ff 	movwls	r7, #41983	; 0xa3ff
 234:	133bf24c 	teqne	fp, #76, 4	; 0xc0000004	; <UNPREDICTABLE>
 238:	73fff6cf 	mvnsvc	pc, #217055232	; 0xcf00000
 23c:	f24f930b 	vcgt.s8	d25, d15, d11
 240:	f6cf3384 			; <UNDEFINED> instruction: 0xf6cf3384
 244:	930c73ff 	movwls	r7, #50175	; 0xc3ff
 248:	9a02e097 	bls	0xb84ac
 24c:	0005eb0e 	andeq	lr, r5, lr, lsl #22
 250:	56a1f242 	strtpl	pc, [r1], r2, asr #4
 254:	0920f109 	stmdbeq	r0!, {r0, r3, r8, ip, sp, lr, pc}
 258:	0702eb08 	streq	lr, [r2, -r8, lsl #22]
 25c:	fb0619c2 	blx	0x18696e
 260:	9e0cf202 	cdpls	2, 0, cr15, cr12, cr2, {0}
 264:	2607fb06 	strcs	pc, [r7], -r6, lsl #22
 268:	1751f241 	ldrbne	pc, [r1, -r1, asr #4]	; <UNPREDICTABLE>
 26c:	9e0b9603 	cfmadd32ls	mvax0, mvfx9, mvfx11, mvfx3
 270:	2200fb06 	andcs	pc, r0, #6144	; 0x1800
 274:	eb089809 	bl	0x2262a0
 278:	fb000605 	blx	0x1a96
 27c:	eb04f606 	bl	0x13da9c
 280:	fb07000b 	blx	0x1c02b6
 284:	f641f000 			; <UNDEFINED> instruction: 0xf641f000
 288:	fb07077e 	blx	0x1c208a
 28c:	9f080404 	svcls	0x00080404
 290:	070bfb07 	streq	pc, [fp, -r7, lsl #22]
 294:	97059803 	strls	r9, [r5, -r3, lsl #16]
 298:	44161837 	ldrmi	r1, [r6], #-2103	; 0xfffff7c9
 29c:	108ef640 	addne	pc, lr, r0, asr #12
 2a0:	9f0a9706 	svcls	0x000a9706
 2a4:	6b05fb00 	blvs	0x17eeac
 2a8:	98039e02 	stmdals	r3, {r1, r9, sl, fp, ip, pc}
 2ac:	0503eb0a 	streq	lr, [r3, #-2826]	; 0xfffff4f6
 2b0:	eba34476 	bl	0xfe8d1490
 2b4:	036d030a 	cmneq	sp, #671088640	; 0x28000000
 2b8:	fb07035b 	blx	0x1c102e
 2bc:	9f06f606 	svcls	0x0006f606
 2c0:	44324430 	ldrtmi	r4, [r2], #-1072	; 0xfffffbd0
 2c4:	060bf243 	streq	pc, [fp], -r3, asr #4
 2c8:	985a4682 	ldmdals	sl, {r1, r7, r9, sl, lr}^
 2cc:	7608fb06 	strvc	pc, [r8], -r6, lsl #22
 2d0:	1b2d1967 	blne	0xb46874
 2d4:	2454f246 	ldrbcs	pc, [r4], #-582	; 0xfffffdba	; <UNPREDICTABLE>
 2d8:	220efb04 	andcs	pc, lr, #4, 22	; 0x1000
 2dc:	f50419bc 			; <UNDEFINED> instruction: 0xf50419bc
 2e0:	1bbe3400 	blne	0xfef8d2e8
 2e4:	3600f506 	strcc	pc, [r0], -r6, lsl #10
 2e8:	f3c49f04 			; <UNDEFINED> instruction: 0xf3c49f04
 2ec:	f3c64489 	vraddhn.i16	d20, q11, <illegal reg q4.5>
 2f0:	f81c4689 			; <UNDEFINED> instruction: 0xf81c4689
 2f4:	543c4004 	ldrtpl	r4, [ip], #-4
 2f8:	f81c9805 			; <UNDEFINED> instruction: 0xf81c9805
 2fc:	71cc4006 	bicvc	r4, ip, r6
 300:	1a1b18c4 	bne	0x6c6618
 304:	f50018a0 			; <UNDEFINED> instruction: 0xf50018a0
 308:	1aa43000 	bne	0xfe90c310
 30c:	3400f504 	strcc	pc, [r0], #-1284	; 0xfffffafc
 310:	f3c09e02 	vmull.p8	<illegal reg q12.5>, d0, d2
 314:	f3c44089 	vaddl.u8	q10, d20, d9
 318:	f81c4489 			; <UNDEFINED> instruction: 0xf81c4489
 31c:	eb052000 	bl	0x148324
 320:	704a000b 	subvc	r0, sl, fp
 324:	3000f500 	andcc	pc, r0, r0, lsl #10
 328:	050beba5 	streq	lr, [fp, #-2981]	; 0xfffff45b
 32c:	2004f81c 	andcs	pc, r4, ip, lsl r8	; <UNPREDICTABLE>
 330:	4089f3c0 	addmi	pc, r9, r0, asr #7
 334:	f244718a 	vrhadd.s8	d23, d20, d10
 338:	f50512b3 			; <UNDEFINED> instruction: 0xf50512b3
 33c:	fb023500 	blx	0x8d746
 340:	f3c5a206 	vsubl.u8	q13, d5, d6
 344:	189c4589 	ldmne	ip, {r0, r3, r7, r8, sl, lr}
 348:	f5041a9a 			; <UNDEFINED> instruction: 0xf5041a9a
 34c:	f5023400 			; <UNDEFINED> instruction: 0xf5023400
 350:	f3c43200 	vsubl.u8	<illegal reg q9.5>, d4, d0
 354:	f3c24489 	vraddhn.i16	d20, q9, <illegal reg q4.5>
 358:	f81c4289 			; <UNDEFINED> instruction: 0xf81c4289
 35c:	708b3004 	addvc	r3, fp, r4
 360:	3002f81c 	andcc	pc, r2, ip, lsl r8	; <UNPREDICTABLE>
 364:	f81c714b 			; <UNDEFINED> instruction: 0xf81c714b
 368:	70cb3000 	sbcvc	r3, fp, r0
 36c:	3005f81c 	andcc	pc, r5, ip, lsl r8	; <UNPREDICTABLE>
 370:	9b01710b 	blls	0x5c7a4
 374:	42939a07 	addsmi	r9, r3, #28672	; 0x7000
 378:	e959d035 	ldmdb	r9, {r0, r2, r4, r5, ip, lr, pc}^
 37c:	e9598407 	ldmdb	r9, {r0, r1, r2, sl, pc}^
 380:	ea48ea05 	b	0x123ab9c
 384:	f8590204 			; <UNDEFINED> instruction: 0xf8590204
 388:	ea423c0c 	b	0x108f3c0
 38c:	9302020e 	movwls	r0, #8718	; 0x220e
 390:	020aea42 	andeq	lr, sl, #270336	; 0x42000
 394:	bc08f859 	stclt	8, cr15, [r8], {89}	; 0x59
 398:	9b01431a 	blls	0x51008
 39c:	5c04f859 	stcpl	8, cr15, [r4], {89}	; 0x59
 3a0:	020bea42 	andeq	lr, fp, #270336	; 0x42000
 3a4:	f853985a 			; <UNDEFINED> instruction: 0xf853985a
 3a8:	432a1f04 			; <UNDEFINED> instruction: 0x432a1f04
 3ac:	93019104 	movwls	r9, #4356	; 0x1104
 3b0:	f8594401 			; <UNDEFINED> instruction: 0xf8594401
 3b4:	f47f3c20 			; <UNDEFINED> instruction: 0xf47f3c20
 3b8:	3310af48 	tstcc	r0, #72, 30	; 0x120
 3bc:	0920f109 	stmdbeq	r0!, {r0, r3, r8, ip, sp, lr, pc}
 3c0:	1349f3c3 	movtne	pc, #37827	; 0x93c3	; <UNPREDICTABLE>
 3c4:	3003f81c 	andcc	pc, r3, ip, lsl r8	; <UNPREDICTABLE>
 3c8:	0207f363 	andeq	pc, r7, #-1946157055	; 0x8c000001
 3cc:	220ff363 	andcs	pc, pc, #-1946157055	; 0x8c000001
 3d0:	4217f363 	andsmi	pc, r7, #-1946157055	; 0x8c000001
 3d4:	621ff363 	andsvs	pc, pc, #-1946157055	; 0x8c000001
 3d8:	501a9b04 	andspl	r9, sl, r4, lsl #22
 3dc:	604a9b01 	subvs	r9, sl, r1, lsl #22
 3e0:	42939a07 	addsmi	r9, r3, #28672	; 0x7000
 3e4:	4a09d1c9 	bmi	0x274b10
 3e8:	447a4b06 	ldrbtmi	r4, [sl], #-2822	; 0xfffff4fa
 3ec:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 3f0:	405a9b4f 	subsmi	r9, sl, pc, asr #22
 3f4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 3f8:	b051d102 	subslt	sp, r1, r2, lsl #2
 3fc:	8ff0e8bd 	svchi	0x00f0e8bd
 400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 404:	00000000 	andeq	r0, r0, r0
 408:	000003e8 	andeq	r0, r0, r8, ror #7
 40c:	0000001e 	andeq	r0, r0, lr, lsl r0
