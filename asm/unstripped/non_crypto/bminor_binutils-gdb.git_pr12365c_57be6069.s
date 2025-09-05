
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pr12365c_57be6069.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <my_memcpy>:
   0:	b38a      	cbz	r2, 66 <my_memcpy+0x66>
   2:	1c4b      	adds	r3, r1, #1
   4:	b530      	push	{r4, r5, lr}
   6:	1e55      	subs	r5, r2, #1
   8:	1ac4      	subs	r4, r0, r3
   a:	2c02      	cmp	r4, #2
   c:	bf88      	it	hi
   e:	2d05      	cmphi	r5, #5
  10:	d91e      	bls.n	50 <my_memcpy+0x50>
  12:	f022 0403 	bic.w	r4, r2, #3
  16:	460b      	mov	r3, r1
  18:	440c      	add	r4, r1
  1a:	4684      	mov	ip, r0
  1c:	f853 eb04 	ldr.w	lr, [r3], #4
  20:	f84c eb04 	str.w	lr, [ip], #4
  24:	42a3      	cmp	r3, r4
  26:	d1f9      	bne.n	1c <my_memcpy+0x1c>
  28:	f022 0303 	bic.w	r3, r2, #3
  2c:	1aed      	subs	r5, r5, r3
  2e:	18c4      	adds	r4, r0, r3
  30:	eb01 0c03 	add.w	ip, r1, r3
  34:	429a      	cmp	r2, r3
  36:	d00a      	beq.n	4e <my_memcpy+0x4e>
  38:	5cca      	ldrb	r2, [r1, r3]
  3a:	54c2      	strb	r2, [r0, r3]
  3c:	b13d      	cbz	r5, 4e <my_memcpy+0x4e>
  3e:	f89c 3001 	ldrb.w	r3, [ip, #1]
  42:	2d01      	cmp	r5, #1
  44:	7063      	strb	r3, [r4, #1]
  46:	d002      	beq.n	4e <my_memcpy+0x4e>
  48:	f89c 3002 	ldrb.w	r3, [ip, #2]
  4c:	70a3      	strb	r3, [r4, #2]
  4e:	bd30      	pop	{r4, r5, pc}
  50:	1e44      	subs	r4, r0, #1
  52:	440a      	add	r2, r1
  54:	e000      	b.n	58 <my_memcpy+0x58>
  56:	3301      	adds	r3, #1
  58:	f813 1c01 	ldrb.w	r1, [r3, #-1]
  5c:	4293      	cmp	r3, r2
  5e:	f804 1f01 	strb.w	r1, [r4, #1]!
  62:	d1f8      	bne.n	56 <my_memcpy+0x56>
  64:	bd30      	pop	{r4, r5, pc}
  66:	4770      	bx	lr

00000068 <my_bcopy>:
  68:	4281      	cmp	r1, r0
  6a:	d827      	bhi.n	bc <my_bcopy+0x54>
  6c:	b382      	cbz	r2, d0 <my_bcopy+0x68>
  6e:	1c43      	adds	r3, r0, #1
  70:	b530      	push	{r4, r5, lr}
  72:	1e55      	subs	r5, r2, #1
  74:	1acc      	subs	r4, r1, r3
  76:	2c02      	cmp	r4, #2
  78:	bf88      	it	hi
  7a:	2d05      	cmphi	r5, #5
  7c:	d929      	bls.n	d2 <my_bcopy+0x6a>
  7e:	f022 0403 	bic.w	r4, r2, #3
  82:	4603      	mov	r3, r0
  84:	4404      	add	r4, r0
  86:	468c      	mov	ip, r1
  88:	f853 eb04 	ldr.w	lr, [r3], #4
  8c:	f84c eb04 	str.w	lr, [ip], #4
  90:	42a3      	cmp	r3, r4
  92:	d1f9      	bne.n	88 <my_bcopy+0x20>
  94:	f022 0303 	bic.w	r3, r2, #3
  98:	1aed      	subs	r5, r5, r3
  9a:	18cc      	adds	r4, r1, r3
  9c:	eb00 0c03 	add.w	ip, r0, r3
  a0:	429a      	cmp	r2, r3
  a2:	d00a      	beq.n	ba <my_bcopy+0x52>
  a4:	5cc2      	ldrb	r2, [r0, r3]
  a6:	54ca      	strb	r2, [r1, r3]
  a8:	b13d      	cbz	r5, ba <my_bcopy+0x52>
  aa:	f89c 3001 	ldrb.w	r3, [ip, #1]
  ae:	2d01      	cmp	r5, #1
  b0:	7063      	strb	r3, [r4, #1]
  b2:	d002      	beq.n	ba <my_bcopy+0x52>
  b4:	f89c 3002 	ldrb.w	r3, [ip, #2]
  b8:	70a3      	strb	r3, [r4, #2]
  ba:	bd30      	pop	{r4, r5, pc}
  bc:	4411      	add	r1, r2
  be:	1883      	adds	r3, r0, r2
  c0:	b132      	cbz	r2, d0 <my_bcopy+0x68>
  c2:	f813 2d01 	ldrb.w	r2, [r3, #-1]!
  c6:	f801 2d01 	strb.w	r2, [r1, #-1]!
  ca:	4298      	cmp	r0, r3
  cc:	d1f9      	bne.n	c2 <my_bcopy+0x5a>
  ce:	4770      	bx	lr
  d0:	4770      	bx	lr
  d2:	3901      	subs	r1, #1
  d4:	4402      	add	r2, r0
  d6:	e000      	b.n	da <my_bcopy+0x72>
  d8:	3301      	adds	r3, #1
  da:	f813 0c01 	ldrb.w	r0, [r3, #-1]
  de:	4293      	cmp	r3, r2
  e0:	f801 0f01 	strb.w	r0, [r1, #1]!
  e4:	d1f8      	bne.n	d8 <my_bcopy+0x70>
  e6:	bd30      	pop	{r4, r5, pc}

000000e8 <my_memset>:
  e8:	b510      	push	{r4, lr}
  ea:	4604      	mov	r4, r0
  ec:	b112      	cbz	r2, f4 <my_memset+0xc>
  ee:	b2c9      	uxtb	r1, r1
  f0:	f7ff fffe 	bl	228 <memset>
  f4:	4620      	mov	r0, r4
  f6:	bd10      	pop	{r4, pc}

000000f8 <my_bzero>:
  f8:	460a      	mov	r2, r1
  fa:	b111      	cbz	r1, 102 <my_bzero+0xa>
  fc:	2100      	movs	r1, #0
  fe:	f7ff bffe 	b.w	228 <memset>
 102:	4770      	bx	lr

00000104 <memcpy>:
 104:	b570      	push	{r4, r5, r6, lr}
 106:	4e1d      	ldr	r6, [pc, #116]	; (17c <memcpy+0x78>)
 108:	447e      	add	r6, pc
 10a:	b322      	cbz	r2, 156 <memcpy+0x52>
 10c:	1c4b      	adds	r3, r1, #1
 10e:	1e55      	subs	r5, r2, #1
 110:	1ac4      	subs	r4, r0, r3
 112:	2c02      	cmp	r4, #2
 114:	bf88      	it	hi
 116:	2d05      	cmphi	r5, #5
 118:	d922      	bls.n	160 <memcpy+0x5c>
 11a:	f022 0403 	bic.w	r4, r2, #3
 11e:	460b      	mov	r3, r1
 120:	440c      	add	r4, r1
 122:	4684      	mov	ip, r0
 124:	f853 eb04 	ldr.w	lr, [r3], #4
 128:	f84c eb04 	str.w	lr, [ip], #4
 12c:	42a3      	cmp	r3, r4
 12e:	d1f9      	bne.n	124 <memcpy+0x20>
 130:	f022 0303 	bic.w	r3, r2, #3
 134:	1aed      	subs	r5, r5, r3
 136:	eb01 0c03 	add.w	ip, r1, r3
 13a:	18c4      	adds	r4, r0, r3
 13c:	429a      	cmp	r2, r3
 13e:	d00a      	beq.n	156 <memcpy+0x52>
 140:	5cca      	ldrb	r2, [r1, r3]
 142:	54c2      	strb	r2, [r0, r3]
 144:	b13d      	cbz	r5, 156 <memcpy+0x52>
 146:	f89c 3001 	ldrb.w	r3, [ip, #1]
 14a:	2d01      	cmp	r5, #1
 14c:	7063      	strb	r3, [r4, #1]
 14e:	d002      	beq.n	156 <memcpy+0x52>
 150:	f89c 3002 	ldrb.w	r3, [ip, #2]
 154:	70a3      	strb	r3, [r4, #2]
 156:	4b0a      	ldr	r3, [pc, #40]	; (180 <memcpy+0x7c>)
 158:	58f3      	ldr	r3, [r6, r3]
 15a:	681b      	ldr	r3, [r3, #0]
 15c:	b95b      	cbnz	r3, 176 <memcpy+0x72>
 15e:	bd70      	pop	{r4, r5, r6, pc}
 160:	440a      	add	r2, r1
 162:	1e41      	subs	r1, r0, #1
 164:	e000      	b.n	168 <memcpy+0x64>
 166:	3301      	adds	r3, #1
 168:	f813 4c01 	ldrb.w	r4, [r3, #-1]
 16c:	4293      	cmp	r3, r2
 16e:	f801 4f01 	strb.w	r4, [r1, #1]!
 172:	d1f8      	bne.n	166 <memcpy+0x62>
 174:	e7ef      	b.n	156 <memcpy+0x52>
 176:	f7ff fffe 	bl	0 <abort>
 17a:	bf00      	nop
 17c:	00000070 	.word	0x00000070
 180:	00000000 	.word	0x00000000

00000184 <bcopy>:
 184:	b570      	push	{r4, r5, r6, lr}
 186:	4288      	cmp	r0, r1
 188:	4d25      	ldr	r5, [pc, #148]	; (220 <bcopy+0x9c>)
 18a:	447d      	add	r5, pc
 18c:	d32a      	bcc.n	1e4 <bcopy+0x60>
 18e:	b322      	cbz	r2, 1da <bcopy+0x56>
 190:	1c43      	adds	r3, r0, #1
 192:	1e56      	subs	r6, r2, #1
 194:	1acc      	subs	r4, r1, r3
 196:	2c02      	cmp	r4, #2
 198:	bf88      	it	hi
 19a:	2e05      	cmphi	r6, #5
 19c:	d933      	bls.n	206 <bcopy+0x82>
 19e:	f022 0403 	bic.w	r4, r2, #3
 1a2:	4603      	mov	r3, r0
 1a4:	4404      	add	r4, r0
 1a6:	468c      	mov	ip, r1
 1a8:	f853 eb04 	ldr.w	lr, [r3], #4
 1ac:	f84c eb04 	str.w	lr, [ip], #4
 1b0:	42a3      	cmp	r3, r4
 1b2:	d1f9      	bne.n	1a8 <bcopy+0x24>
 1b4:	f022 0303 	bic.w	r3, r2, #3
 1b8:	1af6      	subs	r6, r6, r3
 1ba:	eb00 0c03 	add.w	ip, r0, r3
 1be:	18cc      	adds	r4, r1, r3
 1c0:	429a      	cmp	r2, r3
 1c2:	d00a      	beq.n	1da <bcopy+0x56>
 1c4:	5cc2      	ldrb	r2, [r0, r3]
 1c6:	54ca      	strb	r2, [r1, r3]
 1c8:	b13e      	cbz	r6, 1da <bcopy+0x56>
 1ca:	f89c 3001 	ldrb.w	r3, [ip, #1]
 1ce:	2e01      	cmp	r6, #1
 1d0:	7063      	strb	r3, [r4, #1]
 1d2:	d002      	beq.n	1da <bcopy+0x56>
 1d4:	f89c 3002 	ldrb.w	r3, [ip, #2]
 1d8:	70a3      	strb	r3, [r4, #2]
 1da:	4b12      	ldr	r3, [pc, #72]	; (224 <bcopy+0xa0>)
 1dc:	58eb      	ldr	r3, [r5, r3]
 1de:	681b      	ldr	r3, [r3, #0]
 1e0:	b9e3      	cbnz	r3, 21c <bcopy+0x98>
 1e2:	bd70      	pop	{r4, r5, r6, pc}
 1e4:	4411      	add	r1, r2
 1e6:	1883      	adds	r3, r0, r2
 1e8:	2a00      	cmp	r2, #0
 1ea:	d0f6      	beq.n	1da <bcopy+0x56>
 1ec:	f813 2d01 	ldrb.w	r2, [r3, #-1]!
 1f0:	f801 2d01 	strb.w	r2, [r1, #-1]!
 1f4:	4298      	cmp	r0, r3
 1f6:	d0f0      	beq.n	1da <bcopy+0x56>
 1f8:	f813 2d01 	ldrb.w	r2, [r3, #-1]!
 1fc:	f801 2d01 	strb.w	r2, [r1, #-1]!
 200:	4298      	cmp	r0, r3
 202:	d1f3      	bne.n	1ec <bcopy+0x68>
 204:	e7e9      	b.n	1da <bcopy+0x56>
 206:	3901      	subs	r1, #1
 208:	4402      	add	r2, r0
 20a:	e000      	b.n	20e <bcopy+0x8a>
 20c:	3301      	adds	r3, #1
 20e:	f813 0c01 	ldrb.w	r0, [r3, #-1]
 212:	4293      	cmp	r3, r2
 214:	f801 0f01 	strb.w	r0, [r1, #1]!
 218:	d1f8      	bne.n	20c <bcopy+0x88>
 21a:	e7de      	b.n	1da <bcopy+0x56>
 21c:	f7ff fffe 	bl	0 <abort>
 220:	00000092 	.word	0x00000092
 224:	00000000 	.word	0x00000000

00000228 <memset>:
 228:	b538      	push	{r3, r4, r5, lr}
 22a:	4604      	mov	r4, r0
 22c:	4d06      	ldr	r5, [pc, #24]	; (248 <memset+0x20>)
 22e:	447d      	add	r5, pc
 230:	b112      	cbz	r2, 238 <memset+0x10>
 232:	b2c9      	uxtb	r1, r1
 234:	f7ff fffe 	bl	228 <memset>
 238:	4b04      	ldr	r3, [pc, #16]	; (24c <memset+0x24>)
 23a:	58eb      	ldr	r3, [r5, r3]
 23c:	681b      	ldr	r3, [r3, #0]
 23e:	b90b      	cbnz	r3, 244 <memset+0x1c>
 240:	4620      	mov	r0, r4
 242:	bd38      	pop	{r3, r4, r5, pc}
 244:	f7ff fffe 	bl	0 <abort>
 248:	00000016 	.word	0x00000016
 24c:	00000000 	.word	0x00000000

00000250 <bzero>:
 250:	b510      	push	{r4, lr}
 252:	4c07      	ldr	r4, [pc, #28]	; (270 <bzero+0x20>)
 254:	447c      	add	r4, pc
 256:	b119      	cbz	r1, 260 <bzero+0x10>
 258:	460a      	mov	r2, r1
 25a:	2100      	movs	r1, #0
 25c:	f7ff fffe 	bl	228 <memset>
 260:	4b04      	ldr	r3, [pc, #16]	; (274 <bzero+0x24>)
 262:	58e3      	ldr	r3, [r4, r3]
 264:	681b      	ldr	r3, [r3, #0]
 266:	b903      	cbnz	r3, 26a <bzero+0x1a>
 268:	bd10      	pop	{r4, pc}
 26a:	f7ff fffe 	bl	0 <abort>
 26e:	bf00      	nop
 270:	00000018 	.word	0x00000018
 274:	00000000 	.word	0x00000000
