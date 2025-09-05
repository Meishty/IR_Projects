
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_zutil_31ea144d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <zlibVersion>:
   0:	4801      	ldr	r0, [pc, #4]	; (8 <zlibVersion+0x8>)
   2:	4478      	add	r0, pc
   4:	4770      	bx	lr
   6:	bf00      	nop
   8:	00000002 	.word	0x00000002

0000000c <zlibCompileFlags>:
   c:	2055      	movs	r0, #85	; 0x55
   e:	4770      	bx	lr

00000010 <zError>:
  10:	1d83      	adds	r3, r0, #6
  12:	2b08      	cmp	r3, #8
  14:	d806      	bhi.n	24 <zError+0x14>
  16:	4b05      	ldr	r3, [pc, #20]	; (2c <zError+0x1c>)
  18:	f1c0 0002 	rsb	r0, r0, #2
  1c:	447b      	add	r3, pc
  1e:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
  22:	4770      	bx	lr
  24:	4802      	ldr	r0, [pc, #8]	; (30 <zError+0x20>)
  26:	4478      	add	r0, pc
  28:	4770      	bx	lr
  2a:	bf00      	nop
  2c:	0000000c 	.word	0x0000000c
  30:	00000006 	.word	0x00000006

00000034 <zcalloc>:
  34:	fb02 f001 	mul.w	r0, r2, r1
  38:	f7ff bffe 	b.w	0 <malloc>

0000003c <zcfree>:
  3c:	4608      	mov	r0, r1
  3e:	f7ff bffe 	b.w	0 <free>
  42:	bf00      	nop
