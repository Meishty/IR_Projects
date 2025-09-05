
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_tid-reuse_d6478a26_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2001b508 	andcs	fp, r1, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bd082000 	stclt	0, cr2, [r8, #-0]
   c:	4604b500 	strmi	fp, [r4], -r0, lsl #10
  10:	b0854a0e 	addlt	r4, r5, lr, lsl #20
  14:	c038f8df 	ldrsbtgt	pc, [r8], -pc	; <UNPREDICTABLE>
  18:	9103447a 	tstls	r3, sl, ror r4
  1c:	200cf852 	andcs	pc, ip, r2, asr r8	; <UNPREDICTABLE>
  20:	f7ff6815 			; <UNDEFINED> instruction: 0xf7ff6815
  24:	4a0bfffe 	bmi	0x300024
  28:	9b034601 	blls	0xd1834
  2c:	447a4628 	ldrbtmi	r4, [sl], #-1576	; 0xfffff9d8
  30:	1400e9cd 	strne	lr, [r0], #-2509	; 0xfffff633
  34:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
  38:	4b07fffe 	blmi	0x200038
  3c:	223a4907 	eorscs	r4, sl, #114688	; 0x1c000
  40:	447b4807 	ldrbtmi	r4, [fp], #-2055	; 0xfffff7f9
  44:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	00000030 	andeq	r0, r0, r0, lsr r0
  50:	00000000 	andeq	r0, r0, r0
  54:	00000022 	andeq	r0, r0, r2, lsr #32
  58:	00000012 	andeq	r0, r0, r2, lsl r0
  5c:	00000014 	andeq	r0, r0, r4, lsl r0
  60:	00000016 	andeq	r0, r0, r6, lsl r0
  64:	4b144a13 	blmi	0x5128b8
  68:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
  6c:	4f144d13 	svcmi	0x00144d13
  70:	58d3b083 	ldmpl	r3, {r0, r1, r7, ip, sp, pc}^
  74:	447f447d 	ldrbtmi	r4, [pc], #-1149	; 0x7c
  78:	681b466e 	ldmdavs	fp, {r1, r2, r3, r5, r6, r9, sl, lr}
  7c:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  80:	e0030300 	and	r0, r3, r0, lsl #6
  84:	f7ff9800 			; <UNDEFINED> instruction: 0xf7ff9800
  88:	b978fffe 	ldmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  8c:	2300682c 	movwcs	r6, #2092	; 0x82c
  90:	463a4619 			; <UNDEFINED> instruction: 0x463a4619
  94:	34014630 	strcc	r4, [r1], #-1584	; 0xfffff9d0
  98:	f7ff602c 			; <UNDEFINED> instruction: 0xf7ff602c
  9c:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
  a0:	d0ef2800 	rscle	r2, pc, r0, lsl #16
  a4:	44794907 	ldrbtmi	r4, [r9], #-2311	; 0xfffff6f9
  a8:	ffb0f7ff 			; <UNDEFINED> instruction: 0xffb0f7ff
  ac:	44794906 	ldrbtmi	r4, [r9], #-2310	; 0xfffff6fa
  b0:	ffacf7ff 			; <UNDEFINED> instruction: 0xffacf7ff
  b4:	00000048 	andeq	r0, r0, r8, asr #32
  b8:	00000000 	andeq	r0, r0, r0
  bc:	00000044 	andeq	r0, r0, r4, asr #32
  c0:	00000046 	andeq	r0, r0, r6, asr #32
  c4:	0000001a 	andeq	r0, r0, sl, lsl r0
  c8:	00000016 	andeq	r0, r0, r6, lsl r0
  cc:	bf004770 	svclt	0x00004770
  d0:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2300b5f0 	movwcs	fp, #1520	; 0x5f0
   4:	4c4d4d4c 	mcrrmi	13, 4, r4, sp, cr12
   8:	447db09f 	ldrbtmi	fp, [sp], #-159	; 0xffffff61
   c:	4f4d4a4c 	svcmi	0x004d4a4c
  10:	447a4619 	ldrbtmi	r4, [sl], #-1561	; 0xfffff9e7
  14:	592ca803 	stmdbpl	ip!, {r0, r1, fp, sp, pc}
  18:	6824447f 	stmdavs	r4!, {r0, r1, r2, r3, r4, r5, r6, sl, lr}
  1c:	f04f941d 			; <UNDEFINED> instruction: 0xf04f941d
  20:	f7ff0400 			; <UNDEFINED> instruction: 0xf7ff0400
  24:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	8082f040 	addhi	pc, r2, r0, asr #32
  2c:	46064c46 	strmi	r4, [r6], -r6, asr #24
  30:	f7ff2002 			; <UNDEFINED> instruction: 0xf7ff2002
  34:	447cfffe 	ldrbtmi	pc, [ip], #-4094	; 0xfffff002	; <UNPREDICTABLE>
  38:	340c4944 	strcc	r4, [ip], #-2372	; 0xfffff6bc
  3c:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	28004605 	stmdacs	r0, {r0, r2, r9, sl, lr}
  48:	af04d061 	svcge	0x0004d061
  4c:	21644602 	cmncs	r4, r2, lsl #12
  50:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  54:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  58:	d04a2800 	suble	r2, sl, r0, lsl #16
  5c:	4631220a 	ldrtmi	r2, [r1], -sl, lsl #4
  60:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  64:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  68:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  6c:	4b38fffe 	blmi	0xe4006c
  70:	447b2f00 	ldrbtmi	r2, [fp], #-3840	; 0xfffff100
  74:	dd46601f 	stclle	0, cr6, [r6, #-124]	; 0xffffff84
  78:	ee074a36 			; <UNDEFINED> instruction: 0xee074a36
  7c:	eeb67a10 			; <UNDEFINED> instruction: 0xeeb67a10
  80:	447a5b00 	ldrbtmi	r5, [sl], #-2816	; 0xfffff500
  84:	6ac7eef8 	bvs	0xff1fbc6c
  88:	7a00edd2 	bvc	0x3b7d8
  8c:	7aefeefb 	bvc	0xffbfbc80
  90:	7aa7ee86 	bvc	0xfe9fbab0
  94:	7ac7eeb7 	bvc	0xff1fbb78
  98:	7b05ee37 	blvc	0x17b97c
  9c:	7bc7eefc 	blvc	0xff1fbc94
  a0:	4a90ee17 	bmi	0xfe43b904
  a4:	605a1ce2 	subsvs	r1, sl, r2, ror #25
  a8:	20014a2b 	andcs	r4, r1, fp, lsr #20
  ac:	447a4d2b 	ldrbtmi	r4, [sl], #-3371	; 0xfffff2d5
  b0:	6851447d 	ldmdavs	r1, {r0, r2, r3, r4, r5, r6, sl, lr}^
  b4:	492a293c 	stmdbmi	sl!, {r2, r3, r4, r5, r8, fp, sp}
  b8:	233cbf84 	teqcs	ip, #132, 30	; 0x210
  bc:	4a296053 	bmi	0xa58210
  c0:	9400463b 	strls	r4, [r0], #-1595	; 0xfffff9c5
  c4:	447a4479 	ldrbtmi	r4, [sl], #-1145	; 0xfffffb87
  c8:	6812686c 	ldmdavs	r2, {r2, r3, r5, r6, fp, sp, lr}
  cc:	f7ff9401 			; <UNDEFINED> instruction: 0xf7ff9401
  d0:	6868fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	4b184a23 	blmi	0x61296c
  dc:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  e0:	9b1d681a 	blls	0x75a150
  e4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  e8:	d10e0300 	mrsle	r0, ELR_hyp
  ec:	b01f2000 	andslt	r2, pc, r0
  f0:	4628bdf0 			; <UNDEFINED> instruction: 0x4628bdf0
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	f04f4b1c 			; <UNDEFINED> instruction: 0xf04f4b1c
  fc:	447b32ff 	ldrbtmi	r3, [fp], #-767	; 0xfffffd01
 100:	601a4617 	andsvs	r4, sl, r7, lsl r6
 104:	4634e7d0 			; <UNDEFINED> instruction: 0x4634e7d0
 108:	f7ffe7ce 			; <UNDEFINED> instruction: 0xf7ffe7ce
 10c:	4918fffe 	ldmdbmi	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 110:	4a184623 	bmi	0x6119a4
 114:	447a462c 	ldrbtmi	r4, [sl], #-1580	; 0xfffff9d4
 118:	68085879 	stmdavs	r8, {r0, r3, r4, r5, r6, fp, ip, lr}
 11c:	f7ff2101 			; <UNDEFINED> instruction: 0xf7ff2101
 120:	4b15fffe 	blmi	0x580120
 124:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
 128:	4617447b 			; <UNDEFINED> instruction: 0x4617447b
 12c:	e7bb601a 			; <UNDEFINED> instruction: 0xe7bb601a
 130:	44794912 	ldrbtmi	r4, [r9], #-2322	; 0xfffff6ee
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	0000012a 	andeq	r0, r0, sl, lsr #2
 13c:	00000000 	andeq	r0, r0, r0
 140:	0000012a 	andeq	r0, r0, sl, lsr #2
 144:	00000128 	andeq	r0, r0, r8, lsr #2
 148:	0000010e 	andeq	r0, r0, lr, lsl #2
 14c:	0000010a 	andeq	r0, r0, sl, lsl #2
 150:	000000da 	ldrdeq	r0, [r0], -sl
 154:	000000ce 	andeq	r0, r0, lr, asr #1
 158:	000000a6 	andeq	r0, r0, r6, lsr #1
 15c:	000000a8 	andeq	r0, r0, r8, lsr #1
 160:	00000098 	muleq	r0, r8, r0
 164:	0000009a 	muleq	r0, sl, r0
 168:	00000088 	andeq	r0, r0, r8, lsl #1
 16c:	0000006a 	andeq	r0, r0, sl, rrx
 170:	00000000 	andeq	r0, r0, r0
 174:	0000005a 	andeq	r0, r0, sl, asr r0
 178:	0000004c 	andeq	r0, r0, ip, asr #32
 17c:	00000046 	andeq	r0, r0, r6, asr #32
