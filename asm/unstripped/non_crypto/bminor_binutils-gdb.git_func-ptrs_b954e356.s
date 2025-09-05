
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_func-ptrs_b954e356.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <incr>:
   0:	3001      	adds	r0, #1
   2:	4770      	bx	lr

00000004 <sentinel>:
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <decr>:
   8:	3801      	subs	r0, #1
   a:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
   6:	4c05      	ldr	r4, [pc, #20]	; (1c <main+0x1c>)
   8:	447c      	add	r4, pc
   a:	6823      	ldr	r3, [r4, #0]
   c:	4798      	blx	r3
   e:	6823      	ldr	r3, [r4, #0]
  10:	4798      	blx	r3
  12:	6823      	ldr	r3, [r4, #0]
  14:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  18:	4718      	bx	r3
  1a:	bf00      	nop
  1c:	00000010 	.word	0x00000010
