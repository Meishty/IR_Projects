
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_foll-fork-other-thread_464556c8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <gdb_forker_thread>:
   0:	4a2e      	ldr	r2, [pc, #184]	; (bc <gdb_forker_thread+0xbc>)
   2:	4b2f      	ldr	r3, [pc, #188]	; (c0 <gdb_forker_thread+0xc0>)
   4:	447a      	add	r2, pc
   6:	b530      	push	{r4, r5, lr}
   8:	b083      	sub	sp, #12
   a:	58d3      	ldr	r3, [r2, r3]
   c:	681b      	ldr	r3, [r3, #0]
   e:	9301      	str	r3, [sp, #4]
  10:	f04f 0300 	mov.w	r3, #0
  14:	f7ff fffe 	bl	0 <FORK_FUNC>
  18:	1e04      	subs	r4, r0, #0
  1a:	d026      	beq.n	6a <gdb_forker_thread+0x6a>
  1c:	dd44      	ble.n	a8 <gdb_forker_thread+0xa8>
  1e:	466d      	mov	r5, sp
  20:	e004      	b.n	2c <gdb_forker_thread+0x2c>
  22:	f7ff fffe 	bl	0 <__errno_location>
  26:	6803      	ldr	r3, [r0, #0]
  28:	2b04      	cmp	r3, #4
  2a:	d134      	bne.n	96 <gdb_forker_thread+0x96>
  2c:	2200      	movs	r2, #0
  2e:	4629      	mov	r1, r5
  30:	4620      	mov	r0, r4
  32:	f7ff fffe 	bl	0 <waitpid>
  36:	1c42      	adds	r2, r0, #1
  38:	d0f3      	beq.n	22 <gdb_forker_thread+0x22>
  3a:	4284      	cmp	r4, r0
  3c:	d12b      	bne.n	96 <gdb_forker_thread+0x96>
  3e:	9800      	ldr	r0, [sp, #0]
  40:	0643      	lsls	r3, r0, #25
  42:	d11f      	bne.n	84 <gdb_forker_thread+0x84>
  44:	f3c0 2007 	ubfx	r0, r0, #8, #8
  48:	b998      	cbnz	r0, 72 <gdb_forker_thread+0x72>
  4a:	4b1e      	ldr	r3, [pc, #120]	; (c4 <gdb_forker_thread+0xc4>)
  4c:	2201      	movs	r2, #1
  4e:	447b      	add	r3, pc
  50:	601a      	str	r2, [r3, #0]
  52:	4a1d      	ldr	r2, [pc, #116]	; (c8 <gdb_forker_thread+0xc8>)
  54:	4b1a      	ldr	r3, [pc, #104]	; (c0 <gdb_forker_thread+0xc0>)
  56:	447a      	add	r2, pc
  58:	58d3      	ldr	r3, [r2, r3]
  5a:	681a      	ldr	r2, [r3, #0]
  5c:	9b01      	ldr	r3, [sp, #4]
  5e:	405a      	eors	r2, r3
  60:	f04f 0300 	mov.w	r3, #0
  64:	d103      	bne.n	6e <gdb_forker_thread+0x6e>
  66:	b003      	add	sp, #12
  68:	bd30      	pop	{r4, r5, pc}
  6a:	f7ff fffe 	bl	0 <_exit>
  6e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  72:	4b16      	ldr	r3, [pc, #88]	; (cc <gdb_forker_thread+0xcc>)
  74:	2232      	movs	r2, #50	; 0x32
  76:	4916      	ldr	r1, [pc, #88]	; (d0 <gdb_forker_thread+0xd0>)
  78:	4816      	ldr	r0, [pc, #88]	; (d4 <gdb_forker_thread+0xd4>)
  7a:	447b      	add	r3, pc
  7c:	4479      	add	r1, pc
  7e:	4478      	add	r0, pc
  80:	f7ff fffe 	bl	0 <__assert_fail>
  84:	4b14      	ldr	r3, [pc, #80]	; (d8 <gdb_forker_thread+0xd8>)
  86:	2231      	movs	r2, #49	; 0x31
  88:	4914      	ldr	r1, [pc, #80]	; (dc <gdb_forker_thread+0xdc>)
  8a:	4815      	ldr	r0, [pc, #84]	; (e0 <gdb_forker_thread+0xe0>)
  8c:	447b      	add	r3, pc
  8e:	4479      	add	r1, pc
  90:	4478      	add	r0, pc
  92:	f7ff fffe 	bl	0 <__assert_fail>
  96:	4b13      	ldr	r3, [pc, #76]	; (e4 <gdb_forker_thread+0xe4>)
  98:	2230      	movs	r2, #48	; 0x30
  9a:	4913      	ldr	r1, [pc, #76]	; (e8 <gdb_forker_thread+0xe8>)
  9c:	4813      	ldr	r0, [pc, #76]	; (ec <gdb_forker_thread+0xec>)
  9e:	447b      	add	r3, pc
  a0:	4479      	add	r1, pc
  a2:	4478      	add	r0, pc
  a4:	f7ff fffe 	bl	0 <__assert_fail>
  a8:	4b11      	ldr	r3, [pc, #68]	; (f0 <gdb_forker_thread+0xf0>)
  aa:	2227      	movs	r2, #39	; 0x27
  ac:	4911      	ldr	r1, [pc, #68]	; (f4 <gdb_forker_thread+0xf4>)
  ae:	4812      	ldr	r0, [pc, #72]	; (f8 <gdb_forker_thread+0xf8>)
  b0:	447b      	add	r3, pc
  b2:	4479      	add	r1, pc
  b4:	4478      	add	r0, pc
  b6:	f7ff fffe 	bl	0 <__assert_fail>
  ba:	bf00      	nop
  bc:	000000b4 	.word	0x000000b4
  c0:	00000000 	.word	0x00000000
  c4:	00000072 	.word	0x00000072
  c8:	0000006e 	.word	0x0000006e
  cc:	0000004e 	.word	0x0000004e
  d0:	00000050 	.word	0x00000050
  d4:	00000052 	.word	0x00000052
  d8:	00000048 	.word	0x00000048
  dc:	0000004a 	.word	0x0000004a
  e0:	0000004c 	.word	0x0000004c
  e4:	00000042 	.word	0x00000042
  e8:	00000044 	.word	0x00000044
  ec:	00000046 	.word	0x00000046
  f0:	0000003c 	.word	0x0000003c
  f4:	0000003e 	.word	0x0000003e
  f8:	00000040 	.word	0x00000040

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a20      	ldr	r2, [pc, #128]	; (84 <main+0x84>)
   2:	203c      	movs	r0, #60	; 0x3c
   4:	4b20      	ldr	r3, [pc, #128]	; (88 <main+0x88>)
   6:	447a      	add	r2, pc
   8:	b510      	push	{r4, lr}
   a:	b082      	sub	sp, #8
   c:	58d3      	ldr	r3, [r2, r3]
   e:	681b      	ldr	r3, [r3, #0]
  10:	9301      	str	r3, [sp, #4]
  12:	f04f 0300 	mov.w	r3, #0
  16:	f7ff fffe 	bl	0 <alarm>
  1a:	4a1c      	ldr	r2, [pc, #112]	; (8c <main+0x8c>)
  1c:	2300      	movs	r3, #0
  1e:	4619      	mov	r1, r3
  20:	4668      	mov	r0, sp
  22:	447a      	add	r2, pc
  24:	f7ff fffe 	bl	0 <pthread_create>
  28:	b9f8      	cbnz	r0, 6a <main+0x6a>
  2a:	4c19      	ldr	r4, [pc, #100]	; (90 <main+0x90>)
  2c:	447c      	add	r4, pc
  2e:	6823      	ldr	r3, [r4, #0]
  30:	b953      	cbnz	r3, 48 <main+0x48>
  32:	f24c 3050 	movw	r0, #50000	; 0xc350
  36:	f7ff fffe 	bl	0 <usleep>
  3a:	f24c 3050 	movw	r0, #50000	; 0xc350
  3e:	f7ff fffe 	bl	0 <usleep>
  42:	6823      	ldr	r3, [r4, #0]
  44:	2b00      	cmp	r3, #0
  46:	d0f4      	beq.n	32 <main+0x32>
  48:	9800      	ldr	r0, [sp, #0]
  4a:	2100      	movs	r1, #0
  4c:	f7ff fffe 	bl	0 <pthread_join>
  50:	4a10      	ldr	r2, [pc, #64]	; (94 <main+0x94>)
  52:	4b0d      	ldr	r3, [pc, #52]	; (88 <main+0x88>)
  54:	447a      	add	r2, pc
  56:	58d3      	ldr	r3, [r2, r3]
  58:	681a      	ldr	r2, [r3, #0]
  5a:	9b01      	ldr	r3, [sp, #4]
  5c:	405a      	eors	r2, r3
  5e:	f04f 0300 	mov.w	r3, #0
  62:	d10c      	bne.n	7e <main+0x7e>
  64:	2000      	movs	r0, #0
  66:	b002      	add	sp, #8
  68:	bd10      	pop	{r4, pc}
  6a:	4b0b      	ldr	r3, [pc, #44]	; (98 <main+0x98>)
  6c:	2249      	movs	r2, #73	; 0x49
  6e:	490b      	ldr	r1, [pc, #44]	; (9c <main+0x9c>)
  70:	480b      	ldr	r0, [pc, #44]	; (a0 <main+0xa0>)
  72:	447b      	add	r3, pc
  74:	4479      	add	r1, pc
  76:	3314      	adds	r3, #20
  78:	4478      	add	r0, pc
  7a:	f7ff fffe 	bl	0 <__assert_fail>
  7e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  82:	bf00      	nop
  84:	0000007a 	.word	0x0000007a
  88:	00000000 	.word	0x00000000
  8c:	00000066 	.word	0x00000066
  90:	00000060 	.word	0x00000060
  94:	0000003c 	.word	0x0000003c
  98:	00000022 	.word	0x00000022
  9c:	00000024 	.word	0x00000024
  a0:	00000024 	.word	0x00000024
