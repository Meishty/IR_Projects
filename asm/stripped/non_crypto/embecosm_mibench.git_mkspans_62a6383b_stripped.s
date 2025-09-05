
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_mkspans_62a6383b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	41f0e92d 	mvnsmi	lr, sp, lsr #18
   4:	4919460d 	ldmdbmi	r9, {r0, r2, r3, r9, sl, lr}
   8:	4e194602 	cfmsub32mi	mvax0, mvfx4, mvfx9, mvfx2
   c:	20014479 	andcs	r4, r1, r9, ror r4
  10:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  14:	447e4a17 	ldrbtmi	r4, [lr], #-2583	; 0xfffff5e9
  18:	447a782b 	ldrbtmi	r7, [sl], #-2091	; 0xfffff7d5
  1c:	20014631 	andcs	r4, r1, r1, lsr r6
  20:	f8df4f15 			; <UNDEFINED> instruction: 0xf8df4f15
  24:	f7ff8058 			; <UNDEFINED> instruction: 0xf7ff8058
  28:	4a15fffe 	bmi	0x580028
  2c:	44f8447f 	ldrbtmi	r4, [r8], #1151	; 0x47f
  30:	447a2401 	ldrbtmi	r2, [sl], #-1025	; 0xfffffbff
  34:	3f01f815 	svccc	0x0001f815
  38:	20014631 	andcs	r4, r1, r1, lsr r6
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	34014623 	strcc	r4, [r1], #-1571	; 0xfffff9dd
  44:	0721463a 			; <UNDEFINED> instruction: 0x0721463a
  48:	f1a3d107 			; <UNDEFINED> instruction: 0xf1a3d107
  4c:	4641020f 	strbmi	r0, [r1], -pc, lsl #4
  50:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  54:	4a0bfffe 	bmi	0x300054
  58:	f5b4447a 			; <UNDEFINED> instruction: 0xf5b4447a
  5c:	d1e97f80 	mvnle	r7, r0, lsl #31
  60:	e8bd4809 	pop	{r0, r3, fp, lr}
  64:	447841f0 	ldrbtmi	r4, [r8], #-496	; 0xfffffe10
  68:	bffef7ff 	svclt	0x00fef7ff
  6c:	0000005c 	andeq	r0, r0, ip, asr r0
  70:	00000056 	andeq	r0, r0, r6, asr r0
  74:	00000056 	andeq	r0, r0, r6, asr r0
  78:	00000048 	andeq	r0, r0, r8, asr #32
  7c:	0000004a 	andeq	r0, r0, sl, asr #32
  80:	0000004a 	andeq	r0, r0, sl, asr #32
  84:	00000028 	andeq	r0, r0, r8, lsr #32
  88:	0000001e 	andeq	r0, r0, lr, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	c0a4f8df 	ldrdgt	pc, [r4], pc	; <UNPREDICTABLE>
   4:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
   8:	21004b28 	tstcs	r0, r8, lsr #22
   c:	44fcb530 	ldrbtmi	fp, [ip], #1328	; 0x530
  10:	7d03f5ad 	cfstr32vc	mvfx15, [r3, #-692]	; 0xfffffd4c
  14:	3003f85c 	andcc	pc, r3, ip, asr r8	; <UNPREDICTABLE>
  18:	4620ac01 	strtmi	sl, [r0], -r1, lsl #24
  1c:	681bad41 	ldmdavs	fp, {r0, r6, r8, sl, fp, sp, pc}
  20:	f04f9381 			; <UNDEFINED> instruction: 0xf04f9381
  24:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  28:	22fffffe 	rscscs	pc, pc, #1016	; 0x3f8
  2c:	46282100 	strtmi	r2, [r8], -r0, lsl #2
  30:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  34:	0e01f04f 	cdpeq	0, 0, cr15, cr1, cr15, {2}
  38:	0c80f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  3c:	32fff10c 	rscscc	pc, pc, #12, 2
  40:	f08efa5f 			; <UNDEFINED> instruction: 0xf08efa5f
  44:	0302ea4c 	movweq	lr, #10828	; 0x2a4c
  48:	43d93a01 	bicsmi	r3, r9, #4096	; 0x1000
  4c:	b2c94423 	sbclt	r4, r9, #587202560	; 0x23000000
  50:	0100f883 	smlabbeq	r0, r3, r8, pc	; <UNPREDICTABLE>
  54:	54601c53 	strbtpl	r1, [r0], #-3155	; 0xfffff3ad
  58:	ea4fd1f4 	b	0x13f4830
  5c:	f10e0c6c 			; <UNDEFINED> instruction: 0xf10e0c6c
  60:	f04c0e01 			; <UNDEFINED> instruction: 0xf04c0e01
  64:	f1be0c80 			; <UNDEFINED> instruction: 0xf1be0c80
  68:	d1e70f08 	mvnle	r0, r8, lsl #30
  6c:	46214810 			; <UNDEFINED> instruction: 0x46214810
  70:	e000f884 	and	pc, r0, r4, lsl #17
  74:	f8844478 			; <UNDEFINED> instruction: 0xf8844478
  78:	f7ffe1ff 			; <UNDEFINED> instruction: 0xf7ffe1ff
  7c:	480dfffe 	stmdami	sp, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  80:	44784629 	ldrbtmi	r4, [r8], #-1577	; 0xfffff9d7
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	4b084a0b 	blmi	0x2128bc
  8c:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  90:	9b81681a 	blls	0xfe05a100
  94:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  98:	d1030300 	mrsle	r0, SP_svc
  9c:	f50d2000 			; <UNDEFINED> instruction: 0xf50d2000
  a0:	bd307d03 	ldclt	13, cr7, [r0, #-12]!
  a4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a8:	00000096 	muleq	r0, r6, r0
  ac:	00000000 	andeq	r0, r0, r0
  b0:	00000038 	andeq	r0, r0, r8, lsr r0
  b4:	0000002e 	andeq	r0, r0, lr, lsr #32
  b8:	00000028 	andeq	r0, r0, r8, lsr #32
