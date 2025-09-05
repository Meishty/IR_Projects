
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_pipe_8bb81335_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b1a4a19 	blmi	0x69286c
   4:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
   8:	b0834604 	addlt	r4, r3, r4, lsl #12
   c:	f10d58d3 			; <UNDEFINED> instruction: 0xf10d58d3
  10:	e9d10503 	ldmib	r1, {r0, r1, r8, sl}^
  14:	681b7602 	ldmdavs	fp, {r1, r9, sl, ip, sp, lr}
  18:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  1c:	b1ac0300 			; <UNDEFINED> instruction: 0xb1ac0300
  20:	46292201 	strtmi	r2, [r9], -r1, lsl #4
  24:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  28:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  2c:	d1062801 	tstle	r6, r1, lsl #16
  30:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	28013c01 	stmdacs	r1, {r0, sl, fp, ip, sp}
  3c:	480cd0ef 	stmdami	ip, {r0, r1, r2, r3, r5, r6, r7, ip, lr, pc}
  40:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  44:	2001fffe 	strdcs	pc, [r1], -lr
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	4b074a09 	blmi	0x1d2878
  50:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  54:	9b01681a 	blls	0x5a0c4
  58:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  5c:	d1010300 	mrsle	r0, SP_irq
  60:	bdf0b003 	ldcllt	0, cr11, [r0, #12]!
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	00000060 	andeq	r0, r0, r0, rrx
  6c:	00000000 	andeq	r0, r0, r0
  70:	0000002c 	andeq	r0, r0, ip, lsr #32
  74:	00000020 	andeq	r0, r0, r0, lsr #32
  78:	b538b978 	ldrlt	fp, [r8, #-2424]!	; 0xfffff688
  7c:	68084604 	stmdavs	r8, {r2, r9, sl, lr}
  80:	b900460d 	stmdblt	r0, {r0, r2, r3, r9, sl, lr}
  84:	2109bd38 	tstcs	r9, r8, lsr sp
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	46226828 	strtmi	r6, [r2], -r8, lsr #16
  90:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  94:	602cfffe 	strdvs	pc, [ip], -lr	; <UNPREDICTABLE>
  98:	4770bd38 			; <UNDEFINED> instruction: 0x4770bd38
  9c:	4b124a11 	blmi	0x4928e8
  a0:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
  a4:	b0834e11 	addlt	r4, r3, r1, lsl lr
  a8:	58d34607 	ldmpl	r3, {r0, r1, r2, r9, sl, lr}^
  ac:	460d447e 			; <UNDEFINED> instruction: 0x460d447e
  b0:	0403f10d 	streq	pc, [r3], #-269	; 0xfffffef3
  b4:	9301681b 	movwls	r6, #6171	; 0x181b
  b8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  bc:	4630e002 	ldrtmi	lr, [r0], -r2
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	22014621 	andcs	r4, r1, #34603008	; 0x2100000
  c8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  cc:	2801fffe 	stmdacs	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d0:	4602d1f5 			; <UNDEFINED> instruction: 0x4602d1f5
  d4:	46384621 	ldrtmi	r4, [r8], -r1, lsr #12
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	d1ee2801 	mvnle	r2, r1, lsl #16
  e0:	bf00e7f0 	svclt	0x0000e7f0
  e4:	00000040 	andeq	r0, r0, r0, asr #32
  e8:	00000000 	andeq	r0, r0, r0
  ec:	0000003c 	andeq	r0, r0, ip, lsr r0
  f0:	4b404a3f 	blmi	0x10129f4
  f4:	b570447a 	ldrblt	r4, [r0, #-1146]!	; 0xfffffb86
  f8:	b0844e3f 	addlt	r4, r4, pc, lsr lr
  fc:	447e58d3 	ldrbtmi	r5, [lr], #-2259	; 0xfffff72d
 100:	9303681b 	movwls	r6, #14363	; 0x381b
 104:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 108:	4a3cb158 	bmi	0xf2c670
 10c:	447a4b39 	ldrbtmi	r4, [sl], #-2873	; 0xfffff4c7
 110:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 114:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 118:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 11c:	b004d149 	andlt	sp, r4, r9, asr #2
 120:	4605bd70 			; <UNDEFINED> instruction: 0x4605bd70
 124:	460c1d08 	strmi	r1, [ip], -r8, lsl #26
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	d0423001 	suble	r3, r2, r1
 130:	000cf104 	andeq	pc, ip, r4, lsl #2
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	d03c3001 	eorsle	r3, ip, r1
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	46292201 	strtmi	r2, [r9], -r1, lsl #4
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	60201c43 	eorvs	r1, r0, r3, asr #24
 150:	4a2bd110 	bmi	0xaf4598
 154:	447a4b27 	ldrbtmi	r4, [sl], #-2855	; 0xfffff4d9
 158:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 15c:	405a9b03 	subsmi	r9, sl, r3, lsl #22
 160:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 164:	4827d125 	stmdami	r7!, {r0, r2, r5, r8, ip, lr, pc}
 168:	b0044478 	andlt	r4, r4, r8, ror r4
 16c:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 170:	bffef7ff 	svclt	0x00fef7ff
 174:	6860b330 	stmdavs	r0!, {r4, r5, r8, r9, ip, sp, pc}^
 178:	010bf10d 	tsteq	fp, sp, lsl #2	; <UNPREDICTABLE>
 17c:	f7ff9101 			; <UNDEFINED> instruction: 0xf7ff9101
 180:	6920fffe 	stmdbvs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	22019901 	andcs	r9, r1, #16384	; 0x4000
 18c:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
 190:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 194:	28014602 	stmdacs	r1, {r1, r9, sl, lr}
 198:	68e0d104 	stmiavs	r0!, {r2, r8, ip, lr, pc}^
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	d0b22801 	adcsle	r2, r2, r1, lsl #16
 1a4:	44784818 	ldrbtmi	r4, [r8], #-2072	; 0xfffff7e8
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1b0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 1b4:	4815fffe 	ldmdami	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1b8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1bc:	2001fffe 	strdcs	pc, [r1], -lr
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	46112201 	ldrmi	r2, [r1], -r1, lsl #4
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	200f4b0f 	andcs	r4, pc, pc, lsl #22
 1d4:	f7ff58f1 			; <UNDEFINED> instruction: 0xf7ff58f1
 1d8:	68a0fffe 	stmiavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	f7ff68e0 			; <UNDEFINED> instruction: 0xf7ff68e0
 1e4:	6861fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1e8:	f7ff6920 			; <UNDEFINED> instruction: 0xf7ff6920
 1ec:	bf00fffe 	svclt	0x0000fffe
 1f0:	000000f8 	strdeq	r0, [r0], -r8
 1f4:	00000000 	andeq	r0, r0, r0
 1f8:	000000f6 	strdeq	r0, [r0], -r6
 1fc:	000000ea 	andeq	r0, r0, sl, ror #1
 200:	000000a6 	andeq	r0, r0, r6, lsr #1
 204:	00000098 	muleq	r0, r8, r0
 208:	0000005e 	andeq	r0, r0, lr, asr r0
 20c:	00000050 	andeq	r0, r0, r0, asr r0
 210:	00000000 	andeq	r0, r0, r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b494a48 	blmi	0x1252928
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	4e484ff0 	mcrmi	15, 2, r4, cr8, cr0, {7}
   c:	f8dfb08d 			; <UNDEFINED> instruction: 0xf8dfb08d
  10:	58d3b120 	ldmpl	r3, {r5, r8, ip, sp, pc}^
  14:	460d4604 	strmi	r4, [sp], -r4, lsl #12
  18:	0a0bf04f 	beq	0x2fc15c
  1c:	930b681b 	movwls	r6, #47131	; 0xb81b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	f04f4b43 			; <UNDEFINED> instruction: 0xf04f4b43
  28:	447e0900 	ldrbtmi	r0, [lr], #-2304	; 0xfffff700
  2c:	270144fb 			; <UNDEFINED> instruction: 0x270144fb
  30:	8104f8df 	ldrdhi	pc, [r4, -pc]
  34:	9305447b 	movwls	r4, #21627	; 0x547b
  38:	463244f8 			; <UNDEFINED> instruction: 0x463244f8
  3c:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	d0111c43 	andsle	r1, r1, r3, asr #24
  48:	d0522850 	subsle	r2, r2, r0, asr r8
  4c:	d0462857 	suble	r2, r6, r7, asr r8
  50:	d03a284e 	eorsle	r2, sl, lr, asr #16
  54:	4629465a 			; <UNDEFINED> instruction: 0x4629465a
  58:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  5c:	4632fffe 	shsub8mi	pc, r2, lr	; <UNPREDICTABLE>
  60:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	d1ed1c43 	mvnle	r1, r3, asr #24
  6c:	f8584b33 			; <UNDEFINED> instruction: 0xf8584b33
  70:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
  74:	db4c42a3 	blle	0x1310b08
  78:	ab064a31 	blge	0x192944
  7c:	24004931 	strcs	r4, [r0], #-2353	; 0xfffff6cf
  80:	447a4831 	ldrbtmi	r4, [sl], #-2097	; 0xfffff7cf
  84:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
  88:	4478a302 	ldrbtmi	sl, [r8], #-770	; 0xfffffcfe
  8c:	7900e9cd 	stmdbvc	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
  90:	2340f244 	movtcs	pc, #580	; 0x244	; <UNPREDICTABLE>
  94:	030ff2c0 	movweq	pc, #62144	; 0xf2c0	; <UNPREDICTABLE>
  98:	f7ff9406 			; <UNDEFINED> instruction: 0xf7ff9406
  9c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  a0:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  a4:	460b4829 	strmi	r4, [fp], -r9, lsr #16
  a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  ac:	4a28fffe 	bmi	0xa400ac
  b0:	447a4b1d 	ldrbtmi	r4, [sl], #-2845	; 0xfffff4e3
  b4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  b8:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
  bc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  c0:	4620d12e 	strtmi	sp, [r0], -lr, lsr #2
  c4:	e8bdb00d 	pop	{r0, r2, r3, ip, sp, pc}
  c8:	4b228ff0 	blmi	0x8a4090
  cc:	2100220a 	tstcs	r0, sl, lsl #4
  d0:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  d4:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  d8:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
  dc:	4b1de7ad 	blmi	0x779f98
  e0:	2100220a 	tstcs	r0, sl, lsl #4
  e4:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  e8:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  ec:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
  f0:	4b18e7a3 	blmi	0x639f84
  f4:	2100220a 	tstcs	r0, sl, lsl #4
  f8:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  fc:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 100:	1e07fffe 	mcrne	15, 0, pc, cr7, cr14, {7}	; <UNPREDICTABLE>
 104:	9a05dc99 	bls	0x177370
 108:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	4a11e793 	bmi	0x479f64
 114:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 118:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 11c:	e7abfffe 			; <UNDEFINED> instruction: 0xe7abfffe
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	0000011c 	andeq	r0, r0, ip, lsl r1
 128:	00000000 	andeq	r0, r0, r0
 12c:	000000fe 	strdeq	r0, [r0], -lr
 130:	00000100 	andeq	r0, r0, r0, lsl #2
 134:	000000fc 	strdeq	r0, [r0], -ip
 138:	000000fc 	strdeq	r0, [r0], -ip
 13c:	00000000 	andeq	r0, r0, r0
 140:	000000ba 	strheq	r0, [r0], -sl
 144:	000000bc 	strheq	r0, [r0], -ip
 148:	000000ba 	strheq	r0, [r0], -sl
 14c:	000000a0 	andeq	r0, r0, r0, lsr #1
 150:	0000009a 	muleq	r0, sl, r0
 154:	00000000 	andeq	r0, r0, r0
 158:	0000003c 	andeq	r0, r0, ip, lsr r0
