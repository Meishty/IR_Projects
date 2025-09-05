
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_peek_length_16169b59_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	f44fb570 	vst3.16	{d27,d29,d31}, [pc :256], r0
   4:	4c2c72d2 	sfmmi	f7, 4, [ip], #-840	; 0xfffffcb8
   8:	b0b64b2c 	adcslt	r4, r6, ip, lsr #22
   c:	4d2c447c 	cfstrsmi	mvf4, [ip, #-496]!	; 0xfffffe10
  10:	46062100 	strmi	r2, [r6], -r0, lsl #2
  14:	58e3447d 	stmiapl	r3!, {r0, r2, r3, r4, r5, r6, sl, lr}^
  18:	9335681b 	teqls	r5, #1769472	; 0x1b0000
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  24:	db351e04 	blle	0xd4783c
  28:	a9022204 	stmdbge	r2, {r2, r9, sp}
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	d1202804 			; <UNDEFINED> instruction: 0xd1202804
  34:	46209a02 	strtmi	r9, [r0], -r2, lsl #20
  38:	9202ba12 	andls	fp, r2, #73728	; 0x12000
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	2c009c02 	stccs	12, cr9, [r0], {2}
  44:	4a1fdb0c 	bmi	0x7f6c7c
  48:	447a4b1c 	ldrbtmi	r4, [sl], #-2844	; 0xfffff4e4
  4c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  50:	405a9b35 	subsmi	r9, sl, r5, lsr fp
  54:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  58:	4620d12b 	strtmi	sp, [r0], -fp, lsr #2
  5c:	bd70b036 	ldcllt	0, cr11, [r0, #-216]!	; 0xffffff28
  60:	46334919 			; <UNDEFINED> instruction: 0x46334919
  64:	447a4a19 	ldrbtmi	r4, [sl], #-2585	; 0xfffff5e7
  68:	94005869 	strls	r5, [r0], #-2153	; 0xfffff797
  6c:	21016808 	tstcs	r1, r8, lsl #16
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	4914e7e7 	ldmdbmi	r4, {r0, r1, r2, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  78:	4a154633 	bmi	0x55194c
  7c:	5869447a 	stmdapl	r9!, {r1, r3, r4, r5, r6, sl, lr}^
  80:	21016808 	tstcs	r1, r8, lsl #16
  84:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  88:	f04f4620 			; <UNDEFINED> instruction: 0xf04f4620
  8c:	f7ff34ff 			; <UNDEFINED> instruction: 0xf7ff34ff
  90:	e7d8fffe 			; <UNDEFINED> instruction: 0xe7d8fffe
  94:	ac034b0f 			; <UNDEFINED> instruction: 0xac034b0f
  98:	210122c8 	smlabtcs	r1, r8, r2, r2
  9c:	4620447b 			; <UNDEFINED> instruction: 0x4620447b
  a0:	f7ff9600 			; <UNDEFINED> instruction: 0xf7ff9600
  a4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
  a8:	34fff04f 	ldrbtcc	pc, [pc], #79	; 0xb0	; <UNPREDICTABLE>
  ac:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  b0:	f7ffe7c9 			; <UNDEFINED> instruction: 0xf7ffe7c9
  b4:	bf00fffe 	svclt	0x0000fffe
  b8:	000000a8 	andeq	r0, r0, r8, lsr #1
  bc:	00000000 	andeq	r0, r0, r0
  c0:	000000a8 	andeq	r0, r0, r8, lsr #1
  c4:	00000076 	andeq	r0, r0, r6, ror r0
  c8:	00000000 	andeq	r0, r0, r0
  cc:	00000062 	andeq	r0, r0, r2, rrx
  d0:	00000050 	andeq	r0, r0, r0, asr r0
  d4:	00000034 	andeq	r0, r0, r4, lsr r0
