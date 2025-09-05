
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_zutil_75b889f2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <zlibVersion>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <zlibVersion+0x8>)
   2:	4478      	add	r0, pc
   4:	4770      	bx	lr
   6:	bf00      	nop
   8:	00000002 	.word	0x00000002

0000000c <zError>:
   c:	4b03      	ldr	r3, [pc, #12]	; (1c <zError+0x10>)
   e:	f1c0 0002 	rsb	r0, r0, #2
  12:	447b      	add	r3, pc
  14:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
  18:	4770      	bx	lr
  1a:	bf00      	nop
  1c:	00000006 	.word	0x00000006

00000020 <zcalloc>:
  20:	4608      	mov	r0, r1
  22:	4611      	mov	r1, r2
  24:	f7ff bffe 	b.w	0 <calloc>

00000028 <zcfree>:
  28:	4608      	mov	r0, r1
  2a:	f7ff bffe 	b.w	0 <free>
  2e:	bf00      	nop
