
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watchpoint-fork-parent_4b957100.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <forkoff>:
   0:	4a2e      	ldr	r2, [pc, #184]	; (bc <forkoff+0xbc>)
   2:	4b2f      	ldr	r3, [pc, #188]	; (c0 <forkoff+0xc0>)
   4:	447a      	add	r2, pc
   6:	b530      	push	{r4, r5, lr}
   8:	f100 052a 	add.w	r5, r0, #42	; 0x2a
   c:	b083      	sub	sp, #12
   e:	58d3      	ldr	r3, [r2, r3]
  10:	681b      	ldr	r3, [r3, #0]
  12:	9301      	str	r3, [sp, #4]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <fork>
  1c:	4b29      	ldr	r3, [pc, #164]	; (c4 <forkoff+0xc4>)
  1e:	1c41      	adds	r1, r0, #1
  20:	447b      	add	r3, pc
  22:	d01b      	beq.n	5c <forkoff+0x5c>
  24:	4604      	mov	r4, r0
  26:	b310      	cbz	r0, 6e <forkoff+0x6e>
  28:	4668      	mov	r0, sp
  2a:	f7ff fffe 	bl	0 <wait>
  2e:	4284      	cmp	r4, r0
  30:	d127      	bne.n	82 <forkoff+0x82>
  32:	9b00      	ldr	r3, [sp, #0]
  34:	065a      	lsls	r2, r3, #25
  36:	d12d      	bne.n	94 <forkoff+0x94>
  38:	f3c3 2307 	ubfx	r3, r3, #8, #8
  3c:	42ab      	cmp	r3, r5
  3e:	d132      	bne.n	a6 <forkoff+0xa6>
  40:	f7ff fffe 	bl	0 <marker>
  44:	4a20      	ldr	r2, [pc, #128]	; (c8 <forkoff+0xc8>)
  46:	4b1e      	ldr	r3, [pc, #120]	; (c0 <forkoff+0xc0>)
  48:	447a      	add	r2, pc
  4a:	58d3      	ldr	r3, [r2, r3]
  4c:	681a      	ldr	r2, [r3, #0]
  4e:	9b01      	ldr	r3, [sp, #4]
  50:	405a      	eors	r2, r3
  52:	f04f 0300 	mov.w	r3, #0
  56:	d12f      	bne.n	b8 <forkoff+0xb8>
  58:	b003      	add	sp, #12
  5a:	bd30      	pop	{r4, r5, pc}
  5c:	4b1b      	ldr	r3, [pc, #108]	; (cc <forkoff+0xcc>)
  5e:	2229      	movs	r2, #41	; 0x29
  60:	491b      	ldr	r1, [pc, #108]	; (d0 <forkoff+0xd0>)
  62:	481c      	ldr	r0, [pc, #112]	; (d4 <forkoff+0xd4>)
  64:	447b      	add	r3, pc
  66:	4479      	add	r1, pc
  68:	4478      	add	r0, pc
  6a:	f7ff fffe 	bl	0 <__assert_fail>
  6e:	4a1a      	ldr	r2, [pc, #104]	; (d8 <forkoff+0xd8>)
  70:	589a      	ldr	r2, [r3, r2]
  72:	6813      	ldr	r3, [r2, #0]
  74:	3301      	adds	r3, #1
  76:	6013      	str	r3, [r2, #0]
  78:	f7ff fffe 	bl	0 <marker>
  7c:	4628      	mov	r0, r5
  7e:	f7ff fffe 	bl	0 <_exit>
  82:	4b16      	ldr	r3, [pc, #88]	; (dc <forkoff+0xdc>)
  84:	2245      	movs	r2, #69	; 0x45
  86:	4916      	ldr	r1, [pc, #88]	; (e0 <forkoff+0xe0>)
  88:	4816      	ldr	r0, [pc, #88]	; (e4 <forkoff+0xe4>)
  8a:	447b      	add	r3, pc
  8c:	4479      	add	r1, pc
  8e:	4478      	add	r0, pc
  90:	f7ff fffe 	bl	0 <__assert_fail>
  94:	4b14      	ldr	r3, [pc, #80]	; (e8 <forkoff+0xe8>)
  96:	2246      	movs	r2, #70	; 0x46
  98:	4914      	ldr	r1, [pc, #80]	; (ec <forkoff+0xec>)
  9a:	4815      	ldr	r0, [pc, #84]	; (f0 <forkoff+0xf0>)
  9c:	447b      	add	r3, pc
  9e:	4479      	add	r1, pc
  a0:	4478      	add	r0, pc
  a2:	f7ff fffe 	bl	0 <__assert_fail>
  a6:	4b13      	ldr	r3, [pc, #76]	; (f4 <forkoff+0xf4>)
  a8:	2247      	movs	r2, #71	; 0x47
  aa:	4913      	ldr	r1, [pc, #76]	; (f8 <forkoff+0xf8>)
  ac:	4813      	ldr	r0, [pc, #76]	; (fc <forkoff+0xfc>)
  ae:	447b      	add	r3, pc
  b0:	4479      	add	r1, pc
  b2:	4478      	add	r0, pc
  b4:	f7ff fffe 	bl	0 <__assert_fail>
  b8:	f7ff fffe 	bl	0 <__stack_chk_fail>
  bc:	000000b4 	.word	0x000000b4
  c0:	00000000 	.word	0x00000000
  c4:	000000a0 	.word	0x000000a0
  c8:	0000007c 	.word	0x0000007c
  cc:	00000064 	.word	0x00000064
  d0:	00000066 	.word	0x00000066
  d4:	00000068 	.word	0x00000068
  d8:	00000000 	.word	0x00000000
  dc:	0000004e 	.word	0x0000004e
  e0:	00000050 	.word	0x00000050
  e4:	00000052 	.word	0x00000052
  e8:	00000048 	.word	0x00000048
  ec:	0000004a 	.word	0x0000004a
  f0:	0000004c 	.word	0x0000004c
  f4:	00000042 	.word	0x00000042
  f8:	00000044 	.word	0x00000044
  fc:	00000046 	.word	0x00000046
