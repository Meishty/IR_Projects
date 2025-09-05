
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_interrupt-thread-group_bd5ac3d8_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5104806 	ldrlt	r4, [r0, #-2054]	; 0xfffff7fa
   4:	4478241e 	ldrbtmi	r2, [r8], #-1054	; 0xfffffbe2
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   c:	f7ff2001 			; <UNDEFINED> instruction: 0xf7ff2001
  10:	3c01fffe 	stccc	15, cr15, [r1], {254}	; 0xfe
  14:	4620d1fa 			; <UNDEFINED> instruction: 0x4620d1fa
  18:	bf00bd10 	svclt	0x0000bd10
  1c:	00000012 	andeq	r0, r0, r2, lsl r0

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	22054925 	andcs	r4, r5, #606208	; 0x94000
   4:	44794b25 	ldrbtmi	r4, [r9], #-2853	; 0xfffff4db
   8:	4825b5f0 	stmdami	r5!, {r4, r5, r6, r7, r8, sl, ip, sp, pc}
   c:	4f25b087 	svcmi	0x0025b087
  10:	ad0158cb 	stcge	8, cr5, [r1, #-812]	; 0xfffffcd4
  14:	21004478 	tstcs	r0, r8, ror r4
  18:	ae05447f 	mcrge	4, 0, r4, cr5, cr15, {3}
  1c:	681b462c 	ldmdavs	fp, {r2, r3, r5, r9, sl, lr}
  20:	f04f9305 			; <UNDEFINED> instruction: 0xf04f9305
  24:	f7ff0300 			; <UNDEFINED> instruction: 0xf7ff0300
  28:	2300fffe 	movwcs	pc, #4094	; 0xffe	; <UNPREDICTABLE>
  2c:	4619463a 			; <UNDEFINED> instruction: 0x4619463a
  30:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
  34:	b9d0fffe 	ldmiblt	r0, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
  38:	42b43404 	adcsmi	r3, r4, #4, 8	; 0x4000000
  3c:	481ad1f5 	ldmdami	sl, {r0, r2, r4, r5, r6, r7, r8, ip, lr, pc}
  40:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  44:	f855fffe 			; <UNDEFINED> instruction: 0xf855fffe
  48:	21000b04 	tstcs	r0, r4, lsl #22
  4c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  50:	42b5b9b0 	adcsmi	fp, r5, #176, 18	; 0x2c0000
  54:	4a15d1f7 	bmi	0x574838
  58:	447a4b10 	ldrbtmi	r4, [sl], #-2832	; 0xfffff4f0
  5c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  60:	405a9b05 	subsmi	r9, sl, r5, lsl #22
  64:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  68:	b007d113 	andlt	sp, r7, r3, lsl r1
  6c:	4b10bdf0 	blmi	0x42f834
  70:	49102233 	ldmdbmi	r0, {r0, r1, r4, r5, r9, sp}
  74:	447b4810 	ldrbtmi	r4, [fp], #-2064	; 0xfffff7f0
  78:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  80:	223c4b0e 	eorscs	r4, ip, #14336	; 0x3800
  84:	480f490e 	stmdami	pc, {r1, r2, r3, r8, fp, lr}	; <UNPREDICTABLE>
  88:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  8c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  90:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  94:	bf00fffe 	svclt	0x0000fffe
  98:	0000008e 	andeq	r0, r0, lr, lsl #1
  9c:	00000000 	andeq	r0, r0, r0
  a0:	00000088 	andeq	r0, r0, r8, lsl #1
  a4:	00000088 	andeq	r0, r0, r8, lsl #1
  a8:	00000064 	andeq	r0, r0, r4, rrx
  ac:	0000004e 	andeq	r0, r0, lr, asr #32
  b0:	00000036 	andeq	r0, r0, r6, lsr r0
  b4:	00000038 	andeq	r0, r0, r8, lsr r0
  b8:	0000003a 	andeq	r0, r0, sl, lsr r0
  bc:	00000030 	andeq	r0, r0, r0, lsr r0
  c0:	00000032 	andeq	r0, r0, r2, lsr r0
  c4:	00000034 	andeq	r0, r0, r4, lsr r0
