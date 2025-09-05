
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jccolor_ffd844c7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4ff8e92d 	svcmi	0x00f8e92d
   4:	5200f44f 	andpl	pc, r0, #1325400064	; 0x4f000000
   8:	f8d06845 			; <UNDEFINED> instruction: 0xf8d06845
   c:	21014158 	tstcs	r1, r8, asr r1
  10:	480bf44f 	stmdami	fp, {r0, r1, r2, r3, r6, sl, ip, sp, lr, pc}
  14:	084cf2c0 	stmdaeq	ip, {r6, r7, r9, ip, sp, lr, pc}^
  18:	f647682b 			; <UNDEFINED> instruction: 0xf647682b
  1c:	f2c076ff 			; <UNDEFINED> instruction: 0xf2c076ff
  20:	47980680 	ldrmi	r0, [r8, r0, lsl #13]
  24:	60a02200 	adcvs	r2, r0, r0, lsl #4
  28:	0c04f1a0 	stfeqd	f7, [r4], {160}	; 0xa0
  2c:	73fcf600 	mvnsvc	pc, #0, 12
  30:	46104614 			; <UNDEFINED> instruction: 0x46104614
  34:	f44f4611 	vst1.8	{d20-d22}, [pc :64], r1
  38:	46174e00 	ldrmi	r4, [r7], -r0, lsl #28
  3c:	f6444615 			; <UNDEFINED> instruction: 0xf6444615
  40:	f2494b8b 	vqdmulh.s<illegal width 8>	d20, d25, d11
  44:	f6416a46 			; <UNDEFINED> instruction: 0xf6416a46
  48:	f84c592f 			; <UNDEFINED> instruction: 0xf84c592f
  4c:	445d5f04 	ldrbmi	r5, [sp], #-3844	; 0xfffff0fc
  50:	f8cc4545 			; <UNDEFINED> instruction: 0xf8cc4545
  54:	44577400 	ldrbmi	r7, [r7], #-1024	; 0xfffffc00
  58:	e800f8cc 	stmda	r0, {r2, r3, r6, r7, fp, ip, sp, lr, pc}
  5c:	f8cc44ce 			; <UNDEFINED> instruction: 0xf8cc44ce
  60:	f5a11c00 			; <UNDEFINED> instruction: 0xf5a11c00
  64:	f843512c 			; <UNDEFINED> instruction: 0xf843512c
  68:	f5a00f04 			; <UNDEFINED> instruction: 0xf5a00f04
  6c:	f1a140a9 			; <UNDEFINED> instruction: 0xf1a140a9
  70:	f1a00133 			; <UNDEFINED> instruction: 0xf1a00133
  74:	f8c3004d 			; <UNDEFINED> instruction: 0xf8c3004d
  78:	f5a44800 			; <UNDEFINED> instruction: 0xf5a44800
  7c:	f8c344d6 			; <UNDEFINED> instruction: 0xf8c344d6
  80:	f5a22c00 			; <UNDEFINED> instruction: 0xf5a22c00
  84:	f8c352a6 			; <UNDEFINED> instruction: 0xf8c352a6
  88:	f1a46400 			; <UNDEFINED> instruction: 0xf1a46400
  8c:	f506042f 			; <UNDEFINED> instruction: 0xf506042f
  90:	f1a24600 			; <UNDEFINED> instruction: 0xf1a24600
  94:	d1d80211 	bicsle	r0, r8, r1, lsl r2
  98:	8ff8e8bd 	svchi	0x00f8e8bd
  9c:	4ff0e92d 	svcmi	0x00f0e92d
  a0:	4158f8d0 	ldrsbmi	pc, [r8, #-128]	; 0xffffff80	; <UNPREDICTABLE>
  a4:	6980b085 	stmibvs	r0, {r0, r2, r7, ip, sp, pc}
  a8:	9d0e68a4 	stcls	8, cr6, [lr, #-656]	; 0xfffffd70
  ac:	0a01f1b5 	beq	0x7c788
  b0:	2800d45f 	stmdacs	r0, {r0, r1, r2, r3, r4, r6, sl, ip, lr, pc}
  b4:	ebc1d05d 	bl	0xff074230
  b8:	f1000383 			; <UNDEFINED> instruction: 0xf1000383
  bc:	3b043bff 	blcc	0x10f0c0
  c0:	9b039303 	blls	0xe4cd4
  c4:	68163104 	ldmdavs	r6, {r2, r8, ip, sp}
  c8:	685018cf 	ldmdavs	r0, {r0, r1, r2, r3, r6, r7, fp, ip}^
  cc:	5c04f851 	stcpl	8, cr15, [r4], {81}	; 0x51
  d0:	a004f8cd 	andge	pc, r4, sp, asr #17
  d4:	59f3468a 	ldmibpl	r3!, {r1, r3, r7, r9, sl, lr}^
  d8:	68963503 	ldmvs	r6, {r0, r1, r8, sl, ip, sp}
  dc:	eb0359c0 	bl	0xd67e4
  e0:	92020e0b 	andls	r0, r2, #11, 28	; 0xb0
  e4:	f10059f7 			; <UNDEFINED> instruction: 0xf10059f7
  e8:	1e5e3cff 	mrcne	12, 2, r3, cr14, cr15, {7}
  ec:	f8153f01 			; <UNDEFINED> instruction: 0xf8153f01
  f0:	35031c02 	strcc	r1, [r3, #-3074]	; 0xfffff3fe
  f4:	8c06f815 	stchi	8, cr15, [r6], {21}
  f8:	3c04f815 	stccc	8, cr15, [r4], {21}
  fc:	7180f501 	orrvc	pc, r0, r1, lsl #10
 100:	7300f503 	movwvc	pc, #1283	; 0x503	; <UNPREDICTABLE>
 104:	0028f854 	eoreq	pc, r8, r4, asr r8	; <UNPREDICTABLE>
 108:	0888eb04 	stmeq	r8, {r2, r8, r9, fp, sp, lr, pc}
 10c:	2021f854 	eorcs	pc, r1, r4, asr r8	; <UNPREDICTABLE>
 110:	0181eb04 	orreq	lr, r1, r4, lsl #22
 114:	0902eb00 	stmdbeq	r2, {r8, r9, fp, sp, lr, pc}
 118:	0023f854 	eoreq	pc, r3, r4, asr r8	; <UNPREDICTABLE>
 11c:	0383eb04 	orreq	lr, r3, #4, 22	; 0x1000
 120:	f5084448 			; <UNDEFINED> instruction: 0xf5084448
 124:	140059a0 	strne	r5, [r0], #-2464	; 0xfffff660
 128:	0f01f806 	svceq	0x0001f806
 12c:	0c00f8d8 	stceq	8, cr15, [r0], {216}	; 0xd8
 130:	f8d145b6 			; <UNDEFINED> instruction: 0xf8d145b6
 134:	f5012c00 			; <UNDEFINED> instruction: 0xf5012c00
 138:	eb0051a0 	bl	0x147c0
 13c:	f8d30802 			; <UNDEFINED> instruction: 0xf8d30802
 140:	44800c00 	strmi	r0, [r0], #3072	; 0xc00
 144:	50a0f503 	adcpl	pc, r0, r3, lsl #10
 148:	4828ea4f 	stmdami	r8!, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 14c:	8f01f80c 	svchi	0x0001f80c
 150:	f8d96809 			; <UNDEFINED> instruction: 0xf8d96809
 154:	440b3000 	strmi	r3, [fp], #-0
 158:	440b6801 	strmi	r6, [fp], #-2049	; 0xfffff7ff
 15c:	4323ea4f 			; <UNDEFINED> instruction: 0x4323ea4f
 160:	3f01f807 	svccc	0x0001f807
 164:	4651d1c3 	ldrbmi	sp, [r1], -r3, asr #3
 168:	a201e9dd 	andge	lr, r1, #3620864	; 0x374000
 16c:	0a01f1ba 	beq	0x7c85c
 170:	b005d2a7 	andlt	sp, r5, r7, lsr #5
 174:	8ff0e8bd 	svchi	0x00f0e8bd
 178:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 17c:	4158f8d0 	ldrsbmi	pc, [r8, #-128]	; 0xffffff80	; <UNPREDICTABLE>
 180:	69809e08 	stmibvs	r0, {r3, r9, sl, fp, ip, pc}
 184:	3e0168a4 	cdpcc	8, 0, cr6, cr1, cr4, {5}
 188:	b348d42a 	movtlt	sp, #33834	; 0x842a
 18c:	0a83ebc1 	beq	0xfe0fb098
 190:	38fff100 	ldmcc	pc!, {r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 194:	31046813 	tstcc	r4, r3, lsl r8
 198:	0c04f851 	stceq	8, cr15, [r4], {81}	; 0x51
 19c:	4453440b 	ldrbmi	r4, [r3], #-1035	; 0xfffffbf5
 1a0:	f8533003 			; <UNDEFINED> instruction: 0xf8533003
 1a4:	f1055c04 			; <UNDEFINED> instruction: 0xf1055c04
 1a8:	44453eff 	strbmi	r3, [r5], #-3839	; 0xfffff101
 1ac:	3c02f810 	stccc	8, cr15, [r2], {16}
 1b0:	f8103003 			; <UNDEFINED> instruction: 0xf8103003
 1b4:	f8109c06 			; <UNDEFINED> instruction: 0xf8109c06
 1b8:	f503cc04 			; <UNDEFINED> instruction: 0xf503cc04
 1bc:	f50c7380 			; <UNDEFINED> instruction: 0xf50c7380
 1c0:	f8547c00 			; <UNDEFINED> instruction: 0xf8547c00
 1c4:	f8549029 			; <UNDEFINED> instruction: 0xf8549029
 1c8:	f8543023 			; <UNDEFINED> instruction: 0xf8543023
 1cc:	444b702c 	strbmi	r7, [fp], #-44	; 0xffffffd4
 1d0:	141b443b 	ldrne	r4, [fp], #-1083	; 0xfffffbc5
 1d4:	3f01f80e 	svccc	0x0001f80e
 1d8:	d1e74575 	mvnle	r4, r5, ror r5
 1dc:	d2d93e01 	sbcsle	r3, r9, #1, 28
 1e0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 1e4:	4ff0e92d 	svcmi	0x00f0e92d
 1e8:	b087460d 	addlt	r4, r7, sp, lsl #12
 1ec:	1202e9cd 	andne	lr, r2, #3358720	; 0x334000
 1f0:	2158f8d0 	ldrsbcs	pc, [r8, #-128]	; 0xffffff80	; <UNPREDICTABLE>
 1f4:	69819c10 	stmibvs	r1, {r4, sl, fp, ip, pc}
 1f8:	1e606892 	mcrne	8, 3, r6, cr0, cr2, {4}
 1fc:	d4779001 	ldrbtle	r9, [r7], #-1
 200:	d0752900 	rsbsle	r2, r5, r0, lsl #18
 204:	0383ebc5 	orreq	lr, r3, #201728	; 0x31400
 208:	3b043901 	blcc	0x10e614
 20c:	93049105 	movwls	r9, #16645	; 0x4105
 210:	1afff240 	bne	0xffffcb18
 214:	58fff240 	ldmpl	pc!, {r6, r9, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 218:	9c029d03 	stcls	13, cr9, [r2], {3}
 21c:	34049804 	strcc	r9, [r4], #-2052	; 0xfffff7fc
 220:	18206829 	stmdane	r0!, {r0, r3, r5, fp, sp, lr}
 224:	940268eb 	strls	r6, [r2], #-2283	; 0xfffff715
 228:	581b5809 	ldmdapl	fp, {r0, r3, fp, ip, lr}
 22c:	3efff101 	nrmcce	f7, f1
 230:	1e5e6869 	cdpne	8, 5, cr6, cr14, cr9, {3}
 234:	f1015809 			; <UNDEFINED> instruction: 0xf1015809
 238:	68a93cff 	stmiavs	r9!, {r0, r1, r2, r3, r4, r5, r6, r7, sl, fp, ip, sp}
 23c:	f854580f 			; <UNDEFINED> instruction: 0xf854580f
 240:	98051c04 	stmdals	r5, {r2, sl, fp, ip}
 244:	31043f01 	tstcc	r4, r1, lsl #30
 248:	0900eb03 	stmdbeq	r0, {r0, r1, r8, r9, fp, sp, lr, pc}
 24c:	5c04f811 	stcpl	8, cr15, [r4], {17}
 250:	f8113104 			; <UNDEFINED> instruction: 0xf8113104
 254:	f8113c05 			; <UNDEFINED> instruction: 0xf8113c05
 258:	f8114c07 			; <UNDEFINED> instruction: 0xf8114c07
 25c:	f8060c06 			; <UNDEFINED> instruction: 0xf8060c06
 260:	f1c53f01 			; <UNDEFINED> instruction: 0xf1c53f01
 264:	45b103ff 	ldrmi	r0, [r1, #1023]!	; 0x3ff
 268:	b023f852 	eorlt	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 26c:	0304ebaa 	movweq	lr, #19370	; 0x4baa
 270:	3023f852 	eorcc	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 274:	f5c0445b 			; <UNDEFINED> instruction: 0xf5c0445b
 278:	f10b7b3f 			; <UNDEFINED> instruction: 0xf10b7b3f
 27c:	f8520b03 			; <UNDEFINED> instruction: 0xf8520b03
 280:	445bb02b 	ldrbmi	fp, [fp], #-43	; 0xffffffd5
 284:	6b9ff5c4 	blvs	0xfe7fd99c
 288:	0b07f10b 	bleq	0x1fc6bc
 28c:	64dff5c4 	ldrbvs	pc, [pc], #1476	; 0x294	; <UNPREDICTABLE>
 290:	4323ea4f 			; <UNDEFINED> instruction: 0x4323ea4f
 294:	3f01f80e 	svccc	0x0001f80e
 298:	737ff5c5 	cmnvc	pc, #826277888	; 0x31400000	; <UNPREDICTABLE>
 29c:	0407f104 	streq	pc, [r7], #-260	; 0xfffffefc
 2a0:	0303f103 	movweq	pc, #12547	; 0x3103	; <UNPREDICTABLE>
 2a4:	b02bf852 	eorlt	pc, fp, r2, asr r8	; <UNPREDICTABLE>
 2a8:	0505eba8 	streq	lr, [r5, #-2984]	; 0xfffff458
 2ac:	3023f852 	eorcc	pc, r3, r2, asr r8	; <UNPREDICTABLE>
 2b0:	eba8445b 	bl	0xfea11424
 2b4:	f5c00b00 			; <UNDEFINED> instruction: 0xf5c00b00
 2b8:	f10060ff 			; <UNDEFINED> instruction: 0xf10060ff
 2bc:	f8520007 			; <UNDEFINED> instruction: 0xf8520007
 2c0:	445bb02b 	ldrbmi	fp, [fp], #-43	; 0xffffffd5
 2c4:	4323ea4f 			; <UNDEFINED> instruction: 0x4323ea4f
 2c8:	3f01f80c 	svccc	0x0001f80c
 2cc:	3025f852 	eorcc	pc, r5, r2, asr r8	; <UNPREDICTABLE>
 2d0:	4024f852 	eormi	pc, r4, r2, asr r8	; <UNPREDICTABLE>
 2d4:	0020f852 	eoreq	pc, r0, r2, asr r8	; <UNPREDICTABLE>
 2d8:	44034423 	strmi	r4, [r3], #-1059	; 0xfffffbdd
 2dc:	4323ea4f 			; <UNDEFINED> instruction: 0x4323ea4f
 2e0:	3f01f807 	svccc	0x0001f807
 2e4:	9b01d1b2 	blls	0x749b4
 2e8:	93013b01 	movwls	r3, #6913	; 0x1b01
 2ec:	d1933301 	orrsle	r3, r3, r1, lsl #6
 2f0:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 2f4:	bf008ff0 	svclt	0x00008ff0
 2f8:	4ff0e92d 	svcmi	0x00f0e92d
 2fc:	b018f8d0 			; <UNDEFINED> instruction: 0xb018f8d0
 300:	6a04b091 	bvs	0x12c54c
 304:	92039d1a 	andls	r9, r3, #1664	; 0x680
 308:	0901f1b5 	stmdbeq	r1, {r0, r2, r4, r5, r7, r8, ip, sp, lr, pc}
 30c:	f1bbd43f 			; <UNDEFINED> instruction: 0xf1bbd43f
 310:	d03c0f00 	eorsle	r0, ip, r0, lsl #30
 314:	d1472c01 	cmple	r7, r1, lsl #24
 318:	0603f02b 	streq	pc, [r3], -fp, lsr #32
 31c:	0783ebc1 	streq	lr, [r3, r1, asr #23]
 320:	0802f106 	stmdaeq	r2, {r1, r2, r8, ip, sp, lr, pc}
 324:	8008f8cd 	andhi	pc, r8, sp, asr #17
 328:	800cf8dd 	ldrdhi	pc, [ip], -sp
 32c:	0e01f106 	mvfeqs	f7, f6
 330:	3cfff10b 	ldfccp	f7, [pc], #44	; 0x364
 334:	f8519601 			; <UNDEFINED> instruction: 0xf8519601
 338:	f8d85b04 			; <UNDEFINED> instruction: 0xf8d85b04
 33c:	440b3000 	strmi	r3, [fp], #-0
 340:	f853443b 			; <UNDEFINED> instruction: 0xf853443b
 344:	1c6b4c04 	stclne	12, cr4, [fp], #-16
 348:	2b021ae3 	blcs	0x86edc
 34c:	f1bcbf88 			; <UNDEFINED> instruction: 0xf1bcbf88
 350:	d91f0f05 	ldmdble	pc, {r0, r2, r8, r9, sl, fp}	; <UNPREDICTABLE>
 354:	462b9801 	strtmi	r9, [fp], -r1, lsl #16
 358:	eb004622 	bl	0x11be8
 35c:	f8530a05 			; <UNDEFINED> instruction: 0xf8530a05
 360:	f8420b04 			; <UNDEFINED> instruction: 0xf8420b04
 364:	45530b04 	ldrbmi	r0, [r3, #-2820]	; 0xfffff4fc
 368:	19abd1f9 	stmibne	fp!, {r0, r3, r4, r5, r6, r7, r8, ip, lr, pc}
 36c:	d00b45b3 			; <UNDEFINED> instruction: 0xd00b45b3
 370:	45f35daa 	ldrbmi	r5, [r3, #3498]!	; 0xdaa
 374:	d90755a2 	stmdble	r7, {r1, r5, r7, r8, sl, ip, lr}
 378:	f804785a 			; <UNDEFINED> instruction: 0xf804785a
 37c:	9a02200e 	bls	0x883bc
 380:	d9014593 	stmdble	r1, {r0, r1, r4, r7, r8, sl, lr}
 384:	54a3789b 	strtpl	r7, [r3], #2203	; 0x89b
 388:	0901f1b9 	stmdbeq	r1, {r0, r3, r4, r5, r7, r8, ip, sp, lr, pc}
 38c:	b011d2d3 			; <UNDEFINED> instruction: 0xb011d2d3
 390:	8ff0e8bd 	svchi	0x00f0e8bd
 394:	3c011e6b 	stccc	14, cr1, [r1], {107}	; 0x6b
 398:	f8134465 			; <UNDEFINED> instruction: 0xf8134465
 39c:	f8042f01 			; <UNDEFINED> instruction: 0xf8042f01
 3a0:	429d2f01 	addsmi	r2, sp, #1, 30
 3a4:	e7efd1f9 			; <UNDEFINED> instruction: 0xe7efd1f9
 3a8:	32fff10b 	rscscc	pc, pc, #-1073741822	; 0xc0000002
 3ac:	0383ebc1 	orreq	lr, r3, #197632	; 0x30400
 3b0:	2306930c 	movwcs	r9, #25356	; 0x630c
 3b4:	92092c00 	andls	r2, r9, #0, 24
 3b8:	b014f8cd 	andslt	pc, r4, sp, asr #17
 3bc:	f004fb03 			; <UNDEFINED> instruction: 0xf004fb03
 3c0:	9004f8cd 	andls	pc, r4, sp, asr #17
 3c4:	f304fb02 	vqrdmulh.s<illegal width 8>	d15, d4, d2
 3c8:	02c4ea4f 	sbceq	lr, r4, #323584	; 0x4f000
 3cc:	eb04920d 	bl	0x124c08
 3d0:	920e0244 	andls	r0, lr, #68, 4	; 0x40000004
 3d4:	461abfa4 	ldrmi	fp, [sl], -r4, lsr #31
 3d8:	930b2300 	movwls	r2, #45824	; 0xb300
 3dc:	0384eb04 	orreq	lr, r4, #4, 22	; 0x1000
 3e0:	f1c4930f 			; <UNDEFINED> instruction: 0xf1c4930f
 3e4:	46830300 	strmi	r0, [r3], r0, lsl #6
 3e8:	bfb8469a 	svclt	0x00b8469a
 3ec:	91022200 	mrsls	r2, R10_usr
 3f0:	9902920a 	stmdbls	r2, {r1, r3, r9, ip, pc}
 3f4:	9e099a03 	vmlals.f32	s18, s18, s6
 3f8:	3b04f851 	blcc	0x13e544
 3fc:	91026812 	tstls	r2, r2, lsl r8
 400:	990c440a 	stmdbls	ip, {r1, r3, sl, lr}
 404:	990a440a 	stmdbls	sl, {r1, r3, sl, lr}
 408:	f8521858 			; <UNDEFINED> instruction: 0xf8521858
 40c:	9a0b5c04 	bls	0x2d7424
 410:	189a19a9 	ldmne	sl, {r0, r3, r5, r7, r8, fp, ip}
 414:	bf2842a8 	svclt	0x002842a8
 418:	bf344291 	svclt	0x00344291
 41c:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
 420:	bf942e33 	svclt	0x00942e33
 424:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
 428:	2a000201 	bcs	0xc34
 42c:	80b5f000 	adcshi	pc, r5, r0
 430:	f012426a 			; <UNDEFINED> instruction: 0xf012426a
 434:	f0000207 			; <UNDEFINED> instruction: 0xf0000207
 438:	781980b8 	ldmdavc	r9, {r3, r4, r5, r7, pc}
 43c:	0e04eb03 	vmlaeq.f64	d14, d4, d3
 440:	70292a01 	eorvc	r2, r9, r1, lsl #20
 444:	80a7f000 	adchi	pc, r7, r0
 448:	44a65d19 	strtmi	r5, [r6], #3353	; 0xd19
 44c:	70692a02 	rsbvc	r2, r9, r2, lsl #20
 450:	80a1f000 	adchi	pc, r1, r0
 454:	1000f89e 	mulne	r0, lr, r8
 458:	44a62a03 	strtmi	r2, [r6], #2563	; 0xa03
 45c:	f00070a9 			; <UNDEFINED> instruction: 0xf00070a9
 460:	f89e809a 			; <UNDEFINED> instruction: 0xf89e809a
 464:	2a041000 	bcs	0x10446c
 468:	70e944a6 	rscvc	r4, r9, r6, lsr #9
 46c:	8093f000 	addshi	pc, r3, r0
 470:	1000f89e 	mulne	r0, lr, r8
 474:	44a62a05 	strtmi	r2, [r6], #2565	; 0xa05
 478:	f0007129 			; <UNDEFINED> instruction: 0xf0007129
 47c:	f89e808c 			; <UNDEFINED> instruction: 0xf89e808c
 480:	2a071000 	bcs	0x1c4488
 484:	bf1844a6 	svclt	0x001844a6
 488:	0906f04f 	stmdbeq	r6, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 48c:	d1047169 	tstle	r4, r9, ror #2
 490:	1000f89e 	mulne	r0, lr, r8
 494:	44a64691 	strtmi	r4, [r6], #1681	; 0x691
 498:	fb0271a9 	blx	0x9cb46
 49c:	e9cd4104 	stmib	sp, {r2, r8, lr}^
 4a0:	f8cd5e06 			; <UNDEFINED> instruction: 0xf8cd5e06
 4a4:	440b9020 	strmi	r9, [fp], #-32	; 0xffffffe0
 4a8:	f8dd9905 			; <UNDEFINED> instruction: 0xf8dd9905
 4ac:	1a89903c 	bne	0xfe2645a4
 4b0:	f021442a 			; <UNDEFINED> instruction: 0xf021442a
 4b4:	91040807 	tstls	r4, r7, lsl #16
 4b8:	5e0de9dd 			; <UNDEFINED> instruction: 0x5e0de9dd
 4bc:	f8134490 			; <UNDEFINED> instruction: 0xf8134490
 4c0:	2100c00a 	tstcs	r0, sl
 4c4:	4608781e 			; <UNDEFINED> instruction: 0x4608781e
 4c8:	700ef813 	andvc	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
 4cc:	f36c3208 	vhsub.u32	d19, d12, d8
 4d0:	f3660107 	vrhadd.u32	d16, d6, d7
 4d4:	f813210f 			; <UNDEFINED> instruction: 0xf813210f
 4d8:	f3676024 	vhadd.u32	d22, d7, d20
 4dc:	f3660007 	vhadd.u32	d16, d6, d7
 4e0:	5d1e200f 	ldcpl	0, cr2, [lr, #-60]	; 0xffffffc4
 4e4:	4117f366 	tstmi	r7, r6, ror #6	; <UNPREDICTABLE>
 4e8:	6009f813 	andvs	pc, r9, r3, lsl r8	; <UNPREDICTABLE>
 4ec:	4017f366 	andsmi	pc, r7, r6, ror #6
 4f0:	6014f813 	andsvs	pc, r4, r3, lsl r8	; <UNPREDICTABLE>
 4f4:	611ff366 	tstvs	pc, r6, ror #6	; <UNPREDICTABLE>
 4f8:	600bf813 	andvs	pc, fp, r3, lsl r8	; <UNPREDICTABLE>
 4fc:	1c08f842 	stcne	8, cr15, [r8], {66}	; 0x42
 500:	f366442b 	vshl.u32	d20, d27, d6
 504:	f842601f 			; <UNDEFINED> instruction: 0xf842601f
 508:	45420c04 	strbmi	r0, [r2, #-3076]	; 0xfffff3fc
 50c:	9804d1d7 	stmdals	r4, {r0, r1, r2, r4, r6, r7, r8, ip, lr, pc}
 510:	5e06e9dd 			; <UNDEFINED> instruction: 0x5e06e9dd
 514:	0307f020 	movweq	pc, #28704	; 0x7020	; <UNPREDICTABLE>
 518:	9020f8dd 	ldrdls	pc, [r0], -sp	; <UNPREDICTABLE>
 51c:	fb034298 	blx	0xd0f86
 520:	4499f204 	ldrmi	pc, [r9], #516	; 0x204
 524:	0102eb0e 	tsteq	r2, lr, lsl #22
 528:	f81ed02e 			; <UNDEFINED> instruction: 0xf81ed02e
 52c:	190a3002 	stmdbne	sl, {r1, ip, sp}
 530:	f8059805 			; <UNDEFINED> instruction: 0xf8059805
 534:	f1093009 			; <UNDEFINED> instruction: 0xf1093009
 538:	42980301 	addsmi	r0, r8, #67108864	; 0x4000000
 53c:	5d09d924 	vstrpl.16	s26, [r9, #-72]	; 0xffffffb8	; <UNPREDICTABLE>
 540:	f10954e9 			; <UNDEFINED> instruction: 0xf10954e9
 544:	19110302 	ldmdbne	r1, {r1, r8, r9}
 548:	d91d4298 	ldmdble	sp, {r3, r4, r7, r9, lr}
 54c:	54ea5d12 	strbtpl	r5, [sl], #3346	; 0xd12
 550:	0303f109 	movweq	pc, #12553	; 0x3109	; <UNPREDICTABLE>
 554:	4298190a 	addsmi	r1, r8, #163840	; 0x28000
 558:	5d09d916 	vstrpl.16	s26, [r9, #-44]	; 0xffffffd4	; <UNPREDICTABLE>
 55c:	f10954e9 			; <UNDEFINED> instruction: 0xf10954e9
 560:	19110304 	ldmdbne	r1, {r2, r8, r9}
 564:	d90f4298 	stmdble	pc, {r3, r4, r7, r9, lr}	; <UNPREDICTABLE>
 568:	54ea5d12 	strbtpl	r5, [sl], #3346	; 0xd12
 56c:	0305f109 	movweq	pc, #20745	; 0x5109	; <UNPREDICTABLE>
 570:	4298190a 	addsmi	r1, r8, #163840	; 0x28000
 574:	5d09d908 	vstrpl.16	s26, [r9, #-16]	; <UNPREDICTABLE>
 578:	0906f109 	stmdbeq	r6, {r0, r3, r8, ip, sp, lr, pc}
 57c:	54e94548 	strbtpl	r4, [r9], #1352	; 0x548
 580:	5d13d902 	vldrpl.16	s26, [r3, #-4]	; <UNPREDICTABLE>
 584:	3009f805 	andcc	pc, r9, r5, lsl #16
 588:	3b019b01 	blcc	0x67194
 58c:	33019301 	movwcc	r9, #4865	; 0x1301
 590:	af2ff47f 	svcge	0x002ff47f
 594:	4691e6fb 			; <UNDEFINED> instruction: 0x4691e6fb
 598:	3d01e77f 	stccc	7, cr14, [r1, #-508]	; 0xfffffe04
 59c:	4423781a 	strtmi	r7, [r3], #-2074	; 0xfffff7e6
 5a0:	2f01f805 	svccs	0x0001f805
 5a4:	d1f9428d 	mvnsle	r4, sp, lsl #5
 5a8:	4691e7ee 	ldrmi	lr, [r1], lr, ror #15
 5ac:	e774469e 			; <UNDEFINED> instruction: 0xe774469e
 5b0:	4ff0e92d 	svcmi	0x00f0e92d
 5b4:	a034f8d0 	ldrsbtge	pc, [r4], -r0	; <UNPREDICTABLE>
 5b8:	6980b093 	stmibvs	r0, {r0, r1, r4, r7, ip, sp, pc}
 5bc:	91079c1c 	tstls	r7, ip, lsl ip
 5c0:	90063c01 	andls	r3, r6, r1, lsl #24
 5c4:	f100940e 			; <UNDEFINED> instruction: 0xf100940e
 5c8:	f1ba80eb 			; <UNDEFINED> instruction: 0xf1ba80eb
 5cc:	f3400f00 	vpmax.f32	d16, d0, d0
 5d0:	280080e7 	stmdacs	r0, {r0, r1, r2, r5, r6, r7, pc}
 5d4:	80e4f000 	rschi	pc, r4, r0
 5d8:	0383ebc1 	orreq	lr, r3, #197632	; 0x30400
 5dc:	1f13930f 	svcne	0x0013930f
 5e0:	23069311 	movwcs	r9, #25361	; 0x6311
 5e4:	f1ca1e42 			; <UNDEFINED> instruction: 0xf1ca1e42
 5e8:	92090b00 	andls	r0, r9, #0, 22
 5ec:	f30afb03 	vqrdmulh.s<illegal width 8>	d15, d10, d3
 5f0:	fb02930d 	blx	0xa522e
 5f4:	930af30a 	movwls	pc, #41738	; 0xa30a	; <UNPREDICTABLE>
 5f8:	03caea4f 	biceq	lr, sl, #323584	; 0x4f000
 5fc:	eb0a9310 	bl	0x2a5244
 600:	930b034a 	movwls	r0, #45898	; 0xb34a
 604:	038aeb0a 	orreq	lr, sl, #10240	; 0x2800
 608:	9b07930c 	blls	0x1e5240
 60c:	9a0f2600 	bls	0x3c9e14
 610:	9040f8dd 	ldrdls	pc, [r0], #-141	; 0xffffff73
 614:	93084413 	movwls	r4, #33811	; 0x8413
 618:	93009b11 	movwls	r9, #2833	; 0xb11
 61c:	9c099a00 			; <UNDEFINED> instruction: 0x9c099a00
 620:	3f04f852 	svccc	0x0004f852
 624:	9a089200 	bls	0x224e2c
 628:	9b07589d 	blls	0x1d68a4
 62c:	19289a0a 	stmdbne	r8!, {r1, r3, r9, fp, ip, pc}
 630:	1991681b 	ldmibne	r1, {r0, r1, r3, r4, fp, sp, lr}
 634:	199a4419 	ldmibne	sl, {r0, r3, r4, sl, lr}
 638:	bf98428d 	svclt	0x0098428d
 63c:	bf8c4282 	svclt	0x008c4282
 640:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
 644:	bf942c33 	svclt	0x00942c33
 648:	f0022200 			; <UNDEFINED> instruction: 0xf0022200
 64c:	2a000201 	bcs	0xe58
 650:	80abf000 	adchi	pc, fp, r0
 654:	f012426a 			; <UNDEFINED> instruction: 0xf012426a
 658:	f0000207 			; <UNDEFINED> instruction: 0xf0000207
 65c:	5d9980ae 	ldcpl	0, cr8, [r9, #696]	; 0x2b8
 660:	040aeb03 	streq	lr, [sl], #-2819	; 0xfffff4fd
 664:	70292a01 	eorvc	r2, r9, r1, lsl #20
 668:	809df000 	addshi	pc, sp, r0
 66c:	2a025da1 	bcs	0x97cf8
 670:	70694454 	rsbvc	r4, r9, r4, asr r4
 674:	8097f000 	addshi	pc, r7, r0
 678:	2a035da1 	bcs	0xd7d04
 67c:	70a94454 	adcvc	r4, r9, r4, asr r4
 680:	8091f000 	addshi	pc, r1, r0
 684:	2a045da1 	bcs	0x117d10
 688:	70e94454 	rscvc	r4, r9, r4, asr r4
 68c:	808bf000 	addhi	pc, fp, r0
 690:	2a055da1 	bcs	0x157d1c
 694:	71294454 			; <UNDEFINED> instruction: 0x71294454
 698:	8085f000 	addhi	pc, r5, r0
 69c:	2a075da1 	bcs	0x1d7d28
 6a0:	71694454 	cmnvc	r9, r4, asr r4
 6a4:	808cf040 	addhi	pc, ip, r0, asr #32
 6a8:	44545da1 	ldrbmi	r5, [r4], #-3489	; 0xfffff25f
 6ac:	920571a9 	andls	r7, r5, #1073741866	; 0x4000002a
 6b0:	610afb02 	tstvs	sl, r2, lsl #22	; <UNPREDICTABLE>
 6b4:	5602e9cd 	strpl	lr, [r2], -sp, asr #19
 6b8:	44519404 	ldrbmi	r9, [r1], #-1028	; 0xfffffbfc
 6bc:	440b9e0d 	strmi	r9, [fp], #-3597	; 0xfffff1f3
 6c0:	1a899906 	bne	0xfe266ae0
 6c4:	f021442a 			; <UNDEFINED> instruction: 0xf021442a
 6c8:	91010807 	tstls	r1, r7, lsl #16
 6cc:	450be9dd 	strmi	lr, [fp, #-2525]	; 0xfffff623
 6d0:	f8134490 			; <UNDEFINED> instruction: 0xf8134490
 6d4:	2100e00b 	tstcs	r0, fp
 6d8:	4608781f 			; <UNDEFINED> instruction: 0x4608781f
 6dc:	c004f813 	andgt	pc, r4, r3, lsl r8	; <UNPREDICTABLE>
 6e0:	f36e3208 	vhsub.u32	d19, d14, d8
 6e4:	f3670107 	vrhadd.u32	d16, d7, d7
 6e8:	f813210f 			; <UNDEFINED> instruction: 0xf813210f
 6ec:	f36c702a 	vhadd.u32	d23, d12, d26
 6f0:	f3670007 	vhadd.u32	d16, d7, d7
 6f4:	f813200f 			; <UNDEFINED> instruction: 0xf813200f
 6f8:	f367700a 	vhadd.u32	d23, d7, d10
 6fc:	5d5f4117 	ldfple	f4, [pc, #-92]	; 0x6a8
 700:	4017f367 	andsmi	pc, r7, r7, ror #6
 704:	701af813 	andsvc	pc, sl, r3, lsl r8	; <UNPREDICTABLE>
 708:	611ff367 	tstvs	pc, r7, ror #6	; <UNPREDICTABLE>
 70c:	f8425d9f 			; <UNDEFINED> instruction: 0xf8425d9f
 710:	444b1c08 	strbmi	r1, [fp], #-3080	; 0xfffff3f8
 714:	601ff367 	andsvs	pc, pc, r7, ror #6
 718:	0c04f842 	stceq	8, cr15, [r4], {66}	; 0x42
 71c:	d1d84542 	bicsle	r4, r8, r2, asr #10
 720:	9c049901 			; <UNDEFINED> instruction: 0x9c049901
 724:	0307f021 	movweq	pc, #28705	; 0x7021	; <UNPREDICTABLE>
 728:	e9dd9a05 	ldmib	sp, {r0, r2, r9, fp, ip, pc}^
 72c:	441a5602 	ldrmi	r5, [sl], #-1538	; 0xfffff9fe
 730:	440afb03 	strmi	pc, [sl], #-2819	; 0xfffff4fd
 734:	d0264299 	mlale	r6, r9, r2, r4
 738:	44545da3 	ldrbmi	r5, [r4], #-3491	; 0xfffff25d
 73c:	54ab9806 	strtpl	r9, [fp], #2054	; 0x806
 740:	42981c53 	addsmi	r1, r8, #21248	; 0x5300
 744:	5da1d91f 			; <UNDEFINED> instruction: 0x5da1d91f
 748:	54e94454 	strbtpl	r4, [r9], #1108	; 0x454
 74c:	42981c93 	addsmi	r1, r8, #37632	; 0x9300
 750:	5da1d919 			; <UNDEFINED> instruction: 0x5da1d919
 754:	54e94454 	strbtpl	r4, [r9], #1108	; 0x454
 758:	42981cd3 	addsmi	r1, r8, #54016	; 0xd300
 75c:	5da1d913 			; <UNDEFINED> instruction: 0x5da1d913
 760:	54e94454 	strbtpl	r4, [r9], #1108	; 0x454
 764:	42981d13 	addsmi	r1, r8, #1216	; 0x4c0
 768:	5da1d90d 			; <UNDEFINED> instruction: 0x5da1d90d
 76c:	54e94454 	strbtpl	r4, [r9], #1108	; 0x454
 770:	42981d53 	addsmi	r1, r8, #5312	; 0x14c0
 774:	5da1d907 			; <UNDEFINED> instruction: 0x5da1d907
 778:	42903206 	addsmi	r3, r0, #1610612736	; 0x60000000
 77c:	d90254e9 	stmdble	r2, {r0, r3, r5, r6, r7, sl, ip, lr}
 780:	5da34454 	cfstrspl	mvf4, [r3, #336]!	; 0x150
 784:	360154ab 	strcc	r5, [r1], -fp, lsr #9
 788:	f47f45b2 			; <UNDEFINED> instruction: 0xf47f45b2
 78c:	9b0eaf47 	blls	0x3ac4b0
 790:	3b019a07 	blcc	0x66fb4
 794:	3204930e 	andcc	r9, r4, #939524096	; 0x38000000
 798:	92073301 	andls	r3, r7, #67108864	; 0x4000000
 79c:	af35f47f 	svcge	0x0035f47f
 7a0:	e8bdb013 	pop	{r0, r1, r4, ip, sp, pc}
 7a4:	92058ff0 	andls	r8, r5, #240, 30	; 0x3c0
 7a8:	3d01e782 	stccc	7, cr14, [r1, #-520]	; 0xfffffdf8
 7ac:	44535d9a 	ldrbmi	r5, [r3], #-3482	; 0xfffff266
 7b0:	2f01f805 	svccs	0x0001f805
 7b4:	d1f942a8 	mvnsle	r4, r8, lsr #5
 7b8:	461ce7e5 	ldrmi	lr, [ip], -r5, ror #15
 7bc:	e7779205 	ldrb	r9, [r7, -r5, lsl #4]!
 7c0:	91052106 	tstls	r5, r6, lsl #2
 7c4:	bf00e774 	svclt	0x0000e774
 7c8:	bf004770 	svclt	0x00004770
 7cc:	220c6843 	andcs	r6, ip, #4390912	; 0x430000
 7d0:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 7d4:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 7d8:	6a634798 	bvs	0x18d2640
 7dc:	46054a5b 			; <UNDEFINED> instruction: 0x46054a5b
 7e0:	0158f8c4 	cmpeq	r8, r4, asr #17	; <UNPREDICTABLE>
 7e4:	447a2b03 	ldrbtmi	r2, [sl], #-2819	; 0xfffff4fd
 7e8:	d8156002 	ldmdale	r5, {r1, sp, lr}
 7ec:	d81e2b01 	ldmdale	lr, {r0, r8, r9, fp, sp}
 7f0:	6a23d119 	bvs	0x8f4c5c
 7f4:	d0052b01 	andle	r2, r5, r1, lsl #22
 7f8:	21076823 	tstcs	r7, r3, lsr #16
 7fc:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
 800:	47906159 			; <UNDEFINED> instruction: 0x47906159
 804:	1e536ba2 	vnmlsne.f64	d22, d19, d18
 808:	f2002b04 	vqdmulh.s<illegal width 8>	d2, d0, d4
 80c:	e8df808d 	ldm	pc, {r0, r2, r3, r7, pc}^	; <UNPREDICTABLE>
 810:	4e28f003 	cdpmi	0, 2, cr15, cr8, cr3, {0}
 814:	00125e3c 	andseq	r5, r2, ip, lsr lr
 818:	2b013b04 	blcs	0x4f430
 81c:	6a23d803 	bvs	0x8f6830
 820:	d1e92b04 	mvnle	r2, r4, lsl #22
 824:	6a23e7ee 	bvs	0x8fa7e4
 828:	dceb2b00 	vstmiale	fp!, {d18-d17}
 82c:	6a23e7e4 	bvs	0x8fa7c4
 830:	d1e12b03 	mvnle	r2, r3, lsl #22
 834:	6b63e7e6 	blvs	0x18fa7d4
 838:	d0052b04 	andle	r2, r5, r4, lsl #22
 83c:	21086823 	tstcs	r8, r3, lsr #16
 840:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
 844:	47906159 			; <UNDEFINED> instruction: 0x47906159
 848:	2b046a63 	blcs	0x11b1dc
 84c:	2b05d053 	blcs	0x1749a0
 850:	6823d066 	stmdavs	r3!, {r1, r2, r5, r6, ip, lr, pc}
 854:	46202119 			; <UNDEFINED> instruction: 0x46202119
 858:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 85c:	681a6159 	ldmdavs	sl, {r0, r3, r4, r6, r8, sp, lr}
 860:	6b634710 	blvs	0x18d24a8
 864:	d0052b01 	andle	r2, r5, r1, lsl #22
 868:	21086823 	tstcs	r8, r3, lsr #16
 86c:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
 870:	47906159 			; <UNDEFINED> instruction: 0x47906159
 874:	2b016a63 	blcs	0x5b208
 878:	2b02d039 	blcs	0xb4964
 87c:	2b03d049 	blcs	0xf49a8
 880:	4b33d1e7 	blmi	0xcf5024
 884:	606b447b 	rsbvs	r4, fp, fp, ror r4
 888:	6b63bd70 	blvs	0x18efe50
 88c:	d0052b03 	andle	r2, r5, r3, lsl #22
 890:	21086823 	tstcs	r8, r3, lsr #16
 894:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
 898:	47906159 			; <UNDEFINED> instruction: 0x47906159
 89c:	2b026a63 	blcs	0x9b230
 8a0:	2b03d030 	blcs	0xf4968
 8a4:	4b2bd1d5 	blmi	0xaf5000
 8a8:	606b447b 	rsbvs	r4, fp, fp, ror r4
 8ac:	6b63bd70 	blvs	0x18efe74
 8b0:	d0052b03 	andle	r2, r5, r3, lsl #22
 8b4:	21086823 	tstcs	r8, r3, lsr #16
 8b8:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
 8bc:	47906159 			; <UNDEFINED> instruction: 0x47906159
 8c0:	2b026a63 	blcs	0x9b254
 8c4:	4b24d1c5 	blmi	0x934fe0
 8c8:	606b447b 	rsbvs	r4, fp, fp, ror r4
 8cc:	6b63bd70 	blvs	0x18efe94
 8d0:	d0052b04 	andle	r2, r5, r4, lsl #22
 8d4:	21086823 	tstcs	r8, r3, lsr #16
 8d8:	681a4620 	ldmdavs	sl, {r5, r9, sl, lr}
 8dc:	47906159 			; <UNDEFINED> instruction: 0x47906159
 8e0:	2b046a63 	blcs	0x11b274
 8e4:	4b1dd1b5 	blmi	0x774fc0
 8e8:	606b447b 	rsbvs	r4, fp, fp, ror r4
 8ec:	4b1cbd70 	blmi	0x72feb4
 8f0:	606b447b 	rsbvs	r4, fp, fp, ror r4
 8f4:	4a1bbd70 	bmi	0x6efebc
 8f8:	447a4b1b 	ldrbtmi	r4, [sl], #-2843	; 0xfffff4e5
 8fc:	e9c5447b 	stmib	r5, {r0, r1, r3, r4, r5, r6, sl, lr}^
 900:	bd702300 	ldcllt	3, cr2, [r0, #-0]
 904:	4b1a4a19 	blmi	0x693170
 908:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 90c:	2300e9c5 	movwcs	lr, #2501	; 0x9c5
 910:	4a18bd70 	bmi	0x62fed8
 914:	447a4b18 	ldrbtmi	r4, [sl], #-2840	; 0xfffff4e8
 918:	e9c5447b 	stmib	r5, {r0, r1, r3, r4, r5, r6, sl, lr}^
 91c:	bd702300 	ldcllt	3, cr2, [r0, #-0]
 920:	447b4b16 	ldrbtmi	r4, [fp], #-2838	; 0xfffff4ea
 924:	bd70606b 	ldcllt	0, cr6, [r0, #-428]!	; 0xfffffe54
 928:	429a6a63 	addsmi	r6, sl, #405504	; 0x63000
 92c:	6823d009 	stmdavs	r3!, {r0, r3, ip, lr, pc}
 930:	46202119 			; <UNDEFINED> instruction: 0x46202119
 934:	6159681a 	cmpvs	r9, sl, lsl r8
 938:	4b114790 	blmi	0x452780
 93c:	606b447b 	rsbvs	r4, fp, fp, ror r4
 940:	6b62bd70 	blvs	0x18aff08
 944:	429a6a23 	addsmi	r6, sl, #143360	; 0x23000
 948:	e7f6d1f1 	udf	#27921	; 0x6d11
 94c:	00000162 	andeq	r0, r0, r2, ror #2
 950:	000000c8 	andeq	r0, r0, r8, asr #1
 954:	000000a8 	andeq	r0, r0, r8, lsr #1
 958:	0000008c 	andeq	r0, r0, ip, lsl #1
 95c:	00000070 	andeq	r0, r0, r0, ror r0
 960:	0000006c 	andeq	r0, r0, ip, rrx
 964:	00000066 	andeq	r0, r0, r6, rrx
 968:	00000068 	andeq	r0, r0, r8, rrx
 96c:	00000060 	andeq	r0, r0, r0, rrx
 970:	00000062 	andeq	r0, r0, r2, rrx
 974:	0000005a 	andeq	r0, r0, sl, asr r0
 978:	0000005c 	andeq	r0, r0, ip, asr r0
 97c:	00000056 	andeq	r0, r0, r6, asr r0
 980:	00000040 	andeq	r0, r0, r0, asr #32
