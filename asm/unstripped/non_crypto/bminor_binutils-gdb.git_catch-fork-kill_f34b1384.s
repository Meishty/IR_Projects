
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_catch-fork-kill_f34b1384.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a35      	ldr	r2, [pc, #212]	; (d8 <main+0xd8>)
   2:	f44f 7096 	mov.w	r0, #300	; 0x12c
   6:	4b35      	ldr	r3, [pc, #212]	; (dc <main+0xdc>)
   8:	447a      	add	r2, pc
   a:	b570      	push	{r4, r5, r6, lr}
   c:	4d34      	ldr	r5, [pc, #208]	; (e0 <main+0xe0>)
   e:	b096      	sub	sp, #88	; 0x58
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447d      	add	r5, pc
  14:	681b      	ldr	r3, [r3, #0]
  16:	9315      	str	r3, [sp, #84]	; 0x54
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <alarm>
  20:	4628      	mov	r0, r5
  22:	f7ff fffe 	bl	0 <pipe>
  26:	f7ff fffe 	bl	0 <fork>
  2a:	1e04      	subs	r4, r0, #0
  2c:	db4d      	blt.n	ca <main+0xca>
  2e:	d025      	beq.n	7c <main+0x7c>
  30:	6868      	ldr	r0, [r5, #4]
  32:	f7ff fffe 	bl	0 <close>
  36:	492b      	ldr	r1, [pc, #172]	; (e4 <main+0xe4>)
  38:	4622      	mov	r2, r4
  3a:	2001      	movs	r0, #1
  3c:	4479      	add	r1, pc
  3e:	f7ff fffe 	bl	0 <__printf_chk>
  42:	6828      	ldr	r0, [r5, #0]
  44:	2250      	movs	r2, #80	; 0x50
  46:	a901      	add	r1, sp, #4
  48:	f7ff fffe 	bl	0 <read>
  4c:	4604      	mov	r4, r0
  4e:	bb88      	cbnz	r0, b4 <main+0xb4>
  50:	4925      	ldr	r1, [pc, #148]	; (e8 <main+0xe8>)
  52:	4602      	mov	r2, r0
  54:	2001      	movs	r0, #1
  56:	4479      	add	r1, pc
  58:	f7ff fffe 	bl	0 <__printf_chk>
  5c:	4620      	mov	r0, r4
  5e:	f7ff fffe 	bl	0 <wait>
  62:	4a22      	ldr	r2, [pc, #136]	; (ec <main+0xec>)
  64:	4b1d      	ldr	r3, [pc, #116]	; (dc <main+0xdc>)
  66:	447a      	add	r2, pc
  68:	58d3      	ldr	r3, [r2, r3]
  6a:	681a      	ldr	r2, [r3, #0]
  6c:	9b15      	ldr	r3, [sp, #84]	; 0x54
  6e:	405a      	eors	r2, r3
  70:	f04f 0300 	mov.w	r3, #0
  74:	d127      	bne.n	c6 <main+0xc6>
  76:	2000      	movs	r0, #0
  78:	b016      	add	sp, #88	; 0x58
  7a:	bd70      	pop	{r4, r5, r6, pc}
  7c:	6828      	ldr	r0, [r5, #0]
  7e:	f7ff fffe 	bl	0 <close>
  82:	f7ff fffe 	bl	0 <fork>
  86:	4606      	mov	r6, r0
  88:	b938      	cbnz	r0, 9a <main+0x9a>
  8a:	4819      	ldr	r0, [pc, #100]	; (f0 <main+0xf0>)
  8c:	4478      	add	r0, pc
  8e:	f7ff fffe 	bl	0 <puts>
  92:	2001      	movs	r0, #1
  94:	f7ff fffe 	bl	0 <sleep>
  98:	e7fb      	b.n	92 <main+0x92>
  9a:	6868      	ldr	r0, [r5, #4]
  9c:	f7ff fffe 	bl	0 <close>
  a0:	4914      	ldr	r1, [pc, #80]	; (f4 <main+0xf4>)
  a2:	4632      	mov	r2, r6
  a4:	2001      	movs	r0, #1
  a6:	4479      	add	r1, pc
  a8:	f7ff fffe 	bl	0 <__printf_chk>
  ac:	4620      	mov	r0, r4
  ae:	f7ff fffe 	bl	0 <wait>
  b2:	e7d6      	b.n	62 <main+0x62>
  b4:	4b10      	ldr	r3, [pc, #64]	; (f8 <main+0xf8>)
  b6:	225a      	movs	r2, #90	; 0x5a
  b8:	4910      	ldr	r1, [pc, #64]	; (fc <main+0xfc>)
  ba:	4811      	ldr	r0, [pc, #68]	; (100 <main+0x100>)
  bc:	447b      	add	r3, pc
  be:	4479      	add	r1, pc
  c0:	4478      	add	r0, pc
  c2:	f7ff fffe 	bl	0 <__assert_fail>
  c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
  ca:	480e      	ldr	r0, [pc, #56]	; (104 <main+0x104>)
  cc:	4478      	add	r0, pc
  ce:	f7ff fffe 	bl	0 <perror>
  d2:	2001      	movs	r0, #1
  d4:	f7ff fffe 	bl	0 <exit>
  d8:	000000cc 	.word	0x000000cc
  dc:	00000000 	.word	0x00000000
  e0:	000000ca 	.word	0x000000ca
  e4:	000000a4 	.word	0x000000a4
  e8:	0000008e 	.word	0x0000008e
  ec:	00000082 	.word	0x00000082
  f0:	00000060 	.word	0x00000060
  f4:	0000004a 	.word	0x0000004a
  f8:	00000038 	.word	0x00000038
  fc:	0000003a 	.word	0x0000003a
 100:	0000003c 	.word	0x0000003c
 104:	00000034 	.word	0x00000034
