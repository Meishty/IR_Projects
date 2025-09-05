
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_attach-flag_a767d7b3.o:     file format elf32-littlearm


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
   0:	4a1e      	ldr	r2, [pc, #120]	; (7c <main+0x7c>)
   2:	203c      	movs	r0, #60	; 0x3c
   4:	4b1e      	ldr	r3, [pc, #120]	; (80 <main+0x80>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	4f1e      	ldr	r7, [pc, #120]	; (84 <main+0x84>)
   c:	b08d      	sub	sp, #52	; 0x34
   e:	58d3      	ldr	r3, [r2, r3]
  10:	ad01      	add	r5, sp, #4
  12:	447f      	add	r7, pc
  14:	ae0b      	add	r6, sp, #44	; 0x2c
  16:	681b      	ldr	r3, [r3, #0]
  18:	930b      	str	r3, [sp, #44]	; 0x2c
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <alarm>
  22:	4819      	ldr	r0, [pc, #100]	; (88 <main+0x88>)
  24:	220c      	movs	r2, #12
  26:	2100      	movs	r1, #0
  28:	462c      	mov	r4, r5
  2a:	4478      	add	r0, pc
  2c:	f7ff fffe 	bl	0 <pthread_barrier_init>
  30:	2300      	movs	r3, #0
  32:	4620      	mov	r0, r4
  34:	463a      	mov	r2, r7
  36:	4619      	mov	r1, r3
  38:	3404      	adds	r4, #4
  3a:	f7ff fffe 	bl	0 <pthread_create>
  3e:	42b4      	cmp	r4, r6
  40:	d1f6      	bne.n	30 <main+0x30>
  42:	4812      	ldr	r0, [pc, #72]	; (8c <main+0x8c>)
  44:	466c      	mov	r4, sp
  46:	3524      	adds	r5, #36	; 0x24
  48:	4478      	add	r0, pc
  4a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  4e:	f854 0f04 	ldr.w	r0, [r4, #4]!
  52:	2100      	movs	r1, #0
  54:	f7ff fffe 	bl	0 <pthread_join>
  58:	42ac      	cmp	r4, r5
  5a:	d1f8      	bne.n	4e <main+0x4e>
  5c:	4a0c      	ldr	r2, [pc, #48]	; (90 <main+0x90>)
  5e:	4b08      	ldr	r3, [pc, #32]	; (80 <main+0x80>)
  60:	447a      	add	r2, pc
  62:	58d3      	ldr	r3, [r2, r3]
  64:	681a      	ldr	r2, [r3, #0]
  66:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  68:	405a      	eors	r2, r3
  6a:	f04f 0300 	mov.w	r3, #0
  6e:	d102      	bne.n	76 <main+0x76>
  70:	2000      	movs	r0, #0
  72:	b00d      	add	sp, #52	; 0x34
  74:	bdf0      	pop	{r4, r5, r6, r7, pc}
  76:	f7ff fffe 	bl	0 <__stack_chk_fail>
  7a:	bf00      	nop
  7c:	00000072 	.word	0x00000072
  80:	00000000 	.word	0x00000000
  84:	0000006e 	.word	0x0000006e
  88:	0000005a 	.word	0x0000005a
  8c:	00000040 	.word	0x00000040
  90:	0000002c 	.word	0x0000002c
