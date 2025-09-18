
/root/projects/compiled/AI_generated/unstripped/AES_256_encrypt_0426c741.o:     file format elf32-littlearm


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

000001c4 <SubBytes>:
 1c4:	4b2a      	ldr	r3, [pc, #168]	; (270 <SubBytes+0xac>)
 1c6:	7841      	ldrb	r1, [r0, #1]
 1c8:	447b      	add	r3, pc
 1ca:	f890 c000 	ldrb.w	ip, [r0]
 1ce:	4419      	add	r1, r3
 1d0:	7882      	ldrb	r2, [r0, #2]
 1d2:	449c      	add	ip, r3
 1d4:	b500      	push	{lr}
 1d6:	441a      	add	r2, r3
 1d8:	7c09      	ldrb	r1, [r1, #16]
 1da:	7041      	strb	r1, [r0, #1]
 1dc:	78c1      	ldrb	r1, [r0, #3]
 1de:	f89c e010 	ldrb.w	lr, [ip, #16]
 1e2:	4419      	add	r1, r3
 1e4:	f892 c010 	ldrb.w	ip, [r2, #16]
 1e8:	7902      	ldrb	r2, [r0, #4]
 1ea:	f880 c002 	strb.w	ip, [r0, #2]
 1ee:	7c09      	ldrb	r1, [r1, #16]
 1f0:	441a      	add	r2, r3
 1f2:	70c1      	strb	r1, [r0, #3]
 1f4:	7941      	ldrb	r1, [r0, #5]
 1f6:	f892 c010 	ldrb.w	ip, [r2, #16]
 1fa:	4419      	add	r1, r3
 1fc:	7982      	ldrb	r2, [r0, #6]
 1fe:	f880 c004 	strb.w	ip, [r0, #4]
 202:	441a      	add	r2, r3
 204:	f880 e000 	strb.w	lr, [r0]
 208:	7c09      	ldrb	r1, [r1, #16]
 20a:	7141      	strb	r1, [r0, #5]
 20c:	79c1      	ldrb	r1, [r0, #7]
 20e:	f892 c010 	ldrb.w	ip, [r2, #16]
 212:	4419      	add	r1, r3
 214:	7a02      	ldrb	r2, [r0, #8]
 216:	f880 c006 	strb.w	ip, [r0, #6]
 21a:	441a      	add	r2, r3
 21c:	7c09      	ldrb	r1, [r1, #16]
 21e:	71c1      	strb	r1, [r0, #7]
 220:	7a41      	ldrb	r1, [r0, #9]
 222:	f892 c010 	ldrb.w	ip, [r2, #16]
 226:	7a82      	ldrb	r2, [r0, #10]
 228:	4419      	add	r1, r3
 22a:	f880 c008 	strb.w	ip, [r0, #8]
 22e:	441a      	add	r2, r3
 230:	7c09      	ldrb	r1, [r1, #16]
 232:	7c12      	ldrb	r2, [r2, #16]
 234:	7241      	strb	r1, [r0, #9]
 236:	7b01      	ldrb	r1, [r0, #12]
 238:	f890 c00b 	ldrb.w	ip, [r0, #11]
 23c:	7282      	strb	r2, [r0, #10]
 23e:	4419      	add	r1, r3
 240:	7b42      	ldrb	r2, [r0, #13]
 242:	449c      	add	ip, r3
 244:	441a      	add	r2, r3
 246:	7c09      	ldrb	r1, [r1, #16]
 248:	f89c e010 	ldrb.w	lr, [ip, #16]
 24c:	7301      	strb	r1, [r0, #12]
 24e:	f892 c010 	ldrb.w	ip, [r2, #16]
 252:	7bc1      	ldrb	r1, [r0, #15]
 254:	7b82      	ldrb	r2, [r0, #14]
 256:	f880 e00b 	strb.w	lr, [r0, #11]
 25a:	441a      	add	r2, r3
 25c:	440b      	add	r3, r1
 25e:	f880 c00d 	strb.w	ip, [r0, #13]
 262:	7c12      	ldrb	r2, [r2, #16]
 264:	7c1b      	ldrb	r3, [r3, #16]
 266:	7382      	strb	r2, [r0, #14]
 268:	73c3      	strb	r3, [r0, #15]
 26a:	f85d fb04 	ldr.w	pc, [sp], #4
 26e:	bf00      	nop
 270:	000000a4 	.word	0x000000a4

00000274 <ShiftRows>:
 274:	7842      	ldrb	r2, [r0, #1]
 276:	f890 c005 	ldrb.w	ip, [r0, #5]
 27a:	7a43      	ldrb	r3, [r0, #9]
 27c:	7b41      	ldrb	r1, [r0, #13]
 27e:	f880 c001 	strb.w	ip, [r0, #1]
 282:	7143      	strb	r3, [r0, #5]
 284:	f890 c00a 	ldrb.w	ip, [r0, #10]
 288:	7883      	ldrb	r3, [r0, #2]
 28a:	7241      	strb	r1, [r0, #9]
 28c:	7342      	strb	r2, [r0, #13]
 28e:	7b81      	ldrb	r1, [r0, #14]
 290:	7982      	ldrb	r2, [r0, #6]
 292:	f880 c002 	strb.w	ip, [r0, #2]
 296:	7283      	strb	r3, [r0, #10]
 298:	f890 c00f 	ldrb.w	ip, [r0, #15]
 29c:	78c3      	ldrb	r3, [r0, #3]
 29e:	7181      	strb	r1, [r0, #6]
 2a0:	7382      	strb	r2, [r0, #14]
 2a2:	7ac1      	ldrb	r1, [r0, #11]
 2a4:	79c2      	ldrb	r2, [r0, #7]
 2a6:	f880 c003 	strb.w	ip, [r0, #3]
 2aa:	73c1      	strb	r1, [r0, #15]
 2ac:	72c2      	strb	r2, [r0, #11]
 2ae:	71c3      	strb	r3, [r0, #7]
 2b0:	4770      	bx	lr
 2b2:	bf00      	nop

000002b4 <xtime>:
 2b4:	09c3      	lsrs	r3, r0, #7
 2b6:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 2ba:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 2be:	ea83 0040 	eor.w	r0, r3, r0, lsl #1
 2c2:	b2c0      	uxtb	r0, r0
 2c4:	4770      	bx	lr
 2c6:	bf00      	nop

000002c8 <MixColumns>:
 2c8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2cc:	7943      	ldrb	r3, [r0, #5]
 2ce:	b0a7      	sub	sp, #156	; 0x9c
 2d0:	7906      	ldrb	r6, [r0, #4]
 2d2:	7887      	ldrb	r7, [r0, #2]
 2d4:	7ac4      	ldrb	r4, [r0, #11]
 2d6:	9604      	str	r6, [sp, #16]
 2d8:	9305      	str	r3, [sp, #20]
 2da:	7a06      	ldrb	r6, [r0, #8]
 2dc:	7a83      	ldrb	r3, [r0, #10]
 2de:	9703      	str	r7, [sp, #12]
 2e0:	9606      	str	r6, [sp, #24]
 2e2:	7a47      	ldrb	r7, [r0, #9]
 2e4:	9308      	str	r3, [sp, #32]
 2e6:	e9dd 6304 	ldrd	r6, r3, [sp, #16]
 2ea:	9707      	str	r7, [sp, #28]
 2ec:	7985      	ldrb	r5, [r0, #6]
 2ee:	79c2      	ldrb	r2, [r0, #7]
 2f0:	405e      	eors	r6, r3
 2f2:	9409      	str	r4, [sp, #36]	; 0x24
 2f4:	7b04      	ldrb	r4, [r0, #12]
 2f6:	f890 e00e 	ldrb.w	lr, [r0, #14]
 2fa:	9402      	str	r4, [sp, #8]
 2fc:	7b44      	ldrb	r4, [r0, #13]
 2fe:	f890 c000 	ldrb.w	ip, [r0]
 302:	7841      	ldrb	r1, [r0, #1]
 304:	f890 8003 	ldrb.w	r8, [r0, #3]
 308:	f890 b00f 	ldrb.w	fp, [r0, #15]
 30c:	ea81 090c 	eor.w	r9, r1, ip
 310:	9f03      	ldr	r7, [sp, #12]
 312:	9400      	str	r4, [sp, #0]
 314:	f8cd e004 	str.w	lr, [sp, #4]
 318:	ea88 0707 	eor.w	r7, r8, r7
 31c:	e9cd 520e 	strd	r5, r2, [sp, #56]	; 0x38
 320:	4055      	eors	r5, r2
 322:	e9dd 2306 	ldrd	r2, r3, [sp, #24]
 326:	9c00      	ldr	r4, [sp, #0]
 328:	ea82 0e03 	eor.w	lr, r2, r3
 32c:	f8cd e048 	str.w	lr, [sp, #72]	; 0x48
 330:	e9dd 3208 	ldrd	r3, r2, [sp, #32]
 334:	ea83 0e02 	eor.w	lr, r3, r2
 338:	9a02      	ldr	r2, [sp, #8]
 33a:	f8cd e04c 	str.w	lr, [sp, #76]	; 0x4c
 33e:	ea84 0e02 	eor.w	lr, r4, r2
 342:	9c01      	ldr	r4, [sp, #4]
 344:	9a03      	ldr	r2, [sp, #12]
 346:	ea84 0a0b 	eor.w	sl, r4, fp
 34a:	f8cd e028 	str.w	lr, [sp, #40]	; 0x28
 34e:	9c05      	ldr	r4, [sp, #20]
 350:	ea82 0e01 	eor.w	lr, r2, r1
 354:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 356:	f8cd e058 	str.w	lr, [sp, #88]	; 0x58
 35a:	ea88 0e0c 	eor.w	lr, r8, ip
 35e:	f8cd e034 	str.w	lr, [sp, #52]	; 0x34
 362:	ea84 0e02 	eor.w	lr, r4, r2
 366:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 368:	9c04      	ldr	r4, [sp, #16]
 36a:	f8cd e040 	str.w	lr, [sp, #64]	; 0x40
 36e:	ea84 0e02 	eor.w	lr, r4, r2
 372:	9a07      	ldr	r2, [sp, #28]
 374:	f8cd e044 	str.w	lr, [sp, #68]	; 0x44
 378:	ea82 0e03 	eor.w	lr, r2, r3
 37c:	9a06      	ldr	r2, [sp, #24]
 37e:	9b09      	ldr	r3, [sp, #36]	; 0x24
 380:	f8cd e050 	str.w	lr, [sp, #80]	; 0x50
 384:	ea82 0e03 	eor.w	lr, r2, r3
 388:	f8cd e054 	str.w	lr, [sp, #84]	; 0x54
 38c:	e9dd 4300 	ldrd	r4, r3, [sp]
 390:	9a16      	ldr	r2, [sp, #88]	; 0x58
 392:	ea84 0e03 	eor.w	lr, r4, r3
 396:	9b02      	ldr	r3, [sp, #8]
 398:	f8cd e02c 	str.w	lr, [sp, #44]	; 0x2c
 39c:	ea8b 0e03 	eor.w	lr, fp, r3
 3a0:	f8cd e030 	str.w	lr, [sp, #48]	; 0x30
 3a4:	ea4f 1ed9 	mov.w	lr, r9, lsr #7
 3a8:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 3ac:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 3b0:	f8cd e05c 	str.w	lr, [sp, #92]	; 0x5c
 3b4:	ea4f 1ed2 	mov.w	lr, r2, lsr #7
 3b8:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 3bc:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 3c0:	f8cd e058 	str.w	lr, [sp, #88]	; 0x58
 3c4:	ea4f 1ed7 	mov.w	lr, r7, lsr #7
 3c8:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 3cc:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 3d0:	f8cd e060 	str.w	lr, [sp, #96]	; 0x60
 3d4:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 3d6:	9c10      	ldr	r4, [sp, #64]	; 0x40
 3d8:	ea4f 1ed3 	mov.w	lr, r3, lsr #7
 3dc:	9b11      	ldr	r3, [sp, #68]	; 0x44
 3de:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 3e2:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 3e6:	f8cd e064 	str.w	lr, [sp, #100]	; 0x64
 3ea:	ea4f 1ed6 	mov.w	lr, r6, lsr #7
 3ee:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 3f2:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 3f6:	f8cd e068 	str.w	lr, [sp, #104]	; 0x68
 3fa:	ea4f 1ed4 	mov.w	lr, r4, lsr #7
 3fe:	9c12      	ldr	r4, [sp, #72]	; 0x48
 400:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 404:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 408:	f8cd e06c 	str.w	lr, [sp, #108]	; 0x6c
 40c:	ea4f 1ed5 	mov.w	lr, r5, lsr #7
 410:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 414:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 418:	f8cd e070 	str.w	lr, [sp, #112]	; 0x70
 41c:	ea4f 1ed3 	mov.w	lr, r3, lsr #7
 420:	9b14      	ldr	r3, [sp, #80]	; 0x50
 422:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 426:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 42a:	f8cd e074 	str.w	lr, [sp, #116]	; 0x74
 42e:	ea4f 1ed4 	mov.w	lr, r4, lsr #7
 432:	9c13      	ldr	r4, [sp, #76]	; 0x4c
 434:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 438:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 43c:	f8cd e078 	str.w	lr, [sp, #120]	; 0x78
 440:	ea4f 1ed3 	mov.w	lr, r3, lsr #7
 444:	9b15      	ldr	r3, [sp, #84]	; 0x54
 446:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 44a:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 44e:	f8cd e07c 	str.w	lr, [sp, #124]	; 0x7c
 452:	ea4f 1ed4 	mov.w	lr, r4, lsr #7
 456:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
 458:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 45c:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 460:	f8cd e080 	str.w	lr, [sp, #128]	; 0x80
 464:	ea4f 1ed3 	mov.w	lr, r3, lsr #7
 468:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 46a:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 46e:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 472:	f8cd e084 	str.w	lr, [sp, #132]	; 0x84
 476:	ea4f 1ed3 	mov.w	lr, r3, lsr #7
 47a:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 47c:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 480:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 484:	f8cd e088 	str.w	lr, [sp, #136]	; 0x88
 488:	ea4f 1ed4 	mov.w	lr, r4, lsr #7
 48c:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 48e:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 492:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 496:	f8cd e08c 	str.w	lr, [sp, #140]	; 0x8c
 49a:	ea4f 1eda 	mov.w	lr, sl, lsr #7
 49e:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 4a2:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 4a6:	f8cd e090 	str.w	lr, [sp, #144]	; 0x90
 4aa:	ea4f 1ed4 	mov.w	lr, r4, lsr #7
 4ae:	9c16      	ldr	r4, [sp, #88]	; 0x58
 4b0:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 4b4:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 4b8:	f8cd e094 	str.w	lr, [sp, #148]	; 0x94
 4bc:	ea87 0e09 	eor.w	lr, r7, r9
 4c0:	ea8e 0101 	eor.w	r1, lr, r1
 4c4:	ea8e 0c0c 	eor.w	ip, lr, ip
 4c8:	4061      	eors	r1, r4
 4ca:	ea83 0c0c 	eor.w	ip, r3, ip
 4ce:	ea81 0142 	eor.w	r1, r1, r2, lsl #1
 4d2:	7041      	strb	r1, [r0, #1]
 4d4:	9903      	ldr	r1, [sp, #12]
 4d6:	ea8c 0c49 	eor.w	ip, ip, r9, lsl #1
 4da:	f880 c000 	strb.w	ip, [r0]
 4de:	ea8e 0401 	eor.w	r4, lr, r1
 4e2:	9918      	ldr	r1, [sp, #96]	; 0x60
 4e4:	ea8e 0e08 	eor.w	lr, lr, r8
 4e8:	4061      	eors	r1, r4
 4ea:	9c19      	ldr	r4, [sp, #100]	; 0x64
 4ec:	ea81 0147 	eor.w	r1, r1, r7, lsl #1
 4f0:	9f0d      	ldr	r7, [sp, #52]	; 0x34
 4f2:	ea84 040e 	eor.w	r4, r4, lr
 4f6:	7081      	strb	r1, [r0, #2]
 4f8:	ea86 0105 	eor.w	r1, r6, r5
 4fc:	ea84 0447 	eor.w	r4, r4, r7, lsl #1
 500:	70c4      	strb	r4, [r0, #3]
 502:	9a04      	ldr	r2, [sp, #16]
 504:	9f1a      	ldr	r7, [sp, #104]	; 0x68
 506:	404a      	eors	r2, r1
 508:	9b05      	ldr	r3, [sp, #20]
 50a:	407a      	eors	r2, r7
 50c:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
 50e:	ea82 0246 	eor.w	r2, r2, r6, lsl #1
 512:	9e10      	ldr	r6, [sp, #64]	; 0x40
 514:	7102      	strb	r2, [r0, #4]
 516:	404b      	eors	r3, r1
 518:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 51a:	407b      	eors	r3, r7
 51c:	9f1c      	ldr	r7, [sp, #112]	; 0x70
 51e:	ea83 0346 	eor.w	r3, r3, r6, lsl #1
 522:	7143      	strb	r3, [r0, #5]
 524:	ea82 0301 	eor.w	r3, r2, r1
 528:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 52a:	407b      	eors	r3, r7
 52c:	9f1d      	ldr	r7, [sp, #116]	; 0x74
 52e:	ea83 0345 	eor.w	r3, r3, r5, lsl #1
 532:	9e11      	ldr	r6, [sp, #68]	; 0x44
 534:	4051      	eors	r1, r2
 536:	ea87 0201 	eor.w	r2, r7, r1
 53a:	7183      	strb	r3, [r0, #6]
 53c:	e9dd 5712 	ldrd	r5, r7, [sp, #72]	; 0x48
 540:	ea82 0246 	eor.w	r2, r2, r6, lsl #1
 544:	71c2      	strb	r2, [r0, #7]
 546:	9a06      	ldr	r2, [sp, #24]
 548:	ea85 0307 	eor.w	r3, r5, r7
 54c:	9e1e      	ldr	r6, [sp, #120]	; 0x78
 54e:	405a      	eors	r2, r3
 550:	9909      	ldr	r1, [sp, #36]	; 0x24
 552:	4072      	eors	r2, r6
 554:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
 556:	ea82 0245 	eor.w	r2, r2, r5, lsl #1
 55a:	7202      	strb	r2, [r0, #8]
 55c:	9a07      	ldr	r2, [sp, #28]
 55e:	9d14      	ldr	r5, [sp, #80]	; 0x50
 560:	405a      	eors	r2, r3
 562:	4072      	eors	r2, r6
 564:	9e20      	ldr	r6, [sp, #128]	; 0x80
 566:	ea82 0245 	eor.w	r2, r2, r5, lsl #1
 56a:	7242      	strb	r2, [r0, #9]
 56c:	9a08      	ldr	r2, [sp, #32]
 56e:	9d15      	ldr	r5, [sp, #84]	; 0x54
 570:	405a      	eors	r2, r3
 572:	404b      	eors	r3, r1
 574:	4072      	eors	r2, r6
 576:	9e21      	ldr	r6, [sp, #132]	; 0x84
 578:	990a      	ldr	r1, [sp, #40]	; 0x28
 57a:	ea82 0247 	eor.w	r2, r2, r7, lsl #1
 57e:	4073      	eors	r3, r6
 580:	7282      	strb	r2, [r0, #10]
 582:	9a02      	ldr	r2, [sp, #8]
 584:	ea83 0345 	eor.w	r3, r3, r5, lsl #1
 588:	72c3      	strb	r3, [r0, #11]
 58a:	ea81 030a 	eor.w	r3, r1, sl
 58e:	9d22      	ldr	r5, [sp, #136]	; 0x88
 590:	405a      	eors	r2, r3
 592:	9c00      	ldr	r4, [sp, #0]
 594:	406a      	eors	r2, r5
 596:	9d23      	ldr	r5, [sp, #140]	; 0x8c
 598:	ea82 0241 	eor.w	r2, r2, r1, lsl #1
 59c:	990b      	ldr	r1, [sp, #44]	; 0x2c
 59e:	7302      	strb	r2, [r0, #12]
 5a0:	ea84 0203 	eor.w	r2, r4, r3
 5a4:	406a      	eors	r2, r5
 5a6:	9c01      	ldr	r4, [sp, #4]
 5a8:	ea82 0241 	eor.w	r2, r2, r1, lsl #1
 5ac:	9924      	ldr	r1, [sp, #144]	; 0x90
 5ae:	7342      	strb	r2, [r0, #13]
 5b0:	ea84 0203 	eor.w	r2, r4, r3
 5b4:	404a      	eors	r2, r1
 5b6:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 5b8:	9925      	ldr	r1, [sp, #148]	; 0x94
 5ba:	ea8b 0303 	eor.w	r3, fp, r3
 5be:	ea82 024a 	eor.w	r2, r2, sl, lsl #1
 5c2:	7382      	strb	r2, [r0, #14]
 5c4:	404b      	eors	r3, r1
 5c6:	ea83 0344 	eor.w	r3, r3, r4, lsl #1
 5ca:	73c3      	strb	r3, [r0, #15]
 5cc:	b027      	add	sp, #156	; 0x9c
 5ce:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5d2:	bf00      	nop

000005d4 <AES256_Encrypt>:
 5d4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 5d8:	460d      	mov	r5, r1
 5da:	49d1      	ldr	r1, [pc, #836]	; (920 <AES256_Encrypt+0x34c>)
 5dc:	b0cf      	sub	sp, #316	; 0x13c
 5de:	4603      	mov	r3, r0
 5e0:	4479      	add	r1, pc
 5e2:	f10d 0934 	add.w	r9, sp, #52	; 0x34
 5e6:	464c      	mov	r4, r9
 5e8:	6800      	ldr	r0, [r0, #0]
 5ea:	920b      	str	r2, [sp, #44]	; 0x2c
 5ec:	4acd      	ldr	r2, [pc, #820]	; (924 <AES256_Encrypt+0x350>)
 5ee:	f8df a338 	ldr.w	sl, [pc, #824]	; 928 <AES256_Encrypt+0x354>
 5f2:	44fa      	add	sl, pc
 5f4:	588a      	ldr	r2, [r1, r2]
 5f6:	6859      	ldr	r1, [r3, #4]
 5f8:	6812      	ldr	r2, [r2, #0]
 5fa:	924d      	str	r2, [sp, #308]	; 0x134
 5fc:	f04f 0200 	mov.w	r2, #0
 600:	689a      	ldr	r2, [r3, #8]
 602:	68db      	ldr	r3, [r3, #12]
 604:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 606:	4628      	mov	r0, r5
 608:	4621      	mov	r1, r4
 60a:	46a3      	mov	fp, r4
 60c:	f7ff fffe 	bl	0 <KeyExpansion>
 610:	9b11      	ldr	r3, [sp, #68]	; 0x44
 612:	990d      	ldr	r1, [sp, #52]	; 0x34
 614:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 616:	4059      	eors	r1, r3
 618:	9b12      	ldr	r3, [sp, #72]	; 0x48
 61a:	9813      	ldr	r0, [sp, #76]	; 0x4c
 61c:	405a      	eors	r2, r3
 61e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 620:	9d10      	ldr	r5, [sp, #64]	; 0x40
 622:	f3c1 2407 	ubfx	r4, r1, #8, #8
 626:	4043      	eors	r3, r0
 628:	9814      	ldr	r0, [sp, #80]	; 0x50
 62a:	9400      	str	r4, [sp, #0]
 62c:	f3c1 4407 	ubfx	r4, r1, #16, #8
 630:	4045      	eors	r5, r0
 632:	9401      	str	r4, [sp, #4]
 634:	f3c2 2407 	ubfx	r4, r2, #8, #8
 638:	9403      	str	r4, [sp, #12]
 63a:	b2ee      	uxtb	r6, r5
 63c:	f3c2 4407 	ubfx	r4, r2, #16, #8
 640:	9404      	str	r4, [sp, #16]
 642:	b2dc      	uxtb	r4, r3
 644:	b2c8      	uxtb	r0, r1
 646:	ea4f 6e13 	mov.w	lr, r3, lsr #24
 64a:	0e09      	lsrs	r1, r1, #24
 64c:	f3c3 4807 	ubfx	r8, r3, #16, #8
 650:	f3c5 2c07 	ubfx	ip, r5, #8, #8
 654:	4627      	mov	r7, r4
 656:	9102      	str	r1, [sp, #8]
 658:	464c      	mov	r4, r9
 65a:	b2d1      	uxtb	r1, r2
 65c:	0e12      	lsrs	r2, r2, #24
 65e:	9205      	str	r2, [sp, #20]
 660:	f3c3 2207 	ubfx	r2, r3, #8, #8
 664:	f3c5 4307 	ubfx	r3, r5, #16, #8
 668:	0e2d      	lsrs	r5, r5, #24
 66a:	9506      	str	r5, [sp, #24]
 66c:	ad45      	add	r5, sp, #276	; 0x114
 66e:	950a      	str	r5, [sp, #40]	; 0x28
 670:	4635      	mov	r5, r6
 672:	4681      	mov	r9, r0
 674:	4676      	mov	r6, lr
 676:	4620      	mov	r0, r4
 678:	46ae      	mov	lr, r5
 67a:	9c00      	ldr	r4, [sp, #0]
 67c:	eb0a 0501 	add.w	r5, sl, r1
 680:	4457      	add	r7, sl
 682:	eb0a 0109 	add.w	r1, sl, r9
 686:	4454      	add	r4, sl
 688:	44d6      	add	lr, sl
 68a:	46a1      	mov	r9, r4
 68c:	eb0a 0402 	add.w	r4, sl, r2
 690:	9a03      	ldr	r2, [sp, #12]
 692:	4456      	add	r6, sl
 694:	7c2d      	ldrb	r5, [r5, #16]
 696:	44d4      	add	ip, sl
 698:	7c3f      	ldrb	r7, [r7, #16]
 69a:	4452      	add	r2, sl
 69c:	9507      	str	r5, [sp, #28]
 69e:	eb0a 0503 	add.w	r5, sl, r3
 6a2:	9209      	str	r2, [sp, #36]	; 0x24
 6a4:	f10b 0b10 	add.w	fp, fp, #16
 6a8:	7c23      	ldrb	r3, [r4, #16]
 6aa:	9703      	str	r7, [sp, #12]
 6ac:	9f01      	ldr	r7, [sp, #4]
 6ae:	9301      	str	r3, [sp, #4]
 6b0:	9b09      	ldr	r3, [sp, #36]	; 0x24
 6b2:	4457      	add	r7, sl
 6b4:	7c09      	ldrb	r1, [r1, #16]
 6b6:	f89e 2010 	ldrb.w	r2, [lr, #16]
 6ba:	7c1c      	ldrb	r4, [r3, #16]
 6bc:	9108      	str	r1, [sp, #32]
 6be:	9b06      	ldr	r3, [sp, #24]
 6c0:	9904      	ldr	r1, [sp, #16]
 6c2:	9200      	str	r2, [sp, #0]
 6c4:	4453      	add	r3, sl
 6c6:	9a02      	ldr	r2, [sp, #8]
 6c8:	4451      	add	r1, sl
 6ca:	9404      	str	r4, [sp, #16]
 6cc:	468e      	mov	lr, r1
 6ce:	9c05      	ldr	r4, [sp, #20]
 6d0:	eb0a 0108 	add.w	r1, sl, r8
 6d4:	4452      	add	r2, sl
 6d6:	7c1b      	ldrb	r3, [r3, #16]
 6d8:	4454      	add	r4, sl
 6da:	f89c c010 	ldrb.w	ip, [ip, #16]
 6de:	f89e 8010 	ldrb.w	r8, [lr, #16]
 6e2:	7c09      	ldrb	r1, [r1, #16]
 6e4:	f896 e010 	ldrb.w	lr, [r6, #16]
 6e8:	f899 9010 	ldrb.w	r9, [r9, #16]
 6ec:	7c26      	ldrb	r6, [r4, #16]
 6ee:	7c3f      	ldrb	r7, [r7, #16]
 6f0:	7c2d      	ldrb	r5, [r5, #16]
 6f2:	7c14      	ldrb	r4, [r2, #16]
 6f4:	9302      	str	r3, [sp, #8]
 6f6:	2300      	movs	r3, #0
 6f8:	9a00      	ldr	r2, [sp, #0]
 6fa:	f362 0307 	bfi	r3, r2, #0, #8
 6fe:	9a03      	ldr	r2, [sp, #12]
 700:	f369 230f 	bfi	r3, r9, #8, #8
 704:	f368 4317 	bfi	r3, r8, #16, #8
 708:	f36e 631f 	bfi	r3, lr, #24, #8
 70c:	60c3      	str	r3, [r0, #12]
 70e:	2300      	movs	r3, #0
 710:	f362 0307 	bfi	r3, r2, #0, #8
 714:	9a07      	ldr	r2, [sp, #28]
 716:	f36c 230f 	bfi	r3, ip, #8, #8
 71a:	f367 4317 	bfi	r3, r7, #16, #8
 71e:	f366 631f 	bfi	r3, r6, #24, #8
 722:	6083      	str	r3, [r0, #8]
 724:	2300      	movs	r3, #0
 726:	9e01      	ldr	r6, [sp, #4]
 728:	f362 0307 	bfi	r3, r2, #0, #8
 72c:	9a08      	ldr	r2, [sp, #32]
 72e:	f366 230f 	bfi	r3, r6, #8, #8
 732:	f365 4317 	bfi	r3, r5, #16, #8
 736:	2500      	movs	r5, #0
 738:	f364 631f 	bfi	r3, r4, #24, #8
 73c:	9c04      	ldr	r4, [sp, #16]
 73e:	f362 0507 	bfi	r5, r2, #0, #8
 742:	6043      	str	r3, [r0, #4]
 744:	9b02      	ldr	r3, [sp, #8]
 746:	f364 250f 	bfi	r5, r4, #8, #8
 74a:	f361 4517 	bfi	r5, r1, #16, #8
 74e:	f363 651f 	bfi	r5, r3, #24, #8
 752:	6005      	str	r5, [r0, #0]
 754:	f7ff fffe 	bl	2c8 <MixColumns>
 758:	f89b c000 	ldrb.w	ip, [fp]
 75c:	7801      	ldrb	r1, [r0, #0]
 75e:	f89b 7001 	ldrb.w	r7, [fp, #1]
 762:	ea81 090c 	eor.w	r9, r1, ip
 766:	7841      	ldrb	r1, [r0, #1]
 768:	f89b 6002 	ldrb.w	r6, [fp, #2]
 76c:	4079      	eors	r1, r7
 76e:	9100      	str	r1, [sp, #0]
 770:	7881      	ldrb	r1, [r0, #2]
 772:	f89b 5003 	ldrb.w	r5, [fp, #3]
 776:	4071      	eors	r1, r6
 778:	9101      	str	r1, [sp, #4]
 77a:	78c1      	ldrb	r1, [r0, #3]
 77c:	f89b 4004 	ldrb.w	r4, [fp, #4]
 780:	4069      	eors	r1, r5
 782:	7905      	ldrb	r5, [r0, #4]
 784:	f89b 2005 	ldrb.w	r2, [fp, #5]
 788:	9102      	str	r1, [sp, #8]
 78a:	ea85 0104 	eor.w	r1, r5, r4
 78e:	7944      	ldrb	r4, [r0, #5]
 790:	f89b 3006 	ldrb.w	r3, [fp, #6]
 794:	4062      	eors	r2, r4
 796:	9203      	str	r2, [sp, #12]
 798:	7982      	ldrb	r2, [r0, #6]
 79a:	7a07      	ldrb	r7, [r0, #8]
 79c:	4053      	eors	r3, r2
 79e:	79c2      	ldrb	r2, [r0, #7]
 7a0:	9304      	str	r3, [sp, #16]
 7a2:	f89b 3007 	ldrb.w	r3, [fp, #7]
 7a6:	f89b 8009 	ldrb.w	r8, [fp, #9]
 7aa:	4053      	eors	r3, r2
 7ac:	f89b 2008 	ldrb.w	r2, [fp, #8]
 7b0:	f89b 600a 	ldrb.w	r6, [fp, #10]
 7b4:	4057      	eors	r7, r2
 7b6:	7a42      	ldrb	r2, [r0, #9]
 7b8:	f89b e00b 	ldrb.w	lr, [fp, #11]
 7bc:	f89b c00c 	ldrb.w	ip, [fp, #12]
 7c0:	ea82 0208 	eor.w	r2, r2, r8
 7c4:	f89b 500d 	ldrb.w	r5, [fp, #13]
 7c8:	f89b 400f 	ldrb.w	r4, [fp, #15]
 7cc:	9305      	str	r3, [sp, #20]
 7ce:	f89b 300e 	ldrb.w	r3, [fp, #14]
 7d2:	f890 800a 	ldrb.w	r8, [r0, #10]
 7d6:	ea88 0806 	eor.w	r8, r8, r6
 7da:	7ac6      	ldrb	r6, [r0, #11]
 7dc:	ea86 060e 	eor.w	r6, r6, lr
 7e0:	f890 e00c 	ldrb.w	lr, [r0, #12]
 7e4:	ea8e 0e0c 	eor.w	lr, lr, ip
 7e8:	f890 c00d 	ldrb.w	ip, [r0, #13]
 7ec:	ea8c 0c05 	eor.w	ip, ip, r5
 7f0:	7b85      	ldrb	r5, [r0, #14]
 7f2:	406b      	eors	r3, r5
 7f4:	7bc5      	ldrb	r5, [r0, #15]
 7f6:	406c      	eors	r4, r5
 7f8:	9406      	str	r4, [sp, #24]
 7fa:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 7fc:	45a3      	cmp	fp, r4
 7fe:	f47f af3c 	bne.w	67a <AES256_Encrypt+0xa6>
 802:	463c      	mov	r4, r7
 804:	4677      	mov	r7, lr
 806:	46b6      	mov	lr, r6
 808:	9e00      	ldr	r6, [sp, #0]
 80a:	4605      	mov	r5, r0
 80c:	eb02 0b0a 	add.w	fp, r2, sl
 810:	4456      	add	r6, sl
 812:	9a03      	ldr	r2, [sp, #12]
 814:	4648      	mov	r0, r9
 816:	46a9      	mov	r9, r5
 818:	eb0a 0507 	add.w	r5, sl, r7
 81c:	4451      	add	r1, sl
 81e:	4450      	add	r0, sl
 820:	4452      	add	r2, sl
 822:	eb0a 070c 	add.w	r7, sl, ip
 826:	4694      	mov	ip, r2
 828:	7c2a      	ldrb	r2, [r5, #16]
 82a:	4454      	add	r4, sl
 82c:	7c35      	ldrb	r5, [r6, #16]
 82e:	4453      	add	r3, sl
 830:	9200      	str	r2, [sp, #0]
 832:	7c0a      	ldrb	r2, [r1, #16]
 834:	7c01      	ldrb	r1, [r0, #16]
 836:	9801      	ldr	r0, [sp, #4]
 838:	9501      	str	r5, [sp, #4]
 83a:	9d02      	ldr	r5, [sp, #8]
 83c:	4450      	add	r0, sl
 83e:	7c3e      	ldrb	r6, [r7, #16]
 840:	4455      	add	r5, sl
 842:	f89c 7010 	ldrb.w	r7, [ip, #16]
 846:	46ac      	mov	ip, r5
 848:	9d06      	ldr	r5, [sp, #24]
 84a:	7c24      	ldrb	r4, [r4, #16]
 84c:	4455      	add	r5, sl
 84e:	9108      	str	r1, [sp, #32]
 850:	9904      	ldr	r1, [sp, #16]
 852:	9704      	str	r7, [sp, #16]
 854:	9f05      	ldr	r7, [sp, #20]
 856:	4451      	add	r1, sl
 858:	9403      	str	r4, [sp, #12]
 85a:	eb0a 0408 	add.w	r4, sl, r8
 85e:	f895 8010 	ldrb.w	r8, [r5, #16]
 862:	4457      	add	r7, sl
 864:	9d00      	ldr	r5, [sp, #0]
 866:	9207      	str	r2, [sp, #28]
 868:	eb0a 020e 	add.w	r2, sl, lr
 86c:	f893 a010 	ldrb.w	sl, [r3, #16]
 870:	2300      	movs	r3, #0
 872:	7c09      	ldrb	r1, [r1, #16]
 874:	f365 0307 	bfi	r3, r5, #0, #8
 878:	9d01      	ldr	r5, [sp, #4]
 87a:	7c12      	ldrb	r2, [r2, #16]
 87c:	7c00      	ldrb	r0, [r0, #16]
 87e:	f365 230f 	bfi	r3, r5, #8, #8
 882:	7c24      	ldrb	r4, [r4, #16]
 884:	7c3f      	ldrb	r7, [r7, #16]
 886:	f361 4317 	bfi	r3, r1, #16, #8
 88a:	9903      	ldr	r1, [sp, #12]
 88c:	f89b b010 	ldrb.w	fp, [fp, #16]
 890:	f362 631f 	bfi	r3, r2, #24, #8
 894:	2200      	movs	r2, #0
 896:	f89c c010 	ldrb.w	ip, [ip, #16]
 89a:	f361 0207 	bfi	r2, r1, #0, #8
 89e:	2100      	movs	r1, #0
 8a0:	f366 220f 	bfi	r2, r6, #8, #8
 8a4:	f360 4217 	bfi	r2, r0, #16, #8
 8a8:	9807      	ldr	r0, [sp, #28]
 8aa:	9d08      	ldr	r5, [sp, #32]
 8ac:	f367 621f 	bfi	r2, r7, #24, #8
 8b0:	9f04      	ldr	r7, [sp, #16]
 8b2:	f360 0107 	bfi	r1, r0, #0, #8
 8b6:	2000      	movs	r0, #0
 8b8:	f365 0007 	bfi	r0, r5, #0, #8
 8bc:	f36b 210f 	bfi	r1, fp, #8, #8
 8c0:	f367 200f 	bfi	r0, r7, #8, #8
 8c4:	f36a 4117 	bfi	r1, sl, #16, #8
 8c8:	f364 4017 	bfi	r0, r4, #16, #8
 8cc:	9c49      	ldr	r4, [sp, #292]	; 0x124
 8ce:	f36c 611f 	bfi	r1, ip, #24, #8
 8d2:	f368 601f 	bfi	r0, r8, #24, #8
 8d6:	4060      	eors	r0, r4
 8d8:	f8c9 0000 	str.w	r0, [r9]
 8dc:	984a      	ldr	r0, [sp, #296]	; 0x128
 8de:	464c      	mov	r4, r9
 8e0:	4041      	eors	r1, r0
 8e2:	f8c9 1004 	str.w	r1, [r9, #4]
 8e6:	994b      	ldr	r1, [sp, #300]	; 0x12c
 8e8:	404a      	eors	r2, r1
 8ea:	994c      	ldr	r1, [sp, #304]	; 0x130
 8ec:	f8c9 2008 	str.w	r2, [r9, #8]
 8f0:	404b      	eors	r3, r1
 8f2:	f8c9 300c 	str.w	r3, [r9, #12]
 8f6:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
 8f8:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
 8fa:	60a2      	str	r2, [r4, #8]
 8fc:	4a0b      	ldr	r2, [pc, #44]	; (92c <AES256_Encrypt+0x358>)
 8fe:	60e3      	str	r3, [r4, #12]
 900:	4b08      	ldr	r3, [pc, #32]	; (924 <AES256_Encrypt+0x350>)
 902:	447a      	add	r2, pc
 904:	6020      	str	r0, [r4, #0]
 906:	6061      	str	r1, [r4, #4]
 908:	58d3      	ldr	r3, [r2, r3]
 90a:	681a      	ldr	r2, [r3, #0]
 90c:	9b4d      	ldr	r3, [sp, #308]	; 0x134
 90e:	405a      	eors	r2, r3
 910:	f04f 0300 	mov.w	r3, #0
 914:	d102      	bne.n	91c <AES256_Encrypt+0x348>
 916:	b04f      	add	sp, #316	; 0x13c
 918:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 91c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 920:	0000033c 	.word	0x0000033c
 924:	00000000 	.word	0x00000000
 928:	00000332 	.word	0x00000332
 92c:	00000026 	.word	0x00000026

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
  52:	f7ff fffe 	bl	5d4 <AES256_Encrypt>
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
