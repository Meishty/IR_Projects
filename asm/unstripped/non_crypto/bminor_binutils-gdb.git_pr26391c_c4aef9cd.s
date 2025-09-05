
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr26391c_c4aef9cd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bar>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <bar+0x8>)
   2:	4478      	add	r0, pc
   4:	f7ff bffe 	b.w	0 <puts>
   8:	00000002 	.word	0x00000002

0000000c <bar2_p>:
   c:	4801      	ldr	r0, [pc, #4]	; (14 <bar2_p+0x8>)
   e:	4478      	add	r0, pc
  10:	4770      	bx	lr
  12:	bf00      	nop
  14:	00000002 	.word	0x00000002
