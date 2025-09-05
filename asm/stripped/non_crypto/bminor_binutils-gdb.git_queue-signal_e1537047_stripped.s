
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_queue-signal_e1537047_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22014b02 	andcs	r4, r1, #2048	; 0x800
   4:	601a447b 	andsvs	r4, sl, fp, ror r4
   8:	bf004770 	svclt	0x00004770
   c:	00000004 	andeq	r0, r0, r4
  10:	22014b02 	andcs	r4, r1, #2048	; 0x800
  14:	605a447b 	subsvs	r4, sl, fp, ror r4
  18:	bf004770 	svclt	0x00004770
  1c:	00000004 	andeq	r0, r0, r4
  20:	22014b02 	andcs	r4, r1, #2048	; 0x800
  24:	609a447b 	addsvs	r4, sl, fp, ror r4
  28:	bf004770 	svclt	0x00004770
  2c:	00000004 	andeq	r0, r0, r4
  30:	4c10b538 	cfldr32mi	mvfx11, [r0], {56}	; 0x38
  34:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
  38:	4628050c 	strtmi	r0, [r8], -ip, lsl #10
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	f1046a63 			; <UNDEFINED> instruction: 0xf1046a63
  44:	33010028 	movwcc	r0, #4136	; 0x1028
  48:	f7ff6263 			; <UNDEFINED> instruction: 0xf7ff6263
  4c:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	b92b6da3 	stmdblt	fp!, {r0, r1, r5, r7, r8, sl, fp, sp, lr}
  58:	f7ff2064 			; <UNDEFINED> instruction: 0xf7ff2064
  5c:	6da3fffe 	stcvs	15, cr15, [r3, #1016]!	; 0x3f8
  60:	d0f92b00 	rscsle	r2, r9, r0, lsl #22
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	e8bd210a 	pop	{r1, r3, r8, sp}
  6c:	f7ff4038 			; <UNDEFINED> instruction: 0xf7ff4038
  70:	bf00bffe 	svclt	0x0000bffe
  74:	0000003c 	andeq	r0, r0, ip, lsr r0
  78:	4c0db538 	cfstr32mi	mvfx11, [sp], {56}	; 0x38
  7c:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
  80:	4628050c 	strtmi	r0, [r8], -ip, lsl #10
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	f1046a63 			; <UNDEFINED> instruction: 0xf1046a63
  8c:	33010028 	movwcc	r0, #4136	; 0x1028
  90:	f7ff6263 			; <UNDEFINED> instruction: 0xf7ff6263
  94:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
  98:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  9c:	b92b6da3 	stmdblt	fp!, {r0, r1, r5, r7, r8, sl, fp, sp, lr}
  a0:	f7ff2064 			; <UNDEFINED> instruction: 0xf7ff2064
  a4:	6da3fffe 	stcvs	15, cr15, [r3, #1016]!	; 0x3f8
  a8:	d0f92b00 	rscsle	r2, r9, r0, lsl #22
  ac:	bf00bd38 	svclt	0x0000bd38
  b0:	00000030 	andeq	r0, r0, r0, lsr r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	203c4a38 	eorscs	r4, ip, r8, lsr sl
   4:	447a4b38 	ldrbtmi	r4, [sl], #-2872	; 0xfffff4c8
   8:	4c38b5f0 	cfldr32mi	mvfx11, [r8], #-960	; 0xfffffc40
   c:	2700b085 	strcs	fp, [r0, -r5, lsl #1]
  10:	447c58d3 	ldrbtmi	r5, [ip], #-2259	; 0xfffff72d
  14:	050cf104 	streq	pc, [ip, #-260]	; 0xfffffefc
  18:	0628f104 	strteq	pc, [r8], -r4, lsl #2
  1c:	9303681b 	movwls	r6, #14363	; 0x381b
  20:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  24:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  28:	200a4931 	andcs	r4, sl, r1, lsr r9
  2c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  30:	4930fffe 	ldmdbmi	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  34:	4479200c 	ldrbtmi	r2, [r9], #-12
  38:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  3c:	2006492e 	andcs	r4, r6, lr, lsr #18
  40:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  44:	4639fffe 	shsub8mi	pc, r9, lr	; <UNPREDICTABLE>
  48:	65a74628 	strvs	r4, [r7, #1576]!	; 0x628
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	46304639 			; <UNDEFINED> instruction: 0x46304639
  54:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  58:	463b4a28 	ldrtmi	r4, [fp], -r8, lsr #20
  5c:	447a4639 	ldrbtmi	r4, [sl], #-1593	; 0xfffff9c7
  60:	f7ffa801 			; <UNDEFINED> instruction: 0xf7ffa801
  64:	4a26fffe 	bmi	0x9c0064
  68:	4639463b 			; <UNDEFINED> instruction: 0x4639463b
  6c:	a802447a 	stmdage	r2, {r1, r3, r4, r5, r6, sl, lr}
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  78:	6a63fffe 	bvs	0x1900078
  7c:	d0062b02 	andle	r2, r6, r2, lsl #22
  80:	46304629 	ldrtmi	r4, [r0], -r9, lsr #12
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	2b026a63 	blcs	0x9aa1c
  8c:	4c1dd1f8 	ldfmid	f5, [sp], {248}	; 0xf8
  90:	f104447c 			; <UNDEFINED> instruction: 0xf104447c
  94:	f7ff000c 			; <UNDEFINED> instruction: 0xf7ff000c
  98:	6da3fffe 	stcvs	15, cr15, [r3, #1016]!	; 0x3f8
  9c:	2064b92b 	rsbcs	fp, r4, fp, lsr #18
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	2b006da3 	blcs	0x1b738
  a8:	f7ffd0f9 			; <UNDEFINED> instruction: 0xf7ffd0f9
  ac:	2106fffe 	strdcs	pc, [r6, -lr]
  b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b4:	98012100 	stmdals	r1, {r8, sp}
  b8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  bc:	21009802 	tstcs	r0, r2, lsl #16
  c0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  c4:	4b084a10 	blmi	0x21290c
  c8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  cc:	9b03681a 	blls	0xda13c
  d0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  d4:	d1020300 	mrsle	r0, LR_svc
  d8:	b0052000 	andlt	r2, r5, r0
  dc:	f7ffbdf0 			; <UNDEFINED> instruction: 0xf7ffbdf0
  e0:	bf00fffe 	svclt	0x0000fffe
  e4:	000000da 	ldrdeq	r0, [r0], -sl
  e8:	00000000 	andeq	r0, r0, r0
  ec:	000000d6 	ldrdeq	r0, [r0], -r6
  f0:	000000c0 	andeq	r0, r0, r0, asr #1
  f4:	000000ba 	strheq	r0, [r0], -sl
  f8:	000000b4 	strheq	r0, [r0], -r4
  fc:	0000009a 	muleq	r0, sl, r0
 100:	00000090 	muleq	r0, r0, r0
 104:	00000070 	andeq	r0, r0, r0, ror r0
 108:	0000003c 	andeq	r0, r0, ip, lsr r0
