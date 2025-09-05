
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-inferior_53823ec2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread>:
   0:	b510      	push	{r4, lr}
   2:	4604      	mov	r4, r0
   4:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   8:	4620      	mov	r0, r4
   a:	bd10      	pop	{r4, pc}

0000000c <f2>:
   c:	4a14      	ldr	r2, [pc, #80]	; (60 <f2+0x54>)
   e:	4b15      	ldr	r3, [pc, #84]	; (64 <f2+0x58>)
  10:	b510      	push	{r4, lr}
  12:	447a      	add	r2, pc
  14:	f8df e050 	ldr.w	lr, [pc, #80]	; 68 <f2+0x5c>
  18:	b086      	sub	sp, #24
  1a:	4604      	mov	r4, r0
  1c:	44fe      	add	lr, pc
  1e:	58d3      	ldr	r3, [r2, r3]
  20:	46ec      	mov	ip, sp
  22:	681b      	ldr	r3, [r3, #0]
  24:	9305      	str	r3, [sp, #20]
  26:	f04f 0300 	mov.w	r3, #0
  2a:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  2e:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  32:	4668      	mov	r0, sp
  34:	f8de 3000 	ldr.w	r3, [lr]
  38:	f88c 3000 	strb.w	r3, [ip]
  3c:	f7ff fffe 	bl	0 <puts>
  40:	4a0a      	ldr	r2, [pc, #40]	; (6c <f2+0x60>)
  42:	4b08      	ldr	r3, [pc, #32]	; (64 <f2+0x58>)
  44:	447a      	add	r2, pc
  46:	58d3      	ldr	r3, [r2, r3]
  48:	681a      	ldr	r2, [r3, #0]
  4a:	9b05      	ldr	r3, [sp, #20]
  4c:	405a      	eors	r2, r3
  4e:	f04f 0300 	mov.w	r3, #0
  52:	d102      	bne.n	5a <f2+0x4e>
  54:	1c60      	adds	r0, r4, #1
  56:	b006      	add	sp, #24
  58:	bd10      	pop	{r4, pc}
  5a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  5e:	bf00      	nop
  60:	0000004a 	.word	0x0000004a
  64:	00000000 	.word	0x00000000
  68:	00000048 	.word	0x00000048
  6c:	00000024 	.word	0x00000024

00000070 <f1>:
  70:	4a15      	ldr	r2, [pc, #84]	; (c8 <f1+0x58>)
  72:	4b16      	ldr	r3, [pc, #88]	; (cc <f1+0x5c>)
  74:	b530      	push	{r4, r5, lr}
  76:	447a      	add	r2, pc
  78:	f8df e054 	ldr.w	lr, [pc, #84]	; d0 <f1+0x60>
  7c:	b087      	sub	sp, #28
  7e:	4604      	mov	r4, r0
  80:	44fe      	add	lr, pc
  82:	58d3      	ldr	r3, [r2, r3]
  84:	460d      	mov	r5, r1
  86:	46ec      	mov	ip, sp
  88:	681b      	ldr	r3, [r3, #0]
  8a:	9305      	str	r3, [sp, #20]
  8c:	f04f 0300 	mov.w	r3, #0
  90:	3401      	adds	r4, #1
  92:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  96:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  9a:	4668      	mov	r0, sp
  9c:	f8de 3000 	ldr.w	r3, [lr]
  a0:	f88c 3000 	strb.w	r3, [ip]
  a4:	f7ff fffe 	bl	0 <puts>
  a8:	4a0a      	ldr	r2, [pc, #40]	; (d4 <f1+0x64>)
  aa:	1960      	adds	r0, r4, r5
  ac:	4b07      	ldr	r3, [pc, #28]	; (cc <f1+0x5c>)
  ae:	447a      	add	r2, pc
  b0:	58d3      	ldr	r3, [r2, r3]
  b2:	681a      	ldr	r2, [r3, #0]
  b4:	9b05      	ldr	r3, [sp, #20]
  b6:	405a      	eors	r2, r3
  b8:	f04f 0300 	mov.w	r3, #0
  bc:	d101      	bne.n	c2 <f1+0x52>
  be:	b007      	add	sp, #28
  c0:	bd30      	pop	{r4, r5, pc}
  c2:	f7ff fffe 	bl	0 <__stack_chk_fail>
  c6:	bf00      	nop
  c8:	0000004e 	.word	0x0000004e
  cc:	00000000 	.word	0x00000000
  d0:	0000004c 	.word	0x0000004c
  d4:	00000022 	.word	0x00000022

000000d8 <test_threads>:
  d8:	4a1e      	ldr	r2, [pc, #120]	; (154 <test_threads+0x7c>)
  da:	2100      	movs	r1, #0
  dc:	4b1e      	ldr	r3, [pc, #120]	; (158 <test_threads+0x80>)
  de:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  e2:	447a      	add	r2, pc
  e4:	f8df 8074 	ldr.w	r8, [pc, #116]	; 15c <test_threads+0x84>
  e8:	b08e      	sub	sp, #56	; 0x38
  ea:	58d3      	ldr	r3, [r2, r3]
  ec:	466f      	mov	r7, sp
  ee:	ad05      	add	r5, sp, #20
  f0:	2209      	movs	r2, #9
  f2:	4638      	mov	r0, r7
  f4:	44f8      	add	r8, pc
  f6:	ae0d      	add	r6, sp, #52	; 0x34
  f8:	462c      	mov	r4, r5
  fa:	681b      	ldr	r3, [r3, #0]
  fc:	930d      	str	r3, [sp, #52]	; 0x34
  fe:	f04f 0300 	mov.w	r3, #0
 102:	f7ff fffe 	bl	0 <pthread_barrier_init>
 106:	4620      	mov	r0, r4
 108:	463b      	mov	r3, r7
 10a:	4642      	mov	r2, r8
 10c:	2100      	movs	r1, #0
 10e:	3404      	adds	r4, #4
 110:	f7ff fffe 	bl	0 <pthread_create>
 114:	42b4      	cmp	r4, r6
 116:	d1f6      	bne.n	106 <test_threads+0x2e>
 118:	4638      	mov	r0, r7
 11a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
 11e:	f855 0b04 	ldr.w	r0, [r5], #4
 122:	2100      	movs	r1, #0
 124:	f7ff fffe 	bl	0 <pthread_join>
 128:	42b5      	cmp	r5, r6
 12a:	d1f8      	bne.n	11e <test_threads+0x46>
 12c:	4638      	mov	r0, r7
 12e:	f7ff fffe 	bl	0 <pthread_barrier_destroy>
 132:	4a0b      	ldr	r2, [pc, #44]	; (160 <test_threads+0x88>)
 134:	4b08      	ldr	r3, [pc, #32]	; (158 <test_threads+0x80>)
 136:	447a      	add	r2, pc
 138:	58d3      	ldr	r3, [r2, r3]
 13a:	681a      	ldr	r2, [r3, #0]
 13c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 13e:	405a      	eors	r2, r3
 140:	f04f 0300 	mov.w	r3, #0
 144:	d103      	bne.n	14e <test_threads+0x76>
 146:	2000      	movs	r0, #0
 148:	b00e      	add	sp, #56	; 0x38
 14a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 14e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 152:	bf00      	nop
 154:	0000006e 	.word	0x0000006e
 158:	00000000 	.word	0x00000000
 15c:	00000064 	.word	0x00000064
 160:	00000026 	.word	0x00000026

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a19      	ldr	r2, [pc, #100]	; (68 <main+0x68>)
   2:	4b1a      	ldr	r3, [pc, #104]	; (6c <main+0x6c>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	b087      	sub	sp, #28
   a:	58d3      	ldr	r3, [r2, r3]
   c:	681b      	ldr	r3, [r3, #0]
   e:	9305      	str	r3, [sp, #20]
  10:	f04f 0300 	mov.w	r3, #0
  14:	f7ff fffe 	bl	d8 <test_threads>
  18:	f44f 40fa 	mov.w	r0, #32000	; 0x7d00
  1c:	f7ff fffe 	bl	0 <malloc>
  20:	b1e0      	cbz	r0, 5c <main+0x5c>
  22:	f8df e04c 	ldr.w	lr, [pc, #76]	; 70 <main+0x70>
  26:	46ec      	mov	ip, sp
  28:	44fe      	add	lr, pc
  2a:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  2e:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  32:	4668      	mov	r0, sp
  34:	f8de 3000 	ldr.w	r3, [lr]
  38:	f88c 3000 	strb.w	r3, [ip]
  3c:	f7ff fffe 	bl	0 <puts>
  40:	4a0c      	ldr	r2, [pc, #48]	; (74 <main+0x74>)
  42:	4b0a      	ldr	r3, [pc, #40]	; (6c <main+0x6c>)
  44:	447a      	add	r2, pc
  46:	58d3      	ldr	r3, [r2, r3]
  48:	681a      	ldr	r2, [r3, #0]
  4a:	9b05      	ldr	r3, [sp, #20]
  4c:	405a      	eors	r2, r3
  4e:	f04f 0300 	mov.w	r3, #0
  52:	d106      	bne.n	62 <main+0x62>
  54:	2004      	movs	r0, #4
  56:	b007      	add	sp, #28
  58:	f85d fb04 	ldr.w	pc, [sp], #4
  5c:	2001      	movs	r0, #1
  5e:	f7ff fffe 	bl	0 <exit>
  62:	f7ff fffe 	bl	0 <__stack_chk_fail>
  66:	bf00      	nop
  68:	00000060 	.word	0x00000060
  6c:	00000000 	.word	0x00000000
  70:	00000044 	.word	0x00000044
  74:	0000002c 	.word	0x0000002c
