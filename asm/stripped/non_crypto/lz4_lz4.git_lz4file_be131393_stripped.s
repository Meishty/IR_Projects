
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_lz4file_be131393_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	28004a43 	stmdacs	r0, {r0, r1, r6, r9, fp, lr}
   4:	2900bf18 	stmdbcs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
   8:	447a4b42 	ldrbtmi	r4, [sl], #-2882	; 0xfffff4be
   c:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  10:	58d3b090 	ldmpl	r3, {r4, r7, ip, sp, pc}^
  14:	930f681b 	movwls	r6, #63515	; 0xf81b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	460dd044 	strmi	sp, [sp], -r4, asr #32
  20:	21184607 	tstcs	r8, r7, lsl #12
  24:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  28:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  2c:	d0602800 	rsble	r2, r0, r0, lsl #16
  30:	60452164 	subvs	r2, r5, r4, ror #2
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	f7ff4606 			; <UNDEFINED> instruction: 0xf7ff4606
  3c:	b9e0fffe 	stmiblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  40:	462bae0a 	strtmi	sl, [fp], -sl, lsl #28
  44:	21012213 	tstcs	r1, r3, lsl r2
  48:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  4c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  50:	d93f280a 	ldmdble	pc!, {r1, r3, fp, sp}	; <UNPREDICTABLE>
  54:	ab019001 	blge	0x64060
  58:	46326820 	ldrtmi	r6, [r2], -r0, lsr #16
  5c:	f7ffa902 			; <UNDEFINED> instruction: 0xf7ffa902
  60:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	4640b308 	strbmi	fp, [r0], -r8, lsl #6
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
  74:	603cd131 	eorsvs	sp, ip, r1, lsr r1
  78:	6820e008 	stmdavs	r0!, {r3, sp, lr, pc}
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
  84:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	4b214a22 	blmi	0x85291c
  90:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  94:	9b0f681a 	blls	0x3da104
  98:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  9c:	d1260300 			; <UNDEFINED> instruction: 0xd1260300
  a0:	b0104630 	andslt	r4, r0, r0, lsr r6
  a4:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  a8:	0614f06f 	ldreq	pc, [r4], -pc, rrx
  ac:	9802e7ee 	stmdals	r2, {r1, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	68a3b1c0 	stmiavs	r3!, {r6, r7, r8, ip, sp, pc}
  b8:	bb036160 	bllt	0xd8640
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	b1c860a0 	biclt	r6, r8, r0, lsr #1
  c4:	1a6a9901 	bne	0x1aa64d0
  c8:	b94a6122 	stmdblt	sl, {r1, r5, r8, sp, lr}^
  cc:	60e02000 	rscvs	r2, r0, r0
  d0:	e7ca4680 	strb	r4, [sl, r0, lsl #13]
  d4:	0816f06f 	ldmdaeq	r6, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}
  d8:	6820e7c7 	stmdavs	r0!, {r0, r1, r2, r6, r7, r8, r9, sl, sp, lr, pc}
  dc:	e7cd4646 	strb	r4, [sp, r6, asr #12]
  e0:	f7ff4431 			; <UNDEFINED> instruction: 0xf7ff4431
  e4:	e7f1fffe 	udf	#8190	; 0x1ffe
  e8:	0801f06f 	stmdaeq	r1, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}
  ec:	f7ffe7bd 			; <UNDEFINED> instruction: 0xf7ffe7bd
  f0:	f06ffffe 			; <UNDEFINED> instruction: 0xf06ffffe
  f4:	e7c90608 	strb	r0, [r9, r8, lsl #12]
  f8:	0808f06f 	stmdaeq	r8, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}
  fc:	4b07e7b5 	blmi	0x1f9fd8
 100:	49072267 	stmdbmi	r7, {r0, r1, r2, r5, r6, r9, sp}
 104:	447b4807 	ldrbtmi	r4, [fp], #-2055	; 0xfffff7f9
 108:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	00000102 	andeq	r0, r0, r2, lsl #2
 114:	00000000 	andeq	r0, r0, r0
 118:	00000084 	andeq	r0, r0, r4, lsl #1
 11c:	00000012 	andeq	r0, r0, r2, lsl r0
 120:	00000014 	andeq	r0, r0, r4, lsl r0
 124:	00000016 	andeq	r0, r0, r6, lsl r0
 128:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 12c:	bf182900 	svclt	0x00182900
 130:	4c342800 	ldcmi	8, cr2, [r4], #-0
 134:	b0864b34 	addlt	r4, r6, r4, lsr fp
 138:	bf0c447c 	svclt	0x000c447c
 13c:	25002501 	strcs	r2, [r0, #-1281]	; 0xfffffaff
 140:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 144:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
 148:	d04a0300 	suble	r0, sl, r0, lsl #6
 14c:	2a004617 	bcs	0x119b0
 150:	68c3d053 	stmiavs	r3, {r0, r1, r4, r6, ip, lr, pc}^
 154:	460e4604 	strmi	r4, [lr], -r4, lsl #12
 158:	f10d46a9 			; <UNDEFINED> instruction: 0xf10d46a9
 15c:	e0080810 	and	r0, r8, r0, lsl r8
 160:	68e39a04 	stmiavs	r3!, {r2, r9, fp, ip, pc}^
 164:	44159903 	ldrmi	r9, [r5], #-2307	; 0xfffff6fd
 168:	42af4416 	adcmi	r4, pc, #369098752	; 0x16000000
 16c:	60e3440b 	rscvs	r4, r3, fp, lsl #8
 170:	6921d929 	stmdbvs	r1!, {r0, r3, r5, r8, fp, ip, lr, pc}
 174:	68a01b7a 	stmiavs	r0!, {r1, r3, r4, r5, r6, r8, r9, fp, ip}
 178:	0a03eba1 	beq	0xfb004
 17c:	f8cd9204 			; <UNDEFINED> instruction: 0xf8cd9204
 180:	f1baa00c 			; <UNDEFINED> instruction: 0xf1baa00c
 184:	d10c0f00 	tstle	ip, r0, lsl #30
 188:	21016962 	tstcs	r1, r2, ror #18
 18c:	f7ff6863 			; <UNDEFINED> instruction: 0xf7ff6863
 190:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 194:	68a0b340 	stmiavs	r0!, {r6, r8, r9, ip, sp, pc}
 198:	61224653 			; <UNDEFINED> instruction: 0x61224653
 19c:	f8c49203 			; <UNDEFINED> instruction: 0xf8c49203
 1a0:	4403a00c 	strmi	sl, [r3], #-12
 1a4:	0c0cf10d 	stfeqd	f7, [ip], {13}
 1a8:	46426820 	strbmi	r6, [r2], -r0, lsr #16
 1ac:	f8cd4631 			; <UNDEFINED> instruction: 0xf8cd4631
 1b0:	f8cd9004 			; <UNDEFINED> instruction: 0xf8cd9004
 1b4:	f7ffc000 			; <UNDEFINED> instruction: 0xf7ffc000
 1b8:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	d0cd2800 	sbcle	r2, sp, r0, lsl #16
 1c4:	4a114655 	bmi	0x451b20
 1c8:	447a4b0f 	ldrbtmi	r4, [sl], #-2831	; 0xfffff4f1
 1cc:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1d0:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 1d4:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1d8:	4628d111 			; <UNDEFINED> instruction: 0x4628d111
 1dc:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
 1e0:	f06f87f0 			; <UNDEFINED> instruction: 0xf06f87f0
 1e4:	e7ee0514 			; <UNDEFINED> instruction: 0xe7ee0514
 1e8:	f7ff6860 			; <UNDEFINED> instruction: 0xf7ff6860
 1ec:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1f0:	f06fd0e9 			; <UNDEFINED> instruction: 0xf06fd0e9
 1f4:	46550a16 			; <UNDEFINED> instruction: 0x46550a16
 1f8:	4615e7e5 	ldrmi	lr, [r5], -r5, ror #15
 1fc:	f7ffe7e3 			; <UNDEFINED> instruction: 0xf7ffe7e3
 200:	bf00fffe 	svclt	0x0000fffe
 204:	000000c8 	andeq	r0, r0, r8, asr #1
 208:	00000000 	andeq	r0, r0, r0
 20c:	0000003e 	andeq	r0, r0, lr, lsr r0
 210:	b510b160 	ldrlt	fp, [r0, #-352]	; 0xfffffea0
 214:	68004604 	stmdavs	r0, {r2, r9, sl, lr}
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
 220:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	bd102000 	ldclt	0, cr2, [r0, #-0]
 22c:	0014f06f 	andseq	pc, r4, pc, rrx
 230:	bf004770 	svclt	0x00004770
 234:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 238:	bf182800 	svclt	0x00182800
 23c:	4c422900 	mcrrmi	9, 0, r2, r2, cr0	; <UNPREDICTABLE>
 240:	b0864b42 	addlt	r4, r6, r2, asr #22
 244:	bf08447c 	svclt	0x0008447c
 248:	0814f06f 	ldmdaeq	r4, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}
 24c:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 250:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
 254:	d0380300 	eorsle	r0, r8, r0, lsl #6
 258:	46154607 	ldrmi	r4, [r5], -r7, lsl #12
 25c:	4610460e 	ldrmi	r4, [r0], -lr, lsl #12
 260:	6810b102 	ldmdavs	r0, {r1, r8, ip, sp, pc}
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
 26c:	2118d03b 	tstcs	r8, fp, lsr r0
 270:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 274:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 278:	d0622800 	rsble	r2, r2, r0, lsl #16
 27c:	800cf8c0 	andhi	pc, ip, r0, asr #17
 280:	60464629 	subvs	r4, r6, r9, lsr #12
 284:	61602000 	cmnvs	r0, r0
 288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 28c:	f7ff6120 			; <UNDEFINED> instruction: 0xf7ff6120
 290:	60a0fffe 	strdvs	pc, [r0], lr	; <UNPREDICTABLE>
 294:	d0502800 	subsle	r2, r0, r0, lsl #16
 298:	46202164 	strtmi	r2, [r0], -r4, ror #2
 29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a0:	f7ff4680 			; <UNDEFINED> instruction: 0xf7ff4680
 2a4:	bb08fffe 	bllt	0x2402a4
 2a8:	462b46e8 	strtmi	r4, [fp], -r8, ror #13
 2ac:	22136820 	andscs	r6, r3, #32, 16	; 0x200000
 2b0:	f7ff4641 			; <UNDEFINED> instruction: 0xf7ff4641
 2b4:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 2b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2bc:	4628b320 	strtmi	fp, [r8], -r0, lsr #6
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	bb584680 	bllt	0x1611ccc
 2c8:	4a21603c 	bmi	0x8583c0
 2cc:	447a4b1f 	ldrbtmi	r4, [sl], #-2847	; 0xfffff4e1
 2d0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 2d4:	405a9b05 	subsmi	r9, sl, r5, lsl #22
 2d8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 2dc:	4640d12b 	strbmi	sp, [r0], -fp, lsr #2
 2e0:	e8bdb006 	pop	{r1, r2, ip, sp, pc}
 2e4:	f06f81f0 			; <UNDEFINED> instruction: 0xf06f81f0
 2e8:	e7ee0801 	strb	r0, [lr, r1, lsl #16]!
 2ec:	b144683c 	cmplt	r4, ip, lsr r8
 2f0:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 2f4:	68a0fffe 	stmiavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2fc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 300:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
 304:	e7e0603b 			; <UNDEFINED> instruction: 0xe7e0603b
 308:	4633462a 	ldrtmi	r4, [r3], -sl, lsr #12
 30c:	21014640 	tstcs	r1, r0, asr #12
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	bf0c4285 	svclt	0x000c4285
 318:	f06f2500 			; <UNDEFINED> instruction: 0xf06f2500
 31c:	e7ce0515 	bfi	r0, r5, #10, #5
 320:	46a86820 	strtmi	r6, [r8], r0, lsr #16
 324:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 328:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
 32c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 330:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 334:	f7ffe7c9 			; <UNDEFINED> instruction: 0xf7ffe7c9
 338:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 33c:	0808f06f 	stmdaeq	r8, {r0, r1, r2, r3, r5, r6, ip, sp, lr, pc}
 340:	f06fe7f0 			; <UNDEFINED> instruction: 0xf06fe7f0
 344:	e7c00808 	strb	r0, [r0, r8, lsl #16]
 348:	00000100 	andeq	r0, r0, r0, lsl #2
 34c:	00000000 	andeq	r0, r0, r0
 350:	0000007e 	andeq	r0, r0, lr, ror r0
 354:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 358:	bf182900 	svclt	0x00182900
 35c:	bf082800 	svclt	0x00082800
 360:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 364:	bf14b082 	svclt	0x0014b082
 368:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 36c:	0614f06f 	ldreq	pc, [r4], -pc, rrx
 370:	4692d022 	ldrmi	sp, [r2], r2, lsr #32
 374:	4605b322 	strmi	fp, [r5], -r2, lsr #6
 378:	46174688 	ldrmi	r4, [r7], -r8, lsl #13
 37c:	e9d5e008 	ldmib	r5, {r3, sp, lr, pc}^
 380:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
 384:	42b0fffe 	adcsmi	pc, r0, #1016	; 0x3f8
 388:	44a0d11f 	strtmi	sp, [r0], #287	; 0x11f
 38c:	d0171b3f 	andsle	r1, r7, pc, lsr fp
 390:	464368ec 	strbmi	r6, [r3], -ip, ror #17
 394:	42bc692a 	adcsmi	r6, ip, #688128	; 0xa8000
 398:	bf2868a9 	svclt	0x002868a9
 39c:	6828463c 	stmdavs	r8!, {r2, r3, r4, r5, r9, sl, lr}
 3a0:	4900e9cd 	stmdbmi	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 3a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3a8:	f7ff4606 			; <UNDEFINED> instruction: 0xf7ff4606
 3ac:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
 3b0:	28002101 	stmdacs	r0, {r0, r8, sp}
 3b4:	616ed0e3 	cmnvs	lr, r3, ror #1
 3b8:	b0024630 	andlt	r4, r2, r0, lsr r6
 3bc:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 3c0:	46304656 			; <UNDEFINED> instruction: 0x46304656
 3c4:	e8bdb002 	pop	{r1, ip, sp, pc}
 3c8:	f06f87f0 			; <UNDEFINED> instruction: 0xf06f87f0
 3cc:	e7f20615 			; <UNDEFINED> instruction: 0xe7f20615
 3d0:	b318b538 	tstlt	r8, #56, 10	; 0xe000000
 3d4:	46046943 	strmi	r6, [r4], -r3, asr #18
 3d8:	b1532500 	cmplt	r3, r0, lsl #10
 3dc:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 3e0:	68a0fffe 	stmiavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 3e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 3ec:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 3f0:	6902bd38 	stmdbvs	r2, {r3, r4, r5, r8, sl, fp, ip, sp, pc}
 3f4:	68006881 	stmdavs	r0, {r0, r7, fp, sp, lr}
 3f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3fc:	f7ff4605 			; <UNDEFINED> instruction: 0xf7ff4605
 400:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 404:	462ad1ea 	strtmi	sp, [sl], -sl, ror #3
 408:	68a06863 	stmiavs	r0!, {r0, r1, r5, r6, fp, sp, lr}
 40c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 410:	42a8fffe 	adcmi	pc, r8, #1016	; 0x3f8
 414:	f06fbf18 			; <UNDEFINED> instruction: 0xf06fbf18
 418:	e7df0515 	bfi	r0, r5, #10, #22
 41c:	0514f06f 	ldreq	pc, [r4, #-111]	; 0xffffff91
 420:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
