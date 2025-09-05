
/root/projects/compiled/crypto/stripped/pamelasabio_A5-1-Encryption-Algorithm.git_A51_5d64f9ee_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2a00b940 	bcs	0x2e508
   4:	2900bf18 	stmdbcs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
   8:	2201bf0c 	andcs	fp, r1, #12, 30	; 0x30
   c:	f0822200 			; <UNDEFINED> instruction: 0xf0822200
  10:	47700001 	ldrbmi	r0, [r0, -r1]!
  14:	bf182a01 	svclt	0x00182a01
  18:	bf0c2901 	svclt	0x000c2901
  1c:	20002001 	andcs	r2, r0, r1
  20:	bf004770 	svclt	0x00004770

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4d78224c 	lfmmi	f2, 2, [r8, #-304]!	; 0xfffffed0
   8:	f04f4b78 			; <UNDEFINED> instruction: 0xf04f4b78
   c:	447d0b09 	ldrbtmi	r0, [sp], #-2825	; 0xfffff4f7
  10:	ed2d4c77 	stc	12, cr4, [sp, #-476]!	; 0xfffffe24
  14:	b0c98b04 	sbclt	r8, r9, r4, lsl #22
  18:	af07447c 	svcge	0x0007447c
  1c:	462158eb 	strtmi	r5, [r1], -fp, ror #17
  20:	ae194638 	mrcge	6, 0, r4, cr9, cr8, {1}
  24:	9347681b 	movtls	r6, #30747	; 0x781b
  28:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	f1044b70 			; <UNDEFINED> instruction: 0xf1044b70
  34:	a81a014c 	ldmdage	sl, {r2, r3, r6, r8}
  38:	447b2258 	ldrbtmi	r2, [fp], #-600	; 0xfffffda8
  3c:	3a10ee09 	bcc	0x43b868
  40:	ee084b6d 	vmls.f64	d4, d8, d29
  44:	ad2f0a90 	vstmdbge	pc!, {s0-s143}
  48:	ee09447b 	mcr	4, 0, r4, cr9, cr11, {3}
  4c:	f7ff3a90 			; <UNDEFINED> instruction: 0xf7ff3a90
  50:	f104fffe 			; <UNDEFINED> instruction: 0xf104fffe
  54:	a83001a4 	ldmdage	r0!, {r2, r5, r7, r8}
  58:	ab06225c 	blge	0x1889d0
  5c:	0a10ee08 	beq	0x43b884
  60:	f7ff9305 			; <UNDEFINED> instruction: 0xf7ff9305
  64:	200afffe 	strdcs	pc, [sl], -lr
  68:	f7ffac46 			; <UNDEFINED> instruction: 0xf7ffac46
  6c:	f8d7fffe 			; <UNDEFINED> instruction: 0xf8d7fffe
  70:	9b248020 	blls	0x9200f8
  74:	93039a3a 	movwls	r9, #14906	; 0x3a3a
  78:	f1b89204 			; <UNDEFINED> instruction: 0xf1b89204
  7c:	f0400f00 			; <UNDEFINED> instruction: 0xf0400f00
  80:	2a008086 	bcs	0x202a0
  84:	2b00bf18 	blcs	0x2fcec
  88:	f04fbf18 			; <UNDEFINED> instruction: 0xf04fbf18
  8c:	f0400801 			; <UNDEFINED> instruction: 0xf0400801
  90:	495a8086 	ldmdbmi	sl, {r1, r2, r7, pc}^
  94:	44792001 	ldrbtmi	r2, [r9], #-1
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	46396c3a 			; <UNDEFINED> instruction: 0x46396c3a
  a0:	a8086b7b 	stmdage	r8, {r0, r1, r3, r4, r5, r6, r8, r9, fp, sp, lr}
  a4:	6c7a4053 	ldclvs	0, cr4, [sl], #-332	; 0xfffffeb4
  a8:	6cba4053 	ldcvs	0, cr4, [sl], #332	; 0x14c
  ac:	0a02ea83 	beq	0xbaac0
  b0:	f7ff2248 			; <UNDEFINED> instruction: 0xf7ff2248
  b4:	f8c7fffe 			; <UNDEFINED> instruction: 0xf8c7fffe
  b8:	f8dfa000 			; <UNDEFINED> instruction: 0xf8dfa000
  bc:	f8dd9144 			; <UNDEFINED> instruction: 0xf8dd9144
  c0:	44f9a014 	ldrbtmi	sl, [r9], #20
  c4:	2f04f85a 	svccs	0x0004f85a
  c8:	20014649 	andcs	r4, r1, r9, asr #12
  cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d0:	d1f745b2 	ldrhle	r4, [r7, #82]!	; 0x52
  d4:	2001494b 	andcs	r4, r1, fp, asr #18
  d8:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  dc:	9b03fffe 	blls	0x1000dc
  e0:	d10b4543 	tstle	fp, r3, asr #10
  e4:	322ee9dd 	eorcc	lr, lr, #3620864	; 0x374000
  e8:	1a90ee18 	bne	0xfe43b950
  ec:	ea83a81b 	b	0xfe0ea160
  f0:	22540902 	subscs	r0, r4, #32768	; 0x8000
  f4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  f8:	9068f8cd 	rsbls	pc, r8, sp, asr #17
  fc:	a108f8df 	ldrdge	pc, [r8, -pc]
 100:	44fa46b1 	ldrbtmi	r4, [sl], #1713	; 0x6b1
 104:	2f04f859 	svccs	0x0004f859
 108:	20014651 	andcs	r4, r1, r1, asr r6
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	d1f745a9 	mvnsle	r4, r9, lsr #11
 114:	2001493d 	andcs	r4, r1, sp, lsr r9
 118:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
 11c:	9b04fffe 	blls	0x14011c
 120:	d1114543 	tstle	r1, r3, asr #10
 124:	1244e9dd 	subne	lr, r4, #3620864	; 0x374000
 128:	9b37a831 	blls	0xdea1f4
 12c:	0801ea83 	stmdaeq	r1, {r0, r1, r7, r9, fp, sp, lr, pc}
 130:	ea889b46 	b	0xfe226e50
 134:	ee180802 	cdp	8, 1, cr0, cr8, cr2, {0}
 138:	22581a10 	subscs	r1, r8, #16, 20	; 0x10000
 13c:	0803ea88 	stmdaeq	r3, {r3, r7, r9, fp, sp, lr, pc}
 140:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 144:	80c0f8cd 	sbchi	pc, r0, sp, asr #17
 148:	90c4f8df 	ldrdls	pc, [r4], #143	; 0x8f
 14c:	44f946a8 	ldrbtmi	r4, [r9], #1704	; 0x6a8
 150:	2f04f858 	svccs	0x0004f858
 154:	20014649 	andcs	r4, r1, r9, asr #12
 158:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 15c:	d1f745a0 	mvnsle	r4, r0, lsr #11
 160:	0f01f1bb 	svceq	0x0001f1bb
 164:	6cbad021 	ldcvs	0, cr13, [sl], #132	; 0x84
 168:	3bfff10b 	blcc	0xffffc59c
 16c:	98469b2f 	stmdals	r6, {r0, r1, r2, r3, r5, r8, r9, fp, ip, pc}^
 170:	0103ea82 	smlabbeq	r3, r2, sl, lr
 174:	40419000 	submi	r9, r1, r0
 178:	49269101 	stmdbmi	r6!, {r0, r8, ip, pc}
 17c:	44792001 	ldrbtmi	r2, [r9], #-1
 180:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 184:	44784824 	ldrbtmi	r4, [r8], #-2084	; 0xfffff7dc
 188:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 18c:	2a01e76f 	bcs	0x79f50
 190:	2b01bf18 	blcs	0x6fdf8
 194:	2301bf0c 	movwcs	fp, #7948	; 0x1f0c
 198:	d0162300 	andsle	r2, r6, r0, lsl #6
 19c:	ee194698 	mrc	6, 0, r4, cr9, cr8, {4}
 1a0:	20011a10 	andcs	r1, r1, r0, lsl sl
 1a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1a8:	4a1ce787 	bmi	0x739fcc
 1ac:	447a4b0f 	ldrbtmi	r4, [sl], #-2831	; 0xfffff4f1
 1b0:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
 1b4:	405a9b47 	subsmi	r9, sl, r7, asr #22
 1b8:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
 1bc:	2000d111 	andcs	sp, r0, r1, lsl r1
 1c0:	ecbdb049 	ldc	0, cr11, [sp], #292	; 0x124
 1c4:	e8bd8b04 	pop	{r2, r8, r9, fp, pc}
 1c8:	ee198ff0 	mrc	15, 0, r8, cr9, cr0, {7}
 1cc:	20011a90 	mulcs	r1, r0, sl
 1d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 1d4:	0f01f1b8 	svceq	0x0001f1b8
 1d8:	af60f43f 	svcge	0x0060f43f
 1dc:	0801f04f 	stmdaeq	r1, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
 1e0:	f7ffe76b 			; <UNDEFINED> instruction: 0xf7ffe76b
 1e4:	bf00fffe 	svclt	0x0000fffe
 1e8:	000001d6 	ldrdeq	r0, [r0], -r6
 1ec:	00000000 	andeq	r0, r0, r0
 1f0:	000001d4 	ldrdeq	r0, [r0], -r4
 1f4:	000001b6 			; <UNDEFINED> instruction: 0x000001b6
 1f8:	000001ac 	andeq	r0, r0, ip, lsr #3
 1fc:	00000162 	andeq	r0, r0, r2, ror #2
 200:	0000013a 	andeq	r0, r0, sl, lsr r1
 204:	00000128 	andeq	r0, r0, r8, lsr #2
 208:	00000102 	andeq	r0, r0, r2, lsl #2
 20c:	000000f0 	strdeq	r0, [r0], -r0	; <UNPREDICTABLE>
 210:	000000be 	strheq	r0, [r0], -lr
 214:	00000092 	muleq	r0, r2, r0
 218:	0000008e 	andeq	r0, r0, lr, lsl #1
 21c:	0000006a 	andeq	r0, r0, sl, rrx
