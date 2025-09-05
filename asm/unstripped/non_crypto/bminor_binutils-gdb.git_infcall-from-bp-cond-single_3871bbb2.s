
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_infcall-from-bp-cond-single_3871bbb2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <worker_func>:
   0:	6803      	ldr	r3, [r0, #0]
   2:	b510      	push	{r4, lr}
   4:	b963      	cbnz	r3, 20 <worker_func+0x20>
   6:	4c0d      	ldr	r4, [pc, #52]	; (3c <worker_func+0x3c>)
   8:	447c      	add	r4, pc
   a:	4620      	mov	r0, r4
   c:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  10:	b990      	cbnz	r0, 38 <worker_func+0x38>
  12:	4620      	mov	r0, r4
  14:	2363      	movs	r3, #99	; 0x63
  16:	61a3      	str	r3, [r4, #24]
  18:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  1c:	b960      	cbnz	r0, 38 <worker_func+0x38>
  1e:	bd10      	pop	{r4, pc}
  20:	4c07      	ldr	r4, [pc, #28]	; (40 <worker_func+0x40>)
  22:	447c      	add	r4, pc
  24:	f104 001c 	add.w	r0, r4, #28
  28:	f7ff fffe 	bl	0 <sem_post>
  2c:	f104 002c 	add.w	r0, r4, #44	; 0x2c
  30:	f7ff fffe 	bl	0 <sem_wait>
  34:	2800      	cmp	r0, #0
  36:	d0f2      	beq.n	1e <worker_func+0x1e>
  38:	f7ff fffe 	bl	0 <abort>
  3c:	00000030 	.word	0x00000030
  40:	0000001a 	.word	0x0000001a

00000044 <return_true>:
  44:	2001      	movs	r0, #1
  46:	4770      	bx	lr

00000048 <return_false>:
  48:	2000      	movs	r0, #0
  4a:	4770      	bx	lr

0000004c <stop_marker>:
  4c:	4b02      	ldr	r3, [pc, #8]	; (58 <stop_marker+0xc>)
  4e:	2263      	movs	r2, #99	; 0x63
  50:	447b      	add	r3, pc
  52:	619a      	str	r2, [r3, #24]
  54:	4770      	bx	lr
  56:	bf00      	nop
  58:	00000004 	.word	0x00000004

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a41      	ldr	r2, [pc, #260]	; (108 <main+0x108>)
   2:	f44f 7096 	mov.w	r0, #300	; 0x12c
   6:	4b41      	ldr	r3, [pc, #260]	; (10c <main+0x10c>)
   8:	447a      	add	r2, pc
   a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   e:	4c40      	ldr	r4, [pc, #256]	; (110 <main+0x110>)
  10:	b08c      	sub	sp, #48	; 0x30
  12:	58d3      	ldr	r3, [r2, r3]
  14:	447c      	add	r4, pc
  16:	681b      	ldr	r3, [r3, #0]
  18:	930b      	str	r3, [sp, #44]	; 0x2c
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <alarm>
  22:	2200      	movs	r2, #0
  24:	f104 001c 	add.w	r0, r4, #28
  28:	4611      	mov	r1, r2
  2a:	f7ff fffe 	bl	0 <sem_init>
  2e:	2800      	cmp	r0, #0
  30:	d167      	bne.n	102 <main+0x102>
  32:	4602      	mov	r2, r0
  34:	4601      	mov	r1, r0
  36:	f104 002c 	add.w	r0, r4, #44	; 0x2c
  3a:	f7ff fffe 	bl	0 <sem_init>
  3e:	2800      	cmp	r0, #0
  40:	d15f      	bne.n	102 <main+0x102>
  42:	4620      	mov	r0, r4
  44:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  48:	4604      	mov	r4, r0
  4a:	2800      	cmp	r0, #0
  4c:	d159      	bne.n	102 <main+0x102>
  4e:	f8df 80c4 	ldr.w	r8, [pc, #196]	; 114 <main+0x114>
  52:	af01      	add	r7, sp, #4
  54:	ae05      	add	r6, sp, #20
  56:	463d      	mov	r5, r7
  58:	44f8      	add	r8, pc
  5a:	f846 4f04 	str.w	r4, [r6, #4]!
  5e:	4628      	mov	r0, r5
  60:	4642      	mov	r2, r8
  62:	2100      	movs	r1, #0
  64:	4633      	mov	r3, r6
  66:	3401      	adds	r4, #1
  68:	f7ff fffe 	bl	0 <pthread_create>
  6c:	3504      	adds	r5, #4
  6e:	2c05      	cmp	r4, #5
  70:	d1f3      	bne.n	5a <main+0x5a>
  72:	4d29      	ldr	r5, [pc, #164]	; (118 <main+0x118>)
  74:	2404      	movs	r4, #4
  76:	447d      	add	r5, pc
  78:	f105 061c 	add.w	r6, r5, #28
  7c:	4630      	mov	r0, r6
  7e:	f7ff fffe 	bl	0 <sem_wait>
  82:	2800      	cmp	r0, #0
  84:	d13d      	bne.n	102 <main+0x102>
  86:	3c01      	subs	r4, #1
  88:	d1f8      	bne.n	7c <main+0x7c>
  8a:	4628      	mov	r0, r5
  8c:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  90:	bbb8      	cbnz	r0, 102 <main+0x102>
  92:	466e      	mov	r6, sp
  94:	f105 042c 	add.w	r4, r5, #44	; 0x2c
  98:	4631      	mov	r1, r6
  9a:	9801      	ldr	r0, [sp, #4]
  9c:	f7ff fffe 	bl	0 <pthread_join>
  a0:	4620      	mov	r0, r4
  a2:	f7ff fffe 	bl	0 <sem_post>
  a6:	4620      	mov	r0, r4
  a8:	f7ff fffe 	bl	0 <sem_post>
  ac:	4620      	mov	r0, r4
  ae:	f7ff fffe 	bl	0 <sem_post>
  b2:	4620      	mov	r0, r4
  b4:	f107 0510 	add.w	r5, r7, #16
  b8:	f7ff fffe 	bl	0 <sem_post>
  bc:	f857 0f04 	ldr.w	r0, [r7, #4]!
  c0:	4631      	mov	r1, r6
  c2:	f7ff fffe 	bl	0 <pthread_join>
  c6:	42af      	cmp	r7, r5
  c8:	d1f8      	bne.n	bc <main+0xbc>
  ca:	4c14      	ldr	r4, [pc, #80]	; (11c <main+0x11c>)
  cc:	447c      	add	r4, pc
  ce:	f104 002c 	add.w	r0, r4, #44	; 0x2c
  d2:	f7ff fffe 	bl	0 <sem_destroy>
  d6:	f104 001c 	add.w	r0, r4, #28
  da:	f7ff fffe 	bl	0 <sem_destroy>
  de:	4a10      	ldr	r2, [pc, #64]	; (120 <main+0x120>)
  e0:	2363      	movs	r3, #99	; 0x63
  e2:	61a3      	str	r3, [r4, #24]
  e4:	4b09      	ldr	r3, [pc, #36]	; (10c <main+0x10c>)
  e6:	447a      	add	r2, pc
  e8:	58d3      	ldr	r3, [r2, r3]
  ea:	681a      	ldr	r2, [r3, #0]
  ec:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  ee:	405a      	eors	r2, r3
  f0:	f04f 0300 	mov.w	r3, #0
  f4:	d103      	bne.n	fe <main+0xfe>
  f6:	2000      	movs	r0, #0
  f8:	b00c      	add	sp, #48	; 0x30
  fa:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  fe:	f7ff fffe 	bl	0 <__stack_chk_fail>
 102:	f7ff fffe 	bl	0 <abort>
 106:	bf00      	nop
 108:	000000fc 	.word	0x000000fc
 10c:	00000000 	.word	0x00000000
 110:	000000f8 	.word	0x000000f8
 114:	000000b8 	.word	0x000000b8
 118:	0000009e 	.word	0x0000009e
 11c:	0000004c 	.word	0x0000004c
 120:	00000036 	.word	0x00000036
