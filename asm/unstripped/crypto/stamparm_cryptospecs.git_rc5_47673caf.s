
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_rc5_47673caf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <RC5_ENCRYPT>:
   0:	4a66      	ldr	r2, [pc, #408]	; (19c <RC5_ENCRYPT+0x19c>)
   2:	b430      	push	{r4, r5}
   4:	447a      	add	r2, pc
   6:	6844      	ldr	r4, [r0, #4]
   8:	6803      	ldr	r3, [r0, #0]
   a:	6855      	ldr	r5, [r2, #4]
   c:	1960      	adds	r0, r4, r5
   e:	6814      	ldr	r4, [r2, #0]
  10:	4423      	add	r3, r4
  12:	f000 041f 	and.w	r4, r0, #31
  16:	4043      	eors	r3, r0
  18:	f1c4 0420 	rsb	r4, r4, #32
  1c:	41e3      	rors	r3, r4
  1e:	6894      	ldr	r4, [r2, #8]
  20:	4423      	add	r3, r4
  22:	f003 041f 	and.w	r4, r3, #31
  26:	4058      	eors	r0, r3
  28:	f1c4 0420 	rsb	r4, r4, #32
  2c:	41e0      	rors	r0, r4
  2e:	68d4      	ldr	r4, [r2, #12]
  30:	4420      	add	r0, r4
  32:	f000 041f 	and.w	r4, r0, #31
  36:	4043      	eors	r3, r0
  38:	f1c4 0420 	rsb	r4, r4, #32
  3c:	41e3      	rors	r3, r4
  3e:	6914      	ldr	r4, [r2, #16]
  40:	4423      	add	r3, r4
  42:	f003 041f 	and.w	r4, r3, #31
  46:	4058      	eors	r0, r3
  48:	f1c4 0420 	rsb	r4, r4, #32
  4c:	41e0      	rors	r0, r4
  4e:	6954      	ldr	r4, [r2, #20]
  50:	4420      	add	r0, r4
  52:	f000 041f 	and.w	r4, r0, #31
  56:	4043      	eors	r3, r0
  58:	f1c4 0420 	rsb	r4, r4, #32
  5c:	41e3      	rors	r3, r4
  5e:	6994      	ldr	r4, [r2, #24]
  60:	4423      	add	r3, r4
  62:	f003 041f 	and.w	r4, r3, #31
  66:	4058      	eors	r0, r3
  68:	f1c4 0420 	rsb	r4, r4, #32
  6c:	41e0      	rors	r0, r4
  6e:	69d4      	ldr	r4, [r2, #28]
  70:	4420      	add	r0, r4
  72:	f000 041f 	and.w	r4, r0, #31
  76:	4043      	eors	r3, r0
  78:	f1c4 0420 	rsb	r4, r4, #32
  7c:	41e3      	rors	r3, r4
  7e:	6a14      	ldr	r4, [r2, #32]
  80:	4423      	add	r3, r4
  82:	f003 041f 	and.w	r4, r3, #31
  86:	4058      	eors	r0, r3
  88:	f1c4 0420 	rsb	r4, r4, #32
  8c:	41e0      	rors	r0, r4
  8e:	6a54      	ldr	r4, [r2, #36]	; 0x24
  90:	4420      	add	r0, r4
  92:	f000 041f 	and.w	r4, r0, #31
  96:	4043      	eors	r3, r0
  98:	f1c4 0420 	rsb	r4, r4, #32
  9c:	41e3      	rors	r3, r4
  9e:	6a94      	ldr	r4, [r2, #40]	; 0x28
  a0:	4423      	add	r3, r4
  a2:	f003 041f 	and.w	r4, r3, #31
  a6:	4058      	eors	r0, r3
  a8:	f1c4 0420 	rsb	r4, r4, #32
  ac:	41e0      	rors	r0, r4
  ae:	6ad4      	ldr	r4, [r2, #44]	; 0x2c
  b0:	4420      	add	r0, r4
  b2:	f000 041f 	and.w	r4, r0, #31
  b6:	4043      	eors	r3, r0
  b8:	f1c4 0420 	rsb	r4, r4, #32
  bc:	41e3      	rors	r3, r4
  be:	6b14      	ldr	r4, [r2, #48]	; 0x30
  c0:	4423      	add	r3, r4
  c2:	f003 041f 	and.w	r4, r3, #31
  c6:	4058      	eors	r0, r3
  c8:	f1c4 0420 	rsb	r4, r4, #32
  cc:	41e0      	rors	r0, r4
  ce:	6b54      	ldr	r4, [r2, #52]	; 0x34
  d0:	4420      	add	r0, r4
  d2:	f000 041f 	and.w	r4, r0, #31
  d6:	4043      	eors	r3, r0
  d8:	f1c4 0420 	rsb	r4, r4, #32
  dc:	41e3      	rors	r3, r4
  de:	6b94      	ldr	r4, [r2, #56]	; 0x38
  e0:	4423      	add	r3, r4
  e2:	f003 041f 	and.w	r4, r3, #31
  e6:	4058      	eors	r0, r3
  e8:	f1c4 0420 	rsb	r4, r4, #32
  ec:	41e0      	rors	r0, r4
  ee:	6bd4      	ldr	r4, [r2, #60]	; 0x3c
  f0:	4420      	add	r0, r4
  f2:	f000 041f 	and.w	r4, r0, #31
  f6:	4043      	eors	r3, r0
  f8:	f1c4 0420 	rsb	r4, r4, #32
  fc:	41e3      	rors	r3, r4
  fe:	6c14      	ldr	r4, [r2, #64]	; 0x40
 100:	4423      	add	r3, r4
 102:	f003 041f 	and.w	r4, r3, #31
 106:	4058      	eors	r0, r3
 108:	f1c4 0420 	rsb	r4, r4, #32
 10c:	41e0      	rors	r0, r4
 10e:	6c54      	ldr	r4, [r2, #68]	; 0x44
 110:	4420      	add	r0, r4
 112:	f000 041f 	and.w	r4, r0, #31
 116:	4043      	eors	r3, r0
 118:	f1c4 0420 	rsb	r4, r4, #32
 11c:	41e3      	rors	r3, r4
 11e:	6c94      	ldr	r4, [r2, #72]	; 0x48
 120:	4423      	add	r3, r4
 122:	f003 041f 	and.w	r4, r3, #31
 126:	4058      	eors	r0, r3
 128:	f1c4 0420 	rsb	r4, r4, #32
 12c:	41e0      	rors	r0, r4
 12e:	6cd4      	ldr	r4, [r2, #76]	; 0x4c
 130:	4420      	add	r0, r4
 132:	f000 041f 	and.w	r4, r0, #31
 136:	4043      	eors	r3, r0
 138:	f1c4 0420 	rsb	r4, r4, #32
 13c:	41e3      	rors	r3, r4
 13e:	6d14      	ldr	r4, [r2, #80]	; 0x50
 140:	4423      	add	r3, r4
 142:	f003 041f 	and.w	r4, r3, #31
 146:	4058      	eors	r0, r3
 148:	f1c4 0420 	rsb	r4, r4, #32
 14c:	41e0      	rors	r0, r4
 14e:	6d54      	ldr	r4, [r2, #84]	; 0x54
 150:	4420      	add	r0, r4
 152:	f000 041f 	and.w	r4, r0, #31
 156:	4043      	eors	r3, r0
 158:	f1c4 0420 	rsb	r4, r4, #32
 15c:	41e3      	rors	r3, r4
 15e:	6d94      	ldr	r4, [r2, #88]	; 0x58
 160:	4423      	add	r3, r4
 162:	f003 041f 	and.w	r4, r3, #31
 166:	4058      	eors	r0, r3
 168:	f1c4 0420 	rsb	r4, r4, #32
 16c:	41e0      	rors	r0, r4
 16e:	6dd4      	ldr	r4, [r2, #92]	; 0x5c
 170:	4420      	add	r0, r4
 172:	f000 041f 	and.w	r4, r0, #31
 176:	4043      	eors	r3, r0
 178:	f1c4 0420 	rsb	r4, r4, #32
 17c:	41e3      	rors	r3, r4
 17e:	e9d2 5418 	ldrd	r5, r4, [r2, #96]	; 0x60
 182:	442b      	add	r3, r5
 184:	600b      	str	r3, [r1, #0]
 186:	f003 021f 	and.w	r2, r3, #31
 18a:	4043      	eors	r3, r0
 18c:	f1c2 0220 	rsb	r2, r2, #32
 190:	41d3      	rors	r3, r2
 192:	4423      	add	r3, r4
 194:	604b      	str	r3, [r1, #4]
 196:	bc30      	pop	{r4, r5}
 198:	4770      	bx	lr
 19a:	bf00      	nop
 19c:	00000194 	.word	0x00000194

000001a0 <RC5_DECRYPT>:
 1a0:	4a4e      	ldr	r2, [pc, #312]	; (2dc <RC5_DECRYPT+0x13c>)
 1a2:	e9d0 3000 	ldrd	r3, r0, [r0]
 1a6:	447a      	add	r2, pc
 1a8:	b410      	push	{r4}
 1aa:	6e54      	ldr	r4, [r2, #100]	; 0x64
 1ac:	1b00      	subs	r0, r0, r4
 1ae:	f003 041f 	and.w	r4, r3, #31
 1b2:	41e0      	rors	r0, r4
 1b4:	6e14      	ldr	r4, [r2, #96]	; 0x60
 1b6:	4058      	eors	r0, r3
 1b8:	1b1b      	subs	r3, r3, r4
 1ba:	f000 041f 	and.w	r4, r0, #31
 1be:	41e3      	rors	r3, r4
 1c0:	6dd4      	ldr	r4, [r2, #92]	; 0x5c
 1c2:	4043      	eors	r3, r0
 1c4:	1b00      	subs	r0, r0, r4
 1c6:	f003 041f 	and.w	r4, r3, #31
 1ca:	41e0      	rors	r0, r4
 1cc:	6d94      	ldr	r4, [r2, #88]	; 0x58
 1ce:	4058      	eors	r0, r3
 1d0:	1b1b      	subs	r3, r3, r4
 1d2:	f000 041f 	and.w	r4, r0, #31
 1d6:	41e3      	rors	r3, r4
 1d8:	6d54      	ldr	r4, [r2, #84]	; 0x54
 1da:	4043      	eors	r3, r0
 1dc:	1b00      	subs	r0, r0, r4
 1de:	f003 041f 	and.w	r4, r3, #31
 1e2:	41e0      	rors	r0, r4
 1e4:	6d14      	ldr	r4, [r2, #80]	; 0x50
 1e6:	4058      	eors	r0, r3
 1e8:	1b1b      	subs	r3, r3, r4
 1ea:	f000 041f 	and.w	r4, r0, #31
 1ee:	41e3      	rors	r3, r4
 1f0:	6cd4      	ldr	r4, [r2, #76]	; 0x4c
 1f2:	4043      	eors	r3, r0
 1f4:	1b00      	subs	r0, r0, r4
 1f6:	f003 041f 	and.w	r4, r3, #31
 1fa:	41e0      	rors	r0, r4
 1fc:	6c94      	ldr	r4, [r2, #72]	; 0x48
 1fe:	4058      	eors	r0, r3
 200:	1b1b      	subs	r3, r3, r4
 202:	f000 041f 	and.w	r4, r0, #31
 206:	41e3      	rors	r3, r4
 208:	6c54      	ldr	r4, [r2, #68]	; 0x44
 20a:	4043      	eors	r3, r0
 20c:	1b00      	subs	r0, r0, r4
 20e:	f003 041f 	and.w	r4, r3, #31
 212:	41e0      	rors	r0, r4
 214:	6c14      	ldr	r4, [r2, #64]	; 0x40
 216:	4058      	eors	r0, r3
 218:	1b1b      	subs	r3, r3, r4
 21a:	f000 041f 	and.w	r4, r0, #31
 21e:	41e3      	rors	r3, r4
 220:	6bd4      	ldr	r4, [r2, #60]	; 0x3c
 222:	4043      	eors	r3, r0
 224:	1b00      	subs	r0, r0, r4
 226:	f003 041f 	and.w	r4, r3, #31
 22a:	41e0      	rors	r0, r4
 22c:	6b94      	ldr	r4, [r2, #56]	; 0x38
 22e:	4058      	eors	r0, r3
 230:	1b1b      	subs	r3, r3, r4
 232:	f000 041f 	and.w	r4, r0, #31
 236:	41e3      	rors	r3, r4
 238:	6b54      	ldr	r4, [r2, #52]	; 0x34
 23a:	4043      	eors	r3, r0
 23c:	1b00      	subs	r0, r0, r4
 23e:	f003 041f 	and.w	r4, r3, #31
 242:	41e0      	rors	r0, r4
 244:	6b14      	ldr	r4, [r2, #48]	; 0x30
 246:	4058      	eors	r0, r3
 248:	1b1b      	subs	r3, r3, r4
 24a:	f000 041f 	and.w	r4, r0, #31
 24e:	41e3      	rors	r3, r4
 250:	6ad4      	ldr	r4, [r2, #44]	; 0x2c
 252:	4043      	eors	r3, r0
 254:	1b00      	subs	r0, r0, r4
 256:	f003 041f 	and.w	r4, r3, #31
 25a:	41e0      	rors	r0, r4
 25c:	6a94      	ldr	r4, [r2, #40]	; 0x28
 25e:	4058      	eors	r0, r3
 260:	1b1b      	subs	r3, r3, r4
 262:	f000 041f 	and.w	r4, r0, #31
 266:	41e3      	rors	r3, r4
 268:	6a54      	ldr	r4, [r2, #36]	; 0x24
 26a:	4043      	eors	r3, r0
 26c:	1b00      	subs	r0, r0, r4
 26e:	f003 041f 	and.w	r4, r3, #31
 272:	41e0      	rors	r0, r4
 274:	6a14      	ldr	r4, [r2, #32]
 276:	4058      	eors	r0, r3
 278:	1b1b      	subs	r3, r3, r4
 27a:	f000 041f 	and.w	r4, r0, #31
 27e:	41e3      	rors	r3, r4
 280:	69d4      	ldr	r4, [r2, #28]
 282:	4043      	eors	r3, r0
 284:	1b00      	subs	r0, r0, r4
 286:	f003 041f 	and.w	r4, r3, #31
 28a:	41e0      	rors	r0, r4
 28c:	6994      	ldr	r4, [r2, #24]
 28e:	4058      	eors	r0, r3
 290:	1b1b      	subs	r3, r3, r4
 292:	f000 041f 	and.w	r4, r0, #31
 296:	41e3      	rors	r3, r4
 298:	6954      	ldr	r4, [r2, #20]
 29a:	4043      	eors	r3, r0
 29c:	1b00      	subs	r0, r0, r4
 29e:	f003 041f 	and.w	r4, r3, #31
 2a2:	41e0      	rors	r0, r4
 2a4:	6914      	ldr	r4, [r2, #16]
 2a6:	4058      	eors	r0, r3
 2a8:	1b1b      	subs	r3, r3, r4
 2aa:	f000 041f 	and.w	r4, r0, #31
 2ae:	41e3      	rors	r3, r4
 2b0:	68d4      	ldr	r4, [r2, #12]
 2b2:	4043      	eors	r3, r0
 2b4:	1b00      	subs	r0, r0, r4
 2b6:	f003 041f 	and.w	r4, r3, #31
 2ba:	41e0      	rors	r0, r4
 2bc:	6894      	ldr	r4, [r2, #8]
 2be:	4058      	eors	r0, r3
 2c0:	1b1b      	subs	r3, r3, r4
 2c2:	f000 041f 	and.w	r4, r0, #31
 2c6:	41e3      	rors	r3, r4
 2c8:	e9d2 2400 	ldrd	r2, r4, [r2]
 2cc:	4043      	eors	r3, r0
 2ce:	1a9b      	subs	r3, r3, r2
 2d0:	1b00      	subs	r0, r0, r4
 2d2:	600b      	str	r3, [r1, #0]
 2d4:	f85d 4b04 	ldr.w	r4, [sp], #4
 2d8:	6048      	str	r0, [r1, #4]
 2da:	4770      	bx	lr
 2dc:	00000132 	.word	0x00000132

000002e0 <RC5_SETUP>:
 2e0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 2e4:	494b      	ldr	r1, [pc, #300]	; (414 <RC5_SETUP+0x134>)
 2e6:	b086      	sub	sp, #24
 2e8:	4a4b      	ldr	r2, [pc, #300]	; (418 <RC5_SETUP+0x138>)
 2ea:	4479      	add	r1, pc
 2ec:	79c6      	ldrb	r6, [r0, #7]
 2ee:	e9dd 4302 	ldrd	r4, r3, [sp, #8]
 2f2:	588a      	ldr	r2, [r1, r2]
 2f4:	7bc1      	ldrb	r1, [r0, #15]
 2f6:	eb06 2604 	add.w	r6, r6, r4, lsl #8
 2fa:	7b84      	ldrb	r4, [r0, #14]
 2fc:	6812      	ldr	r2, [r2, #0]
 2fe:	9205      	str	r2, [sp, #20]
 300:	f04f 0200 	mov.w	r2, #0
 304:	7ac2      	ldrb	r2, [r0, #11]
 306:	9d01      	ldr	r5, [sp, #4]
 308:	eb04 2401 	add.w	r4, r4, r1, lsl #8
 30c:	7a81      	ldrb	r1, [r0, #10]
 30e:	eb02 2203 	add.w	r2, r2, r3, lsl #8
 312:	78c3      	ldrb	r3, [r0, #3]
 314:	eb01 2102 	add.w	r1, r1, r2, lsl #8
 318:	7982      	ldrb	r2, [r0, #6]
 31a:	eb03 2305 	add.w	r3, r3, r5, lsl #8
 31e:	7885      	ldrb	r5, [r0, #2]
 320:	eb02 2206 	add.w	r2, r2, r6, lsl #8
 324:	7846      	ldrb	r6, [r0, #1]
 326:	eb05 2503 	add.w	r5, r5, r3, lsl #8
 32a:	4b3c      	ldr	r3, [pc, #240]	; (41c <RC5_SETUP+0x13c>)
 32c:	eb06 2605 	add.w	r6, r6, r5, lsl #8
 330:	7b45      	ldrb	r5, [r0, #13]
 332:	447b      	add	r3, pc
 334:	0236      	lsls	r6, r6, #8
 336:	eb05 2504 	add.w	r5, r5, r4, lsl #8
 33a:	7a44      	ldrb	r4, [r0, #9]
 33c:	eb04 2401 	add.w	r4, r4, r1, lsl #8
 340:	7941      	ldrb	r1, [r0, #5]
 342:	eb01 2102 	add.w	r1, r1, r2, lsl #8
 346:	7b02      	ldrb	r2, [r0, #12]
 348:	eb02 2205 	add.w	r2, r2, r5, lsl #8
 34c:	9204      	str	r2, [sp, #16]
 34e:	7a02      	ldrb	r2, [r0, #8]
 350:	eb02 2204 	add.w	r2, r2, r4, lsl #8
 354:	9203      	str	r2, [sp, #12]
 356:	7902      	ldrb	r2, [r0, #4]
 358:	7804      	ldrb	r4, [r0, #0]
 35a:	eb02 2201 	add.w	r2, r2, r1, lsl #8
 35e:	9202      	str	r2, [sp, #8]
 360:	e9d3 5100 	ldrd	r5, r1, [r3]
 364:	4b2e      	ldr	r3, [pc, #184]	; (420 <RC5_SETUP+0x140>)
 366:	186a      	adds	r2, r5, r1
 368:	447b      	add	r3, pc
 36a:	f103 0064 	add.w	r0, r3, #100	; 0x64
 36e:	f843 2f04 	str.w	r2, [r3, #4]!
 372:	440a      	add	r2, r1
 374:	4298      	cmp	r0, r3
 376:	d1fa      	bne.n	36e <RC5_SETUP+0x8e>
 378:	ea4f 7875 	mov.w	r8, r5, ror #29
 37c:	4d29      	ldr	r5, [pc, #164]	; (424 <RC5_SETUP+0x144>)
 37e:	eb04 0308 	add.w	r3, r4, r8
 382:	f008 021f 	and.w	r2, r8, #31
 386:	447d      	add	r5, pc
 388:	4433      	add	r3, r6
 38a:	f1c2 0220 	rsb	r2, r2, #32
 38e:	2001      	movs	r0, #1
 390:	f64e 464f 	movw	r6, #60495	; 0xec4f
 394:	f6c4 66c4 	movt	r6, #20164	; 0x4ec4
 398:	f04f 0c4d 	mov.w	ip, #77	; 0x4d
 39c:	4601      	mov	r1, r0
 39e:	f04f 0a1a 	mov.w	sl, #26
 3a2:	41d3      	rors	r3, r2
 3a4:	f8c5 8000 	str.w	r8, [r5]
 3a8:	9301      	str	r3, [sp, #4]
 3aa:	f855 2021 	ldr.w	r2, [r5, r1, lsl #2]
 3ae:	1c4c      	adds	r4, r1, #1
 3b0:	af06      	add	r7, sp, #24
 3b2:	f1bc 0c01 	subs.w	ip, ip, #1
 3b6:	441a      	add	r2, r3
 3b8:	eb07 0e80 	add.w	lr, r7, r0, lsl #2
 3bc:	4442      	add	r2, r8
 3be:	fba6 8904 	umull	r8, r9, r6, r4
 3c2:	f100 0001 	add.w	r0, r0, #1
 3c6:	ea4f 7872 	mov.w	r8, r2, ror #29
 3ca:	f85e 7c14 	ldr.w	r7, [lr, #-20]
 3ce:	4443      	add	r3, r8
 3d0:	f845 8021 	str.w	r8, [r5, r1, lsl #2]
 3d4:	f003 021f 	and.w	r2, r3, #31
 3d8:	ea4f 01d9 	mov.w	r1, r9, lsr #3
 3dc:	443b      	add	r3, r7
 3de:	f1c2 0220 	rsb	r2, r2, #32
 3e2:	f000 0003 	and.w	r0, r0, #3
 3e6:	fa63 f302 	ror.w	r3, r3, r2
 3ea:	fb0a 4111 	mls	r1, sl, r1, r4
 3ee:	f84e 3c14 	str.w	r3, [lr, #-20]
 3f2:	d1da      	bne.n	3aa <RC5_SETUP+0xca>
 3f4:	4a0c      	ldr	r2, [pc, #48]	; (428 <RC5_SETUP+0x148>)
 3f6:	4b08      	ldr	r3, [pc, #32]	; (418 <RC5_SETUP+0x138>)
 3f8:	447a      	add	r2, pc
 3fa:	58d3      	ldr	r3, [r2, r3]
 3fc:	681a      	ldr	r2, [r3, #0]
 3fe:	9b05      	ldr	r3, [sp, #20]
 400:	405a      	eors	r2, r3
 402:	f04f 0300 	mov.w	r3, #0
 406:	d102      	bne.n	40e <RC5_SETUP+0x12e>
 408:	b006      	add	sp, #24
 40a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 40e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 412:	bf00      	nop
 414:	00000126 	.word	0x00000126
 418:	00000000 	.word	0x00000000
 41c:	000000e6 	.word	0x000000e6
 420:	000000b4 	.word	0x000000b4
 424:	0000009a 	.word	0x0000009a
 428:	0000002c 	.word	0x0000002c
