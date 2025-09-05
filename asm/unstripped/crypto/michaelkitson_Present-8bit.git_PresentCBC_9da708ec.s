
/root/projects/compiled/crypto/unstripped/michaelkitson_Present-8bit.git_PresentCBC_9da708ec.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <performBlockFunctionForward>:
   0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	9e0a      	ldr	r6, [sp, #40]	; 0x28
   6:	2a00      	cmp	r2, #0
   8:	d041      	beq.n	8e <performBlockFunctionForward+0x8e>
   a:	4680      	mov	r8, r0
   c:	469b      	mov	fp, r3
   e:	4617      	mov	r7, r2
  10:	460c      	mov	r4, r1
  12:	f04f 0900 	mov.w	r9, #0
  16:	f896 e000 	ldrb.w	lr, [r6]
  1a:	46b4      	mov	ip, r6
  1c:	7825      	ldrb	r5, [r4, #0]
  1e:	4626      	mov	r6, r4
  20:	7860      	ldrb	r0, [r4, #1]
  22:	f109 0908 	add.w	r9, r9, #8
  26:	ea85 050e 	eor.w	r5, r5, lr
  2a:	7025      	strb	r5, [r4, #0]
  2c:	78a1      	ldrb	r1, [r4, #2]
  2e:	f89c 5001 	ldrb.w	r5, [ip, #1]
  32:	78e3      	ldrb	r3, [r4, #3]
  34:	4068      	eors	r0, r5
  36:	7060      	strb	r0, [r4, #1]
  38:	f894 a004 	ldrb.w	sl, [r4, #4]
  3c:	f89c 0002 	ldrb.w	r0, [ip, #2]
  40:	7962      	ldrb	r2, [r4, #5]
  42:	4041      	eors	r1, r0
  44:	70a1      	strb	r1, [r4, #2]
  46:	79a5      	ldrb	r5, [r4, #6]
  48:	4620      	mov	r0, r4
  4a:	f89c 1003 	ldrb.w	r1, [ip, #3]
  4e:	3408      	adds	r4, #8
  50:	f814 ec01 	ldrb.w	lr, [r4, #-1]
  54:	404b      	eors	r3, r1
  56:	f804 3c05 	strb.w	r3, [r4, #-5]
  5a:	4659      	mov	r1, fp
  5c:	f89c 3004 	ldrb.w	r3, [ip, #4]
  60:	ea8a 0a03 	eor.w	sl, sl, r3
  64:	f804 ac04 	strb.w	sl, [r4, #-4]
  68:	f89c 3005 	ldrb.w	r3, [ip, #5]
  6c:	405a      	eors	r2, r3
  6e:	f804 2c03 	strb.w	r2, [r4, #-3]
  72:	f89c 3006 	ldrb.w	r3, [ip, #6]
  76:	405d      	eors	r5, r3
  78:	f804 5c02 	strb.w	r5, [r4, #-2]
  7c:	f89c 3007 	ldrb.w	r3, [ip, #7]
  80:	ea8e 0c03 	eor.w	ip, lr, r3
  84:	f804 cc01 	strb.w	ip, [r4, #-1]
  88:	47c0      	blx	r8
  8a:	454f      	cmp	r7, r9
  8c:	d8c3      	bhi.n	16 <performBlockFunctionForward+0x16>
  8e:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  92:	bf00      	nop

00000094 <performBlockFunctionBackward>:
  94:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
  98:	2a08      	cmp	r2, #8
  9a:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
  9e:	4680      	mov	r8, r0
  a0:	460f      	mov	r7, r1
  a2:	469b      	mov	fp, r3
  a4:	d94d      	bls.n	142 <performBlockFunctionBackward+0xae>
  a6:	f101 0908 	add.w	r9, r1, #8
  aa:	4616      	mov	r6, r2
  ac:	4491      	add	r9, r2
  ae:	188d      	adds	r5, r1, r2
  b0:	462c      	mov	r4, r5
  b2:	3d08      	subs	r5, #8
  b4:	4659      	mov	r1, fp
  b6:	4628      	mov	r0, r5
  b8:	47c0      	blx	r8
  ba:	eba9 0105 	sub.w	r1, r9, r5
  be:	f814 0c08 	ldrb.w	r0, [r4, #-8]
  c2:	428e      	cmp	r6, r1
  c4:	f814 cc10 	ldrb.w	ip, [r4, #-16]
  c8:	f814 3c07 	ldrb.w	r3, [r4, #-7]
  cc:	ea80 000c 	eor.w	r0, r0, ip
  d0:	f814 cc0f 	ldrb.w	ip, [r4, #-15]
  d4:	f814 2c06 	ldrb.w	r2, [r4, #-6]
  d8:	ea83 030c 	eor.w	r3, r3, ip
  dc:	f814 cc0e 	ldrb.w	ip, [r4, #-14]
  e0:	f814 ec05 	ldrb.w	lr, [r4, #-5]
  e4:	ea82 020c 	eor.w	r2, r2, ip
  e8:	f814 cc0d 	ldrb.w	ip, [r4, #-13]
  ec:	f804 0c08 	strb.w	r0, [r4, #-8]
  f0:	ea8e 0c0c 	eor.w	ip, lr, ip
  f4:	f814 0c04 	ldrb.w	r0, [r4, #-4]
  f8:	f814 ec0c 	ldrb.w	lr, [r4, #-12]
  fc:	f804 3c07 	strb.w	r3, [r4, #-7]
 100:	ea80 000e 	eor.w	r0, r0, lr
 104:	f814 3c03 	ldrb.w	r3, [r4, #-3]
 108:	f804 0c04 	strb.w	r0, [r4, #-4]
 10c:	f814 0c0b 	ldrb.w	r0, [r4, #-11]
 110:	f804 2c06 	strb.w	r2, [r4, #-6]
 114:	ea83 0300 	eor.w	r3, r3, r0
 118:	f814 2c02 	ldrb.w	r2, [r4, #-2]
 11c:	f814 0c0a 	ldrb.w	r0, [r4, #-10]
 120:	f804 cc05 	strb.w	ip, [r4, #-5]
 124:	f804 3c03 	strb.w	r3, [r4, #-3]
 128:	ea82 0200 	eor.w	r2, r2, r0
 12c:	f814 cc01 	ldrb.w	ip, [r4, #-1]
 130:	f814 3c09 	ldrb.w	r3, [r4, #-9]
 134:	f804 2c02 	strb.w	r2, [r4, #-2]
 138:	ea8c 0c03 	eor.w	ip, ip, r3
 13c:	f804 cc01 	strb.w	ip, [r4, #-1]
 140:	d8b6      	bhi.n	b0 <performBlockFunctionBackward+0x1c>
 142:	4659      	mov	r1, fp
 144:	4638      	mov	r0, r7
 146:	47c0      	blx	r8
 148:	f10a 0301 	add.w	r3, sl, #1
 14c:	1afb      	subs	r3, r7, r3
 14e:	2b02      	cmp	r3, #2
 150:	d90b      	bls.n	16a <performBlockFunctionBackward+0xd6>
 152:	f8da 2000 	ldr.w	r2, [sl]
 156:	6839      	ldr	r1, [r7, #0]
 158:	687b      	ldr	r3, [r7, #4]
 15a:	404a      	eors	r2, r1
 15c:	603a      	str	r2, [r7, #0]
 15e:	f8da 2004 	ldr.w	r2, [sl, #4]
 162:	4053      	eors	r3, r2
 164:	607b      	str	r3, [r7, #4]
 166:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 16a:	f89a 1000 	ldrb.w	r1, [sl]
 16e:	783b      	ldrb	r3, [r7, #0]
 170:	787a      	ldrb	r2, [r7, #1]
 172:	404b      	eors	r3, r1
 174:	703b      	strb	r3, [r7, #0]
 176:	78f9      	ldrb	r1, [r7, #3]
 178:	f89a 3001 	ldrb.w	r3, [sl, #1]
 17c:	4053      	eors	r3, r2
 17e:	707b      	strb	r3, [r7, #1]
 180:	78ba      	ldrb	r2, [r7, #2]
 182:	f89a 3002 	ldrb.w	r3, [sl, #2]
 186:	4053      	eors	r3, r2
 188:	70bb      	strb	r3, [r7, #2]
 18a:	793b      	ldrb	r3, [r7, #4]
 18c:	f89a 0003 	ldrb.w	r0, [sl, #3]
 190:	797a      	ldrb	r2, [r7, #5]
 192:	4041      	eors	r1, r0
 194:	70f9      	strb	r1, [r7, #3]
 196:	f89a 1004 	ldrb.w	r1, [sl, #4]
 19a:	404b      	eors	r3, r1
 19c:	713b      	strb	r3, [r7, #4]
 19e:	79bb      	ldrb	r3, [r7, #6]
 1a0:	f89a 0005 	ldrb.w	r0, [sl, #5]
 1a4:	79f9      	ldrb	r1, [r7, #7]
 1a6:	4042      	eors	r2, r0
 1a8:	717a      	strb	r2, [r7, #5]
 1aa:	f89a 2006 	ldrb.w	r2, [sl, #6]
 1ae:	4053      	eors	r3, r2
 1b0:	71bb      	strb	r3, [r7, #6]
 1b2:	f89a 3007 	ldrb.w	r3, [sl, #7]
 1b6:	404b      	eors	r3, r1
 1b8:	71fb      	strb	r3, [r7, #7]
 1ba:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1be:	bf00      	nop

000001c0 <present80CBC_encrypt>:
 1c0:	2900      	cmp	r1, #0
 1c2:	d048      	beq.n	256 <present80CBC_encrypt+0x96>
 1c4:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1c8:	4693      	mov	fp, r2
 1ca:	4699      	mov	r9, r3
 1cc:	460f      	mov	r7, r1
 1ce:	4604      	mov	r4, r0
 1d0:	f04f 0800 	mov.w	r8, #0
 1d4:	f899 5000 	ldrb.w	r5, [r9]
 1d8:	46cc      	mov	ip, r9
 1da:	7820      	ldrb	r0, [r4, #0]
 1dc:	46a1      	mov	r9, r4
 1de:	7861      	ldrb	r1, [r4, #1]
 1e0:	f108 0808 	add.w	r8, r8, #8
 1e4:	4068      	eors	r0, r5
 1e6:	7020      	strb	r0, [r4, #0]
 1e8:	78a2      	ldrb	r2, [r4, #2]
 1ea:	f89c 0001 	ldrb.w	r0, [ip, #1]
 1ee:	f894 a003 	ldrb.w	sl, [r4, #3]
 1f2:	4041      	eors	r1, r0
 1f4:	7061      	strb	r1, [r4, #1]
 1f6:	7923      	ldrb	r3, [r4, #4]
 1f8:	4620      	mov	r0, r4
 1fa:	f89c 1002 	ldrb.w	r1, [ip, #2]
 1fe:	3408      	adds	r4, #8
 200:	f814 6c03 	ldrb.w	r6, [r4, #-3]
 204:	404a      	eors	r2, r1
 206:	f804 2c06 	strb.w	r2, [r4, #-6]
 20a:	f814 5c02 	ldrb.w	r5, [r4, #-2]
 20e:	4659      	mov	r1, fp
 210:	f89c 2003 	ldrb.w	r2, [ip, #3]
 214:	f814 ec01 	ldrb.w	lr, [r4, #-1]
 218:	ea8a 0a02 	eor.w	sl, sl, r2
 21c:	f804 ac05 	strb.w	sl, [r4, #-5]
 220:	f89c 2004 	ldrb.w	r2, [ip, #4]
 224:	4053      	eors	r3, r2
 226:	f804 3c04 	strb.w	r3, [r4, #-4]
 22a:	f89c 3005 	ldrb.w	r3, [ip, #5]
 22e:	405e      	eors	r6, r3
 230:	f804 6c03 	strb.w	r6, [r4, #-3]
 234:	f89c 3006 	ldrb.w	r3, [ip, #6]
 238:	405d      	eors	r5, r3
 23a:	f804 5c02 	strb.w	r5, [r4, #-2]
 23e:	f89c 3007 	ldrb.w	r3, [ip, #7]
 242:	ea8e 0c03 	eor.w	ip, lr, r3
 246:	f804 cc01 	strb.w	ip, [r4, #-1]
 24a:	f7ff fffe 	bl	0 <present80_encryptBlock>
 24e:	4547      	cmp	r7, r8
 250:	d8c0      	bhi.n	1d4 <present80CBC_encrypt+0x14>
 252:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 256:	4770      	bx	lr

00000258 <present80CBC_decrypt>:
 258:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 25c:	2908      	cmp	r1, #8
 25e:	4607      	mov	r7, r0
 260:	4692      	mov	sl, r2
 262:	4699      	mov	r9, r3
 264:	d94e      	bls.n	304 <present80CBC_decrypt+0xac>
 266:	f101 0808 	add.w	r8, r1, #8
 26a:	460e      	mov	r6, r1
 26c:	1845      	adds	r5, r0, r1
 26e:	4480      	add	r8, r0
 270:	462c      	mov	r4, r5
 272:	3d08      	subs	r5, #8
 274:	4651      	mov	r1, sl
 276:	4628      	mov	r0, r5
 278:	f7ff fffe 	bl	0 <present80_decryptBlock>
 27c:	eba8 0105 	sub.w	r1, r8, r5
 280:	f814 2c08 	ldrb.w	r2, [r4, #-8]
 284:	428e      	cmp	r6, r1
 286:	f814 bc10 	ldrb.w	fp, [r4, #-16]
 28a:	f814 3c06 	ldrb.w	r3, [r4, #-6]
 28e:	ea82 020b 	eor.w	r2, r2, fp
 292:	f814 bc0e 	ldrb.w	fp, [r4, #-14]
 296:	f814 ec05 	ldrb.w	lr, [r4, #-5]
 29a:	ea83 030b 	eor.w	r3, r3, fp
 29e:	f814 bc0d 	ldrb.w	fp, [r4, #-13]
 2a2:	f814 cc07 	ldrb.w	ip, [r4, #-7]
 2a6:	f814 0c04 	ldrb.w	r0, [r4, #-4]
 2aa:	ea8e 0e0b 	eor.w	lr, lr, fp
 2ae:	f804 2c08 	strb.w	r2, [r4, #-8]
 2b2:	f804 ec05 	strb.w	lr, [r4, #-5]
 2b6:	f814 2c0f 	ldrb.w	r2, [r4, #-15]
 2ba:	f814 ec0c 	ldrb.w	lr, [r4, #-12]
 2be:	ea8c 0c02 	eor.w	ip, ip, r2
 2c2:	f814 2c03 	ldrb.w	r2, [r4, #-3]
 2c6:	ea80 000e 	eor.w	r0, r0, lr
 2ca:	f814 ec0b 	ldrb.w	lr, [r4, #-11]
 2ce:	f804 cc07 	strb.w	ip, [r4, #-7]
 2d2:	ea82 020e 	eor.w	r2, r2, lr
 2d6:	f814 cc01 	ldrb.w	ip, [r4, #-1]
 2da:	f814 ec0a 	ldrb.w	lr, [r4, #-10]
 2de:	f804 3c06 	strb.w	r3, [r4, #-6]
 2e2:	f804 0c04 	strb.w	r0, [r4, #-4]
 2e6:	f814 3c02 	ldrb.w	r3, [r4, #-2]
 2ea:	f814 0c09 	ldrb.w	r0, [r4, #-9]
 2ee:	ea83 030e 	eor.w	r3, r3, lr
 2f2:	f804 2c03 	strb.w	r2, [r4, #-3]
 2f6:	ea8c 0c00 	eor.w	ip, ip, r0
 2fa:	f804 3c02 	strb.w	r3, [r4, #-2]
 2fe:	f804 cc01 	strb.w	ip, [r4, #-1]
 302:	d8b5      	bhi.n	270 <present80CBC_decrypt+0x18>
 304:	4651      	mov	r1, sl
 306:	4638      	mov	r0, r7
 308:	f7ff fffe 	bl	0 <present80_decryptBlock>
 30c:	f109 0301 	add.w	r3, r9, #1
 310:	1afb      	subs	r3, r7, r3
 312:	2b02      	cmp	r3, #2
 314:	d90b      	bls.n	32e <present80CBC_decrypt+0xd6>
 316:	f8d9 2000 	ldr.w	r2, [r9]
 31a:	6839      	ldr	r1, [r7, #0]
 31c:	687b      	ldr	r3, [r7, #4]
 31e:	404a      	eors	r2, r1
 320:	603a      	str	r2, [r7, #0]
 322:	f8d9 2004 	ldr.w	r2, [r9, #4]
 326:	4053      	eors	r3, r2
 328:	607b      	str	r3, [r7, #4]
 32a:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 32e:	f899 1000 	ldrb.w	r1, [r9]
 332:	783b      	ldrb	r3, [r7, #0]
 334:	787a      	ldrb	r2, [r7, #1]
 336:	404b      	eors	r3, r1
 338:	703b      	strb	r3, [r7, #0]
 33a:	78f9      	ldrb	r1, [r7, #3]
 33c:	f899 3001 	ldrb.w	r3, [r9, #1]
 340:	4053      	eors	r3, r2
 342:	707b      	strb	r3, [r7, #1]
 344:	78ba      	ldrb	r2, [r7, #2]
 346:	f899 3002 	ldrb.w	r3, [r9, #2]
 34a:	4053      	eors	r3, r2
 34c:	70bb      	strb	r3, [r7, #2]
 34e:	793b      	ldrb	r3, [r7, #4]
 350:	f899 0003 	ldrb.w	r0, [r9, #3]
 354:	797a      	ldrb	r2, [r7, #5]
 356:	4041      	eors	r1, r0
 358:	70f9      	strb	r1, [r7, #3]
 35a:	f899 1004 	ldrb.w	r1, [r9, #4]
 35e:	404b      	eors	r3, r1
 360:	713b      	strb	r3, [r7, #4]
 362:	79bb      	ldrb	r3, [r7, #6]
 364:	f899 0005 	ldrb.w	r0, [r9, #5]
 368:	79f9      	ldrb	r1, [r7, #7]
 36a:	4042      	eors	r2, r0
 36c:	717a      	strb	r2, [r7, #5]
 36e:	f899 2006 	ldrb.w	r2, [r9, #6]
 372:	4053      	eors	r3, r2
 374:	71bb      	strb	r3, [r7, #6]
 376:	f899 3007 	ldrb.w	r3, [r9, #7]
 37a:	404b      	eors	r3, r1
 37c:	71fb      	strb	r3, [r7, #7]
 37e:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 382:	bf00      	nop

00000384 <present128CBC_encrypt>:
 384:	2900      	cmp	r1, #0
 386:	d048      	beq.n	41a <present128CBC_encrypt+0x96>
 388:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 38c:	4693      	mov	fp, r2
 38e:	4699      	mov	r9, r3
 390:	460f      	mov	r7, r1
 392:	4604      	mov	r4, r0
 394:	f04f 0800 	mov.w	r8, #0
 398:	f899 5000 	ldrb.w	r5, [r9]
 39c:	46cc      	mov	ip, r9
 39e:	7820      	ldrb	r0, [r4, #0]
 3a0:	46a1      	mov	r9, r4
 3a2:	7861      	ldrb	r1, [r4, #1]
 3a4:	f108 0808 	add.w	r8, r8, #8
 3a8:	4068      	eors	r0, r5
 3aa:	7020      	strb	r0, [r4, #0]
 3ac:	78a2      	ldrb	r2, [r4, #2]
 3ae:	f89c 0001 	ldrb.w	r0, [ip, #1]
 3b2:	f894 a003 	ldrb.w	sl, [r4, #3]
 3b6:	4041      	eors	r1, r0
 3b8:	7061      	strb	r1, [r4, #1]
 3ba:	7923      	ldrb	r3, [r4, #4]
 3bc:	4620      	mov	r0, r4
 3be:	f89c 1002 	ldrb.w	r1, [ip, #2]
 3c2:	3408      	adds	r4, #8
 3c4:	f814 6c03 	ldrb.w	r6, [r4, #-3]
 3c8:	404a      	eors	r2, r1
 3ca:	f804 2c06 	strb.w	r2, [r4, #-6]
 3ce:	f814 5c02 	ldrb.w	r5, [r4, #-2]
 3d2:	4659      	mov	r1, fp
 3d4:	f89c 2003 	ldrb.w	r2, [ip, #3]
 3d8:	f814 ec01 	ldrb.w	lr, [r4, #-1]
 3dc:	ea8a 0a02 	eor.w	sl, sl, r2
 3e0:	f804 ac05 	strb.w	sl, [r4, #-5]
 3e4:	f89c 2004 	ldrb.w	r2, [ip, #4]
 3e8:	4053      	eors	r3, r2
 3ea:	f804 3c04 	strb.w	r3, [r4, #-4]
 3ee:	f89c 3005 	ldrb.w	r3, [ip, #5]
 3f2:	405e      	eors	r6, r3
 3f4:	f804 6c03 	strb.w	r6, [r4, #-3]
 3f8:	f89c 3006 	ldrb.w	r3, [ip, #6]
 3fc:	405d      	eors	r5, r3
 3fe:	f804 5c02 	strb.w	r5, [r4, #-2]
 402:	f89c 3007 	ldrb.w	r3, [ip, #7]
 406:	ea8e 0c03 	eor.w	ip, lr, r3
 40a:	f804 cc01 	strb.w	ip, [r4, #-1]
 40e:	f7ff fffe 	bl	0 <present128_encryptBlock>
 412:	4547      	cmp	r7, r8
 414:	d8c0      	bhi.n	398 <present128CBC_encrypt+0x14>
 416:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 41a:	4770      	bx	lr

0000041c <present128CBC_decrypt>:
 41c:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 420:	2908      	cmp	r1, #8
 422:	4607      	mov	r7, r0
 424:	4692      	mov	sl, r2
 426:	4699      	mov	r9, r3
 428:	d94e      	bls.n	4c8 <present128CBC_decrypt+0xac>
 42a:	f101 0808 	add.w	r8, r1, #8
 42e:	460e      	mov	r6, r1
 430:	1845      	adds	r5, r0, r1
 432:	4480      	add	r8, r0
 434:	462c      	mov	r4, r5
 436:	3d08      	subs	r5, #8
 438:	4651      	mov	r1, sl
 43a:	4628      	mov	r0, r5
 43c:	f7ff fffe 	bl	0 <present128_decryptBlock>
 440:	eba8 0105 	sub.w	r1, r8, r5
 444:	f814 2c08 	ldrb.w	r2, [r4, #-8]
 448:	428e      	cmp	r6, r1
 44a:	f814 bc10 	ldrb.w	fp, [r4, #-16]
 44e:	f814 3c06 	ldrb.w	r3, [r4, #-6]
 452:	ea82 020b 	eor.w	r2, r2, fp
 456:	f814 bc0e 	ldrb.w	fp, [r4, #-14]
 45a:	f814 ec05 	ldrb.w	lr, [r4, #-5]
 45e:	ea83 030b 	eor.w	r3, r3, fp
 462:	f814 bc0d 	ldrb.w	fp, [r4, #-13]
 466:	f814 cc07 	ldrb.w	ip, [r4, #-7]
 46a:	f814 0c04 	ldrb.w	r0, [r4, #-4]
 46e:	ea8e 0e0b 	eor.w	lr, lr, fp
 472:	f804 2c08 	strb.w	r2, [r4, #-8]
 476:	f804 ec05 	strb.w	lr, [r4, #-5]
 47a:	f814 2c0f 	ldrb.w	r2, [r4, #-15]
 47e:	f814 ec0c 	ldrb.w	lr, [r4, #-12]
 482:	ea8c 0c02 	eor.w	ip, ip, r2
 486:	f814 2c03 	ldrb.w	r2, [r4, #-3]
 48a:	ea80 000e 	eor.w	r0, r0, lr
 48e:	f814 ec0b 	ldrb.w	lr, [r4, #-11]
 492:	f804 cc07 	strb.w	ip, [r4, #-7]
 496:	ea82 020e 	eor.w	r2, r2, lr
 49a:	f814 cc01 	ldrb.w	ip, [r4, #-1]
 49e:	f814 ec0a 	ldrb.w	lr, [r4, #-10]
 4a2:	f804 3c06 	strb.w	r3, [r4, #-6]
 4a6:	f804 0c04 	strb.w	r0, [r4, #-4]
 4aa:	f814 3c02 	ldrb.w	r3, [r4, #-2]
 4ae:	f814 0c09 	ldrb.w	r0, [r4, #-9]
 4b2:	ea83 030e 	eor.w	r3, r3, lr
 4b6:	f804 2c03 	strb.w	r2, [r4, #-3]
 4ba:	ea8c 0c00 	eor.w	ip, ip, r0
 4be:	f804 3c02 	strb.w	r3, [r4, #-2]
 4c2:	f804 cc01 	strb.w	ip, [r4, #-1]
 4c6:	d8b5      	bhi.n	434 <present128CBC_decrypt+0x18>
 4c8:	4651      	mov	r1, sl
 4ca:	4638      	mov	r0, r7
 4cc:	f7ff fffe 	bl	0 <present128_decryptBlock>
 4d0:	f109 0301 	add.w	r3, r9, #1
 4d4:	1afb      	subs	r3, r7, r3
 4d6:	2b02      	cmp	r3, #2
 4d8:	d90b      	bls.n	4f2 <present128CBC_decrypt+0xd6>
 4da:	f8d9 2000 	ldr.w	r2, [r9]
 4de:	6839      	ldr	r1, [r7, #0]
 4e0:	687b      	ldr	r3, [r7, #4]
 4e2:	404a      	eors	r2, r1
 4e4:	603a      	str	r2, [r7, #0]
 4e6:	f8d9 2004 	ldr.w	r2, [r9, #4]
 4ea:	4053      	eors	r3, r2
 4ec:	607b      	str	r3, [r7, #4]
 4ee:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4f2:	f899 1000 	ldrb.w	r1, [r9]
 4f6:	783b      	ldrb	r3, [r7, #0]
 4f8:	787a      	ldrb	r2, [r7, #1]
 4fa:	404b      	eors	r3, r1
 4fc:	703b      	strb	r3, [r7, #0]
 4fe:	78f9      	ldrb	r1, [r7, #3]
 500:	f899 3001 	ldrb.w	r3, [r9, #1]
 504:	4053      	eors	r3, r2
 506:	707b      	strb	r3, [r7, #1]
 508:	78ba      	ldrb	r2, [r7, #2]
 50a:	f899 3002 	ldrb.w	r3, [r9, #2]
 50e:	4053      	eors	r3, r2
 510:	70bb      	strb	r3, [r7, #2]
 512:	793b      	ldrb	r3, [r7, #4]
 514:	f899 0003 	ldrb.w	r0, [r9, #3]
 518:	797a      	ldrb	r2, [r7, #5]
 51a:	4041      	eors	r1, r0
 51c:	70f9      	strb	r1, [r7, #3]
 51e:	f899 1004 	ldrb.w	r1, [r9, #4]
 522:	404b      	eors	r3, r1
 524:	713b      	strb	r3, [r7, #4]
 526:	79bb      	ldrb	r3, [r7, #6]
 528:	f899 0005 	ldrb.w	r0, [r9, #5]
 52c:	79f9      	ldrb	r1, [r7, #7]
 52e:	4042      	eors	r2, r0
 530:	717a      	strb	r2, [r7, #5]
 532:	f899 2006 	ldrb.w	r2, [r9, #6]
 536:	4053      	eors	r3, r2
 538:	71bb      	strb	r3, [r7, #6]
 53a:	f899 3007 	ldrb.w	r3, [r9, #7]
 53e:	404b      	eors	r3, r1
 540:	71fb      	strb	r3, [r7, #7]
 542:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 546:	bf00      	nop
