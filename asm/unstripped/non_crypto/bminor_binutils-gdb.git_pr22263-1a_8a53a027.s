
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr22263-1a_8a53a027.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4903      	ldr	r1, [pc, #12]	; (10 <bar+0x10>)
   2:	ee1d 3f70 	mrc	15, 0, r3, cr13, cr0, {3}
   6:	2201      	movs	r2, #1
   8:	58cb      	ldr	r3, [r1, r3]
   a:	601a      	str	r2, [r3, #0]
   c:	4770      	bx	lr
   e:	bf00      	nop
  10:	00000000 	.word	0x00000000
