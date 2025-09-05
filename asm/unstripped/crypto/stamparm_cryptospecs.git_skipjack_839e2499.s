
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_skipjack_839e2499.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <makeKey>:
   0:	b530      	push	{r4, r5, lr}
   2:	1e44      	subs	r4, r0, #1
   4:	f8df e030 	ldr.w	lr, [pc, #48]	; 38 <makeKey+0x38>
   8:	1e48      	subs	r0, r1, #1
   a:	f601 15ff 	addw	r5, r1, #2559	; 0x9ff
   e:	44fe      	add	lr, pc
  10:	f814 cf01 	ldrb.w	ip, [r4, #1]!
  14:	4602      	mov	r2, r0
  16:	2300      	movs	r3, #0
  18:	ea83 010c 	eor.w	r1, r3, ip
  1c:	3301      	adds	r3, #1
  1e:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
  22:	f81e 1001 	ldrb.w	r1, [lr, r1]
  26:	f802 1f01 	strb.w	r1, [r2, #1]!
  2a:	d1f5      	bne.n	18 <makeKey+0x18>
  2c:	f500 7080 	add.w	r0, r0, #256	; 0x100
  30:	42a8      	cmp	r0, r5
  32:	d1ed      	bne.n	10 <makeKey+0x10>
  34:	bd30      	pop	{r4, r5, pc}
  36:	bf00      	nop
  38:	00000026 	.word	0x00000026

0000003c <encrypt>:
  3c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  40:	f04f 0e00 	mov.w	lr, #0
  44:	46f4      	mov	ip, lr
  46:	784b      	ldrb	r3, [r1, #1]
  48:	780c      	ldrb	r4, [r1, #0]
  4a:	794e      	ldrb	r6, [r1, #5]
  4c:	78cf      	ldrb	r7, [r1, #3]
  4e:	eb03 2404 	add.w	r4, r3, r4, lsl #8
  52:	5cc3      	ldrb	r3, [r0, r3]
  54:	ea84 2403 	eor.w	r4, r4, r3, lsl #8
  58:	eb00 2314 	add.w	r3, r0, r4, lsr #8
  5c:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
  60:	4063      	eors	r3, r4
  62:	fa50 f483 	uxtab	r4, r0, r3
  66:	f894 4200 	ldrb.w	r4, [r4, #512]	; 0x200
  6a:	ea83 2304 	eor.w	r3, r3, r4, lsl #8
  6e:	eb00 2413 	add.w	r4, r0, r3, lsr #8
  72:	f894 5300 	ldrb.w	r5, [r4, #768]	; 0x300
  76:	798c      	ldrb	r4, [r1, #6]
  78:	405d      	eors	r5, r3
  7a:	79cb      	ldrb	r3, [r1, #7]
  7c:	eb03 2304 	add.w	r3, r3, r4, lsl #8
  80:	790c      	ldrb	r4, [r1, #4]
  82:	406b      	eors	r3, r5
  84:	f083 0301 	eor.w	r3, r3, #1
  88:	eb06 2604 	add.w	r6, r6, r4, lsl #8
  8c:	fa50 f483 	uxtab	r4, r0, r3
  90:	f894 4400 	ldrb.w	r4, [r4, #1024]	; 0x400
  94:	ea83 2304 	eor.w	r3, r3, r4, lsl #8
  98:	788c      	ldrb	r4, [r1, #2]
  9a:	eb00 2113 	add.w	r1, r0, r3, lsr #8
  9e:	eb07 2704 	add.w	r7, r7, r4, lsl #8
  a2:	f891 1500 	ldrb.w	r1, [r1, #1280]	; 0x500
  a6:	404b      	eors	r3, r1
  a8:	fa50 f183 	uxtab	r1, r0, r3
  ac:	f891 1600 	ldrb.w	r1, [r1, #1536]	; 0x600
  b0:	ea83 2301 	eor.w	r3, r3, r1, lsl #8
  b4:	eb00 2113 	add.w	r1, r0, r3, lsr #8
  b8:	f891 4700 	ldrb.w	r4, [r1, #1792]	; 0x700
  bc:	405c      	eors	r4, r3
  be:	ea86 0104 	eor.w	r1, r6, r4
  c2:	f081 0102 	eor.w	r1, r1, #2
  c6:	fa50 f381 	uxtab	r3, r0, r1
  ca:	f893 3800 	ldrb.w	r3, [r3, #2048]	; 0x800
  ce:	ea81 2103 	eor.w	r1, r1, r3, lsl #8
  d2:	eb00 2311 	add.w	r3, r0, r1, lsr #8
  d6:	f893 3900 	ldrb.w	r3, [r3, #2304]	; 0x900
  da:	404b      	eors	r3, r1
  dc:	b2d9      	uxtb	r1, r3
  de:	5c41      	ldrb	r1, [r0, r1]
  e0:	ea83 2301 	eor.w	r3, r3, r1, lsl #8
  e4:	eb00 2113 	add.w	r1, r0, r3, lsr #8
  e8:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
  ec:	4059      	eors	r1, r3
  ee:	ea87 0301 	eor.w	r3, r7, r1
  f2:	f083 0303 	eor.w	r3, r3, #3
  f6:	fa50 f683 	uxtab	r6, r0, r3
  fa:	f896 6200 	ldrb.w	r6, [r6, #512]	; 0x200
  fe:	ea83 2306 	eor.w	r3, r3, r6, lsl #8
 102:	eb00 2613 	add.w	r6, r0, r3, lsr #8
 106:	f896 6300 	ldrb.w	r6, [r6, #768]	; 0x300
 10a:	405e      	eors	r6, r3
 10c:	fa50 f386 	uxtab	r3, r0, r6
 110:	f893 3400 	ldrb.w	r3, [r3, #1024]	; 0x400
 114:	ea86 2603 	eor.w	r6, r6, r3, lsl #8
 118:	eb00 2316 	add.w	r3, r0, r6, lsr #8
 11c:	f893 3500 	ldrb.w	r3, [r3, #1280]	; 0x500
 120:	4073      	eors	r3, r6
 122:	405d      	eors	r5, r3
 124:	f085 0504 	eor.w	r5, r5, #4
 128:	fa50 f685 	uxtab	r6, r0, r5
 12c:	f896 6600 	ldrb.w	r6, [r6, #1536]	; 0x600
 130:	ea85 2506 	eor.w	r5, r5, r6, lsl #8
 134:	eb00 2615 	add.w	r6, r0, r5, lsr #8
 138:	f896 6700 	ldrb.w	r6, [r6, #1792]	; 0x700
 13c:	406e      	eors	r6, r5
 13e:	fa50 f586 	uxtab	r5, r0, r6
 142:	f895 5800 	ldrb.w	r5, [r5, #2048]	; 0x800
 146:	ea86 2605 	eor.w	r6, r6, r5, lsl #8
 14a:	eb00 2516 	add.w	r5, r0, r6, lsr #8
 14e:	f895 5900 	ldrb.w	r5, [r5, #2304]	; 0x900
 152:	4075      	eors	r5, r6
 154:	406c      	eors	r4, r5
 156:	f084 0405 	eor.w	r4, r4, #5
 15a:	b2e6      	uxtb	r6, r4
 15c:	5d86      	ldrb	r6, [r0, r6]
 15e:	ea84 2406 	eor.w	r4, r4, r6, lsl #8
 162:	eb00 2614 	add.w	r6, r0, r4, lsr #8
 166:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
 16a:	4066      	eors	r6, r4
 16c:	fa50 f486 	uxtab	r4, r0, r6
 170:	f894 4200 	ldrb.w	r4, [r4, #512]	; 0x200
 174:	ea86 2604 	eor.w	r6, r6, r4, lsl #8
 178:	eb00 2416 	add.w	r4, r0, r6, lsr #8
 17c:	f894 4300 	ldrb.w	r4, [r4, #768]	; 0x300
 180:	4074      	eors	r4, r6
 182:	4061      	eors	r1, r4
 184:	f081 0106 	eor.w	r1, r1, #6
 188:	fa50 f684 	uxtab	r6, r0, r4
 18c:	fa50 f781 	uxtab	r7, r0, r1
 190:	f896 8600 	ldrb.w	r8, [r6, #1536]	; 0x600
 194:	f897 7400 	ldrb.w	r7, [r7, #1024]	; 0x400
 198:	ea84 2808 	eor.w	r8, r4, r8, lsl #8
 19c:	ea81 2107 	eor.w	r1, r1, r7, lsl #8
 1a0:	eb00 2611 	add.w	r6, r0, r1, lsr #8
 1a4:	f896 6500 	ldrb.w	r6, [r6, #1280]	; 0x500
 1a8:	404e      	eors	r6, r1
 1aa:	eb00 2118 	add.w	r1, r0, r8, lsr #8
 1ae:	f891 7700 	ldrb.w	r7, [r1, #1792]	; 0x700
 1b2:	fa50 f186 	uxtab	r1, r0, r6
 1b6:	ea87 0708 	eor.w	r7, r7, r8
 1ba:	f891 1600 	ldrb.w	r1, [r1, #1536]	; 0x600
 1be:	ea86 2601 	eor.w	r6, r6, r1, lsl #8
 1c2:	fa50 f187 	uxtab	r1, r0, r7
 1c6:	f891 1800 	ldrb.w	r1, [r1, #2048]	; 0x800
 1ca:	ea87 2701 	eor.w	r7, r7, r1, lsl #8
 1ce:	eb00 2116 	add.w	r1, r0, r6, lsr #8
 1d2:	f891 1700 	ldrb.w	r1, [r1, #1792]	; 0x700
 1d6:	4071      	eors	r1, r6
 1d8:	404b      	eors	r3, r1
 1da:	b2ce      	uxtb	r6, r1
 1dc:	f083 0307 	eor.w	r3, r3, #7
 1e0:	5d86      	ldrb	r6, [r0, r6]
 1e2:	ea81 2606 	eor.w	r6, r1, r6, lsl #8
 1e6:	4079      	eors	r1, r7
 1e8:	eb00 2717 	add.w	r7, r0, r7, lsr #8
 1ec:	f897 7900 	ldrb.w	r7, [r7, #2304]	; 0x900
 1f0:	4079      	eors	r1, r7
 1f2:	fa50 f783 	uxtab	r7, r0, r3
 1f6:	f081 010b 	eor.w	r1, r1, #11
 1fa:	f897 7800 	ldrb.w	r7, [r7, #2048]	; 0x800
 1fe:	ea83 2307 	eor.w	r3, r3, r7, lsl #8
 202:	eb00 2716 	add.w	r7, r0, r6, lsr #8
 206:	f897 8100 	ldrb.w	r8, [r7, #256]	; 0x100
 20a:	ea88 0806 	eor.w	r8, r8, r6
 20e:	eb00 2613 	add.w	r6, r0, r3, lsr #8
 212:	f896 7900 	ldrb.w	r7, [r6, #2304]	; 0x900
 216:	405f      	eors	r7, r3
 218:	fa50 f388 	uxtab	r3, r0, r8
 21c:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 220:	ea88 2803 	eor.w	r8, r8, r3, lsl #8
 224:	b2fb      	uxtb	r3, r7
 226:	5cc3      	ldrb	r3, [r0, r3]
 228:	ea87 2703 	eor.w	r7, r7, r3, lsl #8
 22c:	eb00 2318 	add.w	r3, r0, r8, lsr #8
 230:	f893 6300 	ldrb.w	r6, [r3, #768]	; 0x300
 234:	eb00 2317 	add.w	r3, r0, r7, lsr #8
 238:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
 23c:	407b      	eors	r3, r7
 23e:	405d      	eors	r5, r3
 240:	f085 0508 	eor.w	r5, r5, #8
 244:	406b      	eors	r3, r5
 246:	fa50 f785 	uxtab	r7, r0, r5
 24a:	f083 0309 	eor.w	r3, r3, #9
 24e:	ea83 0808 	eor.w	r8, r3, r8
 252:	ea86 0608 	eor.w	r6, r6, r8
 256:	f897 7200 	ldrb.w	r7, [r7, #512]	; 0x200
 25a:	f086 060c 	eor.w	r6, r6, #12
 25e:	ea85 2507 	eor.w	r5, r5, r7, lsl #8
 262:	fa50 f783 	uxtab	r7, r0, r3
 266:	f897 7400 	ldrb.w	r7, [r7, #1024]	; 0x400
 26a:	ea83 2307 	eor.w	r3, r3, r7, lsl #8
 26e:	eb00 2715 	add.w	r7, r0, r5, lsr #8
 272:	f897 7300 	ldrb.w	r7, [r7, #768]	; 0x300
 276:	407d      	eors	r5, r7
 278:	eb00 2713 	add.w	r7, r0, r3, lsr #8
 27c:	f897 7500 	ldrb.w	r7, [r7, #1280]	; 0x500
 280:	407b      	eors	r3, r7
 282:	fa50 f785 	uxtab	r7, r0, r5
 286:	f897 7400 	ldrb.w	r7, [r7, #1024]	; 0x400
 28a:	ea85 2507 	eor.w	r5, r5, r7, lsl #8
 28e:	fa50 f781 	uxtab	r7, r0, r1
 292:	eb00 2815 	add.w	r8, r0, r5, lsr #8
 296:	f897 7200 	ldrb.w	r7, [r7, #512]	; 0x200
 29a:	f898 8500 	ldrb.w	r8, [r8, #1280]	; 0x500
 29e:	ea81 2707 	eor.w	r7, r1, r7, lsl #8
 2a2:	ea88 0404 	eor.w	r4, r8, r4
 2a6:	406c      	eors	r4, r5
 2a8:	fa50 f583 	uxtab	r5, r0, r3
 2ac:	f084 040a 	eor.w	r4, r4, #10
 2b0:	f895 5600 	ldrb.w	r5, [r5, #1536]	; 0x600
 2b4:	ea83 2305 	eor.w	r3, r3, r5, lsl #8
 2b8:	fa50 f584 	uxtab	r5, r0, r4
 2bc:	f895 9800 	ldrb.w	r9, [r5, #2048]	; 0x800
 2c0:	ea84 2909 	eor.w	r9, r4, r9, lsl #8
 2c4:	405c      	eors	r4, r3
 2c6:	eb00 2313 	add.w	r3, r0, r3, lsr #8
 2ca:	f893 8700 	ldrb.w	r8, [r3, #1792]	; 0x700
 2ce:	eb00 2319 	add.w	r3, r0, r9, lsr #8
 2d2:	ea88 0804 	eor.w	r8, r8, r4
 2d6:	f893 5900 	ldrb.w	r5, [r3, #2304]	; 0x900
 2da:	fa50 f386 	uxtab	r3, r0, r6
 2de:	f088 080d 	eor.w	r8, r8, #13
 2e2:	ea85 0509 	eor.w	r5, r5, r9
 2e6:	f893 4600 	ldrb.w	r4, [r3, #1536]	; 0x600
 2ea:	b2eb      	uxtb	r3, r5
 2ec:	ea86 2404 	eor.w	r4, r6, r4, lsl #8
 2f0:	5cc3      	ldrb	r3, [r0, r3]
 2f2:	ea85 2503 	eor.w	r5, r5, r3, lsl #8
 2f6:	eb00 2317 	add.w	r3, r0, r7, lsr #8
 2fa:	f893 3300 	ldrb.w	r3, [r3, #768]	; 0x300
 2fe:	405f      	eors	r7, r3
 300:	eb00 2315 	add.w	r3, r0, r5, lsr #8
 304:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
 308:	404b      	eors	r3, r1
 30a:	fa50 f187 	uxtab	r1, r0, r7
 30e:	406b      	eors	r3, r5
 310:	f083 030e 	eor.w	r3, r3, #14
 314:	f891 1400 	ldrb.w	r1, [r1, #1024]	; 0x400
 318:	ea87 2701 	eor.w	r7, r7, r1, lsl #8
 31c:	eb00 2114 	add.w	r1, r0, r4, lsr #8
 320:	f891 9700 	ldrb.w	r9, [r1, #1792]	; 0x700
 324:	fa50 f183 	uxtab	r1, r0, r3
 328:	ea89 0904 	eor.w	r9, r9, r4
 32c:	f891 1400 	ldrb.w	r1, [r1, #1024]	; 0x400
 330:	ea83 2301 	eor.w	r3, r3, r1, lsl #8
 334:	eb00 2117 	add.w	r1, r0, r7, lsr #8
 338:	eb00 2413 	add.w	r4, r0, r3, lsr #8
 33c:	f891 1500 	ldrb.w	r1, [r1, #1280]	; 0x500
 340:	f894 4500 	ldrb.w	r4, [r4, #1280]	; 0x500
 344:	405c      	eors	r4, r3
 346:	fa50 f389 	uxtab	r3, r0, r9
 34a:	f893 3800 	ldrb.w	r3, [r3, #2048]	; 0x800
 34e:	ea89 2903 	eor.w	r9, r9, r3, lsl #8
 352:	fa50 f384 	uxtab	r3, r0, r4
 356:	f893 3600 	ldrb.w	r3, [r3, #1536]	; 0x600
 35a:	ea84 2403 	eor.w	r4, r4, r3, lsl #8
 35e:	eb00 2319 	add.w	r3, r0, r9, lsr #8
 362:	eb00 2514 	add.w	r5, r0, r4, lsr #8
 366:	f893 3900 	ldrb.w	r3, [r3, #2304]	; 0x900
 36a:	f895 5700 	ldrb.w	r5, [r5, #1792]	; 0x700
 36e:	4065      	eors	r5, r4
 370:	fa5f f488 	uxtb.w	r4, r8
 374:	406f      	eors	r7, r5
 376:	4079      	eors	r1, r7
 378:	4071      	eors	r1, r6
 37a:	5d04      	ldrb	r4, [r0, r4]
 37c:	f081 011e 	eor.w	r1, r1, #30
 380:	fa50 f681 	uxtab	r6, r0, r1
 384:	ea88 2404 	eor.w	r4, r8, r4, lsl #8
 388:	f896 6800 	ldrb.w	r6, [r6, #2048]	; 0x800
 38c:	ea81 2106 	eor.w	r1, r1, r6, lsl #8
 390:	eb00 2614 	add.w	r6, r0, r4, lsr #8
 394:	f896 7100 	ldrb.w	r7, [r6, #256]	; 0x100
 398:	4067      	eors	r7, r4
 39a:	eb00 2411 	add.w	r4, r0, r1, lsr #8
 39e:	f894 4900 	ldrb.w	r4, [r4, #2304]	; 0x900
 3a2:	4061      	eors	r1, r4
 3a4:	fa50 f487 	uxtab	r4, r0, r7
 3a8:	f894 4200 	ldrb.w	r4, [r4, #512]	; 0x200
 3ac:	ea87 2704 	eor.w	r7, r7, r4, lsl #8
 3b0:	b2cc      	uxtb	r4, r1
 3b2:	5d04      	ldrb	r4, [r0, r4]
 3b4:	ea81 2104 	eor.w	r1, r1, r4, lsl #8
 3b8:	eb00 2417 	add.w	r4, r0, r7, lsr #8
 3bc:	f894 6300 	ldrb.w	r6, [r4, #768]	; 0x300
 3c0:	eb00 2411 	add.w	r4, r0, r1, lsr #8
 3c4:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
 3c8:	404c      	eors	r4, r1
 3ca:	ea89 0904 	eor.w	r9, r9, r4
 3ce:	ea83 0309 	eor.w	r3, r3, r9
 3d2:	ea83 0308 	eor.w	r3, r3, r8
 3d6:	f083 0302 	eor.w	r3, r3, #2
 3da:	fa50 f183 	uxtab	r1, r0, r3
 3de:	f891 1200 	ldrb.w	r1, [r1, #512]	; 0x200
 3e2:	ea83 2301 	eor.w	r3, r3, r1, lsl #8
 3e6:	eb00 2113 	add.w	r1, r0, r3, lsr #8
 3ea:	f891 1300 	ldrb.w	r1, [r1, #768]	; 0x300
 3ee:	404b      	eors	r3, r1
 3f0:	fa50 f183 	uxtab	r1, r0, r3
 3f4:	f891 1400 	ldrb.w	r1, [r1, #1024]	; 0x400
 3f8:	ea83 2301 	eor.w	r3, r3, r1, lsl #8
 3fc:	eb00 2113 	add.w	r1, r0, r3, lsr #8
 400:	f891 1500 	ldrb.w	r1, [r1, #1280]	; 0x500
 404:	4059      	eors	r1, r3
 406:	404f      	eors	r7, r1
 408:	ea86 0307 	eor.w	r3, r6, r7
 40c:	f083 0313 	eor.w	r3, r3, #19
 410:	fa50 f683 	uxtab	r6, r0, r3
 414:	f896 6600 	ldrb.w	r6, [r6, #1536]	; 0x600
 418:	ea83 2306 	eor.w	r3, r3, r6, lsl #8
 41c:	eb00 2613 	add.w	r6, r0, r3, lsr #8
 420:	f896 6700 	ldrb.w	r6, [r6, #1792]	; 0x700
 424:	405e      	eors	r6, r3
 426:	fa50 f386 	uxtab	r3, r0, r6
 42a:	f893 3800 	ldrb.w	r3, [r3, #2048]	; 0x800
 42e:	ea86 2603 	eor.w	r6, r6, r3, lsl #8
 432:	eb00 2316 	add.w	r3, r0, r6, lsr #8
 436:	f893 3900 	ldrb.w	r3, [r3, #2304]	; 0x900
 43a:	4073      	eors	r3, r6
 43c:	405d      	eors	r5, r3
 43e:	f085 0514 	eor.w	r5, r5, #20
 442:	b2ee      	uxtb	r6, r5
 444:	5d86      	ldrb	r6, [r0, r6]
 446:	ea85 2506 	eor.w	r5, r5, r6, lsl #8
 44a:	eb00 2615 	add.w	r6, r0, r5, lsr #8
 44e:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
 452:	406e      	eors	r6, r5
 454:	fa50 f586 	uxtab	r5, r0, r6
 458:	f895 5200 	ldrb.w	r5, [r5, #512]	; 0x200
 45c:	ea86 2605 	eor.w	r6, r6, r5, lsl #8
 460:	eb00 2516 	add.w	r5, r0, r6, lsr #8
 464:	f895 5300 	ldrb.w	r5, [r5, #768]	; 0x300
 468:	4075      	eors	r5, r6
 46a:	406c      	eors	r4, r5
 46c:	f084 0415 	eor.w	r4, r4, #21
 470:	fa50 f684 	uxtab	r6, r0, r4
 474:	f896 6400 	ldrb.w	r6, [r6, #1024]	; 0x400
 478:	ea84 2406 	eor.w	r4, r4, r6, lsl #8
 47c:	eb00 2614 	add.w	r6, r0, r4, lsr #8
 480:	f896 6500 	ldrb.w	r6, [r6, #1280]	; 0x500
 484:	4074      	eors	r4, r6
 486:	fa50 f684 	uxtab	r6, r0, r4
 48a:	f896 6600 	ldrb.w	r6, [r6, #1536]	; 0x600
 48e:	ea84 2406 	eor.w	r4, r4, r6, lsl #8
 492:	eb00 2614 	add.w	r6, r0, r4, lsr #8
 496:	f896 6700 	ldrb.w	r6, [r6, #1792]	; 0x700
 49a:	4066      	eors	r6, r4
 49c:	4071      	eors	r1, r6
 49e:	f081 0116 	eor.w	r1, r1, #22
 4a2:	b2f4      	uxtb	r4, r6
 4a4:	fa50 f781 	uxtab	r7, r0, r1
 4a8:	f810 8004 	ldrb.w	r8, [r0, r4]
 4ac:	f897 7800 	ldrb.w	r7, [r7, #2048]	; 0x800
 4b0:	ea86 2808 	eor.w	r8, r6, r8, lsl #8
 4b4:	ea81 2107 	eor.w	r1, r1, r7, lsl #8
 4b8:	eb00 2411 	add.w	r4, r0, r1, lsr #8
 4bc:	f894 4900 	ldrb.w	r4, [r4, #2304]	; 0x900
 4c0:	4061      	eors	r1, r4
 4c2:	eb00 2418 	add.w	r4, r0, r8, lsr #8
 4c6:	f894 7100 	ldrb.w	r7, [r4, #256]	; 0x100
 4ca:	b2cc      	uxtb	r4, r1
 4cc:	ea87 0708 	eor.w	r7, r7, r8
 4d0:	5d04      	ldrb	r4, [r0, r4]
 4d2:	ea81 2104 	eor.w	r1, r1, r4, lsl #8
 4d6:	fa50 f487 	uxtab	r4, r0, r7
 4da:	f894 4200 	ldrb.w	r4, [r4, #512]	; 0x200
 4de:	ea87 2704 	eor.w	r7, r7, r4, lsl #8
 4e2:	eb00 2411 	add.w	r4, r0, r1, lsr #8
 4e6:	f894 4100 	ldrb.w	r4, [r4, #256]	; 0x100
 4ea:	4061      	eors	r1, r4
 4ec:	ea83 0401 	eor.w	r4, r3, r1
 4f0:	eb00 2317 	add.w	r3, r0, r7, lsr #8
 4f4:	f084 0417 	eor.w	r4, r4, #23
 4f8:	404f      	eors	r7, r1
 4fa:	f893 3300 	ldrb.w	r3, [r3, #768]	; 0x300
 4fe:	405f      	eors	r7, r3
 500:	fa50 f384 	uxtab	r3, r0, r4
 504:	f087 071b 	eor.w	r7, r7, #27
 508:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 50c:	ea84 2403 	eor.w	r4, r4, r3, lsl #8
 510:	fa50 f381 	uxtab	r3, r0, r1
 514:	f893 3400 	ldrb.w	r3, [r3, #1024]	; 0x400
 518:	ea81 2303 	eor.w	r3, r1, r3, lsl #8
 51c:	eb00 2114 	add.w	r1, r0, r4, lsr #8
 520:	f891 1300 	ldrb.w	r1, [r1, #768]	; 0x300
 524:	4061      	eors	r1, r4
 526:	eb00 2413 	add.w	r4, r0, r3, lsr #8
 52a:	f894 4500 	ldrb.w	r4, [r4, #1280]	; 0x500
 52e:	405c      	eors	r4, r3
 530:	fa50 f381 	uxtab	r3, r0, r1
 534:	f893 3400 	ldrb.w	r3, [r3, #1024]	; 0x400
 538:	ea81 2103 	eor.w	r1, r1, r3, lsl #8
 53c:	fa50 f387 	uxtab	r3, r0, r7
 540:	f893 8600 	ldrb.w	r8, [r3, #1536]	; 0x600
 544:	eb00 2311 	add.w	r3, r0, r1, lsr #8
 548:	f893 3500 	ldrb.w	r3, [r3, #1280]	; 0x500
 54c:	ea87 2808 	eor.w	r8, r7, r8, lsl #8
 550:	4059      	eors	r1, r3
 552:	ea85 0301 	eor.w	r3, r5, r1
 556:	f083 0318 	eor.w	r3, r3, #24
 55a:	4059      	eors	r1, r3
 55c:	fa50 f583 	uxtab	r5, r0, r3
 560:	f081 0119 	eor.w	r1, r1, #25
 564:	f895 5600 	ldrb.w	r5, [r5, #1536]	; 0x600
 568:	ea83 2305 	eor.w	r3, r3, r5, lsl #8
 56c:	fa50 f581 	uxtab	r5, r0, r1
 570:	eb00 2913 	add.w	r9, r0, r3, lsr #8
 574:	f895 5800 	ldrb.w	r5, [r5, #2048]	; 0x800
 578:	f899 9700 	ldrb.w	r9, [r9, #1792]	; 0x700
 57c:	ea81 2505 	eor.w	r5, r1, r5, lsl #8
 580:	ea89 0303 	eor.w	r3, r9, r3
 584:	eb00 2915 	add.w	r9, r0, r5, lsr #8
 588:	f899 9900 	ldrb.w	r9, [r9, #2304]	; 0x900
 58c:	ea89 0905 	eor.w	r9, r9, r5
 590:	fa50 f583 	uxtab	r5, r0, r3
 594:	f895 5800 	ldrb.w	r5, [r5, #2048]	; 0x800
 598:	ea83 2305 	eor.w	r3, r3, r5, lsl #8
 59c:	fa50 f584 	uxtab	r5, r0, r4
 5a0:	f895 5600 	ldrb.w	r5, [r5, #1536]	; 0x600
 5a4:	ea84 2405 	eor.w	r4, r4, r5, lsl #8
 5a8:	4061      	eors	r1, r4
 5aa:	eb00 2414 	add.w	r4, r0, r4, lsr #8
 5ae:	f894 5700 	ldrb.w	r5, [r4, #1792]	; 0x700
 5b2:	4069      	eors	r1, r5
 5b4:	f081 051c 	eor.w	r5, r1, #28
 5b8:	eb00 2113 	add.w	r1, r0, r3, lsr #8
 5bc:	f891 4900 	ldrb.w	r4, [r1, #2304]	; 0x900
 5c0:	4074      	eors	r4, r6
 5c2:	405c      	eors	r4, r3
 5c4:	eb00 2318 	add.w	r3, r0, r8, lsr #8
 5c8:	f084 041a 	eor.w	r4, r4, #26
 5cc:	fa50 f184 	uxtab	r1, r0, r4
 5d0:	f893 3700 	ldrb.w	r3, [r3, #1792]	; 0x700
 5d4:	ea83 0308 	eor.w	r3, r3, r8
 5d8:	f891 6200 	ldrb.w	r6, [r1, #512]	; 0x200
 5dc:	fa5f f189 	uxtb.w	r1, r9
 5e0:	5c41      	ldrb	r1, [r0, r1]
 5e2:	ea84 2606 	eor.w	r6, r4, r6, lsl #8
 5e6:	ea89 2101 	eor.w	r1, r9, r1, lsl #8
 5ea:	404c      	eors	r4, r1
 5ec:	eb00 2111 	add.w	r1, r0, r1, lsr #8
 5f0:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
 5f4:	404c      	eors	r4, r1
 5f6:	eb00 2116 	add.w	r1, r0, r6, lsr #8
 5fa:	f084 041d 	eor.w	r4, r4, #29
 5fe:	f891 1300 	ldrb.w	r1, [r1, #768]	; 0x300
 602:	4071      	eors	r1, r6
 604:	fa50 f683 	uxtab	r6, r0, r3
 608:	f896 6800 	ldrb.w	r6, [r6, #2048]	; 0x800
 60c:	ea83 2306 	eor.w	r3, r3, r6, lsl #8
 610:	fa50 f681 	uxtab	r6, r0, r1
 614:	f896 6400 	ldrb.w	r6, [r6, #1024]	; 0x400
 618:	ea81 2106 	eor.w	r1, r1, r6, lsl #8
 61c:	eb00 2613 	add.w	r6, r0, r3, lsr #8
 620:	406b      	eors	r3, r5
 622:	f896 6900 	ldrb.w	r6, [r6, #2304]	; 0x900
 626:	405e      	eors	r6, r3
 628:	eb00 2311 	add.w	r3, r0, r1, lsr #8
 62c:	f893 3500 	ldrb.w	r3, [r3, #1280]	; 0x500
 630:	405f      	eors	r7, r3
 632:	b2eb      	uxtb	r3, r5
 634:	404f      	eors	r7, r1
 636:	5cc3      	ldrb	r3, [r0, r3]
 638:	ea85 2103 	eor.w	r1, r5, r3, lsl #8
 63c:	fa50 f384 	uxtab	r3, r0, r4
 640:	f893 5400 	ldrb.w	r5, [r3, #1024]	; 0x400
 644:	eb00 2311 	add.w	r3, r0, r1, lsr #8
 648:	ea84 2505 	eor.w	r5, r4, r5, lsl #8
 64c:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
 650:	404b      	eors	r3, r1
 652:	eb00 2115 	add.w	r1, r0, r5, lsr #8
 656:	f891 1500 	ldrb.w	r1, [r1, #1280]	; 0x500
 65a:	404d      	eors	r5, r1
 65c:	fa50 f183 	uxtab	r1, r0, r3
 660:	f891 1200 	ldrb.w	r1, [r1, #512]	; 0x200
 664:	ea83 2301 	eor.w	r3, r3, r1, lsl #8
 668:	405c      	eors	r4, r3
 66a:	eb00 2313 	add.w	r3, r0, r3, lsr #8
 66e:	f893 1300 	ldrb.w	r1, [r3, #768]	; 0x300
 672:	fa50 f385 	uxtab	r3, r0, r5
 676:	404c      	eors	r4, r1
 678:	f893 3600 	ldrb.w	r3, [r3, #1536]	; 0x600
 67c:	ea85 2303 	eor.w	r3, r5, r3, lsl #8
 680:	eb00 2013 	add.w	r0, r0, r3, lsr #8
 684:	f890 1700 	ldrb.w	r1, [r0, #1792]	; 0x700
 688:	404b      	eors	r3, r1
 68a:	0a39      	lsrs	r1, r7, #8
 68c:	f087 071e 	eor.w	r7, r7, #30
 690:	f361 0e07 	bfi	lr, r1, #0, #8
 694:	0a21      	lsrs	r1, r4, #8
 696:	f361 0c07 	bfi	ip, r1, #0, #8
 69a:	f084 0120 	eor.w	r1, r4, #32
 69e:	f367 2e0f 	bfi	lr, r7, #8, #8
 6a2:	f361 2c0f 	bfi	ip, r1, #8, #8
 6a6:	0a19      	lsrs	r1, r3, #8
 6a8:	f361 4e17 	bfi	lr, r1, #16, #8
 6ac:	f363 6e1f 	bfi	lr, r3, #24, #8
 6b0:	0a33      	lsrs	r3, r6, #8
 6b2:	f086 061f 	eor.w	r6, r6, #31
 6b6:	f8c2 e000 	str.w	lr, [r2]
 6ba:	f363 4c17 	bfi	ip, r3, #16, #8
 6be:	f366 6c1f 	bfi	ip, r6, #24, #8
 6c2:	f8c2 c004 	str.w	ip, [r2, #4]
 6c6:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 6ca:	bf00      	nop

000006cc <decrypt>:
 6cc:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 6d0:	f04f 0e00 	mov.w	lr, #0
 6d4:	788b      	ldrb	r3, [r1, #2]
 6d6:	78cc      	ldrb	r4, [r1, #3]
 6d8:	eb04 2403 	add.w	r4, r4, r3, lsl #8
 6dc:	4403      	add	r3, r0
 6de:	f893 3700 	ldrb.w	r3, [r3, #1792]	; 0x700
 6e2:	4063      	eors	r3, r4
 6e4:	fa50 f483 	uxtab	r4, r0, r3
 6e8:	f894 4600 	ldrb.w	r4, [r4, #1536]	; 0x600
 6ec:	ea83 2304 	eor.w	r3, r3, r4, lsl #8
 6f0:	eb00 2413 	add.w	r4, r0, r3, lsr #8
 6f4:	f894 7500 	ldrb.w	r7, [r4, #1280]	; 0x500
 6f8:	790c      	ldrb	r4, [r1, #4]
 6fa:	405f      	eors	r7, r3
 6fc:	fa50 f387 	uxtab	r3, r0, r7
 700:	f893 3400 	ldrb.w	r3, [r3, #1024]	; 0x400
 704:	ea87 2703 	eor.w	r7, r7, r3, lsl #8
 708:	794b      	ldrb	r3, [r1, #5]
 70a:	eb03 2304 	add.w	r3, r3, r4, lsl #8
 70e:	798c      	ldrb	r4, [r1, #6]
 710:	407b      	eors	r3, r7
 712:	f083 0520 	eor.w	r5, r3, #32
 716:	eb00 2313 	add.w	r3, r0, r3, lsr #8
 71a:	f893 3300 	ldrb.w	r3, [r3, #768]	; 0x300
 71e:	406b      	eors	r3, r5
 720:	79cd      	ldrb	r5, [r1, #7]
 722:	eb05 2504 	add.w	r5, r5, r4, lsl #8
 726:	fa50 f483 	uxtab	r4, r0, r3
 72a:	f894 4200 	ldrb.w	r4, [r4, #512]	; 0x200
 72e:	ea83 2304 	eor.w	r3, r3, r4, lsl #8
 732:	780c      	ldrb	r4, [r1, #0]
 734:	7849      	ldrb	r1, [r1, #1]
 736:	eb01 2104 	add.w	r1, r1, r4, lsl #8
 73a:	eb00 2413 	add.w	r4, r0, r3, lsr #8
 73e:	f894 6100 	ldrb.w	r6, [r4, #256]	; 0x100
 742:	4674      	mov	r4, lr
 744:	405e      	eors	r6, r3
 746:	b2f3      	uxtb	r3, r6
 748:	5cc3      	ldrb	r3, [r0, r3]
 74a:	ea86 2603 	eor.w	r6, r6, r3, lsl #8
 74e:	ea85 0306 	eor.w	r3, r5, r6
 752:	f083 051f 	eor.w	r5, r3, #31
 756:	eb00 2313 	add.w	r3, r0, r3, lsr #8
 75a:	f893 3900 	ldrb.w	r3, [r3, #2304]	; 0x900
 75e:	406b      	eors	r3, r5
 760:	fa50 f583 	uxtab	r5, r0, r3
 764:	f895 5800 	ldrb.w	r5, [r5, #2048]	; 0x800
 768:	ea83 2305 	eor.w	r3, r3, r5, lsl #8
 76c:	eb00 2513 	add.w	r5, r0, r3, lsr #8
 770:	f895 5700 	ldrb.w	r5, [r5, #1792]	; 0x700
 774:	405d      	eors	r5, r3
 776:	fa50 f385 	uxtab	r3, r0, r5
 77a:	f893 3600 	ldrb.w	r3, [r3, #1536]	; 0x600
 77e:	ea85 2503 	eor.w	r5, r5, r3, lsl #8
 782:	ea81 0305 	eor.w	r3, r1, r5
 786:	f083 0c1e 	eor.w	ip, r3, #30
 78a:	eb00 2313 	add.w	r3, r0, r3, lsr #8
 78e:	f893 1500 	ldrb.w	r1, [r3, #1280]	; 0x500
 792:	ea81 010c 	eor.w	r1, r1, ip
 796:	fa50 f381 	uxtab	r3, r0, r1
 79a:	f893 3400 	ldrb.w	r3, [r3, #1024]	; 0x400
 79e:	ea81 2103 	eor.w	r1, r1, r3, lsl #8
 7a2:	eb00 2311 	add.w	r3, r0, r1, lsr #8
 7a6:	f893 3300 	ldrb.w	r3, [r3, #768]	; 0x300
 7aa:	404b      	eors	r3, r1
 7ac:	fa50 f183 	uxtab	r1, r0, r3
 7b0:	f891 1200 	ldrb.w	r1, [r1, #512]	; 0x200
 7b4:	ea83 2301 	eor.w	r3, r3, r1, lsl #8
 7b8:	ea87 0103 	eor.w	r1, r7, r3
 7bc:	f081 0c1d 	eor.w	ip, r1, #29
 7c0:	eb00 2111 	add.w	r1, r0, r1, lsr #8
 7c4:	f891 7100 	ldrb.w	r7, [r1, #256]	; 0x100
 7c8:	ea87 070c 	eor.w	r7, r7, ip
 7cc:	b2f9      	uxtb	r1, r7
 7ce:	5c41      	ldrb	r1, [r0, r1]
 7d0:	ea87 2701 	eor.w	r7, r7, r1, lsl #8
 7d4:	eb00 2117 	add.w	r1, r0, r7, lsr #8
 7d8:	f891 1900 	ldrb.w	r1, [r1, #2304]	; 0x900
 7dc:	4079      	eors	r1, r7
 7de:	fa50 f781 	uxtab	r7, r0, r1
 7e2:	f897 7800 	ldrb.w	r7, [r7, #2048]	; 0x800
 7e6:	ea81 2107 	eor.w	r1, r1, r7, lsl #8
 7ea:	404e      	eors	r6, r1
 7ec:	f086 0c1c 	eor.w	ip, r6, #28
 7f0:	eb00 2616 	add.w	r6, r0, r6, lsr #8
 7f4:	f896 7700 	ldrb.w	r7, [r6, #1792]	; 0x700
 7f8:	ea87 070c 	eor.w	r7, r7, ip
 7fc:	fa50 f687 	uxtab	r6, r0, r7
 800:	f896 6600 	ldrb.w	r6, [r6, #1536]	; 0x600
 804:	ea87 2706 	eor.w	r7, r7, r6, lsl #8
 808:	eb00 2617 	add.w	r6, r0, r7, lsr #8
 80c:	f896 6500 	ldrb.w	r6, [r6, #1280]	; 0x500
 810:	407e      	eors	r6, r7
 812:	fa50 f786 	uxtab	r7, r0, r6
 816:	f897 7400 	ldrb.w	r7, [r7, #1024]	; 0x400
 81a:	ea86 2607 	eor.w	r6, r6, r7, lsl #8
 81e:	4075      	eors	r5, r6
 820:	f085 071b 	eor.w	r7, r5, #27
 824:	eb00 2515 	add.w	r5, r0, r5, lsr #8
 828:	f895 5300 	ldrb.w	r5, [r5, #768]	; 0x300
 82c:	407d      	eors	r5, r7
 82e:	eb00 2716 	add.w	r7, r0, r6, lsr #8
 832:	f897 c100 	ldrb.w	ip, [r7, #256]	; 0x100
 836:	fa50 f785 	uxtab	r7, r0, r5
 83a:	ea8c 0c06 	eor.w	ip, ip, r6
 83e:	f897 7200 	ldrb.w	r7, [r7, #512]	; 0x200
 842:	ea85 2507 	eor.w	r5, r5, r7, lsl #8
 846:	fa5f f78c 	uxtb.w	r7, ip
 84a:	5dc7      	ldrb	r7, [r0, r7]
 84c:	ea8c 2c07 	eor.w	ip, ip, r7, lsl #8
 850:	eb00 2715 	add.w	r7, r0, r5, lsr #8
 854:	f897 7100 	ldrb.w	r7, [r7, #256]	; 0x100
 858:	406f      	eors	r7, r5
 85a:	eb00 251c 	add.w	r5, r0, ip, lsr #8
 85e:	f895 5900 	ldrb.w	r5, [r5, #2304]	; 0x900
 862:	ea85 050c 	eor.w	r5, r5, ip
 866:	fa5f fc87 	uxtb.w	ip, r7
 86a:	f810 c00c 	ldrb.w	ip, [r0, ip]
 86e:	ea87 270c 	eor.w	r7, r7, ip, lsl #8
 872:	fa50 fc85 	uxtab	ip, r0, r5
 876:	407b      	eors	r3, r7
 878:	407d      	eors	r5, r7
 87a:	f89c c800 	ldrb.w	ip, [ip, #2048]	; 0x800
 87e:	ea85 250c 	eor.w	r5, r5, ip, lsl #8
 882:	eb00 2c13 	add.w	ip, r0, r3, lsr #8
 886:	f083 031a 	eor.w	r3, r3, #26
 88a:	f085 0516 	eor.w	r5, r5, #22
 88e:	f89c c900 	ldrb.w	ip, [ip, #2304]	; 0x900
 892:	ea8c 0c03 	eor.w	ip, ip, r3
 896:	eb00 2317 	add.w	r3, r0, r7, lsr #8
 89a:	f893 3700 	ldrb.w	r3, [r3, #1792]	; 0x700
 89e:	405f      	eors	r7, r3
 8a0:	fa50 f38c 	uxtab	r3, r0, ip
 8a4:	f893 3800 	ldrb.w	r3, [r3, #2048]	; 0x800
 8a8:	ea8c 2c03 	eor.w	ip, ip, r3, lsl #8
 8ac:	fa50 f387 	uxtab	r3, r0, r7
 8b0:	f893 3600 	ldrb.w	r3, [r3, #1536]	; 0x600
 8b4:	ea87 2703 	eor.w	r7, r7, r3, lsl #8
 8b8:	eb00 231c 	add.w	r3, r0, ip, lsr #8
 8bc:	f893 3700 	ldrb.w	r3, [r3, #1792]	; 0x700
 8c0:	ea83 030c 	eor.w	r3, r3, ip
 8c4:	eb00 2c17 	add.w	ip, r0, r7, lsr #8
 8c8:	f89c c500 	ldrb.w	ip, [ip, #1280]	; 0x500
 8cc:	ea8c 0707 	eor.w	r7, ip, r7
 8d0:	fa50 fc83 	uxtab	ip, r0, r3
 8d4:	f89c c600 	ldrb.w	ip, [ip, #1536]	; 0x600
 8d8:	ea83 230c 	eor.w	r3, r3, ip, lsl #8
 8dc:	4059      	eors	r1, r3
 8de:	f081 0119 	eor.w	r1, r1, #25
 8e2:	404b      	eors	r3, r1
 8e4:	eb00 2c11 	add.w	ip, r0, r1, lsr #8
 8e8:	f083 0318 	eor.w	r3, r3, #24
 8ec:	f89c c500 	ldrb.w	ip, [ip, #1280]	; 0x500
 8f0:	ea8c 0c01 	eor.w	ip, ip, r1
 8f4:	eb00 2113 	add.w	r1, r0, r3, lsr #8
 8f8:	f891 8300 	ldrb.w	r8, [r1, #768]	; 0x300
 8fc:	ea83 0107 	eor.w	r1, r3, r7
 900:	fa50 f787 	uxtab	r7, r0, r7
 904:	ea88 0803 	eor.w	r8, r8, r3
 908:	f897 3400 	ldrb.w	r3, [r7, #1024]	; 0x400
 90c:	fa50 f788 	uxtab	r7, r0, r8
 910:	ea81 2103 	eor.w	r1, r1, r3, lsl #8
 914:	fa50 f38c 	uxtab	r3, r0, ip
 918:	f897 7200 	ldrb.w	r7, [r7, #512]	; 0x200
 91c:	f893 3400 	ldrb.w	r3, [r3, #1024]	; 0x400
 920:	ea88 2807 	eor.w	r8, r8, r7, lsl #8
 924:	ea8c 2303 	eor.w	r3, ip, r3, lsl #8
 928:	eb00 2713 	add.w	r7, r0, r3, lsr #8
 92c:	f897 7300 	ldrb.w	r7, [r7, #768]	; 0x300
 930:	407b      	eors	r3, r7
 932:	eb00 2715 	add.w	r7, r0, r5, lsr #8
 936:	f897 c500 	ldrb.w	ip, [r7, #1280]	; 0x500
 93a:	fa50 f783 	uxtab	r7, r0, r3
 93e:	ea8c 0c05 	eor.w	ip, ip, r5
 942:	f897 7200 	ldrb.w	r7, [r7, #512]	; 0x200
 946:	ea86 2607 	eor.w	r6, r6, r7, lsl #8
 94a:	405e      	eors	r6, r3
 94c:	f086 0317 	eor.w	r3, r6, #23
 950:	fa50 f68c 	uxtab	r6, r0, ip
 954:	f896 6400 	ldrb.w	r6, [r6, #1024]	; 0x400
 958:	ea8c 2c06 	eor.w	ip, ip, r6, lsl #8
 95c:	eb00 2613 	add.w	r6, r0, r3, lsr #8
 960:	f896 9900 	ldrb.w	r9, [r6, #2304]	; 0x900
 964:	eb00 2618 	add.w	r6, r0, r8, lsr #8
 968:	ea89 0903 	eor.w	r9, r9, r3
 96c:	f896 7100 	ldrb.w	r7, [r6, #256]	; 0x100
 970:	ea87 0708 	eor.w	r7, r7, r8
 974:	407b      	eors	r3, r7
 976:	b2ff      	uxtb	r7, r7
 978:	5dc6      	ldrb	r6, [r0, r7]
 97a:	eb00 2711 	add.w	r7, r0, r1, lsr #8
 97e:	ea83 2306 	eor.w	r3, r3, r6, lsl #8
 982:	fa50 f689 	uxtab	r6, r0, r9
 986:	f896 8800 	ldrb.w	r8, [r6, #2048]	; 0x800
 98a:	f081 0615 	eor.w	r6, r1, #21
 98e:	ea89 2808 	eor.w	r8, r9, r8, lsl #8
 992:	f897 9100 	ldrb.w	r9, [r7, #256]	; 0x100
 996:	eb00 2118 	add.w	r1, r0, r8, lsr #8
 99a:	ea89 0906 	eor.w	r9, r9, r6
 99e:	f891 7700 	ldrb.w	r7, [r1, #1792]	; 0x700
 9a2:	eb00 211c 	add.w	r1, r0, ip, lsr #8
 9a6:	ea87 0708 	eor.w	r7, r7, r8
 9aa:	f891 1300 	ldrb.w	r1, [r1, #768]	; 0x300
 9ae:	ea81 010c 	eor.w	r1, r1, ip
 9b2:	fa50 fc87 	uxtab	ip, r0, r7
 9b6:	f89c c600 	ldrb.w	ip, [ip, #1536]	; 0x600
 9ba:	ea85 250c 	eor.w	r5, r5, ip, lsl #8
 9be:	407d      	eors	r5, r7
 9c0:	fa5f f789 	uxtb.w	r7, r9
 9c4:	5dc7      	ldrb	r7, [r0, r7]
 9c6:	ea89 2907 	eor.w	r9, r9, r7, lsl #8
 9ca:	eb00 2715 	add.w	r7, r0, r5, lsr #8
 9ce:	f085 0513 	eor.w	r5, r5, #19
 9d2:	f897 7300 	ldrb.w	r7, [r7, #768]	; 0x300
 9d6:	406f      	eors	r7, r5
 9d8:	fa50 f581 	uxtab	r5, r0, r1
 9dc:	f895 8200 	ldrb.w	r8, [r5, #512]	; 0x200
 9e0:	fa50 f587 	uxtab	r5, r0, r7
 9e4:	f895 5200 	ldrb.w	r5, [r5, #512]	; 0x200
 9e8:	ea87 2705 	eor.w	r7, r7, r5, lsl #8
 9ec:	eb00 2519 	add.w	r5, r0, r9, lsr #8
 9f0:	f895 c900 	ldrb.w	ip, [r5, #2304]	; 0x900
 9f4:	eb00 2517 	add.w	r5, r0, r7, lsr #8
 9f8:	ea8c 0c09 	eor.w	ip, ip, r9
 9fc:	f895 5100 	ldrb.w	r5, [r5, #256]	; 0x100
 a00:	407d      	eors	r5, r7
 a02:	fa50 f78c 	uxtab	r7, r0, ip
 a06:	f897 9800 	ldrb.w	r9, [r7, #2048]	; 0x800
 a0a:	b2ef      	uxtb	r7, r5
 a0c:	5dc7      	ldrb	r7, [r0, r7]
 a0e:	ea85 2507 	eor.w	r5, r5, r7, lsl #8
 a12:	f083 0714 	eor.w	r7, r3, #20
 a16:	4069      	eors	r1, r5
 a18:	eb00 2313 	add.w	r3, r0, r3, lsr #8
 a1c:	ea81 2108 	eor.w	r1, r1, r8, lsl #8
 a20:	4071      	eors	r1, r6
 a22:	f893 6700 	ldrb.w	r6, [r3, #1792]	; 0x700
 a26:	eb00 2311 	add.w	r3, r0, r1, lsr #8
 a2a:	f081 0102 	eor.w	r1, r1, #2
 a2e:	407e      	eors	r6, r7
 a30:	f893 3900 	ldrb.w	r3, [r3, #2304]	; 0x900
 a34:	404b      	eors	r3, r1
 a36:	fa50 f186 	uxtab	r1, r0, r6
 a3a:	f891 1600 	ldrb.w	r1, [r1, #1536]	; 0x600
 a3e:	ea86 2101 	eor.w	r1, r6, r1, lsl #8
 a42:	fa50 f683 	uxtab	r6, r0, r3
 a46:	f896 6800 	ldrb.w	r6, [r6, #2048]	; 0x800
 a4a:	ea83 2306 	eor.w	r3, r3, r6, lsl #8
 a4e:	eb00 2611 	add.w	r6, r0, r1, lsr #8
 a52:	f896 6500 	ldrb.w	r6, [r6, #1280]	; 0x500
 a56:	404e      	eors	r6, r1
 a58:	eb00 2113 	add.w	r1, r0, r3, lsr #8
 a5c:	f891 1700 	ldrb.w	r1, [r1, #1792]	; 0x700
 a60:	4059      	eors	r1, r3
 a62:	fa50 f386 	uxtab	r3, r0, r6
 a66:	f893 8400 	ldrb.w	r8, [r3, #1024]	; 0x400
 a6a:	fa50 f381 	uxtab	r3, r0, r1
 a6e:	f893 3600 	ldrb.w	r3, [r3, #1536]	; 0x600
 a72:	ea81 2103 	eor.w	r1, r1, r3, lsl #8
 a76:	ea8c 0301 	eor.w	r3, ip, r1
 a7a:	ea83 2309 	eor.w	r3, r3, r9, lsl #8
 a7e:	407b      	eors	r3, r7
 a80:	f083 071e 	eor.w	r7, r3, #30
 a84:	eb00 2313 	add.w	r3, r0, r3, lsr #8
 a88:	f893 3500 	ldrb.w	r3, [r3, #1280]	; 0x500
 a8c:	407b      	eors	r3, r7
 a8e:	fa50 f783 	uxtab	r7, r0, r3
 a92:	f897 7400 	ldrb.w	r7, [r7, #1024]	; 0x400
 a96:	ea83 2307 	eor.w	r3, r3, r7, lsl #8
 a9a:	eb00 2713 	add.w	r7, r0, r3, lsr #8
 a9e:	f897 c300 	ldrb.w	ip, [r7, #768]	; 0x300
 aa2:	ea8c 0c03 	eor.w	ip, ip, r3
 aa6:	fa50 f38c 	uxtab	r3, r0, ip
 aaa:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 aae:	ea8c 2c03 	eor.w	ip, ip, r3, lsl #8
 ab2:	ea86 060c 	eor.w	r6, r6, ip
 ab6:	ea86 2608 	eor.w	r6, r6, r8, lsl #8
 aba:	f086 070e 	eor.w	r7, r6, #14
 abe:	eb00 2616 	add.w	r6, r0, r6, lsr #8
 ac2:	f896 3100 	ldrb.w	r3, [r6, #256]	; 0x100
 ac6:	407b      	eors	r3, r7
 ac8:	b2de      	uxtb	r6, r3
 aca:	5d86      	ldrb	r6, [r0, r6]
 acc:	ea83 2306 	eor.w	r3, r3, r6, lsl #8
 ad0:	eb00 2613 	add.w	r6, r0, r3, lsr #8
 ad4:	f896 6900 	ldrb.w	r6, [r6, #2304]	; 0x900
 ad8:	405e      	eors	r6, r3
 ada:	fa50 f386 	uxtab	r3, r0, r6
 ade:	f893 3800 	ldrb.w	r3, [r3, #2048]	; 0x800
 ae2:	ea86 2603 	eor.w	r6, r6, r3, lsl #8
 ae6:	4075      	eors	r5, r6
 ae8:	f085 070d 	eor.w	r7, r5, #13
 aec:	eb00 2515 	add.w	r5, r0, r5, lsr #8
 af0:	f895 3700 	ldrb.w	r3, [r5, #1792]	; 0x700
 af4:	407b      	eors	r3, r7
 af6:	fa50 f583 	uxtab	r5, r0, r3
 afa:	f895 5600 	ldrb.w	r5, [r5, #1536]	; 0x600
 afe:	ea83 2305 	eor.w	r3, r3, r5, lsl #8
 b02:	eb00 2513 	add.w	r5, r0, r3, lsr #8
 b06:	f895 7500 	ldrb.w	r7, [r5, #1280]	; 0x500
 b0a:	405f      	eors	r7, r3
 b0c:	fa50 f387 	uxtab	r3, r0, r7
 b10:	f893 3400 	ldrb.w	r3, [r3, #1024]	; 0x400
 b14:	ea87 2703 	eor.w	r7, r7, r3, lsl #8
 b18:	4079      	eors	r1, r7
 b1a:	f081 030c 	eor.w	r3, r1, #12
 b1e:	eb00 2111 	add.w	r1, r0, r1, lsr #8
 b22:	f891 1300 	ldrb.w	r1, [r1, #768]	; 0x300
 b26:	4059      	eors	r1, r3
 b28:	fa50 f381 	uxtab	r3, r0, r1
 b2c:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 b30:	ea81 2103 	eor.w	r1, r1, r3, lsl #8
 b34:	eb00 2311 	add.w	r3, r0, r1, lsr #8
 b38:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
 b3c:	404b      	eors	r3, r1
 b3e:	b2d9      	uxtb	r1, r3
 b40:	5c41      	ldrb	r1, [r0, r1]
 b42:	ea83 2301 	eor.w	r3, r3, r1, lsl #8
 b46:	ea8c 0c03 	eor.w	ip, ip, r3
 b4a:	f08c 010b 	eor.w	r1, ip, #11
 b4e:	eb00 2c1c 	add.w	ip, r0, ip, lsr #8
 b52:	f89c 5900 	ldrb.w	r5, [ip, #2304]	; 0x900
 b56:	404d      	eors	r5, r1
 b58:	eb00 2113 	add.w	r1, r0, r3, lsr #8
 b5c:	fa50 fc85 	uxtab	ip, r0, r5
 b60:	f891 1700 	ldrb.w	r1, [r1, #1792]	; 0x700
 b64:	f89c c800 	ldrb.w	ip, [ip, #2048]	; 0x800
 b68:	4059      	eors	r1, r3
 b6a:	ea85 250c 	eor.w	r5, r5, ip, lsl #8
 b6e:	fa50 fc81 	uxtab	ip, r0, r1
 b72:	f89c c600 	ldrb.w	ip, [ip, #1536]	; 0x600
 b76:	ea81 210c 	eor.w	r1, r1, ip, lsl #8
 b7a:	eb00 2c15 	add.w	ip, r0, r5, lsr #8
 b7e:	f89c c700 	ldrb.w	ip, [ip, #1792]	; 0x700
 b82:	ea8c 0c05 	eor.w	ip, ip, r5
 b86:	eb00 2511 	add.w	r5, r0, r1, lsr #8
 b8a:	f895 5500 	ldrb.w	r5, [r5, #1280]	; 0x500
 b8e:	404d      	eors	r5, r1
 b90:	fa50 f18c 	uxtab	r1, r0, ip
 b94:	f891 1600 	ldrb.w	r1, [r1, #1536]	; 0x600
 b98:	ea8c 2101 	eor.w	r1, ip, r1, lsl #8
 b9c:	fa50 fc85 	uxtab	ip, r0, r5
 ba0:	404e      	eors	r6, r1
 ba2:	404d      	eors	r5, r1
 ba4:	f89c c400 	ldrb.w	ip, [ip, #1024]	; 0x400
 ba8:	eb00 2816 	add.w	r8, r0, r6, lsr #8
 bac:	ea85 250c 	eor.w	r5, r5, ip, lsl #8
 bb0:	f086 0c0a 	eor.w	ip, r6, #10
 bb4:	f898 6500 	ldrb.w	r6, [r8, #1280]	; 0x500
 bb8:	f085 0506 	eor.w	r5, r5, #6
 bbc:	ea86 060c 	eor.w	r6, r6, ip
 bc0:	eb00 2c11 	add.w	ip, r0, r1, lsr #8
 bc4:	f89c c300 	ldrb.w	ip, [ip, #768]	; 0x300
 bc8:	ea8c 0c01 	eor.w	ip, ip, r1
 bcc:	fa50 f186 	uxtab	r1, r0, r6
 bd0:	f891 1400 	ldrb.w	r1, [r1, #1024]	; 0x400
 bd4:	ea86 2601 	eor.w	r6, r6, r1, lsl #8
 bd8:	fa50 f18c 	uxtab	r1, r0, ip
 bdc:	f891 1200 	ldrb.w	r1, [r1, #512]	; 0x200
 be0:	ea8c 2c01 	eor.w	ip, ip, r1, lsl #8
 be4:	eb00 2116 	add.w	r1, r0, r6, lsr #8
 be8:	f891 1300 	ldrb.w	r1, [r1, #768]	; 0x300
 bec:	4071      	eors	r1, r6
 bee:	eb00 2615 	add.w	r6, r0, r5, lsr #8
 bf2:	fa50 f881 	uxtab	r8, r0, r1
 bf6:	f896 6100 	ldrb.w	r6, [r6, #256]	; 0x100
 bfa:	f898 8200 	ldrb.w	r8, [r8, #512]	; 0x200
 bfe:	406e      	eors	r6, r5
 c00:	ea81 2108 	eor.w	r1, r1, r8, lsl #8
 c04:	404f      	eors	r7, r1
 c06:	f087 0709 	eor.w	r7, r7, #9
 c0a:	4079      	eors	r1, r7
 c0c:	eb00 2817 	add.w	r8, r0, r7, lsr #8
 c10:	f081 0108 	eor.w	r1, r1, #8
 c14:	f898 8100 	ldrb.w	r8, [r8, #256]	; 0x100
 c18:	ea88 0707 	eor.w	r7, r8, r7
 c1c:	eb00 2811 	add.w	r8, r0, r1, lsr #8
 c20:	fa5f f987 	uxtb.w	r9, r7
 c24:	f898 8900 	ldrb.w	r8, [r8, #2304]	; 0x900
 c28:	f810 9009 	ldrb.w	r9, [r0, r9]
 c2c:	ea88 0801 	eor.w	r8, r8, r1
 c30:	ea87 2709 	eor.w	r7, r7, r9, lsl #8
 c34:	fa50 f988 	uxtab	r9, r0, r8
 c38:	f899 9800 	ldrb.w	r9, [r9, #2048]	; 0x800
 c3c:	ea88 2809 	eor.w	r8, r8, r9, lsl #8
 c40:	eb00 2917 	add.w	r9, r0, r7, lsr #8
 c44:	f899 9900 	ldrb.w	r9, [r9, #2304]	; 0x900
 c48:	ea89 0907 	eor.w	r9, r9, r7
 c4c:	eb00 271c 	add.w	r7, r0, ip, lsr #8
 c50:	f897 7100 	ldrb.w	r7, [r7, #256]	; 0x100
 c54:	ea87 0c0c 	eor.w	ip, r7, ip
 c58:	ea81 070c 	eor.w	r7, r1, ip
 c5c:	fa5f fc8c 	uxtb.w	ip, ip
 c60:	f810 100c 	ldrb.w	r1, [r0, ip]
 c64:	ea87 2701 	eor.w	r7, r7, r1, lsl #8
 c68:	fa50 f189 	uxtab	r1, r0, r9
 c6c:	f087 0705 	eor.w	r7, r7, #5
 c70:	f891 1800 	ldrb.w	r1, [r1, #2048]	; 0x800
 c74:	ea83 2301 	eor.w	r3, r3, r1, lsl #8
 c78:	eb00 2118 	add.w	r1, r0, r8, lsr #8
 c7c:	ea83 0309 	eor.w	r3, r3, r9
 c80:	f083 0307 	eor.w	r3, r3, #7
 c84:	f891 1700 	ldrb.w	r1, [r1, #1792]	; 0x700
 c88:	eb00 2c13 	add.w	ip, r0, r3, lsr #8
 c8c:	ea81 0108 	eor.w	r1, r1, r8
 c90:	f89c c500 	ldrb.w	ip, [ip, #1280]	; 0x500
 c94:	ea8c 0c03 	eor.w	ip, ip, r3
 c98:	404b      	eors	r3, r1
 c9a:	fa50 f181 	uxtab	r1, r0, r1
 c9e:	f891 1600 	ldrb.w	r1, [r1, #1536]	; 0x600
 ca2:	ea83 2301 	eor.w	r3, r3, r1, lsl #8
 ca6:	fa50 f18c 	uxtab	r1, r0, ip
 caa:	f083 0304 	eor.w	r3, r3, #4
 cae:	f891 1400 	ldrb.w	r1, [r1, #1024]	; 0x400
 cb2:	ea8c 2c01 	eor.w	ip, ip, r1, lsl #8
 cb6:	b2f1      	uxtb	r1, r6
 cb8:	5c41      	ldrb	r1, [r0, r1]
 cba:	ea86 2101 	eor.w	r1, r6, r1, lsl #8
 cbe:	eb00 261c 	add.w	r6, r0, ip, lsr #8
 cc2:	f896 6300 	ldrb.w	r6, [r6, #768]	; 0x300
 cc6:	ea86 0c0c 	eor.w	ip, r6, ip
 cca:	eb00 2611 	add.w	r6, r0, r1, lsr #8
 cce:	f896 6900 	ldrb.w	r6, [r6, #2304]	; 0x900
 cd2:	404e      	eors	r6, r1
 cd4:	fa50 f18c 	uxtab	r1, r0, ip
 cd8:	f891 1200 	ldrb.w	r1, [r1, #512]	; 0x200
 cdc:	ea85 2501 	eor.w	r5, r5, r1, lsl #8
 ce0:	fa50 f186 	uxtab	r1, r0, r6
 ce4:	407e      	eors	r6, r7
 ce6:	ea85 050c 	eor.w	r5, r5, ip
 cea:	f891 1800 	ldrb.w	r1, [r1, #2048]	; 0x800
 cee:	ea86 2601 	eor.w	r6, r6, r1, lsl #8
 cf2:	eb00 2117 	add.w	r1, r0, r7, lsr #8
 cf6:	f891 1700 	ldrb.w	r1, [r1, #1792]	; 0x700
 cfa:	4079      	eors	r1, r7
 cfc:	eb00 2713 	add.w	r7, r0, r3, lsr #8
 d00:	f897 c300 	ldrb.w	ip, [r7, #768]	; 0x300
 d04:	fa50 f781 	uxtab	r7, r0, r1
 d08:	ea8c 0c03 	eor.w	ip, ip, r3
 d0c:	f897 7600 	ldrb.w	r7, [r7, #1536]	; 0x600
 d10:	ea81 2107 	eor.w	r1, r1, r7, lsl #8
 d14:	fa50 f78c 	uxtab	r7, r0, ip
 d18:	f897 7200 	ldrb.w	r7, [r7, #512]	; 0x200
 d1c:	ea8c 2c07 	eor.w	ip, ip, r7, lsl #8
 d20:	eb00 2711 	add.w	r7, r0, r1, lsr #8
 d24:	f897 7500 	ldrb.w	r7, [r7, #1280]	; 0x500
 d28:	4079      	eors	r1, r7
 d2a:	0a37      	lsrs	r7, r6, #8
 d2c:	404b      	eors	r3, r1
 d2e:	f086 0602 	eor.w	r6, r6, #2
 d32:	fa50 f181 	uxtab	r1, r0, r1
 d36:	f367 0407 	bfi	r4, r7, #0, #8
 d3a:	f366 240f 	bfi	r4, r6, #8, #8
 d3e:	f891 1400 	ldrb.w	r1, [r1, #1024]	; 0x400
 d42:	ea83 2301 	eor.w	r3, r3, r1, lsl #8
 d46:	eb00 211c 	add.w	r1, r0, ip, lsr #8
 d4a:	f891 1100 	ldrb.w	r1, [r1, #256]	; 0x100
 d4e:	ea81 010c 	eor.w	r1, r1, ip
 d52:	b2ce      	uxtb	r6, r1
 d54:	5d80      	ldrb	r0, [r0, r6]
 d56:	0a1e      	lsrs	r6, r3, #8
 d58:	f083 0301 	eor.w	r3, r3, #1
 d5c:	f366 4417 	bfi	r4, r6, #16, #8
 d60:	ea81 2100 	eor.w	r1, r1, r0, lsl #8
 d64:	0a28      	lsrs	r0, r5, #8
 d66:	f363 641f 	bfi	r4, r3, #24, #8
 d6a:	f085 0503 	eor.w	r5, r5, #3
 d6e:	0a0b      	lsrs	r3, r1, #8
 d70:	6054      	str	r4, [r2, #4]
 d72:	f363 0e07 	bfi	lr, r3, #0, #8
 d76:	f361 2e0f 	bfi	lr, r1, #8, #8
 d7a:	f360 4e17 	bfi	lr, r0, #16, #8
 d7e:	f365 6e1f 	bfi	lr, r5, #24, #8
 d82:	f8c2 e000 	str.w	lr, [r2]
 d86:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 d8a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4957      	ldr	r1, [pc, #348]	; (160 <main+0x160>)
   2:	4a58      	ldr	r2, [pc, #352]	; (164 <main+0x164>)
   4:	4479      	add	r1, pc
   6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   a:	f8df c15c 	ldr.w	ip, [pc, #348]	; 168 <main+0x168>
   e:	f5ad 6d23 	sub.w	sp, sp, #2608	; 0xa30
  12:	4f56      	ldr	r7, [pc, #344]	; (16c <main+0x16c>)
  14:	588a      	ldr	r2, [r1, r2]
  16:	44fc      	add	ip, pc
  18:	f50d 6420 	add.w	r4, sp, #2560	; 0xa00
  1c:	447f      	add	r7, pc
  1e:	6812      	ldr	r2, [r2, #0]
  20:	f8cd 2a2c 	str.w	r2, [sp, #2604]	; 0xa2c
  24:	f04f 0200 	mov.w	r2, #0
  28:	f50c 7280 	add.w	r2, ip, #256	; 0x100
  2c:	f50d 6322 	add.w	r3, sp, #2592	; 0xa20
  30:	f60d 2618 	addw	r6, sp, #2584	; 0xa18
  34:	466d      	mov	r5, sp
  36:	f04f 0e00 	mov.w	lr, #0
  3a:	e892 0003 	ldmia.w	r2, {r0, r1}
  3e:	f50c 7284 	add.w	r2, ip, #264	; 0x108
  42:	e884 0003 	stmia.w	r4, {r0, r1}
  46:	f50d 6822 	add.w	r8, sp, #2592	; 0xa20
  4a:	ca07      	ldmia	r2, {r0, r1, r2}
  4c:	c303      	stmia	r3!, {r0, r1}
  4e:	e9d7 0100 	ldrd	r0, r1, [r7]
  52:	e886 0003 	stmia.w	r6, {r0, r1}
  56:	462f      	mov	r7, r5
  58:	21a3      	movs	r1, #163	; 0xa3
  5a:	4670      	mov	r0, lr
  5c:	801a      	strh	r2, [r3, #0]
  5e:	463a      	mov	r2, r7
  60:	2301      	movs	r3, #1
  62:	7039      	strb	r1, [r7, #0]
  64:	ea83 0100 	eor.w	r1, r3, r0
  68:	3301      	adds	r3, #1
  6a:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
  6e:	f81c 1001 	ldrb.w	r1, [ip, r1]
  72:	f802 1f01 	strb.w	r1, [r2, #1]!
  76:	d1f5      	bne.n	64 <main+0x64>
  78:	f50e 7e80 	add.w	lr, lr, #256	; 0x100
  7c:	f507 7780 	add.w	r7, r7, #256	; 0x100
  80:	f5be 6f20 	cmp.w	lr, #2560	; 0xa00
  84:	d004      	beq.n	90 <main+0x90>
  86:	f818 0f01 	ldrb.w	r0, [r8, #1]!
  8a:	f81c 1000 	ldrb.w	r1, [ip, r0]
  8e:	e7e6      	b.n	5e <main+0x5e>
  90:	f60d 2708 	addw	r7, sp, #2568	; 0xa08
  94:	4621      	mov	r1, r4
  96:	463a      	mov	r2, r7
  98:	4628      	mov	r0, r5
  9a:	f7ff fffe 	bl	3c <main+0x3c>
  9e:	f8dd 2a08 	ldr.w	r2, [sp, #2568]	; 0xa08
  a2:	f8dd 3a18 	ldr.w	r3, [sp, #2584]	; 0xa18
  a6:	429a      	cmp	r2, r3
  a8:	d048      	beq.n	13c <main+0x13c>
  aa:	4931      	ldr	r1, [pc, #196]	; (170 <main+0x170>)
  ac:	4479      	add	r1, pc
  ae:	2001      	movs	r0, #1
  b0:	f7ff fffe 	bl	0 <__printf_chk>
  b4:	4639      	mov	r1, r7
  b6:	f50d 6221 	add.w	r2, sp, #2576	; 0xa10
  ba:	4628      	mov	r0, r5
  bc:	f7ff fffe 	bl	6cc <decrypt>
  c0:	f8dd 1a10 	ldr.w	r1, [sp, #2576]	; 0xa10
  c4:	f8dd 3a00 	ldr.w	r3, [sp, #2560]	; 0xa00
  c8:	4299      	cmp	r1, r3
  ca:	d03e      	beq.n	14a <main+0x14a>
  cc:	4929      	ldr	r1, [pc, #164]	; (174 <main+0x174>)
  ce:	4479      	add	r1, pc
  d0:	2001      	movs	r0, #1
  d2:	f244 2640 	movw	r6, #16960	; 0x4240
  d6:	f2c0 060f 	movt	r6, #15
  da:	f7ff fffe 	bl	0 <__printf_chk>
  de:	f7ff fffe 	bl	0 <clock>
  e2:	4680      	mov	r8, r0
  e4:	463a      	mov	r2, r7
  e6:	4621      	mov	r1, r4
  e8:	4628      	mov	r0, r5
  ea:	f7ff fffe 	bl	3c <main+0x3c>
  ee:	3e01      	subs	r6, #1
  f0:	d1f8      	bne.n	e4 <main+0xe4>
  f2:	f7ff fffe 	bl	0 <clock>
  f6:	eba0 0308 	sub.w	r3, r0, r8
  fa:	ee07 3a90 	vmov	s15, r3
  fe:	eddf 6a17 	vldr	s13, [pc, #92]	; 15c <main+0x15c>
 102:	491d      	ldr	r1, [pc, #116]	; (178 <main+0x178>)
 104:	2001      	movs	r0, #1
 106:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 10a:	4479      	add	r1, pc
 10c:	ee87 7aa6 	vdiv.f32	s14, s15, s13
 110:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
 114:	ec53 2b17 	vmov	r2, r3, d7
 118:	f7ff fffe 	bl	0 <__printf_chk>
 11c:	4a17      	ldr	r2, [pc, #92]	; (17c <main+0x17c>)
 11e:	4b11      	ldr	r3, [pc, #68]	; (164 <main+0x164>)
 120:	447a      	add	r2, pc
 122:	58d3      	ldr	r3, [r2, r3]
 124:	681a      	ldr	r2, [r3, #0]
 126:	f8dd 3a2c 	ldr.w	r3, [sp, #2604]	; 0xa2c
 12a:	405a      	eors	r2, r3
 12c:	f04f 0300 	mov.w	r3, #0
 130:	d112      	bne.n	158 <main+0x158>
 132:	4630      	mov	r0, r6
 134:	f50d 6d23 	add.w	sp, sp, #2608	; 0xa30
 138:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 13c:	687a      	ldr	r2, [r7, #4]
 13e:	6873      	ldr	r3, [r6, #4]
 140:	429a      	cmp	r2, r3
 142:	d1b2      	bne.n	aa <main+0xaa>
 144:	490e      	ldr	r1, [pc, #56]	; (180 <main+0x180>)
 146:	4479      	add	r1, pc
 148:	e7b1      	b.n	ae <main+0xae>
 14a:	6852      	ldr	r2, [r2, #4]
 14c:	6863      	ldr	r3, [r4, #4]
 14e:	429a      	cmp	r2, r3
 150:	d1bc      	bne.n	cc <main+0xcc>
 152:	490c      	ldr	r1, [pc, #48]	; (184 <main+0x184>)
 154:	4479      	add	r1, pc
 156:	e7bb      	b.n	d0 <main+0xd0>
 158:	f7ff fffe 	bl	0 <__stack_chk_fail>
 15c:	49742400 	.word	0x49742400
 160:	00000158 	.word	0x00000158
 164:	00000000 	.word	0x00000000
 168:	0000014e 	.word	0x0000014e
 16c:	0000014c 	.word	0x0000014c
 170:	000000c0 	.word	0x000000c0
 174:	000000a2 	.word	0x000000a2
 178:	0000006a 	.word	0x0000006a
 17c:	00000058 	.word	0x00000058
 180:	00000036 	.word	0x00000036
 184:	0000002c 	.word	0x0000002c
