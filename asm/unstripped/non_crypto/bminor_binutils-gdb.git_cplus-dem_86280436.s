
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_cplus-dem_86280436.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cplus_demangle_set_style>:
   0:	4a07      	ldr	r2, [pc, #28]	; (20 <cplus_demangle_set_style+0x20>)
   2:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
   6:	447a      	add	r2, pc
   8:	e001      	b.n	e <cplus_demangle_set_style+0xe>
   a:	6853      	ldr	r3, [r2, #4]
   c:	b12b      	cbz	r3, 1a <cplus_demangle_set_style+0x1a>
   e:	320c      	adds	r2, #12
  10:	4298      	cmp	r0, r3
  12:	d1fa      	bne.n	a <cplus_demangle_set_style+0xa>
  14:	4a03      	ldr	r2, [pc, #12]	; (24 <cplus_demangle_set_style+0x24>)
  16:	447a      	add	r2, pc
  18:	6013      	str	r3, [r2, #0]
  1a:	4618      	mov	r0, r3
  1c:	4770      	bx	lr
  1e:	bf00      	nop
  20:	00000016 	.word	0x00000016
  24:	0000000a 	.word	0x0000000a

00000028 <cplus_demangle_name_to_style>:
  28:	b570      	push	{r4, r5, r6, lr}
  2a:	4606      	mov	r6, r0
  2c:	4c09      	ldr	r4, [pc, #36]	; (54 <cplus_demangle_name_to_style+0x2c>)
  2e:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
  32:	447c      	add	r4, pc
  34:	340c      	adds	r4, #12
  36:	e002      	b.n	3e <cplus_demangle_name_to_style+0x16>
  38:	f854 5c08 	ldr.w	r5, [r4, #-8]
  3c:	b13d      	cbz	r5, 4e <cplus_demangle_name_to_style+0x26>
  3e:	4630      	mov	r0, r6
  40:	f854 1c0c 	ldr.w	r1, [r4, #-12]
  44:	340c      	adds	r4, #12
  46:	f7ff fffe 	bl	0 <strcmp>
  4a:	2800      	cmp	r0, #0
  4c:	d1f4      	bne.n	38 <cplus_demangle_name_to_style+0x10>
  4e:	4628      	mov	r0, r5
  50:	bd70      	pop	{r4, r5, r6, pc}
  52:	bf00      	nop
  54:	0000001e 	.word	0x0000001e

00000058 <ada_demangle>:
  58:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  5c:	2205      	movs	r2, #5
  5e:	f8df 1428 	ldr.w	r1, [pc, #1064]	; 488 <ada_demangle+0x430>
  62:	f8df 4428 	ldr.w	r4, [pc, #1064]	; 48c <ada_demangle+0x434>
  66:	b085      	sub	sp, #20
  68:	4479      	add	r1, pc
  6a:	4680      	mov	r8, r0
  6c:	447c      	add	r4, pc
  6e:	f7ff fffe 	bl	0 <strncmp>
  72:	b908      	cbnz	r0, 78 <ada_demangle+0x20>
  74:	f108 0805 	add.w	r8, r8, #5
  78:	f8df 3414 	ldr.w	r3, [pc, #1044]	; 490 <ada_demangle+0x438>
  7c:	f898 2000 	ldrb.w	r2, [r8]
  80:	58e6      	ldr	r6, [r4, r3]
  82:	f836 7012 	ldrh.w	r7, [r6, r2, lsl #1]
  86:	f017 0708 	ands.w	r7, r7, #8
  8a:	d121      	bne.n	d0 <ada_demangle+0x78>
  8c:	4638      	mov	r0, r7
  8e:	f7ff fffe 	bl	0 <free>
  92:	4640      	mov	r0, r8
  94:	f7ff fffe 	bl	0 <strlen>
  98:	3003      	adds	r0, #3
  9a:	f7ff fffe 	bl	0 <xmalloc>
  9e:	f898 3000 	ldrb.w	r3, [r8]
  a2:	4607      	mov	r7, r0
  a4:	2b3c      	cmp	r3, #60	; 0x3c
  a6:	d00c      	beq.n	c2 <ada_demangle+0x6a>
  a8:	4bfa      	ldr	r3, [pc, #1000]	; (494 <ada_demangle+0x43c>)
  aa:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  ae:	2101      	movs	r1, #1
  b0:	f8cd 8000 	str.w	r8, [sp]
  b4:	447b      	add	r3, pc
  b6:	f7ff fffe 	bl	0 <__sprintf_chk>
  ba:	4638      	mov	r0, r7
  bc:	b005      	add	sp, #20
  be:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  c2:	4641      	mov	r1, r8
  c4:	f7ff fffe 	bl	0 <strcpy>
  c8:	4638      	mov	r0, r7
  ca:	b005      	add	sp, #20
  cc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  d0:	4640      	mov	r0, r8
  d2:	f8df 93c4 	ldr.w	r9, [pc, #964]	; 498 <ada_demangle+0x440>
  d6:	f7ff fffe 	bl	0 <strlen>
  da:	3008      	adds	r0, #8
  dc:	f7ff fffe 	bl	0 <xmalloc>
  e0:	f898 2000 	ldrb.w	r2, [r8]
  e4:	44f9      	add	r9, pc
  e6:	4607      	mov	r7, r0
  e8:	4605      	mov	r5, r0
  ea:	4644      	mov	r4, r8
  ec:	f109 0360 	add.w	r3, r9, #96	; 0x60
  f0:	9302      	str	r3, [sp, #8]
  f2:	f836 a012 	ldrh.w	sl, [r6, r2, lsl #1]
  f6:	f01a 0a08 	ands.w	sl, sl, #8
  fa:	f040 809b 	bne.w	234 <ada_demangle+0x1dc>
  fe:	2a4f      	cmp	r2, #79	; 0x4f
 100:	d1c4      	bne.n	8c <ada_demangle+0x34>
 102:	f8df b398 	ldr.w	fp, [pc, #920]	; 49c <ada_demangle+0x444>
 106:	f04f 0904 	mov.w	r9, #4
 10a:	44fb      	add	fp, pc
 10c:	e00b      	b.n	126 <ada_demangle+0xce>
 10e:	9b02      	ldr	r3, [sp, #8]
 110:	f10a 0a01 	add.w	sl, sl, #1
 114:	f853 b03a 	ldr.w	fp, [r3, sl, lsl #3]
 118:	4658      	mov	r0, fp
 11a:	f1bb 0f00 	cmp.w	fp, #0
 11e:	d0b5      	beq.n	8c <ada_demangle+0x34>
 120:	f7ff fffe 	bl	0 <strlen>
 124:	4681      	mov	r9, r0
 126:	464a      	mov	r2, r9
 128:	4659      	mov	r1, fp
 12a:	4620      	mov	r0, r4
 12c:	f7ff fffe 	bl	0 <strncmp>
 130:	2800      	cmp	r0, #0
 132:	d1ec      	bne.n	10e <ada_demangle+0xb6>
 134:	4bda      	ldr	r3, [pc, #872]	; (4a0 <ada_demangle+0x448>)
 136:	f04f 0b22 	mov.w	fp, #34	; 0x22
 13a:	444c      	add	r4, r9
 13c:	447b      	add	r3, pc
 13e:	eb03 03ca 	add.w	r3, r3, sl, lsl #3
 142:	6e59      	ldr	r1, [r3, #100]	; 0x64
 144:	9103      	str	r1, [sp, #12]
 146:	4608      	mov	r0, r1
 148:	f7ff fffe 	bl	0 <strlen>
 14c:	f805 bb01 	strb.w	fp, [r5], #1
 150:	4682      	mov	sl, r0
 152:	4602      	mov	r2, r0
 154:	9903      	ldr	r1, [sp, #12]
 156:	4628      	mov	r0, r5
 158:	f7ff fffe 	bl	0 <memcpy>
 15c:	f805 b00a 	strb.w	fp, [r5, sl]
 160:	4455      	add	r5, sl
 162:	f894 a000 	ldrb.w	sl, [r4]
 166:	3501      	adds	r5, #1
 168:	f1ba 0f54 	cmp.w	sl, #84	; 0x54
 16c:	f000 80f8 	beq.w	360 <ada_demangle+0x308>
 170:	f1ba 0f45 	cmp.w	sl, #69	; 0x45
 174:	d08a      	beq.n	8c <ada_demangle+0x34>
 176:	f1aa 024e 	sub.w	r2, sl, #78	; 0x4e
 17a:	f1aa 034e 	sub.w	r3, sl, #78	; 0x4e
 17e:	fab2 f282 	clz	r2, r2
 182:	f013 0ffd 	tst.w	r3, #253	; 0xfd
 186:	ea4f 1252 	mov.w	r2, r2, lsr #5
 18a:	f040 80ff 	bne.w	38c <ada_demangle+0x334>
 18e:	7863      	ldrb	r3, [r4, #1]
 190:	2b00      	cmp	r3, #0
 192:	f000 80a6 	beq.w	2e2 <ada_demangle+0x28a>
 196:	f1ba 0f53 	cmp.w	sl, #83	; 0x53
 19a:	bf08      	it	eq
 19c:	f042 0201 	orreq.w	r2, r2, #1
 1a0:	2a00      	cmp	r2, #0
 1a2:	f000 80c2 	beq.w	32a <ada_demangle+0x2d2>
 1a6:	f1ba 0f58 	cmp.w	sl, #88	; 0x58
 1aa:	f040 8167 	bne.w	47c <ada_demangle+0x424>
 1ae:	3401      	adds	r4, #1
 1b0:	2b6e      	cmp	r3, #110	; 0x6e
 1b2:	bf18      	it	ne
 1b4:	2b62      	cmpne	r3, #98	; 0x62
 1b6:	d105      	bne.n	1c4 <ada_demangle+0x16c>
 1b8:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 1bc:	2b62      	cmp	r3, #98	; 0x62
 1be:	bf18      	it	ne
 1c0:	2b6e      	cmpne	r3, #110	; 0x6e
 1c2:	d0f9      	beq.n	1b8 <ada_demangle+0x160>
 1c4:	2b53      	cmp	r3, #83	; 0x53
 1c6:	f040 8157 	bne.w	478 <ada_demangle+0x420>
 1ca:	7863      	ldrb	r3, [r4, #1]
 1cc:	2b00      	cmp	r3, #0
 1ce:	f43f af5d 	beq.w	8c <ada_demangle+0x34>
 1d2:	f894 a002 	ldrb.w	sl, [r4, #2]
 1d6:	f1ba 0f00 	cmp.w	sl, #0
 1da:	bf18      	it	ne
 1dc:	f1ba 0f5f 	cmpne.w	sl, #95	; 0x5f
 1e0:	f47f af54 	bne.w	8c <ada_demangle+0x34>
 1e4:	3b49      	subs	r3, #73	; 0x49
 1e6:	2b0e      	cmp	r3, #14
 1e8:	f63f af50 	bhi.w	8c <ada_demangle+0x34>
 1ec:	a202      	add	r2, pc, #8	; (adr r2, 1f8 <ada_demangle+0x1a0>)
 1ee:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 1f2:	441a      	add	r2, r3
 1f4:	4710      	bx	r2
 1f6:	bf00      	nop
 1f8:	000001c5 	.word	0x000001c5
 1fc:	fffffe95 	.word	0xfffffe95
 200:	fffffe95 	.word	0xfffffe95
 204:	fffffe95 	.word	0xfffffe95
 208:	fffffe95 	.word	0xfffffe95
 20c:	fffffe95 	.word	0xfffffe95
 210:	000001a5 	.word	0x000001a5
 214:	fffffe95 	.word	0xfffffe95
 218:	fffffe95 	.word	0xfffffe95
 21c:	000001cd 	.word	0x000001cd
 220:	fffffe95 	.word	0xfffffe95
 224:	fffffe95 	.word	0xfffffe95
 228:	fffffe95 	.word	0xfffffe95
 22c:	fffffe95 	.word	0xfffffe95
 230:	000001d5 	.word	0x000001d5
 234:	f814 3b01 	ldrb.w	r3, [r4], #1
 238:	f805 3b01 	strb.w	r3, [r5], #1
 23c:	f894 a000 	ldrb.w	sl, [r4]
 240:	f836 301a 	ldrh.w	r3, [r6, sl, lsl #1]
 244:	f003 030c 	and.w	r3, r3, #12
 248:	2b00      	cmp	r3, #0
 24a:	d1f3      	bne.n	234 <ada_demangle+0x1dc>
 24c:	f1ba 0f5f 	cmp.w	sl, #95	; 0x5f
 250:	d18a      	bne.n	168 <ada_demangle+0x110>
 252:	7863      	ldrb	r3, [r4, #1]
 254:	f836 3013 	ldrh.w	r3, [r6, r3, lsl #1]
 258:	f003 030c 	and.w	r3, r3, #12
 25c:	2b00      	cmp	r3, #0
 25e:	d1e9      	bne.n	234 <ada_demangle+0x1dc>
 260:	46ab      	mov	fp, r5
 262:	4623      	mov	r3, r4
 264:	f1ba 0f5f 	cmp.w	sl, #95	; 0x5f
 268:	f040 810a 	bne.w	480 <ada_demangle+0x428>
 26c:	785a      	ldrb	r2, [r3, #1]
 26e:	2a5f      	cmp	r2, #95	; 0x5f
 270:	f040 80b5 	bne.w	3de <ada_demangle+0x386>
 274:	789a      	ldrb	r2, [r3, #2]
 276:	1c9c      	adds	r4, r3, #2
 278:	f836 a012 	ldrh.w	sl, [r6, r2, lsl #1]
 27c:	f01a 0104 	ands.w	r1, sl, #4
 280:	d13f      	bne.n	302 <ada_demangle+0x2aa>
 282:	2a5f      	cmp	r2, #95	; 0x5f
 284:	d14c      	bne.n	320 <ada_demangle+0x2c8>
 286:	78db      	ldrb	r3, [r3, #3]
 288:	2b5f      	cmp	r3, #95	; 0x5f
 28a:	d049      	beq.n	320 <ada_demangle+0x2c8>
 28c:	f8df 9214 	ldr.w	r9, [pc, #532]	; 4a4 <ada_demangle+0x44c>
 290:	460e      	mov	r6, r1
 292:	4d85      	ldr	r5, [pc, #532]	; (4a8 <ada_demangle+0x450>)
 294:	2206      	movs	r2, #6
 296:	44f9      	add	r9, pc
 298:	f509 7980 	add.w	r9, r9, #256	; 0x100
 29c:	447d      	add	r5, pc
 29e:	e009      	b.n	2b4 <ada_demangle+0x25c>
 2a0:	3601      	adds	r6, #1
 2a2:	f859 5036 	ldr.w	r5, [r9, r6, lsl #3]
 2a6:	4628      	mov	r0, r5
 2a8:	2d00      	cmp	r5, #0
 2aa:	f43f aeef 	beq.w	8c <ada_demangle+0x34>
 2ae:	f7ff fffe 	bl	0 <strlen>
 2b2:	4602      	mov	r2, r0
 2b4:	4629      	mov	r1, r5
 2b6:	4620      	mov	r0, r4
 2b8:	f7ff fffe 	bl	0 <strncmp>
 2bc:	2800      	cmp	r0, #0
 2be:	d1ef      	bne.n	2a0 <ada_demangle+0x248>
 2c0:	4b7a      	ldr	r3, [pc, #488]	; (4ac <ada_demangle+0x454>)
 2c2:	447b      	add	r3, pc
 2c4:	eb03 03c6 	add.w	r3, r3, r6, lsl #3
 2c8:	f8d3 1104 	ldr.w	r1, [r3, #260]	; 0x104
 2cc:	9102      	str	r1, [sp, #8]
 2ce:	4608      	mov	r0, r1
 2d0:	f7ff fffe 	bl	0 <strlen>
 2d4:	9902      	ldr	r1, [sp, #8]
 2d6:	4602      	mov	r2, r0
 2d8:	eb0b 0500 	add.w	r5, fp, r0
 2dc:	4658      	mov	r0, fp
 2de:	f7ff fffe 	bl	0 <memcpy>
 2e2:	2300      	movs	r3, #0
 2e4:	4638      	mov	r0, r7
 2e6:	702b      	strb	r3, [r5, #0]
 2e8:	b005      	add	sp, #20
 2ea:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2ee:	f1ba 0f5f 	cmp.w	sl, #95	; 0x5f
 2f2:	f040 808e 	bne.w	412 <ada_demangle+0x3ba>
 2f6:	7863      	ldrb	r3, [r4, #1]
 2f8:	f836 3013 	ldrh.w	r3, [r6, r3, lsl #1]
 2fc:	075d      	lsls	r5, r3, #29
 2fe:	f57f aec5 	bpl.w	8c <ada_demangle+0x34>
 302:	4622      	mov	r2, r4
 304:	f814 af01 	ldrb.w	sl, [r4, #1]!
 308:	f836 301a 	ldrh.w	r3, [r6, sl, lsl #1]
 30c:	075b      	lsls	r3, r3, #29
 30e:	d5ee      	bpl.n	2ee <ada_demangle+0x296>
 310:	4622      	mov	r2, r4
 312:	f814 af01 	ldrb.w	sl, [r4, #1]!
 316:	f836 301a 	ldrh.w	r3, [r6, sl, lsl #1]
 31a:	075b      	lsls	r3, r3, #29
 31c:	d4f1      	bmi.n	302 <ada_demangle+0x2aa>
 31e:	e7e6      	b.n	2ee <ada_demangle+0x296>
 320:	465d      	mov	r5, fp
 322:	232e      	movs	r3, #46	; 0x2e
 324:	f805 3b01 	strb.w	r3, [r5], #1
 328:	e6e5      	b.n	f6 <ada_demangle+0x9e>
 32a:	f1ba 0f58 	cmp.w	sl, #88	; 0x58
 32e:	bf08      	it	eq
 330:	7863      	ldrbeq	r3, [r4, #1]
 332:	f43f af3c 	beq.w	1ae <ada_demangle+0x156>
 336:	f1ba 0f44 	cmp.w	sl, #68	; 0x44
 33a:	d191      	bne.n	260 <ada_demangle+0x208>
 33c:	7863      	ldrb	r3, [r4, #1]
 33e:	2b41      	cmp	r3, #65	; 0x41
 340:	f000 8097 	beq.w	472 <ada_demangle+0x41a>
 344:	2b46      	cmp	r3, #70	; 0x46
 346:	f47f aea1 	bne.w	8c <ada_demangle+0x34>
 34a:	4c59      	ldr	r4, [pc, #356]	; (4b0 <ada_demangle+0x458>)
 34c:	447c      	add	r4, pc
 34e:	4621      	mov	r1, r4
 350:	4628      	mov	r0, r5
 352:	f7ff fffe 	bl	0 <strcpy>
 356:	4620      	mov	r0, r4
 358:	f7ff fffe 	bl	0 <strlen>
 35c:	4405      	add	r5, r0
 35e:	e7c0      	b.n	2e2 <ada_demangle+0x28a>
 360:	7863      	ldrb	r3, [r4, #1]
 362:	2b4b      	cmp	r3, #75	; 0x4b
 364:	f47f af7c 	bne.w	260 <ada_demangle+0x208>
 368:	78a3      	ldrb	r3, [r4, #2]
 36a:	2b42      	cmp	r3, #66	; 0x42
 36c:	d032      	beq.n	3d4 <ada_demangle+0x37c>
 36e:	2b5f      	cmp	r3, #95	; 0x5f
 370:	f47f ae8c 	bne.w	8c <ada_demangle+0x34>
 374:	78e3      	ldrb	r3, [r4, #3]
 376:	2b5f      	cmp	r3, #95	; 0x5f
 378:	f47f ae88 	bne.w	8c <ada_demangle+0x34>
 37c:	7922      	ldrb	r2, [r4, #4]
 37e:	232e      	movs	r3, #46	; 0x2e
 380:	3404      	adds	r4, #4
 382:	f805 3b01 	strb.w	r3, [r5], #1
 386:	f836 a012 	ldrh.w	sl, [r6, r2, lsl #1]
 38a:	e6b4      	b.n	f6 <ada_demangle+0x9e>
 38c:	f1ba 0f53 	cmp.w	sl, #83	; 0x53
 390:	d1cb      	bne.n	32a <ada_demangle+0x2d2>
 392:	7863      	ldrb	r3, [r4, #1]
 394:	2b00      	cmp	r3, #0
 396:	f47f af18 	bne.w	1ca <ada_demangle+0x172>
 39a:	e677      	b.n	8c <ada_demangle+0x34>
 39c:	f8df b114 	ldr.w	fp, [pc, #276]	; 4b4 <ada_demangle+0x45c>
 3a0:	44fb      	add	fp, pc
 3a2:	4659      	mov	r1, fp
 3a4:	4628      	mov	r0, r5
 3a6:	1ca3      	adds	r3, r4, #2
 3a8:	9303      	str	r3, [sp, #12]
 3aa:	f7ff fffe 	bl	0 <strcpy>
 3ae:	4658      	mov	r0, fp
 3b0:	f7ff fffe 	bl	0 <strlen>
 3b4:	9b03      	ldr	r3, [sp, #12]
 3b6:	eb05 0b00 	add.w	fp, r5, r0
 3ba:	e753      	b.n	264 <ada_demangle+0x20c>
 3bc:	f8df b0f8 	ldr.w	fp, [pc, #248]	; 4b8 <ada_demangle+0x460>
 3c0:	44fb      	add	fp, pc
 3c2:	e7ee      	b.n	3a2 <ada_demangle+0x34a>
 3c4:	f8df b0f4 	ldr.w	fp, [pc, #244]	; 4bc <ada_demangle+0x464>
 3c8:	44fb      	add	fp, pc
 3ca:	e7ea      	b.n	3a2 <ada_demangle+0x34a>
 3cc:	f8df b0f0 	ldr.w	fp, [pc, #240]	; 4c0 <ada_demangle+0x468>
 3d0:	44fb      	add	fp, pc
 3d2:	e7e6      	b.n	3a2 <ada_demangle+0x34a>
 3d4:	78e3      	ldrb	r3, [r4, #3]
 3d6:	2b00      	cmp	r3, #0
 3d8:	f47f ae58 	bne.w	8c <ada_demangle+0x34>
 3dc:	e781      	b.n	2e2 <ada_demangle+0x28a>
 3de:	2a45      	cmp	r2, #69	; 0x45
 3e0:	bf18      	it	ne
 3e2:	2a42      	cmpne	r2, #66	; 0x42
 3e4:	f47f ae52 	bne.w	8c <ada_demangle+0x34>
 3e8:	789a      	ldrb	r2, [r3, #2]
 3ea:	3302      	adds	r3, #2
 3ec:	f836 1012 	ldrh.w	r1, [r6, r2, lsl #1]
 3f0:	074c      	lsls	r4, r1, #29
 3f2:	d505      	bpl.n	400 <ada_demangle+0x3a8>
 3f4:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 3f8:	f836 1012 	ldrh.w	r1, [r6, r2, lsl #1]
 3fc:	0748      	lsls	r0, r1, #29
 3fe:	d4f9      	bmi.n	3f4 <ada_demangle+0x39c>
 400:	2a73      	cmp	r2, #115	; 0x73
 402:	f47f ae43 	bne.w	8c <ada_demangle+0x34>
 406:	785b      	ldrb	r3, [r3, #1]
 408:	465d      	mov	r5, fp
 40a:	2b00      	cmp	r3, #0
 40c:	f43f af69 	beq.w	2e2 <ada_demangle+0x28a>
 410:	e63c      	b.n	8c <ada_demangle+0x34>
 412:	f1ba 0f58 	cmp.w	sl, #88	; 0x58
 416:	d110      	bne.n	43a <ada_demangle+0x3e2>
 418:	f892 a002 	ldrb.w	sl, [r2, #2]
 41c:	1c94      	adds	r4, r2, #2
 41e:	f1ba 0f6e 	cmp.w	sl, #110	; 0x6e
 422:	bf18      	it	ne
 424:	f1ba 0f62 	cmpne.w	sl, #98	; 0x62
 428:	d107      	bne.n	43a <ada_demangle+0x3e2>
 42a:	f814 af01 	ldrb.w	sl, [r4, #1]!
 42e:	f1ba 0f62 	cmp.w	sl, #98	; 0x62
 432:	bf18      	it	ne
 434:	f1ba 0f6e 	cmpne.w	sl, #110	; 0x6e
 438:	d0f7      	beq.n	42a <ada_demangle+0x3d2>
 43a:	465d      	mov	r5, fp
 43c:	f1ba 0f2e 	cmp.w	sl, #46	; 0x2e
 440:	d112      	bne.n	468 <ada_demangle+0x410>
 442:	7863      	ldrb	r3, [r4, #1]
 444:	f836 3013 	ldrh.w	r3, [r6, r3, lsl #1]
 448:	0759      	lsls	r1, r3, #29
 44a:	f57f ae1f 	bpl.w	8c <ada_demangle+0x34>
 44e:	f894 a002 	ldrb.w	sl, [r4, #2]
 452:	3402      	adds	r4, #2
 454:	f836 301a 	ldrh.w	r3, [r6, sl, lsl #1]
 458:	075a      	lsls	r2, r3, #29
 45a:	d505      	bpl.n	468 <ada_demangle+0x410>
 45c:	f814 af01 	ldrb.w	sl, [r4, #1]!
 460:	f836 301a 	ldrh.w	r3, [r6, sl, lsl #1]
 464:	075b      	lsls	r3, r3, #29
 466:	d4f9      	bmi.n	45c <ada_demangle+0x404>
 468:	f1ba 0f00 	cmp.w	sl, #0
 46c:	f43f af39 	beq.w	2e2 <ada_demangle+0x28a>
 470:	e60c      	b.n	8c <ada_demangle+0x34>
 472:	4c14      	ldr	r4, [pc, #80]	; (4c4 <ada_demangle+0x46c>)
 474:	447c      	add	r4, pc
 476:	e76a      	b.n	34e <ada_demangle+0x2f6>
 478:	469a      	mov	sl, r3
 47a:	e75c      	b.n	336 <ada_demangle+0x2de>
 47c:	4653      	mov	r3, sl
 47e:	e6a1      	b.n	1c4 <ada_demangle+0x16c>
 480:	465d      	mov	r5, fp
 482:	461c      	mov	r4, r3
 484:	e7da      	b.n	43c <ada_demangle+0x3e4>
 486:	bf00      	nop
 488:	0000041c 	.word	0x0000041c
 48c:	0000041c 	.word	0x0000041c
 490:	00000000 	.word	0x00000000
 494:	000003dc 	.word	0x000003dc
 498:	000003b0 	.word	0x000003b0
 49c:	0000038e 	.word	0x0000038e
 4a0:	00000360 	.word	0x00000360
 4a4:	0000020a 	.word	0x0000020a
 4a8:	00000208 	.word	0x00000208
 4ac:	000001e6 	.word	0x000001e6
 4b0:	00000160 	.word	0x00000160
 4b4:	00000110 	.word	0x00000110
 4b8:	000000f4 	.word	0x000000f4
 4bc:	000000f0 	.word	0x000000f0
 4c0:	000000ec 	.word	0x000000ec
 4c4:	0000004c 	.word	0x0000004c

000004c8 <cplus_demangle>:
 4c8:	b538      	push	{r3, r4, r5, lr}
 4ca:	4b25      	ldr	r3, [pc, #148]	; (560 <cplus_demangle+0x98>)
 4cc:	447b      	add	r3, pc
 4ce:	681b      	ldr	r3, [r3, #0]
 4d0:	1c5c      	adds	r4, r3, #1
 4d2:	d03b      	beq.n	54c <cplus_demangle+0x84>
 4d4:	f24c 1204 	movw	r2, #49412	; 0xc104
 4d8:	f2c0 0203 	movt	r2, #3
 4dc:	4211      	tst	r1, r2
 4de:	460c      	mov	r4, r1
 4e0:	bf08      	it	eq
 4e2:	4013      	andeq	r3, r2
 4e4:	4605      	mov	r5, r0
 4e6:	bf08      	it	eq
 4e8:	431c      	orreq	r4, r3
 4ea:	f44f 7380 	mov.w	r3, #256	; 0x100
 4ee:	f2c0 0302 	movt	r3, #2
 4f2:	421c      	tst	r4, r3
 4f4:	d118      	bne.n	528 <cplus_demangle+0x60>
 4f6:	f414 4f82 	tst.w	r4, #16640	; 0x4100
 4fa:	d10f      	bne.n	51c <cplus_demangle+0x54>
 4fc:	0761      	lsls	r1, r4, #29
 4fe:	d41c      	bmi.n	53a <cplus_demangle+0x72>
 500:	0423      	lsls	r3, r4, #16
 502:	d427      	bmi.n	554 <cplus_demangle+0x8c>
 504:	f44f 7380 	mov.w	r3, #256	; 0x100
 508:	f2c0 0301 	movt	r3, #1
 50c:	421c      	tst	r4, r3
 50e:	d012      	beq.n	536 <cplus_demangle+0x6e>
 510:	4621      	mov	r1, r4
 512:	4628      	mov	r0, r5
 514:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 518:	f7ff bffe 	b.w	0 <dlang_demangle>
 51c:	4621      	mov	r1, r4
 51e:	4628      	mov	r0, r5
 520:	f7ff fffe 	bl	0 <cplus_demangle_v3>
 524:	b178      	cbz	r0, 546 <cplus_demangle+0x7e>
 526:	bd38      	pop	{r3, r4, r5, pc}
 528:	4621      	mov	r1, r4
 52a:	f7ff fffe 	bl	0 <rust_demangle>
 52e:	2800      	cmp	r0, #0
 530:	d1f9      	bne.n	526 <cplus_demangle+0x5e>
 532:	03a0      	lsls	r0, r4, #14
 534:	d5df      	bpl.n	4f6 <cplus_demangle+0x2e>
 536:	2000      	movs	r0, #0
 538:	bd38      	pop	{r3, r4, r5, pc}
 53a:	4628      	mov	r0, r5
 53c:	f7ff fffe 	bl	0 <java_demangle_v3>
 540:	2800      	cmp	r0, #0
 542:	d0dd      	beq.n	500 <cplus_demangle+0x38>
 544:	bd38      	pop	{r3, r4, r5, pc}
 546:	0462      	lsls	r2, r4, #17
 548:	d5d8      	bpl.n	4fc <cplus_demangle+0x34>
 54a:	e7f4      	b.n	536 <cplus_demangle+0x6e>
 54c:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 550:	f7ff bffe 	b.w	0 <xstrdup>
 554:	4621      	mov	r1, r4
 556:	4628      	mov	r0, r5
 558:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 55c:	f7ff bffe 	b.w	58 <ada_demangle>
 560:	00000090 	.word	0x00000090
