
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tiffmedian_68faf7d0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <shrinkbox>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	69c3      	ldr	r3, [r0, #28]
   6:	e9d0 e602 	ldrd	lr, r6, [r0, #8]
   a:	b083      	sub	sp, #12
   c:	6985      	ldr	r5, [r0, #24]
   e:	e9d0 7104 	ldrd	r7, r1, [r0, #16]
  12:	4576      	cmp	r6, lr
  14:	dd43      	ble.n	9e <shrinkbox+0x9e>
  16:	eb07 124e 	add.w	r2, r7, lr, lsl #5
  1a:	f8df a254 	ldr.w	sl, [pc, #596]	; 270 <shrinkbox+0x270>
  1e:	46f0      	mov	r8, lr
  20:	469c      	mov	ip, r3
  22:	eb05 1242 	add.w	r2, r5, r2, lsl #5
  26:	44fa      	add	sl, pc
  28:	eb0a 0a82 	add.w	sl, sl, r2, lsl #2
  2c:	428f      	cmp	r7, r1
  2e:	f300 80cd 	bgt.w	1cc <shrinkbox+0x1cc>
  32:	46d1      	mov	r9, sl
  34:	46bb      	mov	fp, r7
  36:	464c      	mov	r4, r9
  38:	4565      	cmp	r5, ip
  3a:	f300 80c0 	bgt.w	1be <shrinkbox+0x1be>
  3e:	462a      	mov	r2, r5
  40:	e002      	b.n	48 <shrinkbox+0x48>
  42:	4562      	cmp	r2, ip
  44:	f300 80bb 	bgt.w	1be <shrinkbox+0x1be>
  48:	f854 3b04 	ldr.w	r3, [r4], #4
  4c:	3201      	adds	r2, #1
  4e:	2b00      	cmp	r3, #0
  50:	d0f7      	beq.n	42 <shrinkbox+0x42>
  52:	4663      	mov	r3, ip
  54:	4546      	cmp	r6, r8
  56:	f8c0 8008 	str.w	r8, [r0, #8]
  5a:	dd20      	ble.n	9e <shrinkbox+0x9e>
  5c:	eb07 1246 	add.w	r2, r7, r6, lsl #5
  60:	f8df 9210 	ldr.w	r9, [pc, #528]	; 274 <shrinkbox+0x274>
  64:	46b3      	mov	fp, r6
  66:	46b2      	mov	sl, r6
  68:	eb05 1242 	add.w	r2, r5, r2, lsl #5
  6c:	44f9      	add	r9, pc
  6e:	eb09 0982 	add.w	r9, r9, r2, lsl #2
  72:	428f      	cmp	r7, r1
  74:	f300 80f2 	bgt.w	25c <shrinkbox+0x25c>
  78:	46cc      	mov	ip, r9
  7a:	46be      	mov	lr, r7
  7c:	4664      	mov	r4, ip
  7e:	429d      	cmp	r5, r3
  80:	f300 80e5 	bgt.w	24e <shrinkbox+0x24e>
  84:	462a      	mov	r2, r5
  86:	e002      	b.n	8e <shrinkbox+0x8e>
  88:	429a      	cmp	r2, r3
  8a:	f300 80e0 	bgt.w	24e <shrinkbox+0x24e>
  8e:	f854 6b04 	ldr.w	r6, [r4], #4
  92:	3201      	adds	r2, #1
  94:	2e00      	cmp	r6, #0
  96:	d0f7      	beq.n	88 <shrinkbox+0x88>
  98:	465e      	mov	r6, fp
  9a:	f8c0 b00c 	str.w	fp, [r0, #12]
  9e:	428f      	cmp	r7, r1
  a0:	da45      	bge.n	12e <shrinkbox+0x12e>
  a2:	f8d0 e008 	ldr.w	lr, [r0, #8]
  a6:	46bb      	mov	fp, r7
  a8:	4a73      	ldr	r2, [pc, #460]	; (278 <shrinkbox+0x278>)
  aa:	46ba      	mov	sl, r7
  ac:	ea4f 194e 	mov.w	r9, lr, lsl #5
  b0:	447a      	add	r2, pc
  b2:	eb07 0409 	add.w	r4, r7, r9
  b6:	eb05 1444 	add.w	r4, r5, r4, lsl #5
  ba:	eb02 0284 	add.w	r2, r2, r4, lsl #2
  be:	9201      	str	r2, [sp, #4]
  c0:	45b6      	cmp	lr, r6
  c2:	f300 80a0 	bgt.w	206 <shrinkbox+0x206>
  c6:	f8dd c004 	ldr.w	ip, [sp, #4]
  ca:	46f0      	mov	r8, lr
  cc:	4664      	mov	r4, ip
  ce:	429d      	cmp	r5, r3
  d0:	f300 8092 	bgt.w	1f8 <shrinkbox+0x1f8>
  d4:	462a      	mov	r2, r5
  d6:	e002      	b.n	de <shrinkbox+0xde>
  d8:	429a      	cmp	r2, r3
  da:	f300 808d 	bgt.w	1f8 <shrinkbox+0x1f8>
  de:	f854 7b04 	ldr.w	r7, [r4], #4
  e2:	3201      	adds	r2, #1
  e4:	2f00      	cmp	r7, #0
  e6:	d0f7      	beq.n	d8 <shrinkbox+0xd8>
  e8:	458b      	cmp	fp, r1
  ea:	f8c0 b010 	str.w	fp, [r0, #16]
  ee:	da1e      	bge.n	12e <shrinkbox+0x12e>
  f0:	4489      	add	r9, r1
  f2:	f8df 8188 	ldr.w	r8, [pc, #392]	; 27c <shrinkbox+0x27c>
  f6:	468a      	mov	sl, r1
  f8:	eb05 1949 	add.w	r9, r5, r9, lsl #5
  fc:	44f8      	add	r8, pc
  fe:	eb08 0889 	add.w	r8, r8, r9, lsl #2
 102:	45b6      	cmp	lr, r6
 104:	f300 809b 	bgt.w	23e <shrinkbox+0x23e>
 108:	46c4      	mov	ip, r8
 10a:	46f1      	mov	r9, lr
 10c:	4664      	mov	r4, ip
 10e:	429d      	cmp	r5, r3
 110:	f300 808e 	bgt.w	230 <shrinkbox+0x230>
 114:	462a      	mov	r2, r5
 116:	e002      	b.n	11e <shrinkbox+0x11e>
 118:	429a      	cmp	r2, r3
 11a:	f300 8089 	bgt.w	230 <shrinkbox+0x230>
 11e:	f854 7b04 	ldr.w	r7, [r4], #4
 122:	3201      	adds	r2, #1
 124:	2f00      	cmp	r7, #0
 126:	d0f7      	beq.n	118 <shrinkbox+0x118>
 128:	4651      	mov	r1, sl
 12a:	f8c0 a014 	str.w	sl, [r0, #20]
 12e:	429d      	cmp	r5, r3
 130:	da42      	bge.n	1b8 <shrinkbox+0x1b8>
 132:	f8d0 8008 	ldr.w	r8, [r0, #8]
 136:	46a9      	mov	r9, r5
 138:	4a51      	ldr	r2, [pc, #324]	; (280 <shrinkbox+0x280>)
 13a:	ea4f 1b48 	mov.w	fp, r8, lsl #5
 13e:	447a      	add	r2, pc
 140:	9201      	str	r2, [sp, #4]
 142:	45b0      	cmp	r8, r6
 144:	dc52      	bgt.n	1ec <shrinkbox+0x1ec>
 146:	f8d0 e010 	ldr.w	lr, [r0, #16]
 14a:	46c2      	mov	sl, r8
 14c:	9a01      	ldr	r2, [sp, #4]
 14e:	eb0e 0c0b 	add.w	ip, lr, fp
 152:	eb09 1c4c 	add.w	ip, r9, ip, lsl #5
 156:	eb02 0c8c 	add.w	ip, r2, ip, lsl #2
 15a:	458e      	cmp	lr, r1
 15c:	dc40      	bgt.n	1e0 <shrinkbox+0x1e0>
 15e:	f10c 0280 	add.w	r2, ip, #128	; 0x80
 162:	4674      	mov	r4, lr
 164:	e001      	b.n	16a <shrinkbox+0x16a>
 166:	428c      	cmp	r4, r1
 168:	dc3a      	bgt.n	1e0 <shrinkbox+0x1e0>
 16a:	f852 7c80 	ldr.w	r7, [r2, #-128]
 16e:	3401      	adds	r4, #1
 170:	3280      	adds	r2, #128	; 0x80
 172:	2f00      	cmp	r7, #0
 174:	d0f7      	beq.n	166 <shrinkbox+0x166>
 176:	4599      	cmp	r9, r3
 178:	f8c0 9018 	str.w	r9, [r0, #24]
 17c:	da1c      	bge.n	1b8 <shrinkbox+0x1b8>
 17e:	f8df a104 	ldr.w	sl, [pc, #260]	; 284 <shrinkbox+0x284>
 182:	44fa      	add	sl, pc
 184:	45b0      	cmp	r8, r6
 186:	dc4f      	bgt.n	228 <shrinkbox+0x228>
 188:	f8d0 c010 	ldr.w	ip, [r0, #16]
 18c:	46c6      	mov	lr, r8
 18e:	eb0c 070b 	add.w	r7, ip, fp
 192:	eb03 1747 	add.w	r7, r3, r7, lsl #5
 196:	eb0a 0787 	add.w	r7, sl, r7, lsl #2
 19a:	458c      	cmp	ip, r1
 19c:	dc3e      	bgt.n	21c <shrinkbox+0x21c>
 19e:	f107 0280 	add.w	r2, r7, #128	; 0x80
 1a2:	4664      	mov	r4, ip
 1a4:	e001      	b.n	1aa <shrinkbox+0x1aa>
 1a6:	428c      	cmp	r4, r1
 1a8:	dc38      	bgt.n	21c <shrinkbox+0x21c>
 1aa:	f852 5c80 	ldr.w	r5, [r2, #-128]
 1ae:	3401      	adds	r4, #1
 1b0:	3280      	adds	r2, #128	; 0x80
 1b2:	2d00      	cmp	r5, #0
 1b4:	d0f7      	beq.n	1a6 <shrinkbox+0x1a6>
 1b6:	61c3      	str	r3, [r0, #28]
 1b8:	b003      	add	sp, #12
 1ba:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1be:	f10b 0b01 	add.w	fp, fp, #1
 1c2:	f109 0980 	add.w	r9, r9, #128	; 0x80
 1c6:	458b      	cmp	fp, r1
 1c8:	f77f af35 	ble.w	36 <shrinkbox+0x36>
 1cc:	f108 0801 	add.w	r8, r8, #1
 1d0:	f50a 5a80 	add.w	sl, sl, #4096	; 0x1000
 1d4:	4546      	cmp	r6, r8
 1d6:	f6bf af29 	bge.w	2c <shrinkbox+0x2c>
 1da:	4663      	mov	r3, ip
 1dc:	46f0      	mov	r8, lr
 1de:	e73d      	b.n	5c <shrinkbox+0x5c>
 1e0:	f10a 0a01 	add.w	sl, sl, #1
 1e4:	f50c 5c80 	add.w	ip, ip, #4096	; 0x1000
 1e8:	45b2      	cmp	sl, r6
 1ea:	ddb6      	ble.n	15a <shrinkbox+0x15a>
 1ec:	f109 0901 	add.w	r9, r9, #1
 1f0:	4599      	cmp	r9, r3
 1f2:	dda6      	ble.n	142 <shrinkbox+0x142>
 1f4:	46a9      	mov	r9, r5
 1f6:	e7c2      	b.n	17e <shrinkbox+0x17e>
 1f8:	f108 0801 	add.w	r8, r8, #1
 1fc:	f50c 5c80 	add.w	ip, ip, #4096	; 0x1000
 200:	45b0      	cmp	r8, r6
 202:	f77f af63 	ble.w	cc <shrinkbox+0xcc>
 206:	9a01      	ldr	r2, [sp, #4]
 208:	f10b 0b01 	add.w	fp, fp, #1
 20c:	458b      	cmp	fp, r1
 20e:	f102 0280 	add.w	r2, r2, #128	; 0x80
 212:	9201      	str	r2, [sp, #4]
 214:	f77f af54 	ble.w	c0 <shrinkbox+0xc0>
 218:	46d3      	mov	fp, sl
 21a:	e769      	b.n	f0 <shrinkbox+0xf0>
 21c:	f10e 0e01 	add.w	lr, lr, #1
 220:	f507 5780 	add.w	r7, r7, #4096	; 0x1000
 224:	45b6      	cmp	lr, r6
 226:	ddb8      	ble.n	19a <shrinkbox+0x19a>
 228:	3b01      	subs	r3, #1
 22a:	4599      	cmp	r9, r3
 22c:	ddaa      	ble.n	184 <shrinkbox+0x184>
 22e:	e7c3      	b.n	1b8 <shrinkbox+0x1b8>
 230:	f109 0901 	add.w	r9, r9, #1
 234:	f50c 5c80 	add.w	ip, ip, #4096	; 0x1000
 238:	45b1      	cmp	r9, r6
 23a:	f77f af67 	ble.w	10c <shrinkbox+0x10c>
 23e:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
 242:	f1a8 0880 	sub.w	r8, r8, #128	; 0x80
 246:	45d3      	cmp	fp, sl
 248:	f77f af5b 	ble.w	102 <shrinkbox+0x102>
 24c:	e76f      	b.n	12e <shrinkbox+0x12e>
 24e:	f10e 0e01 	add.w	lr, lr, #1
 252:	f10c 0c80 	add.w	ip, ip, #128	; 0x80
 256:	458e      	cmp	lr, r1
 258:	f77f af10 	ble.w	7c <shrinkbox+0x7c>
 25c:	f10b 3bff 	add.w	fp, fp, #4294967295	; 0xffffffff
 260:	f5a9 5980 	sub.w	r9, r9, #4096	; 0x1000
 264:	45d8      	cmp	r8, fp
 266:	f77f af04 	ble.w	72 <shrinkbox+0x72>
 26a:	4656      	mov	r6, sl
 26c:	e717      	b.n	9e <shrinkbox+0x9e>
 26e:	bf00      	nop
 270:	00000246 	.word	0x00000246
 274:	00000204 	.word	0x00000204
 278:	000001c4 	.word	0x000001c4
 27c:	0000017c 	.word	0x0000017c
 280:	0000013e 	.word	0x0000013e
 284:	000000fe 	.word	0x000000fe

00000288 <create_colorcell>:
 288:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 28c:	1187      	asrs	r7, r0, #6
 28e:	4690      	mov	r8, r2
 290:	b089      	sub	sp, #36	; 0x24
 292:	118e      	asrs	r6, r1, #6
 294:	e9cd 0100 	strd	r0, r1, [sp]
 298:	f640 0004 	movw	r0, #2052	; 0x804
 29c:	9607      	str	r6, [sp, #28]
 29e:	f7ff fffe 	bl	0 <_TIFFmalloc>
 2a2:	f8df e1d4 	ldr.w	lr, [pc, #468]	; 478 <create_colorcell+0x1f0>
 2a6:	eb06 0187 	add.w	r1, r6, r7, lsl #2
 2aa:	ea4f 13a8 	mov.w	r3, r8, asr #6
 2ae:	9306      	str	r3, [sp, #24]
 2b0:	44fe      	add	lr, pc
 2b2:	eb03 0181 	add.w	r1, r3, r1, lsl #2
 2b6:	2300      	movs	r3, #0
 2b8:	f8de 2000 	ldr.w	r2, [lr]
 2bc:	f842 0021 	str.w	r0, [r2, r1, lsl #2]
 2c0:	f8de 2004 	ldr.w	r2, [lr, #4]
 2c4:	6003      	str	r3, [r0, #0]
 2c6:	429a      	cmp	r2, r3
 2c8:	f340 80d3 	ble.w	472 <create_colorcell+0x1ea>
 2cc:	4c6b      	ldr	r4, [pc, #428]	; (47c <create_colorcell+0x1f4>)
 2ce:	f10e 0e06 	add.w	lr, lr, #6
 2d2:	4675      	mov	r5, lr
 2d4:	f24e 0aff 	movw	sl, #57599	; 0xe0ff
 2d8:	f2c0 5af5 	movt	sl, #1525	; 0x5f5
 2dc:	447c      	add	r4, pc
 2de:	f504 7b02 	add.w	fp, r4, #520	; 0x208
 2e2:	4619      	mov	r1, r3
 2e4:	f504 6481 	add.w	r4, r4, #1032	; 0x408
 2e8:	e9cd 4e03 	strd	r4, lr, [sp, #12]
 2ec:	46b6      	mov	lr, r6
 2ee:	9002      	str	r0, [sp, #8]
 2f0:	f835 4f02 	ldrh.w	r4, [r5, #2]!
 2f4:	ebb7 1f94 	cmp.w	r7, r4, lsr #6
 2f8:	d132      	bne.n	360 <create_colorcell+0xd8>
 2fa:	f83b 6011 	ldrh.w	r6, [fp, r1, lsl #1]
 2fe:	ebbe 1f96 	cmp.w	lr, r6, lsr #6
 302:	d12d      	bne.n	360 <create_colorcell+0xd8>
 304:	9803      	ldr	r0, [sp, #12]
 306:	f830 c011 	ldrh.w	ip, [r0, r1, lsl #1]
 30a:	9806      	ldr	r0, [sp, #24]
 30c:	ebb0 1f9c 	cmp.w	r0, ip, lsr #6
 310:	d126      	bne.n	360 <create_colorcell+0xd8>
 312:	9800      	ldr	r0, [sp, #0]
 314:	ebac 0c08 	sub.w	ip, ip, r8
 318:	1a24      	subs	r4, r4, r0
 31a:	9802      	ldr	r0, [sp, #8]
 31c:	2c1f      	cmp	r4, #31
 31e:	bfd8      	it	le
 320:	f1c4 043f 	rsble	r4, r4, #63	; 0x3f
 324:	eb00 09c3 	add.w	r9, r0, r3, lsl #3
 328:	2000      	movs	r0, #0
 32a:	3301      	adds	r3, #1
 32c:	fb04 f404 	mul.w	r4, r4, r4
 330:	f8c9 0008 	str.w	r0, [r9, #8]
 334:	9802      	ldr	r0, [sp, #8]
 336:	f8c9 1004 	str.w	r1, [r9, #4]
 33a:	6003      	str	r3, [r0, #0]
 33c:	9801      	ldr	r0, [sp, #4]
 33e:	1a36      	subs	r6, r6, r0
 340:	2e1f      	cmp	r6, #31
 342:	bfd8      	it	le
 344:	f1c6 063f 	rsble	r6, r6, #63	; 0x3f
 348:	f1bc 0f1f 	cmp.w	ip, #31
 34c:	bfd8      	it	le
 34e:	f1cc 0c3f 	rsble	ip, ip, #63	; 0x3f
 352:	fb06 4406 	mla	r4, r6, r6, r4
 356:	fb0c 4c0c 	mla	ip, ip, ip, r4
 35a:	45e2      	cmp	sl, ip
 35c:	bfa8      	it	ge
 35e:	46e2      	movge	sl, ip
 360:	3101      	adds	r1, #1
 362:	428a      	cmp	r2, r1
 364:	d1c4      	bne.n	2f0 <create_colorcell+0x68>
 366:	f108 013f 	add.w	r1, r8, #63	; 0x3f
 36a:	9103      	str	r1, [sp, #12]
 36c:	9901      	ldr	r1, [sp, #4]
 36e:	2400      	movs	r4, #0
 370:	4d43      	ldr	r5, [pc, #268]	; (480 <create_colorcell+0x1f8>)
 372:	313f      	adds	r1, #63	; 0x3f
 374:	f8dd e010 	ldr.w	lr, [sp, #16]
 378:	9104      	str	r1, [sp, #16]
 37a:	447d      	add	r5, pc
 37c:	9900      	ldr	r1, [sp, #0]
 37e:	f205 2906 	addw	r9, r5, #518	; 0x206
 382:	9802      	ldr	r0, [sp, #8]
 384:	f205 4506 	addw	r5, r5, #1030	; 0x406
 388:	313f      	adds	r1, #63	; 0x3f
 38a:	9202      	str	r2, [sp, #8]
 38c:	9105      	str	r1, [sp, #20]
 38e:	e01d      	b.n	3cc <create_colorcell+0x144>
 390:	9a01      	ldr	r2, [sp, #4]
 392:	fb01 f101 	mul.w	r1, r1, r1
 396:	eba2 0b06 	sub.w	fp, r2, r6
 39a:	f1bb 0f00 	cmp.w	fp, #0
 39e:	dd30      	ble.n	402 <create_colorcell+0x17a>
 3a0:	eba8 060c 	sub.w	r6, r8, ip
 3a4:	fb0b 110b 	mla	r1, fp, fp, r1
 3a8:	2e00      	cmp	r6, #0
 3aa:	dd34      	ble.n	416 <create_colorcell+0x18e>
 3ac:	fb06 1106 	mla	r1, r6, r6, r1
 3b0:	458a      	cmp	sl, r1
 3b2:	9a02      	ldr	r2, [sp, #8]
 3b4:	bfc2      	ittt	gt
 3b6:	eb00 06c3 	addgt.w	r6, r0, r3, lsl #3
 3ba:	3301      	addgt	r3, #1
 3bc:	e9c6 4101 	strdgt	r4, r1, [r6, #4]
 3c0:	f104 0401 	add.w	r4, r4, #1
 3c4:	bfc8      	it	gt
 3c6:	6003      	strgt	r3, [r0, #0]
 3c8:	42a2      	cmp	r2, r4
 3ca:	d036      	beq.n	43a <create_colorcell+0x1b2>
 3cc:	f83e bf02 	ldrh.w	fp, [lr, #2]!
 3d0:	f839 6f02 	ldrh.w	r6, [r9, #2]!
 3d4:	f835 cf02 	ldrh.w	ip, [r5, #2]!
 3d8:	ebb7 1f9b 	cmp.w	r7, fp, lsr #6
 3dc:	d021      	beq.n	422 <create_colorcell+0x19a>
 3de:	9900      	ldr	r1, [sp, #0]
 3e0:	eba1 010b 	sub.w	r1, r1, fp
 3e4:	2900      	cmp	r1, #0
 3e6:	dcd3      	bgt.n	390 <create_colorcell+0x108>
 3e8:	9a05      	ldr	r2, [sp, #20]
 3ea:	ebab 0102 	sub.w	r1, fp, r2
 3ee:	2900      	cmp	r1, #0
 3f0:	bfd8      	it	le
 3f2:	2100      	movle	r1, #0
 3f4:	dccc      	bgt.n	390 <create_colorcell+0x108>
 3f6:	9a01      	ldr	r2, [sp, #4]
 3f8:	eba2 0b06 	sub.w	fp, r2, r6
 3fc:	f1bb 0f00 	cmp.w	fp, #0
 400:	dcce      	bgt.n	3a0 <create_colorcell+0x118>
 402:	9a04      	ldr	r2, [sp, #16]
 404:	eba6 0b02 	sub.w	fp, r6, r2
 408:	f1bb 0f00 	cmp.w	fp, #0
 40c:	dcc8      	bgt.n	3a0 <create_colorcell+0x118>
 40e:	eba8 060c 	sub.w	r6, r8, ip
 412:	2e00      	cmp	r6, #0
 414:	dcca      	bgt.n	3ac <create_colorcell+0x124>
 416:	9a03      	ldr	r2, [sp, #12]
 418:	ebac 0602 	sub.w	r6, ip, r2
 41c:	2e00      	cmp	r6, #0
 41e:	dcc5      	bgt.n	3ac <create_colorcell+0x124>
 420:	e7c6      	b.n	3b0 <create_colorcell+0x128>
 422:	9a07      	ldr	r2, [sp, #28]
 424:	ebb2 1f96 	cmp.w	r2, r6, lsr #6
 428:	d1d9      	bne.n	3de <create_colorcell+0x156>
 42a:	9a06      	ldr	r2, [sp, #24]
 42c:	ebb2 1f9c 	cmp.w	r2, ip, lsr #6
 430:	d1d5      	bne.n	3de <create_colorcell+0x156>
 432:	9a02      	ldr	r2, [sp, #8]
 434:	3401      	adds	r4, #1
 436:	42a2      	cmp	r2, r4
 438:	d1c8      	bne.n	3cc <create_colorcell+0x144>
 43a:	3b01      	subs	r3, #1
 43c:	2b00      	cmp	r3, #0
 43e:	bfc8      	it	gt
 440:	4684      	movgt	ip, r0
 442:	dd16      	ble.n	472 <create_colorcell+0x1ea>
 444:	2000      	movs	r0, #0
 446:	4662      	mov	r2, ip
 448:	4601      	mov	r1, r0
 44a:	6894      	ldr	r4, [r2, #8]
 44c:	460e      	mov	r6, r1
 44e:	6915      	ldr	r5, [r2, #16]
 450:	3101      	adds	r1, #1
 452:	42ac      	cmp	r4, r5
 454:	dd06      	ble.n	464 <create_colorcell+0x1dc>
 456:	6857      	ldr	r7, [r2, #4]
 458:	4630      	mov	r0, r6
 45a:	68d6      	ldr	r6, [r2, #12]
 45c:	6056      	str	r6, [r2, #4]
 45e:	e9c2 5702 	strd	r5, r7, [r2, #8]
 462:	6114      	str	r4, [r2, #16]
 464:	3208      	adds	r2, #8
 466:	4299      	cmp	r1, r3
 468:	dbef      	blt.n	44a <create_colorcell+0x1c2>
 46a:	b108      	cbz	r0, 470 <create_colorcell+0x1e8>
 46c:	4603      	mov	r3, r0
 46e:	e7e9      	b.n	444 <create_colorcell+0x1bc>
 470:	4660      	mov	r0, ip
 472:	b009      	add	sp, #36	; 0x24
 474:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 478:	000001c4 	.word	0x000001c4
 47c:	0000019c 	.word	0x0000019c
 480:	00000102 	.word	0x00000102

00000484 <usage>:
 484:	4814      	ldr	r0, [pc, #80]	; (4d8 <usage+0x54>)
 486:	b570      	push	{r4, r5, r6, lr}
 488:	4914      	ldr	r1, [pc, #80]	; (4dc <usage+0x58>)
 48a:	4478      	add	r0, pc
 48c:	f5ad 5d00 	sub.w	sp, sp, #8192	; 0x2000
 490:	b082      	sub	sp, #8
 492:	4b13      	ldr	r3, [pc, #76]	; (4e0 <usage+0x5c>)
 494:	f50d 5400 	add.w	r4, sp, #8192	; 0x2000
 498:	4a12      	ldr	r2, [pc, #72]	; (4e4 <usage+0x60>)
 49a:	5841      	ldr	r1, [r0, r1]
 49c:	447b      	add	r3, pc
 49e:	3404      	adds	r4, #4
 4a0:	6809      	ldr	r1, [r1, #0]
 4a2:	6021      	str	r1, [r4, #0]
 4a4:	f04f 0100 	mov.w	r1, #0
 4a8:	4c0f      	ldr	r4, [pc, #60]	; (4e8 <usage+0x64>)
 4aa:	a901      	add	r1, sp, #4
 4ac:	447c      	add	r4, pc
 4ae:	589d      	ldr	r5, [r3, r2]
 4b0:	6828      	ldr	r0, [r5, #0]
 4b2:	f7ff fffe 	bl	0 <setbuf>
 4b6:	6823      	ldr	r3, [r4, #0]
 4b8:	b153      	cbz	r3, 4d0 <usage+0x4c>
 4ba:	4e0c      	ldr	r6, [pc, #48]	; (4ec <usage+0x68>)
 4bc:	447e      	add	r6, pc
 4be:	6828      	ldr	r0, [r5, #0]
 4c0:	4632      	mov	r2, r6
 4c2:	2101      	movs	r1, #1
 4c4:	f7ff fffe 	bl	0 <__fprintf_chk>
 4c8:	f854 3f04 	ldr.w	r3, [r4, #4]!
 4cc:	2b00      	cmp	r3, #0
 4ce:	d1f6      	bne.n	4be <usage+0x3a>
 4d0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 4d4:	f7ff fffe 	bl	0 <exit>
 4d8:	0000004a 	.word	0x0000004a
 4dc:	00000000 	.word	0x00000000
 4e0:	00000040 	.word	0x00000040
 4e4:	00000000 	.word	0x00000000
 4e8:	00000038 	.word	0x00000038
 4ec:	0000002c 	.word	0x0000002c

Disassembly of section .text.startup:

00000000 <main>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4605      	mov	r5, r0
       6:	f8df 0c54 	ldr.w	r0, [pc, #3156]	; c5c <main+0xc5c>
       a:	ed2d 8b02 	vpush	{d8}
       e:	b0bb      	sub	sp, #236	; 0xec
      10:	4478      	add	r0, pc
      12:	f8df 3c4c 	ldr.w	r3, [pc, #3148]	; c60 <main+0xc60>
      16:	f8df 9c4c 	ldr.w	r9, [pc, #3148]	; c64 <main+0xc64>
      1a:	f44f 7280 	mov.w	r2, #256	; 0x100
      1e:	9108      	str	r1, [sp, #32]
      20:	447b      	add	r3, pc
      22:	f8df 1c44 	ldr.w	r1, [pc, #3140]	; c68 <main+0xc68>
      26:	44f9      	add	r9, pc
      28:	f8df 8c40 	ldr.w	r8, [pc, #3136]	; c6c <main+0xc6c>
      2c:	f8df 7c40 	ldr.w	r7, [pc, #3136]	; c70 <main+0xc70>
      30:	44f8      	add	r8, pc
      32:	f8df 6c40 	ldr.w	r6, [pc, #3136]	; c74 <main+0xc74>
      36:	5841      	ldr	r1, [r0, r1]
      38:	447f      	add	r7, pc
      3a:	447e      	add	r6, pc
      3c:	6809      	ldr	r1, [r1, #0]
      3e:	9139      	str	r1, [sp, #228]	; 0xe4
      40:	f04f 0100 	mov.w	r1, #0
      44:	605a      	str	r2, [r3, #4]
      46:	2300      	movs	r3, #0
      48:	930b      	str	r3, [sp, #44]	; 0x2c
      4a:	464a      	mov	r2, r9
      4c:	9908      	ldr	r1, [sp, #32]
      4e:	4628      	mov	r0, r5
      50:	f7ff fffe 	bl	0 <getopt>
      54:	4604      	mov	r4, r0
      56:	1c42      	adds	r2, r0, #1
      58:	d044      	beq.n	e4 <main+0xe4>
      5a:	2c63      	cmp	r4, #99	; 0x63
      5c:	d031      	beq.n	c2 <main+0xc2>
      5e:	dd11      	ble.n	84 <main+0x84>
      60:	2c66      	cmp	r4, #102	; 0x66
      62:	bf04      	itt	eq
      64:	2301      	moveq	r3, #1
      66:	930b      	streq	r3, [sp, #44]	; 0x2c
      68:	d0ef      	beq.n	4a <main+0x4a>
      6a:	2c72      	cmp	r4, #114	; 0x72
      6c:	d1ed      	bne.n	4a <main+0x4a>
      6e:	f8df 3c08 	ldr.w	r3, [pc, #3080]	; c78 <main+0xc78>
      72:	58f3      	ldr	r3, [r6, r3]
      74:	6818      	ldr	r0, [r3, #0]
      76:	f7ff fffe 	bl	0 <atoi>
      7a:	f8df 3c00 	ldr.w	r3, [pc, #3072]	; c7c <main+0xc7c>
      7e:	447b      	add	r3, pc
      80:	6058      	str	r0, [r3, #4]
      82:	e7e2      	b.n	4a <main+0x4a>
      84:	2c3f      	cmp	r4, #63	; 0x3f
      86:	d01a      	beq.n	be <main+0xbe>
      88:	2c43      	cmp	r4, #67	; 0x43
      8a:	d1de      	bne.n	4a <main+0x4a>
      8c:	f8df 3be8 	ldr.w	r3, [pc, #3048]	; c78 <main+0xc78>
      90:	58f3      	ldr	r3, [r6, r3]
      92:	6818      	ldr	r0, [r3, #0]
      94:	f7ff fffe 	bl	0 <atoi>
      98:	f8df 3be4 	ldr.w	r3, [pc, #3044]	; c80 <main+0xc80>
      9c:	f5b0 7f80 	cmp.w	r0, #256	; 0x100
      a0:	447b      	add	r3, pc
      a2:	6058      	str	r0, [r3, #4]
      a4:	ddd1      	ble.n	4a <main+0x4a>
      a6:	f8df 0bdc 	ldr.w	r0, [pc, #3036]	; c84 <main+0xc84>
      aa:	f44f 7380 	mov.w	r3, #256	; 0x100
      ae:	f8df 2bd8 	ldr.w	r2, [pc, #3032]	; c88 <main+0xc88>
      b2:	2101      	movs	r1, #1
      b4:	447a      	add	r2, pc
      b6:	5830      	ldr	r0, [r6, r0]
      b8:	6800      	ldr	r0, [r0, #0]
      ba:	f7ff fffe 	bl	0 <__fprintf_chk>
      be:	f7ff fffe 	bl	484 <main+0x484>
      c2:	f8df 3bb4 	ldr.w	r3, [pc, #2996]	; c78 <main+0xc78>
      c6:	4641      	mov	r1, r8
      c8:	58f3      	ldr	r3, [r6, r3]
      ca:	681c      	ldr	r4, [r3, #0]
      cc:	4620      	mov	r0, r4
      ce:	f7ff fffe 	bl	0 <strcmp>
      d2:	2800      	cmp	r0, #0
      d4:	f040 8316 	bne.w	704 <main+0x704>
      d8:	f8df 3bb0 	ldr.w	r3, [pc, #2992]	; c8c <main+0xc8c>
      dc:	2201      	movs	r2, #1
      de:	447b      	add	r3, pc
      e0:	801a      	strh	r2, [r3, #0]
      e2:	e7b2      	b.n	4a <main+0x4a>
      e4:	f8df 3ba8 	ldr.w	r3, [pc, #2984]	; c90 <main+0xc90>
      e8:	58f3      	ldr	r3, [r6, r3]
      ea:	9309      	str	r3, [sp, #36]	; 0x24
      ec:	681b      	ldr	r3, [r3, #0]
      ee:	1aed      	subs	r5, r5, r3
      f0:	2d02      	cmp	r5, #2
      f2:	d1e4      	bne.n	be <main+0xbe>
      f4:	f8df 5b9c 	ldr.w	r5, [pc, #2972]	; c94 <main+0xc94>
      f8:	9a08      	ldr	r2, [sp, #32]
      fa:	f8df 1b9c 	ldr.w	r1, [pc, #2972]	; c98 <main+0xc98>
      fe:	447d      	add	r5, pc
     100:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
     104:	4479      	add	r1, pc
     106:	f7ff fffe 	bl	0 <TIFFOpen>
     10a:	f8c5 060c 	str.w	r0, [r5, #1548]	; 0x60c
     10e:	2800      	cmp	r0, #0
     110:	f000 8408 	beq.w	924 <main+0x924>
     114:	f8df 4b84 	ldr.w	r4, [pc, #2948]	; c9c <main+0xc9c>
     118:	f505 62c2 	add.w	r2, r5, #1552	; 0x610
     11c:	f44f 7180 	mov.w	r1, #256	; 0x100
     120:	f7ff fffe 	bl	0 <TIFFGetField>
     124:	447c      	add	r4, pc
     126:	f205 6214 	addw	r2, r5, #1556	; 0x614
     12a:	f240 1101 	movw	r1, #257	; 0x101
     12e:	f8d5 060c 	ldr.w	r0, [r5, #1548]	; 0x60c
     132:	f7ff fffe 	bl	0 <TIFFGetField>
     136:	f104 0208 	add.w	r2, r4, #8
     13a:	f44f 7181 	mov.w	r1, #258	; 0x102
     13e:	f8d5 060c 	ldr.w	r0, [r5, #1548]	; 0x60c
     142:	f7ff fffe 	bl	0 <TIFFGetField>
     146:	f8d5 060c 	ldr.w	r0, [r5, #1548]	; 0x60c
     14a:	f505 62c3 	add.w	r2, r5, #1560	; 0x618
     14e:	f240 1115 	movw	r1, #277	; 0x115
     152:	f7ff fffe 	bl	0 <TIFFGetField>
     156:	8923      	ldrh	r3, [r4, #8]
     158:	f64f 74f7 	movw	r4, #65527	; 0xfff7
     15c:	3b08      	subs	r3, #8
     15e:	401c      	ands	r4, r3
     160:	2c00      	cmp	r4, #0
     162:	f041 80c7 	bne.w	12f4 <main+0x12f4>
     166:	f8d5 060c 	ldr.w	r0, [r5, #1548]	; 0x60c
     16a:	f10d 025a 	add.w	r2, sp, #90	; 0x5a
     16e:	f44f 7183 	mov.w	r1, #262	; 0x106
     172:	f7ff fffe 	bl	0 <TIFFGetField>
     176:	2800      	cmp	r0, #0
     178:	f001 80ab 	beq.w	12d2 <main+0x12d2>
     17c:	f8bd 305a 	ldrh.w	r3, [sp, #90]	; 0x5a
     180:	2b02      	cmp	r3, #2
     182:	f041 80a6 	bne.w	12d2 <main+0x12d2>
     186:	f8b5 3618 	ldrh.w	r3, [r5, #1560]	; 0x618
     18a:	2b02      	cmp	r3, #2
     18c:	f241 80a1 	bls.w	12d2 <main+0x12d2>
     190:	f8d5 060c 	ldr.w	r0, [r5, #1548]	; 0x60c
     194:	aa16      	add	r2, sp, #88	; 0x58
     196:	f44f 718e 	mov.w	r1, #284	; 0x11c
     19a:	f7ff fffe 	bl	0 <TIFFGetField>
     19e:	f8bd 3058 	ldrh.w	r3, [sp, #88]	; 0x58
     1a2:	2b01      	cmp	r3, #1
     1a4:	f041 8084 	bne.w	12b0 <main+0x12b0>
     1a8:	6868      	ldr	r0, [r5, #4]
     1aa:	2724      	movs	r7, #36	; 0x24
     1ac:	f8c5 461c 	str.w	r4, [r5, #1564]	; 0x61c
     1b0:	fb07 f000 	mul.w	r0, r7, r0
     1b4:	f7ff fffe 	bl	0 <_TIFFmalloc>
     1b8:	686b      	ldr	r3, [r5, #4]
     1ba:	19c2      	adds	r2, r0, r7
     1bc:	f8c5 0620 	str.w	r0, [r5, #1568]	; 0x620
     1c0:	2b02      	cmp	r3, #2
     1c2:	6002      	str	r2, [r0, #0]
     1c4:	4680      	mov	r8, r0
     1c6:	bfc8      	it	gt
     1c8:	f100 0248 	addgt.w	r2, r0, #72	; 0x48
     1cc:	6044      	str	r4, [r0, #4]
     1ce:	bfc8      	it	gt
     1d0:	fb07 0703 	mlagt	r7, r7, r3, r0
     1d4:	dd06      	ble.n	1e4 <main+0x1e4>
     1d6:	f1a2 0148 	sub.w	r1, r2, #72	; 0x48
     1da:	e942 2109 	strd	r2, r1, [r2, #-36]	; 0x24
     1de:	3224      	adds	r2, #36	; 0x24
     1e0:	42ba      	cmp	r2, r7
     1e2:	d1f8      	bne.n	1d6 <main+0x1d6>
     1e4:	2224      	movs	r2, #36	; 0x24
     1e6:	2000      	movs	r0, #0
     1e8:	f8df 1ab4 	ldr.w	r1, [pc, #2740]	; ca0 <main+0xca0>
     1ec:	fb02 f303 	mul.w	r3, r2, r3
     1f0:	4479      	add	r1, pc
     1f2:	f1a3 0224 	sub.w	r2, r3, #36	; 0x24
     1f6:	3b48      	subs	r3, #72	; 0x48
     1f8:	4443      	add	r3, r8
     1fa:	f848 0002 	str.w	r0, [r8, r2]
     1fe:	4442      	add	r2, r8
     200:	6053      	str	r3, [r2, #4]
     202:	f8d8 3000 	ldr.w	r3, [r8]
     206:	f8c1 3620 	str.w	r3, [r1, #1568]	; 0x620
     20a:	b103      	cbz	r3, 20e <main+0x20e>
     20c:	6058      	str	r0, [r3, #4]
     20e:	f8df 2a94 	ldr.w	r2, [pc, #2708]	; ca4 <main+0xca4>
     212:	447a      	add	r2, pc
     214:	f8d2 361c 	ldr.w	r3, [r2, #1564]	; 0x61c
     218:	f8c8 3000 	str.w	r3, [r8]
     21c:	f8c2 861c 	str.w	r8, [r2, #1564]	; 0x61c
     220:	b10b      	cbz	r3, 226 <main+0x226>
     222:	f8c3 8004 	str.w	r8, [r3, #4]
     226:	f8df 7a80 	ldr.w	r7, [pc, #2688]	; ca8 <main+0xca8>
     22a:	447f      	add	r7, pc
     22c:	f8d7 b60c 	ldr.w	fp, [r7, #1548]	; 0x60c
     230:	4658      	mov	r0, fp
     232:	f7ff fffe 	bl	0 <TIFFScanlineSize>
     236:	f7ff fffe 	bl	0 <_TIFFmalloc>
     23a:	4605      	mov	r5, r0
     23c:	2800      	cmp	r0, #0
     23e:	f001 802a 	beq.w	1296 <main+0x1296>
     242:	f8d7 4614 	ldr.w	r4, [r7, #1556]	; 0x614
     246:	f44f 3200 	mov.w	r2, #131072	; 0x20000
     24a:	f8d7 3610 	ldr.w	r3, [r7, #1552]	; 0x610
     24e:	2100      	movs	r1, #0
     250:	f8df 0a58 	ldr.w	r0, [pc, #2648]	; cac <main+0xcac>
     254:	4478      	add	r0, pc
     256:	fb04 f303 	mul.w	r3, r4, r3
     25a:	f8c8 3020 	str.w	r3, [r8, #32]
     25e:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     262:	f8c8 301c 	str.w	r3, [r8, #28]
     266:	f8c8 3014 	str.w	r3, [r8, #20]
     26a:	f8c8 300c 	str.w	r3, [r8, #12]
     26e:	f240 33e7 	movw	r3, #999	; 0x3e7
     272:	f8c8 3018 	str.w	r3, [r8, #24]
     276:	f8c8 3010 	str.w	r3, [r8, #16]
     27a:	f8c8 3008 	str.w	r3, [r8, #8]
     27e:	f7ff fffe 	bl	0 <memset>
     282:	2c00      	cmp	r4, #0
     284:	d060      	beq.n	348 <main+0x348>
     286:	f8df 3a28 	ldr.w	r3, [pc, #2600]	; cb0 <main+0xcb0>
     28a:	2700      	movs	r7, #0
     28c:	f8df 9a24 	ldr.w	r9, [pc, #2596]	; cb4 <main+0xcb4>
     290:	f8df aa24 	ldr.w	sl, [pc, #2596]	; cb8 <main+0xcb8>
     294:	447b      	add	r3, pc
     296:	9302      	str	r3, [sp, #8]
     298:	44f9      	add	r9, pc
     29a:	f8df 3a20 	ldr.w	r3, [pc, #2592]	; cbc <main+0xcbc>
     29e:	44fa      	add	sl, pc
     2a0:	447b      	add	r3, pc
     2a2:	9303      	str	r3, [sp, #12]
     2a4:	2300      	movs	r3, #0
     2a6:	463a      	mov	r2, r7
     2a8:	4629      	mov	r1, r5
     2aa:	4658      	mov	r0, fp
     2ac:	f7ff fffe 	bl	0 <TIFFReadScanline>
     2b0:	2800      	cmp	r0, #0
     2b2:	dd49      	ble.n	348 <main+0x348>
     2b4:	9b02      	ldr	r3, [sp, #8]
     2b6:	f8d3 3610 	ldr.w	r3, [r3, #1552]	; 0x610
     2ba:	b3fb      	cbz	r3, 33c <main+0x33c>
     2bc:	3301      	adds	r3, #1
     2be:	1cec      	adds	r4, r5, #3
     2c0:	eb03 0343 	add.w	r3, r3, r3, lsl #1
     2c4:	18ee      	adds	r6, r5, r3
     2c6:	f814 1c03 	ldrb.w	r1, [r4, #-3]
     2ca:	f8d8 0008 	ldr.w	r0, [r8, #8]
     2ce:	f814 3c02 	ldrb.w	r3, [r4, #-2]
     2d2:	08c9      	lsrs	r1, r1, #3
     2d4:	f814 2c01 	ldrb.w	r2, [r4, #-1]
     2d8:	4281      	cmp	r1, r0
     2da:	f8d8 000c 	ldr.w	r0, [r8, #12]
     2de:	bfb8      	it	lt
     2e0:	f8c8 1008 	strlt.w	r1, [r8, #8]
     2e4:	08db      	lsrs	r3, r3, #3
     2e6:	4281      	cmp	r1, r0
     2e8:	f8d8 0010 	ldr.w	r0, [r8, #16]
     2ec:	bfc8      	it	gt
     2ee:	f8c8 100c 	strgt.w	r1, [r8, #12]
     2f2:	08d2      	lsrs	r2, r2, #3
     2f4:	4283      	cmp	r3, r0
     2f6:	f8d8 0014 	ldr.w	r0, [r8, #20]
     2fa:	bfb8      	it	lt
     2fc:	f8c8 3010 	strlt.w	r3, [r8, #16]
     300:	4283      	cmp	r3, r0
     302:	f8d8 0018 	ldr.w	r0, [r8, #24]
     306:	bfc8      	it	gt
     308:	f8c8 3014 	strgt.w	r3, [r8, #20]
     30c:	eb03 1341 	add.w	r3, r3, r1, lsl #5
     310:	4282      	cmp	r2, r0
     312:	f8d8 001c 	ldr.w	r0, [r8, #28]
     316:	bfb8      	it	lt
     318:	f8c8 2018 	strlt.w	r2, [r8, #24]
     31c:	4282      	cmp	r2, r0
     31e:	f340 81ff 	ble.w	720 <main+0x720>
     322:	f8c8 201c 	str.w	r2, [r8, #28]
     326:	eb02 1243 	add.w	r2, r2, r3, lsl #5
     32a:	3403      	adds	r4, #3
     32c:	42a6      	cmp	r6, r4
     32e:	f85a 3022 	ldr.w	r3, [sl, r2, lsl #2]
     332:	f103 0301 	add.w	r3, r3, #1
     336:	f84a 3022 	str.w	r3, [sl, r2, lsl #2]
     33a:	d1c4      	bne.n	2c6 <main+0x2c6>
     33c:	9b03      	ldr	r3, [sp, #12]
     33e:	3701      	adds	r7, #1
     340:	f8d3 3614 	ldr.w	r3, [r3, #1556]	; 0x614
     344:	429f      	cmp	r7, r3
     346:	d3ad      	bcc.n	2a4 <main+0x2a4>
     348:	4628      	mov	r0, r5
     34a:	f7ff fffe 	bl	0 <_TIFFfree>
     34e:	f8df 3970 	ldr.w	r3, [pc, #2416]	; cc0 <main+0xcc0>
     352:	447b      	add	r3, pc
     354:	f8d3 7620 	ldr.w	r7, [r3, #1568]	; 0x620
     358:	2f00      	cmp	r7, #0
     35a:	f000 878e 	beq.w	127a <main+0x127a>
     35e:	f8d3 361c 	ldr.w	r3, [r3, #1564]	; 0x61c
     362:	9306      	str	r3, [sp, #24]
     364:	f8df 395c 	ldr.w	r3, [pc, #2396]	; cc4 <main+0xcc4>
     368:	f8cd 801c 	str.w	r8, [sp, #28]
     36c:	447b      	add	r3, pc
     36e:	f503 5380 	add.w	r3, r3, #4096	; 0x1000
     372:	930e      	str	r3, [sp, #56]	; 0x38
     374:	f8df 3950 	ldr.w	r3, [pc, #2384]	; cc8 <main+0xcc8>
     378:	447b      	add	r3, pc
     37a:	3380      	adds	r3, #128	; 0x80
     37c:	9310      	str	r3, [sp, #64]	; 0x40
     37e:	f8df 394c 	ldr.w	r3, [pc, #2380]	; ccc <main+0xccc>
     382:	447b      	add	r3, pc
     384:	930f      	str	r3, [sp, #60]	; 0x3c
     386:	f8df 3948 	ldr.w	r3, [pc, #2376]	; cd0 <main+0xcd0>
     38a:	447b      	add	r3, pc
     38c:	9311      	str	r3, [sp, #68]	; 0x44
     38e:	9b06      	ldr	r3, [sp, #24]
     390:	2b00      	cmp	r3, #0
     392:	f000 80fb 	beq.w	58c <main+0x58c>
     396:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     39a:	2400      	movs	r4, #0
     39c:	e9d3 0102 	ldrd	r0, r1, [r3, #8]
     3a0:	4288      	cmp	r0, r1
     3a2:	db07      	blt.n	3b4 <main+0x3b4>
     3a4:	e9d3 0104 	ldrd	r0, r1, [r3, #16]
     3a8:	4288      	cmp	r0, r1
     3aa:	db03      	blt.n	3b4 <main+0x3b4>
     3ac:	e9d3 0106 	ldrd	r0, r1, [r3, #24]
     3b0:	4288      	cmp	r0, r1
     3b2:	da04      	bge.n	3be <main+0x3be>
     3b4:	6a19      	ldr	r1, [r3, #32]
     3b6:	4291      	cmp	r1, r2
     3b8:	bfc4      	itt	gt
     3ba:	460a      	movgt	r2, r1
     3bc:	461c      	movgt	r4, r3
     3be:	681b      	ldr	r3, [r3, #0]
     3c0:	2b00      	cmp	r3, #0
     3c2:	d1eb      	bne.n	39c <main+0x39c>
     3c4:	2c00      	cmp	r4, #0
     3c6:	f000 80e1 	beq.w	58c <main+0x58c>
     3ca:	6962      	ldr	r2, [r4, #20]
     3cc:	69e1      	ldr	r1, [r4, #28]
     3ce:	e9d4 8e02 	ldrd	r8, lr, [r4, #8]
     3d2:	9102      	str	r1, [sp, #8]
     3d4:	6925      	ldr	r5, [r4, #16]
     3d6:	69a0      	ldr	r0, [r4, #24]
     3d8:	ebae 0608 	sub.w	r6, lr, r8
     3dc:	1b51      	subs	r1, r2, r5
     3de:	9203      	str	r2, [sp, #12]
     3e0:	9a02      	ldr	r2, [sp, #8]
     3e2:	428e      	cmp	r6, r1
     3e4:	eba2 0200 	sub.w	r2, r2, r0
     3e8:	f2c0 8203 	blt.w	7f2 <main+0x7f2>
     3ec:	4296      	cmp	r6, r2
     3ee:	f2c0 81ab 	blt.w	748 <main+0x748>
     3f2:	45c6      	cmp	lr, r8
     3f4:	aa19      	add	r2, sp, #100	; 0x64
     3f6:	bfb8      	it	lt
     3f8:	469b      	movlt	fp, r3
     3fa:	eb02 0188 	add.w	r1, r2, r8, lsl #2
     3fe:	bfbc      	itt	lt
     400:	46f2      	movlt	sl, lr
     402:	4643      	movlt	r3, r8
     404:	f2c0 81f0 	blt.w	7e8 <main+0x7e8>
     408:	9a03      	ldr	r2, [sp, #12]
     40a:	f1a1 0b04 	sub.w	fp, r1, #4
     40e:	930c      	str	r3, [sp, #48]	; 0x30
     410:	4689      	mov	r9, r1
     412:	9e10      	ldr	r6, [sp, #64]	; 0x40
     414:	eb02 1348 	add.w	r3, r2, r8, lsl #5
     418:	f8cd 8014 	str.w	r8, [sp, #20]
     41c:	eb00 1343 	add.w	r3, r0, r3, lsl #5
     420:	eb06 0a83 	add.w	sl, r6, r3, lsl #2
     424:	1aab      	subs	r3, r5, r2
     426:	01db      	lsls	r3, r3, #7
     428:	3b80      	subs	r3, #128	; 0x80
     42a:	930d      	str	r3, [sp, #52]	; 0x34
     42c:	f10e 0301 	add.w	r3, lr, #1
     430:	930a      	str	r3, [sp, #40]	; 0x28
     432:	9b02      	ldr	r3, [sp, #8]
     434:	3301      	adds	r3, #1
     436:	9304      	str	r3, [sp, #16]
     438:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     43a:	f84b 3f04 	str.w	r3, [fp, #4]!
     43e:	9b03      	ldr	r3, [sp, #12]
     440:	42ab      	cmp	r3, r5
     442:	bfa4      	itt	ge
     444:	9b0d      	ldrge	r3, [sp, #52]	; 0x34
     446:	eb03 0c0a 	addge.w	ip, r3, sl
     44a:	db13      	blt.n	474 <main+0x474>
     44c:	9b02      	ldr	r3, [sp, #8]
     44e:	4661      	mov	r1, ip
     450:	4283      	cmp	r3, r0
     452:	db0b      	blt.n	46c <main+0x46c>
     454:	f8db 2000 	ldr.w	r2, [fp]
     458:	4603      	mov	r3, r0
     45a:	f851 6b04 	ldr.w	r6, [r1], #4
     45e:	3301      	adds	r3, #1
     460:	4432      	add	r2, r6
     462:	9e04      	ldr	r6, [sp, #16]
     464:	42b3      	cmp	r3, r6
     466:	d1f8      	bne.n	45a <main+0x45a>
     468:	f8cb 2000 	str.w	r2, [fp]
     46c:	f10c 0c80 	add.w	ip, ip, #128	; 0x80
     470:	45d4      	cmp	ip, sl
     472:	d1eb      	bne.n	44c <main+0x44c>
     474:	9b05      	ldr	r3, [sp, #20]
     476:	f50a 5a80 	add.w	sl, sl, #4096	; 0x1000
     47a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     47c:	3301      	adds	r3, #1
     47e:	9305      	str	r3, [sp, #20]
     480:	4293      	cmp	r3, r2
     482:	d1d9      	bne.n	438 <main+0x438>
     484:	4649      	mov	r1, r9
     486:	46f2      	mov	sl, lr
     488:	4643      	mov	r3, r8
     48a:	f04f 0b00 	mov.w	fp, #0
     48e:	6a22      	ldr	r2, [r4, #32]
     490:	f101 0c04 	add.w	ip, r1, #4
     494:	eb02 72d2 	add.w	r2, r2, r2, lsr #31
     498:	ea4f 0962 	mov.w	r9, r2, asr #1
     49c:	aa3a      	add	r2, sp, #232	; 0xe8
     49e:	eb02 0283 	add.w	r2, r2, r3, lsl #2
     4a2:	f852 6c84 	ldr.w	r6, [r2, #-132]
     4a6:	45b1      	cmp	r9, r6
     4a8:	bfc4      	itt	gt
     4aa:	9304      	strgt	r3, [sp, #16]
     4ac:	461a      	movgt	r2, r3
     4ae:	dc05      	bgt.n	4bc <main+0x4bc>
     4b0:	e19c      	b.n	7ec <main+0x7ec>
     4b2:	f85c 3b04 	ldr.w	r3, [ip], #4
     4b6:	441e      	add	r6, r3
     4b8:	454e      	cmp	r6, r9
     4ba:	da03      	bge.n	4c4 <main+0x4c4>
     4bc:	9205      	str	r2, [sp, #20]
     4be:	3201      	adds	r2, #1
     4c0:	4552      	cmp	r2, sl
     4c2:	ddf6      	ble.n	4b2 <main+0x4b2>
     4c4:	9b04      	ldr	r3, [sp, #16]
     4c6:	429a      	cmp	r2, r3
     4c8:	f000 8190 	beq.w	7ec <main+0x7ec>
     4cc:	9e11      	ldr	r6, [sp, #68]	; 0x44
     4ce:	f8d7 9000 	ldr.w	r9, [r7]
     4d2:	f8c6 9620 	str.w	r9, [r6, #1568]	; 0x620
     4d6:	f1b9 0f00 	cmp.w	r9, #0
     4da:	d002      	beq.n	4e2 <main+0x4e2>
     4dc:	2600      	movs	r6, #0
     4de:	f8c9 6004 	str.w	r6, [r9, #4]
     4e2:	9e06      	ldr	r6, [sp, #24]
     4e4:	429a      	cmp	r2, r3
     4e6:	6077      	str	r7, [r6, #4]
     4e8:	603e      	str	r6, [r7, #0]
     4ea:	f8df 67e8 	ldr.w	r6, [pc, #2024]	; cd4 <main+0xcd4>
     4ee:	447e      	add	r6, pc
     4f0:	f8c6 761c 	str.w	r7, [r6, #1564]	; 0x61c
     4f4:	f340 86bd 	ble.w	1272 <main+0x1272>
     4f8:	2600      	movs	r6, #0
     4fa:	468c      	mov	ip, r1
     4fc:	9604      	str	r6, [sp, #16]
     4fe:	461e      	mov	r6, r3
     500:	9306      	str	r3, [sp, #24]
     502:	910a      	str	r1, [sp, #40]	; 0x28
     504:	930c      	str	r3, [sp, #48]	; 0x30
     506:	f85c 3b04 	ldr.w	r3, [ip], #4
     50a:	3601      	adds	r6, #1
     50c:	4296      	cmp	r6, r2
     50e:	4619      	mov	r1, r3
     510:	9b04      	ldr	r3, [sp, #16]
     512:	440b      	add	r3, r1
     514:	9304      	str	r3, [sp, #16]
     516:	d1f6      	bne.n	506 <main+0x506>
     518:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     51a:	990a      	ldr	r1, [sp, #40]	; 0x28
     51c:	1ad3      	subs	r3, r2, r3
     51e:	eb01 0183 	add.w	r1, r1, r3, lsl #2
     522:	4552      	cmp	r2, sl
     524:	f300 86a2 	bgt.w	126c <main+0x126c>
     528:	f10a 0c01 	add.w	ip, sl, #1
     52c:	4616      	mov	r6, r2
     52e:	2300      	movs	r3, #0
     530:	f851 ab04 	ldr.w	sl, [r1], #4
     534:	3601      	adds	r6, #1
     536:	4566      	cmp	r6, ip
     538:	4453      	add	r3, sl
     53a:	d1f9      	bne.n	530 <main+0x530>
     53c:	9904      	ldr	r1, [sp, #16]
     53e:	f1bb 0f01 	cmp.w	fp, #1
     542:	6239      	str	r1, [r7, #32]
     544:	6223      	str	r3, [r4, #32]
     546:	9b03      	ldr	r3, [sp, #12]
     548:	e9c7 3005 	strd	r3, r0, [r7, #20]
     54c:	9b02      	ldr	r3, [sp, #8]
     54e:	61fb      	str	r3, [r7, #28]
     550:	e9c7 8e02 	strd	r8, lr, [r7, #8]
     554:	9b05      	ldr	r3, [sp, #20]
     556:	613d      	str	r5, [r7, #16]
     558:	f000 81f5 	beq.w	946 <main+0x946>
     55c:	f1bb 0f02 	cmp.w	fp, #2
     560:	bf1c      	itt	ne
     562:	60fb      	strne	r3, [r7, #12]
     564:	60a2      	strne	r2, [r4, #8]
     566:	d101      	bne.n	56c <main+0x56c>
     568:	61fb      	str	r3, [r7, #28]
     56a:	61a2      	str	r2, [r4, #24]
     56c:	4638      	mov	r0, r7
     56e:	f7ff fffe 	bl	0 <main>
     572:	4620      	mov	r0, r4
     574:	f7ff fffe 	bl	0 <main>
     578:	9706      	str	r7, [sp, #24]
     57a:	f1b9 0f00 	cmp.w	r9, #0
     57e:	f000 8684 	beq.w	128a <main+0x128a>
     582:	9b06      	ldr	r3, [sp, #24]
     584:	464f      	mov	r7, r9
     586:	2b00      	cmp	r3, #0
     588:	f47f af05 	bne.w	396 <main+0x396>
     58c:	f8df 3748 	ldr.w	r3, [pc, #1864]	; cd8 <main+0xcd8>
     590:	2200      	movs	r2, #0
     592:	e9dd 7806 	ldrd	r7, r8, [sp, #24]
     596:	447b      	add	r3, pc
     598:	f8c3 2620 	str.w	r2, [r3, #1568]	; 0x620
     59c:	b1f7      	cbz	r7, 5dc <main+0x5dc>
     59e:	f8df 473c 	ldr.w	r4, [pc, #1852]	; cdc <main+0xcdc>
     5a2:	447c      	add	r4, pc
     5a4:	1da6      	adds	r6, r4, #6
     5a6:	f204 2506 	addw	r5, r4, #518	; 0x206
     5aa:	f204 4406 	addw	r4, r4, #1030	; 0x406
     5ae:	693a      	ldr	r2, [r7, #16]
     5b0:	68b9      	ldr	r1, [r7, #8]
     5b2:	9202      	str	r2, [sp, #8]
     5b4:	68fa      	ldr	r2, [r7, #12]
     5b6:	e9d7 0305 	ldrd	r0, r3, [r7, #20]
     5ba:	4411      	add	r1, r2
     5bc:	9a02      	ldr	r2, [sp, #8]
     5be:	0089      	lsls	r1, r1, #2
     5c0:	4402      	add	r2, r0
     5c2:	69f8      	ldr	r0, [r7, #28]
     5c4:	683f      	ldr	r7, [r7, #0]
     5c6:	4403      	add	r3, r0
     5c8:	0092      	lsls	r2, r2, #2
     5ca:	f826 1f02 	strh.w	r1, [r6, #2]!
     5ce:	009b      	lsls	r3, r3, #2
     5d0:	f825 2f02 	strh.w	r2, [r5, #2]!
     5d4:	f824 3f02 	strh.w	r3, [r4, #2]!
     5d8:	2f00      	cmp	r7, #0
     5da:	d1e8      	bne.n	5ae <main+0x5ae>
     5dc:	f8df 5700 	ldr.w	r5, [pc, #1792]	; ce0 <main+0xce0>
     5e0:	4640      	mov	r0, r8
     5e2:	f7ff fffe 	bl	0 <_TIFFfree>
     5e6:	2400      	movs	r4, #0
     5e8:	447d      	add	r5, pc
     5ea:	f44f 7080 	mov.w	r0, #256	; 0x100
     5ee:	f8c5 461c 	str.w	r4, [r5, #1564]	; 0x61c
     5f2:	f8c5 4620 	str.w	r4, [r5, #1568]	; 0x620
     5f6:	f7ff fffe 	bl	0 <_TIFFmalloc>
     5fa:	f44f 7280 	mov.w	r2, #256	; 0x100
     5fe:	4621      	mov	r1, r4
     600:	6028      	str	r0, [r5, #0]
     602:	f7ff fffe 	bl	0 <_TIFFmemset>
     606:	f8df 36dc 	ldr.w	r3, [pc, #1756]	; ce4 <main+0xce4>
     60a:	447b      	add	r3, pc
     60c:	e9cd 430c 	strd	r4, r3, [sp, #48]	; 0x30
     610:	f8df 36d4 	ldr.w	r3, [pc, #1748]	; ce8 <main+0xce8>
     614:	447b      	add	r3, pc
     616:	f503 3300 	add.w	r3, r3, #131072	; 0x20000
     61a:	930e      	str	r3, [sp, #56]	; 0x38
     61c:	f249 637f 	movw	r3, #38527	; 0x967f
     620:	f2c0 0398 	movt	r3, #152	; 0x98
     624:	930a      	str	r3, [sp, #40]	; 0x28
     626:	f8df 36c4 	ldr.w	r3, [pc, #1732]	; cec <main+0xcec>
     62a:	447b      	add	r3, pc
     62c:	9302      	str	r3, [sp, #8]
     62e:	f8df 36c0 	ldr.w	r3, [pc, #1728]	; cf0 <main+0xcf0>
     632:	447b      	add	r3, pc
     634:	9306      	str	r3, [sp, #24]
     636:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     638:	f04f 0b00 	mov.w	fp, #0
     63c:	10d3      	asrs	r3, r2, #3
     63e:	ea4f 08c2 	mov.w	r8, r2, lsl #3
     642:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     644:	011b      	lsls	r3, r3, #4
     646:	9203      	str	r2, [sp, #12]
     648:	9307      	str	r3, [sp, #28]
     64a:	e010      	b.n	66e <main+0x66e>
     64c:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     650:	6023      	str	r3, [r4, #0]
     652:	3501      	adds	r5, #1
     654:	2d20      	cmp	r5, #32
     656:	d117      	bne.n	688 <main+0x688>
     658:	f8dd b014 	ldr.w	fp, [sp, #20]
     65c:	9b03      	ldr	r3, [sp, #12]
     65e:	f10b 0b01 	add.w	fp, fp, #1
     662:	3380      	adds	r3, #128	; 0x80
     664:	f1bb 0f20 	cmp.w	fp, #32
     668:	9303      	str	r3, [sp, #12]
     66a:	f000 8199 	beq.w	9a0 <main+0x9a0>
     66e:	9a07      	ldr	r2, [sp, #28]
     670:	ea4f 03eb 	mov.w	r3, fp, asr #3
     674:	ea4f 09cb 	mov.w	r9, fp, lsl #3
     678:	2500      	movs	r5, #0
     67a:	f8cd b014 	str.w	fp, [sp, #20]
     67e:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     682:	9304      	str	r3, [sp, #16]
     684:	9b03      	ldr	r3, [sp, #12]
     686:	1f1c      	subs	r4, r3, #4
     688:	f854 3f04 	ldr.w	r3, [r4, #4]!
     68c:	2b00      	cmp	r3, #0
     68e:	d0dd      	beq.n	64c <main+0x64c>
     690:	9b06      	ldr	r3, [sp, #24]
     692:	9a04      	ldr	r2, [sp, #16]
     694:	681b      	ldr	r3, [r3, #0]
     696:	eb02 02e5 	add.w	r2, r2, r5, asr #3
     69a:	f853 0022 	ldr.w	r0, [r3, r2, lsl #2]
     69e:	2800      	cmp	r0, #0
     6a0:	f000 8178 	beq.w	994 <main+0x994>
     6a4:	6807      	ldr	r7, [r0, #0]
     6a6:	2f00      	cmp	r7, #0
     6a8:	ddd3      	ble.n	652 <main+0x652>
     6aa:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
     6ae:	ea4f 0bc5 	mov.w	fp, r5, lsl #3
     6b2:	4602      	mov	r2, r0
     6b4:	2300      	movs	r3, #0
     6b6:	6891      	ldr	r1, [r2, #8]
     6b8:	4551      	cmp	r1, sl
     6ba:	daca      	bge.n	652 <main+0x652>
     6bc:	6856      	ldr	r6, [r2, #4]
     6be:	9902      	ldr	r1, [sp, #8]
     6c0:	eb01 0146 	add.w	r1, r1, r6, lsl #1
     6c4:	f8b1 e208 	ldrh.w	lr, [r1, #520]	; 0x208
     6c8:	f8b1 c008 	ldrh.w	ip, [r1, #8]
     6cc:	ebae 0e09 	sub.w	lr, lr, r9
     6d0:	f8b1 1408 	ldrh.w	r1, [r1, #1032]	; 0x408
     6d4:	ebac 0c08 	sub.w	ip, ip, r8
     6d8:	eba1 010b 	sub.w	r1, r1, fp
     6dc:	fb0e fe0e 	mul.w	lr, lr, lr
     6e0:	fb0c ec0c 	mla	ip, ip, ip, lr
     6e4:	fb01 c101 	mla	r1, r1, r1, ip
     6e8:	4551      	cmp	r1, sl
     6ea:	f280 814d 	bge.w	988 <main+0x988>
     6ee:	6026      	str	r6, [r4, #0]
     6f0:	3301      	adds	r3, #1
     6f2:	3208      	adds	r2, #8
     6f4:	6807      	ldr	r7, [r0, #0]
     6f6:	42bb      	cmp	r3, r7
     6f8:	daab      	bge.n	652 <main+0x652>
     6fa:	468a      	mov	sl, r1
     6fc:	6891      	ldr	r1, [r2, #8]
     6fe:	4551      	cmp	r1, sl
     700:	dbdc      	blt.n	6bc <main+0x6bc>
     702:	e7a6      	b.n	652 <main+0x652>
     704:	4639      	mov	r1, r7
     706:	4620      	mov	r0, r4
     708:	f7ff fffe 	bl	0 <strcmp>
     70c:	2800      	cmp	r0, #0
     70e:	f040 811d 	bne.w	94c <main+0x94c>
     712:	f8df 35e0 	ldr.w	r3, [pc, #1504]	; cf4 <main+0xcf4>
     716:	f248 0205 	movw	r2, #32773	; 0x8005
     71a:	447b      	add	r3, pc
     71c:	801a      	strh	r2, [r3, #0]
     71e:	e494      	b.n	4a <main+0x4a>
     720:	eb02 1243 	add.w	r2, r2, r3, lsl #5
     724:	3403      	adds	r4, #3
     726:	42b4      	cmp	r4, r6
     728:	f859 3022 	ldr.w	r3, [r9, r2, lsl #2]
     72c:	f103 0301 	add.w	r3, r3, #1
     730:	f849 3022 	str.w	r3, [r9, r2, lsl #2]
     734:	f47f adc7 	bne.w	2c6 <main+0x2c6>
     738:	9b03      	ldr	r3, [sp, #12]
     73a:	3701      	adds	r7, #1
     73c:	f8d3 3614 	ldr.w	r3, [r3, #1556]	; 0x614
     740:	429f      	cmp	r7, r3
     742:	f4ff adaf 	bcc.w	2a4 <main+0x2a4>
     746:	e5ff      	b.n	348 <main+0x348>
     748:	9b02      	ldr	r3, [sp, #8]
     74a:	aa19      	add	r2, sp, #100	; 0x64
     74c:	eb02 0180 	add.w	r1, r2, r0, lsl #2
     750:	4283      	cmp	r3, r0
     752:	bfbe      	ittt	lt
     754:	469a      	movlt	sl, r3
     756:	f04f 0b02 	movlt.w	fp, #2
     75a:	4603      	movlt	r3, r0
     75c:	db44      	blt.n	7e8 <main+0x7e8>
     75e:	eb05 134e 	add.w	r3, r5, lr, lsl #5
     762:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     764:	f04f 0900 	mov.w	r9, #0
     768:	46bb      	mov	fp, r7
     76a:	eb00 1343 	add.w	r3, r0, r3, lsl #5
     76e:	eb02 0683 	add.w	r6, r2, r3, lsl #2
     772:	eba8 030e 	sub.w	r3, r8, lr
     776:	031b      	lsls	r3, r3, #12
     778:	f5a3 5380 	sub.w	r3, r3, #4096	; 0x1000
     77c:	9305      	str	r3, [sp, #20]
     77e:	9b02      	ldr	r3, [sp, #8]
     780:	3301      	adds	r3, #1
     782:	1a1b      	subs	r3, r3, r0
     784:	9304      	str	r3, [sp, #16]
     786:	9b03      	ldr	r3, [sp, #12]
     788:	f103 0a01 	add.w	sl, r3, #1
     78c:	45c6      	cmp	lr, r8
     78e:	f04f 0300 	mov.w	r3, #0
     792:	f841 3029 	str.w	r3, [r1, r9, lsl #2]
     796:	bfa4      	itt	ge
     798:	9b05      	ldrge	r3, [sp, #20]
     79a:	eb03 0c06 	addge.w	ip, r3, r6
     79e:	db16      	blt.n	7ce <main+0x7ce>
     7a0:	9b03      	ldr	r3, [sp, #12]
     7a2:	42ab      	cmp	r3, r5
     7a4:	db0f      	blt.n	7c6 <main+0x7c6>
     7a6:	f851 7029 	ldr.w	r7, [r1, r9, lsl #2]
     7aa:	f10c 0280 	add.w	r2, ip, #128	; 0x80
     7ae:	462b      	mov	r3, r5
     7b0:	910a      	str	r1, [sp, #40]	; 0x28
     7b2:	f852 1c80 	ldr.w	r1, [r2, #-128]
     7b6:	3301      	adds	r3, #1
     7b8:	3280      	adds	r2, #128	; 0x80
     7ba:	4553      	cmp	r3, sl
     7bc:	440f      	add	r7, r1
     7be:	d1f8      	bne.n	7b2 <main+0x7b2>
     7c0:	990a      	ldr	r1, [sp, #40]	; 0x28
     7c2:	f841 7029 	str.w	r7, [r1, r9, lsl #2]
     7c6:	f50c 5c80 	add.w	ip, ip, #4096	; 0x1000
     7ca:	45b4      	cmp	ip, r6
     7cc:	d1e8      	bne.n	7a0 <main+0x7a0>
     7ce:	9b04      	ldr	r3, [sp, #16]
     7d0:	f109 0901 	add.w	r9, r9, #1
     7d4:	3604      	adds	r6, #4
     7d6:	4599      	cmp	r9, r3
     7d8:	d1d8      	bne.n	78c <main+0x78c>
     7da:	465f      	mov	r7, fp
     7dc:	f8dd a008 	ldr.w	sl, [sp, #8]
     7e0:	4603      	mov	r3, r0
     7e2:	f04f 0b02 	mov.w	fp, #2
     7e6:	e652      	b.n	48e <main+0x48e>
     7e8:	eb02 0183 	add.w	r1, r2, r3, lsl #2
     7ec:	1c5a      	adds	r2, r3, #1
     7ee:	9305      	str	r3, [sp, #20]
     7f0:	e66c      	b.n	4cc <main+0x4cc>
     7f2:	4291      	cmp	r1, r2
     7f4:	dba8      	blt.n	748 <main+0x748>
     7f6:	9e03      	ldr	r6, [sp, #12]
     7f8:	aa19      	add	r2, sp, #100	; 0x64
     7fa:	eb02 0185 	add.w	r1, r2, r5, lsl #2
     7fe:	42ae      	cmp	r6, r5
     800:	bfbe      	ittt	lt
     802:	46b2      	movlt	sl, r6
     804:	462b      	movlt	r3, r5
     806:	f04f 0b01 	movlt.w	fp, #1
     80a:	dbed      	blt.n	7e8 <main+0x7e8>
     80c:	eba8 020e 	sub.w	r2, r8, lr
     810:	469b      	mov	fp, r3
     812:	eb05 134e 	add.w	r3, r5, lr, lsl #5
     816:	468a      	mov	sl, r1
     818:	0312      	lsls	r2, r2, #12
     81a:	f5a2 5280 	sub.w	r2, r2, #4096	; 0x1000
     81e:	920a      	str	r2, [sp, #40]	; 0x28
     820:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     822:	eb00 1343 	add.w	r3, r0, r3, lsl #5
     826:	f502 5280 	add.w	r2, r2, #4096	; 0x1000
     82a:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     82e:	9304      	str	r3, [sp, #16]
     830:	9b03      	ldr	r3, [sp, #12]
     832:	3301      	adds	r3, #1
     834:	1b5b      	subs	r3, r3, r5
     836:	9305      	str	r3, [sp, #20]
     838:	9b02      	ldr	r3, [sp, #8]
     83a:	f103 0901 	add.w	r9, r3, #1
     83e:	2300      	movs	r3, #0
     840:	45c6      	cmp	lr, r8
     842:	f84a 302b 	str.w	r3, [sl, fp, lsl #2]
     846:	db17      	blt.n	878 <main+0x878>
     848:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     84a:	9a04      	ldr	r2, [sp, #16]
     84c:	eb03 0c02 	add.w	ip, r3, r2
     850:	9b02      	ldr	r3, [sp, #8]
     852:	4661      	mov	r1, ip
     854:	4283      	cmp	r3, r0
     856:	db0a      	blt.n	86e <main+0x86e>
     858:	f85a 202b 	ldr.w	r2, [sl, fp, lsl #2]
     85c:	4603      	mov	r3, r0
     85e:	f851 6b04 	ldr.w	r6, [r1], #4
     862:	3301      	adds	r3, #1
     864:	454b      	cmp	r3, r9
     866:	4432      	add	r2, r6
     868:	d1f9      	bne.n	85e <main+0x85e>
     86a:	f84a 202b 	str.w	r2, [sl, fp, lsl #2]
     86e:	9b04      	ldr	r3, [sp, #16]
     870:	f50c 5c80 	add.w	ip, ip, #4096	; 0x1000
     874:	459c      	cmp	ip, r3
     876:	d1eb      	bne.n	850 <main+0x850>
     878:	9b04      	ldr	r3, [sp, #16]
     87a:	f10b 0b01 	add.w	fp, fp, #1
     87e:	3380      	adds	r3, #128	; 0x80
     880:	9304      	str	r3, [sp, #16]
     882:	9b05      	ldr	r3, [sp, #20]
     884:	459b      	cmp	fp, r3
     886:	d1da      	bne.n	83e <main+0x83e>
     888:	4651      	mov	r1, sl
     88a:	462b      	mov	r3, r5
     88c:	f8dd a00c 	ldr.w	sl, [sp, #12]
     890:	f04f 0b01 	mov.w	fp, #1
     894:	e5fb      	b.n	48e <main+0x48e>
     896:	9905      	ldr	r1, [sp, #20]
     898:	ee18 0a90 	vmov	r0, s17
     89c:	2300      	movs	r3, #0
     89e:	f7ff fffe 	bl	0 <TIFFReadScanline>
     8a2:	2800      	cmp	r0, #0
     8a4:	f300 82c9 	bgt.w	e3a <main+0xe3a>
     8a8:	f8dd b014 	ldr.w	fp, [sp, #20]
     8ac:	9e02      	ldr	r6, [sp, #8]
     8ae:	4658      	mov	r0, fp
     8b0:	f7ff fffe 	bl	0 <_TIFFfree>
     8b4:	9804      	ldr	r0, [sp, #16]
     8b6:	f7ff fffe 	bl	0 <_TIFFfree>
     8ba:	4630      	mov	r0, r6
     8bc:	f7ff fffe 	bl	0 <_TIFFfree>
     8c0:	ee18 0a10 	vmov	r0, s16
     8c4:	f7ff fffe 	bl	0 <_TIFFfree>
     8c8:	f8df 342c 	ldr.w	r3, [pc, #1068]	; cf8 <main+0xcf8>
     8cc:	447b      	add	r3, pc
     8ce:	f203 2206 	addw	r2, r3, #518	; 0x206
     8d2:	1d99      	adds	r1, r3, #6
     8d4:	4616      	mov	r6, r2
     8d6:	f203 4306 	addw	r3, r3, #1030	; 0x406
     8da:	f831 5f02 	ldrh.w	r5, [r1, #2]!
     8de:	f832 4f02 	ldrh.w	r4, [r2, #2]!
     8e2:	f833 0f02 	ldrh.w	r0, [r3, #2]!
     8e6:	428e      	cmp	r6, r1
     8e8:	eb05 2505 	add.w	r5, r5, r5, lsl #8
     8ec:	800d      	strh	r5, [r1, #0]
     8ee:	eb04 2404 	add.w	r4, r4, r4, lsl #8
     8f2:	8014      	strh	r4, [r2, #0]
     8f4:	eb00 2000 	add.w	r0, r0, r0, lsl #8
     8f8:	8018      	strh	r0, [r3, #0]
     8fa:	d1ee      	bne.n	8da <main+0x8da>
     8fc:	4dff      	ldr	r5, [pc, #1020]	; (cfc <main+0xcfc>)
     8fe:	f44f 71a0 	mov.w	r1, #320	; 0x140
     902:	2400      	movs	r4, #0
     904:	447d      	add	r5, pc
     906:	f505 6081 	add.w	r0, r5, #1032	; 0x408
     90a:	9000      	str	r0, [sp, #0]
     90c:	f505 7302 	add.w	r3, r5, #520	; 0x208
     910:	f105 0208 	add.w	r2, r5, #8
     914:	f8d5 0624 	ldr.w	r0, [r5, #1572]	; 0x624
     918:	f7ff fffe 	bl	0 <TIFFSetField>
     91c:	f8d5 0624 	ldr.w	r0, [r5, #1572]	; 0x624
     920:	f7ff fffe 	bl	0 <TIFFClose>
     924:	4af6      	ldr	r2, [pc, #984]	; (d00 <main+0xd00>)
     926:	4bd0      	ldr	r3, [pc, #832]	; (c68 <main+0xc68>)
     928:	447a      	add	r2, pc
     92a:	58d3      	ldr	r3, [r2, r3]
     92c:	681a      	ldr	r2, [r3, #0]
     92e:	9b39      	ldr	r3, [sp, #228]	; 0xe4
     930:	405a      	eors	r2, r3
     932:	f04f 0300 	mov.w	r3, #0
     936:	f040 84ac 	bne.w	1292 <main+0x1292>
     93a:	4620      	mov	r0, r4
     93c:	b03b      	add	sp, #236	; 0xec
     93e:	ecbd 8b02 	vpop	{d8}
     942:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     946:	617b      	str	r3, [r7, #20]
     948:	6122      	str	r2, [r4, #16]
     94a:	e60f      	b.n	56c <main+0x56c>
     94c:	7823      	ldrb	r3, [r4, #0]
     94e:	2b6c      	cmp	r3, #108	; 0x6c
     950:	f040 8165 	bne.w	c1e <main+0xc1e>
     954:	7862      	ldrb	r2, [r4, #1]
     956:	2a7a      	cmp	r2, #122	; 0x7a
     958:	f040 8161 	bne.w	c1e <main+0xc1e>
     95c:	78a2      	ldrb	r2, [r4, #2]
     95e:	2a77      	cmp	r2, #119	; 0x77
     960:	f040 815d 	bne.w	c1e <main+0xc1e>
     964:	4620      	mov	r0, r4
     966:	213a      	movs	r1, #58	; 0x3a
     968:	f7ff fffe 	bl	0 <strchr>
     96c:	b130      	cbz	r0, 97c <main+0x97c>
     96e:	3001      	adds	r0, #1
     970:	f7ff fffe 	bl	0 <atoi>
     974:	4be3      	ldr	r3, [pc, #908]	; (d04 <main+0xd04>)
     976:	447b      	add	r3, pc
     978:	f8a3 0608 	strh.w	r0, [r3, #1544]	; 0x608
     97c:	4be2      	ldr	r3, [pc, #904]	; (d08 <main+0xd08>)
     97e:	2205      	movs	r2, #5
     980:	447b      	add	r3, pc
     982:	801a      	strh	r2, [r3, #0]
     984:	f7ff bb61 	b.w	4a <main+0x4a>
     988:	3301      	adds	r3, #1
     98a:	3208      	adds	r2, #8
     98c:	42bb      	cmp	r3, r7
     98e:	f6ff ae92 	blt.w	6b6 <main+0x6b6>
     992:	e65e      	b.n	652 <main+0x652>
     994:	00ea      	lsls	r2, r5, #3
     996:	4649      	mov	r1, r9
     998:	4640      	mov	r0, r8
     99a:	f7ff fffe 	bl	288 <main+0x288>
     99e:	e681      	b.n	6a4 <main+0x6a4>
     9a0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     9a2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     9a4:	3201      	adds	r2, #1
     9a6:	920c      	str	r2, [sp, #48]	; 0x30
     9a8:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     9aa:	f503 5380 	add.w	r3, r3, #4096	; 0x1000
     9ae:	930d      	str	r3, [sp, #52]	; 0x34
     9b0:	4293      	cmp	r3, r2
     9b2:	f47f ae40 	bne.w	636 <main+0x636>
     9b6:	9b09      	ldr	r3, [sp, #36]	; 0x24
     9b8:	4cd4      	ldr	r4, [pc, #848]	; (d0c <main+0xd0c>)
     9ba:	9a08      	ldr	r2, [sp, #32]
     9bc:	681b      	ldr	r3, [r3, #0]
     9be:	447c      	add	r4, pc
     9c0:	49d3      	ldr	r1, [pc, #844]	; (d10 <main+0xd10>)
     9c2:	3301      	adds	r3, #1
     9c4:	4479      	add	r1, pc
     9c6:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
     9ca:	f7ff fffe 	bl	0 <TIFFOpen>
     9ce:	f8c4 0624 	str.w	r0, [r4, #1572]	; 0x624
     9d2:	2800      	cmp	r0, #0
     9d4:	f000 8455 	beq.w	1282 <main+0x1282>
     9d8:	ad18      	add	r5, sp, #96	; 0x60
     9da:	f8d4 060c 	ldr.w	r0, [r4, #1548]	; 0x60c
     9de:	21fe      	movs	r1, #254	; 0xfe
     9e0:	462a      	mov	r2, r5
     9e2:	f7ff fffe 	bl	0 <TIFFGetField>
     9e6:	2800      	cmp	r0, #0
     9e8:	f040 8438 	bne.w	125c <main+0x125c>
     9ec:	4cc9      	ldr	r4, [pc, #804]	; (d14 <main+0xd14>)
     9ee:	462a      	mov	r2, r5
     9f0:	f44f 7180 	mov.w	r1, #256	; 0x100
     9f4:	447c      	add	r4, pc
     9f6:	f8d4 060c 	ldr.w	r0, [r4, #1548]	; 0x60c
     9fa:	f7ff fffe 	bl	0 <TIFFGetField>
     9fe:	2800      	cmp	r0, #0
     a00:	f040 8423 	bne.w	124a <main+0x124a>
     a04:	4cc4      	ldr	r4, [pc, #784]	; (d18 <main+0xd18>)
     a06:	2208      	movs	r2, #8
     a08:	4dc4      	ldr	r5, [pc, #784]	; (d1c <main+0xd1c>)
     a0a:	f44f 7181 	mov.w	r1, #258	; 0x102
     a0e:	447c      	add	r4, pc
     a10:	447d      	add	r5, pc
     a12:	f8d4 0624 	ldr.w	r0, [r4, #1572]	; 0x624
     a16:	f7ff fffe 	bl	0 <TIFFSetField>
     a1a:	882a      	ldrh	r2, [r5, #0]
     a1c:	f64f 73ff 	movw	r3, #65535	; 0xffff
     a20:	429a      	cmp	r2, r3
     a22:	f000 83ff 	beq.w	1224 <main+0x1224>
     a26:	f8d4 0624 	ldr.w	r0, [r4, #1572]	; 0x624
     a2a:	f240 1103 	movw	r1, #259	; 0x103
     a2e:	f7ff fffe 	bl	0 <TIFFSetField>
     a32:	882b      	ldrh	r3, [r5, #0]
     a34:	2b05      	cmp	r3, #5
     a36:	f000 83e7 	beq.w	1208 <main+0x1208>
     a3a:	f248 02b2 	movw	r2, #32946	; 0x80b2
     a3e:	4293      	cmp	r3, r2
     a40:	f000 83e2 	beq.w	1208 <main+0x1208>
     a44:	4db6      	ldr	r5, [pc, #728]	; (d20 <main+0xd20>)
     a46:	2203      	movs	r2, #3
     a48:	f44f 7183 	mov.w	r1, #262	; 0x106
     a4c:	f10d 0456 	add.w	r4, sp, #86	; 0x56
     a50:	447d      	add	r5, pc
     a52:	f8d5 0624 	ldr.w	r0, [r5, #1572]	; 0x624
     a56:	f7ff fffe 	bl	0 <TIFFSetField>
     a5a:	f8d5 060c 	ldr.w	r0, [r5, #1548]	; 0x60c
     a5e:	4622      	mov	r2, r4
     a60:	f44f 7189 	mov.w	r1, #274	; 0x112
     a64:	f7ff fffe 	bl	0 <TIFFGetField>
     a68:	2800      	cmp	r0, #0
     a6a:	f040 83c4 	bne.w	11f6 <main+0x11f6>
     a6e:	4dad      	ldr	r5, [pc, #692]	; (d24 <main+0xd24>)
     a70:	2201      	movs	r2, #1
     a72:	f240 1115 	movw	r1, #277	; 0x115
     a76:	447d      	add	r5, pc
     a78:	f8d5 0624 	ldr.w	r0, [r5, #1572]	; 0x624
     a7c:	f7ff fffe 	bl	0 <TIFFSetField>
     a80:	f8d5 060c 	ldr.w	r0, [r5, #1548]	; 0x60c
     a84:	4622      	mov	r2, r4
     a86:	f44f 718e 	mov.w	r1, #284	; 0x11c
     a8a:	f7ff fffe 	bl	0 <TIFFGetField>
     a8e:	2800      	cmp	r0, #0
     a90:	f040 83a8 	bne.w	11e4 <main+0x11e4>
     a94:	4da4      	ldr	r5, [pc, #656]	; (d28 <main+0xd28>)
     a96:	4ba5      	ldr	r3, [pc, #660]	; (d2c <main+0xd2c>)
     a98:	447d      	add	r5, pc
     a9a:	447b      	add	r3, pc
     a9c:	f8d5 6624 	ldr.w	r6, [r5, #1572]	; 0x624
     aa0:	6859      	ldr	r1, [r3, #4]
     aa2:	4630      	mov	r0, r6
     aa4:	f7ff fffe 	bl	0 <TIFFDefaultStripSize>
     aa8:	f44f 718b 	mov.w	r1, #278	; 0x116
     aac:	4602      	mov	r2, r0
     aae:	4630      	mov	r0, r6
     ab0:	f7ff fffe 	bl	0 <TIFFSetField>
     ab4:	f8d5 060c 	ldr.w	r0, [r5, #1548]	; 0x60c
     ab8:	4622      	mov	r2, r4
     aba:	f44f 718c 	mov.w	r1, #280	; 0x118
     abe:	f7ff fffe 	bl	0 <TIFFGetField>
     ac2:	2800      	cmp	r0, #0
     ac4:	f040 8385 	bne.w	11d2 <main+0x11d2>
     ac8:	4d99      	ldr	r5, [pc, #612]	; (d30 <main+0xd30>)
     aca:	4622      	mov	r2, r4
     acc:	f240 1119 	movw	r1, #281	; 0x119
     ad0:	447d      	add	r5, pc
     ad2:	f8d5 060c 	ldr.w	r0, [r5, #1548]	; 0x60c
     ad6:	f7ff fffe 	bl	0 <TIFFGetField>
     ada:	2800      	cmp	r0, #0
     adc:	f040 8370 	bne.w	11c0 <main+0x11c0>
     ae0:	4d94      	ldr	r5, [pc, #592]	; (d34 <main+0xd34>)
     ae2:	4622      	mov	r2, r4
     ae4:	f44f 7194 	mov.w	r1, #296	; 0x128
     ae8:	447d      	add	r5, pc
     aea:	f8d5 060c 	ldr.w	r0, [r5, #1548]	; 0x60c
     aee:	f7ff fffe 	bl	0 <TIFFGetField>
     af2:	2800      	cmp	r0, #0
     af4:	f040 835b 	bne.w	11ae <main+0x11ae>
     af8:	4d8f      	ldr	r5, [pc, #572]	; (d38 <main+0xd38>)
     afa:	ac17      	add	r4, sp, #92	; 0x5c
     afc:	4622      	mov	r2, r4
     afe:	f44f 718d 	mov.w	r1, #282	; 0x11a
     b02:	447d      	add	r5, pc
     b04:	f8d5 060c 	ldr.w	r0, [r5, #1548]	; 0x60c
     b08:	f7ff fffe 	bl	0 <TIFFGetField>
     b0c:	2800      	cmp	r0, #0
     b0e:	f040 8341 	bne.w	1194 <main+0x1194>
     b12:	4d8a      	ldr	r5, [pc, #552]	; (d3c <main+0xd3c>)
     b14:	4622      	mov	r2, r4
     b16:	f240 111b 	movw	r1, #283	; 0x11b
     b1a:	447d      	add	r5, pc
     b1c:	f8d5 060c 	ldr.w	r0, [r5, #1548]	; 0x60c
     b20:	f7ff fffe 	bl	0 <TIFFGetField>
     b24:	2800      	cmp	r0, #0
     b26:	f040 8328 	bne.w	117a <main+0x117a>
     b2a:	4d85      	ldr	r5, [pc, #532]	; (d40 <main+0xd40>)
     b2c:	4622      	mov	r2, r4
     b2e:	f44f 718f 	mov.w	r1, #286	; 0x11e
     b32:	447d      	add	r5, pc
     b34:	f8d5 060c 	ldr.w	r0, [r5, #1548]	; 0x60c
     b38:	f7ff fffe 	bl	0 <TIFFGetField>
     b3c:	2800      	cmp	r0, #0
     b3e:	f040 830f 	bne.w	1160 <main+0x1160>
     b42:	4d80      	ldr	r5, [pc, #512]	; (d44 <main+0xd44>)
     b44:	4622      	mov	r2, r4
     b46:	f240 111f 	movw	r1, #287	; 0x11f
     b4a:	447d      	add	r5, pc
     b4c:	f8d5 060c 	ldr.w	r0, [r5, #1548]	; 0x60c
     b50:	f7ff fffe 	bl	0 <TIFFGetField>
     b54:	2800      	cmp	r0, #0
     b56:	f040 82d6 	bne.w	1106 <main+0x1106>
     b5a:	4c7b      	ldr	r4, [pc, #492]	; (d48 <main+0xd48>)
     b5c:	990b      	ldr	r1, [sp, #44]	; 0x2c
     b5e:	447c      	add	r4, pc
     b60:	f8d4 360c 	ldr.w	r3, [r4, #1548]	; 0x60c
     b64:	f8d4 2624 	ldr.w	r2, [r4, #1572]	; 0x624
     b68:	ee08 3a90 	vmov	s17, r3
     b6c:	9206      	str	r2, [sp, #24]
     b6e:	2900      	cmp	r1, #0
     b70:	f040 80f8 	bne.w	d64 <main+0xd64>
     b74:	4618      	mov	r0, r3
     b76:	f7ff fffe 	bl	0 <TIFFScanlineSize>
     b7a:	f7ff fffe 	bl	0 <_TIFFmalloc>
     b7e:	4605      	mov	r5, r0
     b80:	f8d4 0610 	ldr.w	r0, [r4, #1552]	; 0x610
     b84:	f7ff fffe 	bl	0 <_TIFFmalloc>
     b88:	f8d4 3614 	ldr.w	r3, [r4, #1556]	; 0x614
     b8c:	4604      	mov	r4, r0
     b8e:	2b00      	cmp	r3, #0
     b90:	d03e      	beq.n	c10 <main+0xc10>
     b92:	f8df 81b8 	ldr.w	r8, [pc, #440]	; d4c <main+0xd4c>
     b96:	4f6e      	ldr	r7, [pc, #440]	; (d50 <main+0xd50>)
     b98:	4e6e      	ldr	r6, [pc, #440]	; (d54 <main+0xd54>)
     b9a:	44f8      	add	r8, pc
     b9c:	f8dd 902c 	ldr.w	r9, [sp, #44]	; 0x2c
     ba0:	447f      	add	r7, pc
     ba2:	447e      	add	r6, pc
     ba4:	ee18 0a90 	vmov	r0, s17
     ba8:	2300      	movs	r3, #0
     baa:	464a      	mov	r2, r9
     bac:	4629      	mov	r1, r5
     bae:	f7ff fffe 	bl	0 <TIFFReadScanline>
     bb2:	2800      	cmp	r0, #0
     bb4:	dd2c      	ble.n	c10 <main+0xc10>
     bb6:	f8d8 3610 	ldr.w	r3, [r8, #1552]	; 0x610
     bba:	1cea      	adds	r2, r5, #3
     bbc:	4620      	mov	r0, r4
     bbe:	2100      	movs	r1, #0
     bc0:	b1b3      	cbz	r3, bf0 <main+0xbf0>
     bc2:	f812 3c03 	ldrb.w	r3, [r2, #-3]
     bc6:	3101      	adds	r1, #1
     bc8:	f812 cc02 	ldrb.w	ip, [r2, #-2]
     bcc:	3203      	adds	r2, #3
     bce:	08db      	lsrs	r3, r3, #3
     bd0:	015b      	lsls	r3, r3, #5
     bd2:	eb03 03dc 	add.w	r3, r3, ip, lsr #3
     bd6:	f812 cc04 	ldrb.w	ip, [r2, #-4]
     bda:	015b      	lsls	r3, r3, #5
     bdc:	eb03 03dc 	add.w	r3, r3, ip, lsr #3
     be0:	f857 3023 	ldr.w	r3, [r7, r3, lsl #2]
     be4:	f800 3b01 	strb.w	r3, [r0], #1
     be8:	f8d6 3610 	ldr.w	r3, [r6, #1552]	; 0x610
     bec:	4299      	cmp	r1, r3
     bee:	d3e8      	bcc.n	bc2 <main+0xbc2>
     bf0:	9806      	ldr	r0, [sp, #24]
     bf2:	2300      	movs	r3, #0
     bf4:	464a      	mov	r2, r9
     bf6:	4621      	mov	r1, r4
     bf8:	f7ff fffe 	bl	0 <TIFFWriteScanline>
     bfc:	2800      	cmp	r0, #0
     bfe:	db07      	blt.n	c10 <main+0xc10>
     c00:	4b55      	ldr	r3, [pc, #340]	; (d58 <main+0xd58>)
     c02:	f109 0901 	add.w	r9, r9, #1
     c06:	447b      	add	r3, pc
     c08:	f8d3 3614 	ldr.w	r3, [r3, #1556]	; 0x614
     c0c:	4599      	cmp	r9, r3
     c0e:	d3c9      	bcc.n	ba4 <main+0xba4>
     c10:	4628      	mov	r0, r5
     c12:	f7ff fffe 	bl	0 <_TIFFfree>
     c16:	4620      	mov	r0, r4
     c18:	f7ff fffe 	bl	0 <_TIFFfree>
     c1c:	e654      	b.n	8c8 <main+0x8c8>
     c1e:	2b7a      	cmp	r3, #122	; 0x7a
     c20:	f47f aa4d 	bne.w	be <main+0xbe>
     c24:	7863      	ldrb	r3, [r4, #1]
     c26:	2b69      	cmp	r3, #105	; 0x69
     c28:	f47f aa49 	bne.w	be <main+0xbe>
     c2c:	78a3      	ldrb	r3, [r4, #2]
     c2e:	2b70      	cmp	r3, #112	; 0x70
     c30:	f47f aa45 	bne.w	be <main+0xbe>
     c34:	4620      	mov	r0, r4
     c36:	213a      	movs	r1, #58	; 0x3a
     c38:	f7ff fffe 	bl	0 <strchr>
     c3c:	b130      	cbz	r0, c4c <main+0xc4c>
     c3e:	3001      	adds	r0, #1
     c40:	f7ff fffe 	bl	0 <atoi>
     c44:	4b45      	ldr	r3, [pc, #276]	; (d5c <main+0xd5c>)
     c46:	447b      	add	r3, pc
     c48:	f8a3 0608 	strh.w	r0, [r3, #1544]	; 0x608
     c4c:	4b44      	ldr	r3, [pc, #272]	; (d60 <main+0xd60>)
     c4e:	f248 02b2 	movw	r2, #32946	; 0x80b2
     c52:	447b      	add	r3, pc
     c54:	801a      	strh	r2, [r3, #0]
     c56:	f7ff b9f8 	b.w	4a <main+0x4a>
     c5a:	bf00      	nop
     c5c:	00000c48 	.word	0x00000c48
     c60:	00000c3c 	.word	0x00000c3c
     c64:	00000c3a 	.word	0x00000c3a
     c68:	00000000 	.word	0x00000000
     c6c:	00000c38 	.word	0x00000c38
     c70:	00000c34 	.word	0x00000c34
     c74:	00000c36 	.word	0x00000c36
     c78:	00000000 	.word	0x00000000
     c7c:	00000bfa 	.word	0x00000bfa
     c80:	00000bdc 	.word	0x00000bdc
     c84:	00000000 	.word	0x00000000
     c88:	00000bd0 	.word	0x00000bd0
     c8c:	00000baa 	.word	0x00000baa
     c90:	00000000 	.word	0x00000000
     c94:	00000b92 	.word	0x00000b92
     c98:	00000b90 	.word	0x00000b90
     c9c:	00000b74 	.word	0x00000b74
     ca0:	00000aac 	.word	0x00000aac
     ca4:	00000a8e 	.word	0x00000a8e
     ca8:	00000a7a 	.word	0x00000a7a
     cac:	00000a54 	.word	0x00000a54
     cb0:	00000a18 	.word	0x00000a18
     cb4:	00000a18 	.word	0x00000a18
     cb8:	00000a16 	.word	0x00000a16
     cbc:	00000a18 	.word	0x00000a18
     cc0:	0000096a 	.word	0x0000096a
     cc4:	00000954 	.word	0x00000954
     cc8:	0000094c 	.word	0x0000094c
     ccc:	00000946 	.word	0x00000946
     cd0:	00000942 	.word	0x00000942
     cd4:	000007e2 	.word	0x000007e2
     cd8:	0000073e 	.word	0x0000073e
     cdc:	00000736 	.word	0x00000736
     ce0:	000006f4 	.word	0x000006f4
     ce4:	000006d6 	.word	0x000006d6
     ce8:	000006d0 	.word	0x000006d0
     cec:	000006be 	.word	0x000006be
     cf0:	000006ba 	.word	0x000006ba
     cf4:	000005d6 	.word	0x000005d6
     cf8:	00000428 	.word	0x00000428
     cfc:	000003f4 	.word	0x000003f4
     d00:	000003d4 	.word	0x000003d4
     d04:	0000038a 	.word	0x0000038a
     d08:	00000384 	.word	0x00000384
     d0c:	0000034a 	.word	0x0000034a
     d10:	00000348 	.word	0x00000348
     d14:	0000031c 	.word	0x0000031c
     d18:	00000306 	.word	0x00000306
     d1c:	00000308 	.word	0x00000308
     d20:	000002cc 	.word	0x000002cc
     d24:	000002aa 	.word	0x000002aa
     d28:	0000028c 	.word	0x0000028c
     d2c:	0000028e 	.word	0x0000028e
     d30:	0000025c 	.word	0x0000025c
     d34:	00000248 	.word	0x00000248
     d38:	00000232 	.word	0x00000232
     d3c:	0000021e 	.word	0x0000021e
     d40:	0000020a 	.word	0x0000020a
     d44:	000001f6 	.word	0x000001f6
     d48:	000001e6 	.word	0x000001e6
     d4c:	000001ae 	.word	0x000001ae
     d50:	000001ac 	.word	0x000001ac
     d54:	000001ae 	.word	0x000001ae
     d58:	0000014e 	.word	0x0000014e
     d5c:	00000112 	.word	0x00000112
     d60:	0000010a 	.word	0x0000010a
     d64:	4618      	mov	r0, r3
     d66:	f8d4 8614 	ldr.w	r8, [r4, #1556]	; 0x614
     d6a:	f8d4 5610 	ldr.w	r5, [r4, #1552]	; 0x610
     d6e:	f7ff fffe 	bl	0 <TIFFScanlineSize>
     d72:	f7ff fffe 	bl	0 <_TIFFmalloc>
     d76:	4683      	mov	fp, r0
     d78:	f8d4 0610 	ldr.w	r0, [r4, #1552]	; 0x610
     d7c:	2706      	movs	r7, #6
     d7e:	fb07 f000 	mul.w	r0, r7, r0
     d82:	f7ff fffe 	bl	0 <_TIFFmalloc>
     d86:	9004      	str	r0, [sp, #16]
     d88:	f8d4 0610 	ldr.w	r0, [r4, #1552]	; 0x610
     d8c:	fb07 f000 	mul.w	r0, r7, r0
     d90:	f7ff fffe 	bl	0 <_TIFFmalloc>
     d94:	4606      	mov	r6, r0
     d96:	9806      	ldr	r0, [sp, #24]
     d98:	f7ff fffe 	bl	0 <TIFFScanlineSize>
     d9c:	f7ff fffe 	bl	0 <_TIFFmalloc>
     da0:	2300      	movs	r3, #0
     da2:	461a      	mov	r2, r3
     da4:	4659      	mov	r1, fp
     da6:	ee08 0a10 	vmov	s16, r0
     daa:	ee18 0a90 	vmov	r0, s17
     dae:	f7ff fffe 	bl	0 <TIFFReadScanline>
     db2:	2800      	cmp	r0, #0
     db4:	f77f ad7b 	ble.w	8ae <main+0x8ae>
     db8:	f8d4 3610 	ldr.w	r3, [r4, #1552]	; 0x610
     dbc:	b1b3      	cbz	r3, dec <main+0xdec>
     dbe:	3301      	adds	r3, #1
     dc0:	f10b 0203 	add.w	r2, fp, #3
     dc4:	1db1      	adds	r1, r6, #6
     dc6:	eb03 0343 	add.w	r3, r3, r3, lsl #1
     dca:	445b      	add	r3, fp
     dcc:	f812 0c03 	ldrb.w	r0, [r2, #-3]
     dd0:	3203      	adds	r2, #3
     dd2:	f821 0c06 	strh.w	r0, [r1, #-6]
     dd6:	3106      	adds	r1, #6
     dd8:	429a      	cmp	r2, r3
     dda:	f812 0c05 	ldrb.w	r0, [r2, #-5]
     dde:	f821 0c0a 	strh.w	r0, [r1, #-10]
     de2:	f812 0c04 	ldrb.w	r0, [r2, #-4]
     de6:	f821 0c08 	strh.w	r0, [r1, #-8]
     dea:	d1ef      	bne.n	dcc <main+0xdcc>
     dec:	f8df 3528 	ldr.w	r3, [pc, #1320]	; 1318 <main+0x1318>
     df0:	447b      	add	r3, pc
     df2:	f8d3 3614 	ldr.w	r3, [r3, #1556]	; 0x614
     df6:	2b00      	cmp	r3, #0
     df8:	f43f ad59 	beq.w	8ae <main+0x8ae>
     dfc:	4633      	mov	r3, r6
     dfe:	9e04      	ldr	r6, [sp, #16]
     e00:	9304      	str	r3, [sp, #16]
     e02:	f249 637f 	movw	r3, #38527	; 0x967f
     e06:	f2c0 0398 	movt	r3, #152	; 0x98
     e0a:	9312      	str	r3, [sp, #72]	; 0x48
     e0c:	f8df 350c 	ldr.w	r3, [pc, #1292]	; 131c <main+0x131c>
     e10:	f108 32ff 	add.w	r2, r8, #4294967295	; 0xffffffff
     e14:	f8cd b014 	str.w	fp, [sp, #20]
     e18:	447b      	add	r3, pc
     e1a:	9311      	str	r3, [sp, #68]	; 0x44
     e1c:	f8df 3500 	ldr.w	r3, [pc, #1280]	; 1320 <main+0x1320>
     e20:	9208      	str	r2, [sp, #32]
     e22:	1e6a      	subs	r2, r5, #1
     e24:	447b      	add	r3, pc
     e26:	9209      	str	r2, [sp, #36]	; 0x24
     e28:	9313      	str	r3, [sp, #76]	; 0x4c
     e2a:	2301      	movs	r3, #1
     e2c:	9602      	str	r6, [sp, #8]
     e2e:	9303      	str	r3, [sp, #12]
     e30:	9b08      	ldr	r3, [sp, #32]
     e32:	9a03      	ldr	r2, [sp, #12]
     e34:	4293      	cmp	r3, r2
     e36:	f4bf ad2e 	bcs.w	896 <main+0x896>
     e3a:	9b11      	ldr	r3, [sp, #68]	; 0x44
     e3c:	f8d3 3610 	ldr.w	r3, [r3, #1552]	; 0x610
     e40:	2b00      	cmp	r3, #0
     e42:	f000 8173 	beq.w	112c <main+0x112c>
     e46:	3301      	adds	r3, #1
     e48:	9a05      	ldr	r2, [sp, #20]
     e4a:	9902      	ldr	r1, [sp, #8]
     e4c:	eb03 0343 	add.w	r3, r3, r3, lsl #1
     e50:	4413      	add	r3, r2
     e52:	3106      	adds	r1, #6
     e54:	3203      	adds	r2, #3
     e56:	f812 0c03 	ldrb.w	r0, [r2, #-3]
     e5a:	3203      	adds	r2, #3
     e5c:	f821 0c06 	strh.w	r0, [r1, #-6]
     e60:	3106      	adds	r1, #6
     e62:	429a      	cmp	r2, r3
     e64:	f812 0c05 	ldrb.w	r0, [r2, #-5]
     e68:	f821 0c0a 	strh.w	r0, [r1, #-10]
     e6c:	f812 0c04 	ldrb.w	r0, [r2, #-4]
     e70:	f821 0c08 	strh.w	r0, [r1, #-8]
     e74:	d1ef      	bne.n	e56 <main+0xe56>
     e76:	f8dd 9010 	ldr.w	r9, [sp, #16]
     e7a:	f04f 0a00 	mov.w	sl, #0
     e7e:	f8dd b008 	ldr.w	fp, [sp, #8]
     e82:	ed8d 8a07 	vstr	s16, [sp, #28]
     e86:	e0cf      	b.n	1028 <main+0x1028>
     e88:	f8df 1498 	ldr.w	r1, [pc, #1176]	; 1324 <main+0x1324>
     e8c:	9b07      	ldr	r3, [sp, #28]
     e8e:	4479      	add	r1, pc
     e90:	9809      	ldr	r0, [sp, #36]	; 0x24
     e92:	eb01 0147 	add.w	r1, r1, r7, lsl #1
     e96:	f803 7b01 	strb.w	r7, [r3], #1
     e9a:	4582      	cmp	sl, r0
     e9c:	f8b1 2208 	ldrh.w	r2, [r1, #520]	; 0x208
     ea0:	9307      	str	r3, [sp, #28]
     ea2:	890b      	ldrh	r3, [r1, #8]
     ea4:	eba5 0202 	sub.w	r2, r5, r2
     ea8:	f8b1 1408 	ldrh.w	r1, [r1, #1032]	; 0x408
     eac:	eba6 0303 	sub.w	r3, r6, r3
     eb0:	eba4 0101 	sub.w	r1, r4, r1
     eb4:	d029      	beq.n	f0a <main+0xf0a>
     eb6:	ebc1 05c1 	rsb	r5, r1, r1, lsl #3
     eba:	ebc2 04c2 	rsb	r4, r2, r2, lsl #3
     ebe:	f105 0e0f 	add.w	lr, r5, #15
     ec2:	ebc3 00c3 	rsb	r0, r3, r3, lsl #3
     ec6:	ea1e 0e25 	ands.w	lr, lr, r5, asr #32
     eca:	bf38      	it	cc
     ecc:	46ae      	movcc	lr, r5
     ece:	f104 050f 	add.w	r5, r4, #15
     ed2:	f8b9 c006 	ldrh.w	ip, [r9, #6]
     ed6:	ea15 0524 	ands.w	r5, r5, r4, asr #32
     eda:	bf38      	it	cc
     edc:	4625      	movcc	r5, r4
     ede:	f8b9 7008 	ldrh.w	r7, [r9, #8]
     ee2:	f100 040f 	add.w	r4, r0, #15
     ee6:	f8b9 600a 	ldrh.w	r6, [r9, #10]
     eea:	ea14 0420 	ands.w	r4, r4, r0, asr #32
     eee:	bf38      	it	cc
     ef0:	4604      	movcc	r4, r0
     ef2:	eb0c 1c2e 	add.w	ip, ip, lr, asr #4
     ef6:	f8a9 c006 	strh.w	ip, [r9, #6]
     efa:	eb07 1725 	add.w	r7, r7, r5, asr #4
     efe:	f8a9 7008 	strh.w	r7, [r9, #8]
     f02:	eb06 1624 	add.w	r6, r6, r4, asr #4
     f06:	f8a9 600a 	strh.w	r6, [r9, #10]
     f0a:	9808      	ldr	r0, [sp, #32]
     f0c:	9c03      	ldr	r4, [sp, #12]
     f0e:	42a0      	cmp	r0, r4
     f10:	d97f      	bls.n	1012 <main+0x1012>
     f12:	f1ba 0f00 	cmp.w	sl, #0
     f16:	d029      	beq.n	f6c <main+0xf6c>
     f18:	eb01 0541 	add.w	r5, r1, r1, lsl #1
     f1c:	eb02 0442 	add.w	r4, r2, r2, lsl #1
     f20:	f105 0e0f 	add.w	lr, r5, #15
     f24:	eb03 0043 	add.w	r0, r3, r3, lsl #1
     f28:	ea1e 0e25 	ands.w	lr, lr, r5, asr #32
     f2c:	bf38      	it	cc
     f2e:	46ae      	movcc	lr, r5
     f30:	f104 050f 	add.w	r5, r4, #15
     f34:	f83b cc06 	ldrh.w	ip, [fp, #-6]
     f38:	ea15 0524 	ands.w	r5, r5, r4, asr #32
     f3c:	bf38      	it	cc
     f3e:	4625      	movcc	r5, r4
     f40:	f83b 7c04 	ldrh.w	r7, [fp, #-4]
     f44:	f100 040f 	add.w	r4, r0, #15
     f48:	f83b 6c02 	ldrh.w	r6, [fp, #-2]
     f4c:	ea14 0420 	ands.w	r4, r4, r0, asr #32
     f50:	bf38      	it	cc
     f52:	4604      	movcc	r4, r0
     f54:	eb0c 1c2e 	add.w	ip, ip, lr, asr #4
     f58:	f82b cc06 	strh.w	ip, [fp, #-6]
     f5c:	eb07 1725 	add.w	r7, r7, r5, asr #4
     f60:	f82b 7c04 	strh.w	r7, [fp, #-4]
     f64:	eb06 1624 	add.w	r6, r6, r4, asr #4
     f68:	f82b 6c02 	strh.w	r6, [fp, #-2]
     f6c:	eb01 0581 	add.w	r5, r1, r1, lsl #2
     f70:	eb02 0482 	add.w	r4, r2, r2, lsl #2
     f74:	f105 0e0f 	add.w	lr, r5, #15
     f78:	eb03 0083 	add.w	r0, r3, r3, lsl #2
     f7c:	ea1e 0e25 	ands.w	lr, lr, r5, asr #32
     f80:	bf38      	it	cc
     f82:	46ae      	movcc	lr, r5
     f84:	f104 050f 	add.w	r5, r4, #15
     f88:	ea15 0524 	ands.w	r5, r5, r4, asr #32
     f8c:	bf38      	it	cc
     f8e:	4625      	movcc	r5, r4
     f90:	f8bb c000 	ldrh.w	ip, [fp]
     f94:	f8bb 7002 	ldrh.w	r7, [fp, #2]
     f98:	f100 040f 	add.w	r4, r0, #15
     f9c:	f8bb 6004 	ldrh.w	r6, [fp, #4]
     fa0:	ea14 0420 	ands.w	r4, r4, r0, asr #32
     fa4:	bf38      	it	cc
     fa6:	4604      	movcc	r4, r0
     fa8:	9809      	ldr	r0, [sp, #36]	; 0x24
     faa:	eb0c 1c2e 	add.w	ip, ip, lr, asr #4
     fae:	eb07 1725 	add.w	r7, r7, r5, asr #4
     fb2:	f8ab c000 	strh.w	ip, [fp]
     fb6:	eb06 1624 	add.w	r6, r6, r4, asr #4
     fba:	4582      	cmp	sl, r0
     fbc:	f8ab 7002 	strh.w	r7, [fp, #2]
     fc0:	f8ab 6004 	strh.w	r6, [fp, #4]
     fc4:	d023      	beq.n	100e <main+0x100e>
     fc6:	f8bb 5006 	ldrh.w	r5, [fp, #6]
     fca:	f101 060f 	add.w	r6, r1, #15
     fce:	ea16 0621 	ands.w	r6, r6, r1, asr #32
     fd2:	bf38      	it	cc
     fd4:	460e      	movcc	r6, r1
     fd6:	f8bb 4008 	ldrh.w	r4, [fp, #8]
     fda:	f8bb 000a 	ldrh.w	r0, [fp, #10]
     fde:	eb05 1126 	add.w	r1, r5, r6, asr #4
     fe2:	f8ab 1006 	strh.w	r1, [fp, #6]
     fe6:	f102 010f 	add.w	r1, r2, #15
     fea:	ea11 0122 	ands.w	r1, r1, r2, asr #32
     fee:	bf38      	it	cc
     ff0:	4611      	movcc	r1, r2
     ff2:	eb04 1221 	add.w	r2, r4, r1, asr #4
     ff6:	f8ab 2008 	strh.w	r2, [fp, #8]
     ffa:	f103 020f 	add.w	r2, r3, #15
     ffe:	ea12 0223 	ands.w	r2, r2, r3, asr #32
    1002:	bf38      	it	cc
    1004:	461a      	movcc	r2, r3
    1006:	eb00 1322 	add.w	r3, r0, r2, asr #4
    100a:	f8ab 300a 	strh.w	r3, [fp, #10]
    100e:	f10b 0b06 	add.w	fp, fp, #6
    1012:	4bc5      	ldr	r3, [pc, #788]	; (1328 <main+0x1328>)
    1014:	f10a 0a01 	add.w	sl, sl, #1
    1018:	f109 0906 	add.w	r9, r9, #6
    101c:	447b      	add	r3, pc
    101e:	f8d3 3610 	ldr.w	r3, [r3, #1552]	; 0x610
    1022:	459a      	cmp	sl, r3
    1024:	f080 8082 	bcs.w	112c <main+0x112c>
    1028:	f9b9 6000 	ldrsh.w	r6, [r9]
    102c:	f9b9 5002 	ldrsh.w	r5, [r9, #2]
    1030:	f386 0608 	usat	r6, #8, r6
    1034:	f9b9 4004 	ldrsh.w	r4, [r9, #4]
    1038:	f385 0508 	usat	r5, #8, r5
    103c:	10f3      	asrs	r3, r6, #3
    103e:	f384 0408 	usat	r4, #8, r4
    1042:	461a      	mov	r2, r3
    1044:	ea4f 08e5 	mov.w	r8, r5, asr #3
    1048:	930b      	str	r3, [sp, #44]	; 0x2c
    104a:	10e1      	asrs	r1, r4, #3
    104c:	0152      	lsls	r2, r2, #5
    104e:	4bb7      	ldr	r3, [pc, #732]	; (132c <main+0x132c>)
    1050:	920e      	str	r2, [sp, #56]	; 0x38
    1052:	4442      	add	r2, r8
    1054:	447b      	add	r3, pc
    1056:	910a      	str	r1, [sp, #40]	; 0x28
    1058:	eb01 1242 	add.w	r2, r1, r2, lsl #5
    105c:	f853 7022 	ldr.w	r7, [r3, r2, lsl #2]
    1060:	1c7b      	adds	r3, r7, #1
    1062:	f47f af11 	bne.w	e88 <main+0xe88>
    1066:	4bb2      	ldr	r3, [pc, #712]	; (1330 <main+0x1330>)
    1068:	11b1      	asrs	r1, r6, #6
    106a:	447b      	add	r3, pc
    106c:	681a      	ldr	r2, [r3, #0]
    106e:	11ab      	asrs	r3, r5, #6
    1070:	009b      	lsls	r3, r3, #2
    1072:	eb03 1301 	add.w	r3, r3, r1, lsl #4
    1076:	eb03 13a4 	add.w	r3, r3, r4, asr #6
    107a:	f852 0023 	ldr.w	r0, [r2, r3, lsl #2]
    107e:	2800      	cmp	r0, #0
    1080:	d04e      	beq.n	1120 <main+0x1120>
    1082:	6803      	ldr	r3, [r0, #0]
    1084:	930c      	str	r3, [sp, #48]	; 0x30
    1086:	2b00      	cmp	r3, #0
    1088:	dd33      	ble.n	10f2 <main+0x10f2>
    108a:	f100 0308 	add.w	r3, r0, #8
    108e:	f8dd e048 	ldr.w	lr, [sp, #72]	; 0x48
    1092:	930f      	str	r3, [sp, #60]	; 0x3c
    1094:	f04f 0c00 	mov.w	ip, #0
    1098:	1d03      	adds	r3, r0, #4
    109a:	9310      	str	r3, [sp, #64]	; 0x40
    109c:	e024      	b.n	10e8 <main+0x10e8>
    109e:	9b10      	ldr	r3, [sp, #64]	; 0x40
    10a0:	f853 003c 	ldr.w	r0, [r3, ip, lsl #3]
    10a4:	f10c 0c01 	add.w	ip, ip, #1
    10a8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    10aa:	eb03 0340 	add.w	r3, r3, r0, lsl #1
    10ae:	f8b3 1208 	ldrh.w	r1, [r3, #520]	; 0x208
    10b2:	891a      	ldrh	r2, [r3, #8]
    10b4:	f8b3 3408 	ldrh.w	r3, [r3, #1032]	; 0x408
    10b8:	930d      	str	r3, [sp, #52]	; 0x34
    10ba:	ebc8 01d1 	rsb	r1, r8, r1, lsr #3
    10be:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    10c0:	fb01 f101 	mul.w	r1, r1, r1
    10c4:	ebc3 02d2 	rsb	r2, r3, r2, lsr #3
    10c8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    10ca:	fb02 1202 	mla	r2, r2, r2, r1
    10ce:	990d      	ldr	r1, [sp, #52]	; 0x34
    10d0:	ebc3 03d1 	rsb	r3, r3, r1, lsr #3
    10d4:	fb03 2303 	mla	r3, r3, r3, r2
    10d8:	459e      	cmp	lr, r3
    10da:	bfc8      	it	gt
    10dc:	469e      	movgt	lr, r3
    10de:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    10e0:	bfc8      	it	gt
    10e2:	4607      	movgt	r7, r0
    10e4:	459c      	cmp	ip, r3
    10e6:	d004      	beq.n	10f2 <main+0x10f2>
    10e8:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    10ea:	f853 303c 	ldr.w	r3, [r3, ip, lsl #3]
    10ee:	459e      	cmp	lr, r3
    10f0:	dcd5      	bgt.n	109e <main+0x109e>
    10f2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    10f4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    10f6:	4443      	add	r3, r8
    10f8:	eb02 1343 	add.w	r3, r2, r3, lsl #5
    10fc:	4a8d      	ldr	r2, [pc, #564]	; (1334 <main+0x1334>)
    10fe:	447a      	add	r2, pc
    1100:	f842 7023 	str.w	r7, [r2, r3, lsl #2]
    1104:	e6c0      	b.n	e88 <main+0xe88>
    1106:	eddd 7a17 	vldr	s15, [sp, #92]	; 0x5c
    110a:	f240 111f 	movw	r1, #287	; 0x11f
    110e:	f8d5 0624 	ldr.w	r0, [r5, #1572]	; 0x624
    1112:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
    1116:	ec53 2b17 	vmov	r2, r3, d7
    111a:	f7ff fffe 	bl	0 <TIFFSetField>
    111e:	e51c      	b.n	b5a <main+0xb5a>
    1120:	4622      	mov	r2, r4
    1122:	4629      	mov	r1, r5
    1124:	4630      	mov	r0, r6
    1126:	f7ff fffe 	bl	288 <main+0x288>
    112a:	e7aa      	b.n	1082 <main+0x1082>
    112c:	9a03      	ldr	r2, [sp, #12]
    112e:	ee18 1a10 	vmov	r1, s16
    1132:	9806      	ldr	r0, [sp, #24]
    1134:	2300      	movs	r3, #0
    1136:	3a01      	subs	r2, #1
    1138:	f7ff fffe 	bl	0 <TIFFWriteScanline>
    113c:	2800      	cmp	r0, #0
    113e:	f6ff abb3 	blt.w	8a8 <main+0x8a8>
    1142:	4b7d      	ldr	r3, [pc, #500]	; (1338 <main+0x1338>)
    1144:	9a03      	ldr	r2, [sp, #12]
    1146:	447b      	add	r3, pc
    1148:	3201      	adds	r2, #1
    114a:	9203      	str	r2, [sp, #12]
    114c:	f8d3 3614 	ldr.w	r3, [r3, #1556]	; 0x614
    1150:	429a      	cmp	r2, r3
    1152:	f63f aba9 	bhi.w	8a8 <main+0x8a8>
    1156:	9b02      	ldr	r3, [sp, #8]
    1158:	9a04      	ldr	r2, [sp, #16]
    115a:	9202      	str	r2, [sp, #8]
    115c:	9304      	str	r3, [sp, #16]
    115e:	e667      	b.n	e30 <main+0xe30>
    1160:	eddd 7a17 	vldr	s15, [sp, #92]	; 0x5c
    1164:	f44f 718f 	mov.w	r1, #286	; 0x11e
    1168:	f8d5 0624 	ldr.w	r0, [r5, #1572]	; 0x624
    116c:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
    1170:	ec53 2b17 	vmov	r2, r3, d7
    1174:	f7ff fffe 	bl	0 <TIFFSetField>
    1178:	e4e3      	b.n	b42 <main+0xb42>
    117a:	eddd 7a17 	vldr	s15, [sp, #92]	; 0x5c
    117e:	f240 111b 	movw	r1, #283	; 0x11b
    1182:	f8d5 0624 	ldr.w	r0, [r5, #1572]	; 0x624
    1186:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
    118a:	ec53 2b17 	vmov	r2, r3, d7
    118e:	f7ff fffe 	bl	0 <TIFFSetField>
    1192:	e4ca      	b.n	b2a <main+0xb2a>
    1194:	eddd 7a17 	vldr	s15, [sp, #92]	; 0x5c
    1198:	f44f 718d 	mov.w	r1, #282	; 0x11a
    119c:	f8d5 0624 	ldr.w	r0, [r5, #1572]	; 0x624
    11a0:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
    11a4:	ec53 2b17 	vmov	r2, r3, d7
    11a8:	f7ff fffe 	bl	0 <TIFFSetField>
    11ac:	e4b1      	b.n	b12 <main+0xb12>
    11ae:	f8bd 2056 	ldrh.w	r2, [sp, #86]	; 0x56
    11b2:	f44f 7194 	mov.w	r1, #296	; 0x128
    11b6:	f8d5 0624 	ldr.w	r0, [r5, #1572]	; 0x624
    11ba:	f7ff fffe 	bl	0 <TIFFSetField>
    11be:	e49b      	b.n	af8 <main+0xaf8>
    11c0:	f8bd 2056 	ldrh.w	r2, [sp, #86]	; 0x56
    11c4:	f240 1119 	movw	r1, #281	; 0x119
    11c8:	f8d5 0624 	ldr.w	r0, [r5, #1572]	; 0x624
    11cc:	f7ff fffe 	bl	0 <TIFFSetField>
    11d0:	e486      	b.n	ae0 <main+0xae0>
    11d2:	f8bd 2056 	ldrh.w	r2, [sp, #86]	; 0x56
    11d6:	f44f 718c 	mov.w	r1, #280	; 0x118
    11da:	f8d5 0624 	ldr.w	r0, [r5, #1572]	; 0x624
    11de:	f7ff fffe 	bl	0 <TIFFSetField>
    11e2:	e471      	b.n	ac8 <main+0xac8>
    11e4:	f8bd 2056 	ldrh.w	r2, [sp, #86]	; 0x56
    11e8:	f44f 718e 	mov.w	r1, #284	; 0x11c
    11ec:	f8d5 0624 	ldr.w	r0, [r5, #1572]	; 0x624
    11f0:	f7ff fffe 	bl	0 <TIFFSetField>
    11f4:	e44e      	b.n	a94 <main+0xa94>
    11f6:	f8bd 2056 	ldrh.w	r2, [sp, #86]	; 0x56
    11fa:	f44f 7189 	mov.w	r1, #274	; 0x112
    11fe:	f8d5 0624 	ldr.w	r0, [r5, #1572]	; 0x624
    1202:	f7ff fffe 	bl	0 <TIFFSetField>
    1206:	e432      	b.n	a6e <main+0xa6e>
    1208:	4b4c      	ldr	r3, [pc, #304]	; (133c <main+0x133c>)
    120a:	447b      	add	r3, pc
    120c:	f8b3 2608 	ldrh.w	r2, [r3, #1544]	; 0x608
    1210:	f8d3 0624 	ldr.w	r0, [r3, #1572]	; 0x624
    1214:	2a00      	cmp	r2, #0
    1216:	f43f ac15 	beq.w	a44 <main+0xa44>
    121a:	f240 113d 	movw	r1, #317	; 0x13d
    121e:	f7ff fffe 	bl	0 <TIFFSetField>
    1222:	e40f      	b.n	a44 <main+0xa44>
    1224:	f8d4 060c 	ldr.w	r0, [r4, #1548]	; 0x60c
    1228:	462a      	mov	r2, r5
    122a:	f240 1103 	movw	r1, #259	; 0x103
    122e:	f7ff fffe 	bl	0 <TIFFGetField>
    1232:	2800      	cmp	r0, #0
    1234:	f43f ac06 	beq.w	a44 <main+0xa44>
    1238:	882a      	ldrh	r2, [r5, #0]
    123a:	f240 1103 	movw	r1, #259	; 0x103
    123e:	f8d4 0624 	ldr.w	r0, [r4, #1572]	; 0x624
    1242:	f7ff fffe 	bl	0 <TIFFSetField>
    1246:	f7ff bbfd 	b.w	a44 <main+0xa44>
    124a:	9a18      	ldr	r2, [sp, #96]	; 0x60
    124c:	f44f 7180 	mov.w	r1, #256	; 0x100
    1250:	f8d4 0624 	ldr.w	r0, [r4, #1572]	; 0x624
    1254:	f7ff fffe 	bl	0 <TIFFSetField>
    1258:	f7ff bbd4 	b.w	a04 <main+0xa04>
    125c:	9a18      	ldr	r2, [sp, #96]	; 0x60
    125e:	21fe      	movs	r1, #254	; 0xfe
    1260:	f8d4 0624 	ldr.w	r0, [r4, #1572]	; 0x624
    1264:	f7ff fffe 	bl	0 <TIFFSetField>
    1268:	f7ff bbc0 	b.w	9ec <main+0x9ec>
    126c:	2300      	movs	r3, #0
    126e:	f7ff b965 	b.w	53c <main+0x53c>
    1272:	2300      	movs	r3, #0
    1274:	9304      	str	r3, [sp, #16]
    1276:	f7ff b954 	b.w	522 <main+0x522>
    127a:	f8d3 761c 	ldr.w	r7, [r3, #1564]	; 0x61c
    127e:	f7ff b98d 	b.w	59c <main+0x59c>
    1282:	f06f 0401 	mvn.w	r4, #1
    1286:	f7ff bb4d 	b.w	924 <main+0x924>
    128a:	f8dd 801c 	ldr.w	r8, [sp, #28]
    128e:	f7ff b986 	b.w	59e <main+0x59e>
    1292:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1296:	4b2a      	ldr	r3, [pc, #168]	; (1340 <main+0x1340>)
    1298:	221d      	movs	r2, #29
    129a:	482a      	ldr	r0, [pc, #168]	; (1344 <main+0x1344>)
    129c:	2101      	movs	r1, #1
    129e:	4478      	add	r0, pc
    12a0:	58f3      	ldr	r3, [r6, r3]
    12a2:	681b      	ldr	r3, [r3, #0]
    12a4:	f7ff fffe 	bl	0 <fwrite>
    12a8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    12ac:	f7ff fffe 	bl	0 <exit>
    12b0:	9b09      	ldr	r3, [sp, #36]	; 0x24
    12b2:	f06f 0404 	mvn.w	r4, #4
    12b6:	4922      	ldr	r1, [pc, #136]	; (1340 <main+0x1340>)
    12b8:	9808      	ldr	r0, [sp, #32]
    12ba:	681b      	ldr	r3, [r3, #0]
    12bc:	4a22      	ldr	r2, [pc, #136]	; (1348 <main+0x1348>)
    12be:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
    12c2:	447a      	add	r2, pc
    12c4:	5870      	ldr	r0, [r6, r1]
    12c6:	2101      	movs	r1, #1
    12c8:	6800      	ldr	r0, [r0, #0]
    12ca:	f7ff fffe 	bl	0 <__fprintf_chk>
    12ce:	f7ff bb29 	b.w	924 <main+0x924>
    12d2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    12d4:	f06f 0403 	mvn.w	r4, #3
    12d8:	4919      	ldr	r1, [pc, #100]	; (1340 <main+0x1340>)
    12da:	9808      	ldr	r0, [sp, #32]
    12dc:	681b      	ldr	r3, [r3, #0]
    12de:	4a1b      	ldr	r2, [pc, #108]	; (134c <main+0x134c>)
    12e0:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
    12e4:	447a      	add	r2, pc
    12e6:	5870      	ldr	r0, [r6, r1]
    12e8:	2101      	movs	r1, #1
    12ea:	6800      	ldr	r0, [r0, #0]
    12ec:	f7ff fffe 	bl	0 <__fprintf_chk>
    12f0:	f7ff bb18 	b.w	924 <main+0x924>
    12f4:	9b09      	ldr	r3, [sp, #36]	; 0x24
    12f6:	f06f 0402 	mvn.w	r4, #2
    12fa:	4911      	ldr	r1, [pc, #68]	; (1340 <main+0x1340>)
    12fc:	9808      	ldr	r0, [sp, #32]
    12fe:	681b      	ldr	r3, [r3, #0]
    1300:	4a13      	ldr	r2, [pc, #76]	; (1350 <main+0x1350>)
    1302:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
    1306:	447a      	add	r2, pc
    1308:	5870      	ldr	r0, [r6, r1]
    130a:	2101      	movs	r1, #1
    130c:	6800      	ldr	r0, [r0, #0]
    130e:	f7ff fffe 	bl	0 <__fprintf_chk>
    1312:	f7ff bb07 	b.w	924 <main+0x924>
    1316:	bf00      	nop
    1318:	00000524 	.word	0x00000524
    131c:	00000500 	.word	0x00000500
    1320:	000004f8 	.word	0x000004f8
    1324:	00000492 	.word	0x00000492
    1328:	00000308 	.word	0x00000308
    132c:	000002d4 	.word	0x000002d4
    1330:	000002c2 	.word	0x000002c2
    1334:	00000232 	.word	0x00000232
    1338:	000001ee 	.word	0x000001ee
    133c:	0000012e 	.word	0x0000012e
    1340:	00000000 	.word	0x00000000
    1344:	000000a2 	.word	0x000000a2
    1348:	00000082 	.word	0x00000082
    134c:	00000064 	.word	0x00000064
    1350:	00000046 	.word	0x00000046
