
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jdmainct_48236932.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <process_data_simple_main>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	461f      	mov	r7, r3
   6:	f8d0 51a4 	ldr.w	r5, [r0, #420]	; 0x1a4
   a:	460e      	mov	r6, r1
   c:	b086      	sub	sp, #24
   e:	4604      	mov	r4, r0
  10:	4690      	mov	r8, r2
  12:	6b2b      	ldr	r3, [r5, #48]	; 0x30
  14:	f105 0108 	add.w	r1, r5, #8
  18:	b943      	cbnz	r3, 2c <process_data_simple_main+0x2c>
  1a:	f8d0 31a8 	ldr.w	r3, [r0, #424]	; 0x1a8
  1e:	9105      	str	r1, [sp, #20]
  20:	68db      	ldr	r3, [r3, #12]
  22:	4798      	blx	r3
  24:	b1a8      	cbz	r0, 52 <process_data_simple_main+0x52>
  26:	9905      	ldr	r1, [sp, #20]
  28:	2301      	movs	r3, #1
  2a:	632b      	str	r3, [r5, #48]	; 0x30
  2c:	e9cd 8701 	strd	r8, r7, [sp, #4]
  30:	4620      	mov	r0, r4
  32:	9600      	str	r6, [sp, #0]
  34:	f105 0234 	add.w	r2, r5, #52	; 0x34
  38:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
  3c:	f8d4 6138 	ldr.w	r6, [r4, #312]	; 0x138
  40:	685f      	ldr	r7, [r3, #4]
  42:	4633      	mov	r3, r6
  44:	47b8      	blx	r7
  46:	6b6b      	ldr	r3, [r5, #52]	; 0x34
  48:	42b3      	cmp	r3, r6
  4a:	bf24      	itt	cs
  4c:	2300      	movcs	r3, #0
  4e:	e9c5 330c 	strdcs	r3, r3, [r5, #48]	; 0x30
  52:	b006      	add	sp, #24
  54:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

00000058 <process_data_context_main>:
  58:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  5c:	4607      	mov	r7, r0
  5e:	f8d0 41a4 	ldr.w	r4, [r0, #420]	; 0x1a4
  62:	ed2d 8b02 	vpush	{d8}
  66:	b08d      	sub	sp, #52	; 0x34
  68:	4690      	mov	r8, r2
  6a:	9306      	str	r3, [sp, #24]
  6c:	6b23      	ldr	r3, [r4, #48]	; 0x30
  6e:	9105      	str	r1, [sp, #20]
  70:	b96b      	cbnz	r3, 8e <process_data_context_main+0x36>
  72:	6c23      	ldr	r3, [r4, #64]	; 0x40
  74:	330e      	adds	r3, #14
  76:	f854 1023 	ldr.w	r1, [r4, r3, lsl #2]
  7a:	f8d0 31a8 	ldr.w	r3, [r0, #424]	; 0x1a8
  7e:	68db      	ldr	r3, [r3, #12]
  80:	4798      	blx	r3
  82:	b150      	cbz	r0, 9a <process_data_context_main+0x42>
  84:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
  86:	3301      	adds	r3, #1
  88:	64e3      	str	r3, [r4, #76]	; 0x4c
  8a:	2301      	movs	r3, #1
  8c:	6323      	str	r3, [r4, #48]	; 0x30
  8e:	6c63      	ldr	r3, [r4, #68]	; 0x44
  90:	2b01      	cmp	r3, #1
  92:	d064      	beq.n	15e <process_data_context_main+0x106>
  94:	2b02      	cmp	r3, #2
  96:	d045      	beq.n	124 <process_data_context_main+0xcc>
  98:	b123      	cbz	r3, a4 <process_data_context_main+0x4c>
  9a:	b00d      	add	sp, #52	; 0x34
  9c:	ecbd 8b02 	vpop	{d8}
  a0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  a4:	f104 0934 	add.w	r9, r4, #52	; 0x34
  a8:	f8d7 3138 	ldr.w	r3, [r7, #312]	; 0x138
  ac:	2100      	movs	r1, #0
  ae:	f8d7 013c 	ldr.w	r0, [r7, #316]	; 0x13c
  b2:	6ce2      	ldr	r2, [r4, #76]	; 0x4c
  b4:	469c      	mov	ip, r3
  b6:	6361      	str	r1, [r4, #52]	; 0x34
  b8:	3b01      	subs	r3, #1
  ba:	4282      	cmp	r2, r0
  bc:	64a3      	str	r3, [r4, #72]	; 0x48
  be:	f000 809a 	beq.w	1f6 <process_data_context_main+0x19e>
  c2:	2201      	movs	r2, #1
  c4:	6462      	str	r2, [r4, #68]	; 0x44
  c6:	6c21      	ldr	r1, [r4, #64]	; 0x40
  c8:	464a      	mov	r2, r9
  ca:	9806      	ldr	r0, [sp, #24]
  cc:	310e      	adds	r1, #14
  ce:	f854 1021 	ldr.w	r1, [r4, r1, lsl #2]
  d2:	e9cd 8001 	strd	r8, r0, [sp, #4]
  d6:	9805      	ldr	r0, [sp, #20]
  d8:	9000      	str	r0, [sp, #0]
  da:	f8d7 01ac 	ldr.w	r0, [r7, #428]	; 0x1ac
  de:	6845      	ldr	r5, [r0, #4]
  e0:	4638      	mov	r0, r7
  e2:	47a8      	blx	r5
  e4:	6b62      	ldr	r2, [r4, #52]	; 0x34
  e6:	6ca3      	ldr	r3, [r4, #72]	; 0x48
  e8:	429a      	cmp	r2, r3
  ea:	d3d6      	bcc.n	9a <process_data_context_main+0x42>
  ec:	f8d7 9138 	ldr.w	r9, [r7, #312]	; 0x138
  f0:	f109 0301 	add.w	r3, r9, #1
  f4:	9305      	str	r3, [sp, #20]
  f6:	f109 0302 	add.w	r3, r9, #2
  fa:	9306      	str	r3, [sp, #24]
  fc:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
  fe:	2b01      	cmp	r3, #1
 100:	d031      	beq.n	166 <process_data_context_main+0x10e>
 102:	6c23      	ldr	r3, [r4, #64]	; 0x40
 104:	2100      	movs	r1, #0
 106:	9a05      	ldr	r2, [sp, #20]
 108:	f083 0301 	eor.w	r3, r3, #1
 10c:	6423      	str	r3, [r4, #64]	; 0x40
 10e:	9b06      	ldr	r3, [sp, #24]
 110:	6362      	str	r2, [r4, #52]	; 0x34
 112:	2202      	movs	r2, #2
 114:	6321      	str	r1, [r4, #48]	; 0x30
 116:	e9c4 2311 	strd	r2, r3, [r4, #68]	; 0x44
 11a:	b00d      	add	sp, #52	; 0x34
 11c:	ecbd 8b02 	vpop	{d8}
 120:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 124:	6c23      	ldr	r3, [r4, #64]	; 0x40
 126:	f104 0934 	add.w	r9, r4, #52	; 0x34
 12a:	f8d7 21ac 	ldr.w	r2, [r7, #428]	; 0x1ac
 12e:	330e      	adds	r3, #14
 130:	9805      	ldr	r0, [sp, #20]
 132:	9e06      	ldr	r6, [sp, #24]
 134:	f854 1023 	ldr.w	r1, [r4, r3, lsl #2]
 138:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 13a:	9000      	str	r0, [sp, #0]
 13c:	4638      	mov	r0, r7
 13e:	e9cd 8601 	strd	r8, r6, [sp, #4]
 142:	6855      	ldr	r5, [r2, #4]
 144:	464a      	mov	r2, r9
 146:	47a8      	blx	r5
 148:	6b62      	ldr	r2, [r4, #52]	; 0x34
 14a:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 14c:	429a      	cmp	r2, r3
 14e:	d3a4      	bcc.n	9a <process_data_context_main+0x42>
 150:	2300      	movs	r3, #0
 152:	6463      	str	r3, [r4, #68]	; 0x44
 154:	f8d8 3000 	ldr.w	r3, [r8]
 158:	42b3      	cmp	r3, r6
 15a:	d3a5      	bcc.n	a8 <process_data_context_main+0x50>
 15c:	e79d      	b.n	9a <process_data_context_main+0x42>
 15e:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 160:	f104 0934 	add.w	r9, r4, #52	; 0x34
 164:	e7af      	b.n	c6 <process_data_context_main+0x6e>
 166:	6a3b      	ldr	r3, [r7, #32]
 168:	f8d7 21a4 	ldr.w	r2, [r7, #420]	; 0x1a4
 16c:	2b00      	cmp	r3, #0
 16e:	f8d7 70d8 	ldr.w	r7, [r7, #216]	; 0xd8
 172:	ddc6      	ble.n	102 <process_data_context_main+0xaa>
 174:	e9d2 820e 	ldrd	r8, r2, [r2, #56]	; 0x38
 178:	3a04      	subs	r2, #4
 17a:	4692      	mov	sl, r2
 17c:	eb08 0383 	add.w	r3, r8, r3, lsl #2
 180:	e9cd 3407 	strd	r3, r4, [sp, #28]
 184:	68fb      	ldr	r3, [r7, #12]
 186:	4649      	mov	r1, r9
 188:	6a78      	ldr	r0, [r7, #36]	; 0x24
 18a:	fb03 f000 	mul.w	r0, r3, r0
 18e:	f7ff fffe 	bl	0 <__aeabi_idiv>
 192:	f858 5b04 	ldr.w	r5, [r8], #4
 196:	f85a 4f04 	ldr.w	r4, [sl, #4]!
 19a:	2800      	cmp	r0, #0
 19c:	dd25      	ble.n	1ea <process_data_context_main+0x192>
 19e:	9b05      	ldr	r3, [sp, #20]
 1a0:	1c46      	adds	r6, r0, #1
 1a2:	1f29      	subs	r1, r5, #4
 1a4:	46be      	mov	lr, r7
 1a6:	00b6      	lsls	r6, r6, #2
 1a8:	468b      	mov	fp, r1
 1aa:	fb03 f200 	mul.w	r2, r3, r0
 1ae:	1883      	adds	r3, r0, r2
 1b0:	0092      	lsls	r2, r2, #2
 1b2:	009b      	lsls	r3, r3, #2
 1b4:	eb05 0c02 	add.w	ip, r5, r2
 1b8:	18a0      	adds	r0, r4, r2
 1ba:	1baa      	subs	r2, r5, r6
 1bc:	1ba6      	subs	r6, r4, r6
 1be:	441d      	add	r5, r3
 1c0:	4423      	add	r3, r4
 1c2:	3c04      	subs	r4, #4
 1c4:	f85c 7b04 	ldr.w	r7, [ip], #4
 1c8:	f842 7f04 	str.w	r7, [r2, #4]!
 1cc:	f850 7b04 	ldr.w	r7, [r0], #4
 1d0:	455a      	cmp	r2, fp
 1d2:	f846 7f04 	str.w	r7, [r6, #4]!
 1d6:	f851 7f04 	ldr.w	r7, [r1, #4]!
 1da:	f845 7b04 	str.w	r7, [r5], #4
 1de:	f854 7f04 	ldr.w	r7, [r4, #4]!
 1e2:	f843 7b04 	str.w	r7, [r3], #4
 1e6:	d1ed      	bne.n	1c4 <process_data_context_main+0x16c>
 1e8:	4677      	mov	r7, lr
 1ea:	9b07      	ldr	r3, [sp, #28]
 1ec:	3754      	adds	r7, #84	; 0x54
 1ee:	4598      	cmp	r8, r3
 1f0:	d1c8      	bne.n	184 <process_data_context_main+0x12c>
 1f2:	9c08      	ldr	r4, [sp, #32]
 1f4:	e785      	b.n	102 <process_data_context_main+0xaa>
 1f6:	6a3a      	ldr	r2, [r7, #32]
 1f8:	f8d7 01a4 	ldr.w	r0, [r7, #420]	; 0x1a4
 1fc:	f8d7 a0d8 	ldr.w	sl, [r7, #216]	; 0xd8
 200:	428a      	cmp	r2, r1
 202:	9008      	str	r0, [sp, #32]
 204:	f77f af5d 	ble.w	c2 <process_data_context_main+0x6a>
 208:	6c03      	ldr	r3, [r0, #64]	; 0x40
 20a:	460d      	mov	r5, r1
 20c:	f8cd 802c 	str.w	r8, [sp, #44]	; 0x2c
 210:	ee08 9a10 	vmov	s16, r9
 214:	330e      	adds	r3, #14
 216:	9409      	str	r4, [sp, #36]	; 0x24
 218:	970a      	str	r7, [sp, #40]	; 0x28
 21a:	f8cd c01c 	str.w	ip, [sp, #28]
 21e:	f850 6023 	ldr.w	r6, [r0, r3, lsl #2]
 222:	eb06 0382 	add.w	r3, r6, r2, lsl #2
 226:	4698      	mov	r8, r3
 228:	f8da 3024 	ldr.w	r3, [sl, #36]	; 0x24
 22c:	f8da 400c 	ldr.w	r4, [sl, #12]
 230:	9907      	ldr	r1, [sp, #28]
 232:	fb03 f404 	mul.w	r4, r3, r4
 236:	4620      	mov	r0, r4
 238:	f7ff fffe 	bl	0 <__aeabi_idiv>
 23c:	4621      	mov	r1, r4
 23e:	4683      	mov	fp, r0
 240:	f8da 002c 	ldr.w	r0, [sl, #44]	; 0x2c
 244:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 248:	2900      	cmp	r1, #0
 24a:	bf16      	itet	ne
 24c:	4689      	movne	r9, r1
 24e:	46a1      	moveq	r9, r4
 250:	460c      	movne	r4, r1
 252:	b935      	cbnz	r5, 262 <process_data_context_main+0x20a>
 254:	4659      	mov	r1, fp
 256:	1e60      	subs	r0, r4, #1
 258:	f7ff fffe 	bl	0 <__aeabi_idiv>
 25c:	9b08      	ldr	r3, [sp, #32]
 25e:	3001      	adds	r0, #1
 260:	6498      	str	r0, [r3, #72]	; 0x48
 262:	ea4f 004b 	mov.w	r0, fp, lsl #1
 266:	f856 2b04 	ldr.w	r2, [r6], #4
 26a:	2800      	cmp	r0, #0
 26c:	dd47      	ble.n	2fe <process_data_context_main+0x2a6>
 26e:	f109 4180 	add.w	r1, r9, #1073741824	; 0x40000000
 272:	eb04 0b00 	add.w	fp, r4, r0
 276:	3901      	subs	r1, #1
 278:	00a3      	lsls	r3, r4, #2
 27a:	ea4f 0b8b 	mov.w	fp, fp, lsl #2
 27e:	f100 39ff 	add.w	r9, r0, #4294967295	; 0xffffffff
 282:	ea4f 0c81 	mov.w	ip, r1, lsl #2
 286:	f10c 0e04 	add.w	lr, ip, #4
 28a:	45dc      	cmp	ip, fp
 28c:	bfb8      	it	lt
 28e:	4573      	cmplt	r3, lr
 290:	4494      	add	ip, r2
 292:	bfac      	ite	ge
 294:	f04f 0e01 	movge.w	lr, #1
 298:	f04f 0e00 	movlt.w	lr, #0
 29c:	f1b9 0f08 	cmp.w	r9, #8
 2a0:	bf94      	ite	ls
 2a2:	f04f 0e00 	movls.w	lr, #0
 2a6:	f00e 0e01 	andhi.w	lr, lr, #1
 2aa:	4413      	add	r3, r2
 2ac:	f1be 0f00 	cmp.w	lr, #0
 2b0:	d031      	beq.n	316 <process_data_context_main+0x2be>
 2b2:	f3c3 0380 	ubfx	r3, r3, #2, #1
 2b6:	469e      	mov	lr, r3
 2b8:	b12b      	cbz	r3, 2c6 <process_data_context_main+0x26e>
 2ba:	f852 7021 	ldr.w	r7, [r2, r1, lsl #2]
 2be:	f04f 0e01 	mov.w	lr, #1
 2c2:	f842 7024 	str.w	r7, [r2, r4, lsl #2]
 2c6:	eba0 0c03 	sub.w	ip, r0, r3
 2ca:	4423      	add	r3, r4
 2cc:	f852 0021 	ldr.w	r0, [r2, r1, lsl #2]
 2d0:	ea4f 0b5c 	mov.w	fp, ip, lsr #1
 2d4:	eb02 0383 	add.w	r3, r2, r3, lsl #2
 2d8:	9f07      	ldr	r7, [sp, #28]
 2da:	eb03 0bcb 	add.w	fp, r3, fp, lsl #3
 2de:	e9c3 0000 	strd	r0, r0, [r3]
 2e2:	3308      	adds	r3, #8
 2e4:	455b      	cmp	r3, fp
 2e6:	d1fa      	bne.n	2de <process_data_context_main+0x286>
 2e8:	f02c 0301 	bic.w	r3, ip, #1
 2ec:	9707      	str	r7, [sp, #28]
 2ee:	449e      	add	lr, r3
 2f0:	4563      	cmp	r3, ip
 2f2:	d004      	beq.n	2fe <process_data_context_main+0x2a6>
 2f4:	4474      	add	r4, lr
 2f6:	f852 3021 	ldr.w	r3, [r2, r1, lsl #2]
 2fa:	f842 3024 	str.w	r3, [r2, r4, lsl #2]
 2fe:	3501      	adds	r5, #1
 300:	f10a 0a54 	add.w	sl, sl, #84	; 0x54
 304:	4546      	cmp	r6, r8
 306:	d18f      	bne.n	228 <process_data_context_main+0x1d0>
 308:	9c09      	ldr	r4, [sp, #36]	; 0x24
 30a:	ee18 9a10 	vmov	r9, s16
 30e:	e9dd 780a 	ldrd	r7, r8, [sp, #40]	; 0x28
 312:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 314:	e6d5      	b.n	c2 <process_data_context_main+0x6a>
 316:	9f07      	ldr	r7, [sp, #28]
 318:	445a      	add	r2, fp
 31a:	f8dc 1000 	ldr.w	r1, [ip]
 31e:	f843 1b04 	str.w	r1, [r3], #4
 322:	429a      	cmp	r2, r3
 324:	d1f9      	bne.n	31a <process_data_context_main+0x2c2>
 326:	9707      	str	r7, [sp, #28]
 328:	e7e9      	b.n	2fe <process_data_context_main+0x2a6>
 32a:	bf00      	nop

0000032c <process_data_crank_post>:
 32c:	b510      	push	{r4, lr}
 32e:	f8d0 41ac 	ldr.w	r4, [r0, #428]	; 0x1ac
 332:	b084      	sub	sp, #16
 334:	e9cd 2301 	strd	r2, r3, [sp, #4]
 338:	2300      	movs	r3, #0
 33a:	9100      	str	r1, [sp, #0]
 33c:	461a      	mov	r2, r3
 33e:	4619      	mov	r1, r3
 340:	6864      	ldr	r4, [r4, #4]
 342:	47a0      	blx	r4
 344:	b004      	add	sp, #16
 346:	bd10      	pop	{r4, pc}

00000348 <start_pass_main>:
 348:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 34c:	f8d0 71a4 	ldr.w	r7, [r0, #420]	; 0x1a4
 350:	ed2d 8b02 	vpush	{d8}
 354:	b087      	sub	sp, #28
 356:	b159      	cbz	r1, 370 <start_pass_main+0x28>
 358:	2902      	cmp	r1, #2
 35a:	d018      	beq.n	38e <start_pass_main+0x46>
 35c:	6803      	ldr	r3, [r0, #0]
 35e:	2104      	movs	r1, #4
 360:	681a      	ldr	r2, [r3, #0]
 362:	6159      	str	r1, [r3, #20]
 364:	b007      	add	sp, #28
 366:	ecbd 8b02 	vpop	{d8}
 36a:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 36e:	4710      	bx	r2
 370:	f8d0 21c0 	ldr.w	r2, [r0, #448]	; 0x1c0
 374:	6892      	ldr	r2, [r2, #8]
 376:	b992      	cbnz	r2, 39e <start_pass_main+0x56>
 378:	4b9a      	ldr	r3, [pc, #616]	; (5e4 <start_pass_main+0x29c>)
 37a:	447b      	add	r3, pc
 37c:	607b      	str	r3, [r7, #4]
 37e:	2300      	movs	r3, #0
 380:	e9c7 330c 	strd	r3, r3, [r7, #48]	; 0x30
 384:	b007      	add	sp, #28
 386:	ecbd 8b02 	vpop	{d8}
 38a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 38e:	4b96      	ldr	r3, [pc, #600]	; (5e8 <start_pass_main+0x2a0>)
 390:	447b      	add	r3, pc
 392:	607b      	str	r3, [r7, #4]
 394:	b007      	add	sp, #28
 396:	ecbd 8b02 	vpop	{d8}
 39a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 39e:	4993      	ldr	r1, [pc, #588]	; (5ec <start_pass_main+0x2a4>)
 3a0:	6a02      	ldr	r2, [r0, #32]
 3a2:	4479      	add	r1, pc
 3a4:	6079      	str	r1, [r7, #4]
 3a6:	f8d0 1138 	ldr.w	r1, [r0, #312]	; 0x138
 3aa:	2a00      	cmp	r2, #0
 3ac:	f8d0 60d8 	ldr.w	r6, [r0, #216]	; 0xd8
 3b0:	ee08 1a10 	vmov	s16, r1
 3b4:	f340 80ec 	ble.w	590 <start_pass_main+0x248>
 3b8:	460b      	mov	r3, r1
 3ba:	6bb9      	ldr	r1, [r7, #56]	; 0x38
 3bc:	3302      	adds	r3, #2
 3be:	9303      	str	r3, [sp, #12]
 3c0:	4689      	mov	r9, r1
 3c2:	46b0      	mov	r8, r6
 3c4:	eb01 0382 	add.w	r3, r1, r2, lsl #2
 3c8:	9304      	str	r3, [sp, #16]
 3ca:	6bfb      	ldr	r3, [r7, #60]	; 0x3c
 3cc:	9705      	str	r7, [sp, #20]
 3ce:	3b04      	subs	r3, #4
 3d0:	9302      	str	r3, [sp, #8]
 3d2:	1d3b      	adds	r3, r7, #4
 3d4:	9301      	str	r3, [sp, #4]
 3d6:	f8d8 300c 	ldr.w	r3, [r8, #12]
 3da:	ee18 1a10 	vmov	r1, s16
 3de:	f8d8 0024 	ldr.w	r0, [r8, #36]	; 0x24
 3e2:	fb03 f000 	mul.w	r0, r3, r0
 3e6:	f7ff fffe 	bl	0 <__aeabi_idiv>
 3ea:	9b02      	ldr	r3, [sp, #8]
 3ec:	f859 2b04 	ldr.w	r2, [r9], #4
 3f0:	f853 5f04 	ldr.w	r5, [r3, #4]!
 3f4:	9302      	str	r3, [sp, #8]
 3f6:	9b01      	ldr	r3, [sp, #4]
 3f8:	f853 6f04 	ldr.w	r6, [r3, #4]!
 3fc:	9301      	str	r3, [sp, #4]
 3fe:	9b03      	ldr	r3, [sp, #12]
 400:	fb03 fa00 	mul.w	sl, r3, r0
 404:	f1ba 0f00 	cmp.w	sl, #0
 408:	dd3c      	ble.n	484 <start_pass_main+0x13c>
 40a:	1d2b      	adds	r3, r5, #4
 40c:	1d31      	adds	r1, r6, #4
 40e:	429a      	cmp	r2, r3
 410:	bf18      	it	ne
 412:	428a      	cmpne	r2, r1
 414:	f10a 34ff 	add.w	r4, sl, #4294967295	; 0xffffffff
 418:	bf14      	ite	ne
 41a:	2301      	movne	r3, #1
 41c:	2300      	moveq	r3, #0
 41e:	428d      	cmp	r5, r1
 420:	bf0c      	ite	eq
 422:	2300      	moveq	r3, #0
 424:	f003 0301 	andne.w	r3, r3, #1
 428:	ea45 0106 	orr.w	r1, r5, r6
 42c:	4311      	orrs	r1, r2
 42e:	2c07      	cmp	r4, #7
 430:	bf94      	ite	ls
 432:	2300      	movls	r3, #0
 434:	f003 0301 	andhi.w	r3, r3, #1
 438:	f011 0f07 	tst.w	r1, #7
 43c:	f003 0301 	and.w	r3, r3, #1
 440:	bf18      	it	ne
 442:	2300      	movne	r3, #0
 444:	2b00      	cmp	r3, #0
 446:	f000 80b2 	beq.w	5ae <start_pass_main+0x266>
 44a:	ea4f 075a 	mov.w	r7, sl, lsr #1
 44e:	f1a6 0408 	sub.w	r4, r6, #8
 452:	f1a5 0108 	sub.w	r1, r5, #8
 456:	4613      	mov	r3, r2
 458:	eb02 07c7 	add.w	r7, r2, r7, lsl #3
 45c:	ed94 7b02 	vldr	d7, [r4, #8]
 460:	3408      	adds	r4, #8
 462:	3108      	adds	r1, #8
 464:	ed81 7b00 	vstr	d7, [r1]
 468:	eca3 7b02 	vstmia	r3!, {d7}
 46c:	429f      	cmp	r7, r3
 46e:	d1f5      	bne.n	45c <start_pass_main+0x114>
 470:	f02a 0301 	bic.w	r3, sl, #1
 474:	459a      	cmp	sl, r3
 476:	d005      	beq.n	484 <start_pass_main+0x13c>
 478:	f856 1023 	ldr.w	r1, [r6, r3, lsl #2]
 47c:	f845 1023 	str.w	r1, [r5, r3, lsl #2]
 480:	f842 1023 	str.w	r1, [r2, r3, lsl #2]
 484:	ea4f 0e40 	mov.w	lr, r0, lsl #1
 488:	f1be 0f00 	cmp.w	lr, #0
 48c:	dd54      	ble.n	538 <start_pass_main+0x1f0>
 48e:	ebaa 030e 	sub.w	r3, sl, lr
 492:	f10e 3cff 	add.w	ip, lr, #4294967295	; 0xffffffff
 496:	eba3 010e 	sub.w	r1, r3, lr
 49a:	009b      	lsls	r3, r3, #2
 49c:	0089      	lsls	r1, r1, #2
 49e:	f103 0b04 	add.w	fp, r3, #4
 4a2:	1d0f      	adds	r7, r1, #4
 4a4:	18ec      	adds	r4, r5, r3
 4a6:	42bb      	cmp	r3, r7
 4a8:	bf18      	it	ne
 4aa:	f1bc 0f07 	cmpne.w	ip, #7
 4ae:	44b3      	add	fp, r6
 4b0:	bf8c      	ite	hi
 4b2:	f04f 0c01 	movhi.w	ip, #1
 4b6:	f04f 0c00 	movls.w	ip, #0
 4ba:	455c      	cmp	r4, fp
 4bc:	bf0c      	ite	eq
 4be:	f04f 0c00 	moveq.w	ip, #0
 4c2:	f00c 0c01 	andne.w	ip, ip, #1
 4c6:	4437      	add	r7, r6
 4c8:	42bc      	cmp	r4, r7
 4ca:	bf0c      	ite	eq
 4cc:	f04f 0c00 	moveq.w	ip, #0
 4d0:	f00c 0c01 	andne.w	ip, ip, #1
 4d4:	186f      	adds	r7, r5, r1
 4d6:	455f      	cmp	r7, fp
 4d8:	bf0c      	ite	eq
 4da:	f04f 0c00 	moveq.w	ip, #0
 4de:	f00c 0c01 	andne.w	ip, ip, #1
 4e2:	f101 0b08 	add.w	fp, r1, #8
 4e6:	445d      	add	r5, fp
 4e8:	4431      	add	r1, r6
 4ea:	44b3      	add	fp, r6
 4ec:	4433      	add	r3, r6
 4ee:	455f      	cmp	r7, fp
 4f0:	bf38      	it	cc
 4f2:	42a9      	cmpcc	r1, r5
 4f4:	bf2c      	ite	cs
 4f6:	2501      	movcs	r5, #1
 4f8:	2500      	movcc	r5, #0
 4fa:	ea0c 0505 	and.w	r5, ip, r5
 4fe:	ea44 0c03 	orr.w	ip, r4, r3
 502:	ea47 0c0c 	orr.w	ip, r7, ip
 506:	f005 0501 	and.w	r5, r5, #1
 50a:	ea41 0c0c 	orr.w	ip, r1, ip
 50e:	f01c 0f07 	tst.w	ip, #7
 512:	bf18      	it	ne
 514:	2500      	movne	r5, #0
 516:	2d00      	cmp	r5, #0
 518:	d057      	beq.n	5ca <start_pass_main+0x282>
 51a:	3b08      	subs	r3, #8
 51c:	3f08      	subs	r7, #8
 51e:	3908      	subs	r1, #8
 520:	eb04 0e8e 	add.w	lr, r4, lr, lsl #2
 524:	e9f3 ab02 	ldrd	sl, fp, [r3, #8]!
 528:	e9e7 ab02 	strd	sl, fp, [r7, #8]!
 52c:	e9f1 ab02 	ldrd	sl, fp, [r1, #8]!
 530:	e8e4 ab02 	strd	sl, fp, [r4], #8
 534:	45a6      	cmp	lr, r4
 536:	d1f5      	bne.n	524 <start_pass_main+0x1dc>
 538:	2800      	cmp	r0, #0
 53a:	dd22      	ble.n	582 <start_pass_main+0x23a>
 53c:	1e43      	subs	r3, r0, #1
 53e:	2b08      	cmp	r3, #8
 540:	d92b      	bls.n	59a <start_pass_main+0x252>
 542:	0081      	lsls	r1, r0, #2
 544:	1a53      	subs	r3, r2, r1
 546:	424c      	negs	r4, r1
 548:	f3c3 0380 	ubfx	r3, r3, #2, #1
 54c:	4619      	mov	r1, r3
 54e:	b113      	cbz	r3, 556 <start_pass_main+0x20e>
 550:	6811      	ldr	r1, [r2, #0]
 552:	5111      	str	r1, [r2, r4]
 554:	2101      	movs	r1, #1
 556:	1ac6      	subs	r6, r0, r3
 558:	1a1b      	subs	r3, r3, r0
 55a:	6814      	ldr	r4, [r2, #0]
 55c:	0875      	lsrs	r5, r6, #1
 55e:	eb02 0383 	add.w	r3, r2, r3, lsl #2
 562:	eb03 05c5 	add.w	r5, r3, r5, lsl #3
 566:	e9c3 4400 	strd	r4, r4, [r3]
 56a:	3308      	adds	r3, #8
 56c:	42ab      	cmp	r3, r5
 56e:	d1fa      	bne.n	566 <start_pass_main+0x21e>
 570:	f026 0301 	bic.w	r3, r6, #1
 574:	4419      	add	r1, r3
 576:	42b3      	cmp	r3, r6
 578:	d003      	beq.n	582 <start_pass_main+0x23a>
 57a:	1a09      	subs	r1, r1, r0
 57c:	6813      	ldr	r3, [r2, #0]
 57e:	f842 3021 	str.w	r3, [r2, r1, lsl #2]
 582:	9b04      	ldr	r3, [sp, #16]
 584:	f108 0854 	add.w	r8, r8, #84	; 0x54
 588:	4599      	cmp	r9, r3
 58a:	f47f af24 	bne.w	3d6 <start_pass_main+0x8e>
 58e:	9f05      	ldr	r7, [sp, #20]
 590:	2300      	movs	r3, #0
 592:	e9c7 3310 	strd	r3, r3, [r7, #64]	; 0x40
 596:	64fb      	str	r3, [r7, #76]	; 0x4c
 598:	e6f1      	b.n	37e <start_pass_main+0x36>
 59a:	3001      	adds	r0, #1
 59c:	1f11      	subs	r1, r2, #4
 59e:	eba2 0080 	sub.w	r0, r2, r0, lsl #2
 5a2:	6813      	ldr	r3, [r2, #0]
 5a4:	f840 3f04 	str.w	r3, [r0, #4]!
 5a8:	4281      	cmp	r1, r0
 5aa:	d1fa      	bne.n	5a2 <start_pass_main+0x25a>
 5ac:	e7e9      	b.n	582 <start_pass_main+0x23a>
 5ae:	4633      	mov	r3, r6
 5b0:	1f2f      	subs	r7, r5, #4
 5b2:	1f14      	subs	r4, r2, #4
 5b4:	eb06 0c8a 	add.w	ip, r6, sl, lsl #2
 5b8:	f853 1b04 	ldr.w	r1, [r3], #4
 5bc:	f847 1f04 	str.w	r1, [r7, #4]!
 5c0:	4563      	cmp	r3, ip
 5c2:	f844 1f04 	str.w	r1, [r4, #4]!
 5c6:	d1f7      	bne.n	5b8 <start_pass_main+0x270>
 5c8:	e75c      	b.n	484 <start_pass_main+0x13c>
 5ca:	eb06 068a 	add.w	r6, r6, sl, lsl #2
 5ce:	f853 5b04 	ldr.w	r5, [r3], #4
 5d2:	f847 5b04 	str.w	r5, [r7], #4
 5d6:	42b3      	cmp	r3, r6
 5d8:	f851 5b04 	ldr.w	r5, [r1], #4
 5dc:	f844 5b04 	str.w	r5, [r4], #4
 5e0:	d1f5      	bne.n	5ce <start_pass_main+0x286>
 5e2:	e7a9      	b.n	538 <start_pass_main+0x1f0>
 5e4:	00000266 	.word	0x00000266
 5e8:	00000254 	.word	0x00000254
 5ec:	00000246 	.word	0x00000246

000005f0 <jinit_d_main_controller>:
 5f0:	6843      	ldr	r3, [r0, #4]
 5f2:	2250      	movs	r2, #80	; 0x50
 5f4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 5f8:	4604      	mov	r4, r0
 5fa:	460d      	mov	r5, r1
 5fc:	681b      	ldr	r3, [r3, #0]
 5fe:	b083      	sub	sp, #12
 600:	2101      	movs	r1, #1
 602:	4798      	blx	r3
 604:	4b48      	ldr	r3, [pc, #288]	; (728 <jinit_d_main_controller+0x138>)
 606:	f8c4 01a4 	str.w	r0, [r4, #420]	; 0x1a4
 60a:	447b      	add	r3, pc
 60c:	9000      	str	r0, [sp, #0]
 60e:	6003      	str	r3, [r0, #0]
 610:	b12d      	cbz	r5, 61e <jinit_d_main_controller+0x2e>
 612:	6823      	ldr	r3, [r4, #0]
 614:	2104      	movs	r1, #4
 616:	4620      	mov	r0, r4
 618:	681a      	ldr	r2, [r3, #0]
 61a:	6159      	str	r1, [r3, #20]
 61c:	4790      	blx	r2
 61e:	f8d4 21c0 	ldr.w	r2, [r4, #448]	; 0x1c0
 622:	f8d4 3138 	ldr.w	r3, [r4, #312]	; 0x138
 626:	6892      	ldr	r2, [r2, #8]
 628:	2a00      	cmp	r2, #0
 62a:	d06f      	beq.n	70c <jinit_d_main_controller+0x11c>
 62c:	2b01      	cmp	r3, #1
 62e:	dd72      	ble.n	716 <jinit_d_main_controller+0x126>
 630:	6861      	ldr	r1, [r4, #4]
 632:	4620      	mov	r0, r4
 634:	6a22      	ldr	r2, [r4, #32]
 636:	f8d4 a1a4 	ldr.w	sl, [r4, #420]	; 0x1a4
 63a:	680d      	ldr	r5, [r1, #0]
 63c:	2101      	movs	r1, #1
 63e:	00d2      	lsls	r2, r2, #3
 640:	9301      	str	r3, [sp, #4]
 642:	47a8      	blx	r5
 644:	6a21      	ldr	r1, [r4, #32]
 646:	f8ca 0038 	str.w	r0, [sl, #56]	; 0x38
 64a:	f8d4 50d8 	ldr.w	r5, [r4, #216]	; 0xd8
 64e:	2900      	cmp	r1, #0
 650:	eb00 0081 	add.w	r0, r0, r1, lsl #2
 654:	f8ca 003c 	str.w	r0, [sl, #60]	; 0x3c
 658:	dd2a      	ble.n	6b0 <jinit_d_main_controller+0xc0>
 65a:	9b01      	ldr	r3, [sp, #4]
 65c:	f04f 0800 	mov.w	r8, #0
 660:	1d1e      	adds	r6, r3, #4
 662:	68eb      	ldr	r3, [r5, #12]
 664:	3554      	adds	r5, #84	; 0x54
 666:	f855 0c30 	ldr.w	r0, [r5, #-48]
 66a:	f8d4 1138 	ldr.w	r1, [r4, #312]	; 0x138
 66e:	fb03 f000 	mul.w	r0, r3, r0
 672:	f7ff fffe 	bl	0 <__aeabi_idiv>
 676:	4683      	mov	fp, r0
 678:	6863      	ldr	r3, [r4, #4]
 67a:	2101      	movs	r1, #1
 67c:	4620      	mov	r0, r4
 67e:	fb06 f90b 	mul.w	r9, r6, fp
 682:	681b      	ldr	r3, [r3, #0]
 684:	ea4f 02c9 	mov.w	r2, r9, lsl #3
 688:	4798      	blx	r3
 68a:	f8da 203c 	ldr.w	r2, [sl, #60]	; 0x3c
 68e:	f8da 7038 	ldr.w	r7, [sl, #56]	; 0x38
 692:	eb00 008b 	add.w	r0, r0, fp, lsl #2
 696:	6a21      	ldr	r1, [r4, #32]
 698:	eb00 0389 	add.w	r3, r0, r9, lsl #2
 69c:	f847 0028 	str.w	r0, [r7, r8, lsl #2]
 6a0:	f842 3028 	str.w	r3, [r2, r8, lsl #2]
 6a4:	f108 0801 	add.w	r8, r8, #1
 6a8:	4588      	cmp	r8, r1
 6aa:	dbda      	blt.n	662 <jinit_d_main_controller+0x72>
 6ac:	f8d4 50d8 	ldr.w	r5, [r4, #216]	; 0xd8
 6b0:	f8d4 3138 	ldr.w	r3, [r4, #312]	; 0x138
 6b4:	f103 0802 	add.w	r8, r3, #2
 6b8:	2900      	cmp	r1, #0
 6ba:	dd24      	ble.n	706 <jinit_d_main_controller+0x116>
 6bc:	9a00      	ldr	r2, [sp, #0]
 6be:	2600      	movs	r6, #0
 6c0:	f102 0904 	add.w	r9, r2, #4
 6c4:	e001      	b.n	6ca <jinit_d_main_controller+0xda>
 6c6:	f8d4 3138 	ldr.w	r3, [r4, #312]	; 0x138
 6ca:	6a6f      	ldr	r7, [r5, #36]	; 0x24
 6cc:	3554      	adds	r5, #84	; 0x54
 6ce:	f855 0c48 	ldr.w	r0, [r5, #-72]
 6d2:	4619      	mov	r1, r3
 6d4:	3601      	adds	r6, #1
 6d6:	fb07 f000 	mul.w	r0, r7, r0
 6da:	f7ff fffe 	bl	0 <__aeabi_idiv>
 6de:	f855 2c38 	ldr.w	r2, [r5, #-56]
 6e2:	9200      	str	r2, [sp, #0]
 6e4:	4603      	mov	r3, r0
 6e6:	6862      	ldr	r2, [r4, #4]
 6e8:	2101      	movs	r1, #1
 6ea:	4620      	mov	r0, r4
 6ec:	fb08 f303 	mul.w	r3, r8, r3
 6f0:	f8d2 a008 	ldr.w	sl, [r2, #8]
 6f4:	9a00      	ldr	r2, [sp, #0]
 6f6:	fb07 f202 	mul.w	r2, r7, r2
 6fa:	47d0      	blx	sl
 6fc:	6a23      	ldr	r3, [r4, #32]
 6fe:	f849 0f04 	str.w	r0, [r9, #4]!
 702:	42b3      	cmp	r3, r6
 704:	dcdf      	bgt.n	6c6 <jinit_d_main_controller+0xd6>
 706:	b003      	add	sp, #12
 708:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 70c:	f8d4 50d8 	ldr.w	r5, [r4, #216]	; 0xd8
 710:	4698      	mov	r8, r3
 712:	6a21      	ldr	r1, [r4, #32]
 714:	e7d0      	b.n	6b8 <jinit_d_main_controller+0xc8>
 716:	6823      	ldr	r3, [r4, #0]
 718:	212e      	movs	r1, #46	; 0x2e
 71a:	4620      	mov	r0, r4
 71c:	681a      	ldr	r2, [r3, #0]
 71e:	6159      	str	r1, [r3, #20]
 720:	4790      	blx	r2
 722:	f8d4 3138 	ldr.w	r3, [r4, #312]	; 0x138
 726:	e783      	b.n	630 <jinit_d_main_controller+0x40>
 728:	0000011a 	.word	0x0000011a
