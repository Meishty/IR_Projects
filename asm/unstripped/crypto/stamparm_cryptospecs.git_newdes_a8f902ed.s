
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_newdes_a8f902ed.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <encrypt>:
   0:	4b7d      	ldr	r3, [pc, #500]	; (1f8 <encrypt+0x1f8>)
   2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   6:	447b      	add	r3, pc
   8:	b091      	sub	sp, #68	; 0x44
   a:	f8df e1f0 	ldr.w	lr, [pc, #496]	; 1fc <encrypt+0x1fc>
   e:	781a      	ldrb	r2, [r3, #0]
  10:	44fe      	add	lr, pc
  12:	7b58      	ldrb	r0, [r3, #13]
  14:	791c      	ldrb	r4, [r3, #4]
  16:	795d      	ldrb	r5, [r3, #5]
  18:	7ad9      	ldrb	r1, [r3, #11]
  1a:	9005      	str	r0, [sp, #20]
  1c:	f893 c001 	ldrb.w	ip, [r3, #1]
  20:	7998      	ldrb	r0, [r3, #6]
  22:	f893 8002 	ldrb.w	r8, [r3, #2]
  26:	f893 9003 	ldrb.w	r9, [r3, #3]
  2a:	f893 b013 	ldrb.w	fp, [r3, #19]
  2e:	7d1e      	ldrb	r6, [r3, #20]
  30:	7d5f      	ldrb	r7, [r3, #21]
  32:	f893 a016 	ldrb.w	sl, [r3, #22]
  36:	9201      	str	r2, [sp, #4]
  38:	f8cd e03c 	str.w	lr, [sp, #60]	; 0x3c
  3c:	7b1a      	ldrb	r2, [r3, #12]
  3e:	f8df e1c0 	ldr.w	lr, [pc, #448]	; 200 <encrypt+0x200>
  42:	4b70      	ldr	r3, [pc, #448]	; (204 <encrypt+0x204>)
  44:	44fe      	add	lr, pc
  46:	f8cd e008 	str.w	lr, [sp, #8]
  4a:	447b      	add	r3, pc
  4c:	f8df e1b8 	ldr.w	lr, [pc, #440]	; 208 <encrypt+0x208>
  50:	9303      	str	r3, [sp, #12]
  52:	9b05      	ldr	r3, [sp, #20]
  54:	44fe      	add	lr, pc
  56:	9104      	str	r1, [sp, #16]
  58:	2100      	movs	r1, #0
  5a:	4063      	eors	r3, r4
  5c:	900d      	str	r0, [sp, #52]	; 0x34
  5e:	f8cd e038 	str.w	lr, [sp, #56]	; 0x38
  62:	930b      	str	r3, [sp, #44]	; 0x2c
  64:	ea82 0304 	eor.w	r3, r2, r4
  68:	4868      	ldr	r0, [pc, #416]	; (20c <encrypt+0x20c>)
  6a:	9306      	str	r3, [sp, #24]
  6c:	f8df e1a0 	ldr.w	lr, [pc, #416]	; 210 <encrypt+0x210>
  70:	4478      	add	r0, pc
  72:	9b04      	ldr	r3, [sp, #16]
  74:	9208      	str	r2, [sp, #32]
  76:	44fe      	add	lr, pc
  78:	406a      	eors	r2, r5
  7a:	9507      	str	r5, [sp, #28]
  7c:	920a      	str	r2, [sp, #40]	; 0x28
  7e:	ea83 0204 	eor.w	r2, r3, r4
  82:	406b      	eors	r3, r5
  84:	9209      	str	r2, [sp, #36]	; 0x24
  86:	930c      	str	r3, [sp, #48]	; 0x30
  88:	460a      	mov	r2, r1
  8a:	460b      	mov	r3, r1
  8c:	9600      	str	r6, [sp, #0]
  8e:	e04b      	b.n	128 <encrypt+0x128>
  90:	9e02      	ldr	r6, [sp, #8]
  92:	2b0d      	cmp	r3, #13
  94:	4434      	add	r4, r6
  96:	7925      	ldrb	r5, [r4, #4]
  98:	ea82 040b 	eor.w	r4, r2, fp
  9c:	ea84 0405 	eor.w	r4, r4, r5
  a0:	9d00      	ldr	r5, [sp, #0]
  a2:	5d04      	ldrb	r4, [r0, r4]
  a4:	ea85 0504 	eor.w	r5, r5, r4
  a8:	f103 0402 	add.w	r4, r3, #2
  ac:	9500      	str	r5, [sp, #0]
  ae:	d069      	beq.n	184 <encrypt+0x184>
  b0:	4434      	add	r4, r6
  b2:	2b0c      	cmp	r3, #12
  b4:	7925      	ldrb	r5, [r4, #4]
  b6:	ea82 0408 	eor.w	r4, r2, r8
  ba:	ea84 0405 	eor.w	r4, r4, r5
  be:	5d04      	ldrb	r4, [r0, r4]
  c0:	ea89 0904 	eor.w	r9, r9, r4
  c4:	f103 0403 	add.w	r4, r3, #3
  c8:	4626      	mov	r6, r4
  ca:	d16c      	bne.n	1a6 <encrypt+0x1a6>
  cc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  ce:	2403      	movs	r4, #3
  d0:	9907      	ldr	r1, [sp, #28]
  d2:	2502      	movs	r5, #2
  d4:	407b      	eors	r3, r7
  d6:	9a05      	ldr	r2, [sp, #20]
  d8:	5cc3      	ldrb	r3, [r0, r3]
  da:	ea8a 0a03 	eor.w	sl, sl, r3
  de:	2304      	movs	r3, #4
  e0:	9e03      	ldr	r6, [sp, #12]
  e2:	4051      	eors	r1, r2
  e4:	ea8c 0101 	eor.w	r1, ip, r1
  e8:	4435      	add	r5, r6
  ea:	4434      	add	r4, r6
  ec:	f81e 1001 	ldrb.w	r1, [lr, r1]
  f0:	792d      	ldrb	r5, [r5, #4]
  f2:	ea8b 0b01 	eor.w	fp, fp, r1
  f6:	ea89 0102 	eor.w	r1, r9, r2
  fa:	4069      	eors	r1, r5
  fc:	7924      	ldrb	r4, [r4, #4]
  fe:	f81e 1001 	ldrb.w	r1, [lr, r1]
 102:	404f      	eors	r7, r1
 104:	ea8a 0102 	eor.w	r1, sl, r2
 108:	4061      	eors	r1, r4
 10a:	9c01      	ldr	r4, [sp, #4]
 10c:	f81e 1001 	ldrb.w	r1, [lr, r1]
 110:	404c      	eors	r4, r1
 112:	9900      	ldr	r1, [sp, #0]
 114:	9401      	str	r4, [sp, #4]
 116:	ea8c 0101 	eor.w	r1, ip, r1
 11a:	f81e 1001 	ldrb.w	r1, [lr, r1]
 11e:	ea88 0801 	eor.w	r8, r8, r1
 122:	18f1      	adds	r1, r6, r3
 124:	790c      	ldrb	r4, [r1, #4]
 126:	2101      	movs	r1, #1
 128:	9d01      	ldr	r5, [sp, #4]
 12a:	2b0e      	cmp	r3, #14
 12c:	ea85 0502 	eor.w	r5, r5, r2
 130:	ea85 0504 	eor.w	r5, r5, r4
 134:	5d44      	ldrb	r4, [r0, r5]
 136:	ea8c 0c04 	eor.w	ip, ip, r4
 13a:	f103 0401 	add.w	r4, r3, #1
 13e:	d1a7      	bne.n	90 <encrypt+0x90>
 140:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 142:	2403      	movs	r4, #3
 144:	9904      	ldr	r1, [sp, #16]
 146:	799a      	ldrb	r2, [r3, #6]
 148:	ea81 0307 	eor.w	r3, r1, r7
 14c:	4053      	eors	r3, r2
 14e:	9a00      	ldr	r2, [sp, #0]
 150:	5cc3      	ldrb	r3, [r0, r3]
 152:	ea8a 0a03 	eor.w	sl, sl, r3
 156:	9b09      	ldr	r3, [sp, #36]	; 0x24
 158:	ea83 030b 	eor.w	r3, r3, fp
 15c:	5cc3      	ldrb	r3, [r0, r3]
 15e:	405a      	eors	r2, r3
 160:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 162:	9200      	str	r2, [sp, #0]
 164:	460a      	mov	r2, r1
 166:	ea88 0303 	eor.w	r3, r8, r3
 16a:	5cc3      	ldrb	r3, [r0, r3]
 16c:	ea89 0903 	eor.w	r9, r9, r3
 170:	2302      	movs	r3, #2
 172:	461e      	mov	r6, r3
 174:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 176:	1cb5      	adds	r5, r6, #2
 178:	441c      	add	r4, r3
 17a:	4633      	mov	r3, r6
 17c:	3304      	adds	r3, #4
 17e:	7921      	ldrb	r1, [r4, #4]
 180:	1cf4      	adds	r4, r6, #3
 182:	e7ad      	b.n	e0 <encrypt+0xe0>
 184:	9b06      	ldr	r3, [sp, #24]
 186:	2404      	movs	r4, #4
 188:	990d      	ldr	r1, [sp, #52]	; 0x34
 18a:	2503      	movs	r5, #3
 18c:	ea83 0308 	eor.w	r3, r3, r8
 190:	9a08      	ldr	r2, [sp, #32]
 192:	5cc3      	ldrb	r3, [r0, r3]
 194:	ea89 0903 	eor.w	r9, r9, r3
 198:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 19a:	407b      	eors	r3, r7
 19c:	5cc3      	ldrb	r3, [r0, r3]
 19e:	ea8a 0a03 	eor.w	sl, sl, r3
 1a2:	2305      	movs	r3, #5
 1a4:	e79c      	b.n	e0 <encrypt+0xe0>
 1a6:	9c02      	ldr	r4, [sp, #8]
 1a8:	ea82 0507 	eor.w	r5, r2, r7
 1ac:	2b0b      	cmp	r3, #11
 1ae:	4434      	add	r4, r6
 1b0:	7924      	ldrb	r4, [r4, #4]
 1b2:	ea84 0405 	eor.w	r4, r4, r5
 1b6:	5d04      	ldrb	r4, [r0, r4]
 1b8:	ea8a 0a04 	eor.w	sl, sl, r4
 1bc:	f103 0404 	add.w	r4, r3, #4
 1c0:	d1d8      	bne.n	174 <encrypt+0x174>
 1c2:	9b02      	ldr	r3, [sp, #8]
 1c4:	9e00      	ldr	r6, [sp, #0]
 1c6:	f883 9003 	strb.w	r9, [r3, #3]
 1ca:	f883 a016 	strb.w	sl, [r3, #22]
 1ce:	f883 c001 	strb.w	ip, [r3, #1]
 1d2:	b159      	cbz	r1, 1ec <encrypt+0x1ec>
 1d4:	9a01      	ldr	r2, [sp, #4]
 1d6:	2000      	movs	r0, #0
 1d8:	755f      	strb	r7, [r3, #21]
 1da:	f883 8002 	strb.w	r8, [r3, #2]
 1de:	751e      	strb	r6, [r3, #20]
 1e0:	f883 b013 	strb.w	fp, [r3, #19]
 1e4:	701a      	strb	r2, [r3, #0]
 1e6:	b011      	add	sp, #68	; 0x44
 1e8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1ec:	2000      	movs	r0, #0
 1ee:	751e      	strb	r6, [r3, #20]
 1f0:	b011      	add	sp, #68	; 0x44
 1f2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1f6:	bf00      	nop
 1f8:	000001ee 	.word	0x000001ee
 1fc:	000001e8 	.word	0x000001e8
 200:	000001b8 	.word	0x000001b8
 204:	000001b6 	.word	0x000001b6
 208:	000001b0 	.word	0x000001b0
 20c:	00000198 	.word	0x00000198
 210:	00000196 	.word	0x00000196

00000214 <decrypt>:
 214:	4b92      	ldr	r3, [pc, #584]	; (460 <decrypt+0x24c>)
 216:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 21a:	f04f 0800 	mov.w	r8, #0
 21e:	447b      	add	r3, pc
 220:	b097      	sub	sp, #92	; 0x5c
 222:	f8df c240 	ldr.w	ip, [pc, #576]	; 464 <decrypt+0x250>
 226:	7d59      	ldrb	r1, [r3, #21]
 228:	44fc      	add	ip, pc
 22a:	7b5a      	ldrb	r2, [r3, #13]
 22c:	7d1d      	ldrb	r5, [r3, #20]
 22e:	78de      	ldrb	r6, [r3, #3]
 230:	9105      	str	r1, [sp, #20]
 232:	7d99      	ldrb	r1, [r3, #22]
 234:	7b18      	ldrb	r0, [r3, #12]
 236:	7c5f      	ldrb	r7, [r3, #17]
 238:	7cdc      	ldrb	r4, [r3, #19]
 23a:	f893 e000 	ldrb.w	lr, [r3]
 23e:	f893 b001 	ldrb.w	fp, [r3, #1]
 242:	920f      	str	r2, [sp, #60]	; 0x3c
 244:	9102      	str	r1, [sp, #8]
 246:	7c9a      	ldrb	r2, [r3, #18]
 248:	7ad9      	ldrb	r1, [r3, #11]
 24a:	9501      	str	r5, [sp, #4]
 24c:	9603      	str	r6, [sp, #12]
 24e:	789d      	ldrb	r5, [r3, #2]
 250:	7b9e      	ldrb	r6, [r3, #14]
 252:	7c1b      	ldrb	r3, [r3, #16]
 254:	9313      	str	r3, [sp, #76]	; 0x4c
 256:	4b84      	ldr	r3, [pc, #528]	; (468 <decrypt+0x254>)
 258:	9614      	str	r6, [sp, #80]	; 0x50
 25a:	447b      	add	r3, pc
 25c:	9315      	str	r3, [sp, #84]	; 0x54
 25e:	4b83      	ldr	r3, [pc, #524]	; (46c <decrypt+0x258>)
 260:	4e83      	ldr	r6, [pc, #524]	; (470 <decrypt+0x25c>)
 262:	447b      	add	r3, pc
 264:	930b      	str	r3, [sp, #44]	; 0x2c
 266:	4b83      	ldr	r3, [pc, #524]	; (474 <decrypt+0x260>)
 268:	447e      	add	r6, pc
 26a:	9112      	str	r1, [sp, #72]	; 0x48
 26c:	447b      	add	r3, pc
 26e:	9310      	str	r3, [sp, #64]	; 0x40
 270:	4b81      	ldr	r3, [pc, #516]	; (478 <decrypt+0x264>)
 272:	9007      	str	r0, [sp, #28]
 274:	447b      	add	r3, pc
 276:	920e      	str	r2, [sp, #56]	; 0x38
 278:	930a      	str	r3, [sp, #40]	; 0x28
 27a:	ea81 0302 	eor.w	r3, r1, r2
 27e:	9711      	str	r7, [sp, #68]	; 0x44
 280:	930c      	str	r3, [sp, #48]	; 0x30
 282:	ea87 0301 	eor.w	r3, r7, r1
 286:	ea80 0102 	eor.w	r1, r0, r2
 28a:	930d      	str	r3, [sp, #52]	; 0x34
 28c:	ea87 0300 	eor.w	r3, r7, r0
 290:	9108      	str	r1, [sp, #32]
 292:	9309      	str	r3, [sp, #36]	; 0x24
 294:	210e      	movs	r1, #14
 296:	980f      	ldr	r0, [sp, #60]	; 0x3c
 298:	4613      	mov	r3, r2
 29a:	9504      	str	r5, [sp, #16]
 29c:	e056      	b.n	34c <decrypt+0x138>
 29e:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
 2a0:	2901      	cmp	r1, #1
 2a2:	9b06      	ldr	r3, [sp, #24]
 2a4:	442a      	add	r2, r5
 2a6:	7912      	ldrb	r2, [r2, #4]
 2a8:	ea83 0302 	eor.w	r3, r3, r2
 2ac:	9a03      	ldr	r2, [sp, #12]
 2ae:	f81c 3003 	ldrb.w	r3, [ip, r3]
 2b2:	ea82 0203 	eor.w	r2, r2, r3
 2b6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 2b8:	9203      	str	r2, [sp, #12]
 2ba:	ea80 0204 	eor.w	r2, r0, r4
 2be:	ea8e 0a03 	eor.w	sl, lr, r3
 2c2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 2c4:	ea8e 0703 	eor.w	r7, lr, r3
 2c8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 2ca:	ea84 0903 	eor.w	r9, r4, r3
 2ce:	f1a1 0302 	sub.w	r3, r1, #2
 2d2:	442b      	add	r3, r5
 2d4:	d17a      	bne.n	3cc <decrypt+0x1b8>
 2d6:	f81c 300a 	ldrb.w	r3, [ip, sl]
 2da:	2109      	movs	r1, #9
 2dc:	9a01      	ldr	r2, [sp, #4]
 2de:	f04f 080a 	mov.w	r8, #10
 2e2:	ea8b 0b03 	eor.w	fp, fp, r3
 2e6:	f81c 3009 	ldrb.w	r3, [ip, r9]
 2ea:	9812      	ldr	r0, [sp, #72]	; 0x48
 2ec:	270b      	movs	r7, #11
 2ee:	405a      	eors	r2, r3
 2f0:	9b02      	ldr	r3, [sp, #8]
 2f2:	ea80 090b 	eor.w	r9, r0, fp
 2f6:	9201      	str	r2, [sp, #4]
 2f8:	ea83 0a00 	eor.w	sl, r3, r0
 2fc:	9b03      	ldr	r3, [sp, #12]
 2fe:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 300:	fa5f f989 	uxtb.w	r9, r9
 304:	4043      	eors	r3, r0
 306:	9306      	str	r3, [sp, #24]
 308:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 30a:	9d0a      	ldr	r5, [sp, #40]	; 0x28
 30c:	ea82 020a 	eor.w	r2, r2, sl
 310:	442f      	add	r7, r5
 312:	44a8      	add	r8, r5
 314:	9d06      	ldr	r5, [sp, #24]
 316:	b2d2      	uxtb	r2, r2
 318:	793f      	ldrb	r7, [r7, #4]
 31a:	f898 8004 	ldrb.w	r8, [r8, #4]
 31e:	407d      	eors	r5, r7
 320:	5cb2      	ldrb	r2, [r6, r2]
 322:	ea89 0808 	eor.w	r8, r9, r8
 326:	b2ef      	uxtb	r7, r5
 328:	ea8e 0e02 	eor.w	lr, lr, r2
 32c:	9d05      	ldr	r5, [sp, #20]
 32e:	5df2      	ldrb	r2, [r6, r7]
 330:	4055      	eors	r5, r2
 332:	f816 2008 	ldrb.w	r2, [r6, r8]
 336:	9505      	str	r5, [sp, #20]
 338:	f04f 0801 	mov.w	r8, #1
 33c:	4054      	eors	r4, r2
 33e:	9a01      	ldr	r2, [sp, #4]
 340:	9d04      	ldr	r5, [sp, #16]
 342:	ea82 020b 	eor.w	r2, r2, fp
 346:	5cb2      	ldrb	r2, [r6, r2]
 348:	4055      	eors	r5, r2
 34a:	9504      	str	r5, [sp, #16]
 34c:	9a05      	ldr	r2, [sp, #20]
 34e:	9f02      	ldr	r7, [sp, #8]
 350:	4042      	eors	r2, r0
 352:	405a      	eors	r2, r3
 354:	9b04      	ldr	r3, [sp, #16]
 356:	ea80 0503 	eor.w	r5, r0, r3
 35a:	9506      	str	r5, [sp, #24]
 35c:	f81c 2002 	ldrb.w	r2, [ip, r2]
 360:	9d07      	ldr	r5, [sp, #28]
 362:	4057      	eors	r7, r2
 364:	9a08      	ldr	r2, [sp, #32]
 366:	9702      	str	r7, [sp, #8]
 368:	ea85 070e 	eor.w	r7, r5, lr
 36c:	ea82 0a03 	eor.w	sl, r2, r3
 370:	9a09      	ldr	r2, [sp, #36]	; 0x24
 372:	ea84 0902 	eor.w	r9, r4, r2
 376:	1e4a      	subs	r2, r1, #1
 378:	d591      	bpl.n	29e <decrypt+0x8a>
 37a:	f81c 300a 	ldrb.w	r3, [ip, sl]
 37e:	4628      	mov	r0, r5
 380:	9a03      	ldr	r2, [sp, #12]
 382:	405a      	eors	r2, r3
 384:	f81c 3009 	ldrb.w	r3, [ip, r9]
 388:	9203      	str	r2, [sp, #12]
 38a:	f04f 090c 	mov.w	r9, #12
 38e:	9a01      	ldr	r2, [sp, #4]
 390:	405a      	eors	r2, r3
 392:	9b10      	ldr	r3, [sp, #64]	; 0x40
 394:	9201      	str	r2, [sp, #4]
 396:	7c1b      	ldrb	r3, [r3, #16]
 398:	405f      	eors	r7, r3
 39a:	f81c 3007 	ldrb.w	r3, [ip, r7]
 39e:	ea8b 0b03 	eor.w	fp, fp, r3
 3a2:	230b      	movs	r3, #11
 3a4:	9915      	ldr	r1, [sp, #84]	; 0x54
 3a6:	f1a9 0702 	sub.w	r7, r9, #2
 3aa:	f1a9 0803 	sub.w	r8, r9, #3
 3ae:	440b      	add	r3, r1
 3b0:	791a      	ldrb	r2, [r3, #4]
 3b2:	f811 3009 	ldrb.w	r3, [r1, r9]
 3b6:	9902      	ldr	r1, [sp, #8]
 3b8:	ea81 0a00 	eor.w	sl, r1, r0
 3bc:	9903      	ldr	r1, [sp, #12]
 3be:	4041      	eors	r1, r0
 3c0:	9106      	str	r1, [sp, #24]
 3c2:	f1a9 0104 	sub.w	r1, r9, #4
 3c6:	ea80 090b 	eor.w	r9, r0, fp
 3ca:	e79e      	b.n	30a <decrypt+0xf6>
 3cc:	791b      	ldrb	r3, [r3, #4]
 3ce:	f1a1 0903 	sub.w	r9, r1, #3
 3d2:	2902      	cmp	r1, #2
 3d4:	ea82 0203 	eor.w	r2, r2, r3
 3d8:	f81c 3002 	ldrb.w	r3, [ip, r2]
 3dc:	9a01      	ldr	r2, [sp, #4]
 3de:	ea82 0203 	eor.w	r2, r2, r3
 3e2:	9201      	str	r2, [sp, #4]
 3e4:	d110      	bne.n	408 <decrypt+0x1f4>
 3e6:	f81c 3007 	ldrb.w	r3, [ip, r7]
 3ea:	210a      	movs	r1, #10
 3ec:	9a03      	ldr	r2, [sp, #12]
 3ee:	f04f 080b 	mov.w	r8, #11
 3f2:	ea8b 0b03 	eor.w	fp, fp, r3
 3f6:	9206      	str	r2, [sp, #24]
 3f8:	9b14      	ldr	r3, [sp, #80]	; 0x50
 3fa:	46d9      	mov	r9, fp
 3fc:	f8dd a008 	ldr.w	sl, [sp, #8]
 400:	270c      	movs	r7, #12
 402:	9a11      	ldr	r2, [sp, #68]	; 0x44
 404:	2000      	movs	r0, #0
 406:	e780      	b.n	30a <decrypt+0xf6>
 408:	eb05 0309 	add.w	r3, r5, r9
 40c:	ea80 020e 	eor.w	r2, r0, lr
 410:	462f      	mov	r7, r5
 412:	2903      	cmp	r1, #3
 414:	791b      	ldrb	r3, [r3, #4]
 416:	ea83 0302 	eor.w	r3, r3, r2
 41a:	f81c 3003 	ldrb.w	r3, [ip, r3]
 41e:	ea8b 0b03 	eor.w	fp, fp, r3
 422:	f1a1 0304 	sub.w	r3, r1, #4
 426:	d1bd      	bne.n	3a4 <decrypt+0x190>
 428:	9b01      	ldr	r3, [sp, #4]
 42a:	753b      	strb	r3, [r7, #20]
 42c:	9b02      	ldr	r3, [sp, #8]
 42e:	9d04      	ldr	r5, [sp, #16]
 430:	f887 b001 	strb.w	fp, [r7, #1]
 434:	75bb      	strb	r3, [r7, #22]
 436:	f1b8 0f00 	cmp.w	r8, #0
 43a:	d00b      	beq.n	454 <decrypt+0x240>
 43c:	9b03      	ldr	r3, [sp, #12]
 43e:	2000      	movs	r0, #0
 440:	70fb      	strb	r3, [r7, #3]
 442:	9b05      	ldr	r3, [sp, #20]
 444:	f887 e000 	strb.w	lr, [r7]
 448:	74fc      	strb	r4, [r7, #19]
 44a:	70bd      	strb	r5, [r7, #2]
 44c:	757b      	strb	r3, [r7, #21]
 44e:	b017      	add	sp, #92	; 0x5c
 450:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 454:	9a03      	ldr	r2, [sp, #12]
 456:	2000      	movs	r0, #0
 458:	70fa      	strb	r2, [r7, #3]
 45a:	b017      	add	sp, #92	; 0x5c
 45c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 460:	0000023e 	.word	0x0000023e
 464:	00000238 	.word	0x00000238
 468:	0000020a 	.word	0x0000020a
 46c:	00000206 	.word	0x00000206
 470:	00000204 	.word	0x00000204
 474:	00000204 	.word	0x00000204
 478:	00000200 	.word	0x00000200
