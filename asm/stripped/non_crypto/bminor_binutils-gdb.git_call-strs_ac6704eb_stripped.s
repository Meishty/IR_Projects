
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_call-strs_ac6704eb_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4602b538 			; <UNDEFINED> instruction: 0x4602b538
   4:	49084c07 	stmdbmi	r8, {r0, r1, r2, sl, fp, lr}
   8:	447c4605 	ldrbtmi	r4, [ip], #-1541	; 0xfffff9fb
   c:	44792001 	ldrbtmi	r2, [r9], #-1
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	727af44f 	rsbsvc	pc, sl, #1325400064	; 0x4f000000
  18:	46204629 	strtmi	r4, [r0], -r9, lsr #12
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	bd384620 	ldclt	6, cr4, [r8, #-128]!	; 0xffffff80
  24:	00000016 	andeq	r0, r0, r6, lsl r0
  28:	00000016 	andeq	r0, r0, r6, lsl r0
  2c:	4ff8e92d 	svcmi	0x00f8e92d
  30:	492b460c 	stmdbmi	fp!, {r2, r3, r9, sl, lr}
  34:	46834617 	pkhbtmi	r4, r3, r7, lsl #12
  38:	44794602 	ldrbtmi	r4, [r9], #-1538	; 0xfffff9fe
  3c:	461e2001 	ldrmi	r2, [lr], -r1
  40:	980be9dd 	stmdals	fp, {r0, r2, r3, r4, r6, r7, r8, fp, sp, lr, pc}
  44:	a028f8dd 	ldrdge	pc, [r8], -sp	; <UNPREDICTABLE>
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	46224925 	strtmi	r4, [r2], -r5, lsr #18
  50:	4d252001 	stcmi	0, cr2, [r5, #-4]!
  54:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  58:	4924fffe 	stmdbmi	r4!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  5c:	2001463a 	andcs	r4, r1, sl, lsr r6
  60:	447d4479 	ldrbtmi	r4, [sp], #-1145	; 0xfffffb87
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	46324921 	ldrtmi	r4, [r2], -r1, lsr #18
  6c:	44792001 	ldrbtmi	r2, [r9], #-1
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	4652491f 			; <UNDEFINED> instruction: 0x4652491f
  78:	44792001 	ldrbtmi	r2, [r9], #-1
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	464a491d 			; <UNDEFINED> instruction: 0x464a491d
  84:	44792001 	ldrbtmi	r2, [r9], #-1
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	4642491b 			; <UNDEFINED> instruction: 0x4642491b
  90:	44792001 	ldrbtmi	r2, [r9], #-1
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	f44f4659 	vst1.16	{d20-d22}, [pc :64], r9
  9c:	4628727a 			; <UNDEFINED> instruction: 0x4628727a
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	f5054621 			; <UNDEFINED> instruction: 0xf5054621
  a8:	1a22747a 	bne	0x89d298
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	1a224639 	bne	0x89199c
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	1a224631 	bne	0x891984
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	1a224651 	bne	0x891a0c
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	1a224649 	bne	0x8919f4
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	1a224641 	bne	0x8919dc
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	e8bd4628 	pop	{r3, r5, r9, sl, lr}
  dc:	bf008ff8 	svclt	0x00008ff8
  e0:	000000a2 	andeq	r0, r0, r2, lsr #1
  e4:	0000008c 	andeq	r0, r0, ip, lsl #1
  e8:	00000082 	andeq	r0, r0, r2, lsl #1
  ec:	00000088 	andeq	r0, r0, r8, lsl #1
  f0:	0000007e 	andeq	r0, r0, lr, ror r0
  f4:	00000076 	andeq	r0, r0, r6, ror r0
  f8:	0000006e 	andeq	r0, r0, lr, rrx
  fc:	00000066 	andeq	r0, r0, r6, rrx
 100:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
 104:	bf00bffe 	svclt	0x0000bffe

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4d22b530 	cfstr32mi	mvfx11, [r2, #-192]!	; 0xffffff40
   4:	b0854b22 	addlt	r4, r5, r2, lsr #22
   8:	58eb447d 	stmiapl	fp!, {r0, r2, r3, r4, r5, r6, sl, lr}^
   c:	f7ff6818 			; <UNDEFINED> instruction: 0xf7ff6818
  10:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  14:	b320fffe 	msrlt	CPSR_, #1016	; 0x3f8
  18:	491f4b1e 	ldmdbmi	pc, {r1, r2, r3, r4, r8, r9, fp, lr}	; <UNPREDICTABLE>
  1c:	447b4a1f 	ldrbtmi	r4, [fp], #-2591	; 0xfffff5e1
  20:	44799302 	ldrbtmi	r9, [r9], #-770	; 0xfffffcfe
  24:	447a4b1e 	ldrbtmi	r4, [sl], #-2846	; 0xfffff4e2
  28:	757bf501 	ldrbvc	pc, [fp, #-1281]!	; 0xfffffaff	; <UNPREDICTABLE>
  2c:	447b4c1d 	ldrbtmi	r4, [fp], #-3101	; 0xfffff3e3
  30:	4b1d9301 	blmi	0x764c3c
  34:	447b447c 	ldrbtmi	r4, [fp], #-1148	; 0xfffffb84
  38:	f8c19300 			; <UNDEFINED> instruction: 0xf8c19300
  3c:	ca0753e8 	bgt	0x1d4fe4
  40:	0007e885 	andeq	lr, r7, r5, lsl #17
  44:	4a1a4b19 	bmi	0x692cb0
  48:	491a4620 	ldmdbmi	sl, {r5, r9, sl, lr}
  4c:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
  50:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  54:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	b0052000 	andlt	r2, r5, r0
  60:	4915bd30 	ldmdbmi	r5, {r4, r5, r8, sl, fp, ip, sp, pc}
  64:	f44f4604 	vst1.8	{d20-d22}, [pc], r4
  68:	22025300 	andcs	r5, r2, #0, 6
  6c:	68085869 	stmdavs	r8, {r0, r3, r5, r6, fp, ip, lr}
  70:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  74:	4811fffe 	ldmdami	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  78:	5300f44f 	movwpl	pc, #1103	; 0x44f	; <UNPREDICTABLE>
  7c:	46212202 	strtmi	r2, [r1], -r2, lsl #4
  80:	68005828 	stmdavs	r0, {r3, r5, fp, ip, lr}
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	bf00e7c6 	svclt	0x0000e7c6
  8c:	00000080 	andeq	r0, r0, r0, lsl #1
  90:	00000000 	andeq	r0, r0, r0
  94:	00000072 	andeq	r0, r0, r2, ror r0
  98:	00000072 	andeq	r0, r0, r2, ror r0
  9c:	00000072 	andeq	r0, r0, r2, ror r0
  a0:	0000006e 	andeq	r0, r0, lr, rrx
  a4:	0000006c 	andeq	r0, r0, ip, rrx
  a8:	0000006e 	andeq	r0, r0, lr, rrx
  ac:	0000005c 	andeq	r0, r0, ip, asr r0
  b0:	0000005e 	andeq	r0, r0, lr, asr r0
  b4:	00000060 	andeq	r0, r0, r0, rrx
	...
