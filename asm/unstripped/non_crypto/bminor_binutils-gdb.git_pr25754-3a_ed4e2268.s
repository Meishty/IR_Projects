
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr25754-3a_ed4e2268.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_bar>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <get_bar+0xc>)
   2:	4a03      	ldr	r2, [pc, #12]	; (10 <get_bar+0x10>)
   4:	447b      	add	r3, pc
   6:	5898      	ldr	r0, [r3, r2]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004
  10:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
