
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gzjoin_caae754e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bload.part.0.isra.0>:
   0:	6901      	ldr	r1, [r0, #16]
   2:	b538      	push	{r3, r4, r5, lr}
   4:	4604      	mov	r4, r0
   6:	6882      	ldr	r2, [r0, #8]
   8:	f647 75ff 	movw	r5, #32767	; 0x7fff
   c:	60c1      	str	r1, [r0, #12]
   e:	e000      	b.n	12 <bload.part.0.isra.0+0x12>
  10:	6921      	ldr	r1, [r4, #16]
  12:	4411      	add	r1, r2
  14:	6860      	ldr	r0, [r4, #4]
  16:	f5c2 4200 	rsb	r2, r2, #32768	; 0x8000
  1a:	f7ff fffe 	bl	0 <read>
  1e:	1e03      	subs	r3, r0, #0
  20:	db0b      	blt.n	3a <bload.part.0.isra.0+0x3a>
  22:	68a2      	ldr	r2, [r4, #8]
  24:	441a      	add	r2, r3
  26:	60a2      	str	r2, [r4, #8]
  28:	42aa      	cmp	r2, r5
  2a:	bf8c      	ite	hi
  2c:	2100      	movhi	r1, #0
  2e:	2101      	movls	r1, #1
  30:	2b00      	cmp	r3, #0
  32:	bf08      	it	eq
  34:	2100      	moveq	r1, #0
  36:	2900      	cmp	r1, #0
  38:	d1ea      	bne.n	10 <bload.part.0.isra.0+0x10>
  3a:	bd38      	pop	{r3, r4, r5, pc}

0000003c <bail.isra.0>:
  3c:	f8df c028 	ldr.w	ip, [pc, #40]	; 68 <bail.isra.0+0x2c>
  40:	4603      	mov	r3, r0
  42:	b500      	push	{lr}
  44:	f8df e024 	ldr.w	lr, [pc, #36]	; 6c <bail.isra.0+0x30>
  48:	44fc      	add	ip, pc
  4a:	b083      	sub	sp, #12
  4c:	4660      	mov	r0, ip
  4e:	4a08      	ldr	r2, [pc, #32]	; (70 <bail.isra.0+0x34>)
  50:	f85c 000e 	ldr.w	r0, [ip, lr]
  54:	447a      	add	r2, pc
  56:	9100      	str	r1, [sp, #0]
  58:	2101      	movs	r1, #1
  5a:	6800      	ldr	r0, [r0, #0]
  5c:	f7ff fffe 	bl	0 <__fprintf_chk>
  60:	2001      	movs	r0, #1
  62:	f7ff fffe 	bl	0 <exit>
  66:	bf00      	nop
  68:	0000001c 	.word	0x0000001c
  6c:	00000000 	.word	0x00000000
  70:	00000018 	.word	0x00000018

00000074 <bskip>:
  74:	2800      	cmp	r0, #0
  76:	d039      	beq.n	ec <bskip+0x78>
  78:	b538      	push	{r3, r4, r5, lr}
  7a:	4604      	mov	r4, r0
  7c:	6883      	ldr	r3, [r0, #8]
  7e:	428b      	cmp	r3, r1
  80:	d226      	bcs.n	d0 <bskip+0x5c>
  82:	1ac9      	subs	r1, r1, r3
  84:	2300      	movs	r3, #0
  86:	f5b1 4f00 	cmp.w	r1, #32768	; 0x8000
  8a:	6083      	str	r3, [r0, #8]
  8c:	d80c      	bhi.n	a8 <bskip+0x34>
  8e:	4620      	mov	r0, r4
  90:	460d      	mov	r5, r1
  92:	f7ff ffb5 	bl	0 <bload.part.0.isra.0>
  96:	68a3      	ldr	r3, [r4, #8]
  98:	429d      	cmp	r5, r3
  9a:	d828      	bhi.n	ee <bskip+0x7a>
  9c:	68e2      	ldr	r2, [r4, #12]
  9e:	1b5b      	subs	r3, r3, r5
  a0:	60a3      	str	r3, [r4, #8]
  a2:	442a      	add	r2, r5
  a4:	60e2      	str	r2, [r4, #12]
  a6:	bd38      	pop	{r3, r4, r5, pc}
  a8:	6840      	ldr	r0, [r0, #4]
  aa:	f3c1 050e 	ubfx	r5, r1, #0, #15
  ae:	2201      	movs	r2, #1
  b0:	b9a5      	cbnz	r5, dc <bskip+0x68>
  b2:	3901      	subs	r1, #1
  b4:	f7ff fffe 	bl	0 <lseek>
  b8:	6921      	ldr	r1, [r4, #16]
  ba:	6860      	ldr	r0, [r4, #4]
  bc:	2201      	movs	r2, #1
  be:	f7ff fffe 	bl	0 <read>
  c2:	2801      	cmp	r0, #1
  c4:	d0ef      	beq.n	a6 <bskip+0x32>
  c6:	480c      	ldr	r0, [pc, #48]	; (f8 <bskip+0x84>)
  c8:	6821      	ldr	r1, [r4, #0]
  ca:	4478      	add	r0, pc
  cc:	f7ff ffb6 	bl	3c <bail.isra.0>
  d0:	68c2      	ldr	r2, [r0, #12]
  d2:	1a5b      	subs	r3, r3, r1
  d4:	6083      	str	r3, [r0, #8]
  d6:	440a      	add	r2, r1
  d8:	60c2      	str	r2, [r0, #12]
  da:	bd38      	pop	{r3, r4, r5, pc}
  dc:	1b49      	subs	r1, r1, r5
  de:	f7ff fffe 	bl	0 <lseek>
  e2:	68a3      	ldr	r3, [r4, #8]
  e4:	2b00      	cmp	r3, #0
  e6:	d1d7      	bne.n	98 <bskip+0x24>
  e8:	4629      	mov	r1, r5
  ea:	e7d0      	b.n	8e <bskip+0x1a>
  ec:	4770      	bx	lr
  ee:	4803      	ldr	r0, [pc, #12]	; (fc <bskip+0x88>)
  f0:	6821      	ldr	r1, [r4, #0]
  f2:	4478      	add	r0, pc
  f4:	f7ff ffa2 	bl	3c <bail.isra.0>
  f8:	0000002a 	.word	0x0000002a
  fc:	00000006 	.word	0x00000006

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2801      	cmp	r0, #1
   6:	4cce      	ldr	r4, [pc, #824]	; (340 <main+0x340>)
   8:	4ace      	ldr	r2, [pc, #824]	; (344 <main+0x344>)
   a:	447c      	add	r4, pc
   c:	ed2d 8b04 	vpush	{d8-d9}
  10:	4bcd      	ldr	r3, [pc, #820]	; (348 <main+0x348>)
  12:	b097      	sub	sp, #92	; 0x5c
  14:	58a2      	ldr	r2, [r4, r2]
  16:	447b      	add	r3, pc
  18:	6812      	ldr	r2, [r2, #0]
  1a:	9215      	str	r2, [sp, #84]	; 0x54
  1c:	f04f 0200 	mov.w	r2, #0
  20:	f000 831c 	beq.w	65c <main+0x65c>
  24:	4cc9      	ldr	r4, [pc, #804]	; (34c <main+0x34c>)
  26:	3104      	adds	r1, #4
  28:	9104      	str	r1, [sp, #16]
  2a:	1e81      	subs	r1, r0, #2
  2c:	9101      	str	r1, [sp, #4]
  2e:	220a      	movs	r2, #10
  30:	48c7      	ldr	r0, [pc, #796]	; (350 <main+0x350>)
  32:	2101      	movs	r1, #1
  34:	591b      	ldr	r3, [r3, r4]
  36:	9305      	str	r3, [sp, #20]
  38:	4478      	add	r0, pc
  3a:	ed9f 8bbf 	vldr	d8, [pc, #764]	; 338 <main+0x338>
  3e:	681b      	ldr	r3, [r3, #0]
  40:	f7ff fffe 	bl	0 <fwrite>
  44:	2200      	movs	r2, #0
  46:	4611      	mov	r1, r2
  48:	4610      	mov	r0, r2
  4a:	f7ff fffe 	bl	0 <crc32>
  4e:	2300      	movs	r3, #0
  50:	9303      	str	r3, [sp, #12]
  52:	4bc0      	ldr	r3, [pc, #768]	; (354 <main+0x354>)
  54:	9002      	str	r0, [sp, #8]
  56:	447b      	add	r3, pc
  58:	330c      	adds	r3, #12
  5a:	ee09 3a90 	vmov	s19, r3
  5e:	9b04      	ldr	r3, [sp, #16]
  60:	2014      	movs	r0, #20
  62:	f853 4b04 	ldr.w	r4, [r3], #4
  66:	9304      	str	r3, [sp, #16]
  68:	9b05      	ldr	r3, [sp, #20]
  6a:	681b      	ldr	r3, [r3, #0]
  6c:	ee09 3a10 	vmov	s18, r3
  70:	f7ff fffe 	bl	0 <malloc>
  74:	4681      	mov	r9, r0
  76:	2800      	cmp	r0, #0
  78:	f000 8300 	beq.w	67c <main+0x67c>
  7c:	f44f 4000 	mov.w	r0, #32768	; 0x8000
  80:	f7ff fffe 	bl	0 <malloc>
  84:	2200      	movs	r2, #0
  86:	f8c9 0010 	str.w	r0, [r9, #16]
  8a:	4605      	mov	r5, r0
  8c:	4611      	mov	r1, r2
  8e:	4620      	mov	r0, r4
  90:	f7ff fffe 	bl	0 <open>
  94:	4603      	mov	r3, r0
  96:	f8c9 0004 	str.w	r0, [r9, #4]
  9a:	2d00      	cmp	r5, #0
  9c:	f000 82f9 	beq.w	692 <main+0x692>
  a0:	3301      	adds	r3, #1
  a2:	f000 82e5 	beq.w	670 <main+0x670>
  a6:	2300      	movs	r3, #0
  a8:	4648      	mov	r0, r9
  aa:	f8c9 3008 	str.w	r3, [r9, #8]
  ae:	f8c9 500c 	str.w	r5, [r9, #12]
  b2:	f8c9 4000 	str.w	r4, [r9]
  b6:	f7ff fffe 	bl	0 <main>
  ba:	f8d9 3008 	ldr.w	r3, [r9, #8]
  be:	2b00      	cmp	r3, #0
  c0:	f000 832a 	beq.w	718 <main+0x718>
  c4:	f8d9 100c 	ldr.w	r1, [r9, #12]
  c8:	3b01      	subs	r3, #1
  ca:	f8c9 3008 	str.w	r3, [r9, #8]
  ce:	1c4a      	adds	r2, r1, #1
  d0:	f8c9 200c 	str.w	r2, [r9, #12]
  d4:	7809      	ldrb	r1, [r1, #0]
  d6:	291f      	cmp	r1, #31
  d8:	f040 832a 	bne.w	730 <main+0x730>
  dc:	2b00      	cmp	r3, #0
  de:	f000 8214 	beq.w	50a <main+0x50a>
  e2:	7811      	ldrb	r1, [r2, #0]
  e4:	3b01      	subs	r3, #1
  e6:	3201      	adds	r2, #1
  e8:	f8c9 3008 	str.w	r3, [r9, #8]
  ec:	298b      	cmp	r1, #139	; 0x8b
  ee:	f8c9 200c 	str.w	r2, [r9, #12]
  f2:	f040 831d 	bne.w	730 <main+0x730>
  f6:	2b00      	cmp	r3, #0
  f8:	f000 81fc 	beq.w	4f4 <main+0x4f4>
  fc:	7811      	ldrb	r1, [r2, #0]
  fe:	3b01      	subs	r3, #1
 100:	3201      	adds	r2, #1
 102:	f8c9 3008 	str.w	r3, [r9, #8]
 106:	2908      	cmp	r1, #8
 108:	f8c9 200c 	str.w	r2, [r9, #12]
 10c:	f040 8310 	bne.w	730 <main+0x730>
 110:	2b00      	cmp	r3, #0
 112:	f000 81e4 	beq.w	4de <main+0x4de>
 116:	7814      	ldrb	r4, [r2, #0]
 118:	3b01      	subs	r3, #1
 11a:	3201      	adds	r2, #1
 11c:	f8c9 3008 	str.w	r3, [r9, #8]
 120:	f014 0fe0 	tst.w	r4, #224	; 0xe0
 124:	f8c9 200c 	str.w	r2, [r9, #12]
 128:	f040 82fc 	bne.w	724 <main+0x724>
 12c:	2106      	movs	r1, #6
 12e:	4648      	mov	r0, r9
 130:	f7ff fffe 	bl	74 <main+0x74>
 134:	0767      	lsls	r7, r4, #29
 136:	d51c      	bpl.n	172 <main+0x172>
 138:	f8d9 3008 	ldr.w	r3, [r9, #8]
 13c:	2b00      	cmp	r3, #0
 13e:	f000 827f 	beq.w	640 <main+0x640>
 142:	f8d9 100c 	ldr.w	r1, [r9, #12]
 146:	3b01      	subs	r3, #1
 148:	f8c9 3008 	str.w	r3, [r9, #8]
 14c:	1c4a      	adds	r2, r1, #1
 14e:	f8c9 200c 	str.w	r2, [r9, #12]
 152:	780d      	ldrb	r5, [r1, #0]
 154:	2b00      	cmp	r3, #0
 156:	f000 8269 	beq.w	62c <main+0x62c>
 15a:	7811      	ldrb	r1, [r2, #0]
 15c:	3b01      	subs	r3, #1
 15e:	3201      	adds	r2, #1
 160:	4648      	mov	r0, r9
 162:	f8c9 3008 	str.w	r3, [r9, #8]
 166:	eb05 2101 	add.w	r1, r5, r1, lsl #8
 16a:	f8c9 200c 	str.w	r2, [r9, #12]
 16e:	f7ff fffe 	bl	74 <main+0x74>
 172:	0726      	lsls	r6, r4, #28
 174:	d50f      	bpl.n	196 <main+0x196>
 176:	f8d9 3008 	ldr.w	r3, [r9, #8]
 17a:	2b00      	cmp	r3, #0
 17c:	f000 80ee 	beq.w	35c <main+0x35c>
 180:	f8d9 200c 	ldr.w	r2, [r9, #12]
 184:	3b01      	subs	r3, #1
 186:	f8c9 3008 	str.w	r3, [r9, #8]
 18a:	1c51      	adds	r1, r2, #1
 18c:	f8c9 100c 	str.w	r1, [r9, #12]
 190:	7812      	ldrb	r2, [r2, #0]
 192:	2a00      	cmp	r2, #0
 194:	d1f1      	bne.n	17a <main+0x17a>
 196:	06e5      	lsls	r5, r4, #27
 198:	d50f      	bpl.n	1ba <main+0x1ba>
 19a:	f8d9 3008 	ldr.w	r3, [r9, #8]
 19e:	2b00      	cmp	r3, #0
 1a0:	f000 80ea 	beq.w	378 <main+0x378>
 1a4:	f8d9 200c 	ldr.w	r2, [r9, #12]
 1a8:	3b01      	subs	r3, #1
 1aa:	f8c9 3008 	str.w	r3, [r9, #8]
 1ae:	1c51      	adds	r1, r2, #1
 1b0:	f8c9 100c 	str.w	r1, [r9, #12]
 1b4:	7812      	ldrb	r2, [r2, #0]
 1b6:	2a00      	cmp	r2, #0
 1b8:	d1f1      	bne.n	19e <main+0x19e>
 1ba:	07a0      	lsls	r0, r4, #30
 1bc:	f100 81b0 	bmi.w	520 <main+0x520>
 1c0:	f44f 4000 	mov.w	r0, #32768	; 0x8000
 1c4:	f10d 0a18 	add.w	sl, sp, #24
 1c8:	f7ff fffe 	bl	0 <malloc>
 1cc:	4a62      	ldr	r2, [pc, #392]	; (358 <main+0x358>)
 1ce:	2400      	movs	r4, #0
 1d0:	4605      	mov	r5, r0
 1d2:	9000      	str	r0, [sp, #0]
 1d4:	447a      	add	r2, pc
 1d6:	2338      	movs	r3, #56	; 0x38
 1d8:	f06f 010e 	mvn.w	r1, #14
 1dc:	4650      	mov	r0, sl
 1de:	9410      	str	r4, [sp, #64]	; 0x40
 1e0:	e9cd 4406 	strd	r4, r4, [sp, #24]
 1e4:	ed8d 8b0e 	vstr	d8, [sp, #56]	; 0x38
 1e8:	f7ff fffe 	bl	0 <inflateInit2_>
 1ec:	1b00      	subs	r0, r0, r4
 1ee:	bf18      	it	ne
 1f0:	2001      	movne	r0, #1
 1f2:	42a5      	cmp	r5, r4
 1f4:	bf08      	it	eq
 1f6:	f040 0001 	orreq.w	r0, r0, #1
 1fa:	2800      	cmp	r0, #0
 1fc:	f040 8268 	bne.w	6d0 <main+0x6d0>
 200:	f8d9 5008 	ldr.w	r5, [r9, #8]
 204:	2d00      	cmp	r5, #0
 206:	f000 8190 	beq.w	52a <main+0x52a>
 20a:	9b01      	ldr	r3, [sp, #4]
 20c:	2400      	movs	r4, #0
 20e:	f8d9 b00c 	ldr.w	fp, [r9, #12]
 212:	3b00      	subs	r3, #0
 214:	9507      	str	r5, [sp, #28]
 216:	f8cd b018 	str.w	fp, [sp, #24]
 21a:	bf18      	it	ne
 21c:	2301      	movne	r3, #1
 21e:	461a      	mov	r2, r3
 220:	4698      	mov	r8, r3
 222:	f89b 3000 	ldrb.w	r3, [fp]
 226:	4213      	tst	r3, r2
 228:	f003 0701 	and.w	r7, r3, #1
 22c:	bf1c      	itt	ne
 22e:	f023 0301 	bicne.w	r3, r3, #1
 232:	f88b 3000 	strbne.w	r3, [fp]
 236:	940a      	str	r4, [sp, #40]	; 0x28
 238:	bf18      	it	ne
 23a:	9d07      	ldrne	r5, [sp, #28]
 23c:	b915      	cbnz	r5, 244 <main+0x244>
 23e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 240:	2b00      	cmp	r3, #0
 242:	d144      	bne.n	2ce <main+0x2ce>
 244:	f44f 4300 	mov.w	r3, #32768	; 0x8000
 248:	2105      	movs	r1, #5
 24a:	930a      	str	r3, [sp, #40]	; 0x28
 24c:	4650      	mov	r0, sl
 24e:	9b00      	ldr	r3, [sp, #0]
 250:	9309      	str	r3, [sp, #36]	; 0x24
 252:	f7ff fffe 	bl	0 <inflate>
 256:	1d01      	adds	r1, r0, #4
 258:	f000 8220 	beq.w	69c <main+0x69c>
 25c:	3003      	adds	r0, #3
 25e:	f000 8223 	beq.w	6a8 <main+0x6a8>
 262:	9e11      	ldr	r6, [sp, #68]	; 0x44
 264:	f504 4400 	add.w	r4, r4, #32768	; 0x8000
 268:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 26a:	0632      	lsls	r2, r6, #24
 26c:	eba4 0403 	sub.w	r4, r4, r3
 270:	d51b      	bpl.n	2aa <main+0x2aa>
 272:	9a06      	ldr	r2, [sp, #24]
 274:	f006 0507 	and.w	r5, r6, #7
 278:	2f00      	cmp	r7, #0
 27a:	f040 808b 	bne.w	394 <main+0x394>
 27e:	b1b5      	cbz	r5, 2ae <main+0x2ae>
 280:	f44f 7380 	mov.w	r3, #256	; 0x100
 284:	f812 7c01 	ldrb.w	r7, [r2, #-1]
 288:	f008 0101 	and.w	r1, r8, #1
 28c:	412b      	asrs	r3, r5
 28e:	401f      	ands	r7, r3
 290:	bf08      	it	eq
 292:	2100      	moveq	r1, #0
 294:	b149      	cbz	r1, 2aa <main+0x2aa>
 296:	f8d9 1010 	ldr.w	r1, [r9, #16]
 29a:	1a52      	subs	r2, r2, r1
 29c:	3a01      	subs	r2, #1
 29e:	5c88      	ldrb	r0, [r1, r2]
 2a0:	ea20 0303 	bic.w	r3, r0, r3
 2a4:	548b      	strb	r3, [r1, r2]
 2a6:	9d07      	ldr	r5, [sp, #28]
 2a8:	e7c8      	b.n	23c <main+0x23c>
 2aa:	9d07      	ldr	r5, [sp, #28]
 2ac:	e7c6      	b.n	23c <main+0x23c>
 2ae:	9d07      	ldr	r5, [sp, #28]
 2b0:	b33d      	cbz	r5, 302 <main+0x302>
 2b2:	7813      	ldrb	r3, [r2, #0]
 2b4:	ea13 0f08 	tst.w	r3, r8
 2b8:	f003 0701 	and.w	r7, r3, #1
 2bc:	bf1b      	ittet	ne
 2be:	f023 0301 	bicne.w	r3, r3, #1
 2c2:	7013      	strbne	r3, [r2, #0]
 2c4:	b2ff      	uxtbeq	r7, r7
 2c6:	2701      	movne	r7, #1
 2c8:	bf18      	it	ne
 2ca:	9d07      	ldrne	r5, [sp, #28]
 2cc:	e7b6      	b.n	23c <main+0x23c>
 2ce:	9a06      	ldr	r2, [sp, #24]
 2d0:	ee19 3a10 	vmov	r3, s18
 2d4:	4658      	mov	r0, fp
 2d6:	2101      	movs	r1, #1
 2d8:	eba2 020b 	sub.w	r2, r2, fp
 2dc:	f7ff fffe 	bl	0 <fwrite>
 2e0:	4648      	mov	r0, r9
 2e2:	f8c9 5008 	str.w	r5, [r9, #8]
 2e6:	f8d9 b010 	ldr.w	fp, [r9, #16]
 2ea:	f7ff fffe 	bl	0 <main>
 2ee:	f8d9 3008 	ldr.w	r3, [r9, #8]
 2f2:	2b00      	cmp	r3, #0
 2f4:	f000 81de 	beq.w	6b4 <main+0x6b4>
 2f8:	9307      	str	r3, [sp, #28]
 2fa:	f8d9 300c 	ldr.w	r3, [r9, #12]
 2fe:	9306      	str	r3, [sp, #24]
 300:	e7a0      	b.n	244 <main+0x244>
 302:	eba2 020b 	sub.w	r2, r2, fp
 306:	ee19 3a10 	vmov	r3, s18
 30a:	4658      	mov	r0, fp
 30c:	2101      	movs	r1, #1
 30e:	f7ff fffe 	bl	0 <fwrite>
 312:	4648      	mov	r0, r9
 314:	f8c9 7008 	str.w	r7, [r9, #8]
 318:	f8d9 b010 	ldr.w	fp, [r9, #16]
 31c:	f7ff fffe 	bl	0 <main>
 320:	f8d9 5008 	ldr.w	r5, [r9, #8]
 324:	2d00      	cmp	r5, #0
 326:	f000 8209 	beq.w	73c <main+0x73c>
 32a:	f8d9 200c 	ldr.w	r2, [r9, #12]
 32e:	9507      	str	r5, [sp, #28]
 330:	9206      	str	r2, [sp, #24]
 332:	e7be      	b.n	2b2 <main+0x2b2>
 334:	f3af 8000 	nop.w
	...
 340:	00000332 	.word	0x00000332
 344:	00000000 	.word	0x00000000
 348:	0000032e 	.word	0x0000032e
 34c:	00000000 	.word	0x00000000
 350:	00000314 	.word	0x00000314
 354:	000002fa 	.word	0x000002fa
 358:	00000180 	.word	0x00000180
 35c:	4648      	mov	r0, r9
 35e:	f7ff fffe 	bl	0 <main>
 362:	f8d9 3008 	ldr.w	r3, [r9, #8]
 366:	2b00      	cmp	r3, #0
 368:	f47f af0a 	bne.w	180 <main+0x180>
 36c:	48fc      	ldr	r0, [pc, #1008]	; (760 <main+0x760>)
 36e:	f8d9 1000 	ldr.w	r1, [r9]
 372:	4478      	add	r0, pc
 374:	f7ff fffe 	bl	3c <main+0x3c>
 378:	4648      	mov	r0, r9
 37a:	f7ff fffe 	bl	0 <main>
 37e:	f8d9 3008 	ldr.w	r3, [r9, #8]
 382:	2b00      	cmp	r3, #0
 384:	f47f af0e 	bne.w	1a4 <main+0x1a4>
 388:	48f6      	ldr	r0, [pc, #984]	; (764 <main+0x764>)
 38a:	f8d9 1000 	ldr.w	r1, [r9]
 38e:	4478      	add	r0, pc
 390:	f7ff fffe 	bl	3c <main+0x3c>
 394:	9f07      	ldr	r7, [sp, #28]
 396:	4690      	mov	r8, r2
 398:	f8c9 200c 	str.w	r2, [r9, #12]
 39c:	eba2 020b 	sub.w	r2, r2, fp
 3a0:	4658      	mov	r0, fp
 3a2:	ee19 3a10 	vmov	r3, s18
 3a6:	3a01      	subs	r2, #1
 3a8:	2101      	movs	r1, #1
 3aa:	f8c9 7008 	str.w	r7, [r9, #8]
 3ae:	f7ff fffe 	bl	0 <fwrite>
 3b2:	9b01      	ldr	r3, [sp, #4]
 3b4:	f818 0c01 	ldrb.w	r0, [r8, #-1]
 3b8:	2b00      	cmp	r3, #0
 3ba:	bf18      	it	ne
 3bc:	2d00      	cmpne	r5, #0
 3be:	bf0c      	ite	eq
 3c0:	f04f 0b01 	moveq.w	fp, #1
 3c4:	f04f 0b00 	movne.w	fp, #0
 3c8:	f000 80bd 	beq.w	546 <main+0x546>
 3cc:	f44f 7380 	mov.w	r3, #256	; 0x100
 3d0:	f016 0601 	ands.w	r6, r6, #1
 3d4:	fa43 f305 	asr.w	r3, r3, r5
 3d8:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
 3dc:	ea00 0003 	and.w	r0, r0, r3
 3e0:	f040 8115 	bne.w	60e <main+0x60e>
 3e4:	2d04      	cmp	r5, #4
 3e6:	d05d      	beq.n	4a4 <main+0x4a4>
 3e8:	2d06      	cmp	r5, #6
 3ea:	d054      	beq.n	496 <main+0x496>
 3ec:	2d02      	cmp	r5, #2
 3ee:	bf08      	it	eq
 3f0:	f040 0080 	orreq.w	r0, r0, #128	; 0x80
 3f4:	d05d      	beq.n	4b2 <main+0x4b2>
 3f6:	2f00      	cmp	r7, #0
 3f8:	d066      	beq.n	4c8 <main+0x4c8>
 3fa:	3f01      	subs	r7, #1
 3fc:	f108 0301 	add.w	r3, r8, #1
 400:	f898 5000 	ldrb.w	r5, [r8]
 404:	f8c9 7008 	str.w	r7, [r9, #8]
 408:	f8c9 300c 	str.w	r3, [r9, #12]
 40c:	2f00      	cmp	r7, #0
 40e:	f000 80aa 	beq.w	566 <main+0x566>
 412:	781e      	ldrb	r6, [r3, #0]
 414:	3f01      	subs	r7, #1
 416:	3301      	adds	r3, #1
 418:	f8c9 7008 	str.w	r7, [r9, #8]
 41c:	f8c9 300c 	str.w	r3, [r9, #12]
 420:	0236      	lsls	r6, r6, #8
 422:	2f00      	cmp	r7, #0
 424:	f000 8094 	beq.w	550 <main+0x550>
 428:	781a      	ldrb	r2, [r3, #0]
 42a:	4435      	add	r5, r6
 42c:	3f01      	subs	r7, #1
 42e:	3301      	adds	r3, #1
 430:	f8c9 7008 	str.w	r7, [r9, #8]
 434:	eb05 4502 	add.w	r5, r5, r2, lsl #16
 438:	f8c9 300c 	str.w	r3, [r9, #12]
 43c:	2f00      	cmp	r7, #0
 43e:	f000 809d 	beq.w	57c <main+0x57c>
 442:	7819      	ldrb	r1, [r3, #0]
 444:	4622      	mov	r2, r4
 446:	e9dd 0302 	ldrd	r0, r3, [sp, #8]
 44a:	eb05 6101 	add.w	r1, r5, r1, lsl #24
 44e:	4423      	add	r3, r4
 450:	9303      	str	r3, [sp, #12]
 452:	f7ff fffe 	bl	0 <crc32_combine>
 456:	4603      	mov	r3, r0
 458:	4650      	mov	r0, sl
 45a:	9302      	str	r3, [sp, #8]
 45c:	f7ff fffe 	bl	0 <inflateEnd>
 460:	9800      	ldr	r0, [sp, #0]
 462:	f7ff fffe 	bl	0 <free>
 466:	f8d9 0004 	ldr.w	r0, [r9, #4]
 46a:	1c43      	adds	r3, r0, #1
 46c:	d001      	beq.n	472 <main+0x472>
 46e:	f7ff fffe 	bl	0 <close>
 472:	f8d9 0010 	ldr.w	r0, [r9, #16]
 476:	b108      	cbz	r0, 47c <main+0x47c>
 478:	f7ff fffe 	bl	0 <free>
 47c:	4648      	mov	r0, r9
 47e:	f7ff fffe 	bl	0 <free>
 482:	9b01      	ldr	r3, [sp, #4]
 484:	2b00      	cmp	r3, #0
 486:	f000 8084 	beq.w	592 <main+0x592>
 48a:	3b01      	subs	r3, #1
 48c:	9301      	str	r3, [sp, #4]
 48e:	3301      	adds	r3, #1
 490:	f47f ade5 	bne.w	5e <main+0x5e>
 494:	e0ab      	b.n	5ee <main+0x5ee>
 496:	ee19 1a10 	vmov	r1, s18
 49a:	f040 0008 	orr.w	r0, r0, #8
 49e:	f7ff fffe 	bl	0 <putc>
 4a2:	4630      	mov	r0, r6
 4a4:	ee19 1a10 	vmov	r1, s18
 4a8:	f040 0020 	orr.w	r0, r0, #32
 4ac:	f7ff fffe 	bl	0 <putc>
 4b0:	2080      	movs	r0, #128	; 0x80
 4b2:	ee19 1a10 	vmov	r1, s18
 4b6:	f7ff fffe 	bl	0 <putc>
 4ba:	ee19 1a10 	vmov	r1, s18
 4be:	2000      	movs	r0, #0
 4c0:	f7ff fffe 	bl	0 <putc>
 4c4:	2f00      	cmp	r7, #0
 4c6:	d198      	bne.n	3fa <main+0x3fa>
 4c8:	4648      	mov	r0, r9
 4ca:	f7ff fffe 	bl	0 <main>
 4ce:	f8d9 7008 	ldr.w	r7, [r9, #8]
 4d2:	2f00      	cmp	r7, #0
 4d4:	f000 811a 	beq.w	70c <main+0x70c>
 4d8:	f8d9 800c 	ldr.w	r8, [r9, #12]
 4dc:	e78d      	b.n	3fa <main+0x3fa>
 4de:	4648      	mov	r0, r9
 4e0:	f7ff fffe 	bl	0 <main>
 4e4:	f8d9 3008 	ldr.w	r3, [r9, #8]
 4e8:	2b00      	cmp	r3, #0
 4ea:	f000 812d 	beq.w	748 <main+0x748>
 4ee:	f8d9 200c 	ldr.w	r2, [r9, #12]
 4f2:	e610      	b.n	116 <main+0x116>
 4f4:	4648      	mov	r0, r9
 4f6:	f7ff fffe 	bl	0 <main>
 4fa:	f8d9 3008 	ldr.w	r3, [r9, #8]
 4fe:	2b00      	cmp	r3, #0
 500:	f000 80ec 	beq.w	6dc <main+0x6dc>
 504:	f8d9 200c 	ldr.w	r2, [r9, #12]
 508:	e5f8      	b.n	fc <main+0xfc>
 50a:	4648      	mov	r0, r9
 50c:	f7ff fffe 	bl	0 <main>
 510:	f8d9 3008 	ldr.w	r3, [r9, #8]
 514:	2b00      	cmp	r3, #0
 516:	f000 811d 	beq.w	754 <main+0x754>
 51a:	f8d9 200c 	ldr.w	r2, [r9, #12]
 51e:	e5e0      	b.n	e2 <main+0xe2>
 520:	2102      	movs	r1, #2
 522:	4648      	mov	r0, r9
 524:	f7ff fffe 	bl	74 <main+0x74>
 528:	e64a      	b.n	1c0 <main+0x1c0>
 52a:	4648      	mov	r0, r9
 52c:	f7ff fffe 	bl	0 <main>
 530:	f8d9 5008 	ldr.w	r5, [r9, #8]
 534:	2d00      	cmp	r5, #0
 536:	f47f ae68 	bne.w	20a <main+0x20a>
 53a:	488b      	ldr	r0, [pc, #556]	; (768 <main+0x768>)
 53c:	f8d9 1000 	ldr.w	r1, [r9]
 540:	4478      	add	r0, pc
 542:	f7ff fffe 	bl	3c <main+0x3c>
 546:	ee19 1a10 	vmov	r1, s18
 54a:	f7ff fffe 	bl	0 <putc>
 54e:	e752      	b.n	3f6 <main+0x3f6>
 550:	4648      	mov	r0, r9
 552:	f7ff fffe 	bl	0 <main>
 556:	f8d9 7008 	ldr.w	r7, [r9, #8]
 55a:	2f00      	cmp	r7, #0
 55c:	f000 80d0 	beq.w	700 <main+0x700>
 560:	f8d9 300c 	ldr.w	r3, [r9, #12]
 564:	e760      	b.n	428 <main+0x428>
 566:	4648      	mov	r0, r9
 568:	f7ff fffe 	bl	0 <main>
 56c:	f8d9 7008 	ldr.w	r7, [r9, #8]
 570:	2f00      	cmp	r7, #0
 572:	f000 80bf 	beq.w	6f4 <main+0x6f4>
 576:	f8d9 300c 	ldr.w	r3, [r9, #12]
 57a:	e74a      	b.n	412 <main+0x412>
 57c:	4648      	mov	r0, r9
 57e:	f7ff fffe 	bl	0 <main>
 582:	f8d9 3008 	ldr.w	r3, [r9, #8]
 586:	2b00      	cmp	r3, #0
 588:	f000 80ae 	beq.w	6e8 <main+0x6e8>
 58c:	f8d9 300c 	ldr.w	r3, [r9, #12]
 590:	e757      	b.n	442 <main+0x442>
 592:	9c02      	ldr	r4, [sp, #8]
 594:	ee19 1a10 	vmov	r1, s18
 598:	b2e0      	uxtb	r0, r4
 59a:	f7ff fffe 	bl	0 <putc>
 59e:	ee19 1a10 	vmov	r1, s18
 5a2:	f3c4 2007 	ubfx	r0, r4, #8, #8
 5a6:	f7ff fffe 	bl	0 <putc>
 5aa:	ee19 1a10 	vmov	r1, s18
 5ae:	f3c4 4007 	ubfx	r0, r4, #16, #8
 5b2:	f7ff fffe 	bl	0 <putc>
 5b6:	ee19 1a10 	vmov	r1, s18
 5ba:	0e20      	lsrs	r0, r4, #24
 5bc:	f7ff fffe 	bl	0 <putc>
 5c0:	9c03      	ldr	r4, [sp, #12]
 5c2:	ee19 1a10 	vmov	r1, s18
 5c6:	b2e0      	uxtb	r0, r4
 5c8:	f7ff fffe 	bl	0 <putc>
 5cc:	ee19 1a10 	vmov	r1, s18
 5d0:	f3c4 2007 	ubfx	r0, r4, #8, #8
 5d4:	f7ff fffe 	bl	0 <putc>
 5d8:	ee19 1a10 	vmov	r1, s18
 5dc:	f3c4 4007 	ubfx	r0, r4, #16, #8
 5e0:	f7ff fffe 	bl	0 <putc>
 5e4:	ee19 1a10 	vmov	r1, s18
 5e8:	0e20      	lsrs	r0, r4, #24
 5ea:	f7ff fffe 	bl	0 <putc>
 5ee:	4a5f      	ldr	r2, [pc, #380]	; (76c <main+0x76c>)
 5f0:	4b5f      	ldr	r3, [pc, #380]	; (770 <main+0x770>)
 5f2:	447a      	add	r2, pc
 5f4:	58d3      	ldr	r3, [r2, r3]
 5f6:	681a      	ldr	r2, [r3, #0]
 5f8:	9b15      	ldr	r3, [sp, #84]	; 0x54
 5fa:	405a      	eors	r2, r3
 5fc:	f04f 0300 	mov.w	r3, #0
 600:	d15e      	bne.n	6c0 <main+0x6c0>
 602:	2000      	movs	r0, #0
 604:	b017      	add	sp, #92	; 0x5c
 606:	ecbd 8b04 	vpop	{d8-d9}
 60a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 60e:	ee19 1a10 	vmov	r1, s18
 612:	f7ff fffe 	bl	0 <putc>
 616:	2d01      	cmp	r5, #1
 618:	d035      	beq.n	686 <main+0x686>
 61a:	ee19 3a10 	vmov	r3, s18
 61e:	ee19 0a90 	vmov	r0, s19
 622:	2204      	movs	r2, #4
 624:	2101      	movs	r1, #1
 626:	f7ff fffe 	bl	0 <fwrite>
 62a:	e6e4      	b.n	3f6 <main+0x3f6>
 62c:	4648      	mov	r0, r9
 62e:	f7ff fffe 	bl	0 <main>
 632:	f8d9 3008 	ldr.w	r3, [r9, #8]
 636:	2b00      	cmp	r3, #0
 638:	d044      	beq.n	6c4 <main+0x6c4>
 63a:	f8d9 200c 	ldr.w	r2, [r9, #12]
 63e:	e58c      	b.n	15a <main+0x15a>
 640:	4648      	mov	r0, r9
 642:	f7ff fffe 	bl	0 <main>
 646:	f8d9 3008 	ldr.w	r3, [r9, #8]
 64a:	2b00      	cmp	r3, #0
 64c:	f47f ad79 	bne.w	142 <main+0x142>
 650:	4848      	ldr	r0, [pc, #288]	; (774 <main+0x774>)
 652:	f8d9 1000 	ldr.w	r1, [r9]
 656:	4478      	add	r0, pc
 658:	f7ff fffe 	bl	3c <main+0x3c>
 65c:	4c46      	ldr	r4, [pc, #280]	; (778 <main+0x778>)
 65e:	4601      	mov	r1, r0
 660:	4846      	ldr	r0, [pc, #280]	; (77c <main+0x77c>)
 662:	223a      	movs	r2, #58	; 0x3a
 664:	4478      	add	r0, pc
 666:	591b      	ldr	r3, [r3, r4]
 668:	681b      	ldr	r3, [r3, #0]
 66a:	f7ff fffe 	bl	0 <fwrite>
 66e:	e7be      	b.n	5ee <main+0x5ee>
 670:	4628      	mov	r0, r5
 672:	f7ff fffe 	bl	0 <free>
 676:	4648      	mov	r0, r9
 678:	f7ff fffe 	bl	0 <free>
 67c:	4840      	ldr	r0, [pc, #256]	; (780 <main+0x780>)
 67e:	4621      	mov	r1, r4
 680:	4478      	add	r0, pc
 682:	f7ff fffe 	bl	3c <main+0x3c>
 686:	ee19 1a10 	vmov	r1, s18
 68a:	4658      	mov	r0, fp
 68c:	f7ff fffe 	bl	0 <putc>
 690:	e7c3      	b.n	61a <main+0x61a>
 692:	3301      	adds	r3, #1
 694:	d0ef      	beq.n	676 <main+0x676>
 696:	f7ff fffe 	bl	0 <close>
 69a:	e7ec      	b.n	676 <main+0x676>
 69c:	4939      	ldr	r1, [pc, #228]	; (784 <main+0x784>)
 69e:	483a      	ldr	r0, [pc, #232]	; (788 <main+0x788>)
 6a0:	4479      	add	r1, pc
 6a2:	4478      	add	r0, pc
 6a4:	f7ff fffe 	bl	3c <main+0x3c>
 6a8:	4838      	ldr	r0, [pc, #224]	; (78c <main+0x78c>)
 6aa:	f8d9 1000 	ldr.w	r1, [r9]
 6ae:	4478      	add	r0, pc
 6b0:	f7ff fffe 	bl	3c <main+0x3c>
 6b4:	4836      	ldr	r0, [pc, #216]	; (790 <main+0x790>)
 6b6:	f8d9 1000 	ldr.w	r1, [r9]
 6ba:	4478      	add	r0, pc
 6bc:	f7ff fffe 	bl	3c <main+0x3c>
 6c0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 6c4:	4833      	ldr	r0, [pc, #204]	; (794 <main+0x794>)
 6c6:	f8d9 1000 	ldr.w	r1, [r9]
 6ca:	4478      	add	r0, pc
 6cc:	f7ff fffe 	bl	3c <main+0x3c>
 6d0:	4931      	ldr	r1, [pc, #196]	; (798 <main+0x798>)
 6d2:	4832      	ldr	r0, [pc, #200]	; (79c <main+0x79c>)
 6d4:	4479      	add	r1, pc
 6d6:	4478      	add	r0, pc
 6d8:	f7ff fffe 	bl	3c <main+0x3c>
 6dc:	4830      	ldr	r0, [pc, #192]	; (7a0 <main+0x7a0>)
 6de:	f8d9 1000 	ldr.w	r1, [r9]
 6e2:	4478      	add	r0, pc
 6e4:	f7ff fffe 	bl	3c <main+0x3c>
 6e8:	482e      	ldr	r0, [pc, #184]	; (7a4 <main+0x7a4>)
 6ea:	f8d9 1000 	ldr.w	r1, [r9]
 6ee:	4478      	add	r0, pc
 6f0:	f7ff fffe 	bl	3c <main+0x3c>
 6f4:	482c      	ldr	r0, [pc, #176]	; (7a8 <main+0x7a8>)
 6f6:	f8d9 1000 	ldr.w	r1, [r9]
 6fa:	4478      	add	r0, pc
 6fc:	f7ff fffe 	bl	3c <main+0x3c>
 700:	482a      	ldr	r0, [pc, #168]	; (7ac <main+0x7ac>)
 702:	f8d9 1000 	ldr.w	r1, [r9]
 706:	4478      	add	r0, pc
 708:	f7ff fffe 	bl	3c <main+0x3c>
 70c:	4828      	ldr	r0, [pc, #160]	; (7b0 <main+0x7b0>)
 70e:	f8d9 1000 	ldr.w	r1, [r9]
 712:	4478      	add	r0, pc
 714:	f7ff fffe 	bl	3c <main+0x3c>
 718:	4826      	ldr	r0, [pc, #152]	; (7b4 <main+0x7b4>)
 71a:	f8d9 1000 	ldr.w	r1, [r9]
 71e:	4478      	add	r0, pc
 720:	f7ff fffe 	bl	3c <main+0x3c>
 724:	4824      	ldr	r0, [pc, #144]	; (7b8 <main+0x7b8>)
 726:	f8d9 1000 	ldr.w	r1, [r9]
 72a:	4478      	add	r0, pc
 72c:	f7ff fffe 	bl	3c <main+0x3c>
 730:	4922      	ldr	r1, [pc, #136]	; (7bc <main+0x7bc>)
 732:	f8d9 0000 	ldr.w	r0, [r9]
 736:	4479      	add	r1, pc
 738:	f7ff fffe 	bl	3c <main+0x3c>
 73c:	4820      	ldr	r0, [pc, #128]	; (7c0 <main+0x7c0>)
 73e:	f8d9 1000 	ldr.w	r1, [r9]
 742:	4478      	add	r0, pc
 744:	f7ff fffe 	bl	3c <main+0x3c>
 748:	481e      	ldr	r0, [pc, #120]	; (7c4 <main+0x7c4>)
 74a:	f8d9 1000 	ldr.w	r1, [r9]
 74e:	4478      	add	r0, pc
 750:	f7ff fffe 	bl	3c <main+0x3c>
 754:	481c      	ldr	r0, [pc, #112]	; (7c8 <main+0x7c8>)
 756:	f8d9 1000 	ldr.w	r1, [r9]
 75a:	4478      	add	r0, pc
 75c:	f7ff fffe 	bl	3c <main+0x3c>
 760:	000003ea 	.word	0x000003ea
 764:	000003d2 	.word	0x000003d2
 768:	00000224 	.word	0x00000224
 76c:	00000176 	.word	0x00000176
 770:	00000000 	.word	0x00000000
 774:	0000011a 	.word	0x0000011a
 778:	00000000 	.word	0x00000000
 77c:	00000114 	.word	0x00000114
 780:	000000fc 	.word	0x000000fc
 784:	000000e0 	.word	0x000000e0
 788:	000000e2 	.word	0x000000e2
 78c:	000000da 	.word	0x000000da
 790:	000000d2 	.word	0x000000d2
 794:	000000c6 	.word	0x000000c6
 798:	000000c0 	.word	0x000000c0
 79c:	000000c2 	.word	0x000000c2
 7a0:	000000ba 	.word	0x000000ba
 7a4:	000000b2 	.word	0x000000b2
 7a8:	000000aa 	.word	0x000000aa
 7ac:	000000a2 	.word	0x000000a2
 7b0:	0000009a 	.word	0x0000009a
 7b4:	00000092 	.word	0x00000092
 7b8:	0000008a 	.word	0x0000008a
 7bc:	00000082 	.word	0x00000082
 7c0:	0000007a 	.word	0x0000007a
 7c4:	00000072 	.word	0x00000072
 7c8:	0000006a 	.word	0x0000006a
