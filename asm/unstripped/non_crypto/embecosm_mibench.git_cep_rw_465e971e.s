
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_cep_rw_465e971e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cep_read_bin>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	4680      	mov	r8, r0
   6:	4847      	ldr	r0, [pc, #284]	; (124 <cep_read_bin+0x124>)
   8:	4b47      	ldr	r3, [pc, #284]	; (128 <cep_read_bin+0x128>)
   a:	4614      	mov	r4, r2
   c:	4478      	add	r0, pc
   e:	b09b      	sub	sp, #108	; 0x6c
  10:	460f      	mov	r7, r1
  12:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
  16:	2100      	movs	r1, #0
  18:	58c3      	ldr	r3, [r0, r3]
  1a:	4620      	mov	r0, r4
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9319      	str	r3, [sp, #100]	; 0x64
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <open>
  28:	1e05      	subs	r5, r0, #0
  2a:	db62      	blt.n	f2 <cep_read_bin+0xf2>
  2c:	2204      	movs	r2, #4
  2e:	eb0d 0102 	add.w	r1, sp, r2
  32:	f7ff fffe 	bl	0 <read>
  36:	2804      	cmp	r0, #4
  38:	d00f      	beq.n	5a <cep_read_bin+0x5a>
  3a:	f7ff fffe 	bl	0 <__errno_location>
  3e:	6800      	ldr	r0, [r0, #0]
  40:	4a3a      	ldr	r2, [pc, #232]	; (12c <cep_read_bin+0x12c>)
  42:	4b39      	ldr	r3, [pc, #228]	; (128 <cep_read_bin+0x128>)
  44:	447a      	add	r2, pc
  46:	58d3      	ldr	r3, [r2, r3]
  48:	681a      	ldr	r2, [r3, #0]
  4a:	9b19      	ldr	r3, [sp, #100]	; 0x64
  4c:	405a      	eors	r2, r3
  4e:	f04f 0300 	mov.w	r3, #0
  52:	d164      	bne.n	11e <cep_read_bin+0x11e>
  54:	b01b      	add	sp, #108	; 0x6c
  56:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  5a:	a902      	add	r1, sp, #8
  5c:	4628      	mov	r0, r5
  5e:	f7ff fffe 	bl	0 <fstat>
  62:	2800      	cmp	r0, #0
  64:	db53      	blt.n	10e <cep_read_bin+0x10e>
  66:	9e01      	ldr	r6, [sp, #4]
  68:	9b0d      	ldr	r3, [sp, #52]	; 0x34
  6a:	1d32      	adds	r2, r6, #4
  6c:	46b1      	mov	r9, r6
  6e:	429a      	cmp	r2, r3
  70:	d04b      	beq.n	10a <cep_read_bin+0x10a>
  72:	1c72      	adds	r2, r6, #1
  74:	ebb3 0f82 	cmp.w	r3, r2, lsl #2
  78:	d047      	beq.n	10a <cep_read_bin+0x10a>
  7a:	492d      	ldr	r1, [pc, #180]	; (130 <cep_read_bin+0x130>)
  7c:	4623      	mov	r3, r4
  7e:	482d      	ldr	r0, [pc, #180]	; (134 <cep_read_bin+0x134>)
  80:	228a      	movs	r2, #138	; 0x8a
  82:	4479      	add	r1, pc
  84:	2401      	movs	r4, #1
  86:	4478      	add	r0, pc
  88:	f7ff fffe 	bl	0 <log_info>
  8c:	9b01      	ldr	r3, [sp, #4]
  8e:	fa93 f983 	rev.w	r9, r3
  92:	9b0d      	ldr	r3, [sp, #52]	; 0x34
  94:	464e      	mov	r6, r9
  96:	f8cd 9004 	str.w	r9, [sp, #4]
  9a:	3b04      	subs	r3, #4
  9c:	42b3      	cmp	r3, r6
  9e:	bf15      	itete	ne
  a0:	ea4f 0989 	movne.w	r9, r9, lsl #2
  a4:	ea4f 0399 	moveq.w	r3, r9, lsr #2
  a8:	464e      	movne	r6, r9
  aa:	9301      	streq	r3, [sp, #4]
  ac:	4630      	mov	r0, r6
  ae:	f7ff fffe 	bl	0 <malloc>
  b2:	4601      	mov	r1, r0
  b4:	f8c8 0000 	str.w	r0, [r8]
  b8:	2800      	cmp	r0, #0
  ba:	d0be      	beq.n	3a <cep_read_bin+0x3a>
  bc:	464a      	mov	r2, r9
  be:	4628      	mov	r0, r5
  c0:	f7ff fffe 	bl	0 <read>
  c4:	4286      	cmp	r6, r0
  c6:	d1b8      	bne.n	3a <cep_read_bin+0x3a>
  c8:	603e      	str	r6, [r7, #0]
  ca:	b164      	cbz	r4, e6 <cep_read_bin+0xe6>
  cc:	10b6      	asrs	r6, r6, #2
  ce:	f8d8 3000 	ldr.w	r3, [r8]
  d2:	2e00      	cmp	r6, #0
  d4:	dd07      	ble.n	e6 <cep_read_bin+0xe6>
  d6:	eb03 0686 	add.w	r6, r3, r6, lsl #2
  da:	681a      	ldr	r2, [r3, #0]
  dc:	ba12      	rev	r2, r2
  de:	f843 2b04 	str.w	r2, [r3], #4
  e2:	42b3      	cmp	r3, r6
  e4:	d1f9      	bne.n	da <cep_read_bin+0xda>
  e6:	4628      	mov	r0, r5
  e8:	f7ff fffe 	bl	0 <close>
  ec:	2800      	cmp	r0, #0
  ee:	d0a7      	beq.n	40 <cep_read_bin+0x40>
  f0:	e7a3      	b.n	3a <cep_read_bin+0x3a>
  f2:	4911      	ldr	r1, [pc, #68]	; (138 <cep_read_bin+0x138>)
  f4:	4623      	mov	r3, r4
  f6:	4811      	ldr	r0, [pc, #68]	; (13c <cep_read_bin+0x13c>)
  f8:	2279      	movs	r2, #121	; 0x79
  fa:	4479      	add	r1, pc
  fc:	4478      	add	r0, pc
  fe:	f7ff fffe 	bl	0 <log_error>
 102:	f7ff fffe 	bl	0 <__errno_location>
 106:	6800      	ldr	r0, [r0, #0]
 108:	e79a      	b.n	40 <cep_read_bin+0x40>
 10a:	2400      	movs	r4, #0
 10c:	e7c5      	b.n	9a <cep_read_bin+0x9a>
 10e:	480c      	ldr	r0, [pc, #48]	; (140 <cep_read_bin+0x140>)
 110:	4478      	add	r0, pc
 112:	f7ff fffe 	bl	0 <perror>
 116:	f7ff fffe 	bl	0 <__errno_location>
 11a:	6800      	ldr	r0, [r0, #0]
 11c:	e790      	b.n	40 <cep_read_bin+0x40>
 11e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 122:	bf00      	nop
 124:	00000114 	.word	0x00000114
 128:	00000000 	.word	0x00000000
 12c:	000000e4 	.word	0x000000e4
 130:	000000aa 	.word	0x000000aa
 134:	000000aa 	.word	0x000000aa
 138:	0000003a 	.word	0x0000003a
 13c:	0000003c 	.word	0x0000003c
 140:	0000002c 	.word	0x0000002c

00000144 <cep_write_bin>:
 144:	b570      	push	{r4, r5, r6, lr}
 146:	460e      	mov	r6, r1
 148:	f240 2141 	movw	r1, #577	; 0x241
 14c:	b082      	sub	sp, #8
 14e:	4605      	mov	r5, r0
 150:	9201      	str	r2, [sp, #4]
 152:	f44f 72d2 	mov.w	r2, #420	; 0x1a4
 156:	f7ff fffe 	bl	0 <open>
 15a:	1e04      	subs	r4, r0, #0
 15c:	db1c      	blt.n	198 <cep_write_bin+0x54>
 15e:	9b01      	ldr	r3, [sp, #4]
 160:	2204      	movs	r2, #4
 162:	eb0d 0102 	add.w	r1, sp, r2
 166:	009b      	lsls	r3, r3, #2
 168:	9301      	str	r3, [sp, #4]
 16a:	f7ff fffe 	bl	0 <write>
 16e:	2804      	cmp	r0, #4
 170:	d004      	beq.n	17c <cep_write_bin+0x38>
 172:	f7ff fffe 	bl	0 <__errno_location>
 176:	6800      	ldr	r0, [r0, #0]
 178:	b002      	add	sp, #8
 17a:	bd70      	pop	{r4, r5, r6, pc}
 17c:	9a01      	ldr	r2, [sp, #4]
 17e:	4631      	mov	r1, r6
 180:	4620      	mov	r0, r4
 182:	f7ff fffe 	bl	0 <write>
 186:	9b01      	ldr	r3, [sp, #4]
 188:	4298      	cmp	r0, r3
 18a:	d1f2      	bne.n	172 <cep_write_bin+0x2e>
 18c:	4620      	mov	r0, r4
 18e:	f7ff fffe 	bl	0 <close>
 192:	2800      	cmp	r0, #0
 194:	d0f0      	beq.n	178 <cep_write_bin+0x34>
 196:	e7ec      	b.n	172 <cep_write_bin+0x2e>
 198:	4906      	ldr	r1, [pc, #24]	; (1b4 <cep_write_bin+0x70>)
 19a:	462b      	mov	r3, r5
 19c:	4806      	ldr	r0, [pc, #24]	; (1b8 <cep_write_bin+0x74>)
 19e:	22b9      	movs	r2, #185	; 0xb9
 1a0:	4479      	add	r1, pc
 1a2:	4478      	add	r0, pc
 1a4:	f7ff fffe 	bl	0 <log_error>
 1a8:	f7ff fffe 	bl	0 <__errno_location>
 1ac:	6800      	ldr	r0, [r0, #0]
 1ae:	b002      	add	sp, #8
 1b0:	bd70      	pop	{r4, r5, r6, pc}
 1b2:	bf00      	nop
 1b4:	00000010 	.word	0x00000010
 1b8:	00000012 	.word	0x00000012
