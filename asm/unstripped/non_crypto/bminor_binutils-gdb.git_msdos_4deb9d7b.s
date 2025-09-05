
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_msdos_4deb9d7b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <vfork>:
   0:	4902      	ldr	r1, [pc, #8]	; (c <vfork+0xc>)
   2:	221f      	movs	r2, #31
   4:	2001      	movs	r0, #1
   6:	4479      	add	r1, pc
   8:	f7ff bffe 	b.w	0 <write>
   c:	00000002 	.word	0x00000002

00000010 <sigsetmask>:
  10:	4770      	bx	lr
  12:	bf00      	nop

00000014 <waitpid>:
  14:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  18:	4770      	bx	lr
  1a:	bf00      	nop
