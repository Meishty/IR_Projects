
/root/projects/compiled/crypto/unstripped/Tobias-DG3YEV_serpent-cypher.git_decode_2aabf1c4.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4604      	mov	r4, r0
   6:	f8df 641c 	ldr.w	r6, [pc, #1052]	; 424 <main+0x424>
   a:	f8df 041c 	ldr.w	r0, [pc, #1052]	; 428 <main+0x428>
   e:	460d      	mov	r5, r1
  10:	447e      	add	r6, pc
  12:	f8df 1418 	ldr.w	r1, [pc, #1048]	; 42c <main+0x42c>
  16:	f5ad 7d49 	sub.w	sp, sp, #804	; 0x324
  1a:	2301      	movs	r3, #1
  1c:	f8df 7410 	ldr.w	r7, [pc, #1040]	; 430 <main+0x430>
  20:	4479      	add	r1, pc
  22:	5830      	ldr	r0, [r6, r0]
  24:	2200      	movs	r2, #0
  26:	447f      	add	r7, pc
  28:	6800      	ldr	r0, [r0, #0]
  2a:	90c7      	str	r0, [sp, #796]	; 0x31c
  2c:	f04f 0000 	mov.w	r0, #0
  30:	4618      	mov	r0, r3
  32:	f7ff fffe 	bl	0 <__printf_chk>
  36:	2c00      	cmp	r4, #0
  38:	f340 81b8 	ble.w	3ac <main+0x3ac>
  3c:	3c01      	subs	r4, #1
  3e:	f000 8188 	beq.w	352 <main+0x352>
  42:	2601      	movs	r6, #1
  44:	f04f 0800 	mov.w	r8, #0
  48:	4633      	mov	r3, r6
  4a:	f855 2026 	ldr.w	r2, [r5, r6, lsl #2]
  4e:	7811      	ldrb	r1, [r2, #0]
  50:	292d      	cmp	r1, #45	; 0x2d
  52:	f000 80e9 	beq.w	228 <main+0x228>
  56:	3301      	adds	r3, #1
  58:	429c      	cmp	r4, r3
  5a:	d2fc      	bcs.n	56 <main+0x56>
  5c:	2c02      	cmp	r4, #2
  5e:	f000 815e 	beq.w	31e <main+0x31e>
  62:	2c01      	cmp	r4, #1
  64:	f040 8183 	bne.w	36e <main+0x36e>
  68:	f855 0026 	ldr.w	r0, [r5, r6, lsl #2]
  6c:	ea4f 0b86 	mov.w	fp, r6, lsl #2
  70:	f7ff fffe 	bl	0 <my_strlen>
  74:	28ef      	cmp	r0, #239	; 0xef
  76:	f200 818a 	bhi.w	38e <main+0x38e>
  7a:	f855 1026 	ldr.w	r1, [r5, r6, lsl #2]
  7e:	ae06      	add	r6, sp, #24
  80:	22f0      	movs	r2, #240	; 0xf0
  82:	4630      	mov	r0, r6
  84:	f7ff fffe 	bl	0 <my_strcpy>
  88:	49ea      	ldr	r1, [pc, #936]	; (434 <main+0x434>)
  8a:	4632      	mov	r2, r6
  8c:	2001      	movs	r0, #1
  8e:	4479      	add	r1, pc
  90:	f10d 0914 	add.w	r9, sp, #20
  94:	f7ff fffe 	bl	0 <__printf_chk>
  98:	200a      	movs	r0, #10
  9a:	f7ff fffe 	bl	0 <putchar>
  9e:	49e6      	ldr	r1, [pc, #920]	; (438 <main+0x438>)
  a0:	4630      	mov	r0, r6
  a2:	4479      	add	r1, pc
  a4:	f7ff fffe 	bl	0 <fopen>
  a8:	4603      	mov	r3, r0
  aa:	f8c9 0000 	str.w	r0, [r9]
  ae:	2800      	cmp	r0, #0
  b0:	f000 81a8 	beq.w	404 <main+0x404>
  b4:	aa7f      	add	r2, sp, #508	; 0x1fc
  b6:	2101      	movs	r1, #1
  b8:	4610      	mov	r0, r2
  ba:	9202      	str	r2, [sp, #8]
  bc:	f44f 7280 	mov.w	r2, #256	; 0x100
  c0:	f7ff fffe 	bl	0 <fread>
  c4:	4606      	mov	r6, r0
  c6:	f5b0 7f80 	cmp.w	r0, #256	; 0x100
  ca:	f040 8134 	bne.w	336 <main+0x336>
  ce:	4bdb      	ldr	r3, [pc, #876]	; (43c <main+0x43c>)
  d0:	223b      	movs	r2, #59	; 0x3b
  d2:	f8df a36c 	ldr.w	sl, [pc, #876]	; 440 <main+0x440>
  d6:	2101      	movs	r1, #1
  d8:	48da      	ldr	r0, [pc, #872]	; (444 <main+0x444>)
  da:	44fa      	add	sl, pc
  dc:	58fb      	ldr	r3, [r7, r3]
  de:	4478      	add	r0, pc
  e0:	4fd9      	ldr	r7, [pc, #868]	; (448 <main+0x448>)
  e2:	9303      	str	r3, [sp, #12]
  e4:	681b      	ldr	r3, [r3, #0]
  e6:	447f      	add	r7, pc
  e8:	f7ff fffe 	bl	0 <fwrite>
  ec:	2120      	movs	r1, #32
  ee:	4650      	mov	r0, sl
  f0:	f7ff fffe 	bl	0 <scrambleByPwd>
  f4:	4650      	mov	r0, sl
  f6:	4639      	mov	r1, r7
  f8:	9701      	str	r7, [sp, #4]
  fa:	f7ff fffe 	bl	0 <CRYPTO2_init>
  fe:	9802      	ldr	r0, [sp, #8]
 100:	4631      	mov	r1, r6
 102:	9a01      	ldr	r2, [sp, #4]
 104:	ae81      	add	r6, sp, #516	; 0x204
 106:	f7ff fffe 	bl	0 <CRYPTO2_decrypt>
 10a:	4630      	mov	r0, r6
 10c:	f7ff fffe 	bl	0 <isValidString>
 110:	2800      	cmp	r0, #0
 112:	f000 8167 	beq.w	3e4 <main+0x3e4>
 116:	2c00      	cmp	r4, #0
 118:	f040 80b3 	bne.w	282 <main+0x282>
 11c:	f10b 0b04 	add.w	fp, fp, #4
 120:	f855 000b 	ldr.w	r0, [r5, fp]
 124:	f7ff fffe 	bl	0 <my_strlen>
 128:	28ef      	cmp	r0, #239	; 0xef
 12a:	f200 8153 	bhi.w	3d4 <main+0x3d4>
 12e:	ac43      	add	r4, sp, #268	; 0x10c
 130:	f855 100b 	ldr.w	r1, [r5, fp]
 134:	22f0      	movs	r2, #240	; 0xf0
 136:	4620      	mov	r0, r4
 138:	f7ff fffe 	bl	0 <my_strcpy>
 13c:	49c3      	ldr	r1, [pc, #780]	; (44c <main+0x44c>)
 13e:	4632      	mov	r2, r6
 140:	2001      	movs	r0, #1
 142:	4479      	add	r1, pc
 144:	f7ff fffe 	bl	0 <__printf_chk>
 148:	200a      	movs	r0, #10
 14a:	f7ff fffe 	bl	0 <putchar>
 14e:	9a02      	ldr	r2, [sp, #8]
 150:	49bf      	ldr	r1, [pc, #764]	; (450 <main+0x450>)
 152:	2001      	movs	r0, #1
 154:	f8d2 30fc 	ldr.w	r3, [r2, #252]	; 0xfc
 158:	4479      	add	r1, pc
 15a:	f8d2 20f8 	ldr.w	r2, [r2, #248]	; 0xf8
 15e:	f7ff fffe 	bl	0 <__printf_chk>
 162:	200a      	movs	r0, #10
 164:	f7ff fffe 	bl	0 <putchar>
 168:	f1b8 0f00 	cmp.w	r8, #0
 16c:	f040 80c5 	bne.w	2fa <main+0x2fa>
 170:	9b03      	ldr	r3, [sp, #12]
 172:	aa42      	add	r2, sp, #264	; 0x108
 174:	9201      	str	r2, [sp, #4]
 176:	681b      	ldr	r3, [r3, #0]
 178:	9342      	str	r3, [sp, #264]	; 0x108
 17a:	2b00      	cmp	r3, #0
 17c:	f000 80ae 	beq.w	2dc <main+0x2dc>
 180:	49b4      	ldr	r1, [pc, #720]	; (454 <main+0x454>)
 182:	2001      	movs	r0, #1
 184:	4479      	add	r1, pc
 186:	f7ff fffe 	bl	0 <__printf_chk>
 18a:	200a      	movs	r0, #10
 18c:	f7ff fffe 	bl	0 <putchar>
 190:	9b02      	ldr	r3, [sp, #8]
 192:	f8d3 50f8 	ldr.w	r5, [r3, #248]	; 0xf8
 196:	2d00      	cmp	r5, #0
 198:	f000 80c3 	beq.w	322 <main+0x322>
 19c:	f8df b2b8 	ldr.w	fp, [pc, #696]	; 458 <main+0x458>
 1a0:	462e      	mov	r6, r5
 1a2:	2500      	movs	r5, #0
 1a4:	acbf      	add	r4, sp, #764	; 0x2fc
 1a6:	44fb      	add	fp, pc
 1a8:	462f      	mov	r7, r5
 1aa:	2120      	movs	r1, #32
 1ac:	4620      	mov	r0, r4
 1ae:	f7ff fffe 	bl	0 <my_memclr>
 1b2:	f8d9 3000 	ldr.w	r3, [r9]
 1b6:	2220      	movs	r2, #32
 1b8:	2101      	movs	r1, #1
 1ba:	4620      	mov	r0, r4
 1bc:	f7ff fffe 	bl	0 <fread>
 1c0:	4682      	mov	sl, r0
 1c2:	2800      	cmp	r0, #0
 1c4:	d07c      	beq.n	2c0 <main+0x2c0>
 1c6:	42b0      	cmp	r0, r6
 1c8:	d962      	bls.n	290 <main+0x290>
 1ca:	4aa4      	ldr	r2, [pc, #656]	; (45c <main+0x45c>)
 1cc:	2120      	movs	r1, #32
 1ce:	4620      	mov	r0, r4
 1d0:	447a      	add	r2, pc
 1d2:	f7ff fffe 	bl	0 <CRYPTO2_decrypt>
 1d6:	4632      	mov	r2, r6
 1d8:	4621      	mov	r1, r4
 1da:	4628      	mov	r0, r5
 1dc:	f7ff fffe 	bl	0 <crc32>
 1e0:	9b01      	ldr	r3, [sp, #4]
 1e2:	4605      	mov	r5, r0
 1e4:	4632      	mov	r2, r6
 1e6:	4620      	mov	r0, r4
 1e8:	2101      	movs	r1, #1
 1ea:	681b      	ldr	r3, [r3, #0]
 1ec:	f7ff fffe 	bl	0 <fwrite>
 1f0:	4407      	add	r7, r0
 1f2:	f1b8 0f00 	cmp.w	r8, #0
 1f6:	f000 8095 	beq.w	324 <main+0x324>
 1fa:	9b02      	ldr	r3, [sp, #8]
 1fc:	463a      	mov	r2, r7
 1fe:	4998      	ldr	r1, [pc, #608]	; (460 <main+0x460>)
 200:	2001      	movs	r0, #1
 202:	f8d3 30fc 	ldr.w	r3, [r3, #252]	; 0xfc
 206:	4479      	add	r1, pc
 208:	1aeb      	subs	r3, r5, r3
 20a:	f7ff fffe 	bl	0 <__printf_chk>
 20e:	200a      	movs	r0, #10
 210:	f7ff fffe 	bl	0 <putchar>
 214:	f8d9 0000 	ldr.w	r0, [r9]
 218:	f7ff fffe 	bl	0 <fclose>
 21c:	9b01      	ldr	r3, [sp, #4]
 21e:	6818      	ldr	r0, [r3, #0]
 220:	f7ff fffe 	bl	0 <fclose>
 224:	2000      	movs	r0, #0
 226:	e01d      	b.n	264 <main+0x264>
 228:	7852      	ldrb	r2, [r2, #1]
 22a:	b162      	cbz	r2, 246 <main+0x246>
 22c:	2a77      	cmp	r2, #119	; 0x77
 22e:	f104 34ff 	add.w	r4, r4, #4294967295	; 0xffffffff
 232:	f103 0301 	add.w	r3, r3, #1
 236:	bf08      	it	eq
 238:	f04f 0801 	moveq.w	r8, #1
 23c:	3601      	adds	r6, #1
 23e:	429c      	cmp	r4, r3
 240:	f4bf af03 	bcs.w	4a <main+0x4a>
 244:	e70a      	b.n	5c <main+0x5c>
 246:	4987      	ldr	r1, [pc, #540]	; (464 <main+0x464>)
 248:	2001      	movs	r0, #1
 24a:	4479      	add	r1, pc
 24c:	f7ff fffe 	bl	0 <__printf_chk>
 250:	4985      	ldr	r1, [pc, #532]	; (468 <main+0x468>)
 252:	2001      	movs	r0, #1
 254:	4479      	add	r1, pc
 256:	f7ff fffe 	bl	0 <__printf_chk>
 25a:	200a      	movs	r0, #10
 25c:	f7ff fffe 	bl	0 <putchar>
 260:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 264:	4a81      	ldr	r2, [pc, #516]	; (46c <main+0x46c>)
 266:	4b70      	ldr	r3, [pc, #448]	; (428 <main+0x428>)
 268:	447a      	add	r2, pc
 26a:	58d3      	ldr	r3, [r2, r3]
 26c:	681a      	ldr	r2, [r3, #0]
 26e:	9bc7      	ldr	r3, [sp, #796]	; 0x31c
 270:	405a      	eors	r2, r3
 272:	f04f 0300 	mov.w	r3, #0
 276:	f040 80c3 	bne.w	400 <main+0x400>
 27a:	f50d 7d49 	add.w	sp, sp, #804	; 0x324
 27e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 282:	ac43      	add	r4, sp, #268	; 0x10c
 284:	22f0      	movs	r2, #240	; 0xf0
 286:	4631      	mov	r1, r6
 288:	4620      	mov	r0, r4
 28a:	f7ff fffe 	bl	0 <my_strcpy>
 28e:	e755      	b.n	13c <main+0x13c>
 290:	465a      	mov	r2, fp
 292:	2120      	movs	r1, #32
 294:	1a36      	subs	r6, r6, r0
 296:	4620      	mov	r0, r4
 298:	f7ff fffe 	bl	0 <CRYPTO2_decrypt>
 29c:	4652      	mov	r2, sl
 29e:	4621      	mov	r1, r4
 2a0:	4628      	mov	r0, r5
 2a2:	f7ff fffe 	bl	0 <crc32>
 2a6:	9b01      	ldr	r3, [sp, #4]
 2a8:	4652      	mov	r2, sl
 2aa:	4605      	mov	r5, r0
 2ac:	2101      	movs	r1, #1
 2ae:	4620      	mov	r0, r4
 2b0:	681b      	ldr	r3, [r3, #0]
 2b2:	f7ff fffe 	bl	0 <fwrite>
 2b6:	4407      	add	r7, r0
 2b8:	2e00      	cmp	r6, #0
 2ba:	f47f af76 	bne.w	1aa <main+0x1aa>
 2be:	e798      	b.n	1f2 <main+0x1f2>
 2c0:	496b      	ldr	r1, [pc, #428]	; (470 <main+0x470>)
 2c2:	2001      	movs	r0, #1
 2c4:	4479      	add	r1, pc
 2c6:	f7ff fffe 	bl	0 <__printf_chk>
 2ca:	496a      	ldr	r1, [pc, #424]	; (474 <main+0x474>)
 2cc:	2001      	movs	r0, #1
 2ce:	4479      	add	r1, pc
 2d0:	f7ff fffe 	bl	0 <__printf_chk>
 2d4:	200a      	movs	r0, #10
 2d6:	f7ff fffe 	bl	0 <putchar>
 2da:	e7c1      	b.n	260 <main+0x260>
 2dc:	4966      	ldr	r1, [pc, #408]	; (478 <main+0x478>)
 2de:	2001      	movs	r0, #1
 2e0:	4479      	add	r1, pc
 2e2:	f7ff fffe 	bl	0 <__printf_chk>
 2e6:	4965      	ldr	r1, [pc, #404]	; (47c <main+0x47c>)
 2e8:	4622      	mov	r2, r4
 2ea:	2001      	movs	r0, #1
 2ec:	4479      	add	r1, pc
 2ee:	f7ff fffe 	bl	0 <__printf_chk>
 2f2:	200a      	movs	r0, #10
 2f4:	f7ff fffe 	bl	0 <putchar>
 2f8:	e7b2      	b.n	260 <main+0x260>
 2fa:	4961      	ldr	r1, [pc, #388]	; (480 <main+0x480>)
 2fc:	4620      	mov	r0, r4
 2fe:	ad42      	add	r5, sp, #264	; 0x108
 300:	9501      	str	r5, [sp, #4]
 302:	4479      	add	r1, pc
 304:	f7ff fffe 	bl	0 <fopen>
 308:	9042      	str	r0, [sp, #264]	; 0x108
 30a:	2800      	cmp	r0, #0
 30c:	d0e6      	beq.n	2dc <main+0x2dc>
 30e:	9b02      	ldr	r3, [sp, #8]
 310:	f8d3 50f8 	ldr.w	r5, [r3, #248]	; 0xf8
 314:	462f      	mov	r7, r5
 316:	2d00      	cmp	r5, #0
 318:	f47f af40 	bne.w	19c <main+0x19c>
 31c:	e76d      	b.n	1fa <main+0x1fa>
 31e:	2400      	movs	r4, #0
 320:	e6a2      	b.n	68 <main+0x68>
 322:	4647      	mov	r7, r8
 324:	4957      	ldr	r1, [pc, #348]	; (484 <main+0x484>)
 326:	2001      	movs	r0, #1
 328:	4479      	add	r1, pc
 32a:	f7ff fffe 	bl	0 <__printf_chk>
 32e:	200a      	movs	r0, #10
 330:	f7ff fffe 	bl	0 <putchar>
 334:	e761      	b.n	1fa <main+0x1fa>
 336:	4954      	ldr	r1, [pc, #336]	; (488 <main+0x488>)
 338:	2001      	movs	r0, #1
 33a:	4479      	add	r1, pc
 33c:	f7ff fffe 	bl	0 <__printf_chk>
 340:	4952      	ldr	r1, [pc, #328]	; (48c <main+0x48c>)
 342:	2001      	movs	r0, #1
 344:	4479      	add	r1, pc
 346:	f7ff fffe 	bl	0 <__printf_chk>
 34a:	200a      	movs	r0, #10
 34c:	f7ff fffe 	bl	0 <putchar>
 350:	e786      	b.n	260 <main+0x260>
 352:	494f      	ldr	r1, [pc, #316]	; (490 <main+0x490>)
 354:	2001      	movs	r0, #1
 356:	4479      	add	r1, pc
 358:	f7ff fffe 	bl	0 <__printf_chk>
 35c:	494d      	ldr	r1, [pc, #308]	; (494 <main+0x494>)
 35e:	2001      	movs	r0, #1
 360:	4479      	add	r1, pc
 362:	f7ff fffe 	bl	0 <__printf_chk>
 366:	200a      	movs	r0, #10
 368:	f7ff fffe 	bl	0 <putchar>
 36c:	e778      	b.n	260 <main+0x260>
 36e:	2c00      	cmp	r4, #0
 370:	d0ef      	beq.n	352 <main+0x352>
 372:	4949      	ldr	r1, [pc, #292]	; (498 <main+0x498>)
 374:	2001      	movs	r0, #1
 376:	4479      	add	r1, pc
 378:	f7ff fffe 	bl	0 <__printf_chk>
 37c:	4947      	ldr	r1, [pc, #284]	; (49c <main+0x49c>)
 37e:	2001      	movs	r0, #1
 380:	4479      	add	r1, pc
 382:	f7ff fffe 	bl	0 <__printf_chk>
 386:	200a      	movs	r0, #10
 388:	f7ff fffe 	bl	0 <putchar>
 38c:	e768      	b.n	260 <main+0x260>
 38e:	4944      	ldr	r1, [pc, #272]	; (4a0 <main+0x4a0>)
 390:	2001      	movs	r0, #1
 392:	4479      	add	r1, pc
 394:	f7ff fffe 	bl	0 <__printf_chk>
 398:	4942      	ldr	r1, [pc, #264]	; (4a4 <main+0x4a4>)
 39a:	4479      	add	r1, pc
 39c:	22ef      	movs	r2, #239	; 0xef
 39e:	2001      	movs	r0, #1
 3a0:	f7ff fffe 	bl	0 <__printf_chk>
 3a4:	200a      	movs	r0, #10
 3a6:	f7ff fffe 	bl	0 <putchar>
 3aa:	e759      	b.n	260 <main+0x260>
 3ac:	493e      	ldr	r1, [pc, #248]	; (4a8 <main+0x4a8>)
 3ae:	2001      	movs	r0, #1
 3b0:	682a      	ldr	r2, [r5, #0]
 3b2:	4479      	add	r1, pc
 3b4:	f7ff fffe 	bl	0 <__printf_chk>
 3b8:	493c      	ldr	r1, [pc, #240]	; (4ac <main+0x4ac>)
 3ba:	2001      	movs	r0, #1
 3bc:	4479      	add	r1, pc
 3be:	f7ff fffe 	bl	0 <__printf_chk>
 3c2:	493b      	ldr	r1, [pc, #236]	; (4b0 <main+0x4b0>)
 3c4:	2001      	movs	r0, #1
 3c6:	4479      	add	r1, pc
 3c8:	f7ff fffe 	bl	0 <__printf_chk>
 3cc:	200a      	movs	r0, #10
 3ce:	f7ff fffe 	bl	0 <putchar>
 3d2:	e745      	b.n	260 <main+0x260>
 3d4:	4937      	ldr	r1, [pc, #220]	; (4b4 <main+0x4b4>)
 3d6:	2001      	movs	r0, #1
 3d8:	4479      	add	r1, pc
 3da:	f7ff fffe 	bl	0 <__printf_chk>
 3de:	4936      	ldr	r1, [pc, #216]	; (4b8 <main+0x4b8>)
 3e0:	4479      	add	r1, pc
 3e2:	e7db      	b.n	39c <main+0x39c>
 3e4:	4935      	ldr	r1, [pc, #212]	; (4bc <main+0x4bc>)
 3e6:	2001      	movs	r0, #1
 3e8:	4479      	add	r1, pc
 3ea:	f7ff fffe 	bl	0 <__printf_chk>
 3ee:	4934      	ldr	r1, [pc, #208]	; (4c0 <main+0x4c0>)
 3f0:	2001      	movs	r0, #1
 3f2:	4479      	add	r1, pc
 3f4:	f7ff fffe 	bl	0 <__printf_chk>
 3f8:	200a      	movs	r0, #10
 3fa:	f7ff fffe 	bl	0 <putchar>
 3fe:	e72f      	b.n	260 <main+0x260>
 400:	f7ff fffe 	bl	0 <__stack_chk_fail>
 404:	492f      	ldr	r1, [pc, #188]	; (4c4 <main+0x4c4>)
 406:	2001      	movs	r0, #1
 408:	4479      	add	r1, pc
 40a:	f7ff fffe 	bl	0 <__printf_chk>
 40e:	492e      	ldr	r1, [pc, #184]	; (4c8 <main+0x4c8>)
 410:	4632      	mov	r2, r6
 412:	2001      	movs	r0, #1
 414:	4479      	add	r1, pc
 416:	f7ff fffe 	bl	0 <__printf_chk>
 41a:	200a      	movs	r0, #10
 41c:	f7ff fffe 	bl	0 <putchar>
 420:	e71e      	b.n	260 <main+0x260>
 422:	bf00      	nop
 424:	00000410 	.word	0x00000410
 428:	00000000 	.word	0x00000000
 42c:	00000408 	.word	0x00000408
 430:	00000406 	.word	0x00000406
 434:	000003a2 	.word	0x000003a2
 438:	00000392 	.word	0x00000392
 43c:	00000000 	.word	0x00000000
 440:	00000362 	.word	0x00000362
 444:	00000362 	.word	0x00000362
 448:	0000035e 	.word	0x0000035e
 44c:	00000306 	.word	0x00000306
 450:	000002f4 	.word	0x000002f4
 454:	000002cc 	.word	0x000002cc
 458:	000002ae 	.word	0x000002ae
 45c:	00000288 	.word	0x00000288
 460:	00000256 	.word	0x00000256
 464:	00000216 	.word	0x00000216
 468:	00000210 	.word	0x00000210
 46c:	00000200 	.word	0x00000200
 470:	000001a8 	.word	0x000001a8
 474:	000001a2 	.word	0x000001a2
 478:	00000194 	.word	0x00000194
 47c:	0000018c 	.word	0x0000018c
 480:	0000017a 	.word	0x0000017a
 484:	00000158 	.word	0x00000158
 488:	0000014a 	.word	0x0000014a
 48c:	00000144 	.word	0x00000144
 490:	00000136 	.word	0x00000136
 494:	00000130 	.word	0x00000130
 498:	0000011e 	.word	0x0000011e
 49c:	00000118 	.word	0x00000118
 4a0:	0000010a 	.word	0x0000010a
 4a4:	00000106 	.word	0x00000106
 4a8:	000000f2 	.word	0x000000f2
 4ac:	000000ec 	.word	0x000000ec
 4b0:	000000e6 	.word	0x000000e6
 4b4:	000000d8 	.word	0x000000d8
 4b8:	000000d4 	.word	0x000000d4
 4bc:	000000d0 	.word	0x000000d0
 4c0:	000000ca 	.word	0x000000ca
 4c4:	000000b8 	.word	0x000000b8
 4c8:	000000b0 	.word	0x000000b0
