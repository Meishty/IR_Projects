
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_infcall-from-bp-cond-single_3871bbb2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5106803 	ldrlt	r6, [r0, #-2051]	; 0xfffff7fd
   4:	4c0db963 			; <UNDEFINED> instruction: 0x4c0db963
   8:	4620447c 			; <UNDEFINED> instruction: 0x4620447c
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	4620b990 			; <UNDEFINED> instruction: 0x4620b990
  14:	61a32363 			; <UNDEFINED> instruction: 0x61a32363
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	bd10b960 	vldrlt.16	s22, [r0, #-192]	; 0xffffff40	; <UNPREDICTABLE>
  20:	447c4c07 	ldrbtmi	r4, [ip], #-3079	; 0xfffff3f9
  24:	001cf104 	andseq	pc, ip, r4, lsl #2
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	002cf104 	eoreq	pc, ip, r4, lsl #2
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	d0f22800 	rscsle	r2, r2, r0, lsl #16
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	00000030 	andeq	r0, r0, r0, lsr r0
  40:	0000001a 	andeq	r0, r0, sl, lsl r0
  44:	47702001 	ldrbmi	r2, [r0, -r1]!
  48:	47702000 	ldrbmi	r2, [r0, -r0]!
  4c:	22634b02 	rsbcs	r4, r3, #2048	; 0x800
  50:	619a447b 	orrsvs	r4, sl, fp, ror r4
  54:	bf004770 	svclt	0x00004770
  58:	00000004 	andeq	r0, r0, r4

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44f4a41 	vst1.16	{d20-d21}, [pc], r1
   4:	4b417096 	blmi	0x105c264
   8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   c:	4c4041f0 	stfmie	f4, [r0], {240}	; 0xf0
  10:	58d3b08c 	ldmpl	r3, {r2, r3, r7, ip, sp, pc}^
  14:	681b447c 	ldmdavs	fp, {r2, r3, r4, r5, r6, sl, lr}
  18:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
  24:	001cf104 	andseq	pc, ip, r4, lsl #2
  28:	f7ff4611 			; <UNDEFINED> instruction: 0xf7ff4611
  2c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  30:	4602d167 	strmi	sp, [r2], -r7, ror #2
  34:	f1044601 			; <UNDEFINED> instruction: 0xf1044601
  38:	f7ff002c 			; <UNDEFINED> instruction: 0xf7ff002c
  3c:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  40:	4620d15f 			; <UNDEFINED> instruction: 0x4620d15f
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  4c:	f8dfd159 			; <UNDEFINED> instruction: 0xf8dfd159
  50:	af0180c4 	svcge	0x000180c4
  54:	463dae05 	ldrtmi	sl, [sp], -r5, lsl #28
  58:	f84644f8 			; <UNDEFINED> instruction: 0xf84644f8
  5c:	46284f04 	strtmi	r4, [r8], -r4, lsl #30
  60:	21004642 	tstcs	r0, r2, asr #12
  64:	34014633 	strcc	r4, [r1], #-1587	; 0xfffff9cd
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	2c053504 	cfstr32cs	mvfx3, [r5], {4}
  70:	4d29d1f3 	stfmid	f5, [r9, #-972]!	; 0xfffffc34
  74:	447d2404 	ldrbtmi	r2, [sp], #-1028	; 0xfffffbfc
  78:	061cf105 	ldreq	pc, [ip], -r5, lsl #2
  7c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
  80:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  84:	3c01d13d 	stfccd	f5, [r1], {61}	; 0x3d
  88:	4628d1f8 			; <UNDEFINED> instruction: 0x4628d1f8
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	466ebbb8 			; <UNDEFINED> instruction: 0x466ebbb8
  94:	042cf105 	strteq	pc, [ip], #-261	; 0xfffffefb
  98:	98014631 	stmdals	r1, {r0, r4, r5, r9, sl, lr}
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  a4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  b0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  b4:	0510f107 	ldreq	pc, [r0, #-263]	; 0xfffffef9
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	0f04f857 	svceq	0x0004f857
  c0:	f7ff4631 			; <UNDEFINED> instruction: 0xf7ff4631
  c4:	42affffe 	adcmi	pc, pc, #1016	; 0x3f8
  c8:	4c14d1f8 	ldfmid	f5, [r4], {248}	; 0xf8
  cc:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
  d0:	f7ff002c 			; <UNDEFINED> instruction: 0xf7ff002c
  d4:	f104fffe 			; <UNDEFINED> instruction: 0xf104fffe
  d8:	f7ff001c 			; <UNDEFINED> instruction: 0xf7ff001c
  dc:	4a10fffe 	bmi	0x4400dc
  e0:	61a32363 			; <UNDEFINED> instruction: 0x61a32363
  e4:	447a4b09 	ldrbtmi	r4, [sl], #-2825	; 0xfffff4f7
  e8:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  ec:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
  f0:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  f4:	2000d103 	andcs	sp, r0, r3, lsl #2
  f8:	e8bdb00c 	pop	{r2, r3, ip, sp, pc}
  fc:	f7ff81f0 			; <UNDEFINED> instruction: 0xf7ff81f0
 100:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
 104:	bf00fffe 	svclt	0x0000fffe
 108:	000000fc 	strdeq	r0, [r0], -ip
 10c:	00000000 	andeq	r0, r0, r0
 110:	000000f8 	strdeq	r0, [r0], -r8
 114:	000000b8 	strheq	r0, [r0], -r8
 118:	0000009e 	muleq	r0, lr, r0
 11c:	0000004c 	andeq	r0, r0, ip, asr #32
 120:	00000036 	andeq	r0, r0, r6, lsr r0
