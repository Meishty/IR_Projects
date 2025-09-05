
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_mpilib_72535868_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	4b1bb3a9 	blmi	0x6eceac
       4:	b5302910 	ldrlt	r2, [r0, #-2320]!	; 0xfffff6f0
       8:	f9b3447b 			; <UNDEFINED> instruction: 0xf9b3447b
       c:	f1022000 			; <UNDEFINED> instruction: 0xf1022000
      10:	f1024400 			; <UNDEFINED> instruction: 0xf1024400
      14:	f10433ff 			; <UNDEFINED> instruction: 0xf10433ff
      18:	b29b34ff 	addslt	r3, fp, #-16777216	; 0xff000000
      1c:	0044eb00 	subeq	lr, r4, r0, lsl #22
      20:	b1b2d018 			; <UNDEFINED> instruction: 0xb1b2d018
      24:	f1c12401 			; <UNDEFINED> instruction: 0xf1c12401
      28:	44230510 	strtmi	r0, [r3], #-1296	; 0xfffffaf0
      2c:	408c2200 	addmi	r2, ip, r0, lsl #4
      30:	3c01b22d 	sfmcc	f3, 1, [r1], {45}	; 0x2d
      34:	0c43eba0 	mcrreq	11, 10, lr, r3, cr0
      38:	8803b2a4 	stmdahi	r3, {r2, r5, r7, r9, ip, sp, pc}
      3c:	fe05fa02 	vseleq.f32	s30, s10, s4
      40:	0203ea04 	andeq	lr, r3, #4, 20	; 0x4000
      44:	ea43410b 	b	0x10d0478
      48:	f820030e 			; <UNDEFINED> instruction: 0xf820030e
      4c:	45603902 	strbmi	r3, [r0, #-2306]!	; 0xfffff6fe
      50:	bd30d1f3 	ldfltd	f5, [r0, #-972]!	; 0xfffffc34
      54:	d0fc2a00 	rscsle	r2, ip, r0, lsl #20
      58:	22003301 	andcs	r3, r0, #67108864	; 0x4000000
      5c:	0343eba0 	movteq	lr, #15264	; 0x3ba0
      60:	88024611 	stmdahi	r2, {r0, r4, r9, sl, lr}
      64:	1902f820 	stmdbne	r2, {r5, fp, ip, sp, lr, pc}
      68:	d1f94298 			; <UNDEFINED> instruction: 0xd1f94298
      6c:	4770bd30 			; <UNDEFINED> instruction: 0x4770bd30
      70:	00000064 	andeq	r0, r0, r4, rrx
      74:	447b4b10 	ldrbtmi	r4, [fp], #-2832	; 0xfffff4f0
      78:	2000f9b3 			; <UNDEFINED> instruction: 0x2000f9b3
      7c:	4300f102 	movwmi	pc, #258	; 0x102	; <UNPREDICTABLE>
      80:	3b013a01 	blcc	0x4e88c
      84:	005bb292 			; <UNDEFINED> instruction: 0x005bb292
      88:	33024418 	movwcc	r4, #9240	; 0x2418
      8c:	1c834419 	cfstrsne	mvf4, [r3], {25}
      90:	0042eba0 	subeq	lr, r2, r0, lsr #23
      94:	d80ae002 	stmdale	sl, {r1, sp, lr, pc}
      98:	d00a4283 	andle	r4, sl, r3, lsl #5
      9c:	cd02f833 	stcgt	8, cr15, [r2, #-204]	; 0xffffff34
      a0:	2d02f831 	stccs	8, cr15, [r2, #-196]	; 0xffffff3c
      a4:	d2f64594 	rscsle	r4, r6, #148, 10	; 0x25000000
      a8:	30fff04f 	rscscc	pc, pc, pc, asr #32
      ac:	20014770 	andcs	r4, r1, r0, ror r7
      b0:	20004770 	andcs	r4, r0, r0, ror r7
      b4:	bf004770 	svclt	0x00004770
      b8:	0000003e 	andeq	r0, r0, lr, lsr r0
      bc:	1e824b0a 	vdivne.f64	d4, d2, d10
      c0:	881b447b 	ldmdahi	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
      c4:	b29b3b01 	addslt	r3, fp, #1024	; 0x400
      c8:	0043eb00 	subeq	lr, r3, r0, lsl #22
      cc:	4282e001 	addmi	lr, r2, #1
      d0:	f832d008 			; <UNDEFINED> instruction: 0xf832d008
      d4:	33013f02 	movwcc	r3, #7938	; 0x1f02
      d8:	8013b29b 	mulshi	r3, fp, r2
      dc:	d0f62b00 	rscsle	r2, r6, r0, lsl #22
      e0:	47702000 	ldrbmi	r2, [r0, -r0]!
      e4:	47702001 	ldrbmi	r2, [r0, -r1]!
      e8:	00000024 	andeq	r0, r0, r4, lsr #32
      ec:	1e824b0b 	vdivne.f64	d4, d2, d11
      f0:	71fff64f 	mvnsvc	pc, pc, asr #12
      f4:	881b447b 	ldmdahi	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
      f8:	b29b3b01 	addslt	r3, fp, #1024	; 0x400
      fc:	0043eb00 	subeq	lr, r3, r0, lsl #22
     100:	4282e001 	addmi	lr, r2, #1
     104:	f832d008 			; <UNDEFINED> instruction: 0xf832d008
     108:	3b013f02 	blcc	0x4fd18
     10c:	8013b29b 	mulshi	r3, fp, r2
     110:	d0f6428b 	rscsle	r4, r6, fp, lsl #5
     114:	47702000 	ldrbmi	r2, [r0, -r0]!
     118:	47702001 	ldrbmi	r2, [r0, -r1]!
     11c:	00000024 	andeq	r0, r0, r4, lsr #32
     120:	1e824b1b 	vdupne.32	d2, r4
     124:	4601b530 			; <UNDEFINED> instruction: 0x4601b530
     128:	f64f447b 			; <UNDEFINED> instruction: 0xf64f447b
     12c:	f8b374ff 			; <UNDEFINED> instruction: 0xf8b374ff
     130:	f9b3e000 			; <UNDEFINED> instruction: 0xf9b3e000
     134:	f10e5000 			; <UNDEFINED> instruction: 0xf10e5000
     138:	fa1f3cff 	blx	0x7cf53c
     13c:	eb00fc8c 	bl	0x3f374
     140:	e0010c4c 	and	r0, r1, ip, asr #24
     144:	d0064562 	andle	r4, r6, r2, ror #10
     148:	3f02f832 	svccc	0x0002f832
     14c:	b29b3b01 	addslt	r3, fp, #1024	; 0x400
     150:	42a38013 	adcmi	r8, r3, #19
     154:	2d01d0f6 	stccs	0, cr13, [r1, #-984]	; 0xfffffc28
     158:	f1aed016 			; <UNDEFINED> instruction: 0xf1aed016
     15c:	22000c02 	andcs	r0, r0, #512	; 0x200
     160:	0c4ef3cc 	mcrreq	3, 12, pc, lr, cr12	; <UNPREDICTABLE>
     164:	0c01f10c 	stfeqd	f7, [r1], {12}
     168:	680b3201 	stmdavs	fp, {r0, r9, ip, sp}
     16c:	43dbb294 	bicsmi	fp, fp, #148, 4	; 0x40000009
     170:	f8414564 			; <UNDEFINED> instruction: 0xf8414564
     174:	d3f73b04 	mvnsle	r3, #4, 22	; 0x1000
     178:	0c4cea4f 	mcrreq	10, 4, lr, ip, cr15
     17c:	fc8cfa1f 	stc2	10, cr15, [ip], {31}	; <UNPREDICTABLE>
     180:	eb0045e6 	bl	0x11920
     184:	d002004c 	andle	r0, r2, ip, asr #32
     188:	43db8803 	bicsmi	r8, fp, #196608	; 0x30000
     18c:	bd308003 	ldclt	0, cr8, [r0, #-12]!
     190:	00000064 	andeq	r0, r0, r4, rrx
     194:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
     198:	460d4b05 	strmi	r4, [sp], -r5, lsl #22
     19c:	447b2100 	ldrbtmi	r2, [fp], #-256	; 0xffffff00
     1a0:	2000f9b3 			; <UNDEFINED> instruction: 0x2000f9b3
     1a4:	f7ff0052 			; <UNDEFINED> instruction: 0xf7ff0052
     1a8:	8025fffe 	strdhi	pc, [r5], -lr	; <UNPREDICTABLE>
     1ac:	bf00bd38 	svclt	0x0000bd38
     1b0:	0000000e 	andeq	r0, r0, lr
     1b4:	447b4b09 	ldrbtmi	r4, [fp], #-2825	; 0xfffff4f7
     1b8:	3000f9b3 			; <UNDEFINED> instruction: 0x3000f9b3
     1bc:	4200f103 	andmi	pc, r0, #-1073741824	; 0xc0000000
     1c0:	eb003a01 	bl	0xe9cc
     1c4:	e0010042 	and	r0, r1, r2, asr #32
     1c8:	b123b20b 			; <UNDEFINED> instruction: 0xb123b20b
     1cc:	2902f830 	stmdbcs	r2, {r4, r5, fp, ip, sp, lr, pc}
     1d0:	2a001e59 	bcs	0x7b3c
     1d4:	4618d0f8 			; <UNDEFINED> instruction: 0x4618d0f8
     1d8:	bf004770 	svclt	0x00004770
     1dc:	00000022 	andeq	r0, r0, r2, lsr #32
     1e0:	4ff8e92d 	svcmi	0x00f8e92d
     1e4:	4c4a4698 	mcrrmi	6, 9, r4, sl, cr8
     1e8:	4617881b 			; <UNDEFINED> instruction: 0x4617881b
     1ec:	4683447c 	sxtab16mi	r4, r3, ip, ror #8
     1f0:	f9b4460e 			; <UNDEFINED> instruction: 0xf9b4460e
     1f4:	b9832000 	stmiblt	r3, {sp}
     1f8:	4100f102 	tstmi	r0, r2, lsl #2	; <UNPREDICTABLE>
     1fc:	39014613 	stmdbcc	r1, {r0, r1, r4, r9, sl, lr}
     200:	0141eb08 	cmpeq	r1, r8, lsl #22
     204:	b223e002 	eorlt	lr, r3, #2
     208:	d07d2b00 	rsbsle	r2, sp, r0, lsl #22
     20c:	0902f831 	stmdbeq	r2, {r0, r4, r5, fp, ip, sp, lr, pc}
     210:	28001e5c 	stmdacs	r0, {r2, r3, r4, r6, r9, sl, fp, ip}
     214:	2b01d0f7 	blcs	0x745f8
     218:	4c3edd76 	ldcmi	13, cr13, [lr], #-472	; 0xfffffe28
     21c:	21000052 	qaddcs	r0, r2, r0
     220:	447c4658 	ldrbtmi	r4, [ip], #-1624	; 0xfffff9a8
     224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     228:	f8ab2500 			; <UNDEFINED> instruction: 0xf8ab2500
     22c:	46295000 	strtmi	r5, [r9], -r0
     230:	f9b44630 			; <UNDEFINED> instruction: 0xf9b44630
     234:	00522000 	subseq	r2, r2, r0
     238:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     23c:	f9b48035 			; <UNDEFINED> instruction: 0xf9b48035
     240:	f1033000 			; <UNDEFINED> instruction: 0xf1033000
     244:	38014000 	stmdacc	r1, {lr}
     248:	0040eb07 	subeq	lr, r0, r7, lsl #22
     24c:	b20be002 	andlt	lr, fp, #2
     250:	d04d2b00 	suble	r2, sp, r0, lsl #22
     254:	2902f830 	stmdbcs	r2, {r4, r5, fp, ip, sp, lr, pc}
     258:	2a001e59 	bcs	0x7bc4
     25c:	2b00d0f7 	blcs	0x34640
     260:	f103d046 			; <UNDEFINED> instruction: 0xf103d046
     264:	f44f4200 	vst1.8	{d20-d23}, [pc], r0
     268:	3a014500 	bcc	0x51670
     26c:	0051011b 	subseq	r0, r1, fp, lsl r1
     270:	0012f937 	andseq	pc, r2, r7, lsr r9	; <UNPREDICTABLE>
     274:	2012f837 	andscs	pc, r2, r7, lsr r8	; <UNPREDICTABLE>
     278:	2800440f 	stmdacs	r0, {r0, r1, r2, r3, sl, lr}
     27c:	086ddb03 	stmdaeq	sp!, {r0, r1, r8, r9, fp, ip, lr, pc}^
     280:	42153b01 	andsmi	r3, r5, #1024	; 0x400
     284:	440ed0fb 	strmi	sp, [lr], #-251	; 0xffffff05
     288:	f8dfb393 			; <UNDEFINED> instruction: 0xf8dfb393
     28c:	1e9ca08c 	cdpne	0, 9, cr10, cr12, cr12, {4}
     290:	4900f06f 	stmdbmi	r0, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}
     294:	421544fa 	andsmi	r4, r5, #-100663296	; 0xfa000000
     298:	bf144658 	svclt	0x00144658
     29c:	21002101 	tstcs	r0, r1, lsl #2
     2a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     2a4:	2000f9ba 			; <UNDEFINED> instruction: 0x2000f9ba
     2a8:	0309eb02 	movweq	lr, #39682	; 0x9b02
     2ac:	005b3a01 	subseq	r3, fp, r1, lsl #20
     2b0:	eb0bb292 	bl	0x2ecd00
     2b4:	33020c03 	movwcc	r0, #11267	; 0x2c03
     2b8:	0102f10c 	tsteq	r2, ip, lsl #2	; <UNPREDICTABLE>
     2bc:	ebac4443 	bl	0xfeb113d0
     2c0:	e0020c42 	and	r0, r2, r2, asr #24
     2c4:	458cd817 	strmi	sp, [ip, #2071]	; 0x817
     2c8:	f831d015 			; <UNDEFINED> instruction: 0xf831d015
     2cc:	f8330d02 			; <UNDEFINED> instruction: 0xf8330d02
     2d0:	42902d02 	addsmi	r2, r0, #2, 26	; 0x80
     2d4:	086dd2f6 	stmdaeq	sp!, {r1, r2, r4, r5, r6, r7, r9, ip, lr, pc}^
     2d8:	3f02d108 	svccc	0x0002d108
     2dc:	1c623e02 	stclne	14, cr3, [r2], #-8
     2e0:	f44fd006 	vst4.8	{d29-d32}, [pc], r6
     2e4:	883a4500 	ldmdahi	sl!, {r8, sl, lr}
     2e8:	e7d43c01 	ldrb	r3, [r4, r1, lsl #24]
     2ec:	d1fa1c63 	mvnsle	r1, r3, ror #24
     2f0:	e8bd2000 	ldmfd	sp!, {sp}
     2f4:	22008ff8 	andcs	r8, r0, #248, 30	; 0x3e0
     2f8:	46584641 	ldrbmi	r4, [r8], -r1, asr #12
     2fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     300:	432b8833 			; <UNDEFINED> instruction: 0x432b8833
     304:	e7e68033 			; <UNDEFINED> instruction: 0xe7e68033
     308:	30fff04f 	rscscc	pc, pc, pc, asr #32
     30c:	8ff8e8bd 	svchi	0x00f8e8bd
     310:	00000120 	andeq	r0, r0, r0, lsr #2
     314:	000000ee 	andeq	r0, r0, lr, ror #1
     318:	00000080 	andeq	r0, r0, r0, lsl #1
     31c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
     320:	4967460f 	stmdbmi	r7!, {r0, r1, r2, r3, r9, sl, lr}^
     324:	b0c44a67 	sbclt	r4, r4, r7, ror #20
     328:	4b674479 	blmi	0x19d1514
     32c:	447b4606 	ldrbtmi	r4, [fp], #-1542	; 0xfffff9fa
     330:	8839588a 	ldmdahi	r9!, {r1, r3, r7, fp, ip, lr}
     334:	92436812 	subls	r6, r3, #1179648	; 0x120000
     338:	0200f04f 	andeq	pc, r0, #79	; 0x4f
     33c:	2000f9b3 			; <UNDEFINED> instruction: 0x2000f9b3
     340:	f102b991 			; <UNDEFINED> instruction: 0xf102b991
     344:	46134100 	ldrmi	r4, [r3], -r0, lsl #2
     348:	eb073901 	bl	0x1ce754
     34c:	e0040141 	and	r0, r4, r1, asr #2
     350:	b21b3b01 	andslt	r3, fp, #1024	; 0x400
     354:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
     358:	f831809f 			; <UNDEFINED> instruction: 0xf831809f
     35c:	28000902 	stmdacs	r0, {r1, r8, fp}
     360:	2b01d0f6 	blcs	0x74740
     364:	8098f340 	addshi	pc, r8, r0, asr #6
     368:	ad022400 	cfstrsge	mvf2, [r2, #-0]
     36c:	f44f0052 	vst4.16	{d16-d19}, [pc :64], r2
     370:	46217382 	strtmi	r7, [r1], -r2, lsl #7
     374:	92014628 	andls	r4, r1, #40, 12	; 0x2800000
     378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     37c:	46219a01 	strtmi	r9, [r1], -r1, lsl #20
     380:	802c4630 	eorhi	r4, ip, r0, lsr r6
     384:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     388:	80344b50 	eorshi	r4, r4, r0, asr fp
     38c:	f9b3447b 			; <UNDEFINED> instruction: 0xf9b3447b
     390:	f1033000 			; <UNDEFINED> instruction: 0xf1033000
     394:	3a014200 	bcc	0x50b9c
     398:	0242eb07 	subeq	lr, r2, #7168	; 0x1c00
     39c:	3b01e003 	blcc	0x783b0
     3a0:	2b00b21b 	blcs	0x2cc14
     3a4:	f832d061 			; <UNDEFINED> instruction: 0xf832d061
     3a8:	29001902 	stmdbcs	r0, {r1, r8, fp, ip}
     3ac:	2b00d0f7 	blcs	0x34790
     3b0:	f06fd05b 			; <UNDEFINED> instruction: 0xf06fd05b
     3b4:	011a4100 	tsteq	sl, r0, lsl #2
     3b8:	f937440b 			; <UNDEFINED> instruction: 0xf937440b
     3bc:	f8374013 			; <UNDEFINED> instruction: 0xf8374013
     3c0:	2c000013 	stccs	0, cr0, [r0], {19}
     3c4:	f44fbfa8 			; <UNDEFINED> instruction: 0xf44fbfa8
     3c8:	db684300 	blle	0x1a10fd0
     3cc:	4611085b 			; <UNDEFINED> instruction: 0x4611085b
     3d0:	f1024218 			; <UNDEFINED> instruction: 0xf1024218
     3d4:	d0f932ff 	ldrshtle	r3, [r9], #47	; 0x2f
     3d8:	030ff101 	movweq	pc, #61697	; 0xf101	; <UNPREDICTABLE>
     3dc:	0a02f1a1 	beq	0xbca68
     3e0:	f0022001 			; <UNDEFINED> instruction: 0xf0022001
     3e4:	f343040f 	vshl.u8	d16, d15, d3
     3e8:	f103130f 			; <UNDEFINED> instruction: 0xf103130f
     3ec:	3b014300 	blcc	0x50ff4
     3f0:	0643eb06 	strbeq	lr, [r3], -r6, lsl #22
     3f4:	030ef101 	movweq	pc, #57601	; 0xe101	; <UNPREDICTABLE>
     3f8:	010ff00a 	tsteq	pc, sl	; <UNPREDICTABLE>
     3fc:	fa00111b 	blx	0x4870
     400:	3b01f101 	blcc	0x7c80c
     404:	b28940a0 	addlt	r4, r9, #160	; 0xa0
     408:	f835b284 			; <UNDEFINED> instruction: 0xf835b284
     40c:	43010013 	movwmi	r0, #4115	; 0x1013
     410:	1013f825 	andsne	pc, r3, r5, lsr #16
     414:	f8dfb34a 			; <UNDEFINED> instruction: 0xf8dfb34a
     418:	f06f90b8 			; <UNDEFINED> instruction: 0xf06f90b8
     41c:	44f94800 	ldrbtmi	r4, [r9], #2048	; 0x800
     420:	46282100 	strtmi	r2, [r8], -r0, lsl #2
     424:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     428:	3000f9b9 			; <UNDEFINED> instruction: 0x3000f9b9
     42c:	0208eb03 	andeq	lr, r8, #3072	; 0xc00
     430:	00523b01 	subseq	r3, r2, r1, lsl #22
     434:	eb05b299 	bl	0x16cea0
     438:	32020c02 	andcc	r0, r2, #512	; 0x200
     43c:	0302f10c 	movweq	pc, #8460	; 0x210c	; <UNPREDICTABLE>
     440:	ebac443a 	bl	0xfeb11530
     444:	e0020c41 	and	r0, r2, r1, asr #24
     448:	459cd81d 	ldrmi	sp, [ip, #2077]	; 0x81d
     44c:	f833d01b 			; <UNDEFINED> instruction: 0xf833d01b
     450:	f8320d02 			; <UNDEFINED> instruction: 0xf8320d02
     454:	42881d02 	addmi	r1, r8, #2, 26	; 0x80
     458:	0864d2f6 	stmdaeq	r4!, {r1, r2, r4, r5, r6, r7, r9, ip, lr, pc}^
     45c:	3e02bf04 	cdpcc	15, 0, cr11, cr2, cr4, {0}
     460:	4400f44f 	strmi	pc, [r0], #-1103	; 0xfffffbb1
     464:	0a01f1ba 	beq	0x7cb54
     468:	2000d2da 	ldrdcs	sp, [r0], -sl
     46c:	4b154a19 	blmi	0x552cd8
     470:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
     474:	9b43681a 	blls	0x10da4e4
     478:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     47c:	d11c0300 	tstle	ip, r0, lsl #6
     480:	e8bdb044 	pop	{r2, r6, ip, sp, pc}
     484:	220087f0 	andcs	r8, r0, #240, 14	; 0x3c00000
     488:	46284639 			; <UNDEFINED> instruction: 0x46284639
     48c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     490:	43238833 			; <UNDEFINED> instruction: 0x43238833
     494:	e7e08033 			; <UNDEFINED> instruction: 0xe7e08033
     498:	30fff04f 	rscscc	pc, pc, pc, asr #32
     49c:	f102e7e6 			; <UNDEFINED> instruction: 0xf102e7e6
     4a0:	24010310 	strcs	r0, [r1], #-784	; 0xfffffcf0
     4a4:	3afff102 	bcc	0xffffc8b4
     4a8:	130ff343 	movwne	pc, #62275	; 0xf343	; <UNPREDICTABLE>
     4ac:	03e1440b 	mvneq	r4, #184549376	; 0xb000000
     4b0:	0643eb06 	strbeq	lr, [r3], -r6, lsl #22
     4b4:	3b011113 	blcc	0x44908
     4b8:	f7ffe7a7 			; <UNDEFINED> instruction: 0xf7ffe7a7
     4bc:	bf00fffe 	svclt	0x0000fffe
     4c0:	00000194 	muleq	r0, r4, r1
     4c4:	00000000 	andeq	r0, r0, r0
     4c8:	00000196 	muleq	r0, r6, r1
     4cc:	0000013c 	andeq	r0, r0, ip, lsr r1
     4d0:	000000ae 	andeq	r0, r0, lr, lsr #1
     4d4:	00000060 	andeq	r0, r0, r0, rrx
     4d8:	4ff0e92d 	svcmi	0x00f0e92d
     4dc:	4cc14606 	stclmi	6, cr4, [r1], {6}
     4e0:	4691b081 	ldrmi	fp, [r1], r1, lsl #1
     4e4:	460d447c 			; <UNDEFINED> instruction: 0x460d447c
     4e8:	c000f9b4 			; <UNDEFINED> instruction: 0xc000f9b4
     4ec:	f10c461c 			; <UNDEFINED> instruction: 0xf10c461c
     4f0:	3f014700 	svccc	0x00014700
     4f4:	8017f933 	andshi	pc, r7, r3, lsr r9	; <UNPREDICTABLE>
     4f8:	7017f932 	andsvc	pc, r7, r2, lsr r9	; <UNPREDICTABLE>
     4fc:	78d8ea4f 	ldmvc	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}^
     500:	f0400fff 			; <UNDEFINED> instruction: 0xf0400fff
     504:	f1b880ec 			; <UNDEFINED> instruction: 0xf1b880ec
     508:	d1040f00 	tstle	r4, r0, lsl #30
     50c:	e8bdb001 	pop	{r0, ip, sp, pc}
     510:	f7ff4ff0 			; <UNDEFINED> instruction: 0xf7ff4ff0
     514:	4bb4bffe 	blmi	0xfed30514
     518:	0a02f1a4 	beq	0xbcbb0
     51c:	46214652 			; <UNDEFINED> instruction: 0x46214652
     520:	f64f447b 			; <UNDEFINED> instruction: 0xf64f447b
     524:	f8b37cff 			; <UNDEFINED> instruction: 0xf8b37cff
     528:	f9b3e000 			; <UNDEFINED> instruction: 0xf9b3e000
     52c:	f10eb000 			; <UNDEFINED> instruction: 0xf10eb000
     530:	b28030ff 	addlt	r3, r0, #255	; 0xff
     534:	0040eb04 	subeq	lr, r0, r4, lsl #22
     538:	4290e001 	addsmi	lr, r0, #1
     53c:	f832d006 			; <UNDEFINED> instruction: 0xf832d006
     540:	3b013f02 	blcc	0x50150
     544:	8013b29b 	mulshi	r3, fp, r2
     548:	d0f64563 	rscsle	r4, r6, r3, ror #10
     54c:	0f01f1bb 	svceq	0x0001f1bb
     550:	8145f000 	mrshi	pc, (UNDEF: 69)	; <UNPREDICTABLE>
     554:	0002f1ae 	andeq	pc, r2, lr, lsr #3
     558:	f3c02200 	vsubl.u8	q9, d0, d0
     55c:	3001004e 	andcc	r0, r1, lr, asr #32
     560:	3201680b 	andcc	r6, r1, #720896	; 0xb0000
     564:	f84143db 			; <UNDEFINED> instruction: 0xf84143db
     568:	b2933b04 	addslt	r3, r3, #4, 22	; 0x1000
     56c:	d3f74283 	mvnsle	r4, #805306376	; 0x30000008
     570:	b2800040 	addlt	r0, r0, #64	; 0x40
     574:	eb044586 	bl	0x111b94
     578:	d0020240 	andle	r0, r2, r0, asr #4
     57c:	43db8813 	bicsmi	r8, fp, #1245184	; 0x130000
     580:	46238013 			; <UNDEFINED> instruction: 0x46238013
     584:	4629464a 	strtmi	r4, [r9], -sl, asr #12
     588:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     58c:	2f00fffe 	svccs	0x0000fffe
     590:	8120f040 	msrhi	CPSR_, r0, asr #32
     594:	46d44a95 			; <UNDEFINED> instruction: 0x46d44a95
     598:	f64f4623 			; <UNDEFINED> instruction: 0xf64f4623
     59c:	447a7eff 	ldrbtmi	r7, [sl], #-3839	; 0xfffff101
     5a0:	9000f8b2 			; <UNDEFINED> instruction: 0x9000f8b2
     5a4:	a000f9b2 			; <UNDEFINED> instruction: 0xa000f9b2
     5a8:	31fff109 	mvnscc	pc, r9, lsl #2
     5ac:	eb04b289 	bl	0x12cfd8
     5b0:	e0010141 	and	r0, r1, r1, asr #2
     5b4:	d007458c 	andle	r4, r7, ip, lsl #11
     5b8:	2f02f83c 	svccs	0x0002f83c
     5bc:	b2923a01 	addslt	r3, r2, #4096	; 0x1000
     5c0:	2000f8ac 	andcs	pc, r0, ip, lsr #17
     5c4:	d0f54572 	rscsle	r4, r5, r2, ror r5
     5c8:	0f01f1ba 	svceq	0x0001f1ba
     5cc:	f1a9d016 			; <UNDEFINED> instruction: 0xf1a9d016
     5d0:	21000c02 	tstcs	r0, r2, lsl #24
     5d4:	0c4ef3cc 	mcrreq	3, 12, pc, lr, cr12	; <UNPREDICTABLE>
     5d8:	0c01f10c 	stfeqd	f7, [r1], {12}
     5dc:	3101681a 	tstcc	r1, sl, lsl r8
     5e0:	f84343d2 			; <UNDEFINED> instruction: 0xf84343d2
     5e4:	b28a2b04 	addlt	r2, sl, #4, 22	; 0x1000
     5e8:	d3f74562 	mvnsle	r4, #411041792	; 0x18800000
     5ec:	0c4cea4f 	mcrreq	10, 4, lr, ip, cr15
     5f0:	fc8cfa1f 	stc2	10, cr15, [ip], {31}	; <UNPREDICTABLE>
     5f4:	eb0445e1 	bl	0x111d80
     5f8:	d002044c 	andle	r0, r2, ip, asr #8
     5fc:	43db8823 	bicsmi	r8, fp, #2293760	; 0x230000
     600:	28008023 	stmdacs	r0, {r0, r1, r5, pc}
     604:	b3afdb68 			; <UNDEFINED> instruction: 0xb3afdb68
     608:	1eb24b79 	vmovne.u16	r4, d2[3]
     60c:	f64f4631 			; <UNDEFINED> instruction: 0xf64f4631
     610:	447b7eff 	ldrbtmi	r7, [fp], #-3839	; 0xfffff101
     614:	f9b3881c 			; <UNDEFINED> instruction: 0xf9b3881c
     618:	f1049000 			; <UNDEFINED> instruction: 0xf1049000
     61c:	fa1f3cff 	blx	0x7cfa20
     620:	eb06fc8c 	bl	0x1bf858
     624:	e0010c4c 	and	r0, r1, ip, asr #24
     628:	d0064562 	andle	r4, r6, r2, ror #10
     62c:	3f02f832 	svccc	0x0002f832
     630:	b29b3b01 	addslt	r3, fp, #1024	; 0x400
     634:	45738013 	ldrbmi	r8, [r3, #-19]!	; 0xffffffed
     638:	f1b9d0f6 			; <UNDEFINED> instruction: 0xf1b9d0f6
     63c:	d0160f01 	andsle	r0, r6, r1, lsl #30
     640:	0c02f1a4 	stfeqd	f7, [r2], {164}	; 0xa4
     644:	f3cc2200 	vsubl.u8	q9, d12, d0
     648:	f10c0c4e 			; <UNDEFINED> instruction: 0xf10c0c4e
     64c:	680b0c01 	stmdavs	fp, {r0, sl, fp}
     650:	43db3201 	bicsmi	r3, fp, #268435456	; 0x10000000
     654:	3b04f841 	blcc	0x13e760
     658:	459cb293 	ldrmi	fp, [ip, #659]	; 0x293
     65c:	ea4fd8f7 	b	0x13f6a40
     660:	fa1f0c4c 	blx	0x7c3798
     664:	4564fc8c 	strbmi	pc, [r4, #-3212]!	; 0xfffff374	; <UNPREDICTABLE>
     668:	064ceb06 	strbeq	lr, [ip], -r6, lsl #22
     66c:	8833d002 	ldmdahi	r3!, {r1, ip, lr, pc}
     670:	803343db 	ldrsbthi	r4, [r3], -fp
     674:	d02f4547 	eorle	r4, pc, r7, asr #10
     678:	1eaa4b5e 			; <UNDEFINED> instruction: 0x1eaa4b5e
     67c:	f64f4629 			; <UNDEFINED> instruction: 0xf64f4629
     680:	447b77ff 	ldrbtmi	r7, [fp], #-2047	; 0xfffff801
     684:	f9b3881e 			; <UNDEFINED> instruction: 0xf9b3881e
     688:	1e74c000 	cdpne	0, 7, cr12, cr4, cr0, {0}
     68c:	eb05b2a4 	bl	0x16d124
     690:	e0010444 	and	r0, r1, r4, asr #8
     694:	d0064294 	mulle	r6, r4, r2
     698:	3f02f832 	svccc	0x0002f832
     69c:	b29b3b01 	addslt	r3, fp, #1024	; 0x400
     6a0:	42bb8013 	adcsmi	r8, fp, #19
     6a4:	f1bcd0f6 			; <UNDEFINED> instruction: 0xf1bcd0f6
     6a8:	d0120f01 	andsle	r0, r2, r1, lsl #30
     6ac:	22001eb4 	andcs	r1, r0, #180, 28	; 0xb40
     6b0:	044ef3c4 	strbeq	pc, [lr], #-964	; 0xfffffc3c	; <UNPREDICTABLE>
     6b4:	32013401 	andcc	r3, r1, #16777216	; 0x1000000
     6b8:	b297680b 	addslt	r6, r7, #720896	; 0xb0000
     6bc:	42a743db 	adcmi	r4, r7, #1811939331	; 0x6c000003
     6c0:	3b04f841 	blcc	0x13e7cc
     6c4:	0064d3f7 	strdeq	sp, [r4], #-55	; 0xffffffc9	; <UNPREDICTABLE>
     6c8:	42b4b2a4 	adcsmi	fp, r4, #164, 4	; 0x4000000a
     6cc:	0544eb05 	strbeq	lr, [r4, #-2821]	; 0xfffff4fb
     6d0:	882bd002 	stmdahi	fp!, {r1, ip, lr, pc}
     6d4:	802b43db 	ldrdhi	r4, [fp], -fp	; <UNPREDICTABLE>
     6d8:	e8bdb001 	pop	{r0, ip, sp, pc}
     6dc:	fa1f8ff0 	blx	0x7e46a4
     6e0:	f1a2fb8c 			; <UNDEFINED> instruction: 0xf1a2fb8c
     6e4:	f10b0a02 			; <UNDEFINED> instruction: 0xf10b0a02
     6e8:	464930ff 			; <UNDEFINED> instruction: 0x464930ff
     6ec:	7efff64f 	cdpvc	6, 15, cr15, cr15, cr15, {2}
     6f0:	eb02b280 	bl	0xad0f8
     6f4:	46520040 	ldrbmi	r0, [r2], -r0, asr #32
     6f8:	4282e001 	addmi	lr, r2, #1
     6fc:	f832d006 			; <UNDEFINED> instruction: 0xf832d006
     700:	3b013f02 	blcc	0x50310
     704:	8013b29b 	mulshi	r3, fp, r2
     708:	d0f64573 	rscsle	r4, r6, r3, ror r5
     70c:	0f01f1bc 	svceq	0x0001f1bc
     710:	f1abd063 			; <UNDEFINED> instruction: 0xf1abd063
     714:	22000002 	andcs	r0, r0, #2
     718:	004ef3c0 	subeq	pc, lr, r0, asr #7
     71c:	680b3001 	stmdavs	fp, {r0, ip, sp}
     720:	43db3201 	bicsmi	r3, fp, #268435456	; 0x10000000
     724:	3b04f841 	blcc	0x13e830
     728:	4298b293 	addsmi	fp, r8, #805306377	; 0x30000009
     72c:	0040d8f7 	strdeq	sp, [r0], #-135	; 0xffffff79
     730:	4558b280 	ldrbmi	fp, [r8, #-640]	; 0xfffffd80
     734:	0240eb09 	subeq	lr, r0, #9216	; 0x2400
     738:	8813d002 	ldmdahi	r3, {r1, ip, lr, pc}
     73c:	801343db 			; <UNDEFINED> instruction: 0x801343db
     740:	0f00f1b8 	svceq	0x0000f1b8
     744:	aee7f47f 	mcrge	4, 7, pc, cr7, cr15, {3}	; <UNPREDICTABLE>
     748:	464a4623 	strbmi	r4, [sl], -r3, lsr #12
     74c:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
     750:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     754:	46524b28 	ldrbmi	r4, [r2], -r8, lsr #22
     758:	f64f4649 			; <UNDEFINED> instruction: 0xf64f4649
     75c:	447b7eff 	ldrbtmi	r7, [fp], #-3839	; 0xfffff101
     760:	a000f8b3 			; <UNDEFINED> instruction: 0xa000f8b3
     764:	b000f9b3 			; <UNDEFINED> instruction: 0xb000f9b3
     768:	3cfff10a 	ldfccp	f7, [pc], #40	; 0x798
     76c:	fc8cfa1f 	stc2	10, cr15, [ip], {31}	; <UNPREDICTABLE>
     770:	0c4ceb09 	mcrreq	11, 0, lr, ip, cr9
     774:	4562e001 	strbmi	lr, [r2, #-1]!
     778:	f832d006 			; <UNDEFINED> instruction: 0xf832d006
     77c:	3b013f02 	blcc	0x5038c
     780:	8013b29b 	mulshi	r3, fp, r2
     784:	d0f64573 	rscsle	r4, r6, r3, ror r5
     788:	0f01f1bb 	svceq	0x0001f1bb
     78c:	f1aad016 			; <UNDEFINED> instruction: 0xf1aad016
     790:	22000c02 	andcs	r0, r0, #512	; 0x200
     794:	0c4ef3cc 	mcrreq	3, 12, pc, lr, cr12	; <UNPREDICTABLE>
     798:	0c01f10c 	stfeqd	f7, [r1], {12}
     79c:	3201680b 	andcc	r6, r1, #720896	; 0xb0000
     7a0:	f84143db 			; <UNDEFINED> instruction: 0xf84143db
     7a4:	b2933b04 	addslt	r3, r3, #4, 22	; 0x1000
     7a8:	d3f74563 	mvnsle	r4, #415236096	; 0x18c00000
     7ac:	0c4cea4f 	mcrreq	10, 4, lr, ip, cr15
     7b0:	fc8cfa1f 	stc2	10, cr15, [ip], {31}	; <UNPREDICTABLE>
     7b4:	eb0945e2 	bl	0x251f44
     7b8:	d004094c 	andle	r0, r4, ip, asr #18
     7bc:	3000f8b9 			; <UNDEFINED> instruction: 0x3000f8b9
     7c0:	f8a943db 			; <UNDEFINED> instruction: 0xf8a943db
     7c4:	f1b83000 			; <UNDEFINED> instruction: 0xf1b83000
     7c8:	f43f0f00 			; <UNDEFINED> instruction: 0xf43f0f00
     7cc:	f1a4af1a 			; <UNDEFINED> instruction: 0xf1a4af1a
     7d0:	e6df0a02 	ldrb	r0, [pc], r2, lsl #20
     7d4:	0a02f1a9 	beq	0xbce80
     7d8:	464ae7bc 			; <UNDEFINED> instruction: 0x464ae7bc
     7dc:	4622e7ad 	strtmi	lr, [r2], -sp, lsr #15
     7e0:	bf00e6cc 	svclt	0x0000e6cc
     7e4:	000002fc 	strdeq	r0, [r0], -ip
     7e8:	000002c4 	andeq	r0, r0, r4, asr #5
     7ec:	0000024a 	andeq	r0, r0, sl, asr #4
     7f0:	000001da 	ldrdeq	r0, [r0], -sl
     7f4:	0000016e 	andeq	r0, r0, lr, ror #2
     7f8:	00000096 	muleq	r0, r6, r0
     7fc:	d0542a00 	subsle	r2, r4, r0, lsl #20
     800:	4616b5f8 			; <UNDEFINED> instruction: 0x4616b5f8
     804:	46054f2b 	strmi	r4, [r5], -fp, lsr #30
     808:	447f460c 	ldrbtmi	r4, [pc], #-1548	; 0x810
     80c:	f9b72100 			; <UNDEFINED> instruction: 0xf9b72100
     810:	00522000 	subseq	r2, r2, r0
     814:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     818:	802b2300 	eorhi	r2, fp, r0, lsl #6
     81c:	3000f9b7 			; <UNDEFINED> instruction: 0x3000f9b7
     820:	4c00f103 	stfmid	f7, [r0], {3}
     824:	3cfff10c 	ldfccp	f7, [pc], #48	; 0x85c
     828:	0c4ceb04 	mcrreq	11, 0, lr, ip, cr4
     82c:	b213e002 	andslt	lr, r3, #2
     830:	d0392b00 	eorsle	r2, r9, r0, lsl #22
     834:	0902f83c 	stmdbeq	r2, {r2, r3, r4, r5, fp, ip, sp, lr, pc}
     838:	28001e5a 	stmdacs	r0, {r1, r3, r4, r6, r9, sl, fp, ip}
     83c:	2b00d0f7 	blcs	0x34c20
     840:	0118d036 	tsteq	r8, r6, lsr r0
     844:	4300f103 	movwmi	pc, #259	; 0x103	; <UNPREDICTABLE>
     848:	005a3b01 	subseq	r3, sl, r1, lsl #22
     84c:	7013f934 	andsvc	pc, r3, r4, lsr r9	; <UNPREDICTABLE>
     850:	1013f834 	andsne	pc, r3, r4, lsr r8	; <UNPREDICTABLE>
     854:	f44f4414 	vst3.8	{d20-d22}, [pc :64], r4
     858:	2f004300 	svccs	0x00004300
     85c:	085bdb03 	ldmdaeq	fp, {r0, r1, r8, r9, fp, ip, lr, pc}^
     860:	420b3801 	andmi	r3, fp, #65536	; 0x10000
     864:	4415d0fb 	ldrmi	sp, [r5], #-251	; 0xffffff05
     868:	b1e81e42 	mvnlt	r1, r2, asr #28
     86c:	e0072000 	and	r2, r7, r0
     870:	f44f3a01 	vst1.8	{d19-d20}, [pc], r1
     874:	3c024300 	stccc	3, cr4, [r2], {-0}
     878:	1c513d02 	mrrcne	13, 0, r3, r1, cr2
     87c:	8821d014 	stmdahi	r1!, {r2, r4, ip, lr, pc}
     880:	420b0040 	andmi	r0, fp, #64	; 0x40
     884:	f100b280 			; <UNDEFINED> instruction: 0xf100b280
     888:	bf180101 	svclt	0x00180101
     88c:	42b0b288 	adcsmi	fp, r0, #136, 4	; 0x80000008
     890:	0c06eba0 			; <UNDEFINED> instruction: 0x0c06eba0
     894:	fa1fbf21 	blx	0x7f0520
     898:	8829f08c 	stmdahi	r9!, {r2, r3, r7, ip, sp, lr, pc}
     89c:	80294319 	eorhi	r4, r9, r9, lsl r3
     8a0:	d0e5085b 	rscle	r0, r5, fp, asr r8
     8a4:	d2ea3a01 	rscle	r3, sl, #4096	; 0x1000
     8a8:	f64fbdf8 			; <UNDEFINED> instruction: 0xf64fbdf8
     8ac:	477070ff 			; <UNDEFINED> instruction: 0x477070ff
     8b0:	bdf84618 	ldcllt	6, cr4, [r8, #96]!	; 0x60
     8b4:	000000a6 	andeq	r0, r0, r6, lsr #1
     8b8:	e92d4b43 	push	{r0, r1, r6, r8, r9, fp, lr}
     8bc:	460c47f0 			; <UNDEFINED> instruction: 0x460c47f0
     8c0:	447b8811 	ldrbtmi	r8, [fp], #-2065	; 0xfffff7ef
     8c4:	46824616 	pkhbtmi	r4, r2, r6, lsl #12
     8c8:	2000f9b3 			; <UNDEFINED> instruction: 0x2000f9b3
     8cc:	f102b981 			; <UNDEFINED> instruction: 0xf102b981
     8d0:	46134100 	ldrmi	r4, [r3], -r0, lsl #2
     8d4:	eb063901 	bl	0x18ece0
     8d8:	e0020141 	and	r0, r2, r1, asr #2
     8dc:	2b00b22b 	blcs	0x2d190
     8e0:	f831d06e 			; <UNDEFINED> instruction: 0xf831d06e
     8e4:	1e5d0902 	vnmlsne.f16	s1, s26, s4	; <UNPREDICTABLE>
     8e8:	d0f72800 	rscsle	r2, r7, r0, lsl #16
     8ec:	dd672b01 	fstmdbxle	r7!, {d18-d17}	;@ Deprecated
     8f0:	21000052 	qaddcs	r0, r2, r0
     8f4:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
     8f8:	4b34fffe 	blmi	0xd408f8
     8fc:	f8aa2200 			; <UNDEFINED> instruction: 0xf8aa2200
     900:	447b2000 	ldrbtmi	r2, [fp], #-0
     904:	3000f9b3 			; <UNDEFINED> instruction: 0x3000f9b3
     908:	4200f103 	andmi	pc, r0, #-1073741824	; 0xc0000000
     90c:	eb043a01 	bl	0x10f118
     910:	e0020242 	and	r0, r2, r2, asr #4
     914:	2b00b203 	blcs	0x2d128
     918:	f832d04f 			; <UNDEFINED> instruction: 0xf832d04f
     91c:	1e581902 	vnmlsne.f16	s3, s16, s4	; <UNPREDICTABLE>
     920:	d0f72900 	rscsle	r2, r7, r0, lsl #18
     924:	d0482b00 	suble	r2, r8, r0, lsl #22
     928:	f103011d 			; <UNDEFINED> instruction: 0xf103011d
     92c:	3b014300 	blcc	0x51534
     930:	0743eb04 	strbeq	lr, [r3, -r4, lsl #22]
     934:	2013f934 	andscs	pc, r3, r4, lsr r9	; <UNPREDICTABLE>
     938:	3013f834 	andscc	pc, r3, r4, lsr r8	; <UNPREDICTABLE>
     93c:	4400f44f 	strmi	pc, [r0], #-1103	; 0xfffffbb1
     940:	db032a00 	blle	0xcb148
     944:	3d010864 	stccc	8, cr0, [r1, #-400]	; 0xfffffe70
     948:	d0fb421c 	rscsle	r4, fp, ip, lsl r2
     94c:	f8dfb3ad 			; <UNDEFINED> instruction: 0xf8dfb3ad
     950:	3d029080 	stccc	0, cr9, [r2, #-512]	; 0xfffffe00
     954:	4800f06f 	stmdami	r0, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}
     958:	421c44f9 	andsmi	r4, ip, #-117440512	; 0xf9000000
     95c:	bf144650 	svclt	0x00144650
     960:	21002101 	tstcs	r0, r1, lsl #2
     964:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     968:	3000f9b9 			; <UNDEFINED> instruction: 0x3000f9b9
     96c:	0108eb03 	tsteq	r8, r3, lsl #22
     970:	00493b01 	subeq	r3, r9, r1, lsl #22
     974:	eb0ab29a 	bl	0x2ad3e4
     978:	31020c01 	tstcc	r2, r1, lsl #24
     97c:	0302f10c 	movweq	pc, #8460	; 0x210c	; <UNPREDICTABLE>
     980:	ebac4431 	bl	0xfeb11a4c
     984:	e0020c42 	and	r0, r2, r2, asr #24
     988:	459cd811 	ldrmi	sp, [ip, #2065]	; 0x811
     98c:	f833d00f 			; <UNDEFINED> instruction: 0xf833d00f
     990:	f8310d02 			; <UNDEFINED> instruction: 0xf8310d02
     994:	42902d02 	addsmi	r2, r0, #2, 26	; 0x80
     998:	0864d2f6 	stmdaeq	r4!, {r1, r2, r4, r5, r6, r7, r9, ip, lr, pc}^
     99c:	3f02bf04 	svccc	0x0002bf04
     9a0:	4400f44f 	strmi	pc, [r0], #-1103	; 0xfffffbb1
     9a4:	d0081c6b 	andle	r1, r8, fp, ror #24
     9a8:	3d01883b 	stccc	8, cr8, [r1, #-236]	; 0xffffff14
     9ac:	2200e7d5 	andcs	lr, r0, #55836672	; 0x3540000
     9b0:	46504631 			; <UNDEFINED> instruction: 0x46504631
     9b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     9b8:	2000e7ef 	andcs	lr, r0, pc, ror #15
     9bc:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     9c0:	30fff04f 	rscscc	pc, pc, pc, asr #32
     9c4:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
     9c8:	00000102 	andeq	r0, r0, r2, lsl #2
     9cc:	000000c6 	andeq	r0, r0, r6, asr #1
     9d0:	00000074 	andeq	r0, r0, r4, ror r0
     9d4:	d0482900 	suble	r2, r8, r0, lsl #18
     9d8:	b5104b27 	ldrlt	r4, [r0, #-2855]	; 0xfffff4d9
     9dc:	f9b3447b 			; <UNDEFINED> instruction: 0xf9b3447b
     9e0:	f1022000 			; <UNDEFINED> instruction: 0xf1022000
     9e4:	f10c4c00 			; <UNDEFINED> instruction: 0xf10c4c00
     9e8:	eb003cff 	bl	0xfdec
     9ec:	e0020c4c 	and	r0, r2, ip, asr #24
     9f0:	f28efa0f 	vmlsl.s8	<illegal reg q7.5>, d14, d15
     9f4:	f83cb3ba 			; <UNDEFINED> instruction: 0xf83cb3ba
     9f8:	f1023902 			; <UNDEFINED> instruction: 0xf1023902
     9fc:	2b003eff 	blcs	0x10600
     a00:	b3b2d0f6 			; <UNDEFINED> instruction: 0xb3b2d0f6
     a04:	4300f102 	movwmi	pc, #258	; 0x102	; <UNPREDICTABLE>
     a08:	3b010112 	blcc	0x40e58
     a0c:	0443eb00 	strbeq	lr, [r3], #-2816	; 0xfffff500
     a10:	c013f930 	andsgt	pc, r3, r0, lsr r9	; <UNPREDICTABLE>
     a14:	e013f830 	ands	pc, r3, r0, lsr r8	; <UNPREDICTABLE>
     a18:	4000f44f 	andmi	pc, r0, pc, asr #8
     a1c:	0f00f1bc 	svceq	0x0000f1bc
     a20:	0840db04 	stmdaeq	r0, {r2, r8, r9, fp, ip, lr, pc}^
     a24:	ea103a01 	b	0x40f230
     a28:	d0fa0f0e 	rscsle	r0, sl, lr, lsl #30
     a2c:	3cfff102 	ldfccp	f7, [pc], #8	; 0xa3c
     a30:	2300b1fa 	movwcs	fp, #506	; 0x1fa
     a34:	f8b4e001 			; <UNDEFINED> instruction: 0xf8b4e001
     a38:	005be000 	subseq	lr, fp, r0
     a3c:	0f0eea10 	svceq	0x000eea10
     a40:	3cfff10c 	ldfccp	f7, [pc], #48	; 0xa78
     a44:	f103b29b 			; <UNDEFINED> instruction: 0xf103b29b
     a48:	bf180201 	svclt	0x00180201
     a4c:	1a5ab293 	bne	0x16ad4a0
     a50:	bf28428b 	svclt	0x0028428b
     a54:	0840b293 	stmdaeq	r0, {r0, r1, r4, r7, r9, ip, sp, pc}^
     a58:	3c02bf04 	stccc	15, cr11, [r2], {4}
     a5c:	4000f44f 	andmi	pc, r0, pc, asr #8
     a60:	3ffff1bc 	svccc	0x00fff1bc
     a64:	4618d1e7 	ldrmi	sp, [r8], -r7, ror #3
     a68:	f64fbd10 			; <UNDEFINED> instruction: 0xf64fbd10
     a6c:	461873ff 			; <UNDEFINED> instruction: 0x461873ff
     a70:	46134770 			; <UNDEFINED> instruction: 0x46134770
     a74:	bf00e7f7 	svclt	0x0000e7f7
     a78:	00000098 	muleq	r0, r8, r0
     a7c:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
     a80:	4c304690 	ldcmi	6, cr4, [r0], #-576	; 0xfffffdc0
     a84:	460f4606 	strmi	r4, [pc], -r6, lsl #12
     a88:	2100447c 	tstcs	r0, ip, ror r4
     a8c:	2000f9b4 			; <UNDEFINED> instruction: 0x2000f9b4
     a90:	f7ff0052 			; <UNDEFINED> instruction: 0xf7ff0052
     a94:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     a98:	883b8033 	ldmdahi	fp!, {r0, r1, r4, r5, pc}
     a9c:	d03b2b00 	eorsle	r2, fp, r0, lsl #22
     aa0:	3000f9b4 			; <UNDEFINED> instruction: 0x3000f9b4
     aa4:	4400f103 	strmi	pc, [r0], #-259	; 0xfffffefd
     aa8:	00643c01 	rsbeq	r3, r4, r1, lsl #24
     aac:	e0024444 	and	r4, r2, r4, asr #8
     ab0:	2b00b20b 	blcs	0x2d2e4
     ab4:	f834d042 			; <UNDEFINED> instruction: 0xf834d042
     ab8:	1e592902 	vnmlsne.f16	s5, s18, s4	; <UNPREDICTABLE>
     abc:	d0f72a00 	rscsle	r2, r7, r0, lsl #20
     ac0:	d03b2b00 	eorsle	r2, fp, r0, lsl #22
     ac4:	f103011d 			; <UNDEFINED> instruction: 0xf103011d
     ac8:	3b014300 	blcc	0x516d0
     acc:	4400f44f 	strmi	pc, [r0], #-1103	; 0xfffffbb1
     ad0:	0943eb08 	stmdbeq	r3, {r3, r8, r9, fp, sp, lr, pc}^
     ad4:	2013f938 	andscs	pc, r3, r8, lsr r9	; <UNPREDICTABLE>
     ad8:	3013f838 	andscc	pc, r3, r8, lsr r8	; <UNPREDICTABLE>
     adc:	db032a00 	blle	0xcb2e4
     ae0:	3d010864 	stccc	8, cr0, [r1, #-400]	; 0xfffffe70
     ae4:	d0fb421c 	rscsle	r4, fp, ip, lsl r2
     ae8:	e027b945 	eor	fp, r7, r5, asr #18
     aec:	bf040864 	svclt	0x00040864
     af0:	0902f1a9 	stmdbeq	r2, {r0, r3, r5, r7, r8, ip, sp, lr, pc}
     af4:	4400f44f 	strmi	pc, [r0], #-1103	; 0xfffffbb1
     af8:	d01f3d01 	andsle	r3, pc, r1, lsl #26
     afc:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
     b00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b04:	3000f8b9 			; <UNDEFINED> instruction: 0x3000f8b9
     b08:	d0ef421c 	rscle	r4, pc, ip, lsl r2	; <UNPREDICTABLE>
     b0c:	46392200 	ldrtmi	r2, [r9], -r0, lsl #4
     b10:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
     b14:	e7e9fffe 			; <UNDEFINED> instruction: 0xe7e9fffe
     b18:	3000f9b4 			; <UNDEFINED> instruction: 0x3000f9b4
     b1c:	4400f103 	strmi	pc, [r0], #-259	; 0xfffffefd
     b20:	3c01461a 	stccc	6, cr4, [r1], {26}
     b24:	19390064 	ldmdbne	r9!, {r2, r5, r6}
     b28:	b22ae001 	eorlt	lr, sl, #1
     b2c:	f831b132 			; <UNDEFINED> instruction: 0xf831b132
     b30:	1e550902 	vnmlsne.f16	s1, s10, s4	; <UNPREDICTABLE>
     b34:	d0f82800 	rscsle	r2, r8, r0, lsl #16
     b38:	dcb72a01 	vldmiale	r7!, {s4}
     b3c:	e8bd2000 	ldmfd	sp!, {sp}
     b40:	bf0083f8 	svclt	0x000083f8
     b44:	000000b8 	strheq	r0, [r0], -r8
     b48:	41f0e92d 	mvnsmi	lr, sp, lsr #18
     b4c:	4f0f4616 	svcmi	0x000f4616
     b50:	21004688 	smlabbcs	r0, r8, r6, r4
     b54:	4604447f 			; <UNDEFINED> instruction: 0x4604447f
     b58:	2000f9b7 			; <UNDEFINED> instruction: 0x2000f9b7
     b5c:	f7ff0092 			; <UNDEFINED> instruction: 0xf7ff0092
     b60:	f9b7fffe 			; <UNDEFINED> instruction: 0xf9b7fffe
     b64:	807b3000 	rsbshi	r3, fp, r0
     b68:	dd0c2b00 	vstrle	d2, [ip, #-0]
     b6c:	46202500 	strtmi	r2, [r0], -r0, lsl #10
     b70:	2b02f836 	blcs	0xbec50
     b74:	35014641 	strcc	r4, [r1, #-1601]	; 0xfffff9bf
     b78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     b7c:	3002f9b7 			; <UNDEFINED> instruction: 0x3002f9b7
     b80:	42ab3402 	adcmi	r3, fp, #33554432	; 0x2000000
     b84:	e8bddcf3 	pop	{r0, r1, r4, r5, r6, r7, sl, fp, ip, lr, pc}
     b88:	bf0081f0 	svclt	0x000081f0
     b8c:	00000034 	andeq	r0, r0, r4, lsr r0
     b90:	4601b538 			; <UNDEFINED> instruction: 0x4601b538
     b94:	f44f4d25 			; <UNDEFINED> instruction: 0xf44f4d25
     b98:	447d7382 	ldrbtmi	r7, [sp], #-898	; 0xfffffc7e
     b9c:	f934462c 			; <UNDEFINED> instruction: 0xf934462c
     ba0:	46202b04 	strtmi	r2, [r0], -r4, lsl #22
     ba4:	f7ff0052 			; <UNDEFINED> instruction: 0xf7ff0052
     ba8:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
     bac:	7084f505 	addvc	pc, r4, r5, lsl #10
     bb0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     bb4:	3000f9b5 			; <UNDEFINED> instruction: 0x3000f9b5
     bb8:	4200f103 	andmi	pc, r0, #-1073741824	; 0xc0000000
     bbc:	eb043a01 	bl	0x10f3c8
     bc0:	e0010142 	and	r0, r1, r2, asr #2
     bc4:	b373b203 	cmnlt	r3, #805306368	; 0x30000000
     bc8:	2902f831 	stmdbcs	r2, {r0, r4, r5, fp, ip, sp, lr, pc}
     bcc:	2a001e58 	bcs	0x8534
     bd0:	b343d0f8 	movtlt	sp, #12536	; 0x30f8
     bd4:	011a4916 	tsteq	sl, r6, lsl r9
     bd8:	eb014479 	bl	0x51dc4
     bdc:	f9b30343 			; <UNDEFINED> instruction: 0xf9b30343
     be0:	88590002 	ldmdahi	r9, {r1}^
     be4:	bfa82800 	svclt	0x00a82800
     be8:	4300f44f 	movwmi	pc, #1103	; 0x44f	; <UNPREDICTABLE>
     bec:	085bdb03 	ldmdaeq	fp, {r0, r1, r8, r9, fp, ip, lr, pc}^
     bf0:	42193a01 	andsmi	r3, r9, #4096	; 0x1000
     bf4:	b212d0fb 	andslt	sp, r2, #251	; 0xfb
     bf8:	030ff102 	movweq	pc, #61698	; 0xf102	; <UNPREDICTABLE>
     bfc:	010ff002 	tsteq	pc, r2	; <UNPREDICTABLE>
     c00:	0322ea13 			; <UNDEFINED> instruction: 0x0322ea13
     c04:	4613bf38 	sasxmi	fp, r3, r8
     c08:	f0024252 			; <UNDEFINED> instruction: 0xf0024252
     c0c:	ea4f020f 	b	0x13c1450
     c10:	bf581323 	svclt	0x00581323
     c14:	4a074251 	bmi	0x1d1560
     c18:	447a2000 	ldrbtmi	r2, [sl], #-0
     c1c:	320cf8a2 	andcc	pc, ip, #10616832	; 0xa20000
     c20:	120ef8a2 	andne	pc, lr, #10616832	; 0xa20000
     c24:	4619bd38 			; <UNDEFINED> instruction: 0x4619bd38
     c28:	bf00e7f5 	svclt	0x0000e7f5
     c2c:	0000008e 	andeq	r0, r0, lr, lsl #1
     c30:	00000054 	andeq	r0, r0, r4, asr r0
     c34:	00000016 	andeq	r0, r0, r6, lsl r0
     c38:	4ff0e92d 	svcmi	0x00f0e92d
     c3c:	7302f44f 	movwvc	pc, #9295	; 0x244f	; <UNPREDICTABLE>
     c40:	ed2d4ebb 	stc	14, cr4, [sp, #-748]!	; 0xfffffd14
     c44:	460f8b02 	strmi	r8, [pc], -r2, lsl #22
     c48:	b083447e 	addlt	r4, r3, lr, ror r4
     c4c:	7404f506 	strvc	pc, [r4], #-1286	; 0xfffffafa
     c50:	21004615 	tstcs	r0, r5, lsl r6
     c54:	0a10ee08 	beq	0x43c47c
     c58:	8000f9b6 			; <UNDEFINED> instruction: 0x8000f9b6
     c5c:	ea4f4620 	b	0x13d24e4
     c60:	464a0988 	strbmi	r0, [sl], -r8, lsl #19
     c64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c68:	0f00f1b8 	svceq	0x0000f1b8
     c6c:	8002f8a6 	andhi	pc, r2, r6, lsr #17
     c70:	8156f340 	cmphi	r6, r0, asr #6	; <UNPREDICTABLE>
     c74:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
     c78:	f8354620 			; <UNDEFINED> instruction: 0xf8354620
     c7c:	46392b02 	ldrtmi	r2, [r9], -r2, lsl #22
     c80:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
     c84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c88:	3002f9b6 			; <UNDEFINED> instruction: 0x3002f9b6
     c8c:	45993402 	ldrmi	r3, [r9, #1026]	; 0x402
     c90:	f9b6dbf2 			; <UNDEFINED> instruction: 0xf9b6dbf2
     c94:	46ba7000 	ldrtmi	r7, [sl], r0
     c98:	ea4f46bb 	b	0x13d278c
     c9c:	4ca50987 			; <UNDEFINED> instruction: 0x4ca50987
     ca0:	7382f44f 	orrvc	pc, r2, #1325400064	; 0x4f000000
     ca4:	024aea4f 	subeq	lr, sl, #323584	; 0x4f000
     ca8:	f504447c 			; <UNDEFINED> instruction: 0xf504447c
     cac:	f6047104 			; <UNDEFINED> instruction: 0xf6047104
     cb0:	46280528 	strtmi	r0, [r8], -r8, lsr #10
     cb4:	620cf9b4 	andvs	pc, ip, #180, 18	; 0x2d0000
     cb8:	96010076 			; <UNDEFINED> instruction: 0x96010076
     cbc:	f7ff4431 			; <UNDEFINED> instruction: 0xf7ff4431
     cc0:	f9b4fffe 			; <UNDEFINED> instruction: 0xf9b4fffe
     cc4:	2e00620e 	cdpcs	2, 0, cr6, cr0, cr14, {0}
     cc8:	80fbf000 	rscshi	pc, fp, r0
     ccc:	4400f10b 	strmi	pc, [r0], #-267	; 0xfffffef5
     cd0:	3c011e7b 	stccc	14, cr1, [r1], {123}	; 0x7b
     cd4:	2e109300 	cdpcs	3, 1, cr9, cr0, cr0, {0}
     cd8:	eb05b29b 	bl	0x16d74c
     cdc:	f0000544 			; <UNDEFINED> instruction: 0xf0000544
     ce0:	b1d780db 	ldrsblt	r8, [r7, #11]
     ce4:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
     ce8:	f1c63301 			; <UNDEFINED> instruction: 0xf1c63301
     cec:	22000e10 	andcs	r0, r0, #16, 28	; 0x100
     cf0:	fc06fa0c 	stc2	10, cr15, [r6], {12}	; <UNPREDICTABLE>
     cf4:	0043eba5 	subeq	lr, r3, r5, lsr #23
     cf8:	3cfff10c 	ldfccp	f7, [pc], #48	; 0xd30
     cfc:	fe8efa0f 	vmaxnm.f32	s30, s28, s30
     d00:	fc8cfa1f 	stc2	10, cr15, [ip], {31}	; <UNPREDICTABLE>
     d04:	fa02882b 	blx	0xa2db8
     d08:	ea0cf10e 	b	0x33d148
     d0c:	41330203 	teqmi	r3, r3, lsl #4
     d10:	f825430b 			; <UNDEFINED> instruction: 0xf825430b
     d14:	42853902 	addmi	r3, r5, #32768	; 0x8000
     d18:	f8dfd1f4 			; <UNDEFINED> instruction: 0xf8dfd1f4
     d1c:	f44fb21c 	vst1.8	{d27-d30}, [pc :64], ip
     d20:	464a7302 	strbmi	r7, [sl], -r2, lsl #6
     d24:	44fb2100 	ldrbtmi	r2, [fp], #256	; 0x100
     d28:	6583f50b 	strvs	pc, [r3, #1291]	; 0x50b
     d2c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     d30:	f1bafffe 			; <UNDEFINED> instruction: 0xf1bafffe
     d34:	f8ab0f00 			; <UNDEFINED> instruction: 0xf8ab0f00
     d38:	f3407002 	vhadd.u8	d23, d0, d2
     d3c:	4f7f80f5 	svcmi	0x007f80f5
     d40:	447f2500 	ldrbtmi	r2, [pc], #-1280	; 0xd48
     d44:	7684f507 	strvc	pc, [r4], r7, lsl #10
     d48:	6483f507 	strvs	pc, [r3], #1287	; 0x507
     d4c:	0928f607 	stmdbeq	r8!, {r0, r1, r2, r9, sl, ip, sp, lr, pc}
     d50:	f8364620 			; <UNDEFINED> instruction: 0xf8364620
     d54:	46492b02 	strbmi	r2, [r9], -r2, lsl #22
     d58:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
     d5c:	f9b7fffe 			; <UNDEFINED> instruction: 0xf9b7fffe
     d60:	34023002 	strcc	r3, [r2], #-2
     d64:	dbf3429d 	blle	0xffcd17e0
     d68:	620ef9b7 	andvs	pc, lr, #2998272	; 0x2dc000
     d6c:	6583f507 	strvs	pc, [r3, #1287]	; 0x507
     d70:	320cf9b7 	andcc	pc, ip, #2998272	; 0x2dc000
     d74:	7000f9b7 			; <UNDEFINED> instruction: 0x7000f9b7
     d78:	0543eb05 	strbeq	lr, [r3, #-2821]	; 0xfffff4fb
     d7c:	0987ea4f 	stmibeq	r7, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
     d80:	f107b336 			; <UNDEFINED> instruction: 0xf107b336
     d84:	1e7b4400 	cdpne	4, 7, cr4, cr11, cr0, {0}
     d88:	93003c01 	movwls	r3, #3073	; 0xc01
     d8c:	3000f8bd 			; <UNDEFINED> instruction: 0x3000f8bd
     d90:	0444eb05 	strbeq	lr, [r4], #-2821	; 0xfffff4fb
     d94:	f0002e10 			; <UNDEFINED> instruction: 0xf0002e10
     d98:	2f0080aa 	svccs	0x000080aa
     d9c:	80b3f000 	adcshi	pc, r3, r0
     da0:	33012001 	movwcc	r2, #4097	; 0x1001
     da4:	0c10f1c6 	ldfeqd	f7, [r0], {198}	; 0xc6
     da8:	40b02200 	adcsmi	r2, r0, r0, lsl #4
     dac:	0143eba4 	smlaltbeq	lr, r3, r4, fp
     db0:	fa0f3801 	blx	0x3cedbc
     db4:	b280fc8c 	addlt	pc, r0, #140, 24	; 0x8c00
     db8:	fa028823 	blx	0xa2e4c
     dbc:	ea00fe0c 	b	0x405f4
     dc0:	41330203 	teqmi	r3, r3, lsl #4
     dc4:	030eea43 	movweq	lr, #59971	; 0xea43
     dc8:	3902f824 	stmdbcc	r2, {r2, r5, fp, ip, sp, lr, pc}
     dcc:	d1f3428c 	mvnsle	r4, ip, lsl #5
     dd0:	f8df464a 			; <UNDEFINED> instruction: 0xf8df464a
     dd4:	f44f916c 	vst4.16	{d25,d27,d29,d31}, [pc :128], ip
     dd8:	21007302 	tstcs	r0, r2, lsl #6
     ddc:	f50944f9 			; <UNDEFINED> instruction: 0xf50944f9
     de0:	462064c4 	strtmi	r6, [r0], -r4, asr #9
     de4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     de8:	f8a92f00 			; <UNDEFINED> instruction: 0xf8a92f00
     dec:	dd0e7002 	stcle	0, cr7, [lr, #-8]
     df0:	f1092600 			; <UNDEFINED> instruction: 0xf1092600
     df4:	46200704 	strtmi	r0, [r0], -r4, lsl #14
     df8:	2b02f837 	blcs	0xbeedc
     dfc:	36014629 	strcc	r4, [r1], -r9, lsr #12
     e00:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e04:	3002f9b9 			; <UNDEFINED> instruction: 0x3002f9b9
     e08:	429e3402 	addsmi	r3, lr, #33554432	; 0x2000000
     e0c:	ea4fdbf3 	b	0x13f7de0
     e10:	4c4c0348 	mcrrmi	3, 4, r0, ip, cr8
     e14:	b21b4f4c 	andslt	r4, fp, #76, 30	; 0x130
     e18:	f504447c 			; <UNDEFINED> instruction: 0xf504447c
     e1c:	447f7504 	ldrbtmi	r7, [pc], #-1284	; 0xe24
     e20:	80230118 	eorhi	r0, r3, r8, lsl r1
     e24:	f7ffb200 			; <UNDEFINED> instruction: 0xf7ffb200
     e28:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
     e2c:	61c4f504 	bicvs	pc, r4, r4, lsl #10
     e30:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
     e34:	ea4ffffe 	b	0x1400e34
     e38:	f8a41008 			; <UNDEFINED> instruction: 0xf8a41008
     e3c:	b2008000 	andlt	r8, r0, #0
     e40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e44:	f9314621 			; <UNDEFINED> instruction: 0xf9314621
     e48:	f1022b04 			; <UNDEFINED> instruction: 0xf1022b04
     e4c:	1e564300 	cdpne	3, 5, cr4, cr6, cr0, {0}
     e50:	b2b63b01 	adcslt	r3, r6, #1024	; 0x400
     e54:	eb05005b 	bl	0x140fc8
     e58:	1c980c03 	ldcne	12, cr0, [r8], {3}
     e5c:	f10c4401 			; <UNDEFINED> instruction: 0xf10c4401
     e60:	ebac0302 	bl	0xfeb01a70
     e64:	e0020c46 	and	r0, r2, r6, asr #24
     e68:	459cd824 	ldrmi	sp, [ip, #2084]	; 0x824
     e6c:	f833d005 			; <UNDEFINED> instruction: 0xf833d005
     e70:	f8316d02 			; <UNDEFINED> instruction: 0xf8316d02
     e74:	42860d02 	addmi	r0, r6, #2, 26	; 0x80
     e78:	4934d2f6 	ldmdbmi	r4!, {r1, r2, r4, r5, r6, r7, r9, ip, lr, pc}
     e7c:	0a10ee18 	beq	0x43c6e4
     e80:	44790052 	ldrbtmi	r0, [r9], #-82	; 0xffffffae
     e84:	7104f501 	tstvc	r4, r1, lsl #10	; <UNPREDICTABLE>
     e88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     e8c:	b0032000 	andlt	r2, r3, r0
     e90:	8b02ecbd 	blhi	0xbc18c
     e94:	8ff0e8bd 	svchi	0x00f0e8bd
     e98:	f43f2f00 			; <UNDEFINED> instruction: 0xf43f2f00
     e9c:	3301af3e 	movwcc	sl, #7998	; 0x1f3e
     ea0:	eba52200 	bl	0xfe9496a8
     ea4:	46110343 	ldrmi	r0, [r1], -r3, asr #6
     ea8:	f825882a 			; <UNDEFINED> instruction: 0xf825882a
     eac:	429d1902 	addsmi	r1, sp, #32768	; 0x8000
     eb0:	e732d1f9 			; <UNDEFINED> instruction: 0xe732d1f9
     eb4:	1d392200 	lfmne	f2, 4, [r9, #-0]
     eb8:	7004f507 	andvc	pc, r4, r7, lsl #10
     ebc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     ec0:	f44fe7c0 	vst1.64	{d30}, [pc], r0
     ec4:	464a7302 	strbmi	r7, [sl], -r2, lsl #6
     ec8:	f5044631 			; <UNDEFINED> instruction: 0xf5044631
     ecc:	f7ff6083 			; <UNDEFINED> instruction: 0xf7ff6083
     ed0:	f1bafffe 			; <UNDEFINED> instruction: 0xf1bafffe
     ed4:	80670f00 	rsbhi	r0, r7, r0, lsl #30
     ed8:	af31f73f 	svcge	0x0031f73f
     edc:	4631464a 	ldrtmi	r4, [r1], -sl, asr #12
     ee0:	60c4f504 	sbcvs	pc, r4, r4, lsl #10
     ee4:	7302f44f 	movwvc	pc, #9295	; 0x244f	; <UNPREDICTABLE>
     ee8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     eec:	b157e78f 	cmplt	r7, pc, lsl #15
     ef0:	22003301 	andcs	r3, r0, #67108864	; 0x4000000
     ef4:	0343eba4 	movteq	lr, #15268	; 0x3ba4
     ef8:	88224611 	stmdahi	r2!, {r0, r4, r9, sl, lr}
     efc:	1902f824 	stmdbne	r2, {r2, r5, fp, ip, sp, lr, pc}
     f00:	d1f9429c 			; <UNDEFINED> instruction: 0xd1f9429c
     f04:	4c12e764 	ldcmi	7, cr14, [r2], {100}	; 0x64
     f08:	7302f44f 	movwvc	pc, #9295	; 0x244f	; <UNPREDICTABLE>
     f0c:	2100464a 	tstcs	r0, sl, asr #12
     f10:	f504447c 			; <UNDEFINED> instruction: 0xf504447c
     f14:	f7ff60c4 			; <UNDEFINED> instruction: 0xf7ff60c4
     f18:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     f1c:	e7768063 	ldrb	r8, [r6, -r3, rrx]!
     f20:	46c246c3 	strbmi	r4, [r2], r3, asr #13
     f24:	e6ba4647 	ldrt	r4, [sl], r7, asr #12
     f28:	441d9b01 	ldrmi	r9, [sp], #-2817	; 0xfffff4ff
     f2c:	bf00e72e 	svclt	0x0000e72e
     f30:	000002e4 	andeq	r0, r0, r4, ror #5
     f34:	00000288 	andeq	r0, r0, r8, lsl #5
     f38:	0000020e 	andeq	r0, r0, lr, lsl #4
     f3c:	000001f6 	strdeq	r0, [r0], -r6
     f40:	00000160 	andeq	r0, r0, r0, ror #2
     f44:	00000128 	andeq	r0, r0, r8, lsr #2
     f48:	00000126 	andeq	r0, r0, r6, lsr #2
     f4c:	000000c6 	andeq	r0, r0, r6, asr #1
     f50:	0000003c 	andeq	r0, r0, ip, lsr r0
     f54:	f44fb538 	vst3.8	{d27,d29,d31}, [pc :256], r8
     f58:	4c177282 	lfmmi	f7, 4, [r7], {130}	; 0x82
     f5c:	f44f2100 	vst4.8	{d18,d20,d22,d24}, [pc], r0
     f60:	447c7502 	ldrbtmi	r7, [ip], #-1282	; 0xfffffafe
     f64:	f7ff1d20 			; <UNDEFINED> instruction: 0xf7ff1d20
     f68:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
     f6c:	21007282 	smlabbcs	r0, r2, r2, r7
     f70:	7084f504 	addvc	pc, r4, r4, lsl #10
     f74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     f78:	7282f44f 	addvc	pc, r2, #1325400064	; 0x4f000000
     f7c:	f6042100 			; <UNDEFINED> instruction: 0xf6042100
     f80:	f7ff0028 			; <UNDEFINED> instruction: 0xf7ff0028
     f84:	2100fffe 	strdcs	pc, [r0, -lr]
     f88:	f504462a 			; <UNDEFINED> instruction: 0xf504462a
     f8c:	f7ff7004 			; <UNDEFINED> instruction: 0xf7ff7004
     f90:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
     f94:	f5042100 			; <UNDEFINED> instruction: 0xf5042100
     f98:	f7ff6083 			; <UNDEFINED> instruction: 0xf7ff6083
     f9c:	462afffe 	qsub8mi	pc, sl, lr	; <UNPREDICTABLE>
     fa0:	f5042100 			; <UNDEFINED> instruction: 0xf5042100
     fa4:	f7ff60c4 			; <UNDEFINED> instruction: 0xf7ff60c4
     fa8:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
     fac:	320ef8a4 	andcc	pc, lr, #164, 16	; 0xa40000
     fb0:	320cf8a4 	andcc	pc, ip, #164, 16	; 0xa40000
     fb4:	bf00bd38 	svclt	0x0000bd38
     fb8:	00000052 	andeq	r0, r0, r2, asr r0
     fbc:	447b4b13 	ldrbtmi	r4, [fp], #-2835	; 0xfffff4ed
     fc0:	3000f9b3 			; <UNDEFINED> instruction: 0x3000f9b3
     fc4:	4200f103 	andmi	pc, r0, #-1073741824	; 0xc0000000
     fc8:	eb003a01 	bl	0xf7d4
     fcc:	e0020242 	and	r0, r2, r2, asr #4
     fd0:	f38cfa0f 	vmlsl.u8	<illegal reg q7.5>, d12, d15
     fd4:	f832b1bb 			; <UNDEFINED> instruction: 0xf832b1bb
     fd8:	f1031902 			; <UNDEFINED> instruction: 0xf1031902
     fdc:	29003cff 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, r7, sl, fp, ip, sp}
     fe0:	b183d0f6 	strdlt	sp, [r3, r6]
     fe4:	4200f103 	andmi	pc, r0, #-1073741824	; 0xc0000000
     fe8:	3a01011b 	bcc	0x4145c
     fec:	c012f930 	andsgt	pc, r2, r0, lsr r9	; <UNPREDICTABLE>
     ff0:	1012f830 	andsne	pc, r2, r0, lsr r8	; <UNPREDICTABLE>
     ff4:	0f00f1bc 	svceq	0x0000f1bc
     ff8:	f44fdb05 			; <UNDEFINED> instruction: 0xf44fdb05
     ffc:	08524200 	ldmdaeq	r2, {r9, lr}^
    1000:	420a3b01 	andmi	r3, sl, #1024	; 0x400
    1004:	4618d0fb 			; <UNDEFINED> instruction: 0x4618d0fb
    1008:	bf004770 	svclt	0x00004770
    100c:	0000004a 	andeq	r0, r0, sl, asr #32
    1010:	44784801 	ldrbtmi	r4, [r8], #-2049	; 0xfffff7ff
    1014:	bf004770 	svclt	0x00004770
    1018:	00000002 	andeq	r0, r0, r2
    101c:	4ff0e92d 	svcmi	0x00f0e92d
    1020:	4ce34617 	stclmi	6, cr4, [r3], #92	; 0x5c
    1024:	46994ae3 	ldrmi	r4, [r9], r3, ror #21
    1028:	447c4be3 	ldrbtmi	r4, [ip], #-3043	; 0xfffff41d
    102c:	4605447a 			; <UNDEFINED> instruction: 0x4605447a
    1030:	4688b0c3 	strmi	fp, [r8], r3, asr #1
    1034:	58d32100 	ldmpl	r3, {r8, sp}^
    1038:	2000f9b4 			; <UNDEFINED> instruction: 0x2000f9b4
    103c:	9341681b 	movtls	r6, #6171	; 0x181b
    1040:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1044:	f7ff0052 			; <UNDEFINED> instruction: 0xf7ff0052
    1048:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    104c:	883b802b 	ldmdahi	fp!, {r0, r1, r3, r5, pc}
    1050:	6000f9b4 			; <UNDEFINED> instruction: 0x6000f9b4
    1054:	f106bb13 			; <UNDEFINED> instruction: 0xf106bb13
    1058:	46324300 	ldrtmi	r4, [r2], -r0, lsl #6
    105c:	005b3b01 	subseq	r3, fp, r1, lsl #22
    1060:	e00218f9 	strd	r1, [r2], -r9
    1064:	b2123a01 	andslt	r3, r2, #4096	; 0x1000
    1068:	f831b12a 			; <UNDEFINED> instruction: 0xf831b12a
    106c:	28000902 	stmdacs	r0, {r1, r8, fp}
    1070:	2a01d0f8 	bcs	0x75458
    1074:	f8b8dc16 			; <UNDEFINED> instruction: 0xf8b8dc16
    1078:	b96a2000 	stmdblt	sl!, {sp}^
    107c:	e0044443 	and	r4, r4, r3, asr #8
    1080:	b2363e01 	eorslt	r3, r6, #1, 28
    1084:	f0002e00 			; <UNDEFINED> instruction: 0xf0002e00
    1088:	f8338180 			; <UNDEFINED> instruction: 0xf8338180
    108c:	2a002902 	bcs	0xb49c
    1090:	2e01d0f6 	mcrcs	0, 0, sp, cr1, cr6, {7}
    1094:	8179f340 	cmnhi	r9, r0, asr #6	; <UNPREDICTABLE>
    1098:	e10d2000 	mrs	r2, (UNDEF: 13)
    109c:	4300f106 	movwmi	pc, #262	; 0x106	; <UNPREDICTABLE>
    10a0:	005b3b01 	subseq	r3, fp, r1, lsl #22
    10a4:	2000f8b9 			; <UNDEFINED> instruction: 0x2000f8b9
    10a8:	0103eb09 	tsteq	r3, r9, lsl #22
    10ac:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
    10b0:	f9b18113 			; <UNDEFINED> instruction: 0xf9b18113
    10b4:	2a002000 	bcs	0x90bc
    10b8:	811bf2c0 	tsthi	fp, r0, asr #5	; <UNPREDICTABLE>
    10bc:	3afff106 	bcc	0xffffd4dc
    10c0:	0b03eb08 	bleq	0xfbce8
    10c4:	f10b1c88 			; <UNDEFINED> instruction: 0xf10b1c88
    10c8:	fa1f0202 	blx	0x7c18d8
    10cc:	4604fa8a 	strmi	pc, [r4], -sl, lsl #21
    10d0:	0a4aea4f 	beq	0x12bba14
    10d4:	0b0aebab 	bleq	0x2bbf88
    10d8:	f200e004 	vhadd.s8	d14, d0, d4
    10dc:	459380eb 	ldrmi	r8, [r3, #235]	; 0xeb
    10e0:	80e8f000 	rschi	pc, r8, r0
    10e4:	ed02f832 	stc	8, cr15, [r2, #-200]	; 0xffffff38
    10e8:	cd02f834 	stcgt	8, cr15, [r2, #-208]	; 0xffffff30
    10ec:	d2f445e6 	rscsle	r4, r4, #964689920	; 0x39800000
    10f0:	eba3443b 	bl	0xfe8d21e4
    10f4:	33020a0a 	movwcc	r0, #10762	; 0x2a0a
    10f8:	f200e004 	vhadd.s8	d14, d0, d4
    10fc:	459a80ea 	ldrmi	r8, [sl, #234]	; 0xea
    1100:	80e7f000 	rschi	pc, r7, r0
    1104:	4d02f833 	stcmi	8, cr15, [r2, #-204]	; 0xffffff34
    1108:	2d02f830 	stccs	8, cr15, [r2, #-192]	; 0xffffff40
    110c:	d2f44294 	rscsle	r4, r4, #148, 4	; 0x40000009
    1110:	e0044634 	and	r4, r4, r4, lsr r6
    1114:	b2243c01 	eorlt	r3, r4, #256	; 0x100
    1118:	f0002c00 			; <UNDEFINED> instruction: 0xf0002c00
    111c:	f8318133 			; <UNDEFINED> instruction: 0xf8318133
    1120:	2b003902 	blcs	0xf530
    1124:	2c00d0f6 	stccs	0, cr13, [r0], {246}	; 0xf6
    1128:	812cf000 	msrhi	CPSR_fs, r0
    112c:	4300f104 	movwmi	pc, #260	; 0x104	; <UNPREDICTABLE>
    1130:	3b010124 	blcc	0x415c8
    1134:	2013f939 	andscs	pc, r3, r9, lsr r9	; <UNPREDICTABLE>
    1138:	1013f839 	andsne	pc, r3, r9, lsr r8	; <UNPREDICTABLE>
    113c:	bfa82a00 	svclt	0x00a82a00
    1140:	4300f44f 	movwmi	pc, #1103	; 0x44f	; <UNPREDICTABLE>
    1144:	812cf2c0 	smlawthi	ip, r0, r2, pc	; <UNPREDICTABLE>
    1148:	4622085b 			; <UNDEFINED> instruction: 0x4622085b
    114c:	f104420b 			; <UNDEFINED> instruction: 0xf104420b
    1150:	d0f934ff 	ldrshtle	r3, [r9], #79	; 0x4f
    1154:	f3423216 	vqsub.u8	d19, d2, d6
    1158:	0110120f 	tsteq	r0, pc, lsl #4
    115c:	f8dfb200 			; <UNDEFINED> instruction: 0xf8dfb200
    1160:	44faa25c 	ldrbtmi	sl, [sl], #604	; 0x25c
    1164:	f8aa4654 			; <UNDEFINED> instruction: 0xf8aa4654
    1168:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
    116c:	f934fffe 			; <UNDEFINED> instruction: 0xf934fffe
    1170:	f44f2b04 			; <UNDEFINED> instruction: 0xf44f2b04
    1174:	46497382 	strbmi	r7, [r9], -r2, lsl #7
    1178:	00524620 	subseq	r4, r2, r0, lsr #12
    117c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1180:	f50a4621 			; <UNDEFINED> instruction: 0xf50a4621
    1184:	f7ff7084 			; <UNDEFINED> instruction: 0xf7ff7084
    1188:	f9bafffe 			; <UNDEFINED> instruction: 0xf9bafffe
    118c:	f1022000 			; <UNDEFINED> instruction: 0xf1022000
    1190:	46134100 	ldrmi	r4, [r3], -r0, lsl #2
    1194:	00483901 	subeq	r3, r8, r1, lsl #18
    1198:	e0041821 	and	r1, r4, r1, lsr #16
    119c:	b21b3b01 	andslt	r3, fp, #1024	; 0x400
    11a0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
    11a4:	f83180ed 			; <UNDEFINED> instruction: 0xf83180ed
    11a8:	2c004902 			; <UNDEFINED> instruction: 0x2c004902
    11ac:	2b00d0f6 	blcs	0x3558c
    11b0:	80e6f000 	rschi	pc, r6, r0
    11b4:	44794982 	ldrbtmi	r4, [r9], #-2434	; 0xfffff67e
    11b8:	0143eb01 	cmpeq	r3, r1, lsl #22
    11bc:	f9b1011b 			; <UNDEFINED> instruction: 0xf9b1011b
    11c0:	884cc002 	stmdahi	ip, {r1, lr, pc}^
    11c4:	0f00f1bc 	svceq	0x0000f1bc
    11c8:	f44fbfa8 			; <UNDEFINED> instruction: 0xf44fbfa8
    11cc:	db034100 	blle	0xd15d4
    11d0:	3b010849 	blcc	0x432fc
    11d4:	d0fb4221 	rscsle	r4, fp, r1, lsr #4
    11d8:	f101b219 			; <UNDEFINED> instruction: 0xf101b219
    11dc:	f001030f 			; <UNDEFINED> instruction: 0xf001030f
    11e0:	ea13040f 	b	0x4c2224
    11e4:	bf380321 	svclt	0x00380321
    11e8:	f1d1460b 			; <UNDEFINED> instruction: 0xf1d1460b
    11ec:	f00c0c00 			; <UNDEFINED> instruction: 0xf00c0c00
    11f0:	ea4f010f 	b	0x13c1634
    11f4:	bf581323 	svclt	0x00581323
    11f8:	1839424c 	ldmdane	r9!, {r2, r3, r6, r9, lr}
    11fc:	44784871 	ldrbtmi	r4, [r8], #-2161	; 0xfffff78f
    1200:	320cf8a0 	andcc	pc, ip, #160, 16	; 0xa00000
    1204:	f8a04613 			; <UNDEFINED> instruction: 0xf8a04613
    1208:	e004420e 	and	r4, r4, lr, lsl #4
    120c:	b21b3b01 	andslt	r3, fp, #1024	; 0x400
    1210:	f43f2b00 			; <UNDEFINED> instruction: 0xf43f2b00
    1214:	f831af41 			; <UNDEFINED> instruction: 0xf831af41
    1218:	28000902 	stmdacs	r0, {r1, r8, fp}
    121c:	2b00d0f6 	blcs	0x355fc
    1220:	af3af43f 	svcge	0x003af43f
    1224:	4100f103 	tstmi	r0, r3, lsl #2	; <UNPREDICTABLE>
    1228:	39010052 	stmdbcc	r1, {r1, r4, r6}
    122c:	eb07011b 	bl	0x1c16a0
    1230:	f9370941 			; <UNDEFINED> instruction: 0xf9370941
    1234:	f8374011 			; <UNDEFINED> instruction: 0xf8374011
    1238:	2c000011 	stccs	0, cr0, [r0], {17}
    123c:	80a8f2c0 	adchi	pc, r8, r0, asr #5
    1240:	4100f44f 	tstmi	r0, pc, asr #8	; <UNPREDICTABLE>
    1244:	0849460c 	stmdaeq	r9, {r2, r3, r9, sl, lr}^
    1248:	4201461f 	andmi	r4, r1, #32505856	; 0x1f00000
    124c:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
    1250:	4641d0f8 			; <UNDEFINED> instruction: 0x4641d0f8
    1254:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1258:	08a4fffe 	stmiaeq	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
    125c:	0702f1a7 	streq	pc, [r2, -r7, lsr #3]
    1260:	f1a9bf04 			; <UNDEFINED> instruction: 0xf1a9bf04
    1264:	f44f0902 	vst2.8	{d16,d18}, [pc], r2
    1268:	2f004400 	svccs	0x00004400
    126c:	f8dfd044 			; <UNDEFINED> instruction: 0xf8dfd044
    1270:	46eab158 	usatmi	fp, #10, r8, asr #2
    1274:	e00c44fb 	strd	r4, [ip], -fp
    1278:	46514642 	ldrbmi	r4, [r1], -r2, asr #12
    127c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
    1280:	0864fffe 	stmdaeq	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
    1284:	f1a9bf04 			; <UNDEFINED> instruction: 0xf1a9bf04
    1288:	f44f0902 	vst2.8	{d16,d18}, [pc], r2
    128c:	3f014400 	svccc	0x00014400
    1290:	462ad033 			; <UNDEFINED> instruction: 0x462ad033
    1294:	46504629 	ldrbmi	r4, [r0], -r9, lsr #12
    1298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    129c:	3000f8b9 			; <UNDEFINED> instruction: 0x3000f8b9
    12a0:	d1e9421c 	mvnle	r4, ip, lsl r2
    12a4:	2000f9bb 			; <UNDEFINED> instruction: 0x2000f9bb
    12a8:	46284651 			; <UNDEFINED> instruction: 0x46284651
    12ac:	f7ff0052 			; <UNDEFINED> instruction: 0xf7ff0052
    12b0:	e7e6fffe 			; <UNDEFINED> instruction: 0xe7e6fffe
    12b4:	0002f06f 	andeq	pc, r2, pc, rrx
    12b8:	4b3f4a44 	blmi	0xfd3bd0
    12bc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
    12c0:	9b41681a 	blls	0x105b330
    12c4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
    12c8:	d16f0300 	cmnle	pc, r0, lsl #6
    12cc:	e8bdb043 	pop	{r0, r1, r6, ip, sp, pc}
    12d0:	f06f8ff0 			; <UNDEFINED> instruction: 0xf06f8ff0
    12d4:	e7ef0003 	strb	r0, [pc, r3]!
    12d8:	46084632 			; <UNDEFINED> instruction: 0x46084632
    12dc:	3a01e002 	bcc	0x792ec
    12e0:	b132b212 	teqlt	r2, r2, lsl r2
    12e4:	4902f830 	stmdbmi	r2, {r4, r5, fp, ip, sp, lr, pc}
    12e8:	d0f82c00 	rscsle	r2, r8, r0, lsl #24
    12ec:	f73f2a01 			; <UNDEFINED> instruction: 0xf73f2a01
    12f0:	f06faee0 			; <UNDEFINED> instruction: 0xf06faee0
    12f4:	e7df0001 	ldrb	r0, [pc, r1]
    12f8:	4d3546ea 	ldcmi	6, cr4, [r5, #-936]!	; 0xfffffc58
    12fc:	f44f2400 	vst3.8	{d18-d20}, [pc], r0
    1300:	46217382 	strtmi	r7, [r1], -r2, lsl #7
    1304:	4650447d 			; <UNDEFINED> instruction: 0x4650447d
    1308:	f937462f 			; <UNDEFINED> instruction: 0xf937462f
    130c:	00522b04 	subseq	r2, r2, r4, lsl #22
    1310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1314:	7282f44f 	addvc	pc, r2, #1325400064	; 0x4f000000
    1318:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
    131c:	4000f8aa 	andmi	pc, r0, sl, lsr #17
    1320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1324:	7282f44f 	addvc	pc, r2, #1325400064	; 0x4f000000
    1328:	f5054621 			; <UNDEFINED> instruction: 0xf5054621
    132c:	f7ff7084 			; <UNDEFINED> instruction: 0xf7ff7084
    1330:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    1334:	46217282 	strtmi	r7, [r1], -r2, lsl #5
    1338:	0028f605 	eoreq	pc, r8, r5, lsl #12
    133c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1340:	7202f44f 	andvc	pc, r2, #1325400064	; 0x4f000000
    1344:	f5054621 			; <UNDEFINED> instruction: 0xf5054621
    1348:	f7ff7004 			; <UNDEFINED> instruction: 0xf7ff7004
    134c:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
    1350:	46217202 	strtmi	r7, [r1], -r2, lsl #4
    1354:	6083f505 	addvs	pc, r3, r5, lsl #10
    1358:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    135c:	7202f44f 	andvc	pc, r2, #1325400064	; 0x4f000000
    1360:	f5054621 			; <UNDEFINED> instruction: 0xf5054621
    1364:	f7ff60c4 			; <UNDEFINED> instruction: 0xf7ff60c4
    1368:	0130fffe 	teqeq	r0, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
    136c:	420ef8a5 	andmi	pc, lr, #10813440	; 0xa50000
    1370:	f8a5b200 			; <UNDEFINED> instruction: 0xf8a5b200
    1374:	802e420c 	eorhi	r4, lr, ip, lsl #4
    1378:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    137c:	e79b4620 	ldr	r4, [fp, r0, lsr #12]
    1380:	e73a461c 			; <UNDEFINED> instruction: 0xe73a461c
    1384:	22012010 	andcs	r2, r1, #16
    1388:	f04fe6e9 			; <UNDEFINED> instruction: 0xf04fe6e9
    138c:	e79330ff 			; <UNDEFINED> instruction: 0xe79330ff
    1390:	46284641 	strtmi	r4, [r8], -r1, asr #12
    1394:	f44f1e5f 			; <UNDEFINED> instruction: 0xf44f1e5f
    1398:	f7ff4480 			; <UNDEFINED> instruction: 0xf7ff4480
    139c:	e764fffe 			; <UNDEFINED> instruction: 0xe764fffe
    13a0:	f3443417 	vqshl.u8	d19, d7, d4
    13a4:	0110120f 	tsteq	r0, pc, lsl #4
    13a8:	e6d8b200 	ldrb	fp, [r8], r0, lsl #4
    13ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    13b0:	00000382 	andeq	r0, r0, r2, lsl #7
    13b4:	00000384 	andeq	r0, r0, r4, lsl #7
    13b8:	00000000 	andeq	r0, r0, r0
    13bc:	00000256 	andeq	r0, r0, r6, asr r2
    13c0:	00000206 	andeq	r0, r0, r6, lsl #4
    13c4:	000001c2 	andeq	r0, r0, r2, asr #3
    13c8:	00000150 	andeq	r0, r0, r0, asr r1
    13cc:	0000010c 	andeq	r0, r0, ip, lsl #2
    13d0:	000000c8 	andeq	r0, r0, r8, asr #1
    13d4:	4ff0e92d 	svcmi	0x00f0e92d
    13d8:	48364606 	ldmdami	r6!, {r1, r2, r9, sl, lr}
    13dc:	4b36461f 	blmi	0xd92c60
    13e0:	7d05f5ad 	cfstr32vc	mvfx15, [r5, #-692]	; 0xfffffd4c
    13e4:	ad424478 	cfstrdge	mvd4, [r2, #-480]	; 0xfffffe20
    13e8:	46894690 	pkhbtmi	r4, r9, r0, lsl #13
    13ec:	462858c3 	strtmi	r5, [r8], -r3, asr #17
    13f0:	681b9c8e 	ldmdavs	fp, {r1, r2, r3, r7, sl, fp, ip, pc}
    13f4:	f04f9383 			; <UNDEFINED> instruction: 0xf04f9383
    13f8:	e9dd0300 	ldmib	sp, {r8, r9}^
    13fc:	f7ffab8f 			; <UNDEFINED> instruction: 0xf7ffab8f
    1400:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
    1404:	46294643 	strtmi	r4, [r9], -r3, asr #12
    1408:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    140c:	1e04fffe 	mcrne	15, 0, pc, cr4, cr14, {7}	; <UNPREDICTABLE>
    1410:	4649db38 			; <UNDEFINED> instruction: 0x4649db38
    1414:	4628463a 			; <UNDEFINED> instruction: 0x4628463a
    1418:	0904f10d 	stmdbeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
    141c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1420:	463b4652 			; <UNDEFINED> instruction: 0x463b4652
    1424:	46484629 	strbmi	r4, [r8], -r9, lsr #12
    1428:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    142c:	db3b1e04 	blle	0xec8c44
    1430:	46312200 	ldrtmi	r2, [r1], -r0, lsl #4
    1434:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1438:	bb78fffe 	bllt	0x1e41438
    143c:	4649465a 			; <UNDEFINED> instruction: 0x4649465a
    1440:	24004628 	strcs	r4, [r0], #-1576	; 0xfffff9d8
    1444:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1448:	4629463a 			; <UNDEFINED> instruction: 0x4629463a
    144c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    1450:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
    1454:	46284641 	strtmi	r4, [r8], -r1, asr #12
    1458:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    145c:	46294622 	strtmi	r4, [r9], -r2, lsr #12
    1460:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
    1464:	4a15fffe 	bmi	0x581464
    1468:	447a4b13 	ldrbtmi	r4, [sl], #-2835	; 0xfffff4ed
    146c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
    1470:	405a9b83 	subsmi	r9, sl, r3, lsl #23
    1474:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    1478:	4620d119 			; <UNDEFINED> instruction: 0x4620d119
    147c:	7d05f50d 	cfstr32vc	mvfx15, [r5, #-52]	; 0xffffffcc
    1480:	8ff0e8bd 	svchi	0x00f0e8bd
    1484:	447b4b0e 	ldrbtmi	r4, [fp], #-2830	; 0xfffff4f2
    1488:	2000f9b3 			; <UNDEFINED> instruction: 0x2000f9b3
    148c:	46302100 	ldrtmi	r2, [r0], -r0, lsl #2
    1490:	f7ff0052 			; <UNDEFINED> instruction: 0xf7ff0052
    1494:	2301fffe 	movwcs	pc, #8190	; 0x1ffe	; <UNPREDICTABLE>
    1498:	e7e48033 			; <UNDEFINED> instruction: 0xe7e48033
    149c:	46392200 	ldrtmi	r2, [r9], -r0, lsl #4
    14a0:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
    14a4:	e7c9fffe 			; <UNDEFINED> instruction: 0xe7c9fffe
    14a8:	447b4b06 	ldrbtmi	r4, [fp], #-2822	; 0xfffff4fa
    14ac:	f7ffe7ec 			; <UNDEFINED> instruction: 0xf7ffe7ec
    14b0:	bf00fffe 	svclt	0x0000fffe
    14b4:	000000cc 	andeq	r0, r0, ip, asr #1
    14b8:	00000000 	andeq	r0, r0, r0
    14bc:	0000004e 	andeq	r0, r0, lr, asr #32
    14c0:	00000036 	andeq	r0, r0, r6, lsr r0
    14c4:	00000016 	andeq	r0, r0, r6, lsl r0
