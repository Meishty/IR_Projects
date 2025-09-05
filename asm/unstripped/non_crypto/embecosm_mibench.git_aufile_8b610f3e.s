
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_aufile_8b610f3e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <aufile_term>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4a33      	ldr	r2, [pc, #204]	; (d0 <aufile_term+0xd0>)
   4:	4c33      	ldr	r4, [pc, #204]	; (d4 <aufile_term+0xd4>)
   6:	b083      	sub	sp, #12
   8:	4b33      	ldr	r3, [pc, #204]	; (d8 <aufile_term+0xd8>)
   a:	447a      	add	r2, pc
   c:	447c      	add	r4, pc
   e:	58d3      	ldr	r3, [r2, r3]
  10:	6820      	ldr	r0, [r4, #0]
  12:	681b      	ldr	r3, [r3, #0]
  14:	9301      	str	r3, [sp, #4]
  16:	f04f 0300 	mov.w	r3, #0
  1a:	2800      	cmp	r0, #0
  1c:	da10      	bge.n	40 <aufile_term+0x40>
  1e:	4d2f      	ldr	r5, [pc, #188]	; (dc <aufile_term+0xdc>)
  20:	447d      	add	r5, pc
  22:	686c      	ldr	r4, [r5, #4]
  24:	2c00      	cmp	r4, #0
  26:	da1e      	bge.n	66 <aufile_term+0x66>
  28:	4a2d      	ldr	r2, [pc, #180]	; (e0 <aufile_term+0xe0>)
  2a:	4b2b      	ldr	r3, [pc, #172]	; (d8 <aufile_term+0xd8>)
  2c:	447a      	add	r2, pc
  2e:	58d3      	ldr	r3, [r2, r3]
  30:	681a      	ldr	r2, [r3, #0]
  32:	9b01      	ldr	r3, [sp, #4]
  34:	405a      	eors	r2, r3
  36:	f04f 0300 	mov.w	r3, #0
  3a:	d147      	bne.n	cc <aufile_term+0xcc>
  3c:	b003      	add	sp, #12
  3e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  40:	2100      	movs	r1, #0
  42:	2201      	movs	r2, #1
  44:	f7ff fffe 	bl	0 <lseek>
  48:	1e01      	subs	r1, r0, #0
  4a:	da20      	bge.n	8e <aufile_term+0x8e>
  4c:	4b25      	ldr	r3, [pc, #148]	; (e4 <aufile_term+0xe4>)
  4e:	447b      	add	r3, pc
  50:	6818      	ldr	r0, [r3, #0]
  52:	2801      	cmp	r0, #1
  54:	d001      	beq.n	5a <aufile_term+0x5a>
  56:	f7ff fffe 	bl	0 <close>
  5a:	4b23      	ldr	r3, [pc, #140]	; (e8 <aufile_term+0xe8>)
  5c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  60:	447b      	add	r3, pc
  62:	601a      	str	r2, [r3, #0]
  64:	e7db      	b.n	1e <aufile_term+0x1e>
  66:	2201      	movs	r2, #1
  68:	2100      	movs	r1, #0
  6a:	4620      	mov	r0, r4
  6c:	f7ff fffe 	bl	0 <lseek>
  70:	4601      	mov	r1, r0
  72:	4620      	mov	r0, r4
  74:	f7ff fffe 	bl	0 <ftruncate>
  78:	6868      	ldr	r0, [r5, #4]
  7a:	2801      	cmp	r0, #1
  7c:	d001      	beq.n	82 <aufile_term+0x82>
  7e:	f7ff fffe 	bl	0 <close>
  82:	4b1a      	ldr	r3, [pc, #104]	; (ec <aufile_term+0xec>)
  84:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  88:	447b      	add	r3, pc
  8a:	605a      	str	r2, [r3, #4]
  8c:	e7cc      	b.n	28 <aufile_term+0x28>
  8e:	6820      	ldr	r0, [r4, #0]
  90:	f7ff fffe 	bl	0 <ftruncate>
  94:	6820      	ldr	r0, [r4, #0]
  96:	2200      	movs	r2, #0
  98:	2108      	movs	r1, #8
  9a:	f7ff fffe 	bl	0 <lseek>
  9e:	2808      	cmp	r0, #8
  a0:	d1d4      	bne.n	4c <aufile_term+0x4c>
  a2:	4b13      	ldr	r3, [pc, #76]	; (f0 <aufile_term+0xf0>)
  a4:	f10d 0603 	add.w	r6, sp, #3
  a8:	6827      	ldr	r7, [r4, #0]
  aa:	2418      	movs	r4, #24
  ac:	447b      	add	r3, pc
  ae:	681d      	ldr	r5, [r3, #0]
  b0:	fa25 f304 	lsr.w	r3, r5, r4
  b4:	2201      	movs	r2, #1
  b6:	3c08      	subs	r4, #8
  b8:	4631      	mov	r1, r6
  ba:	4638      	mov	r0, r7
  bc:	f88d 3003 	strb.w	r3, [sp, #3]
  c0:	f7ff fffe 	bl	0 <write>
  c4:	f114 0f08 	cmn.w	r4, #8
  c8:	d1f2      	bne.n	b0 <aufile_term+0xb0>
  ca:	e7bf      	b.n	4c <aufile_term+0x4c>
  cc:	f7ff fffe 	bl	0 <__stack_chk_fail>
  d0:	000000c2 	.word	0x000000c2
  d4:	000000c4 	.word	0x000000c4
  d8:	00000000 	.word	0x00000000
  dc:	000000b8 	.word	0x000000b8
  e0:	000000b0 	.word	0x000000b0
  e4:	00000092 	.word	0x00000092
  e8:	00000084 	.word	0x00000084
  ec:	00000060 	.word	0x00000060
  f0:	00000040 	.word	0x00000040

000000f4 <aufile_write>:
  f4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  f8:	1e05      	subs	r5, r0, #0
  fa:	4e3b      	ldr	r6, [pc, #236]	; (1e8 <aufile_write+0xf4>)
  fc:	447e      	add	r6, pc
  fe:	dd47      	ble.n	190 <aufile_write+0x9c>
 100:	4b3a      	ldr	r3, [pc, #232]	; (1ec <aufile_write+0xf8>)
 102:	460c      	mov	r4, r1
 104:	447b      	add	r3, pc
 106:	6858      	ldr	r0, [r3, #4]
 108:	2800      	cmp	r0, #0
 10a:	da43      	bge.n	194 <aufile_write+0xa0>
 10c:	4b38      	ldr	r3, [pc, #224]	; (1f0 <aufile_write+0xfc>)
 10e:	447b      	add	r3, pc
 110:	6818      	ldr	r0, [r3, #0]
 112:	2800      	cmp	r0, #0
 114:	db3c      	blt.n	190 <aufile_write+0x9c>
 116:	f8d3 8008 	ldr.w	r8, [r3, #8]
 11a:	f1b8 0f03 	cmp.w	r8, #3
 11e:	d02b      	beq.n	178 <aufile_write+0x84>
 120:	f1b8 0f01 	cmp.w	r8, #1
 124:	d15e      	bne.n	1e4 <aufile_write+0xf0>
 126:	4628      	mov	r0, r5
 128:	f7ff fffe 	bl	0 <malloc>
 12c:	4607      	mov	r7, r0
 12e:	2800      	cmp	r0, #0
 130:	d04b      	beq.n	1ca <aufile_write+0xd6>
 132:	eb00 0c05 	add.w	ip, r0, r5
 136:	4560      	cmp	r0, ip
 138:	d20b      	bcs.n	152 <aufile_write+0x5e>
 13a:	4b2e      	ldr	r3, [pc, #184]	; (1f4 <aufile_write+0x100>)
 13c:	4602      	mov	r2, r0
 13e:	58f1      	ldr	r1, [r6, r3]
 140:	f934 3b02 	ldrsh.w	r3, [r4], #2
 144:	6808      	ldr	r0, [r1, #0]
 146:	10db      	asrs	r3, r3, #3
 148:	5cc3      	ldrb	r3, [r0, r3]
 14a:	f802 3b01 	strb.w	r3, [r2], #1
 14e:	4594      	cmp	ip, r2
 150:	d1f6      	bne.n	140 <aufile_write+0x4c>
 152:	4b29      	ldr	r3, [pc, #164]	; (1f8 <aufile_write+0x104>)
 154:	462a      	mov	r2, r5
 156:	4639      	mov	r1, r7
 158:	447b      	add	r3, pc
 15a:	6818      	ldr	r0, [r3, #0]
 15c:	f7ff fffe 	bl	0 <write>
 160:	4285      	cmp	r5, r0
 162:	d122      	bne.n	1aa <aufile_write+0xb6>
 164:	4a25      	ldr	r2, [pc, #148]	; (1fc <aufile_write+0x108>)
 166:	4638      	mov	r0, r7
 168:	447a      	add	r2, pc
 16a:	6813      	ldr	r3, [r2, #0]
 16c:	442b      	add	r3, r5
 16e:	6013      	str	r3, [r2, #0]
 170:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 174:	f7ff bffe 	b.w	0 <free>
 178:	006d      	lsls	r5, r5, #1
 17a:	4621      	mov	r1, r4
 17c:	462a      	mov	r2, r5
 17e:	f7ff fffe 	bl	0 <write>
 182:	4285      	cmp	r5, r0
 184:	d11b      	bne.n	1be <aufile_write+0xca>
 186:	4a1e      	ldr	r2, [pc, #120]	; (200 <aufile_write+0x10c>)
 188:	447a      	add	r2, pc
 18a:	6813      	ldr	r3, [r2, #0]
 18c:	442b      	add	r3, r5
 18e:	6013      	str	r3, [r2, #0]
 190:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 194:	006f      	lsls	r7, r5, #1
 196:	463a      	mov	r2, r7
 198:	f7ff fffe 	bl	0 <write>
 19c:	4287      	cmp	r7, r0
 19e:	d0b5      	beq.n	10c <aufile_write+0x18>
 1a0:	4818      	ldr	r0, [pc, #96]	; (204 <aufile_write+0x110>)
 1a2:	4478      	add	r0, pc
 1a4:	f7ff fffe 	bl	0 <perror>
 1a8:	e7b0      	b.n	10c <aufile_write+0x18>
 1aa:	4b17      	ldr	r3, [pc, #92]	; (208 <aufile_write+0x114>)
 1ac:	447b      	add	r3, pc
 1ae:	6858      	ldr	r0, [r3, #4]
 1b0:	f7ff fffe 	bl	0 <perror>
 1b4:	4638      	mov	r0, r7
 1b6:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 1ba:	f7ff bffe 	b.w	0 <free>
 1be:	4813      	ldr	r0, [pc, #76]	; (20c <aufile_write+0x118>)
 1c0:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 1c4:	4478      	add	r0, pc
 1c6:	f7ff bffe 	b.w	0 <perror>
 1ca:	4811      	ldr	r0, [pc, #68]	; (210 <aufile_write+0x11c>)
 1cc:	4641      	mov	r1, r8
 1ce:	4b11      	ldr	r3, [pc, #68]	; (214 <aufile_write+0x120>)
 1d0:	4a11      	ldr	r2, [pc, #68]	; (218 <aufile_write+0x124>)
 1d2:	5834      	ldr	r4, [r6, r0]
 1d4:	447a      	add	r2, pc
 1d6:	58f0      	ldr	r0, [r6, r3]
 1d8:	6823      	ldr	r3, [r4, #0]
 1da:	6800      	ldr	r0, [r0, #0]
 1dc:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 1e0:	f7ff bffe 	b.w	0 <__fprintf_chk>
 1e4:	f7ff fffe 	bl	0 <abort>
 1e8:	000000e8 	.word	0x000000e8
 1ec:	000000e4 	.word	0x000000e4
 1f0:	000000de 	.word	0x000000de
 1f4:	00000000 	.word	0x00000000
 1f8:	0000009c 	.word	0x0000009c
 1fc:	00000090 	.word	0x00000090
 200:	00000074 	.word	0x00000074
 204:	0000005e 	.word	0x0000005e
 208:	00000058 	.word	0x00000058
 20c:	00000044 	.word	0x00000044
	...
 218:	00000040 	.word	0x00000040

0000021c <au_header>:
 21c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 220:	4690      	mov	r8, r2
 222:	4a45      	ldr	r2, [pc, #276]	; (338 <au_header+0x11c>)
 224:	b083      	sub	sp, #12
 226:	469a      	mov	sl, r3
 228:	4b44      	ldr	r3, [pc, #272]	; (33c <au_header+0x120>)
 22a:	447a      	add	r2, pc
 22c:	4604      	mov	r4, r0
 22e:	4689      	mov	r9, r1
 230:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 232:	58d3      	ldr	r3, [r2, r3]
 234:	681b      	ldr	r3, [r3, #0]
 236:	9301      	str	r3, [sp, #4]
 238:	f04f 0300 	mov.w	r3, #0
 23c:	2f00      	cmp	r7, #0
 23e:	d075      	beq.n	32c <au_header+0x110>
 240:	f646 6b64 	movw	fp, #28260	; 0x6e64
 244:	f6c2 6b73 	movt	fp, #11891	; 0x2e73
 248:	2618      	movs	r6, #24
 24a:	f10d 0503 	add.w	r5, sp, #3
 24e:	fa2b f306 	lsr.w	r3, fp, r6
 252:	2201      	movs	r2, #1
 254:	4629      	mov	r1, r5
 256:	3e08      	subs	r6, #8
 258:	4620      	mov	r0, r4
 25a:	f88d 3003 	strb.w	r3, [sp, #3]
 25e:	f7ff fffe 	bl	0 <write>
 262:	f116 0f08 	cmn.w	r6, #8
 266:	d1f2      	bne.n	24e <au_header+0x32>
 268:	4638      	mov	r0, r7
 26a:	2618      	movs	r6, #24
 26c:	f7ff fffe 	bl	0 <strlen>
 270:	f100 0b18 	add.w	fp, r0, #24
 274:	fa2b f306 	lsr.w	r3, fp, r6
 278:	2201      	movs	r2, #1
 27a:	4629      	mov	r1, r5
 27c:	3e08      	subs	r6, #8
 27e:	4620      	mov	r0, r4
 280:	f88d 3003 	strb.w	r3, [sp, #3]
 284:	f7ff fffe 	bl	0 <write>
 288:	f116 0f08 	cmn.w	r6, #8
 28c:	d1f2      	bne.n	274 <au_header+0x58>
 28e:	2618      	movs	r6, #24
 290:	fa2a f306 	lsr.w	r3, sl, r6
 294:	2201      	movs	r2, #1
 296:	4629      	mov	r1, r5
 298:	4620      	mov	r0, r4
 29a:	3e08      	subs	r6, #8
 29c:	f88d 3003 	strb.w	r3, [sp, #3]
 2a0:	f7ff fffe 	bl	0 <write>
 2a4:	f116 0f08 	cmn.w	r6, #8
 2a8:	d1f2      	bne.n	290 <au_header+0x74>
 2aa:	2618      	movs	r6, #24
 2ac:	fa29 f306 	lsr.w	r3, r9, r6
 2b0:	2201      	movs	r2, #1
 2b2:	4629      	mov	r1, r5
 2b4:	4620      	mov	r0, r4
 2b6:	3e08      	subs	r6, #8
 2b8:	f88d 3003 	strb.w	r3, [sp, #3]
 2bc:	f7ff fffe 	bl	0 <write>
 2c0:	f116 0f08 	cmn.w	r6, #8
 2c4:	d1f2      	bne.n	2ac <au_header+0x90>
 2c6:	2618      	movs	r6, #24
 2c8:	fa28 f306 	lsr.w	r3, r8, r6
 2cc:	2201      	movs	r2, #1
 2ce:	4629      	mov	r1, r5
 2d0:	4620      	mov	r0, r4
 2d2:	3e08      	subs	r6, #8
 2d4:	f88d 3003 	strb.w	r3, [sp, #3]
 2d8:	f7ff fffe 	bl	0 <write>
 2dc:	f116 0f08 	cmn.w	r6, #8
 2e0:	d1f2      	bne.n	2c8 <au_header+0xac>
 2e2:	2618      	movs	r6, #24
 2e4:	f04f 0801 	mov.w	r8, #1
 2e8:	fa28 f306 	lsr.w	r3, r8, r6
 2ec:	2201      	movs	r2, #1
 2ee:	4629      	mov	r1, r5
 2f0:	4620      	mov	r0, r4
 2f2:	3e08      	subs	r6, #8
 2f4:	f88d 3003 	strb.w	r3, [sp, #3]
 2f8:	f7ff fffe 	bl	0 <write>
 2fc:	f116 0f08 	cmn.w	r6, #8
 300:	d1f2      	bne.n	2e8 <au_header+0xcc>
 302:	4638      	mov	r0, r7
 304:	f7ff fffe 	bl	0 <strlen>
 308:	490d      	ldr	r1, [pc, #52]	; (340 <au_header+0x124>)
 30a:	4b0c      	ldr	r3, [pc, #48]	; (33c <au_header+0x120>)
 30c:	4602      	mov	r2, r0
 30e:	4479      	add	r1, pc
 310:	58cb      	ldr	r3, [r1, r3]
 312:	6819      	ldr	r1, [r3, #0]
 314:	9b01      	ldr	r3, [sp, #4]
 316:	4059      	eors	r1, r3
 318:	f04f 0300 	mov.w	r3, #0
 31c:	d109      	bne.n	332 <au_header+0x116>
 31e:	4639      	mov	r1, r7
 320:	4620      	mov	r0, r4
 322:	b003      	add	sp, #12
 324:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 328:	f7ff bffe 	b.w	0 <write>
 32c:	4f05      	ldr	r7, [pc, #20]	; (344 <au_header+0x128>)
 32e:	447f      	add	r7, pc
 330:	e786      	b.n	240 <au_header+0x24>
 332:	f7ff fffe 	bl	0 <__stack_chk_fail>
 336:	bf00      	nop
 338:	0000010a 	.word	0x0000010a
 33c:	00000000 	.word	0x00000000
 340:	0000002e 	.word	0x0000002e
 344:	00000012 	.word	0x00000012

00000348 <file_init>:
 348:	b5f0      	push	{r4, r5, r6, r7, lr}
 34a:	460a      	mov	r2, r1
 34c:	4c4c      	ldr	r4, [pc, #304]	; (480 <file_init+0x138>)
 34e:	b089      	sub	sp, #36	; 0x24
 350:	2100      	movs	r1, #0
 352:	447c      	add	r4, pc
 354:	4b4b      	ldr	r3, [pc, #300]	; (484 <file_init+0x13c>)
 356:	4d4c      	ldr	r5, [pc, #304]	; (488 <file_init+0x140>)
 358:	e9cd 4106 	strd	r4, r1, [sp, #24]
 35c:	447b      	add	r3, pc
 35e:	4c4b      	ldr	r4, [pc, #300]	; (48c <file_init+0x144>)
 360:	4601      	mov	r1, r0
 362:	9304      	str	r3, [sp, #16]
 364:	447d      	add	r5, pc
 366:	447c      	add	r4, pc
 368:	9300      	str	r3, [sp, #0]
 36a:	9403      	str	r4, [sp, #12]
 36c:	4b48      	ldr	r3, [pc, #288]	; (490 <file_init+0x148>)
 36e:	4849      	ldr	r0, [pc, #292]	; (494 <file_init+0x14c>)
 370:	4c49      	ldr	r4, [pc, #292]	; (498 <file_init+0x150>)
 372:	447b      	add	r3, pc
 374:	4e49      	ldr	r6, [pc, #292]	; (49c <file_init+0x154>)
 376:	4478      	add	r0, pc
 378:	447c      	add	r4, pc
 37a:	9402      	str	r4, [sp, #8]
 37c:	1d2c      	adds	r4, r5, #4
 37e:	9405      	str	r4, [sp, #20]
 380:	f105 0408 	add.w	r4, r5, #8
 384:	9401      	str	r4, [sp, #4]
 386:	f7ff fffe 	bl	0 <getargs>
 38a:	4b45      	ldr	r3, [pc, #276]	; (4a0 <file_init+0x158>)
 38c:	447e      	add	r6, pc
 38e:	4604      	mov	r4, r0
 390:	58f3      	ldr	r3, [r6, r3]
 392:	681b      	ldr	r3, [r3, #0]
 394:	2b00      	cmp	r3, #0
 396:	d140      	bne.n	41a <file_init+0xd2>
 398:	6868      	ldr	r0, [r5, #4]
 39a:	b318      	cbz	r0, 3e4 <file_init+0x9c>
 39c:	7803      	ldrb	r3, [r0, #0]
 39e:	2b2d      	cmp	r3, #45	; 0x2d
 3a0:	d046      	beq.n	430 <file_init+0xe8>
 3a2:	4f40      	ldr	r7, [pc, #256]	; (4a4 <file_init+0x15c>)
 3a4:	f44f 72db 	mov.w	r2, #438	; 0x1b6
 3a8:	f240 2141 	movw	r1, #577	; 0x241
 3ac:	447f      	add	r7, pc
 3ae:	f7ff fffe 	bl	0 <open>
 3b2:	2800      	cmp	r0, #0
 3b4:	6038      	str	r0, [r7, #0]
 3b6:	db44      	blt.n	442 <file_init+0xfa>
 3b8:	4a3b      	ldr	r2, [pc, #236]	; (4a8 <file_init+0x160>)
 3ba:	4b3c      	ldr	r3, [pc, #240]	; (4ac <file_init+0x164>)
 3bc:	447b      	add	r3, pc
 3be:	58b2      	ldr	r2, [r6, r2]
 3c0:	6812      	ldr	r2, [r2, #0]
 3c2:	f5b2 5ffa 	cmp.w	r2, #8000	; 0x1f40
 3c6:	bfd4      	ite	le
 3c8:	2101      	movle	r1, #1
 3ca:	2103      	movgt	r1, #3
 3cc:	6099      	str	r1, [r3, #8]
 3ce:	4b38      	ldr	r3, [pc, #224]	; (4b0 <file_init+0x168>)
 3d0:	447b      	add	r3, pc
 3d2:	9300      	str	r3, [sp, #0]
 3d4:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 3d8:	f7ff fffe 	bl	21c <au_header>
 3dc:	4b35      	ldr	r3, [pc, #212]	; (4b4 <file_init+0x16c>)
 3de:	2200      	movs	r2, #0
 3e0:	447b      	add	r3, pc
 3e2:	601a      	str	r2, [r3, #0]
 3e4:	4b34      	ldr	r3, [pc, #208]	; (4b8 <file_init+0x170>)
 3e6:	447b      	add	r3, pc
 3e8:	6898      	ldr	r0, [r3, #8]
 3ea:	2800      	cmp	r0, #0
 3ec:	d041      	beq.n	472 <file_init+0x12a>
 3ee:	7803      	ldrb	r3, [r0, #0]
 3f0:	2b2d      	cmp	r3, #45	; 0x2d
 3f2:	d015      	beq.n	420 <file_init+0xd8>
 3f4:	f44f 72db 	mov.w	r2, #438	; 0x1b6
 3f8:	f240 2141 	movw	r1, #577	; 0x241
 3fc:	f7ff fffe 	bl	0 <open>
 400:	4b2e      	ldr	r3, [pc, #184]	; (4bc <file_init+0x174>)
 402:	2800      	cmp	r0, #0
 404:	447b      	add	r3, pc
 406:	6058      	str	r0, [r3, #4]
 408:	db2e      	blt.n	468 <file_init+0x120>
 40a:	4b2d      	ldr	r3, [pc, #180]	; (4c0 <file_init+0x178>)
 40c:	492d      	ldr	r1, [pc, #180]	; (4c4 <file_init+0x17c>)
 40e:	447b      	add	r3, pc
 410:	4a2d      	ldr	r2, [pc, #180]	; (4c8 <file_init+0x180>)
 412:	4479      	add	r1, pc
 414:	447a      	add	r2, pc
 416:	e9c3 1203 	strd	r1, r2, [r3, #12]
 41a:	4620      	mov	r0, r4
 41c:	b009      	add	sp, #36	; 0x24
 41e:	bdf0      	pop	{r4, r5, r6, r7, pc}
 420:	7843      	ldrb	r3, [r0, #1]
 422:	2b00      	cmp	r3, #0
 424:	d1e6      	bne.n	3f4 <file_init+0xac>
 426:	4b29      	ldr	r3, [pc, #164]	; (4cc <file_init+0x184>)
 428:	2201      	movs	r2, #1
 42a:	447b      	add	r3, pc
 42c:	605a      	str	r2, [r3, #4]
 42e:	e7ec      	b.n	40a <file_init+0xc2>
 430:	7843      	ldrb	r3, [r0, #1]
 432:	2b00      	cmp	r3, #0
 434:	d1b5      	bne.n	3a2 <file_init+0x5a>
 436:	4b26      	ldr	r3, [pc, #152]	; (4d0 <file_init+0x188>)
 438:	2201      	movs	r2, #1
 43a:	4610      	mov	r0, r2
 43c:	447b      	add	r3, pc
 43e:	601a      	str	r2, [r3, #0]
 440:	e7ba      	b.n	3b8 <file_init+0x70>
 442:	4d24      	ldr	r5, [pc, #144]	; (4d4 <file_init+0x18c>)
 444:	447d      	add	r5, pc
 446:	6868      	ldr	r0, [r5, #4]
 448:	f7ff fffe 	bl	0 <perror>
 44c:	6838      	ldr	r0, [r7, #0]
 44e:	2800      	cmp	r0, #0
 450:	dab2      	bge.n	3b8 <file_init+0x70>
 452:	68a8      	ldr	r0, [r5, #8]
 454:	2800      	cmp	r0, #0
 456:	d1ca      	bne.n	3ee <file_init+0xa6>
 458:	4b1f      	ldr	r3, [pc, #124]	; (4d8 <file_init+0x190>)
 45a:	447b      	add	r3, pc
 45c:	685b      	ldr	r3, [r3, #4]
 45e:	2b00      	cmp	r3, #0
 460:	dad3      	bge.n	40a <file_init+0xc2>
 462:	4620      	mov	r0, r4
 464:	b009      	add	sp, #36	; 0x24
 466:	bdf0      	pop	{r4, r5, r6, r7, pc}
 468:	4b1c      	ldr	r3, [pc, #112]	; (4dc <file_init+0x194>)
 46a:	447b      	add	r3, pc
 46c:	6898      	ldr	r0, [r3, #8]
 46e:	f7ff fffe 	bl	0 <perror>
 472:	4b1b      	ldr	r3, [pc, #108]	; (4e0 <file_init+0x198>)
 474:	447b      	add	r3, pc
 476:	681b      	ldr	r3, [r3, #0]
 478:	2b00      	cmp	r3, #0
 47a:	dac6      	bge.n	40a <file_init+0xc2>
 47c:	e7ec      	b.n	458 <file_init+0x110>
 47e:	bf00      	nop
 480:	0000012a 	.word	0x0000012a
 484:	00000124 	.word	0x00000124
 488:	00000120 	.word	0x00000120
 48c:	00000122 	.word	0x00000122
 490:	0000011a 	.word	0x0000011a
 494:	0000011a 	.word	0x0000011a
 498:	0000011c 	.word	0x0000011c
 49c:	0000010c 	.word	0x0000010c
 4a0:	00000000 	.word	0x00000000
 4a4:	000000f4 	.word	0x000000f4
 4a8:	00000000 	.word	0x00000000
 4ac:	000000ec 	.word	0x000000ec
 4b0:	000000dc 	.word	0x000000dc
 4b4:	000000d0 	.word	0x000000d0
 4b8:	000000ce 	.word	0x000000ce
 4bc:	000000b4 	.word	0x000000b4
 4c0:	000000ae 	.word	0x000000ae
 4c4:	000000ae 	.word	0x000000ae
 4c8:	000000b0 	.word	0x000000b0
 4cc:	0000009e 	.word	0x0000009e
 4d0:	00000090 	.word	0x00000090
 4d4:	0000008c 	.word	0x0000008c
 4d8:	0000007a 	.word	0x0000007a
 4dc:	0000006e 	.word	0x0000006e
 4e0:	00000068 	.word	0x00000068
