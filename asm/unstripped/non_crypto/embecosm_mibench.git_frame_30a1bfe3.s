
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_frame_30a1bfe3.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <id3_frame_validid>:
   0:	7802      	ldrb	r2, [r0, #0]
   2:	f1a2 0330 	sub.w	r3, r2, #48	; 0x30
   6:	3a41      	subs	r2, #65	; 0x41
   8:	2a19      	cmp	r2, #25
   a:	bf88      	it	hi
   c:	2b09      	cmphi	r3, #9
   e:	bf94      	ite	ls
  10:	2301      	movls	r3, #1
  12:	2300      	movhi	r3, #0
  14:	d820      	bhi.n	58 <id3_frame_validid+0x58>
  16:	7842      	ldrb	r2, [r0, #1]
  18:	f1a2 0341 	sub.w	r3, r2, #65	; 0x41
  1c:	3a30      	subs	r2, #48	; 0x30
  1e:	2a09      	cmp	r2, #9
  20:	bf88      	it	hi
  22:	2b19      	cmphi	r3, #25
  24:	bf94      	ite	ls
  26:	2301      	movls	r3, #1
  28:	2300      	movhi	r3, #0
  2a:	d815      	bhi.n	58 <id3_frame_validid+0x58>
  2c:	7882      	ldrb	r2, [r0, #2]
  2e:	f1a2 0341 	sub.w	r3, r2, #65	; 0x41
  32:	3a30      	subs	r2, #48	; 0x30
  34:	2a09      	cmp	r2, #9
  36:	bf88      	it	hi
  38:	2b19      	cmphi	r3, #25
  3a:	bf94      	ite	ls
  3c:	2301      	movls	r3, #1
  3e:	2300      	movhi	r3, #0
  40:	d80a      	bhi.n	58 <id3_frame_validid+0x58>
  42:	78c3      	ldrb	r3, [r0, #3]
  44:	f1a3 0041 	sub.w	r0, r3, #65	; 0x41
  48:	3b30      	subs	r3, #48	; 0x30
  4a:	2b09      	cmp	r3, #9
  4c:	bf88      	it	hi
  4e:	2819      	cmphi	r0, #25
  50:	bf94      	ite	ls
  52:	2001      	movls	r0, #1
  54:	2000      	movhi	r0, #0
  56:	4770      	bx	lr
  58:	4618      	mov	r0, r3
  5a:	4770      	bx	lr

0000005c <id3_frame_new>:
  5c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  5e:	4c3d      	ldr	r4, [pc, #244]	; (154 <id3_frame_new+0xf8>)
  60:	7803      	ldrb	r3, [r0, #0]
  62:	447c      	add	r4, pc
  64:	f1a3 0241 	sub.w	r2, r3, #65	; 0x41
  68:	3b30      	subs	r3, #48	; 0x30
  6a:	2b09      	cmp	r3, #9
  6c:	bf88      	it	hi
  6e:	2a19      	cmphi	r2, #25
  70:	d808      	bhi.n	84 <id3_frame_new+0x28>
  72:	7843      	ldrb	r3, [r0, #1]
  74:	4607      	mov	r7, r0
  76:	f1a3 0241 	sub.w	r2, r3, #65	; 0x41
  7a:	3b30      	subs	r3, #48	; 0x30
  7c:	2b09      	cmp	r3, #9
  7e:	bf88      	it	hi
  80:	2a19      	cmphi	r2, #25
  82:	d902      	bls.n	8a <id3_frame_new+0x2e>
  84:	2500      	movs	r5, #0
  86:	4628      	mov	r0, r5
  88:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  8a:	7883      	ldrb	r3, [r0, #2]
  8c:	f1a3 0241 	sub.w	r2, r3, #65	; 0x41
  90:	3b30      	subs	r3, #48	; 0x30
  92:	2b09      	cmp	r3, #9
  94:	bf88      	it	hi
  96:	2a19      	cmphi	r2, #25
  98:	d8f4      	bhi.n	84 <id3_frame_new+0x28>
  9a:	78c3      	ldrb	r3, [r0, #3]
  9c:	f1a3 0241 	sub.w	r2, r3, #65	; 0x41
  a0:	3b30      	subs	r3, #48	; 0x30
  a2:	2b09      	cmp	r3, #9
  a4:	bf88      	it	hi
  a6:	2a19      	cmphi	r2, #25
  a8:	d8ec      	bhi.n	84 <id3_frame_new+0x28>
  aa:	2104      	movs	r1, #4
  ac:	f7ff fffe 	bl	0 <id3_frametype_lookup>
  b0:	4606      	mov	r6, r0
  b2:	b388      	cbz	r0, 118 <id3_frame_new+0xbc>
  b4:	6870      	ldr	r0, [r6, #4]
  b6:	3003      	adds	r0, #3
  b8:	0100      	lsls	r0, r0, #4
  ba:	f7ff fffe 	bl	0 <malloc>
  be:	4605      	mov	r5, r0
  c0:	2800      	cmp	r0, #0
  c2:	d0df      	beq.n	84 <id3_frame_new+0x28>
  c4:	783b      	ldrb	r3, [r7, #0]
  c6:	2400      	movs	r4, #0
  c8:	7003      	strb	r3, [r0, #0]
  ca:	3030      	adds	r0, #48	; 0x30
  cc:	787b      	ldrb	r3, [r7, #1]
  ce:	f800 3c2f 	strb.w	r3, [r0, #-47]
  d2:	78bb      	ldrb	r3, [r7, #2]
  d4:	f800 3c2e 	strb.w	r3, [r0, #-46]
  d8:	78fa      	ldrb	r2, [r7, #3]
  da:	70ea      	strb	r2, [r5, #3]
  dc:	712c      	strb	r4, [r5, #4]
  de:	6872      	ldr	r2, [r6, #4]
  e0:	6931      	ldr	r1, [r6, #16]
  e2:	e9c5 1402 	strd	r1, r4, [r5, #8]
  e6:	68f1      	ldr	r1, [r6, #12]
  e8:	e9c5 1404 	strd	r1, r4, [r5, #16]
  ec:	e9c5 4406 	strd	r4, r4, [r5, #24]
  f0:	e9c5 4408 	strd	r4, r4, [r5, #32]
  f4:	e9c5 200a 	strd	r2, r0, [r5, #40]	; 0x28
  f8:	b90a      	cbnz	r2, fe <id3_frame_new+0xa2>
  fa:	e7c4      	b.n	86 <id3_frame_new+0x2a>
  fc:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
  fe:	68b2      	ldr	r2, [r6, #8]
 100:	eb00 1004 	add.w	r0, r0, r4, lsl #4
 104:	f852 1024 	ldr.w	r1, [r2, r4, lsl #2]
 108:	3401      	adds	r4, #1
 10a:	f7ff fffe 	bl	0 <id3_field_init>
 10e:	6aab      	ldr	r3, [r5, #40]	; 0x28
 110:	42a3      	cmp	r3, r4
 112:	d8f3      	bhi.n	fc <id3_frame_new+0xa0>
 114:	4628      	mov	r0, r5
 116:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 118:	783b      	ldrb	r3, [r7, #0]
 11a:	2b57      	cmp	r3, #87	; 0x57
 11c:	d00b      	beq.n	136 <id3_frame_new+0xda>
 11e:	d804      	bhi.n	12a <id3_frame_new+0xce>
 120:	2b54      	cmp	r3, #84	; 0x54
 122:	d10b      	bne.n	13c <id3_frame_new+0xe0>
 124:	4b0c      	ldr	r3, [pc, #48]	; (158 <id3_frame_new+0xfc>)
 126:	58e6      	ldr	r6, [r4, r3]
 128:	e7c4      	b.n	b4 <id3_frame_new+0x58>
 12a:	3b58      	subs	r3, #88	; 0x58
 12c:	2b02      	cmp	r3, #2
 12e:	d805      	bhi.n	13c <id3_frame_new+0xe0>
 130:	4b0a      	ldr	r3, [pc, #40]	; (15c <id3_frame_new+0x100>)
 132:	58e6      	ldr	r6, [r4, r3]
 134:	e7be      	b.n	b4 <id3_frame_new+0x58>
 136:	4b0a      	ldr	r3, [pc, #40]	; (160 <id3_frame_new+0x104>)
 138:	58e6      	ldr	r6, [r4, r3]
 13a:	e7bb      	b.n	b4 <id3_frame_new+0x58>
 13c:	2104      	movs	r1, #4
 13e:	4638      	mov	r0, r7
 140:	f7ff fffe 	bl	0 <id3_compat_lookup>
 144:	b110      	cbz	r0, 14c <id3_frame_new+0xf0>
 146:	4b07      	ldr	r3, [pc, #28]	; (164 <id3_frame_new+0x108>)
 148:	58e6      	ldr	r6, [r4, r3]
 14a:	e7b3      	b.n	b4 <id3_frame_new+0x58>
 14c:	4b06      	ldr	r3, [pc, #24]	; (168 <id3_frame_new+0x10c>)
 14e:	58e6      	ldr	r6, [r4, r3]
 150:	e7b0      	b.n	b4 <id3_frame_new+0x58>
 152:	bf00      	nop
 154:	000000ee 	.word	0x000000ee
	...

0000016c <id3_frame_delete>:
 16c:	b538      	push	{r3, r4, r5, lr}
 16e:	68c4      	ldr	r4, [r0, #12]
 170:	b9a4      	cbnz	r4, 19c <id3_frame_delete+0x30>
 172:	6a83      	ldr	r3, [r0, #40]	; 0x28
 174:	4605      	mov	r5, r0
 176:	b143      	cbz	r3, 18a <id3_frame_delete+0x1e>
 178:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
 17a:	eb00 1004 	add.w	r0, r0, r4, lsl #4
 17e:	3401      	adds	r4, #1
 180:	f7ff fffe 	bl	0 <id3_field_finish>
 184:	6aab      	ldr	r3, [r5, #40]	; 0x28
 186:	429c      	cmp	r4, r3
 188:	d3f6      	bcc.n	178 <id3_frame_delete+0xc>
 18a:	69e8      	ldr	r0, [r5, #28]
 18c:	b108      	cbz	r0, 192 <id3_frame_delete+0x26>
 18e:	f7ff fffe 	bl	0 <free>
 192:	4628      	mov	r0, r5
 194:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 198:	f7ff bffe 	b.w	0 <free>
 19c:	bd38      	pop	{r3, r4, r5, pc}
 19e:	bf00      	nop

000001a0 <id3_frame_addref>:
 1a0:	68c3      	ldr	r3, [r0, #12]
 1a2:	3301      	adds	r3, #1
 1a4:	60c3      	str	r3, [r0, #12]
 1a6:	4770      	bx	lr

000001a8 <id3_frame_delref>:
 1a8:	b508      	push	{r3, lr}
 1aa:	68c3      	ldr	r3, [r0, #12]
 1ac:	b113      	cbz	r3, 1b4 <id3_frame_delref+0xc>
 1ae:	3b01      	subs	r3, #1
 1b0:	60c3      	str	r3, [r0, #12]
 1b2:	bd08      	pop	{r3, pc}
 1b4:	f7ff fffe 	bl	0 <abort>

000001b8 <id3_frame_parse>:
 1b8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1bc:	0a15      	lsrs	r5, r2, #8
 1be:	f8df 24c0 	ldr.w	r2, [pc, #1216]	; 680 <id3_frame_parse+0x4c8>
 1c2:	f8df 34c0 	ldr.w	r3, [pc, #1216]	; 684 <id3_frame_parse+0x4cc>
 1c6:	b089      	sub	sp, #36	; 0x24
 1c8:	447a      	add	r2, pc
 1ca:	6807      	ldr	r7, [r0, #0]
 1cc:	4604      	mov	r4, r0
 1ce:	f015 09fc 	ands.w	r9, r5, #252	; 0xfc
 1d2:	eb07 0801 	add.w	r8, r7, r1
 1d6:	58d3      	ldr	r3, [r2, r3]
 1d8:	681b      	ldr	r3, [r3, #0]
 1da:	9307      	str	r3, [sp, #28]
 1dc:	f04f 0300 	mov.w	r3, #0
 1e0:	d119      	bne.n	216 <id3_frame_parse+0x5e>
 1e2:	b2eb      	uxtb	r3, r5
 1e4:	2b02      	cmp	r3, #2
 1e6:	d06f      	beq.n	2c8 <id3_frame_parse+0x110>
 1e8:	2b03      	cmp	r3, #3
 1ea:	d102      	bne.n	1f2 <id3_frame_parse+0x3a>
 1ec:	2909      	cmp	r1, #9
 1ee:	f200 80e1 	bhi.w	3b4 <id3_frame_parse+0x1fc>
 1f2:	2500      	movs	r5, #0
 1f4:	f8df 2490 	ldr.w	r2, [pc, #1168]	; 688 <id3_frame_parse+0x4d0>
 1f8:	f8df 3488 	ldr.w	r3, [pc, #1160]	; 684 <id3_frame_parse+0x4cc>
 1fc:	447a      	add	r2, pc
 1fe:	58d3      	ldr	r3, [r2, r3]
 200:	681a      	ldr	r2, [r3, #0]
 202:	9b07      	ldr	r3, [sp, #28]
 204:	405a      	eors	r2, r3
 206:	f04f 0300 	mov.w	r3, #0
 20a:	f040 8236 	bne.w	67a <id3_frame_parse+0x4c2>
 20e:	4628      	mov	r0, r5
 210:	b009      	add	sp, #36	; 0x24
 212:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 216:	2909      	cmp	r1, #9
 218:	d9eb      	bls.n	1f2 <id3_frame_parse+0x3a>
 21a:	2104      	movs	r1, #4
 21c:	187b      	adds	r3, r7, r1
 21e:	6003      	str	r3, [r0, #0]
 220:	f7ff fffe 	bl	0 <id3_parse_syncsafe>
 224:	2102      	movs	r1, #2
 226:	4681      	mov	r9, r0
 228:	4620      	mov	r0, r4
 22a:	f7ff fffe 	bl	0 <id3_parse_uint>
 22e:	f8d4 a000 	ldr.w	sl, [r4]
 232:	4606      	mov	r6, r0
 234:	eba8 080a 	sub.w	r8, r8, sl
 238:	45c8      	cmp	r8, r9
 23a:	d3da      	bcc.n	1f2 <id3_frame_parse+0x3a>
 23c:	4603      	mov	r3, r0
 23e:	f010 0fb0 	tst.w	r0, #176	; 0xb0
 242:	f040 815d 	bne.w	500 <id3_frame_parse+0x348>
 246:	f010 0240 	ands.w	r2, r0, #64	; 0x40
 24a:	9201      	str	r2, [sp, #4]
 24c:	d009      	beq.n	262 <id3_frame_parse+0xaa>
 24e:	f1b9 0f00 	cmp.w	r9, #0
 252:	9002      	str	r0, [sp, #8]
 254:	ddcd      	ble.n	1f2 <id3_frame_parse+0x3a>
 256:	2101      	movs	r1, #1
 258:	4620      	mov	r0, r4
 25a:	f7ff fffe 	bl	0 <id3_parse_uint>
 25e:	9b02      	ldr	r3, [sp, #8]
 260:	9001      	str	r0, [sp, #4]
 262:	f006 0209 	and.w	r2, r6, #9
 266:	2a08      	cmp	r2, #8
 268:	d0c3      	beq.n	1f2 <id3_frame_parse+0x3a>
 26a:	f016 0104 	ands.w	r1, r6, #4
 26e:	6822      	ldr	r2, [r4, #0]
 270:	eb0a 0809 	add.w	r8, sl, r9
 274:	9102      	str	r1, [sp, #8]
 276:	d00c      	beq.n	292 <id3_frame_parse+0xda>
 278:	eba8 0a02 	sub.w	sl, r8, r2
 27c:	9303      	str	r3, [sp, #12]
 27e:	f1ba 0f00 	cmp.w	sl, #0
 282:	ddb6      	ble.n	1f2 <id3_frame_parse+0x3a>
 284:	2101      	movs	r1, #1
 286:	4620      	mov	r0, r4
 288:	f7ff fffe 	bl	0 <id3_parse_uint>
 28c:	6822      	ldr	r2, [r4, #0]
 28e:	9b03      	ldr	r3, [sp, #12]
 290:	9002      	str	r0, [sp, #8]
 292:	f016 0b01 	ands.w	fp, r6, #1
 296:	4692      	mov	sl, r2
 298:	bf04      	itt	eq
 29a:	f006 0602 	andeq.w	r6, r6, #2
 29e:	46d9      	moveq	r9, fp
 2a0:	d037      	beq.n	312 <id3_frame_parse+0x15a>
 2a2:	eba8 0a02 	sub.w	sl, r8, r2
 2a6:	9303      	str	r3, [sp, #12]
 2a8:	f1ba 0f03 	cmp.w	sl, #3
 2ac:	dda1      	ble.n	1f2 <id3_frame_parse+0x3a>
 2ae:	2104      	movs	r1, #4
 2b0:	4620      	mov	r0, r4
 2b2:	f7ff fffe 	bl	0 <id3_parse_syncsafe>
 2b6:	f006 0602 	and.w	r6, r6, #2
 2ba:	f8d4 a000 	ldr.w	sl, [r4]
 2be:	4681      	mov	r9, r0
 2c0:	9b03      	ldr	r3, [sp, #12]
 2c2:	f04f 0b00 	mov.w	fp, #0
 2c6:	e024      	b.n	312 <id3_frame_parse+0x15a>
 2c8:	2905      	cmp	r1, #5
 2ca:	d992      	bls.n	1f2 <id3_frame_parse+0x3a>
 2cc:	2103      	movs	r1, #3
 2ce:	4638      	mov	r0, r7
 2d0:	f7ff fffe 	bl	0 <id3_compat_lookup>
 2d4:	6823      	ldr	r3, [r4, #0]
 2d6:	4683      	mov	fp, r0
 2d8:	2103      	movs	r1, #3
 2da:	3303      	adds	r3, #3
 2dc:	4620      	mov	r0, r4
 2de:	6023      	str	r3, [r4, #0]
 2e0:	f7ff fffe 	bl	0 <id3_parse_uint>
 2e4:	f8d4 a000 	ldr.w	sl, [r4]
 2e8:	eba8 080a 	sub.w	r8, r8, sl
 2ec:	4580      	cmp	r8, r0
 2ee:	d380      	bcc.n	1f2 <id3_frame_parse+0x3a>
 2f0:	eb0a 0800 	add.w	r8, sl, r0
 2f4:	464e      	mov	r6, r9
 2f6:	464b      	mov	r3, r9
 2f8:	e9cd 9901 	strd	r9, r9, [sp, #4]
 2fc:	f1bb 0f00 	cmp.w	fp, #0
 300:	d007      	beq.n	312 <id3_frame_parse+0x15a>
 302:	f8db 2004 	ldr.w	r2, [fp, #4]
 306:	b122      	cbz	r2, 312 <id3_frame_parse+0x15a>
 308:	f8db 1008 	ldr.w	r1, [fp, #8]
 30c:	2900      	cmp	r1, #0
 30e:	bf08      	it	eq
 310:	4617      	moveq	r7, r2
 312:	f8c4 8000 	str.w	r8, [r4]
 316:	b136      	cbz	r6, 326 <id3_frame_parse+0x16e>
 318:	eba8 040a 	sub.w	r4, r8, sl
 31c:	2c00      	cmp	r4, #0
 31e:	bfd8      	it	le
 320:	2600      	movle	r6, #0
 322:	f300 80b9 	bgt.w	498 <id3_frame_parse+0x2e0>
 326:	0759      	lsls	r1, r3, #29
 328:	f100 8149 	bmi.w	5be <id3_frame_parse+0x406>
 32c:	071a      	lsls	r2, r3, #28
 32e:	f100 8108 	bmi.w	542 <id3_frame_parse+0x38a>
 332:	b2ed      	uxtb	r5, r5
 334:	2d02      	cmp	r5, #2
 336:	f000 809f 	beq.w	478 <id3_frame_parse+0x2c0>
 33a:	f1bb 0f00 	cmp.w	fp, #0
 33e:	f000 8114 	beq.w	56a <id3_frame_parse+0x3b2>
 342:	f8db 0004 	ldr.w	r0, [fp, #4]
 346:	2800      	cmp	r0, #0
 348:	f000 8162 	beq.w	610 <id3_frame_parse+0x458>
 34c:	9302      	str	r3, [sp, #8]
 34e:	f7ff fffe 	bl	5c <id3_frame_new>
 352:	9b02      	ldr	r3, [sp, #8]
 354:	4605      	mov	r5, r0
 356:	b330      	cbz	r0, 3a6 <id3_frame_parse+0x1ee>
 358:	f8db 4008 	ldr.w	r4, [fp, #8]
 35c:	612b      	str	r3, [r5, #16]
 35e:	9b01      	ldr	r3, [sp, #4]
 360:	616b      	str	r3, [r5, #20]
 362:	2c00      	cmp	r4, #0
 364:	f000 810d 	beq.w	582 <id3_frame_parse+0x3ca>
 368:	f8db 1000 	ldr.w	r1, [fp]
 36c:	eba8 030a 	sub.w	r3, r8, sl
 370:	4652      	mov	r2, sl
 372:	47a0      	blx	r4
 374:	3001      	adds	r0, #1
 376:	d116      	bne.n	3a6 <id3_frame_parse+0x1ee>
 378:	68ec      	ldr	r4, [r5, #12]
 37a:	2c00      	cmp	r4, #0
 37c:	f040 8143 	bne.w	606 <id3_frame_parse+0x44e>
 380:	6aab      	ldr	r3, [r5, #40]	; 0x28
 382:	b143      	cbz	r3, 396 <id3_frame_parse+0x1de>
 384:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
 386:	eb00 1004 	add.w	r0, r0, r4, lsl #4
 38a:	3401      	adds	r4, #1
 38c:	f7ff fffe 	bl	0 <id3_field_finish>
 390:	6aab      	ldr	r3, [r5, #40]	; 0x28
 392:	429c      	cmp	r4, r3
 394:	d3f6      	bcc.n	384 <id3_frame_parse+0x1cc>
 396:	69e8      	ldr	r0, [r5, #28]
 398:	b108      	cbz	r0, 39e <id3_frame_parse+0x1e6>
 39a:	f7ff fffe 	bl	0 <free>
 39e:	4628      	mov	r0, r5
 3a0:	2500      	movs	r5, #0
 3a2:	f7ff fffe 	bl	0 <free>
 3a6:	2e00      	cmp	r6, #0
 3a8:	f43f af24 	beq.w	1f4 <id3_frame_parse+0x3c>
 3ac:	4630      	mov	r0, r6
 3ae:	f7ff fffe 	bl	0 <free>
 3b2:	e71f      	b.n	1f4 <id3_frame_parse+0x3c>
 3b4:	2104      	movs	r1, #4
 3b6:	4638      	mov	r0, r7
 3b8:	f7ff fffe 	bl	0 <id3_compat_lookup>
 3bc:	6823      	ldr	r3, [r4, #0]
 3be:	2104      	movs	r1, #4
 3c0:	4683      	mov	fp, r0
 3c2:	3304      	adds	r3, #4
 3c4:	4620      	mov	r0, r4
 3c6:	6023      	str	r3, [r4, #0]
 3c8:	f7ff fffe 	bl	0 <id3_parse_uint>
 3cc:	2102      	movs	r1, #2
 3ce:	4606      	mov	r6, r0
 3d0:	4620      	mov	r0, r4
 3d2:	f7ff fffe 	bl	0 <id3_parse_uint>
 3d6:	6822      	ldr	r2, [r4, #0]
 3d8:	eba8 0802 	sub.w	r8, r8, r2
 3dc:	45b0      	cmp	r8, r6
 3de:	f4ff af08 	bcc.w	1f2 <id3_frame_parse+0x3a>
 3e2:	06c3      	lsls	r3, r0, #27
 3e4:	d16d      	bne.n	4c2 <id3_frame_parse+0x30a>
 3e6:	1041      	asrs	r1, r0, #1
 3e8:	1103      	asrs	r3, r0, #4
 3ea:	f003 030c 	and.w	r3, r3, #12
 3ee:	f401 417f 	and.w	r1, r1, #65280	; 0xff00
 3f2:	4319      	orrs	r1, r3
 3f4:	0040      	lsls	r0, r0, #1
 3f6:	f000 0040 	and.w	r0, r0, #64	; 0x40
 3fa:	ea41 0300 	orr.w	r3, r1, r0
 3fe:	0708      	lsls	r0, r1, #28
 400:	f140 80ff 	bpl.w	602 <id3_frame_parse+0x44a>
 404:	2e03      	cmp	r6, #3
 406:	e9cd 2301 	strd	r2, r3, [sp, #4]
 40a:	f77f aef2 	ble.w	1f2 <id3_frame_parse+0x3a>
 40e:	2104      	movs	r1, #4
 410:	4620      	mov	r0, r4
 412:	f7ff fffe 	bl	0 <id3_parse_uint>
 416:	f8d4 a000 	ldr.w	sl, [r4]
 41a:	e9dd 2301 	ldrd	r2, r3, [sp, #4]
 41e:	4681      	mov	r9, r0
 420:	eb02 0806 	add.w	r8, r2, r6
 424:	f013 0204 	ands.w	r2, r3, #4
 428:	9202      	str	r2, [sp, #8]
 42a:	d00e      	beq.n	44a <id3_frame_parse+0x292>
 42c:	eba8 0a0a 	sub.w	sl, r8, sl
 430:	9301      	str	r3, [sp, #4]
 432:	f1ba 0f00 	cmp.w	sl, #0
 436:	f77f aedc 	ble.w	1f2 <id3_frame_parse+0x3a>
 43a:	2101      	movs	r1, #1
 43c:	4620      	mov	r0, r4
 43e:	f7ff fffe 	bl	0 <id3_parse_uint>
 442:	f8d4 a000 	ldr.w	sl, [r4]
 446:	9b01      	ldr	r3, [sp, #4]
 448:	9002      	str	r0, [sp, #8]
 44a:	f013 0240 	ands.w	r2, r3, #64	; 0x40
 44e:	9201      	str	r2, [sp, #4]
 450:	f000 80db 	beq.w	60a <id3_frame_parse+0x452>
 454:	eba8 0a0a 	sub.w	sl, r8, sl
 458:	9303      	str	r3, [sp, #12]
 45a:	f1ba 0f00 	cmp.w	sl, #0
 45e:	f77f aec8 	ble.w	1f2 <id3_frame_parse+0x3a>
 462:	2101      	movs	r1, #1
 464:	4620      	mov	r0, r4
 466:	f7ff fffe 	bl	0 <id3_parse_uint>
 46a:	9b03      	ldr	r3, [sp, #12]
 46c:	f8d4 a000 	ldr.w	sl, [r4]
 470:	f003 0602 	and.w	r6, r3, #2
 474:	9001      	str	r0, [sp, #4]
 476:	e741      	b.n	2fc <id3_frame_parse+0x144>
 478:	2259      	movs	r2, #89	; 0x59
 47a:	f88d 2018 	strb.w	r2, [sp, #24]
 47e:	f443 43c0 	orr.w	r3, r3, #24576	; 0x6000
 482:	783a      	ldrb	r2, [r7, #0]
 484:	f88d 2019 	strb.w	r2, [sp, #25]
 488:	787a      	ldrb	r2, [r7, #1]
 48a:	f88d 201a 	strb.w	r2, [sp, #26]
 48e:	78ba      	ldrb	r2, [r7, #2]
 490:	af06      	add	r7, sp, #24
 492:	f88d 201b 	strb.w	r2, [sp, #27]
 496:	e750      	b.n	33a <id3_frame_parse+0x182>
 498:	4620      	mov	r0, r4
 49a:	9303      	str	r3, [sp, #12]
 49c:	f7ff fffe 	bl	0 <malloc>
 4a0:	4606      	mov	r6, r0
 4a2:	2800      	cmp	r0, #0
 4a4:	f43f aea5 	beq.w	1f2 <id3_frame_parse+0x3a>
 4a8:	4651      	mov	r1, sl
 4aa:	4622      	mov	r2, r4
 4ac:	f7ff fffe 	bl	0 <memcpy>
 4b0:	4621      	mov	r1, r4
 4b2:	4630      	mov	r0, r6
 4b4:	46b2      	mov	sl, r6
 4b6:	f7ff fffe 	bl	0 <id3_util_deunsynchronise>
 4ba:	9b03      	ldr	r3, [sp, #12]
 4bc:	eb06 0800 	add.w	r8, r6, r0
 4c0:	e731      	b.n	326 <id3_frame_parse+0x16e>
 4c2:	2e01      	cmp	r6, #1
 4c4:	4630      	mov	r0, r6
 4c6:	bf38      	it	cc
 4c8:	2001      	movcc	r0, #1
 4ca:	f7ff fffe 	bl	0 <malloc>
 4ce:	4680      	mov	r8, r0
 4d0:	4605      	mov	r5, r0
 4d2:	b188      	cbz	r0, 4f8 <id3_frame_parse+0x340>
 4d4:	4638      	mov	r0, r7
 4d6:	f7ff fffe 	bl	5c <id3_frame_new>
 4da:	4605      	mov	r5, r0
 4dc:	2800      	cmp	r0, #0
 4de:	f000 80c8 	beq.w	672 <id3_frame_parse+0x4ba>
 4e2:	6821      	ldr	r1, [r4, #0]
 4e4:	4632      	mov	r2, r6
 4e6:	4640      	mov	r0, r8
 4e8:	f7ff fffe 	bl	0 <memcpy>
 4ec:	e9c5 9904 	strd	r9, r9, [r5, #16]
 4f0:	e9c5 9806 	strd	r9, r8, [r5, #24]
 4f4:	e9c5 6908 	strd	r6, r9, [r5, #32]
 4f8:	6823      	ldr	r3, [r4, #0]
 4fa:	4433      	add	r3, r6
 4fc:	6023      	str	r3, [r4, #0]
 4fe:	e679      	b.n	1f4 <id3_frame_parse+0x3c>
 500:	4648      	mov	r0, r9
 502:	2801      	cmp	r0, #1
 504:	bf38      	it	cc
 506:	2001      	movcc	r0, #1
 508:	f7ff fffe 	bl	0 <malloc>
 50c:	4680      	mov	r8, r0
 50e:	4605      	mov	r5, r0
 510:	b198      	cbz	r0, 53a <id3_frame_parse+0x382>
 512:	4638      	mov	r0, r7
 514:	f7ff fffe 	bl	5c <id3_frame_new>
 518:	4605      	mov	r5, r0
 51a:	2800      	cmp	r0, #0
 51c:	f000 80a1 	beq.w	662 <id3_frame_parse+0x4aa>
 520:	6821      	ldr	r1, [r4, #0]
 522:	464a      	mov	r2, r9
 524:	4640      	mov	r0, r8
 526:	f7ff fffe 	bl	0 <memcpy>
 52a:	2300      	movs	r3, #0
 52c:	612e      	str	r6, [r5, #16]
 52e:	f8c5 801c 	str.w	r8, [r5, #28]
 532:	e9c5 3305 	strd	r3, r3, [r5, #20]
 536:	e9c5 9308 	strd	r9, r3, [r5, #32]
 53a:	6823      	ldr	r3, [r4, #0]
 53c:	444b      	add	r3, r9
 53e:	6023      	str	r3, [r4, #0]
 540:	e658      	b.n	1f4 <id3_frame_parse+0x3c>
 542:	eba8 010a 	sub.w	r1, r8, sl
 546:	4650      	mov	r0, sl
 548:	464a      	mov	r2, r9
 54a:	9302      	str	r3, [sp, #8]
 54c:	f7ff fffe 	bl	0 <id3_util_decompress>
 550:	4682      	mov	sl, r0
 552:	2800      	cmp	r0, #0
 554:	d057      	beq.n	606 <id3_frame_parse+0x44e>
 556:	9b02      	ldr	r3, [sp, #8]
 558:	b11e      	cbz	r6, 562 <id3_frame_parse+0x3aa>
 55a:	4630      	mov	r0, r6
 55c:	f7ff fffe 	bl	0 <free>
 560:	9b02      	ldr	r3, [sp, #8]
 562:	eb0a 0809 	add.w	r8, sl, r9
 566:	4656      	mov	r6, sl
 568:	e6e3      	b.n	332 <id3_frame_parse+0x17a>
 56a:	4638      	mov	r0, r7
 56c:	9302      	str	r3, [sp, #8]
 56e:	f7ff fffe 	bl	5c <id3_frame_new>
 572:	9b02      	ldr	r3, [sp, #8]
 574:	4605      	mov	r5, r0
 576:	2800      	cmp	r0, #0
 578:	f43f af15 	beq.w	3a6 <id3_frame_parse+0x1ee>
 57c:	612b      	str	r3, [r5, #16]
 57e:	9b01      	ldr	r3, [sp, #4]
 580:	616b      	str	r3, [r5, #20]
 582:	6aab      	ldr	r3, [r5, #40]	; 0x28
 584:	2400      	movs	r4, #0
 586:	e9cd a404 	strd	sl, r4, [sp, #16]
 58a:	2b00      	cmp	r3, #0
 58c:	f43f af0b 	beq.w	3a6 <id3_frame_parse+0x1ee>
 590:	f10d 0914 	add.w	r9, sp, #20
 594:	af04      	add	r7, sp, #16
 596:	e001      	b.n	59c <id3_frame_parse+0x3e4>
 598:	f8dd a010 	ldr.w	sl, [sp, #16]
 59c:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
 59e:	eba8 020a 	sub.w	r2, r8, sl
 5a2:	464b      	mov	r3, r9
 5a4:	4639      	mov	r1, r7
 5a6:	eb00 1004 	add.w	r0, r0, r4, lsl #4
 5aa:	f7ff fffe 	bl	0 <id3_field_parse>
 5ae:	3001      	adds	r0, #1
 5b0:	f43f aee2 	beq.w	378 <id3_frame_parse+0x1c0>
 5b4:	6aab      	ldr	r3, [r5, #40]	; 0x28
 5b6:	3401      	adds	r4, #1
 5b8:	429c      	cmp	r4, r3
 5ba:	d3ed      	bcc.n	598 <id3_frame_parse+0x3e0>
 5bc:	e6f3      	b.n	3a6 <id3_frame_parse+0x1ee>
 5be:	eba8 080a 	sub.w	r8, r8, sl
 5c2:	9303      	str	r3, [sp, #12]
 5c4:	4640      	mov	r0, r8
 5c6:	2801      	cmp	r0, #1
 5c8:	bf38      	it	cc
 5ca:	2001      	movcc	r0, #1
 5cc:	f7ff fffe 	bl	0 <malloc>
 5d0:	4604      	mov	r4, r0
 5d2:	b1c0      	cbz	r0, 606 <id3_frame_parse+0x44e>
 5d4:	4638      	mov	r0, r7
 5d6:	f7ff fffe 	bl	5c <id3_frame_new>
 5da:	9b03      	ldr	r3, [sp, #12]
 5dc:	4605      	mov	r5, r0
 5de:	2800      	cmp	r0, #0
 5e0:	d043      	beq.n	66a <id3_frame_parse+0x4b2>
 5e2:	4651      	mov	r1, sl
 5e4:	4642      	mov	r2, r8
 5e6:	4620      	mov	r0, r4
 5e8:	9303      	str	r3, [sp, #12]
 5ea:	f7ff fffe 	bl	0 <memcpy>
 5ee:	9b03      	ldr	r3, [sp, #12]
 5f0:	612b      	str	r3, [r5, #16]
 5f2:	9b01      	ldr	r3, [sp, #4]
 5f4:	616b      	str	r3, [r5, #20]
 5f6:	9b02      	ldr	r3, [sp, #8]
 5f8:	e9c5 3406 	strd	r3, r4, [r5, #24]
 5fc:	e9c5 8908 	strd	r8, r9, [r5, #32]
 600:	e6d1      	b.n	3a6 <id3_frame_parse+0x1ee>
 602:	4692      	mov	sl, r2
 604:	e70c      	b.n	420 <id3_frame_parse+0x268>
 606:	2500      	movs	r5, #0
 608:	e6cd      	b.n	3a6 <id3_frame_parse+0x1ee>
 60a:	f003 0602 	and.w	r6, r3, #2
 60e:	e675      	b.n	2fc <id3_frame_parse+0x144>
 610:	481e      	ldr	r0, [pc, #120]	; (68c <id3_frame_parse+0x4d4>)
 612:	4478      	add	r0, pc
 614:	f7ff fffe 	bl	5c <id3_frame_new>
 618:	4605      	mov	r5, r0
 61a:	2800      	cmp	r0, #0
 61c:	f43f aec3 	beq.w	3a6 <id3_frame_parse+0x1ee>
 620:	6ac0      	ldr	r0, [r0, #44]	; 0x2c
 622:	4639      	mov	r1, r7
 624:	f7ff fffe 	bl	0 <id3_field_setframeid>
 628:	3001      	adds	r0, #1
 62a:	d009      	beq.n	640 <id3_frame_parse+0x488>
 62c:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
 62e:	eba8 020a 	sub.w	r2, r8, sl
 632:	4651      	mov	r1, sl
 634:	3010      	adds	r0, #16
 636:	f7ff fffe 	bl	0 <id3_field_setbinarydata>
 63a:	3001      	adds	r0, #1
 63c:	f47f aeb3 	bne.w	3a6 <id3_frame_parse+0x1ee>
 640:	68ec      	ldr	r4, [r5, #12]
 642:	2c00      	cmp	r4, #0
 644:	d1df      	bne.n	606 <id3_frame_parse+0x44e>
 646:	6aab      	ldr	r3, [r5, #40]	; 0x28
 648:	2b00      	cmp	r3, #0
 64a:	f43f aea4 	beq.w	396 <id3_frame_parse+0x1de>
 64e:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
 650:	eb00 1004 	add.w	r0, r0, r4, lsl #4
 654:	3401      	adds	r4, #1
 656:	f7ff fffe 	bl	0 <id3_field_finish>
 65a:	6aab      	ldr	r3, [r5, #40]	; 0x28
 65c:	429c      	cmp	r4, r3
 65e:	d3f6      	bcc.n	64e <id3_frame_parse+0x496>
 660:	e699      	b.n	396 <id3_frame_parse+0x1de>
 662:	4640      	mov	r0, r8
 664:	f7ff fffe 	bl	0 <free>
 668:	e767      	b.n	53a <id3_frame_parse+0x382>
 66a:	4620      	mov	r0, r4
 66c:	f7ff fffe 	bl	0 <free>
 670:	e699      	b.n	3a6 <id3_frame_parse+0x1ee>
 672:	4640      	mov	r0, r8
 674:	f7ff fffe 	bl	0 <free>
 678:	e73e      	b.n	4f8 <id3_frame_parse+0x340>
 67a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 67e:	bf00      	nop
 680:	000004b4 	.word	0x000004b4
 684:	00000000 	.word	0x00000000
 688:	00000488 	.word	0x00000488
 68c:	00000076 	.word	0x00000076

00000690 <id3_frame_render>:
 690:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 694:	4680      	mov	r8, r0
 696:	4cac      	ldr	r4, [pc, #688]	; (948 <id3_frame_render+0x2b8>)
 698:	48ac      	ldr	r0, [pc, #688]	; (94c <id3_frame_render+0x2bc>)
 69a:	b087      	sub	sp, #28
 69c:	447c      	add	r4, pc
 69e:	2300      	movs	r3, #0
 6a0:	5820      	ldr	r0, [r4, r0]
 6a2:	6800      	ldr	r0, [r0, #0]
 6a4:	9005      	str	r0, [sp, #20]
 6a6:	f04f 0000 	mov.w	r0, #0
 6aa:	e9cd 3302 	strd	r3, r3, [sp, #8]
 6ae:	f8d8 3010 	ldr.w	r3, [r8, #16]
 6b2:	045d      	lsls	r5, r3, #17
 6b4:	f100 80b6 	bmi.w	824 <id3_frame_render+0x194>
 6b8:	460d      	mov	r5, r1
 6ba:	4691      	mov	r9, r2
 6bc:	f012 0f20 	tst.w	r2, #32
 6c0:	d002      	beq.n	6c8 <id3_frame_render+0x38>
 6c2:	049c      	lsls	r4, r3, #18
 6c4:	f100 80ae 	bmi.w	824 <id3_frame_render+0x194>
 6c8:	f8d8 a028 	ldr.w	sl, [r8, #40]	; 0x28
 6cc:	2400      	movs	r4, #0
 6ce:	f8d8 702c 	ldr.w	r7, [r8, #44]	; 0x2c
 6d2:	9404      	str	r4, [sp, #16]
 6d4:	f1ba 0f00 	cmp.w	sl, #0
 6d8:	d015      	beq.n	706 <id3_frame_render+0x76>
 6da:	aa04      	add	r2, sp, #16
 6dc:	9500      	str	r5, [sp, #0]
 6de:	f10a 3bff 	add.w	fp, sl, #4294967295	; 0xffffffff
 6e2:	4626      	mov	r6, r4
 6e4:	4615      	mov	r5, r2
 6e6:	45b3      	cmp	fp, r6
 6e8:	4638      	mov	r0, r7
 6ea:	bf94      	ite	ls
 6ec:	2300      	movls	r3, #0
 6ee:	2301      	movhi	r3, #1
 6f0:	462a      	mov	r2, r5
 6f2:	2100      	movs	r1, #0
 6f4:	3601      	adds	r6, #1
 6f6:	f7ff fffe 	bl	0 <id3_field_render>
 6fa:	3710      	adds	r7, #16
 6fc:	4404      	add	r4, r0
 6fe:	45b2      	cmp	sl, r6
 700:	d1f1      	bne.n	6e6 <id3_frame_render+0x56>
 702:	9d00      	ldr	r5, [sp, #0]
 704:	b92c      	cbnz	r4, 712 <id3_frame_render+0x82>
 706:	f8d8 301c 	ldr.w	r3, [r8, #28]
 70a:	2b00      	cmp	r3, #0
 70c:	f000 808a 	beq.w	824 <id3_frame_render+0x194>
 710:	2400      	movs	r4, #0
 712:	2204      	movs	r2, #4
 714:	4641      	mov	r1, r8
 716:	4628      	mov	r0, r5
 718:	f7ff fffe 	bl	0 <id3_render_immediate>
 71c:	4607      	mov	r7, r0
 71e:	2d00      	cmp	r5, #0
 720:	f000 80b1 	beq.w	886 <id3_frame_render+0x1f6>
 724:	682b      	ldr	r3, [r5, #0]
 726:	2204      	movs	r2, #4
 728:	2100      	movs	r1, #0
 72a:	4628      	mov	r0, r5
 72c:	9302      	str	r3, [sp, #8]
 72e:	f7ff fffe 	bl	0 <id3_render_syncsafe>
 732:	682b      	ldr	r3, [r5, #0]
 734:	4407      	add	r7, r0
 736:	9303      	str	r3, [sp, #12]
 738:	f8d8 6010 	ldr.w	r6, [r8, #16]
 73c:	2202      	movs	r2, #2
 73e:	4628      	mov	r0, r5
 740:	4631      	mov	r1, r6
 742:	f7ff fffe 	bl	0 <id3_render_int>
 746:	f016 0fb0 	tst.w	r6, #176	; 0xb0
 74a:	4407      	add	r7, r0
 74c:	f040 80a2 	bne.w	894 <id3_frame_render+0x204>
 750:	f019 0f01 	tst.w	r9, #1
 754:	f247 034d 	movw	r3, #28749	; 0x704d
 758:	ea06 0603 	and.w	r6, r6, r3
 75c:	bf18      	it	ne
 75e:	f046 0602 	orrne.w	r6, r6, #2
 762:	f016 0a04 	ands.w	sl, r6, #4
 766:	d16c      	bne.n	842 <id3_frame_render+0x1b2>
 768:	f026 0608 	bic.w	r6, r6, #8
 76c:	f019 0f02 	tst.w	r9, #2
 770:	bf18      	it	ne
 772:	f046 0609 	orrne.w	r6, r6, #9
 776:	0670      	lsls	r0, r6, #25
 778:	f100 80af 	bmi.w	8da <id3_frame_render+0x24a>
 77c:	f006 0301 	and.w	r3, r6, #1
 780:	2b00      	cmp	r3, #0
 782:	f040 8097 	bne.w	8b4 <id3_frame_render+0x224>
 786:	2d00      	cmp	r5, #0
 788:	f000 80af 	beq.w	8ea <id3_frame_render+0x25a>
 78c:	682b      	ldr	r3, [r5, #0]
 78e:	9300      	str	r3, [sp, #0]
 790:	e9d8 a30a 	ldrd	sl, r3, [r8, #40]	; 0x28
 794:	2400      	movs	r4, #0
 796:	9404      	str	r4, [sp, #16]
 798:	f1ba 0f00 	cmp.w	sl, #0
 79c:	f000 80c5 	beq.w	92a <id3_frame_render+0x29a>
 7a0:	aa04      	add	r2, sp, #16
 7a2:	9601      	str	r6, [sp, #4]
 7a4:	4699      	mov	r9, r3
 7a6:	f10a 3bff 	add.w	fp, sl, #4294967295	; 0xffffffff
 7aa:	46a0      	mov	r8, r4
 7ac:	4616      	mov	r6, r2
 7ae:	45c3      	cmp	fp, r8
 7b0:	4648      	mov	r0, r9
 7b2:	bf94      	ite	ls
 7b4:	2300      	movls	r3, #0
 7b6:	2301      	movhi	r3, #1
 7b8:	f108 0801 	add.w	r8, r8, #1
 7bc:	4632      	mov	r2, r6
 7be:	4629      	mov	r1, r5
 7c0:	f109 0910 	add.w	r9, r9, #16
 7c4:	f7ff fffe 	bl	0 <id3_field_render>
 7c8:	45c2      	cmp	sl, r8
 7ca:	4404      	add	r4, r0
 7cc:	d1ef      	bne.n	7ae <id3_frame_render+0x11e>
 7ce:	9e01      	ldr	r6, [sp, #4]
 7d0:	0732      	lsls	r2, r6, #28
 7d2:	f100 808d 	bmi.w	8f0 <id3_frame_render+0x260>
 7d6:	f006 0902 	and.w	r9, r6, #2
 7da:	f1b9 0f00 	cmp.w	r9, #0
 7de:	d010      	beq.n	802 <id3_frame_render+0x172>
 7e0:	9b00      	ldr	r3, [sp, #0]
 7e2:	2b00      	cmp	r3, #0
 7e4:	d077      	beq.n	8d6 <id3_frame_render+0x246>
 7e6:	4618      	mov	r0, r3
 7e8:	4621      	mov	r1, r4
 7ea:	f7ff fffe 	bl	0 <id3_util_unsynchronise>
 7ee:	4284      	cmp	r4, r0
 7f0:	bf17      	itett	ne
 7f2:	1b02      	subne	r2, r0, r4
 7f4:	f026 0602 	biceq.w	r6, r6, #2
 7f8:	4604      	movne	r4, r0
 7fa:	682b      	ldrne	r3, [r5, #0]
 7fc:	bf1c      	itt	ne
 7fe:	189b      	addne	r3, r3, r2
 800:	602b      	strne	r3, [r5, #0]
 802:	9b02      	ldr	r3, [sp, #8]
 804:	4427      	add	r7, r4
 806:	b12b      	cbz	r3, 814 <id3_frame_render+0x184>
 808:	2204      	movs	r2, #4
 80a:	f1a7 010a 	sub.w	r1, r7, #10
 80e:	a802      	add	r0, sp, #8
 810:	f7ff fffe 	bl	0 <id3_render_syncsafe>
 814:	9b03      	ldr	r3, [sp, #12]
 816:	b133      	cbz	r3, 826 <id3_frame_render+0x196>
 818:	2202      	movs	r2, #2
 81a:	4631      	mov	r1, r6
 81c:	a803      	add	r0, sp, #12
 81e:	f7ff fffe 	bl	0 <id3_render_int>
 822:	e000      	b.n	826 <id3_frame_render+0x196>
 824:	2700      	movs	r7, #0
 826:	4a4a      	ldr	r2, [pc, #296]	; (950 <id3_frame_render+0x2c0>)
 828:	4b48      	ldr	r3, [pc, #288]	; (94c <id3_frame_render+0x2bc>)
 82a:	447a      	add	r2, pc
 82c:	58d3      	ldr	r3, [r2, r3]
 82e:	681a      	ldr	r2, [r3, #0]
 830:	9b05      	ldr	r3, [sp, #20]
 832:	405a      	eors	r2, r3
 834:	f04f 0300 	mov.w	r3, #0
 838:	d179      	bne.n	92e <id3_frame_render+0x29e>
 83a:	4638      	mov	r0, r7
 83c:	b007      	add	sp, #28
 83e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 842:	0673      	lsls	r3, r6, #25
 844:	d475      	bmi.n	932 <id3_frame_render+0x2a2>
 846:	f8d8 1018 	ldr.w	r1, [r8, #24]
 84a:	2201      	movs	r2, #1
 84c:	4628      	mov	r0, r5
 84e:	f7ff fffe 	bl	0 <id3_render_int>
 852:	07f1      	lsls	r1, r6, #31
 854:	4407      	add	r7, r0
 856:	d560      	bpl.n	91a <id3_frame_render+0x28a>
 858:	f8d8 4024 	ldr.w	r4, [r8, #36]	; 0x24
 85c:	2204      	movs	r2, #4
 85e:	4628      	mov	r0, r5
 860:	4621      	mov	r1, r4
 862:	f7ff fffe 	bl	0 <id3_render_syncsafe>
 866:	4407      	add	r7, r0
 868:	b36d      	cbz	r5, 8c6 <id3_frame_render+0x236>
 86a:	682b      	ldr	r3, [r5, #0]
 86c:	9300      	str	r3, [sp, #0]
 86e:	f1ba 0f00 	cmp.w	sl, #0
 872:	d08d      	beq.n	790 <id3_frame_render+0x100>
 874:	f006 0902 	and.w	r9, r6, #2
 878:	e9d8 1207 	ldrd	r1, r2, [r8, #28]
 87c:	4628      	mov	r0, r5
 87e:	f7ff fffe 	bl	0 <id3_render_binary>
 882:	4604      	mov	r4, r0
 884:	e7a9      	b.n	7da <id3_frame_render+0x14a>
 886:	2204      	movs	r2, #4
 888:	4629      	mov	r1, r5
 88a:	4628      	mov	r0, r5
 88c:	f7ff fffe 	bl	0 <id3_render_syncsafe>
 890:	4407      	add	r7, r0
 892:	e751      	b.n	738 <id3_frame_render+0xa8>
 894:	e9d8 1207 	ldrd	r1, r2, [r8, #28]
 898:	4628      	mov	r0, r5
 89a:	f7ff fffe 	bl	0 <id3_render_binary>
 89e:	9b02      	ldr	r3, [sp, #8]
 8a0:	4407      	add	r7, r0
 8a2:	2b00      	cmp	r3, #0
 8a4:	d0bf      	beq.n	826 <id3_frame_render+0x196>
 8a6:	2204      	movs	r2, #4
 8a8:	f1a7 010a 	sub.w	r1, r7, #10
 8ac:	a802      	add	r0, sp, #8
 8ae:	f7ff fffe 	bl	0 <id3_render_syncsafe>
 8b2:	e7b8      	b.n	826 <id3_frame_render+0x196>
 8b4:	2204      	movs	r2, #4
 8b6:	4621      	mov	r1, r4
 8b8:	4628      	mov	r0, r5
 8ba:	f7ff fffe 	bl	0 <id3_render_syncsafe>
 8be:	4407      	add	r7, r0
 8c0:	2d00      	cmp	r5, #0
 8c2:	f47f af63 	bne.w	78c <id3_frame_render+0xfc>
 8c6:	f006 0902 	and.w	r9, r6, #2
 8ca:	464b      	mov	r3, r9
 8cc:	f1ba 0f00 	cmp.w	sl, #0
 8d0:	d137      	bne.n	942 <id3_frame_render+0x2b2>
 8d2:	2b00      	cmp	r3, #0
 8d4:	d095      	beq.n	802 <id3_frame_render+0x172>
 8d6:	0064      	lsls	r4, r4, #1
 8d8:	e793      	b.n	802 <id3_frame_render+0x172>
 8da:	f8d8 1014 	ldr.w	r1, [r8, #20]
 8de:	2201      	movs	r2, #1
 8e0:	4628      	mov	r0, r5
 8e2:	f7ff fffe 	bl	0 <id3_render_int>
 8e6:	4407      	add	r7, r0
 8e8:	e748      	b.n	77c <id3_frame_render+0xec>
 8ea:	f006 0302 	and.w	r3, r6, #2
 8ee:	e7f0      	b.n	8d2 <id3_frame_render+0x242>
 8f0:	9800      	ldr	r0, [sp, #0]
 8f2:	aa04      	add	r2, sp, #16
 8f4:	4621      	mov	r1, r4
 8f6:	f7ff fffe 	bl	0 <id3_util_compress>
 8fa:	4680      	mov	r8, r0
 8fc:	b190      	cbz	r0, 924 <id3_frame_render+0x294>
 8fe:	9b00      	ldr	r3, [sp, #0]
 900:	4601      	mov	r1, r0
 902:	9a04      	ldr	r2, [sp, #16]
 904:	4628      	mov	r0, r5
 906:	602b      	str	r3, [r5, #0]
 908:	f006 0902 	and.w	r9, r6, #2
 90c:	f7ff fffe 	bl	0 <id3_render_binary>
 910:	4604      	mov	r4, r0
 912:	4640      	mov	r0, r8
 914:	f7ff fffe 	bl	0 <free>
 918:	e75f      	b.n	7da <id3_frame_render+0x14a>
 91a:	2d00      	cmp	r5, #0
 91c:	d0d3      	beq.n	8c6 <id3_frame_render+0x236>
 91e:	682b      	ldr	r3, [r5, #0]
 920:	9300      	str	r3, [sp, #0]
 922:	e7a7      	b.n	874 <id3_frame_render+0x1e4>
 924:	f026 0608 	bic.w	r6, r6, #8
 928:	e755      	b.n	7d6 <id3_frame_render+0x146>
 92a:	4654      	mov	r4, sl
 92c:	e750      	b.n	7d0 <id3_frame_render+0x140>
 92e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 932:	f8d8 1014 	ldr.w	r1, [r8, #20]
 936:	2201      	movs	r2, #1
 938:	4628      	mov	r0, r5
 93a:	f7ff fffe 	bl	0 <id3_render_int>
 93e:	4407      	add	r7, r0
 940:	e781      	b.n	846 <id3_frame_render+0x1b6>
 942:	2300      	movs	r3, #0
 944:	9300      	str	r3, [sp, #0]
 946:	e797      	b.n	878 <id3_frame_render+0x1e8>
 948:	000002a8 	.word	0x000002a8
 94c:	00000000 	.word	0x00000000
 950:	00000122 	.word	0x00000122
