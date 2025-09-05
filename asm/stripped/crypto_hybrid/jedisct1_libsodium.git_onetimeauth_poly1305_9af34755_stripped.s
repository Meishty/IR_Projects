
/root/projects/compiled/crypto_hybrid/stripped/jedisct1_libsodium.git_onetimeauth_poly1305_9af34755_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	4c04b410 	cfstrsmi	mvf11, [r4], {16}
   4:	6824447c 	stmdavs	r4!, {r2, r3, r4, r5, r6, sl, lr}
   8:	46a46824 	strtmi	r6, [r4], r4, lsr #16
   c:	4b04f85d 	blmi	0x13e188
  10:	bf004760 	svclt	0x00004760
  14:	0000000c 	andeq	r0, r0, ip
  18:	4c04b410 	cfstrsmi	mvf11, [r4], {16}
  1c:	6824447c 	stmdavs	r4!, {r2, r3, r4, r5, r6, sl, lr}
  20:	46a46864 	strtmi	r6, [r4], r4, ror #16
  24:	4b04f85d 	blmi	0x13e1a0
  28:	bf004760 	svclt	0x00004760
  2c:	0000000c 	andeq	r0, r0, ip
  30:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
  34:	689b681b 	ldmvs	fp, {r0, r1, r3, r4, fp, sp, lr}
  38:	bf004718 	svclt	0x00004718
  3c:	00000006 	andeq	r0, r0, r6
  40:	4c04b410 	cfstrsmi	mvf11, [r4], {16}
  44:	6824447c 	stmdavs	r4!, {r2, r3, r4, r5, r6, sl, lr}
  48:	46a468e4 	strtmi	r6, [r4], r4, ror #17
  4c:	4b04f85d 	blmi	0x13e1c8
  50:	bf004760 	svclt	0x00004760
  54:	0000000c 	andeq	r0, r0, ip
  58:	447b4b02 	ldrbtmi	r4, [fp], #-2818	; 0xfffff4fe
  5c:	691b681b 	ldmdbvs	fp, {r0, r1, r3, r4, fp, sp, lr}
  60:	bf004718 	svclt	0x00004718
  64:	00000006 	andeq	r0, r0, r6
  68:	47702010 			; <UNDEFINED> instruction: 0x47702010
  6c:	47702020 	ldrbmi	r2, [r0, -r0, lsr #32]!
  70:	7080f44f 	addvc	pc, r0, pc, asr #8
  74:	bf004770 	svclt	0x00004770
  78:	f7ff2120 			; <UNDEFINED> instruction: 0xf7ff2120
  7c:	bf00bffe 	svclt	0x0000bffe
  80:	20004b04 	andcs	r4, r0, r4, lsl #22
  84:	4a054904 	bmi	0x15249c
  88:	447a447b 	ldrbtmi	r4, [sl], #-1147	; 0xfffffb85
  8c:	60115859 	andsvs	r5, r1, r9, asr r8
  90:	bf004770 	svclt	0x00004770
  94:	00000008 	andeq	r0, r0, r8
  98:	00000000 	andeq	r0, r0, r0
  9c:	0000000e 	andeq	r0, r0, lr
