
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_infcodes_6bcb4efd.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <inflate_codes_new>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	4607      	mov	r7, r0
   4:	f8dd c018 	ldr.w	ip, [sp, #24]
   8:	460e      	mov	r6, r1
   a:	4615      	mov	r5, r2
   c:	461c      	mov	r4, r3
   e:	221c      	movs	r2, #28
  10:	f8dc 3020 	ldr.w	r3, [ip, #32]
  14:	2101      	movs	r1, #1
  16:	f8dc 0028 	ldr.w	r0, [ip, #40]	; 0x28
  1a:	4798      	blx	r3
  1c:	b128      	cbz	r0, 2a <inflate_codes_new+0x2a>
  1e:	2300      	movs	r3, #0
  20:	7407      	strb	r7, [r0, #16]
  22:	7446      	strb	r6, [r0, #17]
  24:	e9c0 5405 	strd	r5, r4, [r0, #20]
  28:	6003      	str	r3, [r0, #0]
  2a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

0000002c <inflate_codes>:
  2c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  30:	468a      	mov	sl, r1
  32:	f8df b560 	ldr.w	fp, [pc, #1376]	; 594 <inflate_codes+0x568>
  36:	e9d0 1c0b 	ldrd	r1, ip, [r0, #44]	; 0x2c
  3a:	44fb      	add	fp, pc
  3c:	f8d0 900c 	ldr.w	r9, [r0, #12]
  40:	b085      	sub	sp, #20
  42:	e9da 8700 	ldrd	r8, r7, [sl]
  46:	4606      	mov	r6, r0
  48:	e9d0 4307 	ldrd	r4, r3, [r0, #28]
  4c:	4561      	cmp	r1, ip
  4e:	d917      	bls.n	80 <inflate_codes+0x54>
  50:	eba1 010c 	sub.w	r1, r1, ip
  54:	3901      	subs	r1, #1
  56:	f8d9 0000 	ldr.w	r0, [r9]
  5a:	f8cd b00c 	str.w	fp, [sp, #12]
  5e:	46d3      	mov	fp, sl
  60:	469a      	mov	sl, r3
  62:	2809      	cmp	r0, #9
  64:	f200 8283 	bhi.w	56e <inflate_codes+0x542>
  68:	e8df f010 	tbh	[pc, r0, lsl #1]
  6c:	005c0018 	.word	0x005c0018
  70:	00ad017c 	.word	0x00ad017c
  74:	010400de 	.word	0x010400de
  78:	01a9008a 	.word	0x01a9008a
  7c:	01d00154 	.word	0x01d00154
  80:	6a81      	ldr	r1, [r0, #40]	; 0x28
  82:	eba1 010c 	sub.w	r1, r1, ip
  86:	e7e6      	b.n	56 <inflate_codes+0x2a>
  88:	6a75      	ldr	r5, [r6, #36]	; 0x24
  8a:	f8c9 3004 	str.w	r3, [r9, #4]
  8e:	2b00      	cmp	r3, #0
  90:	f040 8130 	bne.w	2f4 <inflate_codes+0x2c8>
  94:	461a      	mov	r2, r3
  96:	2300      	movs	r3, #0
  98:	f8c9 3000 	str.w	r3, [r9]
  9c:	f899 0010 	ldrb.w	r0, [r9, #16]
  a0:	f5b1 7f81 	cmp.w	r1, #258	; 0x102
  a4:	bf28      	it	cs
  a6:	2f09      	cmpcs	r7, #9
  a8:	f8d9 3014 	ldr.w	r3, [r9, #20]
  ac:	f240 820c 	bls.w	4c8 <inflate_codes+0x49c>
  b0:	f8db 1000 	ldr.w	r1, [fp]
  b4:	461a      	mov	r2, r3
  b6:	f8db 3008 	ldr.w	r3, [fp, #8]
  ba:	eba8 0101 	sub.w	r1, r8, r1
  be:	e9c6 4a07 	strd	r4, sl, [r6, #28]
  c2:	440b      	add	r3, r1
  c4:	f8cb 7004 	str.w	r7, [fp, #4]
  c8:	f8cb 8000 	str.w	r8, [fp]
  cc:	f8cb 3008 	str.w	r3, [fp, #8]
  d0:	f8c6 c030 	str.w	ip, [r6, #48]	; 0x30
  d4:	f8d9 3018 	ldr.w	r3, [r9, #24]
  d8:	f899 1011 	ldrb.w	r1, [r9, #17]
  dc:	e9cd 6b00 	strd	r6, fp, [sp]
  e0:	f7ff fffe 	bl	0 <inflate_fast>
  e4:	f8db 8000 	ldr.w	r8, [fp]
  e8:	e9d6 3c0b 	ldrd	r3, ip, [r6, #44]	; 0x2c
  ec:	4602      	mov	r2, r0
  ee:	f8db 7004 	ldr.w	r7, [fp, #4]
  f2:	4640      	mov	r0, r8
  f4:	4563      	cmp	r3, ip
  f6:	bf88      	it	hi
  f8:	eba3 030c 	subhi.w	r3, r3, ip
  fc:	e9d6 4a07 	ldrd	r4, sl, [r6, #28]
 100:	bf8e      	itee	hi
 102:	f103 31ff 	addhi.w	r1, r3, #4294967295	; 0xffffffff
 106:	6ab1      	ldrls	r1, [r6, #40]	; 0x28
 108:	eba1 010c 	subls.w	r1, r1, ip
 10c:	2a00      	cmp	r2, #0
 10e:	f000 81d7 	beq.w	4c0 <inflate_codes+0x494>
 112:	4653      	mov	r3, sl
 114:	2a01      	cmp	r2, #1
 116:	46da      	mov	sl, fp
 118:	f000 81ec 	beq.w	4f4 <inflate_codes+0x4c8>
 11c:	2209      	movs	r2, #9
 11e:	f8c9 2000 	str.w	r2, [r9]
 122:	e177      	b.n	414 <inflate_codes+0x3e8>
 124:	f8d9 000c 	ldr.w	r0, [r9, #12]
 128:	4284      	cmp	r4, r0
 12a:	d20e      	bcs.n	14a <inflate_codes+0x11e>
 12c:	b91f      	cbnz	r7, 136 <inflate_codes+0x10a>
 12e:	e1f4      	b.n	51a <inflate_codes+0x4ee>
 130:	2f00      	cmp	r7, #0
 132:	f000 8197 	beq.w	464 <inflate_codes+0x438>
 136:	f818 3b01 	ldrb.w	r3, [r8], #1
 13a:	3f01      	subs	r7, #1
 13c:	40a3      	lsls	r3, r4
 13e:	3408      	adds	r4, #8
 140:	ea4a 0a03 	orr.w	sl, sl, r3
 144:	4284      	cmp	r4, r0
 146:	d3f3      	bcc.n	130 <inflate_codes+0x104>
 148:	2200      	movs	r2, #0
 14a:	f8df 344c 	ldr.w	r3, [pc, #1100]	; 598 <inflate_codes+0x56c>
 14e:	9d03      	ldr	r5, [sp, #12]
 150:	58eb      	ldr	r3, [r5, r3]
 152:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
 156:	f8d9 0008 	ldr.w	r0, [r9, #8]
 15a:	ea0a 0303 	and.w	r3, sl, r3
 15e:	eb00 05c3 	add.w	r5, r0, r3, lsl #3
 162:	f810 0033 	ldrb.w	r0, [r0, r3, lsl #3]
 166:	786b      	ldrb	r3, [r5, #1]
 168:	1ae4      	subs	r4, r4, r3
 16a:	fa2a fa03 	lsr.w	sl, sl, r3
 16e:	2800      	cmp	r0, #0
 170:	f040 80eb 	bne.w	34a <inflate_codes+0x31e>
 174:	686b      	ldr	r3, [r5, #4]
 176:	f8c9 3008 	str.w	r3, [r9, #8]
 17a:	2306      	movs	r3, #6
 17c:	f8c9 3000 	str.w	r3, [r9]
 180:	2900      	cmp	r1, #0
 182:	f040 8193 	bne.w	4ac <inflate_codes+0x480>
 186:	6ab3      	ldr	r3, [r6, #40]	; 0x28
 188:	4563      	cmp	r3, ip
 18a:	f000 8180 	beq.w	48e <inflate_codes+0x462>
 18e:	4659      	mov	r1, fp
 190:	f8c6 c030 	str.w	ip, [r6, #48]	; 0x30
 194:	4630      	mov	r0, r6
 196:	f7ff fffe 	bl	0 <inflate_flush>
 19a:	e9d6 3c0b 	ldrd	r3, ip, [r6, #44]	; 0x2c
 19e:	4563      	cmp	r3, ip
 1a0:	bf85      	ittet	hi
 1a2:	eba3 010c 	subhi.w	r1, r3, ip
 1a6:	f101 31ff 	addhi.w	r1, r1, #4294967295	; 0xffffffff
 1aa:	6ab2      	ldrls	r2, [r6, #40]	; 0x28
 1ac:	6ab2      	ldrhi	r2, [r6, #40]	; 0x28
 1ae:	bf98      	it	ls
 1b0:	eba2 010c 	subls.w	r1, r2, ip
 1b4:	4594      	cmp	ip, r2
 1b6:	f000 81a1 	beq.w	4fc <inflate_codes+0x4d0>
 1ba:	2900      	cmp	r1, #0
 1bc:	f040 8176 	bne.w	4ac <inflate_codes+0x480>
 1c0:	4653      	mov	r3, sl
 1c2:	46da      	mov	sl, fp
 1c4:	e10d      	b.n	3e2 <inflate_codes+0x3b6>
 1c6:	f8d9 000c 	ldr.w	r0, [r9, #12]
 1ca:	4284      	cmp	r4, r0
 1cc:	d20e      	bcs.n	1ec <inflate_codes+0x1c0>
 1ce:	b91f      	cbnz	r7, 1d8 <inflate_codes+0x1ac>
 1d0:	e1a3      	b.n	51a <inflate_codes+0x4ee>
 1d2:	2f00      	cmp	r7, #0
 1d4:	f000 8146 	beq.w	464 <inflate_codes+0x438>
 1d8:	f818 3b01 	ldrb.w	r3, [r8], #1
 1dc:	3f01      	subs	r7, #1
 1de:	40a3      	lsls	r3, r4
 1e0:	3408      	adds	r4, #8
 1e2:	ea4a 0a03 	orr.w	sl, sl, r3
 1e6:	4284      	cmp	r4, r0
 1e8:	d3f3      	bcc.n	1d2 <inflate_codes+0x1a6>
 1ea:	2200      	movs	r2, #0
 1ec:	4bea      	ldr	r3, [pc, #936]	; (598 <inflate_codes+0x56c>)
 1ee:	9d03      	ldr	r5, [sp, #12]
 1f0:	58eb      	ldr	r3, [r5, r3]
 1f2:	f853 3020 	ldr.w	r3, [r3, r0, lsl #2]
 1f6:	f8d9 0008 	ldr.w	r0, [r9, #8]
 1fa:	ea0a 0303 	and.w	r3, sl, r3
 1fe:	eb00 05c3 	add.w	r5, r0, r3, lsl #3
 202:	f810 0033 	ldrb.w	r0, [r0, r3, lsl #3]
 206:	786b      	ldrb	r3, [r5, #1]
 208:	1ae4      	subs	r4, r4, r3
 20a:	fa2a fa03 	lsr.w	sl, sl, r3
 20e:	06c3      	lsls	r3, r0, #27
 210:	f140 8160 	bpl.w	4d4 <inflate_codes+0x4a8>
 214:	686b      	ldr	r3, [r5, #4]
 216:	f000 000f 	and.w	r0, r0, #15
 21a:	f8c9 300c 	str.w	r3, [r9, #12]
 21e:	2304      	movs	r3, #4
 220:	f8c9 0008 	str.w	r0, [r9, #8]
 224:	f8c9 3000 	str.w	r3, [r9]
 228:	f8d9 0008 	ldr.w	r0, [r9, #8]
 22c:	42a0      	cmp	r0, r4
 22e:	d90e      	bls.n	24e <inflate_codes+0x222>
 230:	b91f      	cbnz	r7, 23a <inflate_codes+0x20e>
 232:	e172      	b.n	51a <inflate_codes+0x4ee>
 234:	2f00      	cmp	r7, #0
 236:	f000 8115 	beq.w	464 <inflate_codes+0x438>
 23a:	f818 3b01 	ldrb.w	r3, [r8], #1
 23e:	3f01      	subs	r7, #1
 240:	40a3      	lsls	r3, r4
 242:	3408      	adds	r4, #8
 244:	ea4a 0a03 	orr.w	sl, sl, r3
 248:	42a0      	cmp	r0, r4
 24a:	d8f3      	bhi.n	234 <inflate_codes+0x208>
 24c:	2200      	movs	r2, #0
 24e:	4bd2      	ldr	r3, [pc, #840]	; (598 <inflate_codes+0x56c>)
 250:	1a24      	subs	r4, r4, r0
 252:	9d03      	ldr	r5, [sp, #12]
 254:	58eb      	ldr	r3, [r5, r3]
 256:	f853 5020 	ldr.w	r5, [r3, r0, lsl #2]
 25a:	2305      	movs	r3, #5
 25c:	f8c9 3000 	str.w	r3, [r9]
 260:	f8d9 300c 	ldr.w	r3, [r9, #12]
 264:	ea0a 0505 	and.w	r5, sl, r5
 268:	fa2a fa00 	lsr.w	sl, sl, r0
 26c:	441d      	add	r5, r3
 26e:	f8c9 500c 	str.w	r5, [r9, #12]
 272:	e001      	b.n	278 <inflate_codes+0x24c>
 274:	f8d9 500c 	ldr.w	r5, [r9, #12]
 278:	6a73      	ldr	r3, [r6, #36]	; 0x24
 27a:	ebac 0303 	sub.w	r3, ip, r3
 27e:	42ab      	cmp	r3, r5
 280:	bf37      	itett	cc
 282:	1b5b      	subcc	r3, r3, r5
 284:	ebac 0505 	subcs.w	r5, ip, r5
 288:	6ab5      	ldrcc	r5, [r6, #40]	; 0x28
 28a:	18ed      	addcc	r5, r5, r3
 28c:	f8d9 3004 	ldr.w	r3, [r9, #4]
 290:	2b00      	cmp	r3, #0
 292:	f43f af00 	beq.w	96 <inflate_codes+0x6a>
 296:	b9d9      	cbnz	r1, 2d0 <inflate_codes+0x2a4>
 298:	6ab3      	ldr	r3, [r6, #40]	; 0x28
 29a:	4563      	cmp	r3, ip
 29c:	f000 80d2 	beq.w	444 <inflate_codes+0x418>
 2a0:	4659      	mov	r1, fp
 2a2:	f8c6 c030 	str.w	ip, [r6, #48]	; 0x30
 2a6:	4630      	mov	r0, r6
 2a8:	f7ff fffe 	bl	0 <inflate_flush>
 2ac:	e9d6 3c0b 	ldrd	r3, ip, [r6, #44]	; 0x2c
 2b0:	4563      	cmp	r3, ip
 2b2:	bf85      	ittet	hi
 2b4:	eba3 010c 	subhi.w	r1, r3, ip
 2b8:	f101 31ff 	addhi.w	r1, r1, #4294967295	; 0xffffffff
 2bc:	6ab2      	ldrls	r2, [r6, #40]	; 0x28
 2be:	6ab2      	ldrhi	r2, [r6, #40]	; 0x28
 2c0:	bf98      	it	ls
 2c2:	eba2 010c 	subls.w	r1, r2, ip
 2c6:	4594      	cmp	ip, r2
 2c8:	d016      	beq.n	2f8 <inflate_codes+0x2cc>
 2ca:	2900      	cmp	r1, #0
 2cc:	f43f af78 	beq.w	1c0 <inflate_codes+0x194>
 2d0:	f815 3b01 	ldrb.w	r3, [r5], #1
 2d4:	3901      	subs	r1, #1
 2d6:	f80c 3b01 	strb.w	r3, [ip], #1
 2da:	6ab3      	ldr	r3, [r6, #40]	; 0x28
 2dc:	42ab      	cmp	r3, r5
 2de:	f8d9 3004 	ldr.w	r3, [r9, #4]
 2e2:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 2e6:	f43f aecf 	beq.w	88 <inflate_codes+0x5c>
 2ea:	f8c9 3004 	str.w	r3, [r9, #4]
 2ee:	2b00      	cmp	r3, #0
 2f0:	f43f aed0 	beq.w	94 <inflate_codes+0x68>
 2f4:	2200      	movs	r2, #0
 2f6:	e7ce      	b.n	296 <inflate_codes+0x26a>
 2f8:	f8d6 c024 	ldr.w	ip, [r6, #36]	; 0x24
 2fc:	4563      	cmp	r3, ip
 2fe:	bf08      	it	eq
 300:	4694      	moveq	ip, r2
 302:	d0e2      	beq.n	2ca <inflate_codes+0x29e>
 304:	bf8a      	itet	hi
 306:	eba3 030c 	subhi.w	r3, r3, ip
 30a:	eba2 010c 	subls.w	r1, r2, ip
 30e:	f103 31ff 	addhi.w	r1, r3, #4294967295	; 0xffffffff
 312:	e7da      	b.n	2ca <inflate_codes+0x29e>
 314:	4653      	mov	r3, sl
 316:	46da      	mov	sl, fp
 318:	f8da 2000 	ldr.w	r2, [sl]
 31c:	e9c6 4307 	strd	r4, r3, [r6, #28]
 320:	f8da 3008 	ldr.w	r3, [sl, #8]
 324:	eba8 0202 	sub.w	r2, r8, r2
 328:	f8ca 7004 	str.w	r7, [sl, #4]
 32c:	4413      	add	r3, r2
 32e:	2201      	movs	r2, #1
 330:	f8ca 8000 	str.w	r8, [sl]
 334:	4651      	mov	r1, sl
 336:	f8ca 3008 	str.w	r3, [sl, #8]
 33a:	4630      	mov	r0, r6
 33c:	f8c6 c030 	str.w	ip, [r6, #48]	; 0x30
 340:	b005      	add	sp, #20
 342:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 346:	f7ff bffe 	b.w	0 <inflate_flush>
 34a:	06c3      	lsls	r3, r0, #27
 34c:	f140 80cc 	bpl.w	4e8 <inflate_codes+0x4bc>
 350:	686b      	ldr	r3, [r5, #4]
 352:	f000 000f 	and.w	r0, r0, #15
 356:	f8c9 3004 	str.w	r3, [r9, #4]
 35a:	2302      	movs	r3, #2
 35c:	f8c9 0008 	str.w	r0, [r9, #8]
 360:	f8c9 3000 	str.w	r3, [r9]
 364:	f8d9 0008 	ldr.w	r0, [r9, #8]
 368:	42a0      	cmp	r0, r4
 36a:	d90d      	bls.n	388 <inflate_codes+0x35c>
 36c:	b917      	cbnz	r7, 374 <inflate_codes+0x348>
 36e:	e0d4      	b.n	51a <inflate_codes+0x4ee>
 370:	2f00      	cmp	r7, #0
 372:	d077      	beq.n	464 <inflate_codes+0x438>
 374:	f818 3b01 	ldrb.w	r3, [r8], #1
 378:	3f01      	subs	r7, #1
 37a:	40a3      	lsls	r3, r4
 37c:	3408      	adds	r4, #8
 37e:	ea4a 0a03 	orr.w	sl, sl, r3
 382:	42a0      	cmp	r0, r4
 384:	d8f4      	bhi.n	370 <inflate_codes+0x344>
 386:	2200      	movs	r2, #0
 388:	4b83      	ldr	r3, [pc, #524]	; (598 <inflate_codes+0x56c>)
 38a:	1a24      	subs	r4, r4, r0
 38c:	9d03      	ldr	r5, [sp, #12]
 38e:	58eb      	ldr	r3, [r5, r3]
 390:	f853 5020 	ldr.w	r5, [r3, r0, lsl #2]
 394:	f8d9 3004 	ldr.w	r3, [r9, #4]
 398:	ea0a 0505 	and.w	r5, sl, r5
 39c:	fa2a fa00 	lsr.w	sl, sl, r0
 3a0:	442b      	add	r3, r5
 3a2:	f899 0011 	ldrb.w	r0, [r9, #17]
 3a6:	f8c9 3004 	str.w	r3, [r9, #4]
 3aa:	f8d9 3018 	ldr.w	r3, [r9, #24]
 3ae:	f8c9 3008 	str.w	r3, [r9, #8]
 3b2:	2303      	movs	r3, #3
 3b4:	f8c9 000c 	str.w	r0, [r9, #12]
 3b8:	f8c9 3000 	str.w	r3, [r9]
 3bc:	e705      	b.n	1ca <inflate_codes+0x19e>
 3be:	4653      	mov	r3, sl
 3c0:	46da      	mov	sl, fp
 3c2:	f8c6 c030 	str.w	ip, [r6, #48]	; 0x30
 3c6:	4651      	mov	r1, sl
 3c8:	4630      	mov	r0, r6
 3ca:	9303      	str	r3, [sp, #12]
 3cc:	f7ff fffe 	bl	0 <inflate_flush>
 3d0:	9b03      	ldr	r3, [sp, #12]
 3d2:	e9d6 2c0b 	ldrd	r2, ip, [r6, #44]	; 0x2c
 3d6:	4562      	cmp	r2, ip
 3d8:	bf04      	itt	eq
 3da:	2208      	moveq	r2, #8
 3dc:	f8c9 2000 	streq.w	r2, [r9]
 3e0:	d09a      	beq.n	318 <inflate_codes+0x2ec>
 3e2:	f8da 1000 	ldr.w	r1, [sl]
 3e6:	4602      	mov	r2, r0
 3e8:	e9c6 4307 	strd	r4, r3, [r6, #28]
 3ec:	4630      	mov	r0, r6
 3ee:	f8da 3008 	ldr.w	r3, [sl, #8]
 3f2:	eba8 0101 	sub.w	r1, r8, r1
 3f6:	f8ca 7004 	str.w	r7, [sl, #4]
 3fa:	440b      	add	r3, r1
 3fc:	f8ca 8000 	str.w	r8, [sl]
 400:	f8ca 3008 	str.w	r3, [sl, #8]
 404:	4651      	mov	r1, sl
 406:	f8c6 c030 	str.w	ip, [r6, #48]	; 0x30
 40a:	e799      	b.n	340 <inflate_codes+0x314>
 40c:	f8db 0000 	ldr.w	r0, [fp]
 410:	4653      	mov	r3, sl
 412:	46da      	mov	sl, fp
 414:	e9c6 4307 	strd	r4, r3, [r6, #28]
 418:	eba8 0000 	sub.w	r0, r8, r0
 41c:	f8da 3008 	ldr.w	r3, [sl, #8]
 420:	f06f 0202 	mvn.w	r2, #2
 424:	f8ca 7004 	str.w	r7, [sl, #4]
 428:	4651      	mov	r1, sl
 42a:	4403      	add	r3, r0
 42c:	f8ca 8000 	str.w	r8, [sl]
 430:	f8ca 3008 	str.w	r3, [sl, #8]
 434:	4630      	mov	r0, r6
 436:	f8c6 c030 	str.w	ip, [r6, #48]	; 0x30
 43a:	b005      	add	sp, #20
 43c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 440:	f7ff bffe 	b.w	0 <inflate_flush>
 444:	6af1      	ldr	r1, [r6, #44]	; 0x2c
 446:	6a73      	ldr	r3, [r6, #36]	; 0x24
 448:	4299      	cmp	r1, r3
 44a:	f43f af29 	beq.w	2a0 <inflate_codes+0x274>
 44e:	bf8a      	itet	hi
 450:	1ac9      	subhi	r1, r1, r3
 452:	ebac 0103 	subls.w	r1, ip, r3
 456:	f101 31ff 	addhi.w	r1, r1, #4294967295	; 0xffffffff
 45a:	469c      	mov	ip, r3
 45c:	2900      	cmp	r1, #0
 45e:	f47f af37 	bne.w	2d0 <inflate_codes+0x2a4>
 462:	e71d      	b.n	2a0 <inflate_codes+0x274>
 464:	4653      	mov	r3, sl
 466:	463a      	mov	r2, r7
 468:	46da      	mov	sl, fp
 46a:	f8da 1000 	ldr.w	r1, [sl]
 46e:	e9c6 4307 	strd	r4, r3, [r6, #28]
 472:	f8da 3008 	ldr.w	r3, [sl, #8]
 476:	eba8 0101 	sub.w	r1, r8, r1
 47a:	f8ca 8000 	str.w	r8, [sl]
 47e:	440b      	add	r3, r1
 480:	4651      	mov	r1, sl
 482:	f8ca 3008 	str.w	r3, [sl, #8]
 486:	2300      	movs	r3, #0
 488:	f8ca 3004 	str.w	r3, [sl, #4]
 48c:	e755      	b.n	33a <inflate_codes+0x30e>
 48e:	6af1      	ldr	r1, [r6, #44]	; 0x2c
 490:	6a73      	ldr	r3, [r6, #36]	; 0x24
 492:	4299      	cmp	r1, r3
 494:	f43f ae7b 	beq.w	18e <inflate_codes+0x162>
 498:	bf8a      	itet	hi
 49a:	1ac9      	subhi	r1, r1, r3
 49c:	ebac 0103 	subls.w	r1, ip, r3
 4a0:	f101 31ff 	addhi.w	r1, r1, #4294967295	; 0xffffffff
 4a4:	469c      	mov	ip, r3
 4a6:	2900      	cmp	r1, #0
 4a8:	f43f ae71 	beq.w	18e <inflate_codes+0x162>
 4ac:	f8d9 3008 	ldr.w	r3, [r9, #8]
 4b0:	3901      	subs	r1, #1
 4b2:	f80c 3b01 	strb.w	r3, [ip], #1
 4b6:	2300      	movs	r3, #0
 4b8:	461a      	mov	r2, r3
 4ba:	f8c9 3000 	str.w	r3, [r9]
 4be:	e5ed      	b.n	9c <inflate_codes+0x70>
 4c0:	f899 0010 	ldrb.w	r0, [r9, #16]
 4c4:	f8d9 3014 	ldr.w	r3, [r9, #20]
 4c8:	e9c9 3002 	strd	r3, r0, [r9, #8]
 4cc:	2301      	movs	r3, #1
 4ce:	f8c9 3000 	str.w	r3, [r9]
 4d2:	e629      	b.n	128 <inflate_codes+0xfc>
 4d4:	0643      	lsls	r3, r0, #25
 4d6:	d423      	bmi.n	520 <inflate_codes+0x4f4>
 4d8:	686b      	ldr	r3, [r5, #4]
 4da:	f8c9 000c 	str.w	r0, [r9, #12]
 4de:	f8c9 3008 	str.w	r3, [r9, #8]
 4e2:	f8d9 0000 	ldr.w	r0, [r9]
 4e6:	e5bc      	b.n	62 <inflate_codes+0x36>
 4e8:	0643      	lsls	r3, r0, #25
 4ea:	d5f5      	bpl.n	4d8 <inflate_codes+0x4ac>
 4ec:	4653      	mov	r3, sl
 4ee:	0681      	lsls	r1, r0, #26
 4f0:	46da      	mov	sl, fp
 4f2:	d532      	bpl.n	55a <inflate_codes+0x52e>
 4f4:	2107      	movs	r1, #7
 4f6:	f8c9 1000 	str.w	r1, [r9]
 4fa:	e762      	b.n	3c2 <inflate_codes+0x396>
 4fc:	f8d6 c024 	ldr.w	ip, [r6, #36]	; 0x24
 500:	4563      	cmp	r3, ip
 502:	bf08      	it	eq
 504:	4694      	moveq	ip, r2
 506:	f43f ae58 	beq.w	1ba <inflate_codes+0x18e>
 50a:	bf8a      	itet	hi
 50c:	eba3 030c 	subhi.w	r3, r3, ip
 510:	eba2 010c 	subls.w	r1, r2, ip
 514:	f103 31ff 	addhi.w	r1, r3, #4294967295	; 0xffffffff
 518:	e64f      	b.n	1ba <inflate_codes+0x18e>
 51a:	4653      	mov	r3, sl
 51c:	46da      	mov	sl, fp
 51e:	e7a4      	b.n	46a <inflate_codes+0x43e>
 520:	f8db 2000 	ldr.w	r2, [fp]
 524:	4653      	mov	r3, sl
 526:	46da      	mov	sl, fp
 528:	eba8 0102 	sub.w	r1, r8, r2
 52c:	f8db 2008 	ldr.w	r2, [fp, #8]
 530:	440a      	add	r2, r1
 532:	491a      	ldr	r1, [pc, #104]	; (59c <inflate_codes+0x570>)
 534:	4479      	add	r1, pc
 536:	2009      	movs	r0, #9
 538:	f8c9 0000 	str.w	r0, [r9]
 53c:	f8ca 1018 	str.w	r1, [sl, #24]
 540:	4630      	mov	r0, r6
 542:	e9c6 4307 	strd	r4, r3, [r6, #28]
 546:	4651      	mov	r1, sl
 548:	e9ca 7201 	strd	r7, r2, [sl, #4]
 54c:	f06f 0202 	mvn.w	r2, #2
 550:	f8ca 8000 	str.w	r8, [sl]
 554:	f8c6 c030 	str.w	ip, [r6, #48]	; 0x30
 558:	e6f2      	b.n	340 <inflate_codes+0x314>
 55a:	f8db 2000 	ldr.w	r2, [fp]
 55e:	eba8 0102 	sub.w	r1, r8, r2
 562:	f8db 2008 	ldr.w	r2, [fp, #8]
 566:	440a      	add	r2, r1
 568:	490d      	ldr	r1, [pc, #52]	; (5a0 <inflate_codes+0x574>)
 56a:	4479      	add	r1, pc
 56c:	e7e3      	b.n	536 <inflate_codes+0x50a>
 56e:	4653      	mov	r3, sl
 570:	e9c6 4307 	strd	r4, r3, [r6, #28]
 574:	f8db 3000 	ldr.w	r3, [fp]
 578:	46da      	mov	sl, fp
 57a:	f8cb 8000 	str.w	r8, [fp]
 57e:	f06f 0201 	mvn.w	r2, #1
 582:	eba8 0803 	sub.w	r8, r8, r3
 586:	f8db 3008 	ldr.w	r3, [fp, #8]
 58a:	f8cb 7004 	str.w	r7, [fp, #4]
 58e:	4443      	add	r3, r8
 590:	e6d0      	b.n	334 <inflate_codes+0x308>
 592:	bf00      	nop
 594:	00000556 	.word	0x00000556
 598:	00000000 	.word	0x00000000
 59c:	00000064 	.word	0x00000064
 5a0:	00000032 	.word	0x00000032

000005a4 <inflate_codes_free>:
 5a4:	460b      	mov	r3, r1
 5a6:	4601      	mov	r1, r0
 5a8:	e9d3 2009 	ldrd	r2, r0, [r3, #36]	; 0x24
 5ac:	4710      	bx	r2
 5ae:	bf00      	nop
