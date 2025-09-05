
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_cp-demint_376781f7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	d0412800 	suble	r2, r1, r0, lsl #16
   4:	b410291e 	ldrlt	r2, [r0], #-2334	; 0xfffff6e2
   8:	f1a1d919 			; <UNDEFINED> instruction: 0xf1a1d919
   c:	2c1d0422 	cfldrscs	mvf0, [sp], {34}	; 0x22
  10:	f04fd810 			; <UNDEFINED> instruction: 0xf04fd810
  14:	fa0c0c01 	blx	0x303020
  18:	f246fc04 			; <UNDEFINED> instruction: 0xf246fc04
  1c:	f6c37401 			; <UNDEFINED> instruction: 0xf6c37401
  20:	ea0c74c0 	b	0x31d328
  24:	b9ec0404 	stmiblt	ip!, {r2, sl}^
  28:	f2c024be 			; <UNDEFINED> instruction: 0xf2c024be
  2c:	ea0c0418 	b	0x301094
  30:	b9ac0404 	stmiblt	ip!, {r2, sl}
  34:	46082100 	strmi	r2, [r8], -r0, lsl #2
  38:	4b04f85d 	blmi	0x13e1b4
  3c:	b9194770 	ldmdblt	r9, {r4, r5, r6, r8, r9, sl, lr}
  40:	f85d4608 			; <UNDEFINED> instruction: 0xf85d4608
  44:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
  48:	f04f1e4c 			; <UNDEFINED> instruction: 0xf04f1e4c
  4c:	fa0c0c01 	blx	0x303058
  50:	f44ffc04 			; <UNDEFINED> instruction: 0xf44ffc04
  54:	f6c3447b 			; <UNDEFINED> instruction: 0xf6c3447b
  58:	ea0c7427 	b	0x31d0fc
  5c:	b1640404 	cmnlt	r4, r4, lsl #8
  60:	d1e72b00 	mvnle	r2, r0, lsl #22
  64:	21016001 	tstcs	r1, r1
  68:	60c22400 	sbcvs	r2, r2, r0, lsl #8
  6c:	4401e9c0 	strmi	lr, [r1], #-2496	; 0xfffff640
  70:	46086103 	strmi	r6, [r8], -r3, lsl #2
  74:	4b04f85d 	blmi	0x13e1f0
  78:	f2404770 	vaba.s8	q10, q0, q8
  7c:	ea1c440f 	b	0x7110c0
  80:	d1ef0c04 	mvnle	r0, r4, lsl #24
  84:	e7d62100 	ldrb	r2, [r6, r0, lsl #2]
  88:	bf004770 	svclt	0x00004770
  8c:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
  90:	bf182900 	svclt	0x00182900
  94:	4c162800 	ldcmi	8, cr2, [r6], {-0}
  98:	2501bf0c 	strcs	fp, [r1, #-3852]	; 0xfffff0f4
  9c:	447c2500 	ldrbtmi	r2, [ip], #-1280	; 0xfffffb00
  a0:	4607d022 	strmi	sp, [r7], -r2, lsr #32
  a4:	46894608 	strmi	r4, [r9], r8, lsl #12
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	46064b11 			; <UNDEFINED> instruction: 0x46064b11
  b0:	8003f854 	andhi	pc, r3, r4, asr r8	; <UNPREDICTABLE>
  b4:	e0034644 	and	r4, r3, r4, asr #12
  b8:	34143501 	ldrcc	r3, [r4], #-1281	; 0xfffffaff
  bc:	d0132d24 	andsle	r2, r3, r4, lsr #26
  c0:	42b36863 	adcsmi	r6, r3, #6488064	; 0x630000
  c4:	6821d1f8 	stmdavs	r1!, {r3, r4, r5, r6, r7, r8, ip, lr, pc}
  c8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  cc:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d0:	2328d1f2 			; <UNDEFINED> instruction: 0x2328d1f2
  d4:	3000e9c7 	andcc	lr, r0, r7, asr #19
  d8:	60b82314 	adcsvs	r2, r8, r4, lsl r3
  dc:	fb032001 	blx	0xc80ea
  e0:	60fb8305 	rscsvs	r8, fp, r5, lsl #6
  e4:	83f8e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  e8:	e8bd2000 	ldmfd	sp!, {sp}
  ec:	bf0083f8 	svclt	0x000083f8
  f0:	0000004e 	andeq	r0, r0, lr, asr #32
  f4:	00000000 	andeq	r0, r0, r0
  f8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
  fc:	bf182900 	svclt	0x00182900
 100:	4c1a2800 	ldcmi	8, cr2, [sl], {-0}
 104:	2501bf0c 	strcs	fp, [r1, #-3852]	; 0xfffff0f4
 108:	447c2500 	ldrbtmi	r2, [ip], #-1280	; 0xfffffb00
 10c:	2000bf08 	andcs	fp, r0, r8, lsl #30
 110:	4607d026 	strmi	sp, [r7], -r6, lsr #32
 114:	46894608 	strmi	r4, [r9], r8, lsl #12
 118:	f7ff4692 			; <UNDEFINED> instruction: 0xf7ff4692
 11c:	4b14fffe 	blmi	0x54011c
 120:	f8544606 			; <UNDEFINED> instruction: 0xf8544606
 124:	f8d88003 			; <UNDEFINED> instruction: 0xf8d88003
 128:	b1d91004 	bicslt	r1, r9, r4
 12c:	e0034644 	and	r4, r3, r4, asr #12
 130:	35016961 	strcc	r6, [r1, #-2401]	; 0xfffff69f
 134:	b1a93410 			; <UNDEFINED> instruction: 0xb1a93410
 138:	42b368a3 	adcsmi	r6, r3, #10682368	; 0xa30000
 13c:	68e3d1f8 	stmiavs	r3!, {r3, r4, r5, r6, r7, r8, ip, lr, pc}^
 140:	d1f54553 	mvnsle	r4, r3, asr r5
 144:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
 148:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
 14c:	d1ef2800 	mvnle	r2, r0, lsl #16
 150:	21332001 	teqcs	r3, r1
 154:	1505eb08 	strne	lr, [r5, #-2824]	; 0xfffff4f8
 158:	60fd6039 	rscsvs	r6, sp, r9, lsr r0
 15c:	3301e9c7 	movwcc	lr, #6599	; 0x19c7
 160:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 164:	e8bd4608 	pop	{r3, r9, sl, lr}
 168:	bf0087f0 	svclt	0x000087f0
 16c:	0000005e 	andeq	r0, r0, lr, asr r0
 170:	00000000 	andeq	r0, r0, r0
 174:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 178:	4c3f4606 	ldcmi	6, cr4, [pc], #-24	; 0x168
 17c:	b0924b3f 	addslt	r4, r2, pc, lsr fp
 180:	4617447c 			; <UNDEFINED> instruction: 0x4617447c
 184:	460c58e3 	strmi	r5, [ip], -r3, ror #17
 188:	9311681b 	tstls	r1, #1769472	; 0x1b0000
 18c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	46027833 			; <UNDEFINED> instruction: 0x46027833
 198:	d0402b5f 	suble	r2, r0, pc, asr fp
 19c:	0510f014 	ldreq	pc, [r0, #-20]	; 0xffffffec
 1a0:	f10dd028 			; <UNDEFINED> instruction: 0xf10dd028
 1a4:	46300804 	ldrtmi	r0, [r0], -r4, lsl #16
 1a8:	46434621 	strbmi	r4, [r3], -r1, lsr #12
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	20149b07 	andscs	r9, r4, r7, lsl #22
 1b4:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	46059b0a 	strmi	r9, [r5], -sl, lsl #22
 1c0:	00989005 	addseq	r9, r8, r5
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	2d004606 	stccs	6, cr4, [r0, #-24]	; 0xffffffe8
 1cc:	2800bf18 	stmdacs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
 1d0:	d0469008 	suble	r9, r6, r8
 1d4:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 1d8:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 1dc:	07e39808 	strbeq	r9, [r3, r8, lsl #16]!
 1e0:	9b04d516 	blls	0x135640
 1e4:	b19b781b 	orrslt	r7, fp, fp, lsl r8
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	25009805 	strcs	r9, [r0, #-2053]	; 0xfffff7fb
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	4b214a22 	blmi	0x852a84
 1f8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 1fc:	9b11681a 	blls	0x45a26c
 200:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 204:	d1340300 	teqle	r4, r0, lsl #6
 208:	b0124628 	andslt	r4, r2, r8, lsr #12
 20c:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	d0e92d00 	rscle	r2, r9, r0, lsl #26
 218:	603b9b05 	eorsvs	r9, fp, r5, lsl #22
 21c:	7873e7ea 	ldmdavc	r3!, {r1, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
 220:	d1bb2b5a 			; <UNDEFINED> instruction: 0xd1bb2b5a
 224:	0804f10d 	stmdaeq	r4, {r0, r2, r3, r8, ip, sp, lr, pc}
 228:	46214630 			; <UNDEFINED> instruction: 0x46214630
 22c:	f7ff4643 			; <UNDEFINED> instruction: 0xf7ff4643
 230:	9b07fffe 	blls	0x200230
 234:	fb032014 	blx	0xc828e
 238:	f7fff000 			; <UNDEFINED> instruction: 0xf7fff000
 23c:	9b0afffe 	blls	0x2c023c
 240:	90054605 	andls	r4, r5, r5, lsl #12
 244:	f7ff0098 			; <UNDEFINED> instruction: 0xf7ff0098
 248:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 24c:	bf182d00 	svclt	0x00182d00
 250:	90082800 	andls	r2, r8, r0, lsl #16
 254:	2101d005 	tstcs	r1, r5
 258:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 25c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 260:	4628e7bc 			; <UNDEFINED> instruction: 0x4628e7bc
 264:	f7ff2500 			; <UNDEFINED> instruction: 0xf7ff2500
 268:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 26c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 270:	f7ffe7c0 			; <UNDEFINED> instruction: 0xf7ffe7c0
 274:	bf00fffe 	svclt	0x0000fffe
 278:	000000f4 	strdeq	r0, [r0], -r4
 27c:	00000000 	andeq	r0, r0, r0
 280:	00000084 	andeq	r0, r0, r4, lsl #1
