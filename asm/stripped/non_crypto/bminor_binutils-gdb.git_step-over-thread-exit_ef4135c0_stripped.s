
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_step-over-thread-exit_ef4135c0_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	b5082000 	strlt	r2, [r8, #-0]
   4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
   8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	28014a29 	stmdacs	r1, {r0, r3, r5, r9, fp, lr}
   4:	447a4b29 	ldrbtmi	r4, [sl], #-2857	; 0xfffff4d7
   8:	b083b5f0 	strdlt	fp, [r3], r0
   c:	681b58d3 	ldmdavs	fp, {r0, r1, r4, r6, r7, fp, ip, lr}
  10:	f04f9301 			; <UNDEFINED> instruction: 0xf04f9301
  14:	dd070300 	stcle	3, cr0, [r7, #-0]
  18:	220a6848 	andcs	r6, sl, #72, 16	; 0x480000
  1c:	f7ff2100 			; <UNDEFINED> instruction: 0xf7ff2100
  20:	4b23fffe 	blmi	0x900020
  24:	6018447b 	andsvs	r4, r8, fp, ror r4
  28:	447b4b22 	ldrbtmi	r4, [fp], #-2850	; 0xfffff4de
  2c:	2b00681b 	blcs	0x1a0a0
  30:	4e21dd15 	mcrmi	13, 1, sp, cr1, cr5, {0}
  34:	4f212400 	svcmi	0x00212400
  38:	447e466d 	ldrbtmi	r4, [lr], #-1645	; 0xfffff993
  3c:	2300447f 	movwcs	r4, #1151	; 0x47f
  40:	46194632 			; <UNDEFINED> instruction: 0x46194632
  44:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
  48:	4601fffe 			; <UNDEFINED> instruction: 0x4601fffe
  4c:	9800b9b8 	stmdals	r0, {r3, r4, r5, r7, r8, fp, ip, sp, pc}
  50:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  54:	683bb9e0 	ldmdavs	fp!, {r5, r6, r7, r8, fp, ip, sp, pc}
  58:	42a33401 	adcmi	r3, r3, #16777216	; 0x1000000
  5c:	2003dcef 	andcs	sp, r3, pc, ror #25
  60:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  64:	4b114a16 	blmi	0x4528c4
  68:	58d3447a 	ldmpl	r3, {r1, r3, r4, r5, r6, sl, lr}^
  6c:	9b01681a 	blls	0x5a0dc
  70:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
  74:	d1140300 	tstle	r4, r0, lsl #6
  78:	b0032000 	andlt	r2, r3, r0
  7c:	4b11bdf0 	blmi	0x46f844
  80:	49112234 	ldmdbmi	r1, {r2, r4, r5, r9, sp}
  84:	447b4811 	ldrbtmi	r4, [fp], #-2065	; 0xfffff7ef
  88:	44784479 	ldrbtmi	r4, [r8], #-1145	; 0xfffffb87
  8c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  90:	22374b0f 	eorscs	r4, r7, #15360	; 0x3c00
  94:	4810490f 	ldmdami	r0, {r0, r1, r2, r3, r8, fp, lr}
  98:	4479447b 	ldrbtmi	r4, [r9], #-1147	; 0xfffffb85
  9c:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
  a0:	f7fffffe 			; <UNDEFINED> instruction: 0xf7fffffe
  a4:	bf00fffe 	svclt	0x0000fffe
  a8:	0000009e 	muleq	r0, lr, r0
  ac:	00000000 	andeq	r0, r0, r0
  b0:	00000088 	andeq	r0, r0, r8, lsl #1
  b4:	00000086 	andeq	r0, r0, r6, lsl #1
  b8:	0000007a 	andeq	r0, r0, sl, ror r0
  bc:	0000007c 	andeq	r0, r0, ip, ror r0
  c0:	00000054 	andeq	r0, r0, r4, asr r0
  c4:	0000003a 	andeq	r0, r0, sl, lsr r0
  c8:	0000003c 	andeq	r0, r0, ip, lsr r0
  cc:	0000003e 	andeq	r0, r0, lr, lsr r0
  d0:	00000034 	andeq	r0, r0, r4, lsr r0
  d4:	00000036 	andeq	r0, r0, r6, lsr r0
  d8:	00000038 	andeq	r0, r0, r8, lsr r0
