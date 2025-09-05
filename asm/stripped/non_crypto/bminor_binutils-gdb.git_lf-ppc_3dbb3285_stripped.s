
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_lf-ppc_3dbb3285_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b464a45 	blmi	0x119291c
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	468143f0 			; <UNDEFINED> instruction: 0x468143f0
   c:	4688b085 	strmi	fp, [r8], r5, lsl #1
  10:	260058d3 			; <UNDEFINED> instruction: 0x260058d3
  14:	9303681b 	movwls	r6, #14363	; 0x381b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	4000f898 	mulmi	r0, r8, r8
  20:	d0572c00 	subsle	r2, r7, r0, lsl #24
  24:	bf042c09 	svclt	0x00042c09
  28:	4001f898 	mulmi	r1, r8, r8
  2c:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
  30:	d0492c23 	suble	r2, r9, r3, lsr #24
  34:	bf182c00 	svclt	0x00182c00
  38:	d03b2c0a 	eorsle	r2, fp, sl, lsl #24
  3c:	0501f108 	streq	pc, [r1, #-264]	; 0xfffffef8
  40:	e00c2700 	and	r2, ip, r0, lsl #14
  44:	4621bb1f 			; <UNDEFINED> instruction: 0x4621bb1f
  48:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  4c:	782cfffe 	stmdavc	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	46a84406 	strtmi	r4, [r8], r6, lsl #8
  54:	bf182c00 	svclt	0x00182c00
  58:	d02a2c0a 	eorle	r2, sl, sl, lsl #24
  5c:	2c7b3501 	cfldr64cs	mvdx3, [fp], #-4
  60:	f7ffd1f0 			; <UNDEFINED> instruction: 0xf7ffd1f0
  64:	782afffe 	stmdavc	sl!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  68:	f8336803 			; <UNDEFINED> instruction: 0xf8336803
  6c:	049b3012 	ldreq	r3, [fp], #18
  70:	215fd4e9 	cmpcs	pc, r9, ror #9
  74:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  78:	782cfffe 	stmdavc	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  7c:	2c004406 	cfstrscs	mvf4, [r0], {6}
  80:	2c0abf18 	stccs	15, cr11, [sl], {24}
  84:	3501d038 	strcc	sp, [r1, #-56]	; 0xffffffc8
  88:	2c7b2701 	ldclcs	7, cr2, [fp], #-4
  8c:	2c3ad0e9 	ldccs	0, cr13, [sl], #-932	; 0xfffffc5c
  90:	2c7dd0ef 	ldclcs	0, cr13, [sp], #-956	; 0xfffffc44
  94:	2701bf18 	smladcs	r1, r8, pc, fp	; <UNPREDICTABLE>
  98:	215fd1d5 	ldrsbcs	sp, [pc, #-21]	; 0x8b
  9c:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  a0:	782cfffe 	stmdavc	ip!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  a4:	27004406 	strcs	r4, [r0, -r6, lsl #8]
  a8:	2c0046a8 	stccs	6, cr4, [r0], {168}	; 0xa8
  ac:	2c0abf18 	stccs	15, cr11, [sl], {24}
  b0:	bb0fd1d4 	bllt	0x3f4808
  b4:	d1b32c0a 			; <UNDEFINED> instruction: 0xd1b32c0a
  b8:	46484621 	strbmi	r4, [r8], -r1, lsr #12
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	0801f108 	stmdaeq	r1, {r3, r8, ip, sp, lr, pc}
  c4:	e7a94406 	str	r4, [r9, r6, lsl #8]!
  c8:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  cc:	f898fffe 			; <UNDEFINED> instruction: 0xf898fffe
  d0:	e7af4000 	str	r4, [pc, r0]!
  d4:	4648210a 	strbmi	r2, [r8], -sl, lsl #2
  d8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  dc:	4b0f4a10 	blmi	0x3d2924
  e0:	447a4430 	ldrbtmi	r4, [sl], #-1072	; 0xfffffbd0
  e4:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  e8:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  ec:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  f0:	b005d10f 	andlt	sp, r5, pc, lsl #2
  f4:	83f0e8bd 	mvnshi	lr, #12386304	; 0xbd0000
  f8:	4478480a 	ldrbtmi	r4, [r8], #-2058	; 0xfffff7f6
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	46024909 	strmi	r4, [r2], -r9, lsl #18
 104:	4479a801 	ldrbtmi	sl, [r9], #-2049	; 0xfffff7ff
 108:	e9cd233a 	stmib	sp, {r1, r3, r4, r5, r8, r9, sp}^
 10c:	f7ff2301 			; <UNDEFINED> instruction: 0xf7ff2301
 110:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 114:	bf00fffe 	svclt	0x0000fffe
 118:	00000110 	andeq	r0, r0, r0, lsl r1
 11c:	00000000 	andeq	r0, r0, r0
 120:	0000003a 	andeq	r0, r0, sl, lsr r0
 124:	00000026 	andeq	r0, r0, r6, lsr #32
 128:	0000001e 	andeq	r0, r0, lr, lsl r0
