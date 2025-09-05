
/root/projects/compiled/crypto/unstripped/grigorig_chachapoly_chachapoly_c6b142f8.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <poly1305_get_tag>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	4614      	mov	r4, r2
   6:	4a34      	ldr	r2, [pc, #208]	; (d8 <poly1305_get_tag+0xd8>)
   8:	4699      	mov	r9, r3
   a:	4b34      	ldr	r3, [pc, #208]	; (dc <poly1305_get_tag+0xdc>)
   c:	447a      	add	r2, pc
   e:	b09f      	sub	sp, #124	; 0x7c
  10:	af19      	add	r7, sp, #100	; 0x64
  12:	460e      	mov	r6, r1
  14:	4601      	mov	r1, r0
  16:	a805      	add	r0, sp, #20
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	9d26      	ldr	r5, [sp, #152]	; 0x98
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	931d      	str	r3, [sp, #116]	; 0x74
  20:	f04f 0300 	mov.w	r3, #0
  24:	f8dd 809c 	ldr.w	r8, [sp, #156]	; 0x9c
  28:	9000      	str	r0, [sp, #0]
  2a:	f7ff fffe 	bl	0 <poly1305_init>
  2e:	9800      	ldr	r0, [sp, #0]
  30:	4631      	mov	r1, r6
  32:	4622      	mov	r2, r4
  34:	2600      	movs	r6, #0
  36:	9619      	str	r6, [sp, #100]	; 0x64
  38:	e9c7 6601 	strd	r6, r6, [r7, #4]
  3c:	60fe      	str	r6, [r7, #12]
  3e:	f7ff fffe 	bl	0 <poly1305_update>
  42:	1b33      	subs	r3, r6, r4
  44:	f004 020f 	and.w	r2, r4, #15
  48:	f003 030f 	and.w	r3, r3, #15
  4c:	9800      	ldr	r0, [sp, #0]
  4e:	bf58      	it	pl
  50:	425a      	negpl	r2, r3
  52:	bb82      	cbnz	r2, b6 <poly1305_get_tag+0xb6>
  54:	462a      	mov	r2, r5
  56:	4649      	mov	r1, r9
  58:	9000      	str	r0, [sp, #0]
  5a:	f7ff fffe 	bl	0 <poly1305_update>
  5e:	426b      	negs	r3, r5
  60:	f005 020f 	and.w	r2, r5, #15
  64:	f003 030f 	and.w	r3, r3, #15
  68:	9800      	ldr	r0, [sp, #0]
  6a:	bf58      	it	pl
  6c:	425a      	negpl	r2, r3
  6e:	bb4a      	cbnz	r2, c4 <poly1305_get_tag+0xc4>
  70:	2208      	movs	r2, #8
  72:	17e3      	asrs	r3, r4, #31
  74:	eb0d 0102 	add.w	r1, sp, r2
  78:	e9cd 4302 	strd	r4, r3, [sp, #8]
  7c:	e9cd 0100 	strd	r0, r1, [sp]
  80:	f7ff fffe 	bl	0 <poly1305_update>
  84:	2208      	movs	r2, #8
  86:	9901      	ldr	r1, [sp, #4]
  88:	9800      	ldr	r0, [sp, #0]
  8a:	17eb      	asrs	r3, r5, #31
  8c:	9502      	str	r5, [sp, #8]
  8e:	9303      	str	r3, [sp, #12]
  90:	f7ff fffe 	bl	0 <poly1305_update>
  94:	9800      	ldr	r0, [sp, #0]
  96:	4641      	mov	r1, r8
  98:	f7ff fffe 	bl	0 <poly1305_finish>
  9c:	4a10      	ldr	r2, [pc, #64]	; (e0 <poly1305_get_tag+0xe0>)
  9e:	4b0f      	ldr	r3, [pc, #60]	; (dc <poly1305_get_tag+0xdc>)
  a0:	447a      	add	r2, pc
  a2:	58d3      	ldr	r3, [r2, r3]
  a4:	681a      	ldr	r2, [r3, #0]
  a6:	9b1d      	ldr	r3, [sp, #116]	; 0x74
  a8:	405a      	eors	r2, r3
  aa:	f04f 0300 	mov.w	r3, #0
  ae:	d110      	bne.n	d2 <poly1305_get_tag+0xd2>
  b0:	b01f      	add	sp, #124	; 0x7c
  b2:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  b6:	f1c2 0210 	rsb	r2, r2, #16
  ba:	4639      	mov	r1, r7
  bc:	f7ff fffe 	bl	0 <poly1305_update>
  c0:	9800      	ldr	r0, [sp, #0]
  c2:	e7c7      	b.n	54 <poly1305_get_tag+0x54>
  c4:	f1c2 0210 	rsb	r2, r2, #16
  c8:	4639      	mov	r1, r7
  ca:	f7ff fffe 	bl	0 <poly1305_update>
  ce:	9800      	ldr	r0, [sp, #0]
  d0:	e7ce      	b.n	70 <poly1305_get_tag+0x70>
  d2:	f7ff fffe 	bl	0 <__stack_chk_fail>
  d6:	bf00      	nop
  d8:	000000c8 	.word	0x000000c8
  dc:	00000000 	.word	0x00000000
  e0:	0000003c 	.word	0x0000003c

000000e4 <chachapoly_init>:
  e4:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  e6:	f1a2 0380 	sub.w	r3, r2, #128	; 0x80
  ea:	f033 0480 	bics.w	r4, r3, #128	; 0x80
  ee:	d10d      	bne.n	10c <chachapoly_init+0x28>
  f0:	4615      	mov	r5, r2
  f2:	4606      	mov	r6, r0
  f4:	460f      	mov	r7, r1
  f6:	2240      	movs	r2, #64	; 0x40
  f8:	4621      	mov	r1, r4
  fa:	f7ff fffe 	bl	0 <memset>
  fe:	4630      	mov	r0, r6
 100:	462a      	mov	r2, r5
 102:	4639      	mov	r1, r7
 104:	f7ff fffe 	bl	0 <chacha_keysetup>
 108:	4620      	mov	r0, r4
 10a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 10c:	4b04      	ldr	r3, [pc, #16]	; (120 <chachapoly_init+0x3c>)
 10e:	2266      	movs	r2, #102	; 0x66
 110:	4904      	ldr	r1, [pc, #16]	; (124 <chachapoly_init+0x40>)
 112:	4805      	ldr	r0, [pc, #20]	; (128 <chachapoly_init+0x44>)
 114:	447b      	add	r3, pc
 116:	4479      	add	r1, pc
 118:	4478      	add	r0, pc
 11a:	f7ff fffe 	bl	0 <__assert_fail>
 11e:	bf00      	nop
 120:	00000008 	.word	0x00000008
 124:	0000000a 	.word	0x0000000a
 128:	0000000c 	.word	0x0000000c

0000012c <chachapoly_crypt>:
 12c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 130:	4604      	mov	r4, r0
 132:	460d      	mov	r5, r1
 134:	b09d      	sub	sp, #116	; 0x74
 136:	2100      	movs	r1, #0
 138:	ae0b      	add	r6, sp, #44	; 0x2c
 13a:	4630      	mov	r0, r6
 13c:	e9cd 2303 	strd	r2, r3, [sp, #12]
 140:	4a5e      	ldr	r2, [pc, #376]	; (2bc <chachapoly_crypt+0x190>)
 142:	4b5f      	ldr	r3, [pc, #380]	; (2c0 <chachapoly_crypt+0x194>)
 144:	447a      	add	r2, pc
 146:	f8dd 90a8 	ldr.w	r9, [sp, #168]	; 0xa8
 14a:	f8dd a098 	ldr.w	sl, [sp, #152]	; 0x98
 14e:	e9dd b828 	ldrd	fp, r8, [sp, #160]	; 0xa0
 152:	58d3      	ldr	r3, [r2, r3]
 154:	2240      	movs	r2, #64	; 0x40
 156:	681b      	ldr	r3, [r3, #0]
 158:	931b      	str	r3, [sp, #108]	; 0x6c
 15a:	f04f 0300 	mov.w	r3, #0
 15e:	2301      	movs	r3, #1
 160:	9306      	str	r3, [sp, #24]
 162:	f7ff fffe 	bl	0 <memset>
 166:	2200      	movs	r2, #0
 168:	4629      	mov	r1, r5
 16a:	4620      	mov	r0, r4
 16c:	f7ff fffe 	bl	0 <chacha_ivsetup>
 170:	f1b9 0700 	subs.w	r7, r9, #0
 174:	4620      	mov	r0, r4
 176:	f04f 0340 	mov.w	r3, #64	; 0x40
 17a:	4632      	mov	r2, r6
 17c:	4631      	mov	r1, r6
 17e:	bf18      	it	ne
 180:	2701      	movne	r7, #1
 182:	f7ff fffe 	bl	0 <chacha_encrypt_bytes>
 186:	982b      	ldr	r0, [sp, #172]	; 0xac
 188:	2800      	cmp	r0, #0
 18a:	bf14      	ite	ne
 18c:	2000      	movne	r0, #0
 18e:	f007 0001 	andeq.w	r0, r7, #1
 192:	9005      	str	r0, [sp, #20]
 194:	2800      	cmp	r0, #0
 196:	d065      	beq.n	264 <chachapoly_crypt+0x138>
 198:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 19a:	4630      	mov	r0, r6
 19c:	9300      	str	r3, [sp, #0]
 19e:	ae07      	add	r6, sp, #28
 1a0:	e9dd 1203 	ldrd	r1, r2, [sp, #12]
 1a4:	4653      	mov	r3, sl
 1a6:	9601      	str	r6, [sp, #4]
 1a8:	f7ff ff2a 	bl	0 <poly1305_get_tag>
 1ac:	f1b9 0f00 	cmp.w	r9, #0
 1b0:	dd3f      	ble.n	232 <chachapoly_crypt+0x106>
 1b2:	f109 33ff 	add.w	r3, r9, #4294967295	; 0xffffffff
 1b6:	2b02      	cmp	r3, #2
 1b8:	d978      	bls.n	2ac <chachapoly_crypt+0x180>
 1ba:	f029 0703 	bic.w	r7, r9, #3
 1be:	4642      	mov	r2, r8
 1c0:	4447      	add	r7, r8
 1c2:	4630      	mov	r0, r6
 1c4:	2100      	movs	r1, #0
 1c6:	46bc      	mov	ip, r7
 1c8:	f852 3b04 	ldr.w	r3, [r2], #4
 1cc:	f850 7b04 	ldr.w	r7, [r0], #4
 1d0:	4594      	cmp	ip, r2
 1d2:	ea83 0307 	eor.w	r3, r3, r7
 1d6:	ea41 0103 	orr.w	r1, r1, r3
 1da:	d1f5      	bne.n	1c8 <chachapoly_crypt+0x9c>
 1dc:	f3c1 2307 	ubfx	r3, r1, #8, #8
 1e0:	f3c1 4207 	ubfx	r2, r1, #16, #8
 1e4:	430b      	orrs	r3, r1
 1e6:	4313      	orrs	r3, r2
 1e8:	f029 0203 	bic.w	r2, r9, #3
 1ec:	ea43 6311 	orr.w	r3, r3, r1, lsr #24
 1f0:	4416      	add	r6, r2
 1f2:	4490      	add	r8, r2
 1f4:	4591      	cmp	r9, r2
 1f6:	b2db      	uxtb	r3, r3
 1f8:	d019      	beq.n	22e <chachapoly_crypt+0x102>
 1fa:	7831      	ldrb	r1, [r6, #0]
 1fc:	f898 0000 	ldrb.w	r0, [r8]
 200:	4041      	eors	r1, r0
 202:	430b      	orrs	r3, r1
 204:	1c51      	adds	r1, r2, #1
 206:	4589      	cmp	r9, r1
 208:	dd11      	ble.n	22e <chachapoly_crypt+0x102>
 20a:	3202      	adds	r2, #2
 20c:	7871      	ldrb	r1, [r6, #1]
 20e:	4591      	cmp	r9, r2
 210:	f898 0001 	ldrb.w	r0, [r8, #1]
 214:	ea81 0100 	eor.w	r1, r1, r0
 218:	bfc8      	it	gt
 21a:	f898 2002 	ldrbgt.w	r2, [r8, #2]
 21e:	ea43 0301 	orr.w	r3, r3, r1
 222:	bfc8      	it	gt
 224:	78b1      	ldrbgt	r1, [r6, #2]
 226:	b2db      	uxtb	r3, r3
 228:	bfc4      	itt	gt
 22a:	404a      	eorgt	r2, r1
 22c:	4313      	orrgt	r3, r2
 22e:	2b00      	cmp	r3, #0
 230:	d13f      	bne.n	2b2 <chachapoly_crypt+0x186>
 232:	4629      	mov	r1, r5
 234:	aa06      	add	r2, sp, #24
 236:	4620      	mov	r0, r4
 238:	f7ff fffe 	bl	0 <chacha_ivsetup>
 23c:	4620      	mov	r0, r4
 23e:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 240:	465a      	mov	r2, fp
 242:	4651      	mov	r1, sl
 244:	f7ff fffe 	bl	0 <chacha_encrypt_bytes>
 248:	2000      	movs	r0, #0
 24a:	4a1e      	ldr	r2, [pc, #120]	; (2c4 <chachapoly_crypt+0x198>)
 24c:	4b1c      	ldr	r3, [pc, #112]	; (2c0 <chachapoly_crypt+0x194>)
 24e:	447a      	add	r2, pc
 250:	58d3      	ldr	r3, [r2, r3]
 252:	681a      	ldr	r2, [r3, #0]
 254:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 256:	405a      	eors	r2, r3
 258:	f04f 0300 	mov.w	r3, #0
 25c:	d12c      	bne.n	2b8 <chachapoly_crypt+0x18c>
 25e:	b01d      	add	sp, #116	; 0x74
 260:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 264:	4629      	mov	r1, r5
 266:	aa06      	add	r2, sp, #24
 268:	4620      	mov	r0, r4
 26a:	f7ff fffe 	bl	0 <chacha_ivsetup>
 26e:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 270:	4620      	mov	r0, r4
 272:	465a      	mov	r2, fp
 274:	4651      	mov	r1, sl
 276:	f7ff fffe 	bl	0 <chacha_encrypt_bytes>
 27a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
 27c:	2b00      	cmp	r3, #0
 27e:	bf0c      	ite	eq
 280:	2000      	moveq	r0, #0
 282:	f007 0001 	andne.w	r0, r7, #1
 286:	2800      	cmp	r0, #0
 288:	d0df      	beq.n	24a <chachapoly_crypt+0x11e>
 28a:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 28c:	4630      	mov	r0, r6
 28e:	e9dd 1203 	ldrd	r1, r2, [sp, #12]
 292:	ac07      	add	r4, sp, #28
 294:	9300      	str	r3, [sp, #0]
 296:	465b      	mov	r3, fp
 298:	9401      	str	r4, [sp, #4]
 29a:	f7ff feb1 	bl	0 <poly1305_get_tag>
 29e:	464a      	mov	r2, r9
 2a0:	4621      	mov	r1, r4
 2a2:	4640      	mov	r0, r8
 2a4:	f7ff fffe 	bl	0 <memcpy>
 2a8:	9805      	ldr	r0, [sp, #20]
 2aa:	e7ce      	b.n	24a <chachapoly_crypt+0x11e>
 2ac:	2200      	movs	r2, #0
 2ae:	4613      	mov	r3, r2
 2b0:	e7a3      	b.n	1fa <chachapoly_crypt+0xce>
 2b2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 2b6:	e7c8      	b.n	24a <chachapoly_crypt+0x11e>
 2b8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2bc:	00000174 	.word	0x00000174
 2c0:	00000000 	.word	0x00000000
 2c4:	00000072 	.word	0x00000072

000002c8 <chachapoly_crypt_short>:
 2c8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2cc:	4699      	mov	r9, r3
 2ce:	4da0      	ldr	r5, [pc, #640]	; (550 <chachapoly_crypt_short+0x288>)
 2d0:	4ca0      	ldr	r4, [pc, #640]	; (554 <chachapoly_crypt_short+0x28c>)
 2d2:	b09b      	sub	sp, #108	; 0x6c
 2d4:	447d      	add	r5, pc
 2d6:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 2d8:	592c      	ldr	r4, [r5, r4]
 2da:	e9dd 5625 	ldrd	r5, r6, [sp, #148]	; 0x94
 2de:	6824      	ldr	r4, [r4, #0]
 2e0:	9419      	str	r4, [sp, #100]	; 0x64
 2e2:	f04f 0400 	mov.w	r4, #0
 2e6:	9c24      	ldr	r4, [sp, #144]	; 0x90
 2e8:	2d20      	cmp	r5, #32
 2ea:	9303      	str	r3, [sp, #12]
 2ec:	f300 8123 	bgt.w	536 <chachapoly_crypt_short+0x26e>
 2f0:	f10d 0824 	add.w	r8, sp, #36	; 0x24
 2f4:	4607      	mov	r7, r0
 2f6:	468b      	mov	fp, r1
 2f8:	4692      	mov	sl, r2
 2fa:	2100      	movs	r1, #0
 2fc:	2240      	movs	r2, #64	; 0x40
 2fe:	4640      	mov	r0, r8
 300:	f7ff fffe 	bl	0 <memset>
 304:	4638      	mov	r0, r7
 306:	4659      	mov	r1, fp
 308:	2200      	movs	r2, #0
 30a:	f7ff fffe 	bl	0 <chacha_ivsetup>
 30e:	4638      	mov	r0, r7
 310:	2340      	movs	r3, #64	; 0x40
 312:	4642      	mov	r2, r8
 314:	4641      	mov	r1, r8
 316:	f7ff fffe 	bl	0 <chacha_encrypt_bytes>
 31a:	9b28      	ldr	r3, [sp, #160]	; 0xa0
 31c:	1e1f      	subs	r7, r3, #0
 31e:	9b29      	ldr	r3, [sp, #164]	; 0xa4
 320:	bf18      	it	ne
 322:	2701      	movne	r7, #1
 324:	2b00      	cmp	r3, #0
 326:	bf14      	ite	ne
 328:	2300      	movne	r3, #0
 32a:	f007 0301 	andeq.w	r3, r7, #1
 32e:	2b00      	cmp	r3, #0
 330:	f040 808b 	bne.w	44a <chachapoly_crypt_short+0x182>
 334:	2d00      	cmp	r5, #0
 336:	dd44      	ble.n	3c2 <chachapoly_crypt_short+0xfa>
 338:	1c63      	adds	r3, r4, #1
 33a:	1af3      	subs	r3, r6, r3
 33c:	2b02      	cmp	r3, #2
 33e:	bf94      	ite	ls
 340:	2300      	movls	r3, #0
 342:	2301      	movhi	r3, #1
 344:	2d04      	cmp	r5, #4
 346:	bfd8      	it	le
 348:	2300      	movle	r3, #0
 34a:	2b00      	cmp	r3, #0
 34c:	f000 80d9 	beq.w	502 <chachapoly_crypt_short+0x23a>
 350:	2d00      	cmp	r5, #0
 352:	6823      	ldr	r3, [r4, #0]
 354:	9a11      	ldr	r2, [sp, #68]	; 0x44
 356:	bfcc      	ite	gt
 358:	4629      	movgt	r1, r5
 35a:	2101      	movle	r1, #1
 35c:	4053      	eors	r3, r2
 35e:	6033      	str	r3, [r6, #0]
 360:	088a      	lsrs	r2, r1, #2
 362:	2a01      	cmp	r2, #1
 364:	d051      	beq.n	40a <chachapoly_crypt_short+0x142>
 366:	6863      	ldr	r3, [r4, #4]
 368:	2a02      	cmp	r2, #2
 36a:	9812      	ldr	r0, [sp, #72]	; 0x48
 36c:	ea83 0300 	eor.w	r3, r3, r0
 370:	6073      	str	r3, [r6, #4]
 372:	d04a      	beq.n	40a <chachapoly_crypt_short+0x142>
 374:	68a3      	ldr	r3, [r4, #8]
 376:	2a03      	cmp	r2, #3
 378:	9813      	ldr	r0, [sp, #76]	; 0x4c
 37a:	ea83 0300 	eor.w	r3, r3, r0
 37e:	60b3      	str	r3, [r6, #8]
 380:	d043      	beq.n	40a <chachapoly_crypt_short+0x142>
 382:	68e3      	ldr	r3, [r4, #12]
 384:	2a04      	cmp	r2, #4
 386:	9814      	ldr	r0, [sp, #80]	; 0x50
 388:	ea83 0300 	eor.w	r3, r3, r0
 38c:	60f3      	str	r3, [r6, #12]
 38e:	d03c      	beq.n	40a <chachapoly_crypt_short+0x142>
 390:	6923      	ldr	r3, [r4, #16]
 392:	2a05      	cmp	r2, #5
 394:	9815      	ldr	r0, [sp, #84]	; 0x54
 396:	ea83 0300 	eor.w	r3, r3, r0
 39a:	6133      	str	r3, [r6, #16]
 39c:	d035      	beq.n	40a <chachapoly_crypt_short+0x142>
 39e:	6963      	ldr	r3, [r4, #20]
 3a0:	2a06      	cmp	r2, #6
 3a2:	9816      	ldr	r0, [sp, #88]	; 0x58
 3a4:	ea83 0300 	eor.w	r3, r3, r0
 3a8:	6173      	str	r3, [r6, #20]
 3aa:	d02e      	beq.n	40a <chachapoly_crypt_short+0x142>
 3ac:	69a3      	ldr	r3, [r4, #24]
 3ae:	2a08      	cmp	r2, #8
 3b0:	9817      	ldr	r0, [sp, #92]	; 0x5c
 3b2:	ea83 0300 	eor.w	r3, r3, r0
 3b6:	61b3      	str	r3, [r6, #24]
 3b8:	d127      	bne.n	40a <chachapoly_crypt_short+0x142>
 3ba:	69e3      	ldr	r3, [r4, #28]
 3bc:	9a18      	ldr	r2, [sp, #96]	; 0x60
 3be:	4053      	eors	r3, r2
 3c0:	61f3      	str	r3, [r6, #28]
 3c2:	9b29      	ldr	r3, [sp, #164]	; 0xa4
 3c4:	2b00      	cmp	r3, #0
 3c6:	bf0c      	ite	eq
 3c8:	2700      	moveq	r7, #0
 3ca:	f007 0701 	andne.w	r7, r7, #1
 3ce:	b16f      	cbz	r7, 3ec <chachapoly_crypt_short+0x124>
 3d0:	464a      	mov	r2, r9
 3d2:	4651      	mov	r1, sl
 3d4:	4640      	mov	r0, r8
 3d6:	ac05      	add	r4, sp, #20
 3d8:	4633      	mov	r3, r6
 3da:	9500      	str	r5, [sp, #0]
 3dc:	9401      	str	r4, [sp, #4]
 3de:	f7ff fe0f 	bl	0 <poly1305_get_tag>
 3e2:	9a28      	ldr	r2, [sp, #160]	; 0xa0
 3e4:	9803      	ldr	r0, [sp, #12]
 3e6:	4621      	mov	r1, r4
 3e8:	f7ff fffe 	bl	0 <memcpy>
 3ec:	2000      	movs	r0, #0
 3ee:	4a5a      	ldr	r2, [pc, #360]	; (558 <chachapoly_crypt_short+0x290>)
 3f0:	4b58      	ldr	r3, [pc, #352]	; (554 <chachapoly_crypt_short+0x28c>)
 3f2:	447a      	add	r2, pc
 3f4:	58d3      	ldr	r3, [r2, r3]
 3f6:	681a      	ldr	r2, [r3, #0]
 3f8:	9b19      	ldr	r3, [sp, #100]	; 0x64
 3fa:	405a      	eors	r2, r3
 3fc:	f04f 0300 	mov.w	r3, #0
 400:	f040 80a3 	bne.w	54a <chachapoly_crypt_short+0x282>
 404:	b01b      	add	sp, #108	; 0x6c
 406:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 40a:	f021 0203 	bic.w	r2, r1, #3
 40e:	4291      	cmp	r1, r2
 410:	d0d7      	beq.n	3c2 <chachapoly_crypt_short+0xfa>
 412:	f102 0368 	add.w	r3, r2, #104	; 0x68
 416:	1c51      	adds	r1, r2, #1
 418:	eb0d 0003 	add.w	r0, sp, r3
 41c:	5ca3      	ldrb	r3, [r4, r2]
 41e:	42a9      	cmp	r1, r5
 420:	f810 cc24 	ldrb.w	ip, [r0, #-36]
 424:	ea83 030c 	eor.w	r3, r3, ip
 428:	54b3      	strb	r3, [r6, r2]
 42a:	daca      	bge.n	3c2 <chachapoly_crypt_short+0xfa>
 42c:	5c63      	ldrb	r3, [r4, r1]
 42e:	3202      	adds	r2, #2
 430:	f810 cc23 	ldrb.w	ip, [r0, #-35]
 434:	4295      	cmp	r5, r2
 436:	ea83 030c 	eor.w	r3, r3, ip
 43a:	5473      	strb	r3, [r6, r1]
 43c:	ddc1      	ble.n	3c2 <chachapoly_crypt_short+0xfa>
 43e:	5ca3      	ldrb	r3, [r4, r2]
 440:	f810 1c22 	ldrb.w	r1, [r0, #-34]
 444:	404b      	eors	r3, r1
 446:	54b3      	strb	r3, [r6, r2]
 448:	e7bb      	b.n	3c2 <chachapoly_crypt_short+0xfa>
 44a:	4623      	mov	r3, r4
 44c:	f10d 0b14 	add.w	fp, sp, #20
 450:	464a      	mov	r2, r9
 452:	4651      	mov	r1, sl
 454:	4640      	mov	r0, r8
 456:	9500      	str	r5, [sp, #0]
 458:	f8cd b004 	str.w	fp, [sp, #4]
 45c:	f7ff fdd0 	bl	0 <poly1305_get_tag>
 460:	9b28      	ldr	r3, [sp, #160]	; 0xa0
 462:	2b00      	cmp	r3, #0
 464:	dd49      	ble.n	4fa <chachapoly_crypt_short+0x232>
 466:	3b01      	subs	r3, #1
 468:	2b02      	cmp	r3, #2
 46a:	d95c      	bls.n	526 <chachapoly_crypt_short+0x25e>
 46c:	9b28      	ldr	r3, [sp, #160]	; 0xa0
 46e:	4658      	mov	r0, fp
 470:	9a03      	ldr	r2, [sp, #12]
 472:	2100      	movs	r1, #0
 474:	f023 0c03 	bic.w	ip, r3, #3
 478:	46a6      	mov	lr, r4
 47a:	4494      	add	ip, r2
 47c:	f852 3b04 	ldr.w	r3, [r2], #4
 480:	f850 4b04 	ldr.w	r4, [r0], #4
 484:	4562      	cmp	r2, ip
 486:	ea83 0304 	eor.w	r3, r3, r4
 48a:	ea41 0103 	orr.w	r1, r1, r3
 48e:	d1f5      	bne.n	47c <chachapoly_crypt_short+0x1b4>
 490:	f3c1 2307 	ubfx	r3, r1, #8, #8
 494:	f3c1 4207 	ubfx	r2, r1, #16, #8
 498:	430b      	orrs	r3, r1
 49a:	9803      	ldr	r0, [sp, #12]
 49c:	4313      	orrs	r3, r2
 49e:	9a28      	ldr	r2, [sp, #160]	; 0xa0
 4a0:	ea43 6311 	orr.w	r3, r3, r1, lsr #24
 4a4:	4674      	mov	r4, lr
 4a6:	f022 0203 	bic.w	r2, r2, #3
 4aa:	eb02 0e00 	add.w	lr, r2, r0
 4ae:	9828      	ldr	r0, [sp, #160]	; 0xa0
 4b0:	b2db      	uxtb	r3, r3
 4b2:	4493      	add	fp, r2
 4b4:	4611      	mov	r1, r2
 4b6:	4290      	cmp	r0, r2
 4b8:	d01e      	beq.n	4f8 <chachapoly_crypt_short+0x230>
 4ba:	f89b 0000 	ldrb.w	r0, [fp]
 4be:	f89e c000 	ldrb.w	ip, [lr]
 4c2:	9a28      	ldr	r2, [sp, #160]	; 0xa0
 4c4:	ea80 000c 	eor.w	r0, r0, ip
 4c8:	4303      	orrs	r3, r0
 4ca:	1c48      	adds	r0, r1, #1
 4cc:	4282      	cmp	r2, r0
 4ce:	dd13      	ble.n	4f8 <chachapoly_crypt_short+0x230>
 4d0:	3102      	adds	r1, #2
 4d2:	f89b 0001 	ldrb.w	r0, [fp, #1]
 4d6:	428a      	cmp	r2, r1
 4d8:	f89e c001 	ldrb.w	ip, [lr, #1]
 4dc:	ea80 000c 	eor.w	r0, r0, ip
 4e0:	bfc8      	it	gt
 4e2:	f89e 2002 	ldrbgt.w	r2, [lr, #2]
 4e6:	ea43 0300 	orr.w	r3, r3, r0
 4ea:	bfc8      	it	gt
 4ec:	f89b 1002 	ldrbgt.w	r1, [fp, #2]
 4f0:	b2db      	uxtb	r3, r3
 4f2:	bfc4      	itt	gt
 4f4:	404a      	eorgt	r2, r1
 4f6:	4313      	orrgt	r3, r2
 4f8:	b9d3      	cbnz	r3, 530 <chachapoly_crypt_short+0x268>
 4fa:	2d00      	cmp	r5, #0
 4fc:	f73f af1c 	bgt.w	338 <chachapoly_crypt_short+0x70>
 500:	e774      	b.n	3ec <chachapoly_crypt_short+0x124>
 502:	1e61      	subs	r1, r4, #1
 504:	f10d 0c43 	add.w	ip, sp, #67	; 0x43
 508:	1e70      	subs	r0, r6, #1
 50a:	460b      	mov	r3, r1
 50c:	f81c 2f01 	ldrb.w	r2, [ip, #1]!
 510:	f811 ef01 	ldrb.w	lr, [r1, #1]!
 514:	3302      	adds	r3, #2
 516:	1b1b      	subs	r3, r3, r4
 518:	ea82 020e 	eor.w	r2, r2, lr
 51c:	429d      	cmp	r5, r3
 51e:	f800 2f01 	strb.w	r2, [r0, #1]!
 522:	dcf2      	bgt.n	50a <chachapoly_crypt_short+0x242>
 524:	e74d      	b.n	3c2 <chachapoly_crypt_short+0xfa>
 526:	2100      	movs	r1, #0
 528:	f8dd e00c 	ldr.w	lr, [sp, #12]
 52c:	460b      	mov	r3, r1
 52e:	e7c4      	b.n	4ba <chachapoly_crypt_short+0x1f2>
 530:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 534:	e75b      	b.n	3ee <chachapoly_crypt_short+0x126>
 536:	4b09      	ldr	r3, [pc, #36]	; (55c <chachapoly_crypt_short+0x294>)
 538:	2298      	movs	r2, #152	; 0x98
 53a:	4909      	ldr	r1, [pc, #36]	; (560 <chachapoly_crypt_short+0x298>)
 53c:	4809      	ldr	r0, [pc, #36]	; (564 <chachapoly_crypt_short+0x29c>)
 53e:	447b      	add	r3, pc
 540:	4479      	add	r1, pc
 542:	3310      	adds	r3, #16
 544:	4478      	add	r0, pc
 546:	f7ff fffe 	bl	0 <__assert_fail>
 54a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 54e:	bf00      	nop
 550:	00000278 	.word	0x00000278
 554:	00000000 	.word	0x00000000
 558:	00000162 	.word	0x00000162
 55c:	0000001a 	.word	0x0000001a
 560:	0000001c 	.word	0x0000001c
 564:	0000001c 	.word	0x0000001c
