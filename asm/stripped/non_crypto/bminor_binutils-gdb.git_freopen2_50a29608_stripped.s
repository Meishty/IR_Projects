
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_freopen2_50a29608_stripped.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b2d4a2c 	blmi	0xb528b8
   4:	447ab5f0 	ldrbtmi	fp, [sl], #-1520	; 0xfffffa10
   8:	e0b0f8df 	ldrsbt	pc, [r0], pc	; <UNPREDICTABLE>
   c:	4d2cb091 	stcmi	0, cr11, [ip, #-580]!	; 0xfffffdbc
  10:	58d344fe 	ldmpl	r3, {r1, r2, r3, r4, r5, r6, r7, sl, lr}^
  14:	4c2b466e 	stcmi	6, cr4, [fp], #-440	; 0xfffffe48
  18:	930f681b 	movwls	r6, #63515	; 0xf81b
  1c:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  20:	e8be46b4 	ldm	lr!, {r2, r4, r5, r7, r9, sl, lr}
  24:	447d000f 	ldrbtmi	r0, [sp], #-15
  28:	000fe8ac 	andeq	lr, pc, ip, lsr #17
  2c:	447f4f26 	ldrbtmi	r4, [pc], #-3878	; 0x34
  30:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
  34:	000fe8ac 	andeq	lr, pc, ip, lsr #17
  38:	000fe8be 			; <UNDEFINED> instruction: 0x000fe8be
  3c:	000fe8ac 	andeq	lr, pc, ip, lsr #17
  40:	0007e89e 	muleq	r7, lr, r8
  44:	0003e8ac 	andeq	lr, r3, ip, lsr #17
  48:	46384920 	ldrtmi	r4, [r8], -r0, lsr #18
  4c:	2000f8ac 	andcs	pc, r0, ip, lsr #17
  50:	592c4479 	stmdbpl	ip!, {r0, r3, r4, r5, r6, sl, lr}
  54:	f7ff6822 			; <UNDEFINED> instruction: 0xf7ff6822
  58:	b138fffe 	teqlt	r8, lr	; <illegal shifter operand>	; <UNPREDICTABLE>
  5c:	46306823 	ldrtmi	r6, [r0], -r3, lsr #16
  60:	21012239 	tstcs	r1, r9, lsr r2
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	d0062839 	andle	r2, r6, r9, lsr r8
  6c:	44784818 	ldrbtmi	r4, [r8], #-2072	; 0xfffff7e8
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  78:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	28004604 	stmdacs	r0, {r2, r9, sl, lr}
  84:	4b13d1f2 	blmi	0x4f4854
  88:	49134638 	ldmdbmi	r3, {r3, r4, r5, r9, sl, lr}
  8c:	58eb4479 	stmiapl	fp!, {r0, r3, r4, r5, r6, sl, lr}^
  90:	f7ff681a 			; <UNDEFINED> instruction: 0xf7ff681a
  94:	2800fffe 	stmdacs	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
  98:	f7ffd0e8 			; <UNDEFINED> instruction: 0xf7ffd0e8
  9c:	b2c0fffe 	sbclt	pc, r0, #1016	; 0x3f8
  a0:	d1e32841 	mvnle	r2, r1, asr #16
  a4:	4478480d 	ldrbtmi	r4, [r8], #-2061	; 0xfffff7f3
  a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  ac:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  b0:	bf00fffe 	svclt	0x0000fffe
  b4:	000000aa 	andeq	r0, r0, sl, lsr #1
  b8:	00000000 	andeq	r0, r0, r0
  bc:	000000a8 	andeq	r0, r0, r8, lsr #1
  c0:	00000096 	muleq	r0, r6, r0
  c4:	00000000 	andeq	r0, r0, r0
  c8:	00000096 	muleq	r0, r6, r0
  cc:	00000078 	andeq	r0, r0, r8, ror r0
  d0:	0000005e 	andeq	r0, r0, lr, asr r0
  d4:	00000000 	andeq	r0, r0, r0
  d8:	00000048 	andeq	r0, r0, r8, asr #32
  dc:	00000032 	andeq	r0, r0, r2, lsr r0
