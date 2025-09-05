
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_scop_8940d3af.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <gp8>:
   0:	4b77      	ldr	r3, [pc, #476]	; (1e0 <gp8+0x1e0>)
   2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   6:	4680      	mov	r8, r0
   8:	447b      	add	r3, pc
   a:	b085      	sub	sp, #20
   c:	6a1d      	ldr	r5, [r3, #32]
   e:	f893 c006 	ldrb.w	ip, [r3, #6]
  12:	7919      	ldrb	r1, [r3, #4]
  14:	0c2c      	lsrs	r4, r5, #16
  16:	b2ad      	uxth	r5, r5
  18:	79d8      	ldrb	r0, [r3, #7]
  1a:	789a      	ldrb	r2, [r3, #2]
  1c:	fb05 f705 	mul.w	r7, r5, r5
  20:	f893 e000 	ldrb.w	lr, [r3]
  24:	fb04 f604 	mul.w	r6, r4, r4
  28:	f8cd 8000 	str.w	r8, [sp]
  2c:	fb07 fc0c 	mul.w	ip, r7, ip
  30:	fb05 f707 	mul.w	r7, r5, r7
  34:	fb06 f202 	mul.w	r2, r6, r2
  38:	f10c 0c01 	add.w	ip, ip, #1
  3c:	fb04 f606 	mul.w	r6, r4, r6
  40:	3201      	adds	r2, #1
  42:	fb07 0001 	mla	r0, r7, r1, r0
  46:	78d9      	ldrb	r1, [r3, #3]
  48:	fb06 110e 	mla	r1, r6, lr, r1
  4c:	f893 e005 	ldrb.w	lr, [r3, #5]
  50:	fb07 cc0e 	mla	ip, r7, lr, ip
  54:	fb05 cc00 	mla	ip, r5, r0, ip
  58:	7858      	ldrb	r0, [r3, #1]
  5a:	fb06 2200 	mla	r2, r6, r0, r2
  5e:	fb04 2201 	mla	r2, r4, r1, r2
  62:	fa1f f18c 	uxth.w	r1, ip
  66:	ea41 4102 	orr.w	r1, r1, r2, lsl #16
  6a:	f8c8 1000 	str.w	r1, [r8]
  6e:	2100      	movs	r1, #0
  70:	f6cf 71ff 	movt	r1, #65535	; 0xffff
  74:	6a5c      	ldr	r4, [r3, #36]	; 0x24
  76:	400a      	ands	r2, r1
  78:	7b98      	ldrb	r0, [r3, #14]
  7a:	ea42 4c1c 	orr.w	ip, r2, ip, lsr #16
  7e:	f893 b00c 	ldrb.w	fp, [r3, #12]
  82:	b2a5      	uxth	r5, r4
  84:	ea4f 4e14 	mov.w	lr, r4, lsr #16
  88:	7bdf      	ldrb	r7, [r3, #15]
  8a:	f893 a00d 	ldrb.w	sl, [r3, #13]
  8e:	fb05 f405 	mul.w	r4, r5, r5
  92:	9201      	str	r2, [sp, #4]
  94:	7a9a      	ldrb	r2, [r3, #10]
  96:	f893 9008 	ldrb.w	r9, [r3, #8]
  9a:	7ade      	ldrb	r6, [r3, #11]
  9c:	fb04 f000 	mul.w	r0, r4, r0
  a0:	f893 8009 	ldrb.w	r8, [r3, #9]
  a4:	fb05 f404 	mul.w	r4, r5, r4
  a8:	3001      	adds	r0, #1
  aa:	fb04 770b 	mla	r7, r4, fp, r7
  ae:	fb04 000a 	mla	r0, r4, sl, r0
  b2:	fb0e f40e 	mul.w	r4, lr, lr
  b6:	fb05 0007 	mla	r0, r5, r7, r0
  ba:	9d00      	ldr	r5, [sp, #0]
  bc:	fb04 f202 	mul.w	r2, r4, r2
  c0:	fb04 f40e 	mul.w	r4, r4, lr
  c4:	3201      	adds	r2, #1
  c6:	fb04 6609 	mla	r6, r4, r9, r6
  ca:	fb04 2208 	mla	r2, r4, r8, r2
  ce:	b284      	uxth	r4, r0
  d0:	fb0e 2206 	mla	r2, lr, r6, r2
  d4:	ea44 4402 	orr.w	r4, r4, r2, lsl #16
  d8:	400a      	ands	r2, r1
  da:	606c      	str	r4, [r5, #4]
  dc:	ea42 4010 	orr.w	r0, r2, r0, lsr #16
  e0:	0c12      	lsrs	r2, r2, #16
  e2:	ea42 440c 	orr.w	r4, r2, ip, lsl #16
  e6:	9402      	str	r4, [sp, #8]
  e8:	6a9c      	ldr	r4, [r3, #40]	; 0x28
  ea:	f893 c016 	ldrb.w	ip, [r3, #22]
  ee:	f893 b014 	ldrb.w	fp, [r3, #20]
  f2:	b2a5      	uxth	r5, r4
  f4:	ea4f 4e14 	mov.w	lr, r4, lsr #16
  f8:	f893 9010 	ldrb.w	r9, [r3, #16]
  fc:	7c9a      	ldrb	r2, [r3, #18]
  fe:	fb05 f405 	mul.w	r4, r5, r5
 102:	7ddf      	ldrb	r7, [r3, #23]
 104:	7cde      	ldrb	r6, [r3, #19]
 106:	f893 a015 	ldrb.w	sl, [r3, #21]
 10a:	f893 8011 	ldrb.w	r8, [r3, #17]
 10e:	fb04 fc0c 	mul.w	ip, r4, ip
 112:	fb05 f404 	mul.w	r4, r5, r4
 116:	f10c 0c01 	add.w	ip, ip, #1
 11a:	fb04 770b 	mla	r7, r4, fp, r7
 11e:	fb04 cc0a 	mla	ip, r4, sl, ip
 122:	fb0e f40e 	mul.w	r4, lr, lr
 126:	fb05 cc07 	mla	ip, r5, r7, ip
 12a:	9d00      	ldr	r5, [sp, #0]
 12c:	fb04 f202 	mul.w	r2, r4, r2
 130:	fb04 f40e 	mul.w	r4, r4, lr
 134:	3201      	adds	r2, #1
 136:	fb04 6609 	mla	r6, r4, r9, r6
 13a:	fb04 2208 	mla	r2, r4, r8, r2
 13e:	fa1f f48c 	uxth.w	r4, ip
 142:	fb0e 2206 	mla	r2, lr, r6, r2
 146:	ea44 4402 	orr.w	r4, r4, r2, lsl #16
 14a:	60ac      	str	r4, [r5, #8]
 14c:	400a      	ands	r2, r1
 14e:	6adc      	ldr	r4, [r3, #44]	; 0x2c
 150:	ea42 4b1c 	orr.w	fp, r2, ip, lsr #16
 154:	0c12      	lsrs	r2, r2, #16
 156:	f893 9019 	ldrb.w	r9, [r3, #25]
 15a:	ea42 4600 	orr.w	r6, r2, r0, lsl #16
 15e:	9603      	str	r6, [sp, #12]
 160:	0c26      	lsrs	r6, r4, #16
 162:	7e98      	ldrb	r0, [r3, #26]
 164:	f893 a018 	ldrb.w	sl, [r3, #24]
 168:	b2a4      	uxth	r4, r4
 16a:	f893 c01b 	ldrb.w	ip, [r3, #27]
 16e:	fb06 f506 	mul.w	r5, r6, r6
 172:	7f9a      	ldrb	r2, [r3, #30]
 174:	f893 801c 	ldrb.w	r8, [r3, #28]
 178:	7fdf      	ldrb	r7, [r3, #31]
 17a:	f893 e01d 	ldrb.w	lr, [r3, #29]
 17e:	fb05 f000 	mul.w	r0, r5, r0
 182:	fb06 f505 	mul.w	r5, r6, r5
 186:	3001      	adds	r0, #1
 188:	fb05 cc0a 	mla	ip, r5, sl, ip
 18c:	fb05 0009 	mla	r0, r5, r9, r0
 190:	fb04 f504 	mul.w	r5, r4, r4
 194:	fb06 000c 	mla	r0, r6, ip, r0
 198:	9e03      	ldr	r6, [sp, #12]
 19a:	fb05 f202 	mul.w	r2, r5, r2
 19e:	4001      	ands	r1, r0
 1a0:	fb04 f505 	mul.w	r5, r4, r5
 1a4:	3201      	adds	r2, #1
 1a6:	fb05 7708 	mla	r7, r5, r8, r7
 1aa:	fb05 220e 	mla	r2, r5, lr, r2
 1ae:	9d00      	ldr	r5, [sp, #0]
 1b0:	fb04 2207 	mla	r2, r4, r7, r2
 1b4:	9c02      	ldr	r4, [sp, #8]
 1b6:	ea41 4112 	orr.w	r1, r1, r2, lsr #16
 1ba:	b292      	uxth	r2, r2
 1bc:	ea42 4200 	orr.w	r2, r2, r0, lsl #16
 1c0:	9801      	ldr	r0, [sp, #4]
 1c2:	60ea      	str	r2, [r5, #12]
 1c4:	0c0a      	lsrs	r2, r1, #16
 1c6:	0409      	lsls	r1, r1, #16
 1c8:	ea42 420b 	orr.w	r2, r2, fp, lsl #16
 1cc:	ea41 4110 	orr.w	r1, r1, r0, lsr #16
 1d0:	625c      	str	r4, [r3, #36]	; 0x24
 1d2:	629e      	str	r6, [r3, #40]	; 0x28
 1d4:	6219      	str	r1, [r3, #32]
 1d6:	62da      	str	r2, [r3, #44]	; 0x2c
 1d8:	b005      	add	sp, #20
 1da:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1de:	bf00      	nop
 1e0:	000001d4 	.word	0x000001d4

000001e4 <init_key>:
 1e4:	4ae0      	ldr	r2, [pc, #896]	; (568 <init_key+0x384>)
 1e6:	4be1      	ldr	r3, [pc, #900]	; (56c <init_key+0x388>)
 1e8:	447a      	add	r2, pc
 1ea:	b5f0      	push	{r4, r5, r6, r7, lr}
 1ec:	b087      	sub	sp, #28
 1ee:	58d3      	ldr	r3, [r2, r3]
 1f0:	681b      	ldr	r3, [r3, #0]
 1f2:	9305      	str	r3, [sp, #20]
 1f4:	f04f 0300 	mov.w	r3, #0
 1f8:	1e8b      	subs	r3, r1, #2
 1fa:	2b2e      	cmp	r3, #46	; 0x2e
 1fc:	f200 81ab 	bhi.w	556 <init_key+0x372>
 200:	4bdb      	ldr	r3, [pc, #876]	; (570 <init_key+0x38c>)
 202:	1c42      	adds	r2, r0, #1
 204:	1e4d      	subs	r5, r1, #1
 206:	447b      	add	r3, pc
 208:	1a9a      	subs	r2, r3, r2
 20a:	2a02      	cmp	r2, #2
 20c:	bf88      	it	hi
 20e:	2d05      	cmphi	r5, #5
 210:	f240 8187 	bls.w	522 <init_key+0x33e>
 214:	6804      	ldr	r4, [r0, #0]
 216:	088a      	lsrs	r2, r1, #2
 218:	2a01      	cmp	r2, #1
 21a:	601c      	str	r4, [r3, #0]
 21c:	f000 816b 	beq.w	4f6 <init_key+0x312>
 220:	6844      	ldr	r4, [r0, #4]
 222:	2a02      	cmp	r2, #2
 224:	605c      	str	r4, [r3, #4]
 226:	f000 8166 	beq.w	4f6 <init_key+0x312>
 22a:	6884      	ldr	r4, [r0, #8]
 22c:	2a03      	cmp	r2, #3
 22e:	609c      	str	r4, [r3, #8]
 230:	f000 8161 	beq.w	4f6 <init_key+0x312>
 234:	68c4      	ldr	r4, [r0, #12]
 236:	2a04      	cmp	r2, #4
 238:	60dc      	str	r4, [r3, #12]
 23a:	f000 815c 	beq.w	4f6 <init_key+0x312>
 23e:	6904      	ldr	r4, [r0, #16]
 240:	2a05      	cmp	r2, #5
 242:	611c      	str	r4, [r3, #16]
 244:	f000 8157 	beq.w	4f6 <init_key+0x312>
 248:	6944      	ldr	r4, [r0, #20]
 24a:	2a06      	cmp	r2, #6
 24c:	615c      	str	r4, [r3, #20]
 24e:	f000 8152 	beq.w	4f6 <init_key+0x312>
 252:	6984      	ldr	r4, [r0, #24]
 254:	2a07      	cmp	r2, #7
 256:	619c      	str	r4, [r3, #24]
 258:	f000 814d 	beq.w	4f6 <init_key+0x312>
 25c:	69c4      	ldr	r4, [r0, #28]
 25e:	2a08      	cmp	r2, #8
 260:	61dc      	str	r4, [r3, #28]
 262:	f000 8148 	beq.w	4f6 <init_key+0x312>
 266:	4bc3      	ldr	r3, [pc, #780]	; (574 <init_key+0x390>)
 268:	2a09      	cmp	r2, #9
 26a:	6a04      	ldr	r4, [r0, #32]
 26c:	447b      	add	r3, pc
 26e:	621c      	str	r4, [r3, #32]
 270:	f000 8141 	beq.w	4f6 <init_key+0x312>
 274:	6a44      	ldr	r4, [r0, #36]	; 0x24
 276:	2a0a      	cmp	r2, #10
 278:	625c      	str	r4, [r3, #36]	; 0x24
 27a:	f000 813c 	beq.w	4f6 <init_key+0x312>
 27e:	6a84      	ldr	r4, [r0, #40]	; 0x28
 280:	2a0c      	cmp	r2, #12
 282:	629c      	str	r4, [r3, #40]	; 0x28
 284:	f040 8137 	bne.w	4f6 <init_key+0x312>
 288:	6ac2      	ldr	r2, [r0, #44]	; 0x2c
 28a:	62da      	str	r2, [r3, #44]	; 0x2c
 28c:	2930      	cmp	r1, #48	; 0x30
 28e:	f000 80e9 	beq.w	464 <init_key+0x280>
 292:	f1c1 032f 	rsb	r3, r1, #47	; 0x2f
 296:	2d03      	cmp	r5, #3
 298:	bf88      	it	hi
 29a:	2b03      	cmphi	r3, #3
 29c:	f240 814b 	bls.w	536 <init_key+0x352>
 2a0:	4bb5      	ldr	r3, [pc, #724]	; (578 <init_key+0x394>)
 2a2:	f1c1 0630 	rsb	r6, r1, #48	; 0x30
 2a6:	447b      	add	r3, pc
 2a8:	08b4      	lsrs	r4, r6, #2
 2aa:	185d      	adds	r5, r3, r1
 2ac:	2c01      	cmp	r4, #1
 2ae:	6818      	ldr	r0, [r3, #0]
 2b0:	f8d3 2001 	ldr.w	r2, [r3, #1]
 2b4:	f000 377f 	and.w	r7, r0, #2139062143	; 0x7f7f7f7f
 2b8:	ea80 0002 	eor.w	r0, r0, r2
 2bc:	f002 327f 	and.w	r2, r2, #2139062143	; 0x7f7f7f7f
 2c0:	443a      	add	r2, r7
 2c2:	f000 3080 	and.w	r0, r0, #2155905152	; 0x80808080
 2c6:	ea82 0200 	eor.w	r2, r2, r0
 2ca:	505a      	str	r2, [r3, r1]
 2cc:	f000 80aa 	beq.w	424 <init_key+0x240>
 2d0:	6858      	ldr	r0, [r3, #4]
 2d2:	2c02      	cmp	r4, #2
 2d4:	f8d3 2005 	ldr.w	r2, [r3, #5]
 2d8:	f000 377f 	and.w	r7, r0, #2139062143	; 0x7f7f7f7f
 2dc:	ea80 0002 	eor.w	r0, r0, r2
 2e0:	f002 327f 	and.w	r2, r2, #2139062143	; 0x7f7f7f7f
 2e4:	443a      	add	r2, r7
 2e6:	f000 3080 	and.w	r0, r0, #2155905152	; 0x80808080
 2ea:	ea82 0200 	eor.w	r2, r2, r0
 2ee:	606a      	str	r2, [r5, #4]
 2f0:	f000 8098 	beq.w	424 <init_key+0x240>
 2f4:	6898      	ldr	r0, [r3, #8]
 2f6:	2c03      	cmp	r4, #3
 2f8:	f8d3 2009 	ldr.w	r2, [r3, #9]
 2fc:	f000 377f 	and.w	r7, r0, #2139062143	; 0x7f7f7f7f
 300:	ea80 0002 	eor.w	r0, r0, r2
 304:	f002 327f 	and.w	r2, r2, #2139062143	; 0x7f7f7f7f
 308:	443a      	add	r2, r7
 30a:	f000 3080 	and.w	r0, r0, #2155905152	; 0x80808080
 30e:	ea82 0200 	eor.w	r2, r2, r0
 312:	60aa      	str	r2, [r5, #8]
 314:	f000 8086 	beq.w	424 <init_key+0x240>
 318:	68d8      	ldr	r0, [r3, #12]
 31a:	2c04      	cmp	r4, #4
 31c:	f8d3 200d 	ldr.w	r2, [r3, #13]
 320:	f000 377f 	and.w	r7, r0, #2139062143	; 0x7f7f7f7f
 324:	ea80 0002 	eor.w	r0, r0, r2
 328:	f002 327f 	and.w	r2, r2, #2139062143	; 0x7f7f7f7f
 32c:	443a      	add	r2, r7
 32e:	f000 3080 	and.w	r0, r0, #2155905152	; 0x80808080
 332:	ea82 0200 	eor.w	r2, r2, r0
 336:	60ea      	str	r2, [r5, #12]
 338:	d074      	beq.n	424 <init_key+0x240>
 33a:	6918      	ldr	r0, [r3, #16]
 33c:	2c05      	cmp	r4, #5
 33e:	f8d3 2011 	ldr.w	r2, [r3, #17]
 342:	f000 377f 	and.w	r7, r0, #2139062143	; 0x7f7f7f7f
 346:	ea80 0002 	eor.w	r0, r0, r2
 34a:	f002 327f 	and.w	r2, r2, #2139062143	; 0x7f7f7f7f
 34e:	443a      	add	r2, r7
 350:	f000 3080 	and.w	r0, r0, #2155905152	; 0x80808080
 354:	ea82 0200 	eor.w	r2, r2, r0
 358:	612a      	str	r2, [r5, #16]
 35a:	d063      	beq.n	424 <init_key+0x240>
 35c:	6958      	ldr	r0, [r3, #20]
 35e:	2c06      	cmp	r4, #6
 360:	f8d3 2015 	ldr.w	r2, [r3, #21]
 364:	f000 377f 	and.w	r7, r0, #2139062143	; 0x7f7f7f7f
 368:	ea80 0002 	eor.w	r0, r0, r2
 36c:	f002 327f 	and.w	r2, r2, #2139062143	; 0x7f7f7f7f
 370:	443a      	add	r2, r7
 372:	f000 3080 	and.w	r0, r0, #2155905152	; 0x80808080
 376:	ea82 0200 	eor.w	r2, r2, r0
 37a:	616a      	str	r2, [r5, #20]
 37c:	d052      	beq.n	424 <init_key+0x240>
 37e:	6998      	ldr	r0, [r3, #24]
 380:	2c07      	cmp	r4, #7
 382:	f8d3 2019 	ldr.w	r2, [r3, #25]
 386:	f000 377f 	and.w	r7, r0, #2139062143	; 0x7f7f7f7f
 38a:	ea80 0002 	eor.w	r0, r0, r2
 38e:	f002 327f 	and.w	r2, r2, #2139062143	; 0x7f7f7f7f
 392:	443a      	add	r2, r7
 394:	f000 3080 	and.w	r0, r0, #2155905152	; 0x80808080
 398:	ea82 0200 	eor.w	r2, r2, r0
 39c:	61aa      	str	r2, [r5, #24]
 39e:	d041      	beq.n	424 <init_key+0x240>
 3a0:	69da      	ldr	r2, [r3, #28]
 3a2:	2c08      	cmp	r4, #8
 3a4:	f8d3 301d 	ldr.w	r3, [r3, #29]
 3a8:	f002 307f 	and.w	r0, r2, #2139062143	; 0x7f7f7f7f
 3ac:	ea82 0203 	eor.w	r2, r2, r3
 3b0:	f003 337f 	and.w	r3, r3, #2139062143	; 0x7f7f7f7f
 3b4:	4403      	add	r3, r0
 3b6:	f002 3280 	and.w	r2, r2, #2155905152	; 0x80808080
 3ba:	ea83 0302 	eor.w	r3, r3, r2
 3be:	61eb      	str	r3, [r5, #28]
 3c0:	d030      	beq.n	424 <init_key+0x240>
 3c2:	486e      	ldr	r0, [pc, #440]	; (57c <init_key+0x398>)
 3c4:	2c09      	cmp	r4, #9
 3c6:	4478      	add	r0, pc
 3c8:	6a02      	ldr	r2, [r0, #32]
 3ca:	f8d0 3021 	ldr.w	r3, [r0, #33]	; 0x21
 3ce:	f002 377f 	and.w	r7, r2, #2139062143	; 0x7f7f7f7f
 3d2:	ea82 0203 	eor.w	r2, r2, r3
 3d6:	f003 337f 	and.w	r3, r3, #2139062143	; 0x7f7f7f7f
 3da:	443b      	add	r3, r7
 3dc:	f002 3280 	and.w	r2, r2, #2155905152	; 0x80808080
 3e0:	ea83 0302 	eor.w	r3, r3, r2
 3e4:	622b      	str	r3, [r5, #32]
 3e6:	d01d      	beq.n	424 <init_key+0x240>
 3e8:	6a42      	ldr	r2, [r0, #36]	; 0x24
 3ea:	2c0b      	cmp	r4, #11
 3ec:	f8d0 3025 	ldr.w	r3, [r0, #37]	; 0x25
 3f0:	f002 377f 	and.w	r7, r2, #2139062143	; 0x7f7f7f7f
 3f4:	ea82 0203 	eor.w	r2, r2, r3
 3f8:	f003 337f 	and.w	r3, r3, #2139062143	; 0x7f7f7f7f
 3fc:	443b      	add	r3, r7
 3fe:	f002 3280 	and.w	r2, r2, #2155905152	; 0x80808080
 402:	ea83 0302 	eor.w	r3, r3, r2
 406:	626b      	str	r3, [r5, #36]	; 0x24
 408:	d10c      	bne.n	424 <init_key+0x240>
 40a:	f8d0 3029 	ldr.w	r3, [r0, #41]	; 0x29
 40e:	6a82      	ldr	r2, [r0, #40]	; 0x28
 410:	f002 307f 	and.w	r0, r2, #2139062143	; 0x7f7f7f7f
 414:	405a      	eors	r2, r3
 416:	f003 337f 	and.w	r3, r3, #2139062143	; 0x7f7f7f7f
 41a:	f002 3280 	and.w	r2, r2, #2155905152	; 0x80808080
 41e:	4403      	add	r3, r0
 420:	4053      	eors	r3, r2
 422:	62ab      	str	r3, [r5, #40]	; 0x28
 424:	f026 0003 	bic.w	r0, r6, #3
 428:	180a      	adds	r2, r1, r0
 42a:	4286      	cmp	r6, r0
 42c:	d01a      	beq.n	464 <init_key+0x280>
 42e:	4b54      	ldr	r3, [pc, #336]	; (580 <init_key+0x39c>)
 430:	2a2f      	cmp	r2, #47	; 0x2f
 432:	447b      	add	r3, pc
 434:	eb03 0500 	add.w	r5, r3, r0
 438:	5c1c      	ldrb	r4, [r3, r0]
 43a:	7868      	ldrb	r0, [r5, #1]
 43c:	4420      	add	r0, r4
 43e:	f102 0401 	add.w	r4, r2, #1
 442:	5498      	strb	r0, [r3, r2]
 444:	d00e      	beq.n	464 <init_key+0x280>
 446:	1a60      	subs	r0, r4, r1
 448:	1c95      	adds	r5, r2, #2
 44a:	181f      	adds	r7, r3, r0
 44c:	2a2e      	cmp	r2, #46	; 0x2e
 44e:	5c1e      	ldrb	r6, [r3, r0]
 450:	7878      	ldrb	r0, [r7, #1]
 452:	4430      	add	r0, r6
 454:	5518      	strb	r0, [r3, r4]
 456:	d005      	beq.n	464 <init_key+0x280>
 458:	1a69      	subs	r1, r5, r1
 45a:	185a      	adds	r2, r3, r1
 45c:	5c59      	ldrb	r1, [r3, r1]
 45e:	7852      	ldrb	r2, [r2, #1]
 460:	440a      	add	r2, r1
 462:	555a      	strb	r2, [r3, r5]
 464:	4847      	ldr	r0, [pc, #284]	; (584 <init_key+0x3a0>)
 466:	2101      	movs	r1, #1
 468:	4478      	add	r0, pc
 46a:	1e43      	subs	r3, r0, #1
 46c:	301f      	adds	r0, #31
 46e:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 472:	b912      	cbnz	r2, 47a <init_key+0x296>
 474:	1c4a      	adds	r2, r1, #1
 476:	7019      	strb	r1, [r3, #0]
 478:	b2d1      	uxtb	r1, r2
 47a:	4298      	cmp	r0, r3
 47c:	d1f7      	bne.n	46e <init_key+0x28a>
 47e:	2608      	movs	r6, #8
 480:	af01      	add	r7, sp, #4
 482:	4638      	mov	r0, r7
 484:	f7ff fdbc 	bl	0 <gp8>
 488:	3e01      	subs	r6, #1
 48a:	d1fa      	bne.n	482 <init_key+0x29e>
 48c:	4d3e      	ldr	r5, [pc, #248]	; (588 <init_key+0x3a4>)
 48e:	447d      	add	r5, pc
 490:	35b0      	adds	r5, #176	; 0xb0
 492:	f1a5 0480 	sub.w	r4, r5, #128	; 0x80
 496:	4620      	mov	r0, r4
 498:	3410      	adds	r4, #16
 49a:	f7ff fdb1 	bl	0 <gp8>
 49e:	42a5      	cmp	r5, r4
 4a0:	d1f9      	bne.n	496 <init_key+0x2b2>
 4a2:	4638      	mov	r0, r7
 4a4:	3608      	adds	r6, #8
 4a6:	f7ff fdab 	bl	0 <gp8>
 4aa:	3580      	adds	r5, #128	; 0x80
 4ac:	2e60      	cmp	r6, #96	; 0x60
 4ae:	d1f0      	bne.n	492 <init_key+0x2ae>
 4b0:	4638      	mov	r0, r7
 4b2:	f7ff fda5 	bl	0 <gp8>
 4b6:	9a04      	ldr	r2, [sp, #16]
 4b8:	4b34      	ldr	r3, [pc, #208]	; (58c <init_key+0x3a8>)
 4ba:	f002 017f 	and.w	r1, r2, #127	; 0x7f
 4be:	447b      	add	r3, pc
 4c0:	0e14      	lsrs	r4, r2, #24
 4c2:	eb03 0181 	add.w	r1, r3, r1, lsl #2
 4c6:	0c10      	lsrs	r0, r2, #16
 4c8:	0a12      	lsrs	r2, r2, #8
 4ca:	f883 4630 	strb.w	r4, [r3, #1584]	; 0x630
 4ce:	f883 2632 	strb.w	r2, [r3, #1586]	; 0x632
 4d2:	f883 0631 	strb.w	r0, [r3, #1585]	; 0x631
 4d6:	6b0b      	ldr	r3, [r1, #48]	; 0x30
 4d8:	4a2d      	ldr	r2, [pc, #180]	; (590 <init_key+0x3ac>)
 4da:	f043 0301 	orr.w	r3, r3, #1
 4de:	630b      	str	r3, [r1, #48]	; 0x30
 4e0:	4b22      	ldr	r3, [pc, #136]	; (56c <init_key+0x388>)
 4e2:	447a      	add	r2, pc
 4e4:	58d3      	ldr	r3, [r2, r3]
 4e6:	681a      	ldr	r2, [r3, #0]
 4e8:	9b05      	ldr	r3, [sp, #20]
 4ea:	405a      	eors	r2, r3
 4ec:	f04f 0300 	mov.w	r3, #0
 4f0:	d12f      	bne.n	552 <init_key+0x36e>
 4f2:	b007      	add	sp, #28
 4f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
 4f6:	f021 0303 	bic.w	r3, r1, #3
 4fa:	4299      	cmp	r1, r3
 4fc:	f43f aec6 	beq.w	28c <init_key+0xa8>
 500:	4a24      	ldr	r2, [pc, #144]	; (594 <init_key+0x3b0>)
 502:	5cc4      	ldrb	r4, [r0, r3]
 504:	447a      	add	r2, pc
 506:	54d4      	strb	r4, [r2, r3]
 508:	1c5c      	adds	r4, r3, #1
 50a:	42a1      	cmp	r1, r4
 50c:	f67f aebe 	bls.w	28c <init_key+0xa8>
 510:	5d06      	ldrb	r6, [r0, r4]
 512:	3302      	adds	r3, #2
 514:	4299      	cmp	r1, r3
 516:	5516      	strb	r6, [r2, r4]
 518:	f67f aeb8 	bls.w	28c <init_key+0xa8>
 51c:	5cc0      	ldrb	r0, [r0, r3]
 51e:	54d0      	strb	r0, [r2, r3]
 520:	e6b4      	b.n	28c <init_key+0xa8>
 522:	1e42      	subs	r2, r0, #1
 524:	3b01      	subs	r3, #1
 526:	4428      	add	r0, r5
 528:	f812 4f01 	ldrb.w	r4, [r2, #1]!
 52c:	f803 4f01 	strb.w	r4, [r3, #1]!
 530:	4282      	cmp	r2, r0
 532:	d1f9      	bne.n	528 <init_key+0x344>
 534:	e6aa      	b.n	28c <init_key+0xa8>
 536:	4a18      	ldr	r2, [pc, #96]	; (598 <init_key+0x3b4>)
 538:	447a      	add	r2, pc
 53a:	4411      	add	r1, r2
 53c:	f102 0430 	add.w	r4, r2, #48	; 0x30
 540:	7813      	ldrb	r3, [r2, #0]
 542:	f812 0f01 	ldrb.w	r0, [r2, #1]!
 546:	4403      	add	r3, r0
 548:	f801 3b01 	strb.w	r3, [r1], #1
 54c:	42a1      	cmp	r1, r4
 54e:	d1f7      	bne.n	540 <init_key+0x35c>
 550:	e788      	b.n	464 <init_key+0x280>
 552:	f7ff fffe 	bl	0 <__stack_chk_fail>
 556:	4b11      	ldr	r3, [pc, #68]	; (59c <init_key+0x3b8>)
 558:	2229      	movs	r2, #41	; 0x29
 55a:	4911      	ldr	r1, [pc, #68]	; (5a0 <init_key+0x3bc>)
 55c:	4811      	ldr	r0, [pc, #68]	; (5a4 <init_key+0x3c0>)
 55e:	447b      	add	r3, pc
 560:	4479      	add	r1, pc
 562:	4478      	add	r0, pc
 564:	f7ff fffe 	bl	0 <__assert_fail>
 568:	0000037c 	.word	0x0000037c
 56c:	00000000 	.word	0x00000000
 570:	00000366 	.word	0x00000366
 574:	00000304 	.word	0x00000304
 578:	000002ce 	.word	0x000002ce
 57c:	000001b2 	.word	0x000001b2
 580:	0000014a 	.word	0x0000014a
 584:	00000118 	.word	0x00000118
 588:	000000f6 	.word	0x000000f6
 58c:	000000ca 	.word	0x000000ca
 590:	000000aa 	.word	0x000000aa
 594:	0000008c 	.word	0x0000008c
 598:	0000005c 	.word	0x0000005c
 59c:	0000003a 	.word	0x0000003a
 5a0:	0000003c 	.word	0x0000003c
 5a4:	0000003e 	.word	0x0000003e

000005a8 <encrypt>:
 5a8:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 5ac:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 5b0:	f892 c601 	ldrb.w	ip, [r2, #1537]	; 0x601
 5b4:	f892 e600 	ldrb.w	lr, [r2, #1536]	; 0x600
 5b8:	4288      	cmp	r0, r1
 5ba:	f892 4602 	ldrb.w	r4, [r2, #1538]	; 0x602
 5be:	d21e      	bcs.n	5fe <encrypt+0x56>
 5c0:	4464      	add	r4, ip
 5c2:	f10c 0c80 	add.w	ip, ip, #128	; 0x80
 5c6:	f852 802e 	ldr.w	r8, [r2, lr, lsl #2]
 5ca:	f10e 0e01 	add.w	lr, lr, #1
 5ce:	b2e5      	uxtb	r5, r4
 5d0:	f105 0780 	add.w	r7, r5, #128	; 0x80
 5d4:	f852 302c 	ldr.w	r3, [r2, ip, lsl #2]
 5d8:	fa5f fe8e 	uxtb.w	lr, lr
 5dc:	f852 6027 	ldr.w	r6, [r2, r7, lsl #2]
 5e0:	eb08 0406 	add.w	r4, r8, r6
 5e4:	f842 4027 	str.w	r4, [r2, r7, lsl #2]
 5e8:	4435      	add	r5, r6
 5ea:	f850 7b04 	ldr.w	r7, [r0], #4
 5ee:	fa5f fc85 	uxtb.w	ip, r5
 5f2:	443b      	add	r3, r7
 5f4:	4288      	cmp	r0, r1
 5f6:	4433      	add	r3, r6
 5f8:	f840 3c04 	str.w	r3, [r0, #-4]
 5fc:	d3e0      	bcc.n	5c0 <encrypt+0x18>
 5fe:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 602:	bf00      	nop

00000604 <decrypt>:
 604:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 608:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 60c:	f892 c601 	ldrb.w	ip, [r2, #1537]	; 0x601
 610:	f892 e600 	ldrb.w	lr, [r2, #1536]	; 0x600
 614:	4288      	cmp	r0, r1
 616:	f892 4602 	ldrb.w	r4, [r2, #1538]	; 0x602
 61a:	d220      	bcs.n	65e <decrypt+0x5a>
 61c:	4464      	add	r4, ip
 61e:	f10c 0c80 	add.w	ip, ip, #128	; 0x80
 622:	f852 802e 	ldr.w	r8, [r2, lr, lsl #2]
 626:	f10e 0e01 	add.w	lr, lr, #1
 62a:	b2e3      	uxtb	r3, r4
 62c:	f103 0680 	add.w	r6, r3, #128	; 0x80
 630:	f852 702c 	ldr.w	r7, [r2, ip, lsl #2]
 634:	fa5f fe8e 	uxtb.w	lr, lr
 638:	f852 5026 	ldr.w	r5, [r2, r6, lsl #2]
 63c:	eb08 0405 	add.w	r4, r8, r5
 640:	f842 4026 	str.w	r4, [r2, r6, lsl #2]
 644:	eb03 0c05 	add.w	ip, r3, r5
 648:	f850 3b04 	ldr.w	r3, [r0], #4
 64c:	fa5f fc8c 	uxtb.w	ip, ip
 650:	1bdb      	subs	r3, r3, r7
 652:	4288      	cmp	r0, r1
 654:	eba3 0305 	sub.w	r3, r3, r5
 658:	f840 3c04 	str.w	r3, [r0, #-4]
 65c:	d3de      	bcc.n	61c <decrypt+0x18>
 65e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 662:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	493b      	ldr	r1, [pc, #236]	; (f0 <main+0xf0>)
   2:	4b3c      	ldr	r3, [pc, #240]	; (f4 <main+0xf4>)
   4:	4a3c      	ldr	r2, [pc, #240]	; (f8 <main+0xf8>)
   6:	4479      	add	r1, pc
   8:	b570      	push	{r4, r5, r6, lr}
   a:	447b      	add	r3, pc
   c:	330c      	adds	r3, #12
   e:	b086      	sub	sp, #24
  10:	4c3a      	ldr	r4, [pc, #232]	; (fc <main+0xfc>)
  12:	588a      	ldr	r2, [r1, r2]
  14:	ad01      	add	r5, sp, #4
  16:	447c      	add	r4, pc
  18:	6812      	ldr	r2, [r2, #0]
  1a:	9205      	str	r2, [sp, #20]
  1c:	f04f 0200 	mov.w	r2, #0
  20:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  22:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
  26:	4836      	ldr	r0, [pc, #216]	; (100 <main+0x100>)
  28:	4478      	add	r0, pc
  2a:	f7ff fffe 	bl	0 <puts>
  2e:	2110      	movs	r1, #16
  30:	4628      	mov	r0, r5
  32:	f7ff fffe 	bl	1e4 <init_key>
  36:	4833      	ldr	r0, [pc, #204]	; (104 <main+0x104>)
  38:	4478      	add	r0, pc
  3a:	f7ff fffe 	bl	0 <puts>
  3e:	f44f 5280 	mov.w	r2, #4096	; 0x1000
  42:	2100      	movs	r1, #0
  44:	4620      	mov	r0, r4
  46:	f7ff fffe 	bl	0 <memset>
  4a:	482f      	ldr	r0, [pc, #188]	; (108 <main+0x108>)
  4c:	4478      	add	r0, pc
  4e:	f7ff fffe 	bl	0 <puts>
  52:	4a2e      	ldr	r2, [pc, #184]	; (10c <main+0x10c>)
  54:	f44f 6180 	mov.w	r1, #1024	; 0x400
  58:	4620      	mov	r0, r4
  5a:	447a      	add	r2, pc
  5c:	3230      	adds	r2, #48	; 0x30
  5e:	f7ff fffe 	bl	5a8 <encrypt>
  62:	482b      	ldr	r0, [pc, #172]	; (110 <main+0x110>)
  64:	4478      	add	r0, pc
  66:	f7ff fffe 	bl	0 <puts>
  6a:	2300      	movs	r3, #0
  6c:	4620      	mov	r0, r4
  6e:	461a      	mov	r2, r3
  70:	f504 5c80 	add.w	ip, r4, #4096	; 0x1000
  74:	e9d0 6100 	ldrd	r6, r1, [r0]
  78:	3008      	adds	r0, #8
  7a:	4560      	cmp	r0, ip
  7c:	ea83 0306 	eor.w	r3, r3, r6
  80:	ea82 0201 	eor.w	r2, r2, r1
  84:	d1f6      	bne.n	74 <main+0x74>
  86:	4923      	ldr	r1, [pc, #140]	; (114 <main+0x114>)
  88:	405a      	eors	r2, r3
  8a:	2001      	movs	r0, #1
  8c:	4479      	add	r1, pc
  8e:	f7ff fffe 	bl	0 <__printf_chk>
  92:	2110      	movs	r1, #16
  94:	4628      	mov	r0, r5
  96:	f7ff fffe 	bl	1e4 <init_key>
  9a:	4a1f      	ldr	r2, [pc, #124]	; (118 <main+0x118>)
  9c:	4620      	mov	r0, r4
  9e:	f44f 6180 	mov.w	r1, #1024	; 0x400
  a2:	447a      	add	r2, pc
  a4:	3230      	adds	r2, #48	; 0x30
  a6:	f7ff fffe 	bl	604 <decrypt>
  aa:	1f23      	subs	r3, r4, #4
  ac:	f604 70fc 	addw	r0, r4, #4092	; 0xffc
  b0:	2200      	movs	r2, #0
  b2:	f853 1f04 	ldr.w	r1, [r3, #4]!
  b6:	2900      	cmp	r1, #0
  b8:	bf18      	it	ne
  ba:	2201      	movne	r2, #1
  bc:	4298      	cmp	r0, r3
  be:	d1f8      	bne.n	b2 <main+0xb2>
  c0:	b17a      	cbz	r2, e2 <main+0xe2>
  c2:	4816      	ldr	r0, [pc, #88]	; (11c <main+0x11c>)
  c4:	4478      	add	r0, pc
  c6:	f7ff fffe 	bl	0 <puts>
  ca:	4a15      	ldr	r2, [pc, #84]	; (120 <main+0x120>)
  cc:	4b0a      	ldr	r3, [pc, #40]	; (f8 <main+0xf8>)
  ce:	447a      	add	r2, pc
  d0:	58d3      	ldr	r3, [r2, r3]
  d2:	681a      	ldr	r2, [r3, #0]
  d4:	9b05      	ldr	r3, [sp, #20]
  d6:	405a      	eors	r2, r3
  d8:	f04f 0300 	mov.w	r3, #0
  dc:	d106      	bne.n	ec <main+0xec>
  de:	b006      	add	sp, #24
  e0:	bd70      	pop	{r4, r5, r6, pc}
  e2:	4810      	ldr	r0, [pc, #64]	; (124 <main+0x124>)
  e4:	4478      	add	r0, pc
  e6:	f7ff fffe 	bl	0 <puts>
  ea:	e7ee      	b.n	ca <main+0xca>
  ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
  f0:	000000e6 	.word	0x000000e6
  f4:	000000e6 	.word	0x000000e6
  f8:	00000000 	.word	0x00000000
  fc:	000000e2 	.word	0x000000e2
 100:	000000d4 	.word	0x000000d4
 104:	000000c8 	.word	0x000000c8
 108:	000000b8 	.word	0x000000b8
 10c:	000000ae 	.word	0x000000ae
 110:	000000a8 	.word	0x000000a8
 114:	00000084 	.word	0x00000084
 118:	00000072 	.word	0x00000072
 11c:	00000054 	.word	0x00000054
 120:	0000004e 	.word	0x0000004e
 124:	0000003c 	.word	0x0000003c
