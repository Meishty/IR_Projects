
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_readlink5_5f1574bd.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f44f 6280 	mov.w	r2, #1024	; 0x400
   6:	4e41      	ldr	r6, [pc, #260]	; (10c <main+0x10c>)
   8:	4b41      	ldr	r3, [pc, #260]	; (110 <main+0x110>)
   a:	f6ad 0d08 	subw	sp, sp, #2056	; 0x808
   e:	447e      	add	r6, pc
  10:	4840      	ldr	r0, [pc, #256]	; (114 <main+0x114>)
  12:	ad01      	add	r5, sp, #4
  14:	460c      	mov	r4, r1
  16:	4478      	add	r0, pc
  18:	4629      	mov	r1, r5
  1a:	58f3      	ldr	r3, [r6, r3]
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	f8cd 3804 	str.w	r3, [sp, #2052]	; 0x804
  22:	f04f 0300 	mov.w	r3, #0
  26:	f7ff fffe 	bl	0 <readlink>
  2a:	2800      	cmp	r0, #0
  2c:	da08      	bge.n	40 <main+0x40>
  2e:	3001      	adds	r0, #1
  30:	d016      	beq.n	60 <main+0x60>
  32:	4839      	ldr	r0, [pc, #228]	; (118 <main+0x118>)
  34:	4478      	add	r0, pc
  36:	f7ff fffe 	bl	0 <puts>
  3a:	2000      	movs	r0, #0
  3c:	f7ff fffe 	bl	0 <exit>
  40:	f20d 4604 	addw	r6, sp, #1028	; 0x404
  44:	f44f 6180 	mov.w	r1, #1024	; 0x400
  48:	4630      	mov	r0, r6
  4a:	f7ff fffe 	bl	0 <getcwd>
  4e:	4286      	cmp	r6, r0
  50:	d010      	beq.n	74 <main+0x74>
  52:	4832      	ldr	r0, [pc, #200]	; (11c <main+0x11c>)
  54:	4478      	add	r0, pc
  56:	f7ff fffe 	bl	0 <perror>
  5a:	2001      	movs	r0, #1
  5c:	f7ff fffe 	bl	0 <exit>
  60:	f7ff fffe 	bl	0 <__errno_location>
  64:	6803      	ldr	r3, [r0, #0]
  66:	2b26      	cmp	r3, #38	; 0x26
  68:	d1e3      	bne.n	32 <main+0x32>
  6a:	482d      	ldr	r0, [pc, #180]	; (120 <main+0x120>)
  6c:	4478      	add	r0, pc
  6e:	f7ff fffe 	bl	0 <puts>
  72:	e7de      	b.n	32 <main+0x32>
  74:	6824      	ldr	r4, [r4, #0]
  76:	7823      	ldrb	r3, [r4, #0]
  78:	2b2f      	cmp	r3, #47	; 0x2f
  7a:	d025      	beq.n	c8 <main+0xc8>
  7c:	2b2e      	cmp	r3, #46	; 0x2e
  7e:	d033      	beq.n	e8 <main+0xe8>
  80:	f7ff fffe 	bl	0 <strlen>
  84:	1832      	adds	r2, r6, r0
  86:	f812 3c01 	ldrb.w	r3, [r2, #-1]
  8a:	2b2f      	cmp	r3, #47	; 0x2f
  8c:	d007      	beq.n	9e <main+0x9e>
  8e:	4925      	ldr	r1, [pc, #148]	; (124 <main+0x124>)
  90:	f5c0 6380 	rsb	r3, r0, #1024	; 0x400
  94:	4610      	mov	r0, r2
  96:	2202      	movs	r2, #2
  98:	4479      	add	r1, pc
  9a:	f7ff fffe 	bl	0 <__memcpy_chk>
  9e:	4630      	mov	r0, r6
  a0:	f7ff fffe 	bl	0 <strlen>
  a4:	4621      	mov	r1, r4
  a6:	f44f 6280 	mov.w	r2, #1024	; 0x400
  aa:	4430      	add	r0, r6
  ac:	f7ff fffe 	bl	0 <__strcpy_chk>
  b0:	4629      	mov	r1, r5
  b2:	4630      	mov	r0, r6
  b4:	f7ff fffe 	bl	0 <strcmp>
  b8:	bb20      	cbnz	r0, 104 <main+0x104>
  ba:	481b      	ldr	r0, [pc, #108]	; (128 <main+0x128>)
  bc:	4478      	add	r0, pc
  be:	f7ff fffe 	bl	0 <puts>
  c2:	2000      	movs	r0, #0
  c4:	f7ff fffe 	bl	0 <exit>
  c8:	4629      	mov	r1, r5
  ca:	4620      	mov	r0, r4
  cc:	f7ff fffe 	bl	0 <strcmp>
  d0:	2800      	cmp	r0, #0
  d2:	d0f2      	beq.n	ba <main+0xba>
  d4:	4915      	ldr	r1, [pc, #84]	; (12c <main+0x12c>)
  d6:	4623      	mov	r3, r4
  d8:	4479      	add	r1, pc
  da:	462a      	mov	r2, r5
  dc:	2001      	movs	r0, #1
  de:	f7ff fffe 	bl	0 <__printf_chk>
  e2:	2001      	movs	r0, #1
  e4:	f7ff fffe 	bl	0 <exit>
  e8:	f7ff fffe 	bl	0 <strlen>
  ec:	1c61      	adds	r1, r4, #1
  ee:	f44f 6280 	mov.w	r2, #1024	; 0x400
  f2:	4430      	add	r0, r6
  f4:	f7ff fffe 	bl	0 <__strcpy_chk>
  f8:	4631      	mov	r1, r6
  fa:	4628      	mov	r0, r5
  fc:	f7ff fffe 	bl	0 <strcmp>
 100:	2800      	cmp	r0, #0
 102:	d0da      	beq.n	ba <main+0xba>
 104:	490a      	ldr	r1, [pc, #40]	; (130 <main+0x130>)
 106:	4633      	mov	r3, r6
 108:	4479      	add	r1, pc
 10a:	e7e6      	b.n	da <main+0xda>
 10c:	000000fa 	.word	0x000000fa
 110:	00000000 	.word	0x00000000
 114:	000000fa 	.word	0x000000fa
 118:	000000e0 	.word	0x000000e0
 11c:	000000c4 	.word	0x000000c4
 120:	000000b0 	.word	0x000000b0
 124:	00000088 	.word	0x00000088
 128:	00000068 	.word	0x00000068
 12c:	00000050 	.word	0x00000050
 130:	00000024 	.word	0x00000024
