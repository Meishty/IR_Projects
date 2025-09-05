
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_maketree_b10e9c36.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <maketree>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	2601      	movs	r6, #1
   6:	f8df 8098 	ldr.w	r8, [pc, #152]	; a0 <maketree+0xa0>
   a:	f8df a098 	ldr.w	sl, [pc, #152]	; a4 <maketree+0xa4>
   e:	b082      	sub	sp, #8
  10:	4f25      	ldr	r7, [pc, #148]	; (a8 <maketree+0xa8>)
  12:	44f8      	add	r8, pc
  14:	f8df 9094 	ldr.w	r9, [pc, #148]	; ac <maketree+0xac>
  18:	44fa      	add	sl, pc
  1a:	447f      	add	r7, pc
  1c:	460d      	mov	r5, r1
  1e:	4086      	lsls	r6, r0
  20:	2400      	movs	r4, #0
  22:	44f9      	add	r9, pc
  24:	e011      	b.n	4a <maketree+0x4a>
  26:	f85c c034 	ldr.w	ip, [ip, r4, lsl #3]
  2a:	2001      	movs	r0, #1
  2c:	f813 3034 	ldrb.w	r3, [r3, r4, lsl #3]
  30:	4404      	add	r4, r0
  32:	f8cd c000 	str.w	ip, [sp]
  36:	f7ff fffe 	bl	0 <__printf_chk>
  3a:	42a6      	cmp	r6, r4
  3c:	d01d      	beq.n	7a <maketree+0x7a>
  3e:	4b1c      	ldr	r3, [pc, #112]	; (b0 <maketree+0xb0>)
  40:	202c      	movs	r0, #44	; 0x2c
  42:	58fb      	ldr	r3, [r7, r3]
  44:	6819      	ldr	r1, [r3, #0]
  46:	f7ff fffe 	bl	0 <putc>
  4a:	f815 2034 	ldrb.w	r2, [r5, r4, lsl #3]
  4e:	b112      	cbz	r2, 56 <maketree+0x56>
  50:	f012 0f50 	tst.w	r2, #80	; 0x50
  54:	d018      	beq.n	88 <maketree+0x88>
  56:	07a3      	lsls	r3, r4, #30
  58:	bf1e      	ittt	ne
  5a:	f105 0c04 	addne.w	ip, r5, #4
  5e:	1c6b      	addne	r3, r5, #1
  60:	4641      	movne	r1, r8
  62:	d1e0      	bne.n	26 <maketree+0x26>
  64:	4651      	mov	r1, sl
  66:	2001      	movs	r0, #1
  68:	f7ff fffe 	bl	0 <__printf_chk>
  6c:	f815 2034 	ldrb.w	r2, [r5, r4, lsl #3]
  70:	f105 0c04 	add.w	ip, r5, #4
  74:	1c6b      	adds	r3, r5, #1
  76:	4649      	mov	r1, r9
  78:	e7d5      	b.n	26 <maketree+0x26>
  7a:	480e      	ldr	r0, [pc, #56]	; (b4 <maketree+0xb4>)
  7c:	4478      	add	r0, pc
  7e:	b002      	add	sp, #8
  80:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  84:	f7ff bffe 	b.w	0 <puts>
  88:	4b0b      	ldr	r3, [pc, #44]	; (b8 <maketree+0xb8>)
  8a:	2228      	movs	r2, #40	; 0x28
  8c:	480b      	ldr	r0, [pc, #44]	; (bc <maketree+0xbc>)
  8e:	2101      	movs	r1, #1
  90:	4478      	add	r0, pc
  92:	58fb      	ldr	r3, [r7, r3]
  94:	681b      	ldr	r3, [r3, #0]
  96:	f7ff fffe 	bl	0 <fwrite>
  9a:	2001      	movs	r0, #1
  9c:	f7ff fffe 	bl	0 <exit>
  a0:	0000008a 	.word	0x0000008a
  a4:	00000088 	.word	0x00000088
  a8:	0000008a 	.word	0x0000008a
  ac:	00000086 	.word	0x00000086
  b0:	00000000 	.word	0x00000000
  b4:	00000034 	.word	0x00000034
  b8:	00000000 	.word	0x00000000
  bc:	00000028 	.word	0x00000028

Disassembly of section .text.startup:

00000000 <main>:
   0:	483f      	ldr	r0, [pc, #252]	; (100 <main+0x100>)
   2:	4940      	ldr	r1, [pc, #256]	; (104 <main+0x104>)
   4:	4478      	add	r0, pc
   6:	b530      	push	{r4, r5, lr}
   8:	4c3f      	ldr	r4, [pc, #252]	; (108 <main+0x108>)
   a:	b097      	sub	sp, #92	; 0x5c
   c:	4a3f      	ldr	r2, [pc, #252]	; (10c <main+0x10c>)
   e:	5841      	ldr	r1, [r0, r1]
  10:	447c      	add	r4, pc
  12:	4b3f      	ldr	r3, [pc, #252]	; (110 <main+0x110>)
  14:	6809      	ldr	r1, [r1, #0]
  16:	9115      	str	r1, [sp, #84]	; 0x54
  18:	f04f 0100 	mov.w	r1, #0
  1c:	2100      	movs	r1, #0
  1e:	58a2      	ldr	r2, [r4, r2]
  20:	920f      	str	r2, [sp, #60]	; 0x3c
  22:	aa05      	add	r2, sp, #20
  24:	9111      	str	r1, [sp, #68]	; 0x44
  26:	a904      	add	r1, sp, #16
  28:	58e0      	ldr	r0, [r4, r3]
  2a:	ab07      	add	r3, sp, #28
  2c:	9010      	str	r0, [sp, #64]	; 0x40
  2e:	a803      	add	r0, sp, #12
  30:	9300      	str	r3, [sp, #0]
  32:	ab06      	add	r3, sp, #24
  34:	f7ff fffe 	bl	0 <inflate_trees_fixed>
  38:	2800      	cmp	r0, #0
  3a:	d155      	bne.n	e8 <main+0xe8>
  3c:	4835      	ldr	r0, [pc, #212]	; (114 <main+0x114>)
  3e:	4d36      	ldr	r5, [pc, #216]	; (118 <main+0x118>)
  40:	4478      	add	r0, pc
  42:	4c36      	ldr	r4, [pc, #216]	; (11c <main+0x11c>)
  44:	f7ff fffe 	bl	0 <puts>
  48:	4835      	ldr	r0, [pc, #212]	; (120 <main+0x120>)
  4a:	447d      	add	r5, pc
  4c:	447c      	add	r4, pc
  4e:	4478      	add	r0, pc
  50:	f7ff fffe 	bl	0 <puts>
  54:	4628      	mov	r0, r5
  56:	f7ff fffe 	bl	0 <puts>
  5a:	4620      	mov	r0, r4
  5c:	f7ff fffe 	bl	0 <puts>
  60:	4830      	ldr	r0, [pc, #192]	; (124 <main+0x124>)
  62:	4478      	add	r0, pc
  64:	f7ff fffe 	bl	0 <puts>
  68:	482f      	ldr	r0, [pc, #188]	; (128 <main+0x128>)
  6a:	4478      	add	r0, pc
  6c:	f7ff fffe 	bl	0 <puts>
  70:	482e      	ldr	r0, [pc, #184]	; (12c <main+0x12c>)
  72:	4478      	add	r0, pc
  74:	f7ff fffe 	bl	0 <puts>
  78:	4628      	mov	r0, r5
  7a:	f7ff fffe 	bl	0 <puts>
  7e:	4620      	mov	r0, r4
  80:	f7ff fffe 	bl	0 <puts>
  84:	492a      	ldr	r1, [pc, #168]	; (130 <main+0x130>)
  86:	9a03      	ldr	r2, [sp, #12]
  88:	2001      	movs	r0, #1
  8a:	4479      	add	r1, pc
  8c:	4c29      	ldr	r4, [pc, #164]	; (134 <main+0x134>)
  8e:	f7ff fffe 	bl	0 <__printf_chk>
  92:	4929      	ldr	r1, [pc, #164]	; (138 <main+0x138>)
  94:	9a04      	ldr	r2, [sp, #16]
  96:	2001      	movs	r0, #1
  98:	4479      	add	r1, pc
  9a:	447c      	add	r4, pc
  9c:	f7ff fffe 	bl	0 <__printf_chk>
  a0:	4926      	ldr	r1, [pc, #152]	; (13c <main+0x13c>)
  a2:	2001      	movs	r0, #1
  a4:	4479      	add	r1, pc
  a6:	f7ff fffe 	bl	0 <__printf_chk>
  aa:	9905      	ldr	r1, [sp, #20]
  ac:	9803      	ldr	r0, [sp, #12]
  ae:	f7ff fffe 	bl	0 <main>
  b2:	4620      	mov	r0, r4
  b4:	f7ff fffe 	bl	0 <puts>
  b8:	4921      	ldr	r1, [pc, #132]	; (140 <main+0x140>)
  ba:	2001      	movs	r0, #1
  bc:	4479      	add	r1, pc
  be:	f7ff fffe 	bl	0 <__printf_chk>
  c2:	9804      	ldr	r0, [sp, #16]
  c4:	9906      	ldr	r1, [sp, #24]
  c6:	f7ff fffe 	bl	0 <main>
  ca:	4620      	mov	r0, r4
  cc:	f7ff fffe 	bl	0 <puts>
  d0:	4a1c      	ldr	r2, [pc, #112]	; (144 <main+0x144>)
  d2:	4b0c      	ldr	r3, [pc, #48]	; (104 <main+0x104>)
  d4:	447a      	add	r2, pc
  d6:	58d3      	ldr	r3, [r2, r3]
  d8:	681a      	ldr	r2, [r3, #0]
  da:	9b15      	ldr	r3, [sp, #84]	; 0x54
  dc:	405a      	eors	r2, r3
  de:	f04f 0300 	mov.w	r3, #0
  e2:	d10b      	bne.n	fc <main+0xfc>
  e4:	b017      	add	sp, #92	; 0x5c
  e6:	bd30      	pop	{r4, r5, pc}
  e8:	4d17      	ldr	r5, [pc, #92]	; (148 <main+0x148>)
  ea:	4603      	mov	r3, r0
  ec:	4a17      	ldr	r2, [pc, #92]	; (14c <main+0x14c>)
  ee:	2101      	movs	r1, #1
  f0:	447a      	add	r2, pc
  f2:	5960      	ldr	r0, [r4, r5]
  f4:	6800      	ldr	r0, [r0, #0]
  f6:	f7ff fffe 	bl	0 <__fprintf_chk>
  fa:	e7e9      	b.n	d0 <main+0xd0>
  fc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 100:	000000f8 	.word	0x000000f8
 104:	00000000 	.word	0x00000000
 108:	000000f4 	.word	0x000000f4
	...
 114:	000000d0 	.word	0x000000d0
 118:	000000ca 	.word	0x000000ca
 11c:	000000cc 	.word	0x000000cc
 120:	000000ce 	.word	0x000000ce
 124:	000000be 	.word	0x000000be
 128:	000000ba 	.word	0x000000ba
 12c:	000000b6 	.word	0x000000b6
 130:	000000a2 	.word	0x000000a2
 134:	00000096 	.word	0x00000096
 138:	0000009c 	.word	0x0000009c
 13c:	00000094 	.word	0x00000094
 140:	00000080 	.word	0x00000080
 144:	0000006c 	.word	0x0000006c
 148:	00000000 	.word	0x00000000
 14c:	00000058 	.word	0x00000058
