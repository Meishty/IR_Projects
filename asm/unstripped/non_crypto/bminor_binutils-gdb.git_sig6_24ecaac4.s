
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sig6_24ecaac4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <process>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <sched_yield>
   6:	e7fc      	b.n	2 <process+0x2>

Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2100      	movs	r1, #0
   4:	f8df e044 	ldr.w	lr, [pc, #68]	; 4c <main+0x4c>
   8:	f8df c044 	ldr.w	ip, [pc, #68]	; 50 <main+0x50>
   c:	b083      	sub	sp, #12
   e:	44fe      	add	lr, pc
  10:	4b10      	ldr	r3, [pc, #64]	; (54 <main+0x54>)
  12:	4a11      	ldr	r2, [pc, #68]	; (58 <main+0x58>)
  14:	4668      	mov	r0, sp
  16:	447b      	add	r3, pc
  18:	f85e c00c 	ldr.w	ip, [lr, ip]
  1c:	447a      	add	r2, pc
  1e:	f8dc c000 	ldr.w	ip, [ip]
  22:	f8cd c004 	str.w	ip, [sp, #4]
  26:	f04f 0c00 	mov.w	ip, #0
  2a:	f7ff fffe 	bl	0 <pthread_create>
  2e:	b130      	cbz	r0, 3e <main+0x3e>
  30:	480a      	ldr	r0, [pc, #40]	; (5c <main+0x5c>)
  32:	4478      	add	r0, pc
  34:	f7ff fffe 	bl	0 <puts>
  38:	2000      	movs	r0, #0
  3a:	f7ff fffe 	bl	0 <exit>
  3e:	f7ff fffe 	bl	0 <getpid>
  42:	2107      	movs	r1, #7
  44:	f7ff fffe 	bl	0 <kill>
  48:	e7f2      	b.n	30 <main+0x30>
  4a:	bf00      	nop
  4c:	0000003a 	.word	0x0000003a
  50:	00000000 	.word	0x00000000
  54:	0000003a 	.word	0x0000003a
  58:	00000038 	.word	0x00000038
  5c:	00000026 	.word	0x00000026
