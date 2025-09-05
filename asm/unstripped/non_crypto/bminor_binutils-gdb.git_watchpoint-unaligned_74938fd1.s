
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watchpoint-unaligned_74938fd1.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a2d      	ldr	r2, [pc, #180]	; (b8 <main+0xb8>)
   2:	2101      	movs	r1, #1
   4:	ed9f 7b28 	vldr	d7, [pc, #160]	; a8 <main+0xa8>
   8:	447a      	add	r2, pc
   a:	ed82 7b02 	vstr	d7, [r2, #8]
   e:	ed9f 7b28 	vldr	d7, [pc, #160]	; b0 <main+0xb0>
  12:	6b93      	ldr	r3, [r2, #56]	; 0x38
  14:	ed82 7b04 	vstr	d7, [r2, #16]
  18:	6211      	str	r1, [r2, #32]
  1a:	ed92 7b02 	vldr	d7, [r2, #8]
  1e:	ed82 7b0a 	vstr	d7, [r2, #40]	; 0x28
  22:	ed92 7b04 	vldr	d7, [r2, #16]
  26:	ed82 7b0c 	vstr	d7, [r2, #48]	; 0x30
  2a:	6211      	str	r1, [r2, #32]
  2c:	2b00      	cmp	r3, #0
  2e:	d030      	beq.n	92 <main+0x92>
  30:	b500      	push	{lr}
  32:	3b01      	subs	r3, #1
  34:	b083      	sub	sp, #12
  36:	2b07      	cmp	r3, #7
  38:	d82d      	bhi.n	96 <main+0x96>
  3a:	e8df f003 	tbb	[pc, r3]
  3e:	1a22      	.short	0x1a22
  40:	2c2c122c 	.word	0x2c2c122c
  44:	042c      	.short	0x042c
  46:	4b1d      	ldr	r3, [pc, #116]	; (bc <main+0xbc>)
  48:	447b      	add	r3, pc
  4a:	e9d3 2302 	ldrd	r2, r3, [r3, #8]
  4e:	e9cd 2300 	strd	r2, r3, [sp]
  52:	4b1b      	ldr	r3, [pc, #108]	; (c0 <main+0xc0>)
  54:	2200      	movs	r2, #0
  56:	2000      	movs	r0, #0
  58:	447b      	add	r3, pc
  5a:	639a      	str	r2, [r3, #56]	; 0x38
  5c:	b003      	add	sp, #12
  5e:	f85d fb04 	ldr.w	pc, [sp], #4
  62:	4918      	ldr	r1, [pc, #96]	; (c4 <main+0xc4>)
  64:	2300      	movs	r3, #0
  66:	4479      	add	r1, pc
  68:	6889      	ldr	r1, [r1, #8]
  6a:	460a      	mov	r2, r1
  6c:	e9cd 2300 	strd	r2, r3, [sp]
  70:	e7ef      	b.n	52 <main+0x52>
  72:	4915      	ldr	r1, [pc, #84]	; (c8 <main+0xc8>)
  74:	2300      	movs	r3, #0
  76:	4479      	add	r1, pc
  78:	8909      	ldrh	r1, [r1, #8]
  7a:	b28a      	uxth	r2, r1
  7c:	e9cd 2300 	strd	r2, r3, [sp]
  80:	e7e7      	b.n	52 <main+0x52>
  82:	4912      	ldr	r1, [pc, #72]	; (cc <main+0xcc>)
  84:	2300      	movs	r3, #0
  86:	4479      	add	r1, pc
  88:	7a09      	ldrb	r1, [r1, #8]
  8a:	460a      	mov	r2, r1
  8c:	e9cd 2300 	strd	r2, r3, [sp]
  90:	e7df      	b.n	52 <main+0x52>
  92:	2000      	movs	r0, #0
  94:	4770      	bx	lr
  96:	4b0e      	ldr	r3, [pc, #56]	; (d0 <main+0xd0>)
  98:	2280      	movs	r2, #128	; 0x80
  9a:	490e      	ldr	r1, [pc, #56]	; (d4 <main+0xd4>)
  9c:	480e      	ldr	r0, [pc, #56]	; (d8 <main+0xd8>)
  9e:	447b      	add	r3, pc
  a0:	4479      	add	r1, pc
  a2:	4478      	add	r0, pc
  a4:	f7ff fffe 	bl	0 <__assert_fail>
  a8:	00000001 	.word	0x00000001
  ac:	00000000 	.word	0x00000000
  b0:	00000002 	.word	0x00000002
  b4:	00000000 	.word	0x00000000
  b8:	000000ac 	.word	0x000000ac
  bc:	00000070 	.word	0x00000070
  c0:	00000064 	.word	0x00000064
  c4:	0000005a 	.word	0x0000005a
  c8:	0000004e 	.word	0x0000004e
  cc:	00000042 	.word	0x00000042
  d0:	0000002e 	.word	0x0000002e
  d4:	00000030 	.word	0x00000030
  d8:	00000032 	.word	0x00000032
