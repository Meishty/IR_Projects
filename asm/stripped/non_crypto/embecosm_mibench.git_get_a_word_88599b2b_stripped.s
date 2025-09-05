
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_get_a_word_88599b2b_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
   4:	460e4604 	strmi	r4, [lr], -r4, lsl #12
   8:	f7ffb2d5 			; <UNDEFINED> instruction: 0xf7ffb2d5
   c:	46a4fffe 			; <UNDEFINED> instruction: 0x46a4fffe
  10:	f81c6804 			; <UNDEFINED> instruction: 0xf81c6804
  14:	42ab3b01 	adcmi	r3, fp, #1024	; 0x400
  18:	f834d0fb 			; <UNDEFINED> instruction: 0xf834d0fb
  1c:	04922013 	ldreq	r2, [r2], #19
  20:	b1fbd4f7 	ldrshlt	sp, [fp, #71]!	; 0x47
  24:	f1c61e77 			; <UNDEFINED> instruction: 0xf1c61e77
  28:	f81c0902 			; <UNDEFINED> instruction: 0xf81c0902
  2c:	eb093c01 	bl	0x24f038
  30:	f8070807 			; <UNDEFINED> instruction: 0xf8070807
  34:	46633f01 	strbtmi	r3, [r3], -r1, lsl #30
  38:	0c01f10c 	stfeqd	f7, [r1], {12}
  3c:	2c01f81c 	stccs	8, cr15, [r1], {28}
  40:	2a006801 	bcs	0x1a04c
  44:	42aabf18 	adcmi	fp, sl, #24, 30	; 0x60
  48:	f04fbf14 			; <UNDEFINED> instruction: 0xf04fbf14
  4c:	f04f0e01 			; <UNDEFINED> instruction: 0xf04f0e01
  50:	f8310e00 			; <UNDEFINED> instruction: 0xf8310e00
  54:	f4844012 	vst1.8			; <UNDEFINED> instruction: 0xf4844012
  58:	ea1e5400 	b	0x795060
  5c:	d1e43e54 	mvnle	r3, r4, asr lr
  60:	e008f806 	and	pc, r8, r6, lsl #16
  64:	e8bd4618 	pop	{r3, r4, r9, sl, lr}
  68:	bf0083f8 	svclt	0x000083f8
