
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gencode_827b11c3.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2801      	cmp	r0, #1
   6:	f8df a398 	ldr.w	sl, [pc, #920]	; 3a0 <main+0x3a0>
   a:	4be6      	ldr	r3, [pc, #920]	; (3a4 <main+0x3a4>)
   c:	44fa      	add	sl, pc
   e:	ed2d 8b02 	vpush	{d8}
  12:	b08b      	sub	sp, #44	; 0x2c
  14:	f85a 4003 	ldr.w	r4, [sl, r3]
  18:	6825      	ldr	r5, [r4, #0]
  1a:	dd10      	ble.n	3e <main+0x3e>
  1c:	684e      	ldr	r6, [r1, #4]
  1e:	49e2      	ldr	r1, [pc, #904]	; (3a8 <main+0x3a8>)
  20:	4630      	mov	r0, r6
  22:	4479      	add	r1, pc
  24:	f7ff fffe 	bl	0 <strcmp>
  28:	2800      	cmp	r0, #0
  2a:	f000 8170 	beq.w	30e <main+0x30e>
  2e:	49df      	ldr	r1, [pc, #892]	; (3ac <main+0x3ac>)
  30:	4630      	mov	r0, r6
  32:	4479      	add	r1, pc
  34:	f7ff fffe 	bl	0 <strcmp>
  38:	2800      	cmp	r0, #0
  3a:	f000 8101 	beq.w	240 <main+0x240>
  3e:	48dc      	ldr	r0, [pc, #880]	; (3b0 <main+0x3b0>)
  40:	4478      	add	r0, pc
  42:	f7ff fffe 	bl	0 <puts>
  46:	48db      	ldr	r0, [pc, #876]	; (3b4 <main+0x3b4>)
  48:	4478      	add	r0, pc
  4a:	f7ff fffe 	bl	0 <puts>
  4e:	48da      	ldr	r0, [pc, #872]	; (3b8 <main+0x3b8>)
  50:	4478      	add	r0, pc
  52:	f7ff fffe 	bl	0 <puts>
  56:	48d9      	ldr	r0, [pc, #868]	; (3bc <main+0x3bc>)
  58:	4478      	add	r0, pc
  5a:	f7ff fffe 	bl	0 <puts>
  5e:	2d00      	cmp	r5, #0
  60:	f000 80e0 	beq.w	224 <main+0x224>
  64:	4bd6      	ldr	r3, [pc, #856]	; (3c0 <main+0x3c0>)
  66:	341b      	adds	r4, #27
  68:	f8df b358 	ldr.w	fp, [pc, #856]	; 3c4 <main+0x3c4>
  6c:	447b      	add	r3, pc
  6e:	ee08 3a10 	vmov	s16, r3
  72:	4bd5      	ldr	r3, [pc, #852]	; (3c8 <main+0x3c8>)
  74:	44fb      	add	fp, pc
  76:	f8cd a01c 	str.w	sl, [sp, #28]
  7a:	447b      	add	r3, pc
  7c:	9309      	str	r3, [sp, #36]	; 0x24
  7e:	4bd3      	ldr	r3, [pc, #844]	; (3cc <main+0x3cc>)
  80:	447b      	add	r3, pc
  82:	469a      	mov	sl, r3
  84:	e005      	b.n	92 <main+0x92>
  86:	f8d4 3009 	ldr.w	r3, [r4, #9]
  8a:	3424      	adds	r4, #36	; 0x24
  8c:	2b00      	cmp	r3, #0
  8e:	f000 80c9 	beq.w	224 <main+0x224>
  92:	f854 6c17 	ldr.w	r6, [r4, #-23]
  96:	2e20      	cmp	r6, #32
  98:	d0f5      	beq.n	86 <main+0x86>
  9a:	f854 2c07 	ldr.w	r2, [r4, #-7]
  9e:	f3c6 03c0 	ubfx	r3, r6, #3, #1
  a2:	9205      	str	r2, [sp, #20]
  a4:	2001      	movs	r0, #1
  a6:	f854 1c0b 	ldr.w	r1, [r4, #-11]
  aa:	9104      	str	r1, [sp, #16]
  ac:	ee18 1a10 	vmov	r1, s16
  b0:	f854 5c0f 	ldr.w	r5, [r4, #-15]
  b4:	9503      	str	r5, [sp, #12]
  b6:	f854 5c13 	ldr.w	r5, [r4, #-19]
  ba:	e9cd 6501 	strd	r6, r5, [sp, #4]
  be:	f854 5c03 	ldr.w	r5, [r4, #-3]
  c2:	9500      	str	r5, [sp, #0]
  c4:	f7ff fffe 	bl	0 <__printf_chk>
  c8:	9e09      	ldr	r6, [sp, #36]	; 0x24
  ca:	f854 8c07 	ldr.w	r8, [r4, #-7]
  ce:	6832      	ldr	r2, [r6, #0]
  d0:	2a00      	cmp	r2, #0
  d2:	dd12      	ble.n	fa <main+0xfa>
  d4:	f8df 92f8 	ldr.w	r9, [pc, #760]	; 3d0 <main+0x3d0>
  d8:	2500      	movs	r5, #0
  da:	4fbe      	ldr	r7, [pc, #760]	; (3d4 <main+0x3d4>)
  dc:	4613      	mov	r3, r2
  de:	44f9      	add	r9, pc
  e0:	9408      	str	r4, [sp, #32]
  e2:	447f      	add	r7, pc
  e4:	f856 1f04 	ldr.w	r1, [r6, #4]!
  e8:	4588      	cmp	r8, r1
  ea:	d07f      	beq.n	1ec <main+0x1ec>
  ec:	3501      	adds	r5, #1
  ee:	429d      	cmp	r5, r3
  f0:	dbf8      	blt.n	e4 <main+0xe4>
  f2:	9c08      	ldr	r4, [sp, #32]
  f4:	461a      	mov	r2, r3
  f6:	f854 8c07 	ldr.w	r8, [r4, #-7]
  fa:	4bb7      	ldr	r3, [pc, #732]	; (3d8 <main+0x3d8>)
  fc:	1c50      	adds	r0, r2, #1
  fe:	49b7      	ldr	r1, [pc, #732]	; (3dc <main+0x3dc>)
 100:	4625      	mov	r5, r4
 102:	447b      	add	r3, pc
 104:	f104 0906 	add.w	r9, r4, #6
 108:	6018      	str	r0, [r3, #0]
 10a:	eb03 0382 	add.w	r3, r3, r2, lsl #2
 10e:	220c      	movs	r2, #12
 110:	2001      	movs	r0, #1
 112:	f8c3 8004 	str.w	r8, [r3, #4]
 116:	f04f 080c 	mov.w	r8, #12
 11a:	9b07      	ldr	r3, [sp, #28]
 11c:	585f      	ldr	r7, [r3, r1]
 11e:	210c      	movs	r1, #12
 120:	7863      	ldrb	r3, [r4, #1]
 122:	fb02 7303 	mla	r3, r2, r3, r7
 126:	689b      	ldr	r3, [r3, #8]
 128:	f013 0f38 	tst.w	r3, #56	; 0x38
 12c:	78a3      	ldrb	r3, [r4, #2]
 12e:	fb02 7303 	mla	r3, r2, r3, r7
 132:	bf14      	ite	ne
 134:	2201      	movne	r2, #1
 136:	2200      	moveq	r2, #0
 138:	689b      	ldr	r3, [r3, #8]
 13a:	f013 0f38 	tst.w	r3, #56	; 0x38
 13e:	78e3      	ldrb	r3, [r4, #3]
 140:	bf18      	it	ne
 142:	3201      	addne	r2, #1
 144:	fb01 7303 	mla	r3, r1, r3, r7
 148:	210c      	movs	r1, #12
 14a:	689b      	ldr	r3, [r3, #8]
 14c:	f013 0f38 	tst.w	r3, #56	; 0x38
 150:	7923      	ldrb	r3, [r4, #4]
 152:	bf18      	it	ne
 154:	3201      	addne	r2, #1
 156:	fb01 7303 	mla	r3, r1, r3, r7
 15a:	210c      	movs	r1, #12
 15c:	689b      	ldr	r3, [r3, #8]
 15e:	f013 0f38 	tst.w	r3, #56	; 0x38
 162:	7963      	ldrb	r3, [r4, #5]
 164:	bf18      	it	ne
 166:	3201      	addne	r2, #1
 168:	fb01 7303 	mla	r3, r1, r3, r7
 16c:	210c      	movs	r1, #12
 16e:	689b      	ldr	r3, [r3, #8]
 170:	f013 0f38 	tst.w	r3, #56	; 0x38
 174:	79a3      	ldrb	r3, [r4, #6]
 176:	bf18      	it	ne
 178:	3201      	addne	r2, #1
 17a:	fb01 7303 	mla	r3, r1, r3, r7
 17e:	4998      	ldr	r1, [pc, #608]	; (3e0 <main+0x3e0>)
 180:	4479      	add	r1, pc
 182:	689b      	ldr	r3, [r3, #8]
 184:	f013 0f38 	tst.w	r3, #56	; 0x38
 188:	bf18      	it	ne
 18a:	3201      	addne	r2, #1
 18c:	f7ff fffe 	bl	0 <__printf_chk>
 190:	f04f 0c00 	mov.w	ip, #0
 194:	e016      	b.n	1c4 <main+0x1c4>
 196:	f7ff fffe 	bl	0 <putchar>
 19a:	9a08      	ldr	r2, [sp, #32]
 19c:	4659      	mov	r1, fp
 19e:	2001      	movs	r0, #1
 1a0:	06b3      	lsls	r3, r6, #26
 1a2:	d504      	bpl.n	1ae <main+0x1ae>
 1a4:	f854 3c17 	ldr.w	r3, [r4, #-23]
 1a8:	2b0a      	cmp	r3, #10
 1aa:	bf08      	it	eq
 1ac:	320f      	addeq	r2, #15
 1ae:	782b      	ldrb	r3, [r5, #0]
 1b0:	9600      	str	r6, [sp, #0]
 1b2:	fb08 f303 	mul.w	r3, r8, r3
 1b6:	58fb      	ldr	r3, [r7, r3]
 1b8:	f7ff fffe 	bl	0 <__printf_chk>
 1bc:	f04f 0c01 	mov.w	ip, #1
 1c0:	45a9      	cmp	r9, r5
 1c2:	d022      	beq.n	20a <main+0x20a>
 1c4:	f815 3f01 	ldrb.w	r3, [r5, #1]!
 1c8:	fb08 7303 	mla	r3, r8, r3, r7
 1cc:	689e      	ldr	r6, [r3, #8]
 1ce:	f016 0f38 	tst.w	r6, #56	; 0x38
 1d2:	d0f5      	beq.n	1c0 <main+0x1c0>
 1d4:	685a      	ldr	r2, [r3, #4]
 1d6:	4651      	mov	r1, sl
 1d8:	207b      	movs	r0, #123	; 0x7b
 1da:	9208      	str	r2, [sp, #32]
 1dc:	f1bc 0f00 	cmp.w	ip, #0
 1e0:	d0d9      	beq.n	196 <main+0x196>
 1e2:	2001      	movs	r0, #1
 1e4:	f7ff fffe 	bl	0 <__printf_chk>
 1e8:	9a08      	ldr	r2, [sp, #32]
 1ea:	e7d7      	b.n	19c <main+0x19c>
 1ec:	487d      	ldr	r0, [pc, #500]	; (3e4 <main+0x3e4>)
 1ee:	4643      	mov	r3, r8
 1f0:	9c07      	ldr	r4, [sp, #28]
 1f2:	2101      	movs	r1, #1
 1f4:	464a      	mov	r2, r9
 1f6:	440d      	add	r5, r1
 1f8:	5820      	ldr	r0, [r4, r0]
 1fa:	6800      	ldr	r0, [r0, #0]
 1fc:	f7ff fffe 	bl	0 <__fprintf_chk>
 200:	683b      	ldr	r3, [r7, #0]
 202:	429d      	cmp	r5, r3
 204:	f6ff af6e 	blt.w	e4 <main+0xe4>
 208:	e773      	b.n	f2 <main+0xf2>
 20a:	f1bc 0f00 	cmp.w	ip, #0
 20e:	d113      	bne.n	238 <main+0x238>
 210:	4875      	ldr	r0, [pc, #468]	; (3e8 <main+0x3e8>)
 212:	3424      	adds	r4, #36	; 0x24
 214:	4478      	add	r0, pc
 216:	f7ff fffe 	bl	0 <puts>
 21a:	f854 3c1b 	ldr.w	r3, [r4, #-27]
 21e:	2b00      	cmp	r3, #0
 220:	f47f af37 	bne.w	92 <main+0x92>
 224:	4871      	ldr	r0, [pc, #452]	; (3ec <main+0x3ec>)
 226:	4478      	add	r0, pc
 228:	f7ff fffe 	bl	0 <puts>
 22c:	2000      	movs	r0, #0
 22e:	b00b      	add	sp, #44	; 0x2c
 230:	ecbd 8b02 	vpop	{d8}
 234:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 238:	207d      	movs	r0, #125	; 0x7d
 23a:	f7ff fffe 	bl	0 <putchar>
 23e:	e7e7      	b.n	210 <main+0x210>
 240:	486b      	ldr	r0, [pc, #428]	; (3f0 <main+0x3f0>)
 242:	4478      	add	r0, pc
 244:	f7ff fffe 	bl	0 <puts>
 248:	486a      	ldr	r0, [pc, #424]	; (3f4 <main+0x3f4>)
 24a:	4478      	add	r0, pc
 24c:	f7ff fffe 	bl	0 <puts>
 250:	2d00      	cmp	r5, #0
 252:	d0eb      	beq.n	22c <main+0x22c>
 254:	4f68      	ldr	r7, [pc, #416]	; (3f8 <main+0x3f8>)
 256:	3424      	adds	r4, #36	; 0x24
 258:	4e68      	ldr	r6, [pc, #416]	; (3fc <main+0x3fc>)
 25a:	462a      	mov	r2, r5
 25c:	f8df 81a0 	ldr.w	r8, [pc, #416]	; 400 <main+0x400>
 260:	447f      	add	r7, pc
 262:	447e      	add	r6, pc
 264:	44f8      	add	r8, pc
 266:	e003      	b.n	270 <main+0x270>
 268:	f854 2b24 	ldr.w	r2, [r4], #36
 26c:	2a00      	cmp	r2, #0
 26e:	d0dd      	beq.n	22c <main+0x22c>
 270:	f854 3c20 	ldr.w	r3, [r4, #-32]
 274:	2b20      	cmp	r3, #32
 276:	d0f7      	beq.n	268 <main+0x268>
 278:	f854 3c10 	ldr.w	r3, [r4, #-16]
 27c:	4639      	mov	r1, r7
 27e:	2001      	movs	r0, #1
 280:	f7ff fffe 	bl	0 <__printf_chk>
 284:	4b55      	ldr	r3, [pc, #340]	; (3dc <main+0x3dc>)
 286:	210c      	movs	r1, #12
 288:	200c      	movs	r0, #12
 28a:	f85a 2003 	ldr.w	r2, [sl, r3]
 28e:	f814 3c08 	ldrb.w	r3, [r4, #-8]
 292:	fb01 2303 	mla	r3, r1, r3, r2
 296:	689b      	ldr	r3, [r3, #8]
 298:	f013 0f38 	tst.w	r3, #56	; 0x38
 29c:	f814 3c07 	ldrb.w	r3, [r4, #-7]
 2a0:	fb01 2303 	mla	r3, r1, r3, r2
 2a4:	6899      	ldr	r1, [r3, #8]
 2a6:	bf14      	ite	ne
 2a8:	2301      	movne	r3, #1
 2aa:	2300      	moveq	r3, #0
 2ac:	f011 0f38 	tst.w	r1, #56	; 0x38
 2b0:	f814 1c06 	ldrb.w	r1, [r4, #-6]
 2b4:	bf18      	it	ne
 2b6:	3301      	addne	r3, #1
 2b8:	fb00 2101 	mla	r1, r0, r1, r2
 2bc:	200c      	movs	r0, #12
 2be:	6889      	ldr	r1, [r1, #8]
 2c0:	f011 0f38 	tst.w	r1, #56	; 0x38
 2c4:	f814 1c05 	ldrb.w	r1, [r4, #-5]
 2c8:	bf18      	it	ne
 2ca:	3301      	addne	r3, #1
 2cc:	fb00 2101 	mla	r1, r0, r1, r2
 2d0:	200c      	movs	r0, #12
 2d2:	6889      	ldr	r1, [r1, #8]
 2d4:	f011 0f38 	tst.w	r1, #56	; 0x38
 2d8:	f814 1c04 	ldrb.w	r1, [r4, #-4]
 2dc:	bf18      	it	ne
 2de:	3301      	addne	r3, #1
 2e0:	fb00 2101 	mla	r1, r0, r1, r2
 2e4:	200c      	movs	r0, #12
 2e6:	6889      	ldr	r1, [r1, #8]
 2e8:	f011 0f38 	tst.w	r1, #56	; 0x38
 2ec:	f814 1c03 	ldrb.w	r1, [r4, #-3]
 2f0:	bf18      	it	ne
 2f2:	3301      	addne	r3, #1
 2f4:	fb00 2201 	mla	r2, r0, r1, r2
 2f8:	6892      	ldr	r2, [r2, #8]
 2fa:	f012 0f38 	tst.w	r2, #56	; 0x38
 2fe:	bf18      	it	ne
 300:	3301      	addne	r3, #1
 302:	2b03      	cmp	r3, #3
 304:	d842      	bhi.n	38c <main+0x38c>
 306:	e8df f003 	tbb	[pc, r3]
 30a:	2931      	.short	0x2931
 30c:	1e39      	.short	0x1e39
 30e:	2d00      	cmp	r5, #0
 310:	d08c      	beq.n	22c <main+0x22c>
 312:	4e3c      	ldr	r6, [pc, #240]	; (404 <main+0x404>)
 314:	462b      	mov	r3, r5
 316:	447e      	add	r6, pc
 318:	6862      	ldr	r2, [r4, #4]
 31a:	4631      	mov	r1, r6
 31c:	2001      	movs	r0, #1
 31e:	2a20      	cmp	r2, #32
 320:	d00c      	beq.n	33c <main+0x33c>
 322:	6962      	ldr	r2, [r4, #20]
 324:	f7ff fffe 	bl	0 <__printf_chk>
 328:	f854 3f24 	ldr.w	r3, [r4, #36]!
 32c:	2b00      	cmp	r3, #0
 32e:	f43f af7d 	beq.w	22c <main+0x22c>
 332:	6862      	ldr	r2, [r4, #4]
 334:	4631      	mov	r1, r6
 336:	2001      	movs	r0, #1
 338:	2a20      	cmp	r2, #32
 33a:	d1f2      	bne.n	322 <main+0x322>
 33c:	f854 3f24 	ldr.w	r3, [r4, #36]!
 340:	2b00      	cmp	r3, #0
 342:	d1e9      	bne.n	318 <main+0x318>
 344:	e772      	b.n	22c <main+0x22c>
 346:	4930      	ldr	r1, [pc, #192]	; (408 <main+0x408>)
 348:	2001      	movs	r0, #1
 34a:	f854 2c24 	ldr.w	r2, [r4, #-36]
 34e:	4479      	add	r1, pc
 350:	f7ff fffe 	bl	0 <__printf_chk>
 354:	4630      	mov	r0, r6
 356:	f7ff fffe 	bl	0 <puts>
 35a:	e785      	b.n	268 <main+0x268>
 35c:	492b      	ldr	r1, [pc, #172]	; (40c <main+0x40c>)
 35e:	2001      	movs	r0, #1
 360:	f854 2c24 	ldr.w	r2, [r4, #-36]
 364:	4479      	add	r1, pc
 366:	f7ff fffe 	bl	0 <__printf_chk>
 36a:	e7f3      	b.n	354 <main+0x354>
 36c:	4928      	ldr	r1, [pc, #160]	; (410 <main+0x410>)
 36e:	2001      	movs	r0, #1
 370:	f854 2c24 	ldr.w	r2, [r4, #-36]
 374:	4479      	add	r1, pc
 376:	f7ff fffe 	bl	0 <__printf_chk>
 37a:	e7eb      	b.n	354 <main+0x354>
 37c:	4925      	ldr	r1, [pc, #148]	; (414 <main+0x414>)
 37e:	2001      	movs	r0, #1
 380:	f854 2c24 	ldr.w	r2, [r4, #-36]
 384:	4479      	add	r1, pc
 386:	f7ff fffe 	bl	0 <__printf_chk>
 38a:	e7e3      	b.n	354 <main+0x354>
 38c:	4a15      	ldr	r2, [pc, #84]	; (3e4 <main+0x3e4>)
 38e:	2101      	movs	r1, #1
 390:	f85a 2002 	ldr.w	r2, [sl, r2]
 394:	6810      	ldr	r0, [r2, #0]
 396:	4642      	mov	r2, r8
 398:	f7ff fffe 	bl	0 <__fprintf_chk>
 39c:	e7da      	b.n	354 <main+0x354>
 39e:	bf00      	nop
 3a0:	00000390 	.word	0x00000390
 3a4:	00000000 	.word	0x00000000
 3a8:	00000382 	.word	0x00000382
 3ac:	00000376 	.word	0x00000376
 3b0:	0000036c 	.word	0x0000036c
 3b4:	00000368 	.word	0x00000368
 3b8:	00000364 	.word	0x00000364
 3bc:	00000360 	.word	0x00000360
 3c0:	00000350 	.word	0x00000350
 3c4:	0000034c 	.word	0x0000034c
 3c8:	0000034a 	.word	0x0000034a
 3cc:	00000348 	.word	0x00000348
 3d0:	000002ee 	.word	0x000002ee
 3d4:	000002ee 	.word	0x000002ee
 3d8:	000002d2 	.word	0x000002d2
 3dc:	00000000 	.word	0x00000000
 3e0:	0000025c 	.word	0x0000025c
 3e4:	00000000 	.word	0x00000000
 3e8:	000001d0 	.word	0x000001d0
 3ec:	000001c2 	.word	0x000001c2
 3f0:	000001aa 	.word	0x000001aa
 3f4:	000001a6 	.word	0x000001a6
 3f8:	00000194 	.word	0x00000194
 3fc:	00000196 	.word	0x00000196
 400:	00000198 	.word	0x00000198
 404:	000000ea 	.word	0x000000ea
 408:	000000b6 	.word	0x000000b6
 40c:	000000a4 	.word	0x000000a4
 410:	00000098 	.word	0x00000098
 414:	0000008c 	.word	0x0000008c
