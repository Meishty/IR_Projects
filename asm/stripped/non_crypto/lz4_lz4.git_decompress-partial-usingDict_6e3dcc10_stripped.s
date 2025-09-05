
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_decompress-partial-usingDict_6e3dcc10_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f2404aa2 	vpmax.s8	d20, d16, d18
   4:	f2c070ff 	vshr.s64	<illegal reg q11.5>, <illegal reg q15.5>, #64
   8:	4ba10001 	blmi	0xfe840014
   c:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
  10:	f64f4ff0 			; <UNDEFINED> instruction: 0xf64f4ff0
  14:	f6ad74ff 			; <UNDEFINED> instruction: 0xf6ad74ff
  18:	58d30d24 	ldmpl	r3, {r2, r5, r8, sl, fp}^
  1c:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
  20:	f04f381c 			; <UNDEFINED> instruction: 0xf04f381c
  24:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  28:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
  2c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  30:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  34:	444c4897 	strbmi	r4, [ip], #-2199	; 0xfffff769
  38:	44789304 	ldrbtmi	r9, [r8], #-772	; 0xfffffcfc
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	0f00f1b9 	svceq	0x0000f1b9
  44:	8116f000 	tsthi	r6, r0	; <UNPREDICTABLE>
  48:	2b009b04 	blcs	0x26c60
  4c:	8109f000 	mrshi	pc, (UNDEF: 9)	; <UNPREDICTABLE>
  50:	ae074891 	mcrge	8, 0, r4, cr7, cr1, {4}
  54:	a244f8df 	subge	pc, r4, #14614528	; 0xdf0000
  58:	6300f44f 	movwvs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
  5c:	46314478 			; <UNDEFINED> instruction: 0x46314478
  60:	44fa3008 	ldrbtmi	r3, [sl], #8
  64:	5221f240 	eorpl	pc, r1, #64, 4
  68:	0a08f10a 	beq	0x23c498
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	5521f240 	strpl	pc, [r1, #-576]!	; 0xfffffdc0
  74:	0709f100 	streq	pc, [r9, -r0, lsl #2]
  78:	90054680 	andls	r4, r5, r0, lsl #13
  7c:	462ae009 	strtmi	lr, [sl], -r9
  80:	46504621 	ldrbmi	r4, [r0], -r1, lsr #12
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	f108b990 			; <UNDEFINED> instruction: 0xf108b990
  8c:	45b80801 	ldrmi	r0, [r8, #2049]!	; 0x801
  90:	2300dc25 	movwcs	sp, #3109	; 0xc25
  94:	6000f44f 	andvs	pc, r0, pc, asr #8
  98:	3301e9cd 	movwcc	lr, #6605	; 0x19cd
  9c:	90004642 	andls	r4, r0, r2, asr #12
  a0:	46304621 	ldrtmi	r4, [r0], -r1, lsr #12
  a4:	5321f240 	msrpl	CPSR_c, #64, 4
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	d0e642a8 	rscle	r4, r6, r8, lsr #5
  b0:	f04f487b 			; <UNDEFINED> instruction: 0xf04f487b
  b4:	447838ff 	ldrbtmi	r3, [r8], #-2303	; 0xfffff701
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	4b744a79 	blmi	0x1d12aa8
  c0:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  c4:	f8dd681a 			; <UNDEFINED> instruction: 0xf8dd681a
  c8:	405a381c 	subsmi	r3, sl, ip, lsl r8
  cc:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  d0:	80d9f040 	sbcshi	pc, r9, r0, asr #32
  d4:	f60d4640 			; <UNDEFINED> instruction: 0xf60d4640
  d8:	e8bd0d24 	pop	{r2, r5, r8, sl, fp}
  dc:	f8df8ff0 			; <UNDEFINED> instruction: 0xf8df8ff0
  e0:	f509b1c8 			; <UNDEFINED> instruction: 0xf509b1c8
  e4:	f10a4a7b 			; <UNDEFINED> instruction: 0xf10a4a7b
  e8:	463b0aff 			; <UNDEFINED> instruction: 0x463b0aff
  ec:	465744fb 			; <UNDEFINED> instruction: 0x465744fb
  f0:	8014f8dd 			; <UNDEFINED> instruction: 0x8014f8dd
  f4:	0b08f10b 	bleq	0x23c528
  f8:	e009469a 	mul	r9, sl, r6
  fc:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
 100:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 104:	b998fffe 	ldmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 108:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
 10c:	dc1645d0 	cfldr32le	mvfx4, [r6], {208}	; 0xd0
 110:	6380f44f 	orrvs	pc, r0, #1325400064	; 0x4f000000
 114:	e9cd4642 	stmib	sp, {r1, r6, r9, sl, lr}^
 118:	46217301 	strtmi	r7, [r1], -r1, lsl #6
 11c:	6300f44f 	movwvs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
 120:	93004630 	movwls	r4, #1584	; 0x630
 124:	5321f240 	msrpl	CPSR_c, #64, 4
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	d0e542a8 	rscle	r4, r5, r8, lsr #5
 130:	f04f485e 			; <UNDEFINED> instruction: 0xf04f485e
 134:	447838ff 	ldrbtmi	r3, [r8], #-2303	; 0xfffff701
 138:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 13c:	f8dfe7be 			; <UNDEFINED> instruction: 0xf8dfe7be
 140:	4657b170 			; <UNDEFINED> instruction: 0x4657b170
 144:	f8dd46b8 			; <UNDEFINED> instruction: 0xf8dd46b8
 148:	44fba014 	ldrbtmi	sl, [fp], #20
 14c:	f10b464f 			; <UNDEFINED> instruction: 0xf10b464f
 150:	e0090b08 	and	r0, r9, r8, lsl #22
 154:	4621462a 	strtmi	r4, [r1], -sl, lsr #12
 158:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 15c:	b998fffe 	ldmiblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 160:	0a01f10a 	beq	0x7c590
 164:	dc1645c2 	cfldr32le	mvfx4, [r6], {194}	; 0xc2
 168:	6300f44f 	movwvs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
 16c:	93004652 	movwls	r4, #1618	; 0x652
 170:	f64f4621 			; <UNDEFINED> instruction: 0xf64f4621
 174:	463073ff 			; <UNDEFINED> instruction: 0x463073ff
 178:	f2409302 	vcgt.s8	d25, d0, d2
 17c:	97015321 	strls	r5, [r1, -r1, lsr #6]
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	d0e542a8 	rscle	r4, r5, r8, lsr #5
 188:	f04f484a 			; <UNDEFINED> instruction: 0xf04f484a
 18c:	447838ff 	ldrbtmi	r3, [r8], #-2303	; 0xfffff701
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	9b04e792 	blls	0x139fe4
 198:	f8df4647 			; <UNDEFINED> instruction: 0xf8df4647
 19c:	4680911c 	pkhbtmi	r9, r0, ip, lsl #2
 1a0:	4a7bf503 	bmi	0x1efd5b4
 1a4:	f10a9d05 			; <UNDEFINED> instruction: 0xf10a9d05
 1a8:	44f90aff 	ldrbtmi	r0, [r9], #2815	; 0xaff
 1ac:	f1094653 			; <UNDEFINED> instruction: 0xf1094653
 1b0:	46a20908 	strtmi	r0, [r2], r8, lsl #18
 1b4:	6b80f44f 	blvs	0xfe03d2f8
 1b8:	e005461c 	and	r4, r5, ip, lsl r6
 1bc:	46484651 			; <UNDEFINED> instruction: 0x46484651
 1c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c4:	3501b998 	strcc	fp, [r1, #-2456]	; 0xfffff668
 1c8:	dc1742bd 	lfmle	f4, 4, [r7], {189}	; 0xbd
 1cc:	6300f44f 	movwvs	pc, #1103	; 0x44f	; <UNPREDICTABLE>
 1d0:	9300462a 	movwls	r4, #1578	; 0x62a
 1d4:	f2404651 	vmin.s8	q10, q0, <illegal reg q0.5>
 1d8:	46305321 	ldrtmi	r5, [r0], -r1, lsr #6
 1dc:	4b01e9cd 	blmi	0x7a918
 1e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e4:	5321f240 	msrpl	CPSR_c, #64, 4
 1e8:	42984602 	addsmi	r4, r8, #2097152	; 0x200000
 1ec:	4833d0e6 	ldmdami	r3!, {r1, r2, r5, r6, r7, ip, lr, pc}
 1f0:	38fff04f 	ldmcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 1f4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1f8:	e75ffffe 	smmlsr	pc, lr, pc, pc	; <UNPREDICTABLE>
 1fc:	46544d30 			; <UNDEFINED> instruction: 0x46544d30
 200:	f64f9b05 			; <UNDEFINED> instruction: 0xf64f9b05
 204:	447d79ff 	ldrbtmi	r7, [sp], #-2559	; 0xfffff601
 208:	b010f8dd 			; <UNDEFINED> instruction: 0xb010f8dd
 20c:	f1033508 			; <UNDEFINED> instruction: 0xf1033508
 210:	469a070a 	ldrmi	r0, [sl], sl, lsl #14
 214:	f44fe017 	vst4.8	{d30-d33}, [pc :64], r7
 218:	46526300 	ldrbmi	r6, [r2], -r0, lsl #6
 21c:	46219300 	strtmi	r9, [r1], -r0, lsl #6
 220:	5321f240 	msrpl	CPSR_c, #64, 4
 224:	e9cd4630 	stmib	sp, {r4, r5, r9, sl, lr}^
 228:	f7ffb901 			; <UNDEFINED> instruction: 0xf7ffb901
 22c:	f240fffe 	vrecps.f32	<illegal reg q15.5>, q8, q15
 230:	46025321 	strmi	r5, [r2], -r1, lsr #6
 234:	d10d4298 			; <UNDEFINED> instruction: 0xd10d4298
 238:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 23c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 240:	f10ab940 			; <UNDEFINED> instruction: 0xf10ab940
 244:	45ba0a01 	ldrmi	r0, [sl, #2561]!	; 0xa01
 248:	481ed1e5 	ldmdami	lr, {r0, r2, r5, r6, r7, r8, ip, lr, pc}
 24c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 250:	e733fffe 			; <UNDEFINED> instruction: 0xe733fffe
 254:	f04f481c 			; <UNDEFINED> instruction: 0xf04f481c
 258:	447838ff 	ldrbtmi	r3, [r8], #-2303	; 0xfffff701
 25c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 260:	4b1ae72c 	blmi	0x6b9f18
 264:	491a222f 	ldmdbmi	sl, {r0, r1, r2, r3, r5, r9, sp}
 268:	447b481a 	ldrbtmi	r4, [fp], #-2074	; 0xfffff7e6
 26c:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
 270:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 274:	222e4b18 	eorcs	r4, lr, #24, 22	; 0x6000
 278:	48194918 	ldmdami	r9, {r3, r4, r8, fp, lr}
 27c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
 280:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 284:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 288:	bf00fffe 	svclt	0x0000fffe
 28c:	0000027c 	andeq	r0, r0, ip, ror r2
 290:	00000000 	andeq	r0, r0, r0
 294:	00000256 	andeq	r0, r0, r6, asr r2
 298:	00000238 	andeq	r0, r0, r8, lsr r2
 29c:	00000236 	andeq	r0, r0, r6, lsr r2
 2a0:	000001e6 	andeq	r0, r0, r6, ror #3
 2a4:	000001e0 	andeq	r0, r0, r0, ror #3
 2a8:	000001b8 			; <UNDEFINED> instruction: 0x000001b8
 2ac:	00000172 	andeq	r0, r0, r2, ror r1
 2b0:	00000162 	andeq	r0, r0, r2, ror #2
 2b4:	00000122 	andeq	r0, r0, r2, lsr #2
 2b8:	0000010a 	andeq	r0, r0, sl, lsl #2
 2bc:	000000c4 	andeq	r0, r0, r4, asr #1
 2c0:	000000b6 	strheq	r0, [r0], -r6
 2c4:	00000074 	andeq	r0, r0, r4, ror r0
 2c8:	0000006a 	andeq	r0, r0, sl, rrx
 2cc:	0000005e 	andeq	r0, r0, lr, asr r0
 2d0:	00000060 	andeq	r0, r0, r0, rrx
 2d4:	00000062 	andeq	r0, r0, r2, rrx
 2d8:	00000058 	andeq	r0, r0, r8, asr r0
 2dc:	0000005a 	andeq	r0, r0, sl, asr r0
 2e0:	0000005c 	andeq	r0, r0, ip, asr r0
