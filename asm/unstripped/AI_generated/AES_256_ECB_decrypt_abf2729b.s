
/root/projects/compiled/AI_generated/unstripped/AES_256_ECB_decrypt_abf2729b.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2803      	cmp	r0, #3
   6:	f8df 2928 	ldr.w	r2, [pc, #2344]	; 930 <main+0x930>
   a:	b09d      	sub	sp, #116	; 0x74
   c:	f8df 4924 	ldr.w	r4, [pc, #2340]	; 934 <main+0x934>
  10:	f8df 3924 	ldr.w	r3, [pc, #2340]	; 938 <main+0x938>
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
  56:	07ef      	lsls	r7, r5, #31
  58:	f100 80b8 	bmi.w	1cc <main+0x1cc>
  5c:	086d      	lsrs	r5, r5, #1
  5e:	4628      	mov	r0, r5
  60:	f7ff fffe 	bl	0 <malloc>
  64:	9011      	str	r0, [sp, #68]	; 0x44
  66:	2d00      	cmp	r5, #0
  68:	d04d      	beq.n	106 <main+0x106>
  6a:	9b11      	ldr	r3, [sp, #68]	; 0x44
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
  c8:	f8df 0870 	ldr.w	r0, [pc, #2160]	; 93c <main+0x93c>
  cc:	f8df 2870 	ldr.w	r2, [pc, #2160]	; 940 <main+0x940>
  d0:	680b      	ldr	r3, [r1, #0]
  d2:	2101      	movs	r1, #1
  d4:	447a      	add	r2, pc
  d6:	5820      	ldr	r0, [r4, r0]
  d8:	6800      	ldr	r0, [r0, #0]
  da:	f7ff fffe 	bl	0 <__fprintf_chk>
  de:	2001      	movs	r0, #1
  e0:	f8df 2860 	ldr.w	r2, [pc, #2144]	; 944 <main+0x944>
  e4:	f8df 3850 	ldr.w	r3, [pc, #2128]	; 938 <main+0x938>
  e8:	447a      	add	r2, pc
  ea:	58d3      	ldr	r3, [r2, r3]
  ec:	681a      	ldr	r2, [r3, #0]
  ee:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
  f0:	405a      	eors	r2, r3
  f2:	f04f 0300 	mov.w	r3, #0
  f6:	f040 840f 	bne.w	918 <main+0x918>
  fa:	b01d      	add	sp, #116	; 0x74
  fc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 100:	f7ff fffe 	bl	0 <malloc>
 104:	9011      	str	r0, [sp, #68]	; 0x44
 106:	4620      	mov	r0, r4
 108:	f7ff fffe 	bl	0 <strlen>
 10c:	9012      	str	r0, [sp, #72]	; 0x48
 10e:	2800      	cmp	r0, #0
 110:	f000 83f8 	beq.w	904 <main+0x904>
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
 12e:	f200 80aa 	bhi.w	286 <main+0x286>
 132:	4290      	cmp	r0, r2
 134:	d1f1      	bne.n	11a <main+0x11a>
 136:	9b12      	ldr	r3, [sp, #72]	; 0x48
 138:	07de      	lsls	r6, r3, #31
 13a:	f100 80ab 	bmi.w	294 <main+0x294>
 13e:	9b12      	ldr	r3, [sp, #72]	; 0x48
 140:	00ed      	lsls	r5, r5, #3
 142:	085b      	lsrs	r3, r3, #1
 144:	930e      	str	r3, [sp, #56]	; 0x38
 146:	4618      	mov	r0, r3
 148:	461e      	mov	r6, r3
 14a:	f7ff fffe 	bl	0 <malloc>
 14e:	9010      	str	r0, [sp, #64]	; 0x40
 150:	2e00      	cmp	r6, #0
 152:	f000 83db 	beq.w	90c <main+0x90c>
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
 1aa:	f8df 079c 	ldr.w	r0, [pc, #1948]	; 948 <main+0x948>
 1ae:	2214      	movs	r2, #20
 1b0:	f8df 3788 	ldr.w	r3, [pc, #1928]	; 93c <main+0x93c>
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
 1cc:	f8df 077c 	ldr.w	r0, [pc, #1916]	; 94c <main+0x94c>
 1d0:	221c      	movs	r2, #28
 1d2:	f8df 3768 	ldr.w	r3, [pc, #1896]	; 93c <main+0x93c>
 1d6:	4478      	add	r0, pc
 1d8:	e7ed      	b.n	1b6 <main+0x1b6>
 1da:	f5b5 7f80 	cmp.w	r5, #256	; 0x100
 1de:	f040 837e 	bne.w	8de <main+0x8de>
 1e2:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 1e4:	071d      	lsls	r5, r3, #28
 1e6:	f040 8375 	bne.w	8d4 <main+0x8d4>
 1ea:	20f0      	movs	r0, #240	; 0xf0
 1ec:	f8df 6760 	ldr.w	r6, [pc, #1888]	; 950 <main+0x950>
 1f0:	f7ff fffe 	bl	0 <malloc>
 1f4:	f8dd c044 	ldr.w	ip, [sp, #68]	; 0x44
 1f8:	4680      	mov	r8, r0
 1fa:	4607      	mov	r7, r0
 1fc:	4604      	mov	r4, r0
 1fe:	900b      	str	r0, [sp, #44]	; 0x2c
 200:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
 204:	c70f      	stmia	r7!, {r0, r1, r2, r3}
 206:	f8df e74c 	ldr.w	lr, [pc, #1868]	; 954 <main+0x954>
 20a:	447e      	add	r6, pc
 20c:	2508      	movs	r5, #8
 20e:	44fe      	add	lr, pc
 210:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
 214:	e887 000f 	stmia.w	r7, {r0, r1, r2, r3}
 218:	f898 001f 	ldrb.w	r0, [r8, #31]
 21c:	f898 101e 	ldrb.w	r1, [r8, #30]
 220:	f898 201d 	ldrb.w	r2, [r8, #29]
 224:	f898 301c 	ldrb.w	r3, [r8, #28]
 228:	e01f      	b.n	26a <main+0x26a>
 22a:	5cb7      	ldrb	r7, [r6, r2]
 22c:	5c72      	ldrb	r2, [r6, r1]
 22e:	5c31      	ldrb	r1, [r6, r0]
 230:	5cf0      	ldrb	r0, [r6, r3]
 232:	eb06 03e5 	add.w	r3, r6, r5, asr #3
 236:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
 23a:	407b      	eors	r3, r7
 23c:	7827      	ldrb	r7, [r4, #0]
 23e:	3501      	adds	r5, #1
 240:	3404      	adds	r4, #4
 242:	2d3c      	cmp	r5, #60	; 0x3c
 244:	ea83 0307 	eor.w	r3, r3, r7
 248:	f814 7c03 	ldrb.w	r7, [r4, #-3]
 24c:	7723      	strb	r3, [r4, #28]
 24e:	ea82 0207 	eor.w	r2, r2, r7
 252:	f814 7c02 	ldrb.w	r7, [r4, #-2]
 256:	7762      	strb	r2, [r4, #29]
 258:	ea81 0107 	eor.w	r1, r1, r7
 25c:	f814 7c01 	ldrb.w	r7, [r4, #-1]
 260:	77a1      	strb	r1, [r4, #30]
 262:	ea80 0007 	eor.w	r0, r0, r7
 266:	77e0      	strb	r0, [r4, #31]
 268:	d01b      	beq.n	2a2 <main+0x2a2>
 26a:	f015 0707 	ands.w	r7, r5, #7
 26e:	d0dc      	beq.n	22a <main+0x22a>
 270:	2f04      	cmp	r7, #4
 272:	bf01      	itttt	eq
 274:	f81e 3003 	ldrbeq.w	r3, [lr, r3]
 278:	f81e 2002 	ldrbeq.w	r2, [lr, r2]
 27c:	f81e 1001 	ldrbeq.w	r1, [lr, r1]
 280:	f81e 0000 	ldrbeq.w	r0, [lr, r0]
 284:	e7da      	b.n	23c <main+0x23c>
 286:	f8df 06d0 	ldr.w	r0, [pc, #1744]	; 958 <main+0x958>
 28a:	221b      	movs	r2, #27
 28c:	f8df 36ac 	ldr.w	r3, [pc, #1708]	; 93c <main+0x93c>
 290:	4478      	add	r0, pc
 292:	e790      	b.n	1b6 <main+0x1b6>
 294:	f8df 06c4 	ldr.w	r0, [pc, #1732]	; 95c <main+0x95c>
 298:	2223      	movs	r2, #35	; 0x23
 29a:	f8df 36a0 	ldr.w	r3, [pc, #1696]	; 93c <main+0x93c>
 29e:	4478      	add	r0, pc
 2a0:	e789      	b.n	1b6 <main+0x1b6>
 2a2:	980e      	ldr	r0, [sp, #56]	; 0x38
 2a4:	f7ff fffe 	bl	0 <malloc>
 2a8:	f8df 26b4 	ldr.w	r2, [pc, #1716]	; 960 <main+0x960>
 2ac:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 2ae:	447a      	add	r2, pc
 2b0:	9208      	str	r2, [sp, #32]
 2b2:	f8df 26b0 	ldr.w	r2, [pc, #1712]	; 964 <main+0x964>
 2b6:	3bd0      	subs	r3, #208	; 0xd0
 2b8:	9014      	str	r0, [sp, #80]	; 0x50
 2ba:	447a      	add	r2, pc
 2bc:	920f      	str	r2, [sp, #60]	; 0x3c
 2be:	9a10      	ldr	r2, [sp, #64]	; 0x40
 2c0:	9309      	str	r3, [sp, #36]	; 0x24
 2c2:	ab17      	add	r3, sp, #92	; 0x5c
 2c4:	9015      	str	r0, [sp, #84]	; 0x54
 2c6:	930a      	str	r3, [sp, #40]	; 0x28
 2c8:	ab1b      	add	r3, sp, #108	; 0x6c
 2ca:	920c      	str	r2, [sp, #48]	; 0x30
 2cc:	9013      	str	r0, [sp, #76]	; 0x4c
 2ce:	9307      	str	r3, [sp, #28]
 2d0:	980c      	ldr	r0, [sp, #48]	; 0x30
 2d2:	9b10      	ldr	r3, [sp, #64]	; 0x40
 2d4:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 2d6:	1ac3      	subs	r3, r0, r3
 2d8:	4293      	cmp	r3, r2
 2da:	f080 82bc 	bcs.w	856 <main+0x856>
 2de:	990b      	ldr	r1, [sp, #44]	; 0x2c
 2e0:	7903      	ldrb	r3, [r0, #4]
 2e2:	f891 50e4 	ldrb.w	r5, [r1, #228]	; 0xe4
 2e6:	f891 20e8 	ldrb.w	r2, [r1, #232]	; 0xe8
 2ea:	405d      	eors	r5, r3
 2ec:	7a03      	ldrb	r3, [r0, #8]
 2ee:	f891 40e5 	ldrb.w	r4, [r1, #229]	; 0xe5
 2f2:	ea82 0603 	eor.w	r6, r2, r3
 2f6:	f891 20ec 	ldrb.w	r2, [r1, #236]	; 0xec
 2fa:	7b03      	ldrb	r3, [r0, #12]
 2fc:	ea82 0703 	eor.w	r7, r2, r3
 300:	f891 20e0 	ldrb.w	r2, [r1, #224]	; 0xe0
 304:	7803      	ldrb	r3, [r0, #0]
 306:	ea82 0c03 	eor.w	ip, r2, r3
 30a:	460a      	mov	r2, r1
 30c:	4601      	mov	r1, r0
 30e:	7943      	ldrb	r3, [r0, #5]
 310:	f892 00e9 	ldrb.w	r0, [r2, #233]	; 0xe9
 314:	405c      	eors	r4, r3
 316:	7a4b      	ldrb	r3, [r1, #9]
 318:	f892 10ed 	ldrb.w	r1, [r2, #237]	; 0xed
 31c:	4058      	eors	r0, r3
 31e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 320:	7b5b      	ldrb	r3, [r3, #13]
 322:	4059      	eors	r1, r3
 324:	f892 30e1 	ldrb.w	r3, [r2, #225]	; 0xe1
 328:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 32a:	7852      	ldrb	r2, [r2, #1]
 32c:	405a      	eors	r2, r3
 32e:	2300      	movs	r3, #0
 330:	f365 0307 	bfi	r3, r5, #0, #8
 334:	f364 230f 	bfi	r3, r4, #8, #8
 338:	2400      	movs	r4, #0
 33a:	f366 0407 	bfi	r4, r6, #0, #8
 33e:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
 340:	f360 240f 	bfi	r4, r0, #8, #8
 344:	2000      	movs	r0, #0
 346:	f367 0007 	bfi	r0, r7, #0, #8
 34a:	9f0c      	ldr	r7, [sp, #48]	; 0x30
 34c:	f361 200f 	bfi	r0, r1, #8, #8
 350:	2100      	movs	r1, #0
 352:	79bd      	ldrb	r5, [r7, #6]
 354:	f36c 0107 	bfi	r1, ip, #0, #8
 358:	f362 210f 	bfi	r1, r2, #8, #8
 35c:	f896 20e6 	ldrb.w	r2, [r6, #230]	; 0xe6
 360:	406a      	eors	r2, r5
 362:	7abd      	ldrb	r5, [r7, #10]
 364:	f362 4317 	bfi	r3, r2, #16, #8
 368:	f896 20ea 	ldrb.w	r2, [r6, #234]	; 0xea
 36c:	406a      	eors	r2, r5
 36e:	7bbd      	ldrb	r5, [r7, #14]
 370:	f362 4417 	bfi	r4, r2, #16, #8
 374:	f896 20ee 	ldrb.w	r2, [r6, #238]	; 0xee
 378:	406a      	eors	r2, r5
 37a:	78bd      	ldrb	r5, [r7, #2]
 37c:	f362 4017 	bfi	r0, r2, #16, #8
 380:	f896 20e2 	ldrb.w	r2, [r6, #226]	; 0xe2
 384:	406a      	eors	r2, r5
 386:	79fd      	ldrb	r5, [r7, #7]
 388:	f362 4117 	bfi	r1, r2, #16, #8
 38c:	f896 20e7 	ldrb.w	r2, [r6, #231]	; 0xe7
 390:	406a      	eors	r2, r5
 392:	f362 631f 	bfi	r3, r2, #24, #8
 396:	f896 20eb 	ldrb.w	r2, [r6, #235]	; 0xeb
 39a:	7afd      	ldrb	r5, [r7, #11]
 39c:	9606      	str	r6, [sp, #24]
 39e:	406a      	eors	r2, r5
 3a0:	7bfd      	ldrb	r5, [r7, #15]
 3a2:	f362 641f 	bfi	r4, r2, #24, #8
 3a6:	f896 20ef 	ldrb.w	r2, [r6, #239]	; 0xef
 3aa:	406a      	eors	r2, r5
 3ac:	78fd      	ldrb	r5, [r7, #3]
 3ae:	f362 601f 	bfi	r0, r2, #24, #8
 3b2:	f896 20e3 	ldrb.w	r2, [r6, #227]	; 0xe3
 3b6:	e9cd 4019 	strd	r4, r0, [sp, #100]	; 0x64
 3ba:	406a      	eors	r2, r5
 3bc:	f362 611f 	bfi	r1, r2, #24, #8
 3c0:	e9cd 1317 	strd	r1, r3, [sp, #92]	; 0x5c
 3c4:	9a08      	ldr	r2, [sp, #32]
 3c6:	f89d 3060 	ldrb.w	r3, [sp, #96]	; 0x60
 3ca:	4413      	add	r3, r2
 3cc:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 3d0:	f89d 305d 	ldrb.w	r3, [sp, #93]	; 0x5d
 3d4:	4413      	add	r3, r2
 3d6:	f893 4200 	ldrb.w	r4, [r3, #512]	; 0x200
 3da:	f89d 306a 	ldrb.w	r3, [sp, #106]	; 0x6a
 3de:	4413      	add	r3, r2
 3e0:	f893 0200 	ldrb.w	r0, [r3, #512]	; 0x200
 3e4:	f89d 3067 	ldrb.w	r3, [sp, #103]	; 0x67
 3e8:	4413      	add	r3, r2
 3ea:	f893 9200 	ldrb.w	r9, [r3, #512]	; 0x200
 3ee:	f89d 3064 	ldrb.w	r3, [sp, #100]	; 0x64
 3f2:	4413      	add	r3, r2
 3f4:	f893 1200 	ldrb.w	r1, [r3, #512]	; 0x200
 3f8:	f89d 3061 	ldrb.w	r3, [sp, #97]	; 0x61
 3fc:	4413      	add	r3, r2
 3fe:	f893 8200 	ldrb.w	r8, [r3, #512]	; 0x200
 402:	f89d 305e 	ldrb.w	r3, [sp, #94]	; 0x5e
 406:	4413      	add	r3, r2
 408:	f893 e200 	ldrb.w	lr, [r3, #512]	; 0x200
 40c:	f89d 306b 	ldrb.w	r3, [sp, #107]	; 0x6b
 410:	4413      	add	r3, r2
 412:	f893 c200 	ldrb.w	ip, [r3, #512]	; 0x200
 416:	f89d 3068 	ldrb.w	r3, [sp, #104]	; 0x68
 41a:	4413      	add	r3, r2
 41c:	f893 7200 	ldrb.w	r7, [r3, #512]	; 0x200
 420:	f89d 3065 	ldrb.w	r3, [sp, #101]	; 0x65
 424:	4413      	add	r3, r2
 426:	f893 6200 	ldrb.w	r6, [r3, #512]	; 0x200
 42a:	f89d 3062 	ldrb.w	r3, [sp, #98]	; 0x62
 42e:	4413      	add	r3, r2
 430:	f893 2200 	ldrb.w	r2, [r3, #512]	; 0x200
 434:	9b06      	ldr	r3, [sp, #24]
 436:	f893 30d4 	ldrb.w	r3, [r3, #212]	; 0xd4
 43a:	ea85 0b03 	eor.w	fp, r5, r3
 43e:	9d06      	ldr	r5, [sp, #24]
 440:	f895 30d5 	ldrb.w	r3, [r5, #213]	; 0xd5
 444:	4063      	eors	r3, r4
 446:	462c      	mov	r4, r5
 448:	9300      	str	r3, [sp, #0]
 44a:	f895 30d6 	ldrb.w	r3, [r5, #214]	; 0xd6
 44e:	ea80 0503 	eor.w	r5, r0, r3
 452:	f894 30d7 	ldrb.w	r3, [r4, #215]	; 0xd7
 456:	9501      	str	r5, [sp, #4]
 458:	ea89 0903 	eor.w	r9, r9, r3
 45c:	f894 30d8 	ldrb.w	r3, [r4, #216]	; 0xd8
 460:	404b      	eors	r3, r1
 462:	9302      	str	r3, [sp, #8]
 464:	f894 30d9 	ldrb.w	r3, [r4, #217]	; 0xd9
 468:	9908      	ldr	r1, [sp, #32]
 46a:	ea88 0803 	eor.w	r8, r8, r3
 46e:	f894 30da 	ldrb.w	r3, [r4, #218]	; 0xda
 472:	ea8e 0e03 	eor.w	lr, lr, r3
 476:	f894 30db 	ldrb.w	r3, [r4, #219]	; 0xdb
 47a:	ea8c 0c03 	eor.w	ip, ip, r3
 47e:	f894 30dc 	ldrb.w	r3, [r4, #220]	; 0xdc
 482:	405f      	eors	r7, r3
 484:	f894 30dd 	ldrb.w	r3, [r4, #221]	; 0xdd
 488:	405e      	eors	r6, r3
 48a:	f894 30de 	ldrb.w	r3, [r4, #222]	; 0xde
 48e:	ea82 0a03 	eor.w	sl, r2, r3
 492:	f89d 305c 	ldrb.w	r3, [sp, #92]	; 0x5c
 496:	f89d 2066 	ldrb.w	r2, [sp, #102]	; 0x66
 49a:	440b      	add	r3, r1
 49c:	440a      	add	r2, r1
 49e:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 4a2:	f892 0200 	ldrb.w	r0, [r2, #512]	; 0x200
 4a6:	f894 20d0 	ldrb.w	r2, [r4, #208]	; 0xd0
 4aa:	f89d 3069 	ldrb.w	r3, [sp, #105]	; 0x69
 4ae:	4055      	eors	r5, r2
 4b0:	f89d 205f 	ldrb.w	r2, [sp, #95]	; 0x5f
 4b4:	9003      	str	r0, [sp, #12]
 4b6:	440b      	add	r3, r1
 4b8:	440a      	add	r2, r1
 4ba:	4620      	mov	r0, r4
 4bc:	460c      	mov	r4, r1
 4be:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 4c2:	f892 1200 	ldrb.w	r1, [r2, #512]	; 0x200
 4c6:	f89d 2063 	ldrb.w	r2, [sp, #99]	; 0x63
 4ca:	4422      	add	r2, r4
 4cc:	f890 40d1 	ldrb.w	r4, [r0, #209]	; 0xd1
 4d0:	9800      	ldr	r0, [sp, #0]
 4d2:	405c      	eors	r4, r3
 4d4:	2300      	movs	r3, #0
 4d6:	f892 2200 	ldrb.w	r2, [r2, #512]	; 0x200
 4da:	f36b 0307 	bfi	r3, fp, #0, #8
 4de:	f360 230f 	bfi	r3, r0, #8, #8
 4e2:	9801      	ldr	r0, [sp, #4]
 4e4:	f360 4317 	bfi	r3, r0, #16, #8
 4e8:	9802      	ldr	r0, [sp, #8]
 4ea:	f369 631f 	bfi	r3, r9, #24, #8
 4ee:	9318      	str	r3, [sp, #96]	; 0x60
 4f0:	2300      	movs	r3, #0
 4f2:	f360 0307 	bfi	r3, r0, #0, #8
 4f6:	9803      	ldr	r0, [sp, #12]
 4f8:	f368 230f 	bfi	r3, r8, #8, #8
 4fc:	f36e 4317 	bfi	r3, lr, #16, #8
 500:	f36c 631f 	bfi	r3, ip, #24, #8
 504:	9319      	str	r3, [sp, #100]	; 0x64
 506:	2300      	movs	r3, #0
 508:	f367 0307 	bfi	r3, r7, #0, #8
 50c:	f366 230f 	bfi	r3, r6, #8, #8
 510:	2600      	movs	r6, #0
 512:	f365 0607 	bfi	r6, r5, #0, #8
 516:	9d06      	ldr	r5, [sp, #24]
 518:	f36a 4317 	bfi	r3, sl, #16, #8
 51c:	f364 260f 	bfi	r6, r4, #8, #8
 520:	f895 40d2 	ldrb.w	r4, [r5, #210]	; 0xd2
 524:	4060      	eors	r0, r4
 526:	f360 4617 	bfi	r6, r0, #16, #8
 52a:	f895 00df 	ldrb.w	r0, [r5, #223]	; 0xdf
 52e:	4041      	eors	r1, r0
 530:	f361 631f 	bfi	r3, r1, #24, #8
 534:	931a      	str	r3, [sp, #104]	; 0x68
 536:	f895 30d3 	ldrb.w	r3, [r5, #211]	; 0xd3
 53a:	405a      	eors	r2, r3
 53c:	f362 661f 	bfi	r6, r2, #24, #8
 540:	9617      	str	r6, [sp, #92]	; 0x5c
 542:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 544:	9303      	str	r3, [sp, #12]
 546:	9903      	ldr	r1, [sp, #12]
 548:	780a      	ldrb	r2, [r1, #0]
 54a:	f891 b001 	ldrb.w	fp, [r1, #1]
 54e:	788b      	ldrb	r3, [r1, #2]
 550:	78c9      	ldrb	r1, [r1, #3]
 552:	0614      	lsls	r4, r2, #24
 554:	9102      	str	r1, [sp, #8]
 556:	ea4f 0142 	mov.w	r1, r2, lsl #1
 55a:	ea4f 094b 	mov.w	r9, fp, lsl #1
 55e:	ea4f 0743 	mov.w	r7, r3, lsl #1
 562:	b2c9      	uxtb	r1, r1
 564:	9101      	str	r1, [sp, #4]
 566:	bf44      	itt	mi
 568:	f081 011b 	eormi.w	r1, r1, #27
 56c:	9101      	strmi	r1, [sp, #4]
 56e:	fa5f f989 	uxtb.w	r9, r9
 572:	b2ff      	uxtb	r7, r7
 574:	9901      	ldr	r1, [sp, #4]
 576:	ea4f 0a41 	mov.w	sl, r1, lsl #1
 57a:	0608      	lsls	r0, r1, #24
 57c:	ea83 010b 	eor.w	r1, r3, fp
 580:	9104      	str	r1, [sp, #16]
 582:	fa5f fa8a 	uxtb.w	sl, sl
 586:	9904      	ldr	r1, [sp, #16]
 588:	bf48      	it	mi
 58a:	f08a 0a1b 	eormi.w	sl, sl, #27
 58e:	9802      	ldr	r0, [sp, #8]
 590:	f01a 0f80 	tst.w	sl, #128	; 0x80
 594:	ea4f 084a 	mov.w	r8, sl, lsl #1
 598:	ea81 0000 	eor.w	r0, r1, r0
 59c:	9901      	ldr	r1, [sp, #4]
 59e:	fa5f f888 	uxtb.w	r8, r8
 5a2:	bf18      	it	ne
 5a4:	f088 081b 	eorne.w	r8, r8, #27
 5a8:	f01b 0f80 	tst.w	fp, #128	; 0x80
 5ac:	bf18      	it	ne
 5ae:	f089 091b 	eorne.w	r9, r9, #27
 5b2:	4048      	eors	r0, r1
 5b4:	f019 0f80 	tst.w	r9, #128	; 0x80
 5b8:	ea8a 0000 	eor.w	r0, sl, r0
 5bc:	ea4f 0e49 	mov.w	lr, r9, lsl #1
 5c0:	ea88 0000 	eor.w	r0, r8, r0
 5c4:	ea8b 0b02 	eor.w	fp, fp, r2
 5c8:	fa5f fe8e 	uxtb.w	lr, lr
 5cc:	b2c0      	uxtb	r0, r0
 5ce:	bf18      	it	ne
 5d0:	f08e 0e1b 	eorne.w	lr, lr, #27
 5d4:	ea80 0009 	eor.w	r0, r0, r9
 5d8:	f01e 0f80 	tst.w	lr, #128	; 0x80
 5dc:	ea4f 0c4e 	mov.w	ip, lr, lsl #1
 5e0:	fa5f fc8c 	uxtb.w	ip, ip
 5e4:	bf18      	it	ne
 5e6:	f08c 0c1b 	eorne.w	ip, ip, #27
 5ea:	0619      	lsls	r1, r3, #24
 5ec:	bf48      	it	mi
 5ee:	f087 071b 	eormi.w	r7, r7, #27
 5f2:	ea8c 0000 	eor.w	r0, ip, r0
 5f6:	4053      	eors	r3, r2
 5f8:	0079      	lsls	r1, r7, #1
 5fa:	063e      	lsls	r6, r7, #24
 5fc:	b2c9      	uxtb	r1, r1
 5fe:	9100      	str	r1, [sp, #0]
 600:	bf44      	itt	mi
 602:	f081 011b 	eormi.w	r1, r1, #27
 606:	9100      	strmi	r1, [sp, #0]
 608:	9900      	ldr	r1, [sp, #0]
 60a:	060d      	lsls	r5, r1, #24
 60c:	ea4f 0641 	mov.w	r6, r1, lsl #1
 610:	9900      	ldr	r1, [sp, #0]
 612:	b2f6      	uxtb	r6, r6
 614:	ea80 0001 	eor.w	r0, r0, r1
 618:	bf48      	it	mi
 61a:	f086 061b 	eormi.w	r6, r6, #27
 61e:	b2c1      	uxtb	r1, r0
 620:	9802      	ldr	r0, [sp, #8]
 622:	9105      	str	r1, [sp, #20]
 624:	0045      	lsls	r5, r0, #1
 626:	0604      	lsls	r4, r0, #24
 628:	b2ed      	uxtb	r5, r5
 62a:	bf48      	it	mi
 62c:	f085 051b 	eormi.w	r5, r5, #27
 630:	006c      	lsls	r4, r5, #1
 632:	0628      	lsls	r0, r5, #24
 634:	b2e4      	uxtb	r4, r4
 636:	bf48      	it	mi
 638:	f084 041b 	eormi.w	r4, r4, #27
 63c:	0621      	lsls	r1, r4, #24
 63e:	9904      	ldr	r1, [sp, #16]
 640:	ea4f 0044 	mov.w	r0, r4, lsl #1
 644:	ea81 0102 	eor.w	r1, r1, r2
 648:	460a      	mov	r2, r1
 64a:	9901      	ldr	r1, [sp, #4]
 64c:	b2c0      	uxtb	r0, r0
 64e:	ea81 0102 	eor.w	r1, r1, r2
 652:	bf48      	it	mi
 654:	f080 001b 	eormi.w	r0, r0, #27
 658:	460a      	mov	r2, r1
 65a:	9902      	ldr	r1, [sp, #8]
 65c:	ea88 0202 	eor.w	r2, r8, r2
 660:	404b      	eors	r3, r1
 662:	ea81 0b0b 	eor.w	fp, r1, fp
 666:	ea88 0303 	eor.w	r3, r8, r3
 66a:	ea8a 0b0b 	eor.w	fp, sl, fp
 66e:	ea89 0303 	eor.w	r3, r9, r3
 672:	ea88 0b0b 	eor.w	fp, r8, fp
 676:	ea8e 0303 	eor.w	r3, lr, r3
 67a:	ea8e 0202 	eor.w	r2, lr, r2
 67e:	ea8c 0303 	eor.w	r3, ip, r3
 682:	ea8c 0b0b 	eor.w	fp, ip, fp
 686:	ea87 0e03 	eor.w	lr, r7, r3
 68a:	9b00      	ldr	r3, [sp, #0]
 68c:	9905      	ldr	r1, [sp, #20]
 68e:	ea87 070b 	eor.w	r7, r7, fp
 692:	ea8c 0202 	eor.w	r2, ip, r2
 696:	407b      	eors	r3, r7
 698:	ea81 0806 	eor.w	r8, r1, r6
 69c:	ea86 0e0e 	eor.w	lr, r6, lr
 6a0:	4073      	eors	r3, r6
 6a2:	4056      	eors	r6, r2
 6a4:	406b      	eors	r3, r5
 6a6:	4075      	eors	r5, r6
 6a8:	ea84 020e 	eor.w	r2, r4, lr
 6ac:	406c      	eors	r4, r5
 6ae:	4042      	eors	r2, r0
 6b0:	4043      	eors	r3, r0
 6b2:	ea80 0108 	eor.w	r1, r0, r8
 6b6:	4060      	eors	r0, r4
 6b8:	2400      	movs	r4, #0
 6ba:	f361 0407 	bfi	r4, r1, #0, #8
 6be:	f362 240f 	bfi	r4, r2, #8, #8
 6c2:	9a07      	ldr	r2, [sp, #28]
 6c4:	f363 4417 	bfi	r4, r3, #16, #8
 6c8:	9b03      	ldr	r3, [sp, #12]
 6ca:	f360 641f 	bfi	r4, r0, #24, #8
 6ce:	f843 4b04 	str.w	r4, [r3], #4
 6d2:	4293      	cmp	r3, r2
 6d4:	9303      	str	r3, [sp, #12]
 6d6:	f47f af36 	bne.w	546 <main+0x546>
 6da:	9b06      	ldr	r3, [sp, #24]
 6dc:	9a09      	ldr	r2, [sp, #36]	; 0x24
 6de:	3b10      	subs	r3, #16
 6e0:	9306      	str	r3, [sp, #24]
 6e2:	429a      	cmp	r2, r3
 6e4:	f47f ae6e 	bne.w	3c4 <main+0x3c4>
 6e8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 6ea:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
 6ec:	3310      	adds	r3, #16
 6ee:	930c      	str	r3, [sp, #48]	; 0x30
 6f0:	f89d 3060 	ldrb.w	r3, [sp, #96]	; 0x60
 6f4:	443b      	add	r3, r7
 6f6:	f893 5200 	ldrb.w	r5, [r3, #512]	; 0x200
 6fa:	f89d 305d 	ldrb.w	r3, [sp, #93]	; 0x5d
 6fe:	443b      	add	r3, r7
 700:	f893 4200 	ldrb.w	r4, [r3, #512]	; 0x200
 704:	f89d 306a 	ldrb.w	r3, [sp, #106]	; 0x6a
 708:	443b      	add	r3, r7
 70a:	f893 0200 	ldrb.w	r0, [r3, #512]	; 0x200
 70e:	f89d 3067 	ldrb.w	r3, [sp, #103]	; 0x67
 712:	443b      	add	r3, r7
 714:	f893 1200 	ldrb.w	r1, [r3, #512]	; 0x200
 718:	f89d 3064 	ldrb.w	r3, [sp, #100]	; 0x64
 71c:	443b      	add	r3, r7
 71e:	f893 2200 	ldrb.w	r2, [r3, #512]	; 0x200
 722:	f89d 3061 	ldrb.w	r3, [sp, #97]	; 0x61
 726:	443b      	add	r3, r7
 728:	f893 6200 	ldrb.w	r6, [r3, #512]	; 0x200
 72c:	f89d 305e 	ldrb.w	r3, [sp, #94]	; 0x5e
 730:	443b      	add	r3, r7
 732:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 736:	9300      	str	r3, [sp, #0]
 738:	f89d 306b 	ldrb.w	r3, [sp, #107]	; 0x6b
 73c:	443b      	add	r3, r7
 73e:	f893 c200 	ldrb.w	ip, [r3, #512]	; 0x200
 742:	f89d 3068 	ldrb.w	r3, [sp, #104]	; 0x68
 746:	443b      	add	r3, r7
 748:	f893 e200 	ldrb.w	lr, [r3, #512]	; 0x200
 74c:	f89d 3065 	ldrb.w	r3, [sp, #101]	; 0x65
 750:	443b      	add	r3, r7
 752:	f893 8200 	ldrb.w	r8, [r3, #512]	; 0x200
 756:	f89d 3062 	ldrb.w	r3, [sp, #98]	; 0x62
 75a:	443b      	add	r3, r7
 75c:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 75e:	f893 9200 	ldrb.w	r9, [r3, #512]	; 0x200
 762:	793b      	ldrb	r3, [r7, #4]
 764:	405d      	eors	r5, r3
 766:	797b      	ldrb	r3, [r7, #5]
 768:	405c      	eors	r4, r3
 76a:	79bb      	ldrb	r3, [r7, #6]
 76c:	4058      	eors	r0, r3
 76e:	79fb      	ldrb	r3, [r7, #7]
 770:	ea81 0a03 	eor.w	sl, r1, r3
 774:	7a3b      	ldrb	r3, [r7, #8]
 776:	4639      	mov	r1, r7
 778:	ea82 0b03 	eor.w	fp, r2, r3
 77c:	7a7b      	ldrb	r3, [r7, #9]
 77e:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 780:	405e      	eors	r6, r3
 782:	7abb      	ldrb	r3, [r7, #10]
 784:	9f00      	ldr	r7, [sp, #0]
 786:	405f      	eors	r7, r3
 788:	7acb      	ldrb	r3, [r1, #11]
 78a:	ea8c 0c03 	eor.w	ip, ip, r3
 78e:	7b0b      	ldrb	r3, [r1, #12]
 790:	ea8e 0e03 	eor.w	lr, lr, r3
 794:	7b4b      	ldrb	r3, [r1, #13]
 796:	ea88 0803 	eor.w	r8, r8, r3
 79a:	7b8b      	ldrb	r3, [r1, #14]
 79c:	ea89 0903 	eor.w	r9, r9, r3
 7a0:	f89d 305c 	ldrb.w	r3, [sp, #92]	; 0x5c
 7a4:	4413      	add	r3, r2
 7a6:	f893 1200 	ldrb.w	r1, [r3, #512]	; 0x200
 7aa:	f89d 3069 	ldrb.w	r3, [sp, #105]	; 0x69
 7ae:	4413      	add	r3, r2
 7b0:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 7b4:	9301      	str	r3, [sp, #4]
 7b6:	f89d 3066 	ldrb.w	r3, [sp, #102]	; 0x66
 7ba:	4413      	add	r3, r2
 7bc:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 7c0:	9302      	str	r3, [sp, #8]
 7c2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 7c4:	781b      	ldrb	r3, [r3, #0]
 7c6:	4059      	eors	r1, r3
 7c8:	f89d 305f 	ldrb.w	r3, [sp, #95]	; 0x5f
 7cc:	4413      	add	r3, r2
 7ce:	f893 3200 	ldrb.w	r3, [r3, #512]	; 0x200
 7d2:	9300      	str	r3, [sp, #0]
 7d4:	f89d 3063 	ldrb.w	r3, [sp, #99]	; 0x63
 7d8:	4413      	add	r3, r2
 7da:	f893 2200 	ldrb.w	r2, [r3, #512]	; 0x200
 7de:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 7e0:	9203      	str	r2, [sp, #12]
 7e2:	9a01      	ldr	r2, [sp, #4]
 7e4:	785b      	ldrb	r3, [r3, #1]
 7e6:	405a      	eors	r2, r3
 7e8:	2300      	movs	r3, #0
 7ea:	f365 0307 	bfi	r3, r5, #0, #8
 7ee:	f364 230f 	bfi	r3, r4, #8, #8
 7f2:	9c13      	ldr	r4, [sp, #76]	; 0x4c
 7f4:	f360 4317 	bfi	r3, r0, #16, #8
 7f8:	2000      	movs	r0, #0
 7fa:	f36a 631f 	bfi	r3, sl, #24, #8
 7fe:	6063      	str	r3, [r4, #4]
 800:	2300      	movs	r3, #0
 802:	f361 0007 	bfi	r0, r1, #0, #8
 806:	990b      	ldr	r1, [sp, #44]	; 0x2c
 808:	f36b 0307 	bfi	r3, fp, #0, #8
 80c:	f362 200f 	bfi	r0, r2, #8, #8
 810:	f366 230f 	bfi	r3, r6, #8, #8
 814:	788a      	ldrb	r2, [r1, #2]
 816:	f367 4317 	bfi	r3, r7, #16, #8
 81a:	f36c 631f 	bfi	r3, ip, #24, #8
 81e:	60a3      	str	r3, [r4, #8]
 820:	9d02      	ldr	r5, [sp, #8]
 822:	2300      	movs	r3, #0
 824:	406a      	eors	r2, r5
 826:	f36e 0307 	bfi	r3, lr, #0, #8
 82a:	9d00      	ldr	r5, [sp, #0]
 82c:	f362 4017 	bfi	r0, r2, #16, #8
 830:	f368 230f 	bfi	r3, r8, #8, #8
 834:	7bca      	ldrb	r2, [r1, #15]
 836:	f369 4317 	bfi	r3, r9, #16, #8
 83a:	406a      	eors	r2, r5
 83c:	f362 631f 	bfi	r3, r2, #24, #8
 840:	9a03      	ldr	r2, [sp, #12]
 842:	60e3      	str	r3, [r4, #12]
 844:	78cb      	ldrb	r3, [r1, #3]
 846:	4053      	eors	r3, r2
 848:	f363 601f 	bfi	r0, r3, #24, #8
 84c:	f104 0310 	add.w	r3, r4, #16
 850:	6020      	str	r0, [r4, #0]
 852:	9313      	str	r3, [sp, #76]	; 0x4c
 854:	e53c      	b.n	2d0 <main+0x2d0>
 856:	9b12      	ldr	r3, [sp, #72]	; 0x48
 858:	2b01      	cmp	r3, #1
 85a:	d964      	bls.n	926 <main+0x926>
 85c:	9b14      	ldr	r3, [sp, #80]	; 0x50
 85e:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 860:	189c      	adds	r4, r3, r2
 862:	f814 3c01 	ldrb.w	r3, [r4, #-1]
 866:	1e5a      	subs	r2, r3, #1
 868:	2a0f      	cmp	r2, #15
 86a:	d857      	bhi.n	91c <main+0x91c>
 86c:	4622      	mov	r2, r4
 86e:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
 872:	4299      	cmp	r1, r3
 874:	d141      	bne.n	8fa <main+0x8fa>
 876:	990e      	ldr	r1, [sp, #56]	; 0x38
 878:	9814      	ldr	r0, [sp, #80]	; 0x50
 87a:	1a89      	subs	r1, r1, r2
 87c:	4401      	add	r1, r0
 87e:	428b      	cmp	r3, r1
 880:	d8f5      	bhi.n	86e <main+0x86e>
 882:	1ae4      	subs	r4, r4, r3
 884:	4b38      	ldr	r3, [pc, #224]	; (968 <main+0x968>)
 886:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 888:	4d38      	ldr	r5, [pc, #224]	; (96c <main+0x96c>)
 88a:	f8dd 8054 	ldr.w	r8, [sp, #84]	; 0x54
 88e:	58d6      	ldr	r6, [r2, r3]
 890:	447d      	add	r5, pc
 892:	e00b      	b.n	8ac <main+0x8ac>
 894:	f818 7b01 	ldrb.w	r7, [r8], #1
 898:	093b      	lsrs	r3, r7, #4
 89a:	f007 070f 	and.w	r7, r7, #15
 89e:	5ce8      	ldrb	r0, [r5, r3]
 8a0:	f7ff fffe 	bl	0 <putc>
 8a4:	5de8      	ldrb	r0, [r5, r7]
 8a6:	6831      	ldr	r1, [r6, #0]
 8a8:	f7ff fffe 	bl	0 <putc>
 8ac:	6831      	ldr	r1, [r6, #0]
 8ae:	45a0      	cmp	r8, r4
 8b0:	d1f0      	bne.n	894 <main+0x894>
 8b2:	200a      	movs	r0, #10
 8b4:	f7ff fffe 	bl	0 <putc>
 8b8:	9811      	ldr	r0, [sp, #68]	; 0x44
 8ba:	f7ff fffe 	bl	0 <free>
 8be:	9810      	ldr	r0, [sp, #64]	; 0x40
 8c0:	f7ff fffe 	bl	0 <free>
 8c4:	980b      	ldr	r0, [sp, #44]	; 0x2c
 8c6:	f7ff fffe 	bl	0 <free>
 8ca:	9814      	ldr	r0, [sp, #80]	; 0x50
 8cc:	f7ff fffe 	bl	0 <free>
 8d0:	2000      	movs	r0, #0
 8d2:	e405      	b.n	e0 <main+0xe0>
 8d4:	4826      	ldr	r0, [pc, #152]	; (970 <main+0x970>)
 8d6:	2229      	movs	r2, #41	; 0x29
 8d8:	4b18      	ldr	r3, [pc, #96]	; (93c <main+0x93c>)
 8da:	4478      	add	r0, pc
 8dc:	e46b      	b.n	1b6 <main+0x1b6>
 8de:	4817      	ldr	r0, [pc, #92]	; (93c <main+0x93c>)
 8e0:	f44f 7380 	mov.w	r3, #256	; 0x100
 8e4:	9c0d      	ldr	r4, [sp, #52]	; 0x34
 8e6:	2101      	movs	r1, #1
 8e8:	4a22      	ldr	r2, [pc, #136]	; (974 <main+0x974>)
 8ea:	5820      	ldr	r0, [r4, r0]
 8ec:	447a      	add	r2, pc
 8ee:	6800      	ldr	r0, [r0, #0]
 8f0:	f7ff fffe 	bl	0 <__fprintf_chk>
 8f4:	2001      	movs	r0, #1
 8f6:	f7ff bbf3 	b.w	e0 <main+0xe0>
 8fa:	481f      	ldr	r0, [pc, #124]	; (978 <main+0x978>)
 8fc:	2217      	movs	r2, #23
 8fe:	4b0f      	ldr	r3, [pc, #60]	; (93c <main+0x93c>)
 900:	4478      	add	r0, pc
 902:	e458      	b.n	1b6 <main+0x1b6>
 904:	00ed      	lsls	r5, r5, #3
 906:	f7ff fffe 	bl	0 <malloc>
 90a:	9010      	str	r0, [sp, #64]	; 0x40
 90c:	f5b5 7f80 	cmp.w	r5, #256	; 0x100
 910:	d1e5      	bne.n	8de <main+0x8de>
 912:	2300      	movs	r3, #0
 914:	930e      	str	r3, [sp, #56]	; 0x38
 916:	e468      	b.n	1ea <main+0x1ea>
 918:	f7ff fffe 	bl	0 <__stack_chk_fail>
 91c:	4817      	ldr	r0, [pc, #92]	; (97c <main+0x97c>)
 91e:	2216      	movs	r2, #22
 920:	4b06      	ldr	r3, [pc, #24]	; (93c <main+0x93c>)
 922:	4478      	add	r0, pc
 924:	e447      	b.n	1b6 <main+0x1b6>
 926:	4816      	ldr	r0, [pc, #88]	; (980 <main+0x980>)
 928:	2211      	movs	r2, #17
 92a:	4b04      	ldr	r3, [pc, #16]	; (93c <main+0x93c>)
 92c:	4478      	add	r0, pc
 92e:	e442      	b.n	1b6 <main+0x1b6>
 930:	00000918 	.word	0x00000918
 934:	0000091a 	.word	0x0000091a
	...
 940:	00000868 	.word	0x00000868
 944:	00000858 	.word	0x00000858
 948:	00000790 	.word	0x00000790
 94c:	00000772 	.word	0x00000772
 950:	00000742 	.word	0x00000742
 954:	00000742 	.word	0x00000742
 958:	000006c4 	.word	0x000006c4
 95c:	000006ba 	.word	0x000006ba
 960:	000006ae 	.word	0x000006ae
 964:	000006a6 	.word	0x000006a6
 968:	00000000 	.word	0x00000000
 96c:	000000d8 	.word	0x000000d8
 970:	00000092 	.word	0x00000092
 974:	00000084 	.word	0x00000084
 978:	00000074 	.word	0x00000074
 97c:	00000056 	.word	0x00000056
 980:	00000050 	.word	0x00000050
