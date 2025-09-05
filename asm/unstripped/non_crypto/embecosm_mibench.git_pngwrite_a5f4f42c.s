
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pngwrite_a5f4f42c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <png_write_info>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	460c      	mov	r4, r1
   4:	4606      	mov	r6, r0
   6:	b085      	sub	sp, #20
   8:	f7ff fffe 	bl	0 <png_write_sig>
   c:	7f22      	ldrb	r2, [r4, #28]
   e:	7ee3      	ldrb	r3, [r4, #27]
  10:	4630      	mov	r0, r6
  12:	7ea1      	ldrb	r1, [r4, #26]
  14:	e9cd 3202 	strd	r3, r2, [sp, #8]
  18:	7e62      	ldrb	r2, [r4, #25]
  1a:	7e23      	ldrb	r3, [r4, #24]
  1c:	e9cd 2100 	strd	r2, r1, [sp]
  20:	e9d4 1200 	ldrd	r1, r2, [r4]
  24:	f7ff fffe 	bl	0 <png_write_IHDR>
  28:	68a3      	ldr	r3, [r4, #8]
  2a:	07dd      	lsls	r5, r3, #31
  2c:	d43a      	bmi.n	a4 <png_write_info+0xa4>
  2e:	0798      	lsls	r0, r3, #30
  30:	d442      	bmi.n	b8 <png_write_info+0xb8>
  32:	0759      	lsls	r1, r3, #29
  34:	d449      	bmi.n	ca <png_write_info+0xca>
  36:	071a      	lsls	r2, r3, #28
  38:	d46d      	bmi.n	116 <png_write_info+0x116>
  3a:	7e62      	ldrb	r2, [r4, #25]
  3c:	2a03      	cmp	r2, #3
  3e:	f000 80b3 	beq.w	1a8 <png_write_info+0x1a8>
  42:	06df      	lsls	r7, r3, #27
  44:	d46f      	bmi.n	126 <png_write_info+0x126>
  46:	069d      	lsls	r5, r3, #26
  48:	d479      	bmi.n	13e <png_write_info+0x13e>
  4a:	0658      	lsls	r0, r3, #25
  4c:	f100 8081 	bmi.w	152 <png_write_info+0x152>
  50:	0619      	lsls	r1, r3, #24
  52:	f100 8087 	bmi.w	164 <png_write_info+0x164>
  56:	05da      	lsls	r2, r3, #23
  58:	f100 808f 	bmi.w	17a <png_write_info+0x17a>
  5c:	059b      	lsls	r3, r3, #22
  5e:	f100 8097 	bmi.w	190 <png_write_info+0x190>
  62:	6a63      	ldr	r3, [r4, #36]	; 0x24
  64:	2b00      	cmp	r3, #0
  66:	dd13      	ble.n	90 <png_write_info+0x90>
  68:	2500      	movs	r5, #0
  6a:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
  6c:	012b      	lsls	r3, r5, #4
  6e:	4630      	mov	r0, r6
  70:	eb02 0c03 	add.w	ip, r2, r3
  74:	58d7      	ldr	r7, [r2, r3]
  76:	e9dc 1201 	ldrd	r1, r2, [ip, #4]
  7a:	2f00      	cmp	r7, #0
  7c:	f8dc 300c 	ldr.w	r3, [ip, #12]
  80:	db08      	blt.n	94 <png_write_info+0x94>
  82:	9700      	str	r7, [sp, #0]
  84:	3501      	adds	r5, #1
  86:	f7ff fffe 	bl	0 <png_write_zTXt>
  8a:	6a63      	ldr	r3, [r4, #36]	; 0x24
  8c:	42ab      	cmp	r3, r5
  8e:	dcec      	bgt.n	6a <png_write_info+0x6a>
  90:	b005      	add	sp, #20
  92:	bdf0      	pop	{r4, r5, r6, r7, pc}
  94:	f7ff fffe 	bl	0 <png_write_tEXt>
  98:	6a63      	ldr	r3, [r4, #36]	; 0x24
  9a:	3501      	adds	r5, #1
  9c:	42ab      	cmp	r3, r5
  9e:	dce4      	bgt.n	6a <png_write_info+0x6a>
  a0:	b005      	add	sp, #20
  a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  a4:	ed94 0a08 	vldr	s0, [r4, #32]
  a8:	4630      	mov	r0, r6
  aa:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
  ae:	f7ff fffe 	bl	0 <png_write_gAMA>
  b2:	68a3      	ldr	r3, [r4, #8]
  b4:	0798      	lsls	r0, r3, #30
  b6:	d5bc      	bpl.n	32 <png_write_info+0x32>
  b8:	f104 0138 	add.w	r1, r4, #56	; 0x38
  bc:	7e62      	ldrb	r2, [r4, #25]
  be:	4630      	mov	r0, r6
  c0:	f7ff fffe 	bl	0 <png_write_sBIT>
  c4:	68a3      	ldr	r3, [r4, #8]
  c6:	0759      	lsls	r1, r3, #29
  c8:	d5b5      	bpl.n	36 <png_write_info+0x36>
  ca:	ed94 7a24 	vldr	s14, [r4, #144]	; 0x90
  ce:	4630      	mov	r0, r6
  d0:	ed94 6a23 	vldr	s12, [r4, #140]	; 0x8c
  d4:	ed94 5a22 	vldr	s10, [r4, #136]	; 0x88
  d8:	ed94 4a21 	vldr	s8, [r4, #132]	; 0x84
  dc:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
  e0:	ed94 3a20 	vldr	s6, [r4, #128]	; 0x80
  e4:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
  e8:	ed94 2a1f 	vldr	s4, [r4, #124]	; 0x7c
  ec:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
  f0:	ed94 1a1e 	vldr	s2, [r4, #120]	; 0x78
  f4:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
  f8:	ed94 0a1d 	vldr	s0, [r4, #116]	; 0x74
  fc:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
 100:	eeb7 2ac2 	vcvt.f64.f32	d2, s4
 104:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
 108:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
 10c:	f7ff fffe 	bl	0 <png_write_cHRM>
 110:	68a3      	ldr	r3, [r4, #8]
 112:	071a      	lsls	r2, r3, #28
 114:	d591      	bpl.n	3a <png_write_info+0x3a>
 116:	8aa2      	ldrh	r2, [r4, #20]
 118:	4630      	mov	r0, r6
 11a:	6921      	ldr	r1, [r4, #16]
 11c:	f7ff fffe 	bl	0 <png_write_PLTE>
 120:	68a3      	ldr	r3, [r4, #8]
 122:	06df      	lsls	r7, r3, #27
 124:	d58f      	bpl.n	46 <png_write_info+0x46>
 126:	7e61      	ldrb	r1, [r4, #25]
 128:	f104 0244 	add.w	r2, r4, #68	; 0x44
 12c:	8ae3      	ldrh	r3, [r4, #22]
 12e:	4630      	mov	r0, r6
 130:	9100      	str	r1, [sp, #0]
 132:	6c21      	ldr	r1, [r4, #64]	; 0x40
 134:	f7ff fffe 	bl	0 <png_write_tRNS>
 138:	68a3      	ldr	r3, [r4, #8]
 13a:	069d      	lsls	r5, r3, #26
 13c:	d585      	bpl.n	4a <png_write_info+0x4a>
 13e:	4630      	mov	r0, r6
 140:	7e62      	ldrb	r2, [r4, #25]
 142:	f104 014e 	add.w	r1, r4, #78	; 0x4e
 146:	f7ff fffe 	bl	0 <png_write_bKGD>
 14a:	68a3      	ldr	r3, [r4, #8]
 14c:	0658      	lsls	r0, r3, #25
 14e:	f57f af7f 	bpl.w	50 <png_write_info+0x50>
 152:	6f21      	ldr	r1, [r4, #112]	; 0x70
 154:	4630      	mov	r0, r6
 156:	8aa2      	ldrh	r2, [r4, #20]
 158:	f7ff fffe 	bl	0 <png_write_hIST>
 15c:	68a3      	ldr	r3, [r4, #8]
 15e:	0619      	lsls	r1, r3, #24
 160:	f57f af79 	bpl.w	56 <png_write_info+0x56>
 164:	f894 306c 	ldrb.w	r3, [r4, #108]	; 0x6c
 168:	4630      	mov	r0, r6
 16a:	e9d4 1219 	ldrd	r1, r2, [r4, #100]	; 0x64
 16e:	f7ff fffe 	bl	0 <png_write_pHYs>
 172:	68a3      	ldr	r3, [r4, #8]
 174:	05da      	lsls	r2, r3, #23
 176:	f57f af71 	bpl.w	5c <png_write_info+0x5c>
 17a:	f894 3060 	ldrb.w	r3, [r4, #96]	; 0x60
 17e:	4630      	mov	r0, r6
 180:	e9d4 1216 	ldrd	r1, r2, [r4, #88]	; 0x58
 184:	f7ff fffe 	bl	0 <png_write_oFFs>
 188:	68a3      	ldr	r3, [r4, #8]
 18a:	059b      	lsls	r3, r3, #22
 18c:	f57f af69 	bpl.w	62 <png_write_info+0x62>
 190:	f104 0130 	add.w	r1, r4, #48	; 0x30
 194:	4630      	mov	r0, r6
 196:	f7ff fffe 	bl	0 <png_write_tIME>
 19a:	f8d6 31a8 	ldr.w	r3, [r6, #424]	; 0x1a8
 19e:	f043 0301 	orr.w	r3, r3, #1
 1a2:	f8c6 31a8 	str.w	r3, [r6, #424]	; 0x1a8
 1a6:	e75c      	b.n	62 <png_write_info+0x62>
 1a8:	4903      	ldr	r1, [pc, #12]	; (1b8 <png_write_info+0x1b8>)
 1aa:	4630      	mov	r0, r6
 1ac:	4479      	add	r1, pc
 1ae:	f7ff fffe 	bl	0 <png_error>
 1b2:	68a3      	ldr	r3, [r4, #8]
 1b4:	e745      	b.n	42 <png_write_info+0x42>
 1b6:	bf00      	nop
 1b8:	00000008 	.word	0x00000008

000001bc <png_write_end>:
 1bc:	b5f0      	push	{r4, r5, r6, r7, lr}
 1be:	460e      	mov	r6, r1
 1c0:	4605      	mov	r5, r0
 1c2:	f890 31a0 	ldrb.w	r3, [r0, #416]	; 0x1a0
 1c6:	b083      	sub	sp, #12
 1c8:	0759      	lsls	r1, r3, #29
 1ca:	d537      	bpl.n	23c <png_write_end+0x80>
 1cc:	b1ce      	cbz	r6, 202 <png_write_end+0x46>
 1ce:	68b3      	ldr	r3, [r6, #8]
 1d0:	059a      	lsls	r2, r3, #22
 1d2:	d429      	bmi.n	228 <png_write_end+0x6c>
 1d4:	6a73      	ldr	r3, [r6, #36]	; 0x24
 1d6:	2b00      	cmp	r3, #0
 1d8:	dd13      	ble.n	202 <png_write_end+0x46>
 1da:	2400      	movs	r4, #0
 1dc:	6af2      	ldr	r2, [r6, #44]	; 0x2c
 1de:	0123      	lsls	r3, r4, #4
 1e0:	4628      	mov	r0, r5
 1e2:	eb02 0c03 	add.w	ip, r2, r3
 1e6:	58d7      	ldr	r7, [r2, r3]
 1e8:	e9dc 1201 	ldrd	r1, r2, [ip, #4]
 1ec:	2f00      	cmp	r7, #0
 1ee:	f8dc 300c 	ldr.w	r3, [ip, #12]
 1f2:	db12      	blt.n	21a <png_write_end+0x5e>
 1f4:	9700      	str	r7, [sp, #0]
 1f6:	3401      	adds	r4, #1
 1f8:	f7ff fffe 	bl	0 <png_write_zTXt>
 1fc:	6a73      	ldr	r3, [r6, #36]	; 0x24
 1fe:	42a3      	cmp	r3, r4
 200:	dcec      	bgt.n	1dc <png_write_end+0x20>
 202:	f895 31a0 	ldrb.w	r3, [r5, #416]	; 0x1a0
 206:	4628      	mov	r0, r5
 208:	f043 0310 	orr.w	r3, r3, #16
 20c:	f885 31a0 	strb.w	r3, [r5, #416]	; 0x1a0
 210:	b003      	add	sp, #12
 212:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 216:	f7ff bffe 	b.w	0 <png_write_IEND>
 21a:	f7ff fffe 	bl	0 <png_write_tEXt>
 21e:	6a73      	ldr	r3, [r6, #36]	; 0x24
 220:	3401      	adds	r4, #1
 222:	42a3      	cmp	r3, r4
 224:	dcda      	bgt.n	1dc <png_write_end+0x20>
 226:	e7ec      	b.n	202 <png_write_end+0x46>
 228:	f8d5 31a8 	ldr.w	r3, [r5, #424]	; 0x1a8
 22c:	07db      	lsls	r3, r3, #31
 22e:	d4d1      	bmi.n	1d4 <png_write_end+0x18>
 230:	f106 0130 	add.w	r1, r6, #48	; 0x30
 234:	4628      	mov	r0, r5
 236:	f7ff fffe 	bl	0 <png_write_tIME>
 23a:	e7cb      	b.n	1d4 <png_write_end+0x18>
 23c:	4902      	ldr	r1, [pc, #8]	; (248 <png_write_end+0x8c>)
 23e:	4479      	add	r1, pc
 240:	f7ff fffe 	bl	0 <png_error>
 244:	e7c2      	b.n	1cc <png_write_end+0x10>
 246:	bf00      	nop
 248:	00000006 	.word	0x00000006

0000024c <png_convert_from_struct_tm>:
 24c:	b430      	push	{r4, r5}
 24e:	2300      	movs	r3, #0
 250:	68cc      	ldr	r4, [r1, #12]
 252:	e9d1 5204 	ldrd	r5, r2, [r1, #16]
 256:	f105 0c01 	add.w	ip, r5, #1
 25a:	f202 726c 	addw	r2, r2, #1900	; 0x76c
 25e:	8002      	strh	r2, [r0, #0]
 260:	f36c 0307 	bfi	r3, ip, #0, #8
 264:	f364 230f 	bfi	r3, r4, #8, #8
 268:	e9d1 2401 	ldrd	r2, r4, [r1, #4]
 26c:	f364 4317 	bfi	r3, r4, #16, #8
 270:	bc30      	pop	{r4, r5}
 272:	f362 631f 	bfi	r3, r2, #24, #8
 276:	f8c0 3002 	str.w	r3, [r0, #2]
 27a:	680b      	ldr	r3, [r1, #0]
 27c:	7183      	strb	r3, [r0, #6]
 27e:	4770      	bx	lr

00000280 <png_convert_from_time_t>:
 280:	b530      	push	{r4, r5, lr}
 282:	4604      	mov	r4, r0
 284:	b083      	sub	sp, #12
 286:	a801      	add	r0, sp, #4
 288:	9101      	str	r1, [sp, #4]
 28a:	f7ff fffe 	bl	0 <gmtime>
 28e:	e9d0 5103 	ldrd	r5, r1, [r0, #12]
 292:	2300      	movs	r3, #0
 294:	6942      	ldr	r2, [r0, #20]
 296:	3101      	adds	r1, #1
 298:	f202 726c 	addw	r2, r2, #1900	; 0x76c
 29c:	8022      	strh	r2, [r4, #0]
 29e:	f361 0307 	bfi	r3, r1, #0, #8
 2a2:	e9d0 2101 	ldrd	r2, r1, [r0, #4]
 2a6:	f365 230f 	bfi	r3, r5, #8, #8
 2aa:	f361 4317 	bfi	r3, r1, #16, #8
 2ae:	f362 631f 	bfi	r3, r2, #24, #8
 2b2:	f8c4 3002 	str.w	r3, [r4, #2]
 2b6:	6803      	ldr	r3, [r0, #0]
 2b8:	71a3      	strb	r3, [r4, #6]
 2ba:	b003      	add	sp, #12
 2bc:	bd30      	pop	{r4, r5, pc}
 2be:	bf00      	nop

000002c0 <png_create_write_struct>:
 2c0:	b510      	push	{r4, lr}
 2c2:	b086      	sub	sp, #24
 2c4:	e9cd 2303 	strd	r2, r3, [sp, #12]
 2c8:	4b2c      	ldr	r3, [pc, #176]	; (37c <png_create_write_struct+0xbc>)
 2ca:	e9cd 0101 	strd	r0, r1, [sp, #4]
 2ce:	2001      	movs	r0, #1
 2d0:	447b      	add	r3, pc
 2d2:	9305      	str	r3, [sp, #20]
 2d4:	f7ff fffe 	bl	0 <png_create_struct>
 2d8:	9000      	str	r0, [sp, #0]
 2da:	2800      	cmp	r0, #0
 2dc:	d042      	beq.n	364 <png_create_write_struct+0xa4>
 2de:	f7ff fffe 	bl	0 <_setjmp>
 2e2:	bb88      	cbnz	r0, 348 <png_create_write_struct+0x88>
 2e4:	9800      	ldr	r0, [sp, #0]
 2e6:	e9dd 2303 	ldrd	r2, r3, [sp, #12]
 2ea:	9902      	ldr	r1, [sp, #8]
 2ec:	f7ff fffe 	bl	0 <png_set_error_fn>
 2f0:	9801      	ldr	r0, [sp, #4]
 2f2:	b158      	cbz	r0, 30c <png_create_write_struct+0x4c>
 2f4:	4b22      	ldr	r3, [pc, #136]	; (380 <png_create_write_struct+0xc0>)
 2f6:	9a05      	ldr	r2, [sp, #20]
 2f8:	58d4      	ldr	r4, [r2, r3]
 2fa:	4621      	mov	r1, r4
 2fc:	f7ff fffe 	bl	0 <strcmp>
 300:	b148      	cbz	r0, 316 <png_create_write_struct+0x56>
 302:	9b01      	ldr	r3, [sp, #4]
 304:	781a      	ldrb	r2, [r3, #0]
 306:	7823      	ldrb	r3, [r4, #0]
 308:	429a      	cmp	r2, r3
 30a:	d030      	beq.n	36e <png_create_write_struct+0xae>
 30c:	491d      	ldr	r1, [pc, #116]	; (384 <png_create_write_struct+0xc4>)
 30e:	9800      	ldr	r0, [sp, #0]
 310:	4479      	add	r1, pc
 312:	f7ff fffe 	bl	0 <png_error>
 316:	9c00      	ldr	r4, [sp, #0]
 318:	f44f 5100 	mov.w	r1, #8192	; 0x2000
 31c:	4620      	mov	r0, r4
 31e:	f8c4 11b8 	str.w	r1, [r4, #440]	; 0x1b8
 322:	f7ff fffe 	bl	0 <png_large_malloc>
 326:	2300      	movs	r3, #0
 328:	461a      	mov	r2, r3
 32a:	4619      	mov	r1, r3
 32c:	f8c4 01b4 	str.w	r0, [r4, #436]	; 0x1b4
 330:	4620      	mov	r0, r4
 332:	f7ff fffe 	bl	0 <png_set_write_fn>
 336:	f8d4 31a4 	ldr.w	r3, [r4, #420]	; 0x1a4
 33a:	9800      	ldr	r0, [sp, #0]
 33c:	f043 0308 	orr.w	r3, r3, #8
 340:	f8c4 31a4 	str.w	r3, [r4, #420]	; 0x1a4
 344:	b006      	add	sp, #24
 346:	bd10      	pop	{r4, pc}
 348:	9c00      	ldr	r4, [sp, #0]
 34a:	4620      	mov	r0, r4
 34c:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
 350:	f7ff fffe 	bl	0 <png_large_free>
 354:	4620      	mov	r0, r4
 356:	f8d4 11b0 	ldr.w	r1, [r4, #432]	; 0x1b0
 35a:	f7ff fffe 	bl	0 <png_free>
 35e:	4620      	mov	r0, r4
 360:	f7ff fffe 	bl	0 <png_destroy_struct>
 364:	2300      	movs	r3, #0
 366:	9300      	str	r3, [sp, #0]
 368:	9800      	ldr	r0, [sp, #0]
 36a:	b006      	add	sp, #24
 36c:	bd10      	pop	{r4, pc}
 36e:	4906      	ldr	r1, [pc, #24]	; (388 <png_create_write_struct+0xc8>)
 370:	9800      	ldr	r0, [sp, #0]
 372:	4479      	add	r1, pc
 374:	f7ff fffe 	bl	0 <png_warning>
 378:	e7cd      	b.n	316 <png_create_write_struct+0x56>
 37a:	bf00      	nop
 37c:	000000a8 	.word	0x000000a8
 380:	00000000 	.word	0x00000000
 384:	00000070 	.word	0x00000070
 388:	00000012 	.word	0x00000012

0000038c <png_write_init>:
 38c:	f8df c078 	ldr.w	ip, [pc, #120]	; 408 <png_write_init+0x7c>
 390:	4601      	mov	r1, r0
 392:	4b1e      	ldr	r3, [pc, #120]	; (40c <png_write_init+0x80>)
 394:	f44f 72c4 	mov.w	r2, #392	; 0x188
 398:	b530      	push	{r4, r5, lr}
 39a:	44fc      	add	ip, pc
 39c:	4604      	mov	r4, r0
 39e:	b0e5      	sub	sp, #404	; 0x194
 3a0:	f85c 3003 	ldr.w	r3, [ip, r3]
 3a4:	466d      	mov	r5, sp
 3a6:	4628      	mov	r0, r5
 3a8:	681b      	ldr	r3, [r3, #0]
 3aa:	9363      	str	r3, [sp, #396]	; 0x18c
 3ac:	f04f 0300 	mov.w	r3, #0
 3b0:	f7ff fffe 	bl	0 <memcpy>
 3b4:	f44f 723e 	mov.w	r2, #760	; 0x2f8
 3b8:	2100      	movs	r1, #0
 3ba:	4620      	mov	r0, r4
 3bc:	f7ff fffe 	bl	0 <memset>
 3c0:	f44f 72c4 	mov.w	r2, #392	; 0x188
 3c4:	4629      	mov	r1, r5
 3c6:	4620      	mov	r0, r4
 3c8:	f7ff fffe 	bl	0 <memcpy>
 3cc:	f44f 5100 	mov.w	r1, #8192	; 0x2000
 3d0:	4620      	mov	r0, r4
 3d2:	f8c4 11b8 	str.w	r1, [r4, #440]	; 0x1b8
 3d6:	f7ff fffe 	bl	0 <png_large_malloc>
 3da:	4a0d      	ldr	r2, [pc, #52]	; (410 <png_write_init+0x84>)
 3dc:	4b0b      	ldr	r3, [pc, #44]	; (40c <png_write_init+0x80>)
 3de:	447a      	add	r2, pc
 3e0:	f8c4 01b4 	str.w	r0, [r4, #436]	; 0x1b4
 3e4:	58d3      	ldr	r3, [r2, r3]
 3e6:	681a      	ldr	r2, [r3, #0]
 3e8:	9b63      	ldr	r3, [sp, #396]	; 0x18c
 3ea:	405a      	eors	r2, r3
 3ec:	f04f 0300 	mov.w	r3, #0
 3f0:	d108      	bne.n	404 <png_write_init+0x78>
 3f2:	2300      	movs	r3, #0
 3f4:	4620      	mov	r0, r4
 3f6:	461a      	mov	r2, r3
 3f8:	4619      	mov	r1, r3
 3fa:	b065      	add	sp, #404	; 0x194
 3fc:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 400:	f7ff bffe 	b.w	0 <png_set_write_fn>
 404:	f7ff fffe 	bl	0 <__stack_chk_fail>
 408:	0000006a 	.word	0x0000006a
 40c:	00000000 	.word	0x00000000
 410:	0000002e 	.word	0x0000002e

00000414 <png_write_rows>:
 414:	2a00      	cmp	r2, #0
 416:	f000 80ad 	beq.w	574 <png_write_rows+0x160>
 41a:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 41e:	4604      	mov	r4, r0
 420:	4617      	mov	r7, r2
 422:	b082      	sub	sp, #8
 424:	1f0e      	subs	r6, r1, #4
 426:	2500      	movs	r5, #0
 428:	f500 7802 	add.w	r8, r0, #520	; 0x208
 42c:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 430:	f856 1f04 	ldr.w	r1, [r6, #4]!
 434:	b91b      	cbnz	r3, 43e <png_write_rows+0x2a>
 436:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
 43a:	2b00      	cmp	r3, #0
 43c:	d069      	beq.n	512 <png_write_rows+0xfe>
 43e:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
 442:	b18b      	cbz	r3, 468 <png_write_rows+0x54>
 444:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
 448:	079a      	lsls	r2, r3, #30
 44a:	d50d      	bpl.n	468 <png_write_rows+0x54>
 44c:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
 450:	2b06      	cmp	r3, #6
 452:	d809      	bhi.n	468 <png_write_rows+0x54>
 454:	e8df f003 	tbb	[pc, r3]
 458:	7b538404 	.word	0x7b538404
 45c:	6871      	.short	0x6871
 45e:	63          	.byte	0x63
 45f:	00          	.byte	0x00
 460:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 464:	075b      	lsls	r3, r3, #29
 466:	d150      	bne.n	50a <png_write_rows+0xf6>
 468:	f894 e22e 	ldrb.w	lr, [r4, #558]	; 0x22e
 46c:	2200      	movs	r2, #0
 46e:	f894 922b 	ldrb.w	r9, [r4, #555]	; 0x22b
 472:	f894 a229 	ldrb.w	sl, [r4, #553]	; 0x229
 476:	f8d4 31e0 	ldr.w	r3, [r4, #480]	; 0x1e0
 47a:	f8c4 3208 	str.w	r3, [r4, #520]	; 0x208
 47e:	fb1e fc09 	smulbb	ip, lr, r9
 482:	f36a 0207 	bfi	r2, sl, #0, #8
 486:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
 48a:	f369 220f 	bfi	r2, r9, #8, #8
 48e:	fa5f fc8c 	uxtb.w	ip, ip
 492:	3001      	adds	r0, #1
 494:	f36e 4217 	bfi	r2, lr, #16, #8
 498:	fb03 f30c 	mul.w	r3, r3, ip
 49c:	f36c 621f 	bfi	r2, ip, #24, #8
 4a0:	f8c4 2210 	str.w	r2, [r4, #528]	; 0x210
 4a4:	3307      	adds	r3, #7
 4a6:	08da      	lsrs	r2, r3, #3
 4a8:	f8c4 220c 	str.w	r2, [r4, #524]	; 0x20c
 4ac:	f7ff fffe 	bl	0 <memcpy>
 4b0:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
 4b4:	b1db      	cbz	r3, 4ee <png_write_rows+0xda>
 4b6:	f894 2225 	ldrb.w	r2, [r4, #549]	; 0x225
 4ba:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
 4be:	2a05      	cmp	r2, #5
 4c0:	d801      	bhi.n	4c6 <png_write_rows+0xb2>
 4c2:	0799      	lsls	r1, r3, #30
 4c4:	d40a      	bmi.n	4dc <png_write_rows+0xc8>
 4c6:	b9b3      	cbnz	r3, 4f6 <png_write_rows+0xe2>
 4c8:	4641      	mov	r1, r8
 4ca:	4620      	mov	r0, r4
 4cc:	f7ff fffe 	bl	0 <png_write_find_filter>
 4d0:	3501      	adds	r5, #1
 4d2:	42af      	cmp	r7, r5
 4d4:	d1aa      	bne.n	42c <png_write_rows+0x18>
 4d6:	b002      	add	sp, #8
 4d8:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 4dc:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
 4e0:	4640      	mov	r0, r8
 4e2:	3101      	adds	r1, #1
 4e4:	f7ff fffe 	bl	0 <png_do_write_interlace>
 4e8:	f8d4 3208 	ldr.w	r3, [r4, #520]	; 0x208
 4ec:	b16b      	cbz	r3, 50a <png_write_rows+0xf6>
 4ee:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
 4f2:	2b00      	cmp	r3, #0
 4f4:	d0e8      	beq.n	4c8 <png_write_rows+0xb4>
 4f6:	4620      	mov	r0, r4
 4f8:	f7ff fffe 	bl	0 <png_do_write_transformations>
 4fc:	e7e4      	b.n	4c8 <png_write_rows+0xb4>
 4fe:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 502:	f003 0307 	and.w	r3, r3, #7
 506:	2b04      	cmp	r3, #4
 508:	d0ae      	beq.n	468 <png_write_rows+0x54>
 50a:	4620      	mov	r0, r4
 50c:	f7ff fffe 	bl	0 <png_write_finish_row>
 510:	e7de      	b.n	4d0 <png_write_rows+0xbc>
 512:	4620      	mov	r0, r4
 514:	9101      	str	r1, [sp, #4]
 516:	f7ff fffe 	bl	0 <png_write_start_row>
 51a:	9901      	ldr	r1, [sp, #4]
 51c:	e78f      	b.n	43e <png_write_rows+0x2a>
 51e:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 522:	07d8      	lsls	r0, r3, #31
 524:	d5f1      	bpl.n	50a <png_write_rows+0xf6>
 526:	e79f      	b.n	468 <png_write_rows+0x54>
 528:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 52c:	07db      	lsls	r3, r3, #31
 52e:	d4ec      	bmi.n	50a <png_write_rows+0xf6>
 530:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
 534:	2b01      	cmp	r3, #1
 536:	d897      	bhi.n	468 <png_write_rows+0x54>
 538:	e7e7      	b.n	50a <png_write_rows+0xf6>
 53a:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 53e:	f003 0303 	and.w	r3, r3, #3
 542:	2b02      	cmp	r3, #2
 544:	d090      	beq.n	468 <png_write_rows+0x54>
 546:	4620      	mov	r0, r4
 548:	f7ff fffe 	bl	0 <png_write_finish_row>
 54c:	e7c0      	b.n	4d0 <png_write_rows+0xbc>
 54e:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 552:	079a      	lsls	r2, r3, #30
 554:	d1d9      	bne.n	50a <png_write_rows+0xf6>
 556:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
 55a:	2b02      	cmp	r3, #2
 55c:	d884      	bhi.n	468 <png_write_rows+0x54>
 55e:	e7d4      	b.n	50a <png_write_rows+0xf6>
 560:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 564:	0758      	lsls	r0, r3, #29
 566:	d1d0      	bne.n	50a <png_write_rows+0xf6>
 568:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
 56c:	2b04      	cmp	r3, #4
 56e:	f63f af7b 	bhi.w	468 <png_write_rows+0x54>
 572:	e7ca      	b.n	50a <png_write_rows+0xf6>
 574:	4770      	bx	lr
 576:	bf00      	nop

00000578 <png_write_image>:
 578:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 57c:	4604      	mov	r4, r0
 57e:	468a      	mov	sl, r1
 580:	b083      	sub	sp, #12
 582:	f7ff fffe 	bl	0 <png_set_interlace_handling>
 586:	f1b0 0900 	subs.w	r9, r0, #0
 58a:	dd66      	ble.n	65a <png_write_image+0xe2>
 58c:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
 590:	f04f 0800 	mov.w	r8, #0
 594:	f504 7702 	add.w	r7, r4, #520	; 0x208
 598:	2b00      	cmp	r3, #0
 59a:	d05e      	beq.n	65a <png_write_image+0xe2>
 59c:	f1aa 0604 	sub.w	r6, sl, #4
 5a0:	2500      	movs	r5, #0
 5a2:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 5a6:	f856 1f04 	ldr.w	r1, [r6, #4]!
 5aa:	b923      	cbnz	r3, 5b6 <png_write_image+0x3e>
 5ac:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
 5b0:	2b00      	cmp	r3, #0
 5b2:	f000 80a8 	beq.w	706 <png_write_image+0x18e>
 5b6:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
 5ba:	b18b      	cbz	r3, 5e0 <png_write_image+0x68>
 5bc:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
 5c0:	079a      	lsls	r2, r3, #30
 5c2:	d50d      	bpl.n	5e0 <png_write_image+0x68>
 5c4:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
 5c8:	2b06      	cmp	r3, #6
 5ca:	d809      	bhi.n	5e0 <png_write_image+0x68>
 5cc:	e8df f003 	tbb	[pc, r3]
 5d0:	8e77816f 	.word	0x8e77816f
 5d4:	5965      	.short	0x5965
 5d6:	04          	.byte	0x04
 5d7:	00          	.byte	0x00
 5d8:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 5dc:	07d8      	lsls	r0, r3, #31
 5de:	d558      	bpl.n	692 <png_write_image+0x11a>
 5e0:	f894 022b 	ldrb.w	r0, [r4, #555]	; 0x22b
 5e4:	2300      	movs	r3, #0
 5e6:	f894 e22e 	ldrb.w	lr, [r4, #558]	; 0x22e
 5ea:	f894 b229 	ldrb.w	fp, [r4, #553]	; 0x229
 5ee:	f8d4 21e0 	ldr.w	r2, [r4, #480]	; 0x1e0
 5f2:	f8c4 2208 	str.w	r2, [r4, #520]	; 0x208
 5f6:	fb1e fc00 	smulbb	ip, lr, r0
 5fa:	f36b 0307 	bfi	r3, fp, #0, #8
 5fe:	f360 230f 	bfi	r3, r0, #8, #8
 602:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
 606:	fa5f fc8c 	uxtb.w	ip, ip
 60a:	f36e 4317 	bfi	r3, lr, #16, #8
 60e:	3001      	adds	r0, #1
 610:	fb02 f20c 	mul.w	r2, r2, ip
 614:	f36c 631f 	bfi	r3, ip, #24, #8
 618:	f8c4 3210 	str.w	r3, [r4, #528]	; 0x210
 61c:	3207      	adds	r2, #7
 61e:	08d2      	lsrs	r2, r2, #3
 620:	f8c4 220c 	str.w	r2, [r4, #524]	; 0x20c
 624:	f7ff fffe 	bl	0 <memcpy>
 628:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
 62c:	b30b      	cbz	r3, 672 <png_write_image+0xfa>
 62e:	f894 2225 	ldrb.w	r2, [r4, #549]	; 0x225
 632:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
 636:	2a05      	cmp	r2, #5
 638:	d801      	bhi.n	63e <png_write_image+0xc6>
 63a:	0799      	lsls	r1, r3, #30
 63c:	d410      	bmi.n	660 <png_write_image+0xe8>
 63e:	b9e3      	cbnz	r3, 67a <png_write_image+0x102>
 640:	4639      	mov	r1, r7
 642:	4620      	mov	r0, r4
 644:	f7ff fffe 	bl	0 <png_write_find_filter>
 648:	f8d4 31d4 	ldr.w	r3, [r4, #468]	; 0x1d4
 64c:	3501      	adds	r5, #1
 64e:	42ab      	cmp	r3, r5
 650:	d8a7      	bhi.n	5a2 <png_write_image+0x2a>
 652:	f108 0801 	add.w	r8, r8, #1
 656:	45c1      	cmp	r9, r8
 658:	d19e      	bne.n	598 <png_write_image+0x20>
 65a:	b003      	add	sp, #12
 65c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 660:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
 664:	4638      	mov	r0, r7
 666:	3101      	adds	r1, #1
 668:	f7ff fffe 	bl	0 <png_do_write_interlace>
 66c:	f8d4 3208 	ldr.w	r3, [r4, #520]	; 0x208
 670:	b17b      	cbz	r3, 692 <png_write_image+0x11a>
 672:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
 676:	2b00      	cmp	r3, #0
 678:	d0e2      	beq.n	640 <png_write_image+0xc8>
 67a:	4620      	mov	r0, r4
 67c:	f7ff fffe 	bl	0 <png_do_write_transformations>
 680:	e7de      	b.n	640 <png_write_image+0xc8>
 682:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 686:	07db      	lsls	r3, r3, #31
 688:	d403      	bmi.n	692 <png_write_image+0x11a>
 68a:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
 68e:	2b01      	cmp	r3, #1
 690:	d8a6      	bhi.n	5e0 <png_write_image+0x68>
 692:	4620      	mov	r0, r4
 694:	f7ff fffe 	bl	0 <png_write_finish_row>
 698:	e7d6      	b.n	648 <png_write_image+0xd0>
 69a:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 69e:	f003 0303 	and.w	r3, r3, #3
 6a2:	2b02      	cmp	r3, #2
 6a4:	d09c      	beq.n	5e0 <png_write_image+0x68>
 6a6:	4620      	mov	r0, r4
 6a8:	f7ff fffe 	bl	0 <png_write_finish_row>
 6ac:	e7cc      	b.n	648 <png_write_image+0xd0>
 6ae:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 6b2:	075b      	lsls	r3, r3, #29
 6b4:	d094      	beq.n	5e0 <png_write_image+0x68>
 6b6:	4620      	mov	r0, r4
 6b8:	f7ff fffe 	bl	0 <png_write_finish_row>
 6bc:	e7c4      	b.n	648 <png_write_image+0xd0>
 6be:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 6c2:	f003 0307 	and.w	r3, r3, #7
 6c6:	2b04      	cmp	r3, #4
 6c8:	d08a      	beq.n	5e0 <png_write_image+0x68>
 6ca:	4620      	mov	r0, r4
 6cc:	f7ff fffe 	bl	0 <png_write_finish_row>
 6d0:	e7ba      	b.n	648 <png_write_image+0xd0>
 6d2:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 6d6:	0758      	lsls	r0, r3, #29
 6d8:	d1db      	bne.n	692 <png_write_image+0x11a>
 6da:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
 6de:	2b04      	cmp	r3, #4
 6e0:	f63f af7e 	bhi.w	5e0 <png_write_image+0x68>
 6e4:	4620      	mov	r0, r4
 6e6:	f7ff fffe 	bl	0 <png_write_finish_row>
 6ea:	e7ad      	b.n	648 <png_write_image+0xd0>
 6ec:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 6f0:	079a      	lsls	r2, r3, #30
 6f2:	d1ce      	bne.n	692 <png_write_image+0x11a>
 6f4:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
 6f8:	2b02      	cmp	r3, #2
 6fa:	f63f af71 	bhi.w	5e0 <png_write_image+0x68>
 6fe:	4620      	mov	r0, r4
 700:	f7ff fffe 	bl	0 <png_write_finish_row>
 704:	e7a0      	b.n	648 <png_write_image+0xd0>
 706:	4620      	mov	r0, r4
 708:	9101      	str	r1, [sp, #4]
 70a:	f7ff fffe 	bl	0 <png_write_start_row>
 70e:	9901      	ldr	r1, [sp, #4]
 710:	e751      	b.n	5b6 <png_write_image+0x3e>
 712:	bf00      	nop

00000714 <png_write_row>:
 714:	f8d0 31ec 	ldr.w	r3, [r0, #492]	; 0x1ec
 718:	b530      	push	{r4, r5, lr}
 71a:	4604      	mov	r4, r0
 71c:	b083      	sub	sp, #12
 71e:	b91b      	cbnz	r3, 728 <png_write_row+0x14>
 720:	f890 3225 	ldrb.w	r3, [r0, #549]	; 0x225
 724:	2b00      	cmp	r3, #0
 726:	d063      	beq.n	7f0 <png_write_row+0xdc>
 728:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
 72c:	b18b      	cbz	r3, 752 <png_write_row+0x3e>
 72e:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
 732:	079d      	lsls	r5, r3, #30
 734:	d50d      	bpl.n	752 <png_write_row+0x3e>
 736:	f894 3225 	ldrb.w	r3, [r4, #549]	; 0x225
 73a:	2b06      	cmp	r3, #6
 73c:	d809      	bhi.n	752 <png_write_row+0x3e>
 73e:	e8df f003 	tbb	[pc, r3]
 742:	8604      	.short	0x8604
 744:	7871685c 	.word	0x7871685c
 748:	81          	.byte	0x81
 749:	00          	.byte	0x00
 74a:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 74e:	0758      	lsls	r0, r3, #29
 750:	d159      	bne.n	806 <png_write_row+0xf2>
 752:	f894 5229 	ldrb.w	r5, [r4, #553]	; 0x229
 756:	2200      	movs	r2, #0
 758:	f894 c22e 	ldrb.w	ip, [r4, #558]	; 0x22e
 75c:	f894 322b 	ldrb.w	r3, [r4, #555]	; 0x22b
 760:	f365 0207 	bfi	r2, r5, #0, #8
 764:	f8d4 01e0 	ldr.w	r0, [r4, #480]	; 0x1e0
 768:	f8c4 0208 	str.w	r0, [r4, #520]	; 0x208
 76c:	f504 7502 	add.w	r5, r4, #520	; 0x208
 770:	f363 220f 	bfi	r2, r3, #8, #8
 774:	fb1c f303 	smulbb	r3, ip, r3
 778:	f36c 4217 	bfi	r2, ip, #16, #8
 77c:	b2db      	uxtb	r3, r3
 77e:	f363 621f 	bfi	r2, r3, #24, #8
 782:	f8c4 2210 	str.w	r2, [r4, #528]	; 0x210
 786:	fb00 f203 	mul.w	r2, r0, r3
 78a:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
 78e:	3207      	adds	r2, #7
 790:	3001      	adds	r0, #1
 792:	08d2      	lsrs	r2, r2, #3
 794:	f8c4 220c 	str.w	r2, [r4, #524]	; 0x20c
 798:	f7ff fffe 	bl	0 <memcpy>
 79c:	f894 3224 	ldrb.w	r3, [r4, #548]	; 0x224
 7a0:	b1c3      	cbz	r3, 7d4 <png_write_row+0xc0>
 7a2:	f894 2225 	ldrb.w	r2, [r4, #549]	; 0x225
 7a6:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
 7aa:	2a05      	cmp	r2, #5
 7ac:	d801      	bhi.n	7b2 <png_write_row+0x9e>
 7ae:	0799      	lsls	r1, r3, #30
 7b0:	d407      	bmi.n	7c2 <png_write_row+0xae>
 7b2:	b99b      	cbnz	r3, 7dc <png_write_row+0xc8>
 7b4:	4629      	mov	r1, r5
 7b6:	4620      	mov	r0, r4
 7b8:	b003      	add	sp, #12
 7ba:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 7be:	f7ff bffe 	b.w	0 <png_write_find_filter>
 7c2:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
 7c6:	4628      	mov	r0, r5
 7c8:	3101      	adds	r1, #1
 7ca:	f7ff fffe 	bl	0 <png_do_write_interlace>
 7ce:	f8d4 3208 	ldr.w	r3, [r4, #520]	; 0x208
 7d2:	b1c3      	cbz	r3, 806 <png_write_row+0xf2>
 7d4:	f8d4 31ac 	ldr.w	r3, [r4, #428]	; 0x1ac
 7d8:	2b00      	cmp	r3, #0
 7da:	d0eb      	beq.n	7b4 <png_write_row+0xa0>
 7dc:	4620      	mov	r0, r4
 7de:	f7ff fffe 	bl	0 <png_do_write_transformations>
 7e2:	4629      	mov	r1, r5
 7e4:	4620      	mov	r0, r4
 7e6:	b003      	add	sp, #12
 7e8:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 7ec:	f7ff bffe 	b.w	0 <png_write_find_filter>
 7f0:	9101      	str	r1, [sp, #4]
 7f2:	f7ff fffe 	bl	0 <png_write_start_row>
 7f6:	9901      	ldr	r1, [sp, #4]
 7f8:	e796      	b.n	728 <png_write_row+0x14>
 7fa:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 7fe:	f003 0307 	and.w	r3, r3, #7
 802:	2b04      	cmp	r3, #4
 804:	d0a5      	beq.n	752 <png_write_row+0x3e>
 806:	4620      	mov	r0, r4
 808:	b003      	add	sp, #12
 80a:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 80e:	f7ff bffe 	b.w	0 <png_write_finish_row>
 812:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 816:	079b      	lsls	r3, r3, #30
 818:	d1f5      	bne.n	806 <png_write_row+0xf2>
 81a:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
 81e:	2b02      	cmp	r3, #2
 820:	d897      	bhi.n	752 <png_write_row+0x3e>
 822:	e7f0      	b.n	806 <png_write_row+0xf2>
 824:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 828:	f003 0303 	and.w	r3, r3, #3
 82c:	2b02      	cmp	r3, #2
 82e:	d090      	beq.n	752 <png_write_row+0x3e>
 830:	e7e9      	b.n	806 <png_write_row+0xf2>
 832:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 836:	07dd      	lsls	r5, r3, #31
 838:	d4e5      	bmi.n	806 <png_write_row+0xf2>
 83a:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
 83e:	2b01      	cmp	r3, #1
 840:	d887      	bhi.n	752 <png_write_row+0x3e>
 842:	e7e0      	b.n	806 <png_write_row+0xf2>
 844:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 848:	07d8      	lsls	r0, r3, #31
 84a:	d5dc      	bpl.n	806 <png_write_row+0xf2>
 84c:	e781      	b.n	752 <png_write_row+0x3e>
 84e:	f8d4 31ec 	ldr.w	r3, [r4, #492]	; 0x1ec
 852:	075a      	lsls	r2, r3, #29
 854:	d1d7      	bne.n	806 <png_write_row+0xf2>
 856:	f8d4 31d0 	ldr.w	r3, [r4, #464]	; 0x1d0
 85a:	2b04      	cmp	r3, #4
 85c:	f63f af79 	bhi.w	752 <png_write_row+0x3e>
 860:	e7d1      	b.n	806 <png_write_row+0xf2>
 862:	bf00      	nop

00000864 <png_set_flush>:
 864:	ea21 71e1 	bic.w	r1, r1, r1, asr #31
 868:	f8c0 1250 	str.w	r1, [r0, #592]	; 0x250
 86c:	4770      	bx	lr
 86e:	bf00      	nop

00000870 <png_write_flush>:
 870:	f8d0 21ec 	ldr.w	r2, [r0, #492]	; 0x1ec
 874:	b538      	push	{r3, r4, r5, lr}
 876:	f8d0 31d8 	ldr.w	r3, [r0, #472]	; 0x1d8
 87a:	429a      	cmp	r2, r3
 87c:	d23b      	bcs.n	8f6 <png_write_flush+0x86>
 87e:	4d1e      	ldr	r5, [pc, #120]	; (8f8 <png_write_flush+0x88>)
 880:	4604      	mov	r4, r0
 882:	f8d0 01b0 	ldr.w	r0, [r0, #432]	; 0x1b0
 886:	447d      	add	r5, pc
 888:	e012      	b.n	8b0 <png_write_flush+0x40>
 88a:	f7ff fffe 	bl	0 <png_error>
 88e:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
 892:	4620      	mov	r0, r4
 894:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
 898:	691b      	ldr	r3, [r3, #16]
 89a:	b9b3      	cbnz	r3, 8ca <png_write_flush+0x5a>
 89c:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
 8a0:	f7ff fffe 	bl	0 <png_write_IDAT>
 8a4:	f8d4 31b8 	ldr.w	r3, [r4, #440]	; 0x1b8
 8a8:	e9d4 026c 	ldrd	r0, r2, [r4, #432]	; 0x1b0
 8ac:	e9c0 2303 	strd	r2, r3, [r0, #12]
 8b0:	2102      	movs	r1, #2
 8b2:	f7ff fffe 	bl	0 <deflate>
 8b6:	2800      	cmp	r0, #0
 8b8:	d0e9      	beq.n	88e <png_write_flush+0x1e>
 8ba:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
 8be:	4620      	mov	r0, r4
 8c0:	6999      	ldr	r1, [r3, #24]
 8c2:	2900      	cmp	r1, #0
 8c4:	d1e1      	bne.n	88a <png_write_flush+0x1a>
 8c6:	4629      	mov	r1, r5
 8c8:	e7df      	b.n	88a <png_write_flush+0x1a>
 8ca:	4293      	cmp	r3, r2
 8cc:	d107      	bne.n	8de <png_write_flush+0x6e>
 8ce:	2300      	movs	r3, #0
 8d0:	4620      	mov	r0, r4
 8d2:	f8c4 3254 	str.w	r3, [r4, #596]	; 0x254
 8d6:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 8da:	f7ff bffe 	b.w	0 <png_flush>
 8de:	1ad2      	subs	r2, r2, r3
 8e0:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
 8e4:	f7ff fffe 	bl	0 <png_write_IDAT>
 8e8:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
 8ec:	e9d4 316c 	ldrd	r3, r1, [r4, #432]	; 0x1b0
 8f0:	e9c3 1203 	strd	r1, r2, [r3, #12]
 8f4:	e7eb      	b.n	8ce <png_write_flush+0x5e>
 8f6:	bd38      	pop	{r3, r4, r5, pc}
 8f8:	0000006e 	.word	0x0000006e

000008fc <png_write_destroy>:
 8fc:	4a30      	ldr	r2, [pc, #192]	; (9c0 <png_write_destroy+0xc4>)
 8fe:	4b31      	ldr	r3, [pc, #196]	; (9c4 <png_write_destroy+0xc8>)
 900:	447a      	add	r2, pc
 902:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 906:	4604      	mov	r4, r0
 908:	b0e4      	sub	sp, #400	; 0x190
 90a:	f8d0 01b0 	ldr.w	r0, [r0, #432]	; 0x1b0
 90e:	58d3      	ldr	r3, [r2, r3]
 910:	466d      	mov	r5, sp
 912:	681b      	ldr	r3, [r3, #0]
 914:	9363      	str	r3, [sp, #396]	; 0x18c
 916:	f04f 0300 	mov.w	r3, #0
 91a:	f7ff fffe 	bl	0 <deflateEnd>
 91e:	f8d4 11b0 	ldr.w	r1, [r4, #432]	; 0x1b0
 922:	4620      	mov	r0, r4
 924:	f7ff fffe 	bl	0 <png_free>
 928:	f8d4 11b4 	ldr.w	r1, [r4, #436]	; 0x1b4
 92c:	4620      	mov	r0, r4
 92e:	f7ff fffe 	bl	0 <png_large_free>
 932:	f8d4 11f0 	ldr.w	r1, [r4, #496]	; 0x1f0
 936:	4620      	mov	r0, r4
 938:	f7ff fffe 	bl	0 <png_large_free>
 93c:	f8d4 11f4 	ldr.w	r1, [r4, #500]	; 0x1f4
 940:	4620      	mov	r0, r4
 942:	f7ff fffe 	bl	0 <png_large_free>
 946:	f8d4 11f8 	ldr.w	r1, [r4, #504]	; 0x1f8
 94a:	4620      	mov	r0, r4
 94c:	f7ff fffe 	bl	0 <png_large_free>
 950:	f8d4 11fc 	ldr.w	r1, [r4, #508]	; 0x1fc
 954:	4620      	mov	r0, r4
 956:	f7ff fffe 	bl	0 <png_large_free>
 95a:	f8d4 1200 	ldr.w	r1, [r4, #512]	; 0x200
 95e:	4620      	mov	r0, r4
 960:	f7ff fffe 	bl	0 <png_large_free>
 964:	f8d4 1204 	ldr.w	r1, [r4, #516]	; 0x204
 968:	4620      	mov	r0, r4
 96a:	f7ff fffe 	bl	0 <png_large_free>
 96e:	f44f 72c4 	mov.w	r2, #392	; 0x188
 972:	4621      	mov	r1, r4
 974:	4628      	mov	r0, r5
 976:	f7ff fffe 	bl	0 <memcpy>
 97a:	f8d4 6190 	ldr.w	r6, [r4, #400]	; 0x190
 97e:	e9d4 8762 	ldrd	r8, r7, [r4, #392]	; 0x188
 982:	f44f 723e 	mov.w	r2, #760	; 0x2f8
 986:	2100      	movs	r1, #0
 988:	4620      	mov	r0, r4
 98a:	f7ff fffe 	bl	0 <memset>
 98e:	f44f 72c4 	mov.w	r2, #392	; 0x188
 992:	4629      	mov	r1, r5
 994:	4620      	mov	r0, r4
 996:	f8c4 8188 	str.w	r8, [r4, #392]	; 0x188
 99a:	e9c4 7663 	strd	r7, r6, [r4, #396]	; 0x18c
 99e:	f7ff fffe 	bl	0 <memcpy>
 9a2:	4a09      	ldr	r2, [pc, #36]	; (9c8 <png_write_destroy+0xcc>)
 9a4:	4b07      	ldr	r3, [pc, #28]	; (9c4 <png_write_destroy+0xc8>)
 9a6:	447a      	add	r2, pc
 9a8:	58d3      	ldr	r3, [r2, r3]
 9aa:	681a      	ldr	r2, [r3, #0]
 9ac:	9b63      	ldr	r3, [sp, #396]	; 0x18c
 9ae:	405a      	eors	r2, r3
 9b0:	f04f 0300 	mov.w	r3, #0
 9b4:	d102      	bne.n	9bc <png_write_destroy+0xc0>
 9b6:	b064      	add	sp, #400	; 0x190
 9b8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 9bc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 9c0:	000000bc 	.word	0x000000bc
 9c4:	00000000 	.word	0x00000000
 9c8:	0000001e 	.word	0x0000001e

000009cc <png_destroy_write_struct>:
 9cc:	b538      	push	{r3, r4, r5, lr}
 9ce:	4604      	mov	r4, r0
 9d0:	b131      	cbz	r1, 9e0 <png_destroy_write_struct+0x14>
 9d2:	6808      	ldr	r0, [r1, #0]
 9d4:	460d      	mov	r5, r1
 9d6:	b118      	cbz	r0, 9e0 <png_destroy_write_struct+0x14>
 9d8:	f7ff fffe 	bl	0 <png_destroy_struct>
 9dc:	2300      	movs	r3, #0
 9de:	602b      	str	r3, [r5, #0]
 9e0:	b144      	cbz	r4, 9f4 <png_destroy_write_struct+0x28>
 9e2:	6820      	ldr	r0, [r4, #0]
 9e4:	b130      	cbz	r0, 9f4 <png_destroy_write_struct+0x28>
 9e6:	f7ff fffe 	bl	8fc <png_write_destroy>
 9ea:	6820      	ldr	r0, [r4, #0]
 9ec:	f7ff fffe 	bl	0 <png_destroy_struct>
 9f0:	2300      	movs	r3, #0
 9f2:	6023      	str	r3, [r4, #0]
 9f4:	bd38      	pop	{r3, r4, r5, pc}
 9f6:	bf00      	nop

000009f8 <png_set_filter>:
 9f8:	bb59      	cbnz	r1, a52 <png_set_filter+0x5a>
 9fa:	b2d2      	uxtb	r2, r2
 9fc:	b510      	push	{r4, lr}
 9fe:	4604      	mov	r4, r0
 a00:	2a07      	cmp	r2, #7
 a02:	f200 80ba 	bhi.w	b7a <png_set_filter+0x182>
 a06:	e8df f002 	tbb	[pc, r2]
 a0a:	3020      	.short	0x3020
 a0c:	28610469 	.word	0x28610469
 a10:	2828      	.short	0x2828
 a12:	f8d0 31f0 	ldr.w	r3, [r0, #496]	; 0x1f0
 a16:	2240      	movs	r2, #64	; 0x40
 a18:	f880 2228 	strb.w	r2, [r0, #552]	; 0x228
 a1c:	b1c3      	cbz	r3, a50 <png_set_filter+0x58>
 a1e:	f8d0 3200 	ldr.w	r3, [r0, #512]	; 0x200
 a22:	b9ab      	cbnz	r3, a50 <png_set_filter+0x58>
 a24:	f8d4 31f4 	ldr.w	r3, [r4, #500]	; 0x1f4
 a28:	2b00      	cmp	r3, #0
 a2a:	d07e      	beq.n	b2a <png_set_filter+0x132>
 a2c:	f8d4 11dc 	ldr.w	r1, [r4, #476]	; 0x1dc
 a30:	4620      	mov	r0, r4
 a32:	3101      	adds	r1, #1
 a34:	f7ff fffe 	bl	0 <png_large_malloc>
 a38:	2303      	movs	r3, #3
 a3a:	f8c4 01fc 	str.w	r0, [r4, #508]	; 0x1fc
 a3e:	7003      	strb	r3, [r0, #0]
 a40:	f894 2228 	ldrb.w	r2, [r4, #552]	; 0x228
 a44:	0611      	lsls	r1, r2, #24
 a46:	d42a      	bmi.n	a9e <png_set_filter+0xa6>
 a48:	b912      	cbnz	r2, a50 <png_set_filter+0x58>
 a4a:	2308      	movs	r3, #8
 a4c:	f884 3228 	strb.w	r3, [r4, #552]	; 0x228
 a50:	bd10      	pop	{r4, pc}
 a52:	494f      	ldr	r1, [pc, #316]	; (b90 <png_set_filter+0x198>)
 a54:	4479      	add	r1, pc
 a56:	f7ff bffe 	b.w	0 <png_error>
 a5a:	494e      	ldr	r1, [pc, #312]	; (b94 <png_set_filter+0x19c>)
 a5c:	4479      	add	r1, pc
 a5e:	f7ff fffe 	bl	0 <png_warning>
 a62:	2308      	movs	r3, #8
 a64:	f884 3228 	strb.w	r3, [r4, #552]	; 0x228
 a68:	bd10      	pop	{r4, pc}
 a6a:	f8d0 31f0 	ldr.w	r3, [r0, #496]	; 0x1f0
 a6e:	2210      	movs	r2, #16
 a70:	f880 2228 	strb.w	r2, [r0, #552]	; 0x228
 a74:	2b00      	cmp	r3, #0
 a76:	d0eb      	beq.n	a50 <png_set_filter+0x58>
 a78:	f8d4 31f8 	ldr.w	r3, [r4, #504]	; 0x1f8
 a7c:	2b00      	cmp	r3, #0
 a7e:	d06f      	beq.n	b60 <png_set_filter+0x168>
 a80:	f002 0320 	and.w	r3, r2, #32
 a84:	b11b      	cbz	r3, a8e <png_set_filter+0x96>
 a86:	f8d4 31fc 	ldr.w	r3, [r4, #508]	; 0x1fc
 a8a:	2b00      	cmp	r3, #0
 a8c:	d031      	beq.n	af2 <png_set_filter+0xfa>
 a8e:	0650      	lsls	r0, r2, #25
 a90:	d5d8      	bpl.n	a44 <png_set_filter+0x4c>
 a92:	f8d4 3200 	ldr.w	r3, [r4, #512]	; 0x200
 a96:	2b00      	cmp	r3, #0
 a98:	d0c4      	beq.n	a24 <png_set_filter+0x2c>
 a9a:	0613      	lsls	r3, r2, #24
 a9c:	d5d8      	bpl.n	a50 <png_set_filter+0x58>
 a9e:	f8d4 3204 	ldr.w	r3, [r4, #516]	; 0x204
 aa2:	2b00      	cmp	r3, #0
 aa4:	d1d4      	bne.n	a50 <png_set_filter+0x58>
 aa6:	f8d4 31f4 	ldr.w	r3, [r4, #500]	; 0x1f4
 aaa:	2b00      	cmp	r3, #0
 aac:	d049      	beq.n	b42 <png_set_filter+0x14a>
 aae:	f8d4 11dc 	ldr.w	r1, [r4, #476]	; 0x1dc
 ab2:	4620      	mov	r0, r4
 ab4:	3101      	adds	r1, #1
 ab6:	f7ff fffe 	bl	0 <png_large_malloc>
 aba:	2304      	movs	r3, #4
 abc:	f8c4 0204 	str.w	r0, [r4, #516]	; 0x204
 ac0:	7003      	strb	r3, [r0, #0]
 ac2:	f894 2228 	ldrb.w	r2, [r4, #552]	; 0x228
 ac6:	2a00      	cmp	r2, #0
 ac8:	d0bf      	beq.n	a4a <png_set_filter+0x52>
 aca:	e7c1      	b.n	a50 <png_set_filter+0x58>
 acc:	f8d0 31f0 	ldr.w	r3, [r0, #496]	; 0x1f0
 ad0:	2280      	movs	r2, #128	; 0x80
 ad2:	f880 2228 	strb.w	r2, [r0, #552]	; 0x228
 ad6:	2b00      	cmp	r3, #0
 ad8:	d1e1      	bne.n	a9e <png_set_filter+0xa6>
 ada:	bd10      	pop	{r4, pc}
 adc:	f8d0 31f0 	ldr.w	r3, [r0, #496]	; 0x1f0
 ae0:	2220      	movs	r2, #32
 ae2:	f880 2228 	strb.w	r2, [r0, #552]	; 0x228
 ae6:	2b00      	cmp	r3, #0
 ae8:	d0b2      	beq.n	a50 <png_set_filter+0x58>
 aea:	f8d0 31fc 	ldr.w	r3, [r0, #508]	; 0x1fc
 aee:	2b00      	cmp	r3, #0
 af0:	d1ae      	bne.n	a50 <png_set_filter+0x58>
 af2:	f8d4 31f4 	ldr.w	r3, [r4, #500]	; 0x1f4
 af6:	b163      	cbz	r3, b12 <png_set_filter+0x11a>
 af8:	f8d4 11dc 	ldr.w	r1, [r4, #476]	; 0x1dc
 afc:	4620      	mov	r0, r4
 afe:	3101      	adds	r1, #1
 b00:	f7ff fffe 	bl	0 <png_large_malloc>
 b04:	2302      	movs	r3, #2
 b06:	f8c4 01fc 	str.w	r0, [r4, #508]	; 0x1fc
 b0a:	7003      	strb	r3, [r0, #0]
 b0c:	f894 2228 	ldrb.w	r2, [r4, #552]	; 0x228
 b10:	e7bd      	b.n	a8e <png_set_filter+0x96>
 b12:	4921      	ldr	r1, [pc, #132]	; (b98 <png_set_filter+0x1a0>)
 b14:	4620      	mov	r0, r4
 b16:	4479      	add	r1, pc
 b18:	f7ff fffe 	bl	0 <png_warning>
 b1c:	f894 2228 	ldrb.w	r2, [r4, #552]	; 0x228
 b20:	f002 02df 	and.w	r2, r2, #223	; 0xdf
 b24:	f884 2228 	strb.w	r2, [r4, #552]	; 0x228
 b28:	e7b1      	b.n	a8e <png_set_filter+0x96>
 b2a:	491c      	ldr	r1, [pc, #112]	; (b9c <png_set_filter+0x1a4>)
 b2c:	4620      	mov	r0, r4
 b2e:	4479      	add	r1, pc
 b30:	f7ff fffe 	bl	0 <png_warning>
 b34:	f894 2228 	ldrb.w	r2, [r4, #552]	; 0x228
 b38:	f002 02bf 	and.w	r2, r2, #191	; 0xbf
 b3c:	f884 2228 	strb.w	r2, [r4, #552]	; 0x228
 b40:	e780      	b.n	a44 <png_set_filter+0x4c>
 b42:	4917      	ldr	r1, [pc, #92]	; (ba0 <png_set_filter+0x1a8>)
 b44:	4620      	mov	r0, r4
 b46:	4479      	add	r1, pc
 b48:	f7ff fffe 	bl	0 <png_warning>
 b4c:	f894 2228 	ldrb.w	r2, [r4, #552]	; 0x228
 b50:	f002 027f 	and.w	r2, r2, #127	; 0x7f
 b54:	f884 2228 	strb.w	r2, [r4, #552]	; 0x228
 b58:	2a00      	cmp	r2, #0
 b5a:	f43f af76 	beq.w	a4a <png_set_filter+0x52>
 b5e:	e777      	b.n	a50 <png_set_filter+0x58>
 b60:	f8d4 11dc 	ldr.w	r1, [r4, #476]	; 0x1dc
 b64:	4620      	mov	r0, r4
 b66:	3101      	adds	r1, #1
 b68:	f7ff fffe 	bl	0 <png_large_malloc>
 b6c:	2301      	movs	r3, #1
 b6e:	f8c4 01f8 	str.w	r0, [r4, #504]	; 0x1f8
 b72:	7003      	strb	r3, [r0, #0]
 b74:	f894 2228 	ldrb.w	r2, [r4, #552]	; 0x228
 b78:	e782      	b.n	a80 <png_set_filter+0x88>
 b7a:	f8d0 31f0 	ldr.w	r3, [r0, #496]	; 0x1f0
 b7e:	f880 2228 	strb.w	r2, [r0, #552]	; 0x228
 b82:	2b00      	cmp	r3, #0
 b84:	f43f af64 	beq.w	a50 <png_set_filter+0x58>
 b88:	06d3      	lsls	r3, r2, #27
 b8a:	f53f af75 	bmi.w	a78 <png_set_filter+0x80>
 b8e:	e777      	b.n	a80 <png_set_filter+0x88>
 b90:	00000138 	.word	0x00000138
 b94:	00000134 	.word	0x00000134
 b98:	0000007e 	.word	0x0000007e
 b9c:	0000006a 	.word	0x0000006a
 ba0:	00000056 	.word	0x00000056

00000ba4 <png_set_compression_level>:
 ba4:	f8d0 31a8 	ldr.w	r3, [r0, #424]	; 0x1a8
 ba8:	f8c0 11bc 	str.w	r1, [r0, #444]	; 0x1bc
 bac:	f043 0304 	orr.w	r3, r3, #4
 bb0:	f8c0 31a8 	str.w	r3, [r0, #424]	; 0x1a8
 bb4:	4770      	bx	lr
 bb6:	bf00      	nop

00000bb8 <png_set_compression_mem_level>:
 bb8:	f8d0 31a8 	ldr.w	r3, [r0, #424]	; 0x1a8
 bbc:	f8c0 11c8 	str.w	r1, [r0, #456]	; 0x1c8
 bc0:	f043 0308 	orr.w	r3, r3, #8
 bc4:	f8c0 31a8 	str.w	r3, [r0, #424]	; 0x1a8
 bc8:	4770      	bx	lr
 bca:	bf00      	nop

00000bcc <png_set_compression_strategy>:
 bcc:	f8d0 31a8 	ldr.w	r3, [r0, #424]	; 0x1a8
 bd0:	f8c0 11cc 	str.w	r1, [r0, #460]	; 0x1cc
 bd4:	f043 0302 	orr.w	r3, r3, #2
 bd8:	f8c0 31a8 	str.w	r3, [r0, #424]	; 0x1a8
 bdc:	4770      	bx	lr
 bde:	bf00      	nop

00000be0 <png_set_compression_window_bits>:
 be0:	b538      	push	{r3, r4, r5, lr}
 be2:	290f      	cmp	r1, #15
 be4:	460d      	mov	r5, r1
 be6:	4604      	mov	r4, r0
 be8:	dc08      	bgt.n	bfc <png_set_compression_window_bits+0x1c>
 bea:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
 bee:	f8c4 51c4 	str.w	r5, [r4, #452]	; 0x1c4
 bf2:	f043 0310 	orr.w	r3, r3, #16
 bf6:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
 bfa:	bd38      	pop	{r3, r4, r5, pc}
 bfc:	4902      	ldr	r1, [pc, #8]	; (c08 <png_set_compression_window_bits+0x28>)
 bfe:	4479      	add	r1, pc
 c00:	f7ff fffe 	bl	0 <png_warning>
 c04:	e7f1      	b.n	bea <png_set_compression_window_bits+0xa>
 c06:	bf00      	nop
 c08:	00000006 	.word	0x00000006

00000c0c <png_set_compression_method>:
 c0c:	b538      	push	{r3, r4, r5, lr}
 c0e:	2908      	cmp	r1, #8
 c10:	460d      	mov	r5, r1
 c12:	4604      	mov	r4, r0
 c14:	d003      	beq.n	c1e <png_set_compression_method+0x12>
 c16:	4906      	ldr	r1, [pc, #24]	; (c30 <png_set_compression_method+0x24>)
 c18:	4479      	add	r1, pc
 c1a:	f7ff fffe 	bl	0 <png_warning>
 c1e:	f8d4 31a8 	ldr.w	r3, [r4, #424]	; 0x1a8
 c22:	f8c4 51c0 	str.w	r5, [r4, #448]	; 0x1c0
 c26:	f043 0320 	orr.w	r3, r3, #32
 c2a:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
 c2e:	bd38      	pop	{r3, r4, r5, pc}
 c30:	00000014 	.word	0x00000014
