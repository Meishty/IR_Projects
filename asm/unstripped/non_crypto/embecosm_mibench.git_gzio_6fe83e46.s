
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_gzio_6fe83e46.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <destroy>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	2800      	cmp	r0, #0
   4:	d03b      	beq.n	7e <destroy+0x7e>
   6:	4604      	mov	r4, r0
   8:	6d00      	ldr	r0, [r0, #80]	; 0x50
   a:	b108      	cbz	r0, 10 <destroy+0x10>
   c:	f7ff fffe 	bl	0 <free>
  10:	69e5      	ldr	r5, [r4, #28]
  12:	b13d      	cbz	r5, 24 <destroy+0x24>
  14:	f894 305c 	ldrb.w	r3, [r4, #92]	; 0x5c
  18:	2b77      	cmp	r3, #119	; 0x77
  1a:	d02b      	beq.n	74 <destroy+0x74>
  1c:	2b72      	cmp	r3, #114	; 0x72
  1e:	bf18      	it	ne
  20:	2500      	movne	r5, #0
  22:	d022      	beq.n	6a <destroy+0x6a>
  24:	6c20      	ldr	r0, [r4, #64]	; 0x40
  26:	b110      	cbz	r0, 2e <destroy+0x2e>
  28:	f7ff fffe 	bl	0 <fclose>
  2c:	b9a8      	cbnz	r0, 5a <destroy+0x5a>
  2e:	6c60      	ldr	r0, [r4, #68]	; 0x44
  30:	6ba3      	ldr	r3, [r4, #56]	; 0x38
  32:	ea35 0523 	bics.w	r5, r5, r3, asr #32
  36:	bf28      	it	cs
  38:	461d      	movcs	r5, r3
  3a:	b108      	cbz	r0, 40 <destroy+0x40>
  3c:	f7ff fffe 	bl	0 <free>
  40:	6ca0      	ldr	r0, [r4, #72]	; 0x48
  42:	b108      	cbz	r0, 48 <destroy+0x48>
  44:	f7ff fffe 	bl	0 <free>
  48:	6d60      	ldr	r0, [r4, #84]	; 0x54
  4a:	b108      	cbz	r0, 50 <destroy+0x50>
  4c:	f7ff fffe 	bl	0 <free>
  50:	4620      	mov	r0, r4
  52:	f7ff fffe 	bl	0 <free>
  56:	4628      	mov	r0, r5
  58:	bd38      	pop	{r3, r4, r5, pc}
  5a:	f7ff fffe 	bl	0 <__errno_location>
  5e:	6803      	ldr	r3, [r0, #0]
  60:	2b1d      	cmp	r3, #29
  62:	bf18      	it	ne
  64:	f04f 35ff 	movne.w	r5, #4294967295	; 0xffffffff
  68:	e7e1      	b.n	2e <destroy+0x2e>
  6a:	4620      	mov	r0, r4
  6c:	f7ff fffe 	bl	0 <inflateEnd>
  70:	4605      	mov	r5, r0
  72:	e7d7      	b.n	24 <destroy+0x24>
  74:	4620      	mov	r0, r4
  76:	f7ff fffe 	bl	0 <deflateEnd>
  7a:	4605      	mov	r5, r0
  7c:	e7d2      	b.n	24 <destroy+0x24>
  7e:	f06f 0501 	mvn.w	r5, #1
  82:	e7e8      	b.n	56 <destroy+0x56>

00000084 <get_byte>:
  84:	b538      	push	{r3, r4, r5, lr}
  86:	6bc3      	ldr	r3, [r0, #60]	; 0x3c
  88:	b9eb      	cbnz	r3, c6 <get_byte+0x42>
  8a:	6845      	ldr	r5, [r0, #4]
  8c:	4604      	mov	r4, r0
  8e:	b99d      	cbnz	r5, b8 <get_byte+0x34>
  90:	f7ff fffe 	bl	0 <__errno_location>
  94:	6c23      	ldr	r3, [r4, #64]	; 0x40
  96:	f44f 4280 	mov.w	r2, #16384	; 0x4000
  9a:	6005      	str	r5, [r0, #0]
  9c:	2101      	movs	r1, #1
  9e:	6c60      	ldr	r0, [r4, #68]	; 0x44
  a0:	f7ff fffe 	bl	0 <fread>
  a4:	4605      	mov	r5, r0
  a6:	6060      	str	r0, [r4, #4]
  a8:	b180      	cbz	r0, cc <get_byte+0x48>
  aa:	6c63      	ldr	r3, [r4, #68]	; 0x44
  ac:	3d01      	subs	r5, #1
  ae:	1c5a      	adds	r2, r3, #1
  b0:	e9c4 2500 	strd	r2, r5, [r4]
  b4:	7818      	ldrb	r0, [r3, #0]
  b6:	bd38      	pop	{r3, r4, r5, pc}
  b8:	6803      	ldr	r3, [r0, #0]
  ba:	3d01      	subs	r5, #1
  bc:	1c5a      	adds	r2, r3, #1
  be:	e9c4 2500 	strd	r2, r5, [r4]
  c2:	7818      	ldrb	r0, [r3, #0]
  c4:	bd38      	pop	{r3, r4, r5, pc}
  c6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  ca:	bd38      	pop	{r3, r4, r5, pc}
  cc:	2301      	movs	r3, #1
  ce:	6c20      	ldr	r0, [r4, #64]	; 0x40
  d0:	63e3      	str	r3, [r4, #60]	; 0x3c
  d2:	f7ff fffe 	bl	0 <ferror>
  d6:	2800      	cmp	r0, #0
  d8:	d0f5      	beq.n	c6 <get_byte+0x42>
  da:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
  de:	63a0      	str	r0, [r4, #56]	; 0x38
  e0:	bd38      	pop	{r3, r4, r5, pc}
  e2:	bf00      	nop

000000e4 <do_flush.part.0>:
  e4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  e8:	f04f 0900 	mov.w	r9, #0
  ec:	6902      	ldr	r2, [r0, #16]
  ee:	4604      	mov	r4, r0
  f0:	460d      	mov	r5, r1
  f2:	464f      	mov	r7, r9
  f4:	f44f 4680 	mov.w	r6, #16384	; 0x4000
  f8:	e015      	b.n	126 <do_flush.part.0+0x42>
  fa:	f1b9 0f00 	cmp.w	r9, #0
  fe:	d12e      	bne.n	15e <do_flush.part.0+0x7a>
 100:	4629      	mov	r1, r5
 102:	4620      	mov	r0, r4
 104:	f7ff fffe 	bl	0 <deflate>
 108:	1d43      	adds	r3, r0, #5
 10a:	d022      	beq.n	152 <do_flush.part.0+0x6e>
 10c:	6922      	ldr	r2, [r4, #16]
 10e:	f04f 0901 	mov.w	r9, #1
 112:	63a0      	str	r0, [r4, #56]	; 0x38
 114:	b92a      	cbnz	r2, 122 <do_flush.part.0+0x3e>
 116:	f1a0 0901 	sub.w	r9, r0, #1
 11a:	fab9 f989 	clz	r9, r9
 11e:	ea4f 1959 	mov.w	r9, r9, lsr #5
 122:	2801      	cmp	r0, #1
 124:	d81f      	bhi.n	166 <do_flush.part.0+0x82>
 126:	f5d2 4880 	rsbs	r8, r2, #16384	; 0x4000
 12a:	d0e6      	beq.n	fa <do_flush.part.0+0x16>
 12c:	6c23      	ldr	r3, [r4, #64]	; 0x40
 12e:	4642      	mov	r2, r8
 130:	6ca0      	ldr	r0, [r4, #72]	; 0x48
 132:	2101      	movs	r1, #1
 134:	f7ff fffe 	bl	0 <fwrite>
 138:	4580      	cmp	r8, r0
 13a:	d12b      	bne.n	194 <do_flush.part.0+0xb0>
 13c:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 13e:	e9c4 3603 	strd	r3, r6, [r4, #12]
 142:	f1b9 0f00 	cmp.w	r9, #0
 146:	d10a      	bne.n	15e <do_flush.part.0+0x7a>
 148:	4629      	mov	r1, r5
 14a:	4620      	mov	r0, r4
 14c:	f7ff fffe 	bl	0 <deflate>
 150:	e7dc      	b.n	10c <do_flush.part.0+0x28>
 152:	6922      	ldr	r2, [r4, #16]
 154:	63a7      	str	r7, [r4, #56]	; 0x38
 156:	b142      	cbz	r2, 16a <do_flush.part.0+0x86>
 158:	f5d2 4580 	rsbs	r5, r2, #16384	; 0x4000
 15c:	d112      	bne.n	184 <do_flush.part.0+0xa0>
 15e:	6ba0      	ldr	r0, [r4, #56]	; 0x38
 160:	2801      	cmp	r0, #1
 162:	bf08      	it	eq
 164:	2000      	moveq	r0, #0
 166:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 16a:	6c23      	ldr	r3, [r4, #64]	; 0x40
 16c:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 170:	6ca0      	ldr	r0, [r4, #72]	; 0x48
 172:	2101      	movs	r1, #1
 174:	f7ff fffe 	bl	0 <fwrite>
 178:	4286      	cmp	r6, r0
 17a:	d10b      	bne.n	194 <do_flush.part.0+0xb0>
 17c:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 17e:	e9c4 3603 	strd	r3, r6, [r4, #12]
 182:	e7e1      	b.n	148 <do_flush.part.0+0x64>
 184:	6c23      	ldr	r3, [r4, #64]	; 0x40
 186:	462a      	mov	r2, r5
 188:	6ca0      	ldr	r0, [r4, #72]	; 0x48
 18a:	2101      	movs	r1, #1
 18c:	f7ff fffe 	bl	0 <fwrite>
 190:	42a8      	cmp	r0, r5
 192:	d004      	beq.n	19e <do_flush.part.0+0xba>
 194:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 198:	63a0      	str	r0, [r4, #56]	; 0x38
 19a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 19e:	6ca2      	ldr	r2, [r4, #72]	; 0x48
 1a0:	f44f 4380 	mov.w	r3, #16384	; 0x4000
 1a4:	e9c4 2303 	strd	r2, r3, [r4, #12]
 1a8:	e7d9      	b.n	15e <do_flush.part.0+0x7a>
 1aa:	bf00      	nop

000001ac <check_header>:
 1ac:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 1b0:	4604      	mov	r4, r0
 1b2:	4e63      	ldr	r6, [pc, #396]	; (340 <check_header+0x194>)
 1b4:	f04f 0800 	mov.w	r8, #0
 1b8:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
 1bc:	447e      	add	r6, pc
 1be:	6be5      	ldr	r5, [r4, #60]	; 0x3c
 1c0:	2d00      	cmp	r5, #0
 1c2:	f040 80af 	bne.w	324 <check_header+0x178>
 1c6:	6860      	ldr	r0, [r4, #4]
 1c8:	2800      	cmp	r0, #0
 1ca:	d040      	beq.n	24e <check_header+0xa2>
 1cc:	6823      	ldr	r3, [r4, #0]
 1ce:	1c5a      	adds	r2, r3, #1
 1d0:	3801      	subs	r0, #1
 1d2:	e9c4 2000 	strd	r2, r0, [r4]
 1d6:	781b      	ldrb	r3, [r3, #0]
 1d8:	f856 2b04 	ldr.w	r2, [r6], #4
 1dc:	429a      	cmp	r2, r3
 1de:	f040 8095 	bne.w	30c <check_header+0x160>
 1e2:	f1b8 0f00 	cmp.w	r8, #0
 1e6:	d041      	beq.n	26c <check_header+0xc0>
 1e8:	4620      	mov	r0, r4
 1ea:	f7ff ff4b 	bl	84 <get_byte>
 1ee:	4605      	mov	r5, r0
 1f0:	4620      	mov	r0, r4
 1f2:	f7ff ff47 	bl	84 <get_byte>
 1f6:	2d08      	cmp	r5, #8
 1f8:	4607      	mov	r7, r0
 1fa:	d123      	bne.n	244 <check_header+0x98>
 1fc:	f010 0fe0 	tst.w	r0, #224	; 0xe0
 200:	d120      	bne.n	244 <check_header+0x98>
 202:	2606      	movs	r6, #6
 204:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
 208:	e006      	b.n	218 <check_header+0x6c>
 20a:	6823      	ldr	r3, [r4, #0]
 20c:	3d01      	subs	r5, #1
 20e:	3301      	adds	r3, #1
 210:	e9c4 3500 	strd	r3, r5, [r4]
 214:	3e01      	subs	r6, #1
 216:	d044      	beq.n	2a2 <check_header+0xf6>
 218:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 21a:	2b00      	cmp	r3, #0
 21c:	d141      	bne.n	2a2 <check_header+0xf6>
 21e:	6865      	ldr	r5, [r4, #4]
 220:	2d00      	cmp	r5, #0
 222:	d1f2      	bne.n	20a <check_header+0x5e>
 224:	f7ff fffe 	bl	0 <__errno_location>
 228:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 22c:	6005      	str	r5, [r0, #0]
 22e:	2101      	movs	r1, #1
 230:	e9d4 3010 	ldrd	r3, r0, [r4, #64]	; 0x40
 234:	f7ff fffe 	bl	0 <fread>
 238:	4605      	mov	r5, r0
 23a:	6060      	str	r0, [r4, #4]
 23c:	2800      	cmp	r0, #0
 23e:	d074      	beq.n	32a <check_header+0x17e>
 240:	6c63      	ldr	r3, [r4, #68]	; 0x44
 242:	e7e3      	b.n	20c <check_header+0x60>
 244:	f06f 0202 	mvn.w	r2, #2
 248:	63a2      	str	r2, [r4, #56]	; 0x38
 24a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 24e:	f7ff fffe 	bl	0 <__errno_location>
 252:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 256:	6005      	str	r5, [r0, #0]
 258:	2101      	movs	r1, #1
 25a:	e9d4 3010 	ldrd	r3, r0, [r4, #64]	; 0x40
 25e:	f7ff fffe 	bl	0 <fread>
 262:	6060      	str	r0, [r4, #4]
 264:	2800      	cmp	r0, #0
 266:	d056      	beq.n	316 <check_header+0x16a>
 268:	6c63      	ldr	r3, [r4, #68]	; 0x44
 26a:	e7b0      	b.n	1ce <check_header+0x22>
 26c:	f04f 0801 	mov.w	r8, #1
 270:	2d00      	cmp	r5, #0
 272:	d0a4      	beq.n	1be <check_header+0x12>
 274:	6862      	ldr	r2, [r4, #4]
 276:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 27a:	6821      	ldr	r1, [r4, #0]
 27c:	3201      	adds	r2, #1
 27e:	6062      	str	r2, [r4, #4]
 280:	3901      	subs	r1, #1
 282:	6021      	str	r1, [r4, #0]
 284:	3301      	adds	r3, #1
 286:	d006      	beq.n	296 <check_header+0xea>
 288:	6823      	ldr	r3, [r4, #0]
 28a:	3201      	adds	r2, #1
 28c:	2101      	movs	r1, #1
 28e:	6062      	str	r2, [r4, #4]
 290:	3b01      	subs	r3, #1
 292:	65a1      	str	r1, [r4, #88]	; 0x58
 294:	6023      	str	r3, [r4, #0]
 296:	fab2 f282 	clz	r2, r2
 29a:	0952      	lsrs	r2, r2, #5
 29c:	e7d4      	b.n	248 <check_header+0x9c>
 29e:	3e01      	subs	r6, #1
 2a0:	d1ba      	bne.n	218 <check_header+0x6c>
 2a2:	0778      	lsls	r0, r7, #29
 2a4:	d41f      	bmi.n	2e6 <check_header+0x13a>
 2a6:	0739      	lsls	r1, r7, #28
 2a8:	d505      	bpl.n	2b6 <check_header+0x10a>
 2aa:	4620      	mov	r0, r4
 2ac:	f7ff feea 	bl	84 <get_byte>
 2b0:	3001      	adds	r0, #1
 2b2:	2801      	cmp	r0, #1
 2b4:	d8f9      	bhi.n	2aa <check_header+0xfe>
 2b6:	06fa      	lsls	r2, r7, #27
 2b8:	d505      	bpl.n	2c6 <check_header+0x11a>
 2ba:	4620      	mov	r0, r4
 2bc:	f7ff fee2 	bl	84 <get_byte>
 2c0:	3001      	adds	r0, #1
 2c2:	2801      	cmp	r0, #1
 2c4:	d8f9      	bhi.n	2ba <check_header+0x10e>
 2c6:	07bb      	lsls	r3, r7, #30
 2c8:	d505      	bpl.n	2d6 <check_header+0x12a>
 2ca:	4620      	mov	r0, r4
 2cc:	f7ff feda 	bl	84 <get_byte>
 2d0:	4620      	mov	r0, r4
 2d2:	f7ff fed7 	bl	84 <get_byte>
 2d6:	6be2      	ldr	r2, [r4, #60]	; 0x3c
 2d8:	2a00      	cmp	r2, #0
 2da:	bf18      	it	ne
 2dc:	f06f 0202 	mvnne.w	r2, #2
 2e0:	63a2      	str	r2, [r4, #56]	; 0x38
 2e2:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 2e6:	4620      	mov	r0, r4
 2e8:	f7ff fecc 	bl	84 <get_byte>
 2ec:	4605      	mov	r5, r0
 2ee:	4620      	mov	r0, r4
 2f0:	f7ff fec8 	bl	84 <get_byte>
 2f4:	eb05 2500 	add.w	r5, r5, r0, lsl #8
 2f8:	e004      	b.n	304 <check_header+0x158>
 2fa:	f7ff fec3 	bl	84 <get_byte>
 2fe:	3d01      	subs	r5, #1
 300:	3001      	adds	r0, #1
 302:	d0d0      	beq.n	2a6 <check_header+0xfa>
 304:	4620      	mov	r0, r4
 306:	2d00      	cmp	r5, #0
 308:	d1f7      	bne.n	2fa <check_header+0x14e>
 30a:	e7cc      	b.n	2a6 <check_header+0xfa>
 30c:	6862      	ldr	r2, [r4, #4]
 30e:	f1b8 0f00 	cmp.w	r8, #0
 312:	d0b7      	beq.n	284 <check_header+0xd8>
 314:	e7b1      	b.n	27a <check_header+0xce>
 316:	2301      	movs	r3, #1
 318:	6c20      	ldr	r0, [r4, #64]	; 0x40
 31a:	63e3      	str	r3, [r4, #60]	; 0x3c
 31c:	f7ff fffe 	bl	0 <ferror>
 320:	b100      	cbz	r0, 324 <check_header+0x178>
 322:	63a7      	str	r7, [r4, #56]	; 0x38
 324:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 328:	e756      	b.n	1d8 <check_header+0x2c>
 32a:	6c20      	ldr	r0, [r4, #64]	; 0x40
 32c:	f8c4 803c 	str.w	r8, [r4, #60]	; 0x3c
 330:	f7ff fffe 	bl	0 <ferror>
 334:	2800      	cmp	r0, #0
 336:	d0b2      	beq.n	29e <check_header+0xf2>
 338:	f8c4 9038 	str.w	r9, [r4, #56]	; 0x38
 33c:	e76a      	b.n	214 <check_header+0x68>
 33e:	bf00      	nop
 340:	00000180 	.word	0x00000180

00000344 <gz_open>:
 344:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 348:	2900      	cmp	r1, #0
 34a:	bf18      	it	ne
 34c:	2800      	cmpne	r0, #0
 34e:	4c79      	ldr	r4, [pc, #484]	; (534 <gz_open+0x1f0>)
 350:	4b79      	ldr	r3, [pc, #484]	; (538 <gz_open+0x1f4>)
 352:	b0a0      	sub	sp, #128	; 0x80
 354:	447c      	add	r4, pc
 356:	bf0c      	ite	eq
 358:	2601      	moveq	r6, #1
 35a:	2600      	movne	r6, #0
 35c:	58e3      	ldr	r3, [r4, r3]
 35e:	681b      	ldr	r3, [r3, #0]
 360:	931f      	str	r3, [sp, #124]	; 0x7c
 362:	f04f 0300 	mov.w	r3, #0
 366:	f000 80a1 	beq.w	4ac <gz_open+0x168>
 36a:	4607      	mov	r7, r0
 36c:	2064      	movs	r0, #100	; 0x64
 36e:	4690      	mov	r8, r2
 370:	460d      	mov	r5, r1
 372:	f7ff fffe 	bl	0 <malloc>
 376:	4604      	mov	r4, r0
 378:	2800      	cmp	r0, #0
 37a:	f000 8097 	beq.w	4ac <gz_open+0x168>
 37e:	4632      	mov	r2, r6
 380:	4631      	mov	r1, r6
 382:	e9c0 6608 	strd	r6, r6, [r0, #32]
 386:	6286      	str	r6, [r0, #40]	; 0x28
 388:	6446      	str	r6, [r0, #68]	; 0x44
 38a:	6006      	str	r6, [r0, #0]
 38c:	6486      	str	r6, [r0, #72]	; 0x48
 38e:	e9c0 6603 	strd	r6, r6, [r0, #12]
 392:	6046      	str	r6, [r0, #4]
 394:	6406      	str	r6, [r0, #64]	; 0x40
 396:	e9c0 660e 	strd	r6, r6, [r0, #56]	; 0x38
 39a:	4630      	mov	r0, r6
 39c:	f7ff fffe 	bl	0 <crc32>
 3a0:	65a6      	str	r6, [r4, #88]	; 0x58
 3a2:	e9c4 0613 	strd	r0, r6, [r4, #76]	; 0x4c
 3a6:	4638      	mov	r0, r7
 3a8:	f7ff fffe 	bl	0 <strlen>
 3ac:	3001      	adds	r0, #1
 3ae:	f7ff fffe 	bl	0 <malloc>
 3b2:	6560      	str	r0, [r4, #84]	; 0x54
 3b4:	2800      	cmp	r0, #0
 3b6:	f000 8099 	beq.w	4ec <gz_open+0x1a8>
 3ba:	4639      	mov	r1, r7
 3bc:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
 3c0:	f7ff fffe 	bl	0 <strcpy>
 3c4:	1e69      	subs	r1, r5, #1
 3c6:	ad0b      	add	r5, sp, #44	; 0x2c
 3c8:	f04f 0a77 	mov.w	sl, #119	; 0x77
 3cc:	46ac      	mov	ip, r5
 3ce:	f10d 0e7c 	add.w	lr, sp, #124	; 0x7c
 3d2:	f884 605c 	strb.w	r6, [r4, #92]	; 0x5c
 3d6:	e008      	b.n	3ea <gz_open+0xa6>
 3d8:	2b68      	cmp	r3, #104	; 0x68
 3da:	d065      	beq.n	4a8 <gz_open+0x164>
 3dc:	f88c 3000 	strb.w	r3, [ip]
 3e0:	b1eb      	cbz	r3, 41e <gz_open+0xda>
 3e2:	f10c 0c01 	add.w	ip, ip, #1
 3e6:	45f4      	cmp	ip, lr
 3e8:	d019      	beq.n	41e <gz_open+0xda>
 3ea:	f811 3f01 	ldrb.w	r3, [r1, #1]!
 3ee:	2b72      	cmp	r3, #114	; 0x72
 3f0:	bf04      	itt	eq
 3f2:	f884 305c 	strbeq.w	r3, [r4, #92]	; 0x5c
 3f6:	780b      	ldrbeq	r3, [r1, #0]
 3f8:	2b61      	cmp	r3, #97	; 0x61
 3fa:	bf18      	it	ne
 3fc:	2b77      	cmpne	r3, #119	; 0x77
 3fe:	bf04      	itt	eq
 400:	f884 a05c 	strbeq.w	sl, [r4, #92]	; 0x5c
 404:	780b      	ldrbeq	r3, [r1, #0]
 406:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
 40a:	b2d0      	uxtb	r0, r2
 40c:	2809      	cmp	r0, #9
 40e:	bf98      	it	ls
 410:	4691      	movls	r9, r2
 412:	d9e8      	bls.n	3e6 <gz_open+0xa2>
 414:	2b66      	cmp	r3, #102	; 0x66
 416:	d1df      	bne.n	3d8 <gz_open+0x94>
 418:	2601      	movs	r6, #1
 41a:	45f4      	cmp	ip, lr
 41c:	d1e5      	bne.n	3ea <gz_open+0xa6>
 41e:	f894 305c 	ldrb.w	r3, [r4, #92]	; 0x5c
 422:	2b00      	cmp	r3, #0
 424:	d062      	beq.n	4ec <gz_open+0x1a8>
 426:	2b77      	cmp	r3, #119	; 0x77
 428:	d042      	beq.n	4b0 <gz_open+0x16c>
 42a:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 42e:	f7ff fffe 	bl	0 <malloc>
 432:	4a42      	ldr	r2, [pc, #264]	; (53c <gz_open+0x1f8>)
 434:	6460      	str	r0, [r4, #68]	; 0x44
 436:	2338      	movs	r3, #56	; 0x38
 438:	6020      	str	r0, [r4, #0]
 43a:	447a      	add	r2, pc
 43c:	f06f 010e 	mvn.w	r1, #14
 440:	4620      	mov	r0, r4
 442:	f7ff fffe 	bl	0 <inflateInit2_>
 446:	2800      	cmp	r0, #0
 448:	d150      	bne.n	4ec <gz_open+0x1a8>
 44a:	6c63      	ldr	r3, [r4, #68]	; 0x44
 44c:	2b00      	cmp	r3, #0
 44e:	d04d      	beq.n	4ec <gz_open+0x1a8>
 450:	f44f 4380 	mov.w	r3, #16384	; 0x4000
 454:	6123      	str	r3, [r4, #16]
 456:	f7ff fffe 	bl	0 <__errno_location>
 45a:	2300      	movs	r3, #0
 45c:	4629      	mov	r1, r5
 45e:	4598      	cmp	r8, r3
 460:	6003      	str	r3, [r0, #0]
 462:	db48      	blt.n	4f6 <gz_open+0x1b2>
 464:	4640      	mov	r0, r8
 466:	f7ff fffe 	bl	0 <fdopen>
 46a:	4603      	mov	r3, r0
 46c:	6423      	str	r3, [r4, #64]	; 0x40
 46e:	2b00      	cmp	r3, #0
 470:	d03c      	beq.n	4ec <gz_open+0x1a8>
 472:	f894 205c 	ldrb.w	r2, [r4, #92]	; 0x5c
 476:	2a77      	cmp	r2, #119	; 0x77
 478:	d042      	beq.n	500 <gz_open+0x1bc>
 47a:	4620      	mov	r0, r4
 47c:	f7ff fe96 	bl	1ac <check_header>
 480:	6c20      	ldr	r0, [r4, #64]	; 0x40
 482:	f7ff fffe 	bl	0 <ftell>
 486:	6863      	ldr	r3, [r4, #4]
 488:	1ac0      	subs	r0, r0, r3
 48a:	6620      	str	r0, [r4, #96]	; 0x60
 48c:	4a2c      	ldr	r2, [pc, #176]	; (540 <gz_open+0x1fc>)
 48e:	4b2a      	ldr	r3, [pc, #168]	; (538 <gz_open+0x1f4>)
 490:	447a      	add	r2, pc
 492:	58d3      	ldr	r3, [r2, r3]
 494:	681a      	ldr	r2, [r3, #0]
 496:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
 498:	405a      	eors	r2, r3
 49a:	f04f 0300 	mov.w	r3, #0
 49e:	d146      	bne.n	52e <gz_open+0x1ea>
 4a0:	4620      	mov	r0, r4
 4a2:	b020      	add	sp, #128	; 0x80
 4a4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 4a8:	2602      	movs	r6, #2
 4aa:	e79c      	b.n	3e6 <gz_open+0xa2>
 4ac:	2400      	movs	r4, #0
 4ae:	e7ed      	b.n	48c <gz_open+0x148>
 4b0:	4b24      	ldr	r3, [pc, #144]	; (544 <gz_open+0x200>)
 4b2:	2208      	movs	r2, #8
 4b4:	4649      	mov	r1, r9
 4b6:	2038      	movs	r0, #56	; 0x38
 4b8:	447b      	add	r3, pc
 4ba:	9601      	str	r6, [sp, #4]
 4bc:	9200      	str	r2, [sp, #0]
 4be:	9302      	str	r3, [sp, #8]
 4c0:	f06f 030e 	mvn.w	r3, #14
 4c4:	9003      	str	r0, [sp, #12]
 4c6:	4620      	mov	r0, r4
 4c8:	f7ff fffe 	bl	0 <deflateInit2_>
 4cc:	4606      	mov	r6, r0
 4ce:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 4d2:	f7ff fffe 	bl	0 <malloc>
 4d6:	3e00      	subs	r6, #0
 4d8:	bf18      	it	ne
 4da:	2601      	movne	r6, #1
 4dc:	64a0      	str	r0, [r4, #72]	; 0x48
 4de:	2800      	cmp	r0, #0
 4e0:	bf08      	it	eq
 4e2:	f046 0601 	orreq.w	r6, r6, #1
 4e6:	60e0      	str	r0, [r4, #12]
 4e8:	2e00      	cmp	r6, #0
 4ea:	d0b1      	beq.n	450 <gz_open+0x10c>
 4ec:	4620      	mov	r0, r4
 4ee:	2400      	movs	r4, #0
 4f0:	f7ff fd86 	bl	0 <destroy>
 4f4:	e7ca      	b.n	48c <gz_open+0x148>
 4f6:	4638      	mov	r0, r7
 4f8:	f7ff fffe 	bl	0 <fopen>
 4fc:	4603      	mov	r3, r0
 4fe:	e7b5      	b.n	46c <gz_open+0x128>
 500:	4a11      	ldr	r2, [pc, #68]	; (548 <gz_open+0x204>)
 502:	2100      	movs	r1, #0
 504:	4618      	mov	r0, r3
 506:	e9cd 1106 	strd	r1, r1, [sp, #24]
 50a:	2308      	movs	r3, #8
 50c:	e9cd 1104 	strd	r1, r1, [sp, #16]
 510:	e9cd 1102 	strd	r1, r1, [sp, #8]
 514:	447a      	add	r2, pc
 516:	218b      	movs	r1, #139	; 0x8b
 518:	9301      	str	r3, [sp, #4]
 51a:	9100      	str	r1, [sp, #0]
 51c:	231f      	movs	r3, #31
 51e:	2503      	movs	r5, #3
 520:	2101      	movs	r1, #1
 522:	9508      	str	r5, [sp, #32]
 524:	f7ff fffe 	bl	0 <__fprintf_chk>
 528:	230a      	movs	r3, #10
 52a:	6623      	str	r3, [r4, #96]	; 0x60
 52c:	e7ae      	b.n	48c <gz_open+0x148>
 52e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 532:	bf00      	nop
 534:	000001dc 	.word	0x000001dc
 538:	00000000 	.word	0x00000000
 53c:	000000fe 	.word	0x000000fe
 540:	000000ac 	.word	0x000000ac
 544:	00000088 	.word	0x00000088
 548:	00000030 	.word	0x00000030

0000054c <gzopen>:
 54c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 550:	e6f8      	b.n	344 <gz_open>
 552:	bf00      	nop

00000554 <gzdopen>:
 554:	4a15      	ldr	r2, [pc, #84]	; (5ac <gzdopen+0x58>)
 556:	4b16      	ldr	r3, [pc, #88]	; (5b0 <gzdopen+0x5c>)
 558:	447a      	add	r2, pc
 55a:	b570      	push	{r4, r5, r6, lr}
 55c:	1e04      	subs	r4, r0, #0
 55e:	b088      	sub	sp, #32
 560:	bfb8      	it	lt
 562:	2000      	movlt	r0, #0
 564:	58d3      	ldr	r3, [r2, r3]
 566:	681b      	ldr	r3, [r3, #0]
 568:	9307      	str	r3, [sp, #28]
 56a:	f04f 0300 	mov.w	r3, #0
 56e:	db0e      	blt.n	58e <gzdopen+0x3a>
 570:	4b10      	ldr	r3, [pc, #64]	; (5b4 <gzdopen+0x60>)
 572:	ad02      	add	r5, sp, #8
 574:	460e      	mov	r6, r1
 576:	2214      	movs	r2, #20
 578:	2101      	movs	r1, #1
 57a:	447b      	add	r3, pc
 57c:	4628      	mov	r0, r5
 57e:	9400      	str	r4, [sp, #0]
 580:	f7ff fffe 	bl	0 <__sprintf_chk>
 584:	4622      	mov	r2, r4
 586:	4631      	mov	r1, r6
 588:	4628      	mov	r0, r5
 58a:	f7ff fedb 	bl	344 <gz_open>
 58e:	4a0a      	ldr	r2, [pc, #40]	; (5b8 <gzdopen+0x64>)
 590:	4b07      	ldr	r3, [pc, #28]	; (5b0 <gzdopen+0x5c>)
 592:	447a      	add	r2, pc
 594:	58d3      	ldr	r3, [r2, r3]
 596:	681a      	ldr	r2, [r3, #0]
 598:	9b07      	ldr	r3, [sp, #28]
 59a:	405a      	eors	r2, r3
 59c:	f04f 0300 	mov.w	r3, #0
 5a0:	d101      	bne.n	5a6 <gzdopen+0x52>
 5a2:	b008      	add	sp, #32
 5a4:	bd70      	pop	{r4, r5, r6, pc}
 5a6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5aa:	bf00      	nop
 5ac:	00000050 	.word	0x00000050
 5b0:	00000000 	.word	0x00000000
 5b4:	00000036 	.word	0x00000036
 5b8:	00000022 	.word	0x00000022

000005bc <gzsetparams>:
 5bc:	b360      	cbz	r0, 618 <gzsetparams+0x5c>
 5be:	b570      	push	{r4, r5, r6, lr}
 5c0:	4604      	mov	r4, r0
 5c2:	f890 305c 	ldrb.w	r3, [r0, #92]	; 0x5c
 5c6:	2b77      	cmp	r3, #119	; 0x77
 5c8:	d123      	bne.n	612 <gzsetparams+0x56>
 5ca:	6903      	ldr	r3, [r0, #16]
 5cc:	460e      	mov	r6, r1
 5ce:	4615      	mov	r5, r2
 5d0:	b133      	cbz	r3, 5e0 <gzsetparams+0x24>
 5d2:	462a      	mov	r2, r5
 5d4:	4631      	mov	r1, r6
 5d6:	4620      	mov	r0, r4
 5d8:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 5dc:	f7ff bffe 	b.w	0 <deflateParams>
 5e0:	6c80      	ldr	r0, [r0, #72]	; 0x48
 5e2:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 5e6:	6c23      	ldr	r3, [r4, #64]	; 0x40
 5e8:	2101      	movs	r1, #1
 5ea:	60e0      	str	r0, [r4, #12]
 5ec:	f7ff fffe 	bl	0 <fwrite>
 5f0:	f5b0 4f80 	cmp.w	r0, #16384	; 0x4000
 5f4:	bf18      	it	ne
 5f6:	f04f 33ff 	movne.w	r3, #4294967295	; 0xffffffff
 5fa:	462a      	mov	r2, r5
 5fc:	bf18      	it	ne
 5fe:	63a3      	strne	r3, [r4, #56]	; 0x38
 600:	4631      	mov	r1, r6
 602:	f44f 4380 	mov.w	r3, #16384	; 0x4000
 606:	4620      	mov	r0, r4
 608:	6123      	str	r3, [r4, #16]
 60a:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 60e:	f7ff bffe 	b.w	0 <deflateParams>
 612:	f06f 0001 	mvn.w	r0, #1
 616:	bd70      	pop	{r4, r5, r6, pc}
 618:	f06f 0001 	mvn.w	r0, #1
 61c:	4770      	bx	lr
 61e:	bf00      	nop

00000620 <gzread>:
 620:	2800      	cmp	r0, #0
 622:	f000 80e7 	beq.w	7f4 <gzread+0x1d4>
 626:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 62a:	4604      	mov	r4, r0
 62c:	f890 305c 	ldrb.w	r3, [r0, #92]	; 0x5c
 630:	2b72      	cmp	r3, #114	; 0x72
 632:	f040 80d9 	bne.w	7e8 <gzread+0x1c8>
 636:	6b83      	ldr	r3, [r0, #56]	; 0x38
 638:	4615      	mov	r5, r2
 63a:	f023 0202 	bic.w	r2, r3, #2
 63e:	3203      	adds	r2, #3
 640:	f000 80d5 	beq.w	7ee <gzread+0x1ce>
 644:	2b01      	cmp	r3, #1
 646:	bf08      	it	eq
 648:	2000      	moveq	r0, #0
 64a:	d066      	beq.n	71a <gzread+0xfa>
 64c:	460f      	mov	r7, r1
 64e:	4628      	mov	r0, r5
 650:	460e      	mov	r6, r1
 652:	f04f 0801 	mov.w	r8, #1
 656:	e9c4 1503 	strd	r1, r5, [r4, #12]
 65a:	b340      	cbz	r0, 6ae <gzread+0x8e>
 65c:	6da1      	ldr	r1, [r4, #88]	; 0x58
 65e:	6862      	ldr	r2, [r4, #4]
 660:	2900      	cmp	r1, #0
 662:	f040 8095 	bne.w	790 <gzread+0x170>
 666:	b9aa      	cbnz	r2, 694 <gzread+0x74>
 668:	f8d4 903c 	ldr.w	r9, [r4, #60]	; 0x3c
 66c:	f1b9 0f00 	cmp.w	r9, #0
 670:	d110      	bne.n	694 <gzread+0x74>
 672:	f7ff fffe 	bl	0 <__errno_location>
 676:	4684      	mov	ip, r0
 678:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 67c:	2101      	movs	r1, #1
 67e:	e9d4 3010 	ldrd	r3, r0, [r4, #64]	; 0x40
 682:	f8cc 9000 	str.w	r9, [ip]
 686:	f7ff fffe 	bl	0 <fread>
 68a:	6060      	str	r0, [r4, #4]
 68c:	2800      	cmp	r0, #0
 68e:	d046      	beq.n	71e <gzread+0xfe>
 690:	6c63      	ldr	r3, [r4, #68]	; 0x44
 692:	6023      	str	r3, [r4, #0]
 694:	2100      	movs	r1, #0
 696:	4620      	mov	r0, r4
 698:	f7ff fffe 	bl	0 <inflate>
 69c:	2801      	cmp	r0, #1
 69e:	63a0      	str	r0, [r4, #56]	; 0x38
 6a0:	d007      	beq.n	6b2 <gzread+0x92>
 6a2:	b920      	cbnz	r0, 6ae <gzread+0x8e>
 6a4:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 6a6:	b913      	cbnz	r3, 6ae <gzread+0x8e>
 6a8:	6920      	ldr	r0, [r4, #16]
 6aa:	2800      	cmp	r0, #0
 6ac:	d1d6      	bne.n	65c <gzread+0x3c>
 6ae:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 6b0:	e02a      	b.n	708 <gzread+0xe8>
 6b2:	68e2      	ldr	r2, [r4, #12]
 6b4:	4631      	mov	r1, r6
 6b6:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
 6b8:	1b92      	subs	r2, r2, r6
 6ba:	f7ff fffe 	bl	0 <crc32>
 6be:	4603      	mov	r3, r0
 6c0:	4620      	mov	r0, r4
 6c2:	64e3      	str	r3, [r4, #76]	; 0x4c
 6c4:	68e6      	ldr	r6, [r4, #12]
 6c6:	f7ff fcdd 	bl	84 <get_byte>
 6ca:	4682      	mov	sl, r0
 6cc:	4620      	mov	r0, r4
 6ce:	f7ff fcd9 	bl	84 <get_byte>
 6d2:	4683      	mov	fp, r0
 6d4:	4620      	mov	r0, r4
 6d6:	f7ff fcd5 	bl	84 <get_byte>
 6da:	4681      	mov	r9, r0
 6dc:	4620      	mov	r0, r4
 6de:	ea4f 4909 	mov.w	r9, r9, lsl #16
 6e2:	f7ff fccf 	bl	84 <get_byte>
 6e6:	eb09 290b 	add.w	r9, r9, fp, lsl #8
 6ea:	1c43      	adds	r3, r0, #1
 6ec:	bf08      	it	eq
 6ee:	f06f 0302 	mvneq.w	r3, #2
 6f2:	44d1      	add	r9, sl
 6f4:	bf08      	it	eq
 6f6:	63a3      	streq	r3, [r4, #56]	; 0x38
 6f8:	eb09 6900 	add.w	r9, r9, r0, lsl #24
 6fc:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 6fe:	454b      	cmp	r3, r9
 700:	d019      	beq.n	736 <gzread+0x116>
 702:	f06f 0202 	mvn.w	r2, #2
 706:	63a2      	str	r2, [r4, #56]	; 0x38
 708:	68e2      	ldr	r2, [r4, #12]
 70a:	4618      	mov	r0, r3
 70c:	4631      	mov	r1, r6
 70e:	1b92      	subs	r2, r2, r6
 710:	f7ff fffe 	bl	0 <crc32>
 714:	6923      	ldr	r3, [r4, #16]
 716:	64e0      	str	r0, [r4, #76]	; 0x4c
 718:	1ae8      	subs	r0, r5, r3
 71a:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
 71e:	6c20      	ldr	r0, [r4, #64]	; 0x40
 720:	f8c4 803c 	str.w	r8, [r4, #60]	; 0x3c
 724:	f7ff fffe 	bl	0 <ferror>
 728:	2800      	cmp	r0, #0
 72a:	d0b1      	beq.n	690 <gzread+0x70>
 72c:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 730:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
 732:	63a2      	str	r2, [r4, #56]	; 0x38
 734:	e7e8      	b.n	708 <gzread+0xe8>
 736:	4620      	mov	r0, r4
 738:	f7ff fca4 	bl	84 <get_byte>
 73c:	4620      	mov	r0, r4
 73e:	f7ff fca1 	bl	84 <get_byte>
 742:	4620      	mov	r0, r4
 744:	f7ff fc9e 	bl	84 <get_byte>
 748:	4620      	mov	r0, r4
 74a:	f7ff fc9b 	bl	84 <get_byte>
 74e:	3001      	adds	r0, #1
 750:	bf08      	it	eq
 752:	f06f 0302 	mvneq.w	r3, #2
 756:	4620      	mov	r0, r4
 758:	bf08      	it	eq
 75a:	63a3      	streq	r3, [r4, #56]	; 0x38
 75c:	f7ff fd26 	bl	1ac <check_header>
 760:	f8d4 9038 	ldr.w	r9, [r4, #56]	; 0x38
 764:	f1b9 0f00 	cmp.w	r9, #0
 768:	d1a1      	bne.n	6ae <gzread+0x8e>
 76a:	f8d4 b008 	ldr.w	fp, [r4, #8]
 76e:	4620      	mov	r0, r4
 770:	f8d4 a014 	ldr.w	sl, [r4, #20]
 774:	f7ff fffe 	bl	0 <inflateReset>
 778:	464a      	mov	r2, r9
 77a:	4649      	mov	r1, r9
 77c:	4648      	mov	r0, r9
 77e:	f8c4 b008 	str.w	fp, [r4, #8]
 782:	f8c4 a014 	str.w	sl, [r4, #20]
 786:	f7ff fffe 	bl	0 <crc32>
 78a:	64e0      	str	r0, [r4, #76]	; 0x4c
 78c:	6ba0      	ldr	r0, [r4, #56]	; 0x38
 78e:	e788      	b.n	6a2 <gzread+0x82>
 790:	4282      	cmp	r2, r0
 792:	bf28      	it	cs
 794:	4602      	movcs	r2, r0
 796:	4616      	mov	r6, r2
 798:	b9a2      	cbnz	r2, 7c4 <gzread+0x1a4>
 79a:	6c23      	ldr	r3, [r4, #64]	; 0x40
 79c:	4602      	mov	r2, r0
 79e:	2101      	movs	r1, #1
 7a0:	4638      	mov	r0, r7
 7a2:	f7ff fffe 	bl	0 <fread>
 7a6:	6923      	ldr	r3, [r4, #16]
 7a8:	1a18      	subs	r0, r3, r0
 7aa:	6120      	str	r0, [r4, #16]
 7ac:	68a1      	ldr	r1, [r4, #8]
 7ae:	1a28      	subs	r0, r5, r0
 7b0:	6962      	ldr	r2, [r4, #20]
 7b2:	4401      	add	r1, r0
 7b4:	60a1      	str	r1, [r4, #8]
 7b6:	4402      	add	r2, r0
 7b8:	6162      	str	r2, [r4, #20]
 7ba:	2800      	cmp	r0, #0
 7bc:	d1ad      	bne.n	71a <gzread+0xfa>
 7be:	2301      	movs	r3, #1
 7c0:	63e3      	str	r3, [r4, #60]	; 0x3c
 7c2:	e7aa      	b.n	71a <gzread+0xfa>
 7c4:	6821      	ldr	r1, [r4, #0]
 7c6:	4417      	add	r7, r2
 7c8:	68e0      	ldr	r0, [r4, #12]
 7ca:	f7ff fffe 	bl	0 <memcpy>
 7ce:	6823      	ldr	r3, [r4, #0]
 7d0:	6862      	ldr	r2, [r4, #4]
 7d2:	4433      	add	r3, r6
 7d4:	6023      	str	r3, [r4, #0]
 7d6:	6923      	ldr	r3, [r4, #16]
 7d8:	1b92      	subs	r2, r2, r6
 7da:	60e7      	str	r7, [r4, #12]
 7dc:	1b98      	subs	r0, r3, r6
 7de:	6062      	str	r2, [r4, #4]
 7e0:	6120      	str	r0, [r4, #16]
 7e2:	2800      	cmp	r0, #0
 7e4:	d0e2      	beq.n	7ac <gzread+0x18c>
 7e6:	e7d8      	b.n	79a <gzread+0x17a>
 7e8:	f06f 0001 	mvn.w	r0, #1
 7ec:	e795      	b.n	71a <gzread+0xfa>
 7ee:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 7f2:	e792      	b.n	71a <gzread+0xfa>
 7f4:	f06f 0001 	mvn.w	r0, #1
 7f8:	4770      	bx	lr
 7fa:	bf00      	nop

000007fc <gzgetc>:
 7fc:	f8df c04c 	ldr.w	ip, [pc, #76]	; 84c <gzgetc+0x50>
 800:	2201      	movs	r2, #1
 802:	4b13      	ldr	r3, [pc, #76]	; (850 <gzgetc+0x54>)
 804:	44fc      	add	ip, pc
 806:	b500      	push	{lr}
 808:	b083      	sub	sp, #12
 80a:	f85c 3003 	ldr.w	r3, [ip, r3]
 80e:	f10d 0103 	add.w	r1, sp, #3
 812:	681b      	ldr	r3, [r3, #0]
 814:	9301      	str	r3, [sp, #4]
 816:	f04f 0300 	mov.w	r3, #0
 81a:	f7ff fffe 	bl	620 <gzread>
 81e:	4a0d      	ldr	r2, [pc, #52]	; (854 <gzgetc+0x58>)
 820:	2801      	cmp	r0, #1
 822:	4b0b      	ldr	r3, [pc, #44]	; (850 <gzgetc+0x54>)
 824:	bf18      	it	ne
 826:	f04f 30ff 	movne.w	r0, #4294967295	; 0xffffffff
 82a:	447a      	add	r2, pc
 82c:	bf08      	it	eq
 82e:	f89d 0003 	ldrbeq.w	r0, [sp, #3]
 832:	58d3      	ldr	r3, [r2, r3]
 834:	681a      	ldr	r2, [r3, #0]
 836:	9b01      	ldr	r3, [sp, #4]
 838:	405a      	eors	r2, r3
 83a:	f04f 0300 	mov.w	r3, #0
 83e:	d102      	bne.n	846 <gzgetc+0x4a>
 840:	b003      	add	sp, #12
 842:	f85d fb04 	ldr.w	pc, [sp], #4
 846:	f7ff fffe 	bl	0 <__stack_chk_fail>
 84a:	bf00      	nop
 84c:	00000044 	.word	0x00000044
 850:	00000000 	.word	0x00000000
 854:	00000026 	.word	0x00000026

00000858 <gzgets>:
 858:	2900      	cmp	r1, #0
 85a:	bf18      	it	ne
 85c:	2a00      	cmpne	r2, #0
 85e:	dd1e      	ble.n	89e <gzgets+0x46>
 860:	3a01      	subs	r2, #1
 862:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 864:	4607      	mov	r7, r0
 866:	460e      	mov	r6, r1
 868:	460c      	mov	r4, r1
 86a:	188d      	adds	r5, r1, r2
 86c:	e007      	b.n	87e <gzgets+0x26>
 86e:	f7ff fffe 	bl	620 <gzread>
 872:	2801      	cmp	r0, #1
 874:	d10c      	bne.n	890 <gzgets+0x38>
 876:	f814 3b01 	ldrb.w	r3, [r4], #1
 87a:	2b0a      	cmp	r3, #10
 87c:	d008      	beq.n	890 <gzgets+0x38>
 87e:	4621      	mov	r1, r4
 880:	2201      	movs	r2, #1
 882:	4638      	mov	r0, r7
 884:	42ac      	cmp	r4, r5
 886:	d1f2      	bne.n	86e <gzgets+0x16>
 888:	2300      	movs	r3, #0
 88a:	7023      	strb	r3, [r4, #0]
 88c:	4630      	mov	r0, r6
 88e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 890:	2300      	movs	r3, #0
 892:	7023      	strb	r3, [r4, #0]
 894:	42b4      	cmp	r4, r6
 896:	bf0c      	ite	eq
 898:	2000      	moveq	r0, #0
 89a:	4630      	movne	r0, r6
 89c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 89e:	2000      	movs	r0, #0
 8a0:	4770      	bx	lr
 8a2:	bf00      	nop

000008a4 <gzwrite>:
 8a4:	b390      	cbz	r0, 90c <gzwrite+0x68>
 8a6:	b570      	push	{r4, r5, r6, lr}
 8a8:	4604      	mov	r4, r0
 8aa:	f890 305c 	ldrb.w	r3, [r0, #92]	; 0x5c
 8ae:	2b77      	cmp	r3, #119	; 0x77
 8b0:	d129      	bne.n	906 <gzwrite+0x62>
 8b2:	460e      	mov	r6, r1
 8b4:	4615      	mov	r5, r2
 8b6:	4613      	mov	r3, r2
 8b8:	e9c0 1200 	strd	r1, r2, [r0]
 8bc:	e011      	b.n	8e2 <gzwrite+0x3e>
 8be:	6923      	ldr	r3, [r4, #16]
 8c0:	b943      	cbnz	r3, 8d4 <gzwrite+0x30>
 8c2:	6ca0      	ldr	r0, [r4, #72]	; 0x48
 8c4:	6c23      	ldr	r3, [r4, #64]	; 0x40
 8c6:	60e0      	str	r0, [r4, #12]
 8c8:	f7ff fffe 	bl	0 <fwrite>
 8cc:	f5b0 4f80 	cmp.w	r0, #16384	; 0x4000
 8d0:	d115      	bne.n	8fe <gzwrite+0x5a>
 8d2:	6120      	str	r0, [r4, #16]
 8d4:	2100      	movs	r1, #0
 8d6:	4620      	mov	r0, r4
 8d8:	f7ff fffe 	bl	0 <deflate>
 8dc:	63a0      	str	r0, [r4, #56]	; 0x38
 8de:	b928      	cbnz	r0, 8ec <gzwrite+0x48>
 8e0:	6863      	ldr	r3, [r4, #4]
 8e2:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 8e6:	2101      	movs	r1, #1
 8e8:	2b00      	cmp	r3, #0
 8ea:	d1e8      	bne.n	8be <gzwrite+0x1a>
 8ec:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
 8ee:	462a      	mov	r2, r5
 8f0:	4631      	mov	r1, r6
 8f2:	f7ff fffe 	bl	0 <crc32>
 8f6:	6863      	ldr	r3, [r4, #4]
 8f8:	64e0      	str	r0, [r4, #76]	; 0x4c
 8fa:	1ae8      	subs	r0, r5, r3
 8fc:	bd70      	pop	{r4, r5, r6, pc}
 8fe:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 902:	63a3      	str	r3, [r4, #56]	; 0x38
 904:	e7f2      	b.n	8ec <gzwrite+0x48>
 906:	f06f 0001 	mvn.w	r0, #1
 90a:	bd70      	pop	{r4, r5, r6, pc}
 90c:	f06f 0001 	mvn.w	r0, #1
 910:	4770      	bx	lr
 912:	bf00      	nop

00000914 <gzprintf>:
 914:	b40e      	push	{r1, r2, r3}
 916:	2101      	movs	r1, #1
 918:	4b32      	ldr	r3, [pc, #200]	; (9e4 <gzprintf+0xd0>)
 91a:	b570      	push	{r4, r5, r6, lr}
 91c:	4604      	mov	r4, r0
 91e:	4832      	ldr	r0, [pc, #200]	; (9e8 <gzprintf+0xd4>)
 920:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
 924:	b085      	sub	sp, #20
 926:	4478      	add	r0, pc
 928:	f50d 5281 	add.w	r2, sp, #4128	; 0x1020
 92c:	f50d 5580 	add.w	r5, sp, #4096	; 0x1000
 930:	3204      	adds	r2, #4
 932:	350c      	adds	r5, #12
 934:	58c3      	ldr	r3, [r0, r3]
 936:	ae03      	add	r6, sp, #12
 938:	4630      	mov	r0, r6
 93a:	681b      	ldr	r3, [r3, #0]
 93c:	602b      	str	r3, [r5, #0]
 93e:	f04f 0300 	mov.w	r3, #0
 942:	f852 3b04 	ldr.w	r3, [r2], #4
 946:	9200      	str	r2, [sp, #0]
 948:	9202      	str	r2, [sp, #8]
 94a:	f44f 5280 	mov.w	r2, #4096	; 0x1000
 94e:	f7ff fffe 	bl	0 <__vsprintf_chk>
 952:	4630      	mov	r0, r6
 954:	f7ff fffe 	bl	0 <strlen>
 958:	4605      	mov	r5, r0
 95a:	b330      	cbz	r0, 9aa <gzprintf+0x96>
 95c:	2c00      	cmp	r4, #0
 95e:	d03c      	beq.n	9da <gzprintf+0xc6>
 960:	f894 305c 	ldrb.w	r3, [r4, #92]	; 0x5c
 964:	2b77      	cmp	r3, #119	; 0x77
 966:	d138      	bne.n	9da <gzprintf+0xc6>
 968:	e9c4 6000 	strd	r6, r0, [r4]
 96c:	6923      	ldr	r3, [r4, #16]
 96e:	b95b      	cbnz	r3, 988 <gzprintf+0x74>
 970:	6ca0      	ldr	r0, [r4, #72]	; 0x48
 972:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 976:	6c23      	ldr	r3, [r4, #64]	; 0x40
 978:	2101      	movs	r1, #1
 97a:	60e0      	str	r0, [r4, #12]
 97c:	f7ff fffe 	bl	0 <fwrite>
 980:	f5b0 4f80 	cmp.w	r0, #16384	; 0x4000
 984:	d125      	bne.n	9d2 <gzprintf+0xbe>
 986:	6120      	str	r0, [r4, #16]
 988:	2100      	movs	r1, #0
 98a:	4620      	mov	r0, r4
 98c:	f7ff fffe 	bl	0 <deflate>
 990:	63a0      	str	r0, [r4, #56]	; 0x38
 992:	b910      	cbnz	r0, 99a <gzprintf+0x86>
 994:	6863      	ldr	r3, [r4, #4]
 996:	2b00      	cmp	r3, #0
 998:	d1e8      	bne.n	96c <gzprintf+0x58>
 99a:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
 99c:	462a      	mov	r2, r5
 99e:	4631      	mov	r1, r6
 9a0:	f7ff fffe 	bl	0 <crc32>
 9a4:	6863      	ldr	r3, [r4, #4]
 9a6:	64e0      	str	r0, [r4, #76]	; 0x4c
 9a8:	1ae8      	subs	r0, r5, r3
 9aa:	4a10      	ldr	r2, [pc, #64]	; (9ec <gzprintf+0xd8>)
 9ac:	f50d 5180 	add.w	r1, sp, #4096	; 0x1000
 9b0:	4b0c      	ldr	r3, [pc, #48]	; (9e4 <gzprintf+0xd0>)
 9b2:	310c      	adds	r1, #12
 9b4:	447a      	add	r2, pc
 9b6:	58d3      	ldr	r3, [r2, r3]
 9b8:	681a      	ldr	r2, [r3, #0]
 9ba:	680b      	ldr	r3, [r1, #0]
 9bc:	405a      	eors	r2, r3
 9be:	f04f 0300 	mov.w	r3, #0
 9c2:	d10d      	bne.n	9e0 <gzprintf+0xcc>
 9c4:	f50d 5d80 	add.w	sp, sp, #4096	; 0x1000
 9c8:	b005      	add	sp, #20
 9ca:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 9ce:	b003      	add	sp, #12
 9d0:	4770      	bx	lr
 9d2:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 9d6:	63a3      	str	r3, [r4, #56]	; 0x38
 9d8:	e7df      	b.n	99a <gzprintf+0x86>
 9da:	f06f 0001 	mvn.w	r0, #1
 9de:	e7e4      	b.n	9aa <gzprintf+0x96>
 9e0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 9e4:	00000000 	.word	0x00000000
 9e8:	000000be 	.word	0x000000be
 9ec:	00000034 	.word	0x00000034

000009f0 <gzputc>:
 9f0:	b530      	push	{r4, r5, lr}
 9f2:	4a26      	ldr	r2, [pc, #152]	; (a8c <gzputc+0x9c>)
 9f4:	b083      	sub	sp, #12
 9f6:	4b26      	ldr	r3, [pc, #152]	; (a90 <gzputc+0xa0>)
 9f8:	447a      	add	r2, pc
 9fa:	f88d 1003 	strb.w	r1, [sp, #3]
 9fe:	58d3      	ldr	r3, [r2, r3]
 a00:	681b      	ldr	r3, [r3, #0]
 a02:	9301      	str	r3, [sp, #4]
 a04:	f04f 0300 	mov.w	r3, #0
 a08:	2800      	cmp	r0, #0
 a0a:	d03a      	beq.n	a82 <gzputc+0x92>
 a0c:	f890 305c 	ldrb.w	r3, [r0, #92]	; 0x5c
 a10:	4604      	mov	r4, r0
 a12:	2b77      	cmp	r3, #119	; 0x77
 a14:	d135      	bne.n	a82 <gzputc+0x92>
 a16:	f10d 0503 	add.w	r5, sp, #3
 a1a:	2301      	movs	r3, #1
 a1c:	e9c0 5300 	strd	r5, r3, [r0]
 a20:	6923      	ldr	r3, [r4, #16]
 a22:	b95b      	cbnz	r3, a3c <gzputc+0x4c>
 a24:	6ca0      	ldr	r0, [r4, #72]	; 0x48
 a26:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 a2a:	6c23      	ldr	r3, [r4, #64]	; 0x40
 a2c:	2101      	movs	r1, #1
 a2e:	60e0      	str	r0, [r4, #12]
 a30:	f7ff fffe 	bl	0 <fwrite>
 a34:	f5b0 4f80 	cmp.w	r0, #16384	; 0x4000
 a38:	d11f      	bne.n	a7a <gzputc+0x8a>
 a3a:	6120      	str	r0, [r4, #16]
 a3c:	2100      	movs	r1, #0
 a3e:	4620      	mov	r0, r4
 a40:	f7ff fffe 	bl	0 <deflate>
 a44:	63a0      	str	r0, [r4, #56]	; 0x38
 a46:	b910      	cbnz	r0, a4e <gzputc+0x5e>
 a48:	6863      	ldr	r3, [r4, #4]
 a4a:	2b00      	cmp	r3, #0
 a4c:	d1e8      	bne.n	a20 <gzputc+0x30>
 a4e:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
 a50:	2201      	movs	r2, #1
 a52:	4629      	mov	r1, r5
 a54:	f7ff fffe 	bl	0 <crc32>
 a58:	6863      	ldr	r3, [r4, #4]
 a5a:	64e0      	str	r0, [r4, #76]	; 0x4c
 a5c:	b98b      	cbnz	r3, a82 <gzputc+0x92>
 a5e:	f89d 0003 	ldrb.w	r0, [sp, #3]
 a62:	4a0c      	ldr	r2, [pc, #48]	; (a94 <gzputc+0xa4>)
 a64:	4b0a      	ldr	r3, [pc, #40]	; (a90 <gzputc+0xa0>)
 a66:	447a      	add	r2, pc
 a68:	58d3      	ldr	r3, [r2, r3]
 a6a:	681a      	ldr	r2, [r3, #0]
 a6c:	9b01      	ldr	r3, [sp, #4]
 a6e:	405a      	eors	r2, r3
 a70:	f04f 0300 	mov.w	r3, #0
 a74:	d108      	bne.n	a88 <gzputc+0x98>
 a76:	b003      	add	sp, #12
 a78:	bd30      	pop	{r4, r5, pc}
 a7a:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 a7e:	63a3      	str	r3, [r4, #56]	; 0x38
 a80:	e7e5      	b.n	a4e <gzputc+0x5e>
 a82:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 a86:	e7ec      	b.n	a62 <gzputc+0x72>
 a88:	f7ff fffe 	bl	0 <__stack_chk_fail>
 a8c:	00000090 	.word	0x00000090
 a90:	00000000 	.word	0x00000000
 a94:	0000002a 	.word	0x0000002a

00000a98 <gzputs>:
 a98:	b570      	push	{r4, r5, r6, lr}
 a9a:	4604      	mov	r4, r0
 a9c:	4608      	mov	r0, r1
 a9e:	460e      	mov	r6, r1
 aa0:	f7ff fffe 	bl	0 <strlen>
 aa4:	b364      	cbz	r4, b00 <gzputs+0x68>
 aa6:	f894 305c 	ldrb.w	r3, [r4, #92]	; 0x5c
 aaa:	2b77      	cmp	r3, #119	; 0x77
 aac:	d128      	bne.n	b00 <gzputs+0x68>
 aae:	4605      	mov	r5, r0
 ab0:	4603      	mov	r3, r0
 ab2:	e9c4 6000 	strd	r6, r0, [r4]
 ab6:	e011      	b.n	adc <gzputs+0x44>
 ab8:	6923      	ldr	r3, [r4, #16]
 aba:	b943      	cbnz	r3, ace <gzputs+0x36>
 abc:	6ca0      	ldr	r0, [r4, #72]	; 0x48
 abe:	6c23      	ldr	r3, [r4, #64]	; 0x40
 ac0:	60e0      	str	r0, [r4, #12]
 ac2:	f7ff fffe 	bl	0 <fwrite>
 ac6:	f5b0 4f80 	cmp.w	r0, #16384	; 0x4000
 aca:	d115      	bne.n	af8 <gzputs+0x60>
 acc:	6120      	str	r0, [r4, #16]
 ace:	2100      	movs	r1, #0
 ad0:	4620      	mov	r0, r4
 ad2:	f7ff fffe 	bl	0 <deflate>
 ad6:	63a0      	str	r0, [r4, #56]	; 0x38
 ad8:	b928      	cbnz	r0, ae6 <gzputs+0x4e>
 ada:	6863      	ldr	r3, [r4, #4]
 adc:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 ae0:	2101      	movs	r1, #1
 ae2:	2b00      	cmp	r3, #0
 ae4:	d1e8      	bne.n	ab8 <gzputs+0x20>
 ae6:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
 ae8:	462a      	mov	r2, r5
 aea:	4631      	mov	r1, r6
 aec:	f7ff fffe 	bl	0 <crc32>
 af0:	6863      	ldr	r3, [r4, #4]
 af2:	64e0      	str	r0, [r4, #76]	; 0x4c
 af4:	1ae8      	subs	r0, r5, r3
 af6:	bd70      	pop	{r4, r5, r6, pc}
 af8:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 afc:	63a3      	str	r3, [r4, #56]	; 0x38
 afe:	e7f2      	b.n	ae6 <gzputs+0x4e>
 b00:	f06f 0001 	mvn.w	r0, #1
 b04:	bd70      	pop	{r4, r5, r6, pc}
 b06:	bf00      	nop

00000b08 <gzflush>:
 b08:	b538      	push	{r3, r4, r5, lr}
 b0a:	b1a8      	cbz	r0, b38 <gzflush+0x30>
 b0c:	f890 305c 	ldrb.w	r3, [r0, #92]	; 0x5c
 b10:	4604      	mov	r4, r0
 b12:	2b77      	cmp	r3, #119	; 0x77
 b14:	d110      	bne.n	b38 <gzflush+0x30>
 b16:	2300      	movs	r3, #0
 b18:	6043      	str	r3, [r0, #4]
 b1a:	f7ff fae3 	bl	e4 <do_flush.part.0>
 b1e:	4605      	mov	r5, r0
 b20:	b108      	cbz	r0, b26 <gzflush+0x1e>
 b22:	4628      	mov	r0, r5
 b24:	bd38      	pop	{r3, r4, r5, pc}
 b26:	6c20      	ldr	r0, [r4, #64]	; 0x40
 b28:	f7ff fffe 	bl	0 <fflush>
 b2c:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 b2e:	2b01      	cmp	r3, #1
 b30:	bf18      	it	ne
 b32:	461d      	movne	r5, r3
 b34:	4628      	mov	r0, r5
 b36:	bd38      	pop	{r3, r4, r5, pc}
 b38:	f06f 0501 	mvn.w	r5, #1
 b3c:	e7f1      	b.n	b22 <gzflush+0x1a>
 b3e:	bf00      	nop

00000b40 <gzseek>:
 b40:	2a02      	cmp	r2, #2
 b42:	bf18      	it	ne
 b44:	2800      	cmpne	r0, #0
 b46:	f000 80be 	beq.w	cc6 <gzseek+0x186>
 b4a:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 b4c:	4604      	mov	r4, r0
 b4e:	6b83      	ldr	r3, [r0, #56]	; 0x38
 b50:	f023 0302 	bic.w	r3, r3, #2
 b54:	3303      	adds	r3, #3
 b56:	d029      	beq.n	bac <gzseek+0x6c>
 b58:	f890 305c 	ldrb.w	r3, [r0, #92]	; 0x5c
 b5c:	460d      	mov	r5, r1
 b5e:	2b77      	cmp	r3, #119	; 0x77
 b60:	d035      	beq.n	bce <gzseek+0x8e>
 b62:	2a01      	cmp	r2, #1
 b64:	bf04      	itt	eq
 b66:	6942      	ldreq	r2, [r0, #20]
 b68:	18ad      	addeq	r5, r5, r2
 b6a:	2d00      	cmp	r5, #0
 b6c:	db1e      	blt.n	bac <gzseek+0x6c>
 b6e:	6d86      	ldr	r6, [r0, #88]	; 0x58
 b70:	b9fe      	cbnz	r6, bb2 <gzseek+0x72>
 b72:	6942      	ldr	r2, [r0, #20]
 b74:	42aa      	cmp	r2, r5
 b76:	bf98      	it	ls
 b78:	1aad      	subls	r5, r5, r2
 b7a:	d873      	bhi.n	c64 <gzseek+0x124>
 b7c:	2d00      	cmp	r5, #0
 b7e:	d06c      	beq.n	c5a <gzseek+0x11a>
 b80:	6ca1      	ldr	r1, [r4, #72]	; 0x48
 b82:	2900      	cmp	r1, #0
 b84:	f000 8094 	beq.w	cb0 <gzseek+0x170>
 b88:	2d00      	cmp	r5, #0
 b8a:	dc04      	bgt.n	b96 <gzseek+0x56>
 b8c:	e065      	b.n	c5a <gzseek+0x11a>
 b8e:	1a2d      	subs	r5, r5, r0
 b90:	2d00      	cmp	r5, #0
 b92:	dd62      	ble.n	c5a <gzseek+0x11a>
 b94:	6ca1      	ldr	r1, [r4, #72]	; 0x48
 b96:	f5b5 4f80 	cmp.w	r5, #16384	; 0x4000
 b9a:	462a      	mov	r2, r5
 b9c:	4620      	mov	r0, r4
 b9e:	bfa8      	it	ge
 ba0:	f44f 4280 	movge.w	r2, #16384	; 0x4000
 ba4:	f7ff fffe 	bl	620 <gzread>
 ba8:	2800      	cmp	r0, #0
 baa:	dcf0      	bgt.n	b8e <gzseek+0x4e>
 bac:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 bb0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 bb2:	6c43      	ldr	r3, [r0, #68]	; 0x44
 bb4:	2200      	movs	r2, #0
 bb6:	4629      	mov	r1, r5
 bb8:	e9c0 3200 	strd	r3, r2, [r0]
 bbc:	6c00      	ldr	r0, [r0, #64]	; 0x40
 bbe:	f7ff fffe 	bl	0 <fseek>
 bc2:	2800      	cmp	r0, #0
 bc4:	dbf2      	blt.n	bac <gzseek+0x6c>
 bc6:	4628      	mov	r0, r5
 bc8:	6165      	str	r5, [r4, #20]
 bca:	60a5      	str	r5, [r4, #8]
 bcc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 bce:	2a00      	cmp	r2, #0
 bd0:	d045      	beq.n	c5e <gzseek+0x11e>
 bd2:	2d00      	cmp	r5, #0
 bd4:	dbea      	blt.n	bac <gzseek+0x6c>
 bd6:	6c66      	ldr	r6, [r4, #68]	; 0x44
 bd8:	2e00      	cmp	r6, #0
 bda:	d05e      	beq.n	c9a <gzseek+0x15a>
 bdc:	b385      	cbz	r5, c40 <gzseek+0x100>
 bde:	f894 305c 	ldrb.w	r3, [r4, #92]	; 0x5c
 be2:	f5b5 4f80 	cmp.w	r5, #16384	; 0x4000
 be6:	462e      	mov	r6, r5
 be8:	6c67      	ldr	r7, [r4, #68]	; 0x44
 bea:	bfa8      	it	ge
 bec:	f44f 4680 	movge.w	r6, #16384	; 0x4000
 bf0:	2b77      	cmp	r3, #119	; 0x77
 bf2:	d127      	bne.n	c44 <gzseek+0x104>
 bf4:	e9c4 7600 	strd	r7, r6, [r4]
 bf8:	6923      	ldr	r3, [r4, #16]
 bfa:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 bfe:	2101      	movs	r1, #1
 c00:	b943      	cbnz	r3, c14 <gzseek+0xd4>
 c02:	6ca0      	ldr	r0, [r4, #72]	; 0x48
 c04:	6c23      	ldr	r3, [r4, #64]	; 0x40
 c06:	60e0      	str	r0, [r4, #12]
 c08:	f7ff fffe 	bl	0 <fwrite>
 c0c:	f5b0 4f80 	cmp.w	r0, #16384	; 0x4000
 c10:	d11f      	bne.n	c52 <gzseek+0x112>
 c12:	6120      	str	r0, [r4, #16]
 c14:	2100      	movs	r1, #0
 c16:	4620      	mov	r0, r4
 c18:	f7ff fffe 	bl	0 <deflate>
 c1c:	63a0      	str	r0, [r4, #56]	; 0x38
 c1e:	b910      	cbnz	r0, c26 <gzseek+0xe6>
 c20:	6863      	ldr	r3, [r4, #4]
 c22:	2b00      	cmp	r3, #0
 c24:	d1e8      	bne.n	bf8 <gzseek+0xb8>
 c26:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
 c28:	4632      	mov	r2, r6
 c2a:	4639      	mov	r1, r7
 c2c:	f7ff fffe 	bl	0 <crc32>
 c30:	6863      	ldr	r3, [r4, #4]
 c32:	64e0      	str	r0, [r4, #76]	; 0x4c
 c34:	429e      	cmp	r6, r3
 c36:	d0b9      	beq.n	bac <gzseek+0x6c>
 c38:	1b9b      	subs	r3, r3, r6
 c3a:	441d      	add	r5, r3
 c3c:	2d00      	cmp	r5, #0
 c3e:	dcce      	bgt.n	bde <gzseek+0x9e>
 c40:	68a0      	ldr	r0, [r4, #8]
 c42:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 c44:	3502      	adds	r5, #2
 c46:	2d00      	cmp	r5, #0
 c48:	ddfa      	ble.n	c40 <gzseek+0x100>
 c4a:	3502      	adds	r5, #2
 c4c:	2d00      	cmp	r5, #0
 c4e:	dcf9      	bgt.n	c44 <gzseek+0x104>
 c50:	e7f6      	b.n	c40 <gzseek+0x100>
 c52:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 c56:	63a3      	str	r3, [r4, #56]	; 0x38
 c58:	e7e5      	b.n	c26 <gzseek+0xe6>
 c5a:	6960      	ldr	r0, [r4, #20]
 c5c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 c5e:	6883      	ldr	r3, [r0, #8]
 c60:	1acd      	subs	r5, r1, r3
 c62:	e7b6      	b.n	bd2 <gzseek+0x92>
 c64:	2b72      	cmp	r3, #114	; 0x72
 c66:	d1a1      	bne.n	bac <gzseek+0x6c>
 c68:	6c43      	ldr	r3, [r0, #68]	; 0x44
 c6a:	4632      	mov	r2, r6
 c6c:	e9c0 3600 	strd	r3, r6, [r0]
 c70:	4631      	mov	r1, r6
 c72:	e9c0 660e 	strd	r6, r6, [r0, #56]	; 0x38
 c76:	4630      	mov	r0, r6
 c78:	f7ff fffe 	bl	0 <crc32>
 c7c:	6e23      	ldr	r3, [r4, #96]	; 0x60
 c7e:	64e0      	str	r0, [r4, #76]	; 0x4c
 c80:	b1eb      	cbz	r3, cbe <gzseek+0x17e>
 c82:	4620      	mov	r0, r4
 c84:	f7ff fffe 	bl	0 <inflateReset>
 c88:	6e21      	ldr	r1, [r4, #96]	; 0x60
 c8a:	6c20      	ldr	r0, [r4, #64]	; 0x40
 c8c:	4632      	mov	r2, r6
 c8e:	f7ff fffe 	bl	0 <fseek>
 c92:	2800      	cmp	r0, #0
 c94:	f6bf af72 	bge.w	b7c <gzseek+0x3c>
 c98:	e788      	b.n	bac <gzseek+0x6c>
 c9a:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 c9e:	f7ff fffe 	bl	0 <malloc>
 ca2:	4631      	mov	r1, r6
 ca4:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 ca8:	6460      	str	r0, [r4, #68]	; 0x44
 caa:	f7ff fffe 	bl	0 <memset>
 cae:	e795      	b.n	bdc <gzseek+0x9c>
 cb0:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 cb4:	f7ff fffe 	bl	0 <malloc>
 cb8:	4601      	mov	r1, r0
 cba:	64a0      	str	r0, [r4, #72]	; 0x48
 cbc:	e764      	b.n	b88 <gzseek+0x48>
 cbe:	6c20      	ldr	r0, [r4, #64]	; 0x40
 cc0:	f7ff fffe 	bl	0 <rewind>
 cc4:	e75a      	b.n	b7c <gzseek+0x3c>
 cc6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 cca:	4770      	bx	lr

00000ccc <gzrewind>:
 ccc:	b570      	push	{r4, r5, r6, lr}
 cce:	b308      	cbz	r0, d14 <gzrewind+0x48>
 cd0:	f890 305c 	ldrb.w	r3, [r0, #92]	; 0x5c
 cd4:	4604      	mov	r4, r0
 cd6:	2b72      	cmp	r3, #114	; 0x72
 cd8:	d11c      	bne.n	d14 <gzrewind+0x48>
 cda:	2500      	movs	r5, #0
 cdc:	6c43      	ldr	r3, [r0, #68]	; 0x44
 cde:	e9c0 550e 	strd	r5, r5, [r0, #56]	; 0x38
 ce2:	462a      	mov	r2, r5
 ce4:	e9c0 3500 	strd	r3, r5, [r0]
 ce8:	4629      	mov	r1, r5
 cea:	4628      	mov	r0, r5
 cec:	f7ff fffe 	bl	0 <crc32>
 cf0:	6e26      	ldr	r6, [r4, #96]	; 0x60
 cf2:	64e0      	str	r0, [r4, #76]	; 0x4c
 cf4:	b14e      	cbz	r6, d0a <gzrewind+0x3e>
 cf6:	4620      	mov	r0, r4
 cf8:	f7ff fffe 	bl	0 <inflateReset>
 cfc:	6e21      	ldr	r1, [r4, #96]	; 0x60
 cfe:	6c20      	ldr	r0, [r4, #64]	; 0x40
 d00:	462a      	mov	r2, r5
 d02:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 d06:	f7ff bffe 	b.w	0 <fseek>
 d0a:	6c20      	ldr	r0, [r4, #64]	; 0x40
 d0c:	f7ff fffe 	bl	0 <rewind>
 d10:	4630      	mov	r0, r6
 d12:	bd70      	pop	{r4, r5, r6, pc}
 d14:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
 d18:	e7fa      	b.n	d10 <gzrewind+0x44>
 d1a:	bf00      	nop

00000d1c <gztell>:
 d1c:	2201      	movs	r2, #1
 d1e:	2100      	movs	r1, #0
 d20:	f7ff bffe 	b.w	b40 <gzseek>

00000d24 <gzeof>:
 d24:	b128      	cbz	r0, d32 <gzeof+0xe>
 d26:	f890 305c 	ldrb.w	r3, [r0, #92]	; 0x5c
 d2a:	2b72      	cmp	r3, #114	; 0x72
 d2c:	bf18      	it	ne
 d2e:	2000      	movne	r0, #0
 d30:	d000      	beq.n	d34 <gzeof+0x10>
 d32:	4770      	bx	lr
 d34:	6bc0      	ldr	r0, [r0, #60]	; 0x3c
 d36:	4770      	bx	lr

00000d38 <gzclose>:
 d38:	b350      	cbz	r0, d90 <gzclose+0x58>
 d3a:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 d3c:	4604      	mov	r4, r0
 d3e:	f890 305c 	ldrb.w	r3, [r0, #92]	; 0x5c
 d42:	2b77      	cmp	r3, #119	; 0x77
 d44:	d004      	beq.n	d50 <gzclose+0x18>
 d46:	4620      	mov	r0, r4
 d48:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
 d4c:	f7ff b958 	b.w	0 <destroy>
 d50:	2300      	movs	r3, #0
 d52:	2104      	movs	r1, #4
 d54:	6043      	str	r3, [r0, #4]
 d56:	f7ff f9c5 	bl	e4 <do_flush.part.0>
 d5a:	2800      	cmp	r0, #0
 d5c:	d1f3      	bne.n	d46 <gzclose+0xe>
 d5e:	6c27      	ldr	r7, [r4, #64]	; 0x40
 d60:	2504      	movs	r5, #4
 d62:	6ce6      	ldr	r6, [r4, #76]	; 0x4c
 d64:	b2f0      	uxtb	r0, r6
 d66:	4639      	mov	r1, r7
 d68:	f7ff fffe 	bl	0 <fputc>
 d6c:	0a36      	lsrs	r6, r6, #8
 d6e:	3d01      	subs	r5, #1
 d70:	d1f8      	bne.n	d64 <gzclose+0x2c>
 d72:	6c27      	ldr	r7, [r4, #64]	; 0x40
 d74:	2504      	movs	r5, #4
 d76:	68a6      	ldr	r6, [r4, #8]
 d78:	b2f0      	uxtb	r0, r6
 d7a:	4639      	mov	r1, r7
 d7c:	f7ff fffe 	bl	0 <fputc>
 d80:	0a36      	lsrs	r6, r6, #8
 d82:	3d01      	subs	r5, #1
 d84:	d1f8      	bne.n	d78 <gzclose+0x40>
 d86:	4620      	mov	r0, r4
 d88:	e8bd 40f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, lr}
 d8c:	f7ff b938 	b.w	0 <destroy>
 d90:	f06f 0001 	mvn.w	r0, #1
 d94:	4770      	bx	lr
 d96:	bf00      	nop

00000d98 <gzerror>:
 d98:	4a21      	ldr	r2, [pc, #132]	; (e20 <gzerror+0x88>)
 d9a:	447a      	add	r2, pc
 d9c:	2800      	cmp	r0, #0
 d9e:	d037      	beq.n	e10 <gzerror+0x78>
 da0:	6b83      	ldr	r3, [r0, #56]	; 0x38
 da2:	b570      	push	{r4, r5, r6, lr}
 da4:	4604      	mov	r4, r0
 da6:	600b      	str	r3, [r1, #0]
 da8:	b37b      	cbz	r3, e0a <gzerror+0x72>
 daa:	1c59      	adds	r1, r3, #1
 dac:	d003      	beq.n	db6 <gzerror+0x1e>
 dae:	6986      	ldr	r6, [r0, #24]
 db0:	b10e      	cbz	r6, db6 <gzerror+0x1e>
 db2:	7831      	ldrb	r1, [r6, #0]
 db4:	b929      	cbnz	r1, dc2 <gzerror+0x2a>
 db6:	491b      	ldr	r1, [pc, #108]	; (e24 <gzerror+0x8c>)
 db8:	f1c3 0302 	rsb	r3, r3, #2
 dbc:	5852      	ldr	r2, [r2, r1]
 dbe:	f852 6023 	ldr.w	r6, [r2, r3, lsl #2]
 dc2:	6d20      	ldr	r0, [r4, #80]	; 0x50
 dc4:	b108      	cbz	r0, dca <gzerror+0x32>
 dc6:	f7ff fffe 	bl	0 <free>
 dca:	6d60      	ldr	r0, [r4, #84]	; 0x54
 dcc:	f7ff fffe 	bl	0 <strlen>
 dd0:	4605      	mov	r5, r0
 dd2:	4630      	mov	r0, r6
 dd4:	f7ff fffe 	bl	0 <strlen>
 dd8:	4428      	add	r0, r5
 dda:	3003      	adds	r0, #3
 ddc:	f7ff fffe 	bl	0 <malloc>
 de0:	6d61      	ldr	r1, [r4, #84]	; 0x54
 de2:	6520      	str	r0, [r4, #80]	; 0x50
 de4:	f7ff fffe 	bl	0 <strcpy>
 de8:	6d25      	ldr	r5, [r4, #80]	; 0x50
 dea:	4628      	mov	r0, r5
 dec:	f7ff fffe 	bl	0 <strlen>
 df0:	4b0d      	ldr	r3, [pc, #52]	; (e28 <gzerror+0x90>)
 df2:	182a      	adds	r2, r5, r0
 df4:	4631      	mov	r1, r6
 df6:	447b      	add	r3, pc
 df8:	881e      	ldrh	r6, [r3, #0]
 dfa:	789b      	ldrb	r3, [r3, #2]
 dfc:	522e      	strh	r6, [r5, r0]
 dfe:	7093      	strb	r3, [r2, #2]
 e00:	6d20      	ldr	r0, [r4, #80]	; 0x50
 e02:	f7ff fffe 	bl	0 <strcat>
 e06:	6d20      	ldr	r0, [r4, #80]	; 0x50
 e08:	bd70      	pop	{r4, r5, r6, pc}
 e0a:	4808      	ldr	r0, [pc, #32]	; (e2c <gzerror+0x94>)
 e0c:	4478      	add	r0, pc
 e0e:	bd70      	pop	{r4, r5, r6, pc}
 e10:	4b04      	ldr	r3, [pc, #16]	; (e24 <gzerror+0x8c>)
 e12:	f06f 0001 	mvn.w	r0, #1
 e16:	6008      	str	r0, [r1, #0]
 e18:	58d3      	ldr	r3, [r2, r3]
 e1a:	6918      	ldr	r0, [r3, #16]
 e1c:	4770      	bx	lr
 e1e:	bf00      	nop
 e20:	00000082 	.word	0x00000082
 e24:	00000000 	.word	0x00000000
 e28:	0000002e 	.word	0x0000002e
 e2c:	0000001c 	.word	0x0000001c
