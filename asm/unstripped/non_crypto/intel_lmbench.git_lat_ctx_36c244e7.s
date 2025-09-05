
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_ctx_36c244e7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <benchmark_overhead>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	2301      	movs	r3, #1
   4:	4a22      	ldr	r2, [pc, #136]	; (90 <benchmark_overhead+0x90>)
   6:	b083      	sub	sp, #12
   8:	447a      	add	r2, pc
   a:	9300      	str	r3, [sp, #0]
   c:	4b21      	ldr	r3, [pc, #132]	; (94 <benchmark_overhead+0x94>)
   e:	58d3      	ldr	r3, [r2, r3]
  10:	681b      	ldr	r3, [r3, #0]
  12:	9301      	str	r3, [sp, #4]
  14:	f04f 0300 	mov.w	r3, #0
  18:	b310      	cbz	r0, 60 <benchmark_overhead+0x60>
  1a:	460d      	mov	r5, r1
  1c:	1e46      	subs	r6, r0, #1
  1e:	2400      	movs	r4, #0
  20:	466f      	mov	r7, sp
  22:	69ab      	ldr	r3, [r5, #24]
  24:	2204      	movs	r2, #4
  26:	4639      	mov	r1, r7
  28:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
  2c:	6858      	ldr	r0, [r3, #4]
  2e:	f7ff fffe 	bl	0 <write>
  32:	4602      	mov	r2, r0
  34:	2804      	cmp	r0, #4
  36:	d125      	bne.n	84 <benchmark_overhead+0x84>
  38:	69ab      	ldr	r3, [r5, #24]
  3a:	4639      	mov	r1, r7
  3c:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
  40:	6818      	ldr	r0, [r3, #0]
  42:	f7ff fffe 	bl	0 <read>
  46:	2804      	cmp	r0, #4
  48:	d11c      	bne.n	84 <benchmark_overhead+0x84>
  4a:	692b      	ldr	r3, [r5, #16]
  4c:	3401      	adds	r4, #1
  4e:	6829      	ldr	r1, [r5, #0]
  50:	3e01      	subs	r6, #1
  52:	69e8      	ldr	r0, [r5, #28]
  54:	42a3      	cmp	r3, r4
  56:	d00f      	beq.n	78 <benchmark_overhead+0x78>
  58:	f7ff fffe 	bl	0 <bread>
  5c:	1c73      	adds	r3, r6, #1
  5e:	d1e0      	bne.n	22 <benchmark_overhead+0x22>
  60:	4a0d      	ldr	r2, [pc, #52]	; (98 <benchmark_overhead+0x98>)
  62:	4b0c      	ldr	r3, [pc, #48]	; (94 <benchmark_overhead+0x94>)
  64:	447a      	add	r2, pc
  66:	58d3      	ldr	r3, [r2, r3]
  68:	681a      	ldr	r2, [r3, #0]
  6a:	9b01      	ldr	r3, [sp, #4]
  6c:	405a      	eors	r2, r3
  6e:	f04f 0300 	mov.w	r3, #0
  72:	d10a      	bne.n	8a <benchmark_overhead+0x8a>
  74:	b003      	add	sp, #12
  76:	bdf0      	pop	{r4, r5, r6, r7, pc}
  78:	f7ff fffe 	bl	0 <bread>
  7c:	1c72      	adds	r2, r6, #1
  7e:	d0ef      	beq.n	60 <benchmark_overhead+0x60>
  80:	2400      	movs	r4, #0
  82:	e7ce      	b.n	22 <benchmark_overhead+0x22>
  84:	2001      	movs	r0, #1
  86:	f7ff fffe 	bl	0 <exit>
  8a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  8e:	bf00      	nop
  90:	00000084 	.word	0x00000084
  94:	00000000 	.word	0x00000000
  98:	00000030 	.word	0x00000030

0000009c <benchmark>:
  9c:	4a1e      	ldr	r2, [pc, #120]	; (118 <benchmark+0x7c>)
  9e:	4b1f      	ldr	r3, [pc, #124]	; (11c <benchmark+0x80>)
  a0:	447a      	add	r2, pc
  a2:	b5f0      	push	{r4, r5, r6, r7, lr}
  a4:	b083      	sub	sp, #12
  a6:	58d3      	ldr	r3, [r2, r3]
  a8:	681b      	ldr	r3, [r3, #0]
  aa:	9301      	str	r3, [sp, #4]
  ac:	f04f 0300 	mov.w	r3, #0
  b0:	b300      	cbz	r0, f4 <benchmark+0x58>
  b2:	460c      	mov	r4, r1
  b4:	1e45      	subs	r5, r0, #1
  b6:	466e      	mov	r6, sp
  b8:	f06f 4740 	mvn.w	r7, #3221225472	; 0xc0000000
  bc:	69a3      	ldr	r3, [r4, #24]
  be:	2204      	movs	r2, #4
  c0:	4631      	mov	r1, r6
  c2:	681b      	ldr	r3, [r3, #0]
  c4:	6858      	ldr	r0, [r3, #4]
  c6:	f7ff fffe 	bl	0 <write>
  ca:	4602      	mov	r2, r0
  cc:	2804      	cmp	r0, #4
  ce:	d11d      	bne.n	10c <benchmark+0x70>
  d0:	6923      	ldr	r3, [r4, #16]
  d2:	4631      	mov	r1, r6
  d4:	69a0      	ldr	r0, [r4, #24]
  d6:	443b      	add	r3, r7
  d8:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
  dc:	6818      	ldr	r0, [r3, #0]
  de:	f7ff fffe 	bl	0 <read>
  e2:	2804      	cmp	r0, #4
  e4:	d112      	bne.n	10c <benchmark+0x70>
  e6:	6821      	ldr	r1, [r4, #0]
  e8:	3d01      	subs	r5, #1
  ea:	69e0      	ldr	r0, [r4, #28]
  ec:	f7ff fffe 	bl	0 <bread>
  f0:	1c6b      	adds	r3, r5, #1
  f2:	d1e3      	bne.n	bc <benchmark+0x20>
  f4:	4a0a      	ldr	r2, [pc, #40]	; (120 <benchmark+0x84>)
  f6:	4b09      	ldr	r3, [pc, #36]	; (11c <benchmark+0x80>)
  f8:	447a      	add	r2, pc
  fa:	58d3      	ldr	r3, [r2, r3]
  fc:	681a      	ldr	r2, [r3, #0]
  fe:	9b01      	ldr	r3, [sp, #4]
 100:	405a      	eors	r2, r3
 102:	f04f 0300 	mov.w	r3, #0
 106:	d104      	bne.n	112 <benchmark+0x76>
 108:	b003      	add	sp, #12
 10a:	bdf0      	pop	{r4, r5, r6, r7, pc}
 10c:	2001      	movs	r0, #1
 10e:	f7ff fffe 	bl	0 <exit>
 112:	f7ff fffe 	bl	0 <__stack_chk_fail>
 116:	bf00      	nop
 118:	00000074 	.word	0x00000074
 11c:	00000000 	.word	0x00000000
 120:	00000024 	.word	0x00000024

00000124 <initialize_overhead.part.0>:
 124:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 126:	230c      	movs	r3, #12
 128:	6906      	ldr	r6, [r0, #16]
 12a:	4607      	mov	r7, r0
 12c:	2200      	movs	r2, #0
 12e:	6142      	str	r2, [r0, #20]
 130:	fb03 f006 	mul.w	r0, r3, r6
 134:	f7ff fffe 	bl	0 <malloc>
 138:	2e00      	cmp	r6, #0
 13a:	4605      	mov	r5, r0
 13c:	eb00 0386 	add.w	r3, r0, r6, lsl #2
 140:	61b8      	str	r0, [r7, #24]
 142:	dd06      	ble.n	152 <initialize_overhead.part.0+0x2e>
 144:	4602      	mov	r2, r0
 146:	4619      	mov	r1, r3
 148:	f842 3b04 	str.w	r3, [r2], #4
 14c:	3308      	adds	r3, #8
 14e:	4291      	cmp	r1, r2
 150:	d1fa      	bne.n	148 <initialize_overhead.part.0+0x24>
 152:	6838      	ldr	r0, [r7, #0]
 154:	2800      	cmp	r0, #0
 156:	bfdc      	itt	le
 158:	2300      	movle	r3, #0
 15a:	61fb      	strle	r3, [r7, #28]
 15c:	dd03      	ble.n	166 <initialize_overhead.part.0+0x42>
 15e:	2101      	movs	r1, #1
 160:	f7ff fffe 	bl	0 <calloc>
 164:	61f8      	str	r0, [r7, #28]
 166:	f7ff fffe 	bl	0 <morefds>
 16a:	2e00      	cmp	r6, #0
 16c:	dd0c      	ble.n	188 <initialize_overhead.part.0+0x64>
 16e:	3d04      	subs	r5, #4
 170:	2400      	movs	r4, #0
 172:	e002      	b.n	17a <initialize_overhead.part.0+0x56>
 174:	3401      	adds	r4, #1
 176:	42a6      	cmp	r6, r4
 178:	d006      	beq.n	188 <initialize_overhead.part.0+0x64>
 17a:	f855 0f04 	ldr.w	r0, [r5, #4]!
 17e:	f7ff fffe 	bl	0 <pipe>
 182:	3001      	adds	r0, #1
 184:	d1f6      	bne.n	174 <initialize_overhead.part.0+0x50>
 186:	4626      	mov	r6, r4
 188:	693b      	ldr	r3, [r7, #16]
 18a:	42b3      	cmp	r3, r6
 18c:	dc00      	bgt.n	190 <initialize_overhead.part.0+0x6c>
 18e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 190:	2b00      	cmp	r3, #0
 192:	dd10      	ble.n	1b6 <initialize_overhead.part.0+0x92>
 194:	2400      	movs	r4, #0
 196:	69bb      	ldr	r3, [r7, #24]
 198:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
 19c:	6818      	ldr	r0, [r3, #0]
 19e:	f7ff fffe 	bl	0 <close>
 1a2:	69bb      	ldr	r3, [r7, #24]
 1a4:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
 1a8:	3401      	adds	r4, #1
 1aa:	6858      	ldr	r0, [r3, #4]
 1ac:	f7ff fffe 	bl	0 <close>
 1b0:	693b      	ldr	r3, [r7, #16]
 1b2:	429c      	cmp	r4, r3
 1b4:	dbef      	blt.n	196 <initialize_overhead.part.0+0x72>
 1b6:	69b8      	ldr	r0, [r7, #24]
 1b8:	f7ff fffe 	bl	0 <free>
 1bc:	69f8      	ldr	r0, [r7, #28]
 1be:	b108      	cbz	r0, 1c4 <initialize_overhead.part.0+0xa0>
 1c0:	f7ff fffe 	bl	0 <free>
 1c4:	2001      	movs	r0, #1
 1c6:	f7ff fffe 	bl	0 <exit>
 1ca:	bf00      	nop

000001cc <initialize_overhead>:
 1cc:	b100      	cbz	r0, 1d0 <initialize_overhead+0x4>
 1ce:	4770      	bx	lr
 1d0:	4608      	mov	r0, r1
 1d2:	e7a7      	b.n	124 <initialize_overhead.part.0>

000001d4 <cleanup_overhead>:
 1d4:	b9f8      	cbnz	r0, 216 <cleanup_overhead+0x42>
 1d6:	b538      	push	{r3, r4, r5, lr}
 1d8:	460d      	mov	r5, r1
 1da:	690b      	ldr	r3, [r1, #16]
 1dc:	2b00      	cmp	r3, #0
 1de:	dd10      	ble.n	202 <cleanup_overhead+0x2e>
 1e0:	4604      	mov	r4, r0
 1e2:	69ab      	ldr	r3, [r5, #24]
 1e4:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
 1e8:	6818      	ldr	r0, [r3, #0]
 1ea:	f7ff fffe 	bl	0 <close>
 1ee:	69ab      	ldr	r3, [r5, #24]
 1f0:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
 1f4:	3401      	adds	r4, #1
 1f6:	6858      	ldr	r0, [r3, #4]
 1f8:	f7ff fffe 	bl	0 <close>
 1fc:	692b      	ldr	r3, [r5, #16]
 1fe:	429c      	cmp	r4, r3
 200:	dbef      	blt.n	1e2 <cleanup_overhead+0xe>
 202:	69a8      	ldr	r0, [r5, #24]
 204:	f7ff fffe 	bl	0 <free>
 208:	69e8      	ldr	r0, [r5, #28]
 20a:	b118      	cbz	r0, 214 <cleanup_overhead+0x40>
 20c:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 210:	f7ff bffe 	b.w	0 <free>
 214:	bd38      	pop	{r3, r4, r5, pc}
 216:	4770      	bx	lr

00000218 <cleanup>:
 218:	b100      	cbz	r0, 21c <cleanup+0x4>
 21a:	4770      	bx	lr
 21c:	b538      	push	{r3, r4, r5, lr}
 21e:	460d      	mov	r5, r1
 220:	690b      	ldr	r3, [r1, #16]
 222:	2b00      	cmp	r3, #0
 224:	bfc8      	it	gt
 226:	4604      	movgt	r4, r0
 228:	dd0f      	ble.n	24a <cleanup+0x32>
 22a:	69ab      	ldr	r3, [r5, #24]
 22c:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
 230:	6818      	ldr	r0, [r3, #0]
 232:	f7ff fffe 	bl	0 <close>
 236:	69ab      	ldr	r3, [r5, #24]
 238:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
 23c:	3401      	adds	r4, #1
 23e:	6858      	ldr	r0, [r3, #4]
 240:	f7ff fffe 	bl	0 <close>
 244:	692b      	ldr	r3, [r5, #16]
 246:	429c      	cmp	r4, r3
 248:	dbef      	blt.n	22a <cleanup+0x12>
 24a:	69a8      	ldr	r0, [r5, #24]
 24c:	f7ff fffe 	bl	0 <free>
 250:	69e8      	ldr	r0, [r5, #28]
 252:	b108      	cbz	r0, 258 <cleanup+0x40>
 254:	f7ff fffe 	bl	0 <free>
 258:	696b      	ldr	r3, [r5, #20]
 25a:	b1e3      	cbz	r3, 296 <cleanup+0x7e>
 25c:	692a      	ldr	r2, [r5, #16]
 25e:	2401      	movs	r4, #1
 260:	42a2      	cmp	r2, r4
 262:	dd15      	ble.n	290 <cleanup+0x78>
 264:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
 268:	2109      	movs	r1, #9
 26a:	2800      	cmp	r0, #0
 26c:	bfd8      	it	le
 26e:	3401      	addle	r4, #1
 270:	ddf6      	ble.n	260 <cleanup+0x48>
 272:	f7ff fffe 	bl	0 <kill>
 276:	696b      	ldr	r3, [r5, #20]
 278:	2200      	movs	r2, #0
 27a:	4611      	mov	r1, r2
 27c:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
 280:	3401      	adds	r4, #1
 282:	f7ff fffe 	bl	0 <waitpid>
 286:	696b      	ldr	r3, [r5, #20]
 288:	b12b      	cbz	r3, 296 <cleanup+0x7e>
 28a:	692a      	ldr	r2, [r5, #16]
 28c:	42a2      	cmp	r2, r4
 28e:	dce9      	bgt.n	264 <cleanup+0x4c>
 290:	4618      	mov	r0, r3
 292:	f7ff fffe 	bl	0 <free>
 296:	2300      	movs	r3, #0
 298:	616b      	str	r3, [r5, #20]
 29a:	bd38      	pop	{r3, r4, r5, pc}

0000029c <doit>:
 29c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 2a0:	4616      	mov	r6, r2
 2a2:	4a15      	ldr	r2, [pc, #84]	; (2f8 <doit+0x5c>)
 2a4:	4b15      	ldr	r3, [pc, #84]	; (2fc <doit+0x60>)
 2a6:	b083      	sub	sp, #12
 2a8:	447a      	add	r2, pc
 2aa:	4607      	mov	r7, r0
 2ac:	4688      	mov	r8, r1
 2ae:	46b1      	mov	r9, r6
 2b0:	58d3      	ldr	r3, [r2, r3]
 2b2:	681b      	ldr	r3, [r3, #0]
 2b4:	9301      	str	r3, [sp, #4]
 2b6:	f04f 0300 	mov.w	r3, #0
 2ba:	b9be      	cbnz	r6, 2ec <doit+0x50>
 2bc:	466d      	mov	r5, sp
 2be:	e00a      	b.n	2d6 <doit+0x3a>
 2c0:	4631      	mov	r1, r6
 2c2:	4648      	mov	r0, r9
 2c4:	f7ff fffe 	bl	0 <bread>
 2c8:	4622      	mov	r2, r4
 2ca:	4629      	mov	r1, r5
 2cc:	4640      	mov	r0, r8
 2ce:	f7ff fffe 	bl	0 <write>
 2d2:	2804      	cmp	r0, #4
 2d4:	d107      	bne.n	2e6 <doit+0x4a>
 2d6:	2204      	movs	r2, #4
 2d8:	4629      	mov	r1, r5
 2da:	4638      	mov	r0, r7
 2dc:	f7ff fffe 	bl	0 <read>
 2e0:	4604      	mov	r4, r0
 2e2:	2804      	cmp	r0, #4
 2e4:	d0ec      	beq.n	2c0 <doit+0x24>
 2e6:	2001      	movs	r0, #1
 2e8:	f7ff fffe 	bl	0 <exit>
 2ec:	2101      	movs	r1, #1
 2ee:	4630      	mov	r0, r6
 2f0:	f7ff fffe 	bl	0 <calloc>
 2f4:	4681      	mov	r9, r0
 2f6:	e7e1      	b.n	2bc <doit+0x20>
 2f8:	0000004c 	.word	0x0000004c
 2fc:	00000000 	.word	0x00000000

00000300 <create_daemons>:
 300:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 304:	4616      	mov	r6, r2
 306:	4a3e      	ldr	r2, [pc, #248]	; (400 <create_daemons+0x100>)
 308:	4698      	mov	r8, r3
 30a:	4b3e      	ldr	r3, [pc, #248]	; (404 <create_daemons+0x104>)
 30c:	447a      	add	r2, pc
 30e:	b085      	sub	sp, #20
 310:	f106 39ff 	add.w	r9, r6, #4294967295	; 0xffffffff
 314:	460d      	mov	r5, r1
 316:	4607      	mov	r7, r0
 318:	58d3      	ldr	r3, [r2, r3]
 31a:	681b      	ldr	r3, [r3, #0]
 31c:	9303      	str	r3, [sp, #12]
 31e:	f04f 0300 	mov.w	r3, #0
 322:	f7ff fffe 	bl	0 <benchmp_childid>
 326:	2100      	movs	r1, #0
 328:	464a      	mov	r2, r9
 32a:	f7ff fffe 	bl	0 <handle_scheduler>
 32e:	2e01      	cmp	r6, #1
 330:	bfc8      	it	gt
 332:	f04f 0a01 	movgt.w	sl, #1
 336:	dd1b      	ble.n	370 <create_daemons+0x70>
 338:	f7ff fffe 	bl	0 <fork>
 33c:	ea4f 0b8a 	mov.w	fp, sl, lsl #2
 340:	4604      	mov	r4, r0
 342:	1c43      	adds	r3, r0, #1
 344:	f845 0f04 	str.w	r0, [r5, #4]!
 348:	d10d      	bne.n	366 <create_daemons+0x66>
 34a:	4a2f      	ldr	r2, [pc, #188]	; (408 <create_daemons+0x108>)
 34c:	4b2d      	ldr	r3, [pc, #180]	; (404 <create_daemons+0x104>)
 34e:	447a      	add	r2, pc
 350:	58d3      	ldr	r3, [r2, r3]
 352:	681a      	ldr	r2, [r3, #0]
 354:	9b03      	ldr	r3, [sp, #12]
 356:	405a      	eors	r2, r3
 358:	f04f 0300 	mov.w	r3, #0
 35c:	d14a      	bne.n	3f4 <create_daemons+0xf4>
 35e:	4650      	mov	r0, sl
 360:	b005      	add	sp, #20
 362:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 366:	b1d0      	cbz	r0, 39e <create_daemons+0x9e>
 368:	f10a 0a01 	add.w	sl, sl, #1
 36c:	4556      	cmp	r6, sl
 36e:	d1e3      	bne.n	338 <create_daemons+0x38>
 370:	683b      	ldr	r3, [r7, #0]
 372:	a902      	add	r1, sp, #8
 374:	2204      	movs	r2, #4
 376:	9101      	str	r1, [sp, #4]
 378:	6858      	ldr	r0, [r3, #4]
 37a:	f7ff fffe 	bl	0 <write>
 37e:	9901      	ldr	r1, [sp, #4]
 380:	4602      	mov	r2, r0
 382:	2804      	cmp	r0, #4
 384:	d138      	bne.n	3f8 <create_daemons+0xf8>
 386:	f106 4380 	add.w	r3, r6, #1073741824	; 0x40000000
 38a:	3b01      	subs	r3, #1
 38c:	f857 3023 	ldr.w	r3, [r7, r3, lsl #2]
 390:	6818      	ldr	r0, [r3, #0]
 392:	f7ff fffe 	bl	0 <read>
 396:	2804      	cmp	r0, #4
 398:	d12e      	bne.n	3f8 <create_daemons+0xf8>
 39a:	46b2      	mov	sl, r6
 39c:	e7d5      	b.n	34a <create_daemons+0x4a>
 39e:	f10a 33ff 	add.w	r3, sl, #4294967295	; 0xffffffff
 3a2:	9301      	str	r3, [sp, #4]
 3a4:	f7ff fffe 	bl	0 <benchmp_childid>
 3a8:	464a      	mov	r2, r9
 3aa:	4651      	mov	r1, sl
 3ac:	463d      	mov	r5, r7
 3ae:	f7ff fffe 	bl	0 <handle_scheduler>
 3b2:	9b01      	ldr	r3, [sp, #4]
 3b4:	429c      	cmp	r4, r3
 3b6:	d003      	beq.n	3c0 <create_daemons+0xc0>
 3b8:	682a      	ldr	r2, [r5, #0]
 3ba:	6810      	ldr	r0, [r2, #0]
 3bc:	f7ff fffe 	bl	0 <close>
 3c0:	4554      	cmp	r4, sl
 3c2:	f104 0401 	add.w	r4, r4, #1
 3c6:	d011      	beq.n	3ec <create_daemons+0xec>
 3c8:	f855 2b04 	ldr.w	r2, [r5], #4
 3cc:	6850      	ldr	r0, [r2, #4]
 3ce:	f7ff fffe 	bl	0 <close>
 3d2:	42a6      	cmp	r6, r4
 3d4:	d1ed      	bne.n	3b2 <create_daemons+0xb2>
 3d6:	eb07 030b 	add.w	r3, r7, fp
 3da:	f857 100b 	ldr.w	r1, [r7, fp]
 3de:	4642      	mov	r2, r8
 3e0:	f853 3c04 	ldr.w	r3, [r3, #-4]
 3e4:	6849      	ldr	r1, [r1, #4]
 3e6:	6818      	ldr	r0, [r3, #0]
 3e8:	f7ff fffe 	bl	29c <doit>
 3ec:	3504      	adds	r5, #4
 3ee:	42a6      	cmp	r6, r4
 3f0:	d1df      	bne.n	3b2 <create_daemons+0xb2>
 3f2:	e7f0      	b.n	3d6 <create_daemons+0xd6>
 3f4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3f8:	2001      	movs	r0, #1
 3fa:	f7ff fffe 	bl	0 <exit>
 3fe:	bf00      	nop
 400:	000000f0 	.word	0x000000f0
 404:	00000000 	.word	0x00000000
 408:	000000b6 	.word	0x000000b6

0000040c <initialize>:
 40c:	b100      	cbz	r0, 410 <initialize+0x4>
 40e:	4770      	bx	lr
 410:	b570      	push	{r4, r5, r6, lr}
 412:	460c      	mov	r4, r1
 414:	4605      	mov	r5, r0
 416:	4608      	mov	r0, r1
 418:	f7ff fe84 	bl	124 <initialize_overhead.part.0>
 41c:	6926      	ldr	r6, [r4, #16]
 41e:	2101      	movs	r1, #1
 420:	00b0      	lsls	r0, r6, #2
 422:	f7ff fffe 	bl	0 <calloc>
 426:	4601      	mov	r1, r0
 428:	6160      	str	r0, [r4, #20]
 42a:	b140      	cbz	r0, 43e <initialize+0x32>
 42c:	6823      	ldr	r3, [r4, #0]
 42e:	4632      	mov	r2, r6
 430:	69a0      	ldr	r0, [r4, #24]
 432:	f7ff fffe 	bl	300 <create_daemons>
 436:	6923      	ldr	r3, [r4, #16]
 438:	4283      	cmp	r3, r0
 43a:	dc03      	bgt.n	444 <initialize+0x38>
 43c:	bd70      	pop	{r4, r5, r6, pc}
 43e:	2001      	movs	r0, #1
 440:	f7ff fffe 	bl	0 <exit>
 444:	2b00      	cmp	r3, #0
 446:	dd0f      	ble.n	468 <initialize+0x5c>
 448:	69a3      	ldr	r3, [r4, #24]
 44a:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
 44e:	6818      	ldr	r0, [r3, #0]
 450:	f7ff fffe 	bl	0 <close>
 454:	69a3      	ldr	r3, [r4, #24]
 456:	f853 3025 	ldr.w	r3, [r3, r5, lsl #2]
 45a:	3501      	adds	r5, #1
 45c:	6858      	ldr	r0, [r3, #4]
 45e:	f7ff fffe 	bl	0 <close>
 462:	6923      	ldr	r3, [r4, #16]
 464:	429d      	cmp	r5, r3
 466:	dbef      	blt.n	448 <initialize+0x3c>
 468:	69a0      	ldr	r0, [r4, #24]
 46a:	f7ff fffe 	bl	0 <free>
 46e:	69e0      	ldr	r0, [r4, #28]
 470:	b108      	cbz	r0, 476 <initialize+0x6a>
 472:	f7ff fffe 	bl	0 <free>
 476:	6963      	ldr	r3, [r4, #20]
 478:	b153      	cbz	r3, 490 <initialize+0x84>
 47a:	6922      	ldr	r2, [r4, #16]
 47c:	2501      	movs	r5, #1
 47e:	42aa      	cmp	r2, r5
 480:	dd1b      	ble.n	4ba <initialize+0xae>
 482:	f853 0025 	ldr.w	r0, [r3, r5, lsl #2]
 486:	2800      	cmp	r0, #0
 488:	dc07      	bgt.n	49a <initialize+0x8e>
 48a:	3501      	adds	r5, #1
 48c:	2b00      	cmp	r3, #0
 48e:	d1f6      	bne.n	47e <initialize+0x72>
 490:	2300      	movs	r3, #0
 492:	2001      	movs	r0, #1
 494:	6163      	str	r3, [r4, #20]
 496:	f7ff fffe 	bl	0 <exit>
 49a:	2109      	movs	r1, #9
 49c:	f7ff fffe 	bl	0 <kill>
 4a0:	6963      	ldr	r3, [r4, #20]
 4a2:	2200      	movs	r2, #0
 4a4:	4611      	mov	r1, r2
 4a6:	f853 0025 	ldr.w	r0, [r3, r5, lsl #2]
 4aa:	3501      	adds	r5, #1
 4ac:	f7ff fffe 	bl	0 <waitpid>
 4b0:	6963      	ldr	r3, [r4, #20]
 4b2:	2b00      	cmp	r3, #0
 4b4:	d0ec      	beq.n	490 <initialize+0x84>
 4b6:	6922      	ldr	r2, [r4, #16]
 4b8:	e7e1      	b.n	47e <initialize+0x72>
 4ba:	4618      	mov	r0, r3
 4bc:	f7ff fffe 	bl	0 <free>
 4c0:	e7e6      	b.n	490 <initialize+0x84>
 4c2:	bf00      	nop

000004c4 <create_pipes>:
 4c4:	b570      	push	{r4, r5, r6, lr}
 4c6:	460e      	mov	r6, r1
 4c8:	4605      	mov	r5, r0
 4ca:	f7ff fffe 	bl	0 <morefds>
 4ce:	2e00      	cmp	r6, #0
 4d0:	dd0d      	ble.n	4ee <create_pipes+0x2a>
 4d2:	3d04      	subs	r5, #4
 4d4:	2400      	movs	r4, #0
 4d6:	e002      	b.n	4de <create_pipes+0x1a>
 4d8:	3401      	adds	r4, #1
 4da:	42a6      	cmp	r6, r4
 4dc:	d007      	beq.n	4ee <create_pipes+0x2a>
 4de:	f855 0f04 	ldr.w	r0, [r5, #4]!
 4e2:	f7ff fffe 	bl	0 <pipe>
 4e6:	3001      	adds	r0, #1
 4e8:	d1f6      	bne.n	4d8 <create_pipes+0x14>
 4ea:	4620      	mov	r0, r4
 4ec:	bd70      	pop	{r4, r5, r6, pc}
 4ee:	4634      	mov	r4, r6
 4f0:	4620      	mov	r0, r4
 4f2:	bd70      	pop	{r4, r5, r6, pc}

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2200      	movs	r2, #0
   6:	2300      	movs	r3, #0
   8:	ed2d 8b02 	vpush	{d8}
   c:	b093      	sub	sp, #76	; 0x4c
   e:	2600      	movs	r6, #0
  10:	4f97      	ldr	r7, [pc, #604]	; (270 <main+0x270>)
  12:	f8df a260 	ldr.w	sl, [pc, #608]	; 274 <main+0x274>
  16:	4604      	mov	r4, r0
  18:	e9cd 230a 	strd	r2, r3, [sp, #40]	; 0x28
  1c:	460d      	mov	r5, r1
  1e:	4a96      	ldr	r2, [pc, #600]	; (278 <main+0x278>)
  20:	f04f 080b 	mov.w	r8, #11
  24:	4b95      	ldr	r3, [pc, #596]	; (27c <main+0x27c>)
  26:	447f      	add	r7, pc
  28:	447a      	add	r2, pc
  2a:	9608      	str	r6, [sp, #32]
  2c:	960d      	str	r6, [sp, #52]	; 0x34
  2e:	44fa      	add	sl, pc
  30:	f8df b24c 	ldr.w	fp, [pc, #588]	; 280 <main+0x280>
  34:	58d3      	ldr	r3, [r2, r3]
  36:	44fb      	add	fp, pc
  38:	f8df 9248 	ldr.w	r9, [pc, #584]	; 284 <main+0x284>
  3c:	681b      	ldr	r3, [r3, #0]
  3e:	9311      	str	r3, [sp, #68]	; 0x44
  40:	f04f 0300 	mov.w	r3, #0
  44:	2301      	movs	r3, #1
  46:	9305      	str	r3, [sp, #20]
  48:	44f9      	add	r9, pc
  4a:	463a      	mov	r2, r7
  4c:	4629      	mov	r1, r5
  4e:	4620      	mov	r0, r4
  50:	f7ff fffe 	bl	0 <mygetopt>
  54:	1c43      	adds	r3, r0, #1
  56:	d02a      	beq.n	ae <main+0xae>
  58:	2857      	cmp	r0, #87	; 0x57
  5a:	d072      	beq.n	142 <main+0x142>
  5c:	dc14      	bgt.n	88 <main+0x88>
  5e:	284e      	cmp	r0, #78	; 0x4e
  60:	d07f      	beq.n	162 <main+0x162>
  62:	2850      	cmp	r0, #80	; 0x50
  64:	d177      	bne.n	156 <main+0x156>
  66:	4b88      	ldr	r3, [pc, #544]	; (288 <main+0x288>)
  68:	220a      	movs	r2, #10
  6a:	2100      	movs	r1, #0
  6c:	f859 3003 	ldr.w	r3, [r9, r3]
  70:	6818      	ldr	r0, [r3, #0]
  72:	f7ff fffe 	bl	0 <strtol>
  76:	1e03      	subs	r3, r0, #0
  78:	9305      	str	r3, [sp, #20]
  7a:	dce6      	bgt.n	4a <main+0x4a>
  7c:	465a      	mov	r2, fp
  7e:	4629      	mov	r1, r5
  80:	4620      	mov	r0, r4
  82:	f7ff fffe 	bl	0 <lmbench_usage>
  86:	e7e0      	b.n	4a <main+0x4a>
  88:	2873      	cmp	r0, #115	; 0x73
  8a:	d164      	bne.n	156 <main+0x156>
  8c:	4b7e      	ldr	r3, [pc, #504]	; (288 <main+0x288>)
  8e:	220a      	movs	r2, #10
  90:	2100      	movs	r1, #0
  92:	f859 3003 	ldr.w	r3, [r9, r3]
  96:	6818      	ldr	r0, [r3, #0]
  98:	f7ff fffe 	bl	0 <strtol>
  9c:	463a      	mov	r2, r7
  9e:	0280      	lsls	r0, r0, #10
  a0:	4629      	mov	r1, r5
  a2:	9008      	str	r0, [sp, #32]
  a4:	4620      	mov	r0, r4
  a6:	f7ff fffe 	bl	0 <mygetopt>
  aa:	1c43      	adds	r3, r0, #1
  ac:	d1d4      	bne.n	58 <main+0x58>
  ae:	4b77      	ldr	r3, [pc, #476]	; (28c <main+0x28c>)
  b0:	f859 3003 	ldr.w	r3, [r9, r3]
  b4:	9306      	str	r3, [sp, #24]
  b6:	681b      	ldr	r3, [r3, #0]
  b8:	42a3      	cmp	r3, r4
  ba:	f280 80ce 	bge.w	25a <main+0x25a>
  be:	f855 0023 	ldr.w	r0, [r5, r3, lsl #2]
  c2:	220a      	movs	r2, #10
  c4:	2100      	movs	r1, #0
  c6:	f7ff fffe 	bl	0 <strtol>
  ca:	9b06      	ldr	r3, [sp, #24]
  cc:	4682      	mov	sl, r0
  ce:	681f      	ldr	r7, [r3, #0]
  d0:	42bc      	cmp	r4, r7
  d2:	dd0e      	ble.n	f2 <main+0xf2>
  d4:	eb05 0b87 	add.w	fp, r5, r7, lsl #2
  d8:	f85b 0b04 	ldr.w	r0, [fp], #4
  dc:	220a      	movs	r2, #10
  de:	2100      	movs	r1, #0
  e0:	3701      	adds	r7, #1
  e2:	f7ff fffe 	bl	0 <strtol>
  e6:	4582      	cmp	sl, r0
  e8:	bfb8      	it	lt
  ea:	4682      	movlt	sl, r0
  ec:	900c      	str	r0, [sp, #48]	; 0x30
  ee:	42bc      	cmp	r4, r7
  f0:	d1f2      	bne.n	d8 <main+0xd8>
  f2:	4a67      	ldr	r2, [pc, #412]	; (290 <main+0x290>)
  f4:	2300      	movs	r3, #0
  f6:	4967      	ldr	r1, [pc, #412]	; (294 <main+0x294>)
  f8:	2701      	movs	r7, #1
  fa:	4867      	ldr	r0, [pc, #412]	; (298 <main+0x298>)
  fc:	447a      	add	r2, pc
  fe:	4479      	add	r1, pc
 100:	f8cd a030 	str.w	sl, [sp, #48]	; 0x30
 104:	4478      	add	r0, pc
 106:	f10d 0a20 	add.w	sl, sp, #32
 10a:	e9cd 6801 	strd	r6, r8, [sp, #4]
 10e:	f8cd a00c 	str.w	sl, [sp, #12]
 112:	9700      	str	r7, [sp, #0]
 114:	f7ff fffe 	bl	0 <benchmp>
 118:	f7ff fffe 	bl	0 <usecs_spent>
 11c:	4301      	orrs	r1, r0
 11e:	d12a      	bne.n	176 <main+0x176>
 120:	4a5e      	ldr	r2, [pc, #376]	; (29c <main+0x29c>)
 122:	4b56      	ldr	r3, [pc, #344]	; (27c <main+0x27c>)
 124:	447a      	add	r2, pc
 126:	58d3      	ldr	r3, [r2, r3]
 128:	681a      	ldr	r2, [r3, #0]
 12a:	9b11      	ldr	r3, [sp, #68]	; 0x44
 12c:	405a      	eors	r2, r3
 12e:	f04f 0300 	mov.w	r3, #0
 132:	f040 809b 	bne.w	26c <main+0x26c>
 136:	2000      	movs	r0, #0
 138:	b013      	add	sp, #76	; 0x4c
 13a:	ecbd 8b02 	vpop	{d8}
 13e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 142:	4b51      	ldr	r3, [pc, #324]	; (288 <main+0x288>)
 144:	220a      	movs	r2, #10
 146:	2100      	movs	r1, #0
 148:	f859 3003 	ldr.w	r3, [r9, r3]
 14c:	6818      	ldr	r0, [r3, #0]
 14e:	f7ff fffe 	bl	0 <strtol>
 152:	4606      	mov	r6, r0
 154:	e779      	b.n	4a <main+0x4a>
 156:	4652      	mov	r2, sl
 158:	4629      	mov	r1, r5
 15a:	4620      	mov	r0, r4
 15c:	f7ff fffe 	bl	0 <lmbench_usage>
 160:	e773      	b.n	4a <main+0x4a>
 162:	4b49      	ldr	r3, [pc, #292]	; (288 <main+0x288>)
 164:	220a      	movs	r2, #10
 166:	2100      	movs	r1, #0
 168:	f859 3003 	ldr.w	r3, [r9, r3]
 16c:	6818      	ldr	r0, [r3, #0]
 16e:	f7ff fffe 	bl	0 <strtol>
 172:	4680      	mov	r8, r0
 174:	e769      	b.n	4a <main+0x4a>
 176:	f7ff fffe 	bl	0 <usecs_spent>
 17a:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 17e:	e9cd 010a 	strd	r0, r1, [sp, #40]	; 0x28
 182:	f7ff fffe 	bl	0 <get_n>
 186:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 18a:	ed9d 6b0a 	vldr	d6, [sp, #40]	; 0x28
 18e:	ec41 0b17 	vmov	d7, r0, r1
 192:	4a43      	ldr	r2, [pc, #268]	; (2a0 <main+0x2a0>)
 194:	9b08      	ldr	r3, [sp, #32]
 196:	2101      	movs	r1, #1
 198:	ee86 7b07 	vdiv.f64	d7, d6, d7
 19c:	2b00      	cmp	r3, #0
 19e:	bfb8      	it	lt
 1a0:	f203 33ff 	addwlt	r3, r3, #1023	; 0x3ff
 1a4:	129b      	asrs	r3, r3, #10
 1a6:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
 1aa:	f859 2002 	ldr.w	r2, [r9, r2]
 1ae:	9207      	str	r2, [sp, #28]
 1b0:	4610      	mov	r0, r2
 1b2:	4a3c      	ldr	r2, [pc, #240]	; (2a4 <main+0x2a4>)
 1b4:	ed8d 7b00 	vstr	d7, [sp]
 1b8:	447a      	add	r2, pc
 1ba:	6800      	ldr	r0, [r0, #0]
 1bc:	f7ff fffe 	bl	0 <__fprintf_chk>
 1c0:	9b06      	ldr	r3, [sp, #24]
 1c2:	681f      	ldr	r7, [r3, #0]
 1c4:	42bc      	cmp	r4, r7
 1c6:	ddab      	ble.n	120 <main+0x120>
 1c8:	f8df b0dc 	ldr.w	fp, [pc, #220]	; 2a8 <main+0x2a8>
 1cc:	4623      	mov	r3, r4
 1ce:	f8df 90dc 	ldr.w	r9, [pc, #220]	; 2ac <main+0x2ac>
 1d2:	4644      	mov	r4, r8
 1d4:	eb05 0587 	add.w	r5, r5, r7, lsl #2
 1d8:	44fb      	add	fp, pc
 1da:	44f9      	add	r9, pc
 1dc:	4698      	mov	r8, r3
 1de:	220a      	movs	r2, #10
 1e0:	2100      	movs	r1, #0
 1e2:	f855 0b04 	ldr.w	r0, [r5], #4
 1e6:	f7ff fffe 	bl	0 <strtol>
 1ea:	900c      	str	r0, [sp, #48]	; 0x30
 1ec:	4830      	ldr	r0, [pc, #192]	; (2b0 <main+0x2b0>)
 1ee:	465a      	mov	r2, fp
 1f0:	9b05      	ldr	r3, [sp, #20]
 1f2:	4649      	mov	r1, r9
 1f4:	4478      	add	r0, pc
 1f6:	9300      	str	r3, [sp, #0]
 1f8:	e9cd 4a02 	strd	r4, sl, [sp, #8]
 1fc:	2300      	movs	r3, #0
 1fe:	9601      	str	r6, [sp, #4]
 200:	f7ff fffe 	bl	0 <benchmp>
 204:	f7ff fffe 	bl	0 <usecs_spent>
 208:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 20c:	ec41 0b18 	vmov	d8, r0, r1
 210:	f7ff fffe 	bl	0 <get_n>
 214:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 218:	ec41 0b17 	vmov	d7, r0, r1
 21c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 21e:	ee88 4b07 	vdiv.f64	d4, d8, d7
 222:	ee07 3a90 	vmov	s15, r3
 226:	ed9d 6b0a 	vldr	d6, [sp, #40]	; 0x28
 22a:	eeb8 5be7 	vcvt.f64.s32	d5, s15
 22e:	ee84 7b05 	vdiv.f64	d7, d4, d5
 232:	ee37 7b46 	vsub.f64	d7, d7, d6
 236:	eeb5 7bc0 	vcmpe.f64	d7, #0.0
 23a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 23e:	dd08      	ble.n	252 <main+0x252>
 240:	9a07      	ldr	r2, [sp, #28]
 242:	2101      	movs	r1, #1
 244:	ed8d 7b00 	vstr	d7, [sp]
 248:	6810      	ldr	r0, [r2, #0]
 24a:	4a1a      	ldr	r2, [pc, #104]	; (2b4 <main+0x2b4>)
 24c:	447a      	add	r2, pc
 24e:	f7ff fffe 	bl	0 <__fprintf_chk>
 252:	3701      	adds	r7, #1
 254:	45b8      	cmp	r8, r7
 256:	d1c2      	bne.n	1de <main+0x1de>
 258:	e762      	b.n	120 <main+0x120>
 25a:	4a17      	ldr	r2, [pc, #92]	; (2b8 <main+0x2b8>)
 25c:	4629      	mov	r1, r5
 25e:	4620      	mov	r0, r4
 260:	447a      	add	r2, pc
 262:	f7ff fffe 	bl	0 <lmbench_usage>
 266:	9b06      	ldr	r3, [sp, #24]
 268:	681b      	ldr	r3, [r3, #0]
 26a:	e728      	b.n	be <main+0xbe>
 26c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 270:	00000246 	.word	0x00000246
 274:	00000242 	.word	0x00000242
 278:	0000024c 	.word	0x0000024c
 27c:	00000000 	.word	0x00000000
 280:	00000246 	.word	0x00000246
 284:	00000238 	.word	0x00000238
	...
 290:	00000190 	.word	0x00000190
 294:	00000192 	.word	0x00000192
 298:	00000190 	.word	0x00000190
 29c:	00000174 	.word	0x00000174
 2a0:	00000000 	.word	0x00000000
 2a4:	000000e8 	.word	0x000000e8
 2a8:	000000cc 	.word	0x000000cc
 2ac:	000000ce 	.word	0x000000ce
 2b0:	000000b8 	.word	0x000000b8
 2b4:	00000064 	.word	0x00000064
 2b8:	00000054 	.word	0x00000054
