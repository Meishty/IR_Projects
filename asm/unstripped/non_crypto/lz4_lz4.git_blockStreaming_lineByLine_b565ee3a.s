
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_blockStreaming_lineByLine_b565ee3a.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460c      	mov	r4, r1
   6:	49f1      	ldr	r1, [pc, #964]	; (3cc <main+0x3cc>)
   8:	ed2d 8b04 	vpush	{d8-d9}
   c:	f5ad 7d47 	sub.w	sp, sp, #796	; 0x31c
  10:	ab05      	add	r3, sp, #20
  12:	ee08 3a90 	vmov	s17, r3
  16:	4bee      	ldr	r3, [pc, #952]	; (3d0 <main+0x3d0>)
  18:	4479      	add	r1, pc
  1a:	2500      	movs	r5, #0
  1c:	9505      	str	r5, [sp, #20]
  1e:	22fc      	movs	r2, #252	; 0xfc
  20:	4606      	mov	r6, r0
  22:	a806      	add	r0, sp, #24
  24:	58cb      	ldr	r3, [r1, r3]
  26:	4629      	mov	r1, r5
  28:	681b      	ldr	r3, [r3, #0]
  2a:	93c5      	str	r3, [sp, #788]	; 0x314
  2c:	f04f 0300 	mov.w	r3, #0
  30:	ab45      	add	r3, sp, #276	; 0x114
  32:	461f      	mov	r7, r3
  34:	ee09 3a10 	vmov	s18, r3
  38:	f7ff fffe 	bl	0 <memset>
  3c:	ab85      	add	r3, sp, #532	; 0x214
  3e:	22fc      	movs	r2, #252	; 0xfc
  40:	4629      	mov	r1, r5
  42:	603d      	str	r5, [r7, #0]
  44:	461f      	mov	r7, r3
  46:	a846      	add	r0, sp, #280	; 0x118
  48:	ee08 3a10 	vmov	s16, r3
  4c:	f7ff fffe 	bl	0 <memset>
  50:	22fc      	movs	r2, #252	; 0xfc
  52:	4629      	mov	r1, r5
  54:	a886      	add	r0, sp, #536	; 0x218
  56:	603d      	str	r5, [r7, #0]
  58:	f7ff fffe 	bl	0 <memset>
  5c:	2e01      	cmp	r6, #1
  5e:	f340 8173 	ble.w	348 <main+0x348>
  62:	4adc      	ldr	r2, [pc, #880]	; (3d4 <main+0x3d4>)
  64:	f44f 7180 	mov.w	r1, #256	; 0x100
  68:	6863      	ldr	r3, [r4, #4]
  6a:	ee18 0a90 	vmov	r0, s17
  6e:	447a      	add	r2, pc
  70:	f7ff fffe 	bl	0 <snprintf>
  74:	6862      	ldr	r2, [r4, #4]
  76:	9201      	str	r2, [sp, #4]
  78:	f44f 7380 	mov.w	r3, #256	; 0x100
  7c:	4ad6      	ldr	r2, [pc, #856]	; (3d8 <main+0x3d8>)
  7e:	4619      	mov	r1, r3
  80:	ee19 0a10 	vmov	r0, s18
  84:	447a      	add	r2, pc
  86:	9200      	str	r2, [sp, #0]
  88:	2201      	movs	r2, #1
  8a:	f7ff fffe 	bl	0 <__snprintf_chk>
  8e:	6863      	ldr	r3, [r4, #4]
  90:	9301      	str	r3, [sp, #4]
  92:	2201      	movs	r2, #1
  94:	4bd1      	ldr	r3, [pc, #836]	; (3dc <main+0x3dc>)
  96:	ee18 0a10 	vmov	r0, s16
  9a:	447b      	add	r3, pc
  9c:	9300      	str	r3, [sp, #0]
  9e:	f44f 7380 	mov.w	r3, #256	; 0x100
  a2:	4619      	mov	r1, r3
  a4:	f7ff fffe 	bl	0 <__snprintf_chk>
  a8:	49cd      	ldr	r1, [pc, #820]	; (3e0 <main+0x3e0>)
  aa:	ee18 2a90 	vmov	r2, s17
  ae:	2001      	movs	r0, #1
  b0:	4479      	add	r1, pc
  b2:	f7ff fffe 	bl	0 <__printf_chk>
  b6:	49cb      	ldr	r1, [pc, #812]	; (3e4 <main+0x3e4>)
  b8:	ee19 2a10 	vmov	r2, s18
  bc:	2001      	movs	r0, #1
  be:	4479      	add	r1, pc
  c0:	f7ff fffe 	bl	0 <__printf_chk>
  c4:	49c8      	ldr	r1, [pc, #800]	; (3e8 <main+0x3e8>)
  c6:	ee18 2a10 	vmov	r2, s16
  ca:	2001      	movs	r0, #1
  cc:	4479      	add	r1, pc
  ce:	f7ff fffe 	bl	0 <__printf_chk>
  d2:	49c6      	ldr	r1, [pc, #792]	; (3ec <main+0x3ec>)
  d4:	ee18 0a90 	vmov	r0, s17
  d8:	4479      	add	r1, pc
  da:	f7ff fffe 	bl	0 <fopen>
  de:	49c4      	ldr	r1, [pc, #784]	; (3f0 <main+0x3f0>)
  e0:	4680      	mov	r8, r0
  e2:	ee19 0a10 	vmov	r0, s18
  e6:	4479      	add	r1, pc
  e8:	f7ff fffe 	bl	0 <fopen>
  ec:	4606      	mov	r6, r0
  ee:	2800      	cmp	r0, #0
  f0:	f000 813a 	beq.w	368 <main+0x368>
  f4:	f1b8 0f00 	cmp.w	r8, #0
  f8:	f000 812d 	beq.w	356 <main+0x356>
  fc:	f7ff fffe 	bl	0 <LZ4_createStream>
 100:	4681      	mov	r9, r0
 102:	f240 4014 	movw	r0, #1044	; 0x414
 106:	f10d 0412 	add.w	r4, sp, #18
 10a:	f7ff fffe 	bl	0 <malloc>
 10e:	4607      	mov	r7, r0
 110:	f44f 6080 	mov.w	r0, #1024	; 0x400
 114:	f2c0 0004 	movt	r0, #4
 118:	f7ff fffe 	bl	0 <malloc>
 11c:	9003      	str	r0, [sp, #12]
 11e:	e024      	b.n	16a <main+0x16a>
 120:	4650      	mov	r0, sl
 122:	f7ff fffe 	bl	0 <strlen>
 126:	4651      	mov	r1, sl
 128:	2201      	movs	r2, #1
 12a:	f240 4314 	movw	r3, #1044	; 0x414
 12e:	4683      	mov	fp, r0
 130:	e9cd 3200 	strd	r3, r2, [sp]
 134:	4603      	mov	r3, r0
 136:	463a      	mov	r2, r7
 138:	4648      	mov	r0, r9
 13a:	f7ff fffe 	bl	0 <LZ4_compress_fast_continue>
 13e:	f1b0 0a00 	subs.w	sl, r0, #0
 142:	dd1d      	ble.n	180 <main+0x180>
 144:	2102      	movs	r1, #2
 146:	4633      	mov	r3, r6
 148:	2201      	movs	r2, #1
 14a:	4620      	mov	r0, r4
 14c:	f8a4 a000 	strh.w	sl, [r4]
 150:	445d      	add	r5, fp
 152:	f7ff fffe 	bl	0 <fwrite>
 156:	4633      	mov	r3, r6
 158:	4652      	mov	r2, sl
 15a:	2101      	movs	r1, #1
 15c:	4638      	mov	r0, r7
 15e:	f7ff fffe 	bl	0 <fwrite>
 162:	f5b5 2f80 	cmp.w	r5, #262144	; 0x40000
 166:	bfa8      	it	ge
 168:	2500      	movge	r5, #0
 16a:	9b03      	ldr	r3, [sp, #12]
 16c:	4642      	mov	r2, r8
 16e:	f44f 6180 	mov.w	r1, #1024	; 0x400
 172:	eb03 0a05 	add.w	sl, r3, r5
 176:	4650      	mov	r0, sl
 178:	f7ff fffe 	bl	0 <fgets>
 17c:	2800      	cmp	r0, #0
 17e:	d1cf      	bne.n	120 <main+0x120>
 180:	4633      	mov	r3, r6
 182:	2201      	movs	r2, #1
 184:	2102      	movs	r1, #2
 186:	4620      	mov	r0, r4
 188:	2500      	movs	r5, #0
 18a:	8025      	strh	r5, [r4, #0]
 18c:	f7ff fffe 	bl	0 <fwrite>
 190:	9803      	ldr	r0, [sp, #12]
 192:	f7ff fffe 	bl	0 <free>
 196:	4638      	mov	r0, r7
 198:	f7ff fffe 	bl	0 <free>
 19c:	4648      	mov	r0, r9
 19e:	f7ff fffe 	bl	0 <LZ4_freeStream>
 1a2:	4630      	mov	r0, r6
 1a4:	f7ff fffe 	bl	0 <fclose>
 1a8:	4640      	mov	r0, r8
 1aa:	f7ff fffe 	bl	0 <fclose>
 1ae:	4991      	ldr	r1, [pc, #580]	; (3f4 <main+0x3f4>)
 1b0:	ee19 0a10 	vmov	r0, s18
 1b4:	4479      	add	r1, pc
 1b6:	f7ff fffe 	bl	0 <fopen>
 1ba:	498f      	ldr	r1, [pc, #572]	; (3f8 <main+0x3f8>)
 1bc:	4680      	mov	r8, r0
 1be:	ee18 0a10 	vmov	r0, s16
 1c2:	4479      	add	r1, pc
 1c4:	f7ff fffe 	bl	0 <fopen>
 1c8:	4682      	mov	sl, r0
 1ca:	2800      	cmp	r0, #0
 1cc:	f000 80f3 	beq.w	3b6 <main+0x3b6>
 1d0:	f1b8 0f00 	cmp.w	r8, #0
 1d4:	f000 80e5 	beq.w	3a2 <main+0x3a2>
 1d8:	f7ff fffe 	bl	0 <LZ4_createStreamDecode>
 1dc:	4683      	mov	fp, r0
 1de:	f240 4014 	movw	r0, #1044	; 0x414
 1e2:	f7ff fffe 	bl	0 <malloc>
 1e6:	4681      	mov	r9, r0
 1e8:	f44f 6080 	mov.w	r0, #1024	; 0x400
 1ec:	f2c0 0004 	movt	r0, #4
 1f0:	f7ff fffe 	bl	0 <malloc>
 1f4:	9003      	str	r0, [sp, #12]
 1f6:	e022      	b.n	23e <main+0x23e>
 1f8:	8823      	ldrh	r3, [r4, #0]
 1fa:	b363      	cbz	r3, 256 <main+0x256>
 1fc:	4602      	mov	r2, r0
 1fe:	f8cd 8000 	str.w	r8, [sp]
 202:	4648      	mov	r0, r9
 204:	f240 4114 	movw	r1, #1044	; 0x414
 208:	f7ff fffe 	bl	0 <__fread_chk>
 20c:	8823      	ldrh	r3, [r4, #0]
 20e:	4283      	cmp	r3, r0
 210:	d121      	bne.n	256 <main+0x256>
 212:	9a03      	ldr	r2, [sp, #12]
 214:	4649      	mov	r1, r9
 216:	4658      	mov	r0, fp
 218:	1957      	adds	r7, r2, r5
 21a:	f44f 6280 	mov.w	r2, #1024	; 0x400
 21e:	9200      	str	r2, [sp, #0]
 220:	463a      	mov	r2, r7
 222:	f7ff fffe 	bl	0 <LZ4_decompress_safe_continue>
 226:	1e02      	subs	r2, r0, #0
 228:	dd15      	ble.n	256 <main+0x256>
 22a:	4415      	add	r5, r2
 22c:	4631      	mov	r1, r6
 22e:	4638      	mov	r0, r7
 230:	4653      	mov	r3, sl
 232:	f7ff fffe 	bl	0 <fwrite>
 236:	f5b5 2f80 	cmp.w	r5, #262144	; 0x40000
 23a:	bfa8      	it	ge
 23c:	2500      	movge	r5, #0
 23e:	f04f 0100 	mov.w	r1, #0
 242:	4643      	mov	r3, r8
 244:	8021      	strh	r1, [r4, #0]
 246:	2201      	movs	r2, #1
 248:	2102      	movs	r1, #2
 24a:	4620      	mov	r0, r4
 24c:	f7ff fffe 	bl	0 <fread>
 250:	4606      	mov	r6, r0
 252:	2801      	cmp	r0, #1
 254:	d0d0      	beq.n	1f8 <main+0x1f8>
 256:	9803      	ldr	r0, [sp, #12]
 258:	f7ff fffe 	bl	0 <free>
 25c:	4648      	mov	r0, r9
 25e:	f7ff fffe 	bl	0 <free>
 262:	4c66      	ldr	r4, [pc, #408]	; (3fc <main+0x3fc>)
 264:	4658      	mov	r0, fp
 266:	f7ff fffe 	bl	0 <LZ4_freeStreamDecode>
 26a:	4650      	mov	r0, sl
 26c:	f7ff fffe 	bl	0 <fclose>
 270:	447c      	add	r4, pc
 272:	4640      	mov	r0, r8
 274:	f7ff fffe 	bl	0 <fclose>
 278:	4621      	mov	r1, r4
 27a:	ee18 0a90 	vmov	r0, s17
 27e:	9403      	str	r4, [sp, #12]
 280:	f7ff fffe 	bl	0 <fopen>
 284:	9903      	ldr	r1, [sp, #12]
 286:	4607      	mov	r7, r0
 288:	ee18 0a10 	vmov	r0, s16
 28c:	f7ff fffe 	bl	0 <fopen>
 290:	4680      	mov	r8, r0
 292:	2f00      	cmp	r7, #0
 294:	d07b      	beq.n	38e <main+0x38e>
 296:	2800      	cmp	r0, #0
 298:	d06f      	beq.n	37a <main+0x37a>
 29a:	f44f 3080 	mov.w	r0, #65536	; 0x10000
 29e:	f7ff fffe 	bl	0 <malloc>
 2a2:	4605      	mov	r5, r0
 2a4:	f44f 3080 	mov.w	r0, #65536	; 0x10000
 2a8:	f7ff fffe 	bl	0 <malloc>
 2ac:	4606      	mov	r6, r0
 2ae:	463b      	mov	r3, r7
 2b0:	f44f 3280 	mov.w	r2, #65536	; 0x10000
 2b4:	2101      	movs	r1, #1
 2b6:	4628      	mov	r0, r5
 2b8:	f7ff fffe 	bl	0 <fread>
 2bc:	4643      	mov	r3, r8
 2be:	4604      	mov	r4, r0
 2c0:	f44f 3280 	mov.w	r2, #65536	; 0x10000
 2c4:	2101      	movs	r1, #1
 2c6:	4630      	mov	r0, r6
 2c8:	f7ff fffe 	bl	0 <fread>
 2cc:	1a23      	subs	r3, r4, r0
 2ce:	2800      	cmp	r0, #0
 2d0:	bf18      	it	ne
 2d2:	2c00      	cmpne	r4, #0
 2d4:	d029      	beq.n	32a <main+0x32a>
 2d6:	b303      	cbz	r3, 31a <main+0x31a>
 2d8:	4630      	mov	r0, r6
 2da:	f7ff fffe 	bl	0 <free>
 2de:	4628      	mov	r0, r5
 2e0:	f7ff fffe 	bl	0 <free>
 2e4:	4846      	ldr	r0, [pc, #280]	; (400 <main+0x400>)
 2e6:	4478      	add	r0, pc
 2e8:	f7ff fffe 	bl	0 <puts>
 2ec:	4640      	mov	r0, r8
 2ee:	f7ff fffe 	bl	0 <fclose>
 2f2:	4638      	mov	r0, r7
 2f4:	f7ff fffe 	bl	0 <fclose>
 2f8:	4a42      	ldr	r2, [pc, #264]	; (404 <main+0x404>)
 2fa:	4b35      	ldr	r3, [pc, #212]	; (3d0 <main+0x3d0>)
 2fc:	447a      	add	r2, pc
 2fe:	58d3      	ldr	r3, [r2, r3]
 300:	681a      	ldr	r2, [r3, #0]
 302:	9bc5      	ldr	r3, [sp, #788]	; 0x314
 304:	405a      	eors	r2, r3
 306:	f04f 0300 	mov.w	r3, #0
 30a:	d122      	bne.n	352 <main+0x352>
 30c:	2000      	movs	r0, #0
 30e:	f50d 7d47 	add.w	sp, sp, #796	; 0x31c
 312:	ecbd 8b04 	vpop	{d8-d9}
 316:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 31a:	4622      	mov	r2, r4
 31c:	4631      	mov	r1, r6
 31e:	4628      	mov	r0, r5
 320:	f7ff fffe 	bl	0 <memcmp>
 324:	2800      	cmp	r0, #0
 326:	d0c2      	beq.n	2ae <main+0x2ae>
 328:	e7d6      	b.n	2d8 <main+0x2d8>
 32a:	4630      	mov	r0, r6
 32c:	9303      	str	r3, [sp, #12]
 32e:	f7ff fffe 	bl	0 <free>
 332:	4628      	mov	r0, r5
 334:	f7ff fffe 	bl	0 <free>
 338:	9b03      	ldr	r3, [sp, #12]
 33a:	2b00      	cmp	r3, #0
 33c:	d1d2      	bne.n	2e4 <main+0x2e4>
 33e:	4832      	ldr	r0, [pc, #200]	; (408 <main+0x408>)
 340:	4478      	add	r0, pc
 342:	f7ff fffe 	bl	0 <puts>
 346:	e7d1      	b.n	2ec <main+0x2ec>
 348:	4830      	ldr	r0, [pc, #192]	; (40c <main+0x40c>)
 34a:	4478      	add	r0, pc
 34c:	f7ff fffe 	bl	0 <puts>
 350:	e7d2      	b.n	2f8 <main+0x2f8>
 352:	f7ff fffe 	bl	0 <__stack_chk_fail>
 356:	4b2e      	ldr	r3, [pc, #184]	; (410 <main+0x410>)
 358:	222c      	movs	r2, #44	; 0x2c
 35a:	492e      	ldr	r1, [pc, #184]	; (414 <main+0x414>)
 35c:	482e      	ldr	r0, [pc, #184]	; (418 <main+0x418>)
 35e:	447b      	add	r3, pc
 360:	4479      	add	r1, pc
 362:	4478      	add	r0, pc
 364:	f7ff fffe 	bl	0 <__assert_fail>
 368:	4b2c      	ldr	r3, [pc, #176]	; (41c <main+0x41c>)
 36a:	222c      	movs	r2, #44	; 0x2c
 36c:	492c      	ldr	r1, [pc, #176]	; (420 <main+0x420>)
 36e:	482d      	ldr	r0, [pc, #180]	; (424 <main+0x424>)
 370:	447b      	add	r3, pc
 372:	4479      	add	r1, pc
 374:	4478      	add	r0, pc
 376:	f7ff fffe 	bl	0 <__assert_fail>
 37a:	4b2b      	ldr	r3, [pc, #172]	; (428 <main+0x428>)
 37c:	2283      	movs	r2, #131	; 0x83
 37e:	492b      	ldr	r1, [pc, #172]	; (42c <main+0x42c>)
 380:	482b      	ldr	r0, [pc, #172]	; (430 <main+0x430>)
 382:	447b      	add	r3, pc
 384:	4479      	add	r1, pc
 386:	3320      	adds	r3, #32
 388:	4478      	add	r0, pc
 38a:	f7ff fffe 	bl	0 <__assert_fail>
 38e:	4b29      	ldr	r3, [pc, #164]	; (434 <main+0x434>)
 390:	2283      	movs	r2, #131	; 0x83
 392:	4929      	ldr	r1, [pc, #164]	; (438 <main+0x438>)
 394:	4829      	ldr	r0, [pc, #164]	; (43c <main+0x43c>)
 396:	447b      	add	r3, pc
 398:	4479      	add	r1, pc
 39a:	3320      	adds	r3, #32
 39c:	4478      	add	r0, pc
 39e:	f7ff fffe 	bl	0 <__assert_fail>
 3a2:	4b27      	ldr	r3, [pc, #156]	; (440 <main+0x440>)
 3a4:	225f      	movs	r2, #95	; 0x5f
 3a6:	4927      	ldr	r1, [pc, #156]	; (444 <main+0x444>)
 3a8:	4827      	ldr	r0, [pc, #156]	; (448 <main+0x448>)
 3aa:	447b      	add	r3, pc
 3ac:	4479      	add	r1, pc
 3ae:	3310      	adds	r3, #16
 3b0:	4478      	add	r0, pc
 3b2:	f7ff fffe 	bl	0 <__assert_fail>
 3b6:	4b25      	ldr	r3, [pc, #148]	; (44c <main+0x44c>)
 3b8:	225f      	movs	r2, #95	; 0x5f
 3ba:	4925      	ldr	r1, [pc, #148]	; (450 <main+0x450>)
 3bc:	4825      	ldr	r0, [pc, #148]	; (454 <main+0x454>)
 3be:	447b      	add	r3, pc
 3c0:	4479      	add	r1, pc
 3c2:	3310      	adds	r3, #16
 3c4:	4478      	add	r0, pc
 3c6:	f7ff fffe 	bl	0 <__assert_fail>
 3ca:	bf00      	nop
 3cc:	000003b0 	.word	0x000003b0
 3d0:	00000000 	.word	0x00000000
 3d4:	00000362 	.word	0x00000362
 3d8:	00000350 	.word	0x00000350
 3dc:	0000033e 	.word	0x0000033e
 3e0:	0000032c 	.word	0x0000032c
 3e4:	00000322 	.word	0x00000322
 3e8:	00000318 	.word	0x00000318
 3ec:	00000310 	.word	0x00000310
 3f0:	00000306 	.word	0x00000306
 3f4:	0000023c 	.word	0x0000023c
 3f8:	00000232 	.word	0x00000232
 3fc:	00000188 	.word	0x00000188
 400:	00000116 	.word	0x00000116
 404:	00000104 	.word	0x00000104
 408:	000000c4 	.word	0x000000c4
 40c:	000000be 	.word	0x000000be
 410:	000000ae 	.word	0x000000ae
 414:	000000b0 	.word	0x000000b0
 418:	000000b2 	.word	0x000000b2
 41c:	000000a8 	.word	0x000000a8
 420:	000000aa 	.word	0x000000aa
 424:	000000ac 	.word	0x000000ac
 428:	000000a2 	.word	0x000000a2
 42c:	000000a4 	.word	0x000000a4
 430:	000000a4 	.word	0x000000a4
 434:	0000009a 	.word	0x0000009a
 438:	0000009c 	.word	0x0000009c
 43c:	0000009c 	.word	0x0000009c
 440:	00000092 	.word	0x00000092
 444:	00000094 	.word	0x00000094
 448:	00000094 	.word	0x00000094
 44c:	0000008a 	.word	0x0000008a
 450:	0000008c 	.word	0x0000008c
 454:	0000008c 	.word	0x0000008c
