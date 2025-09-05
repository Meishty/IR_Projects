
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ifuncvar1_a3443e9c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <doit>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <doit+0xc>)
   2:	2201      	movs	r2, #1
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

00000010 <foo>:
  10:	4801      	ldr	r0, [pc, #4]	; (18 <foo+0x8>)
  12:	4478      	add	r0, pc
  14:	4770      	bx	lr
  16:	bf00      	nop
  18:	00000002 	.word	0x00000002
