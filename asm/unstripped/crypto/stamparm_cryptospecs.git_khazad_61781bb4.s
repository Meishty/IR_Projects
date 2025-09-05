
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_khazad_61781bb4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <crypt>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	f04f 0e00 	mov.w	lr, #0
   6:	6813      	ldr	r3, [r2, #0]
   8:	79c4      	ldrb	r4, [r0, #7]
   a:	6856      	ldr	r6, [r2, #4]
   c:	405c      	eors	r4, r3
   e:	7903      	ldrb	r3, [r0, #4]
  10:	ea84 6403 	eor.w	r4, r4, r3, lsl #24
  14:	7943      	ldrb	r3, [r0, #5]
  16:	7980      	ldrb	r0, [r0, #6]
  18:	ea84 4403 	eor.w	r4, r4, r3, lsl #16
  1c:	4b76      	ldr	r3, [pc, #472]	; (1f8 <crypt+0x1f8>)
  1e:	ea84 2400 	eor.w	r4, r4, r0, lsl #8
  22:	68d0      	ldr	r0, [r2, #12]
  24:	447b      	add	r3, pc
  26:	0e25      	lsrs	r5, r4, #24
  28:	eb03 0585 	add.w	r5, r3, r5, lsl #2
  2c:	f8d5 7400 	ldr.w	r7, [r5, #1024]	; 0x400
  30:	f3c4 2507 	ubfx	r5, r4, #8, #8
  34:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
  38:	4075      	eors	r5, r6
  3a:	b2e6      	uxtb	r6, r4
  3c:	f3c4 4407 	ubfx	r4, r4, #16, #8
  40:	407d      	eors	r5, r7
  42:	eb03 0686 	add.w	r6, r3, r6, lsl #2
  46:	6897      	ldr	r7, [r2, #8]
  48:	eb03 0c84 	add.w	ip, r3, r4, lsl #2
  4c:	f8d6 4800 	ldr.w	r4, [r6, #2048]	; 0x800
  50:	406c      	eors	r4, r5
  52:	f8dc 5c00 	ldr.w	r5, [ip, #3072]	; 0xc00
  56:	406c      	eors	r4, r5
  58:	f084 3c69 	eor.w	ip, r4, #1768515945	; 0x69696969
  5c:	6914      	ldr	r4, [r2, #16]
  5e:	ea4f 651c 	mov.w	r5, ip, lsr #24
  62:	eb03 0585 	add.w	r5, r3, r5, lsl #2
  66:	f8d5 6400 	ldr.w	r6, [r5, #1024]	; 0x400
  6a:	f3cc 2507 	ubfx	r5, ip, #8, #8
  6e:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
  72:	407d      	eors	r5, r7
  74:	4075      	eors	r5, r6
  76:	fa5f f68c 	uxtb.w	r6, ip
  7a:	f3cc 4c07 	ubfx	ip, ip, #16, #8
  7e:	eb03 0686 	add.w	r6, r3, r6, lsl #2
  82:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
  86:	f8d6 6800 	ldr.w	r6, [r6, #2048]	; 0x800
  8a:	4075      	eors	r5, r6
  8c:	f8dc 6c00 	ldr.w	r6, [ip, #3072]	; 0xc00
  90:	4075      	eors	r5, r6
  92:	f085 3c69 	eor.w	ip, r5, #1768515945	; 0x69696969
  96:	ea4f 651c 	mov.w	r5, ip, lsr #24
  9a:	eb03 0585 	add.w	r5, r3, r5, lsl #2
  9e:	f8d5 6400 	ldr.w	r6, [r5, #1024]	; 0x400
  a2:	f3cc 2507 	ubfx	r5, ip, #8, #8
  a6:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
  aa:	4068      	eors	r0, r5
  ac:	f3cc 4507 	ubfx	r5, ip, #16, #8
  b0:	4070      	eors	r0, r6
  b2:	fa5f f68c 	uxtb.w	r6, ip
  b6:	eb03 0585 	add.w	r5, r3, r5, lsl #2
  ba:	eb03 0c86 	add.w	ip, r3, r6, lsl #2
  be:	f8d5 5c00 	ldr.w	r5, [r5, #3072]	; 0xc00
  c2:	f8dc 6800 	ldr.w	r6, [ip, #2048]	; 0x800
  c6:	4070      	eors	r0, r6
  c8:	4068      	eors	r0, r5
  ca:	f080 3069 	eor.w	r0, r0, #1768515945	; 0x69696969
  ce:	0e05      	lsrs	r5, r0, #24
  d0:	eb03 0585 	add.w	r5, r3, r5, lsl #2
  d4:	f8d5 6400 	ldr.w	r6, [r5, #1024]	; 0x400
  d8:	f3c0 2507 	ubfx	r5, r0, #8, #8
  dc:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
  e0:	406c      	eors	r4, r5
  e2:	b2c5      	uxtb	r5, r0
  e4:	f3c0 4007 	ubfx	r0, r0, #16, #8
  e8:	4074      	eors	r4, r6
  ea:	eb03 0585 	add.w	r5, r3, r5, lsl #2
  ee:	6956      	ldr	r6, [r2, #20]
  f0:	eb03 0080 	add.w	r0, r3, r0, lsl #2
  f4:	f8d5 5800 	ldr.w	r5, [r5, #2048]	; 0x800
  f8:	f8d0 0c00 	ldr.w	r0, [r0, #3072]	; 0xc00
  fc:	406c      	eors	r4, r5
  fe:	4044      	eors	r4, r0
 100:	f084 3469 	eor.w	r4, r4, #1768515945	; 0x69696969
 104:	0e20      	lsrs	r0, r4, #24
 106:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 10a:	f8d0 5400 	ldr.w	r5, [r0, #1024]	; 0x400
 10e:	f3c4 2007 	ubfx	r0, r4, #8, #8
 112:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
 116:	ea80 0c06 	eor.w	ip, r0, r6
 11a:	b2e0      	uxtb	r0, r4
 11c:	f3c4 4407 	ubfx	r4, r4, #16, #8
 120:	ea8c 0c05 	eor.w	ip, ip, r5
 124:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 128:	eb03 0484 	add.w	r4, r3, r4, lsl #2
 12c:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
 130:	ea8c 0c00 	eor.w	ip, ip, r0
 134:	f8d4 0c00 	ldr.w	r0, [r4, #3072]	; 0xc00
 138:	ea8c 0c00 	eor.w	ip, ip, r0
 13c:	f08c 3c69 	eor.w	ip, ip, #1768515945	; 0x69696969
 140:	ea4f 641c 	mov.w	r4, ip, lsr #24
 144:	f3cc 2007 	ubfx	r0, ip, #8, #8
 148:	eb03 0484 	add.w	r4, r3, r4, lsl #2
 14c:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
 150:	6995      	ldr	r5, [r2, #24]
 152:	f8d4 4400 	ldr.w	r4, [r4, #1024]	; 0x400
 156:	4068      	eors	r0, r5
 158:	4060      	eors	r0, r4
 15a:	fa5f f48c 	uxtb.w	r4, ip
 15e:	f3cc 4c07 	ubfx	ip, ip, #16, #8
 162:	eb03 0484 	add.w	r4, r3, r4, lsl #2
 166:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
 16a:	f8d4 4800 	ldr.w	r4, [r4, #2048]	; 0x800
 16e:	4060      	eors	r0, r4
 170:	f8dc 4c00 	ldr.w	r4, [ip, #3072]	; 0xc00
 174:	4060      	eors	r0, r4
 176:	f080 3069 	eor.w	r0, r0, #1768515945	; 0x69696969
 17a:	e9d2 6407 	ldrd	r6, r4, [r2, #28]
 17e:	0e02      	lsrs	r2, r0, #24
 180:	f8c1 e000 	str.w	lr, [r1]
 184:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 188:	f8d2 5400 	ldr.w	r5, [r2, #1024]	; 0x400
 18c:	f3c0 2207 	ubfx	r2, r0, #8, #8
 190:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 194:	4072      	eors	r2, r6
 196:	406a      	eors	r2, r5
 198:	b2c5      	uxtb	r5, r0
 19a:	f3c0 4007 	ubfx	r0, r0, #16, #8
 19e:	eb03 0585 	add.w	r5, r3, r5, lsl #2
 1a2:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 1a6:	f8d5 5800 	ldr.w	r5, [r5, #2048]	; 0x800
 1aa:	f8d0 0c00 	ldr.w	r0, [r0, #3072]	; 0xc00
 1ae:	406a      	eors	r2, r5
 1b0:	4042      	eors	r2, r0
 1b2:	f082 3269 	eor.w	r2, r2, #1768515945	; 0x69696969
 1b6:	f3c2 4007 	ubfx	r0, r2, #16, #8
 1ba:	0e15      	lsrs	r5, r2, #24
 1bc:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 1c0:	eb03 0585 	add.w	r5, r3, r5, lsl #2
 1c4:	f8d0 0c00 	ldr.w	r0, [r0, #3072]	; 0xc00
 1c8:	f8d5 5400 	ldr.w	r5, [r5, #1024]	; 0x400
 1cc:	f400 007f 	and.w	r0, r0, #16711680	; 0xff0000
 1d0:	f005 457f 	and.w	r5, r5, #4278190080	; 0xff000000
 1d4:	4328      	orrs	r0, r5
 1d6:	b2d5      	uxtb	r5, r2
 1d8:	f3c2 2207 	ubfx	r2, r2, #8, #8
 1dc:	eb03 0585 	add.w	r5, r3, r5, lsl #2
 1e0:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 1e4:	f895 3800 	ldrb.w	r3, [r5, #2048]	; 0x800
 1e8:	f402 427f 	and.w	r2, r2, #65280	; 0xff00
 1ec:	4063      	eors	r3, r4
 1ee:	4053      	eors	r3, r2
 1f0:	4043      	eors	r3, r0
 1f2:	ba1b      	rev	r3, r3
 1f4:	604b      	str	r3, [r1, #4]
 1f6:	bdf0      	pop	{r4, r5, r6, r7, pc}
 1f8:	000001d0 	.word	0x000001d0

000001fc <NESSIEkeysetup>:
 1fc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 200:	7b44      	ldrb	r4, [r0, #13]
 202:	b095      	sub	sp, #84	; 0x54
 204:	7b02      	ldrb	r2, [r0, #12]
 206:	7bc3      	ldrb	r3, [r0, #15]
 208:	0424      	lsls	r4, r4, #16
 20a:	f890 c005 	ldrb.w	ip, [r0, #5]
 20e:	ea44 6402 	orr.w	r4, r4, r2, lsl #24
 212:	7b82      	ldrb	r2, [r0, #14]
 214:	405c      	eors	r4, r3
 216:	f8df 3428 	ldr.w	r3, [pc, #1064]	; 640 <NESSIEkeysetup+0x444>
 21a:	447b      	add	r3, pc
 21c:	ea44 2502 	orr.w	r5, r4, r2, lsl #8
 220:	f853 6022 	ldr.w	r6, [r3, r2, lsl #2]
 224:	0e22      	lsrs	r2, r4, #24
 226:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 22a:	f8d2 7400 	ldr.w	r7, [r2, #1024]	; 0x400
 22e:	79c2      	ldrb	r2, [r0, #7]
 230:	4072      	eors	r2, r6
 232:	7906      	ldrb	r6, [r0, #4]
 234:	7980      	ldrb	r0, [r0, #6]
 236:	ea82 6206 	eor.w	r2, r2, r6, lsl #24
 23a:	b2e6      	uxtb	r6, r4
 23c:	f3c4 4407 	ubfx	r4, r4, #16, #8
 240:	ea82 420c 	eor.w	r2, r2, ip, lsl #16
 244:	eb03 0686 	add.w	r6, r3, r6, lsl #2
 248:	ea82 2200 	eor.w	r2, r2, r0, lsl #8
 24c:	eb03 0484 	add.w	r4, r3, r4, lsl #2
 250:	407a      	eors	r2, r7
 252:	f8d6 6800 	ldr.w	r6, [r6, #2048]	; 0x800
 256:	f8d4 4c00 	ldr.w	r4, [r4, #3072]	; 0xc00
 25a:	4072      	eors	r2, r6
 25c:	4062      	eors	r2, r4
 25e:	f64b 3424 	movw	r4, #47908	; 0xbb24
 262:	f6c3 24ba 	movt	r4, #15034	; 0x3aba
 266:	4054      	eors	r4, r2
 268:	600c      	str	r4, [r1, #0]
 26a:	9406      	str	r4, [sp, #24]
 26c:	0e20      	lsrs	r0, r4, #24
 26e:	f3c4 2207 	ubfx	r2, r4, #8, #8
 272:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 276:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
 27a:	f8d0 0400 	ldr.w	r0, [r0, #1024]	; 0x400
 27e:	406a      	eors	r2, r5
 280:	f24f 3525 	movw	r5, #62245	; 0xf325
 284:	f6c1 153b 	movt	r5, #6459	; 0x193b
 288:	4042      	eors	r2, r0
 28a:	b2e0      	uxtb	r0, r4
 28c:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 290:	f8d0 0800 	ldr.w	r0, [r0, #2048]	; 0x800
 294:	4042      	eors	r2, r0
 296:	f3c4 4007 	ubfx	r0, r4, #16, #8
 29a:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 29e:	f8d0 0c00 	ldr.w	r0, [r0, #3072]	; 0xc00
 2a2:	4042      	eors	r2, r0
 2a4:	4055      	eors	r5, r2
 2a6:	604d      	str	r5, [r1, #4]
 2a8:	0e2a      	lsrs	r2, r5, #24
 2aa:	f3c5 2007 	ubfx	r0, r5, #8, #8
 2ae:	eb03 0682 	add.w	r6, r3, r2, lsl #2
 2b2:	b2ea      	uxtb	r2, r5
 2b4:	9607      	str	r6, [sp, #28]
 2b6:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 2ba:	f8d6 6400 	ldr.w	r6, [r6, #1024]	; 0x400
 2be:	f8d2 7800 	ldr.w	r7, [r2, #2048]	; 0x800
 2c2:	f3c5 4207 	ubfx	r2, r5, #16, #8
 2c6:	eb03 0a82 	add.w	sl, r3, r2, lsl #2
 2ca:	f853 2020 	ldr.w	r2, [r3, r0, lsl #2]
 2ce:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 2d2:	9013      	str	r0, [sp, #76]	; 0x4c
 2d4:	4062      	eors	r2, r4
 2d6:	4072      	eors	r2, r6
 2d8:	f243 26cf 	movw	r6, #13007	; 0x32cf
 2dc:	f6c5 2638 	movt	r6, #23096	; 0x5a38
 2e0:	ea82 0007 	eor.w	r0, r2, r7
 2e4:	b2ff      	uxtb	r7, r7
 2e6:	eb03 0287 	add.w	r2, r3, r7, lsl #2
 2ea:	9212      	str	r2, [sp, #72]	; 0x48
 2ec:	f8da 2c00 	ldr.w	r2, [sl, #3072]	; 0xc00
 2f0:	4042      	eors	r2, r0
 2f2:	f64d 6095 	movw	r0, #56981	; 0xde95
 2f6:	f2cb 205b 	movt	r0, #45659	; 0xb25b
 2fa:	4056      	eors	r6, r2
 2fc:	608e      	str	r6, [r1, #8]
 2fe:	0e32      	lsrs	r2, r6, #24
 300:	f3c6 2c07 	ubfx	ip, r6, #8, #8
 304:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 308:	9200      	str	r2, [sp, #0]
 30a:	b2f2      	uxtb	r2, r6
 30c:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 310:	f8d2 7800 	ldr.w	r7, [r2, #2048]	; 0x800
 314:	f3c6 4207 	ubfx	r2, r6, #16, #8
 318:	eb03 0482 	add.w	r4, r3, r2, lsl #2
 31c:	f853 202c 	ldr.w	r2, [r3, ip, lsl #2]
 320:	9401      	str	r4, [sp, #4]
 322:	eb03 048c 	add.w	r4, r3, ip, lsl #2
 326:	4055      	eors	r5, r2
 328:	9411      	str	r4, [sp, #68]	; 0x44
 32a:	9a00      	ldr	r2, [sp, #0]
 32c:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
 330:	4055      	eors	r5, r2
 332:	407d      	eors	r5, r7
 334:	b2ff      	uxtb	r7, r7
 336:	eb03 0487 	add.w	r4, r3, r7, lsl #2
 33a:	9f01      	ldr	r7, [sp, #4]
 33c:	9410      	str	r4, [sp, #64]	; 0x40
 33e:	f8d7 2c00 	ldr.w	r2, [r7, #3072]	; 0xc00
 342:	4055      	eors	r5, r2
 344:	4068      	eors	r0, r5
 346:	f642 0507 	movw	r5, #10247	; 0x2807
 34a:	f6c8 35d2 	movt	r5, #35794	; 0x8bd2
 34e:	60c8      	str	r0, [r1, #12]
 350:	0e02      	lsrs	r2, r0, #24
 352:	f3c0 2c07 	ubfx	ip, r0, #8, #8
 356:	eb03 0482 	add.w	r4, r3, r2, lsl #2
 35a:	b2c2      	uxtb	r2, r0
 35c:	9402      	str	r4, [sp, #8]
 35e:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 362:	f8d2 7800 	ldr.w	r7, [r2, #2048]	; 0x800
 366:	f3c0 4207 	ubfx	r2, r0, #16, #8
 36a:	eb03 0482 	add.w	r4, r3, r2, lsl #2
 36e:	f853 202c 	ldr.w	r2, [r3, ip, lsl #2]
 372:	9403      	str	r4, [sp, #12]
 374:	eb03 048c 	add.w	r4, r3, ip, lsl #2
 378:	4056      	eors	r6, r2
 37a:	9a02      	ldr	r2, [sp, #8]
 37c:	940f      	str	r4, [sp, #60]	; 0x3c
 37e:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
 382:	4056      	eors	r6, r2
 384:	407e      	eors	r6, r7
 386:	b2ff      	uxtb	r7, r7
 388:	eb03 0487 	add.w	r4, r3, r7, lsl #2
 38c:	9f03      	ldr	r7, [sp, #12]
 38e:	940e      	str	r4, [sp, #56]	; 0x38
 390:	f8d7 2c00 	ldr.w	r2, [r7, #3072]	; 0xc00
 394:	f64d 076b 	movw	r7, #55403	; 0xd86b
 398:	f6cc 079a 	movt	r7, #51354	; 0xc89a
 39c:	4056      	eors	r6, r2
 39e:	4075      	eors	r5, r6
 3a0:	610d      	str	r5, [r1, #16]
 3a2:	0e2a      	lsrs	r2, r5, #24
 3a4:	f3c5 2c07 	ubfx	ip, r5, #8, #8
 3a8:	eb03 0482 	add.w	r4, r3, r2, lsl #2
 3ac:	b2ea      	uxtb	r2, r5
 3ae:	9404      	str	r4, [sp, #16]
 3b0:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 3b4:	f8d2 6800 	ldr.w	r6, [r2, #2048]	; 0x800
 3b8:	f3c5 4207 	ubfx	r2, r5, #16, #8
 3bc:	eb03 0482 	add.w	r4, r3, r2, lsl #2
 3c0:	f853 202c 	ldr.w	r2, [r3, ip, lsl #2]
 3c4:	9405      	str	r4, [sp, #20]
 3c6:	eb03 048c 	add.w	r4, r3, ip, lsl #2
 3ca:	4050      	eors	r0, r2
 3cc:	9a04      	ldr	r2, [sp, #16]
 3ce:	940d      	str	r4, [sp, #52]	; 0x34
 3d0:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
 3d4:	4050      	eors	r0, r2
 3d6:	4070      	eors	r0, r6
 3d8:	b2f6      	uxtb	r6, r6
 3da:	eb03 0486 	add.w	r4, r3, r6, lsl #2
 3de:	9e05      	ldr	r6, [sp, #20]
 3e0:	940c      	str	r4, [sp, #48]	; 0x30
 3e2:	f8d6 2c00 	ldr.w	r2, [r6, #3072]	; 0xc00
 3e6:	4050      	eors	r0, r2
 3e8:	f24b 3234 	movw	r2, #45876	; 0xb334
 3ec:	f6ca 220a 	movt	r2, #43530	; 0xaa0a
 3f0:	4047      	eors	r7, r0
 3f2:	614f      	str	r7, [r1, #20]
 3f4:	0e38      	lsrs	r0, r7, #24
 3f6:	f3c7 2e07 	ubfx	lr, r7, #8, #8
 3fa:	f3c7 4c07 	ubfx	ip, r7, #16, #8
 3fe:	eb03 0b80 	add.w	fp, r3, r0, lsl #2
 402:	b2f8      	uxtb	r0, r7
 404:	eb03 0c8c 	add.w	ip, r3, ip, lsl #2
 408:	eb03 048e 	add.w	r4, r3, lr, lsl #2
 40c:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 410:	940b      	str	r4, [sp, #44]	; 0x2c
 412:	f8d0 6800 	ldr.w	r6, [r0, #2048]	; 0x800
 416:	f853 002e 	ldr.w	r0, [r3, lr, lsl #2]
 41a:	4045      	eors	r5, r0
 41c:	f8db 0400 	ldr.w	r0, [fp, #1024]	; 0x400
 420:	4045      	eors	r5, r0
 422:	4075      	eors	r5, r6
 424:	b2f6      	uxtb	r6, r6
 426:	eb03 0486 	add.w	r4, r3, r6, lsl #2
 42a:	940a      	str	r4, [sp, #40]	; 0x28
 42c:	f8dc 0c00 	ldr.w	r0, [ip, #3072]	; 0xc00
 430:	4045      	eors	r5, r0
 432:	f240 5035 	movw	r0, #1333	; 0x535
 436:	f2c1 6033 	movt	r0, #5683	; 0x1633
 43a:	406a      	eors	r2, r5
 43c:	618a      	str	r2, [r1, #24]
 43e:	f3c2 2907 	ubfx	r9, r2, #8, #8
 442:	0e16      	lsrs	r6, r2, #24
 444:	b2d5      	uxtb	r5, r2
 446:	f3c2 4e07 	ubfx	lr, r2, #16, #8
 44a:	eb03 0686 	add.w	r6, r3, r6, lsl #2
 44e:	eb03 0585 	add.w	r5, r3, r5, lsl #2
 452:	f853 4029 	ldr.w	r4, [r3, r9, lsl #2]
 456:	eb03 0e8e 	add.w	lr, r3, lr, lsl #2
 45a:	4067      	eors	r7, r4
 45c:	eb03 0489 	add.w	r4, r3, r9, lsl #2
 460:	f8d5 5800 	ldr.w	r5, [r5, #2048]	; 0x800
 464:	9409      	str	r4, [sp, #36]	; 0x24
 466:	f8d6 4400 	ldr.w	r4, [r6, #1024]	; 0x400
 46a:	fa5f f885 	uxtb.w	r8, r5
 46e:	4067      	eors	r7, r4
 470:	406f      	eors	r7, r5
 472:	f8de 5c00 	ldr.w	r5, [lr, #3072]	; 0xc00
 476:	eb03 0888 	add.w	r8, r3, r8, lsl #2
 47a:	406f      	eors	r7, r5
 47c:	f240 65e7 	movw	r5, #1767	; 0x6e7
 480:	f2c8 15f4 	movt	r5, #33268	; 0x81f4
 484:	4078      	eors	r0, r7
 486:	f8d8 4800 	ldr.w	r4, [r8, #2048]	; 0x800
 48a:	f3c0 2907 	ubfx	r9, r0, #8, #8
 48e:	0e07      	lsrs	r7, r0, #24
 490:	fa5f f880 	uxtb.w	r8, r0
 494:	61c8      	str	r0, [r1, #28]
 496:	eb03 0787 	add.w	r7, r3, r7, lsl #2
 49a:	f3c0 4007 	ubfx	r0, r0, #16, #8
 49e:	9408      	str	r4, [sp, #32]
 4a0:	eb03 0888 	add.w	r8, r3, r8, lsl #2
 4a4:	f853 4029 	ldr.w	r4, [r3, r9, lsl #2]
 4a8:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 4ac:	eb03 0989 	add.w	r9, r3, r9, lsl #2
 4b0:	4062      	eors	r2, r4
 4b2:	f8d7 4400 	ldr.w	r4, [r7, #1024]	; 0x400
 4b6:	f8d8 8800 	ldr.w	r8, [r8, #2048]	; 0x800
 4ba:	4062      	eors	r2, r4
 4bc:	f8d0 4c00 	ldr.w	r4, [r0, #3072]	; 0xc00
 4c0:	ea82 0208 	eor.w	r2, r2, r8
 4c4:	4062      	eors	r2, r4
 4c6:	fa5f f888 	uxtb.w	r8, r8
 4ca:	4055      	eors	r5, r2
 4cc:	e9c1 5508 	strd	r5, r5, [r1, #32]
 4d0:	eb03 0888 	add.w	r8, r3, r8, lsl #2
 4d4:	9c08      	ldr	r4, [sp, #32]
 4d6:	f897 2800 	ldrb.w	r2, [r7, #2048]	; 0x800
 4da:	f890 0800 	ldrb.w	r0, [r0, #2048]	; 0x800
 4de:	f899 5800 	ldrb.w	r5, [r9, #2048]	; 0x800
 4e2:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 4e6:	f8d8 8800 	ldr.w	r8, [r8, #2048]	; 0x800
 4ea:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 4ee:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
 4f2:	f8d0 0c00 	ldr.w	r0, [r0, #3072]	; 0xc00
 4f6:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
 4fa:	ea88 0202 	eor.w	r2, r8, r2
 4fe:	4042      	eors	r2, r0
 500:	406a      	eors	r2, r5
 502:	628a      	str	r2, [r1, #40]	; 0x28
 504:	9d0a      	ldr	r5, [sp, #40]	; 0x28
 506:	f896 2800 	ldrb.w	r2, [r6, #2048]	; 0x800
 50a:	f89e 0800 	ldrb.w	r0, [lr, #2048]	; 0x800
 50e:	f8d5 8800 	ldr.w	r8, [r5, #2048]	; 0x800
 512:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 516:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 51a:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
 51e:	4062      	eors	r2, r4
 520:	9c09      	ldr	r4, [sp, #36]	; 0x24
 522:	f894 e800 	ldrb.w	lr, [r4, #2048]	; 0x800
 526:	9d0c      	ldr	r5, [sp, #48]	; 0x30
 528:	f8d0 0c00 	ldr.w	r0, [r0, #3072]	; 0xc00
 52c:	f8d5 7800 	ldr.w	r7, [r5, #2048]	; 0x800
 530:	4042      	eors	r2, r0
 532:	9d0e      	ldr	r5, [sp, #56]	; 0x38
 534:	f853 e02e 	ldr.w	lr, [r3, lr, lsl #2]
 538:	f8d5 6800 	ldr.w	r6, [r5, #2048]	; 0x800
 53c:	ea82 020e 	eor.w	r2, r2, lr
 540:	9d10      	ldr	r5, [sp, #64]	; 0x40
 542:	62ca      	str	r2, [r1, #44]	; 0x2c
 544:	f89b 0800 	ldrb.w	r0, [fp, #2048]	; 0x800
 548:	f89c 2800 	ldrb.w	r2, [ip, #2048]	; 0x800
 54c:	f8d5 4800 	ldr.w	r4, [r5, #2048]	; 0x800
 550:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
 552:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 556:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 55a:	f895 c800 	ldrb.w	ip, [r5, #2048]	; 0x800
 55e:	f8d0 0400 	ldr.w	r0, [r0, #1024]	; 0x400
 562:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
 566:	ea88 0000 	eor.w	r0, r8, r0
 56a:	9d0d      	ldr	r5, [sp, #52]	; 0x34
 56c:	f853 c02c 	ldr.w	ip, [r3, ip, lsl #2]
 570:	4050      	eors	r0, r2
 572:	9a05      	ldr	r2, [sp, #20]
 574:	ea80 000c 	eor.w	r0, r0, ip
 578:	6308      	str	r0, [r1, #48]	; 0x30
 57a:	9804      	ldr	r0, [sp, #16]
 57c:	f892 2800 	ldrb.w	r2, [r2, #2048]	; 0x800
 580:	f895 c800 	ldrb.w	ip, [r5, #2048]	; 0x800
 584:	f890 0800 	ldrb.w	r0, [r0, #2048]	; 0x800
 588:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 58c:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 590:	f853 c02c 	ldr.w	ip, [r3, ip, lsl #2]
 594:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
 598:	f8d0 0400 	ldr.w	r0, [r0, #1024]	; 0x400
 59c:	4078      	eors	r0, r7
 59e:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
 5a0:	4050      	eors	r0, r2
 5a2:	ea80 000c 	eor.w	r0, r0, ip
 5a6:	6348      	str	r0, [r1, #52]	; 0x34
 5a8:	9802      	ldr	r0, [sp, #8]
 5aa:	f890 2800 	ldrb.w	r2, [r0, #2048]	; 0x800
 5ae:	9803      	ldr	r0, [sp, #12]
 5b0:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 5b4:	f890 0800 	ldrb.w	r0, [r0, #2048]	; 0x800
 5b8:	f897 7800 	ldrb.w	r7, [r7, #2048]	; 0x800
 5bc:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
 5c0:	eb03 0080 	add.w	r0, r3, r0, lsl #2
 5c4:	4072      	eors	r2, r6
 5c6:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
 5ca:	f8d0 0c00 	ldr.w	r0, [r0, #3072]	; 0xc00
 5ce:	4042      	eors	r2, r0
 5d0:	9811      	ldr	r0, [sp, #68]	; 0x44
 5d2:	407a      	eors	r2, r7
 5d4:	638a      	str	r2, [r1, #56]	; 0x38
 5d6:	9a00      	ldr	r2, [sp, #0]
 5d8:	9f01      	ldr	r7, [sp, #4]
 5da:	f890 6800 	ldrb.w	r6, [r0, #2048]	; 0x800
 5de:	f892 2800 	ldrb.w	r2, [r2, #2048]	; 0x800
 5e2:	f897 5800 	ldrb.w	r5, [r7, #2048]	; 0x800
 5e6:	9f12      	ldr	r7, [sp, #72]	; 0x48
 5e8:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 5ec:	f853 6026 	ldr.w	r6, [r3, r6, lsl #2]
 5f0:	eb03 0585 	add.w	r5, r3, r5, lsl #2
 5f4:	f8d7 0800 	ldr.w	r0, [r7, #2048]	; 0x800
 5f8:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
 5fc:	f8d5 5c00 	ldr.w	r5, [r5, #3072]	; 0xc00
 600:	4062      	eors	r2, r4
 602:	9c06      	ldr	r4, [sp, #24]
 604:	406a      	eors	r2, r5
 606:	4072      	eors	r2, r6
 608:	9e07      	ldr	r6, [sp, #28]
 60a:	63ca      	str	r2, [r1, #60]	; 0x3c
 60c:	f896 5800 	ldrb.w	r5, [r6, #2048]	; 0x800
 610:	9e13      	ldr	r6, [sp, #76]	; 0x4c
 612:	f89a 2800 	ldrb.w	r2, [sl, #2048]	; 0x800
 616:	f896 6800 	ldrb.w	r6, [r6, #2048]	; 0x800
 61a:	644c      	str	r4, [r1, #68]	; 0x44
 61c:	eb03 0485 	add.w	r4, r3, r5, lsl #2
 620:	eb03 0282 	add.w	r2, r3, r2, lsl #2
 624:	f853 5026 	ldr.w	r5, [r3, r6, lsl #2]
 628:	f8d4 3400 	ldr.w	r3, [r4, #1024]	; 0x400
 62c:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
 630:	4043      	eors	r3, r0
 632:	4053      	eors	r3, r2
 634:	406b      	eors	r3, r5
 636:	640b      	str	r3, [r1, #64]	; 0x40
 638:	b015      	add	sp, #84	; 0x54
 63a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 63e:	bf00      	nop
 640:	00000422 	.word	0x00000422

00000644 <NESSIEencrypt>:
 644:	4684      	mov	ip, r0
 646:	4613      	mov	r3, r2
 648:	4608      	mov	r0, r1
 64a:	4662      	mov	r2, ip
 64c:	4619      	mov	r1, r3
 64e:	e4d7      	b.n	0 <crypt>

00000650 <NESSIEdecrypt>:
 650:	4684      	mov	ip, r0
 652:	4613      	mov	r3, r2
 654:	4608      	mov	r0, r1
 656:	f10c 0224 	add.w	r2, ip, #36	; 0x24
 65a:	4619      	mov	r1, r3
 65c:	e4d0      	b.n	0 <crypt>
 65e:	bf00      	nop
