
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_crc_32_99a98f2b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	0301ea80 	movweq	lr, #6784	; 0x1a80
   4:	b2db4a03 	sbcslt	r4, fp, #12288	; 0x3000
   8:	f852447a 			; <UNDEFINED> instruction: 0xf852447a
   c:	ea800023 	b	0xfe0000a0
  10:	47702011 			; <UNDEFINED> instruction: 0x47702011
  14:	00000008 	andeq	r0, r0, r8
  18:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
  1c:	491d460e 	ldmdbmi	sp, {r1, r2, r3, r9, sl, lr}
  20:	60132300 	andsvs	r2, r3, r0, lsl #6
  24:	46914479 			; <UNDEFINED> instruction: 0x46914479
  28:	f7ff4607 			; <UNDEFINED> instruction: 0xf7ff4607
  2c:	b358fffe 	cmplt	r8, #1016	; 0x3f8	; <UNPREDICTABLE>
  30:	46824d19 	pkhbtmi	r4, r2, r9, lsl #26
  34:	38fff04f 	ldmcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  38:	e008447d 	and	r4, r8, sp, ror r4
  3c:	3023f855 	eorcc	pc, r3, r5, asr r8	; <UNPREDICTABLE>
  40:	4000f8d9 	ldrdmi	pc, [r0], -r9
  44:	2818ea83 	ldmdacs	r8, {r0, r1, r7, r9, fp, sp, lr, pc}
  48:	f8c93401 			; <UNDEFINED> instruction: 0xf8c93401
  4c:	46504000 	ldrbmi	r4, [r0], -r0
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	0300ea88 	movweq	lr, #2696	; 0xa88
  58:	1c424604 	mcrrne	6, 0, r4, r2, cr4
  5c:	03fff003 	mvnseq	pc, #3
  60:	4650d1ec 	ldrbmi	sp, [r0], -ip, ror #3
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	4650b940 	ldrbmi	fp, [r0], -r0, asr #18
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	ea6f2000 	b	0x1bc8078
  74:	60330308 	eorsvs	r0, r3, r8, lsl #6
  78:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
  7c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  80:	f8c9fffe 			; <UNDEFINED> instruction: 0xf8c9fffe
  84:	e7f04000 	ldrb	r4, [r0, r0]!
  88:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  8c:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  90:	e7f130ff 	udf	#4879	; 0x130f
  94:	0000006c 	andeq	r0, r0, ip, rrx
  98:	0000005c 	andeq	r0, r0, ip, asr r0
  9c:	f8dfb189 			; <UNDEFINED> instruction: 0xf8dfb189
  a0:	4401c028 	strmi	ip, [r1], #-40	; 0xffffffd8
  a4:	32fff04f 	rscscc	pc, pc, #79	; 0x4f
  a8:	f81044fc 			; <UNDEFINED> instruction: 0xf81044fc
  ac:	40533b01 	subsmi	r3, r3, r1, lsl #22
  b0:	b2db4288 	sbcslt	r4, fp, #136, 4	; 0x80000008
  b4:	3023f85c 	eorcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
  b8:	2212ea83 	andscs	lr, r2, #536576	; 0x83000
  bc:	43d0d1f5 	bicsmi	sp, r0, #1073741885	; 0x4000003d
  c0:	46084770 			; <UNDEFINED> instruction: 0x46084770
  c4:	bf004770 	svclt	0x00004770
  c8:	0000001c 	andeq	r0, r0, ip, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	2f001e47 	svccs	0x00001e47
   8:	8b02ed2d 	blhi	0xbb4c4
   c:	dd45b085 	stclle	0, cr11, [r5, #-532]	; 0xfffffdec
  10:	46884e28 	strmi	r4, [r8], r8, lsr #28
  14:	447e4b28 	ldrbtmi	r4, [lr], #-2856	; 0xfffff4d8
  18:	ee08447b 	mcr	4, 0, r4, cr8, cr11, {3}
  1c:	23003a10 	movwcs	r3, #2576	; 0xa10
  20:	f8589303 			; <UNDEFINED> instruction: 0xf8589303
  24:	ee18bf04 	cdp	15, 1, cr11, cr8, cr4, {0}
  28:	25001a10 	strcs	r1, [r0, #-2576]	; 0xfffff5f0
  2c:	39fff04f 	ldmibcc	pc!, {r0, r1, r2, r3, r6, ip, sp, lr, pc}^	; <UNPREDICTABLE>
  30:	f7ff4658 			; <UNDEFINED> instruction: 0xf7ff4658
  34:	4682fffe 			; <UNDEFINED> instruction: 0x4682fffe
  38:	e032b928 	eors	fp, r2, r8, lsr #18
  3c:	3023f856 	eorcc	pc, r3, r6, asr r8	; <UNPREDICTABLE>
  40:	ea833501 	b	0xfe0cd44c
  44:	46502919 			; <UNDEFINED> instruction: 0x46502919
  48:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  4c:	0300ea89 	movweq	lr, #2697	; 0xa89
  50:	1c424604 	mcrrne	6, 0, r4, r2, cr4
  54:	03fff003 	mvnseq	pc, #3
  58:	4650d1f0 			; <UNDEFINED> instruction: 0x4650d1f0
  5c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  60:	4650b9b8 			; <UNDEFINED> instruction: 0x4650b9b8
  64:	0409ea6f 	streq	lr, [r9], #-2671	; 0xfffff591
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	462b4913 			; <UNDEFINED> instruction: 0x462b4913
  70:	5000f8d8 	ldrdpl	pc, [r0], -r8
  74:	44794622 	ldrbtmi	r4, [r9], #-1570	; 0xfffff9de
  78:	95002001 	strls	r2, [r0, #-1]
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	d1ce3f01 	bicle	r3, lr, r1, lsl #30
  84:	42589b03 	subsmi	r9, r8, #3072	; 0xc00
  88:	ecbdb005 	ldc	0, cr11, [sp], #20
  8c:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
  90:	46588ff0 	usub8mi	r8, r8, r0
  94:	f7ff4625 			; <UNDEFINED> instruction: 0xf7ff4625
  98:	e7e2fffe 			; <UNDEFINED> instruction: 0xe7e2fffe
  9c:	93032300 	movwls	r2, #13056	; 0x3300
  a0:	4658e7f0 			; <UNDEFINED> instruction: 0x4658e7f0
  a4:	f7ff4655 			; <UNDEFINED> instruction: 0xf7ff4655
  a8:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
  ac:	930333ff 	movwls	r3, #13311	; 0x33ff
  b0:	bf00e7dc 	svclt	0x0000e7dc
  b4:	0000009a 	muleq	r0, sl, r0
  b8:	0000009c 	muleq	r0, ip, r0
  bc:	00000042 	andeq	r0, r0, r2, asr #32
