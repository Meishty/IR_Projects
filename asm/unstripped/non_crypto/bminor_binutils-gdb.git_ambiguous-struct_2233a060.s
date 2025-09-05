
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_ambiguous-struct_2233a060.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a3f      	ldr	r2, [pc, #252]	; (100 <main+0x100>)
   2:	2802      	cmp	r0, #2
   4:	4b3f      	ldr	r3, [pc, #252]	; (104 <main+0x104>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	4e3f      	ldr	r6, [pc, #252]	; (108 <main+0x108>)
   c:	b08b      	sub	sp, #44	; 0x2c
   e:	460c      	mov	r4, r1
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447e      	add	r6, pc
  14:	681b      	ldr	r3, [r3, #0]
  16:	9309      	str	r3, [sp, #36]	; 0x24
  18:	f04f 0300 	mov.w	r3, #0
  1c:	d163      	bne.n	e6 <main+0xe6>
  1e:	aa05      	add	r2, sp, #20
  20:	6860      	ldr	r0, [r4, #4]
  22:	2100      	movs	r1, #0
  24:	9203      	str	r2, [sp, #12]
  26:	f7ff fffe 	bl	0 <ctf_open>
  2a:	4607      	mov	r7, r0
  2c:	b350      	cbz	r0, 84 <main+0x84>
  2e:	9a03      	ldr	r2, [sp, #12]
  30:	2100      	movs	r1, #0
  32:	f7ff fffe 	bl	0 <ctf_dict_open>
  36:	4605      	mov	r5, r0
  38:	b320      	cbz	r0, 84 <main+0x84>
  3a:	4934      	ldr	r1, [pc, #208]	; (10c <main+0x10c>)
  3c:	4479      	add	r1, pc
  3e:	f7ff fffe 	bl	0 <ctf_lookup_by_name>
  42:	4601      	mov	r1, r0
  44:	1c42      	adds	r2, r0, #1
  46:	d03b      	beq.n	c0 <main+0xc0>
  48:	4628      	mov	r0, r5
  4a:	f7ff fffe 	bl	0 <ctf_type_resolve>
  4e:	4601      	mov	r1, r0
  50:	1c43      	adds	r3, r0, #1
  52:	d035      	beq.n	c0 <main+0xc0>
  54:	aa06      	add	r2, sp, #24
  56:	4628      	mov	r0, r5
  58:	f7ff fffe 	bl	0 <ctf_array_info>
  5c:	2800      	cmp	r0, #0
  5e:	db2f      	blt.n	c0 <main+0xc0>
  60:	9906      	ldr	r1, [sp, #24]
  62:	4628      	mov	r0, r5
  64:	f7ff fffe 	bl	0 <ctf_type_kind>
  68:	4929      	ldr	r1, [pc, #164]	; (110 <main+0x110>)
  6a:	4602      	mov	r2, r0
  6c:	2001      	movs	r0, #1
  6e:	4479      	add	r1, pc
  70:	f7ff fffe 	bl	0 <__printf_chk>
  74:	4628      	mov	r0, r5
  76:	f7ff fffe 	bl	0 <ctf_dict_close>
  7a:	4638      	mov	r0, r7
  7c:	f7ff fffe 	bl	0 <ctf_close>
  80:	2000      	movs	r0, #0
  82:	e011      	b.n	a8 <main+0xa8>
  84:	4a23      	ldr	r2, [pc, #140]	; (114 <main+0x114>)
  86:	6823      	ldr	r3, [r4, #0]
  88:	9303      	str	r3, [sp, #12]
  8a:	9805      	ldr	r0, [sp, #20]
  8c:	58b2      	ldr	r2, [r6, r2]
  8e:	6815      	ldr	r5, [r2, #0]
  90:	f7ff fffe 	bl	0 <ctf_errmsg>
  94:	4a20      	ldr	r2, [pc, #128]	; (118 <main+0x118>)
  96:	4604      	mov	r4, r0
  98:	9b03      	ldr	r3, [sp, #12]
  9a:	2101      	movs	r1, #1
  9c:	447a      	add	r2, pc
  9e:	4628      	mov	r0, r5
  a0:	9400      	str	r4, [sp, #0]
  a2:	f7ff fffe 	bl	0 <__fprintf_chk>
  a6:	2001      	movs	r0, #1
  a8:	4a1c      	ldr	r2, [pc, #112]	; (11c <main+0x11c>)
  aa:	4b16      	ldr	r3, [pc, #88]	; (104 <main+0x104>)
  ac:	447a      	add	r2, pc
  ae:	58d3      	ldr	r3, [r2, r3]
  b0:	681a      	ldr	r2, [r3, #0]
  b2:	9b09      	ldr	r3, [sp, #36]	; 0x24
  b4:	405a      	eors	r2, r3
  b6:	f04f 0300 	mov.w	r3, #0
  ba:	d112      	bne.n	e2 <main+0xe2>
  bc:	b00b      	add	sp, #44	; 0x2c
  be:	bdf0      	pop	{r4, r5, r6, r7, pc}
  c0:	4b14      	ldr	r3, [pc, #80]	; (114 <main+0x114>)
  c2:	4628      	mov	r0, r5
  c4:	58f3      	ldr	r3, [r6, r3]
  c6:	681c      	ldr	r4, [r3, #0]
  c8:	f7ff fffe 	bl	0 <ctf_errno>
  cc:	f7ff fffe 	bl	0 <ctf_errmsg>
  d0:	4a13      	ldr	r2, [pc, #76]	; (120 <main+0x120>)
  d2:	4603      	mov	r3, r0
  d4:	2101      	movs	r1, #1
  d6:	447a      	add	r2, pc
  d8:	4620      	mov	r0, r4
  da:	f7ff fffe 	bl	0 <__fprintf_chk>
  de:	2001      	movs	r0, #1
  e0:	e7e2      	b.n	a8 <main+0xa8>
  e2:	f7ff fffe 	bl	0 <__stack_chk_fail>
  e6:	480b      	ldr	r0, [pc, #44]	; (114 <main+0x114>)
  e8:	4a0e      	ldr	r2, [pc, #56]	; (124 <main+0x124>)
  ea:	680b      	ldr	r3, [r1, #0]
  ec:	2101      	movs	r1, #1
  ee:	447a      	add	r2, pc
  f0:	5830      	ldr	r0, [r6, r0]
  f2:	6800      	ldr	r0, [r0, #0]
  f4:	f7ff fffe 	bl	0 <__fprintf_chk>
  f8:	2001      	movs	r0, #1
  fa:	f7ff fffe 	bl	0 <exit>
  fe:	bf00      	nop
 100:	000000f6 	.word	0x000000f6
 104:	00000000 	.word	0x00000000
 108:	000000f2 	.word	0x000000f2
 10c:	000000cc 	.word	0x000000cc
 110:	0000009e 	.word	0x0000009e
 114:	00000000 	.word	0x00000000
 118:	00000078 	.word	0x00000078
 11c:	0000006c 	.word	0x0000006c
 120:	00000046 	.word	0x00000046
 124:	00000032 	.word	0x00000032
