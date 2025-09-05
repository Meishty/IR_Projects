
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_inftree9_d29dce03.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <inflate_table9>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4614      	mov	r4, r2
   6:	4605      	mov	r5, r0
   8:	b0a3      	sub	sp, #140	; 0x8c
   a:	a811      	add	r0, sp, #68	; 0x44
   c:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
   e:	920b      	str	r2, [sp, #44]	; 0x2c
  10:	f8df 27fc 	ldr.w	r2, [pc, #2044]	; 810 <inflate_table9+0x810>
  14:	930a      	str	r3, [sp, #40]	; 0x28
  16:	f8df 37fc 	ldr.w	r3, [pc, #2044]	; 814 <inflate_table9+0x814>
  1a:	447a      	add	r2, pc
  1c:	9105      	str	r1, [sp, #20]
  1e:	2100      	movs	r1, #0
  20:	9f2d      	ldr	r7, [sp, #180]	; 0xb4
  22:	58d3      	ldr	r3, [r2, r3]
  24:	2220      	movs	r2, #32
  26:	681b      	ldr	r3, [r3, #0]
  28:	9321      	str	r3, [sp, #132]	; 0x84
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	f7ff fffe 	bl	0 <memset>
  32:	b184      	cbz	r4, 56 <inflate_table9+0x56>
  34:	9b05      	ldr	r3, [sp, #20]
  36:	4619      	mov	r1, r3
  38:	eb03 0044 	add.w	r0, r3, r4, lsl #1
  3c:	f831 3b02 	ldrh.w	r3, [r1], #2
  40:	aa22      	add	r2, sp, #136	; 0x88
  42:	4288      	cmp	r0, r1
  44:	eb02 0343 	add.w	r3, r2, r3, lsl #1
  48:	f833 2c44 	ldrh.w	r2, [r3, #-68]
  4c:	f102 0201 	add.w	r2, r2, #1
  50:	f823 2c44 	strh.w	r2, [r3, #-68]
  54:	d1f2      	bne.n	3c <inflate_table9+0x3c>
  56:	f8bd 0062 	ldrh.w	r0, [sp, #98]	; 0x62
  5a:	2800      	cmp	r0, #0
  5c:	d157      	bne.n	10e <inflate_table9+0x10e>
  5e:	f8bd 3060 	ldrh.w	r3, [sp, #96]	; 0x60
  62:	2b00      	cmp	r3, #0
  64:	f040 8376 	bne.w	754 <inflate_table9+0x754>
  68:	f8bd 305e 	ldrh.w	r3, [sp, #94]	; 0x5e
  6c:	2b00      	cmp	r3, #0
  6e:	f040 8377 	bne.w	760 <inflate_table9+0x760>
  72:	f8bd 305c 	ldrh.w	r3, [sp, #92]	; 0x5c
  76:	2b00      	cmp	r3, #0
  78:	f040 8375 	bne.w	766 <inflate_table9+0x766>
  7c:	f8bd 305a 	ldrh.w	r3, [sp, #90]	; 0x5a
  80:	2b00      	cmp	r3, #0
  82:	f040 8376 	bne.w	772 <inflate_table9+0x772>
  86:	f8bd 3058 	ldrh.w	r3, [sp, #88]	; 0x58
  8a:	2b00      	cmp	r3, #0
  8c:	f040 836e 	bne.w	76c <inflate_table9+0x76c>
  90:	f8bd 3056 	ldrh.w	r3, [sp, #86]	; 0x56
  94:	2b00      	cmp	r3, #0
  96:	f040 836f 	bne.w	778 <inflate_table9+0x778>
  9a:	f8bd 3054 	ldrh.w	r3, [sp, #84]	; 0x54
  9e:	2b00      	cmp	r3, #0
  a0:	f040 836d 	bne.w	77e <inflate_table9+0x77e>
  a4:	f8bd 3052 	ldrh.w	r3, [sp, #82]	; 0x52
  a8:	2b00      	cmp	r3, #0
  aa:	f040 836b 	bne.w	784 <inflate_table9+0x784>
  ae:	f8bd 3050 	ldrh.w	r3, [sp, #80]	; 0x50
  b2:	2b00      	cmp	r3, #0
  b4:	f040 8370 	bne.w	798 <inflate_table9+0x798>
  b8:	f8bd 304e 	ldrh.w	r3, [sp, #78]	; 0x4e
  bc:	2b00      	cmp	r3, #0
  be:	f040 8377 	bne.w	7b0 <inflate_table9+0x7b0>
  c2:	f8bd 304c 	ldrh.w	r3, [sp, #76]	; 0x4c
  c6:	2b00      	cmp	r3, #0
  c8:	f040 8378 	bne.w	7bc <inflate_table9+0x7bc>
  cc:	f8bd 304a 	ldrh.w	r3, [sp, #74]	; 0x4a
  d0:	2b00      	cmp	r3, #0
  d2:	f040 8342 	bne.w	75a <inflate_table9+0x75a>
  d6:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
  da:	2b00      	cmp	r3, #0
  dc:	f040 837d 	bne.w	7da <inflate_table9+0x7da>
  e0:	f8bd 2046 	ldrh.w	r2, [sp, #70]	; 0x46
  e4:	2a00      	cmp	r2, #0
  e6:	f040 82ed 	bne.w	6c4 <inflate_table9+0x6c4>
  ea:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  ee:	f8df 2728 	ldr.w	r2, [pc, #1832]	; 818 <inflate_table9+0x818>
  f2:	f8df 3720 	ldr.w	r3, [pc, #1824]	; 814 <inflate_table9+0x814>
  f6:	447a      	add	r2, pc
  f8:	58d3      	ldr	r3, [r2, r3]
  fa:	681a      	ldr	r2, [r3, #0]
  fc:	9b21      	ldr	r3, [sp, #132]	; 0x84
  fe:	405a      	eors	r2, r3
 100:	f04f 0300 	mov.w	r3, #0
 104:	f040 8381 	bne.w	80a <inflate_table9+0x80a>
 108:	b023      	add	sp, #140	; 0x8c
 10a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 10e:	f04f 0b0f 	mov.w	fp, #15
 112:	f8bd 2046 	ldrh.w	r2, [sp, #70]	; 0x46
 116:	2a00      	cmp	r2, #0
 118:	f040 82d6 	bne.w	6c8 <inflate_table9+0x6c8>
 11c:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
 120:	2b00      	cmp	r3, #0
 122:	f040 8332 	bne.w	78a <inflate_table9+0x78a>
 126:	f8bd 104a 	ldrh.w	r1, [sp, #74]	; 0x4a
 12a:	2900      	cmp	r1, #0
 12c:	f040 8331 	bne.w	792 <inflate_table9+0x792>
 130:	f8bd 104c 	ldrh.w	r1, [sp, #76]	; 0x4c
 134:	2900      	cmp	r1, #0
 136:	f040 833e 	bne.w	7b6 <inflate_table9+0x7b6>
 13a:	f8bd 104e 	ldrh.w	r1, [sp, #78]	; 0x4e
 13e:	2900      	cmp	r1, #0
 140:	f040 833f 	bne.w	7c2 <inflate_table9+0x7c2>
 144:	f8bd 1050 	ldrh.w	r1, [sp, #80]	; 0x50
 148:	2900      	cmp	r1, #0
 14a:	f040 833d 	bne.w	7c8 <inflate_table9+0x7c8>
 14e:	f8bd 1052 	ldrh.w	r1, [sp, #82]	; 0x52
 152:	2900      	cmp	r1, #0
 154:	f040 833b 	bne.w	7ce <inflate_table9+0x7ce>
 158:	f8bd 1054 	ldrh.w	r1, [sp, #84]	; 0x54
 15c:	2900      	cmp	r1, #0
 15e:	f040 8339 	bne.w	7d4 <inflate_table9+0x7d4>
 162:	f8bd 1056 	ldrh.w	r1, [sp, #86]	; 0x56
 166:	2900      	cmp	r1, #0
 168:	f040 833a 	bne.w	7e0 <inflate_table9+0x7e0>
 16c:	f8bd 1058 	ldrh.w	r1, [sp, #88]	; 0x58
 170:	2900      	cmp	r1, #0
 172:	f040 833b 	bne.w	7ec <inflate_table9+0x7ec>
 176:	f8bd 105a 	ldrh.w	r1, [sp, #90]	; 0x5a
 17a:	2900      	cmp	r1, #0
 17c:	f040 8333 	bne.w	7e6 <inflate_table9+0x7e6>
 180:	f8bd 105c 	ldrh.w	r1, [sp, #92]	; 0x5c
 184:	2900      	cmp	r1, #0
 186:	f040 833d 	bne.w	804 <inflate_table9+0x804>
 18a:	f8bd 105e 	ldrh.w	r1, [sp, #94]	; 0x5e
 18e:	2900      	cmp	r1, #0
 190:	f040 8335 	bne.w	7fe <inflate_table9+0x7fe>
 194:	f8bd 1060 	ldrh.w	r1, [sp, #96]	; 0x60
 198:	2900      	cmp	r1, #0
 19a:	f040 832d 	bne.w	7f8 <inflate_table9+0x7f8>
 19e:	2800      	cmp	r0, #0
 1a0:	f040 8327 	bne.w	7f2 <inflate_table9+0x7f2>
 1a4:	4602      	mov	r2, r0
 1a6:	2102      	movs	r1, #2
 1a8:	2610      	movs	r6, #16
 1aa:	9601      	str	r6, [sp, #4]
 1ac:	ebd3 0141 	rsbs	r1, r3, r1, lsl #1
 1b0:	d49b      	bmi.n	ea <inflate_table9+0xea>
 1b2:	f8bd c04a 	ldrh.w	ip, [sp, #74]	; 0x4a
 1b6:	ebdc 0141 	rsbs	r1, ip, r1, lsl #1
 1ba:	d496      	bmi.n	ea <inflate_table9+0xea>
 1bc:	f8bd e04c 	ldrh.w	lr, [sp, #76]	; 0x4c
 1c0:	ebde 0141 	rsbs	r1, lr, r1, lsl #1
 1c4:	d491      	bmi.n	ea <inflate_table9+0xea>
 1c6:	f8bd 804e 	ldrh.w	r8, [sp, #78]	; 0x4e
 1ca:	ebd8 0141 	rsbs	r1, r8, r1, lsl #1
 1ce:	d48c      	bmi.n	ea <inflate_table9+0xea>
 1d0:	f8bd a050 	ldrh.w	sl, [sp, #80]	; 0x50
 1d4:	ebda 0141 	rsbs	r1, sl, r1, lsl #1
 1d8:	d487      	bmi.n	ea <inflate_table9+0xea>
 1da:	f8bd 9052 	ldrh.w	r9, [sp, #82]	; 0x52
 1de:	ebd9 0141 	rsbs	r1, r9, r1, lsl #1
 1e2:	d482      	bmi.n	ea <inflate_table9+0xea>
 1e4:	f8bd 6054 	ldrh.w	r6, [sp, #84]	; 0x54
 1e8:	9602      	str	r6, [sp, #8]
 1ea:	ebd6 0141 	rsbs	r1, r6, r1, lsl #1
 1ee:	f53f af7c 	bmi.w	ea <inflate_table9+0xea>
 1f2:	f8bd 6056 	ldrh.w	r6, [sp, #86]	; 0x56
 1f6:	9603      	str	r6, [sp, #12]
 1f8:	ebd6 0141 	rsbs	r1, r6, r1, lsl #1
 1fc:	f53f af75 	bmi.w	ea <inflate_table9+0xea>
 200:	f8bd 6058 	ldrh.w	r6, [sp, #88]	; 0x58
 204:	9604      	str	r6, [sp, #16]
 206:	ebd6 0141 	rsbs	r1, r6, r1, lsl #1
 20a:	f53f af6e 	bmi.w	ea <inflate_table9+0xea>
 20e:	f8bd 605a 	ldrh.w	r6, [sp, #90]	; 0x5a
 212:	9606      	str	r6, [sp, #24]
 214:	ebd6 0141 	rsbs	r1, r6, r1, lsl #1
 218:	f53f af67 	bmi.w	ea <inflate_table9+0xea>
 21c:	f8bd 605c 	ldrh.w	r6, [sp, #92]	; 0x5c
 220:	9607      	str	r6, [sp, #28]
 222:	ebd6 0141 	rsbs	r1, r6, r1, lsl #1
 226:	f53f af60 	bmi.w	ea <inflate_table9+0xea>
 22a:	f8bd 605e 	ldrh.w	r6, [sp, #94]	; 0x5e
 22e:	9608      	str	r6, [sp, #32]
 230:	ebd6 0141 	rsbs	r1, r6, r1, lsl #1
 234:	f53f af59 	bmi.w	ea <inflate_table9+0xea>
 238:	f8bd 6060 	ldrh.w	r6, [sp, #96]	; 0x60
 23c:	ebd6 0141 	rsbs	r1, r6, r1, lsl #1
 240:	f53f af53 	bmi.w	ea <inflate_table9+0xea>
 244:	ebc0 0141 	rsb	r1, r0, r1, lsl #1
 248:	2900      	cmp	r1, #0
 24a:	f6ff af4e 	blt.w	ea <inflate_table9+0xea>
 24e:	d00a      	beq.n	266 <inflate_table9+0x266>
 250:	f1bb 0101 	subs.w	r1, fp, #1
 254:	bf18      	it	ne
 256:	2101      	movne	r1, #1
 258:	2d00      	cmp	r5, #0
 25a:	bf08      	it	eq
 25c:	f041 0101 	orreq.w	r1, r1, #1
 260:	2900      	cmp	r1, #0
 262:	f47f af42 	bne.w	ea <inflate_table9+0xea>
 266:	4413      	add	r3, r2
 268:	f8ad 2068 	strh.w	r2, [sp, #104]	; 0x68
 26c:	9a02      	ldr	r2, [sp, #8]
 26e:	2100      	movs	r1, #0
 270:	b29b      	uxth	r3, r3
 272:	f8ad 306a 	strh.w	r3, [sp, #106]	; 0x6a
 276:	4463      	add	r3, ip
 278:	f8ad 1066 	strh.w	r1, [sp, #102]	; 0x66
 27c:	b29b      	uxth	r3, r3
 27e:	f8ad 306c 	strh.w	r3, [sp, #108]	; 0x6c
 282:	4473      	add	r3, lr
 284:	b29b      	uxth	r3, r3
 286:	f8ad 306e 	strh.w	r3, [sp, #110]	; 0x6e
 28a:	4443      	add	r3, r8
 28c:	b29b      	uxth	r3, r3
 28e:	f8ad 3070 	strh.w	r3, [sp, #112]	; 0x70
 292:	4453      	add	r3, sl
 294:	b29b      	uxth	r3, r3
 296:	f8ad 3072 	strh.w	r3, [sp, #114]	; 0x72
 29a:	444b      	add	r3, r9
 29c:	b29b      	uxth	r3, r3
 29e:	f8ad 3074 	strh.w	r3, [sp, #116]	; 0x74
 2a2:	4413      	add	r3, r2
 2a4:	9a03      	ldr	r2, [sp, #12]
 2a6:	b29b      	uxth	r3, r3
 2a8:	f8ad 3076 	strh.w	r3, [sp, #118]	; 0x76
 2ac:	4413      	add	r3, r2
 2ae:	9a04      	ldr	r2, [sp, #16]
 2b0:	b29b      	uxth	r3, r3
 2b2:	f8ad 3078 	strh.w	r3, [sp, #120]	; 0x78
 2b6:	4413      	add	r3, r2
 2b8:	9a06      	ldr	r2, [sp, #24]
 2ba:	b29b      	uxth	r3, r3
 2bc:	f8ad 307a 	strh.w	r3, [sp, #122]	; 0x7a
 2c0:	4413      	add	r3, r2
 2c2:	9a07      	ldr	r2, [sp, #28]
 2c4:	b29b      	uxth	r3, r3
 2c6:	f8ad 307c 	strh.w	r3, [sp, #124]	; 0x7c
 2ca:	4413      	add	r3, r2
 2cc:	9a08      	ldr	r2, [sp, #32]
 2ce:	b29b      	uxth	r3, r3
 2d0:	f8ad 307e 	strh.w	r3, [sp, #126]	; 0x7e
 2d4:	4413      	add	r3, r2
 2d6:	b29b      	uxth	r3, r3
 2d8:	f8ad 3080 	strh.w	r3, [sp, #128]	; 0x80
 2dc:	4433      	add	r3, r6
 2de:	f8ad 3082 	strh.w	r3, [sp, #130]	; 0x82
 2e2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 2e4:	f8d3 c000 	ldr.w	ip, [r3]
 2e8:	b1a4      	cbz	r4, 314 <inflate_table9+0x314>
 2ea:	9a05      	ldr	r2, [sp, #20]
 2ec:	9e01      	ldr	r6, [sp, #4]
 2ee:	eb02 0444 	add.w	r4, r2, r4, lsl #1
 2f2:	f832 3b02 	ldrh.w	r3, [r2], #2
 2f6:	b14b      	cbz	r3, 30c <inflate_table9+0x30c>
 2f8:	a822      	add	r0, sp, #136	; 0x88
 2fa:	eb00 0343 	add.w	r3, r0, r3, lsl #1
 2fe:	f833 0c24 	ldrh.w	r0, [r3, #-36]
 302:	f827 1010 	strh.w	r1, [r7, r0, lsl #1]
 306:	3001      	adds	r0, #1
 308:	f823 0c24 	strh.w	r0, [r3, #-36]
 30c:	3101      	adds	r1, #1
 30e:	4294      	cmp	r4, r2
 310:	d1ef      	bne.n	2f2 <inflate_table9+0x2f2>
 312:	9601      	str	r6, [sp, #4]
 314:	9a01      	ldr	r2, [sp, #4]
 316:	45dc      	cmp	ip, fp
 318:	bf28      	it	cs
 31a:	46dc      	movcs	ip, fp
 31c:	4594      	cmp	ip, r2
 31e:	4663      	mov	r3, ip
 320:	bf38      	it	cc
 322:	4613      	movcc	r3, r2
 324:	9303      	str	r3, [sp, #12]
 326:	461a      	mov	r2, r3
 328:	2301      	movs	r3, #1
 32a:	4093      	lsls	r3, r2
 32c:	9307      	str	r3, [sp, #28]
 32e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 330:	681b      	ldr	r3, [r3, #0]
 332:	9309      	str	r3, [sp, #36]	; 0x24
 334:	b1ad      	cbz	r5, 362 <inflate_table9+0x362>
 336:	2d01      	cmp	r5, #1
 338:	f000 81b0 	beq.w	69c <inflate_table9+0x69c>
 33c:	f1a5 0302 	sub.w	r3, r5, #2
 340:	9907      	ldr	r1, [sp, #28]
 342:	fab3 f383 	clz	r3, r3
 346:	f240 2251 	movw	r2, #593	; 0x251
 34a:	095b      	lsrs	r3, r3, #5
 34c:	930e      	str	r3, [sp, #56]	; 0x38
 34e:	4291      	cmp	r1, r2
 350:	bf94      	ite	ls
 352:	2300      	movls	r3, #0
 354:	f003 0301 	andhi.w	r3, r3, #1
 358:	2b00      	cmp	r3, #0
 35a:	f000 8220 	beq.w	79e <inflate_table9+0x79e>
 35e:	2001      	movs	r0, #1
 360:	e6c5      	b.n	ee <inflate_table9+0xee>
 362:	2313      	movs	r3, #19
 364:	e9cd 770c 	strd	r7, r7, [sp, #48]	; 0x30
 368:	9304      	str	r3, [sp, #16]
 36a:	950e      	str	r5, [sp, #56]	; 0x38
 36c:	f1a5 0301 	sub.w	r3, r5, #1
 370:	fab3 f383 	clz	r3, r3
 374:	095b      	lsrs	r3, r3, #5
 376:	930f      	str	r3, [sp, #60]	; 0x3c
 378:	9b07      	ldr	r3, [sp, #28]
 37a:	46ba      	mov	sl, r7
 37c:	9e01      	ldr	r6, [sp, #4]
 37e:	f04f 0c00 	mov.w	ip, #0
 382:	9f03      	ldr	r7, [sp, #12]
 384:	3b01      	subs	r3, #1
 386:	46e0      	mov	r8, ip
 388:	9308      	str	r3, [sp, #32]
 38a:	4630      	mov	r0, r6
 38c:	9b09      	ldr	r3, [sp, #36]	; 0x24
 38e:	f04f 0901 	mov.w	r9, #1
 392:	9302      	str	r3, [sp, #8]
 394:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 398:	9306      	str	r3, [sp, #24]
 39a:	f83a 5b02 	ldrh.w	r5, [sl], #2
 39e:	b2c4      	uxtb	r4, r0
 3a0:	9b04      	ldr	r3, [sp, #16]
 3a2:	429d      	cmp	r5, r3
 3a4:	bfb8      	it	lt
 3a6:	f04f 0e00 	movlt.w	lr, #0
 3aa:	db0a      	blt.n	3c2 <inflate_table9+0x3c2>
 3ac:	bfcd      	iteet	gt
 3ae:	9b0d      	ldrgt	r3, [sp, #52]	; 0x34
 3b0:	2500      	movle	r5, #0
 3b2:	f04f 0e60 	movle.w	lr, #96	; 0x60
 3b6:	f813 e015 	ldrbgt.w	lr, [r3, r5, lsl #1]
 3ba:	bfc4      	itt	gt
 3bc:	9b0c      	ldrgt	r3, [sp, #48]	; 0x30
 3be:	f833 5015 	ldrhgt.w	r5, [r3, r5, lsl #1]
 3c2:	fa09 f207 	lsl.w	r2, r9, r7
 3c6:	9201      	str	r2, [sp, #4]
 3c8:	fa2c f308 	lsr.w	r3, ip, r8
 3cc:	4413      	add	r3, r2
 3ce:	f06f 0203 	mvn.w	r2, #3
 3d2:	fa09 f100 	lsl.w	r1, r9, r0
 3d6:	fa02 f000 	lsl.w	r0, r2, r0
 3da:	9a02      	ldr	r2, [sp, #8]
 3dc:	1a5b      	subs	r3, r3, r1
 3de:	eb02 0383 	add.w	r3, r2, r3, lsl #2
 3e2:	9a01      	ldr	r2, [sp, #4]
 3e4:	f883 e000 	strb.w	lr, [r3]
 3e8:	1a52      	subs	r2, r2, r1
 3ea:	705c      	strb	r4, [r3, #1]
 3ec:	805d      	strh	r5, [r3, #2]
 3ee:	4403      	add	r3, r0
 3f0:	d1f8      	bne.n	3e4 <inflate_table9+0x3e4>
 3f2:	1e73      	subs	r3, r6, #1
 3f4:	fa09 f303 	lsl.w	r3, r9, r3
 3f8:	ea1c 0f03 	tst.w	ip, r3
 3fc:	d023      	beq.n	446 <inflate_table9+0x446>
 3fe:	085b      	lsrs	r3, r3, #1
 400:	ea1c 0f03 	tst.w	ip, r3
 404:	d1fb      	bne.n	3fe <inflate_table9+0x3fe>
 406:	b9f3      	cbnz	r3, 446 <inflate_table9+0x446>
 408:	aa22      	add	r2, sp, #136	; 0x88
 40a:	eb02 0146 	add.w	r1, r2, r6, lsl #1
 40e:	f831 2c44 	ldrh.w	r2, [r1, #-68]
 412:	3a01      	subs	r2, #1
 414:	b292      	uxth	r2, r2
 416:	f821 2c44 	strh.w	r2, [r1, #-68]
 41a:	b93a      	cbnz	r2, 42c <inflate_table9+0x42c>
 41c:	45b3      	cmp	fp, r6
 41e:	f000 815c 	beq.w	6da <inflate_table9+0x6da>
 422:	f8ba 2000 	ldrh.w	r2, [sl]
 426:	9905      	ldr	r1, [sp, #20]
 428:	f831 6012 	ldrh.w	r6, [r1, r2, lsl #1]
 42c:	9a03      	ldr	r2, [sp, #12]
 42e:	4296      	cmp	r6, r2
 430:	d905      	bls.n	43e <inflate_table9+0x43e>
 432:	9a08      	ldr	r2, [sp, #32]
 434:	ea03 0102 	and.w	r1, r3, r2
 438:	9a06      	ldr	r2, [sp, #24]
 43a:	4291      	cmp	r1, r2
 43c:	d108      	bne.n	450 <inflate_table9+0x450>
 43e:	eba6 0008 	sub.w	r0, r6, r8
 442:	469c      	mov	ip, r3
 444:	e7a9      	b.n	39a <inflate_table9+0x39a>
 446:	1e5a      	subs	r2, r3, #1
 448:	ea02 020c 	and.w	r2, r2, ip
 44c:	4413      	add	r3, r2
 44e:	e7db      	b.n	408 <inflate_table9+0x408>
 450:	9a03      	ldr	r2, [sp, #12]
 452:	f1b8 0f00 	cmp.w	r8, #0
 456:	bf08      	it	eq
 458:	4690      	moveq	r8, r2
 45a:	2204      	movs	r2, #4
 45c:	45b3      	cmp	fp, r6
 45e:	fa02 f707 	lsl.w	r7, r2, r7
 462:	9a02      	ldr	r2, [sp, #8]
 464:	443a      	add	r2, r7
 466:	eba6 0708 	sub.w	r7, r6, r8
 46a:	9202      	str	r2, [sp, #8]
 46c:	4638      	mov	r0, r7
 46e:	fa09 f207 	lsl.w	r2, r9, r7
 472:	f240 80e8 	bls.w	646 <inflate_table9+0x646>
 476:	ac22      	add	r4, sp, #136	; 0x88
 478:	eb04 0446 	add.w	r4, r4, r6, lsl #1
 47c:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 480:	1b12      	subs	r2, r2, r4
 482:	2a00      	cmp	r2, #0
 484:	f340 80df 	ble.w	646 <inflate_table9+0x646>
 488:	1c7d      	adds	r5, r7, #1
 48a:	0052      	lsls	r2, r2, #1
 48c:	eb08 0405 	add.w	r4, r8, r5
 490:	45a3      	cmp	fp, r4
 492:	f240 8101 	bls.w	698 <inflate_table9+0x698>
 496:	f10d 0c88 	add.w	ip, sp, #136	; 0x88
 49a:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 49e:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 4a2:	1b12      	subs	r2, r2, r4
 4a4:	2a00      	cmp	r2, #0
 4a6:	f340 80f7 	ble.w	698 <inflate_table9+0x698>
 4aa:	1cbd      	adds	r5, r7, #2
 4ac:	0052      	lsls	r2, r2, #1
 4ae:	eb08 0405 	add.w	r4, r8, r5
 4b2:	45a3      	cmp	fp, r4
 4b4:	f240 80f0 	bls.w	698 <inflate_table9+0x698>
 4b8:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 4bc:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 4c0:	1b12      	subs	r2, r2, r4
 4c2:	2a00      	cmp	r2, #0
 4c4:	f340 80e8 	ble.w	698 <inflate_table9+0x698>
 4c8:	1cfd      	adds	r5, r7, #3
 4ca:	0052      	lsls	r2, r2, #1
 4cc:	eb08 0405 	add.w	r4, r8, r5
 4d0:	45a3      	cmp	fp, r4
 4d2:	f240 80e1 	bls.w	698 <inflate_table9+0x698>
 4d6:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 4da:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 4de:	1b12      	subs	r2, r2, r4
 4e0:	2a00      	cmp	r2, #0
 4e2:	f340 80d9 	ble.w	698 <inflate_table9+0x698>
 4e6:	1d3d      	adds	r5, r7, #4
 4e8:	0052      	lsls	r2, r2, #1
 4ea:	eb08 0405 	add.w	r4, r8, r5
 4ee:	45a3      	cmp	fp, r4
 4f0:	f240 80d2 	bls.w	698 <inflate_table9+0x698>
 4f4:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 4f8:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 4fc:	1b12      	subs	r2, r2, r4
 4fe:	2a00      	cmp	r2, #0
 500:	f340 80ca 	ble.w	698 <inflate_table9+0x698>
 504:	1d7d      	adds	r5, r7, #5
 506:	0052      	lsls	r2, r2, #1
 508:	eb08 0405 	add.w	r4, r8, r5
 50c:	45a3      	cmp	fp, r4
 50e:	f240 80c3 	bls.w	698 <inflate_table9+0x698>
 512:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 516:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 51a:	1b12      	subs	r2, r2, r4
 51c:	2a00      	cmp	r2, #0
 51e:	f340 80bb 	ble.w	698 <inflate_table9+0x698>
 522:	1dbd      	adds	r5, r7, #6
 524:	0052      	lsls	r2, r2, #1
 526:	eb08 0405 	add.w	r4, r8, r5
 52a:	45a3      	cmp	fp, r4
 52c:	f240 80b4 	bls.w	698 <inflate_table9+0x698>
 530:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 534:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 538:	1b12      	subs	r2, r2, r4
 53a:	2a00      	cmp	r2, #0
 53c:	f340 80ac 	ble.w	698 <inflate_table9+0x698>
 540:	1dfd      	adds	r5, r7, #7
 542:	0052      	lsls	r2, r2, #1
 544:	eb08 0405 	add.w	r4, r8, r5
 548:	45a3      	cmp	fp, r4
 54a:	f240 80a5 	bls.w	698 <inflate_table9+0x698>
 54e:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 552:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 556:	1b12      	subs	r2, r2, r4
 558:	2a00      	cmp	r2, #0
 55a:	f340 809d 	ble.w	698 <inflate_table9+0x698>
 55e:	f107 0508 	add.w	r5, r7, #8
 562:	0052      	lsls	r2, r2, #1
 564:	eb08 0405 	add.w	r4, r8, r5
 568:	45a3      	cmp	fp, r4
 56a:	f240 8095 	bls.w	698 <inflate_table9+0x698>
 56e:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 572:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 576:	1b12      	subs	r2, r2, r4
 578:	2a00      	cmp	r2, #0
 57a:	f340 808d 	ble.w	698 <inflate_table9+0x698>
 57e:	f107 0509 	add.w	r5, r7, #9
 582:	0052      	lsls	r2, r2, #1
 584:	eb08 0405 	add.w	r4, r8, r5
 588:	45a3      	cmp	fp, r4
 58a:	f240 8085 	bls.w	698 <inflate_table9+0x698>
 58e:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 592:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 596:	1b12      	subs	r2, r2, r4
 598:	2a00      	cmp	r2, #0
 59a:	dd7d      	ble.n	698 <inflate_table9+0x698>
 59c:	f107 050a 	add.w	r5, r7, #10
 5a0:	0052      	lsls	r2, r2, #1
 5a2:	eb08 0405 	add.w	r4, r8, r5
 5a6:	45a3      	cmp	fp, r4
 5a8:	d976      	bls.n	698 <inflate_table9+0x698>
 5aa:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 5ae:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 5b2:	1b12      	subs	r2, r2, r4
 5b4:	2a00      	cmp	r2, #0
 5b6:	dd6f      	ble.n	698 <inflate_table9+0x698>
 5b8:	f107 050b 	add.w	r5, r7, #11
 5bc:	0052      	lsls	r2, r2, #1
 5be:	eb08 0405 	add.w	r4, r8, r5
 5c2:	45a3      	cmp	fp, r4
 5c4:	d968      	bls.n	698 <inflate_table9+0x698>
 5c6:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 5ca:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 5ce:	1b12      	subs	r2, r2, r4
 5d0:	2a00      	cmp	r2, #0
 5d2:	dd61      	ble.n	698 <inflate_table9+0x698>
 5d4:	f107 050c 	add.w	r5, r7, #12
 5d8:	0052      	lsls	r2, r2, #1
 5da:	eb08 0405 	add.w	r4, r8, r5
 5de:	45a3      	cmp	fp, r4
 5e0:	d95a      	bls.n	698 <inflate_table9+0x698>
 5e2:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 5e6:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 5ea:	1b12      	subs	r2, r2, r4
 5ec:	2a00      	cmp	r2, #0
 5ee:	dd53      	ble.n	698 <inflate_table9+0x698>
 5f0:	f107 050d 	add.w	r5, r7, #13
 5f4:	0052      	lsls	r2, r2, #1
 5f6:	eb08 0405 	add.w	r4, r8, r5
 5fa:	45a3      	cmp	fp, r4
 5fc:	d94c      	bls.n	698 <inflate_table9+0x698>
 5fe:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 602:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 606:	1b12      	subs	r2, r2, r4
 608:	2a00      	cmp	r2, #0
 60a:	dd45      	ble.n	698 <inflate_table9+0x698>
 60c:	f107 050e 	add.w	r5, r7, #14
 610:	0052      	lsls	r2, r2, #1
 612:	eb08 0405 	add.w	r4, r8, r5
 616:	45a3      	cmp	fp, r4
 618:	d93e      	bls.n	698 <inflate_table9+0x698>
 61a:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 61e:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 622:	1b12      	subs	r2, r2, r4
 624:	2a00      	cmp	r2, #0
 626:	dd37      	ble.n	698 <inflate_table9+0x698>
 628:	f107 050f 	add.w	r5, r7, #15
 62c:	0052      	lsls	r2, r2, #1
 62e:	eb08 0405 	add.w	r4, r8, r5
 632:	45a3      	cmp	fp, r4
 634:	d930      	bls.n	698 <inflate_table9+0x698>
 636:	eb0c 0444 	add.w	r4, ip, r4, lsl #1
 63a:	f834 4c44 	ldrh.w	r4, [r4, #-68]
 63e:	42a2      	cmp	r2, r4
 640:	bfc8      	it	gt
 642:	3710      	addgt	r7, #16
 644:	dd28      	ble.n	698 <inflate_table9+0x698>
 646:	9c07      	ldr	r4, [sp, #28]
 648:	fa09 f207 	lsl.w	r2, r9, r7
 64c:	f240 3553 	movw	r5, #851	; 0x353
 650:	4414      	add	r4, r2
 652:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 654:	9407      	str	r4, [sp, #28]
 656:	42ac      	cmp	r4, r5
 658:	bf94      	ite	ls
 65a:	2200      	movls	r2, #0
 65c:	f002 0201 	andhi.w	r2, r2, #1
 660:	2a00      	cmp	r2, #0
 662:	f47f ae7c 	bne.w	35e <inflate_table9+0x35e>
 666:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 668:	f240 2551 	movw	r5, #593	; 0x251
 66c:	42ac      	cmp	r4, r5
 66e:	bf94      	ite	ls
 670:	2200      	movls	r2, #0
 672:	f002 0201 	andhi.w	r2, r2, #1
 676:	2a00      	cmp	r2, #0
 678:	f47f ae71 	bne.w	35e <inflate_table9+0x35e>
 67c:	9c09      	ldr	r4, [sp, #36]	; 0x24
 67e:	469c      	mov	ip, r3
 680:	9106      	str	r1, [sp, #24]
 682:	eb04 0281 	add.w	r2, r4, r1, lsl #2
 686:	f804 7021 	strb.w	r7, [r4, r1, lsl #2]
 68a:	9903      	ldr	r1, [sp, #12]
 68c:	7051      	strb	r1, [r2, #1]
 68e:	9902      	ldr	r1, [sp, #8]
 690:	1b09      	subs	r1, r1, r4
 692:	1089      	asrs	r1, r1, #2
 694:	8051      	strh	r1, [r2, #2]
 696:	e680      	b.n	39a <inflate_table9+0x39a>
 698:	462f      	mov	r7, r5
 69a:	e7d4      	b.n	646 <inflate_table9+0x646>
 69c:	9b07      	ldr	r3, [sp, #28]
 69e:	f5b3 7f55 	cmp.w	r3, #852	; 0x354
 6a2:	f4bf ae5c 	bcs.w	35e <inflate_table9+0x35e>
 6a6:	4b5d      	ldr	r3, [pc, #372]	; (81c <inflate_table9+0x81c>)
 6a8:	f44f 7280 	mov.w	r2, #256	; 0x100
 6ac:	950f      	str	r5, [sp, #60]	; 0x3c
 6ae:	447b      	add	r3, pc
 6b0:	9204      	str	r2, [sp, #16]
 6b2:	2200      	movs	r2, #0
 6b4:	920e      	str	r2, [sp, #56]	; 0x38
 6b6:	f5a3 72c1 	sub.w	r2, r3, #386	; 0x182
 6ba:	f5a3 73a1 	sub.w	r3, r3, #322	; 0x142
 6be:	920d      	str	r2, [sp, #52]	; 0x34
 6c0:	930c      	str	r3, [sp, #48]	; 0x30
 6c2:	e659      	b.n	378 <inflate_table9+0x378>
 6c4:	f04f 0b01 	mov.w	fp, #1
 6c8:	f1d2 0102 	rsbs	r1, r2, #2
 6cc:	f53f ad0d 	bmi.w	ea <inflate_table9+0xea>
 6d0:	2601      	movs	r6, #1
 6d2:	f8bd 3048 	ldrh.w	r3, [sp, #72]	; 0x48
 6d6:	9601      	str	r6, [sp, #4]
 6d8:	e568      	b.n	1ac <inflate_table9+0x1ac>
 6da:	b353      	cbz	r3, 732 <inflate_table9+0x732>
 6dc:	4694      	mov	ip, r2
 6de:	f89d 700c 	ldrb.w	r7, [sp, #12]
 6e2:	4642      	mov	r2, r8
 6e4:	9802      	ldr	r0, [sp, #8]
 6e6:	f8dd e018 	ldr.w	lr, [sp, #24]
 6ea:	2640      	movs	r6, #64	; 0x40
 6ec:	f8dd 8020 	ldr.w	r8, [sp, #32]
 6f0:	2501      	movs	r5, #1
 6f2:	4619      	mov	r1, r3
 6f4:	b162      	cbz	r2, 710 <inflate_table9+0x710>
 6f6:	ea03 0108 	and.w	r1, r3, r8
 6fa:	4571      	cmp	r1, lr
 6fc:	bf0f      	iteee	eq
 6fe:	fa23 f102 	lsreq.w	r1, r3, r2
 702:	463c      	movne	r4, r7
 704:	4619      	movne	r1, r3
 706:	2200      	movne	r2, #0
 708:	bf1c      	itt	ne
 70a:	9809      	ldrne	r0, [sp, #36]	; 0x24
 70c:	f8dd b00c 	ldrne.w	fp, [sp, #12]
 710:	f800 6021 	strb.w	r6, [r0, r1, lsl #2]
 714:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 718:	704c      	strb	r4, [r1, #1]
 71a:	f8a1 c002 	strh.w	ip, [r1, #2]
 71e:	f10b 31ff 	add.w	r1, fp, #4294967295	; 0xffffffff
 722:	fa05 f101 	lsl.w	r1, r5, r1
 726:	420b      	tst	r3, r1
 728:	d00e      	beq.n	748 <inflate_table9+0x748>
 72a:	0849      	lsrs	r1, r1, #1
 72c:	420b      	tst	r3, r1
 72e:	d1fc      	bne.n	72a <inflate_table9+0x72a>
 730:	b951      	cbnz	r1, 748 <inflate_table9+0x748>
 732:	9a07      	ldr	r2, [sp, #28]
 734:	2000      	movs	r0, #0
 736:	9b09      	ldr	r3, [sp, #36]	; 0x24
 738:	eb03 0382 	add.w	r3, r3, r2, lsl #2
 73c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 73e:	6013      	str	r3, [r2, #0]
 740:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 742:	9a03      	ldr	r2, [sp, #12]
 744:	601a      	str	r2, [r3, #0]
 746:	e4d2      	b.n	ee <inflate_table9+0xee>
 748:	f101 39ff 	add.w	r9, r1, #4294967295	; 0xffffffff
 74c:	ea09 0303 	and.w	r3, r9, r3
 750:	440b      	add	r3, r1
 752:	e7ce      	b.n	6f2 <inflate_table9+0x6f2>
 754:	f04f 0b0e 	mov.w	fp, #14
 758:	e4db      	b.n	112 <inflate_table9+0x112>
 75a:	f04f 0b03 	mov.w	fp, #3
 75e:	e4d8      	b.n	112 <inflate_table9+0x112>
 760:	f04f 0b0d 	mov.w	fp, #13
 764:	e4d5      	b.n	112 <inflate_table9+0x112>
 766:	f04f 0b0c 	mov.w	fp, #12
 76a:	e4d2      	b.n	112 <inflate_table9+0x112>
 76c:	f04f 0b0a 	mov.w	fp, #10
 770:	e4cf      	b.n	112 <inflate_table9+0x112>
 772:	f04f 0b0b 	mov.w	fp, #11
 776:	e4cc      	b.n	112 <inflate_table9+0x112>
 778:	f04f 0b09 	mov.w	fp, #9
 77c:	e4c9      	b.n	112 <inflate_table9+0x112>
 77e:	f04f 0b08 	mov.w	fp, #8
 782:	e4c6      	b.n	112 <inflate_table9+0x112>
 784:	f04f 0b07 	mov.w	fp, #7
 788:	e4c3      	b.n	112 <inflate_table9+0x112>
 78a:	2102      	movs	r1, #2
 78c:	9101      	str	r1, [sp, #4]
 78e:	2102      	movs	r1, #2
 790:	e50c      	b.n	1ac <inflate_table9+0x1ac>
 792:	2103      	movs	r1, #3
 794:	9101      	str	r1, [sp, #4]
 796:	e7fa      	b.n	78e <inflate_table9+0x78e>
 798:	f04f 0b06 	mov.w	fp, #6
 79c:	e4b9      	b.n	112 <inflate_table9+0x112>
 79e:	4b20      	ldr	r3, [pc, #128]	; (820 <inflate_table9+0x820>)
 7a0:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 7a4:	9204      	str	r2, [sp, #16]
 7a6:	447b      	add	r3, pc
 7a8:	930d      	str	r3, [sp, #52]	; 0x34
 7aa:	3340      	adds	r3, #64	; 0x40
 7ac:	930c      	str	r3, [sp, #48]	; 0x30
 7ae:	e5dd      	b.n	36c <inflate_table9+0x36c>
 7b0:	f04f 0b05 	mov.w	fp, #5
 7b4:	e4ad      	b.n	112 <inflate_table9+0x112>
 7b6:	2104      	movs	r1, #4
 7b8:	9101      	str	r1, [sp, #4]
 7ba:	e7e8      	b.n	78e <inflate_table9+0x78e>
 7bc:	f04f 0b04 	mov.w	fp, #4
 7c0:	e4a7      	b.n	112 <inflate_table9+0x112>
 7c2:	2105      	movs	r1, #5
 7c4:	9101      	str	r1, [sp, #4]
 7c6:	e7e2      	b.n	78e <inflate_table9+0x78e>
 7c8:	2106      	movs	r1, #6
 7ca:	9101      	str	r1, [sp, #4]
 7cc:	e7df      	b.n	78e <inflate_table9+0x78e>
 7ce:	2107      	movs	r1, #7
 7d0:	9101      	str	r1, [sp, #4]
 7d2:	e7dc      	b.n	78e <inflate_table9+0x78e>
 7d4:	2108      	movs	r1, #8
 7d6:	9101      	str	r1, [sp, #4]
 7d8:	e7d9      	b.n	78e <inflate_table9+0x78e>
 7da:	f04f 0b02 	mov.w	fp, #2
 7de:	e498      	b.n	112 <inflate_table9+0x112>
 7e0:	2109      	movs	r1, #9
 7e2:	9101      	str	r1, [sp, #4]
 7e4:	e7d3      	b.n	78e <inflate_table9+0x78e>
 7e6:	210b      	movs	r1, #11
 7e8:	9101      	str	r1, [sp, #4]
 7ea:	e7d0      	b.n	78e <inflate_table9+0x78e>
 7ec:	210a      	movs	r1, #10
 7ee:	9101      	str	r1, [sp, #4]
 7f0:	e7cd      	b.n	78e <inflate_table9+0x78e>
 7f2:	210f      	movs	r1, #15
 7f4:	9101      	str	r1, [sp, #4]
 7f6:	e7ca      	b.n	78e <inflate_table9+0x78e>
 7f8:	210e      	movs	r1, #14
 7fa:	9101      	str	r1, [sp, #4]
 7fc:	e7c7      	b.n	78e <inflate_table9+0x78e>
 7fe:	210d      	movs	r1, #13
 800:	9101      	str	r1, [sp, #4]
 802:	e7c4      	b.n	78e <inflate_table9+0x78e>
 804:	210c      	movs	r1, #12
 806:	9101      	str	r1, [sp, #4]
 808:	e7c1      	b.n	78e <inflate_table9+0x78e>
 80a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 80e:	bf00      	nop
 810:	000007f2 	.word	0x000007f2
 814:	00000000 	.word	0x00000000
 818:	0000071e 	.word	0x0000071e
 81c:	0000016a 	.word	0x0000016a
 820:	00000076 	.word	0x00000076
