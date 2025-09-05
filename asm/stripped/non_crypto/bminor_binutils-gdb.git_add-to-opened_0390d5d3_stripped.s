
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_add-to-opened_0390d5d3_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	f8df4684 			; <UNDEFINED> instruction: 0xf8df4684
   8:	f8df4724 			; <UNDEFINED> instruction: 0xf8df4724
   c:	b08e0724 	addlt	r0, lr, r4, lsr #14
  10:	2200447c 	andcs	r4, r0, #124, 8	; 0x7c000000
  14:	af0a2300 	svcge	0x000a2300
  18:	6718f8df 			; <UNDEFINED> instruction: 0x6718f8df
  1c:	5820460d 	stmdapl	r0!, {r0, r2, r3, r9, sl, lr}
  20:	299af240 	ldmibcs	sl, {r6, r9, ip, sp, lr, pc}
  24:	f1bc447e 			; <UNDEFINED> instruction: 0xf1bc447e
  28:	68000f02 	stmdavs	r0, {r1, r8, r9, sl, fp}
  2c:	f04f900d 			; <UNDEFINED> instruction: 0xf04f900d
  30:	e9cd0000 	stmib	sp, {}^	; <UNPREDICTABLE>
  34:	f8df2306 			; <UNDEFINED> instruction: 0xf8df2306
  38:	f04f3700 			; <UNDEFINED> instruction: 0xf04f3700
  3c:	f8cd0400 			; <UNDEFINED> instruction: 0xf8cd0400
  40:	447b9014 	ldrbtmi	r9, [fp], #-20	; 0xffffffec
  44:	e8939408 	ldm	r3, {r3, sl, ip, pc}
  48:	e8870007 	stm	r7, {r0, r1, r2}
  4c:	f0400007 			; <UNDEFINED> instruction: 0xf0400007
  50:	aa05835e 	bge	0x160dd0
  54:	46216868 	strtmi	r6, [r1], -r8, ror #16
  58:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
  5c:	4680fffe 			; <UNDEFINED> instruction: 0x4680fffe
  60:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  64:	99058236 	stmdbls	r5, {r1, r2, r4, r5, r9, pc}
  68:	f8dfb1e9 			; <UNDEFINED> instruction: 0xf8dfb1e9
  6c:	f04f16d0 			; <UNDEFINED> instruction: 0xf04f16d0
  70:	f8df0901 			; <UNDEFINED> instruction: 0xf8df0901
  74:	682b26cc 	stmdavs	fp!, {r2, r3, r6, r7, r9, sl, sp}
  78:	5870447a 	ldmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}^
  7c:	68004649 	stmdavs	r0, {r0, r3, r6, r9, sl, lr}
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	26bcf8df 	ssatcs	pc, #29, pc, asr #17	; <UNPREDICTABLE>
  88:	36a4f8df 	ssatcc	pc, #5, pc, asr #17	; <UNPREDICTABLE>
  8c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  90:	9b0d681a 	blls	0x35a100
  94:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  98:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
  9c:	46488344 	strbmi	r8, [r8], -r4, asr #6
  a0:	e8bdb00e 	pop	{r1, r2, r3, ip, sp, pc}
  a4:	9a0387f0 	bls	0xe206c
  a8:	9014f8cd 	andsls	pc, r4, sp, asr #17
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  b4:	820df000 	andhi	pc, sp, #0
  b8:	9014f8dd 			; <UNDEFINED> instruction: 0x9014f8dd
  bc:	0f00f1b9 	svceq	0x0000f1b9
  c0:	f8dfd1d3 			; <UNDEFINED> instruction: 0xf8dfd1d3
  c4:	463b2684 	ldrtmi	r2, [fp], -r4, lsl #13
  c8:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  d4:	46208280 	strtmi	r8, [r0], -r0, lsl #5
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	430df240 	movwmi	pc, #53824	; 0xd240	; <UNPREDICTABLE>
  e0:	d0104298 	mulsle	r0, r8, r2
  e4:	3654f8df 			; <UNDEFINED> instruction: 0x3654f8df
  e8:	58f34620 	ldmpl	r3!, {r5, r9, sl, lr}^
  ec:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
  f0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  f4:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  f8:	46032654 			; <UNDEFINED> instruction: 0x46032654
  fc:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 100:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 104:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 108:	23002648 	movwcs	r2, #1608	; 0x648
 10c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 110:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 114:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 118:	8253f000 	subshi	pc, r3, #0
 11c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 120:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 124:	4298430d 	addsmi	r4, r8, #872415232	; 0x34000000
 128:	f8dfd010 			; <UNDEFINED> instruction: 0xf8dfd010
 12c:	46203610 			; <UNDEFINED> instruction: 0x46203610
 130:	681d58f3 	ldmdavs	sp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	2614f8df 			; <UNDEFINED> instruction: 0x2614f8df
 140:	21014603 	tstcs	r1, r3, lsl #12
 144:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	2608f8df 			; <UNDEFINED> instruction: 0x2608f8df
 150:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 154:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 158:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 15c:	8227f000 	eorhi	pc, r7, #0
 160:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 164:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 168:	4298430d 	addsmi	r4, r8, #872415232	; 0x34000000
 16c:	f8dfd010 			; <UNDEFINED> instruction: 0xf8dfd010
 170:	462035cc 	strtmi	r3, [r0], -ip, asr #11
 174:	681d58f3 	ldmdavs	sp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 180:	25d8f8df 	ldrbcs	pc, [r8, #2271]	; 0x8df	; <UNPREDICTABLE>
 184:	21014603 	tstcs	r1, r3, lsl #12
 188:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	25ccf8df 	strbcs	pc, [ip, #2271]	; 0x8df	; <UNPREDICTABLE>
 194:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 198:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 19c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1a0:	81fbf000 	mvnshi	pc, r0
 1a4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1a8:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 1ac:	4298430d 	addsmi	r4, r8, #872415232	; 0x34000000
 1b0:	f8dfd010 			; <UNDEFINED> instruction: 0xf8dfd010
 1b4:	46203588 	strtmi	r3, [r0], -r8, lsl #11
 1b8:	681d58f3 	ldmdavs	sp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	259cf8df 	ldrcs	pc, [ip, #2271]	; 0x8df
 1c8:	21014603 	tstcs	r1, r3, lsl #12
 1cc:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	2590f8df 	ldrcs	pc, [r0, #2271]	; 0x8df
 1d8:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 1dc:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 1e0:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1e4:	81cff000 	bichi	pc, pc, r0
 1e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1ec:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 1f0:	4298430d 	addsmi	r4, r8, #872415232	; 0x34000000
 1f4:	f8dfd010 			; <UNDEFINED> instruction: 0xf8dfd010
 1f8:	46203544 	strtmi	r3, [r0], -r4, asr #10
 1fc:	681d58f3 	ldmdavs	sp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 200:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	2560f8df 	strbcs	pc, [r0, #-2271]!	; 0xfffff721	; <UNPREDICTABLE>
 20c:	21014603 	tstcs	r1, r3, lsl #12
 210:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
 214:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 218:	2554f8df 	ldrbcs	pc, [r4, #-2271]	; 0xfffff721	; <UNPREDICTABLE>
 21c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 220:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 224:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 228:	81a3f000 			; <UNDEFINED> instruction: 0x81a3f000
 22c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 230:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 234:	4298430d 	addsmi	r4, r8, #872415232	; 0x34000000
 238:	f8dfd010 			; <UNDEFINED> instruction: 0xf8dfd010
 23c:	46203500 	strtmi	r3, [r0], -r0, lsl #10
 240:	681d58f3 	ldmdavs	sp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 244:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 248:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 24c:	2524f8df 	strcs	pc, [r4, #-2271]!	; 0xfffff721
 250:	21014603 	tstcs	r1, r3, lsl #12
 254:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
 258:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 25c:	2518f8df 	ldrcs	pc, [r8, #-2271]	; 0xfffff721
 260:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 264:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 268:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 26c:	8177f000 	cmnhi	r7, r0	; <UNPREDICTABLE>
 270:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 274:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 278:	4298430d 	addsmi	r4, r8, #872415232	; 0x34000000
 27c:	f8dfd010 			; <UNDEFINED> instruction: 0xf8dfd010
 280:	462034bc 			; <UNDEFINED> instruction: 0x462034bc
 284:	681d58f3 	ldmdavs	sp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 288:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 28c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 290:	24e8f8df 	strbtcs	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
 294:	21014603 	tstcs	r1, r3, lsl #12
 298:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
 29c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2a0:	24dcf8df 	ldrbcs	pc, [ip], #2271	; 0x8df	; <UNPREDICTABLE>
 2a4:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 2a8:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 2ac:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 2b0:	814bf000 	mrshi	pc, (UNDEF: 75)	; <UNPREDICTABLE>
 2b4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 2b8:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 2bc:	4298430d 	addsmi	r4, r8, #872415232	; 0x34000000
 2c0:	f8dfd010 			; <UNDEFINED> instruction: 0xf8dfd010
 2c4:	46203478 			; <UNDEFINED> instruction: 0x46203478
 2c8:	681d58f3 	ldmdavs	sp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 2cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2d4:	24acf8df 	strtcs	pc, [ip], #2271	; 0x8df
 2d8:	21014603 	tstcs	r1, r3, lsl #12
 2dc:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
 2e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e4:	14a0f8df 	strtne	pc, [r0], #2271	; 0x8df
 2e8:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 2ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2f0:	1c424605 	mcrrne	6, 0, r4, r2, cr5
 2f4:	8179f000 	cmnhi	r9, r0	; <UNPREDICTABLE>
 2f8:	2490f8df 	ldrcs	pc, [r0], #2271	; 0x8df
 2fc:	23004629 	movwcs	r4, #1577	; 0x629
 300:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 304:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 308:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 30c:	46208114 			; <UNDEFINED> instruction: 0x46208114
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	430df240 	movwmi	pc, #53824	; 0xd240	; <UNPREDICTABLE>
 318:	d0104298 	mulsle	r0, r8, r2
 31c:	341cf8df 	ldrcc	pc, [ip], #-2271	; 0xfffff721
 320:	58f34620 	ldmpl	r3!, {r5, r9, sl, lr}^
 324:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
 328:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 32c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 330:	46032460 	strmi	r2, [r3], -r0, ror #8
 334:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 338:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 33c:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 340:	46201454 			; <UNDEFINED> instruction: 0x46201454
 344:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 348:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 34c:	f0001c43 			; <UNDEFINED> instruction: 0xf0001c43
 350:	f8df81be 			; <UNDEFINED> instruction: 0xf8df81be
 354:	46292444 	strtmi	r2, [r9], -r4, asr #8
 358:	46202300 	strtmi	r2, [r0], -r0, lsl #6
 35c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 360:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 364:	80ddf000 	sbcshi	pc, sp, r0
 368:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 36c:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 370:	4298430d 	addsmi	r4, r8, #872415232	; 0x34000000
 374:	4bf1d00f 	blmi	0xffc743b8
 378:	58f34620 	ldmpl	r3!, {r5, r9, sl, lr}^
 37c:	f7ff681d 			; <UNDEFINED> instruction: 0xf7ff681d
 380:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 384:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 388:	46032414 			; <UNDEFINED> instruction: 0x46032414
 38c:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 390:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 394:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
 398:	46201408 	strtmi	r1, [r0], -r8, lsl #8
 39c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 3a0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 3a4:	f0001c47 			; <UNDEFINED> instruction: 0xf0001c47
 3a8:	4afe8182 	bmi	0xfffa09b8
 3ac:	23004629 	movwcs	r4, #1577	; 0x629
 3b0:	447a4620 	ldrbtmi	r4, [sl], #-1568	; 0xfffff9e0
 3b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 3bc:	462080a8 	strtmi	r8, [r0], -r8, lsr #1
 3c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3c4:	430df240 	movwmi	pc, #53824	; 0xd240	; <UNPREDICTABLE>
 3c8:	d00e4298 	mulle	lr, r8, r2
 3cc:	46204bdb 			; <UNDEFINED> instruction: 0x46204bdb
 3d0:	681d58f3 	ldmdavs	sp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 3d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3dc:	46034af2 			; <UNDEFINED> instruction: 0x46034af2
 3e0:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 3e4:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 3e8:	49f0fffe 	ldmibmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 3ec:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 3f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3f4:	1c684605 	stclne	6, cr4, [r8], #-20	; 0xffffffec
 3f8:	8149f000 	mrshi	pc, (UNDEF: 73)	; <UNPREDICTABLE>
 3fc:	46204629 	strtmi	r4, [r0], -r9, lsr #12
 400:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 404:	1c414605 	mcrrne	6, 0, r4, r1, cr5
 408:	8131f000 	teqhi	r1, r0	; <UNPREDICTABLE>
 40c:	aa064629 	bge	0x191cb8
 410:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 414:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 418:	4620d06f 	strtmi	sp, [r0], -pc, rrx
 41c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 420:	430df240 	movwmi	pc, #53824	; 0xd240	; <UNPREDICTABLE>
 424:	d00e4298 	mulle	lr, r8, r2
 428:	46204bc4 	strtmi	r4, [r0], -r4, asr #23
 42c:	681d58f3 	ldmdavs	sp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 430:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 434:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 438:	46034add 			; <UNDEFINED> instruction: 0x46034add
 43c:	46282101 	strtmi	r2, [r8], -r1, lsl #2
 440:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 444:	f44ffffe 			; <UNDEFINED> instruction: 0xf44ffffe
 448:	a9045280 	stmdbge	r4, {r7, r9, ip, lr}
 44c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 450:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 454:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
 458:	4628814a 	strtmi	r8, [r8], -sl, asr #2
 45c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 460:	462049d4 			; <UNDEFINED> instruction: 0x462049d4
 464:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 468:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 46c:	f0001c42 			; <UNDEFINED> instruction: 0xf0001c42
 470:	462a80ee 	strtmi	r8, [sl], -lr, ror #1
 474:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 478:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 47c:	1c434607 	mcrrne	6, 0, r4, r3, cr7
 480:	80d4f000 	sbcshi	pc, r4, r0
 484:	46204639 			; <UNDEFINED> instruction: 0x46204639
 488:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 48c:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
 490:	463980bc 			; <UNDEFINED> instruction: 0x463980bc
 494:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 498:	42a8fffe 	adcmi	pc, r8, #1016	; 0x3f8
 49c:	4ba7d00e 	blmi	0xfe9f44dc
 4a0:	46204639 			; <UNDEFINED> instruction: 0x46204639
 4a4:	681e58f3 	ldmdavs	lr, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 4a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4ac:	46034ac2 	strmi	r4, [r3], -r2, asr #21
 4b0:	46302101 	ldrtmi	r2, [r0], -r1, lsl #2
 4b4:	9500447a 	strls	r4, [r0, #-1146]	; 0xfffffb86
 4b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4bc:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 4c0:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
 4c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4c8:	447848bc 	ldrbtmi	r4, [r8], #-2236	; 0xfffff744
 4cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4d0:	4a9ae5d8 	bmi	0xfe6b9c38
 4d4:	0901f04f 	stmdbeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 4d8:	9303682b 	movwls	r6, #14379	; 0x382b
 4dc:	58b29805 	ldmpl	r2!, {r0, r2, fp, ip, pc}
 4e0:	f7ff6815 			; <UNDEFINED> instruction: 0xf7ff6815
 4e4:	4ab6fffe 	bmi	0xfedc04e4
 4e8:	9b034604 	blls	0xd1d00
 4ec:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 4f0:	94004628 	strls	r4, [r0], #-1576	; 0xfffff9d8
 4f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 4f8:	4b90e5c4 	blmi	0xfe439c10
 4fc:	48b12229 	ldmmi	r1!, {r0, r3, r5, r9, sp}
 500:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 504:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 508:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 50c:	4b8be785 	blmi	0xfe2fa328
 510:	48ad223f 	stmiami	sp!, {r0, r1, r2, r3, r4, r5, r9, sp}
 514:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 518:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 51c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 520:	4b86e74d 	blmi	0xfe1ba25c
 524:	48a9223c 	stmiami	r9!, {r2, r3, r4, r5, r9, sp}
 528:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 52c:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 530:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 534:	4b81e718 	blmi	0xfe07a19c
 538:	48a5223d 	stmiami	r5!, {r0, r2, r3, r4, r5, r9, sp}
 53c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 540:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 544:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 548:	4b7ce6e1 	blmi	0x1f3a0d4
 54c:	48a1223d 	stmiami	r1!, {r0, r2, r3, r4, r5, r9, sp}
 550:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 554:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 558:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 55c:	4b77e6aa 	blmi	0x1dfa00c
 560:	489d223e 	ldmmi	sp, {r1, r2, r3, r4, r5, r9, sp}
 564:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 568:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 56c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 570:	4b72e67e 	blmi	0x1cb9f70
 574:	4899223f 	ldmmi	r9, {r0, r1, r2, r3, r4, r5, r9, sp}
 578:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 57c:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 580:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 584:	4b6de652 	blmi	0x1b79ed4
 588:	48952231 	ldmmi	r5, {r0, r4, r5, r9, sp}
 58c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 590:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 594:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 598:	4b68e626 	blmi	0x1a39e38
 59c:	48912232 	ldmmi	r1, {r1, r4, r5, r9, sp}
 5a0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 5a4:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 5a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5ac:	4b63e5fa 	blmi	0x18f9d9c
 5b0:	488d2233 	stmmi	sp, {r0, r1, r4, r5, r9, sp}
 5b4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 5b8:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 5bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5c0:	4b5ee5ce 	blmi	0x17b9d00
 5c4:	48892234 	stmmi	r9, {r2, r4, r5, r9, sp}
 5c8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 5cc:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 5d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5d4:	4b59e5a2 	blmi	0x1679c64
 5d8:	48852234 	stmmi	r5, {r2, r4, r5, r9, sp}
 5dc:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 5e0:	681b58f3 	ldmdavs	fp, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
 5e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e8:	4b54e575 	blmi	0x1539bc4
 5ec:	58f34620 	ldmpl	r3!, {r5, r9, sl, lr}^
 5f0:	f7ff681f 			; <UNDEFINED> instruction: 0xf7ff681f
 5f4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 5f8:	4a7efffe 	bmi	0x1fc05f8
 5fc:	21014603 	tstcs	r1, r3, lsl #12
 600:	447a4638 	ldrbtmi	r4, [sl], #-1592	; 0xfffff9c8
 604:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 608:	4b4ce676 	blmi	0x1339fe8
 60c:	58f34620 	ldmpl	r3!, {r5, r9, sl, lr}^
 610:	a000f8d3 	ldrdge	pc, [r0], -r3
 614:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 618:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 61c:	46034a76 			; <UNDEFINED> instruction: 0x46034a76
 620:	46502101 	ldrbmi	r2, [r0], -r1, lsl #2
 624:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 628:	e732fffe 			; <UNDEFINED> instruction: 0xe732fffe
 62c:	46204b43 	strtmi	r4, [r0], -r3, asr #22
 630:	f8d358f3 			; <UNDEFINED> instruction: 0xf8d358f3
 634:	f7ffa000 			; <UNDEFINED> instruction: 0xf7ffa000
 638:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 63c:	4a6ffffe 	bmi	0x1c0063c
 640:	21014603 	tstcs	r1, r3, lsl #12
 644:	447a4650 	ldrbtmi	r4, [sl], #-1616	; 0xfffff9b0
 648:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 64c:	4b3be71a 	blmi	0xefa2bc
 650:	58f34620 	ldmpl	r3!, {r5, r9, sl, lr}^
 654:	f7ff681f 			; <UNDEFINED> instruction: 0xf7ff681f
 658:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 65c:	4a68fffe 	bmi	0x1a4065c
 660:	21014603 	tstcs	r1, r3, lsl #12
 664:	447a4638 	ldrbtmi	r4, [sl], #-1592	; 0xfffff9c8
 668:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 66c:	4b33e701 	blmi	0xcfa278
 670:	58f34620 	ldmpl	r3!, {r5, r9, sl, lr}^
 674:	f7ff681f 			; <UNDEFINED> instruction: 0xf7ff681f
 678:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 67c:	4a61fffe 	bmi	0x188067c
 680:	21014603 	tstcs	r1, r3, lsl #12
 684:	447a4638 	ldrbtmi	r4, [sl], #-1592	; 0xfffff9c8
 688:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 68c:	4b2be6be 	blmi	0xafa18c
 690:	58f34620 	ldmpl	r3!, {r5, r9, sl, lr}^
 694:	f7ff681f 			; <UNDEFINED> instruction: 0xf7ff681f
 698:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 69c:	4a5afffe 	bmi	0x16c069c
 6a0:	21014603 	tstcs	r1, r3, lsl #12
 6a4:	447a4638 	ldrbtmi	r4, [sl], #-1592	; 0xfffff9c8
 6a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6ac:	4b23e6a6 	blmi	0x8fa14c
 6b0:	58f34620 	ldmpl	r3!, {r5, r9, sl, lr}^
 6b4:	f7ff681f 			; <UNDEFINED> instruction: 0xf7ff681f
 6b8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 6bc:	4a53fffe 	bmi	0x15006bc
 6c0:	21014603 	tstcs	r1, r3, lsl #12
 6c4:	447a4638 	ldrbtmi	r4, [sl], #-1592	; 0xfffff9c8
 6c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6cc:	4b1be66d 	blmi	0x6fa088
 6d0:	58f34620 	ldmpl	r3!, {r5, r9, sl, lr}^
 6d4:	f7ff681f 			; <UNDEFINED> instruction: 0xf7ff681f
 6d8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 6dc:	4a4cfffe 	bmi	0x13406dc
 6e0:	21014603 	tstcs	r1, r3, lsl #12
 6e4:	447a4638 	ldrbtmi	r4, [sl], #-1592	; 0xfffff9c8
 6e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 6ec:	4b13e631 	blmi	0x4f9fb8
 6f0:	58f34620 	ldmpl	r3!, {r5, r9, sl, lr}^
 6f4:	f7ff681f 			; <UNDEFINED> instruction: 0xf7ff681f
 6f8:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 6fc:	4a45fffe 	bmi	0x11806fc
 700:	21014603 	tstcs	r1, r3, lsl #12
 704:	447a4638 	ldrbtmi	r4, [sl], #-1592	; 0xfffff9c8
 708:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 70c:	480be6a5 	stmdami	fp, {r0, r2, r5, r7, r9, sl, sp, lr, pc}
 710:	4a412101 	bmi	0x1048b1c
 714:	447a682b 	ldrbtmi	r6, [sl], #-2091	; 0xfffff7d5
 718:	68005830 	stmdavs	r0, {r4, r5, fp, ip, lr}
 71c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 720:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 724:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 728:	bf00fffe 	svclt	0x0000fffe
 72c:	00000718 	andeq	r0, r0, r8, lsl r7
 730:	00000000 	andeq	r0, r0, r0
 734:	0000070c 	andeq	r0, r0, ip, lsl #14
 738:	000006f2 	strdeq	r0, [r0], -r2
 73c:	00000000 	andeq	r0, r0, r0
 740:	000006c4 	andeq	r0, r0, r4, asr #13
 744:	000006b4 			; <UNDEFINED> instruction: 0x000006b4
 748:	0000067a 	andeq	r0, r0, sl, ror r6
 74c:	00000648 	andeq	r0, r0, r8, asr #12
 750:	0000063c 	andeq	r0, r0, ip, lsr r6
 754:	0000060a 	andeq	r0, r0, sl, lsl #12
 758:	00000600 	andeq	r0, r0, r0, lsl #12
 75c:	000005ce 	andeq	r0, r0, lr, asr #11
 760:	000005c4 	andeq	r0, r0, r4, asr #11
 764:	00000592 	muleq	r0, r2, r5
 768:	00000588 	andeq	r0, r0, r8, lsl #11
 76c:	00000556 	andeq	r0, r0, r6, asr r5
 770:	0000054c 	andeq	r0, r0, ip, asr #10
 774:	0000051a 	andeq	r0, r0, sl, lsl r5
 778:	00000510 	andeq	r0, r0, r0, lsl r5
 77c:	000004de 	ldrdeq	r0, [r0], -lr
 780:	000004d4 	ldrdeq	r0, [r0], -r4
 784:	000004a2 	andeq	r0, r0, r2, lsr #9
 788:	0000049a 	muleq	r0, sl, r4
 78c:	00000486 	andeq	r0, r0, r6, lsl #9
 790:	00000454 	andeq	r0, r0, r4, asr r4
 794:	0000044c 	andeq	r0, r0, ip, asr #8
 798:	00000438 	andeq	r0, r0, r8, lsr r4
 79c:	00000408 	andeq	r0, r0, r8, lsl #8
 7a0:	00000400 	andeq	r0, r0, r0, lsl #8
 7a4:	000003ee 	andeq	r0, r0, lr, ror #7
 7a8:	000003c0 	andeq	r0, r0, r0, asr #7
 7ac:	000003ba 			; <UNDEFINED> instruction: 0x000003ba
 7b0:	0000036c 	andeq	r0, r0, ip, ror #6
 7b4:	0000034c 	andeq	r0, r0, ip, asr #6
 7b8:	00000300 	andeq	r0, r0, r0, lsl #6
 7bc:	000002ee 	andeq	r0, r0, lr, ror #5
 7c0:	000002ce 	andeq	r0, r0, lr, asr #5
 7c4:	000002be 			; <UNDEFINED> instruction: 0x000002be
 7c8:	000002ae 	andeq	r0, r0, lr, lsr #5
 7cc:	0000029e 	muleq	r0, lr, r2
 7d0:	0000028e 	andeq	r0, r0, lr, lsl #5
 7d4:	0000027e 	andeq	r0, r0, lr, ror r2
 7d8:	0000026e 	andeq	r0, r0, lr, ror #4
 7dc:	0000025e 	andeq	r0, r0, lr, asr r2
 7e0:	0000024e 	andeq	r0, r0, lr, asr #4
 7e4:	0000023e 	andeq	r0, r0, lr, lsr r2
 7e8:	0000022e 	andeq	r0, r0, lr, lsr #4
 7ec:	0000021e 	andeq	r0, r0, lr, lsl r2
 7f0:	0000020e 	andeq	r0, r0, lr, lsl #4
 7f4:	000001ee 	andeq	r0, r0, lr, ror #3
 7f8:	000001d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 7fc:	000001b2 			; <UNDEFINED> instruction: 0x000001b2
 800:	00000196 	muleq	r0, r6, r1
 804:	0000017a 	andeq	r0, r0, sl, ror r1
 808:	0000015e 	andeq	r0, r0, lr, asr r1
 80c:	00000142 	andeq	r0, r0, r2, asr #2
 810:	00000126 	andeq	r0, r0, r6, lsr #2
 814:	0000010a 	andeq	r0, r0, sl, lsl #2
 818:	000000fe 	strdeq	r0, [r0], -lr
