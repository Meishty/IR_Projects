
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_igen_df736a5f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_opcode_bits>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	460d      	mov	r5, r1
   4:	460f      	mov	r7, r1
   6:	2900      	cmp	r1, #0
   8:	d02e      	beq.n	68 <print_opcode_bits+0x68>
   a:	4606      	mov	r6, r0
   c:	2700      	movs	r7, #0
   e:	e010      	b.n	32 <print_opcode_bits+0x32>
  10:	68ea      	ldr	r2, [r5, #12]
  12:	4630      	mov	r0, r6
  14:	f8d3 c008 	ldr.w	ip, [r3, #8]
  18:	6829      	ldr	r1, [r5, #0]
  1a:	6853      	ldr	r3, [r2, #4]
  1c:	eba3 020c 	sub.w	r2, r3, ip
  20:	459c      	cmp	ip, r3
  22:	bfb8      	it	lt
  24:	4091      	lsllt	r1, r2
  26:	f7ff fffe 	bl	0 <lf_putint>
  2a:	4404      	add	r4, r0
  2c:	696d      	ldr	r5, [r5, #20]
  2e:	4427      	add	r7, r4
  30:	b1d5      	cbz	r5, 68 <print_opcode_bits+0x68>
  32:	215f      	movs	r1, #95	; 0x5f
  34:	4630      	mov	r0, r6
  36:	f7ff fffe 	bl	0 <lf_putchr>
  3a:	68eb      	ldr	r3, [r5, #12]
  3c:	4604      	mov	r4, r0
  3e:	4630      	mov	r0, r6
  40:	6a59      	ldr	r1, [r3, #36]	; 0x24
  42:	f7ff fffe 	bl	0 <lf_putstr>
  46:	692b      	ldr	r3, [r5, #16]
  48:	4404      	add	r4, r0
  4a:	68da      	ldr	r2, [r3, #12]
  4c:	2a00      	cmp	r2, #0
  4e:	d0df      	beq.n	10 <print_opcode_bits+0x10>
  50:	682a      	ldr	r2, [r5, #0]
  52:	2a00      	cmp	r2, #0
  54:	d1ea      	bne.n	2c <print_opcode_bits+0x2c>
  56:	6959      	ldr	r1, [r3, #20]
  58:	4630      	mov	r0, r6
  5a:	f7ff fffe 	bl	0 <lf_putint>
  5e:	696d      	ldr	r5, [r5, #20]
  60:	4404      	add	r4, r0
  62:	4427      	add	r7, r4
  64:	2d00      	cmp	r5, #0
  66:	d1e4      	bne.n	32 <print_opcode_bits+0x32>
  68:	4638      	mov	r0, r7
  6a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

0000006c <print_itrace_format>:
  6c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  70:	4681      	mov	r9, r0
  72:	4ba3      	ldr	r3, [pc, #652]	; (300 <print_itrace_format+0x294>)
  74:	ed2d 8b02 	vpush	{d8}
  78:	b085      	sub	sp, #20
  7a:	447b      	add	r3, pc
  7c:	ee08 3a10 	vmov	s16, r3
  80:	4ba0      	ldr	r3, [pc, #640]	; (304 <print_itrace_format+0x298>)
  82:	2701      	movs	r7, #1
  84:	9101      	str	r1, [sp, #4]
  86:	447b      	add	r3, pc
  88:	ee08 3a90 	vmov	s17, r3
  8c:	4b9e      	ldr	r3, [pc, #632]	; (308 <print_itrace_format+0x29c>)
  8e:	447b      	add	r3, pc
  90:	9302      	str	r3, [sp, #8]
  92:	4b9e      	ldr	r3, [pc, #632]	; (30c <print_itrace_format+0x2a0>)
  94:	447b      	add	r3, pc
  96:	9303      	str	r3, [sp, #12]
  98:	9b01      	ldr	r3, [sp, #4]
  9a:	689b      	ldr	r3, [r3, #8]
  9c:	1c5e      	adds	r6, r3, #1
  9e:	7859      	ldrb	r1, [r3, #1]
  a0:	b949      	cbnz	r1, b6 <print_itrace_format+0x4a>
  a2:	e0f1      	b.n	288 <print_itrace_format+0x21c>
  a4:	2925      	cmp	r1, #37	; 0x25
  a6:	bf18      	it	ne
  a8:	293c      	cmpne	r1, #60	; 0x3c
  aa:	d017      	beq.n	dc <print_itrace_format+0x70>
  ac:	2f01      	cmp	r7, #1
  ae:	d05b      	beq.n	168 <print_itrace_format+0xfc>
  b0:	3601      	adds	r6, #1
  b2:	7831      	ldrb	r1, [r6, #0]
  b4:	b169      	cbz	r1, d2 <print_itrace_format+0x66>
  b6:	295c      	cmp	r1, #92	; 0x5c
  b8:	d1f4      	bne.n	a4 <print_itrace_format+0x38>
  ba:	7873      	ldrb	r3, [r6, #1]
  bc:	f003 02fd 	and.w	r2, r3, #253	; 0xfd
  c0:	2a3c      	cmp	r2, #60	; 0x3c
  c2:	d1f3      	bne.n	ac <print_itrace_format+0x40>
  c4:	2f01      	cmp	r7, #1
  c6:	f000 80c6 	beq.w	256 <print_itrace_format+0x1ea>
  ca:	78b1      	ldrb	r1, [r6, #2]
  cc:	3602      	adds	r6, #2
  ce:	2900      	cmp	r1, #0
  d0:	d1f1      	bne.n	b6 <print_itrace_format+0x4a>
  d2:	2f02      	cmp	r7, #2
  d4:	f000 80d8 	beq.w	288 <print_itrace_format+0x21c>
  d8:	2702      	movs	r7, #2
  da:	e7dd      	b.n	98 <print_itrace_format+0x2c>
  dc:	4630      	mov	r0, r6
  de:	293c      	cmp	r1, #60	; 0x3c
  e0:	d008      	beq.n	f4 <print_itrace_format+0x88>
  e2:	f810 3f01 	ldrb.w	r3, [r0, #1]!
  e6:	2b3c      	cmp	r3, #60	; 0x3c
  e8:	bf18      	it	ne
  ea:	2b00      	cmpne	r3, #0
  ec:	d1f9      	bne.n	e2 <print_itrace_format+0x76>
  ee:	2b3c      	cmp	r3, #60	; 0x3c
  f0:	f040 80ff 	bne.w	2f2 <print_itrace_format+0x286>
  f4:	7843      	ldrb	r3, [r0, #1]
  f6:	f100 0a01 	add.w	sl, r0, #1
  fa:	2b3e      	cmp	r3, #62	; 0x3e
  fc:	bf18      	it	ne
  fe:	2b23      	cmpne	r3, #35	; 0x23
 100:	bf09      	itett	eq
 102:	2200      	moveq	r2, #0
 104:	2201      	movne	r2, #1
 106:	4614      	moveq	r4, r2
 108:	46d4      	moveq	ip, sl
 10a:	d012      	beq.n	132 <print_itrace_format+0xc6>
 10c:	4652      	mov	r2, sl
 10e:	b14b      	cbz	r3, 124 <print_itrace_format+0xb8>
 110:	7853      	ldrb	r3, [r2, #1]
 112:	f102 0c01 	add.w	ip, r2, #1
 116:	2b3e      	cmp	r3, #62	; 0x3e
 118:	bf18      	it	ne
 11a:	2b23      	cmpne	r3, #35	; 0x23
 11c:	d008      	beq.n	130 <print_itrace_format+0xc4>
 11e:	4662      	mov	r2, ip
 120:	2b00      	cmp	r3, #0
 122:	d1f5      	bne.n	110 <print_itrace_format+0xa4>
 124:	9b01      	ldr	r3, [sp, #4]
 126:	497a      	ldr	r1, [pc, #488]	; (310 <print_itrace_format+0x2a4>)
 128:	6818      	ldr	r0, [r3, #0]
 12a:	4479      	add	r1, pc
 12c:	f7ff fffe 	bl	0 <error>
 130:	1a14      	subs	r4, r2, r0
 132:	2b23      	cmp	r3, #35	; 0x23
 134:	bf1c      	itt	ne
 136:	46a0      	movne	r8, r4
 138:	46d3      	movne	fp, sl
 13a:	d059      	beq.n	1f0 <print_itrace_format+0x184>
 13c:	2b3e      	cmp	r3, #62	; 0x3e
 13e:	d1f1      	bne.n	124 <print_itrace_format+0xb8>
 140:	f10c 0501 	add.w	r5, ip, #1
 144:	2f02      	cmp	r7, #2
 146:	d06c      	beq.n	222 <print_itrace_format+0x1b6>
 148:	293c      	cmp	r1, #60	; 0x3c
 14a:	f000 8096 	beq.w	27a <print_itrace_format+0x20e>
 14e:	7832      	ldrb	r2, [r6, #0]
 150:	2a25      	cmp	r2, #37	; 0x25
 152:	d10d      	bne.n	170 <print_itrace_format+0x104>
 154:	7872      	ldrb	r2, [r6, #1]
 156:	2a3c      	cmp	r2, #60	; 0x3c
 158:	d10a      	bne.n	170 <print_itrace_format+0x104>
 15a:	496e      	ldr	r1, [pc, #440]	; (314 <print_itrace_format+0x2a8>)
 15c:	4648      	mov	r0, r9
 15e:	462e      	mov	r6, r5
 160:	4479      	add	r1, pc
 162:	f7ff fffe 	bl	0 <lf_printf>
 166:	e7a4      	b.n	b2 <print_itrace_format+0x46>
 168:	4648      	mov	r0, r9
 16a:	f7ff fffe 	bl	0 <lf_putchr>
 16e:	e79f      	b.n	b0 <print_itrace_format+0x44>
 170:	7832      	ldrb	r2, [r6, #0]
 172:	2a25      	cmp	r2, #37	; 0x25
 174:	d126      	bne.n	1c4 <print_itrace_format+0x158>
 176:	7872      	ldrb	r2, [r6, #1]
 178:	2a73      	cmp	r2, #115	; 0x73
 17a:	d123      	bne.n	1c4 <print_itrace_format+0x158>
 17c:	78b2      	ldrb	r2, [r6, #2]
 17e:	2a3c      	cmp	r2, #60	; 0x3c
 180:	d120      	bne.n	1c4 <print_itrace_format+0x158>
 182:	462e      	mov	r6, r5
 184:	2f01      	cmp	r7, #1
 186:	f000 809a 	beq.w	2be <print_itrace_format+0x252>
 18a:	4b63      	ldr	r3, [pc, #396]	; (318 <print_itrace_format+0x2ac>)
 18c:	4648      	mov	r0, r9
 18e:	4963      	ldr	r1, [pc, #396]	; (31c <print_itrace_format+0x2b0>)
 190:	447b      	add	r3, pc
 192:	4479      	add	r1, pc
 194:	691a      	ldr	r2, [r3, #16]
 196:	f7ff fffe 	bl	0 <lf_printf>
 19a:	4622      	mov	r2, r4
 19c:	4651      	mov	r1, sl
 19e:	4648      	mov	r0, r9
 1a0:	f7ff fffe 	bl	0 <lf_write>
 1a4:	495e      	ldr	r1, [pc, #376]	; (320 <print_itrace_format+0x2b4>)
 1a6:	4648      	mov	r0, r9
 1a8:	4479      	add	r1, pc
 1aa:	f7ff fffe 	bl	0 <lf_printf>
 1ae:	4659      	mov	r1, fp
 1b0:	4642      	mov	r2, r8
 1b2:	4648      	mov	r0, r9
 1b4:	f7ff fffe 	bl	0 <lf_write>
 1b8:	495a      	ldr	r1, [pc, #360]	; (324 <print_itrace_format+0x2b8>)
 1ba:	4648      	mov	r0, r9
 1bc:	4479      	add	r1, pc
 1be:	f7ff fffe 	bl	0 <lf_printf>
 1c2:	e776      	b.n	b2 <print_itrace_format+0x46>
 1c4:	ee18 1a10 	vmov	r1, s16
 1c8:	2204      	movs	r2, #4
 1ca:	4630      	mov	r0, r6
 1cc:	f7ff fffe 	bl	0 <strncmp>
 1d0:	2800      	cmp	r0, #0
 1d2:	d145      	bne.n	260 <print_itrace_format+0x1f4>
 1d4:	462e      	mov	r6, r5
 1d6:	2f01      	cmp	r7, #1
 1d8:	d077      	beq.n	2ca <print_itrace_format+0x25e>
 1da:	4953      	ldr	r1, [pc, #332]	; (328 <print_itrace_format+0x2bc>)
 1dc:	4479      	add	r1, pc
 1de:	4648      	mov	r0, r9
 1e0:	f7ff fffe 	bl	0 <lf_printf>
 1e4:	4642      	mov	r2, r8
 1e6:	4659      	mov	r1, fp
 1e8:	4648      	mov	r0, r9
 1ea:	f7ff fffe 	bl	0 <lf_write>
 1ee:	e760      	b.n	b2 <print_itrace_format+0x46>
 1f0:	f89c 3001 	ldrb.w	r3, [ip, #1]
 1f4:	f10c 0b01 	add.w	fp, ip, #1
 1f8:	2b3e      	cmp	r3, #62	; 0x3e
 1fa:	bf18      	it	ne
 1fc:	2b00      	cmpne	r3, #0
 1fe:	bf14      	ite	ne
 200:	f04f 0801 	movne.w	r8, #1
 204:	f04f 0800 	moveq.w	r8, #0
 208:	d065      	beq.n	2d6 <print_itrace_format+0x26a>
 20a:	465a      	mov	r2, fp
 20c:	4690      	mov	r8, r2
 20e:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 212:	2b3e      	cmp	r3, #62	; 0x3e
 214:	bf18      	it	ne
 216:	2b00      	cmpne	r3, #0
 218:	d1f8      	bne.n	20c <print_itrace_format+0x1a0>
 21a:	eba8 080c 	sub.w	r8, r8, ip
 21e:	4694      	mov	ip, r2
 220:	e78c      	b.n	13c <print_itrace_format+0xd0>
 222:	4942      	ldr	r1, [pc, #264]	; (32c <print_itrace_format+0x2c0>)
 224:	4648      	mov	r0, r9
 226:	4479      	add	r1, pc
 228:	f7ff fffe 	bl	0 <lf_printf>
 22c:	7832      	ldrb	r2, [r6, #0]
 22e:	2a3c      	cmp	r2, #60	; 0x3c
 230:	d00b      	beq.n	24a <print_itrace_format+0x1de>
 232:	2a25      	cmp	r2, #37	; 0x25
 234:	d19c      	bne.n	170 <print_itrace_format+0x104>
 236:	7872      	ldrb	r2, [r6, #1]
 238:	2a3c      	cmp	r2, #60	; 0x3c
 23a:	d199      	bne.n	170 <print_itrace_format+0x104>
 23c:	4642      	mov	r2, r8
 23e:	4659      	mov	r1, fp
 240:	4648      	mov	r0, r9
 242:	462e      	mov	r6, r5
 244:	f7ff fffe 	bl	0 <lf_write>
 248:	e733      	b.n	b2 <print_itrace_format+0x46>
 24a:	4939      	ldr	r1, [pc, #228]	; (330 <print_itrace_format+0x2c4>)
 24c:	4648      	mov	r0, r9
 24e:	4479      	add	r1, pc
 250:	f7ff fffe 	bl	0 <lf_printf>
 254:	e7f2      	b.n	23c <print_itrace_format+0x1d0>
 256:	4619      	mov	r1, r3
 258:	4648      	mov	r0, r9
 25a:	f7ff fffe 	bl	0 <lf_putchr>
 25e:	e734      	b.n	ca <print_itrace_format+0x5e>
 260:	ee18 1a90 	vmov	r1, s17
 264:	2205      	movs	r2, #5
 266:	4630      	mov	r0, r6
 268:	f7ff fffe 	bl	0 <strncmp>
 26c:	b9b0      	cbnz	r0, 29c <print_itrace_format+0x230>
 26e:	462e      	mov	r6, r5
 270:	2f01      	cmp	r7, #1
 272:	d032      	beq.n	2da <print_itrace_format+0x26e>
 274:	492f      	ldr	r1, [pc, #188]	; (334 <print_itrace_format+0x2c8>)
 276:	4479      	add	r1, pc
 278:	e7b1      	b.n	1de <print_itrace_format+0x172>
 27a:	492f      	ldr	r1, [pc, #188]	; (338 <print_itrace_format+0x2cc>)
 27c:	4648      	mov	r0, r9
 27e:	462e      	mov	r6, r5
 280:	4479      	add	r1, pc
 282:	f7ff fffe 	bl	0 <lf_printf>
 286:	e714      	b.n	b2 <print_itrace_format+0x46>
 288:	492c      	ldr	r1, [pc, #176]	; (33c <print_itrace_format+0x2d0>)
 28a:	4648      	mov	r0, r9
 28c:	4479      	add	r1, pc
 28e:	b005      	add	sp, #20
 290:	ecbd 8b02 	vpop	{d8}
 294:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 298:	f7ff bffe 	b.w	0 <lf_printf>
 29c:	9902      	ldr	r1, [sp, #8]
 29e:	4630      	mov	r0, r6
 2a0:	2206      	movs	r2, #6
 2a2:	f7ff fffe 	bl	0 <strncmp>
 2a6:	b9f0      	cbnz	r0, 2e6 <print_itrace_format+0x27a>
 2a8:	2f01      	cmp	r7, #1
 2aa:	462e      	mov	r6, r5
 2ac:	bf18      	it	ne
 2ae:	9903      	ldrne	r1, [sp, #12]
 2b0:	d195      	bne.n	1de <print_itrace_format+0x172>
 2b2:	4923      	ldr	r1, [pc, #140]	; (340 <print_itrace_format+0x2d4>)
 2b4:	4648      	mov	r0, r9
 2b6:	4479      	add	r1, pc
 2b8:	f7ff fffe 	bl	0 <lf_printf>
 2bc:	e6f9      	b.n	b2 <print_itrace_format+0x46>
 2be:	4921      	ldr	r1, [pc, #132]	; (344 <print_itrace_format+0x2d8>)
 2c0:	4648      	mov	r0, r9
 2c2:	4479      	add	r1, pc
 2c4:	f7ff fffe 	bl	0 <lf_printf>
 2c8:	e6f3      	b.n	b2 <print_itrace_format+0x46>
 2ca:	491f      	ldr	r1, [pc, #124]	; (348 <print_itrace_format+0x2dc>)
 2cc:	4648      	mov	r0, r9
 2ce:	4479      	add	r1, pc
 2d0:	f7ff fffe 	bl	0 <lf_printf>
 2d4:	e6ed      	b.n	b2 <print_itrace_format+0x46>
 2d6:	46dc      	mov	ip, fp
 2d8:	e730      	b.n	13c <print_itrace_format+0xd0>
 2da:	491c      	ldr	r1, [pc, #112]	; (34c <print_itrace_format+0x2e0>)
 2dc:	4648      	mov	r0, r9
 2de:	4479      	add	r1, pc
 2e0:	f7ff fffe 	bl	0 <lf_printf>
 2e4:	e6e5      	b.n	b2 <print_itrace_format+0x46>
 2e6:	9b01      	ldr	r3, [sp, #4]
 2e8:	4919      	ldr	r1, [pc, #100]	; (350 <print_itrace_format+0x2e4>)
 2ea:	6818      	ldr	r0, [r3, #0]
 2ec:	4479      	add	r1, pc
 2ee:	f7ff fffe 	bl	0 <error>
 2f2:	9b01      	ldr	r3, [sp, #4]
 2f4:	4917      	ldr	r1, [pc, #92]	; (354 <print_itrace_format+0x2e8>)
 2f6:	6818      	ldr	r0, [r3, #0]
 2f8:	4479      	add	r1, pc
 2fa:	f7ff fffe 	bl	0 <error>
 2fe:	bf00      	nop
 300:	00000282 	.word	0x00000282
 304:	0000027a 	.word	0x0000027a
 308:	00000276 	.word	0x00000276
 30c:	00000274 	.word	0x00000274
 310:	000001e2 	.word	0x000001e2
 314:	000001b0 	.word	0x000001b0
 318:	00000184 	.word	0x00000184
 31c:	00000186 	.word	0x00000186
 320:	00000174 	.word	0x00000174
 324:	00000164 	.word	0x00000164
 328:	00000148 	.word	0x00000148
 32c:	00000102 	.word	0x00000102
 330:	000000de 	.word	0x000000de
 334:	000000ba 	.word	0x000000ba
 338:	000000b4 	.word	0x000000b4
 33c:	000000ac 	.word	0x000000ac
 340:	00000086 	.word	0x00000086
 344:	0000007e 	.word	0x0000007e
 348:	00000076 	.word	0x00000076
 34c:	0000006a 	.word	0x0000006a
 350:	00000060 	.word	0x00000060
 354:	00000058 	.word	0x00000058

00000358 <print_semantic_function_formal>:
 358:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 35c:	0fcc      	lsrs	r4, r1, #31
 35e:	f8df 80c8 	ldr.w	r8, [pc, #200]	; 428 <print_semantic_function_formal+0xd0>
 362:	4605      	mov	r5, r0
 364:	44f8      	add	r8, pc
 366:	f8d8 30b0 	ldr.w	r3, [r8, #176]	; 0xb0
 36a:	2b00      	cmp	r3, #0
 36c:	bf18      	it	ne
 36e:	f044 0401 	orrne.w	r4, r4, #1
 372:	b1bc      	cbz	r4, 3a4 <print_semantic_function_formal+0x4c>
 374:	492d      	ldr	r1, [pc, #180]	; (42c <print_semantic_function_formal+0xd4>)
 376:	4479      	add	r1, pc
 378:	f7ff fffe 	bl	0 <lf_printf>
 37c:	492c      	ldr	r1, [pc, #176]	; (430 <print_semantic_function_formal+0xd8>)
 37e:	f8d8 2010 	ldr.w	r2, [r8, #16]
 382:	4604      	mov	r4, r0
 384:	4479      	add	r1, pc
 386:	4628      	mov	r0, r5
 388:	f7ff fffe 	bl	0 <lf_printf>
 38c:	4929      	ldr	r1, [pc, #164]	; (434 <print_semantic_function_formal+0xdc>)
 38e:	4603      	mov	r3, r0
 390:	f8d8 2010 	ldr.w	r2, [r8, #16]
 394:	441c      	add	r4, r3
 396:	4479      	add	r1, pc
 398:	4628      	mov	r0, r5
 39a:	f7ff fffe 	bl	0 <lf_printf>
 39e:	4420      	add	r0, r4
 3a0:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 3a4:	f8d8 70a8 	ldr.w	r7, [r8, #168]	; 0xa8
 3a8:	460e      	mov	r6, r1
 3aa:	b1f7      	cbz	r7, 3ea <print_semantic_function_formal+0x92>
 3ac:	4922      	ldr	r1, [pc, #136]	; (438 <print_semantic_function_formal+0xe0>)
 3ae:	4479      	add	r1, pc
 3b0:	f7ff fffe 	bl	0 <lf_printf>
 3b4:	4607      	mov	r7, r0
 3b6:	b16e      	cbz	r6, 3d4 <print_semantic_function_formal+0x7c>
 3b8:	f8df 9080 	ldr.w	r9, [pc, #128]	; 43c <print_semantic_function_formal+0xe4>
 3bc:	44f9      	add	r9, pc
 3be:	4623      	mov	r3, r4
 3c0:	f8d8 2010 	ldr.w	r2, [r8, #16]
 3c4:	3401      	adds	r4, #1
 3c6:	4649      	mov	r1, r9
 3c8:	4628      	mov	r0, r5
 3ca:	f7ff fffe 	bl	0 <lf_printf>
 3ce:	42a6      	cmp	r6, r4
 3d0:	4407      	add	r7, r0
 3d2:	d1f4      	bne.n	3be <print_semantic_function_formal+0x66>
 3d4:	4b1a      	ldr	r3, [pc, #104]	; (440 <print_semantic_function_formal+0xe8>)
 3d6:	4628      	mov	r0, r5
 3d8:	491a      	ldr	r1, [pc, #104]	; (444 <print_semantic_function_formal+0xec>)
 3da:	447b      	add	r3, pc
 3dc:	4479      	add	r1, pc
 3de:	691a      	ldr	r2, [r3, #16]
 3e0:	f7ff fffe 	bl	0 <lf_printf>
 3e4:	4438      	add	r0, r7
 3e6:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 3ea:	4917      	ldr	r1, [pc, #92]	; (448 <print_semantic_function_formal+0xf0>)
 3ec:	4479      	add	r1, pc
 3ee:	f7ff fffe 	bl	0 <lf_printf>
 3f2:	4604      	mov	r4, r0
 3f4:	b16e      	cbz	r6, 412 <print_semantic_function_formal+0xba>
 3f6:	f8df 9054 	ldr.w	r9, [pc, #84]	; 44c <print_semantic_function_formal+0xf4>
 3fa:	44f9      	add	r9, pc
 3fc:	463b      	mov	r3, r7
 3fe:	f8d8 2010 	ldr.w	r2, [r8, #16]
 402:	3701      	adds	r7, #1
 404:	4649      	mov	r1, r9
 406:	4628      	mov	r0, r5
 408:	f7ff fffe 	bl	0 <lf_printf>
 40c:	42be      	cmp	r6, r7
 40e:	4404      	add	r4, r0
 410:	d1f4      	bne.n	3fc <print_semantic_function_formal+0xa4>
 412:	4b0f      	ldr	r3, [pc, #60]	; (450 <print_semantic_function_formal+0xf8>)
 414:	4628      	mov	r0, r5
 416:	490f      	ldr	r1, [pc, #60]	; (454 <print_semantic_function_formal+0xfc>)
 418:	447b      	add	r3, pc
 41a:	4479      	add	r1, pc
 41c:	691a      	ldr	r2, [r3, #16]
 41e:	f7ff fffe 	bl	0 <lf_printf>
 422:	4420      	add	r0, r4
 424:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 428:	000000c0 	.word	0x000000c0
 42c:	000000b2 	.word	0x000000b2
 430:	000000a8 	.word	0x000000a8
 434:	0000009a 	.word	0x0000009a
 438:	00000086 	.word	0x00000086
 43c:	0000007c 	.word	0x0000007c
 440:	00000062 	.word	0x00000062
 444:	00000064 	.word	0x00000064
 448:	00000058 	.word	0x00000058
 44c:	0000004e 	.word	0x0000004e
 450:	00000034 	.word	0x00000034
 454:	00000036 	.word	0x00000036

00000458 <print_semantic_function_actual>:
 458:	4a1a      	ldr	r2, [pc, #104]	; (4c4 <print_semantic_function_actual+0x6c>)
 45a:	447a      	add	r2, pc
 45c:	f8d2 30b0 	ldr.w	r3, [r2, #176]	; 0xb0
 460:	3b00      	subs	r3, #0
 462:	bf18      	it	ne
 464:	2301      	movne	r3, #1
 466:	ea53 73d1 	orrs.w	r3, r3, r1, lsr #31
 46a:	d003      	beq.n	474 <print_semantic_function_actual+0x1c>
 46c:	4916      	ldr	r1, [pc, #88]	; (4c8 <print_semantic_function_actual+0x70>)
 46e:	4479      	add	r1, pc
 470:	f7ff bffe 	b.w	0 <lf_printf>
 474:	f8d2 30a8 	ldr.w	r3, [r2, #168]	; 0xa8
 478:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 47c:	460e      	mov	r6, r1
 47e:	4607      	mov	r7, r0
 480:	b1d3      	cbz	r3, 4b8 <print_semantic_function_actual+0x60>
 482:	4912      	ldr	r1, [pc, #72]	; (4cc <print_semantic_function_actual+0x74>)
 484:	4479      	add	r1, pc
 486:	f7ff fffe 	bl	0 <lf_printf>
 48a:	4605      	mov	r5, r0
 48c:	b166      	cbz	r6, 4a8 <print_semantic_function_actual+0x50>
 48e:	f8df 8040 	ldr.w	r8, [pc, #64]	; 4d0 <print_semantic_function_actual+0x78>
 492:	2400      	movs	r4, #0
 494:	44f8      	add	r8, pc
 496:	4622      	mov	r2, r4
 498:	4641      	mov	r1, r8
 49a:	4638      	mov	r0, r7
 49c:	3401      	adds	r4, #1
 49e:	f7ff fffe 	bl	0 <lf_printf>
 4a2:	42a6      	cmp	r6, r4
 4a4:	4405      	add	r5, r0
 4a6:	d1f6      	bne.n	496 <print_semantic_function_actual+0x3e>
 4a8:	490a      	ldr	r1, [pc, #40]	; (4d4 <print_semantic_function_actual+0x7c>)
 4aa:	4638      	mov	r0, r7
 4ac:	4479      	add	r1, pc
 4ae:	f7ff fffe 	bl	0 <lf_printf>
 4b2:	4428      	add	r0, r5
 4b4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 4b8:	4907      	ldr	r1, [pc, #28]	; (4d8 <print_semantic_function_actual+0x80>)
 4ba:	4479      	add	r1, pc
 4bc:	f7ff fffe 	bl	0 <lf_printf>
 4c0:	4605      	mov	r5, r0
 4c2:	e7e3      	b.n	48c <print_semantic_function_actual+0x34>
 4c4:	00000066 	.word	0x00000066
 4c8:	00000056 	.word	0x00000056
 4cc:	00000044 	.word	0x00000044
 4d0:	00000038 	.word	0x00000038
 4d4:	00000024 	.word	0x00000024
 4d8:	0000001a 	.word	0x0000001a

000004dc <print_semantic_function_type>:
 4dc:	4b03      	ldr	r3, [pc, #12]	; (4ec <print_semantic_function_type+0x10>)
 4de:	4904      	ldr	r1, [pc, #16]	; (4f0 <print_semantic_function_type+0x14>)
 4e0:	447b      	add	r3, pc
 4e2:	4479      	add	r1, pc
 4e4:	691a      	ldr	r2, [r3, #16]
 4e6:	f7ff bffe 	b.w	0 <lf_printf>
 4ea:	bf00      	nop
 4ec:	00000008 	.word	0x00000008
 4f0:	0000000a 	.word	0x0000000a

000004f4 <print_icache_function_formal>:
 4f4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 4f8:	4606      	mov	r6, r0
 4fa:	4b1c      	ldr	r3, [pc, #112]	; (56c <print_icache_function_formal+0x78>)
 4fc:	460f      	mov	r7, r1
 4fe:	447b      	add	r3, pc
 500:	f8d3 30a8 	ldr.w	r3, [r3, #168]	; 0xa8
 504:	b35b      	cbz	r3, 55e <print_icache_function_formal+0x6a>
 506:	491a      	ldr	r1, [pc, #104]	; (570 <print_icache_function_formal+0x7c>)
 508:	4479      	add	r1, pc
 50a:	f7ff fffe 	bl	0 <lf_printf>
 50e:	4605      	mov	r5, r0
 510:	2f00      	cmp	r7, #0
 512:	dd11      	ble.n	538 <print_icache_function_formal+0x44>
 514:	f8df 905c 	ldr.w	r9, [pc, #92]	; 574 <print_icache_function_formal+0x80>
 518:	2400      	movs	r4, #0
 51a:	f8df 805c 	ldr.w	r8, [pc, #92]	; 578 <print_icache_function_formal+0x84>
 51e:	44f9      	add	r9, pc
 520:	44f8      	add	r8, pc
 522:	4623      	mov	r3, r4
 524:	f8d9 2010 	ldr.w	r2, [r9, #16]
 528:	4641      	mov	r1, r8
 52a:	4630      	mov	r0, r6
 52c:	3401      	adds	r4, #1
 52e:	f7ff fffe 	bl	0 <lf_printf>
 532:	42a7      	cmp	r7, r4
 534:	4405      	add	r5, r0
 536:	d1f4      	bne.n	522 <print_icache_function_formal+0x2e>
 538:	4c10      	ldr	r4, [pc, #64]	; (57c <print_icache_function_formal+0x88>)
 53a:	4630      	mov	r0, r6
 53c:	4910      	ldr	r1, [pc, #64]	; (580 <print_icache_function_formal+0x8c>)
 53e:	447c      	add	r4, pc
 540:	4479      	add	r1, pc
 542:	6922      	ldr	r2, [r4, #16]
 544:	f7ff fffe 	bl	0 <lf_printf>
 548:	490e      	ldr	r1, [pc, #56]	; (584 <print_icache_function_formal+0x90>)
 54a:	4603      	mov	r3, r0
 54c:	6922      	ldr	r2, [r4, #16]
 54e:	441d      	add	r5, r3
 550:	4479      	add	r1, pc
 552:	4630      	mov	r0, r6
 554:	f7ff fffe 	bl	0 <lf_printf>
 558:	4428      	add	r0, r5
 55a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 55e:	490a      	ldr	r1, [pc, #40]	; (588 <print_icache_function_formal+0x94>)
 560:	4479      	add	r1, pc
 562:	f7ff fffe 	bl	0 <lf_printf>
 566:	4605      	mov	r5, r0
 568:	e7d2      	b.n	510 <print_icache_function_formal+0x1c>
 56a:	bf00      	nop
 56c:	0000006a 	.word	0x0000006a
 570:	00000064 	.word	0x00000064
 574:	00000052 	.word	0x00000052
 578:	00000054 	.word	0x00000054
 57c:	0000003a 	.word	0x0000003a
 580:	0000003c 	.word	0x0000003c
 584:	00000030 	.word	0x00000030
 588:	00000024 	.word	0x00000024

0000058c <print_icache_function_actual>:
 58c:	4b15      	ldr	r3, [pc, #84]	; (5e4 <print_icache_function_actual+0x58>)
 58e:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 592:	4606      	mov	r6, r0
 594:	447b      	add	r3, pc
 596:	460f      	mov	r7, r1
 598:	f8d3 30a8 	ldr.w	r3, [r3, #168]	; 0xa8
 59c:	b1db      	cbz	r3, 5d6 <print_icache_function_actual+0x4a>
 59e:	4912      	ldr	r1, [pc, #72]	; (5e8 <print_icache_function_actual+0x5c>)
 5a0:	4479      	add	r1, pc
 5a2:	f7ff fffe 	bl	0 <lf_printf>
 5a6:	4605      	mov	r5, r0
 5a8:	2f00      	cmp	r7, #0
 5aa:	dd0c      	ble.n	5c6 <print_icache_function_actual+0x3a>
 5ac:	f8df 803c 	ldr.w	r8, [pc, #60]	; 5ec <print_icache_function_actual+0x60>
 5b0:	2400      	movs	r4, #0
 5b2:	44f8      	add	r8, pc
 5b4:	4622      	mov	r2, r4
 5b6:	4641      	mov	r1, r8
 5b8:	4630      	mov	r0, r6
 5ba:	3401      	adds	r4, #1
 5bc:	f7ff fffe 	bl	0 <lf_printf>
 5c0:	42a7      	cmp	r7, r4
 5c2:	4405      	add	r5, r0
 5c4:	d1f6      	bne.n	5b4 <print_icache_function_actual+0x28>
 5c6:	490a      	ldr	r1, [pc, #40]	; (5f0 <print_icache_function_actual+0x64>)
 5c8:	4630      	mov	r0, r6
 5ca:	4479      	add	r1, pc
 5cc:	f7ff fffe 	bl	0 <lf_printf>
 5d0:	4428      	add	r0, r5
 5d2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 5d6:	4907      	ldr	r1, [pc, #28]	; (5f4 <print_icache_function_actual+0x68>)
 5d8:	4479      	add	r1, pc
 5da:	f7ff fffe 	bl	0 <lf_printf>
 5de:	4605      	mov	r5, r0
 5e0:	e7e2      	b.n	5a8 <print_icache_function_actual+0x1c>
 5e2:	bf00      	nop
 5e4:	0000004c 	.word	0x0000004c
 5e8:	00000044 	.word	0x00000044
 5ec:	00000036 	.word	0x00000036
 5f0:	00000022 	.word	0x00000022
 5f4:	00000018 	.word	0x00000018

000005f8 <print_icache_function_type>:
 5f8:	4b06      	ldr	r3, [pc, #24]	; (614 <print_icache_function_type+0x1c>)
 5fa:	447b      	add	r3, pc
 5fc:	f8d3 1080 	ldr.w	r1, [r3, #128]	; 0x80
 600:	691a      	ldr	r2, [r3, #16]
 602:	b119      	cbz	r1, 60c <print_icache_function_type+0x14>
 604:	4904      	ldr	r1, [pc, #16]	; (618 <print_icache_function_type+0x20>)
 606:	4479      	add	r1, pc
 608:	f7ff bffe 	b.w	0 <lf_printf>
 60c:	4903      	ldr	r1, [pc, #12]	; (61c <print_icache_function_type+0x24>)
 60e:	4479      	add	r1, pc
 610:	f7ff bffe 	b.w	0 <lf_printf>
 614:	00000016 	.word	0x00000016
 618:	0000000e 	.word	0x0000000e
 61c:	0000000a 	.word	0x0000000a

00000620 <print_function_name>:
 620:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 624:	4605      	mov	r5, r0
 626:	9f09      	ldr	r7, [sp, #36]	; 0x24
 628:	460c      	mov	r4, r1
 62a:	4616      	mov	r6, r2
 62c:	4698      	mov	r8, r3
 62e:	2f04      	cmp	r7, #4
 630:	f200 80c4 	bhi.w	7bc <print_function_name+0x19c>
 634:	e8df f007 	tbb	[pc, r7]
 638:	40374f28 	.word	0x40374f28
 63c:	03          	.byte	0x03
 63d:	00          	.byte	0x00
 63e:	4b60      	ldr	r3, [pc, #384]	; (7c0 <print_function_name+0x1a0>)
 640:	4960      	ldr	r1, [pc, #384]	; (7c4 <print_function_name+0x1a4>)
 642:	447b      	add	r3, pc
 644:	4479      	add	r1, pc
 646:	6a1a      	ldr	r2, [r3, #32]
 648:	f7ff fffe 	bl	0 <lf_printf>
 64c:	495e      	ldr	r1, [pc, #376]	; (7c8 <print_function_name+0x1a8>)
 64e:	4607      	mov	r7, r0
 650:	4628      	mov	r0, r5
 652:	4479      	add	r1, pc
 654:	f7ff fffe 	bl	0 <lf_printf>
 658:	4407      	add	r7, r0
 65a:	f1b8 0f00 	cmp.w	r8, #0
 65e:	d058      	beq.n	712 <print_function_name+0xf2>
 660:	f898 1000 	ldrb.w	r1, [r8]
 664:	2900      	cmp	r1, #0
 666:	d04e      	beq.n	706 <print_function_name+0xe6>
 668:	f04f 0900 	mov.w	r9, #0
 66c:	f1a1 0220 	sub.w	r2, r1, #32
 670:	2a0f      	cmp	r2, #15
 672:	d83f      	bhi.n	6f4 <print_function_name+0xd4>
 674:	e8df f002 	tbb	[pc, r2]
 678:	3e3e3e9c 	.word	0x3e3e3e9c
 67c:	3e3e3e3e 	.word	0x3e3e3e3e
 680:	3e3e3e3e 	.word	0x3e3e3e3e
 684:	429c423e 	.word	0x429c423e
 688:	4b50      	ldr	r3, [pc, #320]	; (7cc <print_function_name+0x1ac>)
 68a:	4951      	ldr	r1, [pc, #324]	; (7d0 <print_function_name+0x1b0>)
 68c:	447b      	add	r3, pc
 68e:	4479      	add	r1, pc
 690:	6e1a      	ldr	r2, [r3, #96]	; 0x60
 692:	f7ff fffe 	bl	0 <lf_printf>
 696:	494f      	ldr	r1, [pc, #316]	; (7d4 <print_function_name+0x1b4>)
 698:	4607      	mov	r7, r0
 69a:	4628      	mov	r0, r5
 69c:	4479      	add	r1, pc
 69e:	f7ff fffe 	bl	0 <lf_printf>
 6a2:	4407      	add	r7, r0
 6a4:	e7d9      	b.n	65a <print_function_name+0x3a>
 6a6:	4b4c      	ldr	r3, [pc, #304]	; (7d8 <print_function_name+0x1b8>)
 6a8:	494c      	ldr	r1, [pc, #304]	; (7dc <print_function_name+0x1bc>)
 6aa:	447b      	add	r3, pc
 6ac:	4479      	add	r1, pc
 6ae:	6d1a      	ldr	r2, [r3, #80]	; 0x50
 6b0:	f7ff fffe 	bl	0 <lf_printf>
 6b4:	4607      	mov	r7, r0
 6b6:	e7d0      	b.n	65a <print_function_name+0x3a>
 6b8:	4b49      	ldr	r3, [pc, #292]	; (7e0 <print_function_name+0x1c0>)
 6ba:	494a      	ldr	r1, [pc, #296]	; (7e4 <print_function_name+0x1c4>)
 6bc:	447b      	add	r3, pc
 6be:	4479      	add	r1, pc
 6c0:	6b1a      	ldr	r2, [r3, #48]	; 0x30
 6c2:	f7ff fffe 	bl	0 <lf_printf>
 6c6:	4948      	ldr	r1, [pc, #288]	; (7e8 <print_function_name+0x1c8>)
 6c8:	4607      	mov	r7, r0
 6ca:	4628      	mov	r0, r5
 6cc:	4479      	add	r1, pc
 6ce:	f7ff fffe 	bl	0 <lf_printf>
 6d2:	4407      	add	r7, r0
 6d4:	e7c1      	b.n	65a <print_function_name+0x3a>
 6d6:	4b45      	ldr	r3, [pc, #276]	; (7ec <print_function_name+0x1cc>)
 6d8:	4945      	ldr	r1, [pc, #276]	; (7f0 <print_function_name+0x1d0>)
 6da:	447b      	add	r3, pc
 6dc:	4479      	add	r1, pc
 6de:	6c1a      	ldr	r2, [r3, #64]	; 0x40
 6e0:	f7ff fffe 	bl	0 <lf_printf>
 6e4:	4943      	ldr	r1, [pc, #268]	; (7f4 <print_function_name+0x1d4>)
 6e6:	4607      	mov	r7, r0
 6e8:	4628      	mov	r0, r5
 6ea:	4479      	add	r1, pc
 6ec:	f7ff fffe 	bl	0 <lf_printf>
 6f0:	4407      	add	r7, r0
 6f2:	e7b2      	b.n	65a <print_function_name+0x3a>
 6f4:	4628      	mov	r0, r5
 6f6:	f7ff fffe 	bl	0 <lf_putchr>
 6fa:	4481      	add	r9, r0
 6fc:	f818 1f01 	ldrb.w	r1, [r8, #1]!
 700:	2900      	cmp	r1, #0
 702:	d1b3      	bne.n	66c <print_function_name+0x4c>
 704:	444f      	add	r7, r9
 706:	493c      	ldr	r1, [pc, #240]	; (7f8 <print_function_name+0x1d8>)
 708:	4628      	mov	r0, r5
 70a:	4479      	add	r1, pc
 70c:	f7ff fffe 	bl	0 <lf_printf>
 710:	4407      	add	r7, r0
 712:	7821      	ldrb	r1, [r4, #0]
 714:	b1c1      	cbz	r1, 748 <print_function_name+0x128>
 716:	f04f 0800 	mov.w	r8, #0
 71a:	f1a1 0320 	sub.w	r3, r1, #32
 71e:	2b0f      	cmp	r3, #15
 720:	d809      	bhi.n	736 <print_function_name+0x116>
 722:	e8df f003 	tbb	[pc, r3]
 726:	0829      	.short	0x0829
 728:	08080808 	.word	0x08080808
 72c:	08080808 	.word	0x08080808
 730:	0c080808 	.word	0x0c080808
 734:	0c29      	.short	0x0c29
 736:	4628      	mov	r0, r5
 738:	f7ff fffe 	bl	0 <lf_putchr>
 73c:	4480      	add	r8, r0
 73e:	f814 1f01 	ldrb.w	r1, [r4, #1]!
 742:	2900      	cmp	r1, #0
 744:	d1e9      	bne.n	71a <print_function_name+0xfa>
 746:	4447      	add	r7, r8
 748:	b32e      	cbz	r6, 796 <print_function_name+0x176>
 74a:	492c      	ldr	r1, [pc, #176]	; (7fc <print_function_name+0x1dc>)
 74c:	4628      	mov	r0, r5
 74e:	4479      	add	r1, pc
 750:	f7ff fffe 	bl	0 <lf_printf>
 754:	7831      	ldrb	r1, [r6, #0]
 756:	4407      	add	r7, r0
 758:	b1e9      	cbz	r1, 796 <print_function_name+0x176>
 75a:	2400      	movs	r4, #0
 75c:	f1a1 0320 	sub.w	r3, r1, #32
 760:	2b0f      	cmp	r3, #15
 762:	d80f      	bhi.n	784 <print_function_name+0x164>
 764:	e8df f003 	tbb	[pc, r3]
 768:	0e0e0e1e 	.word	0x0e0e0e1e
 76c:	0e0e0e0e 	.word	0x0e0e0e0e
 770:	0e0e0e0e 	.word	0x0e0e0e0e
 774:	121e120e 	.word	0x121e120e
 778:	215f      	movs	r1, #95	; 0x5f
 77a:	4628      	mov	r0, r5
 77c:	f7ff fffe 	bl	0 <lf_putchr>
 780:	4480      	add	r8, r0
 782:	e7dc      	b.n	73e <print_function_name+0x11e>
 784:	4628      	mov	r0, r5
 786:	f7ff fffe 	bl	0 <lf_putchr>
 78a:	4404      	add	r4, r0
 78c:	f816 1f01 	ldrb.w	r1, [r6, #1]!
 790:	2900      	cmp	r1, #0
 792:	d1e3      	bne.n	75c <print_function_name+0x13c>
 794:	4427      	add	r7, r4
 796:	9908      	ldr	r1, [sp, #32]
 798:	4628      	mov	r0, r5
 79a:	f7ff fc31 	bl	0 <print_opcode_bits>
 79e:	4438      	add	r0, r7
 7a0:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 7a4:	215f      	movs	r1, #95	; 0x5f
 7a6:	4628      	mov	r0, r5
 7a8:	f7ff fffe 	bl	0 <lf_putchr>
 7ac:	4404      	add	r4, r0
 7ae:	e7ed      	b.n	78c <print_function_name+0x16c>
 7b0:	215f      	movs	r1, #95	; 0x5f
 7b2:	4628      	mov	r0, r5
 7b4:	f7ff fffe 	bl	0 <lf_putchr>
 7b8:	4481      	add	r9, r0
 7ba:	e79f      	b.n	6fc <print_function_name+0xdc>
 7bc:	2700      	movs	r7, #0
 7be:	e74c      	b.n	65a <print_function_name+0x3a>
 7c0:	0000017a 	.word	0x0000017a
 7c4:	0000017c 	.word	0x0000017c
 7c8:	00000172 	.word	0x00000172
 7cc:	0000013c 	.word	0x0000013c
 7d0:	0000013e 	.word	0x0000013e
 7d4:	00000134 	.word	0x00000134
 7d8:	0000012a 	.word	0x0000012a
 7dc:	0000012c 	.word	0x0000012c
 7e0:	00000120 	.word	0x00000120
 7e4:	00000122 	.word	0x00000122
 7e8:	00000118 	.word	0x00000118
 7ec:	0000010e 	.word	0x0000010e
 7f0:	00000110 	.word	0x00000110
 7f4:	00000106 	.word	0x00000106
 7f8:	000000ea 	.word	0x000000ea
 7fc:	000000aa 	.word	0x000000aa

00000800 <print_my_defines>:
 800:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 804:	4604      	mov	r4, r0
 806:	4616      	mov	r6, r2
 808:	b082      	sub	sp, #8
 80a:	461f      	mov	r7, r3
 80c:	460d      	mov	r5, r1
 80e:	f7ff fffe 	bl	0 <lf_indent_suppress>
 812:	4974      	ldr	r1, [pc, #464]	; (9e4 <print_my_defines+0x1e4>)
 814:	4620      	mov	r0, r4
 816:	4479      	add	r1, pc
 818:	f7ff fffe 	bl	0 <lf_printf>
 81c:	4620      	mov	r0, r4
 81e:	f7ff fffe 	bl	0 <lf_indent_suppress>
 822:	4971      	ldr	r1, [pc, #452]	; (9e8 <print_my_defines+0x1e8>)
 824:	4620      	mov	r0, r4
 826:	4479      	add	r1, pc
 828:	f7ff fffe 	bl	0 <lf_printf>
 82c:	2300      	movs	r3, #0
 82e:	2202      	movs	r2, #2
 830:	4629      	mov	r1, r5
 832:	e9cd 3200 	strd	r3, r2, [sp]
 836:	4620      	mov	r0, r4
 838:	4632      	mov	r2, r6
 83a:	f7ff fffe 	bl	620 <print_function_name>
 83e:	496b      	ldr	r1, [pc, #428]	; (9ec <print_my_defines+0x1ec>)
 840:	4620      	mov	r0, r4
 842:	4479      	add	r1, pc
 844:	f7ff fffe 	bl	0 <lf_printf>
 848:	4620      	mov	r0, r4
 84a:	f7ff fffe 	bl	0 <lf_indent_suppress>
 84e:	4968      	ldr	r1, [pc, #416]	; (9f0 <print_my_defines+0x1f0>)
 850:	4620      	mov	r0, r4
 852:	4479      	add	r1, pc
 854:	f7ff fffe 	bl	0 <lf_printf>
 858:	7829      	ldrb	r1, [r5, #0]
 85a:	b1a9      	cbz	r1, 888 <print_my_defines+0x88>
 85c:	46a8      	mov	r8, r5
 85e:	f1a1 0020 	sub.w	r0, r1, #32
 862:	280f      	cmp	r0, #15
 864:	d809      	bhi.n	87a <print_my_defines+0x7a>
 866:	e8df f000 	tbb	[pc, r0]
 86a:	0826      	.short	0x0826
 86c:	08080808 	.word	0x08080808
 870:	08080808 	.word	0x08080808
 874:	0b080808 	.word	0x0b080808
 878:	0b26      	.short	0x0b26
 87a:	4620      	mov	r0, r4
 87c:	f7ff fffe 	bl	0 <lf_putchr>
 880:	f818 1f01 	ldrb.w	r1, [r8, #1]!
 884:	2900      	cmp	r1, #0
 886:	d1ea      	bne.n	85e <print_my_defines+0x5e>
 888:	b30e      	cbz	r6, 8ce <print_my_defines+0xce>
 88a:	495a      	ldr	r1, [pc, #360]	; (9f4 <print_my_defines+0x1f4>)
 88c:	4620      	mov	r0, r4
 88e:	4479      	add	r1, pc
 890:	f7ff fffe 	bl	0 <lf_printf>
 894:	7831      	ldrb	r1, [r6, #0]
 896:	b1d1      	cbz	r1, 8ce <print_my_defines+0xce>
 898:	46b0      	mov	r8, r6
 89a:	f1a1 0320 	sub.w	r3, r1, #32
 89e:	2b0f      	cmp	r3, #15
 8a0:	d80e      	bhi.n	8c0 <print_my_defines+0xc0>
 8a2:	e8df f003 	tbb	[pc, r3]
 8a6:	0d99      	.short	0x0d99
 8a8:	0d0d0d0d 	.word	0x0d0d0d0d
 8ac:	0d0d0d0d 	.word	0x0d0d0d0d
 8b0:	100d0d0d 	.word	0x100d0d0d
 8b4:	1099      	.short	0x1099
 8b6:	215f      	movs	r1, #95	; 0x5f
 8b8:	4620      	mov	r0, r4
 8ba:	f7ff fffe 	bl	0 <lf_putchr>
 8be:	e7df      	b.n	880 <print_my_defines+0x80>
 8c0:	4620      	mov	r0, r4
 8c2:	f7ff fffe 	bl	0 <lf_putchr>
 8c6:	f818 1f01 	ldrb.w	r1, [r8, #1]!
 8ca:	2900      	cmp	r1, #0
 8cc:	d1e5      	bne.n	89a <print_my_defines+0x9a>
 8ce:	f8df 8128 	ldr.w	r8, [pc, #296]	; 9f8 <print_my_defines+0x1f8>
 8d2:	4639      	mov	r1, r7
 8d4:	4620      	mov	r0, r4
 8d6:	44f8      	add	r8, pc
 8d8:	f7ff fb92 	bl	0 <print_opcode_bits>
 8dc:	4641      	mov	r1, r8
 8de:	4620      	mov	r0, r4
 8e0:	f7ff fffe 	bl	0 <lf_printf>
 8e4:	4620      	mov	r0, r4
 8e6:	f7ff fffe 	bl	0 <lf_indent_suppress>
 8ea:	4944      	ldr	r1, [pc, #272]	; (9fc <print_my_defines+0x1fc>)
 8ec:	4620      	mov	r0, r4
 8ee:	4479      	add	r1, pc
 8f0:	f7ff fffe 	bl	0 <lf_printf>
 8f4:	4620      	mov	r0, r4
 8f6:	f7ff fffe 	bl	0 <lf_indent_suppress>
 8fa:	4941      	ldr	r1, [pc, #260]	; (a00 <print_my_defines+0x200>)
 8fc:	4620      	mov	r0, r4
 8fe:	4479      	add	r1, pc
 900:	f7ff fffe 	bl	0 <lf_printf>
 904:	2300      	movs	r3, #0
 906:	4632      	mov	r2, r6
 908:	2105      	movs	r1, #5
 90a:	4620      	mov	r0, r4
 90c:	9101      	str	r1, [sp, #4]
 90e:	9700      	str	r7, [sp, #0]
 910:	4629      	mov	r1, r5
 912:	f7ff fffe 	bl	620 <print_function_name>
 916:	4641      	mov	r1, r8
 918:	4620      	mov	r0, r4
 91a:	f7ff fffe 	bl	0 <lf_printf>
 91e:	4620      	mov	r0, r4
 920:	f7ff fffe 	bl	0 <lf_indent_suppress>
 924:	4620      	mov	r0, r4
 926:	f7ff fffe 	bl	0 <lf_indent_suppress>
 92a:	4936      	ldr	r1, [pc, #216]	; (a04 <print_my_defines+0x204>)
 92c:	4620      	mov	r0, r4
 92e:	4479      	add	r1, pc
 930:	f7ff fffe 	bl	0 <lf_printf>
 934:	4620      	mov	r0, r4
 936:	f7ff fffe 	bl	0 <lf_indent_suppress>
 93a:	4933      	ldr	r1, [pc, #204]	; (a08 <print_my_defines+0x208>)
 93c:	4620      	mov	r0, r4
 93e:	4479      	add	r1, pc
 940:	f7ff fffe 	bl	0 <lf_printf>
 944:	7829      	ldrb	r1, [r5, #0]
 946:	b1a1      	cbz	r1, 972 <print_my_defines+0x172>
 948:	f1a1 0020 	sub.w	r0, r1, #32
 94c:	280f      	cmp	r0, #15
 94e:	d809      	bhi.n	964 <print_my_defines+0x164>
 950:	e8df f000 	tbb	[pc, r0]
 954:	08080825 	.word	0x08080825
 958:	08080808 	.word	0x08080808
 95c:	08080808 	.word	0x08080808
 960:	0b250b08 	.word	0x0b250b08
 964:	4620      	mov	r0, r4
 966:	f7ff fffe 	bl	0 <lf_putchr>
 96a:	f815 1f01 	ldrb.w	r1, [r5, #1]!
 96e:	2900      	cmp	r1, #0
 970:	d1ea      	bne.n	948 <print_my_defines+0x148>
 972:	b306      	cbz	r6, 9b6 <print_my_defines+0x1b6>
 974:	4925      	ldr	r1, [pc, #148]	; (a0c <print_my_defines+0x20c>)
 976:	4620      	mov	r0, r4
 978:	4479      	add	r1, pc
 97a:	f7ff fffe 	bl	0 <lf_printf>
 97e:	7831      	ldrb	r1, [r6, #0]
 980:	b1c9      	cbz	r1, 9b6 <print_my_defines+0x1b6>
 982:	f1a1 0320 	sub.w	r3, r1, #32
 986:	2b0f      	cmp	r3, #15
 988:	d80e      	bhi.n	9a8 <print_my_defines+0x1a8>
 98a:	e8df f003 	tbb	[pc, r3]
 98e:	0d20      	.short	0x0d20
 990:	0d0d0d0d 	.word	0x0d0d0d0d
 994:	0d0d0d0d 	.word	0x0d0d0d0d
 998:	100d0d0d 	.word	0x100d0d0d
 99c:	1020      	.short	0x1020
 99e:	215f      	movs	r1, #95	; 0x5f
 9a0:	4620      	mov	r0, r4
 9a2:	f7ff fffe 	bl	0 <lf_putchr>
 9a6:	e7e0      	b.n	96a <print_my_defines+0x16a>
 9a8:	4620      	mov	r0, r4
 9aa:	f7ff fffe 	bl	0 <lf_putchr>
 9ae:	f816 1f01 	ldrb.w	r1, [r6, #1]!
 9b2:	2900      	cmp	r1, #0
 9b4:	d1e5      	bne.n	982 <print_my_defines+0x182>
 9b6:	4639      	mov	r1, r7
 9b8:	4620      	mov	r0, r4
 9ba:	f7ff fb21 	bl	0 <print_opcode_bits>
 9be:	4914      	ldr	r1, [pc, #80]	; (a10 <print_my_defines+0x210>)
 9c0:	4620      	mov	r0, r4
 9c2:	4479      	add	r1, pc
 9c4:	b002      	add	sp, #8
 9c6:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 9ca:	f7ff bffe 	b.w	0 <lf_printf>
 9ce:	215f      	movs	r1, #95	; 0x5f
 9d0:	4620      	mov	r0, r4
 9d2:	f7ff fffe 	bl	0 <lf_putchr>
 9d6:	e7ea      	b.n	9ae <print_my_defines+0x1ae>
 9d8:	215f      	movs	r1, #95	; 0x5f
 9da:	4620      	mov	r0, r4
 9dc:	f7ff fffe 	bl	0 <lf_putchr>
 9e0:	e771      	b.n	8c6 <print_my_defines+0xc6>
 9e2:	bf00      	nop
 9e4:	000001ca 	.word	0x000001ca
 9e8:	000001be 	.word	0x000001be
 9ec:	000001a6 	.word	0x000001a6
 9f0:	0000019a 	.word	0x0000019a
 9f4:	00000162 	.word	0x00000162
 9f8:	0000011e 	.word	0x0000011e
 9fc:	0000010a 	.word	0x0000010a
 a00:	000000fe 	.word	0x000000fe
 a04:	000000d2 	.word	0x000000d2
 a08:	000000c6 	.word	0x000000c6
 a0c:	00000090 	.word	0x00000090
 a10:	0000004a 	.word	0x0000004a

00000a14 <print_itrace>:
 a14:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 a18:	4604      	mov	r4, r0
 a1a:	460e      	mov	r6, r1
 a1c:	ed2d 8b02 	vpush	{d8}
 a20:	2a00      	cmp	r2, #0
 a22:	f040 80e3 	bne.w	bec <print_itrace+0x1d8>
 a26:	4baf      	ldr	r3, [pc, #700]	; (ce4 <print_itrace+0x2d0>)
 a28:	447b      	add	r3, pc
 a2a:	ee08 3a90 	vmov	s17, r3
 a2e:	49ae      	ldr	r1, [pc, #696]	; (ce8 <print_itrace+0x2d4>)
 a30:	4620      	mov	r0, r4
 a32:	4479      	add	r1, pc
 a34:	f7ff fffe 	bl	0 <lf_printf>
 a38:	4620      	mov	r0, r4
 a3a:	f7ff fffe 	bl	0 <lf_indent_suppress>
 a3e:	49ab      	ldr	r1, [pc, #684]	; (cec <print_itrace+0x2d8>)
 a40:	4620      	mov	r0, r4
 a42:	4479      	add	r1, pc
 a44:	f7ff fffe 	bl	0 <lf_printf>
 a48:	49a9      	ldr	r1, [pc, #676]	; (cf0 <print_itrace+0x2dc>)
 a4a:	4620      	mov	r0, r4
 a4c:	4479      	add	r1, pc
 a4e:	f7ff fffe 	bl	0 <lf_printf>
 a52:	49a8      	ldr	r1, [pc, #672]	; (cf4 <print_itrace+0x2e0>)
 a54:	4620      	mov	r0, r4
 a56:	4479      	add	r1, pc
 a58:	f7ff fffe 	bl	0 <lf_printf>
 a5c:	49a6      	ldr	r1, [pc, #664]	; (cf8 <print_itrace+0x2e4>)
 a5e:	4620      	mov	r0, r4
 a60:	4479      	add	r1, pc
 a62:	f7ff fffe 	bl	0 <lf_printf>
 a66:	2104      	movs	r1, #4
 a68:	4620      	mov	r0, r4
 a6a:	f7ff fffe 	bl	0 <lf_indent>
 a6e:	6bb5      	ldr	r5, [r6, #56]	; 0x38
 a70:	2d00      	cmp	r5, #0
 a72:	f000 80ef 	beq.w	c54 <print_itrace+0x240>
 a76:	68eb      	ldr	r3, [r5, #12]
 a78:	2b00      	cmp	r3, #0
 a7a:	f000 80bc 	beq.w	bf6 <print_itrace+0x1e2>
 a7e:	4a9f      	ldr	r2, [pc, #636]	; (cfc <print_itrace+0x2e8>)
 a80:	f8df a27c 	ldr.w	sl, [pc, #636]	; d00 <print_itrace+0x2ec>
 a84:	f8df b27c 	ldr.w	fp, [pc, #636]	; d04 <print_itrace+0x2f0>
 a88:	447a      	add	r2, pc
 a8a:	499f      	ldr	r1, [pc, #636]	; (d08 <print_itrace+0x2f4>)
 a8c:	44fa      	add	sl, pc
 a8e:	44fb      	add	fp, pc
 a90:	4479      	add	r1, pc
 a92:	ee08 1a10 	vmov	s16, r1
 a96:	ee18 1a10 	vmov	r1, s16
 a9a:	4e9c      	ldr	r6, [pc, #624]	; (d0c <print_itrace+0x2f8>)
 a9c:	4620      	mov	r0, r4
 a9e:	4f9c      	ldr	r7, [pc, #624]	; (d10 <print_itrace+0x2fc>)
 aa0:	f7ff fffe 	bl	0 <lf_printf>
 aa4:	2102      	movs	r1, #2
 aa6:	4620      	mov	r0, r4
 aa8:	447e      	add	r6, pc
 aaa:	f7ff fffe 	bl	0 <lf_indent>
 aae:	6829      	ldr	r1, [r5, #0]
 ab0:	4620      	mov	r0, r4
 ab2:	f8df 8260 	ldr.w	r8, [pc, #608]	; d14 <print_itrace+0x300>
 ab6:	f7ff fffe 	bl	0 <lf_print__line_ref>
 aba:	4652      	mov	r2, sl
 abc:	4659      	mov	r1, fp
 abe:	4620      	mov	r0, r4
 ac0:	f7ff fffe 	bl	0 <lf_printf>
 ac4:	f8df 9250 	ldr.w	r9, [pc, #592]	; d18 <print_itrace+0x304>
 ac8:	210e      	movs	r1, #14
 aca:	4620      	mov	r0, r4
 acc:	447f      	add	r7, pc
 ace:	f7ff fffe 	bl	0 <lf_indent>
 ad2:	44f8      	add	r8, pc
 ad4:	6d32      	ldr	r2, [r6, #80]	; 0x50
 ad6:	4639      	mov	r1, r7
 ad8:	4620      	mov	r0, r4
 ada:	f7ff fffe 	bl	0 <lf_printf>
 ade:	44f9      	add	r9, pc
 ae0:	6d32      	ldr	r2, [r6, #80]	; 0x50
 ae2:	4641      	mov	r1, r8
 ae4:	4620      	mov	r0, r4
 ae6:	f7ff fffe 	bl	0 <lf_printf>
 aea:	4649      	mov	r1, r9
 aec:	4620      	mov	r0, r4
 aee:	f7ff fffe 	bl	0 <lf_printf>
 af2:	4629      	mov	r1, r5
 af4:	4620      	mov	r0, r4
 af6:	f7ff fab9 	bl	6c <print_itrace_format>
 afa:	4620      	mov	r0, r4
 afc:	f7ff fffe 	bl	0 <lf_print__internal_ref>
 b00:	f06f 010d 	mvn.w	r1, #13
 b04:	4620      	mov	r0, r4
 b06:	f7ff fffe 	bl	0 <lf_indent>
 b0a:	f06f 0101 	mvn.w	r1, #1
 b0e:	4620      	mov	r0, r4
 b10:	f7ff fffe 	bl	0 <lf_indent>
 b14:	462b      	mov	r3, r5
 b16:	692d      	ldr	r5, [r5, #16]
 b18:	2d00      	cmp	r5, #0
 b1a:	f000 80d9 	beq.w	cd0 <print_itrace+0x2bc>
 b1e:	68eb      	ldr	r3, [r5, #12]
 b20:	4a7e      	ldr	r2, [pc, #504]	; (d1c <print_itrace+0x308>)
 b22:	447a      	add	r2, pc
 b24:	2b00      	cmp	r3, #0
 b26:	d1b6      	bne.n	a96 <print_itrace+0x82>
 b28:	497d      	ldr	r1, [pc, #500]	; (d20 <print_itrace+0x30c>)
 b2a:	4620      	mov	r0, r4
 b2c:	4479      	add	r1, pc
 b2e:	f7ff fffe 	bl	0 <lf_printf>
 b32:	2102      	movs	r1, #2
 b34:	4620      	mov	r0, r4
 b36:	f7ff fffe 	bl	0 <lf_indent>
 b3a:	6829      	ldr	r1, [r5, #0]
 b3c:	4620      	mov	r0, r4
 b3e:	f7ff fffe 	bl	0 <lf_print__line_ref>
 b42:	4652      	mov	r2, sl
 b44:	4659      	mov	r1, fp
 b46:	4620      	mov	r0, r4
 b48:	f7ff fffe 	bl	0 <lf_printf>
 b4c:	210e      	movs	r1, #14
 b4e:	4620      	mov	r0, r4
 b50:	f7ff fffe 	bl	0 <lf_indent>
 b54:	6d32      	ldr	r2, [r6, #80]	; 0x50
 b56:	4639      	mov	r1, r7
 b58:	4620      	mov	r0, r4
 b5a:	f7ff fffe 	bl	0 <lf_printf>
 b5e:	6d32      	ldr	r2, [r6, #80]	; 0x50
 b60:	4641      	mov	r1, r8
 b62:	4620      	mov	r0, r4
 b64:	f7ff fffe 	bl	0 <lf_printf>
 b68:	4649      	mov	r1, r9
 b6a:	4620      	mov	r0, r4
 b6c:	f7ff fffe 	bl	0 <lf_printf>
 b70:	4629      	mov	r1, r5
 b72:	4620      	mov	r0, r4
 b74:	f7ff fa7a 	bl	6c <print_itrace_format>
 b78:	4620      	mov	r0, r4
 b7a:	f7ff fffe 	bl	0 <lf_print__internal_ref>
 b7e:	f06f 010d 	mvn.w	r1, #13
 b82:	4620      	mov	r0, r4
 b84:	f7ff fffe 	bl	0 <lf_indent>
 b88:	f06f 0101 	mvn.w	r1, #1
 b8c:	4620      	mov	r0, r4
 b8e:	f7ff fffe 	bl	0 <lf_indent>
 b92:	692b      	ldr	r3, [r5, #16]
 b94:	2b00      	cmp	r3, #0
 b96:	f040 80a0 	bne.w	cda <print_itrace+0x2c6>
 b9a:	4962      	ldr	r1, [pc, #392]	; (d24 <print_itrace+0x310>)
 b9c:	4620      	mov	r0, r4
 b9e:	4479      	add	r1, pc
 ba0:	f7ff fffe 	bl	0 <lf_printf>
 ba4:	4960      	ldr	r1, [pc, #384]	; (d28 <print_itrace+0x314>)
 ba6:	ee18 2a90 	vmov	r2, s17
 baa:	4620      	mov	r0, r4
 bac:	4479      	add	r1, pc
 bae:	f7ff fffe 	bl	0 <lf_printf>
 bb2:	495e      	ldr	r1, [pc, #376]	; (d2c <print_itrace+0x318>)
 bb4:	ee18 2a90 	vmov	r2, s17
 bb8:	4620      	mov	r0, r4
 bba:	4479      	add	r1, pc
 bbc:	f7ff fffe 	bl	0 <lf_printf>
 bc0:	4620      	mov	r0, r4
 bc2:	f06f 0103 	mvn.w	r1, #3
 bc6:	f7ff fffe 	bl	0 <lf_indent>
 bca:	4959      	ldr	r1, [pc, #356]	; (d30 <print_itrace+0x31c>)
 bcc:	4620      	mov	r0, r4
 bce:	4479      	add	r1, pc
 bd0:	f7ff fffe 	bl	0 <lf_printf>
 bd4:	4620      	mov	r0, r4
 bd6:	f7ff fffe 	bl	0 <lf_indent_suppress>
 bda:	4956      	ldr	r1, [pc, #344]	; (d34 <print_itrace+0x320>)
 bdc:	ecbd 8b02 	vpop	{d8}
 be0:	4620      	mov	r0, r4
 be2:	4479      	add	r1, pc
 be4:	e8bd 4ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 be8:	f7ff bffe 	b.w	0 <lf_printf>
 bec:	4b52      	ldr	r3, [pc, #328]	; (d38 <print_itrace+0x324>)
 bee:	447b      	add	r3, pc
 bf0:	ee08 3a90 	vmov	s17, r3
 bf4:	e71b      	b.n	a2e <print_itrace+0x1a>
 bf6:	6829      	ldr	r1, [r5, #0]
 bf8:	4620      	mov	r0, r4
 bfa:	f7ff fffe 	bl	0 <lf_print__line_ref>
 bfe:	4a4f      	ldr	r2, [pc, #316]	; (d3c <print_itrace+0x328>)
 c00:	494f      	ldr	r1, [pc, #316]	; (d40 <print_itrace+0x32c>)
 c02:	4620      	mov	r0, r4
 c04:	4e4f      	ldr	r6, [pc, #316]	; (d44 <print_itrace+0x330>)
 c06:	447a      	add	r2, pc
 c08:	4479      	add	r1, pc
 c0a:	f7ff fffe 	bl	0 <lf_printf>
 c0e:	447e      	add	r6, pc
 c10:	4620      	mov	r0, r4
 c12:	210e      	movs	r1, #14
 c14:	f7ff fffe 	bl	0 <lf_indent>
 c18:	494b      	ldr	r1, [pc, #300]	; (d48 <print_itrace+0x334>)
 c1a:	6d32      	ldr	r2, [r6, #80]	; 0x50
 c1c:	4620      	mov	r0, r4
 c1e:	4479      	add	r1, pc
 c20:	f7ff fffe 	bl	0 <lf_printf>
 c24:	4949      	ldr	r1, [pc, #292]	; (d4c <print_itrace+0x338>)
 c26:	6d32      	ldr	r2, [r6, #80]	; 0x50
 c28:	4620      	mov	r0, r4
 c2a:	4479      	add	r1, pc
 c2c:	f7ff fffe 	bl	0 <lf_printf>
 c30:	4947      	ldr	r1, [pc, #284]	; (d50 <print_itrace+0x33c>)
 c32:	4620      	mov	r0, r4
 c34:	4479      	add	r1, pc
 c36:	f7ff fffe 	bl	0 <lf_printf>
 c3a:	4629      	mov	r1, r5
 c3c:	4620      	mov	r0, r4
 c3e:	f7ff fa15 	bl	6c <print_itrace_format>
 c42:	4620      	mov	r0, r4
 c44:	f7ff fffe 	bl	0 <lf_print__internal_ref>
 c48:	f06f 010d 	mvn.w	r1, #13
 c4c:	4620      	mov	r0, r4
 c4e:	f7ff fffe 	bl	0 <lf_indent>
 c52:	e79e      	b.n	b92 <print_itrace+0x17e>
 c54:	4620      	mov	r0, r4
 c56:	2102      	movs	r1, #2
 c58:	f7ff fffe 	bl	0 <lf_indent>
 c5c:	6831      	ldr	r1, [r6, #0]
 c5e:	4620      	mov	r0, r4
 c60:	4d3c      	ldr	r5, [pc, #240]	; (d54 <print_itrace+0x340>)
 c62:	f7ff fffe 	bl	0 <lf_print__line_ref>
 c66:	4a3c      	ldr	r2, [pc, #240]	; (d58 <print_itrace+0x344>)
 c68:	493c      	ldr	r1, [pc, #240]	; (d5c <print_itrace+0x348>)
 c6a:	4620      	mov	r0, r4
 c6c:	447a      	add	r2, pc
 c6e:	447d      	add	r5, pc
 c70:	4479      	add	r1, pc
 c72:	f7ff fffe 	bl	0 <lf_printf>
 c76:	4620      	mov	r0, r4
 c78:	210e      	movs	r1, #14
 c7a:	f7ff fffe 	bl	0 <lf_indent>
 c7e:	4938      	ldr	r1, [pc, #224]	; (d60 <print_itrace+0x34c>)
 c80:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 c82:	4620      	mov	r0, r4
 c84:	4479      	add	r1, pc
 c86:	f7ff fffe 	bl	0 <lf_printf>
 c8a:	4936      	ldr	r1, [pc, #216]	; (d64 <print_itrace+0x350>)
 c8c:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 c8e:	4620      	mov	r0, r4
 c90:	4479      	add	r1, pc
 c92:	f7ff fffe 	bl	0 <lf_printf>
 c96:	4934      	ldr	r1, [pc, #208]	; (d68 <print_itrace+0x354>)
 c98:	4620      	mov	r0, r4
 c9a:	4479      	add	r1, pc
 c9c:	f7ff fffe 	bl	0 <lf_printf>
 ca0:	4932      	ldr	r1, [pc, #200]	; (d6c <print_itrace+0x358>)
 ca2:	4620      	mov	r0, r4
 ca4:	4479      	add	r1, pc
 ca6:	f7ff fffe 	bl	0 <lf_printf>
 caa:	4931      	ldr	r1, [pc, #196]	; (d70 <print_itrace+0x35c>)
 cac:	4620      	mov	r0, r4
 cae:	4479      	add	r1, pc
 cb0:	f7ff fffe 	bl	0 <lf_printf>
 cb4:	4620      	mov	r0, r4
 cb6:	f7ff fffe 	bl	0 <lf_print__internal_ref>
 cba:	4620      	mov	r0, r4
 cbc:	f06f 010d 	mvn.w	r1, #13
 cc0:	f7ff fffe 	bl	0 <lf_indent>
 cc4:	f06f 0101 	mvn.w	r1, #1
 cc8:	4620      	mov	r0, r4
 cca:	f7ff fffe 	bl	0 <lf_indent>
 cce:	e764      	b.n	b9a <print_itrace+0x186>
 cd0:	4928      	ldr	r1, [pc, #160]	; (d74 <print_itrace+0x360>)
 cd2:	6818      	ldr	r0, [r3, #0]
 cd4:	4479      	add	r1, pc
 cd6:	f7ff fffe 	bl	0 <error>
 cda:	4927      	ldr	r1, [pc, #156]	; (d78 <print_itrace+0x364>)
 cdc:	6828      	ldr	r0, [r5, #0]
 cde:	4479      	add	r1, pc
 ce0:	f7ff fffe 	bl	0 <error>
 ce4:	000002b8 	.word	0x000002b8
 ce8:	000002b2 	.word	0x000002b2
 cec:	000002a6 	.word	0x000002a6
 cf0:	000002a0 	.word	0x000002a0
 cf4:	0000029a 	.word	0x0000029a
 cf8:	00000294 	.word	0x00000294
 cfc:	00000270 	.word	0x00000270
 d00:	00000270 	.word	0x00000270
 d04:	00000272 	.word	0x00000272
 d08:	00000274 	.word	0x00000274
 d0c:	00000260 	.word	0x00000260
 d10:	00000240 	.word	0x00000240
 d14:	0000023e 	.word	0x0000023e
 d18:	00000236 	.word	0x00000236
 d1c:	000001f6 	.word	0x000001f6
 d20:	000001f0 	.word	0x000001f0
 d24:	00000182 	.word	0x00000182
 d28:	00000178 	.word	0x00000178
 d2c:	0000016e 	.word	0x0000016e
 d30:	0000015e 	.word	0x0000015e
 d34:	0000014e 	.word	0x0000014e
 d38:	00000146 	.word	0x00000146
 d3c:	00000132 	.word	0x00000132
 d40:	00000134 	.word	0x00000134
 d44:	00000132 	.word	0x00000132
 d48:	00000126 	.word	0x00000126
 d4c:	0000011e 	.word	0x0000011e
 d50:	00000118 	.word	0x00000118
 d54:	000000e2 	.word	0x000000e2
 d58:	000000e8 	.word	0x000000e8
 d5c:	000000e8 	.word	0x000000e8
 d60:	000000d8 	.word	0x000000d8
 d64:	000000d0 	.word	0x000000d0
 d68:	000000ca 	.word	0x000000ca
 d6c:	000000c4 	.word	0x000000c4
 d70:	000000be 	.word	0x000000be
 d74:	0000009c 	.word	0x0000009c
 d78:	00000096 	.word	0x00000096

00000d7c <print_sim_engine_abort>:
 d7c:	b510      	push	{r4, lr}
 d7e:	460a      	mov	r2, r1
 d80:	490a      	ldr	r1, [pc, #40]	; (dac <print_sim_engine_abort+0x30>)
 d82:	b082      	sub	sp, #8
 d84:	4604      	mov	r4, r0
 d86:	4479      	add	r1, pc
 d88:	9201      	str	r2, [sp, #4]
 d8a:	f7ff fffe 	bl	0 <lf_printf>
 d8e:	4908      	ldr	r1, [pc, #32]	; (db0 <print_sim_engine_abort+0x34>)
 d90:	4620      	mov	r0, r4
 d92:	9a01      	ldr	r2, [sp, #4]
 d94:	4479      	add	r1, pc
 d96:	f7ff fffe 	bl	0 <lf_printf>
 d9a:	4906      	ldr	r1, [pc, #24]	; (db4 <print_sim_engine_abort+0x38>)
 d9c:	4620      	mov	r0, r4
 d9e:	4479      	add	r1, pc
 da0:	b002      	add	sp, #8
 da2:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 da6:	f7ff bffe 	b.w	0 <lf_printf>
 daa:	bf00      	nop
 dac:	00000022 	.word	0x00000022
 db0:	00000018 	.word	0x00000018
 db4:	00000012 	.word	0x00000012

00000db8 <print_include>:
 db8:	b084      	sub	sp, #16
 dba:	f10d 0c04 	add.w	ip, sp, #4
 dbe:	e88c 000e 	stmia.w	ip, {r1, r2, r3}
 dc2:	4903      	ldr	r1, [pc, #12]	; (dd0 <print_include+0x18>)
 dc4:	9b04      	ldr	r3, [sp, #16]
 dc6:	b004      	add	sp, #16
 dc8:	4479      	add	r1, pc
 dca:	f7ff bffe 	b.w	0 <lf_printf>
 dce:	bf00      	nop
 dd0:	00000004 	.word	0x00000004

00000dd4 <print_include_inline>:
 dd4:	b084      	sub	sp, #16
 dd6:	b530      	push	{r4, r5, lr}
 dd8:	4615      	mov	r5, r2
 dda:	4604      	mov	r4, r0
 ddc:	b083      	sub	sp, #12
 dde:	f10d 0c1c 	add.w	ip, sp, #28
 de2:	e88c 000e 	stmia.w	ip, {r1, r2, r3}
 de6:	4914      	ldr	r1, [pc, #80]	; (e38 <print_include_inline+0x64>)
 de8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 dea:	9a09      	ldr	r2, [sp, #36]	; 0x24
 dec:	4479      	add	r1, pc
 dee:	9301      	str	r3, [sp, #4]
 df0:	f7ff fffe 	bl	0 <lf_printf>
 df4:	4911      	ldr	r1, [pc, #68]	; (e3c <print_include_inline+0x68>)
 df6:	462a      	mov	r2, r5
 df8:	9b01      	ldr	r3, [sp, #4]
 dfa:	4620      	mov	r0, r4
 dfc:	4479      	add	r1, pc
 dfe:	f7ff fffe 	bl	0 <lf_printf>
 e02:	490f      	ldr	r1, [pc, #60]	; (e40 <print_include_inline+0x6c>)
 e04:	4620      	mov	r0, r4
 e06:	4479      	add	r1, pc
 e08:	f7ff fffe 	bl	0 <lf_printf>
 e0c:	490d      	ldr	r1, [pc, #52]	; (e44 <print_include_inline+0x70>)
 e0e:	9b01      	ldr	r3, [sp, #4]
 e10:	462a      	mov	r2, r5
 e12:	4479      	add	r1, pc
 e14:	4620      	mov	r0, r4
 e16:	f7ff fffe 	bl	0 <lf_printf>
 e1a:	490b      	ldr	r1, [pc, #44]	; (e48 <print_include_inline+0x74>)
 e1c:	4620      	mov	r0, r4
 e1e:	4479      	add	r1, pc
 e20:	f7ff fffe 	bl	0 <lf_printf>
 e24:	4909      	ldr	r1, [pc, #36]	; (e4c <print_include_inline+0x78>)
 e26:	4620      	mov	r0, r4
 e28:	4479      	add	r1, pc
 e2a:	b003      	add	sp, #12
 e2c:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 e30:	b004      	add	sp, #16
 e32:	f7ff bffe 	b.w	0 <lf_printf>
 e36:	bf00      	nop
 e38:	00000048 	.word	0x00000048
 e3c:	0000003c 	.word	0x0000003c
 e40:	00000036 	.word	0x00000036
 e44:	0000002e 	.word	0x0000002e
 e48:	00000026 	.word	0x00000026
 e4c:	00000020 	.word	0x00000020

00000e50 <print_includes>:
 e50:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 e54:	4604      	mov	r4, r0
 e56:	4d4a      	ldr	r5, [pc, #296]	; (f80 <print_includes+0x130>)
 e58:	ed2d 8b02 	vpush	{d8}
 e5c:	b083      	sub	sp, #12
 e5e:	447d      	add	r5, pc
 e60:	f8df b120 	ldr.w	fp, [pc, #288]	; f84 <print_includes+0x134>
 e64:	4629      	mov	r1, r5
 e66:	f8df a120 	ldr.w	sl, [pc, #288]	; f88 <print_includes+0x138>
 e6a:	f7ff fffe 	bl	0 <lf_printf>
 e6e:	4947      	ldr	r1, [pc, #284]	; (f8c <print_includes+0x13c>)
 e70:	44fb      	add	fp, pc
 e72:	4620      	mov	r0, r4
 e74:	4479      	add	r1, pc
 e76:	f8df 9118 	ldr.w	r9, [pc, #280]	; f90 <print_includes+0x140>
 e7a:	f7ff fffe 	bl	0 <lf_printf>
 e7e:	4629      	mov	r1, r5
 e80:	4620      	mov	r0, r4
 e82:	44fa      	add	sl, pc
 e84:	f7ff fffe 	bl	0 <lf_printf>
 e88:	f8df 8108 	ldr.w	r8, [pc, #264]	; f94 <print_includes+0x144>
 e8c:	f8db 7050 	ldr.w	r7, [fp, #80]	; 0x50
 e90:	44f9      	add	r9, pc
 e92:	f8db 3058 	ldr.w	r3, [fp, #88]	; 0x58
 e96:	4651      	mov	r1, sl
 e98:	f8db 2054 	ldr.w	r2, [fp, #84]	; 0x54
 e9c:	4620      	mov	r0, r4
 e9e:	44f8      	add	r8, pc
 ea0:	9300      	str	r3, [sp, #0]
 ea2:	f7ff fffe 	bl	0 <lf_printf>
 ea6:	9b00      	ldr	r3, [sp, #0]
 ea8:	463a      	mov	r2, r7
 eaa:	4649      	mov	r1, r9
 eac:	4620      	mov	r0, r4
 eae:	4e3a      	ldr	r6, [pc, #232]	; (f98 <print_includes+0x148>)
 eb0:	f7ff fffe 	bl	0 <lf_printf>
 eb4:	4641      	mov	r1, r8
 eb6:	4620      	mov	r0, r4
 eb8:	447e      	add	r6, pc
 eba:	f7ff fffe 	bl	0 <lf_printf>
 ebe:	463a      	mov	r2, r7
 ec0:	4f36      	ldr	r7, [pc, #216]	; (f9c <print_includes+0x14c>)
 ec2:	4620      	mov	r0, r4
 ec4:	9b00      	ldr	r3, [sp, #0]
 ec6:	447f      	add	r7, pc
 ec8:	4639      	mov	r1, r7
 eca:	f7ff fffe 	bl	0 <lf_printf>
 ece:	4631      	mov	r1, r6
 ed0:	4620      	mov	r0, r4
 ed2:	f7ff fffe 	bl	0 <lf_printf>
 ed6:	4629      	mov	r1, r5
 ed8:	4620      	mov	r0, r4
 eda:	f7ff fffe 	bl	0 <lf_printf>
 ede:	f8db 3040 	ldr.w	r3, [fp, #64]	; 0x40
 ee2:	f8db 2044 	ldr.w	r2, [fp, #68]	; 0x44
 ee6:	4651      	mov	r1, sl
 ee8:	9300      	str	r3, [sp, #0]
 eea:	4620      	mov	r0, r4
 eec:	f8db 3048 	ldr.w	r3, [fp, #72]	; 0x48
 ef0:	9301      	str	r3, [sp, #4]
 ef2:	f7ff fffe 	bl	0 <lf_printf>
 ef6:	ed9d 8a00 	vldr	s16, [sp]
 efa:	4649      	mov	r1, r9
 efc:	9b01      	ldr	r3, [sp, #4]
 efe:	4620      	mov	r0, r4
 f00:	ee18 2a10 	vmov	r2, s16
 f04:	f7ff fffe 	bl	0 <lf_printf>
 f08:	4641      	mov	r1, r8
 f0a:	4620      	mov	r0, r4
 f0c:	f7ff fffe 	bl	0 <lf_printf>
 f10:	9b01      	ldr	r3, [sp, #4]
 f12:	ee18 2a10 	vmov	r2, s16
 f16:	4639      	mov	r1, r7
 f18:	4620      	mov	r0, r4
 f1a:	f7ff fffe 	bl	0 <lf_printf>
 f1e:	4631      	mov	r1, r6
 f20:	4620      	mov	r0, r4
 f22:	f7ff fffe 	bl	0 <lf_printf>
 f26:	4629      	mov	r1, r5
 f28:	4620      	mov	r0, r4
 f2a:	f7ff fffe 	bl	0 <lf_printf>
 f2e:	4651      	mov	r1, sl
 f30:	f8db a070 	ldr.w	sl, [fp, #112]	; 0x70
 f34:	4620      	mov	r0, r4
 f36:	f8db 3078 	ldr.w	r3, [fp, #120]	; 0x78
 f3a:	f8db 2074 	ldr.w	r2, [fp, #116]	; 0x74
 f3e:	9300      	str	r3, [sp, #0]
 f40:	f7ff fffe 	bl	0 <lf_printf>
 f44:	9b00      	ldr	r3, [sp, #0]
 f46:	4652      	mov	r2, sl
 f48:	4649      	mov	r1, r9
 f4a:	4620      	mov	r0, r4
 f4c:	f7ff fffe 	bl	0 <lf_printf>
 f50:	4641      	mov	r1, r8
 f52:	4620      	mov	r0, r4
 f54:	f7ff fffe 	bl	0 <lf_printf>
 f58:	9b00      	ldr	r3, [sp, #0]
 f5a:	4652      	mov	r2, sl
 f5c:	4639      	mov	r1, r7
 f5e:	4620      	mov	r0, r4
 f60:	f7ff fffe 	bl	0 <lf_printf>
 f64:	4631      	mov	r1, r6
 f66:	4620      	mov	r0, r4
 f68:	f7ff fffe 	bl	0 <lf_printf>
 f6c:	4629      	mov	r1, r5
 f6e:	4620      	mov	r0, r4
 f70:	b003      	add	sp, #12
 f72:	ecbd 8b02 	vpop	{d8}
 f76:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 f7a:	f7ff bffe 	b.w	0 <lf_printf>
 f7e:	bf00      	nop
 f80:	0000011e 	.word	0x0000011e
 f84:	00000110 	.word	0x00000110
 f88:	00000102 	.word	0x00000102
 f8c:	00000114 	.word	0x00000114
 f90:	000000fc 	.word	0x000000fc
 f94:	000000f2 	.word	0x000000f2
 f98:	000000dc 	.word	0x000000dc
 f9c:	000000d2 	.word	0x000000d2

Disassembly of section .text.startup:

00000000 <main>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4680      	mov	r8, r0
       6:	f8df 0a6c 	ldr.w	r0, [pc, #2668]	; a74 <main+0xa74>
       a:	ed2d 8b06 	vpush	{d8-d10}
       e:	b091      	sub	sp, #68	; 0x44
      10:	f8df 2a64 	ldr.w	r2, [pc, #2660]	; a78 <main+0xa78>
      14:	4689      	mov	r9, r1
      16:	f8df 1a64 	ldr.w	r1, [pc, #2660]	; a7c <main+0xa7c>
      1a:	4478      	add	r0, pc
      1c:	447a      	add	r2, pc
      1e:	9200      	str	r2, [sp, #0]
      20:	f8df 4a5c 	ldr.w	r4, [pc, #2652]	; a80 <main+0xa80>
      24:	2302      	movs	r3, #2
      26:	2201      	movs	r2, #1
      28:	f8df ba58 	ldr.w	fp, [pc, #2648]	; a84 <main+0xa84>
      2c:	5841      	ldr	r1, [r0, r1]
      2e:	447c      	add	r4, pc
      30:	f8df 0a54 	ldr.w	r0, [pc, #2644]	; a88 <main+0xa88>
      34:	f104 062c 	add.w	r6, r4, #44	; 0x2c
      38:	6809      	ldr	r1, [r1, #0]
      3a:	910f      	str	r1, [sp, #60]	; 0x3c
      3c:	f04f 0100 	mov.w	r1, #0
      40:	f8df 1a48 	ldr.w	r1, [pc, #2632]	; a8c <main+0xa8c>
      44:	4478      	add	r0, pc
      46:	f8df aa48 	ldr.w	sl, [pc, #2632]	; a90 <main+0xa90>
      4a:	4479      	add	r1, pc
      4c:	44fb      	add	fp, pc
      4e:	f7ff fffe 	bl	0 <lf_open>
      52:	f44f 7284 	mov.w	r2, #264	; 0x108
      56:	2100      	movs	r1, #0
      58:	ee0a 0a10 	vmov	s20, r0
      5c:	4620      	mov	r0, r4
      5e:	44fa      	add	sl, pc
      60:	f7ff fffe 	bl	0 <memset>
      64:	f8df 3a2c 	ldr.w	r3, [pc, #2604]	; a94 <main+0xa94>
      68:	f104 0c0c 	add.w	ip, r4, #12
      6c:	f104 015c 	add.w	r1, r4, #92	; 0x5c
      70:	447b      	add	r3, pc
      72:	e9c4 3303 	strd	r3, r3, [r4, #12]
      76:	f104 031c 	add.w	r3, r4, #28
      7a:	f104 026c 	add.w	r2, r4, #108	; 0x6c
      7e:	461d      	mov	r5, r3
      80:	9104      	str	r1, [sp, #16]
      82:	f104 033c 	add.w	r3, r4, #60	; 0x3c
      86:	9205      	str	r2, [sp, #20]
      88:	9303      	str	r3, [sp, #12]
      8a:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
      8e:	e9c4 333c 	strd	r3, r3, [r4, #240]	; 0xf0
      92:	f104 0e4c 	add.w	lr, r4, #76	; 0x4c
      96:	f8c4 30f8 	str.w	r3, [r4, #248]	; 0xf8
      9a:	2320      	movs	r3, #32
      9c:	6063      	str	r3, [r4, #4]
      9e:	f1b8 0f01 	cmp.w	r8, #1
      a2:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
      a6:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
      aa:	9d03      	ldr	r5, [sp, #12]
      ac:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
      b0:	f8df 79e4 	ldr.w	r7, [pc, #2532]	; a98 <main+0xa98>
      b4:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
      b8:	447f      	add	r7, pc
      ba:	e88e 000f 	stmia.w	lr, {r0, r1, r2, r3}
      be:	f8df 39dc 	ldr.w	r3, [pc, #2524]	; a9c <main+0xa9c>
      c2:	e9c4 ab09 	strd	sl, fp, [r4, #36]	; 0x24
      c6:	447b      	add	r3, pc
      c8:	63a3      	str	r3, [r4, #56]	; 0x38
      ca:	f8df 39d4 	ldr.w	r3, [pc, #2516]	; aa0 <main+0xaa0>
      ce:	9d04      	ldr	r5, [sp, #16]
      d0:	447b      	add	r3, pc
      d2:	6363      	str	r3, [r4, #52]	; 0x34
      d4:	f8df 39cc 	ldr.w	r3, [pc, #2508]	; aa4 <main+0xaa4>
      d8:	447b      	add	r3, pc
      da:	64a3      	str	r3, [r4, #72]	; 0x48
      dc:	f8df 39c8 	ldr.w	r3, [pc, #2504]	; aa8 <main+0xaa8>
      e0:	447b      	add	r3, pc
      e2:	6463      	str	r3, [r4, #68]	; 0x44
      e4:	f8df 39c4 	ldr.w	r3, [pc, #2500]	; aac <main+0xaac>
      e8:	447b      	add	r3, pc
      ea:	65a3      	str	r3, [r4, #88]	; 0x58
      ec:	f8df 39c0 	ldr.w	r3, [pc, #2496]	; ab0 <main+0xab0>
      f0:	447b      	add	r3, pc
      f2:	6563      	str	r3, [r4, #84]	; 0x54
      f4:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
      f8:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
      fc:	f8df 39b4 	ldr.w	r3, [pc, #2484]	; ab4 <main+0xab4>
     100:	9d05      	ldr	r5, [sp, #20]
     102:	447b      	add	r3, pc
     104:	66a3      	str	r3, [r4, #104]	; 0x68
     106:	f8df 39b0 	ldr.w	r3, [pc, #2480]	; ab8 <main+0xab8>
     10a:	447b      	add	r3, pc
     10c:	6663      	str	r3, [r4, #100]	; 0x64
     10e:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
     112:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     116:	f8df 39a4 	ldr.w	r3, [pc, #2468]	; abc <main+0xabc>
     11a:	447b      	add	r3, pc
     11c:	67a3      	str	r3, [r4, #120]	; 0x78
     11e:	f8df 39a0 	ldr.w	r3, [pc, #2464]	; ac0 <main+0xac0>
     122:	447b      	add	r3, pc
     124:	6763      	str	r3, [r4, #116]	; 0x74
     126:	f44f 6380 	mov.w	r3, #1024	; 0x400
     12a:	f8c4 30b4 	str.w	r3, [r4, #180]	; 0xb4
     12e:	f8df 3994 	ldr.w	r3, [pc, #2452]	; ac4 <main+0xac4>
     132:	58fb      	ldr	r3, [r7, r3]
     134:	f8c4 30fc 	str.w	r3, [r4, #252]	; 0xfc
     138:	f000 8570 	beq.w	c1c <main+0xc1c>
     13c:	f8df 2988 	ldr.w	r2, [pc, #2440]	; ac8 <main+0xac8>
     140:	2300      	movs	r3, #0
     142:	f8df b988 	ldr.w	fp, [pc, #2440]	; acc <main+0xacc>
     146:	ee09 3a10 	vmov	s18, r3
     14a:	f8df a984 	ldr.w	sl, [pc, #2436]	; ad0 <main+0xad0>
     14e:	447a      	add	r2, pc
     150:	920a      	str	r2, [sp, #40]	; 0x28
     152:	44fb      	add	fp, pc
     154:	f8df 297c 	ldr.w	r2, [pc, #2428]	; ad4 <main+0xad4>
     158:	44fa      	add	sl, pc
     15a:	9305      	str	r3, [sp, #20]
     15c:	ee09 3a90 	vmov	s19, r3
     160:	447a      	add	r2, pc
     162:	e9cd 3306 	strd	r3, r3, [sp, #24]
     166:	920b      	str	r2, [sp, #44]	; 0x2c
     168:	9303      	str	r3, [sp, #12]
     16a:	9308      	str	r3, [sp, #32]
     16c:	465b      	mov	r3, fp
     16e:	2400      	movs	r4, #0
     170:	4652      	mov	r2, sl
     172:	4649      	mov	r1, r9
     174:	4640      	mov	r0, r8
     176:	9400      	str	r4, [sp, #0]
     178:	f7ff fffe 	bl	0 <getopt_long>
     17c:	4605      	mov	r5, r0
     17e:	1c43      	adds	r3, r0, #1
     180:	f000 8288 	beq.w	694 <main+0x694>
     184:	f1a5 0342 	sub.w	r3, r5, #66	; 0x42
     188:	2b36      	cmp	r3, #54	; 0x36
     18a:	f201 81f1 	bhi.w	1570 <main+0x1570>
     18e:	e8df f013 	tbh	[pc, r3, lsl #1]
     192:	0145      	.short	0x0145
     194:	01f309ef 	.word	0x01f309ef
     198:	01e809ef 	.word	0x01e809ef
     19c:	01b201c9 	.word	0x01b201c9
     1a0:	09ef012b 	.word	0x09ef012b
     1a4:	09ef09ef 	.word	0x09ef09ef
     1a8:	0224011f 	.word	0x0224011f
     1ac:	009909ef 	.word	0x009909ef
     1b0:	09ef09ef 	.word	0x09ef09ef
     1b4:	09ef0099 	.word	0x09ef0099
     1b8:	09ef09ef 	.word	0x09ef09ef
     1bc:	09ef0109 	.word	0x09ef0109
     1c0:	09ef09ef 	.word	0x09ef09ef
     1c4:	09ef09ef 	.word	0x09ef09ef
     1c8:	09ef09ef 	.word	0x09ef09ef
     1cc:	09ef09ef 	.word	0x09ef09ef
     1d0:	09ef09ef 	.word	0x09ef09ef
     1d4:	00370037 	.word	0x00370037
     1d8:	00370037 	.word	0x00370037
     1dc:	023009ef 	.word	0x023009ef
     1e0:	09ef01a1 	.word	0x09ef01a1
     1e4:	09ef0195 	.word	0x09ef0195
     1e8:	018d0037 	.word	0x018d0037
     1ec:	09ef0184 	.word	0x09ef0184
     1f0:	003709ef 	.word	0x003709ef
     1f4:	00370037 	.word	0x00370037
     1f8:	09ef09ef 	.word	0x09ef09ef
     1fc:	015f09ef 	.word	0x015f09ef
     200:	f8df 38d4 	ldr.w	r3, [pc, #2260]	; ad8 <main+0xad8>
     204:	ee19 2a90 	vmov	r2, s19
     208:	9906      	ldr	r1, [sp, #24]
     20a:	58fb      	ldr	r3, [r7, r3]
     20c:	6818      	ldr	r0, [r3, #0]
     20e:	f8d9 3000 	ldr.w	r3, [r9]
     212:	9300      	str	r3, [sp, #0]
     214:	9b05      	ldr	r3, [sp, #20]
     216:	f083 0301 	eor.w	r3, r3, #1
     21a:	f7ff fffe 	bl	0 <lf_open>
     21e:	9b07      	ldr	r3, [sp, #28]
     220:	2d74      	cmp	r5, #116	; 0x74
     222:	4604      	mov	r4, r0
     224:	fab3 f383 	clz	r3, r3
     228:	ea4f 1353 	mov.w	r3, r3, lsr #5
     22c:	bf08      	it	eq
     22e:	2300      	moveq	r3, #0
     230:	b36b      	cbz	r3, 28e <main+0x28e>
     232:	2d6d      	cmp	r5, #109	; 0x6d
     234:	bf18      	it	ne
     236:	2d66      	cmpne	r5, #102	; 0x66
     238:	bf14      	ite	ne
     23a:	2301      	movne	r3, #1
     23c:	2300      	moveq	r3, #0
     23e:	f000 82b1 	beq.w	7a4 <main+0x7a4>
     242:	f8df 6898 	ldr.w	r6, [pc, #2200]	; adc <main+0xadc>
     246:	2000      	movs	r0, #0
     248:	f8df 1894 	ldr.w	r1, [pc, #2196]	; ae0 <main+0xae0>
     24c:	447e      	add	r6, pc
     24e:	4479      	add	r1, pc
     250:	f8d6 30fc 	ldr.w	r3, [r6, #252]	; 0xfc
     254:	4798      	blx	r3
     256:	ee19 3a10 	vmov	r3, s18
     25a:	2b00      	cmp	r3, #0
     25c:	f001 85ed 	beq.w	1e3a <main+0x1e3a>
     260:	9a03      	ldr	r2, [sp, #12]
     262:	2a00      	cmp	r2, #0
     264:	f001 85f4 	beq.w	1e50 <main+0x1e50>
     268:	ee19 0a10 	vmov	r0, s18
     26c:	f7ff fffe 	bl	0 <decode_table_max_word_nr>
     270:	2800      	cmp	r0, #0
     272:	f300 82e3 	bgt.w	83c <main+0x83c>
     276:	ee19 1a10 	vmov	r1, s18
     27a:	9803      	ldr	r0, [sp, #12]
     27c:	f7ff fffe 	bl	0 <make_gen_tables>
     280:	4606      	mov	r6, r0
     282:	9007      	str	r0, [sp, #28]
     284:	f7ff fffe 	bl	0 <gen_tables_expand_insns>
     288:	4630      	mov	r0, r6
     28a:	f7ff fffe 	bl	0 <gen_tables_expand_semantics>
     28e:	4620      	mov	r0, r4
     290:	3d63      	subs	r5, #99	; 0x63
     292:	f7ff fffe 	bl	0 <lf_print__file_start>
     296:	2d11      	cmp	r5, #17
     298:	f200 81bc 	bhi.w	614 <main+0x614>
     29c:	e8df f015 	tbh	[pc, r5, lsl #1]
     2a0:	032d0392 	.word	0x032d0392
     2a4:	03190322 	.word	0x03190322
     2a8:	01ba01ba 	.word	0x01ba01ba
     2ac:	01ba01ba 	.word	0x01ba01ba
     2b0:	01ba01ba 	.word	0x01ba01ba
     2b4:	01ba0310 	.word	0x01ba0310
     2b8:	01ba01ba 	.word	0x01ba01ba
     2bc:	01ac01ba 	.word	0x01ac01ba
     2c0:	02d502de 	.word	0x02d502de
     2c4:	f8df 3810 	ldr.w	r3, [pc, #2064]	; ad8 <main+0xad8>
     2c8:	213d      	movs	r1, #61	; 0x3d
     2ca:	58fb      	ldr	r3, [r7, r3]
     2cc:	681c      	ldr	r4, [r3, #0]
     2ce:	4620      	mov	r0, r4
     2d0:	f7ff fffe 	bl	0 <strchr>
     2d4:	2800      	cmp	r0, #0
     2d6:	f000 81ef 	beq.w	6b8 <main+0x6b8>
     2da:	f8df 1808 	ldr.w	r1, [pc, #2056]	; ae4 <main+0xae4>
     2de:	1c43      	adds	r3, r0, #1
     2e0:	1b1a      	subs	r2, r3, r4
     2e2:	4620      	mov	r0, r4
     2e4:	4479      	add	r1, pc
     2e6:	9209      	str	r2, [sp, #36]	; 0x24
     2e8:	9304      	str	r3, [sp, #16]
     2ea:	2600      	movs	r6, #0
     2ec:	f7ff fffe 	bl	0 <strncmp>
     2f0:	9a09      	ldr	r2, [sp, #36]	; 0x24
     2f2:	b920      	cbnz	r0, 2fe <main+0x2fe>
     2f4:	f8df 37f0 	ldr.w	r3, [pc, #2032]	; ae8 <main+0xae8>
     2f8:	447b      	add	r3, pc
     2fa:	f103 060c 	add.w	r6, r3, #12
     2fe:	f8df 17ec 	ldr.w	r1, [pc, #2028]	; aec <main+0xaec>
     302:	4620      	mov	r0, r4
     304:	9209      	str	r2, [sp, #36]	; 0x24
     306:	4479      	add	r1, pc
     308:	f7ff fffe 	bl	0 <strncmp>
     30c:	9a09      	ldr	r2, [sp, #36]	; 0x24
     30e:	b920      	cbnz	r0, 31a <main+0x31a>
     310:	f8df 37dc 	ldr.w	r3, [pc, #2012]	; af0 <main+0xaf0>
     314:	447b      	add	r3, pc
     316:	f103 061c 	add.w	r6, r3, #28
     31a:	f8df 17d8 	ldr.w	r1, [pc, #2008]	; af4 <main+0xaf4>
     31e:	4620      	mov	r0, r4
     320:	9209      	str	r2, [sp, #36]	; 0x24
     322:	4479      	add	r1, pc
     324:	f7ff fffe 	bl	0 <strncmp>
     328:	9a09      	ldr	r2, [sp, #36]	; 0x24
     32a:	b920      	cbnz	r0, 336 <main+0x336>
     32c:	f8df 37c8 	ldr.w	r3, [pc, #1992]	; af8 <main+0xaf8>
     330:	447b      	add	r3, pc
     332:	f103 062c 	add.w	r6, r3, #44	; 0x2c
     336:	f8df 17c4 	ldr.w	r1, [pc, #1988]	; afc <main+0xafc>
     33a:	4620      	mov	r0, r4
     33c:	9209      	str	r2, [sp, #36]	; 0x24
     33e:	4479      	add	r1, pc
     340:	f7ff fffe 	bl	0 <strncmp>
     344:	9a09      	ldr	r2, [sp, #36]	; 0x24
     346:	b920      	cbnz	r0, 352 <main+0x352>
     348:	f8df 37b4 	ldr.w	r3, [pc, #1972]	; b00 <main+0xb00>
     34c:	447b      	add	r3, pc
     34e:	f103 063c 	add.w	r6, r3, #60	; 0x3c
     352:	f8df 17b0 	ldr.w	r1, [pc, #1968]	; b04 <main+0xb04>
     356:	4620      	mov	r0, r4
     358:	9209      	str	r2, [sp, #36]	; 0x24
     35a:	4479      	add	r1, pc
     35c:	f7ff fffe 	bl	0 <strncmp>
     360:	9a09      	ldr	r2, [sp, #36]	; 0x24
     362:	b920      	cbnz	r0, 36e <main+0x36e>
     364:	f8df 37a0 	ldr.w	r3, [pc, #1952]	; b08 <main+0xb08>
     368:	447b      	add	r3, pc
     36a:	f103 064c 	add.w	r6, r3, #76	; 0x4c
     36e:	f8df 179c 	ldr.w	r1, [pc, #1948]	; b0c <main+0xb0c>
     372:	4620      	mov	r0, r4
     374:	9209      	str	r2, [sp, #36]	; 0x24
     376:	4479      	add	r1, pc
     378:	f7ff fffe 	bl	0 <strncmp>
     37c:	9a09      	ldr	r2, [sp, #36]	; 0x24
     37e:	2800      	cmp	r0, #0
     380:	f000 8178 	beq.w	674 <main+0x674>
     384:	f8df 1788 	ldr.w	r1, [pc, #1928]	; b10 <main+0xb10>
     388:	4620      	mov	r0, r4
     38a:	4479      	add	r1, pc
     38c:	f7ff fffe 	bl	0 <strncmp>
     390:	2800      	cmp	r0, #0
     392:	f040 821a 	bne.w	7ca <main+0x7ca>
     396:	f8df 377c 	ldr.w	r3, [pc, #1916]	; b14 <main+0xb14>
     39a:	9c04      	ldr	r4, [sp, #16]
     39c:	447b      	add	r3, pc
     39e:	f103 066c 	add.w	r6, r3, #108	; 0x6c
     3a2:	e18e      	b.n	6c2 <main+0x6c2>
     3a4:	f8df 3730 	ldr.w	r3, [pc, #1840]	; ad8 <main+0xad8>
     3a8:	f8df 176c 	ldr.w	r1, [pc, #1900]	; b18 <main+0xb18>
     3ac:	4479      	add	r1, pc
     3ae:	58fb      	ldr	r3, [r7, r3]
     3b0:	681c      	ldr	r4, [r3, #0]
     3b2:	4620      	mov	r0, r4
     3b4:	f7ff fffe 	bl	0 <strcmp>
     3b8:	2800      	cmp	r0, #0
     3ba:	f040 814c 	bne.w	656 <main+0x656>
     3be:	f8df 375c 	ldr.w	r3, [pc, #1884]	; b1c <main+0xb1c>
     3c2:	58fa      	ldr	r2, [r7, r3]
     3c4:	f8df 3758 	ldr.w	r3, [pc, #1880]	; b20 <main+0xb20>
     3c8:	447b      	add	r3, pc
     3ca:	f8c3 20fc 	str.w	r2, [r3, #252]	; 0xfc
     3ce:	e6cd      	b.n	16c <main+0x16c>
     3d0:	f8df 3704 	ldr.w	r3, [pc, #1796]	; ad8 <main+0xad8>
     3d4:	f8df 074c 	ldr.w	r0, [pc, #1868]	; b24 <main+0xb24>
     3d8:	4478      	add	r0, pc
     3da:	58fb      	ldr	r3, [r7, r3]
     3dc:	f500 7080 	add.w	r0, r0, #256	; 0x100
     3e0:	6819      	ldr	r1, [r3, #0]
     3e2:	f7ff fffe 	bl	0 <filter_parse>
     3e6:	e6c1      	b.n	16c <main+0x16c>
     3e8:	f8df 273c 	ldr.w	r2, [pc, #1852]	; b28 <main+0xb28>
     3ec:	447a      	add	r2, pc
     3ee:	f102 04d4 	add.w	r4, r2, #212	; 0xd4
     3f2:	f8d2 30d4 	ldr.w	r3, [r2, #212]	; 0xd4
     3f6:	b123      	cbz	r3, 402 <main+0x402>
     3f8:	461a      	mov	r2, r3
     3fa:	685b      	ldr	r3, [r3, #4]
     3fc:	2b00      	cmp	r3, #0
     3fe:	d1fb      	bne.n	3f8 <main+0x3f8>
     400:	1d14      	adds	r4, r2, #4
     402:	2008      	movs	r0, #8
     404:	f7ff fffe 	bl	0 <zalloc>
     408:	f8df 36cc 	ldr.w	r3, [pc, #1740]	; ad8 <main+0xad8>
     40c:	6020      	str	r0, [r4, #0]
     40e:	4605      	mov	r5, r0
     410:	58fb      	ldr	r3, [r7, r3]
     412:	6818      	ldr	r0, [r3, #0]
     414:	f7ff fffe 	bl	0 <strdup>
     418:	6028      	str	r0, [r5, #0]
     41a:	e6a7      	b.n	16c <main+0x16c>
     41c:	f8df 36b8 	ldr.w	r3, [pc, #1720]	; ad8 <main+0xad8>
     420:	58fb      	ldr	r3, [r7, r3]
     422:	6818      	ldr	r0, [r3, #0]
     424:	f7ff fffe 	bl	0 <a2i>
     428:	f8df 2700 	ldr.w	r2, [pc, #1792]	; b2c <main+0xb2c>
     42c:	1e43      	subs	r3, r0, #1
     42e:	447a      	add	r2, pc
     430:	2b3f      	cmp	r3, #63	; 0x3f
     432:	6050      	str	r0, [r2, #4]
     434:	f201 8506 	bhi.w	1e44 <main+0x1e44>
     438:	6812      	ldr	r2, [r2, #0]
     43a:	4293      	cmp	r3, r2
     43c:	bf18      	it	ne
     43e:	2a00      	cmpne	r2, #0
     440:	f43f ae94 	beq.w	16c <main+0x16c>
     444:	f8df 16e8 	ldr.w	r1, [pc, #1768]	; b30 <main+0xb30>
     448:	2000      	movs	r0, #0
     44a:	4479      	add	r1, pc
     44c:	f7ff fffe 	bl	0 <error>
     450:	ee19 3a10 	vmov	r3, s18
     454:	2b00      	cmp	r3, #0
     456:	f001 84f0 	beq.w	1e3a <main+0x1e3a>
     45a:	9b03      	ldr	r3, [sp, #12]
     45c:	2b00      	cmp	r3, #0
     45e:	f001 84f7 	beq.w	1e50 <main+0x1e50>
     462:	ee19 0a10 	vmov	r0, s18
     466:	f7ff fffe 	bl	0 <decode_table_max_word_nr>
     46a:	2800      	cmp	r0, #0
     46c:	dd08      	ble.n	480 <main+0x480>
     46e:	ee19 0a10 	vmov	r0, s18
     472:	f7ff fffe 	bl	0 <decode_table_max_word_nr>
     476:	f8df 36bc 	ldr.w	r3, [pc, #1724]	; b34 <main+0xb34>
     47a:	447b      	add	r3, pc
     47c:	f8c3 00a4 	str.w	r0, [r3, #164]	; 0xa4
     480:	ee19 1a10 	vmov	r1, s18
     484:	9803      	ldr	r0, [sp, #12]
     486:	f7ff fffe 	bl	0 <make_gen_tables>
     48a:	4604      	mov	r4, r0
     48c:	9007      	str	r0, [sp, #28]
     48e:	f7ff fffe 	bl	0 <gen_tables_expand_insns>
     492:	4620      	mov	r0, r4
     494:	f7ff fffe 	bl	0 <gen_tables_expand_semantics>
     498:	e668      	b.n	16c <main+0x16c>
     49a:	f8df 363c 	ldr.w	r3, [pc, #1596]	; ad8 <main+0xad8>
     49e:	58fb      	ldr	r3, [r7, r3]
     4a0:	6818      	ldr	r0, [r3, #0]
     4a2:	f7ff fffe 	bl	0 <load_decode_table>
     4a6:	ee09 0a10 	vmov	s18, r0
     4aa:	e65f      	b.n	16c <main+0x16c>
     4ac:	f8df 3628 	ldr.w	r3, [pc, #1576]	; ad8 <main+0xad8>
     4b0:	58fb      	ldr	r3, [r7, r3]
     4b2:	6818      	ldr	r0, [r3, #0]
     4b4:	f7ff fffe 	bl	0 <strdup>
     4b8:	9006      	str	r0, [sp, #24]
     4ba:	e657      	b.n	16c <main+0x16c>
     4bc:	9b03      	ldr	r3, [sp, #12]
     4be:	2b00      	cmp	r3, #0
     4c0:	f041 84e4 	bne.w	1e8c <main+0x1e8c>
     4c4:	f8df 3610 	ldr.w	r3, [pc, #1552]	; ad8 <main+0xad8>
     4c8:	58fb      	ldr	r3, [r7, r3]
     4ca:	6818      	ldr	r0, [r3, #0]
     4cc:	f7ff fffe 	bl	0 <load_cache_table>
     4d0:	9008      	str	r0, [sp, #32]
     4d2:	e64b      	b.n	16c <main+0x16c>
     4d4:	f8df 3600 	ldr.w	r3, [pc, #1536]	; ad8 <main+0xad8>
     4d8:	9908      	ldr	r1, [sp, #32]
     4da:	58fb      	ldr	r3, [r7, r3]
     4dc:	6818      	ldr	r0, [r3, #0]
     4de:	f7ff fffe 	bl	0 <load_insn_table>
     4e2:	9003      	str	r0, [sp, #12]
     4e4:	6940      	ldr	r0, [r0, #20]
     4e6:	2800      	cmp	r0, #0
     4e8:	f47f ae40 	bne.w	16c <main+0x16c>
     4ec:	f8df 1648 	ldr.w	r1, [pc, #1608]	; b38 <main+0xb38>
     4f0:	4479      	add	r1, pc
     4f2:	f7ff fffe 	bl	0 <error>
     4f6:	f8df 35e0 	ldr.w	r3, [pc, #1504]	; ad8 <main+0xad8>
     4fa:	58fb      	ldr	r3, [r7, r3]
     4fc:	6818      	ldr	r0, [r3, #0]
     4fe:	f7ff fffe 	bl	0 <a2i>
     502:	f8df 3638 	ldr.w	r3, [pc, #1592]	; b3c <main+0xb3c>
     506:	447b      	add	r3, pc
     508:	6018      	str	r0, [r3, #0]
     50a:	685b      	ldr	r3, [r3, #4]
     50c:	3b01      	subs	r3, #1
     50e:	4283      	cmp	r3, r0
     510:	bf18      	it	ne
     512:	2800      	cmpne	r0, #0
     514:	f43f ae2a 	beq.w	16c <main+0x16c>
     518:	f8df 1624 	ldr.w	r1, [pc, #1572]	; b40 <main+0xb40>
     51c:	2000      	movs	r0, #0
     51e:	4479      	add	r1, pc
     520:	f7ff fffe 	bl	0 <error>
     524:	f8df 35b0 	ldr.w	r3, [pc, #1456]	; ad8 <main+0xad8>
     528:	58fb      	ldr	r3, [r7, r3]
     52a:	681c      	ldr	r4, [r3, #0]
     52c:	7823      	ldrb	r3, [r4, #0]
     52e:	2b6e      	cmp	r3, #110	; 0x6e
     530:	f040 8089 	bne.w	646 <main+0x646>
     534:	7863      	ldrb	r3, [r4, #1]
     536:	2b6f      	cmp	r3, #111	; 0x6f
     538:	f040 8085 	bne.w	646 <main+0x646>
     53c:	78a6      	ldrb	r6, [r4, #2]
     53e:	3e2d      	subs	r6, #45	; 0x2d
     540:	f040 8081 	bne.w	646 <main+0x646>
     544:	1ce5      	adds	r5, r4, #3
     546:	f8df 15fc 	ldr.w	r1, [pc, #1532]	; b44 <main+0xb44>
     54a:	4628      	mov	r0, r5
     54c:	4479      	add	r1, pc
     54e:	f7ff fffe 	bl	0 <strcmp>
     552:	2800      	cmp	r0, #0
     554:	d168      	bne.n	628 <main+0x628>
     556:	f8df 35f0 	ldr.w	r3, [pc, #1520]	; b48 <main+0xb48>
     55a:	447b      	add	r3, pc
     55c:	f8c3 60dc 	str.w	r6, [r3, #220]	; 0xdc
     560:	e604      	b.n	16c <main+0x16c>
     562:	f8df 3574 	ldr.w	r3, [pc, #1396]	; ad8 <main+0xad8>
     566:	f8df 05e4 	ldr.w	r0, [pc, #1508]	; b4c <main+0xb4c>
     56a:	4478      	add	r0, pc
     56c:	58fb      	ldr	r3, [r7, r3]
     56e:	30ec      	adds	r0, #236	; 0xec
     570:	6819      	ldr	r1, [r3, #0]
     572:	f7ff fffe 	bl	0 <filter_parse>
     576:	e5f9      	b.n	16c <main+0x16c>
     578:	f8df 355c 	ldr.w	r3, [pc, #1372]	; ad8 <main+0xad8>
     57c:	f8df 15d0 	ldr.w	r1, [pc, #1488]	; b50 <main+0xb50>
     580:	4479      	add	r1, pc
     582:	58fb      	ldr	r3, [r7, r3]
     584:	681c      	ldr	r4, [r3, #0]
     586:	4620      	mov	r0, r4
     588:	f7ff fffe 	bl	0 <strcmp>
     58c:	2800      	cmp	r0, #0
     58e:	f001 8478 	beq.w	1e82 <main+0x1e82>
     592:	f8df 55c0 	ldr.w	r5, [pc, #1472]	; b54 <main+0xb54>
     596:	f8df 15c0 	ldr.w	r1, [pc, #1472]	; b58 <main+0xb58>
     59a:	447d      	add	r5, pc
     59c:	4479      	add	r1, pc
     59e:	f8d5 0100 	ldr.w	r0, [r5, #256]	; 0x100
     5a2:	f7ff fffe 	bl	0 <filter_next>
     5a6:	4604      	mov	r4, r0
     5a8:	2800      	cmp	r0, #0
     5aa:	f43f addf 	beq.w	16c <main+0x16c>
     5ae:	f8df 65ac 	ldr.w	r6, [pc, #1452]	; b5c <main+0xb5c>
     5b2:	9704      	str	r7, [sp, #16]
     5b4:	462f      	mov	r7, r5
     5b6:	ee1a 5a10 	vmov	r5, s20
     5ba:	447e      	add	r6, pc
     5bc:	4622      	mov	r2, r4
     5be:	4631      	mov	r1, r6
     5c0:	4628      	mov	r0, r5
     5c2:	f7ff fffe 	bl	0 <lf_printf>
     5c6:	4621      	mov	r1, r4
     5c8:	f8d7 0100 	ldr.w	r0, [r7, #256]	; 0x100
     5cc:	f7ff fffe 	bl	0 <filter_next>
     5d0:	4604      	mov	r4, r0
     5d2:	2800      	cmp	r0, #0
     5d4:	d1f2      	bne.n	5bc <main+0x5bc>
     5d6:	9f04      	ldr	r7, [sp, #16]
     5d8:	e5c8      	b.n	16c <main+0x16c>
     5da:	f8df 34fc 	ldr.w	r3, [pc, #1276]	; ad8 <main+0xad8>
     5de:	58fb      	ldr	r3, [r7, r3]
     5e0:	6818      	ldr	r0, [r3, #0]
     5e2:	f7ff fffe 	bl	0 <a2i>
     5e6:	f8df 3578 	ldr.w	r3, [pc, #1400]	; b60 <main+0xb60>
     5ea:	447b      	add	r3, pc
     5ec:	f8c3 00a8 	str.w	r0, [r3, #168]	; 0xa8
     5f0:	e5bc      	b.n	16c <main+0x16c>
     5f2:	2301      	movs	r3, #1
     5f4:	9305      	str	r3, [sp, #20]
     5f6:	e5b9      	b.n	16c <main+0x16c>
     5f8:	9b05      	ldr	r3, [sp, #20]
     5fa:	2b00      	cmp	r3, #0
     5fc:	f000 8669 	beq.w	12d2 <main+0x12d2>
     600:	f8df 3560 	ldr.w	r3, [pc, #1376]	; b64 <main+0xb64>
     604:	2000      	movs	r0, #0
     606:	f8df 1560 	ldr.w	r1, [pc, #1376]	; b68 <main+0xb68>
     60a:	447b      	add	r3, pc
     60c:	4479      	add	r1, pc
     60e:	f8d3 30fc 	ldr.w	r3, [r3, #252]	; 0xfc
     612:	4798      	blx	r3
     614:	4620      	mov	r0, r4
     616:	f7ff fffe 	bl	0 <lf_print__file_finish>
     61a:	4620      	mov	r0, r4
     61c:	f7ff fffe 	bl	0 <lf_close>
     620:	2300      	movs	r3, #0
     622:	e9cd 3305 	strd	r3, r3, [sp, #20]
     626:	e5a1      	b.n	16c <main+0x16c>
     628:	f8df 1540 	ldr.w	r1, [pc, #1344]	; b6c <main+0xb6c>
     62c:	4628      	mov	r0, r5
     62e:	4479      	add	r1, pc
     630:	f7ff fffe 	bl	0 <strcmp>
     634:	2800      	cmp	r0, #0
     636:	f040 80b7 	bne.w	7a8 <main+0x7a8>
     63a:	f8df 3534 	ldr.w	r3, [pc, #1332]	; b70 <main+0xb70>
     63e:	447b      	add	r3, pc
     640:	f8c3 60d8 	str.w	r6, [r3, #216]	; 0xd8
     644:	e592      	b.n	16c <main+0x16c>
     646:	7823      	ldrb	r3, [r4, #0]
     648:	2b21      	cmp	r3, #33	; 0x21
     64a:	bf07      	ittee	eq
     64c:	1ce5      	addeq	r5, r4, #3
     64e:	2600      	moveq	r6, #0
     650:	4625      	movne	r5, r4
     652:	2601      	movne	r6, #1
     654:	e777      	b.n	546 <main+0x546>
     656:	f8df 151c 	ldr.w	r1, [pc, #1308]	; b74 <main+0xb74>
     65a:	4620      	mov	r0, r4
     65c:	4479      	add	r1, pc
     65e:	f7ff fffe 	bl	0 <strcmp>
     662:	2800      	cmp	r0, #0
     664:	f040 8090 	bne.w	788 <main+0x788>
     668:	f8df 350c 	ldr.w	r3, [pc, #1292]	; b78 <main+0xb78>
     66c:	447b      	add	r3, pc
     66e:	f8c3 00f0 	str.w	r0, [r3, #240]	; 0xf0
     672:	e57b      	b.n	16c <main+0x16c>
     674:	f8df 1504 	ldr.w	r1, [pc, #1284]	; b7c <main+0xb7c>
     678:	4620      	mov	r0, r4
     67a:	4479      	add	r1, pc
     67c:	f7ff fffe 	bl	0 <strncmp>
     680:	2800      	cmp	r0, #0
     682:	f000 809c 	beq.w	7be <main+0x7be>
     686:	f8df 44f8 	ldr.w	r4, [pc, #1272]	; b80 <main+0xb80>
     68a:	447c      	add	r4, pc
     68c:	f104 065c 	add.w	r6, r4, #92	; 0x5c
     690:	9c04      	ldr	r4, [sp, #16]
     692:	e016      	b.n	6c2 <main+0x6c2>
     694:	f8df 24ec 	ldr.w	r2, [pc, #1260]	; b84 <main+0xb84>
     698:	4bf8      	ldr	r3, [pc, #992]	; (a7c <main+0xa7c>)
     69a:	447a      	add	r2, pc
     69c:	58d3      	ldr	r3, [r2, r3]
     69e:	681a      	ldr	r2, [r3, #0]
     6a0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     6a2:	405a      	eors	r2, r3
     6a4:	f04f 0300 	mov.w	r3, #0
     6a8:	f041 83e3 	bne.w	1e72 <main+0x1e72>
     6ac:	4620      	mov	r0, r4
     6ae:	b011      	add	sp, #68	; 0x44
     6b0:	ecbd 8b06 	vpop	{d8-d10}
     6b4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     6b8:	f8df 34cc 	ldr.w	r3, [pc, #1228]	; b88 <main+0xb88>
     6bc:	447b      	add	r3, pc
     6be:	f103 060c 	add.w	r6, r3, #12
     6c2:	2d50      	cmp	r5, #80	; 0x50
     6c4:	bf08      	it	eq
     6c6:	9604      	streq	r6, [sp, #16]
     6c8:	d14d      	bne.n	766 <main+0x766>
     6ca:	4620      	mov	r0, r4
     6cc:	f7ff fffe 	bl	0 <strdup>
     6d0:	4606      	mov	r6, r0
     6d2:	4620      	mov	r0, r4
     6d4:	9c04      	ldr	r4, [sp, #16]
     6d6:	6026      	str	r6, [r4, #0]
     6d8:	f7ff fffe 	bl	0 <strdup>
     6dc:	6060      	str	r0, [r4, #4]
     6de:	7834      	ldrb	r4, [r6, #0]
     6e0:	b18c      	cbz	r4, 706 <main+0x706>
     6e2:	f7ff fffe 	bl	0 <__ctype_b_loc>
     6e6:	6805      	ldr	r5, [r0, #0]
     6e8:	b224      	sxth	r4, r4
     6ea:	f835 3014 	ldrh.w	r3, [r5, r4, lsl #1]
     6ee:	059a      	lsls	r2, r3, #22
     6f0:	d534      	bpl.n	75c <main+0x75c>
     6f2:	f7ff fffe 	bl	0 <__ctype_toupper_loc>
     6f6:	6803      	ldr	r3, [r0, #0]
     6f8:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
     6fc:	7033      	strb	r3, [r6, #0]
     6fe:	f816 4f01 	ldrb.w	r4, [r6, #1]!
     702:	2c00      	cmp	r4, #0
     704:	d1f0      	bne.n	6e8 <main+0x6e8>
     706:	f8df 3484 	ldr.w	r3, [pc, #1156]	; b8c <main+0xb8c>
     70a:	9904      	ldr	r1, [sp, #16]
     70c:	447b      	add	r3, pc
     70e:	f103 020c 	add.w	r2, r3, #12
     712:	4291      	cmp	r1, r2
     714:	d02e      	beq.n	774 <main+0x774>
     716:	f103 0214 	add.w	r2, r3, #20
     71a:	4291      	cmp	r1, r2
     71c:	f47f ad26 	bne.w	16c <main+0x16c>
     720:	f103 0524 	add.w	r5, r3, #36	; 0x24
     724:	f103 0634 	add.w	r6, r3, #52	; 0x34
     728:	f103 0444 	add.w	r4, r3, #68	; 0x44
     72c:	f103 0264 	add.w	r2, r3, #100	; 0x64
     730:	3374      	adds	r3, #116	; 0x74
     732:	c903      	ldmia	r1, {r0, r1}
     734:	e885 0003 	stmia.w	r5, {r0, r1}
     738:	9d04      	ldr	r5, [sp, #16]
     73a:	e9d5 0100 	ldrd	r0, r1, [r5]
     73e:	e886 0003 	stmia.w	r6, {r0, r1}
     742:	e9d5 0100 	ldrd	r0, r1, [r5]
     746:	e884 0003 	stmia.w	r4, {r0, r1}
     74a:	e9d5 0100 	ldrd	r0, r1, [r5]
     74e:	e882 0003 	stmia.w	r2, {r0, r1}
     752:	e9d5 0100 	ldrd	r0, r1, [r5]
     756:	e883 0003 	stmia.w	r3, {r0, r1}
     75a:	e507      	b.n	16c <main+0x16c>
     75c:	f816 4f01 	ldrb.w	r4, [r6, #1]!
     760:	2c00      	cmp	r4, #0
     762:	d1c1      	bne.n	6e8 <main+0x6e8>
     764:	e7cf      	b.n	706 <main+0x706>
     766:	2d53      	cmp	r5, #83	; 0x53
     768:	f041 8452 	bne.w	2010 <main+0x2010>
     76c:	f106 0308 	add.w	r3, r6, #8
     770:	9304      	str	r3, [sp, #16]
     772:	e7aa      	b.n	6ca <main+0x6ca>
     774:	f103 051c 	add.w	r5, r3, #28
     778:	f103 062c 	add.w	r6, r3, #44	; 0x2c
     77c:	f103 043c 	add.w	r4, r3, #60	; 0x3c
     780:	f103 025c 	add.w	r2, r3, #92	; 0x5c
     784:	336c      	adds	r3, #108	; 0x6c
     786:	e7d4      	b.n	732 <main+0x732>
     788:	f8df 1404 	ldr.w	r1, [pc, #1028]	; b90 <main+0xb90>
     78c:	4620      	mov	r0, r4
     78e:	4479      	add	r1, pc
     790:	f7ff fffe 	bl	0 <strcmp>
     794:	2800      	cmp	r0, #0
     796:	d13b      	bne.n	810 <main+0x810>
     798:	4bfe      	ldr	r3, [pc, #1016]	; (b94 <main+0xb94>)
     79a:	2201      	movs	r2, #1
     79c:	447b      	add	r3, pc
     79e:	f8c3 20f0 	str.w	r2, [r3, #240]	; 0xf0
     7a2:	e4e3      	b.n	16c <main+0x16c>
     7a4:	9307      	str	r3, [sp, #28]
     7a6:	e572      	b.n	28e <main+0x28e>
     7a8:	49fb      	ldr	r1, [pc, #1004]	; (b98 <main+0xb98>)
     7aa:	4628      	mov	r0, r5
     7ac:	4479      	add	r1, pc
     7ae:	f7ff fffe 	bl	0 <strcmp>
     7b2:	b998      	cbnz	r0, 7dc <main+0x7dc>
     7b4:	4bf9      	ldr	r3, [pc, #996]	; (b9c <main+0xb9c>)
     7b6:	447b      	add	r3, pc
     7b8:	f8c3 60e0 	str.w	r6, [r3, #224]	; 0xe0
     7bc:	e4d6      	b.n	16c <main+0x16c>
     7be:	4bf8      	ldr	r3, [pc, #992]	; (ba0 <main+0xba0>)
     7c0:	9c04      	ldr	r4, [sp, #16]
     7c2:	447b      	add	r3, pc
     7c4:	f103 066c 	add.w	r6, r3, #108	; 0x6c
     7c8:	e77b      	b.n	6c2 <main+0x6c2>
     7ca:	2e00      	cmp	r6, #0
     7cc:	f47f af60 	bne.w	690 <main+0x690>
     7d0:	49f4      	ldr	r1, [pc, #976]	; (ba4 <main+0xba4>)
     7d2:	4622      	mov	r2, r4
     7d4:	4630      	mov	r0, r6
     7d6:	4479      	add	r1, pc
     7d8:	f7ff fffe 	bl	0 <error>
     7dc:	49f2      	ldr	r1, [pc, #968]	; (ba8 <main+0xba8>)
     7de:	4628      	mov	r0, r5
     7e0:	4479      	add	r1, pc
     7e2:	f7ff fffe 	bl	0 <strcmp>
     7e6:	2800      	cmp	r0, #0
     7e8:	f000 8440 	beq.w	106c <main+0x106c>
     7ec:	49ef      	ldr	r1, [pc, #956]	; (bac <main+0xbac>)
     7ee:	4628      	mov	r0, r5
     7f0:	4479      	add	r1, pc
     7f2:	f7ff fffe 	bl	0 <strcmp>
     7f6:	2800      	cmp	r0, #0
     7f8:	f040 8622 	bne.w	1440 <main+0x1440>
     7fc:	4bec      	ldr	r3, [pc, #944]	; (bb0 <main+0xbb0>)
     7fe:	49ed      	ldr	r1, [pc, #948]	; (bb4 <main+0xbb4>)
     800:	447b      	add	r3, pc
     802:	4479      	add	r1, pc
     804:	f8c3 6088 	str.w	r6, [r3, #136]	; 0x88
     808:	f8d3 30fc 	ldr.w	r3, [r3, #252]	; 0xfc
     80c:	4798      	blx	r3
     80e:	e4ad      	b.n	16c <main+0x16c>
     810:	49e9      	ldr	r1, [pc, #932]	; (bb8 <main+0xbb8>)
     812:	4620      	mov	r0, r4
     814:	4479      	add	r1, pc
     816:	f7ff fffe 	bl	0 <strcmp>
     81a:	2800      	cmp	r0, #0
     81c:	f000 841f 	beq.w	105e <main+0x105e>
     820:	49e6      	ldr	r1, [pc, #920]	; (bbc <main+0xbbc>)
     822:	4620      	mov	r0, r4
     824:	4479      	add	r1, pc
     826:	f7ff fffe 	bl	0 <strcmp>
     82a:	2800      	cmp	r0, #0
     82c:	f040 85ee 	bne.w	140c <main+0x140c>
     830:	4be3      	ldr	r3, [pc, #908]	; (bc0 <main+0xbc0>)
     832:	2201      	movs	r2, #1
     834:	447b      	add	r3, pc
     836:	f8c3 20f4 	str.w	r2, [r3, #244]	; 0xf4
     83a:	e497      	b.n	16c <main+0x16c>
     83c:	ee19 0a10 	vmov	r0, s18
     840:	f7ff fffe 	bl	0 <decode_table_max_word_nr>
     844:	f8c6 00a4 	str.w	r0, [r6, #164]	; 0xa4
     848:	e515      	b.n	276 <main+0x276>
     84a:	9b05      	ldr	r3, [sp, #20]
     84c:	4620      	mov	r0, r4
     84e:	9903      	ldr	r1, [sp, #12]
     850:	2b00      	cmp	r3, #0
     852:	f000 84fd 	beq.w	1250 <main+0x1250>
     856:	f7ff fffe 	bl	0 <gen_itable_h>
     85a:	e6db      	b.n	614 <main+0x614>
     85c:	9b07      	ldr	r3, [sp, #28]
     85e:	691e      	ldr	r6, [r3, #16]
     860:	9b05      	ldr	r3, [sp, #20]
     862:	2b00      	cmp	r3, #0
     864:	f040 846a 	bne.w	113c <main+0x113c>
     868:	4ad6      	ldr	r2, [pc, #856]	; (bc4 <main+0xbc4>)
     86a:	9b03      	ldr	r3, [sp, #12]
     86c:	447a      	add	r2, pc
     86e:	9204      	str	r2, [sp, #16]
     870:	681d      	ldr	r5, [r3, #0]
     872:	f8d2 30b8 	ldr.w	r3, [r2, #184]	; 0xb8
     876:	2b00      	cmp	r3, #0
     878:	f040 8601 	bne.w	147e <main+0x147e>
     87c:	4620      	mov	r0, r4
     87e:	f7ff fffe 	bl	e50 <main+0xe50>
     882:	9a04      	ldr	r2, [sp, #16]
     884:	49d0      	ldr	r1, [pc, #832]	; (bc8 <main+0xbc8>)
     886:	4620      	mov	r0, r4
     888:	6e93      	ldr	r3, [r2, #104]	; 0x68
     88a:	4479      	add	r1, pc
     88c:	6e12      	ldr	r2, [r2, #96]	; 0x60
     88e:	f7ff fffe 	bl	0 <lf_printf>
     892:	49ce      	ldr	r1, [pc, #824]	; (bcc <main+0xbcc>)
     894:	4620      	mov	r0, r4
     896:	4479      	add	r1, pc
     898:	f7ff fffe 	bl	0 <lf_printf>
     89c:	2e00      	cmp	r6, #0
     89e:	f43f aeb9 	beq.w	614 <main+0x614>
     8a2:	6831      	ldr	r1, [r6, #0]
     8a4:	694b      	ldr	r3, [r1, #20]
     8a6:	b13b      	cbz	r3, 8b8 <main+0x8b8>
     8a8:	68f3      	ldr	r3, [r6, #12]
     8aa:	4620      	mov	r0, r4
     8ac:	e9cd 5300 	strd	r5, r3, [sp]
     8b0:	e9d6 2301 	ldrd	r2, r3, [r6, #4]
     8b4:	f7ff fffe 	bl	0 <print_semantic_definition>
     8b8:	6976      	ldr	r6, [r6, #20]
     8ba:	2e00      	cmp	r6, #0
     8bc:	d1f1      	bne.n	8a2 <main+0x8a2>
     8be:	e6a9      	b.n	614 <main+0x614>
     8c0:	9b05      	ldr	r3, [sp, #20]
     8c2:	4620      	mov	r0, r4
     8c4:	9903      	ldr	r1, [sp, #12]
     8c6:	2b00      	cmp	r3, #0
     8c8:	f000 84d2 	beq.w	1270 <main+0x1270>
     8cc:	f7ff fffe 	bl	0 <gen_model_h>
     8d0:	e6a0      	b.n	614 <main+0x614>
     8d2:	9b05      	ldr	r3, [sp, #20]
     8d4:	4620      	mov	r0, r4
     8d6:	9903      	ldr	r1, [sp, #12]
     8d8:	2b00      	cmp	r3, #0
     8da:	f000 84c5 	beq.w	1268 <main+0x1268>
     8de:	f7ff fffe 	bl	0 <gen_support_h>
     8e2:	e697      	b.n	614 <main+0x614>
     8e4:	9b05      	ldr	r3, [sp, #20]
     8e6:	2b00      	cmp	r3, #0
     8e8:	f000 84b6 	beq.w	1258 <main+0x1258>
     8ec:	9b08      	ldr	r3, [sp, #32]
     8ee:	4620      	mov	r0, r4
     8f0:	9a03      	ldr	r2, [sp, #12]
     8f2:	9907      	ldr	r1, [sp, #28]
     8f4:	f7ff fffe 	bl	0 <gen_engine_h>
     8f8:	e68c      	b.n	614 <main+0x614>
     8fa:	9b05      	ldr	r3, [sp, #20]
     8fc:	2b00      	cmp	r3, #0
     8fe:	f000 83cf 	beq.w	10a0 <main+0x10a0>
     902:	4db3      	ldr	r5, [pc, #716]	; (bd0 <main+0xbd0>)
     904:	4620      	mov	r0, r4
     906:	49b3      	ldr	r1, [pc, #716]	; (bd4 <main+0xbd4>)
     908:	447d      	add	r5, pc
     90a:	4479      	add	r1, pc
     90c:	692b      	ldr	r3, [r5, #16]
     90e:	686a      	ldr	r2, [r5, #4]
     910:	f7ff fffe 	bl	0 <lf_printf>
     914:	f8d5 3090 	ldr.w	r3, [r5, #144]	; 0x90
     918:	692a      	ldr	r2, [r5, #16]
     91a:	2b00      	cmp	r3, #0
     91c:	f000 85b7 	beq.w	148e <main+0x148e>
     920:	49ad      	ldr	r1, [pc, #692]	; (bd8 <main+0xbd8>)
     922:	4620      	mov	r0, r4
     924:	4479      	add	r1, pc
     926:	f7ff fffe 	bl	0 <lf_printf>
     92a:	49ac      	ldr	r1, [pc, #688]	; (bdc <main+0xbdc>)
     92c:	4620      	mov	r0, r4
     92e:	4479      	add	r1, pc
     930:	f7ff fffe 	bl	0 <lf_printf>
     934:	49aa      	ldr	r1, [pc, #680]	; (be0 <main+0xbe0>)
     936:	4620      	mov	r0, r4
     938:	4479      	add	r1, pc
     93a:	f7ff fffe 	bl	0 <lf_printf>
     93e:	49a9      	ldr	r1, [pc, #676]	; (be4 <main+0xbe4>)
     940:	692a      	ldr	r2, [r5, #16]
     942:	4620      	mov	r0, r4
     944:	4479      	add	r1, pc
     946:	f7ff fffe 	bl	0 <lf_printf>
     94a:	4da7      	ldr	r5, [pc, #668]	; (be8 <main+0xbe8>)
     94c:	447d      	add	r5, pc
     94e:	f8d5 30ac 	ldr.w	r3, [r5, #172]	; 0xac
     952:	2b02      	cmp	r3, #2
     954:	f000 85a3 	beq.w	149e <main+0x149e>
     958:	4da4      	ldr	r5, [pc, #656]	; (bec <main+0xbec>)
     95a:	4620      	mov	r0, r4
     95c:	4ea4      	ldr	r6, [pc, #656]	; (bf0 <main+0xbf0>)
     95e:	447d      	add	r5, pc
     960:	4629      	mov	r1, r5
     962:	447e      	add	r6, pc
     964:	f7ff fffe 	bl	0 <lf_printf>
     968:	9a08      	ldr	r2, [sp, #32]
     96a:	9903      	ldr	r1, [sp, #12]
     96c:	4620      	mov	r0, r4
     96e:	f7ff fffe 	bl	0 <print_icache_struct>
     972:	4629      	mov	r1, r5
     974:	4620      	mov	r0, r4
     976:	f7ff fffe 	bl	0 <lf_printf>
     97a:	f8d6 30b0 	ldr.w	r3, [r6, #176]	; 0xb0
     97e:	2b00      	cmp	r3, #0
     980:	f041 81cd 	bne.w	1d1e <main+0x1d1e>
     984:	9b07      	ldr	r3, [sp, #28]
     986:	689d      	ldr	r5, [r3, #8]
     988:	b175      	cbz	r5, 9a8 <main+0x9a8>
     98a:	f8d6 209c 	ldr.w	r2, [r6, #156]	; 0x9c
     98e:	2a00      	cmp	r2, #0
     990:	f000 8481 	beq.w	1296 <main+0x1296>
     994:	682b      	ldr	r3, [r5, #0]
     996:	2200      	movs	r2, #0
     998:	4620      	mov	r0, r4
     99a:	6899      	ldr	r1, [r3, #8]
     99c:	2301      	movs	r3, #1
     99e:	f7ff fffe 	bl	0 <print_idecode_issue_function_header>
     9a2:	68ed      	ldr	r5, [r5, #12]
     9a4:	2d00      	cmp	r5, #0
     9a6:	d1f0      	bne.n	98a <main+0x98a>
     9a8:	4b92      	ldr	r3, [pc, #584]	; (bf4 <main+0xbf4>)
     9aa:	447b      	add	r3, pc
     9ac:	f8d3 309c 	ldr.w	r3, [r3, #156]	; 0x9c
     9b0:	2b00      	cmp	r3, #0
     9b2:	f43f ae2f 	beq.w	614 <main+0x614>
     9b6:	2301      	movs	r3, #1
     9b8:	2202      	movs	r2, #2
     9ba:	2100      	movs	r1, #0
     9bc:	4620      	mov	r0, r4
     9be:	f7ff fffe 	bl	0 <print_idecode_issue_function_header>
     9c2:	e627      	b.n	614 <main+0x614>
     9c4:	9b07      	ldr	r3, [sp, #28]
     9c6:	691b      	ldr	r3, [r3, #16]
     9c8:	9306      	str	r3, [sp, #24]
     9ca:	9b03      	ldr	r3, [sp, #12]
     9cc:	691a      	ldr	r2, [r3, #16]
     9ce:	9209      	str	r2, [sp, #36]	; 0x24
     9d0:	9a05      	ldr	r2, [sp, #20]
     9d2:	2a00      	cmp	r2, #0
     9d4:	f000 8351 	beq.w	107a <main+0x107a>
     9d8:	685b      	ldr	r3, [r3, #4]
     9da:	9304      	str	r3, [sp, #16]
     9dc:	2b00      	cmp	r3, #0
     9de:	f2c0 8465 	blt.w	12ac <main+0x12ac>
     9e2:	4b85      	ldr	r3, [pc, #532]	; (bf8 <main+0xbf8>)
     9e4:	2500      	movs	r5, #0
     9e6:	4e85      	ldr	r6, [pc, #532]	; (bfc <main+0xbfc>)
     9e8:	447b      	add	r3, pc
     9ea:	ee08 3a10 	vmov	s16, r3
     9ee:	447e      	add	r6, pc
     9f0:	e01e      	b.n	a30 <main+0xa30>
     9f2:	4983      	ldr	r1, [pc, #524]	; (c00 <main+0xc00>)
     9f4:	4620      	mov	r0, r4
     9f6:	4479      	add	r1, pc
     9f8:	f7ff fffe 	bl	0 <lf_printf>
     9fc:	4981      	ldr	r1, [pc, #516]	; (c04 <main+0xc04>)
     9fe:	462b      	mov	r3, r5
     a00:	6932      	ldr	r2, [r6, #16]
     a02:	4479      	add	r1, pc
     a04:	4620      	mov	r0, r4
     a06:	f7ff fffe 	bl	0 <lf_printf>
     a0a:	4629      	mov	r1, r5
     a0c:	4620      	mov	r0, r4
     a0e:	3501      	adds	r5, #1
     a10:	f7ff fffe 	bl	4f4 <main+0x4f4>
     a14:	497c      	ldr	r1, [pc, #496]	; (c08 <main+0xc08>)
     a16:	4620      	mov	r0, r4
     a18:	4479      	add	r1, pc
     a1a:	f7ff fffe 	bl	0 <lf_printf>
     a1e:	497b      	ldr	r1, [pc, #492]	; (c0c <main+0xc0c>)
     a20:	4479      	add	r1, pc
     a22:	4620      	mov	r0, r4
     a24:	f7ff fffe 	bl	0 <lf_printf>
     a28:	9b04      	ldr	r3, [sp, #16]
     a2a:	42ab      	cmp	r3, r5
     a2c:	f2c0 843e 	blt.w	12ac <main+0x12ac>
     a30:	ee18 1a10 	vmov	r1, s16
     a34:	4620      	mov	r0, r4
     a36:	f7ff fffe 	bl	0 <lf_printf>
     a3a:	f8d6 3080 	ldr.w	r3, [r6, #128]	; 0x80
     a3e:	6932      	ldr	r2, [r6, #16]
     a40:	2b00      	cmp	r3, #0
     a42:	d1d6      	bne.n	9f2 <main+0x9f2>
     a44:	990a      	ldr	r1, [sp, #40]	; 0x28
     a46:	4620      	mov	r0, r4
     a48:	f7ff fffe 	bl	0 <lf_printf>
     a4c:	4970      	ldr	r1, [pc, #448]	; (c10 <main+0xc10>)
     a4e:	462b      	mov	r3, r5
     a50:	6932      	ldr	r2, [r6, #16]
     a52:	4479      	add	r1, pc
     a54:	4620      	mov	r0, r4
     a56:	f7ff fffe 	bl	0 <lf_printf>
     a5a:	4629      	mov	r1, r5
     a5c:	4620      	mov	r0, r4
     a5e:	3501      	adds	r5, #1
     a60:	f7ff fffe 	bl	4f4 <main+0x4f4>
     a64:	496b      	ldr	r1, [pc, #428]	; (c14 <main+0xc14>)
     a66:	4620      	mov	r0, r4
     a68:	4479      	add	r1, pc
     a6a:	f7ff fffe 	bl	0 <lf_printf>
     a6e:	496a      	ldr	r1, [pc, #424]	; (c18 <main+0xc18>)
     a70:	4479      	add	r1, pc
     a72:	e7d6      	b.n	a22 <main+0xa22>
     a74:	00000a56 	.word	0x00000a56
     a78:	00000a58 	.word	0x00000a58
     a7c:	00000000 	.word	0x00000000
     a80:	00000a4e 	.word	0x00000a4e
     a84:	00000a34 	.word	0x00000a34
     a88:	00000a40 	.word	0x00000a40
     a8c:	00000a3e 	.word	0x00000a3e
     a90:	00000a2e 	.word	0x00000a2e
     a94:	00000a20 	.word	0x00000a20
     a98:	000009dc 	.word	0x000009dc
     a9c:	000009d2 	.word	0x000009d2
     aa0:	000009cc 	.word	0x000009cc
     aa4:	000009c8 	.word	0x000009c8
     aa8:	000009c4 	.word	0x000009c4
     aac:	000009c0 	.word	0x000009c0
     ab0:	000009bc 	.word	0x000009bc
     ab4:	000009ae 	.word	0x000009ae
     ab8:	000009aa 	.word	0x000009aa
     abc:	0000099e 	.word	0x0000099e
     ac0:	0000099a 	.word	0x0000099a
     ac4:	00000000 	.word	0x00000000
     ac8:	00000976 	.word	0x00000976
     acc:	00000976 	.word	0x00000976
     ad0:	00000974 	.word	0x00000974
     ad4:	00000970 	.word	0x00000970
     ad8:	00000000 	.word	0x00000000
     adc:	0000088c 	.word	0x0000088c
     ae0:	0000088e 	.word	0x0000088e
     ae4:	000007fc 	.word	0x000007fc
     ae8:	000007ec 	.word	0x000007ec
     aec:	000007e2 	.word	0x000007e2
     af0:	000007d8 	.word	0x000007d8
     af4:	000007ce 	.word	0x000007ce
     af8:	000007c4 	.word	0x000007c4
     afc:	000007ba 	.word	0x000007ba
     b00:	000007b0 	.word	0x000007b0
     b04:	000007a6 	.word	0x000007a6
     b08:	0000079c 	.word	0x0000079c
     b0c:	00000792 	.word	0x00000792
     b10:	00000782 	.word	0x00000782
     b14:	00000774 	.word	0x00000774
     b18:	00000768 	.word	0x00000768
     b1c:	00000000 	.word	0x00000000
     b20:	00000754 	.word	0x00000754
     b24:	00000748 	.word	0x00000748
     b28:	00000738 	.word	0x00000738
     b2c:	000006fa 	.word	0x000006fa
     b30:	000006e2 	.word	0x000006e2
     b34:	000006b6 	.word	0x000006b6
     b38:	00000644 	.word	0x00000644
     b3c:	00000632 	.word	0x00000632
     b40:	0000061e 	.word	0x0000061e
     b44:	000005f4 	.word	0x000005f4
     b48:	000005ea 	.word	0x000005ea
     b4c:	000005de 	.word	0x000005de
     b50:	000005cc 	.word	0x000005cc
     b54:	000005b6 	.word	0x000005b6
     b58:	000005b8 	.word	0x000005b8
     b5c:	0000059e 	.word	0x0000059e
     b60:	00000572 	.word	0x00000572
     b64:	00000556 	.word	0x00000556
     b68:	00000558 	.word	0x00000558
     b6c:	0000053a 	.word	0x0000053a
     b70:	0000052e 	.word	0x0000052e
     b74:	00000514 	.word	0x00000514
     b78:	00000508 	.word	0x00000508
     b7c:	000004fe 	.word	0x000004fe
     b80:	000004f2 	.word	0x000004f2
     b84:	000004e6 	.word	0x000004e6
     b88:	000004c8 	.word	0x000004c8
     b8c:	0000047c 	.word	0x0000047c
     b90:	000003fe 	.word	0x000003fe
     b94:	000003f4 	.word	0x000003f4
     b98:	000003e8 	.word	0x000003e8
     b9c:	000003e2 	.word	0x000003e2
     ba0:	000003da 	.word	0x000003da
     ba4:	000003ca 	.word	0x000003ca
     ba8:	000003c4 	.word	0x000003c4
     bac:	000003b8 	.word	0x000003b8
     bb0:	000003ac 	.word	0x000003ac
     bb4:	000003ae 	.word	0x000003ae
     bb8:	000003a0 	.word	0x000003a0
     bbc:	00000394 	.word	0x00000394
     bc0:	00000388 	.word	0x00000388
     bc4:	00000354 	.word	0x00000354
     bc8:	0000033a 	.word	0x0000033a
     bcc:	00000332 	.word	0x00000332
     bd0:	000002c4 	.word	0x000002c4
     bd4:	000002c6 	.word	0x000002c6
     bd8:	000002b0 	.word	0x000002b0
     bdc:	000002aa 	.word	0x000002aa
     be0:	000002a4 	.word	0x000002a4
     be4:	0000029c 	.word	0x0000029c
     be8:	00000298 	.word	0x00000298
     bec:	0000028a 	.word	0x0000028a
     bf0:	0000028a 	.word	0x0000028a
     bf4:	00000246 	.word	0x00000246
     bf8:	0000020c 	.word	0x0000020c
     bfc:	0000020a 	.word	0x0000020a
     c00:	00000206 	.word	0x00000206
     c04:	000001fe 	.word	0x000001fe
     c08:	000001ec 	.word	0x000001ec
     c0c:	000001e8 	.word	0x000001e8
     c10:	000001ba 	.word	0x000001ba
     c14:	000001a8 	.word	0x000001a8
     c18:	000001a4 	.word	0x000001a4
     c1c:	f8df 0d3c 	ldr.w	r0, [pc, #3388]	; 195c <main+0x195c>
     c20:	f8df 5d3c 	ldr.w	r5, [pc, #3388]	; 1960 <main+0x1960>
     c24:	4478      	add	r0, pc
     c26:	f7ff fffe 	bl	0 <puts>
     c2a:	200a      	movs	r0, #10
     c2c:	f7ff fffe 	bl	0 <putchar>
     c30:	f8df 0d30 	ldr.w	r0, [pc, #3376]	; 1964 <main+0x1964>
     c34:	447d      	add	r5, pc
     c36:	4478      	add	r0, pc
     c38:	f7ff fffe 	bl	0 <puts>
     c3c:	200a      	movs	r0, #10
     c3e:	f7ff fffe 	bl	0 <putchar>
     c42:	f8df 0d24 	ldr.w	r0, [pc, #3364]	; 1968 <main+0x1968>
     c46:	4478      	add	r0, pc
     c48:	f7ff fffe 	bl	0 <puts>
     c4c:	200a      	movs	r0, #10
     c4e:	f7ff fffe 	bl	0 <putchar>
     c52:	f8df 0d18 	ldr.w	r0, [pc, #3352]	; 196c <main+0x196c>
     c56:	4478      	add	r0, pc
     c58:	f7ff fffe 	bl	0 <puts>
     c5c:	f8df 0d10 	ldr.w	r0, [pc, #3344]	; 1970 <main+0x1970>
     c60:	4478      	add	r0, pc
     c62:	f7ff fffe 	bl	0 <puts>
     c66:	4628      	mov	r0, r5
     c68:	f7ff fffe 	bl	0 <puts>
     c6c:	200a      	movs	r0, #10
     c6e:	f7ff fffe 	bl	0 <putchar>
     c72:	f8df 0d00 	ldr.w	r0, [pc, #3328]	; 1974 <main+0x1974>
     c76:	4478      	add	r0, pc
     c78:	f7ff fffe 	bl	0 <puts>
     c7c:	f8df 0cf8 	ldr.w	r0, [pc, #3320]	; 1978 <main+0x1978>
     c80:	4478      	add	r0, pc
     c82:	f7ff fffe 	bl	0 <puts>
     c86:	f8df 0cf4 	ldr.w	r0, [pc, #3316]	; 197c <main+0x197c>
     c8a:	4478      	add	r0, pc
     c8c:	f7ff fffe 	bl	0 <puts>
     c90:	200a      	movs	r0, #10
     c92:	f7ff fffe 	bl	0 <putchar>
     c96:	f8df 0ce8 	ldr.w	r0, [pc, #3304]	; 1980 <main+0x1980>
     c9a:	4478      	add	r0, pc
     c9c:	f7ff fffe 	bl	0 <puts>
     ca0:	f8df 0ce0 	ldr.w	r0, [pc, #3296]	; 1984 <main+0x1984>
     ca4:	4478      	add	r0, pc
     ca6:	f7ff fffe 	bl	0 <puts>
     caa:	f8df 0cdc 	ldr.w	r0, [pc, #3292]	; 1988 <main+0x1988>
     cae:	4478      	add	r0, pc
     cb0:	f7ff fffe 	bl	0 <puts>
     cb4:	200a      	movs	r0, #10
     cb6:	f7ff fffe 	bl	0 <putchar>
     cba:	f8df 0cd0 	ldr.w	r0, [pc, #3280]	; 198c <main+0x198c>
     cbe:	4478      	add	r0, pc
     cc0:	f7ff fffe 	bl	0 <puts>
     cc4:	f8df 0cc8 	ldr.w	r0, [pc, #3272]	; 1990 <main+0x1990>
     cc8:	4478      	add	r0, pc
     cca:	f7ff fffe 	bl	0 <puts>
     cce:	4628      	mov	r0, r5
     cd0:	f7ff fffe 	bl	0 <puts>
     cd4:	200a      	movs	r0, #10
     cd6:	f7ff fffe 	bl	0 <putchar>
     cda:	f8df 0cb8 	ldr.w	r0, [pc, #3256]	; 1994 <main+0x1994>
     cde:	4478      	add	r0, pc
     ce0:	f7ff fffe 	bl	0 <puts>
     ce4:	f8df 0cb0 	ldr.w	r0, [pc, #3248]	; 1998 <main+0x1998>
     ce8:	4478      	add	r0, pc
     cea:	f7ff fffe 	bl	0 <puts>
     cee:	200a      	movs	r0, #10
     cf0:	f7ff fffe 	bl	0 <putchar>
     cf4:	f8df 0ca4 	ldr.w	r0, [pc, #3236]	; 199c <main+0x199c>
     cf8:	4478      	add	r0, pc
     cfa:	f7ff fffe 	bl	0 <puts>
     cfe:	f8df 0ca0 	ldr.w	r0, [pc, #3232]	; 19a0 <main+0x19a0>
     d02:	4478      	add	r0, pc
     d04:	f7ff fffe 	bl	0 <puts>
     d08:	f8df 0c98 	ldr.w	r0, [pc, #3224]	; 19a4 <main+0x19a4>
     d0c:	4478      	add	r0, pc
     d0e:	f7ff fffe 	bl	0 <puts>
     d12:	f8df 0c94 	ldr.w	r0, [pc, #3220]	; 19a8 <main+0x19a8>
     d16:	4478      	add	r0, pc
     d18:	f7ff fffe 	bl	0 <puts>
     d1c:	200a      	movs	r0, #10
     d1e:	f7ff fffe 	bl	0 <putchar>
     d22:	f8df 0c88 	ldr.w	r0, [pc, #3208]	; 19ac <main+0x19ac>
     d26:	4478      	add	r0, pc
     d28:	f7ff fffe 	bl	0 <puts>
     d2c:	f8df 0c80 	ldr.w	r0, [pc, #3200]	; 19b0 <main+0x19b0>
     d30:	4478      	add	r0, pc
     d32:	f7ff fffe 	bl	0 <puts>
     d36:	f8df 0c7c 	ldr.w	r0, [pc, #3196]	; 19b4 <main+0x19b4>
     d3a:	4478      	add	r0, pc
     d3c:	f7ff fffe 	bl	0 <puts>
     d40:	f8df 0c74 	ldr.w	r0, [pc, #3188]	; 19b8 <main+0x19b8>
     d44:	4478      	add	r0, pc
     d46:	f7ff fffe 	bl	0 <puts>
     d4a:	200a      	movs	r0, #10
     d4c:	f7ff fffe 	bl	0 <putchar>
     d50:	f8df 0c68 	ldr.w	r0, [pc, #3176]	; 19bc <main+0x19bc>
     d54:	4478      	add	r0, pc
     d56:	f7ff fffe 	bl	0 <puts>
     d5a:	f8df 0c64 	ldr.w	r0, [pc, #3172]	; 19c0 <main+0x19c0>
     d5e:	4478      	add	r0, pc
     d60:	f7ff fffe 	bl	0 <puts>
     d64:	200a      	movs	r0, #10
     d66:	f7ff fffe 	bl	0 <putchar>
     d6a:	f8df 0c58 	ldr.w	r0, [pc, #3160]	; 19c4 <main+0x19c4>
     d6e:	4478      	add	r0, pc
     d70:	f7ff fffe 	bl	0 <puts>
     d74:	f8df 0c50 	ldr.w	r0, [pc, #3152]	; 19c8 <main+0x19c8>
     d78:	4478      	add	r0, pc
     d7a:	f7ff fffe 	bl	0 <puts>
     d7e:	f8df 0c4c 	ldr.w	r0, [pc, #3148]	; 19cc <main+0x19cc>
     d82:	4478      	add	r0, pc
     d84:	f7ff fffe 	bl	0 <puts>
     d88:	200a      	movs	r0, #10
     d8a:	f7ff fffe 	bl	0 <putchar>
     d8e:	f8df 0c40 	ldr.w	r0, [pc, #3136]	; 19d0 <main+0x19d0>
     d92:	4478      	add	r0, pc
     d94:	f7ff fffe 	bl	0 <puts>
     d98:	f8df 0c38 	ldr.w	r0, [pc, #3128]	; 19d4 <main+0x19d4>
     d9c:	4478      	add	r0, pc
     d9e:	f7ff fffe 	bl	0 <puts>
     da2:	f8df 0c34 	ldr.w	r0, [pc, #3124]	; 19d8 <main+0x19d8>
     da6:	4478      	add	r0, pc
     da8:	f7ff fffe 	bl	0 <puts>
     dac:	200a      	movs	r0, #10
     dae:	f7ff fffe 	bl	0 <putchar>
     db2:	f8df 0c28 	ldr.w	r0, [pc, #3112]	; 19dc <main+0x19dc>
     db6:	4478      	add	r0, pc
     db8:	f7ff fffe 	bl	0 <puts>
     dbc:	f8df 0c20 	ldr.w	r0, [pc, #3104]	; 19e0 <main+0x19e0>
     dc0:	4478      	add	r0, pc
     dc2:	f7ff fffe 	bl	0 <puts>
     dc6:	f8df 0c1c 	ldr.w	r0, [pc, #3100]	; 19e4 <main+0x19e4>
     dca:	4478      	add	r0, pc
     dcc:	f7ff fffe 	bl	0 <puts>
     dd0:	f8df 0c14 	ldr.w	r0, [pc, #3092]	; 19e8 <main+0x19e8>
     dd4:	4478      	add	r0, pc
     dd6:	f7ff fffe 	bl	0 <puts>
     dda:	f8df 0c10 	ldr.w	r0, [pc, #3088]	; 19ec <main+0x19ec>
     dde:	4478      	add	r0, pc
     de0:	f7ff fffe 	bl	0 <puts>
     de4:	f8df 0c08 	ldr.w	r0, [pc, #3080]	; 19f0 <main+0x19f0>
     de8:	4478      	add	r0, pc
     dea:	f7ff fffe 	bl	0 <puts>
     dee:	f8df 0c04 	ldr.w	r0, [pc, #3076]	; 19f4 <main+0x19f4>
     df2:	4478      	add	r0, pc
     df4:	f7ff fffe 	bl	0 <puts>
     df8:	f8df 0bfc 	ldr.w	r0, [pc, #3068]	; 19f8 <main+0x19f8>
     dfc:	4478      	add	r0, pc
     dfe:	f7ff fffe 	bl	0 <puts>
     e02:	200a      	movs	r0, #10
     e04:	f7ff fffe 	bl	0 <putchar>
     e08:	f8df 0bf0 	ldr.w	r0, [pc, #3056]	; 19fc <main+0x19fc>
     e0c:	4478      	add	r0, pc
     e0e:	f7ff fffe 	bl	0 <puts>
     e12:	f8df 0bec 	ldr.w	r0, [pc, #3052]	; 1a00 <main+0x1a00>
     e16:	4478      	add	r0, pc
     e18:	f7ff fffe 	bl	0 <puts>
     e1c:	200a      	movs	r0, #10
     e1e:	f7ff fffe 	bl	0 <putchar>
     e22:	f8df 0be0 	ldr.w	r0, [pc, #3040]	; 1a04 <main+0x1a04>
     e26:	4478      	add	r0, pc
     e28:	f7ff fffe 	bl	0 <puts>
     e2c:	f8df 0bd8 	ldr.w	r0, [pc, #3032]	; 1a08 <main+0x1a08>
     e30:	4478      	add	r0, pc
     e32:	f7ff fffe 	bl	0 <puts>
     e36:	f8df 0bd4 	ldr.w	r0, [pc, #3028]	; 1a0c <main+0x1a0c>
     e3a:	4478      	add	r0, pc
     e3c:	f7ff fffe 	bl	0 <puts>
     e40:	f8df 0bcc 	ldr.w	r0, [pc, #3020]	; 1a10 <main+0x1a10>
     e44:	4478      	add	r0, pc
     e46:	f7ff fffe 	bl	0 <puts>
     e4a:	f8df 0bc8 	ldr.w	r0, [pc, #3016]	; 1a14 <main+0x1a14>
     e4e:	4478      	add	r0, pc
     e50:	f7ff fffe 	bl	0 <puts>
     e54:	f8df 0bc0 	ldr.w	r0, [pc, #3008]	; 1a18 <main+0x1a18>
     e58:	4478      	add	r0, pc
     e5a:	f7ff fffe 	bl	0 <puts>
     e5e:	200a      	movs	r0, #10
     e60:	f7ff fffe 	bl	0 <putchar>
     e64:	f8df 0bb4 	ldr.w	r0, [pc, #2996]	; 1a1c <main+0x1a1c>
     e68:	4478      	add	r0, pc
     e6a:	f7ff fffe 	bl	0 <puts>
     e6e:	f8df 0bb0 	ldr.w	r0, [pc, #2992]	; 1a20 <main+0x1a20>
     e72:	4478      	add	r0, pc
     e74:	f7ff fffe 	bl	0 <puts>
     e78:	f8df 0ba8 	ldr.w	r0, [pc, #2984]	; 1a24 <main+0x1a24>
     e7c:	4478      	add	r0, pc
     e7e:	f7ff fffe 	bl	0 <puts>
     e82:	f8df 0ba4 	ldr.w	r0, [pc, #2980]	; 1a28 <main+0x1a28>
     e86:	4478      	add	r0, pc
     e88:	f7ff fffe 	bl	0 <puts>
     e8c:	f8df 0b9c 	ldr.w	r0, [pc, #2972]	; 1a2c <main+0x1a2c>
     e90:	4478      	add	r0, pc
     e92:	f7ff fffe 	bl	0 <puts>
     e96:	f8df 1b98 	ldr.w	r1, [pc, #2968]	; 1a30 <main+0x1a30>
     e9a:	f8d4 20b4 	ldr.w	r2, [r4, #180]	; 0xb4
     e9e:	4640      	mov	r0, r8
     ea0:	4479      	add	r1, pc
     ea2:	f7ff fffe 	bl	0 <__printf_chk>
     ea6:	f8df 0b8c 	ldr.w	r0, [pc, #2956]	; 1a34 <main+0x1a34>
     eaa:	4478      	add	r0, pc
     eac:	f7ff fffe 	bl	0 <puts>
     eb0:	f8df 0b84 	ldr.w	r0, [pc, #2948]	; 1a38 <main+0x1a38>
     eb4:	4478      	add	r0, pc
     eb6:	f7ff fffe 	bl	0 <puts>
     eba:	f8df 0b80 	ldr.w	r0, [pc, #2944]	; 1a3c <main+0x1a3c>
     ebe:	4478      	add	r0, pc
     ec0:	f7ff fffe 	bl	0 <puts>
     ec4:	f8df 0b78 	ldr.w	r0, [pc, #2936]	; 1a40 <main+0x1a40>
     ec8:	4478      	add	r0, pc
     eca:	f7ff fffe 	bl	0 <puts>
     ece:	f8df 0b74 	ldr.w	r0, [pc, #2932]	; 1a44 <main+0x1a44>
     ed2:	4478      	add	r0, pc
     ed4:	f7ff fffe 	bl	0 <puts>
     ed8:	f8df 0b6c 	ldr.w	r0, [pc, #2924]	; 1a48 <main+0x1a48>
     edc:	4478      	add	r0, pc
     ede:	f7ff fffe 	bl	0 <puts>
     ee2:	f8df 0b68 	ldr.w	r0, [pc, #2920]	; 1a4c <main+0x1a4c>
     ee6:	4478      	add	r0, pc
     ee8:	f7ff fffe 	bl	0 <puts>
     eec:	f8df 0b60 	ldr.w	r0, [pc, #2912]	; 1a50 <main+0x1a50>
     ef0:	4478      	add	r0, pc
     ef2:	f7ff fffe 	bl	0 <puts>
     ef6:	f8df 0b5c 	ldr.w	r0, [pc, #2908]	; 1a54 <main+0x1a54>
     efa:	4478      	add	r0, pc
     efc:	f7ff fffe 	bl	0 <puts>
     f00:	f8df 0b54 	ldr.w	r0, [pc, #2900]	; 1a58 <main+0x1a58>
     f04:	4478      	add	r0, pc
     f06:	f7ff fffe 	bl	0 <puts>
     f0a:	200a      	movs	r0, #10
     f0c:	f7ff fffe 	bl	0 <putchar>
     f10:	f8df 0b48 	ldr.w	r0, [pc, #2888]	; 1a5c <main+0x1a5c>
     f14:	4478      	add	r0, pc
     f16:	f7ff fffe 	bl	0 <puts>
     f1a:	f8df 0b44 	ldr.w	r0, [pc, #2884]	; 1a60 <main+0x1a60>
     f1e:	4478      	add	r0, pc
     f20:	f7ff fffe 	bl	0 <puts>
     f24:	f8df 0b3c 	ldr.w	r0, [pc, #2876]	; 1a64 <main+0x1a64>
     f28:	4478      	add	r0, pc
     f2a:	f7ff fffe 	bl	0 <puts>
     f2e:	f8df 0b38 	ldr.w	r0, [pc, #2872]	; 1a68 <main+0x1a68>
     f32:	4478      	add	r0, pc
     f34:	f7ff fffe 	bl	0 <puts>
     f38:	f8df 0b30 	ldr.w	r0, [pc, #2864]	; 1a6c <main+0x1a6c>
     f3c:	4478      	add	r0, pc
     f3e:	f7ff fffe 	bl	0 <puts>
     f42:	f8df 0b2c 	ldr.w	r0, [pc, #2860]	; 1a70 <main+0x1a70>
     f46:	4478      	add	r0, pc
     f48:	f7ff fffe 	bl	0 <puts>
     f4c:	f8df 0b24 	ldr.w	r0, [pc, #2852]	; 1a74 <main+0x1a74>
     f50:	4478      	add	r0, pc
     f52:	f7ff fffe 	bl	0 <puts>
     f56:	200a      	movs	r0, #10
     f58:	f7ff fffe 	bl	0 <putchar>
     f5c:	f8df 0b18 	ldr.w	r0, [pc, #2840]	; 1a78 <main+0x1a78>
     f60:	4478      	add	r0, pc
     f62:	f7ff fffe 	bl	0 <puts>
     f66:	f8df 0b14 	ldr.w	r0, [pc, #2836]	; 1a7c <main+0x1a7c>
     f6a:	4478      	add	r0, pc
     f6c:	f7ff fffe 	bl	0 <puts>
     f70:	f8df 0b0c 	ldr.w	r0, [pc, #2828]	; 1a80 <main+0x1a80>
     f74:	4478      	add	r0, pc
     f76:	f7ff fffe 	bl	0 <puts>
     f7a:	f8df 0b08 	ldr.w	r0, [pc, #2824]	; 1a84 <main+0x1a84>
     f7e:	4478      	add	r0, pc
     f80:	f7ff fffe 	bl	0 <puts>
     f84:	f8df 0b00 	ldr.w	r0, [pc, #2816]	; 1a88 <main+0x1a88>
     f88:	4478      	add	r0, pc
     f8a:	f7ff fffe 	bl	0 <puts>
     f8e:	f8df 0afc 	ldr.w	r0, [pc, #2812]	; 1a8c <main+0x1a8c>
     f92:	4478      	add	r0, pc
     f94:	f7ff fffe 	bl	0 <puts>
     f98:	f8df 0af4 	ldr.w	r0, [pc, #2804]	; 1a90 <main+0x1a90>
     f9c:	4478      	add	r0, pc
     f9e:	f7ff fffe 	bl	0 <puts>
     fa2:	200a      	movs	r0, #10
     fa4:	f7ff fffe 	bl	0 <putchar>
     fa8:	f8df 0ae8 	ldr.w	r0, [pc, #2792]	; 1a94 <main+0x1a94>
     fac:	4478      	add	r0, pc
     fae:	f7ff fffe 	bl	0 <puts>
     fb2:	200a      	movs	r0, #10
     fb4:	f7ff fffe 	bl	0 <putchar>
     fb8:	f8df 0adc 	ldr.w	r0, [pc, #2780]	; 1a98 <main+0x1a98>
     fbc:	4478      	add	r0, pc
     fbe:	f7ff fffe 	bl	0 <puts>
     fc2:	f8df 0ad8 	ldr.w	r0, [pc, #2776]	; 1a9c <main+0x1a9c>
     fc6:	4478      	add	r0, pc
     fc8:	f7ff fffe 	bl	0 <puts>
     fcc:	f8df 0ad0 	ldr.w	r0, [pc, #2768]	; 1aa0 <main+0x1aa0>
     fd0:	4478      	add	r0, pc
     fd2:	f7ff fffe 	bl	0 <puts>
     fd6:	200a      	movs	r0, #10
     fd8:	f7ff fffe 	bl	0 <putchar>
     fdc:	f8df 0ac4 	ldr.w	r0, [pc, #2756]	; 1aa4 <main+0x1aa4>
     fe0:	4478      	add	r0, pc
     fe2:	f7ff fffe 	bl	0 <puts>
     fe6:	200a      	movs	r0, #10
     fe8:	f7ff fffe 	bl	0 <putchar>
     fec:	f8df 0ab8 	ldr.w	r0, [pc, #2744]	; 1aa8 <main+0x1aa8>
     ff0:	4478      	add	r0, pc
     ff2:	f7ff fffe 	bl	0 <puts>
     ff6:	f8df 0ab4 	ldr.w	r0, [pc, #2740]	; 1aac <main+0x1aac>
     ffa:	4478      	add	r0, pc
     ffc:	f7ff fffe 	bl	0 <puts>
    1000:	f8df 0aac 	ldr.w	r0, [pc, #2732]	; 1ab0 <main+0x1ab0>
    1004:	4478      	add	r0, pc
    1006:	f7ff fffe 	bl	0 <puts>
    100a:	f8df 0aa8 	ldr.w	r0, [pc, #2728]	; 1ab4 <main+0x1ab4>
    100e:	4478      	add	r0, pc
    1010:	f7ff fffe 	bl	0 <puts>
    1014:	f8df 0aa0 	ldr.w	r0, [pc, #2720]	; 1ab8 <main+0x1ab8>
    1018:	4478      	add	r0, pc
    101a:	f7ff fffe 	bl	0 <puts>
    101e:	f8df 0a9c 	ldr.w	r0, [pc, #2716]	; 1abc <main+0x1abc>
    1022:	4478      	add	r0, pc
    1024:	f7ff fffe 	bl	0 <puts>
    1028:	f8df 0a94 	ldr.w	r0, [pc, #2708]	; 1ac0 <main+0x1ac0>
    102c:	4478      	add	r0, pc
    102e:	f7ff fffe 	bl	0 <puts>
    1032:	f8df 0a90 	ldr.w	r0, [pc, #2704]	; 1ac4 <main+0x1ac4>
    1036:	4478      	add	r0, pc
    1038:	f7ff fffe 	bl	0 <puts>
    103c:	f8df 0a88 	ldr.w	r0, [pc, #2696]	; 1ac8 <main+0x1ac8>
    1040:	4478      	add	r0, pc
    1042:	f7ff fffe 	bl	0 <puts>
    1046:	f8df 0a84 	ldr.w	r0, [pc, #2692]	; 1acc <main+0x1acc>
    104a:	4478      	add	r0, pc
    104c:	f7ff fffe 	bl	0 <puts>
    1050:	f8df 0a7c 	ldr.w	r0, [pc, #2684]	; 1ad0 <main+0x1ad0>
    1054:	4478      	add	r0, pc
    1056:	f7ff fffe 	bl	0 <puts>
    105a:	f7ff b86f 	b.w	13c <main+0x13c>
    105e:	f8df 3a74 	ldr.w	r3, [pc, #2676]	; 1ad4 <main+0x1ad4>
    1062:	447b      	add	r3, pc
    1064:	f8c3 00f4 	str.w	r0, [r3, #244]	; 0xf4
    1068:	f7ff b880 	b.w	16c <main+0x16c>
    106c:	f8df 3a68 	ldr.w	r3, [pc, #2664]	; 1ad8 <main+0x1ad8>
    1070:	447b      	add	r3, pc
    1072:	f8c3 6088 	str.w	r6, [r3, #136]	; 0x88
    1076:	f7ff b879 	b.w	16c <main+0x16c>
    107a:	f8df 3a60 	ldr.w	r3, [pc, #2656]	; 1adc <main+0x1adc>
    107e:	447b      	add	r3, pc
    1080:	f8d3 20b8 	ldr.w	r2, [r3, #184]	; 0xb8
    1084:	b922      	cbnz	r2, 1090 <main+0x1090>
    1086:	f8d3 30b0 	ldr.w	r3, [r3, #176]	; 0xb0
    108a:	2b00      	cmp	r3, #0
    108c:	f040 8407 	bne.w	189e <main+0x189e>
    1090:	f8df 1a4c 	ldr.w	r1, [pc, #2636]	; 1ae0 <main+0x1ae0>
    1094:	4620      	mov	r0, r4
    1096:	4479      	add	r1, pc
    1098:	f7ff fffe 	bl	0 <lf_print__this_file_is_empty>
    109c:	f7ff baba 	b.w	614 <main+0x614>
    10a0:	f8df 5a40 	ldr.w	r5, [pc, #2624]	; 1ae4 <main+0x1ae4>
    10a4:	4620      	mov	r0, r4
    10a6:	f7ff fffe 	bl	e50 <main+0xe50>
    10aa:	f8df 1a3c 	ldr.w	r1, [pc, #2620]	; 1ae8 <main+0x1ae8>
    10ae:	447d      	add	r5, pc
    10b0:	4620      	mov	r0, r4
    10b2:	4479      	add	r1, pc
    10b4:	6eab      	ldr	r3, [r5, #104]	; 0x68
    10b6:	6e6a      	ldr	r2, [r5, #100]	; 0x64
    10b8:	6e2e      	ldr	r6, [r5, #96]	; 0x60
    10ba:	9304      	str	r3, [sp, #16]
    10bc:	f7ff fffe 	bl	0 <lf_printf>
    10c0:	f8df 1a28 	ldr.w	r1, [pc, #2600]	; 1aec <main+0x1aec>
    10c4:	4632      	mov	r2, r6
    10c6:	9b04      	ldr	r3, [sp, #16]
    10c8:	4620      	mov	r0, r4
    10ca:	4479      	add	r1, pc
    10cc:	f7ff fffe 	bl	0 <lf_printf>
    10d0:	f8df 1a1c 	ldr.w	r1, [pc, #2588]	; 1af0 <main+0x1af0>
    10d4:	4620      	mov	r0, r4
    10d6:	4479      	add	r1, pc
    10d8:	f7ff fffe 	bl	0 <lf_printf>
    10dc:	f8df 1a14 	ldr.w	r1, [pc, #2580]	; 1af4 <main+0x1af4>
    10e0:	9b04      	ldr	r3, [sp, #16]
    10e2:	4632      	mov	r2, r6
    10e4:	4479      	add	r1, pc
    10e6:	4620      	mov	r0, r4
    10e8:	f7ff fffe 	bl	0 <lf_printf>
    10ec:	f8df 1a08 	ldr.w	r1, [pc, #2568]	; 1af8 <main+0x1af8>
    10f0:	4620      	mov	r0, r4
    10f2:	4479      	add	r1, pc
    10f4:	f7ff fffe 	bl	0 <lf_printf>
    10f8:	f8df 1a00 	ldr.w	r1, [pc, #2560]	; 1afc <main+0x1afc>
    10fc:	4620      	mov	r0, r4
    10fe:	4479      	add	r1, pc
    1100:	9104      	str	r1, [sp, #16]
    1102:	f7ff fffe 	bl	0 <lf_printf>
    1106:	9904      	ldr	r1, [sp, #16]
    1108:	4620      	mov	r0, r4
    110a:	f7ff fffe 	bl	0 <lf_printf>
    110e:	4620      	mov	r0, r4
    1110:	f7ff fffe 	bl	0 <print_idecode_globals>
    1114:	9904      	ldr	r1, [sp, #16]
    1116:	4620      	mov	r0, r4
    1118:	f7ff fffe 	bl	0 <lf_printf>
    111c:	f8d5 30b8 	ldr.w	r3, [r5, #184]	; 0xb8
    1120:	2b00      	cmp	r3, #0
    1122:	f000 81d3 	beq.w	14cc <main+0x14cc>
    1126:	2b01      	cmp	r3, #1
    1128:	f47f aa74 	bne.w	614 <main+0x614>
    112c:	f8df 19d0 	ldr.w	r1, [pc, #2512]	; 1b00 <main+0x1b00>
    1130:	4620      	mov	r0, r4
    1132:	4479      	add	r1, pc
    1134:	f7ff fffe 	bl	0 <lf_print__this_file_is_empty>
    1138:	f7ff ba6c 	b.w	614 <main+0x614>
    113c:	9b03      	ldr	r3, [sp, #12]
    113e:	685b      	ldr	r3, [r3, #4]
    1140:	9304      	str	r3, [sp, #16]
    1142:	3301      	adds	r3, #1
    1144:	db73      	blt.n	122e <main+0x122e>
    1146:	f8df 59bc 	ldr.w	r5, [pc, #2492]	; 1b04 <main+0x1b04>
    114a:	4620      	mov	r0, r4
    114c:	f8df 19b8 	ldr.w	r1, [pc, #2488]	; 1b08 <main+0x1b08>
    1150:	ee08 8a10 	vmov	s16, r8
    1154:	447d      	add	r5, pc
    1156:	ee08 9a90 	vmov	s17, r9
    115a:	4479      	add	r1, pc
    115c:	ee0a aa90 	vmov	s21, sl
    1160:	f7ff fffe 	bl	0 <lf_printf>
    1164:	f8df 19a4 	ldr.w	r1, [pc, #2468]	; 1b0c <main+0x1b0c>
    1168:	f8df 39a4 	ldr.w	r3, [pc, #2468]	; 1b10 <main+0x1b10>
    116c:	4620      	mov	r0, r4
    116e:	692a      	ldr	r2, [r5, #16]
    1170:	4479      	add	r1, pc
    1172:	447b      	add	r3, pc
    1174:	9305      	str	r3, [sp, #20]
    1176:	f7ff fffe 	bl	0 <lf_printf>
    117a:	f8df 1998 	ldr.w	r1, [pc, #2456]	; 1b14 <main+0x1b14>
    117e:	692a      	ldr	r2, [r5, #16]
    1180:	4620      	mov	r0, r4
    1182:	4479      	add	r1, pc
    1184:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
    1188:	f7ff fffe 	bl	0 <lf_printf>
    118c:	f8df 2988 	ldr.w	r2, [pc, #2440]	; 1b18 <main+0x1b18>
    1190:	f8df 1988 	ldr.w	r1, [pc, #2440]	; 1b1c <main+0x1b1c>
    1194:	447a      	add	r2, pc
    1196:	9606      	str	r6, [sp, #24]
    1198:	4479      	add	r1, pc
    119a:	9e04      	ldr	r6, [sp, #16]
    119c:	4690      	mov	r8, r2
    119e:	9704      	str	r7, [sp, #16]
    11a0:	4689      	mov	r9, r1
    11a2:	9f05      	ldr	r7, [sp, #20]
    11a4:	e01f      	b.n	11e6 <main+0x11e6>
    11a6:	f8df a978 	ldr.w	sl, [pc, #2424]	; 1b20 <main+0x1b20>
    11aa:	4620      	mov	r0, r4
    11ac:	f8df 1974 	ldr.w	r1, [pc, #2420]	; 1b24 <main+0x1b24>
    11b0:	44fa      	add	sl, pc
    11b2:	4479      	add	r1, pc
    11b4:	f7ff fffe 	bl	0 <lf_printf>
    11b8:	f8df 196c 	ldr.w	r1, [pc, #2412]	; 1b28 <main+0x1b28>
    11bc:	f8da 2010 	ldr.w	r2, [sl, #16]
    11c0:	4620      	mov	r0, r4
    11c2:	4479      	add	r1, pc
    11c4:	f7ff fffe 	bl	0 <lf_printf>
    11c8:	f8df 1960 	ldr.w	r1, [pc, #2400]	; 1b2c <main+0x1b2c>
    11cc:	f8da 2010 	ldr.w	r2, [sl, #16]
    11d0:	4620      	mov	r0, r4
    11d2:	4479      	add	r1, pc
    11d4:	f7ff fffe 	bl	0 <lf_printf>
    11d8:	f8df 1954 	ldr.w	r1, [pc, #2388]	; 1b30 <main+0x1b30>
    11dc:	462a      	mov	r2, r5
    11de:	4620      	mov	r0, r4
    11e0:	4479      	add	r1, pc
    11e2:	f7ff fffe 	bl	0 <lf_printf>
    11e6:	4639      	mov	r1, r7
    11e8:	4620      	mov	r0, r4
    11ea:	f7ff fffe 	bl	0 <lf_printf>
    11ee:	2101      	movs	r1, #1
    11f0:	4620      	mov	r0, r4
    11f2:	f7ff fffe 	bl	0 <lf_indent>
    11f6:	4629      	mov	r1, r5
    11f8:	4620      	mov	r0, r4
    11fa:	3501      	adds	r5, #1
    11fc:	f7ff fffe 	bl	358 <main+0x358>
    1200:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    1204:	4620      	mov	r0, r4
    1206:	f7ff fffe 	bl	0 <lf_indent>
    120a:	4641      	mov	r1, r8
    120c:	4620      	mov	r0, r4
    120e:	f7ff fffe 	bl	0 <lf_printf>
    1212:	4649      	mov	r1, r9
    1214:	4620      	mov	r0, r4
    1216:	f7ff fffe 	bl	0 <lf_printf>
    121a:	42ae      	cmp	r6, r5
    121c:	dac3      	bge.n	11a6 <main+0x11a6>
    121e:	9e06      	ldr	r6, [sp, #24]
    1220:	ee18 8a10 	vmov	r8, s16
    1224:	ee18 9a90 	vmov	r9, s17
    1228:	9f04      	ldr	r7, [sp, #16]
    122a:	ee1a aa90 	vmov	sl, s21
    122e:	f8df 3904 	ldr.w	r3, [pc, #2308]	; 1b34 <main+0x1b34>
    1232:	447b      	add	r3, pc
    1234:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
    1238:	b1f3      	cbz	r3, 1278 <main+0x1278>
    123a:	2b01      	cmp	r3, #1
    123c:	f47f a9ea 	bne.w	614 <main+0x614>
    1240:	f8df 18f4 	ldr.w	r1, [pc, #2292]	; 1b38 <main+0x1b38>
    1244:	4620      	mov	r0, r4
    1246:	4479      	add	r1, pc
    1248:	f7ff fffe 	bl	0 <lf_print__this_file_is_empty>
    124c:	f7ff b9e2 	b.w	614 <main+0x614>
    1250:	f7ff fffe 	bl	0 <gen_itable_c>
    1254:	f7ff b9de 	b.w	614 <main+0x614>
    1258:	9b08      	ldr	r3, [sp, #32]
    125a:	4620      	mov	r0, r4
    125c:	9a03      	ldr	r2, [sp, #12]
    125e:	9907      	ldr	r1, [sp, #28]
    1260:	f7ff fffe 	bl	0 <gen_engine_c>
    1264:	f7ff b9d6 	b.w	614 <main+0x614>
    1268:	f7ff fffe 	bl	0 <gen_support_c>
    126c:	f7ff b9d2 	b.w	614 <main+0x614>
    1270:	f7ff fffe 	bl	0 <gen_model_c>
    1274:	f7ff b9ce 	b.w	614 <main+0x614>
    1278:	2e00      	cmp	r6, #0
    127a:	f43f a9cb 	beq.w	614 <main+0x614>
    127e:	6831      	ldr	r1, [r6, #0]
    1280:	694b      	ldr	r3, [r1, #20]
    1282:	b133      	cbz	r3, 1292 <main+0x1292>
    1284:	68f3      	ldr	r3, [r6, #12]
    1286:	4620      	mov	r0, r4
    1288:	9300      	str	r3, [sp, #0]
    128a:	e9d6 2301 	ldrd	r2, r3, [r6, #4]
    128e:	f7ff fffe 	bl	0 <print_semantic_declaration>
    1292:	6976      	ldr	r6, [r6, #20]
    1294:	e7f0      	b.n	1278 <main+0x1278>
    1296:	2301      	movs	r3, #1
    1298:	4611      	mov	r1, r2
    129a:	4620      	mov	r0, r4
    129c:	f7ff fffe 	bl	0 <print_idecode_issue_function_header>
    12a0:	68ed      	ldr	r5, [r5, #12]
    12a2:	2d00      	cmp	r5, #0
    12a4:	f47f ab71 	bne.w	98a <main+0x98a>
    12a8:	f7ff bb7e 	b.w	9a8 <main+0x9a8>
    12ac:	f8df 288c 	ldr.w	r2, [pc, #2188]	; 1b3c <main+0x1b3c>
    12b0:	447a      	add	r2, pc
    12b2:	f8d2 30b8 	ldr.w	r3, [r2, #184]	; 0xb8
    12b6:	b923      	cbnz	r3, 12c2 <main+0x12c2>
    12b8:	f8d2 20b0 	ldr.w	r2, [r2, #176]	; 0xb0
    12bc:	2a00      	cmp	r2, #0
    12be:	f040 832c 	bne.w	191a <main+0x191a>
    12c2:	f8df 187c 	ldr.w	r1, [pc, #2172]	; 1b40 <main+0x1b40>
    12c6:	4620      	mov	r0, r4
    12c8:	4479      	add	r1, pc
    12ca:	f7ff fffe 	bl	0 <lf_print__this_file_is_empty>
    12ce:	f7ff b9a1 	b.w	614 <main+0x614>
    12d2:	f8df 1870 	ldr.w	r1, [pc, #2160]	; 1b44 <main+0x1b44>
    12d6:	4620      	mov	r0, r4
    12d8:	f8df 586c 	ldr.w	r5, [pc, #2156]	; 1b48 <main+0x1b48>
    12dc:	4479      	add	r1, pc
    12de:	f7ff fffe 	bl	0 <lf_printf>
    12e2:	f8df 1868 	ldr.w	r1, [pc, #2152]	; 1b4c <main+0x1b4c>
    12e6:	4620      	mov	r0, r4
    12e8:	447d      	add	r5, pc
    12ea:	4479      	add	r1, pc
    12ec:	f7ff fffe 	bl	0 <lf_printf>
    12f0:	f8df 185c 	ldr.w	r1, [pc, #2140]	; 1b50 <main+0x1b50>
    12f4:	4620      	mov	r0, r4
    12f6:	4479      	add	r1, pc
    12f8:	f7ff fffe 	bl	0 <lf_printf>
    12fc:	f8df 1854 	ldr.w	r1, [pc, #2132]	; 1b54 <main+0x1b54>
    1300:	4620      	mov	r0, r4
    1302:	4479      	add	r1, pc
    1304:	f7ff fffe 	bl	0 <lf_printf>
    1308:	4629      	mov	r1, r5
    130a:	4620      	mov	r0, r4
    130c:	f7ff fffe 	bl	0 <lf_printf>
    1310:	f8df 3844 	ldr.w	r3, [pc, #2116]	; 1b58 <main+0x1b58>
    1314:	447b      	add	r3, pc
    1316:	f8d3 309c 	ldr.w	r3, [r3, #156]	; 0x9c
    131a:	2b00      	cmp	r3, #0
    131c:	f040 82aa 	bne.w	1874 <main+0x1874>
    1320:	f8df 1838 	ldr.w	r1, [pc, #2104]	; 1b5c <main+0x1b5c>
    1324:	4620      	mov	r0, r4
    1326:	4479      	add	r1, pc
    1328:	f7ff fffe 	bl	0 <lf_printf>
    132c:	f8df 1830 	ldr.w	r1, [pc, #2096]	; 1b60 <main+0x1b60>
    1330:	4620      	mov	r0, r4
    1332:	4479      	add	r1, pc
    1334:	f7ff fffe 	bl	0 <lf_printf>
    1338:	f8df 1828 	ldr.w	r1, [pc, #2088]	; 1b64 <main+0x1b64>
    133c:	4620      	mov	r0, r4
    133e:	4479      	add	r1, pc
    1340:	f7ff fffe 	bl	0 <lf_printf>
    1344:	f8df 3820 	ldr.w	r3, [pc, #2080]	; 1b68 <main+0x1b68>
    1348:	f8df 1820 	ldr.w	r1, [pc, #2080]	; 1b6c <main+0x1b6c>
    134c:	4620      	mov	r0, r4
    134e:	447b      	add	r3, pc
    1350:	9304      	str	r3, [sp, #16]
    1352:	4479      	add	r1, pc
    1354:	461d      	mov	r5, r3
    1356:	f7ff fffe 	bl	0 <lf_printf>
    135a:	f8df 1814 	ldr.w	r1, [pc, #2068]	; 1b70 <main+0x1b70>
    135e:	4620      	mov	r0, r4
    1360:	4479      	add	r1, pc
    1362:	f7ff fffe 	bl	0 <lf_printf>
    1366:	f8df 180c 	ldr.w	r1, [pc, #2060]	; 1b74 <main+0x1b74>
    136a:	4620      	mov	r0, r4
    136c:	4479      	add	r1, pc
    136e:	f7ff fffe 	bl	0 <lf_printf>
    1372:	2102      	movs	r1, #2
    1374:	4620      	mov	r0, r4
    1376:	f7ff fffe 	bl	0 <lf_indent>
    137a:	f8d5 309c 	ldr.w	r3, [r5, #156]	; 0x9c
    137e:	2b00      	cmp	r3, #0
    1380:	f040 8114 	bne.w	15ac <main+0x15ac>
    1384:	f8df 37f0 	ldr.w	r3, [pc, #2032]	; 1b78 <main+0x1b78>
    1388:	4620      	mov	r0, r4
    138a:	f8df 17f0 	ldr.w	r1, [pc, #2032]	; 1b7c <main+0x1b7c>
    138e:	447b      	add	r3, pc
    1390:	f8df 57ec 	ldr.w	r5, [pc, #2028]	; 1b80 <main+0x1b80>
    1394:	4479      	add	r1, pc
    1396:	447d      	add	r5, pc
    1398:	6a1a      	ldr	r2, [r3, #32]
    139a:	f7ff fffe 	bl	0 <lf_printf>
    139e:	f8df 17e4 	ldr.w	r1, [pc, #2020]	; 1b84 <main+0x1b84>
    13a2:	4620      	mov	r0, r4
    13a4:	4479      	add	r1, pc
    13a6:	f7ff fffe 	bl	0 <lf_printf>
    13aa:	2172      	movs	r1, #114	; 0x72
    13ac:	f1a1 0320 	sub.w	r3, r1, #32
    13b0:	2b0f      	cmp	r3, #15
    13b2:	d809      	bhi.n	13c8 <main+0x13c8>
    13b4:	e8df f003 	tbb	[pc, r3]
    13b8:	08080825 	.word	0x08080825
    13bc:	08080808 	.word	0x08080808
    13c0:	08080808 	.word	0x08080808
    13c4:	0b250b08 	.word	0x0b250b08
    13c8:	4620      	mov	r0, r4
    13ca:	f7ff fffe 	bl	0 <lf_putchr>
    13ce:	f815 1f01 	ldrb.w	r1, [r5, #1]!
    13d2:	2900      	cmp	r1, #0
    13d4:	d1ea      	bne.n	13ac <main+0x13ac>
    13d6:	4620      	mov	r0, r4
    13d8:	f7ff fffe 	bl	0 <main>
    13dc:	f8df 17a8 	ldr.w	r1, [pc, #1960]	; 1b88 <main+0x1b88>
    13e0:	4620      	mov	r0, r4
    13e2:	4479      	add	r1, pc
    13e4:	f7ff fffe 	bl	0 <lf_printf>
    13e8:	4620      	mov	r0, r4
    13ea:	f06f 0101 	mvn.w	r1, #1
    13ee:	f7ff fffe 	bl	0 <lf_indent>
    13f2:	f8df 1798 	ldr.w	r1, [pc, #1944]	; 1b8c <main+0x1b8c>
    13f6:	4620      	mov	r0, r4
    13f8:	4479      	add	r1, pc
    13fa:	f7ff fffe 	bl	0 <lf_printf>
    13fe:	f7ff b909 	b.w	614 <main+0x614>
    1402:	215f      	movs	r1, #95	; 0x5f
    1404:	4620      	mov	r0, r4
    1406:	f7ff fffe 	bl	0 <lf_putchr>
    140a:	e7e0      	b.n	13ce <main+0x13ce>
    140c:	f8df 1780 	ldr.w	r1, [pc, #1920]	; 1b90 <main+0x1b90>
    1410:	4620      	mov	r0, r4
    1412:	4479      	add	r1, pc
    1414:	f7ff fffe 	bl	0 <strcmp>
    1418:	2800      	cmp	r0, #0
    141a:	f000 80c0 	beq.w	159e <main+0x159e>
    141e:	f8df 1774 	ldr.w	r1, [pc, #1908]	; 1b94 <main+0x1b94>
    1422:	4620      	mov	r0, r4
    1424:	4479      	add	r1, pc
    1426:	f7ff fffe 	bl	0 <strcmp>
    142a:	2800      	cmp	r0, #0
    142c:	f040 8523 	bne.w	1e76 <main+0x1e76>
    1430:	f8df 3764 	ldr.w	r3, [pc, #1892]	; 1b98 <main+0x1b98>
    1434:	2201      	movs	r2, #1
    1436:	447b      	add	r3, pc
    1438:	f8c3 20f8 	str.w	r2, [r3, #248]	; 0xf8
    143c:	f7fe be96 	b.w	16c <main+0x16c>
    1440:	f8df 1758 	ldr.w	r1, [pc, #1880]	; 1b9c <main+0x1b9c>
    1444:	4628      	mov	r0, r5
    1446:	4479      	add	r1, pc
    1448:	f7ff fffe 	bl	0 <strcmp>
    144c:	2800      	cmp	r0, #0
    144e:	f000 809f 	beq.w	1590 <main+0x1590>
    1452:	f8df 174c 	ldr.w	r1, [pc, #1868]	; 1ba0 <main+0x1ba0>
    1456:	4628      	mov	r0, r5
    1458:	4479      	add	r1, pc
    145a:	f7ff fffe 	bl	0 <strcmp>
    145e:	2800      	cmp	r0, #0
    1460:	f040 826f 	bne.w	1942 <main+0x1942>
    1464:	f8df 373c 	ldr.w	r3, [pc, #1852]	; 1ba4 <main+0x1ba4>
    1468:	f8df 173c 	ldr.w	r1, [pc, #1852]	; 1ba8 <main+0x1ba8>
    146c:	447b      	add	r3, pc
    146e:	4479      	add	r1, pc
    1470:	f8c3 6090 	str.w	r6, [r3, #144]	; 0x90
    1474:	f8d3 30fc 	ldr.w	r3, [r3, #252]	; 0xfc
    1478:	4798      	blx	r3
    147a:	f7fe be77 	b.w	16c <main+0x16c>
    147e:	f8df 172c 	ldr.w	r1, [pc, #1836]	; 1bac <main+0x1bac>
    1482:	4620      	mov	r0, r4
    1484:	4479      	add	r1, pc
    1486:	f7ff fffe 	bl	0 <lf_print__this_file_is_empty>
    148a:	f7ff b8c3 	b.w	614 <main+0x614>
    148e:	f8df 1720 	ldr.w	r1, [pc, #1824]	; 1bb0 <main+0x1bb0>
    1492:	4620      	mov	r0, r4
    1494:	4479      	add	r1, pc
    1496:	f7ff fffe 	bl	0 <lf_printf>
    149a:	f7ff ba56 	b.w	94a <main+0x94a>
    149e:	68eb      	ldr	r3, [r5, #12]
    14a0:	781b      	ldrb	r3, [r3, #0]
    14a2:	2b00      	cmp	r3, #0
    14a4:	f43f aa58 	beq.w	958 <main+0x958>
    14a8:	4620      	mov	r0, r4
    14aa:	f7ff fffe 	bl	0 <lf_indent_suppress>
    14ae:	f8df 1704 	ldr.w	r1, [pc, #1796]	; 1bb4 <main+0x1bb4>
    14b2:	68ea      	ldr	r2, [r5, #12]
    14b4:	4620      	mov	r0, r4
    14b6:	4479      	add	r1, pc
    14b8:	f7ff fffe 	bl	0 <lf_printf>
    14bc:	f8df 16f8 	ldr.w	r1, [pc, #1784]	; 1bb8 <main+0x1bb8>
    14c0:	4620      	mov	r0, r4
    14c2:	4479      	add	r1, pc
    14c4:	f7ff fffe 	bl	0 <lf_printf>
    14c8:	f7ff ba46 	b.w	958 <main+0x958>
    14cc:	9b07      	ldr	r3, [sp, #28]
    14ce:	ee08 8a10 	vmov	s16, r8
    14d2:	f8df 66e8 	ldr.w	r6, [pc, #1768]	; 1bbc <main+0x1bbc>
    14d6:	9705      	str	r7, [sp, #20]
    14d8:	447e      	add	r6, pc
    14da:	689d      	ldr	r5, [r3, #8]
    14dc:	46b0      	mov	r8, r6
    14de:	f8df 36e0 	ldr.w	r3, [pc, #1760]	; 1bc0 <main+0x1bc0>
    14e2:	9e08      	ldr	r6, [sp, #32]
    14e4:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
    14e6:	447b      	add	r3, pc
    14e8:	9304      	str	r3, [sp, #16]
    14ea:	2d00      	cmp	r5, #0
    14ec:	d03b      	beq.n	1566 <main+0x1566>
    14ee:	68a9      	ldr	r1, [r5, #8]
    14f0:	4632      	mov	r2, r6
    14f2:	4620      	mov	r0, r4
    14f4:	f7ff fffe 	bl	0 <print_idecode_lookups>
    14f8:	f8d7 30b0 	ldr.w	r3, [r7, #176]	; 0xb0
    14fc:	bb8b      	cbnz	r3, 1562 <main+0x1562>
    14fe:	f8d7 109c 	ldr.w	r1, [r7, #156]	; 0x9c
    1502:	b109      	cbz	r1, 1508 <main+0x1508>
    1504:	682b      	ldr	r3, [r5, #0]
    1506:	6899      	ldr	r1, [r3, #8]
    1508:	2301      	movs	r3, #1
    150a:	4620      	mov	r0, r4
    150c:	461a      	mov	r2, r3
    150e:	f7ff fffe 	bl	0 <print_idecode_issue_function_header>
    1512:	4641      	mov	r1, r8
    1514:	4620      	mov	r0, r4
    1516:	f7ff fffe 	bl	0 <lf_printf>
    151a:	2102      	movs	r1, #2
    151c:	4620      	mov	r0, r4
    151e:	f7ff fffe 	bl	0 <lf_indent>
    1522:	9b04      	ldr	r3, [sp, #16]
    1524:	f8df 169c 	ldr.w	r1, [pc, #1692]	; 1bc4 <main+0x1bc4>
    1528:	4620      	mov	r0, r4
    152a:	691a      	ldr	r2, [r3, #16]
    152c:	4479      	add	r1, pc
    152e:	f7ff fffe 	bl	0 <lf_printf>
    1532:	f8df 2694 	ldr.w	r2, [pc, #1684]	; 1bc8 <main+0x1bc8>
    1536:	68a9      	ldr	r1, [r5, #8]
    1538:	4620      	mov	r0, r4
    153a:	447a      	add	r2, pc
    153c:	f7ff fffe 	bl	0 <print_idecode_body>
    1540:	f8df 1688 	ldr.w	r1, [pc, #1672]	; 1bcc <main+0x1bcc>
    1544:	4620      	mov	r0, r4
    1546:	4479      	add	r1, pc
    1548:	f7ff fffe 	bl	0 <lf_printf>
    154c:	f06f 0101 	mvn.w	r1, #1
    1550:	4620      	mov	r0, r4
    1552:	f7ff fffe 	bl	0 <lf_indent>
    1556:	f8df 1678 	ldr.w	r1, [pc, #1656]	; 1bd0 <main+0x1bd0>
    155a:	4620      	mov	r0, r4
    155c:	4479      	add	r1, pc
    155e:	f7ff fffe 	bl	0 <lf_printf>
    1562:	68ed      	ldr	r5, [r5, #12]
    1564:	e7c1      	b.n	14ea <main+0x14ea>
    1566:	ee18 8a10 	vmov	r8, s16
    156a:	9f05      	ldr	r7, [sp, #20]
    156c:	f7ff b852 	b.w	614 <main+0x614>
    1570:	f8df 0660 	ldr.w	r0, [pc, #1632]	; 1bd4 <main+0x1bd4>
    1574:	4478      	add	r0, pc
    1576:	f7ff fffe 	bl	0 <filter_filename>
    157a:	f8df 165c 	ldr.w	r1, [pc, #1628]	; 1bd8 <main+0x1bd8>
    157e:	4602      	mov	r2, r0
    1580:	a80d      	add	r0, sp, #52	; 0x34
    1582:	4479      	add	r1, pc
    1584:	f240 6381 	movw	r3, #1665	; 0x681
    1588:	e9cd 230d 	strd	r2, r3, [sp, #52]	; 0x34
    158c:	f7ff fffe 	bl	0 <error>
    1590:	f8df 3648 	ldr.w	r3, [pc, #1608]	; 1bdc <main+0x1bdc>
    1594:	447b      	add	r3, pc
    1596:	f8c3 6090 	str.w	r6, [r3, #144]	; 0x90
    159a:	f7fe bde7 	b.w	16c <main+0x16c>
    159e:	f8df 3640 	ldr.w	r3, [pc, #1600]	; 1be0 <main+0x1be0>
    15a2:	447b      	add	r3, pc
    15a4:	f8c3 00f8 	str.w	r0, [r3, #248]	; 0xf8
    15a8:	f7fe bde0 	b.w	16c <main+0x16c>
    15ac:	f8df 1634 	ldr.w	r1, [pc, #1588]	; 1be4 <main+0x1be4>
    15b0:	4620      	mov	r0, r4
    15b2:	ee08 8a10 	vmov	s16, r8
    15b6:	ee08 9a90 	vmov	s17, r9
    15ba:	4479      	add	r1, pc
    15bc:	f7ff fffe 	bl	0 <lf_printf>
    15c0:	f8df 1624 	ldr.w	r1, [pc, #1572]	; 1be8 <main+0x1be8>
    15c4:	4620      	mov	r0, r4
    15c6:	4479      	add	r1, pc
    15c8:	f7ff fffe 	bl	0 <lf_printf>
    15cc:	f8df 161c 	ldr.w	r1, [pc, #1564]	; 1bec <main+0x1bec>
    15d0:	4620      	mov	r0, r4
    15d2:	4479      	add	r1, pc
    15d4:	f7ff fffe 	bl	0 <lf_printf>
    15d8:	f8df 1614 	ldr.w	r1, [pc, #1556]	; 1bf0 <main+0x1bf0>
    15dc:	4620      	mov	r0, r4
    15de:	4479      	add	r1, pc
    15e0:	f7ff fffe 	bl	0 <lf_printf>
    15e4:	f8df 160c 	ldr.w	r1, [pc, #1548]	; 1bf4 <main+0x1bf4>
    15e8:	4620      	mov	r0, r4
    15ea:	4479      	add	r1, pc
    15ec:	f7ff fffe 	bl	0 <lf_printf>
    15f0:	f8df 1604 	ldr.w	r1, [pc, #1540]	; 1bf8 <main+0x1bf8>
    15f4:	4620      	mov	r0, r4
    15f6:	4479      	add	r1, pc
    15f8:	f7ff fffe 	bl	0 <lf_printf>
    15fc:	f8df 15fc 	ldr.w	r1, [pc, #1532]	; 1bfc <main+0x1bfc>
    1600:	4620      	mov	r0, r4
    1602:	4479      	add	r1, pc
    1604:	f7ff fffe 	bl	0 <lf_printf>
    1608:	2102      	movs	r1, #2
    160a:	4620      	mov	r0, r4
    160c:	f7ff fffe 	bl	0 <lf_indent>
    1610:	f8df 35ec 	ldr.w	r3, [pc, #1516]	; 1c00 <main+0x1c00>
    1614:	9705      	str	r7, [sp, #20]
    1616:	447b      	add	r3, pc
    1618:	ee0a 3a90 	vmov	s21, r3
    161c:	9b07      	ldr	r3, [sp, #28]
    161e:	689e      	ldr	r6, [r3, #8]
    1620:	f8df 35e0 	ldr.w	r3, [pc, #1504]	; 1c04 <main+0x1c04>
    1624:	447b      	add	r3, pc
    1626:	461f      	mov	r7, r3
    1628:	9b04      	ldr	r3, [sp, #16]
    162a:	f8d3 90a0 	ldr.w	r9, [r3, #160]	; 0xa0
    162e:	2e00      	cmp	r6, #0
    1630:	f000 810c 	beq.w	184c <main+0x184c>
    1634:	6835      	ldr	r5, [r6, #0]
    1636:	f1b9 0f00 	cmp.w	r9, #0
    163a:	d00f      	beq.n	165c <main+0x165c>
    163c:	68a8      	ldr	r0, [r5, #8]
    163e:	4649      	mov	r1, r9
    1640:	f7ff fffe 	bl	0 <strcmp>
    1644:	b120      	cbz	r0, 1650 <main+0x1650>
    1646:	68e8      	ldr	r0, [r5, #12]
    1648:	4649      	mov	r1, r9
    164a:	f7ff fffe 	bl	0 <strcmp>
    164e:	b928      	cbnz	r0, 165c <main+0x165c>
    1650:	ee1a 1a90 	vmov	r1, s21
    1654:	4620      	mov	r0, r4
    1656:	f7ff fffe 	bl	0 <lf_printf>
    165a:	6835      	ldr	r5, [r6, #0]
    165c:	68ea      	ldr	r2, [r5, #12]
    165e:	4639      	mov	r1, r7
    1660:	4620      	mov	r0, r4
    1662:	f8df 95a4 	ldr.w	r9, [pc, #1444]	; 1c08 <main+0x1c08>
    1666:	f7ff fffe 	bl	0 <lf_printf>
    166a:	2102      	movs	r1, #2
    166c:	4620      	mov	r0, r4
    166e:	2569      	movs	r5, #105	; 0x69
    1670:	f7ff fffe 	bl	0 <lf_indent>
    1674:	f8df 3594 	ldr.w	r3, [pc, #1428]	; 1c0c <main+0x1c0c>
    1678:	f8df 1594 	ldr.w	r1, [pc, #1428]	; 1c10 <main+0x1c10>
    167c:	4620      	mov	r0, r4
    167e:	447b      	add	r3, pc
    1680:	44f9      	add	r9, pc
    1682:	4479      	add	r1, pc
    1684:	6c1a      	ldr	r2, [r3, #64]	; 0x40
    1686:	f7ff fffe 	bl	0 <lf_printf>
    168a:	f8df 1588 	ldr.w	r1, [pc, #1416]	; 1c14 <main+0x1c14>
    168e:	4620      	mov	r0, r4
    1690:	4479      	add	r1, pc
    1692:	f7ff fffe 	bl	0 <lf_printf>
    1696:	4629      	mov	r1, r5
    1698:	f1a1 0320 	sub.w	r3, r1, #32
    169c:	2b0f      	cmp	r3, #15
    169e:	d809      	bhi.n	16b4 <main+0x16b4>
    16a0:	e8df f003 	tbb	[pc, r3]
    16a4:	080808c5 	.word	0x080808c5
    16a8:	08080808 	.word	0x08080808
    16ac:	08080808 	.word	0x08080808
    16b0:	0bc50b08 	.word	0x0bc50b08
    16b4:	4620      	mov	r0, r4
    16b6:	f7ff fffe 	bl	0 <lf_putchr>
    16ba:	f819 1f01 	ldrb.w	r1, [r9, #1]!
    16be:	2900      	cmp	r1, #0
    16c0:	d1ea      	bne.n	1698 <main+0x1698>
    16c2:	4620      	mov	r0, r4
    16c4:	460d      	mov	r5, r1
    16c6:	f7ff fffe 	bl	0 <main>
    16ca:	f8df 154c 	ldr.w	r1, [pc, #1356]	; 1c18 <main+0x1c18>
    16ce:	4620      	mov	r0, r4
    16d0:	f8df 8548 	ldr.w	r8, [pc, #1352]	; 1c1c <main+0x1c1c>
    16d4:	4479      	add	r1, pc
    16d6:	f7ff fffe 	bl	0 <lf_printf>
    16da:	6833      	ldr	r3, [r6, #0]
    16dc:	2101      	movs	r1, #1
    16de:	9500      	str	r5, [sp, #0]
    16e0:	9101      	str	r1, [sp, #4]
    16e2:	462a      	mov	r2, r5
    16e4:	f8df 1538 	ldr.w	r1, [pc, #1336]	; 1c20 <main+0x1c20>
    16e8:	4620      	mov	r0, r4
    16ea:	689b      	ldr	r3, [r3, #8]
    16ec:	44f8      	add	r8, pc
    16ee:	4479      	add	r1, pc
    16f0:	f7ff fffe 	bl	620 <main+0x620>
    16f4:	f8df 152c 	ldr.w	r1, [pc, #1324]	; 1c24 <main+0x1c24>
    16f8:	4620      	mov	r0, r4
    16fa:	4479      	add	r1, pc
    16fc:	f7ff fffe 	bl	0 <lf_printf>
    1700:	f8df 3524 	ldr.w	r3, [pc, #1316]	; 1c28 <main+0x1c28>
    1704:	f8df 1524 	ldr.w	r1, [pc, #1316]	; 1c2c <main+0x1c2c>
    1708:	4620      	mov	r0, r4
    170a:	447b      	add	r3, pc
    170c:	4479      	add	r1, pc
    170e:	6a1a      	ldr	r2, [r3, #32]
    1710:	f7ff fffe 	bl	0 <lf_printf>
    1714:	f8df 1518 	ldr.w	r1, [pc, #1304]	; 1c30 <main+0x1c30>
    1718:	4620      	mov	r0, r4
    171a:	4479      	add	r1, pc
    171c:	f7ff fffe 	bl	0 <lf_printf>
    1720:	2172      	movs	r1, #114	; 0x72
    1722:	f1a1 0320 	sub.w	r3, r1, #32
    1726:	2b0f      	cmp	r3, #15
    1728:	d809      	bhi.n	173e <main+0x173e>
    172a:	e8df f003 	tbb	[pc, r3]
    172e:	0885      	.short	0x0885
    1730:	08080808 	.word	0x08080808
    1734:	08080808 	.word	0x08080808
    1738:	0b080808 	.word	0x0b080808
    173c:	0b85      	.short	0x0b85
    173e:	4620      	mov	r0, r4
    1740:	f7ff fffe 	bl	0 <lf_putchr>
    1744:	f818 1f01 	ldrb.w	r1, [r8, #1]!
    1748:	2900      	cmp	r1, #0
    174a:	d1ea      	bne.n	1722 <main+0x1722>
    174c:	4620      	mov	r0, r4
    174e:	f7ff fffe 	bl	0 <main>
    1752:	f8df 14e0 	ldr.w	r1, [pc, #1248]	; 1c34 <main+0x1c34>
    1756:	4620      	mov	r0, r4
    1758:	4479      	add	r1, pc
    175a:	f7ff fffe 	bl	0 <lf_printf>
    175e:	6833      	ldr	r3, [r6, #0]
    1760:	f8df 14d4 	ldr.w	r1, [pc, #1236]	; 1c38 <main+0x1c38>
    1764:	4620      	mov	r0, r4
    1766:	f8d3 8008 	ldr.w	r8, [r3, #8]
    176a:	4479      	add	r1, pc
    176c:	f8df 34cc 	ldr.w	r3, [pc, #1228]	; 1c3c <main+0x1c3c>
    1770:	447b      	add	r3, pc
    1772:	6a1a      	ldr	r2, [r3, #32]
    1774:	f7ff fffe 	bl	0 <lf_printf>
    1778:	f8df 14c4 	ldr.w	r1, [pc, #1220]	; 1c40 <main+0x1c40>
    177c:	4620      	mov	r0, r4
    177e:	4479      	add	r1, pc
    1780:	f7ff fffe 	bl	0 <lf_printf>
    1784:	f1b8 0f00 	cmp.w	r8, #0
    1788:	d01d      	beq.n	17c6 <main+0x17c6>
    178a:	f898 1000 	ldrb.w	r1, [r8]
    178e:	b1a1      	cbz	r1, 17ba <main+0x17ba>
    1790:	f1a1 0320 	sub.w	r3, r1, #32
    1794:	2b0f      	cmp	r3, #15
    1796:	d809      	bhi.n	17ac <main+0x17ac>
    1798:	e8df f003 	tbb	[pc, r3]
    179c:	08080853 	.word	0x08080853
    17a0:	08080808 	.word	0x08080808
    17a4:	08080808 	.word	0x08080808
    17a8:	0b530b08 	.word	0x0b530b08
    17ac:	4620      	mov	r0, r4
    17ae:	f7ff fffe 	bl	0 <lf_putchr>
    17b2:	f818 1f01 	ldrb.w	r1, [r8, #1]!
    17b6:	2900      	cmp	r1, #0
    17b8:	d1ea      	bne.n	1790 <main+0x1790>
    17ba:	f8df 1488 	ldr.w	r1, [pc, #1160]	; 1c44 <main+0x1c44>
    17be:	4620      	mov	r0, r4
    17c0:	4479      	add	r1, pc
    17c2:	f7ff fffe 	bl	0 <lf_printf>
    17c6:	f8df 8480 	ldr.w	r8, [pc, #1152]	; 1c48 <main+0x1c48>
    17ca:	2172      	movs	r1, #114	; 0x72
    17cc:	44f8      	add	r8, pc
    17ce:	f1a1 0320 	sub.w	r3, r1, #32
    17d2:	2b0f      	cmp	r3, #15
    17d4:	d809      	bhi.n	17ea <main+0x17ea>
    17d6:	e8df f003 	tbb	[pc, r3]
    17da:	0825      	.short	0x0825
    17dc:	08080808 	.word	0x08080808
    17e0:	08080808 	.word	0x08080808
    17e4:	0b080808 	.word	0x0b080808
    17e8:	0b25      	.short	0x0b25
    17ea:	4620      	mov	r0, r4
    17ec:	f7ff fffe 	bl	0 <lf_putchr>
    17f0:	f818 1f01 	ldrb.w	r1, [r8, #1]!
    17f4:	2900      	cmp	r1, #0
    17f6:	d1ea      	bne.n	17ce <main+0x17ce>
    17f8:	4620      	mov	r0, r4
    17fa:	f7ff fffe 	bl	0 <main>
    17fe:	f8df 144c 	ldr.w	r1, [pc, #1100]	; 1c4c <main+0x1c4c>
    1802:	4620      	mov	r0, r4
    1804:	4479      	add	r1, pc
    1806:	f7ff fffe 	bl	0 <lf_printf>
    180a:	f8df 1444 	ldr.w	r1, [pc, #1092]	; 1c50 <main+0x1c50>
    180e:	4620      	mov	r0, r4
    1810:	4479      	add	r1, pc
    1812:	f7ff fffe 	bl	0 <lf_printf>
    1816:	f06f 0101 	mvn.w	r1, #1
    181a:	4620      	mov	r0, r4
    181c:	f7ff fffe 	bl	0 <lf_indent>
    1820:	68f6      	ldr	r6, [r6, #12]
    1822:	e701      	b.n	1628 <main+0x1628>
    1824:	215f      	movs	r1, #95	; 0x5f
    1826:	4620      	mov	r0, r4
    1828:	f7ff fffe 	bl	0 <lf_putchr>
    182c:	e7e0      	b.n	17f0 <main+0x17f0>
    182e:	215f      	movs	r1, #95	; 0x5f
    1830:	4620      	mov	r0, r4
    1832:	f7ff fffe 	bl	0 <lf_putchr>
    1836:	e740      	b.n	16ba <main+0x16ba>
    1838:	215f      	movs	r1, #95	; 0x5f
    183a:	4620      	mov	r0, r4
    183c:	f7ff fffe 	bl	0 <lf_putchr>
    1840:	e780      	b.n	1744 <main+0x1744>
    1842:	215f      	movs	r1, #95	; 0x5f
    1844:	4620      	mov	r0, r4
    1846:	f7ff fffe 	bl	0 <lf_putchr>
    184a:	e7b2      	b.n	17b2 <main+0x17b2>
    184c:	464d      	mov	r5, r9
    184e:	ee18 8a10 	vmov	r8, s16
    1852:	ee18 9a90 	vmov	r9, s17
    1856:	9f05      	ldr	r7, [sp, #20]
    1858:	2d00      	cmp	r5, #0
    185a:	f000 8221 	beq.w	1ca0 <main+0x1ca0>
    185e:	4620      	mov	r0, r4
    1860:	f06f 0101 	mvn.w	r1, #1
    1864:	f7ff fffe 	bl	0 <lf_indent>
    1868:	49fa      	ldr	r1, [pc, #1000]	; (1c54 <main+0x1c54>)
    186a:	4620      	mov	r0, r4
    186c:	4479      	add	r1, pc
    186e:	f7ff fffe 	bl	0 <lf_printf>
    1872:	e587      	b.n	1384 <main+0x1384>
    1874:	9e05      	ldr	r6, [sp, #20]
    1876:	2301      	movs	r3, #1
    1878:	2202      	movs	r2, #2
    187a:	4620      	mov	r0, r4
    187c:	4631      	mov	r1, r6
    187e:	f7ff fffe 	bl	0 <print_idecode_issue_function_header>
    1882:	4629      	mov	r1, r5
    1884:	4620      	mov	r0, r4
    1886:	f7ff fffe 	bl	0 <lf_printf>
    188a:	4631      	mov	r1, r6
    188c:	4620      	mov	r0, r4
    188e:	2202      	movs	r2, #2
    1890:	f7ff fffe 	bl	0 <print_engine_run_function_header>
    1894:	4629      	mov	r1, r5
    1896:	4620      	mov	r0, r4
    1898:	f7ff fffe 	bl	0 <lf_printf>
    189c:	e540      	b.n	1320 <main+0x1320>
    189e:	4dee      	ldr	r5, [pc, #952]	; (1c58 <main+0x1c58>)
    18a0:	4620      	mov	r0, r4
    18a2:	447d      	add	r5, pc
    18a4:	4629      	mov	r1, r5
    18a6:	f7ff fffe 	bl	0 <lf_printf>
    18aa:	49ec      	ldr	r1, [pc, #944]	; (1c5c <main+0x1c5c>)
    18ac:	4620      	mov	r0, r4
    18ae:	4479      	add	r1, pc
    18b0:	f7ff fffe 	bl	0 <lf_printf>
    18b4:	49ea      	ldr	r1, [pc, #936]	; (1c60 <main+0x1c60>)
    18b6:	4620      	mov	r0, r4
    18b8:	4479      	add	r1, pc
    18ba:	f7ff fffe 	bl	0 <lf_printf>
    18be:	49e9      	ldr	r1, [pc, #932]	; (1c64 <main+0x1c64>)
    18c0:	4620      	mov	r0, r4
    18c2:	4479      	add	r1, pc
    18c4:	f7ff fffe 	bl	0 <lf_printf>
    18c8:	49e7      	ldr	r1, [pc, #924]	; (1c68 <main+0x1c68>)
    18ca:	4620      	mov	r0, r4
    18cc:	4479      	add	r1, pc
    18ce:	f7ff fffe 	bl	0 <lf_printf>
    18d2:	49e6      	ldr	r1, [pc, #920]	; (1c6c <main+0x1c6c>)
    18d4:	4620      	mov	r0, r4
    18d6:	4479      	add	r1, pc
    18d8:	f7ff fffe 	bl	0 <lf_printf>
    18dc:	4629      	mov	r1, r5
    18de:	4620      	mov	r0, r4
    18e0:	f7ff fffe 	bl	0 <lf_printf>
    18e4:	4ae2      	ldr	r2, [pc, #904]	; (1c70 <main+0x1c70>)
    18e6:	9b05      	ldr	r3, [sp, #20]
    18e8:	4620      	mov	r0, r4
    18ea:	9909      	ldr	r1, [sp, #36]	; 0x24
    18ec:	58ba      	ldr	r2, [r7, r2]
    18ee:	f7ff fffe 	bl	0 <function_entry_traverse>
    18f2:	4629      	mov	r1, r5
    18f4:	4620      	mov	r0, r4
    18f6:	f7ff fffe 	bl	0 <lf_printf>
    18fa:	9e08      	ldr	r6, [sp, #32]
    18fc:	9d06      	ldr	r5, [sp, #24]
    18fe:	2d00      	cmp	r5, #0
    1900:	f43e ae88 	beq.w	614 <main+0x614>
    1904:	68eb      	ldr	r3, [r5, #12]
    1906:	4620      	mov	r0, r4
    1908:	e9cd 6300 	strd	r6, r3, [sp]
    190c:	e9d5 2301 	ldrd	r2, r3, [r5, #4]
    1910:	6829      	ldr	r1, [r5, #0]
    1912:	f7ff fffe 	bl	0 <print_icache_definition>
    1916:	696d      	ldr	r5, [r5, #20]
    1918:	e7f1      	b.n	18fe <main+0x18fe>
    191a:	4ad6      	ldr	r2, [pc, #856]	; (1c74 <main+0x1c74>)
    191c:	4620      	mov	r0, r4
    191e:	9909      	ldr	r1, [sp, #36]	; 0x24
    1920:	58ba      	ldr	r2, [r7, r2]
    1922:	f7ff fffe 	bl	0 <function_entry_traverse>
    1926:	9d06      	ldr	r5, [sp, #24]
    1928:	2d00      	cmp	r5, #0
    192a:	f43e ae73 	beq.w	614 <main+0x614>
    192e:	68eb      	ldr	r3, [r5, #12]
    1930:	4620      	mov	r0, r4
    1932:	9300      	str	r3, [sp, #0]
    1934:	e9d5 2301 	ldrd	r2, r3, [r5, #4]
    1938:	6829      	ldr	r1, [r5, #0]
    193a:	f7ff fffe 	bl	0 <print_icache_declaration>
    193e:	696d      	ldr	r5, [r5, #20]
    1940:	e7f2      	b.n	1928 <main+0x1928>
    1942:	49cd      	ldr	r1, [pc, #820]	; (1c78 <main+0x1c78>)
    1944:	4628      	mov	r0, r5
    1946:	4479      	add	r1, pc
    1948:	f7ff fffe 	bl	0 <strcmp>
    194c:	2800      	cmp	r0, #0
    194e:	f040 8197 	bne.w	1c80 <main+0x1c80>
    1952:	4bca      	ldr	r3, [pc, #808]	; (1c7c <main+0x1c7c>)
    1954:	447b      	add	r3, pc
    1956:	67de      	str	r6, [r3, #124]	; 0x7c
    1958:	f7fe bc08 	b.w	16c <main+0x16c>
    195c:	00000d34 	.word	0x00000d34
    1960:	00000d28 	.word	0x00000d28
    1964:	00000d2a 	.word	0x00000d2a
    1968:	00000d1e 	.word	0x00000d1e
    196c:	00000d12 	.word	0x00000d12
    1970:	00000d0c 	.word	0x00000d0c
    1974:	00000cfa 	.word	0x00000cfa
    1978:	00000cf4 	.word	0x00000cf4
    197c:	00000cee 	.word	0x00000cee
    1980:	00000ce2 	.word	0x00000ce2
    1984:	00000cdc 	.word	0x00000cdc
    1988:	00000cd6 	.word	0x00000cd6
    198c:	00000cca 	.word	0x00000cca
    1990:	00000cc4 	.word	0x00000cc4
    1994:	00000cb2 	.word	0x00000cb2
    1998:	00000cac 	.word	0x00000cac
    199c:	00000ca0 	.word	0x00000ca0
    19a0:	00000c9a 	.word	0x00000c9a
    19a4:	00000c94 	.word	0x00000c94
    19a8:	00000c8e 	.word	0x00000c8e
    19ac:	00000c82 	.word	0x00000c82
    19b0:	00000c7c 	.word	0x00000c7c
    19b4:	00000c76 	.word	0x00000c76
    19b8:	00000c70 	.word	0x00000c70
    19bc:	00000c64 	.word	0x00000c64
    19c0:	00000c5e 	.word	0x00000c5e
    19c4:	00000c52 	.word	0x00000c52
    19c8:	00000c4c 	.word	0x00000c4c
    19cc:	00000c46 	.word	0x00000c46
    19d0:	00000c3a 	.word	0x00000c3a
    19d4:	00000c34 	.word	0x00000c34
    19d8:	00000c2e 	.word	0x00000c2e
    19dc:	00000c22 	.word	0x00000c22
    19e0:	00000c1c 	.word	0x00000c1c
    19e4:	00000c16 	.word	0x00000c16
    19e8:	00000c10 	.word	0x00000c10
    19ec:	00000c0a 	.word	0x00000c0a
    19f0:	00000c04 	.word	0x00000c04
    19f4:	00000bfe 	.word	0x00000bfe
    19f8:	00000bf8 	.word	0x00000bf8
    19fc:	00000bec 	.word	0x00000bec
    1a00:	00000be6 	.word	0x00000be6
    1a04:	00000bda 	.word	0x00000bda
    1a08:	00000bd4 	.word	0x00000bd4
    1a0c:	00000bce 	.word	0x00000bce
    1a10:	00000bc8 	.word	0x00000bc8
    1a14:	00000bc2 	.word	0x00000bc2
    1a18:	00000bbc 	.word	0x00000bbc
    1a1c:	00000bb0 	.word	0x00000bb0
    1a20:	00000baa 	.word	0x00000baa
    1a24:	00000ba4 	.word	0x00000ba4
    1a28:	00000b9e 	.word	0x00000b9e
    1a2c:	00000b98 	.word	0x00000b98
    1a30:	00000b8c 	.word	0x00000b8c
    1a34:	00000b86 	.word	0x00000b86
    1a38:	00000b80 	.word	0x00000b80
    1a3c:	00000b7a 	.word	0x00000b7a
    1a40:	00000b74 	.word	0x00000b74
    1a44:	00000b6e 	.word	0x00000b6e
    1a48:	00000b68 	.word	0x00000b68
    1a4c:	00000b62 	.word	0x00000b62
    1a50:	00000b5c 	.word	0x00000b5c
    1a54:	00000b56 	.word	0x00000b56
    1a58:	00000b50 	.word	0x00000b50
    1a5c:	00000b44 	.word	0x00000b44
    1a60:	00000b3e 	.word	0x00000b3e
    1a64:	00000b38 	.word	0x00000b38
    1a68:	00000b32 	.word	0x00000b32
    1a6c:	00000b2c 	.word	0x00000b2c
    1a70:	00000b26 	.word	0x00000b26
    1a74:	00000b20 	.word	0x00000b20
    1a78:	00000b14 	.word	0x00000b14
    1a7c:	00000b0e 	.word	0x00000b0e
    1a80:	00000b08 	.word	0x00000b08
    1a84:	00000b02 	.word	0x00000b02
    1a88:	00000afc 	.word	0x00000afc
    1a8c:	00000af6 	.word	0x00000af6
    1a90:	00000af0 	.word	0x00000af0
    1a94:	00000ae4 	.word	0x00000ae4
    1a98:	00000ad8 	.word	0x00000ad8
    1a9c:	00000ad2 	.word	0x00000ad2
    1aa0:	00000acc 	.word	0x00000acc
    1aa4:	00000ac0 	.word	0x00000ac0
    1aa8:	00000ab4 	.word	0x00000ab4
    1aac:	00000aae 	.word	0x00000aae
    1ab0:	00000aa8 	.word	0x00000aa8
    1ab4:	00000aa2 	.word	0x00000aa2
    1ab8:	00000a9c 	.word	0x00000a9c
    1abc:	00000a96 	.word	0x00000a96
    1ac0:	00000a90 	.word	0x00000a90
    1ac4:	00000a8a 	.word	0x00000a8a
    1ac8:	00000a84 	.word	0x00000a84
    1acc:	00000a7e 	.word	0x00000a7e
    1ad0:	00000a78 	.word	0x00000a78
    1ad4:	00000a6e 	.word	0x00000a6e
    1ad8:	00000a64 	.word	0x00000a64
    1adc:	00000a5a 	.word	0x00000a5a
    1ae0:	00000a46 	.word	0x00000a46
    1ae4:	00000a32 	.word	0x00000a32
    1ae8:	00000a32 	.word	0x00000a32
    1aec:	00000a1e 	.word	0x00000a1e
    1af0:	00000a16 	.word	0x00000a16
    1af4:	00000a0c 	.word	0x00000a0c
    1af8:	00000a02 	.word	0x00000a02
    1afc:	000009fa 	.word	0x000009fa
    1b00:	000009ca 	.word	0x000009ca
    1b04:	000009ac 	.word	0x000009ac
    1b08:	000009aa 	.word	0x000009aa
    1b0c:	00000998 	.word	0x00000998
    1b10:	0000099a 	.word	0x0000099a
    1b14:	0000098e 	.word	0x0000098e
    1b18:	00000980 	.word	0x00000980
    1b1c:	00000980 	.word	0x00000980
    1b20:	0000096c 	.word	0x0000096c
    1b24:	0000096e 	.word	0x0000096e
    1b28:	00000962 	.word	0x00000962
    1b2c:	00000956 	.word	0x00000956
    1b30:	0000094c 	.word	0x0000094c
    1b34:	000008fe 	.word	0x000008fe
    1b38:	000008ee 	.word	0x000008ee
    1b3c:	00000888 	.word	0x00000888
    1b40:	00000874 	.word	0x00000874
    1b44:	00000864 	.word	0x00000864
    1b48:	0000085c 	.word	0x0000085c
    1b4c:	0000085e 	.word	0x0000085e
    1b50:	00000856 	.word	0x00000856
    1b54:	0000084e 	.word	0x0000084e
    1b58:	00000840 	.word	0x00000840
    1b5c:	00000832 	.word	0x00000832
    1b60:	0000082a 	.word	0x0000082a
    1b64:	00000822 	.word	0x00000822
    1b68:	00000816 	.word	0x00000816
    1b6c:	00000816 	.word	0x00000816
    1b70:	0000080c 	.word	0x0000080c
    1b74:	00000804 	.word	0x00000804
    1b78:	000007e6 	.word	0x000007e6
    1b7c:	000007e4 	.word	0x000007e4
    1b80:	000007e6 	.word	0x000007e6
    1b84:	000007dc 	.word	0x000007dc
    1b88:	000007a2 	.word	0x000007a2
    1b8c:	00000790 	.word	0x00000790
    1b90:	0000077a 	.word	0x0000077a
    1b94:	0000076c 	.word	0x0000076c
    1b98:	0000075e 	.word	0x0000075e
    1b9c:	00000752 	.word	0x00000752
    1ba0:	00000744 	.word	0x00000744
    1ba4:	00000734 	.word	0x00000734
    1ba8:	00000736 	.word	0x00000736
    1bac:	00000724 	.word	0x00000724
    1bb0:	00000718 	.word	0x00000718
    1bb4:	000006fa 	.word	0x000006fa
    1bb8:	000006f2 	.word	0x000006f2
    1bbc:	000006e0 	.word	0x000006e0
    1bc0:	000006d6 	.word	0x000006d6
    1bc4:	00000694 	.word	0x00000694
    1bc8:	0000068a 	.word	0x0000068a
    1bcc:	00000682 	.word	0x00000682
    1bd0:	00000670 	.word	0x00000670
    1bd4:	0000065c 	.word	0x0000065c
    1bd8:	00000652 	.word	0x00000652
    1bdc:	00000644 	.word	0x00000644
    1be0:	0000063a 	.word	0x0000063a
    1be4:	00000626 	.word	0x00000626
    1be8:	0000061e 	.word	0x0000061e
    1bec:	00000616 	.word	0x00000616
    1bf0:	0000060e 	.word	0x0000060e
    1bf4:	00000606 	.word	0x00000606
    1bf8:	000005fe 	.word	0x000005fe
    1bfc:	000005f6 	.word	0x000005f6
    1c00:	000005e6 	.word	0x000005e6
    1c04:	000005dc 	.word	0x000005dc
    1c08:	00000584 	.word	0x00000584
    1c0c:	0000058a 	.word	0x0000058a
    1c10:	0000058a 	.word	0x0000058a
    1c14:	00000580 	.word	0x00000580
    1c18:	00000540 	.word	0x00000540
    1c1c:	0000052c 	.word	0x0000052c
    1c20:	0000052e 	.word	0x0000052e
    1c24:	00000526 	.word	0x00000526
    1c28:	0000051a 	.word	0x0000051a
    1c2c:	0000051c 	.word	0x0000051c
    1c30:	00000512 	.word	0x00000512
    1c34:	000004d8 	.word	0x000004d8
    1c38:	000004ca 	.word	0x000004ca
    1c3c:	000004c8 	.word	0x000004c8
    1c40:	000004be 	.word	0x000004be
    1c44:	00000480 	.word	0x00000480
    1c48:	00000478 	.word	0x00000478
    1c4c:	00000444 	.word	0x00000444
    1c50:	0000043c 	.word	0x0000043c
    1c54:	000003e4 	.word	0x000003e4
    1c58:	000003b2 	.word	0x000003b2
    1c5c:	000003aa 	.word	0x000003aa
    1c60:	000003a4 	.word	0x000003a4
    1c64:	0000039e 	.word	0x0000039e
    1c68:	00000398 	.word	0x00000398
    1c6c:	00000392 	.word	0x00000392
	...
    1c78:	0000032e 	.word	0x0000032e
    1c7c:	00000324 	.word	0x00000324
    1c80:	49e4      	ldr	r1, [pc, #912]	; (2014 <main+0x2014>)
    1c82:	4628      	mov	r0, r5
    1c84:	4479      	add	r1, pc
    1c86:	f7ff fffe 	bl	0 <strcmp>
    1c8a:	bb38      	cbnz	r0, 1cdc <main+0x1cdc>
    1c8c:	4be2      	ldr	r3, [pc, #904]	; (2018 <main+0x2018>)
    1c8e:	49e3      	ldr	r1, [pc, #908]	; (201c <main+0x201c>)
    1c90:	447b      	add	r3, pc
    1c92:	4479      	add	r1, pc
    1c94:	67de      	str	r6, [r3, #124]	; 0x7c
    1c96:	f8d3 30fc 	ldr.w	r3, [r3, #252]	; 0xfc
    1c9a:	4798      	blx	r3
    1c9c:	f7fe ba66 	b.w	16c <main+0x16c>
    1ca0:	49df      	ldr	r1, [pc, #892]	; (2020 <main+0x2020>)
    1ca2:	4620      	mov	r0, r4
    1ca4:	4479      	add	r1, pc
    1ca6:	f7ff fffe 	bl	0 <lf_printf>
    1caa:	4620      	mov	r0, r4
    1cac:	2102      	movs	r1, #2
    1cae:	f7ff fffe 	bl	0 <lf_indent>
    1cb2:	49dc      	ldr	r1, [pc, #880]	; (2024 <main+0x2024>)
    1cb4:	4620      	mov	r0, r4
    1cb6:	4479      	add	r1, pc
    1cb8:	f7ff fffe 	bl	0 <lf_printf>
    1cbc:	49da      	ldr	r1, [pc, #872]	; (2028 <main+0x2028>)
    1cbe:	4620      	mov	r0, r4
    1cc0:	4479      	add	r1, pc
    1cc2:	f7ff fffe 	bl	0 <lf_printf>
    1cc6:	49d9      	ldr	r1, [pc, #868]	; (202c <main+0x202c>)
    1cc8:	4620      	mov	r0, r4
    1cca:	4479      	add	r1, pc
    1ccc:	f7ff fffe 	bl	0 <lf_printf>
    1cd0:	f06f 0101 	mvn.w	r1, #1
    1cd4:	4620      	mov	r0, r4
    1cd6:	f7ff fffe 	bl	0 <lf_indent>
    1cda:	e5c0      	b.n	185e <main+0x185e>
    1cdc:	49d4      	ldr	r1, [pc, #848]	; (2030 <main+0x2030>)
    1cde:	220a      	movs	r2, #10
    1ce0:	4628      	mov	r0, r5
    1ce2:	4479      	add	r1, pc
    1ce4:	f7ff fffe 	bl	0 <strncmp>
    1ce8:	2800      	cmp	r0, #0
    1cea:	d067      	beq.n	1dbc <main+0x1dbc>
    1cec:	49d1      	ldr	r1, [pc, #836]	; (2034 <main+0x2034>)
    1cee:	2206      	movs	r2, #6
    1cf0:	4628      	mov	r0, r5
    1cf2:	4479      	add	r1, pc
    1cf4:	f7ff fffe 	bl	0 <strncmp>
    1cf8:	4601      	mov	r1, r0
    1cfa:	2800      	cmp	r0, #0
    1cfc:	d04a      	beq.n	1d94 <main+0x1d94>
    1cfe:	49ce      	ldr	r1, [pc, #824]	; (2038 <main+0x2038>)
    1d00:	220a      	movs	r2, #10
    1d02:	4628      	mov	r0, r5
    1d04:	4479      	add	r1, pc
    1d06:	f7ff fffe 	bl	0 <strncmp>
    1d0a:	4601      	mov	r1, r0
    1d0c:	bb10      	cbnz	r0, 1d54 <main+0x1d54>
    1d0e:	7aab      	ldrb	r3, [r5, #10]
    1d10:	b99b      	cbnz	r3, 1d3a <main+0x1d3a>
    1d12:	4bca      	ldr	r3, [pc, #808]	; (203c <main+0x203c>)
    1d14:	447b      	add	r3, pc
    1d16:	f8c3 60b0 	str.w	r6, [r3, #176]	; 0xb0
    1d1a:	f7fe ba27 	b.w	16c <main+0x16c>
    1d1e:	48c8      	ldr	r0, [pc, #800]	; (2040 <main+0x2040>)
    1d20:	4478      	add	r0, pc
    1d22:	f7ff fffe 	bl	0 <filter_filename>
    1d26:	49c7      	ldr	r1, [pc, #796]	; (2044 <main+0x2044>)
    1d28:	4602      	mov	r2, r0
    1d2a:	a80d      	add	r0, sp, #52	; 0x34
    1d2c:	4479      	add	r1, pc
    1d2e:	f240 331b 	movw	r3, #795	; 0x31b
    1d32:	e9cd 230d 	strd	r2, r3, [sp, #52]	; 0x34
    1d36:	f7ff fffe 	bl	0 <error>
    1d3a:	2b3d      	cmp	r3, #61	; 0x3d
    1d3c:	d116      	bne.n	1d6c <main+0x1d6c>
    1d3e:	f105 000b 	add.w	r0, r5, #11
    1d42:	220a      	movs	r2, #10
    1d44:	f7ff fffe 	bl	0 <strtol>
    1d48:	4bbf      	ldr	r3, [pc, #764]	; (2048 <main+0x2048>)
    1d4a:	447b      	add	r3, pc
    1d4c:	e9c3 602c 	strd	r6, r0, [r3, #176]	; 0xb0
    1d50:	f7fe ba0c 	b.w	16c <main+0x16c>
    1d54:	49bd      	ldr	r1, [pc, #756]	; (204c <main+0x204c>)
    1d56:	4628      	mov	r0, r5
    1d58:	4479      	add	r1, pc
    1d5a:	f7ff fffe 	bl	0 <strcmp>
    1d5e:	b948      	cbnz	r0, 1d74 <main+0x1d74>
    1d60:	4bbb      	ldr	r3, [pc, #748]	; (2050 <main+0x2050>)
    1d62:	447b      	add	r3, pc
    1d64:	f8c3 6084 	str.w	r6, [r3, #132]	; 0x84
    1d68:	f7fe ba00 	b.w	16c <main+0x16c>
    1d6c:	49b9      	ldr	r1, [pc, #740]	; (2054 <main+0x2054>)
    1d6e:	4479      	add	r1, pc
    1d70:	f7ff fffe 	bl	0 <error>
    1d74:	49b8      	ldr	r1, [pc, #736]	; (2058 <main+0x2058>)
    1d76:	220d      	movs	r2, #13
    1d78:	4628      	mov	r0, r5
    1d7a:	4479      	add	r1, pc
    1d7c:	f7ff fffe 	bl	0 <strncmp>
    1d80:	2800      	cmp	r0, #0
    1d82:	d13e      	bne.n	1e02 <main+0x1e02>
    1d84:	7b6b      	ldrb	r3, [r5, #13]
    1d86:	bb3b      	cbnz	r3, 1dd8 <main+0x1dd8>
    1d88:	4ab4      	ldr	r2, [pc, #720]	; (205c <main+0x205c>)
    1d8a:	447a      	add	r2, pc
    1d8c:	e9c2 6327 	strd	r6, r3, [r2, #156]	; 0x9c
    1d90:	f7fe b9ec 	b.w	16c <main+0x16c>
    1d94:	4cb2      	ldr	r4, [pc, #712]	; (2060 <main+0x2060>)
    1d96:	1da8      	adds	r0, r5, #6
    1d98:	220a      	movs	r2, #10
    1d9a:	9104      	str	r1, [sp, #16]
    1d9c:	447c      	add	r4, pc
    1d9e:	f8c4 6094 	str.w	r6, [r4, #148]	; 0x94
    1da2:	f7ff fffe 	bl	0 <strtol>
    1da6:	9904      	ldr	r1, [sp, #16]
    1da8:	f8c4 0098 	str.w	r0, [r4, #152]	; 0x98
    1dac:	4608      	mov	r0, r1
    1dae:	49ad      	ldr	r1, [pc, #692]	; (2064 <main+0x2064>)
    1db0:	f8d4 30fc 	ldr.w	r3, [r4, #252]	; 0xfc
    1db4:	4479      	add	r1, pc
    1db6:	4798      	blx	r3
    1db8:	f7fe b9d8 	b.w	16c <main+0x16c>
    1dbc:	4caa      	ldr	r4, [pc, #680]	; (2068 <main+0x2068>)
    1dbe:	f105 000a 	add.w	r0, r5, #10
    1dc2:	220a      	movs	r2, #10
    1dc4:	2100      	movs	r1, #0
    1dc6:	447c      	add	r4, pc
    1dc8:	f8c4 6094 	str.w	r6, [r4, #148]	; 0x94
    1dcc:	f7ff fffe 	bl	0 <strtol>
    1dd0:	f8c4 0098 	str.w	r0, [r4, #152]	; 0x98
    1dd4:	f7fe b9ca 	b.w	16c <main+0x16c>
    1dd8:	2b3d      	cmp	r3, #61	; 0x3d
    1dda:	d11e      	bne.n	1e1a <main+0x1e1a>
    1ddc:	4ca3      	ldr	r4, [pc, #652]	; (206c <main+0x206c>)
    1dde:	f105 010e 	add.w	r1, r5, #14
    1de2:	447c      	add	r4, pc
    1de4:	f8d4 0100 	ldr.w	r0, [r4, #256]	; 0x100
    1de8:	e9c4 6127 	strd	r6, r1, [r4, #156]	; 0x9c
    1dec:	f7ff fffe 	bl	0 <filter_is_member>
    1df0:	2800      	cmp	r0, #0
    1df2:	f47e a9bb 	bne.w	16c <main+0x16c>
    1df6:	499e      	ldr	r1, [pc, #632]	; (2070 <main+0x2070>)
    1df8:	f8d4 20a0 	ldr.w	r2, [r4, #160]	; 0xa0
    1dfc:	4479      	add	r1, pc
    1dfe:	f7ff fffe 	bl	0 <error>
    1e02:	499c      	ldr	r1, [pc, #624]	; (2074 <main+0x2074>)
    1e04:	4628      	mov	r0, r5
    1e06:	4479      	add	r1, pc
    1e08:	f7ff fffe 	bl	0 <strcmp>
    1e0c:	b948      	cbnz	r0, 1e22 <main+0x1e22>
    1e0e:	4b9a      	ldr	r3, [pc, #616]	; (2078 <main+0x2078>)
    1e10:	447b      	add	r3, pc
    1e12:	f8c3 60a4 	str.w	r6, [r3, #164]	; 0xa4
    1e16:	f7fe b9a9 	b.w	16c <main+0x16c>
    1e1a:	4998      	ldr	r1, [pc, #608]	; (207c <main+0x207c>)
    1e1c:	4479      	add	r1, pc
    1e1e:	f7ff fffe 	bl	0 <error>
    1e22:	4997      	ldr	r1, [pc, #604]	; (2080 <main+0x2080>)
    1e24:	4628      	mov	r0, r5
    1e26:	4479      	add	r1, pc
    1e28:	f7ff fffe 	bl	0 <strcmp>
    1e2c:	b9a8      	cbnz	r0, 1e5a <main+0x1e5a>
    1e2e:	4b95      	ldr	r3, [pc, #596]	; (2084 <main+0x2084>)
    1e30:	447b      	add	r3, pc
    1e32:	f8c3 6080 	str.w	r6, [r3, #128]	; 0x80
    1e36:	f7fe b999 	b.w	16c <main+0x16c>
    1e3a:	4993      	ldr	r1, [pc, #588]	; (2088 <main+0x2088>)
    1e3c:	2000      	movs	r0, #0
    1e3e:	4479      	add	r1, pc
    1e40:	f7ff fffe 	bl	0 <error>
    1e44:	4991      	ldr	r1, [pc, #580]	; (208c <main+0x208c>)
    1e46:	2240      	movs	r2, #64	; 0x40
    1e48:	2000      	movs	r0, #0
    1e4a:	4479      	add	r1, pc
    1e4c:	f7ff fffe 	bl	0 <error>
    1e50:	498f      	ldr	r1, [pc, #572]	; (2090 <main+0x2090>)
    1e52:	2000      	movs	r0, #0
    1e54:	4479      	add	r1, pc
    1e56:	f7ff fffe 	bl	0 <error>
    1e5a:	498e      	ldr	r1, [pc, #568]	; (2094 <main+0x2094>)
    1e5c:	4628      	mov	r0, r5
    1e5e:	4479      	add	r1, pc
    1e60:	f7ff fffe 	bl	0 <strcmp>
    1e64:	b9b8      	cbnz	r0, 1e96 <main+0x1e96>
    1e66:	4b8c      	ldr	r3, [pc, #560]	; (2098 <main+0x2098>)
    1e68:	447b      	add	r3, pc
    1e6a:	f8c3 608c 	str.w	r6, [r3, #140]	; 0x8c
    1e6e:	f7fe b97d 	b.w	16c <main+0x16c>
    1e72:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1e76:	4989      	ldr	r1, [pc, #548]	; (209c <main+0x209c>)
    1e78:	4622      	mov	r2, r4
    1e7a:	2000      	movs	r0, #0
    1e7c:	4479      	add	r1, pc
    1e7e:	f7ff fffe 	bl	0 <error>
    1e82:	4987      	ldr	r1, [pc, #540]	; (20a0 <main+0x20a0>)
    1e84:	4622      	mov	r2, r4
    1e86:	4479      	add	r1, pc
    1e88:	f7ff fffe 	bl	0 <error>
    1e8c:	4985      	ldr	r1, [pc, #532]	; (20a4 <main+0x20a4>)
    1e8e:	2000      	movs	r0, #0
    1e90:	4479      	add	r1, pc
    1e92:	f7ff fffe 	bl	0 <error>
    1e96:	4984      	ldr	r1, [pc, #528]	; (20a8 <main+0x20a8>)
    1e98:	4628      	mov	r0, r5
    1e9a:	4479      	add	r1, pc
    1e9c:	f7ff fffe 	bl	0 <strcmp>
    1ea0:	b950      	cbnz	r0, 1eb8 <main+0x1eb8>
    1ea2:	4b82      	ldr	r3, [pc, #520]	; (20ac <main+0x20ac>)
    1ea4:	4982      	ldr	r1, [pc, #520]	; (20b0 <main+0x20b0>)
    1ea6:	447b      	add	r3, pc
    1ea8:	4479      	add	r1, pc
    1eaa:	f8c3 608c 	str.w	r6, [r3, #140]	; 0x8c
    1eae:	f8d3 30fc 	ldr.w	r3, [r3, #252]	; 0xfc
    1eb2:	4798      	blx	r3
    1eb4:	f7fe b95a 	b.w	16c <main+0x16c>
    1eb8:	497e      	ldr	r1, [pc, #504]	; (20b4 <main+0x20b4>)
    1eba:	4628      	mov	r0, r5
    1ebc:	4479      	add	r1, pc
    1ebe:	f7ff fffe 	bl	0 <strcmp>
    1ec2:	b930      	cbnz	r0, 1ed2 <main+0x1ed2>
    1ec4:	4b7c      	ldr	r3, [pc, #496]	; (20b8 <main+0x20b8>)
    1ec6:	2202      	movs	r2, #2
    1ec8:	447b      	add	r3, pc
    1eca:	f8c3 20ac 	str.w	r2, [r3, #172]	; 0xac
    1ece:	f7fe b94d 	b.w	16c <main+0x16c>
    1ed2:	497a      	ldr	r1, [pc, #488]	; (20bc <main+0x20bc>)
    1ed4:	4628      	mov	r0, r5
    1ed6:	4479      	add	r1, pc
    1ed8:	f7ff fffe 	bl	0 <strcmp>
    1edc:	b958      	cbnz	r0, 1ef6 <main+0x1ef6>
    1ede:	4b78      	ldr	r3, [pc, #480]	; (20c0 <main+0x20c0>)
    1ee0:	2202      	movs	r2, #2
    1ee2:	4978      	ldr	r1, [pc, #480]	; (20c4 <main+0x20c4>)
    1ee4:	447b      	add	r3, pc
    1ee6:	4479      	add	r1, pc
    1ee8:	f8c3 20ac 	str.w	r2, [r3, #172]	; 0xac
    1eec:	f8d3 30fc 	ldr.w	r3, [r3, #252]	; 0xfc
    1ef0:	4798      	blx	r3
    1ef2:	f7fe b93b 	b.w	16c <main+0x16c>
    1ef6:	4974      	ldr	r1, [pc, #464]	; (20c8 <main+0x20c8>)
    1ef8:	4628      	mov	r0, r5
    1efa:	4479      	add	r1, pc
    1efc:	f7ff fffe 	bl	0 <strcmp>
    1f00:	b930      	cbnz	r0, 1f10 <main+0x1f10>
    1f02:	4b72      	ldr	r3, [pc, #456]	; (20cc <main+0x20cc>)
    1f04:	2201      	movs	r2, #1
    1f06:	447b      	add	r3, pc
    1f08:	f8c3 20ac 	str.w	r2, [r3, #172]	; 0xac
    1f0c:	f7fe b92e 	b.w	16c <main+0x16c>
    1f10:	496f      	ldr	r1, [pc, #444]	; (20d0 <main+0x20d0>)
    1f12:	4628      	mov	r0, r5
    1f14:	4479      	add	r1, pc
    1f16:	f7ff fffe 	bl	0 <strcmp>
    1f1a:	b158      	cbz	r0, 1f34 <main+0x1f34>
    1f1c:	496d      	ldr	r1, [pc, #436]	; (20d4 <main+0x20d4>)
    1f1e:	4628      	mov	r0, r5
    1f20:	4479      	add	r1, pc
    1f22:	f7ff fffe 	bl	0 <strcmp>
    1f26:	b970      	cbnz	r0, 1f46 <main+0x1f46>
    1f28:	4b6b      	ldr	r3, [pc, #428]	; (20d8 <main+0x20d8>)
    1f2a:	447b      	add	r3, pc
    1f2c:	f8c3 60d0 	str.w	r6, [r3, #208]	; 0xd0
    1f30:	f7fe b91c 	b.w	16c <main+0x16c>
    1f34:	4869      	ldr	r0, [pc, #420]	; (20dc <main+0x20dc>)
    1f36:	4631      	mov	r1, r6
    1f38:	2218      	movs	r2, #24
    1f3a:	4478      	add	r0, pc
    1f3c:	30bc      	adds	r0, #188	; 0xbc
    1f3e:	f7ff fffe 	bl	0 <memset>
    1f42:	f7fe b913 	b.w	16c <main+0x16c>
    1f46:	4966      	ldr	r1, [pc, #408]	; (20e0 <main+0x20e0>)
    1f48:	4628      	mov	r0, r5
    1f4a:	4479      	add	r1, pc
    1f4c:	f7ff fffe 	bl	0 <strcmp>
    1f50:	b928      	cbnz	r0, 1f5e <main+0x1f5e>
    1f52:	4b64      	ldr	r3, [pc, #400]	; (20e4 <main+0x20e4>)
    1f54:	447b      	add	r3, pc
    1f56:	f8c3 60cc 	str.w	r6, [r3, #204]	; 0xcc
    1f5a:	f7fe b907 	b.w	16c <main+0x16c>
    1f5e:	4962      	ldr	r1, [pc, #392]	; (20e8 <main+0x20e8>)
    1f60:	4628      	mov	r0, r5
    1f62:	4479      	add	r1, pc
    1f64:	f7ff fffe 	bl	0 <strcmp>
    1f68:	b928      	cbnz	r0, 1f76 <main+0x1f76>
    1f6a:	4b60      	ldr	r3, [pc, #384]	; (20ec <main+0x20ec>)
    1f6c:	447b      	add	r3, pc
    1f6e:	f8c3 60c0 	str.w	r6, [r3, #192]	; 0xc0
    1f72:	f7fe b8fb 	b.w	16c <main+0x16c>
    1f76:	495e      	ldr	r1, [pc, #376]	; (20f0 <main+0x20f0>)
    1f78:	4628      	mov	r0, r5
    1f7a:	4479      	add	r1, pc
    1f7c:	f7ff fffe 	bl	0 <strcmp>
    1f80:	b928      	cbnz	r0, 1f8e <main+0x1f8e>
    1f82:	4b5c      	ldr	r3, [pc, #368]	; (20f4 <main+0x20f4>)
    1f84:	447b      	add	r3, pc
    1f86:	f8c3 60bc 	str.w	r6, [r3, #188]	; 0xbc
    1f8a:	f7fe b8ef 	b.w	16c <main+0x16c>
    1f8e:	495a      	ldr	r1, [pc, #360]	; (20f8 <main+0x20f8>)
    1f90:	4628      	mov	r0, r5
    1f92:	4479      	add	r1, pc
    1f94:	f7ff fffe 	bl	0 <strcmp>
    1f98:	b928      	cbnz	r0, 1fa6 <main+0x1fa6>
    1f9a:	4b58      	ldr	r3, [pc, #352]	; (20fc <main+0x20fc>)
    1f9c:	447b      	add	r3, pc
    1f9e:	f8c3 60c4 	str.w	r6, [r3, #196]	; 0xc4
    1fa2:	f7fe b8e3 	b.w	16c <main+0x16c>
    1fa6:	4956      	ldr	r1, [pc, #344]	; (2100 <main+0x2100>)
    1fa8:	4628      	mov	r0, r5
    1faa:	4479      	add	r1, pc
    1fac:	f7ff fffe 	bl	0 <strcmp>
    1fb0:	b928      	cbnz	r0, 1fbe <main+0x1fbe>
    1fb2:	4b54      	ldr	r3, [pc, #336]	; (2104 <main+0x2104>)
    1fb4:	447b      	add	r3, pc
    1fb6:	f8c3 60c8 	str.w	r6, [r3, #200]	; 0xc8
    1fba:	f7fe b8d7 	b.w	16c <main+0x16c>
    1fbe:	4952      	ldr	r1, [pc, #328]	; (2108 <main+0x2108>)
    1fc0:	4628      	mov	r0, r5
    1fc2:	4479      	add	r1, pc
    1fc4:	f7ff fffe 	bl	0 <strcmp>
    1fc8:	b930      	cbnz	r0, 1fd8 <main+0x1fd8>
    1fca:	4b50      	ldr	r3, [pc, #320]	; (210c <main+0x210c>)
    1fcc:	2201      	movs	r2, #1
    1fce:	447b      	add	r3, pc
    1fd0:	f8c3 20b8 	str.w	r2, [r3, #184]	; 0xb8
    1fd4:	f7fe b8ca 	b.w	16c <main+0x16c>
    1fd8:	494d      	ldr	r1, [pc, #308]	; (2110 <main+0x2110>)
    1fda:	4628      	mov	r0, r5
    1fdc:	4479      	add	r1, pc
    1fde:	f7ff fffe 	bl	0 <strcmp>
    1fe2:	b920      	cbnz	r0, 1fee <main+0x1fee>
    1fe4:	4b4b      	ldr	r3, [pc, #300]	; (2114 <main+0x2114>)
    1fe6:	447b      	add	r3, pc
    1fe8:	609e      	str	r6, [r3, #8]
    1fea:	f7fe b8bf 	b.w	16c <main+0x16c>
    1fee:	494a      	ldr	r1, [pc, #296]	; (2118 <main+0x2118>)
    1ff0:	4628      	mov	r0, r5
    1ff2:	4479      	add	r1, pc
    1ff4:	f7ff fffe 	bl	0 <strcmp>
    1ff8:	b920      	cbnz	r0, 2004 <main+0x2004>
    1ffa:	2301      	movs	r3, #1
    1ffc:	ee09 3a90 	vmov	s19, r3
    2000:	f7fe b8b4 	b.w	16c <main+0x16c>
    2004:	4945      	ldr	r1, [pc, #276]	; (211c <main+0x211c>)
    2006:	4622      	mov	r2, r4
    2008:	2000      	movs	r0, #0
    200a:	4479      	add	r1, pc
    200c:	f7ff fffe 	bl	0 <error>
    2010:	f7ff fffe 	bl	0 <abort>
    2014:	0000038c 	.word	0x0000038c
    2018:	00000384 	.word	0x00000384
    201c:	00000386 	.word	0x00000386
    2020:	00000378 	.word	0x00000378
    2024:	0000036a 	.word	0x0000036a
    2028:	00000364 	.word	0x00000364
    202c:	0000035e 	.word	0x0000035e
    2030:	0000034a 	.word	0x0000034a
    2034:	0000033e 	.word	0x0000033e
    2038:	00000330 	.word	0x00000330
    203c:	00000324 	.word	0x00000324
    2040:	0000031c 	.word	0x0000031c
    2044:	00000314 	.word	0x00000314
    2048:	000002fa 	.word	0x000002fa
    204c:	000002f0 	.word	0x000002f0
    2050:	000002ea 	.word	0x000002ea
    2054:	000002e2 	.word	0x000002e2
    2058:	000002da 	.word	0x000002da
    205c:	000002ce 	.word	0x000002ce
    2060:	000002c0 	.word	0x000002c0
    2064:	000002ac 	.word	0x000002ac
    2068:	0000029e 	.word	0x0000029e
    206c:	00000286 	.word	0x00000286
    2070:	00000270 	.word	0x00000270
    2074:	0000026a 	.word	0x0000026a
    2078:	00000264 	.word	0x00000264
    207c:	0000025c 	.word	0x0000025c
    2080:	00000256 	.word	0x00000256
    2084:	00000250 	.word	0x00000250
    2088:	00000246 	.word	0x00000246
    208c:	0000023e 	.word	0x0000023e
    2090:	00000238 	.word	0x00000238
    2094:	00000232 	.word	0x00000232
    2098:	0000022c 	.word	0x0000022c
    209c:	0000021c 	.word	0x0000021c
    20a0:	00000216 	.word	0x00000216
    20a4:	00000210 	.word	0x00000210
    20a8:	0000020a 	.word	0x0000020a
    20ac:	00000202 	.word	0x00000202
    20b0:	00000204 	.word	0x00000204
    20b4:	000001f4 	.word	0x000001f4
    20b8:	000001ec 	.word	0x000001ec
    20bc:	000001e2 	.word	0x000001e2
    20c0:	000001d8 	.word	0x000001d8
    20c4:	000001da 	.word	0x000001da
    20c8:	000001ca 	.word	0x000001ca
    20cc:	000001c2 	.word	0x000001c2
    20d0:	000001b8 	.word	0x000001b8
    20d4:	000001b0 	.word	0x000001b0
    20d8:	000001aa 	.word	0x000001aa
    20dc:	0000019e 	.word	0x0000019e
    20e0:	00000192 	.word	0x00000192
    20e4:	0000018c 	.word	0x0000018c
    20e8:	00000182 	.word	0x00000182
    20ec:	0000017c 	.word	0x0000017c
    20f0:	00000172 	.word	0x00000172
    20f4:	0000016c 	.word	0x0000016c
    20f8:	00000162 	.word	0x00000162
    20fc:	0000015c 	.word	0x0000015c
    2100:	00000152 	.word	0x00000152
    2104:	0000014c 	.word	0x0000014c
    2108:	00000142 	.word	0x00000142
    210c:	0000013a 	.word	0x0000013a
    2110:	00000130 	.word	0x00000130
    2114:	0000012a 	.word	0x0000012a
    2118:	00000122 	.word	0x00000122
    211c:	0000010e 	.word	0x0000010e
