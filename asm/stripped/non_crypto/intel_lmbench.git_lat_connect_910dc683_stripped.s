
/root/projects/compiled/non_crypto/stripped/intel_lmbench.git_lat_connect_910dc683_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	680eb570 	stmdavs	lr, {r4, r5, r6, r8, sl, ip, sp, pc}
   4:	f248b170 	vand	<illegal reg q13.5>, q4, q8
   8:	f6cf55fb 			; <UNDEFINED> instruction: 0xf6cf55fb
   c:	1e4475ff 	mcrne	5, 2, r7, cr4, cr15, {7}
  10:	46292208 	strtmi	r2, [r9], -r8, lsl #4
  14:	3c014630 	stccc	6, cr4, [r1], {48}	; 0x30
  18:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	d1f51c63 	mvnsle	r1, r3, ror #24
  24:	bf00bd70 	svclt	0x0000bd70
  28:	2131b570 	teqcs	r1, r0, ror r5
  2c:	b082481b 	addlt	r4, r2, fp, lsl r8
  30:	44784b1b 	ldrbtmi	r4, [r8], #-2843	; 0xfffff4e5
  34:	447b4a1b 	ldrbtmi	r4, [fp], #-2587	; 0xfffff5e5
  38:	0603f10d 	streq	pc, [r3], -sp, lsl #2
  3c:	1003f88d 	andne	pc, r3, sp, lsl #17
  40:	58414919 	stmdapl	r1, {r0, r3, r4, r8, fp, lr}^
  44:	6809200e 	stmdavs	r9, {r1, r2, r3, sp}
  48:	f04f9101 			; <UNDEFINED> instruction: 0xf04f9101
  4c:	58990100 	ldmpl	r9, {r8}
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	6061f44f 	rsbvs	pc, r1, pc, asr #8
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	f2482108 	vrhadd.s8	d18, d8, d8
  60:	f6cf50fb 			; <UNDEFINED> instruction: 0xf6cf50fb
  64:	f7ff70ff 			; <UNDEFINED> instruction: 0xf7ff70ff
  68:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  6c:	4620e002 	strtmi	lr, [r0], -r2
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	46282100 	strtmi	r2, [r8], -r0, lsl #2
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	46312201 	ldrtmi	r2, [r1], -r1, lsl #4
  80:	f7ff4604 			; <UNDEFINED> instruction: 0xf7ff4604
  84:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  88:	f248ddf1 	vmla.f32	<illegal reg q14.5>, q12, <illegal reg q8.5>
  8c:	f6cf50fb 			; <UNDEFINED> instruction: 0xf6cf50fb
  90:	f7ff70ff 			; <UNDEFINED> instruction: 0xf7ff70ff
  94:	2000fffe 	strdcs	pc, [r0], -lr
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	00000066 	andeq	r0, r0, r6, rrx
  a0:	00000066 	andeq	r0, r0, r6, rrx
	...

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b424a41 	blmi	0x109290c
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	4f4143f0 	svcmi	0x004143f0
   c:	9104f8df 	ldrdls	pc, [r4, -pc]
  10:	58d3b0c7 	ldmpl	r3, {r0, r1, r2, r6, r7, ip, sp, pc}^
  14:	44f9447f 	ldrbtmi	r4, [r9], #1151	; 0x47f
  18:	460c4605 	strmi	r4, [ip], -r5, lsl #12
  1c:	080bf04f 	stmdaeq	fp, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
  20:	9345681b 	movtls	r6, #22555	; 0x581b
  24:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  28:	447e4e3b 	ldrbtmi	r4, [lr], #-3643	; 0xfffff1c5
  2c:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
  30:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  34:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  38:	2853d032 	ldmdacs	r3, {r1, r4, r5, ip, lr, pc}^
  3c:	2873d009 	ldmdacs	r3!, {r0, r3, ip, lr, pc}^
  40:	284ed028 	stmdacs	lr, {r3, r5, ip, lr, pc}^
  44:	464ad01d 			; <UNDEFINED> instruction: 0x464ad01d
  48:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	4b32e7ec 	blmi	0xcba008
  54:	f2482200 	vhsub.s8	d18, d8, d0
  58:	f6cf51fb 			; <UNDEFINED> instruction: 0xf6cf51fb
  5c:	58f371ff 	ldmpl	r3!, {r0, r1, r2, r3, r4, r5, r6, r7, r8, ip, sp, lr}^
  60:	f854681b 			; <UNDEFINED> instruction: 0xf854681b
  64:	f7ff0023 			; <UNDEFINED> instruction: 0xf7ff0023
  68:	492dfffe 	pushmi	{r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  6c:	22014604 	andcs	r4, r1, #4, 12	; 0x400000
  70:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  74:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  78:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  7c:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  80:	4b28fffe 	blmi	0xa40080
  84:	2100220a 	tstcs	r0, sl, lsl #4
  88:	681858f3 	ldmdavs	r8, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	e7cb4680 	strb	r4, [fp, r0, lsl #13]
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	d1ef2800 	mvnle	r2, r0, lsl #16
  9c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a0:	58f64b1e 	ldmpl	r6!, {r1, r2, r3, r4, r8, r9, fp, lr}^
  a4:	33016833 	movwcc	r6, #6195	; 0x1833
  a8:	d12642ab 			; <UNDEFINED> instruction: 0xd12642ab
  ac:	25006833 	strcs	r6, [r0, #-2099]	; 0xfffff7cd
  b0:	9501ae04 	strls	sl, [r1, #-3588]	; 0xfffff1fc
  b4:	8602e9cd 	strhi	lr, [r2], -sp, asr #19
  b8:	491b4628 	ldmdbmi	fp, {r3, r5, r9, sl, lr}
  bc:	2023f854 	eorcs	pc, r3, r4, asr r8	; <UNPREDICTABLE>
  c0:	462b2401 	strtmi	r2, [fp], -r1, lsl #8
  c4:	44799400 	ldrbtmi	r9, [r9], #-1024	; 0xfffffc00
  c8:	462a6032 			; <UNDEFINED> instruction: 0x462a6032
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	68324b16 	ldmdavs	r2!, {r1, r2, r4, r8, r9, fp, lr}
  d4:	ac054621 	stcge	6, cr4, [r5], {33}	; 0x21
  d8:	9200447b 	andls	r4, r0, #2063597568	; 0x7b000000
  dc:	f44f4620 	vst1.8	{d20-d22}, [pc :128], r0
  e0:	f7ff7280 			; <UNDEFINED> instruction: 0xf7ff7280
  e4:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  e8:	4602fffe 			; <UNDEFINED> instruction: 0x4602fffe
  ec:	4620460b 	strtmi	r4, [r0], -fp, lsl #12
  f0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f4:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  f8:	4a0dfffe 	bmi	0x3800f8
  fc:	46214628 	strtmi	r4, [r1], -r8, lsr #12
 100:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 104:	e7d1fffe 			; <UNDEFINED> instruction: 0xe7d1fffe
 108:	00000100 	andeq	r0, r0, r0, lsl #2
 10c:	00000000 	andeq	r0, r0, r0
 110:	000000f8 	strdeq	r0, [r0], -r8
 114:	000000fa 	strdeq	r0, [r0], -sl
 118:	000000ea 	andeq	r0, r0, sl, ror #1
 11c:	00000000 	andeq	r0, r0, r0
 120:	000000ac 	andeq	r0, r0, ip, lsr #1
 124:	00000000 	andeq	r0, r0, r0
 128:	0000005e 	andeq	r0, r0, lr, asr r0
 12c:	00000050 	andeq	r0, r0, r0, asr r0
 130:	0000002c 	andeq	r0, r0, ip, lsr #32
