
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_camellia_8bde73fe.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Camellia_Feistel>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f04f 0a00 	mov.w	sl, #0
   8:	f8df c15c 	ldr.w	ip, [pc, #348]	; 168 <Camellia_Feistel+0x168>
   c:	78cc      	ldrb	r4, [r1, #3]
   e:	78c7      	ldrb	r7, [r0, #3]
  10:	44fc      	add	ip, pc
  12:	f890 8006 	ldrb.w	r8, [r0, #6]
  16:	4067      	eors	r7, r4
  18:	798c      	ldrb	r4, [r1, #6]
  1a:	788d      	ldrb	r5, [r1, #2]
  1c:	ea88 0804 	eor.w	r8, r8, r4
  20:	7884      	ldrb	r4, [r0, #2]
  22:	7803      	ldrb	r3, [r0, #0]
  24:	406c      	eors	r4, r5
  26:	f81c e004 	ldrb.w	lr, [ip, r4]
  2a:	780c      	ldrb	r4, [r1, #0]
  2c:	4063      	eors	r3, r4
  2e:	794c      	ldrb	r4, [r1, #5]
  30:	f81c 6003 	ldrb.w	r6, [ip, r3]
  34:	7943      	ldrb	r3, [r0, #5]
  36:	4063      	eors	r3, r4
  38:	79cc      	ldrb	r4, [r1, #7]
  3a:	f81c 9003 	ldrb.w	r9, [ip, r3]
  3e:	79c3      	ldrb	r3, [r0, #7]
  40:	4063      	eors	r3, r4
  42:	7844      	ldrb	r4, [r0, #1]
  44:	f81c 5003 	ldrb.w	r5, [ip, r3]
  48:	7903      	ldrb	r3, [r0, #4]
  4a:	7848      	ldrb	r0, [r1, #1]
  4c:	7909      	ldrb	r1, [r1, #4]
  4e:	4060      	eors	r0, r4
  50:	404b      	eors	r3, r1
  52:	f81c 4000 	ldrb.w	r4, [ip, r0]
  56:	ea4f 10d8 	mov.w	r0, r8, lsr #7
  5a:	f81c 1003 	ldrb.w	r1, [ip, r3]
  5e:	09fb      	lsrs	r3, r7, #7
  60:	ea43 0347 	orr.w	r3, r3, r7, lsl #1
  64:	ea40 0048 	orr.w	r0, r0, r8, lsl #1
  68:	b2db      	uxtb	r3, r3
  6a:	b2c0      	uxtb	r0, r0
  6c:	f81c 7003 	ldrb.w	r7, [ip, r3]
  70:	ea4f 13ce 	mov.w	r3, lr, lsl #7
  74:	f81c 8000 	ldrb.w	r8, [ip, r0]
  78:	ea43 035e 	orr.w	r3, r3, lr, lsr #1
  7c:	f892 c000 	ldrb.w	ip, [r2]
  80:	ea86 0005 	eor.w	r0, r6, r5
  84:	ea4f 1ec9 	mov.w	lr, r9, lsl #7
  88:	b2db      	uxtb	r3, r3
  8a:	ea8c 0c00 	eor.w	ip, ip, r0
  8e:	ea4e 0e59 	orr.w	lr, lr, r9, lsr #1
  92:	7850      	ldrb	r0, [r2, #1]
  94:	ea4f 0944 	mov.w	r9, r4, lsl #1
  98:	ea87 0c0c 	eor.w	ip, r7, ip
  9c:	ea49 19d4 	orr.w	r9, r9, r4, lsr #7
  a0:	004c      	lsls	r4, r1, #1
  a2:	ea88 0c0c 	eor.w	ip, r8, ip
  a6:	4068      	eors	r0, r5
  a8:	ea44 14d1 	orr.w	r4, r4, r1, lsr #7
  ac:	7891      	ldrb	r1, [r2, #2]
  ae:	fa5f fe8e 	uxtb.w	lr, lr
  b2:	ea83 0c0c 	eor.w	ip, r3, ip
  b6:	4078      	eors	r0, r7
  b8:	b2e4      	uxtb	r4, r4
  ba:	ea8e 0c0c 	eor.w	ip, lr, ip
  be:	ea88 0000 	eor.w	r0, r8, r0
  c2:	fa5f f989 	uxtb.w	r9, r9
  c6:	4069      	eors	r1, r5
  c8:	ea86 0b09 	eor.w	fp, r6, r9
  cc:	4060      	eors	r0, r4
  ce:	4059      	eors	r1, r3
  d0:	4061      	eors	r1, r4
  d2:	f36c 0a07 	bfi	sl, ip, #0, #8
  d6:	ea8b 0000 	eor.w	r0, fp, r0
  da:	ea8e 0101 	eor.w	r1, lr, r1
  de:	ea8b 0101 	eor.w	r1, fp, r1
  e2:	f892 c003 	ldrb.w	ip, [r2, #3]
  e6:	f360 2a0f 	bfi	sl, r0, #8, #8
  ea:	ea89 0903 	eor.w	r9, r9, r3
  ee:	7910      	ldrb	r0, [r2, #4]
  f0:	f361 4a17 	bfi	sl, r1, #16, #8
  f4:	ea87 0108 	eor.w	r1, r7, r8
  f8:	ea8c 0c01 	eor.w	ip, ip, r1
  fc:	7951      	ldrb	r1, [r2, #5]
  fe:	ea84 0c0c 	eor.w	ip, r4, ip
 102:	4068      	eors	r0, r5
 104:	ea8e 0c0c 	eor.w	ip, lr, ip
 108:	4069      	eors	r1, r5
 10a:	ea89 0c0c 	eor.w	ip, r9, ip
 10e:	ea88 0000 	eor.w	r0, r8, r0
 112:	ea88 0101 	eor.w	r1, r8, r1
 116:	ea8e 0000 	eor.w	r0, lr, r0
 11a:	f36c 6a1f 	bfi	sl, ip, #24, #8
 11e:	f8c2 a000 	str.w	sl, [r2]
 122:	f892 c006 	ldrb.w	ip, [r2, #6]
 126:	4061      	eors	r1, r4
 128:	ea8b 0000 	eor.w	r0, fp, r0
 12c:	ea89 0101 	eor.w	r1, r9, r1
 130:	ea85 050c 	eor.w	r5, r5, ip
 134:	407d      	eors	r5, r7
 136:	406b      	eors	r3, r5
 138:	79d5      	ldrb	r5, [r2, #7]
 13a:	4063      	eors	r3, r4
 13c:	406e      	eors	r6, r5
 13e:	ea8e 0303 	eor.w	r3, lr, r3
 142:	4077      	eors	r7, r6
 144:	ea88 0807 	eor.w	r8, r8, r7
 148:	ea84 0408 	eor.w	r4, r4, r8
 14c:	ea8e 0e04 	eor.w	lr, lr, r4
 150:	2400      	movs	r4, #0
 152:	f360 0407 	bfi	r4, r0, #0, #8
 156:	f361 240f 	bfi	r4, r1, #8, #8
 15a:	f363 4417 	bfi	r4, r3, #16, #8
 15e:	f36e 641f 	bfi	r4, lr, #24, #8
 162:	6054      	str	r4, [r2, #4]
 164:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 168:	00000154 	.word	0x00000154

0000016c <Camellia_FLlayer>:
 16c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 170:	7803      	ldrb	r3, [r0, #0]
 172:	78c4      	ldrb	r4, [r0, #3]
 174:	7b47      	ldrb	r7, [r0, #13]
 176:	78cd      	ldrb	r5, [r1, #3]
 178:	eb04 6403 	add.w	r4, r4, r3, lsl #24
 17c:	7843      	ldrb	r3, [r0, #1]
 17e:	043f      	lsls	r7, r7, #16
 180:	f892 e004 	ldrb.w	lr, [r2, #4]
 184:	f890 8009 	ldrb.w	r8, [r0, #9]
 188:	eb04 4403 	add.w	r4, r4, r3, lsl #16
 18c:	7883      	ldrb	r3, [r0, #2]
 18e:	ea4f 6e0e 	mov.w	lr, lr, lsl #24
 192:	f890 c005 	ldrb.w	ip, [r0, #5]
 196:	ea4f 4808 	mov.w	r8, r8, lsl #16
 19a:	f892 9000 	ldrb.w	r9, [r2]
 19e:	eb04 2403 	add.w	r4, r4, r3, lsl #8
 1a2:	7b03      	ldrb	r3, [r0, #12]
 1a4:	78d6      	ldrb	r6, [r2, #3]
 1a6:	ea4f 4c0c 	mov.w	ip, ip, lsl #16
 1aa:	eb07 6703 	add.w	r7, r7, r3, lsl #24
 1ae:	780b      	ldrb	r3, [r1, #0]
 1b0:	eb06 6609 	add.w	r6, r6, r9, lsl #24
 1b4:	f890 900b 	ldrb.w	r9, [r0, #11]
 1b8:	eb05 6503 	add.w	r5, r5, r3, lsl #24
 1bc:	7953      	ldrb	r3, [r2, #5]
 1be:	eb0e 4e03 	add.w	lr, lr, r3, lsl #16
 1c2:	784b      	ldrb	r3, [r1, #1]
 1c4:	eb05 4503 	add.w	r5, r5, r3, lsl #16
 1c8:	7a03      	ldrb	r3, [r0, #8]
 1ca:	eb08 6803 	add.w	r8, r8, r3, lsl #24
 1ce:	7bc3      	ldrb	r3, [r0, #15]
 1d0:	44c8      	add	r8, r9
 1d2:	f890 900a 	ldrb.w	r9, [r0, #10]
 1d6:	441f      	add	r7, r3
 1d8:	7b83      	ldrb	r3, [r0, #14]
 1da:	eb08 2809 	add.w	r8, r8, r9, lsl #8
 1de:	eb07 2703 	add.w	r7, r7, r3, lsl #8
 1e2:	788b      	ldrb	r3, [r1, #2]
 1e4:	eb05 2503 	add.w	r5, r5, r3, lsl #8
 1e8:	7903      	ldrb	r3, [r0, #4]
 1ea:	4025      	ands	r5, r4
 1ec:	eb0c 6c03 	add.w	ip, ip, r3, lsl #24
 1f0:	79d3      	ldrb	r3, [r2, #7]
 1f2:	449e      	add	lr, r3
 1f4:	7993      	ldrb	r3, [r2, #6]
 1f6:	eb0e 2e03 	add.w	lr, lr, r3, lsl #8
 1fa:	794b      	ldrb	r3, [r1, #5]
 1fc:	ea4e 0e07 	orr.w	lr, lr, r7
 200:	ea8e 0e08 	eor.w	lr, lr, r8
 204:	f891 8004 	ldrb.w	r8, [r1, #4]
 208:	041b      	lsls	r3, r3, #16
 20a:	eb03 6308 	add.w	r3, r3, r8, lsl #24
 20e:	f892 8001 	ldrb.w	r8, [r2, #1]
 212:	7892      	ldrb	r2, [r2, #2]
 214:	eb06 4608 	add.w	r6, r6, r8, lsl #16
 218:	eb06 2202 	add.w	r2, r6, r2, lsl #8
 21c:	79c6      	ldrb	r6, [r0, #7]
 21e:	ea02 020e 	and.w	r2, r2, lr
 222:	fa9e fe8e 	rev.w	lr, lr
 226:	44b4      	add	ip, r6
 228:	7986      	ldrb	r6, [r0, #6]
 22a:	ea87 72f2 	eor.w	r2, r7, r2, ror #31
 22e:	ba12      	rev	r2, r2
 230:	eb0c 2c06 	add.w	ip, ip, r6, lsl #8
 234:	ea8c 7cf5 	eor.w	ip, ip, r5, ror #31
 238:	79cd      	ldrb	r5, [r1, #7]
 23a:	7989      	ldrb	r1, [r1, #6]
 23c:	442b      	add	r3, r5
 23e:	f8c0 e008 	str.w	lr, [r0, #8]
 242:	60c2      	str	r2, [r0, #12]
 244:	eb03 2301 	add.w	r3, r3, r1, lsl #8
 248:	ea43 030c 	orr.w	r3, r3, ip
 24c:	fa9c fc8c 	rev.w	ip, ip
 250:	4063      	eors	r3, r4
 252:	f8c0 c004 	str.w	ip, [r0, #4]
 256:	ba1b      	rev	r3, r3
 258:	6003      	str	r3, [r0, #0]
 25a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 25e:	bf00      	nop

00000260 <Camellia_Encrypt>:
 260:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 264:	4615      	mov	r5, r2
 266:	1c4a      	adds	r2, r1, #1
 268:	461c      	mov	r4, r3
 26a:	1a9a      	subs	r2, r3, r2
 26c:	1c6b      	adds	r3, r5, #1
 26e:	4680      	mov	r8, r0
 270:	1ae3      	subs	r3, r4, r3
 272:	2a02      	cmp	r2, #2
 274:	bf88      	it	hi
 276:	2b02      	cmphi	r3, #2
 278:	f240 80af 	bls.w	3da <Camellia_Encrypt+0x17a>
 27c:	682a      	ldr	r2, [r5, #0]
 27e:	680b      	ldr	r3, [r1, #0]
 280:	4053      	eors	r3, r2
 282:	6023      	str	r3, [r4, #0]
 284:	686a      	ldr	r2, [r5, #4]
 286:	684b      	ldr	r3, [r1, #4]
 288:	4053      	eors	r3, r2
 28a:	6063      	str	r3, [r4, #4]
 28c:	68aa      	ldr	r2, [r5, #8]
 28e:	688b      	ldr	r3, [r1, #8]
 290:	4053      	eors	r3, r2
 292:	60a3      	str	r3, [r4, #8]
 294:	68cb      	ldr	r3, [r1, #12]
 296:	68ea      	ldr	r2, [r5, #12]
 298:	4053      	eors	r3, r2
 29a:	60e3      	str	r3, [r4, #12]
 29c:	f104 0608 	add.w	r6, r4, #8
 2a0:	f105 0710 	add.w	r7, r5, #16
 2a4:	f105 0940 	add.w	r9, r5, #64	; 0x40
 2a8:	4639      	mov	r1, r7
 2aa:	4620      	mov	r0, r4
 2ac:	4632      	mov	r2, r6
 2ae:	f7ff fffe 	bl	0 <Camellia_Feistel>
 2b2:	f107 0108 	add.w	r1, r7, #8
 2b6:	4622      	mov	r2, r4
 2b8:	4630      	mov	r0, r6
 2ba:	3710      	adds	r7, #16
 2bc:	f7ff fffe 	bl	0 <Camellia_Feistel>
 2c0:	45b9      	cmp	r9, r7
 2c2:	d1f1      	bne.n	2a8 <Camellia_Encrypt+0x48>
 2c4:	4649      	mov	r1, r9
 2c6:	f105 0248 	add.w	r2, r5, #72	; 0x48
 2ca:	4620      	mov	r0, r4
 2cc:	f105 0750 	add.w	r7, r5, #80	; 0x50
 2d0:	f105 0980 	add.w	r9, r5, #128	; 0x80
 2d4:	f7ff fffe 	bl	16c <Camellia_FLlayer>
 2d8:	4639      	mov	r1, r7
 2da:	4620      	mov	r0, r4
 2dc:	4632      	mov	r2, r6
 2de:	f7ff fffe 	bl	0 <Camellia_Feistel>
 2e2:	f107 0108 	add.w	r1, r7, #8
 2e6:	4622      	mov	r2, r4
 2e8:	4630      	mov	r0, r6
 2ea:	3710      	adds	r7, #16
 2ec:	f7ff fffe 	bl	0 <Camellia_Feistel>
 2f0:	45b9      	cmp	r9, r7
 2f2:	d1f1      	bne.n	2d8 <Camellia_Encrypt+0x78>
 2f4:	4649      	mov	r1, r9
 2f6:	f105 0288 	add.w	r2, r5, #136	; 0x88
 2fa:	4620      	mov	r0, r4
 2fc:	f105 0790 	add.w	r7, r5, #144	; 0x90
 300:	f105 09c0 	add.w	r9, r5, #192	; 0xc0
 304:	f7ff fffe 	bl	16c <Camellia_FLlayer>
 308:	4639      	mov	r1, r7
 30a:	4620      	mov	r0, r4
 30c:	4632      	mov	r2, r6
 30e:	f7ff fffe 	bl	0 <Camellia_Feistel>
 312:	f107 0108 	add.w	r1, r7, #8
 316:	4622      	mov	r2, r4
 318:	4630      	mov	r0, r6
 31a:	3710      	adds	r7, #16
 31c:	f7ff fffe 	bl	0 <Camellia_Feistel>
 320:	45b9      	cmp	r9, r7
 322:	d1f1      	bne.n	308 <Camellia_Encrypt+0xa8>
 324:	f1b8 0f80 	cmp.w	r8, #128	; 0x80
 328:	d11f      	bne.n	36a <Camellia_Encrypt+0x10a>
 32a:	f105 03c1 	add.w	r3, r5, #193	; 0xc1
 32e:	6821      	ldr	r1, [r4, #0]
 330:	68a6      	ldr	r6, [r4, #8]
 332:	1ae3      	subs	r3, r4, r3
 334:	6862      	ldr	r2, [r4, #4]
 336:	2b02      	cmp	r3, #2
 338:	68e0      	ldr	r0, [r4, #12]
 33a:	6026      	str	r6, [r4, #0]
 33c:	60a1      	str	r1, [r4, #8]
 33e:	6060      	str	r0, [r4, #4]
 340:	60e2      	str	r2, [r4, #12]
 342:	f240 808b 	bls.w	45c <Camellia_Encrypt+0x1fc>
 346:	f8d5 30c0 	ldr.w	r3, [r5, #192]	; 0xc0
 34a:	4073      	eors	r3, r6
 34c:	6023      	str	r3, [r4, #0]
 34e:	f8d5 30c4 	ldr.w	r3, [r5, #196]	; 0xc4
 352:	4043      	eors	r3, r0
 354:	6063      	str	r3, [r4, #4]
 356:	f8d5 30c8 	ldr.w	r3, [r5, #200]	; 0xc8
 35a:	404b      	eors	r3, r1
 35c:	60a3      	str	r3, [r4, #8]
 35e:	f8d5 30cc 	ldr.w	r3, [r5, #204]	; 0xcc
 362:	4053      	eors	r3, r2
 364:	60e3      	str	r3, [r4, #12]
 366:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 36a:	f105 02c8 	add.w	r2, r5, #200	; 0xc8
 36e:	4649      	mov	r1, r9
 370:	4620      	mov	r0, r4
 372:	f105 07d0 	add.w	r7, r5, #208	; 0xd0
 376:	f505 7880 	add.w	r8, r5, #256	; 0x100
 37a:	f7ff fffe 	bl	16c <Camellia_FLlayer>
 37e:	4639      	mov	r1, r7
 380:	4620      	mov	r0, r4
 382:	4632      	mov	r2, r6
 384:	f7ff fffe 	bl	0 <Camellia_Feistel>
 388:	f107 0108 	add.w	r1, r7, #8
 38c:	4622      	mov	r2, r4
 38e:	4630      	mov	r0, r6
 390:	3710      	adds	r7, #16
 392:	f7ff fffe 	bl	0 <Camellia_Feistel>
 396:	45b8      	cmp	r8, r7
 398:	d1f1      	bne.n	37e <Camellia_Encrypt+0x11e>
 39a:	f205 1301 	addw	r3, r5, #257	; 0x101
 39e:	6821      	ldr	r1, [r4, #0]
 3a0:	68a6      	ldr	r6, [r4, #8]
 3a2:	1ae3      	subs	r3, r4, r3
 3a4:	6862      	ldr	r2, [r4, #4]
 3a6:	2b02      	cmp	r3, #2
 3a8:	68e0      	ldr	r0, [r4, #12]
 3aa:	6026      	str	r6, [r4, #0]
 3ac:	60a1      	str	r1, [r4, #8]
 3ae:	6060      	str	r0, [r4, #4]
 3b0:	60e2      	str	r2, [r4, #12]
 3b2:	f240 80ae 	bls.w	512 <Camellia_Encrypt+0x2b2>
 3b6:	f8d5 3100 	ldr.w	r3, [r5, #256]	; 0x100
 3ba:	4073      	eors	r3, r6
 3bc:	6023      	str	r3, [r4, #0]
 3be:	f8d5 3104 	ldr.w	r3, [r5, #260]	; 0x104
 3c2:	4043      	eors	r3, r0
 3c4:	6063      	str	r3, [r4, #4]
 3c6:	f8d5 3108 	ldr.w	r3, [r5, #264]	; 0x108
 3ca:	404b      	eors	r3, r1
 3cc:	60a3      	str	r3, [r4, #8]
 3ce:	f8d5 310c 	ldr.w	r3, [r5, #268]	; 0x10c
 3d2:	4053      	eors	r3, r2
 3d4:	60e3      	str	r3, [r4, #12]
 3d6:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 3da:	782a      	ldrb	r2, [r5, #0]
 3dc:	780b      	ldrb	r3, [r1, #0]
 3de:	4053      	eors	r3, r2
 3e0:	7023      	strb	r3, [r4, #0]
 3e2:	786a      	ldrb	r2, [r5, #1]
 3e4:	784b      	ldrb	r3, [r1, #1]
 3e6:	4053      	eors	r3, r2
 3e8:	7063      	strb	r3, [r4, #1]
 3ea:	78aa      	ldrb	r2, [r5, #2]
 3ec:	788b      	ldrb	r3, [r1, #2]
 3ee:	4053      	eors	r3, r2
 3f0:	70a3      	strb	r3, [r4, #2]
 3f2:	78ea      	ldrb	r2, [r5, #3]
 3f4:	78cb      	ldrb	r3, [r1, #3]
 3f6:	4053      	eors	r3, r2
 3f8:	70e3      	strb	r3, [r4, #3]
 3fa:	792a      	ldrb	r2, [r5, #4]
 3fc:	790b      	ldrb	r3, [r1, #4]
 3fe:	4053      	eors	r3, r2
 400:	7123      	strb	r3, [r4, #4]
 402:	796a      	ldrb	r2, [r5, #5]
 404:	794b      	ldrb	r3, [r1, #5]
 406:	4053      	eors	r3, r2
 408:	7163      	strb	r3, [r4, #5]
 40a:	79aa      	ldrb	r2, [r5, #6]
 40c:	798b      	ldrb	r3, [r1, #6]
 40e:	4053      	eors	r3, r2
 410:	71a3      	strb	r3, [r4, #6]
 412:	79ea      	ldrb	r2, [r5, #7]
 414:	79cb      	ldrb	r3, [r1, #7]
 416:	4053      	eors	r3, r2
 418:	71e3      	strb	r3, [r4, #7]
 41a:	7a2a      	ldrb	r2, [r5, #8]
 41c:	7a0b      	ldrb	r3, [r1, #8]
 41e:	4053      	eors	r3, r2
 420:	7223      	strb	r3, [r4, #8]
 422:	7a6a      	ldrb	r2, [r5, #9]
 424:	7a4b      	ldrb	r3, [r1, #9]
 426:	4053      	eors	r3, r2
 428:	7263      	strb	r3, [r4, #9]
 42a:	7aaa      	ldrb	r2, [r5, #10]
 42c:	7a8b      	ldrb	r3, [r1, #10]
 42e:	4053      	eors	r3, r2
 430:	72a3      	strb	r3, [r4, #10]
 432:	7aea      	ldrb	r2, [r5, #11]
 434:	7acb      	ldrb	r3, [r1, #11]
 436:	4053      	eors	r3, r2
 438:	72e3      	strb	r3, [r4, #11]
 43a:	7b2a      	ldrb	r2, [r5, #12]
 43c:	7b0b      	ldrb	r3, [r1, #12]
 43e:	4053      	eors	r3, r2
 440:	7323      	strb	r3, [r4, #12]
 442:	7b6a      	ldrb	r2, [r5, #13]
 444:	7b4b      	ldrb	r3, [r1, #13]
 446:	4053      	eors	r3, r2
 448:	7363      	strb	r3, [r4, #13]
 44a:	7baa      	ldrb	r2, [r5, #14]
 44c:	7b8b      	ldrb	r3, [r1, #14]
 44e:	4053      	eors	r3, r2
 450:	73a3      	strb	r3, [r4, #14]
 452:	7bcb      	ldrb	r3, [r1, #15]
 454:	7bea      	ldrb	r2, [r5, #15]
 456:	4053      	eors	r3, r2
 458:	73e3      	strb	r3, [r4, #15]
 45a:	e71f      	b.n	29c <Camellia_Encrypt+0x3c>
 45c:	f895 30c0 	ldrb.w	r3, [r5, #192]	; 0xc0
 460:	f3c6 2c07 	ubfx	ip, r6, #8, #8
 464:	f3c6 4707 	ubfx	r7, r6, #16, #8
 468:	f3c0 2907 	ubfx	r9, r0, #8, #8
 46c:	4073      	eors	r3, r6
 46e:	7023      	strb	r3, [r4, #0]
 470:	f3c0 4807 	ubfx	r8, r0, #16, #8
 474:	f3c1 2e07 	ubfx	lr, r1, #8, #8
 478:	f895 30c1 	ldrb.w	r3, [r5, #193]	; 0xc1
 47c:	ea83 030c 	eor.w	r3, r3, ip
 480:	7063      	strb	r3, [r4, #1]
 482:	f3c1 4c07 	ubfx	ip, r1, #16, #8
 486:	f895 30c2 	ldrb.w	r3, [r5, #194]	; 0xc2
 48a:	407b      	eors	r3, r7
 48c:	70a3      	strb	r3, [r4, #2]
 48e:	f3c2 2707 	ubfx	r7, r2, #8, #8
 492:	f895 30c3 	ldrb.w	r3, [r5, #195]	; 0xc3
 496:	ea83 6316 	eor.w	r3, r3, r6, lsr #24
 49a:	70e3      	strb	r3, [r4, #3]
 49c:	f3c2 4607 	ubfx	r6, r2, #16, #8
 4a0:	f895 30c4 	ldrb.w	r3, [r5, #196]	; 0xc4
 4a4:	4043      	eors	r3, r0
 4a6:	7123      	strb	r3, [r4, #4]
 4a8:	f895 30c5 	ldrb.w	r3, [r5, #197]	; 0xc5
 4ac:	ea83 0309 	eor.w	r3, r3, r9
 4b0:	7163      	strb	r3, [r4, #5]
 4b2:	f895 30c6 	ldrb.w	r3, [r5, #198]	; 0xc6
 4b6:	ea83 0308 	eor.w	r3, r3, r8
 4ba:	71a3      	strb	r3, [r4, #6]
 4bc:	f895 30c7 	ldrb.w	r3, [r5, #199]	; 0xc7
 4c0:	ea83 6310 	eor.w	r3, r3, r0, lsr #24
 4c4:	71e3      	strb	r3, [r4, #7]
 4c6:	f895 30c8 	ldrb.w	r3, [r5, #200]	; 0xc8
 4ca:	404b      	eors	r3, r1
 4cc:	7223      	strb	r3, [r4, #8]
 4ce:	f895 30c9 	ldrb.w	r3, [r5, #201]	; 0xc9
 4d2:	ea83 030e 	eor.w	r3, r3, lr
 4d6:	7263      	strb	r3, [r4, #9]
 4d8:	f895 30ca 	ldrb.w	r3, [r5, #202]	; 0xca
 4dc:	ea83 030c 	eor.w	r3, r3, ip
 4e0:	72a3      	strb	r3, [r4, #10]
 4e2:	f895 30cb 	ldrb.w	r3, [r5, #203]	; 0xcb
 4e6:	ea83 6311 	eor.w	r3, r3, r1, lsr #24
 4ea:	72e3      	strb	r3, [r4, #11]
 4ec:	f895 30cc 	ldrb.w	r3, [r5, #204]	; 0xcc
 4f0:	4053      	eors	r3, r2
 4f2:	7323      	strb	r3, [r4, #12]
 4f4:	f895 30cd 	ldrb.w	r3, [r5, #205]	; 0xcd
 4f8:	407b      	eors	r3, r7
 4fa:	7363      	strb	r3, [r4, #13]
 4fc:	f895 30ce 	ldrb.w	r3, [r5, #206]	; 0xce
 500:	4073      	eors	r3, r6
 502:	73a3      	strb	r3, [r4, #14]
 504:	f895 30cf 	ldrb.w	r3, [r5, #207]	; 0xcf
 508:	ea83 6312 	eor.w	r3, r3, r2, lsr #24
 50c:	73e3      	strb	r3, [r4, #15]
 50e:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 512:	f895 3100 	ldrb.w	r3, [r5, #256]	; 0x100
 516:	f3c6 2c07 	ubfx	ip, r6, #8, #8
 51a:	f3c6 4707 	ubfx	r7, r6, #16, #8
 51e:	f3c0 2907 	ubfx	r9, r0, #8, #8
 522:	4073      	eors	r3, r6
 524:	7023      	strb	r3, [r4, #0]
 526:	f3c0 4807 	ubfx	r8, r0, #16, #8
 52a:	f3c1 2e07 	ubfx	lr, r1, #8, #8
 52e:	f895 3101 	ldrb.w	r3, [r5, #257]	; 0x101
 532:	ea83 030c 	eor.w	r3, r3, ip
 536:	7063      	strb	r3, [r4, #1]
 538:	f3c1 4c07 	ubfx	ip, r1, #16, #8
 53c:	f895 3102 	ldrb.w	r3, [r5, #258]	; 0x102
 540:	407b      	eors	r3, r7
 542:	70a3      	strb	r3, [r4, #2]
 544:	f3c2 2707 	ubfx	r7, r2, #8, #8
 548:	f895 3103 	ldrb.w	r3, [r5, #259]	; 0x103
 54c:	ea83 6316 	eor.w	r3, r3, r6, lsr #24
 550:	70e3      	strb	r3, [r4, #3]
 552:	f3c2 4607 	ubfx	r6, r2, #16, #8
 556:	f895 3104 	ldrb.w	r3, [r5, #260]	; 0x104
 55a:	4043      	eors	r3, r0
 55c:	7123      	strb	r3, [r4, #4]
 55e:	f895 3105 	ldrb.w	r3, [r5, #261]	; 0x105
 562:	ea83 0309 	eor.w	r3, r3, r9
 566:	7163      	strb	r3, [r4, #5]
 568:	f895 3106 	ldrb.w	r3, [r5, #262]	; 0x106
 56c:	ea83 0308 	eor.w	r3, r3, r8
 570:	71a3      	strb	r3, [r4, #6]
 572:	f895 3107 	ldrb.w	r3, [r5, #263]	; 0x107
 576:	ea83 6310 	eor.w	r3, r3, r0, lsr #24
 57a:	71e3      	strb	r3, [r4, #7]
 57c:	f895 3108 	ldrb.w	r3, [r5, #264]	; 0x108
 580:	404b      	eors	r3, r1
 582:	7223      	strb	r3, [r4, #8]
 584:	f895 3109 	ldrb.w	r3, [r5, #265]	; 0x109
 588:	ea83 030e 	eor.w	r3, r3, lr
 58c:	7263      	strb	r3, [r4, #9]
 58e:	f895 310a 	ldrb.w	r3, [r5, #266]	; 0x10a
 592:	ea83 030c 	eor.w	r3, r3, ip
 596:	72a3      	strb	r3, [r4, #10]
 598:	f895 310b 	ldrb.w	r3, [r5, #267]	; 0x10b
 59c:	ea83 6311 	eor.w	r3, r3, r1, lsr #24
 5a0:	72e3      	strb	r3, [r4, #11]
 5a2:	f895 310c 	ldrb.w	r3, [r5, #268]	; 0x10c
 5a6:	4053      	eors	r3, r2
 5a8:	7323      	strb	r3, [r4, #12]
 5aa:	f895 310d 	ldrb.w	r3, [r5, #269]	; 0x10d
 5ae:	407b      	eors	r3, r7
 5b0:	7363      	strb	r3, [r4, #13]
 5b2:	f895 310e 	ldrb.w	r3, [r5, #270]	; 0x10e
 5b6:	4073      	eors	r3, r6
 5b8:	73a3      	strb	r3, [r4, #14]
 5ba:	f895 310f 	ldrb.w	r3, [r5, #271]	; 0x10f
 5be:	ea83 6312 	eor.w	r3, r3, r2, lsr #24
 5c2:	73e3      	strb	r3, [r4, #15]
 5c4:	e6cf      	b.n	366 <Camellia_Encrypt+0x106>
 5c6:	bf00      	nop

000005c8 <Camellia_Decrypt>:
 5c8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 5cc:	2880      	cmp	r0, #128	; 0x80
 5ce:	4616      	mov	r6, r2
 5d0:	461c      	mov	r4, r3
 5d2:	f000 8097 	beq.w	704 <Camellia_Decrypt+0x13c>
 5d6:	f202 1201 	addw	r2, r2, #257	; 0x101
 5da:	1c4b      	adds	r3, r1, #1
 5dc:	1aa2      	subs	r2, r4, r2
 5de:	1ae3      	subs	r3, r4, r3
 5e0:	2a02      	cmp	r2, #2
 5e2:	bf88      	it	hi
 5e4:	2b02      	cmphi	r3, #2
 5e6:	f240 80f1 	bls.w	7cc <Camellia_Decrypt+0x204>
 5ea:	f8d6 2100 	ldr.w	r2, [r6, #256]	; 0x100
 5ee:	680b      	ldr	r3, [r1, #0]
 5f0:	4053      	eors	r3, r2
 5f2:	6023      	str	r3, [r4, #0]
 5f4:	f8d6 2104 	ldr.w	r2, [r6, #260]	; 0x104
 5f8:	684b      	ldr	r3, [r1, #4]
 5fa:	4053      	eors	r3, r2
 5fc:	6063      	str	r3, [r4, #4]
 5fe:	f8d6 2108 	ldr.w	r2, [r6, #264]	; 0x108
 602:	688b      	ldr	r3, [r1, #8]
 604:	4053      	eors	r3, r2
 606:	60a3      	str	r3, [r4, #8]
 608:	68cb      	ldr	r3, [r1, #12]
 60a:	f8d6 210c 	ldr.w	r2, [r6, #268]	; 0x10c
 60e:	4053      	eors	r3, r2
 610:	60e3      	str	r3, [r4, #12]
 612:	f104 0508 	add.w	r5, r4, #8
 616:	f106 07f8 	add.w	r7, r6, #248	; 0xf8
 61a:	f106 08c8 	add.w	r8, r6, #200	; 0xc8
 61e:	4639      	mov	r1, r7
 620:	4620      	mov	r0, r4
 622:	462a      	mov	r2, r5
 624:	f7ff fffe 	bl	0 <Camellia_Feistel>
 628:	f1a7 0108 	sub.w	r1, r7, #8
 62c:	4622      	mov	r2, r4
 62e:	4628      	mov	r0, r5
 630:	3f10      	subs	r7, #16
 632:	f7ff fffe 	bl	0 <Camellia_Feistel>
 636:	4547      	cmp	r7, r8
 638:	d1f1      	bne.n	61e <Camellia_Decrypt+0x56>
 63a:	f106 02c0 	add.w	r2, r6, #192	; 0xc0
 63e:	4639      	mov	r1, r7
 640:	4620      	mov	r0, r4
 642:	f7ff fffe 	bl	16c <Camellia_FLlayer>
 646:	f106 07b8 	add.w	r7, r6, #184	; 0xb8
 64a:	f106 0888 	add.w	r8, r6, #136	; 0x88
 64e:	4639      	mov	r1, r7
 650:	4620      	mov	r0, r4
 652:	462a      	mov	r2, r5
 654:	f7ff fffe 	bl	0 <Camellia_Feistel>
 658:	f1a7 0108 	sub.w	r1, r7, #8
 65c:	4622      	mov	r2, r4
 65e:	4628      	mov	r0, r5
 660:	3f10      	subs	r7, #16
 662:	f7ff fffe 	bl	0 <Camellia_Feistel>
 666:	4547      	cmp	r7, r8
 668:	d1f1      	bne.n	64e <Camellia_Decrypt+0x86>
 66a:	4639      	mov	r1, r7
 66c:	f106 0280 	add.w	r2, r6, #128	; 0x80
 670:	4620      	mov	r0, r4
 672:	f106 0778 	add.w	r7, r6, #120	; 0x78
 676:	f106 0848 	add.w	r8, r6, #72	; 0x48
 67a:	f7ff fffe 	bl	16c <Camellia_FLlayer>
 67e:	4639      	mov	r1, r7
 680:	4620      	mov	r0, r4
 682:	462a      	mov	r2, r5
 684:	f7ff fffe 	bl	0 <Camellia_Feistel>
 688:	f1a7 0108 	sub.w	r1, r7, #8
 68c:	4622      	mov	r2, r4
 68e:	4628      	mov	r0, r5
 690:	3f10      	subs	r7, #16
 692:	f7ff fffe 	bl	0 <Camellia_Feistel>
 696:	4547      	cmp	r7, r8
 698:	d1f1      	bne.n	67e <Camellia_Decrypt+0xb6>
 69a:	4639      	mov	r1, r7
 69c:	f106 0240 	add.w	r2, r6, #64	; 0x40
 6a0:	4620      	mov	r0, r4
 6a2:	f106 0738 	add.w	r7, r6, #56	; 0x38
 6a6:	f106 0808 	add.w	r8, r6, #8
 6aa:	f7ff fffe 	bl	16c <Camellia_FLlayer>
 6ae:	4639      	mov	r1, r7
 6b0:	4620      	mov	r0, r4
 6b2:	462a      	mov	r2, r5
 6b4:	f7ff fffe 	bl	0 <Camellia_Feistel>
 6b8:	f1a7 0108 	sub.w	r1, r7, #8
 6bc:	4622      	mov	r2, r4
 6be:	4628      	mov	r0, r5
 6c0:	3f10      	subs	r7, #16
 6c2:	f7ff fffe 	bl	0 <Camellia_Feistel>
 6c6:	45b8      	cmp	r8, r7
 6c8:	d1f1      	bne.n	6ae <Camellia_Decrypt+0xe6>
 6ca:	6823      	ldr	r3, [r4, #0]
 6cc:	682a      	ldr	r2, [r5, #0]
 6ce:	6022      	str	r2, [r4, #0]
 6d0:	602b      	str	r3, [r5, #0]
 6d2:	1c73      	adds	r3, r6, #1
 6d4:	686a      	ldr	r2, [r5, #4]
 6d6:	1ae3      	subs	r3, r4, r3
 6d8:	6861      	ldr	r1, [r4, #4]
 6da:	2b02      	cmp	r3, #2
 6dc:	6062      	str	r2, [r4, #4]
 6de:	6069      	str	r1, [r5, #4]
 6e0:	d931      	bls.n	746 <Camellia_Decrypt+0x17e>
 6e2:	6831      	ldr	r1, [r6, #0]
 6e4:	6823      	ldr	r3, [r4, #0]
 6e6:	404b      	eors	r3, r1
 6e8:	6023      	str	r3, [r4, #0]
 6ea:	6873      	ldr	r3, [r6, #4]
 6ec:	4053      	eors	r3, r2
 6ee:	6063      	str	r3, [r4, #4]
 6f0:	68b1      	ldr	r1, [r6, #8]
 6f2:	682a      	ldr	r2, [r5, #0]
 6f4:	686b      	ldr	r3, [r5, #4]
 6f6:	404a      	eors	r2, r1
 6f8:	602a      	str	r2, [r5, #0]
 6fa:	68f2      	ldr	r2, [r6, #12]
 6fc:	4053      	eors	r3, r2
 6fe:	606b      	str	r3, [r5, #4]
 700:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 704:	1c4a      	adds	r2, r1, #1
 706:	f106 03c1 	add.w	r3, r6, #193	; 0xc1
 70a:	1aa2      	subs	r2, r4, r2
 70c:	1ae3      	subs	r3, r4, r3
 70e:	2a02      	cmp	r2, #2
 710:	bf88      	it	hi
 712:	2b02      	cmphi	r3, #2
 714:	f240 80ab 	bls.w	86e <Camellia_Decrypt+0x2a6>
 718:	f8d6 20c0 	ldr.w	r2, [r6, #192]	; 0xc0
 71c:	680b      	ldr	r3, [r1, #0]
 71e:	4053      	eors	r3, r2
 720:	6023      	str	r3, [r4, #0]
 722:	f8d6 20c4 	ldr.w	r2, [r6, #196]	; 0xc4
 726:	684b      	ldr	r3, [r1, #4]
 728:	4053      	eors	r3, r2
 72a:	6063      	str	r3, [r4, #4]
 72c:	f8d6 20c8 	ldr.w	r2, [r6, #200]	; 0xc8
 730:	688b      	ldr	r3, [r1, #8]
 732:	4053      	eors	r3, r2
 734:	60a3      	str	r3, [r4, #8]
 736:	68cb      	ldr	r3, [r1, #12]
 738:	f8d6 20cc 	ldr.w	r2, [r6, #204]	; 0xcc
 73c:	4053      	eors	r3, r2
 73e:	60e3      	str	r3, [r4, #12]
 740:	f104 0508 	add.w	r5, r4, #8
 744:	e77f      	b.n	646 <Camellia_Decrypt+0x7e>
 746:	7831      	ldrb	r1, [r6, #0]
 748:	7823      	ldrb	r3, [r4, #0]
 74a:	404b      	eors	r3, r1
 74c:	7023      	strb	r3, [r4, #0]
 74e:	7863      	ldrb	r3, [r4, #1]
 750:	7870      	ldrb	r0, [r6, #1]
 752:	78a1      	ldrb	r1, [r4, #2]
 754:	4043      	eors	r3, r0
 756:	7063      	strb	r3, [r4, #1]
 758:	78e3      	ldrb	r3, [r4, #3]
 75a:	f3c2 2007 	ubfx	r0, r2, #8, #8
 75e:	78b7      	ldrb	r7, [r6, #2]
 760:	4079      	eors	r1, r7
 762:	70a1      	strb	r1, [r4, #2]
 764:	f3c2 4107 	ubfx	r1, r2, #16, #8
 768:	78f7      	ldrb	r7, [r6, #3]
 76a:	407b      	eors	r3, r7
 76c:	70e3      	strb	r3, [r4, #3]
 76e:	7933      	ldrb	r3, [r6, #4]
 770:	4053      	eors	r3, r2
 772:	7123      	strb	r3, [r4, #4]
 774:	7973      	ldrb	r3, [r6, #5]
 776:	4043      	eors	r3, r0
 778:	7163      	strb	r3, [r4, #5]
 77a:	79b3      	ldrb	r3, [r6, #6]
 77c:	404b      	eors	r3, r1
 77e:	71a3      	strb	r3, [r4, #6]
 780:	79f3      	ldrb	r3, [r6, #7]
 782:	ea83 6312 	eor.w	r3, r3, r2, lsr #24
 786:	71e3      	strb	r3, [r4, #7]
 788:	7a32      	ldrb	r2, [r6, #8]
 78a:	782b      	ldrb	r3, [r5, #0]
 78c:	4053      	eors	r3, r2
 78e:	702b      	strb	r3, [r5, #0]
 790:	7a71      	ldrb	r1, [r6, #9]
 792:	7a63      	ldrb	r3, [r4, #9]
 794:	7aa2      	ldrb	r2, [r4, #10]
 796:	404b      	eors	r3, r1
 798:	7263      	strb	r3, [r4, #9]
 79a:	7ae3      	ldrb	r3, [r4, #11]
 79c:	7ab1      	ldrb	r1, [r6, #10]
 79e:	404a      	eors	r2, r1
 7a0:	72a2      	strb	r2, [r4, #10]
 7a2:	7af2      	ldrb	r2, [r6, #11]
 7a4:	4053      	eors	r3, r2
 7a6:	72e3      	strb	r3, [r4, #11]
 7a8:	7b23      	ldrb	r3, [r4, #12]
 7aa:	7b31      	ldrb	r1, [r6, #12]
 7ac:	7b62      	ldrb	r2, [r4, #13]
 7ae:	404b      	eors	r3, r1
 7b0:	7323      	strb	r3, [r4, #12]
 7b2:	7ba3      	ldrb	r3, [r4, #14]
 7b4:	7b70      	ldrb	r0, [r6, #13]
 7b6:	7be1      	ldrb	r1, [r4, #15]
 7b8:	4042      	eors	r2, r0
 7ba:	7362      	strb	r2, [r4, #13]
 7bc:	7bb2      	ldrb	r2, [r6, #14]
 7be:	4053      	eors	r3, r2
 7c0:	73a3      	strb	r3, [r4, #14]
 7c2:	7bf3      	ldrb	r3, [r6, #15]
 7c4:	404b      	eors	r3, r1
 7c6:	73e3      	strb	r3, [r4, #15]
 7c8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 7cc:	f896 2100 	ldrb.w	r2, [r6, #256]	; 0x100
 7d0:	780b      	ldrb	r3, [r1, #0]
 7d2:	4053      	eors	r3, r2
 7d4:	7023      	strb	r3, [r4, #0]
 7d6:	f896 2101 	ldrb.w	r2, [r6, #257]	; 0x101
 7da:	784b      	ldrb	r3, [r1, #1]
 7dc:	4053      	eors	r3, r2
 7de:	7063      	strb	r3, [r4, #1]
 7e0:	f896 2102 	ldrb.w	r2, [r6, #258]	; 0x102
 7e4:	788b      	ldrb	r3, [r1, #2]
 7e6:	4053      	eors	r3, r2
 7e8:	70a3      	strb	r3, [r4, #2]
 7ea:	f896 2103 	ldrb.w	r2, [r6, #259]	; 0x103
 7ee:	78cb      	ldrb	r3, [r1, #3]
 7f0:	4053      	eors	r3, r2
 7f2:	70e3      	strb	r3, [r4, #3]
 7f4:	f896 2104 	ldrb.w	r2, [r6, #260]	; 0x104
 7f8:	790b      	ldrb	r3, [r1, #4]
 7fa:	4053      	eors	r3, r2
 7fc:	7123      	strb	r3, [r4, #4]
 7fe:	f896 2105 	ldrb.w	r2, [r6, #261]	; 0x105
 802:	794b      	ldrb	r3, [r1, #5]
 804:	4053      	eors	r3, r2
 806:	7163      	strb	r3, [r4, #5]
 808:	f896 2106 	ldrb.w	r2, [r6, #262]	; 0x106
 80c:	798b      	ldrb	r3, [r1, #6]
 80e:	4053      	eors	r3, r2
 810:	71a3      	strb	r3, [r4, #6]
 812:	f896 2107 	ldrb.w	r2, [r6, #263]	; 0x107
 816:	79cb      	ldrb	r3, [r1, #7]
 818:	4053      	eors	r3, r2
 81a:	71e3      	strb	r3, [r4, #7]
 81c:	f896 2108 	ldrb.w	r2, [r6, #264]	; 0x108
 820:	7a0b      	ldrb	r3, [r1, #8]
 822:	4053      	eors	r3, r2
 824:	7223      	strb	r3, [r4, #8]
 826:	f896 2109 	ldrb.w	r2, [r6, #265]	; 0x109
 82a:	7a4b      	ldrb	r3, [r1, #9]
 82c:	4053      	eors	r3, r2
 82e:	7263      	strb	r3, [r4, #9]
 830:	f896 210a 	ldrb.w	r2, [r6, #266]	; 0x10a
 834:	7a8b      	ldrb	r3, [r1, #10]
 836:	4053      	eors	r3, r2
 838:	72a3      	strb	r3, [r4, #10]
 83a:	f896 210b 	ldrb.w	r2, [r6, #267]	; 0x10b
 83e:	7acb      	ldrb	r3, [r1, #11]
 840:	4053      	eors	r3, r2
 842:	72e3      	strb	r3, [r4, #11]
 844:	f896 210c 	ldrb.w	r2, [r6, #268]	; 0x10c
 848:	7b0b      	ldrb	r3, [r1, #12]
 84a:	4053      	eors	r3, r2
 84c:	7323      	strb	r3, [r4, #12]
 84e:	f896 210d 	ldrb.w	r2, [r6, #269]	; 0x10d
 852:	7b4b      	ldrb	r3, [r1, #13]
 854:	4053      	eors	r3, r2
 856:	7363      	strb	r3, [r4, #13]
 858:	f896 210e 	ldrb.w	r2, [r6, #270]	; 0x10e
 85c:	7b8b      	ldrb	r3, [r1, #14]
 85e:	4053      	eors	r3, r2
 860:	73a3      	strb	r3, [r4, #14]
 862:	7bcb      	ldrb	r3, [r1, #15]
 864:	f896 210f 	ldrb.w	r2, [r6, #271]	; 0x10f
 868:	4053      	eors	r3, r2
 86a:	73e3      	strb	r3, [r4, #15]
 86c:	e6d1      	b.n	612 <Camellia_Decrypt+0x4a>
 86e:	f896 20c0 	ldrb.w	r2, [r6, #192]	; 0xc0
 872:	780b      	ldrb	r3, [r1, #0]
 874:	4053      	eors	r3, r2
 876:	7023      	strb	r3, [r4, #0]
 878:	f896 20c1 	ldrb.w	r2, [r6, #193]	; 0xc1
 87c:	784b      	ldrb	r3, [r1, #1]
 87e:	4053      	eors	r3, r2
 880:	7063      	strb	r3, [r4, #1]
 882:	f896 20c2 	ldrb.w	r2, [r6, #194]	; 0xc2
 886:	788b      	ldrb	r3, [r1, #2]
 888:	4053      	eors	r3, r2
 88a:	70a3      	strb	r3, [r4, #2]
 88c:	f896 20c3 	ldrb.w	r2, [r6, #195]	; 0xc3
 890:	78cb      	ldrb	r3, [r1, #3]
 892:	4053      	eors	r3, r2
 894:	70e3      	strb	r3, [r4, #3]
 896:	f896 20c4 	ldrb.w	r2, [r6, #196]	; 0xc4
 89a:	790b      	ldrb	r3, [r1, #4]
 89c:	4053      	eors	r3, r2
 89e:	7123      	strb	r3, [r4, #4]
 8a0:	f896 20c5 	ldrb.w	r2, [r6, #197]	; 0xc5
 8a4:	794b      	ldrb	r3, [r1, #5]
 8a6:	4053      	eors	r3, r2
 8a8:	7163      	strb	r3, [r4, #5]
 8aa:	f896 20c6 	ldrb.w	r2, [r6, #198]	; 0xc6
 8ae:	798b      	ldrb	r3, [r1, #6]
 8b0:	4053      	eors	r3, r2
 8b2:	71a3      	strb	r3, [r4, #6]
 8b4:	f896 20c7 	ldrb.w	r2, [r6, #199]	; 0xc7
 8b8:	79cb      	ldrb	r3, [r1, #7]
 8ba:	4053      	eors	r3, r2
 8bc:	71e3      	strb	r3, [r4, #7]
 8be:	f896 20c8 	ldrb.w	r2, [r6, #200]	; 0xc8
 8c2:	7a0b      	ldrb	r3, [r1, #8]
 8c4:	4053      	eors	r3, r2
 8c6:	7223      	strb	r3, [r4, #8]
 8c8:	f896 20c9 	ldrb.w	r2, [r6, #201]	; 0xc9
 8cc:	7a4b      	ldrb	r3, [r1, #9]
 8ce:	4053      	eors	r3, r2
 8d0:	7263      	strb	r3, [r4, #9]
 8d2:	f896 20ca 	ldrb.w	r2, [r6, #202]	; 0xca
 8d6:	7a8b      	ldrb	r3, [r1, #10]
 8d8:	4053      	eors	r3, r2
 8da:	72a3      	strb	r3, [r4, #10]
 8dc:	f896 20cb 	ldrb.w	r2, [r6, #203]	; 0xcb
 8e0:	7acb      	ldrb	r3, [r1, #11]
 8e2:	4053      	eors	r3, r2
 8e4:	72e3      	strb	r3, [r4, #11]
 8e6:	f896 20cc 	ldrb.w	r2, [r6, #204]	; 0xcc
 8ea:	7b0b      	ldrb	r3, [r1, #12]
 8ec:	4053      	eors	r3, r2
 8ee:	7323      	strb	r3, [r4, #12]
 8f0:	f896 20cd 	ldrb.w	r2, [r6, #205]	; 0xcd
 8f4:	7b4b      	ldrb	r3, [r1, #13]
 8f6:	4053      	eors	r3, r2
 8f8:	7363      	strb	r3, [r4, #13]
 8fa:	f896 20ce 	ldrb.w	r2, [r6, #206]	; 0xce
 8fe:	7b8b      	ldrb	r3, [r1, #14]
 900:	4053      	eors	r3, r2
 902:	73a3      	strb	r3, [r4, #14]
 904:	7bcb      	ldrb	r3, [r1, #15]
 906:	f896 20cf 	ldrb.w	r2, [r6, #207]	; 0xcf
 90a:	4053      	eors	r3, r2
 90c:	73e3      	strb	r3, [r4, #15]
 90e:	e717      	b.n	740 <Camellia_Decrypt+0x178>

00000910 <ByteWord>:
 910:	f890 c000 	ldrb.w	ip, [r0]
 914:	78c3      	ldrb	r3, [r0, #3]
 916:	7842      	ldrb	r2, [r0, #1]
 918:	b500      	push	{lr}
 91a:	eb03 630c 	add.w	r3, r3, ip, lsl #24
 91e:	eb03 4302 	add.w	r3, r3, r2, lsl #16
 922:	7882      	ldrb	r2, [r0, #2]
 924:	eb03 2302 	add.w	r3, r3, r2, lsl #8
 928:	600b      	str	r3, [r1, #0]
 92a:	7903      	ldrb	r3, [r0, #4]
 92c:	f890 c005 	ldrb.w	ip, [r0, #5]
 930:	79c2      	ldrb	r2, [r0, #7]
 932:	061b      	lsls	r3, r3, #24
 934:	eb03 430c 	add.w	r3, r3, ip, lsl #16
 938:	4413      	add	r3, r2
 93a:	7982      	ldrb	r2, [r0, #6]
 93c:	eb03 2302 	add.w	r3, r3, r2, lsl #8
 940:	604b      	str	r3, [r1, #4]
 942:	7a43      	ldrb	r3, [r0, #9]
 944:	f890 c008 	ldrb.w	ip, [r0, #8]
 948:	7ac2      	ldrb	r2, [r0, #11]
 94a:	041b      	lsls	r3, r3, #16
 94c:	eb03 630c 	add.w	r3, r3, ip, lsl #24
 950:	4413      	add	r3, r2
 952:	7a82      	ldrb	r2, [r0, #10]
 954:	eb03 2302 	add.w	r3, r3, r2, lsl #8
 958:	608b      	str	r3, [r1, #8]
 95a:	7b43      	ldrb	r3, [r0, #13]
 95c:	f890 e00c 	ldrb.w	lr, [r0, #12]
 960:	f890 c00f 	ldrb.w	ip, [r0, #15]
 964:	7b82      	ldrb	r2, [r0, #14]
 966:	041b      	lsls	r3, r3, #16
 968:	eb03 630e 	add.w	r3, r3, lr, lsl #24
 96c:	4463      	add	r3, ip
 96e:	eb03 2302 	add.w	r3, r3, r2, lsl #8
 972:	60cb      	str	r3, [r1, #12]
 974:	f85d fb04 	ldr.w	pc, [sp], #4

00000978 <WordByte>:
 978:	78c3      	ldrb	r3, [r0, #3]
 97a:	700b      	strb	r3, [r1, #0]
 97c:	8843      	ldrh	r3, [r0, #2]
 97e:	704b      	strb	r3, [r1, #1]
 980:	6803      	ldr	r3, [r0, #0]
 982:	0a1b      	lsrs	r3, r3, #8
 984:	708b      	strb	r3, [r1, #2]
 986:	6803      	ldr	r3, [r0, #0]
 988:	70cb      	strb	r3, [r1, #3]
 98a:	79c3      	ldrb	r3, [r0, #7]
 98c:	710b      	strb	r3, [r1, #4]
 98e:	88c3      	ldrh	r3, [r0, #6]
 990:	714b      	strb	r3, [r1, #5]
 992:	6843      	ldr	r3, [r0, #4]
 994:	0a1b      	lsrs	r3, r3, #8
 996:	718b      	strb	r3, [r1, #6]
 998:	6843      	ldr	r3, [r0, #4]
 99a:	71cb      	strb	r3, [r1, #7]
 99c:	7ac3      	ldrb	r3, [r0, #11]
 99e:	720b      	strb	r3, [r1, #8]
 9a0:	8943      	ldrh	r3, [r0, #10]
 9a2:	724b      	strb	r3, [r1, #9]
 9a4:	6883      	ldr	r3, [r0, #8]
 9a6:	0a1b      	lsrs	r3, r3, #8
 9a8:	728b      	strb	r3, [r1, #10]
 9aa:	6883      	ldr	r3, [r0, #8]
 9ac:	72cb      	strb	r3, [r1, #11]
 9ae:	7bc3      	ldrb	r3, [r0, #15]
 9b0:	730b      	strb	r3, [r1, #12]
 9b2:	89c3      	ldrh	r3, [r0, #14]
 9b4:	734b      	strb	r3, [r1, #13]
 9b6:	68c3      	ldr	r3, [r0, #12]
 9b8:	0a1b      	lsrs	r3, r3, #8
 9ba:	738b      	strb	r3, [r1, #14]
 9bc:	68c3      	ldr	r3, [r0, #12]
 9be:	73cb      	strb	r3, [r1, #15]
 9c0:	4770      	bx	lr
 9c2:	bf00      	nop

000009c4 <RotBlock>:
 9c4:	114b      	asrs	r3, r1, #5
 9c6:	b570      	push	{r4, r5, r6, lr}
 9c8:	f003 0403 	and.w	r4, r3, #3
 9cc:	f103 0c01 	add.w	ip, r3, #1
 9d0:	f011 011f 	ands.w	r1, r1, #31
 9d4:	f00c 0c03 	and.w	ip, ip, #3
 9d8:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
 9dc:	d016      	beq.n	a0c <RotBlock+0x48>
 9de:	f850 602c 	ldr.w	r6, [r0, ip, lsl #2]
 9e2:	f1c1 0520 	rsb	r5, r1, #32
 9e6:	3302      	adds	r3, #2
 9e8:	408c      	lsls	r4, r1
 9ea:	f003 0303 	and.w	r3, r3, #3
 9ee:	fa26 fe05 	lsr.w	lr, r6, r5
 9f2:	ea8e 0404 	eor.w	r4, lr, r4
 9f6:	6014      	str	r4, [r2, #0]
 9f8:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 9fc:	f850 002c 	ldr.w	r0, [r0, ip, lsl #2]
 a00:	40eb      	lsrs	r3, r5
 a02:	fa00 f101 	lsl.w	r1, r0, r1
 a06:	404b      	eors	r3, r1
 a08:	6053      	str	r3, [r2, #4]
 a0a:	bd70      	pop	{r4, r5, r6, pc}
 a0c:	6014      	str	r4, [r2, #0]
 a0e:	f850 302c 	ldr.w	r3, [r0, ip, lsl #2]
 a12:	6053      	str	r3, [r2, #4]
 a14:	bd70      	pop	{r4, r5, r6, pc}
 a16:	bf00      	nop

00000a18 <Camellia_Ekeygen>:
 a18:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 a1c:	4607      	mov	r7, r0
 a1e:	f8df 0424 	ldr.w	r0, [pc, #1060]	; e44 <Camellia_Ekeygen+0x42c>
 a22:	f8df 3424 	ldr.w	r3, [pc, #1060]	; e48 <Camellia_Ekeygen+0x430>
 a26:	b0ad      	sub	sp, #180	; 0xb4
 a28:	4478      	add	r0, pc
 a2a:	460c      	mov	r4, r1
 a2c:	2f80      	cmp	r7, #128	; 0x80
 a2e:	58c3      	ldr	r3, [r0, r3]
 a30:	681b      	ldr	r3, [r3, #0]
 a32:	932b      	str	r3, [sp, #172]	; 0xac
 a34:	f04f 0300 	mov.w	r3, #0
 a38:	9203      	str	r2, [sp, #12]
 a3a:	f000 81f4 	beq.w	e26 <Camellia_Ekeygen+0x40e>
 a3e:	2fc0      	cmp	r7, #192	; 0xc0
 a40:	d00e      	beq.n	a60 <Camellia_Ekeygen+0x48>
 a42:	f5b7 7f80 	cmp.w	r7, #256	; 0x100
 a46:	d118      	bne.n	a7a <Camellia_Ekeygen+0x62>
 a48:	ad1b      	add	r5, sp, #108	; 0x6c
 a4a:	6808      	ldr	r0, [r1, #0]
 a4c:	68a2      	ldr	r2, [r4, #8]
 a4e:	6849      	ldr	r1, [r1, #4]
 a50:	68e3      	ldr	r3, [r4, #12]
 a52:	c50f      	stmia	r5!, {r0, r1, r2, r3}
 a54:	6920      	ldr	r0, [r4, #16]
 a56:	6961      	ldr	r1, [r4, #20]
 a58:	69a2      	ldr	r2, [r4, #24]
 a5a:	69e3      	ldr	r3, [r4, #28]
 a5c:	c50f      	stmia	r5!, {r0, r1, r2, r3}
 a5e:	e00c      	b.n	a7a <Camellia_Ekeygen+0x62>
 a60:	ad1b      	add	r5, sp, #108	; 0x6c
 a62:	6808      	ldr	r0, [r1, #0]
 a64:	68a2      	ldr	r2, [r4, #8]
 a66:	6849      	ldr	r1, [r1, #4]
 a68:	68e3      	ldr	r3, [r4, #12]
 a6a:	c50f      	stmia	r5!, {r0, r1, r2, r3}
 a6c:	6920      	ldr	r0, [r4, #16]
 a6e:	6961      	ldr	r1, [r4, #20]
 a70:	c503      	stmia	r5!, {r0, r1}
 a72:	43c0      	mvns	r0, r0
 a74:	43c9      	mvns	r1, r1
 a76:	e9cd 0121 	strd	r0, r1, [sp, #132]	; 0x84
 a7a:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 a7c:	ad23      	add	r5, sp, #140	; 0x8c
 a7e:	f8dd b07c 	ldr.w	fp, [sp, #124]	; 0x7c
 a82:	ac25      	add	r4, sp, #148	; 0x94
 a84:	f8dd a070 	ldr.w	sl, [sp, #112]	; 0x70
 a88:	4628      	mov	r0, r5
 a8a:	ea83 020b 	eor.w	r2, r3, fp
 a8e:	9304      	str	r3, [sp, #16]
 a90:	9223      	str	r2, [sp, #140]	; 0x8c
 a92:	9b20      	ldr	r3, [sp, #128]	; 0x80
 a94:	9a21      	ldr	r2, [sp, #132]	; 0x84
 a96:	e9dd 981d 	ldrd	r9, r8, [sp, #116]	; 0x74
 a9a:	9202      	str	r2, [sp, #8]
 a9c:	9922      	ldr	r1, [sp, #136]	; 0x88
 a9e:	ea8a 0c03 	eor.w	ip, sl, r3
 aa2:	9305      	str	r3, [sp, #20]
 aa4:	4622      	mov	r2, r4
 aa6:	9b02      	ldr	r3, [sp, #8]
 aa8:	4ee8      	ldr	r6, [pc, #928]	; (e4c <Camellia_Ekeygen+0x434>)
 aaa:	9101      	str	r1, [sp, #4]
 aac:	447e      	add	r6, pc
 aae:	f8cd c090 	str.w	ip, [sp, #144]	; 0x90
 ab2:	ea89 0c03 	eor.w	ip, r9, r3
 ab6:	9b01      	ldr	r3, [sp, #4]
 ab8:	f506 7180 	add.w	r1, r6, #256	; 0x100
 abc:	f8cd c094 	str.w	ip, [sp, #148]	; 0x94
 ac0:	ea83 0c08 	eor.w	ip, r3, r8
 ac4:	f8cd c098 	str.w	ip, [sp, #152]	; 0x98
 ac8:	f7ff fffe 	bl	0 <Camellia_Feistel>
 acc:	462a      	mov	r2, r5
 ace:	4620      	mov	r0, r4
 ad0:	f506 7184 	add.w	r1, r6, #264	; 0x108
 ad4:	f7ff fffe 	bl	0 <Camellia_Feistel>
 ad8:	9a23      	ldr	r2, [sp, #140]	; 0x8c
 ada:	9b04      	ldr	r3, [sp, #16]
 adc:	4628      	mov	r0, r5
 ade:	f506 7188 	add.w	r1, r6, #272	; 0x110
 ae2:	4053      	eors	r3, r2
 ae4:	9323      	str	r3, [sp, #140]	; 0x8c
 ae6:	9b24      	ldr	r3, [sp, #144]	; 0x90
 ae8:	4622      	mov	r2, r4
 aea:	ea8a 0303 	eor.w	r3, sl, r3
 aee:	9324      	str	r3, [sp, #144]	; 0x90
 af0:	9b25      	ldr	r3, [sp, #148]	; 0x94
 af2:	ea89 0303 	eor.w	r3, r9, r3
 af6:	9325      	str	r3, [sp, #148]	; 0x94
 af8:	9b26      	ldr	r3, [sp, #152]	; 0x98
 afa:	ea88 0303 	eor.w	r3, r8, r3
 afe:	9326      	str	r3, [sp, #152]	; 0x98
 b00:	f7ff fffe 	bl	0 <Camellia_Feistel>
 b04:	462a      	mov	r2, r5
 b06:	4620      	mov	r0, r4
 b08:	f506 718c 	add.w	r1, r6, #280	; 0x118
 b0c:	f7ff fffe 	bl	0 <Camellia_Feistel>
 b10:	f89d 506d 	ldrb.w	r5, [sp, #109]	; 0x6d
 b14:	f89d c06c 	ldrb.w	ip, [sp, #108]	; 0x6c
 b18:	2f80      	cmp	r7, #128	; 0x80
 b1a:	f89d 4071 	ldrb.w	r4, [sp, #113]	; 0x71
 b1e:	ea4f 4505 	mov.w	r5, r5, lsl #16
 b22:	f89d 0075 	ldrb.w	r0, [sp, #117]	; 0x75
 b26:	eb05 650c 	add.w	r5, r5, ip, lsl #24
 b2a:	f89d c070 	ldrb.w	ip, [sp, #112]	; 0x70
 b2e:	ea4f 4404 	mov.w	r4, r4, lsl #16
 b32:	f89d 1079 	ldrb.w	r1, [sp, #121]	; 0x79
 b36:	ea4f 4000 	mov.w	r0, r0, lsl #16
 b3a:	f89d 208c 	ldrb.w	r2, [sp, #140]	; 0x8c
 b3e:	eb04 640c 	add.w	r4, r4, ip, lsl #24
 b42:	f89d c074 	ldrb.w	ip, [sp, #116]	; 0x74
 b46:	ea4f 4101 	mov.w	r1, r1, lsl #16
 b4a:	f89d 3090 	ldrb.w	r3, [sp, #144]	; 0x90
 b4e:	ea4f 6202 	mov.w	r2, r2, lsl #24
 b52:	eb00 600c 	add.w	r0, r0, ip, lsl #24
 b56:	f89d c078 	ldrb.w	ip, [sp, #120]	; 0x78
 b5a:	ea4f 6303 	mov.w	r3, r3, lsl #24
 b5e:	eb01 610c 	add.w	r1, r1, ip, lsl #24
 b62:	f89d c08d 	ldrb.w	ip, [sp, #141]	; 0x8d
 b66:	eb02 420c 	add.w	r2, r2, ip, lsl #16
 b6a:	f89d c091 	ldrb.w	ip, [sp, #145]	; 0x91
 b6e:	eb03 430c 	add.w	r3, r3, ip, lsl #16
 b72:	f89d c06f 	ldrb.w	ip, [sp, #111]	; 0x6f
 b76:	4465      	add	r5, ip
 b78:	f89d c06e 	ldrb.w	ip, [sp, #110]	; 0x6e
 b7c:	eb05 250c 	add.w	r5, r5, ip, lsl #8
 b80:	9507      	str	r5, [sp, #28]
 b82:	f89d 5073 	ldrb.w	r5, [sp, #115]	; 0x73
 b86:	442c      	add	r4, r5
 b88:	f89d 5072 	ldrb.w	r5, [sp, #114]	; 0x72
 b8c:	eb04 2405 	add.w	r4, r4, r5, lsl #8
 b90:	9408      	str	r4, [sp, #32]
 b92:	f89d 4077 	ldrb.w	r4, [sp, #119]	; 0x77
 b96:	4420      	add	r0, r4
 b98:	f89d 4076 	ldrb.w	r4, [sp, #118]	; 0x76
 b9c:	eb00 2004 	add.w	r0, r0, r4, lsl #8
 ba0:	9009      	str	r0, [sp, #36]	; 0x24
 ba2:	f89d 007b 	ldrb.w	r0, [sp, #123]	; 0x7b
 ba6:	4401      	add	r1, r0
 ba8:	f89d 007a 	ldrb.w	r0, [sp, #122]	; 0x7a
 bac:	eb01 2100 	add.w	r1, r1, r0, lsl #8
 bb0:	910a      	str	r1, [sp, #40]	; 0x28
 bb2:	f89d 108f 	ldrb.w	r1, [sp, #143]	; 0x8f
 bb6:	440a      	add	r2, r1
 bb8:	f89d 108e 	ldrb.w	r1, [sp, #142]	; 0x8e
 bbc:	eb02 2201 	add.w	r2, r2, r1, lsl #8
 bc0:	920b      	str	r2, [sp, #44]	; 0x2c
 bc2:	f89d 2093 	ldrb.w	r2, [sp, #147]	; 0x93
 bc6:	4413      	add	r3, r2
 bc8:	f89d 2092 	ldrb.w	r2, [sp, #146]	; 0x92
 bcc:	eb03 2302 	add.w	r3, r3, r2, lsl #8
 bd0:	f89d 2094 	ldrb.w	r2, [sp, #148]	; 0x94
 bd4:	930c      	str	r3, [sp, #48]	; 0x30
 bd6:	f89d 3095 	ldrb.w	r3, [sp, #149]	; 0x95
 bda:	ea4f 6202 	mov.w	r2, r2, lsl #24
 bde:	eb02 4203 	add.w	r2, r2, r3, lsl #16
 be2:	f89d 3097 	ldrb.w	r3, [sp, #151]	; 0x97
 be6:	f89d 1098 	ldrb.w	r1, [sp, #152]	; 0x98
 bea:	441a      	add	r2, r3
 bec:	f89d 3099 	ldrb.w	r3, [sp, #153]	; 0x99
 bf0:	ea4f 4303 	mov.w	r3, r3, lsl #16
 bf4:	eb03 6301 	add.w	r3, r3, r1, lsl #24
 bf8:	f89d 1096 	ldrb.w	r1, [sp, #150]	; 0x96
 bfc:	eb02 2201 	add.w	r2, r2, r1, lsl #8
 c00:	920d      	str	r2, [sp, #52]	; 0x34
 c02:	f89d 209b 	ldrb.w	r2, [sp, #155]	; 0x9b
 c06:	4413      	add	r3, r2
 c08:	f89d 209a 	ldrb.w	r2, [sp, #154]	; 0x9a
 c0c:	eb03 2302 	add.w	r3, r3, r2, lsl #8
 c10:	930e      	str	r3, [sp, #56]	; 0x38
 c12:	f000 80d5 	beq.w	dc0 <Camellia_Ekeygen+0x3a8>
 c16:	9b23      	ldr	r3, [sp, #140]	; 0x8c
 c18:	af27      	add	r7, sp, #156	; 0x9c
 c1a:	9a05      	ldr	r2, [sp, #20]
 c1c:	ad29      	add	r5, sp, #164	; 0xa4
 c1e:	ea8b 0303 	eor.w	r3, fp, r3
 c22:	9327      	str	r3, [sp, #156]	; 0x9c
 c24:	9b24      	ldr	r3, [sp, #144]	; 0x90
 c26:	f506 7190 	add.w	r1, r6, #288	; 0x120
 c2a:	4638      	mov	r0, r7
 c2c:	9c03      	ldr	r4, [sp, #12]
 c2e:	405a      	eors	r2, r3
 c30:	9b25      	ldr	r3, [sp, #148]	; 0x94
 c32:	9228      	str	r2, [sp, #160]	; 0xa0
 c34:	f506 7822 	add.w	r8, r6, #648	; 0x288
 c38:	9a02      	ldr	r2, [sp, #8]
 c3a:	46c2      	mov	sl, r8
 c3c:	f10d 091c 	add.w	r9, sp, #28
 c40:	405a      	eors	r2, r3
 c42:	4613      	mov	r3, r2
 c44:	9a26      	ldr	r2, [sp, #152]	; 0x98
 c46:	9329      	str	r3, [sp, #164]	; 0xa4
 c48:	9b01      	ldr	r3, [sp, #4]
 c4a:	4053      	eors	r3, r2
 c4c:	462a      	mov	r2, r5
 c4e:	932a      	str	r3, [sp, #168]	; 0xa8
 c50:	f7ff fffe 	bl	0 <Camellia_Feistel>
 c54:	463a      	mov	r2, r7
 c56:	f506 7194 	add.w	r1, r6, #296	; 0x128
 c5a:	4628      	mov	r0, r5
 c5c:	f7ff fffe 	bl	0 <Camellia_Feistel>
 c60:	f89d 5080 	ldrb.w	r5, [sp, #128]	; 0x80
 c64:	f89d c081 	ldrb.w	ip, [sp, #129]	; 0x81
 c68:	f89d 0084 	ldrb.w	r0, [sp, #132]	; 0x84
 c6c:	062d      	lsls	r5, r5, #24
 c6e:	f89d 1089 	ldrb.w	r1, [sp, #137]	; 0x89
 c72:	eb05 450c 	add.w	r5, r5, ip, lsl #16
 c76:	f89d c085 	ldrb.w	ip, [sp, #133]	; 0x85
 c7a:	0600      	lsls	r0, r0, #24
 c7c:	f89d 707c 	ldrb.w	r7, [sp, #124]	; 0x7c
 c80:	f89d 307d 	ldrb.w	r3, [sp, #125]	; 0x7d
 c84:	0409      	lsls	r1, r1, #16
 c86:	eb00 400c 	add.w	r0, r0, ip, lsl #16
 c8a:	f89d c088 	ldrb.w	ip, [sp, #136]	; 0x88
 c8e:	f89d 209c 	ldrb.w	r2, [sp, #156]	; 0x9c
 c92:	063f      	lsls	r7, r7, #24
 c94:	eb07 4703 	add.w	r7, r7, r3, lsl #16
 c98:	f89d 30a1 	ldrb.w	r3, [sp, #161]	; 0xa1
 c9c:	eb01 610c 	add.w	r1, r1, ip, lsl #24
 ca0:	f89d c09d 	ldrb.w	ip, [sp, #157]	; 0x9d
 ca4:	0612      	lsls	r2, r2, #24
 ca6:	041b      	lsls	r3, r3, #16
 ca8:	eb02 420c 	add.w	r2, r2, ip, lsl #16
 cac:	f89d c0a0 	ldrb.w	ip, [sp, #160]	; 0xa0
 cb0:	eb03 630c 	add.w	r3, r3, ip, lsl #24
 cb4:	f89d c07f 	ldrb.w	ip, [sp, #127]	; 0x7f
 cb8:	4467      	add	r7, ip
 cba:	f89d c07e 	ldrb.w	ip, [sp, #126]	; 0x7e
 cbe:	eb07 270c 	add.w	r7, r7, ip, lsl #8
 cc2:	970f      	str	r7, [sp, #60]	; 0x3c
 cc4:	f89d 7083 	ldrb.w	r7, [sp, #131]	; 0x83
 cc8:	443d      	add	r5, r7
 cca:	f89d 7082 	ldrb.w	r7, [sp, #130]	; 0x82
 cce:	eb05 2507 	add.w	r5, r5, r7, lsl #8
 cd2:	9510      	str	r5, [sp, #64]	; 0x40
 cd4:	f89d 5087 	ldrb.w	r5, [sp, #135]	; 0x87
 cd8:	af17      	add	r7, sp, #92	; 0x5c
 cda:	4428      	add	r0, r5
 cdc:	f89d 5086 	ldrb.w	r5, [sp, #134]	; 0x86
 ce0:	eb00 2005 	add.w	r0, r0, r5, lsl #8
 ce4:	9011      	str	r0, [sp, #68]	; 0x44
 ce6:	f89d 008b 	ldrb.w	r0, [sp, #139]	; 0x8b
 cea:	4401      	add	r1, r0
 cec:	f89d 008a 	ldrb.w	r0, [sp, #138]	; 0x8a
 cf0:	eb01 2100 	add.w	r1, r1, r0, lsl #8
 cf4:	9112      	str	r1, [sp, #72]	; 0x48
 cf6:	f89d 109f 	ldrb.w	r1, [sp, #159]	; 0x9f
 cfa:	440a      	add	r2, r1
 cfc:	f89d 109e 	ldrb.w	r1, [sp, #158]	; 0x9e
 d00:	eb02 2201 	add.w	r2, r2, r1, lsl #8
 d04:	f89d 10a3 	ldrb.w	r1, [sp, #163]	; 0xa3
 d08:	9213      	str	r2, [sp, #76]	; 0x4c
 d0a:	f89d 20a2 	ldrb.w	r2, [sp, #162]	; 0xa2
 d0e:	440b      	add	r3, r1
 d10:	f89d 10a5 	ldrb.w	r1, [sp, #165]	; 0xa5
 d14:	eb03 2302 	add.w	r3, r3, r2, lsl #8
 d18:	f89d 20a4 	ldrb.w	r2, [sp, #164]	; 0xa4
 d1c:	9314      	str	r3, [sp, #80]	; 0x50
 d1e:	f89d 50a7 	ldrb.w	r5, [sp, #167]	; 0xa7
 d22:	0612      	lsls	r2, r2, #24
 d24:	f89d 30a9 	ldrb.w	r3, [sp, #169]	; 0xa9
 d28:	eb02 4201 	add.w	r2, r2, r1, lsl #16
 d2c:	f89d 00a6 	ldrb.w	r0, [sp, #166]	; 0xa6
 d30:	f89d 10a8 	ldrb.w	r1, [sp, #168]	; 0xa8
 d34:	442a      	add	r2, r5
 d36:	041b      	lsls	r3, r3, #16
 d38:	f506 7500 	add.w	r5, r6, #512	; 0x200
 d3c:	eb02 2200 	add.w	r2, r2, r0, lsl #8
 d40:	9215      	str	r2, [sp, #84]	; 0x54
 d42:	eb03 6301 	add.w	r3, r3, r1, lsl #24
 d46:	f89d 20aa 	ldrb.w	r2, [sp, #170]	; 0xaa
 d4a:	f89d 10ab 	ldrb.w	r1, [sp, #171]	; 0xab
 d4e:	ae19      	add	r6, sp, #100	; 0x64
 d50:	440b      	add	r3, r1
 d52:	eb03 2302 	add.w	r3, r3, r2, lsl #8
 d56:	9316      	str	r3, [sp, #88]	; 0x58
 d58:	6828      	ldr	r0, [r5, #0]
 d5a:	3508      	adds	r5, #8
 d5c:	f8d8 1000 	ldr.w	r1, [r8]
 d60:	463a      	mov	r2, r7
 d62:	f108 0808 	add.w	r8, r8, #8
 d66:	3410      	adds	r4, #16
 d68:	eb09 0080 	add.w	r0, r9, r0, lsl #2
 d6c:	f7ff fffe 	bl	9c4 <RotBlock>
 d70:	f855 0c04 	ldr.w	r0, [r5, #-4]
 d74:	f858 1c04 	ldr.w	r1, [r8, #-4]
 d78:	4632      	mov	r2, r6
 d7a:	eb09 0080 	add.w	r0, r9, r0, lsl #2
 d7e:	f7ff fffe 	bl	9c4 <RotBlock>
 d82:	45aa      	cmp	sl, r5
 d84:	e9dd 0117 	ldrd	r0, r1, [sp, #92]	; 0x5c
 d88:	e9dd 2319 	ldrd	r2, r3, [sp, #100]	; 0x64
 d8c:	ba00      	rev	r0, r0
 d8e:	ba09      	rev	r1, r1
 d90:	f844 0c10 	str.w	r0, [r4, #-16]
 d94:	ba12      	rev	r2, r2
 d96:	ba1b      	rev	r3, r3
 d98:	f844 1c0c 	str.w	r1, [r4, #-12]
 d9c:	f844 2c08 	str.w	r2, [r4, #-8]
 da0:	f844 3c04 	str.w	r3, [r4, #-4]
 da4:	d1d8      	bne.n	d58 <Camellia_Ekeygen+0x340>
 da6:	4a2a      	ldr	r2, [pc, #168]	; (e50 <Camellia_Ekeygen+0x438>)
 da8:	4b27      	ldr	r3, [pc, #156]	; (e48 <Camellia_Ekeygen+0x430>)
 daa:	447a      	add	r2, pc
 dac:	58d3      	ldr	r3, [r2, r3]
 dae:	681a      	ldr	r2, [r3, #0]
 db0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
 db2:	405a      	eors	r2, r3
 db4:	f04f 0300 	mov.w	r3, #0
 db8:	d141      	bne.n	e3e <Camellia_Ekeygen+0x426>
 dba:	b02d      	add	sp, #180	; 0xb4
 dbc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 dc0:	9c03      	ldr	r4, [sp, #12]
 dc2:	f506 7898 	add.w	r8, r6, #304	; 0x130
 dc6:	f506 75ce 	add.w	r5, r6, #412	; 0x19c
 dca:	f506 7acc 	add.w	sl, r6, #408	; 0x198
 dce:	f10d 091c 	add.w	r9, sp, #28
 dd2:	af17      	add	r7, sp, #92	; 0x5c
 dd4:	ae19      	add	r6, sp, #100	; 0x64
 dd6:	f8d8 0000 	ldr.w	r0, [r8]
 dda:	f108 0808 	add.w	r8, r8, #8
 dde:	f855 1c04 	ldr.w	r1, [r5, #-4]
 de2:	463a      	mov	r2, r7
 de4:	3410      	adds	r4, #16
 de6:	eb09 0080 	add.w	r0, r9, r0, lsl #2
 dea:	f7ff fffe 	bl	9c4 <RotBlock>
 dee:	f858 0c04 	ldr.w	r0, [r8, #-4]
 df2:	f855 1b08 	ldr.w	r1, [r5], #8
 df6:	4632      	mov	r2, r6
 df8:	eb09 0080 	add.w	r0, r9, r0, lsl #2
 dfc:	f7ff fffe 	bl	9c4 <RotBlock>
 e00:	45d0      	cmp	r8, sl
 e02:	e9dd 0117 	ldrd	r0, r1, [sp, #92]	; 0x5c
 e06:	e9dd 2319 	ldrd	r2, r3, [sp, #100]	; 0x64
 e0a:	ba00      	rev	r0, r0
 e0c:	ba09      	rev	r1, r1
 e0e:	f844 0c10 	str.w	r0, [r4, #-16]
 e12:	ba12      	rev	r2, r2
 e14:	ba1b      	rev	r3, r3
 e16:	f844 1c0c 	str.w	r1, [r4, #-12]
 e1a:	f844 2c08 	str.w	r2, [r4, #-8]
 e1e:	f844 3c04 	str.w	r3, [r4, #-4]
 e22:	d1d8      	bne.n	dd6 <Camellia_Ekeygen+0x3be>
 e24:	e7bf      	b.n	da6 <Camellia_Ekeygen+0x38e>
 e26:	ad1b      	add	r5, sp, #108	; 0x6c
 e28:	6808      	ldr	r0, [r1, #0]
 e2a:	68a2      	ldr	r2, [r4, #8]
 e2c:	6849      	ldr	r1, [r1, #4]
 e2e:	68e3      	ldr	r3, [r4, #12]
 e30:	c50f      	stmia	r5!, {r0, r1, r2, r3}
 e32:	2200      	movs	r2, #0
 e34:	921f      	str	r2, [sp, #124]	; 0x7c
 e36:	e9c5 2201 	strd	r2, r2, [r5, #4]
 e3a:	60ea      	str	r2, [r5, #12]
 e3c:	e61d      	b.n	a7a <Camellia_Ekeygen+0x62>
 e3e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 e42:	bf00      	nop
 e44:	00000418 	.word	0x00000418
 e48:	00000000 	.word	0x00000000
 e4c:	0000039c 	.word	0x0000039c
 e50:	000000a2 	.word	0x000000a2

00000e54 <SwapHalf>:
 e54:	6801      	ldr	r1, [r0, #0]
 e56:	f8d0 c008 	ldr.w	ip, [r0, #8]
 e5a:	6843      	ldr	r3, [r0, #4]
 e5c:	68c2      	ldr	r2, [r0, #12]
 e5e:	f8c0 c000 	str.w	ip, [r0]
 e62:	6081      	str	r1, [r0, #8]
 e64:	6042      	str	r2, [r0, #4]
 e66:	60c3      	str	r3, [r0, #12]
 e68:	4770      	bx	lr
 e6a:	bf00      	nop

00000e6c <XorBlock>:
 e6c:	f100 0c01 	add.w	ip, r0, #1
 e70:	1c4b      	adds	r3, r1, #1
 e72:	eba2 0c0c 	sub.w	ip, r2, ip
 e76:	1ad3      	subs	r3, r2, r3
 e78:	f1bc 0f02 	cmp.w	ip, #2
 e7c:	bf88      	it	hi
 e7e:	2b02      	cmphi	r3, #2
 e80:	d916      	bls.n	eb0 <XorBlock+0x44>
 e82:	f8d1 c000 	ldr.w	ip, [r1]
 e86:	6803      	ldr	r3, [r0, #0]
 e88:	ea83 030c 	eor.w	r3, r3, ip
 e8c:	6013      	str	r3, [r2, #0]
 e8e:	f8d1 c004 	ldr.w	ip, [r1, #4]
 e92:	6843      	ldr	r3, [r0, #4]
 e94:	ea83 030c 	eor.w	r3, r3, ip
 e98:	6053      	str	r3, [r2, #4]
 e9a:	688b      	ldr	r3, [r1, #8]
 e9c:	f8d0 c008 	ldr.w	ip, [r0, #8]
 ea0:	ea83 030c 	eor.w	r3, r3, ip
 ea4:	6093      	str	r3, [r2, #8]
 ea6:	68c3      	ldr	r3, [r0, #12]
 ea8:	68c9      	ldr	r1, [r1, #12]
 eaa:	404b      	eors	r3, r1
 eac:	60d3      	str	r3, [r2, #12]
 eae:	4770      	bx	lr
 eb0:	f891 c000 	ldrb.w	ip, [r1]
 eb4:	7803      	ldrb	r3, [r0, #0]
 eb6:	ea83 030c 	eor.w	r3, r3, ip
 eba:	7013      	strb	r3, [r2, #0]
 ebc:	f891 c001 	ldrb.w	ip, [r1, #1]
 ec0:	7843      	ldrb	r3, [r0, #1]
 ec2:	ea83 030c 	eor.w	r3, r3, ip
 ec6:	7053      	strb	r3, [r2, #1]
 ec8:	f891 c002 	ldrb.w	ip, [r1, #2]
 ecc:	7883      	ldrb	r3, [r0, #2]
 ece:	ea83 030c 	eor.w	r3, r3, ip
 ed2:	7093      	strb	r3, [r2, #2]
 ed4:	f891 c003 	ldrb.w	ip, [r1, #3]
 ed8:	78c3      	ldrb	r3, [r0, #3]
 eda:	ea83 030c 	eor.w	r3, r3, ip
 ede:	70d3      	strb	r3, [r2, #3]
 ee0:	f891 c004 	ldrb.w	ip, [r1, #4]
 ee4:	7903      	ldrb	r3, [r0, #4]
 ee6:	ea83 030c 	eor.w	r3, r3, ip
 eea:	7113      	strb	r3, [r2, #4]
 eec:	f891 c005 	ldrb.w	ip, [r1, #5]
 ef0:	7943      	ldrb	r3, [r0, #5]
 ef2:	ea83 030c 	eor.w	r3, r3, ip
 ef6:	7153      	strb	r3, [r2, #5]
 ef8:	f891 c006 	ldrb.w	ip, [r1, #6]
 efc:	7983      	ldrb	r3, [r0, #6]
 efe:	ea83 030c 	eor.w	r3, r3, ip
 f02:	7193      	strb	r3, [r2, #6]
 f04:	f891 c007 	ldrb.w	ip, [r1, #7]
 f08:	79c3      	ldrb	r3, [r0, #7]
 f0a:	ea83 030c 	eor.w	r3, r3, ip
 f0e:	71d3      	strb	r3, [r2, #7]
 f10:	f891 c008 	ldrb.w	ip, [r1, #8]
 f14:	7a03      	ldrb	r3, [r0, #8]
 f16:	ea83 030c 	eor.w	r3, r3, ip
 f1a:	7213      	strb	r3, [r2, #8]
 f1c:	f891 c009 	ldrb.w	ip, [r1, #9]
 f20:	7a43      	ldrb	r3, [r0, #9]
 f22:	ea83 030c 	eor.w	r3, r3, ip
 f26:	7253      	strb	r3, [r2, #9]
 f28:	f891 c00a 	ldrb.w	ip, [r1, #10]
 f2c:	7a83      	ldrb	r3, [r0, #10]
 f2e:	ea83 030c 	eor.w	r3, r3, ip
 f32:	7293      	strb	r3, [r2, #10]
 f34:	f891 c00b 	ldrb.w	ip, [r1, #11]
 f38:	7ac3      	ldrb	r3, [r0, #11]
 f3a:	ea83 030c 	eor.w	r3, r3, ip
 f3e:	72d3      	strb	r3, [r2, #11]
 f40:	f891 c00c 	ldrb.w	ip, [r1, #12]
 f44:	7b03      	ldrb	r3, [r0, #12]
 f46:	ea83 030c 	eor.w	r3, r3, ip
 f4a:	7313      	strb	r3, [r2, #12]
 f4c:	f891 c00d 	ldrb.w	ip, [r1, #13]
 f50:	7b43      	ldrb	r3, [r0, #13]
 f52:	ea83 030c 	eor.w	r3, r3, ip
 f56:	7353      	strb	r3, [r2, #13]
 f58:	f891 c00e 	ldrb.w	ip, [r1, #14]
 f5c:	7b83      	ldrb	r3, [r0, #14]
 f5e:	ea83 030c 	eor.w	r3, r3, ip
 f62:	7393      	strb	r3, [r2, #14]
 f64:	7bc3      	ldrb	r3, [r0, #15]
 f66:	7bc9      	ldrb	r1, [r1, #15]
 f68:	404b      	eors	r3, r1
 f6a:	73d3      	strb	r3, [r2, #15]
 f6c:	4770      	bx	lr
 f6e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4945      	ldr	r1, [pc, #276]	; (118 <main+0x118>)
   2:	4a46      	ldr	r2, [pc, #280]	; (11c <main+0x11c>)
   4:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   8:	4479      	add	r1, pc
   a:	4b45      	ldr	r3, [pc, #276]	; (120 <main+0x120>)
   c:	f8df c114 	ldr.w	ip, [pc, #276]	; 124 <main+0x124>
  10:	b0da      	sub	sp, #360	; 0x168
  12:	447b      	add	r3, pc
  14:	588a      	ldr	r2, [r1, r2]
  16:	44fc      	add	ip, pc
  18:	f10d 0904 	add.w	r9, sp, #4
  1c:	f50c 7c44 	add.w	ip, ip, #784	; 0x310
  20:	6812      	ldr	r2, [r2, #0]
  22:	9259      	str	r2, [sp, #356]	; 0x164
  24:	f04f 0200 	mov.w	r2, #0
  28:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  2a:	e889 000f 	stmia.w	r9, {r0, r1, r2, r3}
  2e:	af0d      	add	r7, sp, #52	; 0x34
  30:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  34:	46be      	mov	lr, r7
  36:	4c3c      	ldr	r4, [pc, #240]	; (128 <main+0x128>)
  38:	464d      	mov	r5, r9
  3a:	ae05      	add	r6, sp, #20
  3c:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
  40:	447c      	add	r4, pc
  42:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
  46:	e88e 000f 	stmia.w	lr, {r0, r1, r2, r3}
  4a:	4938      	ldr	r1, [pc, #224]	; (12c <main+0x12c>)
  4c:	2001      	movs	r0, #1
  4e:	4479      	add	r1, pc
  50:	f7ff fffe 	bl	0 <__printf_chk>
  54:	f815 2b01 	ldrb.w	r2, [r5], #1
  58:	4621      	mov	r1, r4
  5a:	2001      	movs	r0, #1
  5c:	f7ff fffe 	bl	0 <__printf_chk>
  60:	42b5      	cmp	r5, r6
  62:	d1f7      	bne.n	54 <main+0x54>
  64:	4932      	ldr	r1, [pc, #200]	; (130 <main+0x130>)
  66:	2280      	movs	r2, #128	; 0x80
  68:	2001      	movs	r0, #1
  6a:	463d      	mov	r5, r7
  6c:	4479      	add	r1, pc
  6e:	f10d 0844 	add.w	r8, sp, #68	; 0x44
  72:	f7ff fffe 	bl	0 <__printf_chk>
  76:	f815 2b01 	ldrb.w	r2, [r5], #1
  7a:	4621      	mov	r1, r4
  7c:	2001      	movs	r0, #1
  7e:	f7ff fffe 	bl	0 <__printf_chk>
  82:	4545      	cmp	r5, r8
  84:	d1f7      	bne.n	76 <main+0x76>
  86:	f10d 0a54 	add.w	sl, sp, #84	; 0x54
  8a:	200a      	movs	r0, #10
  8c:	f7ff fffe 	bl	0 <putchar>
  90:	2080      	movs	r0, #128	; 0x80
  92:	4652      	mov	r2, sl
  94:	4639      	mov	r1, r7
  96:	f7ff fffe 	bl	a18 <Camellia_Ekeygen>
  9a:	4649      	mov	r1, r9
  9c:	2080      	movs	r0, #128	; 0x80
  9e:	4633      	mov	r3, r6
  a0:	4652      	mov	r2, sl
  a2:	4635      	mov	r5, r6
  a4:	f7ff fffe 	bl	260 <Camellia_Encrypt>
  a8:	4922      	ldr	r1, [pc, #136]	; (134 <main+0x134>)
  aa:	2001      	movs	r0, #1
  ac:	f10d 0824 	add.w	r8, sp, #36	; 0x24
  b0:	4479      	add	r1, pc
  b2:	f7ff fffe 	bl	0 <__printf_chk>
  b6:	f815 2b01 	ldrb.w	r2, [r5], #1
  ba:	4621      	mov	r1, r4
  bc:	2001      	movs	r0, #1
  be:	f7ff fffe 	bl	0 <__printf_chk>
  c2:	45a8      	cmp	r8, r5
  c4:	d1f7      	bne.n	b6 <main+0xb6>
  c6:	200a      	movs	r0, #10
  c8:	4645      	mov	r5, r8
  ca:	f7ff fffe 	bl	0 <putchar>
  ce:	4631      	mov	r1, r6
  d0:	2080      	movs	r0, #128	; 0x80
  d2:	4643      	mov	r3, r8
  d4:	4652      	mov	r2, sl
  d6:	f7ff fffe 	bl	5c8 <Camellia_Decrypt>
  da:	4917      	ldr	r1, [pc, #92]	; (138 <main+0x138>)
  dc:	2001      	movs	r0, #1
  de:	4479      	add	r1, pc
  e0:	f7ff fffe 	bl	0 <__printf_chk>
  e4:	f815 2b01 	ldrb.w	r2, [r5], #1
  e8:	4621      	mov	r1, r4
  ea:	2001      	movs	r0, #1
  ec:	f7ff fffe 	bl	0 <__printf_chk>
  f0:	42bd      	cmp	r5, r7
  f2:	d1f7      	bne.n	e4 <main+0xe4>
  f4:	200a      	movs	r0, #10
  f6:	f7ff fffe 	bl	0 <putchar>
  fa:	4a10      	ldr	r2, [pc, #64]	; (13c <main+0x13c>)
  fc:	4b07      	ldr	r3, [pc, #28]	; (11c <main+0x11c>)
  fe:	447a      	add	r2, pc
 100:	58d3      	ldr	r3, [r2, r3]
 102:	681a      	ldr	r2, [r3, #0]
 104:	9b59      	ldr	r3, [sp, #356]	; 0x164
 106:	405a      	eors	r2, r3
 108:	f04f 0300 	mov.w	r3, #0
 10c:	d102      	bne.n	114 <main+0x114>
 10e:	b05a      	add	sp, #360	; 0x168
 110:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 114:	f7ff fffe 	bl	0 <__stack_chk_fail>
 118:	0000010c 	.word	0x0000010c
 11c:	00000000 	.word	0x00000000
 120:	0000010a 	.word	0x0000010a
 124:	0000010a 	.word	0x0000010a
 128:	000000e4 	.word	0x000000e4
 12c:	000000da 	.word	0x000000da
 130:	000000c0 	.word	0x000000c0
 134:	00000080 	.word	0x00000080
 138:	00000056 	.word	0x00000056
 13c:	0000003a 	.word	0x0000003a
