
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-framefilter-mi_8a0ffb0d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <end_func>:
   0:	b082      	sub	sp, #8
   2:	9301      	str	r3, [sp, #4]
   4:	b002      	add	sp, #8
   6:	4770      	bx	lr

00000008 <funca>:
   8:	b508      	push	{r3, lr}
   a:	4b10      	ldr	r3, [pc, #64]	; (4c <funca+0x44>)
   c:	447b      	add	r3, pc
   e:	681a      	ldr	r2, [r3, #0]
  10:	2a09      	cmp	r2, #9
  12:	dd05      	ble.n	20 <funca+0x18>
  14:	480e      	ldr	r0, [pc, #56]	; (50 <funca+0x48>)
  16:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  1a:	4478      	add	r0, pc
  1c:	f7ff bffe 	b.w	0 <free>
  20:	d106      	bne.n	30 <funca+0x28>
  22:	220a      	movs	r2, #10
  24:	601a      	str	r2, [r3, #0]
  26:	480b      	ldr	r0, [pc, #44]	; (54 <funca+0x4c>)
  28:	4478      	add	r0, pc
  2a:	f7ff fffe 	bl	0 <free>
  2e:	e7f1      	b.n	14 <funca+0xc>
  30:	2a08      	cmp	r2, #8
  32:	d106      	bne.n	42 <funca+0x3a>
  34:	220a      	movs	r2, #10
  36:	601a      	str	r2, [r3, #0]
  38:	4807      	ldr	r0, [pc, #28]	; (58 <funca+0x50>)
  3a:	4478      	add	r0, pc
  3c:	f7ff fffe 	bl	0 <free>
  40:	e7f1      	b.n	26 <funca+0x1e>
  42:	3203      	adds	r2, #3
  44:	601a      	str	r2, [r3, #0]
  46:	f7ff fffe 	bl	8 <funca>
  4a:	e7f5      	b.n	38 <funca+0x30>
  4c:	0000003c 	.word	0x0000003c
  50:	00000032 	.word	0x00000032
  54:	00000028 	.word	0x00000028
  58:	0000001a 	.word	0x0000001a

0000005c <funcb>:
  5c:	b508      	push	{r3, lr}
  5e:	4b2b      	ldr	r3, [pc, #172]	; (10c <funcb+0xb0>)
  60:	447b      	add	r3, pc
  62:	681a      	ldr	r2, [r3, #0]
  64:	2a09      	cmp	r2, #9
  66:	dd05      	ble.n	74 <funcb+0x18>
  68:	4829      	ldr	r0, [pc, #164]	; (110 <funcb+0xb4>)
  6a:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  6e:	4478      	add	r0, pc
  70:	f7ff bffe 	b.w	0 <free>
  74:	d106      	bne.n	84 <funcb+0x28>
  76:	220a      	movs	r2, #10
  78:	601a      	str	r2, [r3, #0]
  7a:	4826      	ldr	r0, [pc, #152]	; (114 <funcb+0xb8>)
  7c:	4478      	add	r0, pc
  7e:	f7ff fffe 	bl	0 <free>
  82:	e7f1      	b.n	68 <funcb+0xc>
  84:	2a08      	cmp	r2, #8
  86:	d106      	bne.n	96 <funcb+0x3a>
  88:	220a      	movs	r2, #10
  8a:	601a      	str	r2, [r3, #0]
  8c:	4822      	ldr	r0, [pc, #136]	; (118 <funcb+0xbc>)
  8e:	4478      	add	r0, pc
  90:	f7ff fffe 	bl	0 <free>
  94:	e7f1      	b.n	7a <funcb+0x1e>
  96:	2a07      	cmp	r2, #7
  98:	d106      	bne.n	a8 <funcb+0x4c>
  9a:	220a      	movs	r2, #10
  9c:	601a      	str	r2, [r3, #0]
  9e:	481f      	ldr	r0, [pc, #124]	; (11c <funcb+0xc0>)
  a0:	4478      	add	r0, pc
  a2:	f7ff fffe 	bl	0 <free>
  a6:	e7f1      	b.n	8c <funcb+0x30>
  a8:	2a06      	cmp	r2, #6
  aa:	d106      	bne.n	ba <funcb+0x5e>
  ac:	220a      	movs	r2, #10
  ae:	601a      	str	r2, [r3, #0]
  b0:	481b      	ldr	r0, [pc, #108]	; (120 <funcb+0xc4>)
  b2:	4478      	add	r0, pc
  b4:	f7ff fffe 	bl	0 <free>
  b8:	e7f1      	b.n	9e <funcb+0x42>
  ba:	2a05      	cmp	r2, #5
  bc:	d106      	bne.n	cc <funcb+0x70>
  be:	220a      	movs	r2, #10
  c0:	601a      	str	r2, [r3, #0]
  c2:	4818      	ldr	r0, [pc, #96]	; (124 <funcb+0xc8>)
  c4:	4478      	add	r0, pc
  c6:	f7ff fffe 	bl	0 <free>
  ca:	e7f1      	b.n	b0 <funcb+0x54>
  cc:	2a04      	cmp	r2, #4
  ce:	d106      	bne.n	de <funcb+0x82>
  d0:	220a      	movs	r2, #10
  d2:	601a      	str	r2, [r3, #0]
  d4:	4814      	ldr	r0, [pc, #80]	; (128 <funcb+0xcc>)
  d6:	4478      	add	r0, pc
  d8:	f7ff fffe 	bl	0 <free>
  dc:	e7f1      	b.n	c2 <funcb+0x66>
  de:	2a03      	cmp	r2, #3
  e0:	d106      	bne.n	f0 <funcb+0x94>
  e2:	220a      	movs	r2, #10
  e4:	601a      	str	r2, [r3, #0]
  e6:	4811      	ldr	r0, [pc, #68]	; (12c <funcb+0xd0>)
  e8:	4478      	add	r0, pc
  ea:	f7ff fffe 	bl	0 <free>
  ee:	e7f1      	b.n	d4 <funcb+0x78>
  f0:	2a02      	cmp	r2, #2
  f2:	d106      	bne.n	102 <funcb+0xa6>
  f4:	220a      	movs	r2, #10
  f6:	601a      	str	r2, [r3, #0]
  f8:	480d      	ldr	r0, [pc, #52]	; (130 <funcb+0xd4>)
  fa:	4478      	add	r0, pc
  fc:	f7ff fffe 	bl	0 <free>
 100:	e7f1      	b.n	e6 <funcb+0x8a>
 102:	3209      	adds	r2, #9
 104:	601a      	str	r2, [r3, #0]
 106:	f7ff fffe 	bl	8 <funca>
 10a:	e7f5      	b.n	f8 <funcb+0x9c>
 10c:	000000a8 	.word	0x000000a8
 110:	0000009e 	.word	0x0000009e
 114:	00000094 	.word	0x00000094
 118:	00000086 	.word	0x00000086
 11c:	00000078 	.word	0x00000078
 120:	0000006a 	.word	0x0000006a
 124:	0000005c 	.word	0x0000005c
 128:	0000004e 	.word	0x0000004e
 12c:	00000040 	.word	0x00000040
 130:	00000032 	.word	0x00000032

00000134 <func1>:
 134:	b508      	push	{r3, lr}
 136:	4b2b      	ldr	r3, [pc, #172]	; (1e4 <func1+0xb0>)
 138:	447b      	add	r3, pc
 13a:	681a      	ldr	r2, [r3, #0]
 13c:	2a09      	cmp	r2, #9
 13e:	dd05      	ble.n	14c <func1+0x18>
 140:	4829      	ldr	r0, [pc, #164]	; (1e8 <func1+0xb4>)
 142:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 146:	4478      	add	r0, pc
 148:	f7ff bffe 	b.w	0 <free>
 14c:	d106      	bne.n	15c <func1+0x28>
 14e:	220a      	movs	r2, #10
 150:	601a      	str	r2, [r3, #0]
 152:	4826      	ldr	r0, [pc, #152]	; (1ec <func1+0xb8>)
 154:	4478      	add	r0, pc
 156:	f7ff fffe 	bl	0 <free>
 15a:	e7f1      	b.n	140 <func1+0xc>
 15c:	2a08      	cmp	r2, #8
 15e:	d106      	bne.n	16e <func1+0x3a>
 160:	220a      	movs	r2, #10
 162:	601a      	str	r2, [r3, #0]
 164:	4822      	ldr	r0, [pc, #136]	; (1f0 <func1+0xbc>)
 166:	4478      	add	r0, pc
 168:	f7ff fffe 	bl	0 <free>
 16c:	e7f1      	b.n	152 <func1+0x1e>
 16e:	2a07      	cmp	r2, #7
 170:	d106      	bne.n	180 <func1+0x4c>
 172:	220a      	movs	r2, #10
 174:	601a      	str	r2, [r3, #0]
 176:	481f      	ldr	r0, [pc, #124]	; (1f4 <func1+0xc0>)
 178:	4478      	add	r0, pc
 17a:	f7ff fffe 	bl	0 <free>
 17e:	e7f1      	b.n	164 <func1+0x30>
 180:	2a06      	cmp	r2, #6
 182:	d106      	bne.n	192 <func1+0x5e>
 184:	220a      	movs	r2, #10
 186:	601a      	str	r2, [r3, #0]
 188:	481b      	ldr	r0, [pc, #108]	; (1f8 <func1+0xc4>)
 18a:	4478      	add	r0, pc
 18c:	f7ff fffe 	bl	0 <free>
 190:	e7f1      	b.n	176 <func1+0x42>
 192:	2a05      	cmp	r2, #5
 194:	d106      	bne.n	1a4 <func1+0x70>
 196:	220a      	movs	r2, #10
 198:	601a      	str	r2, [r3, #0]
 19a:	4818      	ldr	r0, [pc, #96]	; (1fc <func1+0xc8>)
 19c:	4478      	add	r0, pc
 19e:	f7ff fffe 	bl	0 <free>
 1a2:	e7f1      	b.n	188 <func1+0x54>
 1a4:	2a04      	cmp	r2, #4
 1a6:	d106      	bne.n	1b6 <func1+0x82>
 1a8:	220a      	movs	r2, #10
 1aa:	601a      	str	r2, [r3, #0]
 1ac:	4814      	ldr	r0, [pc, #80]	; (200 <func1+0xcc>)
 1ae:	4478      	add	r0, pc
 1b0:	f7ff fffe 	bl	0 <free>
 1b4:	e7f1      	b.n	19a <func1+0x66>
 1b6:	2a03      	cmp	r2, #3
 1b8:	d106      	bne.n	1c8 <func1+0x94>
 1ba:	220a      	movs	r2, #10
 1bc:	601a      	str	r2, [r3, #0]
 1be:	4811      	ldr	r0, [pc, #68]	; (204 <func1+0xd0>)
 1c0:	4478      	add	r0, pc
 1c2:	f7ff fffe 	bl	0 <free>
 1c6:	e7f1      	b.n	1ac <func1+0x78>
 1c8:	2a02      	cmp	r2, #2
 1ca:	d106      	bne.n	1da <func1+0xa6>
 1cc:	220a      	movs	r2, #10
 1ce:	601a      	str	r2, [r3, #0]
 1d0:	480d      	ldr	r0, [pc, #52]	; (208 <func1+0xd4>)
 1d2:	4478      	add	r0, pc
 1d4:	f7ff fffe 	bl	0 <free>
 1d8:	e7f1      	b.n	1be <func1+0x8a>
 1da:	3209      	adds	r2, #9
 1dc:	601a      	str	r2, [r3, #0]
 1de:	f7ff fffe 	bl	8 <funca>
 1e2:	e7f5      	b.n	1d0 <func1+0x9c>
 1e4:	000000a8 	.word	0x000000a8
 1e8:	0000009e 	.word	0x0000009e
 1ec:	00000094 	.word	0x00000094
 1f0:	00000086 	.word	0x00000086
 1f4:	00000078 	.word	0x00000078
 1f8:	0000006a 	.word	0x0000006a
 1fc:	0000005c 	.word	0x0000005c
 200:	0000004e 	.word	0x0000004e
 204:	00000040 	.word	0x00000040
 208:	00000032 	.word	0x00000032

0000020c <func2>:
 20c:	b508      	push	{r3, lr}
 20e:	4b2b      	ldr	r3, [pc, #172]	; (2bc <func2+0xb0>)
 210:	447b      	add	r3, pc
 212:	681a      	ldr	r2, [r3, #0]
 214:	2a09      	cmp	r2, #9
 216:	dd05      	ble.n	224 <func2+0x18>
 218:	4829      	ldr	r0, [pc, #164]	; (2c0 <func2+0xb4>)
 21a:	4478      	add	r0, pc
 21c:	f7ff fffe 	bl	0 <free>
 220:	2001      	movs	r0, #1
 222:	bd08      	pop	{r3, pc}
 224:	d106      	bne.n	234 <func2+0x28>
 226:	220a      	movs	r2, #10
 228:	601a      	str	r2, [r3, #0]
 22a:	4826      	ldr	r0, [pc, #152]	; (2c4 <func2+0xb8>)
 22c:	4478      	add	r0, pc
 22e:	f7ff fffe 	bl	0 <free>
 232:	e7f1      	b.n	218 <func2+0xc>
 234:	2a08      	cmp	r2, #8
 236:	d106      	bne.n	246 <func2+0x3a>
 238:	220a      	movs	r2, #10
 23a:	601a      	str	r2, [r3, #0]
 23c:	4822      	ldr	r0, [pc, #136]	; (2c8 <func2+0xbc>)
 23e:	4478      	add	r0, pc
 240:	f7ff fffe 	bl	0 <free>
 244:	e7f1      	b.n	22a <func2+0x1e>
 246:	2a07      	cmp	r2, #7
 248:	d106      	bne.n	258 <func2+0x4c>
 24a:	220a      	movs	r2, #10
 24c:	601a      	str	r2, [r3, #0]
 24e:	481f      	ldr	r0, [pc, #124]	; (2cc <func2+0xc0>)
 250:	4478      	add	r0, pc
 252:	f7ff fffe 	bl	0 <free>
 256:	e7f1      	b.n	23c <func2+0x30>
 258:	2a06      	cmp	r2, #6
 25a:	d106      	bne.n	26a <func2+0x5e>
 25c:	220a      	movs	r2, #10
 25e:	601a      	str	r2, [r3, #0]
 260:	481b      	ldr	r0, [pc, #108]	; (2d0 <func2+0xc4>)
 262:	4478      	add	r0, pc
 264:	f7ff fffe 	bl	0 <free>
 268:	e7f1      	b.n	24e <func2+0x42>
 26a:	2a05      	cmp	r2, #5
 26c:	d106      	bne.n	27c <func2+0x70>
 26e:	220a      	movs	r2, #10
 270:	601a      	str	r2, [r3, #0]
 272:	4818      	ldr	r0, [pc, #96]	; (2d4 <func2+0xc8>)
 274:	4478      	add	r0, pc
 276:	f7ff fffe 	bl	0 <free>
 27a:	e7f1      	b.n	260 <func2+0x54>
 27c:	2a04      	cmp	r2, #4
 27e:	d106      	bne.n	28e <func2+0x82>
 280:	220a      	movs	r2, #10
 282:	601a      	str	r2, [r3, #0]
 284:	4814      	ldr	r0, [pc, #80]	; (2d8 <func2+0xcc>)
 286:	4478      	add	r0, pc
 288:	f7ff fffe 	bl	0 <free>
 28c:	e7f1      	b.n	272 <func2+0x66>
 28e:	2a03      	cmp	r2, #3
 290:	d106      	bne.n	2a0 <func2+0x94>
 292:	220a      	movs	r2, #10
 294:	601a      	str	r2, [r3, #0]
 296:	4811      	ldr	r0, [pc, #68]	; (2dc <func2+0xd0>)
 298:	4478      	add	r0, pc
 29a:	f7ff fffe 	bl	0 <free>
 29e:	e7f1      	b.n	284 <func2+0x78>
 2a0:	2a02      	cmp	r2, #2
 2a2:	d106      	bne.n	2b2 <func2+0xa6>
 2a4:	220a      	movs	r2, #10
 2a6:	601a      	str	r2, [r3, #0]
 2a8:	480d      	ldr	r0, [pc, #52]	; (2e0 <func2+0xd4>)
 2aa:	4478      	add	r0, pc
 2ac:	f7ff fffe 	bl	0 <free>
 2b0:	e7f1      	b.n	296 <func2+0x8a>
 2b2:	3209      	adds	r2, #9
 2b4:	601a      	str	r2, [r3, #0]
 2b6:	f7ff fffe 	bl	8 <funca>
 2ba:	e7f5      	b.n	2a8 <func2+0x9c>
 2bc:	000000a8 	.word	0x000000a8
 2c0:	000000a2 	.word	0x000000a2
 2c4:	00000094 	.word	0x00000094
 2c8:	00000086 	.word	0x00000086
 2cc:	00000078 	.word	0x00000078
 2d0:	0000006a 	.word	0x0000006a
 2d4:	0000005c 	.word	0x0000005c
 2d8:	0000004e 	.word	0x0000004e
 2dc:	00000040 	.word	0x00000040
 2e0:	00000032 	.word	0x00000032

000002e4 <func3>:
 2e4:	b508      	push	{r3, lr}
 2e6:	4b2b      	ldr	r3, [pc, #172]	; (394 <func3+0xb0>)
 2e8:	447b      	add	r3, pc
 2ea:	681a      	ldr	r2, [r3, #0]
 2ec:	2a09      	cmp	r2, #9
 2ee:	dd05      	ble.n	2fc <func3+0x18>
 2f0:	4829      	ldr	r0, [pc, #164]	; (398 <func3+0xb4>)
 2f2:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 2f6:	4478      	add	r0, pc
 2f8:	f7ff bffe 	b.w	0 <free>
 2fc:	d106      	bne.n	30c <func3+0x28>
 2fe:	220a      	movs	r2, #10
 300:	601a      	str	r2, [r3, #0]
 302:	4826      	ldr	r0, [pc, #152]	; (39c <func3+0xb8>)
 304:	4478      	add	r0, pc
 306:	f7ff fffe 	bl	0 <free>
 30a:	e7f1      	b.n	2f0 <func3+0xc>
 30c:	2a08      	cmp	r2, #8
 30e:	d106      	bne.n	31e <func3+0x3a>
 310:	220a      	movs	r2, #10
 312:	601a      	str	r2, [r3, #0]
 314:	4822      	ldr	r0, [pc, #136]	; (3a0 <func3+0xbc>)
 316:	4478      	add	r0, pc
 318:	f7ff fffe 	bl	0 <free>
 31c:	e7f1      	b.n	302 <func3+0x1e>
 31e:	2a07      	cmp	r2, #7
 320:	d106      	bne.n	330 <func3+0x4c>
 322:	220a      	movs	r2, #10
 324:	601a      	str	r2, [r3, #0]
 326:	481f      	ldr	r0, [pc, #124]	; (3a4 <func3+0xc0>)
 328:	4478      	add	r0, pc
 32a:	f7ff fffe 	bl	0 <free>
 32e:	e7f1      	b.n	314 <func3+0x30>
 330:	2a06      	cmp	r2, #6
 332:	d106      	bne.n	342 <func3+0x5e>
 334:	220a      	movs	r2, #10
 336:	601a      	str	r2, [r3, #0]
 338:	481b      	ldr	r0, [pc, #108]	; (3a8 <func3+0xc4>)
 33a:	4478      	add	r0, pc
 33c:	f7ff fffe 	bl	0 <free>
 340:	e7f1      	b.n	326 <func3+0x42>
 342:	2a05      	cmp	r2, #5
 344:	d106      	bne.n	354 <func3+0x70>
 346:	220a      	movs	r2, #10
 348:	601a      	str	r2, [r3, #0]
 34a:	4818      	ldr	r0, [pc, #96]	; (3ac <func3+0xc8>)
 34c:	4478      	add	r0, pc
 34e:	f7ff fffe 	bl	0 <free>
 352:	e7f1      	b.n	338 <func3+0x54>
 354:	2a04      	cmp	r2, #4
 356:	d106      	bne.n	366 <func3+0x82>
 358:	220a      	movs	r2, #10
 35a:	601a      	str	r2, [r3, #0]
 35c:	4814      	ldr	r0, [pc, #80]	; (3b0 <func3+0xcc>)
 35e:	4478      	add	r0, pc
 360:	f7ff fffe 	bl	0 <free>
 364:	e7f1      	b.n	34a <func3+0x66>
 366:	2a03      	cmp	r2, #3
 368:	d106      	bne.n	378 <func3+0x94>
 36a:	220a      	movs	r2, #10
 36c:	601a      	str	r2, [r3, #0]
 36e:	4811      	ldr	r0, [pc, #68]	; (3b4 <func3+0xd0>)
 370:	4478      	add	r0, pc
 372:	f7ff fffe 	bl	0 <free>
 376:	e7f1      	b.n	35c <func3+0x78>
 378:	2a02      	cmp	r2, #2
 37a:	d106      	bne.n	38a <func3+0xa6>
 37c:	220a      	movs	r2, #10
 37e:	601a      	str	r2, [r3, #0]
 380:	480d      	ldr	r0, [pc, #52]	; (3b8 <func3+0xd4>)
 382:	4478      	add	r0, pc
 384:	f7ff fffe 	bl	0 <free>
 388:	e7f1      	b.n	36e <func3+0x8a>
 38a:	3209      	adds	r2, #9
 38c:	601a      	str	r2, [r3, #0]
 38e:	f7ff fffe 	bl	8 <funca>
 392:	e7f5      	b.n	380 <func3+0x9c>
 394:	000000a8 	.word	0x000000a8
 398:	0000009e 	.word	0x0000009e
 39c:	00000094 	.word	0x00000094
 3a0:	00000086 	.word	0x00000086
 3a4:	00000078 	.word	0x00000078
 3a8:	0000006a 	.word	0x0000006a
 3ac:	0000005c 	.word	0x0000005c
 3b0:	0000004e 	.word	0x0000004e
 3b4:	00000040 	.word	0x00000040
 3b8:	00000032 	.word	0x00000032

000003bc <func4>:
 3bc:	b508      	push	{r3, lr}
 3be:	4b2b      	ldr	r3, [pc, #172]	; (46c <func4+0xb0>)
 3c0:	447b      	add	r3, pc
 3c2:	681a      	ldr	r2, [r3, #0]
 3c4:	2a09      	cmp	r2, #9
 3c6:	dd05      	ble.n	3d4 <func4+0x18>
 3c8:	4829      	ldr	r0, [pc, #164]	; (470 <func4+0xb4>)
 3ca:	4478      	add	r0, pc
 3cc:	f7ff fffe 	bl	0 <free>
 3d0:	2002      	movs	r0, #2
 3d2:	bd08      	pop	{r3, pc}
 3d4:	d106      	bne.n	3e4 <func4+0x28>
 3d6:	220a      	movs	r2, #10
 3d8:	601a      	str	r2, [r3, #0]
 3da:	4826      	ldr	r0, [pc, #152]	; (474 <func4+0xb8>)
 3dc:	4478      	add	r0, pc
 3de:	f7ff fffe 	bl	0 <free>
 3e2:	e7f1      	b.n	3c8 <func4+0xc>
 3e4:	2a08      	cmp	r2, #8
 3e6:	d106      	bne.n	3f6 <func4+0x3a>
 3e8:	220a      	movs	r2, #10
 3ea:	601a      	str	r2, [r3, #0]
 3ec:	4822      	ldr	r0, [pc, #136]	; (478 <func4+0xbc>)
 3ee:	4478      	add	r0, pc
 3f0:	f7ff fffe 	bl	0 <free>
 3f4:	e7f1      	b.n	3da <func4+0x1e>
 3f6:	2a07      	cmp	r2, #7
 3f8:	d106      	bne.n	408 <func4+0x4c>
 3fa:	220a      	movs	r2, #10
 3fc:	601a      	str	r2, [r3, #0]
 3fe:	481f      	ldr	r0, [pc, #124]	; (47c <func4+0xc0>)
 400:	4478      	add	r0, pc
 402:	f7ff fffe 	bl	0 <free>
 406:	e7f1      	b.n	3ec <func4+0x30>
 408:	2a06      	cmp	r2, #6
 40a:	d106      	bne.n	41a <func4+0x5e>
 40c:	220a      	movs	r2, #10
 40e:	601a      	str	r2, [r3, #0]
 410:	481b      	ldr	r0, [pc, #108]	; (480 <func4+0xc4>)
 412:	4478      	add	r0, pc
 414:	f7ff fffe 	bl	0 <free>
 418:	e7f1      	b.n	3fe <func4+0x42>
 41a:	2a05      	cmp	r2, #5
 41c:	d106      	bne.n	42c <func4+0x70>
 41e:	220a      	movs	r2, #10
 420:	601a      	str	r2, [r3, #0]
 422:	4818      	ldr	r0, [pc, #96]	; (484 <func4+0xc8>)
 424:	4478      	add	r0, pc
 426:	f7ff fffe 	bl	0 <free>
 42a:	e7f1      	b.n	410 <func4+0x54>
 42c:	2a04      	cmp	r2, #4
 42e:	d106      	bne.n	43e <func4+0x82>
 430:	220a      	movs	r2, #10
 432:	601a      	str	r2, [r3, #0]
 434:	4814      	ldr	r0, [pc, #80]	; (488 <func4+0xcc>)
 436:	4478      	add	r0, pc
 438:	f7ff fffe 	bl	0 <free>
 43c:	e7f1      	b.n	422 <func4+0x66>
 43e:	2a03      	cmp	r2, #3
 440:	d106      	bne.n	450 <func4+0x94>
 442:	220a      	movs	r2, #10
 444:	601a      	str	r2, [r3, #0]
 446:	4811      	ldr	r0, [pc, #68]	; (48c <func4+0xd0>)
 448:	4478      	add	r0, pc
 44a:	f7ff fffe 	bl	0 <free>
 44e:	e7f1      	b.n	434 <func4+0x78>
 450:	2a02      	cmp	r2, #2
 452:	d106      	bne.n	462 <func4+0xa6>
 454:	220a      	movs	r2, #10
 456:	601a      	str	r2, [r3, #0]
 458:	480d      	ldr	r0, [pc, #52]	; (490 <func4+0xd4>)
 45a:	4478      	add	r0, pc
 45c:	f7ff fffe 	bl	0 <free>
 460:	e7f1      	b.n	446 <func4+0x8a>
 462:	3209      	adds	r2, #9
 464:	601a      	str	r2, [r3, #0]
 466:	f7ff fffe 	bl	8 <funca>
 46a:	e7f5      	b.n	458 <func4+0x9c>
 46c:	000000a8 	.word	0x000000a8
 470:	000000a2 	.word	0x000000a2
 474:	00000094 	.word	0x00000094
 478:	00000086 	.word	0x00000086
 47c:	00000078 	.word	0x00000078
 480:	0000006a 	.word	0x0000006a
 484:	0000005c 	.word	0x0000005c
 488:	0000004e 	.word	0x0000004e
 48c:	00000040 	.word	0x00000040
 490:	00000032 	.word	0x00000032

00000494 <func5>:
 494:	4b2c      	ldr	r3, [pc, #176]	; (548 <func5+0xb4>)
 496:	b510      	push	{r4, lr}
 498:	4604      	mov	r4, r0
 49a:	447b      	add	r3, pc
 49c:	681a      	ldr	r2, [r3, #0]
 49e:	2a09      	cmp	r2, #9
 4a0:	dd05      	ble.n	4ae <func5+0x1a>
 4a2:	482a      	ldr	r0, [pc, #168]	; (54c <func5+0xb8>)
 4a4:	4478      	add	r0, pc
 4a6:	f7ff fffe 	bl	0 <free>
 4aa:	4620      	mov	r0, r4
 4ac:	bd10      	pop	{r4, pc}
 4ae:	d106      	bne.n	4be <func5+0x2a>
 4b0:	220a      	movs	r2, #10
 4b2:	601a      	str	r2, [r3, #0]
 4b4:	4826      	ldr	r0, [pc, #152]	; (550 <func5+0xbc>)
 4b6:	4478      	add	r0, pc
 4b8:	f7ff fffe 	bl	0 <free>
 4bc:	e7f1      	b.n	4a2 <func5+0xe>
 4be:	2a08      	cmp	r2, #8
 4c0:	d106      	bne.n	4d0 <func5+0x3c>
 4c2:	220a      	movs	r2, #10
 4c4:	601a      	str	r2, [r3, #0]
 4c6:	4823      	ldr	r0, [pc, #140]	; (554 <func5+0xc0>)
 4c8:	4478      	add	r0, pc
 4ca:	f7ff fffe 	bl	0 <free>
 4ce:	e7f1      	b.n	4b4 <func5+0x20>
 4d0:	2a07      	cmp	r2, #7
 4d2:	d106      	bne.n	4e2 <func5+0x4e>
 4d4:	220a      	movs	r2, #10
 4d6:	601a      	str	r2, [r3, #0]
 4d8:	481f      	ldr	r0, [pc, #124]	; (558 <func5+0xc4>)
 4da:	4478      	add	r0, pc
 4dc:	f7ff fffe 	bl	0 <free>
 4e0:	e7f1      	b.n	4c6 <func5+0x32>
 4e2:	2a06      	cmp	r2, #6
 4e4:	d106      	bne.n	4f4 <func5+0x60>
 4e6:	220a      	movs	r2, #10
 4e8:	601a      	str	r2, [r3, #0]
 4ea:	481c      	ldr	r0, [pc, #112]	; (55c <func5+0xc8>)
 4ec:	4478      	add	r0, pc
 4ee:	f7ff fffe 	bl	0 <free>
 4f2:	e7f1      	b.n	4d8 <func5+0x44>
 4f4:	2a05      	cmp	r2, #5
 4f6:	d106      	bne.n	506 <func5+0x72>
 4f8:	220a      	movs	r2, #10
 4fa:	601a      	str	r2, [r3, #0]
 4fc:	4818      	ldr	r0, [pc, #96]	; (560 <func5+0xcc>)
 4fe:	4478      	add	r0, pc
 500:	f7ff fffe 	bl	0 <free>
 504:	e7f1      	b.n	4ea <func5+0x56>
 506:	2a04      	cmp	r2, #4
 508:	d106      	bne.n	518 <func5+0x84>
 50a:	220a      	movs	r2, #10
 50c:	601a      	str	r2, [r3, #0]
 50e:	4815      	ldr	r0, [pc, #84]	; (564 <func5+0xd0>)
 510:	4478      	add	r0, pc
 512:	f7ff fffe 	bl	0 <free>
 516:	e7f1      	b.n	4fc <func5+0x68>
 518:	2a03      	cmp	r2, #3
 51a:	d106      	bne.n	52a <func5+0x96>
 51c:	220a      	movs	r2, #10
 51e:	601a      	str	r2, [r3, #0]
 520:	4811      	ldr	r0, [pc, #68]	; (568 <func5+0xd4>)
 522:	4478      	add	r0, pc
 524:	f7ff fffe 	bl	0 <free>
 528:	e7f1      	b.n	50e <func5+0x7a>
 52a:	2a02      	cmp	r2, #2
 52c:	d106      	bne.n	53c <func5+0xa8>
 52e:	220a      	movs	r2, #10
 530:	601a      	str	r2, [r3, #0]
 532:	480e      	ldr	r0, [pc, #56]	; (56c <func5+0xd8>)
 534:	4478      	add	r0, pc
 536:	f7ff fffe 	bl	0 <free>
 53a:	e7f1      	b.n	520 <func5+0x8c>
 53c:	3209      	adds	r2, #9
 53e:	601a      	str	r2, [r3, #0]
 540:	f7ff fffe 	bl	8 <funca>
 544:	e7f5      	b.n	532 <func5+0x9e>
 546:	bf00      	nop
 548:	000000aa 	.word	0x000000aa
 54c:	000000a4 	.word	0x000000a4
 550:	00000096 	.word	0x00000096
 554:	00000088 	.word	0x00000088
 558:	0000007a 	.word	0x0000007a
 55c:	0000006c 	.word	0x0000006c
 560:	0000005e 	.word	0x0000005e
 564:	00000050 	.word	0x00000050
 568:	00000042 	.word	0x00000042
 56c:	00000034 	.word	0x00000034

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	8 <main+0x8>
   6:	2000      	movs	r0, #0
   8:	bd08      	pop	{r3, pc}
   a:	bf00      	nop
