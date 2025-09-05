
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_strtod_2c28ea85_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4c5fb570 	cfldr64mi	mvdx11, [pc], {112}	; 0x70
   4:	2900447c 	stmdbcs	r0, {r2, r3, r4, r5, r6, sl, lr}
   8:	4a5ed066 	bmi	0x17b41a8
   c:	78034606 	stmdavc	r3, {r1, r2, r9, sl, lr}
  10:	f83558a5 			; <UNDEFINED> instruction: 0xf83558a5
  14:	f0122013 			; <UNDEFINED> instruction: 0xf0122013
  18:	46020f40 	strmi	r0, [r2], -r0, asr #30
  1c:	f812d005 			; <UNDEFINED> instruction: 0xf812d005
  20:	f8353f01 			; <UNDEFINED> instruction: 0xf8353f01
  24:	06604013 			; <UNDEFINED> instruction: 0x06604013
  28:	f1a3d4f9 			; <UNDEFINED> instruction: 0xf1a3d4f9
  2c:	f010002b 			; <UNDEFINED> instruction: 0xf010002b
  30:	bf040ffd 	svclt	0x00040ffd
  34:	32017853 	andcc	r7, r1, #5439488	; 0x530000
  38:	00dff003 	sbcseq	pc, pc, r3
  3c:	d14f2849 	cmple	pc, r9, asr #16
  40:	f0007850 			; <UNDEFINED> instruction: 0xf0007850
  44:	284e00df 	stmdacs	lr, {r0, r1, r2, r3, r4, r6, r7}^
  48:	7890d104 	ldmvc	r0, {r2, r8, ip, lr, pc}
  4c:	00dff000 	sbcseq	pc, pc, r0
  50:	d06a2846 	rsble	r2, sl, r6, asr #16
  54:	c013f835 	andsgt	pc, r3, r5, lsr r8	; <UNPREDICTABLE>
  58:	0080f3cc 	addeq	pc, r0, ip, asr #7
  5c:	bf082b2e 	svclt	0x00082b2e
  60:	0001f040 	andeq	pc, r1, r0, asr #32
  64:	d05c2800 	subsle	r2, ip, r0, lsl #16
  68:	0e00f04f 	cdpeq	0, 0, cr15, cr0, cr15, {2}
  6c:	0c04f01c 	stceq	0, cr15, [r4], {28}
  70:	f08ed109 			; <UNDEFINED> instruction: 0xf08ed109
  74:	2b2e0401 	blcs	0xb81080
  78:	2400bf14 	strcs	fp, [r0], #-3860	; 0xfffff0ec
  7c:	0401f004 	streq	pc, [r1], #-4
  80:	46e6b174 			; <UNDEFINED> instruction: 0x46e6b174
  84:	461c232e 	ldrmi	r2, [ip], -lr, lsr #6
  88:	3f01f812 	svccc	0x0001f812
  8c:	f8352c2e 			; <UNDEFINED> instruction: 0xf8352c2e
  90:	d1ebc013 	mvnle	ip, r3, lsl r0
  94:	f04f461c 			; <UNDEFINED> instruction: 0xf04f461c
  98:	f01c0e01 			; <UNDEFINED> instruction: 0xf01c0e01
  9c:	d1f30f04 	mvnsle	r0, r4, lsl #30
  a0:	03dff003 	bicseq	pc, pc, #3
  a4:	d1152b45 	tstle	r5, r5, asr #22
  a8:	3b2b7853 	blcc	0xade1fc
  ac:	0ffdf013 	svceq	0x00fdf013
  b0:	2301bf0c 	movwcs	fp, #7948	; 0x1f0c
  b4:	18d02300 	ldmne	r0, {r8, r9, sp}^
  b8:	f8357840 			; <UNDEFINED> instruction: 0xf8357840
  bc:	07440010 	smlaldeq	r0, r4, r0, r0
  c0:	3302d508 	movwcc	sp, #9480	; 0x2508
  c4:	461a4413 			; <UNDEFINED> instruction: 0x461a4413
  c8:	78103301 	ldmdavc	r0, {r0, r8, r9, ip, sp}
  cc:	0010f835 	andseq	pc, r0, r5, lsr r8	; <UNPREDICTABLE>
  d0:	d4f80740 	ldrbtle	r0, [r8], #1856	; 0x740
  d4:	600a4630 	andvs	r4, sl, r0, lsr r6
  d8:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
  dc:	bffef7ff 	svclt	0x00fef7ff
  e0:	d1b7284e 			; <UNDEFINED> instruction: 0xd1b7284e
  e4:	f0007850 			; <UNDEFINED> instruction: 0xf0007850
  e8:	284100df 	stmdacs	r1, {r0, r1, r2, r3, r4, r6, r7}^
  ec:	7890d1b2 	ldmvc	r0, {r1, r4, r5, r7, r8, ip, lr, pc}
  f0:	00dff000 	sbcseq	pc, pc, r0
  f4:	d1ad284e 			; <UNDEFINED> instruction: 0xd1ad284e
  f8:	2b2878d3 	blcs	0xa1e44c
  fc:	3203bf18 	andcc	fp, r3, #24, 30	; 0x60
 100:	7913d1e8 	ldmdbvc	r3, {r3, r5, r6, r7, r8, ip, lr, pc}
 104:	2b293204 	blcs	0xa4c91c
 108:	2b00bf18 	blcs	0x2fd70
 10c:	f812d005 			; <UNDEFINED> instruction: 0xf812d005
 110:	2b003f01 	blcs	0xfd1c
 114:	2b29bf18 	blcs	0xa6fd7c
 118:	2b29d1f9 	blcs	0xa74904
 11c:	3201bf08 	andcc	fp, r1, #8, 30
 120:	ed9fe7d8 	ldc	7, cr14, [pc, #864]	; 0x488
 124:	600e0b15 	andvs	r0, lr, r5, lsl fp
 128:	78d3bd70 	ldmvc	r3, {r4, r5, r6, r8, sl, fp, ip, sp, pc}^
 12c:	03dff003 	bicseq	pc, pc, #3
 130:	d11a2b49 	tstle	sl, r9, asr #22
 134:	f0037913 			; <UNDEFINED> instruction: 0xf0037913
 138:	2b4e03df 	blcs	0x13810bc
 13c:	7953d115 	ldmdbvc	r3, {r0, r2, r4, r8, ip, lr, pc}^
 140:	03dff003 	bicseq	pc, pc, #3
 144:	d1102b49 	tstle	r0, r9, asr #22
 148:	f0037993 			; <UNDEFINED> instruction: 0xf0037993
 14c:	2b5403df 	blcs	0x15010d0
 150:	79d3d10b 	ldmibvc	r3, {r0, r1, r3, r8, ip, lr, pc}^
 154:	03dff003 	bicseq	pc, pc, #3
 158:	d1062b59 	tstle	r6, r9, asr fp
 15c:	46303208 	ldrtmi	r3, [r0], -r8, lsl #4
 160:	e8bd600a 	pop	{r1, r3, sp, lr}
 164:	f7ff4070 			; <UNDEFINED> instruction: 0xf7ff4070
 168:	3203bffe 	andcc	fp, r3, #1016	; 0x3f8
 16c:	600a4630 	andvs	r4, sl, r0, lsr r6
 170:	4070e8bd 	ldrhtmi	lr, [r0], #-141	; 0xffffff73
 174:	bffef7ff 	svclt	0x00fef7ff
	...
 180:	00000178 	andeq	r0, r0, r8, ror r1
 184:	00000000 	andeq	r0, r0, r0
