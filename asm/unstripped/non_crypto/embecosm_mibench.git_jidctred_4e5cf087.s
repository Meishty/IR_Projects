
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jidctred_4e5cf087.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jpeg_idct_4x4>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f24e 7a82 	movw	sl, #59266	; 0xe782
   8:	f6cf 7aff 	movt	sl, #65535	; 0xffff
   c:	b0a9      	sub	sp, #164	; 0xa4
   e:	f8d0 4140 	ldr.w	r4, [r0, #320]	; 0x140
  12:	6d08      	ldr	r0, [r1, #80]	; 0x50
  14:	f10d 0c1c 	add.w	ip, sp, #28
  18:	f8df 1578 	ldr.w	r1, [pc, #1400]	; 594 <jpeg_idct_4x4+0x594>
  1c:	f104 0980 	add.w	r9, r4, #128	; 0x80
  20:	9305      	str	r3, [sp, #20]
  22:	2408      	movs	r4, #8
  24:	f8df 3570 	ldr.w	r3, [pc, #1392]	; 598 <jpeg_idct_4x4+0x598>
  28:	4479      	add	r1, pc
  2a:	46cb      	mov	fp, r9
  2c:	58cb      	ldr	r3, [r1, r3]
  2e:	681b      	ldr	r3, [r3, #0]
  30:	9327      	str	r3, [sp, #156]	; 0x9c
  32:	f04f 0300 	mov.w	r3, #0
  36:	f64f 133e 	movw	r3, #63806	; 0xf93e
  3a:	f6cf 73ff 	movt	r3, #65535	; 0xffff
  3e:	9301      	str	r3, [sp, #4]
  40:	f64b 2379 	movw	r3, #47737	; 0xba79
  44:	f6cf 73ff 	movt	r3, #65535	; 0xffff
  48:	9302      	str	r3, [sp, #8]
  4a:	f64e 73b0 	movw	r3, #61360	; 0xefb0
  4e:	f6cf 73ff 	movt	r3, #65535	; 0xffff
  52:	9303      	str	r3, [sp, #12]
  54:	f64e 43c2 	movw	r3, #60610	; 0xecc2
  58:	f6cf 73ff 	movt	r3, #65535	; 0xffff
  5c:	9304      	str	r3, [sp, #16]
  5e:	3c01      	subs	r4, #1
  60:	3202      	adds	r2, #2
  62:	3004      	adds	r0, #4
  64:	f10c 0c04 	add.w	ip, ip, #4
  68:	2c03      	cmp	r4, #3
  6a:	d0f8      	beq.n	5e <jpeg_idct_4x4+0x5e>
  6c:	f850 6c04 	ldr.w	r6, [r0, #-4]
  70:	f932 5c02 	ldrsh.w	r5, [r2, #-2]
  74:	f9b2 e00e 	ldrsh.w	lr, [r2, #14]
  78:	f9b2 301e 	ldrsh.w	r3, [r2, #30]
  7c:	f9b2 702e 	ldrsh.w	r7, [r2, #46]	; 0x2e
  80:	f9b2 104e 	ldrsh.w	r1, [r2, #78]	; 0x4e
  84:	fb06 f505 	mul.w	r5, r6, r5
  88:	ea4e 0603 	orr.w	r6, lr, r3
  8c:	f9b2 805e 	ldrsh.w	r8, [r2, #94]	; 0x5e
  90:	433e      	orrs	r6, r7
  92:	f9b2 906e 	ldrsh.w	r9, [r2, #110]	; 0x6e
  96:	430e      	orrs	r6, r1
  98:	ea48 0606 	orr.w	r6, r8, r6
  9c:	ea59 0606 	orrs.w	r6, r9, r6
  a0:	f000 8224 	beq.w	4ec <jpeg_idct_4x4+0x4ec>
  a4:	f8d0 609c 	ldr.w	r6, [r0, #156]	; 0x9c
  a8:	03ad      	lsls	r5, r5, #14
  aa:	fb06 f101 	mul.w	r1, r6, r1
  ae:	f8d0 60bc 	ldr.w	r6, [r0, #188]	; 0xbc
  b2:	fb06 f808 	mul.w	r8, r6, r8
  b6:	f8d0 60dc 	ldr.w	r6, [r0, #220]	; 0xdc
  ba:	fb06 f909 	mul.w	r9, r6, r9
  be:	6bc6      	ldr	r6, [r0, #60]	; 0x3c
  c0:	fb0a f808 	mul.w	r8, sl, r8
  c4:	fb06 f303 	mul.w	r3, r6, r3
  c8:	f643 3621 	movw	r6, #15137	; 0x3b21
  cc:	fb06 8803 	mla	r8, r6, r3, r8
  d0:	6dc6      	ldr	r6, [r0, #92]	; 0x5c
  d2:	f642 6375 	movw	r3, #11893	; 0x2e75
  d6:	fb06 f707 	mul.w	r7, r6, r7
  da:	69c6      	ldr	r6, [r0, #28]
  dc:	fb06 f60e 	mul.w	r6, r6, lr
  e0:	fb03 fe01 	mul.w	lr, r3, r1
  e4:	9b04      	ldr	r3, [sp, #16]
  e6:	fb03 f101 	mul.w	r1, r3, r1
  ea:	9b01      	ldr	r3, [sp, #4]
  ec:	fb03 ee09 	mla	lr, r3, r9, lr
  f0:	9b03      	ldr	r3, [sp, #12]
  f2:	fb03 1109 	mla	r1, r3, r9, r1
  f6:	9b02      	ldr	r3, [sp, #8]
  f8:	fb03 ee07 	mla	lr, r3, r7, lr
  fc:	f641 43cd 	movw	r3, #7373	; 0x1ccd
 100:	fb03 1107 	mla	r1, r3, r7, r1
 104:	f242 13f9 	movw	r3, #8697	; 0x21f9
 108:	fb03 e706 	mla	r7, r3, r6, lr
 10c:	f245 2e03 	movw	lr, #20995	; 0x5203
 110:	eba5 0308 	sub.w	r3, r5, r8
 114:	fb0e 1106 	mla	r1, lr, r6, r1
 118:	eb05 0608 	add.w	r6, r5, r8
 11c:	1875      	adds	r5, r6, r1
 11e:	1a76      	subs	r6, r6, r1
 120:	f505 6100 	add.w	r1, r5, #2048	; 0x800
 124:	f506 6600 	add.w	r6, r6, #2048	; 0x800
 128:	1309      	asrs	r1, r1, #12
 12a:	f84c 1c04 	str.w	r1, [ip, #-4]
 12e:	19d9      	adds	r1, r3, r7
 130:	1bdb      	subs	r3, r3, r7
 132:	f501 6100 	add.w	r1, r1, #2048	; 0x800
 136:	f503 6300 	add.w	r3, r3, #2048	; 0x800
 13a:	1336      	asrs	r6, r6, #12
 13c:	f8cc 605c 	str.w	r6, [ip, #92]	; 0x5c
 140:	1309      	asrs	r1, r1, #12
 142:	131b      	asrs	r3, r3, #12
 144:	f8cc 101c 	str.w	r1, [ip, #28]
 148:	f8cc 303c 	str.w	r3, [ip, #60]	; 0x3c
 14c:	2c00      	cmp	r4, #0
 14e:	d186      	bne.n	5e <jpeg_idct_4x4+0x5e>
 150:	9b05      	ldr	r3, [sp, #20]
 152:	46d9      	mov	r9, fp
 154:	e9dd 680c 	ldrd	r6, r8, [sp, #48]	; 0x30
 158:	f8d3 e000 	ldr.w	lr, [r3]
 15c:	e9dd 0308 	ldrd	r0, r3, [sp, #32]
 160:	9d0a      	ldr	r5, [sp, #40]	; 0x28
 162:	ea43 0200 	orr.w	r2, r3, r0
 166:	9f0e      	ldr	r7, [sp, #56]	; 0x38
 168:	432a      	orrs	r2, r5
 16a:	9932      	ldr	r1, [sp, #200]	; 0xc8
 16c:	4332      	orrs	r2, r6
 16e:	f8dd a01c 	ldr.w	sl, [sp, #28]
 172:	ea42 0208 	orr.w	r2, r2, r8
 176:	eb0e 0c01 	add.w	ip, lr, r1
 17a:	433a      	orrs	r2, r7
 17c:	f000 81c3 	beq.w	506 <jpeg_idct_4x4+0x506>
 180:	f64e 72b0 	movw	r2, #61360	; 0xefb0
 184:	f6cf 72ff 	movt	r2, #65535	; 0xffff
 188:	f64e 44c2 	movw	r4, #60610	; 0xecc2
 18c:	f6cf 74ff 	movt	r4, #65535	; 0xffff
 190:	ea4f 318a 	mov.w	r1, sl, lsl #14
 194:	f643 3a21 	movw	sl, #15137	; 0x3b21
 198:	fb07 f202 	mul.w	r2, r7, r2
 19c:	fb04 2206 	mla	r2, r4, r6, r2
 1a0:	f24e 7482 	movw	r4, #59266	; 0xe782
 1a4:	f6cf 74ff 	movt	r4, #65535	; 0xffff
 1a8:	fb0a f303 	mul.w	r3, sl, r3
 1ac:	fb04 3308 	mla	r3, r4, r8, r3
 1b0:	f641 44cd 	movw	r4, #7373	; 0x1ccd
 1b4:	fb04 2205 	mla	r2, r4, r5, r2
 1b8:	f245 2403 	movw	r4, #20995	; 0x5203
 1bc:	fb04 2400 	mla	r4, r4, r0, r2
 1c0:	f64f 123e 	movw	r2, #63806	; 0xf93e
 1c4:	f6cf 72ff 	movt	r2, #65535	; 0xffff
 1c8:	fb07 f202 	mul.w	r2, r7, r2
 1cc:	185f      	adds	r7, r3, r1
 1ce:	eb04 0807 	add.w	r8, r4, r7
 1d2:	1acb      	subs	r3, r1, r3
 1d4:	1b39      	subs	r1, r7, r4
 1d6:	f508 2480 	add.w	r4, r8, #262144	; 0x40000
 1da:	9f32      	ldr	r7, [sp, #200]	; 0xc8
 1dc:	f501 2180 	add.w	r1, r1, #262144	; 0x40000
 1e0:	f3c4 44c9 	ubfx	r4, r4, #19, #10
 1e4:	f3c1 41c9 	ubfx	r1, r1, #19, #10
 1e8:	f81b 4004 	ldrb.w	r4, [fp, r4]
 1ec:	f80e 4007 	strb.w	r4, [lr, r7]
 1f0:	f81b 1001 	ldrb.w	r1, [fp, r1]
 1f4:	f88c 1003 	strb.w	r1, [ip, #3]
 1f8:	f642 6175 	movw	r1, #11893	; 0x2e75
 1fc:	fb01 2206 	mla	r2, r1, r6, r2
 200:	f64b 2179 	movw	r1, #47737	; 0xba79
 204:	f6cf 71ff 	movt	r1, #65535	; 0xffff
 208:	fb01 2205 	mla	r2, r1, r5, r2
 20c:	f242 11f9 	movw	r1, #8697	; 0x21f9
 210:	fb01 2200 	mla	r2, r1, r0, r2
 214:	18d1      	adds	r1, r2, r3
 216:	1a9b      	subs	r3, r3, r2
 218:	f501 2280 	add.w	r2, r1, #262144	; 0x40000
 21c:	f503 2380 	add.w	r3, r3, #262144	; 0x40000
 220:	f3c2 42c9 	ubfx	r2, r2, #19, #10
 224:	f3c3 43c9 	ubfx	r3, r3, #19, #10
 228:	f81b 2002 	ldrb.w	r2, [fp, r2]
 22c:	f88c 2001 	strb.w	r2, [ip, #1]
 230:	f81b 3003 	ldrb.w	r3, [fp, r3]
 234:	f88c 3002 	strb.w	r3, [ip, #2]
 238:	9b05      	ldr	r3, [sp, #20]
 23a:	e9dd 6e14 	ldrd	r6, lr, [sp, #80]	; 0x50
 23e:	f8d3 c004 	ldr.w	ip, [r3, #4]
 242:	9b32      	ldr	r3, [sp, #200]	; 0xc8
 244:	9d12      	ldr	r5, [sp, #72]	; 0x48
 246:	eb0c 0703 	add.w	r7, ip, r3
 24a:	9816      	ldr	r0, [sp, #88]	; 0x58
 24c:	e9dd 4310 	ldrd	r4, r3, [sp, #64]	; 0x40
 250:	990f      	ldr	r1, [sp, #60]	; 0x3c
 252:	ea43 0204 	orr.w	r2, r3, r4
 256:	432a      	orrs	r2, r5
 258:	4332      	orrs	r2, r6
 25a:	ea42 020e 	orr.w	r2, r2, lr
 25e:	4302      	orrs	r2, r0
 260:	f000 8185 	beq.w	56e <jpeg_idct_4x4+0x56e>
 264:	f64e 72b0 	movw	r2, #61360	; 0xefb0
 268:	f6cf 72ff 	movt	r2, #65535	; 0xffff
 26c:	f64e 48c2 	movw	r8, #60610	; 0xecc2
 270:	f6cf 78ff 	movt	r8, #65535	; 0xffff
 274:	f643 3a21 	movw	sl, #15137	; 0x3b21
 278:	0389      	lsls	r1, r1, #14
 27a:	fb00 f202 	mul.w	r2, r0, r2
 27e:	fb08 2206 	mla	r2, r8, r6, r2
 282:	f24e 7882 	movw	r8, #59266	; 0xe782
 286:	f6cf 78ff 	movt	r8, #65535	; 0xffff
 28a:	fb0a f303 	mul.w	r3, sl, r3
 28e:	fb08 330e 	mla	r3, r8, lr, r3
 292:	f641 4ecd 	movw	lr, #7373	; 0x1ccd
 296:	fb0e 2205 	mla	r2, lr, r5, r2
 29a:	f245 2e03 	movw	lr, #20995	; 0x5203
 29e:	fb0e 2e04 	mla	lr, lr, r4, r2
 2a2:	f64f 123e 	movw	r2, #63806	; 0xf93e
 2a6:	f6cf 72ff 	movt	r2, #65535	; 0xffff
 2aa:	fb00 fa02 	mul.w	sl, r0, r2
 2ae:	1858      	adds	r0, r3, r1
 2b0:	eb0e 0800 	add.w	r8, lr, r0
 2b4:	1acb      	subs	r3, r1, r3
 2b6:	eba0 010e 	sub.w	r1, r0, lr
 2ba:	f508 2080 	add.w	r0, r8, #262144	; 0x40000
 2be:	9a32      	ldr	r2, [sp, #200]	; 0xc8
 2c0:	f501 2180 	add.w	r1, r1, #262144	; 0x40000
 2c4:	f3c0 40c9 	ubfx	r0, r0, #19, #10
 2c8:	f3c1 41c9 	ubfx	r1, r1, #19, #10
 2cc:	f819 0000 	ldrb.w	r0, [r9, r0]
 2d0:	f80c 0002 	strb.w	r0, [ip, r2]
 2d4:	f819 1001 	ldrb.w	r1, [r9, r1]
 2d8:	70f9      	strb	r1, [r7, #3]
 2da:	f642 6175 	movw	r1, #11893	; 0x2e75
 2de:	fb01 a206 	mla	r2, r1, r6, sl
 2e2:	f64b 2179 	movw	r1, #47737	; 0xba79
 2e6:	f6cf 71ff 	movt	r1, #65535	; 0xffff
 2ea:	fb01 2205 	mla	r2, r1, r5, r2
 2ee:	f242 11f9 	movw	r1, #8697	; 0x21f9
 2f2:	fb01 2204 	mla	r2, r1, r4, r2
 2f6:	18d1      	adds	r1, r2, r3
 2f8:	1a9b      	subs	r3, r3, r2
 2fa:	f501 2280 	add.w	r2, r1, #262144	; 0x40000
 2fe:	f503 2380 	add.w	r3, r3, #262144	; 0x40000
 302:	f3c2 42c9 	ubfx	r2, r2, #19, #10
 306:	f3c3 43c9 	ubfx	r3, r3, #19, #10
 30a:	f819 2002 	ldrb.w	r2, [r9, r2]
 30e:	707a      	strb	r2, [r7, #1]
 310:	f819 3003 	ldrb.w	r3, [r9, r3]
 314:	70bb      	strb	r3, [r7, #2]
 316:	9b05      	ldr	r3, [sp, #20]
 318:	e9dd 2e1c 	ldrd	r2, lr, [sp, #112]	; 0x70
 31c:	f8d3 c008 	ldr.w	ip, [r3, #8]
 320:	9b32      	ldr	r3, [sp, #200]	; 0xc8
 322:	9e1a      	ldr	r6, [sp, #104]	; 0x68
 324:	eb0c 0703 	add.w	r7, ip, r3
 328:	9c1e      	ldr	r4, [sp, #120]	; 0x78
 32a:	e9dd 5318 	ldrd	r5, r3, [sp, #96]	; 0x60
 32e:	9817      	ldr	r0, [sp, #92]	; 0x5c
 330:	ea45 0103 	orr.w	r1, r5, r3
 334:	4331      	orrs	r1, r6
 336:	4311      	orrs	r1, r2
 338:	ea41 010e 	orr.w	r1, r1, lr
 33c:	4321      	orrs	r1, r4
 33e:	f000 8105 	beq.w	54c <jpeg_idct_4x4+0x54c>
 342:	f64e 41c2 	movw	r1, #60610	; 0xecc2
 346:	f6cf 71ff 	movt	r1, #65535	; 0xffff
 34a:	f64e 78b0 	movw	r8, #61360	; 0xefb0
 34e:	f6cf 78ff 	movt	r8, #65535	; 0xffff
 352:	f643 3a21 	movw	sl, #15137	; 0x3b21
 356:	0380      	lsls	r0, r0, #14
 358:	fb02 f101 	mul.w	r1, r2, r1
 35c:	fb08 1104 	mla	r1, r8, r4, r1
 360:	f24e 7882 	movw	r8, #59266	; 0xe782
 364:	f6cf 78ff 	movt	r8, #65535	; 0xffff
 368:	fb0a f303 	mul.w	r3, sl, r3
 36c:	fb08 330e 	mla	r3, r8, lr, r3
 370:	f641 4ecd 	movw	lr, #7373	; 0x1ccd
 374:	f642 6875 	movw	r8, #11893	; 0x2e75
 378:	fb0e 1106 	mla	r1, lr, r6, r1
 37c:	f245 2e03 	movw	lr, #20995	; 0x5203
 380:	fb08 f202 	mul.w	r2, r8, r2
 384:	fb0e 1e05 	mla	lr, lr, r5, r1
 388:	1819      	adds	r1, r3, r0
 38a:	1ac3      	subs	r3, r0, r3
 38c:	f64f 103e 	movw	r0, #63806	; 0xf93e
 390:	f6cf 70ff 	movt	r0, #65535	; 0xffff
 394:	fb00 2204 	mla	r2, r0, r4, r2
 398:	eb01 000e 	add.w	r0, r1, lr
 39c:	f500 2080 	add.w	r0, r0, #262144	; 0x40000
 3a0:	eba1 010e 	sub.w	r1, r1, lr
 3a4:	9c32      	ldr	r4, [sp, #200]	; 0xc8
 3a6:	f501 2180 	add.w	r1, r1, #262144	; 0x40000
 3aa:	f3c0 40c9 	ubfx	r0, r0, #19, #10
 3ae:	f3c1 41c9 	ubfx	r1, r1, #19, #10
 3b2:	f819 0000 	ldrb.w	r0, [r9, r0]
 3b6:	f80c 0004 	strb.w	r0, [ip, r4]
 3ba:	f819 1001 	ldrb.w	r1, [r9, r1]
 3be:	70f9      	strb	r1, [r7, #3]
 3c0:	f64b 2179 	movw	r1, #47737	; 0xba79
 3c4:	f6cf 71ff 	movt	r1, #65535	; 0xffff
 3c8:	fb01 2206 	mla	r2, r1, r6, r2
 3cc:	f242 11f9 	movw	r1, #8697	; 0x21f9
 3d0:	fb01 2205 	mla	r2, r1, r5, r2
 3d4:	1899      	adds	r1, r3, r2
 3d6:	1a9b      	subs	r3, r3, r2
 3d8:	f501 2280 	add.w	r2, r1, #262144	; 0x40000
 3dc:	f503 2380 	add.w	r3, r3, #262144	; 0x40000
 3e0:	f3c2 42c9 	ubfx	r2, r2, #19, #10
 3e4:	f3c3 43c9 	ubfx	r3, r3, #19, #10
 3e8:	f819 2002 	ldrb.w	r2, [r9, r2]
 3ec:	707a      	strb	r2, [r7, #1]
 3ee:	f819 3003 	ldrb.w	r3, [r9, r3]
 3f2:	70bb      	strb	r3, [r7, #2]
 3f4:	9b05      	ldr	r3, [sp, #20]
 3f6:	e9dd 4120 	ldrd	r4, r1, [sp, #128]	; 0x80
 3fa:	68dd      	ldr	r5, [r3, #12]
 3fc:	9b32      	ldr	r3, [sp, #200]	; 0xc8
 3fe:	9e22      	ldr	r6, [sp, #136]	; 0x88
 400:	9a24      	ldr	r2, [sp, #144]	; 0x90
 402:	18e8      	adds	r0, r5, r3
 404:	ea44 0301 	orr.w	r3, r4, r1
 408:	9f25      	ldr	r7, [sp, #148]	; 0x94
 40a:	4333      	orrs	r3, r6
 40c:	f8dd c098 	ldr.w	ip, [sp, #152]	; 0x98
 410:	4313      	orrs	r3, r2
 412:	f8dd e07c 	ldr.w	lr, [sp, #124]	; 0x7c
 416:	433b      	orrs	r3, r7
 418:	ea53 030c 	orrs.w	r3, r3, ip
 41c:	f000 8085 	beq.w	52a <jpeg_idct_4x4+0x52a>
 420:	ea4f 338e 	mov.w	r3, lr, lsl #14
 424:	f24e 7e82 	movw	lr, #59266	; 0xe782
 428:	f6cf 7eff 	movt	lr, #65535	; 0xffff
 42c:	f64e 48c2 	movw	r8, #60610	; 0xecc2
 430:	f6cf 78ff 	movt	r8, #65535	; 0xffff
 434:	fb0e f707 	mul.w	r7, lr, r7
 438:	f64e 7eb0 	movw	lr, #61360	; 0xefb0
 43c:	f6cf 7eff 	movt	lr, #65535	; 0xffff
 440:	fb08 f802 	mul.w	r8, r8, r2
 444:	fb0e 8e0c 	mla	lr, lr, ip, r8
 448:	f643 3821 	movw	r8, #15137	; 0x3b21
 44c:	fb08 7701 	mla	r7, r8, r1, r7
 450:	f641 41cd 	movw	r1, #7373	; 0x1ccd
 454:	f642 6875 	movw	r8, #11893	; 0x2e75
 458:	fb01 ee06 	mla	lr, r1, r6, lr
 45c:	f245 2103 	movw	r1, #20995	; 0x5203
 460:	fb08 f202 	mul.w	r2, r8, r2
 464:	fb01 ee04 	mla	lr, r1, r4, lr
 468:	19d9      	adds	r1, r3, r7
 46a:	1bdb      	subs	r3, r3, r7
 46c:	f64f 173e 	movw	r7, #63806	; 0xf93e
 470:	f6cf 77ff 	movt	r7, #65535	; 0xffff
 474:	fb07 2c0c 	mla	ip, r7, ip, r2
 478:	eb01 070e 	add.w	r7, r1, lr
 47c:	f507 2780 	add.w	r7, r7, #262144	; 0x40000
 480:	eba1 010e 	sub.w	r1, r1, lr
 484:	9a32      	ldr	r2, [sp, #200]	; 0xc8
 486:	f501 2180 	add.w	r1, r1, #262144	; 0x40000
 48a:	f3c7 47c9 	ubfx	r7, r7, #19, #10
 48e:	f3c1 41c9 	ubfx	r1, r1, #19, #10
 492:	f819 7007 	ldrb.w	r7, [r9, r7]
 496:	54af      	strb	r7, [r5, r2]
 498:	f819 1001 	ldrb.w	r1, [r9, r1]
 49c:	70c1      	strb	r1, [r0, #3]
 49e:	f64b 2179 	movw	r1, #47737	; 0xba79
 4a2:	f6cf 71ff 	movt	r1, #65535	; 0xffff
 4a6:	fb01 c206 	mla	r2, r1, r6, ip
 4aa:	f242 11f9 	movw	r1, #8697	; 0x21f9
 4ae:	fb01 2204 	mla	r2, r1, r4, r2
 4b2:	1899      	adds	r1, r3, r2
 4b4:	1a9b      	subs	r3, r3, r2
 4b6:	f501 2280 	add.w	r2, r1, #262144	; 0x40000
 4ba:	f503 2380 	add.w	r3, r3, #262144	; 0x40000
 4be:	f3c2 42c9 	ubfx	r2, r2, #19, #10
 4c2:	f3c3 43c9 	ubfx	r3, r3, #19, #10
 4c6:	f819 2002 	ldrb.w	r2, [r9, r2]
 4ca:	7042      	strb	r2, [r0, #1]
 4cc:	f819 3003 	ldrb.w	r3, [r9, r3]
 4d0:	7083      	strb	r3, [r0, #2]
 4d2:	4a32      	ldr	r2, [pc, #200]	; (59c <jpeg_idct_4x4+0x59c>)
 4d4:	4b30      	ldr	r3, [pc, #192]	; (598 <jpeg_idct_4x4+0x598>)
 4d6:	447a      	add	r2, pc
 4d8:	58d3      	ldr	r3, [r2, r3]
 4da:	681a      	ldr	r2, [r3, #0]
 4dc:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 4de:	405a      	eors	r2, r3
 4e0:	f04f 0300 	mov.w	r3, #0
 4e4:	d154      	bne.n	590 <jpeg_idct_4x4+0x590>
 4e6:	b029      	add	sp, #164	; 0xa4
 4e8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4ec:	00ad      	lsls	r5, r5, #2
 4ee:	f84c 5c04 	str.w	r5, [ip, #-4]
 4f2:	f8cc 501c 	str.w	r5, [ip, #28]
 4f6:	f8cc 503c 	str.w	r5, [ip, #60]	; 0x3c
 4fa:	f8cc 505c 	str.w	r5, [ip, #92]	; 0x5c
 4fe:	2c00      	cmp	r4, #0
 500:	f47f adad 	bne.w	5e <jpeg_idct_4x4+0x5e>
 504:	e624      	b.n	150 <jpeg_idct_4x4+0x150>
 506:	f10a 0110 	add.w	r1, sl, #16
 50a:	f3c1 1149 	ubfx	r1, r1, #5, #10
 50e:	f81b 3001 	ldrb.w	r3, [fp, r1]
 512:	f363 0407 	bfi	r4, r3, #0, #8
 516:	f363 240f 	bfi	r4, r3, #8, #8
 51a:	f363 4417 	bfi	r4, r3, #16, #8
 51e:	f363 641f 	bfi	r4, r3, #24, #8
 522:	9b32      	ldr	r3, [sp, #200]	; 0xc8
 524:	f84e 4003 	str.w	r4, [lr, r3]
 528:	e686      	b.n	238 <jpeg_idct_4x4+0x238>
 52a:	f10e 0e10 	add.w	lr, lr, #16
 52e:	f3ce 1e49 	ubfx	lr, lr, #5, #10
 532:	f819 200e 	ldrb.w	r2, [r9, lr]
 536:	f362 0307 	bfi	r3, r2, #0, #8
 53a:	f362 230f 	bfi	r3, r2, #8, #8
 53e:	f362 4317 	bfi	r3, r2, #16, #8
 542:	f362 631f 	bfi	r3, r2, #24, #8
 546:	9a32      	ldr	r2, [sp, #200]	; 0xc8
 548:	50ab      	str	r3, [r5, r2]
 54a:	e7c2      	b.n	4d2 <jpeg_idct_4x4+0x4d2>
 54c:	3010      	adds	r0, #16
 54e:	f3c0 1049 	ubfx	r0, r0, #5, #10
 552:	f819 3000 	ldrb.w	r3, [r9, r0]
 556:	f363 0107 	bfi	r1, r3, #0, #8
 55a:	f363 210f 	bfi	r1, r3, #8, #8
 55e:	f363 4117 	bfi	r1, r3, #16, #8
 562:	f363 611f 	bfi	r1, r3, #24, #8
 566:	9b32      	ldr	r3, [sp, #200]	; 0xc8
 568:	f84c 1003 	str.w	r1, [ip, r3]
 56c:	e742      	b.n	3f4 <jpeg_idct_4x4+0x3f4>
 56e:	3110      	adds	r1, #16
 570:	f3c1 1149 	ubfx	r1, r1, #5, #10
 574:	f819 3001 	ldrb.w	r3, [r9, r1]
 578:	f363 0207 	bfi	r2, r3, #0, #8
 57c:	f363 220f 	bfi	r2, r3, #8, #8
 580:	f363 4217 	bfi	r2, r3, #16, #8
 584:	f363 621f 	bfi	r2, r3, #24, #8
 588:	9b32      	ldr	r3, [sp, #200]	; 0xc8
 58a:	f84c 2003 	str.w	r2, [ip, r3]
 58e:	e6c2      	b.n	316 <jpeg_idct_4x4+0x316>
 590:	f7ff fffe 	bl	0 <__stack_chk_fail>
 594:	00000568 	.word	0x00000568
 598:	00000000 	.word	0x00000000
 59c:	000000c2 	.word	0x000000c2

000005a0 <jpeg_idct_2x2>:
 5a0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 5a4:	f64e 06ee 	movw	r6, #59630	; 0xe8ee
 5a8:	f6cf 76ff 	movt	r6, #65535	; 0xffff
 5ac:	b095      	sub	sp, #84	; 0x54
 5ae:	f8d0 4140 	ldr.w	r4, [r0, #320]	; 0x140
 5b2:	6d08      	ldr	r0, [r1, #80]	; 0x50
 5b4:	f24d 7546 	movw	r5, #55110	; 0xd746
 5b8:	f6cf 75ff 	movt	r5, #65535	; 0xffff
 5bc:	4972      	ldr	r1, [pc, #456]	; (788 <jpeg_idct_2x2+0x1e8>)
 5be:	9300      	str	r3, [sp, #0]
 5c0:	f04f 0c08 	mov.w	ip, #8
 5c4:	4b71      	ldr	r3, [pc, #452]	; (78c <jpeg_idct_2x2+0x1ec>)
 5c6:	4479      	add	r1, pc
 5c8:	f10d 0e0c 	add.w	lr, sp, #12
 5cc:	46b1      	mov	r9, r6
 5ce:	f641 3837 	movw	r8, #6967	; 0x1b37
 5d2:	58cb      	ldr	r3, [r1, r3]
 5d4:	681b      	ldr	r3, [r3, #0]
 5d6:	9313      	str	r3, [sp, #76]	; 0x4c
 5d8:	f04f 0300 	mov.w	r3, #0
 5dc:	f104 0380 	add.w	r3, r4, #128	; 0x80
 5e0:	2454      	movs	r4, #84	; 0x54
 5e2:	9301      	str	r3, [sp, #4]
 5e4:	e006      	b.n	5f4 <jpeg_idct_2x2+0x54>
 5e6:	3202      	adds	r2, #2
 5e8:	3004      	adds	r0, #4
 5ea:	f10e 0e04 	add.w	lr, lr, #4
 5ee:	f1bc 0c01 	subs.w	ip, ip, #1
 5f2:	d043      	beq.n	67c <jpeg_idct_2x2+0xdc>
 5f4:	fa24 f30c 	lsr.w	r3, r4, ip
 5f8:	07db      	lsls	r3, r3, #31
 5fa:	d4f4      	bmi.n	5e6 <jpeg_idct_2x2+0x46>
 5fc:	6806      	ldr	r6, [r0, #0]
 5fe:	f9b2 3000 	ldrsh.w	r3, [r2]
 602:	f9b2 1010 	ldrsh.w	r1, [r2, #16]
 606:	f9b2 7030 	ldrsh.w	r7, [r2, #48]	; 0x30
 60a:	f9b2 b050 	ldrsh.w	fp, [r2, #80]	; 0x50
 60e:	fb06 f303 	mul.w	r3, r6, r3
 612:	f9b2 a070 	ldrsh.w	sl, [r2, #112]	; 0x70
 616:	ea41 0607 	orr.w	r6, r1, r7
 61a:	ea4b 0606 	orr.w	r6, fp, r6
 61e:	ea5a 0606 	orrs.w	r6, sl, r6
 622:	bf02      	ittt	eq
 624:	009b      	lsleq	r3, r3, #2
 626:	f8ce 3000 	streq.w	r3, [lr]
 62a:	f8ce 3020 	streq.w	r3, [lr, #32]
 62e:	d0da      	beq.n	5e6 <jpeg_idct_2x2+0x46>
 630:	f8d0 60a0 	ldr.w	r6, [r0, #160]	; 0xa0
 634:	03db      	lsls	r3, r3, #15
 636:	fb06 fb0b 	mul.w	fp, r6, fp
 63a:	f8d0 60e0 	ldr.w	r6, [r0, #224]	; 0xe0
 63e:	fb06 fa0a 	mul.w	sl, r6, sl
 642:	6e06      	ldr	r6, [r0, #96]	; 0x60
 644:	fb08 fb0b 	mul.w	fp, r8, fp
 648:	fb06 f707 	mul.w	r7, r6, r7
 64c:	6a06      	ldr	r6, [r0, #32]
 64e:	fb09 bb0a 	mla	fp, r9, sl, fp
 652:	fb06 f101 	mul.w	r1, r6, r1
 656:	f247 36fc 	movw	r6, #29692	; 0x73fc
 65a:	fb05 b707 	mla	r7, r5, r7, fp
 65e:	fb06 7101 	mla	r1, r6, r1, r7
 662:	185e      	adds	r6, r3, r1
 664:	1a5b      	subs	r3, r3, r1
 666:	f503 5380 	add.w	r3, r3, #4096	; 0x1000
 66a:	f506 5180 	add.w	r1, r6, #4096	; 0x1000
 66e:	135b      	asrs	r3, r3, #13
 670:	1349      	asrs	r1, r1, #13
 672:	f8ce 3020 	str.w	r3, [lr, #32]
 676:	f8ce 1000 	str.w	r1, [lr]
 67a:	e7b4      	b.n	5e6 <jpeg_idct_2x2+0x46>
 67c:	9b00      	ldr	r3, [sp, #0]
 67e:	9d04      	ldr	r5, [sp, #16]
 680:	9e06      	ldr	r6, [sp, #24]
 682:	9f08      	ldr	r7, [sp, #32]
 684:	6819      	ldr	r1, [r3, #0]
 686:	ea46 0405 	orr.w	r4, r6, r5
 68a:	9b1e      	ldr	r3, [sp, #120]	; 0x78
 68c:	433c      	orrs	r4, r7
 68e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 690:	18c8      	adds	r0, r1, r3
 692:	9b03      	ldr	r3, [sp, #12]
 694:	4314      	orrs	r4, r2
 696:	d064      	beq.n	762 <jpeg_idct_2x2+0x1c2>
 698:	f64e 04ee 	movw	r4, #59630	; 0xe8ee
 69c:	f6cf 74ff 	movt	r4, #65535	; 0xffff
 6a0:	03db      	lsls	r3, r3, #15
 6a2:	fb04 f202 	mul.w	r2, r4, r2
 6a6:	f641 3437 	movw	r4, #6967	; 0x1b37
 6aa:	fb04 2207 	mla	r2, r4, r7, r2
 6ae:	f24d 7446 	movw	r4, #55110	; 0xd746
 6b2:	f6cf 74ff 	movt	r4, #65535	; 0xffff
 6b6:	fb04 2206 	mla	r2, r4, r6, r2
 6ba:	f247 34fc 	movw	r4, #29692	; 0x73fc
 6be:	fb04 2205 	mla	r2, r4, r5, r2
 6c2:	9d1e      	ldr	r5, [sp, #120]	; 0x78
 6c4:	18d4      	adds	r4, r2, r3
 6c6:	1a9b      	subs	r3, r3, r2
 6c8:	f504 2200 	add.w	r2, r4, #524288	; 0x80000
 6cc:	9c01      	ldr	r4, [sp, #4]
 6ce:	f503 2300 	add.w	r3, r3, #524288	; 0x80000
 6d2:	f3c2 5209 	ubfx	r2, r2, #20, #10
 6d6:	f3c3 5309 	ubfx	r3, r3, #20, #10
 6da:	5ca2      	ldrb	r2, [r4, r2]
 6dc:	554a      	strb	r2, [r1, r5]
 6de:	5ce3      	ldrb	r3, [r4, r3]
 6e0:	7043      	strb	r3, [r0, #1]
 6e2:	9b00      	ldr	r3, [sp, #0]
 6e4:	9d0c      	ldr	r5, [sp, #48]	; 0x30
 6e6:	9e0e      	ldr	r6, [sp, #56]	; 0x38
 6e8:	9a10      	ldr	r2, [sp, #64]	; 0x40
 6ea:	6858      	ldr	r0, [r3, #4]
 6ec:	ea45 0106 	orr.w	r1, r5, r6
 6f0:	9b1e      	ldr	r3, [sp, #120]	; 0x78
 6f2:	4311      	orrs	r1, r2
 6f4:	9f12      	ldr	r7, [sp, #72]	; 0x48
 6f6:	18c4      	adds	r4, r0, r3
 6f8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 6fa:	4339      	orrs	r1, r7
 6fc:	d039      	beq.n	772 <jpeg_idct_2x2+0x1d2>
 6fe:	f64e 01ee 	movw	r1, #59630	; 0xe8ee
 702:	f6cf 71ff 	movt	r1, #65535	; 0xffff
 706:	f641 3c37 	movw	ip, #6967	; 0x1b37
 70a:	03db      	lsls	r3, r3, #15
 70c:	fb0c f202 	mul.w	r2, ip, r2
 710:	fb01 2207 	mla	r2, r1, r7, r2
 714:	f24d 7146 	movw	r1, #55110	; 0xd746
 718:	f6cf 71ff 	movt	r1, #65535	; 0xffff
 71c:	fb01 2206 	mla	r2, r1, r6, r2
 720:	f247 31fc 	movw	r1, #29692	; 0x73fc
 724:	fb01 2205 	mla	r2, r1, r5, r2
 728:	9d1e      	ldr	r5, [sp, #120]	; 0x78
 72a:	1899      	adds	r1, r3, r2
 72c:	1a9b      	subs	r3, r3, r2
 72e:	f501 2200 	add.w	r2, r1, #524288	; 0x80000
 732:	9901      	ldr	r1, [sp, #4]
 734:	f503 2300 	add.w	r3, r3, #524288	; 0x80000
 738:	f3c2 5209 	ubfx	r2, r2, #20, #10
 73c:	f3c3 5309 	ubfx	r3, r3, #20, #10
 740:	5c8a      	ldrb	r2, [r1, r2]
 742:	5542      	strb	r2, [r0, r5]
 744:	5ccb      	ldrb	r3, [r1, r3]
 746:	4a12      	ldr	r2, [pc, #72]	; (790 <jpeg_idct_2x2+0x1f0>)
 748:	7063      	strb	r3, [r4, #1]
 74a:	4b10      	ldr	r3, [pc, #64]	; (78c <jpeg_idct_2x2+0x1ec>)
 74c:	447a      	add	r2, pc
 74e:	58d3      	ldr	r3, [r2, r3]
 750:	681a      	ldr	r2, [r3, #0]
 752:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 754:	405a      	eors	r2, r3
 756:	f04f 0300 	mov.w	r3, #0
 75a:	d112      	bne.n	782 <jpeg_idct_2x2+0x1e2>
 75c:	b015      	add	sp, #84	; 0x54
 75e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 762:	3310      	adds	r3, #16
 764:	9a01      	ldr	r2, [sp, #4]
 766:	f3c3 1349 	ubfx	r3, r3, #5, #10
 76a:	5cd3      	ldrb	r3, [r2, r3]
 76c:	9a1e      	ldr	r2, [sp, #120]	; 0x78
 76e:	548b      	strb	r3, [r1, r2]
 770:	e7b6      	b.n	6e0 <jpeg_idct_2x2+0x140>
 772:	3310      	adds	r3, #16
 774:	9a01      	ldr	r2, [sp, #4]
 776:	f3c3 1349 	ubfx	r3, r3, #5, #10
 77a:	5cd3      	ldrb	r3, [r2, r3]
 77c:	9a1e      	ldr	r2, [sp, #120]	; 0x78
 77e:	5483      	strb	r3, [r0, r2]
 780:	e7e1      	b.n	746 <jpeg_idct_2x2+0x1a6>
 782:	f7ff fffe 	bl	0 <__stack_chk_fail>
 786:	bf00      	nop
 788:	000001be 	.word	0x000001be
 78c:	00000000 	.word	0x00000000
 790:	00000040 	.word	0x00000040

00000794 <jpeg_idct_1x1>:
 794:	b410      	push	{r4}
 796:	6d0c      	ldr	r4, [r1, #80]	; 0x50
 798:	f9b2 2000 	ldrsh.w	r2, [r2]
 79c:	f8d0 1140 	ldr.w	r1, [r0, #320]	; 0x140
 7a0:	6820      	ldr	r0, [r4, #0]
 7a2:	681b      	ldr	r3, [r3, #0]
 7a4:	fb00 f202 	mul.w	r2, r0, r2
 7a8:	3204      	adds	r2, #4
 7aa:	f3c2 02c9 	ubfx	r2, r2, #3, #10
 7ae:	4411      	add	r1, r2
 7b0:	f891 2080 	ldrb.w	r2, [r1, #128]	; 0x80
 7b4:	9901      	ldr	r1, [sp, #4]
 7b6:	545a      	strb	r2, [r3, r1]
 7b8:	f85d 4b04 	ldr.w	r4, [sp], #4
 7bc:	4770      	bx	lr
 7be:	bf00      	nop
