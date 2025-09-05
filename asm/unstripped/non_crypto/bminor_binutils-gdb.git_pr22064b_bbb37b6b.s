
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr22064b_bbb37b6b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo_p>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <foo_p+0x8>)
   2:	4478      	add	r0, pc
   4:	4770      	bx	lr
   6:	bf00      	nop
   8:	00000002 	.word	0x00000002

0000000c <bar_p>:
   c:	4801      	ldr	r0, [pc, #4]	; (14 <bar_p+0x8>)
   e:	4478      	add	r0, pc
  10:	4770      	bx	lr
  12:	bf00      	nop
  14:	00000002 	.word	0x00000002
