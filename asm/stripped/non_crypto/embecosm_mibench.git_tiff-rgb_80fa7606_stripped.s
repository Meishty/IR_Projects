
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_tiff-rgb_80fa7606_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2101b508 	tstcs	r1, r8, lsl #10
   4:	f8df4b08 			; <UNDEFINED> instruction: 0xf8df4b08
   8:	447bc024 	ldrbtmi	ip, [fp], #-36	; 0xffffffdc
   c:	4a094808 	bmi	0x252034
  10:	f8534478 			; <UNDEFINED> instruction: 0xf8534478
  14:	447a400c 	ldrbtmi	r4, [sl], #-12
  18:	68206803 	stmdavs	r0!, {r0, r1, fp, sp, lr}
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  24:	bf00fffe 	svclt	0x0000fffe
  28:	0000001a 	andeq	r0, r0, sl, lsl r0
  2c:	00000000 	andeq	r0, r0, r0
  30:	0000001c 	andeq	r0, r0, ip, lsl r0
  34:	0000001a 	andeq	r0, r0, sl, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4af2460c 	bmi	0xffc9183c
   8:	8b0eed2d 	blhi	0x3bb4c4
   c:	6d3cf2ad 	lfmvs	f7, 1, [ip, #-692]!	; 0xfffffd4c
  10:	49f0447a 	ldmibmi	r0!, {r1, r3, r4, r5, r6, sl, lr}^
  14:	4bf04615 	blmi	0xffc11870
  18:	44799203 	ldrbtmi	r9, [r9], #-515	; 0xfffffdfd
  1c:	447b4aef 	ldrbtmi	r4, [fp], #-2799	; 0xfffff511
  20:	588a2802 	stmpl	sl, {r1, fp, sp}
  24:	f8cd6812 			; <UNDEFINED> instruction: 0xf8cd6812
  28:	f04f2634 			; <UNDEFINED> instruction: 0xf04f2634
  2c:	68220200 	stmdavs	r2!, {r9}
  30:	d013601a 	andsle	r6, r3, sl, lsl r0
  34:	d10f2804 	tstle	pc, r4, lsl #16
  38:	686049e9 	stmdavs	r0!, {r0, r3, r5, r6, r7, r8, fp, lr}^
  3c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  40:	b948fffe 	stmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  44:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
  48:	ee07fffe 	mcr	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
  4c:	f8d40a90 			; <UNDEFINED> instruction: 0xf8d40a90
  50:	eeb8800c 	cdp	0, 11, cr8, cr8, cr12, {0}
  54:	e005abe7 	and	sl, r5, r7, ror #23
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	8004f8d4 	ldrdhi	pc, [r4], -r4
  60:	abd5ed9f 	blge	0xff57b6e4
  64:	f20d2300 	vcgt.s8	d2, d13, d0
  68:	af8d4534 	svcge	0x008d4534
  6c:	cbd4ed9f 	blgt	0xff53b6f0
  70:	9bd5ed9f 	blls	0xff57b6f4
  74:	f103ae0d 			; <UNDEFINED> instruction: 0xf103ae0d
  78:	eeb70a01 	vmov.f32	s0, #113	; 0x3f880000  1.0625000
  7c:	b93bbb00 	ldmdblt	fp!, {r8, r9, fp, ip, sp, pc}
  80:	803b802b 	eorshi	r8, fp, fp, lsr #32
  84:	46538033 			; <UNDEFINED> instruction: 0x46538033
  88:	0a01f103 	beq	0x7c49c
  8c:	d0f72b00 	rscsle	r2, r7, r0, lsl #22
  90:	3a90ee07 	bcc	0xfe43b8b4
  94:	8b00eeb6 	blhi	0x3bb74
  98:	db0aee8b 	blle	0x2bbacc
  9c:	044aea4f 	strbeq	lr, [sl], #-2639	; 0xfffff5b1
  a0:	7be7eeb8 	blvc	0xff9fbb88
  a4:	eb0cee87 	bl	0x33bac8
  a8:	1b4deeb0 	blne	0x137bb70
  ac:	0b4eeeb0 	bleq	0x13bbb74
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	7b48eeb0 	blvc	0x123bb7c
  b8:	7b09ee00 	blvc	0x27b8c0
  bc:	eeb01933 			; <UNDEFINED> instruction: 0xeeb01933
  c0:	eeb01b4d 	vmov.f64	d1, d13
  c4:	eebc0b4e 	vcvtr.u32.f64	s0, d14
  c8:	ee177bc7 	vnmla.f64	d7, d23, d7
  cc:	f8232a10 			; <UNDEFINED> instruction: 0xf8232a10
  d0:	f7ff2c02 			; <UNDEFINED> instruction: 0xf7ff2c02
  d4:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
  d8:	ee007b48 	vmls.f64	d7, d0, d8
  dc:	193b7b09 	ldmdbne	fp!, {r0, r3, r8, r9, fp, ip, sp, lr}
  e0:	1b4deeb0 	blne	0x137bba8
  e4:	0b4eeeb0 	bleq	0x13bbbac
  e8:	eebc442c 	cdp	4, 11, cr4, cr12, cr12, {1}
  ec:	ee177bc7 	vnmla.f64	d7, d23, d7
  f0:	f8232a10 			; <UNDEFINED> instruction: 0xf8232a10
  f4:	f7ff2c02 			; <UNDEFINED> instruction: 0xf7ff2c02
  f8:	ee00fffe 	mcr	15, 0, pc, cr0, cr14, {7}	; <UNPREDICTABLE>
  fc:	f5ba8b09 			; <UNDEFINED> instruction: 0xf5ba8b09
 100:	eebc7f80 	cdp	15, 11, cr7, cr12, cr0, {4}
 104:	ee188bc8 	vnmla.f64	d8, d24, d8
 108:	f8243a10 			; <UNDEFINED> instruction: 0xf8243a10
 10c:	d1ba3c02 			; <UNDEFINED> instruction: 0xd1ba3c02
 110:	091cf10d 	ldmdbeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
 114:	220049b3 	andcs	r4, r0, #2932736	; 0x2cc000
 118:	447924ff 	ldrbtmi	r2, [r9], #-1279	; 0xfffffb01
 11c:	f8c94640 			; <UNDEFINED> instruction: 0xf8c94640
 120:	f8c92000 			; <UNDEFINED> instruction: 0xf8c92000
 124:	f8c92008 			; <UNDEFINED> instruction: 0xf8c92008
 128:	f8c92010 			; <UNDEFINED> instruction: 0xf8c92010
 12c:	f8c94004 			; <UNDEFINED> instruction: 0xf8c94004
 130:	f8c9400c 			; <UNDEFINED> instruction: 0xf8c9400c
 134:	f7ff4014 			; <UNDEFINED> instruction: 0xf7ff4014
 138:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
 13c:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 140:	4651812e 	ldrbmi	r8, [r1], -lr, lsr #2
 144:	220df240 	andcs	pc, sp, #64, 4
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	7200f44f 	andvc	pc, r0, #1325400064	; 0x4f000000
 150:	1101f240 	tstne	r1, r0, asr #4	; <UNPREDICTABLE>
 154:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 158:	2208fffe 	andcs	pc, r8, #1016	; 0x3f8
 15c:	7181f44f 	orrvc	pc, r1, pc, asr #8
 160:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 164:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 168:	1103f240 	tstne	r3, r0, asr #4	; <UNPREDICTABLE>
 16c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 170:	2202fffe 	andcs	pc, r2, #1016	; 0x3f8
 174:	7183f44f 	orrvc	pc, r3, pc, asr #8
 178:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 17c:	2203fffe 	andcs	pc, r3, #1016	; 0x3f8
 180:	1115f240 	tstne	r5, r0, asr #4	; <UNPREDICTABLE>
 184:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 188:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 18c:	718bf44f 	orrvc	pc, fp, pc, asr #8
 190:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 194:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 198:	718ef44f 	orrvc	pc, lr, pc, asr #8
 19c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 1a0:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 1a4:	22017194 	andcs	r7, r1, #148, 2	; 0x25
 1a8:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 1ac:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
 1b0:	7105f44f 	tstvc	r5, pc, asr #8	; <UNPREDICTABLE>
 1b4:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 1b8:	463bfffe 	shsub8mi	pc, fp, lr	; <UNPREDICTABLE>
 1bc:	f2404632 	vmin.s8	d20, d0, d18
 1c0:	9500112d 	strls	r1, [r0, #-301]	; 0xfffffed3
 1c4:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 1c8:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 1cc:	f7ff6027 			; <UNDEFINED> instruction: 0xf7ff6027
 1d0:	4626fffe 	qsub8mi	pc, r6, lr	; <UNPREDICTABLE>
 1d4:	f2004601 	vmax.s8	d4, d0, d1
 1d8:	f20027a3 	vabd.s8	d2, d16, d19
 1dc:	f2003a7b 	vpmin.s8	<illegal reg q1.5>, q0, <illegal reg q13.5>
 1e0:	f1006827 			; <UNDEFINED> instruction: 0xf1006827
 1e4:	f50005e1 			; <UNDEFINED> instruction: 0xf50005e1
 1e8:	f64f73e1 			; <UNDEFINED> instruction: 0xf64f73e1
 1ec:	930379ff 	movwls	r7, #14847	; 0x39ff
 1f0:	5346f200 	movtpl	pc, #25088	; 0x6200	; <UNPREDICTABLE>
 1f4:	b2e39304 	rsclt	r9, r3, #4, 6	; 0x10000000
 1f8:	0000f04f 	andeq	pc, r0, pc, asr #32
 1fc:	f363460a 	vmax.u32	d20, d3, d10
 200:	f3630007 	vhadd.u32	d16, d3, d7
 204:	7016200f 	andsvc	r2, r6, pc
 208:	f8023203 			; <UNDEFINED> instruction: 0xf8023203
 20c:	f8023c02 			; <UNDEFINED> instruction: 0xf8023c02
 210:	42aa3c01 	adcmi	r3, sl, #256	; 0x100
 214:	460ad1f7 			; <UNDEFINED> instruction: 0x460ad1f7
 218:	30e1f882 	rsccc	pc, r1, r2, lsl #17
 21c:	f8823203 			; <UNDEFINED> instruction: 0xf8823203
 220:	f88260df 			; <UNDEFINED> instruction: 0xf88260df
 224:	42aa30e0 	adcmi	r3, sl, #224	; 0xe0
 228:	9a03d1f6 	bls	0xf4a08
 22c:	32038010 	andcc	r8, r3, #16
 230:	6c01f802 	stcvs	8, cr15, [r1], {2}
 234:	d1f942ba 	ldrhle	r4, [r9, #42]!	; 0x2a
 238:	0cfef1c4 	ldfeqp	f7, [lr], #784	; 0x310
 23c:	463a2000 	ldrtmi	r2, [sl], -r0
 240:	7cdceb0c 	vldmiavc	ip, {d30-<overflow reg d35>}
 244:	0c47f3cc 	mcrreq	3, 12, pc, r7, cr12	; <UNPREDICTABLE>
 248:	0007f36c 	andeq	pc, r7, ip, ror #6
 24c:	200ff36c 	andcs	pc, pc, ip, ror #6
 250:	4017f36c 	andsmi	pc, r7, ip, ror #6
 254:	601ff36c 	andsvs	pc, pc, ip, ror #6
 258:	320c6010 	andcc	r6, ip, #16
 25c:	0c08f842 	stceq	8, cr15, [r8], {66}	; 0x42
 260:	0c04f842 	stceq	8, cr15, [r4], {66}	; 0x42
 264:	d1f74552 	mvnsle	r4, r2, asr r5
 268:	f881460a 			; <UNDEFINED> instruction: 0xf881460a
 26c:	f8c1c383 			; <UNDEFINED> instruction: 0xf8c1c383
 270:	f8c1037b 			; <UNDEFINED> instruction: 0xf8c1037b
 274:	f882037f 			; <UNDEFINED> instruction: 0xf882037f
 278:	32033384 	andcc	r3, r3, #132, 6	; 0x10000002
 27c:	6382f882 	orrvs	pc, r2, #8519680	; 0x820000
 280:	6383f882 	orrvs	pc, r3, #8519680	; 0x820000
 284:	d1f642aa 	mvnsle	r4, sl, lsr #5
 288:	f882460a 			; <UNDEFINED> instruction: 0xf882460a
 28c:	32036465 	andcc	r6, r3, #1694498816	; 0x65000000
 290:	3463f882 	strbtcc	pc, [r3], #-2178	; 0xfffff77e	; <UNPREDICTABLE>
 294:	6464f882 	strbtvs	pc, [r4], #-2178	; 0xfffff77e	; <UNPREDICTABLE>
 298:	d1f642aa 	mvnsle	r4, sl, lsr #5
 29c:	f8a29a04 			; <UNDEFINED> instruction: 0xf8a29a04
 2a0:	32039000 	andcc	r9, r3, #0
 2a4:	3c01f802 	stccc	8, cr15, [r1], {2}
 2a8:	d1f84590 			; <UNDEFINED> instruction: 0xd1f84590
 2ac:	02fff1c4 	rscseq	pc, pc, #196, 2	; 0x31
 2b0:	46582300 	ldrbmi	r2, [r8], -r0, lsl #6
 2b4:	f7ff9105 			; <UNDEFINED> instruction: 0xf7ff9105
 2b8:	9905fffe 	stmdbls	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2bc:	d19a3c01 	orrsle	r3, sl, r1, lsl #24
 2c0:	468926ff 			; <UNDEFINED> instruction: 0x468926ff
 2c4:	f04fb2f3 			; <UNDEFINED> instruction: 0xf04fb2f3
 2c8:	464a0000 	strbmi	r0, [sl], -r0
 2cc:	0007f363 	andeq	pc, r7, r3, ror #6
 2d0:	200ff363 	andcs	pc, pc, r3, ror #6
 2d4:	32037013 	andcc	r7, r3, #19
 2d8:	4c02f802 	stcmi	8, cr15, [r2], {2}
 2dc:	4c01f802 	stcmi	8, cr15, [r1], {2}
 2e0:	d1f742aa 	mvnsle	r4, sl, lsr #5
 2e4:	f882464a 			; <UNDEFINED> instruction: 0xf882464a
 2e8:	320340e1 	andcc	r4, r3, #225	; 0xe1
 2ec:	30dff882 	sbcscc	pc, pc, r2, lsl #17
 2f0:	40e0f882 	rscmi	pc, r0, r2, lsl #17
 2f4:	d1f642aa 	mvnsle	r4, sl, lsr #5
 2f8:	80149a03 	andshi	r9, r4, r3, lsl #20
 2fc:	f8023203 			; <UNDEFINED> instruction: 0xf8023203
 300:	42ba3c01 	adcsmi	r3, sl, #256	; 0x100
 304:	f106d1f9 			; <UNDEFINED> instruction: 0xf106d1f9
 308:	f04f3eff 			; <UNDEFINED> instruction: 0xf04f3eff
 30c:	463a0c00 	ldrtmi	r0, [sl], -r0, lsl #24
 310:	0e47f3ce 	cdpeq	3, 4, cr15, cr7, cr14, {6}
 314:	0c07f36e 	stceq	3, cr15, [r7], {110}	; 0x6e
 318:	2c0ff36e 	stccs	3, cr15, [pc], {110}	; 0x6e
 31c:	4c17f36e 	ldcmi	3, cr15, [r7], {110}	; 0x6e
 320:	6c1ff36e 	ldcvs	3, cr15, [pc], {110}	; 0x6e
 324:	c000f8c2 	andgt	pc, r0, r2, asr #17
 328:	f842320c 			; <UNDEFINED> instruction: 0xf842320c
 32c:	f842cc08 			; <UNDEFINED> instruction: 0xf842cc08
 330:	4552cc04 	ldrbmi	ip, [r2, #-3076]	; 0xfffff3fc
 334:	464ad1f6 			; <UNDEFINED> instruction: 0x464ad1f6
 338:	e383f889 	orr	pc, r3, #8978432	; 0x890000
 33c:	c37bf8c9 	cmngt	fp, #13172736	; 0xc90000	; <UNPREDICTABLE>
 340:	c37ff8c9 	cmngt	pc, #13172736	; 0xc90000	; <UNPREDICTABLE>
 344:	4384f882 	orrmi	pc, r4, #8519680	; 0x820000
 348:	f8823203 			; <UNDEFINED> instruction: 0xf8823203
 34c:	f8823382 			; <UNDEFINED> instruction: 0xf8823382
 350:	42aa3383 	adcmi	r3, sl, #201326594	; 0xc000002
 354:	464ad1f6 			; <UNDEFINED> instruction: 0x464ad1f6
 358:	3465f882 	strbtcc	pc, [r5], #-2178	; 0xfffff77e	; <UNPREDICTABLE>
 35c:	f8823203 			; <UNDEFINED> instruction: 0xf8823203
 360:	f8824463 			; <UNDEFINED> instruction: 0xf8824463
 364:	42aa3464 	adcmi	r3, sl, #100, 8	; 0x64000000
 368:	9b04d1f6 	blls	0x134b48
 36c:	33038018 	movwcc	r8, #12312	; 0x3018
 370:	4c01f803 	stcmi	8, cr15, [r1], {3}
 374:	d1f94543 	mvnsle	r4, r3, asr #10
 378:	23004632 	movwcs	r4, #1586	; 0x632
 37c:	36014649 	strcc	r4, [r1], -r9, asr #12
 380:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 384:	f5b6fffe 			; <UNDEFINED> instruction: 0xf5b6fffe
 388:	d19b7f00 	orrsle	r7, fp, r0, lsl #30
 38c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 390:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
 394:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 398:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 39c:	4912fffe 	ldmdbmi	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3a0:	98034643 	stmdals	r3, {r0, r1, r6, r9, sl, lr}
 3a4:	58414a11 	stmdapl	r1, {r0, r4, r9, fp, lr}^
 3a8:	6808447a 	stmdavs	r8, {r1, r3, r4, r5, r6, sl, lr}
 3ac:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 3b0:	4658fffe 	usub8mi	pc, r8, lr	; <UNPREDICTABLE>
 3b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b8:	9999999a 	ldmibls	r9, {r1, r3, r4, r7, r8, fp, ip, pc}
 3bc:	40019999 	mulmi	r1, r9, r9
 3c0:	00000000 	andeq	r0, r0, r0
 3c4:	406fe000 	rsbmi	lr, pc, r0
 3c8:	00000000 	andeq	r0, r0, r0
 3cc:	40efffe0 	rscmi	pc, pc, r0, ror #31
 3d0:	000003bc 			; <UNDEFINED> instruction: 0x000003bc
 3d4:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
 3d8:	000003b6 			; <UNDEFINED> instruction: 0x000003b6
 3dc:	00000000 	andeq	r0, r0, r0
 3e0:	000003a0 	andeq	r0, r0, r0, lsr #7
 3e4:	000002c6 	andeq	r0, r0, r6, asr #5
 3e8:	00000000 	andeq	r0, r0, r0
 3ec:	00000040 	andeq	r0, r0, r0, asr #32
