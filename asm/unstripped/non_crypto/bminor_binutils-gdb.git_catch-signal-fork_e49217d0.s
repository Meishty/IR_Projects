
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_catch-signal-fork_e49217d0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handle>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <do_nothing>:
   4:	4770      	bx	lr
   6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2001      	movs	r0, #1
   4:	4914      	ldr	r1, [pc, #80]	; (58 <main+0x58>)
   6:	b082      	sub	sp, #8
   8:	2403      	movs	r4, #3
   a:	4479      	add	r1, pc
   c:	9101      	str	r1, [sp, #4]
   e:	f7ff fffe 	bl	0 <signal>
  12:	2001      	movs	r0, #1
  14:	f7ff fffe 	bl	0 <raise>
  18:	9901      	ldr	r1, [sp, #4]
  1a:	2011      	movs	r0, #17
  1c:	f7ff fffe 	bl	0 <signal>
  20:	f7ff fffe 	bl	0 <fork>
  24:	1c42      	adds	r2, r0, #1
  26:	d010      	beq.n	4a <main+0x4a>
  28:	b168      	cbz	r0, 46 <main+0x46>
  2a:	2000      	movs	r0, #0
  2c:	f7ff fffe 	bl	0 <wait>
  30:	3c01      	subs	r4, #1
  32:	d1f5      	bne.n	20 <main+0x20>
  34:	2001      	movs	r0, #1
  36:	f7ff fffe 	bl	0 <raise>
  3a:	2001      	movs	r0, #1
  3c:	f7ff fffe 	bl	0 <raise>
  40:	4620      	mov	r0, r4
  42:	b002      	add	sp, #8
  44:	bd10      	pop	{r4, pc}
  46:	f7ff fffe 	bl	0 <exit>
  4a:	4804      	ldr	r0, [pc, #16]	; (5c <main+0x5c>)
  4c:	4478      	add	r0, pc
  4e:	f7ff fffe 	bl	0 <perror>
  52:	2001      	movs	r0, #1
  54:	f7ff fffe 	bl	0 <exit>
  58:	0000004a 	.word	0x0000004a
  5c:	0000000c 	.word	0x0000000c
