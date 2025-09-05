
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_minizip_58ed19b4.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 25d4 	ldr.w	r2, [pc, #1492]	; 5d8 <main+0x5d8>
   4:	f8df 35d4 	ldr.w	r3, [pc, #1492]	; 5dc <main+0x5dc>
   8:	447a      	add	r2, pc
   a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   e:	4680      	mov	r8, r0
  10:	f8df 05cc 	ldr.w	r0, [pc, #1484]	; 5e0 <main+0x5e0>
  14:	460d      	mov	r5, r1
  16:	ed2d 8b02 	vpush	{d8}
  1a:	f5ad 7d3d 	sub.w	sp, sp, #756	; 0x2f4
  1e:	58d3      	ldr	r3, [r2, r3]
  20:	4478      	add	r0, pc
  22:	681b      	ldr	r3, [r3, #0]
  24:	93bb      	str	r3, [sp, #748]	; 0x2ec
  26:	f04f 0300 	mov.w	r3, #0
  2a:	f7ff fffe 	bl	0 <puts>
  2e:	f8df 05b4 	ldr.w	r0, [pc, #1460]	; 5e4 <main+0x5e4>
  32:	4478      	add	r0, pc
  34:	f7ff fffe 	bl	0 <puts>
  38:	f1b8 0f01 	cmp.w	r8, #1
  3c:	f000 826e 	beq.w	51c <main+0x51c>
  40:	f340 81b4 	ble.w	3ac <main+0x3ac>
  44:	2300      	movs	r3, #0
  46:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  4a:	461c      	mov	r4, r3
  4c:	461f      	mov	r7, r3
  4e:	461e      	mov	r6, r3
  50:	2201      	movs	r2, #1
  52:	469e      	mov	lr, r3
  54:	468c      	mov	ip, r1
  56:	e002      	b.n	5e <main+0x5e>
  58:	3201      	adds	r2, #1
  5a:	4590      	cmp	r8, r2
  5c:	dd0b      	ble.n	76 <main+0x76>
  5e:	f855 1022 	ldr.w	r1, [r5, r2, lsl #2]
  62:	780b      	ldrb	r3, [r1, #0]
  64:	2b2d      	cmp	r3, #45	; 0x2d
  66:	f000 8167 	beq.w	338 <main+0x338>
  6a:	2c00      	cmp	r4, #0
  6c:	d1f4      	bne.n	58 <main+0x58>
  6e:	4614      	mov	r4, r2
  70:	3201      	adds	r2, #1
  72:	4590      	cmp	r8, r2
  74:	dcf3      	bgt.n	5e <main+0x5e>
  76:	f44f 4080 	mov.w	r0, #16384	; 0x4000
  7a:	e9cd c711 	strd	ip, r7, [sp, #68]	; 0x44
  7e:	f8cd e03c 	str.w	lr, [sp, #60]	; 0x3c
  82:	f7ff fffe 	bl	0 <malloc>
  86:	4607      	mov	r7, r0
  88:	2800      	cmp	r0, #0
  8a:	f000 829d 	beq.w	5c8 <main+0x5c8>
  8e:	2c00      	cmp	r4, #0
  90:	f000 8194 	beq.w	3bc <main+0x3bc>
  94:	ab77      	add	r3, sp, #476	; 0x1dc
  96:	f855 1024 	ldr.w	r1, [r5, r4, lsl #2]
  9a:	4699      	mov	r9, r3
  9c:	4618      	mov	r0, r3
  9e:	22ff      	movs	r2, #255	; 0xff
  a0:	f7ff fffe 	bl	0 <strncpy>
  a4:	464b      	mov	r3, r9
  a6:	4648      	mov	r0, r9
  a8:	f04f 0900 	mov.w	r9, #0
  ac:	9315      	str	r3, [sp, #84]	; 0x54
  ae:	f883 9100 	strb.w	r9, [r3, #256]	; 0x100
  b2:	f7ff fffe 	bl	0 <strlen>
  b6:	2800      	cmp	r0, #0
  b8:	f000 8218 	beq.w	4ec <main+0x4ec>
  bc:	9915      	ldr	r1, [sp, #84]	; 0x54
  be:	464a      	mov	r2, r9
  c0:	460b      	mov	r3, r1
  c2:	eb01 0c00 	add.w	ip, r1, r0
  c6:	f813 1b01 	ldrb.w	r1, [r3], #1
  ca:	292e      	cmp	r1, #46	; 0x2e
  cc:	bf08      	it	eq
  ce:	2201      	moveq	r2, #1
  d0:	459c      	cmp	ip, r3
  d2:	d1f8      	bne.n	c6 <main+0xc6>
  d4:	2a00      	cmp	r2, #0
  d6:	f000 8209 	beq.w	4ec <main+0x4ec>
  da:	2e02      	cmp	r6, #2
  dc:	f000 8259 	beq.w	592 <main+0x592>
  e0:	2e00      	cmp	r6, #0
  e2:	f000 8221 	beq.w	528 <main+0x528>
  e6:	2600      	movs	r6, #0
  e8:	9815      	ldr	r0, [sp, #84]	; 0x54
  ea:	4631      	mov	r1, r6
  ec:	f7ff fffe 	bl	0 <zipOpen64>
  f0:	4683      	mov	fp, r0
  f2:	2800      	cmp	r0, #0
  f4:	f000 820b 	beq.w	50e <main+0x50e>
  f8:	f8df 14ec 	ldr.w	r1, [pc, #1260]	; 5e8 <main+0x5e8>
  fc:	2001      	movs	r0, #1
  fe:	9a15      	ldr	r2, [sp, #84]	; 0x54
 100:	4479      	add	r1, pc
 102:	f7ff fffe 	bl	0 <__printf_chk>
 106:	1c63      	adds	r3, r4, #1
 108:	4598      	cmp	r8, r3
 10a:	f340 80f9 	ble.w	300 <main+0x300>
 10e:	1ca3      	adds	r3, r4, #2
 110:	930e      	str	r3, [sp, #56]	; 0x38
 112:	9b11      	ldr	r3, [sp, #68]	; 0x44
 114:	eb05 0284 	add.w	r2, r5, r4, lsl #2
 118:	4692      	mov	sl, r2
 11a:	f8cd 804c 	str.w	r8, [sp, #76]	; 0x4c
 11e:	3b00      	subs	r3, #0
 120:	bf18      	it	ne
 122:	2301      	movne	r3, #1
 124:	00db      	lsls	r3, r3, #3
 126:	9314      	str	r3, [sp, #80]	; 0x50
 128:	f8df 34c0 	ldr.w	r3, [pc, #1216]	; 5ec <main+0x5ec>
 12c:	447b      	add	r3, pc
 12e:	ee08 3a10 	vmov	s16, r3
 132:	f8df 34bc 	ldr.w	r3, [pc, #1212]	; 5f0 <main+0x5f0>
 136:	447b      	add	r3, pc
 138:	ee08 3a90 	vmov	s17, r3
 13c:	f85a 5f04 	ldr.w	r5, [sl, #4]!
 140:	782b      	ldrb	r3, [r5, #0]
 142:	f003 03fd 	and.w	r3, r3, #253	; 0xfd
 146:	2b2d      	cmp	r3, #45	; 0x2d
 148:	d110      	bne.n	16c <main+0x16c>
 14a:	786b      	ldrb	r3, [r5, #1]
 14c:	f003 02df 	and.w	r2, r3, #223	; 0xdf
 150:	2a4f      	cmp	r2, #79	; 0x4f
 152:	f000 813d 	beq.w	3d0 <main+0x3d0>
 156:	2b50      	cmp	r3, #80	; 0x50
 158:	f000 813a 	beq.w	3d0 <main+0x3d0>
 15c:	f200 8133 	bhi.w	3c6 <main+0x3c6>
 160:	2b39      	cmp	r3, #57	; 0x39
 162:	f200 8148 	bhi.w	3f6 <main+0x3f6>
 166:	2b2f      	cmp	r3, #47	; 0x2f
 168:	f200 8132 	bhi.w	3d0 <main+0x3d0>
 16c:	ac17      	add	r4, sp, #92	; 0x5c
 16e:	ae16      	add	r6, sp, #88	; 0x58
 170:	2300      	movs	r3, #0
 172:	e9c4 3304 	strd	r3, r3, [r4, #16]
 176:	e9c4 3302 	strd	r3, r3, [r4, #8]
 17a:	e9c4 3300 	strd	r3, r3, [r4]
 17e:	e9c4 3306 	strd	r3, r3, [r4, #24]
 182:	6223      	str	r3, [r4, #32]
 184:	6033      	str	r3, [r6, #0]
 186:	782b      	ldrb	r3, [r5, #0]
 188:	2b2d      	cmp	r3, #45	; 0x2d
 18a:	f000 8137 	beq.w	3fc <main+0x3fc>
 18e:	4628      	mov	r0, r5
 190:	f7ff fffe 	bl	0 <strlen>
 194:	ab36      	add	r3, sp, #216	; 0xd8
 196:	4680      	mov	r8, r0
 198:	22ff      	movs	r2, #255	; 0xff
 19a:	4629      	mov	r1, r5
 19c:	4618      	mov	r0, r3
 19e:	f7ff fffe 	bl	0 <strncpy>
 1a2:	f5b8 7f80 	cmp.w	r8, #256	; 0x100
 1a6:	bf28      	it	cs
 1a8:	f44f 7880 	movcs.w	r8, #256	; 0x100
 1ac:	2200      	movs	r2, #0
 1ae:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
 1b2:	f880 2100 	strb.w	r2, [r0, #256]	; 0x100
 1b6:	f810 1008 	ldrb.w	r1, [r0, r8]
 1ba:	292f      	cmp	r1, #47	; 0x2f
 1bc:	bf08      	it	eq
 1be:	f800 2008 	strbeq.w	r2, [r0, r8]
 1c2:	f10d 0880 	add.w	r8, sp, #128	; 0x80
 1c6:	4641      	mov	r1, r8
 1c8:	f7ff fffe 	bl	0 <stat>
 1cc:	b908      	cbnz	r0, 1d2 <main+0x1d2>
 1ce:	9b30      	ldr	r3, [sp, #192]	; 0xc0
 1d0:	6033      	str	r3, [r6, #0]
 1d2:	4630      	mov	r0, r6
 1d4:	f7ff fffe 	bl	0 <localtime>
 1d8:	6803      	ldr	r3, [r0, #0]
 1da:	6023      	str	r3, [r4, #0]
 1dc:	6843      	ldr	r3, [r0, #4]
 1de:	6063      	str	r3, [r4, #4]
 1e0:	6883      	ldr	r3, [r0, #8]
 1e2:	60a3      	str	r3, [r4, #8]
 1e4:	68c3      	ldr	r3, [r0, #12]
 1e6:	60e3      	str	r3, [r4, #12]
 1e8:	6903      	ldr	r3, [r0, #16]
 1ea:	6123      	str	r3, [r4, #16]
 1ec:	6943      	ldr	r3, [r0, #20]
 1ee:	6163      	str	r3, [r4, #20]
 1f0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 1f2:	461e      	mov	r6, r3
 1f4:	2b00      	cmp	r3, #0
 1f6:	f040 8120 	bne.w	43a <main+0x43a>
 1fa:	ee18 1a10 	vmov	r1, s16
 1fe:	4628      	mov	r0, r5
 200:	f7ff fffe 	bl	0 <fopen64>
 204:	4680      	mov	r8, r0
 206:	b1f0      	cbz	r0, 246 <main+0x246>
 208:	2200      	movs	r2, #0
 20a:	2302      	movs	r3, #2
 20c:	9300      	str	r3, [sp, #0]
 20e:	2300      	movs	r3, #0
 210:	f7ff fffe 	bl	0 <fseeko64>
 214:	4640      	mov	r0, r8
 216:	f7ff fffe 	bl	0 <ftello64>
 21a:	4689      	mov	r9, r1
 21c:	9101      	str	r1, [sp, #4]
 21e:	462a      	mov	r2, r5
 220:	49f4      	ldr	r1, [pc, #976]	; (5f4 <main+0x5f4>)
 222:	9000      	str	r0, [sp, #0]
 224:	9010      	str	r0, [sp, #64]	; 0x40
 226:	4479      	add	r1, pc
 228:	2001      	movs	r0, #1
 22a:	f7ff fffe 	bl	0 <__printf_chk>
 22e:	9b10      	ldr	r3, [sp, #64]	; 0x40
 230:	4640      	mov	r0, r8
 232:	3301      	adds	r3, #1
 234:	f179 0900 	sbcs.w	r9, r9, #0
 238:	bf2c      	ite	cs
 23a:	f04f 0801 	movcs.w	r8, #1
 23e:	f04f 0800 	movcc.w	r8, #0
 242:	f7ff fffe 	bl	0 <fclose>
 246:	782b      	ldrb	r3, [r5, #0]
 248:	4629      	mov	r1, r5
 24a:	2b5c      	cmp	r3, #92	; 0x5c
 24c:	bf18      	it	ne
 24e:	2b2f      	cmpne	r3, #47	; 0x2f
 250:	d105      	bne.n	25e <main+0x25e>
 252:	f811 3f01 	ldrb.w	r3, [r1, #1]!
 256:	2b2f      	cmp	r3, #47	; 0x2f
 258:	bf18      	it	ne
 25a:	2b5c      	cmpne	r3, #92	; 0x5c
 25c:	d0f9      	beq.n	252 <main+0x252>
 25e:	9b12      	ldr	r3, [sp, #72]	; 0x48
 260:	2b00      	cmp	r3, #0
 262:	f040 8128 	bne.w	4b6 <main+0x4b6>
 266:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 268:	f06f 000e 	mvn.w	r0, #14
 26c:	930a      	str	r3, [sp, #40]	; 0x28
 26e:	4622      	mov	r2, r4
 270:	9b11      	ldr	r3, [sp, #68]	; 0x44
 272:	2408      	movs	r4, #8
 274:	9305      	str	r3, [sp, #20]
 276:	9b14      	ldr	r3, [sp, #80]	; 0x50
 278:	9304      	str	r3, [sp, #16]
 27a:	2300      	movs	r3, #0
 27c:	e9cd 0407 	strd	r0, r4, [sp, #28]
 280:	4658      	mov	r0, fp
 282:	e9cd 680b 	strd	r6, r8, [sp, #44]	; 0x2c
 286:	9309      	str	r3, [sp, #36]	; 0x24
 288:	9306      	str	r3, [sp, #24]
 28a:	e9cd 3302 	strd	r3, r3, [sp, #8]
 28e:	e9cd 3300 	strd	r3, r3, [sp]
 292:	f7ff fffe 	bl	0 <zipOpenNewFileInZip3_64>
 296:	2800      	cmp	r0, #0
 298:	f040 80c7 	bne.w	42a <main+0x42a>
 29c:	49d6      	ldr	r1, [pc, #856]	; (5f8 <main+0x5f8>)
 29e:	4628      	mov	r0, r5
 2a0:	4479      	add	r1, pc
 2a2:	f7ff fffe 	bl	0 <fopen64>
 2a6:	4680      	mov	r8, r0
 2a8:	b988      	cbnz	r0, 2ce <main+0x2ce>
 2aa:	e184      	b.n	5b6 <main+0x5b6>
 2ac:	4622      	mov	r2, r4
 2ae:	4639      	mov	r1, r7
 2b0:	4658      	mov	r0, fp
 2b2:	f7ff fffe 	bl	0 <zipWriteInFileInZip>
 2b6:	1e06      	subs	r6, r0, #0
 2b8:	f2c0 8111 	blt.w	4de <main+0x4de>
 2bc:	bf0c      	ite	eq
 2be:	2201      	moveq	r2, #1
 2c0:	2200      	movne	r2, #0
 2c2:	2c00      	cmp	r4, #0
 2c4:	bf0c      	ite	eq
 2c6:	2200      	moveq	r2, #0
 2c8:	f002 0201 	andne.w	r2, r2, #1
 2cc:	b192      	cbz	r2, 2f4 <main+0x2f4>
 2ce:	4643      	mov	r3, r8
 2d0:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 2d4:	2101      	movs	r1, #1
 2d6:	4638      	mov	r0, r7
 2d8:	f7ff fffe 	bl	0 <fread>
 2dc:	4604      	mov	r4, r0
 2de:	f5b0 4f80 	cmp.w	r0, #16384	; 0x4000
 2e2:	d2e3      	bcs.n	2ac <main+0x2ac>
 2e4:	4640      	mov	r0, r8
 2e6:	2600      	movs	r6, #0
 2e8:	f7ff fffe 	bl	0 <feof>
 2ec:	2800      	cmp	r0, #0
 2ee:	d054      	beq.n	39a <main+0x39a>
 2f0:	2c00      	cmp	r4, #0
 2f2:	d1db      	bne.n	2ac <main+0x2ac>
 2f4:	4640      	mov	r0, r8
 2f6:	f7ff fffe 	bl	0 <fclose>
 2fa:	2e00      	cmp	r6, #0
 2fc:	f280 8083 	bge.w	406 <main+0x406>
 300:	2100      	movs	r1, #0
 302:	4658      	mov	r0, fp
 304:	f7ff fffe 	bl	0 <zipClose>
 308:	2800      	cmp	r0, #0
 30a:	f040 80f9 	bne.w	500 <main+0x500>
 30e:	4638      	mov	r0, r7
 310:	f7ff fffe 	bl	0 <free>
 314:	2000      	movs	r0, #0
 316:	4ab9      	ldr	r2, [pc, #740]	; (5fc <main+0x5fc>)
 318:	4bb0      	ldr	r3, [pc, #704]	; (5dc <main+0x5dc>)
 31a:	447a      	add	r2, pc
 31c:	58d3      	ldr	r3, [r2, r3]
 31e:	681a      	ldr	r2, [r3, #0]
 320:	9bbb      	ldr	r3, [sp, #748]	; 0x2ec
 322:	405a      	eors	r2, r3
 324:	f04f 0300 	mov.w	r3, #0
 328:	f040 814c 	bne.w	5c4 <main+0x5c4>
 32c:	f50d 7d3d 	add.w	sp, sp, #756	; 0x2f4
 330:	ecbd 8b02 	vpop	{d8}
 334:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 338:	784b      	ldrb	r3, [r1, #1]
 33a:	3201      	adds	r2, #1
 33c:	3101      	adds	r1, #1
 33e:	2b00      	cmp	r3, #0
 340:	f43f ae8b 	beq.w	5a <main+0x5a>
 344:	f003 00df 	and.w	r0, r3, #223	; 0xdf
 348:	3101      	adds	r1, #1
 34a:	284f      	cmp	r0, #79	; 0x4f
 34c:	d00c      	beq.n	368 <main+0x368>
 34e:	2841      	cmp	r0, #65	; 0x41
 350:	bf08      	it	eq
 352:	2602      	moveq	r6, #2
 354:	d109      	bne.n	36a <main+0x36a>
 356:	780b      	ldrb	r3, [r1, #0]
 358:	2b00      	cmp	r3, #0
 35a:	f43f ae7e 	beq.w	5a <main+0x5a>
 35e:	f003 00df 	and.w	r0, r3, #223	; 0xdf
 362:	3101      	adds	r1, #1
 364:	284f      	cmp	r0, #79	; 0x4f
 366:	d1f2      	bne.n	34e <main+0x34e>
 368:	2601      	movs	r6, #1
 36a:	3b30      	subs	r3, #48	; 0x30
 36c:	fa5f f983 	uxtb.w	r9, r3
 370:	f1b9 0f09 	cmp.w	r9, #9
 374:	bf98      	it	ls
 376:	469c      	movls	ip, r3
 378:	d9ed      	bls.n	356 <main+0x356>
 37a:	284a      	cmp	r0, #74	; 0x4a
 37c:	bf08      	it	eq
 37e:	2701      	moveq	r7, #1
 380:	d0e9      	beq.n	356 <main+0x356>
 382:	2850      	cmp	r0, #80	; 0x50
 384:	d1e7      	bne.n	356 <main+0x356>
 386:	4590      	cmp	r8, r2
 388:	dd03      	ble.n	392 <main+0x392>
 38a:	f855 e022 	ldr.w	lr, [r5, r2, lsl #2]
 38e:	3201      	adds	r2, #1
 390:	e7e1      	b.n	356 <main+0x356>
 392:	780b      	ldrb	r3, [r1, #0]
 394:	2b00      	cmp	r3, #0
 396:	d1d5      	bne.n	344 <main+0x344>
 398:	e66d      	b.n	76 <main+0x76>
 39a:	ee18 1a90 	vmov	r1, s17
 39e:	462a      	mov	r2, r5
 3a0:	2001      	movs	r0, #1
 3a2:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 3a6:	f7ff fffe 	bl	0 <__printf_chk>
 3aa:	e7a1      	b.n	2f0 <main+0x2f0>
 3ac:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 3b0:	f7ff fffe 	bl	0 <malloc>
 3b4:	4607      	mov	r7, r0
 3b6:	2800      	cmp	r0, #0
 3b8:	f000 8106 	beq.w	5c8 <main+0x5c8>
 3bc:	4890      	ldr	r0, [pc, #576]	; (600 <main+0x600>)
 3be:	4478      	add	r0, pc
 3c0:	f7ff fffe 	bl	0 <puts>
 3c4:	e7a3      	b.n	30e <main+0x30e>
 3c6:	2b61      	cmp	r3, #97	; 0x61
 3c8:	d002      	beq.n	3d0 <main+0x3d0>
 3ca:	2b70      	cmp	r3, #112	; 0x70
 3cc:	f47f aece 	bne.w	16c <main+0x16c>
 3d0:	4628      	mov	r0, r5
 3d2:	f7ff fffe 	bl	0 <strlen>
 3d6:	2802      	cmp	r0, #2
 3d8:	f47f aec8 	bne.w	16c <main+0x16c>
 3dc:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 3de:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 3e0:	4293      	cmp	r3, r2
 3e2:	bfd4      	ite	le
 3e4:	2300      	movle	r3, #0
 3e6:	2301      	movgt	r3, #1
 3e8:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 3ea:	3201      	adds	r2, #1
 3ec:	920e      	str	r2, [sp, #56]	; 0x38
 3ee:	2b00      	cmp	r3, #0
 3f0:	f47f aea4 	bne.w	13c <main+0x13c>
 3f4:	e784      	b.n	300 <main+0x300>
 3f6:	2b41      	cmp	r3, #65	; 0x41
 3f8:	d0ea      	beq.n	3d0 <main+0x3d0>
 3fa:	e6b7      	b.n	16c <main+0x16c>
 3fc:	786b      	ldrb	r3, [r5, #1]
 3fe:	2b00      	cmp	r3, #0
 400:	f43f aee7 	beq.w	1d2 <main+0x1d2>
 404:	e6c3      	b.n	18e <main+0x18e>
 406:	4658      	mov	r0, fp
 408:	f7ff fffe 	bl	0 <zipCloseFileInZip>
 40c:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 40e:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 410:	4293      	cmp	r3, r2
 412:	bfd4      	ite	le
 414:	2300      	movle	r3, #0
 416:	2301      	movgt	r3, #1
 418:	2800      	cmp	r0, #0
 41a:	d0e5      	beq.n	3e8 <main+0x3e8>
 41c:	4979      	ldr	r1, [pc, #484]	; (604 <main+0x604>)
 41e:	462a      	mov	r2, r5
 420:	2001      	movs	r0, #1
 422:	4479      	add	r1, pc
 424:	f7ff fffe 	bl	0 <__printf_chk>
 428:	e76a      	b.n	300 <main+0x300>
 42a:	4977      	ldr	r1, [pc, #476]	; (608 <main+0x608>)
 42c:	4606      	mov	r6, r0
 42e:	462a      	mov	r2, r5
 430:	2001      	movs	r0, #1
 432:	4479      	add	r1, pc
 434:	f7ff fffe 	bl	0 <__printf_chk>
 438:	e75f      	b.n	2fa <main+0x2fa>
 43a:	4974      	ldr	r1, [pc, #464]	; (60c <main+0x60c>)
 43c:	4628      	mov	r0, r5
 43e:	4479      	add	r1, pc
 440:	f7ff fffe 	bl	0 <fopen64>
 444:	4680      	mov	r8, r0
 446:	2800      	cmp	r0, #0
 448:	f000 80b0 	beq.w	5ac <main+0x5ac>
 44c:	2600      	movs	r6, #0
 44e:	e005      	b.n	45c <main+0x45c>
 450:	4630      	mov	r0, r6
 452:	464a      	mov	r2, r9
 454:	4639      	mov	r1, r7
 456:	f7ff fffe 	bl	0 <crc32_z>
 45a:	4606      	mov	r6, r0
 45c:	4643      	mov	r3, r8
 45e:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 462:	2101      	movs	r1, #1
 464:	4638      	mov	r0, r7
 466:	f7ff fffe 	bl	0 <fread>
 46a:	4681      	mov	r9, r0
 46c:	f5b0 4f80 	cmp.w	r0, #16384	; 0x4000
 470:	d2ee      	bcs.n	450 <main+0x450>
 472:	4640      	mov	r0, r8
 474:	f7ff fffe 	bl	0 <feof>
 478:	b168      	cbz	r0, 496 <main+0x496>
 47a:	f1b9 0f00 	cmp.w	r9, #0
 47e:	d1e7      	bne.n	450 <main+0x450>
 480:	4640      	mov	r0, r8
 482:	f7ff fffe 	bl	0 <fclose>
 486:	4962      	ldr	r1, [pc, #392]	; (610 <main+0x610>)
 488:	4633      	mov	r3, r6
 48a:	462a      	mov	r2, r5
 48c:	2001      	movs	r0, #1
 48e:	4479      	add	r1, pc
 490:	f7ff fffe 	bl	0 <__printf_chk>
 494:	e6b1      	b.n	1fa <main+0x1fa>
 496:	495f      	ldr	r1, [pc, #380]	; (614 <main+0x614>)
 498:	462a      	mov	r2, r5
 49a:	2001      	movs	r0, #1
 49c:	4479      	add	r1, pc
 49e:	f7ff fffe 	bl	0 <__printf_chk>
 4a2:	f1b9 0f00 	cmp.w	r9, #0
 4a6:	d0eb      	beq.n	480 <main+0x480>
 4a8:	4630      	mov	r0, r6
 4aa:	464a      	mov	r2, r9
 4ac:	4639      	mov	r1, r7
 4ae:	f7ff fffe 	bl	0 <crc32_z>
 4b2:	4606      	mov	r6, r0
 4b4:	e7e4      	b.n	480 <main+0x480>
 4b6:	780b      	ldrb	r3, [r1, #0]
 4b8:	2b00      	cmp	r3, #0
 4ba:	f43f aed4 	beq.w	266 <main+0x266>
 4be:	460a      	mov	r2, r1
 4c0:	2000      	movs	r0, #0
 4c2:	2b2f      	cmp	r3, #47	; 0x2f
 4c4:	bf18      	it	ne
 4c6:	2b5c      	cmpne	r3, #92	; 0x5c
 4c8:	bf08      	it	eq
 4ca:	4610      	moveq	r0, r2
 4cc:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 4d0:	2b00      	cmp	r3, #0
 4d2:	d1f6      	bne.n	4c2 <main+0x4c2>
 4d4:	2800      	cmp	r0, #0
 4d6:	f43f aec6 	beq.w	266 <main+0x266>
 4da:	1c41      	adds	r1, r0, #1
 4dc:	e6c3      	b.n	266 <main+0x266>
 4de:	494e      	ldr	r1, [pc, #312]	; (618 <main+0x618>)
 4e0:	462a      	mov	r2, r5
 4e2:	2001      	movs	r0, #1
 4e4:	4479      	add	r1, pc
 4e6:	f7ff fffe 	bl	0 <__printf_chk>
 4ea:	e703      	b.n	2f4 <main+0x2f4>
 4ec:	9a15      	ldr	r2, [sp, #84]	; 0x54
 4ee:	f5c0 7388 	rsb	r3, r0, #272	; 0x110
 4f2:	494a      	ldr	r1, [pc, #296]	; (61c <main+0x61c>)
 4f4:	4410      	add	r0, r2
 4f6:	2205      	movs	r2, #5
 4f8:	4479      	add	r1, pc
 4fa:	f7ff fffe 	bl	0 <__memcpy_chk>
 4fe:	e5ec      	b.n	da <main+0xda>
 500:	4947      	ldr	r1, [pc, #284]	; (620 <main+0x620>)
 502:	2001      	movs	r0, #1
 504:	9a15      	ldr	r2, [sp, #84]	; 0x54
 506:	4479      	add	r1, pc
 508:	f7ff fffe 	bl	0 <__printf_chk>
 50c:	e6ff      	b.n	30e <main+0x30e>
 50e:	4945      	ldr	r1, [pc, #276]	; (624 <main+0x624>)
 510:	2001      	movs	r0, #1
 512:	9a15      	ldr	r2, [sp, #84]	; 0x54
 514:	4479      	add	r1, pc
 516:	f7ff fffe 	bl	0 <__printf_chk>
 51a:	e6f1      	b.n	300 <main+0x300>
 51c:	4842      	ldr	r0, [pc, #264]	; (628 <main+0x628>)
 51e:	4478      	add	r0, pc
 520:	f7ff fffe 	bl	0 <puts>
 524:	2000      	movs	r0, #0
 526:	e6f6      	b.n	316 <main+0x316>
 528:	4940      	ldr	r1, [pc, #256]	; (62c <main+0x62c>)
 52a:	f8dd b054 	ldr.w	fp, [sp, #84]	; 0x54
 52e:	4479      	add	r1, pc
 530:	4658      	mov	r0, fp
 532:	f7ff fffe 	bl	0 <fopen64>
 536:	2800      	cmp	r0, #0
 538:	f43f add5 	beq.w	e6 <main+0xe6>
 53c:	f8df a0f0 	ldr.w	sl, [pc, #240]	; 630 <main+0x630>
 540:	ae36      	add	r6, sp, #216	; 0xd8
 542:	f8df 90f0 	ldr.w	r9, [pc, #240]	; 634 <main+0x634>
 546:	f7ff fffe 	bl	0 <fclose>
 54a:	44fa      	add	sl, pc
 54c:	44f9      	add	r9, pc
 54e:	e001      	b.n	554 <main+0x554>
 550:	2b41      	cmp	r3, #65	; 0x41
 552:	d029      	beq.n	5a8 <main+0x5a8>
 554:	465a      	mov	r2, fp
 556:	4651      	mov	r1, sl
 558:	2001      	movs	r0, #1
 55a:	f7ff fffe 	bl	0 <__printf_chk>
 55e:	4631      	mov	r1, r6
 560:	4648      	mov	r0, r9
 562:	f7ff fffe 	bl	0 <__isoc99_scanf>
 566:	2801      	cmp	r0, #1
 568:	d122      	bne.n	5b0 <main+0x5b0>
 56a:	7833      	ldrb	r3, [r6, #0]
 56c:	f1a3 0261 	sub.w	r2, r3, #97	; 0x61
 570:	2a19      	cmp	r2, #25
 572:	bf9c      	itt	ls
 574:	3b20      	subls	r3, #32
 576:	b2db      	uxtbls	r3, r3
 578:	2b59      	cmp	r3, #89	; 0x59
 57a:	bf18      	it	ne
 57c:	2b4e      	cmpne	r3, #78	; 0x4e
 57e:	d1e7      	bne.n	550 <main+0x550>
 580:	2b4e      	cmp	r3, #78	; 0x4e
 582:	f43f af1b 	beq.w	3bc <main+0x3bc>
 586:	f1a3 0641 	sub.w	r6, r3, #65	; 0x41
 58a:	4273      	negs	r3, r6
 58c:	4173      	adcs	r3, r6
 58e:	005e      	lsls	r6, r3, #1
 590:	e5aa      	b.n	e8 <main+0xe8>
 592:	4929      	ldr	r1, [pc, #164]	; (638 <main+0x638>)
 594:	9815      	ldr	r0, [sp, #84]	; 0x54
 596:	4479      	add	r1, pc
 598:	f7ff fffe 	bl	0 <fopen64>
 59c:	2800      	cmp	r0, #0
 59e:	f43f ada2 	beq.w	e6 <main+0xe6>
 5a2:	f7ff fffe 	bl	0 <fclose>
 5a6:	e59f      	b.n	e8 <main+0xe8>
 5a8:	2602      	movs	r6, #2
 5aa:	e59d      	b.n	e8 <main+0xe8>
 5ac:	4606      	mov	r6, r0
 5ae:	e76a      	b.n	486 <main+0x486>
 5b0:	2001      	movs	r0, #1
 5b2:	f7ff fffe 	bl	0 <exit>
 5b6:	4921      	ldr	r1, [pc, #132]	; (63c <main+0x63c>)
 5b8:	462a      	mov	r2, r5
 5ba:	2001      	movs	r0, #1
 5bc:	4479      	add	r1, pc
 5be:	f7ff fffe 	bl	0 <__printf_chk>
 5c2:	e69d      	b.n	300 <main+0x300>
 5c4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5c8:	481d      	ldr	r0, [pc, #116]	; (640 <main+0x640>)
 5ca:	4478      	add	r0, pc
 5cc:	f7ff fffe 	bl	0 <puts>
 5d0:	f06f 0067 	mvn.w	r0, #103	; 0x67
 5d4:	e69f      	b.n	316 <main+0x316>
 5d6:	bf00      	nop
 5d8:	000005cc 	.word	0x000005cc
 5dc:	00000000 	.word	0x00000000
 5e0:	000005bc 	.word	0x000005bc
 5e4:	000005ae 	.word	0x000005ae
 5e8:	000004e4 	.word	0x000004e4
 5ec:	000004bc 	.word	0x000004bc
 5f0:	000004b6 	.word	0x000004b6
 5f4:	000003ca 	.word	0x000003ca
 5f8:	00000354 	.word	0x00000354
 5fc:	000002de 	.word	0x000002de
 600:	0000023e 	.word	0x0000023e
 604:	000001de 	.word	0x000001de
 608:	000001d2 	.word	0x000001d2
 60c:	000001ca 	.word	0x000001ca
 610:	0000017e 	.word	0x0000017e
 614:	00000174 	.word	0x00000174
 618:	00000130 	.word	0x00000130
 61c:	00000120 	.word	0x00000120
 620:	00000116 	.word	0x00000116
 624:	0000010c 	.word	0x0000010c
 628:	00000106 	.word	0x00000106
 62c:	000000fa 	.word	0x000000fa
 630:	000000e2 	.word	0x000000e2
 634:	000000e4 	.word	0x000000e4
 638:	0000009e 	.word	0x0000009e
 63c:	0000007c 	.word	0x0000007c
 640:	00000072 	.word	0x00000072
