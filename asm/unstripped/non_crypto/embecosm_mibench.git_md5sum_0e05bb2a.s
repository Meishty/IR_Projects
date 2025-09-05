
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_md5sum_0e05bb2a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <usage>:
   0:	b508      	push	{r3, lr}
   2:	222c      	movs	r2, #44	; 0x2c
   4:	4b1b      	ldr	r3, [pc, #108]	; (74 <usage+0x74>)
   6:	4c1c      	ldr	r4, [pc, #112]	; (78 <usage+0x78>)
   8:	2101      	movs	r1, #1
   a:	447b      	add	r3, pc
   c:	481b      	ldr	r0, [pc, #108]	; (7c <usage+0x7c>)
   e:	4478      	add	r0, pc
  10:	591c      	ldr	r4, [r3, r4]
  12:	6823      	ldr	r3, [r4, #0]
  14:	f7ff fffe 	bl	0 <fwrite>
  18:	4819      	ldr	r0, [pc, #100]	; (80 <usage+0x80>)
  1a:	6823      	ldr	r3, [r4, #0]
  1c:	2228      	movs	r2, #40	; 0x28
  1e:	2101      	movs	r1, #1
  20:	4478      	add	r0, pc
  22:	f7ff fffe 	bl	0 <fwrite>
  26:	4817      	ldr	r0, [pc, #92]	; (84 <usage+0x84>)
  28:	6823      	ldr	r3, [r4, #0]
  2a:	2234      	movs	r2, #52	; 0x34
  2c:	2101      	movs	r1, #1
  2e:	4478      	add	r0, pc
  30:	f7ff fffe 	bl	0 <fwrite>
  34:	4814      	ldr	r0, [pc, #80]	; (88 <usage+0x88>)
  36:	6823      	ldr	r3, [r4, #0]
  38:	2230      	movs	r2, #48	; 0x30
  3a:	2101      	movs	r1, #1
  3c:	4478      	add	r0, pc
  3e:	f7ff fffe 	bl	0 <fwrite>
  42:	4812      	ldr	r0, [pc, #72]	; (8c <usage+0x8c>)
  44:	6823      	ldr	r3, [r4, #0]
  46:	2222      	movs	r2, #34	; 0x22
  48:	2101      	movs	r1, #1
  4a:	4478      	add	r0, pc
  4c:	f7ff fffe 	bl	0 <fwrite>
  50:	480f      	ldr	r0, [pc, #60]	; (90 <usage+0x90>)
  52:	6823      	ldr	r3, [r4, #0]
  54:	2246      	movs	r2, #70	; 0x46
  56:	2101      	movs	r1, #1
  58:	4478      	add	r0, pc
  5a:	f7ff fffe 	bl	0 <fwrite>
  5e:	480d      	ldr	r0, [pc, #52]	; (94 <usage+0x94>)
  60:	6823      	ldr	r3, [r4, #0]
  62:	2245      	movs	r2, #69	; 0x45
  64:	4478      	add	r0, pc
  66:	2101      	movs	r1, #1
  68:	f7ff fffe 	bl	0 <fwrite>
  6c:	2002      	movs	r0, #2
  6e:	f7ff fffe 	bl	0 <exit>
  72:	bf00      	nop
  74:	00000066 	.word	0x00000066
  78:	00000000 	.word	0x00000000
  7c:	0000006a 	.word	0x0000006a
  80:	0000005c 	.word	0x0000005c
  84:	00000052 	.word	0x00000052
  88:	00000048 	.word	0x00000048
  8c:	0000003e 	.word	0x0000003e
  90:	00000034 	.word	0x00000034
  94:	0000002c 	.word	0x0000002c

00000098 <mdfile>:
  98:	4a1d      	ldr	r2, [pc, #116]	; (110 <mdfile+0x78>)
  9a:	4b1e      	ldr	r3, [pc, #120]	; (114 <mdfile+0x7c>)
  9c:	b5f0      	push	{r4, r5, r6, r7, lr}
  9e:	447a      	add	r2, pc
  a0:	4605      	mov	r5, r0
  a2:	f2ad 4d64 	subw	sp, sp, #1124	; 0x464
  a6:	460e      	mov	r6, r1
  a8:	58d3      	ldr	r3, [r2, r3]
  aa:	af01      	add	r7, sp, #4
  ac:	4638      	mov	r0, r7
  ae:	ac17      	add	r4, sp, #92	; 0x5c
  b0:	681b      	ldr	r3, [r3, #0]
  b2:	f8cd 345c 	str.w	r3, [sp, #1116]	; 0x45c
  b6:	f04f 0300 	mov.w	r3, #0
  ba:	f7ff fffe 	bl	0 <MD5Init>
  be:	e003      	b.n	c8 <mdfile+0x30>
  c0:	4621      	mov	r1, r4
  c2:	4638      	mov	r0, r7
  c4:	f7ff fffe 	bl	0 <MD5Update>
  c8:	f44f 6280 	mov.w	r2, #1024	; 0x400
  cc:	462b      	mov	r3, r5
  ce:	2101      	movs	r1, #1
  d0:	4620      	mov	r0, r4
  d2:	f7ff fffe 	bl	0 <fread>
  d6:	1e02      	subs	r2, r0, #0
  d8:	dcf2      	bgt.n	c0 <mdfile+0x28>
  da:	4639      	mov	r1, r7
  dc:	4630      	mov	r0, r6
  de:	f7ff fffe 	bl	0 <MD5Final>
  e2:	4628      	mov	r0, r5
  e4:	f7ff fffe 	bl	0 <ferror>
  e8:	4a0b      	ldr	r2, [pc, #44]	; (118 <mdfile+0x80>)
  ea:	4b0a      	ldr	r3, [pc, #40]	; (114 <mdfile+0x7c>)
  ec:	3800      	subs	r0, #0
  ee:	447a      	add	r2, pc
  f0:	bf18      	it	ne
  f2:	2001      	movne	r0, #1
  f4:	4240      	negs	r0, r0
  f6:	58d3      	ldr	r3, [r2, r3]
  f8:	681a      	ldr	r2, [r3, #0]
  fa:	f8dd 345c 	ldr.w	r3, [sp, #1116]	; 0x45c
  fe:	405a      	eors	r2, r3
 100:	f04f 0300 	mov.w	r3, #0
 104:	d102      	bne.n	10c <mdfile+0x74>
 106:	f20d 4d64 	addw	sp, sp, #1124	; 0x464
 10a:	bdf0      	pop	{r4, r5, r6, r7, pc}
 10c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 110:	0000006e 	.word	0x0000006e
 114:	00000000 	.word	0x00000000
 118:	00000026 	.word	0x00000026

0000011c <print_digest>:
 11c:	b570      	push	{r4, r5, r6, lr}
 11e:	4604      	mov	r4, r0
 120:	4e06      	ldr	r6, [pc, #24]	; (13c <print_digest+0x20>)
 122:	f100 0510 	add.w	r5, r0, #16
 126:	447e      	add	r6, pc
 128:	f814 2b01 	ldrb.w	r2, [r4], #1
 12c:	4631      	mov	r1, r6
 12e:	2001      	movs	r0, #1
 130:	f7ff fffe 	bl	0 <__printf_chk>
 134:	42ac      	cmp	r4, r5
 136:	d1f7      	bne.n	128 <print_digest+0xc>
 138:	bd70      	pop	{r4, r5, r6, pc}
 13a:	bf00      	nop
 13c:	00000012 	.word	0x00000012

00000140 <hex_digit>:
 140:	f1a0 0330 	sub.w	r3, r0, #48	; 0x30
 144:	2b09      	cmp	r3, #9
 146:	d907      	bls.n	158 <hex_digit+0x18>
 148:	f1a0 0361 	sub.w	r3, r0, #97	; 0x61
 14c:	2b05      	cmp	r3, #5
 14e:	bf94      	ite	ls
 150:	3857      	subls	r0, #87	; 0x57
 152:	f04f 30ff 	movhi.w	r0, #4294967295	; 0xffffffff
 156:	4770      	bx	lr
 158:	4618      	mov	r0, r3
 15a:	4770      	bx	lr

0000015c <get_md5_line>:
 15c:	b5f0      	push	{r4, r5, r6, r7, lr}
 15e:	4615      	mov	r5, r2
 160:	4602      	mov	r2, r0
 162:	483c      	ldr	r0, [pc, #240]	; (254 <get_md5_line+0xf8>)
 164:	f2ad 4d14 	subw	sp, sp, #1044	; 0x414
 168:	4b3b      	ldr	r3, [pc, #236]	; (258 <get_md5_line+0xfc>)
 16a:	af03      	add	r7, sp, #12
 16c:	4478      	add	r0, pc
 16e:	4e3b      	ldr	r6, [pc, #236]	; (25c <get_md5_line+0x100>)
 170:	460c      	mov	r4, r1
 172:	f44f 6180 	mov.w	r1, #1024	; 0x400
 176:	447e      	add	r6, pc
 178:	58c3      	ldr	r3, [r0, r3]
 17a:	4638      	mov	r0, r7
 17c:	681b      	ldr	r3, [r3, #0]
 17e:	f8cd 340c 	str.w	r3, [sp, #1036]	; 0x40c
 182:	f04f 0300 	mov.w	r3, #0
 186:	f7ff fffe 	bl	0 <fgets>
 18a:	2800      	cmp	r0, #0
 18c:	d05c      	beq.n	248 <get_md5_line+0xec>
 18e:	f104 0e10 	add.w	lr, r4, #16
 192:	4639      	mov	r1, r7
 194:	e000      	b.n	198 <get_md5_line+0x3c>
 196:	4601      	mov	r1, r0
 198:	780a      	ldrb	r2, [r1, #0]
 19a:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
 19e:	2b09      	cmp	r3, #9
 1a0:	bf98      	it	ls
 1a2:	469c      	movls	ip, r3
 1a4:	d905      	bls.n	1b2 <get_md5_line+0x56>
 1a6:	f1a2 0361 	sub.w	r3, r2, #97	; 0x61
 1aa:	2b05      	cmp	r3, #5
 1ac:	d816      	bhi.n	1dc <get_md5_line+0x80>
 1ae:	f1a2 0c57 	sub.w	ip, r2, #87	; 0x57
 1b2:	784a      	ldrb	r2, [r1, #1]
 1b4:	1c88      	adds	r0, r1, #2
 1b6:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
 1ba:	2b09      	cmp	r3, #9
 1bc:	d905      	bls.n	1ca <get_md5_line+0x6e>
 1be:	f1a2 0361 	sub.w	r3, r2, #97	; 0x61
 1c2:	2b05      	cmp	r3, #5
 1c4:	d80a      	bhi.n	1dc <get_md5_line+0x80>
 1c6:	f1a2 0357 	sub.w	r3, r2, #87	; 0x57
 1ca:	eb03 130c 	add.w	r3, r3, ip, lsl #4
 1ce:	f804 3b01 	strb.w	r3, [r4], #1
 1d2:	4574      	cmp	r4, lr
 1d4:	d1df      	bne.n	196 <get_md5_line+0x3a>
 1d6:	788b      	ldrb	r3, [r1, #2]
 1d8:	2b20      	cmp	r3, #32
 1da:	d00f      	beq.n	1fc <get_md5_line+0xa0>
 1dc:	2600      	movs	r6, #0
 1de:	4a20      	ldr	r2, [pc, #128]	; (260 <get_md5_line+0x104>)
 1e0:	4b1d      	ldr	r3, [pc, #116]	; (258 <get_md5_line+0xfc>)
 1e2:	447a      	add	r2, pc
 1e4:	58d3      	ldr	r3, [r2, r3]
 1e6:	681a      	ldr	r2, [r3, #0]
 1e8:	f8dd 340c 	ldr.w	r3, [sp, #1036]	; 0x40c
 1ec:	405a      	eors	r2, r3
 1ee:	f04f 0300 	mov.w	r3, #0
 1f2:	d12c      	bne.n	24e <get_md5_line+0xf2>
 1f4:	4630      	mov	r0, r6
 1f6:	f20d 4d14 	addw	sp, sp, #1044	; 0x414
 1fa:	bdf0      	pop	{r4, r5, r6, r7, pc}
 1fc:	78cb      	ldrb	r3, [r1, #3]
 1fe:	2b20      	cmp	r3, #32
 200:	d013      	beq.n	22a <get_md5_line+0xce>
 202:	2b2a      	cmp	r3, #42	; 0x2a
 204:	bf08      	it	eq
 206:	2602      	moveq	r6, #2
 208:	d111      	bne.n	22e <get_md5_line+0xd2>
 20a:	1d0c      	adds	r4, r1, #4
 20c:	4620      	mov	r0, r4
 20e:	f7ff fffe 	bl	0 <strlen>
 212:	1e83      	subs	r3, r0, #2
 214:	2bfd      	cmp	r3, #253	; 0xfd
 216:	d8e1      	bhi.n	1dc <get_md5_line+0x80>
 218:	1823      	adds	r3, r4, r0
 21a:	2200      	movs	r2, #0
 21c:	4621      	mov	r1, r4
 21e:	4628      	mov	r0, r5
 220:	f803 2c01 	strb.w	r2, [r3, #-1]
 224:	f7ff fffe 	bl	0 <strcpy>
 228:	e7d9      	b.n	1de <get_md5_line+0x82>
 22a:	2601      	movs	r6, #1
 22c:	e7ed      	b.n	20a <get_md5_line+0xae>
 22e:	490d      	ldr	r1, [pc, #52]	; (264 <get_md5_line+0x108>)
 230:	4b0d      	ldr	r3, [pc, #52]	; (268 <get_md5_line+0x10c>)
 232:	4a0e      	ldr	r2, [pc, #56]	; (26c <get_md5_line+0x110>)
 234:	447b      	add	r3, pc
 236:	5870      	ldr	r0, [r6, r1]
 238:	447a      	add	r2, pc
 23a:	2101      	movs	r1, #1
 23c:	681b      	ldr	r3, [r3, #0]
 23e:	9700      	str	r7, [sp, #0]
 240:	6800      	ldr	r0, [r0, #0]
 242:	f7ff fffe 	bl	0 <__fprintf_chk>
 246:	e7c9      	b.n	1dc <get_md5_line+0x80>
 248:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 24c:	e7c7      	b.n	1de <get_md5_line+0x82>
 24e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 252:	bf00      	nop
 254:	000000e4 	.word	0x000000e4
 258:	00000000 	.word	0x00000000
 25c:	000000e2 	.word	0x000000e2
 260:	0000007a 	.word	0x0000007a
 264:	00000000 	.word	0x00000000
 268:	00000030 	.word	0x00000030
 26c:	00000030 	.word	0x00000030

00000270 <do_check>:
 270:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 274:	230e      	movs	r3, #14
 276:	4a9a      	ldr	r2, [pc, #616]	; (4e0 <do_check+0x270>)
 278:	ed2d 8b02 	vpush	{d8}
 27c:	f2ad 5da4 	subw	sp, sp, #1444	; 0x5a4
 280:	447a      	add	r2, pc
 282:	2100      	movs	r1, #0
 284:	f8df b25c 	ldr.w	fp, [pc, #604]	; 4e4 <do_check+0x274>
 288:	4682      	mov	sl, r0
 28a:	9304      	str	r3, [sp, #16]
 28c:	af27      	add	r7, sp, #156	; 0x9c
 28e:	4b96      	ldr	r3, [pc, #600]	; (4e8 <do_check+0x278>)
 290:	44fb      	add	fp, pc
 292:	9103      	str	r1, [sp, #12]
 294:	f10d 087c 	add.w	r8, sp, #124	; 0x7c
 298:	9106      	str	r1, [sp, #24]
 29a:	f8df 9250 	ldr.w	r9, [pc, #592]	; 4ec <do_check+0x27c>
 29e:	58d3      	ldr	r3, [r2, r3]
 2a0:	44f9      	add	r9, pc
 2a2:	681b      	ldr	r3, [r3, #0]
 2a4:	f8cd 359c 	str.w	r3, [sp, #1436]	; 0x59c
 2a8:	f04f 0300 	mov.w	r3, #0
 2ac:	4b90      	ldr	r3, [pc, #576]	; (4f0 <do_check+0x280>)
 2ae:	9107      	str	r1, [sp, #28]
 2b0:	447b      	add	r3, pc
 2b2:	ee08 3a10 	vmov	s16, r3
 2b6:	4b8f      	ldr	r3, [pc, #572]	; (4f4 <do_check+0x284>)
 2b8:	447b      	add	r3, pc
 2ba:	9305      	str	r3, [sp, #20]
 2bc:	463a      	mov	r2, r7
 2be:	4641      	mov	r1, r8
 2c0:	4650      	mov	r0, sl
 2c2:	f7ff fffe 	bl	15c <get_md5_line>
 2c6:	1e04      	subs	r4, r0, #0
 2c8:	db6f      	blt.n	3aa <do_check+0x13a>
 2ca:	d0f7      	beq.n	2bc <do_check+0x4c>
 2cc:	f8db 3004 	ldr.w	r3, [fp, #4]
 2d0:	b193      	cbz	r3, 2f8 <do_check+0x88>
 2d2:	4638      	mov	r0, r7
 2d4:	f7ff fffe 	bl	0 <strlen>
 2d8:	9a04      	ldr	r2, [sp, #16]
 2da:	4b87      	ldr	r3, [pc, #540]	; (4f8 <do_check+0x288>)
 2dc:	2101      	movs	r1, #1
 2de:	4282      	cmp	r2, r0
 2e0:	bf38      	it	cc
 2e2:	4602      	movcc	r2, r0
 2e4:	9204      	str	r2, [sp, #16]
 2e6:	f859 3003 	ldr.w	r3, [r9, r3]
 2ea:	9700      	str	r7, [sp, #0]
 2ec:	6818      	ldr	r0, [r3, #0]
 2ee:	4613      	mov	r3, r2
 2f0:	ee18 2a10 	vmov	r2, s16
 2f4:	f7ff fffe 	bl	0 <__fprintf_chk>
 2f8:	9b05      	ldr	r3, [sp, #20]
 2fa:	f1a4 0002 	sub.w	r0, r4, #2
 2fe:	fab0 f080 	clz	r0, r0
 302:	689b      	ldr	r3, [r3, #8]
 304:	0940      	lsrs	r0, r0, #5
 306:	2b00      	cmp	r3, #0
 308:	bf18      	it	ne
 30a:	f040 0001 	orrne.w	r0, r0, #1
 30e:	2800      	cmp	r0, #0
 310:	f000 8094 	beq.w	43c <do_check+0x1cc>
 314:	4979      	ldr	r1, [pc, #484]	; (4fc <do_check+0x28c>)
 316:	4638      	mov	r0, r7
 318:	4479      	add	r1, pc
 31a:	f7ff fffe 	bl	0 <fopen>
 31e:	4605      	mov	r5, r0
 320:	2d00      	cmp	r5, #0
 322:	f000 80cc 	beq.w	4be <do_check+0x24e>
 326:	ae09      	add	r6, sp, #36	; 0x24
 328:	ac67      	add	r4, sp, #412	; 0x19c
 32a:	4630      	mov	r0, r6
 32c:	f7ff fffe 	bl	0 <MD5Init>
 330:	e003      	b.n	33a <do_check+0xca>
 332:	4621      	mov	r1, r4
 334:	4630      	mov	r0, r6
 336:	f7ff fffe 	bl	0 <MD5Update>
 33a:	f44f 6280 	mov.w	r2, #1024	; 0x400
 33e:	462b      	mov	r3, r5
 340:	2101      	movs	r1, #1
 342:	4620      	mov	r0, r4
 344:	f7ff fffe 	bl	0 <fread>
 348:	1e02      	subs	r2, r0, #0
 34a:	dcf2      	bgt.n	332 <do_check+0xc2>
 34c:	ac23      	add	r4, sp, #140	; 0x8c
 34e:	4631      	mov	r1, r6
 350:	4620      	mov	r0, r4
 352:	f7ff fffe 	bl	0 <MD5Final>
 356:	4628      	mov	r0, r5
 358:	f7ff fffe 	bl	0 <ferror>
 35c:	2800      	cmp	r0, #0
 35e:	d15a      	bne.n	416 <do_check+0x1a6>
 360:	4628      	mov	r0, r5
 362:	f7ff fffe 	bl	0 <fclose>
 366:	9b23      	ldr	r3, [sp, #140]	; 0x8c
 368:	f8d8 2000 	ldr.w	r2, [r8]
 36c:	429a      	cmp	r2, r3
 36e:	d036      	beq.n	3de <do_check+0x16e>
 370:	4a63      	ldr	r2, [pc, #396]	; (500 <do_check+0x290>)
 372:	4b61      	ldr	r3, [pc, #388]	; (4f8 <do_check+0x288>)
 374:	447a      	add	r2, pc
 376:	6851      	ldr	r1, [r2, #4]
 378:	f859 3003 	ldr.w	r3, [r9, r3]
 37c:	6818      	ldr	r0, [r3, #0]
 37e:	2900      	cmp	r1, #0
 380:	d063      	beq.n	44a <do_check+0x1da>
 382:	4603      	mov	r3, r0
 384:	485f      	ldr	r0, [pc, #380]	; (504 <do_check+0x294>)
 386:	2207      	movs	r2, #7
 388:	2101      	movs	r1, #1
 38a:	4478      	add	r0, pc
 38c:	f7ff fffe 	bl	0 <fwrite>
 390:	9b06      	ldr	r3, [sp, #24]
 392:	3301      	adds	r3, #1
 394:	9306      	str	r3, [sp, #24]
 396:	9b03      	ldr	r3, [sp, #12]
 398:	463a      	mov	r2, r7
 39a:	4641      	mov	r1, r8
 39c:	4650      	mov	r0, sl
 39e:	3301      	adds	r3, #1
 3a0:	9303      	str	r3, [sp, #12]
 3a2:	f7ff fffe 	bl	15c <get_md5_line>
 3a6:	1e04      	subs	r4, r0, #0
 3a8:	da8f      	bge.n	2ca <do_check+0x5a>
 3aa:	4b57      	ldr	r3, [pc, #348]	; (508 <do_check+0x298>)
 3ac:	447b      	add	r3, pc
 3ae:	685a      	ldr	r2, [r3, #4]
 3b0:	2a00      	cmp	r2, #0
 3b2:	d060      	beq.n	476 <do_check+0x206>
 3b4:	9a06      	ldr	r2, [sp, #24]
 3b6:	2a00      	cmp	r2, #0
 3b8:	d14f      	bne.n	45a <do_check+0x1ea>
 3ba:	9b03      	ldr	r3, [sp, #12]
 3bc:	2b00      	cmp	r3, #0
 3be:	d16a      	bne.n	496 <do_check+0x226>
 3c0:	484d      	ldr	r0, [pc, #308]	; (4f8 <do_check+0x288>)
 3c2:	2101      	movs	r1, #1
 3c4:	4b51      	ldr	r3, [pc, #324]	; (50c <do_check+0x29c>)
 3c6:	4a52      	ldr	r2, [pc, #328]	; (510 <do_check+0x2a0>)
 3c8:	447b      	add	r3, pc
 3ca:	f859 0000 	ldr.w	r0, [r9, r0]
 3ce:	447a      	add	r2, pc
 3d0:	681b      	ldr	r3, [r3, #0]
 3d2:	6800      	ldr	r0, [r0, #0]
 3d4:	f7ff fffe 	bl	0 <__fprintf_chk>
 3d8:	2303      	movs	r3, #3
 3da:	9307      	str	r3, [sp, #28]
 3dc:	e05b      	b.n	496 <do_check+0x226>
 3de:	9a20      	ldr	r2, [sp, #128]	; 0x80
 3e0:	9b24      	ldr	r3, [sp, #144]	; 0x90
 3e2:	429a      	cmp	r2, r3
 3e4:	d1c4      	bne.n	370 <do_check+0x100>
 3e6:	9a21      	ldr	r2, [sp, #132]	; 0x84
 3e8:	9b25      	ldr	r3, [sp, #148]	; 0x94
 3ea:	429a      	cmp	r2, r3
 3ec:	d1c0      	bne.n	370 <do_check+0x100>
 3ee:	9a22      	ldr	r2, [sp, #136]	; 0x88
 3f0:	9b26      	ldr	r3, [sp, #152]	; 0x98
 3f2:	429a      	cmp	r2, r3
 3f4:	d1bc      	bne.n	370 <do_check+0x100>
 3f6:	4b47      	ldr	r3, [pc, #284]	; (514 <do_check+0x2a4>)
 3f8:	447b      	add	r3, pc
 3fa:	685b      	ldr	r3, [r3, #4]
 3fc:	2b00      	cmp	r3, #0
 3fe:	d0ca      	beq.n	396 <do_check+0x126>
 400:	4b3d      	ldr	r3, [pc, #244]	; (4f8 <do_check+0x288>)
 402:	2203      	movs	r2, #3
 404:	4844      	ldr	r0, [pc, #272]	; (518 <do_check+0x2a8>)
 406:	2101      	movs	r1, #1
 408:	4478      	add	r0, pc
 40a:	f859 3003 	ldr.w	r3, [r9, r3]
 40e:	681b      	ldr	r3, [r3, #0]
 410:	f7ff fffe 	bl	0 <fwrite>
 414:	e7bf      	b.n	396 <do_check+0x126>
 416:	4b38      	ldr	r3, [pc, #224]	; (4f8 <do_check+0x288>)
 418:	2101      	movs	r1, #1
 41a:	4a40      	ldr	r2, [pc, #256]	; (51c <do_check+0x2ac>)
 41c:	447a      	add	r2, pc
 41e:	f859 3003 	ldr.w	r3, [r9, r3]
 422:	9700      	str	r7, [sp, #0]
 424:	6818      	ldr	r0, [r3, #0]
 426:	4b3e      	ldr	r3, [pc, #248]	; (520 <do_check+0x2b0>)
 428:	447b      	add	r3, pc
 42a:	681b      	ldr	r3, [r3, #0]
 42c:	f7ff fffe 	bl	0 <__fprintf_chk>
 430:	4628      	mov	r0, r5
 432:	f7ff fffe 	bl	0 <fclose>
 436:	2302      	movs	r3, #2
 438:	9307      	str	r3, [sp, #28]
 43a:	e73f      	b.n	2bc <do_check+0x4c>
 43c:	4939      	ldr	r1, [pc, #228]	; (524 <do_check+0x2b4>)
 43e:	4638      	mov	r0, r7
 440:	4479      	add	r1, pc
 442:	f7ff fffe 	bl	0 <fopen>
 446:	4605      	mov	r5, r0
 448:	e76a      	b.n	320 <do_check+0xb0>
 44a:	6813      	ldr	r3, [r2, #0]
 44c:	2101      	movs	r1, #1
 44e:	4a36      	ldr	r2, [pc, #216]	; (528 <do_check+0x2b8>)
 450:	9700      	str	r7, [sp, #0]
 452:	447a      	add	r2, pc
 454:	f7ff fffe 	bl	0 <__fprintf_chk>
 458:	e79a      	b.n	390 <do_check+0x120>
 45a:	4a27      	ldr	r2, [pc, #156]	; (4f8 <do_check+0x288>)
 45c:	9903      	ldr	r1, [sp, #12]
 45e:	681b      	ldr	r3, [r3, #0]
 460:	f859 2002 	ldr.w	r2, [r9, r2]
 464:	9101      	str	r1, [sp, #4]
 466:	9906      	ldr	r1, [sp, #24]
 468:	9100      	str	r1, [sp, #0]
 46a:	2101      	movs	r1, #1
 46c:	6810      	ldr	r0, [r2, #0]
 46e:	4a2f      	ldr	r2, [pc, #188]	; (52c <do_check+0x2bc>)
 470:	447a      	add	r2, pc
 472:	f7ff fffe 	bl	0 <__fprintf_chk>
 476:	9b03      	ldr	r3, [sp, #12]
 478:	2b00      	cmp	r3, #0
 47a:	d0a1      	beq.n	3c0 <do_check+0x150>
 47c:	9a07      	ldr	r2, [sp, #28]
 47e:	9906      	ldr	r1, [sp, #24]
 480:	fab2 f382 	clz	r3, r2
 484:	2900      	cmp	r1, #0
 486:	ea4f 1353 	mov.w	r3, r3, lsr #5
 48a:	bf08      	it	eq
 48c:	2300      	moveq	r3, #0
 48e:	2b00      	cmp	r3, #0
 490:	bf18      	it	ne
 492:	2201      	movne	r2, #1
 494:	9207      	str	r2, [sp, #28]
 496:	4a26      	ldr	r2, [pc, #152]	; (530 <do_check+0x2c0>)
 498:	4b13      	ldr	r3, [pc, #76]	; (4e8 <do_check+0x278>)
 49a:	447a      	add	r2, pc
 49c:	58d3      	ldr	r3, [r2, r3]
 49e:	681a      	ldr	r2, [r3, #0]
 4a0:	f8dd 359c 	ldr.w	r3, [sp, #1436]	; 0x59c
 4a4:	405a      	eors	r2, r3
 4a6:	f04f 0300 	mov.w	r3, #0
 4aa:	d106      	bne.n	4ba <do_check+0x24a>
 4ac:	9807      	ldr	r0, [sp, #28]
 4ae:	f20d 5da4 	addw	sp, sp, #1444	; 0x5a4
 4b2:	ecbd 8b02 	vpop	{d8}
 4b6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4ba:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4be:	4b0e      	ldr	r3, [pc, #56]	; (4f8 <do_check+0x288>)
 4c0:	2101      	movs	r1, #1
 4c2:	4a1c      	ldr	r2, [pc, #112]	; (534 <do_check+0x2c4>)
 4c4:	447a      	add	r2, pc
 4c6:	f859 3003 	ldr.w	r3, [r9, r3]
 4ca:	9700      	str	r7, [sp, #0]
 4cc:	6818      	ldr	r0, [r3, #0]
 4ce:	4b1a      	ldr	r3, [pc, #104]	; (538 <do_check+0x2c8>)
 4d0:	447b      	add	r3, pc
 4d2:	681b      	ldr	r3, [r3, #0]
 4d4:	f7ff fffe 	bl	0 <__fprintf_chk>
 4d8:	2302      	movs	r3, #2
 4da:	9307      	str	r3, [sp, #28]
 4dc:	e6ee      	b.n	2bc <do_check+0x4c>
 4de:	bf00      	nop
 4e0:	0000025c 	.word	0x0000025c
 4e4:	00000250 	.word	0x00000250
 4e8:	00000000 	.word	0x00000000
 4ec:	00000248 	.word	0x00000248
 4f0:	0000023c 	.word	0x0000023c
 4f4:	00000238 	.word	0x00000238
 4f8:	00000000 	.word	0x00000000
 4fc:	000001e0 	.word	0x000001e0
 500:	00000188 	.word	0x00000188
 504:	00000176 	.word	0x00000176
 508:	00000158 	.word	0x00000158
 50c:	00000140 	.word	0x00000140
 510:	0000013e 	.word	0x0000013e
 514:	00000118 	.word	0x00000118
 518:	0000010c 	.word	0x0000010c
 51c:	000000fc 	.word	0x000000fc
 520:	000000f4 	.word	0x000000f4
 524:	000000e0 	.word	0x000000e0
 528:	000000d2 	.word	0x000000d2
 52c:	000000b8 	.word	0x000000b8
 530:	00000092 	.word	0x00000092
 534:	0000006c 	.word	0x0000006c
 538:	00000064 	.word	0x00000064

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460f      	mov	r7, r1
   6:	4977      	ldr	r1, [pc, #476]	; (1e4 <main+0x1e4>)
   8:	4a77      	ldr	r2, [pc, #476]	; (1e8 <main+0x1e8>)
   a:	4604      	mov	r4, r0
   c:	4479      	add	r1, pc
   e:	4b77      	ldr	r3, [pc, #476]	; (1ec <main+0x1ec>)
  10:	ed2d 8b02 	vpush	{d8}
  14:	b08b      	sub	sp, #44	; 0x2c
  16:	f8df 81d8 	ldr.w	r8, [pc, #472]	; 1f0 <main+0x1f0>
  1a:	447b      	add	r3, pc
  1c:	588a      	ldr	r2, [r1, r2]
  1e:	2600      	movs	r6, #0
  20:	44f8      	add	r8, pc
  22:	f04f 0901 	mov.w	r9, #1
  26:	6812      	ldr	r2, [r2, #0]
  28:	9209      	str	r2, [sp, #36]	; 0x24
  2a:	f04f 0200 	mov.w	r2, #0
  2e:	683a      	ldr	r2, [r7, #0]
  30:	4d70      	ldr	r5, [pc, #448]	; (1f4 <main+0x1f4>)
  32:	601a      	str	r2, [r3, #0]
  34:	447d      	add	r5, pc
  36:	4642      	mov	r2, r8
  38:	4639      	mov	r1, r7
  3a:	4620      	mov	r0, r4
  3c:	f7ff fffe 	bl	0 <getopt>
  40:	1c43      	adds	r3, r0, #1
  42:	d00f      	beq.n	64 <main+0x64>
  44:	2863      	cmp	r0, #99	; 0x63
  46:	d005      	beq.n	54 <main+0x54>
  48:	2876      	cmp	r0, #118	; 0x76
  4a:	d02a      	beq.n	a2 <main+0xa2>
  4c:	2862      	cmp	r0, #98	; 0x62
  4e:	d023      	beq.n	98 <main+0x98>
  50:	f7ff fffe 	bl	0 <main>
  54:	4642      	mov	r2, r8
  56:	4639      	mov	r1, r7
  58:	4620      	mov	r0, r4
  5a:	2601      	movs	r6, #1
  5c:	f7ff fffe 	bl	0 <getopt>
  60:	1c43      	adds	r3, r0, #1
  62:	d1ef      	bne.n	44 <main+0x44>
  64:	4b64      	ldr	r3, [pc, #400]	; (1f8 <main+0x1f8>)
  66:	58eb      	ldr	r3, [r5, r3]
  68:	f8d3 8000 	ldr.w	r8, [r3]
  6c:	eba4 0408 	sub.w	r4, r4, r8
  70:	eb07 0988 	add.w	r9, r7, r8, lsl #2
  74:	b1d6      	cbz	r6, ac <main+0xac>
  76:	2c00      	cmp	r4, #0
  78:	d056      	beq.n	128 <main+0x128>
  7a:	2c01      	cmp	r4, #1
  7c:	d1e8      	bne.n	50 <main+0x50>
  7e:	495f      	ldr	r1, [pc, #380]	; (1fc <main+0x1fc>)
  80:	f857 0028 	ldr.w	r0, [r7, r8, lsl #2]
  84:	4479      	add	r1, pc
  86:	f7ff fffe 	bl	0 <fopen>
  8a:	2800      	cmp	r0, #0
  8c:	f000 809c 	beq.w	1c8 <main+0x1c8>
  90:	f7ff fffe 	bl	270 <do_check>
  94:	f7ff fffe 	bl	0 <exit>
  98:	4b59      	ldr	r3, [pc, #356]	; (200 <main+0x200>)
  9a:	447b      	add	r3, pc
  9c:	f8c3 9008 	str.w	r9, [r3, #8]
  a0:	e7c9      	b.n	36 <main+0x36>
  a2:	4b58      	ldr	r3, [pc, #352]	; (204 <main+0x204>)
  a4:	447b      	add	r3, pc
  a6:	f8c3 9004 	str.w	r9, [r3, #4]
  aa:	e7c4      	b.n	36 <main+0x36>
  ac:	2c00      	cmp	r4, #0
  ae:	d03f      	beq.n	130 <main+0x130>
  b0:	4b55      	ldr	r3, [pc, #340]	; (208 <main+0x208>)
  b2:	46a0      	mov	r8, r4
  b4:	4a55      	ldr	r2, [pc, #340]	; (20c <main+0x20c>)
  b6:	447b      	add	r3, pc
  b8:	9603      	str	r6, [sp, #12]
  ba:	447a      	add	r2, pc
  bc:	ee08 2a10 	vmov	s16, r2
  c0:	4a53      	ldr	r2, [pc, #332]	; (210 <main+0x210>)
  c2:	469a      	mov	sl, r3
  c4:	447a      	add	r2, pc
  c6:	ee08 2a90 	vmov	s17, r2
  ca:	f1b8 0f00 	cmp.w	r8, #0
  ce:	dd69      	ble.n	1a4 <main+0x1a4>
  d0:	f8da 3008 	ldr.w	r3, [sl, #8]
  d4:	f8d9 0000 	ldr.w	r0, [r9]
  d8:	2b00      	cmp	r3, #0
  da:	d042      	beq.n	162 <main+0x162>
  dc:	ee18 1a90 	vmov	r1, s17
  e0:	f7ff fffe 	bl	0 <fopen>
  e4:	4604      	mov	r4, r0
  e6:	2c00      	cmp	r4, #0
  e8:	d075      	beq.n	1d6 <main+0x1d6>
  ea:	ae05      	add	r6, sp, #20
  ec:	4620      	mov	r0, r4
  ee:	4631      	mov	r1, r6
  f0:	f7ff fffe 	bl	98 <main+0x98>
  f4:	2800      	cmp	r0, #0
  f6:	d03a      	beq.n	16e <main+0x16e>
  f8:	4b46      	ldr	r3, [pc, #280]	; (214 <main+0x214>)
  fa:	2101      	movs	r1, #1
  fc:	f8d9 2000 	ldr.w	r2, [r9]
 100:	58eb      	ldr	r3, [r5, r3]
 102:	6818      	ldr	r0, [r3, #0]
 104:	4b44      	ldr	r3, [pc, #272]	; (218 <main+0x218>)
 106:	447b      	add	r3, pc
 108:	681b      	ldr	r3, [r3, #0]
 10a:	9200      	str	r2, [sp, #0]
 10c:	4a43      	ldr	r2, [pc, #268]	; (21c <main+0x21c>)
 10e:	447a      	add	r2, pc
 110:	f7ff fffe 	bl	0 <__fprintf_chk>
 114:	2302      	movs	r3, #2
 116:	9303      	str	r3, [sp, #12]
 118:	4620      	mov	r0, r4
 11a:	f7ff fffe 	bl	0 <fclose>
 11e:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
 122:	f109 0904 	add.w	r9, r9, #4
 126:	e7d0      	b.n	ca <main+0xca>
 128:	4b3d      	ldr	r3, [pc, #244]	; (220 <main+0x220>)
 12a:	58eb      	ldr	r3, [r5, r3]
 12c:	6818      	ldr	r0, [r3, #0]
 12e:	e7af      	b.n	90 <main+0x90>
 130:	4b3b      	ldr	r3, [pc, #236]	; (220 <main+0x220>)
 132:	ae05      	add	r6, sp, #20
 134:	4631      	mov	r1, r6
 136:	58eb      	ldr	r3, [r5, r3]
 138:	6818      	ldr	r0, [r3, #0]
 13a:	f7ff fffe 	bl	98 <main+0x98>
 13e:	bba8      	cbnz	r0, 1ac <main+0x1ac>
 140:	4f38      	ldr	r7, [pc, #224]	; (224 <main+0x224>)
 142:	2410      	movs	r4, #16
 144:	447f      	add	r7, pc
 146:	f816 2b01 	ldrb.w	r2, [r6], #1
 14a:	4639      	mov	r1, r7
 14c:	2001      	movs	r0, #1
 14e:	f7ff fffe 	bl	0 <__printf_chk>
 152:	3c01      	subs	r4, #1
 154:	d1f7      	bne.n	146 <main+0x146>
 156:	200a      	movs	r0, #10
 158:	f7ff fffe 	bl	0 <putchar>
 15c:	4620      	mov	r0, r4
 15e:	f7ff fffe 	bl	0 <exit>
 162:	ee18 1a10 	vmov	r1, s16
 166:	f7ff fffe 	bl	0 <fopen>
 16a:	4604      	mov	r4, r0
 16c:	e7bb      	b.n	e6 <main+0xe6>
 16e:	f8df b0b8 	ldr.w	fp, [pc, #184]	; 228 <main+0x228>
 172:	af09      	add	r7, sp, #36	; 0x24
 174:	44fb      	add	fp, pc
 176:	f816 2b01 	ldrb.w	r2, [r6], #1
 17a:	4659      	mov	r1, fp
 17c:	2001      	movs	r0, #1
 17e:	f7ff fffe 	bl	0 <__printf_chk>
 182:	42be      	cmp	r6, r7
 184:	d1f7      	bne.n	176 <main+0x176>
 186:	4b29      	ldr	r3, [pc, #164]	; (22c <main+0x22c>)
 188:	2001      	movs	r0, #1
 18a:	4929      	ldr	r1, [pc, #164]	; (230 <main+0x230>)
 18c:	447b      	add	r3, pc
 18e:	4479      	add	r1, pc
 190:	689b      	ldr	r3, [r3, #8]
 192:	2b00      	cmp	r3, #0
 194:	f8d9 3000 	ldr.w	r3, [r9]
 198:	bf14      	ite	ne
 19a:	222a      	movne	r2, #42	; 0x2a
 19c:	2220      	moveq	r2, #32
 19e:	f7ff fffe 	bl	0 <__printf_chk>
 1a2:	e7b9      	b.n	118 <main+0x118>
 1a4:	9e03      	ldr	r6, [sp, #12]
 1a6:	4630      	mov	r0, r6
 1a8:	f7ff fffe 	bl	0 <exit>
 1ac:	4819      	ldr	r0, [pc, #100]	; (214 <main+0x214>)
 1ae:	2101      	movs	r1, #1
 1b0:	4b20      	ldr	r3, [pc, #128]	; (234 <main+0x234>)
 1b2:	4a21      	ldr	r2, [pc, #132]	; (238 <main+0x238>)
 1b4:	447b      	add	r3, pc
 1b6:	5828      	ldr	r0, [r5, r0]
 1b8:	447a      	add	r2, pc
 1ba:	681b      	ldr	r3, [r3, #0]
 1bc:	6800      	ldr	r0, [r0, #0]
 1be:	f7ff fffe 	bl	0 <__fprintf_chk>
 1c2:	2002      	movs	r0, #2
 1c4:	f7ff fffe 	bl	0 <exit>
 1c8:	f857 0028 	ldr.w	r0, [r7, r8, lsl #2]
 1cc:	f7ff fffe 	bl	0 <perror>
 1d0:	2002      	movs	r0, #2
 1d2:	f7ff fffe 	bl	0 <exit>
 1d6:	f8d9 0000 	ldr.w	r0, [r9]
 1da:	f7ff fffe 	bl	0 <perror>
 1de:	2302      	movs	r3, #2
 1e0:	9303      	str	r3, [sp, #12]
 1e2:	e79c      	b.n	11e <main+0x11e>
 1e4:	000001d4 	.word	0x000001d4
 1e8:	00000000 	.word	0x00000000
 1ec:	000001ce 	.word	0x000001ce
 1f0:	000001cc 	.word	0x000001cc
 1f4:	000001bc 	.word	0x000001bc
 1f8:	00000000 	.word	0x00000000
 1fc:	00000174 	.word	0x00000174
 200:	00000162 	.word	0x00000162
 204:	0000015c 	.word	0x0000015c
 208:	0000014e 	.word	0x0000014e
 20c:	0000014e 	.word	0x0000014e
 210:	00000148 	.word	0x00000148
 214:	00000000 	.word	0x00000000
 218:	0000010e 	.word	0x0000010e
 21c:	0000010a 	.word	0x0000010a
 220:	00000000 	.word	0x00000000
 224:	000000dc 	.word	0x000000dc
 228:	000000b0 	.word	0x000000b0
 22c:	0000009c 	.word	0x0000009c
 230:	0000009e 	.word	0x0000009e
 234:	0000007c 	.word	0x0000007c
 238:	0000007c 	.word	0x0000007c
