
/root/projects/compiled/crypto/unstripped/nsacyber_simon-speck-supercop_stream_6736534b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Encrypt>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	f1a2 0c08 	sub.w	ip, r2, #8
   8:	f502 7e84 	add.w	lr, r2, #264	; 0x108
   c:	e9d0 7300 	ldrd	r7, r3, [r0]
  10:	e9d1 4500 	ldrd	r4, r5, [r1]
  14:	0a3a      	lsrs	r2, r7, #8
  16:	f85c 6f08 	ldr.w	r6, [ip, #8]!
  1a:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
  1e:	0a1b      	lsrs	r3, r3, #8
  20:	1912      	adds	r2, r2, r4
  22:	ea43 6307 	orr.w	r3, r3, r7, lsl #24
  26:	ea4f 08c5 	mov.w	r8, r5, lsl #3
  2a:	ea4f 07c4 	mov.w	r7, r4, lsl #3
  2e:	ea48 7854 	orr.w	r8, r8, r4, lsr #29
  32:	ea47 7455 	orr.w	r4, r7, r5, lsr #29
  36:	ea82 0706 	eor.w	r7, r2, r6
  3a:	f8dc 2004 	ldr.w	r2, [ip, #4]
  3e:	eb43 0305 	adc.w	r3, r3, r5
  42:	407c      	eors	r4, r7
  44:	45e6      	cmp	lr, ip
  46:	ea83 0302 	eor.w	r3, r3, r2
  4a:	ea83 0508 	eor.w	r5, r3, r8
  4e:	d1e1      	bne.n	14 <Encrypt+0x14>
  50:	e9c0 7300 	strd	r7, r3, [r0]
  54:	2000      	movs	r0, #0
  56:	e9c1 4500 	strd	r4, r5, [r1]
  5a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  5e:	bf00      	nop

00000060 <Decrypt>:
  60:	b5f0      	push	{r4, r5, r6, r7, lr}
  62:	f502 7e88 	add.w	lr, r2, #272	; 0x110
  66:	e9d0 4500 	ldrd	r4, r5, [r0]
  6a:	e9d1 6300 	ldrd	r6, r3, [r1]
  6e:	ea84 0c06 	eor.w	ip, r4, r6
  72:	f85e 7d08 	ldr.w	r7, [lr, #-8]!
  76:	406b      	eors	r3, r5
  78:	ea4f 06dc 	mov.w	r6, ip, lsr #3
  7c:	407c      	eors	r4, r7
  7e:	ea46 7643 	orr.w	r6, r6, r3, lsl #29
  82:	1ba7      	subs	r7, r4, r6
  84:	ea4f 03d3 	mov.w	r3, r3, lsr #3
  88:	f8de 4004 	ldr.w	r4, [lr, #4]
  8c:	ea43 734c 	orr.w	r3, r3, ip, lsl #29
  90:	ea85 0c04 	eor.w	ip, r5, r4
  94:	ea4f 2407 	mov.w	r4, r7, lsl #8
  98:	eb6c 0c03 	sbc.w	ip, ip, r3
  9c:	4572      	cmp	r2, lr
  9e:	ea4f 250c 	mov.w	r5, ip, lsl #8
  a2:	ea44 641c 	orr.w	r4, r4, ip, lsr #24
  a6:	ea45 6517 	orr.w	r5, r5, r7, lsr #24
  aa:	d1e0      	bne.n	6e <Decrypt+0xe>
  ac:	e9c0 4500 	strd	r4, r5, [r0]
  b0:	2000      	movs	r0, #0
  b2:	e9c1 6300 	strd	r6, r3, [r1]
  b6:	bdf0      	pop	{r4, r5, r6, r7, pc}

000000b8 <ExpandKey>:
  b8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  bc:	f8d0 e010 	ldr.w	lr, [r0, #16]
  c0:	e9d0 c402 	ldrd	ip, r4, [r0, #8]
  c4:	e9d0 6300 	ldrd	r6, r3, [r0]
  c8:	ea4f 251c 	mov.w	r5, ip, lsr #8
  cc:	e9d0 2705 	ldrd	r2, r7, [r0, #20]
  d0:	ea45 6504 	orr.w	r5, r5, r4, lsl #24
  d4:	0a24      	lsrs	r4, r4, #8
  d6:	1975      	adds	r5, r6, r5
  d8:	ea44 640c 	orr.w	r4, r4, ip, lsl #24
  dc:	ea4f 0cc6 	mov.w	ip, r6, lsl #3
  e0:	69c0      	ldr	r0, [r0, #28]
  e2:	eb43 0404 	adc.w	r4, r3, r4
  e6:	e9c1 6300 	strd	r6, r3, [r1]
  ea:	ea4c 7c53 	orr.w	ip, ip, r3, lsr #29
  ee:	00db      	lsls	r3, r3, #3
  f0:	ea43 7356 	orr.w	r3, r3, r6, lsr #29
  f4:	ea8c 0605 	eor.w	r6, ip, r5
  f8:	ea4f 2c1e 	mov.w	ip, lr, lsr #8
  fc:	4063      	eors	r3, r4
  fe:	ea4c 6c02 	orr.w	ip, ip, r2, lsl #24
 102:	0a12      	lsrs	r2, r2, #8
 104:	eb1c 0c06 	adds.w	ip, ip, r6
 108:	ea42 620e 	orr.w	r2, r2, lr, lsl #24
 10c:	ea4f 0ec6 	mov.w	lr, r6, lsl #3
 110:	eb42 0203 	adc.w	r2, r2, r3
 114:	f08c 0c01 	eor.w	ip, ip, #1
 118:	e9c1 6302 	strd	r6, r3, [r1, #8]
 11c:	ea4e 7e53 	orr.w	lr, lr, r3, lsr #29
 120:	00db      	lsls	r3, r3, #3
 122:	ea8e 0e0c 	eor.w	lr, lr, ip
 126:	ea43 7356 	orr.w	r3, r3, r6, lsr #29
 12a:	0a3e      	lsrs	r6, r7, #8
 12c:	4053      	eors	r3, r2
 12e:	ea46 6600 	orr.w	r6, r6, r0, lsl #24
 132:	0a00      	lsrs	r0, r0, #8
 134:	eb16 060e 	adds.w	r6, r6, lr
 138:	ea40 6007 	orr.w	r0, r0, r7, lsl #24
 13c:	ea4f 08ce 	mov.w	r8, lr, lsl #3
 140:	eb40 0003 	adc.w	r0, r0, r3
 144:	f086 0602 	eor.w	r6, r6, #2
 148:	e9c1 e304 	strd	lr, r3, [r1, #16]
 14c:	ea48 7853 	orr.w	r8, r8, r3, lsr #29
 150:	00db      	lsls	r3, r3, #3
 152:	ea88 0806 	eor.w	r8, r8, r6
 156:	ea43 735e 	orr.w	r3, r3, lr, lsr #29
 15a:	0a2f      	lsrs	r7, r5, #8
 15c:	4043      	eors	r3, r0
 15e:	ea47 6704 	orr.w	r7, r7, r4, lsl #24
 162:	0a24      	lsrs	r4, r4, #8
 164:	eb17 0708 	adds.w	r7, r7, r8
 168:	ea44 6405 	orr.w	r4, r4, r5, lsl #24
 16c:	ea4f 0ec8 	mov.w	lr, r8, lsl #3
 170:	eb44 0403 	adc.w	r4, r4, r3
 174:	f087 0703 	eor.w	r7, r7, #3
 178:	e9c1 8306 	strd	r8, r3, [r1, #24]
 17c:	ea4e 7e53 	orr.w	lr, lr, r3, lsr #29
 180:	00db      	lsls	r3, r3, #3
 182:	ea8e 0e07 	eor.w	lr, lr, r7
 186:	ea43 7358 	orr.w	r3, r3, r8, lsr #29
 18a:	ea4f 251c 	mov.w	r5, ip, lsr #8
 18e:	4063      	eors	r3, r4
 190:	ea45 6502 	orr.w	r5, r5, r2, lsl #24
 194:	0a12      	lsrs	r2, r2, #8
 196:	eb1e 0505 	adds.w	r5, lr, r5
 19a:	ea42 620c 	orr.w	r2, r2, ip, lsl #24
 19e:	ea4f 08ce 	mov.w	r8, lr, lsl #3
 1a2:	eb43 0202 	adc.w	r2, r3, r2
 1a6:	f085 0504 	eor.w	r5, r5, #4
 1aa:	e9c1 e308 	strd	lr, r3, [r1, #32]
 1ae:	ea48 7853 	orr.w	r8, r8, r3, lsr #29
 1b2:	00db      	lsls	r3, r3, #3
 1b4:	ea85 0808 	eor.w	r8, r5, r8
 1b8:	ea43 735e 	orr.w	r3, r3, lr, lsr #29
 1bc:	ea4f 2c16 	mov.w	ip, r6, lsr #8
 1c0:	4053      	eors	r3, r2
 1c2:	ea4c 6c00 	orr.w	ip, ip, r0, lsl #24
 1c6:	0a00      	lsrs	r0, r0, #8
 1c8:	eb18 0c0c 	adds.w	ip, r8, ip
 1cc:	ea40 6006 	orr.w	r0, r0, r6, lsl #24
 1d0:	ea4f 0ec8 	mov.w	lr, r8, lsl #3
 1d4:	eb43 0000 	adc.w	r0, r3, r0
 1d8:	f08c 0c05 	eor.w	ip, ip, #5
 1dc:	e9c1 830a 	strd	r8, r3, [r1, #40]	; 0x28
 1e0:	ea4e 7e53 	orr.w	lr, lr, r3, lsr #29
 1e4:	00db      	lsls	r3, r3, #3
 1e6:	ea8c 0e0e 	eor.w	lr, ip, lr
 1ea:	ea43 7358 	orr.w	r3, r3, r8, lsr #29
 1ee:	0a3e      	lsrs	r6, r7, #8
 1f0:	4043      	eors	r3, r0
 1f2:	ea46 6604 	orr.w	r6, r6, r4, lsl #24
 1f6:	0a24      	lsrs	r4, r4, #8
 1f8:	eb1e 0606 	adds.w	r6, lr, r6
 1fc:	ea44 6407 	orr.w	r4, r4, r7, lsl #24
 200:	ea4f 08ce 	mov.w	r8, lr, lsl #3
 204:	eb43 0404 	adc.w	r4, r3, r4
 208:	f086 0606 	eor.w	r6, r6, #6
 20c:	e9c1 e30c 	strd	lr, r3, [r1, #48]	; 0x30
 210:	ea48 7853 	orr.w	r8, r8, r3, lsr #29
 214:	00db      	lsls	r3, r3, #3
 216:	ea86 0808 	eor.w	r8, r6, r8
 21a:	ea43 735e 	orr.w	r3, r3, lr, lsr #29
 21e:	0a2f      	lsrs	r7, r5, #8
 220:	4063      	eors	r3, r4
 222:	ea47 6702 	orr.w	r7, r7, r2, lsl #24
 226:	0a12      	lsrs	r2, r2, #8
 228:	eb18 0707 	adds.w	r7, r8, r7
 22c:	ea42 6205 	orr.w	r2, r2, r5, lsl #24
 230:	ea4f 0ec8 	mov.w	lr, r8, lsl #3
 234:	eb43 0202 	adc.w	r2, r3, r2
 238:	f087 0707 	eor.w	r7, r7, #7
 23c:	e9c1 830e 	strd	r8, r3, [r1, #56]	; 0x38
 240:	ea4e 7e53 	orr.w	lr, lr, r3, lsr #29
 244:	00db      	lsls	r3, r3, #3
 246:	ea87 0e0e 	eor.w	lr, r7, lr
 24a:	ea43 7358 	orr.w	r3, r3, r8, lsr #29
 24e:	ea4f 251c 	mov.w	r5, ip, lsr #8
 252:	4053      	eors	r3, r2
 254:	ea45 6500 	orr.w	r5, r5, r0, lsl #24
 258:	0a00      	lsrs	r0, r0, #8
 25a:	eb1e 0505 	adds.w	r5, lr, r5
 25e:	ea40 600c 	orr.w	r0, r0, ip, lsl #24
 262:	ea4f 08ce 	mov.w	r8, lr, lsl #3
 266:	eb43 0000 	adc.w	r0, r3, r0
 26a:	f085 0508 	eor.w	r5, r5, #8
 26e:	e9c1 e310 	strd	lr, r3, [r1, #64]	; 0x40
 272:	ea48 7853 	orr.w	r8, r8, r3, lsr #29
 276:	00db      	lsls	r3, r3, #3
 278:	ea85 0808 	eor.w	r8, r5, r8
 27c:	ea43 735e 	orr.w	r3, r3, lr, lsr #29
 280:	ea4f 2c16 	mov.w	ip, r6, lsr #8
 284:	4043      	eors	r3, r0
 286:	ea4c 6c04 	orr.w	ip, ip, r4, lsl #24
 28a:	0a24      	lsrs	r4, r4, #8
 28c:	eb18 0c0c 	adds.w	ip, r8, ip
 290:	ea44 6406 	orr.w	r4, r4, r6, lsl #24
 294:	ea4f 0ec8 	mov.w	lr, r8, lsl #3
 298:	eb43 0404 	adc.w	r4, r3, r4
 29c:	f08c 0c09 	eor.w	ip, ip, #9
 2a0:	e9c1 8312 	strd	r8, r3, [r1, #72]	; 0x48
 2a4:	ea4e 7e53 	orr.w	lr, lr, r3, lsr #29
 2a8:	00db      	lsls	r3, r3, #3
 2aa:	ea8c 0e0e 	eor.w	lr, ip, lr
 2ae:	ea43 7358 	orr.w	r3, r3, r8, lsr #29
 2b2:	0a3e      	lsrs	r6, r7, #8
 2b4:	4063      	eors	r3, r4
 2b6:	ea46 6602 	orr.w	r6, r6, r2, lsl #24
 2ba:	0a12      	lsrs	r2, r2, #8
 2bc:	eb1e 0606 	adds.w	r6, lr, r6
 2c0:	ea42 6207 	orr.w	r2, r2, r7, lsl #24
 2c4:	ea4f 08ce 	mov.w	r8, lr, lsl #3
 2c8:	eb43 0202 	adc.w	r2, r3, r2
 2cc:	f086 060a 	eor.w	r6, r6, #10
 2d0:	e9c1 e314 	strd	lr, r3, [r1, #80]	; 0x50
 2d4:	ea48 7853 	orr.w	r8, r8, r3, lsr #29
 2d8:	00db      	lsls	r3, r3, #3
 2da:	ea86 0808 	eor.w	r8, r6, r8
 2de:	ea43 735e 	orr.w	r3, r3, lr, lsr #29
 2e2:	0a2f      	lsrs	r7, r5, #8
 2e4:	4053      	eors	r3, r2
 2e6:	ea47 6700 	orr.w	r7, r7, r0, lsl #24
 2ea:	0a00      	lsrs	r0, r0, #8
 2ec:	eb18 0707 	adds.w	r7, r8, r7
 2f0:	ea40 6005 	orr.w	r0, r0, r5, lsl #24
 2f4:	ea4f 0ec8 	mov.w	lr, r8, lsl #3
 2f8:	e9c1 8316 	strd	r8, r3, [r1, #88]	; 0x58
 2fc:	eb43 0000 	adc.w	r0, r3, r0
 300:	f087 070b 	eor.w	r7, r7, #11
 304:	ea4e 7e53 	orr.w	lr, lr, r3, lsr #29
 308:	00db      	lsls	r3, r3, #3
 30a:	ea87 0e0e 	eor.w	lr, r7, lr
 30e:	ea43 7358 	orr.w	r3, r3, r8, lsr #29
 312:	ea4f 251c 	mov.w	r5, ip, lsr #8
 316:	4043      	eors	r3, r0
 318:	ea45 6504 	orr.w	r5, r5, r4, lsl #24
 31c:	0a24      	lsrs	r4, r4, #8
 31e:	eb1e 0505 	adds.w	r5, lr, r5
 322:	ea44 640c 	orr.w	r4, r4, ip, lsl #24
 326:	ea4f 08ce 	mov.w	r8, lr, lsl #3
 32a:	eb43 0404 	adc.w	r4, r3, r4
 32e:	f085 050c 	eor.w	r5, r5, #12
 332:	e9c1 e318 	strd	lr, r3, [r1, #96]	; 0x60
 336:	ea48 7853 	orr.w	r8, r8, r3, lsr #29
 33a:	00db      	lsls	r3, r3, #3
 33c:	ea85 0808 	eor.w	r8, r5, r8
 340:	ea43 735e 	orr.w	r3, r3, lr, lsr #29
 344:	ea4f 2c16 	mov.w	ip, r6, lsr #8
 348:	4063      	eors	r3, r4
 34a:	ea4c 6c02 	orr.w	ip, ip, r2, lsl #24
 34e:	0a12      	lsrs	r2, r2, #8
 350:	eb18 0c0c 	adds.w	ip, r8, ip
 354:	ea42 6206 	orr.w	r2, r2, r6, lsl #24
 358:	ea4f 0ec8 	mov.w	lr, r8, lsl #3
 35c:	eb43 0202 	adc.w	r2, r3, r2
 360:	f08c 0c0d 	eor.w	ip, ip, #13
 364:	e9c1 831a 	strd	r8, r3, [r1, #104]	; 0x68
 368:	ea4e 7e53 	orr.w	lr, lr, r3, lsr #29
 36c:	00db      	lsls	r3, r3, #3
 36e:	ea8c 0e0e 	eor.w	lr, ip, lr
 372:	ea43 7358 	orr.w	r3, r3, r8, lsr #29
 376:	0a3e      	lsrs	r6, r7, #8
 378:	4053      	eors	r3, r2
 37a:	ea46 6600 	orr.w	r6, r6, r0, lsl #24
 37e:	0a00      	lsrs	r0, r0, #8
 380:	eb1e 0606 	adds.w	r6, lr, r6
 384:	ea40 6007 	orr.w	r0, r0, r7, lsl #24
 388:	ea4f 08ce 	mov.w	r8, lr, lsl #3
 38c:	eb43 0000 	adc.w	r0, r3, r0
 390:	f086 060e 	eor.w	r6, r6, #14
 394:	e9c1 e31c 	strd	lr, r3, [r1, #112]	; 0x70
 398:	ea48 7853 	orr.w	r8, r8, r3, lsr #29
 39c:	00db      	lsls	r3, r3, #3
 39e:	ea86 0808 	eor.w	r8, r6, r8
 3a2:	ea43 735e 	orr.w	r3, r3, lr, lsr #29
 3a6:	0a2f      	lsrs	r7, r5, #8
 3a8:	4043      	eors	r3, r0
 3aa:	ea47 6704 	orr.w	r7, r7, r4, lsl #24
 3ae:	0a24      	lsrs	r4, r4, #8
 3b0:	eb18 0707 	adds.w	r7, r8, r7
 3b4:	ea44 6405 	orr.w	r4, r4, r5, lsl #24
 3b8:	ea4f 0ec8 	mov.w	lr, r8, lsl #3
 3bc:	eb43 0404 	adc.w	r4, r3, r4
 3c0:	f087 070f 	eor.w	r7, r7, #15
 3c4:	e9c1 831e 	strd	r8, r3, [r1, #120]	; 0x78
 3c8:	ea4e 7e53 	orr.w	lr, lr, r3, lsr #29
 3cc:	00db      	lsls	r3, r3, #3
 3ce:	ea87 0e0e 	eor.w	lr, r7, lr
 3d2:	ea43 7358 	orr.w	r3, r3, r8, lsr #29
 3d6:	ea4f 251c 	mov.w	r5, ip, lsr #8
 3da:	4063      	eors	r3, r4
 3dc:	ea45 6502 	orr.w	r5, r5, r2, lsl #24
 3e0:	0a12      	lsrs	r2, r2, #8
 3e2:	eb1e 0505 	adds.w	r5, lr, r5
 3e6:	ea42 620c 	orr.w	r2, r2, ip, lsl #24
 3ea:	ea4f 08ce 	mov.w	r8, lr, lsl #3
 3ee:	eb43 0202 	adc.w	r2, r3, r2
 3f2:	f085 0510 	eor.w	r5, r5, #16
 3f6:	e9c1 e320 	strd	lr, r3, [r1, #128]	; 0x80
 3fa:	ea48 7853 	orr.w	r8, r8, r3, lsr #29
 3fe:	00db      	lsls	r3, r3, #3
 400:	ea85 0808 	eor.w	r8, r5, r8
 404:	ea43 735e 	orr.w	r3, r3, lr, lsr #29
 408:	ea4f 2c16 	mov.w	ip, r6, lsr #8
 40c:	4053      	eors	r3, r2
 40e:	ea4c 6c00 	orr.w	ip, ip, r0, lsl #24
 412:	0a00      	lsrs	r0, r0, #8
 414:	eb18 0c0c 	adds.w	ip, r8, ip
 418:	ea40 6006 	orr.w	r0, r0, r6, lsl #24
 41c:	ea4f 0ec8 	mov.w	lr, r8, lsl #3
 420:	eb43 0000 	adc.w	r0, r3, r0
 424:	f08c 0c11 	eor.w	ip, ip, #17
 428:	e9c1 8322 	strd	r8, r3, [r1, #136]	; 0x88
 42c:	ea4e 7e53 	orr.w	lr, lr, r3, lsr #29
 430:	00db      	lsls	r3, r3, #3
 432:	ea8c 0e0e 	eor.w	lr, ip, lr
 436:	ea43 7358 	orr.w	r3, r3, r8, lsr #29
 43a:	0a3e      	lsrs	r6, r7, #8
 43c:	4043      	eors	r3, r0
 43e:	ea46 6604 	orr.w	r6, r6, r4, lsl #24
 442:	0a24      	lsrs	r4, r4, #8
 444:	eb1e 0606 	adds.w	r6, lr, r6
 448:	ea44 6407 	orr.w	r4, r4, r7, lsl #24
 44c:	ea4f 08ce 	mov.w	r8, lr, lsl #3
 450:	eb43 0404 	adc.w	r4, r3, r4
 454:	f086 0612 	eor.w	r6, r6, #18
 458:	e9c1 e324 	strd	lr, r3, [r1, #144]	; 0x90
 45c:	ea48 7853 	orr.w	r8, r8, r3, lsr #29
 460:	00db      	lsls	r3, r3, #3
 462:	ea86 0808 	eor.w	r8, r6, r8
 466:	ea43 735e 	orr.w	r3, r3, lr, lsr #29
 46a:	0a2f      	lsrs	r7, r5, #8
 46c:	4063      	eors	r3, r4
 46e:	ea47 6702 	orr.w	r7, r7, r2, lsl #24
 472:	0a12      	lsrs	r2, r2, #8
 474:	eb18 0707 	adds.w	r7, r8, r7
 478:	ea42 6205 	orr.w	r2, r2, r5, lsl #24
 47c:	ea4f 0ec8 	mov.w	lr, r8, lsl #3
 480:	eb43 0202 	adc.w	r2, r3, r2
 484:	f087 0713 	eor.w	r7, r7, #19
 488:	e9c1 8326 	strd	r8, r3, [r1, #152]	; 0x98
 48c:	ea4e 7e53 	orr.w	lr, lr, r3, lsr #29
 490:	00db      	lsls	r3, r3, #3
 492:	ea87 0e0e 	eor.w	lr, r7, lr
 496:	ea43 7358 	orr.w	r3, r3, r8, lsr #29
 49a:	ea4f 251c 	mov.w	r5, ip, lsr #8
 49e:	4053      	eors	r3, r2
 4a0:	ea45 6500 	orr.w	r5, r5, r0, lsl #24
 4a4:	0a00      	lsrs	r0, r0, #8
 4a6:	eb1e 0505 	adds.w	r5, lr, r5
 4aa:	ea40 600c 	orr.w	r0, r0, ip, lsl #24
 4ae:	ea4f 08ce 	mov.w	r8, lr, lsl #3
 4b2:	eb43 0000 	adc.w	r0, r3, r0
 4b6:	f085 0514 	eor.w	r5, r5, #20
 4ba:	e9c1 e328 	strd	lr, r3, [r1, #160]	; 0xa0
 4be:	ea48 7853 	orr.w	r8, r8, r3, lsr #29
 4c2:	00db      	lsls	r3, r3, #3
 4c4:	ea85 0808 	eor.w	r8, r5, r8
 4c8:	ea43 735e 	orr.w	r3, r3, lr, lsr #29
 4cc:	ea4f 2c16 	mov.w	ip, r6, lsr #8
 4d0:	4043      	eors	r3, r0
 4d2:	ea4c 6c04 	orr.w	ip, ip, r4, lsl #24
 4d6:	0a24      	lsrs	r4, r4, #8
 4d8:	eb18 0c0c 	adds.w	ip, r8, ip
 4dc:	ea44 6406 	orr.w	r4, r4, r6, lsl #24
 4e0:	ea4f 0ec8 	mov.w	lr, r8, lsl #3
 4e4:	eb43 0404 	adc.w	r4, r3, r4
 4e8:	f08c 0c15 	eor.w	ip, ip, #21
 4ec:	e9c1 832a 	strd	r8, r3, [r1, #168]	; 0xa8
 4f0:	ea4e 7e53 	orr.w	lr, lr, r3, lsr #29
 4f4:	00db      	lsls	r3, r3, #3
 4f6:	ea8c 0e0e 	eor.w	lr, ip, lr
 4fa:	ea43 7358 	orr.w	r3, r3, r8, lsr #29
 4fe:	0a3e      	lsrs	r6, r7, #8
 500:	4063      	eors	r3, r4
 502:	ea46 6602 	orr.w	r6, r6, r2, lsl #24
 506:	0a12      	lsrs	r2, r2, #8
 508:	eb1e 0606 	adds.w	r6, lr, r6
 50c:	ea42 6207 	orr.w	r2, r2, r7, lsl #24
 510:	ea4f 08ce 	mov.w	r8, lr, lsl #3
 514:	eb43 0202 	adc.w	r2, r3, r2
 518:	f086 0616 	eor.w	r6, r6, #22
 51c:	e9c1 e32c 	strd	lr, r3, [r1, #176]	; 0xb0
 520:	ea48 7853 	orr.w	r8, r8, r3, lsr #29
 524:	00db      	lsls	r3, r3, #3
 526:	ea86 0808 	eor.w	r8, r6, r8
 52a:	ea43 735e 	orr.w	r3, r3, lr, lsr #29
 52e:	0a2f      	lsrs	r7, r5, #8
 530:	4053      	eors	r3, r2
 532:	ea47 6700 	orr.w	r7, r7, r0, lsl #24
 536:	0a00      	lsrs	r0, r0, #8
 538:	eb18 0707 	adds.w	r7, r8, r7
 53c:	ea40 6005 	orr.w	r0, r0, r5, lsl #24
 540:	ea4f 0ec8 	mov.w	lr, r8, lsl #3
 544:	eb43 0000 	adc.w	r0, r3, r0
 548:	f087 0717 	eor.w	r7, r7, #23
 54c:	e9c1 832e 	strd	r8, r3, [r1, #184]	; 0xb8
 550:	ea4e 7e53 	orr.w	lr, lr, r3, lsr #29
 554:	00db      	lsls	r3, r3, #3
 556:	ea87 0e0e 	eor.w	lr, r7, lr
 55a:	ea43 7358 	orr.w	r3, r3, r8, lsr #29
 55e:	ea4f 251c 	mov.w	r5, ip, lsr #8
 562:	4043      	eors	r3, r0
 564:	ea45 6504 	orr.w	r5, r5, r4, lsl #24
 568:	0a24      	lsrs	r4, r4, #8
 56a:	eb1e 0505 	adds.w	r5, lr, r5
 56e:	ea44 640c 	orr.w	r4, r4, ip, lsl #24
 572:	ea4f 08ce 	mov.w	r8, lr, lsl #3
 576:	eb43 0404 	adc.w	r4, r3, r4
 57a:	f085 0518 	eor.w	r5, r5, #24
 57e:	e9c1 e330 	strd	lr, r3, [r1, #192]	; 0xc0
 582:	ea48 7853 	orr.w	r8, r8, r3, lsr #29
 586:	00db      	lsls	r3, r3, #3
 588:	ea85 0808 	eor.w	r8, r5, r8
 58c:	ea43 735e 	orr.w	r3, r3, lr, lsr #29
 590:	ea4f 2c16 	mov.w	ip, r6, lsr #8
 594:	4063      	eors	r3, r4
 596:	ea4c 6c02 	orr.w	ip, ip, r2, lsl #24
 59a:	0a12      	lsrs	r2, r2, #8
 59c:	eb18 0c0c 	adds.w	ip, r8, ip
 5a0:	ea42 6206 	orr.w	r2, r2, r6, lsl #24
 5a4:	ea4f 0ec8 	mov.w	lr, r8, lsl #3
 5a8:	eb43 0202 	adc.w	r2, r3, r2
 5ac:	f08c 0c19 	eor.w	ip, ip, #25
 5b0:	e9c1 8332 	strd	r8, r3, [r1, #200]	; 0xc8
 5b4:	ea4e 7e53 	orr.w	lr, lr, r3, lsr #29
 5b8:	00db      	lsls	r3, r3, #3
 5ba:	ea8c 0e0e 	eor.w	lr, ip, lr
 5be:	ea43 7358 	orr.w	r3, r3, r8, lsr #29
 5c2:	0a3e      	lsrs	r6, r7, #8
 5c4:	4053      	eors	r3, r2
 5c6:	ea46 6600 	orr.w	r6, r6, r0, lsl #24
 5ca:	0a00      	lsrs	r0, r0, #8
 5cc:	eb1e 0606 	adds.w	r6, lr, r6
 5d0:	ea40 6007 	orr.w	r0, r0, r7, lsl #24
 5d4:	ea4f 08ce 	mov.w	r8, lr, lsl #3
 5d8:	eb43 0000 	adc.w	r0, r3, r0
 5dc:	f086 061a 	eor.w	r6, r6, #26
 5e0:	e9c1 e334 	strd	lr, r3, [r1, #208]	; 0xd0
 5e4:	ea48 7853 	orr.w	r8, r8, r3, lsr #29
 5e8:	00db      	lsls	r3, r3, #3
 5ea:	ea86 0808 	eor.w	r8, r6, r8
 5ee:	ea43 735e 	orr.w	r3, r3, lr, lsr #29
 5f2:	0a2f      	lsrs	r7, r5, #8
 5f4:	4043      	eors	r3, r0
 5f6:	ea47 6704 	orr.w	r7, r7, r4, lsl #24
 5fa:	0a24      	lsrs	r4, r4, #8
 5fc:	eb18 0707 	adds.w	r7, r8, r7
 600:	ea44 6405 	orr.w	r4, r4, r5, lsl #24
 604:	ea4f 0ec8 	mov.w	lr, r8, lsl #3
 608:	eb43 0404 	adc.w	r4, r3, r4
 60c:	f087 071b 	eor.w	r7, r7, #27
 610:	e9c1 8336 	strd	r8, r3, [r1, #216]	; 0xd8
 614:	ea4e 7e53 	orr.w	lr, lr, r3, lsr #29
 618:	00db      	lsls	r3, r3, #3
 61a:	ea87 0e0e 	eor.w	lr, r7, lr
 61e:	ea43 7358 	orr.w	r3, r3, r8, lsr #29
 622:	ea4f 251c 	mov.w	r5, ip, lsr #8
 626:	4063      	eors	r3, r4
 628:	ea45 6502 	orr.w	r5, r5, r2, lsl #24
 62c:	0a12      	lsrs	r2, r2, #8
 62e:	eb1e 0505 	adds.w	r5, lr, r5
 632:	ea42 620c 	orr.w	r2, r2, ip, lsl #24
 636:	ea4f 0cce 	mov.w	ip, lr, lsl #3
 63a:	e9c1 e338 	strd	lr, r3, [r1, #224]	; 0xe0
 63e:	eb43 0202 	adc.w	r2, r3, r2
 642:	f085 051c 	eor.w	r5, r5, #28
 646:	ea4c 7c53 	orr.w	ip, ip, r3, lsr #29
 64a:	00db      	lsls	r3, r3, #3
 64c:	ea85 0c0c 	eor.w	ip, r5, ip
 650:	ea43 735e 	orr.w	r3, r3, lr, lsr #29
 654:	ea4f 2e16 	mov.w	lr, r6, lsr #8
 658:	4053      	eors	r3, r2
 65a:	ea4e 6e00 	orr.w	lr, lr, r0, lsl #24
 65e:	0a00      	lsrs	r0, r0, #8
 660:	eb1c 0e0e 	adds.w	lr, ip, lr
 664:	ea40 6006 	orr.w	r0, r0, r6, lsl #24
 668:	ea4f 06cc 	mov.w	r6, ip, lsl #3
 66c:	eb43 0000 	adc.w	r0, r3, r0
 670:	f08e 0e1d 	eor.w	lr, lr, #29
 674:	e9c1 c33a 	strd	ip, r3, [r1, #232]	; 0xe8
 678:	ea46 7653 	orr.w	r6, r6, r3, lsr #29
 67c:	00db      	lsls	r3, r3, #3
 67e:	ea8e 0606 	eor.w	r6, lr, r6
 682:	ea43 735c 	orr.w	r3, r3, ip, lsr #29
 686:	ea4f 2c17 	mov.w	ip, r7, lsr #8
 68a:	4043      	eors	r3, r0
 68c:	ea4c 6c04 	orr.w	ip, ip, r4, lsl #24
 690:	0a24      	lsrs	r4, r4, #8
 692:	ea44 6407 	orr.w	r4, r4, r7, lsl #24
 696:	00f7      	lsls	r7, r6, #3
 698:	eb1c 0c06 	adds.w	ip, ip, r6
 69c:	ea47 7753 	orr.w	r7, r7, r3, lsr #29
 6a0:	eb44 0403 	adc.w	r4, r4, r3
 6a4:	ea8c 0c07 	eor.w	ip, ip, r7
 6a8:	e9c1 633c 	strd	r6, r3, [r1, #240]	; 0xf0
 6ac:	00db      	lsls	r3, r3, #3
 6ae:	ea43 7356 	orr.w	r3, r3, r6, lsr #29
 6b2:	f08c 061e 	eor.w	r6, ip, #30
 6b6:	405c      	eors	r4, r3
 6b8:	0a2f      	lsrs	r7, r5, #8
 6ba:	0a13      	lsrs	r3, r2, #8
 6bc:	ea47 6702 	orr.w	r7, r7, r2, lsl #24
 6c0:	ea43 6305 	orr.w	r3, r3, r5, lsl #24
 6c4:	00f5      	lsls	r5, r6, #3
 6c6:	19f2      	adds	r2, r6, r7
 6c8:	ea45 7554 	orr.w	r5, r5, r4, lsr #29
 6cc:	eb43 0304 	adc.w	r3, r3, r4
 6d0:	406a      	eors	r2, r5
 6d2:	e9c1 643e 	strd	r6, r4, [r1, #248]	; 0xf8
 6d6:	00e4      	lsls	r4, r4, #3
 6d8:	f082 021f 	eor.w	r2, r2, #31
 6dc:	ea44 7456 	orr.w	r4, r4, r6, lsr #29
 6e0:	ea4f 2c1e 	mov.w	ip, lr, lsr #8
 6e4:	4063      	eors	r3, r4
 6e6:	ea4c 6c00 	orr.w	ip, ip, r0, lsl #24
 6ea:	0a00      	lsrs	r0, r0, #8
 6ec:	eb12 0c0c 	adds.w	ip, r2, ip
 6f0:	ea40 600e 	orr.w	r0, r0, lr, lsl #24
 6f4:	ea4f 04c2 	mov.w	r4, r2, lsl #3
 6f8:	eb40 0003 	adc.w	r0, r0, r3
 6fc:	ea44 7453 	orr.w	r4, r4, r3, lsr #29
 700:	e9c1 2340 	strd	r2, r3, [r1, #256]	; 0x100
 704:	00db      	lsls	r3, r3, #3
 706:	ea8c 0c04 	eor.w	ip, ip, r4
 70a:	ea43 7352 	orr.w	r3, r3, r2, lsr #29
 70e:	f08c 0220 	eor.w	r2, ip, #32
 712:	4043      	eors	r3, r0
 714:	2001      	movs	r0, #1
 716:	e9c1 2342 	strd	r2, r3, [r1, #264]	; 0x108
 71a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 71e:	bf00      	nop

00000720 <crypto_stream_speck128256ctr_ref>:
 720:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 724:	4616      	mov	r6, r2
 726:	461c      	mov	r4, r3
 728:	b0d7      	sub	sp, #348	; 0x15c
 72a:	4b6a      	ldr	r3, [pc, #424]	; (8d4 <crypto_stream_speck128256ctr_ref+0x1b4>)
 72c:	9201      	str	r2, [sp, #4]
 72e:	4a6a      	ldr	r2, [pc, #424]	; (8d8 <crypto_stream_speck128256ctr_ref+0x1b8>)
 730:	9003      	str	r0, [sp, #12]
 732:	2010      	movs	r0, #16
 734:	447a      	add	r2, pc
 736:	e9dd 5760 	ldrd	r5, r7, [sp, #384]	; 0x180
 73a:	58d3      	ldr	r3, [r2, r3]
 73c:	681b      	ldr	r3, [r3, #0]
 73e:	9355      	str	r3, [sp, #340]	; 0x154
 740:	f04f 0300 	mov.w	r3, #0
 744:	f7ff fffe 	bl	0 <malloc>
 748:	4633      	mov	r3, r6
 74a:	9002      	str	r0, [sp, #8]
 74c:	4323      	orrs	r3, r4
 74e:	d078      	beq.n	842 <crypto_stream_speck128256ctr_ref+0x122>
 750:	f10d 0c20 	add.w	ip, sp, #32
 754:	6838      	ldr	r0, [r7, #0]
 756:	4666      	mov	r6, ip
 758:	6879      	ldr	r1, [r7, #4]
 75a:	68ba      	ldr	r2, [r7, #8]
 75c:	68fb      	ldr	r3, [r7, #12]
 75e:	c60f      	stmia	r6!, {r0, r1, r2, r3}
 760:	6938      	ldr	r0, [r7, #16]
 762:	6979      	ldr	r1, [r7, #20]
 764:	69ba      	ldr	r2, [r7, #24]
 766:	69fb      	ldr	r3, [r7, #28]
 768:	c60f      	stmia	r6!, {r0, r1, r2, r3}
 76a:	4660      	mov	r0, ip
 76c:	4631      	mov	r1, r6
 76e:	e9d5 7600 	ldrd	r7, r6, [r5]
 772:	e9d5 8502 	ldrd	r8, r5, [r5, #8]
 776:	f7ff fffe 	bl	b8 <ExpandKey>
 77a:	9a01      	ldr	r2, [sp, #4]
 77c:	2a10      	cmp	r2, #16
 77e:	f174 0300 	sbcs.w	r3, r4, #0
 782:	f0c0 809e 	bcc.w	8c2 <crypto_stream_speck128256ctr_ref+0x1a2>
 786:	f1b2 0310 	subs.w	r3, r2, #16
 78a:	9903      	ldr	r1, [sp, #12]
 78c:	f144 34ff 	adc.w	r4, r4, #4294967295	; 0xffffffff
 790:	46ba      	mov	sl, r7
 792:	091b      	lsrs	r3, r3, #4
 794:	9706      	str	r7, [sp, #24]
 796:	ea43 7204 	orr.w	r2, r3, r4, lsl #28
 79a:	0923      	lsrs	r3, r4, #4
 79c:	9305      	str	r3, [sp, #20]
 79e:	f101 0310 	add.w	r3, r1, #16
 7a2:	eb03 1302 	add.w	r3, r3, r2, lsl #4
 7a6:	4689      	mov	r9, r1
 7a8:	f50d 7ea4 	add.w	lr, sp, #328	; 0x148
 7ac:	469c      	mov	ip, r3
 7ae:	46ab      	mov	fp, r5
 7b0:	4637      	mov	r7, r6
 7b2:	9204      	str	r2, [sp, #16]
 7b4:	aa0e      	add	r2, sp, #56	; 0x38
 7b6:	9607      	str	r6, [sp, #28]
 7b8:	9200      	str	r2, [sp, #0]
 7ba:	f11a 0301 	adds.w	r3, sl, #1
 7be:	9e00      	ldr	r6, [sp, #0]
 7c0:	4651      	mov	r1, sl
 7c2:	463c      	mov	r4, r7
 7c4:	469a      	mov	sl, r3
 7c6:	f147 0700 	adc.w	r7, r7, #0
 7ca:	4643      	mov	r3, r8
 7cc:	465a      	mov	r2, fp
 7ce:	f856 5f08 	ldr.w	r5, [r6, #8]!
 7d2:	0a18      	lsrs	r0, r3, #8
 7d4:	ea40 6002 	orr.w	r0, r0, r2, lsl #24
 7d8:	0a12      	lsrs	r2, r2, #8
 7da:	1840      	adds	r0, r0, r1
 7dc:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
 7e0:	ea80 0305 	eor.w	r3, r0, r5
 7e4:	eb42 0204 	adc.w	r2, r2, r4
 7e8:	6870      	ldr	r0, [r6, #4]
 7ea:	45b6      	cmp	lr, r6
 7ec:	ea82 0200 	eor.w	r2, r2, r0
 7f0:	ea4f 00c4 	mov.w	r0, r4, lsl #3
 7f4:	ea40 7051 	orr.w	r0, r0, r1, lsr #29
 7f8:	ea4f 01c1 	mov.w	r1, r1, lsl #3
 7fc:	ea41 7154 	orr.w	r1, r1, r4, lsr #29
 800:	ea82 0400 	eor.w	r4, r2, r0
 804:	ea81 0103 	eor.w	r1, r1, r3
 808:	d1e1      	bne.n	7ce <crypto_stream_speck128256ctr_ref+0xae>
 80a:	e9c9 3202 	strd	r3, r2, [r9, #8]
 80e:	e9c9 1400 	strd	r1, r4, [r9]
 812:	f109 0910 	add.w	r9, r9, #16
 816:	45e1      	cmp	r9, ip
 818:	d1cf      	bne.n	7ba <crypto_stream_speck128256ctr_ref+0x9a>
 81a:	e9dd 7606 	ldrd	r7, r6, [sp, #24]
 81e:	465d      	mov	r5, fp
 820:	9b04      	ldr	r3, [sp, #16]
 822:	2400      	movs	r4, #0
 824:	3701      	adds	r7, #1
 826:	9a05      	ldr	r2, [sp, #20]
 828:	f146 0600 	adc.w	r6, r6, #0
 82c:	18ff      	adds	r7, r7, r3
 82e:	eb42 0606 	adc.w	r6, r2, r6
 832:	1c58      	adds	r0, r3, #1
 834:	9b01      	ldr	r3, [sp, #4]
 836:	1800      	adds	r0, r0, r0
 838:	f013 030f 	ands.w	r3, r3, #15
 83c:	9301      	str	r3, [sp, #4]
 83e:	d110      	bne.n	862 <crypto_stream_speck128256ctr_ref+0x142>
 840:	9802      	ldr	r0, [sp, #8]
 842:	f7ff fffe 	bl	0 <free>
 846:	4a25      	ldr	r2, [pc, #148]	; (8dc <crypto_stream_speck128256ctr_ref+0x1bc>)
 848:	4b22      	ldr	r3, [pc, #136]	; (8d4 <crypto_stream_speck128256ctr_ref+0x1b4>)
 84a:	447a      	add	r2, pc
 84c:	58d3      	ldr	r3, [r2, r3]
 84e:	681a      	ldr	r2, [r3, #0]
 850:	9b55      	ldr	r3, [sp, #340]	; 0x154
 852:	405a      	eors	r2, r3
 854:	f04f 0300 	mov.w	r3, #0
 858:	d139      	bne.n	8ce <crypto_stream_speck128256ctr_ref+0x1ae>
 85a:	2000      	movs	r0, #0
 85c:	b057      	add	sp, #348	; 0x15c
 85e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 862:	00c0      	lsls	r0, r0, #3
 864:	9b00      	ldr	r3, [sp, #0]
 866:	4681      	mov	r9, r0
 868:	f853 0f08 	ldr.w	r0, [r3, #8]!
 86c:	ea4f 2218 	mov.w	r2, r8, lsr #8
 870:	0a29      	lsrs	r1, r5, #8
 872:	ea42 6205 	orr.w	r2, r2, r5, lsl #24
 876:	19d2      	adds	r2, r2, r7
 878:	ea41 6108 	orr.w	r1, r1, r8, lsl #24
 87c:	eb41 0506 	adc.w	r5, r1, r6
 880:	ea82 0800 	eor.w	r8, r2, r0
 884:	6859      	ldr	r1, [r3, #4]
 886:	00f2      	lsls	r2, r6, #3
 888:	ea4f 0cc7 	mov.w	ip, r7, lsl #3
 88c:	ea42 7257 	orr.w	r2, r2, r7, lsr #29
 890:	ea4c 7656 	orr.w	r6, ip, r6, lsr #29
 894:	404d      	eors	r5, r1
 896:	ea88 0706 	eor.w	r7, r8, r6
 89a:	459e      	cmp	lr, r3
 89c:	ea85 0602 	eor.w	r6, r5, r2
 8a0:	d1e2      	bne.n	868 <crypto_stream_speck128256ctr_ref+0x148>
 8a2:	9b03      	ldr	r3, [sp, #12]
 8a4:	9a01      	ldr	r2, [sp, #4]
 8a6:	444b      	add	r3, r9
 8a8:	4618      	mov	r0, r3
 8aa:	9b02      	ldr	r3, [sp, #8]
 8ac:	4314      	orrs	r4, r2
 8ae:	bf08      	it	eq
 8b0:	2201      	moveq	r2, #1
 8b2:	4619      	mov	r1, r3
 8b4:	e9c3 8502 	strd	r8, r5, [r3, #8]
 8b8:	601f      	str	r7, [r3, #0]
 8ba:	605e      	str	r6, [r3, #4]
 8bc:	f7ff fffe 	bl	0 <memcpy>
 8c0:	e7be      	b.n	840 <crypto_stream_speck128256ctr_ref+0x120>
 8c2:	ab0e      	add	r3, sp, #56	; 0x38
 8c4:	2000      	movs	r0, #0
 8c6:	f50d 7ea4 	add.w	lr, sp, #328	; 0x148
 8ca:	9300      	str	r3, [sp, #0]
 8cc:	e7ca      	b.n	864 <crypto_stream_speck128256ctr_ref+0x144>
 8ce:	f7ff fffe 	bl	0 <__stack_chk_fail>
 8d2:	bf00      	nop
 8d4:	00000000 	.word	0x00000000
 8d8:	000001a0 	.word	0x000001a0
 8dc:	0000008e 	.word	0x0000008e

000008e0 <crypto_stream_speck128256ctr_ref_xor>:
 8e0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 8e4:	4614      	mov	r4, r2
 8e6:	4698      	mov	r8, r3
 8e8:	b0d9      	sub	sp, #356	; 0x164
 8ea:	f8df 341c 	ldr.w	r3, [pc, #1052]	; d08 <crypto_stream_speck128256ctr_ref_xor+0x428>
 8ee:	9202      	str	r2, [sp, #8]
 8f0:	f8df 2418 	ldr.w	r2, [pc, #1048]	; d0c <crypto_stream_speck128256ctr_ref_xor+0x42c>
 8f4:	e9cd 1003 	strd	r1, r0, [sp, #12]
 8f8:	2010      	movs	r0, #16
 8fa:	447a      	add	r2, pc
 8fc:	9d62      	ldr	r5, [sp, #392]	; 0x188
 8fe:	9e63      	ldr	r6, [sp, #396]	; 0x18c
 900:	58d3      	ldr	r3, [r2, r3]
 902:	681b      	ldr	r3, [r3, #0]
 904:	9357      	str	r3, [sp, #348]	; 0x15c
 906:	f04f 0300 	mov.w	r3, #0
 90a:	f7ff fffe 	bl	0 <malloc>
 90e:	4623      	mov	r3, r4
 910:	9005      	str	r0, [sp, #20]
 912:	ea53 0308 	orrs.w	r3, r3, r8
 916:	f000 8091 	beq.w	a3c <crypto_stream_speck128256ctr_ref_xor+0x15c>
 91a:	af0a      	add	r7, sp, #40	; 0x28
 91c:	6830      	ldr	r0, [r6, #0]
 91e:	463c      	mov	r4, r7
 920:	6871      	ldr	r1, [r6, #4]
 922:	68b2      	ldr	r2, [r6, #8]
 924:	68f3      	ldr	r3, [r6, #12]
 926:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 928:	6930      	ldr	r0, [r6, #16]
 92a:	6971      	ldr	r1, [r6, #20]
 92c:	69b2      	ldr	r2, [r6, #24]
 92e:	69f3      	ldr	r3, [r6, #28]
 930:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 932:	4638      	mov	r0, r7
 934:	4621      	mov	r1, r4
 936:	e9d5 7600 	ldrd	r7, r6, [r5]
 93a:	e9d5 4a02 	ldrd	r4, sl, [r5, #8]
 93e:	f7ff fffe 	bl	b8 <ExpandKey>
 942:	9a02      	ldr	r2, [sp, #8]
 944:	2a10      	cmp	r2, #16
 946:	f178 0300 	sbcs.w	r3, r8, #0
 94a:	f0c0 81d4 	bcc.w	cf6 <crypto_stream_speck128256ctr_ref_xor+0x416>
 94e:	f1b2 0310 	subs.w	r3, r2, #16
 952:	9903      	ldr	r1, [sp, #12]
 954:	f148 38ff 	adc.w	r8, r8, #4294967295	; 0xffffffff
 958:	46b1      	mov	r9, r6
 95a:	091b      	lsrs	r3, r3, #4
 95c:	468e      	mov	lr, r1
 95e:	ea43 7208 	orr.w	r2, r3, r8, lsl #28
 962:	ea4f 1318 	mov.w	r3, r8, lsr #4
 966:	f8dd 8010 	ldr.w	r8, [sp, #16]
 96a:	f50d 7ca8 	add.w	ip, sp, #336	; 0x150
 96e:	9307      	str	r3, [sp, #28]
 970:	46a3      	mov	fp, r4
 972:	f101 0310 	add.w	r3, r1, #16
 976:	4655      	mov	r5, sl
 978:	eb03 1302 	add.w	r3, r3, r2, lsl #4
 97c:	9206      	str	r2, [sp, #24]
 97e:	9301      	str	r3, [sp, #4]
 980:	ab10      	add	r3, sp, #64	; 0x40
 982:	e9cd 7608 	strd	r7, r6, [sp, #32]
 986:	9300      	str	r3, [sp, #0]
 988:	1c7b      	adds	r3, r7, #1
 98a:	f8dd a000 	ldr.w	sl, [sp]
 98e:	4639      	mov	r1, r7
 990:	4648      	mov	r0, r9
 992:	461f      	mov	r7, r3
 994:	f149 0900 	adc.w	r9, r9, #0
 998:	465b      	mov	r3, fp
 99a:	462a      	mov	r2, r5
 99c:	f85a 6f08 	ldr.w	r6, [sl, #8]!
 9a0:	0a1c      	lsrs	r4, r3, #8
 9a2:	ea44 6402 	orr.w	r4, r4, r2, lsl #24
 9a6:	0a12      	lsrs	r2, r2, #8
 9a8:	1864      	adds	r4, r4, r1
 9aa:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
 9ae:	ea84 0306 	eor.w	r3, r4, r6
 9b2:	eb42 0200 	adc.w	r2, r2, r0
 9b6:	f8da 4004 	ldr.w	r4, [sl, #4]
 9ba:	45d4      	cmp	ip, sl
 9bc:	ea82 0204 	eor.w	r2, r2, r4
 9c0:	ea4f 04c0 	mov.w	r4, r0, lsl #3
 9c4:	ea44 7451 	orr.w	r4, r4, r1, lsr #29
 9c8:	ea4f 01c1 	mov.w	r1, r1, lsl #3
 9cc:	ea41 7150 	orr.w	r1, r1, r0, lsr #29
 9d0:	ea82 0004 	eor.w	r0, r2, r4
 9d4:	ea81 0103 	eor.w	r1, r1, r3
 9d8:	d1e0      	bne.n	99c <crypto_stream_speck128256ctr_ref_xor+0xbc>
 9da:	f8de 6008 	ldr.w	r6, [lr, #8]
 9de:	f10e 0e10 	add.w	lr, lr, #16
 9e2:	f108 0810 	add.w	r8, r8, #16
 9e6:	405e      	eors	r6, r3
 9e8:	f85e 3c04 	ldr.w	r3, [lr, #-4]
 9ec:	f848 6c08 	str.w	r6, [r8, #-8]
 9f0:	4053      	eors	r3, r2
 9f2:	f848 3c04 	str.w	r3, [r8, #-4]
 9f6:	f85e 3c10 	ldr.w	r3, [lr, #-16]
 9fa:	4059      	eors	r1, r3
 9fc:	f85e 3c0c 	ldr.w	r3, [lr, #-12]
 a00:	f848 1c10 	str.w	r1, [r8, #-16]
 a04:	4043      	eors	r3, r0
 a06:	f848 3c0c 	str.w	r3, [r8, #-12]
 a0a:	9b01      	ldr	r3, [sp, #4]
 a0c:	4573      	cmp	r3, lr
 a0e:	d1bb      	bne.n	988 <crypto_stream_speck128256ctr_ref_xor+0xa8>
 a10:	e9dd 7608 	ldrd	r7, r6, [sp, #32]
 a14:	465c      	mov	r4, fp
 a16:	9b06      	ldr	r3, [sp, #24]
 a18:	46aa      	mov	sl, r5
 a1a:	9a07      	ldr	r2, [sp, #28]
 a1c:	3701      	adds	r7, #1
 a1e:	f146 0600 	adc.w	r6, r6, #0
 a22:	18ff      	adds	r7, r7, r3
 a24:	eb42 0606 	adc.w	r6, r2, r6
 a28:	1c5a      	adds	r2, r3, #1
 a2a:	9b02      	ldr	r3, [sp, #8]
 a2c:	1892      	adds	r2, r2, r2
 a2e:	f04f 0800 	mov.w	r8, #0
 a32:	f013 030f 	ands.w	r3, r3, #15
 a36:	9302      	str	r3, [sp, #8]
 a38:	d111      	bne.n	a5e <crypto_stream_speck128256ctr_ref_xor+0x17e>
 a3a:	9805      	ldr	r0, [sp, #20]
 a3c:	f7ff fffe 	bl	0 <free>
 a40:	4ab3      	ldr	r2, [pc, #716]	; (d10 <crypto_stream_speck128256ctr_ref_xor+0x430>)
 a42:	4bb1      	ldr	r3, [pc, #708]	; (d08 <crypto_stream_speck128256ctr_ref_xor+0x428>)
 a44:	447a      	add	r2, pc
 a46:	58d3      	ldr	r3, [r2, r3]
 a48:	681a      	ldr	r2, [r3, #0]
 a4a:	9b57      	ldr	r3, [sp, #348]	; 0x15c
 a4c:	405a      	eors	r2, r3
 a4e:	f04f 0300 	mov.w	r3, #0
 a52:	f040 8156 	bne.w	d02 <crypto_stream_speck128256ctr_ref_xor+0x422>
 a56:	2000      	movs	r0, #0
 a58:	b059      	add	sp, #356	; 0x164
 a5a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 a5e:	00d2      	lsls	r2, r2, #3
 a60:	9900      	ldr	r1, [sp, #0]
 a62:	4655      	mov	r5, sl
 a64:	0a23      	lsrs	r3, r4, #8
 a66:	00f0      	lsls	r0, r6, #3
 a68:	ea43 6305 	orr.w	r3, r3, r5, lsl #24
 a6c:	0a2d      	lsrs	r5, r5, #8
 a6e:	ea45 6504 	orr.w	r5, r5, r4, lsl #24
 a72:	f851 4f08 	ldr.w	r4, [r1, #8]!
 a76:	19db      	adds	r3, r3, r7
 a78:	ea40 7057 	orr.w	r0, r0, r7, lsr #29
 a7c:	ea84 0403 	eor.w	r4, r4, r3
 a80:	eb45 0506 	adc.w	r5, r5, r6
 a84:	00ff      	lsls	r7, r7, #3
 a86:	458c      	cmp	ip, r1
 a88:	684b      	ldr	r3, [r1, #4]
 a8a:	ea47 7756 	orr.w	r7, r7, r6, lsr #29
 a8e:	ea87 0704 	eor.w	r7, r7, r4
 a92:	ea85 0503 	eor.w	r5, r5, r3
 a96:	ea85 0600 	eor.w	r6, r5, r0
 a9a:	d1e3      	bne.n	a64 <crypto_stream_speck128256ctr_ref_xor+0x184>
 a9c:	9905      	ldr	r1, [sp, #20]
 a9e:	46aa      	mov	sl, r5
 aa0:	9d02      	ldr	r5, [sp, #8]
 aa2:	608c      	str	r4, [r1, #8]
 aa4:	2d05      	cmp	r5, #5
 aa6:	f8c1 a00c 	str.w	sl, [r1, #12]
 aaa:	f178 0300 	sbcs.w	r3, r8, #0
 aae:	e9c1 7600 	strd	r7, r6, [r1]
 ab2:	f102 0301 	add.w	r3, r2, #1
 ab6:	9904      	ldr	r1, [sp, #16]
 ab8:	eb01 0c02 	add.w	ip, r1, r2
 abc:	9903      	ldr	r1, [sp, #12]
 abe:	eb01 0003 	add.w	r0, r1, r3
 ac2:	bf28      	it	cs
 ac4:	2101      	movcs	r1, #1
 ac6:	ebac 0000 	sub.w	r0, ip, r0
 aca:	bf38      	it	cc
 acc:	2100      	movcc	r1, #0
 ace:	2802      	cmp	r0, #2
 ad0:	bf94      	ite	ls
 ad2:	2100      	movls	r1, #0
 ad4:	f001 0101 	andhi.w	r1, r1, #1
 ad8:	2900      	cmp	r1, #0
 ada:	d04f      	beq.n	b7c <crypto_stream_speck128256ctr_ref_xor+0x29c>
 adc:	ea55 0308 	orrs.w	r3, r5, r8
 ae0:	4628      	mov	r0, r5
 ae2:	9d03      	ldr	r5, [sp, #12]
 ae4:	bf0a      	itet	eq
 ae6:	2001      	moveq	r0, #1
 ae8:	4643      	movne	r3, r8
 aea:	2300      	moveq	r3, #0
 aec:	0881      	lsrs	r1, r0, #2
 aee:	58ad      	ldr	r5, [r5, r2]
 af0:	ea41 7183 	orr.w	r1, r1, r3, lsl #30
 af4:	f101 3eff 	add.w	lr, r1, #4294967295	; 0xffffffff
 af8:	407d      	eors	r5, r7
 afa:	f8cc 5000 	str.w	r5, [ip]
 afe:	9d03      	ldr	r5, [sp, #12]
 b00:	089f      	lsrs	r7, r3, #2
 b02:	ea5e 0e07 	orrs.w	lr, lr, r7
 b06:	4415      	add	r5, r2
 b08:	d00c      	beq.n	b24 <crypto_stream_speck128256ctr_ref_xor+0x244>
 b0a:	3903      	subs	r1, #3
 b0c:	f8d5 e004 	ldr.w	lr, [r5, #4]
 b10:	4339      	orrs	r1, r7
 b12:	ea8e 0e06 	eor.w	lr, lr, r6
 b16:	f8cc e004 	str.w	lr, [ip, #4]
 b1a:	bf02      	ittt	eq
 b1c:	68a9      	ldreq	r1, [r5, #8]
 b1e:	4061      	eoreq	r1, r4
 b20:	f8cc 1008 	streq.w	r1, [ip, #8]
 b24:	f020 0103 	bic.w	r1, r0, #3
 b28:	0780      	lsls	r0, r0, #30
 b2a:	d086      	beq.n	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 b2c:	1850      	adds	r0, r2, r1
 b2e:	9e05      	ldr	r6, [sp, #20]
 b30:	9f03      	ldr	r7, [sp, #12]
 b32:	1c4c      	adds	r4, r1, #1
 b34:	5c75      	ldrb	r5, [r6, r1]
 b36:	f143 0600 	adc.w	r6, r3, #0
 b3a:	5c3f      	ldrb	r7, [r7, r0]
 b3c:	407d      	eors	r5, r7
 b3e:	9f04      	ldr	r7, [sp, #16]
 b40:	543d      	strb	r5, [r7, r0]
 b42:	9802      	ldr	r0, [sp, #8]
 b44:	4284      	cmp	r4, r0
 b46:	eb76 0608 	sbcs.w	r6, r6, r8
 b4a:	f4bf af76 	bcs.w	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 b4e:	1915      	adds	r5, r2, r4
 b50:	9e05      	ldr	r6, [sp, #20]
 b52:	9f03      	ldr	r7, [sp, #12]
 b54:	3102      	adds	r1, #2
 b56:	f143 0300 	adc.w	r3, r3, #0
 b5a:	5d30      	ldrb	r0, [r6, r4]
 b5c:	5d7c      	ldrb	r4, [r7, r5]
 b5e:	4060      	eors	r0, r4
 b60:	9c04      	ldr	r4, [sp, #16]
 b62:	5560      	strb	r0, [r4, r5]
 b64:	9802      	ldr	r0, [sp, #8]
 b66:	4281      	cmp	r1, r0
 b68:	eb73 0308 	sbcs.w	r3, r3, r8
 b6c:	f4bf af65 	bcs.w	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 b70:	440a      	add	r2, r1
 b72:	5c71      	ldrb	r1, [r6, r1]
 b74:	5cbb      	ldrb	r3, [r7, r2]
 b76:	404b      	eors	r3, r1
 b78:	54a3      	strb	r3, [r4, r2]
 b7a:	e75e      	b.n	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 b7c:	9803      	ldr	r0, [sp, #12]
 b7e:	9d04      	ldr	r5, [sp, #16]
 b80:	5c81      	ldrb	r1, [r0, r2]
 b82:	4079      	eors	r1, r7
 b84:	54a9      	strb	r1, [r5, r2]
 b86:	9902      	ldr	r1, [sp, #8]
 b88:	3901      	subs	r1, #1
 b8a:	ea51 0108 	orrs.w	r1, r1, r8
 b8e:	f43f af54 	beq.w	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 b92:	5cc1      	ldrb	r1, [r0, r3]
 b94:	f3c7 2007 	ubfx	r0, r7, #8, #8
 b98:	4041      	eors	r1, r0
 b9a:	9802      	ldr	r0, [sp, #8]
 b9c:	54e9      	strb	r1, [r5, r3]
 b9e:	1e83      	subs	r3, r0, #2
 ba0:	ea53 0308 	orrs.w	r3, r3, r8
 ba4:	f43f af49 	beq.w	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 ba8:	1c91      	adds	r1, r2, #2
 baa:	1ec3      	subs	r3, r0, #3
 bac:	9803      	ldr	r0, [sp, #12]
 bae:	f3c7 4c07 	ubfx	ip, r7, #16, #8
 bb2:	ea53 0308 	orrs.w	r3, r3, r8
 bb6:	5c40      	ldrb	r0, [r0, r1]
 bb8:	ea80 000c 	eor.w	r0, r0, ip
 bbc:	5468      	strb	r0, [r5, r1]
 bbe:	f43f af3c 	beq.w	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 bc2:	1cd1      	adds	r1, r2, #3
 bc4:	9803      	ldr	r0, [sp, #12]
 bc6:	5c43      	ldrb	r3, [r0, r1]
 bc8:	ea83 6317 	eor.w	r3, r3, r7, lsr #24
 bcc:	9f02      	ldr	r7, [sp, #8]
 bce:	546b      	strb	r3, [r5, r1]
 bd0:	2f05      	cmp	r7, #5
 bd2:	f178 0300 	sbcs.w	r3, r8, #0
 bd6:	f4ff af30 	bcc.w	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 bda:	1d11      	adds	r1, r2, #4
 bdc:	1f7b      	subs	r3, r7, #5
 bde:	ea53 0308 	orrs.w	r3, r3, r8
 be2:	5c40      	ldrb	r0, [r0, r1]
 be4:	ea80 0006 	eor.w	r0, r0, r6
 be8:	5468      	strb	r0, [r5, r1]
 bea:	f43f af26 	beq.w	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 bee:	1d51      	adds	r1, r2, #5
 bf0:	9803      	ldr	r0, [sp, #12]
 bf2:	9b02      	ldr	r3, [sp, #8]
 bf4:	f3c6 2707 	ubfx	r7, r6, #8, #8
 bf8:	5c40      	ldrb	r0, [r0, r1]
 bfa:	3b06      	subs	r3, #6
 bfc:	ea53 0308 	orrs.w	r3, r3, r8
 c00:	ea80 0007 	eor.w	r0, r0, r7
 c04:	5468      	strb	r0, [r5, r1]
 c06:	f43f af18 	beq.w	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 c0a:	9d02      	ldr	r5, [sp, #8]
 c0c:	1d91      	adds	r1, r2, #6
 c0e:	9803      	ldr	r0, [sp, #12]
 c10:	f3c6 4707 	ubfx	r7, r6, #16, #8
 c14:	1feb      	subs	r3, r5, #7
 c16:	9d04      	ldr	r5, [sp, #16]
 c18:	ea53 0308 	orrs.w	r3, r3, r8
 c1c:	5c40      	ldrb	r0, [r0, r1]
 c1e:	ea80 0007 	eor.w	r0, r0, r7
 c22:	5468      	strb	r0, [r5, r1]
 c24:	f43f af09 	beq.w	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 c28:	1dd1      	adds	r1, r2, #7
 c2a:	9f03      	ldr	r7, [sp, #12]
 c2c:	9d02      	ldr	r5, [sp, #8]
 c2e:	5c78      	ldrb	r0, [r7, r1]
 c30:	f1a5 0308 	sub.w	r3, r5, #8
 c34:	ea53 0308 	orrs.w	r3, r3, r8
 c38:	ea80 6016 	eor.w	r0, r0, r6, lsr #24
 c3c:	9e04      	ldr	r6, [sp, #16]
 c3e:	5470      	strb	r0, [r6, r1]
 c40:	f43f aefb 	beq.w	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 c44:	f102 0108 	add.w	r1, r2, #8
 c48:	f1a5 0309 	sub.w	r3, r5, #9
 c4c:	ea53 0308 	orrs.w	r3, r3, r8
 c50:	5c78      	ldrb	r0, [r7, r1]
 c52:	ea80 0004 	eor.w	r0, r0, r4
 c56:	5470      	strb	r0, [r6, r1]
 c58:	f43f aeef 	beq.w	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 c5c:	f102 0109 	add.w	r1, r2, #9
 c60:	f3c4 2607 	ubfx	r6, r4, #8, #8
 c64:	f1a5 030a 	sub.w	r3, r5, #10
 c68:	ea53 0308 	orrs.w	r3, r3, r8
 c6c:	5c78      	ldrb	r0, [r7, r1]
 c6e:	ea80 0006 	eor.w	r0, r0, r6
 c72:	9e04      	ldr	r6, [sp, #16]
 c74:	5470      	strb	r0, [r6, r1]
 c76:	f43f aee0 	beq.w	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 c7a:	f102 010a 	add.w	r1, r2, #10
 c7e:	f3c4 4607 	ubfx	r6, r4, #16, #8
 c82:	f1a5 030b 	sub.w	r3, r5, #11
 c86:	ea53 0308 	orrs.w	r3, r3, r8
 c8a:	5c78      	ldrb	r0, [r7, r1]
 c8c:	ea80 0006 	eor.w	r0, r0, r6
 c90:	9e04      	ldr	r6, [sp, #16]
 c92:	5470      	strb	r0, [r6, r1]
 c94:	f43f aed1 	beq.w	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 c98:	f102 010b 	add.w	r1, r2, #11
 c9c:	463e      	mov	r6, r7
 c9e:	f1a5 030c 	sub.w	r3, r5, #12
 ca2:	ea53 0308 	orrs.w	r3, r3, r8
 ca6:	5c78      	ldrb	r0, [r7, r1]
 ca8:	9f04      	ldr	r7, [sp, #16]
 caa:	ea80 6014 	eor.w	r0, r0, r4, lsr #24
 cae:	5478      	strb	r0, [r7, r1]
 cb0:	f43f aec3 	beq.w	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 cb4:	f102 010c 	add.w	r1, r2, #12
 cb8:	f1a5 030d 	sub.w	r3, r5, #13
 cbc:	ea53 0308 	orrs.w	r3, r3, r8
 cc0:	5c70      	ldrb	r0, [r6, r1]
 cc2:	ea80 000a 	eor.w	r0, r0, sl
 cc6:	5478      	strb	r0, [r7, r1]
 cc8:	f43f aeb7 	beq.w	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 ccc:	f102 010d 	add.w	r1, r2, #13
 cd0:	f1a5 030f 	sub.w	r3, r5, #15
 cd4:	f3ca 2407 	ubfx	r4, sl, #8, #8
 cd8:	ea53 0308 	orrs.w	r3, r3, r8
 cdc:	5c70      	ldrb	r0, [r6, r1]
 cde:	ea80 0004 	eor.w	r0, r0, r4
 ce2:	5478      	strb	r0, [r7, r1]
 ce4:	f47f aea9 	bne.w	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 ce8:	320e      	adds	r2, #14
 cea:	f3ca 4507 	ubfx	r5, sl, #16, #8
 cee:	5cb3      	ldrb	r3, [r6, r2]
 cf0:	406b      	eors	r3, r5
 cf2:	54bb      	strb	r3, [r7, r2]
 cf4:	e6a1      	b.n	a3a <crypto_stream_speck128256ctr_ref_xor+0x15a>
 cf6:	ab10      	add	r3, sp, #64	; 0x40
 cf8:	2200      	movs	r2, #0
 cfa:	f50d 7ca8 	add.w	ip, sp, #336	; 0x150
 cfe:	9300      	str	r3, [sp, #0]
 d00:	e6ae      	b.n	a60 <crypto_stream_speck128256ctr_ref_xor+0x180>
 d02:	f7ff fffe 	bl	0 <__stack_chk_fail>
 d06:	bf00      	nop
 d08:	00000000 	.word	0x00000000
 d0c:	0000040e 	.word	0x0000040e
 d10:	000002c8 	.word	0x000002c8
