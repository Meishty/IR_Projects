
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_infback9_1e9f409b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <inflateBack9Init_>:
   0:	f8df c078 	ldr.w	ip, [pc, #120]	; 7c <inflateBack9Init_+0x7c>
   4:	44fc      	add	ip, pc
   6:	2a00      	cmp	r2, #0
   8:	d02e      	beq.n	68 <inflateBack9Init_+0x68>
   a:	7812      	ldrb	r2, [r2, #0]
   c:	2b38      	cmp	r3, #56	; 0x38
   e:	bf08      	it	eq
  10:	2a31      	cmpeq	r2, #49	; 0x31
  12:	d129      	bne.n	68 <inflateBack9Init_+0x68>
  14:	2900      	cmp	r1, #0
  16:	bf18      	it	ne
  18:	2800      	cmpne	r0, #0
  1a:	b538      	push	{r3, r4, r5, lr}
  1c:	bf08      	it	eq
  1e:	2201      	moveq	r2, #1
  20:	4604      	mov	r4, r0
  22:	460d      	mov	r5, r1
  24:	bf18      	it	ne
  26:	2200      	movne	r2, #0
  28:	d021      	beq.n	6e <inflateBack9Init_+0x6e>
  2a:	6a03      	ldr	r3, [r0, #32]
  2c:	6182      	str	r2, [r0, #24]
  2e:	b163      	cbz	r3, 4a <inflateBack9Init_+0x4a>
  30:	6a62      	ldr	r2, [r4, #36]	; 0x24
  32:	6a80      	ldr	r0, [r0, #40]	; 0x28
  34:	b19a      	cbz	r2, 5e <inflateBack9Init_+0x5e>
  36:	2101      	movs	r1, #1
  38:	f641 3270 	movw	r2, #7024	; 0x1b70
  3c:	4798      	blx	r3
  3e:	4603      	mov	r3, r0
  40:	b1c0      	cbz	r0, 74 <inflateBack9Init_+0x74>
  42:	61e0      	str	r0, [r4, #28]
  44:	2000      	movs	r0, #0
  46:	601d      	str	r5, [r3, #0]
  48:	bd38      	pop	{r3, r4, r5, pc}
  4a:	4a0d      	ldr	r2, [pc, #52]	; (80 <inflateBack9Init_+0x80>)
  4c:	f85c 2002 	ldr.w	r2, [ip, r2]
  50:	6283      	str	r3, [r0, #40]	; 0x28
  52:	4618      	mov	r0, r3
  54:	6222      	str	r2, [r4, #32]
  56:	4613      	mov	r3, r2
  58:	6a62      	ldr	r2, [r4, #36]	; 0x24
  5a:	2a00      	cmp	r2, #0
  5c:	d1eb      	bne.n	36 <inflateBack9Init_+0x36>
  5e:	4a09      	ldr	r2, [pc, #36]	; (84 <inflateBack9Init_+0x84>)
  60:	f85c 2002 	ldr.w	r2, [ip, r2]
  64:	6262      	str	r2, [r4, #36]	; 0x24
  66:	e7e6      	b.n	36 <inflateBack9Init_+0x36>
  68:	f06f 0005 	mvn.w	r0, #5
  6c:	4770      	bx	lr
  6e:	f06f 0001 	mvn.w	r0, #1
  72:	bd38      	pop	{r3, r4, r5, pc}
  74:	f06f 0003 	mvn.w	r0, #3
  78:	bd38      	pop	{r3, r4, r5, pc}
  7a:	bf00      	nop
  7c:	00000074 	.word	0x00000074
	...

00000088 <inflateBack9>:
  88:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  8c:	4691      	mov	r9, r2
  8e:	f8df 2b58 	ldr.w	r2, [pc, #2904]	; be8 <inflateBack9+0xb60>
  92:	ed2d 8b02 	vpush	{d8}
  96:	b09d      	sub	sp, #116	; 0x74
  98:	447a      	add	r2, pc
  9a:	9308      	str	r3, [sp, #32]
  9c:	f8df 3b4c 	ldr.w	r3, [pc, #2892]	; bec <inflateBack9+0xb64>
  a0:	9c28      	ldr	r4, [sp, #160]	; 0xa0
  a2:	940b      	str	r4, [sp, #44]	; 0x2c
  a4:	9106      	str	r1, [sp, #24]
  a6:	58d3      	ldr	r3, [r2, r3]
  a8:	681b      	ldr	r3, [r3, #0]
  aa:	931b      	str	r3, [sp, #108]	; 0x6c
  ac:	f04f 0300 	mov.w	r3, #0
  b0:	2800      	cmp	r0, #0
  b2:	f000 82d5 	beq.w	660 <inflateBack9+0x5d8>
  b6:	69c3      	ldr	r3, [r0, #28]
  b8:	4683      	mov	fp, r0
  ba:	930a      	str	r3, [sp, #40]	; 0x28
  bc:	2b00      	cmp	r3, #0
  be:	f000 82cf 	beq.w	660 <inflateBack9+0x5d8>
  c2:	6804      	ldr	r4, [r0, #0]
  c4:	681b      	ldr	r3, [r3, #0]
  c6:	9304      	str	r3, [sp, #16]
  c8:	2300      	movs	r3, #0
  ca:	9418      	str	r4, [sp, #96]	; 0x60
  cc:	6183      	str	r3, [r0, #24]
  ce:	b104      	cbz	r4, d2 <inflateBack9+0x4a>
  d0:	6844      	ldr	r4, [r0, #4]
  d2:	f8df 3b1c 	ldr.w	r3, [pc, #2844]	; bf0 <inflateBack9+0xb68>
  d6:	f04f 0a00 	mov.w	sl, #0
  da:	f8df 2b18 	ldr.w	r2, [pc, #2840]	; bf4 <inflateBack9+0xb6c>
  de:	af18      	add	r7, sp, #96	; 0x60
  e0:	447b      	add	r3, pc
  e2:	9904      	ldr	r1, [sp, #16]
  e4:	447a      	add	r2, pc
  e6:	930e      	str	r3, [sp, #56]	; 0x38
  e8:	f8cd b014 	str.w	fp, [sp, #20]
  ec:	3380      	adds	r3, #128	; 0x80
  ee:	4656      	mov	r6, sl
  f0:	930f      	str	r3, [sp, #60]	; 0x3c
  f2:	46bb      	mov	fp, r7
  f4:	f502 6308 	add.w	r3, r2, #2176	; 0x880
  f8:	9310      	str	r3, [sp, #64]	; 0x40
  fa:	4653      	mov	r3, sl
  fc:	910c      	str	r1, [sp, #48]	; 0x30
  fe:	f44f 3180 	mov.w	r1, #65536	; 0x10000
 102:	920d      	str	r2, [sp, #52]	; 0x34
 104:	f8cd a024 	str.w	sl, [sp, #36]	; 0x24
 108:	f8cd a00c 	str.w	sl, [sp, #12]
 10c:	9107      	str	r1, [sp, #28]
 10e:	b34b      	cbz	r3, 164 <inflateBack9+0xdc>
 110:	9b07      	ldr	r3, [sp, #28]
 112:	f8dd b014 	ldr.w	fp, [sp, #20]
 116:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
 11a:	bf28      	it	cs
 11c:	9b18      	ldrcs	r3, [sp, #96]	; 0x60
 11e:	d314      	bcc.n	14a <inflateBack9+0xc2>
 120:	e9cb 3400 	strd	r3, r4, [fp]
 124:	f8df 2ad0 	ldr.w	r2, [pc, #2768]	; bf8 <inflateBack9+0xb70>
 128:	f8df 3ac0 	ldr.w	r3, [pc, #2752]	; bec <inflateBack9+0xb64>
 12c:	447a      	add	r2, pc
 12e:	58d3      	ldr	r3, [r2, r3]
 130:	681a      	ldr	r2, [r3, #0]
 132:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 134:	405a      	eors	r2, r3
 136:	f04f 0300 	mov.w	r3, #0
 13a:	f040 849f 	bne.w	a7c <inflateBack9+0x9f4>
 13e:	9803      	ldr	r0, [sp, #12]
 140:	b01d      	add	sp, #116	; 0x74
 142:	ecbd 8b02 	vpop	{d8}
 146:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 14a:	f5c3 3280 	rsb	r2, r3, #65536	; 0x10000
 14e:	9904      	ldr	r1, [sp, #16]
 150:	9b08      	ldr	r3, [sp, #32]
 152:	980b      	ldr	r0, [sp, #44]	; 0x2c
 154:	4798      	blx	r3
 156:	9b18      	ldr	r3, [sp, #96]	; 0x60
 158:	2800      	cmp	r0, #0
 15a:	d0e1      	beq.n	120 <inflateBack9+0x98>
 15c:	f06f 0204 	mvn.w	r2, #4
 160:	9203      	str	r2, [sp, #12]
 162:	e7dd      	b.n	120 <inflateBack9+0x98>
 164:	f1ba 0f02 	cmp.w	sl, #2
 168:	d811      	bhi.n	18e <inflateBack9+0x106>
 16a:	b934      	cbnz	r4, 17a <inflateBack9+0xf2>
 16c:	9b06      	ldr	r3, [sp, #24]
 16e:	4659      	mov	r1, fp
 170:	4648      	mov	r0, r9
 172:	4798      	blx	r3
 174:	4604      	mov	r4, r0
 176:	2800      	cmp	r0, #0
 178:	d066      	beq.n	248 <inflateBack9+0x1c0>
 17a:	9b18      	ldr	r3, [sp, #96]	; 0x60
 17c:	3c01      	subs	r4, #1
 17e:	1c5a      	adds	r2, r3, #1
 180:	9218      	str	r2, [sp, #96]	; 0x60
 182:	781b      	ldrb	r3, [r3, #0]
 184:	fa03 f30a 	lsl.w	r3, r3, sl
 188:	f10a 0a08 	add.w	sl, sl, #8
 18c:	441e      	add	r6, r3
 18e:	f3c6 0341 	ubfx	r3, r6, #1, #2
 192:	f006 0201 	and.w	r2, r6, #1
 196:	2b02      	cmp	r3, #2
 198:	9203      	str	r2, [sp, #12]
 19a:	f000 80bd 	beq.w	318 <inflateBack9+0x290>
 19e:	2b03      	cmp	r3, #3
 1a0:	d05a      	beq.n	258 <inflateBack9+0x1d0>
 1a2:	2b01      	cmp	r3, #1
 1a4:	d064      	beq.n	270 <inflateBack9+0x1e8>
 1a6:	f1aa 0a03 	sub.w	sl, sl, #3
 1aa:	08f6      	lsrs	r6, r6, #3
 1ac:	f00a 0507 	and.w	r5, sl, #7
 1b0:	f02a 0a07 	bic.w	sl, sl, #7
 1b4:	f1ba 0f1f 	cmp.w	sl, #31
 1b8:	bf98      	it	ls
 1ba:	4620      	movls	r0, r4
 1bc:	fa26 f505 	lsr.w	r5, r6, r5
 1c0:	bf98      	it	ls
 1c2:	9c06      	ldrls	r4, [sp, #24]
 1c4:	d813      	bhi.n	1ee <inflateBack9+0x166>
 1c6:	b920      	cbnz	r0, 1d2 <inflateBack9+0x14a>
 1c8:	4659      	mov	r1, fp
 1ca:	4648      	mov	r0, r9
 1cc:	47a0      	blx	r4
 1ce:	2800      	cmp	r0, #0
 1d0:	d03a      	beq.n	248 <inflateBack9+0x1c0>
 1d2:	9b18      	ldr	r3, [sp, #96]	; 0x60
 1d4:	3801      	subs	r0, #1
 1d6:	1c5a      	adds	r2, r3, #1
 1d8:	9218      	str	r2, [sp, #96]	; 0x60
 1da:	781b      	ldrb	r3, [r3, #0]
 1dc:	fa03 f30a 	lsl.w	r3, r3, sl
 1e0:	f10a 0a08 	add.w	sl, sl, #8
 1e4:	441d      	add	r5, r3
 1e6:	f1ba 0f1f 	cmp.w	sl, #31
 1ea:	d9ec      	bls.n	1c6 <inflateBack9+0x13e>
 1ec:	4604      	mov	r4, r0
 1ee:	0c29      	lsrs	r1, r5, #16
 1f0:	b2ab      	uxth	r3, r5
 1f2:	f64f 72ff 	movw	r2, #65535	; 0xffff
 1f6:	ea81 0502 	eor.w	r5, r1, r2
 1fa:	42ab      	cmp	r3, r5
 1fc:	d00b      	beq.n	216 <inflateBack9+0x18e>
 1fe:	f8dd b014 	ldr.w	fp, [sp, #20]
 202:	f06f 0102 	mvn.w	r1, #2
 206:	f8df 29f4 	ldr.w	r2, [pc, #2548]	; bfc <inflateBack9+0xb74>
 20a:	9b18      	ldr	r3, [sp, #96]	; 0x60
 20c:	447a      	add	r2, pc
 20e:	9103      	str	r1, [sp, #12]
 210:	f8cb 2018 	str.w	r2, [fp, #24]
 214:	e784      	b.n	120 <inflateBack9+0x98>
 216:	2600      	movs	r6, #0
 218:	4291      	cmp	r1, r2
 21a:	46b2      	mov	sl, r6
 21c:	f000 811d 	beq.w	45a <inflateBack9+0x3d2>
 220:	f8dd a030 	ldr.w	sl, [sp, #48]	; 0x30
 224:	ee08 9a10 	vmov	s16, r9
 228:	9e07      	ldr	r6, [sp, #28]
 22a:	9f04      	ldr	r7, [sp, #16]
 22c:	f8dd 802c 	ldr.w	r8, [sp, #44]	; 0x2c
 230:	2c00      	cmp	r4, #0
 232:	f040 8114 	bne.w	45e <inflateBack9+0x3d6>
 236:	ee18 0a10 	vmov	r0, s16
 23a:	9b06      	ldr	r3, [sp, #24]
 23c:	4659      	mov	r1, fp
 23e:	4798      	blx	r3
 240:	4604      	mov	r4, r0
 242:	2800      	cmp	r0, #0
 244:	f040 810b 	bne.w	45e <inflateBack9+0x3d6>
 248:	2300      	movs	r3, #0
 24a:	f06f 0204 	mvn.w	r2, #4
 24e:	f8dd b014 	ldr.w	fp, [sp, #20]
 252:	461c      	mov	r4, r3
 254:	9203      	str	r2, [sp, #12]
 256:	e763      	b.n	120 <inflateBack9+0x98>
 258:	f8dd b014 	ldr.w	fp, [sp, #20]
 25c:	f06f 0102 	mvn.w	r1, #2
 260:	f8df 299c 	ldr.w	r2, [pc, #2460]	; c00 <inflateBack9+0xb78>
 264:	9b18      	ldr	r3, [sp, #96]	; 0x60
 266:	447a      	add	r2, pc
 268:	9103      	str	r1, [sp, #12]
 26a:	f8cb 2018 	str.w	r2, [fp, #24]
 26e:	e757      	b.n	120 <inflateBack9+0x98>
 270:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
 272:	08f6      	lsrs	r6, r6, #3
 274:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 276:	f1aa 0a03 	sub.w	sl, sl, #3
 27a:	2209      	movs	r2, #9
 27c:	9313      	str	r3, [sp, #76]	; 0x4c
 27e:	9219      	str	r2, [sp, #100]	; 0x64
 280:	2305      	movs	r3, #5
 282:	ee08 9a90 	vmov	s17, r9
 286:	931a      	str	r3, [sp, #104]	; 0x68
 288:	9f06      	ldr	r7, [sp, #24]
 28a:	ee18 8a90 	vmov	r8, s17
 28e:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
 292:	4610      	mov	r0, r2
 294:	fa09 f300 	lsl.w	r3, r9, r0
 298:	ea26 0303 	bic.w	r3, r6, r3
 29c:	eb05 0c83 	add.w	ip, r5, r3, lsl #2
 2a0:	f815 1023 	ldrb.w	r1, [r5, r3, lsl #2]
 2a4:	f89c 2001 	ldrb.w	r2, [ip, #1]
 2a8:	f8bc 3002 	ldrh.w	r3, [ip, #2]
 2ac:	4552      	cmp	r2, sl
 2ae:	d922      	bls.n	2f6 <inflateBack9+0x26e>
 2b0:	4603      	mov	r3, r0
 2b2:	4620      	mov	r0, r4
 2b4:	461c      	mov	r4, r3
 2b6:	b928      	cbnz	r0, 2c4 <inflateBack9+0x23c>
 2b8:	4659      	mov	r1, fp
 2ba:	4640      	mov	r0, r8
 2bc:	47b8      	blx	r7
 2be:	2800      	cmp	r0, #0
 2c0:	d0c2      	beq.n	248 <inflateBack9+0x1c0>
 2c2:	9c19      	ldr	r4, [sp, #100]	; 0x64
 2c4:	9a18      	ldr	r2, [sp, #96]	; 0x60
 2c6:	fa09 f304 	lsl.w	r3, r9, r4
 2ca:	3801      	subs	r0, #1
 2cc:	1c51      	adds	r1, r2, #1
 2ce:	9118      	str	r1, [sp, #96]	; 0x60
 2d0:	7812      	ldrb	r2, [r2, #0]
 2d2:	fa02 f20a 	lsl.w	r2, r2, sl
 2d6:	f10a 0a08 	add.w	sl, sl, #8
 2da:	4416      	add	r6, r2
 2dc:	ea26 0303 	bic.w	r3, r6, r3
 2e0:	eb05 0c83 	add.w	ip, r5, r3, lsl #2
 2e4:	f815 1023 	ldrb.w	r1, [r5, r3, lsl #2]
 2e8:	f89c 2001 	ldrb.w	r2, [ip, #1]
 2ec:	f8bc 3002 	ldrh.w	r3, [ip, #2]
 2f0:	4552      	cmp	r2, sl
 2f2:	d8e0      	bhi.n	2b6 <inflateBack9+0x22e>
 2f4:	4604      	mov	r4, r0
 2f6:	2900      	cmp	r1, #0
 2f8:	d148      	bne.n	38c <inflateBack9+0x304>
 2fa:	40d6      	lsrs	r6, r2
 2fc:	ebaa 0a02 	sub.w	sl, sl, r2
 300:	9a07      	ldr	r2, [sp, #28]
 302:	2a00      	cmp	r2, #0
 304:	f000 8095 	beq.w	432 <inflateBack9+0x3aa>
 308:	3a01      	subs	r2, #1
 30a:	9207      	str	r2, [sp, #28]
 30c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 30e:	f802 3b01 	strb.w	r3, [r2], #1
 312:	9819      	ldr	r0, [sp, #100]	; 0x64
 314:	920c      	str	r2, [sp, #48]	; 0x30
 316:	e7bd      	b.n	294 <inflateBack9+0x20c>
 318:	f1aa 0a03 	sub.w	sl, sl, #3
 31c:	08f6      	lsrs	r6, r6, #3
 31e:	f1ba 0f0d 	cmp.w	sl, #13
 322:	bf9c      	itt	ls
 324:	4620      	movls	r0, r4
 326:	9c06      	ldrls	r4, [sp, #24]
 328:	d813      	bhi.n	352 <inflateBack9+0x2ca>
 32a:	b920      	cbnz	r0, 336 <inflateBack9+0x2ae>
 32c:	4659      	mov	r1, fp
 32e:	4648      	mov	r0, r9
 330:	47a0      	blx	r4
 332:	2800      	cmp	r0, #0
 334:	d088      	beq.n	248 <inflateBack9+0x1c0>
 336:	9b18      	ldr	r3, [sp, #96]	; 0x60
 338:	3801      	subs	r0, #1
 33a:	1c5a      	adds	r2, r3, #1
 33c:	9218      	str	r2, [sp, #96]	; 0x60
 33e:	781b      	ldrb	r3, [r3, #0]
 340:	fa03 f30a 	lsl.w	r3, r3, sl
 344:	f10a 0a08 	add.w	sl, sl, #8
 348:	441e      	add	r6, r3
 34a:	f1ba 0f0d 	cmp.w	sl, #13
 34e:	d9ec      	bls.n	32a <inflateBack9+0x2a2>
 350:	4604      	mov	r4, r0
 352:	980a      	ldr	r0, [sp, #40]	; 0x28
 354:	f006 031f 	and.w	r3, r6, #31
 358:	f203 1301 	addw	r3, r3, #257	; 0x101
 35c:	f3c6 1244 	ubfx	r2, r6, #5, #5
 360:	f3c6 2183 	ubfx	r1, r6, #10, #4
 364:	3201      	adds	r2, #1
 366:	3104      	adds	r1, #4
 368:	f5b3 7f8f 	cmp.w	r3, #286	; 0x11e
 36c:	6083      	str	r3, [r0, #8]
 36e:	60c2      	str	r2, [r0, #12]
 370:	6041      	str	r1, [r0, #4]
 372:	d925      	bls.n	3c0 <inflateBack9+0x338>
 374:	f8dd b014 	ldr.w	fp, [sp, #20]
 378:	f06f 0102 	mvn.w	r1, #2
 37c:	f8df 2884 	ldr.w	r2, [pc, #2180]	; c04 <inflateBack9+0xb7c>
 380:	9b18      	ldr	r3, [sp, #96]	; 0x60
 382:	447a      	add	r2, pc
 384:	9103      	str	r1, [sp, #12]
 386:	f8cb 2018 	str.w	r2, [fp, #24]
 38a:	e6c9      	b.n	120 <inflateBack9+0x98>
 38c:	f011 0ff0 	tst.w	r1, #240	; 0xf0
 390:	9311      	str	r3, [sp, #68]	; 0x44
 392:	f000 8092 	beq.w	4ba <inflateBack9+0x432>
 396:	4698      	mov	r8, r3
 398:	40d6      	lsrs	r6, r2
 39a:	ebaa 0a02 	sub.w	sl, sl, r2
 39e:	068a      	lsls	r2, r1, #26
 3a0:	d459      	bmi.n	456 <inflateBack9+0x3ce>
 3a2:	064b      	lsls	r3, r1, #25
 3a4:	f140 80da 	bpl.w	55c <inflateBack9+0x4d4>
 3a8:	f8dd b014 	ldr.w	fp, [sp, #20]
 3ac:	f06f 0102 	mvn.w	r1, #2
 3b0:	f8df 2854 	ldr.w	r2, [pc, #2132]	; c08 <inflateBack9+0xb80>
 3b4:	9b18      	ldr	r3, [sp, #96]	; 0x60
 3b6:	447a      	add	r2, pc
 3b8:	9103      	str	r1, [sp, #12]
 3ba:	f8cb 2018 	str.w	r2, [fp, #24]
 3be:	e6af      	b.n	120 <inflateBack9+0x98>
 3c0:	4607      	mov	r7, r0
 3c2:	f1aa 0a0e 	sub.w	sl, sl, #14
 3c6:	2000      	movs	r0, #0
 3c8:	460d      	mov	r5, r1
 3ca:	f8dd 8034 	ldr.w	r8, [sp, #52]	; 0x34
 3ce:	4601      	mov	r1, r0
 3d0:	6138      	str	r0, [r7, #16]
 3d2:	0bb6      	lsrs	r6, r6, #14
 3d4:	4620      	mov	r0, r4
 3d6:	f1ba 0f02 	cmp.w	sl, #2
 3da:	9c06      	ldr	r4, [sp, #24]
 3dc:	d812      	bhi.n	404 <inflateBack9+0x37c>
 3de:	b938      	cbnz	r0, 3f0 <inflateBack9+0x368>
 3e0:	4659      	mov	r1, fp
 3e2:	4648      	mov	r0, r9
 3e4:	47a0      	blx	r4
 3e6:	2800      	cmp	r0, #0
 3e8:	f43f af2e 	beq.w	248 <inflateBack9+0x1c0>
 3ec:	6939      	ldr	r1, [r7, #16]
 3ee:	687d      	ldr	r5, [r7, #4]
 3f0:	9b18      	ldr	r3, [sp, #96]	; 0x60
 3f2:	3801      	subs	r0, #1
 3f4:	1c5a      	adds	r2, r3, #1
 3f6:	9218      	str	r2, [sp, #96]	; 0x60
 3f8:	781b      	ldrb	r3, [r3, #0]
 3fa:	fa03 f30a 	lsl.w	r3, r3, sl
 3fe:	f10a 0a08 	add.w	sl, sl, #8
 402:	441e      	add	r6, r3
 404:	eb08 0341 	add.w	r3, r8, r1, lsl #1
 408:	f006 0e07 	and.w	lr, r6, #7
 40c:	f1aa 0a03 	sub.w	sl, sl, #3
 410:	08f6      	lsrs	r6, r6, #3
 412:	f8b3 2880 	ldrh.w	r2, [r3, #2176]	; 0x880
 416:	1c4b      	adds	r3, r1, #1
 418:	42ab      	cmp	r3, r5
 41a:	613b      	str	r3, [r7, #16]
 41c:	f102 020c 	add.w	r2, r2, #12
 420:	f827 e012 	strh.w	lr, [r7, r2, lsl #1]
 424:	f080 8120 	bcs.w	668 <inflateBack9+0x5e0>
 428:	4619      	mov	r1, r3
 42a:	f1ba 0f02 	cmp.w	sl, #2
 42e:	d9d6      	bls.n	3de <inflateBack9+0x356>
 430:	e7e8      	b.n	404 <inflateBack9+0x37c>
 432:	9307      	str	r3, [sp, #28]
 434:	f44f 3280 	mov.w	r2, #65536	; 0x10000
 438:	9b08      	ldr	r3, [sp, #32]
 43a:	9904      	ldr	r1, [sp, #16]
 43c:	980b      	ldr	r0, [sp, #44]	; 0x2c
 43e:	4798      	blx	r3
 440:	9b07      	ldr	r3, [sp, #28]
 442:	2800      	cmp	r0, #0
 444:	f040 8105 	bne.w	652 <inflateBack9+0x5ca>
 448:	2101      	movs	r1, #1
 44a:	9a04      	ldr	r2, [sp, #16]
 44c:	9109      	str	r1, [sp, #36]	; 0x24
 44e:	f64f 71ff 	movw	r1, #65535	; 0xffff
 452:	9107      	str	r1, [sp, #28]
 454:	e75b      	b.n	30e <inflateBack9+0x286>
 456:	ee18 9a90 	vmov	r9, s17
 45a:	9b03      	ldr	r3, [sp, #12]
 45c:	e657      	b.n	10e <inflateBack9+0x86>
 45e:	b96e      	cbnz	r6, 47c <inflateBack9+0x3f4>
 460:	9b08      	ldr	r3, [sp, #32]
 462:	f44f 3280 	mov.w	r2, #65536	; 0x10000
 466:	4639      	mov	r1, r7
 468:	4640      	mov	r0, r8
 46a:	4798      	blx	r3
 46c:	2800      	cmp	r0, #0
 46e:	f040 80f0 	bne.w	652 <inflateBack9+0x5ca>
 472:	46ba      	mov	sl, r7
 474:	f44f 3680 	mov.w	r6, #65536	; 0x10000
 478:	2301      	movs	r3, #1
 47a:	9309      	str	r3, [sp, #36]	; 0x24
 47c:	42ac      	cmp	r4, r5
 47e:	4622      	mov	r2, r4
 480:	bf28      	it	cs
 482:	462a      	movcs	r2, r5
 484:	9918      	ldr	r1, [sp, #96]	; 0x60
 486:	42b2      	cmp	r2, r6
 488:	4650      	mov	r0, sl
 48a:	bf28      	it	cs
 48c:	4632      	movcs	r2, r6
 48e:	4691      	mov	r9, r2
 490:	1aa4      	subs	r4, r4, r2
 492:	1ab6      	subs	r6, r6, r2
 494:	4492      	add	sl, r2
 496:	f7ff fffe 	bl	0 <memcpy>
 49a:	9918      	ldr	r1, [sp, #96]	; 0x60
 49c:	ebb5 0509 	subs.w	r5, r5, r9
 4a0:	4449      	add	r1, r9
 4a2:	9118      	str	r1, [sp, #96]	; 0x60
 4a4:	f47f aec4 	bne.w	230 <inflateBack9+0x1a8>
 4a8:	f8cd a030 	str.w	sl, [sp, #48]	; 0x30
 4ac:	ee18 9a10 	vmov	r9, s16
 4b0:	9607      	str	r6, [sp, #28]
 4b2:	46aa      	mov	sl, r5
 4b4:	9b03      	ldr	r3, [sp, #12]
 4b6:	462e      	mov	r6, r5
 4b8:	e629      	b.n	10e <inflateBack9+0x86>
 4ba:	4411      	add	r1, r2
 4bc:	fa09 f001 	lsl.w	r0, r9, r1
 4c0:	ea26 0100 	bic.w	r1, r6, r0
 4c4:	43c0      	mvns	r0, r0
 4c6:	9014      	str	r0, [sp, #80]	; 0x50
 4c8:	40d1      	lsrs	r1, r2
 4ca:	440b      	add	r3, r1
 4cc:	eb05 0083 	add.w	r0, r5, r3, lsl #2
 4d0:	f815 1023 	ldrb.w	r1, [r5, r3, lsl #2]
 4d4:	f890 c001 	ldrb.w	ip, [r0, #1]
 4d8:	8843      	ldrh	r3, [r0, #2]
 4da:	eb0c 0002 	add.w	r0, ip, r2
 4de:	4550      	cmp	r0, sl
 4e0:	d92f      	bls.n	542 <inflateBack9+0x4ba>
 4e2:	4659      	mov	r1, fp
 4e4:	9712      	str	r7, [sp, #72]	; 0x48
 4e6:	46c3      	mov	fp, r8
 4e8:	9f14      	ldr	r7, [sp, #80]	; 0x50
 4ea:	f8dd 8044 	ldr.w	r8, [sp, #68]	; 0x44
 4ee:	4620      	mov	r0, r4
 4f0:	4614      	mov	r4, r2
 4f2:	b938      	cbnz	r0, 504 <inflateBack9+0x47c>
 4f4:	9111      	str	r1, [sp, #68]	; 0x44
 4f6:	4658      	mov	r0, fp
 4f8:	9b12      	ldr	r3, [sp, #72]	; 0x48
 4fa:	4798      	blx	r3
 4fc:	9911      	ldr	r1, [sp, #68]	; 0x44
 4fe:	2800      	cmp	r0, #0
 500:	f43f aea2 	beq.w	248 <inflateBack9+0x1c0>
 504:	9b18      	ldr	r3, [sp, #96]	; 0x60
 506:	3801      	subs	r0, #1
 508:	1c5a      	adds	r2, r3, #1
 50a:	9218      	str	r2, [sp, #96]	; 0x60
 50c:	781b      	ldrb	r3, [r3, #0]
 50e:	fa03 f30a 	lsl.w	r3, r3, sl
 512:	f10a 0a08 	add.w	sl, sl, #8
 516:	441e      	add	r6, r3
 518:	ea06 0207 	and.w	r2, r6, r7
 51c:	40e2      	lsrs	r2, r4
 51e:	4442      	add	r2, r8
 520:	eb05 0382 	add.w	r3, r5, r2, lsl #2
 524:	f815 e022 	ldrb.w	lr, [r5, r2, lsl #2]
 528:	f893 c001 	ldrb.w	ip, [r3, #1]
 52c:	885b      	ldrh	r3, [r3, #2]
 52e:	eb0c 0204 	add.w	r2, ip, r4
 532:	4552      	cmp	r2, sl
 534:	d8dd      	bhi.n	4f2 <inflateBack9+0x46a>
 536:	9f12      	ldr	r7, [sp, #72]	; 0x48
 538:	4622      	mov	r2, r4
 53a:	46d8      	mov	r8, fp
 53c:	4604      	mov	r4, r0
 53e:	468b      	mov	fp, r1
 540:	4671      	mov	r1, lr
 542:	40d6      	lsrs	r6, r2
 544:	ebaa 0202 	sub.w	r2, sl, r2
 548:	eba2 0a0c 	sub.w	sl, r2, ip
 54c:	fa26 f60c 	lsr.w	r6, r6, ip
 550:	2900      	cmp	r1, #0
 552:	f43f aed5 	beq.w	300 <inflateBack9+0x278>
 556:	4698      	mov	r8, r3
 558:	9311      	str	r3, [sp, #68]	; 0x44
 55a:	e720      	b.n	39e <inflateBack9+0x316>
 55c:	f011 071f 	ands.w	r7, r1, #31
 560:	d023      	beq.n	5aa <inflateBack9+0x522>
 562:	4557      	cmp	r7, sl
 564:	d917      	bls.n	596 <inflateBack9+0x50e>
 566:	4620      	mov	r0, r4
 568:	ee18 9a90 	vmov	r9, s17
 56c:	9c06      	ldr	r4, [sp, #24]
 56e:	b928      	cbnz	r0, 57c <inflateBack9+0x4f4>
 570:	4659      	mov	r1, fp
 572:	4648      	mov	r0, r9
 574:	47a0      	blx	r4
 576:	2800      	cmp	r0, #0
 578:	f43f ae66 	beq.w	248 <inflateBack9+0x1c0>
 57c:	9b18      	ldr	r3, [sp, #96]	; 0x60
 57e:	3801      	subs	r0, #1
 580:	1c5a      	adds	r2, r3, #1
 582:	9218      	str	r2, [sp, #96]	; 0x60
 584:	781b      	ldrb	r3, [r3, #0]
 586:	fa03 f30a 	lsl.w	r3, r3, sl
 58a:	f10a 0a08 	add.w	sl, sl, #8
 58e:	441e      	add	r6, r3
 590:	4557      	cmp	r7, sl
 592:	d8ec      	bhi.n	56e <inflateBack9+0x4e6>
 594:	4604      	mov	r4, r0
 596:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 59a:	ebaa 0a07 	sub.w	sl, sl, r7
 59e:	40bb      	lsls	r3, r7
 5a0:	ea26 0303 	bic.w	r3, r6, r3
 5a4:	40fe      	lsrs	r6, r7
 5a6:	4443      	add	r3, r8
 5a8:	9311      	str	r3, [sp, #68]	; 0x44
 5aa:	991a      	ldr	r1, [sp, #104]	; 0x68
 5ac:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 5b0:	9f13      	ldr	r7, [sp, #76]	; 0x4c
 5b2:	fa03 f201 	lsl.w	r2, r3, r1
 5b6:	ea26 0202 	bic.w	r2, r6, r2
 5ba:	eb07 0082 	add.w	r0, r7, r2, lsl #2
 5be:	f817 c022 	ldrb.w	ip, [r7, r2, lsl #2]
 5c2:	7847      	ldrb	r7, [r0, #1]
 5c4:	f8b0 8002 	ldrh.w	r8, [r0, #2]
 5c8:	463a      	mov	r2, r7
 5ca:	45ba      	cmp	sl, r7
 5cc:	d22d      	bcs.n	62a <inflateBack9+0x5a2>
 5ce:	f8dd 804c 	ldr.w	r8, [sp, #76]	; 0x4c
 5d2:	ee18 9a90 	vmov	r9, s17
 5d6:	9f06      	ldr	r7, [sp, #24]
 5d8:	4620      	mov	r0, r4
 5da:	9512      	str	r5, [sp, #72]	; 0x48
 5dc:	b940      	cbnz	r0, 5f0 <inflateBack9+0x568>
 5de:	4659      	mov	r1, fp
 5e0:	4648      	mov	r0, r9
 5e2:	47b8      	blx	r7
 5e4:	2800      	cmp	r0, #0
 5e6:	f43f ae2f 	beq.w	248 <inflateBack9+0x1c0>
 5ea:	991a      	ldr	r1, [sp, #104]	; 0x68
 5ec:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 5f0:	9c18      	ldr	r4, [sp, #96]	; 0x60
 5f2:	fa03 f201 	lsl.w	r2, r3, r1
 5f6:	3801      	subs	r0, #1
 5f8:	1c65      	adds	r5, r4, #1
 5fa:	9518      	str	r5, [sp, #96]	; 0x60
 5fc:	7824      	ldrb	r4, [r4, #0]
 5fe:	fa04 f40a 	lsl.w	r4, r4, sl
 602:	f10a 0a08 	add.w	sl, sl, #8
 606:	4426      	add	r6, r4
 608:	ea26 0202 	bic.w	r2, r6, r2
 60c:	eb08 0e82 	add.w	lr, r8, r2, lsl #2
 610:	f818 c022 	ldrb.w	ip, [r8, r2, lsl #2]
 614:	f89e 4001 	ldrb.w	r4, [lr, #1]
 618:	f8be e002 	ldrh.w	lr, [lr, #2]
 61c:	4622      	mov	r2, r4
 61e:	4554      	cmp	r4, sl
 620:	d8dc      	bhi.n	5dc <inflateBack9+0x554>
 622:	9d12      	ldr	r5, [sp, #72]	; 0x48
 624:	4627      	mov	r7, r4
 626:	46f0      	mov	r8, lr
 628:	4604      	mov	r4, r0
 62a:	463b      	mov	r3, r7
 62c:	f01c 0ff0 	tst.w	ip, #240	; 0xf0
 630:	d076      	beq.n	720 <inflateBack9+0x698>
 632:	f01c 0f40 	tst.w	ip, #64	; 0x40
 636:	d053      	beq.n	6e0 <inflateBack9+0x658>
 638:	f8dd b014 	ldr.w	fp, [sp, #20]
 63c:	f06f 0102 	mvn.w	r1, #2
 640:	f8df 25c8 	ldr.w	r2, [pc, #1480]	; c0c <inflateBack9+0xb84>
 644:	9b18      	ldr	r3, [sp, #96]	; 0x60
 646:	447a      	add	r2, pc
 648:	9103      	str	r1, [sp, #12]
 64a:	f8cb 2018 	str.w	r2, [fp, #24]
 64e:	e567      	b.n	120 <inflateBack9+0x98>
 650:	9c14      	ldr	r4, [sp, #80]	; 0x50
 652:	f06f 0204 	mvn.w	r2, #4
 656:	f8dd b014 	ldr.w	fp, [sp, #20]
 65a:	9b18      	ldr	r3, [sp, #96]	; 0x60
 65c:	9203      	str	r2, [sp, #12]
 65e:	e55f      	b.n	120 <inflateBack9+0x98>
 660:	f06f 0301 	mvn.w	r3, #1
 664:	9303      	str	r3, [sp, #12]
 666:	e55d      	b.n	124 <inflateBack9+0x9c>
 668:	4604      	mov	r4, r0
 66a:	2b12      	cmp	r3, #18
 66c:	d811      	bhi.n	692 <inflateBack9+0x60a>
 66e:	9b10      	ldr	r3, [sp, #64]	; 0x40
 670:	2200      	movs	r2, #0
 672:	9d0a      	ldr	r5, [sp, #40]	; 0x28
 674:	eb03 0041 	add.w	r0, r3, r1, lsl #1
 678:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 67a:	f603 01a4 	addw	r1, r3, #2212	; 0x8a4
 67e:	f830 3f02 	ldrh.w	r3, [r0, #2]!
 682:	330c      	adds	r3, #12
 684:	4288      	cmp	r0, r1
 686:	f825 2013 	strh.w	r2, [r5, r3, lsl #1]
 68a:	d1f8      	bne.n	67e <inflateBack9+0x5f6>
 68c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 68e:	2313      	movs	r3, #19
 690:	6113      	str	r3, [r2, #16]
 692:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 694:	2000      	movs	r0, #0
 696:	2707      	movs	r7, #7
 698:	9719      	str	r7, [sp, #100]	; 0x64
 69a:	f102 0118 	add.w	r1, r2, #24
 69e:	f102 0314 	add.w	r3, r2, #20
 6a2:	f502 659b 	add.w	r5, r2, #1240	; 0x4d8
 6a6:	6155      	str	r5, [r2, #20]
 6a8:	f502 7226 	add.w	r2, r2, #664	; 0x298
 6ac:	9212      	str	r2, [sp, #72]	; 0x48
 6ae:	9201      	str	r2, [sp, #4]
 6b0:	aa19      	add	r2, sp, #100	; 0x64
 6b2:	9213      	str	r2, [sp, #76]	; 0x4c
 6b4:	ee08 1a10 	vmov	s16, r1
 6b8:	9200      	str	r2, [sp, #0]
 6ba:	2213      	movs	r2, #19
 6bc:	ee08 3a90 	vmov	s17, r3
 6c0:	f7ff fffe 	bl	0 <inflate_table9>
 6c4:	2800      	cmp	r0, #0
 6c6:	d077      	beq.n	7b8 <inflateBack9+0x730>
 6c8:	f8dd b014 	ldr.w	fp, [sp, #20]
 6cc:	f06f 0102 	mvn.w	r1, #2
 6d0:	f8df 253c 	ldr.w	r2, [pc, #1340]	; c10 <inflateBack9+0xb88>
 6d4:	9b18      	ldr	r3, [sp, #96]	; 0x60
 6d6:	447a      	add	r2, pc
 6d8:	9103      	str	r1, [sp, #12]
 6da:	f8cb 2018 	str.w	r2, [fp, #24]
 6de:	e51f      	b.n	120 <inflateBack9+0x98>
 6e0:	40de      	lsrs	r6, r3
 6e2:	ebaa 0a02 	sub.w	sl, sl, r2
 6e6:	f01c 070f 	ands.w	r7, ip, #15
 6ea:	f8cd 8048 	str.w	r8, [sp, #72]	; 0x48
 6ee:	f040 8120 	bne.w	932 <inflateBack9+0x8aa>
 6f2:	9b09      	ldr	r3, [sp, #36]	; 0x24
 6f4:	2b00      	cmp	r3, #0
 6f6:	f040 8147 	bne.w	988 <inflateBack9+0x900>
 6fa:	9b07      	ldr	r3, [sp, #28]
 6fc:	f5c3 3380 	rsb	r3, r3, #65536	; 0x10000
 700:	9a12      	ldr	r2, [sp, #72]	; 0x48
 702:	429a      	cmp	r2, r3
 704:	f240 8140 	bls.w	988 <inflateBack9+0x900>
 708:	f8dd b014 	ldr.w	fp, [sp, #20]
 70c:	f06f 0102 	mvn.w	r1, #2
 710:	f8df 2500 	ldr.w	r2, [pc, #1280]	; c14 <inflateBack9+0xb8c>
 714:	9b18      	ldr	r3, [sp, #96]	; 0x60
 716:	447a      	add	r2, pc
 718:	9103      	str	r1, [sp, #12]
 71a:	f8cb 2018 	str.w	r2, [fp, #24]
 71e:	e4ff      	b.n	120 <inflateBack9+0x98>
 720:	44bc      	add	ip, r7
 722:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 726:	4643      	mov	r3, r8
 728:	fa02 f20c 	lsl.w	r2, r2, ip
 72c:	ea26 0102 	bic.w	r1, r6, r2
 730:	ea6f 0e02 	mvn.w	lr, r2
 734:	9a13      	ldr	r2, [sp, #76]	; 0x4c
 736:	40f9      	lsrs	r1, r7
 738:	4441      	add	r1, r8
 73a:	eb02 0081 	add.w	r0, r2, r1, lsl #2
 73e:	f812 c021 	ldrb.w	ip, [r2, r1, lsl #2]
 742:	7841      	ldrb	r1, [r0, #1]
 744:	f8b0 8002 	ldrh.w	r8, [r0, #2]
 748:	19c8      	adds	r0, r1, r7
 74a:	4550      	cmp	r0, sl
 74c:	d92e      	bls.n	7ac <inflateBack9+0x724>
 74e:	9514      	str	r5, [sp, #80]	; 0x50
 750:	ee18 9a90 	vmov	r9, s17
 754:	9d06      	ldr	r5, [sp, #24]
 756:	4620      	mov	r0, r4
 758:	4659      	mov	r1, fp
 75a:	4614      	mov	r4, r2
 75c:	4698      	mov	r8, r3
 75e:	46f3      	mov	fp, lr
 760:	b930      	cbnz	r0, 770 <inflateBack9+0x6e8>
 762:	9112      	str	r1, [sp, #72]	; 0x48
 764:	4648      	mov	r0, r9
 766:	47a8      	blx	r5
 768:	9912      	ldr	r1, [sp, #72]	; 0x48
 76a:	2800      	cmp	r0, #0
 76c:	f43f ad6c 	beq.w	248 <inflateBack9+0x1c0>
 770:	9b18      	ldr	r3, [sp, #96]	; 0x60
 772:	3801      	subs	r0, #1
 774:	1c5a      	adds	r2, r3, #1
 776:	9218      	str	r2, [sp, #96]	; 0x60
 778:	781b      	ldrb	r3, [r3, #0]
 77a:	fa03 f30a 	lsl.w	r3, r3, sl
 77e:	f10a 0a08 	add.w	sl, sl, #8
 782:	441e      	add	r6, r3
 784:	ea06 020b 	and.w	r2, r6, fp
 788:	40fa      	lsrs	r2, r7
 78a:	4442      	add	r2, r8
 78c:	eb04 0382 	add.w	r3, r4, r2, lsl #2
 790:	f814 c022 	ldrb.w	ip, [r4, r2, lsl #2]
 794:	f893 e001 	ldrb.w	lr, [r3, #1]
 798:	885a      	ldrh	r2, [r3, #2]
 79a:	eb0e 0307 	add.w	r3, lr, r7
 79e:	4553      	cmp	r3, sl
 7a0:	d8de      	bhi.n	760 <inflateBack9+0x6d8>
 7a2:	9d14      	ldr	r5, [sp, #80]	; 0x50
 7a4:	468b      	mov	fp, r1
 7a6:	4690      	mov	r8, r2
 7a8:	4604      	mov	r4, r0
 7aa:	4671      	mov	r1, lr
 7ac:	460a      	mov	r2, r1
 7ae:	40fe      	lsrs	r6, r7
 7b0:	ebaa 0a07 	sub.w	sl, sl, r7
 7b4:	460b      	mov	r3, r1
 7b6:	e73c      	b.n	632 <inflateBack9+0x5aa>
 7b8:	990a      	ldr	r1, [sp, #40]	; 0x28
 7ba:	e9d1 2302 	ldrd	r2, r3, [r1, #8]
 7be:	6108      	str	r0, [r1, #16]
 7c0:	42d3      	cmn	r3, r2
 7c2:	d04a      	beq.n	85a <inflateBack9+0x7d2>
 7c4:	4620      	mov	r0, r4
 7c6:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
 7ca:	460c      	mov	r4, r1
 7cc:	9919      	ldr	r1, [sp, #100]	; 0x64
 7ce:	fa08 f301 	lsl.w	r3, r8, r1
 7d2:	ea26 0303 	bic.w	r3, r6, r3
 7d6:	eb05 0383 	add.w	r3, r5, r3, lsl #2
 7da:	785f      	ldrb	r7, [r3, #1]
 7dc:	885a      	ldrh	r2, [r3, #2]
 7de:	45ba      	cmp	sl, r7
 7e0:	bf3e      	ittt	cc
 7e2:	9411      	strcc	r4, [sp, #68]	; 0x44
 7e4:	462f      	movcc	r7, r5
 7e6:	9c06      	ldrcc	r4, [sp, #24]
 7e8:	d21f      	bcs.n	82a <inflateBack9+0x7a2>
 7ea:	b930      	cbnz	r0, 7fa <inflateBack9+0x772>
 7ec:	4659      	mov	r1, fp
 7ee:	4648      	mov	r0, r9
 7f0:	47a0      	blx	r4
 7f2:	2800      	cmp	r0, #0
 7f4:	f43f ad28 	beq.w	248 <inflateBack9+0x1c0>
 7f8:	9919      	ldr	r1, [sp, #100]	; 0x64
 7fa:	9a18      	ldr	r2, [sp, #96]	; 0x60
 7fc:	fa08 f301 	lsl.w	r3, r8, r1
 800:	3801      	subs	r0, #1
 802:	1c55      	adds	r5, r2, #1
 804:	9518      	str	r5, [sp, #96]	; 0x60
 806:	7812      	ldrb	r2, [r2, #0]
 808:	fa02 f20a 	lsl.w	r2, r2, sl
 80c:	f10a 0a08 	add.w	sl, sl, #8
 810:	4416      	add	r6, r2
 812:	ea26 0303 	bic.w	r3, r6, r3
 816:	eb07 0383 	add.w	r3, r7, r3, lsl #2
 81a:	f893 c001 	ldrb.w	ip, [r3, #1]
 81e:	885a      	ldrh	r2, [r3, #2]
 820:	45d4      	cmp	ip, sl
 822:	d8e2      	bhi.n	7ea <inflateBack9+0x762>
 824:	9c11      	ldr	r4, [sp, #68]	; 0x44
 826:	463d      	mov	r5, r7
 828:	4667      	mov	r7, ip
 82a:	2a0f      	cmp	r2, #15
 82c:	d826      	bhi.n	87c <inflateBack9+0x7f4>
 82e:	e9d4 1303 	ldrd	r1, r3, [r4, #12]
 832:	9114      	str	r1, [sp, #80]	; 0x50
 834:	68a1      	ldr	r1, [r4, #8]
 836:	40fe      	lsrs	r6, r7
 838:	9115      	str	r1, [sp, #84]	; 0x54
 83a:	f103 010c 	add.w	r1, r3, #12
 83e:	ebaa 0a07 	sub.w	sl, sl, r7
 842:	f103 0c01 	add.w	ip, r3, #1
 846:	f8c4 c010 	str.w	ip, [r4, #16]
 84a:	f824 2011 	strh.w	r2, [r4, r1, lsl #1]
 84e:	e9dd 2314 	ldrd	r2, r3, [sp, #80]	; 0x50
 852:	4413      	add	r3, r2
 854:	4563      	cmp	r3, ip
 856:	d8b9      	bhi.n	7cc <inflateBack9+0x744>
 858:	4604      	mov	r4, r0
 85a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 85c:	f8b3 3218 	ldrh.w	r3, [r3, #536]	; 0x218
 860:	2b00      	cmp	r3, #0
 862:	f040 817d 	bne.w	b60 <inflateBack9+0xad8>
 866:	f8dd b014 	ldr.w	fp, [sp, #20]
 86a:	f06f 0102 	mvn.w	r1, #2
 86e:	4aea      	ldr	r2, [pc, #936]	; (c18 <inflateBack9+0xb90>)
 870:	9b18      	ldr	r3, [sp, #96]	; 0x60
 872:	447a      	add	r2, pc
 874:	9103      	str	r1, [sp, #12]
 876:	f8cb 2018 	str.w	r2, [fp, #24]
 87a:	e451      	b.n	120 <inflateBack9+0x98>
 87c:	2a10      	cmp	r2, #16
 87e:	f000 8128 	beq.w	ad2 <inflateBack9+0xa4a>
 882:	2a11      	cmp	r2, #17
 884:	f000 80fc 	beq.w	a80 <inflateBack9+0x9f8>
 888:	1dfb      	adds	r3, r7, #7
 88a:	459a      	cmp	sl, r3
 88c:	d218      	bcs.n	8c0 <inflateBack9+0x838>
 88e:	9511      	str	r5, [sp, #68]	; 0x44
 890:	4625      	mov	r5, r4
 892:	461c      	mov	r4, r3
 894:	b930      	cbnz	r0, 8a4 <inflateBack9+0x81c>
 896:	9b06      	ldr	r3, [sp, #24]
 898:	4659      	mov	r1, fp
 89a:	4648      	mov	r0, r9
 89c:	4798      	blx	r3
 89e:	2800      	cmp	r0, #0
 8a0:	f43f acd2 	beq.w	248 <inflateBack9+0x1c0>
 8a4:	9a18      	ldr	r2, [sp, #96]	; 0x60
 8a6:	3801      	subs	r0, #1
 8a8:	1c53      	adds	r3, r2, #1
 8aa:	9318      	str	r3, [sp, #96]	; 0x60
 8ac:	7812      	ldrb	r2, [r2, #0]
 8ae:	fa02 f20a 	lsl.w	r2, r2, sl
 8b2:	f10a 0a08 	add.w	sl, sl, #8
 8b6:	4416      	add	r6, r2
 8b8:	45a2      	cmp	sl, r4
 8ba:	d3eb      	bcc.n	894 <inflateBack9+0x80c>
 8bc:	462c      	mov	r4, r5
 8be:	9d11      	ldr	r5, [sp, #68]	; 0x44
 8c0:	40fe      	lsrs	r6, r7
 8c2:	6923      	ldr	r3, [r4, #16]
 8c4:	f006 027f 	and.w	r2, r6, #127	; 0x7f
 8c8:	ebaa 0707 	sub.w	r7, sl, r7
 8cc:	f1a7 0a07 	sub.w	sl, r7, #7
 8d0:	320b      	adds	r2, #11
 8d2:	09f6      	lsrs	r6, r6, #7
 8d4:	2100      	movs	r1, #0
 8d6:	9111      	str	r1, [sp, #68]	; 0x44
 8d8:	68a1      	ldr	r1, [r4, #8]
 8da:	eb03 0c02 	add.w	ip, r3, r2
 8de:	68e7      	ldr	r7, [r4, #12]
 8e0:	9115      	str	r1, [sp, #84]	; 0x54
 8e2:	4439      	add	r1, r7
 8e4:	9714      	str	r7, [sp, #80]	; 0x50
 8e6:	458c      	cmp	ip, r1
 8e8:	f200 812d 	bhi.w	b46 <inflateBack9+0xabe>
 8ec:	9911      	ldr	r1, [sp, #68]	; 0x44
 8ee:	f04f 0e00 	mov.w	lr, #0
 8f2:	0857      	lsrs	r7, r2, #1
 8f4:	9317      	str	r3, [sp, #92]	; 0x5c
 8f6:	f361 0e0f 	bfi	lr, r1, #0, #16
 8fa:	f361 4e1f 	bfi	lr, r1, #16, #16
 8fe:	f103 010c 	add.w	r1, r3, #12
 902:	eb04 0141 	add.w	r1, r4, r1, lsl #1
 906:	eb01 0787 	add.w	r7, r1, r7, lsl #2
 90a:	9716      	str	r7, [sp, #88]	; 0x58
 90c:	9f11      	ldr	r7, [sp, #68]	; 0x44
 90e:	9b16      	ldr	r3, [sp, #88]	; 0x58
 910:	f841 eb04 	str.w	lr, [r1], #4
 914:	4299      	cmp	r1, r3
 916:	d1fa      	bne.n	90e <inflateBack9+0x886>
 918:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 91a:	f022 0101 	bic.w	r1, r2, #1
 91e:	428a      	cmp	r2, r1
 920:	9711      	str	r7, [sp, #68]	; 0x44
 922:	440b      	add	r3, r1
 924:	d002      	beq.n	92c <inflateBack9+0x8a4>
 926:	330c      	adds	r3, #12
 928:	f824 7013 	strh.w	r7, [r4, r3, lsl #1]
 92c:	f8c4 c010 	str.w	ip, [r4, #16]
 930:	e78d      	b.n	84e <inflateBack9+0x7c6>
 932:	45ba      	cmp	sl, r7
 934:	d217      	bcs.n	966 <inflateBack9+0x8de>
 936:	4620      	mov	r0, r4
 938:	ee18 9a90 	vmov	r9, s17
 93c:	9c06      	ldr	r4, [sp, #24]
 93e:	b928      	cbnz	r0, 94c <inflateBack9+0x8c4>
 940:	4659      	mov	r1, fp
 942:	4648      	mov	r0, r9
 944:	47a0      	blx	r4
 946:	2800      	cmp	r0, #0
 948:	f43f ac7e 	beq.w	248 <inflateBack9+0x1c0>
 94c:	9b18      	ldr	r3, [sp, #96]	; 0x60
 94e:	3801      	subs	r0, #1
 950:	1c5a      	adds	r2, r3, #1
 952:	9218      	str	r2, [sp, #96]	; 0x60
 954:	781b      	ldrb	r3, [r3, #0]
 956:	fa03 f30a 	lsl.w	r3, r3, sl
 95a:	f10a 0a08 	add.w	sl, sl, #8
 95e:	441e      	add	r6, r3
 960:	4557      	cmp	r7, sl
 962:	d8ec      	bhi.n	93e <inflateBack9+0x8b6>
 964:	4604      	mov	r4, r0
 966:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 96a:	ebaa 0a07 	sub.w	sl, sl, r7
 96e:	40bb      	lsls	r3, r7
 970:	ea26 0303 	bic.w	r3, r6, r3
 974:	40fe      	lsrs	r6, r7
 976:	4443      	add	r3, r8
 978:	9312      	str	r3, [sp, #72]	; 0x48
 97a:	9b09      	ldr	r3, [sp, #36]	; 0x24
 97c:	2b00      	cmp	r3, #0
 97e:	f43f aebc 	beq.w	6fa <inflateBack9+0x672>
 982:	f44f 3380 	mov.w	r3, #65536	; 0x10000
 986:	e6bb      	b.n	700 <inflateBack9+0x678>
 988:	9b12      	ldr	r3, [sp, #72]	; 0x48
 98a:	ee08 ba10 	vmov	s16, fp
 98e:	e9cd 6515 	strd	r6, r5, [sp, #84]	; 0x54
 992:	f5c3 3380 	rsb	r3, r3, #65536	; 0x10000
 996:	f8dd e030 	ldr.w	lr, [sp, #48]	; 0x30
 99a:	f8dd 901c 	ldr.w	r9, [sp, #28]
 99e:	461e      	mov	r6, r3
 9a0:	9d04      	ldr	r5, [sp, #16]
 9a2:	9f11      	ldr	r7, [sp, #68]	; 0x44
 9a4:	9414      	str	r4, [sp, #80]	; 0x50
 9a6:	f1b9 0f00 	cmp.w	r9, #0
 9aa:	d10d      	bne.n	9c8 <inflateBack9+0x940>
 9ac:	980b      	ldr	r0, [sp, #44]	; 0x2c
 9ae:	f44f 3280 	mov.w	r2, #65536	; 0x10000
 9b2:	9b08      	ldr	r3, [sp, #32]
 9b4:	4629      	mov	r1, r5
 9b6:	4798      	blx	r3
 9b8:	2800      	cmp	r0, #0
 9ba:	f47f ae49 	bne.w	650 <inflateBack9+0x5c8>
 9be:	46ae      	mov	lr, r5
 9c0:	f44f 3980 	mov.w	r9, #65536	; 0x10000
 9c4:	2301      	movs	r3, #1
 9c6:	9309      	str	r3, [sp, #36]	; 0x24
 9c8:	9b12      	ldr	r3, [sp, #72]	; 0x48
 9ca:	45b1      	cmp	r9, r6
 9cc:	bf93      	iteet	ls
 9ce:	46cc      	movls	ip, r9
 9d0:	eb0e 0806 	addhi.w	r8, lr, r6
 9d4:	f5a3 3c80 	subhi.w	ip, r3, #65536	; 0x10000
 9d8:	ebae 0803 	subls.w	r8, lr, r3
 9dc:	bf88      	it	hi
 9de:	44cc      	addhi	ip, r9
 9e0:	f108 0301 	add.w	r3, r8, #1
 9e4:	45bc      	cmp	ip, r7
 9e6:	ebae 0203 	sub.w	r2, lr, r3
 9ea:	bf28      	it	cs
 9ec:	46bc      	movcs	ip, r7
 9ee:	f10c 3bff 	add.w	fp, ip, #4294967295	; 0xffffffff
 9f2:	eba7 070c 	sub.w	r7, r7, ip
 9f6:	eba9 090c 	sub.w	r9, r9, ip
 9fa:	2a02      	cmp	r2, #2
 9fc:	bf88      	it	hi
 9fe:	f1bb 0f05 	cmphi.w	fp, #5
 a02:	d92f      	bls.n	a64 <inflateBack9+0x9dc>
 a04:	f1ac 0204 	sub.w	r2, ip, #4
 a08:	4670      	mov	r0, lr
 a0a:	4641      	mov	r1, r8
 a0c:	2300      	movs	r3, #0
 a0e:	0892      	lsrs	r2, r2, #2
 a10:	3201      	adds	r2, #1
 a12:	f851 4b04 	ldr.w	r4, [r1], #4
 a16:	3301      	adds	r3, #1
 a18:	4293      	cmp	r3, r2
 a1a:	f840 4b04 	str.w	r4, [r0], #4
 a1e:	d3f8      	bcc.n	a12 <inflateBack9+0x98a>
 a20:	0093      	lsls	r3, r2, #2
 a22:	eb0e 0103 	add.w	r1, lr, r3
 a26:	eb08 0003 	add.w	r0, r8, r3
 a2a:	459c      	cmp	ip, r3
 a2c:	d00c      	beq.n	a48 <inflateBack9+0x9c0>
 a2e:	f818 4022 	ldrb.w	r4, [r8, r2, lsl #2]
 a32:	ebbb 0303 	subs.w	r3, fp, r3
 a36:	f80e 4022 	strb.w	r4, [lr, r2, lsl #2]
 a3a:	d005      	beq.n	a48 <inflateBack9+0x9c0>
 a3c:	7842      	ldrb	r2, [r0, #1]
 a3e:	2b01      	cmp	r3, #1
 a40:	704a      	strb	r2, [r1, #1]
 a42:	d001      	beq.n	a48 <inflateBack9+0x9c0>
 a44:	7883      	ldrb	r3, [r0, #2]
 a46:	708b      	strb	r3, [r1, #2]
 a48:	44e6      	add	lr, ip
 a4a:	2f00      	cmp	r7, #0
 a4c:	d1ab      	bne.n	9a6 <inflateBack9+0x91e>
 a4e:	9c14      	ldr	r4, [sp, #80]	; 0x50
 a50:	ee18 ba10 	vmov	fp, s16
 a54:	e9dd 6515 	ldrd	r6, r5, [sp, #84]	; 0x54
 a58:	f8cd e030 	str.w	lr, [sp, #48]	; 0x30
 a5c:	9a19      	ldr	r2, [sp, #100]	; 0x64
 a5e:	f8cd 901c 	str.w	r9, [sp, #28]
 a62:	e411      	b.n	288 <inflateBack9+0x200>
 a64:	44e0      	add	r8, ip
 a66:	f10e 32ff 	add.w	r2, lr, #4294967295	; 0xffffffff
 a6a:	e000      	b.n	a6e <inflateBack9+0x9e6>
 a6c:	3301      	adds	r3, #1
 a6e:	f813 1c01 	ldrb.w	r1, [r3, #-1]
 a72:	4598      	cmp	r8, r3
 a74:	f802 1f01 	strb.w	r1, [r2, #1]!
 a78:	d1f8      	bne.n	a6c <inflateBack9+0x9e4>
 a7a:	e7e5      	b.n	a48 <inflateBack9+0x9c0>
 a7c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 a80:	1cfb      	adds	r3, r7, #3
 a82:	4553      	cmp	r3, sl
 a84:	d918      	bls.n	ab8 <inflateBack9+0xa30>
 a86:	9511      	str	r5, [sp, #68]	; 0x44
 a88:	4625      	mov	r5, r4
 a8a:	461c      	mov	r4, r3
 a8c:	b930      	cbnz	r0, a9c <inflateBack9+0xa14>
 a8e:	9b06      	ldr	r3, [sp, #24]
 a90:	4659      	mov	r1, fp
 a92:	4648      	mov	r0, r9
 a94:	4798      	blx	r3
 a96:	2800      	cmp	r0, #0
 a98:	f43f abd6 	beq.w	248 <inflateBack9+0x1c0>
 a9c:	9a18      	ldr	r2, [sp, #96]	; 0x60
 a9e:	3801      	subs	r0, #1
 aa0:	1c53      	adds	r3, r2, #1
 aa2:	9318      	str	r3, [sp, #96]	; 0x60
 aa4:	7812      	ldrb	r2, [r2, #0]
 aa6:	fa02 f20a 	lsl.w	r2, r2, sl
 aaa:	f10a 0a08 	add.w	sl, sl, #8
 aae:	4416      	add	r6, r2
 ab0:	45a2      	cmp	sl, r4
 ab2:	d3eb      	bcc.n	a8c <inflateBack9+0xa04>
 ab4:	462c      	mov	r4, r5
 ab6:	9d11      	ldr	r5, [sp, #68]	; 0x44
 ab8:	40fe      	lsrs	r6, r7
 aba:	ebaa 0707 	sub.w	r7, sl, r7
 abe:	f006 0207 	and.w	r2, r6, #7
 ac2:	2100      	movs	r1, #0
 ac4:	6923      	ldr	r3, [r4, #16]
 ac6:	f1a7 0a03 	sub.w	sl, r7, #3
 aca:	3203      	adds	r2, #3
 acc:	08f6      	lsrs	r6, r6, #3
 ace:	9111      	str	r1, [sp, #68]	; 0x44
 ad0:	e702      	b.n	8d8 <inflateBack9+0x850>
 ad2:	1cbb      	adds	r3, r7, #2
 ad4:	4553      	cmp	r3, sl
 ad6:	d918      	bls.n	b0a <inflateBack9+0xa82>
 ad8:	9511      	str	r5, [sp, #68]	; 0x44
 ada:	4625      	mov	r5, r4
 adc:	461c      	mov	r4, r3
 ade:	b930      	cbnz	r0, aee <inflateBack9+0xa66>
 ae0:	9b06      	ldr	r3, [sp, #24]
 ae2:	4659      	mov	r1, fp
 ae4:	4648      	mov	r0, r9
 ae6:	4798      	blx	r3
 ae8:	2800      	cmp	r0, #0
 aea:	f43f abad 	beq.w	248 <inflateBack9+0x1c0>
 aee:	9a18      	ldr	r2, [sp, #96]	; 0x60
 af0:	3801      	subs	r0, #1
 af2:	1c53      	adds	r3, r2, #1
 af4:	9318      	str	r3, [sp, #96]	; 0x60
 af6:	7812      	ldrb	r2, [r2, #0]
 af8:	fa02 f20a 	lsl.w	r2, r2, sl
 afc:	f10a 0a08 	add.w	sl, sl, #8
 b00:	4416      	add	r6, r2
 b02:	45a2      	cmp	sl, r4
 b04:	d3eb      	bcc.n	ade <inflateBack9+0xa56>
 b06:	462c      	mov	r4, r5
 b08:	9d11      	ldr	r5, [sp, #68]	; 0x44
 b0a:	6923      	ldr	r3, [r4, #16]
 b0c:	f06f 0201 	mvn.w	r2, #1
 b10:	40fe      	lsrs	r6, r7
 b12:	1bd2      	subs	r2, r2, r7
 b14:	b153      	cbz	r3, b2c <inflateBack9+0xaa4>
 b16:	4492      	add	sl, r2
 b18:	f103 020b 	add.w	r2, r3, #11
 b1c:	f834 2012 	ldrh.w	r2, [r4, r2, lsl #1]
 b20:	9211      	str	r2, [sp, #68]	; 0x44
 b22:	f006 0203 	and.w	r2, r6, #3
 b26:	3203      	adds	r2, #3
 b28:	08b6      	lsrs	r6, r6, #2
 b2a:	e6d5      	b.n	8d8 <inflateBack9+0x850>
 b2c:	f8dd b014 	ldr.w	fp, [sp, #20]
 b30:	f06f 0102 	mvn.w	r1, #2
 b34:	4a39      	ldr	r2, [pc, #228]	; (c1c <inflateBack9+0xb94>)
 b36:	4604      	mov	r4, r0
 b38:	9b18      	ldr	r3, [sp, #96]	; 0x60
 b3a:	447a      	add	r2, pc
 b3c:	9103      	str	r1, [sp, #12]
 b3e:	f8cb 2018 	str.w	r2, [fp, #24]
 b42:	f7ff baed 	b.w	120 <inflateBack9+0x98>
 b46:	f8dd b014 	ldr.w	fp, [sp, #20]
 b4a:	f06f 0102 	mvn.w	r1, #2
 b4e:	4a34      	ldr	r2, [pc, #208]	; (c20 <inflateBack9+0xb98>)
 b50:	4604      	mov	r4, r0
 b52:	9b18      	ldr	r3, [sp, #96]	; 0x60
 b54:	447a      	add	r2, pc
 b56:	9103      	str	r1, [sp, #12]
 b58:	f8cb 2018 	str.w	r2, [fp, #24]
 b5c:	f7ff bae0 	b.w	120 <inflateBack9+0x98>
 b60:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 b62:	ee18 1a10 	vmov	r1, s16
 b66:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 b68:	2001      	movs	r0, #1
 b6a:	2709      	movs	r7, #9
 b6c:	9719      	str	r7, [sp, #100]	; 0x64
 b6e:	6155      	str	r5, [r2, #20]
 b70:	9300      	str	r3, [sp, #0]
 b72:	9b12      	ldr	r3, [sp, #72]	; 0x48
 b74:	9301      	str	r3, [sp, #4]
 b76:	ee18 3a90 	vmov	r3, s17
 b7a:	6892      	ldr	r2, [r2, #8]
 b7c:	f7ff fffe 	bl	0 <inflate_table9>
 b80:	b158      	cbz	r0, b9a <inflateBack9+0xb12>
 b82:	f8dd b014 	ldr.w	fp, [sp, #20]
 b86:	f06f 0102 	mvn.w	r1, #2
 b8a:	4a26      	ldr	r2, [pc, #152]	; (c24 <inflateBack9+0xb9c>)
 b8c:	9b18      	ldr	r3, [sp, #96]	; 0x60
 b8e:	447a      	add	r2, pc
 b90:	9103      	str	r1, [sp, #12]
 b92:	f8cb 2018 	str.w	r2, [fp, #24]
 b96:	f7ff bac3 	b.w	120 <inflateBack9+0x98>
 b9a:	9f0a      	ldr	r7, [sp, #40]	; 0x28
 b9c:	ee18 2a10 	vmov	r2, s16
 ba0:	ee18 3a90 	vmov	r3, s17
 ba4:	2002      	movs	r0, #2
 ba6:	68b9      	ldr	r1, [r7, #8]
 ba8:	eb02 0141 	add.w	r1, r2, r1, lsl #1
 bac:	697a      	ldr	r2, [r7, #20]
 bae:	9213      	str	r2, [sp, #76]	; 0x4c
 bb0:	9a12      	ldr	r2, [sp, #72]	; 0x48
 bb2:	9201      	str	r2, [sp, #4]
 bb4:	aa1a      	add	r2, sp, #104	; 0x68
 bb6:	9200      	str	r2, [sp, #0]
 bb8:	2206      	movs	r2, #6
 bba:	921a      	str	r2, [sp, #104]	; 0x68
 bbc:	68fa      	ldr	r2, [r7, #12]
 bbe:	f7ff fffe 	bl	0 <inflate_table9>
 bc2:	b158      	cbz	r0, bdc <inflateBack9+0xb54>
 bc4:	f8dd b014 	ldr.w	fp, [sp, #20]
 bc8:	f06f 0102 	mvn.w	r1, #2
 bcc:	4a16      	ldr	r2, [pc, #88]	; (c28 <inflateBack9+0xba0>)
 bce:	9b18      	ldr	r3, [sp, #96]	; 0x60
 bd0:	447a      	add	r2, pc
 bd2:	9103      	str	r1, [sp, #12]
 bd4:	f8cb 2018 	str.w	r2, [fp, #24]
 bd8:	f7ff baa2 	b.w	120 <inflateBack9+0x98>
 bdc:	9a19      	ldr	r2, [sp, #100]	; 0x64
 bde:	ee08 9a90 	vmov	s17, r9
 be2:	f7ff bb51 	b.w	288 <inflateBack9+0x200>
 be6:	bf00      	nop
 be8:	00000b4c 	.word	0x00000b4c
 bec:	00000000 	.word	0x00000000
 bf0:	00000b0c 	.word	0x00000b0c
 bf4:	00000b0c 	.word	0x00000b0c
 bf8:	00000ac8 	.word	0x00000ac8
 bfc:	000009ec 	.word	0x000009ec
 c00:	00000996 	.word	0x00000996
 c04:	0000087e 	.word	0x0000087e
 c08:	0000084e 	.word	0x0000084e
 c0c:	000005c2 	.word	0x000005c2
 c10:	00000536 	.word	0x00000536
 c14:	000004fa 	.word	0x000004fa
 c18:	000003a2 	.word	0x000003a2
 c1c:	000000de 	.word	0x000000de
 c20:	000000c8 	.word	0x000000c8
 c24:	00000092 	.word	0x00000092
 c28:	00000054 	.word	0x00000054

00000c2c <inflateBack9End>:
 c2c:	b170      	cbz	r0, c4c <inflateBack9End+0x20>
 c2e:	69c1      	ldr	r1, [r0, #28]
 c30:	b510      	push	{r4, lr}
 c32:	4604      	mov	r4, r0
 c34:	b139      	cbz	r1, c46 <inflateBack9End+0x1a>
 c36:	6a43      	ldr	r3, [r0, #36]	; 0x24
 c38:	b12b      	cbz	r3, c46 <inflateBack9End+0x1a>
 c3a:	6a80      	ldr	r0, [r0, #40]	; 0x28
 c3c:	4798      	blx	r3
 c3e:	2300      	movs	r3, #0
 c40:	4618      	mov	r0, r3
 c42:	61e3      	str	r3, [r4, #28]
 c44:	bd10      	pop	{r4, pc}
 c46:	f06f 0001 	mvn.w	r0, #1
 c4a:	bd10      	pop	{r4, pc}
 c4c:	f06f 0001 	mvn.w	r0, #1
 c50:	4770      	bx	lr
 c52:	bf00      	nop
