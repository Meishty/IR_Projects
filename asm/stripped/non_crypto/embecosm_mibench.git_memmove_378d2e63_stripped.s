
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_memmove_378d2e63_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf184288 	svclt	0x00184288
   4:	b5f02a00 	ldrblt	r2, [r0, #2560]!	; 0xa00
   8:	2501bf0c 	strcs	fp, [r1, #-3852]	; 0xfffff0f4
   c:	d04a2500 	suble	r2, sl, r0, lsl #10
  10:	460b4684 	strmi	r4, [fp], -r4, lsl #13
  14:	d2474288 	suble	r4, r7, #136, 4	; 0x80000008
  18:	0401ea40 	streq	lr, [r1], #-2624	; 0xfffff5c0
  1c:	d17407a5 	cmnle	r4, r5, lsr #15
  20:	0e92ea4f 	vfnmaeq.f32	s28, s4, s30
  24:	0603f002 	streq	pc, [r3], -r2
  28:	d92e2a03 	stmdble	lr!, {r0, r1, r9, fp, sp}
  2c:	f10e1d0b 			; <UNDEFINED> instruction: 0xf10e1d0b
  30:	459c32ff 	ldrmi	r3, [ip, #767]	; 0x2ff
  34:	2a08bf18 	bcs	0x22fc9c
  38:	0201ea4c 	andeq	lr, r1, #76, 20	; 0x4c000
  3c:	2301bf8c 	movwcs	fp, #8076	; 0x1f8c
  40:	f0122300 			; <UNDEFINED> instruction: 0xf0122300
  44:	f0030f07 			; <UNDEFINED> instruction: 0xf0030f07
  48:	bf180301 	svclt	0x00180301
  4c:	2b002300 	blcs	0x8c54
  50:	80cbf000 	sbchi	pc, fp, r0
  54:	0302f1ae 	movweq	pc, #8622	; 0x21ae	; <UNPREDICTABLE>
  58:	0508f1a1 	streq	pc, [r8, #-417]	; 0xfffffe5f
  5c:	22004664 	andcs	r4, r0, #100, 12	; 0x6400000
  60:	3301085b 	movwcc	r0, #6235	; 0x185b
  64:	7b02ed95 	blvc	0xbb6c0
  68:	35083201 	strcc	r3, [r8, #-513]	; 0xfffffdff
  6c:	eca44293 	sfm	f4, 4, [r4], #588	; 0x24c
  70:	d8f77b02 	ldmle	r7!, {r1, r8, r9, fp, ip, sp, lr}^
  74:	0f43ebbe 	svceq	0x0043ebbe
  78:	f851d003 			; <UNDEFINED> instruction: 0xf851d003
  7c:	f84c2033 			; <UNDEFINED> instruction: 0xf84c2033
  80:	ea4f2033 	b	0x13c8154
  84:	44710e8e 	ldrbtmi	r0, [r1], #-3726	; 0xfffff172
  88:	b16644f4 	strdlt	r4, [r6, #-68]!	; 0xffffffbc
  8c:	3e01780b 	cdpcc	8, 0, cr7, cr1, cr11, {0}
  90:	3000f88c 	andcc	pc, r0, ip, lsl #17
  94:	784bd007 	stmdavc	fp, {r0, r1, r2, ip, lr, pc}^
  98:	f88c2e01 			; <UNDEFINED> instruction: 0xf88c2e01
  9c:	d0023001 	andle	r3, r2, r1
  a0:	f88c788b 			; <UNDEFINED> instruction: 0xf88c788b
  a4:	bdf03002 	ldcllt	0, cr3, [r0, #8]!
  a8:	44111886 	ldrmi	r1, [r1], #-2182	; 0xfffff77a
  ac:	0401ea46 	streq	lr, [r1], #-2630	; 0xfffff5ba
  b0:	07a44633 			; <UNDEFINED> instruction: 0x07a44633
  b4:	ea4fd164 	b	0x13f464c
  b8:	f0020e92 			; <UNDEFINED> instruction: 0xf0020e92
  bc:	46940503 	ldrmi	r0, [r4], r3, lsl #10
  c0:	0f03f1bc 	svceq	0x0003f1bc
  c4:	46b4d90e 	ldrtmi	sp, [r4], lr, lsl #18
  c8:	460a4673 			; <UNDEFINED> instruction: 0x460a4673
  cc:	4d04f852 	stcmi	8, cr15, [r4, #-328]	; 0xfffffeb8
  d0:	f84c3b01 			; <UNDEFINED> instruction: 0xf84c3b01
  d4:	d1f94d04 	mvnsle	r4, r4, lsl #26
  d8:	0e8eea4f 			; <UNDEFINED> instruction: 0x0e8eea4f
  dc:	010eeba1 	smlatbeq	lr, r1, fp, lr
  e0:	060eeba6 	streq	lr, [lr], -r6, lsr #23
  e4:	d0de2d00 	sbcsle	r2, lr, r0, lsl #26
  e8:	3c01f811 	stccc	8, cr15, [r1], {17}
  ec:	f8063d01 			; <UNDEFINED> instruction: 0xf8063d01
  f0:	d0d83c01 	sbcsle	r3, r8, r1, lsl #24
  f4:	3c02f811 	stccc	8, cr15, [r2], {17}
  f8:	f8062d01 			; <UNDEFINED> instruction: 0xf8062d01
  fc:	bf1c3c02 	svclt	0x001c3c02
 100:	3c03f811 	stccc	8, cr15, [r3], {17}
 104:	3c03f806 	stccc	8, cr15, [r3], {6}
 108:	ea80bdf0 	b	0xfe02f8d0
 10c:	f0140401 			; <UNDEFINED> instruction: 0xf0140401
 110:	bf180403 	svclt	0x00180403
 114:	2a032401 	bcs	0xc9120
 118:	f044bf98 			; <UNDEFINED> instruction: 0xf044bf98
 11c:	2c000401 	cfstrscs	mvf0, [r0], {1}
 120:	1c4ed045 	mcrrne	0, 4, sp, lr, cr5
 124:	3efff102 	nrmcce	f7, f2
 128:	2e021b86 	vmlacs.f64	d1, d18, d6
 12c:	f1bebf88 			; <UNDEFINED> instruction: 0xf1bebf88
 130:	bf8c0f05 	svclt	0x008c0f05
 134:	26002601 	strcs	r2, [r0], -r1, lsl #12
 138:	f022d961 			; <UNDEFINED> instruction: 0xf022d961
 13c:	440d0503 	strmi	r0, [sp], #-1283	; 0xfffffafd
 140:	4b04f853 	blmi	0x13e294
 144:	4b04f84c 	blmi	0x13e27c
 148:	d1f9429d 			; <UNDEFINED> instruction: 0xd1f9429d
 14c:	0303f022 	movweq	pc, #12322	; 0x3022	; <UNPREDICTABLE>
 150:	18cd18c4 	stmiane	sp, {r2, r6, r7, fp, ip}^
 154:	d00b429a 	mulle	fp, sl, r2
 158:	ebbe5cce 	bl	0xfef97498
 15c:	54c60e03 	strbpl	r0, [r6], #3587	; 0xe03
 160:	786bd006 	stmdavc	fp!, {r1, r2, ip, lr, pc}^
 164:	0f01f1be 	svceq	0x0001f1be
 168:	d0017063 	andle	r7, r1, r3, rrx
 16c:	70a378ab 	adcvc	r7, r3, fp, lsr #17
 170:	46942600 	ldrmi	r2, [r4], r0, lsl #12
 174:	46b6188c 	ldrtmi	r1, [r6], ip, lsl #17
 178:	46214632 			; <UNDEFINED> instruction: 0x46214632
 17c:	e7534484 	ldrb	r4, [r3, -r4, lsl #9]
 180:	0401ea86 	streq	lr, [r1], #-2694	; 0xfffff57a
 184:	f01446ae 			; <UNDEFINED> instruction: 0xf01446ae
 188:	46ac0403 	strtmi	r0, [ip], r3, lsl #8
 18c:	2401bf18 	strcs	fp, [r1], #-3864	; 0xfffff0e8
 190:	bf982a04 	svclt	0x00982a04
 194:	0401f044 	streq	pc, [r1], #-68	; 0xffffffbc
 198:	4257b1ec 	subsmi	fp, r7, #236, 2	; 0x3b
 19c:	f8111a8a 			; <UNDEFINED> instruction: 0xf8111a8a
 1a0:	f8034d01 			; <UNDEFINED> instruction: 0xf8034d01
 1a4:	42914d01 	addsmi	r4, r1, #1, 26	; 0x40
 1a8:	443ed1f9 	ldrtmi	sp, [lr], #-505	; 0xfffffe07
 1ac:	f001e788 			; <UNDEFINED> instruction: 0xf001e788
 1b0:	f1c30303 			; <UNDEFINED> instruction: 0xf1c30303
 1b4:	3b040c04 	blcc	0x1031cc
 1b8:	f002441a 			; <UNDEFINED> instruction: 0xf002441a
 1bc:	ea4f0603 	b	0x13c19d0
 1c0:	1e430e92 	mcrne	14, 2, r0, cr3, cr2, {4}
 1c4:	040ceb01 	streq	lr, [ip], #-2817	; 0xfffff4ff
 1c8:	5b01f811 	blpl	0x7e214
 1cc:	5f01f803 	svcpl	0x0001f803
 1d0:	d1f942a1 	mvnsle	r4, r1, lsr #5
 1d4:	f001e7d1 			; <UNDEFINED> instruction: 0xf001e7d1
 1d8:	eba20403 	bl	0xfe8811ec
 1dc:	46220c04 	strtmi	r0, [r2], -r4, lsl #24
 1e0:	0503f00c 	streq	pc, [r3, #-12]
 1e4:	0e9cea4f 	vfnmaeq.f32	s28, s24, s30
 1e8:	1f0ce7d7 	svcne	0x000ce7d7
 1ec:	46624673 			; <UNDEFINED> instruction: 0x46624673
 1f0:	5f04f854 	svcpl	0x0004f854
 1f4:	f8423b01 			; <UNDEFINED> instruction: 0xf8423b01
 1f8:	d1f95b04 	mvnsle	r5, r4, lsl #22
 1fc:	4694e741 	ldrmi	lr, [r4], r1, asr #14
 200:	463246b6 			; <UNDEFINED> instruction: 0x463246b6
 204:	bf00e7dd 	svclt	0x0000e7dd
