
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_line-symtabs_ac314a75.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <header_function>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <header_function+0xc>)
   2:	222a      	movs	r2, #42	; 0x2a
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <main+0xc>)
   2:	222a      	movs	r2, #42	; 0x2a
   4:	2000      	movs	r0, #0
   6:	447b      	add	r3, pc
   8:	601a      	str	r2, [r3, #0]
   a:	4770      	bx	lr
   c:	00000002 	.word	0x00000002
