
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_info-os_5bf03fce_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4c05b510 	cfstr32mi	mvfx11, [r5], {16}
   4:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  10:	2000fffe 	strdcs	pc, [r0], -lr
  14:	bf00bd10 	svclt	0x0000bd10
  18:	00000010 	andeq	r0, r0, r0, lsl r0
  1c:	4b0fb508 	blmi	0x3ed444
  20:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
  24:	db032800 	blle	0xca02c
  28:	46112200 	ldrmi	r2, [r1], -r0, lsl #4
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	447b4b0b 	ldrbtmi	r4, [fp], #-2827	; 0xfffff4f5
  34:	28006858 	stmdacs	r0, {r3, r4, r6, fp, sp, lr}
  38:	2300db04 	movwcs	sp, #2820	; 0xb04
  3c:	4619461a 			; <UNDEFINED> instruction: 0x4619461a
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	447b4b07 	ldrbtmi	r4, [fp], #-2823	; 0xfffff4f9
  48:	28006898 	stmdacs	r0, {r3, r4, r7, fp, sp, lr}
  4c:	bd08da00 	vstrlt	s26, [r8, #-0]
  50:	e8bd2200 	pop	{r9, sp}
  54:	46114008 	ldrmi	r4, [r1], -r8
  58:	bffef7ff 	svclt	0x00fef7ff
  5c:	00000038 	andeq	r0, r0, r8, lsr r0
  60:	0000002a 	andeq	r0, r0, sl, lsr #32
  64:	0000001a 	andeq	r0, r0, sl, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b664a65 	blmi	0x199299c
   4:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
   8:	4d664865 	stclmi	8, cr4, [r6, #-404]!	; 0xfffffe6c
   c:	58d3b08b 	ldmpl	r3, {r0, r1, r3, r7, ip, sp, pc}^
  10:	447d4478 	ldrbtmi	r4, [sp], #-1144	; 0xfffffb88
  14:	7455f640 	ldrbvc	pc, [r5], #-1600	; 0xfffff9c0	; <UNPREDICTABLE>
  18:	9309681b 	movwls	r6, #38939	; 0x981b
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	3401e005 	strcc	lr, [r1], #-5
  28:	333df241 	teqcc	sp, #268435460	; 0x10000004	; <UNPREDICTABLE>
  2c:	f000429c 			; <UNDEFINED> instruction: 0xf000429c
  30:	f44f8093 	vst4.32	{d24-d27}, [pc :64], r3
  34:	46205180 	strtmi	r5, [r0], -r0, lsl #3
  38:	72b6f240 	adcsvc	pc, r6, #64, 4
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	60282800 	eorvs	r2, r8, r0, lsl #16
  44:	4d58dbef 	vldrmi	d29, [r8, #-956]	; 0xfffffc44
  48:	5404f641 	strpl	pc, [r4], #-1601	; 0xfffff9bf
  4c:	e005447d 	and	r4, r5, sp, ror r4
  50:	f2423401 	vshl.s8	d19, d1, d2
  54:	429c03ec 	addsmi	r0, ip, #236, 6	; 0xb0000003
  58:	8087f000 	addhi	pc, r7, r0
  5c:	46202101 	strtmi	r2, [r0], -r1, lsl #2
  60:	72b6f240 	adcsvc	pc, r6, #64, 4
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	60682800 	rsbvs	r2, r8, r0, lsl #16
  6c:	4d4fdbf0 	vstrmi	d29, [pc, #-960]	; 0xfffffcb4
  70:	44aef241 	strtmi	pc, [lr], #577	; 0x241
  74:	0696f641 	ldreq	pc, [r6], r1, asr #12
  78:	e002447d 	and	r4, r2, sp, ror r4
  7c:	42b43401 	adcsmi	r3, r4, #16777216	; 0x1000000
  80:	4620d061 	strtmi	sp, [r0], -r1, rrx
  84:	71b6f240 			; <UNDEFINED> instruction: 0x71b6f240
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	60a82800 	adcvs	r2, r8, r0, lsl #16
  90:	4f47dbf4 	svcmi	0x0047dbf4
  94:	48484947 	stmdami	r8, {r0, r1, r2, r6, r8, fp, lr}^
  98:	4479447f 	ldrbtmi	r4, [r9], #-1151	; 0xfffffb81
  9c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a0:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
  a4:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  a8:	4a44fffe 	bmi	0x11400a8
  ac:	a8032300 	stmdage	r3, {r8, r9, sp}
  b0:	447a4619 	ldrbtmi	r4, [sl], #-1561	; 0xfffff9e7
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	21012206 	tstcs	r1, r6, lsl #4
  bc:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
  c0:	1e05fffe 	mcrne	15, 0, pc, cr5, cr14, {7}	; <UNPREDICTABLE>
  c4:	a905db33 	stmdbge	r5, {r0, r1, r4, r5, r8, r9, fp, ip, lr, pc}
  c8:	22102400 	andscs	r2, r0, #0, 8
  cc:	91012302 	tstls	r1, r2, lsl #6
  d0:	3405e9cd 	strcc	lr, [r5], #-2509	; 0xfffff633
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	42a09901 	adcmi	r9, r0, #16384	; 0x4000
  dc:	aa04db4e 	bge	0x136e1c
  e0:	23104628 	tstcs	r0, #40, 12	; 0x2800000
  e4:	f7ff9304 			; <UNDEFINED> instruction: 0xf7ff9304
  e8:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  ec:	2101db4c 	tstcs	r1, ip, asr #22
  f0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  f4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  f8:	4630db1f 			; <UNDEFINED> instruction: 0x4630db1f
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 104:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	46219803 	strtmi	r9, [r1], -r3, lsl #16
 110:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 114:	4a2a4620 	bmi	0xa9199c
 118:	447a4b20 	ldrbtmi	r4, [sl], #-2848	; 0xfffff4e0
 11c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 120:	405a9b09 	subsmi	r9, sl, r9, lsl #22
 124:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 128:	b00bd134 	andlt	sp, fp, r4, lsr r1
 12c:	4825bdf0 	stmdami	r5!, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
 130:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 134:	2001fffe 	strdcs	pc, [r1], -lr
 138:	4823e7ed 	stmdami	r3!, {r0, r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 13c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 140:	2001fffe 	strdcs	pc, [r1], -lr
 144:	4921e7e7 	stmdbmi	r1!, {r0, r1, r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}
 148:	727af44f 	rsbsvc	pc, sl, #1325400064	; 0x4f000000
 14c:	44792001 	ldrbtmi	r2, [r9], #-1
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	e7de2001 	ldrb	r2, [lr, r1]
 158:	f44f491d 	vst2.8	{d20,d22}, [pc :64]!
 15c:	2001727a 	andcs	r7, r1, sl, ror r2
 160:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 164:	2001fffe 	strdcs	pc, [r1], -lr
 168:	491ae7d5 	ldmdbmi	sl, {r0, r2, r4, r6, r7, r8, r9, sl, sp, lr, pc}
 16c:	727af44f 	rsbsvc	pc, sl, #1325400064	; 0x4f000000
 170:	44792001 	ldrbtmi	r2, [r9], #-1
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	e7cc2001 	strb	r2, [ip, r1]
 17c:	44784816 	ldrbtmi	r4, [r8], #-2070	; 0xfffff7ea
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	e7c62001 	strb	r2, [r6, r1]
 188:	44784814 	ldrbtmi	r4, [r8], #-2068	; 0xfffff7ec
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	e7c02001 	strb	r2, [r0, r1]
 194:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 198:	00000190 	muleq	r0, r0, r1
 19c:	00000000 	andeq	r0, r0, r0
 1a0:	0000018c 	andeq	r0, r0, ip, lsl #3
 1a4:	0000018e 	andeq	r0, r0, lr, lsl #3
 1a8:	00000158 	andeq	r0, r0, r8, asr r1
 1ac:	00000130 	andeq	r0, r0, r0, lsr r1
 1b0:	00000114 	andeq	r0, r0, r4, lsl r1
 1b4:	00000116 	andeq	r0, r0, r6, lsl r1
 1b8:	00000118 	andeq	r0, r0, r8, lsl r1
 1bc:	00000106 	andeq	r0, r0, r6, lsl #2
 1c0:	000000a2 	andeq	r0, r0, r2, lsr #1
 1c4:	00000090 	muleq	r0, r0, r0
 1c8:	00000088 	andeq	r0, r0, r8, lsl #1
 1cc:	0000007a 	andeq	r0, r0, sl, ror r0
 1d0:	0000006c 	andeq	r0, r0, ip, rrx
 1d4:	0000005e 	andeq	r0, r0, lr, asr r0
 1d8:	00000056 	andeq	r0, r0, r6, asr r0
 1dc:	0000004e 	andeq	r0, r0, lr, asr #32
