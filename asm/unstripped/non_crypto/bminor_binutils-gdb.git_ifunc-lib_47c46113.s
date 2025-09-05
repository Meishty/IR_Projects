
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ifunc-lib_47c46113.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <one>:
   0:	2001      	movs	r0, #1
   2:	4770      	bx	lr

00000004 <minus_one>:
   4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <foo>:
   c:	4801      	ldr	r0, [pc, #4]	; (14 <foo+0x8>)
   e:	4478      	add	r0, pc
  10:	4770      	bx	lr
  12:	bf00      	nop
  14:	00000002 	.word	0x00000002

00000018 <bar>:
  18:	4801      	ldr	r0, [pc, #4]	; (20 <bar+0x8>)
  1a:	4478      	add	r0, pc
  1c:	4770      	bx	lr
  1e:	bf00      	nop
  20:	00000002 	.word	0x00000002
