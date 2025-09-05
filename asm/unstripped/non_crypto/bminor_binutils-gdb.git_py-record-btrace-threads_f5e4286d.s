
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-record-btrace-threads_f5e4286d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func2>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4605      	mov	r5, r0
   4:	4c06      	ldr	r4, [pc, #24]	; (20 <func2+0x20>)
   6:	447c      	add	r4, pc
   8:	4620      	mov	r0, r4
   a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   e:	4620      	mov	r0, r4
  10:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  14:	4620      	mov	r0, r4
  16:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  1a:	4628      	mov	r0, r5
  1c:	bd38      	pop	{r3, r4, r5, pc}
  1e:	bf00      	nop
  20:	00000016 	.word	0x00000016

Disassembly of section .text.startup:

00000000 <main>:
   0:	481b      	ldr	r0, [pc, #108]	; (70 <main+0x70>)
   2:	2202      	movs	r2, #2
   4:	4b1b      	ldr	r3, [pc, #108]	; (74 <main+0x74>)
   6:	2100      	movs	r1, #0
   8:	4478      	add	r0, pc
   a:	b510      	push	{r4, lr}
   c:	4c1a      	ldr	r4, [pc, #104]	; (78 <main+0x78>)
   e:	b082      	sub	sp, #8
  10:	447c      	add	r4, pc
  12:	58c3      	ldr	r3, [r0, r3]
  14:	4620      	mov	r0, r4
  16:	681b      	ldr	r3, [r3, #0]
  18:	9301      	str	r3, [sp, #4]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <pthread_barrier_init>
  22:	4a16      	ldr	r2, [pc, #88]	; (7c <main+0x7c>)
  24:	2300      	movs	r3, #0
  26:	4619      	mov	r1, r3
  28:	4668      	mov	r0, sp
  2a:	447a      	add	r2, pc
  2c:	f7ff fffe 	bl	0 <pthread_create>
  30:	4620      	mov	r0, r4
  32:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  36:	4620      	mov	r0, r4
  38:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  3c:	4620      	mov	r0, r4
  3e:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  42:	2100      	movs	r1, #0
  44:	9800      	ldr	r0, [sp, #0]
  46:	f7ff fffe 	bl	0 <pthread_join>
  4a:	4620      	mov	r0, r4
  4c:	f7ff fffe 	bl	0 <pthread_barrier_destroy>
  50:	4a0b      	ldr	r2, [pc, #44]	; (80 <main+0x80>)
  52:	4b08      	ldr	r3, [pc, #32]	; (74 <main+0x74>)
  54:	447a      	add	r2, pc
  56:	58d3      	ldr	r3, [r2, r3]
  58:	681a      	ldr	r2, [r3, #0]
  5a:	9b01      	ldr	r3, [sp, #4]
  5c:	405a      	eors	r2, r3
  5e:	f04f 0300 	mov.w	r3, #0
  62:	d102      	bne.n	6a <main+0x6a>
  64:	2000      	movs	r0, #0
  66:	b002      	add	sp, #8
  68:	bd10      	pop	{r4, pc}
  6a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6e:	bf00      	nop
  70:	00000064 	.word	0x00000064
  74:	00000000 	.word	0x00000000
  78:	00000064 	.word	0x00000064
  7c:	0000004e 	.word	0x0000004e
  80:	00000028 	.word	0x00000028
