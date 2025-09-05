
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lib_sched_d524b686_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4604b538 			; <UNDEFINED> instruction: 0x4604b538
   4:	f7ff2054 			; <UNDEFINED> instruction: 0xf7ff2054
   8:	1e43fffe 	mcrne	15, 2, pc, cr3, cr14, {7}	; <UNPREDICTABLE>
   c:	0c01f04f 	stceq	0, cr15, [r1], {79}	; 0x4f
  10:	2b00105b 	blcs	0x4184
  14:	f10cdd03 			; <UNDEFINED> instruction: 0xf10cdd03
  18:	105b0c01 	subsne	r0, fp, r1, lsl #24
  1c:	2000d1fb 	strdcs	sp, [r0], -fp
  20:	35fff10c 	ldrbcc	pc, [pc, #268]!	; 0x134	; <UNPREDICTABLE>
  24:	f04f4603 			; <UNDEFINED> instruction: 0xf04f4603
  28:	1ae90e01 	bne	0xffa43834
  2c:	f203fa44 	vpmax.s8	<illegal reg q7.5>, <illegal reg q1.5>, q2
  30:	0f01f012 	svceq	0x0001f012
  34:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
  38:	f101fa0e 			; <UNDEFINED> instruction: 0xf101fa0e
  3c:	4308bf18 	movwmi	fp, #36632	; 0x8f18
  40:	d1f2459c 			; <UNDEFINED> instruction: 0xd1f2459c
  44:	bf00bd38 	svclt	0x0000bd38
  48:	4ff0e92d 	svcmi	0x00f0e92d
  4c:	4d364689 	ldcmi	6, cr4, [r6, #-548]!	; 0xfffffddc
  50:	447db083 	ldrbtmi	fp, [sp], #-131	; 0xffffff7d
  54:	b19e682e 	orrslt	r6, lr, lr, lsr #16
  58:	447b4b34 	ldrbtmi	r4, [fp], #-2868	; 0xfffff4cc
  5c:	b15e681e 	cmplt	lr, lr, lsl r8
  60:	46314c33 			; <UNDEFINED> instruction: 0x46314c33
  64:	447c4648 	ldrbtmi	r4, [ip], #-1608	; 0xfffff9b8
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	f8536823 			; <UNDEFINED> instruction: 0xf8536823
  70:	b0030021 	andlt	r0, r3, r1, lsr #32
  74:	8ff0e8bd 	svchi	0x00f0e8bd
  78:	b0032000 	andlt	r2, r3, r0
  7c:	8ff0e8bd 	svchi	0x00f0e8bd
  80:	46044b2c 	strmi	r4, [r4], -ip, lsr #22
  84:	447b2004 	ldrbtmi	r2, [fp], #-4
  88:	f7ff601e 			; <UNDEFINED> instruction: 0xf7ff601e
  8c:	6028fffe 	strdvs	pc, [r8], -lr	; <UNPREDICTABLE>
  90:	2d007825 	stccs	8, cr7, [r0, #-148]	; 0xffffff6c
  94:	f7ffd0f0 			; <UNDEFINED> instruction: 0xf7ffd0f0
  98:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  9c:	4b27b09c 	blmi	0x9ec314
  a0:	a09cf8df 			; <UNDEFINED> instruction: 0xa09cf8df
  a4:	447b44fb 	ldrbtmi	r4, [fp], #-1275	; 0xfffffb05
  a8:	9004f8cd 	andls	pc, r4, sp, asr #17
  ac:	46d96801 	ldrbmi	r6, [r9], r1, lsl #16
  b0:	469b44fa 			; <UNDEFINED> instruction: 0x469b44fa
  b4:	e0029000 	and	r9, r2, r0
  b8:	34017865 	strcc	r7, [r1], #-2149	; 0xfffff79b
  bc:	f831b375 			; <UNDEFINED> instruction: 0xf831b375
  c0:	05122015 	ldreq	r2, [r2, #-21]	; 0xffffffeb
  c4:	7822d5f8 	stmdavc	r2!, {r3, r4, r5, r6, r7, r8, sl, ip, lr, pc}
  c8:	4625b342 	strtmi	fp, [r5], -r2, asr #6
  cc:	f815e002 			; <UNDEFINED> instruction: 0xf815e002
  d0:	b11a2f01 	tstlt	sl, r1, lsl #30
  d4:	3012f831 	andscc	pc, r2, r1, lsr r8	; <UNPREDICTABLE>
  d8:	d4f8051b 	ldrbtle	r0, [r8], #1307	; 0x51b
  dc:	d01d42ac 	andsle	r4, sp, ip, lsr #5
  e0:	462c4620 	strtmi	r4, [ip], -r0, lsr #12
  e4:	7000f8d9 	ldrdvc	pc, [r0], -r9
  e8:	0886ea4f 	stmeq	r6, {r0, r1, r2, r3, r6, r9, fp, sp, lr, pc}
  ec:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  f0:	eb074651 	bl	0x1d1a3c
  f4:	f8040208 			; <UNDEFINED> instruction: 0xf8040208
  f8:	3601cb01 	strcc	ip, [r1], -r1, lsl #22
  fc:	6000f8cb 	andvs	pc, r0, fp, asr #17
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	0108f108 	tsteq	r8, r8, lsl #2	; <UNPREDICTABLE>
 108:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 10c:	786dfffe 	stmdavc	sp!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 110:	0000f8c9 	andeq	pc, r0, r9, asr #17
 114:	9b00b12d 	blls	0x2c5d0
 118:	e7d06819 	bfi	r6, r9, #16, #1
 11c:	9004f8dd 	ldrdls	pc, [r4], -sp
 120:	f8dde79d 			; <UNDEFINED> instruction: 0xf8dde79d
 124:	e79b9004 	ldr	r9, [fp, r4]
 128:	000000d2 	ldrdeq	r0, [r0], -r2
 12c:	000000ce 	andeq	r0, r0, lr, asr #1
 130:	000000c6 	andeq	r0, r0, r6, asr #1
 134:	000000aa 	andeq	r0, r0, sl, lsr #1
 138:	00000090 	muleq	r0, r0, r0
 13c:	00000092 	muleq	r0, r2, r0
 140:	0000008c 	andeq	r0, r0, ip, lsl #1
 144:	4605b5f8 			; <UNDEFINED> instruction: 0x4605b5f8
 148:	460f4827 	strmi	r4, [pc], -r7, lsr #16
 14c:	44784616 	ldrbtmi	r4, [r8], #-1558	; 0xfffff9ea
 150:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 154:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 158:	4924d03c 	stmdbmi	r4!, {r2, r3, r4, r5, ip, lr, pc}
 15c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 160:	b3b8fffe 			; <UNDEFINED> instruction: 0xb3b8fffe
 164:	46204922 	strtmi	r4, [r0], -r2, lsr #18
 168:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 16c:	b360fffe 	msrlt	SPSR_, #1016	; 0x3f8
 170:	46204920 	strtmi	r4, [r0], -r0, lsr #18
 174:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 178:	b330fffe 	teqlt	r0, #1016	; 0x3f8	; <UNPREDICTABLE>
 17c:	4620491e 			; <UNDEFINED> instruction: 0x4620491e
 180:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 184:	b330fffe 	teqlt	r0, #1016	; 0x3f8	; <UNPREDICTABLE>
 188:	4620491c 			; <UNDEFINED> instruction: 0x4620491c
 18c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 190:	b1d0fffe 	ldrshlt	pc, [r0, #254]	; 0xfe	; <UNPREDICTABLE>
 194:	4620491a 			; <UNDEFINED> instruction: 0x4620491a
 198:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 19c:	b1d0fffe 	ldrshlt	pc, [r0, #254]	; 0xfe	; <UNPREDICTABLE>
 1a0:	22074918 	andcs	r4, r7, #24, 18	; 0x60000
 1a4:	44794620 	ldrbtmi	r4, [r9], #-1568	; 0xfffff9e0
 1a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1ac:	4916b1b8 	ldmdbmi	r6, {r3, r4, r5, r7, r8, ip, sp, pc}
 1b0:	4620220e 	strtmi	r2, [r0], -lr, lsl #4
 1b4:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 1b8:	b958fffe 	ldmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 1bc:	5505fb06 	strpl	pc, [r5, #-2822]	; 0xfffff4fa
 1c0:	000df104 	andeq	pc, sp, r4, lsl #2
 1c4:	f7ff19e9 			; <UNDEFINED> instruction: 0xf7ff19e9
 1c8:	2054fffe 	ldrshcs	pc, [r4], #-254	; 0xffffff02	; <UNPREDICTABLE>
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	30fff04f 	rscscc	pc, pc, pc, asr #32
 1d4:	2054bdf8 	ldrshcs	fp, [r4], #-216	; 0xffffff28
 1d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1dc:	4629e7f5 			; <UNDEFINED> instruction: 0x4629e7f5
 1e0:	f7ff1da0 			; <UNDEFINED> instruction: 0xf7ff1da0
 1e4:	e7f0fffe 	udf	#4094	; 0xffe
 1e8:	00000096 	muleq	r0, r6, r0
 1ec:	0000008c 	andeq	r0, r0, ip, lsl #1
 1f0:	00000084 	andeq	r0, r0, r4, lsl #1
 1f4:	0000007c 	andeq	r0, r0, ip, ror r0
 1f8:	00000074 	andeq	r0, r0, r4, ror r0
 1fc:	0000006c 	andeq	r0, r0, ip, rrx
 200:	00000064 	andeq	r0, r0, r4, rrx
 204:	0000005a 	andeq	r0, r0, sl, asr r0
 208:	00000050 	andeq	r0, r0, r0, asr r0
 20c:	f7ff2054 			; <UNDEFINED> instruction: 0xf7ff2054
 210:	bf00bffe 	svclt	0x0000bffe
 214:	30fff04f 	rscscc	pc, pc, pc, asr #32
 218:	bf004770 	svclt	0x00004770
