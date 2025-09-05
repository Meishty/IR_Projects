
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_bitcnts_4fc7fb1b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2100b198 			; <UNDEFINED> instruction: 0x2100b198
   4:	f000460a 			; <UNDEFINED> instruction: 0xf000460a
   8:	10400c01 	subne	r0, r0, r1, lsl #24
   c:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
  10:	2301bf14 	movwcs	fp, #7956	; 0x1f14
  14:	44612300 	strbtmi	r2, [r1], #-768	; 0xfffffd00
  18:	bf8c2a1f 	svclt	0x008c2a1f
  1c:	f0032300 			; <UNDEFINED> instruction: 0xf0032300
  20:	2b000301 	blcs	0xc2c
  24:	4608d1ef 	strmi	sp, [r8], -pc, ror #3
  28:	46014770 			; <UNDEFINED> instruction: 0x46014770
  2c:	47704608 	ldrbmi	r4, [r0, -r8, lsl #12]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4b4a2801 	blmi	0x128a010
   8:	8b08ed2d 	blhi	0x23b4c4
   c:	447bb089 	ldrbtmi	fp, [fp], #-137	; 0xffffff77
  10:	6848dd75 	stmdavs	r8, {r0, r2, r4, r5, r6, r8, sl, fp, ip, lr, pc}^
  14:	f7ff2700 			; <UNDEFINED> instruction: 0xf7ff2700
  18:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  1c:	461c4845 	ldrmi	r4, [ip], -r5, asr #16
  20:	44789305 	ldrbtmi	r9, [r8], #-773	; 0xfffffcfb
  24:	b110f8df 			; <UNDEFINED> instruction: 0xb110f8df
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	230d4a43 	movwcs	r4, #55875	; 0xda43
  30:	447a44fb 	ldrbtmi	r4, [sl], #-1275	; 0xfffffb05
  34:	4a429207 	bmi	0x10a4858
  38:	f304fb03 	vqrdmulh.s<illegal width 8>	d15, d4, d3
  3c:	9b36ed9f 	blls	0xdbb6c0
  40:	8b37ed9f 	blhi	0xdfb6c4
  44:	ed9f447a 	cfldrs	mvf4, [pc, #488]	; 0x234
  48:	ee0bab38 	vmov.16	d11[0], sl
  4c:	93062a10 	movwls	r2, #27152	; 0x6a10
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	f7ff9004 			; <UNDEFINED> instruction: 0xf7ff9004
  58:	9b05fffe 	blls	0x180058
  5c:	2b004680 	blcs	0x11a64
  60:	9b07dd4b 	blls	0x1f7594
  64:	f8532400 			; <UNDEFINED> instruction: 0xf8532400
  68:	9b066027 	blls	0x19810c
  6c:	464018c5 	strbmi	r1, [r0], -r5, asr #17
  70:	080df108 	stmdaeq	sp, {r3, r8, ip, sp, lr, pc}
  74:	45a847b0 	strmi	r4, [r8, #1968]!	; 0x7b0
  78:	d1f84404 	mvnsle	r4, r4, lsl #8
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	f85b9b04 			; <UNDEFINED> instruction: 0xf85b9b04
  84:	ee1b2b04 	vnmls.f64	d2, d11, d4
  88:	1ac01a10 	bne	0xff0068d0
  8c:	0a90ee07 	beq	0xfe43b8b0
  90:	94022001 	strls	r2, [r2], #-1
  94:	6be7eeb8 	blvs	0xff9fbb7c
  98:	7b0aee86 	blvc	0x2bbab8
  9c:	7bc8eeb4 	blvc	0xff23bb74
  a0:	7b00ed8d 	blvc	0x3b6dc
  a4:	fa10eef1 	blx	0x43bc70
  a8:	7bc9eeb4 	blvc	0xff27bb80
  ac:	eeb0bf48 	cdp	15, 11, cr11, cr0, cr8, {2}
  b0:	bf488b47 	svclt	0x00488b47
  b4:	eef146ba 	mrc	6, 7, r4, cr1, cr10, {5}
  b8:	bfc8fa10 	svclt	0x00c8fa10
  bc:	440746b9 	strmi	r4, [r7], #-1721	; 0xfffff947
  c0:	eeb0bfc8 	cdp	15, 11, cr11, cr0, cr8, {6}
  c4:	f7ff9b47 			; <UNDEFINED> instruction: 0xf7ff9b47
  c8:	2f07fffe 	svccs	0x0007fffe
  cc:	4c1dd1c0 	ldfmid	f5, [sp], {192}	; 0xc0
  d0:	491d2001 	ldmdbmi	sp, {r0, sp}
  d4:	4479447c 	ldrbtmi	r4, [r9], #-1148	; 0xfffffb84
  d8:	202af854 	eorcs	pc, sl, r4, asr r8	; <UNPREDICTABLE>
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	f854491a 			; <UNDEFINED> instruction: 0xf854491a
  e4:	20012029 	andcs	r2, r1, r9, lsr #32
  e8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  ec:	2000fffe 	strdcs	pc, [r0], -lr
  f0:	ecbdb009 	ldc	0, cr11, [sp], #36	; 0x24
  f4:	e8bd8b08 	pop	{r3, r8, r9, fp, pc}
  f8:	24008ff0 	strcs	r8, [r0], #-4080	; 0xfffff010
  fc:	4c14e7be 	ldcmi	7, cr14, [r4], {190}	; 0xbe
 100:	4814221c 	ldmdami	r4, {r2, r3, r4, r9, sp}
 104:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 108:	681b591b 	ldmdavs	fp, {r0, r1, r3, r4, r8, fp, ip, lr}
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	30fff04f 	rscscc	pc, pc, pc, asr #32
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
	...
 120:	ffffffff 			; <UNDEFINED> instruction: 0xffffffff
 124:	7fefffff 	svcvc	0x00efffff
 128:	00000000 	andeq	r0, r0, r0
 12c:	412e8480 	smlawbmi	lr, r0, r4, r8
 130:	0000011e 	andeq	r0, r0, lr, lsl r1
 134:	0000010e 	andeq	r0, r0, lr, lsl #2
 138:	00000104 	andeq	r0, r0, r4, lsl #2
 13c:	00000106 	andeq	r0, r0, r6, lsl #2
 140:	000000f8 	strdeq	r0, [r0], -r8
 144:	0000006c 	andeq	r0, r0, ip, rrx
 148:	0000006e 	andeq	r0, r0, lr, rrx
 14c:	00000060 	andeq	r0, r0, r0, rrx
 150:	00000000 	andeq	r0, r0, r0
 154:	0000004a 	andeq	r0, r0, sl, asr #32
