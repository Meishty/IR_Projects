
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_misc_d342f0fd_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4913b40e 	ldmdbmi	r3, {r1, r2, r3, sl, ip, sp, pc}
   4:	b5004b13 	strlt	r4, [r0, #-2835]	; 0xfffff4ed
   8:	4a134479 	bmi	0x4d11f4
   c:	58cbb084 	stmiapl	fp, {r2, r7, ip, sp, pc}^
  10:	9d05447a 	cfstrsls	mvf4, [r5, #-488]	; 0xfffffe18
  14:	9303681b 	movwls	r6, #14363	; 0x381b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	490fb1a0 	stmdbmi	pc, {r5, r7, r8, ip, sp, pc}	; <UNPREDICTABLE>
  20:	3600e9d0 			; <UNDEFINED> instruction: 0x3600e9d0
  24:	21015854 	tstcs	r1, r4, asr r8
  28:	96004a0d 	strls	r4, [r0], -sp, lsl #20
  2c:	6820447a 	stmdavs	r0!, {r1, r3, r4, r5, r6, sl, lr}
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	6820ab06 	stmdavs	r0!, {r1, r2, r8, r9, fp, sp, pc}
  38:	2101462a 	tstcs	r1, sl, lsr #12
  3c:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
  40:	2001fffe 	strdcs	pc, [r1], -lr
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	58d44b04 	ldmpl	r4, {r2, r8, r9, fp, lr}^
  4c:	bf00e7f2 	svclt	0x0000e7f2
  50:	00000044 	andeq	r0, r0, r4, asr #32
  54:	00000000 	andeq	r0, r0, r0
  58:	00000044 	andeq	r0, r0, r4, asr #32
  5c:	00000000 	andeq	r0, r0, r0
  60:	00000030 	andeq	r0, r0, r0, lsr r0
  64:	491ab40e 	ldmdbmi	sl, {r1, r2, r3, sl, ip, sp, pc}
  68:	b5704b1a 	ldrblt	r4, [r0, #-2842]!	; 0xfffff4e6
  6c:	4a1a4479 	bmi	0x691258
  70:	58cbb085 	stmiapl	fp, {r0, r2, r7, ip, sp, pc}^
  74:	9d09447a 	cfstrsls	mvf4, [r9, #-488]	; 0xfffffe18
  78:	9303681b 	movwls	r6, #14363	; 0x381b
  7c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  80:	4916b300 	ldmdbmi	r6, {r8, r9, ip, sp, pc}
  84:	3600e9d0 			; <UNDEFINED> instruction: 0x3600e9d0
  88:	21015854 	tstcs	r1, r4, asr r8
  8c:	68204a14 	stmdavs	r0!, {r2, r4, r9, fp, lr}
  90:	9600447a 			; <UNDEFINED> instruction: 0x9600447a
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	462aab0a 	strtmi	sl, [sl], -sl, lsl #22
  9c:	21016820 	tstcs	r1, r0, lsr #16
  a0:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
  a4:	4a0ffffe 	bmi	0x4000a4
  a8:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
  ac:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  b0:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  b4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  b8:	b005d107 	andlt	sp, r5, r7, lsl #2
  bc:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
  c0:	4770b003 	ldrbmi	fp, [r0, -r3]!
  c4:	58d44b05 	ldmpl	r4, {r0, r2, r8, r9, fp, lr}^
  c8:	f7ffe7e6 			; <UNDEFINED> instruction: 0xf7ffe7e6
  cc:	bf00fffe 	svclt	0x0000fffe
  d0:	00000060 	andeq	r0, r0, r0, rrx
  d4:	00000000 	andeq	r0, r0, r0
  d8:	00000060 	andeq	r0, r0, r0, rrx
  dc:	00000000 	andeq	r0, r0, r0
  e0:	0000004c 	andeq	r0, r0, ip, asr #32
  e4:	00000036 	andeq	r0, r0, r6, lsr r0
  e8:	491ab40e 	ldmdbmi	sl, {r1, r2, r3, sl, ip, sp, pc}
  ec:	b5704b1a 	ldrblt	r4, [r0, #-2842]!	; 0xfffff4e6
  f0:	4a1a4479 	bmi	0x6912dc
  f4:	58cbb085 	stmiapl	fp, {r0, r2, r7, ip, sp, pc}^
  f8:	9d09447a 	cfstrsls	mvf4, [r9, #-488]	; 0xfffffe18
  fc:	9303681b 	movwls	r6, #14363	; 0x381b
 100:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 104:	4916b300 	ldmdbmi	r6, {r8, r9, ip, sp, pc}
 108:	3600e9d0 			; <UNDEFINED> instruction: 0x3600e9d0
 10c:	21015854 	tstcs	r1, r4, asr r8
 110:	68204a14 	stmdavs	r0!, {r2, r4, r9, fp, lr}
 114:	9600447a 			; <UNDEFINED> instruction: 0x9600447a
 118:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 11c:	462aab0a 	strtmi	sl, [sl], -sl, lsl #22
 120:	21016820 	tstcs	r1, r0, lsr #16
 124:	f7ff9302 			; <UNDEFINED> instruction: 0xf7ff9302
 128:	4a0ffffe 	bmi	0x400128
 12c:	447a4b0a 	ldrbtmi	r4, [sl], #-2826	; 0xfffff4f6
 130:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 134:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 138:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 13c:	b005d107 	andlt	sp, r5, r7, lsl #2
 140:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 144:	4770b003 	ldrbmi	fp, [r0, -r3]!
 148:	58d44b05 	ldmpl	r4, {r0, r2, r8, r9, fp, lr}^
 14c:	f7ffe7e6 			; <UNDEFINED> instruction: 0xf7ffe7e6
 150:	bf00fffe 	svclt	0x0000fffe
 154:	00000060 	andeq	r0, r0, r0, rrx
 158:	00000000 	andeq	r0, r0, r0
 15c:	00000060 	andeq	r0, r0, r0, rrx
 160:	00000000 	andeq	r0, r0, r0
 164:	0000004c 	andeq	r0, r0, ip, asr #32
 168:	00000036 	andeq	r0, r0, r6, lsr r0
 16c:	21014a14 	tstcs	r1, r4, lsl sl
 170:	447a4b14 	ldrbtmi	r4, [sl], #-2836	; 0xfffff4ec
 174:	b085b500 	addlt	fp, r5, r0, lsl #10
 178:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
 17c:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
 180:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
 184:	b160fffe 	strdlt	pc, [r0, #-254]!	; 0xffffff02
 188:	4b0e4a0f 	blmi	0x3929cc
 18c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 190:	9b03681a 	blls	0xda200
 194:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 198:	d10f0300 	mrsle	r0, SP_hyp
 19c:	f85db005 			; <UNDEFINED> instruction: 0xf85db005
 1a0:	480afb04 	stmdami	sl, {r2, r8, r9, fp, ip, sp, lr, pc}
 1a4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1a8:	4909fffe 	stmdbmi	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1ac:	a8014602 	stmdage	r1, {r1, r9, sl, lr}
 1b0:	234b4479 	movtcs	r4, #46201	; 0xb479
 1b4:	2301e9cd 	movwcs	lr, #6605	; 0x19cd
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	0000004a 	andeq	r0, r0, sl, asr #32
 1c4:	00000000 	andeq	r0, r0, r0
 1c8:	00000038 	andeq	r0, r0, r8, lsr r0
 1cc:	00000024 	andeq	r0, r0, r4, lsr #32
 1d0:	0000001c 	andeq	r0, r0, ip, lsl r0
 1d4:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	78236802 	stmdavc	r3!, {r1, fp, sp, lr}
 1e0:	f832461d 			; <UNDEFINED> instruction: 0xf832461d
 1e4:	04993013 	ldreq	r3, [r9], #19
 1e8:	f814d505 			; <UNDEFINED> instruction: 0xf814d505
 1ec:	f8325f01 			; <UNDEFINED> instruction: 0xf8325f01
 1f0:	049b3015 	ldreq	r3, [fp], #21
 1f4:	494fd4f9 	stmdbmi	pc, {r0, r3, r4, r5, r6, r7, sl, ip, lr, pc}^	; <UNPREDICTABLE>
 1f8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 1fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 200:	28004601 	stmdacs	r0, {r0, r9, sl, lr}
 204:	494cd02e 	stmdbmi	ip, {r1, r2, r3, r5, ip, lr, pc}^
 208:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	b3384601 	teqlt	r8, #1048576	; 0x100000
 214:	46204949 	strtmi	r4, [r0], -r9, asr #18
 218:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 21c:	b318fffe 	tstlt	r8, #1016	; 0x3f8	; <UNPREDICTABLE>
 220:	46204947 	strtmi	r4, [r0], -r7, asr #18
 224:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 228:	b1e8fffe 	strdlt	pc, [r8, #254]!	; 0xfe
 22c:	bf092d2d 	svclt	0x00092d2d
 230:	26002601 	strcs	r2, [r0], -r1, lsl #12
 234:	19a47865 	stmibne	r4!, {r0, r2, r5, r6, fp, ip, sp, lr}
 238:	bf182d30 	svclt	0x00182d30
 23c:	d062250a 	rsble	r2, r2, sl, lsl #10
 240:	3c012000 	stccc	0, cr2, [r1], {-0}
 244:	3d024601 	stccc	6, cr4, [r2, #-4]
 248:	2f01f814 	svccs	0x0001f814
 24c:	d8112d0e 	ldmdale	r1, {r1, r2, r3, r8, sl, fp, sp}
 250:	f005e8df 			; <UNDEFINED> instruction: 0xf005e8df
 254:	10101042 	andsne	r1, r0, r2, asr #32
 258:	10361010 	eorsne	r1, r6, r0, lsl r0
 25c:	10101022 	andsne	r1, r0, r2, lsr #32
 260:	00161010 	andseq	r1, r6, r0, lsl r0
 264:	bd702001 	ldcllt	0, cr2, [r0, #-4]!
 268:	bd704601 	ldcllt	6, cr4, [r0, #-4]!
 26c:	0341f1a2 	movteq	pc, #4514	; 0x11a2	; <UNPREDICTABLE>
 270:	d9562b05 	ldmdble	r6, {r0, r2, r8, r9, fp, sp}^
 274:	d0f62e00 	rscsle	r2, r6, r0, lsl #28
 278:	eb614240 	bl	0x1850b80
 27c:	bd700141 	ldflte	f0, [r0, #-260]!	; 0xfffffefc
 280:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
 284:	d8312b09 	ldmdale	r1!, {r0, r3, r8, r9, fp, sp}
 288:	ea410109 	b	0x10406b4
 28c:	01007110 	tsteq	r0, r0, lsl r1
 290:	eb411818 	bl	0x10462f8
 294:	e7d771e3 	ldrb	r7, [r7, r3, ror #3]
 298:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
 29c:	d8e92b09 	stmiale	r9!, {r0, r3, r8, r9, fp, sp}^
 2a0:	eb411802 	bl	0x10462b0
 2a4:	18920c01 	ldmne	r2, {r0, sl, fp}
 2a8:	0c0ceb4c 			; <UNDEFINED> instruction: 0x0c0ceb4c
 2ac:	eb411812 	bl	0x10462fc
 2b0:	18920c0c 	ldmne	r2, {r2, r3, sl, fp}
 2b4:	0c0ceb4c 			; <UNDEFINED> instruction: 0x0c0ceb4c
 2b8:	eb4c1898 	bl	0x1306520
 2bc:	e7c371e3 	strb	r7, [r3, r3, ror #3]
 2c0:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
 2c4:	d8d52b07 	ldmle	r5, {r0, r1, r2, r8, r9, fp, sp}^
 2c8:	ea4100c9 	b	0x10405f4
 2cc:	00c07150 	sbceq	r7, r0, r0, asr r1
 2d0:	eb411818 	bl	0x1046338
 2d4:	e7b771e3 	ldr	r7, [r7, r3, ror #3]!
 2d8:	0330f1a2 	teqeq	r0, #-2147483608	; 0x80000028	; <UNPREDICTABLE>
 2dc:	d8c92b01 	stmiale	r9, {r0, r8, r9, fp, sp}^
 2e0:	41491800 	cmpmi	r9, r0, lsl #16
 2e4:	eb411818 	bl	0x104634c
 2e8:	e7ad71e3 	str	r7, [sp, r3, ror #3]!
 2ec:	0361f1a2 	msreq	SPSR_c, #-2147483608	; 0x80000028
 2f0:	d8bb2b05 	ldmle	fp!, {r0, r2, r8, r9, fp, sp}
 2f4:	3a570109 	bcc	0x15c0720
 2f8:	7110ea41 	tstvc	r0, r1, asr #20
 2fc:	18100100 	ldmdane	r0, {r8}
 300:	71e2eb41 	mvnvc	lr, r1, asr #22
 304:	7863e7a0 	stmdavc	r3!, {r5, r7, r8, r9, sl, sp, lr, pc}^
 308:	03dff003 	bicseq	pc, pc, #3
 30c:	bf042b58 	svclt	0x00042b58
 310:	25103402 	ldrcs	r3, [r0, #-1026]	; 0xfffffbfe
 314:	2b42d094 	blcs	0x10b456c
 318:	3402bf06 	strcc	fp, [r2], #-3846	; 0xfffff0fa
 31c:	25082502 	strcs	r2, [r8, #-1282]	; 0xfffffafe
 320:	0109e78e 	smlabbeq	r9, lr, r7, lr
 324:	ea413a37 	b	0x104ec08
 328:	01007110 	tsteq	r0, r0, lsl r1
 32c:	eb411810 	bl	0x1046374
 330:	e78971e2 	str	r7, [r9, r2, ror #3]
 334:	00000136 	andeq	r0, r0, r6, lsr r1
 338:	0000012a 	andeq	r0, r0, sl, lsr #2
 33c:	00000120 	andeq	r0, r0, r0, lsr #2
 340:	00000118 	andeq	r0, r0, r8, lsl r1
 344:	4604b510 			; <UNDEFINED> instruction: 0x4604b510
 348:	b11c4608 	tstlt	ip, r8, lsl #12
 34c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 350:	bd101a20 	vldrlt	s2, [r0, #-128]	; 0xffffff80
 354:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 358:	bf00bd10 	svclt	0x0000bd10
 35c:	1a41b100 	bne	0x106c764
 360:	47704608 	ldrbmi	r4, [r0, -r8, lsl #12]!
 364:	4ff8e92d 	svcmi	0x00f8e92d
 368:	f8d14683 			; <UNDEFINED> instruction: 0xf8d14683
 36c:	78039000 	stmdavc	r3, {ip, pc}
 370:	b38b4688 	orrlt	r4, fp, #136, 12	; 0x8800000
 374:	212c4607 			; <UNDEFINED> instruction: 0x212c4607
 378:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 37c:	f100fffe 			; <UNDEFINED> instruction: 0xf100fffe
 380:	b3000a01 	movwlt	r0, #2561	; 0xa01
 384:	f1b91bc5 			; <UNDEFINED> instruction: 0xf1b91bc5
 388:	d0100f00 	andsle	r0, r0, r0, lsl #30
 38c:	464c4646 	strbmi	r4, [ip], -r6, asr #12
 390:	4639462a 	ldrtmi	r4, [r9], -sl, lsr #12
 394:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 398:	b920fffe 	stmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 39c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3a0:	42a8fffe 	adcmi	pc, r8, #1016	; 0x3f8
 3a4:	f856d015 			; <UNDEFINED> instruction: 0xf856d015
 3a8:	2c004f08 	stccs	15, cr4, [r0], {8}
 3ac:	f89ad1f0 			; <UNDEFINED> instruction: 0xf89ad1f0
 3b0:	b18b3000 	orrlt	r3, fp, r0
 3b4:	212c4657 			; <UNDEFINED> instruction: 0x212c4657
 3b8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 3bc:	f100fffe 			; <UNDEFINED> instruction: 0xf100fffe
 3c0:	28000a01 	stmdacs	r0, {r0, r9, fp}
 3c4:	4638d1de 			; <UNDEFINED> instruction: 0x4638d1de
 3c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3cc:	46824438 			; <UNDEFINED> instruction: 0x46824438
 3d0:	6870e7d8 	ldmdavs	r0!, {r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
 3d4:	8ff8e8bd 	svchi	0x00f8e8bd
 3d8:	0f00f1b9 	svceq	0x0000f1b9
 3dc:	f858d003 			; <UNDEFINED> instruction: 0xf858d003
 3e0:	2b003f08 	blcs	0x10008
 3e4:	f8d8d1fb 			; <UNDEFINED> instruction: 0xf8d8d1fb
 3e8:	28000004 	stmdacs	r0, {r2}
 3ec:	4903daf2 	stmdbmi	r3, {r1, r4, r5, r6, r7, r9, fp, ip, lr, pc}
 3f0:	2000465a 	andcs	r4, r0, sl, asr r6
 3f4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3f8:	bf00fffe 	svclt	0x0000fffe
 3fc:	00000004 	andeq	r0, r0, r4
 400:	680bb508 	stmdavs	fp, {r3, r8, sl, ip, sp, pc}
 404:	e007b91b 	and	fp, r7, fp, lsl r9
 408:	3f08f851 	svccc	0x0008f851
 40c:	684ab123 	stmdavs	sl, {r0, r1, r5, r8, ip, sp, pc}^
 410:	d1f94282 	mvnsle	r4, r2, lsl #5
 414:	bd084618 	stclt	6, cr4, [r8, #-96]	; 0xffffffa0
 418:	46024902 	strmi	r4, [r2], -r2, lsl #18
 41c:	44792000 	ldrbtmi	r2, [r9], #-0
 420:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 424:	00000002 	andeq	r0, r0, r2
