
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_process-dies-while-handling-bp_009c6f64.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_func>:
   0:	4804      	ldr	r0, [pc, #16]	; (14 <thread_func+0x14>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   a:	2001      	movs	r0, #1
   c:	f7ff fffe 	bl	0 <usleep>
  10:	e7fb      	b.n	a <thread_func+0xa>
  12:	bf00      	nop
  14:	0000000c 	.word	0x0000000c

Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	20b4      	movs	r0, #180	; 0xb4
   4:	4e15      	ldr	r6, [pc, #84]	; (5c <main+0x5c>)
   6:	4f16      	ldr	r7, [pc, #88]	; (60 <main+0x60>)
   8:	f7ff fffe 	bl	0 <alarm>
   c:	447e      	add	r6, pc
   e:	220b      	movs	r2, #11
  10:	4630      	mov	r0, r6
  12:	f106 0514 	add.w	r5, r6, #20
  16:	447f      	add	r7, pc
  18:	363c      	adds	r6, #60	; 0x3c
  1a:	2100      	movs	r1, #0
  1c:	f7ff fffe 	bl	0 <pthread_barrier_init>
  20:	2300      	movs	r3, #0
  22:	463a      	mov	r2, r7
  24:	4619      	mov	r1, r3
  26:	4628      	mov	r0, r5
  28:	f7ff fffe 	bl	0 <pthread_create>
  2c:	4604      	mov	r4, r0
  2e:	b958      	cbnz	r0, 48 <main+0x48>
  30:	3504      	adds	r5, #4
  32:	42b5      	cmp	r5, r6
  34:	d1f4      	bne.n	20 <main+0x20>
  36:	480b      	ldr	r0, [pc, #44]	; (64 <main+0x64>)
  38:	4478      	add	r0, pc
  3a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  3e:	2064      	movs	r0, #100	; 0x64
  40:	f7ff fffe 	bl	0 <usleep>
  44:	4620      	mov	r0, r4
  46:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  48:	4b07      	ldr	r3, [pc, #28]	; (68 <main+0x68>)
  4a:	223e      	movs	r2, #62	; 0x3e
  4c:	4907      	ldr	r1, [pc, #28]	; (6c <main+0x6c>)
  4e:	4808      	ldr	r0, [pc, #32]	; (70 <main+0x70>)
  50:	447b      	add	r3, pc
  52:	4479      	add	r1, pc
  54:	4478      	add	r0, pc
  56:	f7ff fffe 	bl	0 <__assert_fail>
  5a:	bf00      	nop
  5c:	0000004c 	.word	0x0000004c
  60:	00000046 	.word	0x00000046
  64:	00000028 	.word	0x00000028
  68:	00000014 	.word	0x00000014
  6c:	00000016 	.word	0x00000016
  70:	00000018 	.word	0x00000018
