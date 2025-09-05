
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_udp_c3def218_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4607b5f8 			; <UNDEFINED> instruction: 0x4607b5f8
   4:	e9d1200f 	ldmib	r1, {r0, r1, r2, r3, sp}^
   8:	460c6500 	strmi	r6, [ip], -r0, lsl #10
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	e014442f 	ands	r4, r4, pc, lsr #8
  14:	ba2a6921 	blt	0xa9a4a0
  18:	46302300 	ldrtmi	r2, [r0], -r0, lsl #6
  1c:	68a2600a 	stmiavs	r2!, {r1, r3, sp, lr}
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	460268a3 	strmi	r6, [r2], -r3, lsr #17
  28:	d10c4298 			; <UNDEFINED> instruction: 0xd10c4298
  2c:	69212300 	stmdbvs	r1!, {r8, r9, sp}
  30:	35014630 	strcc	r4, [r1, #-1584]	; 0xfffff9d0
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	428368a3 	addmi	r6, r3, #10682368	; 0xa30000
  3c:	42bdd10a 	adcsmi	sp, sp, #-2147483646	; 0x80000002
  40:	6065d1e8 	rsbvs	sp, r5, r8, ror #3
  44:	4807bdf8 	stmdami	r7, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
  48:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  4c:	2005fffe 	strdcs	pc, [r5], -lr
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	44784804 	ldrbtmi	r4, [r8], #-2052	; 0xfffff7fc
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	f7ff2005 			; <UNDEFINED> instruction: 0xf7ff2005
  60:	bf00fffe 	svclt	0x0000fffe
  64:	00000018 	andeq	r0, r0, r8, lsl r0
  68:	0000000e 	andeq	r0, r0, lr
  6c:	220fb508 	andcs	fp, pc, #8, 10	; 0x2000000
  70:	f8df4b07 			; <UNDEFINED> instruction: 0xf8df4b07
  74:	2101c020 	tstcs	r1, r0, lsr #32
  78:	4807447b 	stmdami	r7, {r0, r1, r3, r4, r5, r6, sl, lr}
  7c:	f8534478 			; <UNDEFINED> instruction: 0xf8534478
  80:	681b300c 	ldmdavs	fp, {r2, r3, ip, sp}
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  8c:	bf00fffe 	svclt	0x0000fffe
  90:	00000014 	andeq	r0, r0, r4, lsl r0
  94:	00000000 	andeq	r0, r0, r0
  98:	00000018 	andeq	r0, r0, r8, lsl r0
  9c:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
  a0:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
  a4:	46054602 	strmi	r4, [r5], -r2, lsl #12
  a8:	f24868c8 	vadd.i8	q11, q12, q4
  ac:	f6cf51fa 			; <UNDEFINED> instruction: 0xf6cf51fa
  b0:	f7ff71ff 			; <UNDEFINED> instruction: 0xf7ff71ff
  b4:	6065fffe 	strdvs	pc, [r5], #-254	; 0xffffff02	; <UNPREDICTABLE>
  b8:	68a04603 	stmiavs	r0!, {r0, r1, r9, sl, lr}
  bc:	f7ff6023 			; <UNDEFINED> instruction: 0xf7ff6023
  c0:	4906fffe 	stmdbmi	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c4:	200e4603 	andcs	r4, lr, r3, lsl #12
  c8:	44796123 	ldrbtmi	r6, [r9], #-291	; 0xfffffedd
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	e8bd200f 	pop	{r0, r1, r2, r3, sp}
  d4:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
  d8:	bf00bffe 	svclt	0x0000bffe
  dc:	0000000e 	andeq	r0, r0, lr
  e0:	4770b100 	ldrbmi	fp, [r0, -r0, lsl #2]!
  e4:	460cb510 			; <UNDEFINED> instruction: 0x460cb510
  e8:	f7ff6808 			; <UNDEFINED> instruction: 0xf7ff6808
  ec:	6920fffe 	stmdbvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f0:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
  f4:	bffef7ff 	svclt	0x00fef7ff
  f8:	f44f4a2f 	vst1.8	{d20-d21}, [pc :128]
  fc:	4b2f0020 	blmi	0xbc0184
 100:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
 104:	f8df43f0 			; <UNDEFINED> instruction: 0xf8df43f0
 108:	b08990b8 	strhlt	r9, [r9], r8
 10c:	58d32610 	ldmpl	r3, {r4, r9, sl, sp}^
 110:	f10d44f9 			; <UNDEFINED> instruction: 0xf10d44f9
 114:	af030808 	svcge	0x00030808
 118:	9307681b 	movwls	r6, #30747	; 0x781b
 11c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	46044b27 	strmi	r4, [r4], -r7, lsr #22
 128:	f859200e 			; <UNDEFINED> instruction: 0xf859200e
 12c:	f7ff1003 			; <UNDEFINED> instruction: 0xf7ff1003
 130:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 134:	f7ff6061 			; <UNDEFINED> instruction: 0xf7ff6061
 138:	2108fffe 	strdcs	pc, [r8, -lr]
 13c:	50faf248 	rscspl	pc, sl, r8, asr #4
 140:	70fff6cf 	rscsvc	pc, pc, pc, asr #13
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	e00c4605 	and	r4, ip, r5, lsl #12
 14c:	ba1b6823 	blt	0x6da1e0
 150:	db212b00 	blle	0x84ad58
 154:	46212300 	strtmi	r2, [r1], -r0, lsl #6
 158:	e9cd4628 	stmib	sp, {r3, r5, r9, sl, lr}^
 15c:	f7ff7600 			; <UNDEFINED> instruction: 0xf7ff7600
 160:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 164:	f44fdb21 			; <UNDEFINED> instruction: 0xf44fdb21
 168:	23000220 	movwcs	r0, #544	; 0x220
 16c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 170:	7800e9cd 	stmdavc	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 174:	f7ff9602 			; <UNDEFINED> instruction: 0xf7ff9602
 178:	1e02fffe 	mcrne	15, 0, pc, cr2, cr14, {7}	; <UNPREDICTABLE>
 17c:	4b12dae6 	blmi	0x4b6d1c
 180:	48122229 	ldmdami	r2, {r0, r3, r5, r9, sp}
 184:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 188:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 18c:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 190:	2009fffe 	strdcs	pc, [r9], -lr
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	50faf248 	rscspl	pc, sl, r8, asr #4
 19c:	70fff6cf 	rscsvc	pc, pc, pc, asr #13
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 1a8:	4809fffe 	stmdami	r9, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1b0:	2009fffe 	strdcs	pc, [r9], -lr
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	000000b4 	strheq	r0, [r0], -r4
 1bc:	00000000 	andeq	r0, r0, r0
 1c0:	000000ac 	andeq	r0, r0, ip, lsr #1
	...
 1cc:	00000042 	andeq	r0, r0, r2, asr #32
 1d0:	00000020 	andeq	r0, r0, r0, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b734a72 	blmi	0x1cd29d0
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	4f724ff0 	svcmi	0x00724ff0
   c:	f8dfb0cd 			; <UNDEFINED> instruction: 0xf8dfb0cd
  10:	58d3b1c8 	ldmpl	r3, {r3, r6, r7, r8, ip, sp, pc}^
  14:	460c4605 	strmi	r4, [ip], -r5, lsl #12
  18:	0804f04f 	stmdaeq	r4, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  1c:	934b681b 	movtls	r6, #47131	; 0xb81b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	f04f4b6d 			; <UNDEFINED> instruction: 0xf04f4b6d
  28:	447f0a0b 	ldrbtmi	r0, [pc], #-2571	; 0x30
  2c:	f04f44fb 			; <UNDEFINED> instruction: 0xf04f44fb
  30:	447b0900 	ldrbtmi	r0, [fp], #-2304	; 0xfffff700
  34:	93054e6a 	movwls	r4, #24170	; 0x5e6a
  38:	93042301 	movwls	r2, #17153	; 0x4301
  3c:	463a447e 			; <UNDEFINED> instruction: 0x463a447e
  40:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	f0001c43 			; <UNDEFINED> instruction: 0xf0001c43
  4c:	384e8084 	stmdacc	lr, {r2, r7, pc}^
  50:	d8142825 	ldmdale	r4, {r0, r2, r5, fp, sp}
  54:	f000e8df 			; <UNDEFINED> instruction: 0xf000e8df
  58:	135d136d 	cmpne	sp, #-1275068415	; 0xb4000001
  5c:	13133e13 	tstne	r3, #304	; 0x130
  60:	13133513 	tstne	r3, #79691776	; 0x4c00000
  64:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  68:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  6c:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  70:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  74:	1f131313 	svcne	0x00131313
  78:	13131313 	tstne	r3, #1275068416	; 0x4c000000
  7c:	465a1913 			; <UNDEFINED> instruction: 0x465a1913
  80:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	f7ffe7d9 			; <UNDEFINED> instruction: 0xf7ffe7d9
  8c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  90:	f7ffd13c 			; <UNDEFINED> instruction: 0xf7ffd13c
  94:	4b53fffe 	blmi	0x1500094
  98:	2100220a 	tstcs	r0, sl, lsl #4
  9c:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	28034680 	stmdacs	r3, {r7, r9, sl, lr}
  a8:	f5b0d94c 			; <UNDEFINED> instruction: 0xf5b0d94c
  ac:	ddc60f20 	stclle	15, cr0, [r6, #128]	; 0x80
  b0:	46214a4d 	strtmi	r4, [r1], -sp, asr #20
  b4:	f44f4628 	vst1.8	{d20-d22}, [pc :128], r8
  b8:	447a0820 	ldrbtmi	r0, [sl], #-2080	; 0xfffff7e0
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	4b48e7bd 	blmi	0x1239fbc
  c4:	2100220a 	tstcs	r0, sl, lsl #4
  c8:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	e7b44681 	ldr	r4, [r4, r1, lsl #13]!
  d4:	22004b43 	andcs	r4, r0, #68608	; 0x10c00
  d8:	51faf248 	mvnspl	pc, r8, asr #4
  dc:	71fff6cf 	mvnsvc	pc, pc, asr #13
  e0:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0xe8	; <UNPREDICTABLE>
  e4:	58f3ad06 	ldmpl	r3!, {r1, r2, r8, sl, fp, sp, pc}^
  e8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  ec:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  f0:	2204ba26 	andcs	fp, r4, #155648	; 0x26000
  f4:	46292300 	strtmi	r2, [r9], -r0, lsl #6
  f8:	3c014638 	stccc	6, cr4, [r1], {56}	; 0x38
  fc:	f7ff602e 			; <UNDEFINED> instruction: 0xf7ff602e
 100:	1d62fffe 	stclne	15, cr15, [r2, #-1016]!	; 0xfffffc08
 104:	4638d1f4 			; <UNDEFINED> instruction: 0x4638d1f4
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 110:	4b34fffe 	blmi	0xd40110
 114:	2100220a 	tstcs	r0, sl, lsl #4
 118:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	93041e03 	movwls	r1, #19971	; 0x4e03
 124:	9a05dc8b 	bls	0x177358
 128:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	4b2ce785 	blmi	0xb39f4c
 134:	2100220a 	tstcs	r0, sl, lsl #4
 138:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	e77c4682 	ldrb	r4, [ip, -r2, lsl #13]!
 144:	46214a29 	strtmi	r4, [r1], -r9, lsr #20
 148:	f04f4628 			; <UNDEFINED> instruction: 0xf04f4628
 14c:	447a0804 	ldrbtmi	r0, [sl], #-2052	; 0xfffff7fc
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	4b26e773 	blmi	0x9b9f28
 158:	683358f6 	ldmdavs	r3!, {r1, r2, r4, r5, r6, r7, fp, ip, lr}
 15c:	42ab3301 	adcmi	r3, fp, #67108864	; 0x4000000
 160:	4a24d005 	bmi	0x93417c
 164:	46214628 	strtmi	r4, [r1], -r8, lsr #12
 168:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 16c:	f8cdfffe 			; <UNDEFINED> instruction: 0xf8cdfffe
 170:	4a21a008 	bmi	0x868198
 174:	48216833 	stmdami	r1!, {r0, r1, r4, r5, fp, sp, lr}
 178:	f8cd447a 			; <UNDEFINED> instruction: 0xf8cd447a
 17c:	f8548020 			; <UNDEFINED> instruction: 0xf8548020
 180:	44781023 	ldrbtmi	r1, [r8], #-35	; 0xffffffdd
 184:	ac069109 	stfged	f1, [r6], {9}
 188:	9b04491d 	blls	0x112604
 18c:	93004479 	movwls	r4, #1145	; 0x479
 190:	f2449403 	vshl.s8	d25, d3, d4
 194:	f2c02340 	vqdmlal.s<illegal width 8>	q9, d0, d0[0]
 198:	f8cd030f 			; <UNDEFINED> instruction: 0xf8cd030f
 19c:	f7ff9004 			; <UNDEFINED> instruction: 0xf7ff9004
 1a0:	4b18fffe 	blmi	0x6401a0
 1a4:	ac0b9809 	stcge	8, cr9, [fp], {9}
 1a8:	f44f447b 	vst3.16	{d20-d22}, [pc :256], fp
 1ac:	21017280 	smlabbcs	r1, r0, r2, r7
 1b0:	46209000 	strtmi	r9, [r0], -r0
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	460b4602 	strmi	r4, [fp], -r2, lsl #12
 1c0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1c4:	2000fffe 	strdcs	pc, [r0], -lr
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	000001c4 	andeq	r0, r0, r4, asr #3
 1d0:	00000000 	andeq	r0, r0, r0
 1d4:	000001a6 	andeq	r0, r0, r6, lsr #3
 1d8:	000001a8 	andeq	r0, r0, r8, lsr #3
 1dc:	000001a6 	andeq	r0, r0, r6, lsr #3
 1e0:	000001a0 	andeq	r0, r0, r0, lsr #3
 1e4:	00000000 	andeq	r0, r0, r0
 1e8:	0000012a 	andeq	r0, r0, sl, lsr #2
 1ec:	0000009a 	muleq	r0, sl, r0
 1f0:	00000000 	andeq	r0, r0, r0
 1f4:	00000088 	andeq	r0, r0, r8, lsl #1
 1f8:	0000007c 	andeq	r0, r0, ip, ror r0
 1fc:	00000076 	andeq	r0, r0, r6, ror r0
 200:	00000070 	andeq	r0, r0, r0, ror r0
 204:	00000058 	andeq	r0, r0, r8, asr r0
