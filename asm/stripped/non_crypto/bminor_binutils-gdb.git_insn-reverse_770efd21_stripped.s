
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_insn-reverse_770efd21_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4b114a10 	blmi	0x452848
   4:	b500447a 	strlt	r4, [r0, #-1146]	; 0xfffffb86
   8:	58d3b085 	ldmpl	r3, {r0, r2, r7, ip, sp, pc}^
   c:	9303681b 	movwls	r6, #14363	; 0x381b
  10:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  14:	ed93ab01 	vldr	d10, [r3, #4]
  18:	edd30b00 	vldr	d16, [r3]
  1c:	ec931a00 	vldmia	r3, {s2-s1}
  20:	ecd33b04 	vldmia	r3, {d19-d20}
  24:	4a094a03 	bmi	0x252838
  28:	447a4b07 	ldrbtmi	r4, [sl], #-2823	; 0xfffff4f9
  2c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
  30:	405a9b03 	subsmi	r9, sl, r3, lsl #22
  34:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
  38:	b005d102 	andlt	sp, r5, r2, lsl #2
  3c:	fb04f85d 	blx	0x13e1ba
  40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  44:	0000003c 	andeq	r0, r0, ip, lsr r0
  48:	00000000 	andeq	r0, r0, r0
  4c:	0000001e 	andeq	r0, r0, lr, lsl r0
  50:	3a33ec42 	bcc	0xcfb160
  54:	3a15ec52 	bcc	0x57b1a4
  58:	3a30ec52 	bcc	0xc3b1a8
  5c:	bf004770 	svclt	0x00004770
  60:	7b03ed9f 	blvc	0xfb6e4
  64:	7b02ed2d 	blvc	0xbb520
  68:	7b02ecbd 	blvc	0xbb364
  6c:	bf004770 	svclt	0x00004770
	...

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28024a1a 	stmdacs	r2, {r1, r3, r4, r9, fp, lr}
   4:	447a4b1a 	ldrbtmi	r4, [sl], #-2842	; 0xfffff4e6
   8:	b082b510 	addlt	fp, r2, r0, lsl r5
   c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  14:	d11e0300 	tstle	lr, r0, lsl #6
  18:	220a6848 	andcs	r6, sl, #72, 16	; 0x480000
  1c:	f7ff4669 			; <UNDEFINED> instruction: 0xf7ff4669
  20:	9a00fffe 	bls	0x40020
  24:	78144b13 	ldmdavc	r4, {r0, r1, r4, r8, r9, fp, lr}
  28:	6018447b 	andsvs	r4, r8, fp, ror r4
  2c:	2802b99c 	stmdacs	r2, {r2, r3, r4, r7, r8, fp, ip, sp, pc}
  30:	4b11d811 	blmi	0x47607c
  34:	f853447b 			; <UNDEFINED> instruction: 0xf853447b
  38:	47983020 	ldrmi	r3, [r8, r0, lsr #32]
  3c:	4b0c4a0f 	blmi	0x312880
  40:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  44:	9b01681a 	blls	0x5a0b4
  48:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  4c:	d10b0300 	mrsle	r0, (UNDEF: 59)
  50:	b0024620 	andlt	r4, r2, r0, lsr #12
  54:	490abd10 	stmdbmi	sl, {r4, r8, sl, fp, ip, sp, pc}
  58:	20012202 	andcs	r2, r1, r2, lsl #4
  5c:	f7ff4479 			; <UNDEFINED> instruction: 0xf7ff4479
  60:	2001fffe 	strdcs	pc, [r1], -lr
  64:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  68:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  6c:	00000062 	andeq	r0, r0, r2, rrx
  70:	00000000 	andeq	r0, r0, r0
  74:	00000048 	andeq	r0, r0, r8, asr #32
  78:	00000040 	andeq	r0, r0, r0, asr #32
  7c:	00000038 	andeq	r0, r0, r8, lsr r0
  80:	00000020 	andeq	r0, r0, r0, lsr #32
