
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_relocate_409280ae.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <function_foo>:
   0:	2005      	movs	r0, #5
   2:	4770      	bx	lr

00000004 <function_bar>:
   4:	2006      	movs	r0, #6
   6:	4770      	bx	lr

00000008 <hack>:
   8:	b918      	cbnz	r0, 12 <hack+0xa>
   a:	4803      	ldr	r0, [pc, #12]	; (18 <hack+0x10>)
   c:	4478      	add	r0, pc
   e:	3004      	adds	r0, #4
  10:	4770      	bx	lr
  12:	4802      	ldr	r0, [pc, #8]	; (1c <hack+0x14>)
  14:	4478      	add	r0, pc
  16:	4770      	bx	lr
  18:	00000008 	.word	0x00000008
  1c:	00000004 	.word	0x00000004
