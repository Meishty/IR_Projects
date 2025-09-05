
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_hand-call-new-thread_06bd5086_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	2001b508 	andcs	fp, r1, r8, lsl #10
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	bf00e7fb 	svclt	0x0000e7fb
   c:	2300b500 	movwcs	fp, #1280	; 0x500
  10:	e058f8df 	ldrsb	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
  14:	c058f8df 	ldrsbgt	pc, [r8], #-143	; 0xffffff71	; <UNPREDICTABLE>
  18:	44feb083 	ldrbtmi	fp, [lr], #131	; 0x83
  1c:	46194a15 			; <UNDEFINED> instruction: 0x46194a15
  20:	447a4668 	ldrbtmi	r4, [sl], #-1640	; 0xfffff998
  24:	c00cf85e 	andgt	pc, ip, lr, asr r8	; <UNPREDICTABLE>
  28:	c000f8dc 	ldrdgt	pc, [r0], -ip
  2c:	c004f8cd 	andgt	pc, r4, sp, asr #17
  30:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
  34:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  38:	4a0fb960 	bmi	0x3ee5c0
  3c:	447a4b0c 	ldrbtmi	r4, [sl], #-2828	; 0xfffff4f4
  40:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  44:	405a9b01 	subsmi	r9, sl, r1, lsl #22
  48:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  4c:	b003d10b 	andlt	sp, r3, fp, lsl #2
  50:	fb04f85d 	blx	0x13e1ce
  54:	222c4b09 	eorcs	r4, ip, #9216	; 0x2400
  58:	480a4909 	stmdami	sl, {r0, r3, r8, fp, lr}
  5c:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  60:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  64:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  68:	bf00fffe 	svclt	0x0000fffe
  6c:	0000004e 	andeq	r0, r0, lr, asr #32
  70:	00000000 	andeq	r0, r0, r0
  74:	0000004e 	andeq	r0, r0, lr, asr #32
  78:	00000036 	andeq	r0, r0, r6, lsr r0
  7c:	0000001c 	andeq	r0, r0, ip, lsl r0
  80:	0000001e 	andeq	r0, r0, lr, lsl r0
  84:	00000020 	andeq	r0, r0, r0, lsr #32

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
