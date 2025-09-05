
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_info-threads-options_813651c8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <work>:
   0:	4603      	mov	r3, r0
   2:	4809      	ldr	r0, [pc, #36]	; (28 <work+0x28>)
   4:	b510      	push	{r4, lr}
   6:	4478      	add	r0, pc
   8:	681c      	ldr	r4, [r3, #0]
   a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   e:	f014 0001 	ands.w	r0, r4, #1
  12:	d101      	bne.n	18 <work+0x18>
  14:	f7ff fffe 	bl	0 <pthread_exit>
  18:	2001      	movs	r0, #1
  1a:	f7ff fffe 	bl	0 <usleep>
  1e:	2001      	movs	r0, #1
  20:	f7ff fffe 	bl	0 <usleep>
  24:	e7f8      	b.n	18 <work+0x18>
  26:	bf00      	nop
  28:	0000001e 	.word	0x0000001e

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a1b      	ldr	r2, [pc, #108]	; (70 <main+0x70>)
   2:	200a      	movs	r0, #10
   4:	4b1b      	ldr	r3, [pc, #108]	; (74 <main+0x74>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	4f1b      	ldr	r7, [pc, #108]	; (78 <main+0x78>)
   c:	b08b      	sub	sp, #44	; 0x2c
   e:	2400      	movs	r4, #0
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447f      	add	r7, pc
  14:	ae04      	add	r6, sp, #16
  16:	ad01      	add	r5, sp, #4
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9309      	str	r3, [sp, #36]	; 0x24
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f7ff fffe 	bl	0 <alarm>
  24:	4815      	ldr	r0, [pc, #84]	; (7c <main+0x7c>)
  26:	2205      	movs	r2, #5
  28:	4621      	mov	r1, r4
  2a:	4478      	add	r0, pc
  2c:	f7ff fffe 	bl	0 <pthread_barrier_init>
  30:	f846 4f04 	str.w	r4, [r6, #4]!
  34:	4628      	mov	r0, r5
  36:	463a      	mov	r2, r7
  38:	2100      	movs	r1, #0
  3a:	4633      	mov	r3, r6
  3c:	3401      	adds	r4, #1
  3e:	f7ff fffe 	bl	0 <pthread_create>
  42:	3504      	adds	r5, #4
  44:	2c04      	cmp	r4, #4
  46:	d1f3      	bne.n	30 <main+0x30>
  48:	480d      	ldr	r0, [pc, #52]	; (80 <main+0x80>)
  4a:	4478      	add	r0, pc
  4c:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  50:	4a0c      	ldr	r2, [pc, #48]	; (84 <main+0x84>)
  52:	4b08      	ldr	r3, [pc, #32]	; (74 <main+0x74>)
  54:	447a      	add	r2, pc
  56:	58d3      	ldr	r3, [r2, r3]
  58:	681a      	ldr	r2, [r3, #0]
  5a:	9b09      	ldr	r3, [sp, #36]	; 0x24
  5c:	405a      	eors	r2, r3
  5e:	f04f 0300 	mov.w	r3, #0
  62:	d102      	bne.n	6a <main+0x6a>
  64:	2000      	movs	r0, #0
  66:	b00b      	add	sp, #44	; 0x2c
  68:	bdf0      	pop	{r4, r5, r6, r7, pc}
  6a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6e:	bf00      	nop
  70:	00000066 	.word	0x00000066
  74:	00000000 	.word	0x00000000
  78:	00000062 	.word	0x00000062
  7c:	0000004e 	.word	0x0000004e
  80:	00000032 	.word	0x00000032
  84:	0000002c 	.word	0x0000002c
