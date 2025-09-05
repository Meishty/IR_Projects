
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_tids_a9d69432.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function2>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	f7ff fffe 	bl	0 <sleep>
   8:	e7fb      	b.n	2 <thread_function2+0x2>
   a:	bf00      	nop

0000000c <thread_function1>:
   c:	4806      	ldr	r0, [pc, #24]	; (28 <thread_function1+0x1c>)
   e:	4a07      	ldr	r2, [pc, #28]	; (2c <thread_function1+0x20>)
  10:	4478      	add	r0, pc
  12:	b508      	push	{r3, lr}
  14:	2300      	movs	r3, #0
  16:	447a      	add	r2, pc
  18:	4619      	mov	r1, r3
  1a:	3004      	adds	r0, #4
  1c:	f7ff fffe 	bl	0 <pthread_create>
  20:	2001      	movs	r0, #1
  22:	f7ff fffe 	bl	0 <sleep>
  26:	e7fb      	b.n	20 <thread_function1+0x14>
  28:	00000014 	.word	0x00000014
  2c:	00000012 	.word	0x00000012

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	f44f 7096 	mov.w	r0, #300	; 0x12c
   6:	4c0a      	ldr	r4, [pc, #40]	; (30 <main+0x30>)
   8:	f7ff fffe 	bl	0 <alarm>
   c:	4a09      	ldr	r2, [pc, #36]	; (34 <main+0x34>)
   e:	447c      	add	r4, pc
  10:	2300      	movs	r3, #0
  12:	4619      	mov	r1, r3
  14:	447a      	add	r2, pc
  16:	4620      	mov	r0, r4
  18:	f7ff fffe 	bl	0 <pthread_create>
  1c:	6820      	ldr	r0, [r4, #0]
  1e:	2100      	movs	r1, #0
  20:	f7ff fffe 	bl	0 <pthread_join>
  24:	6860      	ldr	r0, [r4, #4]
  26:	2100      	movs	r1, #0
  28:	f7ff fffe 	bl	0 <pthread_join>
  2c:	2000      	movs	r0, #0
  2e:	bd10      	pop	{r4, pc}
  30:	0000001e 	.word	0x0000001e
  34:	0000001c 	.word	0x0000001c
