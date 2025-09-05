
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_fork-thread-pending_30a56864.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	4603      	mov	r3, r0
   2:	b510      	push	{r4, lr}
   4:	4c0a      	ldr	r4, [pc, #40]	; (30 <thread_function+0x30>)
   6:	490b      	ldr	r1, [pc, #44]	; (34 <thread_function+0x34>)
   8:	2001      	movs	r0, #1
   a:	447c      	add	r4, pc
   c:	681a      	ldr	r2, [r3, #0]
   e:	4479      	add	r1, pc
  10:	f7ff fffe 	bl	0 <__printf_chk>
  14:	4620      	mov	r0, r4
  16:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  1a:	6963      	ldr	r3, [r4, #20]
  1c:	b92b      	cbnz	r3, 2a <thread_function+0x2a>
  1e:	2064      	movs	r0, #100	; 0x64
  20:	f7ff fffe 	bl	0 <usleep>
  24:	6963      	ldr	r3, [r4, #20]
  26:	2b00      	cmp	r3, #0
  28:	d0f9      	beq.n	1e <thread_function+0x1e>
  2a:	2000      	movs	r0, #0
  2c:	bd10      	pop	{r4, pc}
  2e:	bf00      	nop
  30:	00000022 	.word	0x00000022
  34:	00000022 	.word	0x00000022

00000038 <start>:
  38:	4c09      	ldr	r4, [pc, #36]	; (60 <start+0x28>)
  3a:	b508      	push	{r3, lr}
  3c:	447c      	add	r4, pc
  3e:	6963      	ldr	r3, [r4, #20]
  40:	b92b      	cbnz	r3, 4e <start+0x16>
  42:	2064      	movs	r0, #100	; 0x64
  44:	f7ff fffe 	bl	0 <usleep>
  48:	6963      	ldr	r3, [r4, #20]
  4a:	2b00      	cmp	r3, #0
  4c:	d0f9      	beq.n	42 <start+0xa>
  4e:	4b05      	ldr	r3, [pc, #20]	; (64 <start+0x2c>)
  50:	2225      	movs	r2, #37	; 0x25
  52:	4905      	ldr	r1, [pc, #20]	; (68 <start+0x30>)
  54:	4805      	ldr	r0, [pc, #20]	; (6c <start+0x34>)
  56:	447b      	add	r3, pc
  58:	4479      	add	r1, pc
  5a:	4478      	add	r0, pc
  5c:	f7ff fffe 	bl	0 <__assert_fail>
  60:	00000020 	.word	0x00000020
  64:	0000000a 	.word	0x0000000a
  68:	0000000c 	.word	0x0000000c
  6c:	0000000e 	.word	0x0000000e

00000070 <thread_forker>:
  70:	f8df c0c8 	ldr.w	ip, [pc, #200]	; 13c <thread_forker+0xcc>
  74:	4603      	mov	r3, r0
  76:	4a32      	ldr	r2, [pc, #200]	; (140 <thread_forker+0xd0>)
  78:	2001      	movs	r0, #1
  7a:	44fc      	add	ip, pc
  7c:	b510      	push	{r4, lr}
  7e:	4931      	ldr	r1, [pc, #196]	; (144 <thread_forker+0xd4>)
  80:	4c31      	ldr	r4, [pc, #196]	; (148 <thread_forker+0xd8>)
  82:	b082      	sub	sp, #8
  84:	f85c 2002 	ldr.w	r2, [ip, r2]
  88:	4479      	add	r1, pc
  8a:	447c      	add	r4, pc
  8c:	6812      	ldr	r2, [r2, #0]
  8e:	9201      	str	r2, [sp, #4]
  90:	f04f 0200 	mov.w	r2, #0
  94:	681a      	ldr	r2, [r3, #0]
  96:	f7ff fffe 	bl	0 <__printf_chk>
  9a:	4620      	mov	r0, r4
  9c:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  a0:	f7ff fffe 	bl	0 <fork>
  a4:	1c43      	adds	r3, r0, #1
  a6:	d035      	beq.n	114 <thread_forker+0xa4>
  a8:	b188      	cbz	r0, ce <thread_forker+0x5e>
  aa:	4668      	mov	r0, sp
  ac:	f7ff fffe 	bl	0 <wait>
  b0:	4a26      	ldr	r2, [pc, #152]	; (14c <thread_forker+0xdc>)
  b2:	2301      	movs	r3, #1
  b4:	6163      	str	r3, [r4, #20]
  b6:	4b22      	ldr	r3, [pc, #136]	; (140 <thread_forker+0xd0>)
  b8:	447a      	add	r2, pc
  ba:	58d3      	ldr	r3, [r2, r3]
  bc:	681a      	ldr	r2, [r3, #0]
  be:	9b01      	ldr	r3, [sp, #4]
  c0:	405a      	eors	r2, r3
  c2:	f04f 0300 	mov.w	r3, #0
  c6:	d123      	bne.n	110 <thread_forker+0xa0>
  c8:	2000      	movs	r0, #0
  ca:	b002      	add	sp, #8
  cc:	bd10      	pop	{r4, pc}
  ce:	4a20      	ldr	r2, [pc, #128]	; (150 <thread_forker+0xe0>)
  d0:	4601      	mov	r1, r0
  d2:	4603      	mov	r3, r0
  d4:	4668      	mov	r0, sp
  d6:	447a      	add	r2, pc
  d8:	f7ff fffe 	bl	0 <pthread_create>
  dc:	4601      	mov	r1, r0
  de:	bb18      	cbnz	r0, 128 <thread_forker+0xb8>
  e0:	9800      	ldr	r0, [sp, #0]
  e2:	f7ff fffe 	bl	0 <pthread_join>
  e6:	b148      	cbz	r0, fc <thread_forker+0x8c>
  e8:	4b1a      	ldr	r3, [pc, #104]	; (154 <thread_forker+0xe4>)
  ea:	2251      	movs	r2, #81	; 0x51
  ec:	491a      	ldr	r1, [pc, #104]	; (158 <thread_forker+0xe8>)
  ee:	481b      	ldr	r0, [pc, #108]	; (15c <thread_forker+0xec>)
  f0:	447b      	add	r3, pc
  f2:	4479      	add	r1, pc
  f4:	3308      	adds	r3, #8
  f6:	4478      	add	r0, pc
  f8:	f7ff fffe 	bl	0 <__assert_fail>
  fc:	4b18      	ldr	r3, [pc, #96]	; (160 <thread_forker+0xf0>)
  fe:	2253      	movs	r2, #83	; 0x53
 100:	4918      	ldr	r1, [pc, #96]	; (164 <thread_forker+0xf4>)
 102:	4819      	ldr	r0, [pc, #100]	; (168 <thread_forker+0xf8>)
 104:	447b      	add	r3, pc
 106:	4479      	add	r1, pc
 108:	3308      	adds	r3, #8
 10a:	4478      	add	r0, pc
 10c:	f7ff fffe 	bl	0 <__assert_fail>
 110:	f7ff fffe 	bl	0 <__stack_chk_fail>
 114:	4b15      	ldr	r3, [pc, #84]	; (16c <thread_forker+0xfc>)
 116:	2248      	movs	r2, #72	; 0x48
 118:	4915      	ldr	r1, [pc, #84]	; (170 <thread_forker+0x100>)
 11a:	4816      	ldr	r0, [pc, #88]	; (174 <thread_forker+0x104>)
 11c:	447b      	add	r3, pc
 11e:	4479      	add	r1, pc
 120:	3308      	adds	r3, #8
 122:	4478      	add	r0, pc
 124:	f7ff fffe 	bl	0 <__assert_fail>
 128:	4b13      	ldr	r3, [pc, #76]	; (178 <thread_forker+0x108>)
 12a:	224f      	movs	r2, #79	; 0x4f
 12c:	4913      	ldr	r1, [pc, #76]	; (17c <thread_forker+0x10c>)
 12e:	4814      	ldr	r0, [pc, #80]	; (180 <thread_forker+0x110>)
 130:	447b      	add	r3, pc
 132:	4479      	add	r1, pc
 134:	3308      	adds	r3, #8
 136:	4478      	add	r0, pc
 138:	f7ff fffe 	bl	0 <__assert_fail>
 13c:	000000be 	.word	0x000000be
 140:	00000000 	.word	0x00000000
 144:	000000b8 	.word	0x000000b8
 148:	000000ba 	.word	0x000000ba
 14c:	00000090 	.word	0x00000090
 150:	00000076 	.word	0x00000076
 154:	00000060 	.word	0x00000060
 158:	00000062 	.word	0x00000062
 15c:	00000062 	.word	0x00000062
 160:	00000058 	.word	0x00000058
 164:	0000005a 	.word	0x0000005a
 168:	0000005a 	.word	0x0000005a
 16c:	0000004c 	.word	0x0000004c
 170:	0000004e 	.word	0x0000004e
 174:	0000004e 	.word	0x0000004e
 178:	00000044 	.word	0x00000044
 17c:	00000046 	.word	0x00000046
 180:	00000046 	.word	0x00000046

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a2a      	ldr	r2, [pc, #168]	; (ac <main+0xac>)
   2:	f44f 7016 	mov.w	r0, #600	; 0x258
   6:	4b2a      	ldr	r3, [pc, #168]	; (b0 <main+0xb0>)
   8:	447a      	add	r2, pc
   a:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   e:	b097      	sub	sp, #92	; 0x5c
  10:	58d3      	ldr	r3, [r2, r3]
  12:	681b      	ldr	r3, [r3, #0]
  14:	9315      	str	r3, [sp, #84]	; 0x54
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <alarm>
  1e:	4825      	ldr	r0, [pc, #148]	; (b4 <main+0xb4>)
  20:	220a      	movs	r2, #10
  22:	2100      	movs	r1, #0
  24:	4478      	add	r0, pc
  26:	f7ff fffe 	bl	0 <pthread_barrier_init>
  2a:	bb98      	cbnz	r0, 94 <main+0x94>
  2c:	f8df 8088 	ldr.w	r8, [pc, #136]	; b8 <main+0xb8>
  30:	f10d 0928 	add.w	r9, sp, #40	; 0x28
  34:	af01      	add	r7, sp, #4
  36:	4604      	mov	r4, r0
  38:	44f8      	add	r8, pc
  3a:	464e      	mov	r6, r9
  3c:	463d      	mov	r5, r7
  3e:	f846 4f04 	str.w	r4, [r6, #4]!
  42:	4628      	mov	r0, r5
  44:	4642      	mov	r2, r8
  46:	2100      	movs	r1, #0
  48:	4633      	mov	r3, r6
  4a:	3401      	adds	r4, #1
  4c:	f7ff fffe 	bl	0 <pthread_create>
  50:	3504      	adds	r5, #4
  52:	2c09      	cmp	r4, #9
  54:	d1f3      	bne.n	3e <main+0x3e>
  56:	9414      	str	r4, [sp, #80]	; 0x50
  58:	3724      	adds	r7, #36	; 0x24
  5a:	4a18      	ldr	r2, [pc, #96]	; (bc <main+0xbc>)
  5c:	466c      	mov	r4, sp
  5e:	ab14      	add	r3, sp, #80	; 0x50
  60:	4648      	mov	r0, r9
  62:	447a      	add	r2, pc
  64:	2100      	movs	r1, #0
  66:	f7ff fffe 	bl	0 <pthread_create>
  6a:	f854 0f04 	ldr.w	r0, [r4, #4]!
  6e:	2100      	movs	r1, #0
  70:	f7ff fffe 	bl	0 <pthread_join>
  74:	42bc      	cmp	r4, r7
  76:	d1f8      	bne.n	6a <main+0x6a>
  78:	4a11      	ldr	r2, [pc, #68]	; (c0 <main+0xc0>)
  7a:	4b0d      	ldr	r3, [pc, #52]	; (b0 <main+0xb0>)
  7c:	447a      	add	r2, pc
  7e:	58d3      	ldr	r3, [r2, r3]
  80:	681a      	ldr	r2, [r3, #0]
  82:	9b15      	ldr	r3, [sp, #84]	; 0x54
  84:	405a      	eors	r2, r3
  86:	f04f 0300 	mov.w	r3, #0
  8a:	d10d      	bne.n	a8 <main+0xa8>
  8c:	2000      	movs	r0, #0
  8e:	b017      	add	sp, #92	; 0x5c
  90:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  94:	4b0b      	ldr	r3, [pc, #44]	; (c4 <main+0xc4>)
  96:	2263      	movs	r2, #99	; 0x63
  98:	490b      	ldr	r1, [pc, #44]	; (c8 <main+0xc8>)
  9a:	480c      	ldr	r0, [pc, #48]	; (cc <main+0xcc>)
  9c:	447b      	add	r3, pc
  9e:	4479      	add	r1, pc
  a0:	3318      	adds	r3, #24
  a2:	4478      	add	r0, pc
  a4:	f7ff fffe 	bl	0 <__assert_fail>
  a8:	f7ff fffe 	bl	0 <__stack_chk_fail>
  ac:	000000a0 	.word	0x000000a0
  b0:	00000000 	.word	0x00000000
  b4:	0000008c 	.word	0x0000008c
  b8:	0000007c 	.word	0x0000007c
  bc:	00000056 	.word	0x00000056
  c0:	00000040 	.word	0x00000040
  c4:	00000024 	.word	0x00000024
  c8:	00000026 	.word	0x00000026
  cc:	00000026 	.word	0x00000026
