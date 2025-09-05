
/root/projects/compiled/AI_generated/unstripped/AES_128_ECB_decrypt_a5a7b60c.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2803      	cmp	r0, #3
   6:	f8df 28e4 	ldr.w	r2, [pc, #2276]	; 8ec <main+0x8ec>
   a:	b09d      	sub	sp, #116	; 0x74
   c:	f8df 48e0 	ldr.w	r4, [pc, #2272]	; 8f0 <main+0x8f0>
  10:	f8df 38e0 	ldr.w	r3, [pc, #2272]	; 8f4 <main+0x8f4>
  14:	447a      	add	r2, pc
  16:	447c      	add	r4, pc
  18:	940d      	str	r4, [sp, #52]	; 0x34
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
  52:	4282      	cmp	r2, r0
  54:	d1f1      	bne.n	3a <main+0x3a>
  56:	07e9      	lsls	r1, r5, #31
  58:	f100 80b8 	bmi.w	1cc <main+0x1cc>
  5c:	086d      	lsrs	r5, r5, #1
  5e:	4628      	mov	r0, r5
  60:	f7ff fffe 	bl	0 <malloc>
  64:	9012      	str	r0, [sp, #72]	; 0x48
  66:	2d00      	cmp	r5, #0
  68:	d04d      	beq.n	106 <main+0x106>
  6a:	9b12      	ldr	r3, [sp, #72]	; 0x48
  6c:	4632      	mov	r2, r6
  6e:	eb06 0645 	add.w	r6, r6, r5, lsl #1
  72:	1e58      	subs	r0, r3, #1
  74:	e01c      	b.n	b0 <main+0xb0>
  76:	f1a3 0161 	sub.w	r1, r3, #97	; 0x61
  7a:	2905      	cmp	r1, #5
  7c:	d821      	bhi.n	c2 <main+0xc2>
  7e:	f1a3 0157 	sub.w	r1, r3, #87	; 0x57
  82:	0109      	lsls	r1, r1, #4
  84:	b249      	sxtb	r1, r1
  86:	7853      	ldrb	r3, [r2, #1]
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
  a4:	3202      	adds	r2, #2
  a6:	430b      	orrs	r3, r1
  a8:	42b2      	cmp	r2, r6
  aa:	f800 3f01 	strb.w	r3, [r0, #1]!
  ae:	d02a      	beq.n	106 <main+0x106>
  b0:	7813      	ldrb	r3, [r2, #0]
  b2:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
  b6:	b2cf      	uxtb	r7, r1
  b8:	2f09      	cmp	r7, #9
  ba:	d8dc      	bhi.n	76 <main+0x76>
  bc:	0109      	lsls	r1, r1, #4
  be:	b249      	sxtb	r1, r1
  c0:	e7e1      	b.n	86 <main+0x86>
  c2:	f1a3 0137 	sub.w	r1, r3, #55	; 0x37
  c6:	e7f9      	b.n	bc <main+0xbc>
  c8:	f8df 082c 	ldr.w	r0, [pc, #2092]	; 8f8 <main+0x8f8>
  cc:	f8df 282c 	ldr.w	r2, [pc, #2092]	; 8fc <main+0x8fc>
  d0:	680b      	ldr	r3, [r1, #0]
  d2:	2101      	movs	r1, #1
  d4:	447a      	add	r2, pc
  d6:	5820      	ldr	r0, [r4, r0]
  d8:	6800      	ldr	r0, [r0, #0]
  da:	f7ff fffe 	bl	0 <__fprintf_chk>
  de:	2001      	movs	r0, #1
  e0:	f8df 281c 	ldr.w	r2, [pc, #2076]	; 900 <main+0x900>
  e4:	f8df 380c 	ldr.w	r3, [pc, #2060]	; 8f4 <main+0x8f4>
  e8:	447a      	add	r2, pc
  ea:	58d3      	ldr	r3, [r2, r3]
  ec:	681a      	ldr	r2, [r3, #0]
  ee:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
  f0:	405a      	eors	r2, r3
  f2:	f04f 0300 	mov.w	r3, #0
  f6:	f040 83f7 	bne.w	8e8 <main+0x8e8>
  fa:	b01d      	add	sp, #116	; 0x74
  fc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 100:	f7ff fffe 	bl	0 <malloc>
 104:	9012      	str	r0, [sp, #72]	; 0x48
 106:	4620      	mov	r0, r4
 108:	f7ff fffe 	bl	0 <strlen>
 10c:	9013      	str	r0, [sp, #76]	; 0x4c
 10e:	2800      	cmp	r0, #0
 110:	f000 83d7 	beq.w	8c2 <main+0x8c2>
 114:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 116:	1e62      	subs	r2, r4, #1
 118:	18d0      	adds	r0, r2, r3
 11a:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 11e:	f1a3 0130 	sub.w	r1, r3, #48	; 0x30
 122:	2909      	cmp	r1, #9
 124:	d905      	bls.n	132 <main+0x132>
 126:	f023 0320 	bic.w	r3, r3, #32
 12a:	3b41      	subs	r3, #65	; 0x41
 12c:	2b05      	cmp	r3, #5
 12e:	f200 8369 	bhi.w	804 <main+0x804>
 132:	4290      	cmp	r0, r2
 134:	d1f1      	bne.n	11a <main+0x11a>
 136:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 138:	07da      	lsls	r2, r3, #31
 13a:	f100 8368 	bmi.w	80e <main+0x80e>
 13e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 140:	00ed      	lsls	r5, r5, #3
 142:	085b      	lsrs	r3, r3, #1
 144:	930f      	str	r3, [sp, #60]	; 0x3c
 146:	4618      	mov	r0, r3
 148:	461e      	mov	r6, r3
 14a:	f7ff fffe 	bl	0 <malloc>
 14e:	9010      	str	r0, [sp, #64]	; 0x40
 150:	2e00      	cmp	r6, #0
 152:	f000 83ba 	beq.w	8ca <main+0x8ca>
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
 1aa:	f8df 0758 	ldr.w	r0, [pc, #1880]	; 904 <main+0x904>
 1ae:	2214      	movs	r2, #20
 1b0:	f8df 3744 	ldr.w	r3, [pc, #1860]	; 8f8 <main+0x8f8>
 1b4:	4478      	add	r0, pc
 1b6:	9c0d      	ldr	r4, [sp, #52]	; 0x34
 1b8:	2101      	movs	r1, #1
 1ba:	58e3      	ldr	r3, [r4, r3]
 1bc:	681b      	ldr	r3, [r3, #0]
 1be:	f7ff fffe 	bl	0 <fwrite>
 1c2:	2001      	movs	r0, #1
 1c4:	e78c      	b.n	e0 <main+0xe0>
 1c6:	f1a3 0037 	sub.w	r0, r3, #55	; 0x37
 1ca:	e7eb      	b.n	1a4 <main+0x1a4>
 1cc:	f8df 0738 	ldr.w	r0, [pc, #1848]	; 908 <main+0x908>
 1d0:	221c      	movs	r2, #28
 1d2:	f8df 3724 	ldr.w	r3, [pc, #1828]	; 8f8 <main+0x8f8>
 1d6:	4478      	add	r0, pc
 1d8:	e7ed      	b.n	1b6 <main+0x1b6>
 1da:	2d80      	cmp	r5, #128	; 0x80
 1dc:	f040 8365 	bne.w	8aa <main+0x8aa>
 1e0:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 1e2:	071b      	lsls	r3, r3, #28
 1e4:	f040 8357 	bne.w	896 <main+0x896>
 1e8:	20b0      	movs	r0, #176	; 0xb0
 1ea:	f8df 6720 	ldr.w	r6, [pc, #1824]	; 90c <main+0x90c>
 1ee:	f7ff fffe 	bl	0 <malloc>
 1f2:	9a12      	ldr	r2, [sp, #72]	; 0x48
 1f4:	4607      	mov	r7, r0
 1f6:	4604      	mov	r4, r0
 1f8:	9009      	str	r0, [sp, #36]	; 0x24
 1fa:	447e      	add	r6, pc
 1fc:	ca0f      	ldmia	r2, {r0, r1, r2, r3}
 1fe:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
 202:	2504      	movs	r5, #4
 204:	7bf8      	ldrb	r0, [r7, #15]
 206:	7bb9      	ldrb	r1, [r7, #14]
 208:	7b7a      	ldrb	r2, [r7, #13]
 20a:	7b3b      	ldrb	r3, [r7, #12]
 20c:	07af      	lsls	r7, r5, #30
 20e:	d108      	bne.n	222 <main+0x222>
 210:	5cb7      	ldrb	r7, [r6, r2]
 212:	5c72      	ldrb	r2, [r6, r1]
 214:	5c31      	ldrb	r1, [r6, r0]
 216:	5cf0      	ldrb	r0, [r6, r3]
 218:	eb06 03a5 	add.w	r3, r6, r5, asr #2
 21c:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
 220:	407b      	eors	r3, r7
 222:	7827      	ldrb	r7, [r4, #0]
 224:	3501      	adds	r5, #1
 226:	3404      	adds	r4, #4
 228:	2d2c      	cmp	r5, #44	; 0x2c
 22a:	ea83 0307 	eor.w	r3, r3, r7
 22e:	f814 7c03 	ldrb.w	r7, [r4, #-3]
 232:	7323      	strb	r3, [r4, #12]
 234:	ea82 0207 	eor.w	r2, r2, r7
 238:	f814 7c02 	ldrb.w	r7, [r4, #-2]
 23c:	7362      	strb	r2, [r4, #13]
 23e:	ea81 0107 	eor.w	r1, r1, r7
 242:	f814 7c01 	ldrb.w	r7, [r4, #-1]
 246:	73a1      	strb	r1, [r4, #14]
 248:	ea80 0007 	eor.w	r0, r0, r7
 24c:	73e0      	strb	r0, [r4, #15]
 24e:	d1dd      	bne.n	20c <main+0x20c>
 250:	980f      	ldr	r0, [sp, #60]	; 0x3c
 252:	f7ff fffe 	bl	0 <malloc>
 256:	f8df 26b8 	ldr.w	r2, [pc, #1720]	; 910 <main+0x910>
 25a:	9b09      	ldr	r3, [sp, #36]	; 0x24
 25c:	447a      	add	r2, pc
 25e:	9208      	str	r2, [sp, #32]
 260:	f8df 26b0 	ldr.w	r2, [pc, #1712]	; 914 <main+0x914>
 264:	3b90      	subs	r3, #144	; 0x90
 266:	9014      	str	r0, [sp, #80]	; 0x50
 268:	447a      	add	r2, pc
 26a:	920e      	str	r2, [sp, #56]	; 0x38
 26c:	9a10      	ldr	r2, [sp, #64]	; 0x40
 26e:	930a      	str	r3, [sp, #40]	; 0x28
 270:	ab17      	add	r3, sp, #92	; 0x5c
 272:	9015      	str	r0, [sp, #84]	; 0x54
 274:	930b      	str	r3, [sp, #44]	; 0x2c
 276:	ab1b      	add	r3, sp, #108	; 0x6c
 278:	920c      	str	r2, [sp, #48]	; 0x30
 27a:	9011      	str	r0, [sp, #68]	; 0x44
 27c:	9307      	str	r3, [sp, #28]
 27e:	980c      	ldr	r0, [sp, #48]	; 0x30
 280:	9b10      	ldr	r3, [sp, #64]	; 0x40
 282:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 284:	1ac3      	subs	r3, r0, r3
 286:	4293      	cmp	r3, r2
 288:	f080 82c6 	bcs.w	818 <main+0x818>
 28c:	9a09      	ldr	r2, [sp, #36]	; 0x24
 28e:	7903      	ldrb	r3, [r0, #4]
 290:	f892 c0a4 	ldrb.w	ip, [r2, #164]	; 0xa4
 294:	f892 60a8 	ldrb.w	r6, [r2, #168]	; 0xa8
 298:	ea8c 0c03 	eor.w	ip, ip, r3
 29c:	7a03      	ldrb	r3, [r0, #8]
 29e:	f892 40ac 	ldrb.w	r4, [r2, #172]	; 0xac
 2a2:	405e      	eors	r6, r3
 2a4:	7b03      	ldrb	r3, [r0, #12]
 2a6:	f892 10a0 	ldrb.w	r1, [r2, #160]	; 0xa0
 2aa:	405c      	eors	r4, r3
 2ac:	7803      	ldrb	r3, [r0, #0]
 2ae:	f892 70a5 	ldrb.w	r7, [r2, #165]	; 0xa5
 2b2:	4059      	eors	r1, r3
 2b4:	7943      	ldrb	r3, [r0, #5]
 2b6:	f892 50a9 	ldrb.w	r5, [r2, #169]	; 0xa9
 2ba:	405f      	eors	r7, r3
 2bc:	7a43      	ldrb	r3, [r0, #9]
 2be:	f892 00ad 	ldrb.w	r0, [r2, #173]	; 0xad
 2c2:	405d      	eors	r5, r3
 2c4:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 2c6:	7b5b      	ldrb	r3, [r3, #13]
 2c8:	4058      	eors	r0, r3
 2ca:	f892 30a1 	ldrb.w	r3, [r2, #161]	; 0xa1
 2ce:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 2d0:	7852      	ldrb	r2, [r2, #1]
 2d2:	405a      	eors	r2, r3
 2d4:	2300      	movs	r3, #0
 2d6:	f36c 0307 	bfi	r3, ip, #0, #8
 2da:	f367 230f 	bfi	r3, r7, #8, #8
 2de:	2700      	movs	r7, #0
 2e0:	f366 0707 	bfi	r7, r6, #0, #8
 2e4:	9e0c      	ldr	r6, [sp, #48]	; 0x30
 2e6:	f365 270f 	bfi	r7, r5, #8, #8
 2ea:	2500      	movs	r5, #0
 2ec:	f364 0507 	bfi	r5, r4, #0, #8
 2f0:	9c09      	ldr	r4, [sp, #36]	; 0x24
 2f2:	f360 250f 	bfi	r5, r0, #8, #8
 2f6:	2000      	movs	r0, #0
 2f8:	f361 0007 	bfi	r0, r1, #0, #8
 2fc:	79b1      	ldrb	r1, [r6, #6]
 2fe:	f362 200f 	bfi	r0, r2, #8, #8
 302:	f894 20a6 	ldrb.w	r2, [r4, #166]	; 0xa6
 306:	404a      	eors	r2, r1
 308:	7ab1      	ldrb	r1, [r6, #10]
 30a:	f362 4317 	bfi	r3, r2, #16, #8
 30e:	f894 20aa 	ldrb.w	r2, [r4, #170]	; 0xaa
 312:	404a      	eors	r2, r1
 314:	7bb1      	ldrb	r1, [r6, #14]
 316:	f362 4717 	bfi	r7, r2, #16, #8
 31a:	f894 20ae 	ldrb.w	r2, [r4, #174]	; 0xae
 31e:	404a      	eors	r2, r1
 320:	78b1      	ldrb	r1, [r6, #2]
 322:	f362 4517 	bfi	r5, r2, #16, #8
 326:	f894 20a2 	ldrb.w	r2, [r4, #162]	; 0xa2
 32a:	404a      	eors	r2, r1
 32c:	79f1      	ldrb	r1, [r6, #7]
 32e:	f362 4017 	bfi	r0, r2, #16, #8
 332:	f894 20a7 	ldrb.w	r2, [r4, #167]	; 0xa7
 336:	404a      	eors	r2, r1
 338:	f362 631f 	bfi	r3, r2, #24, #8
 33c:	f894 20ab 	ldrb.w	r2, [r4, #171]	; 0xab
 340:	7af1      	ldrb	r1, [r6, #11]
 342:	9406      	str	r4, [sp, #24]
 344:	404a      	eors	r2, r1
 346:	7bf1      	ldrb	r1, [r6, #15]
 348:	f362 671f 	bfi	r7, r2, #24, #8
 34c:	f894 20af 	ldrb.w	r2, [r4, #175]	; 0xaf
 350:	404a      	eors	r2, r1
 352:	78f1      	ldrb	r1, [r6, #3]
 354:	f362 651f 	bfi	r5, r2, #24, #8
 358:	f894 20a3 	ldrb.w	r2, [r4, #163]	; 0xa3
 35c:	e9cd 7519 	strd	r7, r5, [sp, #100]	; 0x64
 360:	404a      	eors	r2, r1
 362:	f362 601f 	bfi	r0, r2, #24, #8
 366:	e9cd 0317 	strd	r0, r3, [sp, #92]	; 0x5c
 36a:	9a08      	ldr	r2, [sp, #32]
 36c:	f89d 3060 	ldrb.w	r3, [sp, #96]	; 0x60
 370:	4413      	add	r3, r2
 372:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 376:	f89d 305d 	ldrb.w	r3, [sp, #93]	; 0x5d
 37a:	4413      	add	r3, r2
 37c:	f893 4200 	ldrb.w	r4, [r3, #512]	; 0x200
 380:	f89d 306a 	ldrb.w	r3, [sp, #106]	; 0x6a
 384:	4413      	add	r3, r2
 386:	f893 0200 	ldrb.w	r0, [r3, #512]	; 0x200
 38a:	f89d 3067 	ldrb.w	r3, [sp, #103]	; 0x67
 38e:	4413      	add	r3, r2
 390:	f893 9200 	ldrb.w	r9, [r3, #512]	; 0x200
 394:	f89d 3064 	ldrb.w	r3, [sp, #100]	; 0x64
 398:	4413      	add	r3, r2
 39a:	f893 1200 	ldrb.w	r1, [r3, #512]	; 0x200
 39e:	f89d 3061 	ldrb.w	r3, [sp, #97]	; 0x61
 3a2:	4413      	add	r3, r2
 3a4:	f893 8200 	ldrb.w	r8, [r3, #512]	; 0x200
 3a8:	f89d 305e 	ldrb.w	r3, [sp, #94]	; 0x5e
 3ac:	4413      	add	r3, r2
 3ae:	f893 e200 	ldrb.w	lr, [r3, #512]	; 0x200
 3b2:	f89d 306b 	ldrb.w	r3, [sp, #107]	; 0x6b
 3b6:	4413      	add	r3, r2
 3b8:	f893 c200 	ldrb.w	ip, [r3, #512]	; 0x200
 3bc:	f89d 3068 	ldrb.w	r3, [sp, #104]	; 0x68
 3c0:	4413      	add	r3, r2
 3c2:	f893 7200 	ldrb.w	r7, [r3, #512]	; 0x200
 3c6:	f89d 3065 	ldrb.w	r3, [sp, #101]	; 0x65
 3ca:	4413      	add	r3, r2
 3cc:	f893 6200 	ldrb.w	r6, [r3, #512]	; 0x200
 3d0:	f89d 3062 	ldrb.w	r3, [sp, #98]	; 0x62
 3d4:	4413      	add	r3, r2
 3d6:	f893 2200 	ldrb.w	r2, [r3, #512]	; 0x200
 3da:	9b06      	ldr	r3, [sp, #24]
 3dc:	f893 3094 	ldrb.w	r3, [r3, #148]	; 0x94
 3e0:	ea85 0b03 	eor.w	fp, r5, r3
 3e4:	9d06      	ldr	r5, [sp, #24]
 3e6:	f895 3095 	ldrb.w	r3, [r5, #149]	; 0x95
 3ea:	4063      	eors	r3, r4
 3ec:	462c      	mov	r4, r5
 3ee:	9300      	str	r3, [sp, #0]
 3f0:	f895 3096 	ldrb.w	r3, [r5, #150]	; 0x96
 3f4:	ea80 0503 	eor.w	r5, r0, r3
 3f8:	f894 3097 	ldrb.w	r3, [r4, #151]	; 0x97
 3fc:	9501      	str	r5, [sp, #4]
 3fe:	ea89 0903 	eor.w	r9, r9, r3
 402:	f894 3098 	ldrb.w	r3, [r4, #152]	; 0x98
 406:	404b      	eors	r3, r1
 408:	9302      	str	r3, [sp, #8]
 40a:	f894 3099 	ldrb.w	r3, [r4, #153]	; 0x99
 40e:	9908      	ldr	r1, [sp, #32]
 410:	ea88 0803 	eor.w	r8, r8, r3
 414:	f894 309a 	ldrb.w	r3, [r4, #154]	; 0x9a
 418:	ea8e 0e03 	eor.w	lr, lr, r3
 41c:	f894 309b 	ldrb.w	r3, [r4, #155]	; 0x9b
 420:	ea8c 0c03 	eor.w	ip, ip, r3
 424:	f894 309c 	ldrb.w	r3, [r4, #156]	; 0x9c
 428:	405f      	eors	r7, r3
 42a:	f894 309d 	ldrb.w	r3, [r4, #157]	; 0x9d
 42e:	405e      	eors	r6, r3
 430:	f894 309e 	ldrb.w	r3, [r4, #158]	; 0x9e
 434:	ea82 0a03 	eor.w	sl, r2, r3
 438:	f89d 305c 	ldrb.w	r3, [sp, #92]	; 0x5c
 43c:	f89d 2066 	ldrb.w	r2, [sp, #102]	; 0x66
 440:	440b      	add	r3, r1
 442:	440a      	add	r2, r1
 444:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 448:	f892 0200 	ldrb.w	r0, [r2, #512]	; 0x200
 44c:	f894 2090 	ldrb.w	r2, [r4, #144]	; 0x90
 450:	f89d 3069 	ldrb.w	r3, [sp, #105]	; 0x69
 454:	4055      	eors	r5, r2
 456:	f89d 205f 	ldrb.w	r2, [sp, #95]	; 0x5f
 45a:	9003      	str	r0, [sp, #12]
 45c:	440b      	add	r3, r1
 45e:	440a      	add	r2, r1
 460:	4620      	mov	r0, r4
 462:	460c      	mov	r4, r1
 464:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 468:	f892 1200 	ldrb.w	r1, [r2, #512]	; 0x200
 46c:	f89d 2063 	ldrb.w	r2, [sp, #99]	; 0x63
 470:	4422      	add	r2, r4
 472:	f890 4091 	ldrb.w	r4, [r0, #145]	; 0x91
 476:	9800      	ldr	r0, [sp, #0]
 478:	405c      	eors	r4, r3
 47a:	2300      	movs	r3, #0
 47c:	f892 2200 	ldrb.w	r2, [r2, #512]	; 0x200
 480:	f36b 0307 	bfi	r3, fp, #0, #8
 484:	f360 230f 	bfi	r3, r0, #8, #8
 488:	9801      	ldr	r0, [sp, #4]
 48a:	f360 4317 	bfi	r3, r0, #16, #8
 48e:	9802      	ldr	r0, [sp, #8]
 490:	f369 631f 	bfi	r3, r9, #24, #8
 494:	9318      	str	r3, [sp, #96]	; 0x60
 496:	2300      	movs	r3, #0
 498:	f360 0307 	bfi	r3, r0, #0, #8
 49c:	9803      	ldr	r0, [sp, #12]
 49e:	f368 230f 	bfi	r3, r8, #8, #8
 4a2:	f36e 4317 	bfi	r3, lr, #16, #8
 4a6:	f36c 631f 	bfi	r3, ip, #24, #8
 4aa:	9319      	str	r3, [sp, #100]	; 0x64
 4ac:	2300      	movs	r3, #0
 4ae:	f367 0307 	bfi	r3, r7, #0, #8
 4b2:	f366 230f 	bfi	r3, r6, #8, #8
 4b6:	2600      	movs	r6, #0
 4b8:	f365 0607 	bfi	r6, r5, #0, #8
 4bc:	9d06      	ldr	r5, [sp, #24]
 4be:	f36a 4317 	bfi	r3, sl, #16, #8
 4c2:	f364 260f 	bfi	r6, r4, #8, #8
 4c6:	f895 4092 	ldrb.w	r4, [r5, #146]	; 0x92
 4ca:	4060      	eors	r0, r4
 4cc:	f360 4617 	bfi	r6, r0, #16, #8
 4d0:	f895 009f 	ldrb.w	r0, [r5, #159]	; 0x9f
 4d4:	4041      	eors	r1, r0
 4d6:	f361 631f 	bfi	r3, r1, #24, #8
 4da:	931a      	str	r3, [sp, #104]	; 0x68
 4dc:	f895 3093 	ldrb.w	r3, [r5, #147]	; 0x93
 4e0:	405a      	eors	r2, r3
 4e2:	f362 661f 	bfi	r6, r2, #24, #8
 4e6:	9617      	str	r6, [sp, #92]	; 0x5c
 4e8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 4ea:	9303      	str	r3, [sp, #12]
 4ec:	9903      	ldr	r1, [sp, #12]
 4ee:	780a      	ldrb	r2, [r1, #0]
 4f0:	f891 b001 	ldrb.w	fp, [r1, #1]
 4f4:	788b      	ldrb	r3, [r1, #2]
 4f6:	78c9      	ldrb	r1, [r1, #3]
 4f8:	0614      	lsls	r4, r2, #24
 4fa:	9102      	str	r1, [sp, #8]
 4fc:	ea4f 0142 	mov.w	r1, r2, lsl #1
 500:	ea4f 094b 	mov.w	r9, fp, lsl #1
 504:	ea4f 0743 	mov.w	r7, r3, lsl #1
 508:	b2c9      	uxtb	r1, r1
 50a:	9101      	str	r1, [sp, #4]
 50c:	bf44      	itt	mi
 50e:	f081 011b 	eormi.w	r1, r1, #27
 512:	9101      	strmi	r1, [sp, #4]
 514:	fa5f f989 	uxtb.w	r9, r9
 518:	b2ff      	uxtb	r7, r7
 51a:	9901      	ldr	r1, [sp, #4]
 51c:	ea4f 0a41 	mov.w	sl, r1, lsl #1
 520:	0608      	lsls	r0, r1, #24
 522:	ea83 010b 	eor.w	r1, r3, fp
 526:	9104      	str	r1, [sp, #16]
 528:	fa5f fa8a 	uxtb.w	sl, sl
 52c:	9904      	ldr	r1, [sp, #16]
 52e:	bf48      	it	mi
 530:	f08a 0a1b 	eormi.w	sl, sl, #27
 534:	9802      	ldr	r0, [sp, #8]
 536:	f01a 0f80 	tst.w	sl, #128	; 0x80
 53a:	ea4f 084a 	mov.w	r8, sl, lsl #1
 53e:	ea81 0000 	eor.w	r0, r1, r0
 542:	9901      	ldr	r1, [sp, #4]
 544:	fa5f f888 	uxtb.w	r8, r8
 548:	bf18      	it	ne
 54a:	f088 081b 	eorne.w	r8, r8, #27
 54e:	f01b 0f80 	tst.w	fp, #128	; 0x80
 552:	bf18      	it	ne
 554:	f089 091b 	eorne.w	r9, r9, #27
 558:	4048      	eors	r0, r1
 55a:	f019 0f80 	tst.w	r9, #128	; 0x80
 55e:	ea8a 0000 	eor.w	r0, sl, r0
 562:	ea4f 0e49 	mov.w	lr, r9, lsl #1
 566:	ea88 0000 	eor.w	r0, r8, r0
 56a:	ea8b 0b02 	eor.w	fp, fp, r2
 56e:	fa5f fe8e 	uxtb.w	lr, lr
 572:	b2c0      	uxtb	r0, r0
 574:	bf18      	it	ne
 576:	f08e 0e1b 	eorne.w	lr, lr, #27
 57a:	ea80 0009 	eor.w	r0, r0, r9
 57e:	f01e 0f80 	tst.w	lr, #128	; 0x80
 582:	ea4f 0c4e 	mov.w	ip, lr, lsl #1
 586:	fa5f fc8c 	uxtb.w	ip, ip
 58a:	bf18      	it	ne
 58c:	f08c 0c1b 	eorne.w	ip, ip, #27
 590:	0619      	lsls	r1, r3, #24
 592:	bf48      	it	mi
 594:	f087 071b 	eormi.w	r7, r7, #27
 598:	ea8c 0000 	eor.w	r0, ip, r0
 59c:	4053      	eors	r3, r2
 59e:	0079      	lsls	r1, r7, #1
 5a0:	063e      	lsls	r6, r7, #24
 5a2:	b2c9      	uxtb	r1, r1
 5a4:	9100      	str	r1, [sp, #0]
 5a6:	bf44      	itt	mi
 5a8:	f081 011b 	eormi.w	r1, r1, #27
 5ac:	9100      	strmi	r1, [sp, #0]
 5ae:	9900      	ldr	r1, [sp, #0]
 5b0:	060d      	lsls	r5, r1, #24
 5b2:	ea4f 0641 	mov.w	r6, r1, lsl #1
 5b6:	9900      	ldr	r1, [sp, #0]
 5b8:	b2f6      	uxtb	r6, r6
 5ba:	ea80 0001 	eor.w	r0, r0, r1
 5be:	bf48      	it	mi
 5c0:	f086 061b 	eormi.w	r6, r6, #27
 5c4:	b2c1      	uxtb	r1, r0
 5c6:	9802      	ldr	r0, [sp, #8]
 5c8:	9105      	str	r1, [sp, #20]
 5ca:	0045      	lsls	r5, r0, #1
 5cc:	0604      	lsls	r4, r0, #24
 5ce:	b2ed      	uxtb	r5, r5
 5d0:	bf48      	it	mi
 5d2:	f085 051b 	eormi.w	r5, r5, #27
 5d6:	006c      	lsls	r4, r5, #1
 5d8:	0628      	lsls	r0, r5, #24
 5da:	b2e4      	uxtb	r4, r4
 5dc:	bf48      	it	mi
 5de:	f084 041b 	eormi.w	r4, r4, #27
 5e2:	0621      	lsls	r1, r4, #24
 5e4:	9904      	ldr	r1, [sp, #16]
 5e6:	ea4f 0044 	mov.w	r0, r4, lsl #1
 5ea:	ea81 0102 	eor.w	r1, r1, r2
 5ee:	460a      	mov	r2, r1
 5f0:	9901      	ldr	r1, [sp, #4]
 5f2:	b2c0      	uxtb	r0, r0
 5f4:	ea81 0102 	eor.w	r1, r1, r2
 5f8:	bf48      	it	mi
 5fa:	f080 001b 	eormi.w	r0, r0, #27
 5fe:	460a      	mov	r2, r1
 600:	9902      	ldr	r1, [sp, #8]
 602:	ea88 0202 	eor.w	r2, r8, r2
 606:	404b      	eors	r3, r1
 608:	ea81 0b0b 	eor.w	fp, r1, fp
 60c:	ea88 0303 	eor.w	r3, r8, r3
 610:	ea8a 0b0b 	eor.w	fp, sl, fp
 614:	ea89 0303 	eor.w	r3, r9, r3
 618:	ea88 0b0b 	eor.w	fp, r8, fp
 61c:	ea8e 0303 	eor.w	r3, lr, r3
 620:	ea8e 0202 	eor.w	r2, lr, r2
 624:	ea8c 0303 	eor.w	r3, ip, r3
 628:	ea8c 0b0b 	eor.w	fp, ip, fp
 62c:	ea87 0e03 	eor.w	lr, r7, r3
 630:	9b00      	ldr	r3, [sp, #0]
 632:	9905      	ldr	r1, [sp, #20]
 634:	ea87 070b 	eor.w	r7, r7, fp
 638:	ea8c 0202 	eor.w	r2, ip, r2
 63c:	407b      	eors	r3, r7
 63e:	ea81 0806 	eor.w	r8, r1, r6
 642:	ea86 0e0e 	eor.w	lr, r6, lr
 646:	4073      	eors	r3, r6
 648:	4056      	eors	r6, r2
 64a:	406b      	eors	r3, r5
 64c:	4075      	eors	r5, r6
 64e:	ea84 020e 	eor.w	r2, r4, lr
 652:	406c      	eors	r4, r5
 654:	4042      	eors	r2, r0
 656:	4043      	eors	r3, r0
 658:	ea80 0108 	eor.w	r1, r0, r8
 65c:	4060      	eors	r0, r4
 65e:	2400      	movs	r4, #0
 660:	f361 0407 	bfi	r4, r1, #0, #8
 664:	f362 240f 	bfi	r4, r2, #8, #8
 668:	9a07      	ldr	r2, [sp, #28]
 66a:	f363 4417 	bfi	r4, r3, #16, #8
 66e:	9b03      	ldr	r3, [sp, #12]
 670:	f360 641f 	bfi	r4, r0, #24, #8
 674:	f843 4b04 	str.w	r4, [r3], #4
 678:	4293      	cmp	r3, r2
 67a:	9303      	str	r3, [sp, #12]
 67c:	f47f af36 	bne.w	4ec <main+0x4ec>
 680:	9b06      	ldr	r3, [sp, #24]
 682:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 684:	3b10      	subs	r3, #16
 686:	9306      	str	r3, [sp, #24]
 688:	429a      	cmp	r2, r3
 68a:	f47f ae6e 	bne.w	36a <main+0x36a>
 68e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 690:	9f0e      	ldr	r7, [sp, #56]	; 0x38
 692:	3310      	adds	r3, #16
 694:	930c      	str	r3, [sp, #48]	; 0x30
 696:	f89d 3060 	ldrb.w	r3, [sp, #96]	; 0x60
 69a:	443b      	add	r3, r7
 69c:	f893 e200 	ldrb.w	lr, [r3, #512]	; 0x200
 6a0:	f89d 305d 	ldrb.w	r3, [sp, #93]	; 0x5d
 6a4:	443b      	add	r3, r7
 6a6:	f893 8200 	ldrb.w	r8, [r3, #512]	; 0x200
 6aa:	f89d 306a 	ldrb.w	r3, [sp, #106]	; 0x6a
 6ae:	443b      	add	r3, r7
 6b0:	f893 9200 	ldrb.w	r9, [r3, #512]	; 0x200
 6b4:	f89d 3067 	ldrb.w	r3, [sp, #103]	; 0x67
 6b8:	443b      	add	r3, r7
 6ba:	f893 c200 	ldrb.w	ip, [r3, #512]	; 0x200
 6be:	f89d 3064 	ldrb.w	r3, [sp, #100]	; 0x64
 6c2:	443b      	add	r3, r7
 6c4:	f893 6200 	ldrb.w	r6, [r3, #512]	; 0x200
 6c8:	f89d 3061 	ldrb.w	r3, [sp, #97]	; 0x61
 6cc:	443b      	add	r3, r7
 6ce:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 6d2:	f89d 305e 	ldrb.w	r3, [sp, #94]	; 0x5e
 6d6:	443b      	add	r3, r7
 6d8:	f893 4200 	ldrb.w	r4, [r3, #512]	; 0x200
 6dc:	f89d 306b 	ldrb.w	r3, [sp, #107]	; 0x6b
 6e0:	443b      	add	r3, r7
 6e2:	f893 0200 	ldrb.w	r0, [r3, #512]	; 0x200
 6e6:	f89d 3068 	ldrb.w	r3, [sp, #104]	; 0x68
 6ea:	443b      	add	r3, r7
 6ec:	f893 1200 	ldrb.w	r1, [r3, #512]	; 0x200
 6f0:	f89d 3065 	ldrb.w	r3, [sp, #101]	; 0x65
 6f4:	443b      	add	r3, r7
 6f6:	f893 2200 	ldrb.w	r2, [r3, #512]	; 0x200
 6fa:	f89d 3062 	ldrb.w	r3, [sp, #98]	; 0x62
 6fe:	443b      	add	r3, r7
 700:	9f09      	ldr	r7, [sp, #36]	; 0x24
 702:	793f      	ldrb	r7, [r7, #4]
 704:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 708:	ea8e 0e07 	eor.w	lr, lr, r7
 70c:	9f09      	ldr	r7, [sp, #36]	; 0x24
 70e:	797f      	ldrb	r7, [r7, #5]
 710:	ea88 0807 	eor.w	r8, r8, r7
 714:	9f09      	ldr	r7, [sp, #36]	; 0x24
 716:	79bf      	ldrb	r7, [r7, #6]
 718:	ea89 0907 	eor.w	r9, r9, r7
 71c:	9f09      	ldr	r7, [sp, #36]	; 0x24
 71e:	79ff      	ldrb	r7, [r7, #7]
 720:	ea8c 0c07 	eor.w	ip, ip, r7
 724:	9f09      	ldr	r7, [sp, #36]	; 0x24
 726:	7a3f      	ldrb	r7, [r7, #8]
 728:	407e      	eors	r6, r7
 72a:	9f09      	ldr	r7, [sp, #36]	; 0x24
 72c:	9600      	str	r6, [sp, #0]
 72e:	7a7e      	ldrb	r6, [r7, #9]
 730:	4075      	eors	r5, r6
 732:	9501      	str	r5, [sp, #4]
 734:	7abd      	ldrb	r5, [r7, #10]
 736:	463e      	mov	r6, r7
 738:	4065      	eors	r5, r4
 73a:	7afc      	ldrb	r4, [r7, #11]
 73c:	4060      	eors	r0, r4
 73e:	9002      	str	r0, [sp, #8]
 740:	7b38      	ldrb	r0, [r7, #12]
 742:	9c00      	ldr	r4, [sp, #0]
 744:	ea81 0a00 	eor.w	sl, r1, r0
 748:	7b79      	ldrb	r1, [r7, #13]
 74a:	ea82 0b01 	eor.w	fp, r2, r1
 74e:	7bba      	ldrb	r2, [r7, #14]
 750:	9f0e      	ldr	r7, [sp, #56]	; 0x38
 752:	4053      	eors	r3, r2
 754:	9303      	str	r3, [sp, #12]
 756:	f89d 305c 	ldrb.w	r3, [sp, #92]	; 0x5c
 75a:	f89d 1063 	ldrb.w	r1, [sp, #99]	; 0x63
 75e:	443b      	add	r3, r7
 760:	f89d 2066 	ldrb.w	r2, [sp, #102]	; 0x66
 764:	4439      	add	r1, r7
 766:	443a      	add	r2, r7
 768:	f893 0200 	ldrb.w	r0, [r3, #512]	; 0x200
 76c:	f89d 3069 	ldrb.w	r3, [sp, #105]	; 0x69
 770:	f891 1200 	ldrb.w	r1, [r1, #512]	; 0x200
 774:	443b      	add	r3, r7
 776:	9105      	str	r1, [sp, #20]
 778:	7871      	ldrb	r1, [r6, #1]
 77a:	f892 2200 	ldrb.w	r2, [r2, #512]	; 0x200
 77e:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 782:	9204      	str	r2, [sp, #16]
 784:	4059      	eors	r1, r3
 786:	2300      	movs	r3, #0
 788:	7832      	ldrb	r2, [r6, #0]
 78a:	f36e 0307 	bfi	r3, lr, #0, #8
 78e:	4050      	eors	r0, r2
 790:	f89d 205f 	ldrb.w	r2, [sp, #95]	; 0x5f
 794:	f368 230f 	bfi	r3, r8, #8, #8
 798:	443a      	add	r2, r7
 79a:	9f11      	ldr	r7, [sp, #68]	; 0x44
 79c:	f369 4317 	bfi	r3, r9, #16, #8
 7a0:	f36c 631f 	bfi	r3, ip, #24, #8
 7a4:	607b      	str	r3, [r7, #4]
 7a6:	2300      	movs	r3, #0
 7a8:	f892 2200 	ldrb.w	r2, [r2, #512]	; 0x200
 7ac:	f364 0307 	bfi	r3, r4, #0, #8
 7b0:	9c01      	ldr	r4, [sp, #4]
 7b2:	f364 230f 	bfi	r3, r4, #8, #8
 7b6:	9c02      	ldr	r4, [sp, #8]
 7b8:	f365 4317 	bfi	r3, r5, #16, #8
 7bc:	f364 631f 	bfi	r3, r4, #24, #8
 7c0:	60bb      	str	r3, [r7, #8]
 7c2:	2300      	movs	r3, #0
 7c4:	9c03      	ldr	r4, [sp, #12]
 7c6:	f36a 0307 	bfi	r3, sl, #0, #8
 7ca:	f36b 230f 	bfi	r3, fp, #8, #8
 7ce:	f364 4317 	bfi	r3, r4, #16, #8
 7d2:	2400      	movs	r4, #0
 7d4:	f360 0407 	bfi	r4, r0, #0, #8
 7d8:	9804      	ldr	r0, [sp, #16]
 7da:	f361 240f 	bfi	r4, r1, #8, #8
 7de:	78b1      	ldrb	r1, [r6, #2]
 7e0:	4041      	eors	r1, r0
 7e2:	f361 4417 	bfi	r4, r1, #16, #8
 7e6:	7bf1      	ldrb	r1, [r6, #15]
 7e8:	404a      	eors	r2, r1
 7ea:	9905      	ldr	r1, [sp, #20]
 7ec:	f362 631f 	bfi	r3, r2, #24, #8
 7f0:	60fb      	str	r3, [r7, #12]
 7f2:	78f3      	ldrb	r3, [r6, #3]
 7f4:	404b      	eors	r3, r1
 7f6:	f363 641f 	bfi	r4, r3, #24, #8
 7fa:	f107 0310 	add.w	r3, r7, #16
 7fe:	603c      	str	r4, [r7, #0]
 800:	9311      	str	r3, [sp, #68]	; 0x44
 802:	e53c      	b.n	27e <main+0x27e>
 804:	4844      	ldr	r0, [pc, #272]	; (918 <main+0x918>)
 806:	221b      	movs	r2, #27
 808:	4b3b      	ldr	r3, [pc, #236]	; (8f8 <main+0x8f8>)
 80a:	4478      	add	r0, pc
 80c:	e4d3      	b.n	1b6 <main+0x1b6>
 80e:	4843      	ldr	r0, [pc, #268]	; (91c <main+0x91c>)
 810:	2223      	movs	r2, #35	; 0x23
 812:	4b39      	ldr	r3, [pc, #228]	; (8f8 <main+0x8f8>)
 814:	4478      	add	r0, pc
 816:	e4ce      	b.n	1b6 <main+0x1b6>
 818:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 81a:	2b01      	cmp	r3, #1
 81c:	d95f      	bls.n	8de <main+0x8de>
 81e:	9b14      	ldr	r3, [sp, #80]	; 0x50
 820:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 822:	189c      	adds	r4, r3, r2
 824:	f814 2c01 	ldrb.w	r2, [r4, #-1]
 828:	1e53      	subs	r3, r2, #1
 82a:	2b0f      	cmp	r3, #15
 82c:	d838      	bhi.n	8a0 <main+0x8a0>
 82e:	980f      	ldr	r0, [sp, #60]	; 0x3c
 830:	4621      	mov	r1, r4
 832:	9d14      	ldr	r5, [sp, #80]	; 0x50
 834:	f811 3d01 	ldrb.w	r3, [r1, #-1]!
 838:	4293      	cmp	r3, r2
 83a:	d14b      	bne.n	8d4 <main+0x8d4>
 83c:	1a43      	subs	r3, r0, r1
 83e:	442b      	add	r3, r5
 840:	429a      	cmp	r2, r3
 842:	d8f7      	bhi.n	834 <main+0x834>
 844:	4b36      	ldr	r3, [pc, #216]	; (920 <main+0x920>)
 846:	1aa4      	subs	r4, r4, r2
 848:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 84a:	4d36      	ldr	r5, [pc, #216]	; (924 <main+0x924>)
 84c:	f8dd 8054 	ldr.w	r8, [sp, #84]	; 0x54
 850:	58d6      	ldr	r6, [r2, r3]
 852:	447d      	add	r5, pc
 854:	e00b      	b.n	86e <main+0x86e>
 856:	f818 7b01 	ldrb.w	r7, [r8], #1
 85a:	093b      	lsrs	r3, r7, #4
 85c:	f007 070f 	and.w	r7, r7, #15
 860:	5ce8      	ldrb	r0, [r5, r3]
 862:	f7ff fffe 	bl	0 <putc>
 866:	5de8      	ldrb	r0, [r5, r7]
 868:	6831      	ldr	r1, [r6, #0]
 86a:	f7ff fffe 	bl	0 <putc>
 86e:	6831      	ldr	r1, [r6, #0]
 870:	45a0      	cmp	r8, r4
 872:	d1f0      	bne.n	856 <main+0x856>
 874:	200a      	movs	r0, #10
 876:	f7ff fffe 	bl	0 <putc>
 87a:	9812      	ldr	r0, [sp, #72]	; 0x48
 87c:	f7ff fffe 	bl	0 <free>
 880:	9810      	ldr	r0, [sp, #64]	; 0x40
 882:	f7ff fffe 	bl	0 <free>
 886:	9809      	ldr	r0, [sp, #36]	; 0x24
 888:	f7ff fffe 	bl	0 <free>
 88c:	9814      	ldr	r0, [sp, #80]	; 0x50
 88e:	f7ff fffe 	bl	0 <free>
 892:	2000      	movs	r0, #0
 894:	e424      	b.n	e0 <main+0xe0>
 896:	4824      	ldr	r0, [pc, #144]	; (928 <main+0x928>)
 898:	2229      	movs	r2, #41	; 0x29
 89a:	4b17      	ldr	r3, [pc, #92]	; (8f8 <main+0x8f8>)
 89c:	4478      	add	r0, pc
 89e:	e48a      	b.n	1b6 <main+0x1b6>
 8a0:	4822      	ldr	r0, [pc, #136]	; (92c <main+0x92c>)
 8a2:	2216      	movs	r2, #22
 8a4:	4b14      	ldr	r3, [pc, #80]	; (8f8 <main+0x8f8>)
 8a6:	4478      	add	r0, pc
 8a8:	e485      	b.n	1b6 <main+0x1b6>
 8aa:	4813      	ldr	r0, [pc, #76]	; (8f8 <main+0x8f8>)
 8ac:	2380      	movs	r3, #128	; 0x80
 8ae:	9c0d      	ldr	r4, [sp, #52]	; 0x34
 8b0:	2101      	movs	r1, #1
 8b2:	4a1f      	ldr	r2, [pc, #124]	; (930 <main+0x930>)
 8b4:	5820      	ldr	r0, [r4, r0]
 8b6:	447a      	add	r2, pc
 8b8:	6800      	ldr	r0, [r0, #0]
 8ba:	f7ff fffe 	bl	0 <__fprintf_chk>
 8be:	2001      	movs	r0, #1
 8c0:	e40e      	b.n	e0 <main+0xe0>
 8c2:	00ed      	lsls	r5, r5, #3
 8c4:	f7ff fffe 	bl	0 <malloc>
 8c8:	9010      	str	r0, [sp, #64]	; 0x40
 8ca:	2d80      	cmp	r5, #128	; 0x80
 8cc:	d1ed      	bne.n	8aa <main+0x8aa>
 8ce:	2300      	movs	r3, #0
 8d0:	930f      	str	r3, [sp, #60]	; 0x3c
 8d2:	e489      	b.n	1e8 <main+0x1e8>
 8d4:	4817      	ldr	r0, [pc, #92]	; (934 <main+0x934>)
 8d6:	2217      	movs	r2, #23
 8d8:	4b07      	ldr	r3, [pc, #28]	; (8f8 <main+0x8f8>)
 8da:	4478      	add	r0, pc
 8dc:	e46b      	b.n	1b6 <main+0x1b6>
 8de:	4816      	ldr	r0, [pc, #88]	; (938 <main+0x938>)
 8e0:	2211      	movs	r2, #17
 8e2:	4b05      	ldr	r3, [pc, #20]	; (8f8 <main+0x8f8>)
 8e4:	4478      	add	r0, pc
 8e6:	e466      	b.n	1b6 <main+0x1b6>
 8e8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 8ec:	000008d4 	.word	0x000008d4
 8f0:	000008d6 	.word	0x000008d6
	...
 8fc:	00000824 	.word	0x00000824
 900:	00000814 	.word	0x00000814
 904:	0000074c 	.word	0x0000074c
 908:	0000072e 	.word	0x0000072e
 90c:	0000070e 	.word	0x0000070e
 910:	000006b0 	.word	0x000006b0
 914:	000006a8 	.word	0x000006a8
 918:	0000010a 	.word	0x0000010a
 91c:	00000104 	.word	0x00000104
 920:	00000000 	.word	0x00000000
 924:	000000ce 	.word	0x000000ce
 928:	00000088 	.word	0x00000088
 92c:	00000082 	.word	0x00000082
 930:	00000076 	.word	0x00000076
 934:	00000056 	.word	0x00000056
 938:	00000050 	.word	0x00000050
