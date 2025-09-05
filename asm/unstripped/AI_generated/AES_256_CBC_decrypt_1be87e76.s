
/root/projects/compiled/AI_generated/unstripped/AES_256_CBC_decrypt_1be87e76.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2804      	cmp	r0, #4
   6:	f8df 2b1c 	ldr.w	r2, [pc, #2844]	; b24 <main+0xb24>
   a:	b0bd      	sub	sp, #244	; 0xf4
   c:	f8df 4b18 	ldr.w	r4, [pc, #2840]	; b28 <main+0xb28>
  10:	f8df 3b18 	ldr.w	r3, [pc, #2840]	; b2c <main+0xb2c>
  14:	447a      	add	r2, pc
  16:	447c      	add	r4, pc
  18:	9408      	str	r4, [sp, #32]
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	933b      	str	r3, [sp, #236]	; 0xec
  20:	f04f 0300 	mov.w	r3, #0
  24:	d157      	bne.n	d6 <main+0xd6>
  26:	e9d1 7501 	ldrd	r7, r5, [r1, #4]
  2a:	68cc      	ldr	r4, [r1, #12]
  2c:	4638      	mov	r0, r7
  2e:	f7ff fffe 	bl	0 <strlen>
  32:	4606      	mov	r6, r0
  34:	2800      	cmp	r0, #0
  36:	d06a      	beq.n	10e <main+0x10e>
  38:	1e7a      	subs	r2, r7, #1
  3a:	1810      	adds	r0, r2, r0
  3c:	f812 3f01 	ldrb.w	r3, [r2, #1]!
  40:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
  44:	2909      	cmp	r1, #9
  46:	d905      	bls.n	54 <main+0x54>
  48:	f023 0320 	bic.w	r3, r3, #32
  4c:	3b41      	subs	r3, #65	; 0x41
  4e:	2b05      	cmp	r3, #5
  50:	f200 80b5 	bhi.w	1be <main+0x1be>
  54:	4282      	cmp	r2, r0
  56:	d1f1      	bne.n	3c <main+0x3c>
  58:	07f1      	lsls	r1, r6, #31
  5a:	f100 80c1 	bmi.w	1e0 <main+0x1e0>
  5e:	0876      	lsrs	r6, r6, #1
  60:	4630      	mov	r0, r6
  62:	f7ff fffe 	bl	0 <malloc>
  66:	900d      	str	r0, [sp, #52]	; 0x34
  68:	2e00      	cmp	r6, #0
  6a:	d053      	beq.n	114 <main+0x114>
  6c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
  6e:	463a      	mov	r2, r7
  70:	eb07 0746 	add.w	r7, r7, r6, lsl #1
  74:	1e58      	subs	r0, r3, #1
  76:	e020      	b.n	ba <main+0xba>
  78:	f1a1 0361 	sub.w	r3, r1, #97	; 0x61
  7c:	2b05      	cmp	r3, #5
  7e:	d827      	bhi.n	d0 <main+0xd0>
  80:	f1a1 0357 	sub.w	r3, r1, #87	; 0x57
  84:	011b      	lsls	r3, r3, #4
  86:	b259      	sxtb	r1, r3
  88:	f892 c001 	ldrb.w	ip, [r2, #1]
  8c:	f1ac 0330 	sub.w	r3, ip, #48	; 0x30
  90:	b2db      	uxtb	r3, r3
  92:	2b09      	cmp	r3, #9
  94:	bf98      	it	ls
  96:	b25b      	sxtbls	r3, r3
  98:	d909      	bls.n	ae <main+0xae>
  9a:	f1ac 0361 	sub.w	r3, ip, #97	; 0x61
  9e:	2b05      	cmp	r3, #5
  a0:	bf94      	ite	ls
  a2:	f1ac 0c57 	subls.w	ip, ip, #87	; 0x57
  a6:	f1ac 0c37 	subhi.w	ip, ip, #55	; 0x37
  aa:	fa4f f38c 	sxtb.w	r3, ip
  ae:	3202      	adds	r2, #2
  b0:	430b      	orrs	r3, r1
  b2:	4297      	cmp	r7, r2
  b4:	f800 3f01 	strb.w	r3, [r0, #1]!
  b8:	d02c      	beq.n	114 <main+0x114>
  ba:	7811      	ldrb	r1, [r2, #0]
  bc:	f1a1 0330 	sub.w	r3, r1, #48	; 0x30
  c0:	fa5f fc83 	uxtb.w	ip, r3
  c4:	f1bc 0f09 	cmp.w	ip, #9
  c8:	d8d6      	bhi.n	78 <main+0x78>
  ca:	011b      	lsls	r3, r3, #4
  cc:	b259      	sxtb	r1, r3
  ce:	e7db      	b.n	88 <main+0x88>
  d0:	f1a1 0337 	sub.w	r3, r1, #55	; 0x37
  d4:	e7f9      	b.n	ca <main+0xca>
  d6:	f8df 0a58 	ldr.w	r0, [pc, #2648]	; b30 <main+0xb30>
  da:	f8df 2a58 	ldr.w	r2, [pc, #2648]	; b34 <main+0xb34>
  de:	680b      	ldr	r3, [r1, #0]
  e0:	2101      	movs	r1, #1
  e2:	447a      	add	r2, pc
  e4:	5820      	ldr	r0, [r4, r0]
  e6:	6800      	ldr	r0, [r0, #0]
  e8:	f7ff fffe 	bl	0 <__fprintf_chk>
  ec:	2001      	movs	r0, #1
  ee:	f8df 2a48 	ldr.w	r2, [pc, #2632]	; b38 <main+0xb38>
  f2:	f8df 3a38 	ldr.w	r3, [pc, #2616]	; b2c <main+0xb2c>
  f6:	447a      	add	r2, pc
  f8:	58d3      	ldr	r3, [r2, r3]
  fa:	681a      	ldr	r2, [r3, #0]
  fc:	9b3b      	ldr	r3, [sp, #236]	; 0xec
  fe:	405a      	eors	r2, r3
 100:	f04f 0300 	mov.w	r3, #0
 104:	f040 850c 	bne.w	b20 <main+0xb20>
 108:	b03d      	add	sp, #244	; 0xf4
 10a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 10e:	f7ff fffe 	bl	0 <malloc>
 112:	900d      	str	r0, [sp, #52]	; 0x34
 114:	4628      	mov	r0, r5
 116:	f7ff fffe 	bl	0 <strlen>
 11a:	2800      	cmp	r0, #0
 11c:	f000 80d0 	beq.w	2c0 <main+0x2c0>
 120:	1e6a      	subs	r2, r5, #1
 122:	1817      	adds	r7, r2, r0
 124:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 128:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
 12c:	2909      	cmp	r1, #9
 12e:	d905      	bls.n	13c <main+0x13c>
 130:	f023 0320 	bic.w	r3, r3, #32
 134:	3b41      	subs	r3, #65	; 0x41
 136:	2b05      	cmp	r3, #5
 138:	f200 80a4 	bhi.w	284 <main+0x284>
 13c:	42ba      	cmp	r2, r7
 13e:	d1f1      	bne.n	124 <main+0x124>
 140:	f010 0701 	ands.w	r7, r0, #1
 144:	f040 80a5 	bne.w	292 <main+0x292>
 148:	ea4f 0850 	mov.w	r8, r0, lsr #1
 14c:	4640      	mov	r0, r8
 14e:	f7ff fffe 	bl	0 <malloc>
 152:	902a      	str	r0, [sp, #168]	; 0xa8
 154:	f1b8 0f00 	cmp.w	r8, #0
 158:	f000 80b2 	beq.w	2c0 <main+0x2c0>
 15c:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
 15e:	eb05 0148 	add.w	r1, r5, r8, lsl #1
 162:	1e5a      	subs	r2, r3, #1
 164:	e020      	b.n	1a8 <main+0x1a8>
 166:	f1a3 0061 	sub.w	r0, r3, #97	; 0x61
 16a:	2805      	cmp	r0, #5
 16c:	d835      	bhi.n	1da <main+0x1da>
 16e:	f1a3 0057 	sub.w	r0, r3, #87	; 0x57
 172:	0100      	lsls	r0, r0, #4
 174:	b240      	sxtb	r0, r0
 176:	786b      	ldrb	r3, [r5, #1]
 178:	f1a3 0c30 	sub.w	ip, r3, #48	; 0x30
 17c:	fa5f fc8c 	uxtb.w	ip, ip
 180:	f1bc 0f09 	cmp.w	ip, #9
 184:	bf98      	it	ls
 186:	fa4f f38c 	sxtbls.w	r3, ip
 18a:	d907      	bls.n	19c <main+0x19c>
 18c:	f1a3 0c61 	sub.w	ip, r3, #97	; 0x61
 190:	f1bc 0f05 	cmp.w	ip, #5
 194:	bf94      	ite	ls
 196:	3b57      	subls	r3, #87	; 0x57
 198:	3b37      	subhi	r3, #55	; 0x37
 19a:	b25b      	sxtb	r3, r3
 19c:	3502      	adds	r5, #2
 19e:	4303      	orrs	r3, r0
 1a0:	42a9      	cmp	r1, r5
 1a2:	f802 3f01 	strb.w	r3, [r2, #1]!
 1a6:	d022      	beq.n	1ee <main+0x1ee>
 1a8:	782b      	ldrb	r3, [r5, #0]
 1aa:	f1a3 0030 	sub.w	r0, r3, #48	; 0x30
 1ae:	fa5f fc80 	uxtb.w	ip, r0
 1b2:	f1bc 0f09 	cmp.w	ip, #9
 1b6:	d8d6      	bhi.n	166 <main+0x166>
 1b8:	0100      	lsls	r0, r0, #4
 1ba:	b240      	sxtb	r0, r0
 1bc:	e7db      	b.n	176 <main+0x176>
 1be:	f8df 097c 	ldr.w	r0, [pc, #2428]	; b3c <main+0xb3c>
 1c2:	2214      	movs	r2, #20
 1c4:	f8df 3968 	ldr.w	r3, [pc, #2408]	; b30 <main+0xb30>
 1c8:	4478      	add	r0, pc
 1ca:	9c08      	ldr	r4, [sp, #32]
 1cc:	2101      	movs	r1, #1
 1ce:	58e3      	ldr	r3, [r4, r3]
 1d0:	681b      	ldr	r3, [r3, #0]
 1d2:	f7ff fffe 	bl	0 <fwrite>
 1d6:	2001      	movs	r0, #1
 1d8:	e789      	b.n	ee <main+0xee>
 1da:	f1a3 0037 	sub.w	r0, r3, #55	; 0x37
 1de:	e7eb      	b.n	1b8 <main+0x1b8>
 1e0:	f8df 095c 	ldr.w	r0, [pc, #2396]	; b40 <main+0xb40>
 1e4:	221c      	movs	r2, #28
 1e6:	f8df 3948 	ldr.w	r3, [pc, #2376]	; b30 <main+0xb30>
 1ea:	4478      	add	r0, pc
 1ec:	e7ed      	b.n	1ca <main+0x1ca>
 1ee:	f1b8 0f10 	cmp.w	r8, #16
 1f2:	d165      	bne.n	2c0 <main+0x2c0>
 1f4:	4620      	mov	r0, r4
 1f6:	f7ff fffe 	bl	0 <strlen>
 1fa:	902b      	str	r0, [sp, #172]	; 0xac
 1fc:	b190      	cbz	r0, 224 <main+0x224>
 1fe:	1e62      	subs	r2, r4, #1
 200:	1810      	adds	r0, r2, r0
 202:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 206:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
 20a:	2909      	cmp	r1, #9
 20c:	d905      	bls.n	21a <main+0x21a>
 20e:	f023 0320 	bic.w	r3, r3, #32
 212:	3b41      	subs	r3, #65	; 0x41
 214:	2b05      	cmp	r3, #5
 216:	f200 80b0 	bhi.w	37a <main+0x37a>
 21a:	4290      	cmp	r0, r2
 21c:	d1f1      	bne.n	202 <main+0x202>
 21e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
 220:	07da      	lsls	r2, r3, #31
 222:	d43d      	bmi.n	2a0 <main+0x2a0>
 224:	9b2b      	ldr	r3, [sp, #172]	; 0xac
 226:	085b      	lsrs	r3, r3, #1
 228:	930f      	str	r3, [sp, #60]	; 0x3c
 22a:	4698      	mov	r8, r3
 22c:	4618      	mov	r0, r3
 22e:	f7ff fffe 	bl	0 <malloc>
 232:	1c61      	adds	r1, r4, #1
 234:	4605      	mov	r5, r0
 236:	9020      	str	r0, [sp, #128]	; 0x80
 238:	4640      	mov	r0, r8
 23a:	e00f      	b.n	25c <main+0x25c>
 23c:	0112      	lsls	r2, r2, #4
 23e:	b253      	sxtb	r3, r2
 240:	f811 2017 	ldrb.w	r2, [r1, r7, lsl #1]
 244:	f1a2 0c30 	sub.w	ip, r2, #48	; 0x30
 248:	fa5f fc8c 	uxtb.w	ip, ip
 24c:	f1bc 0f09 	cmp.w	ip, #9
 250:	d82d      	bhi.n	2ae <main+0x2ae>
 252:	fa4f f28c 	sxtb.w	r2, ip
 256:	4313      	orrs	r3, r2
 258:	55eb      	strb	r3, [r5, r7]
 25a:	3701      	adds	r7, #1
 25c:	4287      	cmp	r7, r0
 25e:	d036      	beq.n	2ce <main+0x2ce>
 260:	f814 3017 	ldrb.w	r3, [r4, r7, lsl #1]
 264:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
 268:	fa5f fc82 	uxtb.w	ip, r2
 26c:	f1bc 0f09 	cmp.w	ip, #9
 270:	d9e4      	bls.n	23c <main+0x23c>
 272:	f1a3 0261 	sub.w	r2, r3, #97	; 0x61
 276:	2a05      	cmp	r2, #5
 278:	bf94      	ite	ls
 27a:	3b57      	subls	r3, #87	; 0x57
 27c:	3b37      	subhi	r3, #55	; 0x37
 27e:	011b      	lsls	r3, r3, #4
 280:	b25b      	sxtb	r3, r3
 282:	e7dd      	b.n	240 <main+0x240>
 284:	f8df 08bc 	ldr.w	r0, [pc, #2236]	; b44 <main+0xb44>
 288:	2213      	movs	r2, #19
 28a:	f8df 38a4 	ldr.w	r3, [pc, #2212]	; b30 <main+0xb30>
 28e:	4478      	add	r0, pc
 290:	e79b      	b.n	1ca <main+0x1ca>
 292:	f8df 08b4 	ldr.w	r0, [pc, #2228]	; b48 <main+0xb48>
 296:	221b      	movs	r2, #27
 298:	f8df 3894 	ldr.w	r3, [pc, #2196]	; b30 <main+0xb30>
 29c:	4478      	add	r0, pc
 29e:	e794      	b.n	1ca <main+0x1ca>
 2a0:	f8df 08a8 	ldr.w	r0, [pc, #2216]	; b4c <main+0xb4c>
 2a4:	2223      	movs	r2, #35	; 0x23
 2a6:	f8df 3888 	ldr.w	r3, [pc, #2184]	; b30 <main+0xb30>
 2aa:	4478      	add	r0, pc
 2ac:	e78d      	b.n	1ca <main+0x1ca>
 2ae:	f1a2 0c61 	sub.w	ip, r2, #97	; 0x61
 2b2:	f1bc 0f05 	cmp.w	ip, #5
 2b6:	bf94      	ite	ls
 2b8:	3a57      	subls	r2, #87	; 0x57
 2ba:	3a37      	subhi	r2, #55	; 0x37
 2bc:	b252      	sxtb	r2, r2
 2be:	e7ca      	b.n	256 <main+0x256>
 2c0:	f8df 088c 	ldr.w	r0, [pc, #2188]	; b50 <main+0xb50>
 2c4:	2214      	movs	r2, #20
 2c6:	f8df 3868 	ldr.w	r3, [pc, #2152]	; b30 <main+0xb30>
 2ca:	4478      	add	r0, pc
 2cc:	e77d      	b.n	1ca <main+0x1ca>
 2ce:	00f6      	lsls	r6, r6, #3
 2d0:	f5b6 7f80 	cmp.w	r6, #256	; 0x100
 2d4:	f040 83fe 	bne.w	ad4 <main+0xad4>
 2d8:	073b      	lsls	r3, r7, #28
 2da:	f040 8409 	bne.w	af0 <main+0xaf0>
 2de:	20f0      	movs	r0, #240	; 0xf0
 2e0:	f8df 6870 	ldr.w	r6, [pc, #2160]	; b54 <main+0xb54>
 2e4:	f7ff fffe 	bl	0 <malloc>
 2e8:	f8dd c034 	ldr.w	ip, [sp, #52]	; 0x34
 2ec:	4680      	mov	r8, r0
 2ee:	4607      	mov	r7, r0
 2f0:	4604      	mov	r4, r0
 2f2:	900b      	str	r0, [sp, #44]	; 0x2c
 2f4:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 2f8:	c70f      	stmia	r7!, {r0, r1, r2, r3}
 2fa:	f8df e85c 	ldr.w	lr, [pc, #2140]	; b58 <main+0xb58>
 2fe:	447e      	add	r6, pc
 300:	2508      	movs	r5, #8
 302:	44fe      	add	lr, pc
 304:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
 308:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
 30c:	f898 001f 	ldrb.w	r0, [r8, #31]
 310:	f898 101e 	ldrb.w	r1, [r8, #30]
 314:	f898 201d 	ldrb.w	r2, [r8, #29]
 318:	f898 301c 	ldrb.w	r3, [r8, #28]
 31c:	e01f      	b.n	35e <main+0x35e>
 31e:	5cb7      	ldrb	r7, [r6, r2]
 320:	5c72      	ldrb	r2, [r6, r1]
 322:	5c31      	ldrb	r1, [r6, r0]
 324:	5cf0      	ldrb	r0, [r6, r3]
 326:	eb06 03e5 	add.w	r3, r6, r5, asr #3
 32a:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
 32e:	407b      	eors	r3, r7
 330:	7827      	ldrb	r7, [r4, #0]
 332:	3501      	adds	r5, #1
 334:	3404      	adds	r4, #4
 336:	2d3c      	cmp	r5, #60	; 0x3c
 338:	ea83 0307 	eor.w	r3, r3, r7
 33c:	f814 7c03 	ldrb.w	r7, [r4, #-3]
 340:	7723      	strb	r3, [r4, #28]
 342:	ea82 0207 	eor.w	r2, r2, r7
 346:	f814 7c02 	ldrb.w	r7, [r4, #-2]
 34a:	7762      	strb	r2, [r4, #29]
 34c:	ea81 0107 	eor.w	r1, r1, r7
 350:	f814 7c01 	ldrb.w	r7, [r4, #-1]
 354:	77a1      	strb	r1, [r4, #30]
 356:	ea80 0007 	eor.w	r0, r0, r7
 35a:	77e0      	strb	r0, [r4, #31]
 35c:	d014      	beq.n	388 <main+0x388>
 35e:	f015 0707 	ands.w	r7, r5, #7
 362:	d0dc      	beq.n	31e <main+0x31e>
 364:	2f04      	cmp	r7, #4
 366:	bf01      	itttt	eq
 368:	f81e 3003 	ldrbeq.w	r3, [lr, r3]
 36c:	f81e 2002 	ldrbeq.w	r2, [lr, r2]
 370:	f81e 1001 	ldrbeq.w	r1, [lr, r1]
 374:	f81e 0000 	ldrbeq.w	r0, [lr, r0]
 378:	e7da      	b.n	330 <main+0x330>
 37a:	f8df 07e0 	ldr.w	r0, [pc, #2016]	; b5c <main+0xb5c>
 37e:	221b      	movs	r2, #27
 380:	f8df 37ac 	ldr.w	r3, [pc, #1964]	; b30 <main+0xb30>
 384:	4478      	add	r0, pc
 386:	e720      	b.n	1ca <main+0x1ca>
 388:	980f      	ldr	r0, [sp, #60]	; 0x3c
 38a:	f7ff fffe 	bl	0 <malloc>
 38e:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
 390:	902c      	str	r0, [sp, #176]	; 0xb0
 392:	781a      	ldrb	r2, [r3, #0]
 394:	921d      	str	r2, [sp, #116]	; 0x74
 396:	785a      	ldrb	r2, [r3, #1]
 398:	921f      	str	r2, [sp, #124]	; 0x7c
 39a:	789a      	ldrb	r2, [r3, #2]
 39c:	921c      	str	r2, [sp, #112]	; 0x70
 39e:	78da      	ldrb	r2, [r3, #3]
 3a0:	9227      	str	r2, [sp, #156]	; 0x9c
 3a2:	791a      	ldrb	r2, [r3, #4]
 3a4:	921b      	str	r2, [sp, #108]	; 0x6c
 3a6:	795a      	ldrb	r2, [r3, #5]
 3a8:	921e      	str	r2, [sp, #120]	; 0x78
 3aa:	799a      	ldrb	r2, [r3, #6]
 3ac:	921a      	str	r2, [sp, #104]	; 0x68
 3ae:	79da      	ldrb	r2, [r3, #7]
 3b0:	9222      	str	r2, [sp, #136]	; 0x88
 3b2:	7a1a      	ldrb	r2, [r3, #8]
 3b4:	9219      	str	r2, [sp, #100]	; 0x64
 3b6:	7a5a      	ldrb	r2, [r3, #9]
 3b8:	9223      	str	r2, [sp, #140]	; 0x8c
 3ba:	7a9a      	ldrb	r2, [r3, #10]
 3bc:	9221      	str	r2, [sp, #132]	; 0x84
 3be:	7ada      	ldrb	r2, [r3, #11]
 3c0:	9229      	str	r2, [sp, #164]	; 0xa4
 3c2:	7b1a      	ldrb	r2, [r3, #12]
 3c4:	9218      	str	r2, [sp, #96]	; 0x60
 3c6:	7b5a      	ldrb	r2, [r3, #13]
 3c8:	9228      	str	r2, [sp, #160]	; 0xa0
 3ca:	7b9a      	ldrb	r2, [r3, #14]
 3cc:	9224      	str	r2, [sp, #144]	; 0x90
 3ce:	7bda      	ldrb	r2, [r3, #15]
 3d0:	9225      	str	r2, [sp, #148]	; 0x94
 3d2:	f8df 278c 	ldr.w	r2, [pc, #1932]	; b60 <main+0xb60>
 3d6:	9b20      	ldr	r3, [sp, #128]	; 0x80
 3d8:	447a      	add	r2, pc
 3da:	930c      	str	r3, [sp, #48]	; 0x30
 3dc:	9207      	str	r2, [sp, #28]
 3de:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 3e0:	f8df 2780 	ldr.w	r2, [pc, #1920]	; b64 <main+0xb64>
 3e4:	3bd0      	subs	r3, #208	; 0xd0
 3e6:	9035      	str	r0, [sp, #212]	; 0xd4
 3e8:	447a      	add	r2, pc
 3ea:	9309      	str	r3, [sp, #36]	; 0x24
 3ec:	920e      	str	r2, [sp, #56]	; 0x38
 3ee:	ab37      	add	r3, sp, #220	; 0xdc
 3f0:	9026      	str	r0, [sp, #152]	; 0x98
 3f2:	930a      	str	r3, [sp, #40]	; 0x28
 3f4:	ab3b      	add	r3, sp, #236	; 0xec
 3f6:	9306      	str	r3, [sp, #24]
 3f8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 3fa:	9b20      	ldr	r3, [sp, #128]	; 0x80
 3fc:	990f      	ldr	r1, [sp, #60]	; 0x3c
 3fe:	1ad3      	subs	r3, r2, r3
 400:	4299      	cmp	r1, r3
 402:	f240 8324 	bls.w	a4e <main+0xa4e>
 406:	990b      	ldr	r1, [sp, #44]	; 0x2c
 408:	7914      	ldrb	r4, [r2, #4]
 40a:	7a16      	ldrb	r6, [r2, #8]
 40c:	f891 30e4 	ldrb.w	r3, [r1, #228]	; 0xe4
 410:	7b17      	ldrb	r7, [r2, #12]
 412:	ea84 0503 	eor.w	r5, r4, r3
 416:	f891 30e8 	ldrb.w	r3, [r1, #232]	; 0xe8
 41a:	9632      	str	r6, [sp, #200]	; 0xc8
 41c:	405e      	eors	r6, r3
 41e:	f891 30ec 	ldrb.w	r3, [r1, #236]	; 0xec
 422:	7810      	ldrb	r0, [r2, #0]
 424:	9734      	str	r7, [sp, #208]	; 0xd0
 426:	405f      	eors	r7, r3
 428:	f891 30e0 	ldrb.w	r3, [r1, #224]	; 0xe0
 42c:	902d      	str	r0, [sp, #180]	; 0xb4
 42e:	ea80 0c03 	eor.w	ip, r0, r3
 432:	7853      	ldrb	r3, [r2, #1]
 434:	9310      	str	r3, [sp, #64]	; 0x40
 436:	7b53      	ldrb	r3, [r2, #13]
 438:	7950      	ldrb	r0, [r2, #5]
 43a:	9315      	str	r3, [sp, #84]	; 0x54
 43c:	942f      	str	r4, [sp, #188]	; 0xbc
 43e:	f891 30e9 	ldrb.w	r3, [r1, #233]	; 0xe9
 442:	7a54      	ldrb	r4, [r2, #9]
 444:	f891 20e5 	ldrb.w	r2, [r1, #229]	; 0xe5
 448:	4063      	eors	r3, r4
 44a:	9030      	str	r0, [sp, #192]	; 0xc0
 44c:	4042      	eors	r2, r0
 44e:	9433      	str	r4, [sp, #204]	; 0xcc
 450:	f891 00ed 	ldrb.w	r0, [r1, #237]	; 0xed
 454:	9c15      	ldr	r4, [sp, #84]	; 0x54
 456:	4060      	eors	r0, r4
 458:	f891 40e1 	ldrb.w	r4, [r1, #225]	; 0xe1
 45c:	9910      	ldr	r1, [sp, #64]	; 0x40
 45e:	404c      	eors	r4, r1
 460:	2100      	movs	r1, #0
 462:	f365 0107 	bfi	r1, r5, #0, #8
 466:	9d0c      	ldr	r5, [sp, #48]	; 0x30
 468:	f362 210f 	bfi	r1, r2, #8, #8
 46c:	2200      	movs	r2, #0
 46e:	f366 0207 	bfi	r2, r6, #0, #8
 472:	f363 220f 	bfi	r2, r3, #8, #8
 476:	2300      	movs	r3, #0
 478:	f367 0307 	bfi	r3, r7, #0, #8
 47c:	78af      	ldrb	r7, [r5, #2]
 47e:	9711      	str	r7, [sp, #68]	; 0x44
 480:	f360 230f 	bfi	r3, r0, #8, #8
 484:	2000      	movs	r0, #0
 486:	f36c 0007 	bfi	r0, ip, #0, #8
 48a:	f364 200f 	bfi	r0, r4, #8, #8
 48e:	79ac      	ldrb	r4, [r5, #6]
 490:	9431      	str	r4, [sp, #196]	; 0xc4
 492:	4627      	mov	r7, r4
 494:	7aac      	ldrb	r4, [r5, #10]
 496:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
 498:	9413      	str	r4, [sp, #76]	; 0x4c
 49a:	f895 c00e 	ldrb.w	ip, [r5, #14]
 49e:	f896 40e6 	ldrb.w	r4, [r6, #230]	; 0xe6
 4a2:	f8cd c058 	str.w	ip, [sp, #88]	; 0x58
 4a6:	407c      	eors	r4, r7
 4a8:	9f13      	ldr	r7, [sp, #76]	; 0x4c
 4aa:	9605      	str	r6, [sp, #20]
 4ac:	f364 4117 	bfi	r1, r4, #16, #8
 4b0:	f896 40ea 	ldrb.w	r4, [r6, #234]	; 0xea
 4b4:	407c      	eors	r4, r7
 4b6:	4667      	mov	r7, ip
 4b8:	f895 c00f 	ldrb.w	ip, [r5, #15]
 4bc:	f364 4217 	bfi	r2, r4, #16, #8
 4c0:	f896 40ee 	ldrb.w	r4, [r6, #238]	; 0xee
 4c4:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
 4c8:	407c      	eors	r4, r7
 4ca:	9f11      	ldr	r7, [sp, #68]	; 0x44
 4cc:	f364 4317 	bfi	r3, r4, #16, #8
 4d0:	f896 40e2 	ldrb.w	r4, [r6, #226]	; 0xe2
 4d4:	407c      	eors	r4, r7
 4d6:	78ef      	ldrb	r7, [r5, #3]
 4d8:	972e      	str	r7, [sp, #184]	; 0xb8
 4da:	f364 4017 	bfi	r0, r4, #16, #8
 4de:	79ec      	ldrb	r4, [r5, #7]
 4e0:	9412      	str	r4, [sp, #72]	; 0x48
 4e2:	7aec      	ldrb	r4, [r5, #11]
 4e4:	9414      	str	r4, [sp, #80]	; 0x50
 4e6:	9d12      	ldr	r5, [sp, #72]	; 0x48
 4e8:	f896 40e7 	ldrb.w	r4, [r6, #231]	; 0xe7
 4ec:	406c      	eors	r4, r5
 4ee:	9d14      	ldr	r5, [sp, #80]	; 0x50
 4f0:	f364 611f 	bfi	r1, r4, #24, #8
 4f4:	f896 40eb 	ldrb.w	r4, [r6, #235]	; 0xeb
 4f8:	406c      	eors	r4, r5
 4fa:	4665      	mov	r5, ip
 4fc:	f364 621f 	bfi	r2, r4, #24, #8
 500:	f896 40ef 	ldrb.w	r4, [r6, #239]	; 0xef
 504:	406c      	eors	r4, r5
 506:	f364 631f 	bfi	r3, r4, #24, #8
 50a:	f896 40e3 	ldrb.w	r4, [r6, #227]	; 0xe3
 50e:	e9cd 2339 	strd	r2, r3, [sp, #228]	; 0xe4
 512:	407c      	eors	r4, r7
 514:	f364 601f 	bfi	r0, r4, #24, #8
 518:	e9cd 0137 	strd	r0, r1, [sp, #220]	; 0xdc
 51c:	9a07      	ldr	r2, [sp, #28]
 51e:	f89d 30e0 	ldrb.w	r3, [sp, #224]	; 0xe0
 522:	4413      	add	r3, r2
 524:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 528:	f89d 30dd 	ldrb.w	r3, [sp, #221]	; 0xdd
 52c:	4413      	add	r3, r2
 52e:	f893 4200 	ldrb.w	r4, [r3, #512]	; 0x200
 532:	f89d 30ea 	ldrb.w	r3, [sp, #234]	; 0xea
 536:	4413      	add	r3, r2
 538:	f893 0200 	ldrb.w	r0, [r3, #512]	; 0x200
 53c:	f89d 30e7 	ldrb.w	r3, [sp, #231]	; 0xe7
 540:	4413      	add	r3, r2
 542:	f893 9200 	ldrb.w	r9, [r3, #512]	; 0x200
 546:	f89d 30e4 	ldrb.w	r3, [sp, #228]	; 0xe4
 54a:	4413      	add	r3, r2
 54c:	f893 1200 	ldrb.w	r1, [r3, #512]	; 0x200
 550:	f89d 30e1 	ldrb.w	r3, [sp, #225]	; 0xe1
 554:	4413      	add	r3, r2
 556:	f893 8200 	ldrb.w	r8, [r3, #512]	; 0x200
 55a:	f89d 30de 	ldrb.w	r3, [sp, #222]	; 0xde
 55e:	4413      	add	r3, r2
 560:	f893 e200 	ldrb.w	lr, [r3, #512]	; 0x200
 564:	f89d 30eb 	ldrb.w	r3, [sp, #235]	; 0xeb
 568:	4413      	add	r3, r2
 56a:	f893 c200 	ldrb.w	ip, [r3, #512]	; 0x200
 56e:	f89d 30e8 	ldrb.w	r3, [sp, #232]	; 0xe8
 572:	4413      	add	r3, r2
 574:	f893 7200 	ldrb.w	r7, [r3, #512]	; 0x200
 578:	f89d 30e5 	ldrb.w	r3, [sp, #229]	; 0xe5
 57c:	4413      	add	r3, r2
 57e:	f893 6200 	ldrb.w	r6, [r3, #512]	; 0x200
 582:	f89d 30e2 	ldrb.w	r3, [sp, #226]	; 0xe2
 586:	4413      	add	r3, r2
 588:	f893 2200 	ldrb.w	r2, [r3, #512]	; 0x200
 58c:	9b05      	ldr	r3, [sp, #20]
 58e:	f893 30d4 	ldrb.w	r3, [r3, #212]	; 0xd4
 592:	ea85 0b03 	eor.w	fp, r5, r3
 596:	9d05      	ldr	r5, [sp, #20]
 598:	f895 30d5 	ldrb.w	r3, [r5, #213]	; 0xd5
 59c:	4063      	eors	r3, r4
 59e:	462c      	mov	r4, r5
 5a0:	9301      	str	r3, [sp, #4]
 5a2:	f895 30d6 	ldrb.w	r3, [r5, #214]	; 0xd6
 5a6:	ea80 0503 	eor.w	r5, r0, r3
 5aa:	f894 30d7 	ldrb.w	r3, [r4, #215]	; 0xd7
 5ae:	9502      	str	r5, [sp, #8]
 5b0:	ea89 0903 	eor.w	r9, r9, r3
 5b4:	f894 30d8 	ldrb.w	r3, [r4, #216]	; 0xd8
 5b8:	404b      	eors	r3, r1
 5ba:	9303      	str	r3, [sp, #12]
 5bc:	f894 30d9 	ldrb.w	r3, [r4, #217]	; 0xd9
 5c0:	9907      	ldr	r1, [sp, #28]
 5c2:	ea88 0803 	eor.w	r8, r8, r3
 5c6:	f894 30da 	ldrb.w	r3, [r4, #218]	; 0xda
 5ca:	ea8e 0e03 	eor.w	lr, lr, r3
 5ce:	f894 30db 	ldrb.w	r3, [r4, #219]	; 0xdb
 5d2:	ea8c 0c03 	eor.w	ip, ip, r3
 5d6:	f894 30dc 	ldrb.w	r3, [r4, #220]	; 0xdc
 5da:	405f      	eors	r7, r3
 5dc:	f894 30dd 	ldrb.w	r3, [r4, #221]	; 0xdd
 5e0:	405e      	eors	r6, r3
 5e2:	f894 30de 	ldrb.w	r3, [r4, #222]	; 0xde
 5e6:	ea82 0a03 	eor.w	sl, r2, r3
 5ea:	f89d 30dc 	ldrb.w	r3, [sp, #220]	; 0xdc
 5ee:	f89d 20e6 	ldrb.w	r2, [sp, #230]	; 0xe6
 5f2:	440b      	add	r3, r1
 5f4:	440a      	add	r2, r1
 5f6:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 5fa:	f892 0200 	ldrb.w	r0, [r2, #512]	; 0x200
 5fe:	f894 20d0 	ldrb.w	r2, [r4, #208]	; 0xd0
 602:	f89d 30e9 	ldrb.w	r3, [sp, #233]	; 0xe9
 606:	4055      	eors	r5, r2
 608:	f89d 20df 	ldrb.w	r2, [sp, #223]	; 0xdf
 60c:	9004      	str	r0, [sp, #16]
 60e:	440b      	add	r3, r1
 610:	440a      	add	r2, r1
 612:	4620      	mov	r0, r4
 614:	460c      	mov	r4, r1
 616:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 61a:	f892 1200 	ldrb.w	r1, [r2, #512]	; 0x200
 61e:	f89d 20e3 	ldrb.w	r2, [sp, #227]	; 0xe3
 622:	4422      	add	r2, r4
 624:	f890 40d1 	ldrb.w	r4, [r0, #209]	; 0xd1
 628:	9801      	ldr	r0, [sp, #4]
 62a:	405c      	eors	r4, r3
 62c:	2300      	movs	r3, #0
 62e:	f892 2200 	ldrb.w	r2, [r2, #512]	; 0x200
 632:	f36b 0307 	bfi	r3, fp, #0, #8
 636:	f360 230f 	bfi	r3, r0, #8, #8
 63a:	9802      	ldr	r0, [sp, #8]
 63c:	f360 4317 	bfi	r3, r0, #16, #8
 640:	9803      	ldr	r0, [sp, #12]
 642:	f369 631f 	bfi	r3, r9, #24, #8
 646:	9338      	str	r3, [sp, #224]	; 0xe0
 648:	2300      	movs	r3, #0
 64a:	f360 0307 	bfi	r3, r0, #0, #8
 64e:	9804      	ldr	r0, [sp, #16]
 650:	f368 230f 	bfi	r3, r8, #8, #8
 654:	f36e 4317 	bfi	r3, lr, #16, #8
 658:	f36c 631f 	bfi	r3, ip, #24, #8
 65c:	9339      	str	r3, [sp, #228]	; 0xe4
 65e:	2300      	movs	r3, #0
 660:	f367 0307 	bfi	r3, r7, #0, #8
 664:	f366 230f 	bfi	r3, r6, #8, #8
 668:	2600      	movs	r6, #0
 66a:	f365 0607 	bfi	r6, r5, #0, #8
 66e:	9d05      	ldr	r5, [sp, #20]
 670:	f36a 4317 	bfi	r3, sl, #16, #8
 674:	f364 260f 	bfi	r6, r4, #8, #8
 678:	f895 40d2 	ldrb.w	r4, [r5, #210]	; 0xd2
 67c:	4060      	eors	r0, r4
 67e:	f360 4617 	bfi	r6, r0, #16, #8
 682:	f895 00df 	ldrb.w	r0, [r5, #223]	; 0xdf
 686:	4041      	eors	r1, r0
 688:	f361 631f 	bfi	r3, r1, #24, #8
 68c:	933a      	str	r3, [sp, #232]	; 0xe8
 68e:	f895 30d3 	ldrb.w	r3, [r5, #211]	; 0xd3
 692:	405a      	eors	r2, r3
 694:	f362 661f 	bfi	r6, r2, #24, #8
 698:	9637      	str	r6, [sp, #220]	; 0xdc
 69a:	f8dd 9028 	ldr.w	r9, [sp, #40]	; 0x28
 69e:	46cb      	mov	fp, r9
 6a0:	f89b 1000 	ldrb.w	r1, [fp]
 6a4:	f89b 0001 	ldrb.w	r0, [fp, #1]
 6a8:	f011 0f80 	tst.w	r1, #128	; 0x80
 6ac:	f89b 4002 	ldrb.w	r4, [fp, #2]
 6b0:	ea4f 0341 	mov.w	r3, r1, lsl #1
 6b4:	f89b 9003 	ldrb.w	r9, [fp, #3]
 6b8:	ea4f 0640 	mov.w	r6, r0, lsl #1
 6bc:	ea84 0e00 	eor.w	lr, r4, r0
 6c0:	b2db      	uxtb	r3, r3
 6c2:	ea4f 0a44 	mov.w	sl, r4, lsl #1
 6c6:	f083 081b 	eor.w	r8, r3, #27
 6ca:	bf08      	it	eq
 6cc:	4698      	moveq	r8, r3
 6ce:	f018 0f80 	tst.w	r8, #128	; 0x80
 6d2:	b2f6      	uxtb	r6, r6
 6d4:	ea4f 0548 	mov.w	r5, r8, lsl #1
 6d8:	f086 031b 	eor.w	r3, r6, #27
 6dc:	fa5f fa8a 	uxtb.w	sl, sl
 6e0:	b2ed      	uxtb	r5, r5
 6e2:	f085 021b 	eor.w	r2, r5, #27
 6e6:	bf08      	it	eq
 6e8:	462a      	moveq	r2, r5
 6ea:	f012 0f80 	tst.w	r2, #128	; 0x80
 6ee:	f08a 051b 	eor.w	r5, sl, #27
 6f2:	ea4f 0c42 	mov.w	ip, r2, lsl #1
 6f6:	9503      	str	r5, [sp, #12]
 6f8:	fa5f fc8c 	uxtb.w	ip, ip
 6fc:	f08c 071b 	eor.w	r7, ip, #27
 700:	bf08      	it	eq
 702:	4667      	moveq	r7, ip
 704:	f010 0f80 	tst.w	r0, #128	; 0x80
 708:	ea4f 0c49 	mov.w	ip, r9, lsl #1
 70c:	bf08      	it	eq
 70e:	4633      	moveq	r3, r6
 710:	4048      	eors	r0, r1
 712:	f013 0f80 	tst.w	r3, #128	; 0x80
 716:	fa5f f58c 	uxtb.w	r5, ip
 71a:	ea4f 0643 	mov.w	r6, r3, lsl #1
 71e:	9502      	str	r5, [sp, #8]
 720:	ea89 0000 	eor.w	r0, r9, r0
 724:	b2f6      	uxtb	r6, r6
 726:	f086 0c1b 	eor.w	ip, r6, #27
 72a:	bf08      	it	eq
 72c:	46b4      	moveq	ip, r6
 72e:	f085 061b 	eor.w	r6, r5, #27
 732:	9601      	str	r6, [sp, #4]
 734:	ea4f 064c 	mov.w	r6, ip, lsl #1
 738:	f01c 0f80 	tst.w	ip, #128	; 0x80
 73c:	b2f6      	uxtb	r6, r6
 73e:	f086 051b 	eor.w	r5, r6, #27
 742:	bf18      	it	ne
 744:	462e      	movne	r6, r5
 746:	9d03      	ldr	r5, [sp, #12]
 748:	f014 0f80 	tst.w	r4, #128	; 0x80
 74c:	ea84 0401 	eor.w	r4, r4, r1
 750:	bf08      	it	eq
 752:	4655      	moveq	r5, sl
 754:	ea89 0404 	eor.w	r4, r9, r4
 758:	405c      	eors	r4, r3
 75a:	f015 0f80 	tst.w	r5, #128	; 0x80
 75e:	ea84 0405 	eor.w	r4, r4, r5
 762:	ea80 0005 	eor.w	r0, r0, r5
 766:	ea4f 0545 	mov.w	r5, r5, lsl #1
 76a:	ea8e 0101 	eor.w	r1, lr, r1
 76e:	ea8e 0e09 	eor.w	lr, lr, r9
 772:	ea8c 0a04 	eor.w	sl, ip, r4
 776:	b2ed      	uxtb	r5, r5
 778:	ea88 0e0e 	eor.w	lr, r8, lr
 77c:	f085 041b 	eor.w	r4, r5, #27
 780:	ea83 030e 	eor.w	r3, r3, lr
 784:	bf18      	it	ne
 786:	4625      	movne	r5, r4
 788:	4053      	eors	r3, r2
 78a:	406b      	eors	r3, r5
 78c:	ea88 0101 	eor.w	r1, r8, r1
 790:	407b      	eors	r3, r7
 792:	ea4f 0845 	mov.w	r8, r5, lsl #1
 796:	4073      	eors	r3, r6
 798:	9104      	str	r1, [sp, #16]
 79a:	9303      	str	r3, [sp, #12]
 79c:	fa5f f888 	uxtb.w	r8, r8
 7a0:	e9dd 1301 	ldrd	r1, r3, [sp, #4]
 7a4:	f015 0f80 	tst.w	r5, #128	; 0x80
 7a8:	f088 041b 	eor.w	r4, r8, #27
 7ac:	bf08      	it	eq
 7ae:	4644      	moveq	r4, r8
 7b0:	f019 0f80 	tst.w	r9, #128	; 0x80
 7b4:	f04f 0e00 	mov.w	lr, #0
 7b8:	bf14      	ite	ne
 7ba:	4688      	movne	r8, r1
 7bc:	4698      	moveq	r8, r3
 7be:	9904      	ldr	r1, [sp, #16]
 7c0:	f018 0f80 	tst.w	r8, #128	; 0x80
 7c4:	ea88 0000 	eor.w	r0, r8, r0
 7c8:	9b03      	ldr	r3, [sp, #12]
 7ca:	ea88 0101 	eor.w	r1, r8, r1
 7ce:	ea4f 0848 	mov.w	r8, r8, lsl #1
 7d2:	ea82 0200 	eor.w	r2, r2, r0
 7d6:	ea83 0304 	eor.w	r3, r3, r4
 7da:	fa5f f888 	uxtb.w	r8, r8
 7de:	ea82 0205 	eor.w	r2, r2, r5
 7e2:	f088 001b 	eor.w	r0, r8, #27
 7e6:	bf08      	it	eq
 7e8:	4640      	moveq	r0, r8
 7ea:	ea8c 0501 	eor.w	r5, ip, r1
 7ee:	f010 0f80 	tst.w	r0, #128	; 0x80
 7f2:	ea85 0500 	eor.w	r5, r5, r0
 7f6:	ea80 010a 	eor.w	r1, r0, sl
 7fa:	ea4f 0040 	mov.w	r0, r0, lsl #1
 7fe:	ea82 0207 	eor.w	r2, r2, r7
 802:	ea81 0107 	eor.w	r1, r1, r7
 806:	ea87 0705 	eor.w	r7, r7, r5
 80a:	b2c0      	uxtb	r0, r0
 80c:	ea81 0106 	eor.w	r1, r1, r6
 810:	f080 051b 	eor.w	r5, r0, #27
 814:	ea81 0104 	eor.w	r1, r1, r4
 818:	bf18      	it	ne
 81a:	4628      	movne	r0, r5
 81c:	4072      	eors	r2, r6
 81e:	4043      	eors	r3, r0
 820:	4062      	eors	r2, r4
 822:	4042      	eors	r2, r0
 824:	407e      	eors	r6, r7
 826:	f363 0e07 	bfi	lr, r3, #0, #8
 82a:	ea80 0301 	eor.w	r3, r0, r1
 82e:	4074      	eors	r4, r6
 830:	f363 2e0f 	bfi	lr, r3, #8, #8
 834:	4060      	eors	r0, r4
 836:	9b06      	ldr	r3, [sp, #24]
 838:	f362 4e17 	bfi	lr, r2, #16, #8
 83c:	f360 6e1f 	bfi	lr, r0, #24, #8
 840:	f84b eb04 	str.w	lr, [fp], #4
 844:	459b      	cmp	fp, r3
 846:	f47f af2b 	bne.w	6a0 <main+0x6a0>
 84a:	9b05      	ldr	r3, [sp, #20]
 84c:	9a09      	ldr	r2, [sp, #36]	; 0x24
 84e:	3b10      	subs	r3, #16
 850:	9305      	str	r3, [sp, #20]
 852:	4293      	cmp	r3, r2
 854:	f47f ae62 	bne.w	51c <main+0x51c>
 858:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 85a:	9f0e      	ldr	r7, [sp, #56]	; 0x38
 85c:	3310      	adds	r3, #16
 85e:	930c      	str	r3, [sp, #48]	; 0x30
 860:	f89d 30e0 	ldrb.w	r3, [sp, #224]	; 0xe0
 864:	443b      	add	r3, r7
 866:	f893 2200 	ldrb.w	r2, [r3, #512]	; 0x200
 86a:	f89d 30dd 	ldrb.w	r3, [sp, #221]	; 0xdd
 86e:	443b      	add	r3, r7
 870:	f893 1200 	ldrb.w	r1, [r3, #512]	; 0x200
 874:	f89d 30ea 	ldrb.w	r3, [sp, #234]	; 0xea
 878:	443b      	add	r3, r7
 87a:	f893 0200 	ldrb.w	r0, [r3, #512]	; 0x200
 87e:	f89d 30e7 	ldrb.w	r3, [sp, #231]	; 0xe7
 882:	443b      	add	r3, r7
 884:	f893 4200 	ldrb.w	r4, [r3, #512]	; 0x200
 888:	f89d 30e4 	ldrb.w	r3, [sp, #228]	; 0xe4
 88c:	443b      	add	r3, r7
 88e:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 892:	f89d 30e1 	ldrb.w	r3, [sp, #225]	; 0xe1
 896:	443b      	add	r3, r7
 898:	f893 6200 	ldrb.w	r6, [r3, #512]	; 0x200
 89c:	f89d 30de 	ldrb.w	r3, [sp, #222]	; 0xde
 8a0:	443b      	add	r3, r7
 8a2:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 8a6:	9301      	str	r3, [sp, #4]
 8a8:	f89d 30eb 	ldrb.w	r3, [sp, #235]	; 0xeb
 8ac:	443b      	add	r3, r7
 8ae:	f893 c200 	ldrb.w	ip, [r3, #512]	; 0x200
 8b2:	f89d 30e8 	ldrb.w	r3, [sp, #232]	; 0xe8
 8b6:	443b      	add	r3, r7
 8b8:	f893 e200 	ldrb.w	lr, [r3, #512]	; 0x200
 8bc:	f89d 30e5 	ldrb.w	r3, [sp, #229]	; 0xe5
 8c0:	443b      	add	r3, r7
 8c2:	f893 8200 	ldrb.w	r8, [r3, #512]	; 0x200
 8c6:	f89d 30e2 	ldrb.w	r3, [sp, #226]	; 0xe2
 8ca:	443b      	add	r3, r7
 8cc:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 8ce:	f893 9200 	ldrb.w	r9, [r3, #512]	; 0x200
 8d2:	793b      	ldrb	r3, [r7, #4]
 8d4:	4053      	eors	r3, r2
 8d6:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
 8d8:	ea82 0a03 	eor.w	sl, r2, r3
 8dc:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
 8de:	931b      	str	r3, [sp, #108]	; 0x6c
 8e0:	797b      	ldrb	r3, [r7, #5]
 8e2:	404b      	eors	r3, r1
 8e4:	991e      	ldr	r1, [sp, #120]	; 0x78
 8e6:	ea81 0b03 	eor.w	fp, r1, r3
 8ea:	9b30      	ldr	r3, [sp, #192]	; 0xc0
 8ec:	931e      	str	r3, [sp, #120]	; 0x78
 8ee:	79bb      	ldrb	r3, [r7, #6]
 8f0:	9901      	ldr	r1, [sp, #4]
 8f2:	4043      	eors	r3, r0
 8f4:	981a      	ldr	r0, [sp, #104]	; 0x68
 8f6:	4058      	eors	r0, r3
 8f8:	9b31      	ldr	r3, [sp, #196]	; 0xc4
 8fa:	931a      	str	r3, [sp, #104]	; 0x68
 8fc:	79fb      	ldrb	r3, [r7, #7]
 8fe:	4063      	eors	r3, r4
 900:	9c22      	ldr	r4, [sp, #136]	; 0x88
 902:	405c      	eors	r4, r3
 904:	9b12      	ldr	r3, [sp, #72]	; 0x48
 906:	9322      	str	r3, [sp, #136]	; 0x88
 908:	7a3b      	ldrb	r3, [r7, #8]
 90a:	406b      	eors	r3, r5
 90c:	9d19      	ldr	r5, [sp, #100]	; 0x64
 90e:	405d      	eors	r5, r3
 910:	9b32      	ldr	r3, [sp, #200]	; 0xc8
 912:	9319      	str	r3, [sp, #100]	; 0x64
 914:	7a7b      	ldrb	r3, [r7, #9]
 916:	4073      	eors	r3, r6
 918:	9e23      	ldr	r6, [sp, #140]	; 0x8c
 91a:	405e      	eors	r6, r3
 91c:	9b33      	ldr	r3, [sp, #204]	; 0xcc
 91e:	9323      	str	r3, [sp, #140]	; 0x8c
 920:	7abb      	ldrb	r3, [r7, #10]
 922:	404b      	eors	r3, r1
 924:	9921      	ldr	r1, [sp, #132]	; 0x84
 926:	4059      	eors	r1, r3
 928:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 92a:	9321      	str	r3, [sp, #132]	; 0x84
 92c:	7afb      	ldrb	r3, [r7, #11]
 92e:	9101      	str	r1, [sp, #4]
 930:	9929      	ldr	r1, [sp, #164]	; 0xa4
 932:	ea8c 0303 	eor.w	r3, ip, r3
 936:	ea81 0c03 	eor.w	ip, r1, r3
 93a:	9b14      	ldr	r3, [sp, #80]	; 0x50
 93c:	9329      	str	r3, [sp, #164]	; 0xa4
 93e:	7b3b      	ldrb	r3, [r7, #12]
 940:	9918      	ldr	r1, [sp, #96]	; 0x60
 942:	ea8e 0303 	eor.w	r3, lr, r3
 946:	ea81 0e03 	eor.w	lr, r1, r3
 94a:	9b34      	ldr	r3, [sp, #208]	; 0xd0
 94c:	9318      	str	r3, [sp, #96]	; 0x60
 94e:	7b7b      	ldrb	r3, [r7, #13]
 950:	9928      	ldr	r1, [sp, #160]	; 0xa0
 952:	ea88 0303 	eor.w	r3, r8, r3
 956:	ea81 0803 	eor.w	r8, r1, r3
 95a:	9b15      	ldr	r3, [sp, #84]	; 0x54
 95c:	9328      	str	r3, [sp, #160]	; 0xa0
 95e:	7bbb      	ldrb	r3, [r7, #14]
 960:	9924      	ldr	r1, [sp, #144]	; 0x90
 962:	ea89 0303 	eor.w	r3, r9, r3
 966:	9f0e      	ldr	r7, [sp, #56]	; 0x38
 968:	ea81 0903 	eor.w	r9, r1, r3
 96c:	f89d 10e6 	ldrb.w	r1, [sp, #230]	; 0xe6
 970:	9b16      	ldr	r3, [sp, #88]	; 0x58
 972:	4439      	add	r1, r7
 974:	9324      	str	r3, [sp, #144]	; 0x90
 976:	f89d 30dc 	ldrb.w	r3, [sp, #220]	; 0xdc
 97a:	f891 1200 	ldrb.w	r1, [r1, #512]	; 0x200
 97e:	443b      	add	r3, r7
 980:	9104      	str	r1, [sp, #16]
 982:	990b      	ldr	r1, [sp, #44]	; 0x2c
 984:	f893 2200 	ldrb.w	r2, [r3, #512]	; 0x200
 988:	f89d 30e9 	ldrb.w	r3, [sp, #233]	; 0xe9
 98c:	7809      	ldrb	r1, [r1, #0]
 98e:	443b      	add	r3, r7
 990:	404a      	eors	r2, r1
 992:	991d      	ldr	r1, [sp, #116]	; 0x74
 994:	4051      	eors	r1, r2
 996:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
 998:	921d      	str	r2, [sp, #116]	; 0x74
 99a:	f89d 20df 	ldrb.w	r2, [sp, #223]	; 0xdf
 99e:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 9a2:	443a      	add	r2, r7
 9a4:	f892 2200 	ldrb.w	r2, [r2, #512]	; 0x200
 9a8:	9202      	str	r2, [sp, #8]
 9aa:	f89d 20e3 	ldrb.w	r2, [sp, #227]	; 0xe3
 9ae:	443a      	add	r2, r7
 9b0:	f892 7200 	ldrb.w	r7, [r2, #512]	; 0x200
 9b4:	9705      	str	r7, [sp, #20]
 9b6:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 9b8:	787a      	ldrb	r2, [r7, #1]
 9ba:	4053      	eors	r3, r2
 9bc:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
 9be:	405a      	eors	r2, r3
 9c0:	9b10      	ldr	r3, [sp, #64]	; 0x40
 9c2:	9203      	str	r2, [sp, #12]
 9c4:	931f      	str	r3, [sp, #124]	; 0x7c
 9c6:	2300      	movs	r3, #0
 9c8:	9a01      	ldr	r2, [sp, #4]
 9ca:	f36a 0307 	bfi	r3, sl, #0, #8
 9ce:	f36b 230f 	bfi	r3, fp, #8, #8
 9d2:	f360 4317 	bfi	r3, r0, #16, #8
 9d6:	9826      	ldr	r0, [sp, #152]	; 0x98
 9d8:	f364 631f 	bfi	r3, r4, #24, #8
 9dc:	9c04      	ldr	r4, [sp, #16]
 9de:	6043      	str	r3, [r0, #4]
 9e0:	2300      	movs	r3, #0
 9e2:	f365 0307 	bfi	r3, r5, #0, #8
 9e6:	f366 230f 	bfi	r3, r6, #8, #8
 9ea:	f362 4317 	bfi	r3, r2, #16, #8
 9ee:	2200      	movs	r2, #0
 9f0:	f361 0207 	bfi	r2, r1, #0, #8
 9f4:	9903      	ldr	r1, [sp, #12]
 9f6:	f36c 631f 	bfi	r3, ip, #24, #8
 9fa:	6083      	str	r3, [r0, #8]
 9fc:	2300      	movs	r3, #0
 9fe:	f361 220f 	bfi	r2, r1, #8, #8
 a02:	78b9      	ldrb	r1, [r7, #2]
 a04:	f36e 0307 	bfi	r3, lr, #0, #8
 a08:	4061      	eors	r1, r4
 a0a:	9c1c      	ldr	r4, [sp, #112]	; 0x70
 a0c:	f368 230f 	bfi	r3, r8, #8, #8
 a10:	404c      	eors	r4, r1
 a12:	9911      	ldr	r1, [sp, #68]	; 0x44
 a14:	911c      	str	r1, [sp, #112]	; 0x70
 a16:	f369 4317 	bfi	r3, r9, #16, #8
 a1a:	7bf9      	ldrb	r1, [r7, #15]
 a1c:	f364 4217 	bfi	r2, r4, #16, #8
 a20:	9c02      	ldr	r4, [sp, #8]
 a22:	4061      	eors	r1, r4
 a24:	9c25      	ldr	r4, [sp, #148]	; 0x94
 a26:	404c      	eors	r4, r1
 a28:	9927      	ldr	r1, [sp, #156]	; 0x9c
 a2a:	f364 631f 	bfi	r3, r4, #24, #8
 a2e:	60c3      	str	r3, [r0, #12]
 a30:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 a32:	9325      	str	r3, [sp, #148]	; 0x94
 a34:	78fb      	ldrb	r3, [r7, #3]
 a36:	9f05      	ldr	r7, [sp, #20]
 a38:	407b      	eors	r3, r7
 a3a:	4059      	eors	r1, r3
 a3c:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
 a3e:	9327      	str	r3, [sp, #156]	; 0x9c
 a40:	f100 0310 	add.w	r3, r0, #16
 a44:	f361 621f 	bfi	r2, r1, #24, #8
 a48:	9326      	str	r3, [sp, #152]	; 0x98
 a4a:	6002      	str	r2, [r0, #0]
 a4c:	e4d4      	b.n	3f8 <main+0x3f8>
 a4e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
 a50:	2b01      	cmp	r3, #1
 a52:	d95f      	bls.n	b14 <main+0xb14>
 a54:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
 a56:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 a58:	189e      	adds	r6, r3, r2
 a5a:	f816 3c01 	ldrb.w	r3, [r6, #-1]
 a5e:	1e5a      	subs	r2, r3, #1
 a60:	2a0f      	cmp	r2, #15
 a62:	d851      	bhi.n	b08 <main+0xb08>
 a64:	4632      	mov	r2, r6
 a66:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
 a6a:	4299      	cmp	r1, r3
 a6c:	d146      	bne.n	afc <main+0xafc>
 a6e:	990f      	ldr	r1, [sp, #60]	; 0x3c
 a70:	982c      	ldr	r0, [sp, #176]	; 0xb0
 a72:	1a89      	subs	r1, r1, r2
 a74:	4401      	add	r1, r0
 a76:	428b      	cmp	r3, r1
 a78:	d8f5      	bhi.n	a66 <main+0xa66>
 a7a:	1af6      	subs	r6, r6, r3
 a7c:	4b3a      	ldr	r3, [pc, #232]	; (b68 <main+0xb68>)
 a7e:	9a08      	ldr	r2, [sp, #32]
 a80:	4c3a      	ldr	r4, [pc, #232]	; (b6c <main+0xb6c>)
 a82:	f8dd 80d4 	ldr.w	r8, [sp, #212]	; 0xd4
 a86:	58d5      	ldr	r5, [r2, r3]
 a88:	447c      	add	r4, pc
 a8a:	e00b      	b.n	aa4 <main+0xaa4>
 a8c:	f818 7b01 	ldrb.w	r7, [r8], #1
 a90:	093b      	lsrs	r3, r7, #4
 a92:	f007 070f 	and.w	r7, r7, #15
 a96:	5ce0      	ldrb	r0, [r4, r3]
 a98:	f7ff fffe 	bl	0 <putc>
 a9c:	5de0      	ldrb	r0, [r4, r7]
 a9e:	6829      	ldr	r1, [r5, #0]
 aa0:	f7ff fffe 	bl	0 <putc>
 aa4:	6829      	ldr	r1, [r5, #0]
 aa6:	45b0      	cmp	r8, r6
 aa8:	d1f0      	bne.n	a8c <main+0xa8c>
 aaa:	200a      	movs	r0, #10
 aac:	f7ff fffe 	bl	0 <putc>
 ab0:	980d      	ldr	r0, [sp, #52]	; 0x34
 ab2:	f7ff fffe 	bl	0 <free>
 ab6:	9820      	ldr	r0, [sp, #128]	; 0x80
 ab8:	f7ff fffe 	bl	0 <free>
 abc:	982a      	ldr	r0, [sp, #168]	; 0xa8
 abe:	f7ff fffe 	bl	0 <free>
 ac2:	980b      	ldr	r0, [sp, #44]	; 0x2c
 ac4:	f7ff fffe 	bl	0 <free>
 ac8:	982c      	ldr	r0, [sp, #176]	; 0xb0
 aca:	f7ff fffe 	bl	0 <free>
 ace:	2000      	movs	r0, #0
 ad0:	f7ff bb0d 	b.w	ee <main+0xee>
 ad4:	4816      	ldr	r0, [pc, #88]	; (b30 <main+0xb30>)
 ad6:	f44f 7380 	mov.w	r3, #256	; 0x100
 ada:	9c08      	ldr	r4, [sp, #32]
 adc:	2101      	movs	r1, #1
 ade:	4a24      	ldr	r2, [pc, #144]	; (b70 <main+0xb70>)
 ae0:	5820      	ldr	r0, [r4, r0]
 ae2:	447a      	add	r2, pc
 ae4:	6800      	ldr	r0, [r0, #0]
 ae6:	f7ff fffe 	bl	0 <__fprintf_chk>
 aea:	2001      	movs	r0, #1
 aec:	f7ff baff 	b.w	ee <main+0xee>
 af0:	4820      	ldr	r0, [pc, #128]	; (b74 <main+0xb74>)
 af2:	2229      	movs	r2, #41	; 0x29
 af4:	4b0e      	ldr	r3, [pc, #56]	; (b30 <main+0xb30>)
 af6:	4478      	add	r0, pc
 af8:	f7ff bb67 	b.w	1ca <main+0x1ca>
 afc:	481e      	ldr	r0, [pc, #120]	; (b78 <main+0xb78>)
 afe:	2217      	movs	r2, #23
 b00:	4b0b      	ldr	r3, [pc, #44]	; (b30 <main+0xb30>)
 b02:	4478      	add	r0, pc
 b04:	f7ff bb61 	b.w	1ca <main+0x1ca>
 b08:	481c      	ldr	r0, [pc, #112]	; (b7c <main+0xb7c>)
 b0a:	2216      	movs	r2, #22
 b0c:	4b08      	ldr	r3, [pc, #32]	; (b30 <main+0xb30>)
 b0e:	4478      	add	r0, pc
 b10:	f7ff bb5b 	b.w	1ca <main+0x1ca>
 b14:	481a      	ldr	r0, [pc, #104]	; (b80 <main+0xb80>)
 b16:	2211      	movs	r2, #17
 b18:	4b05      	ldr	r3, [pc, #20]	; (b30 <main+0xb30>)
 b1a:	4478      	add	r0, pc
 b1c:	f7ff bb55 	b.w	1ca <main+0x1ca>
 b20:	f7ff fffe 	bl	0 <__stack_chk_fail>
 b24:	00000b0c 	.word	0x00000b0c
 b28:	00000b0e 	.word	0x00000b0e
	...
 b34:	00000a4e 	.word	0x00000a4e
 b38:	00000a3e 	.word	0x00000a3e
 b3c:	00000970 	.word	0x00000970
 b40:	00000952 	.word	0x00000952
 b44:	000008b2 	.word	0x000008b2
 b48:	000008a8 	.word	0x000008a8
 b4c:	0000089e 	.word	0x0000089e
 b50:	00000882 	.word	0x00000882
 b54:	00000852 	.word	0x00000852
 b58:	00000852 	.word	0x00000852
 b5c:	000007d4 	.word	0x000007d4
 b60:	00000784 	.word	0x00000784
 b64:	00000778 	.word	0x00000778
 b68:	00000000 	.word	0x00000000
 b6c:	000000e0 	.word	0x000000e0
 b70:	0000008a 	.word	0x0000008a
 b74:	0000007a 	.word	0x0000007a
 b78:	00000072 	.word	0x00000072
 b7c:	0000006a 	.word	0x0000006a
 b80:	00000062 	.word	0x00000062
