
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_mad123_0ff69642_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b2b4a2a 	blmi	0xad28b0
   4:	e92d447a 	push	{r1, r3, r4, r5, r6, sl, lr}
   8:	f8df47f0 			; <UNDEFINED> instruction: 0xf8df47f0
   c:	4f2aa0a8 	svcmi	0x002aa0a8
  10:	58d3b084 	ldmpl	r3, {r2, r7, ip, sp, pc}^
  14:	f8df44fa 			; <UNDEFINED> instruction: 0xf8df44fa
  18:	447f80a4 	ldrbtmi	r8, [pc], #-164	; 0x20
  1c:	460c4605 	strmi	r4, [ip], -r5, lsl #12
  20:	681bae02 	ldmdavs	fp, {r1, r9, sl, fp, sp, pc}
  24:	f04f9303 			; <UNDEFINED> instruction: 0xf04f9303
  28:	44f80300 	ldrbtmi	r0, [r8], #768	; 0x300
  2c:	9090f8df 			; <UNDEFINED> instruction: 0x9090f8df
  30:	465344f9 			; <UNDEFINED> instruction: 0x465344f9
  34:	4621463a 			; <UNDEFINED> instruction: 0x4621463a
  38:	96004628 	strls	r4, [r0], -r8, lsr #12
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	d0121c43 	andsle	r1, r2, r3, asr #24
  44:	d00d2871 	andle	r2, sp, r1, ror r8
  48:	d1062876 	tstle	r6, r6, ror r8
  4c:	3000f8d8 	ldrdcc	pc, [r0], -r8
  50:	4a1c3301 	bmi	0x70cc5c
  54:	6013447a 	andsvs	r4, r3, sl, ror r4
  58:	283fe7eb 	ldmdacs	pc!, {r0, r1, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}	; <UNPREDICTABLE>
  5c:	2001d1e9 	andcs	sp, r1, r9, ror #3
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	33fff04f 	mvnscc	pc, #79	; 0x4f
  68:	4b17e7f3 	blmi	0x5fa03c
  6c:	681b447b 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, sl, lr}
  70:	db0a2b00 	blle	0x28ac78
  74:	21014b15 	tstcs	r1, r5, lsl fp
  78:	f2404815 	vtst.8	d20, d0, d5
  7c:	44781207 	ldrbtmi	r1, [r8], #-519	; 0xfffffdf9
  80:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
  84:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  88:	4a12fffe 	bmi	0x4c0088
  8c:	447a4b08 	ldrbtmi	r4, [sl], #-2824	; 0xfffff4f8
  90:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  94:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  98:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  9c:	2000d103 	andcs	sp, r0, r3, lsl #2
  a0:	e8bdb004 	pop	{r2, ip, sp, pc}
  a4:	f7ff87f0 			; <UNDEFINED> instruction: 0xf7ff87f0
  a8:	bf00fffe 	svclt	0x0000fffe
  ac:	000000a4 	andeq	r0, r0, r4, lsr #1
  b0:	00000000 	andeq	r0, r0, r0
  b4:	0000009c 	muleq	r0, ip, r0
  b8:	0000009a 	muleq	r0, sl, r0
  bc:	0000008e 	andeq	r0, r0, lr, lsl #1
  c0:	0000008c 	andeq	r0, r0, ip, lsl #1
  c4:	0000006c 	andeq	r0, r0, ip, rrx
  c8:	00000058 	andeq	r0, r0, r8, asr r0
  cc:	00000000 	andeq	r0, r0, r0
  d0:	0000004e 	andeq	r0, r0, lr, asr #32
  d4:	00000042 	andeq	r0, r0, r2, asr #32
