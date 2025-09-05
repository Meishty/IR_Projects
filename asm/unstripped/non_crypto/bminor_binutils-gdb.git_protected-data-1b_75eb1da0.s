
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_protected-data-1b_75eb1da0.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	f7ff fffe 	bl	0 <protected_data_1a_p>
   6:	4b2e      	ldr	r3, [pc, #184]	; (c0 <main+0xc0>)
   8:	4a2e      	ldr	r2, [pc, #184]	; (c4 <main+0xc4>)
   a:	447b      	add	r3, pc
   c:	589d      	ldr	r5, [r3, r2]
   e:	4285      	cmp	r5, r0
  10:	bf08      	it	eq
  12:	2400      	moveq	r4, #0
  14:	d004      	beq.n	20 <main+0x20>
  16:	482c      	ldr	r0, [pc, #176]	; (c8 <main+0xc8>)
  18:	2401      	movs	r4, #1
  1a:	4478      	add	r0, pc
  1c:	f7ff fffe 	bl	0 <puts>
  20:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  24:	6028      	str	r0, [r5, #0]
  26:	f7ff fffe 	bl	0 <check_protected_data_1a>
  2a:	2800      	cmp	r0, #0
  2c:	d139      	bne.n	a2 <main+0xa2>
  2e:	f06f 0002 	mvn.w	r0, #2
  32:	f7ff fffe 	bl	0 <set_protected_data_1a>
  36:	682b      	ldr	r3, [r5, #0]
  38:	3303      	adds	r3, #3
  3a:	d004      	beq.n	46 <main+0x46>
  3c:	4823      	ldr	r0, [pc, #140]	; (cc <main+0xcc>)
  3e:	2401      	movs	r4, #1
  40:	4478      	add	r0, pc
  42:	f7ff fffe 	bl	0 <puts>
  46:	f7ff fffe 	bl	0 <protected_data_1b_p>
  4a:	4b21      	ldr	r3, [pc, #132]	; (d0 <main+0xd0>)
  4c:	447b      	add	r3, pc
  4e:	4283      	cmp	r3, r0
  50:	d02f      	beq.n	b2 <main+0xb2>
  52:	4d20      	ldr	r5, [pc, #128]	; (d4 <main+0xd4>)
  54:	2002      	movs	r0, #2
  56:	f06f 0309 	mvn.w	r3, #9
  5a:	447d      	add	r5, pc
  5c:	602b      	str	r3, [r5, #0]
  5e:	f7ff fffe 	bl	0 <check_protected_data_1b>
  62:	b968      	cbnz	r0, 80 <main+0x80>
  64:	f06f 001d 	mvn.w	r0, #29
  68:	f7ff fffe 	bl	0 <set_protected_data_1b>
  6c:	682b      	ldr	r3, [r5, #0]
  6e:	330a      	adds	r3, #10
  70:	d111      	bne.n	96 <main+0x96>
  72:	b9e4      	cbnz	r4, ae <main+0xae>
  74:	4818      	ldr	r0, [pc, #96]	; (d8 <main+0xd8>)
  76:	4478      	add	r0, pc
  78:	f7ff fffe 	bl	0 <puts>
  7c:	4620      	mov	r0, r4
  7e:	bd38      	pop	{r3, r4, r5, pc}
  80:	4816      	ldr	r0, [pc, #88]	; (dc <main+0xdc>)
  82:	4478      	add	r0, pc
  84:	f7ff fffe 	bl	0 <puts>
  88:	f06f 001d 	mvn.w	r0, #29
  8c:	f7ff fffe 	bl	0 <set_protected_data_1b>
  90:	682b      	ldr	r3, [r5, #0]
  92:	330a      	adds	r3, #10
  94:	d00b      	beq.n	ae <main+0xae>
  96:	4812      	ldr	r0, [pc, #72]	; (e0 <main+0xe0>)
  98:	2401      	movs	r4, #1
  9a:	4478      	add	r0, pc
  9c:	f7ff fffe 	bl	0 <puts>
  a0:	e7ec      	b.n	7c <main+0x7c>
  a2:	4810      	ldr	r0, [pc, #64]	; (e4 <main+0xe4>)
  a4:	2401      	movs	r4, #1
  a6:	4478      	add	r0, pc
  a8:	f7ff fffe 	bl	0 <puts>
  ac:	e7bf      	b.n	2e <main+0x2e>
  ae:	2401      	movs	r4, #1
  b0:	e7e4      	b.n	7c <main+0x7c>
  b2:	480d      	ldr	r0, [pc, #52]	; (e8 <main+0xe8>)
  b4:	2401      	movs	r4, #1
  b6:	4478      	add	r0, pc
  b8:	f7ff fffe 	bl	0 <puts>
  bc:	e7c9      	b.n	52 <main+0x52>
  be:	bf00      	nop
  c0:	000000b2 	.word	0x000000b2
  c4:	00000000 	.word	0x00000000
  c8:	000000aa 	.word	0x000000aa
  cc:	00000088 	.word	0x00000088
  d0:	00000080 	.word	0x00000080
  d4:	00000076 	.word	0x00000076
  d8:	0000005e 	.word	0x0000005e
  dc:	00000056 	.word	0x00000056
  e0:	00000042 	.word	0x00000042
  e4:	0000003a 	.word	0x0000003a
  e8:	0000002e 	.word	0x0000002e
