
/root/projects/compiled/AI_generated/unstripped/AES_192_ECB_decrypt_8ae46b4f.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2803      	cmp	r0, #3
   6:	f8df 291c 	ldr.w	r2, [pc, #2332]	; 924 <main+0x924>
   a:	b09d      	sub	sp, #116	; 0x74
   c:	f8df 4918 	ldr.w	r4, [pc, #2328]	; 928 <main+0x928>
  10:	f8df 3918 	ldr.w	r3, [pc, #2328]	; 92c <main+0x92c>
  14:	447a      	add	r2, pc
  16:	447c      	add	r4, pc
  18:	940c      	str	r4, [sp, #48]	; 0x30
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	931b      	str	r3, [sp, #108]	; 0x6c
  20:	f04f 0300 	mov.w	r3, #0
  24:	d150      	bne.n	c8 <main+0xc8>
  26:	e9d1 6401 	ldrd	r6, r4, [r1, #4]
  2a:	4630      	mov	r0, r6
  2c:	f7ff fffe 	bl	0 <strlen>
  30:	4605      	mov	r5, r0
  32:	2800      	cmp	r0, #0
  34:	d064      	beq.n	100 <main+0x100>
  36:	1e72      	subs	r2, r6, #1
  38:	1810      	adds	r0, r2, r0
  3a:	f812 3f01 	ldrb.w	r3, [r2, #1]!
  3e:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
  42:	2909      	cmp	r1, #9
  44:	d905      	bls.n	52 <main+0x52>
  46:	f023 0320 	bic.w	r3, r3, #32
  4a:	3b41      	subs	r3, #65	; 0x41
  4c:	2b05      	cmp	r3, #5
  4e:	f200 80ac 	bhi.w	1aa <main+0x1aa>
  52:	4290      	cmp	r0, r2
  54:	d1f1      	bne.n	3a <main+0x3a>
  56:	07ef      	lsls	r7, r5, #31
  58:	f100 80b8 	bmi.w	1cc <main+0x1cc>
  5c:	086d      	lsrs	r5, r5, #1
  5e:	4628      	mov	r0, r5
  60:	f7ff fffe 	bl	0 <malloc>
  64:	9011      	str	r0, [sp, #68]	; 0x44
  66:	2d00      	cmp	r5, #0
  68:	d04d      	beq.n	106 <main+0x106>
  6a:	9b11      	ldr	r3, [sp, #68]	; 0x44
  6c:	4631      	mov	r1, r6
  6e:	eb06 0645 	add.w	r6, r6, r5, lsl #1
  72:	1e58      	subs	r0, r3, #1
  74:	e01c      	b.n	b0 <main+0xb0>
  76:	f1a3 0261 	sub.w	r2, r3, #97	; 0x61
  7a:	2a05      	cmp	r2, #5
  7c:	d821      	bhi.n	c2 <main+0xc2>
  7e:	f1a3 0257 	sub.w	r2, r3, #87	; 0x57
  82:	0112      	lsls	r2, r2, #4
  84:	b252      	sxtb	r2, r2
  86:	784b      	ldrb	r3, [r1, #1]
  88:	f1a3 0730 	sub.w	r7, r3, #48	; 0x30
  8c:	b2ff      	uxtb	r7, r7
  8e:	2f09      	cmp	r7, #9
  90:	bf98      	it	ls
  92:	b27b      	sxtbls	r3, r7
  94:	d906      	bls.n	a4 <main+0xa4>
  96:	f1a3 0761 	sub.w	r7, r3, #97	; 0x61
  9a:	2f05      	cmp	r7, #5
  9c:	bf94      	ite	ls
  9e:	3b57      	subls	r3, #87	; 0x57
  a0:	3b37      	subhi	r3, #55	; 0x37
  a2:	b25b      	sxtb	r3, r3
  a4:	3102      	adds	r1, #2
  a6:	4313      	orrs	r3, r2
  a8:	42b1      	cmp	r1, r6
  aa:	f800 3f01 	strb.w	r3, [r0, #1]!
  ae:	d02a      	beq.n	106 <main+0x106>
  b0:	780b      	ldrb	r3, [r1, #0]
  b2:	f1a3 0230 	sub.w	r2, r3, #48	; 0x30
  b6:	b2d7      	uxtb	r7, r2
  b8:	2f09      	cmp	r7, #9
  ba:	d8dc      	bhi.n	76 <main+0x76>
  bc:	0112      	lsls	r2, r2, #4
  be:	b252      	sxtb	r2, r2
  c0:	e7e1      	b.n	86 <main+0x86>
  c2:	f1a3 0237 	sub.w	r2, r3, #55	; 0x37
  c6:	e7f9      	b.n	bc <main+0xbc>
  c8:	f8df 0864 	ldr.w	r0, [pc, #2148]	; 930 <main+0x930>
  cc:	f8df 2864 	ldr.w	r2, [pc, #2148]	; 934 <main+0x934>
  d0:	680b      	ldr	r3, [r1, #0]
  d2:	2101      	movs	r1, #1
  d4:	447a      	add	r2, pc
  d6:	5820      	ldr	r0, [r4, r0]
  d8:	6800      	ldr	r0, [r0, #0]
  da:	f7ff fffe 	bl	0 <__fprintf_chk>
  de:	2001      	movs	r0, #1
  e0:	f8df 2854 	ldr.w	r2, [pc, #2132]	; 938 <main+0x938>
  e4:	f8df 3844 	ldr.w	r3, [pc, #2116]	; 92c <main+0x92c>
  e8:	447a      	add	r2, pc
  ea:	58d3      	ldr	r3, [r2, r3]
  ec:	681a      	ldr	r2, [r3, #0]
  ee:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
  f0:	405a      	eors	r2, r3
  f2:	f04f 0300 	mov.w	r3, #0
  f6:	f040 840e 	bne.w	916 <main+0x916>
  fa:	b01d      	add	sp, #116	; 0x74
  fc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 100:	f7ff fffe 	bl	0 <malloc>
 104:	9011      	str	r0, [sp, #68]	; 0x44
 106:	4620      	mov	r0, r4
 108:	f7ff fffe 	bl	0 <strlen>
 10c:	9012      	str	r0, [sp, #72]	; 0x48
 10e:	2800      	cmp	r0, #0
 110:	f000 83f3 	beq.w	8fa <main+0x8fa>
 114:	9b12      	ldr	r3, [sp, #72]	; 0x48
 116:	1e62      	subs	r2, r4, #1
 118:	18d0      	adds	r0, r2, r3
 11a:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 11e:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
 122:	2909      	cmp	r1, #9
 124:	d905      	bls.n	132 <main+0x132>
 126:	f023 0320 	bic.w	r3, r3, #32
 12a:	3b41      	subs	r3, #65	; 0x41
 12c:	2b05      	cmp	r3, #5
 12e:	f200 8384 	bhi.w	83a <main+0x83a>
 132:	4290      	cmp	r0, r2
 134:	d1f1      	bne.n	11a <main+0x11a>
 136:	9b12      	ldr	r3, [sp, #72]	; 0x48
 138:	07de      	lsls	r6, r3, #31
 13a:	f100 8383 	bmi.w	844 <main+0x844>
 13e:	9b12      	ldr	r3, [sp, #72]	; 0x48
 140:	00ed      	lsls	r5, r5, #3
 142:	085b      	lsrs	r3, r3, #1
 144:	930e      	str	r3, [sp, #56]	; 0x38
 146:	4618      	mov	r0, r3
 148:	461e      	mov	r6, r3
 14a:	f7ff fffe 	bl	0 <malloc>
 14e:	9010      	str	r0, [sp, #64]	; 0x40
 150:	2e00      	cmp	r6, #0
 152:	f000 83d6 	beq.w	902 <main+0x902>
 156:	1e42      	subs	r2, r0, #1
 158:	eb04 0146 	add.w	r1, r4, r6, lsl #1
 15c:	e01c      	b.n	198 <main+0x198>
 15e:	f1a3 0061 	sub.w	r0, r3, #97	; 0x61
 162:	2805      	cmp	r0, #5
 164:	d82f      	bhi.n	1c6 <main+0x1c6>
 166:	f1a3 0057 	sub.w	r0, r3, #87	; 0x57
 16a:	0100      	lsls	r0, r0, #4
 16c:	b240      	sxtb	r0, r0
 16e:	7863      	ldrb	r3, [r4, #1]
 170:	f1a3 0630 	sub.w	r6, r3, #48	; 0x30
 174:	b2f6      	uxtb	r6, r6
 176:	2e09      	cmp	r6, #9
 178:	bf98      	it	ls
 17a:	b273      	sxtbls	r3, r6
 17c:	d906      	bls.n	18c <main+0x18c>
 17e:	f1a3 0661 	sub.w	r6, r3, #97	; 0x61
 182:	2e05      	cmp	r6, #5
 184:	bf94      	ite	ls
 186:	3b57      	subls	r3, #87	; 0x57
 188:	3b37      	subhi	r3, #55	; 0x37
 18a:	b25b      	sxtb	r3, r3
 18c:	3402      	adds	r4, #2
 18e:	4303      	orrs	r3, r0
 190:	42a1      	cmp	r1, r4
 192:	f802 3f01 	strb.w	r3, [r2, #1]!
 196:	d020      	beq.n	1da <main+0x1da>
 198:	7823      	ldrb	r3, [r4, #0]
 19a:	f1a3 0030 	sub.w	r0, r3, #48	; 0x30
 19e:	b2c6      	uxtb	r6, r0
 1a0:	2e09      	cmp	r6, #9
 1a2:	d8dc      	bhi.n	15e <main+0x15e>
 1a4:	0100      	lsls	r0, r0, #4
 1a6:	b240      	sxtb	r0, r0
 1a8:	e7e1      	b.n	16e <main+0x16e>
 1aa:	f8df 0790 	ldr.w	r0, [pc, #1936]	; 93c <main+0x93c>
 1ae:	2214      	movs	r2, #20
 1b0:	f8df 377c 	ldr.w	r3, [pc, #1916]	; 930 <main+0x930>
 1b4:	4478      	add	r0, pc
 1b6:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 1b8:	2101      	movs	r1, #1
 1ba:	58e3      	ldr	r3, [r4, r3]
 1bc:	681b      	ldr	r3, [r3, #0]
 1be:	f7ff fffe 	bl	0 <fwrite>
 1c2:	2001      	movs	r0, #1
 1c4:	e78c      	b.n	e0 <main+0xe0>
 1c6:	f1a3 0037 	sub.w	r0, r3, #55	; 0x37
 1ca:	e7eb      	b.n	1a4 <main+0x1a4>
 1cc:	f8df 0770 	ldr.w	r0, [pc, #1904]	; 940 <main+0x940>
 1d0:	221c      	movs	r2, #28
 1d2:	f8df 375c 	ldr.w	r3, [pc, #1884]	; 930 <main+0x930>
 1d6:	4478      	add	r0, pc
 1d8:	e7ed      	b.n	1b6 <main+0x1b6>
 1da:	2dc0      	cmp	r5, #192	; 0xc0
 1dc:	f040 8380 	bne.w	8e0 <main+0x8e0>
 1e0:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 1e2:	071d      	lsls	r5, r3, #28
 1e4:	f040 8372 	bne.w	8cc <main+0x8cc>
 1e8:	20d0      	movs	r0, #208	; 0xd0
 1ea:	f8df 6758 	ldr.w	r6, [pc, #1880]	; 944 <main+0x944>
 1ee:	f7ff fffe 	bl	0 <malloc>
 1f2:	f8dd 8044 	ldr.w	r8, [sp, #68]	; 0x44
 1f6:	4681      	mov	r9, r0
 1f8:	4686      	mov	lr, r0
 1fa:	4604      	mov	r4, r0
 1fc:	900b      	str	r0, [sp, #44]	; 0x2c
 1fe:	e8b8 000f 	ldmia.w	r8!, {r0, r1, r2, r3}
 202:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
 206:	f64a 27ab 	movw	r7, #43691	; 0xaaab
 20a:	f6ca 27aa 	movt	r7, #43690	; 0xaaaa
 20e:	f64a 2caa 	movw	ip, #43690	; 0xaaaa
 212:	f6c2 2caa 	movt	ip, #10922	; 0x2aaa
 216:	447e      	add	r6, pc
 218:	2506      	movs	r5, #6
 21a:	e898 0003 	ldmia.w	r8, {r0, r1}
 21e:	e88e 0003 	stmia.w	lr, {r0, r1}
 222:	f899 1017 	ldrb.w	r1, [r9, #23]
 226:	f899 2016 	ldrb.w	r2, [r9, #22]
 22a:	f899 3015 	ldrb.w	r3, [r9, #21]
 22e:	f899 0014 	ldrb.w	r0, [r9, #20]
 232:	fb07 fe05 	mul.w	lr, r7, r5
 236:	ebbc 0f7e 	cmp.w	ip, lr, ror #1
 23a:	d30c      	bcc.n	256 <main+0x256>
 23c:	f816 e003 	ldrb.w	lr, [r6, r3]
 240:	5cb3      	ldrb	r3, [r6, r2]
 242:	5c72      	ldrb	r2, [r6, r1]
 244:	5c31      	ldrb	r1, [r6, r0]
 246:	fba7 8005 	umull	r8, r0, r7, r5
 24a:	eb06 0090 	add.w	r0, r6, r0, lsr #2
 24e:	f890 0100 	ldrb.w	r0, [r0, #256]	; 0x100
 252:	ea8e 0000 	eor.w	r0, lr, r0
 256:	f894 e000 	ldrb.w	lr, [r4]
 25a:	3501      	adds	r5, #1
 25c:	3404      	adds	r4, #4
 25e:	2d34      	cmp	r5, #52	; 0x34
 260:	ea80 000e 	eor.w	r0, r0, lr
 264:	f814 ec03 	ldrb.w	lr, [r4, #-3]
 268:	7520      	strb	r0, [r4, #20]
 26a:	ea83 030e 	eor.w	r3, r3, lr
 26e:	f814 ec02 	ldrb.w	lr, [r4, #-2]
 272:	7563      	strb	r3, [r4, #21]
 274:	ea82 020e 	eor.w	r2, r2, lr
 278:	f814 ec01 	ldrb.w	lr, [r4, #-1]
 27c:	75a2      	strb	r2, [r4, #22]
 27e:	ea81 010e 	eor.w	r1, r1, lr
 282:	75e1      	strb	r1, [r4, #23]
 284:	d1d5      	bne.n	232 <main+0x232>
 286:	980e      	ldr	r0, [sp, #56]	; 0x38
 288:	f7ff fffe 	bl	0 <malloc>
 28c:	f8df 26b8 	ldr.w	r2, [pc, #1720]	; 948 <main+0x948>
 290:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 292:	447a      	add	r2, pc
 294:	9208      	str	r2, [sp, #32]
 296:	f8df 26b4 	ldr.w	r2, [pc, #1716]	; 94c <main+0x94c>
 29a:	3bb0      	subs	r3, #176	; 0xb0
 29c:	9014      	str	r0, [sp, #80]	; 0x50
 29e:	447a      	add	r2, pc
 2a0:	920f      	str	r2, [sp, #60]	; 0x3c
 2a2:	9a10      	ldr	r2, [sp, #64]	; 0x40
 2a4:	9309      	str	r3, [sp, #36]	; 0x24
 2a6:	ab17      	add	r3, sp, #92	; 0x5c
 2a8:	9015      	str	r0, [sp, #84]	; 0x54
 2aa:	930a      	str	r3, [sp, #40]	; 0x28
 2ac:	ab1b      	add	r3, sp, #108	; 0x6c
 2ae:	920d      	str	r2, [sp, #52]	; 0x34
 2b0:	9013      	str	r0, [sp, #76]	; 0x4c
 2b2:	9307      	str	r3, [sp, #28]
 2b4:	980d      	ldr	r0, [sp, #52]	; 0x34
 2b6:	9b10      	ldr	r3, [sp, #64]	; 0x40
 2b8:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 2ba:	1ac3      	subs	r3, r0, r3
 2bc:	4293      	cmp	r3, r2
 2be:	f080 82c6 	bcs.w	84e <main+0x84e>
 2c2:	990b      	ldr	r1, [sp, #44]	; 0x2c
 2c4:	7903      	ldrb	r3, [r0, #4]
 2c6:	f891 50c4 	ldrb.w	r5, [r1, #196]	; 0xc4
 2ca:	f891 20c8 	ldrb.w	r2, [r1, #200]	; 0xc8
 2ce:	405d      	eors	r5, r3
 2d0:	7a03      	ldrb	r3, [r0, #8]
 2d2:	f891 40c5 	ldrb.w	r4, [r1, #197]	; 0xc5
 2d6:	ea82 0603 	eor.w	r6, r2, r3
 2da:	f891 20cc 	ldrb.w	r2, [r1, #204]	; 0xcc
 2de:	7b03      	ldrb	r3, [r0, #12]
 2e0:	ea82 0703 	eor.w	r7, r2, r3
 2e4:	f891 20c0 	ldrb.w	r2, [r1, #192]	; 0xc0
 2e8:	7803      	ldrb	r3, [r0, #0]
 2ea:	ea82 0c03 	eor.w	ip, r2, r3
 2ee:	460a      	mov	r2, r1
 2f0:	4601      	mov	r1, r0
 2f2:	7943      	ldrb	r3, [r0, #5]
 2f4:	f892 00c9 	ldrb.w	r0, [r2, #201]	; 0xc9
 2f8:	405c      	eors	r4, r3
 2fa:	7a4b      	ldrb	r3, [r1, #9]
 2fc:	f892 10cd 	ldrb.w	r1, [r2, #205]	; 0xcd
 300:	4058      	eors	r0, r3
 302:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 304:	7b5b      	ldrb	r3, [r3, #13]
 306:	4059      	eors	r1, r3
 308:	f892 30c1 	ldrb.w	r3, [r2, #193]	; 0xc1
 30c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 30e:	7852      	ldrb	r2, [r2, #1]
 310:	405a      	eors	r2, r3
 312:	2300      	movs	r3, #0
 314:	f365 0307 	bfi	r3, r5, #0, #8
 318:	f364 230f 	bfi	r3, r4, #8, #8
 31c:	2400      	movs	r4, #0
 31e:	f366 0407 	bfi	r4, r6, #0, #8
 322:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
 324:	f360 240f 	bfi	r4, r0, #8, #8
 328:	2000      	movs	r0, #0
 32a:	f367 0007 	bfi	r0, r7, #0, #8
 32e:	9f0d      	ldr	r7, [sp, #52]	; 0x34
 330:	f361 200f 	bfi	r0, r1, #8, #8
 334:	2100      	movs	r1, #0
 336:	79bd      	ldrb	r5, [r7, #6]
 338:	f36c 0107 	bfi	r1, ip, #0, #8
 33c:	f362 210f 	bfi	r1, r2, #8, #8
 340:	f896 20c6 	ldrb.w	r2, [r6, #198]	; 0xc6
 344:	406a      	eors	r2, r5
 346:	7abd      	ldrb	r5, [r7, #10]
 348:	f362 4317 	bfi	r3, r2, #16, #8
 34c:	f896 20ca 	ldrb.w	r2, [r6, #202]	; 0xca
 350:	406a      	eors	r2, r5
 352:	7bbd      	ldrb	r5, [r7, #14]
 354:	f362 4417 	bfi	r4, r2, #16, #8
 358:	f896 20ce 	ldrb.w	r2, [r6, #206]	; 0xce
 35c:	406a      	eors	r2, r5
 35e:	78bd      	ldrb	r5, [r7, #2]
 360:	f362 4017 	bfi	r0, r2, #16, #8
 364:	f896 20c2 	ldrb.w	r2, [r6, #194]	; 0xc2
 368:	406a      	eors	r2, r5
 36a:	79fd      	ldrb	r5, [r7, #7]
 36c:	f362 4117 	bfi	r1, r2, #16, #8
 370:	f896 20c7 	ldrb.w	r2, [r6, #199]	; 0xc7
 374:	406a      	eors	r2, r5
 376:	f362 631f 	bfi	r3, r2, #24, #8
 37a:	f896 20cb 	ldrb.w	r2, [r6, #203]	; 0xcb
 37e:	7afd      	ldrb	r5, [r7, #11]
 380:	9606      	str	r6, [sp, #24]
 382:	406a      	eors	r2, r5
 384:	7bfd      	ldrb	r5, [r7, #15]
 386:	f362 641f 	bfi	r4, r2, #24, #8
 38a:	f896 20cf 	ldrb.w	r2, [r6, #207]	; 0xcf
 38e:	406a      	eors	r2, r5
 390:	78fd      	ldrb	r5, [r7, #3]
 392:	f362 601f 	bfi	r0, r2, #24, #8
 396:	f896 20c3 	ldrb.w	r2, [r6, #195]	; 0xc3
 39a:	e9cd 4019 	strd	r4, r0, [sp, #100]	; 0x64
 39e:	406a      	eors	r2, r5
 3a0:	f362 611f 	bfi	r1, r2, #24, #8
 3a4:	e9cd 1317 	strd	r1, r3, [sp, #92]	; 0x5c
 3a8:	9a08      	ldr	r2, [sp, #32]
 3aa:	f89d 3060 	ldrb.w	r3, [sp, #96]	; 0x60
 3ae:	4413      	add	r3, r2
 3b0:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 3b4:	f89d 305d 	ldrb.w	r3, [sp, #93]	; 0x5d
 3b8:	4413      	add	r3, r2
 3ba:	f893 4200 	ldrb.w	r4, [r3, #512]	; 0x200
 3be:	f89d 306a 	ldrb.w	r3, [sp, #106]	; 0x6a
 3c2:	4413      	add	r3, r2
 3c4:	f893 0200 	ldrb.w	r0, [r3, #512]	; 0x200
 3c8:	f89d 3067 	ldrb.w	r3, [sp, #103]	; 0x67
 3cc:	4413      	add	r3, r2
 3ce:	f893 9200 	ldrb.w	r9, [r3, #512]	; 0x200
 3d2:	f89d 3064 	ldrb.w	r3, [sp, #100]	; 0x64
 3d6:	4413      	add	r3, r2
 3d8:	f893 1200 	ldrb.w	r1, [r3, #512]	; 0x200
 3dc:	f89d 3061 	ldrb.w	r3, [sp, #97]	; 0x61
 3e0:	4413      	add	r3, r2
 3e2:	f893 8200 	ldrb.w	r8, [r3, #512]	; 0x200
 3e6:	f89d 305e 	ldrb.w	r3, [sp, #94]	; 0x5e
 3ea:	4413      	add	r3, r2
 3ec:	f893 e200 	ldrb.w	lr, [r3, #512]	; 0x200
 3f0:	f89d 306b 	ldrb.w	r3, [sp, #107]	; 0x6b
 3f4:	4413      	add	r3, r2
 3f6:	f893 c200 	ldrb.w	ip, [r3, #512]	; 0x200
 3fa:	f89d 3068 	ldrb.w	r3, [sp, #104]	; 0x68
 3fe:	4413      	add	r3, r2
 400:	f893 7200 	ldrb.w	r7, [r3, #512]	; 0x200
 404:	f89d 3065 	ldrb.w	r3, [sp, #101]	; 0x65
 408:	4413      	add	r3, r2
 40a:	f893 6200 	ldrb.w	r6, [r3, #512]	; 0x200
 40e:	f89d 3062 	ldrb.w	r3, [sp, #98]	; 0x62
 412:	4413      	add	r3, r2
 414:	f893 2200 	ldrb.w	r2, [r3, #512]	; 0x200
 418:	9b06      	ldr	r3, [sp, #24]
 41a:	f893 30b4 	ldrb.w	r3, [r3, #180]	; 0xb4
 41e:	ea85 0b03 	eor.w	fp, r5, r3
 422:	9d06      	ldr	r5, [sp, #24]
 424:	f895 30b5 	ldrb.w	r3, [r5, #181]	; 0xb5
 428:	4063      	eors	r3, r4
 42a:	462c      	mov	r4, r5
 42c:	9300      	str	r3, [sp, #0]
 42e:	f895 30b6 	ldrb.w	r3, [r5, #182]	; 0xb6
 432:	ea80 0503 	eor.w	r5, r0, r3
 436:	f894 30b7 	ldrb.w	r3, [r4, #183]	; 0xb7
 43a:	9501      	str	r5, [sp, #4]
 43c:	ea89 0903 	eor.w	r9, r9, r3
 440:	f894 30b8 	ldrb.w	r3, [r4, #184]	; 0xb8
 444:	404b      	eors	r3, r1
 446:	9302      	str	r3, [sp, #8]
 448:	f894 30b9 	ldrb.w	r3, [r4, #185]	; 0xb9
 44c:	9908      	ldr	r1, [sp, #32]
 44e:	ea88 0803 	eor.w	r8, r8, r3
 452:	f894 30ba 	ldrb.w	r3, [r4, #186]	; 0xba
 456:	ea8e 0e03 	eor.w	lr, lr, r3
 45a:	f894 30bb 	ldrb.w	r3, [r4, #187]	; 0xbb
 45e:	ea8c 0c03 	eor.w	ip, ip, r3
 462:	f894 30bc 	ldrb.w	r3, [r4, #188]	; 0xbc
 466:	405f      	eors	r7, r3
 468:	f894 30bd 	ldrb.w	r3, [r4, #189]	; 0xbd
 46c:	405e      	eors	r6, r3
 46e:	f894 30be 	ldrb.w	r3, [r4, #190]	; 0xbe
 472:	ea82 0a03 	eor.w	sl, r2, r3
 476:	f89d 305c 	ldrb.w	r3, [sp, #92]	; 0x5c
 47a:	f89d 2066 	ldrb.w	r2, [sp, #102]	; 0x66
 47e:	440b      	add	r3, r1
 480:	440a      	add	r2, r1
 482:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 486:	f892 0200 	ldrb.w	r0, [r2, #512]	; 0x200
 48a:	f894 20b0 	ldrb.w	r2, [r4, #176]	; 0xb0
 48e:	f89d 3069 	ldrb.w	r3, [sp, #105]	; 0x69
 492:	4055      	eors	r5, r2
 494:	f89d 205f 	ldrb.w	r2, [sp, #95]	; 0x5f
 498:	9003      	str	r0, [sp, #12]
 49a:	440b      	add	r3, r1
 49c:	440a      	add	r2, r1
 49e:	4620      	mov	r0, r4
 4a0:	460c      	mov	r4, r1
 4a2:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 4a6:	f892 1200 	ldrb.w	r1, [r2, #512]	; 0x200
 4aa:	f89d 2063 	ldrb.w	r2, [sp, #99]	; 0x63
 4ae:	4422      	add	r2, r4
 4b0:	f890 40b1 	ldrb.w	r4, [r0, #177]	; 0xb1
 4b4:	9800      	ldr	r0, [sp, #0]
 4b6:	405c      	eors	r4, r3
 4b8:	2300      	movs	r3, #0
 4ba:	f892 2200 	ldrb.w	r2, [r2, #512]	; 0x200
 4be:	f36b 0307 	bfi	r3, fp, #0, #8
 4c2:	f360 230f 	bfi	r3, r0, #8, #8
 4c6:	9801      	ldr	r0, [sp, #4]
 4c8:	f360 4317 	bfi	r3, r0, #16, #8
 4cc:	9802      	ldr	r0, [sp, #8]
 4ce:	f369 631f 	bfi	r3, r9, #24, #8
 4d2:	9318      	str	r3, [sp, #96]	; 0x60
 4d4:	2300      	movs	r3, #0
 4d6:	f360 0307 	bfi	r3, r0, #0, #8
 4da:	9803      	ldr	r0, [sp, #12]
 4dc:	f368 230f 	bfi	r3, r8, #8, #8
 4e0:	f36e 4317 	bfi	r3, lr, #16, #8
 4e4:	f36c 631f 	bfi	r3, ip, #24, #8
 4e8:	9319      	str	r3, [sp, #100]	; 0x64
 4ea:	2300      	movs	r3, #0
 4ec:	f367 0307 	bfi	r3, r7, #0, #8
 4f0:	f366 230f 	bfi	r3, r6, #8, #8
 4f4:	2600      	movs	r6, #0
 4f6:	f365 0607 	bfi	r6, r5, #0, #8
 4fa:	9d06      	ldr	r5, [sp, #24]
 4fc:	f36a 4317 	bfi	r3, sl, #16, #8
 500:	f364 260f 	bfi	r6, r4, #8, #8
 504:	f895 40b2 	ldrb.w	r4, [r5, #178]	; 0xb2
 508:	4060      	eors	r0, r4
 50a:	f360 4617 	bfi	r6, r0, #16, #8
 50e:	f895 00bf 	ldrb.w	r0, [r5, #191]	; 0xbf
 512:	4041      	eors	r1, r0
 514:	f361 631f 	bfi	r3, r1, #24, #8
 518:	931a      	str	r3, [sp, #104]	; 0x68
 51a:	f895 30b3 	ldrb.w	r3, [r5, #179]	; 0xb3
 51e:	405a      	eors	r2, r3
 520:	f362 661f 	bfi	r6, r2, #24, #8
 524:	9617      	str	r6, [sp, #92]	; 0x5c
 526:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 528:	9303      	str	r3, [sp, #12]
 52a:	9903      	ldr	r1, [sp, #12]
 52c:	780a      	ldrb	r2, [r1, #0]
 52e:	f891 b001 	ldrb.w	fp, [r1, #1]
 532:	788b      	ldrb	r3, [r1, #2]
 534:	78c9      	ldrb	r1, [r1, #3]
 536:	0614      	lsls	r4, r2, #24
 538:	9102      	str	r1, [sp, #8]
 53a:	ea4f 0142 	mov.w	r1, r2, lsl #1
 53e:	ea4f 094b 	mov.w	r9, fp, lsl #1
 542:	ea4f 0743 	mov.w	r7, r3, lsl #1
 546:	b2c9      	uxtb	r1, r1
 548:	9101      	str	r1, [sp, #4]
 54a:	bf44      	itt	mi
 54c:	f081 011b 	eormi.w	r1, r1, #27
 550:	9101      	strmi	r1, [sp, #4]
 552:	fa5f f989 	uxtb.w	r9, r9
 556:	b2ff      	uxtb	r7, r7
 558:	9901      	ldr	r1, [sp, #4]
 55a:	ea4f 0a41 	mov.w	sl, r1, lsl #1
 55e:	0608      	lsls	r0, r1, #24
 560:	ea83 010b 	eor.w	r1, r3, fp
 564:	9104      	str	r1, [sp, #16]
 566:	fa5f fa8a 	uxtb.w	sl, sl
 56a:	9904      	ldr	r1, [sp, #16]
 56c:	bf48      	it	mi
 56e:	f08a 0a1b 	eormi.w	sl, sl, #27
 572:	9802      	ldr	r0, [sp, #8]
 574:	f01a 0f80 	tst.w	sl, #128	; 0x80
 578:	ea4f 084a 	mov.w	r8, sl, lsl #1
 57c:	ea81 0000 	eor.w	r0, r1, r0
 580:	9901      	ldr	r1, [sp, #4]
 582:	fa5f f888 	uxtb.w	r8, r8
 586:	bf18      	it	ne
 588:	f088 081b 	eorne.w	r8, r8, #27
 58c:	f01b 0f80 	tst.w	fp, #128	; 0x80
 590:	bf18      	it	ne
 592:	f089 091b 	eorne.w	r9, r9, #27
 596:	4048      	eors	r0, r1
 598:	f019 0f80 	tst.w	r9, #128	; 0x80
 59c:	ea8a 0000 	eor.w	r0, sl, r0
 5a0:	ea4f 0e49 	mov.w	lr, r9, lsl #1
 5a4:	ea88 0000 	eor.w	r0, r8, r0
 5a8:	ea8b 0b02 	eor.w	fp, fp, r2
 5ac:	fa5f fe8e 	uxtb.w	lr, lr
 5b0:	b2c0      	uxtb	r0, r0
 5b2:	bf18      	it	ne
 5b4:	f08e 0e1b 	eorne.w	lr, lr, #27
 5b8:	ea80 0009 	eor.w	r0, r0, r9
 5bc:	f01e 0f80 	tst.w	lr, #128	; 0x80
 5c0:	ea4f 0c4e 	mov.w	ip, lr, lsl #1
 5c4:	fa5f fc8c 	uxtb.w	ip, ip
 5c8:	bf18      	it	ne
 5ca:	f08c 0c1b 	eorne.w	ip, ip, #27
 5ce:	0619      	lsls	r1, r3, #24
 5d0:	bf48      	it	mi
 5d2:	f087 071b 	eormi.w	r7, r7, #27
 5d6:	ea8c 0000 	eor.w	r0, ip, r0
 5da:	4053      	eors	r3, r2
 5dc:	0079      	lsls	r1, r7, #1
 5de:	063e      	lsls	r6, r7, #24
 5e0:	b2c9      	uxtb	r1, r1
 5e2:	9100      	str	r1, [sp, #0]
 5e4:	bf44      	itt	mi
 5e6:	f081 011b 	eormi.w	r1, r1, #27
 5ea:	9100      	strmi	r1, [sp, #0]
 5ec:	9900      	ldr	r1, [sp, #0]
 5ee:	060d      	lsls	r5, r1, #24
 5f0:	ea4f 0641 	mov.w	r6, r1, lsl #1
 5f4:	9900      	ldr	r1, [sp, #0]
 5f6:	b2f6      	uxtb	r6, r6
 5f8:	ea80 0001 	eor.w	r0, r0, r1
 5fc:	bf48      	it	mi
 5fe:	f086 061b 	eormi.w	r6, r6, #27
 602:	b2c1      	uxtb	r1, r0
 604:	9802      	ldr	r0, [sp, #8]
 606:	9105      	str	r1, [sp, #20]
 608:	0045      	lsls	r5, r0, #1
 60a:	0604      	lsls	r4, r0, #24
 60c:	b2ed      	uxtb	r5, r5
 60e:	bf48      	it	mi
 610:	f085 051b 	eormi.w	r5, r5, #27
 614:	006c      	lsls	r4, r5, #1
 616:	0628      	lsls	r0, r5, #24
 618:	b2e4      	uxtb	r4, r4
 61a:	bf48      	it	mi
 61c:	f084 041b 	eormi.w	r4, r4, #27
 620:	0621      	lsls	r1, r4, #24
 622:	9904      	ldr	r1, [sp, #16]
 624:	ea4f 0044 	mov.w	r0, r4, lsl #1
 628:	ea81 0102 	eor.w	r1, r1, r2
 62c:	460a      	mov	r2, r1
 62e:	9901      	ldr	r1, [sp, #4]
 630:	b2c0      	uxtb	r0, r0
 632:	ea81 0102 	eor.w	r1, r1, r2
 636:	bf48      	it	mi
 638:	f080 001b 	eormi.w	r0, r0, #27
 63c:	460a      	mov	r2, r1
 63e:	9902      	ldr	r1, [sp, #8]
 640:	ea88 0202 	eor.w	r2, r8, r2
 644:	404b      	eors	r3, r1
 646:	ea81 0b0b 	eor.w	fp, r1, fp
 64a:	ea88 0303 	eor.w	r3, r8, r3
 64e:	ea8a 0b0b 	eor.w	fp, sl, fp
 652:	ea89 0303 	eor.w	r3, r9, r3
 656:	ea88 0b0b 	eor.w	fp, r8, fp
 65a:	ea8e 0303 	eor.w	r3, lr, r3
 65e:	ea8e 0202 	eor.w	r2, lr, r2
 662:	ea8c 0303 	eor.w	r3, ip, r3
 666:	ea8c 0b0b 	eor.w	fp, ip, fp
 66a:	ea87 0e03 	eor.w	lr, r7, r3
 66e:	9b00      	ldr	r3, [sp, #0]
 670:	9905      	ldr	r1, [sp, #20]
 672:	ea87 070b 	eor.w	r7, r7, fp
 676:	ea8c 0202 	eor.w	r2, ip, r2
 67a:	407b      	eors	r3, r7
 67c:	ea81 0806 	eor.w	r8, r1, r6
 680:	ea86 0e0e 	eor.w	lr, r6, lr
 684:	4073      	eors	r3, r6
 686:	4056      	eors	r6, r2
 688:	406b      	eors	r3, r5
 68a:	4075      	eors	r5, r6
 68c:	ea84 020e 	eor.w	r2, r4, lr
 690:	406c      	eors	r4, r5
 692:	4042      	eors	r2, r0
 694:	4043      	eors	r3, r0
 696:	ea80 0108 	eor.w	r1, r0, r8
 69a:	4060      	eors	r0, r4
 69c:	2400      	movs	r4, #0
 69e:	f361 0407 	bfi	r4, r1, #0, #8
 6a2:	f362 240f 	bfi	r4, r2, #8, #8
 6a6:	9a07      	ldr	r2, [sp, #28]
 6a8:	f363 4417 	bfi	r4, r3, #16, #8
 6ac:	9b03      	ldr	r3, [sp, #12]
 6ae:	f360 641f 	bfi	r4, r0, #24, #8
 6b2:	f843 4b04 	str.w	r4, [r3], #4
 6b6:	4293      	cmp	r3, r2
 6b8:	9303      	str	r3, [sp, #12]
 6ba:	f47f af36 	bne.w	52a <main+0x52a>
 6be:	9b06      	ldr	r3, [sp, #24]
 6c0:	9a09      	ldr	r2, [sp, #36]	; 0x24
 6c2:	3b10      	subs	r3, #16
 6c4:	9306      	str	r3, [sp, #24]
 6c6:	429a      	cmp	r2, r3
 6c8:	f47f ae6e 	bne.w	3a8 <main+0x3a8>
 6cc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 6ce:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
 6d0:	3310      	adds	r3, #16
 6d2:	930d      	str	r3, [sp, #52]	; 0x34
 6d4:	f89d 3060 	ldrb.w	r3, [sp, #96]	; 0x60
 6d8:	443b      	add	r3, r7
 6da:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 6de:	f89d 305d 	ldrb.w	r3, [sp, #93]	; 0x5d
 6e2:	443b      	add	r3, r7
 6e4:	f893 4200 	ldrb.w	r4, [r3, #512]	; 0x200
 6e8:	f89d 306a 	ldrb.w	r3, [sp, #106]	; 0x6a
 6ec:	443b      	add	r3, r7
 6ee:	f893 0200 	ldrb.w	r0, [r3, #512]	; 0x200
 6f2:	f89d 3067 	ldrb.w	r3, [sp, #103]	; 0x67
 6f6:	443b      	add	r3, r7
 6f8:	f893 1200 	ldrb.w	r1, [r3, #512]	; 0x200
 6fc:	f89d 3064 	ldrb.w	r3, [sp, #100]	; 0x64
 700:	443b      	add	r3, r7
 702:	f893 2200 	ldrb.w	r2, [r3, #512]	; 0x200
 706:	f89d 3061 	ldrb.w	r3, [sp, #97]	; 0x61
 70a:	443b      	add	r3, r7
 70c:	f893 6200 	ldrb.w	r6, [r3, #512]	; 0x200
 710:	f89d 305e 	ldrb.w	r3, [sp, #94]	; 0x5e
 714:	443b      	add	r3, r7
 716:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 71a:	9300      	str	r3, [sp, #0]
 71c:	f89d 306b 	ldrb.w	r3, [sp, #107]	; 0x6b
 720:	443b      	add	r3, r7
 722:	f893 c200 	ldrb.w	ip, [r3, #512]	; 0x200
 726:	f89d 3068 	ldrb.w	r3, [sp, #104]	; 0x68
 72a:	443b      	add	r3, r7
 72c:	f893 e200 	ldrb.w	lr, [r3, #512]	; 0x200
 730:	f89d 3065 	ldrb.w	r3, [sp, #101]	; 0x65
 734:	443b      	add	r3, r7
 736:	f893 8200 	ldrb.w	r8, [r3, #512]	; 0x200
 73a:	f89d 3062 	ldrb.w	r3, [sp, #98]	; 0x62
 73e:	443b      	add	r3, r7
 740:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 742:	f893 9200 	ldrb.w	r9, [r3, #512]	; 0x200
 746:	793b      	ldrb	r3, [r7, #4]
 748:	405d      	eors	r5, r3
 74a:	797b      	ldrb	r3, [r7, #5]
 74c:	405c      	eors	r4, r3
 74e:	79bb      	ldrb	r3, [r7, #6]
 750:	4058      	eors	r0, r3
 752:	79fb      	ldrb	r3, [r7, #7]
 754:	ea81 0a03 	eor.w	sl, r1, r3
 758:	7a3b      	ldrb	r3, [r7, #8]
 75a:	4639      	mov	r1, r7
 75c:	ea82 0b03 	eor.w	fp, r2, r3
 760:	7a7b      	ldrb	r3, [r7, #9]
 762:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 764:	405e      	eors	r6, r3
 766:	7abb      	ldrb	r3, [r7, #10]
 768:	9f00      	ldr	r7, [sp, #0]
 76a:	405f      	eors	r7, r3
 76c:	7acb      	ldrb	r3, [r1, #11]
 76e:	ea8c 0c03 	eor.w	ip, ip, r3
 772:	7b0b      	ldrb	r3, [r1, #12]
 774:	ea8e 0e03 	eor.w	lr, lr, r3
 778:	7b4b      	ldrb	r3, [r1, #13]
 77a:	ea88 0803 	eor.w	r8, r8, r3
 77e:	7b8b      	ldrb	r3, [r1, #14]
 780:	ea89 0903 	eor.w	r9, r9, r3
 784:	f89d 305c 	ldrb.w	r3, [sp, #92]	; 0x5c
 788:	4413      	add	r3, r2
 78a:	f893 1200 	ldrb.w	r1, [r3, #512]	; 0x200
 78e:	f89d 3069 	ldrb.w	r3, [sp, #105]	; 0x69
 792:	4413      	add	r3, r2
 794:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 798:	9301      	str	r3, [sp, #4]
 79a:	f89d 3066 	ldrb.w	r3, [sp, #102]	; 0x66
 79e:	4413      	add	r3, r2
 7a0:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 7a4:	9302      	str	r3, [sp, #8]
 7a6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 7a8:	781b      	ldrb	r3, [r3, #0]
 7aa:	4059      	eors	r1, r3
 7ac:	f89d 305f 	ldrb.w	r3, [sp, #95]	; 0x5f
 7b0:	4413      	add	r3, r2
 7b2:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 7b6:	9300      	str	r3, [sp, #0]
 7b8:	f89d 3063 	ldrb.w	r3, [sp, #99]	; 0x63
 7bc:	4413      	add	r3, r2
 7be:	f893 2200 	ldrb.w	r2, [r3, #512]	; 0x200
 7c2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 7c4:	9203      	str	r2, [sp, #12]
 7c6:	9a01      	ldr	r2, [sp, #4]
 7c8:	785b      	ldrb	r3, [r3, #1]
 7ca:	405a      	eors	r2, r3
 7cc:	2300      	movs	r3, #0
 7ce:	f365 0307 	bfi	r3, r5, #0, #8
 7d2:	f364 230f 	bfi	r3, r4, #8, #8
 7d6:	9c13      	ldr	r4, [sp, #76]	; 0x4c
 7d8:	f360 4317 	bfi	r3, r0, #16, #8
 7dc:	2000      	movs	r0, #0
 7de:	f36a 631f 	bfi	r3, sl, #24, #8
 7e2:	6063      	str	r3, [r4, #4]
 7e4:	2300      	movs	r3, #0
 7e6:	f361 0007 	bfi	r0, r1, #0, #8
 7ea:	990b      	ldr	r1, [sp, #44]	; 0x2c
 7ec:	f36b 0307 	bfi	r3, fp, #0, #8
 7f0:	f362 200f 	bfi	r0, r2, #8, #8
 7f4:	f366 230f 	bfi	r3, r6, #8, #8
 7f8:	788a      	ldrb	r2, [r1, #2]
 7fa:	f367 4317 	bfi	r3, r7, #16, #8
 7fe:	f36c 631f 	bfi	r3, ip, #24, #8
 802:	60a3      	str	r3, [r4, #8]
 804:	9d02      	ldr	r5, [sp, #8]
 806:	2300      	movs	r3, #0
 808:	406a      	eors	r2, r5
 80a:	f36e 0307 	bfi	r3, lr, #0, #8
 80e:	9d00      	ldr	r5, [sp, #0]
 810:	f362 4017 	bfi	r0, r2, #16, #8
 814:	f368 230f 	bfi	r3, r8, #8, #8
 818:	7bca      	ldrb	r2, [r1, #15]
 81a:	f369 4317 	bfi	r3, r9, #16, #8
 81e:	406a      	eors	r2, r5
 820:	f362 631f 	bfi	r3, r2, #24, #8
 824:	9a03      	ldr	r2, [sp, #12]
 826:	60e3      	str	r3, [r4, #12]
 828:	78cb      	ldrb	r3, [r1, #3]
 82a:	4053      	eors	r3, r2
 82c:	f363 601f 	bfi	r0, r3, #24, #8
 830:	f104 0310 	add.w	r3, r4, #16
 834:	6020      	str	r0, [r4, #0]
 836:	9313      	str	r3, [sp, #76]	; 0x4c
 838:	e53c      	b.n	2b4 <main+0x2b4>
 83a:	4845      	ldr	r0, [pc, #276]	; (950 <main+0x950>)
 83c:	221b      	movs	r2, #27
 83e:	4b3c      	ldr	r3, [pc, #240]	; (930 <main+0x930>)
 840:	4478      	add	r0, pc
 842:	e4b8      	b.n	1b6 <main+0x1b6>
 844:	4843      	ldr	r0, [pc, #268]	; (954 <main+0x954>)
 846:	2223      	movs	r2, #35	; 0x23
 848:	4b39      	ldr	r3, [pc, #228]	; (930 <main+0x930>)
 84a:	4478      	add	r0, pc
 84c:	e4b3      	b.n	1b6 <main+0x1b6>
 84e:	9b12      	ldr	r3, [sp, #72]	; 0x48
 850:	2b01      	cmp	r3, #1
 852:	d962      	bls.n	91a <main+0x91a>
 854:	9b14      	ldr	r3, [sp, #80]	; 0x50
 856:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 858:	189c      	adds	r4, r3, r2
 85a:	f814 3c01 	ldrb.w	r3, [r4, #-1]
 85e:	1e5a      	subs	r2, r3, #1
 860:	2a0f      	cmp	r2, #15
 862:	d838      	bhi.n	8d6 <main+0x8d6>
 864:	4622      	mov	r2, r4
 866:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
 86a:	4299      	cmp	r1, r3
 86c:	d14e      	bne.n	90c <main+0x90c>
 86e:	990e      	ldr	r1, [sp, #56]	; 0x38
 870:	9814      	ldr	r0, [sp, #80]	; 0x50
 872:	1a89      	subs	r1, r1, r2
 874:	4401      	add	r1, r0
 876:	428b      	cmp	r3, r1
 878:	d8f5      	bhi.n	866 <main+0x866>
 87a:	1ae4      	subs	r4, r4, r3
 87c:	4b36      	ldr	r3, [pc, #216]	; (958 <main+0x958>)
 87e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 880:	4d36      	ldr	r5, [pc, #216]	; (95c <main+0x95c>)
 882:	f8dd 8054 	ldr.w	r8, [sp, #84]	; 0x54
 886:	58d6      	ldr	r6, [r2, r3]
 888:	447d      	add	r5, pc
 88a:	e00b      	b.n	8a4 <main+0x8a4>
 88c:	f818 7b01 	ldrb.w	r7, [r8], #1
 890:	093b      	lsrs	r3, r7, #4
 892:	f007 070f 	and.w	r7, r7, #15
 896:	5ce8      	ldrb	r0, [r5, r3]
 898:	f7ff fffe 	bl	0 <putc>
 89c:	5de8      	ldrb	r0, [r5, r7]
 89e:	6831      	ldr	r1, [r6, #0]
 8a0:	f7ff fffe 	bl	0 <putc>
 8a4:	6831      	ldr	r1, [r6, #0]
 8a6:	45a0      	cmp	r8, r4
 8a8:	d1f0      	bne.n	88c <main+0x88c>
 8aa:	200a      	movs	r0, #10
 8ac:	f7ff fffe 	bl	0 <putc>
 8b0:	9811      	ldr	r0, [sp, #68]	; 0x44
 8b2:	f7ff fffe 	bl	0 <free>
 8b6:	9810      	ldr	r0, [sp, #64]	; 0x40
 8b8:	f7ff fffe 	bl	0 <free>
 8bc:	980b      	ldr	r0, [sp, #44]	; 0x2c
 8be:	f7ff fffe 	bl	0 <free>
 8c2:	9814      	ldr	r0, [sp, #80]	; 0x50
 8c4:	f7ff fffe 	bl	0 <free>
 8c8:	2000      	movs	r0, #0
 8ca:	e409      	b.n	e0 <main+0xe0>
 8cc:	4824      	ldr	r0, [pc, #144]	; (960 <main+0x960>)
 8ce:	2229      	movs	r2, #41	; 0x29
 8d0:	4b17      	ldr	r3, [pc, #92]	; (930 <main+0x930>)
 8d2:	4478      	add	r0, pc
 8d4:	e46f      	b.n	1b6 <main+0x1b6>
 8d6:	4823      	ldr	r0, [pc, #140]	; (964 <main+0x964>)
 8d8:	2216      	movs	r2, #22
 8da:	4b15      	ldr	r3, [pc, #84]	; (930 <main+0x930>)
 8dc:	4478      	add	r0, pc
 8de:	e46a      	b.n	1b6 <main+0x1b6>
 8e0:	4813      	ldr	r0, [pc, #76]	; (930 <main+0x930>)
 8e2:	23c0      	movs	r3, #192	; 0xc0
 8e4:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 8e6:	2101      	movs	r1, #1
 8e8:	4a1f      	ldr	r2, [pc, #124]	; (968 <main+0x968>)
 8ea:	5820      	ldr	r0, [r4, r0]
 8ec:	447a      	add	r2, pc
 8ee:	6800      	ldr	r0, [r0, #0]
 8f0:	f7ff fffe 	bl	0 <__fprintf_chk>
 8f4:	2001      	movs	r0, #1
 8f6:	f7ff bbf3 	b.w	e0 <main+0xe0>
 8fa:	00ed      	lsls	r5, r5, #3
 8fc:	f7ff fffe 	bl	0 <malloc>
 900:	9010      	str	r0, [sp, #64]	; 0x40
 902:	2dc0      	cmp	r5, #192	; 0xc0
 904:	d1ec      	bne.n	8e0 <main+0x8e0>
 906:	2300      	movs	r3, #0
 908:	930e      	str	r3, [sp, #56]	; 0x38
 90a:	e46d      	b.n	1e8 <main+0x1e8>
 90c:	4817      	ldr	r0, [pc, #92]	; (96c <main+0x96c>)
 90e:	2217      	movs	r2, #23
 910:	4b07      	ldr	r3, [pc, #28]	; (930 <main+0x930>)
 912:	4478      	add	r0, pc
 914:	e44f      	b.n	1b6 <main+0x1b6>
 916:	f7ff fffe 	bl	0 <__stack_chk_fail>
 91a:	4815      	ldr	r0, [pc, #84]	; (970 <main+0x970>)
 91c:	2211      	movs	r2, #17
 91e:	4b04      	ldr	r3, [pc, #16]	; (930 <main+0x930>)
 920:	4478      	add	r0, pc
 922:	e448      	b.n	1b6 <main+0x1b6>
 924:	0000090c 	.word	0x0000090c
 928:	0000090e 	.word	0x0000090e
	...
 934:	0000085c 	.word	0x0000085c
 938:	0000084c 	.word	0x0000084c
 93c:	00000784 	.word	0x00000784
 940:	00000766 	.word	0x00000766
 944:	0000072a 	.word	0x0000072a
 948:	000006b2 	.word	0x000006b2
 94c:	000006aa 	.word	0x000006aa
 950:	0000010c 	.word	0x0000010c
 954:	00000106 	.word	0x00000106
 958:	00000000 	.word	0x00000000
 95c:	000000d0 	.word	0x000000d0
 960:	0000008a 	.word	0x0000008a
 964:	00000084 	.word	0x00000084
 968:	00000078 	.word	0x00000078
 96c:	00000056 	.word	0x00000056
 970:	0000004c 	.word	0x0000004c
