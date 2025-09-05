
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_opc2c_72d4c004.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <valid_varybits>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4680      	mov	r8, r0
   6:	f8d1 00d4 	ldr.w	r0, [r1, #212]	; 0xd4
   a:	b085      	sub	sp, #20
   c:	2800      	cmp	r0, #0
   e:	dd4f      	ble.n	b0 <valid_varybits+0xb0>
  10:	f8df a0ac 	ldr.w	sl, [pc, #172]	; c0 <valid_varybits+0xc0>
  14:	460e      	mov	r6, r1
  16:	f8df b0ac 	ldr.w	fp, [pc, #172]	; c4 <valid_varybits+0xc4>
  1a:	4617      	mov	r7, r2
  1c:	4b2a      	ldr	r3, [pc, #168]	; (c8 <valid_varybits+0xc8>)
  1e:	2400      	movs	r4, #0
  20:	44fa      	add	sl, pc
  22:	44fb      	add	fp, pc
  24:	447b      	add	r3, pc
  26:	9303      	str	r3, [sp, #12]
  28:	e002      	b.n	30 <valid_varybits+0x30>
  2a:	3401      	adds	r4, #1
  2c:	4284      	cmp	r4, r0
  2e:	da3f      	bge.n	b0 <valid_varybits+0xb0>
  30:	f8d6 20d8 	ldr.w	r2, [r6, #216]	; 0xd8
  34:	eb02 0384 	add.w	r3, r2, r4, lsl #2
  38:	f993 1002 	ldrsb.w	r1, [r3, #2]
  3c:	42b9      	cmp	r1, r7
  3e:	d1f4      	bne.n	2a <valid_varybits+0x2a>
  40:	f932 2024 	ldrsh.w	r2, [r2, r4, lsl #2]
  44:	f993 5003 	ldrsb.w	r5, [r3, #3]
  48:	f8da 3000 	ldr.w	r3, [sl]
  4c:	f8da 0004 	ldr.w	r0, [sl, #4]
  50:	fa48 f505 	asr.w	r5, r8, r5
  54:	f853 9022 	ldr.w	r9, [r3, r2, lsl #2]
  58:	f899 3008 	ldrb.w	r3, [r9, #8]
  5c:	401d      	ands	r5, r3
  5e:	b138      	cbz	r0, 70 <valid_varybits+0x70>
  60:	4a1a      	ldr	r2, [pc, #104]	; (cc <valid_varybits+0xcc>)
  62:	2101      	movs	r1, #1
  64:	f8d9 3000 	ldr.w	r3, [r9]
  68:	447a      	add	r2, pc
  6a:	9500      	str	r5, [sp, #0]
  6c:	f7ff fffe 	bl	0 <__fprintf_chk>
  70:	f8d9 000c 	ldr.w	r0, [r9, #12]
  74:	2800      	cmp	r0, #0
  76:	dd1f      	ble.n	b8 <valid_varybits+0xb8>
  78:	f8d9 3010 	ldr.w	r3, [r9, #16]
  7c:	4418      	add	r0, r3
  7e:	1e5a      	subs	r2, r3, #1
  80:	3801      	subs	r0, #1
  82:	f1c3 0c01 	rsb	ip, r3, #1
  86:	e001      	b.n	8c <valid_varybits+0x8c>
  88:	4290      	cmp	r0, r2
  8a:	d015      	beq.n	b8 <valid_varybits+0xb8>
  8c:	eb0c 0302 	add.w	r3, ip, r2
  90:	f812 1f01 	ldrb.w	r1, [r2, #1]!
  94:	42a9      	cmp	r1, r5
  96:	d1f7      	bne.n	88 <valid_varybits+0x88>
  98:	f8db 0004 	ldr.w	r0, [fp, #4]
  9c:	b118      	cbz	r0, a6 <valid_varybits+0xa6>
  9e:	9a03      	ldr	r2, [sp, #12]
  a0:	2101      	movs	r1, #1
  a2:	f7ff fffe 	bl	0 <__fprintf_chk>
  a6:	f8d6 00d4 	ldr.w	r0, [r6, #212]	; 0xd4
  aa:	3401      	adds	r4, #1
  ac:	4284      	cmp	r4, r0
  ae:	dbbf      	blt.n	30 <valid_varybits+0x30>
  b0:	2001      	movs	r0, #1
  b2:	b005      	add	sp, #20
  b4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  b8:	2000      	movs	r0, #0
  ba:	b005      	add	sp, #20
  bc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  c0:	0000009c 	.word	0x0000009c
  c4:	0000009e 	.word	0x0000009e
  c8:	000000a0 	.word	0x000000a0
  cc:	00000060 	.word	0x00000060

000000d0 <op_cmp>:
  d0:	6800      	ldr	r0, [r0, #0]
  d2:	6809      	ldr	r1, [r1, #0]
  d4:	7803      	ldrb	r3, [r0, #0]
  d6:	780a      	ldrb	r2, [r1, #0]
  d8:	4293      	cmp	r3, r2
  da:	d103      	bne.n	e4 <op_cmp+0x14>
  dc:	3102      	adds	r1, #2
  de:	3002      	adds	r0, #2
  e0:	f7ff bffe 	b.w	0 <strcmp>
  e4:	1a98      	subs	r0, r3, r2
  e6:	4770      	bx	lr

000000e8 <log_indirect>:
  e8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  ec:	2300      	movs	r3, #0
  ee:	4d93      	ldr	r5, [pc, #588]	; (33c <log_indirect+0x254>)
  f0:	ed2d 8b02 	vpush	{d8}
  f4:	b087      	sub	sp, #28
  f6:	4a92      	ldr	r2, [pc, #584]	; (340 <log_indirect+0x258>)
  f8:	447d      	add	r5, pc
  fa:	4699      	mov	r9, r3
  fc:	f105 0618 	add.w	r6, r5, #24
 100:	9305      	str	r3, [sp, #20]
 102:	447a      	add	r2, pc
 104:	4b8f      	ldr	r3, [pc, #572]	; (344 <log_indirect+0x25c>)
 106:	9204      	str	r2, [sp, #16]
 108:	447b      	add	r3, pc
 10a:	e9cd 0102 	strd	r0, r1, [sp, #8]
 10e:	ee08 3a10 	vmov	s16, r3
 112:	9b03      	ldr	r3, [sp, #12]
 114:	2b00      	cmp	r3, #0
 116:	dd60      	ble.n	1da <log_indirect+0xf2>
 118:	9b04      	ldr	r3, [sp, #16]
 11a:	f103 0808 	add.w	r8, r3, #8
 11e:	9b03      	ldr	r3, [sp, #12]
 120:	4443      	add	r3, r8
 122:	9301      	str	r3, [sp, #4]
 124:	696b      	ldr	r3, [r5, #20]
 126:	2231      	movs	r2, #49	; 0x31
 128:	f818 4b01 	ldrb.w	r4, [r8], #1
 12c:	f04f 0a31 	mov.w	sl, #49	; 0x31
 130:	3301      	adds	r3, #1
 132:	f04f 0e20 	mov.w	lr, #32
 136:	4259      	negs	r1, r3
 138:	f003 0307 	and.w	r3, r3, #7
 13c:	f001 0107 	and.w	r1, r1, #7
 140:	6868      	ldr	r0, [r5, #4]
 142:	bf58      	it	pl
 144:	424b      	negpl	r3, r1
 146:	211e      	movs	r1, #30
 148:	616b      	str	r3, [r5, #20]
 14a:	f014 0f80 	tst.w	r4, #128	; 0x80
 14e:	f04f 0b00 	mov.w	fp, #0
 152:	fb01 f303 	mul.w	r3, r1, r3
 156:	bf14      	ite	ne
 158:	4611      	movne	r1, r2
 15a:	2130      	moveq	r1, #48	; 0x30
 15c:	f014 0f40 	tst.w	r4, #64	; 0x40
 160:	54f1      	strb	r1, [r6, r3]
 162:	4433      	add	r3, r6
 164:	bf14      	ite	ne
 166:	4611      	movne	r1, r2
 168:	2130      	moveq	r1, #48	; 0x30
 16a:	f014 0f20 	tst.w	r4, #32
 16e:	f103 0706 	add.w	r7, r3, #6
 172:	bf14      	ite	ne
 174:	4694      	movne	ip, r2
 176:	f04f 0c30 	moveq.w	ip, #48	; 0x30
 17a:	f014 0f10 	tst.w	r4, #16
 17e:	7059      	strb	r1, [r3, #1]
 180:	bf14      	ite	ne
 182:	4611      	movne	r1, r2
 184:	2130      	moveq	r1, #48	; 0x30
 186:	f014 0f08 	tst.w	r4, #8
 18a:	70d9      	strb	r1, [r3, #3]
 18c:	bf08      	it	eq
 18e:	2230      	moveq	r2, #48	; 0x30
 190:	f014 0f04 	tst.w	r4, #4
 194:	715a      	strb	r2, [r3, #5]
 196:	bf08      	it	eq
 198:	2130      	moveq	r1, #48	; 0x30
 19a:	4a6b      	ldr	r2, [pc, #428]	; (348 <log_indirect+0x260>)
 19c:	bf18      	it	ne
 19e:	4651      	movne	r1, sl
 1a0:	f883 c002 	strb.w	ip, [r3, #2]
 1a4:	f014 0f02 	tst.w	r4, #2
 1a8:	f883 e004 	strb.w	lr, [r3, #4]
 1ac:	f04f 0e30 	mov.w	lr, #48	; 0x30
 1b0:	7039      	strb	r1, [r7, #0]
 1b2:	f04f 0101 	mov.w	r1, #1
 1b6:	bf0c      	ite	eq
 1b8:	46f4      	moveq	ip, lr
 1ba:	46d4      	movne	ip, sl
 1bc:	447a      	add	r2, pc
 1be:	400c      	ands	r4, r1
 1c0:	f887 c001 	strb.w	ip, [r7, #1]
 1c4:	f000 80a2 	beq.w	30c <log_indirect+0x224>
 1c8:	f887 b003 	strb.w	fp, [r7, #3]
 1cc:	f887 a002 	strb.w	sl, [r7, #2]
 1d0:	f7ff fffe 	bl	0 <__fprintf_chk>
 1d4:	9b01      	ldr	r3, [sp, #4]
 1d6:	4598      	cmp	r8, r3
 1d8:	d1a4      	bne.n	124 <log_indirect+0x3c>
 1da:	4a5c      	ldr	r2, [pc, #368]	; (34c <log_indirect+0x264>)
 1dc:	447a      	add	r2, pc
 1de:	6953      	ldr	r3, [r2, #20]
 1e0:	6850      	ldr	r0, [r2, #4]
 1e2:	3301      	adds	r3, #1
 1e4:	4259      	negs	r1, r3
 1e6:	f003 0307 	and.w	r3, r3, #7
 1ea:	f001 0107 	and.w	r1, r1, #7
 1ee:	bf58      	it	pl
 1f0:	424b      	negpl	r3, r1
 1f2:	f102 0118 	add.w	r1, r2, #24
 1f6:	6153      	str	r3, [r2, #20]
 1f8:	221e      	movs	r2, #30
 1fa:	f019 0f80 	tst.w	r9, #128	; 0x80
 1fe:	fb02 f303 	mul.w	r3, r2, r3
 202:	bf0c      	ite	eq
 204:	2230      	moveq	r2, #48	; 0x30
 206:	2231      	movne	r2, #49	; 0x31
 208:	f019 0f40 	tst.w	r9, #64	; 0x40
 20c:	54ca      	strb	r2, [r1, r3]
 20e:	440b      	add	r3, r1
 210:	bf0c      	ite	eq
 212:	2130      	moveq	r1, #48	; 0x30
 214:	2131      	movne	r1, #49	; 0x31
 216:	f019 0f20 	tst.w	r9, #32
 21a:	bf0c      	ite	eq
 21c:	2230      	moveq	r2, #48	; 0x30
 21e:	2231      	movne	r2, #49	; 0x31
 220:	f019 0f10 	tst.w	r9, #16
 224:	7059      	strb	r1, [r3, #1]
 226:	709a      	strb	r2, [r3, #2]
 228:	bf0c      	ite	eq
 22a:	2130      	moveq	r1, #48	; 0x30
 22c:	2131      	movne	r1, #49	; 0x31
 22e:	2220      	movs	r2, #32
 230:	f019 0f08 	tst.w	r9, #8
 234:	711a      	strb	r2, [r3, #4]
 236:	f103 0206 	add.w	r2, r3, #6
 23a:	70d9      	strb	r1, [r3, #3]
 23c:	bf0c      	ite	eq
 23e:	2130      	moveq	r1, #48	; 0x30
 240:	2131      	movne	r1, #49	; 0x31
 242:	f019 0f04 	tst.w	r9, #4
 246:	7159      	strb	r1, [r3, #5]
 248:	bf0c      	ite	eq
 24a:	2130      	moveq	r1, #48	; 0x30
 24c:	2131      	movne	r1, #49	; 0x31
 24e:	f019 0f02 	tst.w	r9, #2
 252:	7011      	strb	r1, [r2, #0]
 254:	bf0c      	ite	eq
 256:	2130      	moveq	r1, #48	; 0x30
 258:	2131      	movne	r1, #49	; 0x31
 25a:	7051      	strb	r1, [r2, #1]
 25c:	f009 0101 	and.w	r1, r9, #1
 260:	3130      	adds	r1, #48	; 0x30
 262:	7091      	strb	r1, [r2, #2]
 264:	2100      	movs	r1, #0
 266:	70d1      	strb	r1, [r2, #3]
 268:	4a39      	ldr	r2, [pc, #228]	; (350 <log_indirect+0x268>)
 26a:	2101      	movs	r1, #1
 26c:	447a      	add	r2, pc
 26e:	f7ff fffe 	bl	0 <__fprintf_chk>
 272:	9b02      	ldr	r3, [sp, #8]
 274:	681b      	ldr	r3, [r3, #0]
 276:	2b03      	cmp	r3, #3
 278:	d81a      	bhi.n	2b0 <log_indirect+0x1c8>
 27a:	e8df f003 	tbb	[pc, r3]
 27e:	0228      	.short	0x0228
 280:	0232      	.short	0x0232
 282:	4b34      	ldr	r3, [pc, #208]	; (354 <log_indirect+0x26c>)
 284:	9a02      	ldr	r2, [sp, #8]
 286:	447b      	add	r3, pc
 288:	6852      	ldr	r2, [r2, #4]
 28a:	6858      	ldr	r0, [r3, #4]
 28c:	9b05      	ldr	r3, [sp, #20]
 28e:	2b00      	cmp	r3, #0
 290:	d049      	beq.n	326 <log_indirect+0x23e>
 292:	f8d2 30b8 	ldr.w	r3, [r2, #184]	; 0xb8
 296:	9a05      	ldr	r2, [sp, #20]
 298:	4293      	cmp	r3, r2
 29a:	d047      	beq.n	32c <log_indirect+0x244>
 29c:	4a2e      	ldr	r2, [pc, #184]	; (358 <log_indirect+0x270>)
 29e:	2101      	movs	r1, #1
 2a0:	447a      	add	r2, pc
 2a2:	f7ff fffe 	bl	0 <__fprintf_chk>
 2a6:	9b02      	ldr	r3, [sp, #8]
 2a8:	685b      	ldr	r3, [r3, #4]
 2aa:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
 2ae:	9305      	str	r3, [sp, #20]
 2b0:	9b02      	ldr	r3, [sp, #8]
 2b2:	f109 0901 	add.w	r9, r9, #1
 2b6:	f5b9 7f80 	cmp.w	r9, #256	; 0x100
 2ba:	f103 0308 	add.w	r3, r3, #8
 2be:	9302      	str	r3, [sp, #8]
 2c0:	f47f af27 	bne.w	112 <log_indirect+0x2a>
 2c4:	b007      	add	sp, #28
 2c6:	ecbd 8b02 	vpop	{d8}
 2ca:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2ce:	4b23      	ldr	r3, [pc, #140]	; (35c <log_indirect+0x274>)
 2d0:	2207      	movs	r2, #7
 2d2:	4823      	ldr	r0, [pc, #140]	; (360 <log_indirect+0x278>)
 2d4:	2101      	movs	r1, #1
 2d6:	447b      	add	r3, pc
 2d8:	4478      	add	r0, pc
 2da:	685b      	ldr	r3, [r3, #4]
 2dc:	f7ff fffe 	bl	0 <fwrite>
 2e0:	e7e6      	b.n	2b0 <log_indirect+0x1c8>
 2e2:	4c20      	ldr	r4, [pc, #128]	; (364 <log_indirect+0x27c>)
 2e4:	2209      	movs	r2, #9
 2e6:	4820      	ldr	r0, [pc, #128]	; (368 <log_indirect+0x280>)
 2e8:	2101      	movs	r1, #1
 2ea:	447c      	add	r4, pc
 2ec:	2300      	movs	r3, #0
 2ee:	4478      	add	r0, pc
 2f0:	9305      	str	r3, [sp, #20]
 2f2:	6863      	ldr	r3, [r4, #4]
 2f4:	f7ff fffe 	bl	0 <fwrite>
 2f8:	9b03      	ldr	r3, [sp, #12]
 2fa:	441c      	add	r4, r3
 2fc:	1c59      	adds	r1, r3, #1
 2fe:	9b02      	ldr	r3, [sp, #8]
 300:	f884 9008 	strb.w	r9, [r4, #8]
 304:	6858      	ldr	r0, [r3, #4]
 306:	f7ff feef 	bl	e8 <log_indirect>
 30a:	e7d1      	b.n	2b0 <log_indirect+0x1c8>
 30c:	ee18 2a10 	vmov	r2, s16
 310:	2101      	movs	r1, #1
 312:	f887 e002 	strb.w	lr, [r7, #2]
 316:	70fc      	strb	r4, [r7, #3]
 318:	f7ff fffe 	bl	0 <__fprintf_chk>
 31c:	9b01      	ldr	r3, [sp, #4]
 31e:	4598      	cmp	r8, r3
 320:	f47f af00 	bne.w	124 <log_indirect+0x3c>
 324:	e759      	b.n	1da <log_indirect+0xf2>
 326:	f8d2 30b8 	ldr.w	r3, [r2, #184]	; 0xb8
 32a:	e7b7      	b.n	29c <log_indirect+0x1b4>
 32c:	4603      	mov	r3, r0
 32e:	480f      	ldr	r0, [pc, #60]	; (36c <log_indirect+0x284>)
 330:	2203      	movs	r2, #3
 332:	2101      	movs	r1, #1
 334:	4478      	add	r0, pc
 336:	f7ff fffe 	bl	0 <fwrite>
 33a:	e7b4      	b.n	2a6 <log_indirect+0x1be>
 33c:	00000240 	.word	0x00000240
 340:	0000023a 	.word	0x0000023a
 344:	00000238 	.word	0x00000238
 348:	00000188 	.word	0x00000188
 34c:	0000016c 	.word	0x0000016c
 350:	000000e0 	.word	0x000000e0
 354:	000000ca 	.word	0x000000ca
 358:	000000b4 	.word	0x000000b4
 35c:	00000082 	.word	0x00000082
 360:	00000084 	.word	0x00000084
 364:	00000076 	.word	0x00000076
 368:	00000076 	.word	0x00000076
 36c:	00000034 	.word	0x00000034

00000370 <safe_fgets>:
 370:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 374:	4606      	mov	r6, r0
 376:	4c22      	ldr	r4, [pc, #136]	; (400 <safe_fgets+0x90>)
 378:	447c      	add	r4, pc
 37a:	f8d4 0108 	ldr.w	r0, [r4, #264]	; 0x108
 37e:	b3b0      	cbz	r0, 3ee <safe_fgets+0x7e>
 380:	f8d4 210c 	ldr.w	r2, [r4, #268]	; 0x10c
 384:	1e53      	subs	r3, r2, #1
 386:	18c4      	adds	r4, r0, r3
 388:	2701      	movs	r7, #1
 38a:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 38e:	54c7      	strb	r7, [r0, r3]
 390:	4633      	mov	r3, r6
 392:	f7ff fffe 	bl	0 <__fgets_chk>
 396:	b330      	cbz	r0, 3e6 <safe_fgets+0x76>
 398:	f8df 8068 	ldr.w	r8, [pc, #104]	; 404 <safe_fgets+0x94>
 39c:	44f8      	add	r8, pc
 39e:	e019      	b.n	3d4 <safe_fgets+0x64>
 3a0:	f814 2c01 	ldrb.w	r2, [r4, #-1]
 3a4:	2a0a      	cmp	r2, #10
 3a6:	d01b      	beq.n	3e0 <safe_fgets+0x70>
 3a8:	f8d8 510c 	ldr.w	r5, [r8, #268]	; 0x10c
 3ac:	f105 0164 	add.w	r1, r5, #100	; 0x64
 3b0:	f105 0463 	add.w	r4, r5, #99	; 0x63
 3b4:	f8c8 110c 	str.w	r1, [r8, #268]	; 0x10c
 3b8:	f7ff fffe 	bl	0 <realloc>
 3bc:	4603      	mov	r3, r0
 3be:	3d01      	subs	r5, #1
 3c0:	4632      	mov	r2, r6
 3c2:	2165      	movs	r1, #101	; 0x65
 3c4:	4428      	add	r0, r5
 3c6:	f8c8 3108 	str.w	r3, [r8, #264]	; 0x108
 3ca:	551f      	strb	r7, [r3, r4]
 3cc:	441c      	add	r4, r3
 3ce:	f7ff fffe 	bl	0 <fgets>
 3d2:	b140      	cbz	r0, 3e6 <safe_fgets+0x76>
 3d4:	7822      	ldrb	r2, [r4, #0]
 3d6:	f8d8 3108 	ldr.w	r3, [r8, #264]	; 0x108
 3da:	4618      	mov	r0, r3
 3dc:	2a00      	cmp	r2, #0
 3de:	d0df      	beq.n	3a0 <safe_fgets+0x30>
 3e0:	4618      	mov	r0, r3
 3e2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 3e6:	2300      	movs	r3, #0
 3e8:	4618      	mov	r0, r3
 3ea:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 3ee:	2064      	movs	r0, #100	; 0x64
 3f0:	f7ff fffe 	bl	0 <malloc>
 3f4:	2264      	movs	r2, #100	; 0x64
 3f6:	2363      	movs	r3, #99	; 0x63
 3f8:	e9c4 0242 	strd	r0, r2, [r4, #264]	; 0x108
 3fc:	e7c3      	b.n	386 <safe_fgets+0x16>
 3fe:	bf00      	nop
 400:	00000084 	.word	0x00000084
 404:	00000064 	.word	0x00000064

00000408 <prmb>:
 408:	f8df c0f0 	ldr.w	ip, [pc, #240]	; 4fc <prmb+0xf4>
 40c:	4602      	mov	r2, r0
 40e:	b500      	push	{lr}
 410:	44fc      	add	ip, pc
 412:	f10c 0e18 	add.w	lr, ip, #24
 416:	f8dc 3014 	ldr.w	r3, [ip, #20]
 41a:	3301      	adds	r3, #1
 41c:	4258      	negs	r0, r3
 41e:	f003 0307 	and.w	r3, r3, #7
 422:	f000 0007 	and.w	r0, r0, #7
 426:	bf58      	it	pl
 428:	4243      	negpl	r3, r0
 42a:	201e      	movs	r0, #30
 42c:	f8cc 3014 	str.w	r3, [ip, #20]
 430:	f012 0f80 	tst.w	r2, #128	; 0x80
 434:	bf08      	it	eq
 436:	f04f 0c2d 	moveq.w	ip, #45	; 0x2d
 43a:	fb00 f303 	mul.w	r3, r0, r3
 43e:	eb0e 0003 	add.w	r0, lr, r3
 442:	d006      	beq.n	452 <prmb+0x4a>
 444:	f011 0f80 	tst.w	r1, #128	; 0x80
 448:	bf14      	ite	ne
 44a:	f04f 0c31 	movne.w	ip, #49	; 0x31
 44e:	f04f 0c30 	moveq.w	ip, #48	; 0x30
 452:	f012 0f40 	tst.w	r2, #64	; 0x40
 456:	f80e c003 	strb.w	ip, [lr, r3]
 45a:	bf08      	it	eq
 45c:	232d      	moveq	r3, #45	; 0x2d
 45e:	d004      	beq.n	46a <prmb+0x62>
 460:	f011 0f40 	tst.w	r1, #64	; 0x40
 464:	bf14      	ite	ne
 466:	2331      	movne	r3, #49	; 0x31
 468:	2330      	moveq	r3, #48	; 0x30
 46a:	f012 0f20 	tst.w	r2, #32
 46e:	7043      	strb	r3, [r0, #1]
 470:	bf08      	it	eq
 472:	232d      	moveq	r3, #45	; 0x2d
 474:	d004      	beq.n	480 <prmb+0x78>
 476:	f011 0f20 	tst.w	r1, #32
 47a:	bf14      	ite	ne
 47c:	2331      	movne	r3, #49	; 0x31
 47e:	2330      	moveq	r3, #48	; 0x30
 480:	7083      	strb	r3, [r0, #2]
 482:	06d3      	lsls	r3, r2, #27
 484:	bf58      	it	pl
 486:	f04f 0c2d 	movpl.w	ip, #45	; 0x2d
 48a:	d506      	bpl.n	49a <prmb+0x92>
 48c:	f011 0f10 	tst.w	r1, #16
 490:	bf14      	ite	ne
 492:	f04f 0c31 	movne.w	ip, #49	; 0x31
 496:	f04f 0c30 	moveq.w	ip, #48	; 0x30
 49a:	f012 0f08 	tst.w	r2, #8
 49e:	f04f 0320 	mov.w	r3, #32
 4a2:	f880 c003 	strb.w	ip, [r0, #3]
 4a6:	7103      	strb	r3, [r0, #4]
 4a8:	bf08      	it	eq
 4aa:	232d      	moveq	r3, #45	; 0x2d
 4ac:	d004      	beq.n	4b8 <prmb+0xb0>
 4ae:	f011 0f08 	tst.w	r1, #8
 4b2:	bf14      	ite	ne
 4b4:	2331      	movne	r3, #49	; 0x31
 4b6:	2330      	moveq	r3, #48	; 0x30
 4b8:	f012 0f04 	tst.w	r2, #4
 4bc:	7143      	strb	r3, [r0, #5]
 4be:	bf08      	it	eq
 4c0:	232d      	moveq	r3, #45	; 0x2d
 4c2:	d004      	beq.n	4ce <prmb+0xc6>
 4c4:	f011 0f04 	tst.w	r1, #4
 4c8:	bf14      	ite	ne
 4ca:	2331      	movne	r3, #49	; 0x31
 4cc:	2330      	moveq	r3, #48	; 0x30
 4ce:	f012 0f02 	tst.w	r2, #2
 4d2:	7183      	strb	r3, [r0, #6]
 4d4:	bf08      	it	eq
 4d6:	232d      	moveq	r3, #45	; 0x2d
 4d8:	d004      	beq.n	4e4 <prmb+0xdc>
 4da:	f011 0f02 	tst.w	r1, #2
 4de:	bf14      	ite	ne
 4e0:	2331      	movne	r3, #49	; 0x31
 4e2:	2330      	moveq	r3, #48	; 0x30
 4e4:	71c3      	strb	r3, [r0, #7]
 4e6:	07d3      	lsls	r3, r2, #31
 4e8:	bf4a      	itet	mi
 4ea:	f001 0101 	andmi.w	r1, r1, #1
 4ee:	212d      	movpl	r1, #45	; 0x2d
 4f0:	3130      	addmi	r1, #48	; 0x30
 4f2:	2300      	movs	r3, #0
 4f4:	7201      	strb	r1, [r0, #8]
 4f6:	7243      	strb	r3, [r0, #9]
 4f8:	f85d fb04 	ldr.w	pc, [sp], #4
 4fc:	000000e8 	.word	0x000000e8

00000500 <dump_lines>:
 500:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 504:	4689      	mov	r9, r1
 506:	f8df 3448 	ldr.w	r3, [pc, #1096]	; 950 <dump_lines+0x450>
 50a:	ed2d 8b02 	vpush	{d8}
 50e:	b0bb      	sub	sp, #236	; 0xec
 510:	f8df 1440 	ldr.w	r1, [pc, #1088]	; 954 <dump_lines+0x454>
 514:	447b      	add	r3, pc
 516:	f8d0 b0d0 	ldr.w	fp, [r0, #208]	; 0xd0
 51a:	9306      	str	r3, [sp, #24]
 51c:	4479      	add	r1, pc
 51e:	f8df 3438 	ldr.w	r3, [pc, #1080]	; 958 <dump_lines+0x458>
 522:	58cb      	ldr	r3, [r1, r3]
 524:	681b      	ldr	r3, [r3, #0]
 526:	9339      	str	r3, [sp, #228]	; 0xe4
 528:	f04f 0300 	mov.w	r3, #0
 52c:	f1bb 0f00 	cmp.w	fp, #0
 530:	f040 81ff 	bne.w	932 <dump_lines+0x432>
 534:	f8d0 30cc 	ldr.w	r3, [r0, #204]	; 0xcc
 538:	4607      	mov	r7, r0
 53a:	4293      	cmp	r3, r2
 53c:	d016      	beq.n	56c <dump_lines+0x6c>
 53e:	f8df 541c 	ldr.w	r5, [pc, #1052]	; 95c <dump_lines+0x45c>
 542:	2001      	movs	r0, #1
 544:	f8df 3418 	ldr.w	r3, [pc, #1048]	; 960 <dump_lines+0x460>
 548:	464a      	mov	r2, r9
 54a:	447d      	add	r5, pc
 54c:	f8df 1414 	ldr.w	r1, [pc, #1044]	; 964 <dump_lines+0x464>
 550:	447b      	add	r3, pc
 552:	4479      	add	r1, pc
 554:	f8d5 4110 	ldr.w	r4, [r5, #272]	; 0x110
 558:	4404      	add	r4, r0
 55a:	9400      	str	r4, [sp, #0]
 55c:	f8c5 4110 	str.w	r4, [r5, #272]	; 0x110
 560:	f7ff fffe 	bl	0 <__printf_chk>
 564:	f8d5 3110 	ldr.w	r3, [r5, #272]	; 0x110
 568:	f8c7 30d0 	str.w	r3, [r7, #208]	; 0xd0
 56c:	f8d7 30b8 	ldr.w	r3, [r7, #184]	; 0xb8
 570:	2b00      	cmp	r3, #0
 572:	f000 818e 	beq.w	892 <dump_lines+0x392>
 576:	4bfc      	ldr	r3, [pc, #1008]	; (968 <dump_lines+0x468>)
 578:	f109 0902 	add.w	r9, r9, #2
 57c:	49fb      	ldr	r1, [pc, #1004]	; (96c <dump_lines+0x46c>)
 57e:	464a      	mov	r2, r9
 580:	447b      	add	r3, pc
 582:	2001      	movs	r0, #1
 584:	4479      	add	r1, pc
 586:	9305      	str	r3, [sp, #20]
 588:	f7ff fffe 	bl	0 <__printf_chk>
 58c:	49f8      	ldr	r1, [pc, #992]	; (970 <dump_lines+0x470>)
 58e:	f8d7 20b8 	ldr.w	r2, [r7, #184]	; 0xb8
 592:	2001      	movs	r0, #1
 594:	9200      	str	r2, [sp, #0]
 596:	4479      	add	r1, pc
 598:	9b05      	ldr	r3, [sp, #20]
 59a:	464a      	mov	r2, r9
 59c:	f7ff fffe 	bl	0 <__printf_chk>
 5a0:	783c      	ldrb	r4, [r7, #0]
 5a2:	2c00      	cmp	r4, #0
 5a4:	f000 81d0 	beq.w	948 <dump_lines+0x448>
 5a8:	f7ff fffe 	bl	0 <__ctype_b_loc>
 5ac:	4bf1      	ldr	r3, [pc, #964]	; (974 <dump_lines+0x474>)
 5ae:	2500      	movs	r5, #0
 5b0:	ee08 9a10 	vmov	s16, r9
 5b4:	447b      	add	r3, pc
 5b6:	46a8      	mov	r8, r5
 5b8:	46aa      	mov	sl, r5
 5ba:	4681      	mov	r9, r0
 5bc:	9305      	str	r3, [sp, #20]
 5be:	f8cd b01c 	str.w	fp, [sp, #28]
 5c2:	e002      	b.n	5ca <dump_lines+0xca>
 5c4:	ebb8 0fc4 	cmp.w	r8, r4, lsl #3
 5c8:	da62      	bge.n	690 <dump_lines+0x190>
 5ca:	eb07 0308 	add.w	r3, r7, r8
 5ce:	f8d9 0000 	ldr.w	r0, [r9]
 5d2:	789b      	ldrb	r3, [r3, #2]
 5d4:	f830 3013 	ldrh.w	r3, [r0, r3, lsl #1]
 5d8:	055b      	lsls	r3, r3, #21
 5da:	bf58      	it	pl
 5dc:	f108 0801 	addpl.w	r8, r8, #1
 5e0:	d5f0      	bpl.n	5c4 <dump_lines+0xc4>
 5e2:	f108 0201 	add.w	r2, r8, #1
 5e6:	2400      	movs	r4, #0
 5e8:	f10d 0bc0 	add.w	fp, sp, #192	; 0xc0
 5ec:	443a      	add	r2, r7
 5ee:	4625      	mov	r5, r4
 5f0:	4646      	mov	r6, r8
 5f2:	4659      	mov	r1, fp
 5f4:	e010      	b.n	618 <dump_lines+0x118>
 5f6:	f830 c013 	ldrh.w	ip, [r0, r3, lsl #1]
 5fa:	f41c 6f80 	tst.w	ip, #1024	; 0x400
 5fe:	d00f      	beq.n	620 <dump_lines+0x120>
 600:	f801 3b01 	strb.w	r3, [r1], #1
 604:	43f4      	mvns	r4, r6
 606:	f892 3052 	ldrb.w	r3, [r2, #82]	; 0x52
 60a:	006d      	lsls	r5, r5, #1
 60c:	f045 0501 	orr.w	r5, r5, #1
 610:	f004 0407 	and.w	r4, r4, #7
 614:	3601      	adds	r6, #1
 616:	b91b      	cbnz	r3, 620 <dump_lines+0x120>
 618:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 61c:	2b00      	cmp	r3, #0
 61e:	d1ea      	bne.n	5f6 <dump_lines+0xf6>
 620:	f04f 0300 	mov.w	r3, #0
 624:	4658      	mov	r0, fp
 626:	700b      	strb	r3, [r1, #0]
 628:	f7ff fffe 	bl	0 <strdup>
 62c:	ab3a      	add	r3, sp, #232	; 0xe8
 62e:	eb03 038a 	add.w	r3, r3, sl, lsl #2
 632:	f8d7 20c0 	ldr.w	r2, [r7, #192]	; 0xc0
 636:	49d0      	ldr	r1, [pc, #832]	; (978 <dump_lines+0x478>)
 638:	f10a 0a01 	add.w	sl, sl, #1
 63c:	3201      	adds	r2, #1
 63e:	f843 0cc8 	str.w	r0, [r3, #-200]
 642:	4479      	add	r1, pc
 644:	9b05      	ldr	r3, [sp, #20]
 646:	2001      	movs	r0, #1
 648:	f8d3 3114 	ldr.w	r3, [r3, #276]	; 0x114
 64c:	f7ff fffe 	bl	0 <__printf_chk>
 650:	f035 03ff 	bics.w	r3, r5, #255	; 0xff
 654:	f040 813f 	bne.w	8d6 <dump_lines+0x3d6>
 658:	ea4f 03e8 	mov.w	r3, r8, asr #3
 65c:	2c00      	cmp	r4, #0
 65e:	bf18      	it	ne
 660:	2dff      	cmpne	r5, #255	; 0xff
 662:	f040 814c 	bne.w	8fe <dump_lines+0x3fe>
 666:	2dff      	cmp	r5, #255	; 0xff
 668:	f000 8157 	beq.w	91a <dump_lines+0x41a>
 66c:	49c3      	ldr	r1, [pc, #780]	; (97c <dump_lines+0x47c>)
 66e:	ee18 2a10 	vmov	r2, s16
 672:	e9cd 3501 	strd	r3, r5, [sp, #4]
 676:	2001      	movs	r0, #1
 678:	4bc1      	ldr	r3, [pc, #772]	; (980 <dump_lines+0x480>)
 67a:	4479      	add	r1, pc
 67c:	f8cd b000 	str.w	fp, [sp]
 680:	447b      	add	r3, pc
 682:	f7ff fffe 	bl	0 <__printf_chk>
 686:	783c      	ldrb	r4, [r7, #0]
 688:	46b0      	mov	r8, r6
 68a:	ebb8 0fc4 	cmp.w	r8, r4, lsl #3
 68e:	db9c      	blt.n	5ca <dump_lines+0xca>
 690:	f8dd b01c 	ldr.w	fp, [sp, #28]
 694:	ee18 9a10 	vmov	r9, s16
 698:	f8cd a014 	str.w	sl, [sp, #20]
 69c:	f8d7 30b8 	ldr.w	r3, [r7, #184]	; 0xb8
 6a0:	2b00      	cmp	r3, #0
 6a2:	f000 80a6 	beq.w	7f2 <dump_lines+0x2f2>
 6a6:	4bb7      	ldr	r3, [pc, #732]	; (984 <dump_lines+0x484>)
 6a8:	464a      	mov	r2, r9
 6aa:	49b7      	ldr	r1, [pc, #732]	; (988 <dump_lines+0x488>)
 6ac:	2001      	movs	r0, #1
 6ae:	447b      	add	r3, pc
 6b0:	9306      	str	r3, [sp, #24]
 6b2:	4479      	add	r1, pc
 6b4:	f7ff fffe 	bl	0 <__printf_chk>
 6b8:	49b4      	ldr	r1, [pc, #720]	; (98c <dump_lines+0x48c>)
 6ba:	9b06      	ldr	r3, [sp, #24]
 6bc:	464a      	mov	r2, r9
 6be:	4479      	add	r1, pc
 6c0:	2001      	movs	r0, #1
 6c2:	f7ff fffe 	bl	0 <__printf_chk>
 6c6:	49b2      	ldr	r1, [pc, #712]	; (990 <dump_lines+0x490>)
 6c8:	9b06      	ldr	r3, [sp, #24]
 6ca:	464a      	mov	r2, r9
 6cc:	4479      	add	r1, pc
 6ce:	2001      	movs	r0, #1
 6d0:	f7ff fffe 	bl	0 <__printf_chk>
 6d4:	783b      	ldrb	r3, [r7, #0]
 6d6:	b153      	cbz	r3, 6ee <dump_lines+0x1ee>
 6d8:	4dae      	ldr	r5, [pc, #696]	; (994 <dump_lines+0x494>)
 6da:	2400      	movs	r4, #0
 6dc:	447d      	add	r5, pc
 6de:	4629      	mov	r1, r5
 6e0:	2001      	movs	r0, #1
 6e2:	f7ff fffe 	bl	0 <__printf_chk>
 6e6:	783b      	ldrb	r3, [r7, #0]
 6e8:	3401      	adds	r4, #1
 6ea:	42a3      	cmp	r3, r4
 6ec:	dcf7      	bgt.n	6de <dump_lines+0x1de>
 6ee:	49aa      	ldr	r1, [pc, #680]	; (998 <dump_lines+0x498>)
 6f0:	2001      	movs	r0, #1
 6f2:	4479      	add	r1, pc
 6f4:	f7ff fffe 	bl	0 <__printf_chk>
 6f8:	f8d7 30b8 	ldr.w	r3, [r7, #184]	; 0xb8
 6fc:	9300      	str	r3, [sp, #0]
 6fe:	464a      	mov	r2, r9
 700:	4ba6      	ldr	r3, [pc, #664]	; (99c <dump_lines+0x49c>)
 702:	2001      	movs	r0, #1
 704:	49a6      	ldr	r1, [pc, #664]	; (9a0 <dump_lines+0x4a0>)
 706:	447b      	add	r3, pc
 708:	4479      	add	r1, pc
 70a:	f7ff fffe 	bl	0 <__printf_chk>
 70e:	783b      	ldrb	r3, [r7, #0]
 710:	b1e3      	cbz	r3, 74c <dump_lines+0x24c>
 712:	f8df 8290 	ldr.w	r8, [pc, #656]	; 9a4 <dump_lines+0x4a4>
 716:	2400      	movs	r4, #0
 718:	4ea3      	ldr	r6, [pc, #652]	; (9a8 <dump_lines+0x4a8>)
 71a:	4da4      	ldr	r5, [pc, #656]	; (9ac <dump_lines+0x4ac>)
 71c:	44f8      	add	r8, pc
 71e:	447e      	add	r6, pc
 720:	447d      	add	r5, pc
 722:	b954      	cbnz	r4, 73a <dump_lines+0x23a>
 724:	4643      	mov	r3, r8
 726:	464a      	mov	r2, r9
 728:	4631      	mov	r1, r6
 72a:	2001      	movs	r0, #1
 72c:	9400      	str	r4, [sp, #0]
 72e:	f7ff fffe 	bl	0 <__printf_chk>
 732:	783b      	ldrb	r3, [r7, #0]
 734:	2b01      	cmp	r3, #1
 736:	d909      	bls.n	74c <dump_lines+0x24c>
 738:	2401      	movs	r4, #1
 73a:	4622      	mov	r2, r4
 73c:	4629      	mov	r1, r5
 73e:	2001      	movs	r0, #1
 740:	3401      	adds	r4, #1
 742:	f7ff fffe 	bl	0 <__printf_chk>
 746:	783b      	ldrb	r3, [r7, #0]
 748:	42a3      	cmp	r3, r4
 74a:	dcea      	bgt.n	722 <dump_lines+0x222>
 74c:	4898      	ldr	r0, [pc, #608]	; (9b0 <dump_lines+0x4b0>)
 74e:	4478      	add	r0, pc
 750:	f7ff fffe 	bl	0 <puts>
 754:	9b05      	ldr	r3, [sp, #20]
 756:	2b00      	cmp	r3, #0
 758:	d043      	beq.n	7e2 <dump_lines+0x2e2>
 75a:	1e5c      	subs	r4, r3, #1
 75c:	d020      	beq.n	7a0 <dump_lines+0x2a0>
 75e:	4995      	ldr	r1, [pc, #596]	; (9b4 <dump_lines+0x4b4>)
 760:	ae07      	add	r6, sp, #28
 762:	f8df 8254 	ldr.w	r8, [pc, #596]	; 9b8 <dump_lines+0x4b8>
 766:	2500      	movs	r5, #0
 768:	f8df a250 	ldr.w	sl, [pc, #592]	; 9bc <dump_lines+0x4bc>
 76c:	4479      	add	r1, pc
 76e:	44f8      	add	r8, pc
 770:	9706      	str	r7, [sp, #24]
 772:	44fa      	add	sl, pc
 774:	4647      	mov	r7, r8
 776:	4688      	mov	r8, r1
 778:	f856 3f04 	ldr.w	r3, [r6, #4]!
 77c:	3501      	adds	r5, #1
 77e:	e9cd 7301 	strd	r7, r3, [sp, #4]
 782:	464a      	mov	r2, r9
 784:	9300      	str	r3, [sp, #0]
 786:	4641      	mov	r1, r8
 788:	4653      	mov	r3, sl
 78a:	2001      	movs	r0, #1
 78c:	f7ff fffe 	bl	0 <__printf_chk>
 790:	42a5      	cmp	r5, r4
 792:	dbf1      	blt.n	778 <dump_lines+0x278>
 794:	e9dd 3705 	ldrd	r3, r7, [sp, #20]
 798:	429d      	cmp	r5, r3
 79a:	bfb8      	it	lt
 79c:	462c      	movlt	r4, r5
 79e:	da20      	bge.n	7e2 <dump_lines+0x2e2>
 7a0:	f8df 821c 	ldr.w	r8, [pc, #540]	; 9c0 <dump_lines+0x4c0>
 7a4:	ab3a      	add	r3, sp, #232	; 0xe8
 7a6:	4e87      	ldr	r6, [pc, #540]	; (9c4 <dump_lines+0x4c4>)
 7a8:	eb03 0584 	add.w	r5, r3, r4, lsl #2
 7ac:	f8df a218 	ldr.w	sl, [pc, #536]	; 9c8 <dump_lines+0x4c8>
 7b0:	44f8      	add	r8, pc
 7b2:	447e      	add	r6, pc
 7b4:	4643      	mov	r3, r8
 7b6:	44fa      	add	sl, pc
 7b8:	9706      	str	r7, [sp, #24]
 7ba:	4637      	mov	r7, r6
 7bc:	9e05      	ldr	r6, [sp, #20]
 7be:	46d0      	mov	r8, sl
 7c0:	3dcc      	subs	r5, #204	; 0xcc
 7c2:	469a      	mov	sl, r3
 7c4:	f855 0f04 	ldr.w	r0, [r5, #4]!
 7c8:	4643      	mov	r3, r8
 7ca:	e9cd 7001 	strd	r7, r0, [sp, #4]
 7ce:	3401      	adds	r4, #1
 7d0:	9000      	str	r0, [sp, #0]
 7d2:	464a      	mov	r2, r9
 7d4:	4651      	mov	r1, sl
 7d6:	2001      	movs	r0, #1
 7d8:	f7ff fffe 	bl	0 <__printf_chk>
 7dc:	42a6      	cmp	r6, r4
 7de:	dcf1      	bgt.n	7c4 <dump_lines+0x2c4>
 7e0:	9f06      	ldr	r7, [sp, #24]
 7e2:	4b7a      	ldr	r3, [pc, #488]	; (9cc <dump_lines+0x4cc>)
 7e4:	464a      	mov	r2, r9
 7e6:	497a      	ldr	r1, [pc, #488]	; (9d0 <dump_lines+0x4d0>)
 7e8:	2001      	movs	r0, #1
 7ea:	447b      	add	r3, pc
 7ec:	4479      	add	r1, pc
 7ee:	f7ff fffe 	bl	0 <__printf_chk>
 7f2:	f8d7 20bc 	ldr.w	r2, [r7, #188]	; 0xbc
 7f6:	b142      	cbz	r2, 80a <dump_lines+0x30a>
 7f8:	4b76      	ldr	r3, [pc, #472]	; (9d4 <dump_lines+0x4d4>)
 7fa:	2001      	movs	r0, #1
 7fc:	4976      	ldr	r1, [pc, #472]	; (9d8 <dump_lines+0x4d8>)
 7fe:	9200      	str	r2, [sp, #0]
 800:	447b      	add	r3, pc
 802:	4479      	add	r1, pc
 804:	464a      	mov	r2, r9
 806:	f7ff fffe 	bl	0 <__printf_chk>
 80a:	4b74      	ldr	r3, [pc, #464]	; (9dc <dump_lines+0x4dc>)
 80c:	2001      	movs	r0, #1
 80e:	f8d7 20c0 	ldr.w	r2, [r7, #192]	; 0xc0
 812:	447b      	add	r3, pc
 814:	4972      	ldr	r1, [pc, #456]	; (9e0 <dump_lines+0x4e0>)
 816:	3201      	adds	r2, #1
 818:	4479      	add	r1, pc
 81a:	f8d3 3114 	ldr.w	r3, [r3, #276]	; 0x114
 81e:	f7ff fffe 	bl	0 <__printf_chk>
 822:	f8d7 30c4 	ldr.w	r3, [r7, #196]	; 0xc4
 826:	2b00      	cmp	r3, #0
 828:	dd19      	ble.n	85e <dump_lines+0x35e>
 82a:	f8df 81b8 	ldr.w	r8, [pc, #440]	; 9e4 <dump_lines+0x4e4>
 82e:	4d6e      	ldr	r5, [pc, #440]	; (9e8 <dump_lines+0x4e8>)
 830:	4e6e      	ldr	r6, [pc, #440]	; (9ec <dump_lines+0x4ec>)
 832:	44f8      	add	r8, pc
 834:	447d      	add	r5, pc
 836:	447e      	add	r6, pc
 838:	f8d7 20c8 	ldr.w	r2, [r7, #200]	; 0xc8
 83c:	f852 402b 	ldr.w	r4, [r2, fp, lsl #2]
 840:	7822      	ldrb	r2, [r4, #0]
 842:	2a0a      	cmp	r2, #10
 844:	d02a      	beq.n	89c <dump_lines+0x39c>
 846:	464a      	mov	r2, r9
 848:	2001      	movs	r0, #1
 84a:	4643      	mov	r3, r8
 84c:	4629      	mov	r1, r5
 84e:	9400      	str	r4, [sp, #0]
 850:	4483      	add	fp, r0
 852:	f7ff fffe 	bl	0 <__printf_chk>
 856:	f8d7 20c4 	ldr.w	r2, [r7, #196]	; 0xc4
 85a:	455a      	cmp	r2, fp
 85c:	dcec      	bgt.n	838 <dump_lines+0x338>
 85e:	f8d7 30b8 	ldr.w	r3, [r7, #184]	; 0xb8
 862:	b34b      	cbz	r3, 8b8 <dump_lines+0x3b8>
 864:	4a62      	ldr	r2, [pc, #392]	; (9f0 <dump_lines+0x4f0>)
 866:	4b3c      	ldr	r3, [pc, #240]	; (958 <dump_lines+0x458>)
 868:	447a      	add	r2, pc
 86a:	58d3      	ldr	r3, [r2, r3]
 86c:	681a      	ldr	r2, [r3, #0]
 86e:	9b39      	ldr	r3, [sp, #228]	; 0xe4
 870:	405a      	eors	r2, r3
 872:	f04f 0300 	mov.w	r3, #0
 876:	d169      	bne.n	94c <dump_lines+0x44c>
 878:	4b5e      	ldr	r3, [pc, #376]	; (9f4 <dump_lines+0x4f4>)
 87a:	464a      	mov	r2, r9
 87c:	495e      	ldr	r1, [pc, #376]	; (9f8 <dump_lines+0x4f8>)
 87e:	2001      	movs	r0, #1
 880:	447b      	add	r3, pc
 882:	4479      	add	r1, pc
 884:	b03b      	add	sp, #236	; 0xec
 886:	ecbd 8b02 	vpop	{d8}
 88a:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 88e:	f7ff bffe 	b.w	0 <__printf_chk>
 892:	783c      	ldrb	r4, [r7, #0]
 894:	2c00      	cmp	r4, #0
 896:	f47f ae87 	bne.w	5a8 <dump_lines+0xa8>
 89a:	e7aa      	b.n	7f2 <dump_lines+0x2f2>
 89c:	4622      	mov	r2, r4
 89e:	2001      	movs	r0, #1
 8a0:	4631      	mov	r1, r6
 8a2:	4483      	add	fp, r0
 8a4:	f7ff fffe 	bl	0 <__printf_chk>
 8a8:	f8d7 20c4 	ldr.w	r2, [r7, #196]	; 0xc4
 8ac:	4593      	cmp	fp, r2
 8ae:	dbc3      	blt.n	838 <dump_lines+0x338>
 8b0:	f8d7 30b8 	ldr.w	r3, [r7, #184]	; 0xb8
 8b4:	2b00      	cmp	r3, #0
 8b6:	d1d5      	bne.n	864 <dump_lines+0x364>
 8b8:	4a50      	ldr	r2, [pc, #320]	; (9fc <dump_lines+0x4fc>)
 8ba:	4b27      	ldr	r3, [pc, #156]	; (958 <dump_lines+0x458>)
 8bc:	447a      	add	r2, pc
 8be:	58d3      	ldr	r3, [r2, r3]
 8c0:	681a      	ldr	r2, [r3, #0]
 8c2:	9b39      	ldr	r3, [sp, #228]	; 0xe4
 8c4:	405a      	eors	r2, r3
 8c6:	f04f 0300 	mov.w	r3, #0
 8ca:	d13f      	bne.n	94c <dump_lines+0x44c>
 8cc:	b03b      	add	sp, #236	; 0xec
 8ce:	ecbd 8b02 	vpop	{d8}
 8d2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8d6:	4a4a      	ldr	r2, [pc, #296]	; (a00 <dump_lines+0x500>)
 8d8:	465b      	mov	r3, fp
 8da:	9906      	ldr	r1, [sp, #24]
 8dc:	588a      	ldr	r2, [r1, r2]
 8de:	2101      	movs	r1, #1
 8e0:	6810      	ldr	r0, [r2, #0]
 8e2:	f8d7 20b8 	ldr.w	r2, [r7, #184]	; 0xb8
 8e6:	9200      	str	r2, [sp, #0]
 8e8:	4a46      	ldr	r2, [pc, #280]	; (a04 <dump_lines+0x504>)
 8ea:	447a      	add	r2, pc
 8ec:	f7ff fffe 	bl	0 <__fprintf_chk>
 8f0:	9a05      	ldr	r2, [sp, #20]
 8f2:	f8d2 3118 	ldr.w	r3, [r2, #280]	; 0x118
 8f6:	3301      	adds	r3, #1
 8f8:	f8c2 3118 	str.w	r3, [r2, #280]	; 0x118
 8fc:	e6c3      	b.n	686 <dump_lines+0x186>
 8fe:	e9cd b300 	strd	fp, r3, [sp]
 902:	ee18 2a10 	vmov	r2, s16
 906:	4b40      	ldr	r3, [pc, #256]	; (a08 <dump_lines+0x508>)
 908:	2001      	movs	r0, #1
 90a:	4940      	ldr	r1, [pc, #256]	; (a0c <dump_lines+0x50c>)
 90c:	447b      	add	r3, pc
 90e:	e9cd 4502 	strd	r4, r5, [sp, #8]
 912:	4479      	add	r1, pc
 914:	f7ff fffe 	bl	0 <__printf_chk>
 918:	e6b5      	b.n	686 <dump_lines+0x186>
 91a:	e9cd b300 	strd	fp, r3, [sp]
 91e:	ee18 2a10 	vmov	r2, s16
 922:	4b3b      	ldr	r3, [pc, #236]	; (a10 <dump_lines+0x510>)
 924:	2001      	movs	r0, #1
 926:	493b      	ldr	r1, [pc, #236]	; (a14 <dump_lines+0x514>)
 928:	447b      	add	r3, pc
 92a:	4479      	add	r1, pc
 92c:	f7ff fffe 	bl	0 <__printf_chk>
 930:	e6a9      	b.n	686 <dump_lines+0x186>
 932:	4b39      	ldr	r3, [pc, #228]	; (a18 <dump_lines+0x518>)
 934:	464a      	mov	r2, r9
 936:	4939      	ldr	r1, [pc, #228]	; (a1c <dump_lines+0x51c>)
 938:	2001      	movs	r0, #1
 93a:	447b      	add	r3, pc
 93c:	f8cd b000 	str.w	fp, [sp]
 940:	4479      	add	r1, pc
 942:	f7ff fffe 	bl	0 <__printf_chk>
 946:	e7b7      	b.n	8b8 <dump_lines+0x3b8>
 948:	9405      	str	r4, [sp, #20]
 94a:	e6a7      	b.n	69c <dump_lines+0x19c>
 94c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 950:	00000438 	.word	0x00000438
 954:	00000434 	.word	0x00000434
 958:	00000000 	.word	0x00000000
 95c:	0000040e 	.word	0x0000040e
 960:	0000040c 	.word	0x0000040c
 964:	0000040e 	.word	0x0000040e
 968:	000003e4 	.word	0x000003e4
 96c:	000003e4 	.word	0x000003e4
 970:	000003d6 	.word	0x000003d6
 974:	000003bc 	.word	0x000003bc
 978:	00000332 	.word	0x00000332
 97c:	000002fe 	.word	0x000002fe
 980:	000002fc 	.word	0x000002fc
 984:	000002d2 	.word	0x000002d2
 988:	000002d2 	.word	0x000002d2
 98c:	000002ca 	.word	0x000002ca
 990:	000002c0 	.word	0x000002c0
 994:	000002b4 	.word	0x000002b4
 998:	000002a2 	.word	0x000002a2
 99c:	00000292 	.word	0x00000292
 9a0:	00000294 	.word	0x00000294
 9a4:	00000284 	.word	0x00000284
 9a8:	00000286 	.word	0x00000286
 9ac:	00000288 	.word	0x00000288
 9b0:	0000025e 	.word	0x0000025e
 9b4:	00000244 	.word	0x00000244
 9b8:	00000246 	.word	0x00000246
 9bc:	00000246 	.word	0x00000246
 9c0:	0000020c 	.word	0x0000020c
 9c4:	0000020e 	.word	0x0000020e
 9c8:	0000020e 	.word	0x0000020e
 9cc:	000001de 	.word	0x000001de
 9d0:	000001e0 	.word	0x000001e0
 9d4:	000001d0 	.word	0x000001d0
 9d8:	000001d2 	.word	0x000001d2
 9dc:	000001c6 	.word	0x000001c6
 9e0:	000001c4 	.word	0x000001c4
 9e4:	000001ae 	.word	0x000001ae
 9e8:	000001b0 	.word	0x000001b0
 9ec:	000001b2 	.word	0x000001b2
 9f0:	00000184 	.word	0x00000184
 9f4:	00000170 	.word	0x00000170
 9f8:	00000172 	.word	0x00000172
 9fc:	0000013c 	.word	0x0000013c
 a00:	00000000 	.word	0x00000000
 a04:	00000116 	.word	0x00000116
 a08:	000000f8 	.word	0x000000f8
 a0c:	000000f6 	.word	0x000000f6
 a10:	000000e4 	.word	0x000000e4
 a14:	000000e6 	.word	0x000000e6
 a18:	000000da 	.word	0x000000da
 a1c:	000000d8 	.word	0x000000d8

00000a20 <store_opcode_bits>:
 a20:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 a24:	eb00 0941 	add.w	r9, r0, r1, lsl #1
 a28:	468b      	mov	fp, r1
 a2a:	b083      	sub	sp, #12
 a2c:	4607      	mov	r7, r0
 a2e:	f899 50a5 	ldrb.w	r5, [r9, #165]	; 0xa5
 a32:	4690      	mov	r8, r2
 a34:	f04f 0a02 	mov.w	sl, #2
 a38:	2600      	movs	r6, #0
 a3a:	465a      	mov	r2, fp
 a3c:	4639      	mov	r1, r7
 a3e:	4628      	mov	r0, r5
 a40:	f7ff fade 	bl	0 <valid_varybits>
 a44:	b160      	cbz	r0, a60 <store_opcode_bits+0x40>
 a46:	f858 4035 	ldr.w	r4, [r8, r5, lsl #3]
 a4a:	00eb      	lsls	r3, r5, #3
 a4c:	eb08 0103 	add.w	r1, r8, r3
 a50:	2c00      	cmp	r4, #0
 a52:	d03b      	beq.n	acc <store_opcode_bits+0xac>
 a54:	2c02      	cmp	r4, #2
 a56:	d103      	bne.n	a60 <store_opcode_bits+0x40>
 a58:	787b      	ldrb	r3, [r7, #1]
 a5a:	3b01      	subs	r3, #1
 a5c:	455b      	cmp	r3, fp
 a5e:	dc40      	bgt.n	ae2 <store_opcode_bits+0xc2>
 a60:	f899 30a4 	ldrb.w	r3, [r9, #164]	; 0xa4
 a64:	07d9      	lsls	r1, r3, #31
 a66:	d403      	bmi.n	a70 <store_opcode_bits+0x50>
 a68:	07ea      	lsls	r2, r5, #31
 a6a:	d553      	bpl.n	b14 <store_opcode_bits+0xf4>
 a6c:	f025 0501 	bic.w	r5, r5, #1
 a70:	079c      	lsls	r4, r3, #30
 a72:	d403      	bmi.n	a7c <store_opcode_bits+0x5c>
 a74:	07a8      	lsls	r0, r5, #30
 a76:	d54f      	bpl.n	b18 <store_opcode_bits+0xf8>
 a78:	f025 0502 	bic.w	r5, r5, #2
 a7c:	0759      	lsls	r1, r3, #29
 a7e:	d403      	bmi.n	a88 <store_opcode_bits+0x68>
 a80:	076a      	lsls	r2, r5, #29
 a82:	d54b      	bpl.n	b1c <store_opcode_bits+0xfc>
 a84:	f025 0504 	bic.w	r5, r5, #4
 a88:	071c      	lsls	r4, r3, #28
 a8a:	d403      	bmi.n	a94 <store_opcode_bits+0x74>
 a8c:	0728      	lsls	r0, r5, #28
 a8e:	d547      	bpl.n	b20 <store_opcode_bits+0x100>
 a90:	f025 0508 	bic.w	r5, r5, #8
 a94:	06d9      	lsls	r1, r3, #27
 a96:	d403      	bmi.n	aa0 <store_opcode_bits+0x80>
 a98:	06ea      	lsls	r2, r5, #27
 a9a:	d543      	bpl.n	b24 <store_opcode_bits+0x104>
 a9c:	f025 0510 	bic.w	r5, r5, #16
 aa0:	069c      	lsls	r4, r3, #26
 aa2:	d403      	bmi.n	aac <store_opcode_bits+0x8c>
 aa4:	06a8      	lsls	r0, r5, #26
 aa6:	d53f      	bpl.n	b28 <store_opcode_bits+0x108>
 aa8:	f025 0520 	bic.w	r5, r5, #32
 aac:	0659      	lsls	r1, r3, #25
 aae:	d403      	bmi.n	ab8 <store_opcode_bits+0x98>
 ab0:	066a      	lsls	r2, r5, #25
 ab2:	d53b      	bpl.n	b2c <store_opcode_bits+0x10c>
 ab4:	f025 0540 	bic.w	r5, r5, #64	; 0x40
 ab8:	09db      	lsrs	r3, r3, #7
 aba:	d002      	beq.n	ac2 <store_opcode_bits+0xa2>
 abc:	b003      	add	sp, #12
 abe:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 ac2:	09eb      	lsrs	r3, r5, #7
 ac4:	d1fa      	bne.n	abc <store_opcode_bits+0x9c>
 ac6:	2380      	movs	r3, #128	; 0x80
 ac8:	431d      	orrs	r5, r3
 aca:	e7b6      	b.n	a3a <store_opcode_bits+0x1a>
 acc:	787a      	ldrb	r2, [r7, #1]
 ace:	3a01      	subs	r2, #1
 ad0:	455a      	cmp	r2, fp
 ad2:	d10d      	bne.n	af0 <store_opcode_bits+0xd0>
 ad4:	2201      	movs	r2, #1
 ad6:	f848 2003 	str.w	r2, [r8, r3]
 ada:	604f      	str	r7, [r1, #4]
 adc:	f8c7 80cc 	str.w	r8, [r7, #204]	; 0xcc
 ae0:	e7be      	b.n	a60 <store_opcode_bits+0x40>
 ae2:	684a      	ldr	r2, [r1, #4]
 ae4:	f10b 0101 	add.w	r1, fp, #1
 ae8:	4638      	mov	r0, r7
 aea:	f7ff fffe 	bl	a20 <store_opcode_bits>
 aee:	e7b7      	b.n	a60 <store_opcode_bits+0x40>
 af0:	f848 a003 	str.w	sl, [r8, r3]
 af4:	f44f 6000 	mov.w	r0, #2048	; 0x800
 af8:	9101      	str	r1, [sp, #4]
 afa:	f7ff fffe 	bl	0 <malloc>
 afe:	9901      	ldr	r1, [sp, #4]
 b00:	4623      	mov	r3, r4
 b02:	4602      	mov	r2, r0
 b04:	6048      	str	r0, [r1, #4]
 b06:	f842 6033 	str.w	r6, [r2, r3, lsl #3]
 b0a:	3301      	adds	r3, #1
 b0c:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 b10:	d1f9      	bne.n	b06 <store_opcode_bits+0xe6>
 b12:	e7e7      	b.n	ae4 <store_opcode_bits+0xc4>
 b14:	2301      	movs	r3, #1
 b16:	e7d7      	b.n	ac8 <store_opcode_bits+0xa8>
 b18:	2302      	movs	r3, #2
 b1a:	e7d5      	b.n	ac8 <store_opcode_bits+0xa8>
 b1c:	2304      	movs	r3, #4
 b1e:	e7d3      	b.n	ac8 <store_opcode_bits+0xa8>
 b20:	2308      	movs	r3, #8
 b22:	e7d1      	b.n	ac8 <store_opcode_bits+0xa8>
 b24:	2310      	movs	r3, #16
 b26:	e7cf      	b.n	ac8 <store_opcode_bits+0xa8>
 b28:	2320      	movs	r3, #32
 b2a:	e7cd      	b.n	ac8 <store_opcode_bits+0xa8>
 b2c:	2340      	movs	r3, #64	; 0x40
 b2e:	e7cb      	b.n	ac8 <store_opcode_bits+0xa8>

00000b30 <emit_indirect>:
 b30:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 b34:	2500      	movs	r5, #0
 b36:	4680      	mov	r8, r0
 b38:	ed2d 8b04 	vpush	{d8-d9}
 b3c:	b085      	sub	sp, #20
 b3e:	3004      	adds	r0, #4
 b40:	462b      	mov	r3, r5
 b42:	9103      	str	r1, [sp, #12]
 b44:	3150      	adds	r1, #80	; 0x50
 b46:	0049      	lsls	r1, r1, #1
 b48:	e007      	b.n	b5a <emit_indirect+0x2a>
 b4a:	2a02      	cmp	r2, #2
 b4c:	f103 0301 	add.w	r3, r3, #1
 b50:	bf08      	it	eq
 b52:	25ff      	moveq	r5, #255	; 0xff
 b54:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 b58:	d00d      	beq.n	b76 <emit_indirect+0x46>
 b5a:	f858 2033 	ldr.w	r2, [r8, r3, lsl #3]
 b5e:	2a01      	cmp	r2, #1
 b60:	d1f3      	bne.n	b4a <emit_indirect+0x1a>
 b62:	f850 2033 	ldr.w	r2, [r0, r3, lsl #3]
 b66:	3301      	adds	r3, #1
 b68:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 b6c:	440a      	add	r2, r1
 b6e:	7912      	ldrb	r2, [r2, #4]
 b70:	ea45 0502 	orr.w	r5, r5, r2
 b74:	d1f1      	bne.n	b5a <emit_indirect+0x2a>
 b76:	9c03      	ldr	r4, [sp, #12]
 b78:	2306      	movs	r3, #6
 b7a:	4a5f      	ldr	r2, [pc, #380]	; (cf8 <emit_indirect+0x1c8>)
 b7c:	2001      	movs	r0, #1
 b7e:	495f      	ldr	r1, [pc, #380]	; (cfc <emit_indirect+0x1cc>)
 b80:	2600      	movs	r6, #0
 b82:	447a      	add	r2, pc
 b84:	ee08 2a90 	vmov	s17, r2
 b88:	fb03 f904 	mul.w	r9, r3, r4
 b8c:	4a5c      	ldr	r2, [pc, #368]	; (d00 <emit_indirect+0x1d0>)
 b8e:	fb04 3303 	mla	r3, r4, r3, r3
 b92:	4479      	add	r1, pc
 b94:	ee08 3a10 	vmov	s16, r3
 b98:	4b5a      	ldr	r3, [pc, #360]	; (d04 <emit_indirect+0x1d4>)
 b9a:	447a      	add	r2, pc
 b9c:	ee09 2a10 	vmov	s18, r2
 ba0:	447b      	add	r3, pc
 ba2:	464a      	mov	r2, r9
 ba4:	9302      	str	r3, [sp, #8]
 ba6:	f7ff fffe 	bl	0 <__printf_chk>
 baa:	4957      	ldr	r1, [pc, #348]	; (d08 <emit_indirect+0x1d8>)
 bac:	1c63      	adds	r3, r4, #1
 bae:	464a      	mov	r2, r9
 bb0:	9501      	str	r5, [sp, #4]
 bb2:	4479      	add	r1, pc
 bb4:	9400      	str	r4, [sp, #0]
 bb6:	ee09 3a90 	vmov	s19, r3
 bba:	2001      	movs	r0, #1
 bbc:	9b02      	ldr	r3, [sp, #8]
 bbe:	43ed      	mvns	r5, r5
 bc0:	f7ff fffe 	bl	0 <__printf_chk>
 bc4:	4951      	ldr	r1, [pc, #324]	; (d0c <emit_indirect+0x1dc>)
 bc6:	9b02      	ldr	r3, [sp, #8]
 bc8:	464a      	mov	r2, r9
 bca:	4479      	add	r1, pc
 bcc:	2001      	movs	r0, #1
 bce:	4647      	mov	r7, r8
 bd0:	46b2      	mov	sl, r6
 bd2:	f7ff fffe 	bl	0 <__printf_chk>
 bd6:	e008      	b.n	bea <emit_indirect+0xba>
 bd8:	2b00      	cmp	r3, #0
 bda:	bf08      	it	eq
 bdc:	f04f 0a01 	moveq.w	sl, #1
 be0:	3601      	adds	r6, #1
 be2:	3708      	adds	r7, #8
 be4:	f5b6 7f80 	cmp.w	r6, #256	; 0x100
 be8:	d022      	beq.n	c30 <emit_indirect+0x100>
 bea:	4235      	tst	r5, r6
 bec:	d1f8      	bne.n	be0 <emit_indirect+0xb0>
 bee:	f858 3036 	ldr.w	r3, [r8, r6, lsl #3]
 bf2:	2b01      	cmp	r3, #1
 bf4:	d02c      	beq.n	c50 <emit_indirect+0x120>
 bf6:	2b02      	cmp	r3, #2
 bf8:	d1ee      	bne.n	bd8 <emit_indirect+0xa8>
 bfa:	4b45      	ldr	r3, [pc, #276]	; (d10 <emit_indirect+0x1e0>)
 bfc:	464a      	mov	r2, r9
 bfe:	4945      	ldr	r1, [pc, #276]	; (d14 <emit_indirect+0x1e4>)
 c00:	2001      	movs	r0, #1
 c02:	447b      	add	r3, pc
 c04:	9600      	str	r6, [sp, #0]
 c06:	4479      	add	r1, pc
 c08:	9302      	str	r3, [sp, #8]
 c0a:	f7ff fffe 	bl	0 <__printf_chk>
 c0e:	6878      	ldr	r0, [r7, #4]
 c10:	ee19 1a90 	vmov	r1, s19
 c14:	3601      	adds	r6, #1
 c16:	f7ff fffe 	bl	b30 <emit_indirect>
 c1a:	493f      	ldr	r1, [pc, #252]	; (d18 <emit_indirect+0x1e8>)
 c1c:	9b02      	ldr	r3, [sp, #8]
 c1e:	464a      	mov	r2, r9
 c20:	4479      	add	r1, pc
 c22:	2001      	movs	r0, #1
 c24:	f7ff fffe 	bl	0 <__printf_chk>
 c28:	3708      	adds	r7, #8
 c2a:	f5b6 7f80 	cmp.w	r6, #256	; 0x100
 c2e:	d1dc      	bne.n	bea <emit_indirect+0xba>
 c30:	f1ba 0f00 	cmp.w	sl, #0
 c34:	d157      	bne.n	ce6 <emit_indirect+0x1b6>
 c36:	4b39      	ldr	r3, [pc, #228]	; (d1c <emit_indirect+0x1ec>)
 c38:	464a      	mov	r2, r9
 c3a:	4939      	ldr	r1, [pc, #228]	; (d20 <emit_indirect+0x1f0>)
 c3c:	2001      	movs	r0, #1
 c3e:	447b      	add	r3, pc
 c40:	4479      	add	r1, pc
 c42:	b005      	add	sp, #20
 c44:	ecbd 8b04 	vpop	{d8-d9}
 c48:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 c4c:	f7ff bffe 	b.w	0 <__printf_chk>
 c50:	6878      	ldr	r0, [r7, #4]
 c52:	4634      	mov	r4, r6
 c54:	f108 0b04 	add.w	fp, r8, #4
 c58:	e003      	b.n	c62 <emit_indirect+0x132>
 c5a:	3401      	adds	r4, #1
 c5c:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
 c60:	d01a      	beq.n	c98 <emit_indirect+0x168>
 c62:	4225      	tst	r5, r4
 c64:	d1f9      	bne.n	c5a <emit_indirect+0x12a>
 c66:	f858 1034 	ldr.w	r1, [r8, r4, lsl #3]
 c6a:	2901      	cmp	r1, #1
 c6c:	d1f5      	bne.n	c5a <emit_indirect+0x12a>
 c6e:	f85b 3034 	ldr.w	r3, [fp, r4, lsl #3]
 c72:	4283      	cmp	r3, r0
 c74:	d1f1      	bne.n	c5a <emit_indirect+0x12a>
 c76:	9400      	str	r4, [sp, #0]
 c78:	2003      	movs	r0, #3
 c7a:	ee18 3a90 	vmov	r3, s17
 c7e:	f848 0034 	str.w	r0, [r8, r4, lsl #3]
 c82:	464a      	mov	r2, r9
 c84:	4608      	mov	r0, r1
 c86:	3401      	adds	r4, #1
 c88:	ee19 1a10 	vmov	r1, s18
 c8c:	f7ff fffe 	bl	0 <__printf_chk>
 c90:	6878      	ldr	r0, [r7, #4]
 c92:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
 c96:	d1e4      	bne.n	c62 <emit_indirect+0x132>
 c98:	7803      	ldrb	r3, [r0, #0]
 c9a:	9c03      	ldr	r4, [sp, #12]
 c9c:	3b01      	subs	r3, #1
 c9e:	42a3      	cmp	r3, r4
 ca0:	dd13      	ble.n	cca <emit_indirect+0x19a>
 ca2:	4920      	ldr	r1, [pc, #128]	; (d24 <emit_indirect+0x1f4>)
 ca4:	f8df b080 	ldr.w	fp, [pc, #128]	; d28 <emit_indirect+0x1f8>
 ca8:	4479      	add	r1, pc
 caa:	9502      	str	r5, [sp, #8]
 cac:	44fb      	add	fp, pc
 cae:	460d      	mov	r5, r1
 cb0:	465b      	mov	r3, fp
 cb2:	464a      	mov	r2, r9
 cb4:	4629      	mov	r1, r5
 cb6:	2001      	movs	r0, #1
 cb8:	f7ff fffe 	bl	0 <__printf_chk>
 cbc:	6878      	ldr	r0, [r7, #4]
 cbe:	3401      	adds	r4, #1
 cc0:	7803      	ldrb	r3, [r0, #0]
 cc2:	3b01      	subs	r3, #1
 cc4:	42a3      	cmp	r3, r4
 cc6:	dcf3      	bgt.n	cb0 <emit_indirect+0x180>
 cc8:	9d02      	ldr	r5, [sp, #8]
 cca:	ee18 1a10 	vmov	r1, s16
 cce:	4642      	mov	r2, r8
 cd0:	f7ff fffe 	bl	500 <dump_lines>
 cd4:	4b15      	ldr	r3, [pc, #84]	; (d2c <emit_indirect+0x1fc>)
 cd6:	4916      	ldr	r1, [pc, #88]	; (d30 <emit_indirect+0x200>)
 cd8:	464a      	mov	r2, r9
 cda:	447b      	add	r3, pc
 cdc:	2001      	movs	r0, #1
 cde:	4479      	add	r1, pc
 ce0:	f7ff fffe 	bl	0 <__printf_chk>
 ce4:	e77c      	b.n	be0 <emit_indirect+0xb0>
 ce6:	4b13      	ldr	r3, [pc, #76]	; (d34 <emit_indirect+0x204>)
 ce8:	464a      	mov	r2, r9
 cea:	4913      	ldr	r1, [pc, #76]	; (d38 <emit_indirect+0x208>)
 cec:	2001      	movs	r0, #1
 cee:	447b      	add	r3, pc
 cf0:	4479      	add	r1, pc
 cf2:	f7ff fffe 	bl	0 <__printf_chk>
 cf6:	e79e      	b.n	c36 <emit_indirect+0x106>
 cf8:	00000172 	.word	0x00000172
 cfc:	00000166 	.word	0x00000166
 d00:	00000162 	.word	0x00000162
 d04:	00000160 	.word	0x00000160
 d08:	00000152 	.word	0x00000152
 d0c:	0000013e 	.word	0x0000013e
 d10:	0000010a 	.word	0x0000010a
 d14:	0000010a 	.word	0x0000010a
 d18:	000000f4 	.word	0x000000f4
 d1c:	000000da 	.word	0x000000da
 d20:	000000dc 	.word	0x000000dc
 d24:	00000078 	.word	0x00000078
 d28:	00000078 	.word	0x00000078
 d2c:	0000004e 	.word	0x0000004e
 d30:	0000004e 	.word	0x0000004e
 d34:	00000042 	.word	0x00000042
 d38:	00000044 	.word	0x00000044

Disassembly of section .text.startup:

00000000 <main>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	2801      	cmp	r0, #1
       6:	f8df 6bd0 	ldr.w	r6, [pc, #3024]	; bd8 <main+0xbd8>
       a:	ed2d 8b04 	vpush	{d8-d9}
       e:	b0a9      	sub	sp, #164	; 0xa4
      10:	447e      	add	r6, pc
      12:	f341 8605 	ble.w	1c20 <main+0x1c20>
      16:	f8df 4bc4 	ldr.w	r4, [pc, #3012]	; bdc <main+0xbdc>
      1a:	460d      	mov	r5, r1
      1c:	6848      	ldr	r0, [r1, #4]
      1e:	447c      	add	r4, pc
      20:	f7ff fffe 	bl	0 <lbasename>
      24:	f8df 1bb8 	ldr.w	r1, [pc, #3000]	; be0 <main+0xbe0>
      28:	f8c4 0114 	str.w	r0, [r4, #276]	; 0x114
      2c:	4479      	add	r1, pc
      2e:	6868      	ldr	r0, [r5, #4]
      30:	f7ff fffe 	bl	0 <fopen>
      34:	9004      	str	r0, [sp, #16]
      36:	2800      	cmp	r0, #0
      38:	f001 86b4 	beq.w	1da4 <main+0x1da4>
      3c:	f8df bba4 	ldr.w	fp, [pc, #2980]	; be4 <main+0xbe4>
      40:	2004      	movs	r0, #4
      42:	2600      	movs	r6, #0
      44:	f8c4 611c 	str.w	r6, [r4, #284]	; 0x11c
      48:	44fb      	add	fp, pc
      4a:	f7ff fffe 	bl	0 <malloc>
      4e:	f504 7394 	add.w	r3, r4, #296	; 0x128
      52:	f8c4 3124 	str.w	r3, [r4, #292]	; 0x124
      56:	f50b 7301 	add.w	r3, fp, #516	; 0x204
      5a:	9305      	str	r3, [sp, #20]
      5c:	f8df 3b88 	ldr.w	r3, [pc, #2952]	; be8 <main+0xbe8>
      60:	4635      	mov	r5, r6
      62:	4637      	mov	r7, r6
      64:	f8c4 61e8 	str.w	r6, [r4, #488]	; 0x1e8
      68:	447b      	add	r3, pc
      6a:	ee08 3a10 	vmov	s16, r3
      6e:	f8df 3b7c 	ldr.w	r3, [pc, #2940]	; bec <main+0xbec>
      72:	f8c4 0120 	str.w	r0, [r4, #288]	; 0x120
      76:	447b      	add	r3, pc
      78:	ee08 3a90 	vmov	s17, r3
      7c:	f8df 3b70 	ldr.w	r3, [pc, #2928]	; bf0 <main+0xbf0>
      80:	447b      	add	r3, pc
      82:	ee09 3a10 	vmov	s18, r3
      86:	9804      	ldr	r0, [sp, #16]
      88:	f7ff fffe 	bl	370 <main+0x370>
      8c:	4604      	mov	r4, r0
      8e:	2800      	cmp	r0, #0
      90:	d047      	beq.n	122 <main+0x122>
      92:	ee18 1a10 	vmov	r1, s16
      96:	2205      	movs	r2, #5
      98:	3701      	adds	r7, #1
      9a:	f7ff fffe 	bl	0 <strncmp>
      9e:	2800      	cmp	r0, #0
      a0:	f000 81f4 	beq.w	48c <main+0x48c>
      a4:	ee18 1a90 	vmov	r1, s17
      a8:	2206      	movs	r2, #6
      aa:	4620      	mov	r0, r4
      ac:	f7ff fffe 	bl	0 <strncmp>
      b0:	b958      	cbnz	r0, ca <main+0xca>
      b2:	f7ff fffe 	bl	0 <__ctype_b_loc>
      b6:	79a2      	ldrb	r2, [r4, #6]
      b8:	6803      	ldr	r3, [r0, #0]
      ba:	f833 3012 	ldrh.w	r3, [r3, r2, lsl #1]
      be:	051e      	lsls	r6, r3, #20
      c0:	f100 8212 	bmi.w	4e8 <main+0x4e8>
      c4:	2a56      	cmp	r2, #86	; 0x56
      c6:	f000 8203 	beq.w	4d0 <main+0x4d0>
      ca:	7823      	ldrb	r3, [r4, #0]
      cc:	2b2f      	cmp	r3, #47	; 0x2f
      ce:	f000 81df 	beq.w	490 <main+0x490>
      d2:	2d00      	cmp	r5, #0
      d4:	d1d7      	bne.n	86 <main+0x86>
      d6:	f8df 8b1c 	ldr.w	r8, [pc, #2844]	; bf4 <main+0xbf4>
      da:	44f8      	add	r8, pc
      dc:	f8d8 9124 	ldr.w	r9, [r8, #292]	; 0x124
      e0:	f8d9 60c4 	ldr.w	r6, [r9, #196]	; 0xc4
      e4:	f8d9 00c8 	ldr.w	r0, [r9, #200]	; 0xc8
      e8:	3601      	adds	r6, #1
      ea:	f8c9 60c4 	str.w	r6, [r9, #196]	; 0xc4
      ee:	00b1      	lsls	r1, r6, #2
      f0:	2800      	cmp	r0, #0
      f2:	f000 81e6 	beq.w	4c2 <main+0x4c2>
      f6:	f7ff fffe 	bl	0 <realloc>
      fa:	f8d8 3124 	ldr.w	r3, [r8, #292]	; 0x124
      fe:	f8c9 00c8 	str.w	r0, [r9, #200]	; 0xc8
     102:	e9d3 6831 	ldrd	r6, r8, [r3, #196]	; 0xc4
     106:	f106 4680 	add.w	r6, r6, #1073741824	; 0x40000000
     10a:	3e01      	subs	r6, #1
     10c:	4620      	mov	r0, r4
     10e:	f7ff fffe 	bl	0 <strdup>
     112:	f848 0026 	str.w	r0, [r8, r6, lsl #2]
     116:	9804      	ldr	r0, [sp, #16]
     118:	f7ff fffe 	bl	370 <main+0x370>
     11c:	4604      	mov	r4, r0
     11e:	2800      	cmp	r0, #0
     120:	d1b7      	bne.n	92 <main+0x92>
     122:	f8df 7ad4 	ldr.w	r7, [pc, #2772]	; bf8 <main+0xbf8>
     126:	f8df 8ad4 	ldr.w	r8, [pc, #2772]	; bfc <main+0xbfc>
     12a:	447f      	add	r7, pc
     12c:	44f8      	add	r8, pc
     12e:	f8d7 32e0 	ldr.w	r3, [r7, #736]	; 0x2e0
     132:	2b00      	cmp	r3, #0
     134:	dd29      	ble.n	18a <main+0x18a>
     136:	e9d7 3000 	ldrd	r3, r0, [r7]
     13a:	f853 5024 	ldr.w	r5, [r3, r4, lsl #2]
     13e:	b140      	cbz	r0, 152 <main+0x152>
     140:	e9d5 3200 	ldrd	r3, r2, [r5]
     144:	9200      	str	r2, [sp, #0]
     146:	f8df 2ab8 	ldr.w	r2, [pc, #2744]	; c00 <main+0xc00>
     14a:	2101      	movs	r1, #1
     14c:	447a      	add	r2, pc
     14e:	f7ff fffe 	bl	0 <__fprintf_chk>
     152:	68eb      	ldr	r3, [r5, #12]
     154:	2b00      	cmp	r3, #0
     156:	dd10      	ble.n	17a <main+0x17a>
     158:	f8df 9aa8 	ldr.w	r9, [pc, #2728]	; c04 <main+0xc04>
     15c:	2600      	movs	r6, #0
     15e:	44f9      	add	r9, pc
     160:	f8d9 0004 	ldr.w	r0, [r9, #4]
     164:	b148      	cbz	r0, 17a <main+0x17a>
     166:	692b      	ldr	r3, [r5, #16]
     168:	4642      	mov	r2, r8
     16a:	2101      	movs	r1, #1
     16c:	5d9b      	ldrb	r3, [r3, r6]
     16e:	3601      	adds	r6, #1
     170:	f7ff fffe 	bl	0 <__fprintf_chk>
     174:	68eb      	ldr	r3, [r5, #12]
     176:	42b3      	cmp	r3, r6
     178:	dcf2      	bgt.n	160 <main+0x160>
     17a:	f8df 3a8c 	ldr.w	r3, [pc, #2700]	; c08 <main+0xc08>
     17e:	3401      	adds	r4, #1
     180:	447b      	add	r3, pc
     182:	f8d3 32e0 	ldr.w	r3, [r3, #736]	; 0x2e0
     186:	42a3      	cmp	r3, r4
     188:	dcd5      	bgt.n	136 <main+0x136>
     18a:	f8df 3a80 	ldr.w	r3, [pc, #2688]	; c0c <main+0xc0c>
     18e:	447b      	add	r3, pc
     190:	e9d3 1047 	ldrd	r1, r0, [r3, #284]	; 0x11c
     194:	2901      	cmp	r1, #1
     196:	bfc4      	itt	gt
     198:	f101 33ff 	addgt.w	r3, r1, #4294967295	; 0xffffffff
     19c:	eb00 0383 	addgt.w	r3, r0, r3, lsl #2
     1a0:	dd0f      	ble.n	1c2 <main+0x1c2>
     1a2:	f853 2d04 	ldr.w	r2, [r3, #-4]!
     1a6:	f8d2 40c4 	ldr.w	r4, [r2, #196]	; 0xc4
     1aa:	b944      	cbnz	r4, 1be <main+0x1be>
     1ac:	685c      	ldr	r4, [r3, #4]
     1ae:	f8d4 50c4 	ldr.w	r5, [r4, #196]	; 0xc4
     1b2:	f8d4 40c8 	ldr.w	r4, [r4, #200]	; 0xc8
     1b6:	f8c2 50c4 	str.w	r5, [r2, #196]	; 0xc4
     1ba:	f8c2 40c8 	str.w	r4, [r2, #200]	; 0xc8
     1be:	4298      	cmp	r0, r3
     1c0:	d1ef      	bne.n	1a2 <main+0x1a2>
     1c2:	f8df 4a4c 	ldr.w	r4, [pc, #2636]	; c10 <main+0xc10>
     1c6:	2300      	movs	r3, #0
     1c8:	461a      	mov	r2, r3
     1ca:	447c      	add	r4, pc
     1cc:	f504 7539 	add.w	r5, r4, #740	; 0x2e4
     1d0:	f845 2033 	str.w	r2, [r5, r3, lsl #3]
     1d4:	3301      	adds	r3, #1
     1d6:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
     1da:	d1f9      	bne.n	1d0 <main+0x1d0>
     1dc:	f8df 3a34 	ldr.w	r3, [pc, #2612]	; c14 <main+0xc14>
     1e0:	2204      	movs	r2, #4
     1e2:	447b      	add	r3, pc
     1e4:	f7ff fffe 	bl	0 <qsort>
     1e8:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
     1ec:	2b00      	cmp	r3, #0
     1ee:	f340 817d 	ble.w	4ec <main+0x4ec>
     1f2:	f8df 3a24 	ldr.w	r3, [pc, #2596]	; c18 <main+0xc18>
     1f6:	f04f 0800 	mov.w	r8, #0
     1fa:	f8d4 a120 	ldr.w	sl, [r4, #288]	; 0x120
     1fe:	46c3      	mov	fp, r8
     200:	447b      	add	r3, pc
     202:	9306      	str	r3, [sp, #24]
     204:	f8df 3a14 	ldr.w	r3, [pc, #2580]	; c1c <main+0xc1c>
     208:	4655      	mov	r5, sl
     20a:	447b      	add	r3, pc
     20c:	ee08 3a10 	vmov	s16, r3
     210:	f8df 3a0c 	ldr.w	r3, [pc, #2572]	; c20 <main+0xc20>
     214:	ea4f 0a8b 	mov.w	sl, fp, lsl #2
     218:	f855 402b 	ldr.w	r4, [r5, fp, lsl #2]
     21c:	447b      	add	r3, pc
     21e:	6858      	ldr	r0, [r3, #4]
     220:	7823      	ldrb	r3, [r4, #0]
     222:	2b00      	cmp	r3, #0
     224:	f000 833d 	beq.w	8a2 <main+0x8a2>
     228:	f8df 89f8 	ldr.w	r8, [pc, #2552]	; c24 <main+0xc24>
     22c:	2600      	movs	r6, #0
     22e:	f8df 99f8 	ldr.w	r9, [pc, #2552]	; c28 <main+0xc28>
     232:	44f8      	add	r8, pc
     234:	44f9      	add	r9, pc
     236:	f108 0718 	add.w	r7, r8, #24
     23a:	2800      	cmp	r0, #0
     23c:	f000 8095 	beq.w	36a <main+0x36a>
     240:	f8d8 1014 	ldr.w	r1, [r8, #20]
     244:	eb04 0446 	add.w	r4, r4, r6, lsl #1
     248:	f04f 0c1e 	mov.w	ip, #30
     24c:	3101      	adds	r1, #1
     24e:	424b      	negs	r3, r1
     250:	f001 0107 	and.w	r1, r1, #7
     254:	f003 0307 	and.w	r3, r3, #7
     258:	f994 e0a4 	ldrsb.w	lr, [r4, #164]	; 0xa4
     25c:	bf58      	it	pl
     25e:	4259      	negpl	r1, r3
     260:	f894 50a4 	ldrb.w	r5, [r4, #164]	; 0xa4
     264:	f1be 0f00 	cmp.w	lr, #0
     268:	f894 20a5 	ldrb.w	r2, [r4, #165]	; 0xa5
     26c:	bfa8      	it	ge
     26e:	242d      	movge	r4, #45	; 0x2d
     270:	fb0c fc01 	mul.w	ip, ip, r1
     274:	eb07 030c 	add.w	r3, r7, ip
     278:	da04      	bge.n	284 <main+0x284>
     27a:	f012 0f80 	tst.w	r2, #128	; 0x80
     27e:	bf0c      	ite	eq
     280:	2430      	moveq	r4, #48	; 0x30
     282:	2431      	movne	r4, #49	; 0x31
     284:	f807 400c 	strb.w	r4, [r7, ip]
     288:	066c      	lsls	r4, r5, #25
     28a:	f8c9 1014 	str.w	r1, [r9, #20]
     28e:	bf58      	it	pl
     290:	212d      	movpl	r1, #45	; 0x2d
     292:	d504      	bpl.n	29e <main+0x29e>
     294:	f012 0f40 	tst.w	r2, #64	; 0x40
     298:	bf0c      	ite	eq
     29a:	2130      	moveq	r1, #48	; 0x30
     29c:	2131      	movne	r1, #49	; 0x31
     29e:	7059      	strb	r1, [r3, #1]
     2a0:	06ac      	lsls	r4, r5, #26
     2a2:	bf58      	it	pl
     2a4:	212d      	movpl	r1, #45	; 0x2d
     2a6:	d504      	bpl.n	2b2 <main+0x2b2>
     2a8:	f012 0f20 	tst.w	r2, #32
     2ac:	bf0c      	ite	eq
     2ae:	2130      	moveq	r1, #48	; 0x30
     2b0:	2131      	movne	r1, #49	; 0x31
     2b2:	7099      	strb	r1, [r3, #2]
     2b4:	06ec      	lsls	r4, r5, #27
     2b6:	bf58      	it	pl
     2b8:	212d      	movpl	r1, #45	; 0x2d
     2ba:	d504      	bpl.n	2c6 <main+0x2c6>
     2bc:	f012 0f10 	tst.w	r2, #16
     2c0:	bf0c      	ite	eq
     2c2:	2130      	moveq	r1, #48	; 0x30
     2c4:	2131      	movne	r1, #49	; 0x31
     2c6:	70d9      	strb	r1, [r3, #3]
     2c8:	072c      	lsls	r4, r5, #28
     2ca:	f103 0106 	add.w	r1, r3, #6
     2ce:	bf58      	it	pl
     2d0:	242d      	movpl	r4, #45	; 0x2d
     2d2:	d503      	bpl.n	2dc <main+0x2dc>
     2d4:	0714      	lsls	r4, r2, #28
     2d6:	bf54      	ite	pl
     2d8:	2430      	movpl	r4, #48	; 0x30
     2da:	2431      	movmi	r4, #49	; 0x31
     2dc:	f015 0f04 	tst.w	r5, #4
     2e0:	715c      	strb	r4, [r3, #5]
     2e2:	f04f 0420 	mov.w	r4, #32
     2e6:	711c      	strb	r4, [r3, #4]
     2e8:	bf08      	it	eq
     2ea:	242d      	moveq	r4, #45	; 0x2d
     2ec:	d004      	beq.n	2f8 <main+0x2f8>
     2ee:	f012 0f04 	tst.w	r2, #4
     2f2:	bf0c      	ite	eq
     2f4:	2430      	moveq	r4, #48	; 0x30
     2f6:	2431      	movne	r4, #49	; 0x31
     2f8:	f015 0f02 	tst.w	r5, #2
     2fc:	700c      	strb	r4, [r1, #0]
     2fe:	bf08      	it	eq
     300:	242d      	moveq	r4, #45	; 0x2d
     302:	d004      	beq.n	30e <main+0x30e>
     304:	f012 0f02 	tst.w	r2, #2
     308:	bf0c      	ite	eq
     30a:	2430      	moveq	r4, #48	; 0x30
     30c:	2431      	movne	r4, #49	; 0x31
     30e:	704c      	strb	r4, [r1, #1]
     310:	07ec      	lsls	r4, r5, #31
     312:	bf4a      	itet	mi
     314:	f002 0201 	andmi.w	r2, r2, #1
     318:	222d      	movpl	r2, #45	; 0x2d
     31a:	3230      	addmi	r2, #48	; 0x30
     31c:	708a      	strb	r2, [r1, #2]
     31e:	f8df 290c 	ldr.w	r2, [pc, #2316]	; c2c <main+0xc2c>
     322:	2400      	movs	r4, #0
     324:	70cc      	strb	r4, [r1, #3]
     326:	2101      	movs	r1, #1
     328:	447a      	add	r2, pc
     32a:	3601      	adds	r6, #1
     32c:	f7ff fffe 	bl	0 <__fprintf_chk>
     330:	f8df 38fc 	ldr.w	r3, [pc, #2300]	; c30 <main+0xc30>
     334:	447b      	add	r3, pc
     336:	f8d3 5120 	ldr.w	r5, [r3, #288]	; 0x120
     33a:	6858      	ldr	r0, [r3, #4]
     33c:	f855 400a 	ldr.w	r4, [r5, sl]
     340:	7823      	ldrb	r3, [r4, #0]
     342:	429e      	cmp	r6, r3
     344:	f6ff af79 	blt.w	23a <main+0x23a>
     348:	b178      	cbz	r0, 36a <main+0x36a>
     34a:	f8df 28e8 	ldr.w	r2, [pc, #2280]	; c34 <main+0xc34>
     34e:	2101      	movs	r1, #1
     350:	f8d4 30b8 	ldr.w	r3, [r4, #184]	; 0xb8
     354:	447a      	add	r2, pc
     356:	f7ff fffe 	bl	0 <__fprintf_chk>
     35a:	f8df 38dc 	ldr.w	r3, [pc, #2268]	; c38 <main+0xc38>
     35e:	447b      	add	r3, pc
     360:	f8d3 5120 	ldr.w	r5, [r3, #288]	; 0x120
     364:	f855 400a 	ldr.w	r4, [r5, sl]
     368:	7823      	ldrb	r3, [r4, #0]
     36a:	2b00      	cmp	r3, #0
     36c:	f000 8153 	beq.w	616 <main+0x616>
     370:	f7ff fffe 	bl	0 <__ctype_b_loc>
     374:	f8df 38c4 	ldr.w	r3, [pc, #2244]	; c3c <main+0xc3c>
     378:	f8cd b024 	str.w	fp, [sp, #36]	; 0x24
     37c:	f04f 0800 	mov.w	r8, #0
     380:	46ab      	mov	fp, r5
     382:	447b      	add	r3, pc
     384:	9005      	str	r0, [sp, #20]
     386:	9307      	str	r3, [sp, #28]
     388:	f8df 38b4 	ldr.w	r3, [pc, #2228]	; c40 <main+0xc40>
     38c:	ea4f 07c8 	mov.w	r7, r8, lsl #3
     390:	447b      	add	r3, pc
     392:	9308      	str	r3, [sp, #32]
     394:	2308      	movs	r3, #8
     396:	9304      	str	r3, [sp, #16]
     398:	465b      	mov	r3, fp
     39a:	46c3      	mov	fp, r8
     39c:	4698      	mov	r8, r3
     39e:	e005      	b.n	3ac <main+0x3ac>
     3a0:	9b04      	ldr	r3, [sp, #16]
     3a2:	3701      	adds	r7, #1
     3a4:	3b01      	subs	r3, #1
     3a6:	9304      	str	r3, [sp, #16]
     3a8:	f000 8129 	beq.w	5fe <main+0x5fe>
     3ac:	19e2      	adds	r2, r4, r7
     3ae:	9b05      	ldr	r3, [sp, #20]
     3b0:	7891      	ldrb	r1, [r2, #2]
     3b2:	681a      	ldr	r2, [r3, #0]
     3b4:	f832 2011 	ldrh.w	r2, [r2, r1, lsl #1]
     3b8:	0555      	lsls	r5, r2, #21
     3ba:	d5f1      	bpl.n	3a0 <main+0x3a0>
     3bc:	9b07      	ldr	r3, [sp, #28]
     3be:	f8d3 62e0 	ldr.w	r6, [r3, #736]	; 0x2e0
     3c2:	2e00      	cmp	r6, #0
     3c4:	ddec      	ble.n	3a0 <main+0x3a0>
     3c6:	2500      	movs	r5, #0
     3c8:	4633      	mov	r3, r6
     3ca:	e005      	b.n	3d8 <main+0x3d8>
     3cc:	f892 2053 	ldrb.w	r2, [r2, #83]	; 0x53
     3d0:	bb02      	cbnz	r2, 414 <main+0x414>
     3d2:	3501      	adds	r5, #1
     3d4:	429d      	cmp	r5, r3
     3d6:	dae3      	bge.n	3a0 <main+0x3a0>
     3d8:	930b      	str	r3, [sp, #44]	; 0x2c
     3da:	9b08      	ldr	r3, [sp, #32]
     3dc:	681a      	ldr	r2, [r3, #0]
     3de:	f852 6025 	ldr.w	r6, [r2, r5, lsl #2]
     3e2:	6831      	ldr	r1, [r6, #0]
     3e4:	910a      	str	r1, [sp, #40]	; 0x28
     3e6:	4608      	mov	r0, r1
     3e8:	f7ff fffe 	bl	0 <strlen>
     3ec:	4681      	mov	r9, r0
     3ee:	1ca0      	adds	r0, r4, #2
     3f0:	990a      	ldr	r1, [sp, #40]	; 0x28
     3f2:	4438      	add	r0, r7
     3f4:	464a      	mov	r2, r9
     3f6:	f7ff fffe 	bl	0 <memcmp>
     3fa:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     3fc:	2800      	cmp	r0, #0
     3fe:	d1e8      	bne.n	3d2 <main+0x3d2>
     400:	eb09 0207 	add.w	r2, r9, r7
     404:	9905      	ldr	r1, [sp, #20]
     406:	4422      	add	r2, r4
     408:	6809      	ldr	r1, [r1, #0]
     40a:	7890      	ldrb	r0, [r2, #2]
     40c:	f831 1010 	ldrh.w	r1, [r1, r0, lsl #1]
     410:	0548      	lsls	r0, r1, #21
     412:	d4db      	bmi.n	3cc <main+0x3cc>
     414:	f8d4 90d4 	ldr.w	r9, [r4, #212]	; 0xd4
     418:	f109 0101 	add.w	r1, r9, #1
     41c:	f8c4 10d4 	str.w	r1, [r4, #212]	; 0xd4
     420:	f1b9 0f00 	cmp.w	r9, #0
     424:	f000 86ce 	beq.w	11c4 <main+0x11c4>
     428:	f8d4 00d8 	ldr.w	r0, [r4, #216]	; 0xd8
     42c:	0089      	lsls	r1, r1, #2
     42e:	f7ff fffe 	bl	0 <realloc>
     432:	f8df 2810 	ldr.w	r2, [pc, #2064]	; c44 <main+0xc44>
     436:	f8c4 00d8 	str.w	r0, [r4, #216]	; 0xd8
     43a:	00ab      	lsls	r3, r5, #2
     43c:	447a      	add	r2, pc
     43e:	f8d2 8120 	ldr.w	r8, [r2, #288]	; 0x120
     442:	6812      	ldr	r2, [r2, #0]
     444:	f858 400a 	ldr.w	r4, [r8, sl]
     448:	58d6      	ldr	r6, [r2, r3]
     44a:	f8d4 00d8 	ldr.w	r0, [r4, #216]	; 0xd8
     44e:	6873      	ldr	r3, [r6, #4]
     450:	9a04      	ldr	r2, [sp, #16]
     452:	f820 5029 	strh.w	r5, [r0, r9, lsl #2]
     456:	eb00 0089 	add.w	r0, r0, r9, lsl #2
     45a:	1ad3      	subs	r3, r2, r3
     45c:	b25a      	sxtb	r2, r3
     45e:	9b06      	ldr	r3, [sp, #24]
     460:	f880 b002 	strb.w	fp, [r0, #2]
     464:	70c2      	strb	r2, [r0, #3]
     466:	6858      	ldr	r0, [r3, #4]
     468:	2800      	cmp	r0, #0
     46a:	f000 86a7 	beq.w	11bc <main+0x11bc>
     46e:	6833      	ldr	r3, [r6, #0]
     470:	2101      	movs	r1, #1
     472:	9200      	str	r2, [sp, #0]
     474:	ee18 2a10 	vmov	r2, s16
     478:	f7ff fffe 	bl	0 <__fprintf_chk>
     47c:	9b06      	ldr	r3, [sp, #24]
     47e:	f8d3 8120 	ldr.w	r8, [r3, #288]	; 0x120
     482:	f8d3 32e0 	ldr.w	r3, [r3, #736]	; 0x2e0
     486:	f858 400a 	ldr.w	r4, [r8, sl]
     48a:	e7a2      	b.n	3d2 <main+0x3d2>
     48c:	2501      	movs	r5, #1
     48e:	e5fa      	b.n	86 <main+0x86>
     490:	7863      	ldrb	r3, [r4, #1]
     492:	2b2a      	cmp	r3, #42	; 0x2a
     494:	f47f ae1d 	bne.w	d2 <main+0xd2>
     498:	78a3      	ldrb	r3, [r4, #2]
     49a:	2b2a      	cmp	r3, #42	; 0x2a
     49c:	f47f ae19 	bne.w	d2 <main+0xd2>
     4a0:	f8df 17a4 	ldr.w	r1, [pc, #1956]	; c48 <main+0xc48>
     4a4:	2206      	movs	r2, #6
     4a6:	4620      	mov	r0, r4
     4a8:	4479      	add	r1, pc
     4aa:	f7ff fffe 	bl	0 <strncmp>
     4ae:	4605      	mov	r5, r0
     4b0:	2800      	cmp	r0, #0
     4b2:	f041 82f4 	bne.w	1a9e <main+0x1a9e>
     4b6:	9b05      	ldr	r3, [sp, #20]
     4b8:	f8cb 3124 	str.w	r3, [fp, #292]	; 0x124
     4bc:	f8cb 72c4 	str.w	r7, [fp, #708]	; 0x2c4
     4c0:	e5e1      	b.n	86 <main+0x86>
     4c2:	4608      	mov	r0, r1
     4c4:	f7ff fffe 	bl	0 <malloc>
     4c8:	4680      	mov	r8, r0
     4ca:	f8c9 00c8 	str.w	r0, [r9, #200]	; 0xc8
     4ce:	e61a      	b.n	106 <main+0x106>
     4d0:	79e3      	ldrb	r3, [r4, #7]
     4d2:	2b41      	cmp	r3, #65	; 0x41
     4d4:	f47f adf9 	bne.w	ca <main+0xca>
     4d8:	7a23      	ldrb	r3, [r4, #8]
     4da:	2b52      	cmp	r3, #82	; 0x52
     4dc:	f47f adf5 	bne.w	ca <main+0xca>
     4e0:	7a63      	ldrb	r3, [r4, #9]
     4e2:	2b59      	cmp	r3, #89	; 0x59
     4e4:	f47f adf1 	bne.w	ca <main+0xca>
     4e8:	3402      	adds	r4, #2
     4ea:	e5ee      	b.n	ca <main+0xca>
     4ec:	f8df 075c 	ldr.w	r0, [pc, #1884]	; c4c <main+0xc4c>
     4f0:	f8df 575c 	ldr.w	r5, [pc, #1884]	; c50 <main+0xc50>
     4f4:	4478      	add	r0, pc
     4f6:	447d      	add	r5, pc
     4f8:	950c      	str	r5, [sp, #48]	; 0x30
     4fa:	f7ff fffe 	bl	0 <puts>
     4fe:	2200      	movs	r2, #0
     500:	4611      	mov	r1, r2
     502:	f505 7094 	add.w	r0, r5, #296	; 0x128
     506:	f505 7439 	add.w	r4, r5, #740	; 0x2e4
     50a:	f7ff fffe 	bl	500 <main+0x500>
     50e:	2100      	movs	r1, #0
     510:	4620      	mov	r0, r4
     512:	f7ff fffe 	bl	b30 <main+0xb30>
     516:	2200      	movs	r2, #0
     518:	4611      	mov	r1, r2
     51a:	f505 7001 	add.w	r0, r5, #516	; 0x204
     51e:	f7ff fffe 	bl	500 <main+0x500>
     522:	686b      	ldr	r3, [r5, #4]
     524:	2b00      	cmp	r3, #0
     526:	f000 81b2 	beq.w	88e <main+0x88e>
     52a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     52c:	4622      	mov	r2, r4
     52e:	9408      	str	r4, [sp, #32]
     530:	2400      	movs	r4, #0
     532:	3318      	adds	r3, #24
     534:	9319      	str	r3, [sp, #100]	; 0x64
     536:	f8df 371c 	ldr.w	r3, [pc, #1820]	; c54 <main+0xc54>
     53a:	46a3      	mov	fp, r4
     53c:	921a      	str	r2, [sp, #104]	; 0x68
     53e:	447b      	add	r3, pc
     540:	9321      	str	r3, [sp, #132]	; 0x84
     542:	f103 0208 	add.w	r2, r3, #8
     546:	330b      	adds	r3, #11
     548:	9204      	str	r2, [sp, #16]
     54a:	9322      	str	r3, [sp, #136]	; 0x88
     54c:	980c      	ldr	r0, [sp, #48]	; 0x30
     54e:	211e      	movs	r1, #30
     550:	2500      	movs	r5, #0
     552:	6943      	ldr	r3, [r0, #20]
     554:	3301      	adds	r3, #1
     556:	425a      	negs	r2, r3
     558:	f003 0307 	and.w	r3, r3, #7
     55c:	f002 0207 	and.w	r2, r2, #7
     560:	bf58      	it	pl
     562:	4253      	negpl	r3, r2
     564:	6143      	str	r3, [r0, #20]
     566:	f01b 0f80 	tst.w	fp, #128	; 0x80
     56a:	6840      	ldr	r0, [r0, #4]
     56c:	bf0c      	ite	eq
     56e:	2230      	moveq	r2, #48	; 0x30
     570:	2231      	movne	r2, #49	; 0x31
     572:	fb01 f303 	mul.w	r3, r1, r3
     576:	9919      	ldr	r1, [sp, #100]	; 0x64
     578:	f01b 0f40 	tst.w	fp, #64	; 0x40
     57c:	54ca      	strb	r2, [r1, r3]
     57e:	440b      	add	r3, r1
     580:	f04f 0220 	mov.w	r2, #32
     584:	f103 0106 	add.w	r1, r3, #6
     588:	711a      	strb	r2, [r3, #4]
     58a:	bf0c      	ite	eq
     58c:	2230      	moveq	r2, #48	; 0x30
     58e:	2231      	movne	r2, #49	; 0x31
     590:	f01b 0f20 	tst.w	fp, #32
     594:	705a      	strb	r2, [r3, #1]
     596:	bf0c      	ite	eq
     598:	2230      	moveq	r2, #48	; 0x30
     59a:	2231      	movne	r2, #49	; 0x31
     59c:	f01b 0f10 	tst.w	fp, #16
     5a0:	709a      	strb	r2, [r3, #2]
     5a2:	bf0c      	ite	eq
     5a4:	2230      	moveq	r2, #48	; 0x30
     5a6:	2231      	movne	r2, #49	; 0x31
     5a8:	f01b 0f08 	tst.w	fp, #8
     5ac:	70da      	strb	r2, [r3, #3]
     5ae:	bf0c      	ite	eq
     5b0:	2230      	moveq	r2, #48	; 0x30
     5b2:	2231      	movne	r2, #49	; 0x31
     5b4:	f01b 0f04 	tst.w	fp, #4
     5b8:	715a      	strb	r2, [r3, #5]
     5ba:	bf0c      	ite	eq
     5bc:	2230      	moveq	r2, #48	; 0x30
     5be:	2231      	movne	r2, #49	; 0x31
     5c0:	f01b 0f02 	tst.w	fp, #2
     5c4:	700a      	strb	r2, [r1, #0]
     5c6:	f00b 0201 	and.w	r2, fp, #1
     5ca:	f102 0230 	add.w	r2, r2, #48	; 0x30
     5ce:	708a      	strb	r2, [r1, #2]
     5d0:	bf0c      	ite	eq
     5d2:	2230      	moveq	r2, #48	; 0x30
     5d4:	2231      	movne	r2, #49	; 0x31
     5d6:	704a      	strb	r2, [r1, #1]
     5d8:	f8df 267c 	ldr.w	r2, [pc, #1660]	; c58 <main+0xc58>
     5dc:	70cd      	strb	r5, [r1, #3]
     5de:	2101      	movs	r1, #1
     5e0:	447a      	add	r2, pc
     5e2:	f7ff fffe 	bl	0 <__fprintf_chk>
     5e6:	9b1a      	ldr	r3, [sp, #104]	; 0x68
     5e8:	f853 303b 	ldr.w	r3, [r3, fp, lsl #3]
     5ec:	2b03      	cmp	r3, #3
     5ee:	f200 8144 	bhi.w	87a <main+0x87a>
     5f2:	e8df f013 	tbh	[pc, r3, lsl #1]
     5f6:	05c0      	.short	0x05c0
     5f8:	015a012c 	.word	0x015a012c
     5fc:	012c      	.short	0x012c
     5fe:	4643      	mov	r3, r8
     600:	7822      	ldrb	r2, [r4, #0]
     602:	46d8      	mov	r8, fp
     604:	469b      	mov	fp, r3
     606:	f108 0801 	add.w	r8, r8, #1
     60a:	4542      	cmp	r2, r8
     60c:	f73f aebc 	bgt.w	388 <main+0x388>
     610:	f8dd b024 	ldr.w	fp, [sp, #36]	; 0x24
     614:	461d      	mov	r5, r3
     616:	f8df 6644 	ldr.w	r6, [pc, #1604]	; c5c <main+0xc5c>
     61a:	f10b 0b01 	add.w	fp, fp, #1
     61e:	447e      	add	r6, pc
     620:	f8d6 311c 	ldr.w	r3, [r6, #284]	; 0x11c
     624:	455b      	cmp	r3, fp
     626:	f73f adf3 	bgt.w	210 <main+0x210>
     62a:	46aa      	mov	sl, r5
     62c:	2b00      	cmp	r3, #0
     62e:	f77f af5d 	ble.w	4ec <main+0x4ec>
     632:	f8df 562c 	ldr.w	r5, [pc, #1580]	; c60 <main+0xc60>
     636:	2700      	movs	r7, #0
     638:	f8df 9628 	ldr.w	r9, [pc, #1576]	; c64 <main+0xc64>
     63c:	4653      	mov	r3, sl
     63e:	447d      	add	r5, pc
     640:	44f9      	add	r9, pc
     642:	f505 7539 	add.w	r5, r5, #740	; 0x2e4
     646:	6870      	ldr	r0, [r6, #4]
     648:	00bc      	lsls	r4, r7, #2
     64a:	f853 2027 	ldr.w	r2, [r3, r7, lsl #2]
     64e:	1919      	adds	r1, r3, r4
     650:	468c      	mov	ip, r1
     652:	f892 b001 	ldrb.w	fp, [r2, #1]
     656:	b170      	cbz	r0, 676 <main+0x676>
     658:	4603      	mov	r3, r0
     65a:	f8df 060c 	ldr.w	r0, [pc, #1548]	; c68 <main+0xc68>
     65e:	2206      	movs	r2, #6
     660:	2101      	movs	r1, #1
     662:	4478      	add	r0, pc
     664:	f7ff fffe 	bl	0 <fwrite>
     668:	f8d6 3120 	ldr.w	r3, [r6, #288]	; 0x120
     66c:	6870      	ldr	r0, [r6, #4]
     66e:	1919      	adds	r1, r3, r4
     670:	f853 2027 	ldr.w	r2, [r3, r7, lsl #2]
     674:	468c      	mov	ip, r1
     676:	7813      	ldrb	r3, [r2, #0]
     678:	b1eb      	cbz	r3, 6b6 <main+0x6b6>
     67a:	f8df a5f0 	ldr.w	sl, [pc, #1520]	; c6c <main+0xc6c>
     67e:	f04f 0800 	mov.w	r8, #0
     682:	4696      	mov	lr, r2
     684:	44fa      	add	sl, pc
     686:	b3e0      	cbz	r0, 702 <main+0x702>
     688:	eb0e 0e48 	add.w	lr, lr, r8, lsl #1
     68c:	2101      	movs	r1, #1
     68e:	464a      	mov	r2, r9
     690:	f108 0801 	add.w	r8, r8, #1
     694:	f89e 30a4 	ldrb.w	r3, [lr, #164]	; 0xa4
     698:	f7ff fffe 	bl	0 <__fprintf_chk>
     69c:	f8da 3120 	ldr.w	r3, [sl, #288]	; 0x120
     6a0:	f8da 0004 	ldr.w	r0, [sl, #4]
     6a4:	1919      	adds	r1, r3, r4
     6a6:	f853 e004 	ldr.w	lr, [r3, r4]
     6aa:	468c      	mov	ip, r1
     6ac:	f89e 3000 	ldrb.w	r3, [lr]
     6b0:	4543      	cmp	r3, r8
     6b2:	dce8      	bgt.n	686 <main+0x686>
     6b4:	4672      	mov	r2, lr
     6b6:	b328      	cbz	r0, 704 <main+0x704>
     6b8:	f8d2 20b8 	ldr.w	r2, [r2, #184]	; 0xb8
     6bc:	eba3 0383 	sub.w	r3, r3, r3, lsl #2
     6c0:	9201      	str	r2, [sp, #4]
     6c2:	330d      	adds	r3, #13
     6c4:	f8df 85a8 	ldr.w	r8, [pc, #1448]	; c70 <main+0xc70>
     6c8:	2101      	movs	r1, #1
     6ca:	f8df 25a8 	ldr.w	r2, [pc, #1448]	; c74 <main+0xc74>
     6ce:	44f8      	add	r8, pc
     6d0:	447a      	add	r2, pc
     6d2:	9200      	str	r2, [sp, #0]
     6d4:	f8df 25a0 	ldr.w	r2, [pc, #1440]	; c78 <main+0xc78>
     6d8:	447a      	add	r2, pc
     6da:	f7ff fffe 	bl	0 <__fprintf_chk>
     6de:	f8d8 0004 	ldr.w	r0, [r8, #4]
     6e2:	2800      	cmp	r0, #0
     6e4:	f001 8358 	beq.w	1d98 <main+0x1d98>
     6e8:	4603      	mov	r3, r0
     6ea:	f8df 0590 	ldr.w	r0, [pc, #1424]	; c7c <main+0xc7c>
     6ee:	2101      	movs	r1, #1
     6f0:	2205      	movs	r2, #5
     6f2:	4478      	add	r0, pc
     6f4:	f7ff fffe 	bl	0 <fwrite>
     6f8:	f8d8 3120 	ldr.w	r3, [r8, #288]	; 0x120
     6fc:	f8d8 0004 	ldr.w	r0, [r8, #4]
     700:	1919      	adds	r1, r3, r4
     702:	468c      	mov	ip, r1
     704:	f8d1 e000 	ldr.w	lr, [r1]
     708:	f89e 3000 	ldrb.w	r3, [lr]
     70c:	b30b      	cbz	r3, 752 <main+0x752>
     70e:	f8df 2570 	ldr.w	r2, [pc, #1392]	; c80 <main+0xc80>
     712:	f04f 0800 	mov.w	r8, #0
     716:	f8df a56c 	ldr.w	sl, [pc, #1388]	; c84 <main+0xc84>
     71a:	447a      	add	r2, pc
     71c:	44fa      	add	sl, pc
     71e:	2800      	cmp	r0, #0
     720:	f000 87b3 	beq.w	168a <main+0x168a>
     724:	eb0e 0e48 	add.w	lr, lr, r8, lsl #1
     728:	2101      	movs	r1, #1
     72a:	9204      	str	r2, [sp, #16]
     72c:	f108 0801 	add.w	r8, r8, #1
     730:	f89e 30a5 	ldrb.w	r3, [lr, #165]	; 0xa5
     734:	f7ff fffe 	bl	0 <__fprintf_chk>
     738:	f8da 3120 	ldr.w	r3, [sl, #288]	; 0x120
     73c:	f8da 0004 	ldr.w	r0, [sl, #4]
     740:	1919      	adds	r1, r3, r4
     742:	9a04      	ldr	r2, [sp, #16]
     744:	f853 e004 	ldr.w	lr, [r3, r4]
     748:	468c      	mov	ip, r1
     74a:	f89e 3000 	ldrb.w	r3, [lr]
     74e:	4543      	cmp	r3, r8
     750:	dce5      	bgt.n	71e <main+0x71e>
     752:	b1f8      	cbz	r0, 794 <main+0x794>
     754:	eba3 0383 	sub.w	r3, r3, r3, lsl #2
     758:	f10e 0202 	add.w	r2, lr, #2
     75c:	330d      	adds	r3, #13
     75e:	f1bb 0f01 	cmp.w	fp, #1
     762:	f000 86ba 	beq.w	14da <main+0x14da>
     766:	f8df 1520 	ldr.w	r1, [pc, #1312]	; c88 <main+0xc88>
     76a:	4479      	add	r1, pc
     76c:	9201      	str	r2, [sp, #4]
     76e:	f8df 251c 	ldr.w	r2, [pc, #1308]	; c8c <main+0xc8c>
     772:	e9cd b102 	strd	fp, r1, [sp, #8]
     776:	2101      	movs	r1, #1
     778:	447a      	add	r2, pc
     77a:	9200      	str	r2, [sp, #0]
     77c:	f8df 2510 	ldr.w	r2, [pc, #1296]	; c90 <main+0xc90>
     780:	447a      	add	r2, pc
     782:	f7ff fffe 	bl	0 <__fprintf_chk>
     786:	f8df 350c 	ldr.w	r3, [pc, #1292]	; c94 <main+0xc94>
     78a:	447b      	add	r3, pc
     78c:	f8d3 3120 	ldr.w	r3, [r3, #288]	; 0x120
     790:	eb03 0c04 	add.w	ip, r3, r4
     794:	f8dc 8000 	ldr.w	r8, [ip]
     798:	f898 40a5 	ldrb.w	r4, [r8, #165]	; 0xa5
     79c:	2200      	movs	r2, #0
     79e:	4641      	mov	r1, r8
     7a0:	4620      	mov	r0, r4
     7a2:	f7ff fffe 	bl	0 <main>
     7a6:	b180      	cbz	r0, 7ca <main+0x7ca>
     7a8:	f855 a034 	ldr.w	sl, [r5, r4, lsl #3]
     7ac:	00e3      	lsls	r3, r4, #3
     7ae:	eb05 0b03 	add.w	fp, r5, r3
     7b2:	f1ba 0f00 	cmp.w	sl, #0
     7b6:	f001 8145 	beq.w	1a44 <main+0x1a44>
     7ba:	f1ba 0f02 	cmp.w	sl, #2
     7be:	d104      	bne.n	7ca <main+0x7ca>
     7c0:	f898 3001 	ldrb.w	r3, [r8, #1]
     7c4:	2b01      	cmp	r3, #1
     7c6:	f201 8135 	bhi.w	1a34 <main+0x1a34>
     7ca:	f898 30a4 	ldrb.w	r3, [r8, #164]	; 0xa4
     7ce:	07d9      	lsls	r1, r3, #31
     7d0:	d404      	bmi.n	7dc <main+0x7dc>
     7d2:	07e2      	lsls	r2, r4, #31
     7d4:	f141 8149 	bpl.w	1a6a <main+0x1a6a>
     7d8:	f024 0401 	bic.w	r4, r4, #1
     7dc:	0798      	lsls	r0, r3, #30
     7de:	d404      	bmi.n	7ea <main+0x7ea>
     7e0:	07a1      	lsls	r1, r4, #30
     7e2:	f141 813e 	bpl.w	1a62 <main+0x1a62>
     7e6:	f024 0402 	bic.w	r4, r4, #2
     7ea:	075a      	lsls	r2, r3, #29
     7ec:	d404      	bmi.n	7f8 <main+0x7f8>
     7ee:	0760      	lsls	r0, r4, #29
     7f0:	f141 8139 	bpl.w	1a66 <main+0x1a66>
     7f4:	f024 0404 	bic.w	r4, r4, #4
     7f8:	0719      	lsls	r1, r3, #28
     7fa:	d404      	bmi.n	806 <main+0x806>
     7fc:	0722      	lsls	r2, r4, #28
     7fe:	f141 812c 	bpl.w	1a5a <main+0x1a5a>
     802:	f024 0408 	bic.w	r4, r4, #8
     806:	06d8      	lsls	r0, r3, #27
     808:	d404      	bmi.n	814 <main+0x814>
     80a:	06e1      	lsls	r1, r4, #27
     80c:	f141 8133 	bpl.w	1a76 <main+0x1a76>
     810:	f024 0410 	bic.w	r4, r4, #16
     814:	069a      	lsls	r2, r3, #26
     816:	d404      	bmi.n	822 <main+0x822>
     818:	06a0      	lsls	r0, r4, #26
     81a:	f141 8128 	bpl.w	1a6e <main+0x1a6e>
     81e:	f024 0420 	bic.w	r4, r4, #32
     822:	0659      	lsls	r1, r3, #25
     824:	d404      	bmi.n	830 <main+0x830>
     826:	0662      	lsls	r2, r4, #25
     828:	f141 8123 	bpl.w	1a72 <main+0x1a72>
     82c:	f024 0440 	bic.w	r4, r4, #64	; 0x40
     830:	09db      	lsrs	r3, r3, #7
     832:	f000 864d 	beq.w	14d0 <main+0x14d0>
     836:	f8df 3460 	ldr.w	r3, [pc, #1120]	; c98 <main+0xc98>
     83a:	3701      	adds	r7, #1
     83c:	447b      	add	r3, pc
     83e:	f8d3 211c 	ldr.w	r2, [r3, #284]	; 0x11c
     842:	42ba      	cmp	r2, r7
     844:	f77f ae52 	ble.w	4ec <main+0x4ec>
     848:	f8d3 3120 	ldr.w	r3, [r3, #288]	; 0x120
     84c:	e6fb      	b.n	646 <main+0x646>
     84e:	f8df 344c 	ldr.w	r3, [pc, #1100]	; c9c <main+0xc9c>
     852:	447b      	add	r3, pc
     854:	6858      	ldr	r0, [r3, #4]
     856:	9b08      	ldr	r3, [sp, #32]
     858:	685b      	ldr	r3, [r3, #4]
     85a:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
     85e:	b114      	cbz	r4, 866 <main+0x866>
     860:	42a3      	cmp	r3, r4
     862:	f000 8495 	beq.w	1190 <main+0x1190>
     866:	f8df 2438 	ldr.w	r2, [pc, #1080]	; ca0 <main+0xca0>
     86a:	2101      	movs	r1, #1
     86c:	447a      	add	r2, pc
     86e:	f7ff fffe 	bl	0 <__fprintf_chk>
     872:	9b08      	ldr	r3, [sp, #32]
     874:	685b      	ldr	r3, [r3, #4]
     876:	f8d3 40b8 	ldr.w	r4, [r3, #184]	; 0xb8
     87a:	9b08      	ldr	r3, [sp, #32]
     87c:	f10b 0b01 	add.w	fp, fp, #1
     880:	f5bb 7f80 	cmp.w	fp, #256	; 0x100
     884:	f103 0308 	add.w	r3, r3, #8
     888:	9308      	str	r3, [sp, #32]
     88a:	f47f ae5f 	bne.w	54c <main+0x54c>
     88e:	f8df 3414 	ldr.w	r3, [pc, #1044]	; ca4 <main+0xca4>
     892:	447b      	add	r3, pc
     894:	f8d3 0118 	ldr.w	r0, [r3, #280]	; 0x118
     898:	b029      	add	sp, #164	; 0xa4
     89a:	ecbd 8b04 	vpop	{d8-d9}
     89e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     8a2:	2800      	cmp	r0, #0
     8a4:	f47f ad51 	bne.w	34a <main+0x34a>
     8a8:	e6b5      	b.n	616 <main+0x616>
     8aa:	4dff      	ldr	r5, [pc, #1020]	; (ca8 <main+0xca8>)
     8ac:	2209      	movs	r2, #9
     8ae:	48ff      	ldr	r0, [pc, #1020]	; (cac <main+0xcac>)
     8b0:	2101      	movs	r1, #1
     8b2:	447d      	add	r5, pc
     8b4:	4bfe      	ldr	r3, [pc, #1016]	; (cb0 <main+0xcb0>)
     8b6:	4478      	add	r0, pc
     8b8:	2400      	movs	r4, #0
     8ba:	447b      	add	r3, pc
     8bc:	ee08 3a90 	vmov	s17, r3
     8c0:	686b      	ldr	r3, [r5, #4]
     8c2:	9405      	str	r4, [sp, #20]
     8c4:	f7ff fffe 	bl	0 <fwrite>
     8c8:	9b08      	ldr	r3, [sp, #32]
     8ca:	fa5f f28b 	uxtb.w	r2, fp
     8ce:	f8cd b08c 	str.w	fp, [sp, #140]	; 0x8c
     8d2:	722a      	strb	r2, [r5, #8]
     8d4:	685b      	ldr	r3, [r3, #4]
     8d6:	9306      	str	r3, [sp, #24]
     8d8:	49f6      	ldr	r1, [pc, #984]	; (cb4 <main+0xcb4>)
     8da:	271e      	movs	r7, #30
     8dc:	2620      	movs	r6, #32
     8de:	4479      	add	r1, pc
     8e0:	f101 0518 	add.w	r5, r1, #24
     8e4:	694b      	ldr	r3, [r1, #20]
     8e6:	6848      	ldr	r0, [r1, #4]
     8e8:	3301      	adds	r3, #1
     8ea:	f1d3 0c00 	rsbs	ip, r3, #0
     8ee:	f003 0307 	and.w	r3, r3, #7
     8f2:	f00c 0c07 	and.w	ip, ip, #7
     8f6:	bf58      	it	pl
     8f8:	f1cc 0300 	rsbpl	r3, ip, #0
     8fc:	614b      	str	r3, [r1, #20]
     8fe:	f012 0f80 	tst.w	r2, #128	; 0x80
     902:	bf0c      	ite	eq
     904:	2130      	moveq	r1, #48	; 0x30
     906:	2131      	movne	r1, #49	; 0x31
     908:	fb07 f303 	mul.w	r3, r7, r3
     90c:	f012 0f40 	tst.w	r2, #64	; 0x40
     910:	54e9      	strb	r1, [r5, r3]
     912:	442b      	add	r3, r5
     914:	bf0c      	ite	eq
     916:	2130      	moveq	r1, #48	; 0x30
     918:	2131      	movne	r1, #49	; 0x31
     91a:	f012 0f20 	tst.w	r2, #32
     91e:	7059      	strb	r1, [r3, #1]
     920:	bf0c      	ite	eq
     922:	2130      	moveq	r1, #48	; 0x30
     924:	2131      	movne	r1, #49	; 0x31
     926:	f012 0f10 	tst.w	r2, #16
     92a:	7099      	strb	r1, [r3, #2]
     92c:	bf0c      	ite	eq
     92e:	2130      	moveq	r1, #48	; 0x30
     930:	2131      	movne	r1, #49	; 0x31
     932:	70d9      	strb	r1, [r3, #3]
     934:	1d99      	adds	r1, r3, #6
     936:	0715      	lsls	r5, r2, #28
     938:	bf54      	ite	pl
     93a:	2530      	movpl	r5, #48	; 0x30
     93c:	2531      	movmi	r5, #49	; 0x31
     93e:	f012 0f04 	tst.w	r2, #4
     942:	715d      	strb	r5, [r3, #5]
     944:	bf0c      	ite	eq
     946:	2530      	moveq	r5, #48	; 0x30
     948:	2531      	movne	r5, #49	; 0x31
     94a:	f012 0f02 	tst.w	r2, #2
     94e:	f002 0201 	and.w	r2, r2, #1
     952:	711e      	strb	r6, [r3, #4]
     954:	f102 0230 	add.w	r2, r2, #48	; 0x30
     958:	708a      	strb	r2, [r1, #2]
     95a:	bf0c      	ite	eq
     95c:	2230      	moveq	r2, #48	; 0x30
     95e:	2231      	movne	r2, #49	; 0x31
     960:	704a      	strb	r2, [r1, #1]
     962:	4ad5      	ldr	r2, [pc, #852]	; (cb8 <main+0xcb8>)
     964:	700d      	strb	r5, [r1, #0]
     966:	2500      	movs	r5, #0
     968:	447a      	add	r2, pc
     96a:	70cd      	strb	r5, [r1, #3]
     96c:	2101      	movs	r1, #1
     96e:	f7ff fffe 	bl	0 <__fprintf_chk>
     972:	4ad2      	ldr	r2, [pc, #840]	; (cbc <main+0xcbc>)
     974:	211e      	movs	r1, #30
     976:	447a      	add	r2, pc
     978:	f102 0518 	add.w	r5, r2, #24
     97c:	6953      	ldr	r3, [r2, #20]
     97e:	6850      	ldr	r0, [r2, #4]
     980:	3301      	adds	r3, #1
     982:	425e      	negs	r6, r3
     984:	f003 0307 	and.w	r3, r3, #7
     988:	f006 0607 	and.w	r6, r6, #7
     98c:	bf58      	it	pl
     98e:	4273      	negpl	r3, r6
     990:	6153      	str	r3, [r2, #20]
     992:	fb01 f203 	mul.w	r2, r1, r3
     996:	9905      	ldr	r1, [sp, #20]
     998:	18ab      	adds	r3, r5, r2
     99a:	0609      	lsls	r1, r1, #24
     99c:	bf44      	itt	mi
     99e:	1c59      	addmi	r1, r3, #1
     9a0:	2631      	movmi	r6, #49	; 0x31
     9a2:	d401      	bmi.n	9a8 <main+0x9a8>
     9a4:	1c59      	adds	r1, r3, #1
     9a6:	2630      	movs	r6, #48	; 0x30
     9a8:	54ae      	strb	r6, [r5, r2]
     9aa:	9d05      	ldr	r5, [sp, #20]
     9ac:	f015 0f40 	tst.w	r5, #64	; 0x40
     9b0:	bf0c      	ite	eq
     9b2:	2230      	moveq	r2, #48	; 0x30
     9b4:	2231      	movne	r2, #49	; 0x31
     9b6:	f015 0f20 	tst.w	r5, #32
     9ba:	700a      	strb	r2, [r1, #0]
     9bc:	f04f 0220 	mov.w	r2, #32
     9c0:	70ca      	strb	r2, [r1, #3]
     9c2:	bf0c      	ite	eq
     9c4:	2230      	moveq	r2, #48	; 0x30
     9c6:	2231      	movne	r2, #49	; 0x31
     9c8:	f015 0f10 	tst.w	r5, #16
     9cc:	704a      	strb	r2, [r1, #1]
     9ce:	bf0c      	ite	eq
     9d0:	2230      	moveq	r2, #48	; 0x30
     9d2:	2231      	movne	r2, #49	; 0x31
     9d4:	f015 0f08 	tst.w	r5, #8
     9d8:	708a      	strb	r2, [r1, #2]
     9da:	f101 0505 	add.w	r5, r1, #5
     9de:	bf0c      	ite	eq
     9e0:	2230      	moveq	r2, #48	; 0x30
     9e2:	2231      	movne	r2, #49	; 0x31
     9e4:	710a      	strb	r2, [r1, #4]
     9e6:	9905      	ldr	r1, [sp, #20]
     9e8:	f011 0f04 	tst.w	r1, #4
     9ec:	bf0c      	ite	eq
     9ee:	2230      	moveq	r2, #48	; 0x30
     9f0:	2231      	movne	r2, #49	; 0x31
     9f2:	f011 0f02 	tst.w	r1, #2
     9f6:	702a      	strb	r2, [r5, #0]
     9f8:	f001 0201 	and.w	r2, r1, #1
     9fc:	f04f 0100 	mov.w	r1, #0
     a00:	f102 0230 	add.w	r2, r2, #48	; 0x30
     a04:	70aa      	strb	r2, [r5, #2]
     a06:	bf0c      	ite	eq
     a08:	2230      	moveq	r2, #48	; 0x30
     a0a:	2231      	movne	r2, #49	; 0x31
     a0c:	706a      	strb	r2, [r5, #1]
     a0e:	4aac      	ldr	r2, [pc, #688]	; (cc0 <main+0xcc0>)
     a10:	70e9      	strb	r1, [r5, #3]
     a12:	2101      	movs	r1, #1
     a14:	447a      	add	r2, pc
     a16:	f7ff fffe 	bl	0 <__fprintf_chk>
     a1a:	9b06      	ldr	r3, [sp, #24]
     a1c:	681b      	ldr	r3, [r3, #0]
     a1e:	2b03      	cmp	r3, #3
     a20:	f200 8172 	bhi.w	d08 <main+0xd08>
     a24:	e8df f013 	tbh	[pc, r3, lsl #1]
     a28:	015a03be 	.word	0x015a03be
     a2c:	015a0004 	.word	0x015a0004
     a30:	4da4      	ldr	r5, [pc, #656]	; (cc4 <main+0xcc4>)
     a32:	2209      	movs	r2, #9
     a34:	48a4      	ldr	r0, [pc, #656]	; (cc8 <main+0xcc8>)
     a36:	2101      	movs	r1, #1
     a38:	447d      	add	r5, pc
     a3a:	4ba4      	ldr	r3, [pc, #656]	; (ccc <main+0xccc>)
     a3c:	4478      	add	r0, pc
     a3e:	2400      	movs	r4, #0
     a40:	447b      	add	r3, pc
     a42:	ee08 3a10 	vmov	s16, r3
     a46:	f105 0318 	add.w	r3, r5, #24
     a4a:	931b      	str	r3, [sp, #108]	; 0x6c
     a4c:	686b      	ldr	r3, [r5, #4]
     a4e:	46a0      	mov	r8, r4
     a50:	f7ff fffe 	bl	0 <fwrite>
     a54:	9b05      	ldr	r3, [sp, #20]
     a56:	726b      	strb	r3, [r5, #9]
     a58:	9b06      	ldr	r3, [sp, #24]
     a5a:	685b      	ldr	r3, [r3, #4]
     a5c:	9313      	str	r3, [sp, #76]	; 0x4c
     a5e:	9307      	str	r3, [sp, #28]
     a60:	9e21      	ldr	r6, [sp, #132]	; 0x84
     a62:	9d04      	ldr	r5, [sp, #16]
     a64:	f8dd 906c 	ldr.w	r9, [sp, #108]	; 0x6c
     a68:	f106 070a 	add.w	r7, r6, #10
     a6c:	6973      	ldr	r3, [r6, #20]
     a6e:	211e      	movs	r1, #30
     a70:	3301      	adds	r3, #1
     a72:	425a      	negs	r2, r3
     a74:	f003 0307 	and.w	r3, r3, #7
     a78:	f002 0207 	and.w	r2, r2, #7
     a7c:	bf58      	it	pl
     a7e:	4253      	negpl	r3, r2
     a80:	6173      	str	r3, [r6, #20]
     a82:	fb01 f203 	mul.w	r2, r1, r3
     a86:	f815 1b01 	ldrb.w	r1, [r5], #1
     a8a:	eb09 0302 	add.w	r3, r9, r2
     a8e:	f011 0f80 	tst.w	r1, #128	; 0x80
     a92:	bf0c      	ite	eq
     a94:	2030      	moveq	r0, #48	; 0x30
     a96:	2031      	movne	r0, #49	; 0x31
     a98:	f011 0f40 	tst.w	r1, #64	; 0x40
     a9c:	f809 0002 	strb.w	r0, [r9, r2]
     aa0:	bf0c      	ite	eq
     aa2:	2230      	moveq	r2, #48	; 0x30
     aa4:	2231      	movne	r2, #49	; 0x31
     aa6:	f011 0f20 	tst.w	r1, #32
     aaa:	705a      	strb	r2, [r3, #1]
     aac:	f04f 0220 	mov.w	r2, #32
     ab0:	711a      	strb	r2, [r3, #4]
     ab2:	bf0c      	ite	eq
     ab4:	2230      	moveq	r2, #48	; 0x30
     ab6:	2231      	movne	r2, #49	; 0x31
     ab8:	f011 0f10 	tst.w	r1, #16
     abc:	709a      	strb	r2, [r3, #2]
     abe:	bf0c      	ite	eq
     ac0:	2230      	moveq	r2, #48	; 0x30
     ac2:	2231      	movne	r2, #49	; 0x31
     ac4:	f011 0f08 	tst.w	r1, #8
     ac8:	70da      	strb	r2, [r3, #3]
     aca:	f103 0206 	add.w	r2, r3, #6
     ace:	bf0c      	ite	eq
     ad0:	f04f 0c30 	moveq.w	ip, #48	; 0x30
     ad4:	f04f 0c31 	movne.w	ip, #49	; 0x31
     ad8:	f011 0f04 	tst.w	r1, #4
     adc:	f883 c005 	strb.w	ip, [r3, #5]
     ae0:	bf0c      	ite	eq
     ae2:	f04f 0c30 	moveq.w	ip, #48	; 0x30
     ae6:	f04f 0c31 	movne.w	ip, #49	; 0x31
     aea:	f011 0f02 	tst.w	r1, #2
     aee:	f882 c000 	strb.w	ip, [r2]
     af2:	bf0c      	ite	eq
     af4:	f04f 0c30 	moveq.w	ip, #48	; 0x30
     af8:	f04f 0c31 	movne.w	ip, #49	; 0x31
     afc:	6870      	ldr	r0, [r6, #4]
     afe:	f011 0101 	ands.w	r1, r1, #1
     b02:	f882 c001 	strb.w	ip, [r2, #1]
     b06:	f000 82ff 	beq.w	1108 <main+0x1108>
     b0a:	2131      	movs	r1, #49	; 0x31
     b0c:	7091      	strb	r1, [r2, #2]
     b0e:	2100      	movs	r1, #0
     b10:	70d1      	strb	r1, [r2, #3]
     b12:	4a6f      	ldr	r2, [pc, #444]	; (cd0 <main+0xcd0>)
     b14:	2101      	movs	r1, #1
     b16:	447a      	add	r2, pc
     b18:	f7ff fffe 	bl	0 <__fprintf_chk>
     b1c:	42bd      	cmp	r5, r7
     b1e:	d1a5      	bne.n	a6c <main+0xa6c>
     b20:	4a6c      	ldr	r2, [pc, #432]	; (cd4 <main+0xcd4>)
     b22:	261e      	movs	r6, #30
     b24:	2520      	movs	r5, #32
     b26:	447a      	add	r2, pc
     b28:	f102 0118 	add.w	r1, r2, #24
     b2c:	6953      	ldr	r3, [r2, #20]
     b2e:	6850      	ldr	r0, [r2, #4]
     b30:	3301      	adds	r3, #1
     b32:	425f      	negs	r7, r3
     b34:	f003 0307 	and.w	r3, r3, #7
     b38:	f007 0707 	and.w	r7, r7, #7
     b3c:	bf58      	it	pl
     b3e:	427b      	negpl	r3, r7
     b40:	6153      	str	r3, [r2, #20]
     b42:	f018 0f80 	tst.w	r8, #128	; 0x80
     b46:	bf0c      	ite	eq
     b48:	2230      	moveq	r2, #48	; 0x30
     b4a:	2231      	movne	r2, #49	; 0x31
     b4c:	fb06 f303 	mul.w	r3, r6, r3
     b50:	f018 0f40 	tst.w	r8, #64	; 0x40
     b54:	54ca      	strb	r2, [r1, r3]
     b56:	440b      	add	r3, r1
     b58:	bf0c      	ite	eq
     b5a:	2230      	moveq	r2, #48	; 0x30
     b5c:	2231      	movne	r2, #49	; 0x31
     b5e:	f018 0f20 	tst.w	r8, #32
     b62:	f103 0106 	add.w	r1, r3, #6
     b66:	705a      	strb	r2, [r3, #1]
     b68:	bf0c      	ite	eq
     b6a:	2230      	moveq	r2, #48	; 0x30
     b6c:	2231      	movne	r2, #49	; 0x31
     b6e:	f018 0f10 	tst.w	r8, #16
     b72:	709a      	strb	r2, [r3, #2]
     b74:	bf0c      	ite	eq
     b76:	2230      	moveq	r2, #48	; 0x30
     b78:	2231      	movne	r2, #49	; 0x31
     b7a:	f018 0f08 	tst.w	r8, #8
     b7e:	70da      	strb	r2, [r3, #3]
     b80:	bf0c      	ite	eq
     b82:	2230      	moveq	r2, #48	; 0x30
     b84:	2231      	movne	r2, #49	; 0x31
     b86:	f018 0f04 	tst.w	r8, #4
     b8a:	715a      	strb	r2, [r3, #5]
     b8c:	bf08      	it	eq
     b8e:	2230      	moveq	r2, #48	; 0x30
     b90:	711d      	strb	r5, [r3, #4]
     b92:	bf18      	it	ne
     b94:	2231      	movne	r2, #49	; 0x31
     b96:	f018 0f02 	tst.w	r8, #2
     b9a:	700a      	strb	r2, [r1, #0]
     b9c:	f008 0201 	and.w	r2, r8, #1
     ba0:	f04f 0500 	mov.w	r5, #0
     ba4:	f102 0230 	add.w	r2, r2, #48	; 0x30
     ba8:	708a      	strb	r2, [r1, #2]
     baa:	bf0c      	ite	eq
     bac:	2230      	moveq	r2, #48	; 0x30
     bae:	2231      	movne	r2, #49	; 0x31
     bb0:	704a      	strb	r2, [r1, #1]
     bb2:	4a49      	ldr	r2, [pc, #292]	; (cd8 <main+0xcd8>)
     bb4:	70cd      	strb	r5, [r1, #3]
     bb6:	2101      	movs	r1, #1
     bb8:	447a      	add	r2, pc
     bba:	f7ff fffe 	bl	0 <__fprintf_chk>
     bbe:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     bc0:	f853 3038 	ldr.w	r3, [r3, r8, lsl #3]
     bc4:	2b03      	cmp	r3, #3
     bc6:	f200 8293 	bhi.w	10f0 <main+0x10f0>
     bca:	e8df f013 	tbh	[pc, r3, lsl #1]
     bce:	02bf      	.short	0x02bf
     bd0:	00ac02a9 	.word	0x00ac02a9
     bd4:	02a9      	.short	0x02a9
     bd6:	bf00      	nop
     bd8:	00000bc4 	.word	0x00000bc4
     bdc:	00000bba 	.word	0x00000bba
     be0:	00000bb0 	.word	0x00000bb0
     be4:	00000b98 	.word	0x00000b98
     be8:	00000b7c 	.word	0x00000b7c
     bec:	00000b72 	.word	0x00000b72
     bf0:	00000b6c 	.word	0x00000b6c
     bf4:	00000b16 	.word	0x00000b16
     bf8:	00000aca 	.word	0x00000aca
     bfc:	00000acc 	.word	0x00000acc
     c00:	00000ab0 	.word	0x00000ab0
     c04:	00000aa2 	.word	0x00000aa2
     c08:	00000a84 	.word	0x00000a84
     c0c:	00000a7a 	.word	0x00000a7a
     c10:	00000a42 	.word	0x00000a42
     c14:	00000a2e 	.word	0x00000a2e
     c18:	00000a14 	.word	0x00000a14
     c1c:	00000a0e 	.word	0x00000a0e
     c20:	00000a00 	.word	0x00000a00
     c24:	000009ee 	.word	0x000009ee
     c28:	000009f0 	.word	0x000009f0
     c2c:	00000900 	.word	0x00000900
     c30:	000008f8 	.word	0x000008f8
     c34:	000008dc 	.word	0x000008dc
     c38:	000008d6 	.word	0x000008d6
     c3c:	000008b6 	.word	0x000008b6
     c40:	000008ac 	.word	0x000008ac
     c44:	00000804 	.word	0x00000804
     c48:	0000079c 	.word	0x0000079c
     c4c:	00000754 	.word	0x00000754
     c50:	00000756 	.word	0x00000756
     c54:	00000712 	.word	0x00000712
     c58:	00000674 	.word	0x00000674
     c5c:	0000063a 	.word	0x0000063a
     c60:	0000061e 	.word	0x0000061e
     c64:	00000620 	.word	0x00000620
     c68:	00000602 	.word	0x00000602
     c6c:	000005e4 	.word	0x000005e4
     c70:	0000059e 	.word	0x0000059e
     c74:	000005a0 	.word	0x000005a0
     c78:	0000059c 	.word	0x0000059c
     c7c:	00000586 	.word	0x00000586
     c80:	00000562 	.word	0x00000562
     c84:	00000564 	.word	0x00000564
     c88:	0000051a 	.word	0x0000051a
     c8c:	00000510 	.word	0x00000510
     c90:	0000050c 	.word	0x0000050c
     c94:	00000506 	.word	0x00000506
     c98:	00000458 	.word	0x00000458
     c9c:	00000446 	.word	0x00000446
     ca0:	00000430 	.word	0x00000430
     ca4:	0000040e 	.word	0x0000040e
     ca8:	000003f2 	.word	0x000003f2
     cac:	000003f2 	.word	0x000003f2
     cb0:	000003f2 	.word	0x000003f2
     cb4:	000003d2 	.word	0x000003d2
     cb8:	0000034c 	.word	0x0000034c
     cbc:	00000342 	.word	0x00000342
     cc0:	000002a8 	.word	0x000002a8
     cc4:	00000288 	.word	0x00000288
     cc8:	00000288 	.word	0x00000288
     ccc:	00000288 	.word	0x00000288
     cd0:	000001b6 	.word	0x000001b6
     cd4:	000001aa 	.word	0x000001aa
     cd8:	0000011c 	.word	0x0000011c
     cdc:	f8df 3c00 	ldr.w	r3, [pc, #3072]	; 18e0 <main+0x18e0>
     ce0:	447b      	add	r3, pc
     ce2:	6858      	ldr	r0, [r3, #4]
     ce4:	9b06      	ldr	r3, [sp, #24]
     ce6:	685b      	ldr	r3, [r3, #4]
     ce8:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
     cec:	b114      	cbz	r4, cf4 <main+0xcf4>
     cee:	42a3      	cmp	r3, r4
     cf0:	f000 80f2 	beq.w	ed8 <main+0xed8>
     cf4:	f8df 2bec 	ldr.w	r2, [pc, #3052]	; 18e4 <main+0x18e4>
     cf8:	2101      	movs	r1, #1
     cfa:	447a      	add	r2, pc
     cfc:	f7ff fffe 	bl	0 <__fprintf_chk>
     d00:	9b06      	ldr	r3, [sp, #24]
     d02:	685b      	ldr	r3, [r3, #4]
     d04:	f8d3 40b8 	ldr.w	r4, [r3, #184]	; 0xb8
     d08:	9b05      	ldr	r3, [sp, #20]
     d0a:	9a06      	ldr	r2, [sp, #24]
     d0c:	3301      	adds	r3, #1
     d0e:	9305      	str	r3, [sp, #20]
     d10:	3208      	adds	r2, #8
     d12:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
     d16:	9206      	str	r2, [sp, #24]
     d18:	f000 80e7 	beq.w	eea <main+0xeea>
     d1c:	f8df 3bc8 	ldr.w	r3, [pc, #3016]	; 18e8 <main+0x18e8>
     d20:	447b      	add	r3, pc
     d22:	7a1a      	ldrb	r2, [r3, #8]
     d24:	e5d8      	b.n	8d8 <main+0x8d8>
     d26:	f8df 3bc4 	ldr.w	r3, [pc, #3012]	; 18ec <main+0x18ec>
     d2a:	2209      	movs	r2, #9
     d2c:	f8df 0bc0 	ldr.w	r0, [pc, #3008]	; 18f0 <main+0x18f0>
     d30:	2101      	movs	r1, #1
     d32:	447b      	add	r3, pc
     d34:	931c      	str	r3, [sp, #112]	; 0x70
     d36:	f103 0518 	add.w	r5, r3, #24
     d3a:	950d      	str	r5, [sp, #52]	; 0x34
     d3c:	461d      	mov	r5, r3
     d3e:	4478      	add	r0, pc
     d40:	685b      	ldr	r3, [r3, #4]
     d42:	2400      	movs	r4, #0
     d44:	f7ff fffe 	bl	0 <fwrite>
     d48:	9b07      	ldr	r3, [sp, #28]
     d4a:	f885 800a 	strb.w	r8, [r5, #10]
     d4e:	46a1      	mov	r9, r4
     d50:	f8cd 8090 	str.w	r8, [sp, #144]	; 0x90
     d54:	685b      	ldr	r3, [r3, #4]
     d56:	9314      	str	r3, [sp, #80]	; 0x50
     d58:	930b      	str	r3, [sp, #44]	; 0x2c
     d5a:	f8df 6b98 	ldr.w	r6, [pc, #2968]	; 18f4 <main+0x18f4>
     d5e:	9d04      	ldr	r5, [sp, #16]
     d60:	9f1c      	ldr	r7, [sp, #112]	; 0x70
     d62:	447e      	add	r6, pc
     d64:	f8dd 8034 	ldr.w	r8, [sp, #52]	; 0x34
     d68:	f8dd a088 	ldr.w	sl, [sp, #136]	; 0x88
     d6c:	697b      	ldr	r3, [r7, #20]
     d6e:	211e      	movs	r1, #30
     d70:	3301      	adds	r3, #1
     d72:	425a      	negs	r2, r3
     d74:	f003 0307 	and.w	r3, r3, #7
     d78:	f002 0207 	and.w	r2, r2, #7
     d7c:	bf58      	it	pl
     d7e:	4253      	negpl	r3, r2
     d80:	617b      	str	r3, [r7, #20]
     d82:	fb01 f203 	mul.w	r2, r1, r3
     d86:	f815 1b01 	ldrb.w	r1, [r5], #1
     d8a:	eb08 0302 	add.w	r3, r8, r2
     d8e:	f011 0f80 	tst.w	r1, #128	; 0x80
     d92:	bf0c      	ite	eq
     d94:	2030      	moveq	r0, #48	; 0x30
     d96:	2031      	movne	r0, #49	; 0x31
     d98:	f011 0f40 	tst.w	r1, #64	; 0x40
     d9c:	f808 0002 	strb.w	r0, [r8, r2]
     da0:	bf0c      	ite	eq
     da2:	2230      	moveq	r2, #48	; 0x30
     da4:	2231      	movne	r2, #49	; 0x31
     da6:	f011 0f20 	tst.w	r1, #32
     daa:	705a      	strb	r2, [r3, #1]
     dac:	f04f 0220 	mov.w	r2, #32
     db0:	711a      	strb	r2, [r3, #4]
     db2:	bf0c      	ite	eq
     db4:	2230      	moveq	r2, #48	; 0x30
     db6:	2231      	movne	r2, #49	; 0x31
     db8:	f011 0f10 	tst.w	r1, #16
     dbc:	709a      	strb	r2, [r3, #2]
     dbe:	bf0c      	ite	eq
     dc0:	2230      	moveq	r2, #48	; 0x30
     dc2:	2231      	movne	r2, #49	; 0x31
     dc4:	f011 0f08 	tst.w	r1, #8
     dc8:	70da      	strb	r2, [r3, #3]
     dca:	f103 0206 	add.w	r2, r3, #6
     dce:	bf0c      	ite	eq
     dd0:	f04f 0c30 	moveq.w	ip, #48	; 0x30
     dd4:	f04f 0c31 	movne.w	ip, #49	; 0x31
     dd8:	f011 0f04 	tst.w	r1, #4
     ddc:	f883 c005 	strb.w	ip, [r3, #5]
     de0:	bf0c      	ite	eq
     de2:	f04f 0c30 	moveq.w	ip, #48	; 0x30
     de6:	f04f 0c31 	movne.w	ip, #49	; 0x31
     dea:	f011 0f02 	tst.w	r1, #2
     dee:	f882 c000 	strb.w	ip, [r2]
     df2:	bf0c      	ite	eq
     df4:	f04f 0c30 	moveq.w	ip, #48	; 0x30
     df8:	f04f 0c31 	movne.w	ip, #49	; 0x31
     dfc:	6878      	ldr	r0, [r7, #4]
     dfe:	f011 0101 	ands.w	r1, r1, #1
     e02:	f882 c001 	strb.w	ip, [r2, #1]
     e06:	f000 81ed 	beq.w	11e4 <main+0x11e4>
     e0a:	2131      	movs	r1, #49	; 0x31
     e0c:	7091      	strb	r1, [r2, #2]
     e0e:	2100      	movs	r1, #0
     e10:	70d1      	strb	r1, [r2, #3]
     e12:	f8df 2ae4 	ldr.w	r2, [pc, #2788]	; 18f8 <main+0x18f8>
     e16:	2101      	movs	r1, #1
     e18:	447a      	add	r2, pc
     e1a:	f7ff fffe 	bl	0 <__fprintf_chk>
     e1e:	4555      	cmp	r5, sl
     e20:	d1a4      	bne.n	d6c <main+0xd6c>
     e22:	f8df 2ad8 	ldr.w	r2, [pc, #2776]	; 18fc <main+0x18fc>
     e26:	261e      	movs	r6, #30
     e28:	2120      	movs	r1, #32
     e2a:	447a      	add	r2, pc
     e2c:	6953      	ldr	r3, [r2, #20]
     e2e:	6850      	ldr	r0, [r2, #4]
     e30:	3301      	adds	r3, #1
     e32:	425d      	negs	r5, r3
     e34:	f003 0307 	and.w	r3, r3, #7
     e38:	f005 0507 	and.w	r5, r5, #7
     e3c:	bf58      	it	pl
     e3e:	426b      	negpl	r3, r5
     e40:	6153      	str	r3, [r2, #20]
     e42:	9d0d      	ldr	r5, [sp, #52]	; 0x34
     e44:	f019 0f80 	tst.w	r9, #128	; 0x80
     e48:	bf0c      	ite	eq
     e4a:	2230      	moveq	r2, #48	; 0x30
     e4c:	2231      	movne	r2, #49	; 0x31
     e4e:	fb06 f303 	mul.w	r3, r6, r3
     e52:	f019 0f40 	tst.w	r9, #64	; 0x40
     e56:	54ea      	strb	r2, [r5, r3]
     e58:	442b      	add	r3, r5
     e5a:	bf0c      	ite	eq
     e5c:	2230      	moveq	r2, #48	; 0x30
     e5e:	2231      	movne	r2, #49	; 0x31
     e60:	f019 0f20 	tst.w	r9, #32
     e64:	f04f 0500 	mov.w	r5, #0
     e68:	705a      	strb	r2, [r3, #1]
     e6a:	bf0c      	ite	eq
     e6c:	2230      	moveq	r2, #48	; 0x30
     e6e:	2231      	movne	r2, #49	; 0x31
     e70:	7119      	strb	r1, [r3, #4]
     e72:	f019 0f10 	tst.w	r9, #16
     e76:	f103 0106 	add.w	r1, r3, #6
     e7a:	709a      	strb	r2, [r3, #2]
     e7c:	bf0c      	ite	eq
     e7e:	2230      	moveq	r2, #48	; 0x30
     e80:	2231      	movne	r2, #49	; 0x31
     e82:	f019 0f08 	tst.w	r9, #8
     e86:	70da      	strb	r2, [r3, #3]
     e88:	bf0c      	ite	eq
     e8a:	2230      	moveq	r2, #48	; 0x30
     e8c:	2231      	movne	r2, #49	; 0x31
     e8e:	f019 0f04 	tst.w	r9, #4
     e92:	715a      	strb	r2, [r3, #5]
     e94:	bf0c      	ite	eq
     e96:	2230      	moveq	r2, #48	; 0x30
     e98:	2231      	movne	r2, #49	; 0x31
     e9a:	f019 0f02 	tst.w	r9, #2
     e9e:	700a      	strb	r2, [r1, #0]
     ea0:	f009 0201 	and.w	r2, r9, #1
     ea4:	f102 0230 	add.w	r2, r2, #48	; 0x30
     ea8:	708a      	strb	r2, [r1, #2]
     eaa:	bf0c      	ite	eq
     eac:	2230      	moveq	r2, #48	; 0x30
     eae:	2231      	movne	r2, #49	; 0x31
     eb0:	704a      	strb	r2, [r1, #1]
     eb2:	f8df 2a4c 	ldr.w	r2, [pc, #2636]	; 1900 <main+0x1900>
     eb6:	70cd      	strb	r5, [r1, #3]
     eb8:	2101      	movs	r1, #1
     eba:	447a      	add	r2, pc
     ebc:	f7ff fffe 	bl	0 <__fprintf_chk>
     ec0:	9b14      	ldr	r3, [sp, #80]	; 0x50
     ec2:	f853 3039 	ldr.w	r3, [r3, r9, lsl #3]
     ec6:	2b03      	cmp	r3, #3
     ec8:	f200 8105 	bhi.w	10d6 <main+0x10d6>
     ecc:	e8df f013 	tbh	[pc, r3, lsl #1]
     ed0:	00ed01d8 	.word	0x00ed01d8
     ed4:	00ed0011 	.word	0x00ed0011
     ed8:	4603      	mov	r3, r0
     eda:	f8df 0a28 	ldr.w	r0, [pc, #2600]	; 1904 <main+0x1904>
     ede:	2203      	movs	r2, #3
     ee0:	2101      	movs	r1, #1
     ee2:	4478      	add	r0, pc
     ee4:	f7ff fffe 	bl	0 <fwrite>
     ee8:	e70a      	b.n	d00 <main+0xd00>
     eea:	f8dd b08c 	ldr.w	fp, [sp, #140]	; 0x8c
     eee:	2400      	movs	r4, #0
     ef0:	e4c3      	b.n	87a <main+0x87a>
     ef2:	f8df 3a14 	ldr.w	r3, [pc, #2580]	; 1908 <main+0x1908>
     ef6:	2209      	movs	r2, #9
     ef8:	9d04      	ldr	r5, [sp, #16]
     efa:	2101      	movs	r1, #1
     efc:	447b      	add	r3, pc
     efe:	f8df 0a0c 	ldr.w	r0, [pc, #2572]	; 190c <main+0x190c>
     f02:	3504      	adds	r5, #4
     f04:	9520      	str	r5, [sp, #128]	; 0x80
     f06:	f103 0518 	add.w	r5, r3, #24
     f0a:	950e      	str	r5, [sp, #56]	; 0x38
     f0c:	461d      	mov	r5, r3
     f0e:	931d      	str	r3, [sp, #116]	; 0x74
     f10:	4478      	add	r0, pc
     f12:	685b      	ldr	r3, [r3, #4]
     f14:	f7ff fffe 	bl	0 <fwrite>
     f18:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     f1a:	f885 900b 	strb.w	r9, [r5, #11]
     f1e:	2400      	movs	r4, #0
     f20:	46a0      	mov	r8, r4
     f22:	f8cd 9094 	str.w	r9, [sp, #148]	; 0x94
     f26:	685b      	ldr	r3, [r3, #4]
     f28:	9315      	str	r3, [sp, #84]	; 0x54
     f2a:	9309      	str	r3, [sp, #36]	; 0x24
     f2c:	f8df 69e0 	ldr.w	r6, [pc, #2528]	; 1910 <main+0x1910>
     f30:	9d04      	ldr	r5, [sp, #16]
     f32:	9f1d      	ldr	r7, [sp, #116]	; 0x74
     f34:	447e      	add	r6, pc
     f36:	f8dd 9038 	ldr.w	r9, [sp, #56]	; 0x38
     f3a:	f8dd a080 	ldr.w	sl, [sp, #128]	; 0x80
     f3e:	697b      	ldr	r3, [r7, #20]
     f40:	211e      	movs	r1, #30
     f42:	3301      	adds	r3, #1
     f44:	425a      	negs	r2, r3
     f46:	f003 0307 	and.w	r3, r3, #7
     f4a:	f002 0207 	and.w	r2, r2, #7
     f4e:	bf58      	it	pl
     f50:	4253      	negpl	r3, r2
     f52:	617b      	str	r3, [r7, #20]
     f54:	fb01 f203 	mul.w	r2, r1, r3
     f58:	f815 1b01 	ldrb.w	r1, [r5], #1
     f5c:	eb09 0302 	add.w	r3, r9, r2
     f60:	f011 0f80 	tst.w	r1, #128	; 0x80
     f64:	bf0c      	ite	eq
     f66:	2030      	moveq	r0, #48	; 0x30
     f68:	2031      	movne	r0, #49	; 0x31
     f6a:	f011 0f40 	tst.w	r1, #64	; 0x40
     f6e:	f809 0002 	strb.w	r0, [r9, r2]
     f72:	bf0c      	ite	eq
     f74:	2230      	moveq	r2, #48	; 0x30
     f76:	2231      	movne	r2, #49	; 0x31
     f78:	f011 0f20 	tst.w	r1, #32
     f7c:	705a      	strb	r2, [r3, #1]
     f7e:	f04f 0220 	mov.w	r2, #32
     f82:	711a      	strb	r2, [r3, #4]
     f84:	bf0c      	ite	eq
     f86:	2230      	moveq	r2, #48	; 0x30
     f88:	2231      	movne	r2, #49	; 0x31
     f8a:	f011 0f10 	tst.w	r1, #16
     f8e:	709a      	strb	r2, [r3, #2]
     f90:	bf0c      	ite	eq
     f92:	2230      	moveq	r2, #48	; 0x30
     f94:	2231      	movne	r2, #49	; 0x31
     f96:	f011 0f08 	tst.w	r1, #8
     f9a:	70da      	strb	r2, [r3, #3]
     f9c:	f103 0206 	add.w	r2, r3, #6
     fa0:	bf0c      	ite	eq
     fa2:	f04f 0c30 	moveq.w	ip, #48	; 0x30
     fa6:	f04f 0c31 	movne.w	ip, #49	; 0x31
     faa:	f011 0f04 	tst.w	r1, #4
     fae:	f883 c005 	strb.w	ip, [r3, #5]
     fb2:	bf0c      	ite	eq
     fb4:	f04f 0c30 	moveq.w	ip, #48	; 0x30
     fb8:	f04f 0c31 	movne.w	ip, #49	; 0x31
     fbc:	f011 0f02 	tst.w	r1, #2
     fc0:	f882 c000 	strb.w	ip, [r2]
     fc4:	bf0c      	ite	eq
     fc6:	f04f 0c30 	moveq.w	ip, #48	; 0x30
     fca:	f04f 0c31 	movne.w	ip, #49	; 0x31
     fce:	6878      	ldr	r0, [r7, #4]
     fd0:	f011 0101 	ands.w	r1, r1, #1
     fd4:	f882 c001 	strb.w	ip, [r2, #1]
     fd8:	f000 8132 	beq.w	1240 <main+0x1240>
     fdc:	2131      	movs	r1, #49	; 0x31
     fde:	7091      	strb	r1, [r2, #2]
     fe0:	2100      	movs	r1, #0
     fe2:	70d1      	strb	r1, [r2, #3]
     fe4:	f8df 292c 	ldr.w	r2, [pc, #2348]	; 1914 <main+0x1914>
     fe8:	2101      	movs	r1, #1
     fea:	447a      	add	r2, pc
     fec:	f7ff fffe 	bl	0 <__fprintf_chk>
     ff0:	45aa      	cmp	sl, r5
     ff2:	d1a4      	bne.n	f3e <main+0xf3e>
     ff4:	f8df 2920 	ldr.w	r2, [pc, #2336]	; 1918 <main+0x1918>
     ff8:	261e      	movs	r6, #30
     ffa:	2120      	movs	r1, #32
     ffc:	447a      	add	r2, pc
     ffe:	6953      	ldr	r3, [r2, #20]
    1000:	6850      	ldr	r0, [r2, #4]
    1002:	3301      	adds	r3, #1
    1004:	425d      	negs	r5, r3
    1006:	f003 0307 	and.w	r3, r3, #7
    100a:	f005 0507 	and.w	r5, r5, #7
    100e:	bf58      	it	pl
    1010:	426b      	negpl	r3, r5
    1012:	6153      	str	r3, [r2, #20]
    1014:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    1016:	f018 0f80 	tst.w	r8, #128	; 0x80
    101a:	bf0c      	ite	eq
    101c:	2230      	moveq	r2, #48	; 0x30
    101e:	2231      	movne	r2, #49	; 0x31
    1020:	fb06 f303 	mul.w	r3, r6, r3
    1024:	f018 0f40 	tst.w	r8, #64	; 0x40
    1028:	54ea      	strb	r2, [r5, r3]
    102a:	442b      	add	r3, r5
    102c:	bf0c      	ite	eq
    102e:	2230      	moveq	r2, #48	; 0x30
    1030:	2231      	movne	r2, #49	; 0x31
    1032:	f018 0f20 	tst.w	r8, #32
    1036:	f04f 0500 	mov.w	r5, #0
    103a:	705a      	strb	r2, [r3, #1]
    103c:	bf0c      	ite	eq
    103e:	2230      	moveq	r2, #48	; 0x30
    1040:	2231      	movne	r2, #49	; 0x31
    1042:	7119      	strb	r1, [r3, #4]
    1044:	f018 0f10 	tst.w	r8, #16
    1048:	f103 0106 	add.w	r1, r3, #6
    104c:	709a      	strb	r2, [r3, #2]
    104e:	bf0c      	ite	eq
    1050:	2230      	moveq	r2, #48	; 0x30
    1052:	2231      	movne	r2, #49	; 0x31
    1054:	f018 0f08 	tst.w	r8, #8
    1058:	70da      	strb	r2, [r3, #3]
    105a:	bf0c      	ite	eq
    105c:	2230      	moveq	r2, #48	; 0x30
    105e:	2231      	movne	r2, #49	; 0x31
    1060:	f018 0f04 	tst.w	r8, #4
    1064:	715a      	strb	r2, [r3, #5]
    1066:	bf0c      	ite	eq
    1068:	2230      	moveq	r2, #48	; 0x30
    106a:	2231      	movne	r2, #49	; 0x31
    106c:	f018 0f02 	tst.w	r8, #2
    1070:	700a      	strb	r2, [r1, #0]
    1072:	f008 0201 	and.w	r2, r8, #1
    1076:	f102 0230 	add.w	r2, r2, #48	; 0x30
    107a:	708a      	strb	r2, [r1, #2]
    107c:	bf0c      	ite	eq
    107e:	2230      	moveq	r2, #48	; 0x30
    1080:	2231      	movne	r2, #49	; 0x31
    1082:	704a      	strb	r2, [r1, #1]
    1084:	f8df 2894 	ldr.w	r2, [pc, #2196]	; 191c <main+0x191c>
    1088:	70cd      	strb	r5, [r1, #3]
    108a:	2101      	movs	r1, #1
    108c:	447a      	add	r2, pc
    108e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1092:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1094:	f853 3038 	ldr.w	r3, [r3, r8, lsl #3]
    1098:	2b03      	cmp	r3, #3
    109a:	f200 80c3 	bhi.w	1224 <main+0x1224>
    109e:	e8df f013 	tbh	[pc, r3, lsl #1]
    10a2:	00da      	.short	0x00da
    10a4:	00fb00ac 	.word	0x00fb00ac
    10a8:	00ac      	.short	0x00ac
    10aa:	f8df 3874 	ldr.w	r3, [pc, #2164]	; 1920 <main+0x1920>
    10ae:	447b      	add	r3, pc
    10b0:	6858      	ldr	r0, [r3, #4]
    10b2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    10b4:	685b      	ldr	r3, [r3, #4]
    10b6:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
    10ba:	b114      	cbz	r4, 10c2 <main+0x10c2>
    10bc:	42a3      	cmp	r3, r4
    10be:	f000 8088 	beq.w	11d2 <main+0x11d2>
    10c2:	f8df 2860 	ldr.w	r2, [pc, #2144]	; 1924 <main+0x1924>
    10c6:	2101      	movs	r1, #1
    10c8:	447a      	add	r2, pc
    10ca:	f7ff fffe 	bl	0 <__fprintf_chk>
    10ce:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    10d0:	685b      	ldr	r3, [r3, #4]
    10d2:	f8d3 40b8 	ldr.w	r4, [r3, #184]	; 0xb8
    10d6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    10d8:	f109 0901 	add.w	r9, r9, #1
    10dc:	f5b9 7f80 	cmp.w	r9, #256	; 0x100
    10e0:	f103 0308 	add.w	r3, r3, #8
    10e4:	930b      	str	r3, [sp, #44]	; 0x2c
    10e6:	f47f ae38 	bne.w	d5a <main+0xd5a>
    10ea:	f8dd 8090 	ldr.w	r8, [sp, #144]	; 0x90
    10ee:	2400      	movs	r4, #0
    10f0:	9b07      	ldr	r3, [sp, #28]
    10f2:	f108 0801 	add.w	r8, r8, #1
    10f6:	f5b8 7f80 	cmp.w	r8, #256	; 0x100
    10fa:	f103 0308 	add.w	r3, r3, #8
    10fe:	9307      	str	r3, [sp, #28]
    1100:	f47f acae 	bne.w	a60 <main+0xa60>
    1104:	2400      	movs	r4, #0
    1106:	e5ff      	b.n	d08 <main+0xd08>
    1108:	70d1      	strb	r1, [r2, #3]
    110a:	2130      	movs	r1, #48	; 0x30
    110c:	7091      	strb	r1, [r2, #2]
    110e:	ee18 2a10 	vmov	r2, s16
    1112:	2101      	movs	r1, #1
    1114:	f7ff fffe 	bl	0 <__fprintf_chk>
    1118:	42bd      	cmp	r5, r7
    111a:	f43f ad01 	beq.w	b20 <main+0xb20>
    111e:	e4a5      	b.n	a6c <main+0xa6c>
    1120:	f8df 3804 	ldr.w	r3, [pc, #2052]	; 1928 <main+0x1928>
    1124:	447b      	add	r3, pc
    1126:	6858      	ldr	r0, [r3, #4]
    1128:	9b07      	ldr	r3, [sp, #28]
    112a:	685b      	ldr	r3, [r3, #4]
    112c:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
    1130:	b10c      	cbz	r4, 1136 <main+0x1136>
    1132:	42a3      	cmp	r3, r4
    1134:	d016      	beq.n	1164 <main+0x1164>
    1136:	f8df 27f4 	ldr.w	r2, [pc, #2036]	; 192c <main+0x192c>
    113a:	2101      	movs	r1, #1
    113c:	447a      	add	r2, pc
    113e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1142:	9b07      	ldr	r3, [sp, #28]
    1144:	685b      	ldr	r3, [r3, #4]
    1146:	f8d3 40b8 	ldr.w	r4, [r3, #184]	; 0xb8
    114a:	e7d1      	b.n	10f0 <main+0x10f0>
    114c:	f8df 37e0 	ldr.w	r3, [pc, #2016]	; 1930 <main+0x1930>
    1150:	2207      	movs	r2, #7
    1152:	f8df 07e0 	ldr.w	r0, [pc, #2016]	; 1934 <main+0x1934>
    1156:	2101      	movs	r1, #1
    1158:	447b      	add	r3, pc
    115a:	4478      	add	r0, pc
    115c:	685b      	ldr	r3, [r3, #4]
    115e:	f7ff fffe 	bl	0 <fwrite>
    1162:	e7c5      	b.n	10f0 <main+0x10f0>
    1164:	4603      	mov	r3, r0
    1166:	f8df 07d0 	ldr.w	r0, [pc, #2000]	; 1938 <main+0x1938>
    116a:	2203      	movs	r2, #3
    116c:	2101      	movs	r1, #1
    116e:	4478      	add	r0, pc
    1170:	f7ff fffe 	bl	0 <fwrite>
    1174:	e7e5      	b.n	1142 <main+0x1142>
    1176:	f8df 37c4 	ldr.w	r3, [pc, #1988]	; 193c <main+0x193c>
    117a:	2207      	movs	r2, #7
    117c:	f8df 07c0 	ldr.w	r0, [pc, #1984]	; 1940 <main+0x1940>
    1180:	2101      	movs	r1, #1
    1182:	447b      	add	r3, pc
    1184:	4478      	add	r0, pc
    1186:	685b      	ldr	r3, [r3, #4]
    1188:	f7ff fffe 	bl	0 <fwrite>
    118c:	f7ff bb75 	b.w	87a <main+0x87a>
    1190:	4603      	mov	r3, r0
    1192:	f8df 07b0 	ldr.w	r0, [pc, #1968]	; 1944 <main+0x1944>
    1196:	2203      	movs	r2, #3
    1198:	2101      	movs	r1, #1
    119a:	4478      	add	r0, pc
    119c:	f7ff fffe 	bl	0 <fwrite>
    11a0:	f7ff bb67 	b.w	872 <main+0x872>
    11a4:	f8df 37a0 	ldr.w	r3, [pc, #1952]	; 1948 <main+0x1948>
    11a8:	2207      	movs	r2, #7
    11aa:	f8df 07a0 	ldr.w	r0, [pc, #1952]	; 194c <main+0x194c>
    11ae:	2101      	movs	r1, #1
    11b0:	447b      	add	r3, pc
    11b2:	4478      	add	r0, pc
    11b4:	685b      	ldr	r3, [r3, #4]
    11b6:	f7ff fffe 	bl	0 <fwrite>
    11ba:	e5a5      	b.n	d08 <main+0xd08>
    11bc:	f8d3 32e0 	ldr.w	r3, [r3, #736]	; 0x2e0
    11c0:	f7ff b907 	b.w	3d2 <main+0x3d2>
    11c4:	2004      	movs	r0, #4
    11c6:	f7ff fffe 	bl	0 <malloc>
    11ca:	f8c4 00d8 	str.w	r0, [r4, #216]	; 0xd8
    11ce:	f7ff b93e 	b.w	44e <main+0x44e>
    11d2:	4603      	mov	r3, r0
    11d4:	f8df 0778 	ldr.w	r0, [pc, #1912]	; 1950 <main+0x1950>
    11d8:	2203      	movs	r2, #3
    11da:	2101      	movs	r1, #1
    11dc:	4478      	add	r0, pc
    11de:	f7ff fffe 	bl	0 <fwrite>
    11e2:	e774      	b.n	10ce <main+0x10ce>
    11e4:	70d1      	strb	r1, [r2, #3]
    11e6:	2130      	movs	r1, #48	; 0x30
    11e8:	7091      	strb	r1, [r2, #2]
    11ea:	4632      	mov	r2, r6
    11ec:	2101      	movs	r1, #1
    11ee:	f7ff fffe 	bl	0 <__fprintf_chk>
    11f2:	4555      	cmp	r5, sl
    11f4:	f43f ae15 	beq.w	e22 <main+0xe22>
    11f8:	e5b8      	b.n	d6c <main+0xd6c>
    11fa:	f8df 3758 	ldr.w	r3, [pc, #1880]	; 1954 <main+0x1954>
    11fe:	447b      	add	r3, pc
    1200:	6858      	ldr	r0, [r3, #4]
    1202:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1204:	685b      	ldr	r3, [r3, #4]
    1206:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
    120a:	b10c      	cbz	r4, 1210 <main+0x1210>
    120c:	42a3      	cmp	r3, r4
    120e:	d02e      	beq.n	126e <main+0x126e>
    1210:	f8df 2744 	ldr.w	r2, [pc, #1860]	; 1958 <main+0x1958>
    1214:	2101      	movs	r1, #1
    1216:	447a      	add	r2, pc
    1218:	f7ff fffe 	bl	0 <__fprintf_chk>
    121c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    121e:	685b      	ldr	r3, [r3, #4]
    1220:	f8d3 40b8 	ldr.w	r4, [r3, #184]	; 0xb8
    1224:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1226:	f108 0801 	add.w	r8, r8, #1
    122a:	f5b8 7f80 	cmp.w	r8, #256	; 0x100
    122e:	f103 0308 	add.w	r3, r3, #8
    1232:	9309      	str	r3, [sp, #36]	; 0x24
    1234:	f47f ae7a 	bne.w	f2c <main+0xf2c>
    1238:	f8dd 9094 	ldr.w	r9, [sp, #148]	; 0x94
    123c:	2400      	movs	r4, #0
    123e:	e74a      	b.n	10d6 <main+0x10d6>
    1240:	70d1      	strb	r1, [r2, #3]
    1242:	2130      	movs	r1, #48	; 0x30
    1244:	7091      	strb	r1, [r2, #2]
    1246:	4632      	mov	r2, r6
    1248:	2101      	movs	r1, #1
    124a:	f7ff fffe 	bl	0 <__fprintf_chk>
    124e:	45aa      	cmp	sl, r5
    1250:	f43f aed0 	beq.w	ff4 <main+0xff4>
    1254:	e673      	b.n	f3e <main+0xf3e>
    1256:	f8df 3704 	ldr.w	r3, [pc, #1796]	; 195c <main+0x195c>
    125a:	2207      	movs	r2, #7
    125c:	f8df 0700 	ldr.w	r0, [pc, #1792]	; 1960 <main+0x1960>
    1260:	2101      	movs	r1, #1
    1262:	447b      	add	r3, pc
    1264:	4478      	add	r0, pc
    1266:	685b      	ldr	r3, [r3, #4]
    1268:	f7ff fffe 	bl	0 <fwrite>
    126c:	e7da      	b.n	1224 <main+0x1224>
    126e:	4603      	mov	r3, r0
    1270:	f8df 06f0 	ldr.w	r0, [pc, #1776]	; 1964 <main+0x1964>
    1274:	2203      	movs	r2, #3
    1276:	2101      	movs	r1, #1
    1278:	4478      	add	r0, pc
    127a:	f7ff fffe 	bl	0 <fwrite>
    127e:	e7cd      	b.n	121c <main+0x121c>
    1280:	f8df 36e4 	ldr.w	r3, [pc, #1764]	; 1968 <main+0x1968>
    1284:	2207      	movs	r2, #7
    1286:	f8df 06e4 	ldr.w	r0, [pc, #1764]	; 196c <main+0x196c>
    128a:	2101      	movs	r1, #1
    128c:	447b      	add	r3, pc
    128e:	4478      	add	r0, pc
    1290:	685b      	ldr	r3, [r3, #4]
    1292:	f7ff fffe 	bl	0 <fwrite>
    1296:	e71e      	b.n	10d6 <main+0x10d6>
    1298:	f8df 36d4 	ldr.w	r3, [pc, #1748]	; 1970 <main+0x1970>
    129c:	2209      	movs	r2, #9
    129e:	9d04      	ldr	r5, [sp, #16]
    12a0:	2101      	movs	r1, #1
    12a2:	447b      	add	r3, pc
    12a4:	f8df 06cc 	ldr.w	r0, [pc, #1740]	; 1974 <main+0x1974>
    12a8:	3505      	adds	r5, #5
    12aa:	9511      	str	r5, [sp, #68]	; 0x44
    12ac:	f103 0518 	add.w	r5, r3, #24
    12b0:	950f      	str	r5, [sp, #60]	; 0x3c
    12b2:	461d      	mov	r5, r3
    12b4:	931e      	str	r3, [sp, #120]	; 0x78
    12b6:	4478      	add	r0, pc
    12b8:	685b      	ldr	r3, [r3, #4]
    12ba:	f7ff fffe 	bl	0 <fwrite>
    12be:	9b09      	ldr	r3, [sp, #36]	; 0x24
    12c0:	f885 800c 	strb.w	r8, [r5, #12]
    12c4:	2400      	movs	r4, #0
    12c6:	46a3      	mov	fp, r4
    12c8:	f8cd 8098 	str.w	r8, [sp, #152]	; 0x98
    12cc:	685b      	ldr	r3, [r3, #4]
    12ce:	9316      	str	r3, [sp, #88]	; 0x58
    12d0:	930a      	str	r3, [sp, #40]	; 0x28
    12d2:	f8df 66a4 	ldr.w	r6, [pc, #1700]	; 1978 <main+0x1978>
    12d6:	9d04      	ldr	r5, [sp, #16]
    12d8:	9f1e      	ldr	r7, [sp, #120]	; 0x78
    12da:	447e      	add	r6, pc
    12dc:	f8dd 803c 	ldr.w	r8, [sp, #60]	; 0x3c
    12e0:	f8dd 9044 	ldr.w	r9, [sp, #68]	; 0x44
    12e4:	697b      	ldr	r3, [r7, #20]
    12e6:	211e      	movs	r1, #30
    12e8:	3301      	adds	r3, #1
    12ea:	425a      	negs	r2, r3
    12ec:	f003 0307 	and.w	r3, r3, #7
    12f0:	f002 0207 	and.w	r2, r2, #7
    12f4:	bf58      	it	pl
    12f6:	4253      	negpl	r3, r2
    12f8:	617b      	str	r3, [r7, #20]
    12fa:	fb01 f203 	mul.w	r2, r1, r3
    12fe:	f815 1b01 	ldrb.w	r1, [r5], #1
    1302:	eb08 0302 	add.w	r3, r8, r2
    1306:	f011 0f80 	tst.w	r1, #128	; 0x80
    130a:	bf0c      	ite	eq
    130c:	2030      	moveq	r0, #48	; 0x30
    130e:	2031      	movne	r0, #49	; 0x31
    1310:	f011 0f40 	tst.w	r1, #64	; 0x40
    1314:	f808 0002 	strb.w	r0, [r8, r2]
    1318:	bf0c      	ite	eq
    131a:	2230      	moveq	r2, #48	; 0x30
    131c:	2231      	movne	r2, #49	; 0x31
    131e:	f011 0f20 	tst.w	r1, #32
    1322:	705a      	strb	r2, [r3, #1]
    1324:	f04f 0220 	mov.w	r2, #32
    1328:	711a      	strb	r2, [r3, #4]
    132a:	bf0c      	ite	eq
    132c:	2230      	moveq	r2, #48	; 0x30
    132e:	2231      	movne	r2, #49	; 0x31
    1330:	f011 0f10 	tst.w	r1, #16
    1334:	709a      	strb	r2, [r3, #2]
    1336:	bf0c      	ite	eq
    1338:	2230      	moveq	r2, #48	; 0x30
    133a:	2231      	movne	r2, #49	; 0x31
    133c:	f011 0f08 	tst.w	r1, #8
    1340:	70da      	strb	r2, [r3, #3]
    1342:	f103 0206 	add.w	r2, r3, #6
    1346:	bf0c      	ite	eq
    1348:	f04f 0c30 	moveq.w	ip, #48	; 0x30
    134c:	f04f 0c31 	movne.w	ip, #49	; 0x31
    1350:	f011 0f04 	tst.w	r1, #4
    1354:	f883 c005 	strb.w	ip, [r3, #5]
    1358:	bf0c      	ite	eq
    135a:	f04f 0c30 	moveq.w	ip, #48	; 0x30
    135e:	f04f 0c31 	movne.w	ip, #49	; 0x31
    1362:	f011 0f02 	tst.w	r1, #2
    1366:	f882 c000 	strb.w	ip, [r2]
    136a:	bf0c      	ite	eq
    136c:	f04f 0c30 	moveq.w	ip, #48	; 0x30
    1370:	f04f 0c31 	movne.w	ip, #49	; 0x31
    1374:	6878      	ldr	r0, [r7, #4]
    1376:	f011 0101 	ands.w	r1, r1, #1
    137a:	f882 c001 	strb.w	ip, [r2, #1]
    137e:	f000 8090 	beq.w	14a2 <main+0x14a2>
    1382:	2131      	movs	r1, #49	; 0x31
    1384:	7091      	strb	r1, [r2, #2]
    1386:	2100      	movs	r1, #0
    1388:	70d1      	strb	r1, [r2, #3]
    138a:	f8df 25f0 	ldr.w	r2, [pc, #1520]	; 197c <main+0x197c>
    138e:	2101      	movs	r1, #1
    1390:	447a      	add	r2, pc
    1392:	f7ff fffe 	bl	0 <__fprintf_chk>
    1396:	45a9      	cmp	r9, r5
    1398:	d1a4      	bne.n	12e4 <main+0x12e4>
    139a:	f8df 25e4 	ldr.w	r2, [pc, #1508]	; 1980 <main+0x1980>
    139e:	261e      	movs	r6, #30
    13a0:	2120      	movs	r1, #32
    13a2:	447a      	add	r2, pc
    13a4:	6953      	ldr	r3, [r2, #20]
    13a6:	6850      	ldr	r0, [r2, #4]
    13a8:	3301      	adds	r3, #1
    13aa:	425d      	negs	r5, r3
    13ac:	f003 0307 	and.w	r3, r3, #7
    13b0:	f005 0507 	and.w	r5, r5, #7
    13b4:	bf58      	it	pl
    13b6:	426b      	negpl	r3, r5
    13b8:	6153      	str	r3, [r2, #20]
    13ba:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    13bc:	f01b 0f80 	tst.w	fp, #128	; 0x80
    13c0:	bf0c      	ite	eq
    13c2:	2230      	moveq	r2, #48	; 0x30
    13c4:	2231      	movne	r2, #49	; 0x31
    13c6:	fb06 f303 	mul.w	r3, r6, r3
    13ca:	f01b 0f40 	tst.w	fp, #64	; 0x40
    13ce:	54ea      	strb	r2, [r5, r3]
    13d0:	442b      	add	r3, r5
    13d2:	bf0c      	ite	eq
    13d4:	2230      	moveq	r2, #48	; 0x30
    13d6:	2231      	movne	r2, #49	; 0x31
    13d8:	f01b 0f20 	tst.w	fp, #32
    13dc:	f04f 0500 	mov.w	r5, #0
    13e0:	705a      	strb	r2, [r3, #1]
    13e2:	bf0c      	ite	eq
    13e4:	2230      	moveq	r2, #48	; 0x30
    13e6:	2231      	movne	r2, #49	; 0x31
    13e8:	7119      	strb	r1, [r3, #4]
    13ea:	f01b 0f10 	tst.w	fp, #16
    13ee:	f103 0106 	add.w	r1, r3, #6
    13f2:	709a      	strb	r2, [r3, #2]
    13f4:	bf0c      	ite	eq
    13f6:	2230      	moveq	r2, #48	; 0x30
    13f8:	2231      	movne	r2, #49	; 0x31
    13fa:	f01b 0f08 	tst.w	fp, #8
    13fe:	70da      	strb	r2, [r3, #3]
    1400:	bf0c      	ite	eq
    1402:	2230      	moveq	r2, #48	; 0x30
    1404:	2231      	movne	r2, #49	; 0x31
    1406:	f01b 0f04 	tst.w	fp, #4
    140a:	715a      	strb	r2, [r3, #5]
    140c:	bf0c      	ite	eq
    140e:	2230      	moveq	r2, #48	; 0x30
    1410:	2231      	movne	r2, #49	; 0x31
    1412:	f01b 0f02 	tst.w	fp, #2
    1416:	700a      	strb	r2, [r1, #0]
    1418:	f00b 0201 	and.w	r2, fp, #1
    141c:	f102 0230 	add.w	r2, r2, #48	; 0x30
    1420:	708a      	strb	r2, [r1, #2]
    1422:	bf0c      	ite	eq
    1424:	2230      	moveq	r2, #48	; 0x30
    1426:	2231      	movne	r2, #49	; 0x31
    1428:	704a      	strb	r2, [r1, #1]
    142a:	f8df 2558 	ldr.w	r2, [pc, #1368]	; 1984 <main+0x1984>
    142e:	70cd      	strb	r5, [r1, #3]
    1430:	2101      	movs	r1, #1
    1432:	447a      	add	r2, pc
    1434:	f7ff fffe 	bl	0 <__fprintf_chk>
    1438:	9b16      	ldr	r3, [sp, #88]	; 0x58
    143a:	f853 303b 	ldr.w	r3, [r3, fp, lsl #3]
    143e:	2b03      	cmp	r3, #3
    1440:	d818      	bhi.n	1474 <main+0x1474>
    1442:	e8df f003 	tbb	[pc, r3]
    1446:	0239      	.short	0x0239
    1448:	024f      	.short	0x024f
    144a:	f8df 353c 	ldr.w	r3, [pc, #1340]	; 1988 <main+0x1988>
    144e:	447b      	add	r3, pc
    1450:	6858      	ldr	r0, [r3, #4]
    1452:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1454:	685b      	ldr	r3, [r3, #4]
    1456:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
    145a:	b10c      	cbz	r4, 1460 <main+0x1460>
    145c:	42a3      	cmp	r3, r4
    145e:	d017      	beq.n	1490 <main+0x1490>
    1460:	f8df 2528 	ldr.w	r2, [pc, #1320]	; 198c <main+0x198c>
    1464:	2101      	movs	r1, #1
    1466:	447a      	add	r2, pc
    1468:	f7ff fffe 	bl	0 <__fprintf_chk>
    146c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    146e:	685b      	ldr	r3, [r3, #4]
    1470:	f8d3 40b8 	ldr.w	r4, [r3, #184]	; 0xb8
    1474:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1476:	f10b 0b01 	add.w	fp, fp, #1
    147a:	f5bb 7f80 	cmp.w	fp, #256	; 0x100
    147e:	f103 0308 	add.w	r3, r3, #8
    1482:	930a      	str	r3, [sp, #40]	; 0x28
    1484:	f47f af25 	bne.w	12d2 <main+0x12d2>
    1488:	f8dd 8098 	ldr.w	r8, [sp, #152]	; 0x98
    148c:	2400      	movs	r4, #0
    148e:	e6c9      	b.n	1224 <main+0x1224>
    1490:	4603      	mov	r3, r0
    1492:	f8df 04fc 	ldr.w	r0, [pc, #1276]	; 1990 <main+0x1990>
    1496:	2203      	movs	r2, #3
    1498:	2101      	movs	r1, #1
    149a:	4478      	add	r0, pc
    149c:	f7ff fffe 	bl	0 <fwrite>
    14a0:	e7e4      	b.n	146c <main+0x146c>
    14a2:	70d1      	strb	r1, [r2, #3]
    14a4:	2130      	movs	r1, #48	; 0x30
    14a6:	7091      	strb	r1, [r2, #2]
    14a8:	4632      	mov	r2, r6
    14aa:	2101      	movs	r1, #1
    14ac:	f7ff fffe 	bl	0 <__fprintf_chk>
    14b0:	45a9      	cmp	r9, r5
    14b2:	f43f af72 	beq.w	139a <main+0x139a>
    14b6:	e715      	b.n	12e4 <main+0x12e4>
    14b8:	f8df 34d8 	ldr.w	r3, [pc, #1240]	; 1994 <main+0x1994>
    14bc:	2207      	movs	r2, #7
    14be:	f8df 04d8 	ldr.w	r0, [pc, #1240]	; 1998 <main+0x1998>
    14c2:	2101      	movs	r1, #1
    14c4:	447b      	add	r3, pc
    14c6:	4478      	add	r0, pc
    14c8:	685b      	ldr	r3, [r3, #4]
    14ca:	f7ff fffe 	bl	0 <fwrite>
    14ce:	e7d1      	b.n	1474 <main+0x1474>
    14d0:	09e3      	lsrs	r3, r4, #7
    14d2:	f47f a9b0 	bne.w	836 <main+0x836>
    14d6:	2380      	movs	r3, #128	; 0x80
    14d8:	e2c0      	b.n	1a5c <main+0x1a5c>
    14da:	f8df 14c0 	ldr.w	r1, [pc, #1216]	; 199c <main+0x199c>
    14de:	4479      	add	r1, pc
    14e0:	f7ff b944 	b.w	76c <main+0x76c>
    14e4:	f8df 34b8 	ldr.w	r3, [pc, #1208]	; 19a0 <main+0x19a0>
    14e8:	2209      	movs	r2, #9
    14ea:	f8df 04b8 	ldr.w	r0, [pc, #1208]	; 19a4 <main+0x19a4>
    14ee:	2101      	movs	r1, #1
    14f0:	447b      	add	r3, pc
    14f2:	931f      	str	r3, [sp, #124]	; 0x7c
    14f4:	f103 0518 	add.w	r5, r3, #24
    14f8:	9510      	str	r5, [sp, #64]	; 0x40
    14fa:	461d      	mov	r5, r3
    14fc:	4478      	add	r0, pc
    14fe:	685b      	ldr	r3, [r3, #4]
    1500:	2400      	movs	r4, #0
    1502:	f7ff fffe 	bl	0 <fwrite>
    1506:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1508:	f885 b00d 	strb.w	fp, [r5, #13]
    150c:	46a0      	mov	r8, r4
    150e:	f8cd b09c 	str.w	fp, [sp, #156]	; 0x9c
    1512:	685b      	ldr	r3, [r3, #4]
    1514:	9317      	str	r3, [sp, #92]	; 0x5c
    1516:	469a      	mov	sl, r3
    1518:	f8df 748c 	ldr.w	r7, [pc, #1164]	; 19a8 <main+0x19a8>
    151c:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
    151e:	e9dd 9b10 	ldrd	r9, fp, [sp, #64]	; 0x40
    1522:	447f      	add	r7, pc
    1524:	1df5      	adds	r5, r6, #7
    1526:	6973      	ldr	r3, [r6, #20]
    1528:	211e      	movs	r1, #30
    152a:	3301      	adds	r3, #1
    152c:	425a      	negs	r2, r3
    152e:	f003 0307 	and.w	r3, r3, #7
    1532:	f002 0207 	and.w	r2, r2, #7
    1536:	bf58      	it	pl
    1538:	4253      	negpl	r3, r2
    153a:	6173      	str	r3, [r6, #20]
    153c:	fb01 f203 	mul.w	r2, r1, r3
    1540:	f815 1f01 	ldrb.w	r1, [r5, #1]!
    1544:	eb09 0302 	add.w	r3, r9, r2
    1548:	f011 0f80 	tst.w	r1, #128	; 0x80
    154c:	bf0c      	ite	eq
    154e:	2030      	moveq	r0, #48	; 0x30
    1550:	2031      	movne	r0, #49	; 0x31
    1552:	f011 0f40 	tst.w	r1, #64	; 0x40
    1556:	f809 0002 	strb.w	r0, [r9, r2]
    155a:	bf0c      	ite	eq
    155c:	2230      	moveq	r2, #48	; 0x30
    155e:	2231      	movne	r2, #49	; 0x31
    1560:	f011 0f20 	tst.w	r1, #32
    1564:	705a      	strb	r2, [r3, #1]
    1566:	f04f 0220 	mov.w	r2, #32
    156a:	711a      	strb	r2, [r3, #4]
    156c:	bf0c      	ite	eq
    156e:	2230      	moveq	r2, #48	; 0x30
    1570:	2231      	movne	r2, #49	; 0x31
    1572:	f011 0f10 	tst.w	r1, #16
    1576:	709a      	strb	r2, [r3, #2]
    1578:	bf0c      	ite	eq
    157a:	2230      	moveq	r2, #48	; 0x30
    157c:	2231      	movne	r2, #49	; 0x31
    157e:	f011 0f08 	tst.w	r1, #8
    1582:	70da      	strb	r2, [r3, #3]
    1584:	f103 0206 	add.w	r2, r3, #6
    1588:	bf0c      	ite	eq
    158a:	f04f 0c30 	moveq.w	ip, #48	; 0x30
    158e:	f04f 0c31 	movne.w	ip, #49	; 0x31
    1592:	f011 0f04 	tst.w	r1, #4
    1596:	f883 c005 	strb.w	ip, [r3, #5]
    159a:	bf0c      	ite	eq
    159c:	f04f 0c30 	moveq.w	ip, #48	; 0x30
    15a0:	f04f 0c31 	movne.w	ip, #49	; 0x31
    15a4:	f011 0f02 	tst.w	r1, #2
    15a8:	f882 c000 	strb.w	ip, [r2]
    15ac:	bf0c      	ite	eq
    15ae:	f04f 0c30 	moveq.w	ip, #48	; 0x30
    15b2:	f04f 0c31 	movne.w	ip, #49	; 0x31
    15b6:	6870      	ldr	r0, [r6, #4]
    15b8:	f011 0101 	ands.w	r1, r1, #1
    15bc:	f882 c001 	strb.w	ip, [r2, #1]
    15c0:	d066      	beq.n	1690 <main+0x1690>
    15c2:	2131      	movs	r1, #49	; 0x31
    15c4:	7091      	strb	r1, [r2, #2]
    15c6:	2100      	movs	r1, #0
    15c8:	70d1      	strb	r1, [r2, #3]
    15ca:	4af8      	ldr	r2, [pc, #992]	; (19ac <main+0x19ac>)
    15cc:	2101      	movs	r1, #1
    15ce:	447a      	add	r2, pc
    15d0:	f7ff fffe 	bl	0 <__fprintf_chk>
    15d4:	45ab      	cmp	fp, r5
    15d6:	d1a6      	bne.n	1526 <main+0x1526>
    15d8:	4af5      	ldr	r2, [pc, #980]	; (19b0 <main+0x19b0>)
    15da:	261e      	movs	r6, #30
    15dc:	2120      	movs	r1, #32
    15de:	447a      	add	r2, pc
    15e0:	6953      	ldr	r3, [r2, #20]
    15e2:	6850      	ldr	r0, [r2, #4]
    15e4:	3301      	adds	r3, #1
    15e6:	425d      	negs	r5, r3
    15e8:	f003 0307 	and.w	r3, r3, #7
    15ec:	f005 0507 	and.w	r5, r5, #7
    15f0:	bf58      	it	pl
    15f2:	426b      	negpl	r3, r5
    15f4:	6153      	str	r3, [r2, #20]
    15f6:	9d10      	ldr	r5, [sp, #64]	; 0x40
    15f8:	f018 0f80 	tst.w	r8, #128	; 0x80
    15fc:	bf0c      	ite	eq
    15fe:	2230      	moveq	r2, #48	; 0x30
    1600:	2231      	movne	r2, #49	; 0x31
    1602:	fb06 f303 	mul.w	r3, r6, r3
    1606:	f018 0f40 	tst.w	r8, #64	; 0x40
    160a:	54ea      	strb	r2, [r5, r3]
    160c:	442b      	add	r3, r5
    160e:	bf0c      	ite	eq
    1610:	2230      	moveq	r2, #48	; 0x30
    1612:	2231      	movne	r2, #49	; 0x31
    1614:	f018 0f20 	tst.w	r8, #32
    1618:	f04f 0500 	mov.w	r5, #0
    161c:	705a      	strb	r2, [r3, #1]
    161e:	bf0c      	ite	eq
    1620:	2230      	moveq	r2, #48	; 0x30
    1622:	2231      	movne	r2, #49	; 0x31
    1624:	7119      	strb	r1, [r3, #4]
    1626:	f018 0f10 	tst.w	r8, #16
    162a:	f103 0106 	add.w	r1, r3, #6
    162e:	709a      	strb	r2, [r3, #2]
    1630:	bf0c      	ite	eq
    1632:	2230      	moveq	r2, #48	; 0x30
    1634:	2231      	movne	r2, #49	; 0x31
    1636:	f018 0f08 	tst.w	r8, #8
    163a:	70da      	strb	r2, [r3, #3]
    163c:	bf0c      	ite	eq
    163e:	2230      	moveq	r2, #48	; 0x30
    1640:	2231      	movne	r2, #49	; 0x31
    1642:	f018 0f04 	tst.w	r8, #4
    1646:	715a      	strb	r2, [r3, #5]
    1648:	bf0c      	ite	eq
    164a:	2230      	moveq	r2, #48	; 0x30
    164c:	2231      	movne	r2, #49	; 0x31
    164e:	f018 0f02 	tst.w	r8, #2
    1652:	700a      	strb	r2, [r1, #0]
    1654:	f008 0201 	and.w	r2, r8, #1
    1658:	f102 0230 	add.w	r2, r2, #48	; 0x30
    165c:	708a      	strb	r2, [r1, #2]
    165e:	bf0c      	ite	eq
    1660:	2230      	moveq	r2, #48	; 0x30
    1662:	2231      	movne	r2, #49	; 0x31
    1664:	704a      	strb	r2, [r1, #1]
    1666:	4ad3      	ldr	r2, [pc, #844]	; (19b4 <main+0x19b4>)
    1668:	70cd      	strb	r5, [r1, #3]
    166a:	2101      	movs	r1, #1
    166c:	447a      	add	r2, pc
    166e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1672:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    1674:	f853 3038 	ldr.w	r3, [r3, r8, lsl #3]
    1678:	2b03      	cmp	r3, #3
    167a:	f200 80f2 	bhi.w	1862 <main+0x1862>
    167e:	e8df f013 	tbh	[pc, r3, lsl #1]
    1682:	0104      	.short	0x0104
    1684:	001100dd 	.word	0x001100dd
    1688:	00dd      	.short	0x00dd
    168a:	468c      	mov	ip, r1
    168c:	f7ff b882 	b.w	794 <main+0x794>
    1690:	70d1      	strb	r1, [r2, #3]
    1692:	2130      	movs	r1, #48	; 0x30
    1694:	7091      	strb	r1, [r2, #2]
    1696:	463a      	mov	r2, r7
    1698:	2101      	movs	r1, #1
    169a:	f7ff fffe 	bl	0 <__fprintf_chk>
    169e:	45ab      	cmp	fp, r5
    16a0:	d09a      	beq.n	15d8 <main+0x15d8>
    16a2:	e740      	b.n	1526 <main+0x1526>
    16a4:	4dc4      	ldr	r5, [pc, #784]	; (19b8 <main+0x19b8>)
    16a6:	2209      	movs	r2, #9
    16a8:	9b04      	ldr	r3, [sp, #16]
    16aa:	2101      	movs	r1, #1
    16ac:	447d      	add	r5, pc
    16ae:	48c3      	ldr	r0, [pc, #780]	; (19bc <main+0x19bc>)
    16b0:	3307      	adds	r3, #7
    16b2:	9312      	str	r3, [sp, #72]	; 0x48
    16b4:	4478      	add	r0, pc
    16b6:	2700      	movs	r7, #0
    16b8:	686b      	ldr	r3, [r5, #4]
    16ba:	463c      	mov	r4, r7
    16bc:	f7ff fffe 	bl	0 <fwrite>
    16c0:	f885 800e 	strb.w	r8, [r5, #14]
    16c4:	f105 0918 	add.w	r9, r5, #24
    16c8:	f8da 3004 	ldr.w	r3, [sl, #4]
    16cc:	9318      	str	r3, [sp, #96]	; 0x60
    16ce:	461e      	mov	r6, r3
    16d0:	f8dd b010 	ldr.w	fp, [sp, #16]
    16d4:	696b      	ldr	r3, [r5, #20]
    16d6:	f81b 2b01 	ldrb.w	r2, [fp], #1
    16da:	3301      	adds	r3, #1
    16dc:	6868      	ldr	r0, [r5, #4]
    16de:	4259      	negs	r1, r3
    16e0:	f003 0307 	and.w	r3, r3, #7
    16e4:	f001 0107 	and.w	r1, r1, #7
    16e8:	bf58      	it	pl
    16ea:	424b      	negpl	r3, r1
    16ec:	211e      	movs	r1, #30
    16ee:	616b      	str	r3, [r5, #20]
    16f0:	f012 0f80 	tst.w	r2, #128	; 0x80
    16f4:	fb01 f303 	mul.w	r3, r1, r3
    16f8:	bf0c      	ite	eq
    16fa:	2130      	moveq	r1, #48	; 0x30
    16fc:	2131      	movne	r1, #49	; 0x31
    16fe:	f012 0f40 	tst.w	r2, #64	; 0x40
    1702:	f809 1003 	strb.w	r1, [r9, r3]
    1706:	444b      	add	r3, r9
    1708:	f04f 0120 	mov.w	r1, #32
    170c:	7119      	strb	r1, [r3, #4]
    170e:	bf0c      	ite	eq
    1710:	2130      	moveq	r1, #48	; 0x30
    1712:	2131      	movne	r1, #49	; 0x31
    1714:	f012 0f20 	tst.w	r2, #32
    1718:	7059      	strb	r1, [r3, #1]
    171a:	bf0c      	ite	eq
    171c:	2130      	moveq	r1, #48	; 0x30
    171e:	2131      	movne	r1, #49	; 0x31
    1720:	f012 0f10 	tst.w	r2, #16
    1724:	7099      	strb	r1, [r3, #2]
    1726:	bf0c      	ite	eq
    1728:	2130      	moveq	r1, #48	; 0x30
    172a:	2131      	movne	r1, #49	; 0x31
    172c:	f012 0f08 	tst.w	r2, #8
    1730:	70d9      	strb	r1, [r3, #3]
    1732:	f103 0106 	add.w	r1, r3, #6
    1736:	bf0c      	ite	eq
    1738:	f04f 0c30 	moveq.w	ip, #48	; 0x30
    173c:	f04f 0c31 	movne.w	ip, #49	; 0x31
    1740:	f012 0f04 	tst.w	r2, #4
    1744:	f883 c005 	strb.w	ip, [r3, #5]
    1748:	bf0c      	ite	eq
    174a:	f04f 0c30 	moveq.w	ip, #48	; 0x30
    174e:	f04f 0c31 	movne.w	ip, #49	; 0x31
    1752:	f012 0f02 	tst.w	r2, #2
    1756:	f881 c000 	strb.w	ip, [r1]
    175a:	bf0c      	ite	eq
    175c:	f04f 0c30 	moveq.w	ip, #48	; 0x30
    1760:	f04f 0c31 	movne.w	ip, #49	; 0x31
    1764:	f012 0201 	ands.w	r2, r2, #1
    1768:	f881 c001 	strb.w	ip, [r1, #1]
    176c:	f000 8097 	beq.w	189e <main+0x189e>
    1770:	2231      	movs	r2, #49	; 0x31
    1772:	708a      	strb	r2, [r1, #2]
    1774:	2200      	movs	r2, #0
    1776:	70ca      	strb	r2, [r1, #3]
    1778:	4a91      	ldr	r2, [pc, #580]	; (19c0 <main+0x19c0>)
    177a:	447a      	add	r2, pc
    177c:	2101      	movs	r1, #1
    177e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1782:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1784:	459b      	cmp	fp, r3
    1786:	d1a5      	bne.n	16d4 <main+0x16d4>
    1788:	498e      	ldr	r1, [pc, #568]	; (19c4 <main+0x19c4>)
    178a:	2220      	movs	r2, #32
    178c:	4479      	add	r1, pc
    178e:	694b      	ldr	r3, [r1, #20]
    1790:	6848      	ldr	r0, [r1, #4]
    1792:	3301      	adds	r3, #1
    1794:	f1d3 0c00 	rsbs	ip, r3, #0
    1798:	f003 0307 	and.w	r3, r3, #7
    179c:	f00c 0c07 	and.w	ip, ip, #7
    17a0:	bf58      	it	pl
    17a2:	f1cc 0300 	rsbpl	r3, ip, #0
    17a6:	614b      	str	r3, [r1, #20]
    17a8:	211e      	movs	r1, #30
    17aa:	f014 0f80 	tst.w	r4, #128	; 0x80
    17ae:	f04f 0c00 	mov.w	ip, #0
    17b2:	fb01 f303 	mul.w	r3, r1, r3
    17b6:	bf0c      	ite	eq
    17b8:	2130      	moveq	r1, #48	; 0x30
    17ba:	2131      	movne	r1, #49	; 0x31
    17bc:	f014 0f40 	tst.w	r4, #64	; 0x40
    17c0:	f809 1003 	strb.w	r1, [r9, r3]
    17c4:	444b      	add	r3, r9
    17c6:	f103 0106 	add.w	r1, r3, #6
    17ca:	711a      	strb	r2, [r3, #4]
    17cc:	bf0c      	ite	eq
    17ce:	2230      	moveq	r2, #48	; 0x30
    17d0:	2231      	movne	r2, #49	; 0x31
    17d2:	f014 0f20 	tst.w	r4, #32
    17d6:	705a      	strb	r2, [r3, #1]
    17d8:	bf0c      	ite	eq
    17da:	2230      	moveq	r2, #48	; 0x30
    17dc:	2231      	movne	r2, #49	; 0x31
    17de:	f014 0f10 	tst.w	r4, #16
    17e2:	709a      	strb	r2, [r3, #2]
    17e4:	bf0c      	ite	eq
    17e6:	2230      	moveq	r2, #48	; 0x30
    17e8:	2231      	movne	r2, #49	; 0x31
    17ea:	70da      	strb	r2, [r3, #3]
    17ec:	0722      	lsls	r2, r4, #28
    17ee:	bf54      	ite	pl
    17f0:	2230      	movpl	r2, #48	; 0x30
    17f2:	2231      	movmi	r2, #49	; 0x31
    17f4:	f014 0f04 	tst.w	r4, #4
    17f8:	715a      	strb	r2, [r3, #5]
    17fa:	bf0c      	ite	eq
    17fc:	2230      	moveq	r2, #48	; 0x30
    17fe:	2231      	movne	r2, #49	; 0x31
    1800:	f014 0f02 	tst.w	r4, #2
    1804:	700a      	strb	r2, [r1, #0]
    1806:	f004 0201 	and.w	r2, r4, #1
    180a:	f102 0230 	add.w	r2, r2, #48	; 0x30
    180e:	708a      	strb	r2, [r1, #2]
    1810:	bf0c      	ite	eq
    1812:	2230      	moveq	r2, #48	; 0x30
    1814:	2231      	movne	r2, #49	; 0x31
    1816:	704a      	strb	r2, [r1, #1]
    1818:	4a6b      	ldr	r2, [pc, #428]	; (19c8 <main+0x19c8>)
    181a:	f881 c003 	strb.w	ip, [r1, #3]
    181e:	2101      	movs	r1, #1
    1820:	447a      	add	r2, pc
    1822:	f7ff fffe 	bl	0 <__fprintf_chk>
    1826:	9b18      	ldr	r3, [sp, #96]	; 0x60
    1828:	f853 3034 	ldr.w	r3, [r3, r4, lsl #3]
    182c:	2b03      	cmp	r3, #3
    182e:	d84e      	bhi.n	18ce <main+0x18ce>
    1830:	e8df f013 	tbh	[pc, r3, lsl #1]
    1834:	00da00f6 	.word	0x00da00f6
    1838:	00da003b 	.word	0x00da003b
    183c:	4b63      	ldr	r3, [pc, #396]	; (19cc <main+0x19cc>)
    183e:	447b      	add	r3, pc
    1840:	6858      	ldr	r0, [r3, #4]
    1842:	f8da 3004 	ldr.w	r3, [sl, #4]
    1846:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
    184a:	b10c      	cbz	r4, 1850 <main+0x1850>
    184c:	42a3      	cmp	r3, r4
    184e:	d014      	beq.n	187a <main+0x187a>
    1850:	4a5f      	ldr	r2, [pc, #380]	; (19d0 <main+0x19d0>)
    1852:	2101      	movs	r1, #1
    1854:	447a      	add	r2, pc
    1856:	f7ff fffe 	bl	0 <__fprintf_chk>
    185a:	f8da 3004 	ldr.w	r3, [sl, #4]
    185e:	f8d3 40b8 	ldr.w	r4, [r3, #184]	; 0xb8
    1862:	f108 0801 	add.w	r8, r8, #1
    1866:	f10a 0a08 	add.w	sl, sl, #8
    186a:	f5b8 7f80 	cmp.w	r8, #256	; 0x100
    186e:	f47f ae53 	bne.w	1518 <main+0x1518>
    1872:	f8dd b09c 	ldr.w	fp, [sp, #156]	; 0x9c
    1876:	2400      	movs	r4, #0
    1878:	e5fc      	b.n	1474 <main+0x1474>
    187a:	4603      	mov	r3, r0
    187c:	4855      	ldr	r0, [pc, #340]	; (19d4 <main+0x19d4>)
    187e:	2203      	movs	r2, #3
    1880:	2101      	movs	r1, #1
    1882:	4478      	add	r0, pc
    1884:	f7ff fffe 	bl	0 <fwrite>
    1888:	e7e7      	b.n	185a <main+0x185a>
    188a:	4b53      	ldr	r3, [pc, #332]	; (19d8 <main+0x19d8>)
    188c:	2207      	movs	r2, #7
    188e:	4853      	ldr	r0, [pc, #332]	; (19dc <main+0x19dc>)
    1890:	2101      	movs	r1, #1
    1892:	447b      	add	r3, pc
    1894:	4478      	add	r0, pc
    1896:	685b      	ldr	r3, [r3, #4]
    1898:	f7ff fffe 	bl	0 <fwrite>
    189c:	e7e1      	b.n	1862 <main+0x1862>
    189e:	70ca      	strb	r2, [r1, #3]
    18a0:	2230      	movs	r2, #48	; 0x30
    18a2:	708a      	strb	r2, [r1, #2]
    18a4:	ee18 2a90 	vmov	r2, s17
    18a8:	e768      	b.n	177c <main+0x177c>
    18aa:	f8df b134 	ldr.w	fp, [pc, #308]	; 19e0 <main+0x19e0>
    18ae:	2101      	movs	r1, #1
    18b0:	484c      	ldr	r0, [pc, #304]	; (19e4 <main+0x19e4>)
    18b2:	2209      	movs	r2, #9
    18b4:	44fb      	add	fp, pc
    18b6:	2700      	movs	r7, #0
    18b8:	4478      	add	r0, pc
    18ba:	f8db 3004 	ldr.w	r3, [fp, #4]
    18be:	f7ff fffe 	bl	0 <fwrite>
    18c2:	f88b 400f 	strb.w	r4, [fp, #15]
    18c6:	2108      	movs	r1, #8
    18c8:	6870      	ldr	r0, [r6, #4]
    18ca:	f7ff fffe 	bl	e8 <main+0xe8>
    18ce:	3401      	adds	r4, #1
    18d0:	3608      	adds	r6, #8
    18d2:	f5b4 7f80 	cmp.w	r4, #256	; 0x100
    18d6:	f47f aefb 	bne.w	16d0 <main+0x16d0>
    18da:	2400      	movs	r4, #0
    18dc:	e7c1      	b.n	1862 <main+0x1862>
    18de:	bf00      	nop
    18e0:	00000bfc 	.word	0x00000bfc
    18e4:	00000be6 	.word	0x00000be6
    18e8:	00000bc4 	.word	0x00000bc4
    18ec:	00000bb6 	.word	0x00000bb6
    18f0:	00000bae 	.word	0x00000bae
    18f4:	00000b8e 	.word	0x00000b8e
    18f8:	00000adc 	.word	0x00000adc
    18fc:	00000ace 	.word	0x00000ace
    1900:	00000a42 	.word	0x00000a42
    1904:	00000a1e 	.word	0x00000a1e
    1908:	00000a08 	.word	0x00000a08
    190c:	000009f8 	.word	0x000009f8
    1910:	000009d8 	.word	0x000009d8
    1914:	00000926 	.word	0x00000926
    1918:	00000918 	.word	0x00000918
    191c:	0000088c 	.word	0x0000088c
    1920:	0000086e 	.word	0x0000086e
    1924:	00000858 	.word	0x00000858
    1928:	00000800 	.word	0x00000800
    192c:	000007ec 	.word	0x000007ec
    1930:	000007d4 	.word	0x000007d4
    1934:	000007d6 	.word	0x000007d6
    1938:	000007c6 	.word	0x000007c6
    193c:	000007b6 	.word	0x000007b6
    1940:	000007b8 	.word	0x000007b8
    1944:	000007a6 	.word	0x000007a6
    1948:	00000794 	.word	0x00000794
    194c:	00000796 	.word	0x00000796
    1950:	00000770 	.word	0x00000770
    1954:	00000752 	.word	0x00000752
    1958:	0000073e 	.word	0x0000073e
    195c:	000006f6 	.word	0x000006f6
    1960:	000006f8 	.word	0x000006f8
    1964:	000006e8 	.word	0x000006e8
    1968:	000006d8 	.word	0x000006d8
    196c:	000006da 	.word	0x000006da
    1970:	000006ca 	.word	0x000006ca
    1974:	000006ba 	.word	0x000006ba
    1978:	0000069a 	.word	0x0000069a
    197c:	000005e8 	.word	0x000005e8
    1980:	000005da 	.word	0x000005da
    1984:	0000054e 	.word	0x0000054e
    1988:	00000536 	.word	0x00000536
    198c:	00000522 	.word	0x00000522
    1990:	000004f2 	.word	0x000004f2
    1994:	000004cc 	.word	0x000004cc
    1998:	000004ce 	.word	0x000004ce
    199c:	000004ba 	.word	0x000004ba
    19a0:	000004ac 	.word	0x000004ac
    19a4:	000004a4 	.word	0x000004a4
    19a8:	00000482 	.word	0x00000482
    19ac:	000003da 	.word	0x000003da
    19b0:	000003ce 	.word	0x000003ce
    19b4:	00000344 	.word	0x00000344
    19b8:	00000308 	.word	0x00000308
    19bc:	00000304 	.word	0x00000304
    19c0:	00000242 	.word	0x00000242
    19c4:	00000234 	.word	0x00000234
    19c8:	000001a4 	.word	0x000001a4
    19cc:	0000018a 	.word	0x0000018a
    19d0:	00000178 	.word	0x00000178
    19d4:	0000014e 	.word	0x0000014e
    19d8:	00000142 	.word	0x00000142
    19dc:	00000144 	.word	0x00000144
    19e0:	00000128 	.word	0x00000128
    19e4:	00000128 	.word	0x00000128
    19e8:	f8df 341c 	ldr.w	r3, [pc, #1052]	; 1e08 <main+0x1e08>
    19ec:	447b      	add	r3, pc
    19ee:	6858      	ldr	r0, [r3, #4]
    19f0:	6873      	ldr	r3, [r6, #4]
    19f2:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
    19f6:	b10f      	cbz	r7, 19fc <main+0x19fc>
    19f8:	42bb      	cmp	r3, r7
    19fa:	d009      	beq.n	1a10 <main+0x1a10>
    19fc:	f8df 240c 	ldr.w	r2, [pc, #1036]	; 1e0c <main+0x1e0c>
    1a00:	2101      	movs	r1, #1
    1a02:	447a      	add	r2, pc
    1a04:	f7ff fffe 	bl	0 <__fprintf_chk>
    1a08:	6873      	ldr	r3, [r6, #4]
    1a0a:	f8d3 70b8 	ldr.w	r7, [r3, #184]	; 0xb8
    1a0e:	e75e      	b.n	18ce <main+0x18ce>
    1a10:	4603      	mov	r3, r0
    1a12:	48ff      	ldr	r0, [pc, #1020]	; (1e10 <main+0x1e10>)
    1a14:	2203      	movs	r2, #3
    1a16:	2101      	movs	r1, #1
    1a18:	4478      	add	r0, pc
    1a1a:	f7ff fffe 	bl	0 <fwrite>
    1a1e:	e7f3      	b.n	1a08 <main+0x1a08>
    1a20:	4bfc      	ldr	r3, [pc, #1008]	; (1e14 <main+0x1e14>)
    1a22:	2207      	movs	r2, #7
    1a24:	48fc      	ldr	r0, [pc, #1008]	; (1e18 <main+0x1e18>)
    1a26:	2101      	movs	r1, #1
    1a28:	447b      	add	r3, pc
    1a2a:	4478      	add	r0, pc
    1a2c:	685b      	ldr	r3, [r3, #4]
    1a2e:	f7ff fffe 	bl	0 <fwrite>
    1a32:	e74c      	b.n	18ce <main+0x18ce>
    1a34:	f8db 2004 	ldr.w	r2, [fp, #4]
    1a38:	2101      	movs	r1, #1
    1a3a:	4640      	mov	r0, r8
    1a3c:	f7ff fffe 	bl	a20 <main+0xa20>
    1a40:	f7fe bec3 	b.w	7ca <main+0x7ca>
    1a44:	f898 2001 	ldrb.w	r2, [r8, #1]
    1a48:	2a01      	cmp	r2, #1
    1a4a:	d116      	bne.n	1a7a <main+0x1a7a>
    1a4c:	50ea      	str	r2, [r5, r3]
    1a4e:	f8cb 8004 	str.w	r8, [fp, #4]
    1a52:	f8c8 50cc 	str.w	r5, [r8, #204]	; 0xcc
    1a56:	f7fe beb8 	b.w	7ca <main+0x7ca>
    1a5a:	2308      	movs	r3, #8
    1a5c:	431c      	orrs	r4, r3
    1a5e:	f7fe be9d 	b.w	79c <main+0x79c>
    1a62:	2302      	movs	r3, #2
    1a64:	e7fa      	b.n	1a5c <main+0x1a5c>
    1a66:	2304      	movs	r3, #4
    1a68:	e7f8      	b.n	1a5c <main+0x1a5c>
    1a6a:	2301      	movs	r3, #1
    1a6c:	e7f6      	b.n	1a5c <main+0x1a5c>
    1a6e:	2320      	movs	r3, #32
    1a70:	e7f4      	b.n	1a5c <main+0x1a5c>
    1a72:	2340      	movs	r3, #64	; 0x40
    1a74:	e7f2      	b.n	1a5c <main+0x1a5c>
    1a76:	2310      	movs	r3, #16
    1a78:	e7f0      	b.n	1a5c <main+0x1a5c>
    1a7a:	2202      	movs	r2, #2
    1a7c:	f44f 6000 	mov.w	r0, #2048	; 0x800
    1a80:	50ea      	str	r2, [r5, r3]
    1a82:	f7ff fffe 	bl	0 <malloc>
    1a86:	4653      	mov	r3, sl
    1a88:	4602      	mov	r2, r0
    1a8a:	f8cb 0004 	str.w	r0, [fp, #4]
    1a8e:	2100      	movs	r1, #0
    1a90:	f842 1033 	str.w	r1, [r2, r3, lsl #3]
    1a94:	3301      	adds	r3, #1
    1a96:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
    1a9a:	d1f8      	bne.n	1a8e <main+0x1a8e>
    1a9c:	e7cc      	b.n	1a38 <main+0x1a38>
    1a9e:	49df      	ldr	r1, [pc, #892]	; (1e1c <main+0x1e1c>)
    1aa0:	2209      	movs	r2, #9
    1aa2:	4620      	mov	r0, r4
    1aa4:	4479      	add	r1, pc
    1aa6:	f7ff fffe 	bl	0 <strncmp>
    1aaa:	2800      	cmp	r0, #0
    1aac:	f040 80d2 	bne.w	1c54 <main+0x1c54>
    1ab0:	2014      	movs	r0, #20
    1ab2:	f104 0609 	add.w	r6, r4, #9
    1ab6:	f7ff fffe 	bl	0 <malloc>
    1aba:	4bd9      	ldr	r3, [pc, #868]	; (1e20 <main+0x1e20>)
    1abc:	4605      	mov	r5, r0
    1abe:	447b      	add	r3, pc
    1ac0:	f8d3 12e0 	ldr.w	r1, [r3, #736]	; 0x2e0
    1ac4:	6818      	ldr	r0, [r3, #0]
    1ac6:	3101      	adds	r1, #1
    1ac8:	f8c3 12e0 	str.w	r1, [r3, #736]	; 0x2e0
    1acc:	0089      	lsls	r1, r1, #2
    1ace:	2800      	cmp	r0, #0
    1ad0:	f000 80bc 	beq.w	1c4c <main+0x1c4c>
    1ad4:	f7ff fffe 	bl	0 <realloc>
    1ad8:	4bd2      	ldr	r3, [pc, #840]	; (1e24 <main+0x1e24>)
    1ada:	447b      	add	r3, pc
    1adc:	6018      	str	r0, [r3, #0]
    1ade:	f8d3 32e0 	ldr.w	r3, [r3, #736]	; 0x2e0
    1ae2:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
    1ae6:	3b01      	subs	r3, #1
    1ae8:	f840 5023 	str.w	r5, [r0, r3, lsl #2]
    1aec:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1af0:	7a61      	ldrb	r1, [r4, #9]
    1af2:	6803      	ldr	r3, [r0, #0]
    1af4:	4680      	mov	r8, r0
    1af6:	460a      	mov	r2, r1
    1af8:	f833 1011 	ldrh.w	r1, [r3, r1, lsl #1]
    1afc:	0488      	lsls	r0, r1, #18
    1afe:	d505      	bpl.n	1b0c <main+0x1b0c>
    1b00:	f816 2f01 	ldrb.w	r2, [r6, #1]!
    1b04:	f833 1012 	ldrh.w	r1, [r3, r2, lsl #1]
    1b08:	0489      	lsls	r1, r1, #18
    1b0a:	d4f9      	bmi.n	1b00 <main+0x1b00>
    1b0c:	4634      	mov	r4, r6
    1b0e:	b132      	cbz	r2, 1b1e <main+0x1b1e>
    1b10:	f814 2f01 	ldrb.w	r2, [r4, #1]!
    1b14:	b11a      	cbz	r2, 1b1e <main+0x1b1e>
    1b16:	f833 2012 	ldrh.w	r2, [r3, r2, lsl #1]
    1b1a:	0492      	lsls	r2, r2, #18
    1b1c:	d5f8      	bpl.n	1b10 <main+0x1b10>
    1b1e:	eba4 0906 	sub.w	r9, r4, r6
    1b22:	f109 0001 	add.w	r0, r9, #1
    1b26:	f7ff fffe 	bl	0 <malloc>
    1b2a:	4682      	mov	sl, r0
    1b2c:	4631      	mov	r1, r6
    1b2e:	464a      	mov	r2, r9
    1b30:	f7ff fffe 	bl	0 <memcpy>
    1b34:	f04f 0300 	mov.w	r3, #0
    1b38:	4650      	mov	r0, sl
    1b3a:	f80a 3009 	strb.w	r3, [sl, r9]
    1b3e:	f8c5 a000 	str.w	sl, [r5]
    1b42:	f7ff fffe 	bl	0 <strlen>
    1b46:	2300      	movs	r3, #0
    1b48:	6068      	str	r0, [r5, #4]
    1b4a:	60eb      	str	r3, [r5, #12]
    1b4c:	4603      	mov	r3, r0
    1b4e:	2001      	movs	r0, #1
    1b50:	fa00 f303 	lsl.w	r3, r0, r3
    1b54:	3b01      	subs	r3, #1
    1b56:	722b      	strb	r3, [r5, #8]
    1b58:	f7ff fffe 	bl	0 <malloc>
    1b5c:	6128      	str	r0, [r5, #16]
    1b5e:	7823      	ldrb	r3, [r4, #0]
    1b60:	f8d8 2000 	ldr.w	r2, [r8]
    1b64:	f832 3013 	ldrh.w	r3, [r2, r3, lsl #1]
    1b68:	0498      	lsls	r0, r3, #18
    1b6a:	d505      	bpl.n	1b78 <main+0x1b78>
    1b6c:	f814 3f01 	ldrb.w	r3, [r4, #1]!
    1b70:	f832 3013 	ldrh.w	r3, [r2, r3, lsl #1]
    1b74:	0499      	lsls	r1, r3, #18
    1b76:	d4f9      	bmi.n	1b6c <main+0x1b6c>
    1b78:	051b      	lsls	r3, r3, #20
    1b7a:	d54e      	bpl.n	1c1a <main+0x1c1a>
    1b7c:	7826      	ldrb	r6, [r4, #0]
    1b7e:	46a1      	mov	r9, r4
    1b80:	68e9      	ldr	r1, [r5, #12]
    1b82:	6928      	ldr	r0, [r5, #16]
    1b84:	3101      	adds	r1, #1
    1b86:	b91e      	cbnz	r6, 1b90 <main+0x1b90>
    1b88:	e058      	b.n	1c3c <main+0x1c3c>
    1b8a:	f819 6f01 	ldrb.w	r6, [r9, #1]!
    1b8e:	b11e      	cbz	r6, 1b98 <main+0x1b98>
    1b90:	f832 3016 	ldrh.w	r3, [r2, r6, lsl #1]
    1b94:	049e      	lsls	r6, r3, #18
    1b96:	d5f8      	bpl.n	1b8a <main+0x1b8a>
    1b98:	60e9      	str	r1, [r5, #12]
    1b9a:	f7ff fffe 	bl	0 <realloc>
    1b9e:	68eb      	ldr	r3, [r5, #12]
    1ba0:	454c      	cmp	r4, r9
    1ba2:	6128      	str	r0, [r5, #16]
    1ba4:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
    1ba8:	4403      	add	r3, r0
    1baa:	d245      	bcs.n	1c38 <main+0x1c38>
    1bac:	3c01      	subs	r4, #1
    1bae:	f109 32ff 	add.w	r2, r9, #4294967295	; 0xffffffff
    1bb2:	2600      	movs	r6, #0
    1bb4:	f814 1f01 	ldrb.w	r1, [r4, #1]!
    1bb8:	0076      	lsls	r6, r6, #1
    1bba:	2931      	cmp	r1, #49	; 0x31
    1bbc:	b2f6      	uxtb	r6, r6
    1bbe:	bf04      	itt	eq
    1bc0:	3601      	addeq	r6, #1
    1bc2:	b2f6      	uxtbeq	r6, r6
    1bc4:	42a2      	cmp	r2, r4
    1bc6:	d1f5      	bne.n	1bb4 <main+0x1bb4>
    1bc8:	464c      	mov	r4, r9
    1bca:	701e      	strb	r6, [r3, #0]
    1bcc:	e7c7      	b.n	1b5e <main+0x1b5e>
    1bce:	4699      	mov	r9, r3
    1bd0:	e001      	b.n	1bd6 <main+0x1bd6>
    1bd2:	f108 0801 	add.w	r8, r8, #1
    1bd6:	f899 3000 	ldrb.w	r3, [r9]
    1bda:	4648      	mov	r0, r9
    1bdc:	46c1      	mov	r9, r8
    1bde:	2b20      	cmp	r3, #32
    1be0:	d0f7      	beq.n	1bd2 <main+0x1bd2>
    1be2:	f1a3 0609 	sub.w	r6, r3, #9
    1be6:	4273      	negs	r3, r6
    1be8:	4173      	adcs	r3, r6
    1bea:	2b00      	cmp	r3, #0
    1bec:	d1f1      	bne.n	1bd2 <main+0x1bd2>
    1bee:	461c      	mov	r4, r3
    1bf0:	f7ff fffe 	bl	0 <strdup>
    1bf4:	498c      	ldr	r1, [pc, #560]	; (1e28 <main+0x1e28>)
    1bf6:	4606      	mov	r6, r0
    1bf8:	f8c5 00bc 	str.w	r0, [r5, #188]	; 0xbc
    1bfc:	4479      	add	r1, pc
    1bfe:	f7ff fffe 	bl	0 <strstr>
    1c02:	4603      	mov	r3, r0
    1c04:	b148      	cbz	r0, 1c1a <main+0x1c1a>
    1c06:	e001      	b.n	1c0c <main+0x1c0c>
    1c08:	429e      	cmp	r6, r3
    1c0a:	d206      	bcs.n	1c1a <main+0x1c1a>
    1c0c:	701c      	strb	r4, [r3, #0]
    1c0e:	f813 2d01 	ldrb.w	r2, [r3, #-1]!
    1c12:	2a09      	cmp	r2, #9
    1c14:	bf18      	it	ne
    1c16:	2a20      	cmpne	r2, #32
    1c18:	d0f6      	beq.n	1c08 <main+0x1c08>
    1c1a:	2500      	movs	r5, #0
    1c1c:	f7fe ba33 	b.w	86 <main+0x86>
    1c20:	4b82      	ldr	r3, [pc, #520]	; (1e2c <main+0x1e2c>)
    1c22:	2226      	movs	r2, #38	; 0x26
    1c24:	4882      	ldr	r0, [pc, #520]	; (1e30 <main+0x1e30>)
    1c26:	2101      	movs	r1, #1
    1c28:	4478      	add	r0, pc
    1c2a:	58f3      	ldr	r3, [r6, r3]
    1c2c:	681b      	ldr	r3, [r3, #0]
    1c2e:	f7ff fffe 	bl	0 <fwrite>
    1c32:	2001      	movs	r0, #1
    1c34:	f7ff fffe 	bl	0 <exit>
    1c38:	2600      	movs	r6, #0
    1c3a:	e7c5      	b.n	1bc8 <main+0x1bc8>
    1c3c:	60e9      	str	r1, [r5, #12]
    1c3e:	f7ff fffe 	bl	0 <realloc>
    1c42:	68eb      	ldr	r3, [r5, #12]
    1c44:	6128      	str	r0, [r5, #16]
    1c46:	3b01      	subs	r3, #1
    1c48:	4403      	add	r3, r0
    1c4a:	e7bd      	b.n	1bc8 <main+0x1bc8>
    1c4c:	4608      	mov	r0, r1
    1c4e:	f7ff fffe 	bl	0 <malloc>
    1c52:	e741      	b.n	1ad8 <main+0x1ad8>
    1c54:	4e77      	ldr	r6, [pc, #476]	; (1e34 <main+0x1e34>)
    1c56:	f04f 0800 	mov.w	r8, #0
    1c5a:	447e      	add	r6, pc
    1c5c:	f8d6 111c 	ldr.w	r1, [r6, #284]	; 0x11c
    1c60:	f8d6 0120 	ldr.w	r0, [r6, #288]	; 0x120
    1c64:	3101      	adds	r1, #1
    1c66:	f8c6 111c 	str.w	r1, [r6, #284]	; 0x11c
    1c6a:	0089      	lsls	r1, r1, #2
    1c6c:	f7ff fffe 	bl	0 <realloc>
    1c70:	4681      	mov	r9, r0
    1c72:	f8c6 0120 	str.w	r0, [r6, #288]	; 0x120
    1c76:	20dc      	movs	r0, #220	; 0xdc
    1c78:	f7ff fffe 	bl	0 <malloc>
    1c7c:	f8d6 311c 	ldr.w	r3, [r6, #284]	; 0x11c
    1c80:	4605      	mov	r5, r0
    1c82:	f8c6 0124 	str.w	r0, [r6, #292]	; 0x124
    1c86:	f103 4380 	add.w	r3, r3, #1073741824	; 0x40000000
    1c8a:	2251      	movs	r2, #81	; 0x51
    1c8c:	3b01      	subs	r3, #1
    1c8e:	4641      	mov	r1, r8
    1c90:	f849 0023 	str.w	r0, [r9, r3, lsl #2]
    1c94:	f820 8b02 	strh.w	r8, [r0], #2
    1c98:	f7ff fffe 	bl	0 <memset>
    1c9c:	2251      	movs	r2, #81	; 0x51
    1c9e:	4641      	mov	r1, r8
    1ca0:	f105 0053 	add.w	r0, r5, #83	; 0x53
    1ca4:	f7ff fffe 	bl	0 <memset>
    1ca8:	f105 03a2 	add.w	r3, r5, #162	; 0xa2
    1cac:	f105 02b6 	add.w	r2, r5, #182	; 0xb6
    1cb0:	f823 8f02 	strh.w	r8, [r3, #2]!
    1cb4:	f04f 0900 	mov.w	r9, #0
    1cb8:	429a      	cmp	r2, r3
    1cba:	d1f9      	bne.n	1cb0 <main+0x1cb0>
    1cbc:	4620      	mov	r0, r4
    1cbe:	f7ff fffe 	bl	0 <strdup>
    1cc2:	4606      	mov	r6, r0
    1cc4:	f8c5 00b8 	str.w	r0, [r5, #184]	; 0xb8
    1cc8:	f7ff fffe 	bl	0 <strlen>
    1ccc:	4430      	add	r0, r6
    1cce:	f800 9c01 	strb.w	r9, [r0, #-1]
    1cd2:	e009      	b.n	1ce8 <main+0x1ce8>
    1cd4:	f7ff fffe 	bl	0 <__ctype_b_loc>
    1cd8:	6803      	ldr	r3, [r0, #0]
    1cda:	f833 3018 	ldrh.w	r3, [r3, r8, lsl #1]
    1cde:	049b      	lsls	r3, r3, #18
    1ce0:	d509      	bpl.n	1cf6 <main+0x1cf6>
    1ce2:	3601      	adds	r6, #1
    1ce4:	f8c5 60b8 	str.w	r6, [r5, #184]	; 0xb8
    1ce8:	f8d5 60b8 	ldr.w	r6, [r5, #184]	; 0xb8
    1cec:	f896 8000 	ldrb.w	r8, [r6]
    1cf0:	f1b8 0f00 	cmp.w	r8, #0
    1cf4:	d1ee      	bne.n	1cd4 <main+0x1cd4>
    1cf6:	f104 0904 	add.w	r9, r4, #4
    1cfa:	2401      	movs	r4, #1
    1cfc:	46a2      	mov	sl, r4
    1cfe:	464b      	mov	r3, r9
    1d00:	2600      	movs	r6, #0
    1d02:	f8c5 70c0 	str.w	r7, [r5, #192]	; 0xc0
    1d06:	e9c5 6631 	strd	r6, r6, [r5, #196]	; 0xc4
    1d0a:	e9c5 6633 	strd	r6, r6, [r5, #204]	; 0xcc
    1d0e:	e9c5 6635 	strd	r6, r6, [r5, #212]	; 0xd4
    1d12:	4698      	mov	r8, r3
    1d14:	f818 9b01 	ldrb.w	r9, [r8], #1
    1d18:	f1b9 0f00 	cmp.w	r9, #0
    1d1c:	f43f af7d 	beq.w	1c1a <main+0x1c1a>
    1d20:	ee19 1a10 	vmov	r1, s18
    1d24:	2202      	movs	r2, #2
    1d26:	4618      	mov	r0, r3
    1d28:	9306      	str	r3, [sp, #24]
    1d2a:	f7ff fffe 	bl	0 <strncmp>
    1d2e:	2800      	cmp	r0, #0
    1d30:	f43f af73 	beq.w	1c1a <main+0x1c1a>
    1d34:	9b06      	ldr	r3, [sp, #24]
    1d36:	f1b9 0f20 	cmp.w	r9, #32
    1d3a:	d05d      	beq.n	1df8 <main+0x1df8>
    1d3c:	f1b9 0f09 	cmp.w	r9, #9
    1d40:	f43f af45 	beq.w	1bce <main+0x1bce>
    1d44:	10f3      	asrs	r3, r6, #3
    1d46:	f1a9 0930 	sub.w	r9, r9, #48	; 0x30
    1d4a:	1c58      	adds	r0, r3, #1
    1d4c:	43f2      	mvns	r2, r6
    1d4e:	f002 0207 	and.w	r2, r2, #7
    1d52:	f1b9 0f01 	cmp.w	r9, #1
    1d56:	b2c0      	uxtb	r0, r0
    1d58:	d93a      	bls.n	1dd0 <main+0x1dd0>
    1d5a:	19a9      	adds	r1, r5, r6
    1d5c:	b12c      	cbz	r4, 1d6a <main+0x1d6a>
    1d5e:	f881 a053 	strb.w	sl, [r1, #83]	; 0x53
    1d62:	786c      	ldrb	r4, [r5, #1]
    1d64:	429c      	cmp	r4, r3
    1d66:	bfd8      	it	le
    1d68:	7068      	strble	r0, [r5, #1]
    1d6a:	2400      	movs	r4, #0
    1d6c:	f818 cc01 	ldrb.w	ip, [r8, #-1]
    1d70:	f1bc 0f31 	cmp.w	ip, #49	; 0x31
    1d74:	d109      	bne.n	1d8a <main+0x1d8a>
    1d76:	eb05 0343 	add.w	r3, r5, r3, lsl #1
    1d7a:	fa0a f202 	lsl.w	r2, sl, r2
    1d7e:	f893 c0a5 	ldrb.w	ip, [r3, #165]	; 0xa5
    1d82:	ea4c 0202 	orr.w	r2, ip, r2
    1d86:	f883 20a5 	strb.w	r2, [r3, #165]	; 0xa5
    1d8a:	7028      	strb	r0, [r5, #0]
    1d8c:	3601      	adds	r6, #1
    1d8e:	f818 3c01 	ldrb.w	r3, [r8, #-1]
    1d92:	708b      	strb	r3, [r1, #2]
    1d94:	4643      	mov	r3, r8
    1d96:	e7bc      	b.n	1d12 <main+0x1d12>
    1d98:	f8d8 3120 	ldr.w	r3, [r8, #288]	; 0x120
    1d9c:	1919      	adds	r1, r3, r4
    1d9e:	468c      	mov	ip, r1
    1da0:	f7fe bcb0 	b.w	704 <main+0x704>
    1da4:	4a21      	ldr	r2, [pc, #132]	; (1e2c <main+0x1e2c>)
    1da6:	686b      	ldr	r3, [r5, #4]
    1da8:	9304      	str	r3, [sp, #16]
    1daa:	58b2      	ldr	r2, [r6, r2]
    1dac:	6815      	ldr	r5, [r2, #0]
    1dae:	f7ff fffe 	bl	0 <__errno_location>
    1db2:	6800      	ldr	r0, [r0, #0]
    1db4:	f7ff fffe 	bl	0 <xstrerror>
    1db8:	4a1f      	ldr	r2, [pc, #124]	; (1e38 <main+0x1e38>)
    1dba:	4604      	mov	r4, r0
    1dbc:	9b04      	ldr	r3, [sp, #16]
    1dbe:	447a      	add	r2, pc
    1dc0:	2101      	movs	r1, #1
    1dc2:	4628      	mov	r0, r5
    1dc4:	9400      	str	r4, [sp, #0]
    1dc6:	f7ff fffe 	bl	0 <__fprintf_chk>
    1dca:	2001      	movs	r0, #1
    1dcc:	f7ff fffe 	bl	0 <exit>
    1dd0:	eb05 0143 	add.w	r1, r5, r3, lsl #1
    1dd4:	fa0a fc02 	lsl.w	ip, sl, r2
    1dd8:	f891 40a4 	ldrb.w	r4, [r1, #164]	; 0xa4
    1ddc:	ea44 040c 	orr.w	r4, r4, ip
    1de0:	f881 40a4 	strb.w	r4, [r1, #164]	; 0xa4
    1de4:	7869      	ldrb	r1, [r5, #1]
    1de6:	4299      	cmp	r1, r3
    1de8:	dd02      	ble.n	1df0 <main+0x1df0>
    1dea:	2401      	movs	r4, #1
    1dec:	19a9      	adds	r1, r5, r6
    1dee:	e7bd      	b.n	1d6c <main+0x1d6c>
    1df0:	2401      	movs	r4, #1
    1df2:	19a9      	adds	r1, r5, r6
    1df4:	7068      	strb	r0, [r5, #1]
    1df6:	e7b9      	b.n	1d6c <main+0x1d6c>
    1df8:	f898 2000 	ldrb.w	r2, [r8]
    1dfc:	2a20      	cmp	r2, #32
    1dfe:	f43f aee6 	beq.w	1bce <main+0x1bce>
    1e02:	2401      	movs	r4, #1
    1e04:	4643      	mov	r3, r8
    1e06:	e784      	b.n	1d12 <main+0x1d12>
    1e08:	00000418 	.word	0x00000418
    1e0c:	00000406 	.word	0x00000406
    1e10:	000003f4 	.word	0x000003f4
    1e14:	000003e8 	.word	0x000003e8
    1e18:	000003ea 	.word	0x000003ea
    1e1c:	00000374 	.word	0x00000374
    1e20:	0000035e 	.word	0x0000035e
    1e24:	00000346 	.word	0x00000346
    1e28:	00000228 	.word	0x00000228
    1e2c:	00000000 	.word	0x00000000
    1e30:	00000204 	.word	0x00000204
    1e34:	000001d6 	.word	0x000001d6
    1e38:	00000076 	.word	0x00000076
