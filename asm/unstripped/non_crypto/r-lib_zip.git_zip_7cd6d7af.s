
/root/projects/compiled/non_crypto/unstripped/r-lib_zip.git_zip_7cd6d7af.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <zip_set_error_handler>:
   0:	4b01      	ldr	r3, [pc, #4]	; (8 <zip_set_error_handler+0x8>)
   2:	447b      	add	r3, pc
   4:	6018      	str	r0, [r3, #0]
   6:	4770      	bx	lr
   8:	00000002 	.word	0x00000002

0000000c <zip_error>:
   c:	b40c      	push	{r2, r3}
   e:	4a1f      	ldr	r2, [pc, #124]	; (8c <zip_error+0x80>)
  10:	4b1f      	ldr	r3, [pc, #124]	; (90 <zip_error+0x84>)
  12:	447a      	add	r2, pc
  14:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  18:	4604      	mov	r4, r0
  1a:	b085      	sub	sp, #20
  1c:	460e      	mov	r6, r1
  1e:	58d3      	ldr	r3, [r2, r3]
  20:	4d1c      	ldr	r5, [pc, #112]	; (94 <zip_error+0x88>)
  22:	681b      	ldr	r3, [r3, #0]
  24:	9303      	str	r3, [sp, #12]
  26:	f04f 0300 	mov.w	r3, #0
  2a:	f7ff fffe 	bl	0 <__errno_location>
  2e:	4b1a      	ldr	r3, [pc, #104]	; (98 <zip_error+0x8c>)
  30:	aa0c      	add	r2, sp, #48	; 0x30
  32:	6807      	ldr	r7, [r0, #0]
  34:	447d      	add	r5, pc
  36:	447b      	add	r3, pc
  38:	f105 0804 	add.w	r8, r5, #4
  3c:	f240 31e7 	movw	r1, #999	; 0x3e7
  40:	4640      	mov	r0, r8
  42:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
  46:	9300      	str	r3, [sp, #0]
  48:	f44f 737a 	mov.w	r3, #1000	; 0x3e8
  4c:	f852 9b04 	ldr.w	r9, [r2], #4
  50:	e9cd 2201 	strd	r2, r2, [sp, #4]
  54:	2201      	movs	r2, #1
  56:	f7ff fffe 	bl	0 <__vsnprintf_chk>
  5a:	9700      	str	r7, [sp, #0]
  5c:	4623      	mov	r3, r4
  5e:	464a      	mov	r2, r9
  60:	682d      	ldr	r5, [r5, #0]
  62:	4631      	mov	r1, r6
  64:	4640      	mov	r0, r8
  66:	47a8      	blx	r5
  68:	4a0c      	ldr	r2, [pc, #48]	; (9c <zip_error+0x90>)
  6a:	4b09      	ldr	r3, [pc, #36]	; (90 <zip_error+0x84>)
  6c:	447a      	add	r2, pc
  6e:	58d3      	ldr	r3, [r2, r3]
  70:	681a      	ldr	r2, [r3, #0]
  72:	9b03      	ldr	r3, [sp, #12]
  74:	405a      	eors	r2, r3
  76:	f04f 0300 	mov.w	r3, #0
  7a:	d104      	bne.n	86 <zip_error+0x7a>
  7c:	b005      	add	sp, #20
  7e:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
  82:	b002      	add	sp, #8
  84:	4770      	bx	lr
  86:	f7ff fffe 	bl	0 <__stack_chk_fail>
  8a:	bf00      	nop
  8c:	00000076 	.word	0x00000076
  90:	00000000 	.word	0x00000000
  94:	0000005c 	.word	0x0000005c
  98:	0000005e 	.word	0x0000005e
  9c:	0000002c 	.word	0x0000002c

000000a0 <zip_set_permissions>:
  a0:	b570      	push	{r4, r5, r6, lr}
  a2:	4614      	mov	r4, r2
  a4:	4a26      	ldr	r2, [pc, #152]	; (140 <zip_set_permissions+0xa0>)
  a6:	4b27      	ldr	r3, [pc, #156]	; (144 <zip_set_permissions+0xa4>)
  a8:	b09a      	sub	sp, #104	; 0x68
  aa:	447a      	add	r2, pc
  ac:	4606      	mov	r6, r0
  ae:	460d      	mov	r5, r1
  b0:	58d3      	ldr	r3, [r2, r3]
  b2:	f10d 0202 	add.w	r2, sp, #2
  b6:	681b      	ldr	r3, [r3, #0]
  b8:	9319      	str	r3, [sp, #100]	; 0x64
  ba:	f04f 0300 	mov.w	r3, #0
  be:	f7ff fffe 	bl	0 <mz_zip_get_version_made_by>
  c2:	b960      	cbnz	r0, de <zip_set_permissions+0x3e>
  c4:	2001      	movs	r0, #1
  c6:	4a20      	ldr	r2, [pc, #128]	; (148 <zip_set_permissions+0xa8>)
  c8:	4b1e      	ldr	r3, [pc, #120]	; (144 <zip_set_permissions+0xa4>)
  ca:	447a      	add	r2, pc
  cc:	58d3      	ldr	r3, [r2, r3]
  ce:	681a      	ldr	r2, [r3, #0]
  d0:	9b19      	ldr	r3, [sp, #100]	; 0x64
  d2:	405a      	eors	r2, r3
  d4:	f04f 0300 	mov.w	r3, #0
  d8:	d12f      	bne.n	13a <zip_set_permissions+0x9a>
  da:	b01a      	add	sp, #104	; 0x68
  dc:	bd70      	pop	{r4, r5, r6, pc}
  de:	aa01      	add	r2, sp, #4
  e0:	4629      	mov	r1, r5
  e2:	4630      	mov	r0, r6
  e4:	f7ff fffe 	bl	0 <mz_zip_get_external_attr>
  e8:	2800      	cmp	r0, #0
  ea:	d0eb      	beq.n	c4 <zip_set_permissions+0x24>
  ec:	a902      	add	r1, sp, #8
  ee:	4620      	mov	r0, r4
  f0:	f7ff fffe 	bl	0 <stat>
  f4:	2800      	cmp	r0, #0
  f6:	d1e5      	bne.n	c4 <zip_set_permissions+0x24>
  f8:	9906      	ldr	r1, [sp, #24]
  fa:	2300      	movs	r3, #0
  fc:	f2c0 13ff 	movt	r3, #511	; 0x1ff
 100:	f89d 2002 	ldrb.w	r2, [sp, #2]
 104:	4630      	mov	r0, r6
 106:	ea03 4301 	and.w	r3, r3, r1, lsl #16
 10a:	f8bd 1004 	ldrh.w	r1, [sp, #4]
 10e:	f442 7245 	orr.w	r2, r2, #788	; 0x314
 112:	430b      	orrs	r3, r1
 114:	f042 0203 	orr.w	r2, r2, #3
 118:	4629      	mov	r1, r5
 11a:	f8ad 2002 	strh.w	r2, [sp, #2]
 11e:	9301      	str	r3, [sp, #4]
 120:	f7ff fffe 	bl	0 <mz_zip_set_version_made_by>
 124:	2800      	cmp	r0, #0
 126:	d0cd      	beq.n	c4 <zip_set_permissions+0x24>
 128:	9a01      	ldr	r2, [sp, #4]
 12a:	4629      	mov	r1, r5
 12c:	4630      	mov	r0, r6
 12e:	f7ff fffe 	bl	0 <mz_zip_set_external_attr>
 132:	fab0 f080 	clz	r0, r0
 136:	0940      	lsrs	r0, r0, #5
 138:	e7c5      	b.n	c6 <zip_set_permissions+0x26>
 13a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 13e:	bf00      	nop
 140:	00000092 	.word	0x00000092
 144:	00000000 	.word	0x00000000
 148:	0000007a 	.word	0x0000007a

0000014c <zip_get_permissions>:
 14c:	8ec2      	ldrh	r2, [r0, #54]	; 0x36
 14e:	f8b0 c010 	ldrh.w	ip, [r0, #16]
 152:	fab2 f382 	clz	r3, r2
 156:	ea4f 2c1c 	mov.w	ip, ip, lsr #8
 15a:	095b      	lsrs	r3, r3, #5
 15c:	f1bc 0f03 	cmp.w	ip, #3
 160:	bf18      	it	ne
 162:	f043 0301 	orrne.w	r3, r3, #1
 166:	b923      	cbnz	r3, 172 <zip_get_permissions+0x26>
 168:	f3c2 0208 	ubfx	r2, r2, #0, #9
 16c:	4618      	mov	r0, r3
 16e:	600a      	str	r2, [r1, #0]
 170:	4770      	bx	lr
 172:	6c43      	ldr	r3, [r0, #68]	; 0x44
 174:	2001      	movs	r0, #1
 176:	2b00      	cmp	r3, #0
 178:	bf14      	ite	ne
 17a:	f44f 72e0 	movne.w	r2, #448	; 0x1c0
 17e:	f44f 72c0 	moveq.w	r2, #384	; 0x180
 182:	600a      	str	r2, [r1, #0]
 184:	4770      	bx	lr
 186:	bf00      	nop

00000188 <zip_unzip>:
 188:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 18c:	4604      	mov	r4, r0
 18e:	ed2d 8b04 	vpush	{d8-d9}
 192:	f2ad 4ddc 	subw	sp, sp, #1244	; 0x4dc
 196:	f10d 0830 	add.w	r8, sp, #48	; 0x30
 19a:	ee09 0a10 	vmov	s18, r0
 19e:	4640      	mov	r0, r8
 1a0:	ae09      	add	r6, sp, #36	; 0x24
 1a2:	e9cd 1203 	strd	r1, r2, [sp, #12]
 1a6:	2100      	movs	r1, #0
 1a8:	f8df 251c 	ldr.w	r2, [pc, #1308]	; 6c8 <zip_unzip+0x540>
 1ac:	f10d 0b28 	add.w	fp, sp, #40	; 0x28
 1b0:	9305      	str	r3, [sp, #20]
 1b2:	f8df 3518 	ldr.w	r3, [pc, #1304]	; 6cc <zip_unzip+0x544>
 1b6:	447a      	add	r2, pc
 1b8:	58d3      	ldr	r3, [r2, r3]
 1ba:	2250      	movs	r2, #80	; 0x50
 1bc:	681b      	ldr	r3, [r3, #0]
 1be:	f8cd 34d4 	str.w	r3, [sp, #1236]	; 0x4d4
 1c2:	f04f 0300 	mov.w	r3, #0
 1c6:	f8dd 3514 	ldr.w	r3, [sp, #1300]	; 0x514
 1ca:	ee08 3a10 	vmov	s16, r3
 1ce:	f7ff fffe 	bl	0 <memset>
 1d2:	f8df 14fc 	ldr.w	r1, [pc, #1276]	; 6d0 <zip_unzip+0x548>
 1d6:	4620      	mov	r0, r4
 1d8:	465b      	mov	r3, fp
 1da:	4632      	mov	r2, r6
 1dc:	4479      	add	r1, pc
 1de:	2400      	movs	r4, #0
 1e0:	6034      	str	r4, [r6, #0]
 1e2:	f8cb 4000 	str.w	r4, [fp]
 1e6:	f7ff fffe 	bl	0 <zip_open_utf8>
 1ea:	9006      	str	r0, [sp, #24]
 1ec:	2800      	cmp	r0, #0
 1ee:	f000 812c 	beq.w	44a <zip_unzip+0x2c2>
 1f2:	4601      	mov	r1, r0
 1f4:	2200      	movs	r2, #0
 1f6:	4640      	mov	r0, r8
 1f8:	2300      	movs	r3, #0
 1fa:	9400      	str	r4, [sp, #0]
 1fc:	f7ff fffe 	bl	0 <mz_zip_reader_init_cfile>
 200:	2800      	cmp	r0, #0
 202:	f000 80fb 	beq.w	3fc <zip_unzip+0x274>
 206:	9b03      	ldr	r3, [sp, #12]
 208:	2b00      	cmp	r3, #0
 20a:	f000 8119 	beq.w	440 <zip_unzip+0x2b8>
 20e:	9b04      	ldr	r3, [sp, #16]
 210:	2b00      	cmp	r3, #0
 212:	f340 8193 	ble.w	53c <zip_unzip+0x3b4>
 216:	f8df 34bc 	ldr.w	r3, [pc, #1212]	; 6d4 <zip_unzip+0x54c>
 21a:	2500      	movs	r5, #0
 21c:	af0b      	add	r7, sp, #44	; 0x2c
 21e:	447b      	add	r3, pc
 220:	ee08 3a90 	vmov	s17, r3
 224:	e01c      	b.n	260 <zip_unzip+0xd8>
 226:	f8dd 3510 	ldr.w	r3, [sp, #1296]	; 0x510
 22a:	2b00      	cmp	r3, #0
 22c:	f000 808e 	beq.w	34c <zip_unzip+0x1c4>
 230:	8a22      	ldrh	r2, [r4, #16]
 232:	fab1 f381 	clz	r3, r1
 236:	095b      	lsrs	r3, r3, #5
 238:	0a12      	lsrs	r2, r2, #8
 23a:	2a03      	cmp	r2, #3
 23c:	bf18      	it	ne
 23e:	f043 0301 	orrne.w	r3, r3, #1
 242:	b93b      	cbnz	r3, 254 <zip_unzip+0xcc>
 244:	6830      	ldr	r0, [r6, #0]
 246:	f3c1 0108 	ubfx	r1, r1, #0, #9
 24a:	f7ff fffe 	bl	0 <chmod>
 24e:	2800      	cmp	r0, #0
 250:	f040 815f 	bne.w	512 <zip_unzip+0x38a>
 254:	9a04      	ldr	r2, [sp, #16]
 256:	1c6b      	adds	r3, r5, #1
 258:	429a      	cmp	r2, r3
 25a:	f000 8113 	beq.w	484 <zip_unzip+0x2fc>
 25e:	461d      	mov	r5, r3
 260:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 264:	603b      	str	r3, [r7, #0]
 266:	9b03      	ldr	r3, [sp, #12]
 268:	4629      	mov	r1, r5
 26a:	2b00      	cmp	r3, #0
 26c:	d052      	beq.n	314 <zip_unzip+0x18c>
 26e:	9700      	str	r7, [sp, #0]
 270:	4640      	mov	r0, r8
 272:	f853 4025 	ldr.w	r4, [r3, r5, lsl #2]
 276:	2300      	movs	r3, #0
 278:	461a      	mov	r2, r3
 27a:	4621      	mov	r1, r4
 27c:	f7ff fffe 	bl	0 <mz_zip_reader_locate_file_v2>
 280:	2800      	cmp	r0, #0
 282:	f000 8167 	beq.w	554 <zip_unzip+0x3cc>
 286:	ac20      	add	r4, sp, #128	; 0x80
 288:	6839      	ldr	r1, [r7, #0]
 28a:	4622      	mov	r2, r4
 28c:	4640      	mov	r0, r8
 28e:	f7ff fffe 	bl	0 <mz_zip_reader_file_stat>
 292:	2800      	cmp	r0, #0
 294:	d046      	beq.n	324 <zip_unzip+0x19c>
 296:	f8dd 3510 	ldr.w	r3, [sp, #1296]	; 0x510
 29a:	f10d 09d0 	add.w	r9, sp, #208	; 0xd0
 29e:	9300      	str	r3, [sp, #0]
 2a0:	ee18 0a10 	vmov	r0, s16
 2a4:	465b      	mov	r3, fp
 2a6:	4632      	mov	r2, r6
 2a8:	4649      	mov	r1, r9
 2aa:	f7ff fffe 	bl	0 <zip_str_file_path>
 2ae:	2800      	cmp	r0, #0
 2b0:	f040 80d5 	bne.w	45e <zip_unzip+0x2d6>
 2b4:	f8d4 a044 	ldr.w	sl, [r4, #68]	; 0x44
 2b8:	8ee1      	ldrh	r1, [r4, #54]	; 0x36
 2ba:	f1ba 0f00 	cmp.w	sl, #0
 2be:	d1b2      	bne.n	226 <zip_unzip+0x9e>
 2c0:	f401 4170 	and.w	r1, r1, #61440	; 0xf000
 2c4:	f5b1 4f20 	cmp.w	r1, #40960	; 0xa000
 2c8:	d072      	beq.n	3b0 <zip_unzip+0x228>
 2ca:	9b05      	ldr	r3, [sp, #20]
 2cc:	6830      	ldr	r0, [r6, #0]
 2ce:	2b00      	cmp	r3, #0
 2d0:	d056      	beq.n	380 <zip_unzip+0x1f8>
 2d2:	f8dd 3510 	ldr.w	r3, [sp, #1296]	; 0x510
 2d6:	6830      	ldr	r0, [r6, #0]
 2d8:	b92b      	cbnz	r3, 2e6 <zip_unzip+0x15e>
 2da:	4619      	mov	r1, r3
 2dc:	f7ff fffe 	bl	0 <zip_mkdirp>
 2e0:	2800      	cmp	r0, #0
 2e2:	f040 819d 	bne.w	620 <zip_unzip+0x498>
 2e6:	6830      	ldr	r0, [r6, #0]
 2e8:	ee18 1a90 	vmov	r1, s17
 2ec:	f7ff fffe 	bl	0 <fopen>
 2f0:	4682      	mov	sl, r0
 2f2:	2800      	cmp	r0, #0
 2f4:	f000 81c1 	beq.w	67a <zip_unzip+0x4f2>
 2f8:	4602      	mov	r2, r0
 2fa:	6839      	ldr	r1, [r7, #0]
 2fc:	2300      	movs	r3, #0
 2fe:	4640      	mov	r0, r8
 300:	f7ff fffe 	bl	0 <mz_zip_reader_extract_to_cfile>
 304:	2800      	cmp	r0, #0
 306:	f000 8173 	beq.w	5f0 <zip_unzip+0x468>
 30a:	4650      	mov	r0, sl
 30c:	f7ff fffe 	bl	0 <fclose>
 310:	8ee1      	ldrh	r1, [r4, #54]	; 0x36
 312:	e78d      	b.n	230 <zip_unzip+0xa8>
 314:	ac20      	add	r4, sp, #128	; 0x80
 316:	4640      	mov	r0, r8
 318:	4622      	mov	r2, r4
 31a:	603d      	str	r5, [r7, #0]
 31c:	f7ff fffe 	bl	0 <mz_zip_reader_file_stat>
 320:	2800      	cmp	r0, #0
 322:	d1b8      	bne.n	296 <zip_unzip+0x10e>
 324:	4640      	mov	r0, r8
 326:	f7ff fffe 	bl	0 <mz_zip_reader_end>
 32a:	6830      	ldr	r0, [r6, #0]
 32c:	b108      	cbz	r0, 332 <zip_unzip+0x1aa>
 32e:	f7ff fffe 	bl	0 <free>
 332:	9806      	ldr	r0, [sp, #24]
 334:	f7ff fffe 	bl	0 <fclose>
 338:	49e7      	ldr	r1, [pc, #924]	; (6d8 <zip_unzip+0x550>)
 33a:	ee19 3a10 	vmov	r3, s18
 33e:	22ab      	movs	r2, #171	; 0xab
 340:	4479      	add	r1, pc
 342:	2004      	movs	r0, #4
 344:	f7ff fffe 	bl	c <zip_error>
 348:	2001      	movs	r0, #1
 34a:	e067      	b.n	41c <zip_unzip+0x294>
 34c:	6830      	ldr	r0, [r6, #0]
 34e:	2101      	movs	r1, #1
 350:	f7ff fffe 	bl	0 <zip_mkdirp>
 354:	2800      	cmp	r0, #0
 356:	d0db      	beq.n	310 <zip_unzip+0x188>
 358:	4640      	mov	r0, r8
 35a:	f7ff fffe 	bl	0 <mz_zip_reader_end>
 35e:	6830      	ldr	r0, [r6, #0]
 360:	b108      	cbz	r0, 366 <zip_unzip+0x1de>
 362:	f7ff fffe 	bl	0 <free>
 366:	9806      	ldr	r0, [sp, #24]
 368:	f7ff fffe 	bl	0 <fclose>
 36c:	49db      	ldr	r1, [pc, #876]	; (6dc <zip_unzip+0x554>)
 36e:	464b      	mov	r3, r9
 370:	22be      	movs	r2, #190	; 0xbe
 372:	4479      	add	r1, pc
 374:	2005      	movs	r0, #5
 376:	ed8d 9a00 	vstr	s18, [sp]
 37a:	f7ff fffe 	bl	c <zip_error>
 37e:	e7e3      	b.n	348 <zip_unzip+0x1c0>
 380:	f7ff fffe 	bl	0 <zip_file_exists>
 384:	2800      	cmp	r0, #0
 386:	d0a4      	beq.n	2d2 <zip_unzip+0x14a>
 388:	4640      	mov	r0, r8
 38a:	f7ff fffe 	bl	0 <mz_zip_reader_end>
 38e:	6830      	ldr	r0, [r6, #0]
 390:	b108      	cbz	r0, 396 <zip_unzip+0x20e>
 392:	f7ff fffe 	bl	0 <free>
 396:	9806      	ldr	r0, [sp, #24]
 398:	f7ff fffe 	bl	0 <fclose>
 39c:	49d0      	ldr	r1, [pc, #832]	; (6e0 <zip_unzip+0x558>)
 39e:	464b      	mov	r3, r9
 3a0:	22e9      	movs	r2, #233	; 0xe9
 3a2:	4479      	add	r1, pc
 3a4:	2006      	movs	r0, #6
 3a6:	ed8d 9a00 	vstr	s18, [sp]
 3aa:	f7ff fffe 	bl	c <zip_error>
 3ae:	e7cb      	b.n	348 <zip_unzip+0x1c0>
 3b0:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 3b2:	9307      	str	r3, [sp, #28]
 3b4:	1c58      	adds	r0, r3, #1
 3b6:	f7ff fffe 	bl	0 <malloc>
 3ba:	9b07      	ldr	r3, [sp, #28]
 3bc:	4602      	mov	r2, r0
 3be:	2800      	cmp	r0, #0
 3c0:	f000 816d 	beq.w	69e <zip_unzip+0x516>
 3c4:	f8cd a000 	str.w	sl, [sp]
 3c8:	9007      	str	r0, [sp, #28]
 3ca:	4640      	mov	r0, r8
 3cc:	6839      	ldr	r1, [r7, #0]
 3ce:	f7ff fffe 	bl	0 <mz_zip_reader_extract_to_mem>
 3d2:	9a07      	ldr	r2, [sp, #28]
 3d4:	2800      	cmp	r0, #0
 3d6:	f000 80d1 	beq.w	57c <zip_unzip+0x3f4>
 3da:	6aa3      	ldr	r3, [r4, #40]	; 0x28
 3dc:	4610      	mov	r0, r2
 3de:	6831      	ldr	r1, [r6, #0]
 3e0:	9207      	str	r2, [sp, #28]
 3e2:	f802 a003 	strb.w	sl, [r2, r3]
 3e6:	f7ff fffe 	bl	0 <symlink>
 3ea:	9a07      	ldr	r2, [sp, #28]
 3ec:	2800      	cmp	r0, #0
 3ee:	f040 812b 	bne.w	648 <zip_unzip+0x4c0>
 3f2:	4610      	mov	r0, r2
 3f4:	f7ff fffe 	bl	0 <free>
 3f8:	8ee1      	ldrh	r1, [r4, #54]	; 0x36
 3fa:	e719      	b.n	230 <zip_unzip+0xa8>
 3fc:	6830      	ldr	r0, [r6, #0]
 3fe:	b108      	cbz	r0, 404 <zip_unzip+0x27c>
 400:	f7ff fffe 	bl	0 <free>
 404:	9806      	ldr	r0, [sp, #24]
 406:	f7ff fffe 	bl	0 <fclose>
 40a:	49b6      	ldr	r1, [pc, #728]	; (6e4 <zip_unzip+0x55c>)
 40c:	2001      	movs	r0, #1
 40e:	ee19 3a10 	vmov	r3, s18
 412:	4479      	add	r1, pc
 414:	2290      	movs	r2, #144	; 0x90
 416:	f7ff fffe 	bl	c <zip_error>
 41a:	2001      	movs	r0, #1
 41c:	4ab2      	ldr	r2, [pc, #712]	; (6e8 <zip_unzip+0x560>)
 41e:	4bab      	ldr	r3, [pc, #684]	; (6cc <zip_unzip+0x544>)
 420:	447a      	add	r2, pc
 422:	58d3      	ldr	r3, [r2, r3]
 424:	681a      	ldr	r2, [r3, #0]
 426:	f8dd 34d4 	ldr.w	r3, [sp, #1236]	; 0x4d4
 42a:	405a      	eors	r2, r3
 42c:	f04f 0300 	mov.w	r3, #0
 430:	f040 8121 	bne.w	676 <zip_unzip+0x4ee>
 434:	f20d 4ddc 	addw	sp, sp, #1244	; 0x4dc
 438:	ecbd 8b04 	vpop	{d8-d9}
 43c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 440:	4640      	mov	r0, r8
 442:	f7ff fffe 	bl	0 <mz_zip_reader_get_num_files>
 446:	9004      	str	r0, [sp, #16]
 448:	e6e1      	b.n	20e <zip_unzip+0x86>
 44a:	49a8      	ldr	r1, [pc, #672]	; (6ec <zip_unzip+0x564>)
 44c:	2001      	movs	r0, #1
 44e:	ee19 3a10 	vmov	r3, s18
 452:	228c      	movs	r2, #140	; 0x8c
 454:	4479      	add	r1, pc
 456:	f7ff fffe 	bl	c <zip_error>
 45a:	2001      	movs	r0, #1
 45c:	e7de      	b.n	41c <zip_unzip+0x294>
 45e:	4640      	mov	r0, r8
 460:	f7ff fffe 	bl	0 <mz_zip_reader_end>
 464:	6830      	ldr	r0, [r6, #0]
 466:	b108      	cbz	r0, 46c <zip_unzip+0x2e4>
 468:	f7ff fffe 	bl	0 <free>
 46c:	9806      	ldr	r0, [sp, #24]
 46e:	f7ff fffe 	bl	0 <fclose>
 472:	499f      	ldr	r1, [pc, #636]	; (6f0 <zip_unzip+0x568>)
 474:	ee19 3a10 	vmov	r3, s18
 478:	22b3      	movs	r2, #179	; 0xb3
 47a:	4479      	add	r1, pc
 47c:	2002      	movs	r0, #2
 47e:	f7ff fffe 	bl	c <zip_error>
 482:	e761      	b.n	348 <zip_unzip+0x1c0>
 484:	f8dd 3510 	ldr.w	r3, [sp, #1296]	; 0x510
 488:	2b00      	cmp	r3, #0
 48a:	d157      	bne.n	53c <zip_unzip+0x3b4>
 48c:	9b03      	ldr	r3, [sp, #12]
 48e:	2b00      	cmp	r3, #0
 490:	f000 808b 	beq.w	5aa <zip_unzip+0x422>
 494:	9503      	str	r5, [sp, #12]
 496:	f1a3 0a04 	sub.w	sl, r3, #4
 49a:	f8dd 5510 	ldr.w	r5, [sp, #1296]	; 0x510
 49e:	e004      	b.n	4aa <zip_unzip+0x322>
 4a0:	9a03      	ldr	r2, [sp, #12]
 4a2:	1c6b      	adds	r3, r5, #1
 4a4:	42aa      	cmp	r2, r5
 4a6:	d049      	beq.n	53c <zip_unzip+0x3b4>
 4a8:	461d      	mov	r5, r3
 4aa:	9700      	str	r7, [sp, #0]
 4ac:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 4b0:	603b      	str	r3, [r7, #0]
 4b2:	2300      	movs	r3, #0
 4b4:	461a      	mov	r2, r3
 4b6:	f85a 1f04 	ldr.w	r1, [sl, #4]!
 4ba:	4640      	mov	r0, r8
 4bc:	f7ff fffe 	bl	0 <mz_zip_reader_locate_file_v2>
 4c0:	6839      	ldr	r1, [r7, #0]
 4c2:	4622      	mov	r2, r4
 4c4:	4640      	mov	r0, r8
 4c6:	f7ff fffe 	bl	0 <mz_zip_reader_file_stat>
 4ca:	2300      	movs	r3, #0
 4cc:	4649      	mov	r1, r9
 4ce:	9300      	str	r3, [sp, #0]
 4d0:	ee18 0a10 	vmov	r0, s16
 4d4:	465b      	mov	r3, fp
 4d6:	4632      	mov	r2, r6
 4d8:	f7ff fffe 	bl	0 <zip_str_file_path>
 4dc:	69a1      	ldr	r1, [r4, #24]
 4de:	6830      	ldr	r0, [r6, #0]
 4e0:	f7ff fffe 	bl	0 <zip_set_mtime>
 4e4:	2800      	cmp	r0, #0
 4e6:	d0db      	beq.n	4a0 <zip_unzip+0x318>
 4e8:	6830      	ldr	r0, [r6, #0]
 4ea:	b108      	cbz	r0, 4f0 <zip_unzip+0x368>
 4ec:	f7ff fffe 	bl	0 <free>
 4f0:	4640      	mov	r0, r8
 4f2:	f7ff fffe 	bl	0 <mz_zip_reader_end>
 4f6:	9806      	ldr	r0, [sp, #24]
 4f8:	f7ff fffe 	bl	0 <fclose>
 4fc:	497d      	ldr	r1, [pc, #500]	; (6f4 <zip_unzip+0x56c>)
 4fe:	464b      	mov	r3, r9
 500:	2009      	movs	r0, #9
 502:	4479      	add	r1, pc
 504:	f240 1233 	movw	r2, #307	; 0x133
 508:	ed8d 9a00 	vstr	s18, [sp]
 50c:	f7ff fffe 	bl	c <zip_error>
 510:	e71a      	b.n	348 <zip_unzip+0x1c0>
 512:	4640      	mov	r0, r8
 514:	f7ff fffe 	bl	0 <mz_zip_reader_end>
 518:	6830      	ldr	r0, [r6, #0]
 51a:	b108      	cbz	r0, 520 <zip_unzip+0x398>
 51c:	f7ff fffe 	bl	0 <free>
 520:	9806      	ldr	r0, [sp, #24]
 522:	f7ff fffe 	bl	0 <fclose>
 526:	4974      	ldr	r1, [pc, #464]	; (6f8 <zip_unzip+0x570>)
 528:	464b      	mov	r3, r9
 52a:	f44f 728a 	mov.w	r2, #276	; 0x114
 52e:	4479      	add	r1, pc
 530:	2008      	movs	r0, #8
 532:	ed8d 9a00 	vstr	s18, [sp]
 536:	f7ff fffe 	bl	c <zip_error>
 53a:	e705      	b.n	348 <zip_unzip+0x1c0>
 53c:	6830      	ldr	r0, [r6, #0]
 53e:	b108      	cbz	r0, 544 <zip_unzip+0x3bc>
 540:	f7ff fffe 	bl	0 <free>
 544:	4640      	mov	r0, r8
 546:	f7ff fffe 	bl	0 <mz_zip_reader_end>
 54a:	9806      	ldr	r0, [sp, #24]
 54c:	f7ff fffe 	bl	0 <fclose>
 550:	2000      	movs	r0, #0
 552:	e763      	b.n	41c <zip_unzip+0x294>
 554:	4640      	mov	r0, r8
 556:	f7ff fffe 	bl	0 <mz_zip_reader_end>
 55a:	6830      	ldr	r0, [r6, #0]
 55c:	b108      	cbz	r0, 562 <zip_unzip+0x3da>
 55e:	f7ff fffe 	bl	0 <free>
 562:	9806      	ldr	r0, [sp, #24]
 564:	f7ff fffe 	bl	0 <fclose>
 568:	4964      	ldr	r1, [pc, #400]	; (6fc <zip_unzip+0x574>)
 56a:	4623      	mov	r3, r4
 56c:	22a3      	movs	r2, #163	; 0xa3
 56e:	4479      	add	r1, pc
 570:	2003      	movs	r0, #3
 572:	ed8d 9a00 	vstr	s18, [sp]
 576:	f7ff fffe 	bl	c <zip_error>
 57a:	e6e5      	b.n	348 <zip_unzip+0x1c0>
 57c:	4610      	mov	r0, r2
 57e:	f7ff fffe 	bl	0 <free>
 582:	4640      	mov	r0, r8
 584:	f7ff fffe 	bl	0 <mz_zip_reader_end>
 588:	6830      	ldr	r0, [r6, #0]
 58a:	b108      	cbz	r0, 590 <zip_unzip+0x408>
 58c:	f7ff fffe 	bl	0 <free>
 590:	9806      	ldr	r0, [sp, #24]
 592:	f7ff fffe 	bl	0 <fclose>
 596:	495a      	ldr	r1, [pc, #360]	; (700 <zip_unzip+0x578>)
 598:	464b      	mov	r3, r9
 59a:	22d6      	movs	r2, #214	; 0xd6
 59c:	4479      	add	r1, pc
 59e:	2005      	movs	r0, #5
 5a0:	ed8d 9a00 	vstr	s18, [sp]
 5a4:	f7ff fffe 	bl	c <zip_error>
 5a8:	e6ce      	b.n	348 <zip_unzip+0x1c0>
 5aa:	f8dd a510 	ldr.w	sl, [sp, #1296]	; 0x510
 5ae:	9504      	str	r5, [sp, #16]
 5b0:	9703      	str	r7, [sp, #12]
 5b2:	4655      	mov	r5, sl
 5b4:	ee18 7a10 	vmov	r7, s16
 5b8:	e004      	b.n	5c4 <zip_unzip+0x43c>
 5ba:	9a04      	ldr	r2, [sp, #16]
 5bc:	1c6b      	adds	r3, r5, #1
 5be:	42aa      	cmp	r2, r5
 5c0:	d0bc      	beq.n	53c <zip_unzip+0x3b4>
 5c2:	461d      	mov	r5, r3
 5c4:	9b03      	ldr	r3, [sp, #12]
 5c6:	4622      	mov	r2, r4
 5c8:	4629      	mov	r1, r5
 5ca:	4640      	mov	r0, r8
 5cc:	601d      	str	r5, [r3, #0]
 5ce:	f7ff fffe 	bl	0 <mz_zip_reader_file_stat>
 5d2:	4649      	mov	r1, r9
 5d4:	465b      	mov	r3, fp
 5d6:	4632      	mov	r2, r6
 5d8:	4638      	mov	r0, r7
 5da:	f8cd a000 	str.w	sl, [sp]
 5de:	f7ff fffe 	bl	0 <zip_str_file_path>
 5e2:	69a1      	ldr	r1, [r4, #24]
 5e4:	6830      	ldr	r0, [r6, #0]
 5e6:	f7ff fffe 	bl	0 <zip_set_mtime>
 5ea:	2800      	cmp	r0, #0
 5ec:	d0e5      	beq.n	5ba <zip_unzip+0x432>
 5ee:	e77b      	b.n	4e8 <zip_unzip+0x360>
 5f0:	4640      	mov	r0, r8
 5f2:	f7ff fffe 	bl	0 <mz_zip_reader_end>
 5f6:	6830      	ldr	r0, [r6, #0]
 5f8:	b108      	cbz	r0, 5fe <zip_unzip+0x476>
 5fa:	f7ff fffe 	bl	0 <free>
 5fe:	4650      	mov	r0, sl
 600:	f7ff fffe 	bl	0 <fclose>
 604:	9806      	ldr	r0, [sp, #24]
 606:	f7ff fffe 	bl	0 <fclose>
 60a:	493e      	ldr	r1, [pc, #248]	; (704 <zip_unzip+0x57c>)
 60c:	464b      	mov	r3, r9
 60e:	2005      	movs	r0, #5
 610:	4479      	add	r1, pc
 612:	f240 1205 	movw	r2, #261	; 0x105
 616:	ed8d 9a00 	vstr	s18, [sp]
 61a:	f7ff fffe 	bl	c <zip_error>
 61e:	e693      	b.n	348 <zip_unzip+0x1c0>
 620:	4640      	mov	r0, r8
 622:	f7ff fffe 	bl	0 <mz_zip_reader_end>
 626:	6830      	ldr	r0, [r6, #0]
 628:	b108      	cbz	r0, 62e <zip_unzip+0x4a6>
 62a:	f7ff fffe 	bl	0 <free>
 62e:	9806      	ldr	r0, [sp, #24]
 630:	f7ff fffe 	bl	0 <fclose>
 634:	4934      	ldr	r1, [pc, #208]	; (708 <zip_unzip+0x580>)
 636:	464b      	mov	r3, r9
 638:	22f0      	movs	r2, #240	; 0xf0
 63a:	4479      	add	r1, pc
 63c:	2007      	movs	r0, #7
 63e:	ed8d 9a00 	vstr	s18, [sp]
 642:	f7ff fffe 	bl	c <zip_error>
 646:	e67f      	b.n	348 <zip_unzip+0x1c0>
 648:	4610      	mov	r0, r2
 64a:	f7ff fffe 	bl	0 <free>
 64e:	4640      	mov	r0, r8
 650:	f7ff fffe 	bl	0 <mz_zip_reader_end>
 654:	6830      	ldr	r0, [r6, #0]
 656:	b108      	cbz	r0, 65c <zip_unzip+0x4d4>
 658:	f7ff fffe 	bl	0 <free>
 65c:	9806      	ldr	r0, [sp, #24]
 65e:	f7ff fffe 	bl	0 <fclose>
 662:	492a      	ldr	r1, [pc, #168]	; (70c <zip_unzip+0x584>)
 664:	464b      	mov	r3, r9
 666:	22de      	movs	r2, #222	; 0xde
 668:	4479      	add	r1, pc
 66a:	2012      	movs	r0, #18
 66c:	ed8d 9a00 	vstr	s18, [sp]
 670:	f7ff fffe 	bl	c <zip_error>
 674:	e668      	b.n	348 <zip_unzip+0x1c0>
 676:	f7ff fffe 	bl	0 <__stack_chk_fail>
 67a:	4640      	mov	r0, r8
 67c:	f7ff fffe 	bl	0 <mz_zip_reader_end>
 680:	6830      	ldr	r0, [r6, #0]
 682:	b108      	cbz	r0, 688 <zip_unzip+0x500>
 684:	f7ff fffe 	bl	0 <free>
 688:	9806      	ldr	r0, [sp, #24]
 68a:	f7ff fffe 	bl	0 <fclose>
 68e:	4920      	ldr	r1, [pc, #128]	; (710 <zip_unzip+0x588>)
 690:	464b      	mov	r3, r9
 692:	22fd      	movs	r2, #253	; 0xfd
 694:	4479      	add	r1, pc
 696:	2010      	movs	r0, #16
 698:	f7ff fffe 	bl	c <zip_error>
 69c:	e654      	b.n	348 <zip_unzip+0x1c0>
 69e:	4640      	mov	r0, r8
 6a0:	f7ff fffe 	bl	0 <mz_zip_reader_end>
 6a4:	6830      	ldr	r0, [r6, #0]
 6a6:	b108      	cbz	r0, 6ac <zip_unzip+0x524>
 6a8:	f7ff fffe 	bl	0 <free>
 6ac:	9806      	ldr	r0, [sp, #24]
 6ae:	f7ff fffe 	bl	0 <fclose>
 6b2:	4918      	ldr	r1, [pc, #96]	; (714 <zip_unzip+0x58c>)
 6b4:	464b      	mov	r3, r9
 6b6:	22c8      	movs	r2, #200	; 0xc8
 6b8:	4479      	add	r1, pc
 6ba:	2002      	movs	r0, #2
 6bc:	ed8d 9a00 	vstr	s18, [sp]
 6c0:	f7ff fffe 	bl	c <zip_error>
 6c4:	e640      	b.n	348 <zip_unzip+0x1c0>
 6c6:	bf00      	nop
 6c8:	0000050e 	.word	0x0000050e
 6cc:	00000000 	.word	0x00000000
 6d0:	000004f0 	.word	0x000004f0
 6d4:	000004b2 	.word	0x000004b2
 6d8:	00000394 	.word	0x00000394
 6dc:	00000366 	.word	0x00000366
 6e0:	0000033a 	.word	0x0000033a
 6e4:	000002ce 	.word	0x000002ce
 6e8:	000002c4 	.word	0x000002c4
 6ec:	00000294 	.word	0x00000294
 6f0:	00000272 	.word	0x00000272
 6f4:	000001ee 	.word	0x000001ee
 6f8:	000001c6 	.word	0x000001c6
 6fc:	0000018a 	.word	0x0000018a
 700:	00000160 	.word	0x00000160
 704:	000000f0 	.word	0x000000f0
 708:	000000ca 	.word	0x000000ca
 70c:	000000a0 	.word	0x000000a0
 710:	00000078 	.word	0x00000078
 714:	00000058 	.word	0x00000058

00000718 <zip_zip>:
 718:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 71c:	4616      	mov	r6, r2
 71e:	4ae4      	ldr	r2, [pc, #912]	; (ab0 <zip_zip+0x398>)
 720:	ed2d 8b08 	vpush	{d8-d11}
 724:	b0ad      	sub	sp, #180	; 0xb4
 726:	461d      	mov	r5, r3
 728:	4be2      	ldr	r3, [pc, #904]	; (ab4 <zip_zip+0x39c>)
 72a:	447a      	add	r2, pc
 72c:	af16      	add	r7, sp, #88	; 0x58
 72e:	910d      	str	r1, [sp, #52]	; 0x34
 730:	4683      	mov	fp, r0
 732:	f8dd 8104 	ldr.w	r8, [sp, #260]	; 0x104
 736:	2100      	movs	r1, #0
 738:	58d3      	ldr	r3, [r2, r3]
 73a:	ee0b 0a10 	vmov	s22, r0
 73e:	4638      	mov	r0, r7
 740:	2250      	movs	r2, #80	; 0x50
 742:	681b      	ldr	r3, [r3, #0]
 744:	932b      	str	r3, [sp, #172]	; 0xac
 746:	f04f 0300 	mov.w	r3, #0
 74a:	460c      	mov	r4, r1
 74c:	f8dd a0f8 	ldr.w	sl, [sp, #248]	; 0xf8
 750:	f8dd 90fc 	ldr.w	r9, [sp, #252]	; 0xfc
 754:	f7ff fffe 	bl	0 <memset>
 758:	ab12      	add	r3, sp, #72	; 0x48
 75a:	aa11      	add	r2, sp, #68	; 0x44
 75c:	e9cd 4411 	strd	r4, r4, [sp, #68]	; 0x44
 760:	ee09 3a90 	vmov	s19, r3
 764:	ee09 2a10 	vmov	s18, r2
 768:	f1b8 0f00 	cmp.w	r8, #0
 76c:	d033      	beq.n	7d6 <zip_zip+0xbe>
 76e:	49d2      	ldr	r1, [pc, #840]	; (ab8 <zip_zip+0x3a0>)
 770:	4658      	mov	r0, fp
 772:	4479      	add	r1, pc
 774:	f7ff fffe 	bl	0 <zip_open_utf8>
 778:	900f      	str	r0, [sp, #60]	; 0x3c
 77a:	2800      	cmp	r0, #0
 77c:	f000 80d2 	beq.w	924 <zip_zip+0x20c>
 780:	4601      	mov	r1, r0
 782:	2200      	movs	r2, #0
 784:	4638      	mov	r0, r7
 786:	2300      	movs	r3, #0
 788:	9400      	str	r4, [sp, #0]
 78a:	f7ff fffe 	bl	0 <mz_zip_reader_init_cfile>
 78e:	2800      	cmp	r0, #0
 790:	f040 80c0 	bne.w	914 <zip_zip+0x1fc>
 794:	9811      	ldr	r0, [sp, #68]	; 0x44
 796:	b108      	cbz	r0, 79c <zip_zip+0x84>
 798:	f7ff fffe 	bl	0 <free>
 79c:	980f      	ldr	r0, [sp, #60]	; 0x3c
 79e:	f7ff fffe 	bl	0 <fclose>
 7a2:	49c6      	ldr	r1, [pc, #792]	; (abc <zip_zip+0x3a4>)
 7a4:	200b      	movs	r0, #11
 7a6:	ee1b 3a10 	vmov	r3, s22
 7aa:	4479      	add	r1, pc
 7ac:	f240 1257 	movw	r2, #343	; 0x157
 7b0:	f7ff fffe 	bl	c <zip_error>
 7b4:	2001      	movs	r0, #1
 7b6:	4ac2      	ldr	r2, [pc, #776]	; (ac0 <zip_zip+0x3a8>)
 7b8:	4bbe      	ldr	r3, [pc, #760]	; (ab4 <zip_zip+0x39c>)
 7ba:	447a      	add	r2, pc
 7bc:	58d3      	ldr	r3, [r2, r3]
 7be:	681a      	ldr	r2, [r3, #0]
 7c0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
 7c2:	405a      	eors	r2, r3
 7c4:	f04f 0300 	mov.w	r3, #0
 7c8:	f040 8169 	bne.w	a9e <zip_zip+0x386>
 7cc:	b02d      	add	sp, #180	; 0xb4
 7ce:	ecbd 8b08 	vpop	{d8-d11}
 7d2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 7d6:	49bb      	ldr	r1, [pc, #748]	; (ac4 <zip_zip+0x3ac>)
 7d8:	4658      	mov	r0, fp
 7da:	4479      	add	r1, pc
 7dc:	f7ff fffe 	bl	0 <zip_open_utf8>
 7e0:	900f      	str	r0, [sp, #60]	; 0x3c
 7e2:	2800      	cmp	r0, #0
 7e4:	f000 80ad 	beq.w	942 <zip_zip+0x22a>
 7e8:	4601      	mov	r1, r0
 7ea:	4642      	mov	r2, r8
 7ec:	4638      	mov	r0, r7
 7ee:	f7ff fffe 	bl	0 <mz_zip_writer_init_cfile>
 7f2:	2800      	cmp	r0, #0
 7f4:	f000 80b4 	beq.w	960 <zip_zip+0x248>
 7f8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 7fa:	2b00      	cmp	r3, #0
 7fc:	f340 80c3 	ble.w	986 <zip_zip+0x26e>
 800:	4bb1      	ldr	r3, [pc, #708]	; (ac8 <zip_zip+0x3b0>)
 802:	3d04      	subs	r5, #4
 804:	3e04      	subs	r6, #4
 806:	f1aa 0a04 	sub.w	sl, sl, #4
 80a:	447b      	add	r3, pc
 80c:	2400      	movs	r4, #0
 80e:	ee0a 3a10 	vmov	s20, r3
 812:	ed9f 8ba5 	vldr	d8, [pc, #660]	; aa8 <zip_zip+0x390>
 816:	ab14      	add	r3, sp, #80	; 0x50
 818:	46a8      	mov	r8, r5
 81a:	46bb      	mov	fp, r7
 81c:	ee0a 3a90 	vmov	s21, r3
 820:	e022      	b.n	868 <zip_zip+0x150>
 822:	9b40      	ldr	r3, [sp, #256]	; 0x100
 824:	aa13      	add	r2, sp, #76	; 0x4c
 826:	9302      	str	r3, [sp, #8]
 828:	2300      	movs	r3, #0
 82a:	9207      	str	r2, [sp, #28]
 82c:	4639      	mov	r1, r7
 82e:	461a      	mov	r2, r3
 830:	4658      	mov	r0, fp
 832:	e9cd 330a 	strd	r3, r3, [sp, #40]	; 0x28
 836:	e9cd 3308 	strd	r3, r3, [sp, #32]
 83a:	9306      	str	r3, [sp, #24]
 83c:	e9cd 3300 	strd	r3, r3, [sp]
 840:	ed8d 8b04 	vstr	d8, [sp, #16]
 844:	f7ff fffe 	bl	0 <mz_zip_writer_add_mem_ex_v2>
 848:	2800      	cmp	r0, #0
 84a:	f000 80ee 	beq.w	a2a <zip_zip+0x312>
 84e:	462a      	mov	r2, r5
 850:	4621      	mov	r1, r4
 852:	4658      	mov	r0, fp
 854:	f7ff fffe 	bl	a0 <zip_set_permissions>
 858:	2800      	cmp	r0, #0
 85a:	f040 80ac 	bne.w	9b6 <zip_zip+0x29e>
 85e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 860:	3401      	adds	r4, #1
 862:	42a3      	cmp	r3, r4
 864:	f000 808e 	beq.w	984 <zip_zip+0x26c>
 868:	ecb9 7b02 	vldmia	r9!, {d7}
 86c:	f85a 3f04 	ldr.w	r3, [sl, #4]!
 870:	f856 7f04 	ldr.w	r7, [r6, #4]!
 874:	eebd 7bc7 	vcvt.s32.f64	s14, d7
 878:	f858 5f04 	ldr.w	r5, [r8, #4]!
 87c:	ed8d 7a13 	vstr	s14, [sp, #76]	; 0x4c
 880:	2b00      	cmp	r3, #0
 882:	d1ce      	bne.n	822 <zip_zip+0x10a>
 884:	ee19 3a90 	vmov	r3, s19
 888:	ee19 2a10 	vmov	r2, s18
 88c:	ee1a 1a10 	vmov	r1, s20
 890:	4628      	mov	r0, r5
 892:	f7ff fffe 	bl	0 <zip_open_utf8>
 896:	2800      	cmp	r0, #0
 898:	f000 80b4 	beq.w	a04 <zip_zip+0x2ec>
 89c:	ee1a 1a90 	vmov	r1, s21
 8a0:	900e      	str	r0, [sp, #56]	; 0x38
 8a2:	ed8d 8b14 	vstr	d8, [sp, #80]	; 0x50
 8a6:	f7ff fffe 	bl	0 <zip_file_size>
 8aa:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 8ac:	2800      	cmp	r0, #0
 8ae:	f040 80d3 	bne.w	a58 <zip_zip+0x340>
 8b2:	ed9d 7b14 	vldr	d7, [sp, #80]	; 0x50
 8b6:	4639      	mov	r1, r7
 8b8:	9b40      	ldr	r3, [sp, #256]	; 0x100
 8ba:	e9cd 0304 	strd	r0, r3, [sp, #16]
 8be:	ab13      	add	r3, sp, #76	; 0x4c
 8c0:	e9cd 0008 	strd	r0, r0, [sp, #32]
 8c4:	e9cd 0006 	strd	r0, r0, [sp, #24]
 8c8:	9003      	str	r0, [sp, #12]
 8ca:	4658      	mov	r0, fp
 8cc:	9302      	str	r3, [sp, #8]
 8ce:	ed8d 7b00 	vstr	d7, [sp]
 8d2:	920e      	str	r2, [sp, #56]	; 0x38
 8d4:	f7ff fffe 	bl	0 <mz_zip_writer_add_cfile>
 8d8:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 8da:	4603      	mov	r3, r0
 8dc:	930e      	str	r3, [sp, #56]	; 0x38
 8de:	4610      	mov	r0, r2
 8e0:	f7ff fffe 	bl	0 <fclose>
 8e4:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 8e6:	2b00      	cmp	r3, #0
 8e8:	d1b1      	bne.n	84e <zip_zip+0x136>
 8ea:	9811      	ldr	r0, [sp, #68]	; 0x44
 8ec:	465b      	mov	r3, fp
 8ee:	46bb      	mov	fp, r7
 8f0:	461f      	mov	r7, r3
 8f2:	b108      	cbz	r0, 8f8 <zip_zip+0x1e0>
 8f4:	f7ff fffe 	bl	0 <free>
 8f8:	4638      	mov	r0, r7
 8fa:	f7ff fffe 	bl	0 <mz_zip_writer_end>
 8fe:	4973      	ldr	r1, [pc, #460]	; (acc <zip_zip+0x3b4>)
 900:	465b      	mov	r3, fp
 902:	200d      	movs	r0, #13
 904:	4479      	add	r1, pc
 906:	f240 1291 	movw	r2, #401	; 0x191
 90a:	ed8d ba00 	vstr	s22, [sp]
 90e:	f7ff fffe 	bl	c <zip_error>
 912:	e067      	b.n	9e4 <zip_zip+0x2cc>
 914:	4621      	mov	r1, r4
 916:	4638      	mov	r0, r7
 918:	f7ff fffe 	bl	0 <mz_zip_writer_init_from_reader>
 91c:	2800      	cmp	r0, #0
 91e:	f47f af6b 	bne.w	7f8 <zip_zip+0xe0>
 922:	e737      	b.n	794 <zip_zip+0x7c>
 924:	9811      	ldr	r0, [sp, #68]	; 0x44
 926:	b108      	cbz	r0, 92c <zip_zip+0x214>
 928:	f7ff fffe 	bl	0 <free>
 92c:	4968      	ldr	r1, [pc, #416]	; (ad0 <zip_zip+0x3b8>)
 92e:	200b      	movs	r0, #11
 930:	ee1b 3a10 	vmov	r3, s22
 934:	f240 1251 	movw	r2, #337	; 0x151
 938:	4479      	add	r1, pc
 93a:	f7ff fffe 	bl	c <zip_error>
 93e:	2001      	movs	r0, #1
 940:	e739      	b.n	7b6 <zip_zip+0x9e>
 942:	9811      	ldr	r0, [sp, #68]	; 0x44
 944:	b108      	cbz	r0, 94a <zip_zip+0x232>
 946:	f7ff fffe 	bl	0 <free>
 94a:	4962      	ldr	r1, [pc, #392]	; (ad4 <zip_zip+0x3bc>)
 94c:	200a      	movs	r0, #10
 94e:	ee1b 3a10 	vmov	r3, s22
 952:	f44f 72af 	mov.w	r2, #350	; 0x15e
 956:	4479      	add	r1, pc
 958:	f7ff fffe 	bl	c <zip_error>
 95c:	2001      	movs	r0, #1
 95e:	e72a      	b.n	7b6 <zip_zip+0x9e>
 960:	9811      	ldr	r0, [sp, #68]	; 0x44
 962:	b108      	cbz	r0, 968 <zip_zip+0x250>
 964:	f7ff fffe 	bl	0 <free>
 968:	980f      	ldr	r0, [sp, #60]	; 0x3c
 96a:	f7ff fffe 	bl	0 <fclose>
 96e:	495a      	ldr	r1, [pc, #360]	; (ad8 <zip_zip+0x3c0>)
 970:	200a      	movs	r0, #10
 972:	ee1b 3a10 	vmov	r3, s22
 976:	4479      	add	r1, pc
 978:	f240 1263 	movw	r2, #355	; 0x163
 97c:	f7ff fffe 	bl	c <zip_error>
 980:	2001      	movs	r0, #1
 982:	e718      	b.n	7b6 <zip_zip+0x9e>
 984:	465f      	mov	r7, fp
 986:	4638      	mov	r0, r7
 988:	f7ff fffe 	bl	0 <mz_zip_writer_finalize_archive>
 98c:	bb60      	cbnz	r0, 9e8 <zip_zip+0x2d0>
 98e:	9811      	ldr	r0, [sp, #68]	; 0x44
 990:	b108      	cbz	r0, 996 <zip_zip+0x27e>
 992:	f7ff fffe 	bl	0 <free>
 996:	4638      	mov	r0, r7
 998:	f7ff fffe 	bl	0 <mz_zip_writer_end>
 99c:	980f      	ldr	r0, [sp, #60]	; 0x3c
 99e:	f7ff fffe 	bl	0 <fclose>
 9a2:	494e      	ldr	r1, [pc, #312]	; (adc <zip_zip+0x3c4>)
 9a4:	ee1b 3a10 	vmov	r3, s22
 9a8:	200f      	movs	r0, #15
 9aa:	4479      	add	r1, pc
 9ac:	f240 12a1 	movw	r2, #417	; 0x1a1
 9b0:	f7ff fffe 	bl	c <zip_error>
 9b4:	e016      	b.n	9e4 <zip_zip+0x2cc>
 9b6:	9811      	ldr	r0, [sp, #68]	; 0x44
 9b8:	465b      	mov	r3, fp
 9ba:	46bb      	mov	fp, r7
 9bc:	461f      	mov	r7, r3
 9be:	b108      	cbz	r0, 9c4 <zip_zip+0x2ac>
 9c0:	f7ff fffe 	bl	0 <free>
 9c4:	4638      	mov	r0, r7
 9c6:	f7ff fffe 	bl	0 <mz_zip_writer_end>
 9ca:	980f      	ldr	r0, [sp, #60]	; 0x3c
 9cc:	f7ff fffe 	bl	0 <fclose>
 9d0:	4943      	ldr	r1, [pc, #268]	; (ae0 <zip_zip+0x3c8>)
 9d2:	465b      	mov	r3, fp
 9d4:	200e      	movs	r0, #14
 9d6:	4479      	add	r1, pc
 9d8:	f240 1299 	movw	r2, #409	; 0x199
 9dc:	ed8d ba00 	vstr	s22, [sp]
 9e0:	f7ff fffe 	bl	c <zip_error>
 9e4:	2001      	movs	r0, #1
 9e6:	e6e6      	b.n	7b6 <zip_zip+0x9e>
 9e8:	4638      	mov	r0, r7
 9ea:	f7ff fffe 	bl	0 <mz_zip_writer_end>
 9ee:	2800      	cmp	r0, #0
 9f0:	d043      	beq.n	a7a <zip_zip+0x362>
 9f2:	9811      	ldr	r0, [sp, #68]	; 0x44
 9f4:	b108      	cbz	r0, 9fa <zip_zip+0x2e2>
 9f6:	f7ff fffe 	bl	0 <free>
 9fa:	980f      	ldr	r0, [sp, #60]	; 0x3c
 9fc:	f7ff fffe 	bl	0 <fclose>
 a00:	2000      	movs	r0, #0
 a02:	e6d8      	b.n	7b6 <zip_zip+0x9e>
 a04:	9811      	ldr	r0, [sp, #68]	; 0x44
 a06:	46bb      	mov	fp, r7
 a08:	b108      	cbz	r0, a0e <zip_zip+0x2f6>
 a0a:	f7ff fffe 	bl	0 <free>
 a0e:	980f      	ldr	r0, [sp, #60]	; 0x3c
 a10:	f7ff fffe 	bl	0 <fclose>
 a14:	4933      	ldr	r1, [pc, #204]	; (ae4 <zip_zip+0x3cc>)
 a16:	465b      	mov	r3, fp
 a18:	f44f 72be 	mov.w	r2, #380	; 0x17c
 a1c:	4479      	add	r1, pc
 a1e:	200d      	movs	r0, #13
 a20:	ed8d ba00 	vstr	s22, [sp]
 a24:	f7ff fffe 	bl	c <zip_error>
 a28:	e7dc      	b.n	9e4 <zip_zip+0x2cc>
 a2a:	465b      	mov	r3, fp
 a2c:	46bb      	mov	fp, r7
 a2e:	4618      	mov	r0, r3
 a30:	f7ff fffe 	bl	0 <mz_zip_writer_end>
 a34:	9811      	ldr	r0, [sp, #68]	; 0x44
 a36:	b108      	cbz	r0, a3c <zip_zip+0x324>
 a38:	f7ff fffe 	bl	0 <free>
 a3c:	980f      	ldr	r0, [sp, #60]	; 0x3c
 a3e:	f7ff fffe 	bl	0 <fclose>
 a42:	4929      	ldr	r1, [pc, #164]	; (ae8 <zip_zip+0x3d0>)
 a44:	465b      	mov	r3, fp
 a46:	200c      	movs	r0, #12
 a48:	4479      	add	r1, pc
 a4a:	f240 1273 	movw	r2, #371	; 0x173
 a4e:	ed8d ba00 	vstr	s22, [sp]
 a52:	f7ff fffe 	bl	c <zip_error>
 a56:	e7c5      	b.n	9e4 <zip_zip+0x2cc>
 a58:	9811      	ldr	r0, [sp, #68]	; 0x44
 a5a:	46a8      	mov	r8, r5
 a5c:	b108      	cbz	r0, a62 <zip_zip+0x34a>
 a5e:	f7ff fffe 	bl	0 <free>
 a62:	980f      	ldr	r0, [sp, #60]	; 0x3c
 a64:	f7ff fffe 	bl	0 <fclose>
 a68:	4920      	ldr	r1, [pc, #128]	; (aec <zip_zip+0x3d4>)
 a6a:	4643      	mov	r3, r8
 a6c:	f44f 72c1 	mov.w	r2, #386	; 0x182
 a70:	4479      	add	r1, pc
 a72:	2011      	movs	r0, #17
 a74:	f7ff fffe 	bl	c <zip_error>
 a78:	e7b4      	b.n	9e4 <zip_zip+0x2cc>
 a7a:	9811      	ldr	r0, [sp, #68]	; 0x44
 a7c:	b108      	cbz	r0, a82 <zip_zip+0x36a>
 a7e:	f7ff fffe 	bl	0 <free>
 a82:	980f      	ldr	r0, [sp, #60]	; 0x3c
 a84:	f7ff fffe 	bl	0 <fclose>
 a88:	4919      	ldr	r1, [pc, #100]	; (af0 <zip_zip+0x3d8>)
 a8a:	200f      	movs	r0, #15
 a8c:	ee1b 3a10 	vmov	r3, s22
 a90:	4479      	add	r1, pc
 a92:	f240 12a7 	movw	r2, #423	; 0x1a7
 a96:	f7ff fffe 	bl	c <zip_error>
 a9a:	2001      	movs	r0, #1
 a9c:	e68b      	b.n	7b6 <zip_zip+0x9e>
 a9e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 aa2:	bf00      	nop
 aa4:	f3af 8000 	nop.w
	...
 ab0:	00000382 	.word	0x00000382
 ab4:	00000000 	.word	0x00000000
 ab8:	00000342 	.word	0x00000342
 abc:	0000030e 	.word	0x0000030e
 ac0:	00000302 	.word	0x00000302
 ac4:	000002e6 	.word	0x000002e6
 ac8:	000002ba 	.word	0x000002ba
 acc:	000001c4 	.word	0x000001c4
 ad0:	00000194 	.word	0x00000194
 ad4:	0000017a 	.word	0x0000017a
 ad8:	0000015e 	.word	0x0000015e
 adc:	0000012e 	.word	0x0000012e
 ae0:	00000106 	.word	0x00000106
 ae4:	000000c4 	.word	0x000000c4
 ae8:	0000009c 	.word	0x0000009c
 aec:	00000078 	.word	0x00000078
 af0:	0000005c 	.word	0x0000005c
