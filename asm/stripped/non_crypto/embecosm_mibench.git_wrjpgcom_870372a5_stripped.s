
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_wrjpgcom_870372a5_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2233b508 	eorscs	fp, r3, #8, 10	; 0x2000000
   4:	4c394b38 			; <UNDEFINED> instruction: 0x4c394b38
   8:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
   c:	44784838 	ldrbtmi	r4, [r8], #-2104	; 0xfffff7c8
  10:	6823591c 	stmdavs	r3!, {r2, r3, r4, r8, fp, ip, lr}
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	68234836 	stmdavs	r3!, {r1, r2, r4, r5, fp, lr}
  1c:	21012233 	tstcs	r1, r3, lsr r2
  20:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  24:	4b34fffe 	blmi	0xd40024
  28:	21014a34 	tstcs	r1, r4, lsr sl
  2c:	6820447b 	stmdavs	r0!, {r0, r1, r3, r4, r5, r6, sl, lr}
  30:	681b447a 	ldmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	68234831 	stmdavs	r3!, {r0, r4, r5, fp, lr}
  3c:	2101220c 	tstcs	r1, ip, lsl #4
  40:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  44:	482ffffe 	stmdami	pc!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
  48:	22256823 	eorcs	r6, r5, #2293760	; 0x230000
  4c:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	6823482c 	stmdavs	r3!, {r2, r3, r5, fp, lr}
  58:	21012230 	tstcs	r1, r0, lsr r2
  5c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  60:	482afffe 	stmdami	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  64:	22326823 	eorscs	r6, r2, #2293760	; 0x230000
  68:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	68234827 	stmdavs	r3!, {r0, r1, r2, r5, fp, lr}
  74:	21012230 	tstcs	r1, r0, lsr r2
  78:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  7c:	4825fffe 	stmdami	r5!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  80:	22386823 	eorscs	r6, r8, #2293760	; 0x230000
  84:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	68234822 	stmdavs	r3!, {r1, r5, fp, lr}
  90:	21012217 	tstcs	r1, r7, lsl r2
  94:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  98:	4820fffe 	stmdami	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  9c:	22426823 	subcs	r6, r2, #2293760	; 0x230000
  a0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	6823481d 	stmdavs	r3!, {r0, r2, r3, r4, fp, lr}
  ac:	21012233 	tstcs	r1, r3, lsr r2
  b0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  b4:	4a1bfffe 	bmi	0x7000b4
  b8:	f64f2101 			; <UNDEFINED> instruction: 0xf64f2101
  bc:	447a53e8 	ldrbtmi	r5, [sl], #-1000	; 0xfffffc18
  c0:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  c4:	4818fffe 	ldmdami	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c8:	22386823 	eorscs	r6, r8, #2293760	; 0x230000
  cc:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	68234815 	stmdavs	r3!, {r0, r2, r4, fp, lr}
  d8:	44782222 	ldrbtmi	r2, [r8], #-546	; 0xfffffdde
  dc:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  e0:	2001fffe 	strdcs	pc, [r1], -lr
  e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e8:	000000da 	ldrdeq	r0, [r0], -sl
  ec:	00000000 	andeq	r0, r0, r0
  f0:	000000de 	ldrdeq	r0, [r0], -lr
  f4:	000000d0 	ldrdeq	r0, [r0], -r0	; <UNPREDICTABLE>
  f8:	000000c8 	andeq	r0, r0, r8, asr #1
  fc:	000000c8 	andeq	r0, r0, r8, asr #1
 100:	000000bc 	strheq	r0, [r0], -ip
 104:	000000b2 	strheq	r0, [r0], -r2
 108:	000000a8 	andeq	r0, r0, r8, lsr #1
 10c:	0000009e 	muleq	r0, lr, r0
 110:	00000094 	muleq	r0, r4, r0
 114:	0000008a 	andeq	r0, r0, sl, lsl #1
 118:	00000080 	andeq	r0, r0, r0, lsl #1
 11c:	00000076 	andeq	r0, r0, r6, ror r0
 120:	0000006c 	andeq	r0, r0, ip, rrx
 124:	00000062 	andeq	r0, r0, r2, rrx
 128:	00000056 	andeq	r0, r0, r6, asr r0
 12c:	0000004e 	andeq	r0, r0, lr, asr #32
 130:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
 134:	20ff4c05 	rscscs	r4, pc, r5, lsl #24
 138:	6861447c 	stmdavs	r1!, {r2, r3, r4, r5, r6, sl, lr}^
 13c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 140:	46286861 	strtmi	r6, [r8], -r1, ror #16
 144:	4038e8bd 	ldrhtmi	lr, [r8], -sp
 148:	bffef7ff 	svclt	0x00fef7ff
 14c:	00000010 	andeq	r0, r0, r0, lsl r0
 150:	21014808 	tstcs	r1, r8, lsl #16
 154:	c020f8df 	ldrdgt	pc, [r0], -pc	; <UNPREDICTABLE>
 158:	b5084478 	strlt	r4, [r8, #-1144]	; 0xfffffb88
 15c:	4a084b07 	bmi	0x212d80
 160:	000cf850 	andeq	pc, ip, r0, asr r8	; <UNPREDICTABLE>
 164:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 168:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 16c:	2001fffe 	strdcs	pc, [r1], -lr
 170:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 174:	00000018 	andeq	r0, r0, r8, lsl r0
 178:	00000000 	andeq	r0, r0, r0
 17c:	00000014 	andeq	r0, r0, r4, lsl r0
 180:	00000016 	andeq	r0, r0, r6, lsl r0
 184:	4b05b508 	blmi	0x16d5ac
 188:	6898447b 	ldmvs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 18c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 190:	d0001c43 	andle	r1, r0, r3, asr #24
 194:	f7ffbd08 			; <UNDEFINED> instruction: 0xf7ffbd08
 198:	bf00ffdb 	svclt	0x0000ffdb
 19c:	00000010 	andeq	r0, r0, r0, lsl r0
 1a0:	4d22b5f8 	cfstr32mi	mvfx11, [r2, #-992]!	; 0xfffffc20
 1a4:	447d4f22 	ldrbtmi	r4, [sp], #-3874	; 0xfffff0de
 1a8:	68a8447f 	stmiavs	r8!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
 1ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b0:	d0341c41 	eorsle	r1, r4, r1, asr #24
 1b4:	68a84606 	stmiavs	r8!, {r1, r2, r9, sl, lr}
 1b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1bc:	d02c1c42 	eorle	r1, ip, r2, asr #24
 1c0:	2406eb00 	strcs	lr, [r6], #-2816	; 0xfffff500
 1c4:	f3c46869 	vmul.i<illegal width 8>	q11, q2, d1[6]
 1c8:	f7ff2007 			; <UNDEFINED> instruction: 0xf7ff2007
 1cc:	6869fffe 	stmdavs	r9!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1d0:	f7ffb2e0 			; <UNDEFINED> instruction: 0xf7ffb2e0
 1d4:	2c01fffe 	stccs	15, cr15, [r1], {254}	; 0xfe
 1d8:	3c02d919 			; <UNDEFINED> instruction: 0x3c02d919
 1dc:	68a8d009 	stmiavs	r8!, {r0, r3, ip, lr, pc}
 1e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1e4:	d0051c43 	andle	r1, r5, r3, asr #24
 1e8:	f7ff6869 			; <UNDEFINED> instruction: 0xf7ff6869
 1ec:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
 1f0:	bdf8d1f5 	ldfltp	f5, [r8, #980]!	; 0x3d4
 1f4:	4a104b0f 	bmi	0x412e38
 1f8:	447b4810 	ldrbtmi	r4, [fp], #-2064	; 0xfffff7f0
 1fc:	5838447a 	ldmdapl	r8!, {r1, r3, r4, r5, r6, sl, lr}
 200:	68002101 	stmdavs	r0, {r0, r8, sp}
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 20c:	4b0cfffe 	blmi	0x34020c
 210:	480a4a0c 	stmdami	sl, {r2, r3, r9, fp, lr}
 214:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 218:	f7ffe7f1 			; <UNDEFINED> instruction: 0xf7ffe7f1
 21c:	4b0aff99 	blmi	0x2c0088
 220:	48064a0a 	stmdami	r6, {r1, r3, r9, fp, lr}
 224:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 228:	bf00e7e9 	svclt	0x0000e7e9
 22c:	00000082 	andeq	r0, r0, r2, lsl #1
 230:	00000084 	andeq	r0, r0, r4, lsl #1
 234:	00000036 	andeq	r0, r0, r6, lsr r0
 238:	00000038 	andeq	r0, r0, r8, lsr r0
 23c:	00000000 	andeq	r0, r0, r0
 240:	00000028 	andeq	r0, r0, r8, lsr #32
 244:	0000002a 	andeq	r0, r0, sl, lsr #32
 248:	00000020 	andeq	r0, r0, r0, lsr #32
 24c:	00000022 	andeq	r0, r0, r2, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	24f8f8df 	ldrbtcs	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
   8:	f8dfb091 			; <UNDEFINED> instruction: 0xf8dfb091
   c:	447a34f8 	ldrbtmi	r3, [sl], #-1272	; 0xfffffb08
  10:	920e447b 	andls	r4, lr, #2063597568	; 0x7b000000
  14:	9106680a 	tstls	r6, sl, lsl #16
  18:	601a9004 	andsvs	r9, sl, r4
  1c:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
  20:	78138093 	ldmdavc	r3, {r0, r1, r4, r7, pc}
  24:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
  28:	9b04808f 	blls	0x12026c
  2c:	f3402b01 	vqrdmulh.s<illegal width 8>	d18, d0, d1
  30:	f8df8089 			; <UNDEFINED> instruction: 0xf8df8089
  34:	220114d4 	andcs	r1, r1, #212, 8	; 0xd4000000
  38:	23004692 	movwcs	r4, #1682	; 0x692
  3c:	91094479 	tstls	r9, r9, ror r4
  40:	14c8f8df 	strbne	pc, [r8], #2271	; 0x8df	; <UNPREDICTABLE>
  44:	330ce9cd 	movwcc	lr, #51661	; 0xc9cd
  48:	920b4479 	andls	r4, fp, #2030043136	; 0x79000000
  4c:	930a910f 	movwls	r9, #41231	; 0xa10f
  50:	f8cd9b06 			; <UNDEFINED> instruction: 0xf8cd9b06
  54:	f853a020 			; <UNDEFINED> instruction: 0xf853a020
  58:	ea4f702a 	b	0x13dc108
  5c:	9307038a 	movwls	r0, #29578	; 0x738a
  60:	2b2d783b 	blcs	0xb5e154
  64:	8082f040 	addhi	pc, r2, r0, asr #32
  68:	8001f897 	mulhi	r1, r7, r8
  6c:	96031cbe 			; <UNDEFINED> instruction: 0x96031cbe
  70:	f1b846c1 			; <UNDEFINED> instruction: 0xf1b846c1
  74:	d0650f00 	rsble	r0, r5, r0, lsl #30
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	f8d09b09 			; <UNDEFINED> instruction: 0xf8d09b09
  80:	4644b000 	strbmi	fp, [r4], -r0
  84:	97051c59 	smlsdls	r5, r9, ip, r1
  88:	465f4640 	ldrbmi	r4, [pc], -r0, asr #12
  8c:	468b2572 			; <UNDEFINED> instruction: 0x468b2572
  90:	f837b224 			; <UNDEFINED> instruction: 0xf837b224
  94:	05d32014 	ldrbeq	r2, [r3, #20]
  98:	f7ffd504 			; <UNDEFINED> instruction: 0xf7ffd504
  9c:	6802fffe 	stmdavs	r2, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a0:	0024f852 	eoreq	pc, r4, r2, asr r8	; <UNPREDICTABLE>
  a4:	d15542a8 	cmple	r5, r8, lsr #5
  a8:	0b01f816 	bleq	0x7e108
  ac:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  b0:	f81bd055 			; <UNDEFINED> instruction: 0xf81bd055
  b4:	2d005b01 	vstrcs	d5, [r0, #-4]
  b8:	f8dfd1ea 			; <UNDEFINED> instruction: 0xf8dfd1ea
  bc:	46bb1454 	ssatmi	r1, #28, r4, asr #8
  c0:	44799f05 	ldrbtmi	r9, [r9], #-3845	; 0xfffff0fb
  c4:	9d033101 	stflss	f3, [r3, #-4]
  c8:	46404644 	strbmi	r4, [r0], -r4, asr #12
  cc:	8014f8cd 	andshi	pc, r4, sp, asr #17
  d0:	46b82663 	ldrtmi	r2, [r8], r3, ror #12
  d4:	b224460f 	eorlt	r4, r4, #15728640	; 0xf00000
  d8:	2014f83b 	andscs	pc, r4, fp, lsr r8	; <UNPREDICTABLE>
  dc:	d50405d1 	strle	r0, [r4, #-1489]	; 0xfffffa2f
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	f8526802 			; <UNDEFINED> instruction: 0xf8526802
  e8:	42860024 	addmi	r0, r6, #36	; 0x24
  ec:	eba5d10b 	bl	0xfe974520
  f0:	f8150608 			; <UNDEFINED> instruction: 0xf8150608
  f4:	46040b01 	strmi	r0, [r4], -r1, lsl #22
  f8:	f0002800 			; <UNDEFINED> instruction: 0xf0002800
  fc:	f81780aa 			; <UNDEFINED> instruction: 0xf81780aa
 100:	2e006b01 	vmlacs.f64	d6, d0, d1
 104:	f8ddd1e7 			; <UNDEFINED> instruction: 0xf8ddd1e7
 108:	f8df8014 			; <UNDEFINED> instruction: 0xf8df8014
 10c:	24635408 	strbtcs	r5, [r3], #-1032	; 0xfffffbf8
 110:	464b9e03 	strbmi	r9, [fp], -r3, lsl #28
 114:	3501447d 	strcc	r4, [r1, #-1149]	; 0xfffffb83
 118:	f888fa0f 			; <UNDEFINED> instruction: 0xf888fa0f
 11c:	2018f83b 	andscs	pc, r8, fp, lsr r8	; <UNPREDICTABLE>
 120:	d50405d2 	strle	r0, [r4, #-1490]	; 0xfffffa2e
 124:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 128:	f8536803 			; <UNDEFINED> instruction: 0xf8536803
 12c:	429c3028 	addsmi	r3, ip, #40	; 0x28
 130:	f816d108 			; <UNDEFINED> instruction: 0xf816d108
 134:	46983b01 	ldrmi	r3, [r8], r1, lsl #22
 138:	d0782b00 	rsbsle	r2, r8, r0, lsl #22
 13c:	4b01f815 	blmi	0x7e198
 140:	d1e92c00 	mvnle	r2, r0, lsl #24
 144:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 148:	4af44bf3 	bmi	0xffd1311c
 14c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 150:	e76a601a 			; <UNDEFINED> instruction: 0xe76a601a
 154:	46bb49f2 			; <UNDEFINED> instruction: 0x46bb49f2
 158:	44799f05 	ldrbtmi	r9, [r9], #-3845	; 0xfffff0fb
 15c:	900be7b2 			; <UNDEFINED> instruction: 0x900be7b2
 160:	f10a9b04 			; <UNDEFINED> instruction: 0xf10a9b04
 164:	45530a01 	ldrbmi	r0, [r3, #-2561]	; 0xfffff5ff
 168:	af72f73f 	svcge	0x0072f73f
 16c:	b1139b0a 	tstlt	r3, sl, lsl #22
 170:	2b009b0c 	blcs	0x26da8
 174:	9b0cd1e6 	blls	0x334914
 178:	43139a0a 	tstmi	r3, #40960	; 0xa000
 17c:	f0009b04 			; <UNDEFINED> instruction: 0xf0009b04
 180:	4553811d 	ldrbmi	r8, [r3, #-285]	; 0xfffffee3
 184:	811df300 	tsthi	sp, r0, lsl #6	; <UNPREDICTABLE>
 188:	9a0e4be6 	bls	0x393128
 18c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 190:	447b4be5 	ldrbtmi	r4, [fp], #-3045	; 0xfffff41b
 194:	9b04609a 	blls	0x118404
 198:	45533b01 	ldrbmi	r3, [r3, #-2817]	; 0xfffff4ff
 19c:	8173f300 	cmnhi	r3, r0, lsl #6	; <UNPREDICTABLE>
 1a0:	9a0e4be2 	bls	0x393130
 1a4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1a8:	447b4be1 	ldrbtmi	r4, [fp], #-3041	; 0xfffff41f
 1ac:	9b0a605a 	blls	0x29831c
 1b0:	f0002b00 			; <UNDEFINED> instruction: 0xf0002b00
 1b4:	4edf8138 	mrcmi	1, 6, r8, cr15, cr8, {1}
 1b8:	68b0447e 	ldmvs	r0!, {r1, r2, r3, r4, r5, r6, sl, lr}
 1bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c0:	68b04604 	ldmvs	r0!, {r2, r9, sl, lr}
 1c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1c8:	f0402cff 			; <UNDEFINED> instruction: 0xf0402cff
 1cc:	28d88190 	ldmcs	r8, {r4, r7, r8, pc}^
 1d0:	818df040 	orrhi	pc, sp, r0, asr #32
 1d4:	20d84fd8 	ldrsbcs	r4, [r8], #248	; 0xf8
 1d8:	68eff64e 	stmiavs	pc!, {r1, r2, r3, r6, r9, sl, ip, sp, lr, pc}^	; <UNPREDICTABLE>
 1dc:	2800f2c0 	stmdacs	r0, {r6, r7, r9, ip, sp, lr, pc}
 1e0:	f7ff447f 			; <UNDEFINED> instruction: 0xf7ff447f
 1e4:	2500fffe 	strcs	pc, [r0, #-4094]	; 0xfffff002
 1e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ec:	4618e006 	ldrmi	lr, [r8], -r6
 1f0:	f7ff3501 			; <UNDEFINED> instruction: 0xf7ff3501
 1f4:	1c44fffe 	mcrrne	15, 15, pc, r4, cr14	; <UNPREDICTABLE>
 1f8:	817ff000 	cmnhi	pc, r0	; <UNPREDICTABLE>
 1fc:	28ff68b3 	ldmcs	pc!, {r0, r1, r4, r5, r7, fp, sp, lr}^	; <UNPREDICTABLE>
 200:	68b8d1f5 	ldmvs	r8!, {r0, r2, r4, r5, r6, r7, r8, ip, lr, pc}
 204:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 208:	1c604604 	stclne	6, cr4, [r0], #-16
 20c:	8175f000 	cmnhi	r5, r0	; <UNPREDICTABLE>
 210:	d0f62cff 	ldrshtle	r2, [r6], #207	; 0xcf
 214:	f0402d00 			; <UNDEFINED> instruction: 0xf0402d00
 218:	2cda812b 	ldfcsp	f0, [sl], {43}	; 0x2b
 21c:	2cbfdc46 	ldccs	12, cr13, [pc], #280	; 0x33c
 220:	4620dc64 	strtmi	sp, [r0], -r4, ror #24
 224:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 228:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 22c:	9b04e7db 	blls	0x13a1a0
 230:	0a01f10a 	beq	0x7c660
 234:	dd854553 	cfstr32le	mvfx4, [r5, #332]	; 0x14c
 238:	9b069c07 	blls	0x1a725c
 23c:	591b3404 	ldmdbpl	fp, {r2, sl, ip, sp}
 240:	781b930a 	ldmdavc	fp, {r1, r3, r8, r9, ip, pc}
 244:	d06d2b22 	rsble	r2, sp, r2, lsr #22
 248:	f7ff980a 			; <UNDEFINED> instruction: 0xf7ff980a
 24c:	900dfffe 	strdls	pc, [sp], -lr
 250:	f8dde786 			; <UNDEFINED> instruction: 0xf8dde786
 254:	2e028014 	mcrcs	0, 0, r8, cr2, cr4, {0}
 258:	9b04d023 	blls	0x1342ec
 25c:	0a01f10a 	beq	0x7c68c
 260:	f77f4553 			; <UNDEFINED> instruction: 0xf77f4553
 264:	9b07af6f 	blls	0x1ec028
 268:	33049a06 	movwcc	r9, #18950	; 0x4a06
 26c:	18d449b3 	ldmne	r4, {r0, r1, r4, r5, r7, r8, fp, lr}^
 270:	58d04479 	ldmpl	r0, {r0, r3, r4, r5, r6, sl, lr}^
 274:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 278:	2800900c 	stmdacs	r0, {r2, r3, ip, pc}
 27c:	af70f47f 	svcge	0x0070f47f
 280:	49b04baf 	ldmibmi	r0!, {r0, r1, r2, r3, r5, r7, r8, r9, fp, lr}
 284:	447b980e 	ldrbtmi	r9, [fp], #-2062	; 0xfffff7f2
 288:	68244aaf 	stmdavs	r4!, {r0, r1, r2, r3, r5, r7, r9, fp, lr}
 28c:	447a5840 	ldrbtmi	r5, [sl], #-2112	; 0xfffff7c0
 290:	9400681b 	strls	r6, [r0], #-2075	; 0xfffff7e5
 294:	68002101 	stmdavs	r0, {r0, r8, sp}
 298:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 29c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 2a0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 2a4:	f8d0fffe 			; <UNDEFINED> instruction: 0xf8d0fffe
 2a8:	e72eb000 	str	fp, [lr, -r0]!
 2ac:	d1b82cfe 			; <UNDEFINED> instruction: 0xd1b82cfe
 2b0:	2b009b0b 	blcs	0x26ee4
 2b4:	4ca5d1b5 	stfmid	f5, [r5], #724	; 0x2d4
 2b8:	68a0447c 	stmiavs	r0!, {r2, r3, r4, r5, r6, sl, lr}
 2bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2c0:	1c414605 	mcrrne	6, 0, r4, r1, cr5
 2c4:	810df000 	mrshi	pc, (UNDEF: 13)	; <UNPREDICTABLE>
 2c8:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
 2cc:	1c42fffe 	mcrrne	15, 15, pc, r2, cr14	; <UNPREDICTABLE>
 2d0:	8105f000 	mrshi	pc, (UNDEF: 5)	; <UNPREDICTABLE>
 2d4:	2405eb00 	strcs	lr, [r5], #-2816	; 0xfffff500
 2d8:	f2402c01 			; <UNDEFINED> instruction: 0xf2402c01
 2dc:	3c0280fa 	stccc	0, cr8, [r2], {250}	; 0xfa
 2e0:	f7ffd081 			; <UNDEFINED> instruction: 0xf7ffd081
 2e4:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
 2e8:	e77cd1fb 			; <UNDEFINED> instruction: 0xe77cd1fb
 2ec:	03c0f1a4 	biceq	pc, r0, #164, 2	; 0x29
 2f0:	fa052501 	blx	0x1496fc
 2f4:	ea13f303 	b	0x4fcf08
 2f8:	d04e0f08 	suble	r0, lr, r8, lsl #30
 2fc:	2b009b0d 	blcs	0x26f38
 300:	4620d176 			; <UNDEFINED> instruction: 0x4620d176
 304:	447c4c92 	ldrbtmi	r4, [ip], #-3218	; 0xfffff36e
 308:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 30c:	6861e002 	stmdavs	r1!, {r1, sp, lr, pc}^
 310:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 314:	f7ff68a0 			; <UNDEFINED> instruction: 0xf7ff68a0
 318:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 31c:	2000d1f7 	strdcs	sp, [r0], -r7
 320:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 324:	50e8f64f 	rscpl	pc, r8, pc, asr #12
 328:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 32c:	2800900a 	stmdacs	r0, {r1, r3, ip, pc}
 330:	80c9f000 	sbchi	pc, r9, r0
 334:	59299d06 	stmdbpl	r9!, {r1, r2, r8, sl, fp, ip, pc}
 338:	f7ff3101 			; <UNDEFINED> instruction: 0xf7ff3101
 33c:	9b08fffe 	blls	0x24033c
 340:	f1039e04 			; <UNDEFINED> instruction: 0xf1039e04
 344:	9f0f4480 	svcls	0x000f4480
 348:	eb053401 	bl	0x14d354
 34c:	9d0a0484 	cfstrsls	mvf0, [sl, #-528]	; 0xfffffdf0
 350:	883be007 	ldmdahi	fp!, {r0, r1, r2, sp, lr, pc}
 354:	3001522b 	andcc	r5, r1, fp, lsr #4
 358:	f8544428 			; <UNDEFINED> instruction: 0xf8544428
 35c:	f7ff1f04 			; <UNDEFINED> instruction: 0xf7ff1f04
 360:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 364:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 368:	1e43b128 	sqtnesp	f3, #0.0
 36c:	5ceb18ea 	stclpl	8, cr1, [fp], #936	; 0x3a8
 370:	f0002b22 			; <UNDEFINED> instruction: 0xf0002b22
 374:	f10a8095 			; <UNDEFINED> instruction: 0xf10a8095
 378:	45560a01 	ldrbmi	r0, [r6, #-2561]	; 0xfffff5ff
 37c:	4b75d1e9 	blmi	0x1d74b28
 380:	48704a75 	ldmdami	r0!, {r0, r2, r4, r5, r6, r9, fp, lr}^
 384:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 388:	21019c0e 	tstcs	r1, lr, lsl #24
 38c:	68005820 	stmdavs	r0, {r5, fp, ip, lr}
 390:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 394:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 398:	2cdafffe 	ldclcs	15, cr15, [sl], {254}	; 0xfe
 39c:	af41f47f 	svcge	0x0041f47f
 3a0:	980e4968 	stmdals	lr, {r3, r5, r6, r8, fp, lr}
 3a4:	4a6e4b6d 	bmi	0x1b93160
 3a8:	447b5841 	ldrbtmi	r5, [fp], #-2113	; 0xfffff7bf
 3ac:	6808447a 	stmdavs	r8, {r1, r3, r4, r5, r6, sl, lr}
 3b0:	f7ff4629 			; <UNDEFINED> instruction: 0xf7ff4629
 3b4:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 3b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3bc:	f77f4553 			; <UNDEFINED> instruction: 0xf77f4553
 3c0:	9b06aec1 	blls	0x1abecc
 3c4:	f8534967 			; <UNDEFINED> instruction: 0xf8534967
 3c8:	4479002a 	ldrbtmi	r0, [r9], #-42	; 0xffffffd6
 3cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3d0:	447b4b65 	ldrbtmi	r4, [fp], #-2917	; 0xfffff49b
 3d4:	28006098 	stmdacs	r0, {r3, r4, r7, sp, lr}
 3d8:	aeddf47f 	mrcge	4, 6, APSR_nzcv, cr13, cr15, {3}
 3dc:	49599a06 	ldmdbmi	r9, {r1, r2, r9, fp, ip, pc}^
 3e0:	f852980e 			; <UNDEFINED> instruction: 0xf852980e
 3e4:	4a61402a 	bmi	0x1850494
 3e8:	5840681b 	stmdapl	r0, {r0, r1, r3, r4, fp, sp, lr}^
 3ec:	e750447a 			; <UNDEFINED> instruction: 0xe750447a
 3f0:	20fe4e5f 	rscscs	r4, lr, pc, asr lr
 3f4:	f7ff9d0d 			; <UNDEFINED> instruction: 0xf7ff9d0d
 3f8:	447efffe 	ldrbtmi	pc, [lr], #-4094	; 0xfffff002	; <UNPREDICTABLE>
 3fc:	1caf9b0a 	vstmiane	pc!, {d9-d13}
 400:	6871195d 	ldmdavs	r1!, {r0, r2, r3, r4, r6, r8, fp, ip}^
 404:	2007f3c7 	andcs	pc, r7, r7, asr #7
 408:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 40c:	6871b2f8 	ldmdavs	r1!, {r3, r4, r5, r6, r7, r9, ip, sp, pc}^
 410:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 414:	f8179f0a 			; <UNDEFINED> instruction: 0xf8179f0a
 418:	68710b01 	ldmdavs	r1!, {r0, r8, r9, fp}^
 41c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 420:	d1f842af 	mvnsle	r4, pc, lsr #5
 424:	f64fe76d 			; <UNDEFINED> instruction: 0xf64fe76d
 428:	f7ff50e8 			; <UNDEFINED> instruction: 0xf7ff50e8
 42c:	900afffe 	strdls	pc, [sl], -lr
 430:	d03d2800 	eorsle	r2, sp, r0, lsl #16
 434:	2b009b0c 	blcs	0x2706c
 438:	9e0cd035 	mcrls	0, 0, sp, cr12, cr5, {1}
 43c:	f64f9b0a 			; <UNDEFINED> instruction: 0xf64f9b0a
 440:	1e5c55e8 	cdpne	5, 5, cr5, cr12, cr8, {7}
 444:	461f2300 	ldrmi	r2, [pc], -r0, lsl #6
 448:	42afe004 	adcmi	lr, pc, #4
 44c:	3701d036 	smladxcc	r1, r6, r0, sp
 450:	0f01f804 	svceq	0x0001f804
 454:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 458:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
 45c:	9b0cd1f5 	blls	0x334c38
 460:	2b00970d 	blcs	0x2609c
 464:	aea7f43f 	mcrge	4, 5, pc, cr7, cr15, {1}	; <UNPREDICTABLE>
 468:	f7ff4618 			; <UNDEFINED> instruction: 0xf7ff4618
 46c:	e6a2fffe 			; <UNDEFINED> instruction: 0xe6a2fffe
 470:	21014b34 	tstcs	r1, r4, lsr fp
 474:	483f9a0e 	ldmdami	pc!, {r1, r2, r3, r9, fp, ip, pc}	; <UNPREDICTABLE>
 478:	447858d3 	ldrbtmi	r5, [r8], #-2259	; 0xfffff72d
 47c:	681b2229 	ldmdavs	fp, {r0, r3, r5, r9, sp}
 480:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 484:	482fe6c9 	stmdami	pc!, {r0, r3, r6, r7, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
 488:	9c0e2101 	stflss	f2, [lr], {1}
 48c:	4a3b4b3a 	bmi	0xed317c
 490:	447b5820 	ldrbtmi	r5, [fp], #-2080	; 0xfffff7e0
 494:	681b447a 	ldmdavs	fp, {r1, r3, r4, r5, r6, sl, lr}
 498:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 49c:	e651fffe 	usub8	pc, r1, lr	; <UNPREDICTABLE>
 4a0:	70132300 	andsvc	r2, r3, r0, lsl #6
 4a4:	4b1fe6d0 	blmi	0x7f9fec
 4a8:	58d39a0e 	ldmpl	r3, {r1, r2, r3, r9, fp, ip, pc}^
 4ac:	e7c5681e 	bfi	r6, lr, (invalid: 16:5)
 4b0:	4a344b33 	bmi	0xd13184
 4b4:	447b4823 	ldrbtmi	r4, [fp], #-2083	; 0xfffff7dd
 4b8:	e765447a 			; <UNDEFINED> instruction: 0xe765447a
 4bc:	463b4a32 			; <UNDEFINED> instruction: 0x463b4a32
 4c0:	447a4820 	ldrbtmi	r4, [sl], #-2080	; 0xfffff7e0
 4c4:	4b31e760 	blmi	0xc7a24c
 4c8:	481e4a31 	ldmdami	lr, {r0, r4, r5, r9, fp, lr}
 4cc:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 4d0:	4b30e75a 	blmi	0xc3a240
 4d4:	481b4a30 	ldmdami	fp, {r4, r5, r9, fp, lr}
 4d8:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 4dc:	f7ffe754 			; <UNDEFINED> instruction: 0xf7ffe754
 4e0:	4b2efffe 	blmi	0xbc04e0
 4e4:	48174a2e 	ldmdami	r7, {r1, r2, r3, r5, r9, fp, lr}
 4e8:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 4ec:	4b2de74c 	blmi	0xb7a224
 4f0:	48144a2d 	ldmdami	r4, {r0, r2, r3, r5, r9, fp, lr}
 4f4:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
 4f8:	f7ffe746 			; <UNDEFINED> instruction: 0xf7ffe746
 4fc:	bf00fffe 	svclt	0x0000fffe
 500:	000004ee 	andeq	r0, r0, lr, ror #9
 504:	000004f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 508:	000004c8 	andeq	r0, r0, r8, asr #9
 50c:	000004c0 	andeq	r0, r0, r0, asr #9
 510:	0000044a 	andeq	r0, r0, sl, asr #8
 514:	000003fc 	strdeq	r0, [r0], -ip
 518:	000003c8 	andeq	r0, r0, r8, asr #7
 51c:	000003ca 	andeq	r0, r0, sl, asr #7
 520:	000003c2 	andeq	r0, r0, r2, asr #7
 524:	00000000 	andeq	r0, r0, r0
 528:	00000392 	muleq	r0, r2, r3
 52c:	00000000 	andeq	r0, r0, r0
 530:	00000382 	andeq	r0, r0, r2, lsl #7
 534:	00000378 	andeq	r0, r0, r8, ror r3
 538:	00000354 	andeq	r0, r0, r4, asr r3
 53c:	000002c8 	andeq	r0, r0, r8, asr #5
 540:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
 544:	00000000 	andeq	r0, r0, r0
 548:	000002b6 			; <UNDEFINED> instruction: 0x000002b6
 54c:	00000290 	muleq	r0, r0, r2
 550:	00000246 	andeq	r0, r0, r6, asr #4
 554:	000001cc 	andeq	r0, r0, ip, asr #3
 558:	000001ce 	andeq	r0, r0, lr, asr #3
 55c:	000001ae 	andeq	r0, r0, lr, lsr #3
 560:	000001b0 			; <UNDEFINED> instruction: 0x000001b0
 564:	00000196 	muleq	r0, r6, r1
 568:	00000192 	muleq	r0, r2, r1
 56c:	0000017c 	andeq	r0, r0, ip, ror r1
 570:	00000172 	andeq	r0, r0, r2, ror r1
 574:	000000f6 	strdeq	r0, [r0], -r6
 578:	000000e2 	andeq	r0, r0, r2, ror #1
 57c:	000000e4 	andeq	r0, r0, r4, ror #1
 580:	000000c6 	andeq	r0, r0, r6, asr #1
 584:	000000c8 	andeq	r0, r0, r8, asr #1
 588:	000000c2 	andeq	r0, r0, r2, asr #1
 58c:	000000bc 	strheq	r0, [r0], -ip
 590:	000000be 	strheq	r0, [r0], -lr
 594:	000000b8 	strheq	r0, [r0], -r8
 598:	000000ba 	strheq	r0, [r0], -sl
 59c:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
 5a0:	000000b2 	strheq	r0, [r0], -r2
 5a4:	000000ac 	andeq	r0, r0, ip, lsr #1
 5a8:	000000ae 	andeq	r0, r0, lr, lsr #1
