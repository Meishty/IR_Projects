
/root/projects/compiled/crypto/unstripped/BuggedPotato_twofish.git_main_4dc5c8cd.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460c      	mov	r4, r1
   6:	4bd0      	ldr	r3, [pc, #832]	; (348 <main+0x348>)
   8:	ed2d 8b02 	vpush	{d8}
   c:	f5ad 7d0f 	sub.w	sp, sp, #572	; 0x23c
  10:	447b      	add	r3, pc
  12:	4ace      	ldr	r2, [pc, #824]	; (34c <main+0x34c>)
  14:	4619      	mov	r1, r3
  16:	4607      	mov	r7, r0
  18:	9307      	str	r3, [sp, #28]
  1a:	447a      	add	r2, pc
  1c:	4bcc      	ldr	r3, [pc, #816]	; (350 <main+0x350>)
  1e:	2130      	movs	r1, #48	; 0x30
  20:	58d3      	ldr	r3, [r2, r3]
  22:	2240      	movs	r2, #64	; 0x40
  24:	681b      	ldr	r3, [r3, #0]
  26:	938d      	str	r3, [sp, #564]	; 0x234
  28:	f04f 0300 	mov.w	r3, #0
  2c:	e9d4 5301 	ldrd	r5, r3, [r4, #4]
  30:	9306      	str	r3, [sp, #24]
  32:	ab7c      	add	r3, sp, #496	; 0x1f0
  34:	ee08 3a10 	vmov	s16, r3
  38:	4618      	mov	r0, r3
  3a:	f7ff fffe 	bl	0 <memset>
  3e:	2f01      	cmp	r7, #1
  40:	f340 8168 	ble.w	314 <main+0x314>
  44:	49c3      	ldr	r1, [pc, #780]	; (354 <main+0x354>)
  46:	4628      	mov	r0, r5
  48:	ee08 5a90 	vmov	s17, r5
  4c:	4479      	add	r1, pc
  4e:	f7ff fffe 	bl	0 <strcmp>
  52:	4605      	mov	r5, r0
  54:	2800      	cmp	r0, #0
  56:	f000 8141 	beq.w	2dc <main+0x2dc>
  5a:	2f08      	cmp	r7, #8
  5c:	f340 815a 	ble.w	314 <main+0x314>
  60:	f8df 82f4 	ldr.w	r8, [pc, #756]	; 358 <main+0x358>
  64:	2600      	movs	r6, #0
  66:	f8df a2f4 	ldr.w	sl, [pc, #756]	; 35c <main+0x35c>
  6a:	3f01      	subs	r7, #1
  6c:	44f8      	add	r8, pc
  6e:	2503      	movs	r5, #3
  70:	44fa      	add	sl, pc
  72:	46b3      	mov	fp, r6
  74:	e00f      	b.n	96 <main+0x96>
  76:	7899      	ldrb	r1, [r3, #2]
  78:	b9a9      	cbnz	r1, a6 <main+0xa6>
  7a:	6923      	ldr	r3, [r4, #16]
  7c:	781a      	ldrb	r2, [r3, #0]
  7e:	2a65      	cmp	r2, #101	; 0x65
  80:	f040 80bc 	bne.w	1fc <main+0x1fc>
  84:	7859      	ldrb	r1, [r3, #1]
  86:	468b      	mov	fp, r1
  88:	2900      	cmp	r1, #0
  8a:	f040 80b7 	bne.w	1fc <main+0x1fc>
  8e:	3502      	adds	r5, #2
  90:	3408      	adds	r4, #8
  92:	42af      	cmp	r7, r5
  94:	dd43      	ble.n	11e <main+0x11e>
  96:	68e3      	ldr	r3, [r4, #12]
  98:	781a      	ldrb	r2, [r3, #0]
  9a:	2a2d      	cmp	r2, #45	; 0x2d
  9c:	f040 8127 	bne.w	2ee <main+0x2ee>
  a0:	785a      	ldrb	r2, [r3, #1]
  a2:	2a64      	cmp	r2, #100	; 0x64
  a4:	d0e7      	beq.n	76 <main+0x76>
  a6:	7819      	ldrb	r1, [r3, #0]
  a8:	292d      	cmp	r1, #45	; 0x2d
  aa:	d1f0      	bne.n	8e <main+0x8e>
  ac:	2a6d      	cmp	r2, #109	; 0x6d
  ae:	f000 80ae 	beq.w	20e <main+0x20e>
  b2:	292d      	cmp	r1, #45	; 0x2d
  b4:	d1eb      	bne.n	8e <main+0x8e>
  b6:	2a76      	cmp	r2, #118	; 0x76
  b8:	f000 80c3 	beq.w	242 <main+0x242>
  bc:	292d      	cmp	r1, #45	; 0x2d
  be:	d1e6      	bne.n	8e <main+0x8e>
  c0:	2a6b      	cmp	r2, #107	; 0x6b
  c2:	d1e4      	bne.n	8e <main+0x8e>
  c4:	f893 9002 	ldrb.w	r9, [r3, #2]
  c8:	f1b9 0f00 	cmp.w	r9, #0
  cc:	d1df      	bne.n	8e <main+0x8e>
  ce:	6921      	ldr	r1, [r4, #16]
  d0:	9103      	str	r1, [sp, #12]
  d2:	4608      	mov	r0, r1
  d4:	f7ff fffe 	bl	0 <strlen>
  d8:	1c42      	adds	r2, r0, #1
  da:	2a40      	cmp	r2, #64	; 0x40
  dc:	9903      	ldr	r1, [sp, #12]
  de:	bfa8      	it	ge
  e0:	2240      	movge	r2, #64	; 0x40
  e2:	2341      	movs	r3, #65	; 0x41
  e4:	ee18 0a10 	vmov	r0, s16
  e8:	9203      	str	r2, [sp, #12]
  ea:	f7ff fffe 	bl	0 <__strncpy_chk>
  ee:	9a03      	ldr	r2, [sp, #12]
  f0:	3a01      	subs	r2, #1
  f2:	0093      	lsls	r3, r2, #2
  f4:	9304      	str	r3, [sp, #16]
  f6:	2b7f      	cmp	r3, #127	; 0x7f
  f8:	dc0a      	bgt.n	110 <main+0x110>
  fa:	f502 730e 	add.w	r3, r2, #568	; 0x238
  fe:	eb0d 0203 	add.w	r2, sp, r3
 102:	2380      	movs	r3, #128	; 0x80
 104:	9304      	str	r3, [sp, #16]
 106:	2330      	movs	r3, #48	; 0x30
 108:	f802 3c48 	strb.w	r3, [r2, #-72]
 10c:	f88d 9210 	strb.w	r9, [sp, #528]	; 0x210
 110:	3502      	adds	r5, #2
 112:	2300      	movs	r3, #0
 114:	3408      	adds	r4, #8
 116:	42af      	cmp	r7, r5
 118:	f88d 3230 	strb.w	r3, [sp, #560]	; 0x230
 11c:	dcbb      	bgt.n	96 <main+0x96>
 11e:	4990      	ldr	r1, [pc, #576]	; (360 <main+0x360>)
 120:	ee18 0a90 	vmov	r0, s17
 124:	4479      	add	r1, pc
 126:	f7ff fffe 	bl	0 <fopen>
 12a:	4680      	mov	r8, r0
 12c:	2800      	cmp	r0, #0
 12e:	f000 80e5 	beq.w	2fc <main+0x2fc>
 132:	498c      	ldr	r1, [pc, #560]	; (364 <main+0x364>)
 134:	9806      	ldr	r0, [sp, #24]
 136:	4479      	add	r1, pc
 138:	f7ff fffe 	bl	0 <fopen>
 13c:	4681      	mov	r9, r0
 13e:	2800      	cmp	r0, #0
 140:	f000 80f2 	beq.w	328 <main+0x328>
 144:	ad5c      	add	r5, sp, #368	; 0x170
 146:	2240      	movs	r2, #64	; 0x40
 148:	2100      	movs	r1, #0
 14a:	4628      	mov	r0, r5
 14c:	af6c      	add	r7, sp, #432	; 0x1b0
 14e:	f7ff fffe 	bl	0 <memset>
 152:	f10d 0a34 	add.w	sl, sp, #52	; 0x34
 156:	2240      	movs	r2, #64	; 0x40
 158:	2100      	movs	r1, #0
 15a:	4638      	mov	r0, r7
 15c:	f7ff fffe 	bl	0 <memset>
 160:	ee18 3a10 	vmov	r3, s16
 164:	9a04      	ldr	r2, [sp, #16]
 166:	4659      	mov	r1, fp
 168:	4650      	mov	r0, sl
 16a:	f7ff fffe 	bl	0 <initKey>
 16e:	2800      	cmp	r0, #0
 170:	f000 8083 	beq.w	27a <main+0x27a>
 174:	464a      	mov	r2, r9
 176:	4641      	mov	r1, r8
 178:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 17c:	f7ff fffe 	bl	0 <safeExit>
 180:	f1bb 0f00 	cmp.w	fp, #0
 184:	f040 8083 	bne.w	28e <main+0x28e>
 188:	4b77      	ldr	r3, [pc, #476]	; (368 <main+0x368>)
 18a:	9a07      	ldr	r2, [sp, #28]
 18c:	58d3      	ldr	r3, [r2, r3]
 18e:	461a      	mov	r2, r3
 190:	4b76      	ldr	r3, [pc, #472]	; (36c <main+0x36c>)
 192:	2600      	movs	r6, #0
 194:	f8df b1d8 	ldr.w	fp, [pc, #472]	; 370 <main+0x370>
 198:	4614      	mov	r4, r2
 19a:	447b      	add	r3, pc
 19c:	ee08 3a10 	vmov	s16, r3
 1a0:	44fb      	add	fp, pc
 1a2:	e010      	b.n	1c6 <main+0x1c6>
 1a4:	4632      	mov	r2, r6
 1a6:	4659      	mov	r1, fp
 1a8:	2001      	movs	r0, #1
 1aa:	3601      	adds	r6, #1
 1ac:	f7ff fffe 	bl	0 <__printf_chk>
 1b0:	2240      	movs	r2, #64	; 0x40
 1b2:	2101      	movs	r1, #1
 1b4:	464b      	mov	r3, r9
 1b6:	4638      	mov	r0, r7
 1b8:	f7ff fffe 	bl	0 <fwrite>
 1bc:	2240      	movs	r2, #64	; 0x40
 1be:	2100      	movs	r1, #0
 1c0:	4628      	mov	r0, r5
 1c2:	f7ff fffe 	bl	0 <memset>
 1c6:	4643      	mov	r3, r8
 1c8:	2240      	movs	r2, #64	; 0x40
 1ca:	2101      	movs	r1, #1
 1cc:	4628      	mov	r0, r5
 1ce:	f7ff fffe 	bl	0 <fread>
 1d2:	2800      	cmp	r0, #0
 1d4:	d060      	beq.n	298 <main+0x298>
 1d6:	462b      	mov	r3, r5
 1d8:	f44f 7200 	mov.w	r2, #512	; 0x200
 1dc:	4651      	mov	r1, sl
 1de:	a808      	add	r0, sp, #32
 1e0:	9700      	str	r7, [sp, #0]
 1e2:	47a0      	blx	r4
 1e4:	2800      	cmp	r0, #0
 1e6:	d0dd      	beq.n	1a4 <main+0x1a4>
 1e8:	ee18 0a10 	vmov	r0, s16
 1ec:	f7ff fffe 	bl	0 <perror>
 1f0:	464a      	mov	r2, r9
 1f2:	4641      	mov	r1, r8
 1f4:	2003      	movs	r0, #3
 1f6:	f7ff fffe 	bl	0 <safeExit>
 1fa:	e7d3      	b.n	1a4 <main+0x1a4>
 1fc:	2a64      	cmp	r2, #100	; 0x64
 1fe:	d018      	beq.n	232 <main+0x232>
 200:	485c      	ldr	r0, [pc, #368]	; (374 <main+0x374>)
 202:	4478      	add	r0, pc
 204:	f7ff fffe 	bl	0 <perror>
 208:	2001      	movs	r0, #1
 20a:	f7ff fffe 	bl	0 <exit>
 20e:	7898      	ldrb	r0, [r3, #2]
 210:	2800      	cmp	r0, #0
 212:	f47f af4e 	bne.w	b2 <main+0xb2>
 216:	6926      	ldr	r6, [r4, #16]
 218:	4641      	mov	r1, r8
 21a:	4630      	mov	r0, r6
 21c:	f7ff fffe 	bl	0 <strcmp>
 220:	b168      	cbz	r0, 23e <main+0x23e>
 222:	4630      	mov	r0, r6
 224:	4651      	mov	r1, sl
 226:	f7ff fffe 	bl	0 <strcmp>
 22a:	2800      	cmp	r0, #0
 22c:	d1e8      	bne.n	200 <main+0x200>
 22e:	2601      	movs	r6, #1
 230:	e72d      	b.n	8e <main+0x8e>
 232:	785b      	ldrb	r3, [r3, #1]
 234:	2b00      	cmp	r3, #0
 236:	d1e3      	bne.n	200 <main+0x200>
 238:	f04f 0b01 	mov.w	fp, #1
 23c:	e727      	b.n	8e <main+0x8e>
 23e:	4606      	mov	r6, r0
 240:	e725      	b.n	8e <main+0x8e>
 242:	f893 9002 	ldrb.w	r9, [r3, #2]
 246:	f1b9 0f00 	cmp.w	r9, #0
 24a:	f47f af37 	bne.w	bc <main+0xbc>
 24e:	6921      	ldr	r1, [r4, #16]
 250:	9103      	str	r1, [sp, #12]
 252:	4608      	mov	r0, r1
 254:	f7ff fffe 	bl	0 <strlen>
 258:	1c42      	adds	r2, r0, #1
 25a:	2a20      	cmp	r2, #32
 25c:	9903      	ldr	r1, [sp, #12]
 25e:	bfa8      	it	ge
 260:	2220      	movge	r2, #32
 262:	2321      	movs	r3, #33	; 0x21
 264:	a853      	add	r0, sp, #332	; 0x14c
 266:	9203      	str	r2, [sp, #12]
 268:	f7ff fffe 	bl	0 <__strncpy_chk>
 26c:	9a03      	ldr	r2, [sp, #12]
 26e:	f88d 916c 	strb.w	r9, [sp, #364]	; 0x16c
 272:	3a01      	subs	r2, #1
 274:	0093      	lsls	r3, r2, #2
 276:	9305      	str	r3, [sp, #20]
 278:	e709      	b.n	8e <main+0x8e>
 27a:	9b05      	ldr	r3, [sp, #20]
 27c:	4631      	mov	r1, r6
 27e:	aa53      	add	r2, sp, #332	; 0x14c
 280:	a808      	add	r0, sp, #32
 282:	f7ff fffe 	bl	0 <initCipher>
 286:	2800      	cmp	r0, #0
 288:	f47f af74 	bne.w	174 <main+0x174>
 28c:	e778      	b.n	180 <main+0x180>
 28e:	4b3a      	ldr	r3, [pc, #232]	; (378 <main+0x378>)
 290:	9a07      	ldr	r2, [sp, #28]
 292:	58d3      	ldr	r3, [r2, r3]
 294:	461a      	mov	r2, r3
 296:	e77b      	b.n	190 <main+0x190>
 298:	4938      	ldr	r1, [pc, #224]	; (37c <main+0x37c>)
 29a:	4632      	mov	r2, r6
 29c:	9b06      	ldr	r3, [sp, #24]
 29e:	4604      	mov	r4, r0
 2a0:	4479      	add	r1, pc
 2a2:	9300      	str	r3, [sp, #0]
 2a4:	2001      	movs	r0, #1
 2a6:	ee18 3a90 	vmov	r3, s17
 2aa:	f7ff fffe 	bl	0 <__printf_chk>
 2ae:	4640      	mov	r0, r8
 2b0:	f7ff fffe 	bl	0 <fclose>
 2b4:	4648      	mov	r0, r9
 2b6:	f7ff fffe 	bl	0 <fclose>
 2ba:	4a31      	ldr	r2, [pc, #196]	; (380 <main+0x380>)
 2bc:	4b24      	ldr	r3, [pc, #144]	; (350 <main+0x350>)
 2be:	447a      	add	r2, pc
 2c0:	58d3      	ldr	r3, [r2, r3]
 2c2:	681a      	ldr	r2, [r3, #0]
 2c4:	9b8d      	ldr	r3, [sp, #564]	; 0x234
 2c6:	405a      	eors	r2, r3
 2c8:	f04f 0300 	mov.w	r3, #0
 2cc:	d12a      	bne.n	324 <main+0x324>
 2ce:	4620      	mov	r0, r4
 2d0:	f50d 7d0f 	add.w	sp, sp, #572	; 0x23c
 2d4:	ecbd 8b02 	vpop	{d8}
 2d8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2dc:	4929      	ldr	r1, [pc, #164]	; (384 <main+0x384>)
 2de:	2220      	movs	r2, #32
 2e0:	2001      	movs	r0, #1
 2e2:	4479      	add	r1, pc
 2e4:	f7ff fffe 	bl	0 <__printf_chk>
 2e8:	4628      	mov	r0, r5
 2ea:	f7ff fffe 	bl	0 <exit>
 2ee:	4826      	ldr	r0, [pc, #152]	; (388 <main+0x388>)
 2f0:	4478      	add	r0, pc
 2f2:	f7ff fffe 	bl	0 <perror>
 2f6:	2002      	movs	r0, #2
 2f8:	f7ff fffe 	bl	0 <exit>
 2fc:	f7ff fffe 	bl	0 <__errno_location>
 300:	4604      	mov	r4, r0
 302:	4822      	ldr	r0, [pc, #136]	; (38c <main+0x38c>)
 304:	2302      	movs	r3, #2
 306:	4478      	add	r0, pc
 308:	6023      	str	r3, [r4, #0]
 30a:	f7ff fffe 	bl	0 <perror>
 30e:	6820      	ldr	r0, [r4, #0]
 310:	f7ff fffe 	bl	0 <exit>
 314:	481e      	ldr	r0, [pc, #120]	; (390 <main+0x390>)
 316:	4478      	add	r0, pc
 318:	f7ff fffe 	bl	0 <perror>
 31c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 320:	f7ff fffe 	bl	0 <exit>
 324:	f7ff fffe 	bl	0 <__stack_chk_fail>
 328:	f7ff fffe 	bl	0 <__errno_location>
 32c:	4604      	mov	r4, r0
 32e:	4819      	ldr	r0, [pc, #100]	; (394 <main+0x394>)
 330:	2302      	movs	r3, #2
 332:	4478      	add	r0, pc
 334:	6023      	str	r3, [r4, #0]
 336:	f7ff fffe 	bl	0 <perror>
 33a:	6820      	ldr	r0, [r4, #0]
 33c:	464a      	mov	r2, r9
 33e:	4641      	mov	r1, r8
 340:	f7ff fffe 	bl	0 <safeExit>
 344:	e6fe      	b.n	144 <main+0x144>
 346:	bf00      	nop
 348:	00000334 	.word	0x00000334
 34c:	0000032e 	.word	0x0000032e
 350:	00000000 	.word	0x00000000
 354:	00000304 	.word	0x00000304
 358:	000002e8 	.word	0x000002e8
 35c:	000002e8 	.word	0x000002e8
 360:	00000238 	.word	0x00000238
 364:	0000022a 	.word	0x0000022a
 368:	00000000 	.word	0x00000000
 36c:	000001ce 	.word	0x000001ce
 370:	000001cc 	.word	0x000001cc
 374:	0000016e 	.word	0x0000016e
 378:	00000000 	.word	0x00000000
 37c:	000000d8 	.word	0x000000d8
 380:	000000be 	.word	0x000000be
 384:	0000009e 	.word	0x0000009e
 388:	00000094 	.word	0x00000094
 38c:	00000082 	.word	0x00000082
 390:	00000076 	.word	0x00000076
 394:	0000005e 	.word	0x0000005e
