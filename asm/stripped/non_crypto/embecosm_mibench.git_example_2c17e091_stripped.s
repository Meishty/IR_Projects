
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_example_2c17e091_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	6804b510 	stmdavs	r4, {r4, r8, sl, ip, sp, pc}
   4:	479868a3 	ldrmi	r6, [r8, r3, lsr #17]
   8:	f1042101 			; <UNDEFINED> instruction: 0xf1042101
   c:	f7ff0088 			; <UNDEFINED> instruction: 0xf7ff0088
  10:	bf00fffe 	svclt	0x0000fffe
  14:	e92d4a3e 	push	{r1, r2, r3, r4, r5, r9, fp, lr}
  18:	460543f0 			; <UNDEFINED> instruction: 0x460543f0
  1c:	447a4b3d 	ldrbtmi	r4, [sl], #-2877	; 0xfffff4c3
  20:	ac22b0ff 	stcge	0, cr11, [r2], #-1020	; 0xfffffc04
  24:	460fa801 	strmi	sl, [pc], -r1, lsl #16
  28:	58d34e3b 	ldmpl	r3, {r0, r1, r3, r4, r5, r9, sl, fp, lr}^
  2c:	681b447e 	ldmdavs	fp, {r1, r2, r3, r4, r5, r6, sl, lr}
  30:	f04f937d 			; <UNDEFINED> instruction: 0xf04f937d
  34:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  38:	213dfffe 	teqcs	sp, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
  3c:	f44f6020 	vst4.8	{d22-d25}, [pc :128], r0
  40:	462072b4 			; <UNDEFINED> instruction: 0x462072b4
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	46284934 			; <UNDEFINED> instruction: 0x46284934
  4c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  50:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  54:	4601d04e 	strmi	sp, [r1], -lr, asr #32
  58:	46204680 	strtmi	r4, [r0], -r0, lsl #13
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	46204b2f 	strtmi	r4, [r0], -pc, lsr #22
  64:	0c03f04f 	stceq	0, cr15, [r3], {79}	; 0x4f
  68:	58f52102 	ldmpl	r5!, {r1, r8, sp}^
  6c:	682a4b2d 	stmdavs	sl!, {r0, r2, r3, r5, r8, r9, fp, lr}
  70:	58f361a2 	ldmpl	r3!, {r1, r5, r7, r8, sp, lr}^
  74:	c108e9c4 	smlabtgt	r8, r4, r9, lr
  78:	61e3681b 	mvnvs	r6, fp, lsl r8
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	22014639 	andcs	r4, r1, #59768832	; 0x3900000
  84:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  88:	2101fffe 	strdcs	pc, [r1, -lr]
  8c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  90:	682ffffe 	stmdavs	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
  94:	f8d469e3 			; <UNDEFINED> instruction: 0xf8d469e3
  98:	eb0750d8 	bl	0x1d4400
  9c:	429d0747 	addsmi	r0, sp, #18612224	; 0x11c0000
  a0:	4b21d212 	blmi	0x8748f0
  a4:	9003f856 	andls	pc, r3, r6, asr r8	; <UNPREDICTABLE>
  a8:	f8d9466e 			; <UNDEFINED> instruction: 0xf8d9466e
  ac:	22013000 	andcs	r3, r1, #0
  b0:	46204631 			; <UNDEFINED> instruction: 0x46204631
  b4:	3305fb07 	movwcc	pc, #23303	; 0x5b07	; <UNPREDICTABLE>
  b8:	f7ff6033 			; <UNDEFINED> instruction: 0xf7ff6033
  bc:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
  c0:	69e350d8 	stmibvs	r3!, {r3, r4, r6, r7, ip, lr}^
  c4:	d3f0429d 	mvnsle	r4, #-805306359	; 0xd0000009
  c8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  cc:	4640fffe 			; <UNDEFINED> instruction: 0x4640fffe
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  d8:	4a14fffe 	bmi	0x5400d8
  dc:	447a4b0d 	ldrbtmi	r4, [sl], #-2829	; 0xfffff4f3
  e0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  e4:	405a9b7d 	subsmi	r9, sl, sp, ror fp
  e8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  ec:	b07fd10e 	rsbslt	sp, pc, lr, lsl #2
  f0:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  f4:	462b480e 	strtmi	r4, [fp], -lr, lsl #16
  f8:	21014a0e 	tstcs	r1, lr, lsl #20
  fc:	5830447a 	ldmdapl	r0!, {r1, r3, r4, r5, r6, sl, lr}
 100:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 104:	2001fffe 	strdcs	pc, [r1], -lr
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	000000ee 	andeq	r0, r0, lr, ror #1
 114:	00000000 	andeq	r0, r0, r0
 118:	000000e8 	andeq	r0, r0, r8, ror #1
 11c:	000000cc 	andeq	r0, r0, ip, asr #1
	...
 12c:	0000004a 	andeq	r0, r0, sl, asr #32
 130:	00000000 	andeq	r0, r0, r0
 134:	00000034 	andeq	r0, r0, r4, lsr r0
 138:	4b3e4a3d 	blmi	0xf92a34
 13c:	447ab5f0 	ldrbtmi	fp, [sl], #-1520	; 0xfffffa10
 140:	f5ad493d 			; <UNDEFINED> instruction: 0xf5ad493d
 144:	4d3d7d7d 	ldcmi	13, cr7, [sp, #-500]!	; 0xfffffe0c
 148:	447958d3 	ldrbtmi	r5, [r9], #-2259	; 0xfffff72d
 14c:	447d4604 	ldrbtmi	r4, [sp], #-1540	; 0xfffff9fc
 150:	93fb681b 	mvnsls	r6, #1769472	; 0x1b0000
 154:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	28009001 	stmdacs	r0, {r0, ip, pc}
 160:	ac76d05b 	ldclge	0, cr13, [r6], #-364	; 0xfffffe94
 164:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 168:	4b35fffe 	blmi	0xd80168
 16c:	a8984602 	ldmge	r8, {r1, r9, sl, lr}
 170:	9202447b 	andls	r4, r2, #2063597568	; 0x7b000000
 174:	f7ff9376 			; <UNDEFINED> instruction: 0xf7ff9376
 178:	b198fffe 			; <UNDEFINED> instruction: 0xb198fffe
 17c:	f7ffa802 			; <UNDEFINED> instruction: 0xf7ffa802
 180:	9801fffe 	stmdals	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	4a2e2000 	bmi	0xb88190
 18c:	447a4b29 	ldrbtmi	r4, [sl], #-2857	; 0xfffff4d7
 190:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 194:	405a9bfb 	ldrshmi	r9, [sl], #-187	; 0xffffff45
 198:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 19c:	f50dd13b 			; <UNDEFINED> instruction: 0xf50dd13b
 1a0:	bdf07d7d 	ldcllt	13, cr7, [r0, #500]!	; 0x1f4
 1a4:	f44fac02 			; <UNDEFINED> instruction: 0xf44fac02
 1a8:	213d72e8 	teqcs	sp, r8, ror #5
 1ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1b0:	9901fffe 	stmdbls	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1b4:	27014620 	strcs	r4, [r1, -r0, lsr #12]
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	46202101 	strtmi	r2, [r0], -r1, lsl #2
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1c8:	6fe3fffe 	svcvs	0x00e3fffe
 1cc:	46206f26 	strtmi	r6, [r0], -r6, lsr #30
 1d0:	fb036862 	blx	0xda362
 1d4:	2301f606 	movwcs	pc, #5638	; 0x1606	; <UNPREDICTABLE>
 1d8:	46196895 			; <UNDEFINED> instruction: 0x46196895
 1dc:	47a84632 			; <UNDEFINED> instruction: 0x47a84632
 1e0:	e0084605 	and	r4, r8, r5, lsl #12
 1e4:	463a4629 	ldrtmi	r4, [sl], -r9, lsr #12
 1e8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1ec:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 1f0:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 1f4:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 1f8:	6f63008c 	svcvs	0x0063008c
 1fc:	d3f14298 	mvnsle	r4, #152, 4	; 0x80000009
 200:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 204:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	f7ff9801 			; <UNDEFINED> instruction: 0xf7ff9801
 210:	2001fffe 	strdcs	pc, [r1], -lr
 214:	f7ffe7b9 			; <UNDEFINED> instruction: 0xf7ffe7b9
 218:	480bfffe 	stmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 21c:	4a0b4623 	bmi	0x2d1ab0
 220:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 224:	68005828 	stmdavs	r0, {r3, r5, fp, ip, lr}
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	bf00e7ac 	svclt	0x0000e7ac
 230:	000000ee 	andeq	r0, r0, lr, ror #1
 234:	00000000 	andeq	r0, r0, r0
 238:	000000ea 	andeq	r0, r0, sl, ror #1
 23c:	000000ea 	andeq	r0, r0, sl, ror #1
 240:	000000cc 	andeq	r0, r0, ip, asr #1
 244:	000000b2 	strheq	r0, [r0], -r2
 248:	00000000 	andeq	r0, r0, r0
 24c:	00000026 	andeq	r0, r0, r6, lsr #32
