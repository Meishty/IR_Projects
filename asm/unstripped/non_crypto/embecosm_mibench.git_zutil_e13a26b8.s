
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_zutil_e13a26b8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <zlibVersion>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <zlibVersion+0x8>)
   2:	4478      	add	r0, pc
   4:	4770      	bx	lr
   6:	bf00      	nop
   8:	00000002 	.word	0x00000002

0000000c <zcalloc>:
   c:	4608      	mov	r0, r1
   e:	4611      	mov	r1, r2
  10:	f7ff bffe 	b.w	0 <calloc>

00000014 <zcfree>:
  14:	4608      	mov	r0, r1
  16:	f7ff bffe 	b.w	0 <free>
  1a:	bf00      	nop
