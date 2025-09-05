
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_box_curve25519xsalsa20poly1305_d31b0aa7_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	460cb570 			; <UNDEFINED> instruction: 0x460cb570
   4:	4a194611 	bmi	0x651850
   8:	4b19b092 	blmi	0x66c258
   c:	447aad01 	ldrbtmi	sl, [sl], #-3329	; 0xfffff2ff
  10:	46284606 	strtmi	r4, [r8], -r6, lsl #12
  14:	222058d3 	eorcs	r5, r0, #13828096	; 0xd30000
  18:	9311681b 	tstls	r1, #1769472	; 0x1b0000
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	f7ff2300 			; <UNDEFINED> instruction: 0xf7ff2300
  24:	46acfffe 			; <UNDEFINED> instruction: 0x46acfffe
  28:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
  2c:	60616020 	rsbvs	r6, r1, r0, lsr #32
  30:	60e360a2 	rscvs	r6, r3, r2, lsr #1
  34:	000fe8bc 			; <UNDEFINED> instruction: 0x000fe8bc
  38:	61e361a2 	mvnvs	r6, r2, lsr #3
  3c:	46286120 	strtmi	r6, [r8], -r0, lsr #2
  40:	21406161 	cmpcs	r0, r1, ror #2
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	4b074a08 	blmi	0x1d2878
  54:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  58:	9b11681a 	blls	0x45a0c8
  5c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  60:	d1010300 	mrsle	r0, SP_irq
  64:	bd70b012 	ldcllt	0, cr11, [r0, #-72]!	; 0xffffffb8
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	0000005a 	andeq	r0, r0, sl, asr r0
  70:	00000000 	andeq	r0, r0, r0
  74:	0000001c 	andeq	r0, r0, ip, lsl r0
  78:	460cb538 			; <UNDEFINED> instruction: 0x460cb538
  7c:	21204605 			; <UNDEFINED> instruction: 0x21204605
  80:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  84:	4621fffe 	qsub8mi	pc, r1, lr	; <UNPREDICTABLE>
  88:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
  8c:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
  90:	bf00bffe 	svclt	0x0000bffe
  94:	4603b530 			; <UNDEFINED> instruction: 0x4603b530
  98:	f8df460c 			; <UNDEFINED> instruction: 0xf8df460c
  9c:	4611c054 			; <UNDEFINED> instruction: 0x4611c054
  a0:	461c4622 	ldrmi	r4, [ip], -r2, lsr #12
  a4:	44fc4b13 	ldrbtmi	r4, [ip], #2835	; 0xb13
  a8:	ad01b08b 	stcge	0, cr11, [r1, #-556]	; 0xfffffdd4
  ac:	f85c4628 			; <UNDEFINED> instruction: 0xf85c4628
  b0:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
  b4:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
  b8:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  bc:	b990fffe 	ldmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c0:	4603490d 	strmi	r4, [r3], -sp, lsl #18
  c4:	4620462a 	strtmi	r4, [r0], -sl, lsr #12
  c8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  cc:	4a0bfffe 	bmi	0x3000cc
  d0:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  d4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  d8:	405a9b09 	subsmi	r9, sl, r9, lsl #22
  dc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  e0:	b00bd104 	andlt	sp, fp, r4, lsl #2
  e4:	f04fbd30 			; <UNDEFINED> instruction: 0xf04fbd30
  e8:	e7f030ff 	udf	#783	; 0x30f
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	00000046 	andeq	r0, r0, r6, asr #32
  f4:	00000000 	andeq	r0, r0, r0
  f8:	0000002c 	andeq	r0, r0, ip, lsr #32
  fc:	00000026 	andeq	r0, r0, r6, lsr #32
 100:	bffef7ff 	svclt	0x00fef7ff
 104:	bffef7ff 	svclt	0x00fef7ff
 108:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 10c:	4a214616 	bmi	0x85196c
 110:	4b21461d 	blmi	0x85198c
 114:	b095447a 	addslt	r4, r5, sl, ror r4
 118:	082cf10d 	stmdaeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}
 11c:	460f4604 	strmi	r4, [pc], -r4, lsl #12
 120:	58d34640 	ldmpl	r3, {r6, r9, sl, lr}^
 124:	211de9dd 			; <UNDEFINED> instruction: 0x211de9dd
 128:	9313681b 	tstls	r3, #1769472	; 0x1b0000
 12c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 130:	9070f8dd 	ldrsbtls	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	4918bb30 	ldmdbmi	r8, {r4, r5, r8, r9, fp, ip, sp, pc}
 13c:	f10d4642 			; <UNDEFINED> instruction: 0xf10d4642
 140:	4603080c 	strmi	r0, [r3], -ip, lsl #16
 144:	46404479 			; <UNDEFINED> instruction: 0x46404479
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	4639b9e0 	ldrtmi	fp, [r9], -r0, ror #19
 150:	46324620 	ldrtmi	r4, [r2], -r0, lsr #12
 154:	f8cd462b 			; <UNDEFINED> instruction: 0xf8cd462b
 158:	f8cd9000 			; <UNDEFINED> instruction: 0xf8cd9000
 15c:	f7ff8004 			; <UNDEFINED> instruction: 0xf7ff8004
 160:	2120fffe 	strdcs	pc, [r0, -lr]!
 164:	46404604 	strbmi	r4, [r0], -r4, lsl #12
 168:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 16c:	4b0a4a0c 	blmi	0x2929a4
 170:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 174:	9b13681a 	blls	0x4da1e4
 178:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 17c:	d1060300 	mrsle	r0, LR_und
 180:	b0154620 	andslt	r4, r5, r0, lsr #12
 184:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 188:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x190	; <UNPREDICTABLE>
 18c:	f7ffe7ee 			; <UNDEFINED> instruction: 0xf7ffe7ee
 190:	bf00fffe 	svclt	0x0000fffe
 194:	0000007c 	andeq	r0, r0, ip, ror r0
 198:	00000000 	andeq	r0, r0, r0
 19c:	00000054 	andeq	r0, r0, r4, asr r0
 1a0:	0000002c 	andeq	r0, r0, ip, lsr #32
 1a4:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 1a8:	4a214616 	bmi	0x851a08
 1ac:	4b21461d 	blmi	0x851a28
 1b0:	b095447a 	addslt	r4, r5, sl, ror r4
 1b4:	082cf10d 	stmdaeq	ip!, {r0, r2, r3, r8, ip, sp, lr, pc}
 1b8:	460f4604 	strmi	r4, [pc], -r4, lsl #12
 1bc:	58d34640 	ldmpl	r3, {r6, r9, sl, lr}^
 1c0:	211de9dd 			; <UNDEFINED> instruction: 0x211de9dd
 1c4:	9313681b 	tstls	r3, #1769472	; 0x1b0000
 1c8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1cc:	9070f8dd 	ldrsbtls	pc, [r0], #-141	; 0xffffff73	; <UNPREDICTABLE>
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	4918bb30 	ldmdbmi	r8, {r4, r5, r8, r9, fp, ip, sp, pc}
 1d8:	f10d4642 			; <UNDEFINED> instruction: 0xf10d4642
 1dc:	4603080c 	strmi	r0, [r3], -ip, lsl #16
 1e0:	46404479 			; <UNDEFINED> instruction: 0x46404479
 1e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e8:	4639b9e0 	ldrtmi	fp, [r9], -r0, ror #19
 1ec:	46324620 	ldrtmi	r4, [r2], -r0, lsr #12
 1f0:	f8cd462b 			; <UNDEFINED> instruction: 0xf8cd462b
 1f4:	f8cd9000 			; <UNDEFINED> instruction: 0xf8cd9000
 1f8:	f7ff8004 			; <UNDEFINED> instruction: 0xf7ff8004
 1fc:	2120fffe 	strdcs	pc, [r0, -lr]!
 200:	46404604 	strbmi	r4, [r0], -r4, lsl #12
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	4b0a4a0c 	blmi	0x292a40
 20c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 210:	9b13681a 	blls	0x4da280
 214:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 218:	d1060300 	mrsle	r0, LR_und
 21c:	b0154620 	andslt	r4, r5, r0, lsr #12
 220:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 224:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0x22c	; <UNPREDICTABLE>
 228:	f7ffe7ee 			; <UNDEFINED> instruction: 0xf7ffe7ee
 22c:	bf00fffe 	svclt	0x0000fffe
 230:	0000007c 	andeq	r0, r0, ip, ror r0
 234:	00000000 	andeq	r0, r0, r0
 238:	00000054 	andeq	r0, r0, r4, asr r0
 23c:	0000002c 	andeq	r0, r0, ip, lsr #32
 240:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 244:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 248:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 24c:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 250:	47702018 			; <UNDEFINED> instruction: 0x47702018
 254:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
 258:	47702010 			; <UNDEFINED> instruction: 0x47702010
 25c:	47702010 			; <UNDEFINED> instruction: 0x47702010
 260:	0010f06f 	andseq	pc, r0, pc, rrx
 264:	bf004770 	svclt	0x00004770
