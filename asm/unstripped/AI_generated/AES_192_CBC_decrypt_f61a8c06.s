
/root/projects/compiled/AI_generated/unstripped/AES_192_CBC_decrypt_f61a8c06.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2804      	cmp	r0, #4
   6:	f8df 2b18 	ldr.w	r2, [pc, #2840]	; b20 <main+0xb20>
   a:	b0bd      	sub	sp, #244	; 0xf4
   c:	f8df 4b14 	ldr.w	r4, [pc, #2836]	; b24 <main+0xb24>
  10:	f8df 3b14 	ldr.w	r3, [pc, #2836]	; b28 <main+0xb28>
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
  66:	900c      	str	r0, [sp, #48]	; 0x30
  68:	2e00      	cmp	r6, #0
  6a:	d053      	beq.n	114 <main+0x114>
  6c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
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
  d6:	f8df 0a54 	ldr.w	r0, [pc, #2644]	; b2c <main+0xb2c>
  da:	f8df 2a54 	ldr.w	r2, [pc, #2644]	; b30 <main+0xb30>
  de:	680b      	ldr	r3, [r1, #0]
  e0:	2101      	movs	r1, #1
  e2:	447a      	add	r2, pc
  e4:	5820      	ldr	r0, [r4, r0]
  e6:	6800      	ldr	r0, [r0, #0]
  e8:	f7ff fffe 	bl	0 <__fprintf_chk>
  ec:	2001      	movs	r0, #1
  ee:	f8df 2a44 	ldr.w	r2, [pc, #2628]	; b34 <main+0xb34>
  f2:	f8df 3a34 	ldr.w	r3, [pc, #2612]	; b28 <main+0xb28>
  f6:	447a      	add	r2, pc
  f8:	58d3      	ldr	r3, [r2, r3]
  fa:	681a      	ldr	r2, [r3, #0]
  fc:	9b3b      	ldr	r3, [sp, #236]	; 0xec
  fe:	405a      	eors	r2, r3
 100:	f04f 0300 	mov.w	r3, #0
 104:	f040 850a 	bne.w	b1c <main+0xb1c>
 108:	b03d      	add	sp, #244	; 0xf4
 10a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 10e:	f7ff fffe 	bl	0 <malloc>
 112:	900c      	str	r0, [sp, #48]	; 0x30
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
 152:	900f      	str	r0, [sp, #60]	; 0x3c
 154:	f1b8 0f00 	cmp.w	r8, #0
 158:	f000 80b2 	beq.w	2c0 <main+0x2c0>
 15c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
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
 1be:	f8df 0978 	ldr.w	r0, [pc, #2424]	; b38 <main+0xb38>
 1c2:	2214      	movs	r2, #20
 1c4:	f8df 3964 	ldr.w	r3, [pc, #2404]	; b2c <main+0xb2c>
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
 1e0:	f8df 0958 	ldr.w	r0, [pc, #2392]	; b3c <main+0xb3c>
 1e4:	221c      	movs	r2, #28
 1e6:	f8df 3944 	ldr.w	r3, [pc, #2372]	; b2c <main+0xb2c>
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
 216:	f200 8413 	bhi.w	a40 <main+0xa40>
 21a:	4290      	cmp	r0, r2
 21c:	d1f1      	bne.n	202 <main+0x202>
 21e:	9b2b      	ldr	r3, [sp, #172]	; 0xac
 220:	07da      	lsls	r2, r3, #31
 222:	d43d      	bmi.n	2a0 <main+0x2a0>
 224:	9b2b      	ldr	r3, [sp, #172]	; 0xac
 226:	085b      	lsrs	r3, r3, #1
 228:	9310      	str	r3, [sp, #64]	; 0x40
 22a:	4698      	mov	r8, r3
 22c:	4618      	mov	r0, r3
 22e:	f7ff fffe 	bl	0 <malloc>
 232:	1c61      	adds	r1, r4, #1
 234:	4605      	mov	r5, r0
 236:	9021      	str	r0, [sp, #132]	; 0x84
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
 284:	f8df 08b8 	ldr.w	r0, [pc, #2232]	; b40 <main+0xb40>
 288:	2213      	movs	r2, #19
 28a:	f8df 38a0 	ldr.w	r3, [pc, #2208]	; b2c <main+0xb2c>
 28e:	4478      	add	r0, pc
 290:	e79b      	b.n	1ca <main+0x1ca>
 292:	f8df 08b0 	ldr.w	r0, [pc, #2224]	; b44 <main+0xb44>
 296:	221b      	movs	r2, #27
 298:	f8df 3890 	ldr.w	r3, [pc, #2192]	; b2c <main+0xb2c>
 29c:	4478      	add	r0, pc
 29e:	e794      	b.n	1ca <main+0x1ca>
 2a0:	f8df 08a4 	ldr.w	r0, [pc, #2212]	; b48 <main+0xb48>
 2a4:	2223      	movs	r2, #35	; 0x23
 2a6:	f8df 3884 	ldr.w	r3, [pc, #2180]	; b2c <main+0xb2c>
 2aa:	4478      	add	r0, pc
 2ac:	e78d      	b.n	1ca <main+0x1ca>
 2ae:	f1a2 0c61 	sub.w	ip, r2, #97	; 0x61
 2b2:	f1bc 0f05 	cmp.w	ip, #5
 2b6:	bf94      	ite	ls
 2b8:	3a57      	subls	r2, #87	; 0x57
 2ba:	3a37      	subhi	r2, #55	; 0x37
 2bc:	b252      	sxtb	r2, r2
 2be:	e7ca      	b.n	256 <main+0x256>
 2c0:	f8df 0888 	ldr.w	r0, [pc, #2184]	; b4c <main+0xb4c>
 2c4:	2214      	movs	r2, #20
 2c6:	f8df 3864 	ldr.w	r3, [pc, #2148]	; b2c <main+0xb2c>
 2ca:	4478      	add	r0, pc
 2cc:	e77d      	b.n	1ca <main+0x1ca>
 2ce:	00f6      	lsls	r6, r6, #3
 2d0:	2ec0      	cmp	r6, #192	; 0xc0
 2d2:	f040 8404 	bne.w	ade <main+0xade>
 2d6:	073b      	lsls	r3, r7, #28
 2d8:	f040 83fb 	bne.w	ad2 <main+0xad2>
 2dc:	20d0      	movs	r0, #208	; 0xd0
 2de:	f8df 6870 	ldr.w	r6, [pc, #2160]	; b50 <main+0xb50>
 2e2:	f7ff fffe 	bl	0 <malloc>
 2e6:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
 2ea:	4681      	mov	r9, r0
 2ec:	4686      	mov	lr, r0
 2ee:	4604      	mov	r4, r0
 2f0:	900b      	str	r0, [sp, #44]	; 0x2c
 2f2:	e8b8 000f 	ldmia.w	r8!, {r0, r1, r2, r3}
 2f6:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
 2fa:	f64a 27ab 	movw	r7, #43691	; 0xaaab
 2fe:	f6ca 27aa 	movt	r7, #43690	; 0xaaaa
 302:	f64a 2caa 	movw	ip, #43690	; 0xaaaa
 306:	f6c2 2caa 	movt	ip, #10922	; 0x2aaa
 30a:	447e      	add	r6, pc
 30c:	2506      	movs	r5, #6
 30e:	e898 0003 	ldmia.w	r8, {r0, r1}
 312:	e88e 0003 	stmia.w	lr, {r0, r1}
 316:	f899 1017 	ldrb.w	r1, [r9, #23]
 31a:	f899 2016 	ldrb.w	r2, [r9, #22]
 31e:	f899 3015 	ldrb.w	r3, [r9, #21]
 322:	f899 0014 	ldrb.w	r0, [r9, #20]
 326:	fb07 fe05 	mul.w	lr, r7, r5
 32a:	ebbc 0f7e 	cmp.w	ip, lr, ror #1
 32e:	d30c      	bcc.n	34a <main+0x34a>
 330:	f816 e003 	ldrb.w	lr, [r6, r3]
 334:	5cb3      	ldrb	r3, [r6, r2]
 336:	5c72      	ldrb	r2, [r6, r1]
 338:	5c31      	ldrb	r1, [r6, r0]
 33a:	fba5 8007 	umull	r8, r0, r5, r7
 33e:	eb06 0090 	add.w	r0, r6, r0, lsr #2
 342:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
 346:	ea8e 0000 	eor.w	r0, lr, r0
 34a:	f894 e000 	ldrb.w	lr, [r4]
 34e:	3501      	adds	r5, #1
 350:	3404      	adds	r4, #4
 352:	2d34      	cmp	r5, #52	; 0x34
 354:	ea80 000e 	eor.w	r0, r0, lr
 358:	f814 ec03 	ldrb.w	lr, [r4, #-3]
 35c:	7520      	strb	r0, [r4, #20]
 35e:	ea83 030e 	eor.w	r3, r3, lr
 362:	f814 ec02 	ldrb.w	lr, [r4, #-2]
 366:	7563      	strb	r3, [r4, #21]
 368:	ea82 020e 	eor.w	r2, r2, lr
 36c:	f814 ec01 	ldrb.w	lr, [r4, #-1]
 370:	75a2      	strb	r2, [r4, #22]
 372:	ea81 010e 	eor.w	r1, r1, lr
 376:	75e1      	strb	r1, [r4, #23]
 378:	d1d5      	bne.n	326 <main+0x326>
 37a:	9810      	ldr	r0, [sp, #64]	; 0x40
 37c:	f7ff fffe 	bl	0 <malloc>
 380:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 382:	902c      	str	r0, [sp, #176]	; 0xb0
 384:	781a      	ldrb	r2, [r3, #0]
 386:	921d      	str	r2, [sp, #116]	; 0x74
 388:	785a      	ldrb	r2, [r3, #1]
 38a:	9220      	str	r2, [sp, #128]	; 0x80
 38c:	789a      	ldrb	r2, [r3, #2]
 38e:	921c      	str	r2, [sp, #112]	; 0x70
 390:	78da      	ldrb	r2, [r3, #3]
 392:	9228      	str	r2, [sp, #160]	; 0xa0
 394:	791a      	ldrb	r2, [r3, #4]
 396:	921b      	str	r2, [sp, #108]	; 0x6c
 398:	795a      	ldrb	r2, [r3, #5]
 39a:	921f      	str	r2, [sp, #124]	; 0x7c
 39c:	799a      	ldrb	r2, [r3, #6]
 39e:	921a      	str	r2, [sp, #104]	; 0x68
 3a0:	79da      	ldrb	r2, [r3, #7]
 3a2:	9223      	str	r2, [sp, #140]	; 0x8c
 3a4:	7a1a      	ldrb	r2, [r3, #8]
 3a6:	9219      	str	r2, [sp, #100]	; 0x64
 3a8:	7a5a      	ldrb	r2, [r3, #9]
 3aa:	9224      	str	r2, [sp, #144]	; 0x90
 3ac:	7a9a      	ldrb	r2, [r3, #10]
 3ae:	9222      	str	r2, [sp, #136]	; 0x88
 3b0:	7ada      	ldrb	r2, [r3, #11]
 3b2:	922a      	str	r2, [sp, #168]	; 0xa8
 3b4:	7b1a      	ldrb	r2, [r3, #12]
 3b6:	921e      	str	r2, [sp, #120]	; 0x78
 3b8:	7b5a      	ldrb	r2, [r3, #13]
 3ba:	9229      	str	r2, [sp, #164]	; 0xa4
 3bc:	7b9a      	ldrb	r2, [r3, #14]
 3be:	9225      	str	r2, [sp, #148]	; 0x94
 3c0:	7bda      	ldrb	r2, [r3, #15]
 3c2:	9226      	str	r2, [sp, #152]	; 0x98
 3c4:	f8df 278c 	ldr.w	r2, [pc, #1932]	; b54 <main+0xb54>
 3c8:	9b21      	ldr	r3, [sp, #132]	; 0x84
 3ca:	447a      	add	r2, pc
 3cc:	930d      	str	r3, [sp, #52]	; 0x34
 3ce:	9207      	str	r2, [sp, #28]
 3d0:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 3d2:	f8df 2784 	ldr.w	r2, [pc, #1924]	; b58 <main+0xb58>
 3d6:	3bb0      	subs	r3, #176	; 0xb0
 3d8:	9035      	str	r0, [sp, #212]	; 0xd4
 3da:	447a      	add	r2, pc
 3dc:	9309      	str	r3, [sp, #36]	; 0x24
 3de:	920e      	str	r2, [sp, #56]	; 0x38
 3e0:	ab37      	add	r3, sp, #220	; 0xdc
 3e2:	9027      	str	r0, [sp, #156]	; 0x9c
 3e4:	930a      	str	r3, [sp, #40]	; 0x28
 3e6:	ab3b      	add	r3, sp, #236	; 0xec
 3e8:	9306      	str	r3, [sp, #24]
 3ea:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 3ec:	9b21      	ldr	r3, [sp, #132]	; 0x84
 3ee:	9910      	ldr	r1, [sp, #64]	; 0x40
 3f0:	1ad3      	subs	r3, r2, r3
 3f2:	4299      	cmp	r1, r3
 3f4:	f240 832a 	bls.w	a4c <main+0xa4c>
 3f8:	990b      	ldr	r1, [sp, #44]	; 0x2c
 3fa:	7914      	ldrb	r4, [r2, #4]
 3fc:	7a16      	ldrb	r6, [r2, #8]
 3fe:	f891 30c4 	ldrb.w	r3, [r1, #196]	; 0xc4
 402:	7b17      	ldrb	r7, [r2, #12]
 404:	ea84 0503 	eor.w	r5, r4, r3
 408:	f891 30c8 	ldrb.w	r3, [r1, #200]	; 0xc8
 40c:	9632      	str	r6, [sp, #200]	; 0xc8
 40e:	405e      	eors	r6, r3
 410:	f891 30cc 	ldrb.w	r3, [r1, #204]	; 0xcc
 414:	7810      	ldrb	r0, [r2, #0]
 416:	9734      	str	r7, [sp, #208]	; 0xd0
 418:	405f      	eors	r7, r3
 41a:	f891 30c0 	ldrb.w	r3, [r1, #192]	; 0xc0
 41e:	902d      	str	r0, [sp, #180]	; 0xb4
 420:	ea80 0c03 	eor.w	ip, r0, r3
 424:	7853      	ldrb	r3, [r2, #1]
 426:	9311      	str	r3, [sp, #68]	; 0x44
 428:	7b53      	ldrb	r3, [r2, #13]
 42a:	7950      	ldrb	r0, [r2, #5]
 42c:	9316      	str	r3, [sp, #88]	; 0x58
 42e:	942f      	str	r4, [sp, #188]	; 0xbc
 430:	f891 30c9 	ldrb.w	r3, [r1, #201]	; 0xc9
 434:	7a54      	ldrb	r4, [r2, #9]
 436:	f891 20c5 	ldrb.w	r2, [r1, #197]	; 0xc5
 43a:	4063      	eors	r3, r4
 43c:	9030      	str	r0, [sp, #192]	; 0xc0
 43e:	4042      	eors	r2, r0
 440:	9433      	str	r4, [sp, #204]	; 0xcc
 442:	f891 00cd 	ldrb.w	r0, [r1, #205]	; 0xcd
 446:	9c16      	ldr	r4, [sp, #88]	; 0x58
 448:	4060      	eors	r0, r4
 44a:	f891 40c1 	ldrb.w	r4, [r1, #193]	; 0xc1
 44e:	9911      	ldr	r1, [sp, #68]	; 0x44
 450:	404c      	eors	r4, r1
 452:	2100      	movs	r1, #0
 454:	f365 0107 	bfi	r1, r5, #0, #8
 458:	9d0d      	ldr	r5, [sp, #52]	; 0x34
 45a:	f362 210f 	bfi	r1, r2, #8, #8
 45e:	2200      	movs	r2, #0
 460:	f366 0207 	bfi	r2, r6, #0, #8
 464:	f363 220f 	bfi	r2, r3, #8, #8
 468:	2300      	movs	r3, #0
 46a:	f367 0307 	bfi	r3, r7, #0, #8
 46e:	78af      	ldrb	r7, [r5, #2]
 470:	9712      	str	r7, [sp, #72]	; 0x48
 472:	f360 230f 	bfi	r3, r0, #8, #8
 476:	2000      	movs	r0, #0
 478:	f36c 0007 	bfi	r0, ip, #0, #8
 47c:	f364 200f 	bfi	r0, r4, #8, #8
 480:	79ac      	ldrb	r4, [r5, #6]
 482:	9431      	str	r4, [sp, #196]	; 0xc4
 484:	4627      	mov	r7, r4
 486:	7aac      	ldrb	r4, [r5, #10]
 488:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
 48a:	9414      	str	r4, [sp, #80]	; 0x50
 48c:	f895 c00e 	ldrb.w	ip, [r5, #14]
 490:	f896 40c6 	ldrb.w	r4, [r6, #198]	; 0xc6
 494:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
 498:	407c      	eors	r4, r7
 49a:	9f14      	ldr	r7, [sp, #80]	; 0x50
 49c:	9605      	str	r6, [sp, #20]
 49e:	f364 4117 	bfi	r1, r4, #16, #8
 4a2:	f896 40ca 	ldrb.w	r4, [r6, #202]	; 0xca
 4a6:	407c      	eors	r4, r7
 4a8:	4667      	mov	r7, ip
 4aa:	f895 c00f 	ldrb.w	ip, [r5, #15]
 4ae:	f364 4217 	bfi	r2, r4, #16, #8
 4b2:	f896 40ce 	ldrb.w	r4, [r6, #206]	; 0xce
 4b6:	f8cd c060 	str.w	ip, [sp, #96]	; 0x60
 4ba:	407c      	eors	r4, r7
 4bc:	9f12      	ldr	r7, [sp, #72]	; 0x48
 4be:	f364 4317 	bfi	r3, r4, #16, #8
 4c2:	f896 40c2 	ldrb.w	r4, [r6, #194]	; 0xc2
 4c6:	407c      	eors	r4, r7
 4c8:	78ef      	ldrb	r7, [r5, #3]
 4ca:	972e      	str	r7, [sp, #184]	; 0xb8
 4cc:	f364 4017 	bfi	r0, r4, #16, #8
 4d0:	79ec      	ldrb	r4, [r5, #7]
 4d2:	9413      	str	r4, [sp, #76]	; 0x4c
 4d4:	7aec      	ldrb	r4, [r5, #11]
 4d6:	9415      	str	r4, [sp, #84]	; 0x54
 4d8:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 4da:	f896 40c7 	ldrb.w	r4, [r6, #199]	; 0xc7
 4de:	406c      	eors	r4, r5
 4e0:	9d15      	ldr	r5, [sp, #84]	; 0x54
 4e2:	f364 611f 	bfi	r1, r4, #24, #8
 4e6:	f896 40cb 	ldrb.w	r4, [r6, #203]	; 0xcb
 4ea:	406c      	eors	r4, r5
 4ec:	4665      	mov	r5, ip
 4ee:	f364 621f 	bfi	r2, r4, #24, #8
 4f2:	f896 40cf 	ldrb.w	r4, [r6, #207]	; 0xcf
 4f6:	406c      	eors	r4, r5
 4f8:	f364 631f 	bfi	r3, r4, #24, #8
 4fc:	f896 40c3 	ldrb.w	r4, [r6, #195]	; 0xc3
 500:	e9cd 2339 	strd	r2, r3, [sp, #228]	; 0xe4
 504:	407c      	eors	r4, r7
 506:	f364 601f 	bfi	r0, r4, #24, #8
 50a:	e9cd 0137 	strd	r0, r1, [sp, #220]	; 0xdc
 50e:	9a07      	ldr	r2, [sp, #28]
 510:	f89d 30e0 	ldrb.w	r3, [sp, #224]	; 0xe0
 514:	4413      	add	r3, r2
 516:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 51a:	f89d 30dd 	ldrb.w	r3, [sp, #221]	; 0xdd
 51e:	4413      	add	r3, r2
 520:	f893 4200 	ldrb.w	r4, [r3, #512]	; 0x200
 524:	f89d 30ea 	ldrb.w	r3, [sp, #234]	; 0xea
 528:	4413      	add	r3, r2
 52a:	f893 0200 	ldrb.w	r0, [r3, #512]	; 0x200
 52e:	f89d 30e7 	ldrb.w	r3, [sp, #231]	; 0xe7
 532:	4413      	add	r3, r2
 534:	f893 9200 	ldrb.w	r9, [r3, #512]	; 0x200
 538:	f89d 30e4 	ldrb.w	r3, [sp, #228]	; 0xe4
 53c:	4413      	add	r3, r2
 53e:	f893 1200 	ldrb.w	r1, [r3, #512]	; 0x200
 542:	f89d 30e1 	ldrb.w	r3, [sp, #225]	; 0xe1
 546:	4413      	add	r3, r2
 548:	f893 8200 	ldrb.w	r8, [r3, #512]	; 0x200
 54c:	f89d 30de 	ldrb.w	r3, [sp, #222]	; 0xde
 550:	4413      	add	r3, r2
 552:	f893 e200 	ldrb.w	lr, [r3, #512]	; 0x200
 556:	f89d 30eb 	ldrb.w	r3, [sp, #235]	; 0xeb
 55a:	4413      	add	r3, r2
 55c:	f893 c200 	ldrb.w	ip, [r3, #512]	; 0x200
 560:	f89d 30e8 	ldrb.w	r3, [sp, #232]	; 0xe8
 564:	4413      	add	r3, r2
 566:	f893 7200 	ldrb.w	r7, [r3, #512]	; 0x200
 56a:	f89d 30e5 	ldrb.w	r3, [sp, #229]	; 0xe5
 56e:	4413      	add	r3, r2
 570:	f893 6200 	ldrb.w	r6, [r3, #512]	; 0x200
 574:	f89d 30e2 	ldrb.w	r3, [sp, #226]	; 0xe2
 578:	4413      	add	r3, r2
 57a:	f893 2200 	ldrb.w	r2, [r3, #512]	; 0x200
 57e:	9b05      	ldr	r3, [sp, #20]
 580:	f893 30b4 	ldrb.w	r3, [r3, #180]	; 0xb4
 584:	ea85 0b03 	eor.w	fp, r5, r3
 588:	9d05      	ldr	r5, [sp, #20]
 58a:	f895 30b5 	ldrb.w	r3, [r5, #181]	; 0xb5
 58e:	4063      	eors	r3, r4
 590:	462c      	mov	r4, r5
 592:	9301      	str	r3, [sp, #4]
 594:	f895 30b6 	ldrb.w	r3, [r5, #182]	; 0xb6
 598:	ea80 0503 	eor.w	r5, r0, r3
 59c:	f894 30b7 	ldrb.w	r3, [r4, #183]	; 0xb7
 5a0:	9502      	str	r5, [sp, #8]
 5a2:	ea89 0903 	eor.w	r9, r9, r3
 5a6:	f894 30b8 	ldrb.w	r3, [r4, #184]	; 0xb8
 5aa:	404b      	eors	r3, r1
 5ac:	9303      	str	r3, [sp, #12]
 5ae:	f894 30b9 	ldrb.w	r3, [r4, #185]	; 0xb9
 5b2:	9907      	ldr	r1, [sp, #28]
 5b4:	ea88 0803 	eor.w	r8, r8, r3
 5b8:	f894 30ba 	ldrb.w	r3, [r4, #186]	; 0xba
 5bc:	ea8e 0e03 	eor.w	lr, lr, r3
 5c0:	f894 30bb 	ldrb.w	r3, [r4, #187]	; 0xbb
 5c4:	ea8c 0c03 	eor.w	ip, ip, r3
 5c8:	f894 30bc 	ldrb.w	r3, [r4, #188]	; 0xbc
 5cc:	405f      	eors	r7, r3
 5ce:	f894 30bd 	ldrb.w	r3, [r4, #189]	; 0xbd
 5d2:	405e      	eors	r6, r3
 5d4:	f894 30be 	ldrb.w	r3, [r4, #190]	; 0xbe
 5d8:	ea82 0a03 	eor.w	sl, r2, r3
 5dc:	f89d 30dc 	ldrb.w	r3, [sp, #220]	; 0xdc
 5e0:	f89d 20e6 	ldrb.w	r2, [sp, #230]	; 0xe6
 5e4:	440b      	add	r3, r1
 5e6:	440a      	add	r2, r1
 5e8:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 5ec:	f892 0200 	ldrb.w	r0, [r2, #512]	; 0x200
 5f0:	f894 20b0 	ldrb.w	r2, [r4, #176]	; 0xb0
 5f4:	f89d 30e9 	ldrb.w	r3, [sp, #233]	; 0xe9
 5f8:	4055      	eors	r5, r2
 5fa:	f89d 20df 	ldrb.w	r2, [sp, #223]	; 0xdf
 5fe:	9004      	str	r0, [sp, #16]
 600:	440b      	add	r3, r1
 602:	440a      	add	r2, r1
 604:	4620      	mov	r0, r4
 606:	460c      	mov	r4, r1
 608:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 60c:	f892 1200 	ldrb.w	r1, [r2, #512]	; 0x200
 610:	f89d 20e3 	ldrb.w	r2, [sp, #227]	; 0xe3
 614:	4422      	add	r2, r4
 616:	f890 40b1 	ldrb.w	r4, [r0, #177]	; 0xb1
 61a:	9801      	ldr	r0, [sp, #4]
 61c:	405c      	eors	r4, r3
 61e:	2300      	movs	r3, #0
 620:	f892 2200 	ldrb.w	r2, [r2, #512]	; 0x200
 624:	f36b 0307 	bfi	r3, fp, #0, #8
 628:	f360 230f 	bfi	r3, r0, #8, #8
 62c:	9802      	ldr	r0, [sp, #8]
 62e:	f360 4317 	bfi	r3, r0, #16, #8
 632:	9803      	ldr	r0, [sp, #12]
 634:	f369 631f 	bfi	r3, r9, #24, #8
 638:	9338      	str	r3, [sp, #224]	; 0xe0
 63a:	2300      	movs	r3, #0
 63c:	f360 0307 	bfi	r3, r0, #0, #8
 640:	9804      	ldr	r0, [sp, #16]
 642:	f368 230f 	bfi	r3, r8, #8, #8
 646:	f36e 4317 	bfi	r3, lr, #16, #8
 64a:	f36c 631f 	bfi	r3, ip, #24, #8
 64e:	9339      	str	r3, [sp, #228]	; 0xe4
 650:	2300      	movs	r3, #0
 652:	f367 0307 	bfi	r3, r7, #0, #8
 656:	f366 230f 	bfi	r3, r6, #8, #8
 65a:	2600      	movs	r6, #0
 65c:	f365 0607 	bfi	r6, r5, #0, #8
 660:	9d05      	ldr	r5, [sp, #20]
 662:	f36a 4317 	bfi	r3, sl, #16, #8
 666:	f364 260f 	bfi	r6, r4, #8, #8
 66a:	f895 40b2 	ldrb.w	r4, [r5, #178]	; 0xb2
 66e:	4060      	eors	r0, r4
 670:	f360 4617 	bfi	r6, r0, #16, #8
 674:	f895 00bf 	ldrb.w	r0, [r5, #191]	; 0xbf
 678:	4041      	eors	r1, r0
 67a:	f361 631f 	bfi	r3, r1, #24, #8
 67e:	933a      	str	r3, [sp, #232]	; 0xe8
 680:	f895 30b3 	ldrb.w	r3, [r5, #179]	; 0xb3
 684:	405a      	eors	r2, r3
 686:	f362 661f 	bfi	r6, r2, #24, #8
 68a:	9637      	str	r6, [sp, #220]	; 0xdc
 68c:	f8dd 9028 	ldr.w	r9, [sp, #40]	; 0x28
 690:	46cb      	mov	fp, r9
 692:	f89b 1000 	ldrb.w	r1, [fp]
 696:	f89b 0001 	ldrb.w	r0, [fp, #1]
 69a:	f011 0f80 	tst.w	r1, #128	; 0x80
 69e:	f89b 4002 	ldrb.w	r4, [fp, #2]
 6a2:	ea4f 0341 	mov.w	r3, r1, lsl #1
 6a6:	f89b 9003 	ldrb.w	r9, [fp, #3]
 6aa:	ea4f 0640 	mov.w	r6, r0, lsl #1
 6ae:	ea84 0e00 	eor.w	lr, r4, r0
 6b2:	b2db      	uxtb	r3, r3
 6b4:	ea4f 0a44 	mov.w	sl, r4, lsl #1
 6b8:	f083 081b 	eor.w	r8, r3, #27
 6bc:	bf08      	it	eq
 6be:	4698      	moveq	r8, r3
 6c0:	f018 0f80 	tst.w	r8, #128	; 0x80
 6c4:	b2f6      	uxtb	r6, r6
 6c6:	ea4f 0548 	mov.w	r5, r8, lsl #1
 6ca:	f086 031b 	eor.w	r3, r6, #27
 6ce:	fa5f fa8a 	uxtb.w	sl, sl
 6d2:	b2ed      	uxtb	r5, r5
 6d4:	f085 021b 	eor.w	r2, r5, #27
 6d8:	bf08      	it	eq
 6da:	462a      	moveq	r2, r5
 6dc:	f012 0f80 	tst.w	r2, #128	; 0x80
 6e0:	f08a 051b 	eor.w	r5, sl, #27
 6e4:	ea4f 0c42 	mov.w	ip, r2, lsl #1
 6e8:	9503      	str	r5, [sp, #12]
 6ea:	fa5f fc8c 	uxtb.w	ip, ip
 6ee:	f08c 071b 	eor.w	r7, ip, #27
 6f2:	bf08      	it	eq
 6f4:	4667      	moveq	r7, ip
 6f6:	f010 0f80 	tst.w	r0, #128	; 0x80
 6fa:	ea4f 0c49 	mov.w	ip, r9, lsl #1
 6fe:	bf08      	it	eq
 700:	4633      	moveq	r3, r6
 702:	4048      	eors	r0, r1
 704:	f013 0f80 	tst.w	r3, #128	; 0x80
 708:	fa5f f58c 	uxtb.w	r5, ip
 70c:	ea4f 0643 	mov.w	r6, r3, lsl #1
 710:	9502      	str	r5, [sp, #8]
 712:	ea89 0000 	eor.w	r0, r9, r0
 716:	b2f6      	uxtb	r6, r6
 718:	f086 0c1b 	eor.w	ip, r6, #27
 71c:	bf08      	it	eq
 71e:	46b4      	moveq	ip, r6
 720:	f085 061b 	eor.w	r6, r5, #27
 724:	9601      	str	r6, [sp, #4]
 726:	ea4f 064c 	mov.w	r6, ip, lsl #1
 72a:	f01c 0f80 	tst.w	ip, #128	; 0x80
 72e:	b2f6      	uxtb	r6, r6
 730:	f086 051b 	eor.w	r5, r6, #27
 734:	bf18      	it	ne
 736:	462e      	movne	r6, r5
 738:	9d03      	ldr	r5, [sp, #12]
 73a:	f014 0f80 	tst.w	r4, #128	; 0x80
 73e:	ea84 0401 	eor.w	r4, r4, r1
 742:	bf08      	it	eq
 744:	4655      	moveq	r5, sl
 746:	ea89 0404 	eor.w	r4, r9, r4
 74a:	405c      	eors	r4, r3
 74c:	f015 0f80 	tst.w	r5, #128	; 0x80
 750:	ea84 0405 	eor.w	r4, r4, r5
 754:	ea80 0005 	eor.w	r0, r0, r5
 758:	ea4f 0545 	mov.w	r5, r5, lsl #1
 75c:	ea8e 0101 	eor.w	r1, lr, r1
 760:	ea8e 0e09 	eor.w	lr, lr, r9
 764:	ea8c 0a04 	eor.w	sl, ip, r4
 768:	b2ed      	uxtb	r5, r5
 76a:	ea88 0e0e 	eor.w	lr, r8, lr
 76e:	f085 041b 	eor.w	r4, r5, #27
 772:	ea83 030e 	eor.w	r3, r3, lr
 776:	bf18      	it	ne
 778:	4625      	movne	r5, r4
 77a:	4053      	eors	r3, r2
 77c:	406b      	eors	r3, r5
 77e:	ea88 0101 	eor.w	r1, r8, r1
 782:	407b      	eors	r3, r7
 784:	ea4f 0845 	mov.w	r8, r5, lsl #1
 788:	4073      	eors	r3, r6
 78a:	9104      	str	r1, [sp, #16]
 78c:	9303      	str	r3, [sp, #12]
 78e:	fa5f f888 	uxtb.w	r8, r8
 792:	e9dd 1301 	ldrd	r1, r3, [sp, #4]
 796:	f015 0f80 	tst.w	r5, #128	; 0x80
 79a:	f088 041b 	eor.w	r4, r8, #27
 79e:	bf08      	it	eq
 7a0:	4644      	moveq	r4, r8
 7a2:	f019 0f80 	tst.w	r9, #128	; 0x80
 7a6:	f04f 0e00 	mov.w	lr, #0
 7aa:	bf14      	ite	ne
 7ac:	4688      	movne	r8, r1
 7ae:	4698      	moveq	r8, r3
 7b0:	9904      	ldr	r1, [sp, #16]
 7b2:	f018 0f80 	tst.w	r8, #128	; 0x80
 7b6:	ea88 0000 	eor.w	r0, r8, r0
 7ba:	9b03      	ldr	r3, [sp, #12]
 7bc:	ea88 0101 	eor.w	r1, r8, r1
 7c0:	ea4f 0848 	mov.w	r8, r8, lsl #1
 7c4:	ea82 0200 	eor.w	r2, r2, r0
 7c8:	ea83 0304 	eor.w	r3, r3, r4
 7cc:	fa5f f888 	uxtb.w	r8, r8
 7d0:	ea82 0205 	eor.w	r2, r2, r5
 7d4:	f088 001b 	eor.w	r0, r8, #27
 7d8:	bf08      	it	eq
 7da:	4640      	moveq	r0, r8
 7dc:	ea8c 0501 	eor.w	r5, ip, r1
 7e0:	f010 0f80 	tst.w	r0, #128	; 0x80
 7e4:	ea85 0500 	eor.w	r5, r5, r0
 7e8:	ea80 010a 	eor.w	r1, r0, sl
 7ec:	ea4f 0040 	mov.w	r0, r0, lsl #1
 7f0:	ea82 0207 	eor.w	r2, r2, r7
 7f4:	ea81 0107 	eor.w	r1, r1, r7
 7f8:	ea87 0705 	eor.w	r7, r7, r5
 7fc:	b2c0      	uxtb	r0, r0
 7fe:	ea81 0106 	eor.w	r1, r1, r6
 802:	f080 051b 	eor.w	r5, r0, #27
 806:	ea81 0104 	eor.w	r1, r1, r4
 80a:	bf18      	it	ne
 80c:	4628      	movne	r0, r5
 80e:	4072      	eors	r2, r6
 810:	4043      	eors	r3, r0
 812:	4062      	eors	r2, r4
 814:	4042      	eors	r2, r0
 816:	407e      	eors	r6, r7
 818:	f363 0e07 	bfi	lr, r3, #0, #8
 81c:	ea80 0301 	eor.w	r3, r0, r1
 820:	4074      	eors	r4, r6
 822:	f363 2e0f 	bfi	lr, r3, #8, #8
 826:	4060      	eors	r0, r4
 828:	9b06      	ldr	r3, [sp, #24]
 82a:	f362 4e17 	bfi	lr, r2, #16, #8
 82e:	f360 6e1f 	bfi	lr, r0, #24, #8
 832:	f84b eb04 	str.w	lr, [fp], #4
 836:	455b      	cmp	r3, fp
 838:	f47f af2b 	bne.w	692 <main+0x692>
 83c:	9b05      	ldr	r3, [sp, #20]
 83e:	9a09      	ldr	r2, [sp, #36]	; 0x24
 840:	3b10      	subs	r3, #16
 842:	9305      	str	r3, [sp, #20]
 844:	4293      	cmp	r3, r2
 846:	f47f ae62 	bne.w	50e <main+0x50e>
 84a:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 84c:	9f0e      	ldr	r7, [sp, #56]	; 0x38
 84e:	3310      	adds	r3, #16
 850:	930d      	str	r3, [sp, #52]	; 0x34
 852:	f89d 30e0 	ldrb.w	r3, [sp, #224]	; 0xe0
 856:	443b      	add	r3, r7
 858:	f893 2200 	ldrb.w	r2, [r3, #512]	; 0x200
 85c:	f89d 30dd 	ldrb.w	r3, [sp, #221]	; 0xdd
 860:	443b      	add	r3, r7
 862:	f893 1200 	ldrb.w	r1, [r3, #512]	; 0x200
 866:	f89d 30ea 	ldrb.w	r3, [sp, #234]	; 0xea
 86a:	443b      	add	r3, r7
 86c:	f893 0200 	ldrb.w	r0, [r3, #512]	; 0x200
 870:	f89d 30e7 	ldrb.w	r3, [sp, #231]	; 0xe7
 874:	443b      	add	r3, r7
 876:	f893 4200 	ldrb.w	r4, [r3, #512]	; 0x200
 87a:	f89d 30e4 	ldrb.w	r3, [sp, #228]	; 0xe4
 87e:	443b      	add	r3, r7
 880:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 884:	f89d 30e1 	ldrb.w	r3, [sp, #225]	; 0xe1
 888:	443b      	add	r3, r7
 88a:	f893 6200 	ldrb.w	r6, [r3, #512]	; 0x200
 88e:	f89d 30de 	ldrb.w	r3, [sp, #222]	; 0xde
 892:	443b      	add	r3, r7
 894:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 898:	9301      	str	r3, [sp, #4]
 89a:	f89d 30eb 	ldrb.w	r3, [sp, #235]	; 0xeb
 89e:	443b      	add	r3, r7
 8a0:	f893 c200 	ldrb.w	ip, [r3, #512]	; 0x200
 8a4:	f89d 30e8 	ldrb.w	r3, [sp, #232]	; 0xe8
 8a8:	443b      	add	r3, r7
 8aa:	f893 e200 	ldrb.w	lr, [r3, #512]	; 0x200
 8ae:	f89d 30e5 	ldrb.w	r3, [sp, #229]	; 0xe5
 8b2:	443b      	add	r3, r7
 8b4:	f893 8200 	ldrb.w	r8, [r3, #512]	; 0x200
 8b8:	f89d 30e2 	ldrb.w	r3, [sp, #226]	; 0xe2
 8bc:	443b      	add	r3, r7
 8be:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 8c0:	f893 9200 	ldrb.w	r9, [r3, #512]	; 0x200
 8c4:	793b      	ldrb	r3, [r7, #4]
 8c6:	4053      	eors	r3, r2
 8c8:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
 8ca:	ea82 0a03 	eor.w	sl, r2, r3
 8ce:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
 8d0:	931b      	str	r3, [sp, #108]	; 0x6c
 8d2:	797b      	ldrb	r3, [r7, #5]
 8d4:	404b      	eors	r3, r1
 8d6:	991f      	ldr	r1, [sp, #124]	; 0x7c
 8d8:	ea81 0b03 	eor.w	fp, r1, r3
 8dc:	9b30      	ldr	r3, [sp, #192]	; 0xc0
 8de:	931f      	str	r3, [sp, #124]	; 0x7c
 8e0:	79bb      	ldrb	r3, [r7, #6]
 8e2:	9901      	ldr	r1, [sp, #4]
 8e4:	4043      	eors	r3, r0
 8e6:	981a      	ldr	r0, [sp, #104]	; 0x68
 8e8:	4058      	eors	r0, r3
 8ea:	9b31      	ldr	r3, [sp, #196]	; 0xc4
 8ec:	931a      	str	r3, [sp, #104]	; 0x68
 8ee:	79fb      	ldrb	r3, [r7, #7]
 8f0:	4063      	eors	r3, r4
 8f2:	9c23      	ldr	r4, [sp, #140]	; 0x8c
 8f4:	405c      	eors	r4, r3
 8f6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 8f8:	9323      	str	r3, [sp, #140]	; 0x8c
 8fa:	7a3b      	ldrb	r3, [r7, #8]
 8fc:	406b      	eors	r3, r5
 8fe:	9d19      	ldr	r5, [sp, #100]	; 0x64
 900:	405d      	eors	r5, r3
 902:	9b32      	ldr	r3, [sp, #200]	; 0xc8
 904:	9319      	str	r3, [sp, #100]	; 0x64
 906:	7a7b      	ldrb	r3, [r7, #9]
 908:	4073      	eors	r3, r6
 90a:	9e24      	ldr	r6, [sp, #144]	; 0x90
 90c:	405e      	eors	r6, r3
 90e:	9b33      	ldr	r3, [sp, #204]	; 0xcc
 910:	9324      	str	r3, [sp, #144]	; 0x90
 912:	7abb      	ldrb	r3, [r7, #10]
 914:	404b      	eors	r3, r1
 916:	9922      	ldr	r1, [sp, #136]	; 0x88
 918:	4059      	eors	r1, r3
 91a:	9b14      	ldr	r3, [sp, #80]	; 0x50
 91c:	9322      	str	r3, [sp, #136]	; 0x88
 91e:	7afb      	ldrb	r3, [r7, #11]
 920:	9101      	str	r1, [sp, #4]
 922:	992a      	ldr	r1, [sp, #168]	; 0xa8
 924:	ea8c 0303 	eor.w	r3, ip, r3
 928:	ea81 0c03 	eor.w	ip, r1, r3
 92c:	9b15      	ldr	r3, [sp, #84]	; 0x54
 92e:	932a      	str	r3, [sp, #168]	; 0xa8
 930:	7b3b      	ldrb	r3, [r7, #12]
 932:	991e      	ldr	r1, [sp, #120]	; 0x78
 934:	ea8e 0303 	eor.w	r3, lr, r3
 938:	ea81 0e03 	eor.w	lr, r1, r3
 93c:	9b34      	ldr	r3, [sp, #208]	; 0xd0
 93e:	931e      	str	r3, [sp, #120]	; 0x78
 940:	7b7b      	ldrb	r3, [r7, #13]
 942:	9929      	ldr	r1, [sp, #164]	; 0xa4
 944:	ea88 0303 	eor.w	r3, r8, r3
 948:	ea81 0803 	eor.w	r8, r1, r3
 94c:	9b16      	ldr	r3, [sp, #88]	; 0x58
 94e:	9329      	str	r3, [sp, #164]	; 0xa4
 950:	7bbb      	ldrb	r3, [r7, #14]
 952:	9925      	ldr	r1, [sp, #148]	; 0x94
 954:	ea89 0303 	eor.w	r3, r9, r3
 958:	9f0e      	ldr	r7, [sp, #56]	; 0x38
 95a:	ea81 0903 	eor.w	r9, r1, r3
 95e:	f89d 10e6 	ldrb.w	r1, [sp, #230]	; 0xe6
 962:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 964:	4439      	add	r1, r7
 966:	9325      	str	r3, [sp, #148]	; 0x94
 968:	f89d 30dc 	ldrb.w	r3, [sp, #220]	; 0xdc
 96c:	f891 1200 	ldrb.w	r1, [r1, #512]	; 0x200
 970:	443b      	add	r3, r7
 972:	9104      	str	r1, [sp, #16]
 974:	990b      	ldr	r1, [sp, #44]	; 0x2c
 976:	f893 2200 	ldrb.w	r2, [r3, #512]	; 0x200
 97a:	f89d 30e9 	ldrb.w	r3, [sp, #233]	; 0xe9
 97e:	7809      	ldrb	r1, [r1, #0]
 980:	443b      	add	r3, r7
 982:	404a      	eors	r2, r1
 984:	991d      	ldr	r1, [sp, #116]	; 0x74
 986:	4051      	eors	r1, r2
 988:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
 98a:	921d      	str	r2, [sp, #116]	; 0x74
 98c:	f89d 20df 	ldrb.w	r2, [sp, #223]	; 0xdf
 990:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 994:	443a      	add	r2, r7
 996:	f892 2200 	ldrb.w	r2, [r2, #512]	; 0x200
 99a:	9202      	str	r2, [sp, #8]
 99c:	f89d 20e3 	ldrb.w	r2, [sp, #227]	; 0xe3
 9a0:	443a      	add	r2, r7
 9a2:	f892 7200 	ldrb.w	r7, [r2, #512]	; 0x200
 9a6:	9705      	str	r7, [sp, #20]
 9a8:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 9aa:	787a      	ldrb	r2, [r7, #1]
 9ac:	4053      	eors	r3, r2
 9ae:	9a20      	ldr	r2, [sp, #128]	; 0x80
 9b0:	405a      	eors	r2, r3
 9b2:	9b11      	ldr	r3, [sp, #68]	; 0x44
 9b4:	9203      	str	r2, [sp, #12]
 9b6:	9320      	str	r3, [sp, #128]	; 0x80
 9b8:	2300      	movs	r3, #0
 9ba:	9a01      	ldr	r2, [sp, #4]
 9bc:	f36a 0307 	bfi	r3, sl, #0, #8
 9c0:	f36b 230f 	bfi	r3, fp, #8, #8
 9c4:	f360 4317 	bfi	r3, r0, #16, #8
 9c8:	9827      	ldr	r0, [sp, #156]	; 0x9c
 9ca:	f364 631f 	bfi	r3, r4, #24, #8
 9ce:	9c04      	ldr	r4, [sp, #16]
 9d0:	6043      	str	r3, [r0, #4]
 9d2:	2300      	movs	r3, #0
 9d4:	f365 0307 	bfi	r3, r5, #0, #8
 9d8:	f366 230f 	bfi	r3, r6, #8, #8
 9dc:	f362 4317 	bfi	r3, r2, #16, #8
 9e0:	2200      	movs	r2, #0
 9e2:	f361 0207 	bfi	r2, r1, #0, #8
 9e6:	9903      	ldr	r1, [sp, #12]
 9e8:	f36c 631f 	bfi	r3, ip, #24, #8
 9ec:	6083      	str	r3, [r0, #8]
 9ee:	2300      	movs	r3, #0
 9f0:	f361 220f 	bfi	r2, r1, #8, #8
 9f4:	78b9      	ldrb	r1, [r7, #2]
 9f6:	f36e 0307 	bfi	r3, lr, #0, #8
 9fa:	4061      	eors	r1, r4
 9fc:	9c1c      	ldr	r4, [sp, #112]	; 0x70
 9fe:	f368 230f 	bfi	r3, r8, #8, #8
 a02:	404c      	eors	r4, r1
 a04:	9912      	ldr	r1, [sp, #72]	; 0x48
 a06:	911c      	str	r1, [sp, #112]	; 0x70
 a08:	f369 4317 	bfi	r3, r9, #16, #8
 a0c:	7bf9      	ldrb	r1, [r7, #15]
 a0e:	f364 4217 	bfi	r2, r4, #16, #8
 a12:	9c02      	ldr	r4, [sp, #8]
 a14:	4061      	eors	r1, r4
 a16:	9c26      	ldr	r4, [sp, #152]	; 0x98
 a18:	404c      	eors	r4, r1
 a1a:	9928      	ldr	r1, [sp, #160]	; 0xa0
 a1c:	f364 631f 	bfi	r3, r4, #24, #8
 a20:	60c3      	str	r3, [r0, #12]
 a22:	9b18      	ldr	r3, [sp, #96]	; 0x60
 a24:	9326      	str	r3, [sp, #152]	; 0x98
 a26:	78fb      	ldrb	r3, [r7, #3]
 a28:	9f05      	ldr	r7, [sp, #20]
 a2a:	407b      	eors	r3, r7
 a2c:	4059      	eors	r1, r3
 a2e:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
 a30:	9328      	str	r3, [sp, #160]	; 0xa0
 a32:	f100 0310 	add.w	r3, r0, #16
 a36:	f361 621f 	bfi	r2, r1, #24, #8
 a3a:	9327      	str	r3, [sp, #156]	; 0x9c
 a3c:	6002      	str	r2, [r0, #0]
 a3e:	e4d4      	b.n	3ea <main+0x3ea>
 a40:	4846      	ldr	r0, [pc, #280]	; (b5c <main+0xb5c>)
 a42:	221b      	movs	r2, #27
 a44:	4b39      	ldr	r3, [pc, #228]	; (b2c <main+0xb2c>)
 a46:	4478      	add	r0, pc
 a48:	f7ff bbbf 	b.w	1ca <main+0x1ca>
 a4c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
 a4e:	2b01      	cmp	r3, #1
 a50:	d95e      	bls.n	b10 <main+0xb10>
 a52:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
 a54:	9a10      	ldr	r2, [sp, #64]	; 0x40
 a56:	189e      	adds	r6, r3, r2
 a58:	f816 3c01 	ldrb.w	r3, [r6, #-1]
 a5c:	1e5a      	subs	r2, r3, #1
 a5e:	2a0f      	cmp	r2, #15
 a60:	d850      	bhi.n	b04 <main+0xb04>
 a62:	4632      	mov	r2, r6
 a64:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
 a68:	4299      	cmp	r1, r3
 a6a:	d145      	bne.n	af8 <main+0xaf8>
 a6c:	9910      	ldr	r1, [sp, #64]	; 0x40
 a6e:	982c      	ldr	r0, [sp, #176]	; 0xb0
 a70:	1a89      	subs	r1, r1, r2
 a72:	4401      	add	r1, r0
 a74:	428b      	cmp	r3, r1
 a76:	d8f5      	bhi.n	a64 <main+0xa64>
 a78:	1af6      	subs	r6, r6, r3
 a7a:	4b39      	ldr	r3, [pc, #228]	; (b60 <main+0xb60>)
 a7c:	9a08      	ldr	r2, [sp, #32]
 a7e:	4c39      	ldr	r4, [pc, #228]	; (b64 <main+0xb64>)
 a80:	f8dd 80d4 	ldr.w	r8, [sp, #212]	; 0xd4
 a84:	58d5      	ldr	r5, [r2, r3]
 a86:	447c      	add	r4, pc
 a88:	e00b      	b.n	aa2 <main+0xaa2>
 a8a:	f818 7b01 	ldrb.w	r7, [r8], #1
 a8e:	093b      	lsrs	r3, r7, #4
 a90:	f007 070f 	and.w	r7, r7, #15
 a94:	5ce0      	ldrb	r0, [r4, r3]
 a96:	f7ff fffe 	bl	0 <putc>
 a9a:	5de0      	ldrb	r0, [r4, r7]
 a9c:	6829      	ldr	r1, [r5, #0]
 a9e:	f7ff fffe 	bl	0 <putc>
 aa2:	6829      	ldr	r1, [r5, #0]
 aa4:	4546      	cmp	r6, r8
 aa6:	d1f0      	bne.n	a8a <main+0xa8a>
 aa8:	200a      	movs	r0, #10
 aaa:	f7ff fffe 	bl	0 <putc>
 aae:	980c      	ldr	r0, [sp, #48]	; 0x30
 ab0:	f7ff fffe 	bl	0 <free>
 ab4:	9821      	ldr	r0, [sp, #132]	; 0x84
 ab6:	f7ff fffe 	bl	0 <free>
 aba:	980f      	ldr	r0, [sp, #60]	; 0x3c
 abc:	f7ff fffe 	bl	0 <free>
 ac0:	980b      	ldr	r0, [sp, #44]	; 0x2c
 ac2:	f7ff fffe 	bl	0 <free>
 ac6:	982c      	ldr	r0, [sp, #176]	; 0xb0
 ac8:	f7ff fffe 	bl	0 <free>
 acc:	2000      	movs	r0, #0
 ace:	f7ff bb0e 	b.w	ee <main+0xee>
 ad2:	4825      	ldr	r0, [pc, #148]	; (b68 <main+0xb68>)
 ad4:	2229      	movs	r2, #41	; 0x29
 ad6:	4b15      	ldr	r3, [pc, #84]	; (b2c <main+0xb2c>)
 ad8:	4478      	add	r0, pc
 ada:	f7ff bb76 	b.w	1ca <main+0x1ca>
 ade:	4813      	ldr	r0, [pc, #76]	; (b2c <main+0xb2c>)
 ae0:	23c0      	movs	r3, #192	; 0xc0
 ae2:	9c08      	ldr	r4, [sp, #32]
 ae4:	2101      	movs	r1, #1
 ae6:	4a21      	ldr	r2, [pc, #132]	; (b6c <main+0xb6c>)
 ae8:	5820      	ldr	r0, [r4, r0]
 aea:	447a      	add	r2, pc
 aec:	6800      	ldr	r0, [r0, #0]
 aee:	f7ff fffe 	bl	0 <__fprintf_chk>
 af2:	2001      	movs	r0, #1
 af4:	f7ff bafb 	b.w	ee <main+0xee>
 af8:	481d      	ldr	r0, [pc, #116]	; (b70 <main+0xb70>)
 afa:	2217      	movs	r2, #23
 afc:	4b0b      	ldr	r3, [pc, #44]	; (b2c <main+0xb2c>)
 afe:	4478      	add	r0, pc
 b00:	f7ff bb63 	b.w	1ca <main+0x1ca>
 b04:	481b      	ldr	r0, [pc, #108]	; (b74 <main+0xb74>)
 b06:	2216      	movs	r2, #22
 b08:	4b08      	ldr	r3, [pc, #32]	; (b2c <main+0xb2c>)
 b0a:	4478      	add	r0, pc
 b0c:	f7ff bb5d 	b.w	1ca <main+0x1ca>
 b10:	4819      	ldr	r0, [pc, #100]	; (b78 <main+0xb78>)
 b12:	2211      	movs	r2, #17
 b14:	4b05      	ldr	r3, [pc, #20]	; (b2c <main+0xb2c>)
 b16:	4478      	add	r0, pc
 b18:	f7ff bb57 	b.w	1ca <main+0x1ca>
 b1c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 b20:	00000b08 	.word	0x00000b08
 b24:	00000b0a 	.word	0x00000b0a
	...
 b30:	00000a4a 	.word	0x00000a4a
 b34:	00000a3a 	.word	0x00000a3a
 b38:	0000096c 	.word	0x0000096c
 b3c:	0000094e 	.word	0x0000094e
 b40:	000008ae 	.word	0x000008ae
 b44:	000008a4 	.word	0x000008a4
 b48:	0000089a 	.word	0x0000089a
 b4c:	0000087e 	.word	0x0000087e
 b50:	00000842 	.word	0x00000842
 b54:	00000786 	.word	0x00000786
 b58:	0000077a 	.word	0x0000077a
 b5c:	00000112 	.word	0x00000112
 b60:	00000000 	.word	0x00000000
 b64:	000000da 	.word	0x000000da
 b68:	0000008c 	.word	0x0000008c
 b6c:	0000007e 	.word	0x0000007e
 b70:	0000006e 	.word	0x0000006e
 b74:	00000066 	.word	0x00000066
 b78:	0000005e 	.word	0x0000005e
