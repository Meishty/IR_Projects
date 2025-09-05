
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_signull_93753b57.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <keeper>:
   0:	4802      	ldr	r0, [pc, #8]	; (c <keeper+0xc>)
   2:	2100      	movs	r1, #0
   4:	b508      	push	{r3, lr}
   6:	4478      	add	r0, pc
   8:	f7ff fffe 	bl	0 <__longjmp_chk>
   c:	00000002 	.word	0x00000002

00000010 <bowler>:
  10:	4b10      	ldr	r3, [pc, #64]	; (54 <bowler+0x44>)
  12:	447b      	add	r3, pc
  14:	f8d3 3188 	ldr.w	r3, [r3, #392]	; 0x188
  18:	2b03      	cmp	r3, #3
  1a:	d81a      	bhi.n	52 <bowler+0x42>
  1c:	e8df f003 	tbb	[pc, r3]
  20:	020a1014 	.word	0x020a1014
  24:	4b0c      	ldr	r3, [pc, #48]	; (58 <bowler+0x48>)
  26:	2201      	movs	r2, #1
  28:	4610      	mov	r0, r2
  2a:	447b      	add	r3, pc
  2c:	f8d3 318c 	ldr.w	r3, [r3, #396]	; 0x18c
  30:	601a      	str	r2, [r3, #0]
  32:	4770      	bx	lr
  34:	4b09      	ldr	r3, [pc, #36]	; (5c <bowler+0x4c>)
  36:	447b      	add	r3, pc
  38:	f8d3 318c 	ldr.w	r3, [r3, #396]	; 0x18c
  3c:	6818      	ldr	r0, [r3, #0]
  3e:	4770      	bx	lr
  40:	4b07      	ldr	r3, [pc, #28]	; (60 <bowler+0x50>)
  42:	447b      	add	r3, pc
  44:	681b      	ldr	r3, [r3, #0]
  46:	4718      	bx	r3
  48:	4b06      	ldr	r3, [pc, #24]	; (64 <bowler+0x54>)
  4a:	447b      	add	r3, pc
  4c:	f8d3 3190 	ldr.w	r3, [r3, #400]	; 0x190
  50:	4718      	bx	r3
  52:	4770      	bx	lr
  54:	0000003e 	.word	0x0000003e
  58:	0000002a 	.word	0x0000002a
  5c:	00000022 	.word	0x00000022
  60:	0000001a 	.word	0x0000001a
  64:	00000016 	.word	0x00000016

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2288      	movs	r2, #136	; 0x88
   4:	f8df c0c8 	ldr.w	ip, [pc, #200]	; d0 <main+0xd0>
   8:	b0a8      	sub	sp, #160	; 0xa0
   a:	4c32      	ldr	r4, [pc, #200]	; (d4 <main+0xd4>)
   c:	4b32      	ldr	r3, [pc, #200]	; (d8 <main+0xd8>)
   e:	44fc      	add	ip, pc
  10:	447c      	add	r4, pc
  12:	2100      	movs	r1, #0
  14:	9401      	str	r4, [sp, #4]
  16:	a805      	add	r0, sp, #20
  18:	f85c 3003 	ldr.w	r3, [ip, r3]
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9327      	str	r3, [sp, #156]	; 0x9c
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <memset>
  28:	4b2c      	ldr	r3, [pc, #176]	; (dc <main+0xdc>)
  2a:	a904      	add	r1, sp, #16
  2c:	2200      	movs	r2, #0
  2e:	200b      	movs	r0, #11
  30:	447b      	add	r3, pc
  32:	9103      	str	r1, [sp, #12]
  34:	9304      	str	r3, [sp, #16]
  36:	f7ff fffe 	bl	0 <sigaction>
  3a:	9903      	ldr	r1, [sp, #12]
  3c:	2200      	movs	r2, #0
  3e:	2007      	movs	r0, #7
  40:	f7ff fffe 	bl	0 <sigaction>
  44:	2300      	movs	r3, #0
  46:	f8c4 3194 	str.w	r3, [r4, #404]	; 0x194
  4a:	f8d4 3194 	ldr.w	r3, [r4, #404]	; 0x194
  4e:	2b09      	cmp	r3, #9
  50:	dc20      	bgt.n	94 <main+0x94>
  52:	4b23      	ldr	r3, [pc, #140]	; (e0 <main+0xe0>)
  54:	447b      	add	r3, pc
  56:	9302      	str	r3, [sp, #8]
  58:	9801      	ldr	r0, [sp, #4]
  5a:	2101      	movs	r1, #1
  5c:	f7ff fffe 	bl	0 <__sigsetjmp>
  60:	9b01      	ldr	r3, [sp, #4]
  62:	f8d3 3188 	ldr.w	r3, [r3, #392]	; 0x188
  66:	2b03      	cmp	r3, #3
  68:	d809      	bhi.n	7e <main+0x7e>
  6a:	e8df f003 	tbb	[pc, r3]
  6e:	2024      	.short	0x2024
  70:	022a      	.short	0x022a
  72:	4b1c      	ldr	r3, [pc, #112]	; (e4 <main+0xe4>)
  74:	2201      	movs	r2, #1
  76:	447b      	add	r3, pc
  78:	f8d3 318c 	ldr.w	r3, [r3, #396]	; 0x18c
  7c:	601a      	str	r2, [r3, #0]
  7e:	4b1a      	ldr	r3, [pc, #104]	; (e8 <main+0xe8>)
  80:	447b      	add	r3, pc
  82:	f8d3 2194 	ldr.w	r2, [r3, #404]	; 0x194
  86:	3201      	adds	r2, #1
  88:	f8c3 2194 	str.w	r2, [r3, #404]	; 0x194
  8c:	f8d3 3194 	ldr.w	r3, [r3, #404]	; 0x194
  90:	2b09      	cmp	r3, #9
  92:	dde1      	ble.n	58 <main+0x58>
  94:	4a15      	ldr	r2, [pc, #84]	; (ec <main+0xec>)
  96:	2000      	movs	r0, #0
  98:	4b0f      	ldr	r3, [pc, #60]	; (d8 <main+0xd8>)
  9a:	447a      	add	r2, pc
  9c:	58d3      	ldr	r3, [r2, r3]
  9e:	681a      	ldr	r2, [r3, #0]
  a0:	9b27      	ldr	r3, [sp, #156]	; 0x9c
  a2:	405a      	eors	r2, r3
  a4:	f04f 0300 	mov.w	r3, #0
  a8:	d110      	bne.n	cc <main+0xcc>
  aa:	b028      	add	sp, #160	; 0xa0
  ac:	bd10      	pop	{r4, pc}
  ae:	9b02      	ldr	r3, [sp, #8]
  b0:	681b      	ldr	r3, [r3, #0]
  b2:	4798      	blx	r3
  b4:	e7e3      	b.n	7e <main+0x7e>
  b6:	4b0e      	ldr	r3, [pc, #56]	; (f0 <main+0xf0>)
  b8:	447b      	add	r3, pc
  ba:	f8d3 3190 	ldr.w	r3, [r3, #400]	; 0x190
  be:	4798      	blx	r3
  c0:	e7dd      	b.n	7e <main+0x7e>
  c2:	4b0c      	ldr	r3, [pc, #48]	; (f4 <main+0xf4>)
  c4:	447b      	add	r3, pc
  c6:	f8d3 318c 	ldr.w	r3, [r3, #396]	; 0x18c
  ca:	e7d8      	b.n	7e <main+0x7e>
  cc:	f7ff fffe 	bl	0 <__stack_chk_fail>
  d0:	000000be 	.word	0x000000be
  d4:	000000c0 	.word	0x000000c0
  d8:	00000000 	.word	0x00000000
  dc:	000000a8 	.word	0x000000a8
  e0:	00000088 	.word	0x00000088
  e4:	0000006a 	.word	0x0000006a
  e8:	00000064 	.word	0x00000064
  ec:	0000004e 	.word	0x0000004e
  f0:	00000034 	.word	0x00000034
  f4:	0000002c 	.word	0x0000002c
