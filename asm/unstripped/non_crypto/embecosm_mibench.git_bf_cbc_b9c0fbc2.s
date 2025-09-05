
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bf_cbc_b9c0fbc2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <BF_cbc_encrypt>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4616      	mov	r6, r2
   6:	4689      	mov	r9, r1
   8:	b08b      	sub	sp, #44	; 0x2c
   a:	4619      	mov	r1, r3
   c:	4bae      	ldr	r3, [pc, #696]	; (2c8 <BF_cbc_encrypt+0x2c8>)
   e:	e9cd 0201 	strd	r0, r2, [sp, #4]
  12:	4aae      	ldr	r2, [pc, #696]	; (2cc <BF_cbc_encrypt+0x2cc>)
  14:	f8dd b050 	ldr.w	fp, [sp, #80]	; 0x50
  18:	447a      	add	r2, pc
  1a:	f8db 4000 	ldr.w	r4, [fp]
  1e:	58d3      	ldr	r3, [r2, r3]
  20:	f1a6 0208 	sub.w	r2, r6, #8
  24:	f8db 5004 	ldr.w	r5, [fp, #4]
  28:	ba24      	rev	r4, r4
  2a:	681b      	ldr	r3, [r3, #0]
  2c:	9309      	str	r3, [sp, #36]	; 0x24
  2e:	f04f 0300 	mov.w	r3, #0
  32:	9b15      	ldr	r3, [sp, #84]	; 0x54
  34:	ba2d      	rev	r5, r5
  36:	9203      	str	r2, [sp, #12]
  38:	2b00      	cmp	r3, #0
  3a:	f000 80ad 	beq.w	198 <BF_cbc_encrypt+0x198>
  3e:	4613      	mov	r3, r2
  40:	2a00      	cmp	r2, #0
  42:	db38      	blt.n	b6 <BF_cbc_encrypt+0xb6>
  44:	f022 0307 	bic.w	r3, r2, #7
  48:	f109 0708 	add.w	r7, r9, #8
  4c:	441f      	add	r7, r3
  4e:	4680      	mov	r8, r0
  50:	460b      	mov	r3, r1
  52:	a807      	add	r0, sp, #28
  54:	4629      	mov	r1, r5
  56:	464e      	mov	r6, r9
  58:	4682      	mov	sl, r0
  5a:	461d      	mov	r5, r3
  5c:	f8d8 3000 	ldr.w	r3, [r8]
  60:	2201      	movs	r2, #1
  62:	4650      	mov	r0, sl
  64:	3608      	adds	r6, #8
  66:	ba1b      	rev	r3, r3
  68:	f108 0808 	add.w	r8, r8, #8
  6c:	405c      	eors	r4, r3
  6e:	f858 3c04 	ldr.w	r3, [r8, #-4]
  72:	9407      	str	r4, [sp, #28]
  74:	ba1b      	rev	r3, r3
  76:	404b      	eors	r3, r1
  78:	4629      	mov	r1, r5
  7a:	9308      	str	r3, [sp, #32]
  7c:	f7ff fffe 	bl	0 <BF_encrypt>
  80:	9c07      	ldr	r4, [sp, #28]
  82:	9908      	ldr	r1, [sp, #32]
  84:	ba23      	rev	r3, r4
  86:	f846 3c08 	str.w	r3, [r6, #-8]
  8a:	ba0b      	rev	r3, r1
  8c:	42b7      	cmp	r7, r6
  8e:	f846 3c04 	str.w	r3, [r6, #-4]
  92:	d1e3      	bne.n	5c <BF_cbc_encrypt+0x5c>
  94:	9e03      	ldr	r6, [sp, #12]
  96:	462b      	mov	r3, r5
  98:	460d      	mov	r5, r1
  9a:	4619      	mov	r1, r3
  9c:	9b02      	ldr	r3, [sp, #8]
  9e:	08f2      	lsrs	r2, r6, #3
  a0:	1c50      	adds	r0, r2, #1
  a2:	3b10      	subs	r3, #16
  a4:	00d2      	lsls	r2, r2, #3
  a6:	00c0      	lsls	r0, r0, #3
  a8:	1a9b      	subs	r3, r3, r2
  aa:	1ab2      	subs	r2, r6, r2
  ac:	9202      	str	r2, [sp, #8]
  ae:	9a01      	ldr	r2, [sp, #4]
  b0:	4481      	add	r9, r0
  b2:	4402      	add	r2, r0
  b4:	9201      	str	r2, [sp, #4]
  b6:	f113 0f08 	cmn.w	r3, #8
  ba:	d03c      	beq.n	136 <BF_cbc_encrypt+0x136>
  bc:	9a01      	ldr	r2, [sp, #4]
  be:	3308      	adds	r3, #8
  c0:	441a      	add	r2, r3
  c2:	4613      	mov	r3, r2
  c4:	9a02      	ldr	r2, [sp, #8]
  c6:	3a01      	subs	r2, #1
  c8:	2a06      	cmp	r2, #6
  ca:	d826      	bhi.n	11a <BF_cbc_encrypt+0x11a>
  cc:	e8df f012 	tbh	[pc, r2, lsl #1]
  d0:	00e900e7 	.word	0x00e900e7
  d4:	001300eb 	.word	0x001300eb
  d8:	000700ed 	.word	0x000700ed
  dc:	00ef      	.short	0x00ef
  de:	2200      	movs	r2, #0
  e0:	f813 0c01 	ldrb.w	r0, [r3, #-1]
  e4:	3b01      	subs	r3, #1
  e6:	ea42 4200 	orr.w	r2, r2, r0, lsl #16
  ea:	f813 0c01 	ldrb.w	r0, [r3, #-1]
  ee:	3b01      	subs	r3, #1
  f0:	ea42 6200 	orr.w	r2, r2, r0, lsl #24
  f4:	4055      	eors	r5, r2
  f6:	f813 2c01 	ldrb.w	r2, [r3, #-1]
  fa:	3b01      	subs	r3, #1
  fc:	f813 0c01 	ldrb.w	r0, [r3, #-1]
 100:	3b01      	subs	r3, #1
 102:	ea42 2200 	orr.w	r2, r2, r0, lsl #8
 106:	f813 0c01 	ldrb.w	r0, [r3, #-1]
 10a:	3b01      	subs	r3, #1
 10c:	ea42 4200 	orr.w	r2, r2, r0, lsl #16
 110:	f813 3c01 	ldrb.w	r3, [r3, #-1]
 114:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
 118:	4054      	eors	r4, r2
 11a:	2201      	movs	r2, #1
 11c:	a807      	add	r0, sp, #28
 11e:	9407      	str	r4, [sp, #28]
 120:	9508      	str	r5, [sp, #32]
 122:	f7ff fffe 	bl	0 <BF_encrypt>
 126:	e9dd 4507 	ldrd	r4, r5, [sp, #28]
 12a:	ba23      	rev	r3, r4
 12c:	f8c9 3000 	str.w	r3, [r9]
 130:	ba2b      	rev	r3, r5
 132:	f8c9 3004 	str.w	r3, [r9, #4]
 136:	ea4f 6c14 	mov.w	ip, r4, lsr #24
 13a:	2300      	movs	r3, #0
 13c:	f3c4 4707 	ubfx	r7, r4, #16, #8
 140:	f3c4 2607 	ubfx	r6, r4, #8, #8
 144:	f36c 0307 	bfi	r3, ip, #0, #8
 148:	b2e4      	uxtb	r4, r4
 14a:	0e28      	lsrs	r0, r5, #24
 14c:	f3c5 4107 	ubfx	r1, r5, #16, #8
 150:	f367 230f 	bfi	r3, r7, #8, #8
 154:	f3c5 2207 	ubfx	r2, r5, #8, #8
 158:	b2ed      	uxtb	r5, r5
 15a:	f366 4317 	bfi	r3, r6, #16, #8
 15e:	f364 631f 	bfi	r3, r4, #24, #8
 162:	f8cb 3000 	str.w	r3, [fp]
 166:	2300      	movs	r3, #0
 168:	f360 0307 	bfi	r3, r0, #0, #8
 16c:	f361 230f 	bfi	r3, r1, #8, #8
 170:	f362 4317 	bfi	r3, r2, #16, #8
 174:	4a56      	ldr	r2, [pc, #344]	; (2d0 <BF_cbc_encrypt+0x2d0>)
 176:	f365 631f 	bfi	r3, r5, #24, #8
 17a:	f8cb 3004 	str.w	r3, [fp, #4]
 17e:	4b52      	ldr	r3, [pc, #328]	; (2c8 <BF_cbc_encrypt+0x2c8>)
 180:	447a      	add	r2, pc
 182:	58d3      	ldr	r3, [r2, r3]
 184:	681a      	ldr	r2, [r3, #0]
 186:	9b09      	ldr	r3, [sp, #36]	; 0x24
 188:	405a      	eors	r2, r3
 18a:	f04f 0300 	mov.w	r3, #0
 18e:	f040 8095 	bne.w	2bc <BF_cbc_encrypt+0x2bc>
 192:	b00b      	add	sp, #44	; 0x2c
 194:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 198:	2a00      	cmp	r2, #0
 19a:	db7e      	blt.n	29a <BF_cbc_encrypt+0x29a>
 19c:	f109 0a08 	add.w	sl, r9, #8
 1a0:	f022 0307 	bic.w	r3, r2, #7
 1a4:	4453      	add	r3, sl
 1a6:	f8dd a004 	ldr.w	sl, [sp, #4]
 1aa:	46c8      	mov	r8, r9
 1ac:	f8cd 9010 	str.w	r9, [sp, #16]
 1b0:	f8cd b014 	str.w	fp, [sp, #20]
 1b4:	46d1      	mov	r9, sl
 1b6:	a807      	add	r0, sp, #28
 1b8:	469a      	mov	sl, r3
 1ba:	468b      	mov	fp, r1
 1bc:	4627      	mov	r7, r4
 1be:	462e      	mov	r6, r5
 1c0:	f8d9 4000 	ldr.w	r4, [r9]
 1c4:	2200      	movs	r2, #0
 1c6:	f8d9 5004 	ldr.w	r5, [r9, #4]
 1ca:	4659      	mov	r1, fp
 1cc:	9000      	str	r0, [sp, #0]
 1ce:	ba24      	rev	r4, r4
 1d0:	ba2d      	rev	r5, r5
 1d2:	9407      	str	r4, [sp, #28]
 1d4:	9508      	str	r5, [sp, #32]
 1d6:	f7ff fffe 	bl	0 <BF_encrypt>
 1da:	9a07      	ldr	r2, [sp, #28]
 1dc:	f108 0808 	add.w	r8, r8, #8
 1e0:	9800      	ldr	r0, [sp, #0]
 1e2:	f109 0908 	add.w	r9, r9, #8
 1e6:	4057      	eors	r7, r2
 1e8:	9a08      	ldr	r2, [sp, #32]
 1ea:	ba3f      	rev	r7, r7
 1ec:	f848 7c08 	str.w	r7, [r8, #-8]
 1f0:	4056      	eors	r6, r2
 1f2:	ba36      	rev	r6, r6
 1f4:	f848 6c04 	str.w	r6, [r8, #-4]
 1f8:	45c2      	cmp	sl, r8
 1fa:	d1df      	bne.n	1bc <BF_cbc_encrypt+0x1bc>
 1fc:	9803      	ldr	r0, [sp, #12]
 1fe:	4659      	mov	r1, fp
 200:	9b02      	ldr	r3, [sp, #8]
 202:	f8dd 9010 	ldr.w	r9, [sp, #16]
 206:	f1a3 0610 	sub.w	r6, r3, #16
 20a:	08c3      	lsrs	r3, r0, #3
 20c:	1c5a      	adds	r2, r3, #1
 20e:	f8dd b014 	ldr.w	fp, [sp, #20]
 212:	00db      	lsls	r3, r3, #3
 214:	00d2      	lsls	r2, r2, #3
 216:	1af6      	subs	r6, r6, r3
 218:	1ac3      	subs	r3, r0, r3
 21a:	9302      	str	r3, [sp, #8]
 21c:	9b01      	ldr	r3, [sp, #4]
 21e:	4491      	add	r9, r2
 220:	4413      	add	r3, r2
 222:	9301      	str	r3, [sp, #4]
 224:	f116 0f08 	cmn.w	r6, #8
 228:	d085      	beq.n	136 <BF_cbc_encrypt+0x136>
 22a:	9b01      	ldr	r3, [sp, #4]
 22c:	2200      	movs	r2, #0
 22e:	a807      	add	r0, sp, #28
 230:	3608      	adds	r6, #8
 232:	444e      	add	r6, r9
 234:	681f      	ldr	r7, [r3, #0]
 236:	f8d3 8004 	ldr.w	r8, [r3, #4]
 23a:	ba3f      	rev	r7, r7
 23c:	9707      	str	r7, [sp, #28]
 23e:	fa98 f888 	rev.w	r8, r8
 242:	f8cd 8020 	str.w	r8, [sp, #32]
 246:	f7ff fffe 	bl	0 <BF_encrypt>
 24a:	9b02      	ldr	r3, [sp, #8]
 24c:	9a07      	ldr	r2, [sp, #28]
 24e:	9908      	ldr	r1, [sp, #32]
 250:	3b01      	subs	r3, #1
 252:	4062      	eors	r2, r4
 254:	4069      	eors	r1, r5
 256:	2b06      	cmp	r3, #6
 258:	d832      	bhi.n	2c0 <BF_cbc_encrypt+0x2c0>
 25a:	e8df f003 	tbb	[pc, r3]
 25e:	2d18      	.short	0x2d18
 260:	070a0d10 	.word	0x070a0d10
 264:	04          	.byte	0x04
 265:	00          	.byte	0x00
 266:	0a0b      	lsrs	r3, r1, #8
 268:	3e01      	subs	r6, #1
 26a:	7033      	strb	r3, [r6, #0]
 26c:	0c0b      	lsrs	r3, r1, #16
 26e:	3e01      	subs	r6, #1
 270:	7033      	strb	r3, [r6, #0]
 272:	0e09      	lsrs	r1, r1, #24
 274:	3e01      	subs	r6, #1
 276:	7031      	strb	r1, [r6, #0]
 278:	f806 2c01 	strb.w	r2, [r6, #-1]
 27c:	3e01      	subs	r6, #1
 27e:	0a13      	lsrs	r3, r2, #8
 280:	f806 3c01 	strb.w	r3, [r6, #-1]
 284:	1e73      	subs	r3, r6, #1
 286:	1e5e      	subs	r6, r3, #1
 288:	0c11      	lsrs	r1, r2, #16
 28a:	f803 1c01 	strb.w	r1, [r3, #-1]
 28e:	0e12      	lsrs	r2, r2, #24
 290:	4645      	mov	r5, r8
 292:	463c      	mov	r4, r7
 294:	f806 2c01 	strb.w	r2, [r6, #-1]
 298:	e74d      	b.n	136 <BF_cbc_encrypt+0x136>
 29a:	4616      	mov	r6, r2
 29c:	e7c2      	b.n	224 <BF_cbc_encrypt+0x224>
 29e:	2200      	movs	r2, #0
 2a0:	e736      	b.n	110 <BF_cbc_encrypt+0x110>
 2a2:	2200      	movs	r2, #0
 2a4:	e72f      	b.n	106 <BF_cbc_encrypt+0x106>
 2a6:	2200      	movs	r2, #0
 2a8:	e728      	b.n	fc <BF_cbc_encrypt+0xfc>
 2aa:	2200      	movs	r2, #0
 2ac:	e71d      	b.n	ea <BF_cbc_encrypt+0xea>
 2ae:	f813 2c01 	ldrb.w	r2, [r3, #-1]
 2b2:	3b01      	subs	r3, #1
 2b4:	0212      	lsls	r2, r2, #8
 2b6:	e713      	b.n	e0 <BF_cbc_encrypt+0xe0>
 2b8:	4633      	mov	r3, r6
 2ba:	e7e4      	b.n	286 <BF_cbc_encrypt+0x286>
 2bc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2c0:	4645      	mov	r5, r8
 2c2:	463c      	mov	r4, r7
 2c4:	e737      	b.n	136 <BF_cbc_encrypt+0x136>
 2c6:	bf00      	nop
 2c8:	00000000 	.word	0x00000000
 2cc:	000002b0 	.word	0x000002b0
 2d0:	0000014c 	.word	0x0000014c
