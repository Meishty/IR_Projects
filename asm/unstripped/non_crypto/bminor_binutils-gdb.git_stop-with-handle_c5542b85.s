
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_stop-with-handle_c5542b85.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_worker>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	f7ff fffe 	bl	0 <sleep>
   8:	e7fb      	b.n	2 <thread_worker+0x2>
   a:	bf00      	nop

0000000c <spawn_thread>:
   c:	4a0c      	ldr	r2, [pc, #48]	; (40 <spawn_thread+0x34>)
   e:	2300      	movs	r3, #0
  10:	480c      	ldr	r0, [pc, #48]	; (44 <spawn_thread+0x38>)
  12:	4619      	mov	r1, r3
  14:	b510      	push	{r4, lr}
  16:	447a      	add	r2, pc
  18:	4c0b      	ldr	r4, [pc, #44]	; (48 <spawn_thread+0x3c>)
  1a:	4478      	add	r0, pc
  1c:	447c      	add	r4, pc
  1e:	f7ff fffe 	bl	0 <pthread_create>
  22:	b908      	cbnz	r0, 28 <spawn_thread+0x1c>
  24:	2001      	movs	r0, #1
  26:	bd10      	pop	{r4, pc}
  28:	4b08      	ldr	r3, [pc, #32]	; (4c <spawn_thread+0x40>)
  2a:	2219      	movs	r2, #25
  2c:	4808      	ldr	r0, [pc, #32]	; (50 <spawn_thread+0x44>)
  2e:	2101      	movs	r1, #1
  30:	4478      	add	r0, pc
  32:	58e3      	ldr	r3, [r4, r3]
  34:	681b      	ldr	r3, [r3, #0]
  36:	f7ff fffe 	bl	0 <fwrite>
  3a:	2000      	movs	r0, #0
  3c:	bd10      	pop	{r4, pc}
  3e:	bf00      	nop
  40:	00000026 	.word	0x00000026
  44:	00000026 	.word	0x00000026
  48:	00000028 	.word	0x00000028
  4c:	00000000 	.word	0x00000000
  50:	0000001c 	.word	0x0000001c

00000054 <breakpt>:
  54:	4770      	bx	lr
  56:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	200a      	movs	r0, #10
   4:	f7ff fffe 	bl	0 <alarm>
   8:	f7ff fffe 	bl	c <main+0xc>
   c:	2001      	movs	r0, #1
   e:	f7ff fffe 	bl	0 <sleep>
  12:	e7fb      	b.n	c <main+0xc>
