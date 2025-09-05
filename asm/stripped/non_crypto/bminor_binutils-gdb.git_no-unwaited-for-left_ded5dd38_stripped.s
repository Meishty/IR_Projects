
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_no-unwaited-for-left_ded5dd38_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
   4:	4605b538 			; <UNDEFINED> instruction: 0x4605b538
   8:	447c4c0a 	ldrbtmi	r4, [ip], #-3082	; 0xfffff3f6
   c:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  10:	2100fffe 	strdcs	pc, [r0, -lr]
  14:	f7ff6960 			; <UNDEFINED> instruction: 0xf7ff6960
  18:	b908fffe 	stmdblt	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  1c:	bd384628 	ldclt	6, cr4, [r8, #-160]!	; 0xffffff60
  20:	22274b05 	eorcs	r4, r7, #5120	; 0x1400
  24:	48064905 	stmdami	r6, {r0, r2, r8, fp, lr}
  28:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  2c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  30:	bf00fffe 	svclt	0x0000fffe
  34:	00000026 	andeq	r0, r0, r6, lsr #32
  38:	0000000c 	andeq	r0, r0, ip
  3c:	0000000e 	andeq	r0, r0, lr
  40:	00000010 	andeq	r0, r0, r0, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2300b570 	movwcs	fp, #1392	; 0x570
   4:	4c224e21 	stcmi	14, cr4, [r2], #-132	; 0xffffff7c
   8:	447eb082 	ldrbtmi	fp, [lr], #-130	; 0xffffff7e
   c:	466d4a21 	strbtmi	r4, [sp], -r1, lsr #20
  10:	447a4619 	ldrbtmi	r4, [sl], #-1561	; 0xfffff9e7
  14:	59344628 	ldmdbpl	r4!, {r3, r5, r9, sl, lr}
  18:	94016824 	strls	r6, [r1], #-2084	; 0xfffff7dc
  1c:	0400f04f 	streq	pc, [r0], #-79	; 0xffffffb1
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	4b1cb148 	blmi	0x72c54c
  28:	491c2234 	ldmdbmi	ip, {r2, r4, r5, r9, sp}
  2c:	447b481c 	ldrbtmi	r4, [fp], #-2076	; 0xfffff7e4
  30:	330c4479 	movwcc	r4, #50297	; 0xc479
  34:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  38:	4e1afffe 	mrcmi	15, 0, APSR_nzcv, cr10, cr14, {7}
  3c:	46014604 	strmi	r4, [r1], -r4, lsl #12
  40:	447e9800 	ldrbtmi	r9, [lr], #-2048	; 0xfffff800
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	22024621 	andcs	r4, r2, #34603008	; 0x2100000
  50:	46306170 			; <UNDEFINED> instruction: 0x46306170
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	46234a13 			; <UNDEFINED> instruction: 0x46234a13
  5c:	447a4621 	ldrbtmi	r4, [sl], #-1569	; 0xfffff9df
  60:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  64:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  68:	4630b928 	ldrtmi	fp, [r0], -r8, lsr #18
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  74:	4b0dfffe 	blmi	0x380074
  78:	490d223d 	stmdbmi	sp, {r0, r2, r3, r4, r5, r9, sp}
  7c:	447b480d 	ldrbtmi	r4, [fp], #-2061	; 0xfffff7f3
  80:	330c4479 	movwcc	r4, #50297	; 0xc479
  84:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  88:	bf00fffe 	svclt	0x0000fffe
  8c:	0000007e 	andeq	r0, r0, lr, ror r0
  90:	00000000 	andeq	r0, r0, r0
  94:	0000007e 	andeq	r0, r0, lr, ror r0
  98:	00000066 	andeq	r0, r0, r6, rrx
  9c:	00000068 	andeq	r0, r0, r8, rrx
  a0:	00000068 	andeq	r0, r0, r8, rrx
  a4:	0000005e 	andeq	r0, r0, lr, asr r0
  a8:	00000046 	andeq	r0, r0, r6, asr #32
  ac:	0000002a 	andeq	r0, r0, sl, lsr #32
  b0:	0000002c 	andeq	r0, r0, ip, lsr #32
  b4:	0000002c 	andeq	r0, r0, ip, lsr #32
