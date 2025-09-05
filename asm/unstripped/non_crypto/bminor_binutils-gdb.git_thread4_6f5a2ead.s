
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_thread4_6f5a2ead.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <process>:
   0:	2100      	movs	r1, #0
   2:	b538      	push	{r3, r4, r5, lr}
   4:	4608      	mov	r0, r1
   6:	f7ff fffe 	bl	0 <pthread_setcancelstate>
   a:	b9a8      	cbnz	r0, 38 <process+0x38>
   c:	490b      	ldr	r1, [pc, #44]	; (3c <process+0x3c>)
   e:	2201      	movs	r2, #1
  10:	4d0b      	ldr	r5, [pc, #44]	; (40 <process+0x40>)
  12:	2002      	movs	r0, #2
  14:	4479      	add	r1, pc
  16:	240a      	movs	r4, #10
  18:	447d      	add	r5, pc
  1a:	f7ff fffe 	bl	0 <write>
  1e:	f7ff fffe 	bl	0 <sched_yield>
  22:	f7ff fffe 	bl	0 <pthread_testcancel>
  26:	2201      	movs	r2, #1
  28:	4629      	mov	r1, r5
  2a:	2002      	movs	r0, #2
  2c:	f7ff fffe 	bl	0 <write>
  30:	3c01      	subs	r4, #1
  32:	d1f4      	bne.n	1e <process+0x1e>
  34:	4620      	mov	r0, r4
  36:	bd38      	pop	{r3, r4, r5, pc}
  38:	f7ff fffe 	bl	0 <abort>
  3c:	00000024 	.word	0x00000024
  40:	00000024 	.word	0x00000024

Disassembly of section .text.startup:

00000000 <main>:
   0:	b530      	push	{r4, r5, lr}
   2:	2300      	movs	r3, #0
   4:	4d1d      	ldr	r5, [pc, #116]	; (7c <main+0x7c>)
   6:	4c1e      	ldr	r4, [pc, #120]	; (80 <main+0x80>)
   8:	b085      	sub	sp, #20
   a:	447d      	add	r5, pc
   c:	4a1d      	ldr	r2, [pc, #116]	; (84 <main+0x84>)
   e:	4619      	mov	r1, r3
  10:	a801      	add	r0, sp, #4
  12:	447a      	add	r2, pc
  14:	592c      	ldr	r4, [r5, r4]
  16:	4d1c      	ldr	r5, [pc, #112]	; (88 <main+0x88>)
  18:	6824      	ldr	r4, [r4, #0]
  1a:	9403      	str	r4, [sp, #12]
  1c:	f04f 0400 	mov.w	r4, #0
  20:	f7ff fffe 	bl	0 <pthread_create>
  24:	f7ff fffe 	bl	0 <sched_yield>
  28:	447d      	add	r5, pc
  2a:	f7ff fffe 	bl	0 <sched_yield>
  2e:	f7ff fffe 	bl	0 <sched_yield>
  32:	f7ff fffe 	bl	0 <sched_yield>
  36:	9801      	ldr	r0, [sp, #4]
  38:	f7ff fffe 	bl	0 <pthread_cancel>
  3c:	9801      	ldr	r0, [sp, #4]
  3e:	a902      	add	r1, sp, #8
  40:	f7ff fffe 	bl	0 <pthread_join>
  44:	b9c0      	cbnz	r0, 78 <main+0x78>
  46:	4b11      	ldr	r3, [pc, #68]	; (8c <main+0x8c>)
  48:	4604      	mov	r4, r0
  4a:	4811      	ldr	r0, [pc, #68]	; (90 <main+0x90>)
  4c:	2204      	movs	r2, #4
  4e:	2101      	movs	r1, #1
  50:	4478      	add	r0, pc
  52:	58eb      	ldr	r3, [r5, r3]
  54:	681b      	ldr	r3, [r3, #0]
  56:	f7ff fffe 	bl	0 <fwrite>
  5a:	4a0e      	ldr	r2, [pc, #56]	; (94 <main+0x94>)
  5c:	4b08      	ldr	r3, [pc, #32]	; (80 <main+0x80>)
  5e:	447a      	add	r2, pc
  60:	58d3      	ldr	r3, [r2, r3]
  62:	681a      	ldr	r2, [r3, #0]
  64:	9b03      	ldr	r3, [sp, #12]
  66:	405a      	eors	r2, r3
  68:	f04f 0300 	mov.w	r3, #0
  6c:	d102      	bne.n	74 <main+0x74>
  6e:	4620      	mov	r0, r4
  70:	b005      	add	sp, #20
  72:	bd30      	pop	{r4, r5, pc}
  74:	f7ff fffe 	bl	0 <__stack_chk_fail>
  78:	f7ff fffe 	bl	0 <abort>
  7c:	0000006e 	.word	0x0000006e
  80:	00000000 	.word	0x00000000
  84:	0000006e 	.word	0x0000006e
  88:	0000005c 	.word	0x0000005c
  8c:	00000000 	.word	0x00000000
  90:	0000003c 	.word	0x0000003c
  94:	00000032 	.word	0x00000032
