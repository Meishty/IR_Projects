
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_decl-before-def-decl_d7f1230d.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4b03      	ldr	r3, [pc, #12]	; (10 <main+0x10>)
   2:	2101      	movs	r1, #1
   4:	4a03      	ldr	r2, [pc, #12]	; (14 <main+0x14>)
   6:	2000      	movs	r0, #0
   8:	447b      	add	r3, pc
   a:	589b      	ldr	r3, [r3, r2]
   c:	6019      	str	r1, [r3, #0]
   e:	4770      	bx	lr
  10:	00000004 	.word	0x00000004
  14:	00000000 	.word	0x00000000
