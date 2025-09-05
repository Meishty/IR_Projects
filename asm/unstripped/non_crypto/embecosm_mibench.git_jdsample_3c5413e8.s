
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jdsample_3c5413e8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start_pass_upsample>:
   0:	f8d0 31c0 	ldr.w	r3, [r0, #448]	; 0x1c0
   4:	f8d0 1134 	ldr.w	r1, [r0, #308]	; 0x134
   8:	6f42      	ldr	r2, [r0, #116]	; 0x74
   a:	e9c3 1217 	strd	r1, r2, [r3, #92]	; 0x5c
   e:	4770      	bx	lr

00000010 <sep_upsample>:
  10:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  14:	4691      	mov	r9, r2
  16:	f8d0 81c0 	ldr.w	r8, [r0, #448]	; 0x1c0
  1a:	f8d0 6134 	ldr.w	r6, [r0, #308]	; 0x134
  1e:	4683      	mov	fp, r0
  20:	ed2d 8b02 	vpush	{d8}
  24:	b085      	sub	sp, #20
  26:	f8d8 205c 	ldr.w	r2, [r8, #92]	; 0x5c
  2a:	f108 030c 	add.w	r3, r8, #12
  2e:	ee08 3a10 	vmov	s16, r3
  32:	42b2      	cmp	r2, r6
  34:	f8dd a044 	ldr.w	sl, [sp, #68]	; 0x44
  38:	bfb8      	it	lt
  3a:	1ab6      	sublt	r6, r6, r2
  3c:	db26      	blt.n	8c <sep_upsample+0x7c>
  3e:	6a03      	ldr	r3, [r0, #32]
  40:	f8d0 50d8 	ldr.w	r5, [r0, #216]	; 0xd8
  44:	2b00      	cmp	r3, #0
  46:	dd1e      	ble.n	86 <sep_upsample+0x76>
  48:	f108 0430 	add.w	r4, r8, #48	; 0x30
  4c:	2600      	movs	r6, #0
  4e:	1f0f      	subs	r7, r1, #4
  50:	9703      	str	r7, [sp, #12]
  52:	9803      	ldr	r0, [sp, #12]
  54:	f1a4 0324 	sub.w	r3, r4, #36	; 0x24
  58:	f8d9 1000 	ldr.w	r1, [r9]
  5c:	3601      	adds	r6, #1
  5e:	3404      	adds	r4, #4
  60:	f850 2f04 	ldr.w	r2, [r0, #4]!
  64:	9003      	str	r0, [sp, #12]
  66:	6b20      	ldr	r0, [r4, #48]	; 0x30
  68:	6827      	ldr	r7, [r4, #0]
  6a:	fb00 f101 	mul.w	r1, r0, r1
  6e:	4658      	mov	r0, fp
  70:	eb02 0281 	add.w	r2, r2, r1, lsl #2
  74:	4629      	mov	r1, r5
  76:	47b8      	blx	r7
  78:	f8db 3020 	ldr.w	r3, [fp, #32]
  7c:	3554      	adds	r5, #84	; 0x54
  7e:	42b3      	cmp	r3, r6
  80:	dce7      	bgt.n	52 <sep_upsample+0x42>
  82:	f8db 6134 	ldr.w	r6, [fp, #308]	; 0x134
  86:	2200      	movs	r2, #0
  88:	f8c8 205c 	str.w	r2, [r8, #92]	; 0x5c
  8c:	f8da 3000 	ldr.w	r3, [sl]
  90:	ee18 1a10 	vmov	r1, s16
  94:	9812      	ldr	r0, [sp, #72]	; 0x48
  96:	f8d8 4060 	ldr.w	r4, [r8, #96]	; 0x60
  9a:	1ac5      	subs	r5, r0, r3
  9c:	9810      	ldr	r0, [sp, #64]	; 0x40
  9e:	42a5      	cmp	r5, r4
  a0:	bf28      	it	cs
  a2:	4625      	movcs	r5, r4
  a4:	42b5      	cmp	r5, r6
  a6:	eb00 0383 	add.w	r3, r0, r3, lsl #2
  aa:	bf28      	it	cs
  ac:	4635      	movcs	r5, r6
  ae:	9500      	str	r5, [sp, #0]
  b0:	4658      	mov	r0, fp
  b2:	f8db 41c4 	ldr.w	r4, [fp, #452]	; 0x1c4
  b6:	6864      	ldr	r4, [r4, #4]
  b8:	47a0      	blx	r4
  ba:	f8da 3000 	ldr.w	r3, [sl]
  be:	442b      	add	r3, r5
  c0:	f8ca 3000 	str.w	r3, [sl]
  c4:	f8d8 3060 	ldr.w	r3, [r8, #96]	; 0x60
  c8:	f8db 2134 	ldr.w	r2, [fp, #308]	; 0x134
  cc:	1b5b      	subs	r3, r3, r5
  ce:	f8c8 3060 	str.w	r3, [r8, #96]	; 0x60
  d2:	f8d8 305c 	ldr.w	r3, [r8, #92]	; 0x5c
  d6:	441d      	add	r5, r3
  d8:	f8c8 505c 	str.w	r5, [r8, #92]	; 0x5c
  dc:	4295      	cmp	r5, r2
  de:	bfa2      	ittt	ge
  e0:	f8d9 3000 	ldrge.w	r3, [r9]
  e4:	3301      	addge	r3, #1
  e6:	f8c9 3000 	strge.w	r3, [r9]
  ea:	b005      	add	sp, #20
  ec:	ecbd 8b02 	vpop	{d8}
  f0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

000000f4 <fullsize_upsample>:
  f4:	601a      	str	r2, [r3, #0]
  f6:	4770      	bx	lr

000000f8 <noop_upsample>:
  f8:	2200      	movs	r2, #0
  fa:	601a      	str	r2, [r3, #0]
  fc:	4770      	bx	lr
  fe:	bf00      	nop

00000100 <h2v1_upsample>:
 100:	f8d0 1134 	ldr.w	r1, [r0, #308]	; 0x134
 104:	b570      	push	{r4, r5, r6, lr}
 106:	2900      	cmp	r1, #0
 108:	681e      	ldr	r6, [r3, #0]
 10a:	dd1e      	ble.n	14a <h2v1_upsample+0x4a>
 10c:	1f15      	subs	r5, r2, #4
 10e:	3e04      	subs	r6, #4
 110:	f04f 0e00 	mov.w	lr, #0
 114:	f856 2f04 	ldr.w	r2, [r6, #4]!
 118:	6f03      	ldr	r3, [r0, #112]	; 0x70
 11a:	f855 4f04 	ldr.w	r4, [r5, #4]!
 11e:	eb02 0c03 	add.w	ip, r2, r3
 122:	4562      	cmp	r2, ip
 124:	d20d      	bcs.n	142 <h2v1_upsample+0x42>
 126:	f814 1b01 	ldrb.w	r1, [r4], #1
 12a:	f04f 0300 	mov.w	r3, #0
 12e:	f361 0307 	bfi	r3, r1, #0, #8
 132:	f361 230f 	bfi	r3, r1, #8, #8
 136:	f822 3b02 	strh.w	r3, [r2], #2
 13a:	4594      	cmp	ip, r2
 13c:	d8f3      	bhi.n	126 <h2v1_upsample+0x26>
 13e:	f8d0 1134 	ldr.w	r1, [r0, #308]	; 0x134
 142:	f10e 0e01 	add.w	lr, lr, #1
 146:	458e      	cmp	lr, r1
 148:	dbe4      	blt.n	114 <h2v1_upsample+0x14>
 14a:	bd70      	pop	{r4, r5, r6, pc}

0000014c <h2v1_fancy_upsample>:
 14c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 150:	681c      	ldr	r4, [r3, #0]
 152:	f8d0 3134 	ldr.w	r3, [r0, #308]	; 0x134
 156:	2b00      	cmp	r3, #0
 158:	dd48      	ble.n	1ec <h2v1_fancy_upsample+0xa0>
 15a:	1f17      	subs	r7, r2, #4
 15c:	f1a4 0804 	sub.w	r8, r4, #4
 160:	2600      	movs	r6, #0
 162:	f04f 0903 	mov.w	r9, #3
 166:	f857 2f04 	ldr.w	r2, [r7, #4]!
 16a:	f858 cf04 	ldr.w	ip, [r8, #4]!
 16e:	4615      	mov	r5, r2
 170:	4664      	mov	r4, ip
 172:	f815 3b01 	ldrb.w	r3, [r5], #1
 176:	f804 3b02 	strb.w	r3, [r4], #2
 17a:	f892 e001 	ldrb.w	lr, [r2, #1]
 17e:	fb19 e303 	smlabb	r3, r9, r3, lr
 182:	3302      	adds	r3, #2
 184:	109b      	asrs	r3, r3, #2
 186:	f88c 3001 	strb.w	r3, [ip, #1]
 18a:	6a8b      	ldr	r3, [r1, #40]	; 0x28
 18c:	f1b3 0a02 	subs.w	sl, r3, #2
 190:	d01e      	beq.n	1d0 <h2v1_fancy_upsample+0x84>
 192:	f10c 0c04 	add.w	ip, ip, #4
 196:	eb02 0e0a 	add.w	lr, r2, sl
 19a:	7813      	ldrb	r3, [r2, #0]
 19c:	f10c 0c02 	add.w	ip, ip, #2
 1a0:	f812 bf01 	ldrb.w	fp, [r2, #1]!
 1a4:	4596      	cmp	lr, r2
 1a6:	eb0b 0b4b 	add.w	fp, fp, fp, lsl #1
 1aa:	445b      	add	r3, fp
 1ac:	f103 0301 	add.w	r3, r3, #1
 1b0:	ea4f 03a3 	mov.w	r3, r3, asr #2
 1b4:	f80c 3c04 	strb.w	r3, [ip, #-4]
 1b8:	7853      	ldrb	r3, [r2, #1]
 1ba:	445b      	add	r3, fp
 1bc:	f103 0302 	add.w	r3, r3, #2
 1c0:	ea4f 03a3 	mov.w	r3, r3, asr #2
 1c4:	f80c 3c03 	strb.w	r3, [ip, #-3]
 1c8:	d1e7      	bne.n	19a <h2v1_fancy_upsample+0x4e>
 1ca:	4455      	add	r5, sl
 1cc:	eb04 044a 	add.w	r4, r4, sl, lsl #1
 1d0:	782b      	ldrb	r3, [r5, #0]
 1d2:	3601      	adds	r6, #1
 1d4:	f815 2c01 	ldrb.w	r2, [r5, #-1]
 1d8:	7063      	strb	r3, [r4, #1]
 1da:	fb19 2303 	smlabb	r3, r9, r3, r2
 1de:	3301      	adds	r3, #1
 1e0:	109b      	asrs	r3, r3, #2
 1e2:	7023      	strb	r3, [r4, #0]
 1e4:	f8d0 3134 	ldr.w	r3, [r0, #308]	; 0x134
 1e8:	42b3      	cmp	r3, r6
 1ea:	dcbc      	bgt.n	166 <h2v1_fancy_upsample+0x1a>
 1ec:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

000001f0 <h2v2_fancy_upsample>:
 1f0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1f4:	681b      	ldr	r3, [r3, #0]
 1f6:	b087      	sub	sp, #28
 1f8:	e9cd 1004 	strd	r1, r0, [sp, #16]
 1fc:	f8d0 1134 	ldr.w	r1, [r0, #308]	; 0x134
 200:	2900      	cmp	r1, #0
 202:	dd6c      	ble.n	2de <h2v2_fancy_upsample+0xee>
 204:	4692      	mov	sl, r2
 206:	f04f 0b03 	mov.w	fp, #3
 20a:	9302      	str	r3, [sp, #8]
 20c:	2300      	movs	r3, #0
 20e:	9303      	str	r3, [sp, #12]
 210:	9b02      	ldr	r3, [sp, #8]
 212:	f04f 0900 	mov.w	r9, #0
 216:	f8da 2000 	ldr.w	r2, [sl]
 21a:	9300      	str	r3, [sp, #0]
 21c:	f1b9 0f00 	cmp.w	r9, #0
 220:	d067      	beq.n	2f2 <h2v2_fancy_upsample+0x102>
 222:	f8da 7004 	ldr.w	r7, [sl, #4]
 226:	787b      	ldrb	r3, [r7, #1]
 228:	4615      	mov	r5, r2
 22a:	7854      	ldrb	r4, [r2, #1]
 22c:	9900      	ldr	r1, [sp, #0]
 22e:	f815 6b02 	ldrb.w	r6, [r5], #2
 232:	fb1b 3404 	smlabb	r4, fp, r4, r3
 236:	f817 3b02 	ldrb.w	r3, [r7], #2
 23a:	f851 0b04 	ldr.w	r0, [r1], #4
 23e:	9100      	str	r1, [sp, #0]
 240:	4680      	mov	r8, r0
 242:	fb1b 3606 	smlabb	r6, fp, r6, r3
 246:	1cb3      	adds	r3, r6, #2
 248:	089b      	lsrs	r3, r3, #2
 24a:	f808 3b02 	strb.w	r3, [r8], #2
 24e:	eb06 0346 	add.w	r3, r6, r6, lsl #1
 252:	4423      	add	r3, r4
 254:	3307      	adds	r3, #7
 256:	111b      	asrs	r3, r3, #4
 258:	7043      	strb	r3, [r0, #1]
 25a:	9b04      	ldr	r3, [sp, #16]
 25c:	6a9b      	ldr	r3, [r3, #40]	; 0x28
 25e:	1e99      	subs	r1, r3, #2
 260:	9101      	str	r1, [sp, #4]
 262:	d049      	beq.n	2f8 <h2v2_fancy_upsample+0x108>
 264:	eb02 0e03 	add.w	lr, r2, r3
 268:	3004      	adds	r0, #4
 26a:	e000      	b.n	26e <h2v2_fancy_upsample+0x7e>
 26c:	4614      	mov	r4, r2
 26e:	f815 2b01 	ldrb.w	r2, [r5], #1
 272:	eb04 0344 	add.w	r3, r4, r4, lsl #1
 276:	f817 cb01 	ldrb.w	ip, [r7], #1
 27a:	1999      	adds	r1, r3, r6
 27c:	3002      	adds	r0, #2
 27e:	3108      	adds	r1, #8
 280:	4626      	mov	r6, r4
 282:	4575      	cmp	r5, lr
 284:	ea4f 1121 	mov.w	r1, r1, asr #4
 288:	fb1b c202 	smlabb	r2, fp, r2, ip
 28c:	f800 1c04 	strb.w	r1, [r0, #-4]
 290:	4413      	add	r3, r2
 292:	f103 0307 	add.w	r3, r3, #7
 296:	ea4f 1323 	mov.w	r3, r3, asr #4
 29a:	f800 3c03 	strb.w	r3, [r0, #-3]
 29e:	d1e5      	bne.n	26c <h2v2_fancy_upsample+0x7c>
 2a0:	9b01      	ldr	r3, [sp, #4]
 2a2:	eb08 0843 	add.w	r8, r8, r3, lsl #1
 2a6:	eb02 0342 	add.w	r3, r2, r2, lsl #1
 2aa:	0092      	lsls	r2, r2, #2
 2ac:	4423      	add	r3, r4
 2ae:	3207      	adds	r2, #7
 2b0:	3308      	adds	r3, #8
 2b2:	1112      	asrs	r2, r2, #4
 2b4:	f888 2001 	strb.w	r2, [r8, #1]
 2b8:	111b      	asrs	r3, r3, #4
 2ba:	f888 3000 	strb.w	r3, [r8]
 2be:	f1b9 0f00 	cmp.w	r9, #0
 2c2:	d00f      	beq.n	2e4 <h2v2_fancy_upsample+0xf4>
 2c4:	9b05      	ldr	r3, [sp, #20]
 2c6:	f10a 0a04 	add.w	sl, sl, #4
 2ca:	9a03      	ldr	r2, [sp, #12]
 2cc:	9902      	ldr	r1, [sp, #8]
 2ce:	f8d3 3134 	ldr.w	r3, [r3, #308]	; 0x134
 2d2:	3202      	adds	r2, #2
 2d4:	3108      	adds	r1, #8
 2d6:	9203      	str	r2, [sp, #12]
 2d8:	4293      	cmp	r3, r2
 2da:	9102      	str	r1, [sp, #8]
 2dc:	dc98      	bgt.n	210 <h2v2_fancy_upsample+0x20>
 2de:	b007      	add	sp, #28
 2e0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2e4:	f04f 0901 	mov.w	r9, #1
 2e8:	f8da 2000 	ldr.w	r2, [sl]
 2ec:	f1b9 0f00 	cmp.w	r9, #0
 2f0:	d197      	bne.n	222 <h2v2_fancy_upsample+0x32>
 2f2:	f85a 7c04 	ldr.w	r7, [sl, #-4]
 2f6:	e796      	b.n	226 <h2v2_fancy_upsample+0x36>
 2f8:	4622      	mov	r2, r4
 2fa:	4634      	mov	r4, r6
 2fc:	e7d3      	b.n	2a6 <h2v2_fancy_upsample+0xb6>
 2fe:	bf00      	nop

00000300 <int_upsample>:
 300:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 304:	4680      	mov	r8, r0
 306:	6848      	ldr	r0, [r1, #4]
 308:	f8d3 b000 	ldr.w	fp, [r3]
 30c:	b085      	sub	sp, #20
 30e:	f8d8 11c0 	ldr.w	r1, [r8, #448]	; 0x1c0
 312:	180b      	adds	r3, r1, r0
 314:	f893 508c 	ldrb.w	r5, [r3, #140]	; 0x8c
 318:	f893 a096 	ldrb.w	sl, [r3, #150]	; 0x96
 31c:	f8d8 3134 	ldr.w	r3, [r8, #308]	; 0x134
 320:	2b00      	cmp	r3, #0
 322:	dd22      	ble.n	36a <int_upsample+0x6a>
 324:	2700      	movs	r7, #0
 326:	1f13      	subs	r3, r2, #4
 328:	9302      	str	r3, [sp, #8]
 32a:	f10a 33ff 	add.w	r3, sl, #4294967295	; 0xffffffff
 32e:	9303      	str	r3, [sp, #12]
 330:	9b02      	ldr	r3, [sp, #8]
 332:	f85b 4027 	ldr.w	r4, [fp, r7, lsl #2]
 336:	f8d8 6070 	ldr.w	r6, [r8, #112]	; 0x70
 33a:	f853 9f04 	ldr.w	r9, [r3, #4]!
 33e:	4426      	add	r6, r4
 340:	9302      	str	r3, [sp, #8]
 342:	42b4      	cmp	r4, r6
 344:	d209      	bcs.n	35a <int_upsample+0x5a>
 346:	b145      	cbz	r5, 35a <int_upsample+0x5a>
 348:	4620      	mov	r0, r4
 34a:	f819 1b01 	ldrb.w	r1, [r9], #1
 34e:	462a      	mov	r2, r5
 350:	442c      	add	r4, r5
 352:	f7ff fffe 	bl	0 <memset>
 356:	42a6      	cmp	r6, r4
 358:	d8f6      	bhi.n	348 <int_upsample+0x48>
 35a:	f1ba 0f01 	cmp.w	sl, #1
 35e:	dc07      	bgt.n	370 <int_upsample+0x70>
 360:	f8d8 3134 	ldr.w	r3, [r8, #308]	; 0x134
 364:	4457      	add	r7, sl
 366:	42bb      	cmp	r3, r7
 368:	dce2      	bgt.n	330 <int_upsample+0x30>
 36a:	b005      	add	sp, #20
 36c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 370:	f8d8 0070 	ldr.w	r0, [r8, #112]	; 0x70
 374:	1c7b      	adds	r3, r7, #1
 376:	9c03      	ldr	r4, [sp, #12]
 378:	4639      	mov	r1, r7
 37a:	9001      	str	r0, [sp, #4]
 37c:	465a      	mov	r2, fp
 37e:	4658      	mov	r0, fp
 380:	9400      	str	r4, [sp, #0]
 382:	f7ff fffe 	bl	0 <jcopy_sample_rows>
 386:	f8d8 3134 	ldr.w	r3, [r8, #308]	; 0x134
 38a:	4457      	add	r7, sl
 38c:	429f      	cmp	r7, r3
 38e:	dbcf      	blt.n	330 <int_upsample+0x30>
 390:	b005      	add	sp, #20
 392:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 396:	bf00      	nop

00000398 <h2v2_upsample>:
 398:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 39c:	f8d3 9000 	ldr.w	r9, [r3]
 3a0:	f8d0 3134 	ldr.w	r3, [r0, #308]	; 0x134
 3a4:	b083      	sub	sp, #12
 3a6:	2b00      	cmp	r3, #0
 3a8:	dd2c      	ble.n	404 <h2v2_upsample+0x6c>
 3aa:	4605      	mov	r5, r0
 3ac:	1f16      	subs	r6, r2, #4
 3ae:	f04f 0800 	mov.w	r8, #0
 3b2:	2701      	movs	r7, #1
 3b4:	f859 3028 	ldr.w	r3, [r9, r8, lsl #2]
 3b8:	f8d5 c070 	ldr.w	ip, [r5, #112]	; 0x70
 3bc:	f856 4f04 	ldr.w	r4, [r6, #4]!
 3c0:	eb03 020c 	add.w	r2, r3, ip
 3c4:	4293      	cmp	r3, r2
 3c6:	d20e      	bcs.n	3e6 <h2v2_upsample+0x4e>
 3c8:	469c      	mov	ip, r3
 3ca:	f814 eb01 	ldrb.w	lr, [r4], #1
 3ce:	f04f 0300 	mov.w	r3, #0
 3d2:	f36e 0307 	bfi	r3, lr, #0, #8
 3d6:	f36e 230f 	bfi	r3, lr, #8, #8
 3da:	f82c 3b02 	strh.w	r3, [ip], #2
 3de:	4562      	cmp	r2, ip
 3e0:	d8f3      	bhi.n	3ca <h2v2_upsample+0x32>
 3e2:	f8d5 c070 	ldr.w	ip, [r5, #112]	; 0x70
 3e6:	f108 0301 	add.w	r3, r8, #1
 3ea:	4641      	mov	r1, r8
 3ec:	464a      	mov	r2, r9
 3ee:	4648      	mov	r0, r9
 3f0:	e9cd 7c00 	strd	r7, ip, [sp]
 3f4:	f108 0802 	add.w	r8, r8, #2
 3f8:	f7ff fffe 	bl	0 <jcopy_sample_rows>
 3fc:	f8d5 3134 	ldr.w	r3, [r5, #308]	; 0x134
 400:	4543      	cmp	r3, r8
 402:	dcd7      	bgt.n	3b4 <h2v2_upsample+0x1c>
 404:	b003      	add	sp, #12
 406:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 40a:	bf00      	nop

0000040c <jinit_upsampler>:
 40c:	6843      	ldr	r3, [r0, #4]
 40e:	22a0      	movs	r2, #160	; 0xa0
 410:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 414:	4604      	mov	r4, r0
 416:	2101      	movs	r1, #1
 418:	681b      	ldr	r3, [r3, #0]
 41a:	b089      	sub	sp, #36	; 0x24
 41c:	4798      	blx	r3
 41e:	f8d4 112c 	ldr.w	r1, [r4, #300]	; 0x12c
 422:	4a5b      	ldr	r2, [pc, #364]	; (590 <jinit_upsampler+0x184>)
 424:	4b5b      	ldr	r3, [pc, #364]	; (594 <jinit_upsampler+0x188>)
 426:	f8c4 01c0 	str.w	r0, [r4, #448]	; 0x1c0
 42a:	447a      	add	r2, pc
 42c:	447b      	add	r3, pc
 42e:	9004      	str	r0, [sp, #16]
 430:	6043      	str	r3, [r0, #4]
 432:	2300      	movs	r3, #0
 434:	6002      	str	r2, [r0, #0]
 436:	6083      	str	r3, [r0, #8]
 438:	b129      	cbz	r1, 446 <jinit_upsampler+0x3a>
 43a:	6823      	ldr	r3, [r4, #0]
 43c:	2117      	movs	r1, #23
 43e:	4620      	mov	r0, r4
 440:	681a      	ldr	r2, [r3, #0]
 442:	6159      	str	r1, [r3, #20]
 444:	4790      	blx	r2
 446:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 448:	9303      	str	r3, [sp, #12]
 44a:	b133      	cbz	r3, 45a <jinit_upsampler+0x4e>
 44c:	f8d4 3138 	ldr.w	r3, [r4, #312]	; 0x138
 450:	2b01      	cmp	r3, #1
 452:	bfd4      	ite	le
 454:	2300      	movle	r3, #0
 456:	2301      	movgt	r3, #1
 458:	9303      	str	r3, [sp, #12]
 45a:	6a23      	ldr	r3, [r4, #32]
 45c:	f8d4 50d8 	ldr.w	r5, [r4, #216]	; 0xd8
 460:	2b00      	cmp	r3, #0
 462:	dd6a      	ble.n	53a <jinit_upsampler+0x12e>
 464:	4a4c      	ldr	r2, [pc, #304]	; (598 <jinit_upsampler+0x18c>)
 466:	f64f 7b74 	movw	fp, #65396	; 0xff74
 46a:	f6cf 7bff 	movt	fp, #65535	; 0xffff
 46e:	9b04      	ldr	r3, [sp, #16]
 470:	447a      	add	r2, pc
 472:	9205      	str	r2, [sp, #20]
 474:	4a49      	ldr	r2, [pc, #292]	; (59c <jinit_upsampler+0x190>)
 476:	ebab 0b03 	sub.w	fp, fp, r3
 47a:	f103 070c 	add.w	r7, r3, #12
 47e:	f103 088c 	add.w	r8, r3, #140	; 0x8c
 482:	447a      	add	r2, pc
 484:	9206      	str	r2, [sp, #24]
 486:	4a46      	ldr	r2, [pc, #280]	; (5a0 <jinit_upsampler+0x194>)
 488:	f8cd b008 	str.w	fp, [sp, #8]
 48c:	447a      	add	r2, pc
 48e:	9207      	str	r2, [sp, #28]
 490:	e00b      	b.n	4aa <jinit_upsampler+0x9e>
 492:	4b44      	ldr	r3, [pc, #272]	; (5a4 <jinit_upsampler+0x198>)
 494:	447b      	add	r3, pc
 496:	62bb      	str	r3, [r7, #40]	; 0x28
 498:	9b02      	ldr	r3, [sp, #8]
 49a:	f108 0801 	add.w	r8, r8, #1
 49e:	6a22      	ldr	r2, [r4, #32]
 4a0:	3554      	adds	r5, #84	; 0x54
 4a2:	4443      	add	r3, r8
 4a4:	3704      	adds	r7, #4
 4a6:	429a      	cmp	r2, r3
 4a8:	dd47      	ble.n	53a <jinit_upsampler+0x12e>
 4aa:	f8d5 9024 	ldr.w	r9, [r5, #36]	; 0x24
 4ae:	68e8      	ldr	r0, [r5, #12]
 4b0:	f8d4 1138 	ldr.w	r1, [r4, #312]	; 0x138
 4b4:	9101      	str	r1, [sp, #4]
 4b6:	f8d5 a008 	ldr.w	sl, [r5, #8]
 4ba:	fb00 f009 	mul.w	r0, r0, r9
 4be:	f7ff fffe 	bl	0 <__aeabi_idiv>
 4c2:	4606      	mov	r6, r0
 4c4:	e9d4 b24c 	ldrd	fp, r2, [r4, #304]	; 0x130
 4c8:	65b8      	str	r0, [r7, #88]	; 0x58
 4ca:	9901      	ldr	r1, [sp, #4]
 4cc:	6b28      	ldr	r0, [r5, #48]	; 0x30
 4ce:	2800      	cmp	r0, #0
 4d0:	d0df      	beq.n	492 <jinit_upsampler+0x86>
 4d2:	fb09 f00a 	mul.w	r0, r9, sl
 4d6:	9201      	str	r2, [sp, #4]
 4d8:	f7ff fffe 	bl	0 <__aeabi_idiv>
 4dc:	9a01      	ldr	r2, [sp, #4]
 4de:	4558      	cmp	r0, fp
 4e0:	bf08      	it	eq
 4e2:	4296      	cmpeq	r6, r2
 4e4:	d103      	bne.n	4ee <jinit_upsampler+0xe2>
 4e6:	4b30      	ldr	r3, [pc, #192]	; (5a8 <jinit_upsampler+0x19c>)
 4e8:	447b      	add	r3, pc
 4ea:	62bb      	str	r3, [r7, #40]	; 0x28
 4ec:	e7d4      	b.n	498 <jinit_upsampler+0x8c>
 4ee:	ebbb 0f40 	cmp.w	fp, r0, lsl #1
 4f2:	d025      	beq.n	540 <jinit_upsampler+0x134>
 4f4:	4601      	mov	r1, r0
 4f6:	4658      	mov	r0, fp
 4f8:	9201      	str	r2, [sp, #4]
 4fa:	f7ff fffe 	bl	0 <__aeabi_idivmod>
 4fe:	4681      	mov	r9, r0
 500:	b929      	cbnz	r1, 50e <jinit_upsampler+0x102>
 502:	9a01      	ldr	r2, [sp, #4]
 504:	4631      	mov	r1, r6
 506:	4610      	mov	r0, r2
 508:	f7ff fffe 	bl	0 <__aeabi_idivmod>
 50c:	b341      	cbz	r1, 560 <jinit_upsampler+0x154>
 50e:	6823      	ldr	r3, [r4, #0]
 510:	2225      	movs	r2, #37	; 0x25
 512:	4620      	mov	r0, r4
 514:	615a      	str	r2, [r3, #20]
 516:	681b      	ldr	r3, [r3, #0]
 518:	4798      	blx	r3
 51a:	f8d4 b130 	ldr.w	fp, [r4, #304]	; 0x130
 51e:	6863      	ldr	r3, [r4, #4]
 520:	4659      	mov	r1, fp
 522:	6f20      	ldr	r0, [r4, #112]	; 0x70
 524:	689e      	ldr	r6, [r3, #8]
 526:	f7ff fffe 	bl	0 <jround_up>
 52a:	f8d4 3134 	ldr.w	r3, [r4, #308]	; 0x134
 52e:	4602      	mov	r2, r0
 530:	2101      	movs	r1, #1
 532:	4620      	mov	r0, r4
 534:	47b0      	blx	r6
 536:	6038      	str	r0, [r7, #0]
 538:	e7ae      	b.n	498 <jinit_upsampler+0x8c>
 53a:	b009      	add	sp, #36	; 0x24
 53c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 540:	4296      	cmp	r6, r2
 542:	d014      	beq.n	56e <jinit_upsampler+0x162>
 544:	ebb2 0f46 	cmp.w	r2, r6, lsl #1
 548:	d1d4      	bne.n	4f4 <jinit_upsampler+0xe8>
 54a:	9b03      	ldr	r3, [sp, #12]
 54c:	b1e3      	cbz	r3, 588 <jinit_upsampler+0x17c>
 54e:	6aaa      	ldr	r2, [r5, #40]	; 0x28
 550:	2a02      	cmp	r2, #2
 552:	d919      	bls.n	588 <jinit_upsampler+0x17c>
 554:	9b07      	ldr	r3, [sp, #28]
 556:	2201      	movs	r2, #1
 558:	62bb      	str	r3, [r7, #40]	; 0x28
 55a:	9b04      	ldr	r3, [sp, #16]
 55c:	609a      	str	r2, [r3, #8]
 55e:	e7de      	b.n	51e <jinit_upsampler+0x112>
 560:	9b05      	ldr	r3, [sp, #20]
 562:	62bb      	str	r3, [r7, #40]	; 0x28
 564:	f888 9000 	strb.w	r9, [r8]
 568:	f888 000a 	strb.w	r0, [r8, #10]
 56c:	e7d7      	b.n	51e <jinit_upsampler+0x112>
 56e:	9b03      	ldr	r3, [sp, #12]
 570:	b133      	cbz	r3, 580 <jinit_upsampler+0x174>
 572:	6aaa      	ldr	r2, [r5, #40]	; 0x28
 574:	2a02      	cmp	r2, #2
 576:	d903      	bls.n	580 <jinit_upsampler+0x174>
 578:	4a0c      	ldr	r2, [pc, #48]	; (5ac <jinit_upsampler+0x1a0>)
 57a:	447a      	add	r2, pc
 57c:	62ba      	str	r2, [r7, #40]	; 0x28
 57e:	e7ce      	b.n	51e <jinit_upsampler+0x112>
 580:	4a0b      	ldr	r2, [pc, #44]	; (5b0 <jinit_upsampler+0x1a4>)
 582:	447a      	add	r2, pc
 584:	62ba      	str	r2, [r7, #40]	; 0x28
 586:	e7ca      	b.n	51e <jinit_upsampler+0x112>
 588:	9b06      	ldr	r3, [sp, #24]
 58a:	62bb      	str	r3, [r7, #40]	; 0x28
 58c:	e7c7      	b.n	51e <jinit_upsampler+0x112>
 58e:	bf00      	nop
 590:	00000162 	.word	0x00000162
 594:	00000164 	.word	0x00000164
 598:	00000124 	.word	0x00000124
 59c:	00000116 	.word	0x00000116
 5a0:	00000110 	.word	0x00000110
 5a4:	0000010c 	.word	0x0000010c
 5a8:	000000bc 	.word	0x000000bc
 5ac:	0000002e 	.word	0x0000002e
 5b0:	0000002a 	.word	0x0000002a
