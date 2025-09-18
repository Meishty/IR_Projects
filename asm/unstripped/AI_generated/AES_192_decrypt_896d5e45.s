
/root/projects/compiled/AI_generated/unstripped/AES_192_decrypt_896d5e45.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <KeyExpansion>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f64a 28ab 	movw	r8, #43691	; 0xaaab
   8:	f6ca 28aa 	movt	r8, #43690	; 0xaaaa
   c:	6804      	ldr	r4, [r0, #0]
   e:	b083      	sub	sp, #12
  10:	6842      	ldr	r2, [r0, #4]
  12:	f04f 0e06 	mov.w	lr, #6
  16:	6883      	ldr	r3, [r0, #8]
  18:	68c5      	ldr	r5, [r0, #12]
  1a:	60cd      	str	r5, [r1, #12]
  1c:	608b      	str	r3, [r1, #8]
  1e:	460b      	mov	r3, r1
  20:	600c      	str	r4, [r1, #0]
  22:	604a      	str	r2, [r1, #4]
  24:	6904      	ldr	r4, [r0, #16]
  26:	6942      	ldr	r2, [r0, #20]
  28:	610c      	str	r4, [r1, #16]
  2a:	f64a 21aa 	movw	r1, #43690	; 0xaaaa
  2e:	f6c2 21aa 	movt	r1, #10922	; 0x2aaa
  32:	4c24      	ldr	r4, [pc, #144]	; (c4 <KeyExpansion+0xc4>)
  34:	9101      	str	r1, [sp, #4]
  36:	447c      	add	r4, pc
  38:	f843 2f14 	str.w	r2, [r3, #20]!
  3c:	fba8 2c0e 	umull	r2, ip, r8, lr
  40:	681a      	ldr	r2, [r3, #0]
  42:	fb08 f60e 	mul.w	r6, r8, lr
  46:	f10e 0e01 	add.w	lr, lr, #1
  4a:	b2d1      	uxtb	r1, r2
  4c:	f3c2 2507 	ubfx	r5, r2, #8, #8
  50:	460f      	mov	r7, r1
  52:	f3c2 4007 	ubfx	r0, r2, #16, #8
  56:	4427      	add	r7, r4
  58:	9700      	str	r7, [sp, #0]
  5a:	9f01      	ldr	r7, [sp, #4]
  5c:	0e12      	lsrs	r2, r2, #24
  5e:	ea4f 0c9c 	mov.w	ip, ip, lsr #2
  62:	eb04 0b05 	add.w	fp, r4, r5
  66:	eb04 0a00 	add.w	sl, r4, r0
  6a:	eb04 0902 	add.w	r9, r4, r2
  6e:	ebb7 0f76 	cmp.w	r7, r6, ror #1
  72:	d30a      	bcc.n	8a <KeyExpansion+0x8a>
  74:	9a00      	ldr	r2, [sp, #0]
  76:	f814 100c 	ldrb.w	r1, [r4, ip]
  7a:	f89b 6010 	ldrb.w	r6, [fp, #16]
  7e:	f89a 5010 	ldrb.w	r5, [sl, #16]
  82:	f899 0010 	ldrb.w	r0, [r9, #16]
  86:	4071      	eors	r1, r6
  88:	7c12      	ldrb	r2, [r2, #16]
  8a:	f813 9c14 	ldrb.w	r9, [r3, #-20]
  8e:	f1be 0f34 	cmp.w	lr, #52	; 0x34
  92:	f813 cc13 	ldrb.w	ip, [r3, #-19]
  96:	f103 0304 	add.w	r3, r3, #4
  9a:	f813 7c16 	ldrb.w	r7, [r3, #-22]
  9e:	ea81 0109 	eor.w	r1, r1, r9
  a2:	f813 6c15 	ldrb.w	r6, [r3, #-21]
  a6:	ea85 050c 	eor.w	r5, r5, ip
  aa:	ea80 0007 	eor.w	r0, r0, r7
  ae:	7019      	strb	r1, [r3, #0]
  b0:	ea82 0206 	eor.w	r2, r2, r6
  b4:	705d      	strb	r5, [r3, #1]
  b6:	7098      	strb	r0, [r3, #2]
  b8:	70da      	strb	r2, [r3, #3]
  ba:	d1bf      	bne.n	3c <KeyExpansion+0x3c>
  bc:	b003      	add	sp, #12
  be:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  c2:	bf00      	nop
  c4:	0000008a 	.word	0x0000008a

000000c8 <AddRoundKey>:
  c8:	1c4b      	adds	r3, r1, #1
  ca:	b500      	push	{lr}
  cc:	1ac3      	subs	r3, r0, r3
  ce:	2b02      	cmp	r3, #2
  d0:	d917      	bls.n	102 <AddRoundKey+0x3a>
  d2:	f8d1 c000 	ldr.w	ip, [r1]
  d6:	6803      	ldr	r3, [r0, #0]
  d8:	6842      	ldr	r2, [r0, #4]
  da:	ea83 030c 	eor.w	r3, r3, ip
  de:	6003      	str	r3, [r0, #0]
  e0:	6883      	ldr	r3, [r0, #8]
  e2:	f8d1 e004 	ldr.w	lr, [r1, #4]
  e6:	f8d0 c00c 	ldr.w	ip, [r0, #12]
  ea:	ea82 020e 	eor.w	r2, r2, lr
  ee:	6042      	str	r2, [r0, #4]
  f0:	688a      	ldr	r2, [r1, #8]
  f2:	4053      	eors	r3, r2
  f4:	6083      	str	r3, [r0, #8]
  f6:	68cb      	ldr	r3, [r1, #12]
  f8:	ea83 030c 	eor.w	r3, r3, ip
  fc:	60c3      	str	r3, [r0, #12]
  fe:	f85d fb04 	ldr.w	pc, [sp], #4
 102:	f891 c000 	ldrb.w	ip, [r1]
 106:	7803      	ldrb	r3, [r0, #0]
 108:	7842      	ldrb	r2, [r0, #1]
 10a:	ea83 030c 	eor.w	r3, r3, ip
 10e:	7003      	strb	r3, [r0, #0]
 110:	7883      	ldrb	r3, [r0, #2]
 112:	f891 e001 	ldrb.w	lr, [r1, #1]
 116:	f890 c003 	ldrb.w	ip, [r0, #3]
 11a:	ea82 020e 	eor.w	r2, r2, lr
 11e:	7042      	strb	r2, [r0, #1]
 120:	788a      	ldrb	r2, [r1, #2]
 122:	4053      	eors	r3, r2
 124:	7083      	strb	r3, [r0, #2]
 126:	7903      	ldrb	r3, [r0, #4]
 128:	f891 e003 	ldrb.w	lr, [r1, #3]
 12c:	7942      	ldrb	r2, [r0, #5]
 12e:	ea8c 0c0e 	eor.w	ip, ip, lr
 132:	f880 c003 	strb.w	ip, [r0, #3]
 136:	f891 c004 	ldrb.w	ip, [r1, #4]
 13a:	ea83 030c 	eor.w	r3, r3, ip
 13e:	7103      	strb	r3, [r0, #4]
 140:	7983      	ldrb	r3, [r0, #6]
 142:	f891 e005 	ldrb.w	lr, [r1, #5]
 146:	f890 c007 	ldrb.w	ip, [r0, #7]
 14a:	ea82 020e 	eor.w	r2, r2, lr
 14e:	7142      	strb	r2, [r0, #5]
 150:	798a      	ldrb	r2, [r1, #6]
 152:	4053      	eors	r3, r2
 154:	7183      	strb	r3, [r0, #6]
 156:	7a03      	ldrb	r3, [r0, #8]
 158:	f891 e007 	ldrb.w	lr, [r1, #7]
 15c:	7a42      	ldrb	r2, [r0, #9]
 15e:	ea8c 0c0e 	eor.w	ip, ip, lr
 162:	f880 c007 	strb.w	ip, [r0, #7]
 166:	f891 c008 	ldrb.w	ip, [r1, #8]
 16a:	ea83 030c 	eor.w	r3, r3, ip
 16e:	7203      	strb	r3, [r0, #8]
 170:	7a83      	ldrb	r3, [r0, #10]
 172:	f891 c009 	ldrb.w	ip, [r1, #9]
 176:	ea82 020c 	eor.w	r2, r2, ip
 17a:	7242      	strb	r2, [r0, #9]
 17c:	7a8a      	ldrb	r2, [r1, #10]
 17e:	4053      	eors	r3, r2
 180:	7283      	strb	r3, [r0, #10]
 182:	7aca      	ldrb	r2, [r1, #11]
 184:	7ac3      	ldrb	r3, [r0, #11]
 186:	f890 c00c 	ldrb.w	ip, [r0, #12]
 18a:	4053      	eors	r3, r2
 18c:	72c3      	strb	r3, [r0, #11]
 18e:	7b43      	ldrb	r3, [r0, #13]
 190:	f891 e00c 	ldrb.w	lr, [r1, #12]
 194:	7b82      	ldrb	r2, [r0, #14]
 196:	ea8c 0c0e 	eor.w	ip, ip, lr
 19a:	f880 c00c 	strb.w	ip, [r0, #12]
 19e:	f891 c00d 	ldrb.w	ip, [r1, #13]
 1a2:	ea83 030c 	eor.w	r3, r3, ip
 1a6:	7343      	strb	r3, [r0, #13]
 1a8:	7bc3      	ldrb	r3, [r0, #15]
 1aa:	f891 c00e 	ldrb.w	ip, [r1, #14]
 1ae:	ea82 020c 	eor.w	r2, r2, ip
 1b2:	7382      	strb	r2, [r0, #14]
 1b4:	7bca      	ldrb	r2, [r1, #15]
 1b6:	4053      	eors	r3, r2
 1b8:	73c3      	strb	r3, [r0, #15]
 1ba:	f85d fb04 	ldr.w	pc, [sp], #4
 1be:	bf00      	nop

000001c0 <InvSubBytes>:
 1c0:	4b2e      	ldr	r3, [pc, #184]	; (27c <InvSubBytes+0xbc>)
 1c2:	7841      	ldrb	r1, [r0, #1]
 1c4:	447b      	add	r3, pc
 1c6:	f890 c000 	ldrb.w	ip, [r0]
 1ca:	4419      	add	r1, r3
 1cc:	7882      	ldrb	r2, [r0, #2]
 1ce:	449c      	add	ip, r3
 1d0:	b500      	push	{lr}
 1d2:	441a      	add	r2, r3
 1d4:	f891 1110 	ldrb.w	r1, [r1, #272]	; 0x110
 1d8:	7041      	strb	r1, [r0, #1]
 1da:	78c1      	ldrb	r1, [r0, #3]
 1dc:	f89c e110 	ldrb.w	lr, [ip, #272]	; 0x110
 1e0:	4419      	add	r1, r3
 1e2:	f892 c110 	ldrb.w	ip, [r2, #272]	; 0x110
 1e6:	7902      	ldrb	r2, [r0, #4]
 1e8:	f880 c002 	strb.w	ip, [r0, #2]
 1ec:	f891 1110 	ldrb.w	r1, [r1, #272]	; 0x110
 1f0:	441a      	add	r2, r3
 1f2:	70c1      	strb	r1, [r0, #3]
 1f4:	7941      	ldrb	r1, [r0, #5]
 1f6:	f892 c110 	ldrb.w	ip, [r2, #272]	; 0x110
 1fa:	4419      	add	r1, r3
 1fc:	7982      	ldrb	r2, [r0, #6]
 1fe:	f880 c004 	strb.w	ip, [r0, #4]
 202:	441a      	add	r2, r3
 204:	f880 e000 	strb.w	lr, [r0]
 208:	f891 1110 	ldrb.w	r1, [r1, #272]	; 0x110
 20c:	7141      	strb	r1, [r0, #5]
 20e:	79c1      	ldrb	r1, [r0, #7]
 210:	f892 c110 	ldrb.w	ip, [r2, #272]	; 0x110
 214:	4419      	add	r1, r3
 216:	7a02      	ldrb	r2, [r0, #8]
 218:	f880 c006 	strb.w	ip, [r0, #6]
 21c:	441a      	add	r2, r3
 21e:	f891 1110 	ldrb.w	r1, [r1, #272]	; 0x110
 222:	71c1      	strb	r1, [r0, #7]
 224:	7a41      	ldrb	r1, [r0, #9]
 226:	f892 c110 	ldrb.w	ip, [r2, #272]	; 0x110
 22a:	7a82      	ldrb	r2, [r0, #10]
 22c:	4419      	add	r1, r3
 22e:	f880 c008 	strb.w	ip, [r0, #8]
 232:	441a      	add	r2, r3
 234:	f891 1110 	ldrb.w	r1, [r1, #272]	; 0x110
 238:	f892 2110 	ldrb.w	r2, [r2, #272]	; 0x110
 23c:	7241      	strb	r1, [r0, #9]
 23e:	7b01      	ldrb	r1, [r0, #12]
 240:	f890 c00b 	ldrb.w	ip, [r0, #11]
 244:	7282      	strb	r2, [r0, #10]
 246:	4419      	add	r1, r3
 248:	7b42      	ldrb	r2, [r0, #13]
 24a:	449c      	add	ip, r3
 24c:	441a      	add	r2, r3
 24e:	f891 1110 	ldrb.w	r1, [r1, #272]	; 0x110
 252:	f89c e110 	ldrb.w	lr, [ip, #272]	; 0x110
 256:	7301      	strb	r1, [r0, #12]
 258:	f892 c110 	ldrb.w	ip, [r2, #272]	; 0x110
 25c:	7bc1      	ldrb	r1, [r0, #15]
 25e:	7b82      	ldrb	r2, [r0, #14]
 260:	f880 e00b 	strb.w	lr, [r0, #11]
 264:	441a      	add	r2, r3
 266:	440b      	add	r3, r1
 268:	f880 c00d 	strb.w	ip, [r0, #13]
 26c:	f892 2110 	ldrb.w	r2, [r2, #272]	; 0x110
 270:	f893 3110 	ldrb.w	r3, [r3, #272]	; 0x110
 274:	7382      	strb	r2, [r0, #14]
 276:	73c3      	strb	r3, [r0, #15]
 278:	f85d fb04 	ldr.w	pc, [sp], #4
 27c:	000000b4 	.word	0x000000b4

00000280 <InvShiftRows>:
 280:	7b42      	ldrb	r2, [r0, #13]
 282:	f890 c009 	ldrb.w	ip, [r0, #9]
 286:	7943      	ldrb	r3, [r0, #5]
 288:	7841      	ldrb	r1, [r0, #1]
 28a:	f880 c00d 	strb.w	ip, [r0, #13]
 28e:	7243      	strb	r3, [r0, #9]
 290:	f890 c00a 	ldrb.w	ip, [r0, #10]
 294:	7883      	ldrb	r3, [r0, #2]
 296:	7141      	strb	r1, [r0, #5]
 298:	7042      	strb	r2, [r0, #1]
 29a:	7b81      	ldrb	r1, [r0, #14]
 29c:	7982      	ldrb	r2, [r0, #6]
 29e:	f880 c002 	strb.w	ip, [r0, #2]
 2a2:	7283      	strb	r3, [r0, #10]
 2a4:	f890 c007 	ldrb.w	ip, [r0, #7]
 2a8:	78c3      	ldrb	r3, [r0, #3]
 2aa:	7181      	strb	r1, [r0, #6]
 2ac:	7382      	strb	r2, [r0, #14]
 2ae:	7ac1      	ldrb	r1, [r0, #11]
 2b0:	7bc2      	ldrb	r2, [r0, #15]
 2b2:	f880 c003 	strb.w	ip, [r0, #3]
 2b6:	71c1      	strb	r1, [r0, #7]
 2b8:	72c2      	strb	r2, [r0, #11]
 2ba:	73c3      	strb	r3, [r0, #15]
 2bc:	4770      	bx	lr
 2be:	bf00      	nop

000002c0 <xtime>:
 2c0:	09c3      	lsrs	r3, r0, #7
 2c2:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 2c6:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 2ca:	ea83 0040 	eor.w	r0, r3, r0, lsl #1
 2ce:	b2c0      	uxtb	r0, r0
 2d0:	4770      	bx	lr
 2d2:	bf00      	nop

000002d4 <mul>:
 2d4:	b181      	cbz	r1, 2f8 <mul+0x24>
 2d6:	2200      	movs	r2, #0
 2d8:	09c3      	lsrs	r3, r0, #7
 2da:	f011 0f01 	tst.w	r1, #1
 2de:	bf18      	it	ne
 2e0:	4042      	eorne	r2, r0
 2e2:	0849      	lsrs	r1, r1, #1
 2e4:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 2e8:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 2ec:	ea83 0040 	eor.w	r0, r3, r0, lsl #1
 2f0:	b2c0      	uxtb	r0, r0
 2f2:	d1f1      	bne.n	2d8 <mul+0x4>
 2f4:	4610      	mov	r0, r2
 2f6:	4770      	bx	lr
 2f8:	460a      	mov	r2, r1
 2fa:	4610      	mov	r0, r2
 2fc:	4770      	bx	lr
 2fe:	bf00      	nop

00000300 <InvMixColumns>:
 300:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 304:	4681      	mov	r9, r0
 306:	f100 0310 	add.w	r3, r0, #16
 30a:	b085      	sub	sp, #20
 30c:	9303      	str	r3, [sp, #12]
 30e:	f899 3000 	ldrb.w	r3, [r9]
 312:	f109 0904 	add.w	r9, r9, #4
 316:	f819 bc02 	ldrb.w	fp, [r9, #-2]
 31a:	f819 2c03 	ldrb.w	r2, [r9, #-3]
 31e:	ea4f 18d3 	mov.w	r8, r3, lsr #7
 322:	f819 1c01 	ldrb.w	r1, [r9, #-1]
 326:	ea4f 1cdb 	mov.w	ip, fp, lsr #7
 32a:	ea83 0a02 	eor.w	sl, r3, r2
 32e:	eb08 0848 	add.w	r8, r8, r8, lsl #1
 332:	ea4f 1ed2 	mov.w	lr, r2, lsr #7
 336:	eb0c 0c4c 	add.w	ip, ip, ip, lsl #1
 33a:	09cf      	lsrs	r7, r1, #7
 33c:	eb08 08c8 	add.w	r8, r8, r8, lsl #3
 340:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 344:	ea88 0843 	eor.w	r8, r8, r3, lsl #1
 348:	eb0c 0ccc 	add.w	ip, ip, ip, lsl #3
 34c:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 350:	ea8c 0c4b 	eor.w	ip, ip, fp, lsl #1
 354:	fa5f f888 	uxtb.w	r8, r8
 358:	ea8e 0e42 	eor.w	lr, lr, r2, lsl #1
 35c:	fa5f fc8c 	uxtb.w	ip, ip
 360:	eb07 0747 	add.w	r7, r7, r7, lsl #1
 364:	ea4f 16d8 	mov.w	r6, r8, lsr #7
 368:	fa5f fe8e 	uxtb.w	lr, lr
 36c:	ea4f 14dc 	mov.w	r4, ip, lsr #7
 370:	eb07 07c7 	add.w	r7, r7, r7, lsl #3
 374:	eb06 0646 	add.w	r6, r6, r6, lsl #1
 378:	ea87 0741 	eor.w	r7, r7, r1, lsl #1
 37c:	eb04 0444 	add.w	r4, r4, r4, lsl #1
 380:	ea82 020b 	eor.w	r2, r2, fp
 384:	eb06 06c6 	add.w	r6, r6, r6, lsl #3
 388:	b2ff      	uxtb	r7, r7
 38a:	ea86 0648 	eor.w	r6, r6, r8, lsl #1
 38e:	eb04 04c4 	add.w	r4, r4, r4, lsl #3
 392:	ea84 044c 	eor.w	r4, r4, ip, lsl #1
 396:	ea83 030b 	eor.w	r3, r3, fp
 39a:	b2f6      	uxtb	r6, r6
 39c:	404a      	eors	r2, r1
 39e:	b2e4      	uxtb	r4, r4
 3a0:	9401      	str	r4, [sp, #4]
 3a2:	09f0      	lsrs	r0, r6, #7
 3a4:	09fc      	lsrs	r4, r7, #7
 3a6:	404b      	eors	r3, r1
 3a8:	ea81 010a 	eor.w	r1, r1, sl
 3ac:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 3b0:	eb04 0444 	add.w	r4, r4, r4, lsl #1
 3b4:	ea8b 0a0a 	eor.w	sl, fp, sl
 3b8:	ea88 0202 	eor.w	r2, r8, r2
 3bc:	eb00 00c0 	add.w	r0, r0, r0, lsl #3
 3c0:	eb04 04c4 	add.w	r4, r4, r4, lsl #3
 3c4:	ea80 0046 	eor.w	r0, r0, r6, lsl #1
 3c8:	ea84 0447 	eor.w	r4, r4, r7, lsl #1
 3cc:	ea8e 0303 	eor.w	r3, lr, r3
 3d0:	ea8c 0101 	eor.w	r1, ip, r1
 3d4:	b2c0      	uxtb	r0, r0
 3d6:	9002      	str	r0, [sp, #8]
 3d8:	ea4f 10de 	mov.w	r0, lr, lsr #7
 3dc:	4079      	eors	r1, r7
 3de:	ea88 0a0a 	eor.w	sl, r8, sl
 3e2:	ea8e 0202 	eor.w	r2, lr, r2
 3e6:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 3ea:	ea8c 0303 	eor.w	r3, ip, r3
 3ee:	b2e4      	uxtb	r4, r4
 3f0:	4072      	eors	r2, r6
 3f2:	eb00 00c0 	add.w	r0, r0, r0, lsl #3
 3f6:	4071      	eors	r1, r6
 3f8:	ea80 004e 	eor.w	r0, r0, lr, lsl #1
 3fc:	9e01      	ldr	r6, [sp, #4]
 3fe:	ea87 0a0a 	eor.w	sl, r7, sl
 402:	b2c0      	uxtb	r0, r0
 404:	4072      	eors	r2, r6
 406:	4043      	eors	r3, r0
 408:	ea80 070a 	eor.w	r7, r0, sl
 40c:	09c5      	lsrs	r5, r0, #7
 40e:	4071      	eors	r1, r6
 410:	4067      	eors	r7, r4
 412:	eb05 0545 	add.w	r5, r5, r5, lsl #1
 416:	eb05 05c5 	add.w	r5, r5, r5, lsl #3
 41a:	ea85 0540 	eor.w	r5, r5, r0, lsl #1
 41e:	ea84 0003 	eor.w	r0, r4, r3
 422:	9b02      	ldr	r3, [sp, #8]
 424:	b2ed      	uxtb	r5, r5
 426:	ea83 0602 	eor.w	r6, r3, r2
 42a:	4058      	eors	r0, r3
 42c:	4059      	eors	r1, r3
 42e:	407b      	eors	r3, r7
 430:	9f01      	ldr	r7, [sp, #4]
 432:	406e      	eors	r6, r5
 434:	4068      	eors	r0, r5
 436:	4069      	eors	r1, r5
 438:	405d      	eors	r5, r3
 43a:	09e3      	lsrs	r3, r4, #7
 43c:	09fa      	lsrs	r2, r7, #7
 43e:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 442:	eb02 0242 	add.w	r2, r2, r2, lsl #1
 446:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 44a:	eb02 02c2 	add.w	r2, r2, r2, lsl #3
 44e:	ea83 0344 	eor.w	r3, r3, r4, lsl #1
 452:	ea82 0247 	eor.w	r2, r2, r7, lsl #1
 456:	b2db      	uxtb	r3, r3
 458:	b2d2      	uxtb	r2, r2
 45a:	4056      	eors	r6, r2
 45c:	4050      	eors	r0, r2
 45e:	4051      	eors	r1, r2
 460:	406a      	eors	r2, r5
 462:	405e      	eors	r6, r3
 464:	4058      	eors	r0, r3
 466:	4059      	eors	r1, r3
 468:	4053      	eors	r3, r2
 46a:	f809 3c01 	strb.w	r3, [r9, #-1]
 46e:	9b03      	ldr	r3, [sp, #12]
 470:	f809 6c04 	strb.w	r6, [r9, #-4]
 474:	4599      	cmp	r9, r3
 476:	f809 0c03 	strb.w	r0, [r9, #-3]
 47a:	f809 1c02 	strb.w	r1, [r9, #-2]
 47e:	f47f af46 	bne.w	30e <InvMixColumns+0xe>
 482:	b005      	add	sp, #20
 484:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000488 <AES192_Decrypt>:
 488:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 48c:	460d      	mov	r5, r1
 48e:	49bf      	ldr	r1, [pc, #764]	; (78c <AES192_Decrypt+0x304>)
 490:	b0bf      	sub	sp, #252	; 0xfc
 492:	4603      	mov	r3, r0
 494:	4479      	add	r1, pc
 496:	ac05      	add	r4, sp, #20
 498:	6800      	ldr	r0, [r0, #0]
 49a:	ee07 4a90 	vmov	s15, r4
 49e:	9203      	str	r2, [sp, #12]
 4a0:	4abb      	ldr	r2, [pc, #748]	; (790 <AES192_Decrypt+0x308>)
 4a2:	f8df a2f0 	ldr.w	sl, [pc, #752]	; 794 <AES192_Decrypt+0x30c>
 4a6:	44fa      	add	sl, pc
 4a8:	588a      	ldr	r2, [r1, r2]
 4aa:	6859      	ldr	r1, [r3, #4]
 4ac:	6812      	ldr	r2, [r2, #0]
 4ae:	923d      	str	r2, [sp, #244]	; 0xf4
 4b0:	f04f 0200 	mov.w	r2, #0
 4b4:	689a      	ldr	r2, [r3, #8]
 4b6:	68db      	ldr	r3, [r3, #12]
 4b8:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 4ba:	4628      	mov	r0, r5
 4bc:	4621      	mov	r1, r4
 4be:	f7ff fffe 	bl	0 <KeyExpansion>
 4c2:	9b05      	ldr	r3, [sp, #20]
 4c4:	9a39      	ldr	r2, [sp, #228]	; 0xe4
 4c6:	9906      	ldr	r1, [sp, #24]
 4c8:	983a      	ldr	r0, [sp, #232]	; 0xe8
 4ca:	4053      	eors	r3, r2
 4cc:	9305      	str	r3, [sp, #20]
 4ce:	e9dd 2307 	ldrd	r2, r3, [sp, #28]
 4d2:	4041      	eors	r1, r0
 4d4:	9106      	str	r1, [sp, #24]
 4d6:	993b      	ldr	r1, [sp, #236]	; 0xec
 4d8:	404a      	eors	r2, r1
 4da:	9207      	str	r2, [sp, #28]
 4dc:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
 4de:	4053      	eors	r3, r2
 4e0:	f1ad 028c 	sub.w	r2, sp, #140	; 0x8c
 4e4:	9308      	str	r3, [sp, #32]
 4e6:	9202      	str	r2, [sp, #8]
 4e8:	f89d 5018 	ldrb.w	r5, [sp, #24]
 4ec:	3c10      	subs	r4, #16
 4ee:	f89d 0015 	ldrb.w	r0, [sp, #21]
 4f2:	f89d 7019 	ldrb.w	r7, [sp, #25]
 4f6:	4455      	add	r5, sl
 4f8:	f89d 3023 	ldrb.w	r3, [sp, #35]	; 0x23
 4fc:	4450      	add	r0, sl
 4fe:	4457      	add	r7, sl
 500:	f894 e0c4 	ldrb.w	lr, [r4, #196]	; 0xc4
 504:	4453      	add	r3, sl
 506:	f895 5110 	ldrb.w	r5, [r5, #272]	; 0x110
 50a:	f89d 1022 	ldrb.w	r1, [sp, #34]	; 0x22
 50e:	f894 b0c5 	ldrb.w	fp, [r4, #197]	; 0xc5
 512:	ea85 050e 	eor.w	r5, r5, lr
 516:	f890 0110 	ldrb.w	r0, [r0, #272]	; 0x110
 51a:	4451      	add	r1, sl
 51c:	f897 e110 	ldrb.w	lr, [r7, #272]	; 0x110
 520:	f893 7110 	ldrb.w	r7, [r3, #272]	; 0x110
 524:	2300      	movs	r3, #0
 526:	ea80 000b 	eor.w	r0, r0, fp
 52a:	f89d 201f 	ldrb.w	r2, [sp, #31]
 52e:	f365 0307 	bfi	r3, r5, #0, #8
 532:	f891 1110 	ldrb.w	r1, [r1, #272]	; 0x110
 536:	4452      	add	r2, sl
 538:	f89d c01c 	ldrb.w	ip, [sp, #28]
 53c:	f360 230f 	bfi	r3, r0, #8, #8
 540:	f894 00c6 	ldrb.w	r0, [r4, #198]	; 0xc6
 544:	44d4      	add	ip, sl
 546:	f89d 6016 	ldrb.w	r6, [sp, #22]
 54a:	4041      	eors	r1, r0
 54c:	f892 2110 	ldrb.w	r2, [r2, #272]	; 0x110
 550:	f89d 5020 	ldrb.w	r5, [sp, #32]
 554:	4456      	add	r6, sl
 556:	f361 4317 	bfi	r3, r1, #16, #8
 55a:	f894 10c7 	ldrb.w	r1, [r4, #199]	; 0xc7
 55e:	f89c 8110 	ldrb.w	r8, [ip, #272]	; 0x110
 562:	4455      	add	r5, sl
 564:	404a      	eors	r2, r1
 566:	f896 c110 	ldrb.w	ip, [r6, #272]	; 0x110
 56a:	f89d 901a 	ldrb.w	r9, [sp, #26]
 56e:	f362 631f 	bfi	r3, r2, #24, #8
 572:	f894 20c8 	ldrb.w	r2, [r4, #200]	; 0xc8
 576:	f895 6110 	ldrb.w	r6, [r5, #272]	; 0x110
 57a:	44d1      	add	r9, sl
 57c:	ea88 0802 	eor.w	r8, r8, r2
 580:	f894 20c9 	ldrb.w	r2, [r4, #201]	; 0xc9
 584:	f89d 501d 	ldrb.w	r5, [sp, #29]
 588:	ea8e 0e02 	eor.w	lr, lr, r2
 58c:	f894 20ca 	ldrb.w	r2, [r4, #202]	; 0xca
 590:	4455      	add	r5, sl
 592:	f899 9110 	ldrb.w	r9, [r9, #272]	; 0x110
 596:	ea8c 0c02 	eor.w	ip, ip, r2
 59a:	f894 20cb 	ldrb.w	r2, [r4, #203]	; 0xcb
 59e:	4057      	eors	r7, r2
 5a0:	f894 20cc 	ldrb.w	r2, [r4, #204]	; 0xcc
 5a4:	f895 5110 	ldrb.w	r5, [r5, #272]	; 0x110
 5a8:	4056      	eors	r6, r2
 5aa:	f894 20cd 	ldrb.w	r2, [r4, #205]	; 0xcd
 5ae:	4055      	eors	r5, r2
 5b0:	f894 20ce 	ldrb.w	r2, [r4, #206]	; 0xce
 5b4:	ea89 0902 	eor.w	r9, r9, r2
 5b8:	f89d 2014 	ldrb.w	r2, [sp, #20]
 5bc:	4452      	add	r2, sl
 5be:	f892 0110 	ldrb.w	r0, [r2, #272]	; 0x110
 5c2:	f89d 2021 	ldrb.w	r2, [sp, #33]	; 0x21
 5c6:	4452      	add	r2, sl
 5c8:	f892 b110 	ldrb.w	fp, [r2, #272]	; 0x110
 5cc:	f89d 201e 	ldrb.w	r2, [sp, #30]
 5d0:	4452      	add	r2, sl
 5d2:	f892 1110 	ldrb.w	r1, [r2, #272]	; 0x110
 5d6:	f894 20c0 	ldrb.w	r2, [r4, #192]	; 0xc0
 5da:	4050      	eors	r0, r2
 5dc:	f89d 2017 	ldrb.w	r2, [sp, #23]
 5e0:	4452      	add	r2, sl
 5e2:	f892 2110 	ldrb.w	r2, [r2, #272]	; 0x110
 5e6:	9201      	str	r2, [sp, #4]
 5e8:	f89d 201b 	ldrb.w	r2, [sp, #27]
 5ec:	9306      	str	r3, [sp, #24]
 5ee:	f894 30c1 	ldrb.w	r3, [r4, #193]	; 0xc1
 5f2:	4452      	add	r2, sl
 5f4:	ea8b 0b03 	eor.w	fp, fp, r3
 5f8:	2300      	movs	r3, #0
 5fa:	f892 2110 	ldrb.w	r2, [r2, #272]	; 0x110
 5fe:	f368 0307 	bfi	r3, r8, #0, #8
 602:	f36e 230f 	bfi	r3, lr, #8, #8
 606:	f36c 4317 	bfi	r3, ip, #16, #8
 60a:	f894 c0c2 	ldrb.w	ip, [r4, #194]	; 0xc2
 60e:	f367 631f 	bfi	r3, r7, #24, #8
 612:	9307      	str	r3, [sp, #28]
 614:	2300      	movs	r3, #0
 616:	f894 70c3 	ldrb.w	r7, [r4, #195]	; 0xc3
 61a:	ea81 010c 	eor.w	r1, r1, ip
 61e:	f366 0307 	bfi	r3, r6, #0, #8
 622:	f894 60cf 	ldrb.w	r6, [r4, #207]	; 0xcf
 626:	407a      	eors	r2, r7
 628:	f365 230f 	bfi	r3, r5, #8, #8
 62c:	2500      	movs	r5, #0
 62e:	f360 0507 	bfi	r5, r0, #0, #8
 632:	9801      	ldr	r0, [sp, #4]
 634:	f369 4317 	bfi	r3, r9, #16, #8
 638:	f36b 250f 	bfi	r5, fp, #8, #8
 63c:	4046      	eors	r6, r0
 63e:	ee17 0a90 	vmov	r0, s15
 642:	f361 4517 	bfi	r5, r1, #16, #8
 646:	f366 631f 	bfi	r3, r6, #24, #8
 64a:	9308      	str	r3, [sp, #32]
 64c:	f362 651f 	bfi	r5, r2, #24, #8
 650:	9505      	str	r5, [sp, #20]
 652:	f7ff fffe 	bl	300 <InvMixColumns>
 656:	9b02      	ldr	r3, [sp, #8]
 658:	429c      	cmp	r4, r3
 65a:	f47f af45 	bne.w	4e8 <AES192_Decrypt+0x60>
 65e:	f89d 2018 	ldrb.w	r2, [sp, #24]
 662:	2100      	movs	r1, #0
 664:	f89d 3015 	ldrb.w	r3, [sp, #21]
 668:	ee17 4a90 	vmov	r4, s15
 66c:	4452      	add	r2, sl
 66e:	4453      	add	r3, sl
 670:	f892 2110 	ldrb.w	r2, [r2, #272]	; 0x110
 674:	f893 3110 	ldrb.w	r3, [r3, #272]	; 0x110
 678:	f362 0107 	bfi	r1, r2, #0, #8
 67c:	2200      	movs	r2, #0
 67e:	f363 210f 	bfi	r1, r3, #8, #8
 682:	f89d 3022 	ldrb.w	r3, [sp, #34]	; 0x22
 686:	4453      	add	r3, sl
 688:	f893 3110 	ldrb.w	r3, [r3, #272]	; 0x110
 68c:	f363 4117 	bfi	r1, r3, #16, #8
 690:	f89d 301f 	ldrb.w	r3, [sp, #31]
 694:	4453      	add	r3, sl
 696:	f893 3110 	ldrb.w	r3, [r3, #272]	; 0x110
 69a:	f363 611f 	bfi	r1, r3, #24, #8
 69e:	f89d 301c 	ldrb.w	r3, [sp, #28]
 6a2:	4453      	add	r3, sl
 6a4:	f893 3110 	ldrb.w	r3, [r3, #272]	; 0x110
 6a8:	f363 0207 	bfi	r2, r3, #0, #8
 6ac:	f89d 3020 	ldrb.w	r3, [sp, #32]
 6b0:	4453      	add	r3, sl
 6b2:	f893 e110 	ldrb.w	lr, [r3, #272]	; 0x110
 6b6:	f89d 3014 	ldrb.w	r3, [sp, #20]
 6ba:	4453      	add	r3, sl
 6bc:	f893 7110 	ldrb.w	r7, [r3, #272]	; 0x110
 6c0:	f89d 3019 	ldrb.w	r3, [sp, #25]
 6c4:	4453      	add	r3, sl
 6c6:	f893 3110 	ldrb.w	r3, [r3, #272]	; 0x110
 6ca:	f363 220f 	bfi	r2, r3, #8, #8
 6ce:	f89d 301d 	ldrb.w	r3, [sp, #29]
 6d2:	4453      	add	r3, sl
 6d4:	f893 c110 	ldrb.w	ip, [r3, #272]	; 0x110
 6d8:	f89d 3021 	ldrb.w	r3, [sp, #33]	; 0x21
 6dc:	4453      	add	r3, sl
 6de:	f893 6110 	ldrb.w	r6, [r3, #272]	; 0x110
 6e2:	f89d 3016 	ldrb.w	r3, [sp, #22]
 6e6:	4453      	add	r3, sl
 6e8:	f893 3110 	ldrb.w	r3, [r3, #272]	; 0x110
 6ec:	f363 4217 	bfi	r2, r3, #16, #8
 6f0:	f89d 301a 	ldrb.w	r3, [sp, #26]
 6f4:	4453      	add	r3, sl
 6f6:	f893 0110 	ldrb.w	r0, [r3, #272]	; 0x110
 6fa:	f89d 301e 	ldrb.w	r3, [sp, #30]
 6fe:	4453      	add	r3, sl
 700:	f893 5110 	ldrb.w	r5, [r3, #272]	; 0x110
 704:	f89d 3023 	ldrb.w	r3, [sp, #35]	; 0x23
 708:	4453      	add	r3, sl
 70a:	f893 3110 	ldrb.w	r3, [r3, #272]	; 0x110
 70e:	f363 621f 	bfi	r2, r3, #24, #8
 712:	f89d 3017 	ldrb.w	r3, [sp, #23]
 716:	4453      	add	r3, sl
 718:	f893 8110 	ldrb.w	r8, [r3, #272]	; 0x110
 71c:	f89d 301b 	ldrb.w	r3, [sp, #27]
 720:	4453      	add	r3, sl
 722:	f893 9110 	ldrb.w	r9, [r3, #272]	; 0x110
 726:	2300      	movs	r3, #0
 728:	f36e 0307 	bfi	r3, lr, #0, #8
 72c:	f36c 230f 	bfi	r3, ip, #8, #8
 730:	f360 4317 	bfi	r3, r0, #16, #8
 734:	2000      	movs	r0, #0
 736:	f367 0007 	bfi	r0, r7, #0, #8
 73a:	f368 631f 	bfi	r3, r8, #24, #8
 73e:	f366 200f 	bfi	r0, r6, #8, #8
 742:	f365 4017 	bfi	r0, r5, #16, #8
 746:	9d09      	ldr	r5, [sp, #36]	; 0x24
 748:	f369 601f 	bfi	r0, r9, #24, #8
 74c:	4068      	eors	r0, r5
 74e:	9005      	str	r0, [sp, #20]
 750:	980a      	ldr	r0, [sp, #40]	; 0x28
 752:	4041      	eors	r1, r0
 754:	9106      	str	r1, [sp, #24]
 756:	990b      	ldr	r1, [sp, #44]	; 0x2c
 758:	404a      	eors	r2, r1
 75a:	990c      	ldr	r1, [sp, #48]	; 0x30
 75c:	9207      	str	r2, [sp, #28]
 75e:	404b      	eors	r3, r1
 760:	9308      	str	r3, [sp, #32]
 762:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
 764:	9c03      	ldr	r4, [sp, #12]
 766:	60a2      	str	r2, [r4, #8]
 768:	4a0b      	ldr	r2, [pc, #44]	; (798 <AES192_Decrypt+0x310>)
 76a:	60e3      	str	r3, [r4, #12]
 76c:	4b08      	ldr	r3, [pc, #32]	; (790 <AES192_Decrypt+0x308>)
 76e:	447a      	add	r2, pc
 770:	6020      	str	r0, [r4, #0]
 772:	6061      	str	r1, [r4, #4]
 774:	58d3      	ldr	r3, [r2, r3]
 776:	681a      	ldr	r2, [r3, #0]
 778:	9b3d      	ldr	r3, [sp, #244]	; 0xf4
 77a:	405a      	eors	r2, r3
 77c:	f04f 0300 	mov.w	r3, #0
 780:	d102      	bne.n	788 <AES192_Decrypt+0x300>
 782:	b03f      	add	sp, #252	; 0xfc
 784:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 788:	f7ff fffe 	bl	0 <__stack_chk_fail>
 78c:	000002f4 	.word	0x000002f4
 790:	00000000 	.word	0x00000000
 794:	000002ea 	.word	0x000002ea
 798:	00000026 	.word	0x00000026

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a25      	ldr	r2, [pc, #148]	; (98 <main+0x98>)
   2:	4b26      	ldr	r3, [pc, #152]	; (9c <main+0x9c>)
   4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   8:	447a      	add	r2, pc
   a:	f8df e094 	ldr.w	lr, [pc, #148]	; a0 <main+0xa0>
   e:	b090      	sub	sp, #64	; 0x40
  10:	4f24      	ldr	r7, [pc, #144]	; (a4 <main+0xa4>)
  12:	44fe      	add	lr, pc
  14:	58d3      	ldr	r3, [r2, r3]
  16:	f10d 0c24 	add.w	ip, sp, #36	; 0x24
  1a:	447f      	add	r7, pc
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	930f      	str	r3, [sp, #60]	; 0x3c
  20:	f04f 0300 	mov.w	r3, #0
  24:	4665      	mov	r5, ip
  26:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  2a:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  2e:	f10d 0814 	add.w	r8, sp, #20
  32:	4e1d      	ldr	r6, [pc, #116]	; (a8 <main+0xa8>)
  34:	4644      	mov	r4, r8
  36:	447e      	add	r6, pc
  38:	e89e 0003 	ldmia.w	lr, {r0, r1}
  3c:	e88c 0003 	stmia.w	ip, {r0, r1}
  40:	f10d 0c04 	add.w	ip, sp, #4
  44:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
  48:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
  4c:	4660      	mov	r0, ip
  4e:	4629      	mov	r1, r5
  50:	4642      	mov	r2, r8
  52:	f7ff fffe 	bl	488 <AES192_Decrypt>
  56:	4915      	ldr	r1, [pc, #84]	; (ac <main+0xac>)
  58:	2001      	movs	r0, #1
  5a:	4479      	add	r1, pc
  5c:	f7ff fffe 	bl	0 <__printf_chk>
  60:	f814 2b01 	ldrb.w	r2, [r4], #1
  64:	4631      	mov	r1, r6
  66:	2001      	movs	r0, #1
  68:	f7ff fffe 	bl	0 <__printf_chk>
  6c:	42ac      	cmp	r4, r5
  6e:	d1f7      	bne.n	60 <main+0x60>
  70:	200a      	movs	r0, #10
  72:	f7ff fffe 	bl	0 <putchar>
  76:	4a0e      	ldr	r2, [pc, #56]	; (b0 <main+0xb0>)
  78:	4b08      	ldr	r3, [pc, #32]	; (9c <main+0x9c>)
  7a:	447a      	add	r2, pc
  7c:	58d3      	ldr	r3, [r2, r3]
  7e:	681a      	ldr	r2, [r3, #0]
  80:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  82:	405a      	eors	r2, r3
  84:	f04f 0300 	mov.w	r3, #0
  88:	d103      	bne.n	92 <main+0x92>
  8a:	2000      	movs	r0, #0
  8c:	b010      	add	sp, #64	; 0x40
  8e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  92:	f7ff fffe 	bl	0 <__stack_chk_fail>
  96:	bf00      	nop
  98:	0000008c 	.word	0x0000008c
  9c:	00000000 	.word	0x00000000
  a0:	0000008a 	.word	0x0000008a
  a4:	00000086 	.word	0x00000086
  a8:	0000006e 	.word	0x0000006e
  ac:	0000004e 	.word	0x0000004e
  b0:	00000032 	.word	0x00000032
