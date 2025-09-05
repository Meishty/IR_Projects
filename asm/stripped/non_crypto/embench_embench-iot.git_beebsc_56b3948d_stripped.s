
/root/projects/compiled/non_crypto/stripped/embench_embench-iot.git_beebsc_56b3948d_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f6444b07 			; <UNDEFINED> instruction: 0xf6444b07
   4:	f2c4626d 	vmlal.s<illegal width 8>	q11, d4, d1[7]
   8:	f24312c6 	vhsub.s8	<illegal reg q8.5>, <illegal reg q9.5>, q3
   c:	447b0039 	ldrbtmi	r0, [fp], #-57	; 0xffffffc7
  10:	fb026819 	blx	0x9a07e
  14:	f0200001 			; <UNDEFINED> instruction: 0xf0200001
  18:	60184000 	andsvs	r4, r8, r0
  1c:	47700c00 	ldrbmi	r0, [r0, -r0, lsl #24]!
  20:	0000000e 	andeq	r0, r0, lr
  24:	447b4b01 	ldrbtmi	r4, [fp], #-2817	; 0xfffff4ff
  28:	47706018 			; <UNDEFINED> instruction: 0x47706018
  2c:	00000002 	andeq	r0, r0, r2
  30:	0203f011 	andeq	pc, r3, #17
  34:	d106b508 	tstle	r6, r8, lsl #10
  38:	44014b07 	strmi	r4, [r1], #-2823	; 0xfffff4f9
  3c:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
  40:	60da0101 	sbcsvs	r0, sl, r1, lsl #2
  44:	4b05bd08 	blmi	0x16f46c
  48:	49052241 	stmdbmi	r5, {r0, r6, r9, sp}
  4c:	447b4805 	ldrbtmi	r4, [fp], #-2053	; 0xfffff7fb
  50:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	00000018 	andeq	r0, r0, r8, lsl r0
  5c:	0000000a 	andeq	r0, r0, sl
  60:	0000000c 	andeq	r0, r0, ip
  64:	0000000e 	andeq	r0, r0, lr
  68:	447b4b04 	ldrbtmi	r4, [fp], #-2820	; 0xfffff4fc
  6c:	3202e9d3 	andcc	lr, r2, #3457024	; 0x34c000
  70:	42834410 	addmi	r4, r3, #16, 8	; 0x10000000
  74:	2000bf34 	andcs	fp, r0, r4, lsr pc
  78:	47702001 	ldrbmi	r2, [r0, -r1]!
  7c:	0000000e 	andeq	r0, r0, lr
  80:	b1c0b410 	biclt	fp, r0, r0, lsl r4
  84:	4479490e 	ldrbtmi	r4, [r9], #-2318	; 0xfffff6f2
  88:	68cb684c 	stmiavs	fp, {r2, r3, r6, fp, sp, lr}^
  8c:	44031822 	strmi	r1, [r3], #-2082	; 0xfffff7de
  90:	0003f012 	andeq	pc, r3, r2, lsl r0	; <UNPREDICTABLE>
  94:	f1c0bf1c 			; <UNDEFINED> instruction: 0xf1c0bf1c
  98:	181b0004 	ldmdane	fp, {r2}
  9c:	4b0960cb 	blmi	0x2583d0
  a0:	1812bf18 	ldmdane	r2, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
  a4:	6899447b 	ldmvs	r9, {r0, r1, r3, r4, r5, r6, sl, lr}
  a8:	d3044291 	movwle	r4, #17041	; 0x4291
  ac:	605a4620 	subsvs	r4, sl, r0, lsr #12
  b0:	4b04f85d 	blmi	0x13e22c
  b4:	24004770 	strcs	r4, [r0], #-1904	; 0xfffff890
  b8:	f85d4620 			; <UNDEFINED> instruction: 0xf85d4620
  bc:	47704b04 	ldrbmi	r4, [r0, -r4, lsl #22]!
  c0:	00000036 	andeq	r0, r0, r6, lsr r0
  c4:	0000001c 	andeq	r0, r0, ip, lsl r0
  c8:	f200fb01 	vqdmulh.s<illegal width 8>	d15, d0, d1
  cc:	b1dab510 	bicslt	fp, sl, r0, lsl r5
  d0:	4478480f 	ldrbtmi	r4, [r8], #-2063	; 0xfffff7f1
  d4:	68c16844 	stmiavs	r1, {r2, r6, fp, sp, lr}^
  d8:	f01318a3 			; <UNDEFINED> instruction: 0xf01318a3
  dc:	44110c03 	ldrmi	r0, [r1], #-3075	; 0xfffff3fd
  e0:	f1ccbf1c 			; <UNDEFINED> instruction: 0xf1ccbf1c
  e4:	44610c04 	strbtmi	r0, [r1], #-3076	; 0xfffff3fc
  e8:	490a60c1 	stmdbmi	sl, {r0, r6, r7, sp, lr}
  ec:	4463bf18 	strbtmi	fp, [r3], #-3864	; 0xfffff0e8
  f0:	68884479 	stmvs	r8, {r0, r3, r4, r5, r6, sl, lr}
  f4:	d3074298 	movwle	r4, #29336	; 0x7298
  f8:	b11c604b 	tstlt	ip, fp, asr #32
  fc:	46202100 	strtmi	r2, [r0], -r0, lsl #2
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	bd104620 	ldclt	6, cr4, [r0, #-128]	; 0xffffff80
 108:	46202400 	strtmi	r2, [r0], -r0, lsl #8
 10c:	bf00bd10 	svclt	0x0000bd10
 110:	0000003a 	andeq	r0, r0, sl, lsr r0
 114:	00000020 	andeq	r0, r0, r0, lsr #32
 118:	bf182900 	svclt	0x00182900
 11c:	d0502800 	subsle	r2, r0, r0, lsl #16
 120:	c0a4f8df 	ldrdgt	pc, [r4], pc	; <UNPREDICTABLE>
 124:	b5304602 	ldrlt	r4, [r0, #-1538]!	; 0xfffff9fe
 128:	f8dc44fc 			; <UNDEFINED> instruction: 0xf8dc44fc
 12c:	f8dc0004 			; <UNDEFINED> instruction: 0xf8dc0004
 130:	1843400c 	stmdane	r3, {r2, r3, lr}^
 134:	0e03f013 	mcreq	0, 0, pc, cr3, cr3, {0}	; <UNPREDICTABLE>
 138:	bf1c440c 	svclt	0x001c440c
 13c:	0e04f1ce 	mvfeqdm	f7, #0.5
 140:	f8cc4474 			; <UNDEFINED> instruction: 0xf8cc4474
 144:	4c21400c 	stcmi	0, cr4, [r1], #-48	; 0xffffffd0
 148:	4473bf18 	ldrbtmi	fp, [r3], #-3864	; 0xfffff0e8
 14c:	68a5447c 	stmiavs	r5!, {r2, r3, r4, r5, r6, sl, lr}
 150:	d327429d 			; <UNDEFINED> instruction: 0xd327429d
 154:	b3286063 			; <UNDEFINED> instruction: 0xb3286063
 158:	1ac31c53 	bne	0xff0c72ac
 15c:	bf882b02 	svclt	0x00882b02
 160:	d9212906 	stmdble	r1!, {r1, r2, r8, fp, sp}
 164:	46132900 	ldrmi	r2, [r3], -r0, lsl #18
 168:	460dbf14 			; <UNDEFINED> instruction: 0x460dbf14
 16c:	f0252501 			; <UNDEFINED> instruction: 0xf0252501
 170:	46840403 	strmi	r0, [r4], r3, lsl #8
 174:	f8534414 			; <UNDEFINED> instruction: 0xf8534414
 178:	f84ceb04 			; <UNDEFINED> instruction: 0xf84ceb04
 17c:	42a3eb04 	adcmi	lr, r3, #4, 22	; 0x1000
 180:	f025d1f9 			; <UNDEFINED> instruction: 0xf025d1f9
 184:	429d0303 	addsmi	r0, sp, #201326592	; 0xc000000
 188:	5cd4d00b 	ldclpl	0, cr13, [r4], {11}
 18c:	1c5c54c4 	cfldrdne	mvd5, [ip], {196}	; 0xc4
 190:	d90642a1 	stmdble	r6, {r0, r5, r7, r9, lr}
 194:	33025d15 	movwcc	r5, #11541	; 0x2d15
 198:	55054299 	strpl	r4, [r5, #-665]	; 0xfffffd67
 19c:	5cd2d901 			; <UNDEFINED> instruction: 0x5cd2d901
 1a0:	bd3054c2 	cfldrslt	mvf5, [r0, #-776]!	; 0xfffffcf8
 1a4:	bd302000 	ldclt	0, cr2, [r0, #-0]
 1a8:	f1001e54 			; <UNDEFINED> instruction: 0xf1001e54
 1ac:	46233cff 			; <UNDEFINED> instruction: 0x46233cff
 1b0:	ef01f814 	svc	0x0001f814
 1b4:	f80c3302 			; <UNDEFINED> instruction: 0xf80c3302
 1b8:	1a9bef01 	bne	0xfe6fbdc4
 1bc:	d8f64299 	ldmle	r6!, {r0, r3, r4, r7, r9, lr}^
 1c0:	2000bd30 	andcs	fp, r0, r0, lsr sp
 1c4:	bf004770 	svclt	0x00004770
 1c8:	0000009c 	muleq	r0, ip, r0
 1cc:	0000007c 	andeq	r0, r0, ip, ror r0
 1d0:	bf004770 	svclt	0x00004770
