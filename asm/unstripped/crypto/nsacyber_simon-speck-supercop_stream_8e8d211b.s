
/root/projects/compiled/crypto/unstripped/nsacyber_simon-speck-supercop_stream_8e8d211b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Encrypt>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	f04f 0e00 	mov.w	lr, #0
   6:	6805      	ldr	r5, [r0, #0]
   8:	680c      	ldr	r4, [r1, #0]
   a:	1d16      	adds	r6, r2, #4
   c:	f852 702e 	ldr.w	r7, [r2, lr, lsl #2]
  10:	ea4f 6c35 	mov.w	ip, r5, ror #24
  14:	ea0c 7cf5 	and.w	ip, ip, r5, ror #31
  18:	f856 302e 	ldr.w	r3, [r6, lr, lsl #2]
  1c:	f10e 0e02 	add.w	lr, lr, #2
  20:	ea87 77b5 	eor.w	r7, r7, r5, ror #30
  24:	f1be 0f2c 	cmp.w	lr, #44	; 0x2c
  28:	ea8c 0c07 	eor.w	ip, ip, r7
  2c:	ea84 040c 	eor.w	r4, r4, ip
  30:	ea83 73b4 	eor.w	r3, r3, r4, ror #30
  34:	ea4f 6c34 	mov.w	ip, r4, ror #24
  38:	ea83 0305 	eor.w	r3, r3, r5
  3c:	ea0c 75f4 	and.w	r5, ip, r4, ror #31
  40:	ea85 0503 	eor.w	r5, r5, r3
  44:	d1e2      	bne.n	c <Encrypt+0xc>
  46:	6005      	str	r5, [r0, #0]
  48:	2000      	movs	r0, #0
  4a:	600c      	str	r4, [r1, #0]
  4c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  4e:	bf00      	nop

00000050 <Decrypt>:
  50:	b4f0      	push	{r4, r5, r6, r7}
  52:	f1a2 0cb0 	sub.w	ip, r2, #176	; 0xb0
  56:	6806      	ldr	r6, [r0, #0]
  58:	680d      	ldr	r5, [r1, #0]
  5a:	e9d2 472a 	ldrd	r4, r7, [r2, #168]	; 0xa8
  5e:	ea4f 6335 	mov.w	r3, r5, ror #24
  62:	ea03 73f5 	and.w	r3, r3, r5, ror #31
  66:	3a08      	subs	r2, #8
  68:	407b      	eors	r3, r7
  6a:	4594      	cmp	ip, r2
  6c:	ea83 73b5 	eor.w	r3, r3, r5, ror #30
  70:	ea86 0603 	eor.w	r6, r6, r3
  74:	ea84 73b6 	eor.w	r3, r4, r6, ror #30
  78:	ea4f 6436 	mov.w	r4, r6, ror #24
  7c:	ea83 0305 	eor.w	r3, r3, r5
  80:	ea04 74f6 	and.w	r4, r4, r6, ror #31
  84:	ea84 0503 	eor.w	r5, r4, r3
  88:	d1e7      	bne.n	5a <Decrypt+0xa>
  8a:	6006      	str	r6, [r0, #0]
  8c:	2000      	movs	r0, #0
  8e:	600d      	str	r5, [r1, #0]
  90:	bcf0      	pop	{r4, r5, r6, r7}
  92:	4770      	bx	lr

00000094 <ExpandKey>:
  94:	6803      	ldr	r3, [r0, #0]
  96:	f24e 5c12 	movw	ip, #58642	; 0xe512
  9a:	f6cf 4c2c 	movt	ip, #64556	; 0xfc2c
  9e:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  a2:	460a      	mov	r2, r1
  a4:	600b      	str	r3, [r1, #0]
  a6:	f04f 0a04 	mov.w	sl, #4
  aa:	f06f 0e03 	mvn.w	lr, #3
  ae:	6845      	ldr	r5, [r0, #4]
  b0:	604d      	str	r5, [r1, #4]
  b2:	6884      	ldr	r4, [r0, #8]
  b4:	608c      	str	r4, [r1, #8]
  b6:	68c7      	ldr	r7, [r0, #12]
  b8:	f243 50db 	movw	r0, #13787	; 0x35db
  bc:	f2c0 70a6 	movt	r0, #1958	; 0x7a6
  c0:	60cf      	str	r7, [r1, #12]
  c2:	ea85 1337 	eor.w	r3, r5, r7, ror #4
  c6:	f000 0801 	and.w	r8, r0, #1
  ca:	ea83 0575 	eor.w	r5, r3, r5, ror #1
  ce:	6813      	ldr	r3, [r2, #0]
  d0:	ea85 0508 	eor.w	r5, r5, r8
  d4:	f3c0 0940 	ubfx	r9, r0, #1, #1
  d8:	406b      	eors	r3, r5
  da:	6896      	ldr	r6, [r2, #8]
  dc:	ea83 03f7 	eor.w	r3, r3, r7, ror #3
  e0:	f10a 0a03 	add.w	sl, sl, #3
  e4:	ea83 050e 	eor.w	r5, r3, lr
  e8:	6853      	ldr	r3, [r2, #4]
  ea:	6115      	str	r5, [r2, #16]
  ec:	f1ba 0f2b 	cmp.w	sl, #43	; 0x2b
  f0:	ea84 1835 	eor.w	r8, r4, r5, ror #4
  f4:	f102 020c 	add.w	r2, r2, #12
  f8:	ea88 0474 	eor.w	r4, r8, r4, ror #1
  fc:	f3c0 0880 	ubfx	r8, r0, #2, #1
 100:	ea83 0304 	eor.w	r3, r3, r4
 104:	ea4f 00d0 	mov.w	r0, r0, lsr #3
 108:	ea83 0309 	eor.w	r3, r3, r9
 10c:	ea40 704c 	orr.w	r0, r0, ip, lsl #29
 110:	ea83 03f5 	eor.w	r3, r3, r5, ror #3
 114:	ea4f 0cdc 	mov.w	ip, ip, lsr #3
 118:	ea83 040e 	eor.w	r4, r3, lr
 11c:	6094      	str	r4, [r2, #8]
 11e:	ea87 1334 	eor.w	r3, r7, r4, ror #4
 122:	ea83 0306 	eor.w	r3, r3, r6
 126:	ea83 0377 	eor.w	r3, r3, r7, ror #1
 12a:	ea83 0308 	eor.w	r3, r3, r8
 12e:	ea83 03f4 	eor.w	r3, r3, r4, ror #3
 132:	ea83 070e 	eor.w	r7, r3, lr
 136:	60d7      	str	r7, [r2, #12]
 138:	d1c3      	bne.n	c2 <ExpandKey+0x2e>
 13a:	f101 02a8 	add.w	r2, r1, #168	; 0xa8
 13e:	f06f 0e03 	mvn.w	lr, #3
 142:	31ac      	adds	r1, #172	; 0xac
 144:	f852 5c08 	ldr.w	r5, [r2, #-8]
 148:	f000 0301 	and.w	r3, r0, #1
 14c:	f852 6c0c 	ldr.w	r6, [r2, #-12]
 150:	0840      	lsrs	r0, r0, #1
 152:	6814      	ldr	r4, [r2, #0]
 154:	ea40 70cc 	orr.w	r0, r0, ip, lsl #31
 158:	4073      	eors	r3, r6
 15a:	ea4f 0c5c 	mov.w	ip, ip, lsr #1
 15e:	ea83 0375 	eor.w	r3, r3, r5, ror #1
 162:	406b      	eors	r3, r5
 164:	ea83 03f4 	eor.w	r3, r3, r4, ror #3
 168:	ea83 1334 	eor.w	r3, r3, r4, ror #4
 16c:	ea83 030e 	eor.w	r3, r3, lr
 170:	f842 3f04 	str.w	r3, [r2, #4]!
 174:	4291      	cmp	r1, r2
 176:	d1e5      	bne.n	144 <ExpandKey+0xb0>
 178:	2000      	movs	r0, #0
 17a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 17e:	bf00      	nop

00000180 <crypto_stream_simon64128ctr_ref>:
 180:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 184:	4615      	mov	r5, r2
 186:	4a63      	ldr	r2, [pc, #396]	; (314 <crypto_stream_simon64128ctr_ref+0x194>)
 188:	b0b7      	sub	sp, #220	; 0xdc
 18a:	4698      	mov	r8, r3
 18c:	4b62      	ldr	r3, [pc, #392]	; (318 <crypto_stream_simon64128ctr_ref+0x198>)
 18e:	447a      	add	r2, pc
 190:	9002      	str	r0, [sp, #8]
 192:	2008      	movs	r0, #8
 194:	e9dd 9640 	ldrd	r9, r6, [sp, #256]	; 0x100
 198:	58d3      	ldr	r3, [r2, r3]
 19a:	681b      	ldr	r3, [r3, #0]
 19c:	9335      	str	r3, [sp, #212]	; 0xd4
 19e:	f04f 0300 	mov.w	r3, #0
 1a2:	f7ff fffe 	bl	0 <malloc>
 1a6:	ea55 0308 	orrs.w	r3, r5, r8
 1aa:	d056      	beq.n	25a <crypto_stream_simon64128ctr_ref+0xda>
 1ac:	af05      	add	r7, sp, #20
 1ae:	6871      	ldr	r1, [r6, #4]
 1b0:	463c      	mov	r4, r7
 1b2:	68f3      	ldr	r3, [r6, #12]
 1b4:	68b2      	ldr	r2, [r6, #8]
 1b6:	4683      	mov	fp, r0
 1b8:	6830      	ldr	r0, [r6, #0]
 1ba:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 1bc:	4638      	mov	r0, r7
 1be:	4627      	mov	r7, r4
 1c0:	4639      	mov	r1, r7
 1c2:	e9d9 6400 	ldrd	r6, r4, [r9]
 1c6:	f7ff fffe 	bl	94 <ExpandKey>
 1ca:	2d08      	cmp	r5, #8
 1cc:	f178 0300 	sbcs.w	r3, r8, #0
 1d0:	f0c0 8086 	bcc.w	2e0 <crypto_stream_simon64128ctr_ref+0x160>
 1d4:	f1b5 0308 	subs.w	r3, r5, #8
 1d8:	9902      	ldr	r1, [sp, #8]
 1da:	f148 38ff 	adc.w	r8, r8, #4294967295	; 0xffffffff
 1de:	1c72      	adds	r2, r6, #1
 1e0:	08db      	lsrs	r3, r3, #3
 1e2:	f10d 0ed4 	add.w	lr, sp, #212	; 0xd4
 1e6:	ea43 7348 	orr.w	r3, r3, r8, lsl #29
 1ea:	eba1 08c6 	sub.w	r8, r1, r6, lsl #3
 1ee:	eb02 0a03 	add.w	sl, r2, r3
 1f2:	f108 0904 	add.w	r9, r8, #4
 1f6:	9303      	str	r3, [sp, #12]
 1f8:	46bc      	mov	ip, r7
 1fa:	4630      	mov	r0, r6
 1fc:	4623      	mov	r3, r4
 1fe:	9201      	str	r2, [sp, #4]
 200:	f8dc 2000 	ldr.w	r2, [ip]
 204:	ea4f 6133 	mov.w	r1, r3, ror #24
 208:	ea01 71f3 	and.w	r1, r1, r3, ror #31
 20c:	f10c 0c08 	add.w	ip, ip, #8
 210:	4051      	eors	r1, r2
 212:	ea81 71b3 	eor.w	r1, r1, r3, ror #30
 216:	4048      	eors	r0, r1
 218:	f85c 1c04 	ldr.w	r1, [ip, #-4]
 21c:	45e6      	cmp	lr, ip
 21e:	ea81 71b0 	eor.w	r1, r1, r0, ror #30
 222:	ea81 0103 	eor.w	r1, r1, r3
 226:	ea4f 6330 	mov.w	r3, r0, ror #24
 22a:	ea03 73f0 	and.w	r3, r3, r0, ror #31
 22e:	ea83 0301 	eor.w	r3, r3, r1
 232:	d1e5      	bne.n	200 <crypto_stream_simon64128ctr_ref+0x80>
 234:	9a01      	ldr	r2, [sp, #4]
 236:	f849 3036 	str.w	r3, [r9, r6, lsl #3]
 23a:	4552      	cmp	r2, sl
 23c:	f848 0036 	str.w	r0, [r8, r6, lsl #3]
 240:	4616      	mov	r6, r2
 242:	d001      	beq.n	248 <crypto_stream_simon64128ctr_ref+0xc8>
 244:	3201      	adds	r2, #1
 246:	e7d7      	b.n	1f8 <crypto_stream_simon64128ctr_ref+0x78>
 248:	9903      	ldr	r1, [sp, #12]
 24a:	f04f 0800 	mov.w	r8, #0
 24e:	f015 0507 	ands.w	r5, r5, #7
 252:	f101 0101 	add.w	r1, r1, #1
 256:	d110      	bne.n	27a <crypto_stream_simon64128ctr_ref+0xfa>
 258:	4658      	mov	r0, fp
 25a:	f7ff fffe 	bl	0 <free>
 25e:	4a2f      	ldr	r2, [pc, #188]	; (31c <crypto_stream_simon64128ctr_ref+0x19c>)
 260:	4b2d      	ldr	r3, [pc, #180]	; (318 <crypto_stream_simon64128ctr_ref+0x198>)
 262:	447a      	add	r2, pc
 264:	58d3      	ldr	r3, [r2, r3]
 266:	681a      	ldr	r2, [r3, #0]
 268:	9b35      	ldr	r3, [sp, #212]	; 0xd4
 26a:	405a      	eors	r2, r3
 26c:	f04f 0300 	mov.w	r3, #0
 270:	d14d      	bne.n	30e <crypto_stream_simon64128ctr_ref+0x18e>
 272:	2000      	movs	r0, #0
 274:	b037      	add	sp, #220	; 0xdc
 276:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 27a:	00c9      	lsls	r1, r1, #3
 27c:	683a      	ldr	r2, [r7, #0]
 27e:	ea4f 6334 	mov.w	r3, r4, ror #24
 282:	ea03 73f4 	and.w	r3, r3, r4, ror #31
 286:	6878      	ldr	r0, [r7, #4]
 288:	4053      	eors	r3, r2
 28a:	3708      	adds	r7, #8
 28c:	ea83 73b4 	eor.w	r3, r3, r4, ror #30
 290:	4577      	cmp	r7, lr
 292:	ea86 0603 	eor.w	r6, r6, r3
 296:	ea80 73b6 	eor.w	r3, r0, r6, ror #30
 29a:	ea4f 6236 	mov.w	r2, r6, ror #24
 29e:	ea83 0304 	eor.w	r3, r3, r4
 2a2:	ea02 72f6 	and.w	r2, r2, r6, ror #31
 2a6:	ea82 0403 	eor.w	r4, r2, r3
 2aa:	d1e7      	bne.n	27c <crypto_stream_simon64128ctr_ref+0xfc>
 2ac:	1fea      	subs	r2, r5, #7
 2ae:	e9cb 6400 	strd	r6, r4, [fp]
 2b2:	f06f 0407 	mvn.w	r4, #7
 2b6:	f148 33ff 	adc.w	r3, r8, #4294967295	; 0xffffffff
 2ba:	2000      	movs	r0, #0
 2bc:	4294      	cmp	r4, r2
 2be:	eb70 0303 	sbcs.w	r3, r0, r3
 2c2:	d311      	bcc.n	2e8 <crypto_stream_simon64128ctr_ref+0x168>
 2c4:	9a02      	ldr	r2, [sp, #8]
 2c6:	f89b 0004 	ldrb.w	r0, [fp, #4]
 2ca:	1853      	adds	r3, r2, r1
 2cc:	5056      	str	r6, [r2, r1]
 2ce:	f89b 1005 	ldrb.w	r1, [fp, #5]
 2d2:	f89b 2006 	ldrb.w	r2, [fp, #6]
 2d6:	7118      	strb	r0, [r3, #4]
 2d8:	4658      	mov	r0, fp
 2da:	7159      	strb	r1, [r3, #5]
 2dc:	719a      	strb	r2, [r3, #6]
 2de:	e7bc      	b.n	25a <crypto_stream_simon64128ctr_ref+0xda>
 2e0:	2100      	movs	r1, #0
 2e2:	f10d 0ed4 	add.w	lr, sp, #212	; 0xd4
 2e6:	e7c9      	b.n	27c <crypto_stream_simon64128ctr_ref+0xfc>
 2e8:	9b02      	ldr	r3, [sp, #8]
 2ea:	3901      	subs	r1, #1
 2ec:	440b      	add	r3, r1
 2ee:	f10b 31ff 	add.w	r1, fp, #4294967295	; 0xffffffff
 2f2:	460a      	mov	r2, r1
 2f4:	f811 4f01 	ldrb.w	r4, [r1, #1]!
 2f8:	3202      	adds	r2, #2
 2fa:	f803 4f01 	strb.w	r4, [r3, #1]!
 2fe:	eba2 020b 	sub.w	r2, r2, fp
 302:	42aa      	cmp	r2, r5
 304:	eb70 0208 	sbcs.w	r2, r0, r8
 308:	d3f3      	bcc.n	2f2 <crypto_stream_simon64128ctr_ref+0x172>
 30a:	4658      	mov	r0, fp
 30c:	e7a5      	b.n	25a <crypto_stream_simon64128ctr_ref+0xda>
 30e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 312:	bf00      	nop
 314:	00000182 	.word	0x00000182
 318:	00000000 	.word	0x00000000
 31c:	000000b6 	.word	0x000000b6

00000320 <crypto_stream_simon64128ctr_ref_xor>:
 320:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 324:	4614      	mov	r4, r2
 326:	461f      	mov	r7, r3
 328:	b0b9      	sub	sp, #228	; 0xe4
 32a:	4b81      	ldr	r3, [pc, #516]	; (530 <crypto_stream_simon64128ctr_ref_xor+0x210>)
 32c:	9201      	str	r2, [sp, #4]
 32e:	4a81      	ldr	r2, [pc, #516]	; (534 <crypto_stream_simon64128ctr_ref_xor+0x214>)
 330:	9002      	str	r0, [sp, #8]
 332:	2008      	movs	r0, #8
 334:	447a      	add	r2, pc
 336:	9104      	str	r1, [sp, #16]
 338:	9d42      	ldr	r5, [sp, #264]	; 0x108
 33a:	9e43      	ldr	r6, [sp, #268]	; 0x10c
 33c:	58d3      	ldr	r3, [r2, r3]
 33e:	681b      	ldr	r3, [r3, #0]
 340:	9337      	str	r3, [sp, #220]	; 0xdc
 342:	f04f 0300 	mov.w	r3, #0
 346:	f7ff fffe 	bl	0 <malloc>
 34a:	4623      	mov	r3, r4
 34c:	9003      	str	r0, [sp, #12]
 34e:	433b      	orrs	r3, r7
 350:	d066      	beq.n	420 <crypto_stream_simon64128ctr_ref_xor+0x100>
 352:	f10d 0c1c 	add.w	ip, sp, #28
 356:	6830      	ldr	r0, [r6, #0]
 358:	4664      	mov	r4, ip
 35a:	6871      	ldr	r1, [r6, #4]
 35c:	68b2      	ldr	r2, [r6, #8]
 35e:	68f3      	ldr	r3, [r6, #12]
 360:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 362:	4660      	mov	r0, ip
 364:	4626      	mov	r6, r4
 366:	4631      	mov	r1, r6
 368:	e9d5 4500 	ldrd	r4, r5, [r5]
 36c:	f7ff fffe 	bl	94 <ExpandKey>
 370:	9a01      	ldr	r2, [sp, #4]
 372:	2a08      	cmp	r2, #8
 374:	f177 0300 	sbcs.w	r3, r7, #0
 378:	f0c0 80b8 	bcc.w	4ec <crypto_stream_simon64128ctr_ref_xor+0x1cc>
 37c:	f1b2 0308 	subs.w	r3, r2, #8
 380:	9a04      	ldr	r2, [sp, #16]
 382:	f147 37ff 	adc.w	r7, r7, #4294967295	; 0xffffffff
 386:	f104 0e01 	add.w	lr, r4, #1
 38a:	08db      	lsrs	r3, r3, #3
 38c:	f10d 0cdc 	add.w	ip, sp, #220	; 0xdc
 390:	ea43 7347 	orr.w	r3, r3, r7, lsl #29
 394:	00e7      	lsls	r7, r4, #3
 396:	eba2 0807 	sub.w	r8, r2, r7
 39a:	9a02      	ldr	r2, [sp, #8]
 39c:	eb0e 0a03 	add.w	sl, lr, r3
 3a0:	f108 0904 	add.w	r9, r8, #4
 3a4:	1bd7      	subs	r7, r2, r7
 3a6:	9305      	str	r3, [sp, #20]
 3a8:	1d38      	adds	r0, r7, #4
 3aa:	9000      	str	r0, [sp, #0]
 3ac:	46b3      	mov	fp, r6
 3ae:	4622      	mov	r2, r4
 3b0:	462b      	mov	r3, r5
 3b2:	f8db 0000 	ldr.w	r0, [fp]
 3b6:	ea4f 6133 	mov.w	r1, r3, ror #24
 3ba:	ea01 71f3 	and.w	r1, r1, r3, ror #31
 3be:	f10b 0b08 	add.w	fp, fp, #8
 3c2:	4041      	eors	r1, r0
 3c4:	ea81 71b3 	eor.w	r1, r1, r3, ror #30
 3c8:	404a      	eors	r2, r1
 3ca:	f85b 1c04 	ldr.w	r1, [fp, #-4]
 3ce:	45e3      	cmp	fp, ip
 3d0:	ea81 71b2 	eor.w	r1, r1, r2, ror #30
 3d4:	ea81 0103 	eor.w	r1, r1, r3
 3d8:	ea4f 6332 	mov.w	r3, r2, ror #24
 3dc:	ea03 73f2 	and.w	r3, r3, r2, ror #31
 3e0:	ea83 0301 	eor.w	r3, r3, r1
 3e4:	d1e5      	bne.n	3b2 <crypto_stream_simon64128ctr_ref_xor+0x92>
 3e6:	f859 1034 	ldr.w	r1, [r9, r4, lsl #3]
 3ea:	45f2      	cmp	sl, lr
 3ec:	ea81 0103 	eor.w	r1, r1, r3
 3f0:	9b00      	ldr	r3, [sp, #0]
 3f2:	f843 1034 	str.w	r1, [r3, r4, lsl #3]
 3f6:	f858 3034 	ldr.w	r3, [r8, r4, lsl #3]
 3fa:	ea83 0302 	eor.w	r3, r3, r2
 3fe:	f847 3034 	str.w	r3, [r7, r4, lsl #3]
 402:	4674      	mov	r4, lr
 404:	d002      	beq.n	40c <crypto_stream_simon64128ctr_ref_xor+0xec>
 406:	f10e 0e01 	add.w	lr, lr, #1
 40a:	e7cf      	b.n	3ac <crypto_stream_simon64128ctr_ref_xor+0x8c>
 40c:	9b01      	ldr	r3, [sp, #4]
 40e:	2700      	movs	r7, #0
 410:	9905      	ldr	r1, [sp, #20]
 412:	f013 0307 	ands.w	r3, r3, #7
 416:	9301      	str	r3, [sp, #4]
 418:	f101 0101 	add.w	r1, r1, #1
 41c:	d110      	bne.n	440 <crypto_stream_simon64128ctr_ref_xor+0x120>
 41e:	9803      	ldr	r0, [sp, #12]
 420:	f7ff fffe 	bl	0 <free>
 424:	4a44      	ldr	r2, [pc, #272]	; (538 <crypto_stream_simon64128ctr_ref_xor+0x218>)
 426:	4b42      	ldr	r3, [pc, #264]	; (530 <crypto_stream_simon64128ctr_ref_xor+0x210>)
 428:	447a      	add	r2, pc
 42a:	58d3      	ldr	r3, [r2, r3]
 42c:	681a      	ldr	r2, [r3, #0]
 42e:	9b37      	ldr	r3, [sp, #220]	; 0xdc
 430:	405a      	eors	r2, r3
 432:	f04f 0300 	mov.w	r3, #0
 436:	d178      	bne.n	52a <crypto_stream_simon64128ctr_ref_xor+0x20a>
 438:	2000      	movs	r0, #0
 43a:	b039      	add	sp, #228	; 0xe4
 43c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 440:	00c9      	lsls	r1, r1, #3
 442:	6832      	ldr	r2, [r6, #0]
 444:	ea4f 6335 	mov.w	r3, r5, ror #24
 448:	ea03 73f5 	and.w	r3, r3, r5, ror #31
 44c:	3608      	adds	r6, #8
 44e:	4053      	eors	r3, r2
 450:	f856 2c04 	ldr.w	r2, [r6, #-4]
 454:	ea83 73b5 	eor.w	r3, r3, r5, ror #30
 458:	45b4      	cmp	ip, r6
 45a:	ea84 0403 	eor.w	r4, r4, r3
 45e:	ea82 73b4 	eor.w	r3, r2, r4, ror #30
 462:	ea85 0503 	eor.w	r5, r5, r3
 466:	ea4f 6334 	mov.w	r3, r4, ror #24
 46a:	ea03 73f4 	and.w	r3, r3, r4, ror #31
 46e:	ea85 0503 	eor.w	r5, r5, r3
 472:	d1e6      	bne.n	442 <crypto_stream_simon64128ctr_ref_xor+0x122>
 474:	9b03      	ldr	r3, [sp, #12]
 476:	1c48      	adds	r0, r1, #1
 478:	9e04      	ldr	r6, [sp, #16]
 47a:	605d      	str	r5, [r3, #4]
 47c:	461d      	mov	r5, r3
 47e:	601c      	str	r4, [r3, #0]
 480:	4430      	add	r0, r6
 482:	9b01      	ldr	r3, [sp, #4]
 484:	1f5a      	subs	r2, r3, #5
 486:	f147 33ff 	adc.w	r3, r7, #4294967295	; 0xffffffff
 48a:	f112 0f05 	cmn.w	r2, #5
 48e:	f173 0300 	sbcs.w	r3, r3, #0
 492:	9b02      	ldr	r3, [sp, #8]
 494:	440b      	add	r3, r1
 496:	eba3 0300 	sub.w	r3, r3, r0
 49a:	bf34      	ite	cc
 49c:	2001      	movcc	r0, #1
 49e:	2000      	movcs	r0, #0
 4a0:	2b02      	cmp	r3, #2
 4a2:	bf94      	ite	ls
 4a4:	2000      	movls	r0, #0
 4a6:	f000 0001 	andhi.w	r0, r0, #1
 4aa:	b318      	cbz	r0, 4f4 <crypto_stream_simon64128ctr_ref_xor+0x1d4>
 4ac:	5873      	ldr	r3, [r6, r1]
 4ae:	433a      	orrs	r2, r7
 4b0:	ea83 0304 	eor.w	r3, r3, r4
 4b4:	9c02      	ldr	r4, [sp, #8]
 4b6:	5063      	str	r3, [r4, r1]
 4b8:	f101 0304 	add.w	r3, r1, #4
 4bc:	792c      	ldrb	r4, [r5, #4]
 4be:	5cf0      	ldrb	r0, [r6, r3]
 4c0:	ea80 0004 	eor.w	r0, r0, r4
 4c4:	9c02      	ldr	r4, [sp, #8]
 4c6:	54e0      	strb	r0, [r4, r3]
 4c8:	d0a9      	beq.n	41e <crypto_stream_simon64128ctr_ref_xor+0xfe>
 4ca:	9b01      	ldr	r3, [sp, #4]
 4cc:	796c      	ldrb	r4, [r5, #5]
 4ce:	1fd8      	subs	r0, r3, #7
 4d0:	1d4b      	adds	r3, r1, #5
 4d2:	4338      	orrs	r0, r7
 4d4:	5cf2      	ldrb	r2, [r6, r3]
 4d6:	ea82 0204 	eor.w	r2, r2, r4
 4da:	9c02      	ldr	r4, [sp, #8]
 4dc:	54e2      	strb	r2, [r4, r3]
 4de:	d19e      	bne.n	41e <crypto_stream_simon64128ctr_ref_xor+0xfe>
 4e0:	3106      	adds	r1, #6
 4e2:	79aa      	ldrb	r2, [r5, #6]
 4e4:	5c73      	ldrb	r3, [r6, r1]
 4e6:	4053      	eors	r3, r2
 4e8:	5463      	strb	r3, [r4, r1]
 4ea:	e798      	b.n	41e <crypto_stream_simon64128ctr_ref_xor+0xfe>
 4ec:	2100      	movs	r1, #0
 4ee:	f10d 0cdc 	add.w	ip, sp, #220	; 0xdc
 4f2:	e7a6      	b.n	442 <crypto_stream_simon64128ctr_ref_xor+0x122>
 4f4:	9a03      	ldr	r2, [sp, #12]
 4f6:	3901      	subs	r1, #1
 4f8:	9b02      	ldr	r3, [sp, #8]
 4fa:	4635      	mov	r5, r6
 4fc:	f8dd e004 	ldr.w	lr, [sp, #4]
 500:	440d      	add	r5, r1
 502:	440b      	add	r3, r1
 504:	1e54      	subs	r4, r2, #1
 506:	4694      	mov	ip, r2
 508:	4622      	mov	r2, r4
 50a:	f815 1f01 	ldrb.w	r1, [r5, #1]!
 50e:	3202      	adds	r2, #2
 510:	f814 6f01 	ldrb.w	r6, [r4, #1]!
 514:	eba2 020c 	sub.w	r2, r2, ip
 518:	4572      	cmp	r2, lr
 51a:	ea81 0106 	eor.w	r1, r1, r6
 51e:	eb70 0207 	sbcs.w	r2, r0, r7
 522:	f803 1f01 	strb.w	r1, [r3, #1]!
 526:	d3ef      	bcc.n	508 <crypto_stream_simon64128ctr_ref_xor+0x1e8>
 528:	e779      	b.n	41e <crypto_stream_simon64128ctr_ref_xor+0xfe>
 52a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 52e:	bf00      	nop
 530:	00000000 	.word	0x00000000
 534:	000001fc 	.word	0x000001fc
 538:	0000010c 	.word	0x0000010c
