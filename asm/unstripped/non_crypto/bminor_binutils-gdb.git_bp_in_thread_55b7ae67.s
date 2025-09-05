
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_bp_in_thread_55b7ae67.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <forever_pthread>:
   0:	4a16      	ldr	r2, [pc, #88]	; (5c <forever_pthread+0x5c>)
   2:	2100      	movs	r1, #0
   4:	4b16      	ldr	r3, [pc, #88]	; (60 <forever_pthread+0x60>)
   6:	b530      	push	{r4, r5, lr}
   8:	447a      	add	r2, pc
   a:	b095      	sub	sp, #84	; 0x54
   c:	58d3      	ldr	r3, [r2, r3]
   e:	466c      	mov	r4, sp
  10:	ad06      	add	r5, sp, #24
  12:	4620      	mov	r0, r4
  14:	681b      	ldr	r3, [r3, #0]
  16:	9313      	str	r3, [sp, #76]	; 0x4c
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <pthread_mutex_init>
  20:	2100      	movs	r1, #0
  22:	4628      	mov	r0, r5
  24:	f7ff fffe 	bl	0 <pthread_cond_init>
  28:	4620      	mov	r0, r4
  2a:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  2e:	4621      	mov	r1, r4
  30:	4628      	mov	r0, r5
  32:	f7ff fffe 	bl	0 <pthread_cond_wait>
  36:	4620      	mov	r0, r4
  38:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  3c:	4a09      	ldr	r2, [pc, #36]	; (64 <forever_pthread+0x64>)
  3e:	4b08      	ldr	r3, [pc, #32]	; (60 <forever_pthread+0x60>)
  40:	447a      	add	r2, pc
  42:	58d3      	ldr	r3, [r2, r3]
  44:	681a      	ldr	r2, [r3, #0]
  46:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  48:	405a      	eors	r2, r3
  4a:	f04f 0300 	mov.w	r3, #0
  4e:	d102      	bne.n	56 <forever_pthread+0x56>
  50:	2000      	movs	r0, #0
  52:	b015      	add	sp, #84	; 0x54
  54:	bd30      	pop	{r4, r5, pc}
  56:	f7ff fffe 	bl	0 <__stack_chk_fail>
  5a:	bf00      	nop
  5c:	00000050 	.word	0x00000050
  60:	00000000 	.word	0x00000000
  64:	00000020 	.word	0x00000020

00000068 <cond_wait>:
  68:	b538      	push	{r3, r4, r5, lr}
  6a:	460c      	mov	r4, r1
  6c:	4605      	mov	r5, r0
  6e:	4608      	mov	r0, r1
  70:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  74:	4621      	mov	r1, r4
  76:	4628      	mov	r0, r5
  78:	f7ff fffe 	bl	0 <pthread_cond_wait>
  7c:	4620      	mov	r0, r4
  7e:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  82:	f7ff bffe 	b.w	0 <pthread_mutex_unlock>
  86:	bf00      	nop

00000088 <noreturn>:
  88:	4a15      	ldr	r2, [pc, #84]	; (e0 <noreturn+0x58>)
  8a:	2100      	movs	r1, #0
  8c:	4b15      	ldr	r3, [pc, #84]	; (e4 <noreturn+0x5c>)
  8e:	b530      	push	{r4, r5, lr}
  90:	447a      	add	r2, pc
  92:	b095      	sub	sp, #84	; 0x54
  94:	58d3      	ldr	r3, [r2, r3]
  96:	466c      	mov	r4, sp
  98:	ad06      	add	r5, sp, #24
  9a:	4620      	mov	r0, r4
  9c:	681b      	ldr	r3, [r3, #0]
  9e:	9313      	str	r3, [sp, #76]	; 0x4c
  a0:	f04f 0300 	mov.w	r3, #0
  a4:	f7ff fffe 	bl	0 <pthread_mutex_init>
  a8:	2100      	movs	r1, #0
  aa:	4628      	mov	r0, r5
  ac:	f7ff fffe 	bl	0 <pthread_cond_init>
  b0:	4620      	mov	r0, r4
  b2:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  b6:	4621      	mov	r1, r4
  b8:	4628      	mov	r0, r5
  ba:	f7ff fffe 	bl	0 <pthread_cond_wait>
  be:	4620      	mov	r0, r4
  c0:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  c4:	4a08      	ldr	r2, [pc, #32]	; (e8 <noreturn+0x60>)
  c6:	4b07      	ldr	r3, [pc, #28]	; (e4 <noreturn+0x5c>)
  c8:	447a      	add	r2, pc
  ca:	58d3      	ldr	r3, [r2, r3]
  cc:	681a      	ldr	r2, [r3, #0]
  ce:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  d0:	405a      	eors	r2, r3
  d2:	f04f 0300 	mov.w	r3, #0
  d6:	d101      	bne.n	dc <noreturn+0x54>
  d8:	b015      	add	sp, #84	; 0x54
  da:	bd30      	pop	{r4, r5, pc}
  dc:	f7ff fffe 	bl	0 <__stack_chk_fail>
  e0:	0000004c 	.word	0x0000004c
  e4:	00000000 	.word	0x00000000
  e8:	0000001c 	.word	0x0000001c

000000ec <break_me>:
  ec:	4770      	bx	lr
  ee:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2300      	movs	r3, #0
   4:	f8df e040 	ldr.w	lr, [pc, #64]	; 48 <main+0x48>
   8:	f8df c040 	ldr.w	ip, [pc, #64]	; 4c <main+0x4c>
   c:	b087      	sub	sp, #28
   e:	44fe      	add	lr, pc
  10:	ed9f 7b0b 	vldr	d7, [pc, #44]	; 40 <main+0x40>
  14:	4a0e      	ldr	r2, [pc, #56]	; (50 <main+0x50>)
  16:	4619      	mov	r1, r3
  18:	a801      	add	r0, sp, #4
  1a:	ac02      	add	r4, sp, #8
  1c:	ed8d 7b02 	vstr	d7, [sp, #8]
  20:	447a      	add	r2, pc
  22:	f85e c00c 	ldr.w	ip, [lr, ip]
  26:	f8dc c000 	ldr.w	ip, [ip]
  2a:	f8cd c014 	str.w	ip, [sp, #20]
  2e:	f04f 0c00 	mov.w	ip, #0
  32:	f7ff fffe 	bl	0 <pthread_create>
  36:	2100      	movs	r1, #0
  38:	4620      	mov	r0, r4
  3a:	f7ff fffe 	bl	0 <nanosleep>
  3e:	e7fa      	b.n	36 <main+0x36>
  40:	00000000 	.word	0x00000000
  44:	00989680 	.word	0x00989680
  48:	00000036 	.word	0x00000036
  4c:	00000000 	.word	0x00000000
  50:	0000002c 	.word	0x0000002c
