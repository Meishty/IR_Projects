
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_value-double-free_6a448a2f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <empty>:
   0:	4770      	bx	lr
   2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <main+0x10>)
   2:	2101      	movs	r1, #1
   4:	2202      	movs	r2, #2
   6:	2000      	movs	r0, #0
   8:	447b      	add	r3, pc
   a:	6019      	str	r1, [r3, #0]
   c:	601a      	str	r2, [r3, #0]
   e:	4770      	bx	lr
  10:	00000004 	.word	0x00000004
