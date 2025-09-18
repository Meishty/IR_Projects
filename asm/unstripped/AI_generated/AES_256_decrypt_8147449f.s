
/root/projects/compiled/AI_generated/unstripped/AES_256_decrypt_8147449f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <KeyExpansion>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	4e2f      	ldr	r6, [pc, #188]	; (c4 <KeyExpansion+0xc4>)
   6:	6803      	ldr	r3, [r0, #0]
   8:	6845      	ldr	r5, [r0, #4]
   a:	447e      	add	r6, pc
   c:	6884      	ldr	r4, [r0, #8]
   e:	68c2      	ldr	r2, [r0, #12]
  10:	60ca      	str	r2, [r1, #12]
  12:	600b      	str	r3, [r1, #0]
  14:	604d      	str	r5, [r1, #4]
  16:	608c      	str	r4, [r1, #8]
  18:	6903      	ldr	r3, [r0, #16]
  1a:	6984      	ldr	r4, [r0, #24]
  1c:	6945      	ldr	r5, [r0, #20]
  1e:	69c2      	ldr	r2, [r0, #28]
  20:	2008      	movs	r0, #8
  22:	610b      	str	r3, [r1, #16]
  24:	460b      	mov	r3, r1
  26:	618c      	str	r4, [r1, #24]
  28:	4c27      	ldr	r4, [pc, #156]	; (c8 <KeyExpansion+0xc8>)
  2a:	614d      	str	r5, [r1, #20]
  2c:	447c      	add	r4, pc
  2e:	f843 2f1c 	str.w	r2, [r3, #28]!
  32:	e02b      	b.n	8c <KeyExpansion+0x8c>
  34:	f3c2 2707 	ubfx	r7, r2, #8, #8
  38:	f3c2 4507 	ubfx	r5, r2, #16, #8
  3c:	4427      	add	r7, r4
  3e:	eb04 6e12 	add.w	lr, r4, r2, lsr #24
  42:	4425      	add	r5, r4
  44:	fa54 f282 	uxtab	r2, r4, r2
  48:	5c61      	ldrb	r1, [r4, r1]
  4a:	7c3f      	ldrb	r7, [r7, #16]
  4c:	f895 c010 	ldrb.w	ip, [r5, #16]
  50:	f89e e010 	ldrb.w	lr, [lr, #16]
  54:	4079      	eors	r1, r7
  56:	7c12      	ldrb	r2, [r2, #16]
  58:	f813 9c1c 	ldrb.w	r9, [r3, #-28]
  5c:	3001      	adds	r0, #1
  5e:	f813 8c1b 	ldrb.w	r8, [r3, #-27]
  62:	283c      	cmp	r0, #60	; 0x3c
  64:	f813 7c1a 	ldrb.w	r7, [r3, #-26]
  68:	ea81 0109 	eor.w	r1, r1, r9
  6c:	f813 5c19 	ldrb.w	r5, [r3, #-25]
  70:	ea8c 0c08 	eor.w	ip, ip, r8
  74:	7119      	strb	r1, [r3, #4]
  76:	ea8e 0107 	eor.w	r1, lr, r7
  7a:	ea82 0205 	eor.w	r2, r2, r5
  7e:	f883 c005 	strb.w	ip, [r3, #5]
  82:	7199      	strb	r1, [r3, #6]
  84:	f103 0304 	add.w	r3, r3, #4
  88:	70da      	strb	r2, [r3, #3]
  8a:	d018      	beq.n	be <KeyExpansion+0xbe>
  8c:	681a      	ldr	r2, [r3, #0]
  8e:	10c1      	asrs	r1, r0, #3
  90:	f010 0507 	ands.w	r5, r0, #7
  94:	d0ce      	beq.n	34 <KeyExpansion+0x34>
  96:	b2d1      	uxtb	r1, r2
  98:	f3c2 2c07 	ubfx	ip, r2, #8, #8
  9c:	f3c2 4e07 	ubfx	lr, r2, #16, #8
  a0:	2d04      	cmp	r5, #4
  a2:	ea4f 6212 	mov.w	r2, r2, lsr #24
  a6:	d1d7      	bne.n	58 <KeyExpansion+0x58>
  a8:	4431      	add	r1, r6
  aa:	44b4      	add	ip, r6
  ac:	44b6      	add	lr, r6
  ae:	4432      	add	r2, r6
  b0:	7c09      	ldrb	r1, [r1, #16]
  b2:	f89c c010 	ldrb.w	ip, [ip, #16]
  b6:	f89e e010 	ldrb.w	lr, [lr, #16]
  ba:	7c12      	ldrb	r2, [r2, #16]
  bc:	e7cc      	b.n	58 <KeyExpansion+0x58>
  be:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  c2:	bf00      	nop
  c4:	000000b6 	.word	0x000000b6
  c8:	00000098 	.word	0x00000098

000000cc <AddRoundKey>:
  cc:	1c4b      	adds	r3, r1, #1
  ce:	b500      	push	{lr}
  d0:	1ac3      	subs	r3, r0, r3
  d2:	2b02      	cmp	r3, #2
  d4:	d917      	bls.n	106 <AddRoundKey+0x3a>
  d6:	f8d1 c000 	ldr.w	ip, [r1]
  da:	6803      	ldr	r3, [r0, #0]
  dc:	6842      	ldr	r2, [r0, #4]
  de:	ea83 030c 	eor.w	r3, r3, ip
  e2:	6003      	str	r3, [r0, #0]
  e4:	6883      	ldr	r3, [r0, #8]
  e6:	f8d1 e004 	ldr.w	lr, [r1, #4]
  ea:	f8d0 c00c 	ldr.w	ip, [r0, #12]
  ee:	ea82 020e 	eor.w	r2, r2, lr
  f2:	6042      	str	r2, [r0, #4]
  f4:	688a      	ldr	r2, [r1, #8]
  f6:	4053      	eors	r3, r2
  f8:	6083      	str	r3, [r0, #8]
  fa:	68cb      	ldr	r3, [r1, #12]
  fc:	ea83 030c 	eor.w	r3, r3, ip
 100:	60c3      	str	r3, [r0, #12]
 102:	f85d fb04 	ldr.w	pc, [sp], #4
 106:	f891 c000 	ldrb.w	ip, [r1]
 10a:	7803      	ldrb	r3, [r0, #0]
 10c:	7842      	ldrb	r2, [r0, #1]
 10e:	ea83 030c 	eor.w	r3, r3, ip
 112:	7003      	strb	r3, [r0, #0]
 114:	7883      	ldrb	r3, [r0, #2]
 116:	f891 e001 	ldrb.w	lr, [r1, #1]
 11a:	f890 c003 	ldrb.w	ip, [r0, #3]
 11e:	ea82 020e 	eor.w	r2, r2, lr
 122:	7042      	strb	r2, [r0, #1]
 124:	788a      	ldrb	r2, [r1, #2]
 126:	4053      	eors	r3, r2
 128:	7083      	strb	r3, [r0, #2]
 12a:	7903      	ldrb	r3, [r0, #4]
 12c:	f891 e003 	ldrb.w	lr, [r1, #3]
 130:	7942      	ldrb	r2, [r0, #5]
 132:	ea8c 0c0e 	eor.w	ip, ip, lr
 136:	f880 c003 	strb.w	ip, [r0, #3]
 13a:	f891 c004 	ldrb.w	ip, [r1, #4]
 13e:	ea83 030c 	eor.w	r3, r3, ip
 142:	7103      	strb	r3, [r0, #4]
 144:	7983      	ldrb	r3, [r0, #6]
 146:	f891 e005 	ldrb.w	lr, [r1, #5]
 14a:	f890 c007 	ldrb.w	ip, [r0, #7]
 14e:	ea82 020e 	eor.w	r2, r2, lr
 152:	7142      	strb	r2, [r0, #5]
 154:	798a      	ldrb	r2, [r1, #6]
 156:	4053      	eors	r3, r2
 158:	7183      	strb	r3, [r0, #6]
 15a:	7a03      	ldrb	r3, [r0, #8]
 15c:	f891 e007 	ldrb.w	lr, [r1, #7]
 160:	7a42      	ldrb	r2, [r0, #9]
 162:	ea8c 0c0e 	eor.w	ip, ip, lr
 166:	f880 c007 	strb.w	ip, [r0, #7]
 16a:	f891 c008 	ldrb.w	ip, [r1, #8]
 16e:	ea83 030c 	eor.w	r3, r3, ip
 172:	7203      	strb	r3, [r0, #8]
 174:	7a83      	ldrb	r3, [r0, #10]
 176:	f891 c009 	ldrb.w	ip, [r1, #9]
 17a:	ea82 020c 	eor.w	r2, r2, ip
 17e:	7242      	strb	r2, [r0, #9]
 180:	7a8a      	ldrb	r2, [r1, #10]
 182:	4053      	eors	r3, r2
 184:	7283      	strb	r3, [r0, #10]
 186:	7aca      	ldrb	r2, [r1, #11]
 188:	7ac3      	ldrb	r3, [r0, #11]
 18a:	f890 c00c 	ldrb.w	ip, [r0, #12]
 18e:	4053      	eors	r3, r2
 190:	72c3      	strb	r3, [r0, #11]
 192:	7b43      	ldrb	r3, [r0, #13]
 194:	f891 e00c 	ldrb.w	lr, [r1, #12]
 198:	7b82      	ldrb	r2, [r0, #14]
 19a:	ea8c 0c0e 	eor.w	ip, ip, lr
 19e:	f880 c00c 	strb.w	ip, [r0, #12]
 1a2:	f891 c00d 	ldrb.w	ip, [r1, #13]
 1a6:	ea83 030c 	eor.w	r3, r3, ip
 1aa:	7343      	strb	r3, [r0, #13]
 1ac:	7bc3      	ldrb	r3, [r0, #15]
 1ae:	f891 c00e 	ldrb.w	ip, [r1, #14]
 1b2:	ea82 020c 	eor.w	r2, r2, ip
 1b6:	7382      	strb	r2, [r0, #14]
 1b8:	7bca      	ldrb	r2, [r1, #15]
 1ba:	4053      	eors	r3, r2
 1bc:	73c3      	strb	r3, [r0, #15]
 1be:	f85d fb04 	ldr.w	pc, [sp], #4
 1c2:	bf00      	nop

000001c4 <InvSubBytes>:
 1c4:	4b2e      	ldr	r3, [pc, #184]	; (280 <InvSubBytes+0xbc>)
 1c6:	7841      	ldrb	r1, [r0, #1]
 1c8:	447b      	add	r3, pc
 1ca:	f890 c000 	ldrb.w	ip, [r0]
 1ce:	4419      	add	r1, r3
 1d0:	7882      	ldrb	r2, [r0, #2]
 1d2:	449c      	add	ip, r3
 1d4:	b500      	push	{lr}
 1d6:	441a      	add	r2, r3
 1d8:	f891 1110 	ldrb.w	r1, [r1, #272]	; 0x110
 1dc:	7041      	strb	r1, [r0, #1]
 1de:	78c1      	ldrb	r1, [r0, #3]
 1e0:	f89c e110 	ldrb.w	lr, [ip, #272]	; 0x110
 1e4:	4419      	add	r1, r3
 1e6:	f892 c110 	ldrb.w	ip, [r2, #272]	; 0x110
 1ea:	7902      	ldrb	r2, [r0, #4]
 1ec:	f880 c002 	strb.w	ip, [r0, #2]
 1f0:	f891 1110 	ldrb.w	r1, [r1, #272]	; 0x110
 1f4:	441a      	add	r2, r3
 1f6:	70c1      	strb	r1, [r0, #3]
 1f8:	7941      	ldrb	r1, [r0, #5]
 1fa:	f892 c110 	ldrb.w	ip, [r2, #272]	; 0x110
 1fe:	4419      	add	r1, r3
 200:	7982      	ldrb	r2, [r0, #6]
 202:	f880 c004 	strb.w	ip, [r0, #4]
 206:	441a      	add	r2, r3
 208:	f880 e000 	strb.w	lr, [r0]
 20c:	f891 1110 	ldrb.w	r1, [r1, #272]	; 0x110
 210:	7141      	strb	r1, [r0, #5]
 212:	79c1      	ldrb	r1, [r0, #7]
 214:	f892 c110 	ldrb.w	ip, [r2, #272]	; 0x110
 218:	4419      	add	r1, r3
 21a:	7a02      	ldrb	r2, [r0, #8]
 21c:	f880 c006 	strb.w	ip, [r0, #6]
 220:	441a      	add	r2, r3
 222:	f891 1110 	ldrb.w	r1, [r1, #272]	; 0x110
 226:	71c1      	strb	r1, [r0, #7]
 228:	7a41      	ldrb	r1, [r0, #9]
 22a:	f892 c110 	ldrb.w	ip, [r2, #272]	; 0x110
 22e:	7a82      	ldrb	r2, [r0, #10]
 230:	4419      	add	r1, r3
 232:	f880 c008 	strb.w	ip, [r0, #8]
 236:	441a      	add	r2, r3
 238:	f891 1110 	ldrb.w	r1, [r1, #272]	; 0x110
 23c:	f892 2110 	ldrb.w	r2, [r2, #272]	; 0x110
 240:	7241      	strb	r1, [r0, #9]
 242:	7b01      	ldrb	r1, [r0, #12]
 244:	f890 c00b 	ldrb.w	ip, [r0, #11]
 248:	7282      	strb	r2, [r0, #10]
 24a:	4419      	add	r1, r3
 24c:	7b42      	ldrb	r2, [r0, #13]
 24e:	449c      	add	ip, r3
 250:	441a      	add	r2, r3
 252:	f891 1110 	ldrb.w	r1, [r1, #272]	; 0x110
 256:	f89c e110 	ldrb.w	lr, [ip, #272]	; 0x110
 25a:	7301      	strb	r1, [r0, #12]
 25c:	f892 c110 	ldrb.w	ip, [r2, #272]	; 0x110
 260:	7bc1      	ldrb	r1, [r0, #15]
 262:	7b82      	ldrb	r2, [r0, #14]
 264:	f880 e00b 	strb.w	lr, [r0, #11]
 268:	441a      	add	r2, r3
 26a:	440b      	add	r3, r1
 26c:	f880 c00d 	strb.w	ip, [r0, #13]
 270:	f892 2110 	ldrb.w	r2, [r2, #272]	; 0x110
 274:	f893 3110 	ldrb.w	r3, [r3, #272]	; 0x110
 278:	7382      	strb	r2, [r0, #14]
 27a:	73c3      	strb	r3, [r0, #15]
 27c:	f85d fb04 	ldr.w	pc, [sp], #4
 280:	000000b4 	.word	0x000000b4

00000284 <InvShiftRows>:
 284:	7b42      	ldrb	r2, [r0, #13]
 286:	f890 c009 	ldrb.w	ip, [r0, #9]
 28a:	7943      	ldrb	r3, [r0, #5]
 28c:	7841      	ldrb	r1, [r0, #1]
 28e:	f880 c00d 	strb.w	ip, [r0, #13]
 292:	7243      	strb	r3, [r0, #9]
 294:	f890 c00a 	ldrb.w	ip, [r0, #10]
 298:	7883      	ldrb	r3, [r0, #2]
 29a:	7141      	strb	r1, [r0, #5]
 29c:	7042      	strb	r2, [r0, #1]
 29e:	7b81      	ldrb	r1, [r0, #14]
 2a0:	7982      	ldrb	r2, [r0, #6]
 2a2:	f880 c002 	strb.w	ip, [r0, #2]
 2a6:	7283      	strb	r3, [r0, #10]
 2a8:	f890 c007 	ldrb.w	ip, [r0, #7]
 2ac:	78c3      	ldrb	r3, [r0, #3]
 2ae:	7181      	strb	r1, [r0, #6]
 2b0:	7382      	strb	r2, [r0, #14]
 2b2:	7ac1      	ldrb	r1, [r0, #11]
 2b4:	7bc2      	ldrb	r2, [r0, #15]
 2b6:	f880 c003 	strb.w	ip, [r0, #3]
 2ba:	71c1      	strb	r1, [r0, #7]
 2bc:	72c2      	strb	r2, [r0, #11]
 2be:	73c3      	strb	r3, [r0, #15]
 2c0:	4770      	bx	lr
 2c2:	bf00      	nop

000002c4 <xtime>:
 2c4:	09c3      	lsrs	r3, r0, #7
 2c6:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 2ca:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 2ce:	ea83 0040 	eor.w	r0, r3, r0, lsl #1
 2d2:	b2c0      	uxtb	r0, r0
 2d4:	4770      	bx	lr
 2d6:	bf00      	nop

000002d8 <mul>:
 2d8:	b181      	cbz	r1, 2fc <mul+0x24>
 2da:	2200      	movs	r2, #0
 2dc:	09c3      	lsrs	r3, r0, #7
 2de:	f011 0f01 	tst.w	r1, #1
 2e2:	bf18      	it	ne
 2e4:	4042      	eorne	r2, r0
 2e6:	0849      	lsrs	r1, r1, #1
 2e8:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 2ec:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 2f0:	ea83 0040 	eor.w	r0, r3, r0, lsl #1
 2f4:	b2c0      	uxtb	r0, r0
 2f6:	d1f1      	bne.n	2dc <mul+0x4>
 2f8:	4610      	mov	r0, r2
 2fa:	4770      	bx	lr
 2fc:	460a      	mov	r2, r1
 2fe:	4610      	mov	r0, r2
 300:	4770      	bx	lr
 302:	bf00      	nop

00000304 <InvMixColumns>:
 304:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 308:	4681      	mov	r9, r0
 30a:	f100 0310 	add.w	r3, r0, #16
 30e:	b085      	sub	sp, #20
 310:	9303      	str	r3, [sp, #12]
 312:	f899 3000 	ldrb.w	r3, [r9]
 316:	f109 0904 	add.w	r9, r9, #4
 31a:	f819 bc02 	ldrb.w	fp, [r9, #-2]
 31e:	f819 2c03 	ldrb.w	r2, [r9, #-3]
 322:	ea4f 18d3 	mov.w	r8, r3, lsr #7
 326:	f819 1c01 	ldrb.w	r1, [r9, #-1]
 32a:	ea4f 1cdb 	mov.w	ip, fp, lsr #7
 32e:	ea83 0a02 	eor.w	sl, r3, r2
 332:	eb08 0848 	add.w	r8, r8, r8, lsl #1
 336:	ea4f 1ed2 	mov.w	lr, r2, lsr #7
 33a:	eb0c 0c4c 	add.w	ip, ip, ip, lsl #1
 33e:	09cf      	lsrs	r7, r1, #7
 340:	eb08 08c8 	add.w	r8, r8, r8, lsl #3
 344:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 348:	ea88 0843 	eor.w	r8, r8, r3, lsl #1
 34c:	eb0c 0ccc 	add.w	ip, ip, ip, lsl #3
 350:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 354:	ea8c 0c4b 	eor.w	ip, ip, fp, lsl #1
 358:	fa5f f888 	uxtb.w	r8, r8
 35c:	ea8e 0e42 	eor.w	lr, lr, r2, lsl #1
 360:	fa5f fc8c 	uxtb.w	ip, ip
 364:	eb07 0747 	add.w	r7, r7, r7, lsl #1
 368:	ea4f 16d8 	mov.w	r6, r8, lsr #7
 36c:	fa5f fe8e 	uxtb.w	lr, lr
 370:	ea4f 14dc 	mov.w	r4, ip, lsr #7
 374:	eb07 07c7 	add.w	r7, r7, r7, lsl #3
 378:	eb06 0646 	add.w	r6, r6, r6, lsl #1
 37c:	ea87 0741 	eor.w	r7, r7, r1, lsl #1
 380:	eb04 0444 	add.w	r4, r4, r4, lsl #1
 384:	ea82 020b 	eor.w	r2, r2, fp
 388:	eb06 06c6 	add.w	r6, r6, r6, lsl #3
 38c:	b2ff      	uxtb	r7, r7
 38e:	ea86 0648 	eor.w	r6, r6, r8, lsl #1
 392:	eb04 04c4 	add.w	r4, r4, r4, lsl #3
 396:	ea84 044c 	eor.w	r4, r4, ip, lsl #1
 39a:	ea83 030b 	eor.w	r3, r3, fp
 39e:	b2f6      	uxtb	r6, r6
 3a0:	404a      	eors	r2, r1
 3a2:	b2e4      	uxtb	r4, r4
 3a4:	9401      	str	r4, [sp, #4]
 3a6:	09f0      	lsrs	r0, r6, #7
 3a8:	09fc      	lsrs	r4, r7, #7
 3aa:	404b      	eors	r3, r1
 3ac:	ea81 010a 	eor.w	r1, r1, sl
 3b0:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 3b4:	eb04 0444 	add.w	r4, r4, r4, lsl #1
 3b8:	ea8b 0a0a 	eor.w	sl, fp, sl
 3bc:	ea88 0202 	eor.w	r2, r8, r2
 3c0:	eb00 00c0 	add.w	r0, r0, r0, lsl #3
 3c4:	eb04 04c4 	add.w	r4, r4, r4, lsl #3
 3c8:	ea80 0046 	eor.w	r0, r0, r6, lsl #1
 3cc:	ea84 0447 	eor.w	r4, r4, r7, lsl #1
 3d0:	ea8e 0303 	eor.w	r3, lr, r3
 3d4:	ea8c 0101 	eor.w	r1, ip, r1
 3d8:	b2c0      	uxtb	r0, r0
 3da:	9002      	str	r0, [sp, #8]
 3dc:	ea4f 10de 	mov.w	r0, lr, lsr #7
 3e0:	4079      	eors	r1, r7
 3e2:	ea88 0a0a 	eor.w	sl, r8, sl
 3e6:	ea8e 0202 	eor.w	r2, lr, r2
 3ea:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 3ee:	ea8c 0303 	eor.w	r3, ip, r3
 3f2:	b2e4      	uxtb	r4, r4
 3f4:	4072      	eors	r2, r6
 3f6:	eb00 00c0 	add.w	r0, r0, r0, lsl #3
 3fa:	4071      	eors	r1, r6
 3fc:	ea80 004e 	eor.w	r0, r0, lr, lsl #1
 400:	9e01      	ldr	r6, [sp, #4]
 402:	ea87 0a0a 	eor.w	sl, r7, sl
 406:	b2c0      	uxtb	r0, r0
 408:	4072      	eors	r2, r6
 40a:	4043      	eors	r3, r0
 40c:	ea80 070a 	eor.w	r7, r0, sl
 410:	09c5      	lsrs	r5, r0, #7
 412:	4071      	eors	r1, r6
 414:	4067      	eors	r7, r4
 416:	eb05 0545 	add.w	r5, r5, r5, lsl #1
 41a:	eb05 05c5 	add.w	r5, r5, r5, lsl #3
 41e:	ea85 0540 	eor.w	r5, r5, r0, lsl #1
 422:	ea84 0003 	eor.w	r0, r4, r3
 426:	9b02      	ldr	r3, [sp, #8]
 428:	b2ed      	uxtb	r5, r5
 42a:	ea83 0602 	eor.w	r6, r3, r2
 42e:	4058      	eors	r0, r3
 430:	4059      	eors	r1, r3
 432:	407b      	eors	r3, r7
 434:	9f01      	ldr	r7, [sp, #4]
 436:	406e      	eors	r6, r5
 438:	4068      	eors	r0, r5
 43a:	4069      	eors	r1, r5
 43c:	405d      	eors	r5, r3
 43e:	09e3      	lsrs	r3, r4, #7
 440:	09fa      	lsrs	r2, r7, #7
 442:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 446:	eb02 0242 	add.w	r2, r2, r2, lsl #1
 44a:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 44e:	eb02 02c2 	add.w	r2, r2, r2, lsl #3
 452:	ea83 0344 	eor.w	r3, r3, r4, lsl #1
 456:	ea82 0247 	eor.w	r2, r2, r7, lsl #1
 45a:	b2db      	uxtb	r3, r3
 45c:	b2d2      	uxtb	r2, r2
 45e:	4056      	eors	r6, r2
 460:	4050      	eors	r0, r2
 462:	4051      	eors	r1, r2
 464:	406a      	eors	r2, r5
 466:	405e      	eors	r6, r3
 468:	4058      	eors	r0, r3
 46a:	4059      	eors	r1, r3
 46c:	4053      	eors	r3, r2
 46e:	f809 3c01 	strb.w	r3, [r9, #-1]
 472:	9b03      	ldr	r3, [sp, #12]
 474:	f809 6c04 	strb.w	r6, [r9, #-4]
 478:	4599      	cmp	r9, r3
 47a:	f809 0c03 	strb.w	r0, [r9, #-3]
 47e:	f809 1c02 	strb.w	r1, [r9, #-2]
 482:	f47f af46 	bne.w	312 <InvMixColumns+0xe>
 486:	b005      	add	sp, #20
 488:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

0000048c <AES256_Decrypt>:
 48c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 490:	460e      	mov	r6, r1
 492:	49b1      	ldr	r1, [pc, #708]	; (758 <AES256_Decrypt+0x2cc>)
 494:	b0c7      	sub	sp, #284	; 0x11c
 496:	4603      	mov	r3, r0
 498:	4479      	add	r1, pc
 49a:	ac05      	add	r4, sp, #20
 49c:	4625      	mov	r5, r4
 49e:	6800      	ldr	r0, [r0, #0]
 4a0:	9203      	str	r2, [sp, #12]
 4a2:	4aae      	ldr	r2, [pc, #696]	; (75c <AES256_Decrypt+0x2d0>)
 4a4:	f8df a2b8 	ldr.w	sl, [pc, #696]	; 760 <AES256_Decrypt+0x2d4>
 4a8:	44fa      	add	sl, pc
 4aa:	588a      	ldr	r2, [r1, r2]
 4ac:	6859      	ldr	r1, [r3, #4]
 4ae:	6812      	ldr	r2, [r2, #0]
 4b0:	9245      	str	r2, [sp, #276]	; 0x114
 4b2:	f04f 0200 	mov.w	r2, #0
 4b6:	689a      	ldr	r2, [r3, #8]
 4b8:	68db      	ldr	r3, [r3, #12]
 4ba:	c50f      	stmia	r5!, {r0, r1, r2, r3}
 4bc:	4630      	mov	r0, r6
 4be:	4629      	mov	r1, r5
 4c0:	46a8      	mov	r8, r5
 4c2:	f7ff fffe 	bl	0 <KeyExpansion>
 4c6:	6823      	ldr	r3, [r4, #0]
 4c8:	9a41      	ldr	r2, [sp, #260]	; 0x104
 4ca:	6861      	ldr	r1, [r4, #4]
 4cc:	9842      	ldr	r0, [sp, #264]	; 0x108
 4ce:	4053      	eors	r3, r2
 4d0:	6023      	str	r3, [r4, #0]
 4d2:	e9d4 2302 	ldrd	r2, r3, [r4, #8]
 4d6:	4041      	eors	r1, r0
 4d8:	6061      	str	r1, [r4, #4]
 4da:	9943      	ldr	r1, [sp, #268]	; 0x10c
 4dc:	404a      	eors	r2, r1
 4de:	60a2      	str	r2, [r4, #8]
 4e0:	9a44      	ldr	r2, [sp, #272]	; 0x110
 4e2:	4053      	eors	r3, r2
 4e4:	f1ad 02ac 	sub.w	r2, sp, #172	; 0xac
 4e8:	60e3      	str	r3, [r4, #12]
 4ea:	9202      	str	r2, [sp, #8]
 4ec:	7925      	ldrb	r5, [r4, #4]
 4ee:	f1a8 0810 	sub.w	r8, r8, #16
 4f2:	7860      	ldrb	r0, [r4, #1]
 4f4:	7967      	ldrb	r7, [r4, #5]
 4f6:	4455      	add	r5, sl
 4f8:	7be3      	ldrb	r3, [r4, #15]
 4fa:	4450      	add	r0, sl
 4fc:	4457      	add	r7, sl
 4fe:	f898 e0e4 	ldrb.w	lr, [r8, #228]	; 0xe4
 502:	4453      	add	r3, sl
 504:	f895 5110 	ldrb.w	r5, [r5, #272]	; 0x110
 508:	7ba1      	ldrb	r1, [r4, #14]
 50a:	f898 b0e5 	ldrb.w	fp, [r8, #229]	; 0xe5
 50e:	ea85 050e 	eor.w	r5, r5, lr
 512:	f890 0110 	ldrb.w	r0, [r0, #272]	; 0x110
 516:	4451      	add	r1, sl
 518:	f897 e110 	ldrb.w	lr, [r7, #272]	; 0x110
 51c:	f893 7110 	ldrb.w	r7, [r3, #272]	; 0x110
 520:	2300      	movs	r3, #0
 522:	ea80 000b 	eor.w	r0, r0, fp
 526:	7ae2      	ldrb	r2, [r4, #11]
 528:	f365 0307 	bfi	r3, r5, #0, #8
 52c:	7b25      	ldrb	r5, [r4, #12]
 52e:	f891 1110 	ldrb.w	r1, [r1, #272]	; 0x110
 532:	4452      	add	r2, sl
 534:	f360 230f 	bfi	r3, r0, #8, #8
 538:	4455      	add	r5, sl
 53a:	f898 00e6 	ldrb.w	r0, [r8, #230]	; 0xe6
 53e:	f894 c008 	ldrb.w	ip, [r4, #8]
 542:	4041      	eors	r1, r0
 544:	f895 5110 	ldrb.w	r5, [r5, #272]	; 0x110
 548:	78a6      	ldrb	r6, [r4, #2]
 54a:	44d4      	add	ip, sl
 54c:	f892 2110 	ldrb.w	r2, [r2, #272]	; 0x110
 550:	f361 4317 	bfi	r3, r1, #16, #8
 554:	9500      	str	r5, [sp, #0]
 556:	4456      	add	r6, sl
 558:	f898 10e7 	ldrb.w	r1, [r8, #231]	; 0xe7
 55c:	7a65      	ldrb	r5, [r4, #9]
 55e:	404a      	eors	r2, r1
 560:	f89c 9110 	ldrb.w	r9, [ip, #272]	; 0x110
 564:	4455      	add	r5, sl
 566:	f896 c110 	ldrb.w	ip, [r6, #272]	; 0x110
 56a:	f362 631f 	bfi	r3, r2, #24, #8
 56e:	f898 20e9 	ldrb.w	r2, [r8, #233]	; 0xe9
 572:	f898 00e8 	ldrb.w	r0, [r8, #232]	; 0xe8
 576:	f895 6110 	ldrb.w	r6, [r5, #272]	; 0x110
 57a:	ea8e 0e02 	eor.w	lr, lr, r2
 57e:	79a5      	ldrb	r5, [r4, #6]
 580:	ea89 0000 	eor.w	r0, r9, r0
 584:	f898 20ea 	ldrb.w	r2, [r8, #234]	; 0xea
 588:	4455      	add	r5, sl
 58a:	f898 90ec 	ldrb.w	r9, [r8, #236]	; 0xec
 58e:	ea8c 0c02 	eor.w	ip, ip, r2
 592:	f898 20eb 	ldrb.w	r2, [r8, #235]	; 0xeb
 596:	f895 5110 	ldrb.w	r5, [r5, #272]	; 0x110
 59a:	4057      	eors	r7, r2
 59c:	9a00      	ldr	r2, [sp, #0]
 59e:	ea82 0909 	eor.w	r9, r2, r9
 5a2:	f898 20ed 	ldrb.w	r2, [r8, #237]	; 0xed
 5a6:	4056      	eors	r6, r2
 5a8:	f898 20ee 	ldrb.w	r2, [r8, #238]	; 0xee
 5ac:	406a      	eors	r2, r5
 5ae:	9200      	str	r2, [sp, #0]
 5b0:	7822      	ldrb	r2, [r4, #0]
 5b2:	4452      	add	r2, sl
 5b4:	f892 5110 	ldrb.w	r5, [r2, #272]	; 0x110
 5b8:	7b62      	ldrb	r2, [r4, #13]
 5ba:	4452      	add	r2, sl
 5bc:	f892 b110 	ldrb.w	fp, [r2, #272]	; 0x110
 5c0:	7aa2      	ldrb	r2, [r4, #10]
 5c2:	4452      	add	r2, sl
 5c4:	f892 1110 	ldrb.w	r1, [r2, #272]	; 0x110
 5c8:	f898 20e0 	ldrb.w	r2, [r8, #224]	; 0xe0
 5cc:	4055      	eors	r5, r2
 5ce:	78e2      	ldrb	r2, [r4, #3]
 5d0:	4452      	add	r2, sl
 5d2:	f892 2110 	ldrb.w	r2, [r2, #272]	; 0x110
 5d6:	9201      	str	r2, [sp, #4]
 5d8:	79e2      	ldrb	r2, [r4, #7]
 5da:	6063      	str	r3, [r4, #4]
 5dc:	f898 30e1 	ldrb.w	r3, [r8, #225]	; 0xe1
 5e0:	4452      	add	r2, sl
 5e2:	ea8b 0b03 	eor.w	fp, fp, r3
 5e6:	2300      	movs	r3, #0
 5e8:	f892 2110 	ldrb.w	r2, [r2, #272]	; 0x110
 5ec:	f360 0307 	bfi	r3, r0, #0, #8
 5f0:	9800      	ldr	r0, [sp, #0]
 5f2:	f36e 230f 	bfi	r3, lr, #8, #8
 5f6:	f36c 4317 	bfi	r3, ip, #16, #8
 5fa:	f898 c0e2 	ldrb.w	ip, [r8, #226]	; 0xe2
 5fe:	f367 631f 	bfi	r3, r7, #24, #8
 602:	60a3      	str	r3, [r4, #8]
 604:	2300      	movs	r3, #0
 606:	2700      	movs	r7, #0
 608:	ea81 010c 	eor.w	r1, r1, ip
 60c:	f369 0307 	bfi	r3, r9, #0, #8
 610:	f365 0707 	bfi	r7, r5, #0, #8
 614:	9d01      	ldr	r5, [sp, #4]
 616:	f366 230f 	bfi	r3, r6, #8, #8
 61a:	f36b 270f 	bfi	r7, fp, #8, #8
 61e:	f898 60e3 	ldrb.w	r6, [r8, #227]	; 0xe3
 622:	f360 4317 	bfi	r3, r0, #16, #8
 626:	f898 00ef 	ldrb.w	r0, [r8, #239]	; 0xef
 62a:	4072      	eors	r2, r6
 62c:	f361 4717 	bfi	r7, r1, #16, #8
 630:	4045      	eors	r5, r0
 632:	4620      	mov	r0, r4
 634:	f362 671f 	bfi	r7, r2, #24, #8
 638:	6027      	str	r7, [r4, #0]
 63a:	f365 631f 	bfi	r3, r5, #24, #8
 63e:	60e3      	str	r3, [r4, #12]
 640:	f7ff fffe 	bl	304 <InvMixColumns>
 644:	9b02      	ldr	r3, [sp, #8]
 646:	4598      	cmp	r8, r3
 648:	f47f af50 	bne.w	4ec <AES256_Decrypt+0x60>
 64c:	7922      	ldrb	r2, [r4, #4]
 64e:	2100      	movs	r1, #0
 650:	7863      	ldrb	r3, [r4, #1]
 652:	4452      	add	r2, sl
 654:	4453      	add	r3, sl
 656:	f892 2110 	ldrb.w	r2, [r2, #272]	; 0x110
 65a:	f893 3110 	ldrb.w	r3, [r3, #272]	; 0x110
 65e:	f362 0107 	bfi	r1, r2, #0, #8
 662:	2200      	movs	r2, #0
 664:	f363 210f 	bfi	r1, r3, #8, #8
 668:	7ba3      	ldrb	r3, [r4, #14]
 66a:	4453      	add	r3, sl
 66c:	f893 3110 	ldrb.w	r3, [r3, #272]	; 0x110
 670:	f363 4117 	bfi	r1, r3, #16, #8
 674:	7ae3      	ldrb	r3, [r4, #11]
 676:	4453      	add	r3, sl
 678:	f893 3110 	ldrb.w	r3, [r3, #272]	; 0x110
 67c:	f363 611f 	bfi	r1, r3, #24, #8
 680:	7a23      	ldrb	r3, [r4, #8]
 682:	4453      	add	r3, sl
 684:	f893 3110 	ldrb.w	r3, [r3, #272]	; 0x110
 688:	f363 0207 	bfi	r2, r3, #0, #8
 68c:	7b23      	ldrb	r3, [r4, #12]
 68e:	4453      	add	r3, sl
 690:	f893 e110 	ldrb.w	lr, [r3, #272]	; 0x110
 694:	7823      	ldrb	r3, [r4, #0]
 696:	4453      	add	r3, sl
 698:	f893 7110 	ldrb.w	r7, [r3, #272]	; 0x110
 69c:	7963      	ldrb	r3, [r4, #5]
 69e:	4453      	add	r3, sl
 6a0:	f893 3110 	ldrb.w	r3, [r3, #272]	; 0x110
 6a4:	f363 220f 	bfi	r2, r3, #8, #8
 6a8:	7a63      	ldrb	r3, [r4, #9]
 6aa:	4453      	add	r3, sl
 6ac:	f893 c110 	ldrb.w	ip, [r3, #272]	; 0x110
 6b0:	7b63      	ldrb	r3, [r4, #13]
 6b2:	4453      	add	r3, sl
 6b4:	f893 6110 	ldrb.w	r6, [r3, #272]	; 0x110
 6b8:	78a3      	ldrb	r3, [r4, #2]
 6ba:	4453      	add	r3, sl
 6bc:	f893 3110 	ldrb.w	r3, [r3, #272]	; 0x110
 6c0:	f363 4217 	bfi	r2, r3, #16, #8
 6c4:	79a3      	ldrb	r3, [r4, #6]
 6c6:	4453      	add	r3, sl
 6c8:	f893 0110 	ldrb.w	r0, [r3, #272]	; 0x110
 6cc:	7aa3      	ldrb	r3, [r4, #10]
 6ce:	4453      	add	r3, sl
 6d0:	f893 5110 	ldrb.w	r5, [r3, #272]	; 0x110
 6d4:	7be3      	ldrb	r3, [r4, #15]
 6d6:	4453      	add	r3, sl
 6d8:	f893 3110 	ldrb.w	r3, [r3, #272]	; 0x110
 6dc:	f363 621f 	bfi	r2, r3, #24, #8
 6e0:	78e3      	ldrb	r3, [r4, #3]
 6e2:	4453      	add	r3, sl
 6e4:	f893 8110 	ldrb.w	r8, [r3, #272]	; 0x110
 6e8:	79e3      	ldrb	r3, [r4, #7]
 6ea:	4453      	add	r3, sl
 6ec:	f893 9110 	ldrb.w	r9, [r3, #272]	; 0x110
 6f0:	2300      	movs	r3, #0
 6f2:	f36e 0307 	bfi	r3, lr, #0, #8
 6f6:	f36c 230f 	bfi	r3, ip, #8, #8
 6fa:	f360 4317 	bfi	r3, r0, #16, #8
 6fe:	2000      	movs	r0, #0
 700:	f367 0007 	bfi	r0, r7, #0, #8
 704:	f368 631f 	bfi	r3, r8, #24, #8
 708:	f366 200f 	bfi	r0, r6, #8, #8
 70c:	f365 4017 	bfi	r0, r5, #16, #8
 710:	9d09      	ldr	r5, [sp, #36]	; 0x24
 712:	f369 601f 	bfi	r0, r9, #24, #8
 716:	4068      	eors	r0, r5
 718:	6020      	str	r0, [r4, #0]
 71a:	980a      	ldr	r0, [sp, #40]	; 0x28
 71c:	4625      	mov	r5, r4
 71e:	4041      	eors	r1, r0
 720:	6061      	str	r1, [r4, #4]
 722:	990b      	ldr	r1, [sp, #44]	; 0x2c
 724:	404a      	eors	r2, r1
 726:	990c      	ldr	r1, [sp, #48]	; 0x30
 728:	60a2      	str	r2, [r4, #8]
 72a:	404b      	eors	r3, r1
 72c:	60e3      	str	r3, [r4, #12]
 72e:	9c03      	ldr	r4, [sp, #12]
 730:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
 732:	60a2      	str	r2, [r4, #8]
 734:	4a0b      	ldr	r2, [pc, #44]	; (764 <AES256_Decrypt+0x2d8>)
 736:	60e3      	str	r3, [r4, #12]
 738:	4b08      	ldr	r3, [pc, #32]	; (75c <AES256_Decrypt+0x2d0>)
 73a:	447a      	add	r2, pc
 73c:	6020      	str	r0, [r4, #0]
 73e:	6061      	str	r1, [r4, #4]
 740:	58d3      	ldr	r3, [r2, r3]
 742:	681a      	ldr	r2, [r3, #0]
 744:	9b45      	ldr	r3, [sp, #276]	; 0x114
 746:	405a      	eors	r2, r3
 748:	f04f 0300 	mov.w	r3, #0
 74c:	d102      	bne.n	754 <AES256_Decrypt+0x2c8>
 74e:	b047      	add	sp, #284	; 0x11c
 750:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 754:	f7ff fffe 	bl	0 <__stack_chk_fail>
 758:	000002bc 	.word	0x000002bc
 75c:	00000000 	.word	0x00000000
 760:	000002b4 	.word	0x000002b4
 764:	00000026 	.word	0x00000026

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a25      	ldr	r2, [pc, #148]	; (98 <main+0x98>)
   2:	4b26      	ldr	r3, [pc, #152]	; (9c <main+0x9c>)
   4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   8:	447a      	add	r2, pc
   a:	f8df e094 	ldr.w	lr, [pc, #148]	; a0 <main+0xa0>
   e:	b092      	sub	sp, #72	; 0x48
  10:	4f24      	ldr	r7, [pc, #144]	; (a4 <main+0xa4>)
  12:	44fe      	add	lr, pc
  14:	58d3      	ldr	r3, [r2, r3]
  16:	f10d 0c24 	add.w	ip, sp, #36	; 0x24
  1a:	447f      	add	r7, pc
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9311      	str	r3, [sp, #68]	; 0x44
  20:	f04f 0300 	mov.w	r3, #0
  24:	4665      	mov	r5, ip
  26:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  2a:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  2e:	f10d 0814 	add.w	r8, sp, #20
  32:	4e1d      	ldr	r6, [pc, #116]	; (a8 <main+0xa8>)
  34:	4644      	mov	r4, r8
  36:	447e      	add	r6, pc
  38:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
  3c:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
  40:	f10d 0c04 	add.w	ip, sp, #4
  44:	e897 000f 	ldmia.w	r7, {r0, r1, r2, r3}
  48:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
  4c:	4660      	mov	r0, ip
  4e:	4629      	mov	r1, r5
  50:	4642      	mov	r2, r8
  52:	f7ff fffe 	bl	48c <AES256_Decrypt>
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
  80:	9b11      	ldr	r3, [sp, #68]	; 0x44
  82:	405a      	eors	r2, r3
  84:	f04f 0300 	mov.w	r3, #0
  88:	d103      	bne.n	92 <main+0x92>
  8a:	2000      	movs	r0, #0
  8c:	b012      	add	sp, #72	; 0x48
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
