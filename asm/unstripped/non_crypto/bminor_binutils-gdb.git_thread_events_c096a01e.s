
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_thread_events_c096a01e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <threadfunc>:
   0:	4803      	ldr	r0, [pc, #12]	; (10 <threadfunc+0x10>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <puts>
   a:	2000      	movs	r0, #0
   c:	bd08      	pop	{r3, pc}
   e:	bf00      	nop
  10:	00000008 	.word	0x00000008

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df c074 	ldr.w	ip, [pc, #116]	; 78 <main+0x78>
   4:	2300      	movs	r3, #0
   6:	b510      	push	{r4, lr}
   8:	4619      	mov	r1, r3
   a:	4c1c      	ldr	r4, [pc, #112]	; (7c <main+0x7c>)
   c:	44fc      	add	ip, pc
   e:	4a1c      	ldr	r2, [pc, #112]	; (80 <main+0x80>)
  10:	b082      	sub	sp, #8
  12:	447a      	add	r2, pc
  14:	4668      	mov	r0, sp
  16:	f85c 4004 	ldr.w	r4, [ip, r4]
  1a:	6824      	ldr	r4, [r4, #0]
  1c:	9401      	str	r4, [sp, #4]
  1e:	f04f 0400 	mov.w	r4, #0
  22:	f7ff fffe 	bl	0 <pthread_create>
  26:	b9b0      	cbnz	r0, 56 <main+0x56>
  28:	4601      	mov	r1, r0
  2a:	9800      	ldr	r0, [sp, #0]
  2c:	f7ff fffe 	bl	0 <pthread_join>
  30:	4604      	mov	r4, r0
  32:	b9c8      	cbnz	r0, 68 <main+0x68>
  34:	4813      	ldr	r0, [pc, #76]	; (84 <main+0x84>)
  36:	4478      	add	r0, pc
  38:	f7ff fffe 	bl	0 <puts>
  3c:	4a12      	ldr	r2, [pc, #72]	; (88 <main+0x88>)
  3e:	4b0f      	ldr	r3, [pc, #60]	; (7c <main+0x7c>)
  40:	447a      	add	r2, pc
  42:	58d3      	ldr	r3, [r2, r3]
  44:	681a      	ldr	r2, [r3, #0]
  46:	9b01      	ldr	r3, [sp, #4]
  48:	405a      	eors	r2, r3
  4a:	f04f 0300 	mov.w	r3, #0
  4e:	d109      	bne.n	64 <main+0x64>
  50:	4620      	mov	r0, r4
  52:	b002      	add	sp, #8
  54:	bd10      	pop	{r4, pc}
  56:	480d      	ldr	r0, [pc, #52]	; (8c <main+0x8c>)
  58:	4478      	add	r0, pc
  5a:	f7ff fffe 	bl	0 <puts>
  5e:	2001      	movs	r0, #1
  60:	f7ff fffe 	bl	0 <exit>
  64:	f7ff fffe 	bl	0 <__stack_chk_fail>
  68:	4809      	ldr	r0, [pc, #36]	; (90 <main+0x90>)
  6a:	4478      	add	r0, pc
  6c:	f7ff fffe 	bl	0 <puts>
  70:	2001      	movs	r0, #1
  72:	f7ff fffe 	bl	0 <exit>
  76:	bf00      	nop
  78:	00000068 	.word	0x00000068
  7c:	00000000 	.word	0x00000000
  80:	0000006a 	.word	0x0000006a
  84:	0000004a 	.word	0x0000004a
  88:	00000044 	.word	0x00000044
  8c:	00000030 	.word	0x00000030
  90:	00000022 	.word	0x00000022
