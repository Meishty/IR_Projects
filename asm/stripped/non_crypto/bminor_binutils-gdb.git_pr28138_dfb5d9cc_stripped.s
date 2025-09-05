
/root/projects/compiled/non_crypto/stripped/bminor_binutils-gdb.git_pr28138_dfb5d9cc_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	47702000 	ldrbmi	r2, [r0, -r0]!

Disassembly of section .text.startup:

00000000 <.text.startup>:
   0:	f7ffb508 			; <UNDEFINED> instruction: 0xf7ffb508
   4:	2807fffe 	stmdacs	r7, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
   8:	2001bf18 	andcs	fp, r1, r8, lsl pc
   c:	bd08d000 	stclt	0, cr13, [r8, #-0]
  10:	44784802 	ldrbtmi	r4, [r8], #-2050	; 0xfffff7fe
  14:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
  18:	bd082000 	stclt	0, cr2, [r8, #-0]
  1c:	00000006 	andeq	r0, r0, r6
