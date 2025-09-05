
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_bmhasrch_71a61b31_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
   4:	4c2c4606 	stcmi	6, cr4, [ip], #-24	; 0xffffffe8
   8:	77fff647 	ldrbvc	pc, [pc, r7, asr #12]!	; <UNPREDICTABLE>
   c:	f204447c 	vqshl.s8	q2, q14, q2
  10:	60204904 	eorvs	r4, r0, r4, lsl #18
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	e0a0f8df 	ldrd	pc, [r0], pc	; <UNPREDICTABLE>
  1c:	f1004605 			; <UNDEFINED> instruction: 0xf1004605
  20:	f84438ff 			; <UNDEFINED> instruction: 0xf84438ff
  24:	48260f04 	stmdami	r6!, {r2, r8, r9, sl, fp}
  28:	447844fe 	ldrbtmi	r4, [r8], #-1278	; 0xfffffb02
  2c:	3ffff1b8 	svccc	0x00fff1b8
  30:	5f04f844 	svcpl	0x0004f844
  34:	f890d012 			; <UNDEFINED> instruction: 0xf890d012
  38:	1972c000 	ldmdbne	r2!, {lr, pc}^
  3c:	e0014643 	and	r4, r1, r3, asr #12
  40:	d30c3b01 	movwle	r3, #51969	; 0xcb01
  44:	1d01f812 	stcne	8, cr15, [r1, #-72]	; 0xffffffb8
  48:	1001f81e 	andne	pc, r1, lr, lsl r8	; <UNPREDICTABLE>
  4c:	d1f74561 	mvnsle	r4, r1, ror #10
  50:	45981aea 	ldrmi	r1, [r8, #2794]	; 0xaea
  54:	32fff102 	rscscc	pc, pc, #-2147483648	; 0x80000000
  58:	d1006022 	tstle	r0, r2, lsr #32
  5c:	30016027 	andcc	r6, r1, r7, lsr #32
  60:	d1e3454c 	mvnle	r4, ip, asr #10
  64:	f1b84b17 			; <UNDEFINED> instruction: 0xf1b84b17
  68:	447b0f00 	ldrbtmi	r0, [fp], #-3840	; 0xfffff100
  6c:	5408f8c3 	strpl	pc, [r8], #-2243	; 0xfffff73d
  70:	1972dd1f 	ldmdbne	r2!, {r0, r1, r2, r3, r4, r8, sl, fp, ip, lr, pc}^
  74:	1eb14814 	mrcne	8, 5, r4, cr1, cr4, {0}
  78:	44781e73 	ldrbtmi	r1, [r8], #-3699	; 0xfffff18d
  7c:	f8124429 			; <UNDEFINED> instruction: 0xf8124429
  80:	f04f2c01 			; <UNDEFINED> instruction: 0xf04f2c01
  84:	5c840c00 	stcpl	12, cr0, [r4], {0}
  88:	2f01f813 	svccs	0x0001f813
  8c:	42a25c82 	adcmi	r5, r2, #33280	; 0x8200
  90:	1af7bf01 	bne	0xffdefc9c
  94:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
  98:	37fff107 	ldrbcc	pc, [pc, r7, lsl #2]!	; <UNPREDICTABLE>
  9c:	0a05eb07 	beq	0x17acc0
  a0:	d1f14299 			; <UNDEFINED> instruction: 0xd1f14299
  a4:	0f00f1bc 	svceq	0x0000f1bc
  a8:	4b08d003 	blmi	0x2340bc
  ac:	f8c3447b 			; <UNDEFINED> instruction: 0xf8c3447b
  b0:	e8bda408 	pop	{r3, sl, sp, pc}
  b4:	bf0087f0 	svclt	0x000087f0
  b8:	000000a8 	andeq	r0, r0, r8, lsr #1
  bc:	00000090 	muleq	r0, r0, r0
  c0:	00000092 	muleq	r0, r2, r0
  c4:	00000056 	andeq	r0, r0, r6, asr r0
  c8:	0000004a 	andeq	r0, r0, sl, asr #32
  cc:	0000001c 	andeq	r0, r0, ip, lsl r0
  d0:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
  d4:	447d4d1b 	ldrbtmi	r4, [sp], #-3355	; 0xfffff2e5
  d8:	3e01686e 	cdpcc	8, 0, cr6, cr1, cr14, {3}
  dc:	d52e1a73 	strle	r1, [lr, #-2675]!	; 0xfffff58d
  e0:	c064f8df 	ldrdgt	pc, [r4], #-143	; 0xffffff71	; <UNPREDICTABLE>
  e4:	47fff5c1 	ldrbmi	pc, [pc, r1, asr #11]!	; <UNPREDICTABLE>
  e8:	eb00682c 	bl	0x1a1a0
  ec:	f8d50e01 			; <UNDEFINED> instruction: 0xf8d50e01
  f0:	377f8408 	ldrbcc	r8, [pc, -r8, lsl #8]!
  f4:	f81e44fc 			; <UNDEFINED> instruction: 0xf81e44fc
  f8:	eb052003 	bl	0x14810c
  fc:	68920282 	ldmvs	r2, {r1, r7, r9}
 100:	d4f8189b 	ldrbtle	r1, [r8], #2203	; 0x89b
 104:	db1a42bb 	blle	0x690bf8
 108:	43fff5a3 	mvnsmi	pc, #683671552	; 0x28c00000
 10c:	3b7f19a2 	blcc	0x1fc679c
 110:	44701b98 	ldrbtmi	r1, [r0], #-2968	; 0xfffff468
 114:	0906eb00 	stmdbeq	r6, {r8, r9, fp, sp, lr, pc}
 118:	f819e009 			; <UNDEFINED> instruction: 0xf819e009
 11c:	f812ad01 			; <UNDEFINED> instruction: 0xf812ad01
 120:	f81c1d01 			; <UNDEFINED> instruction: 0xf81c1d01
 124:	f81ca00a 			; <UNDEFINED> instruction: 0xf81ca00a
 128:	458a1001 	strmi	r1, [sl, #1]
 12c:	1b11d104 	blne	0x474544
 130:	d5f22901 	ldrble	r2, [r2, #2305]!	; 0x901
 134:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 138:	0303eb18 	movweq	lr, #15128	; 0x3b18
 13c:	2000d4db 	ldrdcs	sp, [r0], -fp
 140:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 144:	0000006a 	andeq	r0, r0, sl, rrx
 148:	00000050 	andeq	r0, r0, r0, asr r0
