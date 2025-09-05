
/root/projects/compiled/crypto/stripped/loneicewolf_Cryptography.git_enc_d2bb5f1d_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4ff0e92d 	svcmi	0x00f0e92d
   4:	4a492802 	bmi	0x124a014
   8:	4c49b0d1 	mcrrmi	0, 13, fp, r9, cr1
   c:	447a4b49 	ldrbtmi	r4, [sl], #-2889	; 0xfffff4b7
  10:	9401447c 	strls	r4, [r1], #-1148	; 0xfffffb84
  14:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  18:	f04f934f 			; <UNDEFINED> instruction: 0xf04f934f
  1c:	dd6e0300 	stclle	3, cr0, [lr, #-0]
  20:	460d6848 	strmi	r6, [sp], -r8, asr #16
  24:	131bf20d 	tstne	fp, #-805306368	; 0xd0000000	; <UNPREDICTABLE>
  28:	143bf20d 	ldrtne	pc, [fp], #-525	; 0xfffffdf3	; <UNPREDICTABLE>
  2c:	b1027802 	tstlt	r2, r2, lsl #16
  30:	f8033001 			; <UNDEFINED> instruction: 0xf8033001
  34:	42a32f01 	adcmi	r2, r3, #1, 30
  38:	493fd1f8 	ldmdbmi	pc!, {r3, r4, r5, r6, r7, r8, ip, lr, pc}	; <UNPREDICTABLE>
  3c:	447968a8 	ldrbtmi	r6, [r9], #-2216	; 0xfffff758
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	28004607 	stmdacs	r0, {r0, r1, r2, r9, sl, lr}
  48:	f10dd063 			; <UNDEFINED> instruction: 0xf10dd063
  4c:	f44f090c 	vst2.8	{d16,d18}, [pc], ip
  50:	a9477280 	stmdbge	r7, {r7, r9, ip, sp, lr}^
  54:	f7ff4648 			; <UNDEFINED> instruction: 0xf7ff4648
  58:	4b38fffe 	blmi	0xe40058
  5c:	46809a01 	strmi	r9, [r0], r1, lsl #20
  60:	ad43ae3f 	stclge	14, cr10, [r3, #-252]	; 0xffffff04
  64:	682058d4 	stmdavs	r0!, {r2, r4, r6, r7, fp, ip, lr}
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	bba84683 	bllt	0xfea11a80
  70:	0afbf10d 	beq	0xffefc4ac
  74:	f7ff6820 			; <UNDEFINED> instruction: 0xf7ff6820
  78:	1c43fffe 	mcrrne	15, 15, pc, r3, cr14	; <UNPREDICTABLE>
  7c:	f10bd023 			; <UNDEFINED> instruction: 0xf10bd023
  80:	f80a0b01 			; <UNDEFINED> instruction: 0xf80a0b01
  84:	f1bb0f01 			; <UNDEFINED> instruction: 0xf1bb0f01
  88:	d1f30f10 	mvnsle	r0, r0, lsl pc
  8c:	46414632 			; <UNDEFINED> instruction: 0x46414632
  90:	462b4648 	strtmi	r4, [fp], -r8, asr #12
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	2201463b 	andcs	r4, r1, #61865984	; 0x3b00000
  9c:	46282110 			; <UNDEFINED> instruction: 0x46282110
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	d0de2801 	sbcsle	r2, lr, r1, lsl #16
  a8:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  ac:	4b24fffe 	blmi	0x9400ac
  b0:	22109c01 	andscs	r9, r0, #256	; 0x100
  b4:	21014823 	tstcs	r1, r3, lsr #16
  b8:	447858e3 	ldrbtmi	r5, [r8], #-2275	; 0xfffff71d
  bc:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
  c0:	2001fffe 	strdcs	pc, [r1], -lr
  c4:	f1bbe00e 			; <UNDEFINED> instruction: 0xf1bbe00e
  c8:	d0070f00 	andle	r0, r7, r0, lsl #30
  cc:	0210f1cb 	andseq	pc, r0, #-1073741774	; 0xc0000032
  d0:	eb062120 	bl	0x188558
  d4:	f7ff000b 			; <UNDEFINED> instruction: 0xf7ff000b
  d8:	e7d7fffe 			; <UNDEFINED> instruction: 0xe7d7fffe
  dc:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
  e0:	2000fffe 	strdcs	pc, [r0], -lr
  e4:	4b134a18 	blmi	0x4d294c
  e8:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  ec:	9b4f681a 	blls	0x13da15c
  f0:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  f4:	d1170300 	tstle	r7, r0, lsl #6
  f8:	e8bdb051 	pop	{r0, r4, r6, ip, sp, pc}
  fc:	4b108ff0 	blmi	0x4240c4
 100:	48122211 	ldmdami	r2, {r0, r4, r9, sp}
 104:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 108:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
 10c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 110:	4b0be7d7 	blmi	0x2fa074
 114:	9c012210 	sfmls	f2, 4, [r1], {16}
 118:	480d2101 	stmdami	sp, {r0, r8, sp}
 11c:	447858e3 	ldrbtmi	r5, [r8], #-2275	; 0xfffff71d
 120:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 124:	e7ccfffe 			; <UNDEFINED> instruction: 0xe7ccfffe
 128:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 12c:	0000011a 	andeq	r0, r0, sl, lsl r1
 130:	0000011c 	andeq	r0, r0, ip, lsl r1
 134:	00000000 	andeq	r0, r0, r0
 138:	000000f6 	strdeq	r0, [r0], -r6
	...
 144:	00000086 	andeq	r0, r0, r6, lsl #1
 148:	0000005c 	andeq	r0, r0, ip, asr r0
 14c:	00000042 	andeq	r0, r0, r2, asr #32
 150:	0000002e 	andeq	r0, r0, lr, lsr #32
