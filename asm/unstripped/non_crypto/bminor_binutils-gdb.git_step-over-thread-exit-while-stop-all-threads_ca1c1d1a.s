
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_step-over-thread-exit-while-stop-all-threads_ca1c1d1a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <breakpoint_hitter_thread>:
   0:	e7fe      	b.n	0 <breakpoint_hitter_thread>
   2:	bf00      	nop

00000004 <spawner_thread>:
   4:	4a12      	ldr	r2, [pc, #72]	; (50 <spawner_thread+0x4c>)
   6:	4b13      	ldr	r3, [pc, #76]	; (54 <spawner_thread+0x50>)
   8:	447a      	add	r2, pc
   a:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   e:	4f12      	ldr	r7, [pc, #72]	; (58 <spawner_thread+0x54>)
  10:	b0a3      	sub	sp, #140	; 0x8c
  12:	58d3      	ldr	r3, [r2, r3]
  14:	447f      	add	r7, pc
  16:	f10d 0904 	add.w	r9, sp, #4
  1a:	ae21      	add	r6, sp, #132	; 0x84
  1c:	46e8      	mov	r8, sp
  1e:	ad20      	add	r5, sp, #128	; 0x80
  20:	681b      	ldr	r3, [r3, #0]
  22:	9321      	str	r3, [sp, #132]	; 0x84
  24:	f04f 0300 	mov.w	r3, #0
  28:	464c      	mov	r4, r9
  2a:	2300      	movs	r3, #0
  2c:	4620      	mov	r0, r4
  2e:	463a      	mov	r2, r7
  30:	4619      	mov	r1, r3
  32:	3404      	adds	r4, #4
  34:	f7ff fffe 	bl	0 <pthread_create>
  38:	42b4      	cmp	r4, r6
  3a:	d1f6      	bne.n	2a <spawner_thread+0x26>
  3c:	4644      	mov	r4, r8
  3e:	f854 0f04 	ldr.w	r0, [r4, #4]!
  42:	2100      	movs	r1, #0
  44:	f7ff fffe 	bl	0 <pthread_join>
  48:	42ac      	cmp	r4, r5
  4a:	d1f8      	bne.n	3e <spawner_thread+0x3a>
  4c:	e7ec      	b.n	28 <spawner_thread+0x24>
  4e:	bf00      	nop
  50:	00000044 	.word	0x00000044
  54:	00000000 	.word	0x00000000
  58:	00000040 	.word	0x00000040

0000005c <stepper_over_exit_thread>:
  5c:	2000      	movs	r0, #0
  5e:	b508      	push	{r3, lr}
  60:	f7ff fffe 	bl	0 <my_exit>
  64:	f7ff fffe 	bl	0 <abort>

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a17      	ldr	r2, [pc, #92]	; (60 <main+0x60>)
   2:	203c      	movs	r0, #60	; 0x3c
   4:	4b17      	ldr	r3, [pc, #92]	; (64 <main+0x64>)
   6:	447a      	add	r2, pc
   8:	b500      	push	{lr}
   a:	b085      	sub	sp, #20
   c:	58d3      	ldr	r3, [r2, r3]
   e:	681b      	ldr	r3, [r3, #0]
  10:	9303      	str	r3, [sp, #12]
  12:	f04f 0300 	mov.w	r3, #0
  16:	f7ff fffe 	bl	0 <alarm>
  1a:	4a13      	ldr	r2, [pc, #76]	; (68 <main+0x68>)
  1c:	2300      	movs	r3, #0
  1e:	4619      	mov	r1, r3
  20:	a802      	add	r0, sp, #8
  22:	447a      	add	r2, pc
  24:	f7ff fffe 	bl	0 <pthread_create>
  28:	4a10      	ldr	r2, [pc, #64]	; (6c <main+0x6c>)
  2a:	2300      	movs	r3, #0
  2c:	a801      	add	r0, sp, #4
  2e:	4619      	mov	r1, r3
  30:	447a      	add	r2, pc
  32:	f7ff fffe 	bl	0 <pthread_create>
  36:	9802      	ldr	r0, [sp, #8]
  38:	2100      	movs	r1, #0
  3a:	f7ff fffe 	bl	0 <pthread_join>
  3e:	4a0c      	ldr	r2, [pc, #48]	; (70 <main+0x70>)
  40:	4b08      	ldr	r3, [pc, #32]	; (64 <main+0x64>)
  42:	447a      	add	r2, pc
  44:	58d3      	ldr	r3, [r2, r3]
  46:	681a      	ldr	r2, [r3, #0]
  48:	9b03      	ldr	r3, [sp, #12]
  4a:	405a      	eors	r2, r3
  4c:	f04f 0300 	mov.w	r3, #0
  50:	d103      	bne.n	5a <main+0x5a>
  52:	2000      	movs	r0, #0
  54:	b005      	add	sp, #20
  56:	f85d fb04 	ldr.w	pc, [sp], #4
  5a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  5e:	bf00      	nop
  60:	00000056 	.word	0x00000056
  64:	00000000 	.word	0x00000000
  68:	00000042 	.word	0x00000042
  6c:	00000038 	.word	0x00000038
  70:	0000002a 	.word	0x0000002a
