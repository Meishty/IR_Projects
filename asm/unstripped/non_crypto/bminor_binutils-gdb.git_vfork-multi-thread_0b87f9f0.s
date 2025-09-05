
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_vfork-multi-thread_0b87f9f0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <vforker>:
   0:	4a2a      	ldr	r2, [pc, #168]	; (ac <vforker+0xac>)
   2:	4b2b      	ldr	r3, [pc, #172]	; (b0 <vforker+0xb0>)
   4:	447a      	add	r2, pc
   6:	b530      	push	{r4, r5, lr}
   8:	4c2a      	ldr	r4, [pc, #168]	; (b4 <vforker+0xb4>)
   a:	b083      	sub	sp, #12
   c:	2501      	movs	r5, #1
   e:	58d3      	ldr	r3, [r2, r3]
  10:	447c      	add	r4, pc
  12:	681b      	ldr	r3, [r3, #0]
  14:	9301      	str	r3, [sp, #4]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	e002      	b.n	22 <vforker+0x22>
  1c:	4628      	mov	r0, r5
  1e:	f7ff fffe 	bl	0 <usleep>
  22:	6823      	ldr	r3, [r4, #0]
  24:	2b00      	cmp	r3, #0
  26:	d0f9      	beq.n	1c <vforker+0x1c>
  28:	f7ff fffe 	bl	0 <vfork>
  2c:	4604      	mov	r4, r0
  2e:	b1c8      	cbz	r0, 64 <vforker+0x64>
  30:	2200      	movs	r2, #0
  32:	4669      	mov	r1, sp
  34:	f7ff fffe 	bl	0 <waitpid>
  38:	4284      	cmp	r4, r0
  3a:	d12e      	bne.n	9a <vforker+0x9a>
  3c:	9b00      	ldr	r3, [sp, #0]
  3e:	f013 007f 	ands.w	r0, r3, #127	; 0x7f
  42:	d121      	bne.n	88 <vforker+0x88>
  44:	f3c3 2307 	ubfx	r3, r3, #8, #8
  48:	2b07      	cmp	r3, #7
  4a:	d114      	bne.n	76 <vforker+0x76>
  4c:	4a1a      	ldr	r2, [pc, #104]	; (b8 <vforker+0xb8>)
  4e:	4b18      	ldr	r3, [pc, #96]	; (b0 <vforker+0xb0>)
  50:	447a      	add	r2, pc
  52:	58d3      	ldr	r3, [r2, r3]
  54:	681a      	ldr	r2, [r3, #0]
  56:	9b01      	ldr	r3, [sp, #4]
  58:	405a      	eors	r2, r3
  5a:	f04f 0300 	mov.w	r3, #0
  5e:	d108      	bne.n	72 <vforker+0x72>
  60:	b003      	add	sp, #12
  62:	bd30      	pop	{r4, r5, pc}
  64:	4b15      	ldr	r3, [pc, #84]	; (bc <vforker+0xbc>)
  66:	2007      	movs	r0, #7
  68:	2201      	movs	r2, #1
  6a:	447b      	add	r3, pc
  6c:	605a      	str	r2, [r3, #4]
  6e:	f7ff fffe 	bl	0 <_exit>
  72:	f7ff fffe 	bl	0 <__stack_chk_fail>
  76:	4b12      	ldr	r3, [pc, #72]	; (c0 <vforker+0xc0>)
  78:	222d      	movs	r2, #45	; 0x2d
  7a:	4912      	ldr	r1, [pc, #72]	; (c4 <vforker+0xc4>)
  7c:	4812      	ldr	r0, [pc, #72]	; (c8 <vforker+0xc8>)
  7e:	447b      	add	r3, pc
  80:	4479      	add	r1, pc
  82:	4478      	add	r0, pc
  84:	f7ff fffe 	bl	0 <__assert_fail>
  88:	4b10      	ldr	r3, [pc, #64]	; (cc <vforker+0xcc>)
  8a:	222c      	movs	r2, #44	; 0x2c
  8c:	4910      	ldr	r1, [pc, #64]	; (d0 <vforker+0xd0>)
  8e:	4811      	ldr	r0, [pc, #68]	; (d4 <vforker+0xd4>)
  90:	447b      	add	r3, pc
  92:	4479      	add	r1, pc
  94:	4478      	add	r0, pc
  96:	f7ff fffe 	bl	0 <__assert_fail>
  9a:	4b0f      	ldr	r3, [pc, #60]	; (d8 <vforker+0xd8>)
  9c:	222b      	movs	r2, #43	; 0x2b
  9e:	490f      	ldr	r1, [pc, #60]	; (dc <vforker+0xdc>)
  a0:	480f      	ldr	r0, [pc, #60]	; (e0 <vforker+0xe0>)
  a2:	447b      	add	r3, pc
  a4:	4479      	add	r1, pc
  a6:	4478      	add	r0, pc
  a8:	f7ff fffe 	bl	0 <__assert_fail>
  ac:	000000a4 	.word	0x000000a4
  b0:	00000000 	.word	0x00000000
  b4:	000000a0 	.word	0x000000a0
  b8:	00000064 	.word	0x00000064
  bc:	0000004e 	.word	0x0000004e
  c0:	0000003e 	.word	0x0000003e
  c4:	00000040 	.word	0x00000040
  c8:	00000042 	.word	0x00000042
  cc:	00000038 	.word	0x00000038
  d0:	0000003a 	.word	0x0000003a
  d4:	0000003c 	.word	0x0000003c
  d8:	00000032 	.word	0x00000032
  dc:	00000034 	.word	0x00000034
  e0:	00000036 	.word	0x00000036

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df c078 	ldr.w	ip, [pc, #120]	; 7c <main+0x7c>
   4:	2300      	movs	r3, #0
   6:	b510      	push	{r4, lr}
   8:	4619      	mov	r1, r3
   a:	4c1d      	ldr	r4, [pc, #116]	; (80 <main+0x80>)
   c:	44fc      	add	ip, pc
   e:	4a1d      	ldr	r2, [pc, #116]	; (84 <main+0x84>)
  10:	b082      	sub	sp, #8
  12:	447a      	add	r2, pc
  14:	4668      	mov	r0, sp
  16:	f85c 4004 	ldr.w	r4, [ip, r4]
  1a:	6824      	ldr	r4, [r4, #0]
  1c:	9401      	str	r4, [sp, #4]
  1e:	f04f 0400 	mov.w	r4, #0
  22:	f7ff fffe 	bl	0 <pthread_create>
  26:	b9e0      	cbnz	r0, 62 <main+0x62>
  28:	4c17      	ldr	r4, [pc, #92]	; (88 <main+0x88>)
  2a:	2301      	movs	r3, #1
  2c:	447c      	add	r4, pc
  2e:	6023      	str	r3, [r4, #0]
  30:	6863      	ldr	r3, [r4, #4]
  32:	b92b      	cbnz	r3, 40 <main+0x40>
  34:	2001      	movs	r0, #1
  36:	f7ff fffe 	bl	0 <usleep>
  3a:	6863      	ldr	r3, [r4, #4]
  3c:	2b00      	cmp	r3, #0
  3e:	d0f9      	beq.n	34 <main+0x34>
  40:	9800      	ldr	r0, [sp, #0]
  42:	2100      	movs	r1, #0
  44:	f7ff fffe 	bl	0 <pthread_join>
  48:	4a10      	ldr	r2, [pc, #64]	; (8c <main+0x8c>)
  4a:	4b0d      	ldr	r3, [pc, #52]	; (80 <main+0x80>)
  4c:	447a      	add	r2, pc
  4e:	58d3      	ldr	r3, [r2, r3]
  50:	681a      	ldr	r2, [r3, #0]
  52:	9b01      	ldr	r3, [sp, #4]
  54:	405a      	eors	r2, r3
  56:	f04f 0300 	mov.w	r3, #0
  5a:	d10c      	bne.n	76 <main+0x76>
  5c:	2006      	movs	r0, #6
  5e:	b002      	add	sp, #8
  60:	bd10      	pop	{r4, pc}
  62:	4b0b      	ldr	r3, [pc, #44]	; (90 <main+0x90>)
  64:	223c      	movs	r2, #60	; 0x3c
  66:	490b      	ldr	r1, [pc, #44]	; (94 <main+0x94>)
  68:	480b      	ldr	r0, [pc, #44]	; (98 <main+0x98>)
  6a:	447b      	add	r3, pc
  6c:	4479      	add	r1, pc
  6e:	3308      	adds	r3, #8
  70:	4478      	add	r0, pc
  72:	f7ff fffe 	bl	0 <__assert_fail>
  76:	f7ff fffe 	bl	0 <__stack_chk_fail>
  7a:	bf00      	nop
  7c:	0000006c 	.word	0x0000006c
  80:	00000000 	.word	0x00000000
  84:	0000006e 	.word	0x0000006e
  88:	00000058 	.word	0x00000058
  8c:	0000003c 	.word	0x0000003c
  90:	00000022 	.word	0x00000022
  94:	00000024 	.word	0x00000024
  98:	00000024 	.word	0x00000024
