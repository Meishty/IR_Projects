
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jmemmgr_82db5f0f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <alloc_small>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460c      	mov	r4, r1
   6:	f64c 11f0 	movw	r1, #51696	; 0xc9f0
   a:	f6c3 319a 	movt	r1, #15258	; 0x3b9a
   e:	6847      	ldr	r7, [r0, #4]
  10:	b083      	sub	sp, #12
  12:	4681      	mov	r9, r0
  14:	4693      	mov	fp, r2
  16:	428a      	cmp	r2, r1
  18:	d906      	bls.n	28 <alloc_small+0x28>
  1a:	6801      	ldr	r1, [r0, #0]
  1c:	2635      	movs	r6, #53	; 0x35
  1e:	2501      	movs	r5, #1
  20:	e9c1 6505 	strd	r6, r5, [r1, #20]
  24:	6809      	ldr	r1, [r1, #0]
  26:	4788      	blx	r1
  28:	f01b 0107 	ands.w	r1, fp, #7
  2c:	bf1c      	itt	ne
  2e:	f10b 0208 	addne.w	r2, fp, #8
  32:	eba2 0b01 	subne.w	fp, r2, r1
  36:	2c01      	cmp	r4, #1
  38:	d907      	bls.n	4a <alloc_small+0x4a>
  3a:	f8d9 1000 	ldr.w	r1, [r9]
  3e:	200c      	movs	r0, #12
  40:	618c      	str	r4, [r1, #24]
  42:	6148      	str	r0, [r1, #20]
  44:	4648      	mov	r0, r9
  46:	6809      	ldr	r1, [r1, #0]
  48:	4788      	blx	r1
  4a:	00a0      	lsls	r0, r4, #2
  4c:	eb07 0800 	add.w	r8, r7, r0
  50:	f8d8 c030 	ldr.w	ip, [r8, #48]	; 0x30
  54:	f1bc 0f00 	cmp.w	ip, #0
  58:	d104      	bne.n	64 <alloc_small+0x64>
  5a:	e054      	b.n	106 <alloc_small+0x106>
  5c:	f8dc 3000 	ldr.w	r3, [ip]
  60:	b18b      	cbz	r3, 86 <alloc_small+0x86>
  62:	469c      	mov	ip, r3
  64:	f8dc 4008 	ldr.w	r4, [ip, #8]
  68:	455c      	cmp	r4, fp
  6a:	d3f7      	bcc.n	5c <alloc_small+0x5c>
  6c:	f8dc 0004 	ldr.w	r0, [ip, #4]
  70:	eba4 040b 	sub.w	r4, r4, fp
  74:	eb0b 0200 	add.w	r2, fp, r0
  78:	3010      	adds	r0, #16
  7a:	4460      	add	r0, ip
  7c:	e9cc 2401 	strd	r2, r4, [ip, #4]
  80:	b003      	add	sp, #12
  82:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  86:	4924      	ldr	r1, [pc, #144]	; (118 <alloc_small+0x118>)
  88:	f10b 0610 	add.w	r6, fp, #16
  8c:	f8cd c004 	str.w	ip, [sp, #4]
  90:	4479      	add	r1, pc
  92:	4401      	add	r1, r0
  94:	688c      	ldr	r4, [r1, #8]
  96:	f44f 414a 	mov.w	r1, #51712	; 0xca00
  9a:	f6c3 319a 	movt	r1, #15258	; 0x3b9a
  9e:	1b89      	subs	r1, r1, r6
  a0:	428c      	cmp	r4, r1
  a2:	bf28      	it	cs
  a4:	460c      	movcs	r4, r1
  a6:	eb04 0a06 	add.w	sl, r4, r6
  aa:	4648      	mov	r0, r9
  ac:	4651      	mov	r1, sl
  ae:	0865      	lsrs	r5, r4, #1
  b0:	f7ff fffe 	bl	0 <jpeg_get_small>
  b4:	4603      	mov	r3, r0
  b6:	4648      	mov	r0, r9
  b8:	b95b      	cbnz	r3, d2 <alloc_small+0xd2>
  ba:	2c63      	cmp	r4, #99	; 0x63
  bc:	d807      	bhi.n	ce <alloc_small+0xce>
  be:	f8d9 3000 	ldr.w	r3, [r9]
  c2:	2135      	movs	r1, #53	; 0x35
  c4:	2202      	movs	r2, #2
  c6:	e9c3 1205 	strd	r1, r2, [r3, #20]
  ca:	681b      	ldr	r3, [r3, #0]
  cc:	4798      	blx	r3
  ce:	462c      	mov	r4, r5
  d0:	e7e9      	b.n	a6 <alloc_small+0xa6>
  d2:	469c      	mov	ip, r3
  d4:	6cbb      	ldr	r3, [r7, #72]	; 0x48
  d6:	465a      	mov	r2, fp
  d8:	2010      	movs	r0, #16
  da:	4453      	add	r3, sl
  dc:	64bb      	str	r3, [r7, #72]	; 0x48
  de:	2300      	movs	r3, #0
  e0:	e9cc 3300 	strd	r3, r3, [ip]
  e4:	eb0b 0304 	add.w	r3, fp, r4
  e8:	f8cc 3008 	str.w	r3, [ip, #8]
  ec:	9b01      	ldr	r3, [sp, #4]
  ee:	b13b      	cbz	r3, 100 <alloc_small+0x100>
  f0:	4460      	add	r0, ip
  f2:	f8c3 c000 	str.w	ip, [r3]
  f6:	e9cc 2401 	strd	r2, r4, [ip, #4]
  fa:	b003      	add	sp, #12
  fc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 100:	f8c8 c030 	str.w	ip, [r8, #48]	; 0x30
 104:	e7b9      	b.n	7a <alloc_small+0x7a>
 106:	4905      	ldr	r1, [pc, #20]	; (11c <alloc_small+0x11c>)
 108:	f10b 0610 	add.w	r6, fp, #16
 10c:	f8cd c004 	str.w	ip, [sp, #4]
 110:	4479      	add	r1, pc
 112:	f851 4024 	ldr.w	r4, [r1, r4, lsl #2]
 116:	e7be      	b.n	96 <alloc_small+0x96>
 118:	00000084 	.word	0x00000084
 11c:	00000008 	.word	0x00000008

00000120 <request_virt_barray>:
 120:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 124:	2901      	cmp	r1, #1
 126:	f8d0 8004 	ldr.w	r8, [r0, #4]
 12a:	4604      	mov	r4, r0
 12c:	460d      	mov	r5, r1
 12e:	4616      	mov	r6, r2
 130:	461f      	mov	r7, r3
 132:	d005      	beq.n	140 <request_virt_barray+0x20>
 134:	6803      	ldr	r3, [r0, #0]
 136:	220c      	movs	r2, #12
 138:	6199      	str	r1, [r3, #24]
 13a:	615a      	str	r2, [r3, #20]
 13c:	681b      	ldr	r3, [r3, #0]
 13e:	4798      	blx	r3
 140:	4629      	mov	r1, r5
 142:	4620      	mov	r0, r4
 144:	2280      	movs	r2, #128	; 0x80
 146:	f7ff ff5b 	bl	0 <alloc_small>
 14a:	9b06      	ldr	r3, [sp, #24]
 14c:	e9c0 3701 	strd	r3, r7, [r0, #4]
 150:	9b07      	ldr	r3, [sp, #28]
 152:	60c3      	str	r3, [r0, #12]
 154:	f8d8 3044 	ldr.w	r3, [r8, #68]	; 0x44
 158:	62c3      	str	r3, [r0, #44]	; 0x2c
 15a:	2300      	movs	r3, #0
 15c:	6206      	str	r6, [r0, #32]
 15e:	6003      	str	r3, [r0, #0]
 160:	6283      	str	r3, [r0, #40]	; 0x28
 162:	f8c8 0044 	str.w	r0, [r8, #68]	; 0x44
 166:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 16a:	bf00      	nop

0000016c <request_virt_sarray>:
 16c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 170:	2901      	cmp	r1, #1
 172:	f8d0 8004 	ldr.w	r8, [r0, #4]
 176:	4604      	mov	r4, r0
 178:	460d      	mov	r5, r1
 17a:	4616      	mov	r6, r2
 17c:	461f      	mov	r7, r3
 17e:	d005      	beq.n	18c <request_virt_sarray+0x20>
 180:	6803      	ldr	r3, [r0, #0]
 182:	220c      	movs	r2, #12
 184:	6199      	str	r1, [r3, #24]
 186:	615a      	str	r2, [r3, #20]
 188:	681b      	ldr	r3, [r3, #0]
 18a:	4798      	blx	r3
 18c:	4629      	mov	r1, r5
 18e:	4620      	mov	r0, r4
 190:	2280      	movs	r2, #128	; 0x80
 192:	f7ff ff35 	bl	0 <alloc_small>
 196:	9b06      	ldr	r3, [sp, #24]
 198:	e9c0 3701 	strd	r3, r7, [r0, #4]
 19c:	9b07      	ldr	r3, [sp, #28]
 19e:	60c3      	str	r3, [r0, #12]
 1a0:	f8d8 3040 	ldr.w	r3, [r8, #64]	; 0x40
 1a4:	62c3      	str	r3, [r0, #44]	; 0x2c
 1a6:	2300      	movs	r3, #0
 1a8:	6206      	str	r6, [r0, #32]
 1aa:	6003      	str	r3, [r0, #0]
 1ac:	6283      	str	r3, [r0, #40]	; 0x28
 1ae:	f8c8 0040 	str.w	r0, [r8, #64]	; 0x40
 1b2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 1b6:	bf00      	nop

000001b8 <free_pool>:
 1b8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 1bc:	2901      	cmp	r1, #1
 1be:	6845      	ldr	r5, [r0, #4]
 1c0:	4607      	mov	r7, r0
 1c2:	460e      	mov	r6, r1
 1c4:	d933      	bls.n	22e <free_pool+0x76>
 1c6:	6803      	ldr	r3, [r0, #0]
 1c8:	220c      	movs	r2, #12
 1ca:	6199      	str	r1, [r3, #24]
 1cc:	615a      	str	r2, [r3, #20]
 1ce:	681b      	ldr	r3, [r3, #0]
 1d0:	4798      	blx	r3
 1d2:	eb05 0886 	add.w	r8, r5, r6, lsl #2
 1d6:	2300      	movs	r3, #0
 1d8:	f8d8 6038 	ldr.w	r6, [r8, #56]	; 0x38
 1dc:	f8c8 3038 	str.w	r3, [r8, #56]	; 0x38
 1e0:	b176      	cbz	r6, 200 <free_pool+0x48>
 1e2:	4631      	mov	r1, r6
 1e4:	6836      	ldr	r6, [r6, #0]
 1e6:	4638      	mov	r0, r7
 1e8:	e9d1 4301 	ldrd	r4, r3, [r1, #4]
 1ec:	441c      	add	r4, r3
 1ee:	3410      	adds	r4, #16
 1f0:	4622      	mov	r2, r4
 1f2:	f7ff fffe 	bl	0 <jpeg_free_large>
 1f6:	6cab      	ldr	r3, [r5, #72]	; 0x48
 1f8:	1b1b      	subs	r3, r3, r4
 1fa:	64ab      	str	r3, [r5, #72]	; 0x48
 1fc:	2e00      	cmp	r6, #0
 1fe:	d1f0      	bne.n	1e2 <free_pool+0x2a>
 200:	f8d8 6030 	ldr.w	r6, [r8, #48]	; 0x30
 204:	2300      	movs	r3, #0
 206:	f8c8 3030 	str.w	r3, [r8, #48]	; 0x30
 20a:	b176      	cbz	r6, 22a <free_pool+0x72>
 20c:	4631      	mov	r1, r6
 20e:	6836      	ldr	r6, [r6, #0]
 210:	4638      	mov	r0, r7
 212:	e9d1 4301 	ldrd	r4, r3, [r1, #4]
 216:	441c      	add	r4, r3
 218:	3410      	adds	r4, #16
 21a:	4622      	mov	r2, r4
 21c:	f7ff fffe 	bl	0 <jpeg_free_small>
 220:	6cab      	ldr	r3, [r5, #72]	; 0x48
 222:	1b1b      	subs	r3, r3, r4
 224:	64ab      	str	r3, [r5, #72]	; 0x48
 226:	2e00      	cmp	r6, #0
 228:	d1f0      	bne.n	20c <free_pool+0x54>
 22a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 22e:	d1d0      	bne.n	1d2 <free_pool+0x1a>
 230:	6c2c      	ldr	r4, [r5, #64]	; 0x40
 232:	b16c      	cbz	r4, 250 <free_pool+0x98>
 234:	f04f 0800 	mov.w	r8, #0
 238:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 23a:	f104 0130 	add.w	r1, r4, #48	; 0x30
 23e:	4638      	mov	r0, r7
 240:	b1db      	cbz	r3, 27a <free_pool+0xc2>
 242:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 244:	f8c4 8028 	str.w	r8, [r4, #40]	; 0x28
 248:	4798      	blx	r3
 24a:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
 24c:	2c00      	cmp	r4, #0
 24e:	d1f3      	bne.n	238 <free_pool+0x80>
 250:	6c6c      	ldr	r4, [r5, #68]	; 0x44
 252:	f04f 0800 	mov.w	r8, #0
 256:	f8c5 8040 	str.w	r8, [r5, #64]	; 0x40
 25a:	b15c      	cbz	r4, 274 <free_pool+0xbc>
 25c:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 25e:	f104 0130 	add.w	r1, r4, #48	; 0x30
 262:	4638      	mov	r0, r7
 264:	b16b      	cbz	r3, 282 <free_pool+0xca>
 266:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 268:	f8c4 8028 	str.w	r8, [r4, #40]	; 0x28
 26c:	4798      	blx	r3
 26e:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
 270:	2c00      	cmp	r4, #0
 272:	d1f3      	bne.n	25c <free_pool+0xa4>
 274:	2300      	movs	r3, #0
 276:	646b      	str	r3, [r5, #68]	; 0x44
 278:	e7ab      	b.n	1d2 <free_pool+0x1a>
 27a:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
 27c:	2c00      	cmp	r4, #0
 27e:	d1db      	bne.n	238 <free_pool+0x80>
 280:	e7e6      	b.n	250 <free_pool+0x98>
 282:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
 284:	2c00      	cmp	r4, #0
 286:	d1e9      	bne.n	25c <free_pool+0xa4>
 288:	2300      	movs	r3, #0
 28a:	646b      	str	r3, [r5, #68]	; 0x44
 28c:	e7a1      	b.n	1d2 <free_pool+0x1a>
 28e:	bf00      	nop

00000290 <self_destruct>:
 290:	b510      	push	{r4, lr}
 292:	4604      	mov	r4, r0
 294:	2101      	movs	r1, #1
 296:	f7ff ff8f 	bl	1b8 <free_pool>
 29a:	4620      	mov	r0, r4
 29c:	2100      	movs	r1, #0
 29e:	f7ff ff8b 	bl	1b8 <free_pool>
 2a2:	4620      	mov	r0, r4
 2a4:	6861      	ldr	r1, [r4, #4]
 2a6:	2250      	movs	r2, #80	; 0x50
 2a8:	f7ff fffe 	bl	0 <jpeg_free_small>
 2ac:	2300      	movs	r3, #0
 2ae:	4620      	mov	r0, r4
 2b0:	6063      	str	r3, [r4, #4]
 2b2:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 2b6:	f7ff bffe 	b.w	0 <jpeg_mem_term>
 2ba:	bf00      	nop

000002bc <alloc_large>:
 2bc:	f64c 13f0 	movw	r3, #51696	; 0xc9f0
 2c0:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
 2c4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 2c8:	429a      	cmp	r2, r3
 2ca:	6846      	ldr	r6, [r0, #4]
 2cc:	4680      	mov	r8, r0
 2ce:	4614      	mov	r4, r2
 2d0:	460f      	mov	r7, r1
 2d2:	d906      	bls.n	2e2 <alloc_large+0x26>
 2d4:	6803      	ldr	r3, [r0, #0]
 2d6:	2535      	movs	r5, #53	; 0x35
 2d8:	2203      	movs	r2, #3
 2da:	e9c3 5205 	strd	r5, r2, [r3, #20]
 2de:	681b      	ldr	r3, [r3, #0]
 2e0:	4798      	blx	r3
 2e2:	f014 0307 	ands.w	r3, r4, #7
 2e6:	bf1c      	itt	ne
 2e8:	3408      	addne	r4, #8
 2ea:	1ae4      	subne	r4, r4, r3
 2ec:	2f01      	cmp	r7, #1
 2ee:	d907      	bls.n	300 <alloc_large+0x44>
 2f0:	f8d8 3000 	ldr.w	r3, [r8]
 2f4:	220c      	movs	r2, #12
 2f6:	4640      	mov	r0, r8
 2f8:	619f      	str	r7, [r3, #24]
 2fa:	615a      	str	r2, [r3, #20]
 2fc:	681b      	ldr	r3, [r3, #0]
 2fe:	4798      	blx	r3
 300:	f104 0110 	add.w	r1, r4, #16
 304:	4640      	mov	r0, r8
 306:	f7ff fffe 	bl	0 <jpeg_get_large>
 30a:	4605      	mov	r5, r0
 30c:	b178      	cbz	r0, 32e <alloc_large+0x72>
 30e:	6cb3      	ldr	r3, [r6, #72]	; 0x48
 310:	eb06 0187 	add.w	r1, r6, r7, lsl #2
 314:	f105 0010 	add.w	r0, r5, #16
 318:	3310      	adds	r3, #16
 31a:	4423      	add	r3, r4
 31c:	64b3      	str	r3, [r6, #72]	; 0x48
 31e:	2300      	movs	r3, #0
 320:	6b8a      	ldr	r2, [r1, #56]	; 0x38
 322:	e9c5 2400 	strd	r2, r4, [r5]
 326:	60ab      	str	r3, [r5, #8]
 328:	638d      	str	r5, [r1, #56]	; 0x38
 32a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 32e:	f8d8 3000 	ldr.w	r3, [r8]
 332:	2135      	movs	r1, #53	; 0x35
 334:	2204      	movs	r2, #4
 336:	4640      	mov	r0, r8
 338:	e9c3 1205 	strd	r1, r2, [r3, #20]
 33c:	681b      	ldr	r3, [r3, #0]
 33e:	4798      	blx	r3
 340:	e7e5      	b.n	30e <alloc_large+0x52>
 342:	bf00      	nop

00000344 <alloc_barray>:
 344:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 348:	01d4      	lsls	r4, r2, #7
 34a:	6845      	ldr	r5, [r0, #4]
 34c:	4680      	mov	r8, r0
 34e:	4689      	mov	r9, r1
 350:	f64c 10f0 	movw	r0, #51696	; 0xc9f0
 354:	f6c3 309a 	movt	r0, #15258	; 0x3b9a
 358:	4621      	mov	r1, r4
 35a:	461f      	mov	r7, r3
 35c:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 360:	f64c 13f0 	movw	r3, #51696	; 0xc9f0
 364:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
 368:	4606      	mov	r6, r0
 36a:	429c      	cmp	r4, r3
 36c:	d906      	bls.n	37c <alloc_barray+0x38>
 36e:	f8d8 3000 	ldr.w	r3, [r8]
 372:	2245      	movs	r2, #69	; 0x45
 374:	4640      	mov	r0, r8
 376:	615a      	str	r2, [r3, #20]
 378:	681b      	ldr	r3, [r3, #0]
 37a:	4798      	blx	r3
 37c:	42be      	cmp	r6, r7
 37e:	ea4f 0287 	mov.w	r2, r7, lsl #2
 382:	bfa8      	it	ge
 384:	463e      	movge	r6, r7
 386:	4649      	mov	r1, r9
 388:	4640      	mov	r0, r8
 38a:	64ee      	str	r6, [r5, #76]	; 0x4c
 38c:	f7ff fe38 	bl	0 <alloc_small>
 390:	4682      	mov	sl, r0
 392:	b1bf      	cbz	r7, 3c4 <alloc_barray+0x80>
 394:	2500      	movs	r5, #0
 396:	1b7b      	subs	r3, r7, r5
 398:	4649      	mov	r1, r9
 39a:	429e      	cmp	r6, r3
 39c:	4640      	mov	r0, r8
 39e:	bf28      	it	cs
 3a0:	461e      	movcs	r6, r3
 3a2:	fb06 f204 	mul.w	r2, r6, r4
 3a6:	f7ff ff89 	bl	2bc <alloc_large>
 3aa:	b14e      	cbz	r6, 3c0 <alloc_barray+0x7c>
 3ac:	eb0a 0385 	add.w	r3, sl, r5, lsl #2
 3b0:	4435      	add	r5, r6
 3b2:	eb0a 0285 	add.w	r2, sl, r5, lsl #2
 3b6:	f843 0b04 	str.w	r0, [r3], #4
 3ba:	4420      	add	r0, r4
 3bc:	429a      	cmp	r2, r3
 3be:	d1fa      	bne.n	3b6 <alloc_barray+0x72>
 3c0:	42af      	cmp	r7, r5
 3c2:	d8e8      	bhi.n	396 <alloc_barray+0x52>
 3c4:	4650      	mov	r0, sl
 3c6:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 3ca:	bf00      	nop

000003cc <alloc_sarray>:
 3cc:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 3d0:	4680      	mov	r8, r0
 3d2:	6845      	ldr	r5, [r0, #4]
 3d4:	4689      	mov	r9, r1
 3d6:	f64c 10f0 	movw	r0, #51696	; 0xc9f0
 3da:	f6c3 309a 	movt	r0, #15258	; 0x3b9a
 3de:	4611      	mov	r1, r2
 3e0:	4614      	mov	r4, r2
 3e2:	461f      	mov	r7, r3
 3e4:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 3e8:	f64c 13f0 	movw	r3, #51696	; 0xc9f0
 3ec:	f6c3 339a 	movt	r3, #15258	; 0x3b9a
 3f0:	4606      	mov	r6, r0
 3f2:	429c      	cmp	r4, r3
 3f4:	d906      	bls.n	404 <alloc_sarray+0x38>
 3f6:	f8d8 3000 	ldr.w	r3, [r8]
 3fa:	2245      	movs	r2, #69	; 0x45
 3fc:	4640      	mov	r0, r8
 3fe:	615a      	str	r2, [r3, #20]
 400:	681b      	ldr	r3, [r3, #0]
 402:	4798      	blx	r3
 404:	42be      	cmp	r6, r7
 406:	ea4f 0287 	mov.w	r2, r7, lsl #2
 40a:	bfa8      	it	ge
 40c:	463e      	movge	r6, r7
 40e:	4649      	mov	r1, r9
 410:	4640      	mov	r0, r8
 412:	64ee      	str	r6, [r5, #76]	; 0x4c
 414:	f7ff fdf4 	bl	0 <alloc_small>
 418:	4682      	mov	sl, r0
 41a:	b1bf      	cbz	r7, 44c <alloc_sarray+0x80>
 41c:	2500      	movs	r5, #0
 41e:	1b7b      	subs	r3, r7, r5
 420:	4649      	mov	r1, r9
 422:	429e      	cmp	r6, r3
 424:	4640      	mov	r0, r8
 426:	bf28      	it	cs
 428:	461e      	movcs	r6, r3
 42a:	fb06 f204 	mul.w	r2, r6, r4
 42e:	f7ff ff45 	bl	2bc <alloc_large>
 432:	b14e      	cbz	r6, 448 <alloc_sarray+0x7c>
 434:	eb0a 0385 	add.w	r3, sl, r5, lsl #2
 438:	4435      	add	r5, r6
 43a:	eb0a 0285 	add.w	r2, sl, r5, lsl #2
 43e:	f843 0b04 	str.w	r0, [r3], #4
 442:	4420      	add	r0, r4
 444:	429a      	cmp	r2, r3
 446:	d1fa      	bne.n	43e <alloc_sarray+0x72>
 448:	42af      	cmp	r7, r5
 44a:	d8e8      	bhi.n	41e <alloc_sarray+0x52>
 44c:	4650      	mov	r0, sl
 44e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 452:	bf00      	nop

00000454 <realize_virt_arrays>:
 454:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 458:	4605      	mov	r5, r0
 45a:	6846      	ldr	r6, [r0, #4]
 45c:	e9d6 3410 	ldrd	r3, r4, [r6, #64]	; 0x40
 460:	2b00      	cmp	r3, #0
 462:	f000 80ae 	beq.w	5c2 <realize_virt_arrays+0x16e>
 466:	2700      	movs	r7, #0
 468:	46b8      	mov	r8, r7
 46a:	e001      	b.n	470 <realize_virt_arrays+0x1c>
 46c:	6adb      	ldr	r3, [r3, #44]	; 0x2c
 46e:	b163      	cbz	r3, 48a <realize_virt_arrays+0x36>
 470:	681a      	ldr	r2, [r3, #0]
 472:	2a00      	cmp	r2, #0
 474:	d1fa      	bne.n	46c <realize_virt_arrays+0x18>
 476:	e9d3 0102 	ldrd	r0, r1, [r3, #8]
 47a:	685a      	ldr	r2, [r3, #4]
 47c:	6adb      	ldr	r3, [r3, #44]	; 0x2c
 47e:	fb01 8800 	mla	r8, r1, r0, r8
 482:	fb02 7700 	mla	r7, r2, r0, r7
 486:	2b00      	cmp	r3, #0
 488:	d1f2      	bne.n	470 <realize_virt_arrays+0x1c>
 48a:	b12c      	cbz	r4, 498 <realize_virt_arrays+0x44>
 48c:	6823      	ldr	r3, [r4, #0]
 48e:	2b00      	cmp	r3, #0
 490:	d062      	beq.n	558 <realize_virt_arrays+0x104>
 492:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
 494:	2c00      	cmp	r4, #0
 496:	d1f9      	bne.n	48c <realize_virt_arrays+0x38>
 498:	f1b8 0f00 	cmp.w	r8, #0
 49c:	dd5a      	ble.n	554 <realize_virt_arrays+0x100>
 49e:	4641      	mov	r1, r8
 4a0:	6cb3      	ldr	r3, [r6, #72]	; 0x48
 4a2:	463a      	mov	r2, r7
 4a4:	4628      	mov	r0, r5
 4a6:	f7ff fffe 	bl	0 <jpeg_mem_available>
 4aa:	42b8      	cmp	r0, r7
 4ac:	bfa4      	itt	ge
 4ae:	f44f 484a 	movge.w	r8, #51712	; 0xca00
 4b2:	f6c3 389a 	movtge	r8, #15258	; 0x3b9a
 4b6:	db5b      	blt.n	570 <realize_virt_arrays+0x11c>
 4b8:	6c34      	ldr	r4, [r6, #64]	; 0x40
 4ba:	b324      	cbz	r4, 506 <realize_virt_arrays+0xb2>
 4bc:	f04f 0900 	mov.w	r9, #0
 4c0:	e001      	b.n	4c6 <realize_virt_arrays+0x72>
 4c2:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
 4c4:	b1fc      	cbz	r4, 506 <realize_virt_arrays+0xb2>
 4c6:	6823      	ldr	r3, [r4, #0]
 4c8:	2b00      	cmp	r3, #0
 4ca:	d1fa      	bne.n	4c2 <realize_virt_arrays+0x6e>
 4cc:	e9d4 ba02 	ldrd	fp, sl, [r4, #8]
 4d0:	6867      	ldr	r7, [r4, #4]
 4d2:	4651      	mov	r1, sl
 4d4:	1e78      	subs	r0, r7, #1
 4d6:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 4da:	3001      	adds	r0, #1
 4dc:	4580      	cmp	r8, r0
 4de:	bfa8      	it	ge
 4e0:	6127      	strge	r7, [r4, #16]
 4e2:	db5e      	blt.n	5a2 <realize_virt_arrays+0x14e>
 4e4:	463b      	mov	r3, r7
 4e6:	2101      	movs	r1, #1
 4e8:	465a      	mov	r2, fp
 4ea:	4628      	mov	r0, r5
 4ec:	f7ff ff6e 	bl	3cc <alloc_sarray>
 4f0:	6cf3      	ldr	r3, [r6, #76]	; 0x4c
 4f2:	e9c4 3905 	strd	r3, r9, [r4, #20]
 4f6:	6020      	str	r0, [r4, #0]
 4f8:	f8c4 901c 	str.w	r9, [r4, #28]
 4fc:	f8c4 9024 	str.w	r9, [r4, #36]	; 0x24
 500:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
 502:	2c00      	cmp	r4, #0
 504:	d1df      	bne.n	4c6 <realize_virt_arrays+0x72>
 506:	6c74      	ldr	r4, [r6, #68]	; 0x44
 508:	b324      	cbz	r4, 554 <realize_virt_arrays+0x100>
 50a:	f04f 0900 	mov.w	r9, #0
 50e:	e001      	b.n	514 <realize_virt_arrays+0xc0>
 510:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
 512:	b1fc      	cbz	r4, 554 <realize_virt_arrays+0x100>
 514:	6823      	ldr	r3, [r4, #0]
 516:	2b00      	cmp	r3, #0
 518:	d1fa      	bne.n	510 <realize_virt_arrays+0xbc>
 51a:	e9d4 ba02 	ldrd	fp, sl, [r4, #8]
 51e:	6867      	ldr	r7, [r4, #4]
 520:	4651      	mov	r1, sl
 522:	1e78      	subs	r0, r7, #1
 524:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 528:	3001      	adds	r0, #1
 52a:	4580      	cmp	r8, r0
 52c:	bfa8      	it	ge
 52e:	6127      	strge	r7, [r4, #16]
 530:	db26      	blt.n	580 <realize_virt_arrays+0x12c>
 532:	463b      	mov	r3, r7
 534:	2101      	movs	r1, #1
 536:	465a      	mov	r2, fp
 538:	4628      	mov	r0, r5
 53a:	f7ff ff03 	bl	344 <alloc_barray>
 53e:	6cf3      	ldr	r3, [r6, #76]	; 0x4c
 540:	e9c4 3905 	strd	r3, r9, [r4, #20]
 544:	6020      	str	r0, [r4, #0]
 546:	f8c4 901c 	str.w	r9, [r4, #28]
 54a:	f8c4 9024 	str.w	r9, [r4, #36]	; 0x24
 54e:	6ae4      	ldr	r4, [r4, #44]	; 0x2c
 550:	2c00      	cmp	r4, #0
 552:	d1df      	bne.n	514 <realize_virt_arrays+0xc0>
 554:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 558:	e9d4 3202 	ldrd	r3, r2, [r4, #8]
 55c:	6861      	ldr	r1, [r4, #4]
 55e:	fb03 f202 	mul.w	r2, r3, r2
 562:	fb01 f303 	mul.w	r3, r1, r3
 566:	eb08 18c2 	add.w	r8, r8, r2, lsl #7
 56a:	eb07 17c3 	add.w	r7, r7, r3, lsl #7
 56e:	e790      	b.n	492 <realize_virt_arrays+0x3e>
 570:	4641      	mov	r1, r8
 572:	f7ff fffe 	bl	0 <__aeabi_idiv>
 576:	2801      	cmp	r0, #1
 578:	bfb8      	it	lt
 57a:	2001      	movlt	r0, #1
 57c:	4680      	mov	r8, r0
 57e:	e79b      	b.n	4b8 <realize_virt_arrays+0x64>
 580:	fb07 f20b 	mul.w	r2, r7, fp
 584:	4628      	mov	r0, r5
 586:	fb0a f108 	mul.w	r1, sl, r8
 58a:	6121      	str	r1, [r4, #16]
 58c:	f104 0130 	add.w	r1, r4, #48	; 0x30
 590:	01d2      	lsls	r2, r2, #7
 592:	f7ff fffe 	bl	0 <jpeg_open_backing_store>
 596:	2301      	movs	r3, #1
 598:	6927      	ldr	r7, [r4, #16]
 59a:	f8d4 b008 	ldr.w	fp, [r4, #8]
 59e:	62a3      	str	r3, [r4, #40]	; 0x28
 5a0:	e7c7      	b.n	532 <realize_virt_arrays+0xde>
 5a2:	fb0a f108 	mul.w	r1, sl, r8
 5a6:	4628      	mov	r0, r5
 5a8:	fb07 f20b 	mul.w	r2, r7, fp
 5ac:	6121      	str	r1, [r4, #16]
 5ae:	f104 0130 	add.w	r1, r4, #48	; 0x30
 5b2:	f7ff fffe 	bl	0 <jpeg_open_backing_store>
 5b6:	2301      	movs	r3, #1
 5b8:	6927      	ldr	r7, [r4, #16]
 5ba:	f8d4 b008 	ldr.w	fp, [r4, #8]
 5be:	62a3      	str	r3, [r4, #40]	; 0x28
 5c0:	e790      	b.n	4e4 <realize_virt_arrays+0x90>
 5c2:	4698      	mov	r8, r3
 5c4:	461f      	mov	r7, r3
 5c6:	2c00      	cmp	r4, #0
 5c8:	f47f af60 	bne.w	48c <realize_virt_arrays+0x38>
 5cc:	e7c2      	b.n	554 <realize_virt_arrays+0x100>
 5ce:	bf00      	nop

000005d0 <access_virt_sarray>:
 5d0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 5d4:	4691      	mov	r9, r2
 5d6:	684a      	ldr	r2, [r1, #4]
 5d8:	b085      	sub	sp, #20
 5da:	460c      	mov	r4, r1
 5dc:	eb09 0103 	add.w	r1, r9, r3
 5e0:	4607      	mov	r7, r0
 5e2:	428a      	cmp	r2, r1
 5e4:	9102      	str	r1, [sp, #8]
 5e6:	d303      	bcc.n	5f0 <access_virt_sarray+0x20>
 5e8:	68e2      	ldr	r2, [r4, #12]
 5ea:	429a      	cmp	r2, r3
 5ec:	f080 8099 	bcs.w	722 <access_virt_sarray+0x152>
 5f0:	683b      	ldr	r3, [r7, #0]
 5f2:	2214      	movs	r2, #20
 5f4:	4638      	mov	r0, r7
 5f6:	615a      	str	r2, [r3, #20]
 5f8:	681b      	ldr	r3, [r3, #0]
 5fa:	4798      	blx	r3
 5fc:	69a0      	ldr	r0, [r4, #24]
 5fe:	4548      	cmp	r0, r9
 600:	d836      	bhi.n	670 <access_virt_sarray+0xa0>
 602:	6923      	ldr	r3, [r4, #16]
 604:	9a02      	ldr	r2, [sp, #8]
 606:	4403      	add	r3, r0
 608:	4293      	cmp	r3, r2
 60a:	d331      	bcc.n	670 <access_virt_sarray+0xa0>
 60c:	69e2      	ldr	r2, [r4, #28]
 60e:	9b02      	ldr	r3, [sp, #8]
 610:	4293      	cmp	r3, r2
 612:	d920      	bls.n	656 <access_virt_sarray+0x86>
 614:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 616:	4591      	cmp	r9, r2
 618:	f240 8088 	bls.w	72c <access_virt_sarray+0x15c>
 61c:	2b00      	cmp	r3, #0
 61e:	f000 80e8 	beq.w	7f2 <access_virt_sarray+0x222>
 622:	683b      	ldr	r3, [r7, #0]
 624:	2214      	movs	r2, #20
 626:	4638      	mov	r0, r7
 628:	615a      	str	r2, [r3, #20]
 62a:	681b      	ldr	r3, [r3, #0]
 62c:	4798      	blx	r3
 62e:	464a      	mov	r2, r9
 630:	6a21      	ldr	r1, [r4, #32]
 632:	9802      	ldr	r0, [sp, #8]
 634:	69a3      	ldr	r3, [r4, #24]
 636:	61e0      	str	r0, [r4, #28]
 638:	b181      	cbz	r1, 65c <access_virt_sarray+0x8c>
 63a:	1ad5      	subs	r5, r2, r3
 63c:	1ac6      	subs	r6, r0, r3
 63e:	68a7      	ldr	r7, [r4, #8]
 640:	42b5      	cmp	r5, r6
 642:	d209      	bcs.n	658 <access_virt_sarray+0x88>
 644:	6823      	ldr	r3, [r4, #0]
 646:	4639      	mov	r1, r7
 648:	f853 0025 	ldr.w	r0, [r3, r5, lsl #2]
 64c:	3501      	adds	r5, #1
 64e:	f7ff fffe 	bl	0 <jzero_far>
 652:	42b5      	cmp	r5, r6
 654:	d1f6      	bne.n	644 <access_virt_sarray+0x74>
 656:	69a3      	ldr	r3, [r4, #24]
 658:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 65a:	b10a      	cbz	r2, 660 <access_virt_sarray+0x90>
 65c:	2201      	movs	r2, #1
 65e:	6262      	str	r2, [r4, #36]	; 0x24
 660:	6820      	ldr	r0, [r4, #0]
 662:	eba9 0303 	sub.w	r3, r9, r3
 666:	eb00 0083 	add.w	r0, r0, r3, lsl #2
 66a:	b005      	add	sp, #20
 66c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 670:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 672:	2b00      	cmp	r3, #0
 674:	d04d      	beq.n	712 <access_virt_sarray+0x142>
 676:	6a63      	ldr	r3, [r4, #36]	; 0x24
 678:	f8d4 8008 	ldr.w	r8, [r4, #8]
 67c:	6921      	ldr	r1, [r4, #16]
 67e:	69e2      	ldr	r2, [r4, #28]
 680:	2b00      	cmp	r3, #0
 682:	d161      	bne.n	748 <access_virt_sarray+0x178>
 684:	4581      	cmp	r9, r0
 686:	bf8f      	iteee	hi
 688:	4648      	movhi	r0, r9
 68a:	9b02      	ldrls	r3, [sp, #8]
 68c:	1a58      	subls	r0, r3, r1
 68e:	ea20 70e0 	bicls.w	r0, r0, r0, asr #31
 692:	2900      	cmp	r1, #0
 694:	61a0      	str	r0, [r4, #24]
 696:	fb08 f600 	mul.w	r6, r8, r0
 69a:	ddb8      	ble.n	60e <access_virt_sarray+0x3e>
 69c:	6963      	ldr	r3, [r4, #20]
 69e:	4299      	cmp	r1, r3
 6a0:	bfa8      	it	ge
 6a2:	4619      	movge	r1, r3
 6a4:	6863      	ldr	r3, [r4, #4]
 6a6:	1a1b      	subs	r3, r3, r0
 6a8:	1a10      	subs	r0, r2, r0
 6aa:	4288      	cmp	r0, r1
 6ac:	bfa8      	it	ge
 6ae:	4608      	movge	r0, r1
 6b0:	4283      	cmp	r3, r0
 6b2:	bfa8      	it	ge
 6b4:	4603      	movge	r3, r0
 6b6:	2b00      	cmp	r3, #0
 6b8:	dda9      	ble.n	60e <access_virt_sarray+0x3e>
 6ba:	f104 0a30 	add.w	sl, r4, #48	; 0x30
 6be:	2500      	movs	r5, #0
 6c0:	4619      	mov	r1, r3
 6c2:	e012      	b.n	6ea <access_virt_sarray+0x11a>
 6c4:	e9d4 3206 	ldrd	r3, r2, [r4, #24]
 6c8:	4288      	cmp	r0, r1
 6ca:	bfa8      	it	ge
 6cc:	4608      	movge	r0, r1
 6ce:	6861      	ldr	r1, [r4, #4]
 6d0:	442b      	add	r3, r5
 6d2:	eba2 0c03 	sub.w	ip, r2, r3
 6d6:	1ac9      	subs	r1, r1, r3
 6d8:	4584      	cmp	ip, r0
 6da:	4663      	mov	r3, ip
 6dc:	bfa8      	it	ge
 6de:	4603      	movge	r3, r0
 6e0:	4299      	cmp	r1, r3
 6e2:	bfa8      	it	ge
 6e4:	4619      	movge	r1, r3
 6e6:	2900      	cmp	r1, #0
 6e8:	dd91      	ble.n	60e <access_virt_sarray+0x3e>
 6ea:	6822      	ldr	r2, [r4, #0]
 6ec:	fb08 f101 	mul.w	r1, r8, r1
 6f0:	4633      	mov	r3, r6
 6f2:	f8d4 b030 	ldr.w	fp, [r4, #48]	; 0x30
 6f6:	4638      	mov	r0, r7
 6f8:	440e      	add	r6, r1
 6fa:	f852 2025 	ldr.w	r2, [r2, r5, lsl #2]
 6fe:	9100      	str	r1, [sp, #0]
 700:	4651      	mov	r1, sl
 702:	47d8      	blx	fp
 704:	e9d4 3104 	ldrd	r3, r1, [r4, #16]
 708:	440d      	add	r5, r1
 70a:	1b58      	subs	r0, r3, r5
 70c:	42ab      	cmp	r3, r5
 70e:	dcd9      	bgt.n	6c4 <access_virt_sarray+0xf4>
 710:	e77c      	b.n	60c <access_virt_sarray+0x3c>
 712:	683b      	ldr	r3, [r7, #0]
 714:	2244      	movs	r2, #68	; 0x44
 716:	4638      	mov	r0, r7
 718:	615a      	str	r2, [r3, #20]
 71a:	681b      	ldr	r3, [r3, #0]
 71c:	4798      	blx	r3
 71e:	69a0      	ldr	r0, [r4, #24]
 720:	e7a9      	b.n	676 <access_virt_sarray+0xa6>
 722:	6823      	ldr	r3, [r4, #0]
 724:	2b00      	cmp	r3, #0
 726:	f47f af69 	bne.w	5fc <access_virt_sarray+0x2c>
 72a:	e761      	b.n	5f0 <access_virt_sarray+0x20>
 72c:	2b00      	cmp	r3, #0
 72e:	f47f af7f 	bne.w	630 <access_virt_sarray+0x60>
 732:	6a23      	ldr	r3, [r4, #32]
 734:	2b00      	cmp	r3, #0
 736:	d153      	bne.n	7e0 <access_virt_sarray+0x210>
 738:	683b      	ldr	r3, [r7, #0]
 73a:	2214      	movs	r2, #20
 73c:	4638      	mov	r0, r7
 73e:	615a      	str	r2, [r3, #20]
 740:	681b      	ldr	r3, [r3, #0]
 742:	4798      	blx	r3
 744:	69a3      	ldr	r3, [r4, #24]
 746:	e78b      	b.n	660 <access_virt_sarray+0x90>
 748:	fb08 f500 	mul.w	r5, r8, r0
 74c:	2900      	cmp	r1, #0
 74e:	dd44      	ble.n	7da <access_virt_sarray+0x20a>
 750:	6963      	ldr	r3, [r4, #20]
 752:	1a16      	subs	r6, r2, r0
 754:	428b      	cmp	r3, r1
 756:	bfa8      	it	ge
 758:	460b      	movge	r3, r1
 75a:	469c      	mov	ip, r3
 75c:	6863      	ldr	r3, [r4, #4]
 75e:	4566      	cmp	r6, ip
 760:	eba3 0300 	sub.w	r3, r3, r0
 764:	bfa8      	it	ge
 766:	4666      	movge	r6, ip
 768:	42b3      	cmp	r3, r6
 76a:	bfa8      	it	ge
 76c:	4633      	movge	r3, r6
 76e:	2b00      	cmp	r3, #0
 770:	dd33      	ble.n	7da <access_virt_sarray+0x20a>
 772:	46ab      	mov	fp, r5
 774:	f8cd 900c 	str.w	r9, [sp, #12]
 778:	f104 0a30 	add.w	sl, r4, #48	; 0x30
 77c:	2600      	movs	r6, #0
 77e:	461d      	mov	r5, r3
 780:	46c1      	mov	r9, r8
 782:	e010      	b.n	7a6 <access_virt_sarray+0x1d6>
 784:	69a0      	ldr	r0, [r4, #24]
 786:	459c      	cmp	ip, r3
 788:	69e2      	ldr	r2, [r4, #28]
 78a:	bfa8      	it	ge
 78c:	469c      	movge	ip, r3
 78e:	6865      	ldr	r5, [r4, #4]
 790:	1983      	adds	r3, r0, r6
 792:	1aed      	subs	r5, r5, r3
 794:	1ad3      	subs	r3, r2, r3
 796:	4563      	cmp	r3, ip
 798:	bfa8      	it	ge
 79a:	4663      	movge	r3, ip
 79c:	429d      	cmp	r5, r3
 79e:	bfa8      	it	ge
 7a0:	461d      	movge	r5, r3
 7a2:	2d00      	cmp	r5, #0
 7a4:	dd2a      	ble.n	7fc <access_virt_sarray+0x22c>
 7a6:	6823      	ldr	r3, [r4, #0]
 7a8:	fb09 f505 	mul.w	r5, r9, r5
 7ac:	f8d4 8034 	ldr.w	r8, [r4, #52]	; 0x34
 7b0:	4651      	mov	r1, sl
 7b2:	4638      	mov	r0, r7
 7b4:	f853 2026 	ldr.w	r2, [r3, r6, lsl #2]
 7b8:	465b      	mov	r3, fp
 7ba:	9500      	str	r5, [sp, #0]
 7bc:	44ab      	add	fp, r5
 7be:	47c0      	blx	r8
 7c0:	e9d4 1304 	ldrd	r1, r3, [r4, #16]
 7c4:	441e      	add	r6, r3
 7c6:	eba1 0c06 	sub.w	ip, r1, r6
 7ca:	42b1      	cmp	r1, r6
 7cc:	dcda      	bgt.n	784 <access_virt_sarray+0x1b4>
 7ce:	f8dd 900c 	ldr.w	r9, [sp, #12]
 7d2:	69a0      	ldr	r0, [r4, #24]
 7d4:	f8d4 8008 	ldr.w	r8, [r4, #8]
 7d8:	69e2      	ldr	r2, [r4, #28]
 7da:	2300      	movs	r3, #0
 7dc:	6263      	str	r3, [r4, #36]	; 0x24
 7de:	e751      	b.n	684 <access_virt_sarray+0xb4>
 7e0:	69a3      	ldr	r3, [r4, #24]
 7e2:	68a7      	ldr	r7, [r4, #8]
 7e4:	1ad5      	subs	r5, r2, r3
 7e6:	9a02      	ldr	r2, [sp, #8]
 7e8:	1ad6      	subs	r6, r2, r3
 7ea:	42ae      	cmp	r6, r5
 7ec:	f63f af2a 	bhi.w	644 <access_virt_sarray+0x74>
 7f0:	e736      	b.n	660 <access_virt_sarray+0x90>
 7f2:	6a23      	ldr	r3, [r4, #32]
 7f4:	464a      	mov	r2, r9
 7f6:	2b00      	cmp	r3, #0
 7f8:	d09e      	beq.n	738 <access_virt_sarray+0x168>
 7fa:	e7f1      	b.n	7e0 <access_virt_sarray+0x210>
 7fc:	2300      	movs	r3, #0
 7fe:	f8dd 900c 	ldr.w	r9, [sp, #12]
 802:	f8d4 8008 	ldr.w	r8, [r4, #8]
 806:	6263      	str	r3, [r4, #36]	; 0x24
 808:	e73c      	b.n	684 <access_virt_sarray+0xb4>
 80a:	bf00      	nop

0000080c <access_virt_barray>:
 80c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 810:	4691      	mov	r9, r2
 812:	684a      	ldr	r2, [r1, #4]
 814:	b085      	sub	sp, #20
 816:	460c      	mov	r4, r1
 818:	eb09 0103 	add.w	r1, r9, r3
 81c:	4607      	mov	r7, r0
 81e:	428a      	cmp	r2, r1
 820:	9102      	str	r1, [sp, #8]
 822:	d303      	bcc.n	82c <access_virt_barray+0x20>
 824:	68e2      	ldr	r2, [r4, #12]
 826:	429a      	cmp	r2, r3
 828:	f080 809c 	bcs.w	964 <access_virt_barray+0x158>
 82c:	683b      	ldr	r3, [r7, #0]
 82e:	2214      	movs	r2, #20
 830:	4638      	mov	r0, r7
 832:	615a      	str	r2, [r3, #20]
 834:	681b      	ldr	r3, [r3, #0]
 836:	4798      	blx	r3
 838:	69a0      	ldr	r0, [r4, #24]
 83a:	4548      	cmp	r0, r9
 83c:	d838      	bhi.n	8b0 <access_virt_barray+0xa4>
 83e:	6923      	ldr	r3, [r4, #16]
 840:	9a02      	ldr	r2, [sp, #8]
 842:	4403      	add	r3, r0
 844:	4293      	cmp	r3, r2
 846:	d333      	bcc.n	8b0 <access_virt_barray+0xa4>
 848:	69e2      	ldr	r2, [r4, #28]
 84a:	9b02      	ldr	r3, [sp, #8]
 84c:	4293      	cmp	r3, r2
 84e:	d922      	bls.n	896 <access_virt_barray+0x8a>
 850:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 852:	4591      	cmp	r9, r2
 854:	f240 808b 	bls.w	96e <access_virt_barray+0x162>
 858:	2b00      	cmp	r3, #0
 85a:	f000 80ed 	beq.w	a38 <access_virt_barray+0x22c>
 85e:	683b      	ldr	r3, [r7, #0]
 860:	2214      	movs	r2, #20
 862:	4638      	mov	r0, r7
 864:	615a      	str	r2, [r3, #20]
 866:	681b      	ldr	r3, [r3, #0]
 868:	4798      	blx	r3
 86a:	464a      	mov	r2, r9
 86c:	6a21      	ldr	r1, [r4, #32]
 86e:	9802      	ldr	r0, [sp, #8]
 870:	69a3      	ldr	r3, [r4, #24]
 872:	61e0      	str	r0, [r4, #28]
 874:	b191      	cbz	r1, 89c <access_virt_barray+0x90>
 876:	68a6      	ldr	r6, [r4, #8]
 878:	1ad5      	subs	r5, r2, r3
 87a:	1ac7      	subs	r7, r0, r3
 87c:	42bd      	cmp	r5, r7
 87e:	ea4f 16c6 	mov.w	r6, r6, lsl #7
 882:	d209      	bcs.n	898 <access_virt_barray+0x8c>
 884:	6823      	ldr	r3, [r4, #0]
 886:	4631      	mov	r1, r6
 888:	f853 0025 	ldr.w	r0, [r3, r5, lsl #2]
 88c:	3501      	adds	r5, #1
 88e:	f7ff fffe 	bl	0 <jzero_far>
 892:	42bd      	cmp	r5, r7
 894:	d1f6      	bne.n	884 <access_virt_barray+0x78>
 896:	69a3      	ldr	r3, [r4, #24]
 898:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 89a:	b10a      	cbz	r2, 8a0 <access_virt_barray+0x94>
 89c:	2201      	movs	r2, #1
 89e:	6262      	str	r2, [r4, #36]	; 0x24
 8a0:	6820      	ldr	r0, [r4, #0]
 8a2:	eba9 0303 	sub.w	r3, r9, r3
 8a6:	eb00 0083 	add.w	r0, r0, r3, lsl #2
 8aa:	b005      	add	sp, #20
 8ac:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 8b0:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 8b2:	2b00      	cmp	r3, #0
 8b4:	d04e      	beq.n	954 <access_virt_barray+0x148>
 8b6:	6a63      	ldr	r3, [r4, #36]	; 0x24
 8b8:	68a2      	ldr	r2, [r4, #8]
 8ba:	6921      	ldr	r1, [r4, #16]
 8bc:	ea4f 18c2 	mov.w	r8, r2, lsl #7
 8c0:	69e2      	ldr	r2, [r4, #28]
 8c2:	2b00      	cmp	r3, #0
 8c4:	d161      	bne.n	98a <access_virt_barray+0x17e>
 8c6:	4581      	cmp	r9, r0
 8c8:	bf8f      	iteee	hi
 8ca:	4648      	movhi	r0, r9
 8cc:	9b02      	ldrls	r3, [sp, #8]
 8ce:	1a58      	subls	r0, r3, r1
 8d0:	ea20 70e0 	bicls.w	r0, r0, r0, asr #31
 8d4:	2900      	cmp	r1, #0
 8d6:	61a0      	str	r0, [r4, #24]
 8d8:	fb08 f600 	mul.w	r6, r8, r0
 8dc:	ddb5      	ble.n	84a <access_virt_barray+0x3e>
 8de:	6963      	ldr	r3, [r4, #20]
 8e0:	4299      	cmp	r1, r3
 8e2:	bfa8      	it	ge
 8e4:	4619      	movge	r1, r3
 8e6:	6863      	ldr	r3, [r4, #4]
 8e8:	1a1b      	subs	r3, r3, r0
 8ea:	1a10      	subs	r0, r2, r0
 8ec:	4288      	cmp	r0, r1
 8ee:	bfa8      	it	ge
 8f0:	4608      	movge	r0, r1
 8f2:	4283      	cmp	r3, r0
 8f4:	bfa8      	it	ge
 8f6:	4603      	movge	r3, r0
 8f8:	2b00      	cmp	r3, #0
 8fa:	dda6      	ble.n	84a <access_virt_barray+0x3e>
 8fc:	f104 0a30 	add.w	sl, r4, #48	; 0x30
 900:	2500      	movs	r5, #0
 902:	4619      	mov	r1, r3
 904:	e012      	b.n	92c <access_virt_barray+0x120>
 906:	e9d4 3206 	ldrd	r3, r2, [r4, #24]
 90a:	4288      	cmp	r0, r1
 90c:	bfa8      	it	ge
 90e:	4608      	movge	r0, r1
 910:	6861      	ldr	r1, [r4, #4]
 912:	442b      	add	r3, r5
 914:	eba2 0c03 	sub.w	ip, r2, r3
 918:	1ac9      	subs	r1, r1, r3
 91a:	4584      	cmp	ip, r0
 91c:	4663      	mov	r3, ip
 91e:	bfa8      	it	ge
 920:	4603      	movge	r3, r0
 922:	4299      	cmp	r1, r3
 924:	bfa8      	it	ge
 926:	4619      	movge	r1, r3
 928:	2900      	cmp	r1, #0
 92a:	dd8e      	ble.n	84a <access_virt_barray+0x3e>
 92c:	6822      	ldr	r2, [r4, #0]
 92e:	fb08 f101 	mul.w	r1, r8, r1
 932:	4633      	mov	r3, r6
 934:	f8d4 b030 	ldr.w	fp, [r4, #48]	; 0x30
 938:	4638      	mov	r0, r7
 93a:	440e      	add	r6, r1
 93c:	f852 2025 	ldr.w	r2, [r2, r5, lsl #2]
 940:	9100      	str	r1, [sp, #0]
 942:	4651      	mov	r1, sl
 944:	47d8      	blx	fp
 946:	e9d4 3104 	ldrd	r3, r1, [r4, #16]
 94a:	440d      	add	r5, r1
 94c:	1b58      	subs	r0, r3, r5
 94e:	42ab      	cmp	r3, r5
 950:	dcd9      	bgt.n	906 <access_virt_barray+0xfa>
 952:	e779      	b.n	848 <access_virt_barray+0x3c>
 954:	683b      	ldr	r3, [r7, #0]
 956:	2244      	movs	r2, #68	; 0x44
 958:	4638      	mov	r0, r7
 95a:	615a      	str	r2, [r3, #20]
 95c:	681b      	ldr	r3, [r3, #0]
 95e:	4798      	blx	r3
 960:	69a0      	ldr	r0, [r4, #24]
 962:	e7a8      	b.n	8b6 <access_virt_barray+0xaa>
 964:	6823      	ldr	r3, [r4, #0]
 966:	2b00      	cmp	r3, #0
 968:	f47f af66 	bne.w	838 <access_virt_barray+0x2c>
 96c:	e75e      	b.n	82c <access_virt_barray+0x20>
 96e:	2b00      	cmp	r3, #0
 970:	f47f af7c 	bne.w	86c <access_virt_barray+0x60>
 974:	6a23      	ldr	r3, [r4, #32]
 976:	2b00      	cmp	r3, #0
 978:	d154      	bne.n	a24 <access_virt_barray+0x218>
 97a:	683b      	ldr	r3, [r7, #0]
 97c:	2214      	movs	r2, #20
 97e:	4638      	mov	r0, r7
 980:	615a      	str	r2, [r3, #20]
 982:	681b      	ldr	r3, [r3, #0]
 984:	4798      	blx	r3
 986:	69a3      	ldr	r3, [r4, #24]
 988:	e78a      	b.n	8a0 <access_virt_barray+0x94>
 98a:	fb08 f500 	mul.w	r5, r8, r0
 98e:	2900      	cmp	r1, #0
 990:	dd45      	ble.n	a1e <access_virt_barray+0x212>
 992:	6963      	ldr	r3, [r4, #20]
 994:	1a16      	subs	r6, r2, r0
 996:	428b      	cmp	r3, r1
 998:	bfa8      	it	ge
 99a:	460b      	movge	r3, r1
 99c:	469c      	mov	ip, r3
 99e:	6863      	ldr	r3, [r4, #4]
 9a0:	4566      	cmp	r6, ip
 9a2:	eba3 0300 	sub.w	r3, r3, r0
 9a6:	bfa8      	it	ge
 9a8:	4666      	movge	r6, ip
 9aa:	42b3      	cmp	r3, r6
 9ac:	bfa8      	it	ge
 9ae:	4633      	movge	r3, r6
 9b0:	2b00      	cmp	r3, #0
 9b2:	dd34      	ble.n	a1e <access_virt_barray+0x212>
 9b4:	46ab      	mov	fp, r5
 9b6:	f8cd 900c 	str.w	r9, [sp, #12]
 9ba:	f104 0a30 	add.w	sl, r4, #48	; 0x30
 9be:	2600      	movs	r6, #0
 9c0:	461d      	mov	r5, r3
 9c2:	46c1      	mov	r9, r8
 9c4:	e010      	b.n	9e8 <access_virt_barray+0x1dc>
 9c6:	69a0      	ldr	r0, [r4, #24]
 9c8:	459c      	cmp	ip, r3
 9ca:	69e2      	ldr	r2, [r4, #28]
 9cc:	bfa8      	it	ge
 9ce:	469c      	movge	ip, r3
 9d0:	6865      	ldr	r5, [r4, #4]
 9d2:	1983      	adds	r3, r0, r6
 9d4:	1aed      	subs	r5, r5, r3
 9d6:	1ad3      	subs	r3, r2, r3
 9d8:	4563      	cmp	r3, ip
 9da:	bfa8      	it	ge
 9dc:	4663      	movge	r3, ip
 9de:	429d      	cmp	r5, r3
 9e0:	bfa8      	it	ge
 9e2:	461d      	movge	r5, r3
 9e4:	2d00      	cmp	r5, #0
 9e6:	dd2c      	ble.n	a42 <access_virt_barray+0x236>
 9e8:	6823      	ldr	r3, [r4, #0]
 9ea:	fb09 f505 	mul.w	r5, r9, r5
 9ee:	f8d4 8034 	ldr.w	r8, [r4, #52]	; 0x34
 9f2:	4651      	mov	r1, sl
 9f4:	4638      	mov	r0, r7
 9f6:	f853 2026 	ldr.w	r2, [r3, r6, lsl #2]
 9fa:	465b      	mov	r3, fp
 9fc:	9500      	str	r5, [sp, #0]
 9fe:	44ab      	add	fp, r5
 a00:	47c0      	blx	r8
 a02:	e9d4 1304 	ldrd	r1, r3, [r4, #16]
 a06:	441e      	add	r6, r3
 a08:	eba1 0c06 	sub.w	ip, r1, r6
 a0c:	42b1      	cmp	r1, r6
 a0e:	dcda      	bgt.n	9c6 <access_virt_barray+0x1ba>
 a10:	68a3      	ldr	r3, [r4, #8]
 a12:	f8dd 900c 	ldr.w	r9, [sp, #12]
 a16:	e9d4 0206 	ldrd	r0, r2, [r4, #24]
 a1a:	ea4f 18c3 	mov.w	r8, r3, lsl #7
 a1e:	2300      	movs	r3, #0
 a20:	6263      	str	r3, [r4, #36]	; 0x24
 a22:	e750      	b.n	8c6 <access_virt_barray+0xba>
 a24:	69a3      	ldr	r3, [r4, #24]
 a26:	68a6      	ldr	r6, [r4, #8]
 a28:	1ad5      	subs	r5, r2, r3
 a2a:	9a02      	ldr	r2, [sp, #8]
 a2c:	1ad7      	subs	r7, r2, r3
 a2e:	01f6      	lsls	r6, r6, #7
 a30:	42af      	cmp	r7, r5
 a32:	f63f af27 	bhi.w	884 <access_virt_barray+0x78>
 a36:	e733      	b.n	8a0 <access_virt_barray+0x94>
 a38:	6a23      	ldr	r3, [r4, #32]
 a3a:	464a      	mov	r2, r9
 a3c:	2b00      	cmp	r3, #0
 a3e:	d09c      	beq.n	97a <access_virt_barray+0x16e>
 a40:	e7f0      	b.n	a24 <access_virt_barray+0x218>
 a42:	68a3      	ldr	r3, [r4, #8]
 a44:	f8dd 900c 	ldr.w	r9, [sp, #12]
 a48:	ea4f 18c3 	mov.w	r8, r3, lsl #7
 a4c:	2300      	movs	r3, #0
 a4e:	6263      	str	r3, [r4, #36]	; 0x24
 a50:	e739      	b.n	8c6 <access_virt_barray+0xba>
 a52:	bf00      	nop

00000a54 <jinit_memory_mgr>:
 a54:	493e      	ldr	r1, [pc, #248]	; (b50 <jinit_memory_mgr+0xfc>)
 a56:	2300      	movs	r3, #0
 a58:	4a3e      	ldr	r2, [pc, #248]	; (b54 <jinit_memory_mgr+0x100>)
 a5a:	4479      	add	r1, pc
 a5c:	b530      	push	{r4, r5, lr}
 a5e:	4605      	mov	r5, r0
 a60:	b085      	sub	sp, #20
 a62:	588a      	ldr	r2, [r1, r2]
 a64:	6812      	ldr	r2, [r2, #0]
 a66:	9203      	str	r2, [sp, #12]
 a68:	f04f 0200 	mov.w	r2, #0
 a6c:	6043      	str	r3, [r0, #4]
 a6e:	f7ff fffe 	bl	0 <jpeg_mem_init>
 a72:	2150      	movs	r1, #80	; 0x50
 a74:	4603      	mov	r3, r0
 a76:	4628      	mov	r0, r5
 a78:	9302      	str	r3, [sp, #8]
 a7a:	f7ff fffe 	bl	0 <jpeg_get_small>
 a7e:	4604      	mov	r4, r0
 a80:	2800      	cmp	r0, #0
 a82:	d058      	beq.n	b36 <jinit_memory_mgr+0xe2>
 a84:	4a34      	ldr	r2, [pc, #208]	; (b58 <jinit_memory_mgr+0x104>)
 a86:	4b35      	ldr	r3, [pc, #212]	; (b5c <jinit_memory_mgr+0x108>)
 a88:	9902      	ldr	r1, [sp, #8]
 a8a:	447a      	add	r2, pc
 a8c:	447b      	add	r3, pc
 a8e:	e9c4 2300 	strd	r2, r3, [r4]
 a92:	4a33      	ldr	r2, [pc, #204]	; (b60 <jinit_memory_mgr+0x10c>)
 a94:	4b33      	ldr	r3, [pc, #204]	; (b64 <jinit_memory_mgr+0x110>)
 a96:	447a      	add	r2, pc
 a98:	4833      	ldr	r0, [pc, #204]	; (b68 <jinit_memory_mgr+0x114>)
 a9a:	447b      	add	r3, pc
 a9c:	e9c4 2302 	strd	r2, r3, [r4, #8]
 aa0:	4a32      	ldr	r2, [pc, #200]	; (b6c <jinit_memory_mgr+0x118>)
 aa2:	4478      	add	r0, pc
 aa4:	4b32      	ldr	r3, [pc, #200]	; (b70 <jinit_memory_mgr+0x11c>)
 aa6:	447a      	add	r2, pc
 aa8:	447b      	add	r3, pc
 aaa:	e9c4 2304 	strd	r2, r3, [r4, #16]
 aae:	4a31      	ldr	r2, [pc, #196]	; (b74 <jinit_memory_mgr+0x120>)
 ab0:	4b31      	ldr	r3, [pc, #196]	; (b78 <jinit_memory_mgr+0x124>)
 ab2:	447a      	add	r2, pc
 ab4:	447b      	add	r3, pc
 ab6:	e9c4 2306 	strd	r2, r3, [r4, #24]
 aba:	4a30      	ldr	r2, [pc, #192]	; (b7c <jinit_memory_mgr+0x128>)
 abc:	4b30      	ldr	r3, [pc, #192]	; (b80 <jinit_memory_mgr+0x12c>)
 abe:	447a      	add	r2, pc
 ac0:	447b      	add	r3, pc
 ac2:	e9c4 2308 	strd	r2, r3, [r4, #32]
 ac6:	4a2f      	ldr	r2, [pc, #188]	; (b84 <jinit_memory_mgr+0x130>)
 ac8:	2300      	movs	r3, #0
 aca:	6363      	str	r3, [r4, #52]	; 0x34
 acc:	63e3      	str	r3, [r4, #60]	; 0x3c
 ace:	447a      	add	r2, pc
 ad0:	6323      	str	r3, [r4, #48]	; 0x30
 ad2:	63a3      	str	r3, [r4, #56]	; 0x38
 ad4:	e9c4 3310 	strd	r3, r3, [r4, #64]	; 0x40
 ad8:	2350      	movs	r3, #80	; 0x50
 ada:	e9c4 210a 	strd	r2, r1, [r4, #40]	; 0x28
 ade:	64a3      	str	r3, [r4, #72]	; 0x48
 ae0:	606c      	str	r4, [r5, #4]
 ae2:	f7ff fffe 	bl	0 <getenv>
 ae6:	b1d0      	cbz	r0, b1e <jinit_memory_mgr+0xca>
 ae8:	4927      	ldr	r1, [pc, #156]	; (b88 <jinit_memory_mgr+0x134>)
 aea:	f10d 0307 	add.w	r3, sp, #7
 aee:	aa02      	add	r2, sp, #8
 af0:	2578      	movs	r5, #120	; 0x78
 af2:	4479      	add	r1, pc
 af4:	f88d 5007 	strb.w	r5, [sp, #7]
 af8:	f7ff fffe 	bl	0 <__isoc99_sscanf>
 afc:	2800      	cmp	r0, #0
 afe:	dd0e      	ble.n	b1e <jinit_memory_mgr+0xca>
 b00:	f89d 2007 	ldrb.w	r2, [sp, #7]
 b04:	9b02      	ldr	r3, [sp, #8]
 b06:	f002 02df 	and.w	r2, r2, #223	; 0xdf
 b0a:	2a4d      	cmp	r2, #77	; 0x4d
 b0c:	bf04      	itt	eq
 b0e:	f44f 727a 	moveq.w	r2, #1000	; 0x3e8
 b12:	4353      	muleq	r3, r2
 b14:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
 b18:	fb02 f303 	mul.w	r3, r2, r3
 b1c:	62e3      	str	r3, [r4, #44]	; 0x2c
 b1e:	4a1b      	ldr	r2, [pc, #108]	; (b8c <jinit_memory_mgr+0x138>)
 b20:	4b0c      	ldr	r3, [pc, #48]	; (b54 <jinit_memory_mgr+0x100>)
 b22:	447a      	add	r2, pc
 b24:	58d3      	ldr	r3, [r2, r3]
 b26:	681a      	ldr	r2, [r3, #0]
 b28:	9b03      	ldr	r3, [sp, #12]
 b2a:	405a      	eors	r2, r3
 b2c:	f04f 0300 	mov.w	r3, #0
 b30:	d10c      	bne.n	b4c <jinit_memory_mgr+0xf8>
 b32:	b005      	add	sp, #20
 b34:	bd30      	pop	{r4, r5, pc}
 b36:	4628      	mov	r0, r5
 b38:	f7ff fffe 	bl	0 <jpeg_mem_term>
 b3c:	682b      	ldr	r3, [r5, #0]
 b3e:	2135      	movs	r1, #53	; 0x35
 b40:	4628      	mov	r0, r5
 b42:	681a      	ldr	r2, [r3, #0]
 b44:	e9c3 1405 	strd	r1, r4, [r3, #20]
 b48:	4790      	blx	r2
 b4a:	e79b      	b.n	a84 <jinit_memory_mgr+0x30>
 b4c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 b50:	000000f2 	.word	0x000000f2
 b54:	00000000 	.word	0x00000000
 b58:	000000ca 	.word	0x000000ca
 b5c:	000000cc 	.word	0x000000cc
 b60:	000000c6 	.word	0x000000c6
 b64:	000000c6 	.word	0x000000c6
 b68:	000000c2 	.word	0x000000c2
 b6c:	000000c2 	.word	0x000000c2
 b70:	000000c4 	.word	0x000000c4
 b74:	000000be 	.word	0x000000be
 b78:	000000c0 	.word	0x000000c0
 b7c:	000000ba 	.word	0x000000ba
 b80:	000000bc 	.word	0x000000bc
 b84:	000000b2 	.word	0x000000b2
 b88:	00000092 	.word	0x00000092
 b8c:	00000066 	.word	0x00000066
