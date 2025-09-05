
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_inflate_e2854ad4_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	69c3b198 	stmibvs	r3, {r3, r4, r7, r8, ip, sp, pc}^
   4:	b1834601 	orrlt	r4, r3, r1, lsl #12
   8:	b51068d8 	ldrlt	r6, [r0, #-2264]	; 0xfffff728
   c:	42a02400 	adcmi	r2, r0, #0, 8
  10:	2007bf14 	andcs	fp, r7, r4, lsl pc
  14:	614c4620 	cmpvs	ip, r0, lsr #12
  18:	608c4622 	addvs	r4, ip, r2, lsr #12
  1c:	6018618c 	andsvs	r6, r8, ip, lsl #3
  20:	f7ff6958 			; <UNDEFINED> instruction: 0xf7ff6958
  24:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  28:	f06fbd10 			; <UNDEFINED> instruction: 0xf06fbd10
  2c:	47700001 	ldrbmi	r0, [r0, -r1]!
  30:	69c1b1a8 	stmibvs	r1, {r3, r5, r7, r8, ip, sp, pc}^
  34:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
  38:	6a43b171 	bvs	0x10ec604
  3c:	6948b163 	stmdbvs	r8, {r0, r1, r5, r6, r8, ip, sp, pc}^
  40:	4621b120 	strtmi	fp, [r1], -r0, lsr #2
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	69e16a63 	stmibvs	r1!, {r0, r1, r5, r6, r9, fp, sp, lr}^
  4c:	47986aa0 	ldrmi	r6, [r8, r0, lsr #21]
  50:	46182300 	ldrmi	r2, [r8], -r0, lsl #6
  54:	bd1061e3 	ldflts	f6, [r0, #-908]	; 0xfffffc74
  58:	0001f06f 	andeq	pc, r1, pc, rrx
  5c:	f06fbd10 			; <UNDEFINED> instruction: 0xf06fbd10
  60:	47700001 	ldrbmi	r0, [r0, -r1]!
  64:	4f43b5f8 	svcmi	0x0043b5f8
  68:	2a00447f 	bcs	0x1126c
  6c:	7812d058 	ldmdavc	r2, {r3, r4, r6, ip, lr, pc}
  70:	bf082b38 	svclt	0x00082b38
  74:	bf142a31 	svclt	0x00142a31
  78:	22002201 	andcs	r2, r0, #268435456	; 0x10000000
  7c:	4604d150 			; <UNDEFINED> instruction: 0x4604d150
  80:	d05d2800 	subsle	r2, sp, r0, lsl #16
  84:	460e6a03 	strmi	r6, [lr], -r3, lsl #20
  88:	2b006182 	blcs	0x18698
  8c:	6a80d041 	bvs	0xfe034198
  90:	2a006a62 	bcs	0x1aa20
  94:	2218d039 	andscs	sp, r8, #57	; 0x39
  98:	47982101 	ldrmi	r2, [r8, r1, lsl #2]
  9c:	61e04605 	mvnvs	r4, r5, lsl #12
  a0:	d04a2800 	suble	r2, sl, r0, lsl #16
  a4:	61412100 	mrsvs	r2, (UNDEF: 81)
  a8:	db23428e 	blle	0x8d0ae8
  ac:	0308f1a6 	movweq	pc, #33190	; 0x81a6	; <UNPREDICTABLE>
  b0:	2b0760c1 	blcs	0x1d83bc
  b4:	4b30d837 	blmi	0xc36198
  b8:	58f96106 	ldmpl	r9!, {r1, r2, r8, sp, lr}^
  bc:	46202201 	strtmi	r2, [r0], -r1, lsl #4
  c0:	f7ff40b2 			; <UNDEFINED> instruction: 0xf7ff40b2
  c4:	6168fffe 	strdvs	pc, [r8, #-254]!	; 0xffffff02
  c8:	d03e2800 	eorsle	r2, lr, r0, lsl #16
  cc:	2b0069e3 	blcs	0x1a860
  d0:	68d9d039 	ldmvs	r9, {r0, r3, r4, r5, ip, lr, pc}^
  d4:	462a2500 	strtmi	r2, [sl], -r0, lsl #10
  d8:	42a96165 	adcmi	r6, r9, #1073741849	; 0x40000019
  dc:	bf1460a5 	svclt	0x001460a5
  e0:	46282007 	strtmi	r2, [r8], -r7
  e4:	462161a5 	strtmi	r6, [r1], -r5, lsr #3
  e8:	69586018 	ldmdbvs	r8, {r3, r4, sp, lr}^
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	bdf84628 	ldcllt	6, cr4, [r8, #160]!	; 0xa0
  f4:	0307f06f 	movweq	pc, #28783	; 0x706f	; <UNPREDICTABLE>
  f8:	1b9b2001 	blne	0xfe6c8104
  fc:	2b074272 	blcs	0x1d0acc
 100:	d81060e8 	ldmdale	r0, {r3, r5, r6, r7, sp, lr}
 104:	612a4616 			; <UNDEFINED> instruction: 0x612a4616
 108:	4a1ce7d8 	bmi	0x73a070
 10c:	626258ba 	rsbvs	r5, r2, #12189696	; 0xba0000
 110:	4a1be7c1 	bmi	0x6fa01c
 114:	628358ba 	addvs	r5, r3, #12189696	; 0xba0000
 118:	62224618 	eorvs	r4, r2, #24, 12	; 0x1800000
 11c:	e7b74613 			; <UNDEFINED> instruction: 0xe7b74613
 120:	0005f06f 	andeq	pc, r5, pc, rrx
 124:	6a63bdf8 	bvs	0x18ef90c
 128:	6aa0b153 	bvs	0xfe82c67c
 12c:	47984629 	ldrmi	r4, [r8, r9, lsr #12]
 130:	f06f2300 			; <UNDEFINED> instruction: 0xf06f2300
 134:	61e30001 	mvnvs	r0, r1
 138:	f06fbdf8 			; <UNDEFINED> instruction: 0xf06fbdf8
 13c:	bdf80003 	ldcllt	0, cr0, [r8, #12]!
 140:	0001f06f 	andeq	pc, r1, pc, rrx
 144:	4618bdf8 			; <UNDEFINED> instruction: 0x4618bdf8
 148:	69e1bdf8 	stmibvs	r1!, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}^
 14c:	d0f42900 	rscsle	r2, r4, r0, lsl #18
 150:	2b006a63 	blcs	0x1aae4
 154:	6948d0f1 	stmdbvs	r8, {r0, r4, r5, r6, r7, ip, lr, pc}^
 158:	4621b120 	strtmi	fp, [r1], -r0, lsr #2
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	69e16a63 	stmibvs	r1!, {r0, r1, r5, r6, r9, fp, sp, lr}^
 164:	47986aa0 	ldrmi	r6, [r8, r0, lsr #21]
 168:	f06f2300 			; <UNDEFINED> instruction: 0xf06f2300
 16c:	61e30003 	mvnvs	r0, r3
 170:	bf00bdf8 	svclt	0x0000bdf8
 174:	00000108 	andeq	r0, r0, r8, lsl #2
	...
 184:	4f35b5f8 	svcmi	0x0035b5f8
 188:	2900447f 	stmdbcs	r0, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
 18c:	780bd046 	stmdavc	fp, {r1, r2, r6, ip, lr, pc}
 190:	bf082a38 	svclt	0x00082a38
 194:	bf142b31 	svclt	0x00142b31
 198:	23002301 	movwcs	r2, #769	; 0x301
 19c:	4604d13e 			; <UNDEFINED> instruction: 0x4604d13e
 1a0:	d0412800 	suble	r2, r1, r0, lsl #16
 1a4:	61836a05 	orrvs	r6, r3, r5, lsl #20
 1a8:	d02a2d00 	eorle	r2, sl, r0, lsl #26
 1ac:	6a806a63 	bvs	0xfe01ab40
 1b0:	d02f2b00 	eorle	r2, pc, r0, lsl #22
 1b4:	21012218 	tstcs	r1, r8, lsl r2
 1b8:	460647a8 	strmi	r4, [r6], -r8, lsr #15
 1bc:	280061e0 	stmdacs	r0, {r5, r6, r7, r8, sp, lr}
 1c0:	2500d02f 	strcs	sp, [r0, #-47]	; 0xffffffd1
 1c4:	e9c0230f 	stmib	r0, {r0, r1, r2, r3, r8, r9, sp}^
 1c8:	f44f5303 	vst2.8	{d21-d24}, [pc], r3
 1cc:	4b244200 	blmi	0x9109d4
 1d0:	46206145 	strtmi	r6, [r0], -r5, asr #2
 1d4:	f7ff58f9 			; <UNDEFINED> instruction: 0xf7ff58f9
 1d8:	6170fffe 	ldrshvs	pc, [r0, #-254]!	; 0xffffff02	; <UNPREDICTABLE>
 1dc:	69e3b348 	stmibvs	r3!, {r3, r6, r8, r9, ip, sp, pc}^
 1e0:	68dab32b 	ldmvs	sl, {r0, r1, r3, r5, r8, r9, ip, sp, pc}^
 1e4:	61654621 	cmnvs	r5, r1, lsr #12
 1e8:	60a52a00 	adcvs	r2, r5, r0, lsl #20
 1ec:	2007bf14 	andcs	fp, r7, r4, lsl pc
 1f0:	61a52000 			; <UNDEFINED> instruction: 0x61a52000
 1f4:	6018462a 	andsvs	r4, r8, sl, lsr #12
 1f8:	f7ff6958 			; <UNDEFINED> instruction: 0xf7ff6958
 1fc:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 200:	4b18bdf8 	blmi	0x62f9e8
 204:	58fb4628 	ldmpl	fp!, {r3, r5, r9, sl, lr}^
 208:	62a56223 	adcvs	r6, r5, #805306370	; 0x30000002
 20c:	6a63461d 	bvs	0x18d1a88
 210:	d1cf2b00 	bicle	r2, pc, r0, lsl #22
 214:	58fb4b14 	ldmpl	fp!, {r2, r4, r8, r9, fp, lr}^
 218:	e7cb6263 	strb	r6, [fp, r3, ror #4]
 21c:	0005f06f 	andeq	pc, r5, pc, rrx
 220:	f06fbdf8 			; <UNDEFINED> instruction: 0xf06fbdf8
 224:	bdf80003 	ldcllt	0, cr0, [r8, #12]!
 228:	0001f06f 	andeq	pc, r1, pc, rrx
 22c:	4618bdf8 			; <UNDEFINED> instruction: 0x4618bdf8
 230:	69e1bdf8 	stmibvs	r1!, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}^
 234:	d0f42900 	rscsle	r2, r4, r0, lsl #18
 238:	2b006a63 	blcs	0x1abcc
 23c:	6948d0f1 	stmdbvs	r8, {r0, r4, r5, r6, r7, ip, lr, pc}^
 240:	4621b120 	strtmi	fp, [r1], -r0, lsr #2
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	69e16a63 	stmibvs	r1!, {r0, r1, r5, r6, r9, fp, sp, lr}^
 24c:	47986aa0 	ldrmi	r6, [r8, r0, lsr #21]
 250:	f06f2300 			; <UNDEFINED> instruction: 0xf06f2300
 254:	61e30003 	mvnvs	r0, r3
 258:	bf00bdf8 	svclt	0x0000bdf8
 25c:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
	...
 26c:	2800b5f8 	stmdacs	r0, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}
 270:	8158f000 	cmphi	r8, r0	; <UNPREDICTABLE>
 274:	460469c3 	strmi	r6, [r4], -r3, asr #19
 278:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 27c:	68028153 	stmdavs	r2, {r0, r1, r4, r6, r8, pc}
 280:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
 284:	6818814f 	ldmdavs	r8, {r0, r1, r2, r3, r6, r8, pc}
 288:	bf0c2904 	svclt	0x000c2904
 28c:	0504f06f 	streq	pc, [r4, #-111]	; 0xffffff91
 290:	280d2500 	stmdacs	sp, {r8, sl, sp}
 294:	8146f200 	mrshi	pc, (UNDEF: 102)	; <UNPREDICTABLE>
 298:	f010e8df 			; <UNDEFINED> instruction: 0xf010e8df
 29c:	0043002e 	subeq	r0, r3, lr, lsr #32
 2a0:	00b00066 	adcseq	r0, r0, r6, rrx
 2a4:	00b800b4 	ldrhteq	r0, [r8], r4
 2a8:	012f00bc 	strheq	r0, [pc, -ip]!
 2ac:	00c700f4 	strdeq	r0, [r7], #4
 2b0:	000e00f0 	strdeq	r0, [lr], -r0	; <UNPREDICTABLE>
 2b4:	002a0127 	eoreq	r0, sl, r7, lsr #2
 2b8:	f06f6861 			; <UNDEFINED> instruction: 0xf06f6861
 2bc:	29000504 	stmdbcs	r0, {r2, r8, sl}
 2c0:	8115f000 	tsthi	r5, r0	; <UNPREDICTABLE>
 2c4:	390168a0 	stmdbcc	r1, {r5, r7, fp, sp, lr}
 2c8:	1c516061 	mrrcne	0, 6, r6, r1, cr1
 2cc:	60213001 	eorvs	r3, r1, r1
 2d0:	e9d360a0 	ldmib	r3, {r5, r7, sp, lr}^
 2d4:	78121001 	ldmdavc	r2, {r0, ip}
 2d8:	609a4402 	addsvs	r4, sl, r2, lsl #8
 2dc:	f000428a 			; <UNDEFINED> instruction: 0xf000428a
 2e0:	4a978124 	bmi	0xfe5e0778
 2e4:	200d447a 	andcs	r4, sp, sl, ror r4
 2e8:	60182105 	andsvs	r2, r8, r5, lsl #2
 2ec:	605961a2 	subsvs	r6, r9, r2, lsr #3
 2f0:	0602f06f 	streq	pc, [r2], -pc, rrx
 2f4:	bdf84630 	ldcllt	6, cr4, [r8, #192]!	; 0xc0
 2f8:	29006861 	stmdbcs	r0, {r0, r5, r6, fp, sp, lr}
 2fc:	8119f000 	tsthi	r9, r0	; <UNPREDICTABLE>
 300:	390168a0 	stmdbcc	r1, {r5, r7, fp, sp, lr}
 304:	30016061 	andcc	r6, r1, r1, rrx
 308:	1c5060a0 	mrrcne	0, 10, r6, r0, cr0
 30c:	78126020 	ldmdavc	r2, {r5, sp, lr}
 310:	f002605a 			; <UNDEFINED> instruction: 0xf002605a
 314:	2808000f 	stmdacs	r8, {r0, r1, r2, r3}
 318:	80f8f000 	rscshi	pc, r8, r0
 31c:	447a4a89 	ldrbtmi	r4, [sl], #-2697	; 0xfffff577
 320:	6861e7e1 	stmdavs	r1!, {r0, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
 324:	0604f06f 	streq	pc, [r4], -pc, rrx
 328:	d0e32900 	rscle	r2, r3, r0, lsl #18
 32c:	390168a2 	stmdbcc	r1, {r1, r5, r7, fp, sp, lr}
 330:	f6476858 			; <UNDEFINED> instruction: 0xf6476858
 334:	f6cb36df 			; <UNDEFINED> instruction: 0xf6cb36df
 338:	320156ef 	andcc	r5, r1, #250609664	; 0xef00000
 33c:	682260a2 	stmdavs	r2!, {r1, r5, r7, sp, lr}
 340:	46176061 	ldrmi	r6, [r7], -r1, rrx
 344:	60223201 	eorvs	r3, r2, r1, lsl #4
 348:	c000f897 	mulgt	r0, r7, r8
 34c:	2000eb0c 	andcs	lr, r0, ip, lsl #22
 350:	f000fb06 			; <UNDEFINED> instruction: 0xf000fb06
 354:	0684f241 	streq	pc, [r4], r1, asr #4
 358:	0642f6c0 	strbeq	pc, [r2], -r0, asr #13	; <UNPREDICTABLE>
 35c:	f24042b0 	vqsub.s8	d20, d16, d16
 360:	4a7980a7 	bmi	0x1e60604
 364:	e7be447a 			; <UNDEFINED> instruction: 0xe7be447a
 368:	f06f6861 			; <UNDEFINED> instruction: 0xf06f6861
 36c:	29000604 	stmdbcs	r0, {r2, r9, sl}
 370:	68a0d0c0 	stmiavs	r0!, {r6, r7, ip, lr, pc}
 374:	60613901 	rsbvs	r3, r1, r1, lsl #18
 378:	3001462e 	andcc	r4, r1, lr, lsr #12
 37c:	461060a0 	ldrmi	r6, [r0], -r0, lsr #1
 380:	60223201 	eorvs	r3, r2, r1, lsl #4
 384:	06007800 	streq	r7, [r0], -r0, lsl #16
 388:	20036098 	mulcs	r3, r8, r0
 38c:	29006018 	stmdbcs	r0, {r3, r4, sp, lr}
 390:	68a0d0b0 	stmiavs	r0!, {r4, r5, r7, ip, lr, pc}
 394:	60613901 	rsbvs	r3, r1, r1, lsl #18
 398:	60a03001 	adcvs	r3, r0, r1
 39c:	32014610 	andcc	r4, r1, #16, 12	; 0x1000000
 3a0:	78066022 	stmdavc	r6, {r1, r5, sp, lr}
 3a4:	eb006898 	bl	0x1a60c
 3a8:	462e4006 	strtmi	r4, [lr], -r6
 3ac:	20046098 	mulcs	r4, r8, r0
 3b0:	29006018 	stmdbcs	r0, {r3, r4, sp, lr}
 3b4:	68a0d09e 	stmiavs	r0!, {r1, r2, r3, r4, r7, ip, lr, pc}
 3b8:	60613901 	rsbvs	r3, r1, r1, lsl #18
 3bc:	3001462e 	andcc	r4, r1, lr, lsr #12
 3c0:	461060a0 	ldrmi	r6, [r0], -r0, lsr #1
 3c4:	60223201 	eorvs	r3, r2, r1, lsl #4
 3c8:	68987805 	ldmvs	r8, {r0, r2, fp, ip, sp, lr}
 3cc:	2005eb00 	andcs	lr, r5, r0, lsl #22
 3d0:	20056098 	mulcs	r5, r8, r0
 3d4:	29006018 	stmdbcs	r0, {r3, r4, sp, lr}
 3d8:	68a0d08c 	stmiavs	r0!, {r2, r3, r7, ip, lr, pc}
 3dc:	60613901 	rsbvs	r3, r1, r1, lsl #18
 3e0:	30011c51 	andcc	r1, r1, r1, asr ip
 3e4:	60a06021 	adcvs	r6, r0, r1, lsr #32
 3e8:	68982602 	ldmvs	r8, {r1, r9, sl, sp}
 3ec:	78122106 	ldmdavc	r2, {r1, r2, r8, sp}
 3f0:	46304402 	ldrtmi	r4, [r0], -r2, lsl #8
 3f4:	6322609a 			; <UNDEFINED> instruction: 0x6322609a
 3f8:	bdf86019 	ldcllt	0, cr6, [r8, #100]!	; 0x64
 3fc:	f06f6861 			; <UNDEFINED> instruction: 0xf06f6861
 400:	e7c40604 	strb	r0, [r4, r4, lsl #12]
 404:	f06f6861 			; <UNDEFINED> instruction: 0xf06f6861
 408:	e7d20604 	ldrb	r0, [r2, r4, lsl #12]
 40c:	f06f6861 			; <UNDEFINED> instruction: 0xf06f6861
 410:	e7e00604 	strb	r0, [r0, r4, lsl #12]!
 414:	f06f4a4d 			; <UNDEFINED> instruction: 0xf06f4a4d
 418:	200d0601 	andcs	r0, sp, r1, lsl #12
 41c:	60182100 	andsvs	r2, r8, r0, lsl #2
 420:	4630447a 			; <UNDEFINED> instruction: 0x4630447a
 424:	605961a2 	subsvs	r6, r9, r2, lsr #3
 428:	6861bdf8 	stmdavs	r1!, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}^
 42c:	0604f06f 	streq	pc, [r4], -pc, rrx
 430:	f43f2900 			; <UNDEFINED> instruction: 0xf43f2900
 434:	68a0af5f 	stmiavs	r0!, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, sp, pc}
 438:	60613901 	rsbvs	r3, r1, r1, lsl #18
 43c:	60a03001 	adcvs	r3, r0, r1
 440:	32014610 	andcc	r4, r1, #16, 12	; 0x1000000
 444:	78066022 	stmdavc	r6, {r1, r5, sp, lr}
 448:	eb006898 	bl	0x1a6b0
 44c:	462e4006 	strtmi	r4, [lr], -r6
 450:	200a6098 	mulcs	sl, r8, r0
 454:	29006018 	stmdbcs	r0, {r3, r4, sp, lr}
 458:	af4cf43f 	svcge	0x004cf43f
 45c:	390168a0 	stmdbcc	r1, {r5, r7, fp, sp, lr}
 460:	30016061 	andcc	r6, r1, r1, rrx
 464:	461060a0 	ldrmi	r6, [r0], -r0, lsr #1
 468:	60223201 	eorvs	r3, r2, r1, lsl #4
 46c:	68987806 	ldmvs	r8, {r1, r2, fp, ip, sp, lr}
 470:	2006eb00 	andcs	lr, r6, r0, lsl #22
 474:	200b6098 	mulcs	fp, r8, r0
 478:	e7206018 			; <UNDEFINED> instruction: 0xe7206018
 47c:	f06f6861 			; <UNDEFINED> instruction: 0xf06f6861
 480:	e7e80604 	strb	r0, [r8, r4, lsl #12]!
 484:	0604f06f 	streq	pc, [r4], -pc, rrx
 488:	29006861 	stmdbcs	r0, {r0, r5, r6, fp, sp, lr}
 48c:	af32f43f 	svcge	0x0032f43f
 490:	390168a2 	stmdbcc	r1, {r1, r5, r7, fp, sp, lr}
 494:	27096061 	strcs	r6, [r9, -r1, rrx]
 498:	60a23201 	adcvs	r3, r2, r1, lsl #4
 49c:	462e6822 	strtmi	r6, [lr], -r2, lsr #16
 4a0:	32014610 	andcc	r4, r1, #16, 12	; 0x1000000
 4a4:	78006022 	stmdavc	r0, {r1, r5, sp, lr}
 4a8:	0600601f 			; <UNDEFINED> instruction: 0x0600601f
 4ac:	e7bf6098 			; <UNDEFINED> instruction: 0xe7bf6098
 4b0:	0f20f01c 	svceq	0x0020f01c
 4b4:	462ad140 	strtmi	sp, [sl], -r0, asr #2
 4b8:	60192107 	andsvs	r2, r9, r7, lsl #2
 4bc:	46216958 			; <UNDEFINED> instruction: 0x46216958
 4c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c4:	1cc34606 	stclne	6, cr4, [r3], {6}
 4c8:	b180d01a 	orrlt	sp, r0, sl, lsl r0
 4cc:	f47f2801 			; <UNDEFINED> instruction: 0xf47f2801
 4d0:	69e3af11 	stmibvs	r3!, {r0, r4, r8, r9, sl, fp, sp, pc}^
 4d4:	1d1a4621 	ldcne	6, cr4, [sl, #-132]	; 0xffffff7c
 4d8:	f7ff6958 			; <UNDEFINED> instruction: 0xf7ff6958
 4dc:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 4e0:	b13268da 	teqlt	r2, sl	; <illegal shifter operand>
 4e4:	601a220c 	andsvs	r2, sl, ip, lsl #4
 4e8:	2601e704 	strcs	lr, [r1], -r4, lsl #14
 4ec:	462ee702 	strtmi	lr, [lr], -r2, lsl #14
 4f0:	2208e700 	andcs	lr, r8, #0, 14
 4f4:	601a462e 	andsvs	r4, sl, lr, lsr #12
 4f8:	f06fe7c6 			; <UNDEFINED> instruction: 0xf06fe7c6
 4fc:	e7dd0204 	ldrb	r0, [sp, r4, lsl #4]
 500:	210d69e3 	smlattcs	sp, r3, r9, r6
 504:	e9c32200 	stmib	r3, {r9, sp}^
 508:	e6f11200 	ldrbt	r1, [r1], r0, lsl #4
 50c:	09126918 	ldmdbeq	r2, {r3, r4, r8, fp, sp, lr}
 510:	42823208 	addmi	r3, r2, #8, 4	; 0x80000000
 514:	4a0ed902 	bmi	0x3b6924
 518:	e6e4447a 	uxtab	r4, r4, sl, ror #8
 51c:	462e2201 	strtmi	r2, [lr], -r1, lsl #4
 520:	e701601a 	smlad	r1, sl, r0, r6
 524:	0601f06f 	streq	pc, [r1], -pc, rrx
 528:	220ce6e4 	andcs	lr, ip, #228, 12	; 0xe400000
 52c:	601a2601 	andsvs	r2, sl, r1, lsl #12
 530:	f06fe6e0 			; <UNDEFINED> instruction: 0xf06fe6e0
 534:	e6dd0604 	ldrb	r0, [sp], r4, lsl #12
 538:	462e2002 	strtmi	r2, [lr], -r2
 53c:	e7166018 			; <UNDEFINED> instruction: 0xe7166018
 540:	00000258 	andeq	r0, r0, r8, asr r2
 544:	00000222 	andeq	r0, r0, r2, lsr #4
 548:	000001e0 	andeq	r0, r0, r0, ror #3
 54c:	00000128 	andeq	r0, r0, r8, lsr #2
 550:	00000034 	andeq	r0, r0, r4, lsr r0
 554:	69c3b350 	stmibvs	r3, {r4, r6, r8, r9, ip, sp, pc}^
 558:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 55c:	681bb303 	ldmdavs	fp, {r0, r1, r8, r9, ip, sp, pc}
 560:	d11d2b06 	tstle	sp, r6, lsl #22
 564:	460e2001 	strmi	r2, [lr], -r1
 568:	f7ff4615 			; <UNDEFINED> instruction: 0xf7ff4615
 56c:	6b23fffe 	blvs	0x90056c
 570:	d1184298 			; <UNDEFINED> instruction: 0xd1184298
 574:	230169e0 	movwcs	r6, #6624	; 0x19e0
 578:	69026323 	stmdbvs	r2, {r0, r1, r5, r8, r9, sp, lr}
 57c:	40936940 	addsmi	r6, r3, r0, asr #18
 580:	bf9f42ab 	svclt	0x009f42ab
 584:	33fff103 	mvnscc	pc, #-1073741824	; 0xc0000000
 588:	461d1aea 	ldrmi	r1, [sp], -sl, ror #21
 58c:	462a18b6 			; <UNDEFINED> instruction: 0x462a18b6
 590:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 594:	69e3fffe 	stmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 598:	20002207 	andcs	r2, r0, r7, lsl #4
 59c:	bd70601a 	ldcllt	0, cr6, [r0, #-104]!	; 0xffffff98
 5a0:	0001f06f 	andeq	pc, r1, pc, rrx
 5a4:	f06fbd70 			; <UNDEFINED> instruction: 0xf06fbd70
 5a8:	bd700002 	ldcllt	0, cr0, [r0, #-8]!
 5ac:	0001f06f 	andeq	pc, r1, pc, rrx
 5b0:	bf004770 	svclt	0x00004770
 5b4:	d0762800 	rsbsle	r2, r6, r0, lsl #16
 5b8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 5bc:	69c74606 	stmibvs	r7, {r1, r2, r9, sl, lr}^
 5c0:	d06d2f00 	rsble	r2, sp, r0, lsl #30
 5c4:	6844683b 	stmdavs	r4, {r0, r1, r3, r4, r5, fp, sp, lr}^
 5c8:	d0552b0d 	subsle	r2, r5, sp, lsl #22
 5cc:	2300220d 	movwcs	r2, #525	; 0x20d
 5d0:	2300e9c7 	movwcs	lr, #2503	; 0x9c7
 5d4:	d0602c00 	rsble	r2, r0, r0, lsl #24
 5d8:	e000f8d0 	ldrd	pc, [r0], -r0
 5dc:	4833461a 	ldmdami	r3!, {r1, r3, r4, r9, sl, lr}
 5e0:	447846f4 	ldrbtmi	r4, [r8], #-1780	; 0xfffff90c
 5e4:	2301e010 	movwcs	lr, #4112	; 0x1010
 5e8:	0204f1c2 	andeq	pc, r4, #-2147483600	; 0x80000030
 5ec:	d1412d00 	cmple	r1, r0, lsl #26
 5f0:	bf8c2a03 	svclt	0x008c2a03
 5f4:	23012300 	movwcs	r2, #4864	; 0x1300
 5f8:	f0033c01 			; <UNDEFINED> instruction: 0xf0033c01
 5fc:	46610301 	strbtmi	r0, [r1], -r1, lsl #6
 600:	2300bf08 	movwcs	fp, #3848	; 0xf08
 604:	5c83b18b 	stfpld	f3, [r3], {139}	; 0x8b
 608:	5b01f81c 	blpl	0x7e680
 60c:	d1ea429d 			; <UNDEFINED> instruction: 0xd1ea429d
 610:	46613201 	strbtmi	r3, [r1], -r1, lsl #4
 614:	bf8c2a03 	svclt	0x008c2a03
 618:	23012300 	movwcs	r2, #4864	; 0x1300
 61c:	f0033c01 			; <UNDEFINED> instruction: 0xf0033c01
 620:	bf080301 	svclt	0x00080301
 624:	2b002300 	blcs	0x922c
 628:	ebacd1ed 	bl	0xfeb34de4
 62c:	68b30e0e 	ldmvs	r3!, {r1, r2, r3, r9, sl, fp}
 630:	e9c62a04 	stmib	r6, {r2, r9, fp, sp}^
 634:	eb0e1400 	bl	0x38563c
 638:	60b40403 	adcsvs	r0, r4, r3, lsl #8
 63c:	d129607a 			; <UNDEFINED> instruction: 0xd129607a
 640:	250068fb 	strcs	r6, [r0, #-2299]	; 0xfffff705
 644:	8014f8d6 			; <UNDEFINED> instruction: 0x8014f8d6
 648:	42ab462a 	adcmi	r4, fp, #44040192	; 0x2a00000
 64c:	bf146978 	svclt	0x00146978
 650:	462b2307 	strtmi	r2, [fp], -r7, lsl #6
 654:	46316175 			; <UNDEFINED> instruction: 0x46316175
 658:	61b560b5 	ldrhvs	r6, [r5, r5]!
 65c:	f7ff603b 			; <UNDEFINED> instruction: 0xf7ff603b
 660:	69f3fffe 	ldmibvs	r3!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 664:	22074628 	andcs	r4, r7, #40, 12	; 0x2800000
 668:	f8c660b4 			; <UNDEFINED> instruction: 0xf8c660b4
 66c:	601a8014 	andsvs	r8, sl, r4, lsl r0
 670:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 674:	e7bf2200 	ldr	r2, [pc, r0, lsl #4]!
 678:	687ab17c 	ldmdavs	sl!, {r2, r3, r4, r5, r6, r8, ip, sp, pc}^
 67c:	e000f8d0 	ldrd	pc, [r0], -r0
 680:	d8032a03 	stmdale	r3, {r0, r1, r9, fp, sp}
 684:	447b4b0a 	ldrbtmi	r4, [fp], #-2826	; 0xfffff4f6
 688:	e7a85c9b 			; <UNDEFINED> instruction: 0xe7a85c9b
 68c:	f04f4671 			; <UNDEFINED> instruction: 0xf04f4671
 690:	e7cc0e00 	strb	r0, [ip, r0, lsl #28]
 694:	0002f06f 	andeq	pc, r2, pc, rrx
 698:	f06fe7ea 			; <UNDEFINED> instruction: 0xf06fe7ea
 69c:	e7e70004 	strb	r0, [r7, r4]!
 6a0:	0001f06f 	andeq	pc, r1, pc, rrx
 6a4:	f06fe7e4 			; <UNDEFINED> instruction: 0xf06fe7e4
 6a8:	47700001 	ldrbmi	r0, [r0, -r1]!
 6ac:	000000c6 	andeq	r0, r0, r6, asr #1
 6b0:	00000026 	andeq	r0, r0, r6, lsr #32
 6b4:	69c3b128 	stmibvs	r3, {r3, r5, r8, ip, sp, pc}^
 6b8:	6958b11b 	ldmdbvs	r8, {r0, r1, r3, r4, r8, ip, sp, pc}^
 6bc:	f7ffb108 			; <UNDEFINED> instruction: 0xf7ffb108
 6c0:	f06fbffe 			; <UNDEFINED> instruction: 0xf06fbffe
 6c4:	47700001 	ldrbmi	r0, [r0, -r1]!
