
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_multi-thread-step_29dcbfad.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <test>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4605      	mov	r5, r0
   4:	4c04      	ldr	r4, [pc, #16]	; (18 <test+0x18>)
   6:	447c      	add	r4, pc
   8:	4620      	mov	r0, r4
   a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   e:	4620      	mov	r0, r4
  10:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  14:	4628      	mov	r0, r5
  16:	bd38      	pop	{r3, r4, r5, pc}
  18:	0000000e 	.word	0x0000000e

Disassembly of section .text.startup:

00000000 <main>:
   0:	4819      	ldr	r0, [pc, #100]	; (68 <main+0x68>)
   2:	2202      	movs	r2, #2
   4:	4b19      	ldr	r3, [pc, #100]	; (6c <main+0x6c>)
   6:	2100      	movs	r1, #0
   8:	4478      	add	r0, pc
   a:	b510      	push	{r4, lr}
   c:	4c18      	ldr	r4, [pc, #96]	; (70 <main+0x70>)
   e:	b082      	sub	sp, #8
  10:	58c3      	ldr	r3, [r0, r3]
  12:	447c      	add	r4, pc
  14:	4620      	mov	r0, r4
  16:	681b      	ldr	r3, [r3, #0]
  18:	9301      	str	r3, [sp, #4]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <pthread_barrier_init>
  22:	4a14      	ldr	r2, [pc, #80]	; (74 <main+0x74>)
  24:	2300      	movs	r3, #0
  26:	4619      	mov	r1, r3
  28:	4668      	mov	r0, sp
  2a:	447a      	add	r2, pc
  2c:	f7ff fffe 	bl	0 <pthread_create>
  30:	4620      	mov	r0, r4
  32:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  36:	4620      	mov	r0, r4
  38:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  3c:	2100      	movs	r1, #0
  3e:	9800      	ldr	r0, [sp, #0]
  40:	f7ff fffe 	bl	0 <pthread_join>
  44:	4620      	mov	r0, r4
  46:	f7ff fffe 	bl	0 <pthread_barrier_destroy>
  4a:	4a0b      	ldr	r2, [pc, #44]	; (78 <main+0x78>)
  4c:	4b07      	ldr	r3, [pc, #28]	; (6c <main+0x6c>)
  4e:	447a      	add	r2, pc
  50:	58d3      	ldr	r3, [r2, r3]
  52:	681a      	ldr	r2, [r3, #0]
  54:	9b01      	ldr	r3, [sp, #4]
  56:	405a      	eors	r2, r3
  58:	f04f 0300 	mov.w	r3, #0
  5c:	d102      	bne.n	64 <main+0x64>
  5e:	2000      	movs	r0, #0
  60:	b002      	add	sp, #8
  62:	bd10      	pop	{r4, pc}
  64:	f7ff fffe 	bl	0 <__stack_chk_fail>
  68:	0000005c 	.word	0x0000005c
  6c:	00000000 	.word	0x00000000
  70:	0000005a 	.word	0x0000005a
  74:	00000046 	.word	0x00000046
  78:	00000026 	.word	0x00000026
