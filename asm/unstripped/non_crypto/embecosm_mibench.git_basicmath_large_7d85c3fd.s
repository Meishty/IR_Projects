
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_basicmath_large_7d85c3fd.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4aeb      	ldr	r2, [pc, #940]	; (3b0 <main+0x3b0>)
   2:	4bec      	ldr	r3, [pc, #944]	; (3b4 <main+0x3b4>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	48eb      	ldr	r0, [pc, #940]	; (3b8 <main+0x3b8>)
   c:	ed2d 8b0a 	vpush	{d8-d12}
  10:	b091      	sub	sp, #68	; 0x44
  12:	58d3      	ldr	r3, [r2, r3]
  14:	4478      	add	r0, pc
  16:	af08      	add	r7, sp, #32
  18:	f10d 0814 	add.w	r8, sp, #20
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	930f      	str	r3, [sp, #60]	; 0x3c
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <puts>
  28:	4639      	mov	r1, r7
  2a:	4640      	mov	r0, r8
  2c:	ed9f 2bc6 	vldr	d2, [pc, #792]	; 348 <main+0x348>
  30:	eebb 3b0e 	vmov.f64	d3, #190	; 0xc1f00000 -30.0
  34:	eeba 1b05 	vmov.f64	d1, #165	; 0xc1280000 -10.5
  38:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
  3c:	f7ff fffe 	bl	0 <SolveCubic>
  40:	48de      	ldr	r0, [pc, #888]	; (3bc <main+0x3bc>)
  42:	4478      	add	r0, pc
  44:	f7ff fffe 	bl	0 <printf>
  48:	9b05      	ldr	r3, [sp, #20]
  4a:	2b00      	cmp	r3, #0
  4c:	dd0c      	ble.n	68 <main+0x68>
  4e:	4edc      	ldr	r6, [pc, #880]	; (3c0 <main+0x3c0>)
  50:	463d      	mov	r5, r7
  52:	2400      	movs	r4, #0
  54:	447e      	add	r6, pc
  56:	e8f5 2302 	ldrd	r2, r3, [r5], #8
  5a:	4630      	mov	r0, r6
  5c:	f7ff fffe 	bl	0 <printf>
  60:	9b05      	ldr	r3, [sp, #20]
  62:	3401      	adds	r4, #1
  64:	42a3      	cmp	r3, r4
  66:	dcf6      	bgt.n	56 <main+0x56>
  68:	200a      	movs	r0, #10
  6a:	f7ff fffe 	bl	0 <putchar>
  6e:	4639      	mov	r1, r7
  70:	4640      	mov	r0, r8
  72:	eebb 3b0e 	vmov.f64	d3, #190	; 0xc1f00000 -30.0
  76:	eeb3 2b01 	vmov.f64	d2, #49	; 0x41880000  17.0
  7a:	eeb9 1b02 	vmov.f64	d1, #146	; 0xc0900000 -4.5
  7e:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
  82:	f7ff fffe 	bl	0 <SolveCubic>
  86:	48cf      	ldr	r0, [pc, #828]	; (3c4 <main+0x3c4>)
  88:	4478      	add	r0, pc
  8a:	f7ff fffe 	bl	0 <printf>
  8e:	9b05      	ldr	r3, [sp, #20]
  90:	2b00      	cmp	r3, #0
  92:	dd0c      	ble.n	ae <main+0xae>
  94:	4ecc      	ldr	r6, [pc, #816]	; (3c8 <main+0x3c8>)
  96:	463d      	mov	r5, r7
  98:	2400      	movs	r4, #0
  9a:	447e      	add	r6, pc
  9c:	e8f5 2302 	ldrd	r2, r3, [r5], #8
  a0:	4630      	mov	r0, r6
  a2:	f7ff fffe 	bl	0 <printf>
  a6:	9b05      	ldr	r3, [sp, #20]
  a8:	3401      	adds	r4, #1
  aa:	42a3      	cmp	r3, r4
  ac:	dcf6      	bgt.n	9c <main+0x9c>
  ae:	200a      	movs	r0, #10
  b0:	f7ff fffe 	bl	0 <putchar>
  b4:	4639      	mov	r1, r7
  b6:	4640      	mov	r0, r8
  b8:	eebb 3b0f 	vmov.f64	d3, #191	; 0xc1f80000 -31.0
  bc:	eeb3 2b06 	vmov.f64	d2, #54	; 0x41b00000  22.0
  c0:	eeb8 1b0c 	vmov.f64	d1, #140	; 0xc0600000 -3.5
  c4:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
  c8:	f7ff fffe 	bl	0 <SolveCubic>
  cc:	48bf      	ldr	r0, [pc, #764]	; (3cc <main+0x3cc>)
  ce:	4478      	add	r0, pc
  d0:	f7ff fffe 	bl	0 <printf>
  d4:	9b05      	ldr	r3, [sp, #20]
  d6:	2b00      	cmp	r3, #0
  d8:	dd0c      	ble.n	f4 <main+0xf4>
  da:	4ebd      	ldr	r6, [pc, #756]	; (3d0 <main+0x3d0>)
  dc:	463d      	mov	r5, r7
  de:	2400      	movs	r4, #0
  e0:	447e      	add	r6, pc
  e2:	e8f5 2302 	ldrd	r2, r3, [r5], #8
  e6:	4630      	mov	r0, r6
  e8:	f7ff fffe 	bl	0 <printf>
  ec:	9b05      	ldr	r3, [sp, #20]
  ee:	3401      	adds	r4, #1
  f0:	42a3      	cmp	r3, r4
  f2:	dcf6      	bgt.n	e2 <main+0xe2>
  f4:	200a      	movs	r0, #10
  f6:	f7ff fffe 	bl	0 <putchar>
  fa:	eeb7 2b00 	vmov.f64	d2, #112	; 0x3f800000  1.0
  fe:	4639      	mov	r1, r7
 100:	4640      	mov	r0, r8
 102:	eeb0 0b42 	vmov.f64	d0, d2
 106:	ed9f 3b92 	vldr	d3, [pc, #584]	; 350 <main+0x350>
 10a:	ed9f 1b93 	vldr	d1, [pc, #588]	; 358 <main+0x358>
 10e:	f7ff fffe 	bl	0 <SolveCubic>
 112:	48b0      	ldr	r0, [pc, #704]	; (3d4 <main+0x3d4>)
 114:	4478      	add	r0, pc
 116:	f7ff fffe 	bl	0 <printf>
 11a:	9b05      	ldr	r3, [sp, #20]
 11c:	2b00      	cmp	r3, #0
 11e:	dd0c      	ble.n	13a <main+0x13a>
 120:	4ead      	ldr	r6, [pc, #692]	; (3d8 <main+0x3d8>)
 122:	463d      	mov	r5, r7
 124:	2400      	movs	r4, #0
 126:	447e      	add	r6, pc
 128:	e8f5 2302 	ldrd	r2, r3, [r5], #8
 12c:	4630      	mov	r0, r6
 12e:	f7ff fffe 	bl	0 <printf>
 132:	9b05      	ldr	r3, [sp, #20]
 134:	3401      	adds	r4, #1
 136:	42a3      	cmp	r3, r4
 138:	dcf6      	bgt.n	128 <main+0x128>
 13a:	200a      	movs	r0, #10
 13c:	f7ff fffe 	bl	0 <putchar>
 140:	4639      	mov	r1, r7
 142:	4640      	mov	r0, r8
 144:	ed9f 1b86 	vldr	d1, [pc, #536]	; 360 <main+0x360>
 148:	eeb2 3b08 	vmov.f64	d3, #40	; 0x41400000  12.0
 14c:	eeb1 2b04 	vmov.f64	d2, #20	; 0x40a00000  5.0
 150:	eeb0 0b08 	vmov.f64	d0, #8	; 0x40400000  3.0
 154:	f7ff fffe 	bl	0 <SolveCubic>
 158:	48a0      	ldr	r0, [pc, #640]	; (3dc <main+0x3dc>)
 15a:	4478      	add	r0, pc
 15c:	f7ff fffe 	bl	0 <printf>
 160:	9b05      	ldr	r3, [sp, #20]
 162:	2b00      	cmp	r3, #0
 164:	dd0c      	ble.n	180 <main+0x180>
 166:	4e9e      	ldr	r6, [pc, #632]	; (3e0 <main+0x3e0>)
 168:	463d      	mov	r5, r7
 16a:	2400      	movs	r4, #0
 16c:	447e      	add	r6, pc
 16e:	e8f5 2302 	ldrd	r2, r3, [r5], #8
 172:	4630      	mov	r0, r6
 174:	f7ff fffe 	bl	0 <printf>
 178:	9b05      	ldr	r3, [sp, #20]
 17a:	3401      	adds	r4, #1
 17c:	42a3      	cmp	r3, r4
 17e:	dcf6      	bgt.n	16e <main+0x16e>
 180:	200a      	movs	r0, #10
 182:	f7ff fffe 	bl	0 <putchar>
 186:	4639      	mov	r1, r7
 188:	4640      	mov	r0, r8
 18a:	ed9f 3b77 	vldr	d3, [pc, #476]	; 368 <main+0x368>
 18e:	ed9f 1b78 	vldr	d1, [pc, #480]	; 370 <main+0x370>
 192:	eeb1 2b08 	vmov.f64	d2, #24	; 0x40c00000  6.0
 196:	eeba 0b00 	vmov.f64	d0, #160	; 0xc1000000 -8.0
 19a:	f7ff fffe 	bl	0 <SolveCubic>
 19e:	4891      	ldr	r0, [pc, #580]	; (3e4 <main+0x3e4>)
 1a0:	4478      	add	r0, pc
 1a2:	f7ff fffe 	bl	0 <printf>
 1a6:	9b05      	ldr	r3, [sp, #20]
 1a8:	2b00      	cmp	r3, #0
 1aa:	dd0c      	ble.n	1c6 <main+0x1c6>
 1ac:	4e8e      	ldr	r6, [pc, #568]	; (3e8 <main+0x3e8>)
 1ae:	463d      	mov	r5, r7
 1b0:	2400      	movs	r4, #0
 1b2:	447e      	add	r6, pc
 1b4:	e8f5 2302 	ldrd	r2, r3, [r5], #8
 1b8:	4630      	mov	r0, r6
 1ba:	f7ff fffe 	bl	0 <printf>
 1be:	9b05      	ldr	r3, [sp, #20]
 1c0:	3401      	adds	r4, #1
 1c2:	42a3      	cmp	r3, r4
 1c4:	dcf6      	bgt.n	1b4 <main+0x1b4>
 1c6:	200a      	movs	r0, #10
 1c8:	f7ff fffe 	bl	0 <putchar>
 1cc:	4639      	mov	r1, r7
 1ce:	4640      	mov	r0, r8
 1d0:	ed9f 3b69 	vldr	d3, [pc, #420]	; 378 <main+0x378>
 1d4:	ed9f 1b6a 	vldr	d1, [pc, #424]	; 380 <main+0x380>
 1d8:	eeb1 2b0e 	vmov.f64	d2, #30	; 0x40f00000  7.5
 1dc:	ed9f 0b6a 	vldr	d0, [pc, #424]	; 388 <main+0x388>
 1e0:	f7ff fffe 	bl	0 <SolveCubic>
 1e4:	4881      	ldr	r0, [pc, #516]	; (3ec <main+0x3ec>)
 1e6:	4478      	add	r0, pc
 1e8:	f7ff fffe 	bl	0 <printf>
 1ec:	9b05      	ldr	r3, [sp, #20]
 1ee:	2b00      	cmp	r3, #0
 1f0:	dd0c      	ble.n	20c <main+0x20c>
 1f2:	4e7f      	ldr	r6, [pc, #508]	; (3f0 <main+0x3f0>)
 1f4:	463d      	mov	r5, r7
 1f6:	2400      	movs	r4, #0
 1f8:	447e      	add	r6, pc
 1fa:	e8f5 2302 	ldrd	r2, r3, [r5], #8
 1fe:	4630      	mov	r0, r6
 200:	f7ff fffe 	bl	0 <printf>
 204:	9b05      	ldr	r3, [sp, #20]
 206:	3401      	adds	r4, #1
 208:	42a3      	cmp	r3, r4
 20a:	dcf6      	bgt.n	1fa <main+0x1fa>
 20c:	200a      	movs	r0, #10
 20e:	f7ff fffe 	bl	0 <putchar>
 212:	4639      	mov	r1, r7
 214:	4640      	mov	r0, r8
 216:	ed9f 2b5e 	vldr	d2, [pc, #376]	; 390 <main+0x390>
 21a:	ed9f 1b5f 	vldr	d1, [pc, #380]	; 398 <main+0x398>
 21e:	eeb3 3b00 	vmov.f64	d3, #48	; 0x41800000  16.0
 222:	eeba 0b08 	vmov.f64	d0, #168	; 0xc1400000 -12.0
 226:	f7ff fffe 	bl	0 <SolveCubic>
 22a:	4872      	ldr	r0, [pc, #456]	; (3f4 <main+0x3f4>)
 22c:	4478      	add	r0, pc
 22e:	f7ff fffe 	bl	0 <printf>
 232:	9b05      	ldr	r3, [sp, #20]
 234:	2b00      	cmp	r3, #0
 236:	dd0c      	ble.n	252 <main+0x252>
 238:	4e6f      	ldr	r6, [pc, #444]	; (3f8 <main+0x3f8>)
 23a:	463d      	mov	r5, r7
 23c:	2400      	movs	r4, #0
 23e:	447e      	add	r6, pc
 240:	e8f5 2302 	ldrd	r2, r3, [r5], #8
 244:	4630      	mov	r0, r6
 246:	f7ff fffe 	bl	0 <printf>
 24a:	9b05      	ldr	r3, [sp, #20]
 24c:	3401      	adds	r4, #1
 24e:	42a3      	cmp	r3, r4
 250:	dcf6      	bgt.n	240 <main+0x240>
 252:	f8df 91a8 	ldr.w	r9, [pc, #424]	; 3fc <main+0x3fc>
 256:	eeb7 bb00 	vmov.f64	d11, #112	; 0x3f800000  1.0
 25a:	4e69      	ldr	r6, [pc, #420]	; (400 <main+0x400>)
 25c:	200a      	movs	r0, #10
 25e:	44f9      	add	r9, pc
 260:	2309      	movs	r3, #9
 262:	447e      	add	r6, pc
 264:	9302      	str	r3, [sp, #8]
 266:	f7ff fffe 	bl	0 <putchar>
 26a:	2328      	movs	r3, #40	; 0x28
 26c:	eeb2 cb04 	vmov.f64	d12, #36	; 0x41200000  10.0
 270:	9303      	str	r3, [sp, #12]
 272:	f04f 0a11 	mov.w	sl, #17
 276:	eeb1 9b04 	vmov.f64	d9, #20	; 0x40a00000  5.0
 27a:	ed9f ab49 	vldr	d10, [pc, #292]	; 3a0 <main+0x3a0>
 27e:	f04f 0b09 	mov.w	fp, #9
 282:	eebf 8b00 	vmov.f64	d8, #240	; 0xbf800000 -1.0
 286:	eeb0 3b48 	vmov.f64	d3, d8
 28a:	eeb0 2b49 	vmov.f64	d2, d9
 28e:	eeb0 1b4c 	vmov.f64	d1, d12
 292:	eeb0 0b4b 	vmov.f64	d0, d11
 296:	4639      	mov	r1, r7
 298:	4640      	mov	r0, r8
 29a:	f7ff fffe 	bl	0 <SolveCubic>
 29e:	4648      	mov	r0, r9
 2a0:	f7ff fffe 	bl	0 <printf>
 2a4:	9b05      	ldr	r3, [sp, #20]
 2a6:	2b00      	cmp	r3, #0
 2a8:	dd0a      	ble.n	2c0 <main+0x2c0>
 2aa:	463d      	mov	r5, r7
 2ac:	2400      	movs	r4, #0
 2ae:	e8f5 2302 	ldrd	r2, r3, [r5], #8
 2b2:	4630      	mov	r0, r6
 2b4:	f7ff fffe 	bl	0 <printf>
 2b8:	9b05      	ldr	r3, [sp, #20]
 2ba:	3401      	adds	r4, #1
 2bc:	42a3      	cmp	r3, r4
 2be:	dcf6      	bgt.n	2ae <main+0x2ae>
 2c0:	200a      	movs	r0, #10
 2c2:	f7ff fffe 	bl	0 <putchar>
 2c6:	ee38 8b4a 	vsub.f64	d8, d8, d10
 2ca:	f1bb 0b01 	subs.w	fp, fp, #1
 2ce:	d1da      	bne.n	286 <main+0x286>
 2d0:	ed9f 7b35 	vldr	d7, [pc, #212]	; 3a8 <main+0x3a8>
 2d4:	f1ba 0a01 	subs.w	sl, sl, #1
 2d8:	ee39 9b07 	vadd.f64	d9, d9, d7
 2dc:	d1cd      	bne.n	27a <main+0x27a>
 2de:	9b03      	ldr	r3, [sp, #12]
 2e0:	eeb5 7b00 	vmov.f64	d7, #80	; 0x3e800000  0.250
 2e4:	3b01      	subs	r3, #1
 2e6:	ee3c cb47 	vsub.f64	d12, d12, d7
 2ea:	9303      	str	r3, [sp, #12]
 2ec:	d1c1      	bne.n	272 <main+0x272>
 2ee:	9b02      	ldr	r3, [sp, #8]
 2f0:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 2f4:	3b01      	subs	r3, #1
 2f6:	ee3b bb07 	vadd.f64	d11, d11, d7
 2fa:	9302      	str	r3, [sp, #8]
 2fc:	d1b5      	bne.n	26a <main+0x26a>
 2fe:	4841      	ldr	r0, [pc, #260]	; (404 <main+0x404>)
 300:	f248 65a0 	movw	r5, #34464	; 0x86a0
 304:	f2c0 0501 	movt	r5, #1
 308:	4f3f      	ldr	r7, [pc, #252]	; (408 <main+0x408>)
 30a:	4478      	add	r0, pc
 30c:	461c      	mov	r4, r3
 30e:	447f      	add	r7, pc
 310:	ae06      	add	r6, sp, #24
 312:	f7ff fffe 	bl	0 <puts>
 316:	4620      	mov	r0, r4
 318:	4631      	mov	r1, r6
 31a:	f7ff fffe 	bl	0 <usqrt>
 31e:	4621      	mov	r1, r4
 320:	9a06      	ldr	r2, [sp, #24]
 322:	4638      	mov	r0, r7
 324:	3402      	adds	r4, #2
 326:	f7ff fffe 	bl	0 <printf>
 32a:	42ac      	cmp	r4, r5
 32c:	d1f3      	bne.n	316 <main+0x316>
 32e:	4f37      	ldr	r7, [pc, #220]	; (40c <main+0x40c>)
 330:	200a      	movs	r0, #10
 332:	f240 1469 	movw	r4, #361	; 0x169
 336:	f6c3 74ed 	movt	r4, #16365	; 0x3fed
 33a:	f244 1569 	movw	r5, #16745	; 0x4169
 33e:	f6c3 75ed 	movt	r5, #16365	; 0x3fed
 342:	447f      	add	r7, pc
 344:	e064      	b.n	410 <main+0x410>
 346:	bf00      	nop
 348:	00000000 	.word	0x00000000
 34c:	40400000 	.word	0x40400000
 350:	00000000 	.word	0x00000000
 354:	c0418000 	.word	0xc0418000
 358:	66666666 	.word	0x66666666
 35c:	c02b6666 	.word	0xc02b6666
 360:	7ae147ae 	.word	0x7ae147ae
 364:	4028ae14 	.word	0x4028ae14
 368:	9999999a 	.word	0x9999999a
 36c:	c0379999 	.word	0xc0379999
 370:	c28f5c29 	.word	0xc28f5c29
 374:	c050f8f5 	.word	0xc050f8f5
 378:	00000000 	.word	0x00000000
 37c:	40410000 	.word	0x40410000
 380:	3d70a3d7 	.word	0x3d70a3d7
 384:	4021570a 	.word	0x4021570a
 388:	00000000 	.word	0x00000000
 38c:	40468000 	.word	0x40468000
 390:	33333333 	.word	0x33333333
 394:	40153333 	.word	0x40153333
 398:	33333333 	.word	0x33333333
 39c:	bffb3333 	.word	0xbffb3333
 3a0:	1a9fbe77 	.word	0x1a9fbe77
 3a4:	3fdcdd2f 	.word	0x3fdcdd2f
 3a8:	b851eb85 	.word	0xb851eb85
 3ac:	3fe3851e 	.word	0x3fe3851e
 3b0:	000003a8 	.word	0x000003a8
 3b4:	00000000 	.word	0x00000000
 3b8:	000003a0 	.word	0x000003a0
 3bc:	00000376 	.word	0x00000376
 3c0:	00000368 	.word	0x00000368
 3c4:	00000338 	.word	0x00000338
 3c8:	0000032a 	.word	0x0000032a
 3cc:	000002fa 	.word	0x000002fa
 3d0:	000002ec 	.word	0x000002ec
 3d4:	000002bc 	.word	0x000002bc
 3d8:	000002ae 	.word	0x000002ae
 3dc:	0000027e 	.word	0x0000027e
 3e0:	00000270 	.word	0x00000270
 3e4:	00000240 	.word	0x00000240
 3e8:	00000232 	.word	0x00000232
 3ec:	00000202 	.word	0x00000202
 3f0:	000001f4 	.word	0x000001f4
 3f4:	000001c4 	.word	0x000001c4
 3f8:	000001b6 	.word	0x000001b6
 3fc:	0000019a 	.word	0x0000019a
 400:	0000019a 	.word	0x0000019a
 404:	000000f6 	.word	0x000000f6
 408:	000000f6 	.word	0x000000f6
 40c:	000000c6 	.word	0x000000c6
 410:	f7ff fffe 	bl	0 <putchar>
 414:	4620      	mov	r0, r4
 416:	4631      	mov	r1, r6
 418:	f7ff fffe 	bl	0 <usqrt>
 41c:	4621      	mov	r1, r4
 41e:	9a06      	ldr	r2, [sp, #24]
 420:	4638      	mov	r0, r7
 422:	3401      	adds	r4, #1
 424:	f7ff fffe 	bl	0 <printf>
 428:	42ac      	cmp	r4, r5
 42a:	d1f3      	bne.n	414 <main+0x414>
 42c:	4838      	ldr	r0, [pc, #224]	; (510 <main+0x510>)
 42e:	4c39      	ldr	r4, [pc, #228]	; (514 <main+0x514>)
 430:	4478      	add	r0, pc
 432:	ed9f 8b29 	vldr	d8, [pc, #164]	; 4d8 <main+0x4d8>
 436:	447c      	add	r4, pc
 438:	ed9f ab29 	vldr	d10, [pc, #164]	; 4e0 <main+0x4e0>
 43c:	ed9f 9b2a 	vldr	d9, [pc, #168]	; 4e8 <main+0x4e8>
 440:	f7ff fffe 	bl	0 <puts>
 444:	ee28 6b0a 	vmul.f64	d6, d8, d10
 448:	ec53 2b18 	vmov	r2, r3, d8
 44c:	4620      	mov	r0, r4
 44e:	ee86 7b09 	vdiv.f64	d7, d6, d9
 452:	ed8d 7b00 	vstr	d7, [sp]
 456:	f7ff fffe 	bl	0 <printf>
 45a:	ed9f 6b25 	vldr	d6, [pc, #148]	; 4f0 <main+0x4f0>
 45e:	ed9f 7b26 	vldr	d7, [pc, #152]	; 4f8 <main+0x4f8>
 462:	ee38 8b06 	vadd.f64	d8, d8, d6
 466:	eeb4 8bc7 	vcmpe.f64	d8, d7
 46a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 46e:	d9e9      	bls.n	444 <main+0x444>
 470:	4829      	ldr	r0, [pc, #164]	; (518 <main+0x518>)
 472:	4c2a      	ldr	r4, [pc, #168]	; (51c <main+0x51c>)
 474:	4478      	add	r0, pc
 476:	ed9f 8b18 	vldr	d8, [pc, #96]	; 4d8 <main+0x4d8>
 47a:	447c      	add	r4, pc
 47c:	ed9f ab1a 	vldr	d10, [pc, #104]	; 4e8 <main+0x4e8>
 480:	ed9f 9b17 	vldr	d9, [pc, #92]	; 4e0 <main+0x4e0>
 484:	f7ff fffe 	bl	0 <puts>
 488:	ee28 6b0a 	vmul.f64	d6, d8, d10
 48c:	ec53 2b18 	vmov	r2, r3, d8
 490:	4620      	mov	r0, r4
 492:	ee86 7b09 	vdiv.f64	d7, d6, d9
 496:	ed8d 7b00 	vstr	d7, [sp]
 49a:	f7ff fffe 	bl	0 <printf>
 49e:	ed9f 6b18 	vldr	d6, [pc, #96]	; 500 <main+0x500>
 4a2:	ed9f 7b19 	vldr	d7, [pc, #100]	; 508 <main+0x508>
 4a6:	ee38 8b06 	vadd.f64	d8, d8, d6
 4aa:	eeb4 8bc7 	vcmpe.f64	d8, d7
 4ae:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 4b2:	d9e9      	bls.n	488 <main+0x488>
 4b4:	4a1a      	ldr	r2, [pc, #104]	; (520 <main+0x520>)
 4b6:	4b1b      	ldr	r3, [pc, #108]	; (524 <main+0x524>)
 4b8:	447a      	add	r2, pc
 4ba:	58d3      	ldr	r3, [r2, r3]
 4bc:	681a      	ldr	r2, [r3, #0]
 4be:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 4c0:	405a      	eors	r2, r3
 4c2:	f04f 0300 	mov.w	r3, #0
 4c6:	d105      	bne.n	4d4 <main+0x4d4>
 4c8:	2000      	movs	r0, #0
 4ca:	b011      	add	sp, #68	; 0x44
 4cc:	ecbd 8b0a 	vpop	{d8-d12}
 4d0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4d4:	f7ff fffe 	bl	0 <__stack_chk_fail>
	...
 4e0:	54442d18 	.word	0x54442d18
 4e4:	400921fb 	.word	0x400921fb
 4e8:	00000000 	.word	0x00000000
 4ec:	40668000 	.word	0x40668000
 4f0:	d2f1a9fc 	.word	0xd2f1a9fc
 4f4:	3f50624d 	.word	0x3f50624d
 4f8:	00000000 	.word	0x00000000
 4fc:	40768000 	.word	0x40768000
 500:	a2529d39 	.word	0xa2529d39
 504:	3f41df46 	.word	0x3f41df46
 508:	97600b9b 	.word	0x97600b9b
 50c:	401921fb 	.word	0x401921fb
 510:	000000dc 	.word	0x000000dc
 514:	000000da 	.word	0x000000da
 518:	000000a0 	.word	0x000000a0
 51c:	0000009e 	.word	0x0000009e
 520:	00000064 	.word	0x00000064
 524:	00000000 	.word	0x00000000
