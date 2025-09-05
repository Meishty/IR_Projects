
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_dyn-type-unallocated_68d5a359.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <marker>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <marker_label+0x4>)
   2:	2000      	movs	r0, #0
   4:	447b      	add	r3, pc
   6:	6018      	str	r0, [r3, #0]

00000008 <marker_label>:
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004
