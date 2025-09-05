
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_basicmath_small_4234cbc7.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	4abf      	ldr	r2, [pc, #764]	; (300 <main+0x300>)
   2:	4bc0      	ldr	r3, [pc, #768]	; (304 <main+0x304>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	48bf      	ldr	r0, [pc, #764]	; (308 <main+0x308>)
   c:	ed2d 8b08 	vpush	{d8-d11}
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
  2c:	ed9f 2ba6 	vldr	d2, [pc, #664]	; 2c8 <main+0x2c8>
  30:	eebb 3b0e 	vmov.f64	d3, #190	; 0xc1f00000 -30.0
  34:	eeba 1b05 	vmov.f64	d1, #165	; 0xc1280000 -10.5
  38:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
  3c:	f7ff fffe 	bl	0 <SolveCubic>
  40:	48b2      	ldr	r0, [pc, #712]	; (30c <main+0x30c>)
  42:	4478      	add	r0, pc
  44:	f7ff fffe 	bl	0 <printf>
  48:	9b05      	ldr	r3, [sp, #20]
  4a:	2b00      	cmp	r3, #0
  4c:	dd0c      	ble.n	68 <main+0x68>
  4e:	4eb0      	ldr	r6, [pc, #704]	; (310 <main+0x310>)
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
  86:	48a3      	ldr	r0, [pc, #652]	; (314 <main+0x314>)
  88:	4478      	add	r0, pc
  8a:	f7ff fffe 	bl	0 <printf>
  8e:	9b05      	ldr	r3, [sp, #20]
  90:	2b00      	cmp	r3, #0
  92:	dd0c      	ble.n	ae <main+0xae>
  94:	4ea0      	ldr	r6, [pc, #640]	; (318 <main+0x318>)
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
  cc:	4893      	ldr	r0, [pc, #588]	; (31c <main+0x31c>)
  ce:	4478      	add	r0, pc
  d0:	f7ff fffe 	bl	0 <printf>
  d4:	9b05      	ldr	r3, [sp, #20]
  d6:	2b00      	cmp	r3, #0
  d8:	dd0c      	ble.n	f4 <main+0xf4>
  da:	4e91      	ldr	r6, [pc, #580]	; (320 <main+0x320>)
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
 106:	ed9f 3b72 	vldr	d3, [pc, #456]	; 2d0 <main+0x2d0>
 10a:	ed9f 1b73 	vldr	d1, [pc, #460]	; 2d8 <main+0x2d8>
 10e:	f7ff fffe 	bl	0 <SolveCubic>
 112:	4884      	ldr	r0, [pc, #528]	; (324 <main+0x324>)
 114:	4478      	add	r0, pc
 116:	f7ff fffe 	bl	0 <printf>
 11a:	9b05      	ldr	r3, [sp, #20]
 11c:	2b00      	cmp	r3, #0
 11e:	dd0c      	ble.n	13a <main+0x13a>
 120:	4e81      	ldr	r6, [pc, #516]	; (328 <main+0x328>)
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
 13a:	f8df 91f0 	ldr.w	r9, [pc, #496]	; 32c <main+0x32c>
 13e:	eeb7 ab00 	vmov.f64	d10, #112	; 0x3f800000  1.0
 142:	4e7b      	ldr	r6, [pc, #492]	; (330 <main+0x330>)
 144:	200a      	movs	r0, #10
 146:	44f9      	add	r9, pc
 148:	2309      	movs	r3, #9
 14a:	447e      	add	r6, pc
 14c:	9302      	str	r3, [sp, #8]
 14e:	f7ff fffe 	bl	0 <putchar>
 152:	230a      	movs	r3, #10
 154:	eeb2 bb04 	vmov.f64	d11, #36	; 0x41200000  10.0
 158:	9303      	str	r3, [sp, #12]
 15a:	f04f 0a14 	mov.w	sl, #20
 15e:	eeb1 9b04 	vmov.f64	d9, #20	; 0x40a00000  5.0
 162:	f04f 0b0a 	mov.w	fp, #10
 166:	eebf 8b00 	vmov.f64	d8, #240	; 0xbf800000 -1.0
 16a:	eeb0 3b48 	vmov.f64	d3, d8
 16e:	eeb0 2b49 	vmov.f64	d2, d9
 172:	eeb0 1b4b 	vmov.f64	d1, d11
 176:	eeb0 0b4a 	vmov.f64	d0, d10
 17a:	4639      	mov	r1, r7
 17c:	4640      	mov	r0, r8
 17e:	f7ff fffe 	bl	0 <SolveCubic>
 182:	4648      	mov	r0, r9
 184:	f7ff fffe 	bl	0 <printf>
 188:	9b05      	ldr	r3, [sp, #20]
 18a:	2b00      	cmp	r3, #0
 18c:	dd0a      	ble.n	1a4 <main+0x1a4>
 18e:	463d      	mov	r5, r7
 190:	2400      	movs	r4, #0
 192:	e8f5 2302 	ldrd	r2, r3, [r5], #8
 196:	4630      	mov	r0, r6
 198:	f7ff fffe 	bl	0 <printf>
 19c:	9b05      	ldr	r3, [sp, #20]
 19e:	3401      	adds	r4, #1
 1a0:	42a3      	cmp	r3, r4
 1a2:	dcf6      	bgt.n	192 <main+0x192>
 1a4:	200a      	movs	r0, #10
 1a6:	f7ff fffe 	bl	0 <putchar>
 1aa:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 1ae:	f1bb 0b01 	subs.w	fp, fp, #1
 1b2:	ee38 8b47 	vsub.f64	d8, d8, d7
 1b6:	d1d8      	bne.n	16a <main+0x16a>
 1b8:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
 1bc:	f1ba 0a01 	subs.w	sl, sl, #1
 1c0:	ee39 9b06 	vadd.f64	d9, d9, d6
 1c4:	d1cd      	bne.n	162 <main+0x162>
 1c6:	9b03      	ldr	r3, [sp, #12]
 1c8:	ee3b bb47 	vsub.f64	d11, d11, d7
 1cc:	3b01      	subs	r3, #1
 1ce:	9303      	str	r3, [sp, #12]
 1d0:	d1c3      	bne.n	15a <main+0x15a>
 1d2:	9b02      	ldr	r3, [sp, #8]
 1d4:	ee3a ab07 	vadd.f64	d10, d10, d7
 1d8:	3b01      	subs	r3, #1
 1da:	9302      	str	r3, [sp, #8]
 1dc:	d1b9      	bne.n	152 <main+0x152>
 1de:	4855      	ldr	r0, [pc, #340]	; (334 <main+0x334>)
 1e0:	461c      	mov	r4, r3
 1e2:	4f55      	ldr	r7, [pc, #340]	; (338 <main+0x338>)
 1e4:	ad06      	add	r5, sp, #24
 1e6:	4478      	add	r0, pc
 1e8:	f240 36e9 	movw	r6, #1001	; 0x3e9
 1ec:	447f      	add	r7, pc
 1ee:	f7ff fffe 	bl	0 <puts>
 1f2:	4620      	mov	r0, r4
 1f4:	4629      	mov	r1, r5
 1f6:	f7ff fffe 	bl	0 <usqrt>
 1fa:	4621      	mov	r1, r4
 1fc:	9a06      	ldr	r2, [sp, #24]
 1fe:	4638      	mov	r0, r7
 200:	3401      	adds	r4, #1
 202:	f7ff fffe 	bl	0 <printf>
 206:	42b4      	cmp	r4, r6
 208:	d1f3      	bne.n	1f2 <main+0x1f2>
 20a:	4629      	mov	r1, r5
 20c:	f240 1069 	movw	r0, #361	; 0x169
 210:	f6c3 70ed 	movt	r0, #16365	; 0x3fed
 214:	f240 1469 	movw	r4, #361	; 0x169
 218:	f7ff fffe 	bl	0 <usqrt>
 21c:	4847      	ldr	r0, [pc, #284]	; (33c <main+0x33c>)
 21e:	4621      	mov	r1, r4
 220:	9a06      	ldr	r2, [sp, #24]
 222:	4478      	add	r0, pc
 224:	f6c3 71ed 	movt	r1, #16365	; 0x3fed
 228:	f7ff fffe 	bl	0 <printf>
 22c:	4844      	ldr	r0, [pc, #272]	; (340 <main+0x340>)
 22e:	4e45      	ldr	r6, [pc, #276]	; (344 <main+0x344>)
 230:	4478      	add	r0, pc
 232:	ed9f 8b2b 	vldr	d8, [pc, #172]	; 2e0 <main+0x2e0>
 236:	447e      	add	r6, pc
 238:	ed9f ab2b 	vldr	d10, [pc, #172]	; 2e8 <main+0x2e8>
 23c:	ed9f 9b2c 	vldr	d9, [pc, #176]	; 2f0 <main+0x2f0>
 240:	f7ff fffe 	bl	0 <puts>
 244:	ee28 6b0a 	vmul.f64	d6, d8, d10
 248:	ec53 2b18 	vmov	r2, r3, d8
 24c:	4630      	mov	r0, r6
 24e:	ee86 7b09 	vdiv.f64	d7, d6, d9
 252:	ed8d 7b00 	vstr	d7, [sp]
 256:	f7ff fffe 	bl	0 <printf>
 25a:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
 25e:	3c01      	subs	r4, #1
 260:	ee38 8b07 	vadd.f64	d8, d8, d7
 264:	d1ee      	bne.n	244 <main+0x244>
 266:	4838      	ldr	r0, [pc, #224]	; (348 <main+0x348>)
 268:	f240 1469 	movw	r4, #361	; 0x169
 26c:	4d37      	ldr	r5, [pc, #220]	; (34c <main+0x34c>)
 26e:	4478      	add	r0, pc
 270:	ed9f 8b1b 	vldr	d8, [pc, #108]	; 2e0 <main+0x2e0>
 274:	447d      	add	r5, pc
 276:	ed9f ab1e 	vldr	d10, [pc, #120]	; 2f0 <main+0x2f0>
 27a:	ed9f 9b1b 	vldr	d9, [pc, #108]	; 2e8 <main+0x2e8>
 27e:	f7ff fffe 	bl	0 <puts>
 282:	ee28 6b0a 	vmul.f64	d6, d8, d10
 286:	ec53 2b18 	vmov	r2, r3, d8
 28a:	4628      	mov	r0, r5
 28c:	ee86 7b09 	vdiv.f64	d7, d6, d9
 290:	ed8d 7b00 	vstr	d7, [sp]
 294:	f7ff fffe 	bl	0 <printf>
 298:	ed9f 7b17 	vldr	d7, [pc, #92]	; 2f8 <main+0x2f8>
 29c:	3c01      	subs	r4, #1
 29e:	ee38 8b07 	vadd.f64	d8, d8, d7
 2a2:	d1ee      	bne.n	282 <main+0x282>
 2a4:	4a2a      	ldr	r2, [pc, #168]	; (350 <main+0x350>)
 2a6:	4b17      	ldr	r3, [pc, #92]	; (304 <main+0x304>)
 2a8:	447a      	add	r2, pc
 2aa:	58d3      	ldr	r3, [r2, r3]
 2ac:	681a      	ldr	r2, [r3, #0]
 2ae:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 2b0:	405a      	eors	r2, r3
 2b2:	f04f 0300 	mov.w	r3, #0
 2b6:	d105      	bne.n	2c4 <main+0x2c4>
 2b8:	4620      	mov	r0, r4
 2ba:	b011      	add	sp, #68	; 0x44
 2bc:	ecbd 8b08 	vpop	{d8-d11}
 2c0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2c4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2c8:	00000000 	.word	0x00000000
 2cc:	40400000 	.word	0x40400000
 2d0:	00000000 	.word	0x00000000
 2d4:	c0418000 	.word	0xc0418000
 2d8:	66666666 	.word	0x66666666
 2dc:	c02b6666 	.word	0xc02b6666
	...
 2e8:	54442d18 	.word	0x54442d18
 2ec:	400921fb 	.word	0x400921fb
 2f0:	00000000 	.word	0x00000000
 2f4:	40668000 	.word	0x40668000
 2f8:	a2529d39 	.word	0xa2529d39
 2fc:	3f91df46 	.word	0x3f91df46
 300:	000002f8 	.word	0x000002f8
 304:	00000000 	.word	0x00000000
 308:	000002f0 	.word	0x000002f0
 30c:	000002c6 	.word	0x000002c6
 310:	000002b8 	.word	0x000002b8
 314:	00000288 	.word	0x00000288
 318:	0000027a 	.word	0x0000027a
 31c:	0000024a 	.word	0x0000024a
 320:	0000023c 	.word	0x0000023c
 324:	0000020c 	.word	0x0000020c
 328:	000001fe 	.word	0x000001fe
 32c:	000001e2 	.word	0x000001e2
 330:	000001e2 	.word	0x000001e2
 334:	0000014a 	.word	0x0000014a
 338:	00000148 	.word	0x00000148
 33c:	00000116 	.word	0x00000116
 340:	0000010c 	.word	0x0000010c
 344:	0000010a 	.word	0x0000010a
 348:	000000d6 	.word	0x000000d6
 34c:	000000d4 	.word	0x000000d4
 350:	000000a4 	.word	0x000000a4
