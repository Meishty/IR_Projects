
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_signals-state-child_f2b8f772_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4d692100 	stfmie	f2, [r9, #-0]
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	4e68b0c7 	cdpmi	0, 6, cr11, cr8, cr7, {6}
  10:	4b68447d 	blmi	0x1a1120c
  14:	0a08f10d 	beq	0x23c450
  18:	9601447e 			; <UNDEFINED> instruction: 0x9601447e
  1c:	46524604 	ldrbmi	r4, [r2], -r4, lsl #12
  20:	58eb4608 	stmiapl	fp!, {r3, r9, sl, lr}^
  24:	9345681b 	movtls	r6, #22555	; 0x581b
  28:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	f0402800 			; <UNDEFINED> instruction: 0xf0402800
  34:	2c0180af 	stccs	0, cr8, [r1], {175}	; 0xaf
  38:	809bf340 	addshi	pc, fp, r0, asr #6
  3c:	9a014b5e 	bls	0x52dbc
  40:	681d58d3 	ldmdavs	sp, {r0, r1, r4, r6, r7, fp, ip, lr}
  44:	8174f8df 	ldrsbhi	pc, [r4, #-143]!	; 0xffffff71	; <UNPREDICTABLE>
  48:	f8df2701 			; <UNDEFINED> instruction: 0xf8df2701
  4c:	f10db174 			; <UNDEFINED> instruction: 0xf10db174
  50:	4b5c0988 	blmi	0x1702678
  54:	44fb44f8 	ldrbtmi	r4, [fp], #1272	; 0x4f8
  58:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
  5c:	463b3a10 			; <UNDEFINED> instruction: 0x463b3a10
  60:	46422101 	strbmi	r2, [r2], -r1, lsl #2
  64:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  68:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
  6c:	46382100 	ldrtmi	r2, [r8], -r0, lsl #2
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	d0603001 	rsble	r3, r0, r1
  78:	462b2101 	strtmi	r2, [fp], -r1, lsl #2
  7c:	46582216 			; <UNDEFINED> instruction: 0x46582216
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	29009922 	stmdbcs	r0, {r1, r5, r8, fp, ip, pc}
  88:	2901d063 	stmdbcs	r1, {r0, r1, r5, r6, ip, lr, pc}
  8c:	808bf040 	addhi	pc, fp, r0, asr #32
  90:	462b484d 	strtmi	r4, [fp], -sp, asr #16
  94:	44782207 	ldrbtmi	r2, [r8], #-519	; 0xfffffdf9
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	ee182401 	cfmuls	mvf2, mvf8, mvf1
  a0:	462b0a10 			; <UNDEFINED> instruction: 0x462b0a10
  a4:	4621220a 	strtmi	r2, [r1], -sl, lsl #4
  a8:	f7ffae23 			; <UNDEFINED> instruction: 0xf7ffae23
  ac:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  b0:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  b4:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  b8:	d0372800 	eorsle	r2, r7, r0, lsl #16
  bc:	34012031 	strcc	r2, [r1], #-49	; 0xffffffcf
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	d1f22c41 	mvnsle	r2, r1, asr #24
  c8:	21014a40 	tstcs	r1, r0, asr #20
  cc:	46289b43 	strtmi	r9, [r8], -r3, asr #22
  d0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  d4:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  d8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
  dc:	4a3cfffe 	bmi	0xf400dc
  e0:	21014603 	tstcs	r1, r3, lsl #12
  e4:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
  e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ec:	200a4629 	andcs	r4, sl, r9, lsr #12
  f0:	f7ff3701 			; <UNDEFINED> instruction: 0xf7ff3701
  f4:	2f41fffe 	svccs	0x0041fffe
  f8:	4b2fd1b1 	blmi	0xbf47c4
  fc:	58d39a01 	ldmpl	r3, {r0, r9, fp, ip, pc}^
 100:	42ab681b 	adcmi	r6, fp, #1769472	; 0x1b0000
 104:	4628d002 	strtmi	sp, [r8], -r2
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	4b294a31 	blmi	0xa529d8
 110:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 114:	9b45681a 	blls	0x115a184
 118:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 11c:	d1400300 	mrsle	r0, SPSR_irq
 120:	b0472000 	sublt	r2, r7, r0
 124:	8b02ecbd 	blhi	0xbb420
 128:	8ff0e8bd 	svchi	0x00f0e8bd
 12c:	34012030 	strcc	r2, [r1], #-48	; 0xffffffd0
 130:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 134:	d1ba2c41 			; <UNDEFINED> instruction: 0xd1ba2c41
 138:	f7ffe7c6 			; <UNDEFINED> instruction: 0xf7ffe7c6
 13c:	6803fffe 	stmdavs	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 140:	d00e2b16 	andle	r2, lr, r6, lsl fp
 144:	44784824 	ldrbtmi	r4, [r8], #-2084	; 0xfffff7dc
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 150:	4822fffe 	stmdami	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 154:	2207462b 	andcs	r4, r7, #45088768	; 0x2b00000
 158:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 15c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 160:	481fe79c 	ldmdami	pc, {r2, r3, r4, r7, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
 164:	2207462b 	andcs	r4, r7, #45088768	; 0x2b00000
 168:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	491ce7bc 	ldmdbmi	ip, {r2, r3, r4, r5, r7, r8, r9, sl, sp, lr, pc}
 174:	4479481c 	ldrbtmi	r4, [r9], #-2076	; 0xfffff7e4
 178:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 17c:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 180:	f47f2800 			; <UNDEFINED> instruction: 0xf47f2800
 184:	4819af5f 	ldmdami	r9, {r0, r1, r2, r3, r4, r6, r8, r9, sl, fp, sp, pc}
 188:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 18c:	2001fffe 	strdcs	pc, [r1], -lr
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	44784816 	ldrbtmi	r4, [r8], #-2070	; 0xfffff7ea
 198:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 19c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1a0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1a4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1a8:	bf00fffe 	svclt	0x0000fffe
 1ac:	00000198 	muleq	r0, r8, r1
 1b0:	00000194 	muleq	r0, r4, r1
	...
 1bc:	00000164 	andeq	r0, r0, r4, ror #2
 1c0:	00000166 	andeq	r0, r0, r6, ror #2
 1c4:	00000168 	andeq	r0, r0, r8, ror #2
 1c8:	0000012e 	andeq	r0, r0, lr, lsr #2
 1cc:	000000f8 	strdeq	r0, [r0], -r8
 1d0:	000000e8 	andeq	r0, r0, r8, ror #1
 1d4:	000000c0 	andeq	r0, r0, r0, asr #1
 1d8:	0000008e 	andeq	r0, r0, lr, lsl #1
 1dc:	0000007e 	andeq	r0, r0, lr, ror r0
 1e0:	00000072 	andeq	r0, r0, r2, ror r0
 1e4:	0000006a 	andeq	r0, r0, sl, rrx
 1e8:	0000006c 	andeq	r0, r0, ip, rrx
 1ec:	00000060 	andeq	r0, r0, r0, rrx
 1f0:	00000056 	andeq	r0, r0, r6, asr r0
