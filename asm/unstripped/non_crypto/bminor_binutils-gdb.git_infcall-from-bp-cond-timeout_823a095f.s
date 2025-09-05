
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_infcall-from-bp-cond-timeout_823a095f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <worker_func>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4603      	mov	r3, r0
   4:	4c12      	ldr	r4, [pc, #72]	; (50 <worker_func+0x50>)
   6:	447c      	add	r4, pc
   8:	681d      	ldr	r5, [r3, #0]
   a:	4620      	mov	r0, r4
   c:	f7ff fffe 	bl	0 <sem_post>
  10:	b9e0      	cbnz	r0, 4c <worker_func+0x4c>
  12:	b175      	cbz	r5, 32 <worker_func+0x32>
  14:	2d01      	cmp	r5, #1
  16:	d106      	bne.n	26 <worker_func+0x26>
  18:	f104 002c 	add.w	r0, r4, #44	; 0x2c
  1c:	f7ff fffe 	bl	0 <sem_wait>
  20:	b9a0      	cbnz	r0, 4c <worker_func+0x4c>
  22:	6000      	str	r0, [r0, #0]
  24:	deff      	udf	#255	; 0xff
  26:	f104 003c 	add.w	r0, r4, #60	; 0x3c
  2a:	f7ff fffe 	bl	0 <sem_wait>
  2e:	b968      	cbnz	r0, 4c <worker_func+0x4c>
  30:	bd38      	pop	{r3, r4, r5, pc}
  32:	f104 0510 	add.w	r5, r4, #16
  36:	4628      	mov	r0, r5
  38:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  3c:	b930      	cbnz	r0, 4c <worker_func+0x4c>
  3e:	4628      	mov	r0, r5
  40:	2363      	movs	r3, #99	; 0x63
  42:	62a3      	str	r3, [r4, #40]	; 0x28
  44:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  48:	2800      	cmp	r0, #0
  4a:	d0f1      	beq.n	30 <worker_func+0x30>
  4c:	f7ff fffe 	bl	0 <abort>
  50:	00000046 	.word	0x00000046

00000054 <condition_func>:
  54:	b510      	push	{r4, lr}
  56:	4c08      	ldr	r4, [pc, #32]	; (78 <condition_func+0x24>)
  58:	447c      	add	r4, pc
  5a:	f104 002c 	add.w	r0, r4, #44	; 0x2c
  5e:	f7ff fffe 	bl	0 <sem_post>
  62:	b930      	cbnz	r0, 72 <condition_func+0x1e>
  64:	f104 004c 	add.w	r0, r4, #76	; 0x4c
  68:	f7ff fffe 	bl	0 <sem_wait>
  6c:	b908      	cbnz	r0, 72 <condition_func+0x1e>
  6e:	2001      	movs	r0, #1
  70:	bd10      	pop	{r4, pc}
  72:	f7ff fffe 	bl	0 <abort>
  76:	bf00      	nop
  78:	0000001c 	.word	0x0000001c

0000007c <do_segfault>:
  7c:	2300      	movs	r3, #0
  7e:	601b      	str	r3, [r3, #0]
  80:	deff      	udf	#255	; 0xff
  82:	bf00      	nop

00000084 <stop_marker>:
  84:	4b02      	ldr	r3, [pc, #8]	; (90 <stop_marker+0xc>)
  86:	2263      	movs	r2, #99	; 0x63
  88:	447b      	add	r3, pc
  8a:	629a      	str	r2, [r3, #40]	; 0x28
  8c:	4770      	bx	lr
  8e:	bf00      	nop
  90:	00000004 	.word	0x00000004

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a4b      	ldr	r2, [pc, #300]	; (130 <main+0x130>)
   2:	f44f 7096 	mov.w	r0, #300	; 0x12c
   6:	4b4b      	ldr	r3, [pc, #300]	; (134 <main+0x134>)
   8:	447a      	add	r2, pc
   a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   e:	4c4a      	ldr	r4, [pc, #296]	; (138 <main+0x138>)
  10:	b08c      	sub	sp, #48	; 0x30
  12:	58d3      	ldr	r3, [r2, r3]
  14:	447c      	add	r4, pc
  16:	681b      	ldr	r3, [r3, #0]
  18:	930b      	str	r3, [sp, #44]	; 0x2c
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <alarm>
  22:	2200      	movs	r2, #0
  24:	4620      	mov	r0, r4
  26:	4611      	mov	r1, r2
  28:	f7ff fffe 	bl	0 <sem_init>
  2c:	2800      	cmp	r0, #0
  2e:	d17d      	bne.n	12c <main+0x12c>
  30:	4602      	mov	r2, r0
  32:	4601      	mov	r1, r0
  34:	f104 003c 	add.w	r0, r4, #60	; 0x3c
  38:	f7ff fffe 	bl	0 <sem_init>
  3c:	4602      	mov	r2, r0
  3e:	2800      	cmp	r0, #0
  40:	d174      	bne.n	12c <main+0x12c>
  42:	4601      	mov	r1, r0
  44:	f104 004c 	add.w	r0, r4, #76	; 0x4c
  48:	f7ff fffe 	bl	0 <sem_init>
  4c:	4602      	mov	r2, r0
  4e:	2800      	cmp	r0, #0
  50:	d16c      	bne.n	12c <main+0x12c>
  52:	4601      	mov	r1, r0
  54:	f104 002c 	add.w	r0, r4, #44	; 0x2c
  58:	f7ff fffe 	bl	0 <sem_init>
  5c:	2800      	cmp	r0, #0
  5e:	d165      	bne.n	12c <main+0x12c>
  60:	f104 0010 	add.w	r0, r4, #16
  64:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  68:	4604      	mov	r4, r0
  6a:	2800      	cmp	r0, #0
  6c:	d15e      	bne.n	12c <main+0x12c>
  6e:	f8df 80cc 	ldr.w	r8, [pc, #204]	; 13c <main+0x13c>
  72:	af01      	add	r7, sp, #4
  74:	ae05      	add	r6, sp, #20
  76:	463d      	mov	r5, r7
  78:	44f8      	add	r8, pc
  7a:	f846 4f04 	str.w	r4, [r6, #4]!
  7e:	4628      	mov	r0, r5
  80:	4642      	mov	r2, r8
  82:	2100      	movs	r1, #0
  84:	4633      	mov	r3, r6
  86:	3401      	adds	r4, #1
  88:	f7ff fffe 	bl	0 <pthread_create>
  8c:	3504      	adds	r5, #4
  8e:	2c05      	cmp	r4, #5
  90:	d1f3      	bne.n	7a <main+0x7a>
  92:	4d2b      	ldr	r5, [pc, #172]	; (140 <main+0x140>)
  94:	447d      	add	r5, pc
  96:	4628      	mov	r0, r5
  98:	f7ff fffe 	bl	0 <sem_wait>
  9c:	2800      	cmp	r0, #0
  9e:	d145      	bne.n	12c <main+0x12c>
  a0:	3c01      	subs	r4, #1
  a2:	d1f8      	bne.n	96 <main+0x96>
  a4:	f105 0010 	add.w	r0, r5, #16
  a8:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  ac:	2800      	cmp	r0, #0
  ae:	d13d      	bne.n	12c <main+0x12c>
  b0:	466c      	mov	r4, sp
  b2:	353c      	adds	r5, #60	; 0x3c
  b4:	4621      	mov	r1, r4
  b6:	9801      	ldr	r0, [sp, #4]
  b8:	f7ff fffe 	bl	0 <pthread_join>
  bc:	4628      	mov	r0, r5
  be:	f7ff fffe 	bl	0 <sem_post>
  c2:	4628      	mov	r0, r5
  c4:	f7ff fffe 	bl	0 <sem_post>
  c8:	4628      	mov	r0, r5
  ca:	f7ff fffe 	bl	0 <sem_post>
  ce:	4628      	mov	r0, r5
  d0:	f107 0610 	add.w	r6, r7, #16
  d4:	f7ff fffe 	bl	0 <sem_post>
  d8:	f857 0f04 	ldr.w	r0, [r7, #4]!
  dc:	4621      	mov	r1, r4
  de:	f7ff fffe 	bl	0 <pthread_join>
  e2:	42b7      	cmp	r7, r6
  e4:	d1f8      	bne.n	d8 <main+0xd8>
  e6:	4c17      	ldr	r4, [pc, #92]	; (144 <main+0x144>)
  e8:	447c      	add	r4, pc
  ea:	f104 003c 	add.w	r0, r4, #60	; 0x3c
  ee:	f7ff fffe 	bl	0 <sem_destroy>
  f2:	4620      	mov	r0, r4
  f4:	f7ff fffe 	bl	0 <sem_destroy>
  f8:	f104 004c 	add.w	r0, r4, #76	; 0x4c
  fc:	f7ff fffe 	bl	0 <sem_destroy>
 100:	f104 002c 	add.w	r0, r4, #44	; 0x2c
 104:	f7ff fffe 	bl	0 <sem_destroy>
 108:	4a0f      	ldr	r2, [pc, #60]	; (148 <main+0x148>)
 10a:	2363      	movs	r3, #99	; 0x63
 10c:	62a3      	str	r3, [r4, #40]	; 0x28
 10e:	4b09      	ldr	r3, [pc, #36]	; (134 <main+0x134>)
 110:	447a      	add	r2, pc
 112:	58d3      	ldr	r3, [r2, r3]
 114:	681a      	ldr	r2, [r3, #0]
 116:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 118:	405a      	eors	r2, r3
 11a:	f04f 0300 	mov.w	r3, #0
 11e:	d103      	bne.n	128 <main+0x128>
 120:	2000      	movs	r0, #0
 122:	b00c      	add	sp, #48	; 0x30
 124:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 128:	f7ff fffe 	bl	0 <__stack_chk_fail>
 12c:	f7ff fffe 	bl	0 <abort>
 130:	00000124 	.word	0x00000124
 134:	00000000 	.word	0x00000000
 138:	00000120 	.word	0x00000120
 13c:	000000c0 	.word	0x000000c0
 140:	000000a8 	.word	0x000000a8
 144:	00000058 	.word	0x00000058
 148:	00000034 	.word	0x00000034
