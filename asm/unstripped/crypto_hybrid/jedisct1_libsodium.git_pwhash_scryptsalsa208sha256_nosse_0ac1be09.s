
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_pwhash_scryptsalsa208sha256_nosse_0ac1be09.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <salsa20_8>:
   0:	4aa1      	ldr	r2, [pc, #644]	; (288 <salsa20_8+0x288>)
   2:	4684      	mov	ip, r0
   4:	4ba1      	ldr	r3, [pc, #644]	; (28c <salsa20_8+0x28c>)
   6:	447a      	add	r2, pc
   8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   c:	4604      	mov	r4, r0
   e:	b09f      	sub	sp, #124	; 0x7c
  10:	f100 0740 	add.w	r7, r0, #64	; 0x40
  14:	58d3      	ldr	r3, [r2, r3]
  16:	ae0d      	add	r6, sp, #52	; 0x34
  18:	681b      	ldr	r3, [r3, #0]
  1a:	931d      	str	r3, [sp, #116]	; 0x74
  1c:	f04f 0300 	mov.w	r3, #0
  20:	4635      	mov	r5, r6
  22:	6820      	ldr	r0, [r4, #0]
  24:	6861      	ldr	r1, [r4, #4]
  26:	3410      	adds	r4, #16
  28:	f854 2c08 	ldr.w	r2, [r4, #-8]
  2c:	f854 3c04 	ldr.w	r3, [r4, #-4]
  30:	42bc      	cmp	r4, r7
  32:	c50f      	stmia	r5!, {r0, r1, r2, r3}
  34:	462e      	mov	r6, r5
  36:	d1f3      	bne.n	20 <salsa20_8+0x20>
  38:	9b0d      	ldr	r3, [sp, #52]	; 0x34
  3a:	9301      	str	r3, [sp, #4]
  3c:	9b12      	ldr	r3, [sp, #72]	; 0x48
  3e:	9302      	str	r3, [sp, #8]
  40:	9b17      	ldr	r3, [sp, #92]	; 0x5c
  42:	9303      	str	r3, [sp, #12]
  44:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  46:	9307      	str	r3, [sp, #28]
  48:	9911      	ldr	r1, [sp, #68]	; 0x44
  4a:	9b1c      	ldr	r3, [sp, #112]	; 0x70
  4c:	9d19      	ldr	r5, [sp, #100]	; 0x64
  4e:	e9dd 7215 	ldrd	r7, r2, [sp, #84]	; 0x54
  52:	9304      	str	r3, [sp, #16]
  54:	f8dd b038 	ldr.w	fp, [sp, #56]	; 0x38
  58:	e9dd 601a 	ldrd	r6, r0, [sp, #104]	; 0x68
  5c:	e9dd a80f 	ldrd	sl, r8, [sp, #60]	; 0x3c
  60:	f8dd e060 	ldr.w	lr, [sp, #96]	; 0x60
  64:	9b14      	ldr	r3, [sp, #80]	; 0x50
  66:	9308      	str	r3, [sp, #32]
  68:	2304      	movs	r3, #4
  6a:	e9cd 3c0a 	strd	r3, ip, [sp, #40]	; 0x28
  6e:	9b01      	ldr	r3, [sp, #4]
  70:	9c02      	ldr	r4, [sp, #8]
  72:	18eb      	adds	r3, r5, r3
  74:	ea81 6173 	eor.w	r1, r1, r3, ror #25
  78:	eb04 030b 	add.w	r3, r4, fp
  7c:	ea82 6473 	eor.w	r4, r2, r3, ror #25
  80:	9a03      	ldr	r2, [sp, #12]
  82:	9b07      	ldr	r3, [sp, #28]
  84:	9409      	str	r4, [sp, #36]	; 0x24
  86:	4413      	add	r3, r2
  88:	ea80 6073 	eor.w	r0, r0, r3, ror #25
  8c:	460b      	mov	r3, r1
  8e:	9000      	str	r0, [sp, #0]
  90:	9901      	ldr	r1, [sp, #4]
  92:	9804      	ldr	r0, [sp, #16]
  94:	eb00 020e 	add.w	r2, r0, lr
  98:	1858      	adds	r0, r3, r1
  9a:	ea87 51f0 	eor.w	r1, r7, r0, ror #23
  9e:	9f02      	ldr	r7, [sp, #8]
  a0:	9105      	str	r1, [sp, #20]
  a2:	ea88 6272 	eor.w	r2, r8, r2, ror #25
  a6:	19e1      	adds	r1, r4, r7
  a8:	9f03      	ldr	r7, [sp, #12]
  aa:	9808      	ldr	r0, [sp, #32]
  ac:	ea86 51f1 	eor.w	r1, r6, r1, ror #23
  b0:	9e00      	ldr	r6, [sp, #0]
  b2:	9106      	str	r1, [sp, #24]
  b4:	19f7      	adds	r7, r6, r7
  b6:	9e04      	ldr	r6, [sp, #16]
  b8:	9905      	ldr	r1, [sp, #20]
  ba:	1996      	adds	r6, r2, r6
  bc:	ea8a 57f7 	eor.w	r7, sl, r7, ror #23
  c0:	eb03 0801 	add.w	r8, r3, r1
  c4:	ea80 56f6 	eor.w	r6, r0, r6, ror #23
  c8:	4618      	mov	r0, r3
  ca:	9b06      	ldr	r3, [sp, #24]
  cc:	ea85 48f8 	eor.w	r8, r5, r8, ror #19
  d0:	eb01 0908 	add.w	r9, r1, r8
  d4:	9d00      	ldr	r5, [sp, #0]
  d6:	18e3      	adds	r3, r4, r3
  d8:	eb05 0a07 	add.w	sl, r5, r7
  dc:	9d07      	ldr	r5, [sp, #28]
  de:	ea8b 4bf3 	eor.w	fp, fp, r3, ror #19
  e2:	9b01      	ldr	r3, [sp, #4]
  e4:	9001      	str	r0, [sp, #4]
  e6:	ea85 4afa 	eor.w	sl, r5, sl, ror #19
  ea:	1995      	adds	r5, r2, r6
  ec:	ea83 39b9 	eor.w	r9, r3, r9, ror #14
  f0:	9b06      	ldr	r3, [sp, #24]
  f2:	eb07 040a 	add.w	r4, r7, sl
  f6:	ea8e 45f5 	eor.w	r5, lr, r5, ror #19
  fa:	eb03 0c0b 	add.w	ip, r3, fp
  fe:	9b02      	ldr	r3, [sp, #8]
 100:	eb09 0e02 	add.w	lr, r9, r2
 104:	ea83 3cbc 	eor.w	ip, r3, ip, ror #14
 108:	9b03      	ldr	r3, [sp, #12]
 10a:	ea8b 6b7e 	eor.w	fp, fp, lr, ror #25
 10e:	eb00 0e0c 	add.w	lr, r0, ip
 112:	ea83 34b4 	eor.w	r4, r3, r4, ror #14
 116:	1973      	adds	r3, r6, r5
 118:	4621      	mov	r1, r4
 11a:	9c04      	ldr	r4, [sp, #16]
 11c:	ea8a 607e 	eor.w	r0, sl, lr, ror #25
 120:	eb09 0a0b 	add.w	sl, r9, fp
 124:	9103      	str	r1, [sp, #12]
 126:	ea84 33b3 	eor.w	r3, r4, r3, ror #14
 12a:	9c09      	ldr	r4, [sp, #36]	; 0x24
 12c:	ea87 5afa 	eor.w	sl, r7, sl, ror #23
 130:	eb0c 0700 	add.w	r7, ip, r0
 134:	eb04 0e01 	add.w	lr, r4, r1
 138:	9007      	str	r0, [sp, #28]
 13a:	ea86 56f7 	eor.w	r6, r6, r7, ror #23
 13e:	4604      	mov	r4, r0
 140:	ea85 6e7e 	eor.w	lr, r5, lr, ror #25
 144:	9d00      	ldr	r5, [sp, #0]
 146:	eb01 070e 	add.w	r7, r1, lr
 14a:	9905      	ldr	r1, [sp, #20]
 14c:	441d      	add	r5, r3
 14e:	4630      	mov	r0, r6
 150:	9008      	str	r0, [sp, #32]
 152:	ea88 6575 	eor.w	r5, r8, r5, ror #25
 156:	ea81 57f7 	eor.w	r7, r1, r7, ror #23
 15a:	9906      	ldr	r1, [sp, #24]
 15c:	195e      	adds	r6, r3, r5
 15e:	eb0b 080a 	add.w	r8, fp, sl
 162:	ea81 56f6 	eor.w	r6, r1, r6, ror #23
 166:	1821      	adds	r1, r4, r0
 168:	9c01      	ldr	r4, [sp, #4]
 16a:	ea82 48f8 	eor.w	r8, r2, r8, ror #19
 16e:	eb0e 0207 	add.w	r2, lr, r7
 172:	19a8      	adds	r0, r5, r6
 174:	ea84 41f1 	eor.w	r1, r4, r1, ror #19
 178:	9c09      	ldr	r4, [sp, #36]	; 0x24
 17a:	ea84 42f2 	eor.w	r2, r4, r2, ror #19
 17e:	9c00      	ldr	r4, [sp, #0]
 180:	ea84 40f0 	eor.w	r0, r4, r0, ror #19
 184:	eb0a 0408 	add.w	r4, sl, r8
 188:	ea89 34b4 	eor.w	r4, r9, r4, ror #14
 18c:	9401      	str	r4, [sp, #4]
 18e:	9c08      	ldr	r4, [sp, #32]
 190:	eb04 0901 	add.w	r9, r4, r1
 194:	ea8c 34b9 	eor.w	r4, ip, r9, ror #14
 198:	9402      	str	r4, [sp, #8]
 19a:	9c03      	ldr	r4, [sp, #12]
 19c:	eb07 0c02 	add.w	ip, r7, r2
 1a0:	ea84 34bc 	eor.w	r4, r4, ip, ror #14
 1a4:	9403      	str	r4, [sp, #12]
 1a6:	1834      	adds	r4, r6, r0
 1a8:	ea83 33b4 	eor.w	r3, r3, r4, ror #14
 1ac:	9304      	str	r3, [sp, #16]
 1ae:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 1b0:	3b01      	subs	r3, #1
 1b2:	930a      	str	r3, [sp, #40]	; 0x28
 1b4:	f47f af5b 	bne.w	6e <salsa20_8+0x6e>
 1b8:	f8dd c02c 	ldr.w	ip, [sp, #44]	; 0x2c
 1bc:	9c01      	ldr	r4, [sp, #4]
 1be:	f8dc 3000 	ldr.w	r3, [ip]
 1c2:	4423      	add	r3, r4
 1c4:	f8cc 3000 	str.w	r3, [ip]
 1c8:	f8dc 3004 	ldr.w	r3, [ip, #4]
 1cc:	445b      	add	r3, fp
 1ce:	f8cc 3004 	str.w	r3, [ip, #4]
 1d2:	f8dc 3008 	ldr.w	r3, [ip, #8]
 1d6:	4453      	add	r3, sl
 1d8:	f8cc 3008 	str.w	r3, [ip, #8]
 1dc:	f8dc 300c 	ldr.w	r3, [ip, #12]
 1e0:	4443      	add	r3, r8
 1e2:	f8cc 300c 	str.w	r3, [ip, #12]
 1e6:	f8dc 3010 	ldr.w	r3, [ip, #16]
 1ea:	440b      	add	r3, r1
 1ec:	9902      	ldr	r1, [sp, #8]
 1ee:	f8cc 3010 	str.w	r3, [ip, #16]
 1f2:	f8dc 3014 	ldr.w	r3, [ip, #20]
 1f6:	440b      	add	r3, r1
 1f8:	9907      	ldr	r1, [sp, #28]
 1fa:	f8cc 3014 	str.w	r3, [ip, #20]
 1fe:	f8dc 3018 	ldr.w	r3, [ip, #24]
 202:	440b      	add	r3, r1
 204:	9908      	ldr	r1, [sp, #32]
 206:	f8cc 3018 	str.w	r3, [ip, #24]
 20a:	f8dc 301c 	ldr.w	r3, [ip, #28]
 20e:	440b      	add	r3, r1
 210:	f8cc 301c 	str.w	r3, [ip, #28]
 214:	f8dc 3020 	ldr.w	r3, [ip, #32]
 218:	443b      	add	r3, r7
 21a:	f8cc 3020 	str.w	r3, [ip, #32]
 21e:	f8dc 3024 	ldr.w	r3, [ip, #36]	; 0x24
 222:	4413      	add	r3, r2
 224:	9a03      	ldr	r2, [sp, #12]
 226:	f8cc 3024 	str.w	r3, [ip, #36]	; 0x24
 22a:	f8dc 3028 	ldr.w	r3, [ip, #40]	; 0x28
 22e:	4413      	add	r3, r2
 230:	f8cc 3028 	str.w	r3, [ip, #40]	; 0x28
 234:	f8dc 302c 	ldr.w	r3, [ip, #44]	; 0x2c
 238:	4473      	add	r3, lr
 23a:	f8cc 302c 	str.w	r3, [ip, #44]	; 0x2c
 23e:	f8dc 3030 	ldr.w	r3, [ip, #48]	; 0x30
 242:	442b      	add	r3, r5
 244:	f8cc 3030 	str.w	r3, [ip, #48]	; 0x30
 248:	f8dc 3034 	ldr.w	r3, [ip, #52]	; 0x34
 24c:	f8dc 2038 	ldr.w	r2, [ip, #56]	; 0x38
 250:	4433      	add	r3, r6
 252:	f8cc 3034 	str.w	r3, [ip, #52]	; 0x34
 256:	4410      	add	r0, r2
 258:	f8dc 303c 	ldr.w	r3, [ip, #60]	; 0x3c
 25c:	9a04      	ldr	r2, [sp, #16]
 25e:	f8cc 0038 	str.w	r0, [ip, #56]	; 0x38
 262:	4413      	add	r3, r2
 264:	4a0a      	ldr	r2, [pc, #40]	; (290 <salsa20_8+0x290>)
 266:	f8cc 303c 	str.w	r3, [ip, #60]	; 0x3c
 26a:	4b08      	ldr	r3, [pc, #32]	; (28c <salsa20_8+0x28c>)
 26c:	447a      	add	r2, pc
 26e:	58d3      	ldr	r3, [r2, r3]
 270:	681a      	ldr	r2, [r3, #0]
 272:	9b1d      	ldr	r3, [sp, #116]	; 0x74
 274:	405a      	eors	r2, r3
 276:	f04f 0300 	mov.w	r3, #0
 27a:	d102      	bne.n	282 <salsa20_8+0x282>
 27c:	b01f      	add	sp, #124	; 0x7c
 27e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 282:	f7ff fffe 	bl	0 <__stack_chk_fail>
 286:	bf00      	nop
 288:	0000027e 	.word	0x0000027e
 28c:	00000000 	.word	0x00000000
 290:	00000020 	.word	0x00000020

00000294 <blockmix_salsa8>:
 294:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 298:	4614      	mov	r4, r2
 29a:	eb00 17c3 	add.w	r7, r0, r3, lsl #7
 29e:	f1a7 0240 	sub.w	r2, r7, #64	; 0x40
 2a2:	4626      	mov	r6, r4
 2a4:	f8d2 a000 	ldr.w	sl, [r2]
 2a8:	3210      	adds	r2, #16
 2aa:	f852 8c0c 	ldr.w	r8, [r2, #-12]
 2ae:	3610      	adds	r6, #16
 2b0:	f852 ec08 	ldr.w	lr, [r2, #-8]
 2b4:	f852 cc04 	ldr.w	ip, [r2, #-4]
 2b8:	42ba      	cmp	r2, r7
 2ba:	f846 ac10 	str.w	sl, [r6, #-16]
 2be:	f846 8c0c 	str.w	r8, [r6, #-12]
 2c2:	f846 ec08 	str.w	lr, [r6, #-8]
 2c6:	f846 cc04 	str.w	ip, [r6, #-4]
 2ca:	d1eb      	bne.n	2a4 <blockmix_salsa8+0x10>
 2cc:	ea5f 0843 	movs.w	r8, r3, lsl #1
 2d0:	f000 80c1 	beq.w	456 <blockmix_salsa8+0x1c2>
 2d4:	4605      	mov	r5, r0
 2d6:	4689      	mov	r9, r1
 2d8:	ea4f 1a83 	mov.w	sl, r3, lsl #6
 2dc:	2700      	movs	r7, #0
 2de:	f104 0640 	add.w	r6, r4, #64	; 0x40
 2e2:	e9d4 3100 	ldrd	r3, r1, [r4]
 2e6:	682a      	ldr	r2, [r5, #0]
 2e8:	68a0      	ldr	r0, [r4, #8]
 2ea:	4053      	eors	r3, r2
 2ec:	6023      	str	r3, [r4, #0]
 2ee:	68e2      	ldr	r2, [r4, #12]
 2f0:	686b      	ldr	r3, [r5, #4]
 2f2:	4059      	eors	r1, r3
 2f4:	6061      	str	r1, [r4, #4]
 2f6:	69a1      	ldr	r1, [r4, #24]
 2f8:	68ab      	ldr	r3, [r5, #8]
 2fa:	4058      	eors	r0, r3
 2fc:	60a0      	str	r0, [r4, #8]
 2fe:	6920      	ldr	r0, [r4, #16]
 300:	68eb      	ldr	r3, [r5, #12]
 302:	405a      	eors	r2, r3
 304:	60e2      	str	r2, [r4, #12]
 306:	6a22      	ldr	r2, [r4, #32]
 308:	692b      	ldr	r3, [r5, #16]
 30a:	4043      	eors	r3, r0
 30c:	6123      	str	r3, [r4, #16]
 30e:	6960      	ldr	r0, [r4, #20]
 310:	696b      	ldr	r3, [r5, #20]
 312:	4043      	eors	r3, r0
 314:	6163      	str	r3, [r4, #20]
 316:	4620      	mov	r0, r4
 318:	69ab      	ldr	r3, [r5, #24]
 31a:	4059      	eors	r1, r3
 31c:	61a1      	str	r1, [r4, #24]
 31e:	69e1      	ldr	r1, [r4, #28]
 320:	69eb      	ldr	r3, [r5, #28]
 322:	404b      	eors	r3, r1
 324:	61e3      	str	r3, [r4, #28]
 326:	6a2b      	ldr	r3, [r5, #32]
 328:	405a      	eors	r2, r3
 32a:	6222      	str	r2, [r4, #32]
 32c:	6a62      	ldr	r2, [r4, #36]	; 0x24
 32e:	6a6b      	ldr	r3, [r5, #36]	; 0x24
 330:	4053      	eors	r3, r2
 332:	6263      	str	r3, [r4, #36]	; 0x24
 334:	6aa2      	ldr	r2, [r4, #40]	; 0x28
 336:	6aab      	ldr	r3, [r5, #40]	; 0x28
 338:	4053      	eors	r3, r2
 33a:	62a3      	str	r3, [r4, #40]	; 0x28
 33c:	e9d4 310b 	ldrd	r3, r1, [r4, #44]	; 0x2c
 340:	6aea      	ldr	r2, [r5, #44]	; 0x2c
 342:	4053      	eors	r3, r2
 344:	62e3      	str	r3, [r4, #44]	; 0x2c
 346:	6ba2      	ldr	r2, [r4, #56]	; 0x38
 348:	6b2b      	ldr	r3, [r5, #48]	; 0x30
 34a:	4059      	eors	r1, r3
 34c:	6321      	str	r1, [r4, #48]	; 0x30
 34e:	6b61      	ldr	r1, [r4, #52]	; 0x34
 350:	6b6b      	ldr	r3, [r5, #52]	; 0x34
 352:	404b      	eors	r3, r1
 354:	6363      	str	r3, [r4, #52]	; 0x34
 356:	6bab      	ldr	r3, [r5, #56]	; 0x38
 358:	405a      	eors	r2, r3
 35a:	63a2      	str	r2, [r4, #56]	; 0x38
 35c:	6be2      	ldr	r2, [r4, #60]	; 0x3c
 35e:	6beb      	ldr	r3, [r5, #60]	; 0x3c
 360:	4053      	eors	r3, r2
 362:	63e3      	str	r3, [r4, #60]	; 0x3c
 364:	f7ff fe4c 	bl	0 <salsa20_8>
 368:	4623      	mov	r3, r4
 36a:	464a      	mov	r2, r9
 36c:	f8d3 e000 	ldr.w	lr, [r3]
 370:	3310      	adds	r3, #16
 372:	f853 cc0c 	ldr.w	ip, [r3, #-12]
 376:	3210      	adds	r2, #16
 378:	f853 0c08 	ldr.w	r0, [r3, #-8]
 37c:	f853 1c04 	ldr.w	r1, [r3, #-4]
 380:	42b3      	cmp	r3, r6
 382:	f842 ec10 	str.w	lr, [r2, #-16]
 386:	f842 cc0c 	str.w	ip, [r2, #-12]
 38a:	f842 0c08 	str.w	r0, [r2, #-8]
 38e:	f842 1c04 	str.w	r1, [r2, #-4]
 392:	d1eb      	bne.n	36c <blockmix_salsa8+0xd8>
 394:	e9d4 3100 	ldrd	r3, r1, [r4]
 398:	6c2a      	ldr	r2, [r5, #64]	; 0x40
 39a:	68a0      	ldr	r0, [r4, #8]
 39c:	4053      	eors	r3, r2
 39e:	6023      	str	r3, [r4, #0]
 3a0:	68e2      	ldr	r2, [r4, #12]
 3a2:	6c6b      	ldr	r3, [r5, #68]	; 0x44
 3a4:	4059      	eors	r1, r3
 3a6:	6061      	str	r1, [r4, #4]
 3a8:	69a1      	ldr	r1, [r4, #24]
 3aa:	6cab      	ldr	r3, [r5, #72]	; 0x48
 3ac:	4058      	eors	r0, r3
 3ae:	60a0      	str	r0, [r4, #8]
 3b0:	6920      	ldr	r0, [r4, #16]
 3b2:	6ceb      	ldr	r3, [r5, #76]	; 0x4c
 3b4:	405a      	eors	r2, r3
 3b6:	60e2      	str	r2, [r4, #12]
 3b8:	6a22      	ldr	r2, [r4, #32]
 3ba:	6d2b      	ldr	r3, [r5, #80]	; 0x50
 3bc:	4043      	eors	r3, r0
 3be:	6123      	str	r3, [r4, #16]
 3c0:	6960      	ldr	r0, [r4, #20]
 3c2:	6d6b      	ldr	r3, [r5, #84]	; 0x54
 3c4:	4043      	eors	r3, r0
 3c6:	6163      	str	r3, [r4, #20]
 3c8:	4620      	mov	r0, r4
 3ca:	6dab      	ldr	r3, [r5, #88]	; 0x58
 3cc:	4059      	eors	r1, r3
 3ce:	61a1      	str	r1, [r4, #24]
 3d0:	69e1      	ldr	r1, [r4, #28]
 3d2:	6deb      	ldr	r3, [r5, #92]	; 0x5c
 3d4:	404b      	eors	r3, r1
 3d6:	61e3      	str	r3, [r4, #28]
 3d8:	6e2b      	ldr	r3, [r5, #96]	; 0x60
 3da:	405a      	eors	r2, r3
 3dc:	6222      	str	r2, [r4, #32]
 3de:	6a62      	ldr	r2, [r4, #36]	; 0x24
 3e0:	6e6b      	ldr	r3, [r5, #100]	; 0x64
 3e2:	4053      	eors	r3, r2
 3e4:	6263      	str	r3, [r4, #36]	; 0x24
 3e6:	6aa2      	ldr	r2, [r4, #40]	; 0x28
 3e8:	6eab      	ldr	r3, [r5, #104]	; 0x68
 3ea:	4053      	eors	r3, r2
 3ec:	62a3      	str	r3, [r4, #40]	; 0x28
 3ee:	e9d4 310b 	ldrd	r3, r1, [r4, #44]	; 0x2c
 3f2:	6eea      	ldr	r2, [r5, #108]	; 0x6c
 3f4:	4053      	eors	r3, r2
 3f6:	62e3      	str	r3, [r4, #44]	; 0x2c
 3f8:	6ba2      	ldr	r2, [r4, #56]	; 0x38
 3fa:	6f2b      	ldr	r3, [r5, #112]	; 0x70
 3fc:	4059      	eors	r1, r3
 3fe:	6321      	str	r1, [r4, #48]	; 0x30
 400:	6b61      	ldr	r1, [r4, #52]	; 0x34
 402:	6f6b      	ldr	r3, [r5, #116]	; 0x74
 404:	404b      	eors	r3, r1
 406:	6363      	str	r3, [r4, #52]	; 0x34
 408:	6fab      	ldr	r3, [r5, #120]	; 0x78
 40a:	405a      	eors	r2, r3
 40c:	63a2      	str	r2, [r4, #56]	; 0x38
 40e:	6be2      	ldr	r2, [r4, #60]	; 0x3c
 410:	6feb      	ldr	r3, [r5, #124]	; 0x7c
 412:	4053      	eors	r3, r2
 414:	63e3      	str	r3, [r4, #60]	; 0x3c
 416:	f7ff fdf3 	bl	0 <salsa20_8>
 41a:	4623      	mov	r3, r4
 41c:	eb0a 0209 	add.w	r2, sl, r9
 420:	f8d3 e000 	ldr.w	lr, [r3]
 424:	3310      	adds	r3, #16
 426:	f853 cc0c 	ldr.w	ip, [r3, #-12]
 42a:	3210      	adds	r2, #16
 42c:	f853 0c08 	ldr.w	r0, [r3, #-8]
 430:	f853 1c04 	ldr.w	r1, [r3, #-4]
 434:	42b3      	cmp	r3, r6
 436:	f842 ec10 	str.w	lr, [r2, #-16]
 43a:	f842 cc0c 	str.w	ip, [r2, #-12]
 43e:	f842 0c08 	str.w	r0, [r2, #-8]
 442:	f842 1c04 	str.w	r1, [r2, #-4]
 446:	d1eb      	bne.n	420 <blockmix_salsa8+0x18c>
 448:	3702      	adds	r7, #2
 44a:	3580      	adds	r5, #128	; 0x80
 44c:	f109 0940 	add.w	r9, r9, #64	; 0x40
 450:	4547      	cmp	r7, r8
 452:	f4ff af46 	bcc.w	2e2 <blockmix_salsa8+0x4e>
 456:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 45a:	bf00      	nop

0000045c <_sodium_escrypt_kdf_nosse>:
 45c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 460:	4698      	mov	r8, r3
 462:	ed2d 8b02 	vpush	{d8}
 466:	b099      	sub	sp, #100	; 0x64
 468:	ee08 2a90 	vmov	s17, r2
 46c:	e9dd 3627 	ldrd	r3, r6, [sp, #156]	; 0x9c
 470:	9305      	str	r3, [sp, #20]
 472:	9b29      	ldr	r3, [sp, #164]	; 0xa4
 474:	9c26      	ldr	r4, [sp, #152]	; 0x98
 476:	9404      	str	r4, [sp, #16]
 478:	fba6 2303 	umull	r2, r3, r6, r3
 47c:	9206      	str	r2, [sp, #24]
 47e:	f1b2 4f80 	cmp.w	r2, #1073741824	; 0x40000000
 482:	f173 0300 	sbcs.w	r3, r3, #0
 486:	f080 81d6 	bcs.w	836 <_sodium_escrypt_kdf_nosse+0x3da>
 48a:	9b05      	ldr	r3, [sp, #20]
 48c:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 490:	2b00      	cmp	r3, #0
 492:	f040 81cb 	bne.w	82c <_sodium_escrypt_kdf_nosse+0x3d0>
 496:	9a04      	ldr	r2, [sp, #16]
 498:	ee08 1a10 	vmov	s16, r1
 49c:	4605      	mov	r5, r0
 49e:	4618      	mov	r0, r3
 4a0:	1e51      	subs	r1, r2, #1
 4a2:	9108      	str	r1, [sp, #32]
 4a4:	f143 33ff 	adc.w	r3, r3, #4294967295	; 0xffffffff
 4a8:	460f      	mov	r7, r1
 4aa:	4003      	ands	r3, r0
 4ac:	4611      	mov	r1, r2
 4ae:	403a      	ands	r2, r7
 4b0:	431a      	orrs	r2, r3
 4b2:	bf14      	ite	ne
 4b4:	2301      	movne	r3, #1
 4b6:	2300      	moveq	r3, #0
 4b8:	2902      	cmp	r1, #2
 4ba:	f170 0200 	sbcs.w	r2, r0, #0
 4be:	bf38      	it	cc
 4c0:	f043 0301 	orrcc.w	r3, r3, #1
 4c4:	2b00      	cmp	r3, #0
 4c6:	f040 81ac 	bne.w	822 <_sodium_escrypt_kdf_nosse+0x3c6>
 4ca:	9b29      	ldr	r3, [sp, #164]	; 0xa4
 4cc:	2b00      	cmp	r3, #0
 4ce:	bf18      	it	ne
 4d0:	2e00      	cmpne	r6, #0
 4d2:	bf0c      	ite	eq
 4d4:	2701      	moveq	r7, #1
 4d6:	2700      	movne	r7, #0
 4d8:	f000 81a3 	beq.w	822 <_sodium_escrypt_kdf_nosse+0x3c6>
 4dc:	4619      	mov	r1, r3
 4de:	f06f 407e 	mvn.w	r0, #4261412864	; 0xfe000000
 4e2:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 4e6:	f06f 437f 	mvn.w	r3, #4278190080	; 0xff000000
 4ea:	4298      	cmp	r0, r3
 4ec:	bf28      	it	cs
 4ee:	4618      	movcs	r0, r3
 4f0:	42b0      	cmp	r0, r6
 4f2:	f0c0 818f 	bcc.w	814 <_sodium_escrypt_kdf_nosse+0x3b8>
 4f6:	4631      	mov	r1, r6
 4f8:	f06f 407e 	mvn.w	r0, #4261412864	; 0xfe000000
 4fc:	f7ff fffe 	bl	0 <__aeabi_uidiv>
 500:	9b04      	ldr	r3, [sp, #16]
 502:	4298      	cmp	r0, r3
 504:	9b05      	ldr	r3, [sp, #20]
 506:	eb77 0303 	sbcs.w	r3, r7, r3
 50a:	f0c0 8183 	bcc.w	814 <_sodium_escrypt_kdf_nosse+0x3b8>
 50e:	9b04      	ldr	r3, [sp, #16]
 510:	9a06      	ldr	r2, [sp, #24]
 512:	fb03 f306 	mul.w	r3, r3, r6
 516:	01d2      	lsls	r2, r2, #7
 518:	930b      	str	r3, [sp, #44]	; 0x2c
 51a:	9217      	str	r2, [sp, #92]	; 0x5c
 51c:	01df      	lsls	r7, r3, #7
 51e:	19d3      	adds	r3, r2, r7
 520:	f080 8190 	bcs.w	844 <_sodium_escrypt_kdf_nosse+0x3e8>
 524:	0232      	lsls	r2, r6, #8
 526:	3240      	adds	r2, #64	; 0x40
 528:	eb13 0902 	adds.w	r9, r3, r2
 52c:	bf2c      	ite	cs
 52e:	2301      	movcs	r3, #1
 530:	2300      	movcc	r3, #0
 532:	9314      	str	r3, [sp, #80]	; 0x50
 534:	f080 8186 	bcs.w	844 <_sodium_escrypt_kdf_nosse+0x3e8>
 538:	68ab      	ldr	r3, [r5, #8]
 53a:	454b      	cmp	r3, r9
 53c:	f0c0 815c 	bcc.w	7f8 <_sodium_escrypt_kdf_nosse+0x39c>
 540:	686d      	ldr	r5, [r5, #4]
 542:	4642      	mov	r2, r8
 544:	9c17      	ldr	r4, [sp, #92]	; 0x5c
 546:	ee18 1a90 	vmov	r1, s17
 54a:	ed9f 7bc1 	vldr	d7, [pc, #772]	; 850 <_sodium_escrypt_kdf_nosse+0x3f4>
 54e:	ee18 0a10 	vmov	r0, s16
 552:	e9cd 5402 	strd	r5, r4, [sp, #8]
 556:	192c      	adds	r4, r5, r4
 558:	eb04 0807 	add.w	r8, r4, r7
 55c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 55e:	9b24      	ldr	r3, [sp, #144]	; 0x90
 560:	ea4f 1ac6 	mov.w	sl, r6, lsl #7
 564:	ed8d 7b00 	vstr	d7, [sp]
 568:	4437      	add	r7, r6
 56a:	9507      	str	r5, [sp, #28]
 56c:	9411      	str	r4, [sp, #68]	; 0x44
 56e:	eb08 040a 	add.w	r4, r8, sl
 572:	9512      	str	r5, [sp, #72]	; 0x48
 574:	eb04 090a 	add.w	r9, r4, sl
 578:	970e      	str	r7, [sp, #56]	; 0x38
 57a:	f7ff fffe 	bl	0 <_sodium_escrypt_PBKDF2_SHA256>
 57e:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 580:	9b06      	ldr	r3, [sp, #24]
 582:	443b      	add	r3, r7
 584:	464f      	mov	r7, r9
 586:	18f2      	adds	r2, r6, r3
 588:	01db      	lsls	r3, r3, #7
 58a:	eb05 11c2 	add.w	r1, r5, r2, lsl #7
 58e:	18e8      	adds	r0, r5, r3
 590:	3b01      	subs	r3, #1
 592:	9313      	str	r3, [sp, #76]	; 0x4c
 594:	4653      	mov	r3, sl
 596:	f1aa 0240 	sub.w	r2, sl, #64	; 0x40
 59a:	18cb      	adds	r3, r1, r3
 59c:	eb00 0b0a 	add.w	fp, r0, sl
 5a0:	9316      	str	r3, [sp, #88]	; 0x58
 5a2:	f1a0 0308 	sub.w	r3, r0, #8
 5a6:	9310      	str	r3, [sp, #64]	; 0x40
 5a8:	f1a1 0308 	sub.w	r3, r1, #8
 5ac:	930f      	str	r3, [sp, #60]	; 0x3c
 5ae:	4633      	mov	r3, r6
 5b0:	eb08 0502 	add.w	r5, r8, r2
 5b4:	910a      	str	r1, [sp, #40]	; 0x28
 5b6:	18a2      	adds	r2, r4, r2
 5b8:	9009      	str	r0, [sp, #36]	; 0x24
 5ba:	950c      	str	r5, [sp, #48]	; 0x30
 5bc:	920d      	str	r2, [sp, #52]	; 0x34
 5be:	9809      	ldr	r0, [sp, #36]	; 0x24
 5c0:	9d12      	ldr	r5, [sp, #72]	; 0x48
 5c2:	9913      	ldr	r1, [sp, #76]	; 0x4c
 5c4:	ea40 0205 	orr.w	r2, r0, r5
 5c8:	2906      	cmp	r1, #6
 5ca:	f3c2 0202 	ubfx	r2, r2, #0, #3
 5ce:	bf94      	ite	ls
 5d0:	2100      	movls	r1, #0
 5d2:	2101      	movhi	r1, #1
 5d4:	2a00      	cmp	r2, #0
 5d6:	bf18      	it	ne
 5d8:	2100      	movne	r1, #0
 5da:	2900      	cmp	r1, #0
 5dc:	f000 8103 	beq.w	7e6 <_sodium_escrypt_kdf_nosse+0x38a>
 5e0:	4602      	mov	r2, r0
 5e2:	f1a5 0108 	sub.w	r1, r5, #8
 5e6:	4638      	mov	r0, r7
 5e8:	e9f1 6702 	ldrd	r6, r7, [r1, #8]!
 5ec:	e8e2 6702 	strd	r6, r7, [r2], #8
 5f0:	455a      	cmp	r2, fp
 5f2:	d1f9      	bne.n	5e8 <_sodium_escrypt_kdf_nosse+0x18c>
 5f4:	4607      	mov	r7, r0
 5f6:	2500      	movs	r5, #0
 5f8:	9811      	ldr	r0, [sp, #68]	; 0x44
 5fa:	f8cd b054 	str.w	fp, [sp, #84]	; 0x54
 5fe:	462e      	mov	r6, r5
 600:	469b      	mov	fp, r3
 602:	4652      	mov	r2, sl
 604:	4641      	mov	r1, r8
 606:	eb0a 0900 	add.w	r9, sl, r0
 60a:	f7ff fffe 	bl	0 <memcpy>
 60e:	465b      	mov	r3, fp
 610:	463a      	mov	r2, r7
 612:	4621      	mov	r1, r4
 614:	4640      	mov	r0, r8
 616:	f7ff fe3d 	bl	294 <blockmix_salsa8>
 61a:	4652      	mov	r2, sl
 61c:	4621      	mov	r1, r4
 61e:	4648      	mov	r0, r9
 620:	f7ff fffe 	bl	0 <memcpy>
 624:	465b      	mov	r3, fp
 626:	463a      	mov	r2, r7
 628:	4620      	mov	r0, r4
 62a:	4641      	mov	r1, r8
 62c:	f7ff fe32 	bl	294 <blockmix_salsa8>
 630:	9b04      	ldr	r3, [sp, #16]
 632:	3502      	adds	r5, #2
 634:	eb0a 0009 	add.w	r0, sl, r9
 638:	f146 0600 	adc.w	r6, r6, #0
 63c:	429d      	cmp	r5, r3
 63e:	9b05      	ldr	r3, [sp, #20]
 640:	eb76 0203 	sbcs.w	r2, r6, r3
 644:	d3dd      	bcc.n	602 <_sodium_escrypt_kdf_nosse+0x1a6>
 646:	465b      	mov	r3, fp
 648:	2500      	movs	r5, #0
 64a:	f8dd 9058 	ldr.w	r9, [sp, #88]	; 0x58
 64e:	462e      	mov	r6, r5
 650:	f8dd b054 	ldr.w	fp, [sp, #84]	; 0x54
 654:	f8cd a054 	str.w	sl, [sp, #84]	; 0x54
 658:	469a      	mov	sl, r3
 65a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 65c:	9a08      	ldr	r2, [sp, #32]
 65e:	9907      	ldr	r1, [sp, #28]
 660:	681b      	ldr	r3, [r3, #0]
 662:	9809      	ldr	r0, [sp, #36]	; 0x24
 664:	4013      	ands	r3, r2
 666:	9a06      	ldr	r2, [sp, #24]
 668:	fb03 f30a 	mul.w	r3, r3, sl
 66c:	441a      	add	r2, r3
 66e:	eb01 12c2 	add.w	r2, r1, r2, lsl #7
 672:	990b      	ldr	r1, [sp, #44]	; 0x2c
 674:	4310      	orrs	r0, r2
 676:	1ac9      	subs	r1, r1, r3
 678:	01db      	lsls	r3, r3, #7
 67a:	f3c0 0002 	ubfx	r0, r0, #0, #3
 67e:	01c9      	lsls	r1, r1, #7
 680:	3904      	subs	r1, #4
 682:	bf18      	it	ne
 684:	2101      	movne	r1, #1
 686:	2800      	cmp	r0, #0
 688:	bf18      	it	ne
 68a:	2100      	movne	r1, #0
 68c:	2900      	cmp	r1, #0
 68e:	f000 809d 	beq.w	7cc <_sodium_escrypt_kdf_nosse+0x370>
 692:	f8dd c040 	ldr.w	ip, [sp, #64]	; 0x40
 696:	3a08      	subs	r2, #8
 698:	9b09      	ldr	r3, [sp, #36]	; 0x24
 69a:	46ae      	mov	lr, r5
 69c:	f852 1f08 	ldr.w	r1, [r2, #8]!
 6a0:	3308      	adds	r3, #8
 6a2:	f85c 0f08 	ldr.w	r0, [ip, #8]!
 6a6:	455b      	cmp	r3, fp
 6a8:	ea80 0001 	eor.w	r0, r0, r1
 6ac:	6855      	ldr	r5, [r2, #4]
 6ae:	f8dc 1004 	ldr.w	r1, [ip, #4]
 6b2:	f843 0c08 	str.w	r0, [r3, #-8]
 6b6:	ea81 0105 	eor.w	r1, r1, r5
 6ba:	f843 1c04 	str.w	r1, [r3, #-4]
 6be:	d1ed      	bne.n	69c <_sodium_escrypt_kdf_nosse+0x240>
 6c0:	4675      	mov	r5, lr
 6c2:	4653      	mov	r3, sl
 6c4:	463a      	mov	r2, r7
 6c6:	4621      	mov	r1, r4
 6c8:	4640      	mov	r0, r8
 6ca:	f7ff fde3 	bl	294 <blockmix_salsa8>
 6ce:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 6d0:	9907      	ldr	r1, [sp, #28]
 6d2:	980a      	ldr	r0, [sp, #40]	; 0x28
 6d4:	681a      	ldr	r2, [r3, #0]
 6d6:	9b08      	ldr	r3, [sp, #32]
 6d8:	401a      	ands	r2, r3
 6da:	9b06      	ldr	r3, [sp, #24]
 6dc:	fb02 f20a 	mul.w	r2, r2, sl
 6e0:	4413      	add	r3, r2
 6e2:	eb01 13c3 	add.w	r3, r1, r3, lsl #7
 6e6:	990e      	ldr	r1, [sp, #56]	; 0x38
 6e8:	4318      	orrs	r0, r3
 6ea:	1a89      	subs	r1, r1, r2
 6ec:	01d2      	lsls	r2, r2, #7
 6ee:	f3c0 0002 	ubfx	r0, r0, #0, #3
 6f2:	01c9      	lsls	r1, r1, #7
 6f4:	3904      	subs	r1, #4
 6f6:	bf18      	it	ne
 6f8:	2101      	movne	r1, #1
 6fa:	2800      	cmp	r0, #0
 6fc:	bf18      	it	ne
 6fe:	2100      	movne	r1, #0
 700:	2900      	cmp	r1, #0
 702:	d056      	beq.n	7b2 <_sodium_escrypt_kdf_nosse+0x356>
 704:	f8dd c03c 	ldr.w	ip, [sp, #60]	; 0x3c
 708:	3b08      	subs	r3, #8
 70a:	990a      	ldr	r1, [sp, #40]	; 0x28
 70c:	46ae      	mov	lr, r5
 70e:	f853 2f08 	ldr.w	r2, [r3, #8]!
 712:	3108      	adds	r1, #8
 714:	f85c 0f08 	ldr.w	r0, [ip, #8]!
 718:	4589      	cmp	r9, r1
 71a:	ea80 0002 	eor.w	r0, r0, r2
 71e:	685d      	ldr	r5, [r3, #4]
 720:	f8dc 2004 	ldr.w	r2, [ip, #4]
 724:	f841 0c08 	str.w	r0, [r1, #-8]
 728:	ea82 0205 	eor.w	r2, r2, r5
 72c:	f841 2c04 	str.w	r2, [r1, #-4]
 730:	d1ed      	bne.n	70e <_sodium_escrypt_kdf_nosse+0x2b2>
 732:	4675      	mov	r5, lr
 734:	4653      	mov	r3, sl
 736:	463a      	mov	r2, r7
 738:	4641      	mov	r1, r8
 73a:	4620      	mov	r0, r4
 73c:	f7ff fdaa 	bl	294 <blockmix_salsa8>
 740:	9b04      	ldr	r3, [sp, #16]
 742:	3502      	adds	r5, #2
 744:	f146 0600 	adc.w	r6, r6, #0
 748:	429d      	cmp	r5, r3
 74a:	9b05      	ldr	r3, [sp, #20]
 74c:	eb76 0303 	sbcs.w	r3, r6, r3
 750:	d383      	bcc.n	65a <_sodium_escrypt_kdf_nosse+0x1fe>
 752:	4653      	mov	r3, sl
 754:	9912      	ldr	r1, [sp, #72]	; 0x48
 756:	f8dd a054 	ldr.w	sl, [sp, #84]	; 0x54
 75a:	4642      	mov	r2, r8
 75c:	f852 0b04 	ldr.w	r0, [r2], #4
 760:	f841 0b04 	str.w	r0, [r1], #4
 764:	42a2      	cmp	r2, r4
 766:	d1f9      	bne.n	75c <_sodium_escrypt_kdf_nosse+0x300>
 768:	9912      	ldr	r1, [sp, #72]	; 0x48
 76a:	9a14      	ldr	r2, [sp, #80]	; 0x50
 76c:	4451      	add	r1, sl
 76e:	9112      	str	r1, [sp, #72]	; 0x48
 770:	9913      	ldr	r1, [sp, #76]	; 0x4c
 772:	3201      	adds	r2, #1
 774:	9214      	str	r2, [sp, #80]	; 0x50
 776:	eba1 010a 	sub.w	r1, r1, sl
 77a:	9113      	str	r1, [sp, #76]	; 0x4c
 77c:	9929      	ldr	r1, [sp, #164]	; 0xa4
 77e:	4291      	cmp	r1, r2
 780:	f63f af1d 	bhi.w	5be <_sodium_escrypt_kdf_nosse+0x162>
 784:	9c2a      	ldr	r4, [sp, #168]	; 0xa8
 786:	2500      	movs	r5, #0
 788:	9402      	str	r4, [sp, #8]
 78a:	2401      	movs	r4, #1
 78c:	e9cd 4500 	strd	r4, r5, [sp]
 790:	2400      	movs	r4, #0
 792:	9b2b      	ldr	r3, [sp, #172]	; 0xac
 794:	ee18 1a90 	vmov	r1, s17
 798:	9303      	str	r3, [sp, #12]
 79a:	ee18 0a10 	vmov	r0, s16
 79e:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 7a0:	9a07      	ldr	r2, [sp, #28]
 7a2:	f7ff fffe 	bl	0 <_sodium_escrypt_PBKDF2_SHA256>
 7a6:	4620      	mov	r0, r4
 7a8:	b019      	add	sp, #100	; 0x64
 7aa:	ecbd 8b02 	vpop	{d8}
 7ae:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 7b2:	9b11      	ldr	r3, [sp, #68]	; 0x44
 7b4:	3a04      	subs	r2, #4
 7b6:	4621      	mov	r1, r4
 7b8:	4413      	add	r3, r2
 7ba:	6808      	ldr	r0, [r1, #0]
 7bc:	f853 2f04 	ldr.w	r2, [r3, #4]!
 7c0:	4042      	eors	r2, r0
 7c2:	f841 2b04 	str.w	r2, [r1], #4
 7c6:	42b9      	cmp	r1, r7
 7c8:	d1f7      	bne.n	7ba <_sodium_escrypt_kdf_nosse+0x35e>
 7ca:	e7b3      	b.n	734 <_sodium_escrypt_kdf_nosse+0x2d8>
 7cc:	9a11      	ldr	r2, [sp, #68]	; 0x44
 7ce:	3b04      	subs	r3, #4
 7d0:	4641      	mov	r1, r8
 7d2:	4413      	add	r3, r2
 7d4:	6808      	ldr	r0, [r1, #0]
 7d6:	f853 2f04 	ldr.w	r2, [r3, #4]!
 7da:	4042      	eors	r2, r0
 7dc:	f841 2b04 	str.w	r2, [r1], #4
 7e0:	42a1      	cmp	r1, r4
 7e2:	d1f7      	bne.n	7d4 <_sodium_escrypt_kdf_nosse+0x378>
 7e4:	e76d      	b.n	6c2 <_sodium_escrypt_kdf_nosse+0x266>
 7e6:	4629      	mov	r1, r5
 7e8:	4642      	mov	r2, r8
 7ea:	f851 0b04 	ldr.w	r0, [r1], #4
 7ee:	f842 0b04 	str.w	r0, [r2], #4
 7f2:	42a2      	cmp	r2, r4
 7f4:	d1f9      	bne.n	7ea <_sodium_escrypt_kdf_nosse+0x38e>
 7f6:	e6fe      	b.n	5f6 <_sodium_escrypt_kdf_nosse+0x19a>
 7f8:	4628      	mov	r0, r5
 7fa:	f7ff fffe 	bl	0 <_sodium_escrypt_free_region>
 7fe:	b930      	cbnz	r0, 80e <_sodium_escrypt_kdf_nosse+0x3b2>
 800:	4649      	mov	r1, r9
 802:	4628      	mov	r0, r5
 804:	f7ff fffe 	bl	0 <_sodium_escrypt_alloc_region>
 808:	2800      	cmp	r0, #0
 80a:	f47f ae99 	bne.w	540 <_sodium_escrypt_kdf_nosse+0xe4>
 80e:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 812:	e7c8      	b.n	7a6 <_sodium_escrypt_kdf_nosse+0x34a>
 814:	f7ff fffe 	bl	0 <__errno_location>
 818:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 81c:	230c      	movs	r3, #12
 81e:	6003      	str	r3, [r0, #0]
 820:	e7c1      	b.n	7a6 <_sodium_escrypt_kdf_nosse+0x34a>
 822:	f7ff fffe 	bl	0 <__errno_location>
 826:	2316      	movs	r3, #22
 828:	6003      	str	r3, [r0, #0]
 82a:	e7bc      	b.n	7a6 <_sodium_escrypt_kdf_nosse+0x34a>
 82c:	f7ff fffe 	bl	0 <__errno_location>
 830:	231b      	movs	r3, #27
 832:	6003      	str	r3, [r0, #0]
 834:	e7b7      	b.n	7a6 <_sodium_escrypt_kdf_nosse+0x34a>
 836:	f7ff fffe 	bl	0 <__errno_location>
 83a:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 83e:	231b      	movs	r3, #27
 840:	6003      	str	r3, [r0, #0]
 842:	e7b0      	b.n	7a6 <_sodium_escrypt_kdf_nosse+0x34a>
 844:	f7ff fffe 	bl	0 <__errno_location>
 848:	230c      	movs	r3, #12
 84a:	6003      	str	r3, [r0, #0]
 84c:	e7ab      	b.n	7a6 <_sodium_escrypt_kdf_nosse+0x34a>
 84e:	bf00      	nop
 850:	00000001 	.word	0x00000001
 854:	00000000 	.word	0x00000000
