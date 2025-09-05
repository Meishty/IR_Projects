
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_reservoir_9d632ff9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ResvFrameBegin>:
   0:	b510      	push	{r4, lr}
   2:	4684      	mov	ip, r0
   4:	f8d0 409c 	ldr.w	r4, [r0, #156]	; 0x9c
   8:	b30c      	cbz	r4, 4e <ResvFrameBegin+0x4e>
   a:	481e      	ldr	r0, [pc, #120]	; (84 <ResvFrameBegin+0x84>)
   c:	4478      	add	r0, pc
   e:	6804      	ldr	r4, [r0, #0]
  10:	6808      	ldr	r0, [r1, #0]
  12:	f8dc 10ac 	ldr.w	r1, [ip, #172]	; 0xac
  16:	2901      	cmp	r1, #1
  18:	f640 71f8 	movw	r1, #4088	; 0xff8
  1c:	bf18      	it	ne
  1e:	f44f 61ff 	movne.w	r1, #2040	; 0x7f8
  22:	ebb4 0fc0 	cmp.w	r4, r0, lsl #3
  26:	d123      	bne.n	70 <ResvFrameBegin+0x70>
  28:	f8dc 00b4 	ldr.w	r0, [ip, #180]	; 0xb4
  2c:	f5b3 5ff0 	cmp.w	r3, #7680	; 0x1e00
  30:	fb00 4002 	mla	r0, r0, r2, r4
  34:	dc0f      	bgt.n	56 <ResvFrameBegin+0x56>
  36:	4a14      	ldr	r2, [pc, #80]	; (88 <ResvFrameBegin+0x88>)
  38:	f5c3 53f0 	rsb	r3, r3, #7680	; 0x1e00
  3c:	f8dc 4044 	ldr.w	r4, [ip, #68]	; 0x44
  40:	447a      	add	r2, pc
  42:	6053      	str	r3, [r2, #4]
  44:	b97c      	cbnz	r4, 66 <ResvFrameBegin+0x66>
  46:	428b      	cmp	r3, r1
  48:	dd00      	ble.n	4c <ResvFrameBegin+0x4c>
  4a:	6051      	str	r1, [r2, #4]
  4c:	bd10      	pop	{r4, pc}
  4e:	480f      	ldr	r0, [pc, #60]	; (8c <ResvFrameBegin+0x8c>)
  50:	4478      	add	r0, pc
  52:	6004      	str	r4, [r0, #0]
  54:	e7dc      	b.n	10 <ResvFrameBegin+0x10>
  56:	4b0e      	ldr	r3, [pc, #56]	; (90 <ResvFrameBegin+0x90>)
  58:	2100      	movs	r1, #0
  5a:	f8dc 2044 	ldr.w	r2, [ip, #68]	; 0x44
  5e:	447b      	add	r3, pc
  60:	6059      	str	r1, [r3, #4]
  62:	2a00      	cmp	r2, #0
  64:	d0f2      	beq.n	4c <ResvFrameBegin+0x4c>
  66:	4b0b      	ldr	r3, [pc, #44]	; (94 <ResvFrameBegin+0x94>)
  68:	2200      	movs	r2, #0
  6a:	447b      	add	r3, pc
  6c:	605a      	str	r2, [r3, #4]
  6e:	bd10      	pop	{r4, pc}
  70:	4b09      	ldr	r3, [pc, #36]	; (98 <ResvFrameBegin+0x98>)
  72:	2244      	movs	r2, #68	; 0x44
  74:	4909      	ldr	r1, [pc, #36]	; (9c <ResvFrameBegin+0x9c>)
  76:	480a      	ldr	r0, [pc, #40]	; (a0 <ResvFrameBegin+0xa0>)
  78:	447b      	add	r3, pc
  7a:	4479      	add	r1, pc
  7c:	4478      	add	r0, pc
  7e:	f7ff fffe 	bl	0 <__assert_fail>
  82:	bf00      	nop
  84:	00000074 	.word	0x00000074
  88:	00000044 	.word	0x00000044
  8c:	00000038 	.word	0x00000038
  90:	0000002e 	.word	0x0000002e
  94:	00000026 	.word	0x00000026
  98:	0000001c 	.word	0x0000001c
  9c:	0000001e 	.word	0x0000001e
  a0:	00000020 	.word	0x00000020

000000a4 <ResvMaxBits>:
  a4:	b530      	push	{r4, r5, lr}
  a6:	f246 6e67 	movw	lr, #26215	; 0x6667
  aa:	f2c6 6e66 	movt	lr, #26214	; 0x6666
  ae:	4c1e      	ldr	r4, [pc, #120]	; (128 <ResvMaxBits+0x84>)
  b0:	447c      	add	r4, pc
  b2:	e9d4 4300 	ldrd	r4, r3, [r4]
  b6:	eb03 0cc3 	add.w	ip, r3, r3, lsl #3
  ba:	fb8e 5e0c 	smull	r5, lr, lr, ip
  be:	ea4f 7cec 	mov.w	ip, ip, asr #31
  c2:	ebcc 0cae 	rsb	ip, ip, lr, asr #2
  c6:	45a4      	cmp	ip, r4
  c8:	bfbc      	itt	lt
  ca:	eba4 0c0c 	sublt.w	ip, r4, ip
  ce:	4460      	addlt	r0, ip
  d0:	db0e      	blt.n	f0 <ResvMaxBits+0x4c>
  d2:	ee07 0a90 	vmov	s15, r0
  d6:	ed9f 6b12 	vldr	d6, [pc, #72]	; 120 <ResvMaxBits+0x7c>
  da:	f04f 0c00 	mov.w	ip, #0
  de:	eeb8 5be7 	vcvt.f64.s32	d5, s15
  e2:	ee85 7b06 	vdiv.f64	d7, d5, d6
  e6:	eebd 7bc7 	vcvt.s32.f64	s14, d7
  ea:	ee17 5a10 	vmov	r5, s14
  ee:	1b40      	subs	r0, r0, r5
  f0:	6008      	str	r0, [r1, #0]
  f2:	2106      	movs	r1, #6
  f4:	fb01 f303 	mul.w	r3, r1, r3
  f8:	f246 6167 	movw	r1, #26215	; 0x6667
  fc:	f2c6 6166 	movt	r1, #26214	; 0x6666
 100:	fb81 0103 	smull	r0, r1, r1, r3
 104:	17db      	asrs	r3, r3, #31
 106:	ebc3 03a1 	rsb	r3, r3, r1, asr #2
 10a:	42a3      	cmp	r3, r4
 10c:	bfd4      	ite	le
 10e:	ebcc 0c03 	rsble	ip, ip, r3
 112:	ebcc 0c04 	rsbgt	ip, ip, r4
 116:	ea2c 73ec 	bic.w	r3, ip, ip, asr #31
 11a:	6013      	str	r3, [r2, #0]
 11c:	bd30      	pop	{r4, r5, pc}
 11e:	bf00      	nop
 120:	66666666 	.word	0x66666666
 124:	402e6666 	.word	0x402e6666
 128:	00000074 	.word	0x00000074

0000012c <ResvAdjust>:
 12c:	b538      	push	{r3, r4, r5, lr}
 12e:	4604      	mov	r4, r0
 130:	4d06      	ldr	r5, [pc, #24]	; (14c <ResvAdjust+0x20>)
 132:	680a      	ldr	r2, [r1, #0]
 134:	4618      	mov	r0, r3
 136:	447d      	add	r5, pc
 138:	f8d4 10b8 	ldr.w	r1, [r4, #184]	; 0xb8
 13c:	682b      	ldr	r3, [r5, #0]
 13e:	1a9c      	subs	r4, r3, r2
 140:	f7ff fffe 	bl	0 <__aeabi_idiv>
 144:	4420      	add	r0, r4
 146:	6028      	str	r0, [r5, #0]
 148:	bd38      	pop	{r3, r4, r5, pc}
 14a:	bf00      	nop
 14c:	00000012 	.word	0x00000012

00000150 <ResvFrameEnd>:
 150:	4b12      	ldr	r3, [pc, #72]	; (19c <ResvFrameEnd+0x4c>)
 152:	f8d0 00b8 	ldr.w	r0, [r0, #184]	; 0xb8
 156:	447b      	add	r3, pc
 158:	2802      	cmp	r0, #2
 15a:	681b      	ldr	r3, [r3, #0]
 15c:	d102      	bne.n	164 <ResvFrameEnd+0x14>
 15e:	07d2      	lsls	r2, r2, #31
 160:	bf48      	it	mi
 162:	3301      	addmi	r3, #1
 164:	480e      	ldr	r0, [pc, #56]	; (1a0 <ResvFrameEnd+0x50>)
 166:	4478      	add	r0, pc
 168:	6842      	ldr	r2, [r0, #4]
 16a:	1a9a      	subs	r2, r3, r2
 16c:	ea22 72e2 	bic.w	r2, r2, r2, asr #31
 170:	1a9b      	subs	r3, r3, r2
 172:	f013 0c07 	ands.w	ip, r3, #7
 176:	d102      	bne.n	17e <ResvFrameEnd+0x2e>
 178:	6003      	str	r3, [r0, #0]
 17a:	608a      	str	r2, [r1, #8]
 17c:	4770      	bx	lr
 17e:	b500      	push	{lr}
 180:	f1d3 0e00 	rsbs	lr, r3, #0
 184:	f00e 0e07 	and.w	lr, lr, #7
 188:	bf58      	it	pl
 18a:	f1ce 0c00 	rsbpl	ip, lr, #0
 18e:	4462      	add	r2, ip
 190:	eba3 030c 	sub.w	r3, r3, ip
 194:	608a      	str	r2, [r1, #8]
 196:	6003      	str	r3, [r0, #0]
 198:	f85d fb04 	ldr.w	pc, [sp], #4
 19c:	00000042 	.word	0x00000042
 1a0:	00000036 	.word	0x00000036
