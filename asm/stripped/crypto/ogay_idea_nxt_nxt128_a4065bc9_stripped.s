
/root/projects/compiled/crypto/stripped/ogay_idea_nxt_nxt128_a4065bc9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4ff0e92d 	svcmi	0x00f0e92d
       4:	834cf8df 	movthi	pc, #51423	; 0xc8df	; <UNPREDICTABLE>
       8:	684bb08d 	stmdavs	fp, {r0, r2, r3, r7, ip, sp, pc}^
       c:	9348f8df 	movtls	pc, #35039	; 0x88df	; <UNPREDICTABLE>
      10:	4ed244f8 	mrcmi	4, 6, r4, cr2, cr8, {7}
      14:	e9cd46c6 	stmib	sp, {r1, r2, r6, r7, r9, sl, lr}^
      18:	44f9020a 	ldrbtmi	r0, [r9], #522	; 0x20a
      1c:	447e680a 	ldrbtmi	r6, [lr], #-2058	; 0xfffff7f6
      20:	b33cf8df 	teqlt	ip, #14614528	; 0xdf0000	; <UNPREDICTABLE>
      24:	ba1246c8 	blt	0x491b4c
      28:	a338f8df 	teqge	r8, #14614528	; 0xdf0000	; <UNPREDICTABLE>
      2c:	ba1a9201 	blt	0x6a4838
      30:	44fb68cb 	ldrbtmi	r6, [fp], #2251	; 0x8cb
      34:	44fa9202 	ldrbtmi	r9, [sl], #514	; 0x202
      38:	46b1688a 	ldrtmi	r6, [r1], sl, lsl #17
      3c:	9203ba12 	andls	fp, r3, #73728	; 0x12000
      40:	4603ba1a 			; <UNDEFINED> instruction: 0x4603ba1a
      44:	7380f503 	orrvc	pc, r0, #12582912	; 0xc00000
      48:	92043010 	andls	r3, r4, #16
      4c:	90009309 	andls	r9, r0, r9, lsl #6
      50:	e9dd9900 	ldmib	sp, {r8, fp, ip, pc}^
      54:	f8512401 			; <UNDEFINED> instruction: 0xf8512401
      58:	ea823c10 	b	0xfe08f0a0
      5c:	f8510704 			; <UNDEFINED> instruction: 0xf8510704
      60:	405f6c0c 	subsmi	r6, pc, ip, lsl #24
      64:	e9dd9305 	ldmib	sp, {r0, r2, r8, r9, ip, pc}^
      68:	09fc2103 	ldmibeq	ip!, {r0, r1, r8, sp}^
      6c:	74fff404 	ldrbtvc	pc, [pc], #1028	; 0x74	; <UNPREDICTABLE>
      70:	f4050bfd 			; <UNDEFINED> instruction: 0xf4050bfd
      74:	ea8275ff 	b	0xfe09d878
      78:	eb0b0301 	bl	0x2c0c84
      7c:	0dfa0c84 	ldcleq	12, cr0, [sl, #528]!	; 0x210
      80:	72fff402 	rscsvc	pc, pc, #33554432	; 0x2000000
      84:	0185eb0e 	orreq	lr, r5, lr, lsl #22
      88:	460d4073 			; <UNDEFINED> instruction: 0x460d4073
      8c:	0cf8f85c 	ldcleq	8, cr15, [r8], #368	; 0x170
      90:	9007007f 	andls	r0, r7, pc, ror r0
      94:	77fff407 	ldrbvc	pc, [pc, r7, lsl #8]!	; <UNPREDICTABLE>
      98:	0cf4f85c 	ldcleq	8, cr15, [r4], #368	; 0x170
      9c:	900809dc 	ldrdls	r0, [r8], -ip
      a0:	0c87eb0b 	fstmiaxeq	r7, {d14-d18}	;@ Deprecated
      a4:	46679800 	strbtmi	r9, [r7], -r0, lsl #16
      a8:	1800f8d1 	stmdane	r0, {r0, r4, r6, r7, fp, ip, sp, lr, pc}
      ac:	74fff404 	ldrbtvc	pc, [pc], #1028	; 0xb4	; <UNPREDICTABLE>
      b0:	1c569606 	mrrcne	6, 0, r9, r6, cr6
      b4:	2022f85e 	eorcs	pc, r2, lr, asr r8	; <UNPREDICTABLE>
      b8:	0c08f850 	stceq	8, cr15, [r8], {80}	; 0x50
      bc:	f8d54051 			; <UNDEFINED> instruction: 0xf8d54051
      c0:	40415804 	submi	r5, r1, r4, lsl #16
      c4:	f85e9807 			; <UNDEFINED> instruction: 0xf85e9807
      c8:	0dde2026 	ldcleq	0, cr2, [lr, #152]	; 0x98
      cc:	98004041 	stmdals	r0, {r0, r6, lr}
      d0:	f8d7406a 			; <UNDEFINED> instruction: 0xf8d7406a
      d4:	f406770c 	vst1.8	{d7}, [r6], ip
      d8:	f8dc76ff 			; <UNDEFINED> instruction: 0xf8dc76ff
      dc:	f850c708 			; <UNDEFINED> instruction: 0xf850c708
      e0:	0bdd0c04 	bleq	0xff7430f8
      e4:	010cea81 	smlabbeq	ip, r1, sl, lr
      e8:	75fff405 	ldrbvc	pc, [pc, #1029]!	; 0x4f5	; <UNPREDICTABLE>
      ec:	98084042 	stmdals	r8, {r1, r6, lr}
      f0:	4042005b 	submi	r0, r2, fp, asr r0
      f4:	407a9800 	rsbsmi	r9, sl, r0, lsl #16
      f8:	0786eb0b 	streq	lr, [r6, fp, lsl #22]
      fc:	f403463e 	vst1.8	{d4-d6}, [r3 :256], lr
     100:	301073ff 			; <UNDEFINED> instruction: 0x301073ff
     104:	f8d79000 			; <UNDEFINED> instruction: 0xf8d79000
     108:	404f7f08 	submi	r7, pc, r8, lsl #30
     10c:	1f0cf8d6 	svcne	0x000cf8d6
     110:	eb08404a 	bl	0x210240
     114:	460d0185 	strmi	r0, [sp], -r5, lsl #3
     118:	1610f8d1 			; <UNDEFINED> instruction: 0x1610f8d1
     11c:	5614f8d5 			; <UNDEFINED> instruction: 0x5614f8d5
     120:	406a4079 	rsbmi	r4, sl, r9, ror r0
     124:	0584eb08 	streq	lr, [r4, #2824]	; 0xb08
     128:	f8d5462c 			; <UNDEFINED> instruction: 0xf8d5462c
     12c:	404d5e10 	submi	r5, sp, r0, lsl lr
     130:	1e14f8d4 	mrcne	8, 0, APSR_nzcv, cr4, cr4, {6}
     134:	404a9e06 	submi	r9, sl, r6, lsl #28
     138:	0183eb09 	orreq	lr, r3, r9, lsl #22
     13c:	f8d1460b 			; <UNDEFINED> instruction: 0xf8d1460b
     140:	f8d31518 			; <UNDEFINED> instruction: 0xf8d31518
     144:	4069351c 	rsbmi	r3, r9, ip, lsl r5
     148:	0e0b405a 	mcreq	0, 0, r4, cr11, cr10, {2}
     14c:	4507f3c1 	strmi	pc, [r7, #-961]	; 0xfffffc3f
     150:	0383eb0a 	orreq	lr, r3, #10240	; 0x2800
     154:	0585eb09 	streq	lr, [r5, #2825]	; 0xb09
     158:	9b056a1c 	blls	0x15a9d0
     15c:	5d18f8d5 	ldcpl	8, cr15, [r8, #-852]	; 0xfffffcac
     160:	0e13405c 	mrceq	0, 0, r4, cr3, cr12, {2}
     164:	f3c2406c 	vmla.i<illegal width 8>	q10, q1, d0[7]
     168:	eb0a4507 	bl	0x29158c
     16c:	eb090383 	bl	0x240f80
     170:	6a1b0585 	bvs	0x6c178c
     174:	5d18f8d5 	ldcpl	8, cr15, [r8, #-852]	; 0xfffffcac
     178:	406b4073 	rsbmi	r4, fp, r3, ror r0
     17c:	2507f3c1 	strcs	pc, [r7, #-961]	; 0xfffffc3f
     180:	f181fa5a 			; <UNDEFINED> instruction: 0xf181fa5a
     184:	0545eb0a 	strbeq	lr, [r5, #-2826]	; 0xfffff4f6
     188:	1420f891 	strtne	pc, [r0], #-2193	; 0xfffff76f
     18c:	f8b54061 			; <UNDEFINED> instruction: 0xf8b54061
     190:	9d024520 	cfstr32ls	mvfx4, [r2, #-128]	; 0xffffff80
     194:	9901404c 	stmdbls	r1, {r2, r3, r6, lr}
     198:	0004ea85 	andeq	lr, r4, r5, lsl #21
     19c:	40619002 	rsbmi	r9, r1, r2
     1a0:	2407f3c2 	strcs	pc, [r7], #-962	; 0xfffffc3e
     1a4:	f282fa5a 	vmov.i16	<illegal reg q7.5>, #10752	; 0x2a00
     1a8:	eb0a9800 	bl	0x2a61b0
     1ac:	f8920444 			; <UNDEFINED> instruction: 0xf8920444
     1b0:	40532420 	subsmi	r2, r3, r0, lsr #8
     1b4:	2520f8b4 	strcs	pc, [r0, #-2228]!	; 0xfffff74c
     1b8:	40539c04 	subsmi	r9, r3, r4, lsl #24
     1bc:	405a9a03 	subsmi	r9, sl, r3, lsl #20
     1c0:	93044063 	movwls	r4, #16483	; 0x4063
     1c4:	ea83b28b 	b	0xfe0ecbf8
     1c8:	93014331 	movwls	r4, #4913	; 0x1331
     1cc:	ea83b293 	b	0xfe0ecc20
     1d0:	93034332 	movwls	r4, #13106	; 0x3332
     1d4:	42839b09 	addmi	r9, r3, #9216	; 0x2400
     1d8:	af3af47f 	svcge	0x003af47f
     1dc:	464e9b0a 	strbmi	r9, [lr], -sl, lsl #22
     1e0:	46f046c1 	ldrbtmi	r4, [r0], r1, asr #13
     1e4:	e9d39d04 	ldmib	r3, {r2, r8, sl, fp, ip, pc}^
     1e8:	9200e23c 	andls	lr, r0, #60, 4	; 0xc0000003
     1ec:	10f8f8d3 	ldrsbtne	pc, [r8], #131	; 0x83	; <UNPREDICTABLE>
     1f0:	70fcf8d3 	ldrsbtvc	pc, [ip], #131	; 0x83	; <UNPREDICTABLE>
     1f4:	91059b02 	tstls	r5, r2, lsl #22
     1f8:	ea839901 	b	0xfe0e6604
     1fc:	ea85000e 	b	0xfe14023c
     200:	40480302 	submi	r0, r8, r2, lsl #6
     204:	404b9903 	submi	r9, fp, r3, lsl #18
     208:	f4010bc1 			; <UNDEFINED> instruction: 0xf4010bc1
     20c:	09c471ff 	stmibeq	r4, {r0, r1, r2, r3, r4, r5, r6, r7, r8, ip, sp, lr}^
     210:	00400dc2 	subeq	r0, r0, r2, asr #27
     214:	7cfff400 	cfldrdvc	mvd15, [pc]	; 0x21c
     218:	72fff402 	rscsvc	pc, pc, #33554432	; 0x2000000
     21c:	0081eb08 	addeq	lr, r1, r8, lsl #22
     220:	75fff404 	ldrbvc	pc, [pc, #1028]!	; 0x62c	; <UNPREDICTABLE>
     224:	1c544601 	mrrcne	6, 0, r4, r4, cr1	; <UNPREDICTABLE>
     228:	2022f858 	eorcs	pc, r2, r8, asr r8	; <UNPREDICTABLE>
     22c:	0800f8d0 	stmdaeq	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
     230:	1804f8d1 	stmdane	r4, {r0, r4, r6, r7, fp, ip, sp, lr, pc}
     234:	4024f858 	eormi	pc, r4, r8, asr r8	; <UNPREDICTABLE>
     238:	98054042 	stmdals	r5, {r1, r6, lr}
     23c:	0dd9404c 	ldcleq	0, cr4, [r9, #304]	; 0x130
     240:	0bd84042 	bleq	0xff610350
     244:	f400407c 	vst4.16	{d4-d7}, [r0 :256], ip
     248:	eb0b77ff 	bl	0x2de24c
     24c:	f4010085 	vst4.32	{d0-d3}, [r1], r5
     250:	460571ff 			; <UNDEFINED> instruction: 0x460571ff
     254:	0cf8f850 	ldcleq	8, cr15, [r8], #320	; 0x140
     258:	f8554042 			; <UNDEFINED> instruction: 0xf8554042
     25c:	40440cf4 	strdmi	r0, [r4], #-196	; 0xffffff3c
     260:	f40009d8 	vst2.<illegal width 64>	{d0,d2}, [r0 :64], r8
     264:	eb0b75ff 	bl	0x2dda68
     268:	4684008c 	strmi	r0, [r4], ip, lsl #1
     26c:	f403005b 	vst4.16	{d0-d3}, [r3 :64], fp
     270:	f8d073ff 			; <UNDEFINED> instruction: 0xf8d073ff
     274:	40500708 	subsmi	r0, r0, r8, lsl #14
     278:	270cf8dc 			; <UNDEFINED> instruction: 0x270cf8dc
     27c:	eb0b4062 	bl	0x2d040c
     280:	46210481 	strtmi	r0, [r1], -r1, lsl #9
     284:	4f08f8d4 	svcmi	0x0008f8d4
     288:	1f0cf8d1 	svcne	0x000cf8d1
     28c:	404a4044 	submi	r4, sl, r4, asr #32
     290:	0187eb09 	orreq	lr, r7, r9, lsl #22
     294:	f8d14608 			; <UNDEFINED> instruction: 0xf8d14608
     298:	f8d01610 			; <UNDEFINED> instruction: 0xf8d01610
     29c:	40610614 	rsbmi	r0, r1, r4, lsl r6
     2a0:	eb094042 	bl	0x2503b0
     2a4:	f8d00085 			; <UNDEFINED> instruction: 0xf8d00085
     2a8:	404d5e10 	submi	r5, sp, r0, lsl lr
     2ac:	1e14f8d0 	mrcne	8, 0, APSR_nzcv, cr4, cr0, {6}
     2b0:	40519800 	subsmi	r9, r1, r0, lsl #16
     2b4:	0283eb06 	addeq	lr, r3, #6144	; 0x1800
     2b8:	f8d24613 			; <UNDEFINED> instruction: 0xf8d24613
     2bc:	f8d32518 			; <UNDEFINED> instruction: 0xf8d32518
     2c0:	4055351c 	subsmi	r3, r5, ip, lsl r5
     2c4:	0e2b4059 	mcreq	0, 1, r4, cr11, cr9, {2}
     2c8:	eb0a0e0a 	bl	0x283af8
     2cc:	eb0a0383 	bl	0x2810e0
     2d0:	6a1b0282 	bvs	0x6c0ce0
     2d4:	ea8e6a12 	b	0xfe39ab24
     2d8:	40420303 	submi	r0, r2, r3, lsl #6
     2dc:	4007f3c5 	andmi	pc, r7, r5, asr #7
     2e0:	0080eb06 	addeq	lr, r0, r6, lsl #22
     2e4:	4d18f8d0 	ldcmi	8, cr15, [r8, #-832]	; 0xfffffcc0
     2e8:	f3c1405c 	vmov.i32	q10, #156	; 0x0000009c
     2ec:	eb064307 	bl	0x190f10
     2f0:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     2f4:	40500d18 	subsmi	r0, r0, r8, lsl sp
     2f8:	2207f3c5 	andcs	pc, r7, #335544323	; 0x14000003
     2fc:	f585fa5a 			; <UNDEFINED> instruction: 0xf585fa5a
     300:	0242eb0a 	subeq	lr, r2, #10240	; 0x2800
     304:	3420f895 	strtcc	pc, [r0], #-2197	; 0xfffff76b
     308:	2520f8b2 	strcs	pc, [r0, #-2226]!	; 0xfffff74e
     30c:	9c024063 	stcls	0, cr4, [r2], {99}	; 0x63
     310:	9a014053 	bls	0x50464
     314:	405a9d04 	subsmi	r9, sl, r4, lsl #26
     318:	9c0b4063 	stcls	0, cr4, [fp], {99}	; 0x63
     31c:	ba12ba1b 	blt	0x4aeb90
     320:	f3c16063 	vmla.i<illegal width 8>	q11, <illegal reg q0.5>, d3[4]
     324:	fa5a2307 	blx	0x1688f48
     328:	6022f181 	eorvs	pc, r2, r1, lsl #3
     32c:	0343eb0a 	movteq	lr, #15114	; 0x3b0a
     330:	2420f891 	strtcs	pc, [r0], #-2193	; 0xfffff76f
     334:	3520f8b3 	strcc	pc, [r0, #-2227]!	; 0xfffff74d
     338:	99034042 	stmdbls	r3, {r1, r6, lr}
     33c:	ea814053 	b	0xfe050490
     340:	406b0203 	rsbmi	r0, fp, r3, lsl #4
     344:	ba1bba12 	blt	0x6eeb94
     348:	60e360a2 	rscvs	r6, r3, r2, lsr #1
     34c:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
     350:	bf008ff0 	svclt	0x00008ff0
     354:	00000340 	andeq	r0, r0, r0, asr #6
     358:	0000252a 	andeq	r2, r0, sl, lsr #10
     35c:	00003622 	andeq	r3, r0, r2, lsr #12
     360:	00001422 	andeq	r1, r0, r2, lsr #8
     364:	0000470a 	andeq	r4, r0, sl, lsl #14
     368:	4ff0e92d 	svcmi	0x00f0e92d
     36c:	8348f8df 	movthi	pc, #35039	; 0x88df	; <UNPREDICTABLE>
     370:	684bb08b 	stmdavs	fp, {r0, r1, r3, r7, ip, sp, pc}^
     374:	9344f8df 	movtls	pc, #18655	; 0x48df	; <UNPREDICTABLE>
     378:	f8df44f8 			; <UNDEFINED> instruction: 0xf8df44f8
     37c:	ba1bb344 	blt	0x6ed094
     380:	44f99209 	ldrbtmi	r9, [r9], #521	; 0x209
     384:	46ce680a 	strbmi	r6, [lr], sl, lsl #16
     388:	a338f8df 	teqge	r8, #14614528	; 0xdf0000	; <UNPREDICTABLE>
     38c:	ba1244fb 	blt	0x491780
     390:	92004ecd 	andls	r4, r0, #3280	; 0xcd0
     394:	688a44fa 	stmvs	sl, {r1, r3, r4, r5, r6, r7, sl, lr}
     398:	930146c1 	movwls	r4, #5825	; 0x16c1
     39c:	68cb447e 	stmiavs	fp, {r1, r2, r3, r4, r5, r6, sl, lr}^
     3a0:	9006ba12 	andls	fp, r6, r2, lsl sl
     3a4:	ba1b30e0 	blt	0x6cc72c
     3a8:	93039202 	movwls	r9, #12802	; 0x3202
     3ac:	f6cf2300 			; <UNDEFINED> instruction: 0xf6cf2300
     3b0:	960773ff 			; <UNDEFINED> instruction: 0x960773ff
     3b4:	e9dd9308 	ldmib	sp, {r3, r8, r9, ip, pc}^
     3b8:	69043100 	stmdbvs	r4, {r8, ip, sp}
     3bc:	0c01ea83 			; <UNDEFINED> instruction: 0x0c01ea83
     3c0:	ea8c6942 	b	0xfe31a8d0
     3c4:	e9dd0c04 	ldmib	sp, {r2, sl, fp}^
     3c8:	ea4f4702 	b	0x13d1fd8
     3cc:	f40535dc 	vst3.<illegal width 64>	{d3,d5,d7}, [r5 :64], ip
     3d0:	ea8475ff 	b	0xfe11dbd4
     3d4:	ea4f0307 	b	0x13c0ff8
     3d8:	f40414dc 	vst3.<illegal width 64>	{d1-d3}, [r4 :64], ip
     3dc:	405374ff 	ldrshmi	r7, [r3], #-79	; 0xffffffb1
     3e0:	52dcea4f 	sbcspl	lr, ip, #323584	; 0x4f000
     3e4:	0185eb09 	orreq	lr, r5, r9, lsl #22
     3e8:	0884eb0b 	stmeq	r4, {r0, r1, r3, r8, r9, fp, sp, lr, pc}
     3ec:	72fff402 	rscsvc	pc, pc, #33554432	; 0x2000000
     3f0:	460d1c57 			; <UNDEFINED> instruction: 0x460d1c57
     3f4:	1800f8d1 	stmdane	r0, {r0, r4, r6, r7, fp, ip, sp, lr, pc}
     3f8:	0c4cea4f 	mcrreq	10, 4, lr, ip, cr15
     3fc:	6cf8f858 	ldclvs	8, cr15, [r8], #352	; 0x160
     400:	7cfff40c 	cfldrdvc	mvd15, [pc], #48	; 0x438
     404:	2022f859 	eorcs	pc, r2, r9, asr r8	; <UNPREDICTABLE>
     408:	69869604 	stmibvs	r6, {r2, r9, sl, ip, pc}
     40c:	f8584051 			; <UNDEFINED> instruction: 0xf8584051
     410:	eb0b4cf4 	bl	0x2d37e8
     414:	4071088c 	rsbsmi	r0, r1, ip, lsl #17
     418:	f8d59e04 			; <UNDEFINED> instruction: 0xf8d59e04
     41c:	46c45804 	strbmi	r5, [r4], r4, lsl #16
     420:	2027f859 	eorcs	pc, r7, r9, asr r8	; <UNPREDICTABLE>
     424:	69c64071 	stmibvs	r6, {r0, r4, r5, r6, lr}^
     428:	94050ddf 	strls	r0, [r5], #-3551	; 0xfffff221
     42c:	4072406a 	rsbsmi	r4, r2, sl, rrx
     430:	f8dc9e05 			; <UNDEFINED> instruction: 0xf8dc9e05
     434:	f407c70c 	vst1.8	{d12}, [r7], ip
     438:	407277ff 	ldrshtmi	r7, [r2], #-127	; 0xffffff81
     43c:	8708f8d8 			; <UNDEFINED> instruction: 0x8708f8d8
     440:	020cea82 	andeq	lr, ip, #532480	; 0x82000
     444:	0c87eb0b 	fstmiaxeq	r7, {d14-d18}	;@ Deprecated
     448:	0bdd4667 	bleq	0xff751dec
     44c:	0108ea81 	smlabbeq	r8, r1, sl, lr
     450:	75fff405 	ldrbvc	pc, [pc, #1029]!	; 0x85d	; <UNPREDICTABLE>
     454:	cf08f8dc 	svcgt	0x0008f8dc
     458:	f40409dc 	vst2.<illegal width 64>	{d0,d2}, [r4 :64], ip
     45c:	005b74ff 	ldrsheq	r7, [fp], #-79	; 0xffffffb1
     460:	0c0cea81 			; <UNDEFINED> instruction: 0x0c0cea81
     464:	1f0cf8d7 	svcne	0x000cf8d7
     468:	73fff403 	mvnsvc	pc, #50331648	; 0x3000000
     46c:	404a9f07 	submi	r9, sl, r7, lsl #30
     470:	0185eb0e 	orreq	lr, r5, lr, lsl #22
     474:	6906460d 	stmdbvs	r6, {r0, r2, r3, r9, sl, lr}
     478:	1610f8d1 			; <UNDEFINED> instruction: 0x1610f8d1
     47c:	5614f8d5 			; <UNDEFINED> instruction: 0x5614f8d5
     480:	0101ea8c 	smlabbeq	r1, ip, sl, lr
     484:	eb0e4055 	bl	0x3905e0
     488:	46140284 	ldrmi	r0, [r4], -r4, lsl #5
     48c:	2e10f8d2 	mrccs	8, 0, APSR_nzcv, cr0, cr2, {6}
     490:	f8d4404a 			; <UNDEFINED> instruction: 0xf8d4404a
     494:	eb0a1e14 	bl	0x287cec
     498:	46230483 	strtmi	r0, [r3], -r3, lsl #9
     49c:	f8d44069 			; <UNDEFINED> instruction: 0xf8d44069
     4a0:	f8d34518 			; <UNDEFINED> instruction: 0xf8d34518
     4a4:	4062351c 	rsbmi	r3, r2, ip, lsl r5
     4a8:	0e11404b 	cdpeq	0, 1, cr4, cr1, cr11, {2}
     4ac:	4507f3c2 	strmi	pc, [r7, #-962]	; 0xfffffc3e
     4b0:	0181eb07 	orreq	lr, r1, r7, lsl #22
     4b4:	0585eb0a 	streq	lr, [r5, #2826]	; 0xb0a
     4b8:	0e196a0c 	vnmlseq.f32	s12, s18, s24
     4bc:	0181eb07 	orreq	lr, r1, r7, lsl #22
     4c0:	6a094074 	bvs	0x250698
     4c4:	f8d56946 			; <UNDEFINED> instruction: 0xf8d56946
     4c8:	40715d18 	rsbsmi	r5, r1, r8, lsl sp
     4cc:	406c463e 	rsbmi	r4, ip, lr, lsr r6
     4d0:	4507f3c3 	strmi	pc, [r7, #-963]	; 0xfffffc3d
     4d4:	0585eb0a 	streq	lr, [r5, #2826]	; 0xb0a
     4d8:	5d18f8d5 	ldcpl	8, cr15, [r8, #-852]	; 0xfffffcac
     4dc:	f3c24069 	vmla.i<illegal width 8>	q10, q1, d1[6]
     4e0:	fa572507 	blx	0x15c9904
     4e4:	eb07f282 	bl	0x1fcef4
     4e8:	f8920545 			; <UNDEFINED> instruction: 0xf8920545
     4ec:	40622420 	rsbmi	r2, r2, r0, lsr #8
     4f0:	4520f8b5 	strmi	pc, [r0, #-2229]!	; 0xfffff74b
     4f4:	40549d01 	subsmi	r9, r4, r1, lsl #26
     4f8:	40659a00 	rsbmi	r9, r5, r0, lsl #20
     4fc:	40629501 	rsbmi	r9, r2, r1, lsl #10
     500:	2407f3c3 	strcs	pc, [r7], #-963	; 0xfffffc3d
     504:	f383fa57 	vmov.i16	<illegal reg q7.5>, #46848	; 0xb700
     508:	eb079d08 	bl	0x1e7930
     50c:	9f030444 	svcls	0x00030444
     510:	3420f893 	strtcc	pc, [r0], #-2195	; 0xfffff76d
     514:	f8b4404b 			; <UNDEFINED> instruction: 0xf8b4404b
     518:	9c021520 	cfstr32ls	mvfx1, [r2], {32}
     51c:	ea83404b 	b	0xfe0d0650
     520:	ea020104 	b	0x80938
     524:	ea840405 	b	0xfe101540
     528:	92004232 	andls	r4, r0, #536870915	; 0x20000003
     52c:	0205ea01 	andeq	lr, r5, #4096	; 0x1000
     530:	ea82407b 	b	0xfe090724
     534:	92024231 	andls	r4, r2, #268435459	; 0x10000003
     538:	93039a06 	movwls	r9, #14854	; 0x3a06
     53c:	f1a04282 			; <UNDEFINED> instruction: 0xf1a04282
     540:	f47f0010 			; <UNDEFINED> instruction: 0xf47f0010
     544:	4613af38 	sasxmi	sl, r3, r8
     548:	46f146c8 	ldrbtmi	r4, [r1], r8, asr #13
     54c:	e9d29d03 	ldmib	r2, {r0, r1, r8, sl, fp, ip, pc}^
     550:	9204e200 	andls	lr, r4, #0, 4
     554:	68df6899 	ldmvs	pc, {r0, r3, r4, r7, fp, sp, lr}^	; <UNPREDICTABLE>
     558:	91059b01 	tstls	r5, r1, lsl #22
     55c:	ea839900 	b	0xfe0e6964
     560:	ea85000e 	b	0xfe1405a0
     564:	40480302 	submi	r0, r8, r2, lsl #6
     568:	404b9902 	submi	r9, fp, r2, lsl #18
     56c:	f4010bc1 			; <UNDEFINED> instruction: 0xf4010bc1
     570:	09c471ff 	stmibeq	r4, {r0, r1, r2, r3, r4, r5, r6, r7, r8, ip, sp, lr}^
     574:	00400dc2 	subeq	r0, r0, r2, asr #27
     578:	7cfff400 	cfldrdvc	mvd15, [pc]	; 0x580
     57c:	72fff402 	rscsvc	pc, pc, #33554432	; 0x2000000
     580:	0081eb08 	addeq	lr, r1, r8, lsl #22
     584:	75fff404 	ldrbvc	pc, [pc, #1028]!	; 0x990	; <UNPREDICTABLE>
     588:	1c544601 	mrrcne	6, 0, r4, r4, cr1	; <UNPREDICTABLE>
     58c:	2022f858 	eorcs	pc, r2, r8, asr r8	; <UNPREDICTABLE>
     590:	0800f8d0 	stmdaeq	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
     594:	1804f8d1 	stmdane	r4, {r0, r4, r6, r7, fp, ip, sp, lr, pc}
     598:	4024f858 	eormi	pc, r4, r8, asr r8	; <UNPREDICTABLE>
     59c:	98054042 	stmdals	r5, {r1, r6, lr}
     5a0:	0dd9404c 	ldcleq	0, cr4, [r9, #304]	; 0x130
     5a4:	0bd84042 	bleq	0xff6106b4
     5a8:	f400407c 	vst4.16	{d4-d7}, [r0 :256], ip
     5ac:	eb0b77ff 	bl	0x2de5b0
     5b0:	f4010085 	vst4.32	{d0-d3}, [r1], r5
     5b4:	460571ff 			; <UNDEFINED> instruction: 0x460571ff
     5b8:	0cf8f850 	ldcleq	8, cr15, [r8], #320	; 0x140
     5bc:	f8554042 			; <UNDEFINED> instruction: 0xf8554042
     5c0:	40440cf4 	strdmi	r0, [r4], #-196	; 0xffffff3c
     5c4:	f40009d8 	vst2.<illegal width 64>	{d0,d2}, [r0 :64], r8
     5c8:	eb0b75ff 	bl	0x2dddcc
     5cc:	4684008c 	strmi	r0, [r4], ip, lsl #1
     5d0:	f403005b 	vst4.16	{d0-d3}, [r3 :64], fp
     5d4:	f8d073ff 			; <UNDEFINED> instruction: 0xf8d073ff
     5d8:	40500708 	subsmi	r0, r0, r8, lsl #14
     5dc:	270cf8dc 			; <UNDEFINED> instruction: 0x270cf8dc
     5e0:	eb0b4062 	bl	0x2d0770
     5e4:	46210481 	strtmi	r0, [r1], -r1, lsl #9
     5e8:	4f08f8d4 	svcmi	0x0008f8d4
     5ec:	1f0cf8d1 	svcne	0x000cf8d1
     5f0:	404a4044 	submi	r4, sl, r4, asr #32
     5f4:	0187eb09 	orreq	lr, r7, r9, lsl #22
     5f8:	f8d14608 			; <UNDEFINED> instruction: 0xf8d14608
     5fc:	f8d01610 			; <UNDEFINED> instruction: 0xf8d01610
     600:	40610614 	rsbmi	r0, r1, r4, lsl r6
     604:	eb094042 	bl	0x250714
     608:	f8d00085 			; <UNDEFINED> instruction: 0xf8d00085
     60c:	404d5e10 	submi	r5, sp, r0, lsl lr
     610:	1e14f8d0 	mrcne	8, 0, APSR_nzcv, cr4, cr0, {6}
     614:	40519804 	subsmi	r9, r1, r4, lsl #16
     618:	0283eb0a 	addeq	lr, r3, #10240	; 0x2800
     61c:	f8d24613 			; <UNDEFINED> instruction: 0xf8d24613
     620:	f8d32518 			; <UNDEFINED> instruction: 0xf8d32518
     624:	4055351c 	subsmi	r3, r5, ip, lsl r5
     628:	0e2b4059 	mcreq	0, 1, r4, cr11, cr9, {2}
     62c:	eb060e0a 	bl	0x183e5c
     630:	eb060383 	bl	0x181444
     634:	6a1b0282 	bvs	0x6c1044
     638:	ea8e6a12 	b	0xfe39ae88
     63c:	40420303 	submi	r0, r2, r3, lsl #6
     640:	4007f3c5 	andmi	pc, r7, r5, asr #7
     644:	0080eb0a 	addeq	lr, r0, sl, lsl #22
     648:	4d18f8d0 	ldcmi	8, cr15, [r8, #-832]	; 0xfffffcc0
     64c:	f3c1405c 	vmov.i32	q10, #156	; 0x0000009c
     650:	eb0a4307 	bl	0x291274
     654:	f8d30383 			; <UNDEFINED> instruction: 0xf8d30383
     658:	40500d18 	subsmi	r0, r0, r8, lsl sp
     65c:	2207f3c5 	andcs	pc, r7, #335544323	; 0x14000003
     660:	f585fa56 			; <UNDEFINED> instruction: 0xf585fa56
     664:	0242eb06 	subeq	lr, r2, #6144	; 0x1800
     668:	3420f895 	strtcc	pc, [r0], #-2197	; 0xfffff76b
     66c:	2520f8b2 	strcs	pc, [r0, #-2226]!	; 0xfffff74e
     670:	9c014063 	stcls	0, cr4, [r1], {99}	; 0x63
     674:	9a004053 	bls	0x107c8
     678:	405a9d03 	subsmi	r9, sl, r3, lsl #26
     67c:	9c094063 	stcls	0, cr4, [r9], {99}	; 0x63
     680:	ba12ba1b 	blt	0x4aeef4
     684:	f3c16063 	vmla.i<illegal width 8>	q11, <illegal reg q0.5>, d3[4]
     688:	fa562307 	blx	0x15892ac
     68c:	6022f181 	eorvs	pc, r2, r1, lsl #3
     690:	0343eb06 	movteq	lr, #15110	; 0x3b06
     694:	2420f891 	strtcs	pc, [r0], #-2193	; 0xfffff76f
     698:	3520f8b3 	strcc	pc, [r0, #-2227]!	; 0xfffff74d
     69c:	99024042 	stmdbls	r2, {r1, r6, lr}
     6a0:	ea814053 	b	0xfe0507f4
     6a4:	406b0203 	rsbmi	r0, fp, r3, lsl #4
     6a8:	ba1bba12 	blt	0x6eeef8
     6ac:	60e360a2 	rscvs	r6, r3, r2, lsr #1
     6b0:	e8bdb00b 	pop	{r0, r1, r3, ip, sp, pc}
     6b4:	bf008ff0 	svclt	0x00008ff0
     6b8:	0000033c 	andeq	r0, r0, ip, lsr r3
     6bc:	00002526 	andeq	r2, r0, r6, lsr #10
     6c0:	00001428 	andeq	r1, r0, r8, lsr #8
     6c4:	00003614 	andeq	r3, r0, r4, lsl r6
     6c8:	00004708 	andeq	r4, r0, r8, lsl #14
     6cc:	4ff0e92d 	svcmi	0x00f0e92d
     6d0:	5bc0f8df 	blpl	0xff03ea54
     6d4:	4bc0f8df 	blmi	0xff03ea58
     6d8:	447db0b7 	ldrbtmi	fp, [sp], #-183	; 0xffffff49
     6dc:	ebbcf8df 	bl	0xfef3ea60
     6e0:	8bbcf8df 	blhi	0xfef3ea64
     6e4:	f8df44fe 			; <UNDEFINED> instruction: 0xf8df44fe
     6e8:	592c9bbc 	stmdbpl	ip!, {r2, r3, r4, r5, r7, r8, r9, fp, ip, pc}
     6ec:	44f944f8 	ldrbtmi	r4, [r9], #1272	; 0x4f8
     6f0:	94356824 	ldrtls	r6, [r5], #-2084	; 0xfffff7dc
     6f4:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
     6f8:	9222680c 	eorls	r6, r2, #12, 16	; 0xc0000
     6fc:	00629323 	rsbeq	r9, r2, r3, lsr #6
     700:	bf440226 	svclt	0x00440226
     704:	7280f082 	addvc	pc, r0, #130	; 0x82
     708:	021bf082 	andseq	pc, fp, #130	; 0x82
     70c:	7803600a 	stmdavc	r3, {r1, r3, sp, lr}
     710:	ea830215 	b	0xfe0c0f6c
     714:	f88d4312 			; <UNDEFINED> instruction: 0xf88d4312
     718:	784330b4 	stmdavc	r3, {r2, r4, r5, r7, ip, sp}^
     71c:	2312ea83 	tstcs	r2, #536576	; 0x83000
     720:	30b5f88d 	adcscc	pc, r5, sp, lsl #17
     724:	ea837883 	b	0xfe0de938
     728:	f88d0302 			; <UNDEFINED> instruction: 0xf88d0302
     72c:	ea4f30b6 	b	0x13cca0c
     730:	bf440342 	svclt	0x00440342
     734:	7380f083 	orrvc	pc, r0, #131	; 0x83
     738:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
     73c:	78c2600b 	stmiavc	r2, {r0, r1, r3, sp, lr}^
     740:	ea82021c 	b	0xfe080fb8
     744:	f88d4213 			; <UNDEFINED> instruction: 0xf88d4213
     748:	790220b7 	stmdbvc	r2, {r0, r1, r2, r4, r5, r7, sp}
     74c:	2213ea82 	andscs	lr, r3, #532480	; 0x82000
     750:	20b8f88d 	adcscs	pc, r8, sp, lsl #17
     754:	ea827942 	b	0xfe09ec64
     758:	f88d0203 			; <UNDEFINED> instruction: 0xf88d0203
     75c:	ea4f20b9 	b	0x13c8a48
     760:	bf440243 	svclt	0x00440243
     764:	7280f082 	addvc	pc, r0, #130	; 0x82
     768:	021bf082 	andseq	pc, fp, #130	; 0x82
     76c:	7983600a 	stmibvc	r3, {r1, r3, sp, lr}
     770:	4312ea83 	tstmi	r2, #536576	; 0x83000
     774:	30baf88d 	adcscc	pc, sl, sp, lsl #17
     778:	ea8379c3 	b	0xfe0dee8c
     77c:	f88d2312 			; <UNDEFINED> instruction: 0xf88d2312
     780:	7a0330bb 	bvc	0xcca74
     784:	f88d4053 			; <UNDEFINED> instruction: 0xf88d4053
     788:	005330bc 	ldrheq	r3, [r3], #-12
     78c:	bf440212 	svclt	0x00440212
     790:	7380f083 	orrvc	pc, r0, #131	; 0x83
     794:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
     798:	7a42600b 	bvc	0x10987cc
     79c:	4213ea82 	andsmi	lr, r3, #532480	; 0x82000
     7a0:	20bdf88d 	adcscs	pc, sp, sp, lsl #17
     7a4:	ea827a82 	b	0xfe09f1b4
     7a8:	f88d2213 			; <UNDEFINED> instruction: 0xf88d2213
     7ac:	7ac220be 	bvc	0xff088aac
     7b0:	f88d405a 			; <UNDEFINED> instruction: 0xf88d405a
     7b4:	005a20bf 	ldrheq	r2, [sl], #-15
     7b8:	bf44021b 	svclt	0x0044021b
     7bc:	7280f082 	addvc	pc, r0, #130	; 0x82
     7c0:	021bf082 	andseq	pc, fp, #130	; 0x82
     7c4:	7b03600a 	blvc	0xd87f4
     7c8:	ea830217 	b	0xfe0c102c
     7cc:	f88d4312 			; <UNDEFINED> instruction: 0xf88d4312
     7d0:	7b4330c0 	blvc	0x10ccad8
     7d4:	2312ea83 	tstcs	r2, #536576	; 0x83000
     7d8:	30c1f88d 	sbccc	pc, r1, sp, lsl #17
     7dc:	ea837b83 	b	0xfe0df5f0
     7e0:	f88d0302 			; <UNDEFINED> instruction: 0xf88d0302
     7e4:	ea4f30c2 	b	0x13ccaf4
     7e8:	bf440342 	svclt	0x00440342
     7ec:	7380f083 	orrvc	pc, r0, #131	; 0x83
     7f0:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
     7f4:	7bc2600b 	blvc	0xff098828
     7f8:	ea82021e 	b	0xfe081078
     7fc:	f88d4213 			; <UNDEFINED> instruction: 0xf88d4213
     800:	7c0220c3 	stcvc	0, cr2, [r2], {195}	; 0xc3
     804:	2213ea82 	andscs	lr, r3, #532480	; 0x82000
     808:	20c4f88d 	sbccs	pc, r4, sp, lsl #17
     80c:	ea827c42 	b	0xfe09f91c
     810:	f88d0203 			; <UNDEFINED> instruction: 0xf88d0203
     814:	ea4f20c5 	b	0x13c8b30
     818:	bf440243 	svclt	0x00440243
     81c:	7280f082 	addvc	pc, r0, #130	; 0x82
     820:	021bf082 	andseq	pc, fp, #130	; 0x82
     824:	7c83600a 	stcvc	0, cr6, [r3], {10}
     828:	ea830215 	b	0xfe0c1084
     82c:	f88d4312 			; <UNDEFINED> instruction: 0xf88d4312
     830:	7cc330c6 	stclvc	0, cr3, [r3], {198}	; 0xc6
     834:	2312ea83 	tstcs	r2, #536576	; 0x83000
     838:	30c7f88d 	sbccc	pc, r7, sp, lsl #17
     83c:	ea837d03 	b	0xfe0dfc50
     840:	f88d0302 			; <UNDEFINED> instruction: 0xf88d0302
     844:	ea4f30c8 	b	0x13ccb6c
     848:	bf440342 	svclt	0x00440342
     84c:	7380f083 	orrvc	pc, r0, #131	; 0x83
     850:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
     854:	7d42600b 	stclvc	0, cr6, [r2, #-44]	; 0xffffffd4
     858:	ea82021c 	b	0xfe0810d0
     85c:	f88d4213 			; <UNDEFINED> instruction: 0xf88d4213
     860:	7d8220c9 	stcvc	0, cr2, [r2, #804]	; 0x324
     864:	2213ea82 	andscs	lr, r3, #532480	; 0x82000
     868:	20caf88d 	sbccs	pc, sl, sp, lsl #17
     86c:	ea827dc2 	b	0xfe09ff7c
     870:	f88d0203 			; <UNDEFINED> instruction: 0xf88d0203
     874:	ea4f20cb 	b	0x13c8ba8
     878:	bf440243 	svclt	0x00440243
     87c:	7280f082 	addvc	pc, r0, #130	; 0x82
     880:	021bf082 	andseq	pc, fp, #130	; 0x82
     884:	7e03600a 	cdpvc	0, 0, cr6, cr3, cr10, {0}
     888:	4312ea83 	tstmi	r2, #536576	; 0x83000
     88c:	30ccf88d 	sbccc	pc, ip, sp, lsl #17
     890:	ea837e43 	b	0xfe0e01a4
     894:	f88d2312 			; <UNDEFINED> instruction: 0xf88d2312
     898:	7e8330cd 	cdpvc	0, 8, cr3, cr3, cr13, {6}
     89c:	f88d4053 			; <UNDEFINED> instruction: 0xf88d4053
     8a0:	005330ce 	subseq	r3, r3, lr, asr #1
     8a4:	bf440212 	svclt	0x00440212
     8a8:	7380f083 	orrvc	pc, r0, #131	; 0x83
     8ac:	031bf083 	tsteq	fp, #131	; 0x83	; <UNPREDICTABLE>
     8b0:	7ec4600b 	cdpvc	0, 12, cr6, cr4, cr11, {0}
     8b4:	7f457f02 	svcvc	0x00457f02
     8b8:	4413ea84 	ldrmi	lr, [r3], #-2692	; 0xfffff57c
     8bc:	40cff88d 	sbcmi	pc, pc, sp, lsl #17
     8c0:	ea82005c 	b	0xfe080a38
     8c4:	405d2213 	subsmi	r2, sp, r3, lsl r2
     8c8:	bf48021b 	svclt	0x0048021b
     8cc:	7480f084 	strvc	pc, [r0], #132	; 0x84
     8d0:	bf48b2d2 	svclt	0x0048b2d2
     8d4:	041bf084 	ldreq	pc, [fp], #-132	; 0xffffff7c
     8d8:	b2ed600c 	rsclt	r6, sp, #12
     8dc:	7fc30612 	svcvc	0x00c30612
     8e0:	ea427f81 	b	0x10a06ec
     8e4:	ea834205 	b	0xfe0d1100
     8e8:	ea812314 	b	0xfe049540
     8ec:	b2db4114 	sbcslt	r4, fp, #20, 2
     8f0:	b2ca4313 	sbclt	r4, sl, #1275068416	; 0x4c000000
     8f4:	2202ea43 	andcs	lr, r2, #274432	; 0x43000
     8f8:	f4030ddb 			; <UNDEFINED> instruction: 0xf4030ddb
     8fc:	931e73ff 	tstls	lr, #-67108861	; 0xfc000003
     900:	92029b2d 	andls	r9, r2, #46080	; 0xb400
     904:	9b2eba1a 	blls	0xbaf174
     908:	ba1d9206 	blt	0x765128
     90c:	462f9b2f 	strtmi	r9, [pc], -pc, lsr #22
     910:	ba189509 	blt	0x625d3c
     914:	90039b30 	andls	r9, r3, r0, lsr fp
     918:	ba1b0be8 	blt	0x6c38c0
     91c:	9b319308 	blls	0xc65544
     920:	70fff400 	rscsvc	pc, pc, r0, lsl #8
     924:	007f900a 	rsbseq	r9, pc, sl
     928:	9b32ba19 	blls	0xcaf194
     92c:	f4079101 	vst4.8	{d9,d11,d13,d15}, [r7], r1
     930:	ba1c77ff 	blt	0x71e934
     934:	94059b33 	strls	r9, [r5], #-2867	; 0xfffff4cd
     938:	ba1e0054 	blt	0x780a90
     93c:	96070bd3 			; <UNDEFINED> instruction: 0x96070bd3
     940:	0dea09d6 			; <UNDEFINED> instruction: 0x0dea09d6
     944:	f40509ed 	vst2.<illegal width 64>	{d0,d2}, [r5 :128]!
     948:	900b70ff 	strdls	r7, [fp], -pc	; <UNPREDICTABLE>
     94c:	f4039803 	vst2.8	{d9-d10}, [r3], r3
     950:	f8df73ff 			; <UNDEFINED> instruction: 0xf8df73ff
     954:	f4061954 	vst2.16	{d1,d3}, [r6 :64], r4
     958:	f40476ff 	vst1.64	{d7-d9}, [r4 :256]
     95c:	f40274ff 	vst3.<illegal width 64>	{d7-d9}, [r2 :256]
     960:	ea4f72ff 	b	0x13dd564
     964:	44793cd0 	ldrbtmi	r3, [r9], #-3280	; 0xfffff330
     968:	7cfff40c 	cfldrdvc	mvd15, [pc], #48	; 0x9a0
     96c:	c034f8cd 	eorsgt	pc, r4, sp, asr #17
     970:	1cd0ea4f 	vldmiane	r0, {s29-s107}
     974:	7cfff40c 	cfldrdvc	mvd15, [pc], #48	; 0x9ac
     978:	c038f8cd 	eorsgt	pc, r8, sp, asr #17
     97c:	0c40ea4f 	mcrreq	10, 4, lr, r0, cr15
     980:	f40c9808 	vst2.8	{d9-d10}, [ip], r8
     984:	f8cd7cff 			; <UNDEFINED> instruction: 0xf8cd7cff
     988:	9d02c03c 	stcls	0, cr12, [r2, #-240]	; 0xffffff10
     98c:	5cd0ea4f 	vldmiapl	r0, {s29-s107}
     990:	f40c9100 	vst4.8	{d9,d11,d13,d15}, [ip], r0
     994:	ea4f7bff 	b	0x13df998
     998:	f40c3cd0 			; <UNDEFINED> instruction: 0xf40c3cd0
     99c:	ea4f7aff 	b	0x13df5a0
     9a0:	f40c1cd0 			; <UNDEFINED> instruction: 0xf40c1cd0
     9a4:	f8cd7cff 			; <UNDEFINED> instruction: 0xf8cd7cff
     9a8:	ea4fc040 	b	0x13f0ab0
     9ac:	98010c40 	stmdals	r1, {r6, sl, fp}
     9b0:	7cfff40c 	cfldrdvc	mvd15, [pc], #48	; 0x9e8
     9b4:	c044f8cd 	subgt	pc, r4, sp, asr #17
     9b8:	3cd0ea4f 	vldmiacc	r0, {s29-s107}
     9bc:	f40c9806 	vst2.8	{d9-d10}, [ip], r6
     9c0:	f8cd7cff 			; <UNDEFINED> instruction: 0xf8cd7cff
     9c4:	ea4fc04c 	b	0x13f0afc
     9c8:	98035cd0 	stmdals	r3, {r4, r6, r7, sl, fp, ip, lr}
     9cc:	7cfff40c 	cfldrdvc	mvd15, [pc], #48	; 0xa04
     9d0:	c010f8cd 	andsgt	pc, r0, sp, asr #17
     9d4:	5cd0ea4f 	vldmiapl	r0, {s29-s107}
     9d8:	f40c9801 	vst2.8	{d9-d10}, [ip], r1
     9dc:	f8cd7cff 			; <UNDEFINED> instruction: 0xf8cd7cff
     9e0:	ea4fc030 	b	0x13f0aa8
     9e4:	f40c5cd0 			; <UNDEFINED> instruction: 0xf40c5cd0
     9e8:	f8cd7cff 			; <UNDEFINED> instruction: 0xf8cd7cff
     9ec:	ea4fc048 	b	0x13f0b14
     9f0:	f40c1cd0 			; <UNDEFINED> instruction: 0xf40c1cd0
     9f4:	f8cd7cff 			; <UNDEFINED> instruction: 0xf8cd7cff
     9f8:	ea4fc050 	b	0x13f0b40
     9fc:	98050c40 	stmdals	r5, {r6, sl, fp}
     a00:	7cfff40c 	cfldrdvc	mvd15, [pc], #48	; 0xa38
     a04:	c054f8cd 	subsgt	pc, r4, sp, asr #17
     a08:	5cd0ea4f 	vldmiapl	r0, {s29-s107}
     a0c:	7cfff40c 	cfldrdvc	mvd15, [pc], #48	; 0xa44
     a10:	c058f8cd 	subsgt	pc, r8, sp, asr #17
     a14:	3cd0ea4f 	vldmiacc	r0, {s29-s107}
     a18:	7cfff40c 	cfldrdvc	mvd15, [pc], #48	; 0xa50
     a1c:	c05cf8cd 	subsgt	pc, ip, sp, asr #17
     a20:	1cd0ea4f 	vldmiane	r0, {s29-s107}
     a24:	7cfff40c 	cfldrdvc	mvd15, [pc], #48	; 0xa5c
     a28:	c060f8cd 	rsbgt	pc, r0, sp, asr #17
     a2c:	0c40ea4f 	mcrreq	10, 4, lr, r0, cr15
     a30:	f40c9807 	vst2.8	{d9-d10}, [ip], r7
     a34:	f8cd7cff 			; <UNDEFINED> instruction: 0xf8cd7cff
     a38:	ea4fc064 	b	0x13f0bd0
     a3c:	f40c3cd0 			; <UNDEFINED> instruction: 0xf40c3cd0
     a40:	f8cd7cff 			; <UNDEFINED> instruction: 0xf8cd7cff
     a44:	ea4fc06c 	b	0x13f0bfc
     a48:	f40c1cd0 			; <UNDEFINED> instruction: 0xf40c1cd0
     a4c:	f8cd7cff 			; <UNDEFINED> instruction: 0xf8cd7cff
     a50:	ea4fc070 	b	0x13f0c18
     a54:	f40c0c40 			; <UNDEFINED> instruction: 0xf40c0c40
     a58:	f8cd7cff 			; <UNDEFINED> instruction: 0xf8cd7cff
     a5c:	ea4fc074 	b	0x13f0c34
     a60:	9d023cd5 	stcls	12, cr3, [r2, #-852]	; 0xfffffcac
     a64:	7cfff40c 	cfldrdvc	mvd15, [pc], #48	; 0xa9c
     a68:	c07cf8cd 	rsbsgt	pc, ip, sp, asr #17
     a6c:	1cd5ea4f 	vldmiane	r5, {s29-s107}
     a70:	f40c9d02 			; <UNDEFINED> instruction: 0xf40c9d02
     a74:	f8cd7cff 			; <UNDEFINED> instruction: 0xf8cd7cff
     a78:	ea4fc080 	b	0x13f0c80
     a7c:	f40c0c45 			; <UNDEFINED> instruction: 0xf40c0c45
     a80:	f8cd7cff 			; <UNDEFINED> instruction: 0xf8cd7cff
     a84:	ea4fc084 	b	0x13f0c9c
     a88:	f40c5cd0 			; <UNDEFINED> instruction: 0xf40c5cd0
     a8c:	f8cd7cff 			; <UNDEFINED> instruction: 0xf8cd7cff
     a90:	eb01c068 	bl	0x70c38
     a94:	46730c83 	ldrbtmi	r0, [r3], -r3, lsl #25
     a98:	0800f8dc 	stmdaeq	r0, {r2, r3, r4, r6, r7, fp, ip, sp, lr, pc}
     a9c:	f8dc9024 			; <UNDEFINED> instruction: 0xf8dc9024
     aa0:	eb0e1804 	bl	0x386ab8
     aa4:	eb0e0c86 	bl	0x383cc4
     aa8:	91280684 	smlawbls	r8, r4, r6, r0
     aac:	f85c980b 			; <UNDEFINED> instruction: 0xf85c980b
     ab0:	f8d61cf8 			; <UNDEFINED> instruction: 0xf8d61cf8
     ab4:	9125470c 			; <UNDEFINED> instruction: 0x9125470c
     ab8:	eb0e942a 	bl	0x3a5b68
     abc:	f85c0482 			; <UNDEFINED> instruction: 0xf85c0482
     ac0:	46221cf4 			; <UNDEFINED> instruction: 0x46221cf4
     ac4:	f8d69129 			; <UNDEFINED> instruction: 0xf8d69129
     ac8:	9e0a1708 	cdpls	7, 0, cr1, cr10, cr8, {0}
     acc:	4f08f8d4 	svcmi	0x0008f8d4
     ad0:	eb089427 	bl	0x225b74
     ad4:	f8d20486 			; <UNDEFINED> instruction: 0xf8d20486
     ad8:	922b2f0c 	eorls	r2, fp, #12, 30	; 0x30
     adc:	91264642 			; <UNDEFINED> instruction: 0x91264642
     ae0:	8610f8d4 			; <UNDEFINED> instruction: 0x8610f8d4
     ae4:	6614f8d4 			; <UNDEFINED> instruction: 0x6614f8d4
     ae8:	0480eb02 	streq	lr, [r0], #2818	; 0xb02
     aec:	98049900 	stmdals	r4, {r8, fp, ip, pc}
     af0:	ee10f8d4 	mrc	8, 0, APSR_nzcv, cr0, cr4, {6}
     af4:	5e14f8d4 	mrcpl	8, 0, APSR_nzcv, cr4, cr4, {6}
     af8:	0487eb09 	streq	lr, [r7], #2825	; 0xb09
     afc:	f8514607 			; <UNDEFINED> instruction: 0xf8514607
     b00:	99240020 	stmdbls	r4!, {r5}
     b04:	f8d43701 			; <UNDEFINED> instruction: 0xf8d43701
     b08:	4048c518 	submi	ip, r8, r8, lsl r5
     b0c:	f8d49925 			; <UNDEFINED> instruction: 0xf8d49925
     b10:	4048451c 	submi	r4, r8, ip, lsl r5
     b14:	40489926 	submi	r9, r8, r6, lsr #18
     b18:	40489927 	submi	r9, r8, r7, lsr #18
     b1c:	ea809900 	b	0xfe026f24
     b20:	ea800008 	b	0xfe000b48
     b24:	ea80000e 	b	0xfe000b64
     b28:	f8510c0c 			; <UNDEFINED> instruction: 0xf8510c0c
     b2c:	f8cd0027 			; <UNDEFINED> instruction: 0xf8cd0027
     b30:	9928c010 	stmdbls	r8!, {r4, lr, pc}
     b34:	99294048 	stmdbls	r9!, {r3, r6, lr}
     b38:	992a4048 	stmdbls	sl!, {r3, r6, lr}
     b3c:	992b4048 	stmdbls	fp!, {r3, r6, lr}
     b40:	40704048 	rsbsmi	r4, r0, r8, asr #32
     b44:	9d004068 	stcls	0, cr4, [r0, #-416]	; 0xfffffe60
     b48:	0104ea80 	smlabbeq	r4, r0, sl, lr
     b4c:	910a9c0d 	tstls	sl, sp, lsl #24
     b50:	0084eb05 	addeq	lr, r4, r5, lsl #22
     b54:	90249c0e 	eorls	r9, r4, lr, lsl #24
     b58:	7800f8d0 	stmdavc	r0, {r4, r6, r7, fp, ip, sp, lr, pc}
     b5c:	0084eb03 	addeq	lr, r4, r3, lsl #22
     b60:	90259c0f 	eorls	r9, r5, pc, lsl #24
     b64:	1cf8f850 	ldclne	8, cr15, [r8], #320	; 0x140
     b68:	0084eb03 	addeq	lr, r4, r3, lsl #22
     b6c:	970b900f 	strls	r9, [fp, -pc]
     b70:	f8d0910d 			; <UNDEFINED> instruction: 0xf8d0910d
     b74:	eb034708 	bl	0xd279c
     b78:	4683008b 	strmi	r0, [r3], fp, lsl #1
     b7c:	9c10940e 	cfldrsls	mvf9, [r0], {14}
     b80:	8f08f8d0 	svchi	0x0008f8d0
     b84:	008aeb02 	addeq	lr, sl, r2, lsl #22
     b88:	99004682 	stmdbls	r0, {r1, r7, r9, sl, lr}
     b8c:	7610f8d0 			; <UNDEFINED> instruction: 0x7610f8d0
     b90:	0084eb02 	addeq	lr, r4, r2, lsl #22
     b94:	f8d04686 			; <UNDEFINED> instruction: 0xf8d04686
     b98:	98116e10 	ldmdals	r1, {r4, r9, sl, fp, sp, lr}
     b9c:	0580eb09 	streq	lr, [r0, #2825]	; 0xb09
     ba0:	46ac980c 	strtmi	r9, [ip], ip, lsl #16
     ba4:	f8511c44 			; <UNDEFINED> instruction: 0xf8511c44
     ba8:	990b0020 	stmdbls	fp, {r5}
     bac:	5518f8d5 	ldrpl	pc, [r8, #-2261]	; 0xfffff72b
     bb0:	990d4048 	stmdbls	sp, {r3, r6, lr}
     bb4:	990e4048 	stmdbls	lr, {r3, r6, lr}
     bb8:	ea804048 	b	0xfe010ce0
     bbc:	40780008 	rsbsmi	r0, r8, r8
     bc0:	ea804070 	b	0xfe010d88
     bc4:	9d000805 	stcls	8, cr0, [r0, #-20]	; 0xffffffec
     bc8:	0024f855 	eoreq	pc, r4, r5, asr r8	; <UNPREDICTABLE>
     bcc:	9e129924 	vnmlsls.f16	s18, s4, s9	; <UNPREDICTABLE>
     bd0:	f8d19f14 			; <UNDEFINED> instruction: 0xf8d19f14
     bd4:	99254804 	stmdbls	r5!, {r2, fp, lr}
     bd8:	f8514044 			; <UNDEFINED> instruction: 0xf8514044
     bdc:	990f0cf4 	stmdbls	pc, {r2, r4, r5, r6, r7, sl, fp}	; <UNPREDICTABLE>
     be0:	f8d14060 			; <UNDEFINED> instruction: 0xf8d14060
     be4:	4629470c 	strtmi	r4, [r9], -ip, lsl #14
     be8:	f8db4044 			; <UNDEFINED> instruction: 0xf8db4044
     bec:	40600f0c 	rsbmi	r0, r0, ip, lsl #30
     bf0:	4614f8da 			; <UNDEFINED> instruction: 0x4614f8da
     bf4:	f8de4044 			; <UNDEFINED> instruction: 0xf8de4044
     bf8:	40600e14 	rsbmi	r0, r0, r4, lsl lr
     bfc:	451cf8dc 	ldrmi	pc, [ip, #-2268]	; 0xfffff724
     c00:	0c04ea80 			; <UNDEFINED> instruction: 0x0c04ea80
     c04:	eb059813 	bl	0x166c58
     c08:	1c750480 	cfldrdne	mvd0, [r5], #-512	; 0xfffffe00
     c0c:	f8514620 			; <UNDEFINED> instruction: 0xf8514620
     c10:	f8d46026 			; <UNDEFINED> instruction: 0xf8d46026
     c14:	f8d04800 			; <UNDEFINED> instruction: 0xf8d04800
     c18:	40660804 	rsbmi	r0, r6, r4, lsl #16
     c1c:	4025f851 	eormi	pc, r5, r1, asr r8	; <UNPREDICTABLE>
     c20:	eb034060 	bl	0xd0da8
     c24:	46250487 	strtmi	r0, [r5], -r7, lsl #9
     c28:	4cf8f854 	ldclmi	8, cr15, [r8], #336	; 0x150
     c2c:	5cf4f855 	ldclpl	8, cr15, [r4], #340	; 0x154
     c30:	9e154074 	mrcls	0, 0, r4, cr5, cr4, {3}
     c34:	eb034068 	bl	0xd0ddc
     c38:	462e0586 	strtmi	r0, [lr], -r6, lsl #11
     c3c:	5708f8d5 			; <UNDEFINED> instruction: 0x5708f8d5
     c40:	f8d64065 			; <UNDEFINED> instruction: 0xf8d64065
     c44:	9e16470c 	cdpls	7, 1, cr4, cr6, cr12, {0}
     c48:	eb034060 	bl	0xd0dd0
     c4c:	46260486 	strtmi	r0, [r6], -r6, lsl #9
     c50:	4f08f8d4 	svcmi	0x0008f8d4
     c54:	f8d6406c 			; <UNDEFINED> instruction: 0xf8d6406c
     c58:	9e175f0c 	cdpls	15, 1, cr5, cr7, cr12, {0}
     c5c:	eb024068 	bl	0x90e04
     c60:	462e0586 	strtmi	r0, [lr], -r6, lsl #11
     c64:	5610f8d5 			; <UNDEFINED> instruction: 0x5610f8d5
     c68:	f8d64065 			; <UNDEFINED> instruction: 0xf8d64065
     c6c:	9e184614 	mrcls	6, 0, r4, cr8, cr4, {0}
     c70:	eb024060 	bl	0x90df8
     c74:	46260486 	strtmi	r0, [r6], -r6, lsl #9
     c78:	4e10f8d4 	mrcmi	8, 0, APSR_nzcv, cr0, cr4, {6}
     c7c:	f8d6406c 			; <UNDEFINED> instruction: 0xf8d6406c
     c80:	40455e14 	submi	r5, r5, r4, lsl lr
     c84:	eb099819 	bl	0x266cf0
     c88:	46300680 	ldrtmi	r0, [r0], -r0, lsl #13
     c8c:	6518f8d6 	ldrvs	pc, [r8, #-2262]	; 0xfffff72a
     c90:	051cf8d0 	ldreq	pc, [ip, #-2256]	; 0xfffff730
     c94:	9e1b4074 	mrcls	0, 0, r4, cr11, cr4, {3}
     c98:	0b00ea85 	bleq	0x3b6b4
     c9c:	460c9400 	strmi	r9, [ip], -r0, lsl #8
     ca0:	eb019d1e 	bl	0x68120
     ca4:	9e1c0086 	cdpls	0, 1, cr0, cr12, cr6, {4}
     ca8:	f8d09010 			; <UNDEFINED> instruction: 0xf8d09010
     cac:	eb031800 	bl	0xc6cb4
     cb0:	9e1d0086 	cdpls	0, 1, cr0, cr13, cr6, {4}
     cb4:	f8504682 			; <UNDEFINED> instruction: 0xf8504682
     cb8:	eb037cf8 	bl	0xe00a0
     cbc:	970b0086 	strls	r0, [fp, -r6, lsl #1]
     cc0:	f8d09011 			; <UNDEFINED> instruction: 0xf8d09011
     cc4:	eb037708 	bl	0xde8ec
     cc8:	46860085 	strmi	r0, [r6], r5, lsl #1
     ccc:	f8d0970c 			; <UNDEFINED> instruction: 0xf8d0970c
     cd0:	981f3f08 	ldmdals	pc, {r3, r8, r9, sl, fp, ip, sp}	; <UNPREDICTABLE>
     cd4:	eb02930d 	bl	0xa5910
     cd8:	98200380 	stmdals	r0!, {r7, r8, r9}
     cdc:	f8d3461d 			; <UNDEFINED> instruction: 0xf8d3461d
     ce0:	930e3610 	movwls	r3, #58896	; 0xe610
     ce4:	0380eb02 	orreq	lr, r0, #2048	; 0x800
     ce8:	f8d3461a 			; <UNDEFINED> instruction: 0xf8d3461a
     cec:	9b210e10 	blls	0x844534
     cf0:	eb09900f 	bl	0x264d34
     cf4:	9b1a0783 	blls	0x682b08
     cf8:	1c5e4638 	mrrcne	6, 3, r4, lr, cr8
     cfc:	3023f854 	eorcc	pc, r3, r4, asr r8	; <UNPREDICTABLE>
     d00:	7518f8d7 	ldrvc	pc, [r8, #-2263]	; 0xfffff729
     d04:	990b404b 	stmdbls	fp, {r0, r1, r3, r6, lr}
     d08:	990c404b 	stmdbls	ip, {r0, r1, r3, r6, lr}
     d0c:	990d404b 	stmdbls	sp, {r0, r1, r3, r6, lr}
     d10:	990e404b 	stmdbls	lr, {r0, r1, r3, r6, lr}
     d14:	990f404b 	stmdbls	pc, {r0, r1, r3, r6, lr}	; <UNPREDICTABLE>
     d18:	f854404b 			; <UNDEFINED> instruction: 0xf854404b
     d1c:	9e101026 	cdpls	0, 1, cr1, cr0, cr6, {1}
     d20:	f8d5407b 			; <UNDEFINED> instruction: 0xf8d5407b
     d24:	9c0a5614 	stcls	6, cr5, [sl], {20}
     d28:	6804f8d6 	stmdavs	r4, {r1, r2, r4, r6, r7, fp, ip, sp, lr, pc}
     d2c:	f85a404e 			; <UNDEFINED> instruction: 0xf85a404e
     d30:	40711cf4 	ldrshtmi	r1, [r1], #-196	; 0xffffff3c
     d34:	f8d69e11 			; <UNDEFINED> instruction: 0xf8d69e11
     d38:	404e670c 	submi	r6, lr, ip, lsl #14
     d3c:	1f0cf8de 	svcne	0x000cf8de
     d40:	404d4071 	submi	r4, sp, r1, ror r0
     d44:	1e14f8d2 	mrcne	8, 0, APSR_nzcv, cr4, cr2, {6}
     d48:	251cf8d0 	ldrcs	pc, [ip, #-2256]	; 0xfffff730
     d4c:	98004069 	stmdals	r0, {r0, r3, r5, r6, lr}
     d50:	9a044051 	bls	0x110e9c
     d54:	0600ea88 	streq	lr, [r0], -r8, lsl #21
     d58:	0500ea82 	streq	lr, [r0, #-2690]	; 0xfffff57e
     d5c:	0e08ea82 	vmlaeq.f32	s28, s17, s4
     d60:	020eea83 	andeq	lr, lr, #536576	; 0x83000
     d64:	405d405e 	subsmi	r4, sp, lr, asr r0
     d68:	0e0eea80 	vmlaeq.f32	s28, s29, s0
     d6c:	030cea84 	movweq	lr, #51844	; 0xca84
     d70:	000bea8c 	andeq	lr, fp, ip, lsl #21
     d74:	040bea84 	streq	lr, [fp], #-2692	; 0xfffff57c
     d78:	404c4048 	submi	r4, ip, r8, asr #32
     d7c:	0b03ea8b 	bleq	0xfb7b0
     d80:	9b234059 	blls	0x8d0eec
     d84:	b1539404 	cmplt	r3, r4, lsl #8
     d88:	43c043f6 	bicmi	r4, r0, #-671088637	; 0xd8000003
     d8c:	43d243ed 	bicsmi	r4, r2, #-1275068413	; 0xb4000003
     d90:	ea6f43c9 	b	0x1bd1cbc
     d94:	ea6f0e0e 	b	0x1bc45d4
     d98:	43e30b0b 	mvnmi	r0, #11264	; 0x2c00
     d9c:	f8df9304 			; <UNDEFINED> instruction: 0xf8df9304
     da0:	0e37350c 	cdpeq	5, 3, cr3, cr7, cr12, {0}
     da4:	6811ea4f 	ldmdavs	r1, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     da8:	9504f8df 	strls	pc, [r4, #-2271]	; 0xfffff721
     dac:	eb03447b 	bl	0xd1fa0
     db0:	eb030787 	bl	0xc2bd4
     db4:	44f90888 	ldrbtmi	r0, [r9], #2184	; 0x888
     db8:	fa86fa53 	blx	0xfe1bf70c
     dbc:	f8d7464c 			; <UNDEFINED> instruction: 0xf8d7464c
     dc0:	0e17c020 	cdpeq	0, 1, cr12, cr7, cr0, {1}
     dc4:	8020f8d8 	ldrdhi	pc, [r0], -r8	; <UNPREDICTABLE>
     dc8:	0787eb03 	streq	lr, [r7, r3, lsl #22]
     dcc:	a420f89a 	strtge	pc, [r0], #-2202	; 0xfffff766
     dd0:	ea8c6a3f 	b	0xfe31b6d4
     dd4:	0e070c07 	cdpeq	12, 0, cr0, cr7, cr7, {0}
     dd8:	0787eb03 	streq	lr, [r7, r3, lsl #22]
     ddc:	ea876a3f 	b	0xfe1db6e0
     de0:	f3c60708 	vabdl.u8	q8, d6, d8
     de4:	f3c64807 	vmlal.u8	q10, d6, d7
     de8:	eb092607 	bl	0x24a60c
     dec:	eb030888 	bl	0xc3014
     df0:	f8d80646 			; <UNDEFINED> instruction: 0xf8d80646
     df4:	ea8c8d18 	b	0xfe32425c
     df8:	f3c00c08 	vmull.u8	q8, d0, d8
     dfc:	ea8c4807 	b	0xfe312e20
     e00:	ea4f0c0a 	b	0x13c3e30
     e04:	eb096a1b 	bl	0x25b678
     e08:	eb030888 	bl	0xc3030
     e0c:	f8d80a8a 			; <UNDEFINED> instruction: 0xf8d80a8a
     e10:	f8da8d18 			; <UNDEFINED> instruction: 0xf8da8d18
     e14:	ea87a020 	b	0xfe1e8e9c
     e18:	f3c20708 	vabdl.u8	q8, d2, d8
     e1c:	eb094807 	bl	0x252e40
     e20:	f8d80888 			; <UNDEFINED> instruction: 0xf8d80888
     e24:	f3c19d18 	vmov.i32	d25, #10027007	; 0x0098ffff
     e28:	ea8c4807 	b	0xfe312e4c
     e2c:	f8b60c09 			; <UNDEFINED> instruction: 0xf8b60c09
     e30:	fa539520 	blx	0x14e62b8
     e34:	eb04f680 	bl	0x13e83c
     e38:	f3c00888 	vmlal.u8	q8, d16, d8
     e3c:	f8962007 			; <UNDEFINED> instruction: 0xf8962007
     e40:	eb036420 	bl	0xd9ec8
     e44:	f8d80040 			; <UNDEFINED> instruction: 0xf8d80040
     e48:	40778d18 	rsbsmi	r8, r7, r8, lsl sp
     e4c:	0608ea87 	streq	lr, [r8], -r7, lsl #21
     e50:	8520f8b0 	strhi	pc, [r0, #-2224]!	; 0xfffff750
     e54:	96000e28 	strls	r0, [r0], -r8, lsr #28
     e58:	eb039f04 	bl	0xe8a70
     e5c:	6a060080 	bvs	0x181064
     e60:	601eea4f 	andsvs	lr, lr, pc, asr #20
     e64:	0080eb03 	addeq	lr, r0, r3, lsl #22
     e68:	40466a00 	submi	r6, r6, r0, lsl #20
     e6c:	eb030e38 	bl	0xc4754
     e70:	6a000080 	bvs	0x1078
     e74:	000aea80 	andeq	lr, sl, r0, lsl #21
     e78:	4a07f3c5 	bmi	0x1fdd94
     e7c:	0a8aeb04 	beq	0xfe2bba94
     e80:	ad18f8da 	ldcge	8, cr15, [r8, #-872]	; 0xfffffc98
     e84:	060aea86 	streq	lr, [sl], -r6, lsl #21
     e88:	4a07f3c7 	bmi	0x1fddac
     e8c:	eb049f00 	bl	0x128a94
     e90:	94000a8a 	strls	r0, [r0], #-2698	; 0xfffff576
     e94:	ad18f8da 	ldcge	8, cr15, [r8, #-872]	; 0xfffffc98
     e98:	000aea80 	andeq	lr, sl, r0, lsl #21
     e9c:	fa82fa53 	blx	0xfe0bf7f0
     ea0:	2207f3c2 	andcs	pc, r7, #134217731	; 0x8000003
     ea4:	0242eb03 	subeq	lr, r2, #3072	; 0xc00
     ea8:	a420f89a 	strtge	pc, [r0], #-2202	; 0xfffff766
     eac:	0c0aea8c 			; <UNDEFINED> instruction: 0x0c0aea8c
     eb0:	2520f8b2 	strcs	pc, [r0, #-2226]!	; 0xfffff74e
     eb4:	0c09ea8c 			; <UNDEFINED> instruction: 0x0c09ea8c
     eb8:	0202ea8c 	andeq	lr, r2, #140, 20	; 0x8c000
     ebc:	fa53920a 	blx	0x14e56ec
     ec0:	f3c1f281 	vsubl.u8	<illegal reg q15.5>, d17, d1
     ec4:	f8df2107 			; <UNDEFINED> instruction: 0xf8df2107
     ec8:	eb03c3ec 	bl	0xf1e80
     ecc:	f8920141 			; <UNDEFINED> instruction: 0xf8920141
     ed0:	44fc2420 	ldrbtmi	r2, [ip], #1056	; 0x420
     ed4:	f8b14057 			; <UNDEFINED> instruction: 0xf8b14057
     ed8:	ea872520 	b	0xfe1ca360
     edc:	ea870708 	b	0xfe1c2b04
     ee0:	f3ce0102 	vaddw.u8	q8, q7, d2
     ee4:	fa534207 	blx	0x14d1708
     ee8:	910bf785 	smlabbls	fp, r5, r7, pc	; <UNPREDICTABLE>
     eec:	0282eb04 	addeq	lr, r2, #4, 22	; 0x1000
     ef0:	2507f3c5 	strcs	pc, [r7, #-965]	; 0xfffffc3b
     ef4:	7420f897 	strtvc	pc, [r0], #-2199	; 0xfffff769
     ef8:	0545eb03 	strbeq	lr, [r5, #-2819]	; 0xfffff4fd
     efc:	1d18f8d2 	ldcne	8, cr15, [r8, #-840]	; 0xfffffcb8
     f00:	4207f3cb 	andmi	pc, r7, #738197507	; 0x2c000003
     f04:	eb04407e 	bl	0x111104
     f08:	404e0282 	submi	r0, lr, r2, lsl #5
     f0c:	1520f8b5 	strne	pc, [r0, #-2229]!	; 0xfffff74b
     f10:	2d18f8d2 	ldccs	8, cr15, [r8, #-840]	; 0xfffffcb8
     f14:	fa539c04 	blx	0x14e7f2c
     f18:	f3c4f584 	vabal.u8	<illegal reg q15.5>, d20, d4
     f1c:	eb032407 	bl	0xc9f40
     f20:	f8950444 			; <UNDEFINED> instruction: 0xf8950444
     f24:	40685420 	rsbmi	r5, r8, r0, lsr #8
     f28:	f8b44050 			; <UNDEFINED> instruction: 0xf8b44050
     f2c:	fa532520 	blx	0x14ca3b4
     f30:	f3cef48e 	vraddhn.i16	d31, q15, q7
     f34:	eb032e07 	bl	0xcc758
     f38:	f8940e4e 			; <UNDEFINED> instruction: 0xf8940e4e
     f3c:	40664420 	rsbmi	r4, r6, r0, lsr #8
     f40:	404e9c06 	submi	r9, lr, r6, lsl #24
     f44:	1520f8be 	strne	pc, [r0, #-2238]!	; 0xfffff742
     f48:	0a01ea86 	beq	0x7b968
     f4c:	f18bfa53 			; <UNDEFINED> instruction: 0xf18bfa53
     f50:	2b07f3cb 	blcs	0x1fde84
     f54:	1420f891 	strtne	pc, [r0], #-2193	; 0xfffff76f
     f58:	0b4beb03 	bleq	0x12fbb6c
     f5c:	40504048 	subsmi	r4, r0, r8, asr #32
     f60:	2520f8bb 	strcs	pc, [r0, #-2235]!	; 0xfffff745
     f64:	ea8046e3 	b	0xfe012af8
     f68:	95040502 	strls	r0, [r4, #-1282]	; 0xfffffafe
     f6c:	210ae9dd 	ldrdcs	lr, [sl, -sp]
     f70:	0001ea82 	andeq	lr, r1, r2, lsl #21
     f74:	0205ea8a 	andeq	lr, r5, #565248	; 0x8a000
     f78:	9c094060 	stcls	0, cr4, [r9], {96}	; 0x60
     f7c:	406249ce 	rsbmi	r4, r2, lr, asr #19
     f80:	f4040bc4 			; <UNDEFINED> instruction: 0xf4040bc4
     f84:	0dc674ff 	cfstrdeq	mvd7, [r6, #1020]	; 0x3fc
     f88:	f40609c7 	vst2.<illegal width 64>	{d0,d2}, [r6], r7
     f8c:	eb0c76ff 	bl	0x31eb90
     f90:	f4070e84 			; <UNDEFINED> instruction: 0xf4070e84
     f94:	447977ff 	ldrbtmi	r7, [r9], #-2047	; 0xfffff801
     f98:	0c01f106 	stfeqd	f7, [r1], {6}
     f9c:	0987eb01 	stmibeq	r7, {r0, r8, r9, fp, sp, lr, pc}
     fa0:	6026f85b 	eorvs	pc, r6, fp, asr r8	; <UNPREDICTABLE>
     fa4:	f8de4674 			; <UNDEFINED> instruction: 0xf8de4674
     fa8:	9d03e800 	stcls	8, cr14, [r3, #-0]
     fac:	f4000040 	vst4.16	{d0-d3}, [r0], r0
     fb0:	ea8670ff 	b	0xfe19d3b4
     fb4:	464f060e 	strbmi	r0, [pc], -lr, lsl #12
     fb8:	9cf8f859 	ldclls	8, cr15, [r8], #356	; 0x164
     fbc:	ea4f406e 	b	0x13d117c
     fc0:	ea865ed2 	b	0xfe198b10
     fc4:	eb010609 	bl	0x427f0
     fc8:	f40e0980 	vst2.32	{d0,d2}, [lr], r0
     fcc:	46487eff 			; <UNDEFINED> instruction: 0x46487eff
     fd0:	802cf85b 	eorhi	pc, ip, fp, asr r8	; <UNPREDICTABLE>
     fd4:	3cd2ea4f 	vldmiacc	r2, {s29-s107}
     fd8:	9708f8d9 			; <UNDEFINED> instruction: 0x9708f8d9
     fdc:	7cfff40c 	cfldrdvc	mvd15, [pc], #48	; 0x1014
     fe0:	4804f8d4 	stmdami	r4, {r2, r4, r6, r7, fp, ip, sp, lr, pc}
     fe4:	0909ea86 	stmdbeq	r9, {r1, r2, r7, r9, fp, sp, lr, pc}
     fe8:	068eeb01 	streq	lr, [lr], r1, lsl #22
     fec:	0804ea88 	stmdaeq	r4, {r3, r7, r9, fp, sp, lr, pc}
     ff0:	9c0846b6 	stcls	6, cr4, [r8], {182}	; 0xb6
     ff4:	7cf4f857 	ldclvc	8, cr15, [r4], #348	; 0x15c
     ff8:	070cf8d0 			; <UNDEFINED> instruction: 0x070cf8d0
     ffc:	0804ea88 	stmdaeq	r4, {r3, r7, r9, fp, sp, lr, pc}
    1000:	ea884cae 	b	0xfe2142c0
    1004:	f8de0807 			; <UNDEFINED> instruction: 0xf8de0807
    1008:	ea88ef0c 	b	0xfe23cc40
    100c:	447c0000 	ldrbtmi	r0, [ip], #-0
    1010:	6f08f8d6 	svcvs	0x0008f8d6
    1014:	000eea80 	andeq	lr, lr, r0, lsl #21
    1018:	0e8ceb04 	vdiveq.f64	d14, d12, d4
    101c:	ea8946f4 	b	0xfe252bf4
    1020:	09d70606 	ldmibeq	r7, {r1, r2, r9, sl}^
    1024:	f8de9d00 			; <UNDEFINED> instruction: 0xf8de9d00
    1028:	f407e610 	vst1.8	{d14-d16}, [r7 :64], r0
    102c:	005277ff 	ldrsheq	r7, [r2], #-127	; 0xffffff81
    1030:	0e0eea86 	vmlaeq.f32	s28, s29, s12
    1034:	6614f8dc 			; <UNDEFINED> instruction: 0x6614f8dc
    1038:	72fff402 	rscsvc	pc, pc, #33554432	; 0x2000000
    103c:	eb044070 	bl	0x111204
    1040:	46370687 	ldrtmi	r0, [r7], -r7, lsl #13
    1044:	6e10f8d6 	mrcvs	8, 0, APSR_nzcv, cr0, cr6, {6}
    1048:	7e14f8d7 	mrcvc	8, 0, APSR_nzcv, cr4, cr7, {6}
    104c:	0606ea8e 	streq	lr, [r6], -lr, lsl #21
    1050:	eb054078 	bl	0x151238
    1054:	463a0782 	ldrtmi	r0, [sl], -r2, lsl #15
    1058:	7518f8d7 	ldrvc	pc, [r8, #-2263]	; 0xfffff729
    105c:	251cf8d2 	ldrcs	pc, [ip, #-2258]	; 0xfffff72e
    1060:	40424077 	submi	r4, r2, r7, ror r0
    1064:	f3c70e38 	vmov.i64	d16, #0xffffffffff000000
    1068:	eb034c07 	bl	0xd408c
    106c:	6a060080 	bvs	0x181274
    1070:	9d099806 	stcls	8, cr9, [r9, #-24]	; 0xffffffe8
    1074:	0e104046 	cdpeq	0, 1, cr4, cr0, cr6, {2}
    1078:	0080eb03 	addeq	lr, r0, r3, lsl #22
    107c:	40686a00 	rsbmi	r6, r8, r0, lsl #20
    1080:	eb059d00 	bl	0x168488
    1084:	f8dc0c8c 			; <UNDEFINED> instruction: 0xf8dc0c8c
    1088:	ea86cd18 	b	0xfe1b44f0
    108c:	f3c2060c 	vrsubhn.i16	d16, q1, q6
    1090:	eb054c07 	bl	0x1540b4
    1094:	9d0b0c8c 	stcls	12, cr0, [fp, #-560]	; 0xfffffdd0
    1098:	cd18f8dc 	ldcgt	8, cr15, [r8, #-880]	; 0xfffffc90
    109c:	000cea80 	andeq	lr, ip, r0, lsl #21
    10a0:	2c07f3c7 	stccs	3, cr15, [r7], {199}	; 0xc7
    10a4:	f787fa53 			; <UNDEFINED> instruction: 0xf787fa53
    10a8:	0c4ceb03 	mcrreq	11, 0, lr, ip, cr3
    10ac:	7420f897 	strtvc	pc, [r0], #-2199	; 0xfffff769
    10b0:	f8bc407e 			; <UNDEFINED> instruction: 0xf8bc407e
    10b4:	40777520 	rsbsmi	r7, r7, r0, lsr #10
    10b8:	407e9e0a 	rsbsmi	r9, lr, sl, lsl #28
    10bc:	463d406f 	ldrtmi	r4, [sp], -pc, rrx
    10c0:	2707f3c2 	strcs	pc, [r7, -r2, asr #7]
    10c4:	f282fa53 	vmov.i16	<illegal reg q7.5>, #8960	; 0x2300
    10c8:	eb039506 	bl	0xe64e8
    10cc:	f8920747 			; <UNDEFINED> instruction: 0xf8920747
    10d0:	40422420 	submi	r2, r2, r0, lsr #8
    10d4:	0520f8b7 	streq	pc, [r0, #-2231]!	; 0xfffff749
    10d8:	40509f04 	subsmi	r9, r0, r4, lsl #30
    10dc:	0200ea8a 	andeq	lr, r0, #565248	; 0x8a000
    10e0:	0a00ea87 	beq	0x3bb04
    10e4:	ea80b2b0 	b	0xfe02dbac
    10e8:	b2904736 	addslt	r4, r0, #14155776	; 0xd80000
    10ec:	4632ea80 	ldrtmi	lr, [r2], -r0, lsl #21
    10f0:	96089801 	strls	r9, [r8], -r1, lsl #16
    10f4:	0205ea80 	andeq	lr, r5, #128, 20	; 0x80000
    10f8:	407a9805 	rsbsmi	r9, sl, r5, lsl #16
    10fc:	ea809704 	b	0xfe026d14
    1100:	ea4f000a 	b	0x13c1130
    1104:	407039d2 	ldrsbtmi	r3, [r0], #-146	; 0xffffff6e
    1108:	79fff409 	ldmibvc	pc!, {r0, r3, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
    110c:	ea4f09d6 	b	0x13c386c
    1110:	f4060e42 			; <UNDEFINED> instruction: 0xf4060e42
    1114:	eb0b76ff 	bl	0x2ded18
    1118:	f40e0889 	vst2.32	{d0-d1}, [lr], r9
    111c:	0dd27eff 	ldcleq	14, cr7, [r2, #1020]	; 0x3fc
    1120:	5cd0ea4f 	vldmiapl	r0, {s29-s107}
    1124:	72fff402 	rscsvc	pc, pc, #33554432	; 0x2000000
    1128:	920346c1 	andls	r4, r3, #202375168	; 0xc100000
    112c:	7cfff40c 	cfldrdvc	mvd15, [pc], #48	; 0x1164
    1130:	2800f8d8 	stmdacs	r0, {r3, r4, r6, r7, fp, ip, sp, lr, pc}
    1134:	0886eb01 	stmeq	r6, {r0, r8, r9, fp, sp, lr, pc}
    1138:	068eeb01 	streq	lr, [lr], r1, lsl #22
    113c:	46b69209 	ldrtmi	r9, [r6], r9, lsl #4
    1140:	8034f8cd 	eorshi	pc, r4, sp, asr #17
    1144:	2cf8f858 	ldclcs	8, cr15, [r8], #352	; 0x160
    1148:	f8d60bc5 			; <UNDEFINED> instruction: 0xf8d60bc5
    114c:	eb018708 	bl	0x62d74
    1150:	f405068c 	vst1.32	{d0-d2}, [r5], ip
    1154:	960e75ff 			; <UNDEFINED> instruction: 0x960e75ff
    1158:	920a09c7 	andls	r0, sl, #3260416	; 0x31c000
    115c:	6f08f8d6 	svcvs	0x0008f8d6
    1160:	77fff407 	ldrbvc	pc, [pc, r7, lsl #8]!	; <UNPREDICTABLE>
    1164:	eb04960b 	bl	0x126998
    1168:	46350685 	ldrtmi	r0, [r5], -r5, lsl #13
    116c:	f4000040 	vst4.16	{d0-d3}, [r0], r0
    1170:	f8d670ff 			; <UNDEFINED> instruction: 0xf8d670ff
    1174:	eb042610 	bl	0x10a9bc
    1178:	920c0687 	andls	r0, ip, #141557760	; 0x8700000
    117c:	9a004634 	bls	0x12a54
    1180:	7e10f8d6 	mrcvc	8, 0, APSR_nzcv, cr0, cr6, {6}
    1184:	0680eb02 	streq	lr, [r0], r2, lsl #22
    1188:	f8d64630 			; <UNDEFINED> instruction: 0xf8d64630
    118c:	9a036518 	bls	0xda5f4
    1190:	f1029909 			; <UNDEFINED> instruction: 0xf1029909
    1194:	f8d50c01 			; <UNDEFINED> instruction: 0xf8d50c01
    1198:	f85b5614 			; <UNDEFINED> instruction: 0xf85b5614
    119c:	f8d42022 			; <UNDEFINED> instruction: 0xf8d42022
    11a0:	404a4e14 	submi	r4, sl, r4, lsl lr
    11a4:	f85b9907 			; <UNDEFINED> instruction: 0xf85b9907
    11a8:	404ab02c 	submi	fp, sl, ip, lsr #32
    11ac:	f8d0990a 			; <UNDEFINED> instruction: 0xf8d0990a
    11b0:	404a051c 	submi	r0, sl, ip, lsl r5
    11b4:	ea82990b 	b	0xfe0a75e8
    11b8:	404a0208 	submi	r0, sl, r8, lsl #4
    11bc:	404a990c 	submi	r9, sl, ip, lsl #18
    11c0:	407a990d 	rsbsmi	r9, sl, sp, lsl #18
    11c4:	40729f02 	rsbsmi	r9, r2, r2, lsl #30
    11c8:	6804f8d9 	stmdavs	r4, {r0, r3, r4, r6, r7, fp, ip, sp, lr, pc}
    11cc:	0b06ea8b 	bleq	0x1bbc00
    11d0:	6cf4f851 	ldclvs	8, cr15, [r4], #324	; 0x144
    11d4:	ea8b990e 	b	0xfe2e7614
    11d8:	f8de0b07 			; <UNDEFINED> instruction: 0xf8de0b07
    11dc:	ea8b770c 	b	0xfe2dee14
    11e0:	f8d10606 			; <UNDEFINED> instruction: 0xf8d10606
    11e4:	40771f0c 	rsbsmi	r1, r7, ip, lsl #30
    11e8:	40799e00 	rsbsmi	r9, r9, r0, lsl #28
    11ec:	40699f04 	rsbmi	r9, r9, r4, lsl #30
    11f0:	40484061 	submi	r4, r8, r1, rrx
    11f4:	eb030e11 	bl	0xc4a40
    11f8:	6a0c0181 	bvs	0x301804
    11fc:	404c9901 	submi	r9, ip, r1, lsl #18
    1200:	eb030e01 	bl	0xc4a0c
    1204:	6a0d0181 	bvs	0x341810
    1208:	404d9905 	submi	r9, sp, r5, lsl #18
    120c:	4107f3c2 	smlabtmi	r7, r2, r3, pc	; <UNPREDICTABLE>
    1210:	0181eb06 	orreq	lr, r1, r6, lsl #22
    1214:	1d18f8d1 	ldcne	8, cr15, [r8, #-836]	; 0xfffffcbc
    1218:	f3c0404c 	vmla.i<illegal width 8>	q10, q0, d0[3]
    121c:	eb064107 	bl	0x191640
    1220:	f8d10181 			; <UNDEFINED> instruction: 0xf8d10181
    1224:	40691d18 	rsbmi	r1, r9, r8, lsl sp
    1228:	2507f3c2 	strcs	pc, [r7, #-962]	; 0xfffffc3e
    122c:	f282fa53 	vmov.i16	<illegal reg q7.5>, #8960	; 0x2300
    1230:	0545eb03 	strbeq	lr, [r5, #-2819]	; 0xfffff4fd
    1234:	2420f892 	strtcs	pc, [r0], #-2194	; 0xfffff76e
    1238:	f8b54062 			; <UNDEFINED> instruction: 0xf8b54062
    123c:	9d064520 	cfstr32ls	mvfx4, [r6, #-128]	; 0xffffff80
    1240:	ea874062 	b	0xfe1d13d0
    1244:	406a0402 	rsbmi	r0, sl, r2, lsl #8
    1248:	602c9d22 	eorvs	r9, ip, r2, lsr #26
    124c:	f3c0606a 	vmla.i<illegal width 8>	q11, q0, d2[6]
    1250:	fa532207 	blx	0x14c9a74
    1254:	9e08f080 	cdpls	0, 0, cr15, cr8, cr0, {4}
    1258:	0342eb03 	movteq	lr, #11011	; 0x2b03
    125c:	2420f890 	strtcs	pc, [r0], #-2192	; 0xfffff770
    1260:	3520f8b3 	strcc	pc, [r0, #-2227]!	; 0xfffff74d
    1264:	4053404a 	subsmi	r4, r3, sl, asr #32
    1268:	0203ea86 	andeq	lr, r3, #548864	; 0x86000
    126c:	0303ea8a 	movweq	lr, #14986	; 0x3a8a
    1270:	2302e9c5 	movwcs	lr, #10693	; 0x29c5
    1274:	4b084a12 	blmi	0x213ac4
    1278:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    127c:	9b35681a 	blls	0xd5b2ec
    1280:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    1284:	d1020300 	mrsle	r0, LR_svc
    1288:	e8bdb037 	pop	{r0, r1, r2, r4, r5, ip, sp, pc}
    128c:	f7ff8ff0 			; <UNDEFINED> instruction: 0xf7ff8ff0
    1290:	bf00fffe 	svclt	0x0000fffe
    1294:	00000bb6 			; <UNDEFINED> instruction: 0x00000bb6
    1298:	00000000 	andeq	r0, r0, r0
    129c:	00001cac 	andeq	r1, r0, ip, lsr #25
    12a0:	00002da0 	andeq	r2, r0, r0, lsr #27
    12a4:	00003e9a 	muleq	r0, sl, lr
    12a8:	0000093e 	andeq	r0, r0, lr, lsr r9
    12ac:	000048dc 	ldrdeq	r4, [r0], -ip
    12b0:	000037de 	ldrdeq	r3, [r0], -lr
    12b4:	000003de 	ldrdeq	r0, [r0], -lr
    12b8:	00001416 	andeq	r1, r0, r6, lsl r4
    12bc:	0000249a 	muleq	r0, sl, r4
    12c0:	00000044 	andeq	r0, r0, r4, asr #32
    12c4:	41f0e92d 	mvnsmi	lr, sp, lsr #18
    12c8:	4b314c30 	blmi	0xc54390
    12cc:	447cb092 	ldrbtmi	fp, [ip], #-146	; 0xffffff6e
    12d0:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
    12d4:	f04f9311 			; <UNDEFINED> instruction: 0xf04f9311
    12d8:	f3c20300 	vsubw.u8	q8, q1, d0
    12dc:	f5b20302 			; <UNDEFINED> instruction: 0xf5b20302
    12e0:	bf987f80 	svclt	0x00987f80
    12e4:	d1422b00 	cmple	r2, r0, lsl #22
    12e8:	7f80f5b2 	svcvc	0x0080f5b2
    12ec:	037af640 	cmneq	sl, #64, 12	; 0x4000000	; <UNPREDICTABLE>
    12f0:	03b5f2c0 			; <UNDEFINED> instruction: 0x03b5f2c0
    12f4:	460f4604 	strmi	r4, [pc], -r4, lsl #12
    12f8:	2501bf09 	strcs	fp, [r1, #-3849]	; 0xfffff0f7
    12fc:	466e2500 	strbtmi	r2, [lr], -r0, lsl #10
    1300:	7880f500 	stmvc	r0, {r8, sl, ip, sp, lr, pc}
    1304:	d1159300 	tstle	r5, r0, lsl #6
    1308:	462b4622 	strtmi	r4, [fp], -r2, lsr #12
    130c:	46384631 			; <UNDEFINED> instruction: 0x46384631
    1310:	f7ff3410 			; <UNDEFINED> instruction: 0xf7ff3410
    1314:	45a0fffe 	strmi	pc, [r0, #4094]!	; 0xffe
    1318:	4a1ed1f6 	bmi	0x7b5af8
    131c:	447a4b1c 	ldrbtmi	r4, [sl], #-2844	; 0xfffff4e4
    1320:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1324:	405a9b11 	subsmi	r9, sl, r1, lsl fp
    1328:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    132c:	b012d12b 	andslt	sp, r2, fp, lsr #2
    1330:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
    1334:	af014638 	svcge	0x00014638
    1338:	01c7f3c2 	biceq	pc, r7, r2, asr #7
    133c:	7380f44f 	orrvc	pc, r0, #1325400064	; 0x4f000000
    1340:	f504463a 			; <UNDEFINED> instruction: 0xf504463a
    1344:	f7ff7880 			; <UNDEFINED> instruction: 0xf7ff7880
    1348:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
    134c:	f44faf09 			; <UNDEFINED> instruction: 0xf44faf09
    1350:	46397280 	ldrtmi	r7, [r9], -r0, lsl #5
    1354:	f7ff466e 			; <UNDEFINED> instruction: 0xf7ff466e
    1358:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
    135c:	4631462b 	ldrtmi	r4, [r1], -fp, lsr #12
    1360:	34104638 	ldrcc	r4, [r0], #-1592	; 0xfffff9c8
    1364:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1368:	d1f645a0 	mvnsle	r4, r0, lsr #11
    136c:	4b0ae7d5 	blmi	0x2bb2c8
    1370:	72dcf44f 	sbcsvc	pc, ip, #1325400064	; 0x4f000000
    1374:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
    1378:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
    137c:	63e4f503 	mvnvs	pc, #12582912	; 0xc00000
    1380:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
    1384:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
    1388:	bf00fffe 	svclt	0x0000fffe
    138c:	000000ba 	strheq	r0, [r0], -sl
    1390:	00000000 	andeq	r0, r0, r0
    1394:	00000072 	andeq	r0, r0, r2, ror r0
    1398:	000043fc 	strdeq	r4, [r0], -ip
    139c:	0000001e 	andeq	r0, r0, lr, lsl r0
    13a0:	0000001c 	andeq	r0, r0, ip, lsl r0
