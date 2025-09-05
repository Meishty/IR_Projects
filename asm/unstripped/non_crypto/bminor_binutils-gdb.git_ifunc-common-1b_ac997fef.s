
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ifunc-common-1b_ac997fef.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <alt>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <foo>:
   4:	4801      	ldr	r0, [pc, #4]	; (c <foo+0x8>)
   6:	4478      	add	r0, pc
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000002 	.word	0x00000002
