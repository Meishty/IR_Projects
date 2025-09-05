
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jfdctint_cfbe447e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <jpeg_fdct_islow>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f24c 43df 	movw	r3, #50399	; 0xc4df
   8:	f6cf 73ff 	movt	r3, #65535	; 0xffff
   c:	b08b      	sub	sp, #44	; 0x2c
   e:	f24e 3233 	movw	r2, #58163	; 0xe333
  12:	f6cf 72ff 	movt	r2, #65535	; 0xffff
  16:	9304      	str	r3, [sp, #16]
  18:	f100 0320 	add.w	r3, r0, #32
  1c:	9205      	str	r2, [sp, #20]
  1e:	f64a 52fd 	movw	r2, #44541	; 0xadfd
  22:	f6cf 72ff 	movt	r2, #65535	; 0xffff
  26:	9303      	str	r3, [sp, #12]
  28:	9206      	str	r2, [sp, #24]
  2a:	f24c 123b 	movw	r2, #49467	; 0xc13b
  2e:	f6cf 72ff 	movt	r2, #65535	; 0xffff
  32:	9009      	str	r0, [sp, #36]	; 0x24
  34:	9207      	str	r2, [sp, #28]
  36:	f24f 3284 	movw	r2, #62340	; 0xf384
  3a:	f6cf 72ff 	movt	r2, #65535	; 0xffff
  3e:	9208      	str	r2, [sp, #32]
  40:	f500 7290 	add.w	r2, r0, #288	; 0x120
  44:	9202      	str	r2, [sp, #8]
  46:	e953 0705 	ldrd	r0, r7, [r3, #-20]
  4a:	3320      	adds	r3, #32
  4c:	f853 cc40 	ldr.w	ip, [r3, #-64]
  50:	f853 4c28 	ldr.w	r4, [r3, #-40]
  54:	f853 5c2c 	ldr.w	r5, [r3, #-44]
  58:	f853 2c24 	ldr.w	r2, [r3, #-36]
  5c:	f853 6c3c 	ldr.w	r6, [r3, #-60]
  60:	f853 1c38 	ldr.w	r1, [r3, #-56]
  64:	ebac 0802 	sub.w	r8, ip, r2
  68:	eba6 0904 	sub.w	r9, r6, r4
  6c:	4462      	add	r2, ip
  6e:	4426      	add	r6, r4
  70:	1b4c      	subs	r4, r1, r5
  72:	4429      	add	r1, r5
  74:	1bc5      	subs	r5, r0, r7
  76:	4438      	add	r0, r7
  78:	eba6 0a01 	sub.w	sl, r6, r1
  7c:	1a17      	subs	r7, r2, r0
  7e:	4402      	add	r2, r0
  80:	9805      	ldr	r0, [sp, #20]
  82:	440e      	add	r6, r1
  84:	eb08 0105 	add.w	r1, r8, r5
  88:	9201      	str	r2, [sp, #4]
  8a:	f640 128e 	movw	r2, #2446	; 0x98e
  8e:	eb09 0e05 	add.w	lr, r9, r5
  92:	eb08 0b04 	add.w	fp, r8, r4
  96:	fb00 f101 	mul.w	r1, r0, r1
  9a:	eb09 0004 	add.w	r0, r9, r4
  9e:	fb02 1505 	mla	r5, r2, r5, r1
  a2:	9a06      	ldr	r2, [sp, #24]
  a4:	eb0e 0c0b 	add.w	ip, lr, fp
  a8:	fb02 f000 	mul.w	r0, r2, r0
  ac:	f242 52a1 	movw	r2, #9633	; 0x25a1
  b0:	fb02 fc0c 	mul.w	ip, r2, ip
  b4:	9a07      	ldr	r2, [sp, #28]
  b6:	fb02 ce0e 	mla	lr, r2, lr, ip
  ba:	9a08      	ldr	r2, [sp, #32]
  bc:	4475      	add	r5, lr
  be:	f505 6580 	add.w	r5, r5, #1024	; 0x400
  c2:	fb02 cc0b 	mla	ip, r2, fp, ip
  c6:	f241 1251 	movw	r2, #4433	; 0x1151
  ca:	12ed      	asrs	r5, r5, #11
  cc:	f843 5c24 	str.w	r5, [r3, #-36]
  d0:	eb07 050a 	add.w	r5, r7, sl
  d4:	fb02 f505 	mul.w	r5, r2, r5
  d8:	f641 027e 	movw	r2, #6270	; 0x187e
  dc:	fb02 5707 	mla	r7, r2, r7, r5
  e0:	9a04      	ldr	r2, [sp, #16]
  e2:	f507 6780 	add.w	r7, r7, #1024	; 0x400
  e6:	fb02 550a 	mla	r5, r2, sl, r5
  ea:	9a01      	ldr	r2, [sp, #4]
  ec:	12ff      	asrs	r7, r7, #11
  ee:	f843 7c38 	str.w	r7, [r3, #-56]
  f2:	f505 6580 	add.w	r5, r5, #1024	; 0x400
  f6:	12ed      	asrs	r5, r5, #11
  f8:	f843 5c28 	str.w	r5, [r3, #-40]
  fc:	f244 15b3 	movw	r5, #16819	; 0x41b3
 100:	fb05 0404 	mla	r4, r5, r4, r0
 104:	4464      	add	r4, ip
 106:	f504 6480 	add.w	r4, r4, #1024	; 0x400
 10a:	12e4      	asrs	r4, r4, #11
 10c:	f843 4c2c 	str.w	r4, [r3, #-44]
 110:	f246 2454 	movw	r4, #25172	; 0x6254
 114:	fb04 0009 	mla	r0, r4, r9, r0
 118:	4470      	add	r0, lr
 11a:	f500 6080 	add.w	r0, r0, #1024	; 0x400
 11e:	12c0      	asrs	r0, r0, #11
 120:	f843 0c34 	str.w	r0, [r3, #-52]
 124:	f243 000b 	movw	r0, #12299	; 0x300b
 128:	fb00 1108 	mla	r1, r0, r8, r1
 12c:	4461      	add	r1, ip
 12e:	f501 6180 	add.w	r1, r1, #1024	; 0x400
 132:	12c9      	asrs	r1, r1, #11
 134:	f843 1c3c 	str.w	r1, [r3, #-60]
 138:	1991      	adds	r1, r2, r6
 13a:	1b92      	subs	r2, r2, r6
 13c:	0092      	lsls	r2, r2, #2
 13e:	f843 2c30 	str.w	r2, [r3, #-48]
 142:	9a02      	ldr	r2, [sp, #8]
 144:	0089      	lsls	r1, r1, #2
 146:	f843 1c40 	str.w	r1, [r3, #-64]
 14a:	429a      	cmp	r2, r3
 14c:	f47f af7b 	bne.w	46 <jpeg_fdct_islow+0x46>
 150:	f8dd b024 	ldr.w	fp, [sp, #36]	; 0x24
 154:	f24c 43df 	movw	r3, #50399	; 0xc4df
 158:	f6cf 73ff 	movt	r3, #65535	; 0xffff
 15c:	9302      	str	r3, [sp, #8]
 15e:	f24e 3333 	movw	r3, #58163	; 0xe333
 162:	f6cf 73ff 	movt	r3, #65535	; 0xffff
 166:	9304      	str	r3, [sp, #16]
 168:	f64a 53fd 	movw	r3, #44541	; 0xadfd
 16c:	f6cf 73ff 	movt	r3, #65535	; 0xffff
 170:	9305      	str	r3, [sp, #20]
 172:	f24c 133b 	movw	r3, #49467	; 0xc13b
 176:	f6cf 73ff 	movt	r3, #65535	; 0xffff
 17a:	9306      	str	r3, [sp, #24]
 17c:	f24f 3384 	movw	r3, #62340	; 0xf384
 180:	f6cf 73ff 	movt	r3, #65535	; 0xffff
 184:	9307      	str	r3, [sp, #28]
 186:	f8db 70e0 	ldr.w	r7, [fp, #224]	; 0xe0
 18a:	f10b 0b04 	add.w	fp, fp, #4
 18e:	f8db 00bc 	ldr.w	r0, [fp, #188]	; 0xbc
 192:	f8db 409c 	ldr.w	r4, [fp, #156]	; 0x9c
 196:	f8db 607c 	ldr.w	r6, [fp, #124]	; 0x7c
 19a:	f85b 3c04 	ldr.w	r3, [fp, #-4]
 19e:	f8db 501c 	ldr.w	r5, [fp, #28]
 1a2:	f8db 203c 	ldr.w	r2, [fp, #60]	; 0x3c
 1a6:	eba3 0e07 	sub.w	lr, r3, r7
 1aa:	f8db 105c 	ldr.w	r1, [fp, #92]	; 0x5c
 1ae:	eba5 0800 	sub.w	r8, r5, r0
 1b2:	443b      	add	r3, r7
 1b4:	4405      	add	r5, r0
 1b6:	1b10      	subs	r0, r2, r4
 1b8:	4422      	add	r2, r4
 1ba:	1b8c      	subs	r4, r1, r6
 1bc:	4431      	add	r1, r6
 1be:	1a5e      	subs	r6, r3, r1
 1c0:	440b      	add	r3, r1
 1c2:	9904      	ldr	r1, [sp, #16]
 1c4:	eba5 0902 	sub.w	r9, r5, r2
 1c8:	4415      	add	r5, r2
 1ca:	eb0e 0204 	add.w	r2, lr, r4
 1ce:	9f05      	ldr	r7, [sp, #20]
 1d0:	eb08 0c04 	add.w	ip, r8, r4
 1d4:	eb0e 0a00 	add.w	sl, lr, r0
 1d8:	9301      	str	r3, [sp, #4]
 1da:	fb01 f202 	mul.w	r2, r1, r2
 1de:	eb08 0100 	add.w	r1, r8, r0
 1e2:	f640 138e 	movw	r3, #2446	; 0x98e
 1e6:	fb07 f101 	mul.w	r1, r7, r1
 1ea:	eb0c 070a 	add.w	r7, ip, sl
 1ee:	fb03 2404 	mla	r4, r3, r4, r2
 1f2:	f242 53a1 	movw	r3, #9633	; 0x25a1
 1f6:	fb03 f707 	mul.w	r7, r3, r7
 1fa:	9b06      	ldr	r3, [sp, #24]
 1fc:	fb03 7c0c 	mla	ip, r3, ip, r7
 200:	9b07      	ldr	r3, [sp, #28]
 202:	4464      	add	r4, ip
 204:	f504 4480 	add.w	r4, r4, #16384	; 0x4000
 208:	fb03 770a 	mla	r7, r3, sl, r7
 20c:	f241 1351 	movw	r3, #4433	; 0x1151
 210:	13e4      	asrs	r4, r4, #15
 212:	f8cb 40dc 	str.w	r4, [fp, #220]	; 0xdc
 216:	eb06 0409 	add.w	r4, r6, r9
 21a:	fb03 f404 	mul.w	r4, r3, r4
 21e:	f641 037e 	movw	r3, #6270	; 0x187e
 222:	fb03 4606 	mla	r6, r3, r6, r4
 226:	9b02      	ldr	r3, [sp, #8]
 228:	f506 4680 	add.w	r6, r6, #16384	; 0x4000
 22c:	fb03 4409 	mla	r4, r3, r9, r4
 230:	9b01      	ldr	r3, [sp, #4]
 232:	13f6      	asrs	r6, r6, #15
 234:	f8cb 603c 	str.w	r6, [fp, #60]	; 0x3c
 238:	f504 4480 	add.w	r4, r4, #16384	; 0x4000
 23c:	13e4      	asrs	r4, r4, #15
 23e:	f8cb 40bc 	str.w	r4, [fp, #188]	; 0xbc
 242:	f244 14b3 	movw	r4, #16819	; 0x41b3
 246:	fb04 1000 	mla	r0, r4, r0, r1
 24a:	4438      	add	r0, r7
 24c:	f500 4080 	add.w	r0, r0, #16384	; 0x4000
 250:	13c0      	asrs	r0, r0, #15
 252:	f8cb 009c 	str.w	r0, [fp, #156]	; 0x9c
 256:	f246 2054 	movw	r0, #25172	; 0x6254
 25a:	fb00 1108 	mla	r1, r0, r8, r1
 25e:	4461      	add	r1, ip
 260:	f501 4180 	add.w	r1, r1, #16384	; 0x4000
 264:	13c9      	asrs	r1, r1, #15
 266:	f8cb 105c 	str.w	r1, [fp, #92]	; 0x5c
 26a:	f243 010b 	movw	r1, #12299	; 0x300b
 26e:	fb01 220e 	mla	r2, r1, lr, r2
 272:	443a      	add	r2, r7
 274:	f502 4280 	add.w	r2, r2, #16384	; 0x4000
 278:	13d2      	asrs	r2, r2, #15
 27a:	f8cb 201c 	str.w	r2, [fp, #28]
 27e:	195a      	adds	r2, r3, r5
 280:	1b5b      	subs	r3, r3, r5
 282:	3302      	adds	r3, #2
 284:	3202      	adds	r2, #2
 286:	109b      	asrs	r3, r3, #2
 288:	f8cb 307c 	str.w	r3, [fp, #124]	; 0x7c
 28c:	9b03      	ldr	r3, [sp, #12]
 28e:	1092      	asrs	r2, r2, #2
 290:	f84b 2c04 	str.w	r2, [fp, #-4]
 294:	459b      	cmp	fp, r3
 296:	f47f af76 	bne.w	186 <jpeg_fdct_islow+0x186>
 29a:	b00b      	add	sp, #44	; 0x2c
 29c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
