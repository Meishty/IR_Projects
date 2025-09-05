
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_compile_b290d8c5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func_global>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <func_global+0xc>)
   2:	447a      	add	r2, pc
   4:	6813      	ldr	r3, [r2, #0]
   6:	1a18      	subs	r0, r3, r0
   8:	6010      	str	r0, [r2, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

00000010 <no_args_or_locals>:
  10:	4770      	bx	lr
  12:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
