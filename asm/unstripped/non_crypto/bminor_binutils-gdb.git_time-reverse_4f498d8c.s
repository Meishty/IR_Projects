
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_time-reverse_4f498d8c.o:     file format elf32-littlearm


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
   2:	4c06      	ldr	r4, [pc, #24]	; (1c <main+0x1c>)
   4:	447c      	add	r4, pc
   6:	4620      	mov	r0, r4
   8:	f7ff fffe 	bl	0 <time>
   c:	4620      	mov	r0, r4
   e:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  12:	6023      	str	r3, [r4, #0]
  14:	f7ff fffe 	bl	0 <time>
  18:	2000      	movs	r0, #0
  1a:	bd10      	pop	{r4, pc}
  1c:	00000014 	.word	0x00000014
