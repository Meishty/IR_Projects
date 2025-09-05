
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_fork-child-threads_4e28c3d9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start>:
   0:	4904      	ldr	r1, [pc, #16]	; (14 <start+0x14>)
   2:	2219      	movs	r2, #25
   4:	4804      	ldr	r0, [pc, #16]	; (18 <start+0x18>)
   6:	b508      	push	{r3, lr}
   8:	4479      	add	r1, pc
   a:	4b04      	ldr	r3, [pc, #16]	; (1c <start+0x1c>)
   c:	4478      	add	r0, pc
   e:	447b      	add	r3, pc
  10:	f7ff fffe 	bl	0 <__assert_fail>
  14:	00000008 	.word	0x00000008
  18:	00000008 	.word	0x00000008
  1c:	0000000a 	.word	0x0000000a

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a29      	ldr	r2, [pc, #164]	; (a8 <main+0xa8>)
   2:	4b2a      	ldr	r3, [pc, #168]	; (ac <main+0xac>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	b083      	sub	sp, #12
   a:	58d3      	ldr	r3, [r2, r3]
   c:	681b      	ldr	r3, [r3, #0]
   e:	9301      	str	r3, [sp, #4]
  10:	f04f 0300 	mov.w	r3, #0
  14:	f7ff fffe 	bl	0 <fork>
  18:	1c43      	adds	r3, r0, #1
  1a:	d031      	beq.n	80 <main+0x80>
  1c:	b168      	cbz	r0, 3a <main+0x3a>
  1e:	4a24      	ldr	r2, [pc, #144]	; (b0 <main+0xb0>)
  20:	4b22      	ldr	r3, [pc, #136]	; (ac <main+0xac>)
  22:	447a      	add	r2, pc
  24:	58d3      	ldr	r3, [r2, r3]
  26:	681a      	ldr	r2, [r3, #0]
  28:	9b01      	ldr	r3, [sp, #4]
  2a:	405a      	eors	r2, r3
  2c:	f04f 0300 	mov.w	r3, #0
  30:	d124      	bne.n	7c <main+0x7c>
  32:	2000      	movs	r0, #0
  34:	b003      	add	sp, #12
  36:	f85d fb04 	ldr.w	pc, [sp], #4
  3a:	4a1e      	ldr	r2, [pc, #120]	; (b4 <main+0xb4>)
  3c:	4601      	mov	r1, r0
  3e:	4603      	mov	r3, r0
  40:	4668      	mov	r0, sp
  42:	447a      	add	r2, pc
  44:	f7ff fffe 	bl	0 <pthread_create>
  48:	4601      	mov	r1, r0
  4a:	bb18      	cbnz	r0, 94 <main+0x94>
  4c:	9800      	ldr	r0, [sp, #0]
  4e:	f7ff fffe 	bl	0 <pthread_join>
  52:	b148      	cbz	r0, 68 <main+0x68>
  54:	4b18      	ldr	r3, [pc, #96]	; (b8 <main+0xb8>)
  56:	222c      	movs	r2, #44	; 0x2c
  58:	4918      	ldr	r1, [pc, #96]	; (bc <main+0xbc>)
  5a:	4819      	ldr	r0, [pc, #100]	; (c0 <main+0xc0>)
  5c:	447b      	add	r3, pc
  5e:	4479      	add	r1, pc
  60:	3308      	adds	r3, #8
  62:	4478      	add	r0, pc
  64:	f7ff fffe 	bl	0 <__assert_fail>
  68:	4b16      	ldr	r3, [pc, #88]	; (c4 <main+0xc4>)
  6a:	222e      	movs	r2, #46	; 0x2e
  6c:	4916      	ldr	r1, [pc, #88]	; (c8 <main+0xc8>)
  6e:	4817      	ldr	r0, [pc, #92]	; (cc <main+0xcc>)
  70:	447b      	add	r3, pc
  72:	4479      	add	r1, pc
  74:	3308      	adds	r3, #8
  76:	4478      	add	r0, pc
  78:	f7ff fffe 	bl	0 <__assert_fail>
  7c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  80:	4b13      	ldr	r3, [pc, #76]	; (d0 <main+0xd0>)
  82:	2225      	movs	r2, #37	; 0x25
  84:	4913      	ldr	r1, [pc, #76]	; (d4 <main+0xd4>)
  86:	4814      	ldr	r0, [pc, #80]	; (d8 <main+0xd8>)
  88:	447b      	add	r3, pc
  8a:	4479      	add	r1, pc
  8c:	3308      	adds	r3, #8
  8e:	4478      	add	r0, pc
  90:	f7ff fffe 	bl	0 <__assert_fail>
  94:	4b11      	ldr	r3, [pc, #68]	; (dc <main+0xdc>)
  96:	222a      	movs	r2, #42	; 0x2a
  98:	4911      	ldr	r1, [pc, #68]	; (e0 <main+0xe0>)
  9a:	4812      	ldr	r0, [pc, #72]	; (e4 <main+0xe4>)
  9c:	447b      	add	r3, pc
  9e:	4479      	add	r1, pc
  a0:	3308      	adds	r3, #8
  a2:	4478      	add	r0, pc
  a4:	f7ff fffe 	bl	0 <__assert_fail>
  a8:	000000a0 	.word	0x000000a0
  ac:	00000000 	.word	0x00000000
  b0:	0000008a 	.word	0x0000008a
  b4:	0000006e 	.word	0x0000006e
  b8:	00000058 	.word	0x00000058
  bc:	0000005a 	.word	0x0000005a
  c0:	0000005a 	.word	0x0000005a
  c4:	00000050 	.word	0x00000050
  c8:	00000052 	.word	0x00000052
  cc:	00000052 	.word	0x00000052
  d0:	00000044 	.word	0x00000044
  d4:	00000046 	.word	0x00000046
  d8:	00000046 	.word	0x00000046
  dc:	0000003c 	.word	0x0000003c
  e0:	0000003e 	.word	0x0000003e
  e4:	0000003e 	.word	0x0000003e
