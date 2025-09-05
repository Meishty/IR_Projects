
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_adler32_15cf3737.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <adler32_z>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	2a01      	cmp	r2, #1
   6:	ea4f 4e10 	mov.w	lr, r0, lsr #16
   a:	fa1f f980 	uxth.w	r9, r0
   e:	f000 80d8 	beq.w	1c2 <adler32_z+0x1c2>
  12:	2001      	movs	r0, #1
  14:	2900      	cmp	r1, #0
  16:	d06f      	beq.n	f8 <adler32_z+0xf8>
  18:	2a0f      	cmp	r2, #15
  1a:	d96f      	bls.n	fc <adler32_z+0xfc>
  1c:	f241 58af 	movw	r8, #5551	; 0x15af
  20:	4542      	cmp	r2, r8
  22:	f240 80e5 	bls.w	1f0 <adler32_z+0x1f0>
  26:	f248 0571 	movw	r5, #32881	; 0x8071
  2a:	f2c8 0507 	movt	r5, #32775	; 0x8007
  2e:	f501 50ae 	add.w	r0, r1, #5568	; 0x15c0
  32:	f241 57b0 	movw	r7, #5552	; 0x15b0
  36:	f64f 76f1 	movw	r6, #65521	; 0xfff1
  3a:	4614      	mov	r4, r2
  3c:	f5a2 52ad 	sub.w	r2, r2, #5536	; 0x15a0
  40:	3a10      	subs	r2, #16
  42:	f101 0c10 	add.w	ip, r1, #16
  46:	f81c 3c10 	ldrb.w	r3, [ip, #-16]
  4a:	f10c 0c10 	add.w	ip, ip, #16
  4e:	f81c ac1f 	ldrb.w	sl, [ip, #-31]
  52:	444b      	add	r3, r9
  54:	eb0a 0903 	add.w	r9, sl, r3
  58:	f81c ac1e 	ldrb.w	sl, [ip, #-30]
  5c:	444b      	add	r3, r9
  5e:	44ca      	add	sl, r9
  60:	f81c 9c1d 	ldrb.w	r9, [ip, #-29]
  64:	4453      	add	r3, sl
  66:	44d1      	add	r9, sl
  68:	f81c ac1c 	ldrb.w	sl, [ip, #-28]
  6c:	444b      	add	r3, r9
  6e:	44ca      	add	sl, r9
  70:	f81c 9c1b 	ldrb.w	r9, [ip, #-27]
  74:	4453      	add	r3, sl
  76:	44d1      	add	r9, sl
  78:	f81c ac1a 	ldrb.w	sl, [ip, #-26]
  7c:	444b      	add	r3, r9
  7e:	44ca      	add	sl, r9
  80:	f81c 9c19 	ldrb.w	r9, [ip, #-25]
  84:	4453      	add	r3, sl
  86:	44d1      	add	r9, sl
  88:	f81c ac18 	ldrb.w	sl, [ip, #-24]
  8c:	444b      	add	r3, r9
  8e:	44ca      	add	sl, r9
  90:	f81c 9c17 	ldrb.w	r9, [ip, #-23]
  94:	4453      	add	r3, sl
  96:	44d1      	add	r9, sl
  98:	f81c ac16 	ldrb.w	sl, [ip, #-22]
  9c:	444b      	add	r3, r9
  9e:	44ca      	add	sl, r9
  a0:	f81c 9c15 	ldrb.w	r9, [ip, #-21]
  a4:	4453      	add	r3, sl
  a6:	44d1      	add	r9, sl
  a8:	f81c ac14 	ldrb.w	sl, [ip, #-20]
  ac:	444b      	add	r3, r9
  ae:	44ca      	add	sl, r9
  b0:	f81c 9c13 	ldrb.w	r9, [ip, #-19]
  b4:	4453      	add	r3, sl
  b6:	44d1      	add	r9, sl
  b8:	f81c ac12 	ldrb.w	sl, [ip, #-18]
  bc:	444b      	add	r3, r9
  be:	44ca      	add	sl, r9
  c0:	f81c 9c11 	ldrb.w	r9, [ip, #-17]
  c4:	4453      	add	r3, sl
  c6:	4560      	cmp	r0, ip
  c8:	44d1      	add	r9, sl
  ca:	444b      	add	r3, r9
  cc:	449e      	add	lr, r3
  ce:	d1ba      	bne.n	46 <adler32_z+0x46>
  d0:	fba5 c309 	umull	ip, r3, r5, r9
  d4:	4439      	add	r1, r7
  d6:	4438      	add	r0, r7
  d8:	4542      	cmp	r2, r8
  da:	ea4f 33d3 	mov.w	r3, r3, lsr #15
  de:	fb06 9913 	mls	r9, r6, r3, r9
  e2:	fba5 c30e 	umull	ip, r3, r5, lr
  e6:	ea4f 33d3 	mov.w	r3, r3, lsr #15
  ea:	fb06 ee13 	mls	lr, r6, r3, lr
  ee:	d8a4      	bhi.n	3a <adler32_z+0x3a>
  f0:	2a00      	cmp	r2, #0
  f2:	d17a      	bne.n	1ea <adler32_z+0x1ea>
  f4:	ea49 400e 	orr.w	r0, r9, lr, lsl #16
  f8:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  fc:	2a00      	cmp	r2, #0
  fe:	d049      	beq.n	194 <adler32_z+0x194>
 100:	780b      	ldrb	r3, [r1, #0]
 102:	2a01      	cmp	r2, #1
 104:	4499      	add	r9, r3
 106:	44ce      	add	lr, r9
 108:	d044      	beq.n	194 <adler32_z+0x194>
 10a:	784b      	ldrb	r3, [r1, #1]
 10c:	2a02      	cmp	r2, #2
 10e:	4499      	add	r9, r3
 110:	44ce      	add	lr, r9
 112:	d03f      	beq.n	194 <adler32_z+0x194>
 114:	788b      	ldrb	r3, [r1, #2]
 116:	2a03      	cmp	r2, #3
 118:	4499      	add	r9, r3
 11a:	44ce      	add	lr, r9
 11c:	d03a      	beq.n	194 <adler32_z+0x194>
 11e:	78cb      	ldrb	r3, [r1, #3]
 120:	2a04      	cmp	r2, #4
 122:	4499      	add	r9, r3
 124:	44ce      	add	lr, r9
 126:	d035      	beq.n	194 <adler32_z+0x194>
 128:	790b      	ldrb	r3, [r1, #4]
 12a:	2a05      	cmp	r2, #5
 12c:	4499      	add	r9, r3
 12e:	44ce      	add	lr, r9
 130:	d030      	beq.n	194 <adler32_z+0x194>
 132:	794b      	ldrb	r3, [r1, #5]
 134:	2a06      	cmp	r2, #6
 136:	4499      	add	r9, r3
 138:	44ce      	add	lr, r9
 13a:	d02b      	beq.n	194 <adler32_z+0x194>
 13c:	798b      	ldrb	r3, [r1, #6]
 13e:	2a07      	cmp	r2, #7
 140:	4499      	add	r9, r3
 142:	44ce      	add	lr, r9
 144:	d026      	beq.n	194 <adler32_z+0x194>
 146:	79cb      	ldrb	r3, [r1, #7]
 148:	2a08      	cmp	r2, #8
 14a:	4499      	add	r9, r3
 14c:	44ce      	add	lr, r9
 14e:	d021      	beq.n	194 <adler32_z+0x194>
 150:	7a0b      	ldrb	r3, [r1, #8]
 152:	2a09      	cmp	r2, #9
 154:	4499      	add	r9, r3
 156:	44ce      	add	lr, r9
 158:	d01c      	beq.n	194 <adler32_z+0x194>
 15a:	7a4b      	ldrb	r3, [r1, #9]
 15c:	2a0a      	cmp	r2, #10
 15e:	4499      	add	r9, r3
 160:	44ce      	add	lr, r9
 162:	d017      	beq.n	194 <adler32_z+0x194>
 164:	7a8b      	ldrb	r3, [r1, #10]
 166:	2a0b      	cmp	r2, #11
 168:	4499      	add	r9, r3
 16a:	44ce      	add	lr, r9
 16c:	d012      	beq.n	194 <adler32_z+0x194>
 16e:	7acb      	ldrb	r3, [r1, #11]
 170:	2a0c      	cmp	r2, #12
 172:	4499      	add	r9, r3
 174:	44ce      	add	lr, r9
 176:	d00d      	beq.n	194 <adler32_z+0x194>
 178:	7b0b      	ldrb	r3, [r1, #12]
 17a:	2a0d      	cmp	r2, #13
 17c:	4499      	add	r9, r3
 17e:	44ce      	add	lr, r9
 180:	d008      	beq.n	194 <adler32_z+0x194>
 182:	2a0e      	cmp	r2, #14
 184:	7b4b      	ldrb	r3, [r1, #13]
 186:	4499      	add	r9, r3
 188:	bf18      	it	ne
 18a:	7b8b      	ldrbne	r3, [r1, #14]
 18c:	44ce      	add	lr, r9
 18e:	bf1c      	itt	ne
 190:	4499      	addne	r9, r3
 192:	44ce      	addne	lr, r9
 194:	f64f 73f0 	movw	r3, #65520	; 0xfff0
 198:	4599      	cmp	r9, r3
 19a:	f248 0371 	movw	r3, #32881	; 0x8071
 19e:	f2c8 0307 	movt	r3, #32775	; 0x8007
 1a2:	f64f 72f1 	movw	r2, #65521	; 0xfff1
 1a6:	bf84      	itt	hi
 1a8:	f5a9 497f 	subhi.w	r9, r9, #65280	; 0xff00
 1ac:	f1a9 09f1 	subhi.w	r9, r9, #241	; 0xf1
 1b0:	fba3 130e 	umull	r1, r3, r3, lr
 1b4:	0bdb      	lsrs	r3, r3, #15
 1b6:	fb02 e313 	mls	r3, r2, r3, lr
 1ba:	ea49 4003 	orr.w	r0, r9, r3, lsl #16
 1be:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 1c2:	780a      	ldrb	r2, [r1, #0]
 1c4:	f64f 73f0 	movw	r3, #65520	; 0xfff0
 1c8:	4491      	add	r9, r2
 1ca:	4599      	cmp	r9, r3
 1cc:	f64f 73f0 	movw	r3, #65520	; 0xfff0
 1d0:	bf84      	itt	hi
 1d2:	f5a9 497f 	subhi.w	r9, r9, #65280	; 0xff00
 1d6:	f1a9 09f1 	subhi.w	r9, r9, #241	; 0xf1
 1da:	44ce      	add	lr, r9
 1dc:	459e      	cmp	lr, r3
 1de:	bf84      	itt	hi
 1e0:	f5ae 4e7f 	subhi.w	lr, lr, #65280	; 0xff00
 1e4:	f1ae 0ef1 	subhi.w	lr, lr, #241	; 0xf1
 1e8:	e784      	b.n	f4 <adler32_z+0xf4>
 1ea:	2a0f      	cmp	r2, #15
 1ec:	f240 80b0 	bls.w	350 <adler32_z+0x350>
 1f0:	f1a2 0510 	sub.w	r5, r2, #16
 1f4:	f101 0420 	add.w	r4, r1, #32
 1f8:	f025 060f 	bic.w	r6, r5, #15
 1fc:	f101 0010 	add.w	r0, r1, #16
 200:	092d      	lsrs	r5, r5, #4
 202:	4434      	add	r4, r6
 204:	f810 3c10 	ldrb.w	r3, [r0, #-16]
 208:	3010      	adds	r0, #16
 20a:	f810 cc1f 	ldrb.w	ip, [r0, #-31]
 20e:	444b      	add	r3, r9
 210:	f810 7c1e 	ldrb.w	r7, [r0, #-30]
 214:	449c      	add	ip, r3
 216:	f810 9c11 	ldrb.w	r9, [r0, #-17]
 21a:	4467      	add	r7, ip
 21c:	4463      	add	r3, ip
 21e:	f810 cc1d 	ldrb.w	ip, [r0, #-29]
 222:	443b      	add	r3, r7
 224:	44bc      	add	ip, r7
 226:	f810 7c1c 	ldrb.w	r7, [r0, #-28]
 22a:	4463      	add	r3, ip
 22c:	4467      	add	r7, ip
 22e:	f810 cc1b 	ldrb.w	ip, [r0, #-27]
 232:	443b      	add	r3, r7
 234:	44bc      	add	ip, r7
 236:	f810 7c1a 	ldrb.w	r7, [r0, #-26]
 23a:	4463      	add	r3, ip
 23c:	4467      	add	r7, ip
 23e:	f810 cc19 	ldrb.w	ip, [r0, #-25]
 242:	443b      	add	r3, r7
 244:	44bc      	add	ip, r7
 246:	f810 7c18 	ldrb.w	r7, [r0, #-24]
 24a:	4463      	add	r3, ip
 24c:	4467      	add	r7, ip
 24e:	f810 cc17 	ldrb.w	ip, [r0, #-23]
 252:	443b      	add	r3, r7
 254:	44bc      	add	ip, r7
 256:	f810 7c16 	ldrb.w	r7, [r0, #-22]
 25a:	4463      	add	r3, ip
 25c:	4467      	add	r7, ip
 25e:	f810 cc15 	ldrb.w	ip, [r0, #-21]
 262:	443b      	add	r3, r7
 264:	44bc      	add	ip, r7
 266:	f810 7c14 	ldrb.w	r7, [r0, #-20]
 26a:	4463      	add	r3, ip
 26c:	4467      	add	r7, ip
 26e:	f810 cc13 	ldrb.w	ip, [r0, #-19]
 272:	443b      	add	r3, r7
 274:	44bc      	add	ip, r7
 276:	f810 7c12 	ldrb.w	r7, [r0, #-18]
 27a:	4463      	add	r3, ip
 27c:	4284      	cmp	r4, r0
 27e:	4467      	add	r7, ip
 280:	443b      	add	r3, r7
 282:	44b9      	add	r9, r7
 284:	444b      	add	r3, r9
 286:	449e      	add	lr, r3
 288:	d1bc      	bne.n	204 <adler32_z+0x204>
 28a:	3501      	adds	r5, #1
 28c:	f1a2 0411 	sub.w	r4, r2, #17
 290:	1ba4      	subs	r4, r4, r6
 292:	0713      	lsls	r3, r2, #28
 294:	eb01 1105 	add.w	r1, r1, r5, lsl #4
 298:	d049      	beq.n	32e <adler32_z+0x32e>
 29a:	780b      	ldrb	r3, [r1, #0]
 29c:	4499      	add	r9, r3
 29e:	44ce      	add	lr, r9
 2a0:	2c00      	cmp	r4, #0
 2a2:	d044      	beq.n	32e <adler32_z+0x32e>
 2a4:	784b      	ldrb	r3, [r1, #1]
 2a6:	2c01      	cmp	r4, #1
 2a8:	4499      	add	r9, r3
 2aa:	44ce      	add	lr, r9
 2ac:	d03f      	beq.n	32e <adler32_z+0x32e>
 2ae:	788b      	ldrb	r3, [r1, #2]
 2b0:	2c02      	cmp	r4, #2
 2b2:	4499      	add	r9, r3
 2b4:	44ce      	add	lr, r9
 2b6:	d03a      	beq.n	32e <adler32_z+0x32e>
 2b8:	78cb      	ldrb	r3, [r1, #3]
 2ba:	2c03      	cmp	r4, #3
 2bc:	4499      	add	r9, r3
 2be:	44ce      	add	lr, r9
 2c0:	d035      	beq.n	32e <adler32_z+0x32e>
 2c2:	790b      	ldrb	r3, [r1, #4]
 2c4:	2c04      	cmp	r4, #4
 2c6:	4499      	add	r9, r3
 2c8:	44ce      	add	lr, r9
 2ca:	d030      	beq.n	32e <adler32_z+0x32e>
 2cc:	794b      	ldrb	r3, [r1, #5]
 2ce:	2c05      	cmp	r4, #5
 2d0:	4499      	add	r9, r3
 2d2:	44ce      	add	lr, r9
 2d4:	d02b      	beq.n	32e <adler32_z+0x32e>
 2d6:	798b      	ldrb	r3, [r1, #6]
 2d8:	2c06      	cmp	r4, #6
 2da:	4499      	add	r9, r3
 2dc:	44ce      	add	lr, r9
 2de:	d026      	beq.n	32e <adler32_z+0x32e>
 2e0:	79cb      	ldrb	r3, [r1, #7]
 2e2:	2c07      	cmp	r4, #7
 2e4:	4499      	add	r9, r3
 2e6:	44ce      	add	lr, r9
 2e8:	d021      	beq.n	32e <adler32_z+0x32e>
 2ea:	7a0b      	ldrb	r3, [r1, #8]
 2ec:	2c08      	cmp	r4, #8
 2ee:	4499      	add	r9, r3
 2f0:	44ce      	add	lr, r9
 2f2:	d01c      	beq.n	32e <adler32_z+0x32e>
 2f4:	7a4b      	ldrb	r3, [r1, #9]
 2f6:	2c09      	cmp	r4, #9
 2f8:	4499      	add	r9, r3
 2fa:	44ce      	add	lr, r9
 2fc:	d017      	beq.n	32e <adler32_z+0x32e>
 2fe:	7a8b      	ldrb	r3, [r1, #10]
 300:	2c0a      	cmp	r4, #10
 302:	4499      	add	r9, r3
 304:	44ce      	add	lr, r9
 306:	d012      	beq.n	32e <adler32_z+0x32e>
 308:	7acb      	ldrb	r3, [r1, #11]
 30a:	2c0b      	cmp	r4, #11
 30c:	4499      	add	r9, r3
 30e:	44ce      	add	lr, r9
 310:	d00d      	beq.n	32e <adler32_z+0x32e>
 312:	7b0b      	ldrb	r3, [r1, #12]
 314:	2c0c      	cmp	r4, #12
 316:	4499      	add	r9, r3
 318:	44ce      	add	lr, r9
 31a:	d008      	beq.n	32e <adler32_z+0x32e>
 31c:	2c0d      	cmp	r4, #13
 31e:	7b4b      	ldrb	r3, [r1, #13]
 320:	4499      	add	r9, r3
 322:	bf18      	it	ne
 324:	7b8b      	ldrbne	r3, [r1, #14]
 326:	44ce      	add	lr, r9
 328:	bf1c      	itt	ne
 32a:	4499      	addne	r9, r3
 32c:	44ce      	addne	lr, r9
 32e:	f248 0371 	movw	r3, #32881	; 0x8071
 332:	f2c8 0307 	movt	r3, #32775	; 0x8007
 336:	f64f 71f1 	movw	r1, #65521	; 0xfff1
 33a:	fba3 0209 	umull	r0, r2, r3, r9
 33e:	fba3 030e 	umull	r0, r3, r3, lr
 342:	0bd2      	lsrs	r2, r2, #15
 344:	0bdb      	lsrs	r3, r3, #15
 346:	fb01 9912 	mls	r9, r1, r2, r9
 34a:	fb01 ee13 	mls	lr, r1, r3, lr
 34e:	e6d1      	b.n	f4 <adler32_z+0xf4>
 350:	f5a4 54ad 	sub.w	r4, r4, #5536	; 0x15a0
 354:	3c11      	subs	r4, #17
 356:	e7a0      	b.n	29a <adler32_z+0x29a>

00000358 <adler32>:
 358:	f7ff bffe 	b.w	0 <adler32_z>

0000035c <adler32_combine>:
 35c:	2a00      	cmp	r2, #0
 35e:	db3c      	blt.n	3da <adler32_combine+0x7e>
 360:	b510      	push	{r4, lr}
 362:	f248 0471 	movw	r4, #32881	; 0x8071
 366:	f2c8 0407 	movt	r4, #32775	; 0x8007
 36a:	f64f 7ef1 	movw	lr, #65521	; 0xfff1
 36e:	fba4 3c02 	umull	r3, ip, r4, r2
 372:	ea4f 3cdc 	mov.w	ip, ip, lsr #15
 376:	fb0e 2c1c 	mls	ip, lr, ip, r2
 37a:	b282      	uxth	r2, r0
 37c:	ebcc 4310 	rsb	r3, ip, r0, lsr #16
 380:	f64f 70f0 	movw	r0, #65520	; 0xfff0
 384:	fb02 fc0c 	mul.w	ip, r2, ip
 388:	eb03 4311 	add.w	r3, r3, r1, lsr #16
 38c:	fa12 f181 	uxtah	r1, r2, r1
 390:	fba4 240c 	umull	r2, r4, r4, ip
 394:	0be4      	lsrs	r4, r4, #15
 396:	fb0e cc14 	mls	ip, lr, r4, ip
 39a:	4463      	add	r3, ip
 39c:	eb03 020e 	add.w	r2, r3, lr
 3a0:	b139      	cbz	r1, 3b2 <adler32_combine+0x56>
 3a2:	1e48      	subs	r0, r1, #1
 3a4:	f64f 74f0 	movw	r4, #65520	; 0xfff0
 3a8:	42a0      	cmp	r0, r4
 3aa:	bf84      	itt	hi
 3ac:	f5a1 407f 	subhi.w	r0, r1, #65280	; 0xff00
 3b0:	38f2      	subhi	r0, #242	; 0xf2
 3b2:	f64f 71e1 	movw	r1, #65505	; 0xffe1
 3b6:	f2c0 0101 	movt	r1, #1
 3ba:	428a      	cmp	r2, r1
 3bc:	bf88      	it	hi
 3be:	f5a3 427f 	subhi.w	r2, r3, #65280	; 0xff00
 3c2:	f64f 73f0 	movw	r3, #65520	; 0xfff0
 3c6:	bf88      	it	hi
 3c8:	3af1      	subhi	r2, #241	; 0xf1
 3ca:	429a      	cmp	r2, r3
 3cc:	bf84      	itt	hi
 3ce:	f5a2 427f 	subhi.w	r2, r2, #65280	; 0xff00
 3d2:	3af1      	subhi	r2, #241	; 0xf1
 3d4:	ea40 4002 	orr.w	r0, r0, r2, lsl #16
 3d8:	bd10      	pop	{r4, pc}
 3da:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 3de:	4770      	bx	lr

000003e0 <adler32_combine64>:
 3e0:	2a00      	cmp	r2, #0
 3e2:	db3c      	blt.n	45e <adler32_combine64+0x7e>
 3e4:	b510      	push	{r4, lr}
 3e6:	f248 0471 	movw	r4, #32881	; 0x8071
 3ea:	f2c8 0407 	movt	r4, #32775	; 0x8007
 3ee:	f64f 7ef1 	movw	lr, #65521	; 0xfff1
 3f2:	fba4 3c02 	umull	r3, ip, r4, r2
 3f6:	ea4f 3cdc 	mov.w	ip, ip, lsr #15
 3fa:	fb0e 2c1c 	mls	ip, lr, ip, r2
 3fe:	b282      	uxth	r2, r0
 400:	ebcc 4310 	rsb	r3, ip, r0, lsr #16
 404:	f64f 70f0 	movw	r0, #65520	; 0xfff0
 408:	fb02 fc0c 	mul.w	ip, r2, ip
 40c:	eb03 4311 	add.w	r3, r3, r1, lsr #16
 410:	fa12 f181 	uxtah	r1, r2, r1
 414:	fba4 240c 	umull	r2, r4, r4, ip
 418:	0be4      	lsrs	r4, r4, #15
 41a:	fb0e cc14 	mls	ip, lr, r4, ip
 41e:	4463      	add	r3, ip
 420:	eb03 020e 	add.w	r2, r3, lr
 424:	b139      	cbz	r1, 436 <adler32_combine64+0x56>
 426:	1e48      	subs	r0, r1, #1
 428:	f64f 74f0 	movw	r4, #65520	; 0xfff0
 42c:	42a0      	cmp	r0, r4
 42e:	bf84      	itt	hi
 430:	f5a1 407f 	subhi.w	r0, r1, #65280	; 0xff00
 434:	38f2      	subhi	r0, #242	; 0xf2
 436:	f64f 71e1 	movw	r1, #65505	; 0xffe1
 43a:	f2c0 0101 	movt	r1, #1
 43e:	428a      	cmp	r2, r1
 440:	bf88      	it	hi
 442:	f5a3 427f 	subhi.w	r2, r3, #65280	; 0xff00
 446:	f64f 73f0 	movw	r3, #65520	; 0xfff0
 44a:	bf88      	it	hi
 44c:	3af1      	subhi	r2, #241	; 0xf1
 44e:	429a      	cmp	r2, r3
 450:	bf84      	itt	hi
 452:	f5a2 427f 	subhi.w	r2, r2, #65280	; 0xff00
 456:	3af1      	subhi	r2, #241	; 0xf1
 458:	ea40 4002 	orr.w	r0, r0, r2, lsl #16
 45c:	bd10      	pop	{r4, pc}
 45e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 462:	4770      	bx	lr
