
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_main_a4c79f34.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <get_user_options>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	461e      	mov	r6, r3
   6:	4b7a      	ldr	r3, [pc, #488]	; (1f0 <get_user_options+0x1f0>)
   8:	b083      	sub	sp, #12
   a:	4617      	mov	r7, r2
   c:	f8df 81e4 	ldr.w	r8, [pc, #484]	; 1f4 <get_user_options+0x1f4>
  10:	447b      	add	r3, pc
  12:	460c      	mov	r4, r1
  14:	4978      	ldr	r1, [pc, #480]	; (1f8 <get_user_options+0x1f8>)
  16:	f8dd b030 	ldr.w	fp, [sp, #48]	; 0x30
  1a:	44f8      	add	r8, pc
  1c:	f8dd a034 	ldr.w	sl, [sp, #52]	; 0x34
  20:	4479      	add	r1, pc
  22:	f8df 91d8 	ldr.w	r9, [pc, #472]	; 1fc <get_user_options+0x1fc>
  26:	4605      	mov	r5, r0
  28:	2200      	movs	r2, #0
  2a:	f44f 60fa 	mov.w	r0, #2000	; 0x7d0
  2e:	9101      	str	r1, [sp, #4]
  30:	2100      	movs	r1, #0
  32:	e9c7 0100 	strd	r0, r1, [r7]
  36:	2100      	movs	r1, #0
  38:	f640 30b8 	movw	r0, #3000	; 0xbb8
  3c:	e9c6 0100 	strd	r0, r1, [r6]
  40:	2001      	movs	r0, #1
  42:	2100      	movs	r1, #0
  44:	e9ca 0100 	strd	r0, r1, [sl]
  48:	20c8      	movs	r0, #200	; 0xc8
  4a:	2100      	movs	r1, #0
  4c:	e9cb 0100 	strd	r0, r1, [fp]
  50:	701a      	strb	r2, [r3, #0]
  52:	44f9      	add	r9, pc
  54:	4642      	mov	r2, r8
  56:	4621      	mov	r1, r4
  58:	4628      	mov	r0, r5
  5a:	f7ff fffe 	bl	0 <getopt>
  5e:	1c43      	adds	r3, r0, #1
  60:	d046      	beq.n	f0 <get_user_options+0xf0>
  62:	386d      	subs	r0, #109	; 0x6d
  64:	2809      	cmp	r0, #9
  66:	d806      	bhi.n	76 <get_user_options+0x76>
  68:	e8df f000 	tbb	[pc, r0]
  6c:	05057f8b 	.word	0x05057f8b
  70:	63057105 	.word	0x63057105
  74:	3705      	.short	0x3705
  76:	4962      	ldr	r1, [pc, #392]	; (200 <get_user_options+0x200>)
  78:	2001      	movs	r0, #1
  7a:	6822      	ldr	r2, [r4, #0]
  7c:	4479      	add	r1, pc
  7e:	f7ff fffe 	bl	0 <__printf_chk>
  82:	4960      	ldr	r1, [pc, #384]	; (204 <get_user_options+0x204>)
  84:	f44f 62fa 	mov.w	r2, #2000	; 0x7d0
  88:	2300      	movs	r3, #0
  8a:	4479      	add	r1, pc
  8c:	2001      	movs	r0, #1
  8e:	f7ff fffe 	bl	0 <__printf_chk>
  92:	495d      	ldr	r1, [pc, #372]	; (208 <get_user_options+0x208>)
  94:	2300      	movs	r3, #0
  96:	f640 32b8 	movw	r2, #3000	; 0xbb8
  9a:	4479      	add	r1, pc
  9c:	2001      	movs	r0, #1
  9e:	f7ff fffe 	bl	0 <__printf_chk>
  a2:	495a      	ldr	r1, [pc, #360]	; (20c <get_user_options+0x20c>)
  a4:	22c8      	movs	r2, #200	; 0xc8
  a6:	2300      	movs	r3, #0
  a8:	4479      	add	r1, pc
  aa:	2001      	movs	r0, #1
  ac:	f7ff fffe 	bl	0 <__printf_chk>
  b0:	4957      	ldr	r1, [pc, #348]	; (210 <get_user_options+0x210>)
  b2:	2300      	movs	r3, #0
  b4:	2201      	movs	r2, #1
  b6:	4479      	add	r1, pc
  b8:	2001      	movs	r0, #1
  ba:	f7ff fffe 	bl	0 <__printf_chk>
  be:	4a55      	ldr	r2, [pc, #340]	; (214 <get_user_options+0x214>)
  c0:	4955      	ldr	r1, [pc, #340]	; (218 <get_user_options+0x218>)
  c2:	2001      	movs	r0, #1
  c4:	447a      	add	r2, pc
  c6:	4479      	add	r1, pc
  c8:	f7ff fffe 	bl	0 <__printf_chk>
  cc:	4853      	ldr	r0, [pc, #332]	; (21c <get_user_options+0x21c>)
  ce:	4478      	add	r0, pc
  d0:	f7ff fffe 	bl	0 <puts>
  d4:	2000      	movs	r0, #0
  d6:	f7ff fffe 	bl	0 <exit>
  da:	9b01      	ldr	r3, [sp, #4]
  dc:	f04f 0201 	mov.w	r2, #1
  e0:	4621      	mov	r1, r4
  e2:	4628      	mov	r0, r5
  e4:	701a      	strb	r2, [r3, #0]
  e6:	4642      	mov	r2, r8
  e8:	f7ff fffe 	bl	0 <getopt>
  ec:	1c43      	adds	r3, r0, #1
  ee:	d1b8      	bne.n	62 <get_user_options+0x62>
  f0:	e9d7 2300 	ldrd	r2, r3, [r7]
  f4:	2a01      	cmp	r2, #1
  f6:	f173 0100 	sbcs.w	r1, r3, #0
  fa:	bfa4      	itt	ge
  fc:	2101      	movge	r1, #1
  fe:	2400      	movge	r4, #0
 100:	db6e      	blt.n	1e0 <get_user_options+0x1e0>
 102:	e9d6 2300 	ldrd	r2, r3, [r6]
 106:	2a01      	cmp	r2, #1
 108:	f173 0000 	sbcs.w	r0, r3, #0
 10c:	db61      	blt.n	1d2 <get_user_options+0x1d2>
 10e:	e9db 2300 	ldrd	r2, r3, [fp]
 112:	2a01      	cmp	r2, #1
 114:	f173 0100 	sbcs.w	r1, r3, #0
 118:	db3f      	blt.n	19a <get_user_options+0x19a>
 11a:	e9da 2300 	ldrd	r2, r3, [sl]
 11e:	2a01      	cmp	r2, #1
 120:	f173 0100 	sbcs.w	r1, r3, #0
 124:	db45      	blt.n	1b2 <get_user_options+0x1b2>
 126:	2c00      	cmp	r4, #0
 128:	d149      	bne.n	1be <get_user_options+0x1be>
 12a:	4620      	mov	r0, r4
 12c:	b003      	add	sp, #12
 12e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 132:	4b3b      	ldr	r3, [pc, #236]	; (220 <get_user_options+0x220>)
 134:	220a      	movs	r2, #10
 136:	2100      	movs	r1, #0
 138:	f859 3003 	ldr.w	r3, [r9, r3]
 13c:	6818      	ldr	r0, [r3, #0]
 13e:	f7ff fffe 	bl	0 <strtol>
 142:	f8ca 0000 	str.w	r0, [sl]
 146:	17c0      	asrs	r0, r0, #31
 148:	f8ca 0004 	str.w	r0, [sl, #4]
 14c:	e782      	b.n	54 <get_user_options+0x54>
 14e:	4b34      	ldr	r3, [pc, #208]	; (220 <get_user_options+0x220>)
 150:	220a      	movs	r2, #10
 152:	2100      	movs	r1, #0
 154:	f859 3003 	ldr.w	r3, [r9, r3]
 158:	6818      	ldr	r0, [r3, #0]
 15a:	f7ff fffe 	bl	0 <strtol>
 15e:	f8cb 0000 	str.w	r0, [fp]
 162:	17c0      	asrs	r0, r0, #31
 164:	f8cb 0004 	str.w	r0, [fp, #4]
 168:	e774      	b.n	54 <get_user_options+0x54>
 16a:	4b2d      	ldr	r3, [pc, #180]	; (220 <get_user_options+0x220>)
 16c:	220a      	movs	r2, #10
 16e:	2100      	movs	r1, #0
 170:	f859 3003 	ldr.w	r3, [r9, r3]
 174:	6818      	ldr	r0, [r3, #0]
 176:	f7ff fffe 	bl	0 <strtol>
 17a:	6030      	str	r0, [r6, #0]
 17c:	17c0      	asrs	r0, r0, #31
 17e:	6070      	str	r0, [r6, #4]
 180:	e768      	b.n	54 <get_user_options+0x54>
 182:	4b27      	ldr	r3, [pc, #156]	; (220 <get_user_options+0x220>)
 184:	220a      	movs	r2, #10
 186:	2100      	movs	r1, #0
 188:	f859 3003 	ldr.w	r3, [r9, r3]
 18c:	6818      	ldr	r0, [r3, #0]
 18e:	f7ff fffe 	bl	0 <strtol>
 192:	6038      	str	r0, [r7, #0]
 194:	17c0      	asrs	r0, r0, #31
 196:	6078      	str	r0, [r7, #4]
 198:	e75c      	b.n	54 <get_user_options+0x54>
 19a:	4922      	ldr	r1, [pc, #136]	; (224 <get_user_options+0x224>)
 19c:	2001      	movs	r0, #1
 19e:	3401      	adds	r4, #1
 1a0:	4479      	add	r1, pc
 1a2:	f7ff fffe 	bl	0 <__printf_chk>
 1a6:	e9da 2300 	ldrd	r2, r3, [sl]
 1aa:	2a01      	cmp	r2, #1
 1ac:	f173 0100 	sbcs.w	r1, r3, #0
 1b0:	da05      	bge.n	1be <get_user_options+0x1be>
 1b2:	491d      	ldr	r1, [pc, #116]	; (228 <get_user_options+0x228>)
 1b4:	2001      	movs	r0, #1
 1b6:	4404      	add	r4, r0
 1b8:	4479      	add	r1, pc
 1ba:	f7ff fffe 	bl	0 <__printf_chk>
 1be:	491b      	ldr	r1, [pc, #108]	; (22c <get_user_options+0x22c>)
 1c0:	4622      	mov	r2, r4
 1c2:	2001      	movs	r0, #1
 1c4:	4479      	add	r1, pc
 1c6:	f7ff fffe 	bl	0 <__printf_chk>
 1ca:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1ce:	f7ff fffe 	bl	0 <exit>
 1d2:	460c      	mov	r4, r1
 1d4:	4916      	ldr	r1, [pc, #88]	; (230 <get_user_options+0x230>)
 1d6:	2001      	movs	r0, #1
 1d8:	4479      	add	r1, pc
 1da:	f7ff fffe 	bl	0 <__printf_chk>
 1de:	e796      	b.n	10e <get_user_options+0x10e>
 1e0:	4914      	ldr	r1, [pc, #80]	; (234 <get_user_options+0x234>)
 1e2:	2001      	movs	r0, #1
 1e4:	2401      	movs	r4, #1
 1e6:	4479      	add	r1, pc
 1e8:	f7ff fffe 	bl	0 <__printf_chk>
 1ec:	2102      	movs	r1, #2
 1ee:	e788      	b.n	102 <get_user_options+0x102>
 1f0:	000001dc 	.word	0x000001dc
 1f4:	000001d6 	.word	0x000001d6
 1f8:	000001d4 	.word	0x000001d4
 1fc:	000001a6 	.word	0x000001a6
 200:	00000180 	.word	0x00000180
 204:	00000176 	.word	0x00000176
 208:	0000016a 	.word	0x0000016a
 20c:	00000160 	.word	0x00000160
 210:	00000156 	.word	0x00000156
 214:	0000014c 	.word	0x0000014c
 218:	0000014e 	.word	0x0000014e
 21c:	0000014a 	.word	0x0000014a
 220:	00000000 	.word	0x00000000
 224:	00000080 	.word	0x00000080
 228:	0000006c 	.word	0x0000006c
 22c:	00000064 	.word	0x00000064
 230:	00000054 	.word	0x00000054
 234:	0000004a 	.word	0x0000004a

00000238 <print_all_results>:
 238:	b530      	push	{r4, r5, lr}
 23a:	460c      	mov	r4, r1
 23c:	4611      	mov	r1, r2
 23e:	b087      	sub	sp, #28
 240:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 242:	9d0d      	ldr	r5, [sp, #52]	; 0x34
 244:	ed9d 7b0a 	vldr	d7, [sp, #40]	; 0x28
 248:	432a      	orrs	r2, r5
 24a:	d00e      	beq.n	26a <print_all_results+0x32>
 24c:	4a08      	ldr	r2, [pc, #32]	; (270 <print_all_results+0x38>)
 24e:	447a      	add	r2, pc
 250:	9102      	str	r1, [sp, #8]
 252:	4908      	ldr	r1, [pc, #32]	; (274 <print_all_results+0x3c>)
 254:	9000      	str	r0, [sp, #0]
 256:	2001      	movs	r0, #1
 258:	4479      	add	r1, pc
 25a:	9303      	str	r3, [sp, #12]
 25c:	9401      	str	r4, [sp, #4]
 25e:	ed8d 7b04 	vstr	d7, [sp, #16]
 262:	f7ff fffe 	bl	0 <__printf_chk>
 266:	b007      	add	sp, #28
 268:	bd30      	pop	{r4, r5, pc}
 26a:	4a03      	ldr	r2, [pc, #12]	; (278 <print_all_results+0x40>)
 26c:	447a      	add	r2, pc
 26e:	e7ef      	b.n	250 <print_all_results+0x18>
 270:	0000001e 	.word	0x0000001e
 274:	00000018 	.word	0x00000018
 278:	00000008 	.word	0x00000008

0000027c <check_results>:
 27c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 280:	4680      	mov	r8, r0
 282:	468a      	mov	sl, r1
 284:	b08b      	sub	sp, #44	; 0x2c
 286:	e9cd 2308 	strd	r2, r3, [sp, #32]
 28a:	f7ff fffe 	bl	0 <malloc>
 28e:	2800      	cmp	r0, #0
 290:	d07e      	beq.n	390 <check_results+0x114>
 292:	f1b8 0f01 	cmp.w	r8, #1
 296:	4681      	mov	r9, r0
 298:	f17a 0300 	sbcs.w	r3, sl, #0
 29c:	bfbc      	itt	lt
 29e:	2400      	movlt	r4, #0
 2a0:	46a3      	movlt	fp, r4
 2a2:	db33      	blt.n	30c <check_results+0x90>
 2a4:	e9dd 7614 	ldrd	r7, r6, [sp, #80]	; 0x50
 2a8:	1e45      	subs	r5, r0, #1
 2aa:	2400      	movs	r4, #0
 2ac:	ed9f 3b3c 	vldr	d3, [pc, #240]	; 3a0 <check_results+0x124>
 2b0:	ed9f 4b3d 	vldr	d4, [pc, #244]	; 3a8 <check_results+0x12c>
 2b4:	462a      	mov	r2, r5
 2b6:	eb06 0ec8 	add.w	lr, r6, r8, lsl #3
 2ba:	463b      	mov	r3, r7
 2bc:	46b4      	mov	ip, r6
 2be:	46a3      	mov	fp, r4
 2c0:	ecbc 6b02 	vldmia	ip!, {d6}
 2c4:	ecb3 7b02 	vldmia	r3!, {d7}
 2c8:	eeb0 5bc6 	vabs.f64	d5, d6
 2cc:	ee37 7b46 	vsub.f64	d7, d7, d6
 2d0:	eeb4 5bc3 	vcmpe.f64	d5, d3
 2d4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2d8:	bfca      	itet	gt
 2da:	ee87 5b06 	vdivgt.f64	d5, d7, d6
 2de:	eeb0 7bc7 	vabsle.f64	d7, d7
 2e2:	eeb0 7bc5 	vabsgt.f64	d7, d5
 2e6:	eeb4 7bc4 	vcmpe.f64	d7, d4
 2ea:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 2ee:	bf98      	it	ls
 2f0:	2120      	movls	r1, #32
 2f2:	d904      	bls.n	2fe <check_results+0x82>
 2f4:	3401      	adds	r4, #1
 2f6:	f04f 012a 	mov.w	r1, #42	; 0x2a
 2fa:	f14b 0b00 	adc.w	fp, fp, #0
 2fe:	45f4      	cmp	ip, lr
 300:	f802 1f01 	strb.w	r1, [r2, #1]!
 304:	d1dc      	bne.n	2c0 <check_results+0x44>
 306:	ea54 030b 	orrs.w	r3, r4, fp
 30a:	d107      	bne.n	31c <check_results+0xa0>
 30c:	4648      	mov	r0, r9
 30e:	f7ff fffe 	bl	0 <free>
 312:	4620      	mov	r0, r4
 314:	4659      	mov	r1, fp
 316:	b00b      	add	sp, #44	; 0x2c
 318:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 31c:	9b08      	ldr	r3, [sp, #32]
 31e:	4622      	mov	r2, r4
 320:	4923      	ldr	r1, [pc, #140]	; (3b0 <check_results+0x134>)
 322:	2001      	movs	r0, #1
 324:	9302      	str	r3, [sp, #8]
 326:	9b09      	ldr	r3, [sp, #36]	; 0x24
 328:	4479      	add	r1, pc
 32a:	e9cd 8a00 	strd	r8, sl, [sp]
 32e:	f04f 0a00 	mov.w	sl, #0
 332:	9303      	str	r3, [sp, #12]
 334:	465b      	mov	r3, fp
 336:	f7ff fffe 	bl	0 <__printf_chk>
 33a:	491e      	ldr	r1, [pc, #120]	; (3b4 <check_results+0x138>)
 33c:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
 340:	4652      	mov	r2, sl
 342:	eb09 0308 	add.w	r3, r9, r8
 346:	4479      	add	r1, pc
 348:	46a8      	mov	r8, r5
 34a:	f8cd 9020 	str.w	r9, [sp, #32]
 34e:	4655      	mov	r5, sl
 350:	9409      	str	r4, [sp, #36]	; 0x24
 352:	46b2      	mov	sl, r6
 354:	463c      	mov	r4, r7
 356:	4689      	mov	r9, r1
 358:	461f      	mov	r7, r3
 35a:	4616      	mov	r6, r2
 35c:	e9cd 5604 	strd	r5, r6, [sp, #16]
 360:	4649      	mov	r1, r9
 362:	e9cd 5600 	strd	r5, r6, [sp]
 366:	2001      	movs	r0, #1
 368:	ecb4 7b02 	vldmia	r4!, {d7}
 36c:	ed8d 7b02 	vstr	d7, [sp, #8]
 370:	ecba 7b02 	vldmia	sl!, {d7}
 374:	ed8d 7b06 	vstr	d7, [sp, #24]
 378:	f818 2f01 	ldrb.w	r2, [r8, #1]!
 37c:	f7ff fffe 	bl	0 <__printf_chk>
 380:	3501      	adds	r5, #1
 382:	f146 0600 	adc.w	r6, r6, #0
 386:	4547      	cmp	r7, r8
 388:	d1e8      	bne.n	35c <check_results+0xe0>
 38a:	e9dd 9408 	ldrd	r9, r4, [sp, #32]
 38e:	e7bd      	b.n	30c <check_results+0x90>
 390:	4809      	ldr	r0, [pc, #36]	; (3b8 <check_results+0x13c>)
 392:	4478      	add	r0, pc
 394:	f7ff fffe 	bl	0 <perror>
 398:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 39c:	f7ff fffe 	bl	0 <exit>
 3a0:	00000000 	.word	0x00000000
 3a4:	00790000 	.word	0x00790000
 3a8:	00000000 	.word	0x00000000
 3ac:	3d190000 	.word	0x3d190000
 3b0:	00000084 	.word	0x00000084
 3b4:	0000006a 	.word	0x0000006a
 3b8:	00000022 	.word	0x00000022

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4de1      	ldr	r5, [pc, #900]	; (38c <main+0x38c>)
   6:	ed2d 8b02 	vpush	{d8}
   a:	b0a3      	sub	sp, #140	; 0x8c
   c:	4ce0      	ldr	r4, [pc, #896]	; (390 <main+0x390>)
   e:	447d      	add	r5, pc
  10:	aa1c      	add	r2, sp, #112	; 0x70
  12:	ab1a      	add	r3, sp, #104	; 0x68
  14:	9201      	str	r2, [sp, #4]
  16:	aa1e      	add	r2, sp, #120	; 0x78
  18:	9200      	str	r2, [sp, #0]
  1a:	aa18      	add	r2, sp, #96	; 0x60
  1c:	592c      	ldr	r4, [r5, r4]
  1e:	6824      	ldr	r4, [r4, #0]
  20:	9421      	str	r4, [sp, #132]	; 0x84
  22:	f04f 0400 	mov.w	r4, #0
  26:	f7ff fffe 	bl	0 <main>
  2a:	4bda      	ldr	r3, [pc, #872]	; (394 <main+0x394>)
  2c:	4ada      	ldr	r2, [pc, #872]	; (398 <main+0x398>)
  2e:	447b      	add	r3, pc
  30:	447a      	add	r2, pc
  32:	920b      	str	r2, [sp, #44]	; 0x2c
  34:	781b      	ldrb	r3, [r3, #0]
  36:	2b00      	cmp	r3, #0
  38:	f040 8188 	bne.w	34c <main+0x34c>
  3c:	e9dd 6718 	ldrd	r6, r7, [sp, #96]	; 0x60
  40:	f8dd b070 	ldr.w	fp, [sp, #112]	; 0x70
  44:	9b1d      	ldr	r3, [sp, #116]	; 0x74
  46:	4632      	mov	r2, r6
  48:	e9dd 451a 	ldrd	r4, r5, [sp, #104]	; 0x68
  4c:	930a      	str	r3, [sp, #40]	; 0x28
  4e:	4658      	mov	r0, fp
  50:	ab0d      	add	r3, sp, #52	; 0x34
  52:	e9cd 4500 	strd	r4, r5, [sp]
  56:	9307      	str	r3, [sp, #28]
  58:	ab0c      	add	r3, sp, #48	; 0x30
  5a:	9306      	str	r3, [sp, #24]
  5c:	ab11      	add	r3, sp, #68	; 0x44
  5e:	9305      	str	r3, [sp, #20]
  60:	ab10      	add	r3, sp, #64	; 0x40
  62:	9304      	str	r3, [sp, #16]
  64:	ab0f      	add	r3, sp, #60	; 0x3c
  66:	9303      	str	r3, [sp, #12]
  68:	ab0e      	add	r3, sp, #56	; 0x38
  6a:	9302      	str	r3, [sp, #8]
  6c:	463b      	mov	r3, r7
  6e:	e9cd 4508 	strd	r4, r5, [sp, #32]
  72:	f7ff fffe 	bl	0 <allocate_data>
  76:	4bc9      	ldr	r3, [pc, #804]	; (39c <main+0x39c>)
  78:	447b      	add	r3, pc
  7a:	781b      	ldrb	r3, [r3, #0]
  7c:	2b00      	cmp	r3, #0
  7e:	f040 8160 	bne.w	342 <main+0x342>
  82:	9b11      	ldr	r3, [sp, #68]	; 0x44
  84:	4630      	mov	r0, r6
  86:	9303      	str	r3, [sp, #12]
  88:	4639      	mov	r1, r7
  8a:	9b10      	ldr	r3, [sp, #64]	; 0x40
  8c:	9302      	str	r3, [sp, #8]
  8e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  90:	9301      	str	r3, [sp, #4]
  92:	9b0e      	ldr	r3, [sp, #56]	; 0x38
  94:	9300      	str	r3, [sp, #0]
  96:	e9dd 2308 	ldrd	r2, r3, [sp, #32]
  9a:	f7ff fffe 	bl	0 <init_data>
  9e:	4bc0      	ldr	r3, [pc, #768]	; (3a0 <main+0x3a0>)
  a0:	447b      	add	r3, pc
  a2:	781b      	ldrb	r3, [r3, #0]
  a4:	2b00      	cmp	r3, #0
  a6:	f040 8147 	bne.w	338 <main+0x338>
  aa:	e9dd 3408 	ldrd	r3, r4, [sp, #32]
  ae:	e9cd 3400 	strd	r3, r4, [sp]
  b2:	4cbc      	ldr	r4, [pc, #752]	; (3a4 <main+0x3a4>)
  b4:	ab16      	add	r3, sp, #88	; 0x58
  b6:	990a      	ldr	r1, [sp, #40]	; 0x28
  b8:	4632      	mov	r2, r6
  ba:	447c      	add	r4, pc
  bc:	9304      	str	r3, [sp, #16]
  be:	4658      	mov	r0, fp
  c0:	ab12      	add	r3, sp, #72	; 0x48
  c2:	9303      	str	r3, [sp, #12]
  c4:	ab14      	add	r3, sp, #80	; 0x50
  c6:	9302      	str	r3, [sp, #8]
  c8:	463b      	mov	r3, r7
  ca:	f7ff fffe 	bl	0 <get_workload_stats>
  ce:	7821      	ldrb	r1, [r4, #0]
  d0:	2900      	cmp	r1, #0
  d2:	f040 812b 	bne.w	32c <main+0x32c>
  d6:	e9dd 5416 	ldrd	r5, r4, [sp, #88]	; 0x58
  da:	9b0a      	ldr	r3, [sp, #40]	; 0x28
  dc:	455d      	cmp	r5, fp
  de:	eb74 0303 	sbcs.w	r3, r4, r3
  e2:	da09      	bge.n	f8 <main+0xf8>
  e4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
  e6:	2000      	movs	r0, #0
  e8:	eb02 1385 	add.w	r3, r2, r5, lsl #6
  ec:	eb02 128b 	add.w	r2, r2, fp, lsl #6
  f0:	7158      	strb	r0, [r3, #5]
  f2:	3340      	adds	r3, #64	; 0x40
  f4:	429a      	cmp	r2, r3
  f6:	d1fb      	bne.n	f0 <main+0xf0>
  f8:	2d01      	cmp	r5, #1
  fa:	f174 0400 	sbcs.w	r4, r4, #0
  fe:	f2c0 8103 	blt.w	308 <main+0x308>
 102:	f8df 92a4 	ldr.w	r9, [pc, #676]	; 3a8 <main+0x3a8>
 106:	2500      	movs	r5, #0
 108:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 10a:	46aa      	mov	sl, r5
 10c:	44f9      	add	r9, pc
 10e:	f04f 0801 	mov.w	r8, #1
 112:	ed9d 8b1e 	vldr	d8, [sp, #120]	; 0x78
 116:	e001      	b.n	11c <main+0x11c>
 118:	f899 1000 	ldrb.w	r1, [r9]
 11c:	01ac      	lsls	r4, r5, #6
 11e:	4628      	mov	r0, r5
 120:	5115      	str	r5, [r2, r4]
 122:	4422      	add	r2, r4
 124:	f102 0318 	add.w	r3, r2, #24
 128:	3210      	adds	r2, #16
 12a:	f802 1c0c 	strb.w	r1, [r2, #-12]
 12e:	4651      	mov	r1, sl
 130:	f802 8c0b 	strb.w	r8, [r2, #-11]
 134:	ed02 8b02 	vstr	d8, [r2, #-8]
 138:	9303      	str	r3, [sp, #12]
 13a:	9202      	str	r2, [sp, #8]
 13c:	e9dd 2312 	ldrd	r2, r3, [sp, #72]	; 0x48
 140:	e9cd 2300 	strd	r2, r3, [sp]
 144:	e9dd 2314 	ldrd	r2, r3, [sp, #80]	; 0x50
 148:	f7ff fffe 	bl	0 <determine_work_per_thread>
 14c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 14e:	3501      	adds	r5, #1
 150:	9910      	ldr	r1, [sp, #64]	; 0x40
 152:	f14a 0a00 	adc.w	sl, sl, #0
 156:	1910      	adds	r0, r2, r4
 158:	e9dd 3408 	ldrd	r3, r4, [sp, #32]
 15c:	e9c0 340a 	strd	r3, r4, [r0, #40]	; 0x28
 160:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 162:	6303      	str	r3, [r0, #48]	; 0x30
 164:	9c16      	ldr	r4, [sp, #88]	; 0x58
 166:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 168:	6383      	str	r3, [r0, #56]	; 0x38
 16a:	42a5      	cmp	r5, r4
 16c:	e9c0 6708 	strd	r6, r7, [r0, #32]
 170:	4613      	mov	r3, r2
 172:	6341      	str	r1, [r0, #52]	; 0x34
 174:	9817      	ldr	r0, [sp, #92]	; 0x5c
 176:	eb7a 0c00 	sbcs.w	ip, sl, r0
 17a:	dbcd      	blt.n	118 <main+0x118>
 17c:	4a8b      	ldr	r2, [pc, #556]	; (3ac <main+0x3ac>)
 17e:	447a      	add	r2, pc
 180:	7812      	ldrb	r2, [r2, #0]
 182:	2a00      	cmp	r2, #0
 184:	f040 80c5 	bne.w	312 <main+0x312>
 188:	2c01      	cmp	r4, #1
 18a:	f170 0000 	sbcs.w	r0, r0, #0
 18e:	db46      	blt.n	21e <main+0x21e>
 190:	4a87      	ldr	r2, [pc, #540]	; (3b0 <main+0x3b0>)
 192:	2400      	movs	r4, #0
 194:	990b      	ldr	r1, [sp, #44]	; 0x2c
 196:	4625      	mov	r5, r4
 198:	f8df 9218 	ldr.w	r9, [pc, #536]	; 3b4 <main+0x3b4>
 19c:	f8df a218 	ldr.w	sl, [pc, #536]	; 3b8 <main+0x3b8>
 1a0:	f851 8002 	ldr.w	r8, [r1, r2]
 1a4:	44f9      	add	r9, pc
 1a6:	44fa      	add	sl, pc
 1a8:	e00a      	b.n	1c0 <main+0x1c0>
 1aa:	e9dd 2316 	ldrd	r2, r3, [sp, #88]	; 0x58
 1ae:	3401      	adds	r4, #1
 1b0:	f145 0500 	adc.w	r5, r5, #0
 1b4:	4294      	cmp	r4, r2
 1b6:	eb75 0103 	sbcs.w	r1, r5, r3
 1ba:	f280 8088 	bge.w	2ce <main+0x2ce>
 1be:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 1c0:	980d      	ldr	r0, [sp, #52]	; 0x34
 1c2:	eb03 1384 	add.w	r3, r3, r4, lsl #6
 1c6:	4642      	mov	r2, r8
 1c8:	2100      	movs	r1, #0
 1ca:	eb00 0084 	add.w	r0, r0, r4, lsl #2
 1ce:	f7ff fffe 	bl	0 <pthread_create>
 1d2:	2800      	cmp	r0, #0
 1d4:	f040 80c9 	bne.w	36a <main+0x36a>
 1d8:	f899 3000 	ldrb.w	r3, [r9]
 1dc:	2b00      	cmp	r3, #0
 1de:	d0e4      	beq.n	1aa <main+0x1aa>
 1e0:	4622      	mov	r2, r4
 1e2:	4651      	mov	r1, sl
 1e4:	2001      	movs	r0, #1
 1e6:	f7ff fffe 	bl	0 <__printf_chk>
 1ea:	9a16      	ldr	r2, [sp, #88]	; 0x58
 1ec:	3401      	adds	r4, #1
 1ee:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 1f0:	f145 0500 	adc.w	r5, r5, #0
 1f4:	4294      	cmp	r4, r2
 1f6:	eb75 0103 	sbcs.w	r1, r5, r3
 1fa:	dbe0      	blt.n	1be <main+0x1be>
 1fc:	2a01      	cmp	r2, #1
 1fe:	f173 0300 	sbcs.w	r3, r3, #0
 202:	da68      	bge.n	2d6 <main+0x2d6>
 204:	4b6d      	ldr	r3, [pc, #436]	; (3bc <main+0x3bc>)
 206:	447b      	add	r3, pc
 208:	781b      	ldrb	r3, [r3, #0]
 20a:	b13b      	cbz	r3, 21c <main+0x21c>
 20c:	486c      	ldr	r0, [pc, #432]	; (3c0 <main+0x3c0>)
 20e:	4478      	add	r0, pc
 210:	f7ff fffe 	bl	0 <puts>
 214:	486b      	ldr	r0, [pc, #428]	; (3c4 <main+0x3c4>)
 216:	4478      	add	r0, pc
 218:	f7ff fffe 	bl	0 <puts>
 21c:	9910      	ldr	r1, [sp, #64]	; 0x40
 21e:	9b11      	ldr	r3, [sp, #68]	; 0x44
 220:	4630      	mov	r0, r6
 222:	9100      	str	r1, [sp, #0]
 224:	4639      	mov	r1, r7
 226:	9301      	str	r3, [sp, #4]
 228:	e9dd 2308 	ldrd	r2, r3, [sp, #32]
 22c:	f7ff fffe 	bl	27c <main+0x27c>
 230:	ea50 0301 	orrs.w	r3, r0, r1
 234:	f040 808f 	bne.w	356 <main+0x356>
 238:	4b63      	ldr	r3, [pc, #396]	; (3c8 <main+0x3c8>)
 23a:	447b      	add	r3, pc
 23c:	781b      	ldrb	r3, [r3, #0]
 23e:	2b00      	cmp	r3, #0
 240:	d15b      	bne.n	2fa <main+0x2fa>
 242:	4a62      	ldr	r2, [pc, #392]	; (3cc <main+0x3cc>)
 244:	447a      	add	r2, pc
 246:	e9dd 3408 	ldrd	r3, r4, [sp, #32]
 24a:	e9cd 3402 	strd	r3, r4, [sp, #8]
 24e:	4960      	ldr	r1, [pc, #384]	; (3d0 <main+0x3d0>)
 250:	2001      	movs	r0, #1
 252:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 254:	9305      	str	r3, [sp, #20]
 256:	4479      	add	r1, pc
 258:	f8cd b010 	str.w	fp, [sp, #16]
 25c:	e9cd 6700 	strd	r6, r7, [sp]
 260:	f7ff fffe 	bl	0 <__printf_chk>
 264:	2e01      	cmp	r6, #1
 266:	f177 0300 	sbcs.w	r3, r7, #0
 26a:	bfa4      	itt	ge
 26c:	2400      	movge	r4, #0
 26e:	4625      	movge	r5, r4
 270:	db0b      	blt.n	28a <main+0x28a>
 272:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 274:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
 278:	f7ff fffe 	bl	0 <free>
 27c:	3401      	adds	r4, #1
 27e:	f145 0500 	adc.w	r5, r5, #0
 282:	42af      	cmp	r7, r5
 284:	bf08      	it	eq
 286:	42a6      	cmpeq	r6, r4
 288:	d1f3      	bne.n	272 <main+0x272>
 28a:	980e      	ldr	r0, [sp, #56]	; 0x38
 28c:	f7ff fffe 	bl	0 <free>
 290:	980f      	ldr	r0, [sp, #60]	; 0x3c
 292:	f7ff fffe 	bl	0 <free>
 296:	9810      	ldr	r0, [sp, #64]	; 0x40
 298:	f7ff fffe 	bl	0 <free>
 29c:	9811      	ldr	r0, [sp, #68]	; 0x44
 29e:	f7ff fffe 	bl	0 <free>
 2a2:	980d      	ldr	r0, [sp, #52]	; 0x34
 2a4:	f7ff fffe 	bl	0 <free>
 2a8:	980c      	ldr	r0, [sp, #48]	; 0x30
 2aa:	f7ff fffe 	bl	0 <free>
 2ae:	4a49      	ldr	r2, [pc, #292]	; (3d4 <main+0x3d4>)
 2b0:	4b37      	ldr	r3, [pc, #220]	; (390 <main+0x390>)
 2b2:	447a      	add	r2, pc
 2b4:	58d3      	ldr	r3, [r2, r3]
 2b6:	681a      	ldr	r2, [r3, #0]
 2b8:	9b21      	ldr	r3, [sp, #132]	; 0x84
 2ba:	405a      	eors	r2, r3
 2bc:	f04f 0300 	mov.w	r3, #0
 2c0:	d161      	bne.n	386 <main+0x386>
 2c2:	2000      	movs	r0, #0
 2c4:	b023      	add	sp, #140	; 0x8c
 2c6:	ecbd 8b02 	vpop	{d8}
 2ca:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2ce:	2a01      	cmp	r2, #1
 2d0:	f173 0300 	sbcs.w	r3, r3, #0
 2d4:	dba2      	blt.n	21c <main+0x21c>
 2d6:	2400      	movs	r4, #0
 2d8:	4625      	mov	r5, r4
 2da:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 2dc:	2100      	movs	r1, #0
 2de:	f853 0024 	ldr.w	r0, [r3, r4, lsl #2]
 2e2:	f7ff fffe 	bl	0 <pthread_join>
 2e6:	3401      	adds	r4, #1
 2e8:	e9dd 2316 	ldrd	r2, r3, [sp, #88]	; 0x58
 2ec:	f145 0500 	adc.w	r5, r5, #0
 2f0:	4294      	cmp	r4, r2
 2f2:	eb75 0303 	sbcs.w	r3, r5, r3
 2f6:	dbf0      	blt.n	2da <main+0x2da>
 2f8:	e784      	b.n	204 <main+0x204>
 2fa:	4837      	ldr	r0, [pc, #220]	; (3d8 <main+0x3d8>)
 2fc:	4478      	add	r0, pc
 2fe:	f7ff fffe 	bl	0 <puts>
 302:	4a36      	ldr	r2, [pc, #216]	; (3dc <main+0x3dc>)
 304:	447a      	add	r2, pc
 306:	e79e      	b.n	246 <main+0x246>
 308:	4b35      	ldr	r3, [pc, #212]	; (3e0 <main+0x3e0>)
 30a:	447b      	add	r3, pc
 30c:	781b      	ldrb	r3, [r3, #0]
 30e:	2b00      	cmp	r3, #0
 310:	d084      	beq.n	21c <main+0x21c>
 312:	4834      	ldr	r0, [pc, #208]	; (3e4 <main+0x3e4>)
 314:	4478      	add	r0, pc
 316:	f7ff fffe 	bl	0 <puts>
 31a:	e9dd 2316 	ldrd	r2, r3, [sp, #88]	; 0x58
 31e:	2a01      	cmp	r2, #1
 320:	f173 0300 	sbcs.w	r3, r3, #0
 324:	f6ff af6e 	blt.w	204 <main+0x204>
 328:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 32a:	e731      	b.n	190 <main+0x190>
 32c:	482e      	ldr	r0, [pc, #184]	; (3e8 <main+0x3e8>)
 32e:	4478      	add	r0, pc
 330:	f7ff fffe 	bl	0 <puts>
 334:	7821      	ldrb	r1, [r4, #0]
 336:	e6ce      	b.n	d6 <main+0xd6>
 338:	482c      	ldr	r0, [pc, #176]	; (3ec <main+0x3ec>)
 33a:	4478      	add	r0, pc
 33c:	f7ff fffe 	bl	0 <puts>
 340:	e6b3      	b.n	aa <main+0xaa>
 342:	482b      	ldr	r0, [pc, #172]	; (3f0 <main+0x3f0>)
 344:	4478      	add	r0, pc
 346:	f7ff fffe 	bl	0 <puts>
 34a:	e69a      	b.n	82 <main+0x82>
 34c:	4829      	ldr	r0, [pc, #164]	; (3f4 <main+0x3f4>)
 34e:	4478      	add	r0, pc
 350:	f7ff fffe 	bl	0 <puts>
 354:	e672      	b.n	3c <main+0x3c>
 356:	460b      	mov	r3, r1
 358:	4927      	ldr	r1, [pc, #156]	; (3f8 <main+0x3f8>)
 35a:	4602      	mov	r2, r0
 35c:	2001      	movs	r0, #1
 35e:	4479      	add	r1, pc
 360:	f7ff fffe 	bl	0 <__printf_chk>
 364:	4a25      	ldr	r2, [pc, #148]	; (3fc <main+0x3fc>)
 366:	447a      	add	r2, pc
 368:	e76d      	b.n	246 <main+0x246>
 36a:	4925      	ldr	r1, [pc, #148]	; (400 <main+0x400>)
 36c:	4622      	mov	r2, r4
 36e:	2001      	movs	r0, #1
 370:	4479      	add	r1, pc
 372:	f7ff fffe 	bl	0 <__printf_chk>
 376:	4823      	ldr	r0, [pc, #140]	; (404 <main+0x404>)
 378:	4478      	add	r0, pc
 37a:	f7ff fffe 	bl	0 <perror>
 37e:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 382:	f7ff fffe 	bl	0 <exit>
 386:	f7ff fffe 	bl	0 <__stack_chk_fail>
 38a:	bf00      	nop
 38c:	0000037a 	.word	0x0000037a
 390:	00000000 	.word	0x00000000
 394:	00000362 	.word	0x00000362
 398:	00000364 	.word	0x00000364
 39c:	00000320 	.word	0x00000320
 3a0:	000002fc 	.word	0x000002fc
 3a4:	000002e6 	.word	0x000002e6
 3a8:	00000298 	.word	0x00000298
 3ac:	0000022a 	.word	0x0000022a
 3b0:	00000000 	.word	0x00000000
 3b4:	0000020c 	.word	0x0000020c
 3b8:	0000020e 	.word	0x0000020e
 3bc:	000001b2 	.word	0x000001b2
 3c0:	000001ae 	.word	0x000001ae
 3c4:	000001aa 	.word	0x000001aa
 3c8:	0000018a 	.word	0x0000018a
 3cc:	00000184 	.word	0x00000184
 3d0:	00000176 	.word	0x00000176
 3d4:	0000011e 	.word	0x0000011e
 3d8:	000000d8 	.word	0x000000d8
 3dc:	000000d4 	.word	0x000000d4
 3e0:	000000d2 	.word	0x000000d2
 3e4:	000000cc 	.word	0x000000cc
 3e8:	000000b6 	.word	0x000000b6
 3ec:	000000ae 	.word	0x000000ae
 3f0:	000000a8 	.word	0x000000a8
 3f4:	000000a2 	.word	0x000000a2
 3f8:	00000096 	.word	0x00000096
 3fc:	00000092 	.word	0x00000092
 400:	0000008c 	.word	0x0000008c
 404:	00000088 	.word	0x00000088
