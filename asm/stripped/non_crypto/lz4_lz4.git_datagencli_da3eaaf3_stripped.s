
/root/projects/compiled/non_crypto/stripped/lz4_lz4.git_datagencli_da3eaaf3_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
   4:	4b2c4c2b 	blmi	0xb130b8
   8:	447c221c 	ldrbtmi	r2, [ip], #-540	; 0xfffffde4
   c:	2101482b 	tstcs	r1, fp, lsr #16
  10:	58e44478 	stmiapl	r4!, {r3, r4, r5, r6, sl, lr}^
  14:	f7ff6823 			; <UNDEFINED> instruction: 0xf7ff6823
  18:	4829fffe 	stmdami	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  1c:	22086823 	andcs	r6, r8, #2293760	; 0x230000
  20:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	462b4a26 	strtmi	r4, [fp], -r6, lsr #20
  2c:	447a6820 	ldrbtmi	r6, [sl], #-2080	; 0xfffff7e0
  30:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  34:	6821fffe 	stmdavs	r1!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  38:	f7ff200a 			; <UNDEFINED> instruction: 0xf7ff200a
  3c:	4822fffe 	stmdami	r2!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	220c6823 	andcs	r6, ip, #2293760	; 0x230000
  44:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	68204a1f 	stmdavs	r0!, {r0, r1, r2, r3, r4, r9, fp, lr}
  50:	3380f44f 	orrcc	pc, r0, #1325400064	; 0x4f000000
  54:	2101447a 	tstcs	r1, sl, ror r4
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	23004a1c 	movwcs	r4, #2588	; 0xa1c
  60:	447a6820 	ldrbtmi	r6, [sl], #-2080	; 0xfffff7e0
  64:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  68:	4a1afffe 	bmi	0x6c0068
  6c:	21016820 	tstcs	r1, r0, lsr #16
  70:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
  74:	4818fffe 	ldmdami	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  78:	22206823 	eorcs	r6, r0, #2293760	; 0x230000
  7c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  80:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  84:	68234815 	stmdavs	r3!, {r0, r2, r4, fp, lr}
  88:	21012211 	tstcs	r1, r1, lsl r2
  8c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  90:	4813fffe 	ldmdami	r3, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  94:	22286823 	eorcs	r6, r8, #2293760	; 0x230000
  98:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	68234810 	stmdavs	r3!, {r4, fp, lr}
  a4:	21012220 	tstcs	r1, r0, lsr #4
  a8:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  ac:	2000fffe 	strdcs	pc, [r0], -lr
  b0:	bf00bd38 	svclt	0x0000bd38
  b4:	000000a6 	andeq	r0, r0, r6, lsr #1
  b8:	00000000 	andeq	r0, r0, r0
  bc:	000000a8 	andeq	r0, r0, r8, lsr #1
  c0:	0000009a 	muleq	r0, sl, r0
  c4:	00000092 	muleq	r0, r2, r0
  c8:	0000007e 	andeq	r0, r0, lr, ror r0
  cc:	00000074 	andeq	r0, r0, r4, ror r0
  d0:	0000006a 	andeq	r0, r0, sl, rrx
  d4:	00000060 	andeq	r0, r0, r0, rrx
  d8:	00000056 	andeq	r0, r0, r6, asr r0
  dc:	0000004c 	andeq	r0, r0, ip, asr #32
  e0:	00000042 	andeq	r0, r0, r2, asr #32
  e4:	00000038 	andeq	r0, r0, r8, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	489c4683 	ldmmi	ip, {r0, r1, r7, r9, sl, lr}
   8:	8b04ed2d 	blhi	0x13b4c4
   c:	4b9bb087 	blmi	0xfe6ec230
  10:	4a9b4478 	bmi	0xfe6d11f8
  14:	447b2700 	ldrbtmi	r2, [fp], #-1792	; 0xfffff900
  18:	f8d19303 			; <UNDEFINED> instruction: 0xf8d19303
  1c:	f1bba000 			; <UNDEFINED> instruction: 0xf1bba000
  20:	58820f01 	stmpl	r2, {r0, r8, r9, sl, fp}
  24:	92056812 	andls	r6, r5, #1179648	; 0x120000
  28:	0200f04f 	andeq	pc, r0, #79	; 0x4f
  2c:	8111f340 	tsthi	r1, r0, asr #6	; <UNPREDICTABLE>
  30:	f2424b94 	vpadd.i8	d20, d18, d4
  34:	463e790f 	ldrtmi	r7, [lr], -pc, lsl #18
  38:	447b9701 	ldrbtmi	r9, [fp], #-1793	; 0xfffff8ff
  3c:	464b9302 	strbmi	r9, [fp], -r2, lsl #6
  40:	46b9460c 	ldrtmi	r4, [r9], ip, lsl #12
  44:	9b88ed9f 	blls	0xfe23b6c8
  48:	ed9f4657 	ldc	6, cr4, [pc, #348]	; 0x1ac
  4c:	f44f8b89 			; <UNDEFINED> instruction: 0xf44f8b89
  50:	25013880 	strcs	r3, [r1, #-2176]	; 0xfffff780
  54:	e003469a 	mul	r3, sl, r6
  58:	45ab3501 	strmi	r3, [fp, #1281]!	; 0x501
  5c:	809af000 	addshi	pc, sl, r0
  60:	2f04f854 	svccs	0x0004f854
  64:	2a009204 	bcs	0x2487c
  68:	7811d0f6 	ldmdavc	r1, {r1, r2, r4, r5, r6, r7, ip, lr, pc}
  6c:	d1f3292d 	mvnsle	r2, sp, lsr #18
  70:	91041c51 	tstls	r4, r1, asr ip
  74:	2a007852 	bcs	0x1e1c4
  78:	460bd0ee 	strmi	sp, [fp], -lr, ror #1
  7c:	2a2a3a4c 	bcs	0xa8e9b4
  80:	e8dfd817 	ldm	pc, {r0, r1, r2, r4, fp, ip, lr, pc}^	; <UNPREDICTABLE>
  84:	1672f002 	ldrbtne	pc, [r2], -r2	; <UNPREDICTABLE>
  88:	16681616 			; <UNDEFINED> instruction: 0x16681616
  8c:	16161616 			; <UNDEFINED> instruction: 0x16161616
  90:	16161616 			; <UNDEFINED> instruction: 0x16161616
  94:	16161616 			; <UNDEFINED> instruction: 0x16161616
  98:	16161616 			; <UNDEFINED> instruction: 0x16161616
  9c:	16161616 			; <UNDEFINED> instruction: 0x16161616
  a0:	16163b16 			; <UNDEFINED> instruction: 0x16163b16
  a4:	16161616 			; <UNDEFINED> instruction: 0x16161616
  a8:	16161616 			; <UNDEFINED> instruction: 0x16161616
  ac:	16162916 			; <UNDEFINED> instruction: 0x16162916
  b0:	46380035 			; <UNDEFINED> instruction: 0x46380035
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	4b714a73 	blmi	0x1c52a8c
  bc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  c0:	9b05681a 	blls	0x15a130
  c4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  c8:	f0400300 			; <UNDEFINED> instruction: 0xf0400300
  cc:	b00780cb 	andlt	r8, r7, fp, asr #1
  d0:	8b04ecbd 	blhi	0x13b3cc
  d4:	8ff0e8bd 	svchi	0x00f0e8bd
  d8:	220a1c58 	andcs	r1, sl, #88, 24	; 0x5800
  dc:	9004a904 	andls	sl, r4, r4, lsl #18
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	46819b04 	strmi	r9, [r1], r4, lsl #22
  e8:	2a00781a 	bcs	0x1e158
  ec:	e7b3d1c6 	ldr	sp, [r3, r6, asr #3]!
  f0:	33019a02 	movwcc	r9, #6658	; 0x1a02
  f4:	93042104 	movwls	r2, #16644	; 0x4104
  f8:	e7f56011 			; <UNDEFINED> instruction: 0xe7f56011
  fc:	220a1c58 	andcs	r1, sl, #88, 24	; 0x5800
 100:	9004a904 	andls	sl, r4, r4, lsl #18
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	46809b04 	strmi	r9, [r0], r4, lsl #22
 10c:	781a460e 	ldmdavc	sl, {r1, r2, r3, r9, sl, lr}
 110:	d1062a4b 	tstle	r6, fp, asr #20
 114:	ea4f028e 	b	0x13c0b54
 118:	ea462880 	b	0x118a320
 11c:	33015690 	movwcc	r5, #5776	; 0x1690
 120:	781a9304 	ldmdavc	sl, {r2, r8, r9, ip, pc}
 124:	d1062a4d 	tstle	r6, sp, asr #20
 128:	33010536 	movwcc	r0, #5430	; 0x1536
 12c:	3618ea46 	ldrcc	lr, [r8], -r6, asr #20
 130:	5808ea4f 	stmdapl	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 134:	781a9304 	ldmdavc	sl, {r2, r8, r9, ip, pc}
 138:	d1062a47 	tstle	r6, r7, asr #20
 13c:	330107b6 	movwcc	r0, #6070	; 0x17b6
 140:	0698ea46 	ldreq	lr, [r8], r6, asr #20
 144:	7888ea4f 	stmvc	r8, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
 148:	781a9304 	ldmdavc	sl, {r2, r8, r9, ip, pc}
 14c:	d1cb2a42 	bicle	r2, fp, r2, asr #20
 150:	93043301 	movwls	r3, #17153	; 0x4301
 154:	1c58e7c8 	mrrcne	7, 12, lr, r8, cr8
 158:	a904220a 	stmdbge	r4, {r1, r3, r9, sp}
 15c:	f7ff9004 			; <UNDEFINED> instruction: 0xf7ff9004
 160:	9b04fffe 	blls	0x140160
 164:	91014682 	smlabbls	r1, r2, r6, r4
 168:	1c58e7be 	mrrcne	7, 11, lr, r8, cr14
 16c:	a904220a 	stmdbge	r4, {r1, r3, r9, sp}
 170:	f7ff9004 			; <UNDEFINED> instruction: 0xf7ff9004
 174:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 178:	ec41fffe 	mcrr	15, 15, pc, r1, cr14	; <UNPREDICTABLE>
 17c:	9b040b17 	blls	0x102de0
 180:	7b48eeb4 	blvc	0x123bc58
 184:	fa10eef1 	blx	0x43bd50
 188:	eeb0bfc8 	cdp	15, 11, cr11, cr0, cr8, {6}
 18c:	ee877b48 			; <UNDEFINED> instruction: 0xee877b48
 190:	e7a99b08 	str	r9, [r9, r8, lsl #22]!
 194:	46d1464f 	ldrbmi	r4, [r1], pc, asr #12
 198:	447b4b3c 	ldrbtmi	r4, [fp], #-2876	; 0xfffff4c4
 19c:	2b03681b 	blcs	0xda210
 1a0:	4c3bd845 	ldcmi	8, cr13, [fp], #-276	; 0xfffffeec
 1a4:	6823447c 	stmdavs	r3!, {r2, r3, r4, r5, r6, sl, lr}
 1a8:	d8252b02 	stmdale	r5!, {r1, r8, r9, fp, sp}
 1ac:	f5a99a01 			; <UNDEFINED> instruction: 0xf5a99a01
 1b0:	3b0f531c 	blcc	0x3d4e28
 1b4:	d0464313 	suble	r4, r6, r3, lsl r3
 1b8:	46489901 	strbmi	r9, [r8], -r1, lsl #18
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	0b2bed9f 	bleq	0xafb844
 1c4:	0b17ec41 	bleq	0x5fb2d0
 1c8:	1b49eeb0 	blne	0x127bc90
 1cc:	4640463a 			; <UNDEFINED> instruction: 0x4640463a
 1d0:	0b00ee87 	bleq	0x3bbf4
 1d4:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
 1d8:	4b2efffe 	blmi	0xbc01d8
 1dc:	6818447b 	ldmdavs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 1e0:	f43f2800 			; <UNDEFINED> instruction: 0xf43f2800
 1e4:	4b2caf69 	blmi	0xb2bf90
 1e8:	9a03200a 	bls	0xc8218
 1ec:	681958d3 	ldmdavs	r9, {r0, r1, r4, r6, r7, fp, ip, lr}
 1f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1f4:	e75f2000 	ldrb	r2, [pc, -r0]
 1f8:	21014b27 	tstcs	r1, r7, lsr #22
 1fc:	58d59a03 	ldmpl	r5, {r0, r1, r9, fp, ip, pc}^
 200:	4a26463b 	bmi	0x991af4
 204:	447a6828 	ldrbtmi	r6, [sl], #-2088	; 0xfffff7d8
 208:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 20c:	f5a99a01 			; <UNDEFINED> instruction: 0xf5a99a01
 210:	3b0f531c 	blcc	0x3d4e88
 214:	d0164313 	andsle	r4, r6, r3, lsl r3
 218:	2b026823 	blcs	0x9a2ac
 21c:	4a20d9cc 	bmi	0x836954
 220:	6828464b 	stmdavs	r8!, {r0, r1, r3, r6, r9, sl, lr}
 224:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	4b1ae7c4 	blmi	0x6ba144
 230:	9a032101 	bls	0xc863c
 234:	4a1b58d3 	bmi	0x6d6588
 238:	447a6818 	ldrbtmi	r6, [sl], #-2072	; 0xfffff7e8
 23c:	447b4b1a 	ldrbtmi	r4, [fp], #-2842	; 0xfffff4e6
 240:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 244:	463ae7ad 	ldrtmi	lr, [sl], -sp, lsr #15
 248:	46314640 	ldrtmi	r4, [r1], -r0, asr #12
 24c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 250:	f44fe7c3 	vst1.64	{d30}, [pc], r3
 254:	463e3880 	ldrtmi	r3, [lr], -r0, lsl #17
 258:	9b03ed9f 	blls	0xfb8dc
 25c:	790ff242 	stmdbvc	pc, {r1, r6, r9, ip, sp, lr, pc}	; <UNPREDICTABLE>
 260:	e7999701 	ldr	r9, [r9, r1, lsl #14]
 264:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
	...
 274:	40590000 	subsmi	r0, r9, r0
 278:	00000264 	andeq	r0, r0, r4, ror #4
 27c:	00000262 	andeq	r0, r0, r2, ror #4
 280:	00000000 	andeq	r0, r0, r0
 284:	00000246 	andeq	r0, r0, r6, asr #4
 288:	000001c8 	andeq	r0, r0, r8, asr #3
 28c:	000000ee 	andeq	r0, r0, lr, ror #1
 290:	000000e8 	andeq	r0, r0, r8, ror #1
 294:	000000b4 	strheq	r0, [r0], -r4
 298:	00000000 	andeq	r0, r0, r0
 29c:	00000092 	muleq	r0, r2, r0
 2a0:	00000076 	andeq	r0, r0, r6, ror r0
 2a4:	00000066 	andeq	r0, r0, r6, rrx
 2a8:	00000066 	andeq	r0, r0, r6, rrx
