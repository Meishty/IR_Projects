
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_fs_cdf0ba3a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <benchmark_rm>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4e10      	ldr	r6, [pc, #64]	; (44 <benchmark_rm+0x44>)
   4:	b083      	sub	sp, #12
   6:	447e      	add	r6, pc
   8:	b1c8      	cbz	r0, 3e <benchmark_rm+0x3e>
   a:	4f0f      	ldr	r7, [pc, #60]	; (48 <benchmark_rm+0x48>)
   c:	460d      	mov	r5, r1
   e:	1e44      	subs	r4, r0, #1
  10:	447f      	add	r7, pc
  12:	e003      	b.n	1c <benchmark_rm+0x1c>
  14:	f7ff fffe 	bl	0 <unlink>
  18:	3c01      	subs	r4, #1
  1a:	d310      	bcc.n	3e <benchmark_rm+0x3e>
  1c:	68eb      	ldr	r3, [r5, #12]
  1e:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
  22:	2800      	cmp	r0, #0
  24:	d1f6      	bne.n	14 <benchmark_rm+0x14>
  26:	4909      	ldr	r1, [pc, #36]	; (4c <benchmark_rm+0x4c>)
  28:	4623      	mov	r3, r4
  2a:	68a8      	ldr	r0, [r5, #8]
  2c:	463a      	mov	r2, r7
  2e:	5871      	ldr	r1, [r6, r1]
  30:	9000      	str	r0, [sp, #0]
  32:	6808      	ldr	r0, [r1, #0]
  34:	2101      	movs	r1, #1
  36:	f7ff fffe 	bl	0 <__fprintf_chk>
  3a:	3c01      	subs	r4, #1
  3c:	d2ee      	bcs.n	1c <benchmark_rm+0x1c>
  3e:	b003      	add	sp, #12
  40:	bdf0      	pop	{r4, r5, r6, r7, pc}
  42:	bf00      	nop
  44:	0000003a 	.word	0x0000003a
  48:	00000034 	.word	0x00000034
  4c:	00000000 	.word	0x00000000

00000050 <cleanup_names.part.0>:
  50:	b538      	push	{r3, r4, r5, lr}
  52:	4605      	mov	r5, r0
  54:	e9d0 2302 	ldrd	r2, r3, [r0, #8]
  58:	2a00      	cmp	r2, #0
  5a:	dd0a      	ble.n	72 <cleanup_names.part.0+0x22>
  5c:	2400      	movs	r4, #0
  5e:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
  62:	b310      	cbz	r0, aa <cleanup_names.part.0+0x5a>
  64:	f7ff fffe 	bl	0 <free>
  68:	68aa      	ldr	r2, [r5, #8]
  6a:	3401      	adds	r4, #1
  6c:	68eb      	ldr	r3, [r5, #12]
  6e:	4294      	cmp	r4, r2
  70:	dbf5      	blt.n	5e <cleanup_names.part.0+0xe>
  72:	4618      	mov	r0, r3
  74:	f7ff fffe 	bl	0 <free>
  78:	692c      	ldr	r4, [r5, #16]
  7a:	2300      	movs	r3, #0
  7c:	60ab      	str	r3, [r5, #8]
  7e:	3c01      	subs	r4, #1
  80:	696b      	ldr	r3, [r5, #20]
  82:	d40c      	bmi.n	9e <cleanup_names.part.0+0x4e>
  84:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
  88:	b138      	cbz	r0, 9a <cleanup_names.part.0+0x4a>
  8a:	f7ff fffe 	bl	0 <rmdir>
  8e:	696b      	ldr	r3, [r5, #20]
  90:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
  94:	f7ff fffe 	bl	0 <free>
  98:	696b      	ldr	r3, [r5, #20]
  9a:	3c01      	subs	r4, #1
  9c:	d2f2      	bcs.n	84 <cleanup_names.part.0+0x34>
  9e:	4618      	mov	r0, r3
  a0:	f7ff fffe 	bl	0 <free>
  a4:	2300      	movs	r3, #0
  a6:	612b      	str	r3, [r5, #16]
  a8:	bd38      	pop	{r3, r4, r5, pc}
  aa:	3401      	adds	r4, #1
  ac:	4294      	cmp	r4, r2
  ae:	dbd6      	blt.n	5e <cleanup_names.part.0+0xe>
  b0:	e7df      	b.n	72 <cleanup_names.part.0+0x22>
  b2:	bf00      	nop

000000b4 <cleanup_names>:
  b4:	b108      	cbz	r0, ba <cleanup_names+0x6>
  b6:	4608      	mov	r0, r1
  b8:	e7ca      	b.n	50 <cleanup_names.part.0>
  ba:	4770      	bx	lr

000000bc <cleanup_mk>:
  bc:	b5f0      	push	{r4, r5, r6, r7, lr}
  be:	4e12      	ldr	r6, [pc, #72]	; (108 <cleanup_mk+0x4c>)
  c0:	b083      	sub	sp, #12
  c2:	447e      	add	r6, pc
  c4:	b908      	cbnz	r0, ca <cleanup_mk+0xe>
  c6:	b003      	add	sp, #12
  c8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  ca:	4f10      	ldr	r7, [pc, #64]	; (10c <cleanup_mk+0x50>)
  cc:	460d      	mov	r5, r1
  ce:	1e44      	subs	r4, r0, #1
  d0:	447f      	add	r7, pc
  d2:	e003      	b.n	dc <cleanup_mk+0x20>
  d4:	f7ff fffe 	bl	0 <unlink>
  d8:	3c01      	subs	r4, #1
  da:	d310      	bcc.n	fe <cleanup_mk+0x42>
  dc:	68eb      	ldr	r3, [r5, #12]
  de:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
  e2:	2800      	cmp	r0, #0
  e4:	d1f6      	bne.n	d4 <cleanup_mk+0x18>
  e6:	4b0a      	ldr	r3, [pc, #40]	; (110 <cleanup_mk+0x54>)
  e8:	463a      	mov	r2, r7
  ea:	2101      	movs	r1, #1
  ec:	58f3      	ldr	r3, [r6, r3]
  ee:	6818      	ldr	r0, [r3, #0]
  f0:	68ab      	ldr	r3, [r5, #8]
  f2:	9300      	str	r3, [sp, #0]
  f4:	4623      	mov	r3, r4
  f6:	f7ff fffe 	bl	0 <__fprintf_chk>
  fa:	3c01      	subs	r4, #1
  fc:	d2ee      	bcs.n	dc <cleanup_mk+0x20>
  fe:	4628      	mov	r0, r5
 100:	b003      	add	sp, #12
 102:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 106:	e7a3      	b.n	50 <cleanup_names.part.0>
 108:	00000042 	.word	0x00000042
 10c:	00000038 	.word	0x00000038
 110:	00000000 	.word	0x00000000

00000114 <measure>:
 114:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 118:	4616      	mov	r6, r2
 11a:	4a51      	ldr	r2, [pc, #324]	; (260 <measure+0x14c>)
 11c:	460d      	mov	r5, r1
 11e:	4951      	ldr	r1, [pc, #324]	; (264 <measure+0x150>)
 120:	447a      	add	r2, pc
 122:	ed2d 8b02 	vpush	{d8}
 126:	b087      	sub	sp, #28
 128:	461f      	mov	r7, r3
 12a:	0a83      	lsrs	r3, r0, #10
 12c:	5854      	ldr	r4, [r2, r1]
 12e:	2101      	movs	r1, #1
 130:	4a4d      	ldr	r2, [pc, #308]	; (268 <measure+0x154>)
 132:	f8dd 8048 	ldr.w	r8, [sp, #72]	; 0x48
 136:	447a      	add	r2, pc
 138:	6820      	ldr	r0, [r4, #0]
 13a:	f7ff fffe 	bl	0 <__fprintf_chk>
 13e:	4a4b      	ldr	r2, [pc, #300]	; (26c <measure+0x158>)
 140:	494b      	ldr	r1, [pc, #300]	; (270 <measure+0x15c>)
 142:	2300      	movs	r3, #0
 144:	484b      	ldr	r0, [pc, #300]	; (274 <measure+0x160>)
 146:	447a      	add	r2, pc
 148:	4479      	add	r1, pc
 14a:	e9cd 7802 	strd	r7, r8, [sp, #8]
 14e:	4478      	add	r0, pc
 150:	e9cd 5600 	strd	r5, r6, [sp]
 154:	f7ff fffe 	bl	0 <benchmp>
 158:	f7ff fffe 	bl	0 <usecs_spent>
 15c:	4301      	orrs	r1, r0
 15e:	d069      	beq.n	234 <measure+0x120>
 160:	f8d4 a000 	ldr.w	sl, [r4]
 164:	f7ff fffe 	bl	0 <get_n>
 168:	9005      	str	r0, [sp, #20]
 16a:	f7ff fffe 	bl	0 <get_n>
 16e:	468b      	mov	fp, r1
 170:	4681      	mov	r9, r0
 172:	ed9f 8b39 	vldr	d8, [pc, #228]	; 258 <measure+0x144>
 176:	f7ff fffe 	bl	0 <usecs_spent>
 17a:	4602      	mov	r2, r0
 17c:	468c      	mov	ip, r1
 17e:	4648      	mov	r0, r9
 180:	4659      	mov	r1, fp
 182:	9204      	str	r2, [sp, #16]
 184:	46e3      	mov	fp, ip
 186:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 18a:	ec41 0b17 	vmov	d7, r0, r1
 18e:	9a04      	ldr	r2, [sp, #16]
 190:	4659      	mov	r1, fp
 192:	ee27 8b08 	vmul.f64	d8, d7, d8
 196:	4610      	mov	r0, r2
 198:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 19c:	ec41 0b17 	vmov	d7, r0, r1
 1a0:	4a35      	ldr	r2, [pc, #212]	; (278 <measure+0x164>)
 1a2:	4650      	mov	r0, sl
 1a4:	ee88 7b07 	vdiv.f64	d7, d8, d7
 1a8:	9b05      	ldr	r3, [sp, #20]
 1aa:	447a      	add	r2, pc
 1ac:	2101      	movs	r1, #1
 1ae:	ed8d 7b00 	vstr	d7, [sp]
 1b2:	f7ff fffe 	bl	0 <__fprintf_chk>
 1b6:	4a31      	ldr	r2, [pc, #196]	; (27c <measure+0x168>)
 1b8:	2300      	movs	r3, #0
 1ba:	4931      	ldr	r1, [pc, #196]	; (280 <measure+0x16c>)
 1bc:	4831      	ldr	r0, [pc, #196]	; (284 <measure+0x170>)
 1be:	447a      	add	r2, pc
 1c0:	4479      	add	r1, pc
 1c2:	f8cd 800c 	str.w	r8, [sp, #12]
 1c6:	4478      	add	r0, pc
 1c8:	e9cd 6701 	strd	r6, r7, [sp, #4]
 1cc:	9500      	str	r5, [sp, #0]
 1ce:	f7ff fffe 	bl	0 <benchmp>
 1d2:	f7ff fffe 	bl	0 <usecs_spent>
 1d6:	4301      	orrs	r1, r0
 1d8:	d034      	beq.n	244 <measure+0x130>
 1da:	f8d4 9000 	ldr.w	r9, [r4]
 1de:	f7ff fffe 	bl	0 <get_n>
 1e2:	4680      	mov	r8, r0
 1e4:	460f      	mov	r7, r1
 1e6:	ed9f 8b1c 	vldr	d8, [pc, #112]	; 258 <measure+0x144>
 1ea:	f7ff fffe 	bl	0 <usecs_spent>
 1ee:	4606      	mov	r6, r0
 1f0:	460d      	mov	r5, r1
 1f2:	4640      	mov	r0, r8
 1f4:	4639      	mov	r1, r7
 1f6:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 1fa:	ec41 0b17 	vmov	d7, r0, r1
 1fe:	4630      	mov	r0, r6
 200:	4629      	mov	r1, r5
 202:	ee27 8b08 	vmul.f64	d8, d7, d8
 206:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 20a:	ec41 0b16 	vmov	d6, r0, r1
 20e:	4a1e      	ldr	r2, [pc, #120]	; (288 <measure+0x174>)
 210:	2101      	movs	r1, #1
 212:	4648      	mov	r0, r9
 214:	447a      	add	r2, pc
 216:	ee88 7b06 	vdiv.f64	d7, d8, d6
 21a:	ed8d 7b00 	vstr	d7, [sp]
 21e:	f7ff fffe 	bl	0 <__fprintf_chk>
 222:	6821      	ldr	r1, [r4, #0]
 224:	200a      	movs	r0, #10
 226:	b007      	add	sp, #28
 228:	ecbd 8b02 	vpop	{d8}
 22c:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 230:	f7ff bffe 	b.w	0 <fputc>
 234:	4815      	ldr	r0, [pc, #84]	; (28c <measure+0x178>)
 236:	2206      	movs	r2, #6
 238:	6823      	ldr	r3, [r4, #0]
 23a:	2101      	movs	r1, #1
 23c:	4478      	add	r0, pc
 23e:	f7ff fffe 	bl	0 <fwrite>
 242:	e7b8      	b.n	1b6 <measure+0xa2>
 244:	4812      	ldr	r0, [pc, #72]	; (290 <measure+0x17c>)
 246:	2203      	movs	r2, #3
 248:	6823      	ldr	r3, [r4, #0]
 24a:	2101      	movs	r1, #1
 24c:	4478      	add	r0, pc
 24e:	f7ff fffe 	bl	0 <fwrite>
 252:	e7e6      	b.n	222 <measure+0x10e>
 254:	f3af 8000 	nop.w
 258:	00000000 	.word	0x00000000
 25c:	412e8480 	.word	0x412e8480
 260:	0000013c 	.word	0x0000013c
 264:	00000000 	.word	0x00000000
 268:	0000012e 	.word	0x0000012e
 26c:	00000122 	.word	0x00000122
 270:	00000124 	.word	0x00000124
 274:	00000122 	.word	0x00000122
 278:	000000ca 	.word	0x000000ca
 27c:	000000ba 	.word	0x000000ba
 280:	000000bc 	.word	0x000000bc
 284:	000000ba 	.word	0x000000ba
 288:	00000070 	.word	0x00000070
 28c:	0000004c 	.word	0x0000004c
 290:	00000040 	.word	0x00000040

00000294 <mkfile>:
 294:	4a1c      	ldr	r2, [pc, #112]	; (308 <mkfile+0x74>)
 296:	b5f0      	push	{r4, r5, r6, r7, lr}
 298:	460c      	mov	r4, r1
 29a:	4b1c      	ldr	r3, [pc, #112]	; (30c <mkfile+0x78>)
 29c:	447a      	add	r2, pc
 29e:	f5ad 3d00 	sub.w	sp, sp, #131072	; 0x20000
 2a2:	b083      	sub	sp, #12
 2a4:	f44f 71db 	mov.w	r1, #438	; 0x1b6
 2a8:	f50d 3500 	add.w	r5, sp, #131072	; 0x20000
 2ac:	58d3      	ldr	r3, [r2, r3]
 2ae:	3504      	adds	r5, #4
 2b0:	681b      	ldr	r3, [r3, #0]
 2b2:	602b      	str	r3, [r5, #0]
 2b4:	f04f 0300 	mov.w	r3, #0
 2b8:	f7ff fffe 	bl	0 <creat>
 2bc:	4606      	mov	r6, r0
 2be:	b16c      	cbz	r4, 2dc <mkfile+0x48>
 2c0:	af01      	add	r7, sp, #4
 2c2:	f5b4 3f00 	cmp.w	r4, #131072	; 0x20000
 2c6:	4625      	mov	r5, r4
 2c8:	bf28      	it	cs
 2ca:	f44f 3500 	movcs.w	r5, #131072	; 0x20000
 2ce:	4639      	mov	r1, r7
 2d0:	462a      	mov	r2, r5
 2d2:	4630      	mov	r0, r6
 2d4:	f7ff fffe 	bl	0 <write>
 2d8:	1b64      	subs	r4, r4, r5
 2da:	d1f2      	bne.n	2c2 <mkfile+0x2e>
 2dc:	4630      	mov	r0, r6
 2de:	f7ff fffe 	bl	0 <close>
 2e2:	4a0b      	ldr	r2, [pc, #44]	; (310 <mkfile+0x7c>)
 2e4:	4b09      	ldr	r3, [pc, #36]	; (30c <mkfile+0x78>)
 2e6:	f50d 3100 	add.w	r1, sp, #131072	; 0x20000
 2ea:	447a      	add	r2, pc
 2ec:	3104      	adds	r1, #4
 2ee:	58d3      	ldr	r3, [r2, r3]
 2f0:	681a      	ldr	r2, [r3, #0]
 2f2:	680b      	ldr	r3, [r1, #0]
 2f4:	405a      	eors	r2, r3
 2f6:	f04f 0300 	mov.w	r3, #0
 2fa:	d103      	bne.n	304 <mkfile+0x70>
 2fc:	f50d 3d00 	add.w	sp, sp, #131072	; 0x20000
 300:	b003      	add	sp, #12
 302:	bdf0      	pop	{r4, r5, r6, r7, pc}
 304:	f7ff fffe 	bl	0 <__stack_chk_fail>
 308:	00000068 	.word	0x00000068
 30c:	00000000 	.word	0x00000000
 310:	00000022 	.word	0x00000022

00000314 <benchmark_mk>:
 314:	b5f0      	push	{r4, r5, r6, r7, lr}
 316:	4e10      	ldr	r6, [pc, #64]	; (358 <benchmark_mk+0x44>)
 318:	b083      	sub	sp, #12
 31a:	447e      	add	r6, pc
 31c:	b1d0      	cbz	r0, 354 <benchmark_mk+0x40>
 31e:	4f0f      	ldr	r7, [pc, #60]	; (35c <benchmark_mk+0x48>)
 320:	460d      	mov	r5, r1
 322:	1e44      	subs	r4, r0, #1
 324:	447f      	add	r7, pc
 326:	e004      	b.n	332 <benchmark_mk+0x1e>
 328:	69a9      	ldr	r1, [r5, #24]
 32a:	f7ff fffe 	bl	294 <mkfile>
 32e:	3c01      	subs	r4, #1
 330:	d310      	bcc.n	354 <benchmark_mk+0x40>
 332:	68eb      	ldr	r3, [r5, #12]
 334:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
 338:	2800      	cmp	r0, #0
 33a:	d1f5      	bne.n	328 <benchmark_mk+0x14>
 33c:	4908      	ldr	r1, [pc, #32]	; (360 <benchmark_mk+0x4c>)
 33e:	4623      	mov	r3, r4
 340:	68a8      	ldr	r0, [r5, #8]
 342:	463a      	mov	r2, r7
 344:	5871      	ldr	r1, [r6, r1]
 346:	9000      	str	r0, [sp, #0]
 348:	6808      	ldr	r0, [r1, #0]
 34a:	2101      	movs	r1, #1
 34c:	f7ff fffe 	bl	0 <__fprintf_chk>
 350:	3c01      	subs	r4, #1
 352:	d2ee      	bcs.n	332 <benchmark_mk+0x1e>
 354:	b003      	add	sp, #12
 356:	bdf0      	pop	{r4, r5, r6, r7, pc}
 358:	0000003a 	.word	0x0000003a
 35c:	00000034 	.word	0x00000034
 360:	00000000 	.word	0x00000000

00000364 <setup_names_recurse>:
 364:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 368:	460f      	mov	r7, r1
 36a:	4956      	ldr	r1, [pc, #344]	; (4c4 <setup_names_recurse+0x160>)
 36c:	461c      	mov	r4, r3
 36e:	4b56      	ldr	r3, [pc, #344]	; (4c8 <setup_names_recurse+0x164>)
 370:	4479      	add	r1, pc
 372:	f5ad 5d00 	sub.w	sp, sp, #8192	; 0x2000
 376:	b08d      	sub	sp, #52	; 0x34
 378:	1e16      	subs	r6, r2, #0
 37a:	f50d 5500 	add.w	r5, sp, #8192	; 0x2000
 37e:	f8d4 8004 	ldr.w	r8, [r4, #4]
 382:	58cb      	ldr	r3, [r1, r3]
 384:	f105 052c 	add.w	r5, r5, #44	; 0x2c
 388:	6839      	ldr	r1, [r7, #0]
 38a:	681b      	ldr	r3, [r3, #0]
 38c:	602b      	str	r3, [r5, #0]
 38e:	f04f 0300 	mov.w	r3, #0
 392:	6963      	ldr	r3, [r4, #20]
 394:	4605      	mov	r5, r0
 396:	f853 3021 	ldr.w	r3, [r3, r1, lsl #2]
 39a:	9302      	str	r3, [sp, #8]
 39c:	dd65      	ble.n	46a <setup_names_recurse+0x106>
 39e:	4641      	mov	r1, r8
 3a0:	2e01      	cmp	r6, #1
 3a2:	d005      	beq.n	3b0 <setup_names_recurse+0x4c>
 3a4:	2301      	movs	r3, #1
 3a6:	3301      	adds	r3, #1
 3a8:	fb08 f101 	mul.w	r1, r8, r1
 3ac:	429e      	cmp	r6, r3
 3ae:	d1fa      	bne.n	3a6 <setup_names_recurse+0x42>
 3b0:	68a2      	ldr	r2, [r4, #8]
 3b2:	682b      	ldr	r3, [r5, #0]
 3b4:	e9cd 2304 	strd	r2, r3, [sp, #16]
 3b8:	1ad0      	subs	r0, r2, r3
 3ba:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 3be:	1c43      	adds	r3, r0, #1
 3c0:	f1b8 0f00 	cmp.w	r8, #0
 3c4:	bfc8      	it	gt
 3c6:	2b00      	cmpgt	r3, #0
 3c8:	9303      	str	r3, [sp, #12]
 3ca:	e9dd 2304 	ldrd	r2, r3, [sp, #16]
 3ce:	dd3a      	ble.n	446 <setup_names_recurse+0xe2>
 3d0:	f8df b0f8 	ldr.w	fp, [pc, #248]	; 4cc <setup_names_recurse+0x168>
 3d4:	f04f 0800 	mov.w	r8, #0
 3d8:	4621      	mov	r1, r4
 3da:	f10d 0918 	add.w	r9, sp, #24
 3de:	4644      	mov	r4, r8
 3e0:	44fb      	add	fp, pc
 3e2:	4688      	mov	r8, r1
 3e4:	429a      	cmp	r2, r3
 3e6:	9604      	str	r6, [sp, #16]
 3e8:	d92d      	bls.n	446 <setup_names_recurse+0xe2>
 3ea:	9a02      	ldr	r2, [sp, #8]
 3ec:	2101      	movs	r1, #1
 3ee:	465b      	mov	r3, fp
 3f0:	9401      	str	r4, [sp, #4]
 3f2:	9200      	str	r2, [sp, #0]
 3f4:	4648      	mov	r0, r9
 3f6:	f242 0214 	movw	r2, #8212	; 0x2014
 3fa:	3401      	adds	r4, #1
 3fc:	f7ff fffe 	bl	0 <__sprintf_chk>
 400:	683b      	ldr	r3, [r7, #0]
 402:	f8d8 a014 	ldr.w	sl, [r8, #20]
 406:	4648      	mov	r0, r9
 408:	1c5e      	adds	r6, r3, #1
 40a:	603e      	str	r6, [r7, #0]
 40c:	f7ff fffe 	bl	0 <strdup>
 410:	f240 11ff 	movw	r1, #511	; 0x1ff
 414:	f84a 0026 	str.w	r0, [sl, r6, lsl #2]
 418:	4648      	mov	r0, r9
 41a:	f7ff fffe 	bl	0 <mkdir>
 41e:	9a04      	ldr	r2, [sp, #16]
 420:	4643      	mov	r3, r8
 422:	4639      	mov	r1, r7
 424:	3a01      	subs	r2, #1
 426:	4628      	mov	r0, r5
 428:	f7ff fffe 	bl	364 <setup_names_recurse>
 42c:	f8d8 3004 	ldr.w	r3, [r8, #4]
 430:	9a03      	ldr	r2, [sp, #12]
 432:	4293      	cmp	r3, r2
 434:	bfa8      	it	ge
 436:	4613      	movge	r3, r2
 438:	429c      	cmp	r4, r3
 43a:	da04      	bge.n	446 <setup_names_recurse+0xe2>
 43c:	682b      	ldr	r3, [r5, #0]
 43e:	f8d8 2008 	ldr.w	r2, [r8, #8]
 442:	429a      	cmp	r2, r3
 444:	d8d1      	bhi.n	3ea <setup_names_recurse+0x86>
 446:	4a22      	ldr	r2, [pc, #136]	; (4d0 <setup_names_recurse+0x16c>)
 448:	f50d 5100 	add.w	r1, sp, #8192	; 0x2000
 44c:	4b1e      	ldr	r3, [pc, #120]	; (4c8 <setup_names_recurse+0x164>)
 44e:	312c      	adds	r1, #44	; 0x2c
 450:	447a      	add	r2, pc
 452:	58d3      	ldr	r3, [r2, r3]
 454:	681a      	ldr	r2, [r3, #0]
 456:	680b      	ldr	r3, [r1, #0]
 458:	405a      	eors	r2, r3
 45a:	f04f 0300 	mov.w	r3, #0
 45e:	d12e      	bne.n	4be <setup_names_recurse+0x15a>
 460:	f50d 5d00 	add.w	sp, sp, #8192	; 0x2000
 464:	b00d      	add	sp, #52	; 0x34
 466:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 46a:	f1b8 0f00 	cmp.w	r8, #0
 46e:	ddea      	ble.n	446 <setup_names_recurse+0xe2>
 470:	f8df b060 	ldr.w	fp, [pc, #96]	; 4d4 <setup_names_recurse+0x170>
 474:	2600      	movs	r6, #0
 476:	6807      	ldr	r7, [r0, #0]
 478:	f10d 0918 	add.w	r9, sp, #24
 47c:	44fb      	add	fp, pc
 47e:	4680      	mov	r8, r0
 480:	e019      	b.n	4b6 <setup_names_recurse+0x152>
 482:	9d02      	ldr	r5, [sp, #8]
 484:	465b      	mov	r3, fp
 486:	2101      	movs	r1, #1
 488:	9601      	str	r6, [sp, #4]
 48a:	f242 0214 	movw	r2, #8212	; 0x2014
 48e:	9500      	str	r5, [sp, #0]
 490:	4648      	mov	r0, r9
 492:	3601      	adds	r6, #1
 494:	f7ff fffe 	bl	0 <__sprintf_chk>
 498:	f8d8 5000 	ldr.w	r5, [r8]
 49c:	f8d4 a00c 	ldr.w	sl, [r4, #12]
 4a0:	4648      	mov	r0, r9
 4a2:	1c6f      	adds	r7, r5, #1
 4a4:	f8c8 7000 	str.w	r7, [r8]
 4a8:	f7ff fffe 	bl	0 <strdup>
 4ac:	6863      	ldr	r3, [r4, #4]
 4ae:	f84a 0025 	str.w	r0, [sl, r5, lsl #2]
 4b2:	42b3      	cmp	r3, r6
 4b4:	ddc7      	ble.n	446 <setup_names_recurse+0xe2>
 4b6:	68a2      	ldr	r2, [r4, #8]
 4b8:	42ba      	cmp	r2, r7
 4ba:	d8e2      	bhi.n	482 <setup_names_recurse+0x11e>
 4bc:	e7c3      	b.n	446 <setup_names_recurse+0xe2>
 4be:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4c2:	bf00      	nop
 4c4:	00000150 	.word	0x00000150
 4c8:	00000000 	.word	0x00000000
 4cc:	000000e8 	.word	0x000000e8
 4d0:	0000007c 	.word	0x0000007c
 4d4:	00000054 	.word	0x00000054

000004d8 <setup_names.part.0>:
 4d8:	4a46      	ldr	r2, [pc, #280]	; (5f4 <setup_names.part.0+0x11c>)
 4da:	4b47      	ldr	r3, [pc, #284]	; (5f8 <setup_names.part.0+0x120>)
 4dc:	447a      	add	r2, pc
 4de:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 4e2:	684e      	ldr	r6, [r1, #4]
 4e4:	b0cd      	sub	sp, #308	; 0x134
 4e6:	f8df 8114 	ldr.w	r8, [pc, #276]	; 5fc <setup_names.part.0+0x124>
 4ea:	58d3      	ldr	r3, [r2, r3]
 4ec:	460d      	mov	r5, r1
 4ee:	44f8      	add	r8, pc
 4f0:	4607      	mov	r7, r0
 4f2:	681b      	ldr	r3, [r3, #0]
 4f4:	934b      	str	r3, [sp, #300]	; 0x12c
 4f6:	f04f 0300 	mov.w	r3, #0
 4fa:	6088      	str	r0, [r1, #8]
 4fc:	4631      	mov	r1, r6
 4fe:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 502:	b101      	cbz	r1, 506 <setup_names.part.0+0x2e>
 504:	3001      	adds	r0, #1
 506:	2801      	cmp	r0, #1
 508:	6128      	str	r0, [r5, #16]
 50a:	dd60      	ble.n	5ce <setup_names.part.0+0xf6>
 50c:	4681      	mov	r9, r0
 50e:	2400      	movs	r4, #0
 510:	4631      	mov	r1, r6
 512:	3401      	adds	r4, #1
 514:	f7ff fffe 	bl	0 <__aeabi_idivmod>
 518:	2900      	cmp	r1, #0
 51a:	bf18      	it	ne
 51c:	3001      	addne	r0, #1
 51e:	4481      	add	r9, r0
 520:	2801      	cmp	r0, #1
 522:	dcf5      	bgt.n	510 <setup_names.part.0+0x38>
 524:	f8c5 9010 	str.w	r9, [r5, #16]
 528:	2101      	movs	r1, #1
 52a:	00b8      	lsls	r0, r7, #2
 52c:	f7ff fffe 	bl	0 <calloc>
 530:	60e8      	str	r0, [r5, #12]
 532:	6928      	ldr	r0, [r5, #16]
 534:	2101      	movs	r1, #1
 536:	ae06      	add	r6, sp, #24
 538:	0080      	lsls	r0, r0, #2
 53a:	f7ff fffe 	bl	0 <calloc>
 53e:	6168      	str	r0, [r5, #20]
 540:	f7ff fffe 	bl	0 <getpid>
 544:	4b2e      	ldr	r3, [pc, #184]	; (600 <setup_names.part.0+0x128>)
 546:	f44f 728a 	mov.w	r2, #276	; 0x114
 54a:	2101      	movs	r1, #1
 54c:	447b      	add	r3, pc
 54e:	9000      	str	r0, [sp, #0]
 550:	4630      	mov	r0, r6
 552:	f7ff fffe 	bl	0 <__sprintf_chk>
 556:	4631      	mov	r1, r6
 558:	6828      	ldr	r0, [r5, #0]
 55a:	f7ff fffe 	bl	0 <tempnam>
 55e:	4606      	mov	r6, r0
 560:	2800      	cmp	r0, #0
 562:	d036      	beq.n	5d2 <setup_names.part.0+0xfa>
 564:	f44f 71e0 	mov.w	r1, #448	; 0x1c0
 568:	f7ff fffe 	bl	0 <mkdir>
 56c:	2800      	cmp	r0, #0
 56e:	d139      	bne.n	5e4 <setup_names.part.0+0x10c>
 570:	696b      	ldr	r3, [r5, #20]
 572:	f10d 0910 	add.w	r9, sp, #16
 576:	4622      	mov	r2, r4
 578:	601e      	str	r6, [r3, #0]
 57a:	ae05      	add	r6, sp, #20
 57c:	462b      	mov	r3, r5
 57e:	4631      	mov	r1, r6
 580:	9004      	str	r0, [sp, #16]
 582:	6030      	str	r0, [r6, #0]
 584:	4648      	mov	r0, r9
 586:	f7ff fffe 	bl	364 <setup_names_recurse>
 58a:	9b04      	ldr	r3, [sp, #16]
 58c:	692a      	ldr	r2, [r5, #16]
 58e:	6831      	ldr	r1, [r6, #0]
 590:	429f      	cmp	r7, r3
 592:	d102      	bne.n	59a <setup_names.part.0+0xc2>
 594:	1e50      	subs	r0, r2, #1
 596:	4288      	cmp	r0, r1
 598:	d00c      	beq.n	5b4 <setup_names.part.0+0xdc>
 59a:	481a      	ldr	r0, [pc, #104]	; (604 <setup_names.part.0+0x12c>)
 59c:	f858 0000 	ldr.w	r0, [r8, r0]
 5a0:	e9cd 2402 	strd	r2, r4, [sp, #8]
 5a4:	e9cd 7100 	strd	r7, r1, [sp]
 5a8:	2101      	movs	r1, #1
 5aa:	4a17      	ldr	r2, [pc, #92]	; (608 <setup_names.part.0+0x130>)
 5ac:	6800      	ldr	r0, [r0, #0]
 5ae:	447a      	add	r2, pc
 5b0:	f7ff fffe 	bl	0 <__fprintf_chk>
 5b4:	4a15      	ldr	r2, [pc, #84]	; (60c <setup_names.part.0+0x134>)
 5b6:	4b10      	ldr	r3, [pc, #64]	; (5f8 <setup_names.part.0+0x120>)
 5b8:	447a      	add	r2, pc
 5ba:	58d3      	ldr	r3, [r2, r3]
 5bc:	681a      	ldr	r2, [r3, #0]
 5be:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
 5c0:	405a      	eors	r2, r3
 5c2:	f04f 0300 	mov.w	r3, #0
 5c6:	d10b      	bne.n	5e0 <setup_names.part.0+0x108>
 5c8:	b04d      	add	sp, #308	; 0x134
 5ca:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 5ce:	2400      	movs	r4, #0
 5d0:	e7aa      	b.n	528 <setup_names.part.0+0x50>
 5d2:	480f      	ldr	r0, [pc, #60]	; (610 <setup_names.part.0+0x138>)
 5d4:	4478      	add	r0, pc
 5d6:	f7ff fffe 	bl	0 <perror>
 5da:	2001      	movs	r0, #1
 5dc:	f7ff fffe 	bl	0 <exit>
 5e0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5e4:	480b      	ldr	r0, [pc, #44]	; (614 <setup_names.part.0+0x13c>)
 5e6:	4478      	add	r0, pc
 5e8:	f7ff fffe 	bl	0 <perror>
 5ec:	2001      	movs	r0, #1
 5ee:	f7ff fffe 	bl	0 <exit>
 5f2:	bf00      	nop
 5f4:	00000114 	.word	0x00000114
 5f8:	00000000 	.word	0x00000000
 5fc:	0000010a 	.word	0x0000010a
 600:	000000b0 	.word	0x000000b0
 604:	00000000 	.word	0x00000000
 608:	00000056 	.word	0x00000056
 60c:	00000050 	.word	0x00000050
 610:	00000038 	.word	0x00000038
 614:	0000002a 	.word	0x0000002a

00000618 <setup_names>:
 618:	b100      	cbz	r0, 61c <setup_names+0x4>
 61a:	e75d      	b.n	4d8 <setup_names.part.0>
 61c:	4770      	bx	lr
 61e:	bf00      	nop

00000620 <setup_rm>:
 620:	b5f0      	push	{r4, r5, r6, r7, lr}
 622:	4e11      	ldr	r6, [pc, #68]	; (668 <setup_rm+0x48>)
 624:	b083      	sub	sp, #12
 626:	447e      	add	r6, pc
 628:	b908      	cbnz	r0, 62e <setup_rm+0xe>
 62a:	b003      	add	sp, #12
 62c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 62e:	4f0f      	ldr	r7, [pc, #60]	; (66c <setup_rm+0x4c>)
 630:	460d      	mov	r5, r1
 632:	1e44      	subs	r4, r0, #1
 634:	f7ff ff50 	bl	4d8 <setup_names.part.0>
 638:	447f      	add	r7, pc
 63a:	e004      	b.n	646 <setup_rm+0x26>
 63c:	69a9      	ldr	r1, [r5, #24]
 63e:	f7ff fffe 	bl	294 <mkfile>
 642:	3c01      	subs	r4, #1
 644:	d3f1      	bcc.n	62a <setup_rm+0xa>
 646:	68eb      	ldr	r3, [r5, #12]
 648:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
 64c:	2800      	cmp	r0, #0
 64e:	d1f5      	bne.n	63c <setup_rm+0x1c>
 650:	4b07      	ldr	r3, [pc, #28]	; (670 <setup_rm+0x50>)
 652:	463a      	mov	r2, r7
 654:	2101      	movs	r1, #1
 656:	58f3      	ldr	r3, [r6, r3]
 658:	6818      	ldr	r0, [r3, #0]
 65a:	68ab      	ldr	r3, [r5, #8]
 65c:	9300      	str	r3, [sp, #0]
 65e:	4623      	mov	r3, r4
 660:	f7ff fffe 	bl	0 <__fprintf_chk>
 664:	e7ed      	b.n	642 <setup_rm+0x22>
 666:	bf00      	nop
 668:	0000003e 	.word	0x0000003e
 66c:	00000030 	.word	0x00000030
 670:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2364      	movs	r3, #100	; 0x64
   6:	4a5f      	ldr	r2, [pc, #380]	; (184 <main+0x184>)
   8:	b08d      	sub	sp, #52	; 0x34
   a:	2600      	movs	r6, #0
   c:	447a      	add	r2, pc
   e:	4f5e      	ldr	r7, [pc, #376]	; (188 <main+0x188>)
  10:	f8df b178 	ldr.w	fp, [pc, #376]	; 18c <main+0x18c>
  14:	4604      	mov	r4, r0
  16:	9305      	str	r3, [sp, #20]
  18:	460d      	mov	r5, r1
  1a:	4b5d      	ldr	r3, [pc, #372]	; (190 <main+0x190>)
  1c:	f04f 0a0b 	mov.w	sl, #11
  20:	960a      	str	r6, [sp, #40]	; 0x28
  22:	447f      	add	r7, pc
  24:	9604      	str	r6, [sp, #16]
  26:	44fb      	add	fp, pc
  28:	f04f 0901 	mov.w	r9, #1
  2c:	f8df 8164 	ldr.w	r8, [pc, #356]	; 194 <main+0x194>
  30:	58d3      	ldr	r3, [r2, r3]
  32:	44f8      	add	r8, pc
  34:	681b      	ldr	r3, [r3, #0]
  36:	930b      	str	r3, [sp, #44]	; 0x2c
  38:	f04f 0300 	mov.w	r3, #0
  3c:	4b56      	ldr	r3, [pc, #344]	; (198 <main+0x198>)
  3e:	447b      	add	r3, pc
  40:	9303      	str	r3, [sp, #12]
  42:	463a      	mov	r2, r7
  44:	4629      	mov	r1, r5
  46:	4620      	mov	r0, r4
  48:	f7ff fffe 	bl	0 <mygetopt>
  4c:	1c43      	adds	r3, r0, #1
  4e:	d023      	beq.n	98 <main+0x98>
  50:	384e      	subs	r0, #78	; 0x4e
  52:	2825      	cmp	r0, #37	; 0x25
  54:	d814      	bhi.n	80 <main+0x80>
  56:	e8df f000 	tbb	[pc, r0]
  5a:	1378      	.short	0x1378
  5c:	13131367 	.word	0x13131367
  60:	5d131313 	.word	0x5d131313
  64:	13131313 	.word	0x13131313
  68:	13131313 	.word	0x13131313
  6c:	13131313 	.word	0x13131313
  70:	13131313 	.word	0x13131313
  74:	13131313 	.word	0x13131313
  78:	13551313 	.word	0x13551313
  7c:	4d131313 	.word	0x4d131313
  80:	465a      	mov	r2, fp
  82:	4629      	mov	r1, r5
  84:	4620      	mov	r0, r4
  86:	f7ff fffe 	bl	0 <lmbench_usage>
  8a:	463a      	mov	r2, r7
  8c:	4629      	mov	r1, r5
  8e:	4620      	mov	r0, r4
  90:	f7ff fffe 	bl	0 <mygetopt>
  94:	1c43      	adds	r3, r0, #1
  96:	d1db      	bne.n	50 <main+0x50>
  98:	4b40      	ldr	r3, [pc, #256]	; (19c <main+0x19c>)
  9a:	1e67      	subs	r7, r4, #1
  9c:	f858 8003 	ldr.w	r8, [r8, r3]
  a0:	f8d8 3000 	ldr.w	r3, [r8]
  a4:	429f      	cmp	r7, r3
  a6:	dc62      	bgt.n	16e <main+0x16e>
  a8:	429f      	cmp	r7, r3
  aa:	980a      	ldr	r0, [sp, #40]	; 0x28
  ac:	bf04      	itt	eq
  ae:	f855 3027 	ldreq.w	r3, [r5, r7, lsl #2]
  b2:	9304      	streq	r3, [sp, #16]
  b4:	2800      	cmp	r0, #0
  b6:	d152      	bne.n	15e <main+0x15e>
  b8:	4c39      	ldr	r4, [pc, #228]	; (1a0 <main+0x1a0>)
  ba:	ad04      	add	r5, sp, #16
  bc:	447c      	add	r4, pc
  be:	f104 0710 	add.w	r7, r4, #16
  c2:	f854 0b04 	ldr.w	r0, [r4], #4
  c6:	4653      	mov	r3, sl
  c8:	4632      	mov	r2, r6
  ca:	4649      	mov	r1, r9
  cc:	9500      	str	r5, [sp, #0]
  ce:	900a      	str	r0, [sp, #40]	; 0x28
  d0:	f7ff fffe 	bl	114 <main+0x114>
  d4:	42bc      	cmp	r4, r7
  d6:	d1f4      	bne.n	c2 <main+0xc2>
  d8:	4a32      	ldr	r2, [pc, #200]	; (1a4 <main+0x1a4>)
  da:	4b2d      	ldr	r3, [pc, #180]	; (190 <main+0x190>)
  dc:	447a      	add	r2, pc
  de:	58d3      	ldr	r3, [r2, r3]
  e0:	681a      	ldr	r2, [r3, #0]
  e2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  e4:	405a      	eors	r2, r3
  e6:	f04f 0300 	mov.w	r3, #0
  ea:	d149      	bne.n	180 <main+0x180>
  ec:	2000      	movs	r0, #0
  ee:	b00d      	add	sp, #52	; 0x34
  f0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  f4:	4b2c      	ldr	r3, [pc, #176]	; (1a8 <main+0x1a8>)
  f6:	f858 3003 	ldr.w	r3, [r8, r3]
  fa:	6818      	ldr	r0, [r3, #0]
  fc:	f7ff fffe 	bl	0 <bytes>
 100:	900a      	str	r0, [sp, #40]	; 0x28
 102:	e79e      	b.n	42 <main+0x42>
 104:	4b28      	ldr	r3, [pc, #160]	; (1a8 <main+0x1a8>)
 106:	f858 3003 	ldr.w	r3, [r8, r3]
 10a:	6818      	ldr	r0, [r3, #0]
 10c:	f7ff fffe 	bl	0 <bytes>
 110:	9005      	str	r0, [sp, #20]
 112:	e796      	b.n	42 <main+0x42>
 114:	4b24      	ldr	r3, [pc, #144]	; (1a8 <main+0x1a8>)
 116:	220a      	movs	r2, #10
 118:	2100      	movs	r1, #0
 11a:	f858 3003 	ldr.w	r3, [r8, r3]
 11e:	6818      	ldr	r0, [r3, #0]
 120:	f7ff fffe 	bl	0 <strtol>
 124:	4606      	mov	r6, r0
 126:	e78c      	b.n	42 <main+0x42>
 128:	4b1f      	ldr	r3, [pc, #124]	; (1a8 <main+0x1a8>)
 12a:	220a      	movs	r2, #10
 12c:	2100      	movs	r1, #0
 12e:	f858 3003 	ldr.w	r3, [r8, r3]
 132:	6818      	ldr	r0, [r3, #0]
 134:	f7ff fffe 	bl	0 <strtol>
 138:	f1b0 0900 	subs.w	r9, r0, #0
 13c:	dc81      	bgt.n	42 <main+0x42>
 13e:	9a03      	ldr	r2, [sp, #12]
 140:	4629      	mov	r1, r5
 142:	4620      	mov	r0, r4
 144:	f7ff fffe 	bl	0 <lmbench_usage>
 148:	e77b      	b.n	42 <main+0x42>
 14a:	4b17      	ldr	r3, [pc, #92]	; (1a8 <main+0x1a8>)
 14c:	220a      	movs	r2, #10
 14e:	2100      	movs	r1, #0
 150:	f858 3003 	ldr.w	r3, [r8, r3]
 154:	6818      	ldr	r0, [r3, #0]
 156:	f7ff fffe 	bl	0 <strtol>
 15a:	4682      	mov	sl, r0
 15c:	e771      	b.n	42 <main+0x42>
 15e:	ac04      	add	r4, sp, #16
 160:	4653      	mov	r3, sl
 162:	4632      	mov	r2, r6
 164:	4649      	mov	r1, r9
 166:	9400      	str	r4, [sp, #0]
 168:	f7ff fffe 	bl	114 <main+0x114>
 16c:	e7b4      	b.n	d8 <main+0xd8>
 16e:	4a0f      	ldr	r2, [pc, #60]	; (1ac <main+0x1ac>)
 170:	4620      	mov	r0, r4
 172:	4629      	mov	r1, r5
 174:	447a      	add	r2, pc
 176:	f7ff fffe 	bl	0 <lmbench_usage>
 17a:	f8d8 3000 	ldr.w	r3, [r8]
 17e:	e793      	b.n	a8 <main+0xa8>
 180:	f7ff fffe 	bl	0 <__stack_chk_fail>
 184:	00000174 	.word	0x00000174
 188:	00000162 	.word	0x00000162
 18c:	00000162 	.word	0x00000162
 190:	00000000 	.word	0x00000000
 194:	0000015e 	.word	0x0000015e
 198:	00000156 	.word	0x00000156
 19c:	00000000 	.word	0x00000000
 1a0:	000000e0 	.word	0x000000e0
 1a4:	000000c4 	.word	0x000000c4
 1a8:	00000000 	.word	0x00000000
 1ac:	00000034 	.word	0x00000034
