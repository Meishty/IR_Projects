
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_waitpid-reverse_3b340a45.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <marker1>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <marker2>:
   4:	4770      	bx	lr
   6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <fork>
   6:	b140      	cbz	r0, 1a <main+0x1a>
   8:	4905      	ldr	r1, [pc, #20]	; (20 <main+0x20>)
   a:	2200      	movs	r2, #0
   c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  10:	4479      	add	r1, pc
  12:	f7ff fffe 	bl	0 <waitpid>
  16:	2000      	movs	r0, #0
  18:	bd08      	pop	{r3, pc}
  1a:	207b      	movs	r0, #123	; 0x7b
  1c:	f7ff fffe 	bl	0 <_exit>
  20:	0000000c 	.word	0x0000000c
