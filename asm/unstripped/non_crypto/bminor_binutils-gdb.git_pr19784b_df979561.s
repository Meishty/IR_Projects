
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr19784b_df979561.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <foo_impl>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <resolve_foo>:
   4:	4801      	ldr	r0, [pc, #4]	; (c <resolve_foo+0x8>)
   6:	4478      	add	r0, pc
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000002 	.word	0x00000002
