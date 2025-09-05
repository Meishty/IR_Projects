
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_vers24c_368fa359.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <foo+0xc>)
   2:	2218      	movs	r2, #24
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004
