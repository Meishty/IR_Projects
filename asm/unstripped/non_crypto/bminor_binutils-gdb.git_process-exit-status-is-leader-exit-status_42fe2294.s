
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_process-exit-status-is-leader-exit-status_42fe2294.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start>:
   0:	b500      	push	{lr}
   2:	4603      	mov	r3, r0
   4:	4807      	ldr	r0, [pc, #28]	; (24 <start+0x24>)
   6:	b083      	sub	sp, #12
   8:	6819      	ldr	r1, [r3, #0]
   a:	4478      	add	r0, pc
   c:	9101      	str	r1, [sp, #4]
   e:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  12:	9901      	ldr	r1, [sp, #4]
  14:	2001      	movs	r0, #1
  16:	f7ff fffe 	bl	0 <syscall>
  1a:	2000      	movs	r0, #0
  1c:	b003      	add	sp, #12
  1e:	f85d fb04 	ldr.w	pc, [sp], #4
  22:	bf00      	nop
  24:	00000016 	.word	0x00000016

Disassembly of section .text.startup:

00000000 <main>:
   0:	491b      	ldr	r1, [pc, #108]	; (70 <main+0x70>)
   2:	2221      	movs	r2, #33	; 0x21
   4:	4b1b      	ldr	r3, [pc, #108]	; (74 <main+0x74>)
   6:	4479      	add	r1, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	481b      	ldr	r0, [pc, #108]	; (78 <main+0x78>)
   c:	4f1b      	ldr	r7, [pc, #108]	; (7c <main+0x7c>)
   e:	b0c3      	sub	sp, #268	; 0x10c
  10:	58cb      	ldr	r3, [r1, r3]
  12:	4478      	add	r0, pc
  14:	2100      	movs	r1, #0
  16:	447f      	add	r7, pc
  18:	ae20      	add	r6, sp, #128	; 0x80
  1a:	ad01      	add	r5, sp, #4
  1c:	2402      	movs	r4, #2
  1e:	681b      	ldr	r3, [r3, #0]
  20:	9341      	str	r3, [sp, #260]	; 0x104
  22:	f04f 0300 	mov.w	r3, #0
  26:	f7ff fffe 	bl	0 <pthread_barrier_init>
  2a:	f846 4f04 	str.w	r4, [r6, #4]!
  2e:	4628      	mov	r0, r5
  30:	463a      	mov	r2, r7
  32:	2100      	movs	r1, #0
  34:	4633      	mov	r3, r6
  36:	3401      	adds	r4, #1
  38:	f7ff fffe 	bl	0 <pthread_create>
  3c:	3504      	adds	r5, #4
  3e:	2c22      	cmp	r4, #34	; 0x22
  40:	d1f3      	bne.n	2a <main+0x2a>
  42:	480f      	ldr	r0, [pc, #60]	; (80 <main+0x80>)
  44:	4478      	add	r0, pc
  46:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  4a:	2101      	movs	r1, #1
  4c:	4608      	mov	r0, r1
  4e:	f7ff fffe 	bl	0 <syscall>
  52:	4a0c      	ldr	r2, [pc, #48]	; (84 <main+0x84>)
  54:	4b07      	ldr	r3, [pc, #28]	; (74 <main+0x74>)
  56:	447a      	add	r2, pc
  58:	58d3      	ldr	r3, [r2, r3]
  5a:	681a      	ldr	r2, [r3, #0]
  5c:	9b41      	ldr	r3, [sp, #260]	; 0x104
  5e:	405a      	eors	r2, r3
  60:	f04f 0300 	mov.w	r3, #0
  64:	d102      	bne.n	6c <main+0x6c>
  66:	2000      	movs	r0, #0
  68:	b043      	add	sp, #268	; 0x10c
  6a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  6c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  70:	00000066 	.word	0x00000066
  74:	00000000 	.word	0x00000000
  78:	00000062 	.word	0x00000062
  7c:	00000062 	.word	0x00000062
  80:	00000038 	.word	0x00000038
  84:	0000002a 	.word	0x0000002a
