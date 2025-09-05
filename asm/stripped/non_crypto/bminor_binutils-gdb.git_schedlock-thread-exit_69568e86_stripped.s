
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_schedlock-thread-exit_69568e86_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	4b224a21 	blmi	0x89288c
   4:	b5f0447a 	ldrblt	r4, [r0, #1146]!	; 0x47a
   8:	b08d4e21 	addlt	r4, sp, r1, lsr #28
   c:	ad0158d3 	stcge	8, cr5, [r1, #-844]	; 0xfffffcb4
  10:	af0b447e 	svcge	0x000b447e
  14:	681b462c 	ldmdavs	fp, {r2, r3, r5, r9, sl, lr}
  18:	f04f930b 			; <UNDEFINED> instruction: 0xf04f930b
  1c:	23000300 	movwcs	r0, #768	; 0x300
  20:	46194632 			; <UNDEFINED> instruction: 0x46194632
  24:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  28:	b9c0fffe 	stmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  2c:	42bc3404 	adcsmi	r3, ip, #4, 8	; 0x4000000
  30:	466cd1f5 			; <UNDEFINED> instruction: 0x466cd1f5
  34:	f8543524 			; <UNDEFINED> instruction: 0xf8543524
  38:	21000f04 	tstcs	r0, r4, lsl #30
  3c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  40:	42acb9b0 	adcmi	fp, ip, #176, 18	; 0x2c0000
  44:	4a13d1f7 	bmi	0x4f4828
  48:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
  4c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  50:	405a9b0b 	subsmi	r9, sl, fp, lsl #22
  54:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  58:	b00dd113 	andlt	sp, sp, r3, lsl r1
  5c:	4b0ebdf0 	blmi	0x3af824
  60:	490e2224 	stmdbmi	lr, {r2, r5, r9, sp}
  64:	447b480e 	ldrbtmi	r4, [fp], #-2062	; 0xfffff7f2
  68:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  6c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  70:	222a4b0c 	eorcs	r4, sl, #12, 22	; 0x3000
  74:	480d490c 	stmdami	sp, {r2, r3, r8, fp, lr}
  78:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  7c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  80:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  84:	bf00fffe 	svclt	0x0000fffe
  88:	00000080 	andeq	r0, r0, r0, lsl #1
  8c:	00000000 	andeq	r0, r0, r0
  90:	0000007c 	andeq	r0, r0, ip, ror r0
  94:	00000046 	andeq	r0, r0, r6, asr #32
  98:	0000002e 	andeq	r0, r0, lr, lsr #32
  9c:	00000030 	andeq	r0, r0, r0, lsr r0
  a0:	00000032 	andeq	r0, r0, r2, lsr r0
  a4:	00000028 	andeq	r0, r0, r8, lsr #32
  a8:	0000002a 	andeq	r0, r0, sl, lsr #32
  ac:	0000002c 	andeq	r0, r0, ip, lsr #32
