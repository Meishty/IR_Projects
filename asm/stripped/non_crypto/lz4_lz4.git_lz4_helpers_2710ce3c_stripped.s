
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_lz4_helpers_2710ce3c_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f64c680b 			; <UNDEFINED> instruction: 0xf64c680b
   4:	f2c82277 	vrshr.s8	q9, <illegal reg q11.5>, #8
   8:	b57052eb 	ldrblt	r5, [r0, #-747]!	; 0xfffffd15
   c:	14b1f647 	ldrtne	pc, [r1], #1607	; 0x647	; <UNPREDICTABLE>
  10:	6437f6c9 	ldrtvs	pc, [r7], #-1737	; 0xfffff937	; <UNPREDICTABLE>
  14:	f64c2500 			; <UNDEFINED> instruction: 0xf64c2500
  18:	f6cc4ecd 			; <UNDEFINED> instruction: 0xf6cc4ecd
  1c:	60c54ecc 	sbcvs	r4, r5, ip, asr #29
  20:	2303fb04 	movwcs	pc, #15108	; 0x3b04	; <UNPREDICTABLE>
  24:	ea4f6185 	b	0x13d8640
  28:	fb0443f3 	blx	0x110ffe
  2c:	095b2503 	ldmdbeq	fp, {r0, r1, r8, sl, sp}^
  30:	6e03fbae 	vmlavs.f64	d15, d19, d30
  34:	45f5ea4f 	ldrbmi	lr, [r5, #2639]!	; 0xa4f
  38:	0e9eea4f 	vfnmaeq.f32	s28, s28, s30
  3c:	0e8eeb0e 	vdiveq.f64	d14, d14, d14
  40:	030eeba3 	movweq	lr, #60323	; 0xeba3
  44:	f1032b00 			; <UNDEFINED> instruction: 0xf1032b00
  48:	bf080303 	svclt	0x00080303
  4c:	60032300 	andvs	r2, r3, r0, lsl #6
  50:	2305fb04 	movwcs	pc, #23300	; 0x5b04	; <UNPREDICTABLE>
  54:	1540f3c5 	strbne	pc, [r0, #-965]	; 0xfffffc3b	; <UNPREDICTABLE>
  58:	ea4f6045 	b	0x13d8174
  5c:	fb0443f3 	blx	0x111032
  60:	f3c32203 	vsubl.u8	q9, d3, d3
  64:	60831340 	addvs	r1, r3, r0, asr #6
  68:	ea4f2300 	b	0x13c8c70
  6c:	600a42f2 	strdvs	r4, [sl], -r2
  70:	1240f3c2 	subne	pc, r0, #134217731	; 0x8000003
  74:	220061c2 	andcs	r6, r0, #-2147483600	; 0x80000030
  78:	2304e9c0 	movwcs	lr, #18880	; 0x49c0
  7c:	bf00bd70 	svclt	0x0000bd70
  80:	460db570 			; <UNDEFINED> instruction: 0x460db570
  84:	222c4604 	eorcs	r4, ip, #4, 12	; 0x400000
  88:	300c2100 	andcc	r2, ip, r0, lsl #2
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	f6476829 			; <UNDEFINED> instruction: 0xf6476829
  94:	f6c91cb1 			; <UNDEFINED> instruction: 0xf6c91cb1
  98:	f64c6c37 			; <UNDEFINED> instruction: 0xf64c6c37
  9c:	f2c82277 	vrshr.s8	q9, <illegal reg q11.5>, #8
  a0:	f64c52eb 			; <UNDEFINED> instruction: 0xf64c52eb
  a4:	f6cc4ecd 			; <UNDEFINED> instruction: 0xf6cc4ecd
  a8:	46204ecc 	strtmi	r4, [r0], -ip, asr #29
  ac:	2101fb0c 	tstcs	r1, ip, lsl #22	; <UNPREDICTABLE>
  b0:	41f1ea4f 	mvnsmi	lr, pc, asr #20
  b4:	fb0c094b 	blx	0x3025ea
  b8:	fbae2101 	blx	0xfeb884c6
  bc:	ea4f6e03 	b	0x13db8d0
  c0:	ea4f41f1 	b	0x13d088c
  c4:	eb0e0e9e 	bl	0x383b44
  c8:	eba30e8e 	bl	0xfe8c3b08
  cc:	2b00030e 	blcs	0xd0c
  d0:	0303f103 	movweq	pc, #12547	; 0x3103	; <UNPREDICTABLE>
  d4:	2300bf08 	movwcs	fp, #3848	; 0xf08
  d8:	fb0c6023 	blx	0x31816e
  dc:	f3c12301 	vsubw.u8	q9, <illegal reg q0.5>, d1
  e0:	60611140 	rsbvs	r1, r1, r0, asr #2
  e4:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
  e8:	1140f3c3 	smlalbtne	pc, r0, r3, r3	; <UNPREDICTABLE>
  ec:	fb0c60a1 	blx	0x31837a
  f0:	ea4f2303 	b	0x13c8d04
  f4:	f3c343f3 	vrsra.u64	q10, <illegal reg q9.5>, #61
  f8:	61e11140 	mvnvs	r1, r0, asr #2
  fc:	2303fb0c 	movwcs	pc, #15116	; 0x3b0c	; <UNPREDICTABLE>
 100:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
 104:	1143f3c3 	smlalbtne	pc, r3, r3, r3	; <UNPREDICTABLE>
 108:	2303fb0c 	movwcs	pc, #15116	; 0x3b0c	; <UNPREDICTABLE>
 10c:	62213903 	eorvs	r3, r1, #49152	; 0xc000
 110:	43f3ea4f 	mvnsmi	lr, #323584	; 0x4f000
 114:	2203fb0c 	andcs	pc, r3, #12, 22	; 0x3000
 118:	1340f3c3 	movtne	pc, #963	; 0x3c3	; <UNPREDICTABLE>
 11c:	ea4f6263 	b	0x13d8ab0
 120:	602a42f2 	strdvs	r4, [sl], -r2	; <UNPREDICTABLE>
 124:	1240f3c2 	subne	pc, r0, #134217731	; 0x8000003
 128:	bd7062a2 	lfmlt	f6, 2, [r0, #-648]!	; 0xfffffd78
 12c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 130:	4a434692 	bmi	0x10d1b80
 134:	4b43461c 	blmi	0x10d19ac
 138:	b08c447a 	addlt	r4, ip, sl, ror r4
 13c:	460f4606 	strmi	r4, [pc], -r6, lsl #12
 140:	2164a804 	cmncs	r4, r4, lsl #16
 144:	250058d3 	strcs	r5, [r0, #-2259]	; 0xfffff72d
 148:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 14c:	80f8f8df 	ldrsbthi	pc, [r8], #143	; 0x8f	; <UNPREDICTABLE>
 150:	930b681b 	movwls	r6, #47131	; 0xb81b
 154:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 158:	5508e9cd 	strpl	lr, [r8, #-2509]	; 0xfffff633
 15c:	44f8950a 	ldrbtmi	r9, [r8], #1290	; 0x50a
 160:	901cf8cd 	andsls	pc, ip, sp, asr #17
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	b3289804 			; <UNDEFINED> instruction: 0xb3289804
 16c:	ad06ab07 	vstrge	d10, [r6, #-28]	; 0xffffffe4
 170:	46319301 	ldrtmi	r9, [r1], -r1, lsl #6
 174:	46539500 	ldrbmi	r9, [r3], -r0, lsl #10
 178:	9705aa05 	strls	sl, [r5, -r5, lsl #20]
 17c:	f7ff9406 			; <UNDEFINED> instruction: 0xf7ff9406
 180:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	d14a2800 	cmple	sl, r0, lsl #16
 18c:	d1392d00 	teqle	r9, r0, lsl #26
 190:	42a39b06 	adcmi	r9, r3, #6144	; 0x1800
 194:	9804d127 	stmdals	r4, {r0, r1, r2, r5, r8, ip, lr, pc}
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	4b294a2b 	blmi	0xa52a50
 1a0:	9805447a 	stmdals	r5, {r1, r3, r4, r5, r6, sl, lr}
 1a4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1a8:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
 1ac:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1b0:	b00cd117 	andlt	sp, ip, r7, lsl r1
 1b4:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 1b8:	46494a25 	strbmi	r4, [r9], -r5, lsr #20
 1bc:	25264b25 	strcs	r4, [r6, #-2853]!	; 0xfffff4db
 1c0:	447b4c25 	ldrbtmi	r4, [fp], #-3109	; 0xfffff3db
 1c4:	0002f858 	andeq	pc, r2, r8, asr r8	; <UNPREDICTABLE>
 1c8:	4a24447c 	bmi	0x9113c0
 1cc:	4b249302 	blmi	0x924ddc
 1d0:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 1d4:	68009500 	stmdavs	r0, {r8, sl, ip, pc}
 1d8:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
 1dc:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1e0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1e4:	4a1afffe 	bmi	0x6c01e4
 1e8:	4b1e4649 	blmi	0x791b14
 1ec:	4c1e252e 	cfldr32mi	mvfx2, [lr], {46}	; 0x2e
 1f0:	f858447b 			; <UNDEFINED> instruction: 0xf858447b
 1f4:	447c0002 	ldrbtmi	r0, [ip], #-2
 1f8:	93024a1c 	movwls	r4, #10780	; 0x2a1c
 1fc:	447a4b1c 	ldrbtmi	r4, [sl], #-2844	; 0xfffff4e4
 200:	e7e7447b 			; <UNDEFINED> instruction: 0xe7e7447b
 204:	46494a12 			; <UNDEFINED> instruction: 0x46494a12
 208:	252d4b1a 	strcs	r4, [sp, #-2842]!	; 0xfffff4e6
 20c:	447b4c1a 	ldrbtmi	r4, [fp], #-3098	; 0xfffff3e6
 210:	0002f858 	andeq	pc, r2, r8, asr r8	; <UNPREDICTABLE>
 214:	4a19447c 	bmi	0x65140c
 218:	4b199302 	blmi	0x664e28
 21c:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
 220:	4a0be7d8 	bmi	0x2fa188
 224:	4b174649 	blmi	0x5d1b50
 228:	4c17252c 	cfldr32mi	mvfx2, [r7], {44}	; 0x2c
 22c:	f858447b 			; <UNDEFINED> instruction: 0xf858447b
 230:	447c0002 	ldrbtmi	r0, [ip], #-2
 234:	93024a15 	movwls	r4, #10773	; 0x2a15
 238:	447a4b15 	ldrbtmi	r4, [sl], #-2837	; 0xfffff4eb
 23c:	e7c9447b 			; <UNDEFINED> instruction: 0xe7c9447b
 240:	00000104 	andeq	r0, r0, r4, lsl #2
 244:	00000000 	andeq	r0, r0, r0
 248:	000000e6 	andeq	r0, r0, r6, ror #1
 24c:	000000a8 	andeq	r0, r0, r8, lsr #1
 250:	00000000 	andeq	r0, r0, r0
 254:	0000008e 	andeq	r0, r0, lr, lsl #1
 258:	0000008c 	andeq	r0, r0, ip, lsl #1
 25c:	00000088 	andeq	r0, r0, r8, lsl #1
 260:	0000008a 	andeq	r0, r0, sl, lsl #1
 264:	00000070 	andeq	r0, r0, r0, ror r0
 268:	0000006e 	andeq	r0, r0, lr, rrx
 26c:	0000006a 	andeq	r0, r0, sl, rrx
 270:	0000006c 	andeq	r0, r0, ip, rrx
 274:	00000062 	andeq	r0, r0, r2, rrx
 278:	00000060 	andeq	r0, r0, r0, rrx
 27c:	0000005c 	andeq	r0, r0, ip, asr r0
 280:	0000005e 	andeq	r0, r0, lr, asr r0
 284:	00000054 	andeq	r0, r0, r4, asr r0
 288:	00000052 	andeq	r0, r0, r2, asr r0
 28c:	0000004e 	andeq	r0, r0, lr, asr #32
 290:	00000050 	andeq	r0, r0, r0, asr r0
