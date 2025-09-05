
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_sigreturn2_eedcaf18.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <process>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <sched_yield>
   6:	e7fc      	b.n	2 <process+0x2>

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2100      	movs	r1, #0
   4:	f8df e068 	ldr.w	lr, [pc, #104]	; 70 <main+0x70>
   8:	f8df c068 	ldr.w	ip, [pc, #104]	; 74 <main+0x74>
   c:	b086      	sub	sp, #24
   e:	44fe      	add	lr, pc
  10:	4b19      	ldr	r3, [pc, #100]	; (78 <main+0x78>)
  12:	4a1a      	ldr	r2, [pc, #104]	; (7c <main+0x7c>)
  14:	a804      	add	r0, sp, #16
  16:	447b      	add	r3, pc
  18:	f85e c00c 	ldr.w	ip, [lr, ip]
  1c:	447a      	add	r2, pc
  1e:	f8dc c000 	ldr.w	ip, [ip]
  22:	f8cd c014 	str.w	ip, [sp, #20]
  26:	f04f 0c00 	mov.w	ip, #0
  2a:	f7ff fffe 	bl	0 <pthread_create>
  2e:	b130      	cbz	r0, 3e <main+0x3e>
  30:	4813      	ldr	r0, [pc, #76]	; (80 <main+0x80>)
  32:	4478      	add	r0, pc
  34:	f7ff fffe 	bl	0 <puts>
  38:	2000      	movs	r0, #0
  3a:	f7ff fffe 	bl	0 <exit>
  3e:	2006      	movs	r0, #6
  40:	2105      	movs	r1, #5
  42:	2404      	movs	r4, #4
  44:	e9cd 1001 	strd	r1, r0, [sp, #4]
  48:	2303      	movs	r3, #3
  4a:	2202      	movs	r2, #2
  4c:	2101      	movs	r1, #1
  4e:	2077      	movs	r0, #119	; 0x77
  50:	9400      	str	r4, [sp, #0]
  52:	f7ff fffe 	bl	0 <syscall>
  56:	3001      	adds	r0, #1
  58:	d1ea      	bne.n	30 <main+0x30>
  5a:	f7ff fffe 	bl	0 <__errno_location>
  5e:	6803      	ldr	r3, [r0, #0]
  60:	2b26      	cmp	r3, #38	; 0x26
  62:	d1e5      	bne.n	30 <main+0x30>
  64:	4807      	ldr	r0, [pc, #28]	; (84 <main+0x84>)
  66:	4478      	add	r0, pc
  68:	f7ff fffe 	bl	0 <puts>
  6c:	e7e0      	b.n	30 <main+0x30>
  6e:	bf00      	nop
  70:	0000005e 	.word	0x0000005e
  74:	00000000 	.word	0x00000000
  78:	0000005e 	.word	0x0000005e
  7c:	0000005c 	.word	0x0000005c
  80:	0000004a 	.word	0x0000004a
  84:	0000001a 	.word	0x0000001a
