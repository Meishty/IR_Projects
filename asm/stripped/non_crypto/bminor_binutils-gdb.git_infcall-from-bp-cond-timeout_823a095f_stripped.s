
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_infcall-from-bp-cond-timeout_823a095f_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4603b538 			; <UNDEFINED> instruction: 0x4603b538
   4:	447c4c12 	ldrbtmi	r4, [ip], #-3090	; 0xfffff3ee
   8:	4620681d 			; <UNDEFINED> instruction: 0x4620681d
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  10:	b175b9e0 	cmnlt	r5, r0, ror #19
  14:	d1062d01 	tstle	r6, r1, lsl #26
  18:	002cf104 	eoreq	pc, ip, r4, lsl #2
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	6000b9a0 	andvs	fp, r0, r0, lsr #19
  24:	f104deff 			; <UNDEFINED> instruction: 0xf104deff
  28:	f7ff003c 			; <UNDEFINED> instruction: 0xf7ff003c
  2c:	b968fffe 	stmdblt	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  30:	f104bd38 			; <UNDEFINED> instruction: 0xf104bd38
  34:	46280510 			; <UNDEFINED> instruction: 0x46280510
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	4628b930 			; <UNDEFINED> instruction: 0x4628b930
  40:	62a32363 	adcvs	r2, r3, #-1946157055	; 0x8c000001
  44:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  48:	d0f12800 	rscsle	r2, r1, r0, lsl #16
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	00000046 	andeq	r0, r0, r6, asr #32
  54:	4c08b510 	cfstr32mi	mvfx11, [r8], {16}
  58:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
  5c:	f7ff002c 			; <UNDEFINED> instruction: 0xf7ff002c
  60:	b930fffe 	ldmdblt	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  64:	004cf104 	subeq	pc, ip, r4, lsl #2
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	2001b908 	andcs	fp, r1, r8, lsl #18
  70:	f7ffbd10 			; <UNDEFINED> instruction: 0xf7ffbd10
  74:	bf00fffe 	svclt	0x0000fffe
  78:	0000001c 	andeq	r0, r0, ip, lsl r0
  7c:	601b2300 	andsvs	r2, fp, r0, lsl #6
  80:	bf00deff 	svclt	0x0000deff
  84:	22634b02 	rsbcs	r4, r3, #2048	; 0x800
  88:	629a447b 	addsvs	r4, sl, #2063597568	; 0x7b000000
  8c:	bf004770 	svclt	0x00004770
  90:	00000004 	andeq	r0, r0, r4

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f44f4a4b 	vst1.16	{d20-d21}, [pc], fp
   4:	4b4b7096 	blmi	0x12dc264
   8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   c:	4c4a41f0 	stfmie	f4, [sl], {240}	; 0xf0
  10:	58d3b08c 	ldmpl	r3, {r2, r3, r7, ip, sp, pc}^
  14:	681b447c 	ldmdavs	fp, {r2, r3, r4, r5, r6, sl, lr}
  18:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	2200fffe 	andcs	pc, r0, #1016	; 0x3f8
  24:	46114620 	ldrmi	r4, [r1], -r0, lsr #12
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	d17d2800 	cmnle	sp, r0, lsl #16
  30:	46014602 	strmi	r4, [r1], -r2, lsl #12
  34:	003cf104 	eorseq	pc, ip, r4, lsl #2
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
  40:	4601d174 			; <UNDEFINED> instruction: 0x4601d174
  44:	004cf104 	subeq	pc, ip, r4, lsl #2
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	28004602 	stmdacs	r0, {r1, r9, sl, lr}
  50:	4601d16c 	strmi	sp, [r1], -ip, ror #2
  54:	002cf104 	eoreq	pc, ip, r4, lsl #2
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	d1652800 	cmnle	r5, r0, lsl #16
  60:	0010f104 	andseq	pc, r0, r4, lsl #2
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  6c:	f8dfd15e 			; <UNDEFINED> instruction: 0xf8dfd15e
  70:	af0180cc 	svcge	0x000180cc
  74:	463dae05 	ldrtmi	sl, [sp], -r5, lsl #28
  78:	f84644f8 			; <UNDEFINED> instruction: 0xf84644f8
  7c:	46284f04 	strtmi	r4, [r8], -r4, lsl #30
  80:	21004642 	tstcs	r0, r2, asr #12
  84:	34014633 	strcc	r4, [r1], #-1587	; 0xfffff9cd
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	2c053504 	cfstr32cs	mvfx3, [r5], {4}
  90:	4d2bd1f3 	stfmid	f5, [fp, #-972]!	; 0xfffffc34
  94:	4628447d 			; <UNDEFINED> instruction: 0x4628447d
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	d1452800 	cmple	r5, r0, lsl #16
  a0:	d1f83c01 	mvnsle	r3, r1, lsl #24
  a4:	0010f105 	andseq	pc, r0, r5, lsl #2
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	d13d2800 	teqle	sp, r0, lsl #16
  b0:	353c466c 	ldrcc	r4, [ip, #-1644]!	; 0xfffff994
  b4:	98014621 	stmdals	r1, {r0, r5, r9, sl, lr}
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  c0:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  c4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c8:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  cc:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  d0:	0610f107 	ldreq	pc, [r0], -r7, lsl #2
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	0f04f857 	svceq	0x0004f857
  dc:	f7ff4621 			; <UNDEFINED> instruction: 0xf7ff4621
  e0:	42b7fffe 	adcsmi	pc, r7, #1016	; 0x3f8
  e4:	4c17d1f8 	ldfmid	f5, [r7], {248}	; 0xf8
  e8:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
  ec:	f7ff003c 			; <UNDEFINED> instruction: 0xf7ff003c
  f0:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	004cf104 	subeq	pc, ip, r4, lsl #2
  fc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 100:	002cf104 	eoreq	pc, ip, r4, lsl #2
 104:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 108:	23634a0f 	cmncs	r3, #61440	; 0xf000
 10c:	4b0962a3 	blmi	0x258ba0
 110:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
 114:	9b0b681a 	blls	0x2da184
 118:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
 11c:	d1030300 	mrsle	r0, SP_svc
 120:	b00c2000 	andlt	r2, ip, r0
 124:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 130:	00000124 	andeq	r0, r0, r4, lsr #2
 134:	00000000 	andeq	r0, r0, r0
 138:	00000120 	andeq	r0, r0, r0, lsr #2
 13c:	000000c0 	andeq	r0, r0, r0, asr #1
 140:	000000a8 	andeq	r0, r0, r8, lsr #1
 144:	00000058 	andeq	r0, r0, r8, asr r0
 148:	00000034 	andeq	r0, r0, r4, lsr r0
