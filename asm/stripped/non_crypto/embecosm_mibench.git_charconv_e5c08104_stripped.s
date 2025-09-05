
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_charconv_e5c08104_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2801b5f8 	stmdacs	r1, {r3, r4, r5, r6, r7, r8, sl, ip, sp, pc}
   4:	447c4c34 	ldrbtmi	r4, [ip], #-3124	; 0xfffff3cc
   8:	684fdd43 	stmdavs	pc, {r0, r1, r6, r8, sl, fp, ip, lr, pc}^	; <UNPREDICTABLE>
   c:	4933460e 	ldmdbmi	r3!, {r1, r2, r3, r9, sl, lr}
  10:	46384605 	ldrtmi	r4, [r8], -r5, lsl #12
  14:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  18:	b300fffe 	movwlt	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  1c:	46384930 			; <UNDEFINED> instruction: 0x46384930
  20:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  24:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  28:	2d02d133 	stfcsd	f5, [r2, #-204]	; 0xffffff34
  2c:	4b2dd13d 	blmi	0xb74528
  30:	4e2d58e5 	cdpmi	8, 2, cr5, cr13, cr5, {7}
  34:	e00a447e 	and	r4, sl, lr, ror r4
  38:	06074b2c 	streq	r4, [r7], -ip, lsr #22
  3c:	f000bf48 			; <UNDEFINED> instruction: 0xf000bf48
  40:	58e3007f 	stmiapl	r3!, {r0, r1, r2, r3, r4, r5, r6}^
  44:	5c30bf48 	ldcpl	15, cr11, [r0], #-288	; 0xfffffee0
  48:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
  4c:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	d1ef1c41 	mvnle	r1, r1, asr #24
  58:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
  5c:	2d02fffe 	stccs	15, cr15, [r2, #-1016]	; 0xfffffc08
  60:	4b20d123 	blmi	0x8344f4
  64:	4e2258e5 	cdpmi	8, 2, cr5, cr2, cr5, {7}
  68:	e00c447e 	and	r4, ip, lr, ror r4
  6c:	06024b1f 			; <UNDEFINED> instruction: 0x06024b1f
  70:	f000bf44 			; <UNDEFINED> instruction: 0xf000bf44
  74:	1980007f 	stmibne	r0, {r0, r1, r2, r3, r4, r5, r6}
  78:	bf4858e3 	svclt	0x004858e3
  7c:	0080f890 	umulleq	pc, r0, r0, r8	; <UNPREDICTABLE>
  80:	f7ff6819 			; <UNDEFINED> instruction: 0xf7ff6819
  84:	6828fffe 	stmdavs	r8!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  88:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  8c:	d1ed1c43 	mvnle	r1, r3, asr #24
  90:	4b18e7e2 	blmi	0x63a020
  94:	48182220 	ldmdami	r8, {r5, r9, sp}
  98:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
  9c:	681b58e3 	ldmdavs	fp, {r0, r1, r5, r6, r7, fp, ip, lr}
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  a8:	4b0efffe 	blmi	0x3c00a8
  ac:	68b04913 	ldmvs	r0!, {r0, r1, r4, r8, fp, lr}
  b0:	58e54479 	stmiapl	r5!, {r0, r3, r4, r5, r6, sl, lr}^
  b4:	f7ff682a 			; <UNDEFINED> instruction: 0xf7ff682a
  b8:	b138fffe 	teqlt	r8, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
  bc:	68704910 	ldmdavs	r0!, {r4, r8, fp, lr}^
  c0:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  c4:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  c8:	e7ccd1b3 			; <UNDEFINED> instruction: 0xe7ccd1b3
  cc:	f7ff68b0 			; <UNDEFINED> instruction: 0xf7ff68b0
  d0:	2001fffe 	strdcs	pc, [r1], -lr
  d4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  d8:	000000ce 	andeq	r0, r0, lr, asr #1
  dc:	000000c4 	andeq	r0, r0, r4, asr #1
  e0:	000000bc 	strheq	r0, [r0], -ip
  e4:	00000000 	andeq	r0, r0, r0
  e8:	000000b0 	strheq	r0, [r0], -r0	; <UNPREDICTABLE>
  ec:	00000000 	andeq	r0, r0, r0
  f0:	00000084 	andeq	r0, r0, r4, lsl #1
  f4:	00000000 	andeq	r0, r0, r0
  f8:	0000005a 	andeq	r0, r0, sl, asr r0
  fc:	00000048 	andeq	r0, r0, r8, asr #32
 100:	0000003c 	andeq	r0, r0, ip, lsr r0
