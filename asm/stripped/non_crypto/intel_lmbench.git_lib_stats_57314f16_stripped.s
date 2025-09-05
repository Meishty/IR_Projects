
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lib_stats_57314f16_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	680b6802 	stmdavs	fp, {r1, fp, sp, lr}
       4:	db03429a 	blle	0xd0a74
       8:	2001bfcc 	andcs	fp, r1, ip, asr #31
       c:	47702000 	ldrbmi	r2, [r0, -r0]!
      10:	30fff04f 	rscscc	pc, pc, pc, asr #32
      14:	bf004770 	svclt	0x00004770
      18:	6804b430 	stmdavs	r4, {r4, r5, sl, ip, sp, pc}
      1c:	6842680d 	stmdavs	r2, {r0, r2, r3, fp, sp, lr}^
      20:	42ac684b 	adcmi	r6, ip, #4915200	; 0x4b0000
      24:	0103eb72 	tsteq	r3, r2, ror fp
      28:	f04fbf38 			; <UNDEFINED> instruction: 0xf04fbf38
      2c:	d30430ff 	movwle	r3, #16639	; 0x40ff
      30:	419342a5 	orrsmi	r4, r3, r5, lsr #5
      34:	2001bf34 	andcs	fp, r1, r4, lsr pc
      38:	bc302000 	ldclt	0, cr2, [r0], #-0
      3c:	bf004770 	svclt	0x00004770
      40:	6b00ed90 	blvs	0x3b688
      44:	7b00ed91 	blvc	0x3b690
      48:	6bc7eeb4 	blvs	0xff1fbb20
      4c:	fa10eef1 	blx	0x43bc18
      50:	bfccd403 	svclt	0x00ccd403
      54:	20002001 	andcs	r2, r0, r1
      58:	f04f4770 			; <UNDEFINED> instruction: 0xf04f4770
      5c:	477030ff 			; <UNDEFINED> instruction: 0x477030ff
      60:	2204b538 	andcs	fp, r4, #56, 10	; 0xe000000
      64:	460c4b0b 	strmi	r4, [ip], -fp, lsl #22
      68:	447b4605 	ldrbtmi	r4, [fp], #-1541	; 0xfffff9fb
      6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      70:	b1744620 	cmnlt	r4, r0, lsr #12
      74:	73d4eb04 	bicsvc	lr, r4, #4, 22	; 0x1000
      78:	009a105b 	addseq	r1, sl, fp, asr r0
      7c:	0023f855 	eoreq	pc, r3, r5, asr r8	; <UNPREDICTABLE>
      80:	d40607e3 	strle	r0, [r6], #-2019	; 0xfffff81d
      84:	f8554415 			; <UNDEFINED> instruction: 0xf8554415
      88:	44183c04 	ldrmi	r3, [r8], #-3076	; 0xfffff3fc
      8c:	70d0eb00 	sbcsvc	lr, r0, r0, lsl #22
      90:	bd381040 	ldclt	0, cr1, [r8, #-256]!	; 0xffffff00
      94:	00000026 	andeq	r0, r0, r6, lsr #32
      98:	2208b538 	andcs	fp, r8, #56, 10	; 0xe000000
      9c:	460c4b0e 	strmi	r4, [ip], -lr, lsl #22
      a0:	447b4605 	ldrbtmi	r4, [fp], #-1541	; 0xfffff9fb
      a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      a8:	eb04b19c 	bl	0x12c720
      ac:	105b73d4 	ldrsbne	r7, [fp], #-52	; 0xffffffcc
      b0:	02c3eb05 	sbceq	lr, r3, #5120	; 0x1400
      b4:	0033f855 	eorseq	pc, r3, r5, asr r8	; <UNPREDICTABLE>
      b8:	685107e3 	ldmdavs	r1, {r0, r1, r5, r6, r7, r8, r9, sl}^
      bc:	e952d408 	ldmdb	r2, {r3, sl, ip, lr, pc}^
      c0:	18c03202 	stmiane	r0, {r1, r9, ip, sp}^
      c4:	0102eb41 	tsteq	r2, r1, asr #22
      c8:	ea400840 	b	0x10021d0
      cc:	084970c1 	stmdaeq	r9, {r0, r6, r7, ip, sp, lr}^
      d0:	4620bd38 			; <UNDEFINED> instruction: 0x4620bd38
      d4:	bd384621 	ldclt	6, cr4, [r8, #-132]!	; 0xffffff7c
      d8:	00000032 	andeq	r0, r0, r2, lsr r0
      dc:	2208b538 	andcs	fp, r8, #56, 10	; 0xe000000
      e0:	460c4b0f 	strmi	r4, [ip], -pc, lsl #22
      e4:	447b4605 	ldrbtmi	r4, [fp], #-1541	; 0xfffff9fb
      e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
      ec:	eb04b18c 	bl	0x12c724
      f0:	105b73d4 	ldrsbne	r7, [fp], #-52	; 0xffffffcc
      f4:	00c3eb05 	sbceq	lr, r3, r5, lsl #22
      f8:	ed9007e3 	ldc	7, cr0, [r0, #908]	; 0x38c
      fc:	d4070b00 	strle	r0, [r7], #-2816	; 0xfffff500
     100:	6b02ed10 	blvs	0xbb548
     104:	7b00eeb6 	blvc	0x3bbe4
     108:	0b06ee30 	bleq	0x1bb9d0
     10c:	0b07ee20 	bleq	0x1fb994
     110:	ed9fbd38 	ldc	13, cr11, [pc, #224]	; 0x1f8
     114:	bd380b01 	fldmdbxlt	r8!, {d0-d-1}	;@ Deprecated
	...
     120:	00000036 	andeq	r0, r0, r6, lsr r0
     124:	dd0c2900 	vstrle.16	s4, [ip, #-0]	; <UNPREDICTABLE>
     128:	4603b508 	strmi	fp, [r3], -r8, lsl #10
     12c:	0c81eb03 	fstmiaxeq	r1, {d14}	;@ Deprecated
     130:	f8532000 			; <UNDEFINED> instruction: 0xf8532000
     134:	44102b04 	ldrmi	r2, [r0], #-2820	; 0xfffff4fc
     138:	d1fa459c 			; <UNDEFINED> instruction: 0xd1fa459c
     13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     140:	2000bd08 	andcs	fp, r0, r8, lsl #26
     144:	bf004770 	svclt	0x00004770
     148:	dd142900 	vldrle.16	s4, [r4, #-0]	; <UNPREDICTABLE>
     14c:	20004684 	andcs	r4, r0, r4, lsl #13
     150:	460ab570 			; <UNDEFINED> instruction: 0x460ab570
     154:	eb0c17cb 	bl	0x306088
     158:	468606c1 	strmi	r0, [r6], r1, asr #13
     15c:	4500e9dc 	strmi	lr, [r0, #-2524]	; 0xfffff624
     160:	0c08f10c 	stfeqd	f7, [r8], {12}
     164:	eb451820 	bl	0x11461ec
     168:	45660e0e 	strbmi	r0, [r6, #-3598]!	; 0xfffff1f2
     16c:	4671d1f6 			; <UNDEFINED> instruction: 0x4671d1f6
     170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     174:	2000bd70 	andcs	fp, r0, r0, ror sp
     178:	47704601 	ldrbmi	r4, [r0, -r1, lsl #12]!
     17c:	7b0aed9f 	blvc	0x2bb800
     180:	dd072900 	vstrle.16	s4, [r7, #-0]	; <UNPREDICTABLE>
     184:	03c1eb00 	biceq	lr, r1, #0, 22
     188:	6b02ecb0 	blvs	0xbb450
     18c:	7b06ee37 	blvc	0x1bba70
     190:	d1f94283 	mvnsle	r4, r3, lsl #5
     194:	1a90ee06 	bne	0xfe43b9b4
     198:	0be6eeb8 	bleq	0xff9bbc80
     19c:	0b00ee87 	bleq	0x3bbc0
     1a0:	bf004770 	svclt	0x00004770
     1a4:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     1b0:	29016802 	stmdbcs	r1, {r1, fp, sp, lr}
     1b4:	1d03dd09 	stcne	13, cr13, [r3, #-36]	; 0xffffffdc
     1b8:	0081eb00 	addeq	lr, r1, r0, lsl #22
     1bc:	1b04f853 	blne	0x13e310
     1c0:	bfa8428a 	svclt	0x00a8428a
     1c4:	4298460a 	addsmi	r4, r8, #10485760	; 0xa00000
     1c8:	4610d1f8 			; <UNDEFINED> instruction: 0x4610d1f8
     1cc:	bf004770 	svclt	0x00004770
     1d0:	b4304684 	ldrtlt	r4, [r0], #-1668	; 0xfffff97c
     1d4:	29016800 	stmdbcs	r1, {fp, sp, lr}
     1d8:	5004f8dc 	ldrdpl	pc, [r4], -ip
     1dc:	f10cdd0e 			; <UNDEFINED> instruction: 0xf10cdd0e
     1e0:	eb0c0308 	bl	0x300e08
     1e4:	e9d30cc1 	ldmib	r3, {r0, r6, r7, sl, fp}^
     1e8:	33084200 	movwcc	r4, #33280	; 0x8200
     1ec:	eb724284 	bl	0x1c90c04
     1f0:	bf3c0105 	svclt	0x003c0105
     1f4:	46154620 	ldrmi	r4, [r5], -r0, lsr #12
     1f8:	d1f4459c 			; <UNDEFINED> instruction: 0xd1f4459c
     1fc:	bc304629 	ldclt	6, cr4, [r0], #-164	; 0xffffff5c
     200:	bf004770 	svclt	0x00004770
     204:	0b00ed90 	bleq	0x3b84c
     208:	dd0e2901 	vstrle.16	s4, [lr, #-2]	; <UNPREDICTABLE>
     20c:	0308f100 	movweq	pc, #33024	; 0x8100	; <UNPREDICTABLE>
     210:	00c1eb00 	sbceq	lr, r1, r0, lsl #22
     214:	7b02ecb3 	blvc	0xbb4e8
     218:	0b47eeb4 	bleq	0x11fbcf0
     21c:	fa10eef1 	blx	0x43bde8
     220:	eeb0bfc8 	cdp	15, 11, cr11, cr0, cr8, {6}
     224:	42980b47 	addsmi	r0, r8, #72704	; 0x11c00
     228:	4770d1f4 			; <UNDEFINED> instruction: 0x4770d1f4
     22c:	29016802 	stmdbcs	r1, {r1, fp, sp, lr}
     230:	1d03dd09 	stcne	13, cr13, [r3, #-36]	; 0xffffffdc
     234:	0081eb00 	addeq	lr, r1, r0, lsl #22
     238:	1b04f853 	blne	0x13e38c
     23c:	bfb8428a 	svclt	0x00b8428a
     240:	4298460a 	addsmi	r4, r8, #10485760	; 0xa00000
     244:	4610d1f8 			; <UNDEFINED> instruction: 0x4610d1f8
     248:	bf004770 	svclt	0x00004770
     24c:	b4304684 	ldrtlt	r4, [r0], #-1668	; 0xfffff97c
     250:	29016800 	stmdbcs	r1, {fp, sp, lr}
     254:	5004f8dc 	ldrdpl	pc, [r4], -ip
     258:	f10cdd0e 			; <UNDEFINED> instruction: 0xf10cdd0e
     25c:	eb0c0308 	bl	0x300e84
     260:	e9d30cc1 	ldmib	r3, {r0, r6, r7, sl, fp}^
     264:	33084200 	movwcc	r4, #33280	; 0x8200
     268:	eb7542a0 	bl	0x1d50cf0
     26c:	bf3c0102 	svclt	0x003c0102
     270:	46154620 	ldrmi	r4, [r5], -r0, lsr #12
     274:	d1f4459c 			; <UNDEFINED> instruction: 0xd1f4459c
     278:	bc304629 	ldclt	6, cr4, [r0], #-164	; 0xffffff5c
     27c:	bf004770 	svclt	0x00004770
     280:	0b00ed90 	bleq	0x3b8c8
     284:	dd0e2901 	vstrle.16	s4, [lr, #-2]	; <UNPREDICTABLE>
     288:	0308f100 	movweq	pc, #33024	; 0x8100	; <UNPREDICTABLE>
     28c:	00c1eb00 	sbceq	lr, r1, r0, lsl #22
     290:	7b02ecb3 	blvc	0xbb564
     294:	0b47eeb4 	bleq	0x11fbd6c
     298:	fa10eef1 	blx	0x43be64
     29c:	eeb0bf48 	cdp	15, 11, cr11, cr0, cr8, {2}
     2a0:	42980b47 	addsmi	r0, r8, #72704	; 0x11c00
     2a4:	4770d1f4 			; <UNDEFINED> instruction: 0x4770d1f4
     2a8:	1e0eb570 	cfrshl64ne	mvdx14, mvdx0, fp
     2ac:	4604dd23 	strmi	sp, [r4], -r3, lsr #26
     2b0:	eb042000 	bl	0x1082b8
     2b4:	46230586 	strtmi	r0, [r3], -r6, lsl #11
     2b8:	2b04f853 	blcs	0x13e40c
     2bc:	429d4410 	addsmi	r4, sp, #16, 8	; 0x10000000
     2c0:	4631d1fa 			; <UNDEFINED> instruction: 0x4631d1fa
     2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2c8:	6b0ded9f 	blvs	0x37b94c
     2cc:	3b04f854 	blcc	0x13e424
     2d0:	42a51a1b 	adcmi	r1, r5, #110592	; 0x1b000
     2d4:	f303fb03 	vqrdmulh.s<illegal width 8>	d15, d3, d3
     2d8:	3a90ee07 	bcc	0xfe43bafc
     2dc:	7be7eeb8 	blvc	0xff9fbdc4
     2e0:	6b07ee36 	blvs	0x1fbbc0
     2e4:	3e01d1f2 	mcrcc	1, 0, sp, cr1, cr2, {7}
     2e8:	6a90ee07 	bvs	0xfe43bb0c
     2ec:	7be7eeb8 	blvc	0xff9fbdd4
     2f0:	0b07ee86 	bleq	0x1fbd10
     2f4:	ed9fbd70 	ldc	13, cr11, [pc, #448]	; 0x4bc
     2f8:	e7f46b02 	ldrb	r6, [r4, r2, lsl #22]!
     2fc:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     308:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     30c:	0800f1b1 	stmdaeq	r0, {r0, r4, r5, r7, r8, ip, sp, lr, pc}
     310:	8b02ed2d 	blhi	0xbb7cc
     314:	4604dd36 			; <UNDEFINED> instruction: 0x4604dd36
     318:	eb042000 	bl	0x108320
     31c:	462306c8 	strtmi	r0, [r3], -r8, asr #13
     320:	e9d34601 	ldmib	r3, {r0, r9, sl, lr}^
     324:	33082500 	movwcc	r2, #34048	; 0x8500
     328:	eb451810 	bl	0x1146370
     32c:	429e0101 	addsmi	r0, lr, #1073741824	; 0x40000000
     330:	4642d1f7 			; <UNDEFINED> instruction: 0x4642d1f7
     334:	73e8ea4f 	mvnvc	lr, #323584	; 0x4f000
     338:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     33c:	8b14ed9f 	blhi	0x53b9c0
     340:	460f4605 	strmi	r4, [pc], -r5, lsl #12
     344:	3200e9d4 	andcc	lr, r0, #212, 18	; 0x350000
     348:	1b5b3408 	blne	0x16cd370
     34c:	0207eb62 	andeq	lr, r7, #100352	; 0x18800
     350:	0103fba3 	smlatbeq	r3, r3, fp, pc	; <UNPREDICTABLE>
     354:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
     358:	0143eb01 	cmpeq	r3, r1, lsl #22
     35c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     360:	0b17ec41 	bleq	0x5fb46c
     364:	ee3842a6 	cdp	2, 3, cr4, cr8, cr6, {5}
     368:	d1eb8b07 	mvnle	r8, r7, lsl #22
     36c:	38fff108 	ldmcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     370:	8a90ee07 	bhi	0xfe43bb94
     374:	7be7eeb8 	blvc	0xff9fbe5c
     378:	0b07ee88 	bleq	0x1fbda0
     37c:	8b02ecbd 	blhi	0xbb678
     380:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
     384:	8b02ed9f 	blhi	0xbba08
     388:	bf00e7f0 	svclt	0x0000e7f0
     38c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     398:	dd222900 			; <UNDEFINED> instruction: 0xdd222900
     39c:	7b12ed9f 	blvc	0x4bba20
     3a0:	02c1eb00 	sbceq	lr, r1, #0, 22
     3a4:	ecb34603 	ldc	6, cr4, [r3], #12
     3a8:	ee376b02 	vadd.f64	d6, d7, d2
     3ac:	429a7b06 	addsmi	r7, sl, #6144	; 0x1800
     3b0:	ee05d1f9 	mcr	1, 0, sp, cr5, cr9, {7}
     3b4:	ed9f1a90 	vldr	s2, [pc, #576]	; 0x5fc
     3b8:	eeb86b0c 	vmov.f64	d6, #140	; 0xc0600000 -3.5
     3bc:	ee874be5 			; <UNDEFINED> instruction: 0xee874be5
     3c0:	ecb05b04 	vldmia	r0!, {d5-d6}
     3c4:	ee377b02 	vadd.f64	d7, d7, d2
     3c8:	42827b45 	addmi	r7, r2, #70656	; 0x11400
     3cc:	6b07ee07 	blvs	0x1fbbf0
     3d0:	3901d1f7 	stmdbcc	r1, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
     3d4:	1a90ee07 	bne	0xfe43bbf8
     3d8:	7be7eeb8 	blvc	0xff9fbec0
     3dc:	0b07ee86 	bleq	0x1fbdfc
     3e0:	ed9f4770 	ldc	7, cr4, [pc, #448]	; 0x5a8
     3e4:	e7f46b01 	ldrb	r6, [r4, r1, lsl #22]!
	...
     3f0:	1e17b5f8 	mrcne	5, 0, fp, cr7, cr8, {7}
     3f4:	4604dd33 			; <UNDEFINED> instruction: 0x4604dd33
     3f8:	eb01460d 	bl	0x51c34
     3fc:	460b0687 	strmi	r0, [fp], -r7, lsl #13
     400:	f8532000 			; <UNDEFINED> instruction: 0xf8532000
     404:	44102b04 	ldrmi	r2, [r0], #-2820	; 0xfffff4fc
     408:	d1fa429e 			; <UNDEFINED> instruction: 0xd1fa429e
     40c:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
     410:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x810
     414:	f8555b17 			; <UNDEFINED> instruction: 0xf8555b17
     418:	2c013b04 			; <UNDEFINED> instruction: 0x2c013b04
     41c:	0300eba3 	movweq	lr, #2979	; 0xba3
     420:	3a90ee07 	bcc	0xfe43bc44
     424:	6be7eeb8 	blvs	0xff9fbf0c
     428:	eeb0dd12 	mrc	13, 5, sp, cr0, cr2, {0}
     42c:	23017b46 	movwcs	r7, #6982	; 0x1b46
     430:	ee273301 	cdp	3, 2, cr3, cr7, cr1, {0}
     434:	429c7b06 	addsmi	r7, ip, #6144	; 0x1800
     438:	ee35d1fa 	mrc	1, 1, sp, cr5, cr10, {7}
     43c:	42ae5b07 	adcmi	r5, lr, #7168	; 0x1c00
     440:	ee07d1e9 	mvfdz	f5, #1.0
     444:	eeb87a90 			; <UNDEFINED> instruction: 0xeeb87a90
     448:	ee857be7 			; <UNDEFINED> instruction: 0xee857be7
     44c:	bdf80b07 			; <UNDEFINED> instruction: 0xbdf80b07
     450:	7b46eeb0 	blvc	0x11bbf18
     454:	ee3542ae 	cdp	2, 3, cr4, cr5, cr14, {5}
     458:	d1dc5b07 	bicsle	r5, ip, r7, lsl #22
     45c:	ee07e7f1 	mcr	7, 0, lr, cr7, cr1, {7}
     460:	ed9f7a90 	vldr	s14, [pc, #576]	; 0x6a8
     464:	eeb85b03 	vmov.f64	d5, #131	; 0xc0180000 -2.375
     468:	ee857be7 			; <UNDEFINED> instruction: 0xee857be7
     46c:	bdf80b07 			; <UNDEFINED> instruction: 0xbdf80b07
	...
     478:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     47c:	0900f1b2 	stmdbeq	r0, {r1, r4, r5, r7, r8, ip, sp, lr, pc}
     480:	8b02ed2d 	blhi	0xbb93c
     484:	4604dd40 	strmi	sp, [r4], -r0, asr #26
     488:	460d2000 	strmi	r2, [sp], -r0
     48c:	07c9eb01 	strbeq	lr, [r9, r1, lsl #22]
     490:	4601460b 	strmi	r4, [r1], -fp, lsl #12
     494:	2600e9d3 			; <UNDEFINED> instruction: 0x2600e9d3
     498:	18103308 	ldmdane	r0, {r3, r8, r9, ip, sp}
     49c:	0101eb46 	tsteq	r1, r6, asr #22
     4a0:	d1f7429f 			; <UNDEFINED> instruction: 0xd1f7429f
     4a4:	ea4f464a 	b	0x13d1dd4
     4a8:	f7ff73e9 			; <UNDEFINED> instruction: 0xf7ff73e9
     4ac:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x8ac
     4b0:	46068b18 			; <UNDEFINED> instruction: 0x46068b18
     4b4:	e9d54688 	ldmib	r5, {r3, r7, r9, sl, lr}^
     4b8:	35080100 	strcc	r0, [r8, #-256]	; 0xffffff00
     4bc:	eb611b80 	bl	0x18472c4
     4c0:	f7ff0108 			; <UNDEFINED> instruction: 0xf7ff0108
     4c4:	2c01fffe 	stccs	15, cr15, [r1], {254}	; 0xfe
     4c8:	0b16ec41 	bleq	0x5bb5d4
     4cc:	2301dd15 	movwcs	sp, #7445	; 0x1d15
     4d0:	0b17ec41 	bleq	0x5fb5dc
     4d4:	ee273301 	cdp	3, 2, cr3, cr7, cr1, {0}
     4d8:	429c7b06 	addsmi	r7, ip, #6144	; 0x1800
     4dc:	ee38d1fa 	mrc	1, 1, sp, cr8, cr10, {7}
     4e0:	42af8b07 	adcmi	r8, pc, #7168	; 0x1c00
     4e4:	ee07d1e7 	mvfdz	f5, f7
     4e8:	eeb89a90 			; <UNDEFINED> instruction: 0xeeb89a90
     4ec:	ee887be7 			; <UNDEFINED> instruction: 0xee887be7
     4f0:	ecbd0b07 	fldmiax	sp!, {d0-d2}	;@ Deprecated
     4f4:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     4f8:	ec4183f8 	mcrr	3, 15, r8, r1, cr8
     4fc:	42af0b17 	adcmi	r0, pc, #23552	; 0x5c00
     500:	8b07ee38 	blhi	0x1fbde8
     504:	e7eed1d7 	ubfx	sp, r7, #3, #15
     508:	8b01ed9f 	blhi	0x7bb8c
     50c:	bf00e7eb 	svclt	0x0000e7eb
	...
     518:	2a90ee07 	bcs	0xfe43bd3c
     51c:	eeb82a00 	vmov.f32	s4, #128	; 0xc0000000 -2.0
     520:	dd2a3be7 	fstmdbxle	sl!, {d3-d117}	;@ Deprecated
     524:	7b18ed9f 	blvc	0x63bba8
     528:	02c2eb01 	sbceq	lr, r2, #1024	; 0x400
     52c:	ecb3460b 	ldc	6, cr4, [r3], #44	; 0x2c
     530:	ee376b02 	vadd.f64	d6, d7, d2
     534:	429a7b06 	addsmi	r7, sl, #6144	; 0x1800
     538:	ee87d1f9 	mcr	1, 4, sp, cr7, cr9, {7}
     53c:	ed9f4b03 	vldr	d4, [pc, #12]	; 0x550
     540:	ecb15b12 	vldmia	r1!, {d5-d13}
     544:	28016b02 	stmdacs	r1, {r1, r8, r9, fp, sp, lr}
     548:	6b44ee36 	blvs	0x113be28
     54c:	eeb0dd0e 	cdp	13, 11, cr13, cr0, cr14, {0}
     550:	23017b46 	movwcs	r7, #6982	; 0x1b46
     554:	ee273301 	cdp	3, 2, cr3, cr7, cr1, {0}
     558:	42987b06 	addsmi	r7, r8, #6144	; 0x1800
     55c:	ee35d1fa 	mrc	1, 1, sp, cr5, cr10, {7}
     560:	428a5b07 	addmi	r5, sl, #7168	; 0x1c00
     564:	ee85d1ed 	sindz	f5, #5.0
     568:	47700b03 	ldrbmi	r0, [r0, -r3, lsl #22]!
     56c:	7b46eeb0 	blvc	0x11bc034
     570:	ee35428a 	cdp	2, 3, cr4, cr5, cr10, {4}
     574:	d1e45b07 	mvnle	r5, r7, lsl #22
     578:	ed9fe7f5 	ldc	7, cr14, [pc, #980]	; 0x954
     57c:	ee855b03 	vdiv.f64	d5, d5, d3
     580:	47700b03 	ldrbmi	r0, [r0, -r3, lsl #22]!
     584:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     590:	1e0eb570 	cfrshl64ne	mvdx14, mvdx0, fp
     594:	4604dd2a 	strmi	sp, [r4], -sl, lsr #26
     598:	eb042000 	bl	0x1085a0
     59c:	46230586 	strtmi	r0, [r3], -r6, lsl #11
     5a0:	2b04f853 	blcs	0x13e6f4
     5a4:	429d4410 	addsmi	r4, sp, #16, 8	; 0x10000000
     5a8:	4631d1fa 			; <UNDEFINED> instruction: 0x4631d1fa
     5ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     5b0:	6b13ed9f 	blvs	0x4fbc34
     5b4:	3b04f854 	blcc	0x13e70c
     5b8:	42a51a1b 	adcmi	r1, r5, #110592	; 0x1b000
     5bc:	f303fb03 	vqrdmulh.s<illegal width 8>	d15, d3, d3
     5c0:	3a90ee07 	bcc	0xfe43bde4
     5c4:	7be7eeb8 	blvc	0xff9fc0ac
     5c8:	6b07ee36 	blvs	0x1fbea8
     5cc:	3e01d1f2 	mcrcc	1, 0, sp, cr1, cr2, {7}
     5d0:	6a90ee07 	bvs	0xfe43bdf4
     5d4:	7be7eeb8 	blvc	0xff9fc0bc
     5d8:	5b07ee86 	blpl	0x1fbff8
     5dc:	5b40eeb5 	blpl	0x103c0b8
     5e0:	fa10eef1 	blx	0x43c1ac
     5e4:	eeb1d405 	cdp	4, 11, cr13, cr1, cr5, {0}
     5e8:	bd700bc5 	fldmdbxlt	r0!, {d16-d113}	;@ Deprecated
     5ec:	6b04ed9f 	blvs	0x13bc70
     5f0:	e8bde7ed 	pop	{r0, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
     5f4:	eeb04070 	mrc	0, 5, r4, cr0, cr0, {3}
     5f8:	f7ff0b45 			; <UNDEFINED> instruction: 0xf7ff0b45
     5fc:	bf00bffe 	svclt	0x0000bffe
	...
     608:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     60c:	0800f1b1 	stmdaeq	r0, {r0, r4, r5, r7, r8, ip, sp, lr, pc}
     610:	8b02ed2d 	blhi	0xbbacc
     614:	4604dd3d 			; <UNDEFINED> instruction: 0x4604dd3d
     618:	eb042000 	bl	0x108620
     61c:	462306c8 	strtmi	r0, [r3], -r8, asr #13
     620:	e9d34601 	ldmib	r3, {r0, r9, sl, lr}^
     624:	33082500 	movwcc	r2, #34048	; 0x8500
     628:	eb451810 	bl	0x1146670
     62c:	429e0101 	addsmi	r0, lr, #1073741824	; 0x40000000
     630:	4642d1f7 			; <UNDEFINED> instruction: 0x4642d1f7
     634:	73e8ea4f 	mvnvc	lr, #323584	; 0x4f000
     638:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     63c:	8b1aed9f 	blhi	0x6bbcc0
     640:	460f4605 	strmi	r4, [pc], -r5, lsl #12
     644:	3200e9d4 	andcc	lr, r0, #212, 18	; 0x350000
     648:	1b5b3408 	blne	0x16cd670
     64c:	0207eb62 	andeq	lr, r7, #100352	; 0x18800
     650:	0103fba3 	smlatbeq	r3, r3, fp, pc	; <UNPREDICTABLE>
     654:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
     658:	0143eb01 	cmpeq	r3, r1, lsl #22
     65c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     660:	0b17ec41 	bleq	0x5fb76c
     664:	ee3842a6 	cdp	2, 3, cr4, cr8, cr6, {5}
     668:	d1eb8b07 	mvnle	r8, r7, lsl #22
     66c:	38fff108 	ldmcc	pc!, {r3, r8, ip, sp, lr, pc}^	; <UNPREDICTABLE>
     670:	8a90ee07 	bhi	0xfe43be94
     674:	7be7eeb8 	blvc	0xff9fc15c
     678:	6b07ee88 	blvs	0x1fc0a0
     67c:	6b40eeb5 	blvs	0x103c158
     680:	fa10eef1 	blx	0x43c24c
     684:	ecbdd408 	cfldrs	mvf13, [sp], #32
     688:	eeb18b02 	vmov.f64	d8, #18	; 0x40900000  4.5
     68c:	e8bd0bc6 	pop	{r1, r2, r6, r7, r8, r9, fp}
     690:	ed9f81f0 	ldfd	f0, [pc, #960]	; 0xa58
     694:	e7e98b05 	strb	r8, [r9, r5, lsl #22]!
     698:	8b02ecbd 	blhi	0xbb994
     69c:	0b46eeb0 	bleq	0x11bc164
     6a0:	41f0e8bd 	ldrhmi	lr, [r0, #141]!	; 0x8d
     6a4:	bffef7ff 	svclt	0x00fef7ff
	...
     6b0:	dd292900 			; <UNDEFINED> instruction: 0xdd292900
     6b4:	7b18ed9f 	blvc	0x63bd38
     6b8:	02c1eb00 	sbceq	lr, r1, #0, 22
     6bc:	ecb34603 	ldc	6, cr4, [r3], #12
     6c0:	ee376b02 	vadd.f64	d6, d7, d2
     6c4:	429a7b06 	addsmi	r7, sl, #6144	; 0x1800
     6c8:	ee05d1f9 	mcr	1, 0, sp, cr5, cr9, {7}
     6cc:	ed9f1a90 	vldr	s2, [pc, #576]	; 0x914
     6d0:	eeb86b12 	vmov.32	r6, d8[1]
     6d4:	ee874be5 			; <UNDEFINED> instruction: 0xee874be5
     6d8:	ecb05b04 	vldmia	r0!, {d5-d6}
     6dc:	ee377b02 	vadd.f64	d7, d7, d2
     6e0:	42827b45 	addmi	r7, r2, #70656	; 0x11400
     6e4:	6b07ee07 	blvs	0x1fbf08
     6e8:	3901d1f7 	stmdbcc	r1, {r0, r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
     6ec:	1a90ee07 	bne	0xfe43bf10
     6f0:	7be7eeb8 	blvc	0xff9fc1d8
     6f4:	5b07ee86 	blpl	0x1fc114
     6f8:	5b40eeb5 	blpl	0x103c1d4
     6fc:	fa10eef1 	blx	0x43c2c8
     700:	eeb1d405 	cdp	4, 11, cr13, cr1, cr5, {0}
     704:	47700bc5 	ldrbmi	r0, [r0, -r5, asr #23]!
     708:	6b03ed9f 	blvs	0xfbd8c
     70c:	eeb0e7ed 	cdp	7, 11, cr14, cr0, cr13, {7}
     710:	f7ff0b45 			; <UNDEFINED> instruction: 0xf7ff0b45
     714:	bf00bffe 	svclt	0x0000bffe
	...
     720:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
     724:	ed2d1e0e 	stc	14, cr1, [sp, #-56]!	; 0xffffffc8
     728:	dd558b02 	vldrle	d24, [r5, #-8]
     72c:	eb004605 	bl	0x11f48
     730:	46030786 	strmi	r0, [r3], -r6, lsl #15
     734:	f8532000 			; <UNDEFINED> instruction: 0xf8532000
     738:	44102b04 	ldrmi	r2, [r0], #-2820	; 0xfffff4fc
     73c:	d1fa429f 			; <UNDEFINED> instruction: 0xd1fa429f
     740:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
     744:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0xb44
     748:	f8556b2a 			; <UNDEFINED> instruction: 0xf8556b2a
     74c:	1a1b3b04 	bne	0x6cf364
     750:	fb0342af 	blx	0xd1216
     754:	ee07f303 	cdp	3, 0, cr15, cr7, cr3, {0}
     758:	eeb83a90 			; <UNDEFINED> instruction: 0xeeb83a90
     75c:	ee367be7 	vsub.f64	d7, d22, d23
     760:	d1f26b07 	mvnsle	r6, r7, lsl #22
     764:	ee071e73 	mcr	14, 0, r1, cr7, cr3, {3}
     768:	eeb83a10 			; <UNDEFINED> instruction: 0xeeb83a10
     76c:	ee867bc7 			; <UNDEFINED> instruction: 0xee867bc7
     770:	eeb50b07 	vmov.f64	d0, #87	; 0x3eb80000  0.3593750
     774:	eef10b40 	vneg.f64	d16, d0
     778:	d433fa10 	ldrtle	pc, [r3], #-2576	; 0xfffff5f0	; <UNPREDICTABLE>
     77c:	8bc0eeb1 	blhi	0xff03c248
     780:	dd2c2e00 	stcle	14, cr2, [ip, #-0]
     784:	eb042000 	bl	0x10878c
     788:	46230586 	strtmi	r0, [r3], -r6, lsl #11
     78c:	2b04f853 	blcs	0x13e8e0
     790:	429d4410 	addsmi	r4, sp, #16, 8	; 0x10000000
     794:	4631d1fa 			; <UNDEFINED> instruction: 0x4631d1fa
     798:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     79c:	6b14ed9f 	blvs	0x53be20
     7a0:	3b04f854 	blcc	0x13e8f8
     7a4:	ee071a1b 			; <UNDEFINED> instruction: 0xee071a1b
     7a8:	42a53a90 	adcmi	r3, r5, #144, 20	; 0x90000
     7ac:	7be7eeb8 	blvc	0xff9fc294
     7b0:	5b07ee27 	blpl	0x1fc054
     7b4:	6b05ee07 	blvs	0x17bfd8
     7b8:	ee07d1f2 	mcr	1, 0, sp, cr7, cr2, {7}
     7bc:	eeb86a90 			; <UNDEFINED> instruction: 0xeeb86a90
     7c0:	ee284be7 	vnmul.f64	d4, d24, d23
     7c4:	ee867b08 	vdiv.f64	d7, d6, d8
     7c8:	ee275b04 	vmul.f64	d5, d7, d4
     7cc:	ecbd7b08 	vpop	{d7-d10}
     7d0:	ee858b02 	vdiv.f64	d8, d5, d2
     7d4:	bdf80b07 			; <UNDEFINED> instruction: 0xbdf80b07
     7d8:	6b05ed9f 	blvs	0x17be5c
     7dc:	ed9fe7c2 	ldc	7, cr14, [pc, #776]	; 0xaec
     7e0:	e7ea6b04 	strb	r6, [sl, r4, lsl #22]!
     7e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     7e8:	8b40eeb0 	blhi	0x103c2b0
     7ec:	bf00e7c8 	svclt	0x0000e7c8
	...
     7f8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     7fc:	46882900 	strmi	r2, [r8], r0, lsl #18
     800:	ea4f4604 	b	0x13d2018
     804:	ed2d7ae1 	vpush	{s14-s238}
     808:	dd708b04 	vldmdble	r0!, {d24-d25}
     80c:	07c1eb00 	strbeq	lr, [r1, r0, lsl #22]
     810:	20004605 	andcs	r4, r0, r5, lsl #12
     814:	46014623 	strmi	r4, [r1], -r3, lsr #12
     818:	2600e9d3 			; <UNDEFINED> instruction: 0x2600e9d3
     81c:	18103308 	ldmdane	r0, {r3, r8, r9, ip, sp}
     820:	0101eb46 	tsteq	r1, r6, asr #22
     824:	d1f7429f 			; <UNDEFINED> instruction: 0xd1f7429f
     828:	46534642 	ldrbmi	r4, [r3], -r2, asr #12
     82c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     830:	8b35ed9f 	blhi	0xd7beb4
     834:	46894606 	strmi	r4, [r9], r6, lsl #12
     838:	3200e9d5 	andcc	lr, r0, #3489792	; 0x354000
     83c:	1b9b3508 	blne	0xfe6cdc64
     840:	0209eb62 	andeq	lr, r9, #100352	; 0x18800
     844:	0103fba3 	smlatbeq	r3, r3, fp, pc	; <UNPREDICTABLE>
     848:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
     84c:	0143eb01 	cmpeq	r3, r1, lsl #22
     850:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     854:	0b17ec41 	bleq	0x5fb960
     858:	ee3842af 	cdp	2, 3, cr4, cr8, cr15, {5}
     85c:	d1eb8b07 	mvnle	r8, r7, lsl #22
     860:	33fff108 	mvnscc	pc, #8, 2
     864:	3a10ee07 	bcc	0x43c088
     868:	7bc7eeb8 	blvc	0xff1fc350
     86c:	0b07ee88 	bleq	0x1fc294
     870:	0b40eeb5 	bleq	0x103c34c
     874:	fa10eef1 	blx	0x43c440
     878:	eeb1d43f 	mrc	4, 5, sp, cr1, cr15, {1}
     87c:	f1b89bc0 			; <UNDEFINED> instruction: 0xf1b89bc0
     880:	dd370f00 	ldcle	15, cr0, [r7, #-0]
     884:	eb042000 	bl	0x10888c
     888:	462305c8 	strtmi	r0, [r3], -r8, asr #11
     88c:	e9d34601 	ldmib	r3, {r0, r9, sl, lr}^
     890:	33082600 	movwcc	r2, #34304	; 0x8600
     894:	eb411880 	bl	0x1046a9c
     898:	429d0106 	addsmi	r0, sp, #-2147483647	; 0x80000001
     89c:	4653d1f7 			; <UNDEFINED> instruction: 0x4653d1f7
     8a0:	f7ff4642 			; <UNDEFINED> instruction: 0xf7ff4642
     8a4:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0xca4
     8a8:	46068b18 			; <UNDEFINED> instruction: 0x46068b18
     8ac:	e9d4460f 	ldmib	r4, {r0, r1, r2, r3, r9, sl, lr}^
     8b0:	34080100 	strcc	r0, [r8], #-256	; 0xffffff00
     8b4:	eb611b80 	bl	0x18476bc
     8b8:	f7ff0107 			; <UNDEFINED> instruction: 0xf7ff0107
     8bc:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
     8c0:	42a50b17 	adcmi	r0, r5, #23552	; 0x5c00
     8c4:	6b07ee27 	blvs	0x1fc168
     8c8:	8b07ee06 	blhi	0x1fc0e8
     8cc:	ee07d1ef 	mvfdz	f5, #10.0
     8d0:	eeb88a90 			; <UNDEFINED> instruction: 0xeeb88a90
     8d4:	ee295be7 	vnmul.f64	d5, d25, d23
     8d8:	ee887b09 	vdiv.f64	d7, d8, d9
     8dc:	ee276b05 	vmul.f64	d6, d7, d5
     8e0:	ecbd7b09 	fldmiax	sp!, {d7-d10}	;@ Deprecated
     8e4:	ee868b04 	vdiv.f64	d8, d6, d4
     8e8:	e8bd0b07 	pop	{r0, r1, r2, r8, r9, fp}
     8ec:	ed9f87f0 	ldc	7, cr8, [pc, #960]	; 0xcb4
     8f0:	e7b58b06 	ldr	r8, [r5, r6, lsl #22]!
     8f4:	8b04ed9f 	blhi	0x13bf78
     8f8:	f7ffe7e9 			; <UNDEFINED> instruction: 0xf7ffe7e9
     8fc:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
     900:	e7bc9b40 	ldr	r9, [ip, r0, asr #22]!
     904:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     910:	ee07b500 	cfsh32	mvfx11, mvfx7, #0
     914:	29001a90 	stmdbcs	r0, {r4, r7, r9, fp, ip}
     918:	8b02ed2d 	blhi	0xbbdd4
     91c:	8be7eeb8 	blhi	0xff9fc404
     920:	dd4db083 	stclle	0, cr11, [sp, #-524]	; 0xfffffdf4
     924:	eb004603 	bl	0x12138
     928:	46020cc1 	strmi	r0, [r2], -r1, asr #25
     92c:	7b2ced9f 	blvc	0xb3bfb0
     930:	6b02ecb2 	blvs	0xbbc00
     934:	7b06ee37 	blvc	0x1bc218
     938:	d1f94594 			; <UNDEFINED> instruction: 0xd1f94594
     93c:	5b08ee87 	blpl	0x23c360
     940:	6b27ed9f 	blvs	0x9fbfc4
     944:	7b02ecb3 	blvc	0xbbc18
     948:	7b45ee37 	blvc	0x117c22c
     94c:	ee07459c 	mcr	5, 0, r4, cr7, cr12, {4}
     950:	d1f76b07 	mvnsle	r6, r7, lsl #22
     954:	ee071e4b 	cdp	14, 0, cr1, cr7, cr11, {2}
     958:	eeb83a10 			; <UNDEFINED> instruction: 0xeeb83a10
     95c:	ee867bc7 			; <UNDEFINED> instruction: 0xee867bc7
     960:	eeb50b07 	vmov.f64	d0, #87	; 0x3eb80000  0.3593750
     964:	eef10b40 	vneg.f64	d16, d0
     968:	d42ffa10 	strtle	pc, [pc], #-2576	; 0x970
     96c:	3bc0eeb1 	blcc	0xff03c438
     970:	dd282900 			; <UNDEFINED> instruction: 0xdd282900
     974:	7b1aed9f 	blvc	0x6bbff8
     978:	03c1eb00 	biceq	lr, r1, #0, 22
     97c:	ecb24602 	ldc	6, cr4, [r2], #8
     980:	ee376b02 	vadd.f64	d6, d7, d2
     984:	42937b06 	addsmi	r7, r3, #6144	; 0x1800
     988:	ee87d1f9 	mcr	1, 4, sp, cr7, cr9, {7}
     98c:	ed9f4b08 	vldr	d4, [pc, #32]	; 0x9b4
     990:	ecb06b14 	vldmia	r0!, {d6-d15}
     994:	ee377b02 	vadd.f64	d7, d7, d2
     998:	42837b44 	addmi	r7, r3, #68, 22	; 0x11000
     99c:	5b07ee27 	blpl	0x1fc240
     9a0:	6b05ee07 	blvs	0x17c1c4
     9a4:	ee86d1f5 	mcr	1, 4, sp, cr6, cr5, {7}
     9a8:	ee235b08 	vmul.f64	d5, d3, d8
     9ac:	ee277b03 	vmul.f64	d7, d7, d3
     9b0:	ee857b03 	vdiv.f64	d7, d5, d3
     9b4:	b0030b07 	andlt	r0, r3, r7, lsl #22
     9b8:	8b02ecbd 	blhi	0xbbcb4
     9bc:	fb04f85d 	blx	0x13eb3a
     9c0:	6b07ed9f 	blvs	0x1fc044
     9c4:	ed9fe7c6 	ldc	7, cr14, [pc, #792]	; 0xce4
     9c8:	e7ec6b06 	strb	r6, [ip, r6, lsl #22]!
     9cc:	0100e9cd 	smlabteq	r0, sp, r9, lr
     9d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9d4:	0100e9dd 	ldrdeq	lr, [r0, -sp]
     9d8:	3b40eeb0 	blcc	0x103c4a0
     9dc:	bf00e7c8 	svclt	0x0000e7c8
	...
     9e8:	1e4bb5f8 	mcrne	5, 2, fp, cr11, cr8, {7}
     9ec:	ed2d460f 	stc	6, cr4, [sp, #-60]!	; 0xffffffc4
     9f0:	ee098b04 	vmla.f64	d8, d9, d4
     9f4:	29003a10 	stmdbcs	r0, {r4, r9, fp, ip, sp}
     9f8:	9bc9eeb8 	blls	0xff27c4e0
     9fc:	4605dd4b 	strmi	sp, [r5], -fp, asr #26
     a00:	eb004606 	bl	0x12220
     a04:	46030481 	strmi	r0, [r3], -r1, lsl #9
     a08:	f8532000 			; <UNDEFINED> instruction: 0xf8532000
     a0c:	44102b04 	ldrmi	r2, [r0], #-2820	; 0xfffff4fc
     a10:	d1fa429c 			; <UNDEFINED> instruction: 0xd1fa429c
     a14:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
     a18:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0xe18
     a1c:	462a6b21 	strtmi	r6, [sl], -r1, lsr #22
     a20:	3b04f852 	blcc	0x13eb70
     a24:	42941a1b 	addsmi	r1, r4, #110592	; 0x1b000
     a28:	f303fb03 	vqrdmulh.s<illegal width 8>	d15, d3, d3
     a2c:	3a90ee07 	bcc	0xfe43c250
     a30:	7be7eeb8 	blvc	0xff9fc518
     a34:	6b07ee36 	blvs	0x1fc314
     a38:	ee86d1f2 	mcr	1, 4, sp, cr6, cr2, {7}
     a3c:	462b8b09 	strtmi	r8, [fp], -r9, lsl #22
     a40:	f8532000 			; <UNDEFINED> instruction: 0xf8532000
     a44:	44102b04 	ldrmi	r2, [r0], #-2820	; 0xfffff4fc
     a48:	d1fa429c 			; <UNDEFINED> instruction: 0xd1fa429c
     a4c:	f7ff4639 			; <UNDEFINED> instruction: 0xf7ff4639
     a50:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0xe50
     a54:	f8565b13 			; <UNDEFINED> instruction: 0xf8565b13
     a58:	1a1b3b04 	bne	0x6cf670
     a5c:	3a90ee07 	bcc	0xfe43c280
     a60:	eeb842b4 	mrc	2, 5, r4, cr8, cr4, {5}
     a64:	ee277be7 	vnmul.f64	d7, d23, d23
     a68:	ee276b07 	vmul.f64	d6, d7, d7
     a6c:	ee076b06 	vmla.f64	d6, d7, d6
     a70:	d1f05b06 	mvnsle	r5, r6, lsl #22
     a74:	7a90ee07 	bvc	0xfe43c298
     a78:	8b08ee28 	blhi	0x23c320
     a7c:	4be7eeb8 	blmi	0xff9fc564
     a80:	7b08eeb0 	blvc	0x23c548
     a84:	6b04ee85 	blvs	0x13c4a0
     a88:	0b08ee86 	bleq	0x23c4a8
     a8c:	8b04ecbd 	blhi	0x13bd88
     a90:	0b47ee30 	bleq	0x11fc358
     a94:	ed9fbdf8 	ldc	13, cr11, [pc, #992]	; 0xe7c
     a98:	ee855b02 	vdiv.f64	d5, d5, d2
     a9c:	e7e98b09 	strb	r8, [r9, r9, lsl #22]!
	...
     aa8:	4ff8e92d 	svcmi	0x00f8e92d
     aac:	46891e4b 	strmi	r1, [r9], fp, asr #28
     ab0:	8b06ed2d 	blhi	0x1bbf6c
     ab4:	3a10ee0a 	bcc	0x43c2e4
     ab8:	eeb82900 	vmov.f16	s4, #128	; 0xc0000000 -2.0
     abc:	dd66abca 	vstmdble	r6!, {d26-<overflow reg d62>}
     ac0:	06c1eb00 	strbeq	lr, [r1], r0, lsl #22
     ac4:	46054604 	strmi	r4, [r5], -r4, lsl #12
     ac8:	20004603 	andcs	r4, r0, r3, lsl #12
     acc:	e9d34601 	ldmib	r3, {r0, r9, sl, lr}^
     ad0:	33082700 	movwcc	r2, #34560	; 0x8700
     ad4:	eb471810 	bl	0x11c6b1c
     ad8:	429e0101 	addsmi	r0, lr, #1073741824	; 0x40000000
     adc:	ea4fd1f7 	b	0x13f52c0
     ae0:	464a7ae9 	strbmi	r7, [sl], -r9, ror #21
     ae4:	ed9f4653 	ldc	6, cr4, [pc, #332]	; 0xc38
     ae8:	f7ff8b2c 			; <UNDEFINED> instruction: 0xf7ff8b2c
     aec:	46a3fffe 			; <UNDEFINED> instruction: 0x46a3fffe
     af0:	46884607 	strmi	r4, [r8], r7, lsl #12
     af4:	3200e9db 	andcc	lr, r0, #3588096	; 0x36c000
     af8:	0b08f10b 	bleq	0x23cf2c
     afc:	eb621bdb 	bl	0x1887a70
     b00:	fba30208 	blx	0xfe8c132a
     b04:	fb020103 	blx	0x80f1a
     b08:	eb01f303 	bl	0x7d71c
     b0c:	f7ff0143 			; <UNDEFINED> instruction: 0xf7ff0143
     b10:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
     b14:	455e0b17 	ldrbmi	r0, [lr, #-2839]	; 0xfffff4e9
     b18:	8b07ee38 	blhi	0x1fc400
     b1c:	ee88d1ea 	sin<illegal precision>z	f5, #2.0
     b20:	20009b0a 	andcs	r9, r0, sl, lsl #22
     b24:	e9d44601 	ldmib	r4, {r0, r9, sl, lr}^
     b28:	34083200 	strcc	r3, [r8], #-512	; 0xfffffe00
     b2c:	eb4118c0 	bl	0x1046e34
     b30:	42a60102 	adcmi	r0, r6, #-2147483648	; 0x80000000
     b34:	4653d1f7 			; <UNDEFINED> instruction: 0x4653d1f7
     b38:	f7ff464a 			; <UNDEFINED> instruction: 0xf7ff464a
     b3c:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0xf3c
     b40:	46048b16 			; <UNDEFINED> instruction: 0x46048b16
     b44:	e9d5460f 	ldmib	r5, {r0, r1, r2, r3, r9, sl, lr}^
     b48:	35080100 	strcc	r0, [r8, #-256]	; 0xffffff00
     b4c:	eb611b00 	bl	0x1847754
     b50:	f7ff0107 			; <UNDEFINED> instruction: 0xf7ff0107
     b54:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
     b58:	42ae0b17 	adcmi	r0, lr, #23552	; 0x5c00
     b5c:	6b07ee27 	blvs	0x1fc400
     b60:	6b06ee27 	blvs	0x1bc404
     b64:	8b06ee07 	blhi	0x1bc388
     b68:	ee07d1ed 	mvfdz	f5, #5.0
     b6c:	ee299a90 			; <UNDEFINED> instruction: 0xee299a90
     b70:	eeb89b09 	vmov.f64	d9, #137	; 0xc0480000 -3.125
     b74:	eeb05be7 	vabs.f64	d5, d23
     b78:	ee887b08 	vdiv.f64	d7, d8, d8
     b7c:	ee866b05 	vdiv.f64	d6, d6, d5
     b80:	ecbd0b09 	fldmiax	sp!, {d0-d3}	;@ Deprecated
     b84:	ee308b06 	vadd.f64	d8, d0, d6
     b88:	e8bd0b47 	pop	{r0, r1, r2, r6, r8, r9, fp}
     b8c:	ed9f8ff8 	vldr	<invalid reg 4>, [pc, #480]	; 0xd74
     b90:	ee888b02 	vdiv.f64	d8, d8, d2
     b94:	e7e89b0a 	strb	r9, [r8, sl, lsl #22]!
	...
     ba0:	ee071e4b 	cdp	14, 0, cr1, cr7, cr11, {2}
     ba4:	ee021a90 	vmov	s5, r1
     ba8:	29003a10 	stmdbcs	r0, {r4, r9, fp, ip, sp}
     bac:	4be7eeb8 	blmi	0xff9fc694
     bb0:	2bc2eeb8 	blcs	0xff0bc698
     bb4:	4684dd3d 			; <UNDEFINED> instruction: 0x4684dd3d
     bb8:	03c1eb00 	biceq	lr, r1, #0, 22
     bbc:	ed9f4602 	ldc	6, cr4, [pc, #8]	; 0xbcc
     bc0:	ecb27b20 	vldmia	r2!, {d7-d22}
     bc4:	ee376b02 	vadd.f64	d6, d7, d2
     bc8:	42937b06 	addsmi	r7, r3, #6144	; 0x1800
     bcc:	ee87d1f9 	mcr	1, 4, sp, cr7, cr9, {7}
     bd0:	46025b04 	strmi	r5, [r2], -r4, lsl #22
     bd4:	6b1aed9f 	blvs	0x6bc258
     bd8:	7b02ecb2 	blvc	0xbbea8
     bdc:	7b45ee37 	blvc	0x117c4c0
     be0:	ee074293 	mcr	2, 0, r4, cr7, cr3, {4}
     be4:	d1f76b07 	mvnsle	r6, r7, lsl #22
     be8:	3b02ee86 	blcc	0xbc608
     bec:	7b14ed9f 	blvc	0x53c270
     bf0:	6b02ecb0 	blvs	0xbbeb8
     bf4:	7b06ee37 	blvc	0x1bc4d8
     bf8:	d1f94283 	mvnsle	r4, r3, lsl #5
     bfc:	2b04ee87 	blcs	0x13c620
     c00:	5b0fed9f 	blpl	0x3fc284
     c04:	7b02ecbc 	blvc	0xbbefc
     c08:	7b42ee37 	blvc	0x10bc4ec
     c0c:	ee274563 	cfsh64	mvdx4, mvdx7, #51
     c10:	ee276b07 	vmul.f64	d6, d7, d7
     c14:	ee076b06 	vmla.f64	d6, d7, d6
     c18:	d1f35b06 	mvnsle	r5, r6, lsl #22
     c1c:	6b04ee85 	blvs	0x13c638
     c20:	3b03ee23 	blcc	0xfc4b4
     c24:	7b08eeb0 	blvc	0x23c6ec
     c28:	0b03ee86 	bleq	0xfc648
     c2c:	0b47ee30 	bleq	0x11fc4f4
     c30:	ed9f4770 	ldc	7, cr4, [pc, #448]	; 0xdf8
     c34:	ee855b03 	vdiv.f64	d5, d5, d3
     c38:	e7ef3b02 	strb	r3, [pc, r2, lsl #22]!
     c3c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     c48:	4ff0e92d 	svcmi	0x00f0e92d
     c4c:	00884605 	addeq	r4, r8, r5, lsl #12
     c50:	8b02ed2d 	blhi	0xbc10c
     c54:	460cb083 	strmi	fp, [ip], -r3, lsl #1
     c58:	8b2fed9f 	blhi	0xbfc2dc
     c5c:	f7ff9200 			; <UNDEFINED> instruction: 0xf7ff9200
     c60:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
     c64:	60c8f44f 	sbcvs	pc, r8, pc, asr #8
     c68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c6c:	46064607 	strmi	r4, [r6], -r7, lsl #12
     c70:	68c8f500 	stmiavs	r8, {r8, sl, ip, sp, lr, pc}^
     c74:	2c009001 	stccs	0, cr9, [r0], {1}
     c78:	f1a9bfc4 			; <UNDEFINED> instruction: 0xf1a9bfc4
     c7c:	f04f0a04 			; <UNDEFINED> instruction: 0xf04f0a04
     c80:	dd0c0b00 	vstrle	d0, [ip, #-0]
     c84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c88:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     c8c:	f10bfffe 			; <UNDEFINED> instruction: 0xf10bfffe
     c90:	f8550b01 			; <UNDEFINED> instruction: 0xf8550b01
     c94:	455c1021 	ldrbmi	r1, [ip, #-33]	; 0xffffffdf
     c98:	1f04f84a 	svcne	0x0004f84a
     c9c:	9b00d1f2 	blls	0x3546c
     ca0:	46484621 	strbmi	r4, [r8], -r1, lsr #12
     ca4:	ee074798 	mcr	7, 0, r4, cr7, cr8, {4}
     ca8:	eeb80a90 			; <UNDEFINED> instruction: 0xeeb80a90
     cac:	eca77be7 	fstmiax	r7!, {d7-d121}	;@ Deprecated
     cb0:	ee387b02 	vadd.f64	d7, d8, d2
     cb4:	45b88b07 	ldrmi	r8, [r8, #2823]!	; 0xb07
     cb8:	ed9fd1dd 	ldfd	f5, [pc, #884]	; 0x1034
     cbc:	ed9f7b19 	vldr	d7, [pc, #100]	; 0xd28
     cc0:	ee886b16 	vdup.32	d8, r6
     cc4:	ecb65b07 	fldmiax	r6!, {d5-d7}	;@ Deprecated
     cc8:	ee377b02 	vadd.f64	d7, d7, d2
     ccc:	45b07b45 	ldrmi	r7, [r0, #2885]!	; 0xb45
     cd0:	6b07ee07 	blvs	0x1fc4f4
     cd4:	ed9fd1f7 	ldfd	f5, [pc, #988]	; 0x10b8
     cd8:	46487b14 			; <UNDEFINED> instruction: 0x46487b14
     cdc:	8b07ee86 	blhi	0x1fc6fc
     ce0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ce4:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
     ce8:	eeb5fffe 	mrc	15, 5, APSR_nzcv, cr5, cr14, {7}
     cec:	eef18b40 	vneg.f64	d24, d0
     cf0:	d406fa10 	strle	pc, [r6], #-2576	; 0xfffff5f0
     cf4:	0bc8eeb1 	bleq	0xff23c7c0
     cf8:	ecbdb003 	ldc	0, cr11, [sp], #12
     cfc:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     d00:	eeb08ff0 	mrc	15, 5, r8, cr0, cr0, {7}
     d04:	b0030b48 	andlt	r0, r3, r8, asr #22
     d08:	8b02ecbd 	blhi	0xbc004
     d0c:	4ff0e8bd 	svcmi	0x00f0e8bd
     d10:	bffef7ff 	svclt	0x00fef7ff
     d14:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
     d24:	40690000 	rsbmi	r0, r9, r0
     d28:	00000000 	andeq	r0, r0, r0
     d2c:	4068e000 	rsbmi	lr, r8, r0
     d30:	4ff0e92d 	svcmi	0x00f0e92d
     d34:	00c84605 	sbceq	r4, r8, r5, lsl #12
     d38:	8b04ed2d 	blhi	0x13c1f4
     d3c:	460cb083 	strmi	fp, [ip], -r3, lsl #1
     d40:	9b2fed9f 	blls	0xbfc3c4
     d44:	f7ff9200 			; <UNDEFINED> instruction: 0xf7ff9200
     d48:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
     d4c:	60c8f44f 	sbcvs	pc, r8, pc, asr #8
     d50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d54:	46064607 	strmi	r4, [r6], -r7, lsl #12
     d58:	68c8f500 	stmiavs	r8, {r8, sl, ip, sp, lr, pc}^
     d5c:	2c009001 	stccs	0, cr9, [r0], {1}
     d60:	f1a9bfc4 			; <UNDEFINED> instruction: 0xf1a9bfc4
     d64:	f04f0a08 			; <UNDEFINED> instruction: 0xf04f0a08
     d68:	dd0e0b00 	vstrle	d0, [lr, #-0]
     d6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     d70:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
     d74:	eb05fffe 	bl	0x180d74
     d78:	f10b01c1 			; <UNDEFINED> instruction: 0xf10b01c1
     d7c:	455c0b01 	ldrbmi	r0, [ip, #-2817]	; 0xfffff4ff
     d80:	0100e9d1 	ldrdeq	lr, [r0, -r1]
     d84:	0102e9ea 	smlatteq	r2, sl, r9, lr
     d88:	9b00d1f0 	blls	0x35550
     d8c:	46484621 	strbmi	r4, [r8], -r1, lsr #12
     d90:	f7ff4798 			; <UNDEFINED> instruction: 0xf7ff4798
     d94:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
     d98:	e8e70b17 	stmia	r7!, {r0, r1, r2, r4, r8, r9, fp}^
     d9c:	ee390102 	rsfe	f0, f1, f2
     da0:	45b89b07 	ldrmi	r9, [r8, #2823]!	; 0xb07
     da4:	ed9fd1db 	ldfd	f5, [pc, #876]	; 0x1118
     da8:	ed9f7b18 	vldr	d7, [pc, #96]	; 0xe10
     dac:	ee898b15 	vdup.32	d9, r8
     db0:	ecb66b07 	fldmiax	r6!, {d6-d8}	;@ Deprecated
     db4:	ee377b02 	vadd.f64	d7, d7, d2
     db8:	45b07b46 	ldrmi	r7, [r0, #2886]!	; 0xb46
     dbc:	8b07ee07 	blhi	0x1fc5e0
     dc0:	4648d1f7 			; <UNDEFINED> instruction: 0x4648d1f7
     dc4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     dc8:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
     dcc:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x11cc
     dd0:	ee886b10 	vdup.32	d8, r6
     dd4:	eeb57b06 	vmov.f64	d7, #86	; 0x3eb00000  0.3437500
     dd8:	eef17b40 	vneg.f64	d23, d0
     ddc:	d406fa10 	strle	pc, [r6], #-2576	; 0xfffff5f0
     de0:	0bc7eeb1 	bleq	0xff1fc8ac
     de4:	ecbdb003 	ldc	0, cr11, [sp], #12
     de8:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
     dec:	eeb08ff0 	mrc	15, 5, r8, cr0, cr0, {7}
     df0:	b0030b47 	andlt	r0, r3, r7, asr #22
     df4:	8b04ecbd 	blhi	0x13c0f0
     df8:	4ff0e8bd 	svcmi	0x00f0e8bd
     dfc:	bffef7ff 	svclt	0x00fef7ff
	...
     e0c:	40690000 	rsbmi	r0, r9, r0
     e10:	00000000 	andeq	r0, r0, r0
     e14:	4068e000 	rsbmi	lr, r8, r0
     e18:	4ff0e92d 	svcmi	0x00f0e92d
     e1c:	00c84605 	sbceq	r4, r8, r5, lsl #12
     e20:	8b02ed2d 	blhi	0xbc2dc
     e24:	460cb083 	strmi	fp, [ip], -r3, lsl #1
     e28:	8b2ded9f 	blhi	0xb7c4ac
     e2c:	f7ff9200 			; <UNDEFINED> instruction: 0xf7ff9200
     e30:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
     e34:	60c8f44f 	sbcvs	pc, r8, pc, asr #8
     e38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e3c:	46064607 	strmi	r4, [r6], -r7, lsl #12
     e40:	68c8f500 	stmiavs	r8, {r8, sl, ip, sp, lr, pc}^
     e44:	2c009001 	stccs	0, cr9, [r0], {1}
     e48:	46cabfc4 	strbmi	fp, [sl], r4, asr #31
     e4c:	0b00f04f 	bleq	0x3cf90
     e50:	f7ffdd0e 			; <UNDEFINED> instruction: 0xf7ffdd0e
     e54:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     e58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e5c:	01c1eb05 	biceq	lr, r1, r5, lsl #22
     e60:	0b01f10b 	bleq	0x7d294
     e64:	e9d1455c 	ldmib	r1, {r2, r3, r4, r6, r8, sl, lr}^
     e68:	e8ea0100 	stmia	sl!, {r8}^
     e6c:	d1f00102 	mvnsle	r0, r2, lsl #2
     e70:	46219b00 	strtmi	r9, [r1], -r0, lsl #22
     e74:	47984648 	ldrmi	r4, [r8, r8, asr #12]
     e78:	0b02eca7 	bleq	0xbc11c
     e7c:	8b00ee38 	blhi	0x3c764
     e80:	d1e045b8 	strhle	r4, [r0, #88]!	; 0x58
     e84:	7b18ed9f 	blvc	0x63c508
     e88:	6b15ed9f 	blvs	0x57c50c
     e8c:	5b07ee88 	blpl	0x1fc8b4
     e90:	7b02ecb6 	blvc	0xbc170
     e94:	7b45ee37 	blvc	0x117c778
     e98:	ee0745b0 	mcr	5, 0, r4, cr7, cr0, {5}
     e9c:	d1f76b07 	mvnsle	r6, r7, lsl #22
     ea0:	7b13ed9f 	blvc	0x4fc524
     ea4:	ee864648 	cdp	6, 8, cr4, cr6, cr8, {2}
     ea8:	f7ff8b07 			; <UNDEFINED> instruction: 0xf7ff8b07
     eac:	9801fffe 	stmdals	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
     eb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eb4:	8b40eeb5 	blhi	0x103c990
     eb8:	fa10eef1 	blx	0x43ca84
     ebc:	eeb1d406 	cdp	4, 11, cr13, cr1, cr6, {0}
     ec0:	b0030bc8 	andlt	r0, r3, r8, asr #23
     ec4:	8b02ecbd 	blhi	0xbc1c0
     ec8:	8ff0e8bd 	svchi	0x00f0e8bd
     ecc:	0b48eeb0 	bleq	0x123c994
     ed0:	ecbdb003 	ldc	0, cr11, [sp], #12
     ed4:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     ed8:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     edc:	bf00bffe 	svclt	0x0000bffe
	...
     eec:	40690000 	rsbmi	r0, r9, r0
     ef0:	00000000 	andeq	r0, r0, r0
     ef4:	4068e000 	rsbmi	lr, r8, r0
     ef8:	4ff0e92d 	svcmi	0x00f0e92d
     efc:	ed2d2b00 	vpush	{d2-d1}
     f00:	b0858b04 	addlt	r8, r5, r4, lsl #22
     f04:	6412e9dd 	ldrvs	lr, [r2], #-2525	; 0xfffff623
     f08:	7814e9dd 	ldmdavc	r4, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
     f0c:	f3409d16 	vmul.f32	d25, d0, d6
     f10:	ed9f8115 	ldfd	f0, [pc, #84]	; 0xf6c
     f14:	2a003ba5 	bcs	0xfdb0
     f18:	8097f000 	addshi	pc, r7, r0
     f1c:	0ac3ea4f 	beq	0xff0fb860
     f20:	1b43eeb0 	blne	0x10fc9e8
     f24:	2b43eeb0 	blcs	0x10fc9ec
     f28:	46814694 	pkhbtmi	r4, r1, r4, lsl #13
     f2c:	eb02468e 	bl	0x9296c
     f30:	eeb70b0a 	vmov.f64	d0, #122	; 0x3fd00000  1.625
     f34:	ecbc0b00 	vldmia	ip!, {d0-d-1}
     f38:	ecb97b02 	vldmia	r9!, {d7}
     f3c:	ecbe4b02 	vldmia	lr!, {d4}
     f40:	ee275b02 	vmul.f64	d5, d7, d2
     f44:	45dc7b07 	ldrbmi	r7, [ip, #2823]	; 0xb07
     f48:	6b07ee80 	blvs	0x1fc950
     f4c:	1b06ee04 	blne	0x1bc764
     f50:	3b06ee05 	blcc	0x1bc76c
     f54:	2b06ee32 	blcs	0x1bc824
     f58:	ee81d1ed 	sindz	f5, #5.0
     f5c:	ed9f9b02 	vldr	d9, [pc, #8]	; 0xf6c
     f60:	44826b92 	strmi	r6, [r2], #2962	; 0xb92
     f64:	46914684 	ldrmi	r4, [r1], r4, lsl #13
     f68:	eeb0468e 	cdp	6, 11, cr4, cr0, cr14, {4}
     f6c:	eeb07b46 	vmov.f64	d7, d6
     f70:	ed848b46 	vstr	d8, [r4, #280]	; 0x118
     f74:	ecbc6b00 	vldmia	ip!, {d6-d5}
     f78:	ecb94b02 	vldmia	r9!, {d4}
     f7c:	ecbe0b02 	vldmia	lr!, {d0}
     f80:	ee346b02 	vadd.f64	d6, d4, d2
     f84:	45d44b49 	ldrbmi	r4, [r4, #2889]	; 0xb49
     f88:	5b00ee84 	blpl	0x3c9a0
     f8c:	6b05ee26 	blvs	0x17c82c
     f90:	8b05ee05 	blhi	0x17c7ac
     f94:	5b00ee86 	blpl	0x3c9b4
     f98:	7b05ee37 	blvc	0x17c87c
     f9c:	7b00ed84 	blvc	0x3c5b4
     fa0:	ee21d1e9 	absdz	f5, #1.0
     fa4:	ee284b01 	vmul.f64	d4, d8, d1
     fa8:	ee875b02 	vdiv.f64	d5, d7, d2
     fac:	ee846b08 	vdiv.f64	d6, d4, d8
     fb0:	eeb77b05 	vmov.f64	d7, #117	; 0x3fa80000  1.3125000
     fb4:	ee065b00 	vmla.f64	d5, d6, d0
     fb8:	ed843b41 	vstr	d3, [r4, #260]	; 0x104
     fbc:	ee376b00 	vadd.f64	d6, d7, d0
     fc0:	ee877b05 	vdiv.f64	d7, d7, d5
     fc4:	ee830b02 	vdiv.f64	d0, d3, d2
     fc8:	eeb57b02 	vmov.f64	d7, #82	; 0x3e900000  0.2812500
     fcc:	ed860b40 	vstr	d0, [r6, #256]	; 0x100
     fd0:	eef17b00 	vmov.f64	d23, #16	; 0x40800000  4.0
     fd4:	f100fa10 			; <UNDEFINED> instruction: 0xf100fa10
     fd8:	eeb180c0 	cdp	0, 11, cr8, cr1, cr0, {6}
     fdc:	eeb77bc0 	vcvt.f32.f64	s14, d0
     fe0:	ed876b00 	vstr	d6, [r7]
     fe4:	ee867b00 	vdiv.f64	d7, d6, d0
     fe8:	eeb50b08 	vmov.f64	d0, #88	; 0x3ec00000  0.375
     fec:	eef10b40 	vneg.f64	d16, d0
     ff0:	f100fa10 			; <UNDEFINED> instruction: 0xf100fa10
     ff4:	eeb180bf 	mrc	0, 5, r8, cr1, cr15, {5}
     ff8:	ed9f6bc0 	vldr	d6, [pc, #768]	; 0x1300
     ffc:	2b007b6b 	blcs	0x1fdb0
    1000:	6b00ed88 	blvs	0x3c628
    1004:	7b00ed85 	blvc	0x3c620
    1008:	8091f340 	addshi	pc, r1, r0, asr #6
    100c:	d0502a00 	subsle	r2, r0, r0, lsl #20
    1010:	03c3eb01 	biceq	lr, r3, #1024	; 0x400
    1014:	2b02ecb0 	blcs	0xbc2dc
    1018:	4b00ed94 	blmi	0x3c670
    101c:	5b00ed96 	blpl	0x3c67c
    1020:	6b02ecb1 	blvs	0xbc2ec
    1024:	5b04ee02 	blpl	0x13c834
    1028:	3b02ecb2 	blcc	0xbc2f8
    102c:	ee36428b 	cdp	2, 3, cr4, cr6, cr11, {4}
    1030:	ee866b45 			; <UNDEFINED> instruction: 0xee866b45
    1034:	ee055b03 	vmla.f64	d5, d5, d3
    1038:	ed857b05 	vstr	d7, [r5, #20]
    103c:	d1e97b00 	mvnle	r7, r0, lsl #22
    1040:	ecbdb005 	ldc	0, cr11, [sp], #20
    1044:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
    1048:	ea4f8ff0 	b	0x13e5010
    104c:	eeb00ac3 	vabs.f32	s0, s6
    1050:	eeb01b43 	vmov.f64	d1, d3
    1054:	46842b43 	strmi	r2, [r4], r3, asr #22
    1058:	eb00468e 	bl	0x12a98
    105c:	eeb7090a 	vmov.f16	s0, #122	; 0x3fd00000  1.625
    1060:	ecbc5b00 	vldmia	ip!, {d5-d4}
    1064:	ee326b02 	vadd.f64	d6, d2, d2
    1068:	ecbe2b05 	fldmiax	lr!, {d2-d3}	;@ Deprecated
    106c:	ee317b02 	vadd.f64	d7, d1, d2
    1070:	45cc1b06 	strbmi	r1, [ip, #2822]	; 0xb06
    1074:	3b07ee33 	blcc	0x1fc948
    1078:	ee81d1f3 	mcr	1, 4, sp, cr1, cr3, {7}
    107c:	ed9f4b02 	vldr	d4, [pc, #8]	; 0x108c
    1080:	44826b4a 	strmi	r6, [r2], #2890	; 0xb4a
    1084:	468e4684 	strmi	r4, [lr], r4, lsl #13
    1088:	7b46eeb0 	blvc	0x11bcb50
    108c:	8b46eeb0 	blhi	0x11bcb54
    1090:	6b00ed84 	blvs	0x3c6a8
    1094:	6b02ecbc 	blvs	0xbc38c
    1098:	5b02ecbe 	blpl	0xbc398
    109c:	6b44ee36 	blvs	0x113c97c
    10a0:	ee0545e2 	cfsh32	mvfx4, mvfx5, #-14
    10a4:	ee067b06 	vmla.f64	d7, d6, d6
    10a8:	ed848b06 	vstr	d8, [r4, #24]
    10ac:	d1f17b00 	mvnsle	r7, r0, lsl #22
    10b0:	eb01e777 	bl	0x7ae94
    10b4:	ecb002c3 	lfm	f0, 4, [r0], #780	; 0x30c
    10b8:	ed943b02 	vldr	d3, [r4, #8]
    10bc:	ed964b00 	vldr	d4, [r6]
    10c0:	ecb15b00 	vldmia	r1!, {d5-d4}
    10c4:	ee036b02 	vmla.f64	d6, d3, d2
    10c8:	428a5b04 	addmi	r5, sl, #4, 22	; 0x1000
    10cc:	6b45ee36 	blvs	0x117c9ac
    10d0:	7b06ee06 	blvc	0x1bc8f0
    10d4:	7b00ed85 	blvc	0x3c6f0
    10d8:	3b02d1ed 	blcc	0xb5894
    10dc:	3a90ee06 	bcc	0xfe43c8fc
    10e0:	8be6eeb8 	blhi	0xff9bcbc8
    10e4:	0b08ee87 	bleq	0x23cb08
    10e8:	0b40eeb5 	bleq	0x103cbc4
    10ec:	fa10eef1 	blx	0x43ccb8
    10f0:	eeb1d452 	mrc	4, 5, sp, cr1, cr2, {2}
    10f4:	ed976bc0 	vldr	d6, [r7, #768]	; 0x300
    10f8:	ee277b00 	vmul.f64	d7, d7, d0
    10fc:	ed877b06 	vstr	d7, [r7, #24]
    1100:	ed957b00 	vldr	d7, [r5]
    1104:	ee877b00 	vdiv.f64	d7, d7, d0
    1108:	eeb50b08 	vmov.f64	d0, #88	; 0x3ec00000  0.375
    110c:	eef10b40 	vneg.f64	d16, d0
    1110:	d43cfa10 	ldrtle	pc, [ip], #-2576	; 0xfffff5f0	; <UNPREDICTABLE>
    1114:	6bc0eeb1 	blvs	0xff03cbe0
    1118:	7b00ed98 	blvc	0x3c780
    111c:	7b06ee27 	blvc	0x1bc9c0
    1120:	7b00ed88 	blvc	0x3c748
    1124:	ecbdb005 	ldc	0, cr11, [sp], #20
    1128:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
    112c:	2a008ff0 	bcs	0x250f4
    1130:	b005d0d3 	ldrdlt	sp, [r5], -r3
    1134:	8b04ecbd 	blhi	0x13c430
    1138:	8ff0e8bd 	svchi	0x00f0e8bd
    113c:	5b1aed9f 	blpl	0x6bc7c0
    1140:	4b45eeb0 	blmi	0x117cc08
    1144:	7b45eeb0 	blvc	0x117cc0c
    1148:	3b45eeb0 	blcc	0x117cc10
    114c:	1b45eeb0 	blne	0x117cc14
    1150:	2b45eeb0 	blcs	0x117cc18
    1154:	8b45eeb0 	blhi	0x117cc1c
    1158:	e9cde727 	stmib	sp, {r0, r1, r2, r5, r8, r9, sl, sp, lr, pc}^
    115c:	e9cd2302 	stmib	sp, {r1, r8, r9, sp}^
    1160:	f7ff0100 			; <UNDEFINED> instruction: 0xf7ff0100
    1164:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1168:	eeb02302 	cdp	3, 11, cr2, cr0, cr2, {0}
    116c:	e9dd7b40 	ldmib	sp, {r6, r8, r9, fp, ip, sp, lr}^
    1170:	e7340100 	ldr	r0, [r4, -r0, lsl #2]!
    1174:	2302e9cd 	movwcs	lr, #10701	; 0x29cd
    1178:	0100e9cd 	smlabteq	r0, sp, r9, lr
    117c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1180:	2302e9dd 	movwcs	lr, #10717	; 0x29dd
    1184:	6b40eeb0 	blvs	0x103cc4c
    1188:	0100e9dd 	ldrdeq	lr, [r0, -sp]
    118c:	f7ffe735 			; <UNDEFINED> instruction: 0xf7ffe735
    1190:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
    1194:	e7bf6b40 	ldr	r6, [pc, r0, asr #22]!
    1198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    119c:	6b40eeb0 	blvs	0x103cc64
    11a0:	bf00e7a9 	svclt	0x0000e7a9
    11a4:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
