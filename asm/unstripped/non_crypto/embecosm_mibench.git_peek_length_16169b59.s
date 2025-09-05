
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_peek_length_16169b59.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <peek_length>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
   6:	4c2c      	ldr	r4, [pc, #176]	; (b8 <peek_length+0xb8>)
   8:	4b2c      	ldr	r3, [pc, #176]	; (bc <peek_length+0xbc>)
   a:	b0b6      	sub	sp, #216	; 0xd8
   c:	447c      	add	r4, pc
   e:	4d2c      	ldr	r5, [pc, #176]	; (c0 <peek_length+0xc0>)
  10:	2100      	movs	r1, #0
  12:	4606      	mov	r6, r0
  14:	447d      	add	r5, pc
  16:	58e3      	ldr	r3, [r4, r3]
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9335      	str	r3, [sp, #212]	; 0xd4
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f7ff fffe 	bl	0 <open>
  24:	1e04      	subs	r4, r0, #0
  26:	db35      	blt.n	94 <peek_length+0x94>
  28:	2204      	movs	r2, #4
  2a:	a902      	add	r1, sp, #8
  2c:	f7ff fffe 	bl	0 <read>
  30:	2804      	cmp	r0, #4
  32:	d120      	bne.n	76 <peek_length+0x76>
  34:	9a02      	ldr	r2, [sp, #8]
  36:	4620      	mov	r0, r4
  38:	ba12      	rev	r2, r2
  3a:	9202      	str	r2, [sp, #8]
  3c:	f7ff fffe 	bl	0 <close>
  40:	9c02      	ldr	r4, [sp, #8]
  42:	2c00      	cmp	r4, #0
  44:	db0c      	blt.n	60 <peek_length+0x60>
  46:	4a1f      	ldr	r2, [pc, #124]	; (c4 <peek_length+0xc4>)
  48:	4b1c      	ldr	r3, [pc, #112]	; (bc <peek_length+0xbc>)
  4a:	447a      	add	r2, pc
  4c:	58d3      	ldr	r3, [r2, r3]
  4e:	681a      	ldr	r2, [r3, #0]
  50:	9b35      	ldr	r3, [sp, #212]	; 0xd4
  52:	405a      	eors	r2, r3
  54:	f04f 0300 	mov.w	r3, #0
  58:	d12b      	bne.n	b2 <peek_length+0xb2>
  5a:	4620      	mov	r0, r4
  5c:	b036      	add	sp, #216	; 0xd8
  5e:	bd70      	pop	{r4, r5, r6, pc}
  60:	4919      	ldr	r1, [pc, #100]	; (c8 <peek_length+0xc8>)
  62:	4633      	mov	r3, r6
  64:	4a19      	ldr	r2, [pc, #100]	; (cc <peek_length+0xcc>)
  66:	447a      	add	r2, pc
  68:	5869      	ldr	r1, [r5, r1]
  6a:	9400      	str	r4, [sp, #0]
  6c:	6808      	ldr	r0, [r1, #0]
  6e:	2101      	movs	r1, #1
  70:	f7ff fffe 	bl	0 <__fprintf_chk>
  74:	e7e7      	b.n	46 <peek_length+0x46>
  76:	4914      	ldr	r1, [pc, #80]	; (c8 <peek_length+0xc8>)
  78:	4633      	mov	r3, r6
  7a:	4a15      	ldr	r2, [pc, #84]	; (d0 <peek_length+0xd0>)
  7c:	447a      	add	r2, pc
  7e:	5869      	ldr	r1, [r5, r1]
  80:	6808      	ldr	r0, [r1, #0]
  82:	2101      	movs	r1, #1
  84:	f7ff fffe 	bl	0 <__fprintf_chk>
  88:	4620      	mov	r0, r4
  8a:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
  8e:	f7ff fffe 	bl	0 <close>
  92:	e7d8      	b.n	46 <peek_length+0x46>
  94:	4b0f      	ldr	r3, [pc, #60]	; (d4 <peek_length+0xd4>)
  96:	ac03      	add	r4, sp, #12
  98:	22c8      	movs	r2, #200	; 0xc8
  9a:	2101      	movs	r1, #1
  9c:	447b      	add	r3, pc
  9e:	4620      	mov	r0, r4
  a0:	9600      	str	r6, [sp, #0]
  a2:	f7ff fffe 	bl	0 <__sprintf_chk>
  a6:	4620      	mov	r0, r4
  a8:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
  ac:	f7ff fffe 	bl	0 <perror>
  b0:	e7c9      	b.n	46 <peek_length+0x46>
  b2:	f7ff fffe 	bl	0 <__stack_chk_fail>
  b6:	bf00      	nop
  b8:	000000a8 	.word	0x000000a8
  bc:	00000000 	.word	0x00000000
  c0:	000000a8 	.word	0x000000a8
  c4:	00000076 	.word	0x00000076
  c8:	00000000 	.word	0x00000000
  cc:	00000062 	.word	0x00000062
  d0:	00000050 	.word	0x00000050
  d4:	00000034 	.word	0x00000034
