
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_next-fork-other-thread_3fd69560.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <forker>:
   0:	4a2a      	ldr	r2, [pc, #168]	; (ac <forker+0xac>)
   2:	4b2b      	ldr	r3, [pc, #172]	; (b0 <forker+0xb0>)
   4:	447a      	add	r2, pc
   6:	b530      	push	{r4, r5, lr}
   8:	b083      	sub	sp, #12
   a:	58d3      	ldr	r3, [r2, r3]
   c:	466d      	mov	r5, sp
   e:	681b      	ldr	r3, [r3, #0]
  10:	9301      	str	r3, [sp, #4]
  12:	f04f 0300 	mov.w	r3, #0
  16:	f7ff fffe 	bl	0 <FORK_FUNC>
  1a:	1e04      	subs	r4, r0, #0
  1c:	d01e      	beq.n	5c <forker+0x5c>
  1e:	dc05      	bgt.n	2c <forker+0x2c>
  20:	e01f      	b.n	62 <forker+0x62>
  22:	f7ff fffe 	bl	0 <__errno_location>
  26:	6803      	ldr	r3, [r0, #0]
  28:	2b04      	cmp	r3, #4
  2a:	d123      	bne.n	74 <forker+0x74>
  2c:	4629      	mov	r1, r5
  2e:	2200      	movs	r2, #0
  30:	4620      	mov	r0, r4
  32:	f7ff fffe 	bl	0 <waitpid>
  36:	1c41      	adds	r1, r0, #1
  38:	d0f3      	beq.n	22 <forker+0x22>
  3a:	4284      	cmp	r4, r0
  3c:	d11a      	bne.n	74 <forker+0x74>
  3e:	9b00      	ldr	r3, [sp, #0]
  40:	065a      	lsls	r2, r3, #25
  42:	d120      	bne.n	86 <forker+0x86>
  44:	f3c3 2307 	ubfx	r3, r3, #8, #8
  48:	2b0b      	cmp	r3, #11
  4a:	d125      	bne.n	98 <forker+0x98>
  4c:	f649 4040 	movw	r0, #40000	; 0x9c40
  50:	f7ff fffe 	bl	0 <usleep>
  54:	f7ff fffe 	bl	0 <FORK_FUNC>
  58:	1e04      	subs	r4, r0, #0
  5a:	d1e0      	bne.n	1e <forker+0x1e>
  5c:	200b      	movs	r0, #11
  5e:	f7ff fffe 	bl	0 <_exit>
  62:	4b14      	ldr	r3, [pc, #80]	; (b4 <forker+0xb4>)
  64:	2227      	movs	r2, #39	; 0x27
  66:	4914      	ldr	r1, [pc, #80]	; (b8 <forker+0xb8>)
  68:	4814      	ldr	r0, [pc, #80]	; (bc <forker+0xbc>)
  6a:	447b      	add	r3, pc
  6c:	4479      	add	r1, pc
  6e:	4478      	add	r0, pc
  70:	f7ff fffe 	bl	0 <__assert_fail>
  74:	4b12      	ldr	r3, [pc, #72]	; (c0 <forker+0xc0>)
  76:	2231      	movs	r2, #49	; 0x31
  78:	4912      	ldr	r1, [pc, #72]	; (c4 <forker+0xc4>)
  7a:	4813      	ldr	r0, [pc, #76]	; (c8 <forker+0xc8>)
  7c:	447b      	add	r3, pc
  7e:	4479      	add	r1, pc
  80:	4478      	add	r0, pc
  82:	f7ff fffe 	bl	0 <__assert_fail>
  86:	4b11      	ldr	r3, [pc, #68]	; (cc <forker+0xcc>)
  88:	2232      	movs	r2, #50	; 0x32
  8a:	4911      	ldr	r1, [pc, #68]	; (d0 <forker+0xd0>)
  8c:	4811      	ldr	r0, [pc, #68]	; (d4 <forker+0xd4>)
  8e:	447b      	add	r3, pc
  90:	4479      	add	r1, pc
  92:	4478      	add	r0, pc
  94:	f7ff fffe 	bl	0 <__assert_fail>
  98:	4b0f      	ldr	r3, [pc, #60]	; (d8 <forker+0xd8>)
  9a:	2233      	movs	r2, #51	; 0x33
  9c:	490f      	ldr	r1, [pc, #60]	; (dc <forker+0xdc>)
  9e:	4810      	ldr	r0, [pc, #64]	; (e0 <forker+0xe0>)
  a0:	447b      	add	r3, pc
  a2:	4479      	add	r1, pc
  a4:	4478      	add	r0, pc
  a6:	f7ff fffe 	bl	0 <__assert_fail>
  aa:	bf00      	nop
  ac:	000000a4 	.word	0x000000a4
  b0:	00000000 	.word	0x00000000
  b4:	00000046 	.word	0x00000046
  b8:	00000048 	.word	0x00000048
  bc:	0000004a 	.word	0x0000004a
  c0:	00000040 	.word	0x00000040
  c4:	00000042 	.word	0x00000042
  c8:	00000044 	.word	0x00000044
  cc:	0000003a 	.word	0x0000003a
  d0:	0000003c 	.word	0x0000003c
  d4:	0000003e 	.word	0x0000003e
  d8:	00000034 	.word	0x00000034
  dc:	00000036 	.word	0x00000036
  e0:	00000038 	.word	0x00000038

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a23      	ldr	r2, [pc, #140]	; (90 <main+0x90>)
   2:	203c      	movs	r0, #60	; 0x3c
   4:	4b23      	ldr	r3, [pc, #140]	; (94 <main+0x94>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	4f23      	ldr	r7, [pc, #140]	; (98 <main+0x98>)
   c:	b087      	sub	sp, #28
   e:	58d3      	ldr	r3, [r2, r3]
  10:	ad01      	add	r5, sp, #4
  12:	447f      	add	r7, pc
  14:	ae05      	add	r6, sp, #20
  16:	462c      	mov	r4, r5
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9305      	str	r3, [sp, #20]
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f7ff fffe 	bl	0 <alarm>
  24:	2300      	movs	r3, #0
  26:	463a      	mov	r2, r7
  28:	4619      	mov	r1, r3
  2a:	4620      	mov	r0, r4
  2c:	f7ff fffe 	bl	0 <pthread_create>
  30:	bb10      	cbnz	r0, 78 <main+0x78>
  32:	3404      	adds	r4, #4
  34:	42b4      	cmp	r4, r6
  36:	d1f5      	bne.n	24 <main+0x24>
  38:	f06f 4400 	mvn.w	r4, #2147483648	; 0x80000000
  3c:	f24c 3050 	movw	r0, #50000	; 0xc350
  40:	f7ff fffe 	bl	0 <usleep>
  44:	f24c 3050 	movw	r0, #50000	; 0xc350
  48:	f7ff fffe 	bl	0 <usleep>
  4c:	3c01      	subs	r4, #1
  4e:	d1f5      	bne.n	3c <main+0x3c>
  50:	f855 0b04 	ldr.w	r0, [r5], #4
  54:	2100      	movs	r1, #0
  56:	f7ff fffe 	bl	0 <pthread_join>
  5a:	42b5      	cmp	r5, r6
  5c:	d1f8      	bne.n	50 <main+0x50>
  5e:	4a0f      	ldr	r2, [pc, #60]	; (9c <main+0x9c>)
  60:	4b0c      	ldr	r3, [pc, #48]	; (94 <main+0x94>)
  62:	447a      	add	r2, pc
  64:	58d3      	ldr	r3, [r2, r3]
  66:	681a      	ldr	r2, [r3, #0]
  68:	9b05      	ldr	r3, [sp, #20]
  6a:	405a      	eors	r2, r3
  6c:	f04f 0300 	mov.w	r3, #0
  70:	d10c      	bne.n	8c <main+0x8c>
  72:	2000      	movs	r0, #0
  74:	b007      	add	sp, #28
  76:	bdf0      	pop	{r4, r5, r6, r7, pc}
  78:	4b09      	ldr	r3, [pc, #36]	; (a0 <main+0xa0>)
  7a:	224f      	movs	r2, #79	; 0x4f
  7c:	4909      	ldr	r1, [pc, #36]	; (a4 <main+0xa4>)
  7e:	480a      	ldr	r0, [pc, #40]	; (a8 <main+0xa8>)
  80:	447b      	add	r3, pc
  82:	4479      	add	r1, pc
  84:	3308      	adds	r3, #8
  86:	4478      	add	r0, pc
  88:	f7ff fffe 	bl	0 <__assert_fail>
  8c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  90:	00000086 	.word	0x00000086
  94:	00000000 	.word	0x00000000
  98:	00000082 	.word	0x00000082
  9c:	00000036 	.word	0x00000036
  a0:	0000001c 	.word	0x0000001c
  a4:	0000001e 	.word	0x0000001e
  a8:	0000001e 	.word	0x0000001e
