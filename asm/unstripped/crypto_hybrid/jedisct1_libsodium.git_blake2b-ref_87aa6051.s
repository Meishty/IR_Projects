
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_blake2b-ref_87aa6051.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_sodium_blake2b_init_param>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	4604      	mov	r4, r0
   4:	4e47      	ldr	r6, [pc, #284]	; (124 <_sodium_blake2b_init_param+0x124>)
   6:	460d      	mov	r5, r1
   8:	4686      	mov	lr, r0
   a:	447e      	add	r6, pc
   c:	f106 0740 	add.w	r7, r6, #64	; 0x40
  10:	46b4      	mov	ip, r6
  12:	f10e 0e10 	add.w	lr, lr, #16
  16:	3610      	adds	r6, #16
  18:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  1c:	f84e 0c10 	str.w	r0, [lr, #-16]
  20:	f84e 1c0c 	str.w	r1, [lr, #-12]
  24:	f84e 2c08 	str.w	r2, [lr, #-8]
  28:	f84e 3c04 	str.w	r3, [lr, #-4]
  2c:	45bc      	cmp	ip, r7
  2e:	d1ef      	bne.n	10 <_sodium_blake2b_init_param+0x10>
  30:	2100      	movs	r1, #0
  32:	f104 0040 	add.w	r0, r4, #64	; 0x40
  36:	f240 1225 	movw	r2, #293	; 0x125
  3a:	f7ff fffe 	bl	0 <memset>
  3e:	6828      	ldr	r0, [r5, #0]
  40:	6869      	ldr	r1, [r5, #4]
  42:	f64c 1208 	movw	r2, #51464	; 0xc908
  46:	f2cf 32bc 	movt	r2, #62396	; 0xf3bc
  4a:	f24e 6367 	movw	r3, #58983	; 0xe667
  4e:	f6c6 2309 	movt	r3, #27145	; 0x6a09
  52:	4042      	eors	r2, r0
  54:	404b      	eors	r3, r1
  56:	6022      	str	r2, [r4, #0]
  58:	6063      	str	r3, [r4, #4]
  5a:	f24a 723b 	movw	r2, #42811	; 0xa73b
  5e:	f2c8 42ca 	movt	r2, #33994	; 0x84ca
  62:	f64a 6385 	movw	r3, #44677	; 0xae85
  66:	f6cb 3367 	movt	r3, #47975	; 0xbb67
  6a:	68a8      	ldr	r0, [r5, #8]
  6c:	68e9      	ldr	r1, [r5, #12]
  6e:	4042      	eors	r2, r0
  70:	60a2      	str	r2, [r4, #8]
  72:	404b      	eors	r3, r1
  74:	60e3      	str	r3, [r4, #12]
  76:	f64f 022b 	movw	r2, #63531	; 0xf82b
  7a:	f6cf 6294 	movt	r2, #65172	; 0xfe94
  7e:	6928      	ldr	r0, [r5, #16]
  80:	f24f 3372 	movw	r3, #62322	; 0xf372
  84:	f6c3 436e 	movt	r3, #15470	; 0x3c6e
  88:	6969      	ldr	r1, [r5, #20]
  8a:	4042      	eors	r2, r0
  8c:	6122      	str	r2, [r4, #16]
  8e:	404b      	eors	r3, r1
  90:	6163      	str	r3, [r4, #20]
  92:	f243 62f1 	movw	r2, #14065	; 0x36f1
  96:	f6c5 721d 	movt	r2, #24349	; 0x5f1d
  9a:	69a8      	ldr	r0, [r5, #24]
  9c:	f24f 533a 	movw	r3, #62778	; 0xf53a
  a0:	f2ca 534f 	movt	r3, #42319	; 0xa54f
  a4:	69e9      	ldr	r1, [r5, #28]
  a6:	4042      	eors	r2, r0
  a8:	61a2      	str	r2, [r4, #24]
  aa:	404b      	eors	r3, r1
  ac:	61e3      	str	r3, [r4, #28]
  ae:	f248 22d1 	movw	r2, #33489	; 0x82d1
  b2:	f6ca 52e6 	movt	r2, #44518	; 0xade6
  b6:	6a28      	ldr	r0, [r5, #32]
  b8:	f245 237f 	movw	r3, #21119	; 0x527f
  bc:	f2c5 130e 	movt	r3, #20750	; 0x510e
  c0:	6a69      	ldr	r1, [r5, #36]	; 0x24
  c2:	4042      	eors	r2, r0
  c4:	6222      	str	r2, [r4, #32]
  c6:	404b      	eors	r3, r1
  c8:	6263      	str	r3, [r4, #36]	; 0x24
  ca:	f646 421f 	movw	r2, #27679	; 0x6c1f
  ce:	f6c2 323e 	movt	r2, #11070	; 0x2b3e
  d2:	6aa8      	ldr	r0, [r5, #40]	; 0x28
  d4:	f646 038c 	movw	r3, #26764	; 0x688c
  d8:	f6c9 3305 	movt	r3, #39685	; 0x9b05
  dc:	6ae9      	ldr	r1, [r5, #44]	; 0x2c
  de:	4042      	eors	r2, r0
  e0:	62a2      	str	r2, [r4, #40]	; 0x28
  e2:	404b      	eors	r3, r1
  e4:	62e3      	str	r3, [r4, #44]	; 0x2c
  e6:	f64b 526b 	movw	r2, #48491	; 0xbd6b
  ea:	f6cf 3241 	movt	r2, #64321	; 0xfb41
  ee:	6b28      	ldr	r0, [r5, #48]	; 0x30
  f0:	f64d 13ab 	movw	r3, #55723	; 0xd9ab
  f4:	f6c1 7383 	movt	r3, #8067	; 0x1f83
  f8:	6b69      	ldr	r1, [r5, #52]	; 0x34
  fa:	4042      	eors	r2, r0
  fc:	6322      	str	r2, [r4, #48]	; 0x30
  fe:	404b      	eors	r3, r1
 100:	6363      	str	r3, [r4, #52]	; 0x34
 102:	f242 1279 	movw	r2, #8569	; 0x2179
 106:	f2c1 327e 	movt	r2, #4990	; 0x137e
 10a:	6ba8      	ldr	r0, [r5, #56]	; 0x38
 10c:	f64c 5319 	movw	r3, #52505	; 0xcd19
 110:	f6c5 33e0 	movt	r3, #23520	; 0x5be0
 114:	6be9      	ldr	r1, [r5, #60]	; 0x3c
 116:	4042      	eors	r2, r0
 118:	2000      	movs	r0, #0
 11a:	404b      	eors	r3, r1
 11c:	63a2      	str	r2, [r4, #56]	; 0x38
 11e:	63e3      	str	r3, [r4, #60]	; 0x3c
 120:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 122:	bf00      	nop
 124:	00000116 	.word	0x00000116

00000128 <_sodium_blake2b_init>:
 128:	4a1f      	ldr	r2, [pc, #124]	; (1a8 <_sodium_blake2b_init+0x80>)
 12a:	4b20      	ldr	r3, [pc, #128]	; (1ac <_sodium_blake2b_init+0x84>)
 12c:	447a      	add	r2, pc
 12e:	b500      	push	{lr}
 130:	b093      	sub	sp, #76	; 0x4c
 132:	58d3      	ldr	r3, [r2, r3]
 134:	681b      	ldr	r3, [r3, #0]
 136:	9311      	str	r3, [sp, #68]	; 0x44
 138:	f04f 0300 	mov.w	r3, #0
 13c:	1e4b      	subs	r3, r1, #1
 13e:	2b3f      	cmp	r3, #63	; 0x3f
 140:	d82d      	bhi.n	19e <_sodium_blake2b_init+0x76>
 142:	f88d 1004 	strb.w	r1, [sp, #4]
 146:	a901      	add	r1, sp, #4
 148:	2300      	movs	r3, #0
 14a:	f240 1201 	movw	r2, #257	; 0x101
 14e:	f8ad 3022 	strh.w	r3, [sp, #34]	; 0x22
 152:	f88d 3005 	strb.w	r3, [sp, #5]
 156:	f8ad 2006 	strh.w	r2, [sp, #6]
 15a:	e9cd 3302 	strd	r3, r3, [sp, #8]
 15e:	9304      	str	r3, [sp, #16]
 160:	f8ad 3014 	strh.w	r3, [sp, #20]
 164:	f8cd 3016 	str.w	r3, [sp, #22]
 168:	f8cd 301a 	str.w	r3, [sp, #26]
 16c:	f8cd 301e 	str.w	r3, [sp, #30]
 170:	e9cd 3309 	strd	r3, r3, [sp, #36]	; 0x24
 174:	e9cd 330b 	strd	r3, r3, [sp, #44]	; 0x2c
 178:	e9cd 330d 	strd	r3, r3, [sp, #52]	; 0x34
 17c:	e9cd 330f 	strd	r3, r3, [sp, #60]	; 0x3c
 180:	f7ff fffe 	bl	0 <_sodium_blake2b_init_param>
 184:	4a0a      	ldr	r2, [pc, #40]	; (1b0 <_sodium_blake2b_init+0x88>)
 186:	4b09      	ldr	r3, [pc, #36]	; (1ac <_sodium_blake2b_init+0x84>)
 188:	447a      	add	r2, pc
 18a:	58d3      	ldr	r3, [r2, r3]
 18c:	681a      	ldr	r2, [r3, #0]
 18e:	9b11      	ldr	r3, [sp, #68]	; 0x44
 190:	405a      	eors	r2, r3
 192:	f04f 0300 	mov.w	r3, #0
 196:	d104      	bne.n	1a2 <_sodium_blake2b_init+0x7a>
 198:	b013      	add	sp, #76	; 0x4c
 19a:	f85d fb04 	ldr.w	pc, [sp], #4
 19e:	f7ff fffe 	bl	0 <sodium_misuse>
 1a2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1a6:	bf00      	nop
 1a8:	00000078 	.word	0x00000078
 1ac:	00000000 	.word	0x00000000
 1b0:	00000024 	.word	0x00000024

000001b4 <_sodium_blake2b_init_salt_personal>:
 1b4:	b570      	push	{r4, r5, r6, lr}
 1b6:	1e4c      	subs	r4, r1, #1
 1b8:	4e28      	ldr	r6, [pc, #160]	; (25c <_sodium_blake2b_init_salt_personal+0xa8>)
 1ba:	4d29      	ldr	r5, [pc, #164]	; (260 <_sodium_blake2b_init_salt_personal+0xac>)
 1bc:	b092      	sub	sp, #72	; 0x48
 1be:	447e      	add	r6, pc
 1c0:	2c3f      	cmp	r4, #63	; 0x3f
 1c2:	5975      	ldr	r5, [r6, r5]
 1c4:	682d      	ldr	r5, [r5, #0]
 1c6:	9511      	str	r5, [sp, #68]	; 0x44
 1c8:	f04f 0500 	mov.w	r5, #0
 1cc:	d843      	bhi.n	256 <_sodium_blake2b_init_salt_personal+0xa2>
 1ce:	2400      	movs	r4, #0
 1d0:	461d      	mov	r5, r3
 1d2:	4684      	mov	ip, r0
 1d4:	f240 1301 	movw	r3, #257	; 0x101
 1d8:	4616      	mov	r6, r2
 1da:	f8ad 4022 	strh.w	r4, [sp, #34]	; 0x22
 1de:	f88d 1004 	strb.w	r1, [sp, #4]
 1e2:	f88d 4005 	strb.w	r4, [sp, #5]
 1e6:	e9cd 4402 	strd	r4, r4, [sp, #8]
 1ea:	9404      	str	r4, [sp, #16]
 1ec:	f8ad 4014 	strh.w	r4, [sp, #20]
 1f0:	f8cd 4016 	str.w	r4, [sp, #22]
 1f4:	f8cd 401a 	str.w	r4, [sp, #26]
 1f8:	f8cd 401e 	str.w	r4, [sp, #30]
 1fc:	f8ad 3006 	strh.w	r3, [sp, #6]
 200:	b1e2      	cbz	r2, 23c <_sodium_blake2b_init_salt_personal+0x88>
 202:	ac09      	add	r4, sp, #36	; 0x24
 204:	6810      	ldr	r0, [r2, #0]
 206:	6851      	ldr	r1, [r2, #4]
 208:	68f3      	ldr	r3, [r6, #12]
 20a:	6892      	ldr	r2, [r2, #8]
 20c:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 20e:	b1dd      	cbz	r5, 248 <_sodium_blake2b_init_salt_personal+0x94>
 210:	ac0d      	add	r4, sp, #52	; 0x34
 212:	6828      	ldr	r0, [r5, #0]
 214:	6869      	ldr	r1, [r5, #4]
 216:	68aa      	ldr	r2, [r5, #8]
 218:	68eb      	ldr	r3, [r5, #12]
 21a:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 21c:	a901      	add	r1, sp, #4
 21e:	4660      	mov	r0, ip
 220:	f7ff fffe 	bl	0 <_sodium_blake2b_init_param>
 224:	4a0f      	ldr	r2, [pc, #60]	; (264 <_sodium_blake2b_init_salt_personal+0xb0>)
 226:	4b0e      	ldr	r3, [pc, #56]	; (260 <_sodium_blake2b_init_salt_personal+0xac>)
 228:	447a      	add	r2, pc
 22a:	58d3      	ldr	r3, [r2, r3]
 22c:	681a      	ldr	r2, [r3, #0]
 22e:	9b11      	ldr	r3, [sp, #68]	; 0x44
 230:	405a      	eors	r2, r3
 232:	f04f 0300 	mov.w	r3, #0
 236:	d10c      	bne.n	252 <_sodium_blake2b_init_salt_personal+0x9e>
 238:	b012      	add	sp, #72	; 0x48
 23a:	bd70      	pop	{r4, r5, r6, pc}
 23c:	e9cd 2209 	strd	r2, r2, [sp, #36]	; 0x24
 240:	e9cd 220b 	strd	r2, r2, [sp, #44]	; 0x2c
 244:	2d00      	cmp	r5, #0
 246:	d1e3      	bne.n	210 <_sodium_blake2b_init_salt_personal+0x5c>
 248:	e9cd 550d 	strd	r5, r5, [sp, #52]	; 0x34
 24c:	e9cd 550f 	strd	r5, r5, [sp, #60]	; 0x3c
 250:	e7e4      	b.n	21c <_sodium_blake2b_init_salt_personal+0x68>
 252:	f7ff fffe 	bl	0 <__stack_chk_fail>
 256:	f7ff fffe 	bl	0 <sodium_misuse>
 25a:	bf00      	nop
 25c:	0000009a 	.word	0x0000009a
 260:	00000000 	.word	0x00000000
 264:	00000038 	.word	0x00000038

00000268 <_sodium_blake2b_update>:
 268:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 26c:	4615      	mov	r5, r2
 26e:	ea55 0203 	orrs.w	r2, r5, r3
 272:	d054      	beq.n	31e <_sodium_blake2b_update+0xb6>
 274:	f8df b0ac 	ldr.w	fp, [pc, #172]	; 324 <_sodium_blake2b_update+0xbc>
 278:	4604      	mov	r4, r0
 27a:	461f      	mov	r7, r3
 27c:	f8d0 0160 	ldr.w	r0, [r0, #352]	; 0x160
 280:	4689      	mov	r9, r1
 282:	44fb      	add	fp, pc
 284:	f104 0860 	add.w	r8, r4, #96	; 0x60
 288:	f104 0ae0 	add.w	sl, r4, #224	; 0xe0
 28c:	e035      	b.n	2fa <_sodium_blake2b_update+0x92>
 28e:	f7ff fffe 	bl	0 <memcpy>
 292:	6c22      	ldr	r2, [r4, #64]	; 0x40
 294:	6c61      	ldr	r1, [r4, #68]	; 0x44
 296:	44b1      	add	r9, r6
 298:	3280      	adds	r2, #128	; 0x80
 29a:	f8d4 c048 	ldr.w	ip, [r4, #72]	; 0x48
 29e:	f141 0100 	adc.w	r1, r1, #0
 2a2:	2a80      	cmp	r2, #128	; 0x80
 2a4:	f171 0000 	sbcs.w	r0, r1, #0
 2a8:	6422      	str	r2, [r4, #64]	; 0x40
 2aa:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
 2ac:	bf38      	it	cc
 2ae:	2201      	movcc	r2, #1
 2b0:	f8d4 e160 	ldr.w	lr, [r4, #352]	; 0x160
 2b4:	bf28      	it	cs
 2b6:	2200      	movcs	r2, #0
 2b8:	eb1c 0c02 	adds.w	ip, ip, r2
 2bc:	6461      	str	r1, [r4, #68]	; 0x44
 2be:	f8db 2000 	ldr.w	r2, [fp]
 2c2:	44b6      	add	lr, r6
 2c4:	4641      	mov	r1, r8
 2c6:	f8c4 e160 	str.w	lr, [r4, #352]	; 0x160
 2ca:	f8c4 c048 	str.w	ip, [r4, #72]	; 0x48
 2ce:	f140 0e00 	adc.w	lr, r0, #0
 2d2:	4620      	mov	r0, r4
 2d4:	f8c4 e04c 	str.w	lr, [r4, #76]	; 0x4c
 2d8:	4790      	blx	r2
 2da:	2280      	movs	r2, #128	; 0x80
 2dc:	4651      	mov	r1, sl
 2de:	4640      	mov	r0, r8
 2e0:	f7ff fffe 	bl	0 <memcpy>
 2e4:	f8d4 0160 	ldr.w	r0, [r4, #352]	; 0x160
 2e8:	1bad      	subs	r5, r5, r6
 2ea:	f167 0700 	sbc.w	r7, r7, #0
 2ee:	3880      	subs	r0, #128	; 0x80
 2f0:	ea55 0207 	orrs.w	r2, r5, r7
 2f4:	f8c4 0160 	str.w	r0, [r4, #352]	; 0x160
 2f8:	d011      	beq.n	31e <_sodium_blake2b_update+0xb6>
 2fa:	f5c0 7680 	rsb	r6, r0, #256	; 0x100
 2fe:	2300      	movs	r3, #0
 300:	42ae      	cmp	r6, r5
 302:	4649      	mov	r1, r9
 304:	4632      	mov	r2, r6
 306:	4440      	add	r0, r8
 308:	eb73 0c07 	sbcs.w	ip, r3, r7
 30c:	d3bf      	bcc.n	28e <_sodium_blake2b_update+0x26>
 30e:	462a      	mov	r2, r5
 310:	f7ff fffe 	bl	0 <memcpy>
 314:	f8d4 3160 	ldr.w	r3, [r4, #352]	; 0x160
 318:	442b      	add	r3, r5
 31a:	f8c4 3160 	str.w	r3, [r4, #352]	; 0x160
 31e:	2000      	movs	r0, #0
 320:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 324:	0000009e 	.word	0x0000009e

00000328 <_sodium_blake2b_init_key>:
 328:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 32c:	461e      	mov	r6, r3
 32e:	4d31      	ldr	r5, [pc, #196]	; (3f4 <_sodium_blake2b_init_key+0xcc>)
 330:	4c31      	ldr	r4, [pc, #196]	; (3f8 <_sodium_blake2b_init_key+0xd0>)
 332:	b0b2      	sub	sp, #200	; 0xc8
 334:	447d      	add	r5, pc
 336:	1e4b      	subs	r3, r1, #1
 338:	2b3f      	cmp	r3, #63	; 0x3f
 33a:	592c      	ldr	r4, [r5, r4]
 33c:	6824      	ldr	r4, [r4, #0]
 33e:	9431      	str	r4, [sp, #196]	; 0xc4
 340:	f04f 0400 	mov.w	r4, #0
 344:	d852      	bhi.n	3ec <_sodium_blake2b_init_key+0xc4>
 346:	fab2 f482 	clz	r4, r2
 34a:	1e73      	subs	r3, r6, #1
 34c:	4617      	mov	r7, r2
 34e:	0964      	lsrs	r4, r4, #5
 350:	2b3f      	cmp	r3, #63	; 0x3f
 352:	bf88      	it	hi
 354:	f044 0401 	orrhi.w	r4, r4, #1
 358:	2c00      	cmp	r4, #0
 35a:	d147      	bne.n	3ec <_sodium_blake2b_init_key+0xc4>
 35c:	f88d 1004 	strb.w	r1, [sp, #4]
 360:	a901      	add	r1, sp, #4
 362:	f240 1301 	movw	r3, #257	; 0x101
 366:	4680      	mov	r8, r0
 368:	f88d 6005 	strb.w	r6, [sp, #5]
 36c:	f8cd 400a 	str.w	r4, [sp, #10]
 370:	f8cd 400e 	str.w	r4, [sp, #14]
 374:	f8cd 4012 	str.w	r4, [sp, #18]
 378:	f8cd 4016 	str.w	r4, [sp, #22]
 37c:	f8cd 401a 	str.w	r4, [sp, #26]
 380:	f8cd 401e 	str.w	r4, [sp, #30]
 384:	f8ad 4022 	strh.w	r4, [sp, #34]	; 0x22
 388:	9409      	str	r4, [sp, #36]	; 0x24
 38a:	940d      	str	r4, [sp, #52]	; 0x34
 38c:	e9cd 440a 	strd	r4, r4, [sp, #40]	; 0x28
 390:	940c      	str	r4, [sp, #48]	; 0x30
 392:	e9cd 440e 	strd	r4, r4, [sp, #56]	; 0x38
 396:	9410      	str	r4, [sp, #64]	; 0x40
 398:	f8cd 3006 	str.w	r3, [sp, #6]
 39c:	f7ff fffe 	bl	0 <_sodium_blake2b_init_param>
 3a0:	2800      	cmp	r0, #0
 3a2:	db23      	blt.n	3ec <_sodium_blake2b_init_key+0xc4>
 3a4:	ad11      	add	r5, sp, #68	; 0x44
 3a6:	2280      	movs	r2, #128	; 0x80
 3a8:	4621      	mov	r1, r4
 3aa:	4628      	mov	r0, r5
 3ac:	f7ff fffe 	bl	0 <memset>
 3b0:	4632      	mov	r2, r6
 3b2:	4639      	mov	r1, r7
 3b4:	2380      	movs	r3, #128	; 0x80
 3b6:	4628      	mov	r0, r5
 3b8:	f7ff fffe 	bl	0 <__memcpy_chk>
 3bc:	2280      	movs	r2, #128	; 0x80
 3be:	2300      	movs	r3, #0
 3c0:	4629      	mov	r1, r5
 3c2:	4640      	mov	r0, r8
 3c4:	f7ff fffe 	bl	268 <_sodium_blake2b_update>
 3c8:	2180      	movs	r1, #128	; 0x80
 3ca:	4628      	mov	r0, r5
 3cc:	f7ff fffe 	bl	0 <sodium_memzero>
 3d0:	4a0a      	ldr	r2, [pc, #40]	; (3fc <_sodium_blake2b_init_key+0xd4>)
 3d2:	4b09      	ldr	r3, [pc, #36]	; (3f8 <_sodium_blake2b_init_key+0xd0>)
 3d4:	447a      	add	r2, pc
 3d6:	58d3      	ldr	r3, [r2, r3]
 3d8:	681a      	ldr	r2, [r3, #0]
 3da:	9b31      	ldr	r3, [sp, #196]	; 0xc4
 3dc:	405a      	eors	r2, r3
 3de:	f04f 0300 	mov.w	r3, #0
 3e2:	d105      	bne.n	3f0 <_sodium_blake2b_init_key+0xc8>
 3e4:	4620      	mov	r0, r4
 3e6:	b032      	add	sp, #200	; 0xc8
 3e8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 3ec:	f7ff fffe 	bl	0 <sodium_misuse>
 3f0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3f4:	000000bc 	.word	0x000000bc
 3f8:	00000000 	.word	0x00000000
 3fc:	00000024 	.word	0x00000024

00000400 <_sodium_blake2b_init_key_salt_personal>:
 400:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 404:	4d3c      	ldr	r5, [pc, #240]	; (4f8 <_sodium_blake2b_init_key_salt_personal+0xf8>)
 406:	4c3d      	ldr	r4, [pc, #244]	; (4fc <_sodium_blake2b_init_key_salt_personal+0xfc>)
 408:	b0b3      	sub	sp, #204	; 0xcc
 40a:	447d      	add	r5, pc
 40c:	9f3a      	ldr	r7, [sp, #232]	; 0xe8
 40e:	592c      	ldr	r4, [r5, r4]
 410:	461d      	mov	r5, r3
 412:	1e4b      	subs	r3, r1, #1
 414:	9e3b      	ldr	r6, [sp, #236]	; 0xec
 416:	6824      	ldr	r4, [r4, #0]
 418:	9431      	str	r4, [sp, #196]	; 0xc4
 41a:	f04f 0400 	mov.w	r4, #0
 41e:	2b3f      	cmp	r3, #63	; 0x3f
 420:	d866      	bhi.n	4f0 <_sodium_blake2b_init_key_salt_personal+0xf0>
 422:	fab2 f482 	clz	r4, r2
 426:	1e6b      	subs	r3, r5, #1
 428:	4690      	mov	r8, r2
 42a:	0964      	lsrs	r4, r4, #5
 42c:	2b3f      	cmp	r3, #63	; 0x3f
 42e:	bf88      	it	hi
 430:	f044 0401 	orrhi.w	r4, r4, #1
 434:	2c00      	cmp	r4, #0
 436:	d15b      	bne.n	4f0 <_sodium_blake2b_init_key_salt_personal+0xf0>
 438:	f240 1301 	movw	r3, #257	; 0x101
 43c:	4681      	mov	r9, r0
 43e:	f88d 1004 	strb.w	r1, [sp, #4]
 442:	f88d 5005 	strb.w	r5, [sp, #5]
 446:	f8cd 400a 	str.w	r4, [sp, #10]
 44a:	f8cd 400e 	str.w	r4, [sp, #14]
 44e:	f8cd 4012 	str.w	r4, [sp, #18]
 452:	f8cd 4016 	str.w	r4, [sp, #22]
 456:	f8cd 401a 	str.w	r4, [sp, #26]
 45a:	f8cd 401e 	str.w	r4, [sp, #30]
 45e:	f8ad 4022 	strh.w	r4, [sp, #34]	; 0x22
 462:	f8cd 3006 	str.w	r3, [sp, #6]
 466:	2f00      	cmp	r7, #0
 468:	d037      	beq.n	4da <_sodium_blake2b_init_key_salt_personal+0xda>
 46a:	ac09      	add	r4, sp, #36	; 0x24
 46c:	6838      	ldr	r0, [r7, #0]
 46e:	6879      	ldr	r1, [r7, #4]
 470:	68ba      	ldr	r2, [r7, #8]
 472:	68fb      	ldr	r3, [r7, #12]
 474:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 476:	2e00      	cmp	r6, #0
 478:	d035      	beq.n	4e6 <_sodium_blake2b_init_key_salt_personal+0xe6>
 47a:	ac0d      	add	r4, sp, #52	; 0x34
 47c:	6830      	ldr	r0, [r6, #0]
 47e:	6871      	ldr	r1, [r6, #4]
 480:	68b2      	ldr	r2, [r6, #8]
 482:	68f3      	ldr	r3, [r6, #12]
 484:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 486:	a901      	add	r1, sp, #4
 488:	4648      	mov	r0, r9
 48a:	f7ff fffe 	bl	0 <_sodium_blake2b_init_param>
 48e:	2800      	cmp	r0, #0
 490:	db2e      	blt.n	4f0 <_sodium_blake2b_init_key_salt_personal+0xf0>
 492:	ac11      	add	r4, sp, #68	; 0x44
 494:	2280      	movs	r2, #128	; 0x80
 496:	2100      	movs	r1, #0
 498:	4620      	mov	r0, r4
 49a:	f7ff fffe 	bl	0 <memset>
 49e:	2380      	movs	r3, #128	; 0x80
 4a0:	462a      	mov	r2, r5
 4a2:	4641      	mov	r1, r8
 4a4:	4620      	mov	r0, r4
 4a6:	f7ff fffe 	bl	0 <__memcpy_chk>
 4aa:	2280      	movs	r2, #128	; 0x80
 4ac:	2300      	movs	r3, #0
 4ae:	4621      	mov	r1, r4
 4b0:	4648      	mov	r0, r9
 4b2:	f7ff fffe 	bl	268 <_sodium_blake2b_update>
 4b6:	2180      	movs	r1, #128	; 0x80
 4b8:	4620      	mov	r0, r4
 4ba:	f7ff fffe 	bl	0 <sodium_memzero>
 4be:	4a10      	ldr	r2, [pc, #64]	; (500 <_sodium_blake2b_init_key_salt_personal+0x100>)
 4c0:	4b0e      	ldr	r3, [pc, #56]	; (4fc <_sodium_blake2b_init_key_salt_personal+0xfc>)
 4c2:	447a      	add	r2, pc
 4c4:	58d3      	ldr	r3, [r2, r3]
 4c6:	681a      	ldr	r2, [r3, #0]
 4c8:	9b31      	ldr	r3, [sp, #196]	; 0xc4
 4ca:	405a      	eors	r2, r3
 4cc:	f04f 0300 	mov.w	r3, #0
 4d0:	d110      	bne.n	4f4 <_sodium_blake2b_init_key_salt_personal+0xf4>
 4d2:	2000      	movs	r0, #0
 4d4:	b033      	add	sp, #204	; 0xcc
 4d6:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 4da:	e9cd 7709 	strd	r7, r7, [sp, #36]	; 0x24
 4de:	e9cd 770b 	strd	r7, r7, [sp, #44]	; 0x2c
 4e2:	2e00      	cmp	r6, #0
 4e4:	d1c9      	bne.n	47a <_sodium_blake2b_init_key_salt_personal+0x7a>
 4e6:	e9cd 660d 	strd	r6, r6, [sp, #52]	; 0x34
 4ea:	e9cd 660f 	strd	r6, r6, [sp, #60]	; 0x3c
 4ee:	e7ca      	b.n	486 <_sodium_blake2b_init_key_salt_personal+0x86>
 4f0:	f7ff fffe 	bl	0 <sodium_misuse>
 4f4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4f8:	000000ea 	.word	0x000000ea
 4fc:	00000000 	.word	0x00000000
 500:	0000003a 	.word	0x0000003a

00000504 <_sodium_blake2b_final>:
 504:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 508:	1e53      	subs	r3, r2, #1
 50a:	4cb7      	ldr	r4, [pc, #732]	; (7e8 <_sodium_blake2b_final+0x2e4>)
 50c:	4615      	mov	r5, r2
 50e:	4ab7      	ldr	r2, [pc, #732]	; (7ec <_sodium_blake2b_final+0x2e8>)
 510:	447c      	add	r4, pc
 512:	b09d      	sub	sp, #116	; 0x74
 514:	2b3f      	cmp	r3, #63	; 0x3f
 516:	58a2      	ldr	r2, [r4, r2]
 518:	6812      	ldr	r2, [r2, #0]
 51a:	921b      	str	r2, [sp, #108]	; 0x6c
 51c:	f04f 0200 	mov.w	r2, #0
 520:	f200 8155 	bhi.w	7ce <_sodium_blake2b_final+0x2ca>
 524:	6d03      	ldr	r3, [r0, #80]	; 0x50
 526:	4604      	mov	r4, r0
 528:	6d42      	ldr	r2, [r0, #84]	; 0x54
 52a:	4313      	orrs	r3, r2
 52c:	f040 814a 	bne.w	7c4 <_sodium_blake2b_final+0x2c0>
 530:	4baf      	ldr	r3, [pc, #700]	; (7f0 <_sodium_blake2b_final+0x2ec>)
 532:	460e      	mov	r6, r1
 534:	f8d0 1160 	ldr.w	r1, [r0, #352]	; 0x160
 538:	f100 0860 	add.w	r8, r0, #96	; 0x60
 53c:	447b      	add	r3, pc
 53e:	6c47      	ldr	r7, [r0, #68]	; 0x44
 540:	6c82      	ldr	r2, [r0, #72]	; 0x48
 542:	2980      	cmp	r1, #128	; 0x80
 544:	f8d0 c04c 	ldr.w	ip, [r0, #76]	; 0x4c
 548:	f8d3 9000 	ldr.w	r9, [r3]
 54c:	6c03      	ldr	r3, [r0, #64]	; 0x40
 54e:	d926      	bls.n	59e <_sodium_blake2b_final+0x9a>
 550:	3380      	adds	r3, #128	; 0x80
 552:	6403      	str	r3, [r0, #64]	; 0x40
 554:	f147 0700 	adc.w	r7, r7, #0
 558:	2b80      	cmp	r3, #128	; 0x80
 55a:	f177 0300 	sbcs.w	r3, r7, #0
 55e:	4641      	mov	r1, r8
 560:	bf34      	ite	cc
 562:	2301      	movcc	r3, #1
 564:	2300      	movcs	r3, #0
 566:	189b      	adds	r3, r3, r2
 568:	6447      	str	r7, [r0, #68]	; 0x44
 56a:	f14c 0c00 	adc.w	ip, ip, #0
 56e:	6483      	str	r3, [r0, #72]	; 0x48
 570:	f8c0 c04c 	str.w	ip, [r0, #76]	; 0x4c
 574:	47c8      	blx	r9
 576:	f8d4 2160 	ldr.w	r2, [r4, #352]	; 0x160
 57a:	3a80      	subs	r2, #128	; 0x80
 57c:	f8c4 2160 	str.w	r2, [r4, #352]	; 0x160
 580:	2a80      	cmp	r2, #128	; 0x80
 582:	f200 8126 	bhi.w	7d2 <_sodium_blake2b_final+0x2ce>
 586:	f104 01e0 	add.w	r1, r4, #224	; 0xe0
 58a:	4640      	mov	r0, r8
 58c:	f7ff fffe 	bl	0 <memcpy>
 590:	f8d4 1160 	ldr.w	r1, [r4, #352]	; 0x160
 594:	6c23      	ldr	r3, [r4, #64]	; 0x40
 596:	6c67      	ldr	r7, [r4, #68]	; 0x44
 598:	6ca2      	ldr	r2, [r4, #72]	; 0x48
 59a:	f8d4 c04c 	ldr.w	ip, [r4, #76]	; 0x4c
 59e:	18cb      	adds	r3, r1, r3
 5a0:	6423      	str	r3, [r4, #64]	; 0x40
 5a2:	f894 3164 	ldrb.w	r3, [r4, #356]	; 0x164
 5a6:	f157 0700 	adcs.w	r7, r7, #0
 5aa:	f04f 0000 	mov.w	r0, #0
 5ae:	bf28      	it	cs
 5b0:	2001      	movcs	r0, #1
 5b2:	1812      	adds	r2, r2, r0
 5b4:	6467      	str	r7, [r4, #68]	; 0x44
 5b6:	f14c 0c00 	adc.w	ip, ip, #0
 5ba:	64a2      	str	r2, [r4, #72]	; 0x48
 5bc:	f8c4 c04c 	str.w	ip, [r4, #76]	; 0x4c
 5c0:	2b00      	cmp	r3, #0
 5c2:	f040 80ec 	bne.w	79e <_sodium_blake2b_final+0x29a>
 5c6:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 5ca:	f5c1 7280 	rsb	r2, r1, #256	; 0x100
 5ce:	eb08 0001 	add.w	r0, r8, r1
 5d2:	f884 3050 	strb.w	r3, [r4, #80]	; 0x50
 5d6:	2100      	movs	r1, #0
 5d8:	f884 3051 	strb.w	r3, [r4, #81]	; 0x51
 5dc:	f884 3052 	strb.w	r3, [r4, #82]	; 0x52
 5e0:	f04f 0a00 	mov.w	sl, #0
 5e4:	f884 3053 	strb.w	r3, [r4, #83]	; 0x53
 5e8:	f04f 0900 	mov.w	r9, #0
 5ec:	f884 3054 	strb.w	r3, [r4, #84]	; 0x54
 5f0:	f884 3055 	strb.w	r3, [r4, #85]	; 0x55
 5f4:	f884 3056 	strb.w	r3, [r4, #86]	; 0x56
 5f8:	f884 3057 	strb.w	r3, [r4, #87]	; 0x57
 5fc:	f7ff fffe 	bl	0 <memset>
 600:	4b7c      	ldr	r3, [pc, #496]	; (7f4 <_sodium_blake2b_final+0x2f0>)
 602:	4641      	mov	r1, r8
 604:	4620      	mov	r0, r4
 606:	447b      	add	r3, pc
 608:	681b      	ldr	r3, [r3, #0]
 60a:	4798      	blx	r3
 60c:	6863      	ldr	r3, [r4, #4]
 60e:	9301      	str	r3, [sp, #4]
 610:	462a      	mov	r2, r5
 612:	4630      	mov	r0, r6
 614:	f04f 0e00 	mov.w	lr, #0
 618:	6a67      	ldr	r7, [r4, #36]	; 0x24
 61a:	f04f 0c00 	mov.w	ip, #0
 61e:	68e1      	ldr	r1, [r4, #12]
 620:	6965      	ldr	r5, [r4, #20]
 622:	69e6      	ldr	r6, [r4, #28]
 624:	9702      	str	r7, [sp, #8]
 626:	f361 0907 	bfi	r9, r1, #0, #8
 62a:	f365 0e07 	bfi	lr, r5, #0, #8
 62e:	6ae7      	ldr	r7, [r4, #44]	; 0x2c
 630:	f366 0c07 	bfi	ip, r6, #0, #8
 634:	9703      	str	r7, [sp, #12]
 636:	6b67      	ldr	r7, [r4, #52]	; 0x34
 638:	463b      	mov	r3, r7
 63a:	6be7      	ldr	r7, [r4, #60]	; 0x3c
 63c:	9704      	str	r7, [sp, #16]
 63e:	9f01      	ldr	r7, [sp, #4]
 640:	9506      	str	r5, [sp, #24]
 642:	9d02      	ldr	r5, [sp, #8]
 644:	f367 0a07 	bfi	sl, r7, #0, #8
 648:	2700      	movs	r7, #0
 64a:	9607      	str	r6, [sp, #28]
 64c:	2600      	movs	r6, #0
 64e:	f365 0707 	bfi	r7, r5, #0, #8
 652:	9d03      	ldr	r5, [sp, #12]
 654:	9105      	str	r1, [sp, #20]
 656:	9904      	ldr	r1, [sp, #16]
 658:	f365 0607 	bfi	r6, r5, #0, #8
 65c:	2500      	movs	r5, #0
 65e:	9308      	str	r3, [sp, #32]
 660:	f363 0507 	bfi	r5, r3, #0, #8
 664:	2300      	movs	r3, #0
 666:	f361 0307 	bfi	r3, r1, #0, #8
 66a:	9901      	ldr	r1, [sp, #4]
 66c:	ea4f 2b11 	mov.w	fp, r1, lsr #8
 670:	9905      	ldr	r1, [sp, #20]
 672:	f36b 2a0f 	bfi	sl, fp, #8, #8
 676:	ea4f 2b11 	mov.w	fp, r1, lsr #8
 67a:	9906      	ldr	r1, [sp, #24]
 67c:	f36b 290f 	bfi	r9, fp, #8, #8
 680:	ea4f 2b11 	mov.w	fp, r1, lsr #8
 684:	9907      	ldr	r1, [sp, #28]
 686:	f36b 2e0f 	bfi	lr, fp, #8, #8
 68a:	ea4f 2b11 	mov.w	fp, r1, lsr #8
 68e:	9902      	ldr	r1, [sp, #8]
 690:	f36b 2c0f 	bfi	ip, fp, #8, #8
 694:	ea4f 2b11 	mov.w	fp, r1, lsr #8
 698:	9903      	ldr	r1, [sp, #12]
 69a:	f36b 270f 	bfi	r7, fp, #8, #8
 69e:	ea4f 2b11 	mov.w	fp, r1, lsr #8
 6a2:	9908      	ldr	r1, [sp, #32]
 6a4:	f36b 260f 	bfi	r6, fp, #8, #8
 6a8:	ea4f 2b11 	mov.w	fp, r1, lsr #8
 6ac:	9904      	ldr	r1, [sp, #16]
 6ae:	f36b 250f 	bfi	r5, fp, #8, #8
 6b2:	ea4f 2b11 	mov.w	fp, r1, lsr #8
 6b6:	4619      	mov	r1, r3
 6b8:	9b01      	ldr	r3, [sp, #4]
 6ba:	f36b 210f 	bfi	r1, fp, #8, #8
 6be:	9109      	str	r1, [sp, #36]	; 0x24
 6c0:	9905      	ldr	r1, [sp, #20]
 6c2:	ea4f 4b13 	mov.w	fp, r3, lsr #16
 6c6:	0e1b      	lsrs	r3, r3, #24
 6c8:	f36b 4a17 	bfi	sl, fp, #16, #8
 6cc:	f363 6a1f 	bfi	sl, r3, #24, #8
 6d0:	0c0b      	lsrs	r3, r1, #16
 6d2:	f8cd a030 	str.w	sl, [sp, #48]	; 0x30
 6d6:	f363 4917 	bfi	r9, r3, #16, #8
 6da:	0e0b      	lsrs	r3, r1, #24
 6dc:	f363 691f 	bfi	r9, r3, #24, #8
 6e0:	f8cd 9038 	str.w	r9, [sp, #56]	; 0x38
 6e4:	9906      	ldr	r1, [sp, #24]
 6e6:	0c0b      	lsrs	r3, r1, #16
 6e8:	f363 4e17 	bfi	lr, r3, #16, #8
 6ec:	0e0b      	lsrs	r3, r1, #24
 6ee:	9907      	ldr	r1, [sp, #28]
 6f0:	f363 6e1f 	bfi	lr, r3, #24, #8
 6f4:	f8cd e040 	str.w	lr, [sp, #64]	; 0x40
 6f8:	0c0b      	lsrs	r3, r1, #16
 6fa:	f363 4c17 	bfi	ip, r3, #16, #8
 6fe:	0e0b      	lsrs	r3, r1, #24
 700:	9902      	ldr	r1, [sp, #8]
 702:	f363 6c1f 	bfi	ip, r3, #24, #8
 706:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
 70a:	0c0b      	lsrs	r3, r1, #16
 70c:	f363 4717 	bfi	r7, r3, #16, #8
 710:	0e0b      	lsrs	r3, r1, #24
 712:	9903      	ldr	r1, [sp, #12]
 714:	f363 671f 	bfi	r7, r3, #24, #8
 718:	9714      	str	r7, [sp, #80]	; 0x50
 71a:	0c0b      	lsrs	r3, r1, #16
 71c:	f363 4617 	bfi	r6, r3, #16, #8
 720:	0e0b      	lsrs	r3, r1, #24
 722:	9908      	ldr	r1, [sp, #32]
 724:	f363 661f 	bfi	r6, r3, #24, #8
 728:	9616      	str	r6, [sp, #88]	; 0x58
 72a:	0c0b      	lsrs	r3, r1, #16
 72c:	f363 4517 	bfi	r5, r3, #16, #8
 730:	0e0b      	lsrs	r3, r1, #24
 732:	9904      	ldr	r1, [sp, #16]
 734:	f363 651f 	bfi	r5, r3, #24, #8
 738:	9518      	str	r5, [sp, #96]	; 0x60
 73a:	9d09      	ldr	r5, [sp, #36]	; 0x24
 73c:	0c0b      	lsrs	r3, r1, #16
 73e:	f363 4517 	bfi	r5, r3, #16, #8
 742:	0e0b      	lsrs	r3, r1, #24
 744:	a90b      	add	r1, sp, #44	; 0x2c
 746:	f363 651f 	bfi	r5, r3, #24, #8
 74a:	68a3      	ldr	r3, [r4, #8]
 74c:	930d      	str	r3, [sp, #52]	; 0x34
 74e:	6923      	ldr	r3, [r4, #16]
 750:	930f      	str	r3, [sp, #60]	; 0x3c
 752:	69a3      	ldr	r3, [r4, #24]
 754:	9311      	str	r3, [sp, #68]	; 0x44
 756:	6a23      	ldr	r3, [r4, #32]
 758:	9313      	str	r3, [sp, #76]	; 0x4c
 75a:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 75c:	9315      	str	r3, [sp, #84]	; 0x54
 75e:	6b23      	ldr	r3, [r4, #48]	; 0x30
 760:	9317      	str	r3, [sp, #92]	; 0x5c
 762:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 764:	9319      	str	r3, [sp, #100]	; 0x64
 766:	6823      	ldr	r3, [r4, #0]
 768:	930b      	str	r3, [sp, #44]	; 0x2c
 76a:	951a      	str	r5, [sp, #104]	; 0x68
 76c:	f7ff fffe 	bl	0 <memcpy>
 770:	2140      	movs	r1, #64	; 0x40
 772:	4620      	mov	r0, r4
 774:	f7ff fffe 	bl	0 <sodium_memzero>
 778:	4640      	mov	r0, r8
 77a:	f44f 7180 	mov.w	r1, #256	; 0x100
 77e:	f7ff fffe 	bl	0 <sodium_memzero>
 782:	2000      	movs	r0, #0
 784:	4a1c      	ldr	r2, [pc, #112]	; (7f8 <_sodium_blake2b_final+0x2f4>)
 786:	4b19      	ldr	r3, [pc, #100]	; (7ec <_sodium_blake2b_final+0x2e8>)
 788:	447a      	add	r2, pc
 78a:	58d3      	ldr	r3, [r2, r3]
 78c:	681a      	ldr	r2, [r3, #0]
 78e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 790:	405a      	eors	r2, r3
 792:	f04f 0300 	mov.w	r3, #0
 796:	d118      	bne.n	7ca <_sodium_blake2b_final+0x2c6>
 798:	b01d      	add	sp, #116	; 0x74
 79a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 79e:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 7a2:	f884 3058 	strb.w	r3, [r4, #88]	; 0x58
 7a6:	f884 3059 	strb.w	r3, [r4, #89]	; 0x59
 7aa:	f884 305a 	strb.w	r3, [r4, #90]	; 0x5a
 7ae:	f884 305b 	strb.w	r3, [r4, #91]	; 0x5b
 7b2:	f884 305c 	strb.w	r3, [r4, #92]	; 0x5c
 7b6:	f884 305d 	strb.w	r3, [r4, #93]	; 0x5d
 7ba:	f884 305e 	strb.w	r3, [r4, #94]	; 0x5e
 7be:	f884 305f 	strb.w	r3, [r4, #95]	; 0x5f
 7c2:	e700      	b.n	5c6 <_sodium_blake2b_final+0xc2>
 7c4:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 7c8:	e7dc      	b.n	784 <_sodium_blake2b_final+0x280>
 7ca:	f7ff fffe 	bl	0 <__stack_chk_fail>
 7ce:	f7ff fffe 	bl	0 <sodium_misuse>
 7d2:	4b0a      	ldr	r3, [pc, #40]	; (7fc <_sodium_blake2b_final+0x2f8>)
 7d4:	f44f 7299 	mov.w	r2, #306	; 0x132
 7d8:	4909      	ldr	r1, [pc, #36]	; (800 <_sodium_blake2b_final+0x2fc>)
 7da:	480a      	ldr	r0, [pc, #40]	; (804 <_sodium_blake2b_final+0x300>)
 7dc:	447b      	add	r3, pc
 7de:	4479      	add	r1, pc
 7e0:	3340      	adds	r3, #64	; 0x40
 7e2:	4478      	add	r0, pc
 7e4:	f7ff fffe 	bl	0 <__assert_fail>
 7e8:	000002d4 	.word	0x000002d4
 7ec:	00000000 	.word	0x00000000
 7f0:	000002b0 	.word	0x000002b0
 7f4:	000001ea 	.word	0x000001ea
 7f8:	0000006c 	.word	0x0000006c
 7fc:	0000001c 	.word	0x0000001c
 800:	0000001e 	.word	0x0000001e
 804:	0000001e 	.word	0x0000001e

00000808 <_sodium_blake2b>:
 808:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 80c:	4680      	mov	r8, r0
 80e:	482a      	ldr	r0, [pc, #168]	; (8b8 <_sodium_blake2b+0xb0>)
 810:	b0ea      	sub	sp, #424	; 0x1a8
 812:	461c      	mov	r4, r3
 814:	4b29      	ldr	r3, [pc, #164]	; (8bc <_sodium_blake2b+0xb4>)
 816:	4478      	add	r0, pc
 818:	e9dd a972 	ldrd	sl, r9, [sp, #456]	; 0x1c8
 81c:	58c3      	ldr	r3, [r0, r3]
 81e:	fab1 f081 	clz	r0, r1
 822:	681b      	ldr	r3, [r3, #0]
 824:	9369      	str	r3, [sp, #420]	; 0x1a4
 826:	f04f 0300 	mov.w	r3, #0
 82a:	ea4a 0309 	orr.w	r3, sl, r9
 82e:	2b00      	cmp	r3, #0
 830:	ea4f 1050 	mov.w	r0, r0, lsr #5
 834:	f89d 31d0 	ldrb.w	r3, [sp, #464]	; 0x1d0
 838:	bf08      	it	eq
 83a:	2000      	moveq	r0, #0
 83c:	bbc0      	cbnz	r0, 8b0 <_sodium_blake2b+0xa8>
 83e:	f1b8 0f00 	cmp.w	r8, #0
 842:	d035      	beq.n	8b0 <_sodium_blake2b+0xa8>
 844:	460f      	mov	r7, r1
 846:	1e61      	subs	r1, r4, #1
 848:	293f      	cmp	r1, #63	; 0x3f
 84a:	d831      	bhi.n	8b0 <_sodium_blake2b+0xa8>
 84c:	fab2 f582 	clz	r5, r2
 850:	2b00      	cmp	r3, #0
 852:	ea4f 1555 	mov.w	r5, r5, lsr #5
 856:	bf08      	it	eq
 858:	2500      	moveq	r5, #0
 85a:	bb4d      	cbnz	r5, 8b0 <_sodium_blake2b+0xa8>
 85c:	2b40      	cmp	r3, #64	; 0x40
 85e:	d827      	bhi.n	8b0 <_sodium_blake2b+0xa8>
 860:	f10d 063f 	add.w	r6, sp, #63	; 0x3f
 864:	4621      	mov	r1, r4
 866:	f026 063f 	bic.w	r6, r6, #63	; 0x3f
 86a:	4630      	mov	r0, r6
 86c:	b9e3      	cbnz	r3, 8a8 <_sodium_blake2b+0xa0>
 86e:	f7ff fffe 	bl	128 <_sodium_blake2b_init>
 872:	2800      	cmp	r0, #0
 874:	db1c      	blt.n	8b0 <_sodium_blake2b+0xa8>
 876:	464b      	mov	r3, r9
 878:	4652      	mov	r2, sl
 87a:	4639      	mov	r1, r7
 87c:	4630      	mov	r0, r6
 87e:	f7ff fffe 	bl	268 <_sodium_blake2b_update>
 882:	4622      	mov	r2, r4
 884:	4641      	mov	r1, r8
 886:	4630      	mov	r0, r6
 888:	f7ff fffe 	bl	504 <_sodium_blake2b_final>
 88c:	4a0c      	ldr	r2, [pc, #48]	; (8c0 <_sodium_blake2b+0xb8>)
 88e:	4b0b      	ldr	r3, [pc, #44]	; (8bc <_sodium_blake2b+0xb4>)
 890:	447a      	add	r2, pc
 892:	58d3      	ldr	r3, [r2, r3]
 894:	681a      	ldr	r2, [r3, #0]
 896:	9b69      	ldr	r3, [sp, #420]	; 0x1a4
 898:	405a      	eors	r2, r3
 89a:	f04f 0300 	mov.w	r3, #0
 89e:	d109      	bne.n	8b4 <_sodium_blake2b+0xac>
 8a0:	2000      	movs	r0, #0
 8a2:	b06a      	add	sp, #424	; 0x1a8
 8a4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 8a8:	f7ff fffe 	bl	328 <_sodium_blake2b_init_key>
 8ac:	2800      	cmp	r0, #0
 8ae:	dae2      	bge.n	876 <_sodium_blake2b+0x6e>
 8b0:	f7ff fffe 	bl	0 <sodium_misuse>
 8b4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 8b8:	0000009e 	.word	0x0000009e
 8bc:	00000000 	.word	0x00000000
 8c0:	0000002c 	.word	0x0000002c

000008c4 <_sodium_blake2b_salt_personal>:
 8c4:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 8c8:	4680      	mov	r8, r0
 8ca:	482e      	ldr	r0, [pc, #184]	; (984 <_sodium_blake2b_salt_personal+0xc0>)
 8cc:	b0ec      	sub	sp, #432	; 0x1b0
 8ce:	461c      	mov	r4, r3
 8d0:	4b2d      	ldr	r3, [pc, #180]	; (988 <_sodium_blake2b_salt_personal+0xc4>)
 8d2:	4478      	add	r0, pc
 8d4:	460f      	mov	r7, r1
 8d6:	e9dd a974 	ldrd	sl, r9, [sp, #464]	; 0x1d0
 8da:	58c3      	ldr	r3, [r0, r3]
 8dc:	fab1 f081 	clz	r0, r1
 8e0:	e9dd 1c77 	ldrd	r1, ip, [sp, #476]	; 0x1dc
 8e4:	681b      	ldr	r3, [r3, #0]
 8e6:	936b      	str	r3, [sp, #428]	; 0x1ac
 8e8:	f04f 0300 	mov.w	r3, #0
 8ec:	ea4a 0309 	orr.w	r3, sl, r9
 8f0:	0940      	lsrs	r0, r0, #5
 8f2:	2b00      	cmp	r3, #0
 8f4:	f89d 31d8 	ldrb.w	r3, [sp, #472]	; 0x1d8
 8f8:	bf08      	it	eq
 8fa:	2000      	moveq	r0, #0
 8fc:	2800      	cmp	r0, #0
 8fe:	d13d      	bne.n	97c <_sodium_blake2b_salt_personal+0xb8>
 900:	f1b8 0f00 	cmp.w	r8, #0
 904:	d03a      	beq.n	97c <_sodium_blake2b_salt_personal+0xb8>
 906:	1e60      	subs	r0, r4, #1
 908:	283f      	cmp	r0, #63	; 0x3f
 90a:	d837      	bhi.n	97c <_sodium_blake2b_salt_personal+0xb8>
 90c:	fab2 f582 	clz	r5, r2
 910:	2b00      	cmp	r3, #0
 912:	ea4f 1555 	mov.w	r5, r5, lsr #5
 916:	bf08      	it	eq
 918:	2500      	moveq	r5, #0
 91a:	bb7d      	cbnz	r5, 97c <_sodium_blake2b_salt_personal+0xb8>
 91c:	2b40      	cmp	r3, #64	; 0x40
 91e:	d82d      	bhi.n	97c <_sodium_blake2b_salt_personal+0xb8>
 920:	f10d 0647 	add.w	r6, sp, #71	; 0x47
 924:	f026 063f 	bic.w	r6, r6, #63	; 0x3f
 928:	bb03      	cbnz	r3, 96c <_sodium_blake2b_salt_personal+0xa8>
 92a:	460a      	mov	r2, r1
 92c:	4663      	mov	r3, ip
 92e:	4621      	mov	r1, r4
 930:	4630      	mov	r0, r6
 932:	f7ff fffe 	bl	1b4 <_sodium_blake2b_init_salt_personal>
 936:	2800      	cmp	r0, #0
 938:	db20      	blt.n	97c <_sodium_blake2b_salt_personal+0xb8>
 93a:	464b      	mov	r3, r9
 93c:	4652      	mov	r2, sl
 93e:	4639      	mov	r1, r7
 940:	4630      	mov	r0, r6
 942:	f7ff fffe 	bl	268 <_sodium_blake2b_update>
 946:	4622      	mov	r2, r4
 948:	4641      	mov	r1, r8
 94a:	4630      	mov	r0, r6
 94c:	f7ff fffe 	bl	504 <_sodium_blake2b_final>
 950:	4a0e      	ldr	r2, [pc, #56]	; (98c <_sodium_blake2b_salt_personal+0xc8>)
 952:	4b0d      	ldr	r3, [pc, #52]	; (988 <_sodium_blake2b_salt_personal+0xc4>)
 954:	447a      	add	r2, pc
 956:	58d3      	ldr	r3, [r2, r3]
 958:	681a      	ldr	r2, [r3, #0]
 95a:	9b6b      	ldr	r3, [sp, #428]	; 0x1ac
 95c:	405a      	eors	r2, r3
 95e:	f04f 0300 	mov.w	r3, #0
 962:	d10d      	bne.n	980 <_sodium_blake2b_salt_personal+0xbc>
 964:	2000      	movs	r0, #0
 966:	b06c      	add	sp, #432	; 0x1b0
 968:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 96c:	e9cd 1c00 	strd	r1, ip, [sp]
 970:	4630      	mov	r0, r6
 972:	4621      	mov	r1, r4
 974:	f7ff fffe 	bl	400 <_sodium_blake2b_init_key_salt_personal>
 978:	2800      	cmp	r0, #0
 97a:	dade      	bge.n	93a <_sodium_blake2b_salt_personal+0x76>
 97c:	f7ff fffe 	bl	0 <sodium_misuse>
 980:	f7ff fffe 	bl	0 <__stack_chk_fail>
 984:	000000ae 	.word	0x000000ae
 988:	00000000 	.word	0x00000000
 98c:	00000034 	.word	0x00000034

00000990 <_sodium_blake2b_pick_best_implementation>:
 990:	4b04      	ldr	r3, [pc, #16]	; (9a4 <_sodium_blake2b_pick_best_implementation+0x14>)
 992:	2000      	movs	r0, #0
 994:	4904      	ldr	r1, [pc, #16]	; (9a8 <_sodium_blake2b_pick_best_implementation+0x18>)
 996:	4a05      	ldr	r2, [pc, #20]	; (9ac <_sodium_blake2b_pick_best_implementation+0x1c>)
 998:	447b      	add	r3, pc
 99a:	447a      	add	r2, pc
 99c:	5859      	ldr	r1, [r3, r1]
 99e:	6011      	str	r1, [r2, #0]
 9a0:	4770      	bx	lr
 9a2:	bf00      	nop
 9a4:	00000008 	.word	0x00000008
 9a8:	00000000 	.word	0x00000000
 9ac:	0000000e 	.word	0x0000000e
