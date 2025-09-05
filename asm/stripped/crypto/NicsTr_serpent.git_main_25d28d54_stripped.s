
/root/projects/compiled/crypto/stripped/NicsTr_serpent.git_main_25d28d54_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	21044a47 	tstcs	r4, r7, asr #20
   4:	20084b47 	andcs	r4, r8, r7, asr #22
   8:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   c:	240047f0 	strcs	r4, [r0], #-2032	; 0xfffff810
  10:	4d45b090 	stclmi	0, cr11, [r5, #-576]	; 0xfffffdc0
  14:	ae0b58d3 	mcrge	8, 0, r5, cr11, cr3, {6}
  18:	447d46ea 	ldrbtmi	r4, [sp], #-1770	; 0xfffff916
  1c:	930f681b 	movwls	r6, #63515	; 0xf81b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	7b37ed9f 	blvc	0xdfb6ac
  2c:	46324607 	ldrtmi	r4, [r2], -r7, lsl #12
  30:	9000a902 	andls	sl, r0, r2, lsl #18
  34:	ed874650 	stc	6, cr4, [r7, #320]	; 0x140
  38:	23807b00 	orrcs	r7, r0, #0, 22
  3c:	7b02ed87 	blvc	0xbb660
  40:	081cf10d 	ldmdaeq	ip, {r0, r2, r3, r8, ip, sp, lr, pc}
  44:	7b32ed9f 	blvc	0xcbb6c8
  48:	94079301 	strls	r9, [r7], #-769	; 0xfffffcff
  4c:	7b02ed8d 	blvc	0xbb688
  50:	7b31ed9f 	blvc	0xc7b6d4
  54:	e9cd940b 	stmib	sp, {r0, r1, r3, sl, ip, pc}^
  58:	ed8d4408 	cfstrs	mvf4, [sp, #32]
  5c:	940a7b04 	strls	r7, [sl], #-2820	; 0xfffff4fc
  60:	440ce9cd 	strmi	lr, [ip], #-2509	; 0xfffff633
  64:	f7ff940e 			; <UNDEFINED> instruction: 0xf7ff940e
  68:	4930fffe 	ldmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  6c:	f8df2001 			; <UNDEFINED> instruction: 0xf8df2001
  70:	447990c0 	ldrbtmi	r9, [r9], #-192	; 0xffffff40
  74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  78:	46299a0e 	strtmi	r9, [r9], -lr, lsl #20
  7c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  80:	9a0dfffe 	bls	0x380080
  84:	20014629 	andcs	r4, r1, r9, lsr #12
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	9a0c44f9 	bls	0x311478
  90:	20014629 	andcs	r4, r1, r9, lsr #12
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	46499a0b 	strbmi	r9, [r9], -fp, lsl #20
  9c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  a0:	4642fffe 			; <UNDEFINED> instruction: 0x4642fffe
  a4:	46504631 			; <UNDEFINED> instruction: 0x46504631
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	20014921 	andcs	r4, r1, r1, lsr #18
  b0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  b4:	9a0afffe 	bls	0x2c00b4
  b8:	20014629 	andcs	r4, r1, r9, lsr #12
  bc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c0:	46299a09 	strtmi	r9, [r9], -r9, lsl #20
  c4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  c8:	9a08fffe 	bls	0x2400c8
  cc:	20014629 	andcs	r4, r1, r9, lsr #12
  d0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d4:	46499a07 	strbmi	r9, [r9], -r7, lsl #20
  d8:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  dc:	4638fffe 	shsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  e0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  e4:	4b0f4a14 	blmi	0x3d293c
  e8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  ec:	9b0f681a 	blls	0x3da15c
  f0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  f4:	d1030300 	mrsle	r0, SP_svc
  f8:	b0104620 	andslt	r4, r0, r0, lsr #12
  fc:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 100:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 104:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
 110:	6f579dd2 	svcvs	0x00579dd2
 114:	a7a3a3ce 	strge	sl, [r3, lr, asr #7]!
 118:	f29990ed 	vmla.i16	d9, d25, d5[3]
 11c:	8ed77392 	mrchi	3, 6, r7, cr7, cr2, {4}
 120:	00000114 	andeq	r0, r0, r4, lsl r1
 124:	00000000 	andeq	r0, r0, r0
 128:	0000010a 	andeq	r0, r0, sl, lsl #2
 12c:	000000b6 	strheq	r0, [r0], -r6
 130:	000000a0 	andeq	r0, r0, r0, lsr #1
 134:	00000080 	andeq	r0, r0, r0, lsl #1
 138:	0000004c 	andeq	r0, r0, ip, asr #32
