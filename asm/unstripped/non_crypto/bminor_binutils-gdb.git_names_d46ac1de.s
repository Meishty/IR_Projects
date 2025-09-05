
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_names_d46ac1de.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_func>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4604      	mov	r4, r0
   4:	f7ff fffe 	bl	0 <pthread_self>
   8:	6821      	ldr	r1, [r4, #0]
   a:	f7ff fffe 	bl	0 <pthread_setname_np>
   e:	b940      	cbnz	r0, 22 <thread_func+0x22>
  10:	4605      	mov	r5, r0
  12:	6860      	ldr	r0, [r4, #4]
  14:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  18:	6860      	ldr	r0, [r4, #4]
  1a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  1e:	4628      	mov	r0, r5
  20:	bd38      	pop	{r3, r4, r5, pc}
  22:	4b04      	ldr	r3, [pc, #16]	; (34 <thread_func+0x34>)
  24:	2227      	movs	r2, #39	; 0x27
  26:	4904      	ldr	r1, [pc, #16]	; (38 <thread_func+0x38>)
  28:	4804      	ldr	r0, [pc, #16]	; (3c <thread_func+0x3c>)
  2a:	447b      	add	r3, pc
  2c:	4479      	add	r1, pc
  2e:	4478      	add	r0, pc
  30:	f7ff fffe 	bl	0 <__assert_fail>
  34:	00000006 	.word	0x00000006
  38:	00000008 	.word	0x00000008
  3c:	0000000a 	.word	0x0000000a

Disassembly of section .text.startup:

00000000 <main>:
   0:	4940      	ldr	r1, [pc, #256]	; (104 <main+0x104>)
   2:	4a41      	ldr	r2, [pc, #260]	; (108 <main+0x108>)
   4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   8:	4479      	add	r1, pc
   a:	4b40      	ldr	r3, [pc, #256]	; (10c <main+0x10c>)
   c:	b093      	sub	sp, #76	; 0x4c
   e:	447b      	add	r3, pc
  10:	588a      	ldr	r2, [r1, r2]
  12:	ac03      	add	r4, sp, #12
  14:	f10d 0818 	add.w	r8, sp, #24
  18:	6812      	ldr	r2, [r2, #0]
  1a:	9211      	str	r2, [sp, #68]	; 0x44
  1c:	f04f 0200 	mov.w	r2, #0
  20:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  24:	e884 0007 	stmia.w	r4, {r0, r1, r2}
  28:	2014      	movs	r0, #20
  2a:	f7ff fffe 	bl	0 <alarm>
  2e:	2204      	movs	r2, #4
  30:	2100      	movs	r1, #0
  32:	4640      	mov	r0, r8
  34:	f7ff fffe 	bl	0 <pthread_barrier_init>
  38:	2800      	cmp	r0, #0
  3a:	d159      	bne.n	f0 <main+0xf0>
  3c:	f7ff fffe 	bl	0 <pthread_self>
  40:	4933      	ldr	r1, [pc, #204]	; (110 <main+0x110>)
  42:	4479      	add	r1, pc
  44:	f7ff fffe 	bl	0 <pthread_setname_np>
  48:	2800      	cmp	r0, #0
  4a:	d147      	bne.n	dc <main+0xdc>
  4c:	f8df 90c4 	ldr.w	r9, [pc, #196]	; 114 <main+0x114>
  50:	466e      	mov	r6, sp
  52:	ad0b      	add	r5, sp, #44	; 0x2c
  54:	4637      	mov	r7, r6
  56:	44f9      	add	r9, pc
  58:	f854 cb04 	ldr.w	ip, [r4], #4
  5c:	462b      	mov	r3, r5
  5e:	464a      	mov	r2, r9
  60:	2100      	movs	r1, #0
  62:	4638      	mov	r0, r7
  64:	e9c5 c800 	strd	ip, r8, [r5]
  68:	f7ff fffe 	bl	0 <pthread_create>
  6c:	bb00      	cbnz	r0, b0 <main+0xb0>
  6e:	3508      	adds	r5, #8
  70:	3704      	adds	r7, #4
  72:	4544      	cmp	r4, r8
  74:	d1f0      	bne.n	58 <main+0x58>
  76:	4620      	mov	r0, r4
  78:	f106 050c 	add.w	r5, r6, #12
  7c:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  80:	4620      	mov	r0, r4
  82:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  86:	f856 0b04 	ldr.w	r0, [r6], #4
  8a:	2100      	movs	r1, #0
  8c:	f7ff fffe 	bl	0 <pthread_join>
  90:	b9c0      	cbnz	r0, c4 <main+0xc4>
  92:	42ae      	cmp	r6, r5
  94:	d1f7      	bne.n	86 <main+0x86>
  96:	4a20      	ldr	r2, [pc, #128]	; (118 <main+0x118>)
  98:	4b1b      	ldr	r3, [pc, #108]	; (108 <main+0x108>)
  9a:	447a      	add	r2, pc
  9c:	58d3      	ldr	r3, [r2, r3]
  9e:	681a      	ldr	r2, [r3, #0]
  a0:	9b11      	ldr	r3, [sp, #68]	; 0x44
  a2:	405a      	eors	r2, r3
  a4:	f04f 0300 	mov.w	r3, #0
  a8:	d116      	bne.n	d8 <main+0xd8>
  aa:	b013      	add	sp, #76	; 0x4c
  ac:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  b0:	4b1a      	ldr	r3, [pc, #104]	; (11c <main+0x11c>)
  b2:	2251      	movs	r2, #81	; 0x51
  b4:	491a      	ldr	r1, [pc, #104]	; (120 <main+0x120>)
  b6:	481b      	ldr	r0, [pc, #108]	; (124 <main+0x124>)
  b8:	447b      	add	r3, pc
  ba:	4479      	add	r1, pc
  bc:	330c      	adds	r3, #12
  be:	4478      	add	r0, pc
  c0:	f7ff fffe 	bl	0 <__assert_fail>
  c4:	4b18      	ldr	r3, [pc, #96]	; (128 <main+0x128>)
  c6:	225d      	movs	r2, #93	; 0x5d
  c8:	4918      	ldr	r1, [pc, #96]	; (12c <main+0x12c>)
  ca:	4819      	ldr	r0, [pc, #100]	; (130 <main+0x130>)
  cc:	447b      	add	r3, pc
  ce:	4479      	add	r1, pc
  d0:	330c      	adds	r3, #12
  d2:	4478      	add	r0, pc
  d4:	f7ff fffe 	bl	0 <__assert_fail>
  d8:	f7ff fffe 	bl	0 <__stack_chk_fail>
  dc:	4b15      	ldr	r3, [pc, #84]	; (134 <main+0x134>)
  de:	2247      	movs	r2, #71	; 0x47
  e0:	4915      	ldr	r1, [pc, #84]	; (138 <main+0x138>)
  e2:	4816      	ldr	r0, [pc, #88]	; (13c <main+0x13c>)
  e4:	447b      	add	r3, pc
  e6:	4479      	add	r1, pc
  e8:	330c      	adds	r3, #12
  ea:	4478      	add	r0, pc
  ec:	f7ff fffe 	bl	0 <__assert_fail>
  f0:	4b13      	ldr	r3, [pc, #76]	; (140 <main+0x140>)
  f2:	2244      	movs	r2, #68	; 0x44
  f4:	4913      	ldr	r1, [pc, #76]	; (144 <main+0x144>)
  f6:	4814      	ldr	r0, [pc, #80]	; (148 <main+0x148>)
  f8:	447b      	add	r3, pc
  fa:	4479      	add	r1, pc
  fc:	330c      	adds	r3, #12
  fe:	4478      	add	r0, pc
 100:	f7ff fffe 	bl	0 <__assert_fail>
 104:	000000f8 	.word	0x000000f8
 108:	00000000 	.word	0x00000000
 10c:	000000fa 	.word	0x000000fa
 110:	000000ca 	.word	0x000000ca
 114:	000000ba 	.word	0x000000ba
 118:	0000007a 	.word	0x0000007a
 11c:	00000060 	.word	0x00000060
 120:	00000062 	.word	0x00000062
 124:	00000062 	.word	0x00000062
 128:	00000058 	.word	0x00000058
 12c:	0000005a 	.word	0x0000005a
 130:	0000005a 	.word	0x0000005a
 134:	0000004c 	.word	0x0000004c
 138:	0000004e 	.word	0x0000004e
 13c:	0000004e 	.word	0x0000004e
 140:	00000044 	.word	0x00000044
 144:	00000046 	.word	0x00000046
 148:	00000046 	.word	0x00000046
