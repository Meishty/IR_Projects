
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_interrupt-thread-group_bd5ac3d8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	4806      	ldr	r0, [pc, #24]	; (1c <thread_function+0x1c>)
   2:	b510      	push	{r4, lr}
   4:	241e      	movs	r4, #30
   6:	4478      	add	r0, pc
   8:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   c:	2001      	movs	r0, #1
   e:	f7ff fffe 	bl	0 <sleep>
  12:	3c01      	subs	r4, #1
  14:	d1fa      	bne.n	c <thread_function+0xc>
  16:	4620      	mov	r0, r4
  18:	bd10      	pop	{r4, pc}
  1a:	bf00      	nop
  1c:	00000012 	.word	0x00000012

Disassembly of section .text.startup:

00000000 <main>:
   0:	4925      	ldr	r1, [pc, #148]	; (98 <main+0x98>)
   2:	2205      	movs	r2, #5
   4:	4b25      	ldr	r3, [pc, #148]	; (9c <main+0x9c>)
   6:	4479      	add	r1, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	4825      	ldr	r0, [pc, #148]	; (a0 <main+0xa0>)
   c:	b087      	sub	sp, #28
   e:	4f25      	ldr	r7, [pc, #148]	; (a4 <main+0xa4>)
  10:	58cb      	ldr	r3, [r1, r3]
  12:	ad01      	add	r5, sp, #4
  14:	4478      	add	r0, pc
  16:	2100      	movs	r1, #0
  18:	447f      	add	r7, pc
  1a:	ae05      	add	r6, sp, #20
  1c:	462c      	mov	r4, r5
  1e:	681b      	ldr	r3, [r3, #0]
  20:	9305      	str	r3, [sp, #20]
  22:	f04f 0300 	mov.w	r3, #0
  26:	f7ff fffe 	bl	0 <pthread_barrier_init>
  2a:	2300      	movs	r3, #0
  2c:	463a      	mov	r2, r7
  2e:	4619      	mov	r1, r3
  30:	4620      	mov	r0, r4
  32:	f7ff fffe 	bl	0 <pthread_create>
  36:	b9d0      	cbnz	r0, 6e <main+0x6e>
  38:	3404      	adds	r4, #4
  3a:	42b4      	cmp	r4, r6
  3c:	d1f5      	bne.n	2a <main+0x2a>
  3e:	481a      	ldr	r0, [pc, #104]	; (a8 <main+0xa8>)
  40:	4478      	add	r0, pc
  42:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  46:	f855 0b04 	ldr.w	r0, [r5], #4
  4a:	2100      	movs	r1, #0
  4c:	f7ff fffe 	bl	0 <pthread_join>
  50:	b9b0      	cbnz	r0, 80 <main+0x80>
  52:	42b5      	cmp	r5, r6
  54:	d1f7      	bne.n	46 <main+0x46>
  56:	4a15      	ldr	r2, [pc, #84]	; (ac <main+0xac>)
  58:	4b10      	ldr	r3, [pc, #64]	; (9c <main+0x9c>)
  5a:	447a      	add	r2, pc
  5c:	58d3      	ldr	r3, [r2, r3]
  5e:	681a      	ldr	r2, [r3, #0]
  60:	9b05      	ldr	r3, [sp, #20]
  62:	405a      	eors	r2, r3
  64:	f04f 0300 	mov.w	r3, #0
  68:	d113      	bne.n	92 <main+0x92>
  6a:	b007      	add	sp, #28
  6c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  6e:	4b10      	ldr	r3, [pc, #64]	; (b0 <main+0xb0>)
  70:	2233      	movs	r2, #51	; 0x33
  72:	4910      	ldr	r1, [pc, #64]	; (b4 <main+0xb4>)
  74:	4810      	ldr	r0, [pc, #64]	; (b8 <main+0xb8>)
  76:	447b      	add	r3, pc
  78:	4479      	add	r1, pc
  7a:	4478      	add	r0, pc
  7c:	f7ff fffe 	bl	0 <__assert_fail>
  80:	4b0e      	ldr	r3, [pc, #56]	; (bc <main+0xbc>)
  82:	223c      	movs	r2, #60	; 0x3c
  84:	490e      	ldr	r1, [pc, #56]	; (c0 <main+0xc0>)
  86:	480f      	ldr	r0, [pc, #60]	; (c4 <main+0xc4>)
  88:	447b      	add	r3, pc
  8a:	4479      	add	r1, pc
  8c:	4478      	add	r0, pc
  8e:	f7ff fffe 	bl	0 <__assert_fail>
  92:	f7ff fffe 	bl	0 <__stack_chk_fail>
  96:	bf00      	nop
  98:	0000008e 	.word	0x0000008e
  9c:	00000000 	.word	0x00000000
  a0:	00000088 	.word	0x00000088
  a4:	00000088 	.word	0x00000088
  a8:	00000064 	.word	0x00000064
  ac:	0000004e 	.word	0x0000004e
  b0:	00000036 	.word	0x00000036
  b4:	00000038 	.word	0x00000038
  b8:	0000003a 	.word	0x0000003a
  bc:	00000030 	.word	0x00000030
  c0:	00000032 	.word	0x00000032
  c4:	00000034 	.word	0x00000034
