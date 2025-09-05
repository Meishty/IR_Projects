
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_copysign_af184b23_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	0bc0eeb5 	bleq	0xff03badc
   4:	fa10eef1 	blx	0x43bbd0
   8:	eeb5d40a 	cdp	4, 11, cr13, cr5, cr10, {0}
   c:	eef10bc0 	vsqrt.f64	d16, d0
  10:	dd04fa10 	vstrle	s30, [r4, #-64]	; 0xffffffc0
  14:	1bc0eeb5 	blne	0xff03baf0
  18:	fa10eef1 	blx	0x43bbe4
  1c:	4770d405 	ldrbmi	sp, [r0, -r5, lsl #8]!
  20:	1bc0eeb5 	blne	0xff03bafc
  24:	fa10eef1 	blx	0x43bbf0
  28:	eeb1ddef 	cdp	13, 11, cr13, cr1, cr15, {7}
  2c:	47700b40 	ldrbmi	r0, [r0, -r0, asr #22]!
