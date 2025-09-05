
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_interrupt_a6b73f44.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <func1>:
   0:	2004      	movs	r0, #4
   2:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	492d      	ldr	r1, [pc, #180]	; (b8 <main+0xb8>)
   2:	4a2e      	ldr	r2, [pc, #184]	; (bc <main+0xbc>)
   4:	4479      	add	r1, pc
   6:	b530      	push	{r4, r5, lr}
   8:	4d2d      	ldr	r5, [pc, #180]	; (c0 <main+0xc0>)
   a:	b083      	sub	sp, #12
   c:	4b2d      	ldr	r3, [pc, #180]	; (c4 <main+0xc4>)
   e:	588a      	ldr	r2, [r1, r2]
  10:	447d      	add	r5, pc
  12:	6812      	ldr	r2, [r2, #0]
  14:	9201      	str	r2, [sp, #4]
  16:	f04f 0200 	mov.w	r2, #0
  1a:	58eb      	ldr	r3, [r5, r3]
  1c:	6818      	ldr	r0, [r3, #0]
  1e:	f7ff fffe 	bl	0 <fileno>
  22:	f7ff fffe 	bl	0 <isatty>
  26:	b380      	cbz	r0, 8a <main+0x8a>
  28:	4827      	ldr	r0, [pc, #156]	; (c8 <main+0xc8>)
  2a:	f10d 0503 	add.w	r5, sp, #3
  2e:	4478      	add	r0, pc
  30:	f7ff fffe 	bl	0 <puts>
  34:	2201      	movs	r2, #1
  36:	4629      	mov	r1, r5
  38:	2000      	movs	r0, #0
  3a:	f7ff fffe 	bl	0 <read>
  3e:	1e04      	subs	r4, r0, #0
  40:	db06      	blt.n	50 <main+0x50>
  42:	d01b      	beq.n	7c <main+0x7c>
  44:	2201      	movs	r2, #1
  46:	4629      	mov	r1, r5
  48:	4610      	mov	r0, r2
  4a:	f7ff fffe 	bl	0 <write>
  4e:	e7f1      	b.n	34 <main+0x34>
  50:	f7ff fffe 	bl	0 <__errno_location>
  54:	6803      	ldr	r3, [r0, #0]
  56:	2b04      	cmp	r3, #4
  58:	d0ec      	beq.n	34 <main+0x34>
  5a:	481c      	ldr	r0, [pc, #112]	; (cc <main+0xcc>)
  5c:	4478      	add	r0, pc
  5e:	f7ff fffe 	bl	0 <perror>
  62:	4a1b      	ldr	r2, [pc, #108]	; (d0 <main+0xd0>)
  64:	4b15      	ldr	r3, [pc, #84]	; (bc <main+0xbc>)
  66:	447a      	add	r2, pc
  68:	58d3      	ldr	r3, [r2, r3]
  6a:	681a      	ldr	r2, [r3, #0]
  6c:	9b01      	ldr	r3, [sp, #4]
  6e:	405a      	eors	r2, r3
  70:	f04f 0300 	mov.w	r3, #0
  74:	d11d      	bne.n	b2 <main+0xb2>
  76:	2001      	movs	r0, #1
  78:	b003      	add	sp, #12
  7a:	bd30      	pop	{r4, r5, pc}
  7c:	4815      	ldr	r0, [pc, #84]	; (d4 <main+0xd4>)
  7e:	4478      	add	r0, pc
  80:	f7ff fffe 	bl	0 <puts>
  84:	4620      	mov	r0, r4
  86:	f7ff fffe 	bl	0 <exit>
  8a:	4913      	ldr	r1, [pc, #76]	; (d8 <main+0xd8>)
  8c:	4604      	mov	r4, r0
  8e:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  92:	2202      	movs	r2, #2
  94:	5869      	ldr	r1, [r5, r1]
  96:	6808      	ldr	r0, [r1, #0]
  98:	4621      	mov	r1, r4
  9a:	f7ff fffe 	bl	0 <setvbuf>
  9e:	480f      	ldr	r0, [pc, #60]	; (dc <main+0xdc>)
  a0:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  a4:	2202      	movs	r2, #2
  a6:	4621      	mov	r1, r4
  a8:	5828      	ldr	r0, [r5, r0]
  aa:	6800      	ldr	r0, [r0, #0]
  ac:	f7ff fffe 	bl	0 <setvbuf>
  b0:	e7ba      	b.n	28 <main+0x28>
  b2:	f7ff fffe 	bl	0 <__stack_chk_fail>
  b6:	bf00      	nop
  b8:	000000b0 	.word	0x000000b0
  bc:	00000000 	.word	0x00000000
  c0:	000000ac 	.word	0x000000ac
  c4:	00000000 	.word	0x00000000
  c8:	00000096 	.word	0x00000096
  cc:	0000006c 	.word	0x0000006c
  d0:	00000066 	.word	0x00000066
  d4:	00000052 	.word	0x00000052
	...
