
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_fcntl_38652508.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cleanup.part.0>:
   0:	b510      	push	{r4, lr}
   2:	f500 5480 	add.w	r4, r0, #4096	; 0x1000
   6:	6860      	ldr	r0, [r4, #4]
   8:	2800      	cmp	r0, #0
   a:	db01      	blt.n	10 <cleanup.part.0+0x10>
   c:	f7ff fffe 	bl	0 <close>
  10:	68a0      	ldr	r0, [r4, #8]
  12:	2800      	cmp	r0, #0
  14:	db01      	blt.n	1a <cleanup.part.0+0x1a>
  16:	f7ff fffe 	bl	0 <close>
  1a:	6820      	ldr	r0, [r4, #0]
  1c:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  20:	e9c4 3301 	strd	r3, r3, [r4, #4]
  24:	b910      	cbnz	r0, 2c <cleanup.part.0+0x2c>
  26:	2300      	movs	r3, #0
  28:	6023      	str	r3, [r4, #0]
  2a:	bd10      	pop	{r4, pc}
  2c:	2109      	movs	r1, #9
  2e:	f7ff fffe 	bl	0 <kill>
  32:	2200      	movs	r2, #0
  34:	6820      	ldr	r0, [r4, #0]
  36:	4611      	mov	r1, r2
  38:	f7ff fffe 	bl	0 <waitpid>
  3c:	2300      	movs	r3, #0
  3e:	6023      	str	r3, [r4, #0]
  40:	bd10      	pop	{r4, pc}
  42:	bf00      	nop

00000044 <cleanup>:
  44:	bb60      	cbnz	r0, a0 <cleanup+0x5c>
  46:	b510      	push	{r4, lr}
  48:	f501 5480 	add.w	r4, r1, #4096	; 0x1000
  4c:	6860      	ldr	r0, [r4, #4]
  4e:	2800      	cmp	r0, #0
  50:	da15      	bge.n	7e <cleanup+0x3a>
  52:	68a0      	ldr	r0, [r4, #8]
  54:	2800      	cmp	r0, #0
  56:	da08      	bge.n	6a <cleanup+0x26>
  58:	6820      	ldr	r0, [r4, #0]
  5a:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  5e:	e9c4 3301 	strd	r3, r3, [r4, #4]
  62:	b990      	cbnz	r0, 8a <cleanup+0x46>
  64:	2300      	movs	r3, #0
  66:	6023      	str	r3, [r4, #0]
  68:	bd10      	pop	{r4, pc}
  6a:	f7ff fffe 	bl	0 <close>
  6e:	6820      	ldr	r0, [r4, #0]
  70:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  74:	e9c4 3301 	strd	r3, r3, [r4, #4]
  78:	2800      	cmp	r0, #0
  7a:	d0f3      	beq.n	64 <cleanup+0x20>
  7c:	e005      	b.n	8a <cleanup+0x46>
  7e:	f7ff fffe 	bl	0 <close>
  82:	68a0      	ldr	r0, [r4, #8]
  84:	2800      	cmp	r0, #0
  86:	dbe7      	blt.n	58 <cleanup+0x14>
  88:	e7ef      	b.n	6a <cleanup+0x26>
  8a:	2109      	movs	r1, #9
  8c:	f7ff fffe 	bl	0 <kill>
  90:	2200      	movs	r2, #0
  92:	6820      	ldr	r0, [r4, #0]
  94:	4611      	mov	r1, r2
  96:	f7ff fffe 	bl	0 <waitpid>
  9a:	2300      	movs	r3, #0
  9c:	6023      	str	r3, [r4, #0]
  9e:	bd10      	pop	{r4, pc}
  a0:	4770      	bx	lr
  a2:	bf00      	nop

000000a4 <initialize.part.0>:
  a4:	4a8c      	ldr	r2, [pc, #560]	; (2d8 <initialize.part.0+0x234>)
  a6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  aa:	4605      	mov	r5, r0
  ac:	4b8b      	ldr	r3, [pc, #556]	; (2dc <initialize.part.0+0x238>)
  ae:	447a      	add	r2, pc
  b0:	f5ad 5d1c 	sub.w	sp, sp, #9984	; 0x2700
  b4:	b08a      	sub	sp, #40	; 0x28
  b6:	f505 5480 	add.w	r4, r5, #4096	; 0x1000
  ba:	f50d 511c 	add.w	r1, sp, #9984	; 0x2700
  be:	2700      	movs	r7, #0
  c0:	58d3      	ldr	r3, [r2, r3]
  c2:	3124      	adds	r1, #36	; 0x24
  c4:	681b      	ldr	r3, [r3, #0]
  c6:	600b      	str	r3, [r1, #0]
  c8:	f04f 0300 	mov.w	r3, #0
  cc:	f7ff fffe 	bl	0 <getpid>
  d0:	4b83      	ldr	r3, [pc, #524]	; (2e0 <initialize.part.0+0x23c>)
  d2:	f44f 6200 	mov.w	r2, #2048	; 0x800
  d6:	2101      	movs	r1, #1
  d8:	9000      	str	r0, [sp, #0]
  da:	447b      	add	r3, pc
  dc:	4628      	mov	r0, r5
  de:	18ae      	adds	r6, r5, r2
  e0:	f7ff fffe 	bl	0 <__sprintf_chk>
  e4:	f7ff fffe 	bl	0 <getpid>
  e8:	4b7e      	ldr	r3, [pc, #504]	; (2e4 <initialize.part.0+0x240>)
  ea:	f44f 6200 	mov.w	r2, #2048	; 0x800
  ee:	2101      	movs	r1, #1
  f0:	447b      	add	r3, pc
  f2:	9000      	str	r0, [sp, #0]
  f4:	4630      	mov	r0, r6
  f6:	f7ff fffe 	bl	0 <__sprintf_chk>
  fa:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  fe:	4628      	mov	r0, r5
 100:	e9c4 7300 	strd	r7, r3, [r4]
 104:	60a3      	str	r3, [r4, #8]
 106:	f7ff fffe 	bl	0 <unlink>
 10a:	4630      	mov	r0, r6
 10c:	f7ff fffe 	bl	0 <unlink>
 110:	f44f 72db 	mov.w	r2, #438	; 0x1b6
 114:	2142      	movs	r1, #66	; 0x42
 116:	4628      	mov	r0, r5
 118:	f7ff fffe 	bl	0 <open>
 11c:	6060      	str	r0, [r4, #4]
 11e:	3001      	adds	r0, #1
 120:	f000 80d2 	beq.w	2c8 <initialize.part.0+0x224>
 124:	f44f 72db 	mov.w	r2, #438	; 0x1b6
 128:	2142      	movs	r1, #66	; 0x42
 12a:	4630      	mov	r0, r6
 12c:	f7ff fffe 	bl	0 <open>
 130:	60a0      	str	r0, [r4, #8]
 132:	3001      	adds	r0, #1
 134:	f000 80c8 	beq.w	2c8 <initialize.part.0+0x224>
 138:	4628      	mov	r0, r5
 13a:	4d6b      	ldr	r5, [pc, #428]	; (2e8 <initialize.part.0+0x244>)
 13c:	f7ff fffe 	bl	0 <unlink>
 140:	4630      	mov	r0, r6
 142:	447d      	add	r5, pc
 144:	f7ff fffe 	bl	0 <unlink>
 148:	a905      	add	r1, sp, #20
 14a:	f242 7210 	movw	r2, #10000	; 0x2710
 14e:	6860      	ldr	r0, [r4, #4]
 150:	f04f 0801 	mov.w	r8, #1
 154:	9103      	str	r1, [sp, #12]
 156:	f7ff fffe 	bl	0 <write>
 15a:	9903      	ldr	r1, [sp, #12]
 15c:	f242 7210 	movw	r2, #10000	; 0x2710
 160:	68a0      	ldr	r0, [r4, #8]
 162:	f105 0610 	add.w	r6, r5, #16
 166:	f7ff fffe 	bl	0 <write>
 16a:	e9c5 8700 	strd	r8, r7, [r5]
 16e:	f8c5 8008 	str.w	r8, [r5, #8]
 172:	f04f 0c02 	mov.w	ip, #2
 176:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
 17a:	e886 000f 	stmia.w	r6, {r0, r1, r2, r3}
 17e:	6860      	ldr	r0, [r4, #4]
 180:	462a      	mov	r2, r5
 182:	2107      	movs	r1, #7
 184:	f8a5 c010 	strh.w	ip, [r5, #16]
 188:	f7ff fffe 	bl	0 <fcntl>
 18c:	3001      	adds	r0, #1
 18e:	f000 8094 	beq.w	2ba <initialize.part.0+0x216>
 192:	68a0      	ldr	r0, [r4, #8]
 194:	462a      	mov	r2, r5
 196:	2107      	movs	r1, #7
 198:	f7ff fffe 	bl	0 <fcntl>
 19c:	3001      	adds	r0, #1
 19e:	f000 8085 	beq.w	2ac <initialize.part.0+0x208>
 1a2:	f7ff fffe 	bl	0 <benchmp_childid>
 1a6:	4642      	mov	r2, r8
 1a8:	4639      	mov	r1, r7
 1aa:	f7ff fffe 	bl	0 <handle_scheduler>
 1ae:	f7ff fffe 	bl	0 <fork>
 1b2:	1c43      	adds	r3, r0, #1
 1b4:	6020      	str	r0, [r4, #0]
 1b6:	d072      	beq.n	29e <initialize.part.0+0x1fa>
 1b8:	2800      	cmp	r0, #0
 1ba:	d139      	bne.n	230 <initialize.part.0+0x18c>
 1bc:	f7ff fffe 	bl	0 <benchmp_childid>
 1c0:	4642      	mov	r2, r8
 1c2:	4641      	mov	r1, r8
 1c4:	f7ff fffe 	bl	0 <handle_scheduler>
 1c8:	e014      	b.n	1f4 <initialize.part.0+0x150>
 1ca:	68a0      	ldr	r0, [r4, #8]
 1cc:	462a      	mov	r2, r5
 1ce:	2107      	movs	r1, #7
 1d0:	f7ff fffe 	bl	0 <fcntl>
 1d4:	3001      	adds	r0, #1
 1d6:	d03d      	beq.n	254 <initialize.part.0+0x1b0>
 1d8:	68a0      	ldr	r0, [r4, #8]
 1da:	4632      	mov	r2, r6
 1dc:	2106      	movs	r1, #6
 1de:	f7ff fffe 	bl	0 <fcntl>
 1e2:	3001      	adds	r0, #1
 1e4:	d049      	beq.n	27a <initialize.part.0+0x1d6>
 1e6:	6860      	ldr	r0, [r4, #4]
 1e8:	462a      	mov	r2, r5
 1ea:	2107      	movs	r1, #7
 1ec:	f7ff fffe 	bl	0 <fcntl>
 1f0:	3001      	adds	r0, #1
 1f2:	d04a      	beq.n	28a <initialize.part.0+0x1e6>
 1f4:	6860      	ldr	r0, [r4, #4]
 1f6:	4632      	mov	r2, r6
 1f8:	2106      	movs	r1, #6
 1fa:	f7ff fffe 	bl	0 <fcntl>
 1fe:	3001      	adds	r0, #1
 200:	d1e3      	bne.n	1ca <initialize.part.0+0x126>
 202:	483a      	ldr	r0, [pc, #232]	; (2ec <initialize.part.0+0x248>)
 204:	4478      	add	r0, pc
 206:	f7ff fffe 	bl	0 <perror>
 20a:	6860      	ldr	r0, [r4, #4]
 20c:	2800      	cmp	r0, #0
 20e:	da28      	bge.n	262 <initialize.part.0+0x1be>
 210:	68a0      	ldr	r0, [r4, #8]
 212:	2800      	cmp	r0, #0
 214:	db01      	blt.n	21a <initialize.part.0+0x176>
 216:	f7ff fffe 	bl	0 <close>
 21a:	6820      	ldr	r0, [r4, #0]
 21c:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 220:	e9c4 3301 	strd	r3, r3, [r4, #4]
 224:	bb00      	cbnz	r0, 268 <initialize.part.0+0x1c4>
 226:	2300      	movs	r3, #0
 228:	2001      	movs	r0, #1
 22a:	6023      	str	r3, [r4, #0]
 22c:	f7ff fffe 	bl	0 <exit>
 230:	4a2f      	ldr	r2, [pc, #188]	; (2f0 <initialize.part.0+0x24c>)
 232:	f50d 511c 	add.w	r1, sp, #9984	; 0x2700
 236:	4b29      	ldr	r3, [pc, #164]	; (2dc <initialize.part.0+0x238>)
 238:	3124      	adds	r1, #36	; 0x24
 23a:	447a      	add	r2, pc
 23c:	58d3      	ldr	r3, [r2, r3]
 23e:	681a      	ldr	r2, [r3, #0]
 240:	680b      	ldr	r3, [r1, #0]
 242:	405a      	eors	r2, r3
 244:	f04f 0300 	mov.w	r3, #0
 248:	d127      	bne.n	29a <initialize.part.0+0x1f6>
 24a:	f50d 5d1c 	add.w	sp, sp, #9984	; 0x2700
 24e:	b00a      	add	sp, #40	; 0x28
 250:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 254:	4827      	ldr	r0, [pc, #156]	; (2f4 <initialize.part.0+0x250>)
 256:	4478      	add	r0, pc
 258:	f7ff fffe 	bl	0 <perror>
 25c:	6860      	ldr	r0, [r4, #4]
 25e:	2800      	cmp	r0, #0
 260:	dbd6      	blt.n	210 <initialize.part.0+0x16c>
 262:	f7ff fffe 	bl	0 <close>
 266:	e7d3      	b.n	210 <initialize.part.0+0x16c>
 268:	2109      	movs	r1, #9
 26a:	f7ff fffe 	bl	0 <kill>
 26e:	2200      	movs	r2, #0
 270:	6820      	ldr	r0, [r4, #0]
 272:	4611      	mov	r1, r2
 274:	f7ff fffe 	bl	0 <waitpid>
 278:	e7d5      	b.n	226 <initialize.part.0+0x182>
 27a:	481f      	ldr	r0, [pc, #124]	; (2f8 <initialize.part.0+0x254>)
 27c:	4478      	add	r0, pc
 27e:	f7ff fffe 	bl	0 <perror>
 282:	6860      	ldr	r0, [r4, #4]
 284:	2800      	cmp	r0, #0
 286:	dbc3      	blt.n	210 <initialize.part.0+0x16c>
 288:	e7eb      	b.n	262 <initialize.part.0+0x1be>
 28a:	481c      	ldr	r0, [pc, #112]	; (2fc <initialize.part.0+0x258>)
 28c:	4478      	add	r0, pc
 28e:	f7ff fffe 	bl	0 <perror>
 292:	6860      	ldr	r0, [r4, #4]
 294:	2800      	cmp	r0, #0
 296:	dbbb      	blt.n	210 <initialize.part.0+0x16c>
 298:	e7e3      	b.n	262 <initialize.part.0+0x1be>
 29a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 29e:	4818      	ldr	r0, [pc, #96]	; (300 <initialize.part.0+0x25c>)
 2a0:	4478      	add	r0, pc
 2a2:	f7ff fffe 	bl	0 <perror>
 2a6:	4640      	mov	r0, r8
 2a8:	f7ff fffe 	bl	0 <exit>
 2ac:	4815      	ldr	r0, [pc, #84]	; (304 <initialize.part.0+0x260>)
 2ae:	4478      	add	r0, pc
 2b0:	f7ff fffe 	bl	0 <perror>
 2b4:	4640      	mov	r0, r8
 2b6:	f7ff fffe 	bl	0 <exit>
 2ba:	4813      	ldr	r0, [pc, #76]	; (308 <initialize.part.0+0x264>)
 2bc:	4478      	add	r0, pc
 2be:	f7ff fffe 	bl	0 <perror>
 2c2:	4640      	mov	r0, r8
 2c4:	f7ff fffe 	bl	0 <exit>
 2c8:	4810      	ldr	r0, [pc, #64]	; (30c <initialize.part.0+0x268>)
 2ca:	4478      	add	r0, pc
 2cc:	f7ff fffe 	bl	0 <perror>
 2d0:	2001      	movs	r0, #1
 2d2:	f7ff fffe 	bl	0 <exit>
 2d6:	bf00      	nop
 2d8:	00000226 	.word	0x00000226
 2dc:	00000000 	.word	0x00000000
 2e0:	00000202 	.word	0x00000202
 2e4:	000001f0 	.word	0x000001f0
 2e8:	000001a2 	.word	0x000001a2
 2ec:	000000e4 	.word	0x000000e4
 2f0:	000000b2 	.word	0x000000b2
 2f4:	0000009a 	.word	0x0000009a
 2f8:	00000078 	.word	0x00000078
 2fc:	0000006c 	.word	0x0000006c
 300:	0000005c 	.word	0x0000005c
 304:	00000052 	.word	0x00000052
 308:	00000048 	.word	0x00000048
 30c:	0000003e 	.word	0x0000003e

00000310 <initialize>:
 310:	b100      	cbz	r0, 314 <initialize+0x4>
 312:	4770      	bx	lr
 314:	4608      	mov	r0, r1
 316:	e6c5      	b.n	a4 <initialize.part.0>

00000318 <benchmark>:
 318:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 31a:	4605      	mov	r5, r0
 31c:	4e2f      	ldr	r6, [pc, #188]	; (3dc <benchmark+0xc4>)
 31e:	f501 5480 	add.w	r4, r1, #4096	; 0x1000
 322:	447e      	add	r6, pc
 324:	f106 0710 	add.w	r7, r6, #16
 328:	2d00      	cmp	r5, #0
 32a:	d033      	beq.n	394 <benchmark+0x7c>
 32c:	6860      	ldr	r0, [r4, #4]
 32e:	4632      	mov	r2, r6
 330:	2107      	movs	r1, #7
 332:	f7ff fffe 	bl	0 <fcntl>
 336:	3001      	adds	r0, #1
 338:	d02d      	beq.n	396 <benchmark+0x7e>
 33a:	68a0      	ldr	r0, [r4, #8]
 33c:	463a      	mov	r2, r7
 33e:	2106      	movs	r1, #6
 340:	f7ff fffe 	bl	0 <fcntl>
 344:	3001      	adds	r0, #1
 346:	d041      	beq.n	3cc <benchmark+0xb4>
 348:	68a0      	ldr	r0, [r4, #8]
 34a:	4632      	mov	r2, r6
 34c:	2107      	movs	r1, #7
 34e:	f7ff fffe 	bl	0 <fcntl>
 352:	3001      	adds	r0, #1
 354:	d032      	beq.n	3bc <benchmark+0xa4>
 356:	6860      	ldr	r0, [r4, #4]
 358:	463a      	mov	r2, r7
 35a:	2106      	movs	r1, #6
 35c:	3d01      	subs	r5, #1
 35e:	f7ff fffe 	bl	0 <fcntl>
 362:	3001      	adds	r0, #1
 364:	d1e0      	bne.n	328 <benchmark+0x10>
 366:	481e      	ldr	r0, [pc, #120]	; (3e0 <benchmark+0xc8>)
 368:	4478      	add	r0, pc
 36a:	f7ff fffe 	bl	0 <perror>
 36e:	6860      	ldr	r0, [r4, #4]
 370:	2800      	cmp	r0, #0
 372:	da17      	bge.n	3a4 <benchmark+0x8c>
 374:	68a0      	ldr	r0, [r4, #8]
 376:	2800      	cmp	r0, #0
 378:	db01      	blt.n	37e <benchmark+0x66>
 37a:	f7ff fffe 	bl	0 <close>
 37e:	6820      	ldr	r0, [r4, #0]
 380:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 384:	e9c4 3301 	strd	r3, r3, [r4, #4]
 388:	b978      	cbnz	r0, 3aa <benchmark+0x92>
 38a:	2300      	movs	r3, #0
 38c:	2001      	movs	r0, #1
 38e:	6023      	str	r3, [r4, #0]
 390:	f7ff fffe 	bl	0 <exit>
 394:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 396:	4813      	ldr	r0, [pc, #76]	; (3e4 <benchmark+0xcc>)
 398:	4478      	add	r0, pc
 39a:	f7ff fffe 	bl	0 <perror>
 39e:	6860      	ldr	r0, [r4, #4]
 3a0:	2800      	cmp	r0, #0
 3a2:	dbe7      	blt.n	374 <benchmark+0x5c>
 3a4:	f7ff fffe 	bl	0 <close>
 3a8:	e7e4      	b.n	374 <benchmark+0x5c>
 3aa:	2109      	movs	r1, #9
 3ac:	f7ff fffe 	bl	0 <kill>
 3b0:	2200      	movs	r2, #0
 3b2:	6820      	ldr	r0, [r4, #0]
 3b4:	4611      	mov	r1, r2
 3b6:	f7ff fffe 	bl	0 <waitpid>
 3ba:	e7e6      	b.n	38a <benchmark+0x72>
 3bc:	480a      	ldr	r0, [pc, #40]	; (3e8 <benchmark+0xd0>)
 3be:	4478      	add	r0, pc
 3c0:	f7ff fffe 	bl	0 <perror>
 3c4:	6860      	ldr	r0, [r4, #4]
 3c6:	2800      	cmp	r0, #0
 3c8:	dbd4      	blt.n	374 <benchmark+0x5c>
 3ca:	e7eb      	b.n	3a4 <benchmark+0x8c>
 3cc:	4807      	ldr	r0, [pc, #28]	; (3ec <benchmark+0xd4>)
 3ce:	4478      	add	r0, pc
 3d0:	f7ff fffe 	bl	0 <perror>
 3d4:	6860      	ldr	r0, [r4, #4]
 3d6:	2800      	cmp	r0, #0
 3d8:	dbcc      	blt.n	374 <benchmark+0x5c>
 3da:	e7e3      	b.n	3a4 <benchmark+0x8c>
 3dc:	000000b6 	.word	0x000000b6
 3e0:	00000074 	.word	0x00000074
 3e4:	00000048 	.word	0x00000048
 3e8:	00000026 	.word	0x00000026
 3ec:	0000001a 	.word	0x0000001a

000003f0 <procA>:
 3f0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 3f2:	f500 5480 	add.w	r4, r0, #4096	; 0x1000
 3f6:	4e1a      	ldr	r6, [pc, #104]	; (460 <procA+0x70>)
 3f8:	4605      	mov	r5, r0
 3fa:	2107      	movs	r1, #7
 3fc:	447e      	add	r6, pc
 3fe:	6860      	ldr	r0, [r4, #4]
 400:	4632      	mov	r2, r6
 402:	f7ff fffe 	bl	0 <fcntl>
 406:	3001      	adds	r0, #1
 408:	d017      	beq.n	43a <procA+0x4a>
 40a:	f106 0710 	add.w	r7, r6, #16
 40e:	68a0      	ldr	r0, [r4, #8]
 410:	463a      	mov	r2, r7
 412:	2106      	movs	r1, #6
 414:	f7ff fffe 	bl	0 <fcntl>
 418:	3001      	adds	r0, #1
 41a:	d01e      	beq.n	45a <procA+0x6a>
 41c:	68a0      	ldr	r0, [r4, #8]
 41e:	4632      	mov	r2, r6
 420:	2107      	movs	r1, #7
 422:	f7ff fffe 	bl	0 <fcntl>
 426:	3001      	adds	r0, #1
 428:	d014      	beq.n	454 <procA+0x64>
 42a:	6860      	ldr	r0, [r4, #4]
 42c:	463a      	mov	r2, r7
 42e:	2106      	movs	r1, #6
 430:	f7ff fffe 	bl	0 <fcntl>
 434:	3001      	adds	r0, #1
 436:	d00a      	beq.n	44e <procA+0x5e>
 438:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 43a:	480a      	ldr	r0, [pc, #40]	; (464 <procA+0x74>)
 43c:	4478      	add	r0, pc
 43e:	f7ff fffe 	bl	0 <perror>
 442:	4628      	mov	r0, r5
 444:	f7ff fddc 	bl	0 <cleanup.part.0>
 448:	2001      	movs	r0, #1
 44a:	f7ff fffe 	bl	0 <exit>
 44e:	4806      	ldr	r0, [pc, #24]	; (468 <procA+0x78>)
 450:	4478      	add	r0, pc
 452:	e7f4      	b.n	43e <procA+0x4e>
 454:	4805      	ldr	r0, [pc, #20]	; (46c <procA+0x7c>)
 456:	4478      	add	r0, pc
 458:	e7f1      	b.n	43e <procA+0x4e>
 45a:	4805      	ldr	r0, [pc, #20]	; (470 <procA+0x80>)
 45c:	4478      	add	r0, pc
 45e:	e7ee      	b.n	43e <procA+0x4e>
 460:	00000060 	.word	0x00000060
 464:	00000024 	.word	0x00000024
 468:	00000014 	.word	0x00000014
 46c:	00000012 	.word	0x00000012
 470:	00000010 	.word	0x00000010

00000474 <procB>:
 474:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 476:	f500 5480 	add.w	r4, r0, #4096	; 0x1000
 47a:	4e1a      	ldr	r6, [pc, #104]	; (4e4 <procB+0x70>)
 47c:	4605      	mov	r5, r0
 47e:	2106      	movs	r1, #6
 480:	447e      	add	r6, pc
 482:	6860      	ldr	r0, [r4, #4]
 484:	f106 0710 	add.w	r7, r6, #16
 488:	463a      	mov	r2, r7
 48a:	f7ff fffe 	bl	0 <fcntl>
 48e:	3001      	adds	r0, #1
 490:	d015      	beq.n	4be <procB+0x4a>
 492:	68a0      	ldr	r0, [r4, #8]
 494:	4632      	mov	r2, r6
 496:	2107      	movs	r1, #7
 498:	f7ff fffe 	bl	0 <fcntl>
 49c:	3001      	adds	r0, #1
 49e:	d01e      	beq.n	4de <procB+0x6a>
 4a0:	68a0      	ldr	r0, [r4, #8]
 4a2:	463a      	mov	r2, r7
 4a4:	2106      	movs	r1, #6
 4a6:	f7ff fffe 	bl	0 <fcntl>
 4aa:	3001      	adds	r0, #1
 4ac:	d014      	beq.n	4d8 <procB+0x64>
 4ae:	6860      	ldr	r0, [r4, #4]
 4b0:	4632      	mov	r2, r6
 4b2:	2107      	movs	r1, #7
 4b4:	f7ff fffe 	bl	0 <fcntl>
 4b8:	3001      	adds	r0, #1
 4ba:	d00a      	beq.n	4d2 <procB+0x5e>
 4bc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 4be:	480a      	ldr	r0, [pc, #40]	; (4e8 <procB+0x74>)
 4c0:	4478      	add	r0, pc
 4c2:	f7ff fffe 	bl	0 <perror>
 4c6:	4628      	mov	r0, r5
 4c8:	f7ff fd9a 	bl	0 <cleanup.part.0>
 4cc:	2001      	movs	r0, #1
 4ce:	f7ff fffe 	bl	0 <exit>
 4d2:	4806      	ldr	r0, [pc, #24]	; (4ec <procB+0x78>)
 4d4:	4478      	add	r0, pc
 4d6:	e7f4      	b.n	4c2 <procB+0x4e>
 4d8:	4805      	ldr	r0, [pc, #20]	; (4f0 <procB+0x7c>)
 4da:	4478      	add	r0, pc
 4dc:	e7f1      	b.n	4c2 <procB+0x4e>
 4de:	4805      	ldr	r0, [pc, #20]	; (4f4 <procB+0x80>)
 4e0:	4478      	add	r0, pc
 4e2:	e7ee      	b.n	4c2 <procB+0x4e>
 4e4:	00000060 	.word	0x00000060
 4e8:	00000024 	.word	0x00000024
 4ec:	00000014 	.word	0x00000014
 4f0:	00000012 	.word	0x00000012
 4f4:	00000010 	.word	0x00000010

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a48      	ldr	r2, [pc, #288]	; (124 <main+0x124>)
   2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   6:	460c      	mov	r4, r1
   8:	4b47      	ldr	r3, [pc, #284]	; (128 <main+0x128>)
   a:	447a      	add	r2, pc
   c:	f5ad 5d81 	sub.w	sp, sp, #4128	; 0x1020
  10:	b083      	sub	sp, #12
  12:	4e46      	ldr	r6, [pc, #280]	; (12c <main+0x12c>)
  14:	f50d 5181 	add.w	r1, sp, #4128	; 0x1020
  18:	f8df b114 	ldr.w	fp, [pc, #276]	; 130 <main+0x130>
  1c:	58d3      	ldr	r3, [r2, r3]
  1e:	3104      	adds	r1, #4
  20:	4605      	mov	r5, r0
  22:	f04f 090b 	mov.w	r9, #11
  26:	681b      	ldr	r3, [r3, #0]
  28:	600b      	str	r3, [r1, #0]
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	4b41      	ldr	r3, [pc, #260]	; (134 <main+0x134>)
  30:	f04f 0800 	mov.w	r8, #0
  34:	447e      	add	r6, pc
  36:	44fb      	add	fp, pc
  38:	2701      	movs	r7, #1
  3a:	f8df a0fc 	ldr.w	sl, [pc, #252]	; 138 <main+0x138>
  3e:	447b      	add	r3, pc
  40:	9305      	str	r3, [sp, #20]
  42:	44fa      	add	sl, pc
  44:	4632      	mov	r2, r6
  46:	4621      	mov	r1, r4
  48:	4628      	mov	r0, r5
  4a:	f7ff fffe 	bl	0 <mygetopt>
  4e:	1c43      	adds	r3, r0, #1
  50:	d011      	beq.n	76 <main+0x76>
  52:	2850      	cmp	r0, #80	; 0x50
  54:	d053      	beq.n	fe <main+0xfe>
  56:	2857      	cmp	r0, #87	; 0x57
  58:	d047      	beq.n	ea <main+0xea>
  5a:	284e      	cmp	r0, #78	; 0x4e
  5c:	d03b      	beq.n	d6 <main+0xd6>
  5e:	465a      	mov	r2, fp
  60:	4621      	mov	r1, r4
  62:	4628      	mov	r0, r5
  64:	f7ff fffe 	bl	0 <lmbench_usage>
  68:	4632      	mov	r2, r6
  6a:	4621      	mov	r1, r4
  6c:	4628      	mov	r0, r5
  6e:	f7ff fffe 	bl	0 <mygetopt>
  72:	1c43      	adds	r3, r0, #1
  74:	d1ed      	bne.n	52 <main+0x52>
  76:	a90a      	add	r1, sp, #40	; 0x28
  78:	2400      	movs	r4, #0
  7a:	a806      	add	r0, sp, #24
  7c:	f8cd 9008 	str.w	r9, [sp, #8]
  80:	9003      	str	r0, [sp, #12]
  82:	4623      	mov	r3, r4
  84:	f8cd 8004 	str.w	r8, [sp, #4]
  88:	9700      	str	r7, [sp, #0]
  8a:	4a2c      	ldr	r2, [pc, #176]	; (13c <main+0x13c>)
  8c:	f8c1 4ff0 	str.w	r4, [r1, #4080]	; 0xff0
  90:	482b      	ldr	r0, [pc, #172]	; (140 <main+0x140>)
  92:	447a      	add	r2, pc
  94:	492b      	ldr	r1, [pc, #172]	; (144 <main+0x144>)
  96:	4478      	add	r0, pc
  98:	4479      	add	r1, pc
  9a:	f7ff fffe 	bl	0 <benchmp>
  9e:	f7ff fffe 	bl	0 <get_n>
  a2:	1802      	adds	r2, r0, r0
  a4:	4828      	ldr	r0, [pc, #160]	; (148 <main+0x148>)
  a6:	eb41 0301 	adc.w	r3, r1, r1
  aa:	4478      	add	r0, pc
  ac:	f7ff fffe 	bl	0 <micro>
  b0:	4a26      	ldr	r2, [pc, #152]	; (14c <main+0x14c>)
  b2:	4b1d      	ldr	r3, [pc, #116]	; (128 <main+0x128>)
  b4:	f50d 5181 	add.w	r1, sp, #4128	; 0x1020
  b8:	447a      	add	r2, pc
  ba:	3104      	adds	r1, #4
  bc:	58d3      	ldr	r3, [r2, r3]
  be:	681a      	ldr	r2, [r3, #0]
  c0:	680b      	ldr	r3, [r1, #0]
  c2:	405a      	eors	r2, r3
  c4:	f04f 0300 	mov.w	r3, #0
  c8:	d129      	bne.n	11e <main+0x11e>
  ca:	4620      	mov	r0, r4
  cc:	f50d 5d81 	add.w	sp, sp, #4128	; 0x1020
  d0:	b003      	add	sp, #12
  d2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  d6:	4b1e      	ldr	r3, [pc, #120]	; (150 <main+0x150>)
  d8:	220a      	movs	r2, #10
  da:	2100      	movs	r1, #0
  dc:	f85a 3003 	ldr.w	r3, [sl, r3]
  e0:	6818      	ldr	r0, [r3, #0]
  e2:	f7ff fffe 	bl	0 <strtol>
  e6:	4681      	mov	r9, r0
  e8:	e7ac      	b.n	44 <main+0x44>
  ea:	4b19      	ldr	r3, [pc, #100]	; (150 <main+0x150>)
  ec:	220a      	movs	r2, #10
  ee:	2100      	movs	r1, #0
  f0:	f85a 3003 	ldr.w	r3, [sl, r3]
  f4:	6818      	ldr	r0, [r3, #0]
  f6:	f7ff fffe 	bl	0 <strtol>
  fa:	4680      	mov	r8, r0
  fc:	e7a2      	b.n	44 <main+0x44>
  fe:	4b14      	ldr	r3, [pc, #80]	; (150 <main+0x150>)
 100:	220a      	movs	r2, #10
 102:	2100      	movs	r1, #0
 104:	f85a 3003 	ldr.w	r3, [sl, r3]
 108:	6818      	ldr	r0, [r3, #0]
 10a:	f7ff fffe 	bl	0 <strtol>
 10e:	1e07      	subs	r7, r0, #0
 110:	dc98      	bgt.n	44 <main+0x44>
 112:	9a05      	ldr	r2, [sp, #20]
 114:	4621      	mov	r1, r4
 116:	4628      	mov	r0, r5
 118:	f7ff fffe 	bl	0 <lmbench_usage>
 11c:	e792      	b.n	44 <main+0x44>
 11e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 122:	bf00      	nop
 124:	00000116 	.word	0x00000116
 128:	00000000 	.word	0x00000000
 12c:	000000f4 	.word	0x000000f4
 130:	000000f6 	.word	0x000000f6
 134:	000000f2 	.word	0x000000f2
 138:	000000f2 	.word	0x000000f2
 13c:	000000a6 	.word	0x000000a6
 140:	000000a6 	.word	0x000000a6
 144:	000000a8 	.word	0x000000a8
 148:	0000009a 	.word	0x0000009a
 14c:	00000090 	.word	0x00000090
 150:	00000000 	.word	0x00000000
