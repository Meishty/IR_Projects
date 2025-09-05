
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gdbvars_e6991c1f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo_void>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <foo_int>:
   4:	2000      	movs	r0, #0
   6:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <main+0xc>)
   2:	2000      	movs	r0, #0
   4:	447b      	add	r3, pc
   6:	601b      	str	r3, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004
