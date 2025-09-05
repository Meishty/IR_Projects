
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_isqrt_5d4a43b9_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	0c00f04f 	stceq	0, cr15, [r0], {79}	; 0x4f
   4:	4662b510 			; <UNDEFINED> instruction: 0x4662b510
   8:	0e20f04f 	cdpeq	0, 2, cr15, cr0, cr15, {2}
   c:	ea4f0f84 	b	0x13c3e24
  10:	eb04038c 	bl	0x100e48
  14:	33010282 	movwcc	r0, #4738	; 0x1282
  18:	ea4f429a 	b	0x13d0a88
  1c:	46a4044c 	strtmi	r0, [r4], ip, asr #8
  20:	1ad2bf24 	bne	0xff4afcb8
  24:	0c01f104 	stfeqd	f7, [r1], {4}
  28:	f1be0080 			; <UNDEFINED> instruction: 0xf1be0080
  2c:	d1ed0e01 	mvnle	r0, r1, lsl #28
  30:	c000f8c1 	andgt	pc, r0, r1, asr #17
  34:	bf00bd10 	svclt	0x0000bd10
