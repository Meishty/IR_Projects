
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_stream_a2bea213.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mad_stream_init>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4604      	mov	r4, r0
   4:	2500      	movs	r5, #0
   6:	4629      	mov	r1, r5
   8:	301c      	adds	r0, #28
   a:	e9c4 5500 	strd	r5, r5, [r4]
   e:	e9c4 5502 	strd	r5, r5, [r4, #8]
  12:	e9c4 5504 	strd	r5, r5, [r4, #16]
  16:	61a5      	str	r5, [r4, #24]
  18:	f7ff fffe 	bl	0 <mad_bit_init>
  1c:	4629      	mov	r1, r5
  1e:	f104 0024 	add.w	r0, r4, #36	; 0x24
  22:	f7ff fffe 	bl	0 <mad_bit_init>
  26:	e9c4 550b 	strd	r5, r5, [r4, #44]	; 0x2c
  2a:	e9c4 550d 	strd	r5, r5, [r4, #52]	; 0x34
  2e:	63e5      	str	r5, [r4, #60]	; 0x3c
  30:	bd38      	pop	{r3, r4, r5, pc}
  32:	bf00      	nop

00000034 <mad_stream_finish>:
  34:	b510      	push	{r4, lr}
  36:	4604      	mov	r4, r0
  38:	6b00      	ldr	r0, [r0, #48]	; 0x30
  3a:	b118      	cbz	r0, 44 <mad_stream_finish+0x10>
  3c:	f7ff fffe 	bl	0 <free>
  40:	2300      	movs	r3, #0
  42:	6323      	str	r3, [r4, #48]	; 0x30
  44:	bd10      	pop	{r4, pc}
  46:	bf00      	nop

00000048 <mad_stream_buffer>:
  48:	4603      	mov	r3, r0
  4a:	b410      	push	{r4}
  4c:	440a      	add	r2, r1
  4e:	2401      	movs	r4, #1
  50:	e9c0 1200 	strd	r1, r2, [r0]
  54:	e9c0 1105 	strd	r1, r1, [r0, #20]
  58:	301c      	adds	r0, #28
  5a:	60dc      	str	r4, [r3, #12]
  5c:	f85d 4b04 	ldr.w	r4, [sp], #4
  60:	f7ff bffe 	b.w	0 <mad_bit_init>

00000064 <mad_stream_skip>:
  64:	6883      	ldr	r3, [r0, #8]
  66:	4419      	add	r1, r3
  68:	6081      	str	r1, [r0, #8]
  6a:	4770      	bx	lr

0000006c <mad_stream_sync>:
  6c:	b538      	push	{r3, r4, r5, lr}
  6e:	4604      	mov	r4, r0
  70:	f100 051c 	add.w	r5, r0, #28
  74:	4628      	mov	r0, r5
  76:	f7ff fffe 	bl	0 <mad_bit_nextbyte>
  7a:	6864      	ldr	r4, [r4, #4]
  7c:	4601      	mov	r1, r0
  7e:	1e60      	subs	r0, r4, #1
  80:	4281      	cmp	r1, r0
  82:	d20e      	bcs.n	a2 <mad_stream_sync+0x36>
  84:	460b      	mov	r3, r1
  86:	e002      	b.n	8e <mad_stream_sync+0x22>
  88:	4619      	mov	r1, r3
  8a:	4283      	cmp	r3, r0
  8c:	d009      	beq.n	a2 <mad_stream_sync+0x36>
  8e:	4619      	mov	r1, r3
  90:	3301      	adds	r3, #1
  92:	780a      	ldrb	r2, [r1, #0]
  94:	2aff      	cmp	r2, #255	; 0xff
  96:	d1f7      	bne.n	88 <mad_stream_sync+0x1c>
  98:	781a      	ldrb	r2, [r3, #0]
  9a:	f002 02e0 	and.w	r2, r2, #224	; 0xe0
  9e:	2ae0      	cmp	r2, #224	; 0xe0
  a0:	d1f2      	bne.n	88 <mad_stream_sync+0x1c>
  a2:	1a64      	subs	r4, r4, r1
  a4:	2c07      	cmp	r4, #7
  a6:	dd04      	ble.n	b2 <mad_stream_sync+0x46>
  a8:	4628      	mov	r0, r5
  aa:	f7ff fffe 	bl	0 <mad_bit_init>
  ae:	2000      	movs	r0, #0
  b0:	bd38      	pop	{r3, r4, r5, pc}
  b2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  b6:	bd38      	pop	{r3, r4, r5, pc}

000000b8 <mad_stream_errorstr>:
  b8:	6bc3      	ldr	r3, [r0, #60]	; 0x3c
  ba:	f240 2239 	movw	r2, #569	; 0x239
  be:	4293      	cmp	r3, r2
  c0:	d826      	bhi.n	110 <mad_stream_errorstr+0x58>
  c2:	f5b3 7f00 	cmp.w	r3, #512	; 0x200
  c6:	d925      	bls.n	114 <mad_stream_errorstr+0x5c>
  c8:	f46f 7200 	mvn.w	r2, #512	; 0x200
  cc:	4413      	add	r3, r2
  ce:	2b38      	cmp	r3, #56	; 0x38
  d0:	d81e      	bhi.n	110 <mad_stream_errorstr+0x58>
  d2:	e8df f003 	tbb	[pc, r3]
  d6:	1d6e      	.short	0x1d6e
  d8:	1d1d1d1d 	.word	0x1d1d1d1d
  dc:	1d1d1d1d 	.word	0x1d1d1d1d
  e0:	1d1d1d1d 	.word	0x1d1d1d1d
  e4:	1d6b1d1d 	.word	0x1d6b1d1d
  e8:	1d1d1d1d 	.word	0x1d1d1d1d
  ec:	1d1d1d1d 	.word	0x1d1d1d1d
  f0:	1d1d1d1d 	.word	0x1d1d1d1d
  f4:	1d621d1d 	.word	0x1d621d1d
  f8:	1d1d1d1d 	.word	0x1d1d1d1d
  fc:	1d1d1d1d 	.word	0x1d1d1d1d
 100:	1d1d1d1d 	.word	0x1d1d1d1d
 104:	5c5f1d1d 	.word	0x5c5f1d1d
 108:	56656859 	.word	0x56656859
 10c:	5053      	.short	0x5053
 10e:	4d          	.byte	0x4d
 10f:	00          	.byte	0x00
 110:	2000      	movs	r0, #0
 112:	4770      	bx	lr
 114:	f5b3 7f83 	cmp.w	r3, #262	; 0x106
 118:	d2fa      	bcs.n	110 <mad_stream_errorstr+0x58>
 11a:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 11e:	d907      	bls.n	130 <mad_stream_errorstr+0x78>
 120:	f5a3 7381 	sub.w	r3, r3, #258	; 0x102
 124:	2b03      	cmp	r3, #3
 126:	d847      	bhi.n	1b8 <mad_stream_errorstr+0x100>
 128:	e8df f003 	tbb	[pc, r3]
 12c:	191c1f10 	.word	0x191c1f10
 130:	2b02      	cmp	r3, #2
 132:	d011      	beq.n	158 <mad_stream_errorstr+0xa0>
 134:	d904      	bls.n	140 <mad_stream_errorstr+0x88>
 136:	2b31      	cmp	r3, #49	; 0x31
 138:	d1ea      	bne.n	110 <mad_stream_errorstr+0x58>
 13a:	4821      	ldr	r0, [pc, #132]	; (1c0 <mad_stream_errorstr+0x108>)
 13c:	4478      	add	r0, pc
 13e:	4770      	bx	lr
 140:	b13b      	cbz	r3, 152 <mad_stream_errorstr+0x9a>
 142:	2b01      	cmp	r3, #1
 144:	d1e4      	bne.n	110 <mad_stream_errorstr+0x58>
 146:	481f      	ldr	r0, [pc, #124]	; (1c4 <mad_stream_errorstr+0x10c>)
 148:	4478      	add	r0, pc
 14a:	4770      	bx	lr
 14c:	481e      	ldr	r0, [pc, #120]	; (1c8 <mad_stream_errorstr+0x110>)
 14e:	4478      	add	r0, pc
 150:	4770      	bx	lr
 152:	481e      	ldr	r0, [pc, #120]	; (1cc <mad_stream_errorstr+0x114>)
 154:	4478      	add	r0, pc
 156:	4770      	bx	lr
 158:	481d      	ldr	r0, [pc, #116]	; (1d0 <mad_stream_errorstr+0x118>)
 15a:	4478      	add	r0, pc
 15c:	4770      	bx	lr
 15e:	481d      	ldr	r0, [pc, #116]	; (1d4 <mad_stream_errorstr+0x11c>)
 160:	4478      	add	r0, pc
 162:	4770      	bx	lr
 164:	481c      	ldr	r0, [pc, #112]	; (1d8 <mad_stream_errorstr+0x120>)
 166:	4478      	add	r0, pc
 168:	4770      	bx	lr
 16a:	481c      	ldr	r0, [pc, #112]	; (1dc <mad_stream_errorstr+0x124>)
 16c:	4478      	add	r0, pc
 16e:	4770      	bx	lr
 170:	481b      	ldr	r0, [pc, #108]	; (1e0 <mad_stream_errorstr+0x128>)
 172:	4478      	add	r0, pc
 174:	4770      	bx	lr
 176:	481b      	ldr	r0, [pc, #108]	; (1e4 <mad_stream_errorstr+0x12c>)
 178:	4478      	add	r0, pc
 17a:	4770      	bx	lr
 17c:	481a      	ldr	r0, [pc, #104]	; (1e8 <mad_stream_errorstr+0x130>)
 17e:	4478      	add	r0, pc
 180:	4770      	bx	lr
 182:	481a      	ldr	r0, [pc, #104]	; (1ec <mad_stream_errorstr+0x134>)
 184:	4478      	add	r0, pc
 186:	4770      	bx	lr
 188:	4819      	ldr	r0, [pc, #100]	; (1f0 <mad_stream_errorstr+0x138>)
 18a:	4478      	add	r0, pc
 18c:	4770      	bx	lr
 18e:	4819      	ldr	r0, [pc, #100]	; (1f4 <mad_stream_errorstr+0x13c>)
 190:	4478      	add	r0, pc
 192:	4770      	bx	lr
 194:	4818      	ldr	r0, [pc, #96]	; (1f8 <mad_stream_errorstr+0x140>)
 196:	4478      	add	r0, pc
 198:	4770      	bx	lr
 19a:	4818      	ldr	r0, [pc, #96]	; (1fc <mad_stream_errorstr+0x144>)
 19c:	4478      	add	r0, pc
 19e:	4770      	bx	lr
 1a0:	4817      	ldr	r0, [pc, #92]	; (200 <mad_stream_errorstr+0x148>)
 1a2:	4478      	add	r0, pc
 1a4:	4770      	bx	lr
 1a6:	4817      	ldr	r0, [pc, #92]	; (204 <mad_stream_errorstr+0x14c>)
 1a8:	4478      	add	r0, pc
 1aa:	4770      	bx	lr
 1ac:	4816      	ldr	r0, [pc, #88]	; (208 <mad_stream_errorstr+0x150>)
 1ae:	4478      	add	r0, pc
 1b0:	4770      	bx	lr
 1b2:	4816      	ldr	r0, [pc, #88]	; (20c <mad_stream_errorstr+0x154>)
 1b4:	4478      	add	r0, pc
 1b6:	4770      	bx	lr
 1b8:	4815      	ldr	r0, [pc, #84]	; (210 <mad_stream_errorstr+0x158>)
 1ba:	4478      	add	r0, pc
 1bc:	4770      	bx	lr
 1be:	bf00      	nop
 1c0:	00000080 	.word	0x00000080
 1c4:	00000078 	.word	0x00000078
 1c8:	00000076 	.word	0x00000076
 1cc:	00000074 	.word	0x00000074
 1d0:	00000072 	.word	0x00000072
 1d4:	00000070 	.word	0x00000070
 1d8:	0000006e 	.word	0x0000006e
 1dc:	0000006c 	.word	0x0000006c
 1e0:	0000006a 	.word	0x0000006a
 1e4:	00000068 	.word	0x00000068
 1e8:	00000066 	.word	0x00000066
 1ec:	00000064 	.word	0x00000064
 1f0:	00000062 	.word	0x00000062
 1f4:	00000060 	.word	0x00000060
 1f8:	0000005e 	.word	0x0000005e
 1fc:	0000005c 	.word	0x0000005c
 200:	0000005a 	.word	0x0000005a
 204:	00000058 	.word	0x00000058
 208:	00000056 	.word	0x00000056
 20c:	00000054 	.word	0x00000054
 210:	00000052 	.word	0x00000052
