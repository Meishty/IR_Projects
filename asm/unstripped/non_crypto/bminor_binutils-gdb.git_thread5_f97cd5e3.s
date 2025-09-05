
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_thread5_f97cd5e3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sigusr1>:
   0:	280a      	cmp	r0, #10
   2:	b508      	push	{r3, lr}
   4:	d106      	bne.n	14 <sigusr1+0x14>
   6:	4b04      	ldr	r3, [pc, #16]	; (18 <sigusr1+0x18>)
   8:	447b      	add	r3, pc
   a:	681a      	ldr	r2, [r3, #0]
   c:	b112      	cbz	r2, 14 <sigusr1+0x14>
   e:	2201      	movs	r2, #1
  10:	605a      	str	r2, [r3, #4]
  12:	bd08      	pop	{r3, pc}
  14:	f7ff fffe 	bl	0 <abort>
  18:	0000000c 	.word	0x0000000c

0000001c <process>:
  1c:	b510      	push	{r4, lr}
  1e:	2201      	movs	r2, #1
  20:	4c0d      	ldr	r4, [pc, #52]	; (58 <process+0x3c>)
  22:	490e      	ldr	r1, [pc, #56]	; (5c <process+0x40>)
  24:	b082      	sub	sp, #8
  26:	447c      	add	r4, pc
  28:	2002      	movs	r0, #2
  2a:	4479      	add	r1, pc
  2c:	f7ff fffe 	bl	0 <write>
  30:	4621      	mov	r1, r4
  32:	2201      	movs	r2, #1
  34:	2002      	movs	r0, #2
  36:	9401      	str	r4, [sp, #4]
  38:	f7ff fffe 	bl	0 <write>
  3c:	9901      	ldr	r1, [sp, #4]
  3e:	2201      	movs	r2, #1
  40:	2002      	movs	r0, #2
  42:	f7ff fffe 	bl	0 <write>
  46:	9901      	ldr	r1, [sp, #4]
  48:	2201      	movs	r2, #1
  4a:	2002      	movs	r0, #2
  4c:	f7ff fffe 	bl	0 <write>
  50:	2000      	movs	r0, #0
  52:	b002      	add	sp, #8
  54:	bd10      	pop	{r4, pc}
  56:	bf00      	nop
  58:	0000002e 	.word	0x0000002e
  5c:	0000002e 	.word	0x0000002e

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a3e      	ldr	r2, [pc, #248]	; (fc <main+0xfc>)
   2:	4b3f      	ldr	r3, [pc, #252]	; (100 <main+0x100>)
   4:	b5f0      	push	{r4, r5, r6, r7, lr}
   6:	447a      	add	r2, pc
   8:	4e3e      	ldr	r6, [pc, #248]	; (104 <main+0x104>)
   a:	b0a5      	sub	sp, #148	; 0x94
   c:	58d3      	ldr	r3, [r2, r3]
   e:	ac03      	add	r4, sp, #12
  10:	4620      	mov	r0, r4
  12:	447e      	add	r6, pc
  14:	681b      	ldr	r3, [r3, #0]
  16:	9323      	str	r3, [sp, #140]	; 0x8c
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <sigemptyset>
  20:	2800      	cmp	r0, #0
  22:	d169      	bne.n	f8 <main+0xf8>
  24:	4a38      	ldr	r2, [pc, #224]	; (108 <main+0x108>)
  26:	4603      	mov	r3, r0
  28:	4601      	mov	r1, r0
  2a:	a801      	add	r0, sp, #4
  2c:	447a      	add	r2, pc
  2e:	f7ff fffe 	bl	0 <pthread_create>
  32:	2800      	cmp	r0, #0
  34:	d160      	bne.n	f8 <main+0xf8>
  36:	4935      	ldr	r1, [pc, #212]	; (10c <main+0x10c>)
  38:	200a      	movs	r0, #10
  3a:	4479      	add	r1, pc
  3c:	f7ff fffe 	bl	0 <signal>
  40:	4601      	mov	r1, r0
  42:	2800      	cmp	r0, #0
  44:	d158      	bne.n	f8 <main+0xf8>
  46:	4622      	mov	r2, r4
  48:	f7ff fffe 	bl	0 <pthread_sigmask>
  4c:	2800      	cmp	r0, #0
  4e:	d153      	bne.n	f8 <main+0xf8>
  50:	210a      	movs	r1, #10
  52:	4620      	mov	r0, r4
  54:	f7ff fffe 	bl	0 <sigaddset>
  58:	4602      	mov	r2, r0
  5a:	2800      	cmp	r0, #0
  5c:	d14c      	bne.n	f8 <main+0xf8>
  5e:	4621      	mov	r1, r4
  60:	f7ff fffe 	bl	0 <pthread_sigmask>
  64:	2800      	cmp	r0, #0
  66:	d147      	bne.n	f8 <main+0xf8>
  68:	f7ff fffe 	bl	0 <pthread_self>
  6c:	210a      	movs	r1, #10
  6e:	f7ff fffe 	bl	0 <pthread_kill>
  72:	2800      	cmp	r0, #0
  74:	d140      	bne.n	f8 <main+0xf8>
  76:	f7ff fffe 	bl	0 <sched_yield>
  7a:	2800      	cmp	r0, #0
  7c:	d13c      	bne.n	f8 <main+0xf8>
  7e:	f7ff fffe 	bl	0 <sched_yield>
  82:	2800      	cmp	r0, #0
  84:	d138      	bne.n	f8 <main+0xf8>
  86:	f7ff fffe 	bl	0 <sched_yield>
  8a:	2800      	cmp	r0, #0
  8c:	d134      	bne.n	f8 <main+0xf8>
  8e:	4f20      	ldr	r7, [pc, #128]	; (110 <main+0x110>)
  90:	2501      	movs	r5, #1
  92:	4622      	mov	r2, r4
  94:	2100      	movs	r1, #0
  96:	447f      	add	r7, pc
  98:	4628      	mov	r0, r5
  9a:	603d      	str	r5, [r7, #0]
  9c:	f7ff fffe 	bl	0 <pthread_sigmask>
  a0:	bb50      	cbnz	r0, f8 <main+0xf8>
  a2:	210a      	movs	r1, #10
  a4:	4620      	mov	r0, r4
  a6:	f7ff fffe 	bl	0 <sigaddset>
  aa:	4602      	mov	r2, r0
  ac:	bb20      	cbnz	r0, f8 <main+0xf8>
  ae:	4621      	mov	r1, r4
  b0:	4628      	mov	r0, r5
  b2:	f7ff fffe 	bl	0 <pthread_sigmask>
  b6:	b9f8      	cbnz	r0, f8 <main+0xf8>
  b8:	687b      	ldr	r3, [r7, #4]
  ba:	b1eb      	cbz	r3, f8 <main+0xf8>
  bc:	9801      	ldr	r0, [sp, #4]
  be:	a902      	add	r1, sp, #8
  c0:	f7ff fffe 	bl	0 <pthread_join>
  c4:	4604      	mov	r4, r0
  c6:	b9b8      	cbnz	r0, f8 <main+0xf8>
  c8:	4b12      	ldr	r3, [pc, #72]	; (114 <main+0x114>)
  ca:	2204      	movs	r2, #4
  cc:	4812      	ldr	r0, [pc, #72]	; (118 <main+0x118>)
  ce:	4629      	mov	r1, r5
  d0:	4478      	add	r0, pc
  d2:	58f3      	ldr	r3, [r6, r3]
  d4:	681b      	ldr	r3, [r3, #0]
  d6:	f7ff fffe 	bl	0 <fwrite>
  da:	4a10      	ldr	r2, [pc, #64]	; (11c <main+0x11c>)
  dc:	4b08      	ldr	r3, [pc, #32]	; (100 <main+0x100>)
  de:	447a      	add	r2, pc
  e0:	58d3      	ldr	r3, [r2, r3]
  e2:	681a      	ldr	r2, [r3, #0]
  e4:	9b23      	ldr	r3, [sp, #140]	; 0x8c
  e6:	405a      	eors	r2, r3
  e8:	f04f 0300 	mov.w	r3, #0
  ec:	d102      	bne.n	f4 <main+0xf4>
  ee:	4620      	mov	r0, r4
  f0:	b025      	add	sp, #148	; 0x94
  f2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  f4:	f7ff fffe 	bl	0 <__stack_chk_fail>
  f8:	f7ff fffe 	bl	0 <abort>
  fc:	000000f2 	.word	0x000000f2
 100:	00000000 	.word	0x00000000
 104:	000000ee 	.word	0x000000ee
 108:	000000d8 	.word	0x000000d8
 10c:	000000ce 	.word	0x000000ce
 110:	00000076 	.word	0x00000076
 114:	00000000 	.word	0x00000000
 118:	00000044 	.word	0x00000044
 11c:	0000003a 	.word	0x0000003a
