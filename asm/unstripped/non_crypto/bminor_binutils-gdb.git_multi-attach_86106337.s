
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_multi-attach_86106337.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_func>:
   0:	b510      	push	{r4, lr}
   2:	2478      	movs	r4, #120	; 0x78
   4:	2001      	movs	r0, #1
   6:	f7ff fffe 	bl	0 <sleep>
   a:	3c01      	subs	r4, #1
   c:	d1fa      	bne.n	4 <thread_func+0x4>
   e:	4620      	mov	r0, r4
  10:	bd10      	pop	{r4, pc}
  12:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2300      	movs	r3, #0
   4:	f8df e058 	ldr.w	lr, [pc, #88]	; 60 <main+0x60>
   8:	f8df c058 	ldr.w	ip, [pc, #88]	; 64 <main+0x64>
   c:	b082      	sub	sp, #8
   e:	44fe      	add	lr, pc
  10:	4a15      	ldr	r2, [pc, #84]	; (68 <main+0x68>)
  12:	4619      	mov	r1, r3
  14:	4668      	mov	r0, sp
  16:	447a      	add	r2, pc
  18:	2478      	movs	r4, #120	; 0x78
  1a:	f85e c00c 	ldr.w	ip, [lr, ip]
  1e:	f8dc c000 	ldr.w	ip, [ip]
  22:	f8cd c004 	str.w	ip, [sp, #4]
  26:	f04f 0c00 	mov.w	ip, #0
  2a:	f7ff fffe 	bl	0 <pthread_create>
  2e:	2001      	movs	r0, #1
  30:	f7ff fffe 	bl	0 <sleep>
  34:	3c01      	subs	r4, #1
  36:	d1fa      	bne.n	2e <main+0x2e>
  38:	9800      	ldr	r0, [sp, #0]
  3a:	4621      	mov	r1, r4
  3c:	f7ff fffe 	bl	0 <pthread_join>
  40:	4a0a      	ldr	r2, [pc, #40]	; (6c <main+0x6c>)
  42:	4b08      	ldr	r3, [pc, #32]	; (64 <main+0x64>)
  44:	447a      	add	r2, pc
  46:	58d3      	ldr	r3, [r2, r3]
  48:	681a      	ldr	r2, [r3, #0]
  4a:	9b01      	ldr	r3, [sp, #4]
  4c:	405a      	eors	r2, r3
  4e:	f04f 0300 	mov.w	r3, #0
  52:	d102      	bne.n	5a <main+0x5a>
  54:	4620      	mov	r0, r4
  56:	b002      	add	sp, #8
  58:	bd10      	pop	{r4, pc}
  5a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  5e:	bf00      	nop
  60:	0000004e 	.word	0x0000004e
  64:	00000000 	.word	0x00000000
  68:	0000004e 	.word	0x0000004e
  6c:	00000024 	.word	0x00000024
