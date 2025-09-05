
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_py-nested-maps_bf1581fa_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
   4:	f7ff2014 			; <UNDEFINED> instruction: 0xf7ff2014
   8:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
   c:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  10:	ed9ffffe 	ldc	15, cr15, [pc, #1016]	; 0x410
  14:	23007b05 	movwcs	r7, #2821	; 0xb05
  18:	0300e9c4 	movweq	lr, #2500	; 0x9c4
  1c:	46206123 	strtmi	r6, [r0], -r3, lsr #2
  20:	7b02ed84 	blvc	0xbb638
  24:	bf00bd38 	svclt	0x0000bd38
	...
  30:	b5f0b082 	ldrblt	fp, [r0, #130]!	; 0x82
  34:	68454604 	stmdavs	r5, {r2, r9, sl, lr}^
  38:	466eb083 	strbtmi	fp, [lr], -r3, lsl #1
  3c:	e8869309 	stm	r6, {r0, r3, r8, r9, ip, pc}
  40:	b1b50006 			; <UNDEFINED> instruction: 0xb1b50006
  44:	7302e9d0 	movwvc	lr, #10704	; 0x29d0
  48:	eb07210c 	bl	0x1c8480
  4c:	af0902c5 	svcge	0x000902c5
  50:	3305fb01 	movwcc	pc, #23297	; 0x5b01	; <UNPREDICTABLE>
  54:	e8963501 	ldm	r6, {r0, r8, sl, ip, sp}
  58:	e8820003 	stm	r2, {r0, r1}
  5c:	e8970003 	ldm	r7, {r0, r1}
  60:	e8830007 	stm	r3, {r0, r1, r2}
  64:	60650007 	rsbvs	r0, r5, r7
  68:	e8bdb003 	pop	{r0, r1, ip, sp, pc}
  6c:	b00240f0 	strdlt	r4, [r2], -r0
  70:	20504770 	subscs	r4, r0, r0, ror r7
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	20784607 	rsbscs	r4, r8, r7, lsl #12
  7c:	f7ff60a7 			; <UNDEFINED> instruction: 0xf7ff60a7
  80:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
  84:	e7df60e0 	ldrb	r6, [pc, r0, ror #1]
  88:	200cb508 	andcs	fp, ip, r8, lsl #10
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	e9c02200 	stmib	r0, {r9, sp}^
  94:	60822200 	addvs	r2, r2, r0, lsl #4
  98:	bf00bd08 	svclt	0x0000bd08
  9c:	4604b570 			; <UNDEFINED> instruction: 0x4604b570
  a0:	460e6805 	strmi	r6, [lr], -r5, lsl #16
  a4:	6840b12d 	stmdavs	r0, {r0, r2, r3, r5, r8, ip, sp, pc}^
  a8:	f8401c6b 			; <UNDEFINED> instruction: 0xf8401c6b
  ac:	60236025 	eorvs	r6, r3, r5, lsr #32
  b0:	2028bd70 	eorcs	fp, r8, r0, ror sp
  b4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b8:	60601c6b 	rsbvs	r1, r0, fp, ror #24
  bc:	6025f840 	eorvs	pc, r5, r0, asr #16
  c0:	bd706023 	ldcllt	0, cr6, [r0, #-140]!	; 0xffffff74

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	48502403 	ldmdami	r0, {r0, r1, sl, sp}^
   8:	2504b0a0 	strcs	fp, [r4, #-160]	; 0xffffff60
   c:	27004478 	smlsdxcs	r0, r8, r4, r4
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	e9cd4b4d 	stmib	sp, {r0, r2, r3, r6, r8, r9, fp, lr}^
  18:	24044502 	strcs	r4, [r4], #-1282	; 0xfffffafe
  1c:	2505447b 	strcs	r4, [r5, #-1147]	; 0xfffffb85
  20:	4504e9cd 	strmi	lr, [r4, #-2509]	; 0xfffff633
  24:	25062405 	strcs	r2, [r6, #-1029]	; 0xfffffbfb
  28:	4506e9cd 	strmi	lr, [r6, #-2509]	; 0xfffff633
  2c:	25072406 	strcs	r2, [r7, #-1030]	; 0xfffffbfa
  30:	4508e9cd 	strmi	lr, [r8, #-2509]	; 0xfffff633
  34:	25082407 	strcs	r2, [r8, #-1031]	; 0xfffffbf9
  38:	450ae9cd 	strmi	lr, [sl, #-2509]	; 0xfffff633
  3c:	25092408 	strcs	r2, [r9, #-1032]	; 0xfffffbf8
  40:	450ce9cd 	strmi	lr, [ip, #-2509]	; 0xfffff633
  44:	4605ac0e 	strmi	sl, [r5], -lr, lsl #24
  48:	080cf103 	stmdaeq	ip, {r0, r1, r8, ip, sp, lr, pc}
  4c:	0007e893 	muleq	r7, r3, r8
  50:	0e18f103 	mnfeqe	f7, f3
  54:	0c3cf103 	ldfeqd	f7, [ip], #-12
  58:	0624f103 	strteq	pc, [r4], -r3, lsl #2
  5c:	0007e884 	andeq	lr, r7, r4, lsl #17
  60:	0430f103 	ldrteq	pc, [r0], #-259	; 0xfffffefd	; <UNPREDICTABLE>
  64:	e898ab11 	ldm	r8, {r0, r4, r8, r9, fp, sp, pc}
  68:	e8830007 	stm	r3, {r0, r1, r2}
  6c:	ab140007 	blge	0x500090
  70:	0007e89e 	muleq	r7, lr, r8
  74:	0007e883 	andeq	lr, r7, r3, lsl #17
  78:	e896ab17 	ldm	r6, {r0, r1, r2, r4, r8, r9, fp, sp, pc}
  7c:	e8830007 	stm	r3, {r0, r1, r2}
  80:	ab1a0007 	blge	0x6800a4
  84:	0007e894 	muleq	r7, r4, r8
  88:	e883ac20 	stm	r3, {r5, sl, fp, sp, pc}
  8c:	9b0e0007 	blls	0x3800b0
  90:	0007e89c 	muleq	r7, ip, r8
  94:	0007e904 	andeq	lr, r7, r4, lsl #18
  98:	e892aa0f 	ldm	r2, {r0, r1, r2, r3, r9, fp, sp, pc}
  9c:	aa020003 	bge	0x800b0
  a0:	0003e88d 	andeq	lr, r3, sp, lsl #17
  a4:	ca064628 	bgt	0x19194c
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	9b11aa12 	blls	0x46a8fc
  b0:	0003e892 	muleq	r3, r2, r8
  b4:	e88daa04 	stm	sp, {r2, r9, fp, sp, pc}
  b8:	46280003 	strtmi	r0, [r8], -r3
  bc:	f7ffca06 			; <UNDEFINED> instruction: 0xf7ffca06
  c0:	aa15fffe 	bge	0x5800c0
  c4:	e8929b14 	ldm	r2, {r2, r4, r8, r9, fp, ip, pc}
  c8:	aa060003 	bge	0x1800dc
  cc:	0003e88d 	andeq	lr, r3, sp, lsl #17
  d0:	ca064628 	bgt	0x191978
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	4478481d 	ldrbtmi	r4, [r8], #-2077	; 0xfffff7e3
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	4604ab18 			; <UNDEFINED> instruction: 0x4604ab18
  e4:	e893aa08 	ldm	r3, {r3, r9, fp, sp, pc}
  e8:	e88d0003 	stm	sp, {r0, r1}
  ec:	9b170003 	blls	0x5c0100
  f0:	ca064620 	bgt	0x191978
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	aa0aab1b 	bge	0x2aad6c
  fc:	0003e893 	muleq	r3, r3, r8
 100:	0003e88d 	andeq	lr, r3, sp, lsl #17
 104:	46209b1a 			; <UNDEFINED> instruction: 0x46209b1a
 108:	f7ffca06 			; <UNDEFINED> instruction: 0xf7ffca06
 10c:	ab20fffe 	blge	0x84010c
 110:	e913aa0c 	ldmdb	r3, {r2, r3, r9, fp, sp, pc}
 114:	e88d0003 	stm	sp, {r0, r1}
 118:	9b1d0003 	blls	0x74012c
 11c:	ca064620 	bgt	0x1919a4
 120:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 124:	f7ff200c 			; <UNDEFINED> instruction: 0xf7ff200c
 128:	4629fffe 	qsub8mi	pc, r9, lr	; <UNPREDICTABLE>
 12c:	e9c04606 	stmib	r0, {r1, r2, r9, sl, lr}^
 130:	f7ff7700 			; <UNDEFINED> instruction: 0xf7ff7700
 134:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 138:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
 13c:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 140:	e8bdb020 	pop	{r5, ip, sp, pc}
 144:	bf0081f0 	svclt	0x000081f0
 148:	00000138 	andeq	r0, r0, r8, lsr r1
 14c:	0000012c 	andeq	r0, r0, ip, lsr #2
 150:	00000072 	andeq	r0, r0, r2, ror r0
