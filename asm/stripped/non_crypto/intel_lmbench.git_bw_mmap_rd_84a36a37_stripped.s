
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_bw_mmap_rd_84a36a37_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b538b158 	ldrlt	fp, [r8, #-344]!	; 0xfffffea8
   4:	1e44460d 	cdpne	6, 4, cr4, cr4, cr13, {0}
   8:	3c016829 	stccc	8, cr6, [r1], {41}	; 0x29
   c:	010cf8d5 	ldrdeq	pc, [ip, -r5]
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	d1f71c63 	mvnsle	r1, r3, ror #24
  18:	4770bd38 			; <UNDEFINED> instruction: 0x4770bd38
  1c:	b5704a2f 	ldrblt	r4, [r0, #-2607]!	; 0xfffff5d1
  20:	4b2f1d04 	blmi	0xbc7438
  24:	f5ad447a 			; <UNDEFINED> instruction: 0xf5ad447a
  28:	b0845d00 	addlt	r5, r4, r0, lsl #26
  2c:	5100f50d 	tstpl	r0, sp, lsl #10	; <UNPREDICTABLE>
  30:	58d3ae03 	ldmpl	r3, {r0, r1, r9, sl, fp, sp, pc}^
  34:	681b310c 	ldmdavs	fp, {r2, r3, r8, ip, sp}
  38:	f04f600b 			; <UNDEFINED> instruction: 0xf04f600b
  3c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  40:	4b28fffe 	blmi	0xa40040
  44:	5200f44f 	andpl	pc, r0, #1325400064	; 0x4f000000
  48:	90002101 	andls	r2, r0, r1, lsl #2
  4c:	4630447b 			; <UNDEFINED> instruction: 0x4630447b
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  58:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  5c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  60:	4428fffe 	strtmi	pc, [r8], #-4094	; 0xfffff002
  64:	f7ff3001 			; <UNDEFINED> instruction: 0xf7ff3001
  68:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	f04f4b1d 			; <UNDEFINED> instruction: 0xf04f4b1d
  74:	210132ff 	strdcs	r3, [r1, -pc]
  78:	e9cd447b 	stmib	sp, {r0, r1, r3, r4, r5, r6, sl, lr}^
  7c:	46284000 	strtmi	r4, [r8], -r0
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	72c0f44f 	sbcvc	pc, r0, #1325400064	; 0x4f000000
  88:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	db172800 	blle	0x5ca098
  94:	f50d4a15 			; <UNDEFINED> instruction: 0xf50d4a15
  98:	4b115100 	blmi	0x4544a0
  9c:	447a310c 	ldrbtmi	r3, [sl], #-268	; 0xfffffef4
  a0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  a4:	405a680b 	subsmi	r6, sl, fp, lsl #16
  a8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  ac:	f44fd114 	vst4.8	{d29,d31,d33,d35}, [pc :64], r4
  b0:	46297280 	strtmi	r7, [r9], -r0, lsl #5
  b4:	f50d4620 			; <UNDEFINED> instruction: 0xf50d4620
  b8:	b0045d00 	andlt	r5, r4, r0, lsl #26
  bc:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
  c0:	bffef7ff 	svclt	0x00fef7ff
  c4:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  d0:	2001fffe 	strdcs	pc, [r1], -lr
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	000000b4 	strheq	r0, [r0], -r4
  e0:	00000000 	andeq	r0, r0, r0
  e4:	00000094 	muleq	r0, r4, r0
  e8:	0000006c 	andeq	r0, r0, ip, rrx
  ec:	0000004a 	andeq	r0, r0, sl, asr #32
  f0:	00000026 	andeq	r0, r0, r6, lsr #32
  f4:	f8d1b940 			; <UNDEFINED> instruction: 0xf8d1b940
  f8:	f04f3108 			; <UNDEFINED> instruction: 0xf04f3108
  fc:	f8c132ff 			; <UNDEFINED> instruction: 0xf8c132ff
 100:	f8c1010c 			; <UNDEFINED> instruction: 0xf8c1010c
 104:	b9032104 	stmdblt	r3, {r2, r8, sp}
 108:	46084770 			; <UNDEFINED> instruction: 0x46084770
 10c:	bf00e786 	svclt	0x0000e786
 110:	f8d1bb30 			; <UNDEFINED> instruction: 0xf8d1bb30
 114:	f04f3108 			; <UNDEFINED> instruction: 0xf04f3108
 118:	b51032ff 	ldrlt	r3, [r0, #-767]	; 0xfffffd01
 11c:	b082460c 	addlt	r4, r2, ip, lsl #12
 120:	010cf8c1 	smlabteq	ip, r1, r8, pc	; <UNPREDICTABLE>
 124:	2104f8c1 	smlabtcs	r4, r1, r8, pc	; <UNPREDICTABLE>
 128:	2100b9b3 			; <UNDEFINED> instruction: 0x2100b9b3
 12c:	f7ff1d20 			; <UNDEFINED> instruction: 0xf7ff1d20
 130:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
 134:	f8c41c43 			; <UNDEFINED> instruction: 0xf8c41c43
 138:	d0120104 	andsle	r0, r2, r4, lsl #2
 13c:	e9cd2000 	stmib	sp, {sp}^
 140:	23011000 	movwcs	r1, #4096	; 0x1000
 144:	461a6821 	ldrmi	r6, [sl], -r1, lsr #16
 148:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 14c:	010cf8c4 	smlabteq	ip, r4, r8, pc	; <UNPREDICTABLE>
 150:	d0063001 	andle	r3, r6, r1
 154:	bd10b002 	ldclt	0, cr11, [r0, #-8]
 158:	f7ff4608 			; <UNDEFINED> instruction: 0xf7ff4608
 15c:	e7e4ff5f 	ubfx	pc, pc, #30, #5
 160:	48034770 	stmdami	r3, {r4, r5, r6, r8, r9, sl, lr}
 164:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 168:	2001fffe 	strdcs	pc, [r1], -lr
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	00000008 	andeq	r0, r0, r8
 174:	f8d1b9d0 			; <UNDEFINED> instruction: 0xf8d1b9d0
 178:	b510010c 	ldrlt	r0, [r0, #-268]	; 0xfffffef4
 17c:	b110460c 	tstlt	r0, ip, lsl #12
 180:	f7ff6809 			; <UNDEFINED> instruction: 0xf7ff6809
 184:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 188:	28000104 	stmdacs	r0, {r2, r8}
 18c:	f8d4da03 			; <UNDEFINED> instruction: 0xf8d4da03
 190:	b9333108 	ldmdblt	r3!, {r3, r8, ip, sp}
 194:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
 198:	f8d4fffe 			; <UNDEFINED> instruction: 0xf8d4fffe
 19c:	2b003108 	blcs	0xc5c4
 1a0:	1d20d0f8 	stcne	0, cr13, [r0, #-992]!	; 0xfffffc20
 1a4:	4010e8bd 			; <UNDEFINED> instruction: 0x4010e8bd
 1a8:	bffef7ff 	svclt	0x00fef7ff
 1ac:	bf004770 	svclt	0x00004770
 1b0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
 1b4:	b0834688 	addlt	r4, r3, r8, lsl #13
 1b8:	6b04f858 	blvs	0x13e320
 1bc:	1e47b308 	cdpne	3, 4, cr11, cr7, cr8, {0}
 1c0:	0900f04f 	stmdbeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 1c4:	46402100 	strbmi	r2, [r0], -r0, lsl #2
 1c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1cc:	1c414604 	mcrrne	6, 0, r4, r1, cr4
 1d0:	2301d01a 	movwcs	sp, #4122	; 0x101a
 1d4:	461a4631 			; <UNDEFINED> instruction: 0x461a4631
 1d8:	e9cd2000 	stmib	sp, {sp}^
 1dc:	f7ff4900 			; <UNDEFINED> instruction: 0xf7ff4900
 1e0:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
 1e4:	d00f1c42 	andle	r1, pc, r2, asr #24
 1e8:	3f014631 	svccc	0x00014631
 1ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 1f4:	4631fffe 	shsub8mi	pc, r1, lr	; <UNPREDICTABLE>
 1f8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 1fc:	1c7bfffe 	ldclne	15, cr15, [fp], #-1016	; 0xfffffc08
 200:	b003d1e0 	andlt	sp, r3, r0, ror #3
 204:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
 208:	44784803 	ldrbtmi	r4, [r8], #-2051	; 0xfffff7fd
 20c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 210:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 214:	bf00fffe 	svclt	0x0000fffe
 218:	0000000a 	andeq	r0, r0, sl

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a882300 	bmi	0xfe208c0c
   8:	4f88b0e3 	svcmi	0x0088b0e3
   c:	f8df447a 			; <UNDEFINED> instruction: 0xf8df447a
  10:	f10db220 			; <UNDEFINED> instruction: 0xf10db220
  14:	46050a74 			; <UNDEFINED> instruction: 0x46050a74
  18:	460c9304 	strmi	r9, [ip], -r4, lsl #6
  1c:	3108f8ca 	smlabtcc	r8, sl, r8, pc	; <UNPREDICTABLE>
  20:	4b84447f 	blmi	0xfe111224
  24:	f04f44fb 			; <UNDEFINED> instruction: 0xf04f44fb
  28:	2601090b 	strcs	r0, [r1], -fp, lsl #18
  2c:	8208f8df 	andhi	pc, r8, #14614528	; 0xdf0000
  30:	44f858d3 	ldrbtmi	r5, [r8], #2259	; 0x8d3
  34:	9361681b 	cmnls	r1, #1769472	; 0x1b0000
  38:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  3c:	447b4b7f 	ldrbtmi	r4, [fp], #-2943	; 0xfffff481
  40:	463a9305 	ldrtmi	r9, [sl], -r5, lsl #6
  44:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	d01c1c43 	andsle	r1, ip, r3, asr #24
  50:	0343f1a0 	movteq	pc, #12704	; 0x31a0	; <UNPREDICTABLE>
  54:	d80c2b14 	stmdale	ip, {r2, r4, r8, r9, fp, sp}
  58:	f003e8df 			; <UNDEFINED> instruction: 0xf003e8df
  5c:	0b0b0ba7 	bleq	0x2c2f00
  60:	0b0b0b0b 	bleq	0x2c2c94
  64:	9d0b0b0b 	vstrls	d0, [fp, #-44]	; 0xffffffd4
  68:	0b0b8c0b 	bleq	0x2e309c
  6c:	0b0b0b0b 	bleq	0x2c2ca0
  70:	465a0082 	ldrbmi	r0, [sl], -r2, lsl #1
  74:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
  80:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  84:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  88:	4b6dd1e2 	blmi	0x1b74818
  8c:	b003f858 	andlt	pc, r3, r8, asr r8	; <UNPREDICTABLE>
  90:	3000f8db 	ldrdcc	pc, [r0], -fp
  94:	42ab3303 	adcmi	r3, fp, #201326592	; 0xc000000
  98:	4a6ad005 	bmi	0x1ab40b4
  9c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  a0:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  a4:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
  a8:	f8543000 			; <UNDEFINED> instruction: 0xf8543000
  ac:	f7ff0023 			; <UNDEFINED> instruction: 0xf7ff0023
  b0:	f8dbfffe 			; <UNDEFINED> instruction: 0xf8dbfffe
  b4:	f44f3000 	vst4.8	{d19-d22}, [pc], r0
  b8:	f8ca7280 			; <UNDEFINED> instruction: 0xf8ca7280
  bc:	33020000 	movwcc	r0, #8192	; 0x2000
  c0:	f8544607 			; <UNDEFINED> instruction: 0xf8544607
  c4:	ab1e1023 	blge	0x784158
  c8:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
  cc:	a906fffe 	stmdbge	r6, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d0:	f7ff9105 			; <UNDEFINED> instruction: 0xf7ff9105
  d4:	9905fffe 	stmdbls	r5, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  d8:	f0003001 			; <UNDEFINED> instruction: 0xf0003001
  dc:	690b809c 	stmdbvs	fp, {r2, r3, r4, r7, pc}
  e0:	4370f403 	cmnmi	r0, #50331648	; 0x3000000	; <UNPREDICTABLE>
  e4:	4f00f5b3 	svcmi	0x0000f5b3
  e8:	f5b7d074 			; <UNDEFINED> instruction: 0xf5b7d074
  ec:	d3747f00 	cmnle	r4, #0, 30
  f0:	3000f8db 	ldrdcc	pc, [r0], -fp
  f4:	33014854 	movwcc	r4, #6228	; 0x1854
  f8:	f8544478 			; <UNDEFINED> instruction: 0xf8544478
  fc:	91051023 	tstls	r5, r3, lsr #32
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	28009905 	stmdacs	r0, {r0, r2, r8, fp, ip, pc}
 108:	4850d074 	ldmdami	r0, {r2, r4, r5, r6, ip, lr, pc}^
 10c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 110:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 114:	4a4ed04d 	bmi	0x13b4250
 118:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 11c:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 120:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 124:	17f3fffe 			; <UNDEFINED> instruction: 0x17f3fffe
 128:	fb064602 	blx	0x19193a
 12c:	2400f101 	strcs	pc, [r0], #-257	; 0xfffffeff
 130:	94004638 	strls	r4, [r0], #-1592	; 0xfffff9c8
 134:	1103fb02 	tstne	r3, r2, lsl #22	; <UNPREDICTABLE>
 138:	2302fba6 	movwcs	pc, #11174	; 0x2ba6	; <UNPREDICTABLE>
 13c:	4621440b 	strtmi	r4, [r1], -fp, lsl #8
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	4b3b4a43 	blmi	0xed2a58
 148:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 14c:	9b61681a 	blls	0x185a1bc
 150:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 154:	d1650300 	cmnle	r5, r0, lsl #6
 158:	b0634620 	rsblt	r4, r3, r0, lsr #12
 15c:	8ff0e8bd 	svchi	0x00f0e8bd
 160:	220a4b3d 	andcs	r4, sl, #62464	; 0xf400
 164:	f8582100 			; <UNDEFINED> instruction: 0xf8582100
 168:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	e7669004 	strb	r9, [r6, -r4]!
 174:	220a4b38 	andcs	r4, sl, #56, 22	; 0xe000
 178:	f8582100 			; <UNDEFINED> instruction: 0xf8582100
 17c:	68183003 	ldmdavs	r8, {r0, r1, ip, sp}
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	f73f1e06 			; <UNDEFINED> instruction: 0xf73f1e06
 188:	9a05af5c 	bls	0x16bf00
 18c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
 190:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 194:	4b30e755 	blmi	0xc39ef0
 198:	2100220a 	tstcs	r0, sl, lsl #4
 19c:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 1a0:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
 1a4:	4681fffe 			; <UNDEFINED> instruction: 0x4681fffe
 1a8:	2301e74b 	movwcs	lr, #5963	; 0x174b
 1ac:	3108f8ca 	smlabtcc	r8, sl, r8, pc	; <UNPREDICTABLE>
 1b0:	9904e747 	stmdbls	r4, {r0, r1, r2, r6, r8, r9, sl, sp, lr, pc}
 1b4:	e9cd4603 	stmib	sp, {r0, r1, r9, sl, lr}^
 1b8:	4a286100 	bmi	0xa185c0
 1bc:	48294928 	stmdami	r9!, {r3, r5, r8, fp, lr}
 1c0:	4479447a 	ldrbtmi	r4, [r9], #-1146	; 0xfffffb86
 1c4:	a00cf8cd 	andge	pc, ip, sp, asr #17
 1c8:	f8cd4478 			; <UNDEFINED> instruction: 0xf8cd4478
 1cc:	f7ff9008 			; <UNDEFINED> instruction: 0xf7ff9008
 1d0:	e7a6fffe 			; <UNDEFINED> instruction: 0xe7a6fffe
 1d4:	429f6acb 	addsmi	r6, pc, #831488	; 0xcb000
 1d8:	4b23d987 	blmi	0x8f67fc
 1dc:	48232215 	stmdami	r3!, {r0, r2, r4, r9, sp}
 1e0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 1e4:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 1e8:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 1ec:	2001fffe 	strdcs	pc, [r1], -lr
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	46039904 	strmi	r9, [r3], -r4, lsl #18
 1f8:	6100e9cd 	smlabtvs	r0, sp, r9, lr
 1fc:	491d4a1c 	ldmdbmi	sp, {r2, r3, r4, r9, fp, lr}
 200:	447a481d 	ldrbtmi	r4, [sl], #-2077	; 0xfffff7e3
 204:	f8cd4479 			; <UNDEFINED> instruction: 0xf8cd4479
 208:	4478a00c 	ldrbtmi	sl, [r8], #-12
 20c:	9008f8cd 	andls	pc, r8, sp, asr #17
 210:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 214:	4819e785 	ldmdami	r9, {r0, r2, r7, r8, r9, sl, sp, lr, pc}
 218:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 21c:	2001fffe 	strdcs	pc, [r1], -lr
 220:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	00000218 	andeq	r0, r0, r8, lsl r2
 22c:	00000208 	andeq	r0, r0, r8, lsl #4
 230:	00000208 	andeq	r0, r0, r8, lsl #4
 234:	00000000 	andeq	r0, r0, r0
 238:	00000202 	andeq	r0, r0, r2, lsl #4
 23c:	000001fa 	strdeq	r0, [r0], -sl
 240:	00000000 	andeq	r0, r0, r0
 244:	000001a0 	andeq	r0, r0, r0, lsr #3
 248:	0000014c 	andeq	r0, r0, ip, asr #2
 24c:	0000013c 	andeq	r0, r0, ip, lsr r1
 250:	00000130 	andeq	r0, r0, r0, lsr r1
 254:	00000108 	andeq	r0, r0, r8, lsl #2
 258:	00000000 	andeq	r0, r0, r0
 25c:	00000098 	muleq	r0, r8, r0
 260:	0000009a 	muleq	r0, sl, r0
 264:	00000098 	muleq	r0, r8, r0
 268:	00000000 	andeq	r0, r0, r0
 26c:	00000086 	andeq	r0, r0, r6, lsl #1
 270:	0000006a 	andeq	r0, r0, sl, rrx
 274:	0000006c 	andeq	r0, r0, ip, rrx
 278:	0000006a 	andeq	r0, r0, sl, rrx
 27c:	00000060 	andeq	r0, r0, r0, rrx
