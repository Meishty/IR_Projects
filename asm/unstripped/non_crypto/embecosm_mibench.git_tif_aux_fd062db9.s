
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_aux_fd062db9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <TIFFVGetFieldDefaulted>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	4605      	mov	r5, r0
   6:	460c      	mov	r4, r1
   8:	ed2d 8b08 	vpush	{d8-d11}
   c:	b082      	sub	sp, #8
   e:	4616      	mov	r6, r2
  10:	f7ff fffe 	bl	0 <TIFFVGetField>
  14:	2800      	cmp	r0, #0
  16:	f040 80ab 	bne.w	170 <TIFFVGetFieldDefaulted+0x170>
  1a:	f5b4 7fa9 	cmp.w	r4, #338	; 0x152
  1e:	f200 80ad 	bhi.w	17c <TIFFVGetFieldDefaulted+0x17c>
  22:	2cfd      	cmp	r4, #253	; 0xfd
  24:	f240 80a5 	bls.w	172 <TIFFVGetFieldDefaulted+0x172>
  28:	3cfe      	subs	r4, #254	; 0xfe
  2a:	2c54      	cmp	r4, #84	; 0x54
  2c:	f200 80a1 	bhi.w	172 <TIFFVGetFieldDefaulted+0x172>
  30:	e8df f014 	tbh	[pc, r4, lsl #1]
  34:	009f011b 	.word	0x009f011b
  38:	009f009f 	.word	0x009f009f
  3c:	009f0126 	.word	0x009f0126
  40:	009f009f 	.word	0x009f009f
  44:	0120009f 	.word	0x0120009f
  48:	009f009f 	.word	0x009f009f
  4c:	009f015f 	.word	0x009f015f
  50:	009f009f 	.word	0x009f009f
  54:	009f009f 	.word	0x009f009f
  58:	009f009f 	.word	0x009f009f
  5c:	009f0159 	.word	0x009f0159
  60:	0137009f 	.word	0x0137009f
  64:	009f0132 	.word	0x009f0132
  68:	0115012c 	.word	0x0115012c
  6c:	009f009f 	.word	0x009f009f
  70:	009f010f 	.word	0x009f010f
  74:	009f009f 	.word	0x009f009f
  78:	009f009f 	.word	0x009f009f
  7c:	009f009f 	.word	0x009f009f
  80:	009f009f 	.word	0x009f009f
  84:	009f009f 	.word	0x009f009f
  88:	009f0109 	.word	0x009f0109
  8c:	009f009f 	.word	0x009f009f
  90:	00f1009f 	.word	0x00f1009f
  94:	009f009f 	.word	0x009f009f
  98:	009f009f 	.word	0x009f009f
  9c:	009f009f 	.word	0x009f009f
  a0:	009f009f 	.word	0x009f009f
  a4:	009f009f 	.word	0x009f009f
  a8:	009f009f 	.word	0x009f009f
  ac:	009f009f 	.word	0x009f009f
  b0:	009f009f 	.word	0x009f009f
  b4:	009f009f 	.word	0x009f009f
  b8:	009f009f 	.word	0x009f009f
  bc:	009f009f 	.word	0x009f009f
  c0:	009f009f 	.word	0x009f009f
  c4:	009f009f 	.word	0x009f009f
  c8:	009f009f 	.word	0x009f009f
  cc:	009f009f 	.word	0x009f009f
  d0:	009f00eb 	.word	0x009f00eb
  d4:	009f0149 	.word	0x009f0149
  d8:	009f013d 	.word	0x009f013d
  dc:	014f      	.short	0x014f
  de:	f8b5 7040 	ldrh.w	r7, [r5, #64]	; 0x40
  e2:	f04f 0902 	mov.w	r9, #2
  e6:	2401      	movs	r4, #1
  e8:	9201      	str	r2, [sp, #4]
  ea:	fa09 f907 	lsl.w	r9, r9, r7
  ee:	4648      	mov	r0, r9
  f0:	fa04 f707 	lsl.w	r7, r4, r7
  f4:	f7ff fffe 	bl	0 <_TIFFmalloc>
  f8:	9a01      	ldr	r2, [sp, #4]
  fa:	f8c5 00f4 	str.w	r0, [r5, #244]	; 0xf4
  fe:	4680      	mov	r8, r0
 100:	42a7      	cmp	r7, r4
 102:	8002      	strh	r2, [r0, #0]
 104:	dd29      	ble.n	15a <TIFFVGetFieldDefaulted+0x15a>
 106:	ee07 7a90 	vmov	s15, r7
 10a:	ed9f bbad 	vldr	d11, [pc, #692]	; 3c0 <TIFFVGetFieldDefaulted+0x3c0>
 10e:	4682      	mov	sl, r0
 110:	ed9f 9bad 	vldr	d9, [pc, #692]	; 3c8 <TIFFVGetFieldDefaulted+0x3c8>
 114:	eeb8 8be7 	vcvt.f64.s32	d8, s15
 118:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 11c:	eeb6 ab00 	vmov.f64	d10, #96	; 0x3f000000  0.5
 120:	ee38 8b47 	vsub.f64	d8, d8, d7
 124:	ee07 4a90 	vmov	s15, r4
 128:	eeb0 1b49 	vmov.f64	d1, d9
 12c:	3401      	adds	r4, #1
 12e:	eeb8 0be7 	vcvt.f64.s32	d0, s15
 132:	ee80 0b08 	vdiv.f64	d0, d0, d8
 136:	f7ff fffe 	bl	0 <pow>
 13a:	eeb0 7b4a 	vmov.f64	d7, d10
 13e:	ee00 7b0b 	vmla.f64	d7, d0, d11
 142:	eeb0 0b47 	vmov.f64	d0, d7
 146:	f7ff fffe 	bl	0 <floor>
 14a:	eebc 0bc0 	vcvt.u32.f64	s0, d0
 14e:	42a7      	cmp	r7, r4
 150:	ee10 3a10 	vmov	r3, s0
 154:	f82a 3f02 	strh.w	r3, [sl, #2]!
 158:	d1e4      	bne.n	124 <TIFFVGetFieldDefaulted+0x124>
 15a:	f8b5 304e 	ldrh.w	r3, [r5, #78]	; 0x4e
 15e:	f8b5 2090 	ldrh.w	r2, [r5, #144]	; 0x90
 162:	1a9b      	subs	r3, r3, r2
 164:	2b01      	cmp	r3, #1
 166:	f300 80e4 	bgt.w	332 <TIFFVGetFieldDefaulted+0x332>
 16a:	6833      	ldr	r3, [r6, #0]
 16c:	f8c3 8000 	str.w	r8, [r3]
 170:	2001      	movs	r0, #1
 172:	b002      	add	sp, #8
 174:	ecbd 8b08 	vpop	{d8-d11}
 178:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 17c:	f5b4 7f05 	cmp.w	r4, #532	; 0x214
 180:	d90d      	bls.n	19e <TIFFVGetFieldDefaulted+0x19e>
 182:	f5a4 4400 	sub.w	r4, r4, #32768	; 0x8000
 186:	f1a4 03e3 	sub.w	r3, r4, #227	; 0xe3
 18a:	2b03      	cmp	r3, #3
 18c:	d8f1      	bhi.n	172 <TIFFVGetFieldDefaulted+0x172>
 18e:	3ce4      	subs	r4, #228	; 0xe4
 190:	2c02      	cmp	r4, #2
 192:	f200 8105 	bhi.w	3a0 <TIFFVGetFieldDefaulted+0x3a0>
 196:	e8df f004 	tbb	[pc, r4]
 19a:	272c      	.short	0x272c
 19c:	33          	.byte	0x33
 19d:	00          	.byte	0x00
 19e:	f5b4 7f04 	cmp.w	r4, #528	; 0x210
 1a2:	d9e6      	bls.n	172 <TIFFVGetFieldDefaulted+0x172>
 1a4:	f2a4 2412 	subw	r4, r4, #530	; 0x212
 1a8:	2c02      	cmp	r4, #2
 1aa:	f200 80de 	bhi.w	36a <TIFFVGetFieldDefaulted+0x36a>
 1ae:	e8df f004 	tbb	[pc, r4]
 1b2:	0208      	.short	0x0208
 1b4:	12          	.byte	0x12
 1b5:	00          	.byte	0x00
 1b6:	6833      	ldr	r3, [r6, #0]
 1b8:	2001      	movs	r0, #1
 1ba:	f8b5 20e4 	ldrh.w	r2, [r5, #228]	; 0xe4
 1be:	801a      	strh	r2, [r3, #0]
 1c0:	e7d7      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 1c2:	6832      	ldr	r2, [r6, #0]
 1c4:	2001      	movs	r0, #1
 1c6:	f8b5 10e0 	ldrh.w	r1, [r5, #224]	; 0xe0
 1ca:	6873      	ldr	r3, [r6, #4]
 1cc:	8011      	strh	r1, [r2, #0]
 1ce:	f8b5 20e2 	ldrh.w	r2, [r5, #226]	; 0xe2
 1d2:	801a      	strh	r2, [r3, #0]
 1d4:	e7cd      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 1d6:	f8d5 30f0 	ldr.w	r3, [r5, #240]	; 0xf0
 1da:	2b00      	cmp	r3, #0
 1dc:	f000 808f 	beq.w	2fe <TIFFVGetFieldDefaulted+0x2fe>
 1e0:	6832      	ldr	r2, [r6, #0]
 1e2:	2001      	movs	r0, #1
 1e4:	6013      	str	r3, [r2, #0]
 1e6:	e7c4      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 1e8:	6833      	ldr	r3, [r6, #0]
 1ea:	2001      	movs	r0, #1
 1ec:	6aea      	ldr	r2, [r5, #44]	; 0x2c
 1ee:	601a      	str	r2, [r3, #0]
 1f0:	e7bf      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 1f2:	6832      	ldr	r2, [r6, #0]
 1f4:	2001      	movs	r0, #1
 1f6:	f8b5 3042 	ldrh.w	r3, [r5, #66]	; 0x42
 1fa:	3b01      	subs	r3, #1
 1fc:	8013      	strh	r3, [r2, #0]
 1fe:	e7b8      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 200:	6833      	ldr	r3, [r6, #0]
 202:	2001      	movs	r0, #1
 204:	6baa      	ldr	r2, [r5, #56]	; 0x38
 206:	601a      	str	r2, [r3, #0]
 208:	e7b3      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 20a:	6833      	ldr	r3, [r6, #0]
 20c:	2001      	movs	r0, #1
 20e:	f8b5 2100 	ldrh.w	r2, [r5, #256]	; 0x100
 212:	801a      	strh	r2, [r3, #0]
 214:	e7ad      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 216:	f8d5 20f4 	ldr.w	r2, [r5, #244]	; 0xf4
 21a:	2a00      	cmp	r2, #0
 21c:	f43f af5f 	beq.w	de <TIFFVGetFieldDefaulted+0xde>
 220:	f8b5 304e 	ldrh.w	r3, [r5, #78]	; 0x4e
 224:	f8b5 1090 	ldrh.w	r1, [r5, #144]	; 0x90
 228:	1a5b      	subs	r3, r3, r1
 22a:	6831      	ldr	r1, [r6, #0]
 22c:	2b01      	cmp	r3, #1
 22e:	600a      	str	r2, [r1, #0]
 230:	dd9e      	ble.n	170 <TIFFVGetFieldDefaulted+0x170>
 232:	6872      	ldr	r2, [r6, #4]
 234:	2001      	movs	r0, #1
 236:	f8d5 10f8 	ldr.w	r1, [r5, #248]	; 0xf8
 23a:	68b3      	ldr	r3, [r6, #8]
 23c:	6011      	str	r1, [r2, #0]
 23e:	f8d5 20fc 	ldr.w	r2, [r5, #252]	; 0xfc
 242:	601a      	str	r2, [r3, #0]
 244:	e795      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 246:	6833      	ldr	r3, [r6, #0]
 248:	2001      	movs	r0, #1
 24a:	f8b5 2070 	ldrh.w	r2, [r5, #112]	; 0x70
 24e:	801a      	strh	r2, [r3, #0]
 250:	e78f      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 252:	6833      	ldr	r3, [r6, #0]
 254:	2001      	movs	r0, #1
 256:	f8b5 2072 	ldrh.w	r2, [r5, #114]	; 0x72
 25a:	801a      	strh	r2, [r3, #0]
 25c:	e789      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 25e:	6833      	ldr	r3, [r6, #0]
 260:	2001      	movs	r0, #1
 262:	f8b5 2056 	ldrh.w	r2, [r5, #86]	; 0x56
 266:	801a      	strh	r2, [r3, #0]
 268:	e783      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 26a:	6833      	ldr	r3, [r6, #0]
 26c:	2001      	movs	r0, #1
 26e:	6bea      	ldr	r2, [r5, #60]	; 0x3c
 270:	601a      	str	r2, [r3, #0]
 272:	e77e      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 274:	6833      	ldr	r3, [r6, #0]
 276:	2001      	movs	r0, #1
 278:	f8b5 2048 	ldrh.w	r2, [r5, #72]	; 0x48
 27c:	801a      	strh	r2, [r3, #0]
 27e:	e778      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 280:	6833      	ldr	r3, [r6, #0]
 282:	2001      	movs	r0, #1
 284:	f8b5 2040 	ldrh.w	r2, [r5, #64]	; 0x40
 288:	801a      	strh	r2, [r3, #0]
 28a:	e772      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 28c:	6833      	ldr	r3, [r6, #0]
 28e:	2001      	movs	r0, #1
 290:	f8b5 2054 	ldrh.w	r2, [r5, #84]	; 0x54
 294:	801a      	strh	r2, [r3, #0]
 296:	e76c      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 298:	6833      	ldr	r3, [r6, #0]
 29a:	2001      	movs	r0, #1
 29c:	6d2a      	ldr	r2, [r5, #80]	; 0x50
 29e:	601a      	str	r2, [r3, #0]
 2a0:	e767      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 2a2:	6833      	ldr	r3, [r6, #0]
 2a4:	2001      	movs	r0, #1
 2a6:	f8b5 204e 	ldrh.w	r2, [r5, #78]	; 0x4e
 2aa:	801a      	strh	r2, [r3, #0]
 2ac:	e761      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 2ae:	6831      	ldr	r1, [r6, #0]
 2b0:	2000      	movs	r0, #0
 2b2:	6872      	ldr	r2, [r6, #4]
 2b4:	2301      	movs	r3, #1
 2b6:	8008      	strh	r0, [r1, #0]
 2b8:	4618      	mov	r0, r3
 2ba:	f8b5 1040 	ldrh.w	r1, [r5, #64]	; 0x40
 2be:	408b      	lsls	r3, r1
 2c0:	3b01      	subs	r3, #1
 2c2:	8013      	strh	r3, [r2, #0]
 2c4:	e755      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 2c6:	6833      	ldr	r3, [r6, #0]
 2c8:	2001      	movs	r0, #1
 2ca:	f8b5 2102 	ldrh.w	r2, [r5, #258]	; 0x102
 2ce:	801a      	strh	r2, [r3, #0]
 2d0:	e74f      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 2d2:	e9d6 1300 	ldrd	r1, r3, [r6]
 2d6:	2001      	movs	r0, #1
 2d8:	f8b5 4090 	ldrh.w	r4, [r5, #144]	; 0x90
 2dc:	f8d5 2094 	ldr.w	r2, [r5, #148]	; 0x94
 2e0:	800c      	strh	r4, [r1, #0]
 2e2:	601a      	str	r2, [r3, #0]
 2e4:	e745      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 2e6:	6833      	ldr	r3, [r6, #0]
 2e8:	2001      	movs	r0, #1
 2ea:	f8b5 204c 	ldrh.w	r2, [r5, #76]	; 0x4c
 2ee:	801a      	strh	r2, [r3, #0]
 2f0:	e73f      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 2f2:	6833      	ldr	r3, [r6, #0]
 2f4:	2001      	movs	r0, #1
 2f6:	f8b5 204a 	ldrh.w	r2, [r5, #74]	; 0x4a
 2fa:	801a      	strh	r2, [r3, #0]
 2fc:	e739      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 2fe:	2018      	movs	r0, #24
 300:	f7ff fffe 	bl	0 <_TIFFmalloc>
 304:	f8b5 1040 	ldrh.w	r1, [r5, #64]	; 0x40
 308:	2201      	movs	r2, #1
 30a:	f8c5 00f0 	str.w	r0, [r5, #240]	; 0xf0
 30e:	4603      	mov	r3, r0
 310:	408a      	lsls	r2, r1
 312:	2100      	movs	r1, #0
 314:	3a01      	subs	r2, #1
 316:	ee07 2a90 	vmov	s15, r2
 31a:	6001      	str	r1, [r0, #0]
 31c:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 320:	6081      	str	r1, [r0, #8]
 322:	6101      	str	r1, [r0, #16]
 324:	edc0 7a01 	vstr	s15, [r0, #4]
 328:	edc0 7a03 	vstr	s15, [r0, #12]
 32c:	edc0 7a05 	vstr	s15, [r0, #20]
 330:	e756      	b.n	1e0 <TIFFVGetFieldDefaulted+0x1e0>
 332:	4648      	mov	r0, r9
 334:	f7ff fffe 	bl	0 <_TIFFmalloc>
 338:	f8d5 10f4 	ldr.w	r1, [r5, #244]	; 0xf4
 33c:	464a      	mov	r2, r9
 33e:	f8c5 00f8 	str.w	r0, [r5, #248]	; 0xf8
 342:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 346:	4648      	mov	r0, r9
 348:	f7ff fffe 	bl	0 <_TIFFmalloc>
 34c:	f8d5 10f4 	ldr.w	r1, [r5, #244]	; 0xf4
 350:	464a      	mov	r2, r9
 352:	f8c5 00fc 	str.w	r0, [r5, #252]	; 0xfc
 356:	f7ff fffe 	bl	0 <_TIFFmemcpy>
 35a:	f8b5 304e 	ldrh.w	r3, [r5, #78]	; 0x4e
 35e:	f8b5 1090 	ldrh.w	r1, [r5, #144]	; 0x90
 362:	f8d5 20f4 	ldr.w	r2, [r5, #244]	; 0xf4
 366:	1a5b      	subs	r3, r3, r1
 368:	e75f      	b.n	22a <TIFFVGetFieldDefaulted+0x22a>
 36a:	f8d5 30dc 	ldr.w	r3, [r5, #220]	; 0xdc
 36e:	2b00      	cmp	r3, #0
 370:	f47f af36 	bne.w	1e0 <TIFFVGetFieldDefaulted+0x1e0>
 374:	200c      	movs	r0, #12
 376:	f7ff fffe 	bl	0 <_TIFFmalloc>
 37a:	f241 6287 	movw	r2, #5767	; 0x1687
 37e:	f6c3 6299 	movt	r2, #16025	; 0x3e99
 382:	f8c5 00dc 	str.w	r0, [r5, #220]	; 0xdc
 386:	f244 51a2 	movw	r1, #17826	; 0x45a2
 38a:	f6c3 7116 	movt	r1, #16150	; 0x3f16
 38e:	6002      	str	r2, [r0, #0]
 390:	4603      	mov	r3, r0
 392:	f647 02d5 	movw	r2, #30933	; 0x78d5
 396:	f6c3 52e9 	movt	r2, #15849	; 0x3de9
 39a:	6041      	str	r1, [r0, #4]
 39c:	6082      	str	r2, [r0, #8]
 39e:	e71f      	b.n	1e0 <TIFFVGetFieldDefaulted+0x1e0>
 3a0:	f8b5 3090 	ldrh.w	r3, [r5, #144]	; 0x90
 3a4:	2b01      	cmp	r3, #1
 3a6:	d004      	beq.n	3b2 <TIFFVGetFieldDefaulted+0x3b2>
 3a8:	2300      	movs	r3, #0
 3aa:	6832      	ldr	r2, [r6, #0]
 3ac:	2001      	movs	r0, #1
 3ae:	8013      	strh	r3, [r2, #0]
 3b0:	e6df      	b.n	172 <TIFFVGetFieldDefaulted+0x172>
 3b2:	f8d5 3094 	ldr.w	r3, [r5, #148]	; 0x94
 3b6:	881b      	ldrh	r3, [r3, #0]
 3b8:	1e5a      	subs	r2, r3, #1
 3ba:	4253      	negs	r3, r2
 3bc:	4153      	adcs	r3, r2
 3be:	e7f4      	b.n	3aa <TIFFVGetFieldDefaulted+0x3aa>
 3c0:	00000000 	.word	0x00000000
 3c4:	40efffe0 	.word	0x40efffe0
 3c8:	9999999a 	.word	0x9999999a
 3cc:	40019999 	.word	0x40019999

000003d0 <TIFFGetFieldDefaulted>:
 3d0:	b40e      	push	{r1, r2, r3}
 3d2:	4910      	ldr	r1, [pc, #64]	; (414 <TIFFGetFieldDefaulted+0x44>)
 3d4:	b500      	push	{lr}
 3d6:	4b10      	ldr	r3, [pc, #64]	; (418 <TIFFGetFieldDefaulted+0x48>)
 3d8:	b082      	sub	sp, #8
 3da:	4479      	add	r1, pc
 3dc:	aa03      	add	r2, sp, #12
 3de:	58cb      	ldr	r3, [r1, r3]
 3e0:	f852 1b04 	ldr.w	r1, [r2], #4
 3e4:	681b      	ldr	r3, [r3, #0]
 3e6:	9301      	str	r3, [sp, #4]
 3e8:	f04f 0300 	mov.w	r3, #0
 3ec:	9200      	str	r2, [sp, #0]
 3ee:	f7ff fffe 	bl	0 <TIFFVGetFieldDefaulted>
 3f2:	4a0a      	ldr	r2, [pc, #40]	; (41c <TIFFGetFieldDefaulted+0x4c>)
 3f4:	4b08      	ldr	r3, [pc, #32]	; (418 <TIFFGetFieldDefaulted+0x48>)
 3f6:	447a      	add	r2, pc
 3f8:	58d3      	ldr	r3, [r2, r3]
 3fa:	681a      	ldr	r2, [r3, #0]
 3fc:	9b01      	ldr	r3, [sp, #4]
 3fe:	405a      	eors	r2, r3
 400:	f04f 0300 	mov.w	r3, #0
 404:	d104      	bne.n	410 <TIFFGetFieldDefaulted+0x40>
 406:	b002      	add	sp, #8
 408:	f85d eb04 	ldr.w	lr, [sp], #4
 40c:	b003      	add	sp, #12
 40e:	4770      	bx	lr
 410:	f7ff fffe 	bl	0 <__stack_chk_fail>
 414:	00000036 	.word	0x00000036
 418:	00000000 	.word	0x00000000
 41c:	00000022 	.word	0x00000022
