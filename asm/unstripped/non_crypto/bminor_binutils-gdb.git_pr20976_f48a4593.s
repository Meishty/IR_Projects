
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr20976_f48a4593.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <main+0xc>)
   2:	2201      	movs	r2, #1
   4:	447b      	add	r3, pc
   6:	6858      	ldr	r0, [r3, #4]
   8:	601a      	str	r2, [r3, #0]
   a:	4770      	bx	lr
   c:	00000004 	.word	0x00000004
