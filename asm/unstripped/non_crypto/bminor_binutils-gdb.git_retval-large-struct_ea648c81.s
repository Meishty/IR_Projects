
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_retval-large-struct_ea648c81.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <return_large_struct>:
   0:	4904      	ldr	r1, [pc, #16]	; (14 <return_large_struct+0x14>)
   2:	2248      	movs	r2, #72	; 0x48
   4:	b510      	push	{r4, lr}
   6:	4604      	mov	r4, r0
   8:	4479      	add	r1, pc
   a:	f7ff fffe 	bl	0 <memcpy>
   e:	4620      	mov	r0, r4
  10:	bd10      	pop	{r4, pc}
  12:	bf00      	nop
  14:	00000008 	.word	0x00000008

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
