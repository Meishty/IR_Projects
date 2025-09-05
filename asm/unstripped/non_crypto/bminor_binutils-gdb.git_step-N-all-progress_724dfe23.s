
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_step-N-all-progress_724dfe23.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_func>:
   0:	4803      	ldr	r0, [pc, #12]	; (10 <thread_func+0x10>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a18      	ldr	r2, [pc, #96]	; (64 <main+0x64>)
   2:	201e      	movs	r0, #30
   4:	4b18      	ldr	r3, [pc, #96]	; (68 <main+0x68>)
   6:	447a      	add	r2, pc
   8:	b510      	push	{r4, lr}
   a:	4c18      	ldr	r4, [pc, #96]	; (6c <main+0x6c>)
   c:	b082      	sub	sp, #8
   e:	58d3      	ldr	r3, [r2, r3]
  10:	447c      	add	r4, pc
  12:	681b      	ldr	r3, [r3, #0]
  14:	9301      	str	r3, [sp, #4]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <alarm>
  1e:	2202      	movs	r2, #2
  20:	2100      	movs	r1, #0
  22:	4620      	mov	r0, r4
  24:	f7ff fffe 	bl	0 <pthread_barrier_init>
  28:	4a11      	ldr	r2, [pc, #68]	; (70 <main+0x70>)
  2a:	2300      	movs	r3, #0
  2c:	4668      	mov	r0, sp
  2e:	4619      	mov	r1, r3
  30:	447a      	add	r2, pc
  32:	f7ff fffe 	bl	0 <pthread_create>
  36:	4620      	mov	r0, r4
  38:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  3c:	9800      	ldr	r0, [sp, #0]
  3e:	2100      	movs	r1, #0
  40:	f7ff fffe 	bl	0 <pthread_join>
  44:	4a0b      	ldr	r2, [pc, #44]	; (74 <main+0x74>)
  46:	4b08      	ldr	r3, [pc, #32]	; (68 <main+0x68>)
  48:	447a      	add	r2, pc
  4a:	58d3      	ldr	r3, [r2, r3]
  4c:	681a      	ldr	r2, [r3, #0]
  4e:	9b01      	ldr	r3, [sp, #4]
  50:	405a      	eors	r2, r3
  52:	f04f 0300 	mov.w	r3, #0
  56:	d102      	bne.n	5e <main+0x5e>
  58:	2000      	movs	r0, #0
  5a:	b002      	add	sp, #8
  5c:	bd10      	pop	{r4, pc}
  5e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  62:	bf00      	nop
  64:	0000005a 	.word	0x0000005a
  68:	00000000 	.word	0x00000000
  6c:	00000058 	.word	0x00000058
  70:	0000003c 	.word	0x0000003c
  74:	00000028 	.word	0x00000028
