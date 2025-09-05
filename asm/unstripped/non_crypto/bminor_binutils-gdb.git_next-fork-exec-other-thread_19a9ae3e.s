
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_next-fork-exec-other-thread_19a9ae3e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <worker_b>:
   0:	b510      	push	{r4, lr}
   2:	f242 7410 	movw	r4, #10000	; 0x2710
   6:	2005      	movs	r0, #5
   8:	f7ff fffe 	bl	0 <usleep>
   c:	2005      	movs	r0, #5
   e:	f7ff fffe 	bl	0 <usleep>
  12:	3c01      	subs	r4, #1
  14:	d1f7      	bne.n	6 <worker_b+0x6>
  16:	4620      	mov	r0, r4
  18:	bd10      	pop	{r4, pc}
  1a:	bf00      	nop

0000001c <worker_a>:
  1c:	b5f0      	push	{r4, r5, r6, r7, lr}
  1e:	2100      	movs	r1, #0
  20:	4a24      	ldr	r2, [pc, #144]	; (b4 <worker_a+0x98>)
  22:	b085      	sub	sp, #20
  24:	4b24      	ldr	r3, [pc, #144]	; (b8 <worker_a+0x9c>)
  26:	447a      	add	r2, pc
  28:	466e      	mov	r6, sp
  2a:	447b      	add	r3, pc
  2c:	4f23      	ldr	r7, [pc, #140]	; (bc <worker_a+0xa0>)
  2e:	e9cd 2101 	strd	r2, r1, [sp, #4]
  32:	f242 7510 	movw	r5, #10000	; 0x2710
  36:	4922      	ldr	r1, [pc, #136]	; (c0 <worker_a+0xa4>)
  38:	447f      	add	r7, pc
  3a:	4a22      	ldr	r2, [pc, #136]	; (c4 <worker_a+0xa8>)
  3c:	4479      	add	r1, pc
  3e:	681b      	ldr	r3, [r3, #0]
  40:	588a      	ldr	r2, [r1, r2]
  42:	6812      	ldr	r2, [r2, #0]
  44:	9203      	str	r2, [sp, #12]
  46:	f04f 0200 	mov.w	r2, #0
  4a:	9300      	str	r3, [sp, #0]
  4c:	f7ff fffe 	bl	0 <FORK_FUNC>
  50:	4604      	mov	r4, r0
  52:	b928      	cbnz	r0, 60 <worker_a+0x44>
  54:	9800      	ldr	r0, [sp, #0]
  56:	4631      	mov	r1, r6
  58:	f7ff fffe 	bl	0 <execvp>
  5c:	3001      	adds	r0, #1
  5e:	d016      	beq.n	8e <worker_a+0x72>
  60:	2200      	movs	r2, #0
  62:	4620      	mov	r0, r4
  64:	4611      	mov	r1, r2
  66:	f7ff fffe 	bl	0 <waitpid>
  6a:	2005      	movs	r0, #5
  6c:	f7ff fffe 	bl	0 <usleep>
  70:	3d01      	subs	r5, #1
  72:	d1eb      	bne.n	4c <worker_a+0x30>
  74:	4a14      	ldr	r2, [pc, #80]	; (c8 <worker_a+0xac>)
  76:	4b13      	ldr	r3, [pc, #76]	; (c4 <worker_a+0xa8>)
  78:	447a      	add	r2, pc
  7a:	58d3      	ldr	r3, [r2, r3]
  7c:	681a      	ldr	r2, [r3, #0]
  7e:	9b03      	ldr	r3, [sp, #12]
  80:	405a      	eors	r2, r3
  82:	f04f 0300 	mov.w	r3, #0
  86:	d112      	bne.n	ae <worker_a+0x92>
  88:	4628      	mov	r0, r5
  8a:	b005      	add	sp, #20
  8c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  8e:	4b0f      	ldr	r3, [pc, #60]	; (cc <worker_a+0xb0>)
  90:	58fb      	ldr	r3, [r7, r3]
  92:	681c      	ldr	r4, [r3, #0]
  94:	f7ff fffe 	bl	0 <__errno_location>
  98:	4603      	mov	r3, r0
  9a:	4a0d      	ldr	r2, [pc, #52]	; (d0 <worker_a+0xb4>)
  9c:	2101      	movs	r1, #1
  9e:	4620      	mov	r0, r4
  a0:	447a      	add	r2, pc
  a2:	681b      	ldr	r3, [r3, #0]
  a4:	f7ff fffe 	bl	0 <__fprintf_chk>
  a8:	2001      	movs	r0, #1
  aa:	f7ff fffe 	bl	0 <exit>
  ae:	f7ff fffe 	bl	0 <__stack_chk_fail>
  b2:	bf00      	nop
  b4:	0000008a 	.word	0x0000008a
  b8:	0000008a 	.word	0x0000008a
  bc:	00000080 	.word	0x00000080
  c0:	00000080 	.word	0x00000080
  c4:	00000000 	.word	0x00000000
  c8:	0000004c 	.word	0x0000004c
  cc:	00000000 	.word	0x00000000
  d0:	0000002c 	.word	0x0000002c

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df c058 	ldr.w	ip, [pc, #88]	; 5c <main+0x5c>
   4:	460b      	mov	r3, r1
   6:	4916      	ldr	r1, [pc, #88]	; (60 <main+0x60>)
   8:	2801      	cmp	r0, #1
   a:	44fc      	add	ip, pc
   c:	b500      	push	{lr}
   e:	4a15      	ldr	r2, [pc, #84]	; (64 <main+0x64>)
  10:	b085      	sub	sp, #20
  12:	f85c 1001 	ldr.w	r1, [ip, r1]
  16:	447a      	add	r2, pc
  18:	6809      	ldr	r1, [r1, #0]
  1a:	9103      	str	r1, [sp, #12]
  1c:	f04f 0100 	mov.w	r1, #0
  20:	6819      	ldr	r1, [r3, #0]
  22:	6011      	str	r1, [r2, #0]
  24:	dd05      	ble.n	32 <main+0x32>
  26:	4910      	ldr	r1, [pc, #64]	; (68 <main+0x68>)
  28:	6858      	ldr	r0, [r3, #4]
  2a:	4479      	add	r1, pc
  2c:	f7ff fffe 	bl	0 <strcmp>
  30:	b190      	cbz	r0, 58 <main+0x58>
  32:	4a0e      	ldr	r2, [pc, #56]	; (6c <main+0x6c>)
  34:	2300      	movs	r3, #0
  36:	4619      	mov	r1, r3
  38:	a801      	add	r0, sp, #4
  3a:	447a      	add	r2, pc
  3c:	f7ff fffe 	bl	0 <pthread_create>
  40:	4a0b      	ldr	r2, [pc, #44]	; (70 <main+0x70>)
  42:	2300      	movs	r3, #0
  44:	a802      	add	r0, sp, #8
  46:	4619      	mov	r1, r3
  48:	447a      	add	r2, pc
  4a:	f7ff fffe 	bl	0 <pthread_create>
  4e:	9801      	ldr	r0, [sp, #4]
  50:	2100      	movs	r1, #0
  52:	f7ff fffe 	bl	0 <pthread_join>
  56:	2000      	movs	r0, #0
  58:	f7ff fffe 	bl	0 <exit>
  5c:	0000004e 	.word	0x0000004e
  60:	00000000 	.word	0x00000000
  64:	0000004a 	.word	0x0000004a
  68:	0000003a 	.word	0x0000003a
  6c:	0000002e 	.word	0x0000002e
  70:	00000024 	.word	0x00000024
