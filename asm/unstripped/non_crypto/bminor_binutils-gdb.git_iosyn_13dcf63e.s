
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_iosyn_13dcf63e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ioerror>:
   0:	4a50      	ldr	r2, [pc, #320]	; (144 <ioerror+0x144>)
   2:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   6:	2400      	movs	r4, #0
   8:	4b4f      	ldr	r3, [pc, #316]	; (148 <ioerror+0x148>)
   a:	447a      	add	r2, pc
   c:	f5ad 4d80 	sub.w	sp, sp, #16384	; 0x4000
  10:	b08a      	sub	sp, #40	; 0x28
  12:	484e      	ldr	r0, [pc, #312]	; (14c <ioerror+0x14c>)
  14:	f50d 4580 	add.w	r5, sp, #16384	; 0x4000
  18:	4621      	mov	r1, r4
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	4478      	add	r0, pc
  1e:	4f4c      	ldr	r7, [pc, #304]	; (150 <ioerror+0x150>)
  20:	f10d 080c 	add.w	r8, sp, #12
  24:	681b      	ldr	r3, [r3, #0]
  26:	626b      	str	r3, [r5, #36]	; 0x24
  28:	f04f 0300 	mov.w	r3, #0
  2c:	9407      	str	r4, [sp, #28]
  2e:	9403      	str	r4, [sp, #12]
  30:	447f      	add	r7, pc
  32:	e9cd 4404 	strd	r4, r4, [sp, #16]
  36:	3524      	adds	r5, #36	; 0x24
  38:	f8cd 401f 	str.w	r4, [sp, #31]
  3c:	ad09      	add	r5, sp, #36	; 0x24
  3e:	9406      	str	r4, [sp, #24]
  40:	f7ff fffe 	bl	0 <wlog>
  44:	f44f 71db 	mov.w	r1, #438	; 0x1b6
  48:	4620      	mov	r0, r4
  4a:	f7ff fffe 	bl	0 <creat>
  4e:	f44f 71db 	mov.w	r1, #438	; 0x1b6
  52:	4620      	mov	r0, r4
  54:	4e3f      	ldr	r6, [pc, #252]	; (154 <ioerror+0x154>)
  56:	f7ff fffe 	bl	0 <open>
  5a:	f44f 72db 	mov.w	r2, #438	; 0x1b6
  5e:	4621      	mov	r1, r4
  60:	4620      	mov	r0, r4
  62:	f7ff fffe 	bl	0 <openat>
  66:	4639      	mov	r1, r7
  68:	4620      	mov	r0, r4
  6a:	447e      	add	r6, pc
  6c:	f7ff fffe 	bl	0 <fopen>
  70:	4839      	ldr	r0, [pc, #228]	; (158 <ioerror+0x158>)
  72:	4639      	mov	r1, r7
  74:	4478      	add	r0, pc
  76:	f7ff fffe 	bl	0 <fopen>
  7a:	4620      	mov	r0, r4
  7c:	f7ff fffe 	bl	0 <fflush>
  80:	f240 21f3 	movw	r1, #755	; 0x2f3
  84:	4620      	mov	r0, r4
  86:	f7ff fffe 	bl	0 <chmod>
  8a:	f240 21f3 	movw	r1, #755	; 0x2f3
  8e:	4620      	mov	r0, r4
  90:	f7ff fffe 	bl	0 <access>
  94:	2217      	movs	r2, #23
  96:	4631      	mov	r1, r6
  98:	4640      	mov	r0, r8
  9a:	f7ff fffe 	bl	0 <strncpy>
  9e:	4640      	mov	r0, r8
  a0:	f7ff fffe 	bl	0 <mkstemp>
  a4:	4640      	mov	r0, r8
  a6:	f7ff fffe 	bl	0 <unlink>
  aa:	4621      	mov	r1, r4
  ac:	4630      	mov	r0, r6
  ae:	f7ff fffe 	bl	0 <rename>
  b2:	4630      	mov	r0, r6
  b4:	f7ff fffe 	bl	0 <unlink>
  b8:	4639      	mov	r1, r7
  ba:	4630      	mov	r0, r6
  bc:	f7ff fffe 	bl	0 <fopen>
  c0:	9001      	str	r0, [sp, #4]
  c2:	f7ff fffe 	bl	0 <fclose>
  c6:	9b01      	ldr	r3, [sp, #4]
  c8:	2202      	movs	r2, #2
  ca:	2164      	movs	r1, #100	; 0x64
  cc:	4628      	mov	r0, r5
  ce:	f7ff fffe 	bl	0 <fread>
  d2:	9b01      	ldr	r3, [sp, #4]
  d4:	2164      	movs	r1, #100	; 0x64
  d6:	2202      	movs	r2, #2
  d8:	4628      	mov	r0, r5
  da:	f7ff fffe 	bl	0 <fwrite>
  de:	9b01      	ldr	r3, [sp, #4]
  e0:	4622      	mov	r2, r4
  e2:	f44f 4180 	mov.w	r1, #16384	; 0x4000
  e6:	4628      	mov	r0, r5
  e8:	f7ff fffe 	bl	0 <__fgets_chk>
  ec:	2264      	movs	r2, #100	; 0x64
  ee:	4629      	mov	r1, r5
  f0:	f242 7010 	movw	r0, #10000	; 0x2710
  f4:	f7ff fffe 	bl	0 <read>
  f8:	2264      	movs	r2, #100	; 0x64
  fa:	4629      	mov	r1, r5
  fc:	f242 7010 	movw	r0, #10000	; 0x2710
 100:	f7ff fffe 	bl	0 <write>
 104:	4630      	mov	r0, r6
 106:	f7ff fffe 	bl	0 <unlink>
 10a:	f240 21f3 	movw	r1, #755	; 0x2f3
 10e:	4620      	mov	r0, r4
 110:	f7ff fffe 	bl	0 <mkdir>
 114:	4620      	mov	r0, r4
 116:	f7ff fffe 	bl	0 <unlink>
 11a:	4a10      	ldr	r2, [pc, #64]	; (15c <ioerror+0x15c>)
 11c:	4b0a      	ldr	r3, [pc, #40]	; (148 <ioerror+0x148>)
 11e:	f50d 4180 	add.w	r1, sp, #16384	; 0x4000
 122:	447a      	add	r2, pc
 124:	3124      	adds	r1, #36	; 0x24
 126:	58d3      	ldr	r3, [r2, r3]
 128:	681a      	ldr	r2, [r3, #0]
 12a:	680b      	ldr	r3, [r1, #0]
 12c:	405a      	eors	r2, r3
 12e:	f04f 0300 	mov.w	r3, #0
 132:	d105      	bne.n	140 <ioerror+0x140>
 134:	4620      	mov	r0, r4
 136:	f50d 4d80 	add.w	sp, sp, #16384	; 0x4000
 13a:	b00a      	add	sp, #40	; 0x28
 13c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 140:	f7ff fffe 	bl	0 <__stack_chk_fail>
 144:	00000136 	.word	0x00000136
 148:	00000000 	.word	0x00000000
 14c:	0000012c 	.word	0x0000012c
 150:	0000011c 	.word	0x0000011c
 154:	000000e6 	.word	0x000000e6
 158:	000000e0 	.word	0x000000e0
 15c:	00000036 	.word	0x00000036

00000160 <iofile>:
 160:	4aa2      	ldr	r2, [pc, #648]	; (3ec <iofile+0x28c>)
 162:	4ba3      	ldr	r3, [pc, #652]	; (3f0 <iofile+0x290>)
 164:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 168:	447a      	add	r2, pc
 16a:	2400      	movs	r4, #0
 16c:	b093      	sub	sp, #76	; 0x4c
 16e:	f8df b284 	ldr.w	fp, [pc, #644]	; 3f4 <iofile+0x294>
 172:	58d3      	ldr	r3, [r2, r3]
 174:	f10d 082c 	add.w	r8, sp, #44	; 0x2c
 178:	44fb      	add	fp, pc
 17a:	681b      	ldr	r3, [r3, #0]
 17c:	9311      	str	r3, [sp, #68]	; 0x44
 17e:	f04f 0300 	mov.w	r3, #0
 182:	940f      	str	r4, [sp, #60]	; 0x3c
 184:	e9cd 440b 	strd	r4, r4, [sp, #44]	; 0x2c
 188:	e9cd 440d 	strd	r4, r4, [sp, #52]	; 0x34
 18c:	f8cd 403f 	str.w	r4, [sp, #63]	; 0x3f
 190:	f7ff fffe 	bl	0 <gethrtime>
 194:	e9cd 0105 	strd	r0, r1, [sp, #20]
 198:	f7ff fffe 	bl	0 <gethrvtime>
 19c:	9007      	str	r0, [sp, #28]
 19e:	468a      	mov	sl, r1
 1a0:	4895      	ldr	r0, [pc, #596]	; (3f8 <iofile+0x298>)
 1a2:	4621      	mov	r1, r4
 1a4:	4478      	add	r0, pc
 1a6:	f7ff fffe 	bl	0 <wlog>
 1aa:	4994      	ldr	r1, [pc, #592]	; (3fc <iofile+0x29c>)
 1ac:	2217      	movs	r2, #23
 1ae:	4605      	mov	r5, r0
 1b0:	4479      	add	r1, pc
 1b2:	4640      	mov	r0, r8
 1b4:	f7ff fffe 	bl	0 <strncpy>
 1b8:	4640      	mov	r0, r8
 1ba:	f7ff fffe 	bl	0 <mkstemp>
 1be:	1c43      	adds	r3, r0, #1
 1c0:	f000 8104 	beq.w	3cc <iofile+0x26c>
 1c4:	4b8e      	ldr	r3, [pc, #568]	; (400 <iofile+0x2a0>)
 1c6:	4604      	mov	r4, r0
 1c8:	4a8e      	ldr	r2, [pc, #568]	; (404 <iofile+0x2a4>)
 1ca:	2101      	movs	r1, #1
 1cc:	f240 4702 	movw	r7, #1026	; 0x402
 1d0:	447a      	add	r2, pc
 1d2:	f85b 3003 	ldr.w	r3, [fp, r3]
 1d6:	9304      	str	r3, [sp, #16]
 1d8:	4618      	mov	r0, r3
 1da:	4643      	mov	r3, r8
 1dc:	6800      	ldr	r0, [r0, #0]
 1de:	f7ff fffe 	bl	0 <__fprintf_chk>
 1e2:	4405      	add	r5, r0
 1e4:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 1e8:	f7ff fffe 	bl	0 <malloc>
 1ec:	4986      	ldr	r1, [pc, #536]	; (408 <iofile+0x2a8>)
 1ee:	4606      	mov	r6, r0
 1f0:	4620      	mov	r0, r4
 1f2:	4479      	add	r1, pc
 1f4:	2402      	movs	r4, #2
 1f6:	f7ff fffe 	bl	0 <fdopen>
 1fa:	4681      	mov	r9, r0
 1fc:	2800      	cmp	r0, #0
 1fe:	f000 80dd 	beq.w	3bc <iofile+0x25c>
 202:	464b      	mov	r3, r9
 204:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 208:	2101      	movs	r1, #1
 20a:	4630      	mov	r0, r6
 20c:	f7ff fffe 	bl	0 <fwrite>
 210:	3401      	adds	r4, #1
 212:	f5b0 4f80 	cmp.w	r0, #16384	; 0x4000
 216:	f040 80b9 	bne.w	38c <iofile+0x22c>
 21a:	f505 4580 	add.w	r5, r5, #16384	; 0x4000
 21e:	42bc      	cmp	r4, r7
 220:	d1ef      	bne.n	202 <iofile+0xa2>
 222:	9008      	str	r0, [sp, #32]
 224:	4648      	mov	r0, r9
 226:	f7ff fffe 	bl	0 <fclose>
 22a:	4b78      	ldr	r3, [pc, #480]	; (40c <iofile+0x2ac>)
 22c:	9a08      	ldr	r2, [sp, #32]
 22e:	2101      	movs	r1, #1
 230:	9201      	str	r2, [sp, #4]
 232:	447b      	add	r3, pc
 234:	f44f 6080 	mov.w	r0, #1024	; 0x400
 238:	9000      	str	r0, [sp, #0]
 23a:	4630      	mov	r0, r6
 23c:	2400      	movs	r4, #0
 23e:	f7ff fffe 	bl	0 <__sprintf_chk>
 242:	f7ff fffe 	bl	0 <gethrtime>
 246:	9b05      	ldr	r3, [sp, #20]
 248:	1ac7      	subs	r7, r0, r3
 24a:	9b06      	ldr	r3, [sp, #24]
 24c:	eb61 0903 	sbc.w	r9, r1, r3
 250:	f7ff fffe 	bl	0 <gethrvtime>
 254:	9b07      	ldr	r3, [sp, #28]
 256:	e9cd 6400 	strd	r6, r4, [sp]
 25a:	1ac2      	subs	r2, r0, r3
 25c:	4638      	mov	r0, r7
 25e:	eb61 030a 	sbc.w	r3, r1, sl
 262:	4649      	mov	r1, r9
 264:	f7ff fffe 	bl	0 <whrvlog>
 268:	1943      	adds	r3, r0, r5
 26a:	9305      	str	r3, [sp, #20]
 26c:	f7ff fffe 	bl	0 <gethrtime>
 270:	e9cd 0106 	strd	r0, r1, [sp, #24]
 274:	f7ff fffe 	bl	0 <gethrvtime>
 278:	e9cd 0108 	strd	r0, r1, [sp, #32]
 27c:	4640      	mov	r0, r8
 27e:	4964      	ldr	r1, [pc, #400]	; (410 <iofile+0x2b0>)
 280:	4479      	add	r1, pc
 282:	f7ff fffe 	bl	0 <fopen>
 286:	4607      	mov	r7, r0
 288:	b920      	cbnz	r0, 294 <iofile+0x134>
 28a:	e08f      	b.n	3ac <iofile+0x24c>
 28c:	d078      	beq.n	380 <iofile+0x220>
 28e:	f5b5 4f80 	cmp.w	r5, #16384	; 0x4000
 292:	d118      	bne.n	2c6 <iofile+0x166>
 294:	463b      	mov	r3, r7
 296:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 29a:	2101      	movs	r1, #1
 29c:	4630      	mov	r0, r6
 29e:	ea4f 3984 	mov.w	r9, r4, lsl #14
 2a2:	46a2      	mov	sl, r4
 2a4:	f7ff fffe 	bl	0 <fread>
 2a8:	3401      	adds	r4, #1
 2aa:	1e05      	subs	r5, r0, #0
 2ac:	daee      	bge.n	28c <iofile+0x12c>
 2ae:	f7ff fffe 	bl	0 <__errno_location>
 2b2:	6803      	ldr	r3, [r0, #0]
 2b4:	9300      	str	r3, [sp, #0]
 2b6:	2101      	movs	r1, #1
 2b8:	9b04      	ldr	r3, [sp, #16]
 2ba:	4a56      	ldr	r2, [pc, #344]	; (414 <iofile+0x2b4>)
 2bc:	6818      	ldr	r0, [r3, #0]
 2be:	447a      	add	r2, pc
 2c0:	4643      	mov	r3, r8
 2c2:	f7ff fffe 	bl	0 <__fprintf_chk>
 2c6:	4b54      	ldr	r3, [pc, #336]	; (418 <iofile+0x2b8>)
 2c8:	2101      	movs	r1, #1
 2ca:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 2ce:	4630      	mov	r0, r6
 2d0:	447b      	add	r3, pc
 2d2:	e9cd 5800 	strd	r5, r8, [sp]
 2d6:	f7ff fffe 	bl	0 <__sprintf_chk>
 2da:	9b04      	ldr	r3, [sp, #16]
 2dc:	4632      	mov	r2, r6
 2de:	2101      	movs	r1, #1
 2e0:	44a9      	add	r9, r5
 2e2:	6818      	ldr	r0, [r3, #0]
 2e4:	2305      	movs	r3, #5
 2e6:	9304      	str	r3, [sp, #16]
 2e8:	f7ff fffe 	bl	0 <__fprintf_chk>
 2ec:	4638      	mov	r0, r7
 2ee:	f7ff fffe 	bl	0 <fclose>
 2f2:	4b4a      	ldr	r3, [pc, #296]	; (41c <iofile+0x2bc>)
 2f4:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 2f8:	2101      	movs	r1, #1
 2fa:	9201      	str	r2, [sp, #4]
 2fc:	447b      	add	r3, pc
 2fe:	f8cd a000 	str.w	sl, [sp]
 302:	4630      	mov	r0, r6
 304:	f04f 0a00 	mov.w	sl, #0
 308:	f7ff fffe 	bl	0 <__sprintf_chk>
 30c:	f7ff fffe 	bl	0 <gethrtime>
 310:	9b06      	ldr	r3, [sp, #24]
 312:	1ac5      	subs	r5, r0, r3
 314:	9b07      	ldr	r3, [sp, #28]
 316:	eb61 0703 	sbc.w	r7, r1, r3
 31a:	f7ff fffe 	bl	0 <gethrvtime>
 31e:	9b08      	ldr	r3, [sp, #32]
 320:	9600      	str	r6, [sp, #0]
 322:	1ac2      	subs	r2, r0, r3
 324:	9b09      	ldr	r3, [sp, #36]	; 0x24
 326:	4628      	mov	r0, r5
 328:	f8cd a004 	str.w	sl, [sp, #4]
 32c:	eb61 0303 	sbc.w	r3, r1, r3
 330:	4639      	mov	r1, r7
 332:	f7ff fffe 	bl	0 <whrvlog>
 336:	9d05      	ldr	r5, [sp, #20]
 338:	4405      	add	r5, r0
 33a:	4640      	mov	r0, r8
 33c:	f7ff fffe 	bl	0 <unlink>
 340:	4a37      	ldr	r2, [pc, #220]	; (420 <iofile+0x2c0>)
 342:	3563      	adds	r5, #99	; 0x63
 344:	464b      	mov	r3, r9
 346:	f85b 1002 	ldr.w	r1, [fp, r2]
 34a:	9a04      	ldr	r2, [sp, #16]
 34c:	9203      	str	r2, [sp, #12]
 34e:	9501      	str	r5, [sp, #4]
 350:	9400      	str	r4, [sp, #0]
 352:	4a34      	ldr	r2, [pc, #208]	; (424 <iofile+0x2c4>)
 354:	6808      	ldr	r0, [r1, #0]
 356:	f240 4105 	movw	r1, #1029	; 0x405
 35a:	447a      	add	r2, pc
 35c:	9102      	str	r1, [sp, #8]
 35e:	2101      	movs	r1, #1
 360:	f7ff fffe 	bl	0 <__fprintf_chk>
 364:	4a30      	ldr	r2, [pc, #192]	; (428 <iofile+0x2c8>)
 366:	4b22      	ldr	r3, [pc, #136]	; (3f0 <iofile+0x290>)
 368:	447a      	add	r2, pc
 36a:	58d3      	ldr	r3, [r2, r3]
 36c:	681a      	ldr	r2, [r3, #0]
 36e:	9b11      	ldr	r3, [sp, #68]	; 0x44
 370:	405a      	eors	r2, r3
 372:	f04f 0300 	mov.w	r3, #0
 376:	d136      	bne.n	3e6 <iofile+0x286>
 378:	4650      	mov	r0, sl
 37a:	b013      	add	sp, #76	; 0x4c
 37c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 380:	4638      	mov	r0, r7
 382:	f7ff fffe 	bl	0 <fclose>
 386:	2306      	movs	r3, #6
 388:	9304      	str	r3, [sp, #16]
 38a:	e7b2      	b.n	2f2 <iofile+0x192>
 38c:	f7ff fffe 	bl	0 <__errno_location>
 390:	9b04      	ldr	r3, [sp, #16]
 392:	4a26      	ldr	r2, [pc, #152]	; (42c <iofile+0x2cc>)
 394:	4604      	mov	r4, r0
 396:	6818      	ldr	r0, [r3, #0]
 398:	447a      	add	r2, pc
 39a:	6824      	ldr	r4, [r4, #0]
 39c:	4643      	mov	r3, r8
 39e:	2101      	movs	r1, #1
 3a0:	9400      	str	r4, [sp, #0]
 3a2:	f7ff fffe 	bl	0 <__fprintf_chk>
 3a6:	2001      	movs	r0, #1
 3a8:	f7ff fffe 	bl	0 <exit>
 3ac:	f7ff fffe 	bl	0 <__errno_location>
 3b0:	9b04      	ldr	r3, [sp, #16]
 3b2:	4a1f      	ldr	r2, [pc, #124]	; (430 <iofile+0x2d0>)
 3b4:	4604      	mov	r4, r0
 3b6:	447a      	add	r2, pc
 3b8:	6818      	ldr	r0, [r3, #0]
 3ba:	e7ee      	b.n	39a <iofile+0x23a>
 3bc:	f7ff fffe 	bl	0 <__errno_location>
 3c0:	9b04      	ldr	r3, [sp, #16]
 3c2:	4a1c      	ldr	r2, [pc, #112]	; (434 <iofile+0x2d4>)
 3c4:	4604      	mov	r4, r0
 3c6:	447a      	add	r2, pc
 3c8:	6818      	ldr	r0, [r3, #0]
 3ca:	e7e6      	b.n	39a <iofile+0x23a>
 3cc:	4b0c      	ldr	r3, [pc, #48]	; (400 <iofile+0x2a0>)
 3ce:	2220      	movs	r2, #32
 3d0:	4819      	ldr	r0, [pc, #100]	; (438 <iofile+0x2d8>)
 3d2:	2101      	movs	r1, #1
 3d4:	4478      	add	r0, pc
 3d6:	f85b 3003 	ldr.w	r3, [fp, r3]
 3da:	681b      	ldr	r3, [r3, #0]
 3dc:	f7ff fffe 	bl	0 <fwrite>
 3e0:	2001      	movs	r0, #1
 3e2:	f7ff fffe 	bl	0 <exit>
 3e6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3ea:	bf00      	nop
 3ec:	00000280 	.word	0x00000280
 3f0:	00000000 	.word	0x00000000
 3f4:	00000278 	.word	0x00000278
 3f8:	00000250 	.word	0x00000250
 3fc:	00000248 	.word	0x00000248
 400:	00000000 	.word	0x00000000
 404:	00000230 	.word	0x00000230
 408:	00000212 	.word	0x00000212
 40c:	000001d6 	.word	0x000001d6
 410:	0000018c 	.word	0x0000018c
 414:	00000152 	.word	0x00000152
 418:	00000144 	.word	0x00000144
 41c:	0000011c 	.word	0x0000011c
 420:	00000000 	.word	0x00000000
 424:	000000c6 	.word	0x000000c6
 428:	000000bc 	.word	0x000000bc
 42c:	00000090 	.word	0x00000090
 430:	00000076 	.word	0x00000076
 434:	0000006a 	.word	0x0000006a
 438:	00000060 	.word	0x00000060

0000043c <iotest>:
 43c:	4a40      	ldr	r2, [pc, #256]	; (540 <iotest+0x104>)
 43e:	2100      	movs	r1, #0
 440:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 444:	2600      	movs	r6, #0
 446:	4b3f      	ldr	r3, [pc, #252]	; (544 <iotest+0x108>)
 448:	447a      	add	r2, pc
 44a:	f5ad 4d80 	sub.w	sp, sp, #16384	; 0x4000
 44e:	b088      	sub	sp, #32
 450:	4c3d      	ldr	r4, [pc, #244]	; (548 <iotest+0x10c>)
 452:	483e      	ldr	r0, [pc, #248]	; (54c <iotest+0x110>)
 454:	f50d 4580 	add.w	r5, sp, #16384	; 0x4000
 458:	58d3      	ldr	r3, [r2, r3]
 45a:	447c      	add	r4, pc
 45c:	4478      	add	r0, pc
 45e:	351c      	adds	r5, #28
 460:	681b      	ldr	r3, [r3, #0]
 462:	602b      	str	r3, [r5, #0]
 464:	f04f 0300 	mov.w	r3, #0
 468:	f7ff fffe 	bl	0 <wlog>
 46c:	f44f 71db 	mov.w	r1, #438	; 0x1b6
 470:	4680      	mov	r8, r0
 472:	4620      	mov	r0, r4
 474:	f8df 90d8 	ldr.w	r9, [pc, #216]	; 550 <iotest+0x114>
 478:	f7ff fffe 	bl	0 <creat>
 47c:	4605      	mov	r5, r0
 47e:	f7ff fffe 	bl	0 <dup>
 482:	44f9      	add	r9, pc
 484:	f7ff fffe 	bl	0 <close>
 488:	4628      	mov	r0, r5
 48a:	f7ff fffe 	bl	0 <close>
 48e:	4631      	mov	r1, r6
 490:	4620      	mov	r0, r4
 492:	4635      	mov	r5, r6
 494:	f7ff fffe 	bl	0 <open>
 498:	f10d 0a1c 	add.w	sl, sp, #28
 49c:	4607      	mov	r7, r0
 49e:	e003      	b.n	4a8 <iotest+0x6c>
 4a0:	4426      	add	r6, r4
 4a2:	f5b4 4f80 	cmp.w	r4, #16384	; 0x4000
 4a6:	d11a      	bne.n	4de <iotest+0xa2>
 4a8:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 4ac:	4651      	mov	r1, sl
 4ae:	4638      	mov	r0, r7
 4b0:	3501      	adds	r5, #1
 4b2:	f7ff fffe 	bl	0 <read>
 4b6:	1e04      	subs	r4, r0, #0
 4b8:	daf2      	bge.n	4a0 <iotest+0x64>
 4ba:	4b26      	ldr	r3, [pc, #152]	; (554 <iotest+0x118>)
 4bc:	f859 3003 	ldr.w	r3, [r9, r3]
 4c0:	f8d3 a000 	ldr.w	sl, [r3]
 4c4:	f7ff fffe 	bl	0 <__errno_location>
 4c8:	4601      	mov	r1, r0
 4ca:	4b23      	ldr	r3, [pc, #140]	; (558 <iotest+0x11c>)
 4cc:	4a23      	ldr	r2, [pc, #140]	; (55c <iotest+0x120>)
 4ce:	4650      	mov	r0, sl
 4d0:	447b      	add	r3, pc
 4d2:	6809      	ldr	r1, [r1, #0]
 4d4:	447a      	add	r2, pc
 4d6:	9100      	str	r1, [sp, #0]
 4d8:	2101      	movs	r1, #1
 4da:	f7ff fffe 	bl	0 <__fprintf_chk>
 4de:	4638      	mov	r0, r7
 4e0:	19a3      	adds	r3, r4, r6
 4e2:	9305      	str	r3, [sp, #20]
 4e4:	f7ff fffe 	bl	0 <close>
 4e8:	481d      	ldr	r0, [pc, #116]	; (560 <iotest+0x124>)
 4ea:	4478      	add	r0, pc
 4ec:	f7ff fffe 	bl	0 <unlink>
 4f0:	491c      	ldr	r1, [pc, #112]	; (564 <iotest+0x128>)
 4f2:	f108 0263 	add.w	r2, r8, #99	; 0x63
 4f6:	9b05      	ldr	r3, [sp, #20]
 4f8:	f859 0001 	ldr.w	r0, [r9, r1]
 4fc:	2107      	movs	r1, #7
 4fe:	9201      	str	r2, [sp, #4]
 500:	9103      	str	r1, [sp, #12]
 502:	2102      	movs	r1, #2
 504:	4a18      	ldr	r2, [pc, #96]	; (568 <iotest+0x12c>)
 506:	6800      	ldr	r0, [r0, #0]
 508:	447a      	add	r2, pc
 50a:	9102      	str	r1, [sp, #8]
 50c:	9500      	str	r5, [sp, #0]
 50e:	2101      	movs	r1, #1
 510:	f7ff fffe 	bl	0 <__fprintf_chk>
 514:	4a15      	ldr	r2, [pc, #84]	; (56c <iotest+0x130>)
 516:	4b0b      	ldr	r3, [pc, #44]	; (544 <iotest+0x108>)
 518:	f50d 4180 	add.w	r1, sp, #16384	; 0x4000
 51c:	447a      	add	r2, pc
 51e:	311c      	adds	r1, #28
 520:	58d3      	ldr	r3, [r2, r3]
 522:	681a      	ldr	r2, [r3, #0]
 524:	680b      	ldr	r3, [r1, #0]
 526:	405a      	eors	r2, r3
 528:	f04f 0300 	mov.w	r3, #0
 52c:	d105      	bne.n	53a <iotest+0xfe>
 52e:	2000      	movs	r0, #0
 530:	f50d 4d80 	add.w	sp, sp, #16384	; 0x4000
 534:	b008      	add	sp, #32
 536:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 53a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 53e:	bf00      	nop
 540:	000000f4 	.word	0x000000f4
 544:	00000000 	.word	0x00000000
 548:	000000ea 	.word	0x000000ea
 54c:	000000ec 	.word	0x000000ec
 550:	000000ca 	.word	0x000000ca
 554:	00000000 	.word	0x00000000
 558:	00000084 	.word	0x00000084
 55c:	00000084 	.word	0x00000084
 560:	00000072 	.word	0x00000072
 564:	00000000 	.word	0x00000000
 568:	0000005c 	.word	0x0000005c
 56c:	0000004c 	.word	0x0000004c

00000570 <memorymap>:
 570:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 574:	4606      	mov	r6, r0
 576:	f8df 372c 	ldr.w	r3, [pc, #1836]	; ca4 <memorymap+0x734>
 57a:	ed2d 8b02 	vpush	{d8}
 57e:	b0cf      	sub	sp, #316	; 0x13c
 580:	f8df 5724 	ldr.w	r5, [pc, #1828]	; ca8 <memorymap+0x738>
 584:	447b      	add	r3, pc
 586:	f8df 4724 	ldr.w	r4, [pc, #1828]	; cac <memorymap+0x73c>
 58a:	f04f 7280 	mov.w	r2, #16777216	; 0x1000000
 58e:	9006      	str	r0, [sp, #24]
 590:	447d      	add	r5, pc
 592:	f8df 071c 	ldr.w	r0, [pc, #1820]	; cb0 <memorymap+0x740>
 596:	447c      	add	r4, pc
 598:	681b      	ldr	r3, [r3, #0]
 59a:	f8df 1718 	ldr.w	r1, [pc, #1816]	; cb4 <memorymap+0x744>
 59e:	5828      	ldr	r0, [r5, r0]
 5a0:	eb03 5306 	add.w	r3, r3, r6, lsl #20
 5a4:	f8df 5710 	ldr.w	r5, [pc, #1808]	; cb8 <memorymap+0x748>
 5a8:	4479      	add	r1, pc
 5aa:	6800      	ldr	r0, [r0, #0]
 5ac:	904d      	str	r0, [sp, #308]	; 0x134
 5ae:	f04f 0000 	mov.w	r0, #0
 5b2:	6023      	str	r3, [r4, #0]
 5b4:	f8df 4704 	ldr.w	r4, [pc, #1796]	; cbc <memorymap+0x74c>
 5b8:	447d      	add	r5, pc
 5ba:	9507      	str	r5, [sp, #28]
 5bc:	2001      	movs	r0, #1
 5be:	447c      	add	r4, pc
 5c0:	f7ff fffe 	bl	0 <__printf_chk>
 5c4:	f104 6580 	add.w	r5, r4, #67108864	; 0x4000000
 5c8:	3c04      	subs	r4, #4
 5ca:	3d04      	subs	r5, #4
 5cc:	f7ff fffe 	bl	0 <random>
 5d0:	f844 0f04 	str.w	r0, [r4, #4]!
 5d4:	42ac      	cmp	r4, r5
 5d6:	d1f9      	bne.n	5cc <memorymap+0x5c>
 5d8:	f8df 06e4 	ldr.w	r0, [pc, #1764]	; cc0 <memorymap+0x750>
 5dc:	f8df 66e4 	ldr.w	r6, [pc, #1764]	; cc4 <memorymap+0x754>
 5e0:	4478      	add	r0, pc
 5e2:	f7ff fffe 	bl	0 <puts>
 5e6:	f8df 06e0 	ldr.w	r0, [pc, #1760]	; cc8 <memorymap+0x758>
 5ea:	447e      	add	r6, pc
 5ec:	4478      	add	r0, pc
 5ee:	f7ff fffe 	bl	0 <puts>
 5f2:	f8df 36d8 	ldr.w	r3, [pc, #1752]	; ccc <memorymap+0x75c>
 5f6:	9a06      	ldr	r2, [sp, #24]
 5f8:	2100      	movs	r1, #0
 5fa:	447b      	add	r3, pc
 5fc:	6071      	str	r1, [r6, #4]
 5fe:	428a      	cmp	r2, r1
 600:	f8d3 8000 	ldr.w	r8, [r3]
 604:	f340 833b 	ble.w	c7e <memorymap+0x70e>
 608:	1e57      	subs	r7, r2, #1
 60a:	f8df a6c4 	ldr.w	sl, [pc, #1732]	; cd0 <memorymap+0x760>
 60e:	f8df 26c4 	ldr.w	r2, [pc, #1732]	; cd4 <memorymap+0x764>
 612:	460b      	mov	r3, r1
 614:	ea4f 1917 	mov.w	r9, r7, lsr #4
 618:	9708      	str	r7, [sp, #32]
 61a:	447a      	add	r2, pc
 61c:	44fa      	add	sl, pc
 61e:	f109 0901 	add.w	r9, r9, #1
 622:	468b      	mov	fp, r1
 624:	ac0d      	add	r4, sp, #52	; 0x34
 626:	4637      	mov	r7, r6
 628:	ee08 2a10 	vmov	s16, r2
 62c:	9105      	str	r1, [sp, #20]
 62e:	e01b      	b.n	668 <memorymap+0xf8>
 630:	f04f 7280 	mov.w	r2, #16777216	; 0x1000000
 634:	4651      	mov	r1, sl
 636:	f7ff fffe 	bl	0 <write>
 63a:	9b05      	ldr	r3, [sp, #20]
 63c:	f10b 0b01 	add.w	fp, fp, #1
 640:	f108 7880 	add.w	r8, r8, #16777216	; 0x1000000
 644:	4403      	add	r3, r0
 646:	4628      	mov	r0, r5
 648:	9305      	str	r3, [sp, #20]
 64a:	f7ff fffe 	bl	0 <close>
 64e:	f8df 1688 	ldr.w	r1, [pc, #1672]	; cd8 <memorymap+0x768>
 652:	f106 0210 	add.w	r2, r6, #16
 656:	2001      	movs	r0, #1
 658:	ea4f 054b 	mov.w	r5, fp, lsl #1
 65c:	4479      	add	r1, pc
 65e:	f7ff fffe 	bl	0 <__printf_chk>
 662:	45cb      	cmp	fp, r9
 664:	d028      	beq.n	6b8 <memorymap+0x148>
 666:	687b      	ldr	r3, [r7, #4]
 668:	3301      	adds	r3, #1
 66a:	f44f 7280 	mov.w	r2, #256	; 0x100
 66e:	2101      	movs	r1, #1
 670:	ea4f 160b 	mov.w	r6, fp, lsl #4
 674:	4620      	mov	r0, r4
 676:	e9cd 8600 	strd	r8, r6, [sp]
 67a:	607b      	str	r3, [r7, #4]
 67c:	ee18 3a10 	vmov	r3, s16
 680:	f7ff fffe 	bl	0 <__sprintf_chk>
 684:	f44f 72d8 	mov.w	r2, #432	; 0x1b0
 688:	4620      	mov	r0, r4
 68a:	f240 2141 	movw	r1, #577	; 0x241
 68e:	f7ff fffe 	bl	0 <open>
 692:	4605      	mov	r5, r0
 694:	1c42      	adds	r2, r0, #1
 696:	d1cb      	bne.n	630 <memorymap+0xc0>
 698:	f7ff fffe 	bl	0 <__errno_location>
 69c:	6800      	ldr	r0, [r0, #0]
 69e:	f7ff fffe 	bl	0 <strerror>
 6a2:	f8df 1638 	ldr.w	r1, [pc, #1592]	; cdc <memorymap+0x76c>
 6a6:	4603      	mov	r3, r0
 6a8:	4622      	mov	r2, r4
 6aa:	4479      	add	r1, pc
 6ac:	2001      	movs	r0, #1
 6ae:	f7ff fffe 	bl	0 <__printf_chk>
 6b2:	2000      	movs	r0, #0
 6b4:	f7ff fffe 	bl	0 <exit>
 6b8:	f8df 8624 	ldr.w	r8, [pc, #1572]	; ce0 <memorymap+0x770>
 6bc:	463e      	mov	r6, r7
 6be:	f8df 1624 	ldr.w	r1, [pc, #1572]	; ce4 <memorymap+0x774>
 6c2:	2001      	movs	r0, #1
 6c4:	44f8      	add	r8, pc
 6c6:	9f08      	ldr	r7, [sp, #32]
 6c8:	6833      	ldr	r3, [r6, #0]
 6ca:	4479      	add	r1, pc
 6cc:	f8df a618 	ldr.w	sl, [pc, #1560]	; ce8 <memorymap+0x778>
 6d0:	f027 070f 	bic.w	r7, r7, #15
 6d4:	f8d8 2000 	ldr.w	r2, [r8]
 6d8:	2600      	movs	r6, #0
 6da:	f7ff fffe 	bl	0 <__printf_chk>
 6de:	f8df 060c 	ldr.w	r0, [pc, #1548]	; cec <memorymap+0x77c>
 6e2:	44fa      	add	sl, pc
 6e4:	46a9      	mov	r9, r5
 6e6:	4478      	add	r0, pc
 6e8:	f7ff fffe 	bl	0 <puts>
 6ec:	f107 0310 	add.w	r3, r7, #16
 6f0:	9308      	str	r3, [sp, #32]
 6f2:	e027      	b.n	744 <memorymap+0x1d4>
 6f4:	2300      	movs	r3, #0
 6f6:	2203      	movs	r2, #3
 6f8:	9301      	str	r3, [sp, #4]
 6fa:	f04f 7180 	mov.w	r1, #16777216	; 0x1000000
 6fe:	2312      	movs	r3, #18
 700:	4638      	mov	r0, r7
 702:	9500      	str	r5, [sp, #0]
 704:	f7ff fffe 	bl	0 <mmap>
 708:	1a3b      	subs	r3, r7, r0
 70a:	bf18      	it	ne
 70c:	2301      	movne	r3, #1
 70e:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 712:	bf08      	it	eq
 714:	f043 0301 	orreq.w	r3, r3, #1
 718:	2b00      	cmp	r3, #0
 71a:	f040 824d 	bne.w	bb8 <memorymap+0x648>
 71e:	f8df 15d0 	ldr.w	r1, [pc, #1488]	; cf0 <memorymap+0x780>
 722:	463b      	mov	r3, r7
 724:	f04f 7280 	mov.w	r2, #16777216	; 0x1000000
 728:	2001      	movs	r0, #1
 72a:	4479      	add	r1, pc
 72c:	3610      	adds	r6, #16
 72e:	f7ff fffe 	bl	0 <__printf_chk>
 732:	4628      	mov	r0, r5
 734:	f7ff fffe 	bl	0 <close>
 738:	9b08      	ldr	r3, [sp, #32]
 73a:	f109 0702 	add.w	r7, r9, #2
 73e:	429e      	cmp	r6, r3
 740:	d020      	beq.n	784 <memorymap+0x214>
 742:	46b9      	mov	r9, r7
 744:	f8d8 7000 	ldr.w	r7, [r8]
 748:	ee18 3a10 	vmov	r3, s16
 74c:	f44f 7280 	mov.w	r2, #256	; 0x100
 750:	2101      	movs	r1, #1
 752:	4620      	mov	r0, r4
 754:	9601      	str	r6, [sp, #4]
 756:	eb07 5706 	add.w	r7, r7, r6, lsl #20
 75a:	9700      	str	r7, [sp, #0]
 75c:	f7ff fffe 	bl	0 <__sprintf_chk>
 760:	2102      	movs	r1, #2
 762:	4620      	mov	r0, r4
 764:	f7ff fffe 	bl	0 <open>
 768:	1e05      	subs	r5, r0, #0
 76a:	dac3      	bge.n	6f4 <memorymap+0x184>
 76c:	f7ff fffe 	bl	0 <__errno_location>
 770:	6800      	ldr	r0, [r0, #0]
 772:	f7ff fffe 	bl	0 <strerror>
 776:	4622      	mov	r2, r4
 778:	4603      	mov	r3, r0
 77a:	4651      	mov	r1, sl
 77c:	2001      	movs	r0, #1
 77e:	f7ff fffe 	bl	0 <__printf_chk>
 782:	e7b7      	b.n	6f4 <memorymap+0x184>
 784:	f109 0a04 	add.w	sl, r9, #4
 788:	f8df 0568 	ldr.w	r0, [pc, #1384]	; cf4 <memorymap+0x784>
 78c:	f44f 747a 	mov.w	r4, #1000	; 0x3e8
 790:	4478      	add	r0, pc
 792:	f7ff fffe 	bl	0 <puts>
 796:	f8df 3560 	ldr.w	r3, [pc, #1376]	; cf8 <memorymap+0x788>
 79a:	9a07      	ldr	r2, [sp, #28]
 79c:	58d6      	ldr	r6, [r2, r3]
 79e:	6830      	ldr	r0, [r6, #0]
 7a0:	f7ff fffe 	bl	0 <fflush>
 7a4:	f8df 1554 	ldr.w	r1, [pc, #1364]	; cfc <memorymap+0x78c>
 7a8:	4622      	mov	r2, r4
 7aa:	2001      	movs	r0, #1
 7ac:	4479      	add	r1, pc
 7ae:	f7ff fffe 	bl	0 <__printf_chk>
 7b2:	f7ff fffe 	bl	0 <random>
 7b6:	3c01      	subs	r4, #1
 7b8:	d1fb      	bne.n	7b2 <memorymap+0x242>
 7ba:	f8df 0544 	ldr.w	r0, [pc, #1348]	; d00 <memorymap+0x790>
 7be:	f44f 757a 	mov.w	r5, #1000	; 0x3e8
 7c2:	f8df 4540 	ldr.w	r4, [pc, #1344]	; d04 <memorymap+0x794>
 7c6:	4478      	add	r0, pc
 7c8:	f8df 853c 	ldr.w	r8, [pc, #1340]	; d08 <memorymap+0x798>
 7cc:	f7ff fffe 	bl	0 <puts>
 7d0:	f8df 1538 	ldr.w	r1, [pc, #1336]	; d0c <memorymap+0x79c>
 7d4:	f44f 7380 	mov.w	r3, #256	; 0x100
 7d8:	462a      	mov	r2, r5
 7da:	4479      	add	r1, pc
 7dc:	2001      	movs	r0, #1
 7de:	447c      	add	r4, pc
 7e0:	44f8      	add	r8, pc
 7e2:	f7ff fffe 	bl	0 <__printf_chk>
 7e6:	f8d4 9000 	ldr.w	r9, [r4]
 7ea:	f7ff fffe 	bl	0 <random>
 7ee:	6823      	ldr	r3, [r4, #0]
 7f0:	f8d8 1000 	ldr.w	r1, [r8]
 7f4:	1ac9      	subs	r1, r1, r3
 7f6:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 7fa:	3901      	subs	r1, #1
 7fc:	eb09 0201 	add.w	r2, r9, r1
 800:	2300      	movs	r3, #0
 802:	f802 3f01 	strb.w	r3, [r2, #1]!
 806:	3301      	adds	r3, #1
 808:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 80c:	d1f9      	bne.n	802 <memorymap+0x292>
 80e:	3d01      	subs	r5, #1
 810:	d1e9      	bne.n	7e6 <memorymap+0x276>
 812:	f8df 04fc 	ldr.w	r0, [pc, #1276]	; d10 <memorymap+0x7a0>
 816:	4478      	add	r0, pc
 818:	f7ff fffe 	bl	0 <puts>
 81c:	6830      	ldr	r0, [r6, #0]
 81e:	f7ff fffe 	bl	0 <fflush>
 822:	f8df 04f0 	ldr.w	r0, [pc, #1264]	; d14 <memorymap+0x7a4>
 826:	4478      	add	r0, pc
 828:	f7ff fffe 	bl	0 <puts>
 82c:	9b06      	ldr	r3, [sp, #24]
 82e:	2b00      	cmp	r3, #0
 830:	f340 81d1 	ble.w	bd6 <memorymap+0x666>
 834:	3b01      	subs	r3, #1
 836:	9309      	str	r3, [sp, #36]	; 0x24
 838:	461a      	mov	r2, r3
 83a:	f8df 34dc 	ldr.w	r3, [pc, #1244]	; d18 <memorymap+0x7a8>
 83e:	f8df 94dc 	ldr.w	r9, [pc, #1244]	; d1c <memorymap+0x7ac>
 842:	ac0d      	add	r4, sp, #52	; 0x34
 844:	0912      	lsrs	r2, r2, #4
 846:	447b      	add	r3, pc
 848:	3201      	adds	r2, #1
 84a:	462f      	mov	r7, r5
 84c:	920a      	str	r2, [sp, #40]	; 0x28
 84e:	44f9      	add	r9, pc
 850:	445a      	add	r2, fp
 852:	950b      	str	r5, [sp, #44]	; 0x2c
 854:	4698      	mov	r8, r3
 856:	4625      	mov	r5, r4
 858:	9208      	str	r2, [sp, #32]
 85a:	e000      	b.n	85e <memorymap+0x2ee>
 85c:	4692      	mov	sl, r2
 85e:	9701      	str	r7, [sp, #4]
 860:	4643      	mov	r3, r8
 862:	f44f 7280 	mov.w	r2, #256	; 0x100
 866:	2101      	movs	r1, #1
 868:	f8d9 4000 	ldr.w	r4, [r9]
 86c:	4628      	mov	r0, r5
 86e:	eb04 5407 	add.w	r4, r4, r7, lsl #20
 872:	9400      	str	r4, [sp, #0]
 874:	f7ff fffe 	bl	0 <__sprintf_chk>
 878:	f44f 72d8 	mov.w	r2, #432	; 0x1b0
 87c:	f240 2142 	movw	r1, #578	; 0x242
 880:	4628      	mov	r0, r5
 882:	f7ff fffe 	bl	0 <open>
 886:	4621      	mov	r1, r4
 888:	f04f 7280 	mov.w	r2, #16777216	; 0x1000000
 88c:	4604      	mov	r4, r0
 88e:	f7ff fffe 	bl	0 <write>
 892:	1c43      	adds	r3, r0, #1
 894:	f000 81b7 	beq.w	c06 <memorymap+0x696>
 898:	9b05      	ldr	r3, [sp, #20]
 89a:	f10b 0b01 	add.w	fp, fp, #1
 89e:	3710      	adds	r7, #16
 8a0:	4403      	add	r3, r0
 8a2:	4620      	mov	r0, r4
 8a4:	9305      	str	r3, [sp, #20]
 8a6:	f7ff fffe 	bl	0 <close>
 8aa:	9b08      	ldr	r3, [sp, #32]
 8ac:	f10a 0202 	add.w	r2, sl, #2
 8b0:	455b      	cmp	r3, fp
 8b2:	d1d3      	bne.n	85c <memorymap+0x2ec>
 8b4:	462c      	mov	r4, r5
 8b6:	f8df 0468 	ldr.w	r0, [pc, #1128]	; d20 <memorymap+0x7b0>
 8ba:	e9dd 350a 	ldrd	r3, r5, [sp, #40]	; 0x28
 8be:	4478      	add	r0, pc
 8c0:	f8df 9460 	ldr.w	r9, [pc, #1120]	; d24 <memorymap+0x7b4>
 8c4:	f8df 8460 	ldr.w	r8, [pc, #1120]	; d28 <memorymap+0x7b8>
 8c8:	061f      	lsls	r7, r3, #24
 8ca:	f7ff fffe 	bl	0 <puts>
 8ce:	6830      	ldr	r0, [r6, #0]
 8d0:	44f9      	add	r9, pc
 8d2:	f7ff fffe 	bl	0 <fflush>
 8d6:	44f8      	add	r8, pc
 8d8:	f8df 0450 	ldr.w	r0, [pc, #1104]	; d2c <memorymap+0x7bc>
 8dc:	4478      	add	r0, pc
 8de:	f7ff fffe 	bl	0 <puts>
 8e2:	f8d9 3000 	ldr.w	r3, [r9]
 8e6:	f04f 7180 	mov.w	r1, #16777216	; 0x1000000
 8ea:	442b      	add	r3, r5
 8ec:	9308      	str	r3, [sp, #32]
 8ee:	4618      	mov	r0, r3
 8f0:	f7ff fffe 	bl	0 <munmap>
 8f4:	9b08      	ldr	r3, [sp, #32]
 8f6:	3001      	adds	r0, #1
 8f8:	f000 8194 	beq.w	c24 <memorymap+0x6b4>
 8fc:	f105 7580 	add.w	r5, r5, #16777216	; 0x1000000
 900:	f04f 7280 	mov.w	r2, #16777216	; 0x1000000
 904:	4641      	mov	r1, r8
 906:	2001      	movs	r0, #1
 908:	f7ff fffe 	bl	0 <__printf_chk>
 90c:	42af      	cmp	r7, r5
 90e:	d1e8      	bne.n	8e2 <memorymap+0x372>
 910:	f8df 041c 	ldr.w	r0, [pc, #1052]	; d30 <memorymap+0x7c0>
 914:	f10a 0504 	add.w	r5, sl, #4
 918:	f8df a418 	ldr.w	sl, [pc, #1048]	; d34 <memorymap+0x7c4>
 91c:	f04f 0800 	mov.w	r8, #0
 920:	4478      	add	r0, pc
 922:	46a9      	mov	r9, r5
 924:	f7ff fffe 	bl	0 <puts>
 928:	6830      	ldr	r0, [r6, #0]
 92a:	f7ff fffe 	bl	0 <fflush>
 92e:	f8df 0408 	ldr.w	r0, [pc, #1032]	; d38 <memorymap+0x7c8>
 932:	44fa      	add	sl, pc
 934:	4478      	add	r0, pc
 936:	f7ff fffe 	bl	0 <puts>
 93a:	9b09      	ldr	r3, [sp, #36]	; 0x24
 93c:	f023 030f 	bic.w	r3, r3, #15
 940:	3310      	adds	r3, #16
 942:	9308      	str	r3, [sp, #32]
 944:	4bfd      	ldr	r3, [pc, #1012]	; (d3c <memorymap+0x7cc>)
 946:	447b      	add	r3, pc
 948:	ee08 3a10 	vmov	s16, r3
 94c:	4bfc      	ldr	r3, [pc, #1008]	; (d40 <memorymap+0x7d0>)
 94e:	447b      	add	r3, pc
 950:	ee08 3a90 	vmov	s17, r3
 954:	f8da 7000 	ldr.w	r7, [sl]
 958:	ee18 3a10 	vmov	r3, s16
 95c:	f44f 7280 	mov.w	r2, #256	; 0x100
 960:	2101      	movs	r1, #1
 962:	4620      	mov	r0, r4
 964:	f8cd 8004 	str.w	r8, [sp, #4]
 968:	eb07 5708 	add.w	r7, r7, r8, lsl #20
 96c:	9700      	str	r7, [sp, #0]
 96e:	f7ff fffe 	bl	0 <__sprintf_chk>
 972:	2102      	movs	r1, #2
 974:	4620      	mov	r0, r4
 976:	f7ff fffe 	bl	0 <open>
 97a:	2300      	movs	r3, #0
 97c:	9000      	str	r0, [sp, #0]
 97e:	4605      	mov	r5, r0
 980:	9301      	str	r3, [sp, #4]
 982:	2203      	movs	r2, #3
 984:	2311      	movs	r3, #17
 986:	f04f 7180 	mov.w	r1, #16777216	; 0x1000000
 98a:	4638      	mov	r0, r7
 98c:	f7ff fffe 	bl	0 <mmap>
 990:	1a3b      	subs	r3, r7, r0
 992:	bf18      	it	ne
 994:	2301      	movne	r3, #1
 996:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 99a:	bf08      	it	eq
 99c:	f043 0301 	orreq.w	r3, r3, #1
 9a0:	2b00      	cmp	r3, #0
 9a2:	f040 814d 	bne.w	c40 <memorymap+0x6d0>
 9a6:	463b      	mov	r3, r7
 9a8:	ee18 1a90 	vmov	r1, s17
 9ac:	f04f 7280 	mov.w	r2, #16777216	; 0x1000000
 9b0:	2001      	movs	r0, #1
 9b2:	f7ff fffe 	bl	0 <__printf_chk>
 9b6:	4628      	mov	r0, r5
 9b8:	f7ff fffe 	bl	0 <close>
 9bc:	9b08      	ldr	r3, [sp, #32]
 9be:	f108 0810 	add.w	r8, r8, #16
 9c2:	f109 0902 	add.w	r9, r9, #2
 9c6:	4543      	cmp	r3, r8
 9c8:	d1c4      	bne.n	954 <memorymap+0x3e4>
 9ca:	464d      	mov	r5, r9
 9cc:	48dd      	ldr	r0, [pc, #884]	; (d44 <memorymap+0x7d4>)
 9ce:	f44f 747a 	mov.w	r4, #1000	; 0x3e8
 9d2:	4fdd      	ldr	r7, [pc, #884]	; (d48 <memorymap+0x7d8>)
 9d4:	4478      	add	r0, pc
 9d6:	f8df 8374 	ldr.w	r8, [pc, #884]	; d4c <memorymap+0x7dc>
 9da:	f7ff fffe 	bl	0 <puts>
 9de:	6830      	ldr	r0, [r6, #0]
 9e0:	f7ff fffe 	bl	0 <fflush>
 9e4:	49da      	ldr	r1, [pc, #872]	; (d50 <memorymap+0x7e0>)
 9e6:	f44f 7380 	mov.w	r3, #256	; 0x100
 9ea:	4622      	mov	r2, r4
 9ec:	4479      	add	r1, pc
 9ee:	2001      	movs	r0, #1
 9f0:	447f      	add	r7, pc
 9f2:	44f8      	add	r8, pc
 9f4:	f7ff fffe 	bl	0 <__printf_chk>
 9f8:	f8d7 9000 	ldr.w	r9, [r7]
 9fc:	f7ff fffe 	bl	0 <random>
 a00:	683b      	ldr	r3, [r7, #0]
 a02:	f8d8 1000 	ldr.w	r1, [r8]
 a06:	1ac9      	subs	r1, r1, r3
 a08:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 a0c:	3901      	subs	r1, #1
 a0e:	2300      	movs	r3, #0
 a10:	eb09 0201 	add.w	r2, r9, r1
 a14:	f802 3f01 	strb.w	r3, [r2, #1]!
 a18:	3301      	adds	r3, #1
 a1a:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 a1e:	d1f9      	bne.n	a14 <memorymap+0x4a4>
 a20:	3c01      	subs	r4, #1
 a22:	d1e9      	bne.n	9f8 <memorymap+0x488>
 a24:	48cb      	ldr	r0, [pc, #812]	; (d54 <memorymap+0x7e4>)
 a26:	4478      	add	r0, pc
 a28:	f7ff fffe 	bl	0 <puts>
 a2c:	6830      	ldr	r0, [r6, #0]
 a2e:	f7ff fffe 	bl	0 <fflush>
 a32:	48c9      	ldr	r0, [pc, #804]	; (d58 <memorymap+0x7e8>)
 a34:	4478      	add	r0, pc
 a36:	f7ff fffe 	bl	0 <puts>
 a3a:	9b06      	ldr	r3, [sp, #24]
 a3c:	2b00      	cmp	r3, #0
 a3e:	f340 80b2 	ble.w	ba6 <memorymap+0x636>
 a42:	f8df 8318 	ldr.w	r8, [pc, #792]	; d5c <memorymap+0x7ec>
 a46:	f103 39ff 	add.w	r9, r3, #4294967295	; 0xffffffff
 a4a:	f8df a314 	ldr.w	sl, [pc, #788]	; d60 <memorymap+0x7f0>
 a4e:	f029 070f 	bic.w	r7, r9, #15
 a52:	3710      	adds	r7, #16
 a54:	44f8      	add	r8, pc
 a56:	44fa      	add	sl, pc
 a58:	f8d8 3000 	ldr.w	r3, [r8]
 a5c:	f04f 7180 	mov.w	r1, #16777216	; 0x1000000
 a60:	eb03 5304 	add.w	r3, r3, r4, lsl #20
 a64:	9306      	str	r3, [sp, #24]
 a66:	4618      	mov	r0, r3
 a68:	f7ff fffe 	bl	0 <munmap>
 a6c:	9b06      	ldr	r3, [sp, #24]
 a6e:	3001      	adds	r0, #1
 a70:	f000 80f5 	beq.w	c5e <memorymap+0x6ee>
 a74:	f04f 7280 	mov.w	r2, #16777216	; 0x1000000
 a78:	4651      	mov	r1, sl
 a7a:	3410      	adds	r4, #16
 a7c:	2001      	movs	r0, #1
 a7e:	f7ff fffe 	bl	0 <__printf_chk>
 a82:	42bc      	cmp	r4, r7
 a84:	d1e8      	bne.n	a58 <memorymap+0x4e8>
 a86:	48b7      	ldr	r0, [pc, #732]	; (d64 <memorymap+0x7f4>)
 a88:	1ceb      	adds	r3, r5, #3
 a8a:	f8df a2dc 	ldr.w	sl, [pc, #732]	; d68 <memorymap+0x7f8>
 a8e:	ac0d      	add	r4, sp, #52	; 0x34
 a90:	4478      	add	r0, pc
 a92:	9306      	str	r3, [sp, #24]
 a94:	4db5      	ldr	r5, [pc, #724]	; (d6c <memorymap+0x7fc>)
 a96:	f7ff fffe 	bl	0 <puts>
 a9a:	6830      	ldr	r0, [r6, #0]
 a9c:	44fa      	add	sl, pc
 a9e:	f7ff fffe 	bl	0 <fflush>
 aa2:	f8d8 8000 	ldr.w	r8, [r8]
 aa6:	447d      	add	r5, pc
 aa8:	2600      	movs	r6, #0
 aaa:	e9cd 8600 	strd	r8, r6, [sp]
 aae:	462b      	mov	r3, r5
 ab0:	f44f 7280 	mov.w	r2, #256	; 0x100
 ab4:	2101      	movs	r1, #1
 ab6:	4620      	mov	r0, r4
 ab8:	3610      	adds	r6, #16
 aba:	f7ff fffe 	bl	0 <__sprintf_chk>
 abe:	4620      	mov	r0, r4
 ac0:	f108 7880 	add.w	r8, r8, #16777216	; 0x1000000
 ac4:	f7ff fffe 	bl	0 <unlink>
 ac8:	2800      	cmp	r0, #0
 aca:	d15e      	bne.n	b8a <memorymap+0x61a>
 acc:	42be      	cmp	r6, r7
 ace:	d1ec      	bne.n	aaa <memorymap+0x53a>
 ad0:	ea4f 1819 	mov.w	r8, r9, lsr #4
 ad4:	4da6      	ldr	r5, [pc, #664]	; (d70 <memorymap+0x800>)
 ad6:	f8df a29c 	ldr.w	sl, [pc, #668]	; d74 <memorymap+0x804>
 ada:	f108 0801 	add.w	r8, r8, #1
 ade:	f8df 9298 	ldr.w	r9, [pc, #664]	; d78 <memorymap+0x808>
 ae2:	447d      	add	r5, pc
 ae4:	9b06      	ldr	r3, [sp, #24]
 ae6:	44fa      	add	sl, pc
 ae8:	44f9      	add	r9, pc
 aea:	2600      	movs	r6, #0
 aec:	4443      	add	r3, r8
 aee:	9306      	str	r3, [sp, #24]
 af0:	9601      	str	r6, [sp, #4]
 af2:	f44f 7280 	mov.w	r2, #256	; 0x100
 af6:	2101      	movs	r1, #1
 af8:	4620      	mov	r0, r4
 afa:	682b      	ldr	r3, [r5, #0]
 afc:	eb03 5306 	add.w	r3, r3, r6, lsl #20
 b00:	9300      	str	r3, [sp, #0]
 b02:	4653      	mov	r3, sl
 b04:	3610      	adds	r6, #16
 b06:	f7ff fffe 	bl	0 <__sprintf_chk>
 b0a:	4620      	mov	r0, r4
 b0c:	f7ff fffe 	bl	0 <unlink>
 b10:	bb68      	cbnz	r0, b6e <memorymap+0x5fe>
 b12:	42be      	cmp	r6, r7
 b14:	d1ec      	bne.n	af0 <memorymap+0x580>
 b16:	9d06      	ldr	r5, [sp, #24]
 b18:	4445      	add	r5, r8
 b1a:	4b98      	ldr	r3, [pc, #608]	; (d7c <memorymap+0x80c>)
 b1c:	3501      	adds	r5, #1
 b1e:	9a07      	ldr	r2, [sp, #28]
 b20:	58d4      	ldr	r4, [r2, r3]
 b22:	6820      	ldr	r0, [r4, #0]
 b24:	f7ff fffe 	bl	0 <fflush>
 b28:	6820      	ldr	r0, [r4, #0]
 b2a:	9905      	ldr	r1, [sp, #20]
 b2c:	f10b 0201 	add.w	r2, fp, #1
 b30:	e9cd 2502 	strd	r2, r5, [sp, #8]
 b34:	2300      	movs	r3, #0
 b36:	4a92      	ldr	r2, [pc, #584]	; (d80 <memorymap+0x810>)
 b38:	3166      	adds	r1, #102	; 0x66
 b3a:	9300      	str	r3, [sp, #0]
 b3c:	447a      	add	r2, pc
 b3e:	9101      	str	r1, [sp, #4]
 b40:	2101      	movs	r1, #1
 b42:	f7ff fffe 	bl	0 <__fprintf_chk>
 b46:	4a8f      	ldr	r2, [pc, #572]	; (d84 <memorymap+0x814>)
 b48:	4b59      	ldr	r3, [pc, #356]	; (cb0 <memorymap+0x740>)
 b4a:	447a      	add	r2, pc
 b4c:	58d3      	ldr	r3, [r2, r3]
 b4e:	681a      	ldr	r2, [r3, #0]
 b50:	9b4d      	ldr	r3, [sp, #308]	; 0x134
 b52:	405a      	eors	r2, r3
 b54:	f04f 0300 	mov.w	r3, #0
 b58:	f040 808f 	bne.w	c7a <memorymap+0x70a>
 b5c:	488a      	ldr	r0, [pc, #552]	; (d88 <memorymap+0x818>)
 b5e:	4478      	add	r0, pc
 b60:	b04f      	add	sp, #316	; 0x13c
 b62:	ecbd 8b02 	vpop	{d8}
 b66:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 b6a:	f7ff bffe 	b.w	0 <puts>
 b6e:	f7ff fffe 	bl	0 <__errno_location>
 b72:	6800      	ldr	r0, [r0, #0]
 b74:	f7ff fffe 	bl	0 <strerror>
 b78:	4622      	mov	r2, r4
 b7a:	4603      	mov	r3, r0
 b7c:	4649      	mov	r1, r9
 b7e:	2001      	movs	r0, #1
 b80:	f7ff fffe 	bl	0 <__printf_chk>
 b84:	42b7      	cmp	r7, r6
 b86:	d1b3      	bne.n	af0 <memorymap+0x580>
 b88:	e7c5      	b.n	b16 <memorymap+0x5a6>
 b8a:	f7ff fffe 	bl	0 <__errno_location>
 b8e:	6800      	ldr	r0, [r0, #0]
 b90:	f7ff fffe 	bl	0 <strerror>
 b94:	4622      	mov	r2, r4
 b96:	4603      	mov	r3, r0
 b98:	4651      	mov	r1, sl
 b9a:	2001      	movs	r0, #1
 b9c:	f7ff fffe 	bl	0 <__printf_chk>
 ba0:	42b7      	cmp	r7, r6
 ba2:	d182      	bne.n	aaa <memorymap+0x53a>
 ba4:	e794      	b.n	ad0 <memorymap+0x560>
 ba6:	4879      	ldr	r0, [pc, #484]	; (d8c <memorymap+0x81c>)
 ba8:	3503      	adds	r5, #3
 baa:	4478      	add	r0, pc
 bac:	f7ff fffe 	bl	0 <puts>
 bb0:	6830      	ldr	r0, [r6, #0]
 bb2:	f7ff fffe 	bl	0 <fflush>
 bb6:	e7b0      	b.n	b1a <memorymap+0x5aa>
 bb8:	f7ff fffe 	bl	0 <__errno_location>
 bbc:	6800      	ldr	r0, [r0, #0]
 bbe:	f7ff fffe 	bl	0 <strerror>
 bc2:	4973      	ldr	r1, [pc, #460]	; (d90 <memorymap+0x820>)
 bc4:	4603      	mov	r3, r0
 bc6:	4622      	mov	r2, r4
 bc8:	4479      	add	r1, pc
 bca:	2001      	movs	r0, #1
 bcc:	f7ff fffe 	bl	0 <__printf_chk>
 bd0:	2001      	movs	r0, #1
 bd2:	f7ff fffe 	bl	0 <exit>
 bd6:	486f      	ldr	r0, [pc, #444]	; (d94 <memorymap+0x824>)
 bd8:	1d3d      	adds	r5, r7, #4
 bda:	4478      	add	r0, pc
 bdc:	f7ff fffe 	bl	0 <puts>
 be0:	6830      	ldr	r0, [r6, #0]
 be2:	f7ff fffe 	bl	0 <fflush>
 be6:	486c      	ldr	r0, [pc, #432]	; (d98 <memorymap+0x828>)
 be8:	4478      	add	r0, pc
 bea:	f7ff fffe 	bl	0 <puts>
 bee:	486b      	ldr	r0, [pc, #428]	; (d9c <memorymap+0x82c>)
 bf0:	4478      	add	r0, pc
 bf2:	f7ff fffe 	bl	0 <puts>
 bf6:	6830      	ldr	r0, [r6, #0]
 bf8:	f7ff fffe 	bl	0 <fflush>
 bfc:	4868      	ldr	r0, [pc, #416]	; (da0 <memorymap+0x830>)
 bfe:	4478      	add	r0, pc
 c00:	f7ff fffe 	bl	0 <puts>
 c04:	e6e2      	b.n	9cc <memorymap+0x45c>
 c06:	f7ff fffe 	bl	0 <__errno_location>
 c0a:	6800      	ldr	r0, [r0, #0]
 c0c:	f7ff fffe 	bl	0 <strerror>
 c10:	4964      	ldr	r1, [pc, #400]	; (da4 <memorymap+0x834>)
 c12:	4603      	mov	r3, r0
 c14:	462a      	mov	r2, r5
 c16:	4479      	add	r1, pc
 c18:	2001      	movs	r0, #1
 c1a:	f7ff fffe 	bl	0 <__printf_chk>
 c1e:	2001      	movs	r0, #1
 c20:	f7ff fffe 	bl	0 <exit>
 c24:	f7ff fffe 	bl	0 <__errno_location>
 c28:	6800      	ldr	r0, [r0, #0]
 c2a:	f7ff fffe 	bl	0 <strerror>
 c2e:	495e      	ldr	r1, [pc, #376]	; (da8 <memorymap+0x838>)
 c30:	4602      	mov	r2, r0
 c32:	2001      	movs	r0, #1
 c34:	4479      	add	r1, pc
 c36:	f7ff fffe 	bl	0 <__printf_chk>
 c3a:	2001      	movs	r0, #1
 c3c:	f7ff fffe 	bl	0 <exit>
 c40:	f7ff fffe 	bl	0 <__errno_location>
 c44:	6800      	ldr	r0, [r0, #0]
 c46:	f7ff fffe 	bl	0 <strerror>
 c4a:	4958      	ldr	r1, [pc, #352]	; (dac <memorymap+0x83c>)
 c4c:	4603      	mov	r3, r0
 c4e:	4622      	mov	r2, r4
 c50:	4479      	add	r1, pc
 c52:	2001      	movs	r0, #1
 c54:	f7ff fffe 	bl	0 <__printf_chk>
 c58:	2001      	movs	r0, #1
 c5a:	f7ff fffe 	bl	0 <exit>
 c5e:	f7ff fffe 	bl	0 <__errno_location>
 c62:	6800      	ldr	r0, [r0, #0]
 c64:	f7ff fffe 	bl	0 <strerror>
 c68:	4951      	ldr	r1, [pc, #324]	; (db0 <memorymap+0x840>)
 c6a:	4602      	mov	r2, r0
 c6c:	2001      	movs	r0, #1
 c6e:	4479      	add	r1, pc
 c70:	f7ff fffe 	bl	0 <__printf_chk>
 c74:	2001      	movs	r0, #1
 c76:	f7ff fffe 	bl	0 <exit>
 c7a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 c7e:	468b      	mov	fp, r1
 c80:	494c      	ldr	r1, [pc, #304]	; (db4 <memorymap+0x844>)
 c82:	6833      	ldr	r3, [r6, #0]
 c84:	4642      	mov	r2, r8
 c86:	4479      	add	r1, pc
 c88:	2001      	movs	r0, #1
 c8a:	f7ff fffe 	bl	0 <__printf_chk>
 c8e:	484a      	ldr	r0, [pc, #296]	; (db8 <memorymap+0x848>)
 c90:	f04f 0a02 	mov.w	sl, #2
 c94:	465f      	mov	r7, fp
 c96:	4478      	add	r0, pc
 c98:	f7ff fffe 	bl	0 <puts>
 c9c:	f8cd b014 	str.w	fp, [sp, #20]
 ca0:	e572      	b.n	788 <memorymap+0x218>
 ca2:	bf00      	nop
 ca4:	0000071c 	.word	0x0000071c
 ca8:	00000714 	.word	0x00000714
 cac:	00000712 	.word	0x00000712
 cb0:	00000000 	.word	0x00000000
 cb4:	00000708 	.word	0x00000708
 cb8:	000006fc 	.word	0x000006fc
 cbc:	000006fa 	.word	0x000006fa
 cc0:	000006dc 	.word	0x000006dc
 cc4:	000006d6 	.word	0x000006d6
 cc8:	000006d8 	.word	0x000006d8
 ccc:	000006ce 	.word	0x000006ce
 cd0:	000006b0 	.word	0x000006b0
 cd4:	000006b6 	.word	0x000006b6
 cd8:	00000678 	.word	0x00000678
 cdc:	0000062e 	.word	0x0000062e
 ce0:	00000618 	.word	0x00000618
 ce4:	00000616 	.word	0x00000616
 ce8:	00000602 	.word	0x00000602
 cec:	00000602 	.word	0x00000602
 cf0:	000005c2 	.word	0x000005c2
 cf4:	00000560 	.word	0x00000560
 cf8:	00000000 	.word	0x00000000
 cfc:	0000054c 	.word	0x0000054c
 d00:	00000536 	.word	0x00000536
 d04:	00000522 	.word	0x00000522
 d08:	00000524 	.word	0x00000524
 d0c:	0000052e 	.word	0x0000052e
 d10:	000004f6 	.word	0x000004f6
 d14:	000004ea 	.word	0x000004ea
 d18:	000004ce 	.word	0x000004ce
 d1c:	000004ca 	.word	0x000004ca
 d20:	0000045e 	.word	0x0000045e
 d24:	00000450 	.word	0x00000450
 d28:	0000044e 	.word	0x0000044e
 d2c:	0000044c 	.word	0x0000044c
 d30:	0000040c 	.word	0x0000040c
 d34:	000003fe 	.word	0x000003fe
 d38:	00000400 	.word	0x00000400
 d3c:	000003f2 	.word	0x000003f2
 d40:	000003ee 	.word	0x000003ee
 d44:	0000036c 	.word	0x0000036c
 d48:	00000354 	.word	0x00000354
 d4c:	00000356 	.word	0x00000356
 d50:	00000360 	.word	0x00000360
 d54:	0000032a 	.word	0x0000032a
 d58:	00000320 	.word	0x00000320
 d5c:	00000304 	.word	0x00000304
 d60:	00000306 	.word	0x00000306
 d64:	000002d0 	.word	0x000002d0
 d68:	000002c8 	.word	0x000002c8
 d6c:	000002c2 	.word	0x000002c2
 d70:	0000028a 	.word	0x0000028a
 d74:	0000028a 	.word	0x0000028a
 d78:	0000028c 	.word	0x0000028c
 d7c:	00000000 	.word	0x00000000
 d80:	00000240 	.word	0x00000240
 d84:	00000236 	.word	0x00000236
 d88:	00000226 	.word	0x00000226
 d8c:	000001de 	.word	0x000001de
 d90:	000001c4 	.word	0x000001c4
 d94:	000001b6 	.word	0x000001b6
 d98:	000001ac 	.word	0x000001ac
 d9c:	000001a8 	.word	0x000001a8
 da0:	0000019e 	.word	0x0000019e
 da4:	0000018a 	.word	0x0000018a
 da8:	00000170 	.word	0x00000170
 dac:	00000158 	.word	0x00000158
 db0:	0000013e 	.word	0x0000013e
 db4:	0000012a 	.word	0x0000012a
 db8:	0000011e 	.word	0x0000011e
