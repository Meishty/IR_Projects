
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_util_bfd4360a_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	ba1b6803 	blt	0x6da014
   4:	47706003 	ldrbmi	r6, [r0, -r3]!
   8:	dd072900 	vstrle.16	s4, [r7, #-0]	; <UNPREDICTABLE>
   c:	0141eb00 	cmpeq	r1, r0, lsl #22
  10:	ba5b8803 	blt	0x16e2024
  14:	3b02f820 	blcc	0xbe09c
  18:	d1f94288 	mvnsle	r4, r8, lsl #5
  1c:	bf004770 	svclt	0x00004770
  20:	29001e4a 	stmdbcs	r0, {r1, r3, r6, r9, sl, fp, ip}
  24:	6803dd06 	stmdavs	r3, {r1, r2, r8, sl, fp, ip, lr, pc}
  28:	ba1b3a01 	blt	0x6ce834
  2c:	3b04f840 	blcc	0x13e134
  30:	d1f81c53 	mvnsle	r1, r3, asr ip
  34:	bf004770 	svclt	0x00004770
