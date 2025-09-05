
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_mi-var-child_ca3073ec_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	f2414b02 	vqdmulh.s<illegal width 8>	d20, d1, d2
   8:	447b02e4 	ldrbtmi	r0, [fp], #-740	; 0xfffffd1c
   c:	4770601a 			; <UNDEFINED> instruction: 0x4770601a
  10:	00000002 	andeq	r0, r0, r2
  14:	bf004770 	svclt	0x00004770
  18:	bf004770 	svclt	0x00004770
  1c:	47702000 	ldrbmi	r2, [r0, -r0]!
  20:	230c4a03 	movwcs	r4, #51715	; 0xca03
  24:	447a3003 	ldrbtmi	r3, [sl], #-3
  28:	600b6010 	andvs	r6, fp, r0, lsl r0
  2c:	bf004770 	svclt	0x00004770
  30:	00000006 	andeq	r0, r0, r6
  34:	bf004770 	svclt	0x00004770
  38:	bf004770 	svclt	0x00004770
  3c:	bf004770 	svclt	0x00004770
  40:	47702063 	ldrbmi	r2, [r0, -r3, rrx]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	2000b508 	andcs	fp, r0, r8, lsl #10
   4:	f2414b03 	vqdmulh.s<illegal width 8>	d20, d1, d3
   8:	447b02e4 	ldrbtmi	r0, [fp], #-740	; 0xfffffd1c
   c:	f7ff601a 			; <UNDEFINED> instruction: 0xf7ff601a
  10:	bf00fffe 	svclt	0x0000fffe
  14:	00000006 	andeq	r0, r0, r6
