
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_attach-twice_239e9187.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	f7ff fffe 	bl	0 <fork>
   6:	1c43      	adds	r3, r0, #1
   8:	d01a      	beq.n	40 <main+0x40>
   a:	4604      	mov	r4, r0
   c:	b968      	cbnz	r0, 2a <main+0x2a>
   e:	f7ff fffe 	bl	0 <__errno_location>
  12:	4605      	mov	r5, r0
  14:	6004      	str	r4, [r0, #0]
  16:	f7ff fffe 	bl	0 <getppid>
  1a:	4623      	mov	r3, r4
  1c:	4601      	mov	r1, r0
  1e:	4622      	mov	r2, r4
  20:	2010      	movs	r0, #16
  22:	f7ff fffe 	bl	0 <ptrace>
  26:	682b      	ldr	r3, [r5, #0]
  28:	b92b      	cbnz	r3, 36 <main+0x36>
  2a:	f44f 7016 	mov.w	r0, #600	; 0x258
  2e:	f7ff fffe 	bl	0 <sleep>
  32:	2000      	movs	r0, #0
  34:	bd38      	pop	{r3, r4, r5, pc}
  36:	4806      	ldr	r0, [pc, #24]	; (50 <main+0x50>)
  38:	4478      	add	r0, pc
  3a:	f7ff fffe 	bl	0 <perror>
  3e:	e7f4      	b.n	2a <main+0x2a>
  40:	4804      	ldr	r0, [pc, #16]	; (54 <main+0x54>)
  42:	4478      	add	r0, pc
  44:	f7ff fffe 	bl	0 <perror>
  48:	2001      	movs	r0, #1
  4a:	f7ff fffe 	bl	0 <exit>
  4e:	bf00      	nop
  50:	00000014 	.word	0x00000014
  54:	0000000e 	.word	0x0000000e
