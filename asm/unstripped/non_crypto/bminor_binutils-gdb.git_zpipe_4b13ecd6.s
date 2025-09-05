
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_zpipe_4b13ecd6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <def>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460e      	mov	r6, r1
   6:	4611      	mov	r1, r2
   8:	4a57      	ldr	r2, [pc, #348]	; (168 <def+0x168>)
   a:	2500      	movs	r5, #0
   c:	ed2d 8b02 	vpush	{d8}
  10:	f5ad 4d00 	sub.w	sp, sp, #32768	; 0x8000
  14:	4b55      	ldr	r3, [pc, #340]	; (16c <def+0x16c>)
  16:	b093      	sub	sp, #76	; 0x4c
  18:	447a      	add	r2, pc
  1a:	ac12      	add	r4, sp, #72	; 0x48
  1c:	f1a4 0940 	sub.w	r9, r4, #64	; 0x40
  20:	ed9f 7b4f 	vldr	d7, [pc, #316]	; 160 <def+0x160>
  24:	ee08 0a10 	vmov	s16, r0
  28:	f50d 4000 	add.w	r0, sp, #32768	; 0x8000
  2c:	58d3      	ldr	r3, [r2, r3]
  2e:	3044      	adds	r0, #68	; 0x44
  30:	4a4f      	ldr	r2, [pc, #316]	; (170 <def+0x170>)
  32:	681b      	ldr	r3, [r3, #0]
  34:	6003      	str	r3, [r0, #0]
  36:	f04f 0300 	mov.w	r3, #0
  3a:	2338      	movs	r3, #56	; 0x38
  3c:	447a      	add	r2, pc
  3e:	4648      	mov	r0, r9
  40:	ed89 7b08 	vstr	d7, [r9, #32]
  44:	f844 5c18 	str.w	r5, [r4, #-24]
  48:	f7ff fffe 	bl	0 <deflateInit_>
  4c:	4603      	mov	r3, r0
  4e:	2800      	cmp	r0, #0
  50:	d145      	bne.n	de <def+0xde>
  52:	f50d 4780 	add.w	r7, sp, #16384	; 0x4000
  56:	f44f 4a80 	mov.w	sl, #16384	; 0x4000
  5a:	3744      	adds	r7, #68	; 0x44
  5c:	ab11      	add	r3, sp, #68	; 0x44
  5e:	9301      	str	r3, [sp, #4]
  60:	ee18 3a10 	vmov	r3, s16
  64:	9801      	ldr	r0, [sp, #4]
  66:	f44f 4280 	mov.w	r2, #16384	; 0x4000
  6a:	2101      	movs	r1, #1
  6c:	f7ff fffe 	bl	0 <fread>
  70:	f844 0c3c 	str.w	r0, [r4, #-60]
  74:	ee18 0a10 	vmov	r0, s16
  78:	f7ff fffe 	bl	0 <ferror>
  7c:	bb40      	cbnz	r0, d0 <def+0xd0>
  7e:	ee18 0a10 	vmov	r0, s16
  82:	f7ff fffe 	bl	0 <feof>
  86:	3800      	subs	r0, #0
  88:	bf18      	it	ne
  8a:	2001      	movne	r0, #1
  8c:	9b01      	ldr	r3, [sp, #4]
  8e:	f844 3c40 	str.w	r3, [r4, #-64]
  92:	ea4f 0880 	mov.w	r8, r0, lsl #2
  96:	e006      	b.n	a6 <def+0xa6>
  98:	4630      	mov	r0, r6
  9a:	f7ff fffe 	bl	0 <ferror>
  9e:	b9b8      	cbnz	r0, d0 <def+0xd0>
  a0:	f854 3c30 	ldr.w	r3, [r4, #-48]
  a4:	bb83      	cbnz	r3, 108 <def+0x108>
  a6:	4641      	mov	r1, r8
  a8:	4648      	mov	r0, r9
  aa:	e944 7a0d 	strd	r7, sl, [r4, #-52]	; 0x34
  ae:	f7ff fffe 	bl	0 <deflate>
  b2:	4605      	mov	r5, r0
  b4:	1c83      	adds	r3, r0, #2
  b6:	d035      	beq.n	124 <def+0x124>
  b8:	f854 2c30 	ldr.w	r2, [r4, #-48]
  bc:	4633      	mov	r3, r6
  be:	2101      	movs	r1, #1
  c0:	4638      	mov	r0, r7
  c2:	f5c2 4b80 	rsb	fp, r2, #16384	; 0x4000
  c6:	465a      	mov	r2, fp
  c8:	f7ff fffe 	bl	0 <fwrite>
  cc:	4558      	cmp	r0, fp
  ce:	d0e3      	beq.n	98 <def+0x98>
  d0:	4648      	mov	r0, r9
  d2:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
  d6:	9301      	str	r3, [sp, #4]
  d8:	f7ff fffe 	bl	0 <deflateEnd>
  dc:	9b01      	ldr	r3, [sp, #4]
  de:	4925      	ldr	r1, [pc, #148]	; (174 <def+0x174>)
  e0:	f50d 4000 	add.w	r0, sp, #32768	; 0x8000
  e4:	4a21      	ldr	r2, [pc, #132]	; (16c <def+0x16c>)
  e6:	3044      	adds	r0, #68	; 0x44
  e8:	4479      	add	r1, pc
  ea:	588a      	ldr	r2, [r1, r2]
  ec:	6811      	ldr	r1, [r2, #0]
  ee:	6802      	ldr	r2, [r0, #0]
  f0:	4051      	eors	r1, r2
  f2:	f04f 0200 	mov.w	r2, #0
  f6:	d11e      	bne.n	136 <def+0x136>
  f8:	4618      	mov	r0, r3
  fa:	f50d 4d00 	add.w	sp, sp, #32768	; 0x8000
  fe:	b013      	add	sp, #76	; 0x4c
 100:	ecbd 8b02 	vpop	{d8}
 104:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 108:	f854 3c3c 	ldr.w	r3, [r4, #-60]
 10c:	b9ab      	cbnz	r3, 13a <def+0x13a>
 10e:	f1b8 0f00 	cmp.w	r8, #0
 112:	d0a5      	beq.n	60 <def+0x60>
 114:	2d01      	cmp	r5, #1
 116:	d119      	bne.n	14c <def+0x14c>
 118:	9001      	str	r0, [sp, #4]
 11a:	4648      	mov	r0, r9
 11c:	f7ff fffe 	bl	0 <deflateEnd>
 120:	9b01      	ldr	r3, [sp, #4]
 122:	e7dc      	b.n	de <def+0xde>
 124:	4b14      	ldr	r3, [pc, #80]	; (178 <def+0x178>)
 126:	2244      	movs	r2, #68	; 0x44
 128:	4914      	ldr	r1, [pc, #80]	; (17c <def+0x17c>)
 12a:	4815      	ldr	r0, [pc, #84]	; (180 <def+0x180>)
 12c:	447b      	add	r3, pc
 12e:	4479      	add	r1, pc
 130:	4478      	add	r0, pc
 132:	f7ff fffe 	bl	0 <__assert_fail>
 136:	f7ff fffe 	bl	0 <__stack_chk_fail>
 13a:	4b12      	ldr	r3, [pc, #72]	; (184 <def+0x184>)
 13c:	224b      	movs	r2, #75	; 0x4b
 13e:	4912      	ldr	r1, [pc, #72]	; (188 <def+0x188>)
 140:	4812      	ldr	r0, [pc, #72]	; (18c <def+0x18c>)
 142:	447b      	add	r3, pc
 144:	4479      	add	r1, pc
 146:	4478      	add	r0, pc
 148:	f7ff fffe 	bl	0 <__assert_fail>
 14c:	4b10      	ldr	r3, [pc, #64]	; (190 <def+0x190>)
 14e:	224f      	movs	r2, #79	; 0x4f
 150:	4910      	ldr	r1, [pc, #64]	; (194 <def+0x194>)
 152:	4811      	ldr	r0, [pc, #68]	; (198 <def+0x198>)
 154:	447b      	add	r3, pc
 156:	4479      	add	r1, pc
 158:	4478      	add	r0, pc
 15a:	f7ff fffe 	bl	0 <__assert_fail>
 15e:	bf00      	nop
	...
 168:	0000014c 	.word	0x0000014c
 16c:	00000000 	.word	0x00000000
 170:	00000130 	.word	0x00000130
 174:	00000088 	.word	0x00000088
 178:	00000048 	.word	0x00000048
 17c:	0000004a 	.word	0x0000004a
 180:	0000004c 	.word	0x0000004c
 184:	0000003e 	.word	0x0000003e
 188:	00000040 	.word	0x00000040
 18c:	00000042 	.word	0x00000042
 190:	00000038 	.word	0x00000038
 194:	0000003a 	.word	0x0000003a
 198:	0000003c 	.word	0x0000003c

0000019c <inf>:
 19c:	4a50      	ldr	r2, [pc, #320]	; (2e0 <inf+0x144>)
 19e:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1a2:	4688      	mov	r8, r1
 1a4:	4b4f      	ldr	r3, [pc, #316]	; (2e4 <inf+0x148>)
 1a6:	447a      	add	r2, pc
 1a8:	f5ad 4d00 	sub.w	sp, sp, #32768	; 0x8000
 1ac:	b093      	sub	sp, #76	; 0x4c
 1ae:	ed9f 7b4a 	vldr	d7, [pc, #296]	; 2d8 <inf+0x13c>
 1b2:	ad12      	add	r5, sp, #72	; 0x48
 1b4:	f50d 4100 	add.w	r1, sp, #32768	; 0x8000
 1b8:	58d3      	ldr	r3, [r2, r3]
 1ba:	f1a5 0640 	sub.w	r6, r5, #64	; 0x40
 1be:	3144      	adds	r1, #68	; 0x44
 1c0:	4607      	mov	r7, r0
 1c2:	681b      	ldr	r3, [r3, #0]
 1c4:	600b      	str	r3, [r1, #0]
 1c6:	f04f 0300 	mov.w	r3, #0
 1ca:	4947      	ldr	r1, [pc, #284]	; (2e8 <inf+0x14c>)
 1cc:	4630      	mov	r0, r6
 1ce:	ed86 7b08 	vstr	d7, [r6, #32]
 1d2:	4479      	add	r1, pc
 1d4:	2238      	movs	r2, #56	; 0x38
 1d6:	2400      	movs	r4, #0
 1d8:	f845 4c18 	str.w	r4, [r5, #-24]
 1dc:	e945 4410 	strd	r4, r4, [r5, #-64]	; 0x40
 1e0:	f7ff fffe 	bl	0 <inflateInit_>
 1e4:	4604      	mov	r4, r0
 1e6:	bb70      	cbnz	r0, 246 <inf+0xaa>
 1e8:	f50d 4a80 	add.w	sl, sp, #16384	; 0x4000
 1ec:	f10d 0944 	add.w	r9, sp, #68	; 0x44
 1f0:	f44f 4b80 	mov.w	fp, #16384	; 0x4000
 1f4:	f10a 0a44 	add.w	sl, sl, #68	; 0x44
 1f8:	463b      	mov	r3, r7
 1fa:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 1fe:	2101      	movs	r1, #1
 200:	4648      	mov	r0, r9
 202:	f7ff fffe 	bl	0 <fread>
 206:	f845 0c3c 	str.w	r0, [r5, #-60]
 20a:	4638      	mov	r0, r7
 20c:	f7ff fffe 	bl	0 <ferror>
 210:	2800      	cmp	r0, #0
 212:	d14c      	bne.n	2ae <inf+0x112>
 214:	f855 3c3c 	ldr.w	r3, [r5, #-60]
 218:	b183      	cbz	r3, 23c <inf+0xa0>
 21a:	f845 9c40 	str.w	r9, [r5, #-64]
 21e:	f8cd 9004 	str.w	r9, [sp, #4]
 222:	46c1      	mov	r9, r8
 224:	2100      	movs	r1, #0
 226:	4630      	mov	r0, r6
 228:	e945 ab0d 	strd	sl, fp, [r5, #-52]	; 0x34
 22c:	f7ff fffe 	bl	0 <inflate>
 230:	4604      	mov	r4, r0
 232:	1c82      	adds	r2, r0, #2
 234:	d041      	beq.n	2ba <inf+0x11e>
 236:	db19      	blt.n	26c <inf+0xd0>
 238:	2802      	cmp	r0, #2
 23a:	d119      	bne.n	270 <inf+0xd4>
 23c:	f06f 0402 	mvn.w	r4, #2
 240:	4630      	mov	r0, r6
 242:	f7ff fffe 	bl	0 <inflateEnd>
 246:	4a29      	ldr	r2, [pc, #164]	; (2ec <inf+0x150>)
 248:	f50d 4100 	add.w	r1, sp, #32768	; 0x8000
 24c:	4b25      	ldr	r3, [pc, #148]	; (2e4 <inf+0x148>)
 24e:	3144      	adds	r1, #68	; 0x44
 250:	447a      	add	r2, pc
 252:	58d3      	ldr	r3, [r2, r3]
 254:	681a      	ldr	r2, [r3, #0]
 256:	680b      	ldr	r3, [r1, #0]
 258:	405a      	eors	r2, r3
 25a:	f04f 0300 	mov.w	r3, #0
 25e:	d136      	bne.n	2ce <inf+0x132>
 260:	4620      	mov	r0, r4
 262:	f50d 4d00 	add.w	sp, sp, #32768	; 0x8000
 266:	b013      	add	sp, #76	; 0x4c
 268:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 26c:	1d03      	adds	r3, r0, #4
 26e:	dae7      	bge.n	240 <inf+0xa4>
 270:	f855 3c30 	ldr.w	r3, [r5, #-48]
 274:	2101      	movs	r1, #1
 276:	4650      	mov	r0, sl
 278:	f5c3 4880 	rsb	r8, r3, #16384	; 0x4000
 27c:	464b      	mov	r3, r9
 27e:	4642      	mov	r2, r8
 280:	f7ff fffe 	bl	0 <fwrite>
 284:	4540      	cmp	r0, r8
 286:	d112      	bne.n	2ae <inf+0x112>
 288:	4648      	mov	r0, r9
 28a:	f7ff fffe 	bl	0 <ferror>
 28e:	b970      	cbnz	r0, 2ae <inf+0x112>
 290:	f855 3c30 	ldr.w	r3, [r5, #-48]
 294:	2b00      	cmp	r3, #0
 296:	d0c5      	beq.n	224 <inf+0x88>
 298:	46c8      	mov	r8, r9
 29a:	2c01      	cmp	r4, #1
 29c:	f8dd 9004 	ldr.w	r9, [sp, #4]
 2a0:	d1aa      	bne.n	1f8 <inf+0x5c>
 2a2:	4603      	mov	r3, r0
 2a4:	4630      	mov	r0, r6
 2a6:	461c      	mov	r4, r3
 2a8:	f7ff fffe 	bl	0 <inflateEnd>
 2ac:	e7cb      	b.n	246 <inf+0xaa>
 2ae:	4630      	mov	r0, r6
 2b0:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 2b4:	f7ff fffe 	bl	0 <inflateEnd>
 2b8:	e7c5      	b.n	246 <inf+0xaa>
 2ba:	4b0d      	ldr	r3, [pc, #52]	; (2f0 <inf+0x154>)
 2bc:	227e      	movs	r2, #126	; 0x7e
 2be:	490d      	ldr	r1, [pc, #52]	; (2f4 <inf+0x158>)
 2c0:	480d      	ldr	r0, [pc, #52]	; (2f8 <inf+0x15c>)
 2c2:	447b      	add	r3, pc
 2c4:	4479      	add	r1, pc
 2c6:	3304      	adds	r3, #4
 2c8:	4478      	add	r0, pc
 2ca:	f7ff fffe 	bl	0 <__assert_fail>
 2ce:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2d2:	bf00      	nop
 2d4:	f3af 8000 	nop.w
	...
 2e0:	00000136 	.word	0x00000136
 2e4:	00000000 	.word	0x00000000
 2e8:	00000112 	.word	0x00000112
 2ec:	00000098 	.word	0x00000098
 2f0:	0000002a 	.word	0x0000002a
 2f4:	0000002c 	.word	0x0000002c
 2f8:	0000002c 	.word	0x0000002c

000002fc <zerr>:
 2fc:	b570      	push	{r4, r5, r6, lr}
 2fe:	4604      	mov	r4, r0
 300:	4d2b      	ldr	r5, [pc, #172]	; (3b0 <zerr+0xb4>)
 302:	4b2c      	ldr	r3, [pc, #176]	; (3b4 <zerr+0xb8>)
 304:	2207      	movs	r2, #7
 306:	447d      	add	r5, pc
 308:	482b      	ldr	r0, [pc, #172]	; (3b8 <zerr+0xbc>)
 30a:	2101      	movs	r1, #1
 30c:	4478      	add	r0, pc
 30e:	58ee      	ldr	r6, [r5, r3]
 310:	6833      	ldr	r3, [r6, #0]
 312:	f7ff fffe 	bl	0 <fwrite>
 316:	1da0      	adds	r0, r4, #6
 318:	2805      	cmp	r0, #5
 31a:	d804      	bhi.n	326 <zerr+0x2a>
 31c:	e8df f000 	tbb	[pc, r0]
 320:	2436031b 	.word	0x2436031b
 324:	042d      	.short	0x042d
 326:	bd70      	pop	{r4, r5, r6, pc}
 328:	4b24      	ldr	r3, [pc, #144]	; (3bc <zerr+0xc0>)
 32a:	58eb      	ldr	r3, [r5, r3]
 32c:	6818      	ldr	r0, [r3, #0]
 32e:	f7ff fffe 	bl	0 <ferror>
 332:	2800      	cmp	r0, #0
 334:	d133      	bne.n	39e <zerr+0xa2>
 336:	4b22      	ldr	r3, [pc, #136]	; (3c0 <zerr+0xc4>)
 338:	58eb      	ldr	r3, [r5, r3]
 33a:	6818      	ldr	r0, [r3, #0]
 33c:	f7ff fffe 	bl	0 <ferror>
 340:	2800      	cmp	r0, #0
 342:	d0f0      	beq.n	326 <zerr+0x2a>
 344:	481f      	ldr	r0, [pc, #124]	; (3c4 <zerr+0xc8>)
 346:	2215      	movs	r2, #21
 348:	6833      	ldr	r3, [r6, #0]
 34a:	2101      	movs	r1, #1
 34c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 350:	4478      	add	r0, pc
 352:	f7ff bffe 	b.w	0 <fwrite>
 356:	481c      	ldr	r0, [pc, #112]	; (3c8 <zerr+0xcc>)
 358:	2217      	movs	r2, #23
 35a:	6833      	ldr	r3, [r6, #0]
 35c:	2101      	movs	r1, #1
 35e:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 362:	4478      	add	r0, pc
 364:	f7ff bffe 	b.w	0 <fwrite>
 368:	4818      	ldr	r0, [pc, #96]	; (3cc <zerr+0xd0>)
 36a:	2223      	movs	r2, #35	; 0x23
 36c:	6833      	ldr	r3, [r6, #0]
 36e:	2101      	movs	r1, #1
 370:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 374:	4478      	add	r0, pc
 376:	f7ff bffe 	b.w	0 <fwrite>
 37a:	4815      	ldr	r0, [pc, #84]	; (3d0 <zerr+0xd4>)
 37c:	221a      	movs	r2, #26
 37e:	6833      	ldr	r3, [r6, #0]
 380:	2101      	movs	r1, #1
 382:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 386:	4478      	add	r0, pc
 388:	f7ff bffe 	b.w	0 <fwrite>
 38c:	4811      	ldr	r0, [pc, #68]	; (3d4 <zerr+0xd8>)
 38e:	220e      	movs	r2, #14
 390:	6833      	ldr	r3, [r6, #0]
 392:	2101      	movs	r1, #1
 394:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 398:	4478      	add	r0, pc
 39a:	f7ff bffe 	b.w	0 <fwrite>
 39e:	480e      	ldr	r0, [pc, #56]	; (3d8 <zerr+0xdc>)
 3a0:	2214      	movs	r2, #20
 3a2:	6833      	ldr	r3, [r6, #0]
 3a4:	2101      	movs	r1, #1
 3a6:	4478      	add	r0, pc
 3a8:	f7ff fffe 	bl	0 <fwrite>
 3ac:	e7c3      	b.n	336 <zerr+0x3a>
 3ae:	bf00      	nop
 3b0:	000000a6 	.word	0x000000a6
 3b4:	00000000 	.word	0x00000000
 3b8:	000000a8 	.word	0x000000a8
	...
 3c4:	00000070 	.word	0x00000070
 3c8:	00000062 	.word	0x00000062
 3cc:	00000054 	.word	0x00000054
 3d0:	00000046 	.word	0x00000046
 3d4:	00000038 	.word	0x00000038
 3d8:	0000002e 	.word	0x0000002e

Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	2801      	cmp	r0, #1
   4:	4c19      	ldr	r4, [pc, #100]	; (6c <main+0x6c>)
   6:	447c      	add	r4, pc
   8:	d022      	beq.n	50 <main+0x50>
   a:	2802      	cmp	r0, #2
   c:	d106      	bne.n	1c <main+0x1c>
   e:	460b      	mov	r3, r1
  10:	4917      	ldr	r1, [pc, #92]	; (70 <main+0x70>)
  12:	4479      	add	r1, pc
  14:	6858      	ldr	r0, [r3, #4]
  16:	f7ff fffe 	bl	0 <strcmp>
  1a:	b158      	cbz	r0, 34 <main+0x34>
  1c:	4b15      	ldr	r3, [pc, #84]	; (74 <main+0x74>)
  1e:	2501      	movs	r5, #1
  20:	4815      	ldr	r0, [pc, #84]	; (78 <main+0x78>)
  22:	2228      	movs	r2, #40	; 0x28
  24:	4629      	mov	r1, r5
  26:	4478      	add	r0, pc
  28:	58e3      	ldr	r3, [r4, r3]
  2a:	681b      	ldr	r3, [r3, #0]
  2c:	f7ff fffe 	bl	0 <fwrite>
  30:	4628      	mov	r0, r5
  32:	bd38      	pop	{r3, r4, r5, pc}
  34:	4a11      	ldr	r2, [pc, #68]	; (7c <main+0x7c>)
  36:	4b12      	ldr	r3, [pc, #72]	; (80 <main+0x80>)
  38:	58a2      	ldr	r2, [r4, r2]
  3a:	58e3      	ldr	r3, [r4, r3]
  3c:	6811      	ldr	r1, [r2, #0]
  3e:	6818      	ldr	r0, [r3, #0]
  40:	f7ff fffe 	bl	19c <inf>
  44:	4605      	mov	r5, r0
  46:	2800      	cmp	r0, #0
  48:	d0f2      	beq.n	30 <main+0x30>
  4a:	f7ff fffe 	bl	2fc <zerr>
  4e:	e7ef      	b.n	30 <main+0x30>
  50:	490a      	ldr	r1, [pc, #40]	; (7c <main+0x7c>)
  52:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  56:	4b0a      	ldr	r3, [pc, #40]	; (80 <main+0x80>)
  58:	5861      	ldr	r1, [r4, r1]
  5a:	58e3      	ldr	r3, [r4, r3]
  5c:	6809      	ldr	r1, [r1, #0]
  5e:	6818      	ldr	r0, [r3, #0]
  60:	f7ff fffe 	bl	0 <main>
  64:	4605      	mov	r5, r0
  66:	2800      	cmp	r0, #0
  68:	d0e2      	beq.n	30 <main+0x30>
  6a:	e7ee      	b.n	4a <main+0x4a>
  6c:	00000062 	.word	0x00000062
  70:	0000005a 	.word	0x0000005a
  74:	00000000 	.word	0x00000000
  78:	0000004e 	.word	0x0000004e
	...
