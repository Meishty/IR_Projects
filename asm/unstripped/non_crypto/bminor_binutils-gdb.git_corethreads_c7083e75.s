
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_corethreads_c7083e75.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <pthread_self>
   6:	4b08      	ldr	r3, [pc, #32]	; (28 <start+0x28>)
   8:	447b      	add	r3, pc
   a:	681b      	ldr	r3, [r3, #0]
   c:	4298      	cmp	r0, r3
   e:	d008      	beq.n	22 <start+0x22>
  10:	4b06      	ldr	r3, [pc, #24]	; (2c <start+0x2c>)
  12:	221c      	movs	r2, #28
  14:	4906      	ldr	r1, [pc, #24]	; (30 <start+0x30>)
  16:	4807      	ldr	r0, [pc, #28]	; (34 <start+0x34>)
  18:	447b      	add	r3, pc
  1a:	4479      	add	r1, pc
  1c:	4478      	add	r0, pc
  1e:	f7ff fffe 	bl	0 <__assert_fail>
  22:	f7ff fffe 	bl	0 <abort>
  26:	bf00      	nop
  28:	0000001c 	.word	0x0000001c
  2c:	00000010 	.word	0x00000010
  30:	00000012 	.word	0x00000012
  34:	00000014 	.word	0x00000014

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	4c13      	ldr	r4, [pc, #76]	; (50 <main+0x50>)
   4:	f7ff fffe 	bl	0 <pthread_self>
   8:	4a12      	ldr	r2, [pc, #72]	; (54 <main+0x54>)
   a:	447c      	add	r4, pc
   c:	2300      	movs	r3, #0
   e:	447a      	add	r2, pc
  10:	4619      	mov	r1, r3
  12:	6060      	str	r0, [r4, #4]
  14:	4620      	mov	r0, r4
  16:	f7ff fffe 	bl	0 <pthread_create>
  1a:	b928      	cbnz	r0, 28 <main+0x28>
  1c:	4601      	mov	r1, r0
  1e:	6820      	ldr	r0, [r4, #0]
  20:	f7ff fffe 	bl	0 <pthread_join>
  24:	b950      	cbnz	r0, 3c <main+0x3c>
  26:	bd10      	pop	{r4, pc}
  28:	4b0b      	ldr	r3, [pc, #44]	; (58 <main+0x58>)
  2a:	2229      	movs	r2, #41	; 0x29
  2c:	490b      	ldr	r1, [pc, #44]	; (5c <main+0x5c>)
  2e:	480c      	ldr	r0, [pc, #48]	; (60 <main+0x60>)
  30:	447b      	add	r3, pc
  32:	4479      	add	r1, pc
  34:	3308      	adds	r3, #8
  36:	4478      	add	r0, pc
  38:	f7ff fffe 	bl	0 <__assert_fail>
  3c:	4b09      	ldr	r3, [pc, #36]	; (64 <main+0x64>)
  3e:	222c      	movs	r2, #44	; 0x2c
  40:	4909      	ldr	r1, [pc, #36]	; (68 <main+0x68>)
  42:	480a      	ldr	r0, [pc, #40]	; (6c <main+0x6c>)
  44:	447b      	add	r3, pc
  46:	4479      	add	r1, pc
  48:	3308      	adds	r3, #8
  4a:	4478      	add	r0, pc
  4c:	f7ff fffe 	bl	0 <__assert_fail>
  50:	00000042 	.word	0x00000042
  54:	00000042 	.word	0x00000042
  58:	00000024 	.word	0x00000024
  5c:	00000026 	.word	0x00000026
  60:	00000026 	.word	0x00000026
  64:	0000001c 	.word	0x0000001c
  68:	0000001e 	.word	0x0000001e
  6c:	0000001e 	.word	0x0000001e
