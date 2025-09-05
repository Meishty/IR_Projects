
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_getopt_0e084c7a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	e92d4b62 	push	{r1, r5, r6, r8, r9, fp, lr}
   4:	468047f0 			; <UNDEFINED> instruction: 0x468047f0
   8:	f8df447b 			; <UNDEFINED> instruction: 0xf8df447b
   c:	b0849184 	addlt	r9, r4, r4, lsl #3
  10:	4610460f 	ldrmi	r4, [r0], -pc, lsl #12
  14:	44f9681c 	ldrbtmi	r6, [r9], #2076	; 0x81c
  18:	b98d7825 	stmiblt	sp, {r0, r2, r5, fp, ip, sp, lr}
  1c:	4479495d 	ldrbtmi	r4, [r9], #-2397	; 0xfffff6a3
  20:	4542680a 	strbmi	r6, [r2, #-2058]	; 0xfffff7f6
  24:	8084f280 	addhi	pc, r4, r0, lsl #5
  28:	4022f857 	eormi	pc, r2, r7, asr r8	; <UNPREDICTABLE>
  2c:	7826601c 	stmdavc	r6!, {r2, r3, r4, sp, lr}
  30:	d17d2e2d 	cmnle	sp, sp, lsr #28
  34:	2d007865 	stccs	8, cr7, [r0, #-404]	; 0xfffffe6c
  38:	3401d04e 	strcc	sp, [r1], #-78	; 0xffffffb2
  3c:	d07f2d2d 	rsbsle	r2, pc, sp, lsr #26
  40:	f1044b55 			; <UNDEFINED> instruction: 0xf1044b55
  44:	4a550a01 	bmi	0x1542850
  48:	447b462e 	ldrbtmi	r4, [fp], #-1582	; 0xfffff9d2
  4c:	447a2d3a 	ldrbtmi	r2, [sl], #-3386	; 0xfffff2c6
  50:	a000f8c3 	andge	pc, r0, r3, asr #17
  54:	d0176015 	andsle	r6, r7, r5, lsl r0
  58:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
  5c:	b188fffe 	strdlt	pc, [r8, lr]
  60:	2b3a7843 	blcs	0xe9e174
  64:	4b4ed047 	blmi	0x13b4188
  68:	447b2200 	ldrbtmi	r2, [fp], #-512	; 0xfffffe00
  6c:	7863605a 	stmdavc	r3!, {r1, r3, r4, r6, sp, lr}^
  70:	4a4cb9b3 	bmi	0x132e744
  74:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
  78:	33016813 	movwcc	r6, #6163	; 0x1813
  7c:	b0046013 	andlt	r6, r4, r3, lsl r0
  80:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  84:	d0332d2d 	eorsle	r2, r3, sp, lsr #26
  88:	b9237863 	stmdblt	r3!, {r0, r1, r5, r6, fp, ip, sp, lr}
  8c:	447a4a46 	ldrbtmi	r4, [sl], #-2630	; 0xfffff5ba
  90:	33016813 	movwcc	r6, #6163	; 0x1813
  94:	4b456013 	blmi	0x11580e8
  98:	685b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}^
  9c:	263fb923 	ldrtcs	fp, [pc], -r3, lsr #18
  a0:	b0044630 	andlt	r4, r4, r0, lsr r6
  a4:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  a8:	212f683b 			; <UNDEFINED> instruction: 0x212f683b
  ac:	46189303 	ldrmi	r9, [r8], -r3, lsl #6
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	b1009b03 	tstlt	r0, r3, lsl #22
  b8:	493d1c43 	ldmdbmi	sp!, {r0, r1, r6, sl, fp, ip}
  bc:	4a3d263f 	bmi	0xf499c0
  c0:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
  c4:	21010001 	tstcs	r1, r1
  c8:	68009500 	stmdavs	r0, {r8, sl, ip, pc}
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	b0044630 	andlt	r4, r4, r0, lsr r6
  d4:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  d8:	46314a37 			; <UNDEFINED> instruction: 0x46314a37
  dc:	0a01f104 	beq	0x7c4f4
  e0:	a000f8c3 	andge	pc, r0, r3, asr #17
  e4:	6016447a 	andsvs	r4, r6, sl, ror r4
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	d1b72800 			; <UNDEFINED> instruction: 0xd1b72800
  f0:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
  f4:	4a31e7d4 	bmi	0xc7a04c
  f8:	447a7861 	ldrbtmi	r7, [sl], #-2145	; 0xfffff79f
  fc:	b9316813 	ldmdblt	r1!, {r0, r1, r4, fp, sp, lr}
 100:	60133301 	andsvs	r3, r3, r1, lsl #6
 104:	bfc84598 	svclt	0x00c84598
 108:	a023f857 	eorge	pc, r3, r7, asr r8	; <UNPREDICTABLE>
 10c:	4a2cdd20 	bmi	0xb37594
 110:	492c3301 	stmdbmi	ip!, {r0, r8, r9, ip, sp}
 114:	482c447a 	stmdami	ip!, {r1, r3, r4, r5, r6, sl, lr}
 118:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 11c:	a004f8c2 	andge	pc, r4, r2, asr #17
 120:	60084a2a 	andvs	r4, r8, sl, lsr #20
 124:	447a4630 	ldrbtmi	r4, [sl], #-1584	; 0xfffff9d0
 128:	b0046013 	andlt	r6, r4, r3, lsl r0
 12c:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 130:	f04f4b27 			; <UNDEFINED> instruction: 0xf04f4b27
 134:	4a2736ff 	bmi	0x9cdd38
 138:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 13c:	e7af601a 			; <UNDEFINED> instruction: 0xe7af601a
 140:	32014825 	andcc	r4, r1, #2424832	; 0x250000
 144:	36fff04f 	ldrbtcc	pc, [pc], pc, asr #32	; <UNPREDICTABLE>
 148:	4478600a 	ldrbtmi	r6, [r8], #-10
 14c:	e7a76018 			; <UNDEFINED> instruction: 0xe7a76018
 150:	212f4a22 			; <UNDEFINED> instruction: 0x212f4a22
 154:	447a683c 	ldrbtmi	r6, [sl], #-2108	; 0xfffff7c4
 158:	46204b21 	strtmi	r4, [r0], -r1, lsr #22
 15c:	6013447b 	andsvs	r4, r3, fp, ror r4
 160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 164:	1c44b100 	stfnep	f3, [r4], {-0}
 168:	447b4b1e 	ldrbtmi	r4, [fp], #-2846	; 0xfffff4e2
 16c:	2b00685b 	blcs	0x1a2e0
 170:	490fd095 	stmdbmi	pc, {r0, r2, r4, r7, ip, lr, pc}	; <UNPREDICTABLE>
 174:	4a1c4623 	bmi	0x711a08
 178:	f859447a 			; <UNDEFINED> instruction: 0xf859447a
 17c:	21010001 	tstcs	r1, r1
 180:	68009600 	stmdavs	r0, {r9, sl, ip, pc}
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	bf00e789 	svclt	0x0000e789
 18c:	00000180 	andeq	r0, r0, r0, lsl #3
 190:	00000176 	andeq	r0, r0, r6, ror r1
 194:	00000172 	andeq	r0, r0, r2, ror r1
 198:	0000014a 	andeq	r0, r0, sl, asr #2
 19c:	0000014a 	andeq	r0, r0, sl, asr #2
 1a0:	00000132 	andeq	r0, r0, r2, lsr r1
 1a4:	0000012a 	andeq	r0, r0, sl, lsr #2
 1a8:	00000116 	andeq	r0, r0, r6, lsl r1
 1ac:	00000110 	andeq	r0, r0, r0, lsl r1
 1b0:	00000000 	andeq	r0, r0, r0
 1b4:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 1b8:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 1bc:	000000be 	strheq	r0, [r0], -lr
 1c0:	000000a8 	andeq	r0, r0, r8, lsr #1
 1c4:	000000a8 	andeq	r0, r0, r8, lsr #1
 1c8:	000000aa 	andeq	r0, r0, sl, lsr #1
 1cc:	000000a2 	andeq	r0, r0, r2, lsr #1
 1d0:	00000094 	muleq	r0, r4, r0
 1d4:	00000096 	muleq	r0, r6, r0
 1d8:	0000008a 	andeq	r0, r0, sl, lsl #1
 1dc:	00000082 	andeq	r0, r0, r2, lsl #1
 1e0:	00000080 	andeq	r0, r0, r0, lsl #1
 1e4:	00000076 	andeq	r0, r0, r6, ror r0
 1e8:	0000006c 	andeq	r0, r0, ip, rrx
