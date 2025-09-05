
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_ansi2knr_8bca290f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <skipspace>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460e      	mov	r6, r1
   4:	4604      	mov	r4, r0
   6:	f7ff fffe 	bl	0 <__ctype_b_loc>
   a:	0071      	lsls	r1, r6, #1
   c:	6805      	ldr	r5, [r0, #0]
   e:	2e01      	cmp	r6, #1
  10:	d121      	bne.n	56 <skipspace+0x56>
  12:	7822      	ldrb	r2, [r4, #0]
  14:	4613      	mov	r3, r2
  16:	f835 2012 	ldrh.w	r2, [r5, r2, lsl #1]
  1a:	0490      	lsls	r0, r2, #18
  1c:	d505      	bpl.n	2a <skipspace+0x2a>
  1e:	f814 3f01 	ldrb.w	r3, [r4, #1]!
  22:	f835 2013 	ldrh.w	r2, [r5, r3, lsl #1]
  26:	0492      	lsls	r2, r2, #18
  28:	d4f9      	bmi.n	1e <skipspace+0x1e>
  2a:	2b2f      	cmp	r3, #47	; 0x2f
  2c:	d12d      	bne.n	8a <skipspace+0x8a>
  2e:	7863      	ldrb	r3, [r4, #1]
  30:	2b2a      	cmp	r3, #42	; 0x2a
  32:	d12a      	bne.n	8a <skipspace+0x8a>
  34:	1ca3      	adds	r3, r4, #2
  36:	e001      	b.n	3c <skipspace+0x3c>
  38:	b332      	cbz	r2, 88 <skipspace+0x88>
  3a:	3301      	adds	r3, #1
  3c:	781a      	ldrb	r2, [r3, #0]
  3e:	4618      	mov	r0, r3
  40:	2a2a      	cmp	r2, #42	; 0x2a
  42:	d1f9      	bne.n	38 <skipspace+0x38>
  44:	785a      	ldrb	r2, [r3, #1]
  46:	2a2f      	cmp	r2, #47	; 0x2f
  48:	d1f7      	bne.n	3a <skipspace+0x3a>
  4a:	185c      	adds	r4, r3, r1
  4c:	e7e1      	b.n	12 <skipspace+0x12>
  4e:	5d9a      	ldrb	r2, [r3, r6]
  50:	2a2f      	cmp	r2, #47	; 0x2f
  52:	d112      	bne.n	7a <skipspace+0x7a>
  54:	185c      	adds	r4, r3, r1
  56:	7822      	ldrb	r2, [r4, #0]
  58:	f835 3012 	ldrh.w	r3, [r5, r2, lsl #1]
  5c:	0498      	lsls	r0, r3, #18
  5e:	d506      	bpl.n	6e <skipspace+0x6e>
  60:	4434      	add	r4, r6
  62:	7823      	ldrb	r3, [r4, #0]
  64:	461a      	mov	r2, r3
  66:	f835 3013 	ldrh.w	r3, [r5, r3, lsl #1]
  6a:	049b      	lsls	r3, r3, #18
  6c:	d4f8      	bmi.n	60 <skipspace+0x60>
  6e:	2a2f      	cmp	r2, #47	; 0x2f
  70:	d10b      	bne.n	8a <skipspace+0x8a>
  72:	5da2      	ldrb	r2, [r4, r6]
  74:	19a3      	adds	r3, r4, r6
  76:	2a2a      	cmp	r2, #42	; 0x2a
  78:	d107      	bne.n	8a <skipspace+0x8a>
  7a:	4433      	add	r3, r6
  7c:	4618      	mov	r0, r3
  7e:	781a      	ldrb	r2, [r3, #0]
  80:	2a2a      	cmp	r2, #42	; 0x2a
  82:	d0e4      	beq.n	4e <skipspace+0x4e>
  84:	2a00      	cmp	r2, #0
  86:	d1f8      	bne.n	7a <skipspace+0x7a>
  88:	bd70      	pop	{r4, r5, r6, pc}
  8a:	4620      	mov	r0, r4
  8c:	bd70      	pop	{r4, r5, r6, pc}
  8e:	bf00      	nop

00000090 <writeblanks>:
  90:	4288      	cmp	r0, r1
  92:	d206      	bcs.n	a2 <writeblanks+0x12>
  94:	b508      	push	{r3, lr}
  96:	1a0a      	subs	r2, r1, r0
  98:	2120      	movs	r1, #32
  9a:	f7ff fffe 	bl	0 <memset>
  9e:	2000      	movs	r0, #0
  a0:	bd08      	pop	{r3, pc}
  a2:	2000      	movs	r0, #0
  a4:	4770      	bx	lr
  a6:	bf00      	nop

000000a8 <test1>:
  a8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  ac:	4604      	mov	r4, r0
  ae:	f7ff fffe 	bl	0 <__ctype_b_loc>
  b2:	6806      	ldr	r6, [r0, #0]
  b4:	7823      	ldrb	r3, [r4, #0]
  b6:	461d      	mov	r5, r3
  b8:	f836 8013 	ldrh.w	r8, [r6, r3, lsl #1]
  bc:	3b5f      	subs	r3, #95	; 0x5f
  be:	bf18      	it	ne
  c0:	2301      	movne	r3, #1
  c2:	f488 6280 	eor.w	r2, r8, #1024	; 0x400
  c6:	ea13 2392 	ands.w	r3, r3, r2, lsr #10
  ca:	d14a      	bne.n	162 <test1+0xba>
  cc:	4620      	mov	r0, r4
  ce:	f7ff fffe 	bl	0 <strlen>
  d2:	1e43      	subs	r3, r0, #1
  d4:	4423      	add	r3, r4
  d6:	781a      	ldrb	r2, [r3, #0]
  d8:	f836 1012 	ldrh.w	r1, [r6, r2, lsl #1]
  dc:	0488      	lsls	r0, r1, #18
  de:	d505      	bpl.n	ec <test1+0x44>
  e0:	f813 2d01 	ldrb.w	r2, [r3, #-1]!
  e4:	f836 1012 	ldrh.w	r1, [r6, r2, lsl #1]
  e8:	0489      	lsls	r1, r1, #18
  ea:	d4f9      	bmi.n	e0 <test1+0x38>
  ec:	2a2f      	cmp	r2, #47	; 0x2f
  ee:	d14a      	bne.n	186 <test1+0xde>
  f0:	f813 2c01 	ldrb.w	r2, [r3, #-1]
  f4:	2a2a      	cmp	r2, #42	; 0x2a
  f6:	d107      	bne.n	108 <test1+0x60>
  f8:	3b02      	subs	r3, #2
  fa:	4619      	mov	r1, r3
  fc:	f813 2901 	ldrb.w	r2, [r3], #-1
 100:	2a2a      	cmp	r2, #42	; 0x2a
 102:	d032      	beq.n	16a <test1+0xc2>
 104:	2a00      	cmp	r2, #0
 106:	d1f8      	bne.n	fa <test1+0x52>
 108:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
 10c:	f3c8 03c0 	ubfx	r3, r8, #3, #1
 110:	4621      	mov	r1, r4
 112:	2d5f      	cmp	r5, #95	; 0x5f
 114:	bf08      	it	eq
 116:	f043 0301 	orreq.w	r3, r3, #1
 11a:	b15b      	cbz	r3, 134 <test1+0x8c>
 11c:	f811 5f01 	ldrb.w	r5, [r1, #1]!
 120:	f836 8015 	ldrh.w	r8, [r6, r5, lsl #1]
 124:	f3c8 03c0 	ubfx	r3, r8, #3, #1
 128:	2d5f      	cmp	r5, #95	; 0x5f
 12a:	bf08      	it	eq
 12c:	f043 0301 	orreq.w	r3, r3, #1
 130:	2b00      	cmp	r3, #0
 132:	d1f3      	bne.n	11c <test1+0x74>
 134:	460b      	mov	r3, r1
 136:	f418 5f00 	tst.w	r8, #8192	; 0x2000
 13a:	d005      	beq.n	148 <test1+0xa0>
 13c:	f813 5f01 	ldrb.w	r5, [r3, #1]!
 140:	f836 2015 	ldrh.w	r2, [r6, r5, lsl #1]
 144:	0492      	lsls	r2, r2, #18
 146:	d4f9      	bmi.n	13c <test1+0x94>
 148:	2d2f      	cmp	r5, #47	; 0x2f
 14a:	d127      	bne.n	19c <test1+0xf4>
 14c:	785a      	ldrb	r2, [r3, #1]
 14e:	2a2a      	cmp	r2, #42	; 0x2a
 150:	d107      	bne.n	162 <test1+0xba>
 152:	3302      	adds	r3, #2
 154:	4618      	mov	r0, r3
 156:	f813 2b01 	ldrb.w	r2, [r3], #1
 15a:	2a2a      	cmp	r2, #42	; 0x2a
 15c:	d00a      	beq.n	174 <test1+0xcc>
 15e:	2a00      	cmp	r2, #0
 160:	d1f8      	bne.n	154 <test1+0xac>
 162:	2700      	movs	r7, #0
 164:	4638      	mov	r0, r7
 166:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 16a:	781a      	ldrb	r2, [r3, #0]
 16c:	2a2f      	cmp	r2, #47	; 0x2f
 16e:	d1c4      	bne.n	fa <test1+0x52>
 170:	1e8b      	subs	r3, r1, #2
 172:	e7b0      	b.n	d6 <test1+0x2e>
 174:	781a      	ldrb	r2, [r3, #0]
 176:	2a2f      	cmp	r2, #47	; 0x2f
 178:	d1ec      	bne.n	154 <test1+0xac>
 17a:	7883      	ldrb	r3, [r0, #2]
 17c:	461d      	mov	r5, r3
 17e:	f836 8013 	ldrh.w	r8, [r6, r3, lsl #1]
 182:	1c83      	adds	r3, r0, #2
 184:	e7d7      	b.n	136 <test1+0x8e>
 186:	2a29      	cmp	r2, #41	; 0x29
 188:	bf08      	it	eq
 18a:	2701      	moveq	r7, #1
 18c:	d0be      	beq.n	10c <test1+0x64>
 18e:	2a28      	cmp	r2, #40	; 0x28
 190:	d9ba      	bls.n	108 <test1+0x60>
 192:	f002 02bf 	and.w	r2, r2, #191	; 0xbf
 196:	2a3b      	cmp	r2, #59	; 0x3b
 198:	d0e3      	beq.n	162 <test1+0xba>
 19a:	e7b5      	b.n	108 <test1+0x60>
 19c:	3301      	adds	r3, #1
 19e:	2d28      	cmp	r5, #40	; 0x28
 1a0:	d1df      	bne.n	162 <test1+0xba>
 1a2:	781a      	ldrb	r2, [r3, #0]
 1a4:	f836 0012 	ldrh.w	r0, [r6, r2, lsl #1]
 1a8:	0485      	lsls	r5, r0, #18
 1aa:	d505      	bpl.n	1b8 <test1+0x110>
 1ac:	f813 2f01 	ldrb.w	r2, [r3, #1]!
 1b0:	f836 0012 	ldrh.w	r0, [r6, r2, lsl #1]
 1b4:	0480      	lsls	r0, r0, #18
 1b6:	d4f9      	bmi.n	1ac <test1+0x104>
 1b8:	2a2f      	cmp	r2, #47	; 0x2f
 1ba:	d128      	bne.n	20e <test1+0x166>
 1bc:	785a      	ldrb	r2, [r3, #1]
 1be:	2a2a      	cmp	r2, #42	; 0x2a
 1c0:	d107      	bne.n	1d2 <test1+0x12a>
 1c2:	3302      	adds	r3, #2
 1c4:	4618      	mov	r0, r3
 1c6:	f813 2b01 	ldrb.w	r2, [r3], #1
 1ca:	2a2a      	cmp	r2, #42	; 0x2a
 1cc:	d01a      	beq.n	204 <test1+0x15c>
 1ce:	2a00      	cmp	r2, #0
 1d0:	d1f8      	bne.n	1c4 <test1+0x11c>
 1d2:	4e10      	ldr	r6, [pc, #64]	; (214 <test1+0x16c>)
 1d4:	eba1 0804 	sub.w	r8, r1, r4
 1d8:	447e      	add	r6, pc
 1da:	6835      	ldr	r5, [r6, #0]
 1dc:	b925      	cbnz	r5, 1e8 <test1+0x140>
 1de:	e7c1      	b.n	164 <test1+0xbc>
 1e0:	f856 5f04 	ldr.w	r5, [r6, #4]!
 1e4:	2d00      	cmp	r5, #0
 1e6:	d0bd      	beq.n	164 <test1+0xbc>
 1e8:	4628      	mov	r0, r5
 1ea:	f7ff fffe 	bl	0 <strlen>
 1ee:	4540      	cmp	r0, r8
 1f0:	d1f6      	bne.n	1e0 <test1+0x138>
 1f2:	4628      	mov	r0, r5
 1f4:	4642      	mov	r2, r8
 1f6:	4621      	mov	r1, r4
 1f8:	f7ff fffe 	bl	0 <strncmp>
 1fc:	2800      	cmp	r0, #0
 1fe:	d1ef      	bne.n	1e0 <test1+0x138>
 200:	4607      	mov	r7, r0
 202:	e7af      	b.n	164 <test1+0xbc>
 204:	781a      	ldrb	r2, [r3, #0]
 206:	2a2f      	cmp	r2, #47	; 0x2f
 208:	d1dc      	bne.n	1c4 <test1+0x11c>
 20a:	1c83      	adds	r3, r0, #2
 20c:	e7c9      	b.n	1a2 <test1+0xfa>
 20e:	2a29      	cmp	r2, #41	; 0x29
 210:	d0a7      	beq.n	162 <test1+0xba>
 212:	e7de      	b.n	1d2 <test1+0x12a>
 214:	00000038 	.word	0x00000038

00000218 <convert1>:
 218:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 21c:	4603      	mov	r3, r0
 21e:	f8df 2550 	ldr.w	r2, [pc, #1360]	; 770 <convert1+0x558>
 222:	ed2d 8b02 	vpush	{d8}
 226:	b087      	sub	sp, #28
 228:	447a      	add	r2, pc
 22a:	4683      	mov	fp, r0
 22c:	460d      	mov	r5, r1
 22e:	9205      	str	r2, [sp, #20]
 230:	f813 2b01 	ldrb.w	r2, [r3], #1
 234:	2a28      	cmp	r2, #40	; 0x28
 236:	d1fb      	bne.n	230 <convert1+0x18>
 238:	9301      	str	r3, [sp, #4]
 23a:	2302      	movs	r3, #2
 23c:	469a      	mov	sl, r3
 23e:	f8cd b00c 	str.w	fp, [sp, #12]
 242:	4653      	mov	r3, sl
 244:	ee08 5a10 	vmov	s16, r5
 248:	00dc      	lsls	r4, r3, #3
 24a:	4620      	mov	r0, r4
 24c:	f7ff fffe 	bl	0 <malloc>
 250:	2800      	cmp	r0, #0
 252:	f000 8202 	beq.w	65a <convert1+0x442>
 256:	3c08      	subs	r4, #8
 258:	f8dd 8004 	ldr.w	r8, [sp, #4]
 25c:	4606      	mov	r6, r0
 25e:	eb00 0b04 	add.w	fp, r0, r4
 262:	9002      	str	r0, [sp, #8]
 264:	455e      	cmp	r6, fp
 266:	f080 81e9 	bcs.w	63c <convert1+0x424>
 26a:	f8c6 8000 	str.w	r8, [r6]
 26e:	4645      	mov	r5, r8
 270:	f7ff fffe 	bl	0 <__ctype_b_loc>
 274:	f898 7000 	ldrb.w	r7, [r8]
 278:	9004      	str	r0, [sp, #16]
 27a:	2100      	movs	r1, #0
 27c:	6800      	ldr	r0, [r0, #0]
 27e:	f1a7 0328 	sub.w	r3, r7, #40	; 0x28
 282:	2b07      	cmp	r3, #7
 284:	d825      	bhi.n	2d2 <convert1+0xba>
 286:	e8df f013 	tbh	[pc, r3, lsl #1]
 28a:	0105      	.short	0x0105
 28c:	00240022 	.word	0x00240022
 290:	00270024 	.word	0x00270024
 294:	00240024 	.word	0x00240024
 298:	000d      	.short	0x000d
 29a:	786a      	ldrb	r2, [r5, #1]
 29c:	2a2f      	cmp	r2, #47	; 0x2f
 29e:	d10e      	bne.n	2be <convert1+0xa6>
 2a0:	78af      	ldrb	r7, [r5, #2]
 2a2:	3502      	adds	r5, #2
 2a4:	f830 3017 	ldrh.w	r3, [r0, r7, lsl #1]
 2a8:	049b      	lsls	r3, r3, #18
 2aa:	bf48      	it	mi
 2ac:	f815 7f01 	ldrbmi.w	r7, [r5, #1]!
 2b0:	d4f8      	bmi.n	2a4 <convert1+0x8c>
 2b2:	2f2f      	cmp	r7, #47	; 0x2f
 2b4:	d1e3      	bne.n	27e <convert1+0x66>
 2b6:	786b      	ldrb	r3, [r5, #1]
 2b8:	2b2a      	cmp	r3, #42	; 0x2a
 2ba:	d1e0      	bne.n	27e <convert1+0x66>
 2bc:	1cab      	adds	r3, r5, #2
 2be:	781f      	ldrb	r7, [r3, #0]
 2c0:	461d      	mov	r5, r3
 2c2:	3301      	adds	r3, #1
 2c4:	2f2a      	cmp	r7, #42	; 0x2a
 2c6:	d0e8      	beq.n	29a <convert1+0x82>
 2c8:	2f00      	cmp	r7, #0
 2ca:	d1f8      	bne.n	2be <convert1+0xa6>
 2cc:	e7d7      	b.n	27e <convert1+0x66>
 2ce:	3901      	subs	r1, #1
 2d0:	d304      	bcc.n	2dc <convert1+0xc4>
 2d2:	786f      	ldrb	r7, [r5, #1]
 2d4:	3501      	adds	r5, #1
 2d6:	e7d2      	b.n	27e <convert1+0x66>
 2d8:	2900      	cmp	r1, #0
 2da:	d1fa      	bne.n	2d2 <convert1+0xba>
 2dc:	462b      	mov	r3, r5
 2de:	1e5a      	subs	r2, r3, #1
 2e0:	7813      	ldrb	r3, [r2, #0]
 2e2:	4619      	mov	r1, r3
 2e4:	f830 4013 	ldrh.w	r4, [r0, r3, lsl #1]
 2e8:	04a4      	lsls	r4, r4, #18
 2ea:	d506      	bpl.n	2fa <convert1+0xe2>
 2ec:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
 2f0:	b20b      	sxth	r3, r1
 2f2:	f830 4013 	ldrh.w	r4, [r0, r3, lsl #1]
 2f6:	04a4      	lsls	r4, r4, #18
 2f8:	d4f8      	bmi.n	2ec <convert1+0xd4>
 2fa:	292f      	cmp	r1, #47	; 0x2f
 2fc:	f040 80d5 	bne.w	4aa <convert1+0x292>
 300:	f812 4c01 	ldrb.w	r4, [r2, #-1]
 304:	2c2a      	cmp	r4, #42	; 0x2a
 306:	d109      	bne.n	31c <convert1+0x104>
 308:	1e93      	subs	r3, r2, #2
 30a:	7819      	ldrb	r1, [r3, #0]
 30c:	461a      	mov	r2, r3
 30e:	3b01      	subs	r3, #1
 310:	292a      	cmp	r1, #42	; 0x2a
 312:	f000 80c3 	beq.w	49c <convert1+0x284>
 316:	2900      	cmp	r1, #0
 318:	d1f7      	bne.n	30a <convert1+0xf2>
 31a:	460b      	mov	r3, r1
 31c:	f830 3013 	ldrh.w	r3, [r0, r3, lsl #1]
 320:	f3c3 03c0 	ubfx	r3, r3, #3, #1
 324:	295f      	cmp	r1, #95	; 0x5f
 326:	bf08      	it	eq
 328:	f043 0301 	orreq.w	r3, r3, #1
 32c:	2b00      	cmp	r3, #0
 32e:	f000 8183 	beq.w	638 <convert1+0x420>
 332:	4617      	mov	r7, r2
 334:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
 338:	f830 3011 	ldrh.w	r3, [r0, r1, lsl #1]
 33c:	f3c3 03c0 	ubfx	r3, r3, #3, #1
 340:	295f      	cmp	r1, #95	; 0x5f
 342:	bf08      	it	eq
 344:	f043 0301 	orreq.w	r3, r3, #1
 348:	2b00      	cmp	r3, #0
 34a:	d1f2      	bne.n	332 <convert1+0x11a>
 34c:	6077      	str	r7, [r6, #4]
 34e:	3608      	adds	r6, #8
 350:	782f      	ldrb	r7, [r5, #0]
 352:	f105 0801 	add.w	r8, r5, #1
 356:	2f2c      	cmp	r7, #44	; 0x2c
 358:	d084      	beq.n	264 <convert1+0x4c>
 35a:	9f02      	ldr	r7, [sp, #8]
 35c:	ee18 5a10 	vmov	r5, s16
 360:	e9dd b403 	ldrd	fp, r4, [sp, #12]
 364:	f107 0908 	add.w	r9, r7, #8
 368:	45b1      	cmp	r9, r6
 36a:	f8c6 8000 	str.w	r8, [r6]
 36e:	f000 8198 	beq.w	6a2 <convert1+0x48a>
 372:	9b01      	ldr	r3, [sp, #4]
 374:	459b      	cmp	fp, r3
 376:	d007      	beq.n	388 <convert1+0x170>
 378:	f81b 0b01 	ldrb.w	r0, [fp], #1
 37c:	4629      	mov	r1, r5
 37e:	f7ff fffe 	bl	0 <putc>
 382:	9b01      	ldr	r3, [sp, #4]
 384:	455b      	cmp	r3, fp
 386:	d1f7      	bne.n	378 <convert1+0x160>
 388:	f107 0804 	add.w	r8, r7, #4
 38c:	4546      	cmp	r6, r8
 38e:	d95a      	bls.n	446 <convert1+0x22e>
 390:	f1a6 0a04 	sub.w	sl, r6, #4
 394:	45d0      	cmp	r8, sl
 396:	d233      	bcs.n	400 <convert1+0x1e8>
 398:	f8df b3d8 	ldr.w	fp, [pc, #984]	; 774 <convert1+0x55c>
 39c:	45b2      	cmp	sl, r6
 39e:	4653      	mov	r3, sl
 3a0:	bf28      	it	cs
 3a2:	4633      	movcs	r3, r6
 3a4:	44fb      	add	fp, pc
 3a6:	9301      	str	r3, [sp, #4]
 3a8:	f8d8 a000 	ldr.w	sl, [r8]
 3ac:	6823      	ldr	r3, [r4, #0]
 3ae:	f89a 2000 	ldrb.w	r2, [sl]
 3b2:	4610      	mov	r0, r2
 3b4:	f833 3012 	ldrh.w	r3, [r3, r2, lsl #1]
 3b8:	f3c3 03c0 	ubfx	r3, r3, #3, #1
 3bc:	2a5f      	cmp	r2, #95	; 0x5f
 3be:	bf08      	it	eq
 3c0:	f043 0301 	orreq.w	r3, r3, #1
 3c4:	b17b      	cbz	r3, 3e6 <convert1+0x1ce>
 3c6:	4629      	mov	r1, r5
 3c8:	f7ff fffe 	bl	0 <putc>
 3cc:	f81a 0f01 	ldrb.w	r0, [sl, #1]!
 3d0:	6823      	ldr	r3, [r4, #0]
 3d2:	f833 2010 	ldrh.w	r2, [r3, r0, lsl #1]
 3d6:	f3c2 02c0 	ubfx	r2, r2, #3, #1
 3da:	285f      	cmp	r0, #95	; 0x5f
 3dc:	bf08      	it	eq
 3de:	f042 0201 	orreq.w	r2, r2, #1
 3e2:	2a00      	cmp	r2, #0
 3e4:	d1ef      	bne.n	3c6 <convert1+0x1ae>
 3e6:	462b      	mov	r3, r5
 3e8:	2202      	movs	r2, #2
 3ea:	2101      	movs	r1, #1
 3ec:	4658      	mov	r0, fp
 3ee:	f7ff fffe 	bl	0 <fwrite>
 3f2:	9b01      	ldr	r3, [sp, #4]
 3f4:	f108 0808 	add.w	r8, r8, #8
 3f8:	4598      	cmp	r8, r3
 3fa:	d3d5      	bcc.n	3a8 <convert1+0x190>
 3fc:	4546      	cmp	r6, r8
 3fe:	d922      	bls.n	446 <convert1+0x22e>
 400:	6823      	ldr	r3, [r4, #0]
 402:	f8d8 a000 	ldr.w	sl, [r8]
 406:	f89a 2000 	ldrb.w	r2, [sl]
 40a:	4610      	mov	r0, r2
 40c:	f833 2012 	ldrh.w	r2, [r3, r2, lsl #1]
 410:	f3c2 02c0 	ubfx	r2, r2, #3, #1
 414:	285f      	cmp	r0, #95	; 0x5f
 416:	bf08      	it	eq
 418:	f042 0201 	orreq.w	r2, r2, #1
 41c:	b17a      	cbz	r2, 43e <convert1+0x226>
 41e:	4629      	mov	r1, r5
 420:	f7ff fffe 	bl	0 <putc>
 424:	f81a 0f01 	ldrb.w	r0, [sl, #1]!
 428:	6823      	ldr	r3, [r4, #0]
 42a:	f833 2010 	ldrh.w	r2, [r3, r0, lsl #1]
 42e:	f3c2 02c0 	ubfx	r2, r2, #3, #1
 432:	285f      	cmp	r0, #95	; 0x5f
 434:	bf08      	it	eq
 436:	f042 0201 	orreq.w	r2, r2, #1
 43a:	2a00      	cmp	r2, #0
 43c:	d1ef      	bne.n	41e <convert1+0x206>
 43e:	f108 0808 	add.w	r8, r8, #8
 442:	4546      	cmp	r6, r8
 444:	d8dd      	bhi.n	402 <convert1+0x1ea>
 446:	48cc      	ldr	r0, [pc, #816]	; (778 <convert1+0x560>)
 448:	462b      	mov	r3, r5
 44a:	2203      	movs	r2, #3
 44c:	2101      	movs	r1, #1
 44e:	4478      	add	r0, pc
 450:	f7ff fffe 	bl	0 <fwrite>
 454:	45b1      	cmp	r9, r6
 456:	d810      	bhi.n	47a <convert1+0x262>
 458:	1bf3      	subs	r3, r6, r7
 45a:	f107 0118 	add.w	r1, r7, #24
 45e:	3b08      	subs	r3, #8
 460:	f107 0210 	add.w	r2, r7, #16
 464:	f023 0307 	bic.w	r3, r3, #7
 468:	440b      	add	r3, r1
 46a:	213b      	movs	r1, #59	; 0x3b
 46c:	f852 0c08 	ldr.w	r0, [r2, #-8]
 470:	3208      	adds	r2, #8
 472:	429a      	cmp	r2, r3
 474:	f800 1c01 	strb.w	r1, [r0, #-1]
 478:	d1f8      	bne.n	46c <convert1+0x254>
 47a:	4629      	mov	r1, r5
 47c:	6838      	ldr	r0, [r7, #0]
 47e:	f7ff fffe 	bl	0 <fputs>
 482:	4638      	mov	r0, r7
 484:	f7ff fffe 	bl	0 <free>
 488:	2000      	movs	r0, #0
 48a:	b007      	add	sp, #28
 48c:	ecbd 8b02 	vpop	{d8}
 490:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 494:	786f      	ldrb	r7, [r5, #1]
 496:	3101      	adds	r1, #1
 498:	3501      	adds	r5, #1
 49a:	e6f0      	b.n	27e <convert1+0x66>
 49c:	f812 1c01 	ldrb.w	r1, [r2, #-1]
 4a0:	292f      	cmp	r1, #47	; 0x2f
 4a2:	f47f af32 	bne.w	30a <convert1+0xf2>
 4a6:	3a02      	subs	r2, #2
 4a8:	e71a      	b.n	2e0 <convert1+0xc8>
 4aa:	2929      	cmp	r1, #41	; 0x29
 4ac:	d002      	beq.n	4b4 <convert1+0x29c>
 4ae:	295d      	cmp	r1, #93	; 0x5d
 4b0:	f040 8098 	bne.w	5e4 <convert1+0x3cc>
 4b4:	2401      	movs	r4, #1
 4b6:	f812 1c01 	ldrb.w	r1, [r2, #-1]
 4ba:	1e53      	subs	r3, r2, #1
 4bc:	292f      	cmp	r1, #47	; 0x2f
 4be:	d00b      	beq.n	4d8 <convert1+0x2c0>
 4c0:	d82c      	bhi.n	51c <convert1+0x304>
 4c2:	2928      	cmp	r1, #40	; 0x28
 4c4:	d030      	beq.n	528 <convert1+0x310>
 4c6:	2929      	cmp	r1, #41	; 0x29
 4c8:	d120      	bne.n	50c <convert1+0x2f4>
 4ca:	461a      	mov	r2, r3
 4cc:	3401      	adds	r4, #1
 4ce:	1e53      	subs	r3, r2, #1
 4d0:	f812 1c01 	ldrb.w	r1, [r2, #-1]
 4d4:	292f      	cmp	r1, #47	; 0x2f
 4d6:	d1f3      	bne.n	4c0 <convert1+0x2a8>
 4d8:	781a      	ldrb	r2, [r3, #0]
 4da:	f830 1012 	ldrh.w	r1, [r0, r2, lsl #1]
 4de:	0489      	lsls	r1, r1, #18
 4e0:	d505      	bpl.n	4ee <convert1+0x2d6>
 4e2:	f813 2d01 	ldrb.w	r2, [r3, #-1]!
 4e6:	f830 1012 	ldrh.w	r1, [r0, r2, lsl #1]
 4ea:	0489      	lsls	r1, r1, #18
 4ec:	d4f9      	bmi.n	4e2 <convert1+0x2ca>
 4ee:	2a2f      	cmp	r2, #47	; 0x2f
 4f0:	d10b      	bne.n	50a <convert1+0x2f2>
 4f2:	f813 2c01 	ldrb.w	r2, [r3, #-1]
 4f6:	2a2a      	cmp	r2, #42	; 0x2a
 4f8:	d107      	bne.n	50a <convert1+0x2f2>
 4fa:	1e9a      	subs	r2, r3, #2
 4fc:	7811      	ldrb	r1, [r2, #0]
 4fe:	4613      	mov	r3, r2
 500:	3a01      	subs	r2, #1
 502:	292a      	cmp	r1, #42	; 0x2a
 504:	d004      	beq.n	510 <convert1+0x2f8>
 506:	2900      	cmp	r1, #0
 508:	d1f8      	bne.n	4fc <convert1+0x2e4>
 50a:	3301      	adds	r3, #1
 50c:	461a      	mov	r2, r3
 50e:	e7d2      	b.n	4b6 <convert1+0x29e>
 510:	f813 1c01 	ldrb.w	r1, [r3, #-1]
 514:	292f      	cmp	r1, #47	; 0x2f
 516:	d1f1      	bne.n	4fc <convert1+0x2e4>
 518:	3b02      	subs	r3, #2
 51a:	e7dd      	b.n	4d8 <convert1+0x2c0>
 51c:	295b      	cmp	r1, #91	; 0x5b
 51e:	d003      	beq.n	528 <convert1+0x310>
 520:	295d      	cmp	r1, #93	; 0x5d
 522:	d0d2      	beq.n	4ca <convert1+0x2b2>
 524:	461a      	mov	r2, r3
 526:	e7c6      	b.n	4b6 <convert1+0x29e>
 528:	3c01      	subs	r4, #1
 52a:	d1ef      	bne.n	50c <convert1+0x2f4>
 52c:	2928      	cmp	r1, #40	; 0x28
 52e:	f47f aed6 	bne.w	2de <convert1+0xc6>
 532:	7814      	ldrb	r4, [r2, #0]
 534:	f830 c014 	ldrh.w	ip, [r0, r4, lsl #1]
 538:	f41c 5f00 	tst.w	ip, #8192	; 0x2000
 53c:	d006      	beq.n	54c <convert1+0x334>
 53e:	f812 4f01 	ldrb.w	r4, [r2, #1]!
 542:	f830 c014 	ldrh.w	ip, [r0, r4, lsl #1]
 546:	f41c 5f00 	tst.w	ip, #8192	; 0x2000
 54a:	d1f8      	bne.n	53e <convert1+0x326>
 54c:	2c2f      	cmp	r4, #47	; 0x2f
 54e:	d117      	bne.n	580 <convert1+0x368>
 550:	7854      	ldrb	r4, [r2, #1]
 552:	2c2a      	cmp	r4, #42	; 0x2a
 554:	f47f aec3 	bne.w	2de <convert1+0xc6>
 558:	3202      	adds	r2, #2
 55a:	4694      	mov	ip, r2
 55c:	f812 4b01 	ldrb.w	r4, [r2], #1
 560:	2c2a      	cmp	r4, #42	; 0x2a
 562:	d007      	beq.n	574 <convert1+0x35c>
 564:	2c00      	cmp	r4, #0
 566:	f43f aeba 	beq.w	2de <convert1+0xc6>
 56a:	4694      	mov	ip, r2
 56c:	f812 4b01 	ldrb.w	r4, [r2], #1
 570:	2c2a      	cmp	r4, #42	; 0x2a
 572:	d1f7      	bne.n	564 <convert1+0x34c>
 574:	7814      	ldrb	r4, [r2, #0]
 576:	2c2f      	cmp	r4, #47	; 0x2f
 578:	d1ef      	bne.n	55a <convert1+0x342>
 57a:	f10c 0202 	add.w	r2, ip, #2
 57e:	e7d8      	b.n	532 <convert1+0x31a>
 580:	2c2a      	cmp	r4, #42	; 0x2a
 582:	f47f aeac 	bne.w	2de <convert1+0xc6>
 586:	f8b0 9050 	ldrh.w	r9, [r0, #80]	; 0x50
 58a:	461a      	mov	r2, r3
 58c:	f419 6f80 	tst.w	r9, #1024	; 0x400
 590:	bf18      	it	ne
 592:	2328      	movne	r3, #40	; 0x28
 594:	f47f aec2 	bne.w	31c <convert1+0x104>
 598:	f419 5f00 	tst.w	r9, #8192	; 0x2000
 59c:	d005      	beq.n	5aa <convert1+0x392>
 59e:	f812 1f01 	ldrb.w	r1, [r2, #1]!
 5a2:	f830 3011 	ldrh.w	r3, [r0, r1, lsl #1]
 5a6:	049c      	lsls	r4, r3, #18
 5a8:	d4f9      	bmi.n	59e <convert1+0x386>
 5aa:	7853      	ldrb	r3, [r2, #1]
 5ac:	292f      	cmp	r1, #47	; 0x2f
 5ae:	d141      	bne.n	634 <convert1+0x41c>
 5b0:	2b2a      	cmp	r3, #42	; 0x2a
 5b2:	d13f      	bne.n	634 <convert1+0x41c>
 5b4:	4613      	mov	r3, r2
 5b6:	f813 1f02 	ldrb.w	r1, [r3, #2]!
 5ba:	460c      	mov	r4, r1
 5bc:	461a      	mov	r2, r3
 5be:	2c2a      	cmp	r4, #42	; 0x2a
 5c0:	f813 1f01 	ldrb.w	r1, [r3, #1]!
 5c4:	d02e      	beq.n	624 <convert1+0x40c>
 5c6:	2c00      	cmp	r4, #0
 5c8:	d1f7      	bne.n	5ba <convert1+0x3a2>
 5ca:	f830 9011 	ldrh.w	r9, [r0, r1, lsl #1]
 5ce:	f1b1 045f 	subs.w	r4, r1, #95	; 0x5f
 5d2:	bf18      	it	ne
 5d4:	2401      	movne	r4, #1
 5d6:	3201      	adds	r2, #1
 5d8:	f489 6c80 	eor.w	ip, r9, #1024	; 0x400
 5dc:	b20b      	sxth	r3, r1
 5de:	ea14 249c 	ands.w	r4, r4, ip, lsr #10
 5e2:	d1d9      	bne.n	598 <convert1+0x380>
 5e4:	292e      	cmp	r1, #46	; 0x2e
 5e6:	f47f ae99 	bne.w	31c <convert1+0x104>
 5ea:	f812 ec01 	ldrb.w	lr, [r2, #-1]
 5ee:	f1be 0f2e 	cmp.w	lr, #46	; 0x2e
 5f2:	f47f ae93 	bne.w	31c <convert1+0x104>
 5f6:	f812 ec02 	ldrb.w	lr, [r2, #-2]
 5fa:	f1be 0f2e 	cmp.w	lr, #46	; 0x2e
 5fe:	f47f ae8d 	bne.w	31c <convert1+0x104>
 602:	9902      	ldr	r1, [sp, #8]
 604:	1c53      	adds	r3, r2, #1
 606:	428e      	cmp	r6, r1
 608:	d03f      	beq.n	68a <convert1+0x472>
 60a:	f108 30ff 	add.w	r0, r8, #4294967295	; 0xffffffff
 60e:	4298      	cmp	r0, r3
 610:	f4bf ae9f 	bcs.w	352 <convert1+0x13a>
 614:	f1c8 0802 	rsb	r8, r8, #2
 618:	2120      	movs	r1, #32
 61a:	4442      	add	r2, r8
 61c:	f7ff fffe 	bl	0 <memset>
 620:	782f      	ldrb	r7, [r5, #0]
 622:	e696      	b.n	352 <convert1+0x13a>
 624:	292f      	cmp	r1, #47	; 0x2f
 626:	d1c8      	bne.n	5ba <convert1+0x3a2>
 628:	7893      	ldrb	r3, [r2, #2]
 62a:	3202      	adds	r2, #2
 62c:	4619      	mov	r1, r3
 62e:	f830 9013 	ldrh.w	r9, [r0, r3, lsl #1]
 632:	e7b1      	b.n	598 <convert1+0x380>
 634:	4619      	mov	r1, r3
 636:	e7c8      	b.n	5ca <convert1+0x3b2>
 638:	1c57      	adds	r7, r2, #1
 63a:	e687      	b.n	34c <convert1+0x134>
 63c:	9f02      	ldr	r7, [sp, #8]
 63e:	4638      	mov	r0, r7
 640:	f7ff fffe 	bl	0 <free>
 644:	4653      	mov	r3, sl
 646:	005b      	lsls	r3, r3, #1
 648:	469a      	mov	sl, r3
 64a:	4653      	mov	r3, sl
 64c:	00dc      	lsls	r4, r3, #3
 64e:	4620      	mov	r0, r4
 650:	f7ff fffe 	bl	0 <malloc>
 654:	2800      	cmp	r0, #0
 656:	f47f adfe 	bne.w	256 <convert1+0x3e>
 65a:	4b48      	ldr	r3, [pc, #288]	; (77c <convert1+0x564>)
 65c:	2220      	movs	r2, #32
 65e:	9905      	ldr	r1, [sp, #20]
 660:	4847      	ldr	r0, [pc, #284]	; (780 <convert1+0x568>)
 662:	f8dd b00c 	ldr.w	fp, [sp, #12]
 666:	58cb      	ldr	r3, [r1, r3]
 668:	4478      	add	r0, pc
 66a:	2101      	movs	r1, #1
 66c:	681b      	ldr	r3, [r3, #0]
 66e:	f7ff fffe 	bl	0 <fwrite>
 672:	ee18 1a10 	vmov	r1, s16
 676:	4658      	mov	r0, fp
 678:	f7ff fffe 	bl	0 <fputs>
 67c:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 680:	b007      	add	sp, #28
 682:	ecbd 8b02 	vpop	{d8}
 686:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 68a:	6830      	ldr	r0, [r6, #0]
 68c:	4298      	cmp	r0, r3
 68e:	f4bf ae60 	bcs.w	352 <convert1+0x13a>
 692:	f1c0 0301 	rsb	r3, r0, #1
 696:	2120      	movs	r1, #32
 698:	441a      	add	r2, r3
 69a:	f7ff fffe 	bl	0 <memset>
 69e:	782f      	ldrb	r7, [r5, #0]
 6a0:	e657      	b.n	352 <convert1+0x13a>
 6a2:	f8d7 a000 	ldr.w	sl, [r7]
 6a6:	6823      	ldr	r3, [r4, #0]
 6a8:	46d0      	mov	r8, sl
 6aa:	f898 2000 	ldrb.w	r2, [r8]
 6ae:	f833 1012 	ldrh.w	r1, [r3, r2, lsl #1]
 6b2:	0488      	lsls	r0, r1, #18
 6b4:	d505      	bpl.n	6c2 <convert1+0x4aa>
 6b6:	f818 2f01 	ldrb.w	r2, [r8, #1]!
 6ba:	f833 1012 	ldrh.w	r1, [r3, r2, lsl #1]
 6be:	0489      	lsls	r1, r1, #18
 6c0:	d4f9      	bmi.n	6b6 <convert1+0x49e>
 6c2:	2a2f      	cmp	r2, #47	; 0x2f
 6c4:	d10c      	bne.n	6e0 <convert1+0x4c8>
 6c6:	f898 2001 	ldrb.w	r2, [r8, #1]
 6ca:	2a2a      	cmp	r2, #42	; 0x2a
 6cc:	d108      	bne.n	6e0 <convert1+0x4c8>
 6ce:	f108 0202 	add.w	r2, r8, #2
 6d2:	7811      	ldrb	r1, [r2, #0]
 6d4:	4690      	mov	r8, r2
 6d6:	3201      	adds	r2, #1
 6d8:	292a      	cmp	r1, #42	; 0x2a
 6da:	d039      	beq.n	750 <convert1+0x538>
 6dc:	2900      	cmp	r1, #0
 6de:	d1f8      	bne.n	6d2 <convert1+0x4ba>
 6e0:	4928      	ldr	r1, [pc, #160]	; (784 <convert1+0x56c>)
 6e2:	2204      	movs	r2, #4
 6e4:	4640      	mov	r0, r8
 6e6:	9302      	str	r3, [sp, #8]
 6e8:	4479      	add	r1, pc
 6ea:	f7ff fffe 	bl	0 <strncmp>
 6ee:	9b02      	ldr	r3, [sp, #8]
 6f0:	2800      	cmp	r0, #0
 6f2:	f47f ae3e 	bne.w	372 <convert1+0x15a>
 6f6:	f108 0804 	add.w	r8, r8, #4
 6fa:	f898 2000 	ldrb.w	r2, [r8]
 6fe:	f833 1012 	ldrh.w	r1, [r3, r2, lsl #1]
 702:	0488      	lsls	r0, r1, #18
 704:	d505      	bpl.n	712 <convert1+0x4fa>
 706:	f818 2f01 	ldrb.w	r2, [r8, #1]!
 70a:	f833 1012 	ldrh.w	r1, [r3, r2, lsl #1]
 70e:	0489      	lsls	r1, r1, #18
 710:	d4f9      	bmi.n	706 <convert1+0x4ee>
 712:	2a2f      	cmp	r2, #47	; 0x2f
 714:	d10c      	bne.n	730 <convert1+0x518>
 716:	f898 2001 	ldrb.w	r2, [r8, #1]
 71a:	2a2a      	cmp	r2, #42	; 0x2a
 71c:	d108      	bne.n	730 <convert1+0x518>
 71e:	f108 0202 	add.w	r2, r8, #2
 722:	7811      	ldrb	r1, [r2, #0]
 724:	4690      	mov	r8, r2
 726:	3201      	adds	r2, #1
 728:	292a      	cmp	r1, #42	; 0x2a
 72a:	d018      	beq.n	75e <convert1+0x546>
 72c:	2900      	cmp	r1, #0
 72e:	d1f8      	bne.n	722 <convert1+0x50a>
 730:	68bb      	ldr	r3, [r7, #8]
 732:	1e5a      	subs	r2, r3, #1
 734:	4590      	cmp	r8, r2
 736:	f47f ae1c 	bne.w	372 <convert1+0x15a>
 73a:	459a      	cmp	sl, r3
 73c:	d216      	bcs.n	76c <convert1+0x554>
 73e:	f1ca 0201 	rsb	r2, sl, #1
 742:	4650      	mov	r0, sl
 744:	4442      	add	r2, r8
 746:	2120      	movs	r1, #32
 748:	463e      	mov	r6, r7
 74a:	f7ff fffe 	bl	0 <memset>
 74e:	e610      	b.n	372 <convert1+0x15a>
 750:	f898 1001 	ldrb.w	r1, [r8, #1]
 754:	292f      	cmp	r1, #47	; 0x2f
 756:	d1bc      	bne.n	6d2 <convert1+0x4ba>
 758:	f108 0802 	add.w	r8, r8, #2
 75c:	e7a5      	b.n	6aa <convert1+0x492>
 75e:	f898 1001 	ldrb.w	r1, [r8, #1]
 762:	292f      	cmp	r1, #47	; 0x2f
 764:	d1dd      	bne.n	722 <convert1+0x50a>
 766:	f108 0802 	add.w	r8, r8, #2
 76a:	e7c6      	b.n	6fa <convert1+0x4e2>
 76c:	463e      	mov	r6, r7
 76e:	e600      	b.n	372 <convert1+0x15a>
 770:	00000544 	.word	0x00000544
 774:	000003cc 	.word	0x000003cc
 778:	00000326 	.word	0x00000326
 77c:	00000000 	.word	0x00000000
 780:	00000114 	.word	0x00000114
 784:	00000098 	.word	0x00000098

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   4:	2802      	cmp	r0, #2
   6:	4d3c      	ldr	r5, [pc, #240]	; (f8 <main+0xf8>)
   8:	460c      	mov	r4, r1
   a:	447d      	add	r5, pc
   c:	d008      	beq.n	20 <main+0x20>
   e:	2803      	cmp	r0, #3
  10:	d059      	beq.n	c6 <main+0xc6>
  12:	483a      	ldr	r0, [pc, #232]	; (fc <main+0xfc>)
  14:	4478      	add	r0, pc
  16:	f7ff fffe 	bl	0 <puts>
  1a:	2000      	movs	r0, #0
  1c:	f7ff fffe 	bl	0 <exit>
  20:	4b37      	ldr	r3, [pc, #220]	; (100 <main+0x100>)
  22:	58eb      	ldr	r3, [r5, r3]
  24:	f8d3 8000 	ldr.w	r8, [r3]
  28:	4936      	ldr	r1, [pc, #216]	; (104 <main+0x104>)
  2a:	6860      	ldr	r0, [r4, #4]
  2c:	4479      	add	r1, pc
  2e:	f7ff fffe 	bl	0 <fopen>
  32:	4606      	mov	r6, r0
  34:	2800      	cmp	r0, #0
  36:	d053      	beq.n	e0 <main+0xe0>
  38:	4a33      	ldr	r2, [pc, #204]	; (108 <main+0x108>)
  3a:	2101      	movs	r1, #1
  3c:	6863      	ldr	r3, [r4, #4]
  3e:	4640      	mov	r0, r8
  40:	447a      	add	r2, pc
  42:	f7ff fffe 	bl	0 <__fprintf_chk>
  46:	f241 3088 	movw	r0, #5000	; 0x1388
  4a:	f7ff fffe 	bl	0 <malloc>
  4e:	f500 579c 	add.w	r7, r0, #4992	; 0x1380
  52:	f500 599c 	add.w	r9, r0, #4992	; 0x1380
  56:	4605      	mov	r5, r0
  58:	4604      	mov	r4, r0
  5a:	3708      	adds	r7, #8
  5c:	f109 0907 	add.w	r9, r9, #7
  60:	4633      	mov	r3, r6
  62:	1b3a      	subs	r2, r7, r4
  64:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
  68:	4620      	mov	r0, r4
  6a:	f7ff fffe 	bl	0 <__fgets_chk>
  6e:	b1c0      	cbz	r0, a2 <main+0xa2>
  70:	4628      	mov	r0, r5
  72:	f7ff fffe 	bl	a8 <main+0xa8>
  76:	1c43      	adds	r3, r0, #1
  78:	d007      	beq.n	8a <main+0x8a>
  7a:	2801      	cmp	r0, #1
  7c:	d10b      	bne.n	96 <main+0x96>
  7e:	4641      	mov	r1, r8
  80:	4628      	mov	r0, r5
  82:	462c      	mov	r4, r5
  84:	f7ff fffe 	bl	218 <convert1>
  88:	e7ea      	b.n	60 <main+0x60>
  8a:	4628      	mov	r0, r5
  8c:	f7ff fffe 	bl	0 <strlen>
  90:	182c      	adds	r4, r5, r0
  92:	454c      	cmp	r4, r9
  94:	d1e4      	bne.n	60 <main+0x60>
  96:	4641      	mov	r1, r8
  98:	4628      	mov	r0, r5
  9a:	462c      	mov	r4, r5
  9c:	f7ff fffe 	bl	0 <fputs>
  a0:	e7de      	b.n	60 <main+0x60>
  a2:	42ac      	cmp	r4, r5
  a4:	d003      	beq.n	ae <main+0xae>
  a6:	4641      	mov	r1, r8
  a8:	4628      	mov	r0, r5
  aa:	f7ff fffe 	bl	0 <fputs>
  ae:	4628      	mov	r0, r5
  b0:	f7ff fffe 	bl	0 <free>
  b4:	4640      	mov	r0, r8
  b6:	f7ff fffe 	bl	0 <fclose>
  ba:	4630      	mov	r0, r6
  bc:	f7ff fffe 	bl	0 <fclose>
  c0:	2000      	movs	r0, #0
  c2:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  c6:	4911      	ldr	r1, [pc, #68]	; (10c <main+0x10c>)
  c8:	68a0      	ldr	r0, [r4, #8]
  ca:	4479      	add	r1, pc
  cc:	f7ff fffe 	bl	0 <fopen>
  d0:	4680      	mov	r8, r0
  d2:	2800      	cmp	r0, #0
  d4:	d1a8      	bne.n	28 <main+0x28>
  d6:	4a0e      	ldr	r2, [pc, #56]	; (110 <main+0x110>)
  d8:	480e      	ldr	r0, [pc, #56]	; (114 <main+0x114>)
  da:	68a3      	ldr	r3, [r4, #8]
  dc:	447a      	add	r2, pc
  de:	e003      	b.n	e8 <main+0xe8>
  e0:	4a0d      	ldr	r2, [pc, #52]	; (118 <main+0x118>)
  e2:	480c      	ldr	r0, [pc, #48]	; (114 <main+0x114>)
  e4:	6863      	ldr	r3, [r4, #4]
  e6:	447a      	add	r2, pc
  e8:	5828      	ldr	r0, [r5, r0]
  ea:	2101      	movs	r1, #1
  ec:	6800      	ldr	r0, [r0, #0]
  ee:	f7ff fffe 	bl	0 <__fprintf_chk>
  f2:	2001      	movs	r0, #1
  f4:	f7ff fffe 	bl	0 <exit>
  f8:	000000ea 	.word	0x000000ea
  fc:	000000e4 	.word	0x000000e4
 100:	00000000 	.word	0x00000000
 104:	000000d4 	.word	0x000000d4
 108:	000000c4 	.word	0x000000c4
 10c:	0000003e 	.word	0x0000003e
 110:	00000030 	.word	0x00000030
 114:	00000000 	.word	0x00000000
 118:	0000002e 	.word	0x0000002e
