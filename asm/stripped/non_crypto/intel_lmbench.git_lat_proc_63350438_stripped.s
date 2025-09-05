
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_proc_63350438_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	21004a2a 	tstcs	r0, sl, lsr #20
   4:	447a4b2a 	ldrbtmi	r4, [sl], #-2858	; 0xfffff4d6
   8:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   c:	b0844604 	addlt	r4, r4, r4, lsl #12
  10:	58d32011 	ldmpl	r3, {r0, r4, sp}^
  14:	9303681b 	movwls	r6, #14363	; 0x381b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	21002201 	tstcs	r0, r1, lsl #4
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	f8dfb1bc 			; <UNDEFINED> instruction: 0xf8dfb1bc
  30:	1e658084 	cdpne	0, 6, cr8, cr5, cr4, {4}
  34:	26004f20 	strcs	r4, [r0], -r0, lsr #30
  38:	447f44f8 	ldrbtmi	r4, [pc], #-1272	; 0x40
  3c:	8601e9cd 	strhi	lr, [r1], -sp, asr #19
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	1c424604 	mcrrne	6, 0, r4, r2, cr4
  48:	d0156038 	andsle	r6, r5, r8, lsr r0
  4c:	2200b1d8 	andcs	fp, r0, #216, 2	; 0x36
  50:	46113d01 	ldrmi	r3, [r1], -r1, lsl #26
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	603e1c6b 	eorsvs	r1, lr, fp, ror #24
  5c:	4a17d1ee 	bmi	0x5f481c
  60:	447a4b13 	ldrbtmi	r4, [sl], #-2835	; 0xfffff4ed
  64:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  68:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  6c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  70:	b004d11a 	andlt	sp, r4, sl, lsl r1
  74:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
  78:	44784811 	ldrbtmi	r4, [r8], #-2065	; 0xfffff7ef
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  84:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  88:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  8c:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
  90:	2001fffe 	strdcs	pc, [r1], -lr
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	a9014622 	stmdbge	r1, {r1, r5, r9, sl, lr}
  9c:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  a0:	2001fffe 	strdcs	pc, [r1], -lr
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	000000a2 	andeq	r0, r0, r2, lsr #1
  b0:	00000000 	andeq	r0, r0, r0
  b4:	00000078 	andeq	r0, r0, r8, ror r0
  b8:	0000007a 	andeq	r0, r0, sl, ror r0
  bc:	00000056 	andeq	r0, r0, r6, asr r0
  c0:	00000042 	andeq	r0, r0, r2, asr #32
  c4:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
  c8:	f7ff680d 			; <UNDEFINED> instruction: 0xf7ff680d
  cc:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
  d0:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  d4:	b136fffe 	teqlt	r6, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
  d8:	46281e74 			; <UNDEFINED> instruction: 0x46281e74
  dc:	f7ff3c01 			; <UNDEFINED> instruction: 0xf7ff3c01
  e0:	1c63fffe 	stclne	15, cr15, [r3], #-1016	; 0xfffffc08
  e4:	bd70d1f9 	ldfltp	f5, [r0, #-996]!	; 0xfffffc1c
  e8:	b538b980 	ldrlt	fp, [r8, #-2432]!	; 0xfffff680
  ec:	4d084604 	stcmi	6, cr4, [r8, #-16]
  f0:	6828447d 	stmdavs	r8!, {r0, r2, r3, r4, r5, r6, sl, lr}
  f4:	bd38b900 			; <UNDEFINED> instruction: 0xbd38b900
  f8:	f7ff2109 			; <UNDEFINED> instruction: 0xf7ff2109
  fc:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 100:	46214622 	strtmi	r4, [r1], -r2, lsr #12
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	bd38602c 	ldclt	0, cr6, [r8, #-176]!	; 0xffffff50
 10c:	bf004770 	svclt	0x00004770
 110:	0000001c 	andeq	r0, r0, ip, lsl r0
 114:	2100b570 	tstcs	r0, r0, ror r5
 118:	20114605 	andscs	r4, r1, r5, lsl #12
 11c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	21002201 	tstcs	r0, r1, lsl #4
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	1e6cb18d 	lgnne<illegal precision>	f3, #5.0
 130:	26004d10 			; <UNDEFINED> instruction: 0x26004d10
 134:	f7ff447d 			; <UNDEFINED> instruction: 0xf7ff447d
 138:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
 13c:	d0096028 	andle	r6, r9, r8, lsr #32
 140:	2200b178 	andcs	fp, r0, #120, 2
 144:	46113c01 	ldrmi	r3, [r1], -r1, lsl #24
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	602e1c63 	eorvs	r1, lr, r3, ror #24
 150:	bd70d1f1 	ldfltp	f5, [r0, #-964]!	; 0xfffffc3c
 154:	44784808 	ldrbtmi	r4, [r8], #-2056	; 0xfffff7f8
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 160:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 164:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 168:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
 16c:	2001fffe 	strdcs	pc, [r1], -lr
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	0000003c 	andeq	r0, r0, ip, lsr r0
 178:	0000001e 	andeq	r0, r0, lr, lsl r0
 17c:	2100b5f0 	strdcs	fp, [r0, -r0]
 180:	b0834604 	addlt	r4, r3, r4, lsl #12
 184:	f7ff2011 			; <UNDEFINED> instruction: 0xf7ff2011
 188:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 18c:	2201fffe 	andcs	pc, r1, #1016	; 0x3f8
 190:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
 194:	b194fffe 			; <UNDEFINED> instruction: 0xb194fffe
 198:	1e654e19 	mcrne	14, 3, r4, cr5, cr9, {0}
 19c:	447e2700 	ldrbtmi	r2, [lr], #-1792	; 0xfffff900
 1a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a4:	1c424604 	mcrrne	6, 0, r4, r2, cr4
 1a8:	d00a6030 	andle	r6, sl, r0, lsr r0
 1ac:	2200b180 	andcs	fp, r0, #128, 2
 1b0:	46113d01 	ldrmi	r3, [r1], -r1, lsl #26
 1b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b8:	60371c6b 	eorsvs	r1, r7, fp, ror #24
 1bc:	b003d1f0 	strdlt	sp, [r3], -r0
 1c0:	4810bdf0 	ldmdami	r0, {r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
 1c4:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1c8:	2001fffe 	strdcs	pc, [r1], -lr
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	46112201 	ldrmi	r2, [r1], -r1, lsl #4
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1e0:	4b09fffe 	blmi	0x2801e0
 1e4:	490a4a09 	stmdbmi	sl, {r0, r3, r9, fp, lr}
 1e8:	480a447b 	stmdami	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 1ec:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 1f0:	44789400 	ldrbtmi	r9, [r8], #-1024	; 0xfffffc00
 1f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 1fc:	bf00fffe 	svclt	0x0000fffe
 200:	0000005e 	andeq	r0, r0, lr, asr r0
 204:	0000003c 	andeq	r0, r0, ip, lsr r0
 208:	0000001c 	andeq	r0, r0, ip, lsl r0
 20c:	0000001c 	andeq	r0, r0, ip, lsl r0
 210:	0000001e 	andeq	r0, r0, lr, lsl r0
 214:	0000001e 	andeq	r0, r0, lr, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4d67460c 	stclmi	6, cr4, [r7, #-48]!	; 0xffffffd0
   8:	b19cf8df 			; <UNDEFINED> instruction: 0xb19cf8df
   c:	4f67b087 	svcmi	0x0067b087
  10:	0a0bf04f 	beq	0x2fc154
  14:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  18:	44fb447d 	ldrbtmi	r4, [fp], #1149	; 0x47d
  1c:	2601447f 			; <UNDEFINED> instruction: 0x2601447f
  20:	818cf8df 	ldrdhi	pc, [ip, pc]
  24:	44f89005 	ldrbtmi	r9, [r8], #5
  28:	462a9805 	strtmi	r9, [sl], -r5, lsl #16
  2c:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  30:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  34:	2850d02f 	ldmdacs	r0, {r0, r1, r2, r3, r5, ip, lr, pc}^
  38:	463ad009 	ldrtmi	sp, [sl], -r9
  3c:	28574621 	ldmdacs	r7, {r0, r5, r9, sl, lr}^
  40:	284ed01f 	stmdacs	lr, {r0, r1, r2, r3, r4, ip, lr, pc}^
  44:	9805d013 	stmdals	r5, {r0, r1, r4, ip, lr, pc}
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	4b59e7ec 	blmi	0x167a004
  50:	2100220a 	tstcs	r0, sl, lsl #4
  54:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  58:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  5c:	1e06fffe 	mcrne	15, 0, pc, cr6, cr14, {7}	; <UNPREDICTABLE>
  60:	9805dce2 	stmdals	r5, {r1, r5, r6, r7, sl, fp, ip, lr, pc}
  64:	4621465a 			; <UNDEFINED> instruction: 0x4621465a
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	4b51e7dc 	blmi	0x1479fe4
  70:	2100220a 	tstcs	r0, sl, lsl #4
  74:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  78:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  7c:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
  80:	4b4ce7d2 	blmi	0x1339fd0
  84:	2100220a 	tstcs	r0, sl, lsl #4
  88:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  8c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  90:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
  94:	4b48e7c8 	blmi	0x1239fbc
  98:	f8589805 			; <UNDEFINED> instruction: 0xf8589805
  9c:	682b5003 	stmdavs	fp!, {r0, r1, ip, lr}
  a0:	42833301 	addmi	r3, r3, #67108864	; 0x4000000
  a4:	4a45d004 	bmi	0x11740bc
  a8:	447a4621 	ldrbtmi	r4, [sl], #-1569	; 0xfffff9df
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	4843682b 	stmdami	r3, {r0, r1, r3, r5, fp, sp, lr}^
  b4:	5023f854 	eorpl	pc, r3, r4, asr r8	; <UNPREDICTABLE>
  b8:	46294478 			; <UNDEFINED> instruction: 0x46294478
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	28004603 	stmdacs	r0, {r0, r1, r9, sl, lr}
  c4:	483fd03f 	ldmdami	pc!, {r0, r1, r2, r3, r4, r5, ip, lr, pc}	; <UNPREDICTABLE>
  c8:	44784629 	ldrbtmi	r4, [r8], #-1577	; 0xfffff9d7
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	b3104603 	tstlt	r0, #3145728	; 0x300000
  d4:	4629483c 			; <UNDEFINED> instruction: 0x4629483c
  d8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  dc:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  e0:	d04c2800 	suble	r2, ip, r0, lsl #16
  e4:	46294839 			; <UNDEFINED> instruction: 0x46294839
  e8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  ec:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  f0:	d13d2800 	teqle	sp, r0, lsl #16
  f4:	49374a36 	ldmdbmi	r7!, {r1, r2, r4, r5, r9, fp, lr}
  f8:	e9cd447a 	stmib	sp, {r1, r3, r4, r5, r6, sl, lr}^
  fc:	4479a002 	ldrbtmi	sl, [r9], #-2
 100:	6900e9cd 	stmdbvs	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 10c:	48324602 	ldmdami	r2!, {r1, r9, sl, lr}
 110:	4478460b 	ldrbtmi	r4, [r8], #-1547	; 0xfffff9f5
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	4a30e011 	bmi	0xc38164
 11c:	447a4930 	ldrbtmi	r4, [sl], #-2352	; 0xfffff6d0
 120:	a002e9cd 	andge	lr, r2, sp, asr #19
 124:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 128:	f7ff6900 			; <UNDEFINED> instruction: 0xf7ff6900
 12c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 130:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 134:	460b482b 	strmi	r4, [fp], -fp, lsr #16
 138:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 13c:	2000fffe 	strdcs	pc, [r0], -lr
 140:	e8bdb007 	pop	{r0, r1, r2, ip, sp, pc}
 144:	4a288ff0 	bmi	0xa2410c
 148:	4928ac05 	stmdbmi	r8!, {r0, r2, sl, fp, sp, pc}
 14c:	f8cd447a 			; <UNDEFINED> instruction: 0xf8cd447a
 150:	4479a008 	ldrbtmi	sl, [r9], #-8
 154:	6900e9cd 	stmdbvs	r0, {r0, r2, r3, r6, r7, r8, fp, sp, lr, pc}
 158:	f7ff9403 			; <UNDEFINED> instruction: 0xf7ff9403
 15c:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 160:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 164:	460b4822 	strmi	r4, [fp], -r2, lsr #16
 168:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 16c:	e7e6fffe 			; <UNDEFINED> instruction: 0xe7e6fffe
 170:	46214a20 	strtmi	r4, [r1], -r0, lsr #20
 174:	447a9805 	ldrbtmi	r9, [sl], #-2053	; 0xfffff7fb
 178:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 17c:	4a1ee7df 	bmi	0x7ba100
 180:	447a491e 	ldrbtmi	r4, [sl], #-2334	; 0xfffff6e2
 184:	a002e9cd 	andge	lr, r2, sp, asr #19
 188:	e9cd4479 	stmib	sp, {r0, r3, r4, r5, r6, sl, lr}^
 18c:	f7ff6900 			; <UNDEFINED> instruction: 0xf7ff6900
 190:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 194:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
 198:	460b4819 			; <UNDEFINED> instruction: 0x460b4819
 19c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 1a0:	e7ccfffe 			; <UNDEFINED> instruction: 0xe7ccfffe
 1a4:	00000188 	andeq	r0, r0, r8, lsl #3
 1a8:	0000018a 	andeq	r0, r0, sl, lsl #3
 1ac:	0000018c 	andeq	r0, r0, ip, lsl #3
 1b0:	00000186 	andeq	r0, r0, r6, lsl #3
	...
 1bc:	0000010e 	andeq	r0, r0, lr, lsl #2
 1c0:	00000104 	andeq	r0, r0, r4, lsl #2
 1c4:	000000f6 	strdeq	r0, [r0], -r6
 1c8:	000000ec 	andeq	r0, r0, ip, ror #1
 1cc:	000000e0 	andeq	r0, r0, r0, ror #1
 1d0:	000000d4 	ldrdeq	r0, [r0], -r4
 1d4:	000000d2 	ldrdeq	r0, [r0], -r2
 1d8:	000000c2 	andeq	r0, r0, r2, asr #1
 1dc:	000000ba 	strheq	r0, [r0], -sl
 1e0:	000000b8 	strheq	r0, [r0], -r8
 1e4:	000000a8 	andeq	r0, r0, r8, lsr #1
 1e8:	00000098 	muleq	r0, r8, r0
 1ec:	00000096 	muleq	r0, r6, r0
 1f0:	00000084 	andeq	r0, r0, r4, lsl #1
 1f4:	0000007a 	andeq	r0, r0, sl, ror r0
 1f8:	00000072 	andeq	r0, r0, r2, ror r0
 1fc:	00000070 	andeq	r0, r0, r0, ror r0
 200:	00000060 	andeq	r0, r0, r0, rrx
