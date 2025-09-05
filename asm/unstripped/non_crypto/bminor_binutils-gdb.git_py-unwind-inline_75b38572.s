
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-unwind-inline_75b38572.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4b01      	ldr	r3, [pc, #4]	; (8 <bar+0x8>)
   2:	447b      	add	r3, pc
   4:	6818      	ldr	r0, [r3, #0]
   6:	4770      	bx	lr
   8:	00000002 	.word	0x00000002

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <main+0xc>)
   2:	2200      	movs	r2, #0
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	f7ff bffe 	b.w	0 <main>
   c:	00000004 	.word	0x00000004
