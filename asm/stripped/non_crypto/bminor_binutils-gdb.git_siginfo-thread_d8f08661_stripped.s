
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_siginfo-thread_d8f08661_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	22004603 	andcs	r4, r0, #3145728	; 0x300000
   4:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
   8:	b5082000 	strlt	r2, [r8, #-0]
   c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	201e4a2a 	andscs	r4, lr, sl, lsr #20
   4:	b5304b2a 	ldrlt	r4, [r0, #-2858]!	; 0xfffff4d6
   8:	2400447a 	strcs	r4, [r0], #-1146	; 0xfffffb86
   c:	f04fb0a9 			; <UNDEFINED> instruction: 0xf04fb0a9
  10:	58d335ff 	ldmpl	r3, {r0, r1, r2, r3, r4, r5, r6, r7, r8, sl, ip, sp}^
  14:	9327681b 			; <UNDEFINED> instruction: 0x9327681b
  18:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  1c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  20:	46012322 	strmi	r2, [r1], -r2, lsr #6
  24:	46204622 	strtmi	r4, [r0], -r2, lsr #12
  28:	5400e9cd 	strpl	lr, [r0], #-2509	; 0xfffff633
  2c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  30:	447b4b20 	ldrbtmi	r4, [fp], #-2848	; 0xfffff4e0
  34:	1c436018 	mcrrne	0, 1, r6, r3, cr8
  38:	4621d02f 	strtmi	sp, [r1], -pc, lsr #32
  3c:	46052288 	strmi	r2, [r5], -r8, lsl #5
  40:	f7ffa805 			; <UNDEFINED> instruction: 0xf7ffa805
  44:	4b1cfffe 	blmi	0x740044
  48:	a9044622 	stmdbge	r4, {r1, r5, r9, sl, lr}
  4c:	447b200b 	ldrbtmi	r2, [fp], #-11
  50:	93042404 	movwls	r2, #17412	; 0x4404
  54:	f7ff9425 			; <UNDEFINED> instruction: 0xf7ff9425
  58:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
  5c:	4a17b9b8 	bmi	0x5ee744
  60:	462b4601 	strtmi	r4, [fp], -r1, lsl #12
  64:	447aa803 	ldrbtmi	sl, [sl], #-2051	; 0xfffff7fd
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	46219803 	strtmi	r9, [r1], -r3, lsl #16
  70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  74:	4b0e4a12 	blmi	0x3928c4
  78:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  7c:	9b27681a 	blls	0x9da0ec
  80:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  84:	d10e0300 	mrsle	r0, ELR_hyp
  88:	b0294620 	eorlt	r4, r9, r0, lsr #12
  8c:	480dbd30 	stmdami	sp, {r4, r5, r8, sl, fp, ip, sp, pc}
  90:	44782401 	ldrbtmi	r2, [r8], #-1025	; 0xfffffbff
  94:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  98:	480be7ec 	stmdami	fp, {r2, r3, r5, r6, r7, r8, r9, sl, sp, lr, pc}
  9c:	44782401 	ldrbtmi	r2, [r8], #-1025	; 0xfffffbff
  a0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  a4:	f7ffe7e6 			; <UNDEFINED> instruction: 0xf7ffe7e6
  a8:	bf00fffe 	svclt	0x0000fffe
  ac:	000000a0 	andeq	r0, r0, r0, lsr #1
  b0:	00000000 	andeq	r0, r0, r0
  b4:	0000007e 	andeq	r0, r0, lr, ror r0
  b8:	00000066 	andeq	r0, r0, r6, rrx
  bc:	00000052 	andeq	r0, r0, r2, asr r0
  c0:	00000044 	andeq	r0, r0, r4, asr #32
  c4:	0000002e 	andeq	r0, r0, lr, lsr #32
  c8:	00000026 	andeq	r0, r0, r6, lsr #32
