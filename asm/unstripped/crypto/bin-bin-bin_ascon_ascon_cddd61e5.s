
/root/projects/compiled/crypto/unstripped/bin-bin-bin_ascon_ascon_cddd61e5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_string_to_uint64_t>:
   0:	2900      	cmp	r1, #0
   2:	d03d      	beq.n	80 <_string_to_uint64_t+0x80>
   4:	ed9f 7b20 	vldr	d7, [pc, #128]	; 88 <_string_to_uint64_t+0x88>
   8:	4602      	mov	r2, r0
   a:	b410      	push	{r4}
   c:	2400      	movs	r4, #0
   e:	ed81 7b00 	vstr	d7, [r1]
  12:	7803      	ldrb	r3, [r0, #0]
  14:	604c      	str	r4, [r1, #4]
  16:	021b      	lsls	r3, r3, #8
  18:	600b      	str	r3, [r1, #0]
  1a:	7844      	ldrb	r4, [r0, #1]
  1c:	431c      	orrs	r4, r3
  1e:	0224      	lsls	r4, r4, #8
  20:	600c      	str	r4, [r1, #0]
  22:	7880      	ldrb	r0, [r0, #2]
  24:	0e23      	lsrs	r3, r4, #24
  26:	604b      	str	r3, [r1, #4]
  28:	4320      	orrs	r0, r4
  2a:	021b      	lsls	r3, r3, #8
  2c:	0200      	lsls	r0, r0, #8
  2e:	6008      	str	r0, [r1, #0]
  30:	78d4      	ldrb	r4, [r2, #3]
  32:	ea43 6310 	orr.w	r3, r3, r0, lsr #24
  36:	604b      	str	r3, [r1, #4]
  38:	4304      	orrs	r4, r0
  3a:	021b      	lsls	r3, r3, #8
  3c:	0224      	lsls	r4, r4, #8
  3e:	600c      	str	r4, [r1, #0]
  40:	7910      	ldrb	r0, [r2, #4]
  42:	ea43 6314 	orr.w	r3, r3, r4, lsr #24
  46:	604b      	str	r3, [r1, #4]
  48:	4320      	orrs	r0, r4
  4a:	021b      	lsls	r3, r3, #8
  4c:	0200      	lsls	r0, r0, #8
  4e:	6008      	str	r0, [r1, #0]
  50:	7954      	ldrb	r4, [r2, #5]
  52:	ea43 6310 	orr.w	r3, r3, r0, lsr #24
  56:	604b      	str	r3, [r1, #4]
  58:	4304      	orrs	r4, r0
  5a:	021b      	lsls	r3, r3, #8
  5c:	2000      	movs	r0, #0
  5e:	0224      	lsls	r4, r4, #8
  60:	600c      	str	r4, [r1, #0]
  62:	f892 c006 	ldrb.w	ip, [r2, #6]
  66:	ea43 6314 	orr.w	r3, r3, r4, lsr #24
  6a:	604b      	str	r3, [r1, #4]
  6c:	ea4c 0304 	orr.w	r3, ip, r4
  70:	f85d 4b04 	ldr.w	r4, [sp], #4
  74:	021b      	lsls	r3, r3, #8
  76:	600b      	str	r3, [r1, #0]
  78:	79d2      	ldrb	r2, [r2, #7]
  7a:	4313      	orrs	r3, r2
  7c:	600b      	str	r3, [r1, #0]
  7e:	4770      	bx	lr
  80:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  84:	4770      	bx	lr
  86:	bf00      	nop
	...

00000090 <_uint64_t_to_string>:
  90:	b192      	cbz	r2, b8 <_uint64_t_to_string+0x28>
  92:	ea4f 6c11 	mov.w	ip, r1, lsr #24
  96:	2300      	movs	r3, #0
  98:	ba00      	rev	r0, r0
  9a:	6050      	str	r0, [r2, #4]
  9c:	f36c 0307 	bfi	r3, ip, #0, #8
  a0:	ea4f 4c11 	mov.w	ip, r1, lsr #16
  a4:	0a08      	lsrs	r0, r1, #8
  a6:	f36c 230f 	bfi	r3, ip, #8, #8
  aa:	f360 4317 	bfi	r3, r0, #16, #8
  ae:	2000      	movs	r0, #0
  b0:	f361 631f 	bfi	r3, r1, #24, #8
  b4:	6013      	str	r3, [r2, #0]
  b6:	4770      	bx	lr
  b8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  bc:	4770      	bx	lr
  be:	bf00      	nop

000000c0 <ascon_aead_encrypt>:
  c0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  c4:	4614      	mov	r4, r2
  c6:	4e4b      	ldr	r6, [pc, #300]	; (1f4 <ascon_aead_encrypt+0x134>)
  c8:	4602      	mov	r2, r0
  ca:	484b      	ldr	r0, [pc, #300]	; (1f8 <ascon_aead_encrypt+0x138>)
  cc:	447e      	add	r6, pc
  ce:	b095      	sub	sp, #84	; 0x54
  d0:	2b00      	cmp	r3, #0
  d2:	bf18      	it	ne
  d4:	2c00      	cmpne	r4, #0
  d6:	5830      	ldr	r0, [r6, r0]
  d8:	9e22      	ldr	r6, [sp, #136]	; 0x88
  da:	6800      	ldr	r0, [r0, #0]
  dc:	9013      	str	r0, [sp, #76]	; 0x4c
  de:	f04f 0000 	mov.w	r0, #0
  e2:	bf0c      	ite	eq
  e4:	2001      	moveq	r0, #1
  e6:	2000      	movne	r0, #0
  e8:	e9dd 8a1e 	ldrd	r8, sl, [sp, #120]	; 0x78
  ec:	2e00      	cmp	r6, #0
  ee:	bf08      	it	eq
  f0:	f040 0001 	orreq.w	r0, r0, #1
  f4:	e9dd 9b20 	ldrd	r9, fp, [sp, #128]	; 0x80
  f8:	2800      	cmp	r0, #0
  fa:	d16a      	bne.n	1d2 <ascon_aead_encrypt+0x112>
  fc:	f1b8 0000 	subs.w	r0, r8, #0
 100:	bf18      	it	ne
 102:	2001      	movne	r0, #1
 104:	f1b9 0f00 	cmp.w	r9, #0
 108:	bf18      	it	ne
 10a:	2000      	movne	r0, #0
 10c:	2800      	cmp	r0, #0
 10e:	d160      	bne.n	1d2 <ascon_aead_encrypt+0x112>
 110:	f1ba 0000 	subs.w	r0, sl, #0
 114:	bf18      	it	ne
 116:	2001      	movne	r0, #1
 118:	f1bb 0f00 	cmp.w	fp, #0
 11c:	bf18      	it	ne
 11e:	2000      	movne	r0, #0
 120:	2800      	cmp	r0, #0
 122:	d156      	bne.n	1d2 <ascon_aead_encrypt+0x112>
 124:	af08      	add	r7, sp, #32
 126:	9300      	str	r3, [sp, #0]
 128:	4638      	mov	r0, r7
 12a:	4623      	mov	r3, r4
 12c:	460d      	mov	r5, r1
 12e:	9203      	str	r2, [sp, #12]
 130:	f7ff fffe 	bl	0 <ascon_aead_state_init>
 134:	2800      	cmp	r0, #0
 136:	d152      	bne.n	1de <ascon_aead_encrypt+0x11e>
 138:	9a03      	ldr	r2, [sp, #12]
 13a:	4643      	mov	r3, r8
 13c:	4629      	mov	r1, r5
 13e:	4638      	mov	r0, r7
 140:	f8cd 9000 	str.w	r9, [sp]
 144:	f7ff fffe 	bl	0 <ascon_aead_assoc_data_proc>
 148:	2800      	cmp	r0, #0
 14a:	d145      	bne.n	1d8 <ascon_aead_encrypt+0x118>
 14c:	2101      	movs	r1, #1
 14e:	9a03      	ldr	r2, [sp, #12]
 150:	9101      	str	r1, [sp, #4]
 152:	4653      	mov	r3, sl
 154:	4629      	mov	r1, r5
 156:	4638      	mov	r0, r7
 158:	f8cd b000 	str.w	fp, [sp]
 15c:	f7ff fffe 	bl	0 <ascon_aead_payload_proc>
 160:	2800      	cmp	r0, #0
 162:	d142      	bne.n	1ea <ascon_aead_encrypt+0x12a>
 164:	ab04      	add	r3, sp, #16
 166:	4622      	mov	r2, r4
 168:	4629      	mov	r1, r5
 16a:	4638      	mov	r0, r7
 16c:	f7ff fffe 	bl	0 <ascon_aead_state_fin>
 170:	2800      	cmp	r0, #0
 172:	d137      	bne.n	1e4 <ascon_aead_encrypt+0x124>
 174:	9c05      	ldr	r4, [sp, #20]
 176:	4602      	mov	r2, r0
 178:	9b04      	ldr	r3, [sp, #16]
 17a:	9907      	ldr	r1, [sp, #28]
 17c:	ba1b      	rev	r3, r3
 17e:	6073      	str	r3, [r6, #4]
 180:	0e23      	lsrs	r3, r4, #24
 182:	0e0d      	lsrs	r5, r1, #24
 184:	f363 0207 	bfi	r2, r3, #0, #8
 188:	4603      	mov	r3, r0
 18a:	f365 0307 	bfi	r3, r5, #0, #8
 18e:	0c25      	lsrs	r5, r4, #16
 190:	f365 220f 	bfi	r2, r5, #8, #8
 194:	0c0d      	lsrs	r5, r1, #16
 196:	f365 230f 	bfi	r3, r5, #8, #8
 19a:	0a25      	lsrs	r5, r4, #8
 19c:	f365 4217 	bfi	r2, r5, #16, #8
 1a0:	f364 621f 	bfi	r2, r4, #24, #8
 1a4:	6032      	str	r2, [r6, #0]
 1a6:	0a0a      	lsrs	r2, r1, #8
 1a8:	f362 4317 	bfi	r3, r2, #16, #8
 1ac:	f361 631f 	bfi	r3, r1, #24, #8
 1b0:	60b3      	str	r3, [r6, #8]
 1b2:	9b06      	ldr	r3, [sp, #24]
 1b4:	ba1b      	rev	r3, r3
 1b6:	60f3      	str	r3, [r6, #12]
 1b8:	4a10      	ldr	r2, [pc, #64]	; (1fc <ascon_aead_encrypt+0x13c>)
 1ba:	4b0f      	ldr	r3, [pc, #60]	; (1f8 <ascon_aead_encrypt+0x138>)
 1bc:	447a      	add	r2, pc
 1be:	58d3      	ldr	r3, [r2, r3]
 1c0:	681a      	ldr	r2, [r3, #0]
 1c2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 1c4:	405a      	eors	r2, r3
 1c6:	f04f 0300 	mov.w	r3, #0
 1ca:	d111      	bne.n	1f0 <ascon_aead_encrypt+0x130>
 1cc:	b015      	add	sp, #84	; 0x54
 1ce:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1d2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 1d6:	e7ef      	b.n	1b8 <ascon_aead_encrypt+0xf8>
 1d8:	f06f 0002 	mvn.w	r0, #2
 1dc:	e7ec      	b.n	1b8 <ascon_aead_encrypt+0xf8>
 1de:	f06f 0001 	mvn.w	r0, #1
 1e2:	e7e9      	b.n	1b8 <ascon_aead_encrypt+0xf8>
 1e4:	f06f 0004 	mvn.w	r0, #4
 1e8:	e7e6      	b.n	1b8 <ascon_aead_encrypt+0xf8>
 1ea:	f06f 0003 	mvn.w	r0, #3
 1ee:	e7e3      	b.n	1b8 <ascon_aead_encrypt+0xf8>
 1f0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1f4:	00000124 	.word	0x00000124
 1f8:	00000000 	.word	0x00000000
 1fc:	0000003c 	.word	0x0000003c

00000200 <ascon_aead_decrypt>:
 200:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 204:	4614      	mov	r4, r2
 206:	4e41      	ldr	r6, [pc, #260]	; (30c <ascon_aead_decrypt+0x10c>)
 208:	4602      	mov	r2, r0
 20a:	4841      	ldr	r0, [pc, #260]	; (310 <ascon_aead_decrypt+0x110>)
 20c:	447e      	add	r6, pc
 20e:	b095      	sub	sp, #84	; 0x54
 210:	2b00      	cmp	r3, #0
 212:	bf18      	it	ne
 214:	2c00      	cmpne	r4, #0
 216:	5830      	ldr	r0, [r6, r0]
 218:	9e1e      	ldr	r6, [sp, #120]	; 0x78
 21a:	6800      	ldr	r0, [r0, #0]
 21c:	9013      	str	r0, [sp, #76]	; 0x4c
 21e:	f04f 0000 	mov.w	r0, #0
 222:	bf0c      	ite	eq
 224:	2001      	moveq	r0, #1
 226:	2000      	movne	r0, #0
 228:	e9dd 8a1f 	ldrd	r8, sl, [sp, #124]	; 0x7c
 22c:	2e00      	cmp	r6, #0
 22e:	bf08      	it	eq
 230:	f040 0001 	orreq.w	r0, r0, #1
 234:	e9dd 9b21 	ldrd	r9, fp, [sp, #132]	; 0x84
 238:	2800      	cmp	r0, #0
 23a:	d155      	bne.n	2e8 <ascon_aead_decrypt+0xe8>
 23c:	f1b8 0000 	subs.w	r0, r8, #0
 240:	bf18      	it	ne
 242:	2001      	movne	r0, #1
 244:	f1b9 0f00 	cmp.w	r9, #0
 248:	bf18      	it	ne
 24a:	2000      	movne	r0, #0
 24c:	2800      	cmp	r0, #0
 24e:	d14b      	bne.n	2e8 <ascon_aead_decrypt+0xe8>
 250:	f1ba 0000 	subs.w	r0, sl, #0
 254:	bf18      	it	ne
 256:	2001      	movne	r0, #1
 258:	f1bb 0f00 	cmp.w	fp, #0
 25c:	bf18      	it	ne
 25e:	2000      	movne	r0, #0
 260:	2800      	cmp	r0, #0
 262:	d141      	bne.n	2e8 <ascon_aead_decrypt+0xe8>
 264:	af08      	add	r7, sp, #32
 266:	9300      	str	r3, [sp, #0]
 268:	4638      	mov	r0, r7
 26a:	4623      	mov	r3, r4
 26c:	460d      	mov	r5, r1
 26e:	9203      	str	r2, [sp, #12]
 270:	f7ff fffe 	bl	0 <ascon_aead_state_init>
 274:	2800      	cmp	r0, #0
 276:	d13d      	bne.n	2f4 <ascon_aead_decrypt+0xf4>
 278:	9a03      	ldr	r2, [sp, #12]
 27a:	4643      	mov	r3, r8
 27c:	4629      	mov	r1, r5
 27e:	4638      	mov	r0, r7
 280:	f8cd 9000 	str.w	r9, [sp]
 284:	f7ff fffe 	bl	0 <ascon_aead_assoc_data_proc>
 288:	bbb8      	cbnz	r0, 2fa <ascon_aead_decrypt+0xfa>
 28a:	2102      	movs	r1, #2
 28c:	9a03      	ldr	r2, [sp, #12]
 28e:	9101      	str	r1, [sp, #4]
 290:	4653      	mov	r3, sl
 292:	4629      	mov	r1, r5
 294:	4638      	mov	r0, r7
 296:	f8cd b000 	str.w	fp, [sp]
 29a:	f7ff fffe 	bl	0 <ascon_aead_payload_proc>
 29e:	bb78      	cbnz	r0, 300 <ascon_aead_decrypt+0x100>
 2a0:	ab04      	add	r3, sp, #16
 2a2:	4622      	mov	r2, r4
 2a4:	4629      	mov	r1, r5
 2a6:	4638      	mov	r0, r7
 2a8:	f7ff fffe 	bl	0 <ascon_aead_state_fin>
 2ac:	b9f8      	cbnz	r0, 2ee <ascon_aead_decrypt+0xee>
 2ae:	e9dd 4204 	ldrd	r4, r2, [sp, #16]
 2b2:	e9d6 1300 	ldrd	r1, r3, [r6]
 2b6:	429a      	cmp	r2, r3
 2b8:	bf08      	it	eq
 2ba:	428c      	cmpeq	r4, r1
 2bc:	d117      	bne.n	2ee <ascon_aead_decrypt+0xee>
 2be:	e9dd 4206 	ldrd	r4, r2, [sp, #24]
 2c2:	e9d6 1302 	ldrd	r1, r3, [r6, #8]
 2c6:	429a      	cmp	r2, r3
 2c8:	bf08      	it	eq
 2ca:	428c      	cmpeq	r4, r1
 2cc:	d10f      	bne.n	2ee <ascon_aead_decrypt+0xee>
 2ce:	4a11      	ldr	r2, [pc, #68]	; (314 <ascon_aead_decrypt+0x114>)
 2d0:	4b0f      	ldr	r3, [pc, #60]	; (310 <ascon_aead_decrypt+0x110>)
 2d2:	447a      	add	r2, pc
 2d4:	58d3      	ldr	r3, [r2, r3]
 2d6:	681a      	ldr	r2, [r3, #0]
 2d8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 2da:	405a      	eors	r2, r3
 2dc:	f04f 0300 	mov.w	r3, #0
 2e0:	d111      	bne.n	306 <ascon_aead_decrypt+0x106>
 2e2:	b015      	add	sp, #84	; 0x54
 2e4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2e8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 2ec:	e7ef      	b.n	2ce <ascon_aead_decrypt+0xce>
 2ee:	f06f 0004 	mvn.w	r0, #4
 2f2:	e7ec      	b.n	2ce <ascon_aead_decrypt+0xce>
 2f4:	f06f 0001 	mvn.w	r0, #1
 2f8:	e7e9      	b.n	2ce <ascon_aead_decrypt+0xce>
 2fa:	f06f 0002 	mvn.w	r0, #2
 2fe:	e7e6      	b.n	2ce <ascon_aead_decrypt+0xce>
 300:	f06f 0003 	mvn.w	r0, #3
 304:	e7e3      	b.n	2ce <ascon_aead_decrypt+0xce>
 306:	f7ff fffe 	bl	0 <__stack_chk_fail>
 30a:	bf00      	nop
 30c:	000000fc 	.word	0x000000fc
 310:	00000000 	.word	0x00000000
 314:	0000003e 	.word	0x0000003e

00000318 <ascon_128a_encrypt>:
 318:	b570      	push	{r4, r5, r6, lr}
 31a:	4d52      	ldr	r5, [pc, #328]	; (464 <ascon_128a_encrypt+0x14c>)
 31c:	4c52      	ldr	r4, [pc, #328]	; (468 <ascon_128a_encrypt+0x150>)
 31e:	b092      	sub	sp, #72	; 0x48
 320:	447d      	add	r5, pc
 322:	7846      	ldrb	r6, [r0, #1]
 324:	f890 e004 	ldrb.w	lr, [r0, #4]
 328:	f890 c00c 	ldrb.w	ip, [r0, #12]
 32c:	592c      	ldr	r4, [r5, r4]
 32e:	7a45      	ldrb	r5, [r0, #9]
 330:	6824      	ldr	r4, [r4, #0]
 332:	9411      	str	r4, [sp, #68]	; 0x44
 334:	f04f 0400 	mov.w	r4, #0
 338:	7804      	ldrb	r4, [r0, #0]
 33a:	ea46 2604 	orr.w	r6, r6, r4, lsl #8
 33e:	7a04      	ldrb	r4, [r0, #8]
 340:	ea45 2504 	orr.w	r5, r5, r4, lsl #8
 344:	7884      	ldrb	r4, [r0, #2]
 346:	ea44 2406 	orr.w	r4, r4, r6, lsl #8
 34a:	7a86      	ldrb	r6, [r0, #10]
 34c:	ea46 2605 	orr.w	r6, r6, r5, lsl #8
 350:	78c5      	ldrb	r5, [r0, #3]
 352:	ea45 2504 	orr.w	r5, r5, r4, lsl #8
 356:	7ac4      	ldrb	r4, [r0, #11]
 358:	ea4e 2e05 	orr.w	lr, lr, r5, lsl #8
 35c:	0c2d      	lsrs	r5, r5, #16
 35e:	ea44 2406 	orr.w	r4, r4, r6, lsl #8
 362:	7946      	ldrb	r6, [r0, #5]
 364:	022d      	lsls	r5, r5, #8
 366:	ea4c 2c04 	orr.w	ip, ip, r4, lsl #8
 36a:	0c24      	lsrs	r4, r4, #16
 36c:	ea46 260e 	orr.w	r6, r6, lr, lsl #8
 370:	f890 e00d 	ldrb.w	lr, [r0, #13]
 374:	0224      	lsls	r4, r4, #8
 376:	ea45 6516 	orr.w	r5, r5, r6, lsr #24
 37a:	ea4e 2e0c 	orr.w	lr, lr, ip, lsl #8
 37e:	f890 c006 	ldrb.w	ip, [r0, #6]
 382:	022d      	lsls	r5, r5, #8
 384:	ea44 641e 	orr.w	r4, r4, lr, lsr #24
 388:	ea4c 2c06 	orr.w	ip, ip, r6, lsl #8
 38c:	0224      	lsls	r4, r4, #8
 38e:	ea45 651c 	orr.w	r5, r5, ip, lsr #24
 392:	950b      	str	r5, [sp, #44]	; 0x2c
 394:	7b85      	ldrb	r5, [r0, #14]
 396:	ea45 250e 	orr.w	r5, r5, lr, lsl #8
 39a:	ea44 6415 	orr.w	r4, r4, r5, lsr #24
 39e:	940d      	str	r4, [sp, #52]	; 0x34
 3a0:	79c4      	ldrb	r4, [r0, #7]
 3a2:	7bc0      	ldrb	r0, [r0, #15]
 3a4:	ea44 240c 	orr.w	r4, r4, ip, lsl #8
 3a8:	940a      	str	r4, [sp, #40]	; 0x28
 3aa:	ea40 2005 	orr.w	r0, r0, r5, lsl #8
 3ae:	780c      	ldrb	r4, [r1, #0]
 3b0:	900c      	str	r0, [sp, #48]	; 0x30
 3b2:	7848      	ldrb	r0, [r1, #1]
 3b4:	794d      	ldrb	r5, [r1, #5]
 3b6:	ea40 2004 	orr.w	r0, r0, r4, lsl #8
 3ba:	788c      	ldrb	r4, [r1, #2]
 3bc:	ea44 2400 	orr.w	r4, r4, r0, lsl #8
 3c0:	78c8      	ldrb	r0, [r1, #3]
 3c2:	ea40 2004 	orr.w	r0, r0, r4, lsl #8
 3c6:	790c      	ldrb	r4, [r1, #4]
 3c8:	ea44 2400 	orr.w	r4, r4, r0, lsl #8
 3cc:	0c00      	lsrs	r0, r0, #16
 3ce:	ea45 2504 	orr.w	r5, r5, r4, lsl #8
 3d2:	798c      	ldrb	r4, [r1, #6]
 3d4:	0200      	lsls	r0, r0, #8
 3d6:	ea40 6015 	orr.w	r0, r0, r5, lsr #24
 3da:	ea44 2405 	orr.w	r4, r4, r5, lsl #8
 3de:	79cd      	ldrb	r5, [r1, #7]
 3e0:	9e18      	ldr	r6, [sp, #96]	; 0x60
 3e2:	0200      	lsls	r0, r0, #8
 3e4:	9604      	str	r6, [sp, #16]
 3e6:	ea40 6014 	orr.w	r0, r0, r4, lsr #24
 3ea:	9e17      	ldr	r6, [sp, #92]	; 0x5c
 3ec:	ea45 2404 	orr.w	r4, r5, r4, lsl #8
 3f0:	e9cd 3602 	strd	r3, r6, [sp, #8]
 3f4:	9b16      	ldr	r3, [sp, #88]	; 0x58
 3f6:	9301      	str	r3, [sp, #4]
 3f8:	ab06      	add	r3, sp, #24
 3fa:	e9cd 4006 	strd	r4, r0, [sp, #24]
 3fe:	7a0d      	ldrb	r5, [r1, #8]
 400:	9200      	str	r2, [sp, #0]
 402:	7a48      	ldrb	r0, [r1, #9]
 404:	7a8a      	ldrb	r2, [r1, #10]
 406:	7b0c      	ldrb	r4, [r1, #12]
 408:	ea40 2005 	orr.w	r0, r0, r5, lsl #8
 40c:	7bcd      	ldrb	r5, [r1, #15]
 40e:	ea42 2200 	orr.w	r2, r2, r0, lsl #8
 412:	7ac8      	ldrb	r0, [r1, #11]
 414:	ea40 2002 	orr.w	r0, r0, r2, lsl #8
 418:	7b4a      	ldrb	r2, [r1, #13]
 41a:	ea44 2400 	orr.w	r4, r4, r0, lsl #8
 41e:	0c00      	lsrs	r0, r0, #16
 420:	ea42 2204 	orr.w	r2, r2, r4, lsl #8
 424:	7b8c      	ldrb	r4, [r1, #14]
 426:	0200      	lsls	r0, r0, #8
 428:	2180      	movs	r1, #128	; 0x80
 42a:	ea40 6012 	orr.w	r0, r0, r2, lsr #24
 42e:	ea44 2402 	orr.w	r4, r4, r2, lsl #8
 432:	aa0a      	add	r2, sp, #40	; 0x28
 434:	0200      	lsls	r0, r0, #8
 436:	ea40 6014 	orr.w	r0, r0, r4, lsr #24
 43a:	9009      	str	r0, [sp, #36]	; 0x24
 43c:	2008      	movs	r0, #8
 43e:	ea45 2404 	orr.w	r4, r5, r4, lsl #8
 442:	9408      	str	r4, [sp, #32]
 444:	f7ff fffe 	bl	c0 <ascon_aead_encrypt>
 448:	4a08      	ldr	r2, [pc, #32]	; (46c <ascon_128a_encrypt+0x154>)
 44a:	4b07      	ldr	r3, [pc, #28]	; (468 <ascon_128a_encrypt+0x150>)
 44c:	447a      	add	r2, pc
 44e:	58d3      	ldr	r3, [r2, r3]
 450:	681a      	ldr	r2, [r3, #0]
 452:	9b11      	ldr	r3, [sp, #68]	; 0x44
 454:	405a      	eors	r2, r3
 456:	f04f 0300 	mov.w	r3, #0
 45a:	d101      	bne.n	460 <ascon_128a_encrypt+0x148>
 45c:	b012      	add	sp, #72	; 0x48
 45e:	bd70      	pop	{r4, r5, r6, pc}
 460:	f7ff fffe 	bl	0 <__stack_chk_fail>
 464:	00000140 	.word	0x00000140
 468:	00000000 	.word	0x00000000
 46c:	0000001c 	.word	0x0000001c

00000470 <ascon_128a_decrypt>:
 470:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 474:	4d74      	ldr	r5, [pc, #464]	; (648 <ascon_128a_decrypt+0x1d8>)
 476:	4c75      	ldr	r4, [pc, #468]	; (64c <ascon_128a_decrypt+0x1dc>)
 478:	b096      	sub	sp, #88	; 0x58
 47a:	447d      	add	r5, pc
 47c:	7846      	ldrb	r6, [r0, #1]
 47e:	7907      	ldrb	r7, [r0, #4]
 480:	f890 c005 	ldrb.w	ip, [r0, #5]
 484:	592c      	ldr	r4, [r5, r4]
 486:	7a45      	ldrb	r5, [r0, #9]
 488:	6824      	ldr	r4, [r4, #0]
 48a:	9415      	str	r4, [sp, #84]	; 0x54
 48c:	f04f 0400 	mov.w	r4, #0
 490:	461c      	mov	r4, r3
 492:	7803      	ldrb	r3, [r0, #0]
 494:	ea46 2603 	orr.w	r6, r6, r3, lsl #8
 498:	7a03      	ldrb	r3, [r0, #8]
 49a:	ea45 2503 	orr.w	r5, r5, r3, lsl #8
 49e:	7883      	ldrb	r3, [r0, #2]
 4a0:	ea43 2306 	orr.w	r3, r3, r6, lsl #8
 4a4:	7a86      	ldrb	r6, [r0, #10]
 4a6:	ea46 2605 	orr.w	r6, r6, r5, lsl #8
 4aa:	78c5      	ldrb	r5, [r0, #3]
 4ac:	ea45 2503 	orr.w	r5, r5, r3, lsl #8
 4b0:	7ac3      	ldrb	r3, [r0, #11]
 4b2:	ea47 2705 	orr.w	r7, r7, r5, lsl #8
 4b6:	0c2d      	lsrs	r5, r5, #16
 4b8:	ea43 2306 	orr.w	r3, r3, r6, lsl #8
 4bc:	7b06      	ldrb	r6, [r0, #12]
 4be:	ea4c 2c07 	orr.w	ip, ip, r7, lsl #8
 4c2:	7b47      	ldrb	r7, [r0, #13]
 4c4:	022d      	lsls	r5, r5, #8
 4c6:	ea46 2603 	orr.w	r6, r6, r3, lsl #8
 4ca:	ea45 651c 	orr.w	r5, r5, ip, lsr #24
 4ce:	0c1b      	lsrs	r3, r3, #16
 4d0:	ea47 2706 	orr.w	r7, r7, r6, lsl #8
 4d4:	7986      	ldrb	r6, [r0, #6]
 4d6:	022d      	lsls	r5, r5, #8
 4d8:	021b      	lsls	r3, r3, #8
 4da:	ea43 6317 	orr.w	r3, r3, r7, lsr #24
 4de:	ea46 260c 	orr.w	r6, r6, ip, lsl #8
 4e2:	021b      	lsls	r3, r3, #8
 4e4:	ea45 6516 	orr.w	r5, r5, r6, lsr #24
 4e8:	950f      	str	r5, [sp, #60]	; 0x3c
 4ea:	7b85      	ldrb	r5, [r0, #14]
 4ec:	ea45 2507 	orr.w	r5, r5, r7, lsl #8
 4f0:	ea43 6315 	orr.w	r3, r3, r5, lsr #24
 4f4:	9311      	str	r3, [sp, #68]	; 0x44
 4f6:	79c3      	ldrb	r3, [r0, #7]
 4f8:	ea43 2306 	orr.w	r3, r3, r6, lsl #8
 4fc:	930e      	str	r3, [sp, #56]	; 0x38
 4fe:	7bc3      	ldrb	r3, [r0, #15]
 500:	794e      	ldrb	r6, [r1, #5]
 502:	ea43 2305 	orr.w	r3, r3, r5, lsl #8
 506:	780d      	ldrb	r5, [r1, #0]
 508:	9310      	str	r3, [sp, #64]	; 0x40
 50a:	784b      	ldrb	r3, [r1, #1]
 50c:	ea43 2305 	orr.w	r3, r3, r5, lsl #8
 510:	788d      	ldrb	r5, [r1, #2]
 512:	ea45 2503 	orr.w	r5, r5, r3, lsl #8
 516:	78cb      	ldrb	r3, [r1, #3]
 518:	ea43 2305 	orr.w	r3, r3, r5, lsl #8
 51c:	790d      	ldrb	r5, [r1, #4]
 51e:	ea45 2503 	orr.w	r5, r5, r3, lsl #8
 522:	0c1b      	lsrs	r3, r3, #16
 524:	ea46 2605 	orr.w	r6, r6, r5, lsl #8
 528:	798d      	ldrb	r5, [r1, #6]
 52a:	021b      	lsls	r3, r3, #8
 52c:	ea43 6316 	orr.w	r3, r3, r6, lsr #24
 530:	ea45 2506 	orr.w	r5, r5, r6, lsl #8
 534:	79ce      	ldrb	r6, [r1, #7]
 536:	021b      	lsls	r3, r3, #8
 538:	ea43 6315 	orr.w	r3, r3, r5, lsr #24
 53c:	9307      	str	r3, [sp, #28]
 53e:	ea46 2505 	orr.w	r5, r6, r5, lsl #8
 542:	7a4b      	ldrb	r3, [r1, #9]
 544:	9506      	str	r5, [sp, #24]
 546:	7a0d      	ldrb	r5, [r1, #8]
 548:	7856      	ldrb	r6, [r2, #1]
 54a:	7a57      	ldrb	r7, [r2, #9]
 54c:	ea43 2305 	orr.w	r3, r3, r5, lsl #8
 550:	7815      	ldrb	r5, [r2, #0]
 552:	f891 c00b 	ldrb.w	ip, [r1, #11]
 556:	f891 800d 	ldrb.w	r8, [r1, #13]
 55a:	ea46 2605 	orr.w	r6, r6, r5, lsl #8
 55e:	7a15      	ldrb	r5, [r2, #8]
 560:	f892 e004 	ldrb.w	lr, [r2, #4]
 564:	ea47 2705 	orr.w	r7, r7, r5, lsl #8
 568:	7a8d      	ldrb	r5, [r1, #10]
 56a:	ea45 2503 	orr.w	r5, r5, r3, lsl #8
 56e:	7893      	ldrb	r3, [r2, #2]
 570:	ea4c 2c05 	orr.w	ip, ip, r5, lsl #8
 574:	78d5      	ldrb	r5, [r2, #3]
 576:	ea43 2306 	orr.w	r3, r3, r6, lsl #8
 57a:	7a96      	ldrb	r6, [r2, #10]
 57c:	ea45 2503 	orr.w	r5, r5, r3, lsl #8
 580:	7ad3      	ldrb	r3, [r2, #11]
 582:	ea46 2607 	orr.w	r6, r6, r7, lsl #8
 586:	7b17      	ldrb	r7, [r2, #12]
 588:	ea4e 2e05 	orr.w	lr, lr, r5, lsl #8
 58c:	0c2d      	lsrs	r5, r5, #16
 58e:	ea43 2306 	orr.w	r3, r3, r6, lsl #8
 592:	7b0e      	ldrb	r6, [r1, #12]
 594:	022d      	lsls	r5, r5, #8
 596:	ea47 2703 	orr.w	r7, r7, r3, lsl #8
 59a:	0c1b      	lsrs	r3, r3, #16
 59c:	ea46 260c 	orr.w	r6, r6, ip, lsl #8
 5a0:	ea4f 4c1c 	mov.w	ip, ip, lsr #16
 5a4:	021b      	lsls	r3, r3, #8
 5a6:	ea48 2806 	orr.w	r8, r8, r6, lsl #8
 5aa:	7956      	ldrb	r6, [r2, #5]
 5ac:	ea4f 2c0c 	mov.w	ip, ip, lsl #8
 5b0:	ea4c 6c18 	orr.w	ip, ip, r8, lsr #24
 5b4:	ea46 260e 	orr.w	r6, r6, lr, lsl #8
 5b8:	f892 e00d 	ldrb.w	lr, [r2, #13]
 5bc:	ea4f 200c 	mov.w	r0, ip, lsl #8
 5c0:	ea45 6516 	orr.w	r5, r5, r6, lsr #24
 5c4:	ea4e 2e07 	orr.w	lr, lr, r7, lsl #8
 5c8:	7b8f      	ldrb	r7, [r1, #14]
 5ca:	7bc9      	ldrb	r1, [r1, #15]
 5cc:	022d      	lsls	r5, r5, #8
 5ce:	ea43 631e 	orr.w	r3, r3, lr, lsr #24
 5d2:	ea47 2708 	orr.w	r7, r7, r8, lsl #8
 5d6:	021b      	lsls	r3, r3, #8
 5d8:	ea41 2107 	orr.w	r1, r1, r7, lsl #8
 5dc:	9108      	str	r1, [sp, #32]
 5de:	7991      	ldrb	r1, [r2, #6]
 5e0:	ea40 6017 	orr.w	r0, r0, r7, lsr #24
 5e4:	9009      	str	r0, [sp, #36]	; 0x24
 5e6:	2008      	movs	r0, #8
 5e8:	ea41 2606 	orr.w	r6, r1, r6, lsl #8
 5ec:	7b91      	ldrb	r1, [r2, #14]
 5ee:	ea45 6516 	orr.w	r5, r5, r6, lsr #24
 5f2:	950b      	str	r5, [sp, #44]	; 0x2c
 5f4:	79d5      	ldrb	r5, [r2, #7]
 5f6:	ea41 210e 	orr.w	r1, r1, lr, lsl #8
 5fa:	7bd2      	ldrb	r2, [r2, #15]
 5fc:	ea43 6311 	orr.w	r3, r3, r1, lsr #24
 600:	ea45 2506 	orr.w	r5, r5, r6, lsl #8
 604:	950a      	str	r5, [sp, #40]	; 0x28
 606:	ea42 2201 	orr.w	r2, r2, r1, lsl #8
 60a:	e9cd 230c 	strd	r2, r3, [sp, #48]	; 0x30
 60e:	9b1e      	ldr	r3, [sp, #120]	; 0x78
 610:	aa0e      	add	r2, sp, #56	; 0x38
 612:	9304      	str	r3, [sp, #16]
 614:	9b1c      	ldr	r3, [sp, #112]	; 0x70
 616:	991d      	ldr	r1, [sp, #116]	; 0x74
 618:	e9cd 4101 	strd	r4, r1, [sp, #4]
 61c:	2180      	movs	r1, #128	; 0x80
 61e:	9303      	str	r3, [sp, #12]
 620:	ac0a      	add	r4, sp, #40	; 0x28
 622:	ab06      	add	r3, sp, #24
 624:	9400      	str	r4, [sp, #0]
 626:	f7ff fffe 	bl	200 <ascon_aead_decrypt>
 62a:	4a09      	ldr	r2, [pc, #36]	; (650 <ascon_128a_decrypt+0x1e0>)
 62c:	4b07      	ldr	r3, [pc, #28]	; (64c <ascon_128a_decrypt+0x1dc>)
 62e:	447a      	add	r2, pc
 630:	58d3      	ldr	r3, [r2, r3]
 632:	681a      	ldr	r2, [r3, #0]
 634:	9b15      	ldr	r3, [sp, #84]	; 0x54
 636:	405a      	eors	r2, r3
 638:	f04f 0300 	mov.w	r3, #0
 63c:	d102      	bne.n	644 <ascon_128a_decrypt+0x1d4>
 63e:	b016      	add	sp, #88	; 0x58
 640:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 644:	f7ff fffe 	bl	0 <__stack_chk_fail>
 648:	000001ca 	.word	0x000001ca
 64c:	00000000 	.word	0x00000000
 650:	0000001e 	.word	0x0000001e
