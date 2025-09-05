
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_phone_899567d2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <phone_read>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2400      	movs	r4, #0
   6:	4ea5      	ldr	r6, [pc, #660]	; (29c <phone_read+0x29c>)
   8:	ed2d 8b02 	vpush	{d8}
   c:	f2ad 5d44 	subw	sp, sp, #1348	; 0x544
  10:	4da3      	ldr	r5, [pc, #652]	; (2a0 <phone_read+0x2a0>)
  12:	447e      	add	r6, pc
  14:	ab0c      	add	r3, sp, #48	; 0x30
  16:	4aa3      	ldr	r2, [pc, #652]	; (2a4 <phone_read+0x2a4>)
  18:	9305      	str	r3, [sp, #20]
  1a:	461f      	mov	r7, r3
  1c:	49a2      	ldr	r1, [pc, #648]	; (2a8 <phone_read+0x2a8>)
  1e:	f10d 092c 	add.w	r9, sp, #44	; 0x2c
  22:	5975      	ldr	r5, [r6, r5]
  24:	447a      	add	r2, pc
  26:	4479      	add	r1, pc
  28:	236e      	movs	r3, #110	; 0x6e
  2a:	682d      	ldr	r5, [r5, #0]
  2c:	f8cd 553c 	str.w	r5, [sp, #1340]	; 0x53c
  30:	f04f 0500 	mov.w	r5, #0
  34:	603c      	str	r4, [r7, #0]
  36:	f8c9 4000 	str.w	r4, [r9]
  3a:	ae4f      	add	r6, sp, #316	; 0x13c
  3c:	f7ff fffe 	bl	0 <_CM_fopen>
  40:	2401      	movs	r4, #1
  42:	4607      	mov	r7, r0
  44:	e000      	b.n	48 <phone_read+0x48>
  46:	3401      	adds	r4, #1
  48:	463a      	mov	r2, r7
  4a:	f44f 6180 	mov.w	r1, #1024	; 0x400
  4e:	4630      	mov	r0, r6
  50:	f7ff fffe 	bl	0 <fgets>
  54:	2800      	cmp	r0, #0
  56:	d1f6      	bne.n	46 <phone_read+0x46>
  58:	4b94      	ldr	r3, [pc, #592]	; (2ac <phone_read+0x2ac>)
  5a:	4638      	mov	r0, r7
  5c:	f8df b250 	ldr.w	fp, [pc, #592]	; 2b0 <phone_read+0x2b0>
  60:	46b8      	mov	r8, r7
  62:	447b      	add	r3, pc
  64:	f10d 0a34 	add.w	sl, sp, #52	; 0x34
  68:	44fb      	add	fp, pc
  6a:	4637      	mov	r7, r6
  6c:	601c      	str	r4, [r3, #0]
  6e:	611c      	str	r4, [r3, #16]
  70:	621c      	str	r4, [r3, #32]
  72:	631c      	str	r4, [r3, #48]	; 0x30
  74:	641c      	str	r4, [r3, #64]	; 0x40
  76:	f7ff fffe 	bl	0 <rewind>
  7a:	4c8e      	ldr	r4, [pc, #568]	; (2b4 <phone_read+0x2b4>)
  7c:	ab0e      	add	r3, sp, #56	; 0x38
  7e:	9309      	str	r3, [sp, #36]	; 0x24
  80:	447c      	add	r4, pc
  82:	f104 0310 	add.w	r3, r4, #16
  86:	ee08 3a10 	vmov	s16, r3
  8a:	e02d      	b.n	e8 <phone_read+0xe8>
  8c:	4a8a      	ldr	r2, [pc, #552]	; (2b8 <phone_read+0x2b8>)
  8e:	2601      	movs	r6, #1
  90:	447a      	add	r2, pc
  92:	6d13      	ldr	r3, [r2, #80]	; 0x50
  94:	3301      	adds	r3, #1
  96:	6513      	str	r3, [r2, #80]	; 0x50
  98:	9b05      	ldr	r3, [sp, #20]
  9a:	4638      	mov	r0, r7
  9c:	f8d9 2000 	ldr.w	r2, [r9]
  a0:	9206      	str	r2, [sp, #24]
  a2:	681b      	ldr	r3, [r3, #0]
  a4:	9308      	str	r3, [sp, #32]
  a6:	f7ff fffe 	bl	0 <salloc>
  aa:	9a06      	ldr	r2, [sp, #24]
  ac:	4601      	mov	r1, r0
  ae:	9007      	str	r0, [sp, #28]
  b0:	4620      	mov	r0, r4
  b2:	f7ff fffe 	bl	0 <hash_add>
  b6:	ee18 0a10 	vmov	r0, s16
  ba:	e9dd 2106 	ldrd	r2, r1, [sp, #24]
  be:	f7ff fffe 	bl	0 <list_add>
  c2:	9b08      	ldr	r3, [sp, #32]
  c4:	f104 0020 	add.w	r0, r4, #32
  c8:	9a06      	ldr	r2, [sp, #24]
  ca:	4619      	mov	r1, r3
  cc:	f7ff fffe 	bl	0 <list_add>
  d0:	9a06      	ldr	r2, [sp, #24]
  d2:	4631      	mov	r1, r6
  d4:	f104 0030 	add.w	r0, r4, #48	; 0x30
  d8:	f7ff fffe 	bl	0 <list_add>
  dc:	9a06      	ldr	r2, [sp, #24]
  de:	4629      	mov	r1, r5
  e0:	f104 0040 	add.w	r0, r4, #64	; 0x40
  e4:	f7ff fffe 	bl	0 <list_add>
  e8:	9d05      	ldr	r5, [sp, #20]
  ea:	4653      	mov	r3, sl
  ec:	9501      	str	r5, [sp, #4]
  ee:	463a      	mov	r2, r7
  f0:	9d09      	ldr	r5, [sp, #36]	; 0x24
  f2:	4659      	mov	r1, fp
  f4:	4640      	mov	r0, r8
  f6:	f8cd 9008 	str.w	r9, [sp, #8]
  fa:	9500      	str	r5, [sp, #0]
  fc:	f7ff fffe 	bl	0 <__isoc99_fscanf>
 100:	3001      	adds	r0, #1
 102:	d01e      	beq.n	142 <phone_read+0x142>
 104:	f8da 5000 	ldr.w	r5, [sl]
 108:	2d00      	cmp	r5, #0
 10a:	d0bf      	beq.n	8c <phone_read+0x8c>
 10c:	1cab      	adds	r3, r5, #2
 10e:	bf18      	it	ne
 110:	2601      	movne	r6, #1
 112:	d1c1      	bne.n	98 <phone_read+0x98>
 114:	4a69      	ldr	r2, [pc, #420]	; (2bc <phone_read+0x2bc>)
 116:	9b09      	ldr	r3, [sp, #36]	; 0x24
 118:	447a      	add	r2, pc
 11a:	681e      	ldr	r6, [r3, #0]
 11c:	6d53      	ldr	r3, [r2, #84]	; 0x54
 11e:	2e00      	cmp	r6, #0
 120:	f103 0301 	add.w	r3, r3, #1
 124:	6553      	str	r3, [r2, #84]	; 0x54
 126:	dcb7      	bgt.n	98 <phone_read+0x98>
 128:	4a65      	ldr	r2, [pc, #404]	; (2c0 <phone_read+0x2c0>)
 12a:	238e      	movs	r3, #142	; 0x8e
 12c:	4965      	ldr	r1, [pc, #404]	; (2c4 <phone_read+0x2c4>)
 12e:	2001      	movs	r0, #1
 130:	447a      	add	r2, pc
 132:	e9cd 7600 	strd	r7, r6, [sp]
 136:	4479      	add	r1, pc
 138:	f7ff fffe 	bl	0 <__printf_chk>
 13c:	f8da 5000 	ldr.w	r5, [sl]
 140:	e7aa      	b.n	98 <phone_read+0x98>
 142:	f8d9 a000 	ldr.w	sl, [r9]
 146:	4647      	mov	r7, r8
 148:	f10a 0301 	add.w	r3, sl, #1
 14c:	f1ba 0f00 	cmp.w	sl, #0
 150:	f8c9 3000 	str.w	r3, [r9]
 154:	dd18      	ble.n	188 <phone_read+0x188>
 156:	4b5c      	ldr	r3, [pc, #368]	; (2c8 <phone_read+0x2c8>)
 158:	2400      	movs	r4, #0
 15a:	f8df b170 	ldr.w	fp, [pc, #368]	; 2cc <phone_read+0x2cc>
 15e:	ee08 8a10 	vmov	s16, r8
 162:	447b      	add	r3, pc
 164:	9308      	str	r3, [sp, #32]
 166:	3340      	adds	r3, #64	; 0x40
 168:	44fb      	add	fp, pc
 16a:	461f      	mov	r7, r3
 16c:	f8cd a01c 	str.w	sl, [sp, #28]
 170:	4621      	mov	r1, r4
 172:	4638      	mov	r0, r7
 174:	f7ff fffe 	bl	0 <list_lookup>
 178:	3002      	adds	r0, #2
 17a:	d03c      	beq.n	1f6 <phone_read+0x1f6>
 17c:	9b07      	ldr	r3, [sp, #28]
 17e:	3401      	adds	r4, #1
 180:	42a3      	cmp	r3, r4
 182:	d1f5      	bne.n	170 <phone_read+0x170>
 184:	ee18 7a10 	vmov	r7, s16
 188:	4b51      	ldr	r3, [pc, #324]	; (2d0 <phone_read+0x2d0>)
 18a:	447b      	add	r3, pc
 18c:	6d98      	ldr	r0, [r3, #88]	; 0x58
 18e:	689c      	ldr	r4, [r3, #8]
 190:	b108      	cbz	r0, 196 <phone_read+0x196>
 192:	f7ff fffe 	bl	0 <free>
 196:	4a4f      	ldr	r2, [pc, #316]	; (2d4 <phone_read+0x2d4>)
 198:	f240 131f 	movw	r3, #287	; 0x11f
 19c:	2104      	movs	r1, #4
 19e:	4620      	mov	r0, r4
 1a0:	447a      	add	r2, pc
 1a2:	f7ff fffe 	bl	0 <_CM_calloc>
 1a6:	4b4c      	ldr	r3, [pc, #304]	; (2d8 <phone_read+0x2d8>)
 1a8:	2c00      	cmp	r4, #0
 1aa:	447b      	add	r3, pc
 1ac:	6598      	str	r0, [r3, #88]	; 0x58
 1ae:	bfc4      	itt	gt
 1b0:	3804      	subgt	r0, #4
 1b2:	2300      	movgt	r3, #0
 1b4:	dd04      	ble.n	1c0 <phone_read+0x1c0>
 1b6:	f840 3f04 	str.w	r3, [r0, #4]!
 1ba:	3301      	adds	r3, #1
 1bc:	429c      	cmp	r4, r3
 1be:	d1fa      	bne.n	1b6 <phone_read+0x1b6>
 1c0:	4846      	ldr	r0, [pc, #280]	; (2dc <phone_read+0x2dc>)
 1c2:	2100      	movs	r1, #0
 1c4:	4478      	add	r0, pc
 1c6:	f7ff fffe 	bl	0 <log_info>
 1ca:	b117      	cbz	r7, 1d2 <phone_read+0x1d2>
 1cc:	4638      	mov	r0, r7
 1ce:	f7ff fffe 	bl	0 <fclose>
 1d2:	4a43      	ldr	r2, [pc, #268]	; (2e0 <phone_read+0x2e0>)
 1d4:	4b32      	ldr	r3, [pc, #200]	; (2a0 <phone_read+0x2a0>)
 1d6:	447a      	add	r2, pc
 1d8:	58d3      	ldr	r3, [r2, r3]
 1da:	681a      	ldr	r2, [r3, #0]
 1dc:	f8dd 353c 	ldr.w	r3, [sp, #1340]	; 0x53c
 1e0:	405a      	eors	r2, r3
 1e2:	f04f 0300 	mov.w	r3, #0
 1e6:	d156      	bne.n	296 <phone_read+0x296>
 1e8:	2000      	movs	r0, #0
 1ea:	f20d 5d44 	addw	sp, sp, #1348	; 0x544
 1ee:	ecbd 8b02 	vpop	{d8}
 1f2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1f6:	9b08      	ldr	r3, [sp, #32]
 1f8:	4621      	mov	r1, r4
 1fa:	f103 0030 	add.w	r0, r3, #48	; 0x30
 1fe:	f7ff fffe 	bl	0 <list_lookup>
 202:	2801      	cmp	r0, #1
 204:	ddba      	ble.n	17c <phone_read+0x17c>
 206:	f8df a0dc 	ldr.w	sl, [pc, #220]	; 2e4 <phone_read+0x2e4>
 20a:	ee08 7a90 	vmov	s17, r7
 20e:	2501      	movs	r5, #1
 210:	f10d 083c 	add.w	r8, sp, #60	; 0x3c
 214:	44fa      	add	sl, pc
 216:	f10b 0610 	add.w	r6, fp, #16
 21a:	4657      	mov	r7, sl
 21c:	4682      	mov	sl, r0
 21e:	4621      	mov	r1, r4
 220:	4630      	mov	r0, r6
 222:	f7ff fffe 	bl	0 <list_lookup>
 226:	463b      	mov	r3, r7
 228:	2101      	movs	r1, #1
 22a:	e9cd 0500 	strd	r0, r5, [sp]
 22e:	f44f 7280 	mov.w	r2, #256	; 0x100
 232:	4640      	mov	r0, r8
 234:	f7ff fffe 	bl	0 <__sprintf_chk>
 238:	f8d9 2000 	ldr.w	r2, [r9]
 23c:	4640      	mov	r0, r8
 23e:	9205      	str	r2, [sp, #20]
 240:	f7ff fffe 	bl	0 <salloc>
 244:	9a05      	ldr	r2, [sp, #20]
 246:	4601      	mov	r1, r0
 248:	9006      	str	r0, [sp, #24]
 24a:	4658      	mov	r0, fp
 24c:	f7ff fffe 	bl	0 <hash_add>
 250:	4630      	mov	r0, r6
 252:	e9dd 2105 	ldrd	r2, r1, [sp, #20]
 256:	f7ff fffe 	bl	0 <list_add>
 25a:	9a05      	ldr	r2, [sp, #20]
 25c:	4621      	mov	r1, r4
 25e:	f10b 0020 	add.w	r0, fp, #32
 262:	f7ff fffe 	bl	0 <list_add>
 266:	9a05      	ldr	r2, [sp, #20]
 268:	2101      	movs	r1, #1
 26a:	f10b 0030 	add.w	r0, fp, #48	; 0x30
 26e:	f7ff fffe 	bl	0 <list_add>
 272:	f505 717a 	add.w	r1, r5, #1000	; 0x3e8
 276:	9a05      	ldr	r2, [sp, #20]
 278:	f10b 0040 	add.w	r0, fp, #64	; 0x40
 27c:	f7ff fffe 	bl	0 <list_add>
 280:	f8d9 3000 	ldr.w	r3, [r9]
 284:	3501      	adds	r5, #1
 286:	3301      	adds	r3, #1
 288:	4555      	cmp	r5, sl
 28a:	f8c9 3000 	str.w	r3, [r9]
 28e:	d1c6      	bne.n	21e <phone_read+0x21e>
 290:	ee18 7a90 	vmov	r7, s17
 294:	e772      	b.n	17c <phone_read+0x17c>
 296:	f7ff fffe 	bl	0 <__stack_chk_fail>
 29a:	bf00      	nop
 29c:	00000286 	.word	0x00000286
 2a0:	00000000 	.word	0x00000000
 2a4:	0000027c 	.word	0x0000027c
 2a8:	0000027e 	.word	0x0000027e
 2ac:	00000246 	.word	0x00000246
 2b0:	00000244 	.word	0x00000244
 2b4:	00000230 	.word	0x00000230
 2b8:	00000224 	.word	0x00000224
 2bc:	000001a0 	.word	0x000001a0
 2c0:	0000018c 	.word	0x0000018c
 2c4:	0000018a 	.word	0x0000018a
 2c8:	00000162 	.word	0x00000162
 2cc:	00000160 	.word	0x00000160
 2d0:	00000142 	.word	0x00000142
 2d4:	00000130 	.word	0x00000130
 2d8:	0000012a 	.word	0x0000012a
 2dc:	00000114 	.word	0x00000114
 2e0:	00000106 	.word	0x00000106
 2e4:	000000cc 	.word	0x000000cc

000002e8 <phone_to_id>:
 2e8:	f8df c06c 	ldr.w	ip, [pc, #108]	; 358 <phone_to_id+0x70>
 2ec:	4b1b      	ldr	r3, [pc, #108]	; (35c <phone_to_id+0x74>)
 2ee:	44fc      	add	ip, pc
 2f0:	b570      	push	{r4, r5, r6, lr}
 2f2:	4604      	mov	r4, r0
 2f4:	481a      	ldr	r0, [pc, #104]	; (360 <phone_to_id+0x78>)
 2f6:	b084      	sub	sp, #16
 2f8:	4e1a      	ldr	r6, [pc, #104]	; (364 <phone_to_id+0x7c>)
 2fa:	460d      	mov	r5, r1
 2fc:	f85c 3003 	ldr.w	r3, [ip, r3]
 300:	aa02      	add	r2, sp, #8
 302:	4478      	add	r0, pc
 304:	4621      	mov	r1, r4
 306:	447e      	add	r6, pc
 308:	681b      	ldr	r3, [r3, #0]
 30a:	9303      	str	r3, [sp, #12]
 30c:	f04f 0300 	mov.w	r3, #0
 310:	f7ff fffe 	bl	0 <hash_lookup>
 314:	b960      	cbnz	r0, 330 <phone_to_id+0x48>
 316:	9802      	ldr	r0, [sp, #8]
 318:	4a13      	ldr	r2, [pc, #76]	; (368 <phone_to_id+0x80>)
 31a:	4b10      	ldr	r3, [pc, #64]	; (35c <phone_to_id+0x74>)
 31c:	447a      	add	r2, pc
 31e:	58d3      	ldr	r3, [r2, r3]
 320:	681a      	ldr	r2, [r3, #0]
 322:	9b03      	ldr	r3, [sp, #12]
 324:	405a      	eors	r2, r3
 326:	f04f 0300 	mov.w	r3, #0
 32a:	d113      	bne.n	354 <phone_to_id+0x6c>
 32c:	b004      	add	sp, #16
 32e:	bd70      	pop	{r4, r5, r6, pc}
 330:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 334:	2d00      	cmp	r5, #0
 336:	d0ef      	beq.n	318 <phone_to_id+0x30>
 338:	490c      	ldr	r1, [pc, #48]	; (36c <phone_to_id+0x84>)
 33a:	4b0d      	ldr	r3, [pc, #52]	; (370 <phone_to_id+0x88>)
 33c:	4a0d      	ldr	r2, [pc, #52]	; (374 <phone_to_id+0x8c>)
 33e:	447b      	add	r3, pc
 340:	5870      	ldr	r0, [r6, r1]
 342:	447a      	add	r2, pc
 344:	9400      	str	r4, [sp, #0]
 346:	2101      	movs	r1, #1
 348:	6800      	ldr	r0, [r0, #0]
 34a:	f7ff fffe 	bl	0 <__fprintf_chk>
 34e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 352:	e7e1      	b.n	318 <phone_to_id+0x30>
 354:	f7ff fffe 	bl	0 <__stack_chk_fail>
 358:	00000066 	.word	0x00000066
 35c:	00000000 	.word	0x00000000
 360:	0000005a 	.word	0x0000005a
 364:	0000005a 	.word	0x0000005a
 368:	00000048 	.word	0x00000048
 36c:	00000000 	.word	0x00000000
 370:	0000002e 	.word	0x0000002e
 374:	0000002e 	.word	0x0000002e

00000378 <phone_from_id>:
 378:	4b03      	ldr	r3, [pc, #12]	; (388 <phone_from_id+0x10>)
 37a:	4601      	mov	r1, r0
 37c:	447b      	add	r3, pc
 37e:	f103 0010 	add.w	r0, r3, #16
 382:	f7ff bffe 	b.w	0 <list_lookup>
 386:	bf00      	nop
 388:	00000008 	.word	0x00000008

0000038c <phone_id_to_base_id>:
 38c:	4b03      	ldr	r3, [pc, #12]	; (39c <phone_id_to_base_id+0x10>)
 38e:	4601      	mov	r1, r0
 390:	447b      	add	r3, pc
 392:	f103 0020 	add.w	r0, r3, #32
 396:	f7ff bffe 	b.w	0 <list_lookup>
 39a:	bf00      	nop
 39c:	00000008 	.word	0x00000008

000003a0 <phone_type>:
 3a0:	4b03      	ldr	r3, [pc, #12]	; (3b0 <phone_type+0x10>)
 3a2:	4601      	mov	r1, r0
 3a4:	447b      	add	r3, pc
 3a6:	f103 0040 	add.w	r0, r3, #64	; 0x40
 3aa:	f7ff bffe 	b.w	0 <list_lookup>
 3ae:	bf00      	nop
 3b0:	00000008 	.word	0x00000008

000003b4 <phone_len>:
 3b4:	4b03      	ldr	r3, [pc, #12]	; (3c4 <phone_len+0x10>)
 3b6:	4601      	mov	r1, r0
 3b8:	447b      	add	r3, pc
 3ba:	f103 0030 	add.w	r0, r3, #48	; 0x30
 3be:	f7ff bffe 	b.w	0 <list_lookup>
 3c2:	bf00      	nop
 3c4:	00000008 	.word	0x00000008

000003c8 <phone_count>:
 3c8:	4b01      	ldr	r3, [pc, #4]	; (3d0 <phone_count+0x8>)
 3ca:	447b      	add	r3, pc
 3cc:	6898      	ldr	r0, [r3, #8]
 3ce:	4770      	bx	lr
 3d0:	00000002 	.word	0x00000002

000003d4 <phoneCiCount>:
 3d4:	4b01      	ldr	r3, [pc, #4]	; (3dc <phoneCiCount+0x8>)
 3d6:	447b      	add	r3, pc
 3d8:	6d18      	ldr	r0, [r3, #80]	; 0x50
 3da:	4770      	bx	lr
 3dc:	00000002 	.word	0x00000002

000003e0 <phoneWdCount>:
 3e0:	4b01      	ldr	r3, [pc, #4]	; (3e8 <phoneWdCount+0x8>)
 3e2:	447b      	add	r3, pc
 3e4:	6d58      	ldr	r0, [r3, #84]	; 0x54
 3e6:	4770      	bx	lr
 3e8:	00000002 	.word	0x00000002

000003ec <phoneList>:
 3ec:	4801      	ldr	r0, [pc, #4]	; (3f4 <phoneList+0x8>)
 3ee:	4478      	add	r0, pc
 3f0:	3010      	adds	r0, #16
 3f2:	4770      	bx	lr
 3f4:	00000002 	.word	0x00000002

000003f8 <phone_add_diphones>:
 3f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 3fc:	f8df 342c 	ldr.w	r3, [pc, #1068]	; 82c <phone_add_diphones+0x434>
 400:	b0d5      	sub	sp, #340	; 0x154
 402:	f8df 942c 	ldr.w	r9, [pc, #1068]	; 830 <phone_add_diphones+0x438>
 406:	447b      	add	r3, pc
 408:	f8df 2428 	ldr.w	r2, [pc, #1064]	; 834 <phone_add_diphones+0x43c>
 40c:	4619      	mov	r1, r3
 40e:	44f9      	add	r9, pc
 410:	9305      	str	r3, [sp, #20]
 412:	447a      	add	r2, pc
 414:	f8df 3420 	ldr.w	r3, [pc, #1056]	; 838 <phone_add_diphones+0x440>
 418:	f8d9 8008 	ldr.w	r8, [r9, #8]
 41c:	f1b8 0f00 	cmp.w	r8, #0
 420:	58d3      	ldr	r3, [r2, r3]
 422:	681b      	ldr	r3, [r3, #0]
 424:	9353      	str	r3, [sp, #332]	; 0x14c
 426:	f04f 0300 	mov.w	r3, #0
 42a:	f340 81ac 	ble.w	786 <phone_add_diphones+0x38e>
 42e:	f8df 340c 	ldr.w	r3, [pc, #1036]	; 83c <phone_add_diphones+0x444>
 432:	2500      	movs	r5, #0
 434:	f8df 2408 	ldr.w	r2, [pc, #1032]	; 840 <phone_add_diphones+0x448>
 438:	46c2      	mov	sl, r8
 43a:	447b      	add	r3, pc
 43c:	f109 0910 	add.w	r9, r9, #16
 440:	447a      	add	r2, pc
 442:	ae13      	add	r6, sp, #76	; 0x4c
 444:	af0b      	add	r7, sp, #44	; 0x2c
 446:	462c      	mov	r4, r5
 448:	9303      	str	r3, [sp, #12]
 44a:	3310      	adds	r3, #16
 44c:	9204      	str	r2, [sp, #16]
 44e:	9306      	str	r3, [sp, #24]
 450:	f102 0310 	add.w	r3, r2, #16
 454:	9307      	str	r3, [sp, #28]
 456:	4629      	mov	r1, r5
 458:	4648      	mov	r0, r9
 45a:	f7ff fffe 	bl	0 <list_lookup>
 45e:	2240      	movs	r2, #64	; 0x40
 460:	4601      	mov	r1, r0
 462:	4630      	mov	r0, r6
 464:	f7ff fffe 	bl	0 <__strcpy_chk>
 468:	7833      	ldrb	r3, [r6, #0]
 46a:	703c      	strb	r4, [r7, #0]
 46c:	2b00      	cmp	r3, #0
 46e:	bf18      	it	ne
 470:	2b28      	cmpne	r3, #40	; 0x28
 472:	f88d 408c 	strb.w	r4, [sp, #140]	; 0x8c
 476:	f88d 40cc 	strb.w	r4, [sp, #204]	; 0xcc
 47a:	f88d 410c 	strb.w	r4, [sp, #268]	; 0x10c
 47e:	f000 80fb 	beq.w	678 <phone_add_diphones+0x280>
 482:	4638      	mov	r0, r7
 484:	f10d 014d 	add.w	r1, sp, #77	; 0x4d
 488:	f800 3b01 	strb.w	r3, [r0], #1
 48c:	460a      	mov	r2, r1
 48e:	f811 3b01 	ldrb.w	r3, [r1], #1
 492:	4684      	mov	ip, r0
 494:	2b28      	cmp	r3, #40	; 0x28
 496:	bf18      	it	ne
 498:	2b00      	cmpne	r3, #0
 49a:	d1f5      	bne.n	488 <phone_add_diphones+0x90>
 49c:	f88c 4000 	strb.w	r4, [ip]
 4a0:	2b00      	cmp	r3, #0
 4a2:	d060      	beq.n	566 <phone_add_diphones+0x16e>
 4a4:	7851      	ldrb	r1, [r2, #1]
 4a6:	1c50      	adds	r0, r2, #1
 4a8:	292c      	cmp	r1, #44	; 0x2c
 4aa:	bf18      	it	ne
 4ac:	2900      	cmpne	r1, #0
 4ae:	f000 812f 	beq.w	710 <phone_add_diphones+0x318>
 4b2:	f10d 0c8c 	add.w	ip, sp, #140	; 0x8c
 4b6:	1c93      	adds	r3, r2, #2
 4b8:	4662      	mov	r2, ip
 4ba:	f802 1b01 	strb.w	r1, [r2], #1
 4be:	4618      	mov	r0, r3
 4c0:	f813 1b01 	ldrb.w	r1, [r3], #1
 4c4:	4696      	mov	lr, r2
 4c6:	292c      	cmp	r1, #44	; 0x2c
 4c8:	bf18      	it	ne
 4ca:	2900      	cmpne	r1, #0
 4cc:	d1f5      	bne.n	4ba <phone_add_diphones+0xc2>
 4ce:	f88e 4000 	strb.w	r4, [lr]
 4d2:	2900      	cmp	r1, #0
 4d4:	d047      	beq.n	566 <phone_add_diphones+0x16e>
 4d6:	7842      	ldrb	r2, [r0, #1]
 4d8:	f100 0e01 	add.w	lr, r0, #1
 4dc:	2a00      	cmp	r2, #0
 4de:	bf18      	it	ne
 4e0:	2a29      	cmpne	r2, #41	; 0x29
 4e2:	f000 8119 	beq.w	718 <phone_add_diphones+0x320>
 4e6:	1c83      	adds	r3, r0, #2
 4e8:	a833      	add	r0, sp, #204	; 0xcc
 4ea:	4601      	mov	r1, r0
 4ec:	f801 2b01 	strb.w	r2, [r1], #1
 4f0:	469e      	mov	lr, r3
 4f2:	f813 2b01 	ldrb.w	r2, [r3], #1
 4f6:	468b      	mov	fp, r1
 4f8:	2a29      	cmp	r2, #41	; 0x29
 4fa:	bf18      	it	ne
 4fc:	2a00      	cmpne	r2, #0
 4fe:	d1f5      	bne.n	4ec <phone_add_diphones+0xf4>
 500:	f88b 4000 	strb.w	r4, [fp]
 504:	b37a      	cbz	r2, 566 <phone_add_diphones+0x16e>
 506:	f89e 2001 	ldrb.w	r2, [lr, #1]
 50a:	f10e 0301 	add.w	r3, lr, #1
 50e:	a943      	add	r1, sp, #268	; 0x10c
 510:	b12a      	cbz	r2, 51e <phone_add_diphones+0x126>
 512:	f801 2b01 	strb.w	r2, [r1], #1
 516:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 51a:	2a00      	cmp	r2, #0
 51c:	d1f9      	bne.n	512 <phone_add_diphones+0x11a>
 51e:	700c      	strb	r4, [r1, #0]
 520:	f89d 310c 	ldrb.w	r3, [sp, #268]	; 0x10c
 524:	2b65      	cmp	r3, #101	; 0x65
 526:	f000 80aa 	beq.w	67e <phone_add_diphones+0x286>
 52a:	d85b      	bhi.n	5e4 <phone_add_diphones+0x1ec>
 52c:	b1db      	cbz	r3, 566 <phone_add_diphones+0x16e>
 52e:	2b62      	cmp	r3, #98	; 0x62
 530:	f040 813e 	bne.w	7b0 <phone_add_diphones+0x3b8>
 534:	4bc3      	ldr	r3, [pc, #780]	; (844 <phone_add_diphones+0x44c>)
 536:	2240      	movs	r2, #64	; 0x40
 538:	2101      	movs	r1, #1
 53a:	e9cd 7000 	strd	r7, r0, [sp]
 53e:	447b      	add	r3, pc
 540:	4630      	mov	r0, r6
 542:	f7ff fffe 	bl	0 <__sprintf_chk>
 546:	48c0      	ldr	r0, [pc, #768]	; (848 <phone_add_diphones+0x450>)
 548:	f10d 0b28 	add.w	fp, sp, #40	; 0x28
 54c:	4631      	mov	r1, r6
 54e:	4478      	add	r0, pc
 550:	465a      	mov	r2, fp
 552:	f7ff fffe 	bl	0 <hash_lookup>
 556:	2800      	cmp	r0, #0
 558:	f040 80e1 	bne.w	71e <phone_add_diphones+0x326>
 55c:	f8db 3000 	ldr.w	r3, [fp]
 560:	3301      	adds	r3, #1
 562:	f000 80dc 	beq.w	71e <phone_add_diphones+0x326>
 566:	3501      	adds	r5, #1
 568:	4545      	cmp	r5, r8
 56a:	f47f af74 	bne.w	456 <phone_add_diphones+0x5e>
 56e:	4bb7      	ldr	r3, [pc, #732]	; (84c <phone_add_diphones+0x454>)
 570:	ebaa 0505 	sub.w	r5, sl, r5
 574:	447b      	add	r3, pc
 576:	6d9e      	ldr	r6, [r3, #88]	; 0x58
 578:	689c      	ldr	r4, [r3, #8]
 57a:	b116      	cbz	r6, 582 <phone_add_diphones+0x18a>
 57c:	4630      	mov	r0, r6
 57e:	f7ff fffe 	bl	0 <free>
 582:	4ab3      	ldr	r2, [pc, #716]	; (850 <phone_add_diphones+0x458>)
 584:	f240 131f 	movw	r3, #287	; 0x11f
 588:	2104      	movs	r1, #4
 58a:	4620      	mov	r0, r4
 58c:	447a      	add	r2, pc
 58e:	f7ff fffe 	bl	0 <_CM_calloc>
 592:	4bb0      	ldr	r3, [pc, #704]	; (854 <phone_add_diphones+0x45c>)
 594:	2c00      	cmp	r4, #0
 596:	447b      	add	r3, pc
 598:	6598      	str	r0, [r3, #88]	; 0x58
 59a:	dd06      	ble.n	5aa <phone_add_diphones+0x1b2>
 59c:	1f02      	subs	r2, r0, #4
 59e:	2300      	movs	r3, #0
 5a0:	f842 3f04 	str.w	r3, [r2, #4]!
 5a4:	3301      	adds	r3, #1
 5a6:	42a3      	cmp	r3, r4
 5a8:	d1fa      	bne.n	5a0 <phone_add_diphones+0x1a8>
 5aa:	48ab      	ldr	r0, [pc, #684]	; (858 <phone_add_diphones+0x460>)
 5ac:	2100      	movs	r1, #0
 5ae:	4478      	add	r0, pc
 5b0:	f7ff fffe 	bl	0 <log_info>
 5b4:	4aa9      	ldr	r2, [pc, #676]	; (85c <phone_add_diphones+0x464>)
 5b6:	49aa      	ldr	r1, [pc, #680]	; (860 <phone_add_diphones+0x468>)
 5b8:	f240 13c5 	movw	r3, #453	; 0x1c5
 5bc:	447a      	add	r2, pc
 5be:	2001      	movs	r0, #1
 5c0:	4479      	add	r1, pc
 5c2:	9500      	str	r5, [sp, #0]
 5c4:	f7ff fffe 	bl	0 <__printf_chk>
 5c8:	4aa6      	ldr	r2, [pc, #664]	; (864 <phone_add_diphones+0x46c>)
 5ca:	4b9b      	ldr	r3, [pc, #620]	; (838 <phone_add_diphones+0x440>)
 5cc:	447a      	add	r2, pc
 5ce:	58d3      	ldr	r3, [r2, r3]
 5d0:	681a      	ldr	r2, [r3, #0]
 5d2:	9b53      	ldr	r3, [sp, #332]	; 0x14c
 5d4:	405a      	eors	r2, r3
 5d6:	f04f 0300 	mov.w	r3, #0
 5da:	f040 80e7 	bne.w	7ac <phone_add_diphones+0x3b4>
 5de:	b055      	add	sp, #340	; 0x154
 5e0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5e4:	2b73      	cmp	r3, #115	; 0x73
 5e6:	f040 80e3 	bne.w	7b0 <phone_add_diphones+0x3b8>
 5ea:	4b9f      	ldr	r3, [pc, #636]	; (868 <phone_add_diphones+0x470>)
 5ec:	2240      	movs	r2, #64	; 0x40
 5ee:	2101      	movs	r1, #1
 5f0:	4630      	mov	r0, r6
 5f2:	447b      	add	r3, pc
 5f4:	9700      	str	r7, [sp, #0]
 5f6:	f7ff fffe 	bl	0 <__sprintf_chk>
 5fa:	489c      	ldr	r0, [pc, #624]	; (86c <phone_add_diphones+0x474>)
 5fc:	f10d 0b28 	add.w	fp, sp, #40	; 0x28
 600:	4631      	mov	r1, r6
 602:	4478      	add	r0, pc
 604:	465a      	mov	r2, fp
 606:	f7ff fffe 	bl	0 <hash_lookup>
 60a:	b918      	cbnz	r0, 614 <phone_add_diphones+0x21c>
 60c:	f8db 3000 	ldr.w	r3, [fp]
 610:	3301      	adds	r3, #1
 612:	d1a8      	bne.n	566 <phone_add_diphones+0x16e>
 614:	4896      	ldr	r0, [pc, #600]	; (870 <phone_add_diphones+0x478>)
 616:	465a      	mov	r2, fp
 618:	4639      	mov	r1, r7
 61a:	4478      	add	r0, pc
 61c:	f7ff fffe 	bl	0 <hash_lookup>
 620:	2800      	cmp	r0, #0
 622:	f040 80e4 	bne.w	7ee <phone_add_diphones+0x3f6>
 626:	f8db b000 	ldr.w	fp, [fp]
 62a:	4630      	mov	r0, r6
 62c:	f7ff fffe 	bl	0 <salloc>
 630:	4652      	mov	r2, sl
 632:	4601      	mov	r1, r0
 634:	9008      	str	r0, [sp, #32]
 636:	9804      	ldr	r0, [sp, #16]
 638:	f7ff fffe 	bl	0 <hash_add>
 63c:	4652      	mov	r2, sl
 63e:	e9dd 0107 	ldrd	r0, r1, [sp, #28]
 642:	f7ff fffe 	bl	0 <list_add>
 646:	9b04      	ldr	r3, [sp, #16]
 648:	4652      	mov	r2, sl
 64a:	4659      	mov	r1, fp
 64c:	f103 0020 	add.w	r0, r3, #32
 650:	f7ff fffe 	bl	0 <list_add>
 654:	9b04      	ldr	r3, [sp, #16]
 656:	4652      	mov	r2, sl
 658:	2101      	movs	r1, #1
 65a:	f103 0030 	add.w	r0, r3, #48	; 0x30
 65e:	f7ff fffe 	bl	0 <list_add>
 662:	9b04      	ldr	r3, [sp, #16]
 664:	4652      	mov	r2, sl
 666:	f06f 0103 	mvn.w	r1, #3
 66a:	f103 0040 	add.w	r0, r3, #64	; 0x40
 66e:	f10a 0a01 	add.w	sl, sl, #1
 672:	f7ff fffe 	bl	0 <list_add>
 676:	e776      	b.n	566 <phone_add_diphones+0x16e>
 678:	4632      	mov	r2, r6
 67a:	46bc      	mov	ip, r7
 67c:	e70e      	b.n	49c <phone_add_diphones+0xa4>
 67e:	4b7d      	ldr	r3, [pc, #500]	; (874 <phone_add_diphones+0x47c>)
 680:	2240      	movs	r2, #64	; 0x40
 682:	2101      	movs	r1, #1
 684:	4630      	mov	r0, r6
 686:	447b      	add	r3, pc
 688:	e9cd 7c00 	strd	r7, ip, [sp]
 68c:	f7ff fffe 	bl	0 <__sprintf_chk>
 690:	4879      	ldr	r0, [pc, #484]	; (878 <phone_add_diphones+0x480>)
 692:	f10d 0b28 	add.w	fp, sp, #40	; 0x28
 696:	4631      	mov	r1, r6
 698:	4478      	add	r0, pc
 69a:	465a      	mov	r2, fp
 69c:	f7ff fffe 	bl	0 <hash_lookup>
 6a0:	b920      	cbnz	r0, 6ac <phone_add_diphones+0x2b4>
 6a2:	f8db 3000 	ldr.w	r3, [fp]
 6a6:	3301      	adds	r3, #1
 6a8:	f47f af5d 	bne.w	566 <phone_add_diphones+0x16e>
 6ac:	4873      	ldr	r0, [pc, #460]	; (87c <phone_add_diphones+0x484>)
 6ae:	465a      	mov	r2, fp
 6b0:	4639      	mov	r1, r7
 6b2:	4478      	add	r0, pc
 6b4:	f7ff fffe 	bl	0 <hash_lookup>
 6b8:	2800      	cmp	r0, #0
 6ba:	f040 8089 	bne.w	7d0 <phone_add_diphones+0x3d8>
 6be:	f8db b000 	ldr.w	fp, [fp]
 6c2:	4630      	mov	r0, r6
 6c4:	f7ff fffe 	bl	0 <salloc>
 6c8:	4652      	mov	r2, sl
 6ca:	4601      	mov	r1, r0
 6cc:	9008      	str	r0, [sp, #32]
 6ce:	9803      	ldr	r0, [sp, #12]
 6d0:	f7ff fffe 	bl	0 <hash_add>
 6d4:	9908      	ldr	r1, [sp, #32]
 6d6:	4652      	mov	r2, sl
 6d8:	9806      	ldr	r0, [sp, #24]
 6da:	f7ff fffe 	bl	0 <list_add>
 6de:	9b03      	ldr	r3, [sp, #12]
 6e0:	4652      	mov	r2, sl
 6e2:	4659      	mov	r1, fp
 6e4:	f103 0020 	add.w	r0, r3, #32
 6e8:	f7ff fffe 	bl	0 <list_add>
 6ec:	9b03      	ldr	r3, [sp, #12]
 6ee:	4652      	mov	r2, sl
 6f0:	2101      	movs	r1, #1
 6f2:	f103 0030 	add.w	r0, r3, #48	; 0x30
 6f6:	f7ff fffe 	bl	0 <list_add>
 6fa:	9b03      	ldr	r3, [sp, #12]
 6fc:	4652      	mov	r2, sl
 6fe:	f06f 0102 	mvn.w	r1, #2
 702:	f103 0040 	add.w	r0, r3, #64	; 0x40
 706:	f10a 0a01 	add.w	sl, sl, #1
 70a:	f7ff fffe 	bl	0 <list_add>
 70e:	e72a      	b.n	566 <phone_add_diphones+0x16e>
 710:	f10d 0c8c 	add.w	ip, sp, #140	; 0x8c
 714:	46e6      	mov	lr, ip
 716:	e6da      	b.n	4ce <phone_add_diphones+0xd6>
 718:	a833      	add	r0, sp, #204	; 0xcc
 71a:	4683      	mov	fp, r0
 71c:	e6f0      	b.n	500 <phone_add_diphones+0x108>
 71e:	4858      	ldr	r0, [pc, #352]	; (880 <phone_add_diphones+0x488>)
 720:	465a      	mov	r2, fp
 722:	4639      	mov	r1, r7
 724:	4478      	add	r0, pc
 726:	f7ff fffe 	bl	0 <hash_lookup>
 72a:	2800      	cmp	r0, #0
 72c:	d16e      	bne.n	80c <phone_add_diphones+0x414>
 72e:	f8db 3000 	ldr.w	r3, [fp]
 732:	f8df b150 	ldr.w	fp, [pc, #336]	; 884 <phone_add_diphones+0x48c>
 736:	4630      	mov	r0, r6
 738:	9309      	str	r3, [sp, #36]	; 0x24
 73a:	f7ff fffe 	bl	0 <salloc>
 73e:	44fb      	add	fp, pc
 740:	4601      	mov	r1, r0
 742:	4652      	mov	r2, sl
 744:	9008      	str	r0, [sp, #32]
 746:	4658      	mov	r0, fp
 748:	f7ff fffe 	bl	0 <hash_add>
 74c:	9908      	ldr	r1, [sp, #32]
 74e:	4652      	mov	r2, sl
 750:	f10b 0010 	add.w	r0, fp, #16
 754:	f7ff fffe 	bl	0 <list_add>
 758:	9b09      	ldr	r3, [sp, #36]	; 0x24
 75a:	4652      	mov	r2, sl
 75c:	f10b 0020 	add.w	r0, fp, #32
 760:	4619      	mov	r1, r3
 762:	f7ff fffe 	bl	0 <list_add>
 766:	4652      	mov	r2, sl
 768:	2101      	movs	r1, #1
 76a:	f10b 0030 	add.w	r0, fp, #48	; 0x30
 76e:	f7ff fffe 	bl	0 <list_add>
 772:	4652      	mov	r2, sl
 774:	f10b 0040 	add.w	r0, fp, #64	; 0x40
 778:	f06f 0102 	mvn.w	r1, #2
 77c:	f10a 0a01 	add.w	sl, sl, #1
 780:	f7ff fffe 	bl	0 <list_add>
 784:	e6ef      	b.n	566 <phone_add_diphones+0x16e>
 786:	f8d9 6058 	ldr.w	r6, [r9, #88]	; 0x58
 78a:	4644      	mov	r4, r8
 78c:	2500      	movs	r5, #0
 78e:	2e00      	cmp	r6, #0
 790:	f47f aef4 	bne.w	57c <phone_add_diphones+0x184>
 794:	4a3c      	ldr	r2, [pc, #240]	; (888 <phone_add_diphones+0x490>)
 796:	2104      	movs	r1, #4
 798:	4640      	mov	r0, r8
 79a:	f240 131f 	movw	r3, #287	; 0x11f
 79e:	447a      	add	r2, pc
 7a0:	4635      	mov	r5, r6
 7a2:	f7ff fffe 	bl	0 <_CM_calloc>
 7a6:	f8c9 0058 	str.w	r0, [r9, #88]	; 0x58
 7aa:	e6fe      	b.n	5aa <phone_add_diphones+0x1b2>
 7ac:	f7ff fffe 	bl	0 <__stack_chk_fail>
 7b0:	4a36      	ldr	r2, [pc, #216]	; (88c <phone_add_diphones+0x494>)
 7b2:	4618      	mov	r0, r3
 7b4:	4936      	ldr	r1, [pc, #216]	; (890 <phone_add_diphones+0x498>)
 7b6:	f44f 73dd 	mov.w	r3, #442	; 0x1ba
 7ba:	9001      	str	r0, [sp, #4]
 7bc:	447a      	add	r2, pc
 7be:	4479      	add	r1, pc
 7c0:	2001      	movs	r0, #1
 7c2:	9600      	str	r6, [sp, #0]
 7c4:	f7ff fffe 	bl	0 <__printf_chk>
 7c8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 7cc:	f7ff fffe 	bl	0 <exit>
 7d0:	4b30      	ldr	r3, [pc, #192]	; (894 <phone_add_diphones+0x49c>)
 7d2:	2101      	movs	r1, #1
 7d4:	9a05      	ldr	r2, [sp, #20]
 7d6:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
 7da:	58d3      	ldr	r3, [r2, r3]
 7dc:	9700      	str	r7, [sp, #0]
 7de:	4a2e      	ldr	r2, [pc, #184]	; (898 <phone_add_diphones+0x4a0>)
 7e0:	6818      	ldr	r0, [r3, #0]
 7e2:	4b2e      	ldr	r3, [pc, #184]	; (89c <phone_add_diphones+0x4a4>)
 7e4:	447a      	add	r2, pc
 7e6:	447b      	add	r3, pc
 7e8:	f7ff fffe 	bl	0 <__fprintf_chk>
 7ec:	e769      	b.n	6c2 <phone_add_diphones+0x2ca>
 7ee:	4b29      	ldr	r3, [pc, #164]	; (894 <phone_add_diphones+0x49c>)
 7f0:	2101      	movs	r1, #1
 7f2:	9a05      	ldr	r2, [sp, #20]
 7f4:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
 7f8:	58d3      	ldr	r3, [r2, r3]
 7fa:	9700      	str	r7, [sp, #0]
 7fc:	4a28      	ldr	r2, [pc, #160]	; (8a0 <phone_add_diphones+0x4a8>)
 7fe:	6818      	ldr	r0, [r3, #0]
 800:	4b28      	ldr	r3, [pc, #160]	; (8a4 <phone_add_diphones+0x4ac>)
 802:	447a      	add	r2, pc
 804:	447b      	add	r3, pc
 806:	f7ff fffe 	bl	0 <__fprintf_chk>
 80a:	e70e      	b.n	62a <phone_add_diphones+0x232>
 80c:	4b21      	ldr	r3, [pc, #132]	; (894 <phone_add_diphones+0x49c>)
 80e:	2101      	movs	r1, #1
 810:	9a05      	ldr	r2, [sp, #20]
 812:	58d3      	ldr	r3, [r2, r3]
 814:	9700      	str	r7, [sp, #0]
 816:	4a24      	ldr	r2, [pc, #144]	; (8a8 <phone_add_diphones+0x4b0>)
 818:	6818      	ldr	r0, [r3, #0]
 81a:	4b24      	ldr	r3, [pc, #144]	; (8ac <phone_add_diphones+0x4b4>)
 81c:	447a      	add	r2, pc
 81e:	447b      	add	r3, pc
 820:	f7ff fffe 	bl	0 <__fprintf_chk>
 824:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 828:	e783      	b.n	732 <phone_add_diphones+0x33a>
 82a:	bf00      	nop
 82c:	00000422 	.word	0x00000422
 830:	0000041e 	.word	0x0000041e
 834:	0000041e 	.word	0x0000041e
 838:	00000000 	.word	0x00000000
 83c:	000003fe 	.word	0x000003fe
 840:	000003fc 	.word	0x000003fc
 844:	00000302 	.word	0x00000302
 848:	000002f6 	.word	0x000002f6
 84c:	000002d4 	.word	0x000002d4
 850:	000002c0 	.word	0x000002c0
 854:	000002ba 	.word	0x000002ba
 858:	000002a6 	.word	0x000002a6
 85c:	0000029c 	.word	0x0000029c
 860:	0000029c 	.word	0x0000029c
 864:	00000294 	.word	0x00000294
 868:	00000272 	.word	0x00000272
 86c:	00000266 	.word	0x00000266
 870:	00000252 	.word	0x00000252
 874:	000001ea 	.word	0x000001ea
 878:	000001dc 	.word	0x000001dc
 87c:	000001c6 	.word	0x000001c6
 880:	00000158 	.word	0x00000158
 884:	00000142 	.word	0x00000142
 888:	000000e6 	.word	0x000000e6
 88c:	000000cc 	.word	0x000000cc
 890:	000000ce 	.word	0x000000ce
 894:	00000000 	.word	0x00000000
 898:	000000b0 	.word	0x000000b0
 89c:	000000b2 	.word	0x000000b2
 8a0:	0000009a 	.word	0x0000009a
 8a4:	0000009c 	.word	0x0000009c
 8a8:	00000088 	.word	0x00000088
 8ac:	0000008a 	.word	0x0000008a

000008b0 <phone_map>:
 8b0:	4b02      	ldr	r3, [pc, #8]	; (8bc <phone_map+0xc>)
 8b2:	447b      	add	r3, pc
 8b4:	6d9b      	ldr	r3, [r3, #88]	; 0x58
 8b6:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
 8ba:	4770      	bx	lr
 8bc:	00000006 	.word	0x00000006
