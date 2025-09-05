
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_getresuid-reverse_ea2a1c63.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <marker1>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <marker2>:
   4:	4770      	bx	lr
   6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	4c09      	ldr	r4, [pc, #36]	; (28 <main+0x28>)
   4:	447c      	add	r4, pc
   6:	4622      	mov	r2, r4
   8:	1d21      	adds	r1, r4, #4
   a:	f104 0008 	add.w	r0, r4, #8
   e:	f7ff fffe 	bl	0 <getresuid>
  12:	f104 020c 	add.w	r2, r4, #12
  16:	f104 0110 	add.w	r1, r4, #16
  1a:	f104 0014 	add.w	r0, r4, #20
  1e:	f7ff fffe 	bl	0 <getresgid>
  22:	2000      	movs	r0, #0
  24:	bd10      	pop	{r4, pc}
  26:	bf00      	nop
  28:	00000020 	.word	0x00000020
