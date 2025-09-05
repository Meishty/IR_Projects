
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jidctint_8984c65f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jpeg_idct_islow>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f1a2 0902 	sub.w	r9, r2, #2
   8:	4afe      	ldr	r2, [pc, #1016]	; (404 <jpeg_idct_islow+0x404>)
   a:	b0d1      	sub	sp, #324	; 0x144
   c:	6d09      	ldr	r1, [r1, #80]	; 0x50
   e:	f10d 0b3c 	add.w	fp, sp, #60	; 0x3c
  12:	930a      	str	r3, [sp, #40]	; 0x28
  14:	f8d0 3140 	ldr.w	r3, [r0, #320]	; 0x140
  18:	48fb      	ldr	r0, [pc, #1004]	; (408 <jpeg_idct_islow+0x408>)
  1a:	3380      	adds	r3, #128	; 0x80
  1c:	4478      	add	r0, pc
  1e:	5882      	ldr	r2, [r0, r2]
  20:	6812      	ldr	r2, [r2, #0]
  22:	924f      	str	r2, [sp, #316]	; 0x13c
  24:	f04f 0200 	mov.w	r2, #0
  28:	930d      	str	r3, [sp, #52]	; 0x34
  2a:	f24c 43df 	movw	r3, #50399	; 0xc4df
  2e:	f6cf 73ff 	movt	r3, #65535	; 0xffff
  32:	9305      	str	r3, [sp, #20]
  34:	f24e 3333 	movw	r3, #58163	; 0xe333
  38:	f6cf 73ff 	movt	r3, #65535	; 0xffff
  3c:	9306      	str	r3, [sp, #24]
  3e:	f64a 53fd 	movw	r3, #44541	; 0xadfd
  42:	f6cf 73ff 	movt	r3, #65535	; 0xffff
  46:	9307      	str	r3, [sp, #28]
  48:	f24c 133b 	movw	r3, #49467	; 0xc13b
  4c:	f6cf 73ff 	movt	r3, #65535	; 0xffff
  50:	9308      	str	r3, [sp, #32]
  52:	f24f 3384 	movw	r3, #62340	; 0xf384
  56:	f6cf 73ff 	movt	r3, #65535	; 0xffff
  5a:	9309      	str	r3, [sp, #36]	; 0x24
  5c:	f101 0320 	add.w	r3, r1, #32
  60:	9304      	str	r3, [sp, #16]
  62:	e099      	b.n	198 <jpeg_idct_islow+0x198>
  64:	f8d1 30dc 	ldr.w	r3, [r1, #220]	; 0xdc
  68:	fb03 fc0c 	mul.w	ip, r3, ip
  6c:	f8d1 309c 	ldr.w	r3, [r1, #156]	; 0x9c
  70:	fb03 f707 	mul.w	r7, r3, r7
  74:	6dcb      	ldr	r3, [r1, #92]	; 0x5c
  76:	fb03 f406 	mul.w	r4, r3, r6
  7a:	69cb      	ldr	r3, [r1, #28]
  7c:	9401      	str	r4, [sp, #4]
  7e:	fb03 f202 	mul.w	r2, r3, r2
  82:	6bcb      	ldr	r3, [r1, #60]	; 0x3c
  84:	4616      	mov	r6, r2
  86:	9603      	str	r6, [sp, #12]
  88:	eb0c 0e06 	add.w	lr, ip, r6
  8c:	9e01      	ldr	r6, [sp, #4]
  8e:	fb03 f808 	mul.w	r8, r3, r8
  92:	f8d1 30bc 	ldr.w	r3, [r1, #188]	; 0xbc
  96:	fb03 f000 	mul.w	r0, r3, r0
  9a:	eb0c 0304 	add.w	r3, ip, r4
  9e:	18bc      	adds	r4, r7, r2
  a0:	6fca      	ldr	r2, [r1, #124]	; 0x7c
  a2:	191d      	adds	r5, r3, r4
  a4:	fb02 fa0a 	mul.w	sl, r2, sl
  a8:	f242 52a1 	movw	r2, #9633	; 0x25a1
  ac:	fb02 f505 	mul.w	r5, r2, r5
  b0:	9a08      	ldr	r2, [sp, #32]
  b2:	fb02 5303 	mla	r3, r2, r3, r5
  b6:	9a09      	ldr	r2, [sp, #36]	; 0x24
  b8:	fb02 5504 	mla	r5, r2, r4, r5
  bc:	9c06      	ldr	r4, [sp, #24]
  be:	19ba      	adds	r2, r7, r6
  c0:	f241 1651 	movw	r6, #4433	; 0x1151
  c4:	fb04 fe0e 	mul.w	lr, r4, lr
  c8:	9c07      	ldr	r4, [sp, #28]
  ca:	fb04 f202 	mul.w	r2, r4, r2
  ce:	eb08 0400 	add.w	r4, r8, r0
  d2:	fb06 f404 	mul.w	r4, r6, r4
  d6:	9e05      	ldr	r6, [sp, #20]
  d8:	fb06 4000 	mla	r0, r6, r0, r4
  dc:	f641 067e 	movw	r6, #6270	; 0x187e
  e0:	fb06 4408 	mla	r4, r6, r8, r4
  e4:	eb0e 0803 	add.w	r8, lr, r3
  e8:	f640 168e 	movw	r6, #2446	; 0x98e
  ec:	4413      	add	r3, r2
  ee:	44ae      	add	lr, r5
  f0:	442a      	add	r2, r5
  f2:	9d02      	ldr	r5, [sp, #8]
  f4:	fb06 880c 	mla	r8, r6, ip, r8
  f8:	9e01      	ldr	r6, [sp, #4]
  fa:	eb0a 0c05 	add.w	ip, sl, r5
  fe:	eba5 050a 	sub.w	r5, r5, sl
 102:	f244 1ab3 	movw	sl, #16819	; 0x41b3
 106:	ea4f 3c4c 	mov.w	ip, ip, lsl #13
 10a:	036d      	lsls	r5, r5, #13
 10c:	fb0a 2207 	mla	r2, sl, r7, r2
 110:	f246 2754 	movw	r7, #25172	; 0x6254
 114:	fb07 3306 	mla	r3, r7, r6, r3
 118:	9f03      	ldr	r7, [sp, #12]
 11a:	f243 060b 	movw	r6, #12299	; 0x300b
 11e:	fb06 e607 	mla	r6, r6, r7, lr
 122:	eb04 070c 	add.w	r7, r4, ip
 126:	ebac 0c04 	sub.w	ip, ip, r4
 12a:	1944      	adds	r4, r0, r5
 12c:	1a2d      	subs	r5, r5, r0
 12e:	19b8      	adds	r0, r7, r6
 130:	f500 6080 	add.w	r0, r0, #1024	; 0x400
 134:	1bbe      	subs	r6, r7, r6
 136:	f506 6680 	add.w	r6, r6, #1024	; 0x400
 13a:	12c0      	asrs	r0, r0, #11
 13c:	f84b 0c04 	str.w	r0, [fp, #-4]
 140:	18e0      	adds	r0, r4, r3
 142:	1ae4      	subs	r4, r4, r3
 144:	18ab      	adds	r3, r5, r2
 146:	1aad      	subs	r5, r5, r2
 148:	f503 6380 	add.w	r3, r3, #1024	; 0x400
 14c:	eb0c 0208 	add.w	r2, ip, r8
 150:	ebac 0c08 	sub.w	ip, ip, r8
 154:	f500 6080 	add.w	r0, r0, #1024	; 0x400
 158:	12db      	asrs	r3, r3, #11
 15a:	f8cb 303c 	str.w	r3, [fp, #60]	; 0x3c
 15e:	f50c 6380 	add.w	r3, ip, #1024	; 0x400
 162:	f504 6480 	add.w	r4, r4, #1024	; 0x400
 166:	f505 6580 	add.w	r5, r5, #1024	; 0x400
 16a:	f502 6280 	add.w	r2, r2, #1024	; 0x400
 16e:	12db      	asrs	r3, r3, #11
 170:	f8cb 307c 	str.w	r3, [fp, #124]	; 0x7c
 174:	9b04      	ldr	r3, [sp, #16]
 176:	12f6      	asrs	r6, r6, #11
 178:	12c0      	asrs	r0, r0, #11
 17a:	12e4      	asrs	r4, r4, #11
 17c:	12ed      	asrs	r5, r5, #11
 17e:	12d2      	asrs	r2, r2, #11
 180:	428b      	cmp	r3, r1
 182:	f8cb 60dc 	str.w	r6, [fp, #220]	; 0xdc
 186:	f8cb 001c 	str.w	r0, [fp, #28]
 18a:	f8cb 40bc 	str.w	r4, [fp, #188]	; 0xbc
 18e:	f8cb 509c 	str.w	r5, [fp, #156]	; 0x9c
 192:	f8cb 205c 	str.w	r2, [fp, #92]	; 0x5c
 196:	d035      	beq.n	204 <jpeg_idct_islow+0x204>
 198:	f9b9 2012 	ldrsh.w	r2, [r9, #18]
 19c:	f10b 0b04 	add.w	fp, fp, #4
 1a0:	f9b9 8022 	ldrsh.w	r8, [r9, #34]	; 0x22
 1a4:	f9b9 6032 	ldrsh.w	r6, [r9, #50]	; 0x32
 1a8:	f9b9 a042 	ldrsh.w	sl, [r9, #66]	; 0x42
 1ac:	ea42 0308 	orr.w	r3, r2, r8
 1b0:	f9b9 7052 	ldrsh.w	r7, [r9, #82]	; 0x52
 1b4:	4333      	orrs	r3, r6
 1b6:	f9b9 0062 	ldrsh.w	r0, [r9, #98]	; 0x62
 1ba:	ea4a 0303 	orr.w	r3, sl, r3
 1be:	f9b9 c072 	ldrsh.w	ip, [r9, #114]	; 0x72
 1c2:	433b      	orrs	r3, r7
 1c4:	f851 5b04 	ldr.w	r5, [r1], #4
 1c8:	4303      	orrs	r3, r0
 1ca:	f939 4f02 	ldrsh.w	r4, [r9, #2]!
 1ce:	ea5c 0303 	orrs.w	r3, ip, r3
 1d2:	fb05 f404 	mul.w	r4, r5, r4
 1d6:	9402      	str	r4, [sp, #8]
 1d8:	f47f af44 	bne.w	64 <jpeg_idct_islow+0x64>
 1dc:	00a3      	lsls	r3, r4, #2
 1de:	f84b 3c04 	str.w	r3, [fp, #-4]
 1e2:	f8cb 301c 	str.w	r3, [fp, #28]
 1e6:	f8cb 303c 	str.w	r3, [fp, #60]	; 0x3c
 1ea:	f8cb 305c 	str.w	r3, [fp, #92]	; 0x5c
 1ee:	f8cb 307c 	str.w	r3, [fp, #124]	; 0x7c
 1f2:	f8cb 309c 	str.w	r3, [fp, #156]	; 0x9c
 1f6:	f8cb 30bc 	str.w	r3, [fp, #188]	; 0xbc
 1fa:	f8cb 30dc 	str.w	r3, [fp, #220]	; 0xdc
 1fe:	9b04      	ldr	r3, [sp, #16]
 200:	428b      	cmp	r3, r1
 202:	d1c9      	bne.n	198 <jpeg_idct_islow+0x198>
 204:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 206:	f10d 095c 	add.w	r9, sp, #92	; 0x5c
 20a:	f8dd c034 	ldr.w	ip, [sp, #52]	; 0x34
 20e:	1f1a      	subs	r2, r3, #4
 210:	331c      	adds	r3, #28
 212:	9201      	str	r2, [sp, #4]
 214:	9307      	str	r3, [sp, #28]
 216:	f24c 43df 	movw	r3, #50399	; 0xc4df
 21a:	f6cf 73ff 	movt	r3, #65535	; 0xffff
 21e:	9308      	str	r3, [sp, #32]
 220:	f24e 3333 	movw	r3, #58163	; 0xe333
 224:	f6cf 73ff 	movt	r3, #65535	; 0xffff
 228:	9309      	str	r3, [sp, #36]	; 0x24
 22a:	f64a 53fd 	movw	r3, #44541	; 0xadfd
 22e:	f6cf 73ff 	movt	r3, #65535	; 0xffff
 232:	930a      	str	r3, [sp, #40]	; 0x28
 234:	f24c 133b 	movw	r3, #49467	; 0xc13b
 238:	f6cf 73ff 	movt	r3, #65535	; 0xffff
 23c:	930b      	str	r3, [sp, #44]	; 0x2c
 23e:	f24f 3384 	movw	r3, #62340	; 0xf384
 242:	f6cf 73ff 	movt	r3, #65535	; 0xffff
 246:	930c      	str	r3, [sp, #48]	; 0x30
 248:	e097      	b.n	37a <jpeg_idct_islow+0x37a>
 24a:	9a02      	ldr	r2, [sp, #8]
 24c:	eb0e 0005 	add.w	r0, lr, r5
 250:	f242 56a1 	movw	r6, #9633	; 0x25a1
 254:	f109 0920 	add.w	r9, r9, #32
 258:	eb08 0702 	add.w	r7, r8, r2
 25c:	19c2      	adds	r2, r0, r7
 25e:	fb06 f202 	mul.w	r2, r6, r2
 262:	9e0c      	ldr	r6, [sp, #48]	; 0x30
 264:	fb06 2607 	mla	r6, r6, r7, r2
 268:	f241 1751 	movw	r7, #4433	; 0x1151
 26c:	9603      	str	r6, [sp, #12]
 26e:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
 270:	fb06 2200 	mla	r2, r6, r0, r2
 274:	9809      	ldr	r0, [sp, #36]	; 0x24
 276:	eb08 0605 	add.w	r6, r8, r5
 27a:	fb00 f606 	mul.w	r6, r0, r6
 27e:	eb04 000b 	add.w	r0, r4, fp
 282:	fb07 f000 	mul.w	r0, r7, r0
 286:	f641 077e 	movw	r7, #6270	; 0x187e
 28a:	fb07 0404 	mla	r4, r7, r4, r0
 28e:	9f08      	ldr	r7, [sp, #32]
 290:	fb07 070b 	mla	r7, r7, fp, r0
 294:	9803      	ldr	r0, [sp, #12]
 296:	9705      	str	r7, [sp, #20]
 298:	1837      	adds	r7, r6, r0
 29a:	4416      	add	r6, r2
 29c:	f640 108e 	movw	r0, #2446	; 0x98e
 2a0:	9706      	str	r7, [sp, #24]
 2a2:	9f0a      	ldr	r7, [sp, #40]	; 0x28
 2a4:	fb00 6b05 	mla	fp, r0, r5, r6
 2a8:	9e02      	ldr	r6, [sp, #8]
 2aa:	9803      	ldr	r0, [sp, #12]
 2ac:	eb0a 0503 	add.w	r5, sl, r3
 2b0:	4476      	add	r6, lr
 2b2:	eba3 030a 	sub.w	r3, r3, sl
 2b6:	036d      	lsls	r5, r5, #13
 2b8:	035b      	lsls	r3, r3, #13
 2ba:	fb07 f606 	mul.w	r6, r7, r6
 2be:	9f06      	ldr	r7, [sp, #24]
 2c0:	4430      	add	r0, r6
 2c2:	4432      	add	r2, r6
 2c4:	f243 060b 	movw	r6, #12299	; 0x300b
 2c8:	4682      	mov	sl, r0
 2ca:	985a      	ldr	r0, [sp, #360]	; 0x168
 2cc:	fb06 7608 	mla	r6, r6, r8, r7
 2d0:	1967      	adds	r7, r4, r5
 2d2:	1b2d      	subs	r5, r5, r4
 2d4:	f246 2454 	movw	r4, #25172	; 0x6254
 2d8:	fb04 220e 	mla	r2, r4, lr, r2
 2dc:	19bc      	adds	r4, r7, r6
 2de:	f504 3400 	add.w	r4, r4, #131072	; 0x20000
 2e2:	1bbe      	subs	r6, r7, r6
 2e4:	f506 3600 	add.w	r6, r6, #131072	; 0x20000
 2e8:	9f04      	ldr	r7, [sp, #16]
 2ea:	f3c4 4489 	ubfx	r4, r4, #18, #10
 2ee:	f3c6 4689 	ubfx	r6, r6, #18, #10
 2f2:	f81c 4004 	ldrb.w	r4, [ip, r4]
 2f6:	543c      	strb	r4, [r7, r0]
 2f8:	9805      	ldr	r0, [sp, #20]
 2fa:	f81c 4006 	ldrb.w	r4, [ip, r6]
 2fe:	71cc      	strb	r4, [r1, #7]
 300:	18c4      	adds	r4, r0, r3
 302:	1a1b      	subs	r3, r3, r0
 304:	18a0      	adds	r0, r4, r2
 306:	f500 3000 	add.w	r0, r0, #131072	; 0x20000
 30a:	1aa4      	subs	r4, r4, r2
 30c:	f504 3400 	add.w	r4, r4, #131072	; 0x20000
 310:	9e02      	ldr	r6, [sp, #8]
 312:	f3c0 4089 	ubfx	r0, r0, #18, #10
 316:	f3c4 4489 	ubfx	r4, r4, #18, #10
 31a:	f81c 2000 	ldrb.w	r2, [ip, r0]
 31e:	eb05 000b 	add.w	r0, r5, fp
 322:	704a      	strb	r2, [r1, #1]
 324:	f500 3000 	add.w	r0, r0, #131072	; 0x20000
 328:	eba5 050b 	sub.w	r5, r5, fp
 32c:	f81c 2004 	ldrb.w	r2, [ip, r4]
 330:	f3c0 4089 	ubfx	r0, r0, #18, #10
 334:	718a      	strb	r2, [r1, #6]
 336:	f244 12b3 	movw	r2, #16819	; 0x41b3
 33a:	f505 3500 	add.w	r5, r5, #131072	; 0x20000
 33e:	fb02 a206 	mla	r2, r2, r6, sl
 342:	f3c5 4589 	ubfx	r5, r5, #18, #10
 346:	189c      	adds	r4, r3, r2
 348:	1a9a      	subs	r2, r3, r2
 34a:	f504 3400 	add.w	r4, r4, #131072	; 0x20000
 34e:	f502 3200 	add.w	r2, r2, #131072	; 0x20000
 352:	f3c4 4489 	ubfx	r4, r4, #18, #10
 356:	f3c2 4289 	ubfx	r2, r2, #18, #10
 35a:	f81c 3004 	ldrb.w	r3, [ip, r4]
 35e:	708b      	strb	r3, [r1, #2]
 360:	f81c 3002 	ldrb.w	r3, [ip, r2]
 364:	714b      	strb	r3, [r1, #5]
 366:	f81c 3000 	ldrb.w	r3, [ip, r0]
 36a:	70cb      	strb	r3, [r1, #3]
 36c:	f81c 3005 	ldrb.w	r3, [ip, r5]
 370:	710b      	strb	r3, [r1, #4]
 372:	9b01      	ldr	r3, [sp, #4]
 374:	9a07      	ldr	r2, [sp, #28]
 376:	4293      	cmp	r3, r2
 378:	d035      	beq.n	3e6 <jpeg_idct_islow+0x3e6>
 37a:	e959 8407 	ldrd	r8, r4, [r9, #-28]
 37e:	e959 ea05 	ldrd	lr, sl, [r9, #-20]
 382:	ea48 0204 	orr.w	r2, r8, r4
 386:	f859 3c0c 	ldr.w	r3, [r9, #-12]
 38a:	ea42 020e 	orr.w	r2, r2, lr
 38e:	9302      	str	r3, [sp, #8]
 390:	ea42 020a 	orr.w	r2, r2, sl
 394:	f859 bc08 	ldr.w	fp, [r9, #-8]
 398:	431a      	orrs	r2, r3
 39a:	9b01      	ldr	r3, [sp, #4]
 39c:	f859 5c04 	ldr.w	r5, [r9, #-4]
 3a0:	ea42 020b 	orr.w	r2, r2, fp
 3a4:	985a      	ldr	r0, [sp, #360]	; 0x168
 3a6:	f853 1f04 	ldr.w	r1, [r3, #4]!
 3aa:	432a      	orrs	r2, r5
 3ac:	9104      	str	r1, [sp, #16]
 3ae:	9301      	str	r3, [sp, #4]
 3b0:	4401      	add	r1, r0
 3b2:	f859 3c20 	ldr.w	r3, [r9, #-32]
 3b6:	f47f af48 	bne.w	24a <jpeg_idct_islow+0x24a>
 3ba:	3310      	adds	r3, #16
 3bc:	f109 0920 	add.w	r9, r9, #32
 3c0:	f3c3 1349 	ubfx	r3, r3, #5, #10
 3c4:	f81c 3003 	ldrb.w	r3, [ip, r3]
 3c8:	f363 0207 	bfi	r2, r3, #0, #8
 3cc:	f363 220f 	bfi	r2, r3, #8, #8
 3d0:	f363 4217 	bfi	r2, r3, #16, #8
 3d4:	f363 621f 	bfi	r2, r3, #24, #8
 3d8:	9b04      	ldr	r3, [sp, #16]
 3da:	501a      	str	r2, [r3, r0]
 3dc:	9b01      	ldr	r3, [sp, #4]
 3de:	604a      	str	r2, [r1, #4]
 3e0:	9a07      	ldr	r2, [sp, #28]
 3e2:	4293      	cmp	r3, r2
 3e4:	d1c9      	bne.n	37a <jpeg_idct_islow+0x37a>
 3e6:	4a09      	ldr	r2, [pc, #36]	; (40c <jpeg_idct_islow+0x40c>)
 3e8:	4b06      	ldr	r3, [pc, #24]	; (404 <jpeg_idct_islow+0x404>)
 3ea:	447a      	add	r2, pc
 3ec:	58d3      	ldr	r3, [r2, r3]
 3ee:	681a      	ldr	r2, [r3, #0]
 3f0:	9b4f      	ldr	r3, [sp, #316]	; 0x13c
 3f2:	405a      	eors	r2, r3
 3f4:	f04f 0300 	mov.w	r3, #0
 3f8:	d102      	bne.n	400 <jpeg_idct_islow+0x400>
 3fa:	b051      	add	sp, #324	; 0x144
 3fc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 400:	f7ff fffe 	bl	0 <__stack_chk_fail>
 404:	00000000 	.word	0x00000000
 408:	000003e8 	.word	0x000003e8
 40c:	0000001e 	.word	0x0000001e
