
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_passwd_293a6e1a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4606b570 			; <UNDEFINED> instruction: 0x4606b570
   4:	b09a4b12 	addslt	r4, sl, r2, lsl fp
   8:	ac034615 	stcge	6, cr4, [r3], {21}
   c:	91014620 	tstls	r1, r0, lsr #12
  10:	44794910 	ldrbtmi	r4, [r9], #-2320	; 0xfffff6f0
  14:	681b58cb 	ldmdavs	fp, {r0, r1, r3, r6, r7, fp, ip, lr}
  18:	f04f9319 			; <UNDEFINED> instruction: 0xf04f9319
  1c:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  20:	9a01fffe 	bls	0x80020
  24:	46204631 			; <UNDEFINED> instruction: 0x46204631
  28:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  2c:	46284621 	strtmi	r4, [r8], -r1, lsr #12
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	4b064a08 	blmi	0x19285c
  38:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  3c:	9b19681a 	blls	0x65a0ac
  40:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  44:	d1010300 	mrsle	r0, SP_irq
  48:	bd70b01a 	ldcllt	0, cr11, [r0, #-104]!	; 0xffffff98
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	00000000 	andeq	r0, r0, r0
  54:	0000003e 	andeq	r0, r0, lr, lsr r0
  58:	0000001c 	andeq	r0, r0, ip, lsl r0
  5c:	4ff0e92d 	svcmi	0x00f0e92d
  60:	4c5e4682 	mrrcmi	6, 8, r4, lr, cr2
  64:	f5ad4a5e 			; <UNDEFINED> instruction: 0xf5ad4a5e
  68:	447c7d19 	ldrbtmi	r7, [ip], #-3353	; 0xfffff2e7
  6c:	9174f8df 	ldrsbls	pc, [r4, #-143]!	; 0xffffff71	; <UNPREDICTABLE>
  70:	44f94b5d 	ldrbtmi	r4, [r9], #2909	; 0xb5d
  74:	681258a2 	ldmdavs	r2, {r1, r5, r7, fp, ip, lr}
  78:	f04f9297 			; <UNDEFINED> instruction: 0xf04f9297
  7c:	f8590200 			; <UNDEFINED> instruction: 0xf8590200
  80:	4b5a4003 	blmi	0x1690094
  84:	6826447b 	stmdavs	r6!, {r0, r1, r3, r4, r5, r6, sl, lr}
  88:	2b00781b 	blcs	0x1e0fc
  8c:	fab1d167 	blx	0xfec74630
  90:	460df781 	strmi	pc, [sp], -r1, lsl #15
  94:	ea4f2901 	b	0x13ca4a0
  98:	f2401757 	vaba.s8	<illegal reg q8.5>, q0, <illegal reg q3.5>
  9c:	f8df8087 			; <UNDEFINED> instruction: 0xf8df8087
  a0:	ae178150 	mrcge	1, 0, r8, cr7, cr0, {2}
  a4:	44f8ad57 	ldrbtmi	sl, [r8], #3415	; 0xd57
  a8:	4852e010 	ldmdami	r2, {r4, sp, lr, pc}^
  ac:	b000f8d4 	ldrdlt	pc, [r0], -r4
  b0:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  b4:	2101fffe 	strdcs	pc, [r1, -lr]
  b8:	46584602 	ldrbmi	r4, [r8], -r2, lsl #12
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
  c4:	46282100 	strtmi	r2, [r8], -r0, lsl #2
  c8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  cc:	b000f8d4 	ldrdlt	pc, [r0], -r4
  d0:	f7ff4640 			; <UNDEFINED> instruction: 0xf7ff4640
  d4:	2101fffe 	strdcs	pc, [r1, -lr]
  d8:	46584602 	ldrbmi	r4, [r8], -r2, lsl #12
  dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e0:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  e4:	463afffe 	shsub8mi	pc, sl, lr	; <UNPREDICTABLE>
  e8:	463021fd 			; <UNDEFINED> instruction: 0x463021fd
  ec:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f0:	f8d44841 			; <UNDEFINED> instruction: 0xf8d44841
  f4:	4478b000 	ldrbtmi	fp, [r8], #-0
  f8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  fc:	46022101 	strmi	r2, [r2], -r1, lsl #2
 100:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
 104:	21fdfffe 	ldrshcs	pc, [sp, #254]!	; 0xfe	; <UNPREDICTABLE>
 108:	4628463a 			; <UNDEFINED> instruction: 0x4628463a
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
 114:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 118:	d1c62800 	bicle	r2, r6, r0, lsl #16
 11c:	4a384b37 	bmi	0xe12e00
 120:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 124:	2002f859 	andcs	pc, r2, r9, asr r8	; <UNPREDICTABLE>
 128:	7812781b 	ldmdavc	r2, {r0, r1, r3, r4, fp, ip, sp, lr}
 12c:	d0284313 	eorle	r4, r8, r3, lsl r3
 130:	200a6821 	andcs	r6, sl, r1, lsr #16
 134:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 138:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 13c:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 140:	4a30bb28 	bmi	0xc2ede8
 144:	447a4b26 	ldrbtmi	r4, [sl], #-2854	; 0xfffff4da
 148:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 14c:	405a9b97 			; <UNDEFINED> instruction: 0x405a9b97
 150:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 154:	f50dd13f 			; <UNDEFINED> instruction: 0xf50dd13f
 158:	e8bd7d19 	pop	{r0, r3, r4, r8, sl, fp, ip, sp, lr}
 15c:	482a8ff0 	stmdami	sl!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 160:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 164:	2101fffe 	strdcs	pc, [r1, -lr]
 168:	46304602 	ldrtmi	r4, [r0], -r2, lsl #12
 16c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 170:	6820ae17 	stmdavs	r0!, {r0, r1, r2, r4, r9, sl, fp, sp, pc}
 174:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 178:	21fd2201 	mvnscs	r2, r1, lsl #4
 17c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 180:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 184:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 188:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
 18c:	ad01d0d9 	stcge	0, cr13, [r1, #-868]	; 0xfffffc9c
 190:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 194:	4622fffe 	qsub8mi	pc, r2, lr	; <UNPREDICTABLE>
 198:	46284631 			; <UNDEFINED> instruction: 0x46284631
 19c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a0:	46294650 			; <UNDEFINED> instruction: 0x46294650
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	e7ca2001 	strb	r2, [sl, r1]
 1ac:	44784817 	ldrbtmi	r4, [r8], #-2071	; 0xfffff7e9
 1b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1b4:	46022101 	strmi	r2, [r2], -r1, lsl #2
 1b8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 1bc:	ae17fffe 	mrcge	15, 0, APSR_nzcv, cr7, cr14, {7}
 1c0:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
 1c4:	463afffe 	shsub8mi	pc, sl, lr	; <UNPREDICTABLE>
 1c8:	463021fd 			; <UNDEFINED> instruction: 0x463021fd
 1cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d0:	d0d62d00 	sbcsle	r2, r6, r0, lsl #26
 1d4:	f7ffe7a2 			; <UNDEFINED> instruction: 0xf7ffe7a2
 1d8:	bf00fffe 	svclt	0x0000fffe
 1dc:	0000016e 	andeq	r0, r0, lr, ror #2
 1e0:	00000000 	andeq	r0, r0, r0
 1e4:	0000016e 	andeq	r0, r0, lr, ror #2
 1e8:	00000000 	andeq	r0, r0, r0
 1ec:	00000164 	andeq	r0, r0, r4, ror #2
 1f0:	00000146 	andeq	r0, r0, r6, asr #2
 1f4:	00000140 	andeq	r0, r0, r0, asr #2
 1f8:	000000fe 	strdeq	r0, [r0], -lr
	...
 204:	000000ba 	strheq	r0, [r0], -sl
 208:	000000a4 	andeq	r0, r0, r4, lsr #1
 20c:	0000005a 	andeq	r0, r0, sl, asr r0
