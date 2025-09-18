
/root/projects/compiled/crypto/unstripped/derrowap_AES-Rijndael-Encryption_AES_4cf01508.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <byteSub>:
   0:	7802      	ldrb	r2, [r0, #0]
   2:	4b4e      	ldr	r3, [pc, #312]	; (13c <byteSub+0x13c>)
   4:	f002 0cf0 	and.w	ip, r2, #240	; 0xf0
   8:	f002 020f 	and.w	r2, r2, #15
   c:	447b      	add	r3, pc
   e:	b500      	push	{lr}
  10:	449c      	add	ip, r3
  12:	7841      	ldrb	r1, [r0, #1]
  14:	f81c 2002 	ldrb.w	r2, [ip, r2]
  18:	f001 0cf0 	and.w	ip, r1, #240	; 0xf0
  1c:	449c      	add	ip, r3
  1e:	f001 010f 	and.w	r1, r1, #15
  22:	7002      	strb	r2, [r0, #0]
  24:	7882      	ldrb	r2, [r0, #2]
  26:	f81c 1001 	ldrb.w	r1, [ip, r1]
  2a:	f002 0cf0 	and.w	ip, r2, #240	; 0xf0
  2e:	7041      	strb	r1, [r0, #1]
  30:	449c      	add	ip, r3
  32:	78c1      	ldrb	r1, [r0, #3]
  34:	f002 020f 	and.w	r2, r2, #15
  38:	f001 0ef0 	and.w	lr, r1, #240	; 0xf0
  3c:	449e      	add	lr, r3
  3e:	f81c 2002 	ldrb.w	r2, [ip, r2]
  42:	f001 0c0f 	and.w	ip, r1, #15
  46:	7082      	strb	r2, [r0, #2]
  48:	7942      	ldrb	r2, [r0, #5]
  4a:	f81e c00c 	ldrb.w	ip, [lr, ip]
  4e:	f880 c003 	strb.w	ip, [r0, #3]
  52:	f002 0c0f 	and.w	ip, r2, #15
  56:	f002 02f0 	and.w	r2, r2, #240	; 0xf0
  5a:	7901      	ldrb	r1, [r0, #4]
  5c:	441a      	add	r2, r3
  5e:	f812 200c 	ldrb.w	r2, [r2, ip]
  62:	f890 c006 	ldrb.w	ip, [r0, #6]
  66:	7102      	strb	r2, [r0, #4]
  68:	f00c 0ef0 	and.w	lr, ip, #240	; 0xf0
  6c:	f00c 0c0f 	and.w	ip, ip, #15
  70:	449e      	add	lr, r3
  72:	79c2      	ldrb	r2, [r0, #7]
  74:	f81e c00c 	ldrb.w	ip, [lr, ip]
  78:	f880 c005 	strb.w	ip, [r0, #5]
  7c:	f002 0c0f 	and.w	ip, r2, #15
  80:	f002 02f0 	and.w	r2, r2, #240	; 0xf0
  84:	441a      	add	r2, r3
  86:	f812 c00c 	ldrb.w	ip, [r2, ip]
  8a:	f001 02f0 	and.w	r2, r1, #240	; 0xf0
  8e:	441a      	add	r2, r3
  90:	f001 010f 	and.w	r1, r1, #15
  94:	f880 c006 	strb.w	ip, [r0, #6]
  98:	f812 c001 	ldrb.w	ip, [r2, r1]
  9c:	7a82      	ldrb	r2, [r0, #10]
  9e:	f880 c007 	strb.w	ip, [r0, #7]
  a2:	f002 0c0f 	and.w	ip, r2, #15
  a6:	f002 02f0 	and.w	r2, r2, #240	; 0xf0
  aa:	441a      	add	r2, r3
  ac:	7a01      	ldrb	r1, [r0, #8]
  ae:	f812 c00c 	ldrb.w	ip, [r2, ip]
  b2:	f001 02f0 	and.w	r2, r1, #240	; 0xf0
  b6:	441a      	add	r2, r3
  b8:	f001 010f 	and.w	r1, r1, #15
  bc:	f880 c008 	strb.w	ip, [r0, #8]
  c0:	f812 c001 	ldrb.w	ip, [r2, r1]
  c4:	7ac2      	ldrb	r2, [r0, #11]
  c6:	7a41      	ldrb	r1, [r0, #9]
  c8:	f880 c00a 	strb.w	ip, [r0, #10]
  cc:	f002 0c0f 	and.w	ip, r2, #15
  d0:	f002 02f0 	and.w	r2, r2, #240	; 0xf0
  d4:	441a      	add	r2, r3
  d6:	f812 c00c 	ldrb.w	ip, [r2, ip]
  da:	f001 02f0 	and.w	r2, r1, #240	; 0xf0
  de:	441a      	add	r2, r3
  e0:	f001 010f 	and.w	r1, r1, #15
  e4:	f880 c009 	strb.w	ip, [r0, #9]
  e8:	5c51      	ldrb	r1, [r2, r1]
  ea:	7b82      	ldrb	r2, [r0, #14]
  ec:	72c1      	strb	r1, [r0, #11]
  ee:	f002 0c0f 	and.w	ip, r2, #15
  f2:	f002 02f0 	and.w	r2, r2, #240	; 0xf0
  f6:	441a      	add	r2, r3
  f8:	7bc1      	ldrb	r1, [r0, #15]
  fa:	f812 200c 	ldrb.w	r2, [r2, ip]
  fe:	f890 c00d 	ldrb.w	ip, [r0, #13]
 102:	73c2      	strb	r2, [r0, #15]
 104:	f00c 0ef0 	and.w	lr, ip, #240	; 0xf0
 108:	f00c 0c0f 	and.w	ip, ip, #15
 10c:	449e      	add	lr, r3
 10e:	7b02      	ldrb	r2, [r0, #12]
 110:	f81e c00c 	ldrb.w	ip, [lr, ip]
 114:	f880 c00e 	strb.w	ip, [r0, #14]
 118:	f002 0c0f 	and.w	ip, r2, #15
 11c:	f002 02f0 	and.w	r2, r2, #240	; 0xf0
 120:	441a      	add	r2, r3
 122:	f812 200c 	ldrb.w	r2, [r2, ip]
 126:	f001 0cf0 	and.w	ip, r1, #240	; 0xf0
 12a:	4463      	add	r3, ip
 12c:	f001 010f 	and.w	r1, r1, #15
 130:	7342      	strb	r2, [r0, #13]
 132:	5c5b      	ldrb	r3, [r3, r1]
 134:	7303      	strb	r3, [r0, #12]
 136:	f85d fb04 	ldr.w	pc, [sp], #4
 13a:	bf00      	nop
 13c:	0000012c 	.word	0x0000012c

00000140 <mixColumn>:
 140:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 144:	f890 8000 	ldrb.w	r8, [r0]
 148:	f890 9004 	ldrb.w	r9, [r0, #4]
 14c:	b093      	sub	sp, #76	; 0x4c
 14e:	7a07      	ldrb	r7, [r0, #8]
 150:	ea4f 13d8 	mov.w	r3, r8, lsr #7
 154:	f890 e00c 	ldrb.w	lr, [r0, #12]
 158:	ea4f 12d9 	mov.w	r2, r9, lsr #7
 15c:	ea88 0409 	eor.w	r4, r8, r9
 160:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 164:	7841      	ldrb	r1, [r0, #1]
 166:	eb02 0242 	add.w	r2, r2, r2, lsl #1
 16a:	f890 c005 	ldrb.w	ip, [r0, #5]
 16e:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 172:	7a45      	ldrb	r5, [r0, #9]
 174:	ea83 0348 	eor.w	r3, r3, r8, lsl #1
 178:	eb02 02c2 	add.w	r2, r2, r2, lsl #3
 17c:	ea82 0249 	eor.w	r2, r2, r9, lsl #1
 180:	ea89 0907 	eor.w	r9, r9, r7
 184:	b2db      	uxtb	r3, r3
 186:	ea88 0807 	eor.w	r8, r8, r7
 18a:	ea8e 0909 	eor.w	r9, lr, r9
 18e:	ea8e 0808 	eor.w	r8, lr, r8
 192:	ea83 0909 	eor.w	r9, r3, r9
 196:	b2d2      	uxtb	r2, r2
 198:	ea82 0808 	eor.w	r8, r2, r8
 19c:	ea82 0209 	eor.w	r2, r2, r9
 1a0:	920e      	str	r2, [sp, #56]	; 0x38
 1a2:	09fa      	lsrs	r2, r7, #7
 1a4:	7b46      	ldrb	r6, [r0, #13]
 1a6:	eb02 0242 	add.w	r2, r2, r2, lsl #1
 1aa:	f890 b00a 	ldrb.w	fp, [r0, #10]
 1ae:	f890 900b 	ldrb.w	r9, [r0, #11]
 1b2:	eb02 02c2 	add.w	r2, r2, r2, lsl #3
 1b6:	ea82 0247 	eor.w	r2, r2, r7, lsl #1
 1ba:	4067      	eors	r7, r4
 1bc:	ea8e 0404 	eor.w	r4, lr, r4
 1c0:	407b      	eors	r3, r7
 1c2:	b2d2      	uxtb	r2, r2
 1c4:	ea82 0708 	eor.w	r7, r2, r8
 1c8:	4054      	eors	r4, r2
 1ca:	ea4f 12de 	mov.w	r2, lr, lsr #7
 1ce:	970f      	str	r7, [sp, #60]	; 0x3c
 1d0:	7887      	ldrb	r7, [r0, #2]
 1d2:	eb02 0242 	add.w	r2, r2, r2, lsl #1
 1d6:	f890 8006 	ldrb.w	r8, [r0, #6]
 1da:	eb02 02c2 	add.w	r2, r2, r2, lsl #3
 1de:	ea82 024e 	eor.w	r2, r2, lr, lsl #1
 1e2:	b2d2      	uxtb	r2, r2
 1e4:	4054      	eors	r4, r2
 1e6:	405a      	eors	r2, r3
 1e8:	09cb      	lsrs	r3, r1, #7
 1ea:	9211      	str	r2, [sp, #68]	; 0x44
 1ec:	9410      	str	r4, [sp, #64]	; 0x40
 1ee:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 1f2:	7b84      	ldrb	r4, [r0, #14]
 1f4:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 1f8:	ea83 0341 	eor.w	r3, r3, r1, lsl #1
 1fc:	fa5f fe83 	uxtb.w	lr, r3
 200:	ea4f 13dc 	mov.w	r3, ip, lsr #7
 204:	f8cd e008 	str.w	lr, [sp, #8]
 208:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 20c:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 210:	ea83 034c 	eor.w	r3, r3, ip, lsl #1
 214:	fa5f fe83 	uxtb.w	lr, r3
 218:	09eb      	lsrs	r3, r5, #7
 21a:	f8cd e00c 	str.w	lr, [sp, #12]
 21e:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 222:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 226:	ea83 0345 	eor.w	r3, r3, r5, lsl #1
 22a:	fa5f fe83 	uxtb.w	lr, r3
 22e:	09f3      	lsrs	r3, r6, #7
 230:	f8cd e010 	str.w	lr, [sp, #16]
 234:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 238:	f890 e003 	ldrb.w	lr, [r0, #3]
 23c:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 240:	4672      	mov	r2, lr
 242:	ea83 0346 	eor.w	r3, r3, r6, lsl #1
 246:	f890 e007 	ldrb.w	lr, [r0, #7]
 24a:	f8cd e004 	str.w	lr, [sp, #4]
 24e:	fa5f fe83 	uxtb.w	lr, r3
 252:	09fb      	lsrs	r3, r7, #7
 254:	f8cd e014 	str.w	lr, [sp, #20]
 258:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 25c:	f890 e00f 	ldrb.w	lr, [r0, #15]
 260:	920a      	str	r2, [sp, #40]	; 0x28
 262:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 266:	ea83 0347 	eor.w	r3, r3, r7, lsl #1
 26a:	fa5f fa83 	uxtb.w	sl, r3
 26e:	ea4f 13d8 	mov.w	r3, r8, lsr #7
 272:	f8cd a018 	str.w	sl, [sp, #24]
 276:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 27a:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 27e:	ea83 0348 	eor.w	r3, r3, r8, lsl #1
 282:	fa5f fa83 	uxtb.w	sl, r3
 286:	ea4f 13db 	mov.w	r3, fp, lsr #7
 28a:	f8cd a01c 	str.w	sl, [sp, #28]
 28e:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 292:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 296:	ea83 034b 	eor.w	r3, r3, fp, lsl #1
 29a:	fa5f fa83 	uxtb.w	sl, r3
 29e:	09e3      	lsrs	r3, r4, #7
 2a0:	f8cd a020 	str.w	sl, [sp, #32]
 2a4:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 2a8:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 2ac:	ea83 0344 	eor.w	r3, r3, r4, lsl #1
 2b0:	fa5f fa83 	uxtb.w	sl, r3
 2b4:	09d3      	lsrs	r3, r2, #7
 2b6:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
 2ba:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 2be:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 2c2:	ea83 0342 	eor.w	r3, r3, r2, lsl #1
 2c6:	fa5f fa83 	uxtb.w	sl, r3
 2ca:	f8cd a02c 	str.w	sl, [sp, #44]	; 0x2c
 2ce:	9a01      	ldr	r2, [sp, #4]
 2d0:	09d3      	lsrs	r3, r2, #7
 2d2:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 2d6:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 2da:	ea83 0342 	eor.w	r3, r3, r2, lsl #1
 2de:	ea4f 12d9 	mov.w	r2, r9, lsr #7
 2e2:	fa5f fa83 	uxtb.w	sl, r3
 2e6:	ea4f 13de 	mov.w	r3, lr, lsr #7
 2ea:	f8cd a030 	str.w	sl, [sp, #48]	; 0x30
 2ee:	ea81 0a0c 	eor.w	sl, r1, ip
 2f2:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 2f6:	ea8c 0c05 	eor.w	ip, ip, r5
 2fa:	4069      	eors	r1, r5
 2fc:	ea86 0c0c 	eor.w	ip, r6, ip
 300:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 304:	ea85 050a 	eor.w	r5, r5, sl
 308:	ea83 034e 	eor.w	r3, r3, lr, lsl #1
 30c:	4071      	eors	r1, r6
 30e:	ea86 060a 	eor.w	r6, r6, sl
 312:	f04f 0a00 	mov.w	sl, #0
 316:	b2db      	uxtb	r3, r3
 318:	930d      	str	r3, [sp, #52]	; 0x34
 31a:	9b02      	ldr	r3, [sp, #8]
 31c:	eb02 0242 	add.w	r2, r2, r2, lsl #1
 320:	ea83 0c0c 	eor.w	ip, r3, ip
 324:	405d      	eors	r5, r3
 326:	9b03      	ldr	r3, [sp, #12]
 328:	eb02 02c2 	add.w	r2, r2, r2, lsl #3
 32c:	ea82 0249 	eor.w	r2, r2, r9, lsl #1
 330:	ea83 0c0c 	eor.w	ip, r3, ip
 334:	4059      	eors	r1, r3
 336:	9b04      	ldr	r3, [sp, #16]
 338:	b2d2      	uxtb	r2, r2
 33a:	4059      	eors	r1, r3
 33c:	405e      	eors	r6, r3
 33e:	9b05      	ldr	r3, [sp, #20]
 340:	405e      	eors	r6, r3
 342:	405d      	eors	r5, r3
 344:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 346:	f363 0a07 	bfi	sl, r3, #0, #8
 34a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 34c:	f36c 2a0f 	bfi	sl, ip, #8, #8
 350:	f04f 0c00 	mov.w	ip, #0
 354:	f363 0c07 	bfi	ip, r3, #0, #8
 358:	9b10      	ldr	r3, [sp, #64]	; 0x40
 35a:	f361 2c0f 	bfi	ip, r1, #8, #8
 35e:	2100      	movs	r1, #0
 360:	f363 0107 	bfi	r1, r3, #0, #8
 364:	9b11      	ldr	r3, [sp, #68]	; 0x44
 366:	f366 210f 	bfi	r1, r6, #8, #8
 36a:	2600      	movs	r6, #0
 36c:	f363 0607 	bfi	r6, r3, #0, #8
 370:	9b06      	ldr	r3, [sp, #24]
 372:	f365 260f 	bfi	r6, r5, #8, #8
 376:	ea87 0508 	eor.w	r5, r7, r8
 37a:	ea88 080b 	eor.w	r8, r8, fp
 37e:	ea87 070b 	eor.w	r7, r7, fp
 382:	ea84 0808 	eor.w	r8, r4, r8
 386:	4067      	eors	r7, r4
 388:	406c      	eors	r4, r5
 38a:	ea8b 0505 	eor.w	r5, fp, r5
 38e:	ea83 0808 	eor.w	r8, r3, r8
 392:	405d      	eors	r5, r3
 394:	9b07      	ldr	r3, [sp, #28]
 396:	ea83 0808 	eor.w	r8, r3, r8
 39a:	405f      	eors	r7, r3
 39c:	9b08      	ldr	r3, [sp, #32]
 39e:	f368 4a17 	bfi	sl, r8, #16, #8
 3a2:	405f      	eors	r7, r3
 3a4:	405c      	eors	r4, r3
 3a6:	9b09      	ldr	r3, [sp, #36]	; 0x24
 3a8:	f367 4c17 	bfi	ip, r7, #16, #8
 3ac:	9f0a      	ldr	r7, [sp, #40]	; 0x28
 3ae:	405d      	eors	r5, r3
 3b0:	405c      	eors	r4, r3
 3b2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 3b4:	f365 4617 	bfi	r6, r5, #16, #8
 3b8:	9d01      	ldr	r5, [sp, #4]
 3ba:	f364 4117 	bfi	r1, r4, #16, #8
 3be:	ea87 0405 	eor.w	r4, r7, r5
 3c2:	ea85 0509 	eor.w	r5, r5, r9
 3c6:	ea87 0709 	eor.w	r7, r7, r9
 3ca:	ea8e 0505 	eor.w	r5, lr, r5
 3ce:	ea89 0904 	eor.w	r9, r9, r4
 3d2:	405d      	eors	r5, r3
 3d4:	ea83 0909 	eor.w	r9, r3, r9
 3d8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 3da:	ea8e 0707 	eor.w	r7, lr, r7
 3de:	ea8e 0e04 	eor.w	lr, lr, r4
 3e2:	405f      	eors	r7, r3
 3e4:	405d      	eors	r5, r3
 3e6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 3e8:	ea82 0e0e 	eor.w	lr, r2, lr
 3ec:	407a      	eors	r2, r7
 3ee:	f365 6a1f 	bfi	sl, r5, #24, #8
 3f2:	ea83 0e0e 	eor.w	lr, r3, lr
 3f6:	ea83 0309 	eor.w	r3, r3, r9
 3fa:	f362 6c1f 	bfi	ip, r2, #24, #8
 3fe:	f8c0 a000 	str.w	sl, [r0]
 402:	f36e 611f 	bfi	r1, lr, #24, #8
 406:	f363 661f 	bfi	r6, r3, #24, #8
 40a:	f8c0 c004 	str.w	ip, [r0, #4]
 40e:	6081      	str	r1, [r0, #8]
 410:	60c6      	str	r6, [r0, #12]
 412:	b013      	add	sp, #76	; 0x4c
 414:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000418 <addRoundKey>:
 418:	f891 c000 	ldrb.w	ip, [r1]
 41c:	7803      	ldrb	r3, [r0, #0]
 41e:	7842      	ldrb	r2, [r0, #1]
 420:	ea83 030c 	eor.w	r3, r3, ip
 424:	7003      	strb	r3, [r0, #0]
 426:	b500      	push	{lr}
 428:	f891 e001 	ldrb.w	lr, [r1, #1]
 42c:	7883      	ldrb	r3, [r0, #2]
 42e:	ea82 020e 	eor.w	r2, r2, lr
 432:	7042      	strb	r2, [r0, #1]
 434:	f890 c003 	ldrb.w	ip, [r0, #3]
 438:	788a      	ldrb	r2, [r1, #2]
 43a:	4053      	eors	r3, r2
 43c:	7083      	strb	r3, [r0, #2]
 43e:	7903      	ldrb	r3, [r0, #4]
 440:	f891 e003 	ldrb.w	lr, [r1, #3]
 444:	7942      	ldrb	r2, [r0, #5]
 446:	ea8c 0c0e 	eor.w	ip, ip, lr
 44a:	f880 c003 	strb.w	ip, [r0, #3]
 44e:	f891 c004 	ldrb.w	ip, [r1, #4]
 452:	ea83 030c 	eor.w	r3, r3, ip
 456:	7103      	strb	r3, [r0, #4]
 458:	7983      	ldrb	r3, [r0, #6]
 45a:	f891 e005 	ldrb.w	lr, [r1, #5]
 45e:	f890 c007 	ldrb.w	ip, [r0, #7]
 462:	ea82 020e 	eor.w	r2, r2, lr
 466:	7142      	strb	r2, [r0, #5]
 468:	798a      	ldrb	r2, [r1, #6]
 46a:	4053      	eors	r3, r2
 46c:	7183      	strb	r3, [r0, #6]
 46e:	7a03      	ldrb	r3, [r0, #8]
 470:	f891 e007 	ldrb.w	lr, [r1, #7]
 474:	7a42      	ldrb	r2, [r0, #9]
 476:	ea8c 0c0e 	eor.w	ip, ip, lr
 47a:	f880 c007 	strb.w	ip, [r0, #7]
 47e:	f891 c008 	ldrb.w	ip, [r1, #8]
 482:	ea83 030c 	eor.w	r3, r3, ip
 486:	7203      	strb	r3, [r0, #8]
 488:	7a83      	ldrb	r3, [r0, #10]
 48a:	f891 c009 	ldrb.w	ip, [r1, #9]
 48e:	ea82 020c 	eor.w	r2, r2, ip
 492:	7242      	strb	r2, [r0, #9]
 494:	7a8a      	ldrb	r2, [r1, #10]
 496:	f890 c00c 	ldrb.w	ip, [r0, #12]
 49a:	4053      	eors	r3, r2
 49c:	7283      	strb	r3, [r0, #10]
 49e:	7ac3      	ldrb	r3, [r0, #11]
 4a0:	7aca      	ldrb	r2, [r1, #11]
 4a2:	4053      	eors	r3, r2
 4a4:	72c3      	strb	r3, [r0, #11]
 4a6:	7b43      	ldrb	r3, [r0, #13]
 4a8:	f891 e00c 	ldrb.w	lr, [r1, #12]
 4ac:	7b82      	ldrb	r2, [r0, #14]
 4ae:	ea8c 0c0e 	eor.w	ip, ip, lr
 4b2:	f880 c00c 	strb.w	ip, [r0, #12]
 4b6:	f891 c00d 	ldrb.w	ip, [r1, #13]
 4ba:	ea83 030c 	eor.w	r3, r3, ip
 4be:	7343      	strb	r3, [r0, #13]
 4c0:	7bc3      	ldrb	r3, [r0, #15]
 4c2:	f891 c00e 	ldrb.w	ip, [r1, #14]
 4c6:	ea82 020c 	eor.w	r2, r2, ip
 4ca:	7382      	strb	r2, [r0, #14]
 4cc:	7bca      	ldrb	r2, [r1, #15]
 4ce:	4053      	eors	r3, r2
 4d0:	73c3      	strb	r3, [r0, #15]
 4d2:	f85d fb04 	ldr.w	pc, [sp], #4
 4d6:	bf00      	nop

000004d8 <nextRoundKey>:
 4d8:	4a44      	ldr	r2, [pc, #272]	; (5ec <nextRoundKey+0x114>)
 4da:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 4de:	447a      	add	r2, pc
 4e0:	f890 e007 	ldrb.w	lr, [r0, #7]
 4e4:	7ac1      	ldrb	r1, [r0, #11]
 4e6:	7814      	ldrb	r4, [r2, #0]
 4e8:	f00e 09f0 	and.w	r9, lr, #240	; 0xf0
 4ec:	7bc7      	ldrb	r7, [r0, #15]
 4ee:	f001 08f0 	and.w	r8, r1, #240	; 0xf0
 4f2:	78c5      	ldrb	r5, [r0, #3]
 4f4:	f004 0a1f 	and.w	sl, r4, #31
 4f8:	4b3d      	ldr	r3, [pc, #244]	; (5f0 <nextRoundKey+0x118>)
 4fa:	f007 0cf0 	and.w	ip, r7, #240	; 0xf0
 4fe:	f005 06f0 	and.w	r6, r5, #240	; 0xf0
 502:	3401      	adds	r4, #1
 504:	447b      	add	r3, pc
 506:	7014      	strb	r4, [r2, #0]
 508:	4498      	add	r8, r3
 50a:	449c      	add	ip, r3
 50c:	441e      	add	r6, r3
 50e:	4499      	add	r9, r3
 510:	4453      	add	r3, sl
 512:	f007 040f 	and.w	r4, r7, #15
 516:	f04f 0a00 	mov.w	sl, #0
 51a:	f893 2100 	ldrb.w	r2, [r3, #256]	; 0x100
 51e:	f00e 030f 	and.w	r3, lr, #15
 522:	f819 9003 	ldrb.w	r9, [r9, r3]
 526:	f001 030f 	and.w	r3, r1, #15
 52a:	f818 3003 	ldrb.w	r3, [r8, r3]
 52e:	f81c 8004 	ldrb.w	r8, [ip, r4]
 532:	f005 040f 	and.w	r4, r5, #15
 536:	f890 c009 	ldrb.w	ip, [r0, #9]
 53a:	f816 b004 	ldrb.w	fp, [r6, r4]
 53e:	7804      	ldrb	r4, [r0, #0]
 540:	7846      	ldrb	r6, [r0, #1]
 542:	4062      	eors	r2, r4
 544:	7944      	ldrb	r4, [r0, #5]
 546:	ea89 0902 	eor.w	r9, r9, r2
 54a:	7902      	ldrb	r2, [r0, #4]
 54c:	ea89 0606 	eor.w	r6, r9, r6
 550:	4053      	eors	r3, r2
 552:	f369 0a07 	bfi	sl, r9, #0, #8
 556:	7a02      	ldrb	r2, [r0, #8]
 558:	f04f 0900 	mov.w	r9, #0
 55c:	405c      	eors	r4, r3
 55e:	f366 2a0f 	bfi	sl, r6, #8, #8
 562:	ea88 0802 	eor.w	r8, r8, r2
 566:	f363 0907 	bfi	r9, r3, #0, #8
 56a:	7b02      	ldrb	r2, [r0, #12]
 56c:	2300      	movs	r3, #0
 56e:	ea88 0c0c 	eor.w	ip, r8, ip
 572:	f364 290f 	bfi	r9, r4, #8, #8
 576:	ea8b 0b02 	eor.w	fp, fp, r2
 57a:	f368 0307 	bfi	r3, r8, #0, #8
 57e:	7b42      	ldrb	r2, [r0, #13]
 580:	f04f 0800 	mov.w	r8, #0
 584:	f36c 230f 	bfi	r3, ip, #8, #8
 588:	ea8b 0202 	eor.w	r2, fp, r2
 58c:	f36b 0807 	bfi	r8, fp, #0, #8
 590:	f890 b002 	ldrb.w	fp, [r0, #2]
 594:	f362 280f 	bfi	r8, r2, #8, #8
 598:	ea86 060b 	eor.w	r6, r6, fp
 59c:	4075      	eors	r5, r6
 59e:	f366 4a17 	bfi	sl, r6, #16, #8
 5a2:	f365 6a1f 	bfi	sl, r5, #24, #8
 5a6:	7985      	ldrb	r5, [r0, #6]
 5a8:	f8c0 a000 	str.w	sl, [r0]
 5ac:	406c      	eors	r4, r5
 5ae:	ea8e 0e04 	eor.w	lr, lr, r4
 5b2:	f364 4917 	bfi	r9, r4, #16, #8
 5b6:	7a84      	ldrb	r4, [r0, #10]
 5b8:	ea8c 0c04 	eor.w	ip, ip, r4
 5bc:	f36e 691f 	bfi	r9, lr, #24, #8
 5c0:	ea81 010c 	eor.w	r1, r1, ip
 5c4:	f8c0 9004 	str.w	r9, [r0, #4]
 5c8:	f36c 4317 	bfi	r3, ip, #16, #8
 5cc:	f361 631f 	bfi	r3, r1, #24, #8
 5d0:	6083      	str	r3, [r0, #8]
 5d2:	7b83      	ldrb	r3, [r0, #14]
 5d4:	405a      	eors	r2, r3
 5d6:	ea87 0302 	eor.w	r3, r7, r2
 5da:	f362 4817 	bfi	r8, r2, #16, #8
 5de:	f363 681f 	bfi	r8, r3, #24, #8
 5e2:	f8c0 800c 	str.w	r8, [r0, #12]
 5e6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5ea:	bf00      	nop
 5ec:	0000010a 	.word	0x0000010a
 5f0:	000000e8 	.word	0x000000e8

000005f4 <copy_data>:
 5f4:	780b      	ldrb	r3, [r1, #0]
 5f6:	7003      	strb	r3, [r0, #0]
 5f8:	784b      	ldrb	r3, [r1, #1]
 5fa:	7043      	strb	r3, [r0, #1]
 5fc:	788b      	ldrb	r3, [r1, #2]
 5fe:	7083      	strb	r3, [r0, #2]
 600:	78cb      	ldrb	r3, [r1, #3]
 602:	70c3      	strb	r3, [r0, #3]
 604:	790b      	ldrb	r3, [r1, #4]
 606:	7103      	strb	r3, [r0, #4]
 608:	794b      	ldrb	r3, [r1, #5]
 60a:	7143      	strb	r3, [r0, #5]
 60c:	798b      	ldrb	r3, [r1, #6]
 60e:	7183      	strb	r3, [r0, #6]
 610:	79cb      	ldrb	r3, [r1, #7]
 612:	71c3      	strb	r3, [r0, #7]
 614:	7a0b      	ldrb	r3, [r1, #8]
 616:	7203      	strb	r3, [r0, #8]
 618:	7a4b      	ldrb	r3, [r1, #9]
 61a:	7243      	strb	r3, [r0, #9]
 61c:	7a8b      	ldrb	r3, [r1, #10]
 61e:	7283      	strb	r3, [r0, #10]
 620:	7acb      	ldrb	r3, [r1, #11]
 622:	72c3      	strb	r3, [r0, #11]
 624:	7b0b      	ldrb	r3, [r1, #12]
 626:	7303      	strb	r3, [r0, #12]
 628:	7b4b      	ldrb	r3, [r1, #13]
 62a:	7343      	strb	r3, [r0, #13]
 62c:	7b8b      	ldrb	r3, [r1, #14]
 62e:	7383      	strb	r3, [r0, #14]
 630:	7bcb      	ldrb	r3, [r1, #15]
 632:	73c3      	strb	r3, [r0, #15]
 634:	4770      	bx	lr
 636:	bf00      	nop

00000638 <print_matrix>:
 638:	b530      	push	{r4, r5, lr}
 63a:	4602      	mov	r2, r0
 63c:	4912      	ldr	r1, [pc, #72]	; (688 <print_matrix+0x50>)
 63e:	b08f      	sub	sp, #60	; 0x3c
 640:	2001      	movs	r0, #1
 642:	78d5      	ldrb	r5, [r2, #3]
 644:	4479      	add	r1, pc
 646:	7bd4      	ldrb	r4, [r2, #15]
 648:	7893      	ldrb	r3, [r2, #2]
 64a:	9501      	str	r5, [sp, #4]
 64c:	940d      	str	r4, [sp, #52]	; 0x34
 64e:	7b94      	ldrb	r4, [r2, #14]
 650:	9300      	str	r3, [sp, #0]
 652:	7853      	ldrb	r3, [r2, #1]
 654:	940c      	str	r4, [sp, #48]	; 0x30
 656:	7b54      	ldrb	r4, [r2, #13]
 658:	940b      	str	r4, [sp, #44]	; 0x2c
 65a:	7b14      	ldrb	r4, [r2, #12]
 65c:	940a      	str	r4, [sp, #40]	; 0x28
 65e:	7ad4      	ldrb	r4, [r2, #11]
 660:	9409      	str	r4, [sp, #36]	; 0x24
 662:	7a94      	ldrb	r4, [r2, #10]
 664:	9408      	str	r4, [sp, #32]
 666:	7a54      	ldrb	r4, [r2, #9]
 668:	9407      	str	r4, [sp, #28]
 66a:	7a14      	ldrb	r4, [r2, #8]
 66c:	9406      	str	r4, [sp, #24]
 66e:	79d4      	ldrb	r4, [r2, #7]
 670:	9405      	str	r4, [sp, #20]
 672:	7994      	ldrb	r4, [r2, #6]
 674:	9404      	str	r4, [sp, #16]
 676:	7954      	ldrb	r4, [r2, #5]
 678:	9403      	str	r4, [sp, #12]
 67a:	7914      	ldrb	r4, [r2, #4]
 67c:	7812      	ldrb	r2, [r2, #0]
 67e:	9402      	str	r4, [sp, #8]
 680:	f7ff fffe 	bl	0 <__printf_chk>
 684:	b00f      	add	sp, #60	; 0x3c
 686:	bd30      	pop	{r4, r5, pc}
 688:	00000040 	.word	0x00000040

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 2770 	ldr.w	r2, [pc, #1904]	; 774 <main+0x774>
   4:	f8df 3770 	ldr.w	r3, [pc, #1904]	; 778 <main+0x778>
   8:	447a      	add	r2, pc
   a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   e:	f8df 676c 	ldr.w	r6, [pc, #1900]	; 77c <main+0x77c>
  12:	f8df 176c 	ldr.w	r1, [pc, #1900]	; 780 <main+0x780>
  16:	ed2d 8b02 	vpush	{d8}
  1a:	447e      	add	r6, pc
  1c:	58d3      	ldr	r3, [r2, r3]
  1e:	b0cf      	sub	sp, #316	; 0x13c
  20:	f8df 5760 	ldr.w	r5, [pc, #1888]	; 784 <main+0x784>
  24:	4479      	add	r1, pc
  26:	4630      	mov	r0, r6
  28:	681b      	ldr	r3, [r3, #0]
  2a:	934d      	str	r3, [sp, #308]	; 0x134
  2c:	f04f 0300 	mov.w	r3, #0
  30:	447d      	add	r5, pc
  32:	f7ff fffe 	bl	0 <fopen>
  36:	2800      	cmp	r0, #0
  38:	f000 838e 	beq.w	758 <main+0x758>
  3c:	f8df 1748 	ldr.w	r1, [pc, #1864]	; 788 <main+0x788>
  40:	4604      	mov	r4, r0
  42:	f8df 5748 	ldr.w	r5, [pc, #1864]	; 78c <main+0x78c>
  46:	aa3b      	add	r2, sp, #236	; 0xec
  48:	4479      	add	r1, pc
  4a:	910f      	str	r1, [sp, #60]	; 0x3c
  4c:	447d      	add	r5, pc
  4e:	f7ff fffe 	bl	0 <__isoc99_fscanf>
  52:	990f      	ldr	r1, [sp, #60]	; 0x3c
  54:	aa3c      	add	r2, sp, #240	; 0xf0
  56:	4620      	mov	r0, r4
  58:	f7ff fffe 	bl	0 <__isoc99_fscanf>
  5c:	ab3e      	add	r3, sp, #248	; 0xf8
  5e:	aa3d      	add	r2, sp, #244	; 0xf4
  60:	4629      	mov	r1, r5
  62:	f20d 1003 	addw	r0, sp, #259	; 0x103
  66:	900d      	str	r0, [sp, #52]	; 0x34
  68:	f10d 00ff 	add.w	r0, sp, #255	; 0xff
  6c:	900c      	str	r0, [sp, #48]	; 0x30
  6e:	f10d 00fb 	add.w	r0, sp, #251	; 0xfb
  72:	900b      	str	r0, [sp, #44]	; 0x2c
  74:	f10d 00f7 	add.w	r0, sp, #247	; 0xf7
  78:	900a      	str	r0, [sp, #40]	; 0x28
  7a:	f50d 7081 	add.w	r0, sp, #258	; 0x102
  7e:	9009      	str	r0, [sp, #36]	; 0x24
  80:	f10d 00fe 	add.w	r0, sp, #254	; 0xfe
  84:	9008      	str	r0, [sp, #32]
  86:	f10d 00fa 	add.w	r0, sp, #250	; 0xfa
  8a:	9007      	str	r0, [sp, #28]
  8c:	f10d 00f6 	add.w	r0, sp, #246	; 0xf6
  90:	9006      	str	r0, [sp, #24]
  92:	f20d 1001 	addw	r0, sp, #257	; 0x101
  96:	9005      	str	r0, [sp, #20]
  98:	f10d 00fd 	add.w	r0, sp, #253	; 0xfd
  9c:	9004      	str	r0, [sp, #16]
  9e:	f10d 00f9 	add.w	r0, sp, #249	; 0xf9
  a2:	9003      	str	r0, [sp, #12]
  a4:	f10d 00f5 	add.w	r0, sp, #245	; 0xf5
  a8:	9002      	str	r0, [sp, #8]
  aa:	a840      	add	r0, sp, #256	; 0x100
  ac:	9001      	str	r0, [sp, #4]
  ae:	a83f      	add	r0, sp, #252	; 0xfc
  b0:	9000      	str	r0, [sp, #0]
  b2:	4620      	mov	r0, r4
  b4:	950f      	str	r5, [sp, #60]	; 0x3c
  b6:	f7ff fffe 	bl	0 <__isoc99_fscanf>
  ba:	ab45      	add	r3, sp, #276	; 0x114
  bc:	461a      	mov	r2, r3
  be:	990f      	ldr	r1, [sp, #60]	; 0x3c
  c0:	f20d 1023 	addw	r0, sp, #291	; 0x123
  c4:	ee08 3a10 	vmov	s16, r3
  c8:	900d      	str	r0, [sp, #52]	; 0x34
  ca:	ab46      	add	r3, sp, #280	; 0x118
  cc:	f20d 101f 	addw	r0, sp, #287	; 0x11f
  d0:	900c      	str	r0, [sp, #48]	; 0x30
  d2:	f20d 101b 	addw	r0, sp, #283	; 0x11b
  d6:	900b      	str	r0, [sp, #44]	; 0x2c
  d8:	f20d 1017 	addw	r0, sp, #279	; 0x117
  dc:	900a      	str	r0, [sp, #40]	; 0x28
  de:	f50d 7091 	add.w	r0, sp, #290	; 0x122
  e2:	9009      	str	r0, [sp, #36]	; 0x24
  e4:	f50d 708f 	add.w	r0, sp, #286	; 0x11e
  e8:	9008      	str	r0, [sp, #32]
  ea:	f50d 708d 	add.w	r0, sp, #282	; 0x11a
  ee:	9007      	str	r0, [sp, #28]
  f0:	f50d 708b 	add.w	r0, sp, #278	; 0x116
  f4:	9006      	str	r0, [sp, #24]
  f6:	f20d 1021 	addw	r0, sp, #289	; 0x121
  fa:	9005      	str	r0, [sp, #20]
  fc:	f20d 101d 	addw	r0, sp, #285	; 0x11d
 100:	9004      	str	r0, [sp, #16]
 102:	f20d 1019 	addw	r0, sp, #281	; 0x119
 106:	9003      	str	r0, [sp, #12]
 108:	f20d 1015 	addw	r0, sp, #277	; 0x115
 10c:	9002      	str	r0, [sp, #8]
 10e:	a848      	add	r0, sp, #288	; 0x120
 110:	9001      	str	r0, [sp, #4]
 112:	a847      	add	r0, sp, #284	; 0x11c
 114:	9000      	str	r0, [sp, #0]
 116:	4620      	mov	r0, r4
 118:	f7ff fffe 	bl	0 <__isoc99_fscanf>
 11c:	4620      	mov	r0, r4
 11e:	f7ff fffe 	bl	0 <fclose>
 122:	9a48      	ldr	r2, [sp, #288]	; 0x120
 124:	e9dd 3146 	ldrd	r3, r1, [sp, #280]	; 0x118
 128:	934a      	str	r3, [sp, #296]	; 0x128
 12a:	9b3b      	ldr	r3, [sp, #236]	; 0xec
 12c:	9845      	ldr	r0, [sp, #276]	; 0x114
 12e:	2b00      	cmp	r3, #0
 130:	9049      	str	r0, [sp, #292]	; 0x124
 132:	e9cd 124b 	strd	r1, r2, [sp, #300]	; 0x12c
 136:	f340 82c8 	ble.w	6ca <main+0x6ca>
 13a:	2300      	movs	r3, #0
 13c:	9338      	str	r3, [sp, #224]	; 0xe0
 13e:	f8df 3650 	ldr.w	r3, [pc, #1616]	; 790 <main+0x790>
 142:	447b      	add	r3, pc
 144:	9339      	str	r3, [sp, #228]	; 0xe4
 146:	f8df 364c 	ldr.w	r3, [pc, #1612]	; 794 <main+0x794>
 14a:	447b      	add	r3, pc
 14c:	9336      	str	r3, [sp, #216]	; 0xd8
 14e:	f8df 3648 	ldr.w	r3, [pc, #1608]	; 798 <main+0x798>
 152:	447b      	add	r3, pc
 154:	9337      	str	r3, [sp, #220]	; 0xdc
 156:	ab41      	add	r3, sp, #260	; 0x104
 158:	ee07 3a90 	vmov	s15, r3
 15c:	e9dd 233f 	ldrd	r2, r3, [sp, #252]	; 0xfc
 160:	9243      	str	r2, [sp, #268]	; 0x10c
 162:	9344      	str	r3, [sp, #272]	; 0x110
 164:	ee18 0a10 	vmov	r0, s16
 168:	993e      	ldr	r1, [sp, #248]	; 0xf8
 16a:	b2d4      	uxtb	r4, r2
 16c:	0e1a      	lsrs	r2, r3, #24
 16e:	9211      	str	r2, [sp, #68]	; 0x44
 170:	f3c3 4207 	ubfx	r2, r3, #16, #8
 174:	f3c3 2307 	ubfx	r3, r3, #8, #8
 178:	9325      	str	r3, [sp, #148]	; 0x94
 17a:	9b39      	ldr	r3, [sp, #228]	; 0xe4
 17c:	9226      	str	r2, [sp, #152]	; 0x98
 17e:	f04f 0200 	mov.w	r2, #0
 182:	9142      	str	r1, [sp, #264]	; 0x108
 184:	ee17 1a90 	vmov	r1, s15
 188:	701a      	strb	r2, [r3, #0]
 18a:	9b3d      	ldr	r3, [sp, #244]	; 0xf4
 18c:	9341      	str	r3, [sp, #260]	; 0x104
 18e:	f89d 30f4 	ldrb.w	r3, [sp, #244]	; 0xf4
 192:	9314      	str	r3, [sp, #80]	; 0x50
 194:	f89d 30f5 	ldrb.w	r3, [sp, #245]	; 0xf5
 198:	9315      	str	r3, [sp, #84]	; 0x54
 19a:	f89d 30f6 	ldrb.w	r3, [sp, #246]	; 0xf6
 19e:	9310      	str	r3, [sp, #64]	; 0x40
 1a0:	f89d 30f7 	ldrb.w	r3, [sp, #247]	; 0xf7
 1a4:	9323      	str	r3, [sp, #140]	; 0x8c
 1a6:	f89d 30f8 	ldrb.w	r3, [sp, #248]	; 0xf8
 1aa:	9316      	str	r3, [sp, #88]	; 0x58
 1ac:	f89d 30f9 	ldrb.w	r3, [sp, #249]	; 0xf9
 1b0:	9317      	str	r3, [sp, #92]	; 0x5c
 1b2:	f89d 30fa 	ldrb.w	r3, [sp, #250]	; 0xfa
 1b6:	9318      	str	r3, [sp, #96]	; 0x60
 1b8:	f89d 30fb 	ldrb.w	r3, [sp, #251]	; 0xfb
 1bc:	930f      	str	r3, [sp, #60]	; 0x3c
 1be:	f89d 30fd 	ldrb.w	r3, [sp, #253]	; 0xfd
 1c2:	9424      	str	r4, [sp, #144]	; 0x90
 1c4:	9312      	str	r3, [sp, #72]	; 0x48
 1c6:	f89d 30fe 	ldrb.w	r3, [sp, #254]	; 0xfe
 1ca:	9319      	str	r3, [sp, #100]	; 0x64
 1cc:	f89d 30ff 	ldrb.w	r3, [sp, #255]	; 0xff
 1d0:	9313      	str	r3, [sp, #76]	; 0x4c
 1d2:	f89d 3100 	ldrb.w	r3, [sp, #256]	; 0x100
 1d6:	931a      	str	r3, [sp, #104]	; 0x68
 1d8:	f7ff fffe 	bl	418 <main+0x418>
 1dc:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
 1de:	9335      	str	r3, [sp, #212]	; 0xd4
 1e0:	2b01      	cmp	r3, #1
 1e2:	bfc4      	itt	gt
 1e4:	2301      	movgt	r3, #1
 1e6:	9327      	strgt	r3, [sp, #156]	; 0x9c
 1e8:	f340 8257 	ble.w	69a <main+0x69a>
 1ec:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 1ee:	ee18 0a10 	vmov	r0, s16
 1f2:	b2dc      	uxtb	r4, r3
 1f4:	3301      	adds	r3, #1
 1f6:	9327      	str	r3, [sp, #156]	; 0x9c
 1f8:	f7ff fffe 	bl	0 <main>
 1fc:	9a37      	ldr	r2, [sp, #220]	; 0xdc
 1fe:	980f      	ldr	r0, [sp, #60]	; 0x3c
 200:	9b36      	ldr	r3, [sp, #216]	; 0xd8
 202:	7014      	strb	r4, [r2, #0]
 204:	3c01      	subs	r4, #1
 206:	f000 02f0 	and.w	r2, r0, #240	; 0xf0
 20a:	f004 041f 	and.w	r4, r4, #31
 20e:	441c      	add	r4, r3
 210:	441a      	add	r2, r3
 212:	f000 000f 	and.w	r0, r0, #15
 216:	9d11      	ldr	r5, [sp, #68]	; 0x44
 218:	9f19      	ldr	r7, [sp, #100]	; 0x64
 21a:	f894 1100 	ldrb.w	r1, [r4, #256]	; 0x100
 21e:	461c      	mov	r4, r3
 220:	5c12      	ldrb	r2, [r2, r0]
 222:	f005 03f0 	and.w	r3, r5, #240	; 0xf0
 226:	4423      	add	r3, r4
 228:	9824      	ldr	r0, [sp, #144]	; 0x90
 22a:	404a      	eors	r2, r1
 22c:	9914      	ldr	r1, [sp, #80]	; 0x50
 22e:	4051      	eors	r1, r2
 230:	9a15      	ldr	r2, [sp, #84]	; 0x54
 232:	9114      	str	r1, [sp, #80]	; 0x50
 234:	404a      	eors	r2, r1
 236:	f005 010f 	and.w	r1, r5, #15
 23a:	9d12      	ldr	r5, [sp, #72]	; 0x48
 23c:	b2d6      	uxtb	r6, r2
 23e:	9a10      	ldr	r2, [sp, #64]	; 0x40
 240:	9615      	str	r6, [sp, #84]	; 0x54
 242:	4072      	eors	r2, r6
 244:	9e13      	ldr	r6, [sp, #76]	; 0x4c
 246:	5c5b      	ldrb	r3, [r3, r1]
 248:	9210      	str	r2, [sp, #64]	; 0x40
 24a:	f006 02f0 	and.w	r2, r6, #240	; 0xf0
 24e:	4058      	eors	r0, r3
 250:	4422      	add	r2, r4
 252:	f006 030f 	and.w	r3, r6, #15
 256:	4631      	mov	r1, r6
 258:	9e16      	ldr	r6, [sp, #88]	; 0x58
 25a:	4045      	eors	r5, r0
 25c:	406f      	eors	r7, r5
 25e:	f88d 010c 	strb.w	r0, [sp, #268]	; 0x10c
 262:	5cd3      	ldrb	r3, [r2, r3]
 264:	b2ff      	uxtb	r7, r7
 266:	9719      	str	r7, [sp, #100]	; 0x64
 268:	405e      	eors	r6, r3
 26a:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 26c:	ea81 0c07 	eor.w	ip, r1, r7
 270:	9f18      	ldr	r7, [sp, #96]	; 0x60
 272:	4073      	eors	r3, r6
 274:	f8cd c04c 	str.w	ip, [sp, #76]	; 0x4c
 278:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 27a:	fa5f fc83 	uxtb.w	ip, r3
 27e:	9024      	str	r0, [sp, #144]	; 0x90
 280:	4663      	mov	r3, ip
 282:	9512      	str	r5, [sp, #72]	; 0x48
 284:	405f      	eors	r7, r3
 286:	9616      	str	r6, [sp, #88]	; 0x58
 288:	ea87 0302 	eor.w	r3, r7, r2
 28c:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
 290:	9718      	str	r7, [sp, #96]	; 0x60
 292:	fa5f fc83 	uxtb.w	ip, r3
 296:	f8cd c03c 	str.w	ip, [sp, #60]	; 0x3c
 29a:	f89d 3114 	ldrb.w	r3, [sp, #276]	; 0x114
 29e:	f89d c115 	ldrb.w	ip, [sp, #277]	; 0x115
 2a2:	f8cd c070 	str.w	ip, [sp, #112]	; 0x70
 2a6:	f89d c116 	ldrb.w	ip, [sp, #278]	; 0x116
 2aa:	f8cd c074 	str.w	ip, [sp, #116]	; 0x74
 2ae:	f89d c11f 	ldrb.w	ip, [sp, #287]	; 0x11f
 2b2:	9a23      	ldr	r2, [sp, #140]	; 0x8c
 2b4:	f8cd c084 	str.w	ip, [sp, #132]	; 0x84
 2b8:	f89d c11a 	ldrb.w	ip, [sp, #282]	; 0x11a
 2bc:	931b      	str	r3, [sp, #108]	; 0x6c
 2be:	f8cd c078 	str.w	ip, [sp, #120]	; 0x78
 2c2:	f89d 3123 	ldrb.w	r3, [sp, #291]	; 0x123
 2c6:	f89d c117 	ldrb.w	ip, [sp, #279]	; 0x117
 2ca:	f8cd c07c 	str.w	ip, [sp, #124]	; 0x7c
 2ce:	9322      	str	r3, [sp, #136]	; 0x88
 2d0:	f002 03f0 	and.w	r3, r2, #240	; 0xf0
 2d4:	f89d c11b 	ldrb.w	ip, [sp, #283]	; 0x11b
 2d8:	4423      	add	r3, r4
 2da:	f8cd c080 	str.w	ip, [sp, #128]	; 0x80
 2de:	f002 0c0f 	and.w	ip, r2, #15
 2e2:	9c1a      	ldr	r4, [sp, #104]	; 0x68
 2e4:	f89d b11c 	ldrb.w	fp, [sp, #284]	; 0x11c
 2e8:	f813 300c 	ldrb.w	r3, [r3, ip]
 2ec:	f89d a11d 	ldrb.w	sl, [sp, #285]	; 0x11d
 2f0:	405c      	eors	r4, r3
 2f2:	9b10      	ldr	r3, [sp, #64]	; 0x40
 2f4:	941a      	str	r4, [sp, #104]	; 0x68
 2f6:	ea83 0c02 	eor.w	ip, r3, r2
 2fa:	9a25      	ldr	r2, [sp, #148]	; 0x94
 2fc:	f89d 811e 	ldrb.w	r8, [sp, #286]	; 0x11e
 300:	4062      	eors	r2, r4
 302:	fa5f fc8c 	uxtb.w	ip, ip
 306:	4613      	mov	r3, r2
 308:	4662      	mov	r2, ip
 30a:	f89d 7120 	ldrb.w	r7, [sp, #288]	; 0x120
 30e:	fa5f fc83 	uxtb.w	ip, r3
 312:	9b26      	ldr	r3, [sp, #152]	; 0x98
 314:	4664      	mov	r4, ip
 316:	f89d 6121 	ldrb.w	r6, [sp, #289]	; 0x121
 31a:	f89d 5122 	ldrb.w	r5, [sp, #290]	; 0x122
 31e:	4063      	eors	r3, r4
 320:	f89d 0118 	ldrb.w	r0, [sp, #280]	; 0x118
 324:	ea4f 1ed7 	mov.w	lr, r7, lsr #7
 328:	f89d 1119 	ldrb.w	r1, [sp, #281]	; 0x119
 32c:	f88d c111 	strb.w	ip, [sp, #273]	; 0x111
 330:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
 334:	f8cd c094 	str.w	ip, [sp, #148]	; 0x94
 338:	9c11      	ldr	r4, [sp, #68]	; 0x44
 33a:	eb0e 0ece 	add.w	lr, lr, lr, lsl #3
 33e:	f88d 3112 	strb.w	r3, [sp, #274]	; 0x112
 342:	ea8e 0e47 	eor.w	lr, lr, r7, lsl #1
 346:	ea83 0c04 	eor.w	ip, r3, r4
 34a:	9c1b      	ldr	r4, [sp, #108]	; 0x6c
 34c:	9326      	str	r3, [sp, #152]	; 0x98
 34e:	fa5f fe8e 	uxtb.w	lr, lr
 352:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
 356:	09e3      	lsrs	r3, r4, #7
 358:	f88d c113 	strb.w	ip, [sp, #275]	; 0x113
 35c:	9223      	str	r2, [sp, #140]	; 0x8c
 35e:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 362:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 366:	ea83 0344 	eor.w	r3, r3, r4, lsl #1
 36a:	9c1c      	ldr	r4, [sp, #112]	; 0x70
 36c:	fa5f fc83 	uxtb.w	ip, r3
 370:	09c3      	lsrs	r3, r0, #7
 372:	f8cd c0a0 	str.w	ip, [sp, #160]	; 0xa0
 376:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 37a:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 37e:	ea83 0340 	eor.w	r3, r3, r0, lsl #1
 382:	fa5f fc83 	uxtb.w	ip, r3
 386:	ea4f 13db 	mov.w	r3, fp, lsr #7
 38a:	f8cd c0a4 	str.w	ip, [sp, #164]	; 0xa4
 38e:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 392:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 396:	ea83 034b 	eor.w	r3, r3, fp, lsl #1
 39a:	fa5f fc83 	uxtb.w	ip, r3
 39e:	09e3      	lsrs	r3, r4, #7
 3a0:	f8cd c0a8 	str.w	ip, [sp, #168]	; 0xa8
 3a4:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 3a8:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 3ac:	ea83 0344 	eor.w	r3, r3, r4, lsl #1
 3b0:	9c1d      	ldr	r4, [sp, #116]	; 0x74
 3b2:	fa5f fc83 	uxtb.w	ip, r3
 3b6:	09cb      	lsrs	r3, r1, #7
 3b8:	f8cd c0ac 	str.w	ip, [sp, #172]	; 0xac
 3bc:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 3c0:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 3c4:	ea83 0341 	eor.w	r3, r3, r1, lsl #1
 3c8:	fa5f fc83 	uxtb.w	ip, r3
 3cc:	ea4f 13da 	mov.w	r3, sl, lsr #7
 3d0:	f8cd c0b0 	str.w	ip, [sp, #176]	; 0xb0
 3d4:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 3d8:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 3dc:	ea83 034a 	eor.w	r3, r3, sl, lsl #1
 3e0:	fa5f fc83 	uxtb.w	ip, r3
 3e4:	09e3      	lsrs	r3, r4, #7
 3e6:	f8cd c0b4 	str.w	ip, [sp, #180]	; 0xb4
 3ea:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 3ee:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 3f2:	ea83 0344 	eor.w	r3, r3, r4, lsl #1
 3f6:	9c1e      	ldr	r4, [sp, #120]	; 0x78
 3f8:	fa5f fc83 	uxtb.w	ip, r3
 3fc:	f8cd c0b8 	str.w	ip, [sp, #184]	; 0xb8
 400:	09e3      	lsrs	r3, r4, #7
 402:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 406:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 40a:	ea83 0344 	eor.w	r3, r3, r4, lsl #1
 40e:	9c1f      	ldr	r4, [sp, #124]	; 0x7c
 410:	fa5f fc83 	uxtb.w	ip, r3
 414:	ea4f 13d8 	mov.w	r3, r8, lsr #7
 418:	f8cd c0bc 	str.w	ip, [sp, #188]	; 0xbc
 41c:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 420:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 424:	ea83 0348 	eor.w	r3, r3, r8, lsl #1
 428:	fa5f fc83 	uxtb.w	ip, r3
 42c:	09e3      	lsrs	r3, r4, #7
 42e:	f8cd c0c0 	str.w	ip, [sp, #192]	; 0xc0
 432:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 436:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 43a:	ea83 0344 	eor.w	r3, r3, r4, lsl #1
 43e:	9c20      	ldr	r4, [sp, #128]	; 0x80
 440:	fa5f fc83 	uxtb.w	ip, r3
 444:	f8cd c0c4 	str.w	ip, [sp, #196]	; 0xc4
 448:	09e3      	lsrs	r3, r4, #7
 44a:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 44e:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 452:	ea83 0344 	eor.w	r3, r3, r4, lsl #1
 456:	9c21      	ldr	r4, [sp, #132]	; 0x84
 458:	fa5f fc83 	uxtb.w	ip, r3
 45c:	f8cd c0c8 	str.w	ip, [sp, #200]	; 0xc8
 460:	09e3      	lsrs	r3, r4, #7
 462:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 466:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 46a:	ea83 0344 	eor.w	r3, r3, r4, lsl #1
 46e:	9c22      	ldr	r4, [sp, #136]	; 0x88
 470:	fa5f fc83 	uxtb.w	ip, r3
 474:	f8cd c0cc 	str.w	ip, [sp, #204]	; 0xcc
 478:	ea4f 19d4 	mov.w	r9, r4, lsr #7
 47c:	ea4f 1cd6 	mov.w	ip, r6, lsr #7
 480:	09eb      	lsrs	r3, r5, #7
 482:	eb09 0949 	add.w	r9, r9, r9, lsl #1
 486:	eb0c 0c4c 	add.w	ip, ip, ip, lsl #1
 48a:	eb03 0343 	add.w	r3, r3, r3, lsl #1
 48e:	eb09 09c9 	add.w	r9, r9, r9, lsl #3
 492:	eb0c 0ccc 	add.w	ip, ip, ip, lsl #3
 496:	ea89 0944 	eor.w	r9, r9, r4, lsl #1
 49a:	9c14      	ldr	r4, [sp, #80]	; 0x50
 49c:	ea8c 0c46 	eor.w	ip, ip, r6, lsl #1
 4a0:	eb03 03c3 	add.w	r3, r3, r3, lsl #3
 4a4:	fa5f f989 	uxtb.w	r9, r9
 4a8:	f8cd 90d0 	str.w	r9, [sp, #208]	; 0xd0
 4ac:	f04f 0900 	mov.w	r9, #0
 4b0:	fa5f fc8c 	uxtb.w	ip, ip
 4b4:	ea83 0345 	eor.w	r3, r3, r5, lsl #1
 4b8:	f364 0907 	bfi	r9, r4, #0, #8
 4bc:	9c15      	ldr	r4, [sp, #84]	; 0x54
 4be:	b2db      	uxtb	r3, r3
 4c0:	f364 290f 	bfi	r9, r4, #8, #8
 4c4:	9c10      	ldr	r4, [sp, #64]	; 0x40
 4c6:	f364 4917 	bfi	r9, r4, #16, #8
 4ca:	9c16      	ldr	r4, [sp, #88]	; 0x58
 4cc:	f362 691f 	bfi	r9, r2, #24, #8
 4d0:	f8cd 9104 	str.w	r9, [sp, #260]	; 0x104
 4d4:	f04f 0900 	mov.w	r9, #0
 4d8:	f364 0907 	bfi	r9, r4, #0, #8
 4dc:	9c17      	ldr	r4, [sp, #92]	; 0x5c
 4de:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
 4e0:	f364 290f 	bfi	r9, r4, #8, #8
 4e4:	9c18      	ldr	r4, [sp, #96]	; 0x60
 4e6:	f364 4917 	bfi	r9, r4, #16, #8
 4ea:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
 4ec:	f364 691f 	bfi	r9, r4, #24, #8
 4f0:	9c12      	ldr	r4, [sp, #72]	; 0x48
 4f2:	f8cd 9108 	str.w	r9, [sp, #264]	; 0x108
 4f6:	f04f 0900 	mov.w	r9, #0
 4fa:	f364 0907 	bfi	r9, r4, #0, #8
 4fe:	9c19      	ldr	r4, [sp, #100]	; 0x64
 500:	f364 290f 	bfi	r9, r4, #8, #8
 504:	9c13      	ldr	r4, [sp, #76]	; 0x4c
 506:	f364 4917 	bfi	r9, r4, #16, #8
 50a:	9c1a      	ldr	r4, [sp, #104]	; 0x68
 50c:	f364 691f 	bfi	r9, r4, #24, #8
 510:	9c28      	ldr	r4, [sp, #160]	; 0xa0
 512:	f8cd 910d 	str.w	r9, [sp, #269]	; 0x10d
 516:	ea82 0900 	eor.w	r9, r2, r0
 51a:	ea80 000b 	eor.w	r0, r0, fp
 51e:	ea82 020b 	eor.w	r2, r2, fp
 522:	4078      	eors	r0, r7
 524:	407a      	eors	r2, r7
 526:	ea87 0709 	eor.w	r7, r7, r9
 52a:	ea8b 0909 	eor.w	r9, fp, r9
 52e:	4060      	eors	r0, r4
 530:	ea84 0909 	eor.w	r9, r4, r9
 534:	9c29      	ldr	r4, [sp, #164]	; 0xa4
 536:	ea8e 0909 	eor.w	r9, lr, r9
 53a:	4062      	eors	r2, r4
 53c:	4060      	eors	r0, r4
 53e:	9c2a      	ldr	r4, [sp, #168]	; 0xa8
 540:	4067      	eors	r7, r4
 542:	4062      	eors	r2, r4
 544:	9c14      	ldr	r4, [sp, #80]	; 0x50
 546:	ea8e 0707 	eor.w	r7, lr, r7
 54a:	4060      	eors	r0, r4
 54c:	9c16      	ldr	r4, [sp, #88]	; 0x58
 54e:	f88d 0114 	strb.w	r0, [sp, #276]	; 0x114
 552:	9824      	ldr	r0, [sp, #144]	; 0x90
 554:	4062      	eors	r2, r4
 556:	9c1c      	ldr	r4, [sp, #112]	; 0x70
 558:	4047      	eors	r7, r0
 55a:	981a      	ldr	r0, [sp, #104]	; 0x68
 55c:	ea84 0e0a 	eor.w	lr, r4, sl
 560:	921b      	str	r2, [sp, #108]	; 0x6c
 562:	ea80 0b09 	eor.w	fp, r0, r9
 566:	4620      	mov	r0, r4
 568:	9a2b      	ldr	r2, [sp, #172]	; 0xac
 56a:	4048      	eors	r0, r1
 56c:	ea81 010a 	eor.w	r1, r1, sl
 570:	ea86 0e0e 	eor.w	lr, r6, lr
 574:	4071      	eors	r1, r6
 576:	4046      	eors	r6, r0
 578:	ea8a 0000 	eor.w	r0, sl, r0
 57c:	4051      	eors	r1, r2
 57e:	4050      	eors	r0, r2
 580:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
 582:	9c15      	ldr	r4, [sp, #84]	; 0x54
 584:	ea8c 0000 	eor.w	r0, ip, r0
 588:	ea82 0e0e 	eor.w	lr, r2, lr
 58c:	4051      	eors	r1, r2
 58e:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
 590:	4061      	eors	r1, r4
 592:	f88d 1115 	strb.w	r1, [sp, #277]	; 0x115
 596:	9917      	ldr	r1, [sp, #92]	; 0x5c
 598:	ea82 0e0e 	eor.w	lr, r2, lr
 59c:	4056      	eors	r6, r2
 59e:	9c1d      	ldr	r4, [sp, #116]	; 0x74
 5a0:	ea81 0e0e 	eor.w	lr, r1, lr
 5a4:	9912      	ldr	r1, [sp, #72]	; 0x48
 5a6:	ea8c 0606 	eor.w	r6, ip, r6
 5aa:	9a1e      	ldr	r2, [sp, #120]	; 0x78
 5ac:	404e      	eors	r6, r1
 5ae:	9925      	ldr	r1, [sp, #148]	; 0x94
 5b0:	ea84 0c02 	eor.w	ip, r4, r2
 5b4:	ea84 0908 	eor.w	r9, r4, r8
 5b8:	4048      	eors	r0, r1
 5ba:	ea82 0108 	eor.w	r1, r2, r8
 5be:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
 5c0:	4069      	eors	r1, r5
 5c2:	ea88 080c 	eor.w	r8, r8, ip
 5c6:	ea85 0909 	eor.w	r9, r5, r9
 5ca:	ea82 0808 	eor.w	r8, r2, r8
 5ce:	4051      	eors	r1, r2
 5d0:	9a2f      	ldr	r2, [sp, #188]	; 0xbc
 5d2:	ea85 050c 	eor.w	r5, r5, ip
 5d6:	ea82 0909 	eor.w	r9, r2, r9
 5da:	4051      	eors	r1, r2
 5dc:	9a30      	ldr	r2, [sp, #192]	; 0xc0
 5de:	9c10      	ldr	r4, [sp, #64]	; 0x40
 5e0:	4055      	eors	r5, r2
 5e2:	ea82 0909 	eor.w	r9, r2, r9
 5e6:	4061      	eors	r1, r4
 5e8:	f88d 1116 	strb.w	r1, [sp, #278]	; 0x116
 5ec:	9919      	ldr	r1, [sp, #100]	; 0x64
 5ee:	405d      	eors	r5, r3
 5f0:	9c18      	ldr	r4, [sp, #96]	; 0x60
 5f2:	ea83 0308 	eor.w	r3, r3, r8
 5f6:	404d      	eors	r5, r1
 5f8:	9926      	ldr	r1, [sp, #152]	; 0x98
 5fa:	ea84 0909 	eor.w	r9, r4, r9
 5fe:	9c21      	ldr	r4, [sp, #132]	; 0x84
 600:	ea83 0a01 	eor.w	sl, r3, r1
 604:	f88d e119 	strb.w	lr, [sp, #281]	; 0x119
 608:	e9dd 321f 	ldrd	r3, r2, [sp, #124]	; 0x7c
 60c:	f88d 911a 	strb.w	r9, [sp, #282]	; 0x11a
 610:	f88d 711c 	strb.w	r7, [sp, #284]	; 0x11c
 614:	ea83 0c02 	eor.w	ip, r3, r2
 618:	ea82 0104 	eor.w	r1, r2, r4
 61c:	ea83 0804 	eor.w	r8, r3, r4
 620:	4622      	mov	r2, r4
 622:	9c22      	ldr	r4, [sp, #136]	; 0x88
 624:	9b31      	ldr	r3, [sp, #196]	; 0xc4
 626:	4061      	eors	r1, r4
 628:	ea84 0808 	eor.w	r8, r4, r8
 62c:	ea84 040c 	eor.w	r4, r4, ip
 630:	ea82 0c0c 	eor.w	ip, r2, ip
 634:	4059      	eors	r1, r3
 636:	ea83 0c0c 	eor.w	ip, r3, ip
 63a:	9b32      	ldr	r3, [sp, #200]	; 0xc8
 63c:	9a23      	ldr	r2, [sp, #140]	; 0x8c
 63e:	ea83 0808 	eor.w	r8, r3, r8
 642:	4059      	eors	r1, r3
 644:	9b33      	ldr	r3, [sp, #204]	; 0xcc
 646:	4051      	eors	r1, r2
 648:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 64a:	405c      	eors	r4, r3
 64c:	ea83 0808 	eor.w	r8, r3, r8
 650:	9b34      	ldr	r3, [sp, #208]	; 0xd0
 652:	f88d 1117 	strb.w	r1, [sp, #279]	; 0x117
 656:	405c      	eors	r4, r3
 658:	990f      	ldr	r1, [sp, #60]	; 0x3c
 65a:	4054      	eors	r4, r2
 65c:	9a11      	ldr	r2, [sp, #68]	; 0x44
 65e:	ea83 0c0c 	eor.w	ip, r3, ip
 662:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 664:	ea82 0c0c 	eor.w	ip, r2, ip
 668:	ea81 0808 	eor.w	r8, r1, r8
 66c:	f88d 3118 	strb.w	r3, [sp, #280]	; 0x118
 670:	f88d 611d 	strb.w	r6, [sp, #285]	; 0x11d
 674:	f88d 511e 	strb.w	r5, [sp, #286]	; 0x11e
 678:	f88d b120 	strb.w	fp, [sp, #288]	; 0x120
 67c:	f88d 0121 	strb.w	r0, [sp, #289]	; 0x121
 680:	f88d a122 	strb.w	sl, [sp, #290]	; 0x122
 684:	f88d 811b 	strb.w	r8, [sp, #283]	; 0x11b
 688:	f88d 411f 	strb.w	r4, [sp, #287]	; 0x11f
 68c:	f88d c123 	strb.w	ip, [sp, #291]	; 0x123
 690:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 692:	9a35      	ldr	r2, [sp, #212]	; 0xd4
 694:	4293      	cmp	r3, r2
 696:	f47f ada9 	bne.w	1ec <main+0x1ec>
 69a:	9c38      	ldr	r4, [sp, #224]	; 0xe0
 69c:	ee18 0a10 	vmov	r0, s16
 6a0:	3401      	adds	r4, #1
 6a2:	9438      	str	r4, [sp, #224]	; 0xe0
 6a4:	f7ff fffe 	bl	0 <main>
 6a8:	ee17 0a90 	vmov	r0, s15
 6ac:	f7ff fffe 	bl	4d8 <main+0x4d8>
 6b0:	ee17 1a90 	vmov	r1, s15
 6b4:	ee18 0a10 	vmov	r0, s16
 6b8:	f7ff fffe 	bl	418 <main+0x418>
 6bc:	9b3b      	ldr	r3, [sp, #236]	; 0xec
 6be:	42a3      	cmp	r3, r4
 6c0:	dd03      	ble.n	6ca <main+0x6ca>
 6c2:	a949      	add	r1, sp, #292	; 0x124
 6c4:	f7ff fffe 	bl	418 <main+0x418>
 6c8:	e548      	b.n	15c <main+0x15c>
 6ca:	4834      	ldr	r0, [pc, #208]	; (79c <main+0x79c>)
 6cc:	4478      	add	r0, pc
 6ce:	f7ff fffe 	bl	0 <puts>
 6d2:	f89d 1123 	ldrb.w	r1, [sp, #291]	; 0x123
 6d6:	f89d 211f 	ldrb.w	r2, [sp, #287]	; 0x11f
 6da:	f89d 011c 	ldrb.w	r0, [sp, #284]	; 0x11c
 6de:	e9cd 210c 	strd	r2, r1, [sp, #48]	; 0x30
 6e2:	f89d 1122 	ldrb.w	r1, [sp, #290]	; 0x122
 6e6:	f89d 211e 	ldrb.w	r2, [sp, #286]	; 0x11e
 6ea:	f89d 411b 	ldrb.w	r4, [sp, #283]	; 0x11b
 6ee:	e9cd 2108 	strd	r2, r1, [sp, #32]
 6f2:	9000      	str	r0, [sp, #0]
 6f4:	f89d 1121 	ldrb.w	r1, [sp, #289]	; 0x121
 6f8:	f89d 0117 	ldrb.w	r0, [sp, #279]	; 0x117
 6fc:	f89d 211d 	ldrb.w	r2, [sp, #285]	; 0x11d
 700:	e9cd 040a 	strd	r0, r4, [sp, #40]	; 0x28
 704:	e9cd 2104 	strd	r2, r1, [sp, #16]
 708:	f89d 411a 	ldrb.w	r4, [sp, #282]	; 0x11a
 70c:	f89d 0116 	ldrb.w	r0, [sp, #278]	; 0x116
 710:	4923      	ldr	r1, [pc, #140]	; (7a0 <main+0x7a0>)
 712:	f89d 3120 	ldrb.w	r3, [sp, #288]	; 0x120
 716:	e9cd 0406 	strd	r0, r4, [sp, #24]
 71a:	4479      	add	r1, pc
 71c:	f89d 0115 	ldrb.w	r0, [sp, #277]	; 0x115
 720:	f89d 4119 	ldrb.w	r4, [sp, #281]	; 0x119
 724:	f89d 2114 	ldrb.w	r2, [sp, #276]	; 0x114
 728:	9301      	str	r3, [sp, #4]
 72a:	e9cd 0402 	strd	r0, r4, [sp, #8]
 72e:	2001      	movs	r0, #1
 730:	f89d 3118 	ldrb.w	r3, [sp, #280]	; 0x118
 734:	f7ff fffe 	bl	0 <__printf_chk>
 738:	4a1a      	ldr	r2, [pc, #104]	; (7a4 <main+0x7a4>)
 73a:	4b0f      	ldr	r3, [pc, #60]	; (778 <main+0x778>)
 73c:	447a      	add	r2, pc
 73e:	58d3      	ldr	r3, [r2, r3]
 740:	681a      	ldr	r2, [r3, #0]
 742:	9b4d      	ldr	r3, [sp, #308]	; 0x134
 744:	405a      	eors	r2, r3
 746:	f04f 0300 	mov.w	r3, #0
 74a:	d111      	bne.n	770 <main+0x770>
 74c:	2000      	movs	r0, #0
 74e:	b04f      	add	sp, #316	; 0x13c
 750:	ecbd 8b02 	vpop	{d8}
 754:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 758:	4813      	ldr	r0, [pc, #76]	; (7a8 <main+0x7a8>)
 75a:	4633      	mov	r3, r6
 75c:	4a13      	ldr	r2, [pc, #76]	; (7ac <main+0x7ac>)
 75e:	2101      	movs	r1, #1
 760:	447a      	add	r2, pc
 762:	5828      	ldr	r0, [r5, r0]
 764:	6800      	ldr	r0, [r0, #0]
 766:	f7ff fffe 	bl	0 <__fprintf_chk>
 76a:	2001      	movs	r0, #1
 76c:	f7ff fffe 	bl	0 <exit>
 770:	f7ff fffe 	bl	0 <__stack_chk_fail>
 774:	00000768 	.word	0x00000768
 778:	00000000 	.word	0x00000000
 77c:	0000075e 	.word	0x0000075e
 780:	00000758 	.word	0x00000758
 784:	00000750 	.word	0x00000750
 788:	0000073c 	.word	0x0000073c
 78c:	0000073c 	.word	0x0000073c
 790:	0000064a 	.word	0x0000064a
 794:	00000646 	.word	0x00000646
 798:	00000642 	.word	0x00000642
 79c:	000000cc 	.word	0x000000cc
 7a0:	00000082 	.word	0x00000082
 7a4:	00000064 	.word	0x00000064
 7a8:	00000000 	.word	0x00000000
 7ac:	00000048 	.word	0x00000048
