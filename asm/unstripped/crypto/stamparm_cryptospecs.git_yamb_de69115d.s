
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_yamb_de69115d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ECRYPT_keystream_blocks.constprop.0>:
   0:	f890 3180 	ldrb.w	r3, [r0, #384]	; 0x180
   4:	f500 7280 	add.w	r2, r0, #256	; 0x100
   8:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   c:	f890 8183 	ldrb.w	r8, [r0, #387]	; 0x183
  10:	f890 9180 	ldrb.w	r9, [r0, #384]	; 0x180
  14:	f852 5023 	ldr.w	r5, [r2, r3, lsl #2]
  18:	f890 3181 	ldrb.w	r3, [r0, #385]	; 0x181
  1c:	f109 0901 	add.w	r9, r9, #1
  20:	f890 e181 	ldrb.w	lr, [r0, #385]	; 0x181
  24:	f009 090f 	and.w	r9, r9, #15
  28:	f10e 0e01 	add.w	lr, lr, #1
  2c:	f852 4023 	ldr.w	r4, [r2, r3, lsl #2]
  30:	f241 73c9 	movw	r3, #6089	; 0x17c9
  34:	f6c0 131b 	movt	r3, #2331	; 0x91b
  38:	f00e 0e0f 	and.w	lr, lr, #15
  3c:	ea03 73e5 	and.w	r3, r3, r5, asr #31
  40:	ea84 0445 	eor.w	r4, r4, r5, lsl #1
  44:	405c      	eors	r4, r3
  46:	f890 3182 	ldrb.w	r3, [r0, #386]	; 0x182
  4a:	ea4f 6a14 	mov.w	sl, r4, lsr #24
  4e:	f3c4 2c07 	ubfx	ip, r4, #8, #8
  52:	461e      	mov	r6, r3
  54:	f842 4023 	str.w	r4, [r2, r3, lsl #2]
  58:	b2e2      	uxtb	r2, r4
  5a:	3601      	adds	r6, #1
  5c:	f3c4 4307 	ubfx	r3, r4, #16, #8
  60:	f006 060f 	and.w	r6, r6, #15
  64:	5c85      	ldrb	r5, [r0, r2]
  66:	ea8c 0c05 	eor.w	ip, ip, r5
  6a:	4455      	add	r5, sl
  6c:	5485      	strb	r5, [r0, r2]
  6e:	2500      	movs	r5, #0
  70:	f369 0507 	bfi	r5, r9, #0, #8
  74:	f36e 250f 	bfi	r5, lr, #8, #8
  78:	f500 7ea0 	add.w	lr, r0, #320	; 0x140
  7c:	f366 4517 	bfi	r5, r6, #16, #8
  80:	f810 600a 	ldrb.w	r6, [r0, sl]
  84:	4073      	eors	r3, r6
  86:	4466      	add	r6, ip
  88:	f800 600a 	strb.w	r6, [r0, sl]
  8c:	fa0f f688 	sxth.w	r6, r8
  90:	f108 0801 	add.w	r8, r8, #1
  94:	f008 080f 	and.w	r8, r8, #15
  98:	f368 651f 	bfi	r5, r8, #24, #8
  9c:	f810 800c 	ldrb.w	r8, [r0, ip]
  a0:	ea82 0208 	eor.w	r2, r2, r8
  a4:	4498      	add	r8, r3
  a6:	f800 800c 	strb.w	r8, [r0, ip]
  aa:	f810 8003 	ldrb.w	r8, [r0, r3]
  ae:	ea8a 0708 	eor.w	r7, sl, r8
  b2:	4490      	add	r8, r2
  b4:	f800 8003 	strb.w	r8, [r0, r3]
  b8:	f810 8002 	ldrb.w	r8, [r0, r2]
  bc:	ea83 0308 	eor.w	r3, r3, r8
  c0:	44b8      	add	r8, r7
  c2:	f800 8002 	strb.w	r8, [r0, r2]
  c6:	f810 8007 	ldrb.w	r8, [r0, r7]
  ca:	ea8c 0c08 	eor.w	ip, ip, r8
  ce:	4498      	add	r8, r3
  d0:	f800 8007 	strb.w	r8, [r0, r7]
  d4:	f810 8003 	ldrb.w	r8, [r0, r3]
  d8:	ea82 0208 	eor.w	r2, r2, r8
  dc:	44e0      	add	r8, ip
  de:	f800 8003 	strb.w	r8, [r0, r3]
  e2:	f810 800c 	ldrb.w	r8, [r0, ip]
  e6:	ea87 0708 	eor.w	r7, r7, r8
  ea:	4490      	add	r8, r2
  ec:	f800 800c 	strb.w	r8, [r0, ip]
  f0:	f810 9002 	ldrb.w	r9, [r0, r2]
  f4:	ea8c 0809 	eor.w	r8, ip, r9
  f8:	44b9      	add	r9, r7
  fa:	f800 9002 	strb.w	r9, [r0, r2]
  fe:	f810 c007 	ldrb.w	ip, [r0, r7]
 102:	ea83 030c 	eor.w	r3, r3, ip
 106:	44c4      	add	ip, r8
 108:	f800 c007 	strb.w	ip, [r0, r7]
 10c:	ea4f 4c03 	mov.w	ip, r3, lsl #16
 110:	f810 9008 	ldrb.w	r9, [r0, r8]
 114:	ea4c 2c08 	orr.w	ip, ip, r8, lsl #8
 118:	ea82 0209 	eor.w	r2, r2, r9
 11c:	4499      	add	r9, r3
 11e:	f800 9008 	strb.w	r9, [r0, r8]
 122:	ea4c 0c02 	orr.w	ip, ip, r2
 126:	f810 8003 	ldrb.w	r8, [r0, r3]
 12a:	4442      	add	r2, r8
 12c:	54c2      	strb	r2, [r0, r3]
 12e:	ea87 0308 	eor.w	r3, r7, r8
 132:	ea4c 6303 	orr.w	r3, ip, r3, lsl #24
 136:	405c      	eors	r4, r3
 138:	f85e 3026 	ldr.w	r3, [lr, r6, lsl #2]
 13c:	4423      	add	r3, r4
 13e:	600b      	str	r3, [r1, #0]
 140:	f84e 4026 	str.w	r4, [lr, r6, lsl #2]
 144:	f8c0 5180 	str.w	r5, [r0, #384]	; 0x180
 148:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}

0000014c <ECRYPT_init>:
 14c:	4770      	bx	lr
 14e:	bf00      	nop

00000150 <ECRYPT_keysetup>:
 150:	f3c2 02c7 	ubfx	r2, r2, #3, #8
 154:	08db      	lsrs	r3, r3, #3
 156:	f880 21a4 	strb.w	r2, [r0, #420]	; 0x1a4
 15a:	f880 31a5 	strb.w	r3, [r0, #421]	; 0x1a5
 15e:	2a00      	cmp	r2, #0
 160:	d053      	beq.n	20a <ECRYPT_keysetup+0xba>
 162:	1e53      	subs	r3, r2, #1
 164:	eba0 0c01 	sub.w	ip, r0, r1
 168:	f20c 1c83 	addw	ip, ip, #387	; 0x183
 16c:	b2db      	uxtb	r3, r3
 16e:	f1bc 0f02 	cmp.w	ip, #2
 172:	bf88      	it	hi
 174:	2b05      	cmphi	r3, #5
 176:	d949      	bls.n	20c <ECRYPT_keysetup+0xbc>
 178:	b410      	push	{r4}
 17a:	0893      	lsrs	r3, r2, #2
 17c:	2b01      	cmp	r3, #1
 17e:	680c      	ldr	r4, [r1, #0]
 180:	f8c0 4184 	str.w	r4, [r0, #388]	; 0x184
 184:	d020      	beq.n	1c8 <ECRYPT_keysetup+0x78>
 186:	684c      	ldr	r4, [r1, #4]
 188:	2b02      	cmp	r3, #2
 18a:	f8c0 4188 	str.w	r4, [r0, #392]	; 0x188
 18e:	d01b      	beq.n	1c8 <ECRYPT_keysetup+0x78>
 190:	688c      	ldr	r4, [r1, #8]
 192:	2b03      	cmp	r3, #3
 194:	f8c0 418c 	str.w	r4, [r0, #396]	; 0x18c
 198:	d016      	beq.n	1c8 <ECRYPT_keysetup+0x78>
 19a:	68cc      	ldr	r4, [r1, #12]
 19c:	2b04      	cmp	r3, #4
 19e:	f8c0 4190 	str.w	r4, [r0, #400]	; 0x190
 1a2:	d011      	beq.n	1c8 <ECRYPT_keysetup+0x78>
 1a4:	690c      	ldr	r4, [r1, #16]
 1a6:	2b05      	cmp	r3, #5
 1a8:	f8c0 4194 	str.w	r4, [r0, #404]	; 0x194
 1ac:	d00c      	beq.n	1c8 <ECRYPT_keysetup+0x78>
 1ae:	694c      	ldr	r4, [r1, #20]
 1b0:	2b06      	cmp	r3, #6
 1b2:	f8c0 4198 	str.w	r4, [r0, #408]	; 0x198
 1b6:	d007      	beq.n	1c8 <ECRYPT_keysetup+0x78>
 1b8:	698c      	ldr	r4, [r1, #24]
 1ba:	2b07      	cmp	r3, #7
 1bc:	f8c0 419c 	str.w	r4, [r0, #412]	; 0x19c
 1c0:	bf1c      	itt	ne
 1c2:	69cb      	ldrne	r3, [r1, #28]
 1c4:	f8c0 31a0 	strne.w	r3, [r0, #416]	; 0x1a0
 1c8:	f002 03fc 	and.w	r3, r2, #252	; 0xfc
 1cc:	f032 04fc 	bics.w	r4, r2, #252	; 0xfc
 1d0:	d018      	beq.n	204 <ECRYPT_keysetup+0xb4>
 1d2:	18c4      	adds	r4, r0, r3
 1d4:	f811 c003 	ldrb.w	ip, [r1, r3]
 1d8:	f884 c184 	strb.w	ip, [r4, #388]	; 0x184
 1dc:	f103 0c01 	add.w	ip, r3, #1
 1e0:	fa5f fc8c 	uxtb.w	ip, ip
 1e4:	4562      	cmp	r2, ip
 1e6:	d90d      	bls.n	204 <ECRYPT_keysetup+0xb4>
 1e8:	eb00 040c 	add.w	r4, r0, ip
 1ec:	3302      	adds	r3, #2
 1ee:	f811 c00c 	ldrb.w	ip, [r1, ip]
 1f2:	b2db      	uxtb	r3, r3
 1f4:	429a      	cmp	r2, r3
 1f6:	f884 c184 	strb.w	ip, [r4, #388]	; 0x184
 1fa:	d903      	bls.n	204 <ECRYPT_keysetup+0xb4>
 1fc:	4418      	add	r0, r3
 1fe:	5ccb      	ldrb	r3, [r1, r3]
 200:	f880 3184 	strb.w	r3, [r0, #388]	; 0x184
 204:	f85d 4b04 	ldr.w	r4, [sp], #4
 208:	4770      	bx	lr
 20a:	4770      	bx	lr
 20c:	1e4a      	subs	r2, r1, #1
 20e:	f200 1083 	addw	r0, r0, #387	; 0x183
 212:	4419      	add	r1, r3
 214:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 218:	f800 3f01 	strb.w	r3, [r0, #1]!
 21c:	4291      	cmp	r1, r2
 21e:	d1f9      	bne.n	214 <ECRYPT_keysetup+0xc4>
 220:	4770      	bx	lr
 222:	bf00      	nop

00000224 <ECRYPT_ivsetup>:
 224:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 228:	4689      	mov	r9, r1
 22a:	f8df 17cc 	ldr.w	r1, [pc, #1996]	; 9f8 <ECRYPT_ivsetup+0x7d4>
 22e:	b085      	sub	sp, #20
 230:	f64f 7801 	movw	r8, #65281	; 0xff01
 234:	f6cf 78ff 	movt	r8, #65535	; 0xffff
 238:	4479      	add	r1, pc
 23a:	f44f 7280 	mov.w	r2, #256	; 0x100
 23e:	f500 73a0 	add.w	r3, r0, #320	; 0x140
 242:	4604      	mov	r4, r0
 244:	f500 7680 	add.w	r6, r0, #256	; 0x100
 248:	eba8 0800 	sub.w	r8, r8, r0
 24c:	f100 07ff 	add.w	r7, r0, #255	; 0xff
 250:	4605      	mov	r5, r0
 252:	f200 1a1f 	addw	sl, r0, #287	; 0x11f
 256:	9301      	str	r3, [sp, #4]
 258:	f7ff fffe 	bl	0 <memcpy>
 25c:	f894 11a4 	ldrb.w	r1, [r4, #420]	; 0x1a4
 260:	eb07 0008 	add.w	r0, r7, r8
 264:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 268:	4421      	add	r1, r4
 26a:	f891 3184 	ldrb.w	r3, [r1, #388]	; 0x184
 26e:	f807 3f01 	strb.w	r3, [r7, #1]!
 272:	4557      	cmp	r7, sl
 274:	d1f2      	bne.n	25c <ECRYPT_ivsetup+0x38>
 276:	f894 01a5 	ldrb.w	r0, [r4, #421]	; 0x1a5
 27a:	2800      	cmp	r0, #0
 27c:	f000 83ba 	beq.w	9f4 <ECRYPT_ivsetup+0x7d0>
 280:	f109 32ff 	add.w	r2, r9, #4294967295	; 0xffffffff
 284:	4613      	mov	r3, r2
 286:	f812 1f01 	ldrb.w	r1, [r2, #1]!
 28a:	f807 1f01 	strb.w	r1, [r7, #1]!
 28e:	3322      	adds	r3, #34	; 0x22
 290:	eba3 0309 	sub.w	r3, r3, r9
 294:	f894 01a5 	ldrb.w	r0, [r4, #421]	; 0x1a5
 298:	f100 0120 	add.w	r1, r0, #32
 29c:	4299      	cmp	r1, r3
 29e:	d8f1      	bhi.n	284 <ECRYPT_ivsetup+0x60>
 2a0:	293b      	cmp	r1, #59	; 0x3b
 2a2:	d832      	bhi.n	30a <ECRYPT_ivsetup+0xe6>
 2a4:	f1a1 0320 	sub.w	r3, r1, #32
 2a8:	f8df 7750 	ldr.w	r7, [pc, #1872]	; 9fc <ECRYPT_ivsetup+0x7d8>
 2ac:	1a1b      	subs	r3, r3, r0
 2ae:	f648 6039 	movw	r0, #36409	; 0x8e39
 2b2:	f6c3 00e3 	movt	r0, #14563	; 0x38e3
 2b6:	447f      	add	r7, pc
 2b8:	293b      	cmp	r1, #59	; 0x3b
 2ba:	fba0 c203 	umull	ip, r2, r0, r3
 2be:	ea4f 0252 	mov.w	r2, r2, lsr #1
 2c2:	eb02 02c2 	add.w	r2, r2, r2, lsl #3
 2c6:	eba3 0302 	sub.w	r3, r3, r2
 2ca:	443b      	add	r3, r7
 2cc:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
 2d0:	5473      	strb	r3, [r6, r1]
 2d2:	d01a      	beq.n	30a <ECRYPT_ivsetup+0xe6>
 2d4:	f501 7280 	add.w	r2, r1, #256	; 0x100
 2d8:	f204 1e3b 	addw	lr, r4, #315	; 0x13b
 2dc:	4422      	add	r2, r4
 2de:	f06f 0c1f 	mvn.w	ip, #31
 2e2:	f894 31a5 	ldrb.w	r3, [r4, #421]	; 0x1a5
 2e6:	eb08 0102 	add.w	r1, r8, r2
 2ea:	ebac 0303 	sub.w	r3, ip, r3
 2ee:	440b      	add	r3, r1
 2f0:	fba0 9103 	umull	r9, r1, r0, r3
 2f4:	0849      	lsrs	r1, r1, #1
 2f6:	eb01 01c1 	add.w	r1, r1, r1, lsl #3
 2fa:	1a5b      	subs	r3, r3, r1
 2fc:	443b      	add	r3, r7
 2fe:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
 302:	f802 3f01 	strb.w	r3, [r2, #1]!
 306:	4596      	cmp	lr, r2
 308:	d1eb      	bne.n	2e2 <ECRYPT_ivsetup+0xbe>
 30a:	f894 7105 	ldrb.w	r7, [r4, #261]	; 0x105
 30e:	f894 e106 	ldrb.w	lr, [r4, #262]	; 0x106
 312:	f894 0109 	ldrb.w	r0, [r4, #265]	; 0x109
 316:	023f      	lsls	r7, r7, #8
 318:	f894 110d 	ldrb.w	r1, [r4, #269]	; 0x10d
 31c:	ea47 470e 	orr.w	r7, r7, lr, lsl #16
 320:	f894 e10a 	ldrb.w	lr, [r4, #266]	; 0x10a
 324:	0200      	lsls	r0, r0, #8
 326:	f894 c101 	ldrb.w	ip, [r4, #257]	; 0x101
 32a:	f894 3102 	ldrb.w	r3, [r4, #258]	; 0x102
 32e:	0209      	lsls	r1, r1, #8
 330:	ea40 400e 	orr.w	r0, r0, lr, lsl #16
 334:	f894 e10e 	ldrb.w	lr, [r4, #270]	; 0x10e
 338:	f894 2111 	ldrb.w	r2, [r4, #273]	; 0x111
 33c:	ea4f 2c0c 	mov.w	ip, ip, lsl #8
 340:	ea4c 4c03 	orr.w	ip, ip, r3, lsl #16
 344:	f894 3115 	ldrb.w	r3, [r4, #277]	; 0x115
 348:	ea41 410e 	orr.w	r1, r1, lr, lsl #16
 34c:	f894 e112 	ldrb.w	lr, [r4, #274]	; 0x112
 350:	0212      	lsls	r2, r2, #8
 352:	021b      	lsls	r3, r3, #8
 354:	ea42 420e 	orr.w	r2, r2, lr, lsl #16
 358:	f894 e116 	ldrb.w	lr, [r4, #278]	; 0x116
 35c:	ea43 430e 	orr.w	r3, r3, lr, lsl #16
 360:	f894 e100 	ldrb.w	lr, [r4, #256]	; 0x100
 364:	ea4c 0c0e 	orr.w	ip, ip, lr
 368:	f894 e103 	ldrb.w	lr, [r4, #259]	; 0x103
 36c:	ea4c 6c0e 	orr.w	ip, ip, lr, lsl #24
 370:	f8c4 c100 	str.w	ip, [r4, #256]	; 0x100
 374:	f894 c104 	ldrb.w	ip, [r4, #260]	; 0x104
 378:	ea47 070c 	orr.w	r7, r7, ip
 37c:	f894 c107 	ldrb.w	ip, [r4, #263]	; 0x107
 380:	ea47 670c 	orr.w	r7, r7, ip, lsl #24
 384:	f8c4 7104 	str.w	r7, [r4, #260]	; 0x104
 388:	f894 7108 	ldrb.w	r7, [r4, #264]	; 0x108
 38c:	4338      	orrs	r0, r7
 38e:	f894 710b 	ldrb.w	r7, [r4, #267]	; 0x10b
 392:	ea40 6007 	orr.w	r0, r0, r7, lsl #24
 396:	f8c4 0108 	str.w	r0, [r4, #264]	; 0x108
 39a:	f894 010c 	ldrb.w	r0, [r4, #268]	; 0x10c
 39e:	4301      	orrs	r1, r0
 3a0:	f894 010f 	ldrb.w	r0, [r4, #271]	; 0x10f
 3a4:	ea41 6100 	orr.w	r1, r1, r0, lsl #24
 3a8:	f8c4 110c 	str.w	r1, [r4, #268]	; 0x10c
 3ac:	f894 1110 	ldrb.w	r1, [r4, #272]	; 0x110
 3b0:	430a      	orrs	r2, r1
 3b2:	f894 1113 	ldrb.w	r1, [r4, #275]	; 0x113
 3b6:	ea42 6201 	orr.w	r2, r2, r1, lsl #24
 3ba:	f8c4 2110 	str.w	r2, [r4, #272]	; 0x110
 3be:	f894 2114 	ldrb.w	r2, [r4, #276]	; 0x114
 3c2:	4313      	orrs	r3, r2
 3c4:	f894 2117 	ldrb.w	r2, [r4, #279]	; 0x117
 3c8:	ea43 6302 	orr.w	r3, r3, r2, lsl #24
 3cc:	f8c4 3114 	str.w	r3, [r4, #276]	; 0x114
 3d0:	f894 3119 	ldrb.w	r3, [r4, #281]	; 0x119
 3d4:	f894 211a 	ldrb.w	r2, [r4, #282]	; 0x11a
 3d8:	021b      	lsls	r3, r3, #8
 3da:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 3de:	f894 2118 	ldrb.w	r2, [r4, #280]	; 0x118
 3e2:	f894 c11d 	ldrb.w	ip, [r4, #285]	; 0x11d
 3e6:	f894 811e 	ldrb.w	r8, [r4, #286]	; 0x11e
 3ea:	ea43 0e02 	orr.w	lr, r3, r2
 3ee:	f894 7121 	ldrb.w	r7, [r4, #289]	; 0x121
 3f2:	ea4f 2c0c 	mov.w	ip, ip, lsl #8
 3f6:	f894 0125 	ldrb.w	r0, [r4, #293]	; 0x125
 3fa:	ea4c 4c08 	orr.w	ip, ip, r8, lsl #16
 3fe:	f894 8122 	ldrb.w	r8, [r4, #290]	; 0x122
 402:	023f      	lsls	r7, r7, #8
 404:	f894 1129 	ldrb.w	r1, [r4, #297]	; 0x129
 408:	0200      	lsls	r0, r0, #8
 40a:	f894 212e 	ldrb.w	r2, [r4, #302]	; 0x12e
 40e:	ea47 4708 	orr.w	r7, r7, r8, lsl #16
 412:	f894 8126 	ldrb.w	r8, [r4, #294]	; 0x126
 416:	0209      	lsls	r1, r1, #8
 418:	f894 3132 	ldrb.w	r3, [r4, #306]	; 0x132
 41c:	0412      	lsls	r2, r2, #16
 41e:	ea40 4008 	orr.w	r0, r0, r8, lsl #16
 422:	f894 812a 	ldrb.w	r8, [r4, #298]	; 0x12a
 426:	041b      	lsls	r3, r3, #16
 428:	ea41 4108 	orr.w	r1, r1, r8, lsl #16
 42c:	f894 812d 	ldrb.w	r8, [r4, #301]	; 0x12d
 430:	ea42 2208 	orr.w	r2, r2, r8, lsl #8
 434:	f894 8131 	ldrb.w	r8, [r4, #305]	; 0x131
 438:	ea43 2308 	orr.w	r3, r3, r8, lsl #8
 43c:	f894 811b 	ldrb.w	r8, [r4, #283]	; 0x11b
 440:	ea4e 6e08 	orr.w	lr, lr, r8, lsl #24
 444:	f8c4 e118 	str.w	lr, [r4, #280]	; 0x118
 448:	f894 e11c 	ldrb.w	lr, [r4, #284]	; 0x11c
 44c:	ea4c 0c0e 	orr.w	ip, ip, lr
 450:	f894 e11f 	ldrb.w	lr, [r4, #287]	; 0x11f
 454:	ea4c 6c0e 	orr.w	ip, ip, lr, lsl #24
 458:	f8c4 c11c 	str.w	ip, [r4, #284]	; 0x11c
 45c:	f894 c120 	ldrb.w	ip, [r4, #288]	; 0x120
 460:	f04f 0e08 	mov.w	lr, #8
 464:	ea47 070c 	orr.w	r7, r7, ip
 468:	f894 c123 	ldrb.w	ip, [r4, #291]	; 0x123
 46c:	ea47 670c 	orr.w	r7, r7, ip, lsl #24
 470:	f8c4 7120 	str.w	r7, [r4, #288]	; 0x120
 474:	f894 7124 	ldrb.w	r7, [r4, #292]	; 0x124
 478:	f04f 0c00 	mov.w	ip, #0
 47c:	4338      	orrs	r0, r7
 47e:	f894 7127 	ldrb.w	r7, [r4, #295]	; 0x127
 482:	ea40 6007 	orr.w	r0, r0, r7, lsl #24
 486:	f8c4 0124 	str.w	r0, [r4, #292]	; 0x124
 48a:	f894 0128 	ldrb.w	r0, [r4, #296]	; 0x128
 48e:	270f      	movs	r7, #15
 490:	4301      	orrs	r1, r0
 492:	f894 012b 	ldrb.w	r0, [r4, #299]	; 0x12b
 496:	ea41 6100 	orr.w	r1, r1, r0, lsl #24
 49a:	f8c4 1128 	str.w	r1, [r4, #296]	; 0x128
 49e:	f894 112c 	ldrb.w	r1, [r4, #300]	; 0x12c
 4a2:	430a      	orrs	r2, r1
 4a4:	f894 112f 	ldrb.w	r1, [r4, #303]	; 0x12f
 4a8:	ea42 6201 	orr.w	r2, r2, r1, lsl #24
 4ac:	f8c4 212c 	str.w	r2, [r4, #300]	; 0x12c
 4b0:	f894 2130 	ldrb.w	r2, [r4, #304]	; 0x130
 4b4:	4313      	orrs	r3, r2
 4b6:	f894 2133 	ldrb.w	r2, [r4, #307]	; 0x133
 4ba:	ea43 6302 	orr.w	r3, r3, r2, lsl #24
 4be:	f8c4 3130 	str.w	r3, [r4, #304]	; 0x130
 4c2:	f894 2136 	ldrb.w	r2, [r4, #310]	; 0x136
 4c6:	f894 3135 	ldrb.w	r3, [r4, #309]	; 0x135
 4ca:	f894 1139 	ldrb.w	r1, [r4, #313]	; 0x139
 4ce:	0412      	lsls	r2, r2, #16
 4d0:	9503      	str	r5, [sp, #12]
 4d2:	ea42 2203 	orr.w	r2, r2, r3, lsl #8
 4d6:	f894 313a 	ldrb.w	r3, [r4, #314]	; 0x13a
 4da:	041b      	lsls	r3, r3, #16
 4dc:	ea43 2301 	orr.w	r3, r3, r1, lsl #8
 4e0:	f894 1134 	ldrb.w	r1, [r4, #308]	; 0x134
 4e4:	430a      	orrs	r2, r1
 4e6:	f894 1137 	ldrb.w	r1, [r4, #311]	; 0x137
 4ea:	ea42 6201 	orr.w	r2, r2, r1, lsl #24
 4ee:	f8c4 2134 	str.w	r2, [r4, #308]	; 0x134
 4f2:	f894 2138 	ldrb.w	r2, [r4, #312]	; 0x138
 4f6:	4313      	orrs	r3, r2
 4f8:	f894 213b 	ldrb.w	r2, [r4, #315]	; 0x13b
 4fc:	ea43 6302 	orr.w	r3, r3, r2, lsl #24
 500:	22e1      	movs	r2, #225	; 0xe1
 502:	4615      	mov	r5, r2
 504:	f8c4 3138 	str.w	r3, [r4, #312]	; 0x138
 508:	f241 73c9 	movw	r3, #6089	; 0x17c9
 50c:	f6c0 131b 	movt	r3, #2331	; 0x91b
 510:	9302      	str	r3, [sp, #8]
 512:	fa0f f88c 	sxth.w	r8, ip
 516:	f856 002e 	ldr.w	r0, [r6, lr, lsl #2]
 51a:	9902      	ldr	r1, [sp, #8]
 51c:	1c7a      	adds	r2, r7, #1
 51e:	f10c 0c01 	add.w	ip, ip, #1
 522:	f10e 0e01 	add.w	lr, lr, #1
 526:	f856 3028 	ldr.w	r3, [r6, r8, lsl #2]
 52a:	f00c 0c0f 	and.w	ip, ip, #15
 52e:	f00e 0e0f 	and.w	lr, lr, #15
 532:	3d01      	subs	r5, #1
 534:	ea80 0043 	eor.w	r0, r0, r3, lsl #1
 538:	ea01 73e3 	and.w	r3, r1, r3, asr #31
 53c:	ea80 0003 	eor.w	r0, r0, r3
 540:	f846 0027 	str.w	r0, [r6, r7, lsl #2]
 544:	f002 070f 	and.w	r7, r2, #15
 548:	b2c2      	uxtb	r2, r0
 54a:	ea4f 6b10 	mov.w	fp, r0, lsr #24
 54e:	f3c0 2107 	ubfx	r1, r0, #8, #8
 552:	f3c0 4307 	ubfx	r3, r0, #16, #8
 556:	f814 9002 	ldrb.w	r9, [r4, r2]
 55a:	ea89 0101 	eor.w	r1, r9, r1
 55e:	44d9      	add	r9, fp
 560:	f804 9002 	strb.w	r9, [r4, r2]
 564:	f814 900b 	ldrb.w	r9, [r4, fp]
 568:	ea89 0303 	eor.w	r3, r9, r3
 56c:	4489      	add	r9, r1
 56e:	f804 900b 	strb.w	r9, [r4, fp]
 572:	f814 9001 	ldrb.w	r9, [r4, r1]
 576:	ea89 0202 	eor.w	r2, r9, r2
 57a:	4499      	add	r9, r3
 57c:	f804 9001 	strb.w	r9, [r4, r1]
 580:	f814 9003 	ldrb.w	r9, [r4, r3]
 584:	ea89 0a0b 	eor.w	sl, r9, fp
 588:	4491      	add	r9, r2
 58a:	f804 9003 	strb.w	r9, [r4, r3]
 58e:	f814 9002 	ldrb.w	r9, [r4, r2]
 592:	ea89 0303 	eor.w	r3, r9, r3
 596:	44d1      	add	r9, sl
 598:	f804 9002 	strb.w	r9, [r4, r2]
 59c:	f814 900a 	ldrb.w	r9, [r4, sl]
 5a0:	ea89 0101 	eor.w	r1, r9, r1
 5a4:	4499      	add	r9, r3
 5a6:	f804 900a 	strb.w	r9, [r4, sl]
 5aa:	f814 9003 	ldrb.w	r9, [r4, r3]
 5ae:	ea89 0202 	eor.w	r2, r9, r2
 5b2:	4489      	add	r9, r1
 5b4:	f804 9003 	strb.w	r9, [r4, r3]
 5b8:	f814 9001 	ldrb.w	r9, [r4, r1]
 5bc:	ea89 0a0a 	eor.w	sl, r9, sl
 5c0:	4491      	add	r9, r2
 5c2:	f804 9001 	strb.w	r9, [r4, r1]
 5c6:	f814 9002 	ldrb.w	r9, [r4, r2]
 5ca:	ea89 0101 	eor.w	r1, r9, r1
 5ce:	44d1      	add	r9, sl
 5d0:	f804 9002 	strb.w	r9, [r4, r2]
 5d4:	f814 900a 	ldrb.w	r9, [r4, sl]
 5d8:	ea89 0303 	eor.w	r3, r9, r3
 5dc:	4489      	add	r9, r1
 5de:	f804 900a 	strb.w	r9, [r4, sl]
 5e2:	ea4f 4903 	mov.w	r9, r3, lsl #16
 5e6:	f814 b001 	ldrb.w	fp, [r4, r1]
 5ea:	ea49 2901 	orr.w	r9, r9, r1, lsl #8
 5ee:	ea8b 0202 	eor.w	r2, fp, r2
 5f2:	449b      	add	fp, r3
 5f4:	f804 b001 	strb.w	fp, [r4, r1]
 5f8:	ea49 0902 	orr.w	r9, r9, r2
 5fc:	5ce1      	ldrb	r1, [r4, r3]
 5fe:	ea81 0a0a 	eor.w	sl, r1, sl
 602:	4411      	add	r1, r2
 604:	54e1      	strb	r1, [r4, r3]
 606:	9b01      	ldr	r3, [sp, #4]
 608:	ea49 690a 	orr.w	r9, r9, sl, lsl #24
 60c:	ea80 0009 	eor.w	r0, r0, r9
 610:	f843 0028 	str.w	r0, [r3, r8, lsl #2]
 614:	f47f af7d 	bne.w	512 <ECRYPT_ivsetup+0x2ee>
 618:	9d03      	ldr	r5, [sp, #12]
 61a:	f241 73c9 	movw	r3, #6089	; 0x17c9
 61e:	f6c0 131b 	movt	r3, #2331	; 0x91b
 622:	9302      	str	r3, [sp, #8]
 624:	fa0f f88c 	sxth.w	r8, ip
 628:	f856 002e 	ldr.w	r0, [r6, lr, lsl #2]
 62c:	9902      	ldr	r1, [sp, #8]
 62e:	1c7a      	adds	r2, r7, #1
 630:	3504      	adds	r5, #4
 632:	f10c 0c01 	add.w	ip, ip, #1
 636:	f856 3028 	ldr.w	r3, [r6, r8, lsl #2]
 63a:	f10e 0e01 	add.w	lr, lr, #1
 63e:	f00c 0c0f 	and.w	ip, ip, #15
 642:	f00e 0e0f 	and.w	lr, lr, #15
 646:	42ae      	cmp	r6, r5
 648:	ea80 0043 	eor.w	r0, r0, r3, lsl #1
 64c:	ea01 73e3 	and.w	r3, r1, r3, asr #31
 650:	ea80 0003 	eor.w	r0, r0, r3
 654:	f846 0027 	str.w	r0, [r6, r7, lsl #2]
 658:	f002 070f 	and.w	r7, r2, #15
 65c:	b2c3      	uxtb	r3, r0
 65e:	ea4f 6b10 	mov.w	fp, r0, lsr #24
 662:	f3c0 2207 	ubfx	r2, r0, #8, #8
 666:	f3c0 4107 	ubfx	r1, r0, #16, #8
 66a:	f814 a003 	ldrb.w	sl, [r4, r3]
 66e:	ea8a 0202 	eor.w	r2, sl, r2
 672:	44da      	add	sl, fp
 674:	f804 a003 	strb.w	sl, [r4, r3]
 678:	f814 a00b 	ldrb.w	sl, [r4, fp]
 67c:	ea8a 0101 	eor.w	r1, sl, r1
 680:	4492      	add	sl, r2
 682:	f804 a00b 	strb.w	sl, [r4, fp]
 686:	f814 a002 	ldrb.w	sl, [r4, r2]
 68a:	ea8a 0303 	eor.w	r3, sl, r3
 68e:	448a      	add	sl, r1
 690:	f804 a002 	strb.w	sl, [r4, r2]
 694:	f814 a001 	ldrb.w	sl, [r4, r1]
 698:	ea8a 090b 	eor.w	r9, sl, fp
 69c:	449a      	add	sl, r3
 69e:	f804 a001 	strb.w	sl, [r4, r1]
 6a2:	f814 a003 	ldrb.w	sl, [r4, r3]
 6a6:	ea8a 0101 	eor.w	r1, sl, r1
 6aa:	44ca      	add	sl, r9
 6ac:	f804 a003 	strb.w	sl, [r4, r3]
 6b0:	f814 a009 	ldrb.w	sl, [r4, r9]
 6b4:	ea8a 0202 	eor.w	r2, sl, r2
 6b8:	448a      	add	sl, r1
 6ba:	f804 a009 	strb.w	sl, [r4, r9]
 6be:	f814 a001 	ldrb.w	sl, [r4, r1]
 6c2:	ea8a 0303 	eor.w	r3, sl, r3
 6c6:	4492      	add	sl, r2
 6c8:	f804 a001 	strb.w	sl, [r4, r1]
 6cc:	f814 a002 	ldrb.w	sl, [r4, r2]
 6d0:	ea8a 0909 	eor.w	r9, sl, r9
 6d4:	449a      	add	sl, r3
 6d6:	f804 a002 	strb.w	sl, [r4, r2]
 6da:	f814 a003 	ldrb.w	sl, [r4, r3]
 6de:	ea8a 0202 	eor.w	r2, sl, r2
 6e2:	44ca      	add	sl, r9
 6e4:	f804 a003 	strb.w	sl, [r4, r3]
 6e8:	f814 a009 	ldrb.w	sl, [r4, r9]
 6ec:	ea8a 0101 	eor.w	r1, sl, r1
 6f0:	4492      	add	sl, r2
 6f2:	f804 a009 	strb.w	sl, [r4, r9]
 6f6:	ea4f 4a01 	mov.w	sl, r1, lsl #16
 6fa:	f814 b002 	ldrb.w	fp, [r4, r2]
 6fe:	ea4a 2a02 	orr.w	sl, sl, r2, lsl #8
 702:	ea8b 0303 	eor.w	r3, fp, r3
 706:	448b      	add	fp, r1
 708:	f804 b002 	strb.w	fp, [r4, r2]
 70c:	ea4a 0a03 	orr.w	sl, sl, r3
 710:	5c62      	ldrb	r2, [r4, r1]
 712:	4413      	add	r3, r2
 714:	5463      	strb	r3, [r4, r1]
 716:	9b01      	ldr	r3, [sp, #4]
 718:	ea82 0209 	eor.w	r2, r2, r9
 71c:	f815 1c04 	ldrb.w	r1, [r5, #-4]
 720:	ea4a 6a02 	orr.w	sl, sl, r2, lsl #24
 724:	f853 3028 	ldr.w	r3, [r3, r8, lsl #2]
 728:	ea80 020a 	eor.w	r2, r0, sl
 72c:	f815 0c03 	ldrb.w	r0, [r5, #-3]
 730:	4413      	add	r3, r2
 732:	ea81 0103 	eor.w	r1, r1, r3
 736:	ea80 2013 	eor.w	r0, r0, r3, lsr #8
 73a:	f805 0c03 	strb.w	r0, [r5, #-3]
 73e:	f815 0c02 	ldrb.w	r0, [r5, #-2]
 742:	f805 1c04 	strb.w	r1, [r5, #-4]
 746:	f815 1c01 	ldrb.w	r1, [r5, #-1]
 74a:	ea80 4013 	eor.w	r0, r0, r3, lsr #16
 74e:	f805 0c02 	strb.w	r0, [r5, #-2]
 752:	ea81 6313 	eor.w	r3, r1, r3, lsr #24
 756:	f805 3c01 	strb.w	r3, [r5, #-1]
 75a:	9b01      	ldr	r3, [sp, #4]
 75c:	f843 2028 	str.w	r2, [r3, r8, lsl #2]
 760:	f47f af60 	bne.w	624 <ECRYPT_ivsetup+0x400>
 764:	4698      	mov	r8, r3
 766:	f04f 0b0f 	mov.w	fp, #15
 76a:	f241 73c9 	movw	r3, #6089	; 0x17c9
 76e:	f6c0 131b 	movt	r3, #2331	; 0x91b
 772:	f8cd b008 	str.w	fp, [sp, #8]
 776:	9303      	str	r3, [sp, #12]
 778:	fa0f f58c 	sxth.w	r5, ip
 77c:	f856 002e 	ldr.w	r0, [r6, lr, lsl #2]
 780:	9903      	ldr	r1, [sp, #12]
 782:	1c7a      	adds	r2, r7, #1
 784:	f10c 0c01 	add.w	ip, ip, #1
 788:	f10e 0e01 	add.w	lr, lr, #1
 78c:	f856 3025 	ldr.w	r3, [r6, r5, lsl #2]
 790:	f00c 0c0f 	and.w	ip, ip, #15
 794:	f00e 0e0f 	and.w	lr, lr, #15
 798:	ea80 0043 	eor.w	r0, r0, r3, lsl #1
 79c:	ea01 73e3 	and.w	r3, r1, r3, asr #31
 7a0:	4058      	eors	r0, r3
 7a2:	f846 0027 	str.w	r0, [r6, r7, lsl #2]
 7a6:	f002 070f 	and.w	r7, r2, #15
 7aa:	b2c3      	uxtb	r3, r0
 7ac:	ea4f 6b10 	mov.w	fp, r0, lsr #24
 7b0:	f3c0 2207 	ubfx	r2, r0, #8, #8
 7b4:	f3c0 4107 	ubfx	r1, r0, #16, #8
 7b8:	f814 a003 	ldrb.w	sl, [r4, r3]
 7bc:	ea8a 0202 	eor.w	r2, sl, r2
 7c0:	44da      	add	sl, fp
 7c2:	f804 a003 	strb.w	sl, [r4, r3]
 7c6:	f814 a00b 	ldrb.w	sl, [r4, fp]
 7ca:	ea8a 0101 	eor.w	r1, sl, r1
 7ce:	4492      	add	sl, r2
 7d0:	f804 a00b 	strb.w	sl, [r4, fp]
 7d4:	f814 a002 	ldrb.w	sl, [r4, r2]
 7d8:	ea8a 0303 	eor.w	r3, sl, r3
 7dc:	448a      	add	sl, r1
 7de:	f804 a002 	strb.w	sl, [r4, r2]
 7e2:	f814 a001 	ldrb.w	sl, [r4, r1]
 7e6:	ea8a 090b 	eor.w	r9, sl, fp
 7ea:	449a      	add	sl, r3
 7ec:	f804 a001 	strb.w	sl, [r4, r1]
 7f0:	f814 a003 	ldrb.w	sl, [r4, r3]
 7f4:	ea8a 0101 	eor.w	r1, sl, r1
 7f8:	44ca      	add	sl, r9
 7fa:	f804 a003 	strb.w	sl, [r4, r3]
 7fe:	f814 a009 	ldrb.w	sl, [r4, r9]
 802:	ea8a 0202 	eor.w	r2, sl, r2
 806:	448a      	add	sl, r1
 808:	f804 a009 	strb.w	sl, [r4, r9]
 80c:	f814 a001 	ldrb.w	sl, [r4, r1]
 810:	ea8a 0303 	eor.w	r3, sl, r3
 814:	4492      	add	sl, r2
 816:	f804 a001 	strb.w	sl, [r4, r1]
 81a:	f814 a002 	ldrb.w	sl, [r4, r2]
 81e:	ea8a 0909 	eor.w	r9, sl, r9
 822:	449a      	add	sl, r3
 824:	f804 a002 	strb.w	sl, [r4, r2]
 828:	f814 a003 	ldrb.w	sl, [r4, r3]
 82c:	ea8a 0202 	eor.w	r2, sl, r2
 830:	44ca      	add	sl, r9
 832:	f804 a003 	strb.w	sl, [r4, r3]
 836:	f814 a009 	ldrb.w	sl, [r4, r9]
 83a:	ea8a 0101 	eor.w	r1, sl, r1
 83e:	4492      	add	sl, r2
 840:	f804 a009 	strb.w	sl, [r4, r9]
 844:	ea4f 4a01 	mov.w	sl, r1, lsl #16
 848:	f814 b002 	ldrb.w	fp, [r4, r2]
 84c:	ea4a 2a02 	orr.w	sl, sl, r2, lsl #8
 850:	ea8b 0303 	eor.w	r3, fp, r3
 854:	448b      	add	fp, r1
 856:	f804 b002 	strb.w	fp, [r4, r2]
 85a:	ea4a 0a03 	orr.w	sl, sl, r3
 85e:	5c62      	ldrb	r2, [r4, r1]
 860:	4413      	add	r3, r2
 862:	ea82 0209 	eor.w	r2, r2, r9
 866:	5463      	strb	r3, [r4, r1]
 868:	ea4a 6a02 	orr.w	sl, sl, r2, lsl #24
 86c:	f858 3025 	ldr.w	r3, [r8, r5, lsl #2]
 870:	ea80 000a 	eor.w	r0, r0, sl
 874:	4403      	add	r3, r0
 876:	f848 3025 	str.w	r3, [r8, r5, lsl #2]
 87a:	9b02      	ldr	r3, [sp, #8]
 87c:	3b01      	subs	r3, #1
 87e:	9302      	str	r3, [sp, #8]
 880:	f47f af7a 	bne.w	778 <ECRYPT_ivsetup+0x554>
 884:	f504 73a2 	add.w	r3, r4, #324	; 0x144
 888:	4632      	mov	r2, r6
 88a:	f504 7cba 	add.w	ip, r4, #372	; 0x174
 88e:	681f      	ldr	r7, [r3, #0]
 890:	3310      	adds	r3, #16
 892:	f853 5c0c 	ldr.w	r5, [r3, #-12]
 896:	3210      	adds	r2, #16
 898:	f853 0c08 	ldr.w	r0, [r3, #-8]
 89c:	f853 1c04 	ldr.w	r1, [r3, #-4]
 8a0:	4563      	cmp	r3, ip
 8a2:	f842 7c10 	str.w	r7, [r2, #-16]
 8a6:	f842 5c0c 	str.w	r5, [r2, #-12]
 8aa:	f842 0c08 	str.w	r0, [r2, #-8]
 8ae:	f842 1c04 	str.w	r1, [r2, #-4]
 8b2:	d1ec      	bne.n	88e <ECRYPT_ivsetup+0x66a>
 8b4:	6859      	ldr	r1, [r3, #4]
 8b6:	270f      	movs	r7, #15
 8b8:	6818      	ldr	r0, [r3, #0]
 8ba:	f04f 0b08 	mov.w	fp, #8
 8be:	689b      	ldr	r3, [r3, #8]
 8c0:	2500      	movs	r5, #0
 8c2:	6051      	str	r1, [r2, #4]
 8c4:	2110      	movs	r1, #16
 8c6:	6010      	str	r0, [r2, #0]
 8c8:	9102      	str	r1, [sp, #8]
 8ca:	6093      	str	r3, [r2, #8]
 8cc:	f241 73c9 	movw	r3, #6089	; 0x17c9
 8d0:	f6c0 131b 	movt	r3, #2331	; 0x91b
 8d4:	9303      	str	r3, [sp, #12]
 8d6:	fa0f fe85 	sxth.w	lr, r5
 8da:	f856 002b 	ldr.w	r0, [r6, fp, lsl #2]
 8de:	9a03      	ldr	r2, [sp, #12]
 8e0:	3501      	adds	r5, #1
 8e2:	f005 050f 	and.w	r5, r5, #15
 8e6:	f04f 0c00 	mov.w	ip, #0
 8ea:	f856 302e 	ldr.w	r3, [r6, lr, lsl #2]
 8ee:	f10b 0b01 	add.w	fp, fp, #1
 8f2:	f00b 0b0f 	and.w	fp, fp, #15
 8f6:	f365 0c07 	bfi	ip, r5, #0, #8
 8fa:	ea80 0043 	eor.w	r0, r0, r3, lsl #1
 8fe:	ea02 73e3 	and.w	r3, r2, r3, asr #31
 902:	4058      	eors	r0, r3
 904:	f846 0027 	str.w	r0, [r6, r7, lsl #2]
 908:	3701      	adds	r7, #1
 90a:	f36b 2c0f 	bfi	ip, fp, #8, #8
 90e:	b2c2      	uxtb	r2, r0
 910:	ea4f 6a10 	mov.w	sl, r0, lsr #24
 914:	f3c0 2107 	ubfx	r1, r0, #8, #8
 918:	f007 070f 	and.w	r7, r7, #15
 91c:	5ca3      	ldrb	r3, [r4, r2]
 91e:	f367 4c17 	bfi	ip, r7, #16, #8
 922:	4059      	eors	r1, r3
 924:	4453      	add	r3, sl
 926:	54a3      	strb	r3, [r4, r2]
 928:	f3c0 4307 	ubfx	r3, r0, #16, #8
 92c:	f365 6c1f 	bfi	ip, r5, #24, #8
 930:	f814 800a 	ldrb.w	r8, [r4, sl]
 934:	ea88 0303 	eor.w	r3, r8, r3
 938:	4488      	add	r8, r1
 93a:	f804 800a 	strb.w	r8, [r4, sl]
 93e:	f814 8001 	ldrb.w	r8, [r4, r1]
 942:	ea88 0202 	eor.w	r2, r8, r2
 946:	4498      	add	r8, r3
 948:	f804 8001 	strb.w	r8, [r4, r1]
 94c:	f814 8003 	ldrb.w	r8, [r4, r3]
 950:	ea88 090a 	eor.w	r9, r8, sl
 954:	4490      	add	r8, r2
 956:	f804 8003 	strb.w	r8, [r4, r3]
 95a:	f814 8002 	ldrb.w	r8, [r4, r2]
 95e:	ea88 0303 	eor.w	r3, r8, r3
 962:	44c8      	add	r8, r9
 964:	f804 8002 	strb.w	r8, [r4, r2]
 968:	f814 8009 	ldrb.w	r8, [r4, r9]
 96c:	ea88 0101 	eor.w	r1, r8, r1
 970:	4498      	add	r8, r3
 972:	f804 8009 	strb.w	r8, [r4, r9]
 976:	f814 8003 	ldrb.w	r8, [r4, r3]
 97a:	ea88 0202 	eor.w	r2, r8, r2
 97e:	4488      	add	r8, r1
 980:	f804 8003 	strb.w	r8, [r4, r3]
 984:	f814 8001 	ldrb.w	r8, [r4, r1]
 988:	ea88 0909 	eor.w	r9, r8, r9
 98c:	4490      	add	r8, r2
 98e:	f804 8001 	strb.w	r8, [r4, r1]
 992:	f814 8002 	ldrb.w	r8, [r4, r2]
 996:	ea88 0101 	eor.w	r1, r8, r1
 99a:	44c8      	add	r8, r9
 99c:	f804 8002 	strb.w	r8, [r4, r2]
 9a0:	f814 8009 	ldrb.w	r8, [r4, r9]
 9a4:	ea88 0303 	eor.w	r3, r8, r3
 9a8:	4488      	add	r8, r1
 9aa:	f804 8009 	strb.w	r8, [r4, r9]
 9ae:	ea4f 4803 	mov.w	r8, r3, lsl #16
 9b2:	f814 a001 	ldrb.w	sl, [r4, r1]
 9b6:	ea48 2801 	orr.w	r8, r8, r1, lsl #8
 9ba:	ea8a 0202 	eor.w	r2, sl, r2
 9be:	449a      	add	sl, r3
 9c0:	f804 a001 	strb.w	sl, [r4, r1]
 9c4:	ea48 0802 	orr.w	r8, r8, r2
 9c8:	5ce1      	ldrb	r1, [r4, r3]
 9ca:	ea81 0909 	eor.w	r9, r1, r9
 9ce:	4411      	add	r1, r2
 9d0:	54e1      	strb	r1, [r4, r3]
 9d2:	9b01      	ldr	r3, [sp, #4]
 9d4:	ea48 6809 	orr.w	r8, r8, r9, lsl #24
 9d8:	ea80 0008 	eor.w	r0, r0, r8
 9dc:	f843 002e 	str.w	r0, [r3, lr, lsl #2]
 9e0:	9b02      	ldr	r3, [sp, #8]
 9e2:	3b01      	subs	r3, #1
 9e4:	9302      	str	r3, [sp, #8]
 9e6:	f47f af76 	bne.w	8d6 <ECRYPT_ivsetup+0x6b2>
 9ea:	f8c4 c180 	str.w	ip, [r4, #384]	; 0x180
 9ee:	b005      	add	sp, #20
 9f0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 9f4:	2120      	movs	r1, #32
 9f6:	e455      	b.n	2a4 <ECRYPT_ivsetup+0x80>
 9f8:	000007bc 	.word	0x000007bc
 9fc:	00000742 	.word	0x00000742

00000a00 <ECRYPT_keystream_blocks>:
 a00:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 a04:	f500 73a0 	add.w	r3, r0, #320	; 0x140
 a08:	f890 c180 	ldrb.w	ip, [r0, #384]	; 0x180
 a0c:	b087      	sub	sp, #28
 a0e:	f890 e181 	ldrb.w	lr, [r0, #385]	; 0x181
 a12:	f890 5182 	ldrb.w	r5, [r0, #386]	; 0x182
 a16:	f890 6183 	ldrb.w	r6, [r0, #387]	; 0x183
 a1a:	9303      	str	r3, [sp, #12]
 a1c:	f500 7380 	add.w	r3, r0, #256	; 0x100
 a20:	9304      	str	r3, [sp, #16]
 a22:	f8d0 3180 	ldr.w	r3, [r0, #384]	; 0x180
 a26:	9101      	str	r1, [sp, #4]
 a28:	9302      	str	r3, [sp, #8]
 a2a:	2a00      	cmp	r2, #0
 a2c:	f000 80a0 	beq.w	b70 <ECRYPT_keystream_blocks+0x170>
 a30:	1e57      	subs	r7, r2, #1
 a32:	f241 73c9 	movw	r3, #6089	; 0x17c9
 a36:	f6c0 131b 	movt	r3, #2331	; 0x91b
 a3a:	9305      	str	r3, [sp, #20]
 a3c:	9a04      	ldr	r2, [sp, #16]
 a3e:	f04f 0a00 	mov.w	sl, #0
 a42:	9905      	ldr	r1, [sp, #20]
 a44:	3f01      	subs	r7, #1
 a46:	f852 302c 	ldr.w	r3, [r2, ip, lsl #2]
 a4a:	f10c 0c01 	add.w	ip, ip, #1
 a4e:	f852 402e 	ldr.w	r4, [r2, lr, lsl #2]
 a52:	f00c 0c0f 	and.w	ip, ip, #15
 a56:	f10e 0e01 	add.w	lr, lr, #1
 a5a:	f00e 0e0f 	and.w	lr, lr, #15
 a5e:	f36c 0a07 	bfi	sl, ip, #0, #8
 a62:	ea84 0443 	eor.w	r4, r4, r3, lsl #1
 a66:	ea01 73e3 	and.w	r3, r1, r3, asr #31
 a6a:	405c      	eors	r4, r3
 a6c:	f842 4025 	str.w	r4, [r2, r5, lsl #2]
 a70:	3501      	adds	r5, #1
 a72:	f36e 2a0f 	bfi	sl, lr, #8, #8
 a76:	b2e3      	uxtb	r3, r4
 a78:	ea4f 6b14 	mov.w	fp, r4, lsr #24
 a7c:	f3c4 2207 	ubfx	r2, r4, #8, #8
 a80:	f3c4 4107 	ubfx	r1, r4, #16, #8
 a84:	f005 050f 	and.w	r5, r5, #15
 a88:	f810 8003 	ldrb.w	r8, [r0, r3]
 a8c:	f365 4a17 	bfi	sl, r5, #16, #8
 a90:	ea88 0202 	eor.w	r2, r8, r2
 a94:	44d8      	add	r8, fp
 a96:	f800 8003 	strb.w	r8, [r0, r3]
 a9a:	f810 800b 	ldrb.w	r8, [r0, fp]
 a9e:	ea88 0101 	eor.w	r1, r8, r1
 aa2:	4490      	add	r8, r2
 aa4:	f800 800b 	strb.w	r8, [r0, fp]
 aa8:	fa0f f886 	sxth.w	r8, r6
 aac:	3601      	adds	r6, #1
 aae:	f006 060f 	and.w	r6, r6, #15
 ab2:	f366 6a1f 	bfi	sl, r6, #24, #8
 ab6:	f8cd a008 	str.w	sl, [sp, #8]
 aba:	f810 a002 	ldrb.w	sl, [r0, r2]
 abe:	ea8a 0303 	eor.w	r3, sl, r3
 ac2:	448a      	add	sl, r1
 ac4:	f800 a002 	strb.w	sl, [r0, r2]
 ac8:	f810 a001 	ldrb.w	sl, [r0, r1]
 acc:	ea8a 090b 	eor.w	r9, sl, fp
 ad0:	449a      	add	sl, r3
 ad2:	f800 a001 	strb.w	sl, [r0, r1]
 ad6:	f810 a003 	ldrb.w	sl, [r0, r3]
 ada:	ea8a 0101 	eor.w	r1, sl, r1
 ade:	44ca      	add	sl, r9
 ae0:	f800 a003 	strb.w	sl, [r0, r3]
 ae4:	f810 a009 	ldrb.w	sl, [r0, r9]
 ae8:	ea8a 0202 	eor.w	r2, sl, r2
 aec:	448a      	add	sl, r1
 aee:	f800 a009 	strb.w	sl, [r0, r9]
 af2:	f810 a001 	ldrb.w	sl, [r0, r1]
 af6:	ea8a 0303 	eor.w	r3, sl, r3
 afa:	4492      	add	sl, r2
 afc:	f800 a001 	strb.w	sl, [r0, r1]
 b00:	f810 a002 	ldrb.w	sl, [r0, r2]
 b04:	ea8a 0909 	eor.w	r9, sl, r9
 b08:	449a      	add	sl, r3
 b0a:	f800 a002 	strb.w	sl, [r0, r2]
 b0e:	f810 a003 	ldrb.w	sl, [r0, r3]
 b12:	ea8a 0202 	eor.w	r2, sl, r2
 b16:	44ca      	add	sl, r9
 b18:	f800 a003 	strb.w	sl, [r0, r3]
 b1c:	f810 a009 	ldrb.w	sl, [r0, r9]
 b20:	ea8a 0101 	eor.w	r1, sl, r1
 b24:	4492      	add	sl, r2
 b26:	f800 a009 	strb.w	sl, [r0, r9]
 b2a:	ea4f 4a01 	mov.w	sl, r1, lsl #16
 b2e:	f810 b002 	ldrb.w	fp, [r0, r2]
 b32:	ea4a 2a02 	orr.w	sl, sl, r2, lsl #8
 b36:	ea8b 0303 	eor.w	r3, fp, r3
 b3a:	448b      	add	fp, r1
 b3c:	f800 b002 	strb.w	fp, [r0, r2]
 b40:	ea4a 0a03 	orr.w	sl, sl, r3
 b44:	5c42      	ldrb	r2, [r0, r1]
 b46:	4413      	add	r3, r2
 b48:	ea82 0209 	eor.w	r2, r2, r9
 b4c:	5443      	strb	r3, [r0, r1]
 b4e:	ea4a 6a02 	orr.w	sl, sl, r2, lsl #24
 b52:	9a03      	ldr	r2, [sp, #12]
 b54:	ea84 040a 	eor.w	r4, r4, sl
 b58:	f852 3028 	ldr.w	r3, [r2, r8, lsl #2]
 b5c:	9901      	ldr	r1, [sp, #4]
 b5e:	4423      	add	r3, r4
 b60:	f841 3b04 	str.w	r3, [r1], #4
 b64:	1c7b      	adds	r3, r7, #1
 b66:	f842 4028 	str.w	r4, [r2, r8, lsl #2]
 b6a:	9101      	str	r1, [sp, #4]
 b6c:	f47f af66 	bne.w	a3c <ECRYPT_keystream_blocks+0x3c>
 b70:	9b02      	ldr	r3, [sp, #8]
 b72:	f8c0 3180 	str.w	r3, [r0, #384]	; 0x180
 b76:	b007      	add	sp, #28
 b78:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000b7c <ECRYPT_keystream_bytes>:
 b7c:	b5f0      	push	{r4, r5, r6, r7, lr}
 b7e:	4615      	mov	r5, r2
 b80:	4a19      	ldr	r2, [pc, #100]	; (be8 <ECRYPT_keystream_bytes+0x6c>)
 b82:	4b1a      	ldr	r3, [pc, #104]	; (bec <ECRYPT_keystream_bytes+0x70>)
 b84:	b083      	sub	sp, #12
 b86:	447a      	add	r2, pc
 b88:	460e      	mov	r6, r1
 b8a:	58d3      	ldr	r3, [r2, r3]
 b8c:	08aa      	lsrs	r2, r5, #2
 b8e:	681b      	ldr	r3, [r3, #0]
 b90:	9301      	str	r3, [sp, #4]
 b92:	f04f 0300 	mov.w	r3, #0
 b96:	f7ff fffe 	bl	a00 <ECRYPT_keystream_blocks>
 b9a:	f015 0703 	ands.w	r7, r5, #3
 b9e:	d10b      	bne.n	bb8 <ECRYPT_keystream_bytes+0x3c>
 ba0:	4a13      	ldr	r2, [pc, #76]	; (bf0 <ECRYPT_keystream_bytes+0x74>)
 ba2:	4b12      	ldr	r3, [pc, #72]	; (bec <ECRYPT_keystream_bytes+0x70>)
 ba4:	447a      	add	r2, pc
 ba6:	58d3      	ldr	r3, [r2, r3]
 ba8:	681a      	ldr	r2, [r3, #0]
 baa:	9b01      	ldr	r3, [sp, #4]
 bac:	405a      	eors	r2, r3
 bae:	f04f 0300 	mov.w	r3, #0
 bb2:	d117      	bne.n	be4 <ECRYPT_keystream_bytes+0x68>
 bb4:	b003      	add	sp, #12
 bb6:	bdf0      	pop	{r4, r5, r6, r7, pc}
 bb8:	b2ec      	uxtb	r4, r5
 bba:	4669      	mov	r1, sp
 bbc:	f7ff fa20 	bl	0 <ECRYPT_keystream_blocks.constprop.0>
 bc0:	1be3      	subs	r3, r4, r7
 bc2:	b2db      	uxtb	r3, r3
 bc4:	429d      	cmp	r5, r3
 bc6:	d9eb      	bls.n	ba0 <ECRYPT_keystream_bytes+0x24>
 bc8:	1b7c      	subs	r4, r7, r5
 bca:	f103 0208 	add.w	r2, r3, #8
 bce:	eb0d 0002 	add.w	r0, sp, r2
 bd2:	1c5a      	adds	r2, r3, #1
 bd4:	4420      	add	r0, r4
 bd6:	f810 1c08 	ldrb.w	r1, [r0, #-8]
 bda:	54f1      	strb	r1, [r6, r3]
 bdc:	b2d3      	uxtb	r3, r2
 bde:	42ab      	cmp	r3, r5
 be0:	d3f3      	bcc.n	bca <ECRYPT_keystream_bytes+0x4e>
 be2:	e7dd      	b.n	ba0 <ECRYPT_keystream_bytes+0x24>
 be4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 be8:	0000005e 	.word	0x0000005e
 bec:	00000000 	.word	0x00000000
 bf0:	00000048 	.word	0x00000048

00000bf4 <ECRYPT_process_blocks>:
 bf4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 bf6:	4608      	mov	r0, r1
 bf8:	9e06      	ldr	r6, [sp, #24]
 bfa:	4615      	mov	r5, r2
 bfc:	4619      	mov	r1, r3
 bfe:	4632      	mov	r2, r6
 c00:	461c      	mov	r4, r3
 c02:	f7ff fffe 	bl	a00 <ECRYPT_keystream_blocks>
 c06:	b386      	cbz	r6, c6a <ECRYPT_process_blocks+0x76>
 c08:	1e73      	subs	r3, r6, #1
 c0a:	1d2a      	adds	r2, r5, #4
 c0c:	4294      	cmp	r4, r2
 c0e:	bf18      	it	ne
 c10:	2b04      	cmpne	r3, #4
 c12:	ea44 0205 	orr.w	r2, r4, r5
 c16:	bf8c      	ite	hi
 c18:	2301      	movhi	r3, #1
 c1a:	2300      	movls	r3, #0
 c1c:	f012 0f07 	tst.w	r2, #7
 c20:	f003 0301 	and.w	r3, r3, #1
 c24:	bf18      	it	ne
 c26:	2300      	movne	r3, #0
 c28:	b303      	cbz	r3, c6c <ECRYPT_process_blocks+0x78>
 c2a:	ea4f 0c56 	mov.w	ip, r6, lsr #1
 c2e:	f1a4 0108 	sub.w	r1, r4, #8
 c32:	462b      	mov	r3, r5
 c34:	eb05 0ccc 	add.w	ip, r5, ip, lsl #3
 c38:	f851 2f08 	ldr.w	r2, [r1, #8]!
 c3c:	e9d3 0700 	ldrd	r0, r7, [r3]
 c40:	3308      	adds	r3, #8
 c42:	4563      	cmp	r3, ip
 c44:	ea82 0200 	eor.w	r2, r2, r0
 c48:	6848      	ldr	r0, [r1, #4]
 c4a:	600a      	str	r2, [r1, #0]
 c4c:	ea80 0007 	eor.w	r0, r0, r7
 c50:	6048      	str	r0, [r1, #4]
 c52:	d1f1      	bne.n	c38 <ECRYPT_process_blocks+0x44>
 c54:	f026 0201 	bic.w	r2, r6, #1
 c58:	4296      	cmp	r6, r2
 c5a:	d006      	beq.n	c6a <ECRYPT_process_blocks+0x76>
 c5c:	f854 3022 	ldr.w	r3, [r4, r2, lsl #2]
 c60:	f855 1022 	ldr.w	r1, [r5, r2, lsl #2]
 c64:	404b      	eors	r3, r1
 c66:	f844 3022 	str.w	r3, [r4, r2, lsl #2]
 c6a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 c6c:	3d04      	subs	r5, #4
 c6e:	eb04 0686 	add.w	r6, r4, r6, lsl #2
 c72:	6822      	ldr	r2, [r4, #0]
 c74:	f855 3f04 	ldr.w	r3, [r5, #4]!
 c78:	4053      	eors	r3, r2
 c7a:	f844 3b04 	str.w	r3, [r4], #4
 c7e:	42b4      	cmp	r4, r6
 c80:	d1f7      	bne.n	c72 <ECRYPT_process_blocks+0x7e>
 c82:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00000c84 <ECRYPT_process_bytes>:
 c84:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 c88:	4617      	mov	r7, r2
 c8a:	4a41      	ldr	r2, [pc, #260]	; (d90 <ECRYPT_process_bytes+0x10c>)
 c8c:	b083      	sub	sp, #12
 c8e:	461d      	mov	r5, r3
 c90:	4b40      	ldr	r3, [pc, #256]	; (d94 <ECRYPT_process_bytes+0x110>)
 c92:	447a      	add	r2, pc
 c94:	4608      	mov	r0, r1
 c96:	4629      	mov	r1, r5
 c98:	9e0a      	ldr	r6, [sp, #40]	; 0x28
 c9a:	58d3      	ldr	r3, [r2, r3]
 c9c:	08b4      	lsrs	r4, r6, #2
 c9e:	4622      	mov	r2, r4
 ca0:	681b      	ldr	r3, [r3, #0]
 ca2:	9301      	str	r3, [sp, #4]
 ca4:	f04f 0300 	mov.w	r3, #0
 ca8:	f7ff fffe 	bl	a00 <ECRYPT_keystream_blocks>
 cac:	b3b4      	cbz	r4, d1c <ECRYPT_process_bytes+0x98>
 cae:	ea47 0205 	orr.w	r2, r7, r5
 cb2:	1d3b      	adds	r3, r7, #4
 cb4:	1aeb      	subs	r3, r5, r3
 cb6:	f3c2 0202 	ubfx	r2, r2, #0, #3
 cba:	bf18      	it	ne
 cbc:	2301      	movne	r3, #1
 cbe:	2a00      	cmp	r2, #0
 cc0:	f104 32ff 	add.w	r2, r4, #4294967295	; 0xffffffff
 cc4:	bf18      	it	ne
 cc6:	2300      	movne	r3, #0
 cc8:	2a04      	cmp	r2, #4
 cca:	bf94      	ite	ls
 ccc:	2300      	movls	r3, #0
 cce:	f003 0301 	andhi.w	r3, r3, #1
 cd2:	2b00      	cmp	r3, #0
 cd4:	d04c      	beq.n	d70 <ECRYPT_process_bytes+0xec>
 cd6:	f026 0807 	bic.w	r8, r6, #7
 cda:	08f2      	lsrs	r2, r6, #3
 cdc:	44b8      	add	r8, r7
 cde:	f1a5 0e08 	sub.w	lr, r5, #8
 ce2:	46bc      	mov	ip, r7
 ce4:	f85e 9f08 	ldr.w	r9, [lr, #8]!
 ce8:	e9dc 3100 	ldrd	r3, r1, [ip]
 cec:	f10c 0c08 	add.w	ip, ip, #8
 cf0:	45c4      	cmp	ip, r8
 cf2:	ea83 0309 	eor.w	r3, r3, r9
 cf6:	f8ce 3000 	str.w	r3, [lr]
 cfa:	f8de 3004 	ldr.w	r3, [lr, #4]
 cfe:	ea83 0301 	eor.w	r3, r3, r1
 d02:	f8ce 3004 	str.w	r3, [lr, #4]
 d06:	d1ed      	bne.n	ce4 <ECRYPT_process_bytes+0x60>
 d08:	ebb4 0f42 	cmp.w	r4, r2, lsl #1
 d0c:	d006      	beq.n	d1c <ECRYPT_process_bytes+0x98>
 d0e:	f855 3032 	ldr.w	r3, [r5, r2, lsl #3]
 d12:	f857 1032 	ldr.w	r1, [r7, r2, lsl #3]
 d16:	404b      	eors	r3, r1
 d18:	f845 3032 	str.w	r3, [r5, r2, lsl #3]
 d1c:	b2f4      	uxtb	r4, r6
 d1e:	f016 0803 	ands.w	r8, r6, #3
 d22:	d10c      	bne.n	d3e <ECRYPT_process_bytes+0xba>
 d24:	4a1c      	ldr	r2, [pc, #112]	; (d98 <ECRYPT_process_bytes+0x114>)
 d26:	4b1b      	ldr	r3, [pc, #108]	; (d94 <ECRYPT_process_bytes+0x110>)
 d28:	447a      	add	r2, pc
 d2a:	58d3      	ldr	r3, [r2, r3]
 d2c:	681a      	ldr	r2, [r3, #0]
 d2e:	9b01      	ldr	r3, [sp, #4]
 d30:	405a      	eors	r2, r3
 d32:	f04f 0300 	mov.w	r3, #0
 d36:	d129      	bne.n	d8c <ECRYPT_process_bytes+0x108>
 d38:	b003      	add	sp, #12
 d3a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 d3e:	4669      	mov	r1, sp
 d40:	f7ff f95e 	bl	0 <ECRYPT_keystream_blocks.constprop.0>
 d44:	eba4 0108 	sub.w	r1, r4, r8
 d48:	b2c9      	uxtb	r1, r1
 d4a:	428e      	cmp	r6, r1
 d4c:	d9ea      	bls.n	d24 <ECRYPT_process_bytes+0xa0>
 d4e:	eba8 0406 	sub.w	r4, r8, r6
 d52:	f101 0308 	add.w	r3, r1, #8
 d56:	1c48      	adds	r0, r1, #1
 d58:	eb0d 0203 	add.w	r2, sp, r3
 d5c:	5c7b      	ldrb	r3, [r7, r1]
 d5e:	4422      	add	r2, r4
 d60:	f812 2c08 	ldrb.w	r2, [r2, #-8]
 d64:	4053      	eors	r3, r2
 d66:	546b      	strb	r3, [r5, r1]
 d68:	b2c1      	uxtb	r1, r0
 d6a:	42b1      	cmp	r1, r6
 d6c:	d3f1      	bcc.n	d52 <ECRYPT_process_bytes+0xce>
 d6e:	e7d9      	b.n	d24 <ECRYPT_process_bytes+0xa0>
 d70:	eb05 0484 	add.w	r4, r5, r4, lsl #2
 d74:	462b      	mov	r3, r5
 d76:	f1a7 0c04 	sub.w	ip, r7, #4
 d7a:	6819      	ldr	r1, [r3, #0]
 d7c:	f85c 2f04 	ldr.w	r2, [ip, #4]!
 d80:	404a      	eors	r2, r1
 d82:	f843 2b04 	str.w	r2, [r3], #4
 d86:	42a3      	cmp	r3, r4
 d88:	d1f7      	bne.n	d7a <ECRYPT_process_bytes+0xf6>
 d8a:	e7c7      	b.n	d1c <ECRYPT_process_bytes+0x98>
 d8c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 d90:	000000fa 	.word	0x000000fa
 d94:	00000000 	.word	0x00000000
 d98:	0000006c 	.word	0x0000006c
