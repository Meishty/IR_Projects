
/root/projects/compiled/crypto/unstripped/grigorig_chachapoly_chacha_d418241d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <chacha_keysetup>:
   0:	680b      	ldr	r3, [r1, #0]
   2:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
   6:	6103      	str	r3, [r0, #16]
   8:	684b      	ldr	r3, [r1, #4]
   a:	6143      	str	r3, [r0, #20]
   c:	688b      	ldr	r3, [r1, #8]
   e:	6183      	str	r3, [r0, #24]
  10:	68cb      	ldr	r3, [r1, #12]
  12:	61c3      	str	r3, [r0, #28]
  14:	d013      	beq.n	3e <chacha_keysetup+0x3e>
  16:	4b0c      	ldr	r3, [pc, #48]	; (48 <chacha_keysetup+0x48>)
  18:	447b      	add	r3, pc
  1a:	3310      	adds	r3, #16
  1c:	680a      	ldr	r2, [r1, #0]
  1e:	6202      	str	r2, [r0, #32]
  20:	684a      	ldr	r2, [r1, #4]
  22:	6242      	str	r2, [r0, #36]	; 0x24
  24:	688a      	ldr	r2, [r1, #8]
  26:	6282      	str	r2, [r0, #40]	; 0x28
  28:	68ca      	ldr	r2, [r1, #12]
  2a:	62c2      	str	r2, [r0, #44]	; 0x2c
  2c:	681a      	ldr	r2, [r3, #0]
  2e:	6002      	str	r2, [r0, #0]
  30:	685a      	ldr	r2, [r3, #4]
  32:	6042      	str	r2, [r0, #4]
  34:	689a      	ldr	r2, [r3, #8]
  36:	6082      	str	r2, [r0, #8]
  38:	68db      	ldr	r3, [r3, #12]
  3a:	60c3      	str	r3, [r0, #12]
  3c:	4770      	bx	lr
  3e:	4b03      	ldr	r3, [pc, #12]	; (4c <chacha_keysetup+0x4c>)
  40:	3110      	adds	r1, #16
  42:	447b      	add	r3, pc
  44:	e7ea      	b.n	1c <chacha_keysetup+0x1c>
  46:	bf00      	nop
  48:	0000002c 	.word	0x0000002c
  4c:	00000006 	.word	0x00000006

00000050 <chacha_ivsetup>:
  50:	b102      	cbz	r2, 54 <chacha_ivsetup+0x4>
  52:	6812      	ldr	r2, [r2, #0]
  54:	6302      	str	r2, [r0, #48]	; 0x30
  56:	680b      	ldr	r3, [r1, #0]
  58:	6343      	str	r3, [r0, #52]	; 0x34
  5a:	684b      	ldr	r3, [r1, #4]
  5c:	6383      	str	r3, [r0, #56]	; 0x38
  5e:	688b      	ldr	r3, [r1, #8]
  60:	63c3      	str	r3, [r0, #60]	; 0x3c
  62:	4770      	bx	lr

00000064 <chacha_encrypt_bytes>:
  64:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  68:	b0b3      	sub	sp, #204	; 0xcc
  6a:	e9cd 2107 	strd	r2, r1, [sp, #28]
  6e:	4619      	mov	r1, r3
  70:	4aef      	ldr	r2, [pc, #956]	; (430 <chacha_encrypt_bytes+0x3cc>)
  72:	931e      	str	r3, [sp, #120]	; 0x78
  74:	4bef      	ldr	r3, [pc, #956]	; (434 <chacha_encrypt_bytes+0x3d0>)
  76:	447a      	add	r2, pc
  78:	901d      	str	r0, [sp, #116]	; 0x74
  7a:	58d3      	ldr	r3, [r2, r3]
  7c:	681b      	ldr	r3, [r3, #0]
  7e:	9331      	str	r3, [sp, #196]	; 0xc4
  80:	f04f 0300 	mov.w	r3, #0
  84:	2900      	cmp	r1, #0
  86:	f000 81bb 	beq.w	400 <chacha_encrypt_bytes+0x39c>
  8a:	4603      	mov	r3, r0
  8c:	460a      	mov	r2, r1
  8e:	6801      	ldr	r1, [r0, #0]
  90:	910b      	str	r1, [sp, #44]	; 0x2c
  92:	6b01      	ldr	r1, [r0, #48]	; 0x30
  94:	6840      	ldr	r0, [r0, #4]
  96:	900c      	str	r0, [sp, #48]	; 0x30
  98:	6898      	ldr	r0, [r3, #8]
  9a:	900d      	str	r0, [sp, #52]	; 0x34
  9c:	68d8      	ldr	r0, [r3, #12]
  9e:	900e      	str	r0, [sp, #56]	; 0x38
  a0:	6918      	ldr	r0, [r3, #16]
  a2:	900f      	str	r0, [sp, #60]	; 0x3c
  a4:	6958      	ldr	r0, [r3, #20]
  a6:	9010      	str	r0, [sp, #64]	; 0x40
  a8:	6998      	ldr	r0, [r3, #24]
  aa:	9011      	str	r0, [sp, #68]	; 0x44
  ac:	69d8      	ldr	r0, [r3, #28]
  ae:	9012      	str	r0, [sp, #72]	; 0x48
  b0:	6a18      	ldr	r0, [r3, #32]
  b2:	9013      	str	r0, [sp, #76]	; 0x4c
  b4:	6a58      	ldr	r0, [r3, #36]	; 0x24
  b6:	9014      	str	r0, [sp, #80]	; 0x50
  b8:	6a98      	ldr	r0, [r3, #40]	; 0x28
  ba:	9015      	str	r0, [sp, #84]	; 0x54
  bc:	6ad8      	ldr	r0, [r3, #44]	; 0x2c
  be:	9016      	str	r0, [sp, #88]	; 0x58
  c0:	6b58      	ldr	r0, [r3, #52]	; 0x34
  c2:	900a      	str	r0, [sp, #40]	; 0x28
  c4:	6b98      	ldr	r0, [r3, #56]	; 0x38
  c6:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
  c8:	9318      	str	r3, [sp, #96]	; 0x60
  ca:	2300      	movs	r3, #0
  cc:	911f      	str	r1, [sp, #124]	; 0x7c
  ce:	9017      	str	r0, [sp, #92]	; 0x5c
  d0:	9106      	str	r1, [sp, #24]
  d2:	931b      	str	r3, [sp, #108]	; 0x6c
  d4:	ab21      	add	r3, sp, #132	; 0x84
  d6:	9209      	str	r2, [sp, #36]	; 0x24
  d8:	931c      	str	r3, [sp, #112]	; 0x70
  da:	9a09      	ldr	r2, [sp, #36]	; 0x24
  dc:	2a3f      	cmp	r2, #63	; 0x3f
  de:	d809      	bhi.n	f4 <chacha_encrypt_bytes+0x90>
  e0:	9c1c      	ldr	r4, [sp, #112]	; 0x70
  e2:	2340      	movs	r3, #64	; 0x40
  e4:	9908      	ldr	r1, [sp, #32]
  e6:	4620      	mov	r0, r4
  e8:	f7ff fffe 	bl	0 <__memcpy_chk>
  ec:	9a07      	ldr	r2, [sp, #28]
  ee:	921b      	str	r2, [sp, #108]	; 0x6c
  f0:	e9cd 4407 	strd	r4, r4, [sp, #28]
  f4:	e9dd 3717 	ldrd	r3, r7, [sp, #92]	; 0x5c
  f8:	9303      	str	r3, [sp, #12]
  fa:	9b16      	ldr	r3, [sp, #88]	; 0x58
  fc:	250a      	movs	r5, #10
  fe:	9301      	str	r3, [sp, #4]
 100:	46bc      	mov	ip, r7
 102:	9b15      	ldr	r3, [sp, #84]	; 0x54
 104:	9300      	str	r3, [sp, #0]
 106:	9b12      	ldr	r3, [sp, #72]	; 0x48
 108:	9302      	str	r3, [sp, #8]
 10a:	9505      	str	r5, [sp, #20]
 10c:	9e0a      	ldr	r6, [sp, #40]	; 0x28
 10e:	9c06      	ldr	r4, [sp, #24]
 110:	e9dd 2113 	ldrd	r2, r1, [sp, #76]	; 0x4c
 114:	e9dd 0e10 	ldrd	r0, lr, [sp, #64]	; 0x40
 118:	e9dd 830e 	ldrd	r8, r3, [sp, #56]	; 0x38
 11c:	e9dd a90c 	ldrd	sl, r9, [sp, #48]	; 0x30
 120:	f8dd b02c 	ldr.w	fp, [sp, #44]	; 0x2c
 124:	9d03      	ldr	r5, [sp, #12]
 126:	9f02      	ldr	r7, [sp, #8]
 128:	449b      	add	fp, r3
 12a:	4482      	add	sl, r0
 12c:	44f1      	add	r9, lr
 12e:	44b8      	add	r8, r7
 130:	ea8b 0704 	eor.w	r7, fp, r4
 134:	ea8a 0606 	eor.w	r6, sl, r6
 138:	ea89 0405 	eor.w	r4, r9, r5
 13c:	ea4f 4737 	mov.w	r7, r7, ror #16
 140:	ea88 0c0c 	eor.w	ip, r8, ip
 144:	443a      	add	r2, r7
 146:	ea4f 4636 	mov.w	r6, r6, ror #16
 14a:	9203      	str	r2, [sp, #12]
 14c:	198a      	adds	r2, r1, r6
 14e:	9204      	str	r2, [sp, #16]
 150:	ea4f 4434 	mov.w	r4, r4, ror #16
 154:	9a03      	ldr	r2, [sp, #12]
 156:	ea4f 4c3c 	mov.w	ip, ip, ror #16
 15a:	9901      	ldr	r1, [sp, #4]
 15c:	9d00      	ldr	r5, [sp, #0]
 15e:	4053      	eors	r3, r2
 160:	9a04      	ldr	r2, [sp, #16]
 162:	4461      	add	r1, ip
 164:	4425      	add	r5, r4
 166:	9201      	str	r2, [sp, #4]
 168:	9104      	str	r1, [sp, #16]
 16a:	4050      	eors	r0, r2
 16c:	ea85 0e0e 	eor.w	lr, r5, lr
 170:	462a      	mov	r2, r5
 172:	460d      	mov	r5, r1
 174:	9902      	ldr	r1, [sp, #8]
 176:	ea4f 5333 	mov.w	r3, r3, ror #20
 17a:	ea4f 5e3e 	mov.w	lr, lr, ror #20
 17e:	404d      	eors	r5, r1
 180:	449b      	add	fp, r3
 182:	44f1      	add	r9, lr
 184:	ea87 070b 	eor.w	r7, r7, fp
 188:	ea4f 5535 	mov.w	r5, r5, ror #20
 18c:	ea84 0409 	eor.w	r4, r4, r9
 190:	9903      	ldr	r1, [sp, #12]
 192:	44a8      	add	r8, r5
 194:	ea4f 6434 	mov.w	r4, r4, ror #24
 198:	ea8c 0c08 	eor.w	ip, ip, r8
 19c:	ea4f 6737 	mov.w	r7, r7, ror #24
 1a0:	4422      	add	r2, r4
 1a2:	4439      	add	r1, r7
 1a4:	9100      	str	r1, [sp, #0]
 1a6:	9901      	ldr	r1, [sp, #4]
 1a8:	ea4f 5030 	mov.w	r0, r0, ror #20
 1ac:	9201      	str	r2, [sp, #4]
 1ae:	ea4f 6c3c 	mov.w	ip, ip, ror #24
 1b2:	9a04      	ldr	r2, [sp, #16]
 1b4:	4482      	add	sl, r0
 1b6:	ea86 060a 	eor.w	r6, r6, sl
 1ba:	4462      	add	r2, ip
 1bc:	9202      	str	r2, [sp, #8]
 1be:	9a00      	ldr	r2, [sp, #0]
 1c0:	ea4f 6636 	mov.w	r6, r6, ror #24
 1c4:	4431      	add	r1, r6
 1c6:	4053      	eors	r3, r2
 1c8:	9a01      	ldr	r2, [sp, #4]
 1ca:	4048      	eors	r0, r1
 1cc:	ea8e 0e02 	eor.w	lr, lr, r2
 1d0:	9a02      	ldr	r2, [sp, #8]
 1d2:	ea4f 6070 	mov.w	r0, r0, ror #25
 1d6:	ea4f 6373 	mov.w	r3, r3, ror #25
 1da:	ea4f 6e7e 	mov.w	lr, lr, ror #25
 1de:	4483      	add	fp, r0
 1e0:	44f2      	add	sl, lr
 1e2:	4498      	add	r8, r3
 1e4:	ea87 070a 	eor.w	r7, r7, sl
 1e8:	4055      	eors	r5, r2
 1ea:	ea8c 0c0b 	eor.w	ip, ip, fp
 1ee:	ea84 0208 	eor.w	r2, r4, r8
 1f2:	ea4f 4437 	mov.w	r4, r7, ror #16
 1f6:	9f01      	ldr	r7, [sp, #4]
 1f8:	ea4f 6575 	mov.w	r5, r5, ror #25
 1fc:	ea4f 4c3c 	mov.w	ip, ip, ror #16
 200:	44a9      	add	r9, r5
 202:	4467      	add	r7, ip
 204:	9701      	str	r7, [sp, #4]
 206:	ea86 0609 	eor.w	r6, r6, r9
 20a:	9f02      	ldr	r7, [sp, #8]
 20c:	ea4f 4232 	mov.w	r2, r2, ror #16
 210:	ea4f 4636 	mov.w	r6, r6, ror #16
 214:	4411      	add	r1, r2
 216:	4427      	add	r7, r4
 218:	9702      	str	r7, [sp, #8]
 21a:	9f00      	ldr	r7, [sp, #0]
 21c:	404b      	eors	r3, r1
 21e:	4437      	add	r7, r6
 220:	9703      	str	r7, [sp, #12]
 222:	9f01      	ldr	r7, [sp, #4]
 224:	ea4f 5333 	mov.w	r3, r3, ror #20
 228:	4498      	add	r8, r3
 22a:	9304      	str	r3, [sp, #16]
 22c:	4078      	eors	r0, r7
 22e:	9f02      	ldr	r7, [sp, #8]
 230:	ea4f 5030 	mov.w	r0, r0, ror #20
 234:	ea8e 0e07 	eor.w	lr, lr, r7
 238:	4483      	add	fp, r0
 23a:	9f03      	ldr	r7, [sp, #12]
 23c:	ea4f 5e3e 	mov.w	lr, lr, ror #20
 240:	ea8c 0c0b 	eor.w	ip, ip, fp
 244:	406f      	eors	r7, r5
 246:	44f2      	add	sl, lr
 248:	ea82 0508 	eor.w	r5, r2, r8
 24c:	9a01      	ldr	r2, [sp, #4]
 24e:	ea84 040a 	eor.w	r4, r4, sl
 252:	ea4f 6c3c 	mov.w	ip, ip, ror #24
 256:	eb02 030c 	add.w	r3, r2, ip
 25a:	ea4f 5737 	mov.w	r7, r7, ror #20
 25e:	9a02      	ldr	r2, [sp, #8]
 260:	44b9      	add	r9, r7
 262:	ea4f 6434 	mov.w	r4, r4, ror #24
 266:	9300      	str	r3, [sp, #0]
 268:	ea86 0609 	eor.w	r6, r6, r9
 26c:	1913      	adds	r3, r2, r4
 26e:	9301      	str	r3, [sp, #4]
 270:	ea4f 6535 	mov.w	r5, r5, ror #24
 274:	9b00      	ldr	r3, [sp, #0]
 276:	ea4f 6636 	mov.w	r6, r6, ror #24
 27a:	9a03      	ldr	r2, [sp, #12]
 27c:	4429      	add	r1, r5
 27e:	4058      	eors	r0, r3
 280:	9b01      	ldr	r3, [sp, #4]
 282:	4432      	add	r2, r6
 284:	ea8e 0e03 	eor.w	lr, lr, r3
 288:	4057      	eors	r7, r2
 28a:	9b04      	ldr	r3, [sp, #16]
 28c:	ea4f 6070 	mov.w	r0, r0, ror #25
 290:	ea4f 6777 	mov.w	r7, r7, ror #25
 294:	9702      	str	r7, [sp, #8]
 296:	404b      	eors	r3, r1
 298:	9f05      	ldr	r7, [sp, #20]
 29a:	ea4f 6e7e 	mov.w	lr, lr, ror #25
 29e:	3f01      	subs	r7, #1
 2a0:	ea4f 6373 	mov.w	r3, r3, ror #25
 2a4:	9705      	str	r7, [sp, #20]
 2a6:	f47f af3e 	bne.w	126 <chacha_encrypt_bytes+0xc2>
 2aa:	9503      	str	r5, [sp, #12]
 2ac:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
 2ae:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 2b0:	445d      	add	r5, fp
 2b2:	9504      	str	r5, [sp, #16]
 2b4:	9d0d      	ldr	r5, [sp, #52]	; 0x34
 2b6:	4457      	add	r7, sl
 2b8:	9705      	str	r7, [sp, #20]
 2ba:	eb05 0709 	add.w	r7, r5, r9
 2be:	9d0e      	ldr	r5, [sp, #56]	; 0x38
 2c0:	f8cd c068 	str.w	ip, [sp, #104]	; 0x68
 2c4:	eb05 0c08 	add.w	ip, r5, r8
 2c8:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
 2ca:	9719      	str	r7, [sp, #100]	; 0x64
 2cc:	442b      	add	r3, r5
 2ce:	9d10      	ldr	r5, [sp, #64]	; 0x40
 2d0:	9f02      	ldr	r7, [sp, #8]
 2d2:	4428      	add	r0, r5
 2d4:	9d11      	ldr	r5, [sp, #68]	; 0x44
 2d6:	44ae      	add	lr, r5
 2d8:	9d12      	ldr	r5, [sp, #72]	; 0x48
 2da:	442f      	add	r7, r5
 2dc:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 2de:	46b8      	mov	r8, r7
 2e0:	9f00      	ldr	r7, [sp, #0]
 2e2:	442a      	add	r2, r5
 2e4:	9d14      	ldr	r5, [sp, #80]	; 0x50
 2e6:	4429      	add	r1, r5
 2e8:	9d15      	ldr	r5, [sp, #84]	; 0x54
 2ea:	442f      	add	r7, r5
 2ec:	9d16      	ldr	r5, [sp, #88]	; 0x58
 2ee:	46b9      	mov	r9, r7
 2f0:	9f01      	ldr	r7, [sp, #4]
 2f2:	442f      	add	r7, r5
 2f4:	9d17      	ldr	r5, [sp, #92]	; 0x5c
 2f6:	46ba      	mov	sl, r7
 2f8:	9f06      	ldr	r7, [sp, #24]
 2fa:	eb07 0b04 	add.w	fp, r7, r4
 2fe:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 300:	9f08      	ldr	r7, [sp, #32]
 302:	4434      	add	r4, r6
 304:	9400      	str	r4, [sp, #0]
 306:	9c03      	ldr	r4, [sp, #12]
 308:	9e04      	ldr	r6, [sp, #16]
 30a:	4425      	add	r5, r4
 30c:	9c1a      	ldr	r4, [sp, #104]	; 0x68
 30e:	9501      	str	r5, [sp, #4]
 310:	9d18      	ldr	r5, [sp, #96]	; 0x60
 312:	442c      	add	r4, r5
 314:	9402      	str	r4, [sp, #8]
 316:	683c      	ldr	r4, [r7, #0]
 318:	4066      	eors	r6, r4
 31a:	9603      	str	r6, [sp, #12]
 31c:	687c      	ldr	r4, [r7, #4]
 31e:	9e05      	ldr	r6, [sp, #20]
 320:	9d19      	ldr	r5, [sp, #100]	; 0x64
 322:	4066      	eors	r6, r4
 324:	68bc      	ldr	r4, [r7, #8]
 326:	9604      	str	r6, [sp, #16]
 328:	4065      	eors	r5, r4
 32a:	68fc      	ldr	r4, [r7, #12]
 32c:	9505      	str	r5, [sp, #20]
 32e:	ea84 060c 	eor.w	r6, r4, ip
 332:	693c      	ldr	r4, [r7, #16]
 334:	9619      	str	r6, [sp, #100]	; 0x64
 336:	405c      	eors	r4, r3
 338:	697b      	ldr	r3, [r7, #20]
 33a:	69fe      	ldr	r6, [r7, #28]
 33c:	4058      	eors	r0, r3
 33e:	6a3b      	ldr	r3, [r7, #32]
 340:	69bd      	ldr	r5, [r7, #24]
 342:	ea86 0608 	eor.w	r6, r6, r8
 346:	4053      	eors	r3, r2
 348:	931a      	str	r3, [sp, #104]	; 0x68
 34a:	6a7b      	ldr	r3, [r7, #36]	; 0x24
 34c:	ea85 050e 	eor.w	r5, r5, lr
 350:	9a00      	ldr	r2, [sp, #0]
 352:	4059      	eors	r1, r3
 354:	463b      	mov	r3, r7
 356:	6abf      	ldr	r7, [r7, #40]	; 0x28
 358:	f8d3 8034 	ldr.w	r8, [r3, #52]	; 0x34
 35c:	ea87 0709 	eor.w	r7, r7, r9
 360:	f8d3 9038 	ldr.w	r9, [r3, #56]	; 0x38
 364:	ea88 0802 	eor.w	r8, r8, r2
 368:	9a01      	ldr	r2, [sp, #4]
 36a:	f8d3 c02c 	ldr.w	ip, [r3, #44]	; 0x2c
 36e:	f8d3 e030 	ldr.w	lr, [r3, #48]	; 0x30
 372:	ea89 0902 	eor.w	r9, r9, r2
 376:	6bdb      	ldr	r3, [r3, #60]	; 0x3c
 378:	ea8c 0c0a 	eor.w	ip, ip, sl
 37c:	9a02      	ldr	r2, [sp, #8]
 37e:	ea8e 0e0b 	eor.w	lr, lr, fp
 382:	ea83 0a02 	eor.w	sl, r3, r2
 386:	9a06      	ldr	r2, [sp, #24]
 388:	3201      	adds	r2, #1
 38a:	9206      	str	r2, [sp, #24]
 38c:	9a07      	ldr	r2, [sp, #28]
 38e:	bf02      	ittt	eq
 390:	9b0a      	ldreq	r3, [sp, #40]	; 0x28
 392:	3301      	addeq	r3, #1
 394:	930a      	streq	r3, [sp, #40]	; 0x28
 396:	9b03      	ldr	r3, [sp, #12]
 398:	6013      	str	r3, [r2, #0]
 39a:	9b04      	ldr	r3, [sp, #16]
 39c:	6053      	str	r3, [r2, #4]
 39e:	9b05      	ldr	r3, [sp, #20]
 3a0:	6093      	str	r3, [r2, #8]
 3a2:	9b19      	ldr	r3, [sp, #100]	; 0x64
 3a4:	60d3      	str	r3, [r2, #12]
 3a6:	9b1a      	ldr	r3, [sp, #104]	; 0x68
 3a8:	6213      	str	r3, [r2, #32]
 3aa:	9b09      	ldr	r3, [sp, #36]	; 0x24
 3ac:	6114      	str	r4, [r2, #16]
 3ae:	2b40      	cmp	r3, #64	; 0x40
 3b0:	6150      	str	r0, [r2, #20]
 3b2:	6195      	str	r5, [r2, #24]
 3b4:	61d6      	str	r6, [r2, #28]
 3b6:	6251      	str	r1, [r2, #36]	; 0x24
 3b8:	6297      	str	r7, [r2, #40]	; 0x28
 3ba:	f8c2 c02c 	str.w	ip, [r2, #44]	; 0x2c
 3be:	f8c2 e030 	str.w	lr, [r2, #48]	; 0x30
 3c2:	f8c2 8034 	str.w	r8, [r2, #52]	; 0x34
 3c6:	f8c2 9038 	str.w	r9, [r2, #56]	; 0x38
 3ca:	f8c2 a03c 	str.w	sl, [r2, #60]	; 0x3c
 3ce:	d908      	bls.n	3e2 <chacha_encrypt_bytes+0x37e>
 3d0:	3b40      	subs	r3, #64	; 0x40
 3d2:	9309      	str	r3, [sp, #36]	; 0x24
 3d4:	9b07      	ldr	r3, [sp, #28]
 3d6:	3340      	adds	r3, #64	; 0x40
 3d8:	9307      	str	r3, [sp, #28]
 3da:	9b08      	ldr	r3, [sp, #32]
 3dc:	3340      	adds	r3, #64	; 0x40
 3de:	9308      	str	r3, [sp, #32]
 3e0:	e67b      	b.n	da <chacha_encrypt_bytes+0x76>
 3e2:	9a1e      	ldr	r2, [sp, #120]	; 0x78
 3e4:	9c1f      	ldr	r4, [sp, #124]	; 0x7c
 3e6:	1e53      	subs	r3, r2, #1
 3e8:	3401      	adds	r4, #1
 3ea:	eb04 1493 	add.w	r4, r4, r3, lsr #6
 3ee:	f023 033f 	bic.w	r3, r3, #63	; 0x3f
 3f2:	1ad2      	subs	r2, r2, r3
 3f4:	2a40      	cmp	r2, #64	; 0x40
 3f6:	d110      	bne.n	41a <chacha_encrypt_bytes+0x3b6>
 3f8:	9b1d      	ldr	r3, [sp, #116]	; 0x74
 3fa:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 3fc:	631c      	str	r4, [r3, #48]	; 0x30
 3fe:	635a      	str	r2, [r3, #52]	; 0x34
 400:	4a0d      	ldr	r2, [pc, #52]	; (438 <chacha_encrypt_bytes+0x3d4>)
 402:	4b0c      	ldr	r3, [pc, #48]	; (434 <chacha_encrypt_bytes+0x3d0>)
 404:	447a      	add	r2, pc
 406:	58d3      	ldr	r3, [r2, r3]
 408:	681a      	ldr	r2, [r3, #0]
 40a:	9b31      	ldr	r3, [sp, #196]	; 0xc4
 40c:	405a      	eors	r2, r3
 40e:	f04f 0300 	mov.w	r3, #0
 412:	d10b      	bne.n	42c <chacha_encrypt_bytes+0x3c8>
 414:	b033      	add	sp, #204	; 0xcc
 416:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 41a:	9907      	ldr	r1, [sp, #28]
 41c:	981b      	ldr	r0, [sp, #108]	; 0x6c
 41e:	f7ff fffe 	bl	0 <memcpy>
 422:	9b1d      	ldr	r3, [sp, #116]	; 0x74
 424:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 426:	631c      	str	r4, [r3, #48]	; 0x30
 428:	635a      	str	r2, [r3, #52]	; 0x34
 42a:	e7e9      	b.n	400 <chacha_encrypt_bytes+0x39c>
 42c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 430:	000003b6 	.word	0x000003b6
 434:	00000000 	.word	0x00000000
 438:	00000030 	.word	0x00000030
