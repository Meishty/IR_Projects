
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_current-lwp-dead_ff13dfdf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fn_return>:
   0:	b510      	push	{r4, lr}
   2:	4c08      	ldr	r4, [pc, #32]	; (24 <fn_return+0x24>)
   4:	447c      	add	r4, pc
   6:	6823      	ldr	r3, [r4, #0]
   8:	b92b      	cbnz	r3, 16 <fn_return+0x16>
   a:	2001      	movs	r0, #1
   c:	f7ff fffe 	bl	0 <usleep>
  10:	6823      	ldr	r3, [r4, #0]
  12:	2b00      	cmp	r3, #0
  14:	d0f9      	beq.n	a <fn_return+0xa>
  16:	4b04      	ldr	r3, [pc, #16]	; (28 <fn_return+0x28>)
  18:	2201      	movs	r2, #1
  1a:	2000      	movs	r0, #0
  1c:	447b      	add	r3, pc
  1e:	605a      	str	r2, [r3, #4]
  20:	bd10      	pop	{r4, pc}
  22:	bf00      	nop
  24:	0000001c 	.word	0x0000001c
  28:	00000008 	.word	0x00000008

0000002c <do_clone.part.0>:
  2c:	4904      	ldr	r1, [pc, #16]	; (40 <do_clone.part.0+0x14>)
  2e:	2245      	movs	r2, #69	; 0x45
  30:	4804      	ldr	r0, [pc, #16]	; (44 <do_clone.part.0+0x18>)
  32:	b508      	push	{r3, lr}
  34:	4479      	add	r1, pc
  36:	4b04      	ldr	r3, [pc, #16]	; (48 <do_clone.part.0+0x1c>)
  38:	4478      	add	r0, pc
  3a:	447b      	add	r3, pc
  3c:	f7ff fffe 	bl	0 <__assert_fail>
  40:	00000008 	.word	0x00000008
  44:	00000008 	.word	0x00000008
  48:	0000000a 	.word	0x0000000a

0000004c <fn>:
  4c:	b510      	push	{r4, lr}
  4e:	f44f 5080 	mov.w	r0, #4096	; 0x1000
  52:	b084      	sub	sp, #16
  54:	f7ff fffe 	bl	0 <malloc>
  58:	b190      	cbz	r0, 80 <fn+0x34>
  5a:	4601      	mov	r1, r0
  5c:	480e      	ldr	r0, [pc, #56]	; (98 <fn+0x4c>)
  5e:	2400      	movs	r4, #0
  60:	f44f 62a0 	mov.w	r2, #1280	; 0x500
  64:	4478      	add	r0, pc
  66:	4623      	mov	r3, r4
  68:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
  6c:	e9cd 4401 	strd	r4, r4, [sp, #4]
  70:	9400      	str	r4, [sp, #0]
  72:	f7ff fffe 	bl	0 <clone>
  76:	42a0      	cmp	r0, r4
  78:	dd0b      	ble.n	92 <fn+0x46>
  7a:	4620      	mov	r0, r4
  7c:	b004      	add	sp, #16
  7e:	bd10      	pop	{r4, pc}
  80:	4b06      	ldr	r3, [pc, #24]	; (9c <fn+0x50>)
  82:	2241      	movs	r2, #65	; 0x41
  84:	4906      	ldr	r1, [pc, #24]	; (a0 <fn+0x54>)
  86:	4807      	ldr	r0, [pc, #28]	; (a4 <fn+0x58>)
  88:	447b      	add	r3, pc
  8a:	4479      	add	r1, pc
  8c:	4478      	add	r0, pc
  8e:	f7ff fffe 	bl	0 <__assert_fail>
  92:	f7ff ffcb 	bl	2c <do_clone.part.0>
  96:	bf00      	nop
  98:	00000030 	.word	0x00000030
  9c:	00000010 	.word	0x00000010
  a0:	00000012 	.word	0x00000012
  a4:	00000014 	.word	0x00000014

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a33      	ldr	r2, [pc, #204]	; (d0 <main+0xd0>)
   2:	f44f 5080 	mov.w	r0, #4096	; 0x1000
   6:	4b33      	ldr	r3, [pc, #204]	; (d4 <main+0xd4>)
   8:	447a      	add	r2, pc
   a:	b510      	push	{r4, lr}
   c:	b086      	sub	sp, #24
   e:	58d3      	ldr	r3, [r2, r3]
  10:	681b      	ldr	r3, [r3, #0]
  12:	9305      	str	r3, [sp, #20]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <malloc>
  1c:	2800      	cmp	r0, #0
  1e:	d04b      	beq.n	b8 <main+0xb8>
  20:	4601      	mov	r1, r0
  22:	482d      	ldr	r0, [pc, #180]	; (d8 <main+0xd8>)
  24:	2300      	movs	r3, #0
  26:	f44f 62a0 	mov.w	r2, #1280	; 0x500
  2a:	4478      	add	r0, pc
  2c:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
  30:	e9cd 3301 	strd	r3, r3, [sp, #4]
  34:	9300      	str	r3, [sp, #0]
  36:	f7ff fffe 	bl	0 <clone>
  3a:	1e04      	subs	r4, r0, #0
  3c:	dd3a      	ble.n	b4 <main+0xb4>
  3e:	f04f 4280 	mov.w	r2, #1073741824	; 0x40000000
  42:	a904      	add	r1, sp, #16
  44:	f7ff fffe 	bl	0 <waitpid>
  48:	42a0      	cmp	r0, r4
  4a:	d129      	bne.n	a0 <main+0xa0>
  4c:	9b04      	ldr	r3, [sp, #16]
  4e:	f003 027f 	and.w	r2, r3, #127	; 0x7f
  52:	f3c3 2307 	ubfx	r3, r3, #8, #8
  56:	4313      	orrs	r3, r2
  58:	d118      	bne.n	8c <main+0x8c>
  5a:	4c20      	ldr	r4, [pc, #128]	; (dc <main+0xdc>)
  5c:	2301      	movs	r3, #1
  5e:	447c      	add	r4, pc
  60:	6023      	str	r3, [r4, #0]
  62:	6863      	ldr	r3, [r4, #4]
  64:	b92b      	cbnz	r3, 72 <main+0x72>
  66:	2001      	movs	r0, #1
  68:	f7ff fffe 	bl	0 <usleep>
  6c:	6863      	ldr	r3, [r4, #4]
  6e:	2b00      	cmp	r3, #0
  70:	d0f9      	beq.n	66 <main+0x66>
  72:	4a1b      	ldr	r2, [pc, #108]	; (e0 <main+0xe0>)
  74:	4b17      	ldr	r3, [pc, #92]	; (d4 <main+0xd4>)
  76:	447a      	add	r2, pc
  78:	58d3      	ldr	r3, [r2, r3]
  7a:	681a      	ldr	r2, [r3, #0]
  7c:	9b05      	ldr	r3, [sp, #20]
  7e:	405a      	eors	r2, r3
  80:	f04f 0300 	mov.w	r3, #0
  84:	d121      	bne.n	ca <main+0xca>
  86:	2000      	movs	r0, #0
  88:	b006      	add	sp, #24
  8a:	bd10      	pop	{r4, pc}
  8c:	4b15      	ldr	r3, [pc, #84]	; (e4 <main+0xe4>)
  8e:	2270      	movs	r2, #112	; 0x70
  90:	4915      	ldr	r1, [pc, #84]	; (e8 <main+0xe8>)
  92:	4816      	ldr	r0, [pc, #88]	; (ec <main+0xec>)
  94:	447b      	add	r3, pc
  96:	4479      	add	r1, pc
  98:	330c      	adds	r3, #12
  9a:	4478      	add	r0, pc
  9c:	f7ff fffe 	bl	0 <__assert_fail>
  a0:	4b13      	ldr	r3, [pc, #76]	; (f0 <main+0xf0>)
  a2:	226f      	movs	r2, #111	; 0x6f
  a4:	4913      	ldr	r1, [pc, #76]	; (f4 <main+0xf4>)
  a6:	4814      	ldr	r0, [pc, #80]	; (f8 <main+0xf8>)
  a8:	447b      	add	r3, pc
  aa:	4479      	add	r1, pc
  ac:	330c      	adds	r3, #12
  ae:	4478      	add	r0, pc
  b0:	f7ff fffe 	bl	0 <__assert_fail>
  b4:	f7ff fffe 	bl	2c <main+0x2c>
  b8:	4b10      	ldr	r3, [pc, #64]	; (fc <main+0xfc>)
  ba:	2241      	movs	r2, #65	; 0x41
  bc:	4910      	ldr	r1, [pc, #64]	; (100 <main+0x100>)
  be:	4811      	ldr	r0, [pc, #68]	; (104 <main+0x104>)
  c0:	447b      	add	r3, pc
  c2:	4479      	add	r1, pc
  c4:	4478      	add	r0, pc
  c6:	f7ff fffe 	bl	0 <__assert_fail>
  ca:	f7ff fffe 	bl	0 <__stack_chk_fail>
  ce:	bf00      	nop
  d0:	000000c4 	.word	0x000000c4
  d4:	00000000 	.word	0x00000000
  d8:	000000aa 	.word	0x000000aa
  dc:	0000007a 	.word	0x0000007a
  e0:	00000066 	.word	0x00000066
  e4:	0000004c 	.word	0x0000004c
  e8:	0000004e 	.word	0x0000004e
  ec:	0000004e 	.word	0x0000004e
  f0:	00000044 	.word	0x00000044
  f4:	00000046 	.word	0x00000046
  f8:	00000046 	.word	0x00000046
  fc:	00000038 	.word	0x00000038
 100:	0000003a 	.word	0x0000003a
 104:	0000003c 	.word	0x0000003c
