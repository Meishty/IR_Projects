
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ctf-nonroot-addition_2216e5eb.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a32      	ldr	r2, [pc, #200]	; (cc <main+0xcc>)
   2:	4b33      	ldr	r3, [pc, #204]	; (d0 <main+0xd0>)
   4:	447a      	add	r2, pc
   6:	b570      	push	{r4, r5, r6, lr}
   8:	4e32      	ldr	r6, [pc, #200]	; (d4 <main+0xd4>)
   a:	b084      	sub	sp, #16
   c:	58d3      	ldr	r3, [r2, r3]
   e:	a802      	add	r0, sp, #8
  10:	447e      	add	r6, pc
  12:	681b      	ldr	r3, [r3, #0]
  14:	9303      	str	r3, [sp, #12]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <ctf_create>
  1e:	2800      	cmp	r0, #0
  20:	d038      	beq.n	94 <main+0x94>
  22:	4a2d      	ldr	r2, [pc, #180]	; (d8 <main+0xd8>)
  24:	2308      	movs	r3, #8
  26:	2101      	movs	r1, #1
  28:	4604      	mov	r4, r0
  2a:	447a      	add	r2, pc
  2c:	9201      	str	r2, [sp, #4]
  2e:	f7ff fffe 	bl	0 <ctf_add_forward>
  32:	4605      	mov	r5, r0
  34:	1c42      	adds	r2, r0, #1
  36:	d01c      	beq.n	72 <main+0x72>
  38:	9a01      	ldr	r2, [sp, #4]
  3a:	2100      	movs	r1, #0
  3c:	4620      	mov	r0, r4
  3e:	f7ff fffe 	bl	0 <ctf_add_enum>
  42:	1c43      	adds	r3, r0, #1
  44:	d015      	beq.n	72 <main+0x72>
  46:	4285      	cmp	r5, r0
  48:	d033      	beq.n	b2 <main+0xb2>
  4a:	4824      	ldr	r0, [pc, #144]	; (dc <main+0xdc>)
  4c:	4478      	add	r0, pc
  4e:	f7ff fffe 	bl	0 <puts>
  52:	4620      	mov	r0, r4
  54:	f7ff fffe 	bl	0 <ctf_dict_close>
  58:	2000      	movs	r0, #0
  5a:	4a21      	ldr	r2, [pc, #132]	; (e0 <main+0xe0>)
  5c:	4b1c      	ldr	r3, [pc, #112]	; (d0 <main+0xd0>)
  5e:	447a      	add	r2, pc
  60:	58d3      	ldr	r3, [r2, r3]
  62:	681a      	ldr	r2, [r3, #0]
  64:	9b03      	ldr	r3, [sp, #12]
  66:	405a      	eors	r2, r3
  68:	f04f 0300 	mov.w	r3, #0
  6c:	d12b      	bne.n	c6 <main+0xc6>
  6e:	b004      	add	sp, #16
  70:	bd70      	pop	{r4, r5, r6, pc}
  72:	4b1c      	ldr	r3, [pc, #112]	; (e4 <main+0xe4>)
  74:	4620      	mov	r0, r4
  76:	58f3      	ldr	r3, [r6, r3]
  78:	681c      	ldr	r4, [r3, #0]
  7a:	f7ff fffe 	bl	0 <ctf_errno>
  7e:	f7ff fffe 	bl	0 <ctf_errmsg>
  82:	4a19      	ldr	r2, [pc, #100]	; (e8 <main+0xe8>)
  84:	4603      	mov	r3, r0
  86:	2101      	movs	r1, #1
  88:	447a      	add	r2, pc
  8a:	4620      	mov	r0, r4
  8c:	f7ff fffe 	bl	0 <__fprintf_chk>
  90:	2000      	movs	r0, #0
  92:	e7e2      	b.n	5a <main+0x5a>
  94:	4b13      	ldr	r3, [pc, #76]	; (e4 <main+0xe4>)
  96:	9802      	ldr	r0, [sp, #8]
  98:	58f3      	ldr	r3, [r6, r3]
  9a:	681c      	ldr	r4, [r3, #0]
  9c:	f7ff fffe 	bl	0 <ctf_errmsg>
  a0:	4a12      	ldr	r2, [pc, #72]	; (ec <main+0xec>)
  a2:	4603      	mov	r3, r0
  a4:	2101      	movs	r1, #1
  a6:	4620      	mov	r0, r4
  a8:	447a      	add	r2, pc
  aa:	f7ff fffe 	bl	0 <__fprintf_chk>
  ae:	2001      	movs	r0, #1
  b0:	e7d3      	b.n	5a <main+0x5a>
  b2:	4b0c      	ldr	r3, [pc, #48]	; (e4 <main+0xe4>)
  b4:	223b      	movs	r2, #59	; 0x3b
  b6:	480e      	ldr	r0, [pc, #56]	; (f0 <main+0xf0>)
  b8:	2101      	movs	r1, #1
  ba:	4478      	add	r0, pc
  bc:	58f3      	ldr	r3, [r6, r3]
  be:	681b      	ldr	r3, [r3, #0]
  c0:	f7ff fffe 	bl	0 <fwrite>
  c4:	e7c5      	b.n	52 <main+0x52>
  c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
  ca:	bf00      	nop
  cc:	000000c4 	.word	0x000000c4
  d0:	00000000 	.word	0x00000000
  d4:	000000c0 	.word	0x000000c0
  d8:	000000aa 	.word	0x000000aa
  dc:	0000008c 	.word	0x0000008c
  e0:	0000007e 	.word	0x0000007e
  e4:	00000000 	.word	0x00000000
  e8:	0000005c 	.word	0x0000005c
  ec:	00000040 	.word	0x00000040
  f0:	00000032 	.word	0x00000032
