
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jctrans_1f27dab2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start_pass_coef>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	2902      	cmp	r1, #2
   4:	f8d0 5150 	ldr.w	r5, [r0, #336]	; 0x150
   8:	4604      	mov	r4, r0
   a:	bf08      	it	eq
   c:	462b      	moveq	r3, r5
   e:	d006      	beq.n	1e <start_pass_coef+0x1e>
  10:	6803      	ldr	r3, [r0, #0]
  12:	2204      	movs	r2, #4
  14:	615a      	str	r2, [r3, #20]
  16:	681b      	ldr	r3, [r3, #0]
  18:	4798      	blx	r3
  1a:	f8d4 3150 	ldr.w	r3, [r4, #336]	; 0x150
  1e:	f8d4 20ec 	ldr.w	r2, [r4, #236]	; 0xec
  22:	2100      	movs	r1, #0
  24:	60a9      	str	r1, [r5, #8]
  26:	2a01      	cmp	r2, #1
  28:	bfc8      	it	gt
  2a:	2101      	movgt	r1, #1
  2c:	dc09      	bgt.n	42 <start_pass_coef+0x42>
  2e:	f8d4 20e8 	ldr.w	r2, [r4, #232]	; 0xe8
  32:	6898      	ldr	r0, [r3, #8]
  34:	3a01      	subs	r2, #1
  36:	f8d4 10f0 	ldr.w	r1, [r4, #240]	; 0xf0
  3a:	4290      	cmp	r0, r2
  3c:	bf34      	ite	cc
  3e:	68c9      	ldrcc	r1, [r1, #12]
  40:	6c89      	ldrcs	r1, [r1, #72]	; 0x48
  42:	2200      	movs	r2, #0
  44:	6159      	str	r1, [r3, #20]
  46:	e9c3 2203 	strd	r2, r2, [r3, #12]
  4a:	bd38      	pop	{r3, r4, r5, pc}

0000004c <compress_output>:
  4c:	f8df 240c 	ldr.w	r2, [pc, #1036]	; 45c <compress_output+0x410>
  50:	f8df 340c 	ldr.w	r3, [pc, #1036]	; 460 <compress_output+0x414>
  54:	447a      	add	r2, pc
  56:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  5a:	f8d0 1100 	ldr.w	r1, [r0, #256]	; 0x100
  5e:	ed2d 8b02 	vpush	{d8}
  62:	b09d      	sub	sp, #116	; 0x74
  64:	58d3      	ldr	r3, [r2, r3]
  66:	3901      	subs	r1, #1
  68:	f8d0 9150 	ldr.w	r9, [r0, #336]	; 0x150
  6c:	681b      	ldr	r3, [r3, #0]
  6e:	931b      	str	r3, [sp, #108]	; 0x6c
  70:	f04f 0300 	mov.w	r3, #0
  74:	900b      	str	r0, [sp, #44]	; 0x2c
  76:	e9d0 233a 	ldrd	r2, r3, [r0, #232]	; 0xe8
  7a:	910a      	str	r1, [sp, #40]	; 0x28
  7c:	3a01      	subs	r2, #1
  7e:	2b00      	cmp	r3, #0
  80:	9204      	str	r2, [sp, #16]
  82:	dd1f      	ble.n	c4 <compress_output+0x78>
  84:	2400      	movs	r4, #0
  86:	f100 05ec 	add.w	r5, r0, #236	; 0xec
  8a:	af0d      	add	r7, sp, #52	; 0x34
  8c:	4626      	mov	r6, r4
  8e:	4680      	mov	r8, r0
  90:	f855 3f04 	ldr.w	r3, [r5, #4]!
  94:	f8d9 1018 	ldr.w	r1, [r9, #24]
  98:	f8d9 2008 	ldr.w	r2, [r9, #8]
  9c:	6858      	ldr	r0, [r3, #4]
  9e:	68db      	ldr	r3, [r3, #12]
  a0:	f851 1020 	ldr.w	r1, [r1, r0, lsl #2]
  a4:	9600      	str	r6, [sp, #0]
  a6:	fb03 f202 	mul.w	r2, r3, r2
  aa:	f8d8 0004 	ldr.w	r0, [r8, #4]
  ae:	f8d0 a020 	ldr.w	sl, [r0, #32]
  b2:	4640      	mov	r0, r8
  b4:	47d0      	blx	sl
  b6:	f8d8 30ec 	ldr.w	r3, [r8, #236]	; 0xec
  ba:	f847 0024 	str.w	r0, [r7, r4, lsl #2]
  be:	3401      	adds	r4, #1
  c0:	42a3      	cmp	r3, r4
  c2:	dce5      	bgt.n	90 <compress_output+0x44>
  c4:	f8d9 2010 	ldr.w	r2, [r9, #16]
  c8:	f8d9 1014 	ldr.w	r1, [r9, #20]
  cc:	9208      	str	r2, [sp, #32]
  ce:	4291      	cmp	r1, r2
  d0:	f340 818c 	ble.w	3ec <compress_output+0x3a0>
  d4:	f8d9 200c 	ldr.w	r2, [r9, #12]
  d8:	9207      	str	r2, [sp, #28]
  da:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
  dc:	f8cd 900c 	str.w	r9, [sp, #12]
  e0:	f8d2 2100 	ldr.w	r2, [r2, #256]	; 0x100
  e4:	9807      	ldr	r0, [sp, #28]
  e6:	4290      	cmp	r0, r2
  e8:	f080 8174 	bcs.w	3d4 <compress_output+0x388>
  ec:	aa11      	add	r2, sp, #68	; 0x44
  ee:	ee08 2a10 	vmov	s16, r2
  f2:	2b00      	cmp	r3, #0
  f4:	f340 8158 	ble.w	3a8 <compress_output+0x35c>
  f8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
  fa:	f10d 0a34 	add.w	sl, sp, #52	; 0x34
  fe:	f04f 0b00 	mov.w	fp, #0
 102:	32ec      	adds	r2, #236	; 0xec
 104:	9206      	str	r2, [sp, #24]
 106:	eb02 0383 	add.w	r3, r2, r3, lsl #2
 10a:	9309      	str	r3, [sp, #36]	; 0x24
 10c:	9b06      	ldr	r3, [sp, #24]
 10e:	9907      	ldr	r1, [sp, #28]
 110:	f853 9f04 	ldr.w	r9, [r3, #4]!
 114:	9306      	str	r3, [sp, #24]
 116:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 118:	f8d9 2034 	ldr.w	r2, [r9, #52]	; 0x34
 11c:	428b      	cmp	r3, r1
 11e:	f8d9 3038 	ldr.w	r3, [r9, #56]	; 0x38
 122:	bf8c      	ite	hi
 124:	4616      	movhi	r6, r2
 126:	f8d9 6044 	ldrls.w	r6, [r9, #68]	; 0x44
 12a:	2b00      	cmp	r3, #0
 12c:	f340 8135 	ble.w	39a <compress_output+0x34e>
 130:	9c08      	ldr	r4, [sp, #32]
 132:	eb03 0804 	add.w	r8, r3, r4
 136:	9b07      	ldr	r3, [sp, #28]
 138:	fb03 f302 	mul.w	r3, r3, r2
 13c:	01db      	lsls	r3, r3, #7
 13e:	9305      	str	r3, [sp, #20]
 140:	9b03      	ldr	r3, [sp, #12]
 142:	689b      	ldr	r3, [r3, #8]
 144:	9302      	str	r3, [sp, #8]
 146:	e0b6      	b.n	2b6 <compress_output+0x26a>
 148:	f8d9 3048 	ldr.w	r3, [r9, #72]	; 0x48
 14c:	42a3      	cmp	r3, r4
 14e:	f300 80b7 	bgt.w	2c0 <compress_output+0x274>
 152:	2300      	movs	r3, #0
 154:	429a      	cmp	r2, r3
 156:	f340 80ab 	ble.w	2b0 <compress_output+0x264>
 15a:	9803      	ldr	r0, [sp, #12]
 15c:	ea4f 018b 	mov.w	r1, fp, lsl #2
 160:	f10d 0c70 	add.w	ip, sp, #112	; 0x70
 164:	1c5f      	adds	r7, r3, #1
 166:	4408      	add	r0, r1
 168:	3170      	adds	r1, #112	; 0x70
 16a:	4469      	add	r1, sp
 16c:	eb0c 0c8b 	add.w	ip, ip, fp, lsl #2
 170:	f10b 0501 	add.w	r5, fp, #1
 174:	42ba      	cmp	r2, r7
 176:	f8d0 e01c 	ldr.w	lr, [r0, #28]
 17a:	f841 ec2c 	str.w	lr, [r1, #-44]
 17e:	f85c cc30 	ldr.w	ip, [ip, #-48]
 182:	f9bc c000 	ldrsh.w	ip, [ip]
 186:	f8ae c000 	strh.w	ip, [lr]
 18a:	f340 808e 	ble.w	2aa <compress_output+0x25e>
 18e:	af1c      	add	r7, sp, #112	; 0x70
 190:	eb07 0585 	add.w	r5, r7, r5, lsl #2
 194:	6a07      	ldr	r7, [r0, #32]
 196:	f845 7c2c 	str.w	r7, [r5, #-44]
 19a:	f851 1c2c 	ldr.w	r1, [r1, #-44]
 19e:	f9b1 1000 	ldrsh.w	r1, [r1]
 1a2:	8039      	strh	r1, [r7, #0]
 1a4:	1c9f      	adds	r7, r3, #2
 1a6:	f10b 0102 	add.w	r1, fp, #2
 1aa:	42ba      	cmp	r2, r7
 1ac:	dd7d      	ble.n	2aa <compress_output+0x25e>
 1ae:	af1c      	add	r7, sp, #112	; 0x70
 1b0:	eb07 0181 	add.w	r1, r7, r1, lsl #2
 1b4:	6a47      	ldr	r7, [r0, #36]	; 0x24
 1b6:	f841 7c2c 	str.w	r7, [r1, #-44]
 1ba:	f855 5c2c 	ldr.w	r5, [r5, #-44]
 1be:	f9b5 5000 	ldrsh.w	r5, [r5]
 1c2:	803d      	strh	r5, [r7, #0]
 1c4:	1cdf      	adds	r7, r3, #3
 1c6:	f10b 0503 	add.w	r5, fp, #3
 1ca:	42ba      	cmp	r2, r7
 1cc:	dd6d      	ble.n	2aa <compress_output+0x25e>
 1ce:	af1c      	add	r7, sp, #112	; 0x70
 1d0:	eb07 0585 	add.w	r5, r7, r5, lsl #2
 1d4:	6a87      	ldr	r7, [r0, #40]	; 0x28
 1d6:	f845 7c2c 	str.w	r7, [r5, #-44]
 1da:	f851 1c2c 	ldr.w	r1, [r1, #-44]
 1de:	f9b1 1000 	ldrsh.w	r1, [r1]
 1e2:	8039      	strh	r1, [r7, #0]
 1e4:	1d1f      	adds	r7, r3, #4
 1e6:	f10b 0104 	add.w	r1, fp, #4
 1ea:	42ba      	cmp	r2, r7
 1ec:	dd5d      	ble.n	2aa <compress_output+0x25e>
 1ee:	af1c      	add	r7, sp, #112	; 0x70
 1f0:	eb07 0181 	add.w	r1, r7, r1, lsl #2
 1f4:	6ac7      	ldr	r7, [r0, #44]	; 0x2c
 1f6:	f841 7c2c 	str.w	r7, [r1, #-44]
 1fa:	f855 5c2c 	ldr.w	r5, [r5, #-44]
 1fe:	f9b5 5000 	ldrsh.w	r5, [r5]
 202:	803d      	strh	r5, [r7, #0]
 204:	1d5f      	adds	r7, r3, #5
 206:	f10b 0505 	add.w	r5, fp, #5
 20a:	42ba      	cmp	r2, r7
 20c:	dd4d      	ble.n	2aa <compress_output+0x25e>
 20e:	af1c      	add	r7, sp, #112	; 0x70
 210:	eb07 0585 	add.w	r5, r7, r5, lsl #2
 214:	6b07      	ldr	r7, [r0, #48]	; 0x30
 216:	f845 7c2c 	str.w	r7, [r5, #-44]
 21a:	f851 1c2c 	ldr.w	r1, [r1, #-44]
 21e:	f9b1 1000 	ldrsh.w	r1, [r1]
 222:	8039      	strh	r1, [r7, #0]
 224:	1d9f      	adds	r7, r3, #6
 226:	f10b 0106 	add.w	r1, fp, #6
 22a:	42ba      	cmp	r2, r7
 22c:	dd3d      	ble.n	2aa <compress_output+0x25e>
 22e:	af1c      	add	r7, sp, #112	; 0x70
 230:	eb07 0181 	add.w	r1, r7, r1, lsl #2
 234:	6b47      	ldr	r7, [r0, #52]	; 0x34
 236:	f841 7c2c 	str.w	r7, [r1, #-44]
 23a:	f855 5c2c 	ldr.w	r5, [r5, #-44]
 23e:	f9b5 5000 	ldrsh.w	r5, [r5]
 242:	803d      	strh	r5, [r7, #0]
 244:	1ddf      	adds	r7, r3, #7
 246:	f10b 0507 	add.w	r5, fp, #7
 24a:	42ba      	cmp	r2, r7
 24c:	dd2d      	ble.n	2aa <compress_output+0x25e>
 24e:	af1c      	add	r7, sp, #112	; 0x70
 250:	eb07 0585 	add.w	r5, r7, r5, lsl #2
 254:	6b87      	ldr	r7, [r0, #56]	; 0x38
 256:	f845 7c2c 	str.w	r7, [r5, #-44]
 25a:	f851 1c2c 	ldr.w	r1, [r1, #-44]
 25e:	f9b1 1000 	ldrsh.w	r1, [r1]
 262:	8039      	strh	r1, [r7, #0]
 264:	f103 0708 	add.w	r7, r3, #8
 268:	f10b 0108 	add.w	r1, fp, #8
 26c:	42ba      	cmp	r2, r7
 26e:	dd1c      	ble.n	2aa <compress_output+0x25e>
 270:	0089      	lsls	r1, r1, #2
 272:	6bc7      	ldr	r7, [r0, #60]	; 0x3c
 274:	f101 0c70 	add.w	ip, r1, #112	; 0x70
 278:	44ec      	add	ip, sp
 27a:	f84c 7c2c 	str.w	r7, [ip, #-44]
 27e:	f855 5c2c 	ldr.w	r5, [r5, #-44]
 282:	f9b5 5000 	ldrsh.w	r5, [r5]
 286:	803d      	strh	r5, [r7, #0]
 288:	f103 0509 	add.w	r5, r3, #9
 28c:	f10b 0709 	add.w	r7, fp, #9
 290:	42aa      	cmp	r2, r5
 292:	dd0a      	ble.n	2aa <compress_output+0x25e>
 294:	ad1c      	add	r5, sp, #112	; 0x70
 296:	6c00      	ldr	r0, [r0, #64]	; 0x40
 298:	eb05 0787 	add.w	r7, r5, r7, lsl #2
 29c:	f847 0c2c 	str.w	r0, [r7, #-44]
 2a0:	f85c 1c2c 	ldr.w	r1, [ip, #-44]
 2a4:	f9b1 1000 	ldrsh.w	r1, [r1]
 2a8:	8001      	strh	r1, [r0, #0]
 2aa:	4493      	add	fp, r2
 2ac:	ebab 0b03 	sub.w	fp, fp, r3
 2b0:	3401      	adds	r4, #1
 2b2:	4544      	cmp	r4, r8
 2b4:	d071      	beq.n	39a <compress_output+0x34e>
 2b6:	9b02      	ldr	r3, [sp, #8]
 2b8:	9904      	ldr	r1, [sp, #16]
 2ba:	428b      	cmp	r3, r1
 2bc:	f4bf af44 	bcs.w	148 <compress_output+0xfc>
 2c0:	f8da 3000 	ldr.w	r3, [sl]
 2c4:	2e00      	cmp	r6, #0
 2c6:	9905      	ldr	r1, [sp, #20]
 2c8:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
 2cc:	440b      	add	r3, r1
 2ce:	f77f af40 	ble.w	152 <compress_output+0x106>
 2d2:	a91c      	add	r1, sp, #112	; 0x70
 2d4:	f103 0080 	add.w	r0, r3, #128	; 0x80
 2d8:	eb01 018b 	add.w	r1, r1, fp, lsl #2
 2dc:	2e01      	cmp	r6, #1
 2de:	f841 3c2c 	str.w	r3, [r1, #-44]
 2e2:	f10b 0101 	add.w	r1, fp, #1
 2e6:	d055      	beq.n	394 <compress_output+0x348>
 2e8:	ad1c      	add	r5, sp, #112	; 0x70
 2ea:	2e02      	cmp	r6, #2
 2ec:	eb05 0181 	add.w	r1, r5, r1, lsl #2
 2f0:	f841 0c2c 	str.w	r0, [r1, #-44]
 2f4:	f503 7080 	add.w	r0, r3, #256	; 0x100
 2f8:	f10b 0102 	add.w	r1, fp, #2
 2fc:	d04a      	beq.n	394 <compress_output+0x348>
 2fe:	eb05 0181 	add.w	r1, r5, r1, lsl #2
 302:	2e03      	cmp	r6, #3
 304:	f841 0c2c 	str.w	r0, [r1, #-44]
 308:	f503 70c0 	add.w	r0, r3, #384	; 0x180
 30c:	f10b 0103 	add.w	r1, fp, #3
 310:	d040      	beq.n	394 <compress_output+0x348>
 312:	eb05 0181 	add.w	r1, r5, r1, lsl #2
 316:	2e04      	cmp	r6, #4
 318:	f841 0c2c 	str.w	r0, [r1, #-44]
 31c:	f503 7000 	add.w	r0, r3, #512	; 0x200
 320:	f10b 0104 	add.w	r1, fp, #4
 324:	d036      	beq.n	394 <compress_output+0x348>
 326:	eb05 0181 	add.w	r1, r5, r1, lsl #2
 32a:	2e05      	cmp	r6, #5
 32c:	f841 0c2c 	str.w	r0, [r1, #-44]
 330:	f503 7020 	add.w	r0, r3, #640	; 0x280
 334:	f10b 0105 	add.w	r1, fp, #5
 338:	d02c      	beq.n	394 <compress_output+0x348>
 33a:	eb05 0181 	add.w	r1, r5, r1, lsl #2
 33e:	2e06      	cmp	r6, #6
 340:	f841 0c2c 	str.w	r0, [r1, #-44]
 344:	f503 7040 	add.w	r0, r3, #768	; 0x300
 348:	f10b 0106 	add.w	r1, fp, #6
 34c:	d022      	beq.n	394 <compress_output+0x348>
 34e:	eb05 0181 	add.w	r1, r5, r1, lsl #2
 352:	2e07      	cmp	r6, #7
 354:	f841 0c2c 	str.w	r0, [r1, #-44]
 358:	f503 7060 	add.w	r0, r3, #896	; 0x380
 35c:	f10b 0107 	add.w	r1, fp, #7
 360:	d018      	beq.n	394 <compress_output+0x348>
 362:	eb05 0181 	add.w	r1, r5, r1, lsl #2
 366:	2e08      	cmp	r6, #8
 368:	f841 0c2c 	str.w	r0, [r1, #-44]
 36c:	f503 6080 	add.w	r0, r3, #1024	; 0x400
 370:	f10b 0108 	add.w	r1, fp, #8
 374:	d00e      	beq.n	394 <compress_output+0x348>
 376:	eb05 0181 	add.w	r1, r5, r1, lsl #2
 37a:	2e09      	cmp	r6, #9
 37c:	f503 6390 	add.w	r3, r3, #1152	; 0x480
 380:	f841 0c2c 	str.w	r0, [r1, #-44]
 384:	f10b 0109 	add.w	r1, fp, #9
 388:	bf1e      	ittt	ne
 38a:	4628      	movne	r0, r5
 38c:	eb00 0181 	addne.w	r1, r0, r1, lsl #2
 390:	f841 3c2c 	strne.w	r3, [r1, #-44]
 394:	44b3      	add	fp, r6
 396:	4633      	mov	r3, r6
 398:	e6dc      	b.n	154 <compress_output+0x108>
 39a:	9b09      	ldr	r3, [sp, #36]	; 0x24
 39c:	f10a 0a04 	add.w	sl, sl, #4
 3a0:	9a06      	ldr	r2, [sp, #24]
 3a2:	4293      	cmp	r3, r2
 3a4:	f47f aeb2 	bne.w	10c <compress_output+0xc0>
 3a8:	980b      	ldr	r0, [sp, #44]	; 0x2c
 3aa:	ee18 1a10 	vmov	r1, s16
 3ae:	f8d0 3164 	ldr.w	r3, [r0, #356]	; 0x164
 3b2:	685b      	ldr	r3, [r3, #4]
 3b4:	4798      	blx	r3
 3b6:	2800      	cmp	r0, #0
 3b8:	d036      	beq.n	428 <compress_output+0x3dc>
 3ba:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 3bc:	9907      	ldr	r1, [sp, #28]
 3be:	f8d3 2100 	ldr.w	r2, [r3, #256]	; 0x100
 3c2:	3101      	adds	r1, #1
 3c4:	f8d3 30ec 	ldr.w	r3, [r3, #236]	; 0xec
 3c8:	428a      	cmp	r2, r1
 3ca:	9107      	str	r1, [sp, #28]
 3cc:	f63f ae91 	bhi.w	f2 <compress_output+0xa6>
 3d0:	9903      	ldr	r1, [sp, #12]
 3d2:	6949      	ldr	r1, [r1, #20]
 3d4:	9808      	ldr	r0, [sp, #32]
 3d6:	2500      	movs	r5, #0
 3d8:	9c03      	ldr	r4, [sp, #12]
 3da:	3001      	adds	r0, #1
 3dc:	9507      	str	r5, [sp, #28]
 3de:	4288      	cmp	r0, r1
 3e0:	9008      	str	r0, [sp, #32]
 3e2:	60e5      	str	r5, [r4, #12]
 3e4:	f6ff ae7e 	blt.w	e4 <compress_output+0x98>
 3e8:	f8dd 900c 	ldr.w	r9, [sp, #12]
 3ec:	980b      	ldr	r0, [sp, #44]	; 0x2c
 3ee:	2b01      	cmp	r3, #1
 3f0:	f8d9 1008 	ldr.w	r1, [r9, #8]
 3f4:	bfc8      	it	gt
 3f6:	2301      	movgt	r3, #1
 3f8:	f8d0 2150 	ldr.w	r2, [r0, #336]	; 0x150
 3fc:	f101 0101 	add.w	r1, r1, #1
 400:	f8c9 1008 	str.w	r1, [r9, #8]
 404:	dc0a      	bgt.n	41c <compress_output+0x3d0>
 406:	f8d0 30e8 	ldr.w	r3, [r0, #232]	; 0xe8
 40a:	4601      	mov	r1, r0
 40c:	6890      	ldr	r0, [r2, #8]
 40e:	3b01      	subs	r3, #1
 410:	f8d1 10f0 	ldr.w	r1, [r1, #240]	; 0xf0
 414:	4298      	cmp	r0, r3
 416:	bf34      	ite	cc
 418:	68cb      	ldrcc	r3, [r1, #12]
 41a:	6c8b      	ldrcs	r3, [r1, #72]	; 0x48
 41c:	2100      	movs	r1, #0
 41e:	2001      	movs	r0, #1
 420:	6153      	str	r3, [r2, #20]
 422:	e9c2 1103 	strd	r1, r1, [r2, #12]
 426:	e007      	b.n	438 <compress_output+0x3ec>
 428:	f8dd 900c 	ldr.w	r9, [sp, #12]
 42c:	9b08      	ldr	r3, [sp, #32]
 42e:	f8c9 3010 	str.w	r3, [r9, #16]
 432:	9b07      	ldr	r3, [sp, #28]
 434:	f8c9 300c 	str.w	r3, [r9, #12]
 438:	4a0a      	ldr	r2, [pc, #40]	; (464 <compress_output+0x418>)
 43a:	4b09      	ldr	r3, [pc, #36]	; (460 <compress_output+0x414>)
 43c:	447a      	add	r2, pc
 43e:	58d3      	ldr	r3, [r2, r3]
 440:	681a      	ldr	r2, [r3, #0]
 442:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 444:	405a      	eors	r2, r3
 446:	f04f 0300 	mov.w	r3, #0
 44a:	d104      	bne.n	456 <compress_output+0x40a>
 44c:	b01d      	add	sp, #116	; 0x74
 44e:	ecbd 8b02 	vpop	{d8}
 452:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 456:	f7ff fffe 	bl	0 <__stack_chk_fail>
 45a:	bf00      	nop
 45c:	00000404 	.word	0x00000404
 460:	00000000 	.word	0x00000000
 464:	00000024 	.word	0x00000024

00000468 <jpeg_write_coefficients>:
 468:	6902      	ldr	r2, [r0, #16]
 46a:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 46c:	4604      	mov	r4, r0
 46e:	460e      	mov	r6, r1
 470:	2a64      	cmp	r2, #100	; 0x64
 472:	d005      	beq.n	480 <jpeg_write_coefficients+0x18>
 474:	6803      	ldr	r3, [r0, #0]
 476:	2112      	movs	r1, #18
 478:	619a      	str	r2, [r3, #24]
 47a:	6159      	str	r1, [r3, #20]
 47c:	681a      	ldr	r2, [r3, #0]
 47e:	4790      	blx	r2
 480:	2100      	movs	r1, #0
 482:	4620      	mov	r0, r4
 484:	f7ff fffe 	bl	0 <jpeg_suppress_tables>
 488:	6823      	ldr	r3, [r4, #0]
 48a:	4620      	mov	r0, r4
 48c:	2501      	movs	r5, #1
 48e:	691b      	ldr	r3, [r3, #16]
 490:	4798      	blx	r3
 492:	6963      	ldr	r3, [r4, #20]
 494:	4620      	mov	r0, r4
 496:	689b      	ldr	r3, [r3, #8]
 498:	4798      	blx	r3
 49a:	4629      	mov	r1, r5
 49c:	4620      	mov	r0, r4
 49e:	6225      	str	r5, [r4, #32]
 4a0:	f7ff fffe 	bl	0 <jinit_c_master_control>
 4a4:	f8d4 30ac 	ldr.w	r3, [r4, #172]	; 0xac
 4a8:	2b00      	cmp	r3, #0
 4aa:	d04e      	beq.n	54a <jpeg_write_coefficients+0xe2>
 4ac:	6823      	ldr	r3, [r4, #0]
 4ae:	4620      	mov	r0, r4
 4b0:	681a      	ldr	r2, [r3, #0]
 4b2:	615d      	str	r5, [r3, #20]
 4b4:	4790      	blx	r2
 4b6:	6863      	ldr	r3, [r4, #4]
 4b8:	2244      	movs	r2, #68	; 0x44
 4ba:	2101      	movs	r1, #1
 4bc:	4620      	mov	r0, r4
 4be:	681b      	ldr	r3, [r3, #0]
 4c0:	4798      	blx	r3
 4c2:	6862      	ldr	r2, [r4, #4]
 4c4:	4b26      	ldr	r3, [pc, #152]	; (560 <jpeg_write_coefficients+0xf8>)
 4c6:	4605      	mov	r5, r0
 4c8:	f8c4 0150 	str.w	r0, [r4, #336]	; 0x150
 4cc:	2101      	movs	r1, #1
 4ce:	6857      	ldr	r7, [r2, #4]
 4d0:	447b      	add	r3, pc
 4d2:	6003      	str	r3, [r0, #0]
 4d4:	f44f 62a0 	mov.w	r2, #1280	; 0x500
 4d8:	4b22      	ldr	r3, [pc, #136]	; (564 <jpeg_write_coefficients+0xfc>)
 4da:	6186      	str	r6, [r0, #24]
 4dc:	447b      	add	r3, pc
 4de:	6043      	str	r3, [r0, #4]
 4e0:	4620      	mov	r0, r4
 4e2:	47b8      	blx	r7
 4e4:	f44f 61a0 	mov.w	r1, #1280	; 0x500
 4e8:	4606      	mov	r6, r0
 4ea:	f7ff fffe 	bl	0 <jzero_far>
 4ee:	f106 0380 	add.w	r3, r6, #128	; 0x80
 4f2:	4620      	mov	r0, r4
 4f4:	e9c5 6307 	strd	r6, r3, [r5, #28]
 4f8:	f506 7380 	add.w	r3, r6, #256	; 0x100
 4fc:	626b      	str	r3, [r5, #36]	; 0x24
 4fe:	f506 73c0 	add.w	r3, r6, #384	; 0x180
 502:	62ab      	str	r3, [r5, #40]	; 0x28
 504:	f506 7300 	add.w	r3, r6, #512	; 0x200
 508:	62eb      	str	r3, [r5, #44]	; 0x2c
 50a:	f506 7320 	add.w	r3, r6, #640	; 0x280
 50e:	632b      	str	r3, [r5, #48]	; 0x30
 510:	f506 7340 	add.w	r3, r6, #768	; 0x300
 514:	636b      	str	r3, [r5, #52]	; 0x34
 516:	f506 7360 	add.w	r3, r6, #896	; 0x380
 51a:	63ab      	str	r3, [r5, #56]	; 0x38
 51c:	f506 6380 	add.w	r3, r6, #1024	; 0x400
 520:	f506 6690 	add.w	r6, r6, #1152	; 0x480
 524:	e9c5 360f 	strd	r3, r6, [r5, #60]	; 0x3c
 528:	f7ff fffe 	bl	0 <jinit_marker_writer>
 52c:	6863      	ldr	r3, [r4, #4]
 52e:	4620      	mov	r0, r4
 530:	699b      	ldr	r3, [r3, #24]
 532:	4798      	blx	r3
 534:	f8d4 3154 	ldr.w	r3, [r4, #340]	; 0x154
 538:	4620      	mov	r0, r4
 53a:	685b      	ldr	r3, [r3, #4]
 53c:	4798      	blx	r3
 53e:	2200      	movs	r2, #0
 540:	2367      	movs	r3, #103	; 0x67
 542:	f8c4 20d8 	str.w	r2, [r4, #216]	; 0xd8
 546:	6123      	str	r3, [r4, #16]
 548:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 54a:	f8d4 30dc 	ldr.w	r3, [r4, #220]	; 0xdc
 54e:	4620      	mov	r0, r4
 550:	b113      	cbz	r3, 558 <jpeg_write_coefficients+0xf0>
 552:	f7ff fffe 	bl	0 <jinit_phuff_encoder>
 556:	e7ae      	b.n	4b6 <jpeg_write_coefficients+0x4e>
 558:	f7ff fffe 	bl	0 <jinit_huff_encoder>
 55c:	e7ab      	b.n	4b6 <jpeg_write_coefficients+0x4e>
 55e:	bf00      	nop
 560:	0000008c 	.word	0x0000008c
 564:	00000084 	.word	0x00000084

00000568 <jpeg_copy_critical_parameters>:
 568:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 56c:	468b      	mov	fp, r1
 56e:	690a      	ldr	r2, [r1, #16]
 570:	b083      	sub	sp, #12
 572:	2a64      	cmp	r2, #100	; 0x64
 574:	9001      	str	r0, [sp, #4]
 576:	d006      	beq.n	586 <jpeg_copy_critical_parameters+0x1e>
 578:	6809      	ldr	r1, [r1, #0]
 57a:	2012      	movs	r0, #18
 57c:	618a      	str	r2, [r1, #24]
 57e:	6148      	str	r0, [r1, #20]
 580:	4658      	mov	r0, fp
 582:	680a      	ldr	r2, [r1, #0]
 584:	4790      	blx	r2
 586:	9d01      	ldr	r5, [sp, #4]
 588:	4658      	mov	r0, fp
 58a:	f10b 0440 	add.w	r4, fp, #64	; 0x40
 58e:	2600      	movs	r6, #0
 590:	f105 07a0 	add.w	r7, r5, #160	; 0xa0
 594:	e9d5 2106 	ldrd	r2, r1, [r5, #24]
 598:	e9cb 2106 	strd	r2, r1, [fp, #24]
 59c:	6a2a      	ldr	r2, [r5, #32]
 59e:	f8cb 2020 	str.w	r2, [fp, #32]
 5a2:	6a6a      	ldr	r2, [r5, #36]	; 0x24
 5a4:	f8cb 2024 	str.w	r2, [fp, #36]	; 0x24
 5a8:	f7ff fffe 	bl	0 <jpeg_set_defaults>
 5ac:	6a69      	ldr	r1, [r5, #36]	; 0x24
 5ae:	4658      	mov	r0, fp
 5b0:	f7ff fffe 	bl	0 <jpeg_set_colorspace>
 5b4:	f8d5 20d4 	ldr.w	r2, [r5, #212]	; 0xd4
 5b8:	f8cb 2030 	str.w	r2, [fp, #48]	; 0x30
 5bc:	f8d5 212c 	ldr.w	r2, [r5, #300]	; 0x12c
 5c0:	f10b 0550 	add.w	r5, fp, #80	; 0x50
 5c4:	f8cb 20b4 	str.w	r2, [fp, #180]	; 0xb4
 5c8:	f857 1f04 	ldr.w	r1, [r7, #4]!
 5cc:	b141      	cbz	r1, 5e0 <jpeg_copy_critical_parameters+0x78>
 5ce:	6820      	ldr	r0, [r4, #0]
 5d0:	2800      	cmp	r0, #0
 5d2:	d07c      	beq.n	6ce <jpeg_copy_critical_parameters+0x166>
 5d4:	2280      	movs	r2, #128	; 0x80
 5d6:	f7ff fffe 	bl	0 <memcpy>
 5da:	6823      	ldr	r3, [r4, #0]
 5dc:	f8c3 6080 	str.w	r6, [r3, #128]	; 0x80
 5e0:	3404      	adds	r4, #4
 5e2:	42ac      	cmp	r4, r5
 5e4:	d1f0      	bne.n	5c8 <jpeg_copy_critical_parameters+0x60>
 5e6:	9c01      	ldr	r4, [sp, #4]
 5e8:	6a22      	ldr	r2, [r4, #32]
 5ea:	f8cb 2034 	str.w	r2, [fp, #52]	; 0x34
 5ee:	1e51      	subs	r1, r2, #1
 5f0:	2909      	cmp	r1, #9
 5f2:	d967      	bls.n	6c4 <jpeg_copy_critical_parameters+0x15c>
 5f4:	f8db 1000 	ldr.w	r1, [fp]
 5f8:	2018      	movs	r0, #24
 5fa:	618a      	str	r2, [r1, #24]
 5fc:	220a      	movs	r2, #10
 5fe:	6148      	str	r0, [r1, #20]
 600:	4658      	mov	r0, fp
 602:	61ca      	str	r2, [r1, #28]
 604:	680a      	ldr	r2, [r1, #0]
 606:	4790      	blx	r2
 608:	f8db 0034 	ldr.w	r0, [fp, #52]	; 0x34
 60c:	f8d4 20d8 	ldr.w	r2, [r4, #216]	; 0xd8
 610:	f8db 103c 	ldr.w	r1, [fp, #60]	; 0x3c
 614:	2800      	cmp	r0, #0
 616:	dd52      	ble.n	6be <jpeg_copy_critical_parameters+0x156>
 618:	2300      	movs	r3, #0
 61a:	f102 0854 	add.w	r8, r2, #84	; 0x54
 61e:	f101 0954 	add.w	r9, r1, #84	; 0x54
 622:	272b      	movs	r7, #43	; 0x2b
 624:	9300      	str	r3, [sp, #0]
 626:	e012      	b.n	64e <jpeg_copy_critical_parameters+0xe6>
 628:	9b01      	ldr	r3, [sp, #4]
 62a:	eb03 0384 	add.w	r3, r3, r4, lsl #2
 62e:	685b      	ldr	r3, [r3, #4]
 630:	b30b      	cbz	r3, 676 <jpeg_copy_critical_parameters+0x10e>
 632:	f858 5c08 	ldr.w	r5, [r8, #-8]
 636:	bb75      	cbnz	r5, 696 <jpeg_copy_critical_parameters+0x12e>
 638:	9a00      	ldr	r2, [sp, #0]
 63a:	f108 0854 	add.w	r8, r8, #84	; 0x54
 63e:	f8db 3034 	ldr.w	r3, [fp, #52]	; 0x34
 642:	f109 0954 	add.w	r9, r9, #84	; 0x54
 646:	3201      	adds	r2, #1
 648:	9200      	str	r2, [sp, #0]
 64a:	4293      	cmp	r3, r2
 64c:	dd37      	ble.n	6be <jpeg_copy_critical_parameters+0x156>
 64e:	f858 3c54 	ldr.w	r3, [r8, #-84]
 652:	f849 3c54 	str.w	r3, [r9, #-84]
 656:	f858 3c4c 	ldr.w	r3, [r8, #-76]
 65a:	f849 3c4c 	str.w	r3, [r9, #-76]
 65e:	f858 3c48 	ldr.w	r3, [r8, #-72]
 662:	f849 3c48 	str.w	r3, [r9, #-72]
 666:	f858 6c44 	ldr.w	r6, [r8, #-68]
 66a:	f849 6c44 	str.w	r6, [r9, #-68]
 66e:	f106 0428 	add.w	r4, r6, #40	; 0x28
 672:	2e03      	cmp	r6, #3
 674:	d9d8      	bls.n	628 <jpeg_copy_critical_parameters+0xc0>
 676:	f8db 3000 	ldr.w	r3, [fp]
 67a:	2233      	movs	r2, #51	; 0x33
 67c:	4658      	mov	r0, fp
 67e:	6819      	ldr	r1, [r3, #0]
 680:	e9c3 2605 	strd	r2, r6, [r3, #20]
 684:	4788      	blx	r1
 686:	9b01      	ldr	r3, [sp, #4]
 688:	f858 5c08 	ldr.w	r5, [r8, #-8]
 68c:	eb03 0484 	add.w	r4, r3, r4, lsl #2
 690:	6863      	ldr	r3, [r4, #4]
 692:	2d00      	cmp	r5, #0
 694:	d0d0      	beq.n	638 <jpeg_copy_critical_parameters+0xd0>
 696:	1eac      	subs	r4, r5, #2
 698:	f1a3 0a02 	sub.w	sl, r3, #2
 69c:	357e      	adds	r5, #126	; 0x7e
 69e:	f834 2f02 	ldrh.w	r2, [r4, #2]!
 6a2:	4658      	mov	r0, fp
 6a4:	f83a 3f02 	ldrh.w	r3, [sl, #2]!
 6a8:	429a      	cmp	r2, r3
 6aa:	d005      	beq.n	6b8 <jpeg_copy_critical_parameters+0x150>
 6ac:	f8db 3000 	ldr.w	r3, [fp]
 6b0:	681a      	ldr	r2, [r3, #0]
 6b2:	e9c3 7605 	strd	r7, r6, [r3, #20]
 6b6:	4790      	blx	r2
 6b8:	42a5      	cmp	r5, r4
 6ba:	d1f0      	bne.n	69e <jpeg_copy_critical_parameters+0x136>
 6bc:	e7bc      	b.n	638 <jpeg_copy_critical_parameters+0xd0>
 6be:	b003      	add	sp, #12
 6c0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 6c4:	f8d4 20d8 	ldr.w	r2, [r4, #216]	; 0xd8
 6c8:	f8db 103c 	ldr.w	r1, [fp, #60]	; 0x3c
 6cc:	e7a4      	b.n	618 <jpeg_copy_critical_parameters+0xb0>
 6ce:	4658      	mov	r0, fp
 6d0:	f7ff fffe 	bl	0 <jpeg_alloc_quant_table>
 6d4:	6020      	str	r0, [r4, #0]
 6d6:	6839      	ldr	r1, [r7, #0]
 6d8:	e77c      	b.n	5d4 <jpeg_copy_critical_parameters+0x6c>
 6da:	bf00      	nop
