
/root/projects/compiled/crypto_hybrid/unstripped/jedisct1_libsodium.git_crypto_scrypt-common_0c59dfbf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_sodium_escrypt_parse_setting>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	461f      	mov	r7, r3
   6:	7803      	ldrb	r3, [r0, #0]
   8:	2b24      	cmp	r3, #36	; 0x24
   a:	d171      	bne.n	f0 <_sodium_escrypt_parse_setting+0xf0>
   c:	7843      	ldrb	r3, [r0, #1]
   e:	4604      	mov	r4, r0
  10:	2b37      	cmp	r3, #55	; 0x37
  12:	d16d      	bne.n	f0 <_sodium_escrypt_parse_setting+0xf0>
  14:	7883      	ldrb	r3, [r0, #2]
  16:	2b24      	cmp	r3, #36	; 0x24
  18:	d16a      	bne.n	f0 <_sodium_escrypt_parse_setting+0xf0>
  1a:	f8df 80ec 	ldr.w	r8, [pc, #236]	; 108 <_sodium_escrypt_parse_setting+0x108>
  1e:	460d      	mov	r5, r1
  20:	78c1      	ldrb	r1, [r0, #3]
  22:	4616      	mov	r6, r2
  24:	44f8      	add	r8, pc
  26:	4640      	mov	r0, r8
  28:	f7ff fffe 	bl	0 <strchr>
  2c:	2800      	cmp	r0, #0
  2e:	d068      	beq.n	102 <_sodium_escrypt_parse_setting+0x102>
  30:	eba0 0008 	sub.w	r0, r0, r8
  34:	6028      	str	r0, [r5, #0]
  36:	4640      	mov	r0, r8
  38:	7921      	ldrb	r1, [r4, #4]
  3a:	f7ff fffe 	bl	0 <strchr>
  3e:	2800      	cmp	r0, #0
  40:	d059      	beq.n	f6 <_sodium_escrypt_parse_setting+0xf6>
  42:	eba0 0508 	sub.w	r5, r0, r8
  46:	7961      	ldrb	r1, [r4, #5]
  48:	4640      	mov	r0, r8
  4a:	f7ff fffe 	bl	0 <strchr>
  4e:	2800      	cmp	r0, #0
  50:	d051      	beq.n	f6 <_sodium_escrypt_parse_setting+0xf6>
  52:	eba0 0008 	sub.w	r0, r0, r8
  56:	79a1      	ldrb	r1, [r4, #6]
  58:	ea45 1580 	orr.w	r5, r5, r0, lsl #6
  5c:	4640      	mov	r0, r8
  5e:	f7ff fffe 	bl	0 <strchr>
  62:	2800      	cmp	r0, #0
  64:	d047      	beq.n	f6 <_sodium_escrypt_parse_setting+0xf6>
  66:	eba0 0008 	sub.w	r0, r0, r8
  6a:	79e1      	ldrb	r1, [r4, #7]
  6c:	ea45 3500 	orr.w	r5, r5, r0, lsl #12
  70:	4640      	mov	r0, r8
  72:	f7ff fffe 	bl	0 <strchr>
  76:	2800      	cmp	r0, #0
  78:	d03d      	beq.n	f6 <_sodium_escrypt_parse_setting+0xf6>
  7a:	eba0 0008 	sub.w	r0, r0, r8
  7e:	7a21      	ldrb	r1, [r4, #8]
  80:	ea45 4580 	orr.w	r5, r5, r0, lsl #18
  84:	4640      	mov	r0, r8
  86:	f7ff fffe 	bl	0 <strchr>
  8a:	b3a0      	cbz	r0, f6 <_sodium_escrypt_parse_setting+0xf6>
  8c:	eba0 0008 	sub.w	r0, r0, r8
  90:	ea45 6500 	orr.w	r5, r5, r0, lsl #24
  94:	6035      	str	r5, [r6, #0]
  96:	4640      	mov	r0, r8
  98:	7a61      	ldrb	r1, [r4, #9]
  9a:	f7ff fffe 	bl	0 <strchr>
  9e:	b368      	cbz	r0, fc <_sodium_escrypt_parse_setting+0xfc>
  a0:	4e1a      	ldr	r6, [pc, #104]	; (10c <_sodium_escrypt_parse_setting+0x10c>)
  a2:	7aa1      	ldrb	r1, [r4, #10]
  a4:	447e      	add	r6, pc
  a6:	1b85      	subs	r5, r0, r6
  a8:	4630      	mov	r0, r6
  aa:	f7ff fffe 	bl	0 <strchr>
  ae:	b328      	cbz	r0, fc <_sodium_escrypt_parse_setting+0xfc>
  b0:	1b80      	subs	r0, r0, r6
  b2:	7ae1      	ldrb	r1, [r4, #11]
  b4:	ea45 1580 	orr.w	r5, r5, r0, lsl #6
  b8:	4630      	mov	r0, r6
  ba:	f7ff fffe 	bl	0 <strchr>
  be:	b1e8      	cbz	r0, fc <_sodium_escrypt_parse_setting+0xfc>
  c0:	1b80      	subs	r0, r0, r6
  c2:	7b21      	ldrb	r1, [r4, #12]
  c4:	ea45 3500 	orr.w	r5, r5, r0, lsl #12
  c8:	4630      	mov	r0, r6
  ca:	f7ff fffe 	bl	0 <strchr>
  ce:	b1a8      	cbz	r0, fc <_sodium_escrypt_parse_setting+0xfc>
  d0:	1b80      	subs	r0, r0, r6
  d2:	7b61      	ldrb	r1, [r4, #13]
  d4:	ea45 4580 	orr.w	r5, r5, r0, lsl #18
  d8:	4630      	mov	r0, r6
  da:	f7ff fffe 	bl	0 <strchr>
  de:	b168      	cbz	r0, fc <_sodium_escrypt_parse_setting+0xfc>
  e0:	1b83      	subs	r3, r0, r6
  e2:	f104 000e 	add.w	r0, r4, #14
  e6:	ea45 6503 	orr.w	r5, r5, r3, lsl #24
  ea:	603d      	str	r5, [r7, #0]
  ec:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  f0:	2000      	movs	r0, #0
  f2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  f6:	2000      	movs	r0, #0
  f8:	6030      	str	r0, [r6, #0]
  fa:	e7fa      	b.n	f2 <_sodium_escrypt_parse_setting+0xf2>
  fc:	2000      	movs	r0, #0
  fe:	6038      	str	r0, [r7, #0]
 100:	e7f7      	b.n	f2 <_sodium_escrypt_parse_setting+0xf2>
 102:	6028      	str	r0, [r5, #0]
 104:	e7f5      	b.n	f2 <_sodium_escrypt_parse_setting+0xf2>
 106:	bf00      	nop
 108:	000000e0 	.word	0x000000e0
 10c:	00000064 	.word	0x00000064

00000110 <_sodium_escrypt_r>:
 110:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 114:	4693      	mov	fp, r2
 116:	4a5f      	ldr	r2, [pc, #380]	; (294 <_sodium_escrypt_r+0x184>)
 118:	b095      	sub	sp, #84	; 0x54
 11a:	461f      	mov	r7, r3
 11c:	4b5e      	ldr	r3, [pc, #376]	; (298 <_sodium_escrypt_r+0x188>)
 11e:	447a      	add	r2, pc
 120:	4680      	mov	r8, r0
 122:	468a      	mov	sl, r1
 124:	9c1e      	ldr	r4, [sp, #120]	; 0x78
 126:	58d3      	ldr	r3, [r2, r3]
 128:	681b      	ldr	r3, [r3, #0]
 12a:	9313      	str	r3, [sp, #76]	; 0x4c
 12c:	f04f 0300 	mov.w	r3, #0
 130:	b11c      	cbz	r4, 13a <_sodium_escrypt_r+0x2a>
 132:	991f      	ldr	r1, [sp, #124]	; 0x7c
 134:	4620      	mov	r0, r4
 136:	f7ff fffe 	bl	0 <randombytes_buf>
 13a:	ab0a      	add	r3, sp, #40	; 0x28
 13c:	aa09      	add	r2, sp, #36	; 0x24
 13e:	a908      	add	r1, sp, #32
 140:	4638      	mov	r0, r7
 142:	f7ff fffe 	bl	0 <_sodium_escrypt_parse_setting>
 146:	4606      	mov	r6, r0
 148:	2800      	cmp	r0, #0
 14a:	f000 8088 	beq.w	25e <_sodium_escrypt_r+0x14e>
 14e:	2124      	movs	r1, #36	; 0x24
 150:	eba6 0907 	sub.w	r9, r6, r7
 154:	f7ff fffe 	bl	0 <strrchr>
 158:	9d08      	ldr	r5, [sp, #32]
 15a:	1b82      	subs	r2, r0, r6
 15c:	2800      	cmp	r0, #0
 15e:	f000 8091 	beq.w	284 <_sodium_escrypt_r+0x174>
 162:	4491      	add	r9, r2
 164:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
 166:	f109 002d 	add.w	r0, r9, #45	; 0x2d
 16a:	4282      	cmp	r2, r0
 16c:	bf94      	ite	ls
 16e:	2100      	movls	r1, #0
 170:	2101      	movhi	r1, #1
 172:	4283      	cmp	r3, r0
 174:	bf38      	it	cc
 176:	f041 0101 	orrcc.w	r1, r1, #1
 17a:	2900      	cmp	r1, #0
 17c:	d16f      	bne.n	25e <_sodium_escrypt_r+0x14e>
 17e:	4640      	mov	r0, r8
 180:	f1a5 0c20 	sub.w	ip, r5, #32
 184:	f04f 0801 	mov.w	r8, #1
 188:	f1c5 0e20 	rsb	lr, r5, #32
 18c:	9200      	str	r2, [sp, #0]
 18e:	4633      	mov	r3, r6
 190:	fa08 fc0c 	lsl.w	ip, r8, ip
 194:	465a      	mov	r2, fp
 196:	fa28 fe0e 	lsr.w	lr, r8, lr
 19a:	4651      	mov	r1, sl
 19c:	fa08 f505 	lsl.w	r5, r8, r5
 1a0:	9502      	str	r5, [sp, #8]
 1a2:	ea4c 050e 	orr.w	r5, ip, lr
 1a6:	9503      	str	r5, [sp, #12]
 1a8:	9d0a      	ldr	r5, [sp, #40]	; 0x28
 1aa:	9505      	str	r5, [sp, #20]
 1ac:	9d09      	ldr	r5, [sp, #36]	; 0x24
 1ae:	9504      	str	r5, [sp, #16]
 1b0:	2520      	movs	r5, #32
 1b2:	9507      	str	r5, [sp, #28]
 1b4:	ad0b      	add	r5, sp, #44	; 0x2c
 1b6:	9506      	str	r5, [sp, #24]
 1b8:	f7ff fffe 	bl	0 <_sodium_escrypt_kdf_nosse>
 1bc:	4680      	mov	r8, r0
 1be:	2800      	cmp	r0, #0
 1c0:	d14d      	bne.n	25e <_sodium_escrypt_r+0x14e>
 1c2:	4639      	mov	r1, r7
 1c4:	464a      	mov	r2, r9
 1c6:	4620      	mov	r0, r4
 1c8:	eb04 0709 	add.w	r7, r4, r9
 1cc:	f7ff fffe 	bl	0 <memcpy>
 1d0:	f8df e0c8 	ldr.w	lr, [pc, #200]	; 29c <_sodium_escrypt_r+0x18c>
 1d4:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
 1d6:	3701      	adds	r7, #1
 1d8:	4641      	mov	r1, r8
 1da:	44fe      	add	lr, pc
 1dc:	eba7 0804 	sub.w	r8, r7, r4
 1e0:	eba3 0808 	sub.w	r8, r3, r8
 1e4:	2324      	movs	r3, #36	; 0x24
 1e6:	f804 3009 	strb.w	r3, [r4, r9]
 1ea:	2300      	movs	r3, #0
 1ec:	eb05 0901 	add.w	r9, r5, r1
 1f0:	461a      	mov	r2, r3
 1f2:	f819 cb01 	ldrb.w	ip, [r9], #1
 1f6:	3101      	adds	r1, #1
 1f8:	fa0c fc03 	lsl.w	ip, ip, r3
 1fc:	3308      	adds	r3, #8
 1fe:	2b17      	cmp	r3, #23
 200:	bf98      	it	ls
 202:	291f      	cmpls	r1, #31
 204:	ea42 020c 	orr.w	r2, r2, ip
 208:	bf94      	ite	ls
 20a:	2001      	movls	r0, #1
 20c:	2000      	movhi	r0, #0
 20e:	d9f0      	bls.n	1f2 <_sodium_escrypt_r+0xe2>
 210:	b1bb      	cbz	r3, 242 <_sodium_escrypt_r+0x132>
 212:	f1b8 0f00 	cmp.w	r8, #0
 216:	d030      	beq.n	27a <_sodium_escrypt_r+0x16a>
 218:	eb07 0a08 	add.w	sl, r7, r8
 21c:	46b9      	mov	r9, r7
 21e:	e001      	b.n	224 <_sodium_escrypt_r+0x114>
 220:	45d1      	cmp	r9, sl
 222:	d02a      	beq.n	27a <_sodium_escrypt_r+0x16a>
 224:	f002 0c3f 	and.w	ip, r2, #63	; 0x3f
 228:	3006      	adds	r0, #6
 22a:	0992      	lsrs	r2, r2, #6
 22c:	4283      	cmp	r3, r0
 22e:	f81e c00c 	ldrb.w	ip, [lr, ip]
 232:	f809 cb01 	strb.w	ip, [r9], #1
 236:	d8f3      	bhi.n	220 <_sodium_escrypt_r+0x110>
 238:	eba9 0307 	sub.w	r3, r9, r7
 23c:	464f      	mov	r7, r9
 23e:	eba8 0803 	sub.w	r8, r8, r3
 242:	291f      	cmp	r1, #31
 244:	d9d1      	bls.n	1ea <_sodium_escrypt_r+0xda>
 246:	4628      	mov	r0, r5
 248:	2120      	movs	r1, #32
 24a:	f7ff fffe 	bl	0 <sodium_memzero>
 24e:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
 250:	18e6      	adds	r6, r4, r3
 252:	42b7      	cmp	r7, r6
 254:	bf3e      	ittt	cc
 256:	2300      	movcc	r3, #0
 258:	4620      	movcc	r0, r4
 25a:	703b      	strbcc	r3, [r7, #0]
 25c:	d300      	bcc.n	260 <_sodium_escrypt_r+0x150>
 25e:	2000      	movs	r0, #0
 260:	4a0f      	ldr	r2, [pc, #60]	; (2a0 <_sodium_escrypt_r+0x190>)
 262:	4b0d      	ldr	r3, [pc, #52]	; (298 <_sodium_escrypt_r+0x188>)
 264:	447a      	add	r2, pc
 266:	58d3      	ldr	r3, [r2, r3]
 268:	681a      	ldr	r2, [r3, #0]
 26a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 26c:	405a      	eors	r2, r3
 26e:	f04f 0300 	mov.w	r3, #0
 272:	d10c      	bne.n	28e <_sodium_escrypt_r+0x17e>
 274:	b015      	add	sp, #84	; 0x54
 276:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 27a:	2120      	movs	r1, #32
 27c:	4628      	mov	r0, r5
 27e:	f7ff fffe 	bl	0 <sodium_memzero>
 282:	e7ec      	b.n	25e <_sodium_escrypt_r+0x14e>
 284:	4630      	mov	r0, r6
 286:	f7ff fffe 	bl	0 <strlen>
 28a:	4602      	mov	r2, r0
 28c:	e769      	b.n	162 <_sodium_escrypt_r+0x52>
 28e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 292:	bf00      	nop
 294:	00000172 	.word	0x00000172
 298:	00000000 	.word	0x00000000
 29c:	000000be 	.word	0x000000be
 2a0:	00000038 	.word	0x00000038

000002a4 <_sodium_escrypt_gensalt_r>:
 2a4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2a8:	4699      	mov	r9, r3
 2aa:	9c09      	ldr	r4, [sp, #36]	; 0x24
 2ac:	f64a 25ab 	movw	r5, #43691	; 0xaaab
 2b0:	f6ca 25aa 	movt	r5, #43690	; 0xaaaa
 2b4:	f8dd 802c 	ldr.w	r8, [sp, #44]	; 0x2c
 2b8:	00e3      	lsls	r3, r4, #3
 2ba:	9f0a      	ldr	r7, [sp, #40]	; 0x28
 2bc:	3305      	adds	r3, #5
 2be:	fba5 5303 	umull	r5, r3, r5, r3
 2c2:	089b      	lsrs	r3, r3, #2
 2c4:	f103 050f 	add.w	r5, r3, #15
 2c8:	429c      	cmp	r4, r3
 2ca:	bf98      	it	ls
 2cc:	4545      	cmpls	r5, r8
 2ce:	bf8c      	ite	hi
 2d0:	2301      	movhi	r3, #1
 2d2:	2300      	movls	r3, #0
 2d4:	283f      	cmp	r0, #63	; 0x3f
 2d6:	bf88      	it	hi
 2d8:	f043 0301 	orrhi.w	r3, r3, #1
 2dc:	2b00      	cmp	r3, #0
 2de:	f040 80a4 	bne.w	42a <_sodium_escrypt_gensalt_r+0x186>
 2e2:	fba1 5302 	umull	r5, r3, r1, r2
 2e6:	f1b5 4f80 	cmp.w	r5, #1073741824	; 0x40000000
 2ea:	f173 0300 	sbcs.w	r3, r3, #0
 2ee:	f080 809c 	bcs.w	42a <_sodium_escrypt_gensalt_r+0x186>
 2f2:	4d4f      	ldr	r5, [pc, #316]	; (430 <_sodium_escrypt_gensalt_r+0x18c>)
 2f4:	447d      	add	r5, pc
 2f6:	5c2b      	ldrb	r3, [r5, r0]
 2f8:	f1b8 0004 	subs.w	r0, r8, #4
 2fc:	70fb      	strb	r3, [r7, #3]
 2fe:	f04f 0324 	mov.w	r3, #36	; 0x24
 302:	70bb      	strb	r3, [r7, #2]
 304:	f243 7324 	movw	r3, #14116	; 0x3724
 308:	803b      	strh	r3, [r7, #0]
 30a:	f000 808e 	beq.w	42a <_sodium_escrypt_gensalt_r+0x186>
 30e:	f001 033f 	and.w	r3, r1, #63	; 0x3f
 312:	f1b8 0f05 	cmp.w	r8, #5
 316:	5ceb      	ldrb	r3, [r5, r3]
 318:	713b      	strb	r3, [r7, #4]
 31a:	ea4f 1391 	mov.w	r3, r1, lsr #6
 31e:	f000 8084 	beq.w	42a <_sodium_escrypt_gensalt_r+0x186>
 322:	f003 033f 	and.w	r3, r3, #63	; 0x3f
 326:	f1b8 0f06 	cmp.w	r8, #6
 32a:	5ceb      	ldrb	r3, [r5, r3]
 32c:	717b      	strb	r3, [r7, #5]
 32e:	ea4f 3311 	mov.w	r3, r1, lsr #12
 332:	d07a      	beq.n	42a <_sodium_escrypt_gensalt_r+0x186>
 334:	f003 033f 	and.w	r3, r3, #63	; 0x3f
 338:	f1b8 0f07 	cmp.w	r8, #7
 33c:	5ceb      	ldrb	r3, [r5, r3]
 33e:	71bb      	strb	r3, [r7, #6]
 340:	ea4f 4391 	mov.w	r3, r1, lsr #18
 344:	d071      	beq.n	42a <_sodium_escrypt_gensalt_r+0x186>
 346:	f003 063f 	and.w	r6, r3, #63	; 0x3f
 34a:	0e0b      	lsrs	r3, r1, #24
 34c:	2804      	cmp	r0, #4
 34e:	5da9      	ldrb	r1, [r5, r6]
 350:	71f9      	strb	r1, [r7, #7]
 352:	d06a      	beq.n	42a <_sodium_escrypt_gensalt_r+0x186>
 354:	f003 033f 	and.w	r3, r3, #63	; 0x3f
 358:	f1b8 0009 	subs.w	r0, r8, #9
 35c:	5ceb      	ldrb	r3, [r5, r3]
 35e:	723b      	strb	r3, [r7, #8]
 360:	d063      	beq.n	42a <_sodium_escrypt_gensalt_r+0x186>
 362:	f002 033f 	and.w	r3, r2, #63	; 0x3f
 366:	f1b8 0f0a 	cmp.w	r8, #10
 36a:	5ceb      	ldrb	r3, [r5, r3]
 36c:	727b      	strb	r3, [r7, #9]
 36e:	ea4f 1392 	mov.w	r3, r2, lsr #6
 372:	d05a      	beq.n	42a <_sodium_escrypt_gensalt_r+0x186>
 374:	f003 033f 	and.w	r3, r3, #63	; 0x3f
 378:	f1b8 0f0b 	cmp.w	r8, #11
 37c:	5ceb      	ldrb	r3, [r5, r3]
 37e:	72bb      	strb	r3, [r7, #10]
 380:	ea4f 3312 	mov.w	r3, r2, lsr #12
 384:	d051      	beq.n	42a <_sodium_escrypt_gensalt_r+0x186>
 386:	492b      	ldr	r1, [pc, #172]	; (434 <_sodium_escrypt_gensalt_r+0x190>)
 388:	f003 033f 	and.w	r3, r3, #63	; 0x3f
 38c:	2803      	cmp	r0, #3
 38e:	4479      	add	r1, pc
 390:	5ccb      	ldrb	r3, [r1, r3]
 392:	72fb      	strb	r3, [r7, #11]
 394:	ea4f 4392 	mov.w	r3, r2, lsr #18
 398:	d047      	beq.n	42a <_sodium_escrypt_gensalt_r+0x186>
 39a:	f003 053f 	and.w	r5, r3, #63	; 0x3f
 39e:	0e13      	lsrs	r3, r2, #24
 3a0:	2804      	cmp	r0, #4
 3a2:	5d4a      	ldrb	r2, [r1, r5]
 3a4:	733a      	strb	r2, [r7, #12]
 3a6:	d040      	beq.n	42a <_sodium_escrypt_gensalt_r+0x186>
 3a8:	f003 033f 	and.w	r3, r3, #63	; 0x3f
 3ac:	f107 060e 	add.w	r6, r7, #14
 3b0:	5ccb      	ldrb	r3, [r1, r3]
 3b2:	737b      	strb	r3, [r7, #13]
 3b4:	f1a8 030e 	sub.w	r3, r8, #14
 3b8:	b384      	cbz	r4, 41c <_sodium_escrypt_gensalt_r+0x178>
 3ba:	4d1f      	ldr	r5, [pc, #124]	; (438 <_sodium_escrypt_gensalt_r+0x194>)
 3bc:	2000      	movs	r0, #0
 3be:	447d      	add	r5, pc
 3c0:	f100 3eff 	add.w	lr, r0, #4294967295	; 0xffffffff
 3c4:	2200      	movs	r2, #0
 3c6:	44ce      	add	lr, r9
 3c8:	4694      	mov	ip, r2
 3ca:	f81e 1f01 	ldrb.w	r1, [lr, #1]!
 3ce:	3001      	adds	r0, #1
 3d0:	4091      	lsls	r1, r2
 3d2:	3208      	adds	r2, #8
 3d4:	2a17      	cmp	r2, #23
 3d6:	ea4c 0c01 	orr.w	ip, ip, r1
 3da:	bf94      	ite	ls
 3dc:	2101      	movls	r1, #1
 3de:	2100      	movhi	r1, #0
 3e0:	4284      	cmp	r4, r0
 3e2:	bf98      	it	ls
 3e4:	2100      	movls	r1, #0
 3e6:	2900      	cmp	r1, #0
 3e8:	d1ef      	bne.n	3ca <_sodium_escrypt_gensalt_r+0x126>
 3ea:	b1aa      	cbz	r2, 418 <_sodium_escrypt_gensalt_r+0x174>
 3ec:	b1eb      	cbz	r3, 42a <_sodium_escrypt_gensalt_r+0x186>
 3ee:	eb06 0b03 	add.w	fp, r6, r3
 3f2:	46b2      	mov	sl, r6
 3f4:	e001      	b.n	3fa <_sodium_escrypt_gensalt_r+0x156>
 3f6:	45da      	cmp	sl, fp
 3f8:	d017      	beq.n	42a <_sodium_escrypt_gensalt_r+0x186>
 3fa:	f00c 0e3f 	and.w	lr, ip, #63	; 0x3f
 3fe:	3106      	adds	r1, #6
 400:	ea4f 1c9c 	mov.w	ip, ip, lsr #6
 404:	428a      	cmp	r2, r1
 406:	f815 e00e 	ldrb.w	lr, [r5, lr]
 40a:	f80a eb01 	strb.w	lr, [sl], #1
 40e:	d8f2      	bhi.n	3f6 <_sodium_escrypt_gensalt_r+0x152>
 410:	ebaa 0606 	sub.w	r6, sl, r6
 414:	1b9b      	subs	r3, r3, r6
 416:	4656      	mov	r6, sl
 418:	4284      	cmp	r4, r0
 41a:	d8d1      	bhi.n	3c0 <_sodium_escrypt_gensalt_r+0x11c>
 41c:	44b8      	add	r8, r7
 41e:	4546      	cmp	r6, r8
 420:	bf3e      	ittt	cc
 422:	2300      	movcc	r3, #0
 424:	4638      	movcc	r0, r7
 426:	7033      	strbcc	r3, [r6, #0]
 428:	d300      	bcc.n	42c <_sodium_escrypt_gensalt_r+0x188>
 42a:	2000      	movs	r0, #0
 42c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 430:	00000138 	.word	0x00000138
 434:	000000a2 	.word	0x000000a2
 438:	00000076 	.word	0x00000076

0000043c <crypto_pwhash_scryptsalsa208sha256_ll>:
 43c:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 440:	4614      	mov	r4, r2
 442:	4a1f      	ldr	r2, [pc, #124]	; (4c0 <crypto_pwhash_scryptsalsa208sha256_ll+0x84>)
 444:	461e      	mov	r6, r3
 446:	4b1f      	ldr	r3, [pc, #124]	; (4c4 <crypto_pwhash_scryptsalsa208sha256_ll+0x88>)
 448:	447a      	add	r2, pc
 44a:	b08d      	sub	sp, #52	; 0x34
 44c:	ad08      	add	r5, sp, #32
 44e:	4607      	mov	r7, r0
 450:	4628      	mov	r0, r5
 452:	4689      	mov	r9, r1
 454:	58d3      	ldr	r3, [r2, r3]
 456:	f8dd 8060 	ldr.w	r8, [sp, #96]	; 0x60
 45a:	681b      	ldr	r3, [r3, #0]
 45c:	930b      	str	r3, [sp, #44]	; 0x2c
 45e:	f04f 0300 	mov.w	r3, #0
 462:	f7ff fffe 	bl	0 <_sodium_escrypt_init_local>
 466:	bb28      	cbnz	r0, 4b4 <crypto_pwhash_scryptsalsa208sha256_ll+0x78>
 468:	9819      	ldr	r0, [sp, #100]	; 0x64
 46a:	4639      	mov	r1, r7
 46c:	9007      	str	r0, [sp, #28]
 46e:	4623      	mov	r3, r4
 470:	9817      	ldr	r0, [sp, #92]	; 0x5c
 472:	464a      	mov	r2, r9
 474:	f8cd 8018 	str.w	r8, [sp, #24]
 478:	9005      	str	r0, [sp, #20]
 47a:	e9dd 7814 	ldrd	r7, r8, [sp, #80]	; 0x50
 47e:	e9cd 7802 	strd	r7, r8, [sp, #8]
 482:	9816      	ldr	r0, [sp, #88]	; 0x58
 484:	9004      	str	r0, [sp, #16]
 486:	4628      	mov	r0, r5
 488:	9600      	str	r6, [sp, #0]
 48a:	f7ff fffe 	bl	0 <_sodium_escrypt_kdf_nosse>
 48e:	4604      	mov	r4, r0
 490:	4628      	mov	r0, r5
 492:	f7ff fffe 	bl	0 <_sodium_escrypt_free_local>
 496:	b968      	cbnz	r0, 4b4 <crypto_pwhash_scryptsalsa208sha256_ll+0x78>
 498:	4a0b      	ldr	r2, [pc, #44]	; (4c8 <crypto_pwhash_scryptsalsa208sha256_ll+0x8c>)
 49a:	4b0a      	ldr	r3, [pc, #40]	; (4c4 <crypto_pwhash_scryptsalsa208sha256_ll+0x88>)
 49c:	447a      	add	r2, pc
 49e:	58d3      	ldr	r3, [r2, r3]
 4a0:	681a      	ldr	r2, [r3, #0]
 4a2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 4a4:	405a      	eors	r2, r3
 4a6:	f04f 0300 	mov.w	r3, #0
 4aa:	d106      	bne.n	4ba <crypto_pwhash_scryptsalsa208sha256_ll+0x7e>
 4ac:	4620      	mov	r0, r4
 4ae:	b00d      	add	sp, #52	; 0x34
 4b0:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 4b4:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
 4b8:	e7ee      	b.n	498 <crypto_pwhash_scryptsalsa208sha256_ll+0x5c>
 4ba:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4be:	bf00      	nop
 4c0:	00000074 	.word	0x00000074
 4c4:	00000000 	.word	0x00000000
 4c8:	00000028 	.word	0x00000028
