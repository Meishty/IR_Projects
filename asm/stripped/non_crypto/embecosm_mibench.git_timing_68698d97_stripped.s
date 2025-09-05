
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_timing_68698d97_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	b0854c41 	addlt	r4, r5, r1, asr #24
   8:	f504447c 			; <UNDEFINED> instruction: 0xf504447c
   c:	3c02459f 	cfstr32cc	mvfx4, [r2], {159}	; 0x9f
  10:	f7ff357e 			; <UNDEFINED> instruction: 0xf7ff357e
  14:	f824fffe 			; <UNDEFINED> instruction: 0xf824fffe
  18:	42ac0f02 	adcmi	r0, ip, #2, 30
  1c:	f8dfd1f9 			; <UNDEFINED> instruction: 0xf8dfd1f9
  20:	200080f0 	strdcs	r8, [r0], -r0
  24:	f7ff4e3b 			; <UNDEFINED> instruction: 0xf7ff4e3b
  28:	f8dffffe 			; <UNDEFINED> instruction: 0xf8dffffe
  2c:	44f890ec 	ldrbtmi	r9, [r8], #236	; 0xec
  30:	f100447e 			; <UNDEFINED> instruction: 0xf100447e
  34:	44f90509 	ldrbtmi	r0, [r9], #1289	; 0x509
  38:	90032700 	andls	r2, r3, r0, lsl #14
  3c:	f44f4643 	vst1.16	{d20-d22}, [pc], r3
  40:	46315220 	ldrtmi	r5, [r1], -r0, lsr #4
  44:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  48:	2000fffe 	strdcs	pc, [r0], -lr
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	42a83701 	adcmi	r3, r8, #262144	; 0x40000
  54:	9a03ddf2 	bls	0xf7824
  58:	5320f44f 	msrpl	CPSR_, #1325400064	; 0x4f000000
  5c:	717af44f 	cmnvc	sl, pc, asr #8	; <UNPREDICTABLE>
  60:	eba04604 	bl	0xfe811878
  64:	463d0a02 	ldrtmi	r0, [sp], -r2, lsl #20
  68:	fb07fb03 	blx	0x1fec7e
  6c:	0904f108 	stmdbeq	r4, {r3, r8, ip, sp, lr, pc}
  70:	f10afb01 			; <UNDEFINED> instruction: 0xf10afb01
  74:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
  78:	4928fffe 	stmdbmi	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  7c:	20014602 	andcs	r4, r1, r2, lsl #12
  80:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  84:	4926fffe 	stmdbmi	r6!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  88:	5320f44f 	msrpl	CPSR_, #1325400064	; 0x4f000000
  8c:	4479463a 	ldrbtmi	r4, [r9], #-1594	; 0xfffff9c6
  90:	a000f8cd 	andge	pc, r0, sp, asr #17
  94:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  98:	2000fffe 	strdcs	pc, [r0], -lr
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	48204682 	stmdami	r0!, {r1, r7, r9, sl, lr}
  a4:	f44f464b 	vst1.16	{d20-d22}, [pc], fp
  a8:	46315220 	ldrtmi	r5, [r1], -r0, lsr #4
  ac:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  b0:	491dfffe 	ldmdbmi	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  b4:	0308f108 	movweq	pc, #33032	; 0x8108	; <UNPREDICTABLE>
  b8:	5220f44f 	eorpl	pc, r0, #1325400064	; 0x4f000000
  bc:	46304479 			; <UNDEFINED> instruction: 0x46304479
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	d1ec3d01 	mvnle	r3, r1, lsl #26
  c8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  cc:	9a03fffe 	bls	0x1000cc
  d0:	060aeba0 	streq	lr, [sl], -r0, lsr #23
  d4:	717af44f 	cmnvc	sl, pc, asr #8	; <UNPREDICTABLE>
  d8:	46581b33 			; <UNDEFINED> instruction: 0x46581b33
  dc:	fb034413 	blx	0xd1132
  e0:	f7fff101 			; <UNDEFINED> instruction: 0xf7fff101
  e4:	4911fffe 	ldmdbmi	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e8:	20014602 	andcs	r4, r1, r2, lsl #12
  ec:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  f0:	490ffffe 	stmdbmi	pc, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}	; <UNPREDICTABLE>
  f4:	5320f44f 	msrpl	CPSR_, #1325400064	; 0x4f000000
  f8:	4479463a 	ldrbtmi	r4, [r9], #-1594	; 0xfffff9c6
  fc:	96002001 	strls	r2, [r0], -r1
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 108:	bf00fffe 	svclt	0x0000fffe
 10c:	00000100 	andeq	r0, r0, r0, lsl #2
 110:	000000de 	ldrdeq	r0, [r0], -lr
 114:	000000e0 	andeq	r0, r0, r0, ror #1
 118:	000000de 	ldrdeq	r0, [r0], -lr
 11c:	00000098 	muleq	r0, r8, r0
 120:	0000008e 	andeq	r0, r0, lr, lsl #1
 124:	00000074 	andeq	r0, r0, r4, ror r0
 128:	00000068 	andeq	r0, r0, r8, rrx
 12c:	0000003c 	andeq	r0, r0, ip, lsr r0
 130:	00000032 	andeq	r0, r0, r2, lsr r0
