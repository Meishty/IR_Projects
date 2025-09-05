
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_ambiguous-struct_2233a060_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28024a3f 	stmdacs	r2, {r0, r1, r2, r3, r4, r5, r9, fp, lr}
   4:	447a4b3f 	ldrbtmi	r4, [sl], #-2879	; 0xfffff4c1
   8:	4e3fb5f0 	mrcmi	5, 1, fp, cr15, cr0, {7}
   c:	460cb08b 	strmi	fp, [ip], -fp, lsl #1
  10:	447e58d3 	ldrbtmi	r5, [lr], #-2259	; 0xfffff72d
  14:	9309681b 	movwls	r6, #38939	; 0x981b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	aa05d163 	bge	0x1745b0
  20:	21006860 	tstcs	r0, r0, ror #16
  24:	f7ff9203 			; <UNDEFINED> instruction: 0xf7ff9203
  28:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
  2c:	9a03b350 	bls	0xecd74
  30:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  34:	4605fffe 			; <UNDEFINED> instruction: 0x4605fffe
  38:	4934b320 	ldmdbmi	r4!, {r5, r8, r9, ip, sp, pc}
  3c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  40:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
  44:	d03b1c42 	eorsle	r1, fp, r2, asr #24
  48:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  4c:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
  50:	d0351c43 	eorsle	r1, r5, r3, asr #24
  54:	4628aa06 	strtmi	sl, [r8], -r6, lsl #20
  58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  5c:	db2f2800 	blle	0xbca064
  60:	46289906 	strtmi	r9, [r8], -r6, lsl #18
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	46024929 	strmi	r4, [r2], -r9, lsr #18
  6c:	44792001 	ldrbtmi	r2, [r9], #-1
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  78:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	e0112000 	ands	r2, r1, r0
  84:	68234a23 	stmdavs	r3!, {r0, r1, r5, r9, fp, lr}
  88:	98059303 	stmdals	r5, {r0, r1, r8, r9, ip, pc}
  8c:	681558b2 	ldmdavs	r5, {r1, r4, r5, r7, fp, ip, lr}
  90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  94:	46044a20 	strmi	r4, [r4], -r0, lsr #20
  98:	21019b03 	tstcs	r1, r3, lsl #22
  9c:	4628447a 			; <UNDEFINED> instruction: 0x4628447a
  a0:	f7ff9400 			; <UNDEFINED> instruction: 0xf7ff9400
  a4:	2001fffe 	strdcs	pc, [r1], -lr
  a8:	4b164a1c 	blmi	0x592920
  ac:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  b0:	9b09681a 	blls	0x25a120
  b4:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  b8:	d1120300 	tstle	r2, r0, lsl #6
  bc:	bdf0b00b 	ldcllt	0, cr11, [r0, #44]!	; 0x2c
  c0:	46284b14 			; <UNDEFINED> instruction: 0x46284b14
  c4:	681c58f3 	ldmdavs	ip, {r0, r1, r4, r5, r6, r7, fp, ip, lr}
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	46034a13 			; <UNDEFINED> instruction: 0x46034a13
  d4:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  d8:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  dc:	2001fffe 	strdcs	pc, [r1], -lr
  e0:	f7ffe7e2 			; <UNDEFINED> instruction: 0xf7ffe7e2
  e4:	480bfffe 	stmdami	fp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  e8:	680b4a0e 	stmdavs	fp, {r1, r2, r3, r9, fp, lr}
  ec:	447a2101 	ldrbtmi	r2, [sl], #-257	; 0xfffffeff
  f0:	68005830 	stmdavs	r0, {r4, r5, fp, ip, lr}
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  fc:	bf00fffe 	svclt	0x0000fffe
 100:	000000f6 	strdeq	r0, [r0], -r6
 104:	00000000 	andeq	r0, r0, r0
 108:	000000f2 	strdeq	r0, [r0], -r2
 10c:	000000cc 	andeq	r0, r0, ip, asr #1
 110:	0000009e 	muleq	r0, lr, r0
 114:	00000000 	andeq	r0, r0, r0
 118:	00000078 	andeq	r0, r0, r8, ror r0
 11c:	0000006c 	andeq	r0, r0, ip, rrx
 120:	00000046 	andeq	r0, r0, r6, asr #32
 124:	00000032 	andeq	r0, r0, r2, lsr r0
