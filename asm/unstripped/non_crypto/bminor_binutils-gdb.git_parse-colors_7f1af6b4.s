
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_parse-colors_7f1af6b4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_funky_string>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	f04f 0c01 	mov.w	ip, #1
   8:	680d      	ldr	r5, [r1, #0]
   a:	6806      	ldr	r6, [r0, #0]
   c:	4681      	mov	r9, r0
   e:	f10c 37ff 	add.w	r7, ip, #4294967295	; 0xffffffff
  12:	782c      	ldrb	r4, [r5, #0]
  14:	2c5c      	cmp	r4, #92	; 0x5c
  16:	d00d      	beq.n	34 <get_funky_string+0x34>
  18:	d84a      	bhi.n	b0 <get_funky_string+0xb0>
  1a:	2c3d      	cmp	r4, #61	; 0x3d
  1c:	d068      	beq.n	f0 <get_funky_string+0xf0>
  1e:	d93d      	bls.n	9c <get_funky_string+0x9c>
  20:	3501      	adds	r5, #1
  22:	f10c 0c01 	add.w	ip, ip, #1
  26:	f806 4b01 	strb.w	r4, [r6], #1
  2a:	782c      	ldrb	r4, [r5, #0]
  2c:	f10c 37ff 	add.w	r7, ip, #4294967295	; 0xffffffff
  30:	2c5c      	cmp	r4, #92	; 0x5c
  32:	d1f1      	bne.n	18 <get_funky_string+0x18>
  34:	786c      	ldrb	r4, [r5, #1]
  36:	f105 0802 	add.w	r8, r5, #2
  3a:	2c00      	cmp	r4, #0
  3c:	f000 80c2 	beq.w	1c4 <get_funky_string+0x1c4>
  40:	f1a4 0030 	sub.w	r0, r4, #48	; 0x30
  44:	b2c7      	uxtb	r7, r0
  46:	2f48      	cmp	r7, #72	; 0x48
  48:	d842      	bhi.n	d0 <get_funky_string+0xd0>
  4a:	2848      	cmp	r0, #72	; 0x48
  4c:	d840      	bhi.n	d0 <get_funky_string+0xd0>
  4e:	e8df f000 	tbb	[pc, r0]
  52:	5e5e      	.short	0x5e5e
  54:	5e5e5e5e 	.word	0x5e5e5e5e
  58:	3f3f5e5e 	.word	0x3f3f5e5e
  5c:	3f3f3f3f 	.word	0x3f3f3f3f
  60:	3f3fa43f 	.word	0x3f3fa43f
  64:	3f3f3f3f 	.word	0x3f3f3f3f
  68:	3f3f3f3f 	.word	0x3f3f3f3f
  6c:	3f3f3f3f 	.word	0x3f3f3f3f
  70:	3f3f3f3f 	.word	0x3f3f3f3f
  74:	3f3f3f3f 	.word	0x3f3f3f3f
  78:	3f763f3f 	.word	0x3f763f3f
  7c:	3f3f3f3f 	.word	0x3f3f3f3f
  80:	c13f3e3f 	.word	0xc13f3e3f
  84:	a73f3fc4 	.word	0xa73f3fc4
  88:	3f3f3faa 	.word	0x3f3f3faa
  8c:	3f3f3f3f 	.word	0x3f3f3f3f
  90:	3f3f3fad 	.word	0x3f3f3fad
  94:	3f9e3fb0 	.word	0x3f9e3fb0
  98:	3fa1      	.short	0x3fa1
  9a:	76          	.byte	0x76
  9b:	00          	.byte	0x00
  9c:	b10c      	cbz	r4, a2 <get_funky_string+0xa2>
  9e:	2c3a      	cmp	r4, #58	; 0x3a
  a0:	d1be      	bne.n	20 <get_funky_string+0x20>
  a2:	f8c9 6000 	str.w	r6, [r9]
  a6:	2001      	movs	r0, #1
  a8:	600d      	str	r5, [r1, #0]
  aa:	601f      	str	r7, [r3, #0]
  ac:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  b0:	2c5e      	cmp	r4, #94	; 0x5e
  b2:	d1b5      	bne.n	20 <get_funky_string+0x20>
  b4:	786c      	ldrb	r4, [r5, #1]
  b6:	f1a4 0040 	sub.w	r0, r4, #64	; 0x40
  ba:	283e      	cmp	r0, #62	; 0x3e
  bc:	d80e      	bhi.n	dc <get_funky_string+0xdc>
  be:	f004 041f 	and.w	r4, r4, #31
  c2:	3502      	adds	r5, #2
  c4:	f10c 0c01 	add.w	ip, ip, #1
  c8:	f806 4b01 	strb.w	r4, [r6], #1
  cc:	e7ad      	b.n	2a <get_funky_string+0x2a>
  ce:	2420      	movs	r4, #32
  d0:	4645      	mov	r5, r8
  d2:	f10c 0c01 	add.w	ip, ip, #1
  d6:	f806 4b01 	strb.w	r4, [r6], #1
  da:	e7a6      	b.n	2a <get_funky_string+0x2a>
  dc:	3501      	adds	r5, #1
  de:	2c3f      	cmp	r4, #63	; 0x3f
  e0:	d00f      	beq.n	102 <get_funky_string+0x102>
  e2:	f8c9 6000 	str.w	r6, [r9]
  e6:	2000      	movs	r0, #0
  e8:	600d      	str	r5, [r1, #0]
  ea:	601f      	str	r7, [r3, #0]
  ec:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  f0:	2a00      	cmp	r2, #0
  f2:	d095      	beq.n	20 <get_funky_string+0x20>
  f4:	f8c9 6000 	str.w	r6, [r9]
  f8:	4610      	mov	r0, r2
  fa:	600d      	str	r5, [r1, #0]
  fc:	601f      	str	r7, [r3, #0]
  fe:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 102:	247f      	movs	r4, #127	; 0x7f
 104:	f10c 0c01 	add.w	ip, ip, #1
 108:	f806 4b01 	strb.w	r4, [r6], #1
 10c:	e78d      	b.n	2a <get_funky_string+0x2a>
 10e:	78a8      	ldrb	r0, [r5, #2]
 110:	f1a0 0430 	sub.w	r4, r0, #48	; 0x30
 114:	2c07      	cmp	r4, #7
 116:	463c      	mov	r4, r7
 118:	bf98      	it	ls
 11a:	4645      	movls	r5, r8
 11c:	d8d8      	bhi.n	d0 <get_funky_string+0xd0>
 11e:	eb00 04c4 	add.w	r4, r0, r4, lsl #3
 122:	f815 0f01 	ldrb.w	r0, [r5, #1]!
 126:	3c30      	subs	r4, #48	; 0x30
 128:	f1a0 0730 	sub.w	r7, r0, #48	; 0x30
 12c:	f004 04ff 	and.w	r4, r4, #255	; 0xff
 130:	2f07      	cmp	r7, #7
 132:	d9f4      	bls.n	11e <get_funky_string+0x11e>
 134:	f10c 0c01 	add.w	ip, ip, #1
 138:	f806 4b01 	strb.w	r4, [r6], #1
 13c:	e775      	b.n	2a <get_funky_string+0x2a>
 13e:	2400      	movs	r4, #0
 140:	4645      	mov	r5, r8
 142:	f818 eb01 	ldrb.w	lr, [r8], #1
 146:	f1ae 0730 	sub.w	r7, lr, #48	; 0x30
 14a:	f1be 0f46 	cmp.w	lr, #70	; 0x46
 14e:	d813      	bhi.n	178 <get_funky_string+0x178>
 150:	eb0e 1004 	add.w	r0, lr, r4, lsl #4
 154:	f1be 0f40 	cmp.w	lr, #64	; 0x40
 158:	f1a0 0030 	sub.w	r0, r0, #48	; 0x30
 15c:	d82c      	bhi.n	1b8 <get_funky_string+0x1b8>
 15e:	2f09      	cmp	r7, #9
 160:	f63f af5f 	bhi.w	22 <get_funky_string+0x22>
 164:	4645      	mov	r5, r8
 166:	f818 eb01 	ldrb.w	lr, [r8], #1
 16a:	f000 04ff 	and.w	r4, r0, #255	; 0xff
 16e:	f1ae 0730 	sub.w	r7, lr, #48	; 0x30
 172:	f1be 0f46 	cmp.w	lr, #70	; 0x46
 176:	d9eb      	bls.n	150 <get_funky_string+0x150>
 178:	0127      	lsls	r7, r4, #4
 17a:	f1ae 0061 	sub.w	r0, lr, #97	; 0x61
 17e:	3f57      	subs	r7, #87	; 0x57
 180:	2805      	cmp	r0, #5
 182:	f63f af4e 	bhi.w	22 <get_funky_string+0x22>
 186:	fa5e f787 	uxtab	r7, lr, r7
 18a:	b2fc      	uxtb	r4, r7
 18c:	e7d8      	b.n	140 <get_funky_string+0x140>
 18e:	2409      	movs	r4, #9
 190:	4645      	mov	r5, r8
 192:	e79e      	b.n	d2 <get_funky_string+0xd2>
 194:	240b      	movs	r4, #11
 196:	4645      	mov	r5, r8
 198:	e79b      	b.n	d2 <get_funky_string+0xd2>
 19a:	247f      	movs	r4, #127	; 0x7f
 19c:	4645      	mov	r5, r8
 19e:	e798      	b.n	d2 <get_funky_string+0xd2>
 1a0:	241b      	movs	r4, #27
 1a2:	4645      	mov	r5, r8
 1a4:	e795      	b.n	d2 <get_funky_string+0xd2>
 1a6:	240c      	movs	r4, #12
 1a8:	4645      	mov	r5, r8
 1aa:	e792      	b.n	d2 <get_funky_string+0xd2>
 1ac:	240a      	movs	r4, #10
 1ae:	4645      	mov	r5, r8
 1b0:	e78f      	b.n	d2 <get_funky_string+0xd2>
 1b2:	240d      	movs	r4, #13
 1b4:	4645      	mov	r5, r8
 1b6:	e78c      	b.n	d2 <get_funky_string+0xd2>
 1b8:	0124      	lsls	r4, r4, #4
 1ba:	3c37      	subs	r4, #55	; 0x37
 1bc:	fa5e f484 	uxtab	r4, lr, r4
 1c0:	b2e4      	uxtb	r4, r4
 1c2:	e7bd      	b.n	140 <get_funky_string+0x140>
 1c4:	f8c9 6000 	str.w	r6, [r9]
 1c8:	4645      	mov	r5, r8
 1ca:	4620      	mov	r0, r4
 1cc:	600d      	str	r5, [r1, #0]
 1ce:	601f      	str	r7, [r3, #0]
 1d0:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 1d4:	2407      	movs	r4, #7
 1d6:	4645      	mov	r5, r8
 1d8:	e77b      	b.n	d2 <get_funky_string+0xd2>
 1da:	2408      	movs	r4, #8
 1dc:	4645      	mov	r5, r8
 1de:	e778      	b.n	d2 <get_funky_string+0xd2>

000001e0 <_rl_parse_colors>:
 1e0:	4a76      	ldr	r2, [pc, #472]	; (3bc <_rl_parse_colors+0x1dc>)
 1e2:	4b77      	ldr	r3, [pc, #476]	; (3c0 <_rl_parse_colors+0x1e0>)
 1e4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1e8:	447a      	add	r2, pc
 1ea:	4876      	ldr	r0, [pc, #472]	; (3c4 <_rl_parse_colors+0x1e4>)
 1ec:	b087      	sub	sp, #28
 1ee:	4f76      	ldr	r7, [pc, #472]	; (3c8 <_rl_parse_colors+0x1e8>)
 1f0:	58d3      	ldr	r3, [r2, r3]
 1f2:	4478      	add	r0, pc
 1f4:	447f      	add	r7, pc
 1f6:	681b      	ldr	r3, [r3, #0]
 1f8:	9305      	str	r3, [sp, #20]
 1fa:	f04f 0300 	mov.w	r3, #0
 1fe:	f7ff fffe 	bl	0 <sh_get_env_value>
 202:	9002      	str	r0, [sp, #8]
 204:	b110      	cbz	r0, 20c <_rl_parse_colors+0x2c>
 206:	7803      	ldrb	r3, [r0, #0]
 208:	4604      	mov	r4, r0
 20a:	b98b      	cbnz	r3, 230 <_rl_parse_colors+0x50>
 20c:	4b6f      	ldr	r3, [pc, #444]	; (3cc <_rl_parse_colors+0x1ec>)
 20e:	2200      	movs	r2, #0
 210:	58fb      	ldr	r3, [r7, r3]
 212:	601a      	str	r2, [r3, #0]
 214:	4a6e      	ldr	r2, [pc, #440]	; (3d0 <_rl_parse_colors+0x1f0>)
 216:	4b6a      	ldr	r3, [pc, #424]	; (3c0 <_rl_parse_colors+0x1e0>)
 218:	447a      	add	r2, pc
 21a:	58d3      	ldr	r3, [r2, r3]
 21c:	681a      	ldr	r2, [r3, #0]
 21e:	9b05      	ldr	r3, [sp, #20]
 220:	405a      	eors	r2, r3
 222:	f04f 0300 	mov.w	r3, #0
 226:	f040 80c6 	bne.w	3b6 <_rl_parse_colors+0x1d6>
 22a:	b007      	add	sp, #28
 22c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 230:	4b68      	ldr	r3, [pc, #416]	; (3d4 <_rl_parse_colors+0x1f4>)
 232:	f8df 81a4 	ldr.w	r8, [pc, #420]	; 3d8 <_rl_parse_colors+0x1f8>
 236:	447b      	add	r3, pc
 238:	f8df 91a0 	ldr.w	r9, [pc, #416]	; 3dc <_rl_parse_colors+0x1fc>
 23c:	44f8      	add	r8, pc
 23e:	44f9      	add	r9, pc
 240:	681b      	ldr	r3, [r3, #0]
 242:	f8ad 3010 	strh.w	r3, [sp, #16]
 246:	0c1b      	lsrs	r3, r3, #16
 248:	f88d 3012 	strb.w	r3, [sp, #18]
 24c:	f7ff fffe 	bl	0 <strlen>
 250:	3001      	adds	r0, #1
 252:	f7ff fffe 	bl	0 <xmalloc>
 256:	4621      	mov	r1, r4
 258:	f7ff fffe 	bl	0 <strcpy>
 25c:	4b60      	ldr	r3, [pc, #384]	; (3e0 <_rl_parse_colors+0x200>)
 25e:	9003      	str	r0, [sp, #12]
 260:	447b      	add	r3, pc
 262:	6018      	str	r0, [r3, #0]
 264:	4b5f      	ldr	r3, [pc, #380]	; (3e4 <_rl_parse_colors+0x204>)
 266:	447b      	add	r3, pc
 268:	9301      	str	r3, [sp, #4]
 26a:	4b5f      	ldr	r3, [pc, #380]	; (3e8 <_rl_parse_colors+0x208>)
 26c:	447b      	add	r3, pc
 26e:	9300      	str	r3, [sp, #0]
 270:	f894 a000 	ldrb.w	sl, [r4]
 274:	f1ba 0f2a 	cmp.w	sl, #42	; 0x2a
 278:	d059      	beq.n	32e <_rl_parse_colors+0x14e>
 27a:	f1ba 0f3a 	cmp.w	sl, #58	; 0x3a
 27e:	d04f      	beq.n	320 <_rl_parse_colors+0x140>
 280:	f1ba 0f00 	cmp.w	sl, #0
 284:	d0c6      	beq.n	214 <_rl_parse_colors+0x34>
 286:	7863      	ldrb	r3, [r4, #1]
 288:	1c61      	adds	r1, r4, #1
 28a:	f88d a010 	strb.w	sl, [sp, #16]
 28e:	9102      	str	r1, [sp, #8]
 290:	2b00      	cmp	r3, #0
 292:	d03d      	beq.n	310 <_rl_parse_colors+0x130>
 294:	f88d 3011 	strb.w	r3, [sp, #17]
 298:	3403      	adds	r4, #3
 29a:	f814 3c01 	ldrb.w	r3, [r4, #-1]
 29e:	9402      	str	r4, [sp, #8]
 2a0:	2b3d      	cmp	r3, #61	; 0x3d
 2a2:	d135      	bne.n	310 <_rl_parse_colors+0x130>
 2a4:	f8df b144 	ldr.w	fp, [pc, #324]	; 3ec <_rl_parse_colors+0x20c>
 2a8:	206c      	movs	r0, #108	; 0x6c
 2aa:	2500      	movs	r5, #0
 2ac:	4641      	mov	r1, r8
 2ae:	44fb      	add	fp, pc
 2b0:	ae04      	add	r6, sp, #16
 2b2:	e004      	b.n	2be <_rl_parse_colors+0xde>
 2b4:	f85b 1f04 	ldr.w	r1, [fp, #4]!
 2b8:	3501      	adds	r5, #1
 2ba:	b361      	cbz	r1, 316 <_rl_parse_colors+0x136>
 2bc:	7808      	ldrb	r0, [r1, #0]
 2be:	4582      	cmp	sl, r0
 2c0:	d1f8      	bne.n	2b4 <_rl_parse_colors+0xd4>
 2c2:	4630      	mov	r0, r6
 2c4:	f7ff fffe 	bl	0 <strcmp>
 2c8:	2800      	cmp	r0, #0
 2ca:	d1f3      	bne.n	2b4 <_rl_parse_colors+0xd4>
 2cc:	9b01      	ldr	r3, [sp, #4]
 2ce:	4602      	mov	r2, r0
 2d0:	9903      	ldr	r1, [sp, #12]
 2d2:	a803      	add	r0, sp, #12
 2d4:	eb03 03c5 	add.w	r3, r3, r5, lsl #3
 2d8:	6059      	str	r1, [r3, #4]
 2da:	a902      	add	r1, sp, #8
 2dc:	f7ff fe90 	bl	0 <get_funky_string>
 2e0:	2800      	cmp	r0, #0
 2e2:	d166      	bne.n	3b2 <_rl_parse_colors+0x1d2>
 2e4:	9c02      	ldr	r4, [sp, #8]
 2e6:	4631      	mov	r1, r6
 2e8:	9800      	ldr	r0, [sp, #0]
 2ea:	f7ff fffe 	bl	0 <_rl_errmsg>
 2ee:	b17c      	cbz	r4, 310 <_rl_parse_colors+0x130>
 2f0:	7823      	ldrb	r3, [r4, #0]
 2f2:	2b00      	cmp	r3, #0
 2f4:	bf18      	it	ne
 2f6:	2b3a      	cmpne	r3, #58	; 0x3a
 2f8:	d006      	beq.n	308 <_rl_parse_colors+0x128>
 2fa:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 2fe:	2b00      	cmp	r3, #0
 300:	bf18      	it	ne
 302:	2b3a      	cmpne	r3, #58	; 0x3a
 304:	d1f9      	bne.n	2fa <_rl_parse_colors+0x11a>
 306:	9402      	str	r4, [sp, #8]
 308:	2b3a      	cmp	r3, #58	; 0x3a
 30a:	d0b1      	beq.n	270 <_rl_parse_colors+0x90>
 30c:	2b00      	cmp	r3, #0
 30e:	d081      	beq.n	214 <_rl_parse_colors+0x34>
 310:	4b2e      	ldr	r3, [pc, #184]	; (3cc <_rl_parse_colors+0x1ec>)
 312:	58fe      	ldr	r6, [r7, r3]
 314:	e02c      	b.n	370 <_rl_parse_colors+0x190>
 316:	4631      	mov	r1, r6
 318:	4648      	mov	r0, r9
 31a:	f7ff fffe 	bl	0 <_rl_errmsg>
 31e:	e7e7      	b.n	2f0 <_rl_parse_colors+0x110>
 320:	f894 a001 	ldrb.w	sl, [r4, #1]
 324:	3401      	adds	r4, #1
 326:	9402      	str	r4, [sp, #8]
 328:	f1ba 0f2a 	cmp.w	sl, #42	; 0x2a
 32c:	d1a5      	bne.n	27a <_rl_parse_colors+0x9a>
 32e:	2014      	movs	r0, #20
 330:	3401      	adds	r4, #1
 332:	f7ff fffe 	bl	0 <xmalloc>
 336:	4b25      	ldr	r3, [pc, #148]	; (3cc <_rl_parse_colors+0x1ec>)
 338:	4605      	mov	r5, r0
 33a:	2201      	movs	r2, #1
 33c:	a902      	add	r1, sp, #8
 33e:	58fe      	ldr	r6, [r7, r3]
 340:	9b03      	ldr	r3, [sp, #12]
 342:	6043      	str	r3, [r0, #4]
 344:	9402      	str	r4, [sp, #8]
 346:	ac03      	add	r4, sp, #12
 348:	6833      	ldr	r3, [r6, #0]
 34a:	6103      	str	r3, [r0, #16]
 34c:	4603      	mov	r3, r0
 34e:	6030      	str	r0, [r6, #0]
 350:	4620      	mov	r0, r4
 352:	f7ff fe55 	bl	0 <get_funky_string>
 356:	b158      	cbz	r0, 370 <_rl_parse_colors+0x190>
 358:	9b02      	ldr	r3, [sp, #8]
 35a:	f813 2b01 	ldrb.w	r2, [r3], #1
 35e:	9302      	str	r3, [sp, #8]
 360:	2a3d      	cmp	r2, #61	; 0x3d
 362:	d01c      	beq.n	39e <_rl_parse_colors+0x1be>
 364:	6869      	ldr	r1, [r5, #4]
 366:	b119      	cbz	r1, 370 <_rl_parse_colors+0x190>
 368:	4821      	ldr	r0, [pc, #132]	; (3f0 <_rl_parse_colors+0x210>)
 36a:	4478      	add	r0, pc
 36c:	f7ff fffe 	bl	0 <_rl_errmsg>
 370:	4820      	ldr	r0, [pc, #128]	; (3f4 <_rl_parse_colors+0x214>)
 372:	4478      	add	r0, pc
 374:	f7ff fffe 	bl	0 <_rl_errmsg>
 378:	4b1f      	ldr	r3, [pc, #124]	; (3f8 <_rl_parse_colors+0x218>)
 37a:	447b      	add	r3, pc
 37c:	6818      	ldr	r0, [r3, #0]
 37e:	f7ff fffe 	bl	0 <free>
 382:	6834      	ldr	r4, [r6, #0]
 384:	b12c      	cbz	r4, 392 <_rl_parse_colors+0x1b2>
 386:	4620      	mov	r0, r4
 388:	6924      	ldr	r4, [r4, #16]
 38a:	f7ff fffe 	bl	0 <free>
 38e:	2c00      	cmp	r4, #0
 390:	d1f9      	bne.n	386 <_rl_parse_colors+0x1a6>
 392:	4b1a      	ldr	r3, [pc, #104]	; (3fc <_rl_parse_colors+0x21c>)
 394:	2200      	movs	r2, #0
 396:	6032      	str	r2, [r6, #0]
 398:	58fb      	ldr	r3, [r7, r3]
 39a:	601a      	str	r2, [r3, #0]
 39c:	e73a      	b.n	214 <_rl_parse_colors+0x34>
 39e:	9b03      	ldr	r3, [sp, #12]
 3a0:	4620      	mov	r0, r4
 3a2:	60eb      	str	r3, [r5, #12]
 3a4:	2200      	movs	r2, #0
 3a6:	f105 0308 	add.w	r3, r5, #8
 3aa:	f7ff fe29 	bl	0 <get_funky_string>
 3ae:	2800      	cmp	r0, #0
 3b0:	d0d8      	beq.n	364 <_rl_parse_colors+0x184>
 3b2:	9c02      	ldr	r4, [sp, #8]
 3b4:	e75c      	b.n	270 <_rl_parse_colors+0x90>
 3b6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3ba:	bf00      	nop
 3bc:	000001d0 	.word	0x000001d0
 3c0:	00000000 	.word	0x00000000
 3c4:	000001ce 	.word	0x000001ce
 3c8:	000001d0 	.word	0x000001d0
 3cc:	00000000 	.word	0x00000000
 3d0:	000001b4 	.word	0x000001b4
 3d4:	0000019a 	.word	0x0000019a
 3d8:	00000198 	.word	0x00000198
 3dc:	0000019a 	.word	0x0000019a
 3e0:	0000017c 	.word	0x0000017c
 3e4:	0000017a 	.word	0x0000017a
 3e8:	00000178 	.word	0x00000178
 3ec:	0000013a 	.word	0x0000013a
 3f0:	00000082 	.word	0x00000082
 3f4:	0000007e 	.word	0x0000007e
 3f8:	0000007a 	.word	0x0000007a
 3fc:	00000000 	.word	0x00000000
