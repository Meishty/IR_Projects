
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_schedlock-new-thread_f0dc1c48.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_func>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	f7ff fffe 	bl	0 <sleep>
   8:	e7fb      	b.n	2 <thread_func+0x2>
   a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df c060 	ldr.w	ip, [pc, #96]	; 64 <main+0x64>
   4:	2300      	movs	r3, #0
   6:	b510      	push	{r4, lr}
   8:	4619      	mov	r1, r3
   a:	4c17      	ldr	r4, [pc, #92]	; (68 <main+0x68>)
   c:	44fc      	add	ip, pc
   e:	4a17      	ldr	r2, [pc, #92]	; (6c <main+0x6c>)
  10:	b082      	sub	sp, #8
  12:	447a      	add	r2, pc
  14:	4668      	mov	r0, sp
  16:	f85c 4004 	ldr.w	r4, [ip, r4]
  1a:	6824      	ldr	r4, [r4, #0]
  1c:	9401      	str	r4, [sp, #4]
  1e:	f04f 0400 	mov.w	r4, #0
  22:	f7ff fffe 	bl	0 <pthread_create>
  26:	b988      	cbnz	r0, 4c <main+0x4c>
  28:	4604      	mov	r4, r0
  2a:	9800      	ldr	r0, [sp, #0]
  2c:	4621      	mov	r1, r4
  2e:	f7ff fffe 	bl	0 <pthread_join>
  32:	4a0f      	ldr	r2, [pc, #60]	; (70 <main+0x70>)
  34:	4b0c      	ldr	r3, [pc, #48]	; (68 <main+0x68>)
  36:	447a      	add	r2, pc
  38:	58d3      	ldr	r3, [r2, r3]
  3a:	681a      	ldr	r2, [r3, #0]
  3c:	9b01      	ldr	r3, [sp, #4]
  3e:	405a      	eors	r2, r3
  40:	f04f 0300 	mov.w	r3, #0
  44:	d10b      	bne.n	5e <main+0x5e>
  46:	4620      	mov	r0, r4
  48:	b002      	add	sp, #8
  4a:	bd10      	pop	{r4, pc}
  4c:	4b09      	ldr	r3, [pc, #36]	; (74 <main+0x74>)
  4e:	2228      	movs	r2, #40	; 0x28
  50:	4909      	ldr	r1, [pc, #36]	; (78 <main+0x78>)
  52:	480a      	ldr	r0, [pc, #40]	; (7c <main+0x7c>)
  54:	447b      	add	r3, pc
  56:	4479      	add	r1, pc
  58:	4478      	add	r0, pc
  5a:	f7ff fffe 	bl	0 <__assert_fail>
  5e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  62:	bf00      	nop
  64:	00000054 	.word	0x00000054
  68:	00000000 	.word	0x00000000
  6c:	00000056 	.word	0x00000056
  70:	00000036 	.word	0x00000036
  74:	0000001c 	.word	0x0000001c
  78:	0000001e 	.word	0x0000001e
  7c:	00000020 	.word	0x00000020
