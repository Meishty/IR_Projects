
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_eu-strip-infcall_26b887b2_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702001 	ldrbmi	r2, [r0, -r1]!
   4:	4780b508 	strmi	fp, [r0, r8, lsl #10]
   8:	bd080040 	stclt	0, cr0, [r8, #-256]	; 0xffffff00

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	47702002 	ldrbmi	r2, [r0, -r2]!
