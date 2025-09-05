
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_zdeflate_23b3edb4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fill_window>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	4f31      	ldr	r7, [pc, #196]	; (c8 <fill_window+0xc8>)
   4:	447f      	add	r7, pc
   6:	e9d7 5600 	ldrd	r5, r6, [r7]
   a:	19ac      	adds	r4, r5, r6
   c:	f5c4 4180 	rsb	r1, r4, #16384	; 0x4000
  10:	1c4b      	adds	r3, r1, #1
  12:	d014      	beq.n	3e <fill_window+0x3e>
  14:	2901      	cmp	r1, #1
  16:	d917      	bls.n	48 <fill_window+0x48>
  18:	482c      	ldr	r0, [pc, #176]	; (cc <fill_window+0xcc>)
  1a:	4478      	add	r0, pc
  1c:	4420      	add	r0, r4
  1e:	f7ff fffe 	bl	0 <read_buf>
  22:	1e43      	subs	r3, r0, #1
  24:	3303      	adds	r3, #3
  26:	d904      	bls.n	32 <fill_window+0x32>
  28:	4b29      	ldr	r3, [pc, #164]	; (d0 <fill_window+0xd0>)
  2a:	2201      	movs	r2, #1
  2c:	447b      	add	r3, pc
  2e:	611a      	str	r2, [r3, #16]
  30:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  32:	4a28      	ldr	r2, [pc, #160]	; (d4 <fill_window+0xd4>)
  34:	447a      	add	r2, pc
  36:	6813      	ldr	r3, [r2, #0]
  38:	4403      	add	r3, r0
  3a:	6013      	str	r3, [r2, #0]
  3c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  3e:	f06f 0101 	mvn.w	r1, #1
  42:	f244 0401 	movw	r4, #16385	; 0x4001
  46:	e7e7      	b.n	18 <fill_window+0x18>
  48:	4823      	ldr	r0, [pc, #140]	; (d8 <fill_window+0xd8>)
  4a:	f44f 5200 	mov.w	r2, #8192	; 0x2000
  4e:	f5a6 5600 	sub.w	r6, r6, #8192	; 0x2000
  52:	4478      	add	r0, pc
  54:	1881      	adds	r1, r0, r2
  56:	f7ff fffe 	bl	0 <memcpy>
  5a:	68bb      	ldr	r3, [r7, #8]
  5c:	491f      	ldr	r1, [pc, #124]	; (dc <fill_window+0xdc>)
  5e:	2000      	movs	r0, #0
  60:	f5a3 5300 	sub.w	r3, r3, #8192	; 0x2000
  64:	60bb      	str	r3, [r7, #8]
  66:	68fb      	ldr	r3, [r7, #12]
  68:	4479      	add	r1, pc
  6a:	607e      	str	r6, [r7, #4]
  6c:	f5a3 5300 	sub.w	r3, r3, #8192	; 0x2000
  70:	60fb      	str	r3, [r7, #12]
  72:	1e8b      	subs	r3, r1, #2
  74:	f501 417f 	add.w	r1, r1, #65280	; 0xff00
  78:	31fe      	adds	r1, #254	; 0xfe
  7a:	f833 2f02 	ldrh.w	r2, [r3, #2]!
  7e:	f5b2 5f00 	cmp.w	r2, #8192	; 0x2000
  82:	d31d      	bcc.n	c0 <fill_window+0xc0>
  84:	f5a2 5200 	sub.w	r2, r2, #8192	; 0x2000
  88:	428b      	cmp	r3, r1
  8a:	801a      	strh	r2, [r3, #0]
  8c:	d1f5      	bne.n	7a <fill_window+0x7a>
  8e:	4914      	ldr	r1, [pc, #80]	; (e0 <fill_window+0xe0>)
  90:	2000      	movs	r0, #0
  92:	4479      	add	r1, pc
  94:	1e8b      	subs	r3, r1, #2
  96:	f501 517f 	add.w	r1, r1, #16320	; 0x3fc0
  9a:	313e      	adds	r1, #62	; 0x3e
  9c:	f833 2f02 	ldrh.w	r2, [r3, #2]!
  a0:	f5b2 5f00 	cmp.w	r2, #8192	; 0x2000
  a4:	d308      	bcc.n	b8 <fill_window+0xb8>
  a6:	f5a2 5200 	sub.w	r2, r2, #8192	; 0x2000
  aa:	4299      	cmp	r1, r3
  ac:	801a      	strh	r2, [r3, #0]
  ae:	d1f5      	bne.n	9c <fill_window+0x9c>
  b0:	f5c4 41c0 	rsb	r1, r4, #24576	; 0x6000
  b4:	19ac      	adds	r4, r5, r6
  b6:	e7af      	b.n	18 <fill_window+0x18>
  b8:	4299      	cmp	r1, r3
  ba:	8018      	strh	r0, [r3, #0]
  bc:	d1ee      	bne.n	9c <fill_window+0x9c>
  be:	e7f7      	b.n	b0 <fill_window+0xb0>
  c0:	428b      	cmp	r3, r1
  c2:	8018      	strh	r0, [r3, #0]
  c4:	d1d9      	bne.n	7a <fill_window+0x7a>
  c6:	e7e2      	b.n	8e <fill_window+0x8e>
  c8:	000000c0 	.word	0x000000c0
  cc:	000000ae 	.word	0x000000ae
  d0:	000000a0 	.word	0x000000a0
  d4:	0000009c 	.word	0x0000009c
  d8:	00000082 	.word	0x00000082
  dc:	00000070 	.word	0x00000070
  e0:	0000004a 	.word	0x0000004a

000000e4 <lm_init>:
  e4:	b538      	push	{r3, r4, r5, lr}
  e6:	1e43      	subs	r3, r0, #1
  e8:	4604      	mov	r4, r0
  ea:	460d      	mov	r5, r1
  ec:	2b08      	cmp	r3, #8
  ee:	d83e      	bhi.n	16e <lm_init+0x8a>
  f0:	4821      	ldr	r0, [pc, #132]	; (178 <lm_init+0x94>)
  f2:	f44f 3280 	mov.w	r2, #65536	; 0x10000
  f6:	2100      	movs	r1, #0
  f8:	4478      	add	r0, pc
  fa:	f7ff fffe 	bl	0 <memset>
  fe:	4a1f      	ldr	r2, [pc, #124]	; (17c <lm_init+0x98>)
 100:	0123      	lsls	r3, r4, #4
 102:	4c1f      	ldr	r4, [pc, #124]	; (180 <lm_init+0x9c>)
 104:	447a      	add	r2, pc
 106:	8828      	ldrh	r0, [r5, #0]
 108:	18d1      	adds	r1, r2, r3
 10a:	447c      	add	r4, pc
 10c:	58d2      	ldr	r2, [r2, r3]
 10e:	7b0b      	ldrb	r3, [r1, #12]
 110:	4303      	orrs	r3, r0
 112:	6888      	ldr	r0, [r1, #8]
 114:	61e0      	str	r0, [r4, #28]
 116:	481b      	ldr	r0, [pc, #108]	; (184 <lm_init+0xa0>)
 118:	6849      	ldr	r1, [r1, #4]
 11a:	e9c4 1205 	strd	r1, r2, [r4, #20]
 11e:	4478      	add	r0, pc
 120:	802b      	strh	r3, [r5, #0]
 122:	f44f 4180 	mov.w	r1, #16384	; 0x4000
 126:	2500      	movs	r5, #0
 128:	6065      	str	r5, [r4, #4]
 12a:	60e5      	str	r5, [r4, #12]
 12c:	f7ff fffe 	bl	0 <read_buf>
 130:	1e43      	subs	r3, r0, #1
 132:	6020      	str	r0, [r4, #0]
 134:	3303      	adds	r3, #3
 136:	bf82      	ittt	hi
 138:	6025      	strhi	r5, [r4, #0]
 13a:	2301      	movhi	r3, #1
 13c:	6123      	strhi	r3, [r4, #16]
 13e:	d815      	bhi.n	16c <lm_init+0x88>
 140:	f5b0 7f83 	cmp.w	r0, #262	; 0x106
 144:	6125      	str	r5, [r4, #16]
 146:	d208      	bcs.n	15a <lm_init+0x76>
 148:	f7ff ff5a 	bl	0 <fill_window>
 14c:	6823      	ldr	r3, [r4, #0]
 14e:	f5b3 7f83 	cmp.w	r3, #262	; 0x106
 152:	d202      	bcs.n	15a <lm_init+0x76>
 154:	6923      	ldr	r3, [r4, #16]
 156:	2b00      	cmp	r3, #0
 158:	d0f6      	beq.n	148 <lm_init+0x64>
 15a:	4b0b      	ldr	r3, [pc, #44]	; (188 <lm_init+0xa4>)
 15c:	4a0b      	ldr	r2, [pc, #44]	; (18c <lm_init+0xa8>)
 15e:	447b      	add	r3, pc
 160:	447a      	add	r2, pc
 162:	7819      	ldrb	r1, [r3, #0]
 164:	785b      	ldrb	r3, [r3, #1]
 166:	ea83 1341 	eor.w	r3, r3, r1, lsl #5
 16a:	6213      	str	r3, [r2, #32]
 16c:	bd38      	pop	{r3, r4, r5, pc}
 16e:	4808      	ldr	r0, [pc, #32]	; (190 <lm_init+0xac>)
 170:	4478      	add	r0, pc
 172:	f7ff fffe 	bl	0 <error>
 176:	e7bb      	b.n	f0 <lm_init+0xc>
 178:	0000007c 	.word	0x0000007c
 17c:	00000074 	.word	0x00000074
 180:	00000072 	.word	0x00000072
 184:	00000062 	.word	0x00000062
 188:	00000026 	.word	0x00000026
 18c:	00000028 	.word	0x00000028
 190:	0000001c 	.word	0x0000001c

00000194 <lm_free>:
 194:	4770      	bx	lr
 196:	bf00      	nop

00000198 <longest_match>:
 198:	4a3e      	ldr	r2, [pc, #248]	; (294 <longest_match+0xfc>)
 19a:	4603      	mov	r3, r0
 19c:	493e      	ldr	r1, [pc, #248]	; (298 <longest_match+0x100>)
 19e:	447a      	add	r2, pc
 1a0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1a4:	4479      	add	r1, pc
 1a6:	b085      	sub	sp, #20
 1a8:	f8df 90f0 	ldr.w	r9, [pc, #240]	; 29c <longest_match+0x104>
 1ac:	6856      	ldr	r6, [r2, #4]
 1ae:	6a50      	ldr	r0, [r2, #36]	; 0x24
 1b0:	44f9      	add	r9, pc
 1b2:	e9d2 5406 	ldrd	r5, r4, [r2, #24]
 1b6:	460a      	mov	r2, r1
 1b8:	1871      	adds	r1, r6, r1
 1ba:	f8df a0e4 	ldr.w	sl, [pc, #228]	; 2a0 <longest_match+0x108>
 1be:	9101      	str	r1, [sp, #4]
 1c0:	5d92      	ldrb	r2, [r2, r6]
 1c2:	44fa      	add	sl, pc
 1c4:	9200      	str	r2, [sp, #0]
 1c6:	180a      	adds	r2, r1, r0
 1c8:	f811 8000 	ldrb.w	r8, [r1, r0]
 1cc:	f812 bc01 	ldrb.w	fp, [r2, #-1]
 1d0:	f641 62fa 	movw	r2, #7930	; 0x1efa
 1d4:	4296      	cmp	r6, r2
 1d6:	bf38      	it	cc
 1d8:	4616      	movcc	r6, r2
 1da:	42a8      	cmp	r0, r5
 1dc:	f5a6 56f7 	sub.w	r6, r6, #7904	; 0x1ee0
 1e0:	f04f 0200 	mov.w	r2, #0
 1e4:	f1a6 061a 	sub.w	r6, r6, #26
 1e8:	bf28      	it	cs
 1ea:	08a4      	lsrcs	r4, r4, #2
 1ec:	9202      	str	r2, [sp, #8]
 1ee:	e007      	b.n	200 <longest_match+0x68>
 1f0:	3c01      	subs	r4, #1
 1f2:	d031      	beq.n	258 <longest_match+0xc0>
 1f4:	f3c3 030c 	ubfx	r3, r3, #0, #13
 1f8:	f83a 3013 	ldrh.w	r3, [sl, r3, lsl #1]
 1fc:	429e      	cmp	r6, r3
 1fe:	d237      	bcs.n	270 <longest_match+0xd8>
 200:	eb03 0209 	add.w	r2, r3, r9
 204:	5c11      	ldrb	r1, [r2, r0]
 206:	4541      	cmp	r1, r8
 208:	d1f2      	bne.n	1f0 <longest_match+0x58>
 20a:	1811      	adds	r1, r2, r0
 20c:	f811 1c01 	ldrb.w	r1, [r1, #-1]
 210:	4559      	cmp	r1, fp
 212:	d1ed      	bne.n	1f0 <longest_match+0x58>
 214:	7811      	ldrb	r1, [r2, #0]
 216:	9d00      	ldr	r5, [sp, #0]
 218:	42a9      	cmp	r1, r5
 21a:	d1e9      	bne.n	1f0 <longest_match+0x58>
 21c:	9901      	ldr	r1, [sp, #4]
 21e:	3201      	adds	r2, #1
 220:	1c4d      	adds	r5, r1, #1
 222:	2102      	movs	r1, #2
 224:	e003      	b.n	22e <longest_match+0x96>
 226:	3101      	adds	r1, #1
 228:	f5b1 7f81 	cmp.w	r1, #258	; 0x102
 22c:	d02a      	beq.n	284 <longest_match+0xec>
 22e:	f815 7f01 	ldrb.w	r7, [r5, #1]!
 232:	f101 3eff 	add.w	lr, r1, #4294967295	; 0xffffffff
 236:	f812 cf01 	ldrb.w	ip, [r2, #1]!
 23a:	45bc      	cmp	ip, r7
 23c:	d0f3      	beq.n	226 <longest_match+0x8e>
 23e:	4288      	cmp	r0, r1
 240:	dad6      	bge.n	1f0 <longest_match+0x58>
 242:	9a01      	ldr	r2, [sp, #4]
 244:	46b8      	mov	r8, r7
 246:	4608      	mov	r0, r1
 248:	3c01      	subs	r4, #1
 24a:	9303      	str	r3, [sp, #12]
 24c:	f812 b00e 	ldrb.w	fp, [r2, lr]
 250:	f04f 0201 	mov.w	r2, #1
 254:	9202      	str	r2, [sp, #8]
 256:	d1cd      	bne.n	1f4 <longest_match+0x5c>
 258:	9b02      	ldr	r3, [sp, #8]
 25a:	b913      	cbnz	r3, 262 <longest_match+0xca>
 25c:	b005      	add	sp, #20
 25e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 262:	4b10      	ldr	r3, [pc, #64]	; (2a4 <longest_match+0x10c>)
 264:	9a03      	ldr	r2, [sp, #12]
 266:	447b      	add	r3, pc
 268:	609a      	str	r2, [r3, #8]
 26a:	b005      	add	sp, #20
 26c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 270:	9b02      	ldr	r3, [sp, #8]
 272:	2b00      	cmp	r3, #0
 274:	d0f2      	beq.n	25c <longest_match+0xc4>
 276:	4b0c      	ldr	r3, [pc, #48]	; (2a8 <longest_match+0x110>)
 278:	9a03      	ldr	r2, [sp, #12]
 27a:	447b      	add	r3, pc
 27c:	609a      	str	r2, [r3, #8]
 27e:	b005      	add	sp, #20
 280:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 284:	f5b0 7f81 	cmp.w	r0, #258	; 0x102
 288:	dab2      	bge.n	1f0 <longest_match+0x58>
 28a:	4a08      	ldr	r2, [pc, #32]	; (2ac <longest_match+0x114>)
 28c:	4608      	mov	r0, r1
 28e:	447a      	add	r2, pc
 290:	6093      	str	r3, [r2, #8]
 292:	e7e3      	b.n	25c <longest_match+0xc4>
 294:	000000f2 	.word	0x000000f2
 298:	000000f0 	.word	0x000000f0
 29c:	000000e8 	.word	0x000000e8
 2a0:	000000da 	.word	0x000000da
 2a4:	0000003a 	.word	0x0000003a
 2a8:	0000002a 	.word	0x0000002a
 2ac:	0000001a 	.word	0x0000001a

000002b0 <deflate>:
 2b0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2b4:	4e7e      	ldr	r6, [pc, #504]	; (4b0 <deflate+0x200>)
 2b6:	447e      	add	r6, pc
 2b8:	e9d6 4300 	ldrd	r4, r3, [r6]
 2bc:	2c00      	cmp	r4, #0
 2be:	d05f      	beq.n	380 <deflate+0xd0>
 2c0:	f8df a1f0 	ldr.w	sl, [pc, #496]	; 4b4 <deflate+0x204>
 2c4:	2102      	movs	r1, #2
 2c6:	f8df 81f0 	ldr.w	r8, [pc, #496]	; 4b8 <deflate+0x208>
 2ca:	f04f 0900 	mov.w	r9, #0
 2ce:	44fa      	add	sl, pc
 2d0:	44f8      	add	r8, pc
 2d2:	eb0a 0203 	add.w	r2, sl, r3
 2d6:	6a30      	ldr	r0, [r6, #32]
 2d8:	f8df c1e0 	ldr.w	ip, [pc, #480]	; 4bc <deflate+0x20c>
 2dc:	f3c3 070c 	ubfx	r7, r3, #0, #13
 2e0:	68b5      	ldr	r5, [r6, #8]
 2e2:	7892      	ldrb	r2, [r2, #2]
 2e4:	44fc      	add	ip, pc
 2e6:	6271      	str	r1, [r6, #36]	; 0x24
 2e8:	ea82 1240 	eor.w	r2, r2, r0, lsl #5
 2ec:	f3c2 020e 	ubfx	r2, r2, #0, #15
 2f0:	6232      	str	r2, [r6, #32]
 2f2:	f838 0012 	ldrh.w	r0, [r8, r2, lsl #1]
 2f6:	f82c 0017 	strh.w	r0, [ip, r7, lsl #1]
 2fa:	f828 3012 	strh.w	r3, [r8, r2, lsl #1]
 2fe:	b138      	cbz	r0, 310 <deflate+0x60>
 300:	6972      	ldr	r2, [r6, #20]
 302:	428a      	cmp	r2, r1
 304:	d904      	bls.n	310 <deflate+0x60>
 306:	1a1f      	subs	r7, r3, r0
 308:	f641 62fa 	movw	r2, #7930	; 0x1efa
 30c:	4297      	cmp	r7, r2
 30e:	d970      	bls.n	3f2 <deflate+0x142>
 310:	2702      	movs	r7, #2
 312:	2902      	cmp	r1, #2
 314:	bf8c      	ite	hi
 316:	f04f 0b01 	movhi.w	fp, #1
 31a:	f04f 0b00 	movls.w	fp, #0
 31e:	428f      	cmp	r7, r1
 320:	bf88      	it	hi
 322:	f04f 0b00 	movhi.w	fp, #0
 326:	f1bb 0f00 	cmp.w	fp, #0
 32a:	d16d      	bne.n	408 <deflate+0x158>
 32c:	f1b9 0f00 	cmp.w	r9, #0
 330:	d139      	bne.n	3a6 <deflate+0xf6>
 332:	4a63      	ldr	r2, [pc, #396]	; (4c0 <deflate+0x210>)
 334:	f04f 0901 	mov.w	r9, #1
 338:	3301      	adds	r3, #1
 33a:	3c01      	subs	r4, #1
 33c:	447a      	add	r2, pc
 33e:	e9c2 4300 	strd	r4, r3, [r2]
 342:	f5b4 7f83 	cmp.w	r4, #262	; 0x106
 346:	d20d      	bcs.n	364 <deflate+0xb4>
 348:	4d5e      	ldr	r5, [pc, #376]	; (4c4 <deflate+0x214>)
 34a:	447d      	add	r5, pc
 34c:	e005      	b.n	35a <deflate+0xaa>
 34e:	f7ff fe57 	bl	0 <fill_window>
 352:	682c      	ldr	r4, [r5, #0]
 354:	f5b4 7f83 	cmp.w	r4, #262	; 0x106
 358:	d222      	bcs.n	3a0 <deflate+0xf0>
 35a:	692b      	ldr	r3, [r5, #16]
 35c:	2b00      	cmp	r3, #0
 35e:	d0f6      	beq.n	34e <deflate+0x9e>
 360:	686b      	ldr	r3, [r5, #4]
 362:	b10c      	cbz	r4, 368 <deflate+0xb8>
 364:	4639      	mov	r1, r7
 366:	e7b4      	b.n	2d2 <deflate+0x22>
 368:	f1b9 0f00 	cmp.w	r9, #0
 36c:	d008      	beq.n	380 <deflate+0xd0>
 36e:	4a56      	ldr	r2, [pc, #344]	; (4c8 <deflate+0x218>)
 370:	4620      	mov	r0, r4
 372:	447a      	add	r2, pc
 374:	441a      	add	r2, r3
 376:	f812 1c01 	ldrb.w	r1, [r2, #-1]
 37a:	f7ff fffe 	bl	0 <ct_tally>
 37e:	686b      	ldr	r3, [r5, #4]
 380:	4a52      	ldr	r2, [pc, #328]	; (4cc <deflate+0x21c>)
 382:	447a      	add	r2, pc
 384:	68d1      	ldr	r1, [r2, #12]
 386:	2900      	cmp	r1, #0
 388:	bfb8      	it	lt
 38a:	2000      	movlt	r0, #0
 38c:	db02      	blt.n	394 <deflate+0xe4>
 38e:	4850      	ldr	r0, [pc, #320]	; (4d0 <deflate+0x220>)
 390:	4478      	add	r0, pc
 392:	4408      	add	r0, r1
 394:	1a59      	subs	r1, r3, r1
 396:	2201      	movs	r2, #1
 398:	e8bd 4ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
 39c:	f7ff bffe 	b.w	0 <flush_block>
 3a0:	686b      	ldr	r3, [r5, #4]
 3a2:	4639      	mov	r1, r7
 3a4:	e795      	b.n	2d2 <deflate+0x22>
 3a6:	4c4b      	ldr	r4, [pc, #300]	; (4d4 <deflate+0x224>)
 3a8:	4658      	mov	r0, fp
 3aa:	447c      	add	r4, pc
 3ac:	4423      	add	r3, r4
 3ae:	f813 1c01 	ldrb.w	r1, [r3, #-1]
 3b2:	f7ff fffe 	bl	0 <ct_tally>
 3b6:	b950      	cbnz	r0, 3ce <deflate+0x11e>
 3b8:	4b47      	ldr	r3, [pc, #284]	; (4d8 <deflate+0x228>)
 3ba:	447b      	add	r3, pc
 3bc:	685b      	ldr	r3, [r3, #4]
 3be:	4a47      	ldr	r2, [pc, #284]	; (4dc <deflate+0x22c>)
 3c0:	3301      	adds	r3, #1
 3c2:	447a      	add	r2, pc
 3c4:	6814      	ldr	r4, [r2, #0]
 3c6:	6053      	str	r3, [r2, #4]
 3c8:	3c01      	subs	r4, #1
 3ca:	6014      	str	r4, [r2, #0]
 3cc:	e7b9      	b.n	342 <deflate+0x92>
 3ce:	4b44      	ldr	r3, [pc, #272]	; (4e0 <deflate+0x230>)
 3d0:	2200      	movs	r2, #0
 3d2:	447b      	add	r3, pc
 3d4:	68d9      	ldr	r1, [r3, #12]
 3d6:	2900      	cmp	r1, #0
 3d8:	bfa8      	it	ge
 3da:	1908      	addge	r0, r1, r4
 3dc:	4c41      	ldr	r4, [pc, #260]	; (4e4 <deflate+0x234>)
 3de:	bfb8      	it	lt
 3e0:	4658      	movlt	r0, fp
 3e2:	447c      	add	r4, pc
 3e4:	6863      	ldr	r3, [r4, #4]
 3e6:	1a59      	subs	r1, r3, r1
 3e8:	f7ff fffe 	bl	0 <flush_block>
 3ec:	6863      	ldr	r3, [r4, #4]
 3ee:	60e3      	str	r3, [r4, #12]
 3f0:	e7e5      	b.n	3be <deflate+0x10e>
 3f2:	f7ff fffe 	bl	198 <longest_match>
 3f6:	42a0      	cmp	r0, r4
 3f8:	bf28      	it	cs
 3fa:	4620      	movcs	r0, r4
 3fc:	4607      	mov	r7, r0
 3fe:	2803      	cmp	r0, #3
 400:	d04d      	beq.n	49e <deflate+0x1ee>
 402:	6a71      	ldr	r1, [r6, #36]	; 0x24
 404:	6873      	ldr	r3, [r6, #4]
 406:	e784      	b.n	312 <deflate+0x62>
 408:	1b58      	subs	r0, r3, r5
 40a:	4d37      	ldr	r5, [pc, #220]	; (4e8 <deflate+0x238>)
 40c:	3903      	subs	r1, #3
 40e:	3801      	subs	r0, #1
 410:	447d      	add	r5, pc
 412:	f7ff fffe 	bl	0 <ct_tally>
 416:	4681      	mov	r9, r0
 418:	4834      	ldr	r0, [pc, #208]	; (4ec <deflate+0x23c>)
 41a:	f8df e0d4 	ldr.w	lr, [pc, #212]	; 4f0 <deflate+0x240>
 41e:	e9d5 1200 	ldrd	r1, r2, [r5]
 422:	4478      	add	r0, pc
 424:	6a6b      	ldr	r3, [r5, #36]	; 0x24
 426:	44fe      	add	lr, pc
 428:	3101      	adds	r1, #1
 42a:	4f32      	ldr	r7, [pc, #200]	; (4f4 <deflate+0x244>)
 42c:	1acc      	subs	r4, r1, r3
 42e:	6a29      	ldr	r1, [r5, #32]
 430:	4413      	add	r3, r2
 432:	602c      	str	r4, [r5, #0]
 434:	1c95      	adds	r5, r2, #2
 436:	447f      	add	r7, pc
 438:	4405      	add	r5, r0
 43a:	f1a3 0c02 	sub.w	ip, r3, #2
 43e:	f815 0f01 	ldrb.w	r0, [r5, #1]!
 442:	3201      	adds	r2, #1
 444:	4562      	cmp	r2, ip
 446:	ea80 1141 	eor.w	r1, r0, r1, lsl #5
 44a:	f3c2 000c 	ubfx	r0, r2, #0, #13
 44e:	f3c1 010e 	ubfx	r1, r1, #0, #15
 452:	f837 b011 	ldrh.w	fp, [r7, r1, lsl #1]
 456:	f82e b010 	strh.w	fp, [lr, r0, lsl #1]
 45a:	f827 2011 	strh.w	r2, [r7, r1, lsl #1]
 45e:	d1ee      	bne.n	43e <deflate+0x18e>
 460:	4a25      	ldr	r2, [pc, #148]	; (4f8 <deflate+0x248>)
 462:	3b01      	subs	r3, #1
 464:	2000      	movs	r0, #0
 466:	2702      	movs	r7, #2
 468:	447a      	add	r2, pc
 46a:	6211      	str	r1, [r2, #32]
 46c:	6053      	str	r3, [r2, #4]
 46e:	6250      	str	r0, [r2, #36]	; 0x24
 470:	f1b9 0f00 	cmp.w	r9, #0
 474:	f43f af65 	beq.w	342 <deflate+0x92>
 478:	68d1      	ldr	r1, [r2, #12]
 47a:	4281      	cmp	r1, r0
 47c:	db02      	blt.n	484 <deflate+0x1d4>
 47e:	481f      	ldr	r0, [pc, #124]	; (4fc <deflate+0x24c>)
 480:	4478      	add	r0, pc
 482:	4408      	add	r0, r1
 484:	1a59      	subs	r1, r3, r1
 486:	2200      	movs	r2, #0
 488:	f7ff fffe 	bl	0 <flush_block>
 48c:	4a1c      	ldr	r2, [pc, #112]	; (500 <deflate+0x250>)
 48e:	2702      	movs	r7, #2
 490:	f04f 0900 	mov.w	r9, #0
 494:	447a      	add	r2, pc
 496:	6853      	ldr	r3, [r2, #4]
 498:	6814      	ldr	r4, [r2, #0]
 49a:	60d3      	str	r3, [r2, #12]
 49c:	e751      	b.n	342 <deflate+0x92>
 49e:	e9d6 3201 	ldrd	r3, r2, [r6, #4]
 4a2:	6a71      	ldr	r1, [r6, #36]	; 0x24
 4a4:	1a9a      	subs	r2, r3, r2
 4a6:	f5b2 5f80 	cmp.w	r2, #4096	; 0x1000
 4aa:	bf88      	it	hi
 4ac:	2702      	movhi	r7, #2
 4ae:	e730      	b.n	312 <deflate+0x62>
 4b0:	000001f6 	.word	0x000001f6
 4b4:	000001e2 	.word	0x000001e2
 4b8:	000001e4 	.word	0x000001e4
 4bc:	000001d4 	.word	0x000001d4
 4c0:	00000180 	.word	0x00000180
 4c4:	00000176 	.word	0x00000176
 4c8:	00000152 	.word	0x00000152
 4cc:	00000146 	.word	0x00000146
 4d0:	0000013c 	.word	0x0000013c
 4d4:	00000126 	.word	0x00000126
 4d8:	0000011a 	.word	0x0000011a
 4dc:	00000116 	.word	0x00000116
 4e0:	0000010a 	.word	0x0000010a
 4e4:	000000fe 	.word	0x000000fe
 4e8:	000000d4 	.word	0x000000d4
 4ec:	000000c6 	.word	0x000000c6
 4f0:	000000c6 	.word	0x000000c6
 4f4:	000000ba 	.word	0x000000ba
 4f8:	0000008c 	.word	0x0000008c
 4fc:	00000078 	.word	0x00000078
 500:	00000068 	.word	0x00000068
