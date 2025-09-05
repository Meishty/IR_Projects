
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_traced-thread_61b3ea8b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <block>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <gettid>
   6:	f3bf 8f5b 	dmb	ish
   a:	4b07      	ldr	r3, [pc, #28]	; (28 <block+0x28>)
   c:	447b      	add	r3, pc
   e:	f843 0b04 	str.w	r0, [r3], #4
  12:	4618      	mov	r0, r3
  14:	f3bf 8f5b 	dmb	ish
  18:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  1c:	f44f 7096 	mov.w	r0, #300	; 0x12c
  20:	f7ff fffe 	bl	0 <sleep>
  24:	2000      	movs	r0, #0
  26:	bd08      	pop	{r3, pc}
  28:	00000018 	.word	0x00000018

0000002c <parent_stop>:
  2c:	f44f 7096 	mov.w	r0, #300	; 0x12c
  30:	f7ff bffe 	b.w	0 <sleep>

Disassembly of section .text.startup:

00000000 <main>:
   0:	4841      	ldr	r0, [pc, #260]	; (108 <main+0x108>)
   2:	2202      	movs	r2, #2
   4:	4b41      	ldr	r3, [pc, #260]	; (10c <main+0x10c>)
   6:	2100      	movs	r1, #0
   8:	b570      	push	{r4, r5, r6, lr}
   a:	4478      	add	r0, pc
   c:	4c40      	ldr	r4, [pc, #256]	; (110 <main+0x110>)
   e:	b082      	sub	sp, #8
  10:	447c      	add	r4, pc
  12:	58c3      	ldr	r3, [r0, r3]
  14:	1d26      	adds	r6, r4, #4
  16:	4630      	mov	r0, r6
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9301      	str	r3, [sp, #4]
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f7ff fffe 	bl	0 <pthread_barrier_init>
  24:	f104 0018 	add.w	r0, r4, #24
  28:	f7ff fffe 	bl	0 <pipe>
  2c:	3001      	adds	r0, #1
  2e:	d033      	beq.n	98 <main+0x98>
  30:	f7ff fffe 	bl	0 <fork>
  34:	4605      	mov	r5, r0
  36:	b190      	cbz	r0, 5e <main+0x5e>
  38:	69e0      	ldr	r0, [r4, #28]
  3a:	f7ff fffe 	bl	0 <close>
  3e:	69a0      	ldr	r0, [r4, #24]
  40:	2204      	movs	r2, #4
  42:	4669      	mov	r1, sp
  44:	f7ff fffe 	bl	0 <read>
  48:	2804      	cmp	r0, #4
  4a:	d037      	beq.n	bc <main+0xbc>
  4c:	4b31      	ldr	r3, [pc, #196]	; (114 <main+0x114>)
  4e:	2248      	movs	r2, #72	; 0x48
  50:	4931      	ldr	r1, [pc, #196]	; (118 <main+0x118>)
  52:	4832      	ldr	r0, [pc, #200]	; (11c <main+0x11c>)
  54:	447b      	add	r3, pc
  56:	4479      	add	r1, pc
  58:	4478      	add	r0, pc
  5a:	f7ff fffe 	bl	0 <__assert_fail>
  5e:	69a0      	ldr	r0, [r4, #24]
  60:	f7ff fffe 	bl	0 <close>
  64:	4a2e      	ldr	r2, [pc, #184]	; (120 <main+0x120>)
  66:	462b      	mov	r3, r5
  68:	4629      	mov	r1, r5
  6a:	447a      	add	r2, pc
  6c:	4668      	mov	r0, sp
  6e:	f7ff fffe 	bl	0 <pthread_create>
  72:	b9d0      	cbnz	r0, aa <main+0xaa>
  74:	4630      	mov	r0, r6
  76:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  7a:	f3bf 8f5b 	dmb	ish
  7e:	6823      	ldr	r3, [r4, #0]
  80:	f3bf 8f5b 	dmb	ish
  84:	bb53      	cbnz	r3, dc <main+0xdc>
  86:	4b27      	ldr	r3, [pc, #156]	; (124 <main+0x124>)
  88:	2260      	movs	r2, #96	; 0x60
  8a:	4927      	ldr	r1, [pc, #156]	; (128 <main+0x128>)
  8c:	4827      	ldr	r0, [pc, #156]	; (12c <main+0x12c>)
  8e:	447b      	add	r3, pc
  90:	4479      	add	r1, pc
  92:	4478      	add	r0, pc
  94:	f7ff fffe 	bl	0 <__assert_fail>
  98:	4b25      	ldr	r3, [pc, #148]	; (130 <main+0x130>)
  9a:	223e      	movs	r2, #62	; 0x3e
  9c:	4925      	ldr	r1, [pc, #148]	; (134 <main+0x134>)
  9e:	4826      	ldr	r0, [pc, #152]	; (138 <main+0x138>)
  a0:	447b      	add	r3, pc
  a2:	4479      	add	r1, pc
  a4:	4478      	add	r0, pc
  a6:	f7ff fffe 	bl	0 <__assert_fail>
  aa:	4b24      	ldr	r3, [pc, #144]	; (13c <main+0x13c>)
  ac:	225c      	movs	r2, #92	; 0x5c
  ae:	4924      	ldr	r1, [pc, #144]	; (140 <main+0x140>)
  b0:	4824      	ldr	r0, [pc, #144]	; (144 <main+0x144>)
  b2:	447b      	add	r3, pc
  b4:	4479      	add	r1, pc
  b6:	4478      	add	r0, pc
  b8:	f7ff fffe 	bl	0 <__assert_fail>
  bc:	2300      	movs	r3, #0
  be:	9900      	ldr	r1, [sp, #0]
  c0:	461a      	mov	r2, r3
  c2:	f244 2006 	movw	r0, #16902	; 0x4206
  c6:	f7ff fffe 	bl	0 <ptrace>
  ca:	3001      	adds	r0, #1
  cc:	d016      	beq.n	fc <main+0xfc>
  ce:	f44f 7096 	mov.w	r0, #300	; 0x12c
  d2:	f7ff fffe 	bl	0 <sleep>
  d6:	2000      	movs	r0, #0
  d8:	f7ff fffe 	bl	0 <exit>
  dc:	69e0      	ldr	r0, [r4, #28]
  de:	2204      	movs	r2, #4
  e0:	4621      	mov	r1, r4
  e2:	f7ff fffe 	bl	0 <write>
  e6:	2804      	cmp	r0, #4
  e8:	d0f1      	beq.n	ce <main+0xce>
  ea:	4b17      	ldr	r3, [pc, #92]	; (148 <main+0x148>)
  ec:	2263      	movs	r2, #99	; 0x63
  ee:	4917      	ldr	r1, [pc, #92]	; (14c <main+0x14c>)
  f0:	4817      	ldr	r0, [pc, #92]	; (150 <main+0x150>)
  f2:	447b      	add	r3, pc
  f4:	4479      	add	r1, pc
  f6:	4478      	add	r0, pc
  f8:	f7ff fffe 	bl	0 <__assert_fail>
  fc:	4815      	ldr	r0, [pc, #84]	; (154 <main+0x154>)
  fe:	4478      	add	r0, pc
 100:	f7ff fffe 	bl	0 <perror>
 104:	e7e3      	b.n	ce <main+0xce>
 106:	bf00      	nop
 108:	000000fa 	.word	0x000000fa
 10c:	00000000 	.word	0x00000000
 110:	000000fc 	.word	0x000000fc
 114:	000000bc 	.word	0x000000bc
 118:	000000be 	.word	0x000000be
 11c:	000000c0 	.word	0x000000c0
 120:	000000b2 	.word	0x000000b2
 124:	00000092 	.word	0x00000092
 128:	00000094 	.word	0x00000094
 12c:	00000096 	.word	0x00000096
 130:	0000008c 	.word	0x0000008c
 134:	0000008e 	.word	0x0000008e
 138:	00000090 	.word	0x00000090
 13c:	00000086 	.word	0x00000086
 140:	00000088 	.word	0x00000088
 144:	0000008a 	.word	0x0000008a
 148:	00000052 	.word	0x00000052
 14c:	00000054 	.word	0x00000054
 150:	00000056 	.word	0x00000056
 154:	00000052 	.word	0x00000052
