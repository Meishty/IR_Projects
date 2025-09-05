
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_decompress_frame_fuzzer_b66b7087_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b7f4a7e 	blmi	0x1fd2a00
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	46814ff0 			; <UNDEFINED> instruction: 0x46814ff0
   c:	4e7db091 	mrcmi	0, 3, fp, cr13, cr1, {4}
  10:	447e58d3 	ldrbtmi	r5, [lr], #-2259	; 0xfffff72d
  14:	930f681b 	movwls	r6, #63515	; 0xf81b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	f7ff4682 			; <UNDEFINED> instruction: 0xf7ff4682
  24:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  28:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
  2c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  30:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
  34:	4683fffe 			; <UNDEFINED> instruction: 0x4683fffe
  38:	46282100 	strtmi	r2, [r8], -r0, lsl #2
  3c:	028bea4f 	addeq	lr, fp, #323584	; 0x4f000
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	3280f44f 	addcc	pc, r0, #1325400064	; 0x4f000000
  48:	46052100 	strmi	r2, [r5], -r0, lsl #2
  4c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  50:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  54:	46289005 	strtmi	r9, [r8], -r5
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	46384604 	ldrtmi	r4, [r8], -r4, lsl #12
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	46802164 	strmi	r2, [r0], r4, ror #2
  68:	f7ffa808 			; <UNDEFINED> instruction: 0xf7ffa808
  6c:	9b08fffe 	blls	0x24006c
  70:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  74:	2c0080b6 	stccs	0, cr8, [r0], {182}	; 0xb6
  78:	80a6f000 	adchi	pc, r6, r0
  7c:	0f00f1b8 	svceq	0x0000f1b8
  80:	808ef000 	addhi	pc, lr, r0
  84:	2100ae0b 	tstcs	r0, fp, lsl #28
  88:	46409a05 	strbmi	r9, [r0], -r5, lsl #20
  8c:	f7ff9306 			; <UNDEFINED> instruction: 0xf7ff9306
  90:	9b06fffe 	blls	0x1c0090
  94:	9307aa09 	movwls	sl, #31241	; 0x7a09
  98:	4618af0a 	ldrmi	sl, [r8], -sl, lsl #30
  9c:	930b2300 	movwls	r2, #45824	; 0xb300
  a0:	3301e9c6 	movwcc	lr, #6598	; 0x19c6
  a4:	920660f3 	andls	r6, r6, #243	; 0xf3
  a8:	5b09e9cd 	blpl	0x27a7e4
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	46219b07 	strtmi	r9, [r1], -r7, lsl #22
  b4:	46189a06 	ldrmi	r9, [r8], -r6, lsl #20
  b8:	464b9601 	strbmi	r9, [fp], -r1, lsl #12
  bc:	92079700 	andls	r9, r7, #0, 14
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	23019808 	movwcs	r9, #6152	; 0x1808
  c8:	930b9006 	movwls	r9, #45062	; 0xb006
  cc:	5b09e9cd 	blpl	0x27a808
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	464b9a07 	strbmi	r9, [fp], -r7, lsl #20
  d8:	98064621 	stmdals	r6, {r0, r5, r9, sl, lr}
  dc:	7600e9cd 	strvc	lr, [r0], -sp, asr #19
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	23009808 	movwcs	r9, #2056	; 0x808
  e8:	930b9006 	movwls	r9, #45062	; 0xb006
  ec:	5b09e9cd 	blpl	0x27a828
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	e9dd9b05 	ldmib	sp, {r0, r2, r8, r9, fp, ip, pc}^
  f8:	2b000206 	blcs	0x918
  fc:	4621d036 			; <UNDEFINED> instruction: 0x4621d036
 100:	3602e9cd 	strcc	lr, [r2], -sp, asr #19
 104:	7800e9cd 	stmdavc	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 108:	9207464b 	andls	r4, r7, #78643200	; 0x4b00000
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	23019808 	movwcs	r9, #6152	; 0x1808
 114:	930b9006 	movwls	r9, #45062	; 0xb006
 118:	5b09e9cd 	blpl	0x27a854
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	46219b05 	strtmi	r9, [r1], -r5, lsl #22
 124:	464b9302 	strbmi	r9, [fp], -r2, lsl #6
 128:	0206e9dd 	andeq	lr, r6, #3620864	; 0x374000
 12c:	97009603 	strls	r9, [r0, -r3, lsl #12]
 130:	8004f8cd 	andhi	pc, r4, sp, asr #17
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	f7ff9808 			; <UNDEFINED> instruction: 0xf7ff9808
 13c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
 148:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
 14c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 150:	4b2b4a2d 	blmi	0xad2a0c
 154:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 158:	9b0f681a 	blls	0x3da1c8
 15c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 160:	d11b0300 	tstle	fp, r0, lsl #6
 164:	b0112000 	andslt	r2, r1, r0
 168:	8ff0e8bd 	svchi	0x00f0e8bd
 16c:	464b4621 	strbmi	r4, [fp], -r1, lsr #12
 170:	7600e9cd 	strvc	lr, [r0], -sp, asr #19
 174:	f7ff9206 			; <UNDEFINED> instruction: 0xf7ff9206
 178:	9808fffe 	stmdals	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 17c:	90052301 	andls	r2, r5, r1, lsl #6
 180:	e9cd930b 	stmib	sp, {r0, r1, r3, r8, r9, ip, pc}^
 184:	f7ff5b09 			; <UNDEFINED> instruction: 0xf7ff5b09
 188:	e9ddfffe 	ldmib	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 18c:	464b0205 	strbmi	r0, [fp], -r5, lsl #4
 190:	e9cd4621 	stmib	sp, {r0, r5, r9, sl, lr}^
 194:	f7ff7600 			; <UNDEFINED> instruction: 0xf7ff7600
 198:	e7cdfffe 			; <UNDEFINED> instruction: 0xe7cdfffe
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	2434481a 	ldrtcs	r4, [r4], #-2074	; 0xfffff7e6
 1a4:	491b4a1a 	ldmdbmi	fp, {r1, r3, r4, r9, fp, lr}
 1a8:	4b1b447a 	blmi	0x6d1398
 1ac:	44795830 	ldrbtmi	r5, [r9], #-2096	; 0xfffff7d0
 1b0:	447b9202 	ldrbtmi	r9, [fp], #-514	; 0xfffffdfe
 1b4:	447a4a19 	ldrbtmi	r4, [sl], #-2585	; 0xfffff5e7
 1b8:	4100e9cd 	smlabtmi	r0, sp, r9, lr
 1bc:	68002101 	stmdavs	r0, {r0, r8, sp}
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	24334810 	ldrtcs	r4, [r3], #-2064	; 0xfffff7f0
 1cc:	49154a14 	ldmdbmi	r5, {r2, r4, r9, fp, lr}
 1d0:	4b15447a 	blmi	0x5513c0
 1d4:	44795830 	ldrbtmi	r5, [r9], #-2096	; 0xfffff7d0
 1d8:	447b9202 	ldrbtmi	r9, [fp], #-514	; 0xfffffdfe
 1dc:	447a4a13 	ldrbtmi	r4, [sl], #-2579	; 0xfffff5ed
 1e0:	480ae7ea 	stmdami	sl, {r1, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 1e4:	4a122432 	bmi	0x4892b4
 1e8:	447a4912 	ldrbtmi	r4, [sl], #-2322	; 0xfffff6ee
 1ec:	58304b12 	ldmdapl	r0!, {r1, r4, r8, r9, fp, lr}
 1f0:	92024479 	andls	r4, r2, #2030043136	; 0x79000000
 1f4:	4a11447b 	bmi	0x4513e8
 1f8:	e7dd447a 			; <UNDEFINED> instruction: 0xe7dd447a
 1fc:	000001f4 	strdeq	r0, [r0], -r4
 200:	00000000 	andeq	r0, r0, r0
 204:	000001ee 	andeq	r0, r0, lr, ror #3
 208:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 20c:	00000000 	andeq	r0, r0, r0
 210:	00000064 	andeq	r0, r0, r4, rrx
 214:	00000062 	andeq	r0, r0, r2, rrx
 218:	00000062 	andeq	r0, r0, r2, rrx
 21c:	00000062 	andeq	r0, r0, r2, rrx
 220:	0000004c 	andeq	r0, r0, ip, asr #32
 224:	0000004a 	andeq	r0, r0, sl, asr #32
 228:	0000004a 	andeq	r0, r0, sl, asr #32
 22c:	0000004a 	andeq	r0, r0, sl, asr #32
 230:	00000042 	andeq	r0, r0, r2, asr #32
 234:	00000040 	andeq	r0, r0, r0, asr #32
 238:	00000040 	andeq	r0, r0, r0, asr #32
 23c:	00000040 	andeq	r0, r0, r0, asr #32
