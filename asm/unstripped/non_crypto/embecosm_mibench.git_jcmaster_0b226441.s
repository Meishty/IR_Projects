
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jcmaster_0b226441.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <validate_script>:
   0:	f8df 250c 	ldr.w	r2, [pc, #1292]	; 510 <validate_script+0x510>
   4:	f8df 350c 	ldr.w	r3, [pc, #1292]	; 514 <validate_script+0x514>
   8:	447a      	add	r2, pc
   a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   e:	f8d0 70a0 	ldr.w	r7, [r0, #160]	; 0xa0
  12:	f6ad 2d54 	subw	sp, sp, #2644	; 0xa54
  16:	4682      	mov	sl, r0
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	2f00      	cmp	r7, #0
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	f8cd 3a4c 	str.w	r3, [sp, #2636]	; 0xa4c
  22:	f04f 0300 	mov.w	r3, #0
  26:	dc08      	bgt.n	3a <validate_script+0x3a>
  28:	6803      	ldr	r3, [r0, #0]
  2a:	2111      	movs	r1, #17
  2c:	2200      	movs	r2, #0
  2e:	e9c3 1205 	strd	r1, r2, [r3, #20]
  32:	681b      	ldr	r3, [r3, #0]
  34:	4798      	blx	r3
  36:	f8da 70a0 	ldr.w	r7, [sl, #160]	; 0xa0
  3a:	f8da 30a4 	ldr.w	r3, [sl, #164]	; 0xa4
  3e:	f8da 4034 	ldr.w	r4, [sl, #52]	; 0x34
  42:	9300      	str	r3, [sp, #0]
  44:	6959      	ldr	r1, [r3, #20]
  46:	b919      	cbnz	r1, 50 <validate_script+0x50>
  48:	699b      	ldr	r3, [r3, #24]
  4a:	2b3f      	cmp	r3, #63	; 0x3f
  4c:	f000 8225 	beq.w	49a <validate_script+0x49a>
  50:	2301      	movs	r3, #1
  52:	2c00      	cmp	r4, #0
  54:	f8ca 30dc 	str.w	r3, [sl, #220]	; 0xdc
  58:	f340 8254 	ble.w	504 <validate_script+0x504>
  5c:	ad13      	add	r5, sp, #76	; 0x4c
  5e:	0222      	lsls	r2, r4, #8
  60:	21ff      	movs	r1, #255	; 0xff
  62:	4628      	mov	r0, r5
  64:	f7ff fffe 	bl	0 <memset>
  68:	2f00      	cmp	r7, #0
  6a:	f340 818b 	ble.w	384 <validate_script+0x384>
  6e:	2601      	movs	r6, #1
  70:	46d1      	mov	r9, sl
  72:	9b00      	ldr	r3, [sp, #0]
  74:	681f      	ldr	r7, [r3, #0]
  76:	1e7b      	subs	r3, r7, #1
  78:	2b03      	cmp	r3, #3
  7a:	d90b      	bls.n	94 <validate_script+0x94>
  7c:	f8d9 3000 	ldr.w	r3, [r9]
  80:	2104      	movs	r1, #4
  82:	2418      	movs	r4, #24
  84:	4648      	mov	r0, r9
  86:	681a      	ldr	r2, [r3, #0]
  88:	e9c3 4705 	strd	r4, r7, [r3, #20]
  8c:	61d9      	str	r1, [r3, #28]
  8e:	4790      	blx	r2
  90:	2f00      	cmp	r7, #0
  92:	dd22      	ble.n	da <validate_script+0xda>
  94:	f8dd a000 	ldr.w	sl, [sp]
  98:	2400      	movs	r4, #0
  9a:	f04f 0811 	mov.w	r8, #17
  9e:	f85a 5f04 	ldr.w	r5, [sl, #4]!
  a2:	2d00      	cmp	r5, #0
  a4:	db03      	blt.n	ae <validate_script+0xae>
  a6:	f8d9 3034 	ldr.w	r3, [r9, #52]	; 0x34
  aa:	42ab      	cmp	r3, r5
  ac:	dc06      	bgt.n	bc <validate_script+0xbc>
  ae:	f8d9 3000 	ldr.w	r3, [r9]
  b2:	4648      	mov	r0, r9
  b4:	681a      	ldr	r2, [r3, #0]
  b6:	e9c3 8605 	strd	r8, r6, [r3, #20]
  ba:	4790      	blx	r2
  bc:	b154      	cbz	r4, d4 <validate_script+0xd4>
  be:	f85a 3c04 	ldr.w	r3, [sl, #-4]
  c2:	42ab      	cmp	r3, r5
  c4:	db06      	blt.n	d4 <validate_script+0xd4>
  c6:	f8d9 3000 	ldr.w	r3, [r9]
  ca:	4648      	mov	r0, r9
  cc:	681a      	ldr	r2, [r3, #0]
  ce:	e9c3 8605 	strd	r8, r6, [r3, #20]
  d2:	4790      	blx	r2
  d4:	3401      	adds	r4, #1
  d6:	42a7      	cmp	r7, r4
  d8:	d1e1      	bne.n	9e <validate_script+0x9e>
  da:	9b00      	ldr	r3, [sp, #0]
  dc:	f8d9 b0dc 	ldr.w	fp, [r9, #220]	; 0xdc
  e0:	69da      	ldr	r2, [r3, #28]
  e2:	e9d3 8405 	ldrd	r8, r4, [r3, #20]
  e6:	9202      	str	r2, [sp, #8]
  e8:	6a1d      	ldr	r5, [r3, #32]
  ea:	f1bb 0f00 	cmp.w	fp, #0
  ee:	f000 80eb 	beq.w	2c8 <validate_script+0x2c8>
  f2:	45a0      	cmp	r8, r4
  f4:	bfd4      	ite	le
  f6:	2300      	movle	r3, #0
  f8:	2301      	movgt	r3, #1
  fa:	f1b8 0f3f 	cmp.w	r8, #63	; 0x3f
  fe:	bf88      	it	hi
 100:	f043 0301 	orrhi.w	r3, r3, #1
 104:	b92b      	cbnz	r3, 112 <validate_script+0x112>
 106:	2c3f      	cmp	r4, #63	; 0x3f
 108:	dc03      	bgt.n	112 <validate_script+0x112>
 10a:	2a0d      	cmp	r2, #13
 10c:	bf98      	it	ls
 10e:	2d0d      	cmpls	r5, #13
 110:	d907      	bls.n	122 <validate_script+0x122>
 112:	f8d9 3000 	ldr.w	r3, [r9]
 116:	210f      	movs	r1, #15
 118:	4648      	mov	r0, r9
 11a:	681a      	ldr	r2, [r3, #0]
 11c:	e9c3 1605 	strd	r1, r6, [r3, #20]
 120:	4790      	blx	r2
 122:	f1b8 0f00 	cmp.w	r8, #0
 126:	f040 8125 	bne.w	374 <validate_script+0x374>
 12a:	b13c      	cbz	r4, 13c <validate_script+0x13c>
 12c:	f8d9 3000 	ldr.w	r3, [r9]
 130:	220f      	movs	r2, #15
 132:	4648      	mov	r0, r9
 134:	e9c3 2605 	strd	r2, r6, [r3, #20]
 138:	681b      	ldr	r3, [r3, #0]
 13a:	4798      	blx	r3
 13c:	2f00      	cmp	r7, #0
 13e:	dd3b      	ble.n	1b8 <validate_script+0x1b8>
 140:	9b02      	ldr	r3, [sp, #8]
 142:	aa13      	add	r2, sp, #76	; 0x4c
 144:	9704      	str	r7, [sp, #16]
 146:	4647      	mov	r7, r8
 148:	3b01      	subs	r3, #1
 14a:	9305      	str	r3, [sp, #20]
 14c:	9b00      	ldr	r3, [sp, #0]
 14e:	9301      	str	r3, [sp, #4]
 150:	2300      	movs	r3, #0
 152:	469a      	mov	sl, r3
 154:	9203      	str	r2, [sp, #12]
 156:	ea4f 0288 	mov.w	r2, r8, lsl #2
 15a:	9206      	str	r2, [sp, #24]
 15c:	9b01      	ldr	r3, [sp, #4]
 15e:	f853 2f04 	ldr.w	r2, [r3, #4]!
 162:	9301      	str	r3, [sp, #4]
 164:	9b03      	ldr	r3, [sp, #12]
 166:	0212      	lsls	r2, r2, #8
 168:	eb03 0b02 	add.w	fp, r3, r2
 16c:	b117      	cbz	r7, 174 <validate_script+0x174>
 16e:	589a      	ldr	r2, [r3, r2]
 170:	2a00      	cmp	r2, #0
 172:	db70      	blt.n	256 <validate_script+0x256>
 174:	46b8      	mov	r8, r7
 176:	42a7      	cmp	r7, r4
 178:	dc19      	bgt.n	1ae <validate_script+0x1ae>
 17a:	9b02      	ldr	r3, [sp, #8]
 17c:	2b00      	cmp	r3, #0
 17e:	d17f      	bne.n	280 <validate_script+0x280>
 180:	9b05      	ldr	r3, [sp, #20]
 182:	42ab      	cmp	r3, r5
 184:	9b06      	ldr	r3, [sp, #24]
 186:	449b      	add	fp, r3
 188:	d04c      	beq.n	224 <validate_script+0x224>
 18a:	f85b 3b04 	ldr.w	r3, [fp], #4
 18e:	f108 0801 	add.w	r8, r8, #1
 192:	2b00      	cmp	r3, #0
 194:	db69      	blt.n	26a <validate_script+0x26a>
 196:	f8d9 3000 	ldr.w	r3, [r9]
 19a:	220f      	movs	r2, #15
 19c:	4648      	mov	r0, r9
 19e:	e9c3 2605 	strd	r2, r6, [r3, #20]
 1a2:	681b      	ldr	r3, [r3, #0]
 1a4:	4798      	blx	r3
 1a6:	45a0      	cmp	r8, r4
 1a8:	f84b 5c04 	str.w	r5, [fp, #-4]
 1ac:	dded      	ble.n	18a <validate_script+0x18a>
 1ae:	9b04      	ldr	r3, [sp, #16]
 1b0:	f10a 0a01 	add.w	sl, sl, #1
 1b4:	4553      	cmp	r3, sl
 1b6:	dcd1      	bgt.n	15c <validate_script+0x15c>
 1b8:	9a00      	ldr	r2, [sp, #0]
 1ba:	3601      	adds	r6, #1
 1bc:	f8d9 30a0 	ldr.w	r3, [r9, #160]	; 0xa0
 1c0:	3224      	adds	r2, #36	; 0x24
 1c2:	9200      	str	r2, [sp, #0]
 1c4:	42b3      	cmp	r3, r6
 1c6:	f6bf af54 	bge.w	72 <validate_script+0x72>
 1ca:	f8d9 30dc 	ldr.w	r3, [r9, #220]	; 0xdc
 1ce:	46ca      	mov	sl, r9
 1d0:	f8d9 4034 	ldr.w	r4, [r9, #52]	; 0x34
 1d4:	2b00      	cmp	r3, #0
 1d6:	f040 80d1 	bne.w	37c <validate_script+0x37c>
 1da:	2c00      	cmp	r4, #0
 1dc:	dd12      	ble.n	204 <validate_script+0x204>
 1de:	ae09      	add	r6, sp, #36	; 0x24
 1e0:	2500      	movs	r5, #0
 1e2:	272c      	movs	r7, #44	; 0x2c
 1e4:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 1e8:	2b00      	cmp	r3, #0
 1ea:	f040 8151 	bne.w	490 <validate_script+0x490>
 1ee:	f8da 3000 	ldr.w	r3, [sl]
 1f2:	4650      	mov	r0, sl
 1f4:	3501      	adds	r5, #1
 1f6:	681a      	ldr	r2, [r3, #0]
 1f8:	615f      	str	r7, [r3, #20]
 1fa:	4790      	blx	r2
 1fc:	f8da 4034 	ldr.w	r4, [sl, #52]	; 0x34
 200:	42a5      	cmp	r5, r4
 202:	dbef      	blt.n	1e4 <validate_script+0x1e4>
 204:	4ac4      	ldr	r2, [pc, #784]	; (518 <validate_script+0x518>)
 206:	4bc3      	ldr	r3, [pc, #780]	; (514 <validate_script+0x514>)
 208:	447a      	add	r2, pc
 20a:	58d3      	ldr	r3, [r2, r3]
 20c:	681a      	ldr	r2, [r3, #0]
 20e:	f8dd 3a4c 	ldr.w	r3, [sp, #2636]	; 0xa4c
 212:	405a      	eors	r2, r3
 214:	f04f 0300 	mov.w	r3, #0
 218:	f040 8178 	bne.w	50c <validate_script+0x50c>
 21c:	f60d 2d54 	addw	sp, sp, #2644	; 0xa54
 220:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 224:	f85b 3b04 	ldr.w	r3, [fp], #4
 228:	2b00      	cmp	r3, #0
 22a:	db08      	blt.n	23e <validate_script+0x23e>
 22c:	d007      	beq.n	23e <validate_script+0x23e>
 22e:	f8d9 3000 	ldr.w	r3, [r9]
 232:	220f      	movs	r2, #15
 234:	4648      	mov	r0, r9
 236:	e9c3 2605 	strd	r2, r6, [r3, #20]
 23a:	681b      	ldr	r3, [r3, #0]
 23c:	4798      	blx	r3
 23e:	f108 0801 	add.w	r8, r8, #1
 242:	f84b 5c04 	str.w	r5, [fp, #-4]
 246:	4544      	cmp	r4, r8
 248:	daec      	bge.n	224 <validate_script+0x224>
 24a:	9b04      	ldr	r3, [sp, #16]
 24c:	f10a 0a01 	add.w	sl, sl, #1
 250:	4553      	cmp	r3, sl
 252:	dc83      	bgt.n	15c <validate_script+0x15c>
 254:	e7b0      	b.n	1b8 <validate_script+0x1b8>
 256:	f8d9 2000 	ldr.w	r2, [r9]
 25a:	230f      	movs	r3, #15
 25c:	4648      	mov	r0, r9
 25e:	46b8      	mov	r8, r7
 260:	e9c2 3605 	strd	r3, r6, [r2, #20]
 264:	6812      	ldr	r2, [r2, #0]
 266:	4790      	blx	r2
 268:	e785      	b.n	176 <validate_script+0x176>
 26a:	4544      	cmp	r4, r8
 26c:	f84b 5c04 	str.w	r5, [fp, #-4]
 270:	da8b      	bge.n	18a <validate_script+0x18a>
 272:	9b04      	ldr	r3, [sp, #16]
 274:	f10a 0a01 	add.w	sl, sl, #1
 278:	4553      	cmp	r3, sl
 27a:	f73f af6f 	bgt.w	15c <validate_script+0x15c>
 27e:	e79b      	b.n	1b8 <validate_script+0x1b8>
 280:	9b05      	ldr	r3, [sp, #20]
 282:	42ab      	cmp	r3, r5
 284:	9b06      	ldr	r3, [sp, #24]
 286:	449b      	add	fp, r3
 288:	d056      	beq.n	338 <validate_script+0x338>
 28a:	f85b 3b04 	ldr.w	r3, [fp], #4
 28e:	220f      	movs	r2, #15
 290:	f108 0801 	add.w	r8, r8, #1
 294:	4648      	mov	r0, r9
 296:	2b00      	cmp	r3, #0
 298:	f8d9 3000 	ldr.w	r3, [r9]
 29c:	e9c3 2605 	strd	r2, r6, [r3, #20]
 2a0:	681b      	ldr	r3, [r3, #0]
 2a2:	db05      	blt.n	2b0 <validate_script+0x2b0>
 2a4:	4798      	blx	r3
 2a6:	4544      	cmp	r4, r8
 2a8:	f84b 5c04 	str.w	r5, [fp, #-4]
 2ac:	daed      	bge.n	28a <validate_script+0x28a>
 2ae:	e77e      	b.n	1ae <validate_script+0x1ae>
 2b0:	4798      	blx	r3
 2b2:	45a0      	cmp	r8, r4
 2b4:	f84b 5c04 	str.w	r5, [fp, #-4]
 2b8:	dde7      	ble.n	28a <validate_script+0x28a>
 2ba:	9b04      	ldr	r3, [sp, #16]
 2bc:	f10a 0a01 	add.w	sl, sl, #1
 2c0:	4553      	cmp	r3, sl
 2c2:	f73f af4b 	bgt.w	15c <validate_script+0x15c>
 2c6:	e777      	b.n	1b8 <validate_script+0x1b8>
 2c8:	2c3f      	cmp	r4, #63	; 0x3f
 2ca:	d104      	bne.n	2d6 <validate_script+0x2d6>
 2cc:	ea48 0802 	orr.w	r8, r8, r2
 2d0:	ea58 0805 	orrs.w	r8, r8, r5
 2d4:	d007      	beq.n	2e6 <validate_script+0x2e6>
 2d6:	f8d9 3000 	ldr.w	r3, [r9]
 2da:	210f      	movs	r1, #15
 2dc:	4648      	mov	r0, r9
 2de:	681a      	ldr	r2, [r3, #0]
 2e0:	e9c3 1605 	strd	r1, r6, [r3, #20]
 2e4:	4790      	blx	r2
 2e6:	2f00      	cmp	r7, #0
 2e8:	f77f af66 	ble.w	1b8 <validate_script+0x1b8>
 2ec:	f8dd 8000 	ldr.w	r8, [sp]
 2f0:	f10d 0a24 	add.w	sl, sp, #36	; 0x24
 2f4:	2501      	movs	r5, #1
 2f6:	f858 4f04 	ldr.w	r4, [r8, #4]!
 2fa:	f85a 3024 	ldr.w	r3, [sl, r4, lsl #2]
 2fe:	b1a3      	cbz	r3, 32a <validate_script+0x32a>
 300:	f8d9 3000 	ldr.w	r3, [r9]
 304:	2111      	movs	r1, #17
 306:	f10b 0b01 	add.w	fp, fp, #1
 30a:	4648      	mov	r0, r9
 30c:	681a      	ldr	r2, [r3, #0]
 30e:	e9c3 1605 	strd	r1, r6, [r3, #20]
 312:	4790      	blx	r2
 314:	455f      	cmp	r7, fp
 316:	f84a 5024 	str.w	r5, [sl, r4, lsl #2]
 31a:	f43f af4d 	beq.w	1b8 <validate_script+0x1b8>
 31e:	f858 4f04 	ldr.w	r4, [r8, #4]!
 322:	f85a 3024 	ldr.w	r3, [sl, r4, lsl #2]
 326:	2b00      	cmp	r3, #0
 328:	d1ea      	bne.n	300 <validate_script+0x300>
 32a:	f10b 0b01 	add.w	fp, fp, #1
 32e:	f84a 5024 	str.w	r5, [sl, r4, lsl #2]
 332:	455f      	cmp	r7, fp
 334:	d1df      	bne.n	2f6 <validate_script+0x2f6>
 336:	e73f      	b.n	1b8 <validate_script+0x1b8>
 338:	9707      	str	r7, [sp, #28]
 33a:	9f02      	ldr	r7, [sp, #8]
 33c:	f85b 3b04 	ldr.w	r3, [fp], #4
 340:	2b00      	cmp	r3, #0
 342:	db01      	blt.n	348 <validate_script+0x348>
 344:	42bb      	cmp	r3, r7
 346:	d007      	beq.n	358 <validate_script+0x358>
 348:	f8d9 3000 	ldr.w	r3, [r9]
 34c:	220f      	movs	r2, #15
 34e:	4648      	mov	r0, r9
 350:	e9c3 2605 	strd	r2, r6, [r3, #20]
 354:	681b      	ldr	r3, [r3, #0]
 356:	4798      	blx	r3
 358:	f108 0801 	add.w	r8, r8, #1
 35c:	f84b 5c04 	str.w	r5, [fp, #-4]
 360:	45a0      	cmp	r8, r4
 362:	ddeb      	ble.n	33c <validate_script+0x33c>
 364:	9b04      	ldr	r3, [sp, #16]
 366:	f10a 0a01 	add.w	sl, sl, #1
 36a:	9f07      	ldr	r7, [sp, #28]
 36c:	4553      	cmp	r3, sl
 36e:	f73f aef5 	bgt.w	15c <validate_script+0x15c>
 372:	e721      	b.n	1b8 <validate_script+0x1b8>
 374:	2f01      	cmp	r7, #1
 376:	f47f aed9 	bne.w	12c <validate_script+0x12c>
 37a:	e6e1      	b.n	140 <validate_script+0x140>
 37c:	2c00      	cmp	r4, #0
 37e:	f77f af41 	ble.w	204 <validate_script+0x204>
 382:	ad13      	add	r5, sp, #76	; 0x4c
 384:	682b      	ldr	r3, [r5, #0]
 386:	2b00      	cmp	r3, #0
 388:	da08      	bge.n	39c <validate_script+0x39c>
 38a:	f8da 3000 	ldr.w	r3, [sl]
 38e:	212c      	movs	r1, #44	; 0x2c
 390:	4650      	mov	r0, sl
 392:	681a      	ldr	r2, [r3, #0]
 394:	6159      	str	r1, [r3, #20]
 396:	4790      	blx	r2
 398:	f8da 4034 	ldr.w	r4, [sl, #52]	; 0x34
 39c:	2c01      	cmp	r4, #1
 39e:	f77f af31 	ble.w	204 <validate_script+0x204>
 3a2:	f8d5 3100 	ldr.w	r3, [r5, #256]	; 0x100
 3a6:	2b00      	cmp	r3, #0
 3a8:	da08      	bge.n	3bc <validate_script+0x3bc>
 3aa:	f8da 3000 	ldr.w	r3, [sl]
 3ae:	212c      	movs	r1, #44	; 0x2c
 3b0:	4650      	mov	r0, sl
 3b2:	681a      	ldr	r2, [r3, #0]
 3b4:	6159      	str	r1, [r3, #20]
 3b6:	4790      	blx	r2
 3b8:	f8da 4034 	ldr.w	r4, [sl, #52]	; 0x34
 3bc:	2c02      	cmp	r4, #2
 3be:	f77f af21 	ble.w	204 <validate_script+0x204>
 3c2:	f8d5 3200 	ldr.w	r3, [r5, #512]	; 0x200
 3c6:	2b00      	cmp	r3, #0
 3c8:	da08      	bge.n	3dc <validate_script+0x3dc>
 3ca:	f8da 3000 	ldr.w	r3, [sl]
 3ce:	212c      	movs	r1, #44	; 0x2c
 3d0:	4650      	mov	r0, sl
 3d2:	681a      	ldr	r2, [r3, #0]
 3d4:	6159      	str	r1, [r3, #20]
 3d6:	4790      	blx	r2
 3d8:	f8da 4034 	ldr.w	r4, [sl, #52]	; 0x34
 3dc:	2c03      	cmp	r4, #3
 3de:	f77f af11 	ble.w	204 <validate_script+0x204>
 3e2:	f8d5 3300 	ldr.w	r3, [r5, #768]	; 0x300
 3e6:	2b00      	cmp	r3, #0
 3e8:	db6e      	blt.n	4c8 <validate_script+0x4c8>
 3ea:	2c04      	cmp	r4, #4
 3ec:	f77f af0a 	ble.w	204 <validate_script+0x204>
 3f0:	f8d5 3400 	ldr.w	r3, [r5, #1024]	; 0x400
 3f4:	2b00      	cmp	r3, #0
 3f6:	db5d      	blt.n	4b4 <validate_script+0x4b4>
 3f8:	2c05      	cmp	r4, #5
 3fa:	f77f af03 	ble.w	204 <validate_script+0x204>
 3fe:	f8d5 3500 	ldr.w	r3, [r5, #1280]	; 0x500
 402:	2b00      	cmp	r3, #0
 404:	db6a      	blt.n	4dc <validate_script+0x4dc>
 406:	2c06      	cmp	r4, #6
 408:	f77f aefc 	ble.w	204 <validate_script+0x204>
 40c:	f8d5 3600 	ldr.w	r3, [r5, #1536]	; 0x600
 410:	2b00      	cmp	r3, #0
 412:	db6d      	blt.n	4f0 <validate_script+0x4f0>
 414:	2c07      	cmp	r4, #7
 416:	f77f aef5 	ble.w	204 <validate_script+0x204>
 41a:	f8d5 3700 	ldr.w	r3, [r5, #1792]	; 0x700
 41e:	2b00      	cmp	r3, #0
 420:	da08      	bge.n	434 <validate_script+0x434>
 422:	f8da 3000 	ldr.w	r3, [sl]
 426:	212c      	movs	r1, #44	; 0x2c
 428:	4650      	mov	r0, sl
 42a:	681a      	ldr	r2, [r3, #0]
 42c:	6159      	str	r1, [r3, #20]
 42e:	4790      	blx	r2
 430:	f8da 4034 	ldr.w	r4, [sl, #52]	; 0x34
 434:	2c08      	cmp	r4, #8
 436:	f77f aee5 	ble.w	204 <validate_script+0x204>
 43a:	f8d5 3800 	ldr.w	r3, [r5, #2048]	; 0x800
 43e:	2b00      	cmp	r3, #0
 440:	da08      	bge.n	454 <validate_script+0x454>
 442:	f8da 3000 	ldr.w	r3, [sl]
 446:	212c      	movs	r1, #44	; 0x2c
 448:	4650      	mov	r0, sl
 44a:	681a      	ldr	r2, [r3, #0]
 44c:	6159      	str	r1, [r3, #20]
 44e:	4790      	blx	r2
 450:	f8da 4034 	ldr.w	r4, [sl, #52]	; 0x34
 454:	2c09      	cmp	r4, #9
 456:	f77f aed5 	ble.w	204 <validate_script+0x204>
 45a:	f8d5 3900 	ldr.w	r3, [r5, #2304]	; 0x900
 45e:	2b00      	cmp	r3, #0
 460:	f6bf aed0 	bge.w	204 <validate_script+0x204>
 464:	f8da 3000 	ldr.w	r3, [sl]
 468:	222c      	movs	r2, #44	; 0x2c
 46a:	492c      	ldr	r1, [pc, #176]	; (51c <validate_script+0x51c>)
 46c:	615a      	str	r2, [r3, #20]
 46e:	4479      	add	r1, pc
 470:	4a28      	ldr	r2, [pc, #160]	; (514 <validate_script+0x514>)
 472:	588a      	ldr	r2, [r1, r2]
 474:	6811      	ldr	r1, [r2, #0]
 476:	f8dd 2a4c 	ldr.w	r2, [sp, #2636]	; 0xa4c
 47a:	4051      	eors	r1, r2
 47c:	f04f 0200 	mov.w	r2, #0
 480:	d144      	bne.n	50c <validate_script+0x50c>
 482:	681b      	ldr	r3, [r3, #0]
 484:	4650      	mov	r0, sl
 486:	f60d 2d54 	addw	sp, sp, #2644	; 0xa54
 48a:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 48e:	4718      	bx	r3
 490:	3501      	adds	r5, #1
 492:	42a5      	cmp	r5, r4
 494:	f6ff aea6 	blt.w	1e4 <validate_script+0x1e4>
 498:	e6b4      	b.n	204 <validate_script+0x204>
 49a:	2c00      	cmp	r4, #0
 49c:	f8ca 10dc 	str.w	r1, [sl, #220]	; 0xdc
 4a0:	dd30      	ble.n	504 <validate_script+0x504>
 4a2:	ae09      	add	r6, sp, #36	; 0x24
 4a4:	00a2      	lsls	r2, r4, #2
 4a6:	4630      	mov	r0, r6
 4a8:	f7ff fffe 	bl	0 <memset>
 4ac:	2f00      	cmp	r7, #0
 4ae:	f73f adde 	bgt.w	6e <validate_script+0x6e>
 4b2:	e695      	b.n	1e0 <validate_script+0x1e0>
 4b4:	f8da 3000 	ldr.w	r3, [sl]
 4b8:	212c      	movs	r1, #44	; 0x2c
 4ba:	4650      	mov	r0, sl
 4bc:	681a      	ldr	r2, [r3, #0]
 4be:	6159      	str	r1, [r3, #20]
 4c0:	4790      	blx	r2
 4c2:	f8da 4034 	ldr.w	r4, [sl, #52]	; 0x34
 4c6:	e797      	b.n	3f8 <validate_script+0x3f8>
 4c8:	f8da 3000 	ldr.w	r3, [sl]
 4cc:	212c      	movs	r1, #44	; 0x2c
 4ce:	4650      	mov	r0, sl
 4d0:	681a      	ldr	r2, [r3, #0]
 4d2:	6159      	str	r1, [r3, #20]
 4d4:	4790      	blx	r2
 4d6:	f8da 4034 	ldr.w	r4, [sl, #52]	; 0x34
 4da:	e786      	b.n	3ea <validate_script+0x3ea>
 4dc:	f8da 3000 	ldr.w	r3, [sl]
 4e0:	212c      	movs	r1, #44	; 0x2c
 4e2:	4650      	mov	r0, sl
 4e4:	681a      	ldr	r2, [r3, #0]
 4e6:	6159      	str	r1, [r3, #20]
 4e8:	4790      	blx	r2
 4ea:	f8da 4034 	ldr.w	r4, [sl, #52]	; 0x34
 4ee:	e78a      	b.n	406 <validate_script+0x406>
 4f0:	f8da 3000 	ldr.w	r3, [sl]
 4f4:	212c      	movs	r1, #44	; 0x2c
 4f6:	4650      	mov	r0, sl
 4f8:	681a      	ldr	r2, [r3, #0]
 4fa:	6159      	str	r1, [r3, #20]
 4fc:	4790      	blx	r2
 4fe:	f8da 4034 	ldr.w	r4, [sl, #52]	; 0x34
 502:	e787      	b.n	414 <validate_script+0x414>
 504:	2f00      	cmp	r7, #0
 506:	f73f adb2 	bgt.w	6e <validate_script+0x6e>
 50a:	e67b      	b.n	204 <validate_script+0x204>
 50c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 510:	00000504 	.word	0x00000504
 514:	00000000 	.word	0x00000000
 518:	0000030c 	.word	0x0000030c
 51c:	000000aa 	.word	0x000000aa

00000520 <pass_startup>:
 520:	f8d0 3154 	ldr.w	r3, [r0, #340]	; 0x154
 524:	2100      	movs	r1, #0
 526:	f8d0 2144 	ldr.w	r2, [r0, #324]	; 0x144
 52a:	b510      	push	{r4, lr}
 52c:	4604      	mov	r4, r0
 52e:	689b      	ldr	r3, [r3, #8]
 530:	60d1      	str	r1, [r2, #12]
 532:	4798      	blx	r3
 534:	f8d4 3154 	ldr.w	r3, [r4, #340]	; 0x154
 538:	4620      	mov	r0, r4
 53a:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 53e:	68db      	ldr	r3, [r3, #12]
 540:	4718      	bx	r3
 542:	bf00      	nop

00000544 <finish_pass_master>:
 544:	b538      	push	{r3, r4, r5, lr}
 546:	4604      	mov	r4, r0
 548:	f8d0 3164 	ldr.w	r3, [r0, #356]	; 0x164
 54c:	f8d0 5144 	ldr.w	r5, [r0, #324]	; 0x144
 550:	689b      	ldr	r3, [r3, #8]
 552:	4798      	blx	r3
 554:	696b      	ldr	r3, [r5, #20]
 556:	2b01      	cmp	r3, #1
 558:	d006      	beq.n	568 <finish_pass_master+0x24>
 55a:	2b02      	cmp	r3, #2
 55c:	d017      	beq.n	58e <finish_pass_master+0x4a>
 55e:	b14b      	cbz	r3, 574 <finish_pass_master+0x30>
 560:	69ab      	ldr	r3, [r5, #24]
 562:	3301      	adds	r3, #1
 564:	61ab      	str	r3, [r5, #24]
 566:	bd38      	pop	{r3, r4, r5, pc}
 568:	2302      	movs	r3, #2
 56a:	616b      	str	r3, [r5, #20]
 56c:	69ab      	ldr	r3, [r5, #24]
 56e:	3301      	adds	r3, #1
 570:	61ab      	str	r3, [r5, #24]
 572:	bd38      	pop	{r3, r4, r5, pc}
 574:	f8d4 30b0 	ldr.w	r3, [r4, #176]	; 0xb0
 578:	2202      	movs	r2, #2
 57a:	616a      	str	r2, [r5, #20]
 57c:	2b00      	cmp	r3, #0
 57e:	d1ef      	bne.n	560 <finish_pass_master+0x1c>
 580:	6a2b      	ldr	r3, [r5, #32]
 582:	3301      	adds	r3, #1
 584:	622b      	str	r3, [r5, #32]
 586:	69ab      	ldr	r3, [r5, #24]
 588:	3301      	adds	r3, #1
 58a:	61ab      	str	r3, [r5, #24]
 58c:	bd38      	pop	{r3, r4, r5, pc}
 58e:	f8d4 30b0 	ldr.w	r3, [r4, #176]	; 0xb0
 592:	2b00      	cmp	r3, #0
 594:	d0f4      	beq.n	580 <finish_pass_master+0x3c>
 596:	2301      	movs	r3, #1
 598:	616b      	str	r3, [r5, #20]
 59a:	6a2b      	ldr	r3, [r5, #32]
 59c:	3301      	adds	r3, #1
 59e:	622b      	str	r3, [r5, #32]
 5a0:	e7f1      	b.n	586 <finish_pass_master+0x42>
 5a2:	bf00      	nop

000005a4 <per_scan_setup>:
 5a4:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 5a8:	4605      	mov	r5, r0
 5aa:	f8d0 30ec 	ldr.w	r3, [r0, #236]	; 0xec
 5ae:	2b01      	cmp	r3, #1
 5b0:	d07f      	beq.n	6b2 <per_scan_setup+0x10e>
 5b2:	1e5a      	subs	r2, r3, #1
 5b4:	2a03      	cmp	r2, #3
 5b6:	f200 80a5 	bhi.w	704 <per_scan_setup+0x160>
 5ba:	f8d5 10e0 	ldr.w	r1, [r5, #224]	; 0xe0
 5be:	69a8      	ldr	r0, [r5, #24]
 5c0:	00c9      	lsls	r1, r1, #3
 5c2:	f7ff fffe 	bl	0 <jdiv_round_up>
 5c6:	f8d5 10e4 	ldr.w	r1, [r5, #228]	; 0xe4
 5ca:	4603      	mov	r3, r0
 5cc:	69e8      	ldr	r0, [r5, #28]
 5ce:	f8c5 3100 	str.w	r3, [r5, #256]	; 0x100
 5d2:	00c9      	lsls	r1, r1, #3
 5d4:	f7ff fffe 	bl	0 <jdiv_round_up>
 5d8:	f8d5 30ec 	ldr.w	r3, [r5, #236]	; 0xec
 5dc:	2200      	movs	r2, #0
 5de:	e9c5 0241 	strd	r0, r2, [r5, #260]	; 0x104
 5e2:	4293      	cmp	r3, r2
 5e4:	dd7d      	ble.n	6e2 <per_scan_setup+0x13e>
 5e6:	4691      	mov	r9, r2
 5e8:	f105 08ec 	add.w	r8, r5, #236	; 0xec
 5ec:	4617      	mov	r7, r2
 5ee:	f858 4f04 	ldr.w	r4, [r8, #4]!
 5f2:	e9d4 ab02 	ldrd	sl, fp, [r4, #8]
 5f6:	e9c4 ab0d 	strd	sl, fp, [r4, #52]	; 0x34
 5fa:	69e0      	ldr	r0, [r4, #28]
 5fc:	4651      	mov	r1, sl
 5fe:	fb0b f60a 	mul.w	r6, fp, sl
 602:	ea4f 03ca 	mov.w	r3, sl, lsl #3
 606:	e9c4 630f 	strd	r6, r3, [r4, #60]	; 0x3c
 60a:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 60e:	6a20      	ldr	r0, [r4, #32]
 610:	2900      	cmp	r1, #0
 612:	bf14      	ite	ne
 614:	460b      	movne	r3, r1
 616:	4653      	moveq	r3, sl
 618:	4659      	mov	r1, fp
 61a:	6463      	str	r3, [r4, #68]	; 0x44
 61c:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 620:	eb06 0209 	add.w	r2, r6, r9
 624:	2900      	cmp	r1, #0
 626:	bf14      	ite	ne
 628:	460b      	movne	r3, r1
 62a:	465b      	moveq	r3, fp
 62c:	2a0a      	cmp	r2, #10
 62e:	64a3      	str	r3, [r4, #72]	; 0x48
 630:	dd05      	ble.n	63e <per_scan_setup+0x9a>
 632:	682b      	ldr	r3, [r5, #0]
 634:	210b      	movs	r1, #11
 636:	4628      	mov	r0, r5
 638:	681a      	ldr	r2, [r3, #0]
 63a:	6159      	str	r1, [r3, #20]
 63c:	4790      	blx	r2
 63e:	1e72      	subs	r2, r6, #1
 640:	2e00      	cmp	r6, #0
 642:	dd2e      	ble.n	6a2 <per_scan_setup+0xfe>
 644:	f8d5 3108 	ldr.w	r3, [r5, #264]	; 0x108
 648:	2a00      	cmp	r2, #0
 64a:	f103 0101 	add.w	r1, r3, #1
 64e:	eb05 0383 	add.w	r3, r5, r3, lsl #2
 652:	f8c3 710c 	str.w	r7, [r3, #268]	; 0x10c
 656:	dd21      	ble.n	69c <per_scan_setup+0xf8>
 658:	2e02      	cmp	r6, #2
 65a:	f8c3 7110 	str.w	r7, [r3, #272]	; 0x110
 65e:	dd1d      	ble.n	69c <per_scan_setup+0xf8>
 660:	2e03      	cmp	r6, #3
 662:	f8c3 7114 	str.w	r7, [r3, #276]	; 0x114
 666:	dd19      	ble.n	69c <per_scan_setup+0xf8>
 668:	2e04      	cmp	r6, #4
 66a:	f8c3 7118 	str.w	r7, [r3, #280]	; 0x118
 66e:	dd15      	ble.n	69c <per_scan_setup+0xf8>
 670:	2e05      	cmp	r6, #5
 672:	f8c3 711c 	str.w	r7, [r3, #284]	; 0x11c
 676:	dd11      	ble.n	69c <per_scan_setup+0xf8>
 678:	2e06      	cmp	r6, #6
 67a:	f8c3 7120 	str.w	r7, [r3, #288]	; 0x120
 67e:	dd0d      	ble.n	69c <per_scan_setup+0xf8>
 680:	2e07      	cmp	r6, #7
 682:	f8c3 7124 	str.w	r7, [r3, #292]	; 0x124
 686:	dd09      	ble.n	69c <per_scan_setup+0xf8>
 688:	2e08      	cmp	r6, #8
 68a:	f8c3 7128 	str.w	r7, [r3, #296]	; 0x128
 68e:	dd05      	ble.n	69c <per_scan_setup+0xf8>
 690:	2e09      	cmp	r6, #9
 692:	f8c3 712c 	str.w	r7, [r3, #300]	; 0x12c
 696:	bfc8      	it	gt
 698:	f8c3 7130 	strgt.w	r7, [r3, #304]	; 0x130
 69c:	440a      	add	r2, r1
 69e:	f8c5 2108 	str.w	r2, [r5, #264]	; 0x108
 6a2:	f8d5 30ec 	ldr.w	r3, [r5, #236]	; 0xec
 6a6:	3701      	adds	r7, #1
 6a8:	42bb      	cmp	r3, r7
 6aa:	dd1a      	ble.n	6e2 <per_scan_setup+0x13e>
 6ac:	f8d5 9108 	ldr.w	r9, [r5, #264]	; 0x108
 6b0:	e79d      	b.n	5ee <per_scan_setup+0x4a>
 6b2:	f8d0 40f0 	ldr.w	r4, [r0, #240]	; 0xf0
 6b6:	2208      	movs	r2, #8
 6b8:	68e6      	ldr	r6, [r4, #12]
 6ba:	e9d4 1007 	ldrd	r1, r0, [r4, #28]
 6be:	e9c5 1040 	strd	r1, r0, [r5, #256]	; 0x100
 6c2:	e9c4 320f 	strd	r3, r2, [r4, #60]	; 0x3c
 6c6:	4631      	mov	r1, r6
 6c8:	e9c4 330d 	strd	r3, r3, [r4, #52]	; 0x34
 6cc:	6463      	str	r3, [r4, #68]	; 0x44
 6ce:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 6d2:	2201      	movs	r2, #1
 6d4:	2900      	cmp	r1, #0
 6d6:	bf18      	it	ne
 6d8:	460e      	movne	r6, r1
 6da:	2300      	movs	r3, #0
 6dc:	64a6      	str	r6, [r4, #72]	; 0x48
 6de:	e9c5 2342 	strd	r2, r3, [r5, #264]	; 0x108
 6e2:	f8d5 30c4 	ldr.w	r3, [r5, #196]	; 0xc4
 6e6:	2b00      	cmp	r3, #0
 6e8:	dd0a      	ble.n	700 <per_scan_setup+0x15c>
 6ea:	f8d5 1100 	ldr.w	r1, [r5, #256]	; 0x100
 6ee:	f64f 72ff 	movw	r2, #65535	; 0xffff
 6f2:	fb01 f303 	mul.w	r3, r1, r3
 6f6:	4293      	cmp	r3, r2
 6f8:	bfa8      	it	ge
 6fa:	4613      	movge	r3, r2
 6fc:	f8c5 30c0 	str.w	r3, [r5, #192]	; 0xc0
 700:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 704:	6802      	ldr	r2, [r0, #0]
 706:	2118      	movs	r1, #24
 708:	6193      	str	r3, [r2, #24]
 70a:	2304      	movs	r3, #4
 70c:	6151      	str	r1, [r2, #20]
 70e:	61d3      	str	r3, [r2, #28]
 710:	6813      	ldr	r3, [r2, #0]
 712:	4798      	blx	r3
 714:	e751      	b.n	5ba <per_scan_setup+0x16>
 716:	bf00      	nop

00000718 <select_scan_parameters>:
 718:	f8d0 10a4 	ldr.w	r1, [r0, #164]	; 0xa4
 71c:	b510      	push	{r4, lr}
 71e:	4604      	mov	r4, r0
 720:	b399      	cbz	r1, 78a <select_scan_parameters+0x72>
 722:	f8d0 2144 	ldr.w	r2, [r0, #324]	; 0x144
 726:	2324      	movs	r3, #36	; 0x24
 728:	6a12      	ldr	r2, [r2, #32]
 72a:	fb03 f202 	mul.w	r2, r3, r2
 72e:	188b      	adds	r3, r1, r2
 730:	588a      	ldr	r2, [r1, r2]
 732:	f8c0 20ec 	str.w	r2, [r0, #236]	; 0xec
 736:	2a00      	cmp	r2, #0
 738:	dd1c      	ble.n	774 <select_scan_parameters+0x5c>
 73a:	6858      	ldr	r0, [r3, #4]
 73c:	f04f 0c54 	mov.w	ip, #84	; 0x54
 740:	6be1      	ldr	r1, [r4, #60]	; 0x3c
 742:	2a01      	cmp	r2, #1
 744:	fb0c 1000 	mla	r0, ip, r0, r1
 748:	f8c4 00f0 	str.w	r0, [r4, #240]	; 0xf0
 74c:	d012      	beq.n	774 <select_scan_parameters+0x5c>
 74e:	6898      	ldr	r0, [r3, #8]
 750:	2a02      	cmp	r2, #2
 752:	fb0c 1000 	mla	r0, ip, r0, r1
 756:	f8c4 00f4 	str.w	r0, [r4, #244]	; 0xf4
 75a:	d00b      	beq.n	774 <select_scan_parameters+0x5c>
 75c:	68d8      	ldr	r0, [r3, #12]
 75e:	2a03      	cmp	r2, #3
 760:	fb0c 1000 	mla	r0, ip, r0, r1
 764:	f8c4 00f8 	str.w	r0, [r4, #248]	; 0xf8
 768:	d004      	beq.n	774 <select_scan_parameters+0x5c>
 76a:	691a      	ldr	r2, [r3, #16]
 76c:	fb0c 1102 	mla	r1, ip, r2, r1
 770:	f8c4 10fc 	str.w	r1, [r4, #252]	; 0xfc
 774:	e9d3 0105 	ldrd	r0, r1, [r3, #20]
 778:	69da      	ldr	r2, [r3, #28]
 77a:	f8c4 213c 	str.w	r2, [r4, #316]	; 0x13c
 77e:	e9c4 014d 	strd	r0, r1, [r4, #308]	; 0x134
 782:	6a1b      	ldr	r3, [r3, #32]
 784:	f8c4 3140 	str.w	r3, [r4, #320]	; 0x140
 788:	bd10      	pop	{r4, pc}
 78a:	6b43      	ldr	r3, [r0, #52]	; 0x34
 78c:	2b04      	cmp	r3, #4
 78e:	dc21      	bgt.n	7d4 <select_scan_parameters+0xbc>
 790:	2b00      	cmp	r3, #0
 792:	f8c4 30ec 	str.w	r3, [r4, #236]	; 0xec
 796:	dd13      	ble.n	7c0 <select_scan_parameters+0xa8>
 798:	6be2      	ldr	r2, [r4, #60]	; 0x3c
 79a:	2b01      	cmp	r3, #1
 79c:	f8c4 20f0 	str.w	r2, [r4, #240]	; 0xf0
 7a0:	d00e      	beq.n	7c0 <select_scan_parameters+0xa8>
 7a2:	f102 0154 	add.w	r1, r2, #84	; 0x54
 7a6:	2b02      	cmp	r3, #2
 7a8:	f8c4 10f4 	str.w	r1, [r4, #244]	; 0xf4
 7ac:	d008      	beq.n	7c0 <select_scan_parameters+0xa8>
 7ae:	f102 01a8 	add.w	r1, r2, #168	; 0xa8
 7b2:	2b03      	cmp	r3, #3
 7b4:	f8c4 10f8 	str.w	r1, [r4, #248]	; 0xf8
 7b8:	d002      	beq.n	7c0 <select_scan_parameters+0xa8>
 7ba:	32fc      	adds	r2, #252	; 0xfc
 7bc:	f8c4 20fc 	str.w	r2, [r4, #252]	; 0xfc
 7c0:	2200      	movs	r2, #0
 7c2:	213f      	movs	r1, #63	; 0x3f
 7c4:	4613      	mov	r3, r2
 7c6:	e9c4 214d 	strd	r2, r1, [r4, #308]	; 0x134
 7ca:	f8c4 213c 	str.w	r2, [r4, #316]	; 0x13c
 7ce:	f8c4 3140 	str.w	r3, [r4, #320]	; 0x140
 7d2:	bd10      	pop	{r4, pc}
 7d4:	6802      	ldr	r2, [r0, #0]
 7d6:	2118      	movs	r1, #24
 7d8:	6193      	str	r3, [r2, #24]
 7da:	2304      	movs	r3, #4
 7dc:	6151      	str	r1, [r2, #20]
 7de:	61d3      	str	r3, [r2, #28]
 7e0:	6813      	ldr	r3, [r2, #0]
 7e2:	4798      	blx	r3
 7e4:	6b63      	ldr	r3, [r4, #52]	; 0x34
 7e6:	e7d3      	b.n	790 <select_scan_parameters+0x78>

000007e8 <prepare_for_pass>:
 7e8:	b570      	push	{r4, r5, r6, lr}
 7ea:	4604      	mov	r4, r0
 7ec:	f8d0 6144 	ldr.w	r6, [r0, #324]	; 0x144
 7f0:	6975      	ldr	r5, [r6, #20]
 7f2:	2d01      	cmp	r5, #1
 7f4:	d015      	beq.n	822 <prepare_for_pass+0x3a>
 7f6:	2d02      	cmp	r5, #2
 7f8:	d026      	beq.n	848 <prepare_for_pass+0x60>
 7fa:	2d00      	cmp	r5, #0
 7fc:	d052      	beq.n	8a4 <prepare_for_pass+0xbc>
 7fe:	6803      	ldr	r3, [r0, #0]
 800:	222f      	movs	r2, #47	; 0x2f
 802:	615a      	str	r2, [r3, #20]
 804:	681b      	ldr	r3, [r3, #0]
 806:	4798      	blx	r3
 808:	e9d6 0106 	ldrd	r0, r1, [r6, #24]
 80c:	68a2      	ldr	r2, [r4, #8]
 80e:	1e4b      	subs	r3, r1, #1
 810:	1a1b      	subs	r3, r3, r0
 812:	fab3 f383 	clz	r3, r3
 816:	095b      	lsrs	r3, r3, #5
 818:	6133      	str	r3, [r6, #16]
 81a:	b10a      	cbz	r2, 820 <prepare_for_pass+0x38>
 81c:	e9c2 0103 	strd	r0, r1, [r2, #12]
 820:	bd70      	pop	{r4, r5, r6, pc}
 822:	f7ff ff79 	bl	718 <select_scan_parameters>
 826:	4620      	mov	r0, r4
 828:	f7ff febc 	bl	5a4 <per_scan_setup>
 82c:	f8d4 3134 	ldr.w	r3, [r4, #308]	; 0x134
 830:	bb4b      	cbnz	r3, 886 <prepare_for_pass+0x9e>
 832:	f8d4 313c 	ldr.w	r3, [r4, #316]	; 0x13c
 836:	b333      	cbz	r3, 886 <prepare_for_pass+0x9e>
 838:	f8d4 30ac 	ldr.w	r3, [r4, #172]	; 0xac
 83c:	bb1b      	cbnz	r3, 886 <prepare_for_pass+0x9e>
 83e:	69b3      	ldr	r3, [r6, #24]
 840:	2202      	movs	r2, #2
 842:	6172      	str	r2, [r6, #20]
 844:	3301      	adds	r3, #1
 846:	61b3      	str	r3, [r6, #24]
 848:	f8d4 30b0 	ldr.w	r3, [r4, #176]	; 0xb0
 84c:	2b00      	cmp	r3, #0
 84e:	d064      	beq.n	91a <prepare_for_pass+0x132>
 850:	f8d4 3164 	ldr.w	r3, [r4, #356]	; 0x164
 854:	2100      	movs	r1, #0
 856:	4620      	mov	r0, r4
 858:	681b      	ldr	r3, [r3, #0]
 85a:	4798      	blx	r3
 85c:	f8d4 3150 	ldr.w	r3, [r4, #336]	; 0x150
 860:	2102      	movs	r1, #2
 862:	4620      	mov	r0, r4
 864:	681b      	ldr	r3, [r3, #0]
 866:	4798      	blx	r3
 868:	6a33      	ldr	r3, [r6, #32]
 86a:	b923      	cbnz	r3, 876 <prepare_for_pass+0x8e>
 86c:	f8d4 3154 	ldr.w	r3, [r4, #340]	; 0x154
 870:	4620      	mov	r0, r4
 872:	689b      	ldr	r3, [r3, #8]
 874:	4798      	blx	r3
 876:	f8d4 3154 	ldr.w	r3, [r4, #340]	; 0x154
 87a:	4620      	mov	r0, r4
 87c:	68db      	ldr	r3, [r3, #12]
 87e:	4798      	blx	r3
 880:	2300      	movs	r3, #0
 882:	60f3      	str	r3, [r6, #12]
 884:	e7c0      	b.n	808 <prepare_for_pass+0x20>
 886:	f8d4 3164 	ldr.w	r3, [r4, #356]	; 0x164
 88a:	2101      	movs	r1, #1
 88c:	4620      	mov	r0, r4
 88e:	681b      	ldr	r3, [r3, #0]
 890:	4798      	blx	r3
 892:	f8d4 3150 	ldr.w	r3, [r4, #336]	; 0x150
 896:	2102      	movs	r1, #2
 898:	4620      	mov	r0, r4
 89a:	681b      	ldr	r3, [r3, #0]
 89c:	4798      	blx	r3
 89e:	2300      	movs	r3, #0
 8a0:	60f3      	str	r3, [r6, #12]
 8a2:	e7b1      	b.n	808 <prepare_for_pass+0x20>
 8a4:	f7ff ff38 	bl	718 <select_scan_parameters>
 8a8:	4620      	mov	r0, r4
 8aa:	f7ff fe7b 	bl	5a4 <per_scan_setup>
 8ae:	f8d4 30a8 	ldr.w	r3, [r4, #168]	; 0xa8
 8b2:	b97b      	cbnz	r3, 8d4 <prepare_for_pass+0xec>
 8b4:	f8d4 3158 	ldr.w	r3, [r4, #344]	; 0x158
 8b8:	4620      	mov	r0, r4
 8ba:	681b      	ldr	r3, [r3, #0]
 8bc:	4798      	blx	r3
 8be:	f8d4 315c 	ldr.w	r3, [r4, #348]	; 0x15c
 8c2:	4620      	mov	r0, r4
 8c4:	681b      	ldr	r3, [r3, #0]
 8c6:	4798      	blx	r3
 8c8:	f8d4 314c 	ldr.w	r3, [r4, #332]	; 0x14c
 8cc:	4629      	mov	r1, r5
 8ce:	4620      	mov	r0, r4
 8d0:	681b      	ldr	r3, [r3, #0]
 8d2:	4798      	blx	r3
 8d4:	f8d4 3160 	ldr.w	r3, [r4, #352]	; 0x160
 8d8:	4620      	mov	r0, r4
 8da:	681b      	ldr	r3, [r3, #0]
 8dc:	4798      	blx	r3
 8de:	f8d4 3164 	ldr.w	r3, [r4, #356]	; 0x164
 8e2:	f8d4 10b0 	ldr.w	r1, [r4, #176]	; 0xb0
 8e6:	4620      	mov	r0, r4
 8e8:	681b      	ldr	r3, [r3, #0]
 8ea:	4798      	blx	r3
 8ec:	69f2      	ldr	r2, [r6, #28]
 8ee:	f8d4 3150 	ldr.w	r3, [r4, #336]	; 0x150
 8f2:	4620      	mov	r0, r4
 8f4:	2a02      	cmp	r2, #2
 8f6:	bfb4      	ite	lt
 8f8:	4629      	movlt	r1, r5
 8fa:	2103      	movge	r1, #3
 8fc:	681b      	ldr	r3, [r3, #0]
 8fe:	4798      	blx	r3
 900:	f8d4 3148 	ldr.w	r3, [r4, #328]	; 0x148
 904:	2100      	movs	r1, #0
 906:	4620      	mov	r0, r4
 908:	681b      	ldr	r3, [r3, #0]
 90a:	4798      	blx	r3
 90c:	f8d4 30b0 	ldr.w	r3, [r4, #176]	; 0xb0
 910:	2b00      	cmp	r3, #0
 912:	d1c4      	bne.n	89e <prepare_for_pass+0xb6>
 914:	2301      	movs	r3, #1
 916:	60f3      	str	r3, [r6, #12]
 918:	e776      	b.n	808 <prepare_for_pass+0x20>
 91a:	4620      	mov	r0, r4
 91c:	f7ff fefc 	bl	718 <select_scan_parameters>
 920:	4620      	mov	r0, r4
 922:	f7ff fe3f 	bl	5a4 <per_scan_setup>
 926:	e793      	b.n	850 <prepare_for_pass+0x68>

00000928 <jinit_c_master_control>:
 928:	6843      	ldr	r3, [r0, #4]
 92a:	2224      	movs	r2, #36	; 0x24
 92c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 930:	4604      	mov	r4, r0
 932:	468a      	mov	sl, r1
 934:	681b      	ldr	r3, [r3, #0]
 936:	2101      	movs	r1, #1
 938:	4798      	blx	r3
 93a:	4b87      	ldr	r3, [pc, #540]	; (b58 <jinit_c_master_control+0x230>)
 93c:	69e2      	ldr	r2, [r4, #28]
 93e:	4607      	mov	r7, r0
 940:	f8c4 0144 	str.w	r0, [r4, #324]	; 0x144
 944:	447b      	add	r3, pc
 946:	6003      	str	r3, [r0, #0]
 948:	4b84      	ldr	r3, [pc, #528]	; (b5c <jinit_c_master_control+0x234>)
 94a:	447b      	add	r3, pc
 94c:	6043      	str	r3, [r0, #4]
 94e:	4b84      	ldr	r3, [pc, #528]	; (b60 <jinit_c_master_control+0x238>)
 950:	447b      	add	r3, pc
 952:	6083      	str	r3, [r0, #8]
 954:	2300      	movs	r3, #0
 956:	6103      	str	r3, [r0, #16]
 958:	b11a      	cbz	r2, 962 <jinit_c_master_control+0x3a>
 95a:	69a3      	ldr	r3, [r4, #24]
 95c:	2b00      	cmp	r3, #0
 95e:	f040 80ef 	bne.w	b40 <jinit_c_master_control+0x218>
 962:	6823      	ldr	r3, [r4, #0]
 964:	221f      	movs	r2, #31
 966:	4620      	mov	r0, r4
 968:	615a      	str	r2, [r3, #20]
 96a:	681b      	ldr	r3, [r3, #0]
 96c:	4798      	blx	r3
 96e:	69e2      	ldr	r2, [r4, #28]
 970:	f64f 73dc 	movw	r3, #65500	; 0xffdc
 974:	429a      	cmp	r2, r3
 976:	f300 80b6 	bgt.w	ae6 <jinit_c_master_control+0x1be>
 97a:	69a2      	ldr	r2, [r4, #24]
 97c:	429a      	cmp	r2, r3
 97e:	f300 80b2 	bgt.w	ae6 <jinit_c_master_control+0x1be>
 982:	6b23      	ldr	r3, [r4, #48]	; 0x30
 984:	2b08      	cmp	r3, #8
 986:	d006      	beq.n	996 <jinit_c_master_control+0x6e>
 988:	6822      	ldr	r2, [r4, #0]
 98a:	210d      	movs	r1, #13
 98c:	4620      	mov	r0, r4
 98e:	6193      	str	r3, [r2, #24]
 990:	6151      	str	r1, [r2, #20]
 992:	6813      	ldr	r3, [r2, #0]
 994:	4798      	blx	r3
 996:	f8d4 e034 	ldr.w	lr, [r4, #52]	; 0x34
 99a:	f1be 0f0a 	cmp.w	lr, #10
 99e:	dd0b      	ble.n	9b8 <jinit_c_master_control+0x90>
 9a0:	6823      	ldr	r3, [r4, #0]
 9a2:	220a      	movs	r2, #10
 9a4:	2118      	movs	r1, #24
 9a6:	4620      	mov	r0, r4
 9a8:	f8c3 e018 	str.w	lr, [r3, #24]
 9ac:	61da      	str	r2, [r3, #28]
 9ae:	6159      	str	r1, [r3, #20]
 9b0:	681a      	ldr	r2, [r3, #0]
 9b2:	4790      	blx	r2
 9b4:	f8d4 e034 	ldr.w	lr, [r4, #52]	; 0x34
 9b8:	2201      	movs	r2, #1
 9ba:	2301      	movs	r3, #1
 9bc:	6be5      	ldr	r5, [r4, #60]	; 0x3c
 9be:	f1be 0f00 	cmp.w	lr, #0
 9c2:	e9c4 2338 	strd	r2, r3, [r4, #224]	; 0xe0
 9c6:	f340 80c4 	ble.w	b52 <jinit_c_master_control+0x22a>
 9ca:	2301      	movs	r3, #1
 9cc:	f04f 0800 	mov.w	r8, #0
 9d0:	4619      	mov	r1, r3
 9d2:	2610      	movs	r6, #16
 9d4:	68aa      	ldr	r2, [r5, #8]
 9d6:	4620      	mov	r0, r4
 9d8:	f108 0801 	add.w	r8, r8, #1
 9dc:	f102 3cff 	add.w	ip, r2, #4294967295	; 0xffffffff
 9e0:	f1bc 0f03 	cmp.w	ip, #3
 9e4:	d806      	bhi.n	9f4 <jinit_c_master_control+0xcc>
 9e6:	f8d5 c00c 	ldr.w	ip, [r5, #12]
 9ea:	f10c 39ff 	add.w	r9, ip, #4294967295	; 0xffffffff
 9ee:	f1b9 0f03 	cmp.w	r9, #3
 9f2:	d909      	bls.n	a08 <jinit_c_master_control+0xe0>
 9f4:	6823      	ldr	r3, [r4, #0]
 9f6:	681a      	ldr	r2, [r3, #0]
 9f8:	615e      	str	r6, [r3, #20]
 9fa:	4790      	blx	r2
 9fc:	f8d4 e034 	ldr.w	lr, [r4, #52]	; 0x34
 a00:	e9d5 2c02 	ldrd	r2, ip, [r5, #8]
 a04:	e9d4 1338 	ldrd	r1, r3, [r4, #224]	; 0xe0
 a08:	4291      	cmp	r1, r2
 a0a:	bfb8      	it	lt
 a0c:	4611      	movlt	r1, r2
 a0e:	4563      	cmp	r3, ip
 a10:	bfb8      	it	lt
 a12:	4663      	movlt	r3, ip
 a14:	3554      	adds	r5, #84	; 0x54
 a16:	45f0      	cmp	r8, lr
 a18:	e9c4 1338 	strd	r1, r3, [r4, #224]	; 0xe0
 a1c:	dbda      	blt.n	9d4 <jinit_c_master_control+0xac>
 a1e:	f1be 0f00 	cmp.w	lr, #0
 a22:	6be5      	ldr	r5, [r4, #60]	; 0x3c
 a24:	bfc2      	ittt	gt
 a26:	2600      	movgt	r6, #0
 a28:	f04f 0808 	movgt.w	r8, #8
 a2c:	f04f 0901 	movgt.w	r9, #1
 a30:	dc02      	bgt.n	a38 <jinit_c_master_control+0x110>
 a32:	e037      	b.n	aa4 <jinit_c_master_control+0x17c>
 a34:	f8d4 10e0 	ldr.w	r1, [r4, #224]	; 0xe0
 a38:	606e      	str	r6, [r5, #4]
 a3a:	3554      	adds	r5, #84	; 0x54
 a3c:	f845 8c30 	str.w	r8, [r5, #-48]
 a40:	00c9      	lsls	r1, r1, #3
 a42:	f855 0c4c 	ldr.w	r0, [r5, #-76]
 a46:	3601      	adds	r6, #1
 a48:	69a3      	ldr	r3, [r4, #24]
 a4a:	fb03 f000 	mul.w	r0, r3, r0
 a4e:	f7ff fffe 	bl	0 <jdiv_round_up>
 a52:	f845 0c38 	str.w	r0, [r5, #-56]
 a56:	f855 0c48 	ldr.w	r0, [r5, #-72]
 a5a:	69e3      	ldr	r3, [r4, #28]
 a5c:	f8d4 10e4 	ldr.w	r1, [r4, #228]	; 0xe4
 a60:	fb03 f000 	mul.w	r0, r3, r0
 a64:	00c9      	lsls	r1, r1, #3
 a66:	f7ff fffe 	bl	0 <jdiv_round_up>
 a6a:	f845 0c34 	str.w	r0, [r5, #-52]
 a6e:	f855 0c4c 	ldr.w	r0, [r5, #-76]
 a72:	69a3      	ldr	r3, [r4, #24]
 a74:	f8d4 10e0 	ldr.w	r1, [r4, #224]	; 0xe0
 a78:	fb03 f000 	mul.w	r0, r3, r0
 a7c:	f7ff fffe 	bl	0 <jdiv_round_up>
 a80:	f845 0c2c 	str.w	r0, [r5, #-44]
 a84:	f855 2c48 	ldr.w	r2, [r5, #-72]
 a88:	69e0      	ldr	r0, [r4, #28]
 a8a:	f8d4 10e4 	ldr.w	r1, [r4, #228]	; 0xe4
 a8e:	fb02 f000 	mul.w	r0, r2, r0
 a92:	f7ff fffe 	bl	0 <jdiv_round_up>
 a96:	e945 090a 	strd	r0, r9, [r5, #-40]	; 0x28
 a9a:	6b63      	ldr	r3, [r4, #52]	; 0x34
 a9c:	429e      	cmp	r6, r3
 a9e:	dbc9      	blt.n	a34 <jinit_c_master_control+0x10c>
 aa0:	f8d4 30e4 	ldr.w	r3, [r4, #228]	; 0xe4
 aa4:	00d9      	lsls	r1, r3, #3
 aa6:	69e0      	ldr	r0, [r4, #28]
 aa8:	f7ff fffe 	bl	0 <jdiv_round_up>
 aac:	f8d4 30a4 	ldr.w	r3, [r4, #164]	; 0xa4
 ab0:	f8c4 00e8 	str.w	r0, [r4, #232]	; 0xe8
 ab4:	b30b      	cbz	r3, afa <jinit_c_master_control+0x1d2>
 ab6:	4620      	mov	r0, r4
 ab8:	f7ff faa2 	bl	0 <validate_script>
 abc:	f8d4 30dc 	ldr.w	r3, [r4, #220]	; 0xdc
 ac0:	b303      	cbz	r3, b04 <jinit_c_master_control+0x1dc>
 ac2:	2301      	movs	r3, #1
 ac4:	f8c4 30b0 	str.w	r3, [r4, #176]	; 0xb0
 ac8:	f1ba 0f00 	cmp.w	sl, #0
 acc:	d132      	bne.n	b34 <jinit_c_master_control+0x20c>
 ace:	f8c7 a014 	str.w	sl, [r7, #20]
 ad2:	f8c7 a020 	str.w	sl, [r7, #32]
 ad6:	f8c7 a018 	str.w	sl, [r7, #24]
 ada:	f8d4 30a0 	ldr.w	r3, [r4, #160]	; 0xa0
 ade:	005b      	lsls	r3, r3, #1
 ae0:	61fb      	str	r3, [r7, #28]
 ae2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 ae6:	6823      	ldr	r3, [r4, #0]
 ae8:	2128      	movs	r1, #40	; 0x28
 aea:	f64f 72dc 	movw	r2, #65500	; 0xffdc
 aee:	4620      	mov	r0, r4
 af0:	e9c3 1205 	strd	r1, r2, [r3, #20]
 af4:	681b      	ldr	r3, [r3, #0]
 af6:	4798      	blx	r3
 af8:	e743      	b.n	982 <jinit_c_master_control+0x5a>
 afa:	2201      	movs	r2, #1
 afc:	f8c4 30dc 	str.w	r3, [r4, #220]	; 0xdc
 b00:	f8c4 20a0 	str.w	r2, [r4, #160]	; 0xa0
 b04:	f8d4 30b0 	ldr.w	r3, [r4, #176]	; 0xb0
 b08:	f1ba 0f00 	cmp.w	sl, #0
 b0c:	d10c      	bne.n	b28 <jinit_c_master_control+0x200>
 b0e:	f8c7 a014 	str.w	sl, [r7, #20]
 b12:	f8c7 a020 	str.w	sl, [r7, #32]
 b16:	f8c7 a018 	str.w	sl, [r7, #24]
 b1a:	2b00      	cmp	r3, #0
 b1c:	d1dd      	bne.n	ada <jinit_c_master_control+0x1b2>
 b1e:	f8d4 30a0 	ldr.w	r3, [r4, #160]	; 0xa0
 b22:	61fb      	str	r3, [r7, #28]
 b24:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 b28:	b923      	cbnz	r3, b34 <jinit_c_master_control+0x20c>
 b2a:	2202      	movs	r2, #2
 b2c:	623b      	str	r3, [r7, #32]
 b2e:	e9c7 2305 	strd	r2, r3, [r7, #20]
 b32:	e7f4      	b.n	b1e <jinit_c_master_control+0x1f6>
 b34:	2300      	movs	r3, #0
 b36:	2201      	movs	r2, #1
 b38:	623b      	str	r3, [r7, #32]
 b3a:	e9c7 2305 	strd	r2, r3, [r7, #20]
 b3e:	e7cc      	b.n	ada <jinit_c_master_control+0x1b2>
 b40:	6b63      	ldr	r3, [r4, #52]	; 0x34
 b42:	2b00      	cmp	r3, #0
 b44:	f77f af0d 	ble.w	962 <jinit_c_master_control+0x3a>
 b48:	6a23      	ldr	r3, [r4, #32]
 b4a:	2b00      	cmp	r3, #0
 b4c:	f73f af10 	bgt.w	970 <jinit_c_master_control+0x48>
 b50:	e707      	b.n	962 <jinit_c_master_control+0x3a>
 b52:	2108      	movs	r1, #8
 b54:	e7a7      	b.n	aa6 <jinit_c_master_control+0x17e>
 b56:	bf00      	nop
 b58:	00000210 	.word	0x00000210
 b5c:	0000020e 	.word	0x0000020e
 b60:	0000020c 	.word	0x0000020c
