
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_attach-non-stop_adf3a7a9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_func>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	f7ff fffe 	bl	0 <sleep>
   8:	e7fb      	b.n	2 <thread_func+0x2>
   a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a14      	ldr	r2, [pc, #80]	; (54 <main+0x54>)
   2:	201e      	movs	r0, #30
   4:	4b14      	ldr	r3, [pc, #80]	; (58 <main+0x58>)
   6:	447a      	add	r2, pc
   8:	b570      	push	{r4, r5, r6, lr}
   a:	4e14      	ldr	r6, [pc, #80]	; (5c <main+0x5c>)
   c:	b082      	sub	sp, #8
   e:	240a      	movs	r4, #10
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447e      	add	r6, pc
  14:	466d      	mov	r5, sp
  16:	681b      	ldr	r3, [r3, #0]
  18:	9301      	str	r3, [sp, #4]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <alarm>
  22:	2300      	movs	r3, #0
  24:	4632      	mov	r2, r6
  26:	4619      	mov	r1, r3
  28:	4628      	mov	r0, r5
  2a:	f7ff fffe 	bl	0 <pthread_create>
  2e:	b940      	cbnz	r0, 42 <main+0x42>
  30:	3c01      	subs	r4, #1
  32:	d1f6      	bne.n	22 <main+0x22>
  34:	2001      	movs	r0, #1
  36:	f7ff fffe 	bl	0 <sleep>
  3a:	2001      	movs	r0, #1
  3c:	f7ff fffe 	bl	0 <sleep>
  40:	e7f8      	b.n	34 <main+0x34>
  42:	4b07      	ldr	r3, [pc, #28]	; (60 <main+0x60>)
  44:	2233      	movs	r2, #51	; 0x33
  46:	4907      	ldr	r1, [pc, #28]	; (64 <main+0x64>)
  48:	4807      	ldr	r0, [pc, #28]	; (68 <main+0x68>)
  4a:	447b      	add	r3, pc
  4c:	4479      	add	r1, pc
  4e:	4478      	add	r0, pc
  50:	f7ff fffe 	bl	0 <__assert_fail>
  54:	0000004a 	.word	0x0000004a
  58:	00000000 	.word	0x00000000
  5c:	00000046 	.word	0x00000046
  60:	00000012 	.word	0x00000012
  64:	00000014 	.word	0x00000014
  68:	00000016 	.word	0x00000016
