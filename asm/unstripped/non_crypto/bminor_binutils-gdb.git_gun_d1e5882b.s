
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gun_d1e5882b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <in>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	4606      	mov	r6, r0
   4:	6845      	ldr	r5, [r0, #4]
   6:	2400      	movs	r4, #0
   8:	f647 77ff 	movw	r7, #32767	; 0x7fff
   c:	600d      	str	r5, [r1, #0]
   e:	e007      	b.n	20 <in+0x20>
  10:	4405      	add	r5, r0
  12:	3800      	subs	r0, #0
  14:	bf18      	it	ne
  16:	2001      	movne	r0, #1
  18:	42bc      	cmp	r4, r7
  1a:	bf88      	it	hi
  1c:	2000      	movhi	r0, #0
  1e:	b170      	cbz	r0, 3e <in+0x3e>
  20:	f5c4 4200 	rsb	r2, r4, #32768	; 0x8000
  24:	6830      	ldr	r0, [r6, #0]
  26:	f5b2 4f80 	cmp.w	r2, #16384	; 0x4000
  2a:	4629      	mov	r1, r5
  2c:	bf28      	it	cs
  2e:	f44f 4280 	movcs.w	r2, #16384	; 0x4000
  32:	f7ff fffe 	bl	0 <read>
  36:	4404      	add	r4, r0
  38:	1c43      	adds	r3, r0, #1
  3a:	d1e9      	bne.n	10 <in+0x10>
  3c:	2400      	movs	r4, #0
  3e:	4620      	mov	r0, r4
  40:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  42:	bf00      	nop

00000044 <out>:
  44:	6843      	ldr	r3, [r0, #4]
  46:	b570      	push	{r4, r5, r6, lr}
  48:	4606      	mov	r6, r0
  4a:	460d      	mov	r5, r1
  4c:	4614      	mov	r4, r2
  4e:	b9b3      	cbnz	r3, 7e <out+0x3a>
  50:	6830      	ldr	r0, [r6, #0]
  52:	1c41      	adds	r1, r0, #1
  54:	d104      	bne.n	60 <out+0x1c>
  56:	e010      	b.n	7a <out+0x36>
  58:	4405      	add	r5, r0
  5a:	1a24      	subs	r4, r4, r0
  5c:	d00d      	beq.n	7a <out+0x36>
  5e:	6830      	ldr	r0, [r6, #0]
  60:	f5b4 4f80 	cmp.w	r4, #16384	; 0x4000
  64:	4629      	mov	r1, r5
  66:	bf34      	ite	cc
  68:	4622      	movcc	r2, r4
  6a:	f44f 4280 	movcs.w	r2, #16384	; 0x4000
  6e:	f7ff fffe 	bl	0 <write>
  72:	1c43      	adds	r3, r0, #1
  74:	d1f0      	bne.n	58 <out+0x14>
  76:	2001      	movs	r0, #1
  78:	bd70      	pop	{r4, r5, r6, pc}
  7a:	2000      	movs	r0, #0
  7c:	bd70      	pop	{r4, r5, r6, pc}
  7e:	6880      	ldr	r0, [r0, #8]
  80:	f7ff fffe 	bl	0 <crc32>
  84:	68f3      	ldr	r3, [r6, #12]
  86:	60b0      	str	r0, [r6, #8]
  88:	4423      	add	r3, r4
  8a:	60f3      	str	r3, [r6, #12]
  8c:	e7e0      	b.n	50 <out+0xc>
  8e:	bf00      	nop

00000090 <gunzip>:
  90:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  94:	461c      	mov	r4, r3
  96:	f8df 5ba8 	ldr.w	r5, [pc, #2984]	; c40 <gunzip+0xbb0>
  9a:	ed2d 8b02 	vpush	{d8}
  9e:	b0af      	sub	sp, #188	; 0xbc
  a0:	f8df 3ba0 	ldr.w	r3, [pc, #2976]	; c44 <gunzip+0xbb4>
  a4:	447d      	add	r5, pc
  a6:	4606      	mov	r6, r0
  a8:	9205      	str	r2, [sp, #20]
  aa:	f8df 2b9c 	ldr.w	r2, [pc, #2972]	; c48 <gunzip+0xbb8>
  ae:	9506      	str	r5, [sp, #24]
  b0:	447a      	add	r2, pc
  b2:	58d3      	ldr	r3, [r2, r3]
  b4:	681b      	ldr	r3, [r3, #0]
  b6:	932d      	str	r3, [sp, #180]	; 0xb4
  b8:	f04f 0300 	mov.w	r3, #0
  bc:	9104      	str	r1, [sp, #16]
  be:	2900      	cmp	r1, #0
  c0:	f000 83cf 	beq.w	862 <gunzip+0x7d2>
  c4:	780b      	ldrb	r3, [r1, #0]
  c6:	2b00      	cmp	r3, #0
  c8:	f040 8157 	bne.w	37a <gunzip+0x2ea>
  cc:	9303      	str	r3, [sp, #12]
  ce:	f8df 3b7c 	ldr.w	r3, [pc, #2940]	; c4c <gunzip+0xbbc>
  d2:	447b      	add	r3, pc
  d4:	9304      	str	r3, [sp, #16]
  d6:	2c00      	cmp	r4, #0
  d8:	f040 83c0 	bne.w	85c <gunzip+0x7cc>
  dc:	9b05      	ldr	r3, [sp, #20]
  de:	2b00      	cmp	r3, #0
  e0:	f000 845b 	beq.w	99a <gunzip+0x90a>
  e4:	781b      	ldrb	r3, [r3, #0]
  e6:	2b00      	cmp	r3, #0
  e8:	f040 8469 	bne.w	9be <gunzip+0x92e>
  ec:	f8df 3b60 	ldr.w	r3, [pc, #2912]	; c50 <gunzip+0xbc0>
  f0:	2701      	movs	r7, #1
  f2:	447b      	add	r3, pc
  f4:	9305      	str	r3, [sp, #20]
  f6:	f7ff fffe 	bl	0 <__errno_location>
  fa:	f8df 2b58 	ldr.w	r2, [pc, #2904]	; c54 <gunzip+0xbc4>
  fe:	9b03      	ldr	r3, [sp, #12]
 100:	2501      	movs	r5, #1
 102:	f8df bb54 	ldr.w	fp, [pc, #2900]	; c58 <gunzip+0xbc8>
 106:	447a      	add	r2, pc
 108:	9314      	str	r3, [sp, #80]	; 0x50
 10a:	ee08 2a10 	vmov	s16, r2
 10e:	2300      	movs	r3, #0
 110:	f8df 2b48 	ldr.w	r2, [pc, #2888]	; c5c <gunzip+0xbcc>
 114:	6003      	str	r3, [r0, #0]
 116:	44fb      	add	fp, pc
 118:	9007      	str	r0, [sp, #28]
 11a:	ac12      	add	r4, sp, #72	; 0x48
 11c:	4618      	mov	r0, r3
 11e:	447a      	add	r2, pc
 120:	9312      	str	r3, [sp, #72]	; 0x48
 122:	6033      	str	r3, [r6, #0]
 124:	9215      	str	r2, [sp, #84]	; 0x54
 126:	2800      	cmp	r0, #0
 128:	f000 82cf 	beq.w	6ca <gunzip+0x63a>
 12c:	1c5a      	adds	r2, r3, #1
 12e:	9212      	str	r2, [sp, #72]	; 0x48
 130:	3801      	subs	r0, #1
 132:	781b      	ldrb	r3, [r3, #0]
 134:	2b1f      	cmp	r3, #31
 136:	f040 8271 	bne.w	61c <gunzip+0x58c>
 13a:	2800      	cmp	r0, #0
 13c:	f000 8267 	beq.w	60e <gunzip+0x57e>
 140:	1c53      	adds	r3, r2, #1
 142:	9312      	str	r3, [sp, #72]	; 0x48
 144:	3801      	subs	r0, #1
 146:	7812      	ldrb	r2, [r2, #0]
 148:	2a8b      	cmp	r2, #139	; 0x8b
 14a:	f000 8126 	beq.w	39a <gunzip+0x30a>
 14e:	2a9d      	cmp	r2, #157	; 0x9d
 150:	f040 8264 	bne.w	61c <gunzip+0x58c>
 154:	9313      	str	r3, [sp, #76]	; 0x4c
 156:	2800      	cmp	r0, #0
 158:	f000 8487 	beq.w	a6a <gunzip+0x9da>
 15c:	781c      	ldrb	r4, [r3, #0]
 15e:	3801      	subs	r0, #1
 160:	3301      	adds	r3, #1
 162:	9313      	str	r3, [sp, #76]	; 0x4c
 164:	f014 0f60 	tst.w	r4, #96	; 0x60
 168:	f040 84c8 	bne.w	afc <gunzip+0xa6c>
 16c:	f004 021f 	and.w	r2, r4, #31
 170:	920d      	str	r2, [sp, #52]	; 0x34
 172:	3a09      	subs	r2, #9
 174:	2a07      	cmp	r2, #7
 176:	f200 8643 	bhi.w	e00 <gunzip+0xd70>
 17a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 17c:	b264      	sxtb	r4, r4
 17e:	2a09      	cmp	r2, #9
 180:	bf08      	it	eq
 182:	220a      	moveq	r2, #10
 184:	2c00      	cmp	r4, #0
 186:	920d      	str	r2, [sp, #52]	; 0x34
 188:	bfb4      	ite	lt
 18a:	f44f 7280 	movlt.w	r2, #256	; 0x100
 18e:	22ff      	movge	r2, #255	; 0xff
 190:	9209      	str	r2, [sp, #36]	; 0x24
 192:	2800      	cmp	r0, #0
 194:	f000 84a0 	beq.w	ad8 <gunzip+0xa48>
 198:	781d      	ldrb	r5, [r3, #0]
 19a:	3801      	subs	r0, #1
 19c:	f103 0301 	add.w	r3, r3, #1
 1a0:	9313      	str	r3, [sp, #76]	; 0x4c
 1a2:	46aa      	mov	sl, r5
 1a4:	f000 85f6 	beq.w	d94 <gunzip+0xd04>
 1a8:	781a      	ldrb	r2, [r3, #0]
 1aa:	f100 38ff 	add.w	r8, r0, #4294967295	; 0xffffffff
 1ae:	3301      	adds	r3, #1
 1b0:	9313      	str	r3, [sp, #76]	; 0x4c
 1b2:	07d3      	lsls	r3, r2, #31
 1b4:	f100 8632 	bmi.w	e1c <gunzip+0xd8c>
 1b8:	0fe3      	lsrs	r3, r4, #31
 1ba:	9310      	str	r3, [sp, #64]	; 0x40
 1bc:	f8df 3aa0 	ldr.w	r3, [pc, #2720]	; c60 <gunzip+0xbd0>
 1c0:	0852      	lsrs	r2, r2, #1
 1c2:	f8df 1aa0 	ldr.w	r1, [pc, #2720]	; c64 <gunzip+0xbd4>
 1c6:	f04f 0b01 	mov.w	fp, #1
 1ca:	447b      	add	r3, pc
 1cc:	950f      	str	r5, [sp, #60]	; 0x3c
 1ce:	4479      	add	r1, pc
 1d0:	920b      	str	r2, [sp, #44]	; 0x2c
 1d2:	9611      	str	r6, [sp, #68]	; 0x44
 1d4:	460e      	mov	r6, r1
 1d6:	701d      	strb	r5, [r3, #0]
 1d8:	2307      	movs	r3, #7
 1da:	4699      	mov	r9, r3
 1dc:	461a      	mov	r2, r3
 1de:	4645      	mov	r5, r8
 1e0:	2009      	movs	r0, #9
 1e2:	9008      	str	r0, [sp, #32]
 1e4:	f240 10ff 	movw	r0, #511	; 0x1ff
 1e8:	9002      	str	r0, [sp, #8]
 1ea:	2d00      	cmp	r5, #0
 1ec:	f000 84e0 	beq.w	bb0 <gunzip+0xb20>
 1f0:	9813      	ldr	r0, [sp, #76]	; 0x4c
 1f2:	f102 0308 	add.w	r3, r2, #8
 1f6:	3d01      	subs	r5, #1
 1f8:	930c      	str	r3, [sp, #48]	; 0x30
 1fa:	1c41      	adds	r1, r0, #1
 1fc:	9113      	str	r1, [sp, #76]	; 0x4c
 1fe:	7800      	ldrb	r0, [r0, #0]
 200:	900e      	str	r0, [sp, #56]	; 0x38
 202:	fa00 f802 	lsl.w	r8, r0, r2
 206:	980b      	ldr	r0, [sp, #44]	; 0x2c
 208:	4480      	add	r8, r0
 20a:	9808      	ldr	r0, [sp, #32]
 20c:	4283      	cmp	r3, r0
 20e:	bfa8      	it	ge
 210:	f109 39ff 	addge.w	r9, r9, #4294967295	; 0xffffffff
 214:	da0f      	bge.n	236 <gunzip+0x1a6>
 216:	2d00      	cmp	r5, #0
 218:	f000 8584 	beq.w	d24 <gunzip+0xc94>
 21c:	780b      	ldrb	r3, [r1, #0]
 21e:	3d01      	subs	r5, #1
 220:	980c      	ldr	r0, [sp, #48]	; 0x30
 222:	f1a9 0902 	sub.w	r9, r9, #2
 226:	930e      	str	r3, [sp, #56]	; 0x38
 228:	3101      	adds	r1, #1
 22a:	9113      	str	r1, [sp, #76]	; 0x4c
 22c:	4083      	lsls	r3, r0
 22e:	4498      	add	r8, r3
 230:	f102 0310 	add.w	r3, r2, #16
 234:	930c      	str	r3, [sp, #48]	; 0x30
 236:	9b02      	ldr	r3, [sp, #8]
 238:	9a10      	ldr	r2, [sp, #64]	; 0x40
 23a:	ea08 0303 	and.w	r3, r8, r3
 23e:	930a      	str	r3, [sp, #40]	; 0x28
 240:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 244:	bf14      	ite	ne
 246:	2200      	movne	r2, #0
 248:	f002 0201 	andeq.w	r2, r2, #1
 24c:	2a00      	cmp	r2, #0
 24e:	f040 84db 	bne.w	c08 <gunzip+0xb78>
 252:	4619      	mov	r1, r3
 254:	9b09      	ldr	r3, [sp, #36]	; 0x24
 256:	4299      	cmp	r1, r3
 258:	f240 84e9 	bls.w	c2e <gunzip+0xb9e>
 25c:	980f      	ldr	r0, [sp, #60]	; 0x3c
 25e:	1c5a      	adds	r2, r3, #1
 260:	4283      	cmp	r3, r0
 262:	bf28      	it	cs
 264:	428a      	cmpcs	r2, r1
 266:	f040 85c3 	bne.w	df0 <gunzip+0xd60>
 26a:	f8df 29fc 	ldr.w	r2, [pc, #2556]	; c68 <gunzip+0xbd8>
 26e:	2402      	movs	r4, #2
 270:	2101      	movs	r1, #1
 272:	447a      	add	r2, pc
 274:	f802 ab01 	strb.w	sl, [r2], #1
 278:	f8dd a03c 	ldr.w	sl, [sp, #60]	; 0x3c
 27c:	f1ba 0fff 	cmp.w	sl, #255	; 0xff
 280:	d910      	bls.n	2a4 <gunzip+0x214>
 282:	f8df 09e8 	ldr.w	r0, [pc, #2536]	; c6c <gunzip+0xbdc>
 286:	4478      	add	r0, pc
 288:	f816 300a 	ldrb.w	r3, [r6, sl]
 28c:	f830 a01a 	ldrh.w	sl, [r0, sl, lsl #1]
 290:	f802 3b01 	strb.w	r3, [r2], #1
 294:	f1ba 0fff 	cmp.w	sl, #255	; 0xff
 298:	d8f6      	bhi.n	288 <gunzip+0x1f8>
 29a:	f8df 19d4 	ldr.w	r1, [pc, #2516]	; c70 <gunzip+0xbe0>
 29e:	4479      	add	r1, pc
 2a0:	1a51      	subs	r1, r2, r1
 2a2:	1c4c      	adds	r4, r1, #1
 2a4:	f8df 29cc 	ldr.w	r2, [pc, #2508]	; c74 <gunzip+0xbe4>
 2a8:	fa5f f08a 	uxtb.w	r0, sl
 2ac:	9b09      	ldr	r3, [sp, #36]	; 0x24
 2ae:	447a      	add	r2, pc
 2b0:	5450      	strb	r0, [r2, r1]
 2b2:	9a02      	ldr	r2, [sp, #8]
 2b4:	4293      	cmp	r3, r2
 2b6:	d20b      	bcs.n	2d0 <gunzip+0x240>
 2b8:	f8df 29bc 	ldr.w	r2, [pc, #2492]	; c78 <gunzip+0xbe8>
 2bc:	3301      	adds	r3, #1
 2be:	990f      	ldr	r1, [sp, #60]	; 0x3c
 2c0:	447a      	add	r2, pc
 2c2:	9309      	str	r3, [sp, #36]	; 0x24
 2c4:	f822 1013 	strh.w	r1, [r2, r3, lsl #1]
 2c8:	f8df 29b0 	ldr.w	r2, [pc, #2480]	; c7c <gunzip+0xbec>
 2cc:	447a      	add	r2, pc
 2ce:	54d0      	strb	r0, [r2, r3]
 2d0:	f5cb 4200 	rsb	r2, fp, #32768	; 0x8000
 2d4:	4294      	cmp	r4, r2
 2d6:	f240 841c 	bls.w	b12 <gunzip+0xa82>
 2da:	f5bb 4f00 	cmp.w	fp, #32768	; 0x8000
 2de:	d224      	bcs.n	32a <gunzip+0x29a>
 2e0:	f8df 099c 	ldr.w	r0, [pc, #2460]	; c80 <gunzip+0xbf0>
 2e4:	465a      	mov	r2, fp
 2e6:	f8df 199c 	ldr.w	r1, [pc, #2460]	; c84 <gunzip+0xbf4>
 2ea:	4478      	add	r0, pc
 2ec:	4479      	add	r1, pc
 2ee:	4420      	add	r0, r4
 2f0:	4459      	add	r1, fp
 2f2:	f810 3d01 	ldrb.w	r3, [r0, #-1]!
 2f6:	3201      	adds	r2, #1
 2f8:	f5b2 4f00 	cmp.w	r2, #32768	; 0x8000
 2fc:	f801 3b01 	strb.w	r3, [r1], #1
 300:	d1f7      	bne.n	2f2 <gunzip+0x262>
 302:	f10b 0101 	add.w	r1, fp, #1
 306:	f5ab 42ff 	sub.w	r2, fp, #32640	; 0x7f80
 30a:	f5b1 4f00 	cmp.w	r1, #32768	; 0x8000
 30e:	f5cb 4bff 	rsb	fp, fp, #32640	; 0x7f80
 312:	f1a2 027f 	sub.w	r2, r2, #127	; 0x7f
 316:	f10b 0b7f 	add.w	fp, fp, #127	; 0x7f
 31a:	f104 34ff 	add.w	r4, r4, #4294967295	; 0xffffffff
 31e:	bf84      	itt	hi
 320:	2200      	movhi	r2, #0
 322:	f04f 0b00 	movhi.w	fp, #0
 326:	4414      	add	r4, r2
 328:	448b      	add	fp, r1
 32a:	1c79      	adds	r1, r7, #1
 32c:	f000 8439 	beq.w	ba2 <gunzip+0xb12>
 330:	f8df 8954 	ldr.w	r8, [pc, #2388]	; c88 <gunzip+0xbf8>
 334:	44f8      	add	r8, pc
 336:	e004      	b.n	342 <gunzip+0x2b2>
 338:	4480      	add	r8, r0
 33a:	ebbb 0b00 	subs.w	fp, fp, r0
 33e:	f000 83e4 	beq.w	b0a <gunzip+0xa7a>
 342:	f5bb 4f80 	cmp.w	fp, #16384	; 0x4000
 346:	4641      	mov	r1, r8
 348:	bf34      	ite	cc
 34a:	465a      	movcc	r2, fp
 34c:	f44f 4280 	movcs.w	r2, #16384	; 0x4000
 350:	4638      	mov	r0, r7
 352:	f7ff fffe 	bl	0 <write>
 356:	1c43      	adds	r3, r0, #1
 358:	d1ee      	bne.n	338 <gunzip+0x2a8>
 35a:	9e11      	ldr	r6, [sp, #68]	; 0x44
 35c:	2f02      	cmp	r7, #2
 35e:	f8df 392c 	ldr.w	r3, [pc, #2348]	; c8c <gunzip+0xbfc>
 362:	447b      	add	r3, pc
 364:	6033      	str	r3, [r6, #0]
 366:	f300 838a 	bgt.w	a7e <gunzip+0x9ee>
 36a:	9b03      	ldr	r3, [sp, #12]
 36c:	2b02      	cmp	r3, #2
 36e:	f340 82fa 	ble.w	966 <gunzip+0x8d6>
 372:	4618      	mov	r0, r3
 374:	f7ff fffe 	bl	0 <close>
 378:	e2f8      	b.n	96c <gunzip+0x8dc>
 37a:	2200      	movs	r2, #0
 37c:	4608      	mov	r0, r1
 37e:	4611      	mov	r1, r2
 380:	f7ff fffe 	bl	0 <open>
 384:	4603      	mov	r3, r0
 386:	3301      	adds	r3, #1
 388:	9003      	str	r0, [sp, #12]
 38a:	f47f aea4 	bne.w	d6 <gunzip+0x46>
 38e:	f8df 2900 	ldr.w	r2, [pc, #2304]	; c90 <gunzip+0xc00>
 392:	f8df 0900 	ldr.w	r0, [pc, #2304]	; c94 <gunzip+0xc04>
 396:	447a      	add	r2, pc
 398:	e396      	b.n	ac8 <gunzip+0xa38>
 39a:	2800      	cmp	r0, #0
 39c:	f000 819e 	beq.w	6dc <gunzip+0x64c>
 3a0:	1c59      	adds	r1, r3, #1
 3a2:	9112      	str	r1, [sp, #72]	; 0x48
 3a4:	3801      	subs	r0, #1
 3a6:	781b      	ldrb	r3, [r3, #0]
 3a8:	2b08      	cmp	r3, #8
 3aa:	f040 8353 	bne.w	a54 <gunzip+0x9c4>
 3ae:	2800      	cmp	r0, #0
 3b0:	f000 8145 	beq.w	63e <gunzip+0x5ae>
 3b4:	1c4a      	adds	r2, r1, #1
 3b6:	9212      	str	r2, [sp, #72]	; 0x48
 3b8:	3801      	subs	r0, #1
 3ba:	f891 8000 	ldrb.w	r8, [r1]
 3be:	bf08      	it	eq
 3c0:	ad14      	addeq	r5, sp, #80	; 0x50
 3c2:	f000 8146 	beq.w	652 <gunzip+0x5c2>
 3c6:	3201      	adds	r2, #1
 3c8:	3801      	subs	r0, #1
 3ca:	9212      	str	r2, [sp, #72]	; 0x48
 3cc:	f000 82ed 	beq.w	9aa <gunzip+0x91a>
 3d0:	3201      	adds	r2, #1
 3d2:	3801      	subs	r0, #1
 3d4:	9212      	str	r2, [sp, #72]	; 0x48
 3d6:	f000 82e6 	beq.w	9a6 <gunzip+0x916>
 3da:	3201      	adds	r2, #1
 3dc:	3801      	subs	r0, #1
 3de:	9212      	str	r2, [sp, #72]	; 0x48
 3e0:	f000 8151 	beq.w	686 <gunzip+0x5f6>
 3e4:	3201      	adds	r2, #1
 3e6:	3801      	subs	r0, #1
 3e8:	9212      	str	r2, [sp, #72]	; 0x48
 3ea:	f000 8159 	beq.w	6a0 <gunzip+0x610>
 3ee:	3201      	adds	r2, #1
 3f0:	3801      	subs	r0, #1
 3f2:	9212      	str	r2, [sp, #72]	; 0x48
 3f4:	f000 8161 	beq.w	6ba <gunzip+0x62a>
 3f8:	f102 0c01 	add.w	ip, r2, #1
 3fc:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
 400:	1e43      	subs	r3, r0, #1
 402:	f018 0fe0 	tst.w	r8, #224	; 0xe0
 406:	7812      	ldrb	r2, [r2, #0]
 408:	f040 8348 	bne.w	a9c <gunzip+0xa0c>
 40c:	f018 0f04 	tst.w	r8, #4
 410:	bf08      	it	eq
 412:	4611      	moveq	r1, r2
 414:	f040 8192 	bne.w	73c <gunzip+0x6ac>
 418:	f018 0f08 	tst.w	r8, #8
 41c:	bf1e      	ittt	ne
 41e:	ad14      	addne	r5, sp, #80	; 0x50
 420:	4618      	movne	r0, r3
 422:	4662      	movne	r2, ip
 424:	f040 80b9 	bne.w	59a <gunzip+0x50a>
 428:	f008 0902 	and.w	r9, r8, #2
 42c:	f018 0f10 	tst.w	r8, #16
 430:	f040 80ce 	bne.w	5d0 <gunzip+0x540>
 434:	f1b9 0f00 	cmp.w	r9, #0
 438:	f040 8510 	bne.w	e5c <gunzip+0xdcc>
 43c:	3101      	adds	r1, #1
 43e:	f000 815e 	beq.w	6fe <gunzip+0x66e>
 442:	ad14      	add	r5, sp, #80	; 0x50
 444:	2200      	movs	r2, #0
 446:	f04f 0c01 	mov.w	ip, #1
 44a:	4611      	mov	r1, r2
 44c:	4610      	mov	r0, r2
 44e:	9302      	str	r3, [sp, #8]
 450:	f04f 0800 	mov.w	r8, #0
 454:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
 458:	9716      	str	r7, [sp, #88]	; 0x58
 45a:	f7ff fffe 	bl	0 <crc32>
 45e:	9b02      	ldr	r3, [sp, #8]
 460:	ee18 1a10 	vmov	r1, s16
 464:	6073      	str	r3, [r6, #4]
 466:	462a      	mov	r2, r5
 468:	9b12      	ldr	r3, [sp, #72]	; 0x48
 46a:	6033      	str	r3, [r6, #0]
 46c:	ab16      	add	r3, sp, #88	; 0x58
 46e:	9018      	str	r0, [sp, #96]	; 0x60
 470:	4630      	mov	r0, r6
 472:	9300      	str	r3, [sp, #0]
 474:	465b      	mov	r3, fp
 476:	f8cd 8064 	str.w	r8, [sp, #100]	; 0x64
 47a:	f7ff fffe 	bl	0 <inflateBack>
 47e:	2801      	cmp	r0, #1
 480:	f040 82b8 	bne.w	9f4 <gunzip+0x964>
 484:	e9d6 3000 	ldrd	r3, r0, [r6]
 488:	9312      	str	r3, [sp, #72]	; 0x48
 48a:	f8c6 8000 	str.w	r8, [r6]
 48e:	2800      	cmp	r0, #0
 490:	f000 81b2 	beq.w	7f8 <gunzip+0x768>
 494:	1c59      	adds	r1, r3, #1
 496:	9a18      	ldr	r2, [sp, #96]	; 0x60
 498:	9112      	str	r1, [sp, #72]	; 0x48
 49a:	3801      	subs	r0, #1
 49c:	f893 c000 	ldrb.w	ip, [r3]
 4a0:	b2d3      	uxtb	r3, r2
 4a2:	459c      	cmp	ip, r3
 4a4:	f040 8245 	bne.w	932 <gunzip+0x8a2>
 4a8:	2800      	cmp	r0, #0
 4aa:	f000 81c3 	beq.w	834 <gunzip+0x7a4>
 4ae:	1c4b      	adds	r3, r1, #1
 4b0:	9312      	str	r3, [sp, #72]	; 0x48
 4b2:	3801      	subs	r0, #1
 4b4:	f891 c000 	ldrb.w	ip, [r1]
 4b8:	f3c2 2107 	ubfx	r1, r2, #8, #8
 4bc:	458c      	cmp	ip, r1
 4be:	f040 8238 	bne.w	932 <gunzip+0x8a2>
 4c2:	2800      	cmp	r0, #0
 4c4:	f000 817d 	beq.w	7c2 <gunzip+0x732>
 4c8:	1c59      	adds	r1, r3, #1
 4ca:	9112      	str	r1, [sp, #72]	; 0x48
 4cc:	3801      	subs	r0, #1
 4ce:	f893 c000 	ldrb.w	ip, [r3]
 4d2:	f3c2 4307 	ubfx	r3, r2, #16, #8
 4d6:	459c      	cmp	ip, r3
 4d8:	f040 822b 	bne.w	932 <gunzip+0x8a2>
 4dc:	2800      	cmp	r0, #0
 4de:	f000 8179 	beq.w	7d4 <gunzip+0x744>
 4e2:	f101 0c01 	add.w	ip, r1, #1
 4e6:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
 4ea:	3801      	subs	r0, #1
 4ec:	780b      	ldrb	r3, [r1, #0]
 4ee:	ebb3 6f12 	cmp.w	r3, r2, lsr #24
 4f2:	f040 821e 	bne.w	932 <gunzip+0x8a2>
 4f6:	2800      	cmp	r0, #0
 4f8:	f000 8175 	beq.w	7e6 <gunzip+0x756>
 4fc:	f10c 0301 	add.w	r3, ip, #1
 500:	9a19      	ldr	r2, [sp, #100]	; 0x64
 502:	9312      	str	r3, [sp, #72]	; 0x48
 504:	3801      	subs	r0, #1
 506:	f89c c000 	ldrb.w	ip, [ip]
 50a:	b2d1      	uxtb	r1, r2
 50c:	458c      	cmp	ip, r1
 50e:	d126      	bne.n	55e <gunzip+0x4ce>
 510:	2800      	cmp	r0, #0
 512:	f000 8199 	beq.w	848 <gunzip+0x7b8>
 516:	1c59      	adds	r1, r3, #1
 518:	9112      	str	r1, [sp, #72]	; 0x48
 51a:	3801      	subs	r0, #1
 51c:	f893 c000 	ldrb.w	ip, [r3]
 520:	f3c2 2307 	ubfx	r3, r2, #8, #8
 524:	459c      	cmp	ip, r3
 526:	d11a      	bne.n	55e <gunzip+0x4ce>
 528:	2800      	cmp	r0, #0
 52a:	f000 816e 	beq.w	80a <gunzip+0x77a>
 52e:	f101 0c01 	add.w	ip, r1, #1
 532:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
 536:	f3c2 4307 	ubfx	r3, r2, #16, #8
 53a:	3801      	subs	r0, #1
 53c:	7809      	ldrb	r1, [r1, #0]
 53e:	4299      	cmp	r1, r3
 540:	d10d      	bne.n	55e <gunzip+0x4ce>
 542:	2800      	cmp	r0, #0
 544:	f000 816b 	beq.w	81e <gunzip+0x78e>
 548:	f10c 0301 	add.w	r3, ip, #1
 54c:	9312      	str	r3, [sp, #72]	; 0x48
 54e:	3801      	subs	r0, #1
 550:	2500      	movs	r5, #0
 552:	f89c 1000 	ldrb.w	r1, [ip]
 556:	ebb1 6f12 	cmp.w	r1, r2, lsr #24
 55a:	f43f ade4 	beq.w	126 <gunzip+0x96>
 55e:	f8df 3738 	ldr.w	r3, [pc, #1848]	; c98 <gunzip+0xc08>
 562:	2f02      	cmp	r7, #2
 564:	447b      	add	r3, pc
 566:	61b3      	str	r3, [r6, #24]
 568:	f300 81e9 	bgt.w	93e <gunzip+0x8ae>
 56c:	9b03      	ldr	r3, [sp, #12]
 56e:	2b02      	cmp	r3, #2
 570:	f300 83e4 	bgt.w	d3c <gunzip+0xcac>
 574:	2f02      	cmp	r7, #2
 576:	f300 81e9 	bgt.w	94c <gunzip+0x8bc>
 57a:	f8df 1718 	ldr.w	r1, [pc, #1816]	; c94 <gunzip+0xc04>
 57e:	9806      	ldr	r0, [sp, #24]
 580:	69b4      	ldr	r4, [r6, #24]
 582:	f8df 2718 	ldr.w	r2, [pc, #1816]	; c9c <gunzip+0xc0c>
 586:	5840      	ldr	r0, [r0, r1]
 588:	2101      	movs	r1, #1
 58a:	9400      	str	r4, [sp, #0]
 58c:	447a      	add	r2, pc
 58e:	9b04      	ldr	r3, [sp, #16]
 590:	2400      	movs	r4, #0
 592:	6800      	ldr	r0, [r0, #0]
 594:	f7ff fffe 	bl	0 <__fprintf_chk>
 598:	e1a3      	b.n	8e2 <gunzip+0x852>
 59a:	b148      	cbz	r0, 5b0 <gunzip+0x520>
 59c:	1c53      	adds	r3, r2, #1
 59e:	9312      	str	r3, [sp, #72]	; 0x48
 5a0:	3801      	subs	r0, #1
 5a2:	7812      	ldrb	r2, [r2, #0]
 5a4:	2a00      	cmp	r2, #0
 5a6:	f000 8162 	beq.w	86e <gunzip+0x7de>
 5aa:	461a      	mov	r2, r3
 5ac:	2800      	cmp	r0, #0
 5ae:	d1f5      	bne.n	59c <gunzip+0x50c>
 5b0:	4621      	mov	r1, r4
 5b2:	4628      	mov	r0, r5
 5b4:	f7ff fd24 	bl	0 <in>
 5b8:	2800      	cmp	r0, #0
 5ba:	f040 843f 	bne.w	e3c <gunzip+0xdac>
 5be:	4603      	mov	r3, r0
 5c0:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 5c4:	f008 0902 	and.w	r9, r8, #2
 5c8:	f018 0f10 	tst.w	r8, #16
 5cc:	f43f af32 	beq.w	434 <gunzip+0x3a4>
 5d0:	ad14      	add	r5, sp, #80	; 0x50
 5d2:	4618      	mov	r0, r3
 5d4:	2800      	cmp	r0, #0
 5d6:	f000 8088 	beq.w	6ea <gunzip+0x65a>
 5da:	9b12      	ldr	r3, [sp, #72]	; 0x48
 5dc:	3801      	subs	r0, #1
 5de:	1c5a      	adds	r2, r3, #1
 5e0:	9212      	str	r2, [sp, #72]	; 0x48
 5e2:	781b      	ldrb	r3, [r3, #0]
 5e4:	2b00      	cmp	r3, #0
 5e6:	d1f5      	bne.n	5d4 <gunzip+0x544>
 5e8:	4603      	mov	r3, r0
 5ea:	f1b9 0f00 	cmp.w	r9, #0
 5ee:	f43f af29 	beq.w	444 <gunzip+0x3b4>
 5f2:	2b00      	cmp	r3, #0
 5f4:	f000 80d5 	beq.w	7a2 <gunzip+0x712>
 5f8:	9a12      	ldr	r2, [sp, #72]	; 0x48
 5fa:	1e58      	subs	r0, r3, #1
 5fc:	f102 0201 	add.w	r2, r2, #1
 600:	9212      	str	r2, [sp, #72]	; 0x48
 602:	f000 80d6 	beq.w	7b2 <gunzip+0x722>
 606:	3201      	adds	r2, #1
 608:	1e43      	subs	r3, r0, #1
 60a:	9212      	str	r2, [sp, #72]	; 0x48
 60c:	e71a      	b.n	444 <gunzip+0x3b4>
 60e:	4621      	mov	r1, r4
 610:	a814      	add	r0, sp, #80	; 0x50
 612:	f7ff fcf5 	bl	0 <in>
 616:	2800      	cmp	r0, #0
 618:	f040 8423 	bne.w	e62 <gunzip+0xdd2>
 61c:	f8df 3680 	ldr.w	r3, [pc, #1664]	; ca0 <gunzip+0xc10>
 620:	447b      	add	r3, pc
 622:	61b3      	str	r3, [r6, #24]
 624:	2d00      	cmp	r5, #0
 626:	f000 8139 	beq.w	89c <gunzip+0x80c>
 62a:	2f02      	cmp	r7, #2
 62c:	f300 8187 	bgt.w	93e <gunzip+0x8ae>
 630:	9b03      	ldr	r3, [sp, #12]
 632:	2b02      	cmp	r3, #2
 634:	dda1      	ble.n	57a <gunzip+0x4ea>
 636:	4618      	mov	r0, r3
 638:	f7ff fffe 	bl	0 <close>
 63c:	e79a      	b.n	574 <gunzip+0x4e4>
 63e:	ad14      	add	r5, sp, #80	; 0x50
 640:	4621      	mov	r1, r4
 642:	4628      	mov	r0, r5
 644:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
 648:	f7ff fcda 	bl	0 <in>
 64c:	2800      	cmp	r0, #0
 64e:	f040 840b 	bne.w	e68 <gunzip+0xdd8>
 652:	4621      	mov	r1, r4
 654:	4628      	mov	r0, r5
 656:	f7ff fcd3 	bl	0 <in>
 65a:	2800      	cmp	r0, #0
 65c:	f040 81c8 	bne.w	9f0 <gunzip+0x960>
 660:	4621      	mov	r1, r4
 662:	4628      	mov	r0, r5
 664:	f7ff fccc 	bl	0 <in>
 668:	2800      	cmp	r0, #0
 66a:	f040 81a6 	bne.w	9ba <gunzip+0x92a>
 66e:	4621      	mov	r1, r4
 670:	4628      	mov	r0, r5
 672:	f7ff fcc5 	bl	0 <in>
 676:	b138      	cbz	r0, 688 <gunzip+0x5f8>
 678:	9a12      	ldr	r2, [sp, #72]	; 0x48
 67a:	3801      	subs	r0, #1
 67c:	f102 0201 	add.w	r2, r2, #1
 680:	9212      	str	r2, [sp, #72]	; 0x48
 682:	f47f aeaf 	bne.w	3e4 <gunzip+0x354>
 686:	ad14      	add	r5, sp, #80	; 0x50
 688:	4621      	mov	r1, r4
 68a:	4628      	mov	r0, r5
 68c:	f7ff fcb8 	bl	0 <in>
 690:	b138      	cbz	r0, 6a2 <gunzip+0x612>
 692:	9a12      	ldr	r2, [sp, #72]	; 0x48
 694:	3801      	subs	r0, #1
 696:	f102 0201 	add.w	r2, r2, #1
 69a:	9212      	str	r2, [sp, #72]	; 0x48
 69c:	f47f aea7 	bne.w	3ee <gunzip+0x35e>
 6a0:	ad14      	add	r5, sp, #80	; 0x50
 6a2:	4621      	mov	r1, r4
 6a4:	4628      	mov	r0, r5
 6a6:	f7ff fcab 	bl	0 <in>
 6aa:	b138      	cbz	r0, 6bc <gunzip+0x62c>
 6ac:	9a12      	ldr	r2, [sp, #72]	; 0x48
 6ae:	3801      	subs	r0, #1
 6b0:	f102 0201 	add.w	r2, r2, #1
 6b4:	9212      	str	r2, [sp, #72]	; 0x48
 6b6:	f47f ae9f 	bne.w	3f8 <gunzip+0x368>
 6ba:	ad14      	add	r5, sp, #80	; 0x50
 6bc:	4628      	mov	r0, r5
 6be:	4621      	mov	r1, r4
 6c0:	f7ff fc9e 	bl	0 <in>
 6c4:	b1d8      	cbz	r0, 6fe <gunzip+0x66e>
 6c6:	9a12      	ldr	r2, [sp, #72]	; 0x48
 6c8:	e696      	b.n	3f8 <gunzip+0x368>
 6ca:	4621      	mov	r1, r4
 6cc:	a814      	add	r0, sp, #80	; 0x50
 6ce:	f7ff fc97 	bl	0 <in>
 6d2:	2800      	cmp	r0, #0
 6d4:	f000 818e 	beq.w	9f4 <gunzip+0x964>
 6d8:	9b12      	ldr	r3, [sp, #72]	; 0x48
 6da:	e527      	b.n	12c <gunzip+0x9c>
 6dc:	4621      	mov	r1, r4
 6de:	a814      	add	r0, sp, #80	; 0x50
 6e0:	f7ff fc8e 	bl	0 <in>
 6e4:	b158      	cbz	r0, 6fe <gunzip+0x66e>
 6e6:	9b12      	ldr	r3, [sp, #72]	; 0x48
 6e8:	e65a      	b.n	3a0 <gunzip+0x310>
 6ea:	4621      	mov	r1, r4
 6ec:	4628      	mov	r0, r5
 6ee:	f7ff fc87 	bl	0 <in>
 6f2:	2800      	cmp	r0, #0
 6f4:	f47f af71 	bne.w	5da <gunzip+0x54a>
 6f8:	f1b9 0f00 	cmp.w	r9, #0
 6fc:	d151      	bne.n	7a2 <gunzip+0x712>
 6fe:	2f02      	cmp	r7, #2
 700:	f300 8128 	bgt.w	954 <gunzip+0x8c4>
 704:	9b03      	ldr	r3, [sp, #12]
 706:	2b02      	cmp	r3, #2
 708:	f300 8391 	bgt.w	e2e <gunzip+0xd9e>
 70c:	f06f 0904 	mvn.w	r9, #4
 710:	f109 0305 	add.w	r3, r9, #5
 714:	2b05      	cmp	r3, #5
 716:	f200 8104 	bhi.w	922 <gunzip+0x892>
 71a:	a202      	add	r2, pc, #8	; (adr r2, 724 <gunzip+0x694>)
 71c:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 720:	441a      	add	r2, r3
 722:	4710      	bx	r2
 724:	00000243 	.word	0x00000243
 728:	000001e1 	.word	0x000001e1
 72c:	fffffe51 	.word	0xfffffe51
 730:	000001ff 	.word	0x000001ff
 734:	000001b5 	.word	0x000001b5
 738:	000001b5 	.word	0x000001b5
 73c:	2b00      	cmp	r3, #0
 73e:	f000 8099 	beq.w	874 <gunzip+0x7e4>
 742:	f10c 0101 	add.w	r1, ip, #1
 746:	9112      	str	r1, [sp, #72]	; 0x48
 748:	1e58      	subs	r0, r3, #1
 74a:	f89c 9000 	ldrb.w	r9, [ip]
 74e:	bf08      	it	eq
 750:	ad14      	addeq	r5, sp, #80	; 0x50
 752:	f000 809a 	beq.w	88a <gunzip+0x7fa>
 756:	1c4b      	adds	r3, r1, #1
 758:	9312      	str	r3, [sp, #72]	; 0x48
 75a:	f100 3aff 	add.w	sl, r0, #4294967295	; 0xffffffff
 75e:	7809      	ldrb	r1, [r1, #0]
 760:	eb09 2901 	add.w	r9, r9, r1, lsl #8
 764:	45ca      	cmp	sl, r9
 766:	f080 8269 	bcs.w	c3c <gunzip+0xbac>
 76a:	ad14      	add	r5, sp, #80	; 0x50
 76c:	e000      	b.n	770 <gunzip+0x6e0>
 76e:	4682      	mov	sl, r0
 770:	4621      	mov	r1, r4
 772:	4628      	mov	r0, r5
 774:	f7ff fc44 	bl	0 <in>
 778:	2800      	cmp	r0, #0
 77a:	d0c0      	beq.n	6fe <gunzip+0x66e>
 77c:	9a12      	ldr	r2, [sp, #72]	; 0x48
 77e:	eba9 090a 	sub.w	r9, r9, sl
 782:	3801      	subs	r0, #1
 784:	f109 39ff 	add.w	r9, r9, #4294967295	; 0xffffffff
 788:	1c53      	adds	r3, r2, #1
 78a:	9312      	str	r3, [sp, #72]	; 0x48
 78c:	4548      	cmp	r0, r9
 78e:	7812      	ldrb	r2, [r2, #0]
 790:	d3ed      	bcc.n	76e <gunzip+0x6de>
 792:	4611      	mov	r1, r2
 794:	eb03 0c09 	add.w	ip, r3, r9
 798:	eba0 0309 	sub.w	r3, r0, r9
 79c:	f8cd c048 	str.w	ip, [sp, #72]	; 0x48
 7a0:	e63a      	b.n	418 <gunzip+0x388>
 7a2:	4621      	mov	r1, r4
 7a4:	4628      	mov	r0, r5
 7a6:	f7ff fc2b 	bl	0 <in>
 7aa:	4603      	mov	r3, r0
 7ac:	2800      	cmp	r0, #0
 7ae:	f47f af23 	bne.w	5f8 <gunzip+0x568>
 7b2:	4621      	mov	r1, r4
 7b4:	4628      	mov	r0, r5
 7b6:	f7ff fc23 	bl	0 <in>
 7ba:	2800      	cmp	r0, #0
 7bc:	d09f      	beq.n	6fe <gunzip+0x66e>
 7be:	9a12      	ldr	r2, [sp, #72]	; 0x48
 7c0:	e721      	b.n	606 <gunzip+0x576>
 7c2:	4621      	mov	r1, r4
 7c4:	4628      	mov	r0, r5
 7c6:	f7ff fc1b 	bl	0 <in>
 7ca:	2800      	cmp	r0, #0
 7cc:	d097      	beq.n	6fe <gunzip+0x66e>
 7ce:	9b12      	ldr	r3, [sp, #72]	; 0x48
 7d0:	9a18      	ldr	r2, [sp, #96]	; 0x60
 7d2:	e679      	b.n	4c8 <gunzip+0x438>
 7d4:	4621      	mov	r1, r4
 7d6:	4628      	mov	r0, r5
 7d8:	f7ff fc12 	bl	0 <in>
 7dc:	2800      	cmp	r0, #0
 7de:	d08e      	beq.n	6fe <gunzip+0x66e>
 7e0:	9912      	ldr	r1, [sp, #72]	; 0x48
 7e2:	9a18      	ldr	r2, [sp, #96]	; 0x60
 7e4:	e67d      	b.n	4e2 <gunzip+0x452>
 7e6:	4621      	mov	r1, r4
 7e8:	4628      	mov	r0, r5
 7ea:	f7ff fc09 	bl	0 <in>
 7ee:	2800      	cmp	r0, #0
 7f0:	d085      	beq.n	6fe <gunzip+0x66e>
 7f2:	f8dd c048 	ldr.w	ip, [sp, #72]	; 0x48
 7f6:	e681      	b.n	4fc <gunzip+0x46c>
 7f8:	4621      	mov	r1, r4
 7fa:	4628      	mov	r0, r5
 7fc:	f7ff fc00 	bl	0 <in>
 800:	2800      	cmp	r0, #0
 802:	f43f af7c 	beq.w	6fe <gunzip+0x66e>
 806:	9b12      	ldr	r3, [sp, #72]	; 0x48
 808:	e644      	b.n	494 <gunzip+0x404>
 80a:	4621      	mov	r1, r4
 80c:	4628      	mov	r0, r5
 80e:	f7ff fbf7 	bl	0 <in>
 812:	2800      	cmp	r0, #0
 814:	f43f af73 	beq.w	6fe <gunzip+0x66e>
 818:	9912      	ldr	r1, [sp, #72]	; 0x48
 81a:	9a19      	ldr	r2, [sp, #100]	; 0x64
 81c:	e687      	b.n	52e <gunzip+0x49e>
 81e:	4628      	mov	r0, r5
 820:	4621      	mov	r1, r4
 822:	f7ff fbed 	bl	0 <in>
 826:	2800      	cmp	r0, #0
 828:	f43f af69 	beq.w	6fe <gunzip+0x66e>
 82c:	f8dd c048 	ldr.w	ip, [sp, #72]	; 0x48
 830:	9a19      	ldr	r2, [sp, #100]	; 0x64
 832:	e689      	b.n	548 <gunzip+0x4b8>
 834:	4621      	mov	r1, r4
 836:	4628      	mov	r0, r5
 838:	f7ff fbe2 	bl	0 <in>
 83c:	2800      	cmp	r0, #0
 83e:	f43f af5e 	beq.w	6fe <gunzip+0x66e>
 842:	9912      	ldr	r1, [sp, #72]	; 0x48
 844:	9a18      	ldr	r2, [sp, #96]	; 0x60
 846:	e632      	b.n	4ae <gunzip+0x41e>
 848:	4621      	mov	r1, r4
 84a:	4628      	mov	r0, r5
 84c:	f7ff fbd8 	bl	0 <in>
 850:	2800      	cmp	r0, #0
 852:	f43f af54 	beq.w	6fe <gunzip+0x66e>
 856:	9b12      	ldr	r3, [sp, #72]	; 0x48
 858:	9a19      	ldr	r2, [sp, #100]	; 0x64
 85a:	e65c      	b.n	516 <gunzip+0x486>
 85c:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
 860:	e449      	b.n	f6 <gunzip+0x66>
 862:	f8df 3440 	ldr.w	r3, [pc, #1088]	; ca4 <gunzip+0xc14>
 866:	9103      	str	r1, [sp, #12]
 868:	447b      	add	r3, pc
 86a:	9304      	str	r3, [sp, #16]
 86c:	e433      	b.n	d6 <gunzip+0x46>
 86e:	4603      	mov	r3, r0
 870:	4611      	mov	r1, r2
 872:	e5d9      	b.n	428 <gunzip+0x398>
 874:	ad14      	add	r5, sp, #80	; 0x50
 876:	4621      	mov	r1, r4
 878:	4628      	mov	r0, r5
 87a:	f7ff fbc1 	bl	0 <in>
 87e:	4603      	mov	r3, r0
 880:	2800      	cmp	r0, #0
 882:	f040 82d8 	bne.w	e36 <gunzip+0xda6>
 886:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
 88a:	4628      	mov	r0, r5
 88c:	4621      	mov	r1, r4
 88e:	f7ff fbb7 	bl	0 <in>
 892:	2800      	cmp	r0, #0
 894:	f43f af33 	beq.w	6fe <gunzip+0x66e>
 898:	9912      	ldr	r1, [sp, #72]	; 0x48
 89a:	e75c      	b.n	756 <gunzip+0x6c6>
 89c:	2f02      	cmp	r7, #2
 89e:	f340 810c 	ble.w	aba <gunzip+0xa2a>
 8a2:	4638      	mov	r0, r7
 8a4:	f7ff fffe 	bl	0 <close>
 8a8:	9b03      	ldr	r3, [sp, #12]
 8aa:	2b02      	cmp	r3, #2
 8ac:	f340 8109 	ble.w	ac2 <gunzip+0xa32>
 8b0:	4618      	mov	r0, r3
 8b2:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
 8b6:	f7ff fffe 	bl	0 <close>
 8ba:	9804      	ldr	r0, [sp, #16]
 8bc:	a916      	add	r1, sp, #88	; 0x58
 8be:	f7ff fffe 	bl	0 <stat>
 8c2:	b930      	cbnz	r0, 8d2 <gunzip+0x842>
 8c4:	991a      	ldr	r1, [sp, #104]	; 0x68
 8c6:	f401 4370 	and.w	r3, r1, #61440	; 0xf000
 8ca:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
 8ce:	f000 8249 	beq.w	d64 <gunzip+0xcd4>
 8d2:	9804      	ldr	r0, [sp, #16]
 8d4:	f7ff fffe 	bl	0 <unlink>
 8d8:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
 8dc:	f000 80f1 	beq.w	ac2 <gunzip+0xa32>
 8e0:	2400      	movs	r4, #0
 8e2:	4af1      	ldr	r2, [pc, #964]	; (ca8 <gunzip+0xc18>)
 8e4:	4bd7      	ldr	r3, [pc, #860]	; (c44 <gunzip+0xbb4>)
 8e6:	447a      	add	r2, pc
 8e8:	58d3      	ldr	r3, [r2, r3]
 8ea:	681a      	ldr	r2, [r3, #0]
 8ec:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
 8ee:	405a      	eors	r2, r3
 8f0:	f04f 0300 	mov.w	r3, #0
 8f4:	f040 82a5 	bne.w	e42 <gunzip+0xdb2>
 8f8:	4620      	mov	r0, r4
 8fa:	b02f      	add	sp, #188	; 0xbc
 8fc:	ecbd 8b02 	vpop	{d8}
 900:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 904:	2f02      	cmp	r7, #2
 906:	f300 80ac 	bgt.w	a62 <gunzip+0x9d2>
 90a:	48e8      	ldr	r0, [pc, #928]	; (cac <gunzip+0xc1c>)
 90c:	2222      	movs	r2, #34	; 0x22
 90e:	4be1      	ldr	r3, [pc, #900]	; (c94 <gunzip+0xc04>)
 910:	4478      	add	r0, pc
 912:	9c06      	ldr	r4, [sp, #24]
 914:	2101      	movs	r1, #1
 916:	58e3      	ldr	r3, [r4, r3]
 918:	2401      	movs	r4, #1
 91a:	681b      	ldr	r3, [r3, #0]
 91c:	f7ff fffe 	bl	0 <fwrite>
 920:	e7df      	b.n	8e2 <gunzip+0x852>
 922:	2f02      	cmp	r7, #2
 924:	f300 80b6 	bgt.w	a94 <gunzip+0xa04>
 928:	48e1      	ldr	r0, [pc, #900]	; (cb0 <gunzip+0xc20>)
 92a:	221d      	movs	r2, #29
 92c:	4bd9      	ldr	r3, [pc, #868]	; (c94 <gunzip+0xc04>)
 92e:	4478      	add	r0, pc
 930:	e7ef      	b.n	912 <gunzip+0x882>
 932:	4be0      	ldr	r3, [pc, #896]	; (cb4 <gunzip+0xc24>)
 934:	2f02      	cmp	r7, #2
 936:	447b      	add	r3, pc
 938:	61b3      	str	r3, [r6, #24]
 93a:	f77f ae17 	ble.w	56c <gunzip+0x4dc>
 93e:	4638      	mov	r0, r7
 940:	f7ff fffe 	bl	0 <close>
 944:	9b03      	ldr	r3, [sp, #12]
 946:	2b02      	cmp	r3, #2
 948:	f73f ae75 	bgt.w	636 <gunzip+0x5a6>
 94c:	9805      	ldr	r0, [sp, #20]
 94e:	f7ff fffe 	bl	0 <unlink>
 952:	e612      	b.n	57a <gunzip+0x4ea>
 954:	4638      	mov	r0, r7
 956:	f7ff fffe 	bl	0 <close>
 95a:	9b03      	ldr	r3, [sp, #12]
 95c:	2b02      	cmp	r3, #2
 95e:	dd02      	ble.n	966 <gunzip+0x8d6>
 960:	4618      	mov	r0, r3
 962:	f7ff fffe 	bl	0 <close>
 966:	2f02      	cmp	r7, #2
 968:	f300 8090 	bgt.w	a8c <gunzip+0x9fc>
 96c:	9a07      	ldr	r2, [sp, #28]
 96e:	9906      	ldr	r1, [sp, #24]
 970:	6833      	ldr	r3, [r6, #0]
 972:	6814      	ldr	r4, [r2, #0]
 974:	4ac7      	ldr	r2, [pc, #796]	; (c94 <gunzip+0xc04>)
 976:	588a      	ldr	r2, [r1, r2]
 978:	6815      	ldr	r5, [r2, #0]
 97a:	2b00      	cmp	r3, #0
 97c:	d05a      	beq.n	a34 <gunzip+0x9a4>
 97e:	4620      	mov	r0, r4
 980:	2400      	movs	r4, #0
 982:	f7ff fffe 	bl	0 <strerror>
 986:	4acc      	ldr	r2, [pc, #816]	; (cb8 <gunzip+0xc28>)
 988:	4601      	mov	r1, r0
 98a:	9b05      	ldr	r3, [sp, #20]
 98c:	9100      	str	r1, [sp, #0]
 98e:	447a      	add	r2, pc
 990:	4628      	mov	r0, r5
 992:	2101      	movs	r1, #1
 994:	f7ff fffe 	bl	0 <__fprintf_chk>
 998:	e7a3      	b.n	8e2 <gunzip+0x852>
 99a:	4bc8      	ldr	r3, [pc, #800]	; (cbc <gunzip+0xc2c>)
 99c:	2701      	movs	r7, #1
 99e:	447b      	add	r3, pc
 9a0:	9305      	str	r3, [sp, #20]
 9a2:	f7ff bba8 	b.w	f6 <gunzip+0x66>
 9a6:	ad14      	add	r5, sp, #80	; 0x50
 9a8:	e661      	b.n	66e <gunzip+0x5de>
 9aa:	ad14      	add	r5, sp, #80	; 0x50
 9ac:	4621      	mov	r1, r4
 9ae:	4628      	mov	r0, r5
 9b0:	f7ff fb26 	bl	0 <in>
 9b4:	2800      	cmp	r0, #0
 9b6:	f43f ae5a 	beq.w	66e <gunzip+0x5de>
 9ba:	9a12      	ldr	r2, [sp, #72]	; 0x48
 9bc:	e508      	b.n	3d0 <gunzip+0x340>
 9be:	f44f 72db 	mov.w	r2, #438	; 0x1b6
 9c2:	9805      	ldr	r0, [sp, #20]
 9c4:	f240 2141 	movw	r1, #577	; 0x241
 9c8:	f7ff fffe 	bl	0 <open>
 9cc:	4607      	mov	r7, r0
 9ce:	1c42      	adds	r2, r0, #1
 9d0:	f47f ab91 	bne.w	f6 <gunzip+0x66>
 9d4:	9803      	ldr	r0, [sp, #12]
 9d6:	f7ff fffe 	bl	0 <close>
 9da:	49ae      	ldr	r1, [pc, #696]	; (c94 <gunzip+0xc04>)
 9dc:	e9dd 3005 	ldrd	r3, r0, [sp, #20]
 9e0:	4ab7      	ldr	r2, [pc, #732]	; (cc0 <gunzip+0xc30>)
 9e2:	5841      	ldr	r1, [r0, r1]
 9e4:	447a      	add	r2, pc
 9e6:	6808      	ldr	r0, [r1, #0]
 9e8:	2101      	movs	r1, #1
 9ea:	f7ff fffe 	bl	0 <__fprintf_chk>
 9ee:	e778      	b.n	8e2 <gunzip+0x852>
 9f0:	9a12      	ldr	r2, [sp, #72]	; 0x48
 9f2:	e4e8      	b.n	3c6 <gunzip+0x336>
 9f4:	4681      	mov	r9, r0
 9f6:	2f02      	cmp	r7, #2
 9f8:	f300 822c 	bgt.w	e54 <gunzip+0xdc4>
 9fc:	9803      	ldr	r0, [sp, #12]
 9fe:	2802      	cmp	r0, #2
 a00:	f77f ae86 	ble.w	710 <gunzip+0x680>
 a04:	f7ff fffe 	bl	0 <close>
 a08:	f109 0305 	add.w	r3, r9, #5
 a0c:	2b05      	cmp	r3, #5
 a0e:	d888      	bhi.n	922 <gunzip+0x892>
 a10:	a202      	add	r2, pc, #8	; (adr r2, a1c <gunzip+0x98c>)
 a12:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
 a16:	441a      	add	r2, r3
 a18:	4710      	bx	r2
 a1a:	bf00      	nop
 a1c:	ffffff4b 	.word	0xffffff4b
 a20:	fffffee9 	.word	0xfffffee9
 a24:	fffffb59 	.word	0xfffffb59
 a28:	ffffff07 	.word	0xffffff07
 a2c:	00000431 	.word	0x00000431
 a30:	00000431 	.word	0x00000431
 a34:	2c00      	cmp	r4, #0
 a36:	d038      	beq.n	aaa <gunzip+0xa1a>
 a38:	4620      	mov	r0, r4
 a3a:	461c      	mov	r4, r3
 a3c:	f7ff fffe 	bl	0 <strerror>
 a40:	4aa0      	ldr	r2, [pc, #640]	; (cc4 <gunzip+0xc34>)
 a42:	4601      	mov	r1, r0
 a44:	9b04      	ldr	r3, [sp, #16]
 a46:	9100      	str	r1, [sp, #0]
 a48:	447a      	add	r2, pc
 a4a:	4628      	mov	r0, r5
 a4c:	2101      	movs	r1, #1
 a4e:	f7ff fffe 	bl	0 <__fprintf_chk>
 a52:	e746      	b.n	8e2 <gunzip+0x852>
 a54:	4b9c      	ldr	r3, [pc, #624]	; (cc8 <gunzip+0xc38>)
 a56:	2f02      	cmp	r7, #2
 a58:	447b      	add	r3, pc
 a5a:	61b3      	str	r3, [r6, #24]
 a5c:	f77f ad86 	ble.w	56c <gunzip+0x4dc>
 a60:	e76d      	b.n	93e <gunzip+0x8ae>
 a62:	9805      	ldr	r0, [sp, #20]
 a64:	f7ff fffe 	bl	0 <unlink>
 a68:	e74f      	b.n	90a <gunzip+0x87a>
 a6a:	a913      	add	r1, sp, #76	; 0x4c
 a6c:	a814      	add	r0, sp, #80	; 0x50
 a6e:	f7ff fac7 	bl	0 <in>
 a72:	2800      	cmp	r0, #0
 a74:	f040 81e7 	bne.w	e46 <gunzip+0xdb6>
 a78:	2f02      	cmp	r7, #2
 a7a:	f77f ac76 	ble.w	36a <gunzip+0x2da>
 a7e:	4638      	mov	r0, r7
 a80:	f7ff fffe 	bl	0 <close>
 a84:	9b03      	ldr	r3, [sp, #12]
 a86:	2b02      	cmp	r3, #2
 a88:	f73f af6a 	bgt.w	960 <gunzip+0x8d0>
 a8c:	9805      	ldr	r0, [sp, #20]
 a8e:	f7ff fffe 	bl	0 <unlink>
 a92:	e76b      	b.n	96c <gunzip+0x8dc>
 a94:	9805      	ldr	r0, [sp, #20]
 a96:	f7ff fffe 	bl	0 <unlink>
 a9a:	e745      	b.n	928 <gunzip+0x898>
 a9c:	4b8b      	ldr	r3, [pc, #556]	; (ccc <gunzip+0xc3c>)
 a9e:	2f02      	cmp	r7, #2
 aa0:	447b      	add	r3, pc
 aa2:	61b3      	str	r3, [r6, #24]
 aa4:	f77f ad62 	ble.w	56c <gunzip+0x4dc>
 aa8:	e749      	b.n	93e <gunzip+0x8ae>
 aaa:	4a89      	ldr	r2, [pc, #548]	; (cd0 <gunzip+0xc40>)
 aac:	2101      	movs	r1, #1
 aae:	9b04      	ldr	r3, [sp, #16]
 ab0:	4628      	mov	r0, r5
 ab2:	447a      	add	r2, pc
 ab4:	f7ff fffe 	bl	0 <__fprintf_chk>
 ab8:	e713      	b.n	8e2 <gunzip+0x852>
 aba:	9b03      	ldr	r3, [sp, #12]
 abc:	2b02      	cmp	r3, #2
 abe:	f300 8165 	bgt.w	d8c <gunzip+0xcfc>
 ac2:	4a84      	ldr	r2, [pc, #528]	; (cd4 <gunzip+0xc44>)
 ac4:	4873      	ldr	r0, [pc, #460]	; (c94 <gunzip+0xc04>)
 ac6:	447a      	add	r2, pc
 ac8:	9c06      	ldr	r4, [sp, #24]
 aca:	2101      	movs	r1, #1
 acc:	9b04      	ldr	r3, [sp, #16]
 ace:	5820      	ldr	r0, [r4, r0]
 ad0:	6800      	ldr	r0, [r0, #0]
 ad2:	f7ff fffe 	bl	0 <__fprintf_chk>
 ad6:	e703      	b.n	8e0 <gunzip+0x850>
 ad8:	a913      	add	r1, sp, #76	; 0x4c
 ada:	a814      	add	r0, sp, #80	; 0x50
 adc:	f7ff fa90 	bl	0 <in>
 ae0:	2800      	cmp	r0, #0
 ae2:	f040 8198 	bne.w	e16 <gunzip+0xd86>
 ae6:	2f02      	cmp	r7, #2
 ae8:	f300 8174 	bgt.w	dd4 <gunzip+0xd44>
 aec:	9b03      	ldr	r3, [sp, #12]
 aee:	2b02      	cmp	r3, #2
 af0:	f77f aef6 	ble.w	8e0 <gunzip+0x850>
 af4:	9803      	ldr	r0, [sp, #12]
 af6:	f7ff fffe 	bl	0 <close>
 afa:	e6f1      	b.n	8e0 <gunzip+0x850>
 afc:	4b76      	ldr	r3, [pc, #472]	; (cd8 <gunzip+0xc48>)
 afe:	2f02      	cmp	r7, #2
 b00:	447b      	add	r3, pc
 b02:	61b3      	str	r3, [r6, #24]
 b04:	f77f ad94 	ble.w	630 <gunzip+0x5a0>
 b08:	e719      	b.n	93e <gunzip+0x8ae>
 b0a:	f5b4 4f00 	cmp.w	r4, #32768	; 0x8000
 b0e:	f63f abe7 	bhi.w	2e0 <gunzip+0x250>
 b12:	4872      	ldr	r0, [pc, #456]	; (cdc <gunzip+0xc4c>)
 b14:	4972      	ldr	r1, [pc, #456]	; (ce0 <gunzip+0xc50>)
 b16:	4478      	add	r0, pc
 b18:	4479      	add	r1, pc
 b1a:	eb04 0c00 	add.w	ip, r4, r0
 b1e:	4459      	add	r1, fp
 b20:	4662      	mov	r2, ip
 b22:	f812 3d01 	ldrb.w	r3, [r2, #-1]!
 b26:	f801 3b01 	strb.w	r3, [r1], #1
 b2a:	4282      	cmp	r2, r0
 b2c:	d8f9      	bhi.n	b22 <gunzip+0xa92>
 b2e:	9b08      	ldr	r3, [sp, #32]
 b30:	3c01      	subs	r4, #1
 b32:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 b34:	f10c 3cff 	add.w	ip, ip, #4294967295	; 0xffffffff
 b38:	4584      	cmp	ip, r0
 b3a:	bf38      	it	cc
 b3c:	2400      	movcc	r4, #0
 b3e:	990e      	ldr	r1, [sp, #56]	; 0x38
 b40:	1ad2      	subs	r2, r2, r3
 b42:	f10b 0b01 	add.w	fp, fp, #1
 b46:	44a3      	add	fp, r4
 b48:	f1c2 0408 	rsb	r4, r2, #8
 b4c:	9809      	ldr	r0, [sp, #36]	; 0x24
 b4e:	40e1      	lsrs	r1, r4
 b50:	910b      	str	r1, [sp, #44]	; 0x2c
 b52:	990d      	ldr	r1, [sp, #52]	; 0x34
 b54:	9c02      	ldr	r4, [sp, #8]
 b56:	4299      	cmp	r1, r3
 b58:	bfd4      	ite	le
 b5a:	2100      	movle	r1, #0
 b5c:	2101      	movgt	r1, #1
 b5e:	42a0      	cmp	r0, r4
 b60:	bf38      	it	cc
 b62:	2100      	movcc	r1, #0
 b64:	b199      	cbz	r1, b8e <gunzip+0xafe>
 b66:	454d      	cmp	r5, r9
 b68:	f0c0 80c2 	bcc.w	cf0 <gunzip+0xc60>
 b6c:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 b6e:	444a      	add	r2, r9
 b70:	eba5 0509 	sub.w	r5, r5, r9
 b74:	f04f 0900 	mov.w	r9, #0
 b78:	9213      	str	r2, [sp, #76]	; 0x4c
 b7a:	9b02      	ldr	r3, [sp, #8]
 b7c:	005a      	lsls	r2, r3, #1
 b7e:	9b08      	ldr	r3, [sp, #32]
 b80:	3301      	adds	r3, #1
 b82:	9308      	str	r3, [sp, #32]
 b84:	1c53      	adds	r3, r2, #1
 b86:	9302      	str	r3, [sp, #8]
 b88:	2300      	movs	r3, #0
 b8a:	930b      	str	r3, [sp, #44]	; 0x2c
 b8c:	461a      	mov	r2, r3
 b8e:	f1b9 0f00 	cmp.w	r9, #0
 b92:	f040 80e3 	bne.w	d5c <gunzip+0xccc>
 b96:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 b98:	f8dd 9020 	ldr.w	r9, [sp, #32]
 b9c:	930f      	str	r3, [sp, #60]	; 0x3c
 b9e:	f7ff bb24 	b.w	1ea <gunzip+0x15a>
 ba2:	f04f 0b00 	mov.w	fp, #0
 ba6:	f5b4 4f00 	cmp.w	r4, #32768	; 0x8000
 baa:	f63f ab99 	bhi.w	2e0 <gunzip+0x250>
 bae:	e7b0      	b.n	b12 <gunzip+0xa82>
 bb0:	a913      	add	r1, sp, #76	; 0x4c
 bb2:	a814      	add	r0, sp, #80	; 0x50
 bb4:	920a      	str	r2, [sp, #40]	; 0x28
 bb6:	f7ff fa23 	bl	0 <in>
 bba:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 bbc:	4605      	mov	r5, r0
 bbe:	2800      	cmp	r0, #0
 bc0:	f47f ab16 	bne.w	1f0 <gunzip+0x160>
 bc4:	9e11      	ldr	r6, [sp, #68]	; 0x44
 bc6:	f1b7 3fff 	cmp.w	r7, #4294967295	; 0xffffffff
 bca:	bf18      	it	ne
 bcc:	f1bb 0f00 	cmpne.w	fp, #0
 bd0:	d089      	beq.n	ae6 <gunzip+0xa56>
 bd2:	4c44      	ldr	r4, [pc, #272]	; (ce4 <gunzip+0xc54>)
 bd4:	447c      	add	r4, pc
 bd6:	e004      	b.n	be2 <gunzip+0xb52>
 bd8:	4404      	add	r4, r0
 bda:	ebbb 0b00 	subs.w	fp, fp, r0
 bde:	f000 8124 	beq.w	e2a <gunzip+0xd9a>
 be2:	f5bb 4f80 	cmp.w	fp, #16384	; 0x4000
 be6:	4621      	mov	r1, r4
 be8:	bf34      	ite	cc
 bea:	465a      	movcc	r2, fp
 bec:	f44f 4280 	movcs.w	r2, #16384	; 0x4000
 bf0:	4638      	mov	r0, r7
 bf2:	f7ff fffe 	bl	0 <write>
 bf6:	1c45      	adds	r5, r0, #1
 bf8:	d1ee      	bne.n	bd8 <gunzip+0xb48>
 bfa:	4b3b      	ldr	r3, [pc, #236]	; (ce8 <gunzip+0xc58>)
 bfc:	2f02      	cmp	r7, #2
 bfe:	447b      	add	r3, pc
 c00:	6033      	str	r3, [r6, #0]
 c02:	f77f abb2 	ble.w	36a <gunzip+0x2da>
 c06:	e73a      	b.n	a7e <gunzip+0x9ee>
 c08:	454d      	cmp	r5, r9
 c0a:	f0c0 80cd 	bcc.w	da8 <gunzip+0xd18>
 c0e:	eba5 0509 	sub.w	r5, r5, r9
 c12:	4449      	add	r1, r9
 c14:	9113      	str	r1, [sp, #76]	; 0x4c
 c16:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 c18:	2200      	movs	r2, #0
 c1a:	2109      	movs	r1, #9
 c1c:	930a      	str	r3, [sp, #40]	; 0x28
 c1e:	920b      	str	r2, [sp, #44]	; 0x2c
 c20:	23ff      	movs	r3, #255	; 0xff
 c22:	e9cd 1308 	strd	r1, r3, [sp, #32]
 c26:	f240 13ff 	movw	r3, #511	; 0x1ff
 c2a:	9302      	str	r3, [sp, #8]
 c2c:	e7b3      	b.n	b96 <gunzip+0xb06>
 c2e:	468a      	mov	sl, r1
 c30:	4611      	mov	r1, r2
 c32:	4a2e      	ldr	r2, [pc, #184]	; (cec <gunzip+0xc5c>)
 c34:	2401      	movs	r4, #1
 c36:	447a      	add	r2, pc
 c38:	f7ff bb20 	b.w	27c <gunzip+0x1ec>
 c3c:	4650      	mov	r0, sl
 c3e:	e5a9      	b.n	794 <gunzip+0x704>
 c40:	00000b98 	.word	0x00000b98
 c44:	00000000 	.word	0x00000000
 c48:	00000b94 	.word	0x00000b94
 c4c:	00000b76 	.word	0x00000b76
 c50:	00000b5a 	.word	0x00000b5a
 c54:	00000b4a 	.word	0x00000b4a
 c58:	00000b3e 	.word	0x00000b3e
 c5c:	00000b3a 	.word	0x00000b3a
 c60:	00000a92 	.word	0x00000a92
 c64:	00000a92 	.word	0x00000a92
 c68:	000009f2 	.word	0x000009f2
 c6c:	000009e2 	.word	0x000009e2
 c70:	000009ce 	.word	0x000009ce
 c74:	000009c2 	.word	0x000009c2
 c78:	000009b4 	.word	0x000009b4
 c7c:	000009ac 	.word	0x000009ac
 c80:	00000992 	.word	0x00000992
 c84:	00000994 	.word	0x00000994
 c88:	00000950 	.word	0x00000950
 c8c:	00000926 	.word	0x00000926
 c90:	000008f6 	.word	0x000008f6
 c94:	00000000 	.word	0x00000000
 c98:	00000730 	.word	0x00000730
 c9c:	0000070c 	.word	0x0000070c
 ca0:	0000067c 	.word	0x0000067c
 ca4:	00000438 	.word	0x00000438
 ca8:	000003be 	.word	0x000003be
 cac:	00000398 	.word	0x00000398
 cb0:	0000037e 	.word	0x0000037e
 cb4:	0000037a 	.word	0x0000037a
 cb8:	00000326 	.word	0x00000326
 cbc:	0000031a 	.word	0x0000031a
 cc0:	000002d8 	.word	0x000002d8
 cc4:	00000278 	.word	0x00000278
 cc8:	0000026c 	.word	0x0000026c
 ccc:	00000228 	.word	0x00000228
 cd0:	0000021a 	.word	0x0000021a
 cd4:	0000020a 	.word	0x0000020a
 cd8:	000001d4 	.word	0x000001d4
 cdc:	000001c2 	.word	0x000001c2
 ce0:	000001c4 	.word	0x000001c4
 ce4:	0000010c 	.word	0x0000010c
 ce8:	000000e6 	.word	0x000000e6
 cec:	000000b2 	.word	0x000000b2
 cf0:	a913      	add	r1, sp, #76	; 0x4c
 cf2:	a814      	add	r0, sp, #80	; 0x50
 cf4:	eba9 0905 	sub.w	r9, r9, r5
 cf8:	f7ff f982 	bl	0 <in>
 cfc:	4605      	mov	r5, r0
 cfe:	2800      	cmp	r0, #0
 d00:	f43f af3b 	beq.w	b7a <gunzip+0xaea>
 d04:	f109 39ff 	add.w	r9, r9, #4294967295	; 0xffffffff
 d08:	1e45      	subs	r5, r0, #1
 d0a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 d0c:	454d      	cmp	r5, r9
 d0e:	bf38      	it	cc
 d10:	f04f 0900 	movcc.w	r9, #0
 d14:	f102 0201 	add.w	r2, r2, #1
 d18:	bf38      	it	cc
 d1a:	464d      	movcc	r5, r9
 d1c:	9213      	str	r2, [sp, #76]	; 0x4c
 d1e:	f4ff af2c 	bcc.w	b7a <gunzip+0xaea>
 d22:	e724      	b.n	b6e <gunzip+0xade>
 d24:	a913      	add	r1, sp, #76	; 0x4c
 d26:	a814      	add	r0, sp, #80	; 0x50
 d28:	920a      	str	r2, [sp, #40]	; 0x28
 d2a:	f7ff f969 	bl	0 <in>
 d2e:	4605      	mov	r5, r0
 d30:	2800      	cmp	r0, #0
 d32:	d06c      	beq.n	e0e <gunzip+0xd7e>
 d34:	9913      	ldr	r1, [sp, #76]	; 0x4c
 d36:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 d38:	f7ff ba70 	b.w	21c <gunzip+0x18c>
 d3c:	4618      	mov	r0, r3
 d3e:	f7ff fffe 	bl	0 <close>
 d42:	e41a      	b.n	57a <gunzip+0x4ea>
 d44:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 d46:	462a      	mov	r2, r5
 d48:	f04f 0c09 	mov.w	ip, #9
 d4c:	e9cd 350a 	strd	r3, r5, [sp, #40]	; 0x28
 d50:	23ff      	movs	r3, #255	; 0xff
 d52:	e9cd c308 	strd	ip, r3, [sp, #32]
 d56:	f240 13ff 	movw	r3, #511	; 0x1ff
 d5a:	9302      	str	r3, [sp, #8]
 d5c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 d5e:	930f      	str	r3, [sp, #60]	; 0x3c
 d60:	f7ff ba43 	b.w	1ea <gunzip+0x15a>
 d64:	9c05      	ldr	r4, [sp, #20]
 d66:	f3c1 010b 	ubfx	r1, r1, #0, #12
 d6a:	4620      	mov	r0, r4
 d6c:	f7ff fffe 	bl	0 <chmod>
 d70:	4620      	mov	r0, r4
 d72:	e9dd 121c 	ldrd	r1, r2, [sp, #112]	; 0x70
 d76:	f7ff fffe 	bl	0 <chown>
 d7a:	9b26      	ldr	r3, [sp, #152]	; 0x98
 d7c:	a914      	add	r1, sp, #80	; 0x50
 d7e:	9315      	str	r3, [sp, #84]	; 0x54
 d80:	4620      	mov	r0, r4
 d82:	9b24      	ldr	r3, [sp, #144]	; 0x90
 d84:	9314      	str	r3, [sp, #80]	; 0x50
 d86:	f7ff fffe 	bl	0 <utime>
 d8a:	e5a2      	b.n	8d2 <gunzip+0x842>
 d8c:	4618      	mov	r0, r3
 d8e:	f7ff fffe 	bl	0 <close>
 d92:	e696      	b.n	ac2 <gunzip+0xa32>
 d94:	a913      	add	r1, sp, #76	; 0x4c
 d96:	a814      	add	r0, sp, #80	; 0x50
 d98:	f7ff f932 	bl	0 <in>
 d9c:	2800      	cmp	r0, #0
 d9e:	f43f ae6b 	beq.w	a78 <gunzip+0x9e8>
 da2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 da4:	f7ff ba00 	b.w	1a8 <gunzip+0x118>
 da8:	a913      	add	r1, sp, #76	; 0x4c
 daa:	a814      	add	r0, sp, #80	; 0x50
 dac:	eba9 0905 	sub.w	r9, r9, r5
 db0:	f7ff f926 	bl	0 <in>
 db4:	4605      	mov	r5, r0
 db6:	2800      	cmp	r0, #0
 db8:	d0c4      	beq.n	d44 <gunzip+0xcb4>
 dba:	9913      	ldr	r1, [sp, #76]	; 0x4c
 dbc:	1e45      	subs	r5, r0, #1
 dbe:	f109 39ff 	add.w	r9, r9, #4294967295	; 0xffffffff
 dc2:	454d      	cmp	r5, r9
 dc4:	f101 0101 	add.w	r1, r1, #1
 dc8:	bf38      	it	cc
 dca:	2500      	movcc	r5, #0
 dcc:	9113      	str	r1, [sp, #76]	; 0x4c
 dce:	f4ff af22 	bcc.w	c16 <gunzip+0xb86>
 dd2:	e71c      	b.n	c0e <gunzip+0xb7e>
 dd4:	4638      	mov	r0, r7
 dd6:	f7ff fffe 	bl	0 <close>
 dda:	9b03      	ldr	r3, [sp, #12]
 ddc:	2b02      	cmp	r3, #2
 dde:	bfc8      	it	gt
 de0:	4618      	movgt	r0, r3
 de2:	f77f ad7d 	ble.w	8e0 <gunzip+0x850>
 de6:	f04f 0900 	mov.w	r9, #0
 dea:	f7ff fffe 	bl	0 <close>
 dee:	e564      	b.n	8ba <gunzip+0x82a>
 df0:	9e11      	ldr	r6, [sp, #68]	; 0x44
 df2:	2f02      	cmp	r7, #2
 df4:	4b1e      	ldr	r3, [pc, #120]	; (e70 <gunzip+0xde0>)
 df6:	447b      	add	r3, pc
 df8:	61b3      	str	r3, [r6, #24]
 dfa:	f77f abb7 	ble.w	56c <gunzip+0x4dc>
 dfe:	e59e      	b.n	93e <gunzip+0x8ae>
 e00:	4b1c      	ldr	r3, [pc, #112]	; (e74 <gunzip+0xde4>)
 e02:	2f02      	cmp	r7, #2
 e04:	447b      	add	r3, pc
 e06:	61b3      	str	r3, [r6, #24]
 e08:	f77f ac12 	ble.w	630 <gunzip+0x5a0>
 e0c:	e597      	b.n	93e <gunzip+0x8ae>
 e0e:	9e11      	ldr	r6, [sp, #68]	; 0x44
 e10:	f06f 0904 	mvn.w	r9, #4
 e14:	e5ef      	b.n	9f6 <gunzip+0x966>
 e16:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 e18:	f7ff b9be 	b.w	198 <gunzip+0x108>
 e1c:	4b16      	ldr	r3, [pc, #88]	; (e78 <gunzip+0xde8>)
 e1e:	2f02      	cmp	r7, #2
 e20:	447b      	add	r3, pc
 e22:	61b3      	str	r3, [r6, #24]
 e24:	f77f aba2 	ble.w	56c <gunzip+0x4dc>
 e28:	e589      	b.n	93e <gunzip+0x8ae>
 e2a:	46d9      	mov	r9, fp
 e2c:	e5e3      	b.n	9f6 <gunzip+0x966>
 e2e:	9803      	ldr	r0, [sp, #12]
 e30:	f7ff fffe 	bl	0 <close>
 e34:	e597      	b.n	966 <gunzip+0x8d6>
 e36:	f8dd c048 	ldr.w	ip, [sp, #72]	; 0x48
 e3a:	e482      	b.n	742 <gunzip+0x6b2>
 e3c:	9a12      	ldr	r2, [sp, #72]	; 0x48
 e3e:	f7ff bbad 	b.w	59c <gunzip+0x50c>
 e42:	f7ff fffe 	bl	0 <__stack_chk_fail>
 e46:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 e48:	f7ff b988 	b.w	15c <gunzip+0xcc>
 e4c:	2f02      	cmp	r7, #2
 e4e:	f73f ad34 	bgt.w	8ba <gunzip+0x82a>
 e52:	e541      	b.n	8d8 <gunzip+0x848>
 e54:	4638      	mov	r0, r7
 e56:	f7ff fffe 	bl	0 <close>
 e5a:	e5cf      	b.n	9fc <gunzip+0x96c>
 e5c:	ad14      	add	r5, sp, #80	; 0x50
 e5e:	f7ff bbc8 	b.w	5f2 <gunzip+0x562>
 e62:	9a12      	ldr	r2, [sp, #72]	; 0x48
 e64:	f7ff b96c 	b.w	140 <gunzip+0xb0>
 e68:	9912      	ldr	r1, [sp, #72]	; 0x48
 e6a:	f7ff baa3 	b.w	3b4 <gunzip+0x324>
 e6e:	bf00      	nop
 e70:	00000076 	.word	0x00000076
 e74:	0000006c 	.word	0x0000006c
 e78:	00000054 	.word	0x00000054

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4604      	mov	r4, r0
   6:	4885      	ldr	r0, [pc, #532]	; (21c <main+0x21c>)
   8:	ed2d 8b02 	vpush	{d8}
   c:	b095      	sub	sp, #84	; 0x54
   e:	4688      	mov	r8, r1
  10:	2100      	movs	r1, #0
  12:	4478      	add	r0, pc
  14:	2200      	movs	r2, #0
  16:	910e      	str	r1, [sp, #56]	; 0x38
  18:	2138      	movs	r1, #56	; 0x38
  1a:	9100      	str	r1, [sp, #0]
  1c:	2300      	movs	r3, #0
  1e:	4980      	ldr	r1, [pc, #512]	; (220 <main+0x220>)
  20:	f10d 0a10 	add.w	sl, sp, #16
  24:	e9cd 230c 	strd	r2, r3, [sp, #48]	; 0x30
  28:	4b7e      	ldr	r3, [pc, #504]	; (224 <main+0x224>)
  2a:	4a7f      	ldr	r2, [pc, #508]	; (228 <main+0x228>)
  2c:	5841      	ldr	r1, [r0, r1]
  2e:	447b      	add	r3, pc
  30:	447a      	add	r2, pc
  32:	4650      	mov	r0, sl
  34:	6809      	ldr	r1, [r1, #0]
  36:	9113      	str	r1, [sp, #76]	; 0x4c
  38:	f04f 0100 	mov.w	r1, #0
  3c:	497b      	ldr	r1, [pc, #492]	; (22c <main+0x22c>)
  3e:	4479      	add	r1, pc
  40:	9103      	str	r1, [sp, #12]
  42:	210f      	movs	r1, #15
  44:	f7ff fffe 	bl	0 <inflateBackInit_>
  48:	9002      	str	r0, [sp, #8]
  4a:	2800      	cmp	r0, #0
  4c:	f040 8089 	bne.w	162 <main+0x162>
  50:	1e65      	subs	r5, r4, #1
  52:	d11a      	bne.n	8a <main+0x8a>
  54:	2200      	movs	r2, #0
  56:	462b      	mov	r3, r5
  58:	4611      	mov	r1, r2
  5a:	4650      	mov	r0, sl
  5c:	f7ff fffe 	bl	90 <main+0x90>
  60:	4606      	mov	r6, r0
  62:	4650      	mov	r0, sl
  64:	f7ff fffe 	bl	0 <inflateBackEnd>
  68:	4a71      	ldr	r2, [pc, #452]	; (230 <main+0x230>)
  6a:	4b6d      	ldr	r3, [pc, #436]	; (220 <main+0x220>)
  6c:	447a      	add	r2, pc
  6e:	58d3      	ldr	r3, [r2, r3]
  70:	681a      	ldr	r2, [r3, #0]
  72:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  74:	405a      	eors	r2, r3
  76:	f04f 0300 	mov.w	r3, #0
  7a:	f040 80cc 	bne.w	216 <main+0x216>
  7e:	4630      	mov	r0, r6
  80:	b015      	add	sp, #84	; 0x54
  82:	ecbd 8b02 	vpop	{d8}
  86:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  8a:	f8d8 7004 	ldr.w	r7, [r8, #4]
  8e:	4969      	ldr	r1, [pc, #420]	; (234 <main+0x234>)
  90:	4638      	mov	r0, r7
  92:	4479      	add	r1, pc
  94:	f7ff fffe 	bl	0 <strcmp>
  98:	4606      	mov	r6, r0
  9a:	2800      	cmp	r0, #0
  9c:	f000 8094 	beq.w	1c8 <main+0x1c8>
  a0:	4965      	ldr	r1, [pc, #404]	; (238 <main+0x238>)
  a2:	4638      	mov	r0, r7
  a4:	4479      	add	r1, pc
  a6:	f7ff fffe 	bl	0 <strcmp>
  aa:	2800      	cmp	r0, #0
  ac:	d065      	beq.n	17a <main+0x17a>
  ae:	f108 0804 	add.w	r8, r8, #4
  b2:	4b62      	ldr	r3, [pc, #392]	; (23c <main+0x23c>)
  b4:	f1a8 0804 	sub.w	r8, r8, #4
  b8:	f8df b184 	ldr.w	fp, [pc, #388]	; 240 <main+0x240>
  bc:	462e      	mov	r6, r5
  be:	447b      	add	r3, pc
  c0:	ee08 3a10 	vmov	s16, r3
  c4:	4b5f      	ldr	r3, [pc, #380]	; (244 <main+0x244>)
  c6:	44fb      	add	fp, pc
  c8:	f858 5f04 	ldr.w	r5, [r8, #4]!
  cc:	447b      	add	r3, pc
  ce:	ee08 3a90 	vmov	s17, r3
  d2:	9b02      	ldr	r3, [sp, #8]
  d4:	2b00      	cmp	r3, #0
  d6:	d139      	bne.n	14c <main+0x14c>
  d8:	4628      	mov	r0, r5
  da:	f7ff fffe 	bl	0 <strlen>
  de:	1ec4      	subs	r4, r0, #3
  e0:	eb05 0904 	add.w	r9, r5, r4
  e4:	4607      	mov	r7, r0
  e6:	4659      	mov	r1, fp
  e8:	4648      	mov	r0, r9
  ea:	f7ff fffe 	bl	0 <strcmp>
  ee:	b180      	cbz	r0, 112 <main+0x112>
  f0:	ee18 1a10 	vmov	r1, s16
  f4:	4648      	mov	r0, r9
  f6:	f7ff fffe 	bl	0 <strcmp>
  fa:	b150      	cbz	r0, 112 <main+0x112>
  fc:	1ebc      	subs	r4, r7, #2
  fe:	192f      	adds	r7, r5, r4
 100:	5d2b      	ldrb	r3, [r5, r4]
 102:	2b2e      	cmp	r3, #46	; 0x2e
 104:	d140      	bne.n	188 <main+0x188>
 106:	787b      	ldrb	r3, [r7, #1]
 108:	2b7a      	cmp	r3, #122	; 0x7a
 10a:	d13d      	bne.n	188 <main+0x188>
 10c:	78bb      	ldrb	r3, [r7, #2]
 10e:	2b00      	cmp	r3, #0
 110:	d13a      	bne.n	188 <main+0x188>
 112:	1c60      	adds	r0, r4, #1
 114:	f7ff fffe 	bl	0 <malloc>
 118:	4607      	mov	r7, r0
 11a:	2800      	cmp	r0, #0
 11c:	d06f      	beq.n	1fe <main+0x1fe>
 11e:	4622      	mov	r2, r4
 120:	4629      	mov	r1, r5
 122:	f7ff fffe 	bl	0 <memcpy>
 126:	2300      	movs	r3, #0
 128:	4629      	mov	r1, r5
 12a:	553b      	strb	r3, [r7, r4]
 12c:	463a      	mov	r2, r7
 12e:	4650      	mov	r0, sl
 130:	f7ff fffe 	bl	90 <main+0x90>
 134:	4604      	mov	r4, r0
 136:	4638      	mov	r0, r7
 138:	f7ff fffe 	bl	0 <free>
 13c:	b97c      	cbnz	r4, 15e <main+0x15e>
 13e:	3e01      	subs	r6, #1
 140:	d08f      	beq.n	62 <main+0x62>
 142:	9b02      	ldr	r3, [sp, #8]
 144:	f858 5f04 	ldr.w	r5, [r8, #4]!
 148:	2b00      	cmp	r3, #0
 14a:	d0c5      	beq.n	d8 <main+0xd8>
 14c:	2301      	movs	r3, #1
 14e:	4629      	mov	r1, r5
 150:	2200      	movs	r2, #0
 152:	4650      	mov	r0, sl
 154:	f7ff fffe 	bl	90 <main+0x90>
 158:	4604      	mov	r4, r0
 15a:	2c00      	cmp	r4, #0
 15c:	d0ef      	beq.n	13e <main+0x13e>
 15e:	4626      	mov	r6, r4
 160:	e77f      	b.n	62 <main+0x62>
 162:	4b39      	ldr	r3, [pc, #228]	; (248 <main+0x248>)
 164:	2222      	movs	r2, #34	; 0x22
 166:	9c03      	ldr	r4, [sp, #12]
 168:	2101      	movs	r1, #1
 16a:	4838      	ldr	r0, [pc, #224]	; (24c <main+0x24c>)
 16c:	2601      	movs	r6, #1
 16e:	58e3      	ldr	r3, [r4, r3]
 170:	4478      	add	r0, pc
 172:	681b      	ldr	r3, [r3, #0]
 174:	f7ff fffe 	bl	0 <fwrite>
 178:	e776      	b.n	68 <main+0x68>
 17a:	f108 0808 	add.w	r8, r8, #8
 17e:	1ea5      	subs	r5, r4, #2
 180:	d03b      	beq.n	1fa <main+0x1fa>
 182:	2301      	movs	r3, #1
 184:	9302      	str	r3, [sp, #8]
 186:	e794      	b.n	b2 <main+0xb2>
 188:	ee18 1a90 	vmov	r1, s17
 18c:	4638      	mov	r0, r7
 18e:	f7ff fffe 	bl	0 <strcmp>
 192:	2800      	cmp	r0, #0
 194:	d0bd      	beq.n	112 <main+0x112>
 196:	492e      	ldr	r1, [pc, #184]	; (250 <main+0x250>)
 198:	4638      	mov	r0, r7
 19a:	4479      	add	r1, pc
 19c:	f7ff fffe 	bl	0 <strcmp>
 1a0:	2800      	cmp	r0, #0
 1a2:	d0b6      	beq.n	112 <main+0x112>
 1a4:	492b      	ldr	r1, [pc, #172]	; (254 <main+0x254>)
 1a6:	4638      	mov	r0, r7
 1a8:	4479      	add	r1, pc
 1aa:	f7ff fffe 	bl	0 <strcmp>
 1ae:	2800      	cmp	r0, #0
 1b0:	d0af      	beq.n	112 <main+0x112>
 1b2:	4a25      	ldr	r2, [pc, #148]	; (248 <main+0x248>)
 1b4:	462b      	mov	r3, r5
 1b6:	9903      	ldr	r1, [sp, #12]
 1b8:	588a      	ldr	r2, [r1, r2]
 1ba:	2101      	movs	r1, #1
 1bc:	6810      	ldr	r0, [r2, #0]
 1be:	4a26      	ldr	r2, [pc, #152]	; (258 <main+0x258>)
 1c0:	447a      	add	r2, pc
 1c2:	f7ff fffe 	bl	0 <__fprintf_chk>
 1c6:	e7ba      	b.n	13e <main+0x13e>
 1c8:	4b1f      	ldr	r3, [pc, #124]	; (248 <main+0x248>)
 1ca:	2216      	movs	r2, #22
 1cc:	9803      	ldr	r0, [sp, #12]
 1ce:	2101      	movs	r1, #1
 1d0:	58c4      	ldr	r4, [r0, r3]
 1d2:	4822      	ldr	r0, [pc, #136]	; (25c <main+0x25c>)
 1d4:	6823      	ldr	r3, [r4, #0]
 1d6:	4478      	add	r0, pc
 1d8:	f7ff fffe 	bl	0 <fwrite>
 1dc:	4820      	ldr	r0, [pc, #128]	; (260 <main+0x260>)
 1de:	6823      	ldr	r3, [r4, #0]
 1e0:	2223      	movs	r2, #35	; 0x23
 1e2:	2101      	movs	r1, #1
 1e4:	4478      	add	r0, pc
 1e6:	f7ff fffe 	bl	0 <fwrite>
 1ea:	481e      	ldr	r0, [pc, #120]	; (264 <main+0x264>)
 1ec:	6823      	ldr	r3, [r4, #0]
 1ee:	2229      	movs	r2, #41	; 0x29
 1f0:	2101      	movs	r1, #1
 1f2:	4478      	add	r0, pc
 1f4:	f7ff fffe 	bl	0 <fwrite>
 1f8:	e736      	b.n	68 <main+0x68>
 1fa:	2501      	movs	r5, #1
 1fc:	e72a      	b.n	54 <main+0x54>
 1fe:	4b12      	ldr	r3, [pc, #72]	; (248 <main+0x248>)
 200:	2222      	movs	r2, #34	; 0x22
 202:	9903      	ldr	r1, [sp, #12]
 204:	2601      	movs	r6, #1
 206:	4818      	ldr	r0, [pc, #96]	; (268 <main+0x268>)
 208:	58cb      	ldr	r3, [r1, r3]
 20a:	4478      	add	r0, pc
 20c:	2101      	movs	r1, #1
 20e:	681b      	ldr	r3, [r3, #0]
 210:	f7ff fffe 	bl	0 <fwrite>
 214:	e725      	b.n	62 <main+0x62>
 216:	f7ff fffe 	bl	0 <__stack_chk_fail>
 21a:	bf00      	nop
 21c:	00000206 	.word	0x00000206
 220:	00000000 	.word	0x00000000
 224:	000001f2 	.word	0x000001f2
 228:	000001f4 	.word	0x000001f4
 22c:	000001ea 	.word	0x000001ea
 230:	000001c0 	.word	0x000001c0
 234:	0000019e 	.word	0x0000019e
 238:	00000190 	.word	0x00000190
 23c:	0000017a 	.word	0x0000017a
 240:	00000176 	.word	0x00000176
 244:	00000174 	.word	0x00000174
 248:	00000000 	.word	0x00000000
 24c:	000000d8 	.word	0x000000d8
 250:	000000b2 	.word	0x000000b2
 254:	000000a8 	.word	0x000000a8
 258:	00000094 	.word	0x00000094
 25c:	00000082 	.word	0x00000082
 260:	00000078 	.word	0x00000078
 264:	0000006e 	.word	0x0000006e
 268:	0000005a 	.word	0x0000005a
