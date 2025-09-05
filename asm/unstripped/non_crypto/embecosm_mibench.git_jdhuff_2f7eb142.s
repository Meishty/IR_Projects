
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jdhuff_2f7eb142.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jpeg_make_d_derived_tbl>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4614      	mov	r4, r2
   6:	f8df 2434 	ldr.w	r2, [pc, #1076]	; 43c <jpeg_make_d_derived_tbl+0x43c>
   a:	f2ad 5d2c 	subw	sp, sp, #1324	; 0x52c
   e:	f8d4 8000 	ldr.w	r8, [r4]
  12:	9101      	str	r1, [sp, #4]
  14:	f8df 1428 	ldr.w	r1, [pc, #1064]	; 440 <jpeg_make_d_derived_tbl+0x440>
  18:	4479      	add	r1, pc
  1a:	588a      	ldr	r2, [r1, r2]
  1c:	6812      	ldr	r2, [r2, #0]
  1e:	f8cd 2524 	str.w	r2, [sp, #1316]	; 0x524
  22:	f04f 0200 	mov.w	r2, #0
  26:	f1b8 0f00 	cmp.w	r8, #0
  2a:	f000 81fc 	beq.w	426 <jpeg_make_d_derived_tbl+0x426>
  2e:	9b01      	ldr	r3, [sp, #4]
  30:	2600      	movs	r6, #0
  32:	f50d 6484 	add.w	r4, sp, #1056	; 0x420
  36:	f8c8 30d0 	str.w	r3, [r8, #208]	; 0xd0
  3a:	f103 0210 	add.w	r2, r3, #16
  3e:	461d      	mov	r5, r3
  40:	f1c3 0701 	rsb	r7, r3, #1
  44:	4691      	mov	r9, r2
  46:	9204      	str	r2, [sp, #16]
  48:	1979      	adds	r1, r7, r5
  4a:	f815 2f01 	ldrb.w	r2, [r5, #1]!
  4e:	b11a      	cbz	r2, 58 <jpeg_make_d_derived_tbl+0x58>
  50:	19a0      	adds	r0, r4, r6
  52:	4416      	add	r6, r2
  54:	f7ff fffe 	bl	0 <memset>
  58:	45a9      	cmp	r9, r5
  5a:	d1f5      	bne.n	48 <jpeg_make_d_derived_tbl+0x48>
  5c:	2300      	movs	r3, #0
  5e:	55a3      	strb	r3, [r4, r6]
  60:	f10d 0c1c 	add.w	ip, sp, #28
  64:	461e      	mov	r6, r3
  66:	7821      	ldrb	r1, [r4, #0]
  68:	f06f 4740 	mvn.w	r7, #3221225472	; 0xc0000000
  6c:	460d      	mov	r5, r1
  6e:	b1b9      	cbz	r1, a0 <jpeg_make_d_derived_tbl+0xa0>
  70:	42a9      	cmp	r1, r5
  72:	f040 81cf 	bne.w	414 <jpeg_make_d_derived_tbl+0x414>
  76:	19f2      	adds	r2, r6, r7
  78:	eba6 0e03 	sub.w	lr, r6, r3
  7c:	19a0      	adds	r0, r4, r6
  7e:	f10e 0e01 	add.w	lr, lr, #1
  82:	eb0c 0282 	add.w	r2, ip, r2, lsl #2
  86:	f810 1f01 	ldrb.w	r1, [r0, #1]!
  8a:	eb0e 0603 	add.w	r6, lr, r3
  8e:	f842 3f04 	str.w	r3, [r2, #4]!
  92:	3301      	adds	r3, #1
  94:	42a9      	cmp	r1, r5
  96:	d0f6      	beq.n	86 <jpeg_make_d_derived_tbl+0x86>
  98:	005b      	lsls	r3, r3, #1
  9a:	3501      	adds	r5, #1
  9c:	2900      	cmp	r1, #0
  9e:	d1e7      	bne.n	70 <jpeg_make_d_derived_tbl+0x70>
  a0:	9b01      	ldr	r3, [sp, #4]
  a2:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  a6:	785a      	ldrb	r2, [r3, #1]
  a8:	4613      	mov	r3, r2
  aa:	b152      	cbz	r2, c2 <jpeg_make_d_derived_tbl+0xc2>
  ac:	2300      	movs	r3, #0
  ae:	1e51      	subs	r1, r2, #1
  b0:	f8c8 3090 	str.w	r3, [r8, #144]	; 0x90
  b4:	ab07      	add	r3, sp, #28
  b6:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
  ba:	9b07      	ldr	r3, [sp, #28]
  bc:	f8c8 3004 	str.w	r3, [r8, #4]
  c0:	4613      	mov	r3, r2
  c2:	f8c8 1048 	str.w	r1, [r8, #72]	; 0x48
  c6:	9901      	ldr	r1, [sp, #4]
  c8:	7889      	ldrb	r1, [r1, #2]
  ca:	2900      	cmp	r1, #0
  cc:	f000 81a8 	beq.w	420 <jpeg_make_d_derived_tbl+0x420>
  d0:	1853      	adds	r3, r2, r1
  d2:	a907      	add	r1, sp, #28
  d4:	f8c8 2094 	str.w	r2, [r8, #148]	; 0x94
  d8:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
  dc:	f8c8 2008 	str.w	r2, [r8, #8]
  e0:	1e5a      	subs	r2, r3, #1
  e2:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
  e6:	f8c8 204c 	str.w	r2, [r8, #76]	; 0x4c
  ea:	9a01      	ldr	r2, [sp, #4]
  ec:	78d1      	ldrb	r1, [r2, #3]
  ee:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  f2:	b151      	cbz	r1, 10a <jpeg_make_d_derived_tbl+0x10a>
  f4:	aa07      	add	r2, sp, #28
  f6:	f8c8 3098 	str.w	r3, [r8, #152]	; 0x98
  fa:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
  fe:	440b      	add	r3, r1
 100:	1e59      	subs	r1, r3, #1
 102:	f8c8 000c 	str.w	r0, [r8, #12]
 106:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
 10a:	f8c8 2050 	str.w	r2, [r8, #80]	; 0x50
 10e:	9a01      	ldr	r2, [sp, #4]
 110:	7911      	ldrb	r1, [r2, #4]
 112:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 116:	b151      	cbz	r1, 12e <jpeg_make_d_derived_tbl+0x12e>
 118:	aa07      	add	r2, sp, #28
 11a:	f8c8 309c 	str.w	r3, [r8, #156]	; 0x9c
 11e:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
 122:	440b      	add	r3, r1
 124:	1e59      	subs	r1, r3, #1
 126:	f8c8 0010 	str.w	r0, [r8, #16]
 12a:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
 12e:	f8c8 2054 	str.w	r2, [r8, #84]	; 0x54
 132:	9a01      	ldr	r2, [sp, #4]
 134:	7951      	ldrb	r1, [r2, #5]
 136:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 13a:	b151      	cbz	r1, 152 <jpeg_make_d_derived_tbl+0x152>
 13c:	aa07      	add	r2, sp, #28
 13e:	f8c8 30a0 	str.w	r3, [r8, #160]	; 0xa0
 142:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
 146:	440b      	add	r3, r1
 148:	1e59      	subs	r1, r3, #1
 14a:	f8c8 0014 	str.w	r0, [r8, #20]
 14e:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
 152:	f8c8 2058 	str.w	r2, [r8, #88]	; 0x58
 156:	9a01      	ldr	r2, [sp, #4]
 158:	7991      	ldrb	r1, [r2, #6]
 15a:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 15e:	b151      	cbz	r1, 176 <jpeg_make_d_derived_tbl+0x176>
 160:	aa07      	add	r2, sp, #28
 162:	f8c8 30a4 	str.w	r3, [r8, #164]	; 0xa4
 166:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
 16a:	440b      	add	r3, r1
 16c:	1e59      	subs	r1, r3, #1
 16e:	f8c8 0018 	str.w	r0, [r8, #24]
 172:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
 176:	f8c8 205c 	str.w	r2, [r8, #92]	; 0x5c
 17a:	9a01      	ldr	r2, [sp, #4]
 17c:	79d1      	ldrb	r1, [r2, #7]
 17e:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 182:	b151      	cbz	r1, 19a <jpeg_make_d_derived_tbl+0x19a>
 184:	aa07      	add	r2, sp, #28
 186:	f8c8 30a8 	str.w	r3, [r8, #168]	; 0xa8
 18a:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
 18e:	440b      	add	r3, r1
 190:	1e59      	subs	r1, r3, #1
 192:	f8c8 001c 	str.w	r0, [r8, #28]
 196:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
 19a:	f8c8 2060 	str.w	r2, [r8, #96]	; 0x60
 19e:	9a01      	ldr	r2, [sp, #4]
 1a0:	7a11      	ldrb	r1, [r2, #8]
 1a2:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 1a6:	b151      	cbz	r1, 1be <jpeg_make_d_derived_tbl+0x1be>
 1a8:	aa07      	add	r2, sp, #28
 1aa:	f8c8 30ac 	str.w	r3, [r8, #172]	; 0xac
 1ae:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
 1b2:	440b      	add	r3, r1
 1b4:	1e59      	subs	r1, r3, #1
 1b6:	f8c8 0020 	str.w	r0, [r8, #32]
 1ba:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
 1be:	f8c8 2064 	str.w	r2, [r8, #100]	; 0x64
 1c2:	9a01      	ldr	r2, [sp, #4]
 1c4:	7a51      	ldrb	r1, [r2, #9]
 1c6:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 1ca:	b151      	cbz	r1, 1e2 <jpeg_make_d_derived_tbl+0x1e2>
 1cc:	aa07      	add	r2, sp, #28
 1ce:	f8c8 30b0 	str.w	r3, [r8, #176]	; 0xb0
 1d2:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
 1d6:	440b      	add	r3, r1
 1d8:	1e59      	subs	r1, r3, #1
 1da:	f8c8 0024 	str.w	r0, [r8, #36]	; 0x24
 1de:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
 1e2:	f8c8 2068 	str.w	r2, [r8, #104]	; 0x68
 1e6:	9a01      	ldr	r2, [sp, #4]
 1e8:	7a91      	ldrb	r1, [r2, #10]
 1ea:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 1ee:	b151      	cbz	r1, 206 <jpeg_make_d_derived_tbl+0x206>
 1f0:	aa07      	add	r2, sp, #28
 1f2:	f8c8 30b4 	str.w	r3, [r8, #180]	; 0xb4
 1f6:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
 1fa:	440b      	add	r3, r1
 1fc:	1e59      	subs	r1, r3, #1
 1fe:	f8c8 0028 	str.w	r0, [r8, #40]	; 0x28
 202:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
 206:	f8c8 206c 	str.w	r2, [r8, #108]	; 0x6c
 20a:	9a01      	ldr	r2, [sp, #4]
 20c:	7ad1      	ldrb	r1, [r2, #11]
 20e:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 212:	b151      	cbz	r1, 22a <jpeg_make_d_derived_tbl+0x22a>
 214:	aa07      	add	r2, sp, #28
 216:	f8c8 30b8 	str.w	r3, [r8, #184]	; 0xb8
 21a:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
 21e:	440b      	add	r3, r1
 220:	1e59      	subs	r1, r3, #1
 222:	f8c8 002c 	str.w	r0, [r8, #44]	; 0x2c
 226:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
 22a:	f8c8 2070 	str.w	r2, [r8, #112]	; 0x70
 22e:	9a01      	ldr	r2, [sp, #4]
 230:	7b11      	ldrb	r1, [r2, #12]
 232:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 236:	b151      	cbz	r1, 24e <jpeg_make_d_derived_tbl+0x24e>
 238:	aa07      	add	r2, sp, #28
 23a:	f8c8 30bc 	str.w	r3, [r8, #188]	; 0xbc
 23e:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
 242:	440b      	add	r3, r1
 244:	1e59      	subs	r1, r3, #1
 246:	f8c8 0030 	str.w	r0, [r8, #48]	; 0x30
 24a:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
 24e:	f8c8 2074 	str.w	r2, [r8, #116]	; 0x74
 252:	9a01      	ldr	r2, [sp, #4]
 254:	7b51      	ldrb	r1, [r2, #13]
 256:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 25a:	b151      	cbz	r1, 272 <jpeg_make_d_derived_tbl+0x272>
 25c:	aa07      	add	r2, sp, #28
 25e:	f8c8 30c0 	str.w	r3, [r8, #192]	; 0xc0
 262:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
 266:	440b      	add	r3, r1
 268:	1e59      	subs	r1, r3, #1
 26a:	f8c8 0034 	str.w	r0, [r8, #52]	; 0x34
 26e:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
 272:	f8c8 2078 	str.w	r2, [r8, #120]	; 0x78
 276:	9a01      	ldr	r2, [sp, #4]
 278:	7b91      	ldrb	r1, [r2, #14]
 27a:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 27e:	b151      	cbz	r1, 296 <jpeg_make_d_derived_tbl+0x296>
 280:	aa07      	add	r2, sp, #28
 282:	f8c8 30c4 	str.w	r3, [r8, #196]	; 0xc4
 286:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
 28a:	440b      	add	r3, r1
 28c:	1e59      	subs	r1, r3, #1
 28e:	f8c8 0038 	str.w	r0, [r8, #56]	; 0x38
 292:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
 296:	f8c8 207c 	str.w	r2, [r8, #124]	; 0x7c
 29a:	9a01      	ldr	r2, [sp, #4]
 29c:	7bd1      	ldrb	r1, [r2, #15]
 29e:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 2a2:	b151      	cbz	r1, 2ba <jpeg_make_d_derived_tbl+0x2ba>
 2a4:	aa07      	add	r2, sp, #28
 2a6:	f8c8 30c8 	str.w	r3, [r8, #200]	; 0xc8
 2aa:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
 2ae:	440b      	add	r3, r1
 2b0:	1e59      	subs	r1, r3, #1
 2b2:	f8c8 003c 	str.w	r0, [r8, #60]	; 0x3c
 2b6:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
 2ba:	f8c8 2080 	str.w	r2, [r8, #128]	; 0x80
 2be:	9a01      	ldr	r2, [sp, #4]
 2c0:	7c12      	ldrb	r2, [r2, #16]
 2c2:	2a00      	cmp	r2, #0
 2c4:	f000 80a9 	beq.w	41a <jpeg_make_d_derived_tbl+0x41a>
 2c8:	441a      	add	r2, r3
 2ca:	a907      	add	r1, sp, #28
 2cc:	3a01      	subs	r2, #1
 2ce:	f8c8 30cc 	str.w	r3, [r8, #204]	; 0xcc
 2d2:	f851 0023 	ldr.w	r0, [r1, r3, lsl #2]
 2d6:	f851 3022 	ldr.w	r3, [r1, r2, lsl #2]
 2da:	f8c8 0040 	str.w	r0, [r8, #64]	; 0x40
 2de:	f8c8 3084 	str.w	r3, [r8, #132]	; 0x84
 2e2:	f44f 6280 	mov.w	r2, #1024	; 0x400
 2e6:	2100      	movs	r1, #0
 2e8:	f108 00d4 	add.w	r0, r8, #212	; 0xd4
 2ec:	f64f 73ff 	movw	r3, #65535	; 0xffff
 2f0:	f2c0 030f 	movt	r3, #15
 2f4:	2701      	movs	r7, #1
 2f6:	f8c8 3088 	str.w	r3, [r8, #136]	; 0x88
 2fa:	f7ff fffe 	bl	0 <memset>
 2fe:	2300      	movs	r3, #0
 300:	9302      	str	r3, [sp, #8]
 302:	ab07      	add	r3, sp, #28
 304:	9305      	str	r3, [sp, #20]
 306:	9b01      	ldr	r3, [sp, #4]
 308:	5ddb      	ldrb	r3, [r3, r7]
 30a:	9303      	str	r3, [sp, #12]
 30c:	2b00      	cmp	r3, #0
 30e:	d06d      	beq.n	3ec <jpeg_make_d_derived_tbl+0x3ec>
 310:	9b02      	ldr	r3, [sp, #8]
 312:	2201      	movs	r2, #1
 314:	f1c7 0908 	rsb	r9, r7, #8
 318:	f103 4a80 	add.w	sl, r3, #1073741824	; 0x40000000
 31c:	f103 0510 	add.w	r5, r3, #16
 320:	fa02 fb09 	lsl.w	fp, r2, r9
 324:	9a05      	ldr	r2, [sp, #20]
 326:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
 32a:	f10b 36ff 	add.w	r6, fp, #4294967295	; 0xffffffff
 32e:	eb02 0a8a 	add.w	sl, r2, sl, lsl #2
 332:	9a01      	ldr	r2, [sp, #4]
 334:	4415      	add	r5, r2
 336:	9a04      	ldr	r2, [sp, #16]
 338:	18d3      	adds	r3, r2, r3
 33a:	9a03      	ldr	r2, [sp, #12]
 33c:	4413      	add	r3, r2
 33e:	9300      	str	r3, [sp, #0]
 340:	f85a 0f04 	ldr.w	r0, [sl, #4]!
 344:	2e05      	cmp	r6, #5
 346:	f815 1f01 	ldrb.w	r1, [r5, #1]!
 34a:	fa00 f009 	lsl.w	r0, r0, r9
 34e:	f100 0335 	add.w	r3, r0, #53	; 0x35
 352:	4684      	mov	ip, r0
 354:	eb08 0483 	add.w	r4, r8, r3, lsl #2
 358:	f3c4 0480 	ubfx	r4, r4, #2, #1
 35c:	dd58      	ble.n	410 <jpeg_make_d_derived_tbl+0x410>
 35e:	46de      	mov	lr, fp
 360:	b134      	cbz	r4, 370 <jpeg_make_d_derived_tbl+0x370>
 362:	eb08 0280 	add.w	r2, r8, r0, lsl #2
 366:	f100 0c01 	add.w	ip, r0, #1
 36a:	46b6      	mov	lr, r6
 36c:	f8c2 70d4 	str.w	r7, [r2, #212]	; 0xd4
 370:	4423      	add	r3, r4
 372:	ebab 0404 	sub.w	r4, fp, r4
 376:	0862      	lsrs	r2, r4, #1
 378:	eb08 0383 	add.w	r3, r8, r3, lsl #2
 37c:	eb03 02c2 	add.w	r2, r3, r2, lsl #3
 380:	e9c3 7700 	strd	r7, r7, [r3]
 384:	3308      	adds	r3, #8
 386:	4293      	cmp	r3, r2
 388:	d1fa      	bne.n	380 <jpeg_make_d_derived_tbl+0x380>
 38a:	f024 0301 	bic.w	r3, r4, #1
 38e:	449c      	add	ip, r3
 390:	ebae 0e03 	sub.w	lr, lr, r3
 394:	429c      	cmp	r4, r3
 396:	d01c      	beq.n	3d2 <jpeg_make_d_derived_tbl+0x3d2>
 398:	eb08 0c8c 	add.w	ip, r8, ip, lsl #2
 39c:	f1be 0f01 	cmp.w	lr, #1
 3a0:	f8cc 70d4 	str.w	r7, [ip, #212]	; 0xd4
 3a4:	d015      	beq.n	3d2 <jpeg_make_d_derived_tbl+0x3d2>
 3a6:	f1be 0f02 	cmp.w	lr, #2
 3aa:	f8cc 70d8 	str.w	r7, [ip, #216]	; 0xd8
 3ae:	d010      	beq.n	3d2 <jpeg_make_d_derived_tbl+0x3d2>
 3b0:	f1be 0f03 	cmp.w	lr, #3
 3b4:	f8cc 70dc 	str.w	r7, [ip, #220]	; 0xdc
 3b8:	d00b      	beq.n	3d2 <jpeg_make_d_derived_tbl+0x3d2>
 3ba:	f1be 0f04 	cmp.w	lr, #4
 3be:	f8cc 70e0 	str.w	r7, [ip, #224]	; 0xe0
 3c2:	d006      	beq.n	3d2 <jpeg_make_d_derived_tbl+0x3d2>
 3c4:	f1be 0f05 	cmp.w	lr, #5
 3c8:	f8cc 70e4 	str.w	r7, [ip, #228]	; 0xe4
 3cc:	bf18      	it	ne
 3ce:	f8cc 70e8 	strne.w	r7, [ip, #232]	; 0xe8
 3d2:	f200 40d4 	addw	r0, r0, #1236	; 0x4d4
 3d6:	465a      	mov	r2, fp
 3d8:	4440      	add	r0, r8
 3da:	f7ff fffe 	bl	0 <memset>
 3de:	9b00      	ldr	r3, [sp, #0]
 3e0:	42ab      	cmp	r3, r5
 3e2:	d1ad      	bne.n	340 <jpeg_make_d_derived_tbl+0x340>
 3e4:	e9dd 2302 	ldrd	r2, r3, [sp, #8]
 3e8:	4413      	add	r3, r2
 3ea:	9302      	str	r3, [sp, #8]
 3ec:	3701      	adds	r7, #1
 3ee:	2f09      	cmp	r7, #9
 3f0:	d189      	bne.n	306 <jpeg_make_d_derived_tbl+0x306>
 3f2:	4a14      	ldr	r2, [pc, #80]	; (444 <jpeg_make_d_derived_tbl+0x444>)
 3f4:	4b11      	ldr	r3, [pc, #68]	; (43c <jpeg_make_d_derived_tbl+0x43c>)
 3f6:	447a      	add	r2, pc
 3f8:	58d3      	ldr	r3, [r2, r3]
 3fa:	681a      	ldr	r2, [r3, #0]
 3fc:	f8dd 3524 	ldr.w	r3, [sp, #1316]	; 0x524
 400:	405a      	eors	r2, r3
 402:	f04f 0300 	mov.w	r3, #0
 406:	d117      	bne.n	438 <jpeg_make_d_derived_tbl+0x438>
 408:	f20d 5d2c 	addw	sp, sp, #1324	; 0x52c
 40c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 410:	46de      	mov	lr, fp
 412:	e7c1      	b.n	398 <jpeg_make_d_derived_tbl+0x398>
 414:	005b      	lsls	r3, r3, #1
 416:	3501      	adds	r5, #1
 418:	e62a      	b.n	70 <jpeg_make_d_derived_tbl+0x70>
 41a:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 41e:	e75e      	b.n	2de <jpeg_make_d_derived_tbl+0x2de>
 420:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 424:	e65f      	b.n	e6 <jpeg_make_d_derived_tbl+0xe6>
 426:	6843      	ldr	r3, [r0, #4]
 428:	2101      	movs	r1, #1
 42a:	f240 52d4 	movw	r2, #1492	; 0x5d4
 42e:	681b      	ldr	r3, [r3, #0]
 430:	4798      	blx	r3
 432:	4680      	mov	r8, r0
 434:	6020      	str	r0, [r4, #0]
 436:	e5fa      	b.n	2e <jpeg_make_d_derived_tbl+0x2e>
 438:	f7ff fffe 	bl	0 <__stack_chk_fail>
 43c:	00000000 	.word	0x00000000
 440:	00000424 	.word	0x00000424
 444:	0000004a 	.word	0x0000004a

00000448 <start_pass_huff_decoder>:
 448:	f8d0 318c 	ldr.w	r3, [r0, #396]	; 0x18c
 44c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 450:	4604      	mov	r4, r0
 452:	f8d0 71b8 	ldr.w	r7, [r0, #440]	; 0x1b8
 456:	b083      	sub	sp, #12
 458:	b91b      	cbnz	r3, 462 <start_pass_huff_decoder+0x1a>
 45a:	f8d0 3190 	ldr.w	r3, [r0, #400]	; 0x190
 45e:	2b3f      	cmp	r3, #63	; 0x3f
 460:	d061      	beq.n	526 <start_pass_huff_decoder+0xde>
 462:	6823      	ldr	r3, [r4, #0]
 464:	2076      	movs	r0, #118	; 0x76
 466:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 46a:	6158      	str	r0, [r3, #20]
 46c:	4620      	mov	r0, r4
 46e:	685a      	ldr	r2, [r3, #4]
 470:	4790      	blx	r2
 472:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
 476:	2b00      	cmp	r3, #0
 478:	dd3b      	ble.n	4f2 <start_pass_huff_decoder+0xaa>
 47a:	f04f 0800 	mov.w	r8, #0
 47e:	f504 7aa2 	add.w	sl, r4, #324	; 0x144
 482:	f107 0310 	add.w	r3, r7, #16
 486:	9301      	str	r3, [sp, #4]
 488:	f85a 3f04 	ldr.w	r3, [sl, #4]!
 48c:	e9d3 6505 	ldrd	r6, r5, [r3, #20]
 490:	f106 092c 	add.w	r9, r6, #44	; 0x2c
 494:	2e03      	cmp	r6, #3
 496:	d83e      	bhi.n	516 <start_pass_huff_decoder+0xce>
 498:	eb04 0289 	add.w	r2, r4, r9, lsl #2
 49c:	6852      	ldr	r2, [r2, #4]
 49e:	2a00      	cmp	r2, #0
 4a0:	d039      	beq.n	516 <start_pass_huff_decoder+0xce>
 4a2:	f105 0b30 	add.w	fp, r5, #48	; 0x30
 4a6:	2d03      	cmp	r5, #3
 4a8:	d82d      	bhi.n	506 <start_pass_huff_decoder+0xbe>
 4aa:	eb04 028b 	add.w	r2, r4, fp, lsl #2
 4ae:	6852      	ldr	r2, [r2, #4]
 4b0:	b34a      	cbz	r2, 506 <start_pass_huff_decoder+0xbe>
 4b2:	eb04 0389 	add.w	r3, r4, r9, lsl #2
 4b6:	f106 020a 	add.w	r2, r6, #10
 4ba:	4620      	mov	r0, r4
 4bc:	eb04 0b8b 	add.w	fp, r4, fp, lsl #2
 4c0:	eb07 0282 	add.w	r2, r7, r2, lsl #2
 4c4:	f108 0801 	add.w	r8, r8, #1
 4c8:	6859      	ldr	r1, [r3, #4]
 4ca:	f7ff fffe 	bl	0 <jpeg_make_d_derived_tbl>
 4ce:	f105 020e 	add.w	r2, r5, #14
 4d2:	f8db 1004 	ldr.w	r1, [fp, #4]
 4d6:	4620      	mov	r0, r4
 4d8:	eb07 0282 	add.w	r2, r7, r2, lsl #2
 4dc:	f7ff fffe 	bl	0 <jpeg_make_d_derived_tbl>
 4e0:	9b01      	ldr	r3, [sp, #4]
 4e2:	2200      	movs	r2, #0
 4e4:	f843 2f04 	str.w	r2, [r3, #4]!
 4e8:	9301      	str	r3, [sp, #4]
 4ea:	f8d4 3144 	ldr.w	r3, [r4, #324]	; 0x144
 4ee:	4543      	cmp	r3, r8
 4f0:	dcca      	bgt.n	488 <start_pass_huff_decoder+0x40>
 4f2:	f8d4 2114 	ldr.w	r2, [r4, #276]	; 0x114
 4f6:	2300      	movs	r3, #0
 4f8:	627a      	str	r2, [r7, #36]	; 0x24
 4fa:	e9c7 3302 	strd	r3, r3, [r7, #8]
 4fe:	613b      	str	r3, [r7, #16]
 500:	b003      	add	sp, #12
 502:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 506:	6822      	ldr	r2, [r4, #0]
 508:	2331      	movs	r3, #49	; 0x31
 50a:	4620      	mov	r0, r4
 50c:	e9c2 3505 	strd	r3, r5, [r2, #20]
 510:	6812      	ldr	r2, [r2, #0]
 512:	4790      	blx	r2
 514:	e7cd      	b.n	4b2 <start_pass_huff_decoder+0x6a>
 516:	6822      	ldr	r2, [r4, #0]
 518:	2331      	movs	r3, #49	; 0x31
 51a:	4620      	mov	r0, r4
 51c:	e9c2 3605 	strd	r3, r6, [r2, #20]
 520:	6812      	ldr	r2, [r2, #0]
 522:	4790      	blx	r2
 524:	e7bd      	b.n	4a2 <start_pass_huff_decoder+0x5a>
 526:	f8d0 3194 	ldr.w	r3, [r0, #404]	; 0x194
 52a:	2b00      	cmp	r3, #0
 52c:	d199      	bne.n	462 <start_pass_huff_decoder+0x1a>
 52e:	f8d0 3198 	ldr.w	r3, [r0, #408]	; 0x198
 532:	2b00      	cmp	r3, #0
 534:	d09d      	beq.n	472 <start_pass_huff_decoder+0x2a>
 536:	e794      	b.n	462 <start_pass_huff_decoder+0x1a>

00000538 <jpeg_fill_bit_buffer>:
 538:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 53c:	2a18      	cmp	r2, #24
 53e:	4606      	mov	r6, r0
 540:	e9d0 4500 	ldrd	r4, r5, [r0]
 544:	4617      	mov	r7, r2
 546:	4688      	mov	r8, r1
 548:	dc33      	bgt.n	5b2 <jpeg_fill_bit_buffer+0x7a>
 54a:	4699      	mov	r9, r3
 54c:	e014      	b.n	578 <jpeg_fill_bit_buffer+0x40>
 54e:	b945      	cbnz	r5, 562 <jpeg_fill_bit_buffer+0x2a>
 550:	6970      	ldr	r0, [r6, #20]
 552:	6943      	ldr	r3, [r0, #20]
 554:	68db      	ldr	r3, [r3, #12]
 556:	4798      	blx	r3
 558:	b388      	cbz	r0, 5be <jpeg_fill_bit_buffer+0x86>
 55a:	6973      	ldr	r3, [r6, #20]
 55c:	695b      	ldr	r3, [r3, #20]
 55e:	e9d3 4500 	ldrd	r4, r5, [r3]
 562:	3d01      	subs	r5, #1
 564:	f814 bb01 	ldrb.w	fp, [r4], #1
 568:	f1bb 0fff 	cmp.w	fp, #255	; 0xff
 56c:	d02a      	beq.n	5c4 <jpeg_fill_bit_buffer+0x8c>
 56e:	3708      	adds	r7, #8
 570:	ea4b 2808 	orr.w	r8, fp, r8, lsl #8
 574:	2f18      	cmp	r7, #24
 576:	dc1c      	bgt.n	5b2 <jpeg_fill_bit_buffer+0x7a>
 578:	f8d6 a008 	ldr.w	sl, [r6, #8]
 57c:	f1ba 0f00 	cmp.w	sl, #0
 580:	d0e5      	beq.n	54e <jpeg_fill_bit_buffer+0x16>
 582:	45b9      	cmp	r9, r7
 584:	dd15      	ble.n	5b2 <jpeg_fill_bit_buffer+0x7a>
 586:	69b3      	ldr	r3, [r6, #24]
 588:	f8d3 b000 	ldr.w	fp, [r3]
 58c:	f1bb 0f00 	cmp.w	fp, #0
 590:	d12c      	bne.n	5ec <jpeg_fill_bit_buffer+0xb4>
 592:	6970      	ldr	r0, [r6, #20]
 594:	2271      	movs	r2, #113	; 0x71
 596:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 59a:	3708      	adds	r7, #8
 59c:	ea4b 2808 	orr.w	r8, fp, r8, lsl #8
 5a0:	6803      	ldr	r3, [r0, #0]
 5a2:	615a      	str	r2, [r3, #20]
 5a4:	685b      	ldr	r3, [r3, #4]
 5a6:	4798      	blx	r3
 5a8:	69b3      	ldr	r3, [r6, #24]
 5aa:	2201      	movs	r2, #1
 5ac:	2f18      	cmp	r7, #24
 5ae:	601a      	str	r2, [r3, #0]
 5b0:	dde2      	ble.n	578 <jpeg_fill_bit_buffer+0x40>
 5b2:	f04f 0a01 	mov.w	sl, #1
 5b6:	6034      	str	r4, [r6, #0]
 5b8:	6075      	str	r5, [r6, #4]
 5ba:	e9c6 8703 	strd	r8, r7, [r6, #12]
 5be:	4650      	mov	r0, sl
 5c0:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5c4:	b94d      	cbnz	r5, 5da <jpeg_fill_bit_buffer+0xa2>
 5c6:	6970      	ldr	r0, [r6, #20]
 5c8:	6943      	ldr	r3, [r0, #20]
 5ca:	68db      	ldr	r3, [r3, #12]
 5cc:	4798      	blx	r3
 5ce:	2800      	cmp	r0, #0
 5d0:	d0f5      	beq.n	5be <jpeg_fill_bit_buffer+0x86>
 5d2:	6973      	ldr	r3, [r6, #20]
 5d4:	695b      	ldr	r3, [r3, #20]
 5d6:	e9d3 4500 	ldrd	r4, r5, [r3]
 5da:	3d01      	subs	r5, #1
 5dc:	f814 3b01 	ldrb.w	r3, [r4], #1
 5e0:	2bff      	cmp	r3, #255	; 0xff
 5e2:	d0ef      	beq.n	5c4 <jpeg_fill_bit_buffer+0x8c>
 5e4:	2b00      	cmp	r3, #0
 5e6:	d0c2      	beq.n	56e <jpeg_fill_bit_buffer+0x36>
 5e8:	60b3      	str	r3, [r6, #8]
 5ea:	e7ca      	b.n	582 <jpeg_fill_bit_buffer+0x4a>
 5ec:	f04f 0b00 	mov.w	fp, #0
 5f0:	e7bd      	b.n	56e <jpeg_fill_bit_buffer+0x36>
 5f2:	bf00      	nop

000005f4 <jpeg_huff_decode>:
 5f4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 5f8:	461e      	mov	r6, r3
 5fa:	9d06      	ldr	r5, [sp, #24]
 5fc:	4607      	mov	r7, r0
 5fe:	4295      	cmp	r5, r2
 600:	bfdc      	itt	le
 602:	4614      	movle	r4, r2
 604:	460b      	movle	r3, r1
 606:	dc42      	bgt.n	68e <jpeg_huff_decode+0x9a>
 608:	f04f 0c01 	mov.w	ip, #1
 60c:	eb06 0185 	add.w	r1, r6, r5, lsl #2
 610:	1b62      	subs	r2, r4, r5
 612:	fa0c fc05 	lsl.w	ip, ip, r5
 616:	6c49      	ldr	r1, [r1, #68]	; 0x44
 618:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
 61c:	fa43 f002 	asr.w	r0, r3, r2
 620:	ea0c 0c00 	and.w	ip, ip, r0
 624:	458c      	cmp	ip, r1
 626:	dd1f      	ble.n	668 <jpeg_huff_decode+0x74>
 628:	f105 4880 	add.w	r8, r5, #1073741824	; 0x40000000
 62c:	f108 0811 	add.w	r8, r8, #17
 630:	eb06 0888 	add.w	r8, r6, r8, lsl #2
 634:	e00b      	b.n	64e <jpeg_huff_decode+0x5a>
 636:	3a01      	subs	r2, #1
 638:	f858 0f04 	ldr.w	r0, [r8, #4]!
 63c:	3501      	adds	r5, #1
 63e:	fa43 f102 	asr.w	r1, r3, r2
 642:	f001 0101 	and.w	r1, r1, #1
 646:	ea41 0c04 	orr.w	ip, r1, r4
 64a:	4560      	cmp	r0, ip
 64c:	da0c      	bge.n	668 <jpeg_huff_decode+0x74>
 64e:	ea4f 044c 	mov.w	r4, ip, lsl #1
 652:	2a00      	cmp	r2, #0
 654:	dcef      	bgt.n	636 <jpeg_huff_decode+0x42>
 656:	4619      	mov	r1, r3
 658:	4638      	mov	r0, r7
 65a:	2301      	movs	r3, #1
 65c:	f7ff fffe 	bl	538 <jpeg_fill_bit_buffer>
 660:	b338      	cbz	r0, 6b2 <jpeg_huff_decode+0xbe>
 662:	e9d7 3203 	ldrd	r3, r2, [r7, #12]
 666:	e7e6      	b.n	636 <jpeg_huff_decode+0x42>
 668:	2d10      	cmp	r5, #16
 66a:	e9c7 3203 	strd	r3, r2, [r7, #12]
 66e:	dc15      	bgt.n	69c <jpeg_huff_decode+0xa8>
 670:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 674:	eb06 0285 	add.w	r2, r6, r5, lsl #2
 678:	ebac 0c03 	sub.w	ip, ip, r3
 67c:	f8d6 30d0 	ldr.w	r3, [r6, #208]	; 0xd0
 680:	f8d2 208c 	ldr.w	r2, [r2, #140]	; 0x8c
 684:	4463      	add	r3, ip
 686:	4413      	add	r3, r2
 688:	7c58      	ldrb	r0, [r3, #17]
 68a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 68e:	462b      	mov	r3, r5
 690:	f7ff fffe 	bl	538 <jpeg_fill_bit_buffer>
 694:	b168      	cbz	r0, 6b2 <jpeg_huff_decode+0xbe>
 696:	e9d7 3403 	ldrd	r3, r4, [r7, #12]
 69a:	e7b5      	b.n	608 <jpeg_huff_decode+0x14>
 69c:	6978      	ldr	r0, [r7, #20]
 69e:	2472      	movs	r4, #114	; 0x72
 6a0:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 6a4:	6803      	ldr	r3, [r0, #0]
 6a6:	685a      	ldr	r2, [r3, #4]
 6a8:	615c      	str	r4, [r3, #20]
 6aa:	4790      	blx	r2
 6ac:	2000      	movs	r0, #0
 6ae:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 6b2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 6b6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 6ba:	bf00      	nop

000006bc <decode_mcu>:
 6bc:	4aea      	ldr	r2, [pc, #936]	; (a68 <decode_mcu+0x3ac>)
 6be:	4beb      	ldr	r3, [pc, #940]	; (a6c <decode_mcu+0x3b0>)
 6c0:	447a      	add	r2, pc
 6c2:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 6c6:	4689      	mov	r9, r1
 6c8:	ed2d 8b02 	vpush	{d8}
 6cc:	b097      	sub	sp, #92	; 0x5c
 6ce:	58d3      	ldr	r3, [r2, r3]
 6d0:	4683      	mov	fp, r0
 6d2:	f8d0 2114 	ldr.w	r2, [r0, #276]	; 0x114
 6d6:	f8d0 11b8 	ldr.w	r1, [r0, #440]	; 0x1b8
 6da:	681b      	ldr	r3, [r3, #0]
 6dc:	9315      	str	r3, [sp, #84]	; 0x54
 6de:	f04f 0300 	mov.w	r3, #0
 6e2:	f8df 838c 	ldr.w	r8, [pc, #908]	; a70 <decode_mcu+0x3b4>
 6e6:	9105      	str	r1, [sp, #20]
 6e8:	44f8      	add	r8, pc
 6ea:	68cb      	ldr	r3, [r1, #12]
 6ec:	2a00      	cmp	r2, #0
 6ee:	f040 8181 	bne.w	9f4 <decode_mcu+0x338>
 6f2:	f101 0214 	add.w	r2, r1, #20
 6f6:	9208      	str	r2, [sp, #32]
 6f8:	9a05      	ldr	r2, [sp, #20]
 6fa:	469c      	mov	ip, r3
 6fc:	ab11      	add	r3, sp, #68	; 0x44
 6fe:	f8db 6014 	ldr.w	r6, [fp, #20]
 702:	461d      	mov	r5, r3
 704:	9309      	str	r3, [sp, #36]	; 0x24
 706:	f8d2 e008 	ldr.w	lr, [r2, #8]
 70a:	f102 0310 	add.w	r3, r2, #16
 70e:	9a08      	ldr	r2, [sp, #32]
 710:	f8d6 a000 	ldr.w	sl, [r6]
 714:	6874      	ldr	r4, [r6, #4]
 716:	9310      	str	r3, [sp, #64]	; 0x40
 718:	ca0f      	ldmia	r2, {r0, r1, r2, r3}
 71a:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
 71e:	f8db 3160 	ldr.w	r3, [fp, #352]	; 0x160
 722:	f8db 719c 	ldr.w	r7, [fp, #412]	; 0x19c
 726:	2b00      	cmp	r3, #0
 728:	f8cd b03c 	str.w	fp, [sp, #60]	; 0x3c
 72c:	f8cd a028 	str.w	sl, [sp, #40]	; 0x28
 730:	e9cd 470b 	strd	r4, r7, [sp, #44]	; 0x2c
 734:	f340 80b8 	ble.w	8a8 <decode_mcu+0x1ec>
 738:	4dce      	ldr	r5, [pc, #824]	; (a74 <decode_mcu+0x3b8>)
 73a:	f1a9 0304 	sub.w	r3, r9, #4
 73e:	9303      	str	r3, [sp, #12]
 740:	4671      	mov	r1, lr
 742:	4bcd      	ldr	r3, [pc, #820]	; (a78 <decode_mcu+0x3bc>)
 744:	447d      	add	r5, pc
 746:	4662      	mov	r2, ip
 748:	447b      	add	r3, pc
 74a:	9307      	str	r3, [sp, #28]
 74c:	f50b 73b0 	add.w	r3, fp, #352	; 0x160
 750:	9304      	str	r3, [sp, #16]
 752:	2300      	movs	r3, #0
 754:	9306      	str	r3, [sp, #24]
 756:	9b04      	ldr	r3, [sp, #16]
 758:	2a07      	cmp	r2, #7
 75a:	9805      	ldr	r0, [sp, #20]
 75c:	f853 7f04 	ldr.w	r7, [r3, #4]!
 760:	9304      	str	r3, [sp, #16]
 762:	9b03      	ldr	r3, [sp, #12]
 764:	f853 6f04 	ldr.w	r6, [r3, #4]!
 768:	9303      	str	r3, [sp, #12]
 76a:	f107 0352 	add.w	r3, r7, #82	; 0x52
 76e:	f85b 9023 	ldr.w	r9, [fp, r3, lsl #2]
 772:	f8d9 3014 	ldr.w	r3, [r9, #20]
 776:	f103 030a 	add.w	r3, r3, #10
 77a:	f850 a023 	ldr.w	sl, [r0, r3, lsl #2]
 77e:	f8d9 3018 	ldr.w	r3, [r9, #24]
 782:	f103 030e 	add.w	r3, r3, #14
 786:	f850 4023 	ldr.w	r4, [r0, r3, lsl #2]
 78a:	f340 8123 	ble.w	9d4 <decode_mcu+0x318>
 78e:	f1a2 0308 	sub.w	r3, r2, #8
 792:	fa41 f303 	asr.w	r3, r1, r3
 796:	b2db      	uxtb	r3, r3
 798:	eb0a 0083 	add.w	r0, sl, r3, lsl #2
 79c:	f8d0 00d4 	ldr.w	r0, [r0, #212]	; 0xd4
 7a0:	2800      	cmp	r0, #0
 7a2:	f000 8107 	beq.w	9b4 <decode_mcu+0x2f8>
 7a6:	4453      	add	r3, sl
 7a8:	1a12      	subs	r2, r2, r0
 7aa:	f893 a4d4 	ldrb.w	sl, [r3, #1236]	; 0x4d4
 7ae:	f1ba 0f00 	cmp.w	sl, #0
 7b2:	d019      	beq.n	7e8 <decode_mcu+0x12c>
 7b4:	4592      	cmp	sl, r2
 7b6:	f300 8123 	bgt.w	a00 <decode_mcu+0x344>
 7ba:	2001      	movs	r0, #1
 7bc:	eba2 020a 	sub.w	r2, r2, sl
 7c0:	fa00 f00a 	lsl.w	r0, r0, sl
 7c4:	fa41 f302 	asr.w	r3, r1, r2
 7c8:	3801      	subs	r0, #1
 7ca:	4018      	ands	r0, r3
 7cc:	9b07      	ldr	r3, [sp, #28]
 7ce:	f853 302a 	ldr.w	r3, [r3, sl, lsl #2]
 7d2:	4283      	cmp	r3, r0
 7d4:	bfd1      	iteee	le
 7d6:	4682      	movle	sl, r0
 7d8:	9b07      	ldrgt	r3, [sp, #28]
 7da:	eb03 0a8a 	addgt.w	sl, r3, sl, lsl #2
 7de:	f8da 3040 	ldrgt.w	r3, [sl, #64]	; 0x40
 7e2:	bfc8      	it	gt
 7e4:	eb00 0a03 	addgt.w	sl, r0, r3
 7e8:	f8d9 3030 	ldr.w	r3, [r9, #48]	; 0x30
 7ec:	2b00      	cmp	r3, #0
 7ee:	f000 808d 	beq.w	90c <decode_mcu+0x250>
 7f2:	ab16      	add	r3, sp, #88	; 0x58
 7f4:	f8d9 0024 	ldr.w	r0, [r9, #36]	; 0x24
 7f8:	eb03 0787 	add.w	r7, r3, r7, lsl #2
 7fc:	2801      	cmp	r0, #1
 7fe:	f857 3c14 	ldr.w	r3, [r7, #-20]
 802:	4453      	add	r3, sl
 804:	f847 3c14 	str.w	r3, [r7, #-20]
 808:	8033      	strh	r3, [r6, #0]
 80a:	dd7f      	ble.n	90c <decode_mcu+0x250>
 80c:	2701      	movs	r7, #1
 80e:	f10d 0928 	add.w	r9, sp, #40	; 0x28
 812:	e01e      	b.n	852 <decode_mcu+0x196>
 814:	441f      	add	r7, r3
 816:	4552      	cmp	r2, sl
 818:	db6f      	blt.n	8fa <decode_mcu+0x23e>
 81a:	2001      	movs	r0, #1
 81c:	eba2 020a 	sub.w	r2, r2, sl
 820:	fa00 f00a 	lsl.w	r0, r0, sl
 824:	fa41 f302 	asr.w	r3, r1, r2
 828:	3801      	subs	r0, #1
 82a:	4018      	ands	r0, r3
 82c:	f855 302a 	ldr.w	r3, [r5, sl, lsl #2]
 830:	4283      	cmp	r3, r0
 832:	bfc2      	ittt	gt
 834:	eb05 0a8a 	addgt.w	sl, r5, sl, lsl #2
 838:	f8da 3040 	ldrgt.w	r3, [sl, #64]	; 0x40
 83c:	18c0      	addgt	r0, r0, r3
 83e:	4b8f      	ldr	r3, [pc, #572]	; (a7c <decode_mcu+0x3c0>)
 840:	f858 3003 	ldr.w	r3, [r8, r3]
 844:	f853 3027 	ldr.w	r3, [r3, r7, lsl #2]
 848:	3701      	adds	r7, #1
 84a:	2f3f      	cmp	r7, #63	; 0x3f
 84c:	f826 0013 	strh.w	r0, [r6, r3, lsl #1]
 850:	dc1a      	bgt.n	888 <decode_mcu+0x1cc>
 852:	2a07      	cmp	r2, #7
 854:	dd45      	ble.n	8e2 <decode_mcu+0x226>
 856:	f1a2 0308 	sub.w	r3, r2, #8
 85a:	fa41 f303 	asr.w	r3, r1, r3
 85e:	b2db      	uxtb	r3, r3
 860:	eb04 0083 	add.w	r0, r4, r3, lsl #2
 864:	f8d0 00d4 	ldr.w	r0, [r0, #212]	; 0xd4
 868:	b378      	cbz	r0, 8ca <decode_mcu+0x20e>
 86a:	4423      	add	r3, r4
 86c:	1a12      	subs	r2, r2, r0
 86e:	f893 a4d4 	ldrb.w	sl, [r3, #1236]	; 0x4d4
 872:	ea4f 132a 	mov.w	r3, sl, asr #4
 876:	f01a 0a0f 	ands.w	sl, sl, #15
 87a:	d1cb      	bne.n	814 <decode_mcu+0x158>
 87c:	2b0f      	cmp	r3, #15
 87e:	d103      	bne.n	888 <decode_mcu+0x1cc>
 880:	370f      	adds	r7, #15
 882:	3701      	adds	r7, #1
 884:	2f3f      	cmp	r7, #63	; 0x3f
 886:	dde4      	ble.n	852 <decode_mcu+0x196>
 888:	9b06      	ldr	r3, [sp, #24]
 88a:	3301      	adds	r3, #1
 88c:	9306      	str	r3, [sp, #24]
 88e:	4618      	mov	r0, r3
 890:	f8db 3160 	ldr.w	r3, [fp, #352]	; 0x160
 894:	4283      	cmp	r3, r0
 896:	f73f af5e 	bgt.w	756 <decode_mcu+0x9a>
 89a:	f8db 6014 	ldr.w	r6, [fp, #20]
 89e:	468e      	mov	lr, r1
 8a0:	e9dd a40a 	ldrd	sl, r4, [sp, #40]	; 0x28
 8a4:	4694      	mov	ip, r2
 8a6:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 8a8:	e9c6 a400 	strd	sl, r4, [r6]
 8ac:	2401      	movs	r4, #1
 8ae:	9e05      	ldr	r6, [sp, #20]
 8b0:	f8cb 719c 	str.w	r7, [fp, #412]	; 0x19c
 8b4:	9f08      	ldr	r7, [sp, #32]
 8b6:	6a73      	ldr	r3, [r6, #36]	; 0x24
 8b8:	e9c6 ec02 	strd	lr, ip, [r6, #8]
 8bc:	1e5d      	subs	r5, r3, #1
 8be:	9b09      	ldr	r3, [sp, #36]	; 0x24
 8c0:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
 8c2:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
 8c6:	6275      	str	r5, [r6, #36]	; 0x24
 8c8:	e064      	b.n	994 <decode_mcu+0x2d8>
 8ca:	2309      	movs	r3, #9
 8cc:	9300      	str	r3, [sp, #0]
 8ce:	4648      	mov	r0, r9
 8d0:	4623      	mov	r3, r4
 8d2:	f7ff fffe 	bl	5f4 <jpeg_huff_decode>
 8d6:	f1b0 0a00 	subs.w	sl, r0, #0
 8da:	db5a      	blt.n	992 <decode_mcu+0x2d6>
 8dc:	e9dd 120d 	ldrd	r1, r2, [sp, #52]	; 0x34
 8e0:	e7c7      	b.n	872 <decode_mcu+0x1b6>
 8e2:	2300      	movs	r3, #0
 8e4:	4648      	mov	r0, r9
 8e6:	f7ff fffe 	bl	538 <jpeg_fill_bit_buffer>
 8ea:	2800      	cmp	r0, #0
 8ec:	d051      	beq.n	992 <decode_mcu+0x2d6>
 8ee:	e9dd 120d 	ldrd	r1, r2, [sp, #52]	; 0x34
 8f2:	2a07      	cmp	r2, #7
 8f4:	dcaf      	bgt.n	856 <decode_mcu+0x19a>
 8f6:	2301      	movs	r3, #1
 8f8:	e7e8      	b.n	8cc <decode_mcu+0x210>
 8fa:	4653      	mov	r3, sl
 8fc:	4648      	mov	r0, r9
 8fe:	f7ff fffe 	bl	538 <jpeg_fill_bit_buffer>
 902:	2800      	cmp	r0, #0
 904:	d045      	beq.n	992 <decode_mcu+0x2d6>
 906:	e9dd 120d 	ldrd	r1, r2, [sp, #52]	; 0x34
 90a:	e786      	b.n	81a <decode_mcu+0x15e>
 90c:	2601      	movs	r6, #1
 90e:	af0a      	add	r7, sp, #40	; 0x28
 910:	e007      	b.n	922 <decode_mcu+0x266>
 912:	441e      	add	r6, r3
 914:	454a      	cmp	r2, r9
 916:	db34      	blt.n	982 <decode_mcu+0x2c6>
 918:	eba2 0209 	sub.w	r2, r2, r9
 91c:	3601      	adds	r6, #1
 91e:	2e3f      	cmp	r6, #63	; 0x3f
 920:	dcb2      	bgt.n	888 <decode_mcu+0x1cc>
 922:	2a07      	cmp	r2, #7
 924:	dd22      	ble.n	96c <decode_mcu+0x2b0>
 926:	f1a2 0308 	sub.w	r3, r2, #8
 92a:	fa41 f303 	asr.w	r3, r1, r3
 92e:	b2db      	uxtb	r3, r3
 930:	eb04 0083 	add.w	r0, r4, r3, lsl #2
 934:	f8d0 00d4 	ldr.w	r0, [r0, #212]	; 0xd4
 938:	b160      	cbz	r0, 954 <decode_mcu+0x298>
 93a:	4423      	add	r3, r4
 93c:	1a12      	subs	r2, r2, r0
 93e:	f893 94d4 	ldrb.w	r9, [r3, #1236]	; 0x4d4
 942:	ea4f 1329 	mov.w	r3, r9, asr #4
 946:	f019 090f 	ands.w	r9, r9, #15
 94a:	d1e2      	bne.n	912 <decode_mcu+0x256>
 94c:	2b0f      	cmp	r3, #15
 94e:	d19b      	bne.n	888 <decode_mcu+0x1cc>
 950:	360f      	adds	r6, #15
 952:	e7e3      	b.n	91c <decode_mcu+0x260>
 954:	2309      	movs	r3, #9
 956:	9300      	str	r3, [sp, #0]
 958:	4638      	mov	r0, r7
 95a:	4623      	mov	r3, r4
 95c:	f7ff fffe 	bl	5f4 <jpeg_huff_decode>
 960:	f1b0 0900 	subs.w	r9, r0, #0
 964:	db15      	blt.n	992 <decode_mcu+0x2d6>
 966:	e9dd 120d 	ldrd	r1, r2, [sp, #52]	; 0x34
 96a:	e7ea      	b.n	942 <decode_mcu+0x286>
 96c:	2300      	movs	r3, #0
 96e:	4638      	mov	r0, r7
 970:	f7ff fffe 	bl	538 <jpeg_fill_bit_buffer>
 974:	b168      	cbz	r0, 992 <decode_mcu+0x2d6>
 976:	e9dd 120d 	ldrd	r1, r2, [sp, #52]	; 0x34
 97a:	2a07      	cmp	r2, #7
 97c:	dcd3      	bgt.n	926 <decode_mcu+0x26a>
 97e:	2301      	movs	r3, #1
 980:	e7e9      	b.n	956 <decode_mcu+0x29a>
 982:	464b      	mov	r3, r9
 984:	4638      	mov	r0, r7
 986:	f7ff fffe 	bl	538 <jpeg_fill_bit_buffer>
 98a:	b110      	cbz	r0, 992 <decode_mcu+0x2d6>
 98c:	e9dd 120d 	ldrd	r1, r2, [sp, #52]	; 0x34
 990:	e7c2      	b.n	918 <decode_mcu+0x25c>
 992:	2400      	movs	r4, #0
 994:	4a3a      	ldr	r2, [pc, #232]	; (a80 <decode_mcu+0x3c4>)
 996:	4b35      	ldr	r3, [pc, #212]	; (a6c <decode_mcu+0x3b0>)
 998:	447a      	add	r2, pc
 99a:	58d3      	ldr	r3, [r2, r3]
 99c:	681a      	ldr	r2, [r3, #0]
 99e:	9b15      	ldr	r3, [sp, #84]	; 0x54
 9a0:	405a      	eors	r2, r3
 9a2:	f04f 0300 	mov.w	r3, #0
 9a6:	d15d      	bne.n	a64 <decode_mcu+0x3a8>
 9a8:	4620      	mov	r0, r4
 9aa:	b017      	add	sp, #92	; 0x5c
 9ac:	ecbd 8b02 	vpop	{d8}
 9b0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 9b4:	2309      	movs	r3, #9
 9b6:	a80a      	add	r0, sp, #40	; 0x28
 9b8:	ee08 0a10 	vmov	s16, r0
 9bc:	9300      	str	r3, [sp, #0]
 9be:	ee18 0a10 	vmov	r0, s16
 9c2:	4653      	mov	r3, sl
 9c4:	f7ff fffe 	bl	5f4 <jpeg_huff_decode>
 9c8:	f1b0 0a00 	subs.w	sl, r0, #0
 9cc:	dbe1      	blt.n	992 <decode_mcu+0x2d6>
 9ce:	e9dd 120d 	ldrd	r1, r2, [sp, #52]	; 0x34
 9d2:	e6ec      	b.n	7ae <decode_mcu+0xf2>
 9d4:	ab0a      	add	r3, sp, #40	; 0x28
 9d6:	ee08 3a10 	vmov	s16, r3
 9da:	4618      	mov	r0, r3
 9dc:	2300      	movs	r3, #0
 9de:	f7ff fffe 	bl	538 <jpeg_fill_bit_buffer>
 9e2:	2800      	cmp	r0, #0
 9e4:	d0d5      	beq.n	992 <decode_mcu+0x2d6>
 9e6:	e9dd 120d 	ldrd	r1, r2, [sp, #52]	; 0x34
 9ea:	2a07      	cmp	r2, #7
 9ec:	f73f aecf 	bgt.w	78e <decode_mcu+0xd2>
 9f0:	2301      	movs	r3, #1
 9f2:	e7e3      	b.n	9bc <decode_mcu+0x300>
 9f4:	6a4c      	ldr	r4, [r1, #36]	; 0x24
 9f6:	460a      	mov	r2, r1
 9f8:	b15c      	cbz	r4, a12 <decode_mcu+0x356>
 9fa:	3214      	adds	r2, #20
 9fc:	9208      	str	r2, [sp, #32]
 9fe:	e67b      	b.n	6f8 <decode_mcu+0x3c>
 a00:	4653      	mov	r3, sl
 a02:	a80a      	add	r0, sp, #40	; 0x28
 a04:	f7ff fffe 	bl	538 <jpeg_fill_bit_buffer>
 a08:	2800      	cmp	r0, #0
 a0a:	d0c2      	beq.n	992 <decode_mcu+0x2d6>
 a0c:	e9dd 120d 	ldrd	r1, r2, [sp, #52]	; 0x34
 a10:	e6d3      	b.n	7ba <decode_mcu+0xfe>
 a12:	f8d0 21b4 	ldr.w	r2, [r0, #436]	; 0x1b4
 a16:	1dd9      	adds	r1, r3, #7
 a18:	ea11 0123 	ands.w	r1, r1, r3, asr #32
 a1c:	bf38      	it	cc
 a1e:	4619      	movcc	r1, r3
 a20:	6dd3      	ldr	r3, [r2, #92]	; 0x5c
 a22:	eb03 03e1 	add.w	r3, r3, r1, asr #3
 a26:	65d3      	str	r3, [r2, #92]	; 0x5c
 a28:	6893      	ldr	r3, [r2, #8]
 a2a:	9a05      	ldr	r2, [sp, #20]
 a2c:	60d4      	str	r4, [r2, #12]
 a2e:	4798      	blx	r3
 a30:	2800      	cmp	r0, #0
 a32:	d0ae      	beq.n	992 <decode_mcu+0x2d6>
 a34:	f8db 2144 	ldr.w	r2, [fp, #324]	; 0x144
 a38:	2a00      	cmp	r2, #0
 a3a:	dd0f      	ble.n	a5c <decode_mcu+0x3a0>
 a3c:	9b05      	ldr	r3, [sp, #20]
 a3e:	0092      	lsls	r2, r2, #2
 a40:	4621      	mov	r1, r4
 a42:	3314      	adds	r3, #20
 a44:	9308      	str	r3, [sp, #32]
 a46:	4618      	mov	r0, r3
 a48:	f7ff fffe 	bl	0 <memset>
 a4c:	9a05      	ldr	r2, [sp, #20]
 a4e:	f8db 3114 	ldr.w	r3, [fp, #276]	; 0x114
 a52:	6253      	str	r3, [r2, #36]	; 0x24
 a54:	2300      	movs	r3, #0
 a56:	6113      	str	r3, [r2, #16]
 a58:	68d3      	ldr	r3, [r2, #12]
 a5a:	e64d      	b.n	6f8 <decode_mcu+0x3c>
 a5c:	9b05      	ldr	r3, [sp, #20]
 a5e:	3314      	adds	r3, #20
 a60:	9308      	str	r3, [sp, #32]
 a62:	e7f3      	b.n	a4c <decode_mcu+0x390>
 a64:	f7ff fffe 	bl	0 <__stack_chk_fail>
 a68:	000003a4 	.word	0x000003a4
 a6c:	00000000 	.word	0x00000000
 a70:	00000384 	.word	0x00000384
 a74:	0000032c 	.word	0x0000032c
 a78:	0000032c 	.word	0x0000032c
 a7c:	00000000 	.word	0x00000000
 a80:	000000e4 	.word	0x000000e4

00000a84 <jinit_huff_decoder>:
 a84:	6843      	ldr	r3, [r0, #4]
 a86:	2248      	movs	r2, #72	; 0x48
 a88:	2101      	movs	r1, #1
 a8a:	b510      	push	{r4, lr}
 a8c:	4604      	mov	r4, r0
 a8e:	681b      	ldr	r3, [r3, #0]
 a90:	4798      	blx	r3
 a92:	4909      	ldr	r1, [pc, #36]	; (ab8 <jinit_huff_decoder+0x34>)
 a94:	4a09      	ldr	r2, [pc, #36]	; (abc <jinit_huff_decoder+0x38>)
 a96:	2300      	movs	r3, #0
 a98:	f8c4 01b8 	str.w	r0, [r4, #440]	; 0x1b8
 a9c:	4479      	add	r1, pc
 a9e:	447a      	add	r2, pc
 aa0:	6383      	str	r3, [r0, #56]	; 0x38
 aa2:	e9c0 1200 	strd	r1, r2, [r0]
 aa6:	6283      	str	r3, [r0, #40]	; 0x28
 aa8:	63c3      	str	r3, [r0, #60]	; 0x3c
 aaa:	62c3      	str	r3, [r0, #44]	; 0x2c
 aac:	6403      	str	r3, [r0, #64]	; 0x40
 aae:	6303      	str	r3, [r0, #48]	; 0x30
 ab0:	6443      	str	r3, [r0, #68]	; 0x44
 ab2:	6343      	str	r3, [r0, #52]	; 0x34
 ab4:	bd10      	pop	{r4, pc}
 ab6:	bf00      	nop
 ab8:	00000018 	.word	0x00000018
 abc:	0000001a 	.word	0x0000001a
