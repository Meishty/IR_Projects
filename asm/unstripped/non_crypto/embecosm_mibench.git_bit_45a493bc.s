
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_bit_45a493bc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mad_bit_init>:
   0:	f44f 2300 	mov.w	r3, #524288	; 0x80000
   4:	e9c0 1300 	strd	r1, r3, [r0]
   8:	4770      	bx	lr
   a:	bf00      	nop

0000000c <mad_bit_length>:
   c:	b410      	push	{r4}
   e:	6804      	ldr	r4, [r0, #0]
  10:	680a      	ldr	r2, [r1, #0]
  12:	88cb      	ldrh	r3, [r1, #6]
  14:	1c61      	adds	r1, r4, #1
  16:	88c0      	ldrh	r0, [r0, #6]
  18:	1a52      	subs	r2, r2, r1
  1a:	f1c3 0308 	rsb	r3, r3, #8
  1e:	f85d 4b04 	ldr.w	r4, [sp], #4
  22:	eb00 00c2 	add.w	r0, r0, r2, lsl #3
  26:	4418      	add	r0, r3
  28:	4770      	bx	lr
  2a:	bf00      	nop

0000002c <mad_bit_nextbyte>:
  2c:	88c3      	ldrh	r3, [r0, #6]
  2e:	6800      	ldr	r0, [r0, #0]
  30:	2b08      	cmp	r3, #8
  32:	bf18      	it	ne
  34:	3001      	addne	r0, #1
  36:	4770      	bx	lr

00000038 <mad_bit_skip>:
  38:	88c3      	ldrh	r3, [r0, #6]
  3a:	f001 0c07 	and.w	ip, r1, #7
  3e:	6802      	ldr	r2, [r0, #0]
  40:	eba3 030c 	sub.w	r3, r3, ip
  44:	b29b      	uxth	r3, r3
  46:	eb02 01d1 	add.w	r1, r2, r1, lsr #3
  4a:	2b08      	cmp	r3, #8
  4c:	6001      	str	r1, [r0, #0]
  4e:	80c3      	strh	r3, [r0, #6]
  50:	d904      	bls.n	5c <mad_bit_skip+0x24>
  52:	3308      	adds	r3, #8
  54:	3101      	adds	r1, #1
  56:	6001      	str	r1, [r0, #0]
  58:	b29b      	uxth	r3, r3
  5a:	80c3      	strh	r3, [r0, #6]
  5c:	2b07      	cmp	r3, #7
  5e:	bf9c      	itt	ls
  60:	780b      	ldrbls	r3, [r1, #0]
  62:	8083      	strhls	r3, [r0, #4]
  64:	4770      	bx	lr
  66:	bf00      	nop

00000068 <mad_bit_read>:
  68:	4602      	mov	r2, r0
  6a:	88c0      	ldrh	r0, [r0, #6]
  6c:	b510      	push	{r4, lr}
  6e:	2808      	cmp	r0, #8
  70:	bf0a      	itet	eq
  72:	6813      	ldreq	r3, [r2, #0]
  74:	8894      	ldrhne	r4, [r2, #4]
  76:	781c      	ldrbeq	r4, [r3, #0]
  78:	f04f 0301 	mov.w	r3, #1
  7c:	bf08      	it	eq
  7e:	8094      	strheq	r4, [r2, #4]
  80:	4288      	cmp	r0, r1
  82:	fa03 f300 	lsl.w	r3, r3, r0
  86:	bf88      	it	hi
  88:	1a40      	subhi	r0, r0, r1
  8a:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
  8e:	bf88      	it	hi
  90:	80d0      	strhhi	r0, [r2, #6]
  92:	ea03 0304 	and.w	r3, r3, r4
  96:	bf88      	it	hi
  98:	fa43 f000 	asrhi.w	r0, r3, r0
  9c:	d828      	bhi.n	f0 <mad_bit_read+0x88>
  9e:	6814      	ldr	r4, [r2, #0]
  a0:	1a09      	subs	r1, r1, r0
  a2:	2907      	cmp	r1, #7
  a4:	4618      	mov	r0, r3
  a6:	f04f 0308 	mov.w	r3, #8
  aa:	80d3      	strh	r3, [r2, #6]
  ac:	f104 0301 	add.w	r3, r4, #1
  b0:	6013      	str	r3, [r2, #0]
  b2:	d91e      	bls.n	f2 <mad_bit_read+0x8a>
  b4:	f1a1 0c08 	sub.w	ip, r1, #8
  b8:	eb04 0edc 	add.w	lr, r4, ip, lsr #3
  bc:	f10e 0e02 	add.w	lr, lr, #2
  c0:	3301      	adds	r3, #1
  c2:	6013      	str	r3, [r2, #0]
  c4:	4573      	cmp	r3, lr
  c6:	f813 cc01 	ldrb.w	ip, [r3, #-1]
  ca:	ea4c 2000 	orr.w	r0, ip, r0, lsl #8
  ce:	d1f7      	bne.n	c0 <mad_bit_read+0x58>
  d0:	f001 0107 	and.w	r1, r1, #7
  d4:	b161      	cbz	r1, f0 <mad_bit_read+0x88>
  d6:	f89e 4000 	ldrb.w	r4, [lr]
  da:	f1c1 0c08 	rsb	ip, r1, #8
  de:	fa00 f301 	lsl.w	r3, r0, r1
  e2:	8094      	strh	r4, [r2, #4]
  e4:	f8a2 c006 	strh.w	ip, [r2, #6]
  e8:	fa44 f40c 	asr.w	r4, r4, ip
  ec:	ea44 0003 	orr.w	r0, r4, r3
  f0:	bd10      	pop	{r4, pc}
  f2:	469e      	mov	lr, r3
  f4:	2900      	cmp	r1, #0
  f6:	d0fb      	beq.n	f0 <mad_bit_read+0x88>
  f8:	e7ed      	b.n	d6 <mad_bit_read+0x6e>
  fa:	bf00      	nop

000000fc <mad_bit_crc>:
  fc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 100:	2a1f      	cmp	r2, #31
 102:	4616      	mov	r6, r2
 104:	b083      	sub	sp, #12
 106:	461c      	mov	r4, r3
 108:	466d      	mov	r5, sp
 10a:	e885 0003 	stmia.w	r5, {r0, r1}
 10e:	f240 8096 	bls.w	23e <mad_bit_crc+0x142>
 112:	f8df c208 	ldr.w	ip, [pc, #520]	; 31c <mad_bit_crc+0x220>
 116:	2700      	movs	r7, #0
 118:	f8bd 3006 	ldrh.w	r3, [sp, #6]
 11c:	46b6      	mov	lr, r6
 11e:	f8bd 2004 	ldrh.w	r2, [sp, #4]
 122:	44fc      	add	ip, pc
 124:	46b9      	mov	r9, r7
 126:	f04f 0801 	mov.w	r8, #1
 12a:	e02a      	b.n	182 <mad_bit_crc+0x86>
 12c:	2b20      	cmp	r3, #32
 12e:	d966      	bls.n	1fe <mad_bit_crc+0x102>
 130:	3b20      	subs	r3, #32
 132:	4011      	ands	r1, r2
 134:	4119      	asrs	r1, r3
 136:	b29b      	uxth	r3, r3
 138:	f3c4 2a07 	ubfx	sl, r4, #8, #8
 13c:	f1ae 0e20 	sub.w	lr, lr, #32
 140:	ea8a 6a11 	eor.w	sl, sl, r1, lsr #24
 144:	f1be 0f1f 	cmp.w	lr, #31
 148:	f83c a01a 	ldrh.w	sl, [ip, sl, lsl #1]
 14c:	ea8a 2a04 	eor.w	sl, sl, r4, lsl #8
 150:	ea4f 4411 	mov.w	r4, r1, lsr #16
 154:	ea84 241a 	eor.w	r4, r4, sl, lsr #8
 158:	b2e4      	uxtb	r4, r4
 15a:	f83c 4014 	ldrh.w	r4, [ip, r4, lsl #1]
 15e:	ea84 240a 	eor.w	r4, r4, sl, lsl #8
 162:	ea84 0a01 	eor.w	sl, r4, r1
 166:	f3ca 2a07 	ubfx	sl, sl, #8, #8
 16a:	f83c a01a 	ldrh.w	sl, [ip, sl, lsl #1]
 16e:	ea8a 2a04 	eor.w	sl, sl, r4, lsl #8
 172:	ea81 211a 	eor.w	r1, r1, sl, lsr #8
 176:	b2c9      	uxtb	r1, r1
 178:	f83c 4011 	ldrh.w	r4, [ip, r1, lsl #1]
 17c:	ea84 240a 	eor.w	r4, r4, sl, lsl #8
 180:	d952      	bls.n	228 <mad_bit_crc+0x12c>
 182:	fa08 f103 	lsl.w	r1, r8, r3
 186:	2b08      	cmp	r3, #8
 188:	f101 31ff 	add.w	r1, r1, #4294967295	; 0xffffffff
 18c:	d1ce      	bne.n	12c <mad_bit_crc+0x30>
 18e:	4682      	mov	sl, r0
 190:	7843      	ldrb	r3, [r0, #1]
 192:	2701      	movs	r7, #1
 194:	3002      	adds	r0, #2
 196:	f04f 0918 	mov.w	r9, #24
 19a:	f81a 2b01 	ldrb.w	r2, [sl], #1
 19e:	4011      	ands	r1, r2
 1a0:	b292      	uxth	r2, r2
 1a2:	ea43 2101 	orr.w	r1, r3, r1, lsl #8
 1a6:	2310      	movs	r3, #16
 1a8:	f890 b000 	ldrb.w	fp, [r0]
 1ac:	ea4b 2101 	orr.w	r1, fp, r1, lsl #8
 1b0:	f1a3 0b08 	sub.w	fp, r3, #8
 1b4:	f1bb 0f07 	cmp.w	fp, #7
 1b8:	d909      	bls.n	1ce <mad_bit_crc+0xd2>
 1ba:	2b18      	cmp	r3, #24
 1bc:	f890 b001 	ldrb.w	fp, [r0, #1]
 1c0:	bf08      	it	eq
 1c2:	7880      	ldrbeq	r0, [r0, #2]
 1c4:	ea4b 2101 	orr.w	r1, fp, r1, lsl #8
 1c8:	bf08      	it	eq
 1ca:	ea40 2101 	orreq.w	r1, r0, r1, lsl #8
 1ce:	eb0a 00d3 	add.w	r0, sl, r3, lsr #3
 1d2:	f009 0907 	and.w	r9, r9, #7
 1d6:	3001      	adds	r0, #1
 1d8:	f1b9 0f00 	cmp.w	r9, #0
 1dc:	d00b      	beq.n	1f6 <mad_bit_crc+0xfa>
 1de:	7807      	ldrb	r7, [r0, #0]
 1e0:	f1c9 0308 	rsb	r3, r9, #8
 1e4:	fa01 f109 	lsl.w	r1, r1, r9
 1e8:	463a      	mov	r2, r7
 1ea:	411f      	asrs	r7, r3
 1ec:	b29b      	uxth	r3, r3
 1ee:	4339      	orrs	r1, r7
 1f0:	2701      	movs	r7, #1
 1f2:	46b9      	mov	r9, r7
 1f4:	e7a0      	b.n	138 <mad_bit_crc+0x3c>
 1f6:	f04f 0901 	mov.w	r9, #1
 1fa:	2308      	movs	r3, #8
 1fc:	e79c      	b.n	138 <mad_bit_crc+0x3c>
 1fe:	f1c3 0920 	rsb	r9, r3, #32
 202:	f100 0a01 	add.w	sl, r0, #1
 206:	f1b9 0f07 	cmp.w	r9, #7
 20a:	ea01 0102 	and.w	r1, r1, r2
 20e:	bf98      	it	ls
 210:	4650      	movls	r0, sl
 212:	d9e1      	bls.n	1d8 <mad_bit_crc+0xdc>
 214:	f890 b001 	ldrb.w	fp, [r0, #1]
 218:	f1c3 0318 	rsb	r3, r3, #24
 21c:	3002      	adds	r0, #2
 21e:	2b07      	cmp	r3, #7
 220:	ea4b 2101 	orr.w	r1, fp, r1, lsl #8
 224:	d8c0      	bhi.n	1a8 <mad_bit_crc+0xac>
 226:	e7d2      	b.n	1ce <mad_bit_crc+0xd2>
 228:	f006 061f 	and.w	r6, r6, #31
 22c:	b10f      	cbz	r7, 232 <mad_bit_crc+0x136>
 22e:	f8ad 2004 	strh.w	r2, [sp, #4]
 232:	f1b9 0f00 	cmp.w	r9, #0
 236:	d000      	beq.n	23a <mad_bit_crc+0x13e>
 238:	9000      	str	r0, [sp, #0]
 23a:	f8ad 3006 	strh.w	r3, [sp, #6]
 23e:	08f3      	lsrs	r3, r6, #3
 240:	2b02      	cmp	r3, #2
 242:	d04d      	beq.n	2e0 <mad_bit_crc+0x1e4>
 244:	2b03      	cmp	r3, #3
 246:	d03e      	beq.n	2c6 <mad_bit_crc+0x1ca>
 248:	2b01      	cmp	r3, #1
 24a:	d056      	beq.n	2fa <mad_bit_crc+0x1fe>
 24c:	1e71      	subs	r1, r6, #1
 24e:	2e00      	cmp	r6, #0
 250:	d035      	beq.n	2be <mad_bit_crc+0x1c2>
 252:	9800      	ldr	r0, [sp, #0]
 254:	2701      	movs	r7, #1
 256:	f8bd 5004 	ldrh.w	r5, [sp, #4]
 25a:	f248 0c05 	movw	ip, #32773	; 0x8005
 25e:	f8bd 3006 	ldrh.w	r3, [sp, #6]
 262:	e01d      	b.n	2a0 <mad_bit_crc+0x1a4>
 264:	402a      	ands	r2, r5
 266:	2b01      	cmp	r3, #1
 268:	d825      	bhi.n	2b6 <mad_bit_crc+0x1ba>
 26a:	bf18      	it	ne
 26c:	f890 e001 	ldrbne.w	lr, [r0, #1]
 270:	f04f 0308 	mov.w	r3, #8
 274:	bf1d      	ittte	ne
 276:	2307      	movne	r3, #7
 278:	4630      	movne	r0, r6
 27a:	4675      	movne	r5, lr
 27c:	4630      	moveq	r0, r6
 27e:	bf1c      	itt	ne
 280:	fa4e f603 	asrne.w	r6, lr, r3
 284:	ea46 0242 	orrne.w	r2, r6, r2, lsl #1
 288:	ea82 32d4 	eor.w	r2, r2, r4, lsr #15
 28c:	3901      	subs	r1, #1
 28e:	f012 0f01 	tst.w	r2, #1
 292:	ea4f 0444 	mov.w	r4, r4, lsl #1
 296:	bf18      	it	ne
 298:	ea84 040c 	eorne.w	r4, r4, ip
 29c:	1c4a      	adds	r2, r1, #1
 29e:	d00e      	beq.n	2be <mad_bit_crc+0x1c2>
 2a0:	2b08      	cmp	r3, #8
 2a2:	fa07 f203 	lsl.w	r2, r7, r3
 2a6:	f102 32ff 	add.w	r2, r2, #4294967295	; 0xffffffff
 2aa:	f100 0601 	add.w	r6, r0, #1
 2ae:	bf04      	itt	eq
 2b0:	7805      	ldrbeq	r5, [r0, #0]
 2b2:	402a      	andeq	r2, r5
 2b4:	d1d6      	bne.n	264 <mad_bit_crc+0x168>
 2b6:	3b01      	subs	r3, #1
 2b8:	411a      	asrs	r2, r3
 2ba:	b29b      	uxth	r3, r3
 2bc:	e7e4      	b.n	288 <mad_bit_crc+0x18c>
 2be:	b2a0      	uxth	r0, r4
 2c0:	b003      	add	sp, #12
 2c2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2c6:	2108      	movs	r1, #8
 2c8:	4628      	mov	r0, r5
 2ca:	f7ff fffe 	bl	68 <mad_bit_read>
 2ce:	4a14      	ldr	r2, [pc, #80]	; (320 <mad_bit_crc+0x224>)
 2d0:	ea80 2014 	eor.w	r0, r0, r4, lsr #8
 2d4:	0224      	lsls	r4, r4, #8
 2d6:	447a      	add	r2, pc
 2d8:	b2c3      	uxtb	r3, r0
 2da:	f832 3013 	ldrh.w	r3, [r2, r3, lsl #1]
 2de:	405c      	eors	r4, r3
 2e0:	2108      	movs	r1, #8
 2e2:	4628      	mov	r0, r5
 2e4:	f7ff fffe 	bl	68 <mad_bit_read>
 2e8:	4a0e      	ldr	r2, [pc, #56]	; (324 <mad_bit_crc+0x228>)
 2ea:	ea80 2014 	eor.w	r0, r0, r4, lsr #8
 2ee:	0224      	lsls	r4, r4, #8
 2f0:	447a      	add	r2, pc
 2f2:	b2c3      	uxtb	r3, r0
 2f4:	f832 3013 	ldrh.w	r3, [r2, r3, lsl #1]
 2f8:	405c      	eors	r4, r3
 2fa:	2108      	movs	r1, #8
 2fc:	4628      	mov	r0, r5
 2fe:	f7ff fffe 	bl	68 <mad_bit_read>
 302:	4a09      	ldr	r2, [pc, #36]	; (328 <mad_bit_crc+0x22c>)
 304:	ea80 2014 	eor.w	r0, r0, r4, lsr #8
 308:	0224      	lsls	r4, r4, #8
 30a:	447a      	add	r2, pc
 30c:	f006 0607 	and.w	r6, r6, #7
 310:	b2c3      	uxtb	r3, r0
 312:	f832 3013 	ldrh.w	r3, [r2, r3, lsl #1]
 316:	405c      	eors	r4, r3
 318:	e798      	b.n	24c <mad_bit_crc+0x150>
 31a:	bf00      	nop
 31c:	000001f6 	.word	0x000001f6
 320:	00000046 	.word	0x00000046
 324:	00000030 	.word	0x00000030
 328:	0000001a 	.word	0x0000001a
