
/root/projects/compiled/AI_generated/unstripped/AES_ECB_128_encrypt_6f29c5de.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 151c 	ldr.w	r1, [pc, #1308]	; 520 <main+0x520>
   4:	f8df 251c 	ldr.w	r2, [pc, #1308]	; 524 <main+0x524>
   8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   c:	4479      	add	r1, pc
   e:	f8df 3518 	ldr.w	r3, [pc, #1304]	; 528 <main+0x528>
  12:	f5ad 7d17 	sub.w	sp, sp, #604	; 0x25c
  16:	2701      	movs	r7, #1
  18:	447b      	add	r3, pc
  1a:	588a      	ldr	r2, [r1, r2]
  1c:	f10d 0884 	add.w	r8, sp, #132	; 0x84
  20:	f50d 7aaa 	add.w	sl, sp, #340	; 0x154
  24:	6812      	ldr	r2, [r2, #0]
  26:	9295      	str	r2, [sp, #596]	; 0x254
  28:	f04f 0200 	mov.w	r2, #0
  2c:	ae51      	add	r6, sp, #324	; 0x144
  2e:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
  30:	e888 000f 	stmia.w	r8, {r0, r1, r2, r3}
  34:	f8df 34f4 	ldr.w	r3, [pc, #1268]	; 52c <main+0x52c>
  38:	f44f 7280 	mov.w	r2, #256	; 0x100
  3c:	4650      	mov	r0, sl
  3e:	447b      	add	r3, pc
  40:	461c      	mov	r4, r3
  42:	4619      	mov	r1, r3
  44:	f7ff fffe 	bl	0 <memcpy>
  48:	f504 7380 	add.w	r3, r4, #256	; 0x100
  4c:	f10d 0c78 	add.w	ip, sp, #120	; 0x78
  50:	aa29      	add	r2, sp, #164	; 0xa4
  52:	46e6      	mov	lr, ip
  54:	4614      	mov	r4, r2
  56:	4691      	mov	r9, r2
  58:	f1c2 0510 	rsb	r5, r2, #16
  5c:	921d      	str	r2, [sp, #116]	; 0x74
  5e:	e893 0007 	ldmia.w	r3, {r0, r1, r2}
  62:	e8ae 0003 	stmia.w	lr!, {r0, r1}
  66:	f82e 2b02 	strh.w	r2, [lr], #2
  6a:	0c12      	lsrs	r2, r2, #16
  6c:	f88e 2000 	strb.w	r2, [lr]
  70:	e898 000f 	ldmia.w	r8, {r0, r1, r2, r3}
  74:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
  78:	e015      	b.n	a6 <main+0xa6>
  7a:	f894 e000 	ldrb.w	lr, [r4]
  7e:	3404      	adds	r4, #4
  80:	ea83 030e 	eor.w	r3, r3, lr
  84:	f814 ec03 	ldrb.w	lr, [r4, #-3]
  88:	7323      	strb	r3, [r4, #12]
  8a:	ea81 010e 	eor.w	r1, r1, lr
  8e:	f814 3c01 	ldrb.w	r3, [r4, #-1]
  92:	f814 ec02 	ldrb.w	lr, [r4, #-2]
  96:	7361      	strb	r1, [r4, #13]
  98:	4043      	eors	r3, r0
  9a:	ea82 020e 	eor.w	r2, r2, lr
  9e:	42a6      	cmp	r6, r4
  a0:	73a2      	strb	r2, [r4, #14]
  a2:	73e3      	strb	r3, [r4, #15]
  a4:	d01a      	beq.n	dc <main+0xdc>
  a6:	68e3      	ldr	r3, [r4, #12]
  a8:	eb05 0e04 	add.w	lr, r5, r4
  ac:	f01e 0f0f 	tst.w	lr, #15
  b0:	ea4f 6013 	mov.w	r0, r3, lsr #24
  b4:	f3c3 4207 	ubfx	r2, r3, #16, #8
  b8:	f3c3 2107 	ubfx	r1, r3, #8, #8
  bc:	b2db      	uxtb	r3, r3
  be:	d1dc      	bne.n	7a <main+0x7a>
  c0:	f81a 8001 	ldrb.w	r8, [sl, r1]
  c4:	f81c e007 	ldrb.w	lr, [ip, r7]
  c8:	3701      	adds	r7, #1
  ca:	f81a 1002 	ldrb.w	r1, [sl, r2]
  ce:	f81a 2000 	ldrb.w	r2, [sl, r0]
  d2:	f81a 0003 	ldrb.w	r0, [sl, r3]
  d6:	ea88 030e 	eor.w	r3, r8, lr
  da:	e7ce      	b.n	7a <main+0x7a>
  dc:	224f      	movs	r2, #79	; 0x4f
  de:	23bb      	movs	r3, #187	; 0xbb
  e0:	24c1      	movs	r4, #193	; 0xc1
  e2:	f04f 0e7f 	mov.w	lr, #127	; 0x7f
  e6:	9306      	str	r3, [sp, #24]
  e8:	202a      	movs	r0, #42	; 0x2a
  ea:	2370      	movs	r3, #112	; 0x70
  ec:	25ea      	movs	r5, #234	; 0xea
  ee:	9304      	str	r3, [sp, #16]
  f0:	2135      	movs	r1, #53	; 0x35
  f2:	239a      	movs	r3, #154	; 0x9a
  f4:	f04f 0b86 	mov.w	fp, #134	; 0x86
  f8:	e9cd 340c 	strd	r3, r4, [sp, #48]	; 0x30
  fc:	f04f 08a1 	mov.w	r8, #161	; 0xa1
 100:	23c7      	movs	r3, #199	; 0xc7
 102:	2416      	movs	r4, #22
 104:	9302      	str	r3, [sp, #8]
 106:	f04f 0c65 	mov.w	ip, #101	; 0x65
 10a:	2308      	movs	r3, #8
 10c:	9408      	str	r4, [sp, #32]
 10e:	9307      	str	r3, [sp, #28]
 110:	2401      	movs	r4, #1
 112:	237c      	movs	r3, #124	; 0x7c
 114:	e9cd 4e09 	strd	r4, lr, [sp, #36]	; 0x24
 118:	4696      	mov	lr, r2
 11a:	e19b      	b.n	454 <main+0x454>
 11c:	09d0      	lsrs	r0, r2, #7
 11e:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 122:	eb00 08c0 	add.w	r8, r0, r0, lsl #3
 126:	09d8      	lsrs	r0, r3, #7
 128:	f8cd 803c 	str.w	r8, [sp, #60]	; 0x3c
 12c:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 130:	9b07      	ldr	r3, [sp, #28]
 132:	eb00 08c0 	add.w	r8, r0, r0, lsl #3
 136:	ea4f 10de 	mov.w	r0, lr, lsr #7
 13a:	f8cd 8040 	str.w	r8, [sp, #64]	; 0x40
 13e:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 142:	eb00 08c0 	add.w	r8, r0, r0, lsl #3
 146:	09d8      	lsrs	r0, r3, #7
 148:	f8cd 8048 	str.w	r8, [sp, #72]	; 0x48
 14c:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 150:	eb00 08c0 	add.w	r8, r0, r0, lsl #3
 154:	9802      	ldr	r0, [sp, #8]
 156:	09c0      	lsrs	r0, r0, #7
 158:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 15c:	eb00 0bc0 	add.w	fp, r0, r0, lsl #3
 160:	9801      	ldr	r0, [sp, #4]
 162:	09c0      	lsrs	r0, r0, #7
 164:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 168:	eb00 03c0 	add.w	r3, r0, r0, lsl #3
 16c:	09e0      	lsrs	r0, r4, #7
 16e:	9314      	str	r3, [sp, #80]	; 0x50
 170:	9b06      	ldr	r3, [sp, #24]
 172:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 176:	eb00 01c0 	add.w	r1, r0, r0, lsl #3
 17a:	9115      	str	r1, [sp, #84]	; 0x54
 17c:	09d8      	lsrs	r0, r3, #7
 17e:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 182:	eb00 01c0 	add.w	r1, r0, r0, lsl #3
 186:	9116      	str	r1, [sp, #88]	; 0x58
 188:	9905      	ldr	r1, [sp, #20]
 18a:	09c8      	lsrs	r0, r1, #7
 18c:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 190:	eb00 01c0 	add.w	r1, r0, r0, lsl #3
 194:	9118      	str	r1, [sp, #96]	; 0x60
 196:	9904      	ldr	r1, [sp, #16]
 198:	09c8      	lsrs	r0, r1, #7
 19a:	9903      	ldr	r1, [sp, #12]
 19c:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 1a0:	eb00 00c0 	add.w	r0, r0, r0, lsl #3
 1a4:	9019      	str	r0, [sp, #100]	; 0x64
 1a6:	09c8      	lsrs	r0, r1, #7
 1a8:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 1ac:	eb00 00c0 	add.w	r0, r0, r0, lsl #3
 1b0:	901a      	str	r0, [sp, #104]	; 0x68
 1b2:	09e8      	lsrs	r0, r5, #7
 1b4:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 1b8:	eb00 05c0 	add.w	r5, r0, r0, lsl #3
 1bc:	09f0      	lsrs	r0, r6, #7
 1be:	951c      	str	r5, [sp, #112]	; 0x70
 1c0:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 1c4:	eb00 05c0 	add.w	r5, r0, r0, lsl #3
 1c8:	ea4f 10dc 	mov.w	r0, ip, lsr #7
 1cc:	9511      	str	r5, [sp, #68]	; 0x44
 1ce:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 1d2:	eb00 05c0 	add.w	r5, r0, r0, lsl #3
 1d6:	980b      	ldr	r0, [sp, #44]	; 0x2c
 1d8:	9513      	str	r5, [sp, #76]	; 0x4c
 1da:	09c0      	lsrs	r0, r0, #7
 1dc:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 1e0:	eb00 05c0 	add.w	r5, r0, r0, lsl #3
 1e4:	09f8      	lsrs	r0, r7, #7
 1e6:	9517      	str	r5, [sp, #92]	; 0x5c
 1e8:	eb00 0040 	add.w	r0, r0, r0, lsl #1
 1ec:	9d08      	ldr	r5, [sp, #32]
 1ee:	eb00 07c0 	add.w	r7, r0, r0, lsl #3
 1f2:	971b      	str	r7, [sp, #108]	; 0x6c
 1f4:	ea85 0702 	eor.w	r7, r5, r2
 1f8:	970e      	str	r7, [sp, #56]	; 0x38
 1fa:	ea83 0704 	eor.w	r7, r3, r4
 1fe:	970d      	str	r7, [sp, #52]	; 0x34
 200:	9f04      	ldr	r7, [sp, #16]
 202:	9807      	ldr	r0, [sp, #28]
 204:	404f      	eors	r7, r1
 206:	9d02      	ldr	r5, [sp, #8]
 208:	970c      	str	r7, [sp, #48]	; 0x30
 20a:	9f01      	ldr	r7, [sp, #4]
 20c:	4045      	eors	r5, r0
 20e:	9b02      	ldr	r3, [sp, #8]
 210:	4638      	mov	r0, r7
 212:	4058      	eors	r0, r3
 214:	9b07      	ldr	r3, [sp, #28]
 216:	ea8c 0000 	eor.w	r0, ip, r0
 21a:	ea80 0008 	eor.w	r0, r0, r8
 21e:	ea86 0802 	eor.w	r8, r6, r2
 222:	ea80 0043 	eor.w	r0, r0, r3, lsl #1
 226:	407b      	eors	r3, r7
 228:	9f02      	ldr	r7, [sp, #8]
 22a:	ea8c 0303 	eor.w	r3, ip, r3
 22e:	ea83 030b 	eor.w	r3, r3, fp
 232:	b2c0      	uxtb	r0, r0
 234:	9007      	str	r0, [sp, #28]
 236:	ea8e 0808 	eor.w	r8, lr, r8
 23a:	ea83 0747 	eor.w	r7, r3, r7, lsl #1
 23e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 240:	b2f8      	uxtb	r0, r7
 242:	9f05      	ldr	r7, [sp, #20]
 244:	9002      	str	r0, [sp, #8]
 246:	980b      	ldr	r0, [sp, #44]	; 0x2c
 248:	4078      	eors	r0, r7
 24a:	9f08      	ldr	r7, [sp, #32]
 24c:	ea86 0b07 	eor.w	fp, r6, r7
 250:	ea8e 0b0b 	eor.w	fp, lr, fp
 254:	ea8b 0b03 	eor.w	fp, fp, r3
 258:	9b10      	ldr	r3, [sp, #64]	; 0x40
 25a:	ea8b 0b42 	eor.w	fp, fp, r2, lsl #1
 25e:	ea88 0803 	eor.w	r8, r8, r3
 262:	9b19      	ldr	r3, [sp, #100]	; 0x64
 264:	ea88 0847 	eor.w	r8, r8, r7, lsl #1
 268:	9f0a      	ldr	r7, [sp, #40]	; 0x28
 26a:	fa5f f28b 	uxtb.w	r2, fp
 26e:	ea87 0b01 	eor.w	fp, r7, r1
 272:	9900      	ldr	r1, [sp, #0]
 274:	fa5f f888 	uxtb.w	r8, r8
 278:	f8cd 8020 	str.w	r8, [sp, #32]
 27c:	ea81 0b0b 	eor.w	fp, r1, fp
 280:	ea81 0807 	eor.w	r8, r1, r7
 284:	ea8b 0b03 	eor.w	fp, fp, r3
 288:	9b04      	ldr	r3, [sp, #16]
 28a:	9903      	ldr	r1, [sp, #12]
 28c:	ea83 0808 	eor.w	r8, r3, r8
 290:	9f01      	ldr	r7, [sp, #4]
 292:	ea8b 0b43 	eor.w	fp, fp, r3, lsl #1
 296:	9b1a      	ldr	r3, [sp, #104]	; 0x68
 298:	ea88 0803 	eor.w	r8, r8, r3
 29c:	fa5f f38b 	uxtb.w	r3, fp
 2a0:	ea88 0841 	eor.w	r8, r8, r1, lsl #1
 2a4:	990e      	ldr	r1, [sp, #56]	; 0x38
 2a6:	9304      	str	r3, [sp, #16]
 2a8:	9b11      	ldr	r3, [sp, #68]	; 0x44
 2aa:	fa5f f888 	uxtb.w	r8, r8
 2ae:	f8cd 800c 	str.w	r8, [sp, #12]
 2b2:	ea81 080e 	eor.w	r8, r1, lr
 2b6:	ea83 0808 	eor.w	r8, r3, r8
 2ba:	9b12      	ldr	r3, [sp, #72]	; 0x48
 2bc:	ea81 0b06 	eor.w	fp, r1, r6
 2c0:	ea88 0846 	eor.w	r8, r8, r6, lsl #1
 2c4:	ea83 0b0b 	eor.w	fp, r3, fp
 2c8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 2ca:	ea85 0607 	eor.w	r6, r5, r7
 2ce:	ea85 050c 	eor.w	r5, r5, ip
 2d2:	405e      	eors	r6, r3
 2d4:	9b14      	ldr	r3, [sp, #80]	; 0x50
 2d6:	ea86 064c 	eor.w	r6, r6, ip, lsl #1
 2da:	ea8b 0e4e 	eor.w	lr, fp, lr, lsl #1
 2de:	405d      	eors	r5, r3
 2e0:	9b15      	ldr	r3, [sp, #84]	; 0x54
 2e2:	ea85 0547 	eor.w	r5, r5, r7, lsl #1
 2e6:	fa5f fc86 	uxtb.w	ip, r6
 2ea:	9e06      	ldr	r6, [sp, #24]
 2ec:	fa5f f888 	uxtb.w	r8, r8
 2f0:	fa5f fb85 	uxtb.w	fp, r5
 2f4:	9905      	ldr	r1, [sp, #20]
 2f6:	ea80 0506 	eor.w	r5, r0, r6
 2fa:	4060      	eors	r0, r4
 2fc:	405d      	eors	r5, r3
 2fe:	9b16      	ldr	r3, [sp, #88]	; 0x58
 300:	ea85 0544 	eor.w	r5, r5, r4, lsl #1
 304:	f8cd b004 	str.w	fp, [sp, #4]
 308:	4058      	eors	r0, r3
 30a:	fa5f fe8e 	uxtb.w	lr, lr
 30e:	ea80 0046 	eor.w	r0, r0, r6, lsl #1
 312:	9e0d      	ldr	r6, [sp, #52]	; 0x34
 314:	b2ec      	uxtb	r4, r5
 316:	9d17      	ldr	r5, [sp, #92]	; 0x5c
 318:	fa5f fb80 	uxtb.w	fp, r0
 31c:	ea86 0001 	eor.w	r0, r6, r1
 320:	4068      	eors	r0, r5
 322:	4635      	mov	r5, r6
 324:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
 326:	f8cd b018 	str.w	fp, [sp, #24]
 32a:	9b18      	ldr	r3, [sp, #96]	; 0x60
 32c:	4075      	eors	r5, r6
 32e:	ea80 0046 	eor.w	r0, r0, r6, lsl #1
 332:	9f0a      	ldr	r7, [sp, #40]	; 0x28
 334:	405d      	eors	r5, r3
 336:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 338:	ea85 0541 	eor.w	r5, r5, r1, lsl #1
 33c:	9900      	ldr	r1, [sp, #0]
 33e:	b2c0      	uxtb	r0, r0
 340:	b2ee      	uxtb	r6, r5
 342:	9605      	str	r6, [sp, #20]
 344:	9e0c      	ldr	r6, [sp, #48]	; 0x30
 346:	ea86 0501 	eor.w	r5, r6, r1
 34a:	407e      	eors	r6, r7
 34c:	405d      	eors	r5, r3
 34e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
 350:	ea85 0547 	eor.w	r5, r5, r7, lsl #1
 354:	405e      	eors	r6, r3
 356:	ea86 0641 	eor.w	r6, r6, r1, lsl #1
 35a:	b2ed      	uxtb	r5, r5
 35c:	b2f3      	uxtb	r3, r6
 35e:	9300      	str	r3, [sp, #0]
 360:	f899 6010 	ldrb.w	r6, [r9, #16]
 364:	2700      	movs	r7, #0
 366:	9b07      	ldr	r3, [sp, #28]
 368:	f109 0910 	add.w	r9, r9, #16
 36c:	4056      	eors	r6, r2
 36e:	f899 2004 	ldrb.w	r2, [r9, #4]
 372:	9909      	ldr	r1, [sp, #36]	; 0x24
 374:	4053      	eors	r3, r2
 376:	9307      	str	r3, [sp, #28]
 378:	f899 3008 	ldrb.w	r3, [r9, #8]
 37c:	f366 0707 	bfi	r7, r6, #0, #8
 380:	9a04      	ldr	r2, [sp, #16]
 382:	3101      	adds	r1, #1
 384:	405c      	eors	r4, r3
 386:	f899 300c 	ldrb.w	r3, [r9, #12]
 38a:	9109      	str	r1, [sp, #36]	; 0x24
 38c:	405a      	eors	r2, r3
 38e:	f899 3001 	ldrb.w	r3, [r9, #1]
 392:	9204      	str	r2, [sp, #16]
 394:	9a08      	ldr	r2, [sp, #32]
 396:	9902      	ldr	r1, [sp, #8]
 398:	405a      	eors	r2, r3
 39a:	f899 3005 	ldrb.w	r3, [r9, #5]
 39e:	9208      	str	r2, [sp, #32]
 3a0:	f362 270f 	bfi	r7, r2, #8, #8
 3a4:	9a07      	ldr	r2, [sp, #28]
 3a6:	960a      	str	r6, [sp, #40]	; 0x28
 3a8:	2600      	movs	r6, #0
 3aa:	4059      	eors	r1, r3
 3ac:	f899 3009 	ldrb.w	r3, [r9, #9]
 3b0:	9102      	str	r1, [sp, #8]
 3b2:	f362 0607 	bfi	r6, r2, #0, #8
 3b6:	9906      	ldr	r1, [sp, #24]
 3b8:	9a02      	ldr	r2, [sp, #8]
 3ba:	4059      	eors	r1, r3
 3bc:	940c      	str	r4, [sp, #48]	; 0x30
 3be:	f899 300d 	ldrb.w	r3, [r9, #13]
 3c2:	9c03      	ldr	r4, [sp, #12]
 3c4:	f362 260f 	bfi	r6, r2, #8, #8
 3c8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 3ca:	405c      	eors	r4, r3
 3cc:	9406      	str	r4, [sp, #24]
 3ce:	4623      	mov	r3, r4
 3d0:	2400      	movs	r4, #0
 3d2:	910d      	str	r1, [sp, #52]	; 0x34
 3d4:	f362 0407 	bfi	r4, r2, #0, #8
 3d8:	2200      	movs	r2, #0
 3da:	f361 240f 	bfi	r4, r1, #8, #8
 3de:	9904      	ldr	r1, [sp, #16]
 3e0:	f361 0207 	bfi	r2, r1, #0, #8
 3e4:	f899 100a 	ldrb.w	r1, [r9, #10]
 3e8:	f363 220f 	bfi	r2, r3, #8, #8
 3ec:	f899 3002 	ldrb.w	r3, [r9, #2]
 3f0:	4041      	eors	r1, r0
 3f2:	ea88 0303 	eor.w	r3, r8, r3
 3f6:	f899 8006 	ldrb.w	r8, [r9, #6]
 3fa:	9303      	str	r3, [sp, #12]
 3fc:	f361 4417 	bfi	r4, r1, #16, #8
 400:	f899 000e 	ldrb.w	r0, [r9, #14]
 404:	f363 4717 	bfi	r7, r3, #16, #8
 408:	f899 b007 	ldrb.w	fp, [r9, #7]
 40c:	ea8c 0808 	eor.w	r8, ip, r8
 410:	4068      	eors	r0, r5
 412:	9d01      	ldr	r5, [sp, #4]
 414:	9b05      	ldr	r3, [sp, #20]
 416:	f368 4617 	bfi	r6, r8, #16, #8
 41a:	ea85 0b0b 	eor.w	fp, r5, fp
 41e:	f899 500b 	ldrb.w	r5, [r9, #11]
 422:	f899 c003 	ldrb.w	ip, [r9, #3]
 426:	f360 4217 	bfi	r2, r0, #16, #8
 42a:	406b      	eors	r3, r5
 42c:	f36b 661f 	bfi	r6, fp, #24, #8
 430:	ea8e 0c0c 	eor.w	ip, lr, ip
 434:	461d      	mov	r5, r3
 436:	f899 e00f 	ldrb.w	lr, [r9, #15]
 43a:	f363 641f 	bfi	r4, r3, #24, #8
 43e:	9b00      	ldr	r3, [sp, #0]
 440:	f36c 671f 	bfi	r7, ip, #24, #8
 444:	ea83 0e0e 	eor.w	lr, r3, lr
 448:	9b09      	ldr	r3, [sp, #36]	; 0x24
 44a:	f36e 621f 	bfi	r2, lr, #24, #8
 44e:	2b0b      	cmp	r3, #11
 450:	d03d      	beq.n	4ce <main+0x4ce>
 452:	9b03      	ldr	r3, [sp, #12]
 454:	9c08      	ldr	r4, [sp, #32]
 456:	f81a 6003 	ldrb.w	r6, [sl, r3]
 45a:	960b      	str	r6, [sp, #44]	; 0x2c
 45c:	9e0c      	ldr	r6, [sp, #48]	; 0x30
 45e:	f81a 4004 	ldrb.w	r4, [sl, r4]
 462:	9403      	str	r4, [sp, #12]
 464:	f81a 400b 	ldrb.w	r4, [sl, fp]
 468:	9405      	str	r4, [sp, #20]
 46a:	f81a 4006 	ldrb.w	r4, [sl, r6]
 46e:	9e0d      	ldr	r6, [sp, #52]	; 0x34
 470:	9f07      	ldr	r7, [sp, #28]
 472:	f81a 300c 	ldrb.w	r3, [sl, ip]
 476:	f81a 6006 	ldrb.w	r6, [sl, r6]
 47a:	9301      	str	r3, [sp, #4]
 47c:	f81a 3007 	ldrb.w	r3, [sl, r7]
 480:	9f02      	ldr	r7, [sp, #8]
 482:	9602      	str	r6, [sp, #8]
 484:	f81a 6001 	ldrb.w	r6, [sl, r1]
 488:	9904      	ldr	r1, [sp, #16]
 48a:	f81a 7007 	ldrb.w	r7, [sl, r7]
 48e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 490:	f81a 1001 	ldrb.w	r1, [sl, r1]
 494:	9104      	str	r1, [sp, #16]
 496:	9906      	ldr	r1, [sp, #24]
 498:	f81a 5005 	ldrb.w	r5, [sl, r5]
 49c:	9307      	str	r3, [sp, #28]
 49e:	463b      	mov	r3, r7
 4a0:	f81a c001 	ldrb.w	ip, [sl, r1]
 4a4:	9708      	str	r7, [sp, #32]
 4a6:	f81a 7008 	ldrb.w	r7, [sl, r8]
 4aa:	f81a 2002 	ldrb.w	r2, [sl, r2]
 4ae:	970a      	str	r7, [sp, #40]	; 0x28
 4b0:	9500      	str	r5, [sp, #0]
 4b2:	f8cd c018 	str.w	ip, [sp, #24]
 4b6:	f81a c000 	ldrb.w	ip, [sl, r0]
 4ba:	9809      	ldr	r0, [sp, #36]	; 0x24
 4bc:	f81a e00e 	ldrb.w	lr, [sl, lr]
 4c0:	280a      	cmp	r0, #10
 4c2:	f47f ae2b 	bne.w	11c <main+0x11c>
 4c6:	980b      	ldr	r0, [sp, #44]	; 0x2c
 4c8:	463d      	mov	r5, r7
 4ca:	46b0      	mov	r8, r6
 4cc:	e748      	b.n	360 <main+0x360>
 4ce:	4818      	ldr	r0, [pc, #96]	; (530 <main+0x530>)
 4d0:	ab25      	add	r3, sp, #148	; 0x94
 4d2:	e9cd 7625 	strd	r7, r6, [sp, #148]	; 0x94
 4d6:	461d      	mov	r5, r3
 4d8:	4e16      	ldr	r6, [pc, #88]	; (534 <main+0x534>)
 4da:	4478      	add	r0, pc
 4dc:	e9cd 4227 	strd	r4, r2, [sp, #156]	; 0x9c
 4e0:	f7ff fffe 	bl	0 <puts>
 4e4:	9c1d      	ldr	r4, [sp, #116]	; 0x74
 4e6:	447e      	add	r6, pc
 4e8:	f815 2b01 	ldrb.w	r2, [r5], #1
 4ec:	4631      	mov	r1, r6
 4ee:	2001      	movs	r0, #1
 4f0:	f7ff fffe 	bl	0 <__printf_chk>
 4f4:	42a5      	cmp	r5, r4
 4f6:	d1f7      	bne.n	4e8 <main+0x4e8>
 4f8:	200a      	movs	r0, #10
 4fa:	f7ff fffe 	bl	0 <putchar>
 4fe:	4a0e      	ldr	r2, [pc, #56]	; (538 <main+0x538>)
 500:	4b08      	ldr	r3, [pc, #32]	; (524 <main+0x524>)
 502:	447a      	add	r2, pc
 504:	58d3      	ldr	r3, [r2, r3]
 506:	681a      	ldr	r2, [r3, #0]
 508:	9b95      	ldr	r3, [sp, #596]	; 0x254
 50a:	405a      	eors	r2, r3
 50c:	f04f 0300 	mov.w	r3, #0
 510:	d104      	bne.n	51c <main+0x51c>
 512:	2000      	movs	r0, #0
 514:	f50d 7d17 	add.w	sp, sp, #604	; 0x25c
 518:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 51c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 520:	00000510 	.word	0x00000510
 524:	00000000 	.word	0x00000000
 528:	0000050c 	.word	0x0000050c
 52c:	000004ea 	.word	0x000004ea
 530:	00000052 	.word	0x00000052
 534:	0000004a 	.word	0x0000004a
 538:	00000032 	.word	0x00000032
