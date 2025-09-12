
/root/projects/compiled/AI_generated/unstripped/AES_192_CFB_decrypt_6d604696.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 358c 	ldr.w	r3, [pc, #1420]	; 590 <main+0x590>
   4:	f44f 7280 	mov.w	r2, #256	; 0x100
   8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   c:	f64a 26ab 	movw	r6, #43691	; 0xaaab
  10:	f6ca 26aa 	movt	r6, #43690	; 0xaaaa
  14:	447b      	add	r3, pc
  16:	f8df 557c 	ldr.w	r5, [pc, #1404]	; 594 <main+0x594>
  1a:	461c      	mov	r4, r3
  1c:	4619      	mov	r1, r3
  1e:	f8df 3578 	ldr.w	r3, [pc, #1400]	; 598 <main+0x598>
  22:	447d      	add	r5, pc
  24:	f5ad 7d23 	sub.w	sp, sp, #652	; 0x28c
  28:	f8df 7570 	ldr.w	r7, [pc, #1392]	; 59c <main+0x59c>
  2c:	f50d 7bc2 	add.w	fp, sp, #388	; 0x184
  30:	f10d 0a7c 	add.w	sl, sp, #124	; 0x7c
  34:	4658      	mov	r0, fp
  36:	447f      	add	r7, pc
  38:	58eb      	ldr	r3, [r5, r3]
  3a:	f04f 0901 	mov.w	r9, #1
  3e:	f64a 25aa 	movw	r5, #43690	; 0xaaaa
  42:	f6c0 25aa 	movt	r5, #2730	; 0xaaa
  46:	681b      	ldr	r3, [r3, #0]
  48:	93a1      	str	r3, [sp, #644]	; 0x284
  4a:	f04f 0300 	mov.w	r3, #0
  4e:	f7ff fffe 	bl	0 <memcpy>
  52:	f504 7380 	add.w	r3, r4, #256	; 0x100
  56:	aa27      	add	r2, sp, #156	; 0x9c
  58:	4654      	mov	r4, sl
  5a:	4611      	mov	r1, r2
  5c:	4696      	mov	lr, r2
  5e:	921d      	str	r2, [sp, #116]	; 0x74
  60:	aa2d      	add	r2, sp, #180	; 0xb4
  62:	e9cd 2101 	strd	r2, r1, [sp, #4]
  66:	4690      	mov	r8, r2
  68:	921c      	str	r2, [sp, #112]	; 0x70
  6a:	9200      	str	r2, [sp, #0]
  6c:	f1c2 0218 	rsb	r2, r2, #24
  70:	9203      	str	r2, [sp, #12]
  72:	f50d 7cb6 	add.w	ip, sp, #364	; 0x16c
  76:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  78:	c407      	stmia	r4!, {r0, r1, r2}
  7a:	7023      	strb	r3, [r4, #0]
  7c:	cf0f      	ldmia	r7!, {r0, r1, r2, r3}
  7e:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
  82:	9c02      	ldr	r4, [sp, #8]
  84:	e9d7 0100 	ldrd	r0, r1, [r7]
  88:	e88e 0003 	stmia.w	lr, {r0, r1}
  8c:	4647      	mov	r7, r8
  8e:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
  90:	4644      	mov	r4, r8
  92:	c70f      	stmia	r7!, {r0, r1, r2, r3}
  94:	e89e 0003 	ldmia.w	lr, {r0, r1}
  98:	e887 0003 	stmia.w	r7, {r0, r1}
  9c:	9f03      	ldr	r7, [sp, #12]
  9e:	e014      	b.n	ca <main+0xca>
  a0:	f894 e000 	ldrb.w	lr, [r4]
  a4:	3404      	adds	r4, #4
  a6:	ea82 020e 	eor.w	r2, r2, lr
  aa:	7522      	strb	r2, [r4, #20]
  ac:	f814 2c03 	ldrb.w	r2, [r4, #-3]
  b0:	4053      	eors	r3, r2
  b2:	7563      	strb	r3, [r4, #21]
  b4:	f814 3c02 	ldrb.w	r3, [r4, #-2]
  b8:	4058      	eors	r0, r3
  ba:	f814 3c01 	ldrb.w	r3, [r4, #-1]
  be:	75a0      	strb	r0, [r4, #22]
  c0:	4564      	cmp	r4, ip
  c2:	ea81 0103 	eor.w	r1, r1, r3
  c6:	75e1      	strb	r1, [r4, #23]
  c8:	d01c      	beq.n	104 <main+0x104>
  ca:	eb07 0e04 	add.w	lr, r7, r4
  ce:	6963      	ldr	r3, [r4, #20]
  d0:	fb06 fe0e 	mul.w	lr, r6, lr
  d4:	b2da      	uxtb	r2, r3
  d6:	f3c3 4007 	ubfx	r0, r3, #16, #8
  da:	0e19      	lsrs	r1, r3, #24
  dc:	f3c3 2307 	ubfx	r3, r3, #8, #8
  e0:	ebb5 0ffe 	cmp.w	r5, lr, ror #3
  e4:	d3dc      	bcc.n	a0 <main+0xa0>
  e6:	f81b e003 	ldrb.w	lr, [fp, r3]
  ea:	f81b 3000 	ldrb.w	r3, [fp, r0]
  ee:	f81b 0001 	ldrb.w	r0, [fp, r1]
  f2:	f81b 1002 	ldrb.w	r1, [fp, r2]
  f6:	f81a 2009 	ldrb.w	r2, [sl, r9]
  fa:	f109 0901 	add.w	r9, r9, #1
  fe:	ea8e 0202 	eor.w	r2, lr, r2
 102:	e7cd      	b.n	a0 <main+0xa0>
 104:	9b1c      	ldr	r3, [sp, #112]	; 0x70
 106:	275e      	movs	r7, #94	; 0x5e
 108:	22fc      	movs	r2, #252	; 0xfc
 10a:	f04f 0987 	mov.w	r9, #135	; 0x87
 10e:	33b0      	adds	r3, #176	; 0xb0
 110:	9201      	str	r2, [sp, #4]
 112:	931b      	str	r3, [sp, #108]	; 0x6c
 114:	2237      	movs	r2, #55	; 0x37
 116:	2399      	movs	r3, #153	; 0x99
 118:	9203      	str	r2, [sp, #12]
 11a:	242b      	movs	r4, #43	; 0x2b
 11c:	2019      	movs	r0, #25
 11e:	26ba      	movs	r6, #186	; 0xba
 120:	22b7      	movs	r2, #183	; 0xb7
 122:	25f5      	movs	r5, #245	; 0xf5
 124:	f04f 0ad4 	mov.w	sl, #212	; 0xd4
 128:	f04f 0e1d 	mov.w	lr, #29
 12c:	46bc      	mov	ip, r7
 12e:	2164      	movs	r1, #100	; 0x64
 130:	9100      	str	r1, [sp, #0]
 132:	21aa      	movs	r1, #170	; 0xaa
 134:	9102      	str	r1, [sp, #8]
 136:	2140      	movs	r1, #64	; 0x40
 138:	9104      	str	r1, [sp, #16]
 13a:	21bf      	movs	r1, #191	; 0xbf
 13c:	9105      	str	r1, [sp, #20]
 13e:	0047      	lsls	r7, r0, #1
 140:	0601      	lsls	r1, r0, #24
 142:	f108 0810 	add.w	r8, r8, #16
 146:	b27f      	sxtb	r7, r7
 148:	bf48      	it	mi
 14a:	f087 071b 	eormi.w	r7, r7, #27
 14e:	b2f9      	uxtb	r1, r7
 150:	0067      	lsls	r7, r4, #1
 152:	9110      	str	r1, [sp, #64]	; 0x40
 154:	0621      	lsls	r1, r4, #24
 156:	b27f      	sxtb	r7, r7
 158:	bf48      	it	mi
 15a:	f087 071b 	eormi.w	r7, r7, #27
 15e:	b2f9      	uxtb	r1, r7
 160:	005f      	lsls	r7, r3, #1
 162:	911a      	str	r1, [sp, #104]	; 0x68
 164:	0619      	lsls	r1, r3, #24
 166:	b27f      	sxtb	r7, r7
 168:	bf48      	it	mi
 16a:	f087 071b 	eormi.w	r7, r7, #27
 16e:	f019 0f80 	tst.w	r9, #128	; 0x80
 172:	b2f9      	uxtb	r1, r7
 174:	ea4f 0749 	mov.w	r7, r9, lsl #1
 178:	9119      	str	r1, [sp, #100]	; 0x64
 17a:	b27f      	sxtb	r7, r7
 17c:	bf18      	it	ne
 17e:	f087 071b 	eorne.w	r7, r7, #27
 182:	f01e 0f80 	tst.w	lr, #128	; 0x80
 186:	b2f9      	uxtb	r1, r7
 188:	ea4f 074e 	mov.w	r7, lr, lsl #1
 18c:	9118      	str	r1, [sp, #96]	; 0x60
 18e:	b279      	sxtb	r1, r7
 190:	ea80 0704 	eor.w	r7, r0, r4
 194:	ea84 0403 	eor.w	r4, r4, r3
 198:	ea80 0003 	eor.w	r0, r0, r3
 19c:	ea83 0307 	eor.w	r3, r3, r7
 1a0:	9314      	str	r3, [sp, #80]	; 0x50
 1a2:	bf18      	it	ne
 1a4:	f081 031b 	eorne.w	r3, r1, #27
 1a8:	ea89 0404 	eor.w	r4, r9, r4
 1ac:	bf18      	it	ne
 1ae:	4619      	movne	r1, r3
 1b0:	f01a 0f80 	tst.w	sl, #128	; 0x80
 1b4:	9417      	str	r4, [sp, #92]	; 0x5c
 1b6:	ea89 0000 	eor.w	r0, r9, r0
 1ba:	b2cb      	uxtb	r3, r1
 1bc:	9313      	str	r3, [sp, #76]	; 0x4c
 1be:	ea4f 034a 	mov.w	r3, sl, lsl #1
 1c2:	9905      	ldr	r1, [sp, #20]
 1c4:	9016      	str	r0, [sp, #88]	; 0x58
 1c6:	ea89 0007 	eor.w	r0, r9, r7
 1ca:	b25b      	sxtb	r3, r3
 1cc:	9015      	str	r0, [sp, #84]	; 0x54
 1ce:	bf18      	it	ne
 1d0:	f083 031b 	eorne.w	r3, r3, #27
 1d4:	0628      	lsls	r0, r5, #24
 1d6:	b2dc      	uxtb	r4, r3
 1d8:	ea4f 0345 	mov.w	r3, r5, lsl #1
 1dc:	b25b      	sxtb	r3, r3
 1de:	bf48      	it	mi
 1e0:	f083 031b 	eormi.w	r3, r3, #27
 1e4:	b2df      	uxtb	r7, r3
 1e6:	004b      	lsls	r3, r1, #1
 1e8:	0609      	lsls	r1, r1, #24
 1ea:	9905      	ldr	r1, [sp, #20]
 1ec:	b25b      	sxtb	r3, r3
 1ee:	bf48      	it	mi
 1f0:	f083 031b 	eormi.w	r3, r3, #27
 1f4:	ea81 000e 	eor.w	r0, r1, lr
 1f8:	ea8e 0e0a 	eor.w	lr, lr, sl
 1fc:	ea81 010a 	eor.w	r1, r1, sl
 200:	b2db      	uxtb	r3, r3
 202:	9312      	str	r3, [sp, #72]	; 0x48
 204:	0073      	lsls	r3, r6, #1
 206:	4069      	eors	r1, r5
 208:	9111      	str	r1, [sp, #68]	; 0x44
 20a:	ea8a 0100 	eor.w	r1, sl, r0
 20e:	b25b      	sxtb	r3, r3
 210:	910e      	str	r1, [sp, #56]	; 0x38
 212:	ea85 0100 	eor.w	r1, r5, r0
 216:	910f      	str	r1, [sp, #60]	; 0x3c
 218:	ea85 010e 	eor.w	r1, r5, lr
 21c:	0635      	lsls	r5, r6, #24
 21e:	bf48      	it	mi
 220:	f083 031b 	eormi.w	r3, r3, #27
 224:	910d      	str	r1, [sp, #52]	; 0x34
 226:	f01c 0f80 	tst.w	ip, #128	; 0x80
 22a:	9903      	ldr	r1, [sp, #12]
 22c:	b2db      	uxtb	r3, r3
 22e:	930c      	str	r3, [sp, #48]	; 0x30
 230:	ea4f 034c 	mov.w	r3, ip, lsl #1
 234:	9d00      	ldr	r5, [sp, #0]
 236:	b25b      	sxtb	r3, r3
 238:	bf18      	it	ne
 23a:	f083 031b 	eorne.w	r3, r3, #27
 23e:	0608      	lsls	r0, r1, #24
 240:	9803      	ldr	r0, [sp, #12]
 242:	fa5f fa83 	uxtb.w	sl, r3
 246:	ea4f 0341 	mov.w	r3, r1, lsl #1
 24a:	9901      	ldr	r1, [sp, #4]
 24c:	b25b      	sxtb	r3, r3
 24e:	bf48      	it	mi
 250:	f083 031b 	eormi.w	r3, r3, #27
 254:	b2db      	uxtb	r3, r3
 256:	930b      	str	r3, [sp, #44]	; 0x2c
 258:	004b      	lsls	r3, r1, #1
 25a:	0609      	lsls	r1, r1, #24
 25c:	9901      	ldr	r1, [sp, #4]
 25e:	b25b      	sxtb	r3, r3
 260:	bf48      	it	mi
 262:	f083 031b 	eormi.w	r3, r3, #27
 266:	ea80 0e01 	eor.w	lr, r0, r1
 26a:	4070      	eors	r0, r6
 26c:	b2db      	uxtb	r3, r3
 26e:	9306      	str	r3, [sp, #24]
 270:	006b      	lsls	r3, r5, #1
 272:	ea8c 0000 	eor.w	r0, ip, r0
 276:	9007      	str	r0, [sp, #28]
 278:	ea86 000c 	eor.w	r0, r6, ip
 27c:	b25b      	sxtb	r3, r3
 27e:	4041      	eors	r1, r0
 280:	9108      	str	r1, [sp, #32]
 282:	ea8e 010c 	eor.w	r1, lr, ip
 286:	910a      	str	r1, [sp, #40]	; 0x28
 288:	ea8e 0106 	eor.w	r1, lr, r6
 28c:	062e      	lsls	r6, r5, #24
 28e:	bf48      	it	mi
 290:	f083 031b 	eormi.w	r3, r3, #27
 294:	9802      	ldr	r0, [sp, #8]
 296:	b2de      	uxtb	r6, r3
 298:	9b04      	ldr	r3, [sp, #16]
 29a:	9109      	str	r1, [sp, #36]	; 0x24
 29c:	0059      	lsls	r1, r3, #1
 29e:	061d      	lsls	r5, r3, #24
 2a0:	ea4f 0340 	mov.w	r3, r0, lsl #1
 2a4:	b249      	sxtb	r1, r1
 2a6:	bf48      	it	mi
 2a8:	f081 011b 	eormi.w	r1, r1, #27
 2ac:	b25b      	sxtb	r3, r3
 2ae:	0600      	lsls	r0, r0, #24
 2b0:	ea4f 0042 	mov.w	r0, r2, lsl #1
 2b4:	bf48      	it	mi
 2b6:	f083 031b 	eormi.w	r3, r3, #27
 2ba:	b2c9      	uxtb	r1, r1
 2bc:	b240      	sxtb	r0, r0
 2be:	b2db      	uxtb	r3, r3
 2c0:	9303      	str	r3, [sp, #12]
 2c2:	0613      	lsls	r3, r2, #24
 2c4:	bf48      	it	mi
 2c6:	f080 001b 	eormi.w	r0, r0, #27
 2ca:	b2c3      	uxtb	r3, r0
 2cc:	9301      	str	r3, [sp, #4]
 2ce:	9804      	ldr	r0, [sp, #16]
 2d0:	9d00      	ldr	r5, [sp, #0]
 2d2:	9b02      	ldr	r3, [sp, #8]
 2d4:	f898 900c 	ldrb.w	r9, [r8, #12]
 2d8:	ea80 0c03 	eor.w	ip, r0, r3
 2dc:	ea83 0e05 	eor.w	lr, r3, r5
 2e0:	462b      	mov	r3, r5
 2e2:	4045      	eors	r5, r0
 2e4:	ea82 0e0e 	eor.w	lr, r2, lr
 2e8:	4055      	eors	r5, r2
 2ea:	ea8c 0202 	eor.w	r2, ip, r2
 2ee:	ea8c 0003 	eor.w	r0, ip, r3
 2f2:	ea89 0202 	eor.w	r2, r9, r2
 2f6:	4072      	eors	r2, r6
 2f8:	404a      	eors	r2, r1
 2fa:	f81b 3002 	ldrb.w	r3, [fp, r2]
 2fe:	f898 200d 	ldrb.w	r2, [r8, #13]
 302:	9300      	str	r3, [sp, #0]
 304:	ea8e 0e02 	eor.w	lr, lr, r2
 308:	f898 200e 	ldrb.w	r2, [r8, #14]
 30c:	9b03      	ldr	r3, [sp, #12]
 30e:	ea81 010e 	eor.w	r1, r1, lr
 312:	4055      	eors	r5, r2
 314:	9a01      	ldr	r2, [sp, #4]
 316:	4059      	eors	r1, r3
 318:	406b      	eors	r3, r5
 31a:	4053      	eors	r3, r2
 31c:	f81b c001 	ldrb.w	ip, [fp, r1]
 320:	f81b 5003 	ldrb.w	r5, [fp, r3]
 324:	f898 300f 	ldrb.w	r3, [r8, #15]
 328:	991a      	ldr	r1, [sp, #104]	; 0x68
 32a:	4043      	eors	r3, r0
 32c:	405e      	eors	r6, r3
 32e:	f898 3000 	ldrb.w	r3, [r8]
 332:	4072      	eors	r2, r6
 334:	9e16      	ldr	r6, [sp, #88]	; 0x58
 336:	f81b 9002 	ldrb.w	r9, [fp, r2]
 33a:	9a17      	ldr	r2, [sp, #92]	; 0x5c
 33c:	405a      	eors	r2, r3
 33e:	4613      	mov	r3, r2
 340:	9a10      	ldr	r2, [sp, #64]	; 0x40
 342:	4053      	eors	r3, r2
 344:	404b      	eors	r3, r1
 346:	f81b 0003 	ldrb.w	r0, [fp, r3]
 34a:	f898 3001 	ldrb.w	r3, [r8, #1]
 34e:	405e      	eors	r6, r3
 350:	4633      	mov	r3, r6
 352:	9e15      	ldr	r6, [sp, #84]	; 0x54
 354:	404b      	eors	r3, r1
 356:	9919      	ldr	r1, [sp, #100]	; 0x64
 358:	404b      	eors	r3, r1
 35a:	f81b 3003 	ldrb.w	r3, [fp, r3]
 35e:	9304      	str	r3, [sp, #16]
 360:	f898 3002 	ldrb.w	r3, [r8, #2]
 364:	405e      	eors	r6, r3
 366:	4633      	mov	r3, r6
 368:	9e14      	ldr	r6, [sp, #80]	; 0x50
 36a:	404b      	eors	r3, r1
 36c:	9918      	ldr	r1, [sp, #96]	; 0x60
 36e:	404b      	eors	r3, r1
 370:	f81b 3003 	ldrb.w	r3, [fp, r3]
 374:	9303      	str	r3, [sp, #12]
 376:	f898 3003 	ldrb.w	r3, [r8, #3]
 37a:	405e      	eors	r6, r3
 37c:	4633      	mov	r3, r6
 37e:	4053      	eors	r3, r2
 380:	404b      	eors	r3, r1
 382:	f81b 3003 	ldrb.w	r3, [fp, r3]
 386:	9305      	str	r3, [sp, #20]
 388:	f898 3004 	ldrb.w	r3, [r8, #4]
 38c:	9a11      	ldr	r2, [sp, #68]	; 0x44
 38e:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
 390:	405a      	eors	r2, r3
 392:	9908      	ldr	r1, [sp, #32]
 394:	4613      	mov	r3, r2
 396:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 398:	4053      	eors	r3, r2
 39a:	4063      	eors	r3, r4
 39c:	f81b e003 	ldrb.w	lr, [fp, r3]
 3a0:	f898 3005 	ldrb.w	r3, [r8, #5]
 3a4:	405e      	eors	r6, r3
 3a6:	f898 3006 	ldrb.w	r3, [r8, #6]
 3aa:	4074      	eors	r4, r6
 3ac:	9e0e      	ldr	r6, [sp, #56]	; 0x38
 3ae:	407c      	eors	r4, r7
 3b0:	405e      	eors	r6, r3
 3b2:	4077      	eors	r7, r6
 3b4:	9e12      	ldr	r6, [sp, #72]	; 0x48
 3b6:	f81b 4004 	ldrb.w	r4, [fp, r4]
 3ba:	4077      	eors	r7, r6
 3bc:	f81b 3007 	ldrb.w	r3, [fp, r7]
 3c0:	9302      	str	r3, [sp, #8]
 3c2:	9f0d      	ldr	r7, [sp, #52]	; 0x34
 3c4:	f898 3007 	ldrb.w	r3, [r8, #7]
 3c8:	405f      	eors	r7, r3
 3ca:	463b      	mov	r3, r7
 3cc:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 3ce:	4053      	eors	r3, r2
 3d0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 3d2:	4073      	eors	r3, r6
 3d4:	f81b 3003 	ldrb.w	r3, [fp, r3]
 3d8:	9301      	str	r3, [sp, #4]
 3da:	f898 3008 	ldrb.w	r3, [r8, #8]
 3de:	405a      	eors	r2, r3
 3e0:	4613      	mov	r3, r2
 3e2:	9a09      	ldr	r2, [sp, #36]	; 0x24
 3e4:	407b      	eors	r3, r7
 3e6:	ea8a 0303 	eor.w	r3, sl, r3
 3ea:	f81b 6003 	ldrb.w	r6, [fp, r3]
 3ee:	f898 3009 	ldrb.w	r3, [r8, #9]
 3f2:	405a      	eors	r2, r3
 3f4:	ea8a 0302 	eor.w	r3, sl, r2
 3f8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 3fa:	4053      	eors	r3, r2
 3fc:	f81b a003 	ldrb.w	sl, [fp, r3]
 400:	f898 300a 	ldrb.w	r3, [r8, #10]
 404:	4059      	eors	r1, r3
 406:	460b      	mov	r3, r1
 408:	9906      	ldr	r1, [sp, #24]
 40a:	4053      	eors	r3, r2
 40c:	f898 200b 	ldrb.w	r2, [r8, #11]
 410:	404b      	eors	r3, r1
 412:	9907      	ldr	r1, [sp, #28]
 414:	4051      	eors	r1, r2
 416:	460a      	mov	r2, r1
 418:	9906      	ldr	r1, [sp, #24]
 41a:	407a      	eors	r2, r7
 41c:	f81b 3003 	ldrb.w	r3, [fp, r3]
 420:	404a      	eors	r2, r1
 422:	f81b 2002 	ldrb.w	r2, [fp, r2]
 426:	991b      	ldr	r1, [sp, #108]	; 0x6c
 428:	4588      	cmp	r8, r1
 42a:	f47f ae88 	bne.w	13e <main+0x13e>
 42e:	e9cd 5c06 	strd	r5, ip, [sp, #24]
 432:	4605      	mov	r5, r0
 434:	981c      	ldr	r0, [sp, #112]	; 0x70
 436:	4694      	mov	ip, r2
 438:	9f03      	ldr	r7, [sp, #12]
 43a:	46b3      	mov	fp, r6
 43c:	9e01      	ldr	r6, [sp, #4]
 43e:	f890 20ca 	ldrb.w	r2, [r0, #202]	; 0xca
 442:	f8dd 8014 	ldr.w	r8, [sp, #20]
 446:	4057      	eors	r7, r2
 448:	f890 20c4 	ldrb.w	r2, [r0, #196]	; 0xc4
 44c:	f087 077d 	eor.w	r7, r7, #125	; 0x7d
 450:	ea8e 0202 	eor.w	r2, lr, r2
 454:	f082 016d 	eor.w	r1, r2, #109	; 0x6d
 458:	f890 20c0 	ldrb.w	r2, [r0, #192]	; 0xc0
 45c:	ea85 0e02 	eor.w	lr, r5, r2
 460:	f890 20cb 	ldrb.w	r2, [r0, #203]	; 0xcb
 464:	f08e 052b 	eor.w	r5, lr, #43	; 0x2b
 468:	4056      	eors	r6, r2
 46a:	f890 20c5 	ldrb.w	r2, [r0, #197]	; 0xc5
 46e:	f890 00c1 	ldrb.w	r0, [r0, #193]	; 0xc1
 472:	f086 065d 	eor.w	r6, r6, #93	; 0x5d
 476:	ea8a 0202 	eor.w	r2, sl, r2
 47a:	4060      	eors	r0, r4
 47c:	2400      	movs	r4, #0
 47e:	f082 027d 	eor.w	r2, r2, #125	; 0x7d
 482:	f080 001e 	eor.w	r0, r0, #30
 486:	f361 0407 	bfi	r4, r1, #0, #8
 48a:	2100      	movs	r1, #0
 48c:	f362 240f 	bfi	r4, r2, #8, #8
 490:	2200      	movs	r2, #0
 492:	f367 0107 	bfi	r1, r7, #0, #8
 496:	9f00      	ldr	r7, [sp, #0]
 498:	f365 0207 	bfi	r2, r5, #0, #8
 49c:	9d1c      	ldr	r5, [sp, #112]	; 0x70
 49e:	f366 210f 	bfi	r1, r6, #8, #8
 4a2:	f360 220f 	bfi	r2, r0, #8, #8
 4a6:	f895 00cc 	ldrb.w	r0, [r5, #204]	; 0xcc
 4aa:	4047      	eors	r7, r0
 4ac:	f087 006d 	eor.w	r0, r7, #109	; 0x6d
 4b0:	9f06      	ldr	r7, [sp, #24]
 4b2:	f360 4117 	bfi	r1, r0, #16, #8
 4b6:	f895 00c6 	ldrb.w	r0, [r5, #198]	; 0xc6
 4ba:	4047      	eors	r7, r0
 4bc:	f087 007d 	eor.w	r0, r7, #125	; 0x7d
 4c0:	f360 4417 	bfi	r4, r0, #16, #8
 4c4:	f895 00c2 	ldrb.w	r0, [r5, #194]	; 0xc2
 4c8:	4043      	eors	r3, r0
 4ca:	9804      	ldr	r0, [sp, #16]
 4cc:	f083 037d 	eor.w	r3, r3, #125	; 0x7d
 4d0:	f363 4217 	bfi	r2, r3, #16, #8
 4d4:	f895 30cd 	ldrb.w	r3, [r5, #205]	; 0xcd
 4d8:	4058      	eors	r0, r3
 4da:	f080 037d 	eor.w	r3, r0, #125	; 0x7d
 4de:	4640      	mov	r0, r8
 4e0:	f363 611f 	bfi	r1, r3, #24, #8
 4e4:	f895 30c7 	ldrb.w	r3, [r5, #199]	; 0xc7
 4e8:	f8cd 1096 	str.w	r1, [sp, #150]	; 0x96
 4ec:	4058      	eors	r0, r3
 4ee:	492c      	ldr	r1, [pc, #176]	; (5a0 <main+0x5a0>)
 4f0:	f080 033b 	eor.w	r3, r0, #59	; 0x3b
 4f4:	a823      	add	r0, sp, #140	; 0x8c
 4f6:	4479      	add	r1, pc
 4f8:	f363 641f 	bfi	r4, r3, #24, #8
 4fc:	f895 30c3 	ldrb.w	r3, [r5, #195]	; 0xc3
 500:	ea89 0303 	eor.w	r3, r9, r3
 504:	f083 035d 	eor.w	r3, r3, #93	; 0x5d
 508:	f363 621f 	bfi	r2, r3, #24, #8
 50c:	f895 30c8 	ldrb.w	r3, [r5, #200]	; 0xc8
 510:	e9cd 2423 	strd	r2, r4, [sp, #140]	; 0x8c
 514:	465c      	mov	r4, fp
 516:	405c      	eors	r4, r3
 518:	f084 032b 	eor.w	r3, r4, #43	; 0x2b
 51c:	9c07      	ldr	r4, [sp, #28]
 51e:	f88d 3094 	strb.w	r3, [sp, #148]	; 0x94
 522:	f895 30c9 	ldrb.w	r3, [r5, #201]	; 0xc9
 526:	405c      	eors	r4, r3
 528:	f084 031e 	eor.w	r3, r4, #30
 52c:	9c02      	ldr	r4, [sp, #8]
 52e:	f88d 3095 	strb.w	r3, [sp, #149]	; 0x95
 532:	f895 30ce 	ldrb.w	r3, [r5, #206]	; 0xce
 536:	f895 20cf 	ldrb.w	r2, [r5, #207]	; 0xcf
 53a:	405c      	eors	r4, r3
 53c:	f084 037d 	eor.w	r3, r4, #125	; 0x7d
 540:	f88d 309a 	strb.w	r3, [sp, #154]	; 0x9a
 544:	4663      	mov	r3, ip
 546:	4604      	mov	r4, r0
 548:	4053      	eors	r3, r2
 54a:	2001      	movs	r0, #1
 54c:	f083 033b 	eor.w	r3, r3, #59	; 0x3b
 550:	f88d 309b 	strb.w	r3, [sp, #155]	; 0x9b
 554:	f7ff fffe 	bl	0 <__printf_chk>
 558:	9d1d      	ldr	r5, [sp, #116]	; 0x74
 55a:	f814 0b01 	ldrb.w	r0, [r4], #1
 55e:	f7ff fffe 	bl	0 <putchar>
 562:	42a5      	cmp	r5, r4
 564:	d1f9      	bne.n	55a <main+0x55a>
 566:	200a      	movs	r0, #10
 568:	f7ff fffe 	bl	0 <putchar>
 56c:	4a0d      	ldr	r2, [pc, #52]	; (5a4 <main+0x5a4>)
 56e:	4b0a      	ldr	r3, [pc, #40]	; (598 <main+0x598>)
 570:	447a      	add	r2, pc
 572:	58d3      	ldr	r3, [r2, r3]
 574:	681a      	ldr	r2, [r3, #0]
 576:	9ba1      	ldr	r3, [sp, #644]	; 0x284
 578:	405a      	eors	r2, r3
 57a:	f04f 0300 	mov.w	r3, #0
 57e:	d104      	bne.n	58a <main+0x58a>
 580:	2000      	movs	r0, #0
 582:	f50d 7d23 	add.w	sp, sp, #652	; 0x28c
 586:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 58a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 58e:	bf00      	nop
 590:	00000578 	.word	0x00000578
 594:	0000056e 	.word	0x0000056e
 598:	00000000 	.word	0x00000000
 59c:	00000562 	.word	0x00000562
 5a0:	000000a6 	.word	0x000000a6
 5a4:	00000030 	.word	0x00000030
