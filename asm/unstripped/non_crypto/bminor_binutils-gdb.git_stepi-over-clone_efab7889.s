
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_stepi-over-clone_efab7889.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_idle_loop>:
   0:	b510      	push	{r4, lr}
   2:	f44f 7496 	mov.w	r4, #300	; 0x12c
   6:	2001      	movs	r0, #1
   8:	f7ff fffe 	bl	0 <sleep>
   c:	3c01      	subs	r4, #1
   e:	d1fa      	bne.n	6 <thread_idle_loop+0x6>
  10:	4620      	mov	r0, r4
  12:	bd10      	pop	{r4, pc}

00000014 <thread_worker_2>:
  14:	480a      	ldr	r0, [pc, #40]	; (40 <thread_worker_2+0x2c>)
  16:	b538      	push	{r3, r4, r5, lr}
  18:	f44f 7496 	mov.w	r4, #300	; 0x12c
  1c:	4d09      	ldr	r5, [pc, #36]	; (44 <thread_worker_2+0x30>)
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <puts>
  24:	4a08      	ldr	r2, [pc, #32]	; (48 <thread_worker_2+0x34>)
  26:	447d      	add	r5, pc
  28:	462b      	mov	r3, r5
  2a:	58ab      	ldr	r3, [r5, r2]
  2c:	6818      	ldr	r0, [r3, #0]
  2e:	f7ff fffe 	bl	0 <fflush>
  32:	2001      	movs	r0, #1
  34:	f7ff fffe 	bl	0 <sleep>
  38:	3c01      	subs	r4, #1
  3a:	d1fa      	bne.n	32 <thread_worker_2+0x1e>
  3c:	4620      	mov	r0, r4
  3e:	bd38      	pop	{r3, r4, r5, pc}
  40:	0000001e 	.word	0x0000001e
  44:	0000001a 	.word	0x0000001a
  48:	00000000 	.word	0x00000000

0000004c <thread_worker_1>:
  4c:	491f      	ldr	r1, [pc, #124]	; (cc <thread_worker_1+0x80>)
  4e:	4a20      	ldr	r2, [pc, #128]	; (d0 <thread_worker_1+0x84>)
  50:	4479      	add	r1, pc
  52:	b530      	push	{r4, r5, lr}
  54:	4b1f      	ldr	r3, [pc, #124]	; (d4 <thread_worker_1+0x88>)
  56:	b085      	sub	sp, #20
  58:	4d1f      	ldr	r5, [pc, #124]	; (d8 <thread_worker_1+0x8c>)
  5a:	588a      	ldr	r2, [r1, r2]
  5c:	447b      	add	r3, pc
  5e:	447d      	add	r5, pc
  60:	6812      	ldr	r2, [r2, #0]
  62:	9203      	str	r2, [sp, #12]
  64:	f04f 0200 	mov.w	r2, #0
  68:	681b      	ldr	r3, [r3, #0]
  6a:	bb03      	cbnz	r3, ae <thread_worker_1+0x62>
  6c:	481b      	ldr	r0, [pc, #108]	; (dc <thread_worker_1+0x90>)
  6e:	f44f 7496 	mov.w	r4, #300	; 0x12c
  72:	4478      	add	r0, pc
  74:	f7ff fffe 	bl	0 <puts>
  78:	4b19      	ldr	r3, [pc, #100]	; (e0 <thread_worker_1+0x94>)
  7a:	58eb      	ldr	r3, [r5, r3]
  7c:	6818      	ldr	r0, [r3, #0]
  7e:	f7ff fffe 	bl	0 <fflush>
  82:	2001      	movs	r0, #1
  84:	f7ff fffe 	bl	0 <sleep>
  88:	3c01      	subs	r4, #1
  8a:	d1fa      	bne.n	82 <thread_worker_1+0x36>
  8c:	4b15      	ldr	r3, [pc, #84]	; (e4 <thread_worker_1+0x98>)
  8e:	447b      	add	r3, pc
  90:	681b      	ldr	r3, [r3, #0]
  92:	b9a3      	cbnz	r3, be <thread_worker_1+0x72>
  94:	4a14      	ldr	r2, [pc, #80]	; (e8 <thread_worker_1+0x9c>)
  96:	4b0e      	ldr	r3, [pc, #56]	; (d0 <thread_worker_1+0x84>)
  98:	447a      	add	r2, pc
  9a:	58d3      	ldr	r3, [r2, r3]
  9c:	681a      	ldr	r2, [r3, #0]
  9e:	9b03      	ldr	r3, [sp, #12]
  a0:	405a      	eors	r2, r3
  a2:	f04f 0300 	mov.w	r3, #0
  a6:	d10f      	bne.n	c8 <thread_worker_1+0x7c>
  a8:	2000      	movs	r0, #0
  aa:	b005      	add	sp, #20
  ac:	bd30      	pop	{r4, r5, pc}
  ae:	4a0f      	ldr	r2, [pc, #60]	; (ec <thread_worker_1+0xa0>)
  b0:	2300      	movs	r3, #0
  b2:	4619      	mov	r1, r3
  b4:	a801      	add	r0, sp, #4
  b6:	447a      	add	r2, pc
  b8:	f7ff fffe 	bl	0 <pthread_create>
  bc:	e7d6      	b.n	6c <thread_worker_1+0x20>
  be:	9801      	ldr	r0, [sp, #4]
  c0:	a902      	add	r1, sp, #8
  c2:	f7ff fffe 	bl	0 <pthread_join>
  c6:	e7e5      	b.n	94 <thread_worker_1+0x48>
  c8:	f7ff fffe 	bl	0 <__stack_chk_fail>
  cc:	00000078 	.word	0x00000078
  d0:	00000000 	.word	0x00000000
  d4:	00000074 	.word	0x00000074
  d8:	00000076 	.word	0x00000076
  dc:	00000066 	.word	0x00000066
  e0:	00000000 	.word	0x00000000
  e4:	00000052 	.word	0x00000052
  e8:	0000004c 	.word	0x0000004c
  ec:	00000032 	.word	0x00000032

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a1c      	ldr	r2, [pc, #112]	; (74 <main+0x74>)
   2:	4b1d      	ldr	r3, [pc, #116]	; (78 <main+0x78>)
   4:	447a      	add	r2, pc
   6:	b510      	push	{r4, lr}
   8:	481c      	ldr	r0, [pc, #112]	; (7c <main+0x7c>)
   a:	b084      	sub	sp, #16
   c:	58d3      	ldr	r3, [r2, r3]
   e:	4478      	add	r0, pc
  10:	681b      	ldr	r3, [r3, #0]
  12:	9303      	str	r3, [sp, #12]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <getenv>
  1c:	b130      	cbz	r0, 2c <main+0x2c>
  1e:	4a18      	ldr	r2, [pc, #96]	; (80 <main+0x80>)
  20:	2300      	movs	r3, #0
  22:	4619      	mov	r1, r3
  24:	a801      	add	r0, sp, #4
  26:	447a      	add	r2, pc
  28:	f7ff fffe 	bl	0 <pthread_create>
  2c:	4a15      	ldr	r2, [pc, #84]	; (84 <main+0x84>)
  2e:	2300      	movs	r3, #0
  30:	4619      	mov	r1, r3
  32:	4668      	mov	r0, sp
  34:	447a      	add	r2, pc
  36:	ac02      	add	r4, sp, #8
  38:	f7ff fffe 	bl	0 <pthread_create>
  3c:	9800      	ldr	r0, [sp, #0]
  3e:	4621      	mov	r1, r4
  40:	f7ff fffe 	bl	0 <pthread_join>
  44:	4810      	ldr	r0, [pc, #64]	; (88 <main+0x88>)
  46:	4478      	add	r0, pc
  48:	f7ff fffe 	bl	0 <getenv>
  4c:	b118      	cbz	r0, 56 <main+0x56>
  4e:	9801      	ldr	r0, [sp, #4]
  50:	4621      	mov	r1, r4
  52:	f7ff fffe 	bl	0 <pthread_join>
  56:	4a0d      	ldr	r2, [pc, #52]	; (8c <main+0x8c>)
  58:	4b07      	ldr	r3, [pc, #28]	; (78 <main+0x78>)
  5a:	447a      	add	r2, pc
  5c:	58d3      	ldr	r3, [r2, r3]
  5e:	681a      	ldr	r2, [r3, #0]
  60:	9b03      	ldr	r3, [sp, #12]
  62:	405a      	eors	r2, r3
  64:	f04f 0300 	mov.w	r3, #0
  68:	d102      	bne.n	70 <main+0x70>
  6a:	2000      	movs	r0, #0
  6c:	b004      	add	sp, #16
  6e:	bd10      	pop	{r4, pc}
  70:	f7ff fffe 	bl	0 <__stack_chk_fail>
  74:	0000006c 	.word	0x0000006c
  78:	00000000 	.word	0x00000000
  7c:	0000006a 	.word	0x0000006a
  80:	00000056 	.word	0x00000056
  84:	0000004c 	.word	0x0000004c
  88:	0000003e 	.word	0x0000003e
  8c:	0000002e 	.word	0x0000002e
