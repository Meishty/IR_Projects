
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pointers_6405bc4e_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	20004b46 	andcs	r4, r0, r6, asr #22
   8:	7b41ed9f 	blvc	0x107b68c
   c:	447b2101 	ldrbtmi	r2, [fp], #-257	; 0xfffffeff
  10:	6b41ed9f 	blvs	0x107b694
  14:	41f0e92d 	mvnsmi	lr, sp, lsr #18
  18:	0e04f04f 	cdpeq	0, 0, cr15, cr4, cr15, {2}
  1c:	22022508 	andcs	r2, r2, #8, 10	; 0x2000000
  20:	f04f2703 			; <UNDEFINED> instruction: 0xf04f2703
  24:	26070c05 	strcs	r0, [r7], -r5, lsl #24
  28:	f04f2409 			; <UNDEFINED> instruction: 0xf04f2409
  2c:	70180806 	andsvc	r0, r8, r6, lsl #16
  30:	006cf883 	rsbeq	pc, ip, r3, lsl #17
  34:	7059200a 	subsvc	r2, r9, sl
  38:	f883709a 			; <UNDEFINED> instruction: 0xf883709a
  3c:	210b1070 	tstcs	fp, r0, ror r0
  40:	2074f883 	rsbscs	pc, r4, r3, lsl #17
  44:	f2c42200 	vsubl.s8	q9, d4, d0
  48:	f8c322c8 			; <UNDEFINED> instruction: 0xf8c322c8
  4c:	809f800c 	addshi	r8, pc, ip
  50:	0801f103 	stmdaeq	r1, {r0, r1, r8, ip, sp, lr, pc}
  54:	f8c3631b 			; <UNDEFINED> instruction: 0xf8c3631b
  58:	f1038034 			; <UNDEFINED> instruction: 0xf1038034
  5c:	625a0802 	subsvs	r0, sl, #131072	; 0x20000
  60:	8038f8c3 	eorshi	pc, r8, r3, asr #17
  64:	080eeb03 	stmdaeq	lr, {r0, r1, r8, r9, fp, sp, lr, pc}
  68:	e006f8a3 	and	pc, r6, r3, lsr #17
  6c:	803cf8c3 	eorshi	pc, ip, r3, asr #17
  70:	0806f103 	stmdaeq	r6, {r0, r1, r8, ip, sp, lr, pc}
  74:	c008f8a3 	andgt	pc, r8, r3, lsr #17
  78:	8040f8c3 	subhi	pc, r0, r3, asr #17
  7c:	0805eb03 	stmdaeq	r5, {r0, r1, r8, r9, fp, sp, lr, pc}
  80:	6504e9c3 	strvs	lr, [r4, #-2499]	; 0xfffff63d
  84:	8044f8c3 	subhi	pc, r4, r3, asr #17
  88:	080cf103 	stmdaeq	ip, {r0, r1, r8, ip, sp, lr, pc}
  8c:	4006e9c3 	andmi	lr, r6, r3, asr #19
  90:	8048f8c3 	subhi	pc, r8, r3, asr #17
  94:	0810f103 	ldmdaeq	r0, {r0, r1, r8, ip, sp, lr, pc}
  98:	f8c36219 			; <UNDEFINED> instruction: 0xf8c36219
  9c:	f103804c 			; <UNDEFINED> instruction: 0xf103804c
  a0:	f8c30814 			; <UNDEFINED> instruction: 0xf8c30814
  a4:	f1038050 			; <UNDEFINED> instruction: 0xf1038050
  a8:	f8c30818 			; <UNDEFINED> instruction: 0xf8c30818
  ac:	f1038054 			; <UNDEFINED> instruction: 0xf1038054
  b0:	f8c3081c 			; <UNDEFINED> instruction: 0xf8c3081c
  b4:	f1038058 			; <UNDEFINED> instruction: 0xf1038058
  b8:	f8c30820 			; <UNDEFINED> instruction: 0xf8c30820
  bc:	f103805c 			; <UNDEFINED> instruction: 0xf103805c
  c0:	f8c30824 			; <UNDEFINED> instruction: 0xf8c30824
  c4:	f1038060 			; <UNDEFINED> instruction: 0xf1038060
  c8:	f8c30828 			; <UNDEFINED> instruction: 0xf8c30828
  cc:	f1038064 			; <UNDEFINED> instruction: 0xf1038064
  d0:	f8c30860 			; <UNDEFINED> instruction: 0xf8c30860
  d4:	ed838068 	stc	0, cr8, [r3, #416]	; 0x1a0
  d8:	f8a37b0a 			; <UNDEFINED> instruction: 0xf8a37b0a
  dc:	f8a37078 			; <UNDEFINED> instruction: 0xf8a37078
  e0:	f8a3e07c 			; <UNDEFINED> instruction: 0xf8a3e07c
  e4:	f8c3c080 			; <UNDEFINED> instruction: 0xf8c3c080
  e8:	f8c36090 			; <UNDEFINED> instruction: 0xf8c36090
  ec:	f8c35098 			; <UNDEFINED> instruction: 0xf8c35098
  f0:	f8c340a0 			; <UNDEFINED> instruction: 0xf8c340a0
  f4:	f8c300a8 			; <UNDEFINED> instruction: 0xf8c300a8
  f8:	f8c310b0 			; <UNDEFINED> instruction: 0xf8c310b0
  fc:	ed8320b8 	stc	0, cr2, [r3, #736]	; 0x2e0
 100:	ed836b22 	vstr	d6, [r3, #136]	; 0x88
 104:	e8bd7b30 	pop	{r4, r5, r8, r9, fp, ip, sp, lr}
 108:	bf0081f0 	svclt	0x000081f0
 10c:	8000f3af 	andhi	pc, r0, pc, lsr #7
 110:	00000000 	andeq	r0, r0, r0
 114:	40690000 	rsbmi	r0, r9, r0
 118:	00000006 	andeq	r0, r0, r6
 11c:	00000012 	andeq	r0, r0, r2, lsl r0
 120:	0000010e 	andeq	r0, r0, lr, lsl #2
 124:	bf004770 	svclt	0x00004770
 128:	47702000 	ldrbmi	r2, [r0, -r0]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2000fffe 	strdcs	pc, [r0], -lr
   8:	bf00bd08 	svclt	0x0000bd08
