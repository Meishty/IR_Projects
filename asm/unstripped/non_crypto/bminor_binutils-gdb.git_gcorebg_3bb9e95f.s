
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gcorebg_3bb9e95f.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4a42      	ldr	r2, [pc, #264]	; (10c <main+0x10c>)
   2:	2804      	cmp	r0, #4
   4:	4b42      	ldr	r3, [pc, #264]	; (110 <main+0x110>)
   6:	447a      	add	r2, pc
   8:	b530      	push	{r4, r5, lr}
   a:	f6ad 2d0c 	subw	sp, sp, #2572	; 0xa0c
   e:	58d3      	ldr	r3, [r2, r3]
  10:	681b      	ldr	r3, [r3, #0]
  12:	f8cd 3a04 	str.w	r3, [sp, #2564]	; 0xa04
  16:	f04f 0300 	mov.w	r3, #0
  1a:	d152      	bne.n	c2 <main+0xc2>
  1c:	460d      	mov	r5, r1
  1e:	f7ff fffe 	bl	0 <fork>
  22:	4604      	mov	r4, r0
  24:	1c42      	adds	r2, r0, #1
  26:	d057      	beq.n	d8 <main+0xd8>
  28:	2800      	cmp	r0, #0
  2a:	d135      	bne.n	98 <main+0x98>
  2c:	4939      	ldr	r1, [pc, #228]	; (114 <main+0x114>)
  2e:	6868      	ldr	r0, [r5, #4]
  30:	4479      	add	r1, pc
  32:	f7ff fffe 	bl	0 <strcmp>
  36:	2800      	cmp	r0, #0
  38:	d040      	beq.n	bc <main+0xbc>
  3a:	4c37      	ldr	r4, [pc, #220]	; (118 <main+0x118>)
  3c:	f7ff fffe 	bl	0 <getppid>
  40:	e9d5 2102 	ldrd	r2, r1, [r5, #8]
  44:	ad04      	add	r5, sp, #16
  46:	f640 13f4 	movw	r3, #2548	; 0x9f4
  4a:	e9cd 2101 	strd	r2, r1, [sp, #4]
  4e:	9003      	str	r0, [sp, #12]
  50:	4619      	mov	r1, r3
  52:	447c      	add	r4, pc
  54:	2201      	movs	r2, #1
  56:	4628      	mov	r0, r5
  58:	9400      	str	r4, [sp, #0]
  5a:	f7ff fffe 	bl	0 <__snprintf_chk>
  5e:	f640 13f3 	movw	r3, #2547	; 0x9f3
  62:	4298      	cmp	r0, r3
  64:	d83f      	bhi.n	e6 <main+0xe6>
  66:	4628      	mov	r0, r5
  68:	f7ff fffe 	bl	0 <system>
  6c:	3001      	adds	r0, #1
  6e:	d043      	beq.n	f8 <main+0xf8>
  70:	4a2a      	ldr	r2, [pc, #168]	; (11c <main+0x11c>)
  72:	4b27      	ldr	r3, [pc, #156]	; (110 <main+0x110>)
  74:	447a      	add	r2, pc
  76:	58d3      	ldr	r3, [r2, r3]
  78:	681a      	ldr	r2, [r3, #0]
  7a:	f8dd 3a04 	ldr.w	r3, [sp, #2564]	; 0xa04
  7e:	405a      	eors	r2, r3
  80:	f04f 0300 	mov.w	r3, #0
  84:	d126      	bne.n	d4 <main+0xd4>
  86:	2000      	movs	r0, #0
  88:	f60d 2d0c 	addw	sp, sp, #2572	; 0xa0c
  8c:	bd30      	pop	{r4, r5, pc}
  8e:	f7ff fffe 	bl	0 <__errno_location>
  92:	6803      	ldr	r3, [r0, #0]
  94:	2b04      	cmp	r3, #4
  96:	d108      	bne.n	aa <main+0xaa>
  98:	2200      	movs	r2, #0
  9a:	4620      	mov	r0, r4
  9c:	4611      	mov	r1, r2
  9e:	f7ff fffe 	bl	0 <waitpid>
  a2:	1c43      	adds	r3, r0, #1
  a4:	d0f3      	beq.n	8e <main+0x8e>
  a6:	4284      	cmp	r4, r0
  a8:	d0e2      	beq.n	70 <main+0x70>
  aa:	4b1d      	ldr	r3, [pc, #116]	; (120 <main+0x120>)
  ac:	2247      	movs	r2, #71	; 0x47
  ae:	491d      	ldr	r1, [pc, #116]	; (124 <main+0x124>)
  b0:	481d      	ldr	r0, [pc, #116]	; (128 <main+0x128>)
  b2:	447b      	add	r3, pc
  b4:	4479      	add	r1, pc
  b6:	4478      	add	r0, pc
  b8:	f7ff fffe 	bl	0 <__assert_fail>
  bc:	f7ff fffe 	bl	0 <setpgrp>
  c0:	e7bb      	b.n	3a <main+0x3a>
  c2:	4b1a      	ldr	r3, [pc, #104]	; (12c <main+0x12c>)
  c4:	222a      	movs	r2, #42	; 0x2a
  c6:	491a      	ldr	r1, [pc, #104]	; (130 <main+0x130>)
  c8:	481a      	ldr	r0, [pc, #104]	; (134 <main+0x134>)
  ca:	447b      	add	r3, pc
  cc:	4479      	add	r1, pc
  ce:	4478      	add	r0, pc
  d0:	f7ff fffe 	bl	0 <__assert_fail>
  d4:	f7ff fffe 	bl	0 <__stack_chk_fail>
  d8:	4817      	ldr	r0, [pc, #92]	; (138 <main+0x138>)
  da:	4478      	add	r0, pc
  dc:	f7ff fffe 	bl	0 <perror>
  e0:	2001      	movs	r0, #1
  e2:	f7ff fffe 	bl	0 <exit>
  e6:	4b15      	ldr	r3, [pc, #84]	; (13c <main+0x13c>)
  e8:	2236      	movs	r2, #54	; 0x36
  ea:	4915      	ldr	r1, [pc, #84]	; (140 <main+0x140>)
  ec:	4815      	ldr	r0, [pc, #84]	; (144 <main+0x144>)
  ee:	447b      	add	r3, pc
  f0:	4479      	add	r1, pc
  f2:	4478      	add	r0, pc
  f4:	f7ff fffe 	bl	0 <__assert_fail>
  f8:	4b13      	ldr	r3, [pc, #76]	; (148 <main+0x148>)
  fa:	2238      	movs	r2, #56	; 0x38
  fc:	4913      	ldr	r1, [pc, #76]	; (14c <main+0x14c>)
  fe:	4814      	ldr	r0, [pc, #80]	; (150 <main+0x150>)
 100:	447b      	add	r3, pc
 102:	4479      	add	r1, pc
 104:	4478      	add	r0, pc
 106:	f7ff fffe 	bl	0 <__assert_fail>
 10a:	bf00      	nop
 10c:	00000102 	.word	0x00000102
 110:	00000000 	.word	0x00000000
 114:	000000e0 	.word	0x000000e0
 118:	000000c2 	.word	0x000000c2
 11c:	000000a4 	.word	0x000000a4
 120:	0000006a 	.word	0x0000006a
 124:	0000006c 	.word	0x0000006c
 128:	0000006e 	.word	0x0000006e
 12c:	0000005e 	.word	0x0000005e
 130:	00000060 	.word	0x00000060
 134:	00000062 	.word	0x00000062
 138:	0000005a 	.word	0x0000005a
 13c:	0000004a 	.word	0x0000004a
 140:	0000004c 	.word	0x0000004c
 144:	0000004e 	.word	0x0000004e
 148:	00000044 	.word	0x00000044
 14c:	00000046 	.word	0x00000046
 150:	00000048 	.word	0x00000048
