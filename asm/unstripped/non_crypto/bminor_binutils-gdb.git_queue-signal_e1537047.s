
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_queue-signal_e1537047.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sigusr1_handler>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <sigusr1_handler+0xc>)
   2:	2201      	movs	r2, #1
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

00000010 <sigusr2_handler>:
  10:	4b02      	ldr	r3, [pc, #8]	; (1c <sigusr2_handler+0xc>)
  12:	2201      	movs	r2, #1
  14:	447b      	add	r3, pc
  16:	605a      	str	r2, [r3, #4]
  18:	4770      	bx	lr
  1a:	bf00      	nop
  1c:	00000004 	.word	0x00000004

00000020 <sigabrt_handler>:
  20:	4b02      	ldr	r3, [pc, #8]	; (2c <sigabrt_handler+0xc>)
  22:	2201      	movs	r2, #1
  24:	447b      	add	r3, pc
  26:	609a      	str	r2, [r3, #8]
  28:	4770      	bx	lr
  2a:	bf00      	nop
  2c:	00000004 	.word	0x00000004

00000030 <sigusr1_thread_function>:
  30:	b538      	push	{r3, r4, r5, lr}
  32:	4c10      	ldr	r4, [pc, #64]	; (74 <sigusr1_thread_function+0x44>)
  34:	447c      	add	r4, pc
  36:	f104 050c 	add.w	r5, r4, #12
  3a:	4628      	mov	r0, r5
  3c:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  40:	6a63      	ldr	r3, [r4, #36]	; 0x24
  42:	f104 0028 	add.w	r0, r4, #40	; 0x28
  46:	3301      	adds	r3, #1
  48:	6263      	str	r3, [r4, #36]	; 0x24
  4a:	f7ff fffe 	bl	0 <pthread_cond_signal>
  4e:	4628      	mov	r0, r5
  50:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  54:	6da3      	ldr	r3, [r4, #88]	; 0x58
  56:	b92b      	cbnz	r3, 64 <sigusr1_thread_function+0x34>
  58:	2064      	movs	r0, #100	; 0x64
  5a:	f7ff fffe 	bl	0 <usleep>
  5e:	6da3      	ldr	r3, [r4, #88]	; 0x58
  60:	2b00      	cmp	r3, #0
  62:	d0f9      	beq.n	58 <sigusr1_thread_function+0x28>
  64:	f7ff fffe 	bl	0 <pthread_self>
  68:	210a      	movs	r1, #10
  6a:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  6e:	f7ff bffe 	b.w	0 <pthread_kill>
  72:	bf00      	nop
  74:	0000003c 	.word	0x0000003c

00000078 <sigusr2_thread_function>:
  78:	b538      	push	{r3, r4, r5, lr}
  7a:	4c0d      	ldr	r4, [pc, #52]	; (b0 <sigusr2_thread_function+0x38>)
  7c:	447c      	add	r4, pc
  7e:	f104 050c 	add.w	r5, r4, #12
  82:	4628      	mov	r0, r5
  84:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  88:	6a63      	ldr	r3, [r4, #36]	; 0x24
  8a:	f104 0028 	add.w	r0, r4, #40	; 0x28
  8e:	3301      	adds	r3, #1
  90:	6263      	str	r3, [r4, #36]	; 0x24
  92:	f7ff fffe 	bl	0 <pthread_cond_signal>
  96:	4628      	mov	r0, r5
  98:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  9c:	6da3      	ldr	r3, [r4, #88]	; 0x58
  9e:	b92b      	cbnz	r3, ac <sigusr2_thread_function+0x34>
  a0:	2064      	movs	r0, #100	; 0x64
  a2:	f7ff fffe 	bl	0 <usleep>
  a6:	6da3      	ldr	r3, [r4, #88]	; 0x58
  a8:	2b00      	cmp	r3, #0
  aa:	d0f9      	beq.n	a0 <sigusr2_thread_function+0x28>
  ac:	bd38      	pop	{r3, r4, r5, pc}
  ae:	bf00      	nop
  b0:	00000030 	.word	0x00000030

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a38      	ldr	r2, [pc, #224]	; (e4 <main+0xe4>)
   2:	203c      	movs	r0, #60	; 0x3c
   4:	4b38      	ldr	r3, [pc, #224]	; (e8 <main+0xe8>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	4c38      	ldr	r4, [pc, #224]	; (ec <main+0xec>)
   c:	b085      	sub	sp, #20
   e:	2700      	movs	r7, #0
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447c      	add	r4, pc
  14:	f104 050c 	add.w	r5, r4, #12
  18:	f104 0628 	add.w	r6, r4, #40	; 0x28
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9303      	str	r3, [sp, #12]
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <alarm>
  28:	4931      	ldr	r1, [pc, #196]	; (f0 <main+0xf0>)
  2a:	200a      	movs	r0, #10
  2c:	4479      	add	r1, pc
  2e:	f7ff fffe 	bl	0 <signal>
  32:	4930      	ldr	r1, [pc, #192]	; (f4 <main+0xf4>)
  34:	200c      	movs	r0, #12
  36:	4479      	add	r1, pc
  38:	f7ff fffe 	bl	0 <signal>
  3c:	492e      	ldr	r1, [pc, #184]	; (f8 <main+0xf8>)
  3e:	2006      	movs	r0, #6
  40:	4479      	add	r1, pc
  42:	f7ff fffe 	bl	0 <signal>
  46:	4639      	mov	r1, r7
  48:	4628      	mov	r0, r5
  4a:	65a7      	str	r7, [r4, #88]	; 0x58
  4c:	f7ff fffe 	bl	0 <pthread_mutex_init>
  50:	4639      	mov	r1, r7
  52:	4630      	mov	r0, r6
  54:	f7ff fffe 	bl	0 <pthread_cond_init>
  58:	4a28      	ldr	r2, [pc, #160]	; (fc <main+0xfc>)
  5a:	463b      	mov	r3, r7
  5c:	4639      	mov	r1, r7
  5e:	447a      	add	r2, pc
  60:	a801      	add	r0, sp, #4
  62:	f7ff fffe 	bl	0 <pthread_create>
  66:	4a26      	ldr	r2, [pc, #152]	; (100 <main+0x100>)
  68:	463b      	mov	r3, r7
  6a:	4639      	mov	r1, r7
  6c:	447a      	add	r2, pc
  6e:	a802      	add	r0, sp, #8
  70:	f7ff fffe 	bl	0 <pthread_create>
  74:	4628      	mov	r0, r5
  76:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  7a:	6a63      	ldr	r3, [r4, #36]	; 0x24
  7c:	2b02      	cmp	r3, #2
  7e:	d006      	beq.n	8e <main+0x8e>
  80:	4629      	mov	r1, r5
  82:	4630      	mov	r0, r6
  84:	f7ff fffe 	bl	0 <pthread_cond_wait>
  88:	6a63      	ldr	r3, [r4, #36]	; 0x24
  8a:	2b02      	cmp	r3, #2
  8c:	d1f8      	bne.n	80 <main+0x80>
  8e:	4c1d      	ldr	r4, [pc, #116]	; (104 <main+0x104>)
  90:	447c      	add	r4, pc
  92:	f104 000c 	add.w	r0, r4, #12
  96:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  9a:	6da3      	ldr	r3, [r4, #88]	; 0x58
  9c:	b92b      	cbnz	r3, aa <main+0xaa>
  9e:	2064      	movs	r0, #100	; 0x64
  a0:	f7ff fffe 	bl	0 <usleep>
  a4:	6da3      	ldr	r3, [r4, #88]	; 0x58
  a6:	2b00      	cmp	r3, #0
  a8:	d0f9      	beq.n	9e <main+0x9e>
  aa:	f7ff fffe 	bl	0 <pthread_self>
  ae:	2106      	movs	r1, #6
  b0:	f7ff fffe 	bl	0 <pthread_kill>
  b4:	2100      	movs	r1, #0
  b6:	9801      	ldr	r0, [sp, #4]
  b8:	f7ff fffe 	bl	0 <pthread_join>
  bc:	9802      	ldr	r0, [sp, #8]
  be:	2100      	movs	r1, #0
  c0:	f7ff fffe 	bl	0 <pthread_join>
  c4:	4a10      	ldr	r2, [pc, #64]	; (108 <main+0x108>)
  c6:	4b08      	ldr	r3, [pc, #32]	; (e8 <main+0xe8>)
  c8:	447a      	add	r2, pc
  ca:	58d3      	ldr	r3, [r2, r3]
  cc:	681a      	ldr	r2, [r3, #0]
  ce:	9b03      	ldr	r3, [sp, #12]
  d0:	405a      	eors	r2, r3
  d2:	f04f 0300 	mov.w	r3, #0
  d6:	d102      	bne.n	de <main+0xde>
  d8:	2000      	movs	r0, #0
  da:	b005      	add	sp, #20
  dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  de:	f7ff fffe 	bl	0 <__stack_chk_fail>
  e2:	bf00      	nop
  e4:	000000da 	.word	0x000000da
  e8:	00000000 	.word	0x00000000
  ec:	000000d6 	.word	0x000000d6
  f0:	000000c0 	.word	0x000000c0
  f4:	000000ba 	.word	0x000000ba
  f8:	000000b4 	.word	0x000000b4
  fc:	0000009a 	.word	0x0000009a
 100:	00000090 	.word	0x00000090
 104:	00000070 	.word	0x00000070
 108:	0000003c 	.word	0x0000003c
