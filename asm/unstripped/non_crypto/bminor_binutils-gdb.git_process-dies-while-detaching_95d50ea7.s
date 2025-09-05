
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_process-dies-while-detaching_95d50ea7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	4803      	ldr	r0, [pc, #12]	; (10 <thread_function+0x10>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   a:	2000      	movs	r0, #0
   c:	f7ff fffe 	bl	0 <_exit>
  10:	00000008 	.word	0x00000008

00000014 <child_function>:
  14:	f8df c050 	ldr.w	ip, [pc, #80]	; 68 <child_function+0x54>
  18:	2100      	movs	r1, #0
  1a:	4b14      	ldr	r3, [pc, #80]	; (6c <child_function+0x58>)
  1c:	f240 1201 	movw	r2, #257	; 0x101
  20:	44fc      	add	ip, pc
  22:	b570      	push	{r4, r5, r6, lr}
  24:	4812      	ldr	r0, [pc, #72]	; (70 <child_function+0x5c>)
  26:	4e13      	ldr	r6, [pc, #76]	; (74 <child_function+0x60>)
  28:	f5ad 6d81 	sub.w	sp, sp, #1032	; 0x408
  2c:	f85c 3003 	ldr.w	r3, [ip, r3]
  30:	4478      	add	r0, pc
  32:	447e      	add	r6, pc
  34:	ac01      	add	r4, sp, #4
  36:	f20d 4504 	addw	r5, sp, #1028	; 0x404
  3a:	681b      	ldr	r3, [r3, #0]
  3c:	f8cd 3404 	str.w	r3, [sp, #1028]	; 0x404
  40:	f04f 0300 	mov.w	r3, #0
  44:	f7ff fffe 	bl	0 <pthread_barrier_init>
  48:	2300      	movs	r3, #0
  4a:	4620      	mov	r0, r4
  4c:	4632      	mov	r2, r6
  4e:	4619      	mov	r1, r3
  50:	3404      	adds	r4, #4
  52:	f7ff fffe 	bl	0 <pthread_create>
  56:	42ac      	cmp	r4, r5
  58:	d1f6      	bne.n	48 <child_function+0x34>
  5a:	4807      	ldr	r0, [pc, #28]	; (78 <child_function+0x64>)
  5c:	4478      	add	r0, pc
  5e:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  62:	2000      	movs	r0, #0
  64:	f7ff fffe 	bl	0 <exit>
  68:	00000044 	.word	0x00000044
  6c:	00000000 	.word	0x00000000
  70:	0000003c 	.word	0x0000003c
  74:	0000003e 	.word	0x0000003e
  78:	00000018 	.word	0x00000018

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <getpid>
   6:	4b02      	ldr	r3, [pc, #8]	; (10 <main+0x10>)
   8:	447b      	add	r3, pc
   a:	6158      	str	r0, [r3, #20]
   c:	f7ff fffe 	bl	14 <child_function>
  10:	00000004 	.word	0x00000004
