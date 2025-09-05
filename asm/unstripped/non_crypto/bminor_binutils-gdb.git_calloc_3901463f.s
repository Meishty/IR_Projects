
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_calloc_3901463f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <calloc>:
   0:	2900      	cmp	r1, #0
   2:	bf18      	it	ne
   4:	2800      	cmpne	r0, #0
   6:	bf0c      	ite	eq
   8:	2001      	moveq	r0, #1
   a:	4348      	mulne	r0, r1
   c:	2101      	movs	r1, #1
   e:	f7ff bffe 	b.w	0 <calloc>
  12:	bf00      	nop
