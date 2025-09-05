
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sig10_f56aeab3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <process>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <sched_yield>
   6:	e7fc      	b.n	2 <process+0x2>

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a11      	ldr	r2, [pc, #68]	; (48 <main+0x48>)
   2:	2101      	movs	r1, #1
   4:	4b11      	ldr	r3, [pc, #68]	; (4c <main+0x4c>)
   6:	2009      	movs	r0, #9
   8:	447a      	add	r2, pc
   a:	b500      	push	{lr}
   c:	b083      	sub	sp, #12
   e:	58d3      	ldr	r3, [r2, r3]
  10:	681b      	ldr	r3, [r3, #0]
  12:	9301      	str	r3, [sp, #4]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <signal>
  1c:	4b0c      	ldr	r3, [pc, #48]	; (50 <main+0x50>)
  1e:	2100      	movs	r1, #0
  20:	4a0c      	ldr	r2, [pc, #48]	; (54 <main+0x54>)
  22:	4668      	mov	r0, sp
  24:	447b      	add	r3, pc
  26:	447a      	add	r2, pc
  28:	f7ff fffe 	bl	0 <pthread_create>
  2c:	b130      	cbz	r0, 3c <main+0x3c>
  2e:	480a      	ldr	r0, [pc, #40]	; (58 <main+0x58>)
  30:	4478      	add	r0, pc
  32:	f7ff fffe 	bl	0 <puts>
  36:	2000      	movs	r0, #0
  38:	f7ff fffe 	bl	0 <exit>
  3c:	f7ff fffe 	bl	0 <getpid>
  40:	2109      	movs	r1, #9
  42:	f7ff fffe 	bl	0 <kill>
  46:	e7f2      	b.n	2e <main+0x2e>
  48:	0000003c 	.word	0x0000003c
  4c:	00000000 	.word	0x00000000
  50:	00000028 	.word	0x00000028
  54:	0000002a 	.word	0x0000002a
  58:	00000024 	.word	0x00000024
