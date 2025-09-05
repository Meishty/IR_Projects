
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_break-probes-solib_2937caf6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	fb00 f000 	mul.w	r0, r0, r0
   4:	f24f 03f1 	movw	r3, #61681	; 0xf0f1
   8:	f2cf 03f0 	movt	r3, #61680	; 0xf0f0
   c:	fba3 3000 	umull	r3, r0, r3, r0
  10:	0900      	lsrs	r0, r0, #4
  12:	4770      	bx	lr
