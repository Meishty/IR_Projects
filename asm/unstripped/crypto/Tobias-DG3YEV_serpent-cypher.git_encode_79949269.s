
/root/projects/compiled/crypto/unstripped/Tobias-DG3YEV_serpent-cypher.git_encode_79949269.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4604      	mov	r4, r0
   6:	4dd9      	ldr	r5, [pc, #868]	; (36c <main+0x36c>)
   8:	48d9      	ldr	r0, [pc, #868]	; (370 <main+0x370>)
   a:	460e      	mov	r6, r1
   c:	447d      	add	r5, pc
   e:	49d9      	ldr	r1, [pc, #868]	; (374 <main+0x374>)
  10:	f5ad 7d47 	sub.w	sp, sp, #796	; 0x31c
  14:	2301      	movs	r3, #1
  16:	4479      	add	r1, pc
  18:	2200      	movs	r2, #0
  1a:	5828      	ldr	r0, [r5, r0]
  1c:	6800      	ldr	r0, [r0, #0]
  1e:	90c5      	str	r0, [sp, #788]	; 0x314
  20:	f04f 0000 	mov.w	r0, #0
  24:	4618      	mov	r0, r3
  26:	f7ff fffe 	bl	0 <__printf_chk>
  2a:	2c01      	cmp	r4, #1
  2c:	f340 817b 	ble.w	326 <main+0x326>
  30:	2c02      	cmp	r4, #2
  32:	f000 8153 	beq.w	2dc <main+0x2dc>
  36:	68b0      	ldr	r0, [r6, #8]
  38:	f7ff fffe 	bl	0 <my_strlen>
  3c:	28ef      	cmp	r0, #239	; 0xef
  3e:	f200 8145 	bhi.w	2cc <main+0x2cc>
  42:	6870      	ldr	r0, [r6, #4]
  44:	f7ff fffe 	bl	0 <my_strlen>
  48:	4682      	mov	sl, r0
  4a:	28ef      	cmp	r0, #239	; 0xef
  4c:	f200 812f 	bhi.w	2ae <main+0x2ae>
  50:	f50d 78fa 	add.w	r8, sp, #500	; 0x1f4
  54:	a802      	add	r0, sp, #8
  56:	f50d 79fe 	add.w	r9, sp, #508	; 0x1fc
  5a:	4644      	mov	r4, r8
  5c:	f7ff fffe 	bl	0 <time>
  60:	f7ff fffe 	bl	0 <srand>
  64:	f7ff fffe 	bl	0 <rand>
  68:	f804 0b01 	strb.w	r0, [r4], #1
  6c:	454c      	cmp	r4, r9
  6e:	d1f9      	bne.n	64 <main+0x64>
  70:	464d      	mov	r5, r9
  72:	2400      	movs	r4, #0
  74:	af03      	add	r7, sp, #12
  76:	e006      	b.n	86 <main+0x86>
  78:	6872      	ldr	r2, [r6, #4]
  7a:	19e3      	adds	r3, r4, r7
  7c:	5d12      	ldrb	r2, [r2, r4]
  7e:	702a      	strb	r2, [r5, #0]
  80:	711a      	strb	r2, [r3, #4]
  82:	3401      	adds	r4, #1
  84:	3501      	adds	r5, #1
  86:	45a2      	cmp	sl, r4
  88:	d8f6      	bhi.n	78 <main+0x78>
  8a:	bf08      	it	eq
  8c:	2000      	moveq	r0, #0
  8e:	d002      	beq.n	96 <main+0x96>
  90:	f7ff fffe 	bl	0 <rand>
  94:	b2c0      	uxtb	r0, r0
  96:	2cef      	cmp	r4, #239	; 0xef
  98:	7028      	strb	r0, [r5, #0]
  9a:	d1f2      	bne.n	82 <main+0x82>
  9c:	68b0      	ldr	r0, [r6, #8]
  9e:	f20d 1403 	addw	r4, sp, #259	; 0x103
  a2:	f7ff fffe 	bl	0 <my_strlen>
  a6:	68b0      	ldr	r0, [r6, #8]
  a8:	4625      	mov	r5, r4
  aa:	4621      	mov	r1, r4
  ac:	1e43      	subs	r3, r0, #1
  ae:	30ef      	adds	r0, #239	; 0xef
  b0:	e001      	b.n	b6 <main+0xb6>
  b2:	4298      	cmp	r0, r3
  b4:	d005      	beq.n	c2 <main+0xc2>
  b6:	f813 2f01 	ldrb.w	r2, [r3, #1]!
  ba:	f801 2f01 	strb.w	r2, [r1, #1]!
  be:	2a00      	cmp	r2, #0
  c0:	d1f7      	bne.n	b2 <main+0xb2>
  c2:	f10d 0b10 	add.w	fp, sp, #16
  c6:	f50d 7a82 	add.w	sl, sp, #260	; 0x104
  ca:	4658      	mov	r0, fp
  cc:	f7ff fffe 	bl	0 <my_strlen>
  d0:	4607      	mov	r7, r0
  d2:	4650      	mov	r0, sl
  d4:	f7ff fffe 	bl	0 <my_strlen>
  d8:	4287      	cmp	r7, r0
  da:	bf34      	ite	cc
  dc:	4650      	movcc	r0, sl
  de:	4658      	movcs	r0, fp
  e0:	f7ff fffe 	bl	0 <my_strlen>
  e4:	2800      	cmp	r0, #0
  e6:	f000 80d4 	beq.w	292 <main+0x292>
  ea:	4404      	add	r4, r0
  ec:	f10d 030f 	add.w	r3, sp, #15
  f0:	e002      	b.n	f8 <main+0xf8>
  f2:	42a5      	cmp	r5, r4
  f4:	f000 80cd 	beq.w	292 <main+0x292>
  f8:	f815 1f01 	ldrb.w	r1, [r5, #1]!
  fc:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 100:	4291      	cmp	r1, r2
 102:	d0f6      	beq.n	f2 <main+0xf2>
 104:	499c      	ldr	r1, [pc, #624]	; (378 <main+0x378>)
 106:	2001      	movs	r0, #1
 108:	6872      	ldr	r2, [r6, #4]
 10a:	af03      	add	r7, sp, #12
 10c:	4479      	add	r1, pc
 10e:	f7ff fffe 	bl	0 <__printf_chk>
 112:	200a      	movs	r0, #10
 114:	f7ff fffe 	bl	0 <putchar>
 118:	4998      	ldr	r1, [pc, #608]	; (37c <main+0x37c>)
 11a:	4648      	mov	r0, r9
 11c:	4479      	add	r1, pc
 11e:	f7ff fffe 	bl	0 <fopen>
 122:	4603      	mov	r3, r0
 124:	6038      	str	r0, [r7, #0]
 126:	2800      	cmp	r0, #0
 128:	f000 8111 	beq.w	34e <main+0x34e>
 12c:	2600      	movs	r6, #0
 12e:	adbd      	add	r5, sp, #756	; 0x2f4
 130:	f8c8 60fc 	str.w	r6, [r8, #252]	; 0xfc
 134:	e000      	b.n	138 <main+0x138>
 136:	683b      	ldr	r3, [r7, #0]
 138:	2220      	movs	r2, #32
 13a:	2101      	movs	r1, #1
 13c:	4628      	mov	r0, r5
 13e:	f7ff fffe 	bl	0 <fread>
 142:	4604      	mov	r4, r0
 144:	4622      	mov	r2, r4
 146:	f8d8 00fc 	ldr.w	r0, [r8, #252]	; 0xfc
 14a:	4629      	mov	r1, r5
 14c:	4426      	add	r6, r4
 14e:	f7ff fffe 	bl	0 <crc32>
 152:	f8c8 00fc 	str.w	r0, [r8, #252]	; 0xfc
 156:	2c00      	cmp	r4, #0
 158:	d1ed      	bne.n	136 <main+0x136>
 15a:	4989      	ldr	r1, [pc, #548]	; (380 <main+0x380>)
 15c:	4632      	mov	r2, r6
 15e:	2001      	movs	r0, #1
 160:	f8c8 60f8 	str.w	r6, [r8, #248]	; 0xf8
 164:	4479      	add	r1, pc
 166:	f8df b21c 	ldr.w	fp, [pc, #540]	; 384 <main+0x384>
 16a:	f7ff fffe 	bl	0 <__printf_chk>
 16e:	200a      	movs	r0, #10
 170:	f7ff fffe 	bl	0 <putchar>
 174:	4984      	ldr	r1, [pc, #528]	; (388 <main+0x388>)
 176:	f8d8 20fc 	ldr.w	r2, [r8, #252]	; 0xfc
 17a:	2001      	movs	r0, #1
 17c:	4479      	add	r1, pc
 17e:	f8df 920c 	ldr.w	r9, [pc, #524]	; 38c <main+0x38c>
 182:	f7ff fffe 	bl	0 <__printf_chk>
 186:	200a      	movs	r0, #10
 188:	f7ff fffe 	bl	0 <putchar>
 18c:	4980      	ldr	r1, [pc, #512]	; (390 <main+0x390>)
 18e:	2001      	movs	r0, #1
 190:	44fb      	add	fp, pc
 192:	4479      	add	r1, pc
 194:	44f9      	add	r9, pc
 196:	f7ff fffe 	bl	0 <__printf_chk>
 19a:	200a      	movs	r0, #10
 19c:	f7ff fffe 	bl	0 <putchar>
 1a0:	2120      	movs	r1, #32
 1a2:	4658      	mov	r0, fp
 1a4:	f7ff fffe 	bl	0 <scrambleByPwd>
 1a8:	4649      	mov	r1, r9
 1aa:	4658      	mov	r0, fp
 1ac:	f8cd 9004 	str.w	r9, [sp, #4]
 1b0:	f7ff fffe 	bl	0 <CRYPTO2_init>
 1b4:	9a01      	ldr	r2, [sp, #4]
 1b6:	f44f 7180 	mov.w	r1, #256	; 0x100
 1ba:	4640      	mov	r0, r8
 1bc:	f7ff fffe 	bl	0 <CRYPTO2_encrypt>
 1c0:	f50d 7980 	add.w	r9, sp, #256	; 0x100
 1c4:	4973      	ldr	r1, [pc, #460]	; (394 <main+0x394>)
 1c6:	4650      	mov	r0, sl
 1c8:	4479      	add	r1, pc
 1ca:	f7ff fffe 	bl	0 <fopen>
 1ce:	4603      	mov	r3, r0
 1d0:	f8c9 0000 	str.w	r0, [r9]
 1d4:	2800      	cmp	r0, #0
 1d6:	f000 8097 	beq.w	308 <main+0x308>
 1da:	4640      	mov	r0, r8
 1dc:	f44f 7280 	mov.w	r2, #256	; 0x100
 1e0:	2101      	movs	r1, #1
 1e2:	f7ff fffe 	bl	0 <fwrite>
 1e6:	4622      	mov	r2, r4
 1e8:	4680      	mov	r8, r0
 1ea:	4621      	mov	r1, r4
 1ec:	6838      	ldr	r0, [r7, #0]
 1ee:	f7ff fffe 	bl	0 <fseek>
 1f2:	2e00      	cmp	r6, #0
 1f4:	d03b      	beq.n	26e <main+0x26e>
 1f6:	4c68      	ldr	r4, [pc, #416]	; (398 <main+0x398>)
 1f8:	447c      	add	r4, pc
 1fa:	e00e      	b.n	21a <main+0x21a>
 1fc:	4622      	mov	r2, r4
 1fe:	2120      	movs	r1, #32
 200:	4628      	mov	r0, r5
 202:	1af6      	subs	r6, r6, r3
 204:	f7ff fffe 	bl	0 <CRYPTO2_encrypt>
 208:	f8d9 3000 	ldr.w	r3, [r9]
 20c:	2220      	movs	r2, #32
 20e:	2101      	movs	r1, #1
 210:	4628      	mov	r0, r5
 212:	f7ff fffe 	bl	0 <fwrite>
 216:	4480      	add	r8, r0
 218:	b34e      	cbz	r6, 26e <main+0x26e>
 21a:	2120      	movs	r1, #32
 21c:	4628      	mov	r0, r5
 21e:	f7ff fffe 	bl	0 <my_memclr>
 222:	683b      	ldr	r3, [r7, #0]
 224:	2220      	movs	r2, #32
 226:	2101      	movs	r1, #1
 228:	4628      	mov	r0, r5
 22a:	f7ff fffe 	bl	0 <fread>
 22e:	4603      	mov	r3, r0
 230:	2800      	cmp	r0, #0
 232:	d1e3      	bne.n	1fc <main+0x1fc>
 234:	4959      	ldr	r1, [pc, #356]	; (39c <main+0x39c>)
 236:	2001      	movs	r0, #1
 238:	4479      	add	r1, pc
 23a:	f7ff fffe 	bl	0 <__printf_chk>
 23e:	4958      	ldr	r1, [pc, #352]	; (3a0 <main+0x3a0>)
 240:	2001      	movs	r0, #1
 242:	4479      	add	r1, pc
 244:	f7ff fffe 	bl	0 <__printf_chk>
 248:	200a      	movs	r0, #10
 24a:	f7ff fffe 	bl	0 <putchar>
 24e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 252:	4a54      	ldr	r2, [pc, #336]	; (3a4 <main+0x3a4>)
 254:	4b46      	ldr	r3, [pc, #280]	; (370 <main+0x370>)
 256:	447a      	add	r2, pc
 258:	58d3      	ldr	r3, [r2, r3]
 25a:	681a      	ldr	r2, [r3, #0]
 25c:	9bc5      	ldr	r3, [sp, #788]	; 0x314
 25e:	405a      	eors	r2, r3
 260:	f04f 0300 	mov.w	r3, #0
 264:	d14e      	bne.n	304 <main+0x304>
 266:	f50d 7d47 	add.w	sp, sp, #796	; 0x31c
 26a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 26e:	6838      	ldr	r0, [r7, #0]
 270:	f7ff fffe 	bl	0 <fclose>
 274:	f8d9 0000 	ldr.w	r0, [r9]
 278:	f7ff fffe 	bl	0 <fclose>
 27c:	494a      	ldr	r1, [pc, #296]	; (3a8 <main+0x3a8>)
 27e:	4642      	mov	r2, r8
 280:	2001      	movs	r0, #1
 282:	4479      	add	r1, pc
 284:	f7ff fffe 	bl	0 <__printf_chk>
 288:	200a      	movs	r0, #10
 28a:	f7ff fffe 	bl	0 <putchar>
 28e:	2000      	movs	r0, #0
 290:	e7df      	b.n	252 <main+0x252>
 292:	4946      	ldr	r1, [pc, #280]	; (3ac <main+0x3ac>)
 294:	2001      	movs	r0, #1
 296:	4479      	add	r1, pc
 298:	f7ff fffe 	bl	0 <__printf_chk>
 29c:	4944      	ldr	r1, [pc, #272]	; (3b0 <main+0x3b0>)
 29e:	2001      	movs	r0, #1
 2a0:	4479      	add	r1, pc
 2a2:	f7ff fffe 	bl	0 <__printf_chk>
 2a6:	200a      	movs	r0, #10
 2a8:	f7ff fffe 	bl	0 <putchar>
 2ac:	e7cf      	b.n	24e <main+0x24e>
 2ae:	4941      	ldr	r1, [pc, #260]	; (3b4 <main+0x3b4>)
 2b0:	2001      	movs	r0, #1
 2b2:	4479      	add	r1, pc
 2b4:	f7ff fffe 	bl	0 <__printf_chk>
 2b8:	493f      	ldr	r1, [pc, #252]	; (3b8 <main+0x3b8>)
 2ba:	4479      	add	r1, pc
 2bc:	22ef      	movs	r2, #239	; 0xef
 2be:	2001      	movs	r0, #1
 2c0:	f7ff fffe 	bl	0 <__printf_chk>
 2c4:	200a      	movs	r0, #10
 2c6:	f7ff fffe 	bl	0 <putchar>
 2ca:	e7c0      	b.n	24e <main+0x24e>
 2cc:	493b      	ldr	r1, [pc, #236]	; (3bc <main+0x3bc>)
 2ce:	2001      	movs	r0, #1
 2d0:	4479      	add	r1, pc
 2d2:	f7ff fffe 	bl	0 <__printf_chk>
 2d6:	493a      	ldr	r1, [pc, #232]	; (3c0 <main+0x3c0>)
 2d8:	4479      	add	r1, pc
 2da:	e7ef      	b.n	2bc <main+0x2bc>
 2dc:	4939      	ldr	r1, [pc, #228]	; (3c4 <main+0x3c4>)
 2de:	2001      	movs	r0, #1
 2e0:	6832      	ldr	r2, [r6, #0]
 2e2:	4479      	add	r1, pc
 2e4:	f7ff fffe 	bl	0 <__printf_chk>
 2e8:	4937      	ldr	r1, [pc, #220]	; (3c8 <main+0x3c8>)
 2ea:	2001      	movs	r0, #1
 2ec:	4479      	add	r1, pc
 2ee:	f7ff fffe 	bl	0 <__printf_chk>
 2f2:	4936      	ldr	r1, [pc, #216]	; (3cc <main+0x3cc>)
 2f4:	2001      	movs	r0, #1
 2f6:	4479      	add	r1, pc
 2f8:	f7ff fffe 	bl	0 <__printf_chk>
 2fc:	200a      	movs	r0, #10
 2fe:	f7ff fffe 	bl	0 <putchar>
 302:	e7a4      	b.n	24e <main+0x24e>
 304:	f7ff fffe 	bl	0 <__stack_chk_fail>
 308:	4931      	ldr	r1, [pc, #196]	; (3d0 <main+0x3d0>)
 30a:	2001      	movs	r0, #1
 30c:	4479      	add	r1, pc
 30e:	f7ff fffe 	bl	0 <__printf_chk>
 312:	4930      	ldr	r1, [pc, #192]	; (3d4 <main+0x3d4>)
 314:	4652      	mov	r2, sl
 316:	2001      	movs	r0, #1
 318:	4479      	add	r1, pc
 31a:	f7ff fffe 	bl	0 <__printf_chk>
 31e:	200a      	movs	r0, #10
 320:	f7ff fffe 	bl	0 <putchar>
 324:	e793      	b.n	24e <main+0x24e>
 326:	492c      	ldr	r1, [pc, #176]	; (3d8 <main+0x3d8>)
 328:	2001      	movs	r0, #1
 32a:	6832      	ldr	r2, [r6, #0]
 32c:	4479      	add	r1, pc
 32e:	f7ff fffe 	bl	0 <__printf_chk>
 332:	492a      	ldr	r1, [pc, #168]	; (3dc <main+0x3dc>)
 334:	2001      	movs	r0, #1
 336:	4479      	add	r1, pc
 338:	f7ff fffe 	bl	0 <__printf_chk>
 33c:	4928      	ldr	r1, [pc, #160]	; (3e0 <main+0x3e0>)
 33e:	2001      	movs	r0, #1
 340:	4479      	add	r1, pc
 342:	f7ff fffe 	bl	0 <__printf_chk>
 346:	200a      	movs	r0, #10
 348:	f7ff fffe 	bl	0 <putchar>
 34c:	e77f      	b.n	24e <main+0x24e>
 34e:	4925      	ldr	r1, [pc, #148]	; (3e4 <main+0x3e4>)
 350:	2001      	movs	r0, #1
 352:	4479      	add	r1, pc
 354:	f7ff fffe 	bl	0 <__printf_chk>
 358:	4923      	ldr	r1, [pc, #140]	; (3e8 <main+0x3e8>)
 35a:	465a      	mov	r2, fp
 35c:	2001      	movs	r0, #1
 35e:	4479      	add	r1, pc
 360:	f7ff fffe 	bl	0 <__printf_chk>
 364:	200a      	movs	r0, #10
 366:	f7ff fffe 	bl	0 <putchar>
 36a:	e770      	b.n	24e <main+0x24e>
 36c:	0000035c 	.word	0x0000035c
 370:	00000000 	.word	0x00000000
 374:	0000035a 	.word	0x0000035a
 378:	00000268 	.word	0x00000268
 37c:	0000025c 	.word	0x0000025c
 380:	00000218 	.word	0x00000218
 384:	000001f0 	.word	0x000001f0
 388:	00000208 	.word	0x00000208
 38c:	000001f4 	.word	0x000001f4
 390:	000001fa 	.word	0x000001fa
 394:	000001c8 	.word	0x000001c8
 398:	0000019c 	.word	0x0000019c
 39c:	00000160 	.word	0x00000160
 3a0:	0000015a 	.word	0x0000015a
 3a4:	0000014a 	.word	0x0000014a
 3a8:	00000122 	.word	0x00000122
 3ac:	00000112 	.word	0x00000112
 3b0:	0000010c 	.word	0x0000010c
 3b4:	000000fe 	.word	0x000000fe
 3b8:	000000fa 	.word	0x000000fa
 3bc:	000000e8 	.word	0x000000e8
 3c0:	000000e4 	.word	0x000000e4
 3c4:	000000de 	.word	0x000000de
 3c8:	000000d8 	.word	0x000000d8
 3cc:	000000d2 	.word	0x000000d2
 3d0:	000000c0 	.word	0x000000c0
 3d4:	000000b8 	.word	0x000000b8
 3d8:	000000a8 	.word	0x000000a8
 3dc:	000000a2 	.word	0x000000a2
 3e0:	0000009c 	.word	0x0000009c
 3e4:	0000008e 	.word	0x0000008e
 3e8:	00000086 	.word	0x00000086
