
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_morestack_9b07b94e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <use_buffer>:
   0:	2300      	movs	r3, #0
   2:	7003      	strb	r3, [r0, #0]
   4:	4770      	bx	lr
   6:	bf00      	nop

00000008 <down>:
   8:	4952      	ldr	r1, [pc, #328]	; (154 <down+0x14c>)
   a:	b570      	push	{r4, r5, r6, lr}
   c:	4b52      	ldr	r3, [pc, #328]	; (158 <down+0x150>)
   e:	4479      	add	r1, pc
  10:	4a52      	ldr	r2, [pc, #328]	; (15c <down+0x154>)
  12:	f5ad 4dea 	sub.w	sp, sp, #29952	; 0x7500
  16:	4d52      	ldr	r5, [pc, #328]	; (160 <down+0x158>)
  18:	b08e      	sub	sp, #56	; 0x38
  1a:	447a      	add	r2, pc
  1c:	58cb      	ldr	r3, [r1, r3]
  1e:	f50d 44ea 	add.w	r4, sp, #29952	; 0x7500
  22:	447d      	add	r5, pc
  24:	ae01      	add	r6, sp, #4
  26:	681b      	ldr	r3, [r3, #0]
  28:	6363      	str	r3, [r4, #52]	; 0x34
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	6813      	ldr	r3, [r2, #0]
  30:	3434      	adds	r4, #52	; 0x34
  32:	4604      	mov	r4, r0
  34:	2b00      	cmp	r3, #0
  36:	bf18      	it	ne
  38:	42b3      	cmpne	r3, r6
  3a:	602e      	str	r6, [r5, #0]
  3c:	bf3c      	itt	cc
  3e:	2300      	movcc	r3, #0
  40:	6053      	strcc	r3, [r2, #4]
  42:	f5b0 7ffa 	cmp.w	r0, #500	; 0x1f4
  46:	d042      	beq.n	ce <down+0xc6>
  48:	b988      	cbnz	r0, 6e <down+0x66>
  4a:	6068      	str	r0, [r5, #4]
  4c:	4a45      	ldr	r2, [pc, #276]	; (164 <down+0x15c>)
  4e:	f50d 41ea 	add.w	r1, sp, #29952	; 0x7500
  52:	4b41      	ldr	r3, [pc, #260]	; (158 <down+0x150>)
  54:	3134      	adds	r1, #52	; 0x34
  56:	447a      	add	r2, pc
  58:	58d3      	ldr	r3, [r2, r3]
  5a:	681a      	ldr	r2, [r3, #0]
  5c:	680b      	ldr	r3, [r1, #0]
  5e:	405a      	eors	r2, r3
  60:	f04f 0300 	mov.w	r3, #0
  64:	d172      	bne.n	14c <down+0x144>
  66:	f50d 4dea 	add.w	sp, sp, #29952	; 0x7500
  6a:	b00e      	add	sp, #56	; 0x38
  6c:	bd70      	pop	{r4, r5, r6, pc}
  6e:	4630      	mov	r0, r6
  70:	f50d 561c 	add.w	r6, sp, #9984	; 0x2700
  74:	3614      	adds	r6, #20
  76:	f7ff ffc3 	bl	0 <use_buffer>
  7a:	4286      	cmp	r6, r0
  7c:	f104 33ff 	add.w	r3, r4, #4294967295	; 0xffffffff
  80:	bf84      	itt	hi
  82:	2200      	movhi	r2, #0
  84:	606a      	strhi	r2, [r5, #4]
  86:	4d38      	ldr	r5, [pc, #224]	; (168 <down+0x160>)
  88:	f5b3 7ffa 	cmp.w	r3, #500	; 0x1f4
  8c:	447d      	add	r5, pc
  8e:	602e      	str	r6, [r5, #0]
  90:	d11a      	bne.n	c8 <down+0xc0>
  92:	68a8      	ldr	r0, [r5, #8]
  94:	f04f 7180 	mov.w	r1, #16777216	; 0x1000000
  98:	f7ff fffe 	bl	0 <munmap>
  9c:	4603      	mov	r3, r0
  9e:	2800      	cmp	r0, #0
  a0:	d156      	bne.n	150 <down+0x148>
  a2:	4630      	mov	r0, r6
  a4:	f50d 469c 	add.w	r6, sp, #19968	; 0x4e00
  a8:	3624      	adds	r6, #36	; 0x24
  aa:	60ab      	str	r3, [r5, #8]
  ac:	f7ff ffa8 	bl	0 <use_buffer>
  b0:	4286      	cmp	r6, r0
  b2:	bf88      	it	hi
  b4:	1ea3      	subhi	r3, r4, #2
  b6:	d834      	bhi.n	122 <down+0x11a>
  b8:	602e      	str	r6, [r5, #0]
  ba:	4630      	mov	r0, r6
  bc:	f7ff ffa0 	bl	0 <use_buffer>
  c0:	1ee0      	subs	r0, r4, #3
  c2:	f7ff ffa1 	bl	8 <down>
  c6:	e7c1      	b.n	4c <down+0x44>
  c8:	b9ab      	cbnz	r3, f6 <down+0xee>
  ca:	606b      	str	r3, [r5, #4]
  cc:	e7be      	b.n	4c <down+0x44>
  ce:	68a8      	ldr	r0, [r5, #8]
  d0:	f04f 7180 	mov.w	r1, #16777216	; 0x1000000
  d4:	f7ff fffe 	bl	0 <munmap>
  d8:	4602      	mov	r2, r0
  da:	2800      	cmp	r0, #0
  dc:	d138      	bne.n	150 <down+0x148>
  de:	4630      	mov	r0, r6
  e0:	f50d 561c 	add.w	r6, sp, #9984	; 0x2700
  e4:	3614      	adds	r6, #20
  e6:	60aa      	str	r2, [r5, #8]
  e8:	f7ff ff8a 	bl	0 <use_buffer>
  ec:	4286      	cmp	r6, r0
  ee:	bf84      	itt	hi
  f0:	606a      	strhi	r2, [r5, #4]
  f2:	602e      	strhi	r6, [r5, #0]
  f4:	d909      	bls.n	10a <down+0x102>
  f6:	4630      	mov	r0, r6
  f8:	f50d 469c 	add.w	r6, sp, #19968	; 0x4e00
  fc:	3624      	adds	r6, #36	; 0x24
  fe:	f7ff ff7f 	bl	0 <use_buffer>
 102:	1ea3      	subs	r3, r4, #2
 104:	4286      	cmp	r6, r0
 106:	d910      	bls.n	12a <down+0x122>
 108:	e00b      	b.n	122 <down+0x11a>
 10a:	4630      	mov	r0, r6
 10c:	f50d 469c 	add.w	r6, sp, #19968	; 0x4e00
 110:	3624      	adds	r6, #36	; 0x24
 112:	6028      	str	r0, [r5, #0]
 114:	f7ff ff74 	bl	0 <use_buffer>
 118:	4286      	cmp	r6, r0
 11a:	bf88      	it	hi
 11c:	f44f 73f9 	movhi.w	r3, #498	; 0x1f2
 120:	d9ca      	bls.n	b8 <down+0xb0>
 122:	4a12      	ldr	r2, [pc, #72]	; (16c <down+0x164>)
 124:	2100      	movs	r1, #0
 126:	447a      	add	r2, pc
 128:	6051      	str	r1, [r2, #4]
 12a:	4d11      	ldr	r5, [pc, #68]	; (170 <down+0x168>)
 12c:	f5b3 7ffa 	cmp.w	r3, #500	; 0x1f4
 130:	447d      	add	r5, pc
 132:	602e      	str	r6, [r5, #0]
 134:	d002      	beq.n	13c <down+0x134>
 136:	2b00      	cmp	r3, #0
 138:	d0c7      	beq.n	ca <down+0xc2>
 13a:	e7be      	b.n	ba <down+0xb2>
 13c:	68a8      	ldr	r0, [r5, #8]
 13e:	f04f 7180 	mov.w	r1, #16777216	; 0x1000000
 142:	f7ff fffe 	bl	0 <munmap>
 146:	b918      	cbnz	r0, 150 <down+0x148>
 148:	60a8      	str	r0, [r5, #8]
 14a:	e7b6      	b.n	ba <down+0xb2>
 14c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 150:	f7ff fffe 	bl	0 <abort>
 154:	00000142 	.word	0x00000142
 158:	00000000 	.word	0x00000000
 15c:	0000013e 	.word	0x0000013e
 160:	0000013a 	.word	0x0000013a
 164:	0000010a 	.word	0x0000010a
 168:	000000d8 	.word	0x000000d8
 16c:	00000042 	.word	0x00000042
 170:	0000003c 	.word	0x0000003c

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2000      	movs	r0, #0
   4:	f8df c074 	ldr.w	ip, [pc, #116]	; 7c <main+0x7c>
   8:	b086      	sub	sp, #24
   a:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
   e:	44fc      	add	ip, pc
  10:	2322      	movs	r3, #34	; 0x22
  12:	2203      	movs	r2, #3
  14:	f04f 7180 	mov.w	r1, #16777216	; 0x1000000
  18:	e9cd 4000 	strd	r4, r0, [sp]
  1c:	4c18      	ldr	r4, [pc, #96]	; (80 <main+0x80>)
  1e:	f85c 4004 	ldr.w	r4, [ip, r4]
  22:	6824      	ldr	r4, [r4, #0]
  24:	9405      	str	r4, [sp, #20]
  26:	f04f 0400 	mov.w	r4, #0
  2a:	f7ff fffe 	bl	0 <mmap>
  2e:	4b15      	ldr	r3, [pc, #84]	; (84 <main+0x84>)
  30:	447b      	add	r3, pc
  32:	6098      	str	r0, [r3, #8]
  34:	3001      	adds	r0, #1
  36:	d01e      	beq.n	76 <main+0x76>
  38:	a902      	add	r1, sp, #8
  3a:	2003      	movs	r0, #3
  3c:	f44f 0200 	mov.w	r2, #8388608	; 0x800000
  40:	f44f 0300 	mov.w	r3, #8388608	; 0x800000
  44:	e9cd 2302 	strd	r2, r3, [sp, #8]
  48:	f7ff fffe 	bl	0 <setrlimit>
  4c:	4604      	mov	r4, r0
  4e:	b990      	cbnz	r0, 76 <main+0x76>
  50:	f44f 707a 	mov.w	r0, #1000	; 0x3e8
  54:	f7ff fffe 	bl	8 <main+0x8>
  58:	4a0b      	ldr	r2, [pc, #44]	; (88 <main+0x88>)
  5a:	4b09      	ldr	r3, [pc, #36]	; (80 <main+0x80>)
  5c:	447a      	add	r2, pc
  5e:	58d3      	ldr	r3, [r2, r3]
  60:	681a      	ldr	r2, [r3, #0]
  62:	9b05      	ldr	r3, [sp, #20]
  64:	405a      	eors	r2, r3
  66:	f04f 0300 	mov.w	r3, #0
  6a:	d102      	bne.n	72 <main+0x72>
  6c:	4620      	mov	r0, r4
  6e:	b006      	add	sp, #24
  70:	bd10      	pop	{r4, pc}
  72:	f7ff fffe 	bl	0 <__stack_chk_fail>
  76:	f7ff fffe 	bl	0 <abort>
  7a:	bf00      	nop
  7c:	0000006a 	.word	0x0000006a
  80:	00000000 	.word	0x00000000
  84:	00000050 	.word	0x00000050
  88:	00000028 	.word	0x00000028
