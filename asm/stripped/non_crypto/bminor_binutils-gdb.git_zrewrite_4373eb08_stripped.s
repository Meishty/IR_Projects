
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_zrewrite_4373eb08_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	e92d4a39 	push	{r0, r3, r4, r5, r9, fp, lr}
   4:	460f4ff0 			; <UNDEFINED> instruction: 0x460f4ff0
   8:	447a4b38 	ldrbtmi	r4, [sl], #-2872	; 0xfffff4c8
   c:	5d80f5ad 	cfstr32pl	mvfx15, [r0, #692]	; 0x2b4
  10:	2100b085 	smlabbcs	r0, r5, r0, fp
  14:	5580f50d 	strpl	pc, [r0, #1293]	; 0x50d
  18:	a0d4f8df 	ldrsbge	pc, [r4], #143	; 0x8f	; <UNPREDICTABLE>
  1c:	460458d3 			; <UNDEFINED> instruction: 0x460458d3
  20:	44fa350c 	ldrbtmi	r3, [sl], #1292	; 0x50c
  24:	602b681b 	eorvs	r6, fp, fp, lsl r8
  28:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	0900f1b0 	stmdbeq	r0, {r4, r5, r7, r8, ip, sp, lr, pc}
  34:	2600bfa2 	strcs	fp, [r0], -r2, lsr #31
  38:	080cf10d 	stmdaeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
  3c:	da0f4635 	ble	0x3d1918
  40:	f8d7e03b 			; <UNDEFINED> instruction: 0xf8d7e03b
  44:	4628b000 	strtmi	fp, [r8], -r0
  48:	0604eb0b 	streq	lr, [r4], -fp, lsl #22
  4c:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
  50:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  54:	4622b320 	strtmi	fp, [r2], -r0, lsr #6
  58:	44584641 	ldrbmi	r4, [r8], #-1601	; 0xfffff9bf
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	5280f44f 	addpl	pc, r0, #1325400064	; 0x4f000000
  64:	46484641 	strbmi	r4, [r8], -r1, asr #12
  68:	f7ff603e 			; <UNDEFINED> instruction: 0xf7ff603e
  6c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  70:	d1e62800 	mvnle	r2, r0, lsl #16
  74:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  78:	4a1efffe 	bmi	0x7c0078
  7c:	f50d4b1b 			; <UNDEFINED> instruction: 0xf50d4b1b
  80:	447a5180 	ldrbtmi	r5, [sl], #-384	; 0xfffffe80
  84:	58d3310c 	ldmpl	r3, {r2, r3, r8, ip, sp}^
  88:	680b681a 	stmdavs	fp, {r1, r3, r4, fp, sp, lr}
  8c:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  90:	d1270300 			; <UNDEFINED> instruction: 0xd1270300
  94:	f50d4628 			; <UNDEFINED> instruction: 0xf50d4628
  98:	b0055d80 	andlt	r5, r5, r0, lsl #27
  9c:	8ff0e8bd 	svchi	0x00f0e8bd
  a0:	220e4b15 	andcs	r4, lr, #21504	; 0x5400
  a4:	21014815 	tstcs	r1, r5, lsl r8
  a8:	f85a4478 			; <UNDEFINED> instruction: 0xf85a4478
  ac:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  b8:	4b0ffffe 	blmi	0x4000b8
  bc:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
  c0:	f7ff681e 			; <UNDEFINED> instruction: 0xf7ff681e
  c4:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	46054a0c 	strmi	r4, [r5], -ip, lsl #20
  d0:	447a4623 	ldrbtmi	r4, [sl], #-1571	; 0xfffff9dd
  d4:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
  d8:	f7ff9500 			; <UNDEFINED> instruction: 0xf7ff9500
  dc:	2001fffe 	strdcs	pc, [r1], -lr
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	000000da 	ldrdeq	r0, [r0], -sl
  ec:	00000000 	andeq	r0, r0, r0
  f0:	000000ca 	andeq	r0, r0, sl, asr #1
  f4:	0000006e 	andeq	r0, r0, lr, rrx
  f8:	00000000 	andeq	r0, r0, r0
  fc:	00000050 	andeq	r0, r0, r0, asr r0
 100:	0000002a 	andeq	r0, r0, sl, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28024adb 	stmdacs	r2, {r0, r1, r3, r4, r6, r7, r9, fp, lr}
   4:	447a4bdb 	ldrbtmi	r4, [sl], #-3035	; 0xfffff425
   8:	4ff0e92d 	svcmi	0x00f0e92d
   c:	ed2d4fda 	vstr	FPSCR_nzcvqc, [sp, #-360]!	; 0xfffffe98
  10:	b08b8b02 	addlt	r8, fp, r2, lsl #22
  14:	447f58d3 	ldrbtmi	r5, [pc], #-2259	; 0x1c
  18:	681b460c 	ldmdavs	fp, {r2, r3, r9, sl, lr}
  1c:	f04f9309 			; <UNDEFINED> instruction: 0xf04f9309
  20:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
  24:	f10d8196 			; <UNDEFINED> instruction: 0xf10d8196
  28:	68600820 	stmdavs	r0!, {r5, fp}^
  2c:	46422100 	strbmi	r2, [r2], -r0, lsl #2
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  38:	80e6f000 	rschi	pc, r6, r0
  3c:	21004642 	tstcs	r0, r2, asr #12
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	28004606 	stmdacs	r0, {r1, r2, r9, sl, lr}
  48:	80def000 	sbcshi	pc, lr, r0
  4c:	a32cf8df 	msrge	CPSR_fs, #14614528	; 0xdf0000
  50:	72dbf44f 	sbcsvc	pc, fp, #1325400064	; 0x4f000000
  54:	2141f240 	cmpcs	r1, r0, asr #4	; <UNPREDICTABLE>
  58:	465044fa 			; <UNDEFINED> instruction: 0x465044fa
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	0900f1b0 	stmdbeq	r0, {r4, r5, r7, r8, ip, sp, lr, pc}
  64:	80f4f2c0 	rscshi	pc, r4, r0, asr #5
  68:	46304649 	ldrtmi	r4, [r0], -r9, asr #12
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	f2c02800 	vmlal.s8	q9, d0, d0
  74:	46488103 	strbmi	r8, [r8], -r3, lsl #2
  78:	9304f8df 	movwls	pc, #18655	; 0x48df	; <UNPREDICTABLE>
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	72dbf44f 	sbcsvc	pc, fp, #1325400064	; 0x4f000000
  84:	f24044f9 	vqshl.s8	q10, <illegal reg q12.5>, q8
  88:	46482141 	strbmi	r2, [r8], -r1, asr #2
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	0b00f1b0 	bleq	0x3c758
  94:	80dcf2c0 	sbcshi	pc, ip, r0, asr #5
  98:	46304659 			; <UNDEFINED> instruction: 0x46304659
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	f2c02800 	vmlal.s8	q9, d0, d0
  a4:	465880eb 	ldrbmi	r8, [r8], -fp, ror #1
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	a9064650 	stmdbge	r6, {r4, r6, r9, sl, lr}
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	4603aa07 	strmi	sl, [r3], -r7, lsl #20
  b8:	46484611 			; <UNDEFINED> instruction: 0x46484611
  bc:	46999303 	ldrmi	r9, [r9], r3, lsl #6
  c0:	2a10ee08 	bcs	0x43b8e8
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	e9dd4601 	ldmib	sp, {r0, r9, sl, lr}^
  cc:	45daab06 	ldrbmi	sl, [sl, #2822]	; 0xb06
  d0:	80e4f040 	rschi	pc, r4, r0, asr #32
  d4:	46529002 	ldrbmi	r9, [r2], -r2
  d8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  dc:	9902fffe 	stmdbls	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e0:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
  e4:	80daf040 	sbcshi	pc, sl, r0, asr #32
  e8:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
  ec:	49a5fffe 	stmibmi	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f0:	44794630 	ldrbtmi	r4, [r9], #-1584	; 0xfffff9d0
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	33014603 	movwcc	r4, #5635	; 0x1603
  fc:	f0009002 			; <UNDEFINED> instruction: 0xf0009002
 100:	9a0280eb 	bls	0xa04b4
 104:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	33014603 	movwcc	r4, #5635	; 0x1603
 110:	f0009004 			; <UNDEFINED> instruction: 0xf0009004
 114:	f8df80d0 			; <UNDEFINED> instruction: 0xf8df80d0
 118:	44fbb270 	ldrbtmi	fp, [fp], #624	; 0x270
 11c:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 120:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 124:	f44f2141 	vst4.16	{d18,d20,d22,d24}, [pc], r1
 128:	465872db 			; <UNDEFINED> instruction: 0x465872db
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	f2c01e01 	vmull.p8	<illegal reg q8.5>, d0, d1
 134:	4630808d 	ldrtmi	r8, [r0], -sp, lsl #1
 138:	f7ff9105 			; <UNDEFINED> instruction: 0xf7ff9105
 13c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 140:	809cf2c0 	addshi	pc, ip, r0, asr #5
 144:	46089905 	strmi	r9, [r8], -r5, lsl #18
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	ee184658 	mrc	6, 0, r4, cr8, cr8, {2}
 150:	f7ff1a10 			; <UNDEFINED> instruction: 0xf7ff1a10
 154:	9b07fffe 	blls	0x200154
 158:	459a4683 	ldrmi	r4, [sl, #1667]	; 0x683
 15c:	4601d107 	strmi	sp, [r1], -r7, lsl #2
 160:	98034652 	stmdals	r3, {r1, r4, r6, r9, sl, lr}
 164:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 168:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 16c:	980380c6 	stmdals	r3, {r1, r2, r6, r7, pc}
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 178:	4884fffe 	stmmi	r4, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 17c:	21004642 	tstcs	r0, r2, asr #12
 180:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 184:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
 188:	d03d2800 	eorsle	r2, sp, r0, lsl #16
 18c:	21004642 	tstcs	r0, r2, asr #12
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	28004680 	stmdacs	r0, {r7, r9, sl, lr}
 198:	9904d036 	stmdbls	r4, {r1, r2, r4, r5, ip, lr, pc}
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
 1a4:	9c0480b6 	stcls	0, cr8, [r4], {182}	; 0xb6
 1a8:	46214640 	strtmi	r4, [r1], -r0, asr #12
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	42989b02 	addsmi	r9, r8, #2048	; 0x800
 1b4:	4b76d00f 	blmi	0x1db41f8
 1b8:	46404621 	strbmi	r4, [r0], -r1, lsr #12
 1bc:	681c58fb 	ldmdavs	ip, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	46039a02 	strmi	r9, [r3], -r2, lsl #20
 1c8:	46209200 	strtmi	r9, [r0], -r0, lsl #4
 1cc:	21014a71 	tstcs	r1, r1, ror sl
 1d0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 1d4:	4970fffe 	ldmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1d8:	44794640 	ldrbtmi	r4, [r9], #-1600	; 0xfffff9c0
 1dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e0:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
 1e4:	463080a6 	ldrtmi	r8, [r0], -r6, lsr #1
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1f0:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	f7ff4650 			; <UNDEFINED> instruction: 0xf7ff4650
 1fc:	4867fffe 	stmdami	r7!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 200:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 204:	e012fffe 			; <UNDEFINED> instruction: 0xe012fffe
 208:	f04f4a61 			; <UNDEFINED> instruction: 0xf04f4a61
 20c:	68230901 	stmdavs	r3!, {r0, r8, fp}
 210:	98089302 	stmdals	r8, {r1, r8, r9, ip, pc}
 214:	681558ba 	ldmdavs	r5, {r1, r3, r4, r5, r7, fp, ip, lr}
 218:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 21c:	46044a60 	strmi	r4, [r4], -r0, ror #20
 220:	21019b02 	tstcs	r1, r2, lsl #22
 224:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
 228:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
 22c:	4a5dfffe 	bmi	0x178022c
 230:	447a4b50 	ldrbtmi	r4, [sl], #-2896	; 0xfffff4b0
 234:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 238:	405a9b09 	subsmi	r9, sl, r9, lsl #22
 23c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 240:	8093f040 	addshi	pc, r3, r0, asr #32
 244:	b00b4648 	andlt	r4, fp, r8, asr #12
 248:	8b02ecbd 	blhi	0xbb544
 24c:	8ff0e8bd 	svchi	0x00f0e8bd
 250:	f04f4a4f 			; <UNDEFINED> instruction: 0xf04f4a4f
 254:	68230901 	stmdavs	r3!, {r0, r8, fp}
 258:	58ba9302 	ldmpl	sl!, {r1, r8, r9, ip, pc}
 25c:	f7ff6814 			; <UNDEFINED> instruction: 0xf7ff6814
 260:	6800fffe 	stmdavs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 268:	46014a4f 	strmi	r4, [r1], -pc, asr #20
 26c:	9100447a 	tstls	r0, sl, ror r4
 270:	9b024620 	blls	0x91af8
 274:	f7ff4649 			; <UNDEFINED> instruction: 0xf7ff4649
 278:	e7d8fffe 			; <UNDEFINED> instruction: 0xe7d8fffe
 27c:	46304a44 	ldrtmi	r4, [r0], -r4, asr #20
 280:	f04f6823 			; <UNDEFINED> instruction: 0xf04f6823
 284:	93020901 	movwls	r0, #10497	; 0x2901
 288:	681458ba 	ldmdavs	r4, {r1, r3, r4, r5, r7, fp, ip, lr}
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 294:	46014a45 	strmi	r4, [r1], -r5, asr #20
 298:	e7e8447a 			; <UNDEFINED> instruction: 0xe7e8447a
 29c:	4653493c 			; <UNDEFINED> instruction: 0x4653493c
 2a0:	447a4a43 	ldrbtmi	r4, [sl], #-2627	; 0xfffff5bd
 2a4:	21015878 	tstcs	r1, r8, ror r8
 2a8:	b000f8cd 	andlt	pc, r0, sp, asr #17
 2ac:	68004689 	stmdavs	r0, {r0, r3, r7, r9, sl, lr}
 2b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2b4:	4b36e7bb 	blmi	0xdba1a8
 2b8:	58fb4630 	ldmpl	fp!, {r4, r5, r9, sl, lr}^
 2bc:	b000f8d3 	ldrdlt	pc, [r0], -r3
 2c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c8:	46034a3a 			; <UNDEFINED> instruction: 0x46034a3a
 2cc:	46582101 	ldrbmi	r2, [r8], -r1, lsl #2
 2d0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 2d4:	e71efffe 			; <UNDEFINED> instruction: 0xe71efffe
 2d8:	46304b2d 	ldrtmi	r4, [r0], -sp, lsr #22
 2dc:	f8d358fb 			; <UNDEFINED> instruction: 0xf8d358fb
 2e0:	f7ffb000 			; <UNDEFINED> instruction: 0xf7ffb000
 2e4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 2e8:	4a33fffe 	bmi	0xd002e8
 2ec:	21014603 	tstcs	r1, r3, lsl #12
 2f0:	447a4658 	ldrbtmi	r4, [sl], #-1624	; 0xfffff9a8
 2f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f8:	4b25e703 	blmi	0x979f0c
 2fc:	482f223c 	stmdami	pc!, {r2, r3, r4, r5, r9, sp}	; <UNPREDICTABLE>
 300:	f04f2101 			; <UNDEFINED> instruction: 0xf04f2101
 304:	44780901 	ldrbtmi	r0, [r8], #-2305	; 0xfffff6ff
 308:	681b58fb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 30c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 310:	4b1fe78d 	blmi	0x7fa14c
 314:	58fb4640 	ldmpl	fp!, {r6, r9, sl, lr}^
 318:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 31c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 320:	4a27fffe 	bmi	0xa00320
 324:	21014603 	tstcs	r1, r3, lsl #12
 328:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 32c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 330:	4b17e739 	blmi	0x5fa01c
 334:	58fb4640 	ldmpl	fp!, {r6, r9, sl, lr}^
 338:	f7ff681c 			; <UNDEFINED> instruction: 0xf7ff681c
 33c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 340:	4a20fffe 	bmi	0x840340
 344:	21014603 	tstcs	r1, r3, lsl #12
 348:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 34c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 350:	480fe749 	stmdami	pc, {r0, r3, r6, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
 354:	680b4a1c 	stmdavs	fp, {r2, r3, r4, r9, fp, lr}
 358:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 35c:	68005838 	stmdavs	r0, {r3, r4, r5, fp, ip, lr}
 360:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 364:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 368:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 36c:	bf00fffe 	svclt	0x0000fffe
 370:	00000366 	andeq	r0, r0, r6, ror #6
 374:	00000000 	andeq	r0, r0, r0
 378:	0000035e 	andeq	r0, r0, lr, asr r3
 37c:	00000320 	andeq	r0, r0, r0, lsr #6
 380:	000002f8 	strdeq	r0, [r0], -r8
 384:	0000028e 	andeq	r0, r0, lr, lsl #5
 388:	0000026a 	andeq	r0, r0, sl, ror #4
 38c:	00000208 	andeq	r0, r0, r8, lsl #4
 390:	00000000 	andeq	r0, r0, r0
 394:	000001c0 	andeq	r0, r0, r0, asr #3
 398:	000001ba 			; <UNDEFINED> instruction: 0x000001ba
 39c:	00000198 	muleq	r0, r8, r1
 3a0:	00000178 	andeq	r0, r0, r8, ror r1
 3a4:	0000016e 	andeq	r0, r0, lr, ror #2
 3a8:	00000138 	andeq	r0, r0, r8, lsr r1
 3ac:	00000110 	andeq	r0, r0, r0, lsl r1
 3b0:	0000010a 	andeq	r0, r0, sl, lsl #2
 3b4:	000000e0 	andeq	r0, r0, r0, ror #1
 3b8:	000000c2 	andeq	r0, r0, r2, asr #1
 3bc:	000000b2 	strheq	r0, [r0], -r2
 3c0:	00000092 	muleq	r0, r2, r0
 3c4:	00000076 	andeq	r0, r0, r6, ror r0
 3c8:	0000006a 	andeq	r0, r0, sl, rrx
