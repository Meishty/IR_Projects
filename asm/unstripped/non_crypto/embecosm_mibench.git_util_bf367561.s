
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_util_bf367561.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <id3_util_unsynchronise>:
   0:	2900      	cmp	r1, #0
   2:	d03f      	beq.n	84 <id3_util_unsynchronise+0x84>
   4:	eb00 0c01 	add.w	ip, r0, r1
   8:	4603      	mov	r3, r0
   a:	f10c 30ff 	add.w	r0, ip, #4294967295	; 0xffffffff
   e:	4298      	cmp	r0, r3
  10:	d938      	bls.n	84 <id3_util_unsynchronise+0x84>
  12:	b570      	push	{r4, r5, r6, lr}
  14:	2400      	movs	r4, #0
  16:	e001      	b.n	1c <id3_util_unsynchronise+0x1c>
  18:	4283      	cmp	r3, r0
  1a:	d00c      	beq.n	36 <id3_util_unsynchronise+0x36>
  1c:	f813 2b01 	ldrb.w	r2, [r3], #1
  20:	2aff      	cmp	r2, #255	; 0xff
  22:	d1f9      	bne.n	18 <id3_util_unsynchronise+0x18>
  24:	781a      	ldrb	r2, [r3, #0]
  26:	f002 05e0 	and.w	r5, r2, #224	; 0xe0
  2a:	b10a      	cbz	r2, 30 <id3_util_unsynchronise+0x30>
  2c:	2de0      	cmp	r5, #224	; 0xe0
  2e:	d1f3      	bne.n	18 <id3_util_unsynchronise+0x18>
  30:	3401      	adds	r4, #1
  32:	4283      	cmp	r3, r0
  34:	d1f2      	bne.n	1c <id3_util_unsynchronise+0x1c>
  36:	1860      	adds	r0, r4, r1
  38:	b31c      	cbz	r4, 82 <id3_util_unsynchronise+0x82>
  3a:	eb0c 0204 	add.w	r2, ip, r4
  3e:	f81c 1c01 	ldrb.w	r1, [ip, #-1]
  42:	3a01      	subs	r2, #1
  44:	2600      	movs	r6, #0
  46:	7011      	strb	r1, [r2, #0]
  48:	f813 1d01 	ldrb.w	r1, [r3, #-1]!
  4c:	29ff      	cmp	r1, #255	; 0xff
  4e:	d006      	beq.n	5e <id3_util_unsynchronise+0x5e>
  50:	f802 1c01 	strb.w	r1, [r2, #-1]
  54:	3a01      	subs	r2, #1
  56:	f813 1d01 	ldrb.w	r1, [r3, #-1]!
  5a:	29ff      	cmp	r1, #255	; 0xff
  5c:	d1f8      	bne.n	50 <id3_util_unsynchronise+0x50>
  5e:	785d      	ldrb	r5, [r3, #1]
  60:	f1a2 0e02 	sub.w	lr, r2, #2
  64:	f005 0ce0 	and.w	ip, r5, #224	; 0xe0
  68:	b115      	cbz	r5, 70 <id3_util_unsynchronise+0x70>
  6a:	f1bc 0fe0 	cmp.w	ip, #224	; 0xe0
  6e:	d1ef      	bne.n	50 <id3_util_unsynchronise+0x50>
  70:	f802 6c01 	strb.w	r6, [r2, #-1]
  74:	3c01      	subs	r4, #1
  76:	7819      	ldrb	r1, [r3, #0]
  78:	f802 1c02 	strb.w	r1, [r2, #-2]
  7c:	d001      	beq.n	82 <id3_util_unsynchronise+0x82>
  7e:	4672      	mov	r2, lr
  80:	e7e2      	b.n	48 <id3_util_unsynchronise+0x48>
  82:	bd70      	pop	{r4, r5, r6, pc}
  84:	4608      	mov	r0, r1
  86:	4770      	bx	lr

00000088 <id3_util_deunsynchronise>:
  88:	b1e9      	cbz	r1, c6 <id3_util_deunsynchronise+0x3e>
  8a:	3901      	subs	r1, #1
  8c:	b410      	push	{r4}
  8e:	4401      	add	r1, r0
  90:	7804      	ldrb	r4, [r0, #0]
  92:	4602      	mov	r2, r0
  94:	4288      	cmp	r0, r1
  96:	d210      	bcs.n	ba <id3_util_deunsynchronise+0x32>
  98:	4603      	mov	r3, r0
  9a:	e002      	b.n	a2 <id3_util_deunsynchronise+0x1a>
  9c:	3301      	adds	r3, #1
  9e:	428b      	cmp	r3, r1
  a0:	d20b      	bcs.n	ba <id3_util_deunsynchronise+0x32>
  a2:	f802 4b01 	strb.w	r4, [r2], #1
  a6:	2cff      	cmp	r4, #255	; 0xff
  a8:	785c      	ldrb	r4, [r3, #1]
  aa:	d1f7      	bne.n	9c <id3_util_deunsynchronise+0x14>
  ac:	2c00      	cmp	r4, #0
  ae:	d1f5      	bne.n	9c <id3_util_deunsynchronise+0x14>
  b0:	789c      	ldrb	r4, [r3, #2]
  b2:	3301      	adds	r3, #1
  b4:	3301      	adds	r3, #1
  b6:	428b      	cmp	r3, r1
  b8:	d3f3      	bcc.n	a2 <id3_util_deunsynchronise+0x1a>
  ba:	f802 4b01 	strb.w	r4, [r2], #1
  be:	f85d 4b04 	ldr.w	r4, [sp], #4
  c2:	1a10      	subs	r0, r2, r0
  c4:	4770      	bx	lr
  c6:	4608      	mov	r0, r1
  c8:	4770      	bx	lr
  ca:	bf00      	nop

000000cc <id3_util_compress>:
  cc:	f101 0c0c 	add.w	ip, r1, #12
  d0:	f644 53d3 	movw	r3, #19923	; 0x4dd3
  d4:	f2c1 0362 	movt	r3, #4194	; 0x1062
  d8:	b5f0      	push	{r4, r5, r6, r7, lr}
  da:	4616      	mov	r6, r2
  dc:	b083      	sub	sp, #12
  de:	4607      	mov	r7, r0
  e0:	fba3 230c 	umull	r2, r3, r3, ip
  e4:	460d      	mov	r5, r1
  e6:	eb0c 1093 	add.w	r0, ip, r3, lsr #6
  ea:	6030      	str	r0, [r6, #0]
  ec:	f7ff fffe 	bl	0 <malloc>
  f0:	4604      	mov	r4, r0
  f2:	b150      	cbz	r0, 10a <id3_util_compress+0x3e>
  f4:	2309      	movs	r3, #9
  f6:	463a      	mov	r2, r7
  f8:	9300      	str	r3, [sp, #0]
  fa:	4631      	mov	r1, r6
  fc:	462b      	mov	r3, r5
  fe:	f7ff fffe 	bl	0 <compress2>
 102:	b928      	cbnz	r0, 110 <id3_util_compress+0x44>
 104:	6833      	ldr	r3, [r6, #0]
 106:	42ab      	cmp	r3, r5
 108:	d202      	bcs.n	110 <id3_util_compress+0x44>
 10a:	4620      	mov	r0, r4
 10c:	b003      	add	sp, #12
 10e:	bdf0      	pop	{r4, r5, r6, r7, pc}
 110:	4620      	mov	r0, r4
 112:	2400      	movs	r4, #0
 114:	f7ff fffe 	bl	0 <free>
 118:	4620      	mov	r0, r4
 11a:	b003      	add	sp, #12
 11c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 11e:	bf00      	nop

00000120 <id3_util_decompress>:
 120:	b5f0      	push	{r4, r5, r6, r7, lr}
 122:	2a01      	cmp	r2, #1
 124:	4606      	mov	r6, r0
 126:	4615      	mov	r5, r2
 128:	4610      	mov	r0, r2
 12a:	4a16      	ldr	r2, [pc, #88]	; (184 <id3_util_decompress+0x64>)
 12c:	b083      	sub	sp, #12
 12e:	4b16      	ldr	r3, [pc, #88]	; (188 <id3_util_decompress+0x68>)
 130:	bf38      	it	cc
 132:	2001      	movcc	r0, #1
 134:	447a      	add	r2, pc
 136:	460f      	mov	r7, r1
 138:	58d3      	ldr	r3, [r2, r3]
 13a:	681b      	ldr	r3, [r3, #0]
 13c:	9301      	str	r3, [sp, #4]
 13e:	f04f 0300 	mov.w	r3, #0
 142:	f7ff fffe 	bl	0 <malloc>
 146:	4604      	mov	r4, r0
 148:	b168      	cbz	r0, 166 <id3_util_decompress+0x46>
 14a:	463b      	mov	r3, r7
 14c:	4632      	mov	r2, r6
 14e:	4669      	mov	r1, sp
 150:	9500      	str	r5, [sp, #0]
 152:	f7ff fffe 	bl	0 <uncompress>
 156:	b910      	cbnz	r0, 15e <id3_util_decompress+0x3e>
 158:	9b00      	ldr	r3, [sp, #0]
 15a:	42ab      	cmp	r3, r5
 15c:	d003      	beq.n	166 <id3_util_decompress+0x46>
 15e:	4620      	mov	r0, r4
 160:	2400      	movs	r4, #0
 162:	f7ff fffe 	bl	0 <free>
 166:	4a09      	ldr	r2, [pc, #36]	; (18c <id3_util_decompress+0x6c>)
 168:	4b07      	ldr	r3, [pc, #28]	; (188 <id3_util_decompress+0x68>)
 16a:	447a      	add	r2, pc
 16c:	58d3      	ldr	r3, [r2, r3]
 16e:	681a      	ldr	r2, [r3, #0]
 170:	9b01      	ldr	r3, [sp, #4]
 172:	405a      	eors	r2, r3
 174:	f04f 0300 	mov.w	r3, #0
 178:	d102      	bne.n	180 <id3_util_decompress+0x60>
 17a:	4620      	mov	r0, r4
 17c:	b003      	add	sp, #12
 17e:	bdf0      	pop	{r4, r5, r6, r7, pc}
 180:	f7ff fffe 	bl	0 <__stack_chk_fail>
 184:	0000004c 	.word	0x0000004c
 188:	00000000 	.word	0x00000000
 18c:	0000001e 	.word	0x0000001e
