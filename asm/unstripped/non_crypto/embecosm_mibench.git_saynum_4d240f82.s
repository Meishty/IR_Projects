
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_saynum_4d240f82.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <xlate_cardinal>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	1e04      	subs	r4, r0, #0
   6:	460e      	mov	r6, r1
   8:	bfa8      	it	ge
   a:	2500      	movge	r5, #0
   c:	f2c0 80b5 	blt.w	17a <xlate_cardinal+0x17a>
  10:	f64c 13ff 	movw	r3, #51711	; 0xc9ff
  14:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
  18:	429c      	cmp	r4, r3
  1a:	f300 8088 	bgt.w	12e <xlate_cardinal+0x12e>
  1e:	f244 233f 	movw	r3, #16959	; 0x423f
  22:	f2c0 030f 	movt	r3, #15
  26:	429c      	cmp	r4, r3
  28:	dc35      	bgt.n	96 <xlate_cardinal+0x96>
  2a:	f5b4 6ffa 	cmp.w	r4, #2000	; 0x7d0
  2e:	f5a4 727a 	sub.w	r2, r4, #1000	; 0x3e8
  32:	bfb4      	ite	lt
  34:	2300      	movlt	r3, #0
  36:	2301      	movge	r3, #1
  38:	2a63      	cmp	r2, #99	; 0x63
  3a:	bf98      	it	ls
  3c:	f043 0301 	orrls.w	r3, r3, #1
  40:	2b00      	cmp	r3, #0
  42:	d152      	bne.n	ea <xlate_cardinal+0xea>
  44:	2c63      	cmp	r4, #99	; 0x63
  46:	f300 809f 	bgt.w	188 <xlate_cardinal+0x188>
  4a:	2c13      	cmp	r4, #19
  4c:	dd18      	ble.n	80 <xlate_cardinal+0x80>
  4e:	f1a4 0214 	sub.w	r2, r4, #20
  52:	f64c 47cd 	movw	r7, #52429	; 0xcccd
  56:	f6cc 47cc 	movt	r7, #52428	; 0xcccc
  5a:	4b5d      	ldr	r3, [pc, #372]	; (1d0 <xlate_cardinal+0x1d0>)
  5c:	447b      	add	r3, pc
  5e:	fba7 1202 	umull	r1, r2, r7, r2
  62:	4631      	mov	r1, r6
  64:	08d2      	lsrs	r2, r2, #3
  66:	eb03 0382 	add.w	r3, r3, r2, lsl #2
  6a:	6d18      	ldr	r0, [r3, #80]	; 0x50
  6c:	fba7 3704 	umull	r3, r7, r7, r4
  70:	f7ff fffe 	bl	0 <xlate_string>
  74:	230a      	movs	r3, #10
  76:	4405      	add	r5, r0
  78:	08ff      	lsrs	r7, r7, #3
  7a:	fb03 4417 	mls	r4, r3, r7, r4
  7e:	b13c      	cbz	r4, 90 <xlate_cardinal+0x90>
  80:	4b54      	ldr	r3, [pc, #336]	; (1d4 <xlate_cardinal+0x1d4>)
  82:	4631      	mov	r1, r6
  84:	447b      	add	r3, pc
  86:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
  8a:	f7ff fffe 	bl	0 <xlate_string>
  8e:	4405      	add	r5, r0
  90:	4628      	mov	r0, r5
  92:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  96:	f64d 6783 	movw	r7, #56963	; 0xde83
  9a:	f2c4 371b 	movt	r7, #17179	; 0x431b
  9e:	4631      	mov	r1, r6
  a0:	fba7 3704 	umull	r3, r7, r7, r4
  a4:	0cbf      	lsrs	r7, r7, #18
  a6:	4638      	mov	r0, r7
  a8:	f7ff fffe 	bl	0 <xlate_cardinal>
  ac:	4680      	mov	r8, r0
  ae:	484a      	ldr	r0, [pc, #296]	; (1d8 <xlate_cardinal+0x1d8>)
  b0:	4631      	mov	r1, r6
  b2:	4478      	add	r0, pc
  b4:	f7ff fffe 	bl	0 <xlate_string>
  b8:	f244 2340 	movw	r3, #16960	; 0x4240
  bc:	f2c0 030f 	movt	r3, #15
  c0:	4440      	add	r0, r8
  c2:	4405      	add	r5, r0
  c4:	fb03 4417 	mls	r4, r3, r7, r4
  c8:	2c00      	cmp	r4, #0
  ca:	d0e1      	beq.n	90 <xlate_cardinal+0x90>
  cc:	2c63      	cmp	r4, #99	; 0x63
  ce:	dd77      	ble.n	1c0 <xlate_cardinal+0x1c0>
  d0:	f5b4 6ffa 	cmp.w	r4, #2000	; 0x7d0
  d4:	f5a4 727a 	sub.w	r2, r4, #1000	; 0x3e8
  d8:	bfb4      	ite	lt
  da:	2300      	movlt	r3, #0
  dc:	2301      	movge	r3, #1
  de:	2a63      	cmp	r2, #99	; 0x63
  e0:	bf98      	it	ls
  e2:	f043 0301 	orrls.w	r3, r3, #1
  e6:	2b00      	cmp	r3, #0
  e8:	d04e      	beq.n	188 <xlate_cardinal+0x188>
  ea:	f644 57d3 	movw	r7, #19923	; 0x4dd3
  ee:	f2c1 0762 	movt	r7, #4194	; 0x1062
  f2:	4631      	mov	r1, r6
  f4:	fba7 3704 	umull	r3, r7, r7, r4
  f8:	09bf      	lsrs	r7, r7, #6
  fa:	4638      	mov	r0, r7
  fc:	f7ff fffe 	bl	0 <xlate_cardinal>
 100:	4680      	mov	r8, r0
 102:	4836      	ldr	r0, [pc, #216]	; (1dc <xlate_cardinal+0x1dc>)
 104:	4631      	mov	r1, r6
 106:	4478      	add	r0, pc
 108:	f7ff fffe 	bl	0 <xlate_string>
 10c:	f44f 737a 	mov.w	r3, #1000	; 0x3e8
 110:	4440      	add	r0, r8
 112:	4405      	add	r5, r0
 114:	fb03 4417 	mls	r4, r3, r7, r4
 118:	2c00      	cmp	r4, #0
 11a:	d0b9      	beq.n	90 <xlate_cardinal+0x90>
 11c:	2c63      	cmp	r4, #99	; 0x63
 11e:	dc33      	bgt.n	188 <xlate_cardinal+0x188>
 120:	482f      	ldr	r0, [pc, #188]	; (1e0 <xlate_cardinal+0x1e0>)
 122:	4631      	mov	r1, r6
 124:	4478      	add	r0, pc
 126:	f7ff fffe 	bl	0 <xlate_string>
 12a:	4405      	add	r5, r0
 12c:	e78d      	b.n	4a <xlate_cardinal+0x4a>
 12e:	0a67      	lsrs	r7, r4, #9
 130:	f644 3383 	movw	r3, #19331	; 0x4b83
 134:	f2c0 0304 	movt	r3, #4
 138:	4631      	mov	r1, r6
 13a:	fba3 3707 	umull	r3, r7, r3, r7
 13e:	09ff      	lsrs	r7, r7, #7
 140:	4638      	mov	r0, r7
 142:	f7ff fffe 	bl	0 <xlate_cardinal>
 146:	4680      	mov	r8, r0
 148:	4826      	ldr	r0, [pc, #152]	; (1e4 <xlate_cardinal+0x1e4>)
 14a:	4631      	mov	r1, r6
 14c:	4478      	add	r0, pc
 14e:	f7ff fffe 	bl	0 <xlate_string>
 152:	f44f 434a 	mov.w	r3, #51712	; 0xca00
 156:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
 15a:	4440      	add	r0, r8
 15c:	4405      	add	r5, r0
 15e:	fb03 4417 	mls	r4, r3, r7, r4
 162:	2c00      	cmp	r4, #0
 164:	d094      	beq.n	90 <xlate_cardinal+0x90>
 166:	2c63      	cmp	r4, #99	; 0x63
 168:	f73f af59 	bgt.w	1e <xlate_cardinal+0x1e>
 16c:	481e      	ldr	r0, [pc, #120]	; (1e8 <xlate_cardinal+0x1e8>)
 16e:	4631      	mov	r1, r6
 170:	4478      	add	r0, pc
 172:	f7ff fffe 	bl	0 <xlate_string>
 176:	4405      	add	r5, r0
 178:	e764      	b.n	44 <xlate_cardinal+0x44>
 17a:	481c      	ldr	r0, [pc, #112]	; (1ec <xlate_cardinal+0x1ec>)
 17c:	4264      	negs	r4, r4
 17e:	4478      	add	r0, pc
 180:	f7ff fffe 	bl	0 <xlate_string>
 184:	4605      	mov	r5, r0
 186:	e743      	b.n	10 <xlate_cardinal+0x10>
 188:	f248 571f 	movw	r7, #34079	; 0x851f
 18c:	f2c5 17eb 	movt	r7, #20971	; 0x51eb
 190:	4b17      	ldr	r3, [pc, #92]	; (1f0 <xlate_cardinal+0x1f0>)
 192:	4631      	mov	r1, r6
 194:	fba7 2704 	umull	r2, r7, r7, r4
 198:	447b      	add	r3, pc
 19a:	097f      	lsrs	r7, r7, #5
 19c:	f853 0027 	ldr.w	r0, [r3, r7, lsl #2]
 1a0:	f7ff fffe 	bl	0 <xlate_string>
 1a4:	4405      	add	r5, r0
 1a6:	4813      	ldr	r0, [pc, #76]	; (1f4 <xlate_cardinal+0x1f4>)
 1a8:	4631      	mov	r1, r6
 1aa:	4478      	add	r0, pc
 1ac:	f7ff fffe 	bl	0 <xlate_string>
 1b0:	2364      	movs	r3, #100	; 0x64
 1b2:	4405      	add	r5, r0
 1b4:	fb03 4417 	mls	r4, r3, r7, r4
 1b8:	2c00      	cmp	r4, #0
 1ba:	f47f af46 	bne.w	4a <xlate_cardinal+0x4a>
 1be:	e767      	b.n	90 <xlate_cardinal+0x90>
 1c0:	480d      	ldr	r0, [pc, #52]	; (1f8 <xlate_cardinal+0x1f8>)
 1c2:	4631      	mov	r1, r6
 1c4:	4478      	add	r0, pc
 1c6:	f7ff fffe 	bl	0 <xlate_string>
 1ca:	4405      	add	r5, r0
 1cc:	e73d      	b.n	4a <xlate_cardinal+0x4a>
 1ce:	bf00      	nop
 1d0:	00000170 	.word	0x00000170
 1d4:	0000014c 	.word	0x0000014c
 1d8:	00000122 	.word	0x00000122
 1dc:	000000d2 	.word	0x000000d2
 1e0:	000000b8 	.word	0x000000b8
 1e4:	00000094 	.word	0x00000094
 1e8:	00000074 	.word	0x00000074
 1ec:	0000006a 	.word	0x0000006a
 1f0:	00000054 	.word	0x00000054
 1f4:	00000046 	.word	0x00000046
 1f8:	00000030 	.word	0x00000030

000001fc <xlate_ordinal>:
 1fc:	e92d 41d8 	stmdb	sp!, {r3, r4, r6, r7, r8, lr}
 200:	1e04      	subs	r4, r0, #0
 202:	460e      	mov	r6, r1
 204:	bfa8      	it	ge
 206:	f04f 0800 	movge.w	r8, #0
 20a:	f2c0 80b7 	blt.w	37c <xlate_ordinal+0x180>
 20e:	f64c 13ff 	movw	r3, #51711	; 0xc9ff
 212:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
 216:	429c      	cmp	r4, r3
 218:	f300 808b 	bgt.w	332 <xlate_ordinal+0x136>
 21c:	f244 233f 	movw	r3, #16959	; 0x423f
 220:	f2c0 030f 	movt	r3, #15
 224:	429c      	cmp	r4, r3
 226:	dc39      	bgt.n	29c <xlate_ordinal+0xa0>
 228:	f5b4 6ffa 	cmp.w	r4, #2000	; 0x7d0
 22c:	f5a4 727a 	sub.w	r2, r4, #1000	; 0x3e8
 230:	bfb4      	ite	lt
 232:	2300      	movlt	r3, #0
 234:	2301      	movge	r3, #1
 236:	2a63      	cmp	r2, #99	; 0x63
 238:	bf98      	it	ls
 23a:	f043 0301 	orrls.w	r3, r3, #1
 23e:	2b00      	cmp	r3, #0
 240:	d156      	bne.n	2f0 <xlate_ordinal+0xf4>
 242:	2c63      	cmp	r4, #99	; 0x63
 244:	f300 80a1 	bgt.w	38a <xlate_ordinal+0x18e>
 248:	2c13      	cmp	r4, #19
 24a:	dd1b      	ble.n	284 <xlate_ordinal+0x88>
 24c:	f64c 41cd 	movw	r1, #52429	; 0xcccd
 250:	f6cc 41cc 	movt	r1, #52428	; 0xcccc
 254:	fba1 2304 	umull	r2, r3, r1, r4
 258:	220a      	movs	r2, #10
 25a:	08db      	lsrs	r3, r3, #3
 25c:	fb02 4313 	mls	r3, r2, r3, r4
 260:	f1a4 0214 	sub.w	r2, r4, #20
 264:	fba1 1202 	umull	r1, r2, r1, r2
 268:	08d2      	lsrs	r2, r2, #3
 26a:	2b00      	cmp	r3, #0
 26c:	f000 80bc 	beq.w	3e8 <xlate_ordinal+0x1ec>
 270:	496a      	ldr	r1, [pc, #424]	; (41c <xlate_ordinal+0x220>)
 272:	461c      	mov	r4, r3
 274:	4479      	add	r1, pc
 276:	eb01 0382 	add.w	r3, r1, r2, lsl #2
 27a:	4631      	mov	r1, r6
 27c:	6d18      	ldr	r0, [r3, #80]	; 0x50
 27e:	f7ff fffe 	bl	0 <xlate_string>
 282:	4480      	add	r8, r0
 284:	4b66      	ldr	r3, [pc, #408]	; (420 <xlate_ordinal+0x224>)
 286:	4631      	mov	r1, r6
 288:	447b      	add	r3, pc
 28a:	eb03 0384 	add.w	r3, r3, r4, lsl #2
 28e:	f8d3 0090 	ldr.w	r0, [r3, #144]	; 0x90
 292:	f7ff fffe 	bl	0 <xlate_string>
 296:	4440      	add	r0, r8
 298:	e8bd 81d8 	ldmia.w	sp!, {r3, r4, r6, r7, r8, pc}
 29c:	f64d 6783 	movw	r7, #56963	; 0xde83
 2a0:	f2c4 371b 	movt	r7, #17179	; 0x431b
 2a4:	4631      	mov	r1, r6
 2a6:	fba7 3704 	umull	r3, r7, r7, r4
 2aa:	0cbf      	lsrs	r7, r7, #18
 2ac:	4638      	mov	r0, r7
 2ae:	f7ff fffe 	bl	0 <xlate_cardinal>
 2b2:	f244 2340 	movw	r3, #16960	; 0x4240
 2b6:	f2c0 030f 	movt	r3, #15
 2ba:	4480      	add	r8, r0
 2bc:	fb03 4417 	mls	r4, r3, r7, r4
 2c0:	2c00      	cmp	r4, #0
 2c2:	d07c      	beq.n	3be <xlate_ordinal+0x1c2>
 2c4:	4857      	ldr	r0, [pc, #348]	; (424 <xlate_ordinal+0x228>)
 2c6:	4631      	mov	r1, r6
 2c8:	4478      	add	r0, pc
 2ca:	f7ff fffe 	bl	0 <xlate_string>
 2ce:	2c63      	cmp	r4, #99	; 0x63
 2d0:	4480      	add	r8, r0
 2d2:	f340 809c 	ble.w	40e <xlate_ordinal+0x212>
 2d6:	f5b4 6ffa 	cmp.w	r4, #2000	; 0x7d0
 2da:	f5a4 727a 	sub.w	r2, r4, #1000	; 0x3e8
 2de:	bfb4      	ite	lt
 2e0:	2300      	movlt	r3, #0
 2e2:	2301      	movge	r3, #1
 2e4:	2a63      	cmp	r2, #99	; 0x63
 2e6:	bf98      	it	ls
 2e8:	f043 0301 	orrls.w	r3, r3, #1
 2ec:	2b00      	cmp	r3, #0
 2ee:	d04c      	beq.n	38a <xlate_ordinal+0x18e>
 2f0:	f644 57d3 	movw	r7, #19923	; 0x4dd3
 2f4:	f2c1 0762 	movt	r7, #4194	; 0x1062
 2f8:	4631      	mov	r1, r6
 2fa:	fba7 3704 	umull	r3, r7, r7, r4
 2fe:	09bf      	lsrs	r7, r7, #6
 300:	4638      	mov	r0, r7
 302:	f7ff fffe 	bl	0 <xlate_cardinal>
 306:	f44f 737a 	mov.w	r3, #1000	; 0x3e8
 30a:	4480      	add	r8, r0
 30c:	fb03 4417 	mls	r4, r3, r7, r4
 310:	2c00      	cmp	r4, #0
 312:	d05b      	beq.n	3cc <xlate_ordinal+0x1d0>
 314:	4844      	ldr	r0, [pc, #272]	; (428 <xlate_ordinal+0x22c>)
 316:	4631      	mov	r1, r6
 318:	4478      	add	r0, pc
 31a:	f7ff fffe 	bl	0 <xlate_string>
 31e:	2c63      	cmp	r4, #99	; 0x63
 320:	4480      	add	r8, r0
 322:	dc32      	bgt.n	38a <xlate_ordinal+0x18e>
 324:	4841      	ldr	r0, [pc, #260]	; (42c <xlate_ordinal+0x230>)
 326:	4631      	mov	r1, r6
 328:	4478      	add	r0, pc
 32a:	f7ff fffe 	bl	0 <xlate_string>
 32e:	4480      	add	r8, r0
 330:	e78a      	b.n	248 <xlate_ordinal+0x4c>
 332:	0a67      	lsrs	r7, r4, #9
 334:	f644 3383 	movw	r3, #19331	; 0x4b83
 338:	f2c0 0304 	movt	r3, #4
 33c:	4631      	mov	r1, r6
 33e:	fba3 3707 	umull	r3, r7, r3, r7
 342:	09ff      	lsrs	r7, r7, #7
 344:	4638      	mov	r0, r7
 346:	f7ff fffe 	bl	0 <xlate_cardinal>
 34a:	f44f 434a 	mov.w	r3, #51712	; 0xca00
 34e:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
 352:	4480      	add	r8, r0
 354:	fb03 4417 	mls	r4, r3, r7, r4
 358:	2c00      	cmp	r4, #0
 35a:	d050      	beq.n	3fe <xlate_ordinal+0x202>
 35c:	4834      	ldr	r0, [pc, #208]	; (430 <xlate_ordinal+0x234>)
 35e:	4631      	mov	r1, r6
 360:	4478      	add	r0, pc
 362:	f7ff fffe 	bl	0 <xlate_string>
 366:	2c63      	cmp	r4, #99	; 0x63
 368:	4480      	add	r8, r0
 36a:	f73f af57 	bgt.w	21c <xlate_ordinal+0x20>
 36e:	4831      	ldr	r0, [pc, #196]	; (434 <xlate_ordinal+0x238>)
 370:	4631      	mov	r1, r6
 372:	4478      	add	r0, pc
 374:	f7ff fffe 	bl	0 <xlate_string>
 378:	4480      	add	r8, r0
 37a:	e762      	b.n	242 <xlate_ordinal+0x46>
 37c:	482e      	ldr	r0, [pc, #184]	; (438 <xlate_ordinal+0x23c>)
 37e:	4264      	negs	r4, r4
 380:	4478      	add	r0, pc
 382:	f7ff fffe 	bl	0 <xlate_string>
 386:	4680      	mov	r8, r0
 388:	e741      	b.n	20e <xlate_ordinal+0x12>
 38a:	f248 571f 	movw	r7, #34079	; 0x851f
 38e:	f2c5 17eb 	movt	r7, #20971	; 0x51eb
 392:	4b2a      	ldr	r3, [pc, #168]	; (43c <xlate_ordinal+0x240>)
 394:	4631      	mov	r1, r6
 396:	fba7 2704 	umull	r2, r7, r7, r4
 39a:	447b      	add	r3, pc
 39c:	097f      	lsrs	r7, r7, #5
 39e:	f853 0027 	ldr.w	r0, [r3, r7, lsl #2]
 3a2:	f7ff fffe 	bl	0 <xlate_string>
 3a6:	2364      	movs	r3, #100	; 0x64
 3a8:	4480      	add	r8, r0
 3aa:	fb03 4417 	mls	r4, r3, r7, r4
 3ae:	b1a4      	cbz	r4, 3da <xlate_ordinal+0x1de>
 3b0:	4823      	ldr	r0, [pc, #140]	; (440 <xlate_ordinal+0x244>)
 3b2:	4631      	mov	r1, r6
 3b4:	4478      	add	r0, pc
 3b6:	f7ff fffe 	bl	0 <xlate_string>
 3ba:	4480      	add	r8, r0
 3bc:	e744      	b.n	248 <xlate_ordinal+0x4c>
 3be:	4821      	ldr	r0, [pc, #132]	; (444 <xlate_ordinal+0x248>)
 3c0:	4631      	mov	r1, r6
 3c2:	4478      	add	r0, pc
 3c4:	f7ff fffe 	bl	0 <xlate_string>
 3c8:	4440      	add	r0, r8
 3ca:	e765      	b.n	298 <xlate_ordinal+0x9c>
 3cc:	481e      	ldr	r0, [pc, #120]	; (448 <xlate_ordinal+0x24c>)
 3ce:	4631      	mov	r1, r6
 3d0:	4478      	add	r0, pc
 3d2:	f7ff fffe 	bl	0 <xlate_string>
 3d6:	4440      	add	r0, r8
 3d8:	e75e      	b.n	298 <xlate_ordinal+0x9c>
 3da:	481c      	ldr	r0, [pc, #112]	; (44c <xlate_ordinal+0x250>)
 3dc:	4631      	mov	r1, r6
 3de:	4478      	add	r0, pc
 3e0:	f7ff fffe 	bl	0 <xlate_string>
 3e4:	4440      	add	r0, r8
 3e6:	e757      	b.n	298 <xlate_ordinal+0x9c>
 3e8:	4b19      	ldr	r3, [pc, #100]	; (450 <xlate_ordinal+0x254>)
 3ea:	4631      	mov	r1, r6
 3ec:	447b      	add	r3, pc
 3ee:	eb03 0382 	add.w	r3, r3, r2, lsl #2
 3f2:	6f18      	ldr	r0, [r3, #112]	; 0x70
 3f4:	f7ff fffe 	bl	0 <xlate_string>
 3f8:	4440      	add	r0, r8
 3fa:	e8bd 81d8 	ldmia.w	sp!, {r3, r4, r6, r7, r8, pc}
 3fe:	4815      	ldr	r0, [pc, #84]	; (454 <xlate_ordinal+0x258>)
 400:	4631      	mov	r1, r6
 402:	4478      	add	r0, pc
 404:	f7ff fffe 	bl	0 <xlate_string>
 408:	4440      	add	r0, r8
 40a:	e8bd 81d8 	ldmia.w	sp!, {r3, r4, r6, r7, r8, pc}
 40e:	4812      	ldr	r0, [pc, #72]	; (458 <xlate_ordinal+0x25c>)
 410:	4631      	mov	r1, r6
 412:	4478      	add	r0, pc
 414:	f7ff fffe 	bl	0 <xlate_string>
 418:	4480      	add	r8, r0
 41a:	e715      	b.n	248 <xlate_ordinal+0x4c>
 41c:	000001a4 	.word	0x000001a4
 420:	00000194 	.word	0x00000194
 424:	00000158 	.word	0x00000158
 428:	0000010c 	.word	0x0000010c
 42c:	00000100 	.word	0x00000100
 430:	000000cc 	.word	0x000000cc
 434:	000000be 	.word	0x000000be
 438:	000000b4 	.word	0x000000b4
 43c:	0000009e 	.word	0x0000009e
 440:	00000088 	.word	0x00000088
 444:	0000007e 	.word	0x0000007e
 448:	00000074 	.word	0x00000074
 44c:	0000006a 	.word	0x0000006a
 450:	00000060 	.word	0x00000060
 454:	0000004e 	.word	0x0000004e
 458:	00000042 	.word	0x00000042
