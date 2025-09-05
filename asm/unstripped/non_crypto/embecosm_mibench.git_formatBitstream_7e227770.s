
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_formatBitstream_7e227770.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <writePartSideInfo.part.0>:
   0:	4904      	ldr	r1, [pc, #16]	; (14 <writePartSideInfo.part.0+0x14>)
   2:	22b0      	movs	r2, #176	; 0xb0
   4:	4804      	ldr	r0, [pc, #16]	; (18 <writePartSideInfo.part.0+0x18>)
   6:	b508      	push	{r3, lr}
   8:	4479      	add	r1, pc
   a:	4b04      	ldr	r3, [pc, #16]	; (1c <writePartSideInfo.part.0+0x1c>)
   c:	4478      	add	r0, pc
   e:	447b      	add	r3, pc
  10:	f7ff fffe 	bl	0 <__assert_fail>
  14:	00000008 	.word	0x00000008
  18:	00000008 	.word	0x00000008
  1c:	0000000a 	.word	0x0000000a

00000020 <free_side_info_link>:
  20:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  24:	4604      	mov	r4, r0
  26:	6946      	ldr	r6, [r0, #20]
  28:	2500      	movs	r5, #0
  2a:	6873      	ldr	r3, [r6, #4]
  2c:	6858      	ldr	r0, [r3, #4]
  2e:	f7ff fffe 	bl	0 <free>
  32:	6870      	ldr	r0, [r6, #4]
  34:	f7ff fffe 	bl	0 <free>
  38:	4630      	mov	r0, r6
  3a:	f7ff fffe 	bl	0 <free>
  3e:	69a6      	ldr	r6, [r4, #24]
  40:	6165      	str	r5, [r4, #20]
  42:	6873      	ldr	r3, [r6, #4]
  44:	6858      	ldr	r0, [r3, #4]
  46:	f7ff fffe 	bl	0 <free>
  4a:	6870      	ldr	r0, [r6, #4]
  4c:	f7ff fffe 	bl	0 <free>
  50:	4630      	mov	r0, r6
  52:	f7ff fffe 	bl	0 <free>
  56:	6923      	ldr	r3, [r4, #16]
  58:	61a5      	str	r5, [r4, #24]
  5a:	42ab      	cmp	r3, r5
  5c:	dd14      	ble.n	88 <free_side_info_link+0x68>
  5e:	f104 0718 	add.w	r7, r4, #24
  62:	46a8      	mov	r8, r5
  64:	f857 6f04 	ldr.w	r6, [r7, #4]!
  68:	3501      	adds	r5, #1
  6a:	6873      	ldr	r3, [r6, #4]
  6c:	6858      	ldr	r0, [r3, #4]
  6e:	f7ff fffe 	bl	0 <free>
  72:	6870      	ldr	r0, [r6, #4]
  74:	f7ff fffe 	bl	0 <free>
  78:	4630      	mov	r0, r6
  7a:	f7ff fffe 	bl	0 <free>
  7e:	6923      	ldr	r3, [r4, #16]
  80:	f8c7 8000 	str.w	r8, [r7]
  84:	42ab      	cmp	r3, r5
  86:	dced      	bgt.n	64 <free_side_info_link+0x44>
  88:	68e2      	ldr	r2, [r4, #12]
  8a:	2a00      	cmp	r2, #0
  8c:	bfc2      	ittt	gt
  8e:	f04f 0800 	movgt.w	r8, #0
  92:	f104 0a20 	addgt.w	sl, r4, #32
  96:	46c1      	movgt	r9, r8
  98:	dd1e      	ble.n	d8 <free_side_info_link+0xb8>
  9a:	2b00      	cmp	r3, #0
  9c:	dd1c      	ble.n	d8 <free_side_info_link+0xb8>
  9e:	4657      	mov	r7, sl
  a0:	2600      	movs	r6, #0
  a2:	f857 5f04 	ldr.w	r5, [r7, #4]!
  a6:	3601      	adds	r6, #1
  a8:	686b      	ldr	r3, [r5, #4]
  aa:	6858      	ldr	r0, [r3, #4]
  ac:	f7ff fffe 	bl	0 <free>
  b0:	6868      	ldr	r0, [r5, #4]
  b2:	f7ff fffe 	bl	0 <free>
  b6:	4628      	mov	r0, r5
  b8:	f7ff fffe 	bl	0 <free>
  bc:	6923      	ldr	r3, [r4, #16]
  be:	f8c7 9000 	str.w	r9, [r7]
  c2:	42b3      	cmp	r3, r6
  c4:	dced      	bgt.n	a2 <free_side_info_link+0x82>
  c6:	68e2      	ldr	r2, [r4, #12]
  c8:	f108 0801 	add.w	r8, r8, #1
  cc:	4590      	cmp	r8, r2
  ce:	da03      	bge.n	d8 <free_side_info_link+0xb8>
  d0:	f10a 0a08 	add.w	sl, sl, #8
  d4:	2b00      	cmp	r3, #0
  d6:	dce2      	bgt.n	9e <free_side_info_link+0x7e>
  d8:	4620      	mov	r0, r4
  da:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  de:	f7ff bffe 	b.w	0 <free>
  e2:	bf00      	nop

000000e4 <write_side_info>:
  e4:	4b64      	ldr	r3, [pc, #400]	; (278 <write_side_info+0x194>)
  e6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  ea:	447b      	add	r3, pc
  ec:	b083      	sub	sp, #12
  ee:	e9d3 0700 	ldrd	r0, r7, [r3]
  f2:	2f00      	cmp	r7, #0
  f4:	f000 80a9 	beq.w	24a <write_side_info+0x166>
  f8:	6979      	ldr	r1, [r7, #20]
  fa:	683a      	ldr	r2, [r7, #0]
  fc:	605a      	str	r2, [r3, #4]
  fe:	f8d1 8004 	ldr.w	r8, [r1, #4]
 102:	687a      	ldr	r2, [r7, #4]
 104:	601f      	str	r7, [r3, #0]
 106:	6038      	str	r0, [r7, #0]
 108:	609a      	str	r2, [r3, #8]
 10a:	f1b8 0f00 	cmp.w	r8, #0
 10e:	f000 80b0 	beq.w	272 <write_side_info+0x18e>
 112:	e9d8 6400 	ldrd	r6, r4, [r8]
 116:	b18e      	cbz	r6, 13c <write_side_info+0x58>
 118:	2500      	movs	r5, #0
 11a:	3408      	adds	r4, #8
 11c:	462e      	mov	r6, r5
 11e:	f834 1c04 	ldrh.w	r1, [r4, #-4]
 122:	3501      	adds	r5, #1
 124:	f854 0c08 	ldr.w	r0, [r4, #-8]
 128:	3408      	adds	r4, #8
 12a:	f7ff fffe 	bl	0 <putMyBits>
 12e:	f834 2c0c 	ldrh.w	r2, [r4, #-12]
 132:	f8d8 3000 	ldr.w	r3, [r8]
 136:	4416      	add	r6, r2
 138:	429d      	cmp	r5, r3
 13a:	d3f0      	bcc.n	11e <write_side_info+0x3a>
 13c:	69bb      	ldr	r3, [r7, #24]
 13e:	f8d3 9004 	ldr.w	r9, [r3, #4]
 142:	f1b9 0f00 	cmp.w	r9, #0
 146:	f000 8094 	beq.w	272 <write_side_info+0x18e>
 14a:	e9d9 3400 	ldrd	r3, r4, [r9]
 14e:	b193      	cbz	r3, 176 <write_side_info+0x92>
 150:	2500      	movs	r5, #0
 152:	3408      	adds	r4, #8
 154:	46a8      	mov	r8, r5
 156:	f834 1c04 	ldrh.w	r1, [r4, #-4]
 15a:	3501      	adds	r5, #1
 15c:	f854 0c08 	ldr.w	r0, [r4, #-8]
 160:	3408      	adds	r4, #8
 162:	f7ff fffe 	bl	0 <putMyBits>
 166:	f834 2c0c 	ldrh.w	r2, [r4, #-12]
 16a:	f8d9 3000 	ldr.w	r3, [r9]
 16e:	4490      	add	r8, r2
 170:	429d      	cmp	r5, r3
 172:	d3f0      	bcc.n	156 <write_side_info+0x72>
 174:	4446      	add	r6, r8
 176:	6939      	ldr	r1, [r7, #16]
 178:	2900      	cmp	r1, #0
 17a:	dd25      	ble.n	1c8 <write_side_info+0xe4>
 17c:	f107 0a18 	add.w	sl, r7, #24
 180:	f04f 0900 	mov.w	r9, #0
 184:	f85a 3f04 	ldr.w	r3, [sl, #4]!
 188:	f8d3 b004 	ldr.w	fp, [r3, #4]
 18c:	f1bb 0f00 	cmp.w	fp, #0
 190:	d06f      	beq.n	272 <write_side_info+0x18e>
 192:	e9db 3400 	ldrd	r3, r4, [fp]
 196:	b19b      	cbz	r3, 1c0 <write_side_info+0xdc>
 198:	2500      	movs	r5, #0
 19a:	3408      	adds	r4, #8
 19c:	46a8      	mov	r8, r5
 19e:	f834 1c04 	ldrh.w	r1, [r4, #-4]
 1a2:	3501      	adds	r5, #1
 1a4:	f854 0c08 	ldr.w	r0, [r4, #-8]
 1a8:	3408      	adds	r4, #8
 1aa:	f7ff fffe 	bl	0 <putMyBits>
 1ae:	f834 2c0c 	ldrh.w	r2, [r4, #-12]
 1b2:	f8db 3000 	ldr.w	r3, [fp]
 1b6:	4490      	add	r8, r2
 1b8:	429d      	cmp	r5, r3
 1ba:	d3f0      	bcc.n	19e <write_side_info+0xba>
 1bc:	6939      	ldr	r1, [r7, #16]
 1be:	4446      	add	r6, r8
 1c0:	f109 0901 	add.w	r9, r9, #1
 1c4:	4589      	cmp	r9, r1
 1c6:	dbdd      	blt.n	184 <write_side_info+0xa0>
 1c8:	68fb      	ldr	r3, [r7, #12]
 1ca:	2b00      	cmp	r3, #0
 1cc:	dd39      	ble.n	242 <write_side_info+0x15e>
 1ce:	f107 0320 	add.w	r3, r7, #32
 1d2:	2900      	cmp	r1, #0
 1d4:	9301      	str	r3, [sp, #4]
 1d6:	f04f 0300 	mov.w	r3, #0
 1da:	9300      	str	r3, [sp, #0]
 1dc:	dd31      	ble.n	242 <write_side_info+0x15e>
 1de:	f8dd 9004 	ldr.w	r9, [sp, #4]
 1e2:	f04f 0800 	mov.w	r8, #0
 1e6:	f859 3f04 	ldr.w	r3, [r9, #4]!
 1ea:	f8d3 a004 	ldr.w	sl, [r3, #4]
 1ee:	f1ba 0f00 	cmp.w	sl, #0
 1f2:	d035      	beq.n	260 <write_side_info+0x17c>
 1f4:	e9da 3400 	ldrd	r3, r4, [sl]
 1f8:	b19b      	cbz	r3, 222 <write_side_info+0x13e>
 1fa:	2500      	movs	r5, #0
 1fc:	3408      	adds	r4, #8
 1fe:	46ab      	mov	fp, r5
 200:	f834 1c04 	ldrh.w	r1, [r4, #-4]
 204:	3501      	adds	r5, #1
 206:	f854 0c08 	ldr.w	r0, [r4, #-8]
 20a:	3408      	adds	r4, #8
 20c:	f7ff fffe 	bl	0 <putMyBits>
 210:	f834 0c0c 	ldrh.w	r0, [r4, #-12]
 214:	f8da 1000 	ldr.w	r1, [sl]
 218:	4483      	add	fp, r0
 21a:	428d      	cmp	r5, r1
 21c:	d3f0      	bcc.n	200 <write_side_info+0x11c>
 21e:	6939      	ldr	r1, [r7, #16]
 220:	445e      	add	r6, fp
 222:	f108 0801 	add.w	r8, r8, #1
 226:	4541      	cmp	r1, r8
 228:	dcdd      	bgt.n	1e6 <write_side_info+0x102>
 22a:	9a00      	ldr	r2, [sp, #0]
 22c:	68fb      	ldr	r3, [r7, #12]
 22e:	3201      	adds	r2, #1
 230:	9200      	str	r2, [sp, #0]
 232:	429a      	cmp	r2, r3
 234:	da05      	bge.n	242 <write_side_info+0x15e>
 236:	9b01      	ldr	r3, [sp, #4]
 238:	2900      	cmp	r1, #0
 23a:	f103 0308 	add.w	r3, r3, #8
 23e:	9301      	str	r3, [sp, #4]
 240:	dccd      	bgt.n	1de <write_side_info+0xfa>
 242:	4630      	mov	r0, r6
 244:	b003      	add	sp, #12
 246:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 24a:	4b0c      	ldr	r3, [pc, #48]	; (27c <write_side_info+0x198>)
 24c:	f44f 72c0 	mov.w	r2, #384	; 0x180
 250:	490b      	ldr	r1, [pc, #44]	; (280 <write_side_info+0x19c>)
 252:	480c      	ldr	r0, [pc, #48]	; (284 <write_side_info+0x1a0>)
 254:	447b      	add	r3, pc
 256:	4479      	add	r1, pc
 258:	3314      	adds	r3, #20
 25a:	4478      	add	r0, pc
 25c:	f7ff fffe 	bl	0 <__assert_fail>
 260:	4b09      	ldr	r3, [pc, #36]	; (288 <write_side_info+0x1a4>)
 262:	22b0      	movs	r2, #176	; 0xb0
 264:	4909      	ldr	r1, [pc, #36]	; (28c <write_side_info+0x1a8>)
 266:	480a      	ldr	r0, [pc, #40]	; (290 <write_side_info+0x1ac>)
 268:	447b      	add	r3, pc
 26a:	4479      	add	r1, pc
 26c:	4478      	add	r0, pc
 26e:	f7ff fffe 	bl	0 <__assert_fail>
 272:	f7ff fec5 	bl	0 <writePartSideInfo.part.0>
 276:	bf00      	nop
 278:	0000018a 	.word	0x0000018a
 27c:	00000024 	.word	0x00000024
 280:	00000026 	.word	0x00000026
 284:	00000026 	.word	0x00000026
 288:	0000001c 	.word	0x0000001c
 28c:	0000001e 	.word	0x0000001e
 290:	00000020 	.word	0x00000020

00000294 <WriteMainDataBits.part.0>:
 294:	b570      	push	{r4, r5, r6, lr}
 296:	4605      	mov	r5, r0
 298:	4e2b      	ldr	r6, [pc, #172]	; (348 <WriteMainDataBits.part.0+0xb4>)
 29a:	460c      	mov	r4, r1
 29c:	447e      	add	r6, pc
 29e:	e9d6 3202 	ldrd	r3, r2, [r6, #8]
 2a2:	429a      	cmp	r2, r3
 2a4:	d02a      	beq.n	2fc <WriteMainDataBits.part.0+0x68>
 2a6:	6931      	ldr	r1, [r6, #16]
 2a8:	42a1      	cmp	r1, r4
 2aa:	d222      	bcs.n	2f2 <WriteMainDataBits.part.0+0x5e>
 2ac:	1a64      	subs	r4, r4, r1
 2ae:	fa25 f004 	lsr.w	r0, r5, r4
 2b2:	f7ff fffe 	bl	0 <putMyBits>
 2b6:	f7ff ff15 	bl	e4 <write_side_info>
 2ba:	4a24      	ldr	r2, [pc, #144]	; (34c <WriteMainDataBits.part.0+0xb8>)
 2bc:	4603      	mov	r3, r0
 2be:	4628      	mov	r0, r5
 2c0:	447a      	add	r2, pc
 2c2:	6891      	ldr	r1, [r2, #8]
 2c4:	60d3      	str	r3, [r2, #12]
 2c6:	1acb      	subs	r3, r1, r3
 2c8:	4621      	mov	r1, r4
 2ca:	6113      	str	r3, [r2, #16]
 2cc:	f7ff fffe 	bl	0 <putMyBits>
 2d0:	4a1f      	ldr	r2, [pc, #124]	; (350 <WriteMainDataBits.part.0+0xbc>)
 2d2:	447a      	add	r2, pc
 2d4:	e9d2 3103 	ldrd	r3, r1, [r2, #12]
 2d8:	6890      	ldr	r0, [r2, #8]
 2da:	4423      	add	r3, r4
 2dc:	1b09      	subs	r1, r1, r4
 2de:	4283      	cmp	r3, r0
 2e0:	e9c2 3103 	strd	r3, r1, [r2, #12]
 2e4:	dc25      	bgt.n	332 <WriteMainDataBits.part.0+0x9e>
 2e6:	2900      	cmp	r1, #0
 2e8:	db19      	blt.n	31e <WriteMainDataBits.part.0+0x8a>
 2ea:	440b      	add	r3, r1
 2ec:	4298      	cmp	r0, r3
 2ee:	d10c      	bne.n	30a <WriteMainDataBits.part.0+0x76>
 2f0:	bd70      	pop	{r4, r5, r6, pc}
 2f2:	4621      	mov	r1, r4
 2f4:	4628      	mov	r0, r5
 2f6:	f7ff fffe 	bl	0 <putMyBits>
 2fa:	e7e9      	b.n	2d0 <WriteMainDataBits.part.0+0x3c>
 2fc:	f7ff fef2 	bl	e4 <write_side_info>
 300:	68b1      	ldr	r1, [r6, #8]
 302:	60f0      	str	r0, [r6, #12]
 304:	1a09      	subs	r1, r1, r0
 306:	6131      	str	r1, [r6, #16]
 308:	e7ce      	b.n	2a8 <WriteMainDataBits.part.0+0x14>
 30a:	4b12      	ldr	r3, [pc, #72]	; (354 <WriteMainDataBits.part.0+0xc0>)
 30c:	22f0      	movs	r2, #240	; 0xf0
 30e:	4912      	ldr	r1, [pc, #72]	; (358 <WriteMainDataBits.part.0+0xc4>)
 310:	4812      	ldr	r0, [pc, #72]	; (35c <WriteMainDataBits.part.0+0xc8>)
 312:	447b      	add	r3, pc
 314:	4479      	add	r1, pc
 316:	3324      	adds	r3, #36	; 0x24
 318:	4478      	add	r0, pc
 31a:	f7ff fffe 	bl	0 <__assert_fail>
 31e:	4b10      	ldr	r3, [pc, #64]	; (360 <WriteMainDataBits.part.0+0xcc>)
 320:	22ef      	movs	r2, #239	; 0xef
 322:	4910      	ldr	r1, [pc, #64]	; (364 <WriteMainDataBits.part.0+0xd0>)
 324:	4810      	ldr	r0, [pc, #64]	; (368 <WriteMainDataBits.part.0+0xd4>)
 326:	447b      	add	r3, pc
 328:	4479      	add	r1, pc
 32a:	3324      	adds	r3, #36	; 0x24
 32c:	4478      	add	r0, pc
 32e:	f7ff fffe 	bl	0 <__assert_fail>
 332:	4b0e      	ldr	r3, [pc, #56]	; (36c <WriteMainDataBits.part.0+0xd8>)
 334:	22ee      	movs	r2, #238	; 0xee
 336:	490e      	ldr	r1, [pc, #56]	; (370 <WriteMainDataBits.part.0+0xdc>)
 338:	480e      	ldr	r0, [pc, #56]	; (374 <WriteMainDataBits.part.0+0xe0>)
 33a:	447b      	add	r3, pc
 33c:	4479      	add	r1, pc
 33e:	3324      	adds	r3, #36	; 0x24
 340:	4478      	add	r0, pc
 342:	f7ff fffe 	bl	0 <__assert_fail>
 346:	bf00      	nop
 348:	000000a8 	.word	0x000000a8
 34c:	00000088 	.word	0x00000088
 350:	0000007a 	.word	0x0000007a
 354:	0000003e 	.word	0x0000003e
 358:	00000040 	.word	0x00000040
 35c:	00000040 	.word	0x00000040
 360:	00000036 	.word	0x00000036
 364:	00000038 	.word	0x00000038
 368:	00000038 	.word	0x00000038
 36c:	0000002e 	.word	0x0000002e
 370:	00000030 	.word	0x00000030
 374:	00000030 	.word	0x00000030

00000378 <writePartMainData>:
 378:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 37c:	b083      	sub	sp, #12
 37e:	2900      	cmp	r1, #0
 380:	f000 8099 	beq.w	4b6 <writePartMainData+0x13e>
 384:	4680      	mov	r8, r0
 386:	2800      	cmp	r0, #0
 388:	f000 808b 	beq.w	4a2 <writePartMainData+0x12a>
 38c:	e9d0 2500 	ldrd	r2, r5, [r0]
 390:	2a00      	cmp	r2, #0
 392:	d059      	beq.n	448 <writePartMainData+0xd0>
 394:	f8df b134 	ldr.w	fp, [pc, #308]	; 4cc <writePartMainData+0x154>
 398:	f04f 0a00 	mov.w	sl, #0
 39c:	4e4c      	ldr	r6, [pc, #304]	; (4d0 <writePartMainData+0x158>)
 39e:	3508      	adds	r5, #8
 3a0:	f8df 9130 	ldr.w	r9, [pc, #304]	; 4d4 <writePartMainData+0x15c>
 3a4:	4657      	mov	r7, sl
 3a6:	44fb      	add	fp, pc
 3a8:	447e      	add	r6, pc
 3aa:	44f9      	add	r9, pc
 3ac:	e02b      	b.n	406 <writePartMainData+0x8e>
 3ae:	1a64      	subs	r4, r4, r1
 3b0:	9301      	str	r3, [sp, #4]
 3b2:	fa23 f004 	lsr.w	r0, r3, r4
 3b6:	f7ff fffe 	bl	0 <putMyBits>
 3ba:	f7ff fe93 	bl	e4 <write_side_info>
 3be:	9b01      	ldr	r3, [sp, #4]
 3c0:	4602      	mov	r2, r0
 3c2:	4621      	mov	r1, r4
 3c4:	4618      	mov	r0, r3
 3c6:	f8d9 3008 	ldr.w	r3, [r9, #8]
 3ca:	f8c9 200c 	str.w	r2, [r9, #12]
 3ce:	1a9b      	subs	r3, r3, r2
 3d0:	f8c9 3010 	str.w	r3, [r9, #16]
 3d4:	f7ff fffe 	bl	0 <putMyBits>
 3d8:	e9d6 3203 	ldrd	r3, r2, [r6, #12]
 3dc:	68b1      	ldr	r1, [r6, #8]
 3de:	4423      	add	r3, r4
 3e0:	1b12      	subs	r2, r2, r4
 3e2:	428b      	cmp	r3, r1
 3e4:	e9c6 3203 	strd	r3, r2, [r6, #12]
 3e8:	dc51      	bgt.n	48e <writePartMainData+0x116>
 3ea:	2a00      	cmp	r2, #0
 3ec:	db45      	blt.n	47a <writePartMainData+0x102>
 3ee:	4413      	add	r3, r2
 3f0:	4299      	cmp	r1, r3
 3f2:	d138      	bne.n	466 <writePartMainData+0xee>
 3f4:	f835 4c04 	ldrh.w	r4, [r5, #-4]
 3f8:	f8d8 2000 	ldr.w	r2, [r8]
 3fc:	3701      	adds	r7, #1
 3fe:	44a2      	add	sl, r4
 400:	3508      	adds	r5, #8
 402:	4297      	cmp	r7, r2
 404:	d221      	bcs.n	44a <writePartMainData+0xd2>
 406:	f835 4c04 	ldrh.w	r4, [r5, #-4]
 40a:	f855 3c08 	ldr.w	r3, [r5, #-8]
 40e:	2c20      	cmp	r4, #32
 410:	d81f      	bhi.n	452 <writePartMainData+0xda>
 412:	2c00      	cmp	r4, #0
 414:	d0f2      	beq.n	3fc <writePartMainData+0x84>
 416:	e9db 2102 	ldrd	r2, r1, [fp, #8]
 41a:	4291      	cmp	r1, r2
 41c:	d008      	beq.n	430 <writePartMainData+0xb8>
 41e:	f8db 1010 	ldr.w	r1, [fp, #16]
 422:	428c      	cmp	r4, r1
 424:	d8c3      	bhi.n	3ae <writePartMainData+0x36>
 426:	4621      	mov	r1, r4
 428:	4618      	mov	r0, r3
 42a:	f7ff fffe 	bl	0 <putMyBits>
 42e:	e7d3      	b.n	3d8 <writePartMainData+0x60>
 430:	9301      	str	r3, [sp, #4]
 432:	f7ff fe57 	bl	e4 <write_side_info>
 436:	f8db 1008 	ldr.w	r1, [fp, #8]
 43a:	9b01      	ldr	r3, [sp, #4]
 43c:	1a09      	subs	r1, r1, r0
 43e:	f8cb 000c 	str.w	r0, [fp, #12]
 442:	f8cb 1010 	str.w	r1, [fp, #16]
 446:	e7ec      	b.n	422 <writePartMainData+0xaa>
 448:	4692      	mov	sl, r2
 44a:	4650      	mov	r0, sl
 44c:	b003      	add	sp, #12
 44e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 452:	4b21      	ldr	r3, [pc, #132]	; (4d8 <writePartMainData+0x160>)
 454:	22d9      	movs	r2, #217	; 0xd9
 456:	4921      	ldr	r1, [pc, #132]	; (4dc <writePartMainData+0x164>)
 458:	4821      	ldr	r0, [pc, #132]	; (4e0 <writePartMainData+0x168>)
 45a:	447b      	add	r3, pc
 45c:	4479      	add	r1, pc
 45e:	3324      	adds	r3, #36	; 0x24
 460:	4478      	add	r0, pc
 462:	f7ff fffe 	bl	0 <__assert_fail>
 466:	4b1f      	ldr	r3, [pc, #124]	; (4e4 <writePartMainData+0x16c>)
 468:	22f0      	movs	r2, #240	; 0xf0
 46a:	491f      	ldr	r1, [pc, #124]	; (4e8 <writePartMainData+0x170>)
 46c:	481f      	ldr	r0, [pc, #124]	; (4ec <writePartMainData+0x174>)
 46e:	447b      	add	r3, pc
 470:	4479      	add	r1, pc
 472:	3324      	adds	r3, #36	; 0x24
 474:	4478      	add	r0, pc
 476:	f7ff fffe 	bl	0 <__assert_fail>
 47a:	4b1d      	ldr	r3, [pc, #116]	; (4f0 <writePartMainData+0x178>)
 47c:	22ef      	movs	r2, #239	; 0xef
 47e:	491d      	ldr	r1, [pc, #116]	; (4f4 <writePartMainData+0x17c>)
 480:	481d      	ldr	r0, [pc, #116]	; (4f8 <writePartMainData+0x180>)
 482:	447b      	add	r3, pc
 484:	4479      	add	r1, pc
 486:	3324      	adds	r3, #36	; 0x24
 488:	4478      	add	r0, pc
 48a:	f7ff fffe 	bl	0 <__assert_fail>
 48e:	4b1b      	ldr	r3, [pc, #108]	; (4fc <writePartMainData+0x184>)
 490:	22ee      	movs	r2, #238	; 0xee
 492:	491b      	ldr	r1, [pc, #108]	; (500 <writePartMainData+0x188>)
 494:	481b      	ldr	r0, [pc, #108]	; (504 <writePartMainData+0x18c>)
 496:	447b      	add	r3, pc
 498:	4479      	add	r1, pc
 49a:	3324      	adds	r3, #36	; 0x24
 49c:	4478      	add	r0, pc
 49e:	f7ff fffe 	bl	0 <__assert_fail>
 4a2:	4b19      	ldr	r3, [pc, #100]	; (508 <writePartMainData+0x190>)
 4a4:	229e      	movs	r2, #158	; 0x9e
 4a6:	4919      	ldr	r1, [pc, #100]	; (50c <writePartMainData+0x194>)
 4a8:	4819      	ldr	r0, [pc, #100]	; (510 <writePartMainData+0x198>)
 4aa:	447b      	add	r3, pc
 4ac:	4479      	add	r1, pc
 4ae:	3338      	adds	r3, #56	; 0x38
 4b0:	4478      	add	r0, pc
 4b2:	f7ff fffe 	bl	0 <__assert_fail>
 4b6:	4b17      	ldr	r3, [pc, #92]	; (514 <writePartMainData+0x19c>)
 4b8:	229d      	movs	r2, #157	; 0x9d
 4ba:	4917      	ldr	r1, [pc, #92]	; (518 <writePartMainData+0x1a0>)
 4bc:	4817      	ldr	r0, [pc, #92]	; (51c <writePartMainData+0x1a4>)
 4be:	447b      	add	r3, pc
 4c0:	4479      	add	r1, pc
 4c2:	3338      	adds	r3, #56	; 0x38
 4c4:	4478      	add	r0, pc
 4c6:	f7ff fffe 	bl	0 <__assert_fail>
 4ca:	bf00      	nop
 4cc:	00000122 	.word	0x00000122
 4d0:	00000124 	.word	0x00000124
 4d4:	00000126 	.word	0x00000126
 4d8:	0000007a 	.word	0x0000007a
 4dc:	0000007c 	.word	0x0000007c
 4e0:	0000007c 	.word	0x0000007c
 4e4:	00000072 	.word	0x00000072
 4e8:	00000074 	.word	0x00000074
 4ec:	00000074 	.word	0x00000074
 4f0:	0000006a 	.word	0x0000006a
 4f4:	0000006c 	.word	0x0000006c
 4f8:	0000006c 	.word	0x0000006c
 4fc:	00000062 	.word	0x00000062
 500:	00000064 	.word	0x00000064
 504:	00000064 	.word	0x00000064
 508:	0000005a 	.word	0x0000005a
 50c:	0000005c 	.word	0x0000005c
 510:	0000005c 	.word	0x0000005c
 514:	00000052 	.word	0x00000052
 518:	00000054 	.word	0x00000054
 51c:	00000054 	.word	0x00000054

00000520 <InitFormatBitStream>:
 520:	4b03      	ldr	r3, [pc, #12]	; (530 <InitFormatBitStream+0x10>)
 522:	2200      	movs	r2, #0
 524:	447b      	add	r3, pc
 526:	e9c3 2202 	strd	r2, r2, [r3, #8]
 52a:	611a      	str	r2, [r3, #16]
 52c:	4770      	bx	lr
 52e:	bf00      	nop
 530:	00000008 	.word	0x00000008

00000534 <BF_FlushBitstream>:
 534:	4b29      	ldr	r3, [pc, #164]	; (5dc <BF_FlushBitstream+0xa8>)
 536:	b570      	push	{r4, r5, r6, lr}
 538:	460e      	mov	r6, r1
 53a:	447b      	add	r3, pc
 53c:	69da      	ldr	r2, [r3, #28]
 53e:	e9d3 5305 	ldrd	r5, r3, [r3, #20]
 542:	b1da      	cbz	r2, 57c <BF_FlushBitstream+0x48>
 544:	1aed      	subs	r5, r5, r3
 546:	f105 041f 	add.w	r4, r5, #31
 54a:	ea14 0425 	ands.w	r4, r4, r5, asr #32
 54e:	bf38      	it	cc
 550:	462c      	movcc	r4, r5
 552:	1164      	asrs	r4, r4, #5
 554:	d005      	beq.n	562 <BF_FlushBitstream+0x2e>
 556:	2120      	movs	r1, #32
 558:	2000      	movs	r0, #0
 55a:	f7ff fe9b 	bl	294 <WriteMainDataBits.part.0>
 55e:	3c01      	subs	r4, #1
 560:	d1f9      	bne.n	556 <BF_FlushBitstream+0x22>
 562:	426b      	negs	r3, r5
 564:	f005 011f 	and.w	r1, r5, #31
 568:	f003 031f 	and.w	r3, r3, #31
 56c:	bf58      	it	pl
 56e:	4259      	negpl	r1, r3
 570:	2920      	cmp	r1, #32
 572:	d828      	bhi.n	5c6 <BF_FlushBitstream+0x92>
 574:	b111      	cbz	r1, 57c <BF_FlushBitstream+0x48>
 576:	2000      	movs	r0, #0
 578:	f7ff fe8c 	bl	294 <WriteMainDataBits.part.0>
 57c:	4b18      	ldr	r3, [pc, #96]	; (5e0 <BF_FlushBitstream+0xac>)
 57e:	2200      	movs	r2, #0
 580:	60b2      	str	r2, [r6, #8]
 582:	447b      	add	r3, pc
 584:	685c      	ldr	r4, [r3, #4]
 586:	e9d3 3205 	ldrd	r3, r2, [r3, #20]
 58a:	6032      	str	r2, [r6, #0]
 58c:	1a9b      	subs	r3, r3, r2
 58e:	6073      	str	r3, [r6, #4]
 590:	b12c      	cbz	r4, 59e <BF_FlushBitstream+0x6a>
 592:	4620      	mov	r0, r4
 594:	6824      	ldr	r4, [r4, #0]
 596:	f7ff fd43 	bl	20 <free_side_info_link>
 59a:	2c00      	cmp	r4, #0
 59c:	d1f9      	bne.n	592 <BF_FlushBitstream+0x5e>
 59e:	4b11      	ldr	r3, [pc, #68]	; (5e4 <BF_FlushBitstream+0xb0>)
 5a0:	2200      	movs	r2, #0
 5a2:	447b      	add	r3, pc
 5a4:	681c      	ldr	r4, [r3, #0]
 5a6:	605a      	str	r2, [r3, #4]
 5a8:	b12c      	cbz	r4, 5b6 <BF_FlushBitstream+0x82>
 5aa:	4620      	mov	r0, r4
 5ac:	6824      	ldr	r4, [r4, #0]
 5ae:	f7ff fd37 	bl	20 <free_side_info_link>
 5b2:	2c00      	cmp	r4, #0
 5b4:	d1f9      	bne.n	5aa <BF_FlushBitstream+0x76>
 5b6:	4b0c      	ldr	r3, [pc, #48]	; (5e8 <BF_FlushBitstream+0xb4>)
 5b8:	2200      	movs	r2, #0
 5ba:	447b      	add	r3, pc
 5bc:	601a      	str	r2, [r3, #0]
 5be:	e9c3 2202 	strd	r2, r2, [r3, #8]
 5c2:	611a      	str	r2, [r3, #16]
 5c4:	bd70      	pop	{r4, r5, r6, pc}
 5c6:	4b09      	ldr	r3, [pc, #36]	; (5ec <BF_FlushBitstream+0xb8>)
 5c8:	22d9      	movs	r2, #217	; 0xd9
 5ca:	4909      	ldr	r1, [pc, #36]	; (5f0 <BF_FlushBitstream+0xbc>)
 5cc:	4809      	ldr	r0, [pc, #36]	; (5f4 <BF_FlushBitstream+0xc0>)
 5ce:	447b      	add	r3, pc
 5d0:	4479      	add	r1, pc
 5d2:	3324      	adds	r3, #36	; 0x24
 5d4:	4478      	add	r0, pc
 5d6:	f7ff fffe 	bl	0 <__assert_fail>
 5da:	bf00      	nop
 5dc:	0000009e 	.word	0x0000009e
 5e0:	0000005a 	.word	0x0000005a
 5e4:	0000003e 	.word	0x0000003e
 5e8:	0000002a 	.word	0x0000002a
 5ec:	0000001a 	.word	0x0000001a
 5f0:	0000001c 	.word	0x0000001c
 5f4:	0000001c 	.word	0x0000001c

000005f8 <BF_PartLength>:
 5f8:	b410      	push	{r4}
 5fa:	e9d0 4100 	ldrd	r4, r1, [r0]
 5fe:	b15c      	cbz	r4, 618 <BF_PartLength+0x20>
 600:	2000      	movs	r0, #0
 602:	3104      	adds	r1, #4
 604:	4603      	mov	r3, r0
 606:	f831 2033 	ldrh.w	r2, [r1, r3, lsl #3]
 60a:	3301      	adds	r3, #1
 60c:	42a3      	cmp	r3, r4
 60e:	4410      	add	r0, r2
 610:	d1f9      	bne.n	606 <BF_PartLength+0xe>
 612:	f85d 4b04 	ldr.w	r4, [sp], #4
 616:	4770      	bx	lr
 618:	4620      	mov	r0, r4
 61a:	f85d 4b04 	ldr.w	r4, [sp], #4
 61e:	4770      	bx	lr

00000620 <BF_newPartHolder>:
 620:	b570      	push	{r4, r5, r6, lr}
 622:	2108      	movs	r1, #8
 624:	4605      	mov	r5, r0
 626:	2001      	movs	r0, #1
 628:	f7ff fffe 	bl	0 <calloc>
 62c:	b1b0      	cbz	r0, 65c <BF_newPartHolder+0x3c>
 62e:	4604      	mov	r4, r0
 630:	2108      	movs	r1, #8
 632:	2001      	movs	r0, #1
 634:	6025      	str	r5, [r4, #0]
 636:	f7ff fffe 	bl	0 <calloc>
 63a:	4606      	mov	r6, r0
 63c:	6060      	str	r0, [r4, #4]
 63e:	b1c0      	cbz	r0, 672 <BF_newPartHolder+0x52>
 640:	2108      	movs	r1, #8
 642:	4628      	mov	r0, r5
 644:	f7ff fffe 	bl	0 <calloc>
 648:	6863      	ldr	r3, [r4, #4]
 64a:	2d00      	cmp	r5, #0
 64c:	6070      	str	r0, [r6, #4]
 64e:	dd01      	ble.n	654 <BF_newPartHolder+0x34>
 650:	685a      	ldr	r2, [r3, #4]
 652:	b1ca      	cbz	r2, 688 <BF_newPartHolder+0x68>
 654:	2200      	movs	r2, #0
 656:	4620      	mov	r0, r4
 658:	601a      	str	r2, [r3, #0]
 65a:	bd70      	pop	{r4, r5, r6, pc}
 65c:	4b10      	ldr	r3, [pc, #64]	; (6a0 <BF_newPartHolder+0x80>)
 65e:	f240 12bb 	movw	r2, #443	; 0x1bb
 662:	4910      	ldr	r1, [pc, #64]	; (6a4 <BF_newPartHolder+0x84>)
 664:	4810      	ldr	r0, [pc, #64]	; (6a8 <BF_newPartHolder+0x88>)
 666:	447b      	add	r3, pc
 668:	4479      	add	r1, pc
 66a:	334c      	adds	r3, #76	; 0x4c
 66c:	4478      	add	r0, pc
 66e:	f7ff fffe 	bl	0 <__assert_fail>
 672:	4b0e      	ldr	r3, [pc, #56]	; (6ac <BF_newPartHolder+0x8c>)
 674:	f44f 72df 	mov.w	r2, #446	; 0x1be
 678:	490d      	ldr	r1, [pc, #52]	; (6b0 <BF_newPartHolder+0x90>)
 67a:	480e      	ldr	r0, [pc, #56]	; (6b4 <BF_newPartHolder+0x94>)
 67c:	447b      	add	r3, pc
 67e:	4479      	add	r1, pc
 680:	334c      	adds	r3, #76	; 0x4c
 682:	4478      	add	r0, pc
 684:	f7ff fffe 	bl	0 <__assert_fail>
 688:	4b0b      	ldr	r3, [pc, #44]	; (6b8 <BF_newPartHolder+0x98>)
 68a:	f44f 72e0 	mov.w	r2, #448	; 0x1c0
 68e:	490b      	ldr	r1, [pc, #44]	; (6bc <BF_newPartHolder+0x9c>)
 690:	480b      	ldr	r0, [pc, #44]	; (6c0 <BF_newPartHolder+0xa0>)
 692:	447b      	add	r3, pc
 694:	4479      	add	r1, pc
 696:	334c      	adds	r3, #76	; 0x4c
 698:	4478      	add	r0, pc
 69a:	f7ff fffe 	bl	0 <__assert_fail>
 69e:	bf00      	nop
 6a0:	00000036 	.word	0x00000036
 6a4:	00000038 	.word	0x00000038
 6a8:	00000038 	.word	0x00000038
 6ac:	0000002c 	.word	0x0000002c
 6b0:	0000002e 	.word	0x0000002e
 6b4:	0000002e 	.word	0x0000002e
 6b8:	00000022 	.word	0x00000022
 6bc:	00000024 	.word	0x00000024
 6c0:	00000024 	.word	0x00000024

000006c4 <BF_LoadHolderFromBitstreamPart>:
 6c4:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 6c8:	2300      	movs	r3, #0
 6ca:	6844      	ldr	r4, [r0, #4]
 6cc:	4606      	mov	r6, r0
 6ce:	6023      	str	r3, [r4, #0]
 6d0:	680a      	ldr	r2, [r1, #0]
 6d2:	2a00      	cmp	r2, #0
 6d4:	d049      	beq.n	76a <BF_LoadHolderFromBitstreamPart+0xa6>
 6d6:	460f      	mov	r7, r1
 6d8:	461d      	mov	r5, r3
 6da:	e00c      	b.n	6f6 <BF_LoadHolderFromBitstreamPart+0x32>
 6dc:	6862      	ldr	r2, [r4, #4]
 6de:	3501      	adds	r5, #1
 6e0:	6023      	str	r3, [r4, #0]
 6e2:	f8d7 e000 	ldr.w	lr, [r7]
 6e6:	eb02 02cc 	add.w	r2, r2, ip, lsl #3
 6ea:	e898 0003 	ldmia.w	r8, {r0, r1}
 6ee:	45ae      	cmp	lr, r5
 6f0:	e882 0003 	stmia.w	r2, {r0, r1}
 6f4:	d939      	bls.n	76a <BF_LoadHolderFromBitstreamPart+0xa6>
 6f6:	6878      	ldr	r0, [r7, #4]
 6f8:	1c5a      	adds	r2, r3, #1
 6fa:	6831      	ldr	r1, [r6, #0]
 6fc:	428a      	cmp	r2, r1
 6fe:	eb00 08c5 	add.w	r8, r0, r5, lsl #3
 702:	bfdc      	itt	le
 704:	469c      	movle	ip, r3
 706:	4613      	movle	r3, r2
 708:	dde8      	ble.n	6dc <BF_LoadHolderFromBitstreamPart+0x18>
 70a:	f103 0409 	add.w	r4, r3, #9
 70e:	4620      	mov	r0, r4
 710:	f7ff fffe 	bl	620 <BF_newPartHolder>
 714:	6833      	ldr	r3, [r6, #0]
 716:	4681      	mov	r9, r0
 718:	429c      	cmp	r4, r3
 71a:	bfa8      	it	ge
 71c:	461c      	movge	r4, r3
 71e:	6843      	ldr	r3, [r0, #4]
 720:	2c00      	cmp	r4, #0
 722:	601c      	str	r4, [r3, #0]
 724:	dd24      	ble.n	770 <BF_LoadHolderFromBitstreamPart+0xac>
 726:	6871      	ldr	r1, [r6, #4]
 728:	2200      	movs	r2, #0
 72a:	f8d3 a004 	ldr.w	sl, [r3, #4]
 72e:	f8d1 e004 	ldr.w	lr, [r1, #4]
 732:	00d3      	lsls	r3, r2, #3
 734:	3201      	adds	r2, #1
 736:	eb0e 0c03 	add.w	ip, lr, r3
 73a:	4453      	add	r3, sl
 73c:	4294      	cmp	r4, r2
 73e:	e89c 0003 	ldmia.w	ip, {r0, r1}
 742:	e883 0003 	stmia.w	r3, {r0, r1}
 746:	d1f4      	bne.n	732 <BF_LoadHolderFromBitstreamPart+0x6e>
 748:	4670      	mov	r0, lr
 74a:	f7ff fffe 	bl	0 <free>
 74e:	6870      	ldr	r0, [r6, #4]
 750:	f7ff fffe 	bl	0 <free>
 754:	4630      	mov	r0, r6
 756:	f7ff fffe 	bl	0 <free>
 75a:	f8d9 4004 	ldr.w	r4, [r9, #4]
 75e:	464e      	mov	r6, r9
 760:	f8d4 c000 	ldr.w	ip, [r4]
 764:	f10c 0301 	add.w	r3, ip, #1
 768:	e7b8      	b.n	6dc <BF_LoadHolderFromBitstreamPart+0x18>
 76a:	4630      	mov	r0, r6
 76c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 770:	6873      	ldr	r3, [r6, #4]
 772:	f8d3 e004 	ldr.w	lr, [r3, #4]
 776:	e7e7      	b.n	748 <BF_LoadHolderFromBitstreamPart+0x84>

00000778 <BF_BitstreamFrame>:
 778:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 77c:	6842      	ldr	r2, [r0, #4]
 77e:	4cf0      	ldr	r4, [pc, #960]	; (b40 <BF_BitstreamFrame+0x3c8>)
 780:	ed2d 8b02 	vpush	{d8}
 784:	2a02      	cmp	r2, #2
 786:	447c      	add	r4, pc
 788:	b083      	sub	sp, #12
 78a:	f300 81ce 	bgt.w	b2a <BF_BitstreamFrame+0x3b2>
 78e:	6883      	ldr	r3, [r0, #8]
 790:	4605      	mov	r5, r0
 792:	2b02      	cmp	r3, #2
 794:	f300 81bf 	bgt.w	b16 <BF_BitstreamFrame+0x39e>
 798:	460e      	mov	r6, r1
 79a:	49ea      	ldr	r1, [pc, #936]	; (b44 <BF_BitstreamFrame+0x3cc>)
 79c:	4479      	add	r1, pc
 79e:	680f      	ldr	r7, [r1, #0]
 7a0:	2f00      	cmp	r7, #0
 7a2:	f000 8110 	beq.w	9c6 <BF_BitstreamFrame+0x24e>
 7a6:	6838      	ldr	r0, [r7, #0]
 7a8:	6008      	str	r0, [r1, #0]
 7aa:	2100      	movs	r1, #0
 7ac:	6039      	str	r1, [r7, #0]
 7ae:	6829      	ldr	r1, [r5, #0]
 7b0:	6079      	str	r1, [r7, #4]
 7b2:	60fa      	str	r2, [r7, #12]
 7b4:	68e9      	ldr	r1, [r5, #12]
 7b6:	6978      	ldr	r0, [r7, #20]
 7b8:	613b      	str	r3, [r7, #16]
 7ba:	f7ff fffe 	bl	6c4 <BF_LoadHolderFromBitstreamPart>
 7be:	6929      	ldr	r1, [r5, #16]
 7c0:	6178      	str	r0, [r7, #20]
 7c2:	69b8      	ldr	r0, [r7, #24]
 7c4:	f7ff fffe 	bl	6c4 <BF_LoadHolderFromBitstreamPart>
 7c8:	68eb      	ldr	r3, [r5, #12]
 7ca:	61b8      	str	r0, [r7, #24]
 7cc:	e9d3 0100 	ldrd	r0, r1, [r3]
 7d0:	2800      	cmp	r0, #0
 7d2:	f000 8186 	beq.w	ae2 <BF_BitstreamFrame+0x36a>
 7d6:	2300      	movs	r3, #0
 7d8:	3104      	adds	r1, #4
 7da:	461c      	mov	r4, r3
 7dc:	f831 2033 	ldrh.w	r2, [r1, r3, lsl #3]
 7e0:	3301      	adds	r3, #1
 7e2:	4283      	cmp	r3, r0
 7e4:	4414      	add	r4, r2
 7e6:	d1f9      	bne.n	7dc <BF_BitstreamFrame+0x64>
 7e8:	692b      	ldr	r3, [r5, #16]
 7ea:	e9d3 c000 	ldrd	ip, r0, [r3]
 7ee:	f1bc 0f00 	cmp.w	ip, #0
 7f2:	d009      	beq.n	808 <BF_BitstreamFrame+0x90>
 7f4:	2300      	movs	r3, #0
 7f6:	3004      	adds	r0, #4
 7f8:	461a      	mov	r2, r3
 7fa:	f830 1033 	ldrh.w	r1, [r0, r3, lsl #3]
 7fe:	3301      	adds	r3, #1
 800:	4563      	cmp	r3, ip
 802:	440a      	add	r2, r1
 804:	d1f9      	bne.n	7fa <BF_BitstreamFrame+0x82>
 806:	4414      	add	r4, r2
 808:	68ab      	ldr	r3, [r5, #8]
 80a:	2b00      	cmp	r3, #0
 80c:	dd23      	ble.n	856 <BF_BitstreamFrame+0xde>
 80e:	f107 0a18 	add.w	sl, r7, #24
 812:	f105 0910 	add.w	r9, r5, #16
 816:	f04f 0800 	mov.w	r8, #0
 81a:	f859 1f04 	ldr.w	r1, [r9, #4]!
 81e:	f85a 0f04 	ldr.w	r0, [sl, #4]!
 822:	f7ff fffe 	bl	6c4 <BF_LoadHolderFromBitstreamPart>
 826:	f8ca 0000 	str.w	r0, [sl]
 82a:	f8d9 3000 	ldr.w	r3, [r9]
 82e:	e9d3 c000 	ldrd	ip, r0, [r3]
 832:	f1bc 0f00 	cmp.w	ip, #0
 836:	d009      	beq.n	84c <BF_BitstreamFrame+0xd4>
 838:	2300      	movs	r3, #0
 83a:	3004      	adds	r0, #4
 83c:	461a      	mov	r2, r3
 83e:	f830 1033 	ldrh.w	r1, [r0, r3, lsl #3]
 842:	3301      	adds	r3, #1
 844:	4563      	cmp	r3, ip
 846:	440a      	add	r2, r1
 848:	d1f9      	bne.n	83e <BF_BitstreamFrame+0xc6>
 84a:	4414      	add	r4, r2
 84c:	68ab      	ldr	r3, [r5, #8]
 84e:	f108 0801 	add.w	r8, r8, #1
 852:	4598      	cmp	r8, r3
 854:	dbe1      	blt.n	81a <BF_BitstreamFrame+0xa2>
 856:	6868      	ldr	r0, [r5, #4]
 858:	2800      	cmp	r0, #0
 85a:	dd3c      	ble.n	8d6 <BF_BitstreamFrame+0x15e>
 85c:	f107 0220 	add.w	r2, r7, #32
 860:	9201      	str	r2, [sp, #4]
 862:	f105 0218 	add.w	r2, r5, #24
 866:	f04f 0900 	mov.w	r9, #0
 86a:	4693      	mov	fp, r2
 86c:	2b00      	cmp	r3, #0
 86e:	ee08 6a10 	vmov	s16, r6
 872:	dd2e      	ble.n	8d2 <BF_BitstreamFrame+0x15a>
 874:	f8dd a004 	ldr.w	sl, [sp, #4]
 878:	465e      	mov	r6, fp
 87a:	f04f 0800 	mov.w	r8, #0
 87e:	f856 1f04 	ldr.w	r1, [r6, #4]!
 882:	f85a 0f04 	ldr.w	r0, [sl, #4]!
 886:	f7ff fffe 	bl	6c4 <BF_LoadHolderFromBitstreamPart>
 88a:	f8ca 0000 	str.w	r0, [sl]
 88e:	6833      	ldr	r3, [r6, #0]
 890:	e9d3 c000 	ldrd	ip, r0, [r3]
 894:	f1bc 0f00 	cmp.w	ip, #0
 898:	d009      	beq.n	8ae <BF_BitstreamFrame+0x136>
 89a:	2300      	movs	r3, #0
 89c:	3004      	adds	r0, #4
 89e:	461a      	mov	r2, r3
 8a0:	f830 1033 	ldrh.w	r1, [r0, r3, lsl #3]
 8a4:	3301      	adds	r3, #1
 8a6:	459c      	cmp	ip, r3
 8a8:	440a      	add	r2, r1
 8aa:	d1f9      	bne.n	8a0 <BF_BitstreamFrame+0x128>
 8ac:	4414      	add	r4, r2
 8ae:	68ab      	ldr	r3, [r5, #8]
 8b0:	f108 0801 	add.w	r8, r8, #1
 8b4:	4598      	cmp	r8, r3
 8b6:	dbe2      	blt.n	87e <BF_BitstreamFrame+0x106>
 8b8:	6868      	ldr	r0, [r5, #4]
 8ba:	f109 0901 	add.w	r9, r9, #1
 8be:	4581      	cmp	r9, r0
 8c0:	da07      	bge.n	8d2 <BF_BitstreamFrame+0x15a>
 8c2:	9a01      	ldr	r2, [sp, #4]
 8c4:	f10b 0b08 	add.w	fp, fp, #8
 8c8:	2b00      	cmp	r3, #0
 8ca:	f102 0208 	add.w	r2, r2, #8
 8ce:	9201      	str	r2, [sp, #4]
 8d0:	dcd0      	bgt.n	874 <BF_BitstreamFrame+0xfc>
 8d2:	ee18 6a10 	vmov	r6, s16
 8d6:	499c      	ldr	r1, [pc, #624]	; (b48 <BF_BitstreamFrame+0x3d0>)
 8d8:	60bc      	str	r4, [r7, #8]
 8da:	4479      	add	r1, pc
 8dc:	684a      	ldr	r2, [r1, #4]
 8de:	2a00      	cmp	r2, #0
 8e0:	d06f      	beq.n	9c2 <BF_BitstreamFrame+0x24a>
 8e2:	4611      	mov	r1, r2
 8e4:	6812      	ldr	r2, [r2, #0]
 8e6:	2a00      	cmp	r2, #0
 8e8:	d1fb      	bne.n	8e2 <BF_BitstreamFrame+0x16a>
 8ea:	600f      	str	r7, [r1, #0]
 8ec:	6034      	str	r4, [r6, #0]
 8ee:	2400      	movs	r4, #0
 8f0:	42a0      	cmp	r0, r4
 8f2:	6074      	str	r4, [r6, #4]
 8f4:	dd26      	ble.n	944 <BF_BitstreamFrame+0x1cc>
 8f6:	f105 0a28 	add.w	sl, r5, #40	; 0x28
 8fa:	46a1      	mov	r9, r4
 8fc:	2b00      	cmp	r3, #0
 8fe:	dd21      	ble.n	944 <BF_BitstreamFrame+0x1cc>
 900:	4657      	mov	r7, sl
 902:	f04f 0800 	mov.w	r8, #0
 906:	f857 0f04 	ldr.w	r0, [r7, #4]!
 90a:	4631      	mov	r1, r6
 90c:	f7ff fd34 	bl	378 <writePartMainData>
 910:	4631      	mov	r1, r6
 912:	4404      	add	r4, r0
 914:	f108 0801 	add.w	r8, r8, #1
 918:	6938      	ldr	r0, [r7, #16]
 91a:	f7ff fd2d 	bl	378 <writePartMainData>
 91e:	4631      	mov	r1, r6
 920:	4603      	mov	r3, r0
 922:	6a38      	ldr	r0, [r7, #32]
 924:	441c      	add	r4, r3
 926:	f7ff fd27 	bl	378 <writePartMainData>
 92a:	68ab      	ldr	r3, [r5, #8]
 92c:	4404      	add	r4, r0
 92e:	4598      	cmp	r8, r3
 930:	dbe9      	blt.n	906 <BF_BitstreamFrame+0x18e>
 932:	686a      	ldr	r2, [r5, #4]
 934:	f109 0901 	add.w	r9, r9, #1
 938:	4591      	cmp	r9, r2
 93a:	da03      	bge.n	944 <BF_BitstreamFrame+0x1cc>
 93c:	f10a 0a08 	add.w	sl, sl, #8
 940:	2b00      	cmp	r3, #0
 942:	dcdd      	bgt.n	900 <BF_BitstreamFrame+0x188>
 944:	4631      	mov	r1, r6
 946:	6de8      	ldr	r0, [r5, #92]	; 0x5c
 948:	f7ff fd16 	bl	378 <writePartMainData>
 94c:	497f      	ldr	r1, [pc, #508]	; (b4c <BF_BitstreamFrame+0x3d4>)
 94e:	4420      	add	r0, r4
 950:	6070      	str	r0, [r6, #4]
 952:	4479      	add	r1, pc
 954:	690f      	ldr	r7, [r1, #16]
 956:	f017 0207 	ands.w	r2, r7, #7
 95a:	f040 80d2 	bne.w	b02 <BF_BitstreamFrame+0x38a>
 95e:	684b      	ldr	r3, [r1, #4]
 960:	e9c1 2205 	strd	r2, r2, [r1, #20]
 964:	2b00      	cmp	r3, #0
 966:	f000 80b9 	beq.w	adc <BF_BitstreamFrame+0x364>
 96a:	4611      	mov	r1, r2
 96c:	4610      	mov	r0, r2
 96e:	e9d3 5401 	ldrd	r5, r4, [r3, #4]
 972:	3001      	adds	r0, #1
 974:	681b      	ldr	r3, [r3, #0]
 976:	4429      	add	r1, r5
 978:	4422      	add	r2, r4
 97a:	2b00      	cmp	r3, #0
 97c:	d1f7      	bne.n	96e <BF_BitstreamFrame+0x1f6>
 97e:	4b74      	ldr	r3, [pc, #464]	; (b50 <BF_BitstreamFrame+0x3d8>)
 980:	447b      	add	r3, pc
 982:	e9c3 1205 	strd	r1, r2, [r3, #20]
 986:	1dd3      	adds	r3, r2, #7
 988:	ea13 0322 	ands.w	r3, r3, r2, asr #32
 98c:	bf38      	it	cc
 98e:	4613      	movcc	r3, r2
 990:	1dca      	adds	r2, r1, #7
 992:	ea12 0221 	ands.w	r2, r2, r1, asr #32
 996:	bf38      	it	cc
 998:	460a      	movcc	r2, r1
 99a:	10db      	asrs	r3, r3, #3
 99c:	425b      	negs	r3, r3
 99e:	10d2      	asrs	r2, r2, #3
 9a0:	496c      	ldr	r1, [pc, #432]	; (b54 <BF_BitstreamFrame+0x3dc>)
 9a2:	4479      	add	r1, pc
 9a4:	61c8      	str	r0, [r1, #28]
 9a6:	1df9      	adds	r1, r7, #7
 9a8:	ea11 0127 	ands.w	r1, r1, r7, asr #32
 9ac:	bf38      	it	cc
 9ae:	4639      	movcc	r1, r7
 9b0:	eb02 02e1 	add.w	r2, r2, r1, asr #3
 9b4:	4413      	add	r3, r2
 9b6:	60b3      	str	r3, [r6, #8]
 9b8:	b003      	add	sp, #12
 9ba:	ecbd 8b02 	vpop	{d8}
 9be:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 9c2:	604f      	str	r7, [r1, #4]
 9c4:	e792      	b.n	8ec <BF_BitstreamFrame+0x174>
 9c6:	2134      	movs	r1, #52	; 0x34
 9c8:	2001      	movs	r0, #1
 9ca:	f7ff fffe 	bl	0 <calloc>
 9ce:	4607      	mov	r7, r0
 9d0:	2800      	cmp	r0, #0
 9d2:	f000 808a 	beq.w	aea <BF_BitstreamFrame+0x372>
 9d6:	68eb      	ldr	r3, [r5, #12]
 9d8:	2200      	movs	r2, #0
 9da:	6002      	str	r2, [r0, #0]
 9dc:	6818      	ldr	r0, [r3, #0]
 9de:	f7ff fffe 	bl	620 <BF_newPartHolder>
 9e2:	692b      	ldr	r3, [r5, #16]
 9e4:	6178      	str	r0, [r7, #20]
 9e6:	6818      	ldr	r0, [r3, #0]
 9e8:	f7ff fffe 	bl	620 <BF_newPartHolder>
 9ec:	68ab      	ldr	r3, [r5, #8]
 9ee:	61b8      	str	r0, [r7, #24]
 9f0:	2b00      	cmp	r3, #0
 9f2:	dd78      	ble.n	ae6 <BF_BitstreamFrame+0x36e>
 9f4:	696b      	ldr	r3, [r5, #20]
 9f6:	6818      	ldr	r0, [r3, #0]
 9f8:	f7ff fffe 	bl	620 <BF_newPartHolder>
 9fc:	68ab      	ldr	r3, [r5, #8]
 9fe:	61f8      	str	r0, [r7, #28]
 a00:	2b01      	cmp	r3, #1
 a02:	dd05      	ble.n	a10 <BF_BitstreamFrame+0x298>
 a04:	69ab      	ldr	r3, [r5, #24]
 a06:	6818      	ldr	r0, [r3, #0]
 a08:	f7ff fffe 	bl	620 <BF_newPartHolder>
 a0c:	68ab      	ldr	r3, [r5, #8]
 a0e:	6238      	str	r0, [r7, #32]
 a10:	686a      	ldr	r2, [r5, #4]
 a12:	2a00      	cmp	r2, #0
 a14:	f77f aecb 	ble.w	7ae <BF_BitstreamFrame+0x36>
 a18:	2b00      	cmp	r3, #0
 a1a:	f77f aec8 	ble.w	7ae <BF_BitstreamFrame+0x36>
 a1e:	69eb      	ldr	r3, [r5, #28]
 a20:	6818      	ldr	r0, [r3, #0]
 a22:	f7ff fffe 	bl	620 <BF_newPartHolder>
 a26:	68ab      	ldr	r3, [r5, #8]
 a28:	6278      	str	r0, [r7, #36]	; 0x24
 a2a:	2b01      	cmp	r3, #1
 a2c:	dd05      	ble.n	a3a <BF_BitstreamFrame+0x2c2>
 a2e:	6a2b      	ldr	r3, [r5, #32]
 a30:	6818      	ldr	r0, [r3, #0]
 a32:	f7ff fffe 	bl	620 <BF_newPartHolder>
 a36:	68ab      	ldr	r3, [r5, #8]
 a38:	62b8      	str	r0, [r7, #40]	; 0x28
 a3a:	686a      	ldr	r2, [r5, #4]
 a3c:	2a01      	cmp	r2, #1
 a3e:	f77f aeb6 	ble.w	7ae <BF_BitstreamFrame+0x36>
 a42:	2b00      	cmp	r3, #0
 a44:	f77f aeb3 	ble.w	7ae <BF_BitstreamFrame+0x36>
 a48:	6a6b      	ldr	r3, [r5, #36]	; 0x24
 a4a:	6818      	ldr	r0, [r3, #0]
 a4c:	f7ff fffe 	bl	620 <BF_newPartHolder>
 a50:	68ab      	ldr	r3, [r5, #8]
 a52:	62f8      	str	r0, [r7, #44]	; 0x2c
 a54:	2b01      	cmp	r3, #1
 a56:	dd05      	ble.n	a64 <BF_BitstreamFrame+0x2ec>
 a58:	6aab      	ldr	r3, [r5, #40]	; 0x28
 a5a:	6818      	ldr	r0, [r3, #0]
 a5c:	f7ff fffe 	bl	620 <BF_newPartHolder>
 a60:	68ab      	ldr	r3, [r5, #8]
 a62:	6338      	str	r0, [r7, #48]	; 0x30
 a64:	686a      	ldr	r2, [r5, #4]
 a66:	2a02      	cmp	r2, #2
 a68:	f77f aea1 	ble.w	7ae <BF_BitstreamFrame+0x36>
 a6c:	2b00      	cmp	r3, #0
 a6e:	f77f ae9e 	ble.w	7ae <BF_BitstreamFrame+0x36>
 a72:	6aeb      	ldr	r3, [r5, #44]	; 0x2c
 a74:	6818      	ldr	r0, [r3, #0]
 a76:	f7ff fffe 	bl	620 <BF_newPartHolder>
 a7a:	68ab      	ldr	r3, [r5, #8]
 a7c:	6378      	str	r0, [r7, #52]	; 0x34
 a7e:	2b01      	cmp	r3, #1
 a80:	dd05      	ble.n	a8e <BF_BitstreamFrame+0x316>
 a82:	6b2b      	ldr	r3, [r5, #48]	; 0x30
 a84:	6818      	ldr	r0, [r3, #0]
 a86:	f7ff fffe 	bl	620 <BF_newPartHolder>
 a8a:	68ab      	ldr	r3, [r5, #8]
 a8c:	63b8      	str	r0, [r7, #56]	; 0x38
 a8e:	686a      	ldr	r2, [r5, #4]
 a90:	2a03      	cmp	r2, #3
 a92:	f77f ae8c 	ble.w	7ae <BF_BitstreamFrame+0x36>
 a96:	46a8      	mov	r8, r5
 a98:	463c      	mov	r4, r7
 a9a:	f04f 0903 	mov.w	r9, #3
 a9e:	2b00      	cmp	r3, #0
 aa0:	f77f ae85 	ble.w	7ae <BF_BitstreamFrame+0x36>
 aa4:	f8d8 3034 	ldr.w	r3, [r8, #52]	; 0x34
 aa8:	6818      	ldr	r0, [r3, #0]
 aaa:	f7ff fffe 	bl	620 <BF_newPartHolder>
 aae:	68ab      	ldr	r3, [r5, #8]
 ab0:	63e0      	str	r0, [r4, #60]	; 0x3c
 ab2:	2b01      	cmp	r3, #1
 ab4:	dd06      	ble.n	ac4 <BF_BitstreamFrame+0x34c>
 ab6:	f8d8 3038 	ldr.w	r3, [r8, #56]	; 0x38
 aba:	6818      	ldr	r0, [r3, #0]
 abc:	f7ff fffe 	bl	620 <BF_newPartHolder>
 ac0:	68ab      	ldr	r3, [r5, #8]
 ac2:	6420      	str	r0, [r4, #64]	; 0x40
 ac4:	686a      	ldr	r2, [r5, #4]
 ac6:	f109 0901 	add.w	r9, r9, #1
 aca:	4591      	cmp	r9, r2
 acc:	f6bf ae6f 	bge.w	7ae <BF_BitstreamFrame+0x36>
 ad0:	f108 0808 	add.w	r8, r8, #8
 ad4:	3408      	adds	r4, #8
 ad6:	2b00      	cmp	r3, #0
 ad8:	dce4      	bgt.n	aa4 <BF_BitstreamFrame+0x32c>
 ada:	e668      	b.n	7ae <BF_BitstreamFrame+0x36>
 adc:	461a      	mov	r2, r3
 ade:	4618      	mov	r0, r3
 ae0:	e75e      	b.n	9a0 <BF_BitstreamFrame+0x228>
 ae2:	4604      	mov	r4, r0
 ae4:	e680      	b.n	7e8 <BF_BitstreamFrame+0x70>
 ae6:	686a      	ldr	r2, [r5, #4]
 ae8:	e661      	b.n	7ae <BF_BitstreamFrame+0x36>
 aea:	4b1b      	ldr	r3, [pc, #108]	; (b58 <BF_BitstreamFrame+0x3e0>)
 aec:	221e      	movs	r2, #30
 aee:	481b      	ldr	r0, [pc, #108]	; (b5c <BF_BitstreamFrame+0x3e4>)
 af0:	2101      	movs	r1, #1
 af2:	4478      	add	r0, pc
 af4:	58e3      	ldr	r3, [r4, r3]
 af6:	681b      	ldr	r3, [r3, #0]
 af8:	f7ff fffe 	bl	0 <fwrite>
 afc:	2001      	movs	r0, #1
 afe:	f7ff fffe 	bl	0 <exit>
 b02:	4b17      	ldr	r3, [pc, #92]	; (b60 <BF_BitstreamFrame+0x3e8>)
 b04:	224a      	movs	r2, #74	; 0x4a
 b06:	4917      	ldr	r1, [pc, #92]	; (b64 <BF_BitstreamFrame+0x3ec>)
 b08:	4817      	ldr	r0, [pc, #92]	; (b68 <BF_BitstreamFrame+0x3f0>)
 b0a:	447b      	add	r3, pc
 b0c:	4479      	add	r1, pc
 b0e:	3360      	adds	r3, #96	; 0x60
 b10:	4478      	add	r0, pc
 b12:	f7ff fffe 	bl	0 <__assert_fail>
 b16:	4b15      	ldr	r3, [pc, #84]	; (b6c <BF_BitstreamFrame+0x3f4>)
 b18:	223c      	movs	r2, #60	; 0x3c
 b1a:	4915      	ldr	r1, [pc, #84]	; (b70 <BF_BitstreamFrame+0x3f8>)
 b1c:	4815      	ldr	r0, [pc, #84]	; (b74 <BF_BitstreamFrame+0x3fc>)
 b1e:	447b      	add	r3, pc
 b20:	4479      	add	r1, pc
 b22:	3360      	adds	r3, #96	; 0x60
 b24:	4478      	add	r0, pc
 b26:	f7ff fffe 	bl	0 <__assert_fail>
 b2a:	4b13      	ldr	r3, [pc, #76]	; (b78 <BF_BitstreamFrame+0x400>)
 b2c:	223b      	movs	r2, #59	; 0x3b
 b2e:	4913      	ldr	r1, [pc, #76]	; (b7c <BF_BitstreamFrame+0x404>)
 b30:	4813      	ldr	r0, [pc, #76]	; (b80 <BF_BitstreamFrame+0x408>)
 b32:	447b      	add	r3, pc
 b34:	4479      	add	r1, pc
 b36:	3360      	adds	r3, #96	; 0x60
 b38:	4478      	add	r0, pc
 b3a:	f7ff fffe 	bl	0 <__assert_fail>
 b3e:	bf00      	nop
 b40:	000003b6 	.word	0x000003b6
 b44:	000003a4 	.word	0x000003a4
 b48:	0000026a 	.word	0x0000026a
 b4c:	000001f6 	.word	0x000001f6
 b50:	000001cc 	.word	0x000001cc
 b54:	000001ae 	.word	0x000001ae
 b58:	00000000 	.word	0x00000000
 b5c:	00000066 	.word	0x00000066
 b60:	00000052 	.word	0x00000052
 b64:	00000054 	.word	0x00000054
 b68:	00000054 	.word	0x00000054
 b6c:	0000004a 	.word	0x0000004a
 b70:	0000004c 	.word	0x0000004c
 b74:	0000004c 	.word	0x0000004c
 b78:	00000042 	.word	0x00000042
 b7c:	00000044 	.word	0x00000044
 b80:	00000044 	.word	0x00000044

00000b84 <BF_NewHolderFromBitstreamPart>:
 b84:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 b86:	4606      	mov	r6, r0
 b88:	2108      	movs	r1, #8
 b8a:	2001      	movs	r0, #1
 b8c:	6837      	ldr	r7, [r6, #0]
 b8e:	f7ff fffe 	bl	0 <calloc>
 b92:	b1d0      	cbz	r0, bca <BF_NewHolderFromBitstreamPart+0x46>
 b94:	4604      	mov	r4, r0
 b96:	2108      	movs	r1, #8
 b98:	2001      	movs	r0, #1
 b9a:	6027      	str	r7, [r4, #0]
 b9c:	f7ff fffe 	bl	0 <calloc>
 ba0:	4605      	mov	r5, r0
 ba2:	6060      	str	r0, [r4, #4]
 ba4:	b1e0      	cbz	r0, be0 <BF_NewHolderFromBitstreamPart+0x5c>
 ba6:	2108      	movs	r1, #8
 ba8:	4638      	mov	r0, r7
 baa:	f7ff fffe 	bl	0 <calloc>
 bae:	6863      	ldr	r3, [r4, #4]
 bb0:	2f00      	cmp	r7, #0
 bb2:	6068      	str	r0, [r5, #4]
 bb4:	dd01      	ble.n	bba <BF_NewHolderFromBitstreamPart+0x36>
 bb6:	685a      	ldr	r2, [r3, #4]
 bb8:	b1ea      	cbz	r2, bf6 <BF_NewHolderFromBitstreamPart+0x72>
 bba:	2200      	movs	r2, #0
 bbc:	4631      	mov	r1, r6
 bbe:	4620      	mov	r0, r4
 bc0:	601a      	str	r2, [r3, #0]
 bc2:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
 bc6:	f7ff bffe 	b.w	6c4 <BF_LoadHolderFromBitstreamPart>
 bca:	4b10      	ldr	r3, [pc, #64]	; (c0c <BF_NewHolderFromBitstreamPart+0x88>)
 bcc:	f240 12bb 	movw	r2, #443	; 0x1bb
 bd0:	490f      	ldr	r1, [pc, #60]	; (c10 <BF_NewHolderFromBitstreamPart+0x8c>)
 bd2:	4810      	ldr	r0, [pc, #64]	; (c14 <BF_NewHolderFromBitstreamPart+0x90>)
 bd4:	447b      	add	r3, pc
 bd6:	4479      	add	r1, pc
 bd8:	334c      	adds	r3, #76	; 0x4c
 bda:	4478      	add	r0, pc
 bdc:	f7ff fffe 	bl	0 <__assert_fail>
 be0:	4b0d      	ldr	r3, [pc, #52]	; (c18 <BF_NewHolderFromBitstreamPart+0x94>)
 be2:	f44f 72df 	mov.w	r2, #446	; 0x1be
 be6:	490d      	ldr	r1, [pc, #52]	; (c1c <BF_NewHolderFromBitstreamPart+0x98>)
 be8:	480d      	ldr	r0, [pc, #52]	; (c20 <BF_NewHolderFromBitstreamPart+0x9c>)
 bea:	447b      	add	r3, pc
 bec:	4479      	add	r1, pc
 bee:	334c      	adds	r3, #76	; 0x4c
 bf0:	4478      	add	r0, pc
 bf2:	f7ff fffe 	bl	0 <__assert_fail>
 bf6:	4b0b      	ldr	r3, [pc, #44]	; (c24 <BF_NewHolderFromBitstreamPart+0xa0>)
 bf8:	f44f 72e0 	mov.w	r2, #448	; 0x1c0
 bfc:	490a      	ldr	r1, [pc, #40]	; (c28 <BF_NewHolderFromBitstreamPart+0xa4>)
 bfe:	480b      	ldr	r0, [pc, #44]	; (c2c <BF_NewHolderFromBitstreamPart+0xa8>)
 c00:	447b      	add	r3, pc
 c02:	4479      	add	r1, pc
 c04:	334c      	adds	r3, #76	; 0x4c
 c06:	4478      	add	r0, pc
 c08:	f7ff fffe 	bl	0 <__assert_fail>
 c0c:	00000034 	.word	0x00000034
 c10:	00000036 	.word	0x00000036
 c14:	00000036 	.word	0x00000036
 c18:	0000002a 	.word	0x0000002a
 c1c:	0000002c 	.word	0x0000002c
 c20:	0000002c 	.word	0x0000002c
 c24:	00000020 	.word	0x00000020
 c28:	00000022 	.word	0x00000022
 c2c:	00000022 	.word	0x00000022

00000c30 <BF_resizePartHolder>:
 c30:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 c34:	4607      	mov	r7, r0
 c36:	4608      	mov	r0, r1
 c38:	460c      	mov	r4, r1
 c3a:	f7ff fffe 	bl	620 <BF_newPartHolder>
 c3e:	683b      	ldr	r3, [r7, #0]
 c40:	4680      	mov	r8, r0
 c42:	429c      	cmp	r4, r3
 c44:	bfa8      	it	ge
 c46:	461c      	movge	r4, r3
 c48:	6843      	ldr	r3, [r0, #4]
 c4a:	2c00      	cmp	r4, #0
 c4c:	601c      	str	r4, [r3, #0]
 c4e:	dd1a      	ble.n	c86 <BF_resizePartHolder+0x56>
 c50:	687a      	ldr	r2, [r7, #4]
 c52:	685e      	ldr	r6, [r3, #4]
 c54:	6855      	ldr	r5, [r2, #4]
 c56:	2200      	movs	r2, #0
 c58:	00d3      	lsls	r3, r2, #3
 c5a:	3201      	adds	r2, #1
 c5c:	eb05 0c03 	add.w	ip, r5, r3
 c60:	4433      	add	r3, r6
 c62:	4294      	cmp	r4, r2
 c64:	e89c 0003 	ldmia.w	ip, {r0, r1}
 c68:	e883 0003 	stmia.w	r3, {r0, r1}
 c6c:	d1f4      	bne.n	c58 <BF_resizePartHolder+0x28>
 c6e:	4628      	mov	r0, r5
 c70:	f7ff fffe 	bl	0 <free>
 c74:	6878      	ldr	r0, [r7, #4]
 c76:	f7ff fffe 	bl	0 <free>
 c7a:	4638      	mov	r0, r7
 c7c:	f7ff fffe 	bl	0 <free>
 c80:	4640      	mov	r0, r8
 c82:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 c86:	687b      	ldr	r3, [r7, #4]
 c88:	685d      	ldr	r5, [r3, #4]
 c8a:	e7f0      	b.n	c6e <BF_resizePartHolder+0x3e>

00000c8c <BF_freePartHolder>:
 c8c:	6843      	ldr	r3, [r0, #4]
 c8e:	b510      	push	{r4, lr}
 c90:	4604      	mov	r4, r0
 c92:	6858      	ldr	r0, [r3, #4]
 c94:	f7ff fffe 	bl	0 <free>
 c98:	6860      	ldr	r0, [r4, #4]
 c9a:	f7ff fffe 	bl	0 <free>
 c9e:	4620      	mov	r0, r4
 ca0:	f7ff fffe 	bl	0 <free>
 ca4:	2000      	movs	r0, #0
 ca6:	bd10      	pop	{r4, pc}

00000ca8 <BF_addElement>:
 ca8:	6842      	ldr	r2, [r0, #4]
 caa:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 cae:	4605      	mov	r5, r0
 cb0:	6800      	ldr	r0, [r0, #0]
 cb2:	6813      	ldr	r3, [r2, #0]
 cb4:	460e      	mov	r6, r1
 cb6:	1c59      	adds	r1, r3, #1
 cb8:	4288      	cmp	r0, r1
 cba:	db0a      	blt.n	cd2 <BF_addElement+0x2a>
 cbc:	6011      	str	r1, [r2, #0]
 cbe:	6852      	ldr	r2, [r2, #4]
 cc0:	e896 0003 	ldmia.w	r6, {r0, r1}
 cc4:	eb02 03c3 	add.w	r3, r2, r3, lsl #3
 cc8:	e883 0003 	stmia.w	r3, {r0, r1}
 ccc:	4628      	mov	r0, r5
 cce:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 cd2:	f103 0409 	add.w	r4, r3, #9
 cd6:	4620      	mov	r0, r4
 cd8:	f7ff fffe 	bl	620 <BF_newPartHolder>
 cdc:	682b      	ldr	r3, [r5, #0]
 cde:	4607      	mov	r7, r0
 ce0:	429c      	cmp	r4, r3
 ce2:	bfa8      	it	ge
 ce4:	461c      	movge	r4, r3
 ce6:	6843      	ldr	r3, [r0, #4]
 ce8:	2c00      	cmp	r4, #0
 cea:	601c      	str	r4, [r3, #0]
 cec:	dd1e      	ble.n	d2c <BF_addElement+0x84>
 cee:	f8d3 8004 	ldr.w	r8, [r3, #4]
 cf2:	2200      	movs	r2, #0
 cf4:	686b      	ldr	r3, [r5, #4]
 cf6:	f8d3 e004 	ldr.w	lr, [r3, #4]
 cfa:	00d3      	lsls	r3, r2, #3
 cfc:	3201      	adds	r2, #1
 cfe:	eb0e 0c03 	add.w	ip, lr, r3
 d02:	4443      	add	r3, r8
 d04:	4294      	cmp	r4, r2
 d06:	e89c 0003 	ldmia.w	ip, {r0, r1}
 d0a:	e883 0003 	stmia.w	r3, {r0, r1}
 d0e:	d1f4      	bne.n	cfa <BF_addElement+0x52>
 d10:	4670      	mov	r0, lr
 d12:	f7ff fffe 	bl	0 <free>
 d16:	6868      	ldr	r0, [r5, #4]
 d18:	f7ff fffe 	bl	0 <free>
 d1c:	4628      	mov	r0, r5
 d1e:	f7ff fffe 	bl	0 <free>
 d22:	687a      	ldr	r2, [r7, #4]
 d24:	463d      	mov	r5, r7
 d26:	6813      	ldr	r3, [r2, #0]
 d28:	1c59      	adds	r1, r3, #1
 d2a:	e7c7      	b.n	cbc <BF_addElement+0x14>
 d2c:	686b      	ldr	r3, [r5, #4]
 d2e:	f8d3 e004 	ldr.w	lr, [r3, #4]
 d32:	e7ed      	b.n	d10 <BF_addElement+0x68>

00000d34 <BF_addEntry>:
 d34:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 d38:	4604      	mov	r4, r0
 d3a:	b912      	cbnz	r2, d42 <BF_addEntry+0xe>
 d3c:	4620      	mov	r0, r4
 d3e:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 d42:	6843      	ldr	r3, [r0, #4]
 d44:	460e      	mov	r6, r1
 d46:	6801      	ldr	r1, [r0, #0]
 d48:	4615      	mov	r5, r2
 d4a:	681f      	ldr	r7, [r3, #0]
 d4c:	1c7a      	adds	r2, r7, #1
 d4e:	428a      	cmp	r2, r1
 d50:	dc09      	bgt.n	d66 <BF_addEntry+0x32>
 d52:	601a      	str	r2, [r3, #0]
 d54:	4620      	mov	r0, r4
 d56:	685b      	ldr	r3, [r3, #4]
 d58:	f843 6037 	str.w	r6, [r3, r7, lsl #3]
 d5c:	eb03 03c7 	add.w	r3, r3, r7, lsl #3
 d60:	809d      	strh	r5, [r3, #4]
 d62:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 d66:	3709      	adds	r7, #9
 d68:	4638      	mov	r0, r7
 d6a:	f7ff fffe 	bl	620 <BF_newPartHolder>
 d6e:	6823      	ldr	r3, [r4, #0]
 d70:	4680      	mov	r8, r0
 d72:	429f      	cmp	r7, r3
 d74:	bfa8      	it	ge
 d76:	461f      	movge	r7, r3
 d78:	6843      	ldr	r3, [r0, #4]
 d7a:	2f00      	cmp	r7, #0
 d7c:	601f      	str	r7, [r3, #0]
 d7e:	dd1f      	ble.n	dc0 <BF_addEntry+0x8c>
 d80:	f8d3 9004 	ldr.w	r9, [r3, #4]
 d84:	2200      	movs	r2, #0
 d86:	6863      	ldr	r3, [r4, #4]
 d88:	f8d3 e004 	ldr.w	lr, [r3, #4]
 d8c:	00d3      	lsls	r3, r2, #3
 d8e:	3201      	adds	r2, #1
 d90:	eb0e 0c03 	add.w	ip, lr, r3
 d94:	444b      	add	r3, r9
 d96:	4297      	cmp	r7, r2
 d98:	e89c 0003 	ldmia.w	ip, {r0, r1}
 d9c:	e883 0003 	stmia.w	r3, {r0, r1}
 da0:	d1f4      	bne.n	d8c <BF_addEntry+0x58>
 da2:	4670      	mov	r0, lr
 da4:	f7ff fffe 	bl	0 <free>
 da8:	6860      	ldr	r0, [r4, #4]
 daa:	f7ff fffe 	bl	0 <free>
 dae:	4620      	mov	r0, r4
 db0:	f7ff fffe 	bl	0 <free>
 db4:	f8d8 3004 	ldr.w	r3, [r8, #4]
 db8:	4644      	mov	r4, r8
 dba:	681f      	ldr	r7, [r3, #0]
 dbc:	1c7a      	adds	r2, r7, #1
 dbe:	e7c8      	b.n	d52 <BF_addEntry+0x1e>
 dc0:	6863      	ldr	r3, [r4, #4]
 dc2:	f8d3 e004 	ldr.w	lr, [r3, #4]
 dc6:	e7ec      	b.n	da2 <BF_addEntry+0x6e>
