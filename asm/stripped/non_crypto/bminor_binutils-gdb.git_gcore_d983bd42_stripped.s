
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_gcore_d983bd42_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	bf004770 	svclt	0x00004770
   4:	bf004770 	svclt	0x00004770
   8:	28012301 	stmdacs	r1, {r0, r8, r9, sp}
   c:	fb03dc02 	blx	0xf701e
  10:	4770f000 	ldrbmi	pc, [r0, -r0]!	; <UNPREDICTABLE>
  14:	28021e42 	stmdacs	r2, {r1, r6, r9, sl, fp, ip}
  18:	2002d103 	andcs	sp, r2, r3, lsl #2
  1c:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
  20:	1e814770 	mcrne	7, 4, r4, cr1, cr0, {3}
  24:	d1042803 	tstle	r4, r3, lsl #16
  28:	f000fb02 			; <UNDEFINED> instruction: 0xf000fb02
  2c:	f000fb03 			; <UNDEFINED> instruction: 0xf000fb03
  30:	fb014770 	blx	0x51dfa
  34:	fb00f202 	blx	0x3c846
  38:	3803f202 	stmdacc	r3, {r1, r9, ip, sp, lr, pc}
  3c:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
  40:	bf00e7e3 	svclt	0x0000e7e3

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!
