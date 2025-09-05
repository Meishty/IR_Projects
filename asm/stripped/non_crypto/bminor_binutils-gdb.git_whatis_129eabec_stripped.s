
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_whatis_129eabec_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
   4:	47702000 	ldrbmi	r2, [r0, -r0]!
   8:	47702000 	ldrbmi	r2, [r0, -r0]!
   c:	47702000 	ldrbmi	r2, [r0, -r0]!
  10:	47702000 	ldrbmi	r2, [r0, -r0]!
  14:	47702000 	ldrbmi	r2, [r0, -r0]!
  18:	47702000 	ldrbmi	r2, [r0, -r0]!
  1c:	47702000 	ldrbmi	r2, [r0, -r0]!
  20:	47702000 	ldrbmi	r2, [r0, -r0]!
  24:	47702000 	ldrbmi	r2, [r0, -r0]!
  28:	47702000 	ldrbmi	r2, [r0, -r0]!
  2c:	47702000 	ldrbmi	r2, [r0, -r0]!
  30:	21002000 	mrscs	r2, (UNDEF: 0)
  34:	bf004770 	svclt	0x00004770
  38:	21002000 	mrscs	r2, (UNDEF: 0)
  3c:	bf004770 	svclt	0x00004770
  40:	21002000 	mrscs	r2, (UNDEF: 0)
  44:	bf004770 	svclt	0x00004770
  48:	0a01ed9f 	beq	0x7b6cc
  4c:	bf004770 	svclt	0x00004770
  50:	00000000 	andeq	r0, r0, r0
  54:	0b02ed9f 	bleq	0xbb6d8
  58:	bf004770 	svclt	0x00004770
  5c:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2201495a 	andcs	r4, r1, #1474560	; 0x168000
   4:	4ff0e92d 	svcmi	0x00f0e92d
   8:	44792303 	ldrbtmi	r2, [r9], #-771	; 0xfffffcfd
   c:	eddfb085 	ldcl	0, cr11, [pc, #532]	; 0x228
  10:	ed9f6a56 	vldr	s12, [pc, #344]	; 0x170
  14:	20007b4d 	andcs	r7, r0, sp, asr #22
  18:	5b4ded9f 	blpl	0x137b69c
  1c:	808b2402 	addhi	r2, fp, r2, lsl #8
  20:	0b04f101 	bleq	0x13c42c
  24:	305cf8a1 	subscc	pc, ip, r1, lsr #17
  28:	704a188b 	subvc	r1, sl, fp, lsl #17
  2c:	0528f101 	streq	pc, [r8, #-257]!	; 0xfffffeff
  30:	2054f881 	subscs	pc, r4, r1, lsl #17
  34:	ed81461a 	stc	6, cr4, [r1, #104]	; 0x68
  38:	23045b0a 	movwcs	r5, #19210	; 0x4b0a
  3c:	f1017008 			; <UNDEFINED> instruction: 0xf1017008
  40:	80cb0a06 	sbchi	r0, fp, r6, lsl #20
  44:	0908f101 	stmdbeq	r8, {r0, r8, ip, sp, lr, pc}
  48:	3060f8a1 	rsbcc	pc, r0, r1, lsr #17
  4c:	708c2305 	addvc	r2, ip, r5, lsl #6
  50:	080cf101 	stmdaeq	ip, {r0, r8, ip, sp, lr, pc}
  54:	f101810b 			; <UNDEFINED> instruction: 0xf101810b
  58:	f8a10e10 			; <UNDEFINED> instruction: 0xf8a10e10
  5c:	23063064 	movwcs	r3, #24676	; 0x6064
  60:	0050f881 	subseq	pc, r0, r1, lsl #17
  64:	0c14f101 	ldfeqd	f7, [r4], {1}
  68:	f10160cb 			; <UNDEFINED> instruction: 0xf10160cb
  6c:	668b0718 	pkhbtvs	r0, fp, r8, lsl #14
  70:	f8812307 			; <UNDEFINED> instruction: 0xf8812307
  74:	f1014058 			; <UNDEFINED> instruction: 0xf1014058
  78:	610b061c 	tstvs	fp, ip, lsl r6
  7c:	2308670b 	movwcs	r6, #34571	; 0x870b
  80:	6a10edc1 	bvs	0x43b78c
  84:	678b614b 	strvs	r6, [fp, fp, asr #2]
  88:	ed812309 	stc	3, cr2, [r1, #36]	; 0x24
  8c:	618b7b12 	orrvs	r7, fp, r2, lsl fp
  90:	3080f8c1 	addcc	pc, r0, r1, asr #17
  94:	61cb230a 	bicvs	r2, fp, sl, lsl #6
  98:	3088f8c1 	addcc	pc, r8, r1, asr #17
  9c:	620b230b 	andvs	r2, fp, #738197504	; 0x2c000000
  a0:	3090f8c1 	addscc	pc, r0, r1, asr #17
  a4:	0320f101 	msreq	CPSR_, #1073741824	; 0x40000000
  a8:	f1019300 			; <UNDEFINED> instruction: 0xf1019300
  ac:	93010330 	movwls	r0, #4912	; 0x1330
  b0:	0338f101 	teqeq	r8, #1073741824	; 0x40000000	; <UNPREDICTABLE>
  b4:	f1019302 			; <UNDEFINED> instruction: 0xf1019302
  b8:	93030340 	movwls	r0, #13120	; 0x3340
  bc:	0348f101 	movteq	pc, #33025	; 0x8101	; <UNPREDICTABLE>
  c0:	5b26ed81 	blpl	0x9bb6cc
  c4:	5b24ed9f 	blpl	0x93b748
  c8:	20e4f8c1 	rsccs	pc, r4, r1, asr #17
  cc:	e9c1190a 	stmib	r1, {r1, r3, r8, fp, ip}^
  d0:	9a002b3a 	bls	0xadc0
  d4:	2543e9c1 	strbcs	lr, [r3, #-2497]	; 0xfffff63f
  d8:	5b0ced81 	blpl	0x33b6e4
  dc:	ed819a01 	vstr	s18, [r1, #4]
  e0:	ed9f5b2a 	vldr	d5, [pc, #168]	; 0x190
  e4:	f8c15b1f 			; <UNDEFINED> instruction: 0xf8c15b1f
  e8:	f8c12114 			; <UNDEFINED> instruction: 0xf8c12114
  ec:	9a023120 	bls	0x8c574
  f0:	3220f8d1 	eorcc	pc, r0, #13697024	; 0xd10000
  f4:	2118f8c1 	tstcs	r8, r1, asr #17	; <UNPREDICTABLE>
  f8:	3130f8c1 	teqcc	r0, r1, asr #17	; <UNPREDICTABLE>
  fc:	f8b19a03 			; <UNDEFINED> instruction: 0xf8b19a03
 100:	e9c13230 	stmib	r1, {r4, r5, r9, ip, sp}^
 104:	e9c1a93c 	stmib	r1, {r2, r3, r4, r5, r8, fp, sp, pc}^
 108:	e9c18e3e 	stmib	r1, {r1, r2, r3, r4, r5, r9, sl, fp, pc}^
 10c:	f8c1c740 			; <UNDEFINED> instruction: 0xf8c1c740
 110:	f8c16108 			; <UNDEFINED> instruction: 0xf8c16108
 114:	f8c1211c 			; <UNDEFINED> instruction: 0xf8c1211c
 118:	e9c110e0 	stmib	r1, {r5, r6, r7, ip}^
 11c:	ed810449 	cfstrs	mvf0, [r1, #292]	; 0x124
 120:	ed815b0e 	vstr	d5, [r1, #56]	; 0x38
 124:	edc15b2e 	vstr	d21, [r1, #184]	; 0xb8
 128:	ed816a32 	vstr	s12, [r1, #200]	; 0xc8
 12c:	f8a17b34 			; <UNDEFINED> instruction: 0xf8a17b34
 130:	f8813228 			; <UNDEFINED> instruction: 0xf8813228
 134:	f8810238 			; <UNDEFINED> instruction: 0xf8810238
 138:	f8c10260 			; <UNDEFINED> instruction: 0xf8c10260
 13c:	b0050288 	andlt	r0, r5, r8, lsl #5
 140:	8ff0e8bd 	svchi	0x00f0e8bd
 144:	8000f3af 	andhi	pc, r0, pc, lsr #7
 148:	00000000 	andeq	r0, r0, r0
 14c:	40690000 	rsbmi	r0, r9, r0
 150:	0000000c 	andeq	r0, r0, ip
 154:	00000000 	andeq	r0, r0, r0
 158:	0000000d 	andeq	r0, r0, sp
 15c:	00000000 	andeq	r0, r0, r0
 160:	0000000e 	andeq	r0, r0, lr
 164:	00000000 	andeq	r0, r0, r0
 168:	42c80000 	sbcmi	r0, r8, #0
 16c:	0000015e 	andeq	r0, r0, lr, asr r1
