
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gzappend_f0b88624.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bye>:
   0:	f8df c028 	ldr.w	ip, [pc, #40]	; 2c <bye+0x2c>
   4:	4603      	mov	r3, r0
   6:	b500      	push	{lr}
   8:	f8df e024 	ldr.w	lr, [pc, #36]	; 30 <bye+0x30>
   c:	44fc      	add	ip, pc
   e:	b083      	sub	sp, #12
  10:	4660      	mov	r0, ip
  12:	4a08      	ldr	r2, [pc, #32]	; (34 <bye+0x34>)
  14:	f85c 000e 	ldr.w	r0, [ip, lr]
  18:	447a      	add	r2, pc
  1a:	9100      	str	r1, [sp, #0]
  1c:	2101      	movs	r1, #1
  1e:	6800      	ldr	r0, [r0, #0]
  20:	f7ff fffe 	bl	0 <__fprintf_chk>
  24:	2001      	movs	r0, #1
  26:	f7ff fffe 	bl	0 <exit>
  2a:	bf00      	nop
  2c:	0000001c 	.word	0x0000001c
  30:	00000000 	.word	0x00000000
  34:	00000018 	.word	0x00000018

00000038 <gztack>:
  38:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  3c:	460e      	mov	r6, r1
  3e:	4614      	mov	r4, r2
  40:	ed2d 8b04 	vpush	{d8-d9}
  44:	b085      	sub	sp, #20
  46:	ee08 0a90 	vmov	s17, r0
  4a:	9302      	str	r3, [sp, #8]
  4c:	4b62      	ldr	r3, [pc, #392]	; (1d8 <gztack+0x1a0>)
  4e:	9001      	str	r0, [sp, #4]
  50:	447b      	add	r3, pc
  52:	9303      	str	r3, [sp, #12]
  54:	b148      	cbz	r0, 6a <gztack+0x32>
  56:	2200      	movs	r2, #0
  58:	4611      	mov	r1, r2
  5a:	f7ff fffe 	bl	0 <open>
  5e:	4603      	mov	r3, r0
  60:	3301      	adds	r3, #1
  62:	ee08 0a90 	vmov	s17, r0
  66:	f000 809d 	beq.w	1a4 <gztack+0x16c>
  6a:	f44f 4080 	mov.w	r0, #16384	; 0x4000
  6e:	f7ff fffe 	bl	0 <malloc>
  72:	4607      	mov	r7, r0
  74:	ee08 0a10 	vmov	s16, r0
  78:	f44f 4080 	mov.w	r0, #16384	; 0x4000
  7c:	f7ff fffe 	bl	0 <malloc>
  80:	4605      	mov	r5, r0
  82:	2800      	cmp	r0, #0
  84:	bf18      	it	ne
  86:	2f00      	cmpne	r7, #0
  88:	f000 80a0 	beq.w	1cc <gztack+0x194>
  8c:	4b53      	ldr	r3, [pc, #332]	; (1dc <gztack+0x1a4>)
  8e:	f44f 4880 	mov.w	r8, #16384	; 0x4000
  92:	447b      	add	r3, pc
  94:	ee09 3a10 	vmov	s18, r3
  98:	9b02      	ldr	r3, [sp, #8]
  9a:	f003 0901 	and.w	r9, r3, #1
  9e:	ee18 1a10 	vmov	r1, s16
  a2:	ee18 0a90 	vmov	r0, s17
  a6:	f44f 4280 	mov.w	r2, #16384	; 0x4000
  aa:	f7ff fffe 	bl	0 <read>
  ae:	4683      	mov	fp, r0
  b0:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  b4:	d060      	beq.n	178 <gztack+0x140>
  b6:	ee18 1a10 	vmov	r1, s16
  ba:	6060      	str	r0, [r4, #4]
  bc:	ed84 8a00 	vstr	s16, [r4]
  c0:	b120      	cbz	r0, cc <gztack+0x94>
  c2:	6b20      	ldr	r0, [r4, #48]	; 0x30
  c4:	465a      	mov	r2, fp
  c6:	f7ff fffe 	bl	0 <crc32>
  ca:	6320      	str	r0, [r4, #48]	; 0x30
  cc:	f1bb 0f00 	cmp.w	fp, #0
  d0:	bf14      	ite	ne
  d2:	2100      	movne	r1, #0
  d4:	f009 0101 	andeq.w	r1, r9, #1
  d8:	4620      	mov	r0, r4
  da:	e9c4 5803 	strd	r5, r8, [r4, #12]
  de:	0089      	lsls	r1, r1, #2
  e0:	f7ff fffe 	bl	0 <deflate>
  e4:	6921      	ldr	r1, [r4, #16]
  e6:	4607      	mov	r7, r0
  e8:	f5c1 4180 	rsb	r1, r1, #16384	; 0x4000
  ec:	468a      	mov	sl, r1
  ee:	b911      	cbnz	r1, f6 <gztack+0xbe>
  f0:	e017      	b.n	122 <gztack+0xea>
  f2:	f5c1 4180 	rsb	r1, r1, #16384	; 0x4000
  f6:	eba1 010a 	sub.w	r1, r1, sl
  fa:	4652      	mov	r2, sl
  fc:	4429      	add	r1, r5
  fe:	4630      	mov	r0, r6
 100:	f7ff fffe 	bl	0 <write>
 104:	1c42      	adds	r2, r0, #1
 106:	d047      	beq.n	198 <gztack+0x160>
 108:	6921      	ldr	r1, [r4, #16]
 10a:	ebba 0a00 	subs.w	sl, sl, r0
 10e:	d1f0      	bne.n	f2 <gztack+0xba>
 110:	3f01      	subs	r7, #1
 112:	4683      	mov	fp, r0
 114:	bf18      	it	ne
 116:	2701      	movne	r7, #1
 118:	2900      	cmp	r1, #0
 11a:	bf18      	it	ne
 11c:	2700      	movne	r7, #0
 11e:	2f00      	cmp	r7, #0
 120:	d1d4      	bne.n	cc <gztack+0x94>
 122:	f1bb 0f00 	cmp.w	fp, #0
 126:	d1ba      	bne.n	9e <gztack+0x66>
 128:	9b02      	ldr	r3, [sp, #8]
 12a:	b1ab      	cbz	r3, 158 <gztack+0x120>
 12c:	4620      	mov	r0, r4
 12e:	2708      	movs	r7, #8
 130:	f7ff fffe 	bl	0 <deflateEnd>
 134:	68a3      	ldr	r3, [r4, #8]
 136:	606b      	str	r3, [r5, #4]
 138:	6b23      	ldr	r3, [r4, #48]	; 0x30
 13a:	602b      	str	r3, [r5, #0]
 13c:	f1c7 0108 	rsb	r1, r7, #8
 140:	463a      	mov	r2, r7
 142:	4429      	add	r1, r5
 144:	4630      	mov	r0, r6
 146:	f7ff fffe 	bl	0 <write>
 14a:	1c43      	adds	r3, r0, #1
 14c:	d024      	beq.n	198 <gztack+0x160>
 14e:	1a3f      	subs	r7, r7, r0
 150:	d1f4      	bne.n	13c <gztack+0x104>
 152:	4630      	mov	r0, r6
 154:	f7ff fffe 	bl	0 <close>
 158:	4628      	mov	r0, r5
 15a:	f7ff fffe 	bl	0 <free>
 15e:	ee18 0a10 	vmov	r0, s16
 162:	f7ff fffe 	bl	0 <free>
 166:	ee18 3a90 	vmov	r3, s17
 16a:	2b00      	cmp	r3, #0
 16c:	dc25      	bgt.n	1ba <gztack+0x182>
 16e:	b005      	add	sp, #20
 170:	ecbd 8b04 	vpop	{d8-d9}
 174:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 178:	4b19      	ldr	r3, [pc, #100]	; (1e0 <gztack+0x1a8>)
 17a:	2101      	movs	r1, #1
 17c:	9a03      	ldr	r2, [sp, #12]
 17e:	58d3      	ldr	r3, [r2, r3]
 180:	ee19 2a10 	vmov	r2, s18
 184:	6818      	ldr	r0, [r3, #0]
 186:	9b01      	ldr	r3, [sp, #4]
 188:	f7ff fffe 	bl	0 <__fprintf_chk>
 18c:	2300      	movs	r3, #0
 18e:	469b      	mov	fp, r3
 190:	6063      	str	r3, [r4, #4]
 192:	ed84 8a00 	vstr	s16, [r4]
 196:	e799      	b.n	cc <gztack+0x94>
 198:	4912      	ldr	r1, [pc, #72]	; (1e4 <gztack+0x1ac>)
 19a:	4813      	ldr	r0, [pc, #76]	; (1e8 <gztack+0x1b0>)
 19c:	4479      	add	r1, pc
 19e:	4478      	add	r0, pc
 1a0:	f7ff ff2e 	bl	0 <bye>
 1a4:	4b0e      	ldr	r3, [pc, #56]	; (1e0 <gztack+0x1a8>)
 1a6:	2101      	movs	r1, #1
 1a8:	9a03      	ldr	r2, [sp, #12]
 1aa:	58d3      	ldr	r3, [r2, r3]
 1ac:	4a0f      	ldr	r2, [pc, #60]	; (1ec <gztack+0x1b4>)
 1ae:	6818      	ldr	r0, [r3, #0]
 1b0:	447a      	add	r2, pc
 1b2:	9b01      	ldr	r3, [sp, #4]
 1b4:	f7ff fffe 	bl	0 <__fprintf_chk>
 1b8:	e757      	b.n	6a <gztack+0x32>
 1ba:	ee18 0a90 	vmov	r0, s17
 1be:	b005      	add	sp, #20
 1c0:	ecbd 8b04 	vpop	{d8-d9}
 1c4:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 1c8:	f7ff bffe 	b.w	0 <close>
 1cc:	4908      	ldr	r1, [pc, #32]	; (1f0 <gztack+0x1b8>)
 1ce:	4809      	ldr	r0, [pc, #36]	; (1f4 <gztack+0x1bc>)
 1d0:	4479      	add	r1, pc
 1d2:	4478      	add	r0, pc
 1d4:	f7ff ff14 	bl	0 <bye>
 1d8:	00000184 	.word	0x00000184
 1dc:	00000146 	.word	0x00000146
 1e0:	00000000 	.word	0x00000000
 1e4:	00000044 	.word	0x00000044
 1e8:	00000046 	.word	0x00000046
 1ec:	00000038 	.word	0x00000038
 1f0:	0000001c 	.word	0x0000001c
 1f4:	0000001e 	.word	0x0000001e

000001f8 <readmore.part.0.isra.0>:
 1f8:	4601      	mov	r1, r0
 1fa:	4802      	ldr	r0, [pc, #8]	; (204 <readmore.part.0.isra.0+0xc>)
 1fc:	b508      	push	{r3, lr}
 1fe:	4478      	add	r0, pc
 200:	f7ff fefe 	bl	0 <bye>
 204:	00000002 	.word	0x00000002

00000208 <readin>:
 208:	6843      	ldr	r3, [r0, #4]
 20a:	2201      	movs	r2, #1
 20c:	68c1      	ldr	r1, [r0, #12]
 20e:	b510      	push	{r4, lr}
 210:	4604      	mov	r4, r0
 212:	409a      	lsls	r2, r3
 214:	6800      	ldr	r0, [r0, #0]
 216:	f7ff fffe 	bl	0 <read>
 21a:	1c43      	adds	r3, r0, #1
 21c:	d003      	beq.n	226 <readin+0x1e>
 21e:	68e2      	ldr	r2, [r4, #12]
 220:	60a0      	str	r0, [r4, #8]
 222:	6122      	str	r2, [r4, #16]
 224:	bd10      	pop	{r4, pc}
 226:	4802      	ldr	r0, [pc, #8]	; (230 <readin+0x28>)
 228:	6961      	ldr	r1, [r4, #20]
 22a:	4478      	add	r0, pc
 22c:	f7ff fee8 	bl	0 <bye>
 230:	00000002 	.word	0x00000002

00000234 <skip>:
 234:	b570      	push	{r4, r5, r6, lr}
 236:	4604      	mov	r4, r0
 238:	6880      	ldr	r0, [r0, #8]
 23a:	460d      	mov	r5, r1
 23c:	4288      	cmp	r0, r1
 23e:	d217      	bcs.n	270 <skip+0x3c>
 240:	6863      	ldr	r3, [r4, #4]
 242:	2201      	movs	r2, #1
 244:	1a0d      	subs	r5, r1, r0
 246:	6820      	ldr	r0, [r4, #0]
 248:	fa02 f103 	lsl.w	r1, r2, r3
 24c:	4249      	negs	r1, r1
 24e:	ea11 0605 	ands.w	r6, r1, r5
 252:	d113      	bne.n	27c <skip+0x48>
 254:	2201      	movs	r2, #1
 256:	68e1      	ldr	r1, [r4, #12]
 258:	6820      	ldr	r0, [r4, #0]
 25a:	409a      	lsls	r2, r3
 25c:	f7ff fffe 	bl	0 <read>
 260:	1c43      	adds	r3, r0, #1
 262:	d018      	beq.n	296 <skip+0x62>
 264:	68e3      	ldr	r3, [r4, #12]
 266:	60a0      	str	r0, [r4, #8]
 268:	6123      	str	r3, [r4, #16]
 26a:	b1c8      	cbz	r0, 2a0 <skip+0x6c>
 26c:	4285      	cmp	r5, r0
 26e:	d80d      	bhi.n	28c <skip+0x58>
 270:	6923      	ldr	r3, [r4, #16]
 272:	1b40      	subs	r0, r0, r5
 274:	60a0      	str	r0, [r4, #8]
 276:	442b      	add	r3, r5
 278:	6123      	str	r3, [r4, #16]
 27a:	bd70      	pop	{r4, r5, r6, pc}
 27c:	4631      	mov	r1, r6
 27e:	f7ff fffe 	bl	0 <lseek>
 282:	3001      	adds	r0, #1
 284:	d00f      	beq.n	2a6 <skip+0x72>
 286:	6863      	ldr	r3, [r4, #4]
 288:	1bad      	subs	r5, r5, r6
 28a:	e7e3      	b.n	254 <skip+0x20>
 28c:	4808      	ldr	r0, [pc, #32]	; (2b0 <skip+0x7c>)
 28e:	6961      	ldr	r1, [r4, #20]
 290:	4478      	add	r0, pc
 292:	f7ff feb5 	bl	0 <bye>
 296:	4807      	ldr	r0, [pc, #28]	; (2b4 <skip+0x80>)
 298:	6961      	ldr	r1, [r4, #20]
 29a:	4478      	add	r0, pc
 29c:	f7ff feb0 	bl	0 <bye>
 2a0:	6960      	ldr	r0, [r4, #20]
 2a2:	f7ff ffa9 	bl	1f8 <readmore.part.0.isra.0>
 2a6:	4804      	ldr	r0, [pc, #16]	; (2b8 <skip+0x84>)
 2a8:	6961      	ldr	r1, [r4, #20]
 2aa:	4478      	add	r0, pc
 2ac:	f7ff fea8 	bl	0 <bye>
 2b0:	0000001c 	.word	0x0000001c
 2b4:	00000016 	.word	0x00000016
 2b8:	0000000a 	.word	0x0000000a

000002bc <read4>:
 2bc:	6883      	ldr	r3, [r0, #8]
 2be:	b570      	push	{r4, r5, r6, lr}
 2c0:	4604      	mov	r4, r0
 2c2:	b1f3      	cbz	r3, 302 <read4+0x46>
 2c4:	6921      	ldr	r1, [r4, #16]
 2c6:	3b01      	subs	r3, #1
 2c8:	60a3      	str	r3, [r4, #8]
 2ca:	1c4a      	adds	r2, r1, #1
 2cc:	6122      	str	r2, [r4, #16]
 2ce:	780d      	ldrb	r5, [r1, #0]
 2d0:	b1e3      	cbz	r3, 30c <read4+0x50>
 2d2:	3b01      	subs	r3, #1
 2d4:	1c51      	adds	r1, r2, #1
 2d6:	60a3      	str	r3, [r4, #8]
 2d8:	6121      	str	r1, [r4, #16]
 2da:	7816      	ldrb	r6, [r2, #0]
 2dc:	0236      	lsls	r6, r6, #8
 2de:	b31b      	cbz	r3, 328 <read4+0x6c>
 2e0:	1c4a      	adds	r2, r1, #1
 2e2:	3b01      	subs	r3, #1
 2e4:	6122      	str	r2, [r4, #16]
 2e6:	4435      	add	r5, r6
 2e8:	60a3      	str	r3, [r4, #8]
 2ea:	7809      	ldrb	r1, [r1, #0]
 2ec:	eb05 4501 	add.w	r5, r5, r1, lsl #16
 2f0:	b19b      	cbz	r3, 31a <read4+0x5e>
 2f2:	3b01      	subs	r3, #1
 2f4:	1c51      	adds	r1, r2, #1
 2f6:	60a3      	str	r3, [r4, #8]
 2f8:	6121      	str	r1, [r4, #16]
 2fa:	7810      	ldrb	r0, [r2, #0]
 2fc:	eb05 6000 	add.w	r0, r5, r0, lsl #24
 300:	bd70      	pop	{r4, r5, r6, pc}
 302:	f7ff ff81 	bl	208 <readin>
 306:	b1b0      	cbz	r0, 336 <read4+0x7a>
 308:	68a3      	ldr	r3, [r4, #8]
 30a:	e7db      	b.n	2c4 <read4+0x8>
 30c:	4620      	mov	r0, r4
 30e:	f7ff ff7b 	bl	208 <readin>
 312:	b180      	cbz	r0, 336 <read4+0x7a>
 314:	68a3      	ldr	r3, [r4, #8]
 316:	6922      	ldr	r2, [r4, #16]
 318:	e7db      	b.n	2d2 <read4+0x16>
 31a:	4620      	mov	r0, r4
 31c:	f7ff ff74 	bl	208 <readin>
 320:	b148      	cbz	r0, 336 <read4+0x7a>
 322:	68a3      	ldr	r3, [r4, #8]
 324:	6922      	ldr	r2, [r4, #16]
 326:	e7e4      	b.n	2f2 <read4+0x36>
 328:	4620      	mov	r0, r4
 32a:	f7ff ff6d 	bl	208 <readin>
 32e:	b110      	cbz	r0, 336 <read4+0x7a>
 330:	68a3      	ldr	r3, [r4, #8]
 332:	6921      	ldr	r1, [r4, #16]
 334:	e7d4      	b.n	2e0 <read4+0x24>
 336:	6960      	ldr	r0, [r4, #20]
 338:	f7ff ff5e 	bl	1f8 <readmore.part.0.isra.0>

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f8df 361c 	ldr.w	r3, [pc, #1564]	; 624 <main+0x624>
   8:	b0a5      	sub	sp, #148	; 0x94
   a:	f8df 261c 	ldr.w	r2, [pc, #1564]	; 628 <main+0x628>
   e:	447b      	add	r3, pc
  10:	447a      	add	r2, pc
  12:	930c      	str	r3, [sp, #48]	; 0x30
  14:	f8df 3614 	ldr.w	r3, [pc, #1556]	; 62c <main+0x62c>
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	9323      	str	r3, [sp, #140]	; 0x8c
  1e:	f04f 0300 	mov.w	r3, #0
  22:	684b      	ldr	r3, [r1, #4]
  24:	2b00      	cmp	r3, #0
  26:	f000 827d 	beq.w	524 <main+0x524>
  2a:	781a      	ldrb	r2, [r3, #0]
  2c:	2a2d      	cmp	r2, #45	; 0x2d
  2e:	f040 8113 	bne.w	258 <main+0x258>
  32:	785a      	ldrb	r2, [r3, #1]
  34:	3a30      	subs	r2, #48	; 0x30
  36:	b2d0      	uxtb	r0, r2
  38:	2809      	cmp	r0, #9
  3a:	f200 82c8 	bhi.w	5ce <main+0x5ce>
  3e:	789b      	ldrb	r3, [r3, #2]
  40:	2b00      	cmp	r3, #0
  42:	f040 82c4 	bne.w	5ce <main+0x5ce>
  46:	688b      	ldr	r3, [r1, #8]
  48:	920a      	str	r2, [sp, #40]	; 0x28
  4a:	f101 0208 	add.w	r2, r1, #8
  4e:	9208      	str	r2, [sp, #32]
  50:	2b00      	cmp	r3, #0
  52:	f000 82cc 	beq.w	5ee <main+0x5ee>
  56:	f8dd 8020 	ldr.w	r8, [sp, #32]
  5a:	2200      	movs	r2, #0
  5c:	2102      	movs	r1, #2
  5e:	f858 3b04 	ldr.w	r3, [r8], #4
  62:	930d      	str	r3, [sp, #52]	; 0x34
  64:	4618      	mov	r0, r3
  66:	9313      	str	r3, [sp, #76]	; 0x4c
  68:	f7ff fffe 	bl	0 <open>
  6c:	900e      	str	r0, [sp, #56]	; 0x38
  6e:	3001      	adds	r0, #1
  70:	f000 82c3 	beq.w	5fa <main+0x5fa>
  74:	f44f 4080 	mov.w	r0, #16384	; 0x4000
  78:	f7ff fffe 	bl	0 <malloc>
  7c:	9011      	str	r0, [sp, #68]	; 0x44
  7e:	2800      	cmp	r0, #0
  80:	f000 8275 	beq.w	56e <main+0x56e>
  84:	f10d 0a38 	add.w	sl, sp, #56	; 0x38
  88:	230e      	movs	r3, #14
  8a:	4650      	mov	r0, sl
  8c:	930f      	str	r3, [sp, #60]	; 0x3c
  8e:	2300      	movs	r3, #0
  90:	9310      	str	r3, [sp, #64]	; 0x40
  92:	f7ff fffe 	bl	208 <main+0x208>
  96:	2800      	cmp	r0, #0
  98:	f000 827a 	beq.w	590 <main+0x590>
  9c:	9b12      	ldr	r3, [sp, #72]	; 0x48
  9e:	9a10      	ldr	r2, [sp, #64]	; 0x40
  a0:	4619      	mov	r1, r3
  a2:	3301      	adds	r3, #1
  a4:	3a01      	subs	r2, #1
  a6:	9312      	str	r3, [sp, #72]	; 0x48
  a8:	9210      	str	r2, [sp, #64]	; 0x40
  aa:	7809      	ldrb	r1, [r1, #0]
  ac:	291f      	cmp	r1, #31
  ae:	f040 8294 	bne.w	5da <main+0x5da>
  b2:	2a00      	cmp	r2, #0
  b4:	f000 81d9 	beq.w	46a <main+0x46a>
  b8:	4619      	mov	r1, r3
  ba:	3a01      	subs	r2, #1
  bc:	3301      	adds	r3, #1
  be:	9210      	str	r2, [sp, #64]	; 0x40
  c0:	9312      	str	r3, [sp, #72]	; 0x48
  c2:	7809      	ldrb	r1, [r1, #0]
  c4:	298b      	cmp	r1, #139	; 0x8b
  c6:	f040 8288 	bne.w	5da <main+0x5da>
  ca:	2a00      	cmp	r2, #0
  cc:	f000 81c4 	beq.w	458 <main+0x458>
  d0:	4619      	mov	r1, r3
  d2:	3a01      	subs	r2, #1
  d4:	3301      	adds	r3, #1
  d6:	9210      	str	r2, [sp, #64]	; 0x40
  d8:	9312      	str	r3, [sp, #72]	; 0x48
  da:	7809      	ldrb	r1, [r1, #0]
  dc:	2908      	cmp	r1, #8
  de:	f040 8281 	bne.w	5e4 <main+0x5e4>
  e2:	2a00      	cmp	r2, #0
  e4:	f000 81aa 	beq.w	43c <main+0x43c>
  e8:	781c      	ldrb	r4, [r3, #0]
  ea:	3a01      	subs	r2, #1
  ec:	3301      	adds	r3, #1
  ee:	9210      	str	r2, [sp, #64]	; 0x40
  f0:	f014 0fe0 	tst.w	r4, #224	; 0xe0
  f4:	9312      	str	r3, [sp, #72]	; 0x48
  f6:	f040 8285 	bne.w	604 <main+0x604>
  fa:	2106      	movs	r1, #6
  fc:	4650      	mov	r0, sl
  fe:	f7ff fffe 	bl	234 <main+0x234>
 102:	0765      	lsls	r5, r4, #29
 104:	d51d      	bpl.n	142 <main+0x142>
 106:	9a10      	ldr	r2, [sp, #64]	; 0x40
 108:	2a00      	cmp	r2, #0
 10a:	f000 8204 	beq.w	516 <main+0x516>
 10e:	9b12      	ldr	r3, [sp, #72]	; 0x48
 110:	3a01      	subs	r2, #1
 112:	9210      	str	r2, [sp, #64]	; 0x40
 114:	4619      	mov	r1, r3
 116:	3301      	adds	r3, #1
 118:	9312      	str	r3, [sp, #72]	; 0x48
 11a:	780d      	ldrb	r5, [r1, #0]
 11c:	b93a      	cbnz	r2, 12e <main+0x12e>
 11e:	4650      	mov	r0, sl
 120:	f7ff fffe 	bl	208 <main+0x208>
 124:	2800      	cmp	r0, #0
 126:	f000 8233 	beq.w	590 <main+0x590>
 12a:	9a10      	ldr	r2, [sp, #64]	; 0x40
 12c:	9b12      	ldr	r3, [sp, #72]	; 0x48
 12e:	7819      	ldrb	r1, [r3, #0]
 130:	4650      	mov	r0, sl
 132:	3a01      	subs	r2, #1
 134:	3301      	adds	r3, #1
 136:	9210      	str	r2, [sp, #64]	; 0x40
 138:	eb05 2101 	add.w	r1, r5, r1, lsl #8
 13c:	9312      	str	r3, [sp, #72]	; 0x48
 13e:	f7ff fffe 	bl	234 <main+0x234>
 142:	0720      	lsls	r0, r4, #28
 144:	d50b      	bpl.n	15e <main+0x15e>
 146:	9b10      	ldr	r3, [sp, #64]	; 0x40
 148:	2b00      	cmp	r3, #0
 14a:	f000 8167 	beq.w	41c <main+0x41c>
 14e:	9a12      	ldr	r2, [sp, #72]	; 0x48
 150:	3b01      	subs	r3, #1
 152:	9310      	str	r3, [sp, #64]	; 0x40
 154:	1c51      	adds	r1, r2, #1
 156:	9112      	str	r1, [sp, #72]	; 0x48
 158:	7812      	ldrb	r2, [r2, #0]
 15a:	2a00      	cmp	r2, #0
 15c:	d1f4      	bne.n	148 <main+0x148>
 15e:	06e1      	lsls	r1, r4, #27
 160:	d50b      	bpl.n	17a <main+0x17a>
 162:	9b10      	ldr	r3, [sp, #64]	; 0x40
 164:	2b00      	cmp	r3, #0
 166:	f000 8161 	beq.w	42c <main+0x42c>
 16a:	9a12      	ldr	r2, [sp, #72]	; 0x48
 16c:	3b01      	subs	r3, #1
 16e:	9310      	str	r3, [sp, #64]	; 0x40
 170:	1c51      	adds	r1, r2, #1
 172:	9112      	str	r1, [sp, #72]	; 0x48
 174:	7812      	ldrb	r2, [r2, #0]
 176:	2a00      	cmp	r2, #0
 178:	d1f4      	bne.n	164 <main+0x164>
 17a:	07a2      	lsls	r2, r4, #30
 17c:	f100 8167 	bmi.w	44e <main+0x44e>
 180:	f44f 4000 	mov.w	r0, #32768	; 0x8000
 184:	f7ff fffe 	bl	0 <malloc>
 188:	9007      	str	r0, [sp, #28]
 18a:	2800      	cmp	r0, #0
 18c:	f000 81ef 	beq.w	56e <main+0x56e>
 190:	f8df 249c 	ldr.w	r2, [pc, #1180]	; 630 <main+0x630>
 194:	ae14      	add	r6, sp, #80	; 0x50
 196:	2338      	movs	r3, #56	; 0x38
 198:	f06f 010e 	mvn.w	r1, #14
 19c:	447a      	add	r2, pc
 19e:	4630      	mov	r0, r6
 1a0:	2400      	movs	r4, #0
 1a2:	2500      	movs	r5, #0
 1a4:	941e      	str	r4, [sp, #120]	; 0x78
 1a6:	2400      	movs	r4, #0
 1a8:	e9cd 451c 	strd	r4, r5, [sp, #112]	; 0x70
 1ac:	f7ff fffe 	bl	0 <inflateInit2_>
 1b0:	4681      	mov	r9, r0
 1b2:	2800      	cmp	r0, #0
 1b4:	f040 8205 	bne.w	5c2 <main+0x5c2>
 1b8:	4601      	mov	r1, r0
 1ba:	2201      	movs	r2, #1
 1bc:	980e      	ldr	r0, [sp, #56]	; 0x38
 1be:	464c      	mov	r4, r9
 1c0:	f7ff fffe 	bl	0 <lseek>
 1c4:	9b10      	ldr	r3, [sp, #64]	; 0x40
 1c6:	9315      	str	r3, [sp, #84]	; 0x54
 1c8:	464a      	mov	r2, r9
 1ca:	1ac3      	subs	r3, r0, r3
 1cc:	4649      	mov	r1, r9
 1ce:	9306      	str	r3, [sp, #24]
 1d0:	4648      	mov	r0, r9
 1d2:	9b12      	ldr	r3, [sp, #72]	; 0x48
 1d4:	9314      	str	r3, [sp, #80]	; 0x50
 1d6:	f7ff fffe 	bl	0 <crc32>
 1da:	9f07      	ldr	r7, [sp, #28]
 1dc:	4605      	mov	r5, r0
 1de:	e9cd 9904 	strd	r9, r9, [sp, #16]
 1e2:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
 1e6:	e00e      	b.n	206 <main+0x206>
 1e8:	f5c4 4400 	rsb	r4, r4, #32768	; 0x8000
 1ec:	991f      	ldr	r1, [sp, #124]	; 0x7c
 1ee:	060b      	lsls	r3, r1, #24
 1f0:	d506      	bpl.n	200 <main+0x200>
 1f2:	f001 021f 	and.w	r2, r1, #31
 1f6:	f011 0140 	ands.w	r1, r1, #64	; 0x40
 1fa:	bf18      	it	ne
 1fc:	9204      	strne	r2, [sp, #16]
 1fe:	d03c      	beq.n	27a <main+0x27a>
 200:	f1bb 0f01 	cmp.w	fp, #1
 204:	d045      	beq.n	292 <main+0x292>
 206:	9a15      	ldr	r2, [sp, #84]	; 0x54
 208:	b362      	cbz	r2, 264 <main+0x264>
 20a:	2105      	movs	r1, #5
 20c:	4630      	mov	r0, r6
 20e:	f5c4 4200 	rsb	r2, r4, #32768	; 0x8000
 212:	eb07 0804 	add.w	r8, r7, r4
 216:	9218      	str	r2, [sp, #96]	; 0x60
 218:	f8cd 805c 	str.w	r8, [sp, #92]	; 0x5c
 21c:	f7ff fffe 	bl	0 <inflate>
 220:	4683      	mov	fp, r0
 222:	f110 0f02 	cmn.w	r0, #2
 226:	f000 81ad 	beq.w	584 <main+0x584>
 22a:	f110 0f04 	cmn.w	r0, #4
 22e:	f000 819e 	beq.w	56e <main+0x56e>
 232:	f110 0f03 	cmn.w	r0, #3
 236:	f000 81a0 	beq.w	57a <main+0x57a>
 23a:	9a18      	ldr	r2, [sp, #96]	; 0x60
 23c:	4628      	mov	r0, r5
 23e:	4641      	mov	r1, r8
 240:	f5c2 4200 	rsb	r2, r2, #32768	; 0x8000
 244:	1b12      	subs	r2, r2, r4
 246:	f7ff fffe 	bl	0 <crc32>
 24a:	9c18      	ldr	r4, [sp, #96]	; 0x60
 24c:	4605      	mov	r5, r0
 24e:	2c00      	cmp	r4, #0
 250:	d1ca      	bne.n	1e8 <main+0x1e8>
 252:	f04f 0901 	mov.w	r9, #1
 256:	e7c9      	b.n	1ec <main+0x1ec>
 258:	1d0b      	adds	r3, r1, #4
 25a:	9308      	str	r3, [sp, #32]
 25c:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 260:	930a      	str	r3, [sp, #40]	; 0x28
 262:	e6f8      	b.n	56 <main+0x56>
 264:	4650      	mov	r0, sl
 266:	f7ff fffe 	bl	208 <main+0x208>
 26a:	2800      	cmp	r0, #0
 26c:	f000 8193 	beq.w	596 <main+0x596>
 270:	9a10      	ldr	r2, [sp, #64]	; 0x40
 272:	9215      	str	r2, [sp, #84]	; 0x54
 274:	9a12      	ldr	r2, [sp, #72]	; 0x48
 276:	9214      	str	r2, [sp, #80]	; 0x50
 278:	e7c7      	b.n	20a <main+0x20a>
 27a:	9205      	str	r2, [sp, #20]
 27c:	2201      	movs	r2, #1
 27e:	980e      	ldr	r0, [sp, #56]	; 0x38
 280:	f7ff fffe 	bl	0 <lseek>
 284:	9a15      	ldr	r2, [sp, #84]	; 0x54
 286:	f1bb 0f01 	cmp.w	fp, #1
 28a:	eba0 0302 	sub.w	r3, r0, r2
 28e:	9306      	str	r3, [sp, #24]
 290:	d1b9      	bne.n	206 <main+0x206>
 292:	4630      	mov	r0, r6
 294:	f8dd 8024 	ldr.w	r8, [sp, #36]	; 0x24
 298:	f7ff fffe 	bl	0 <inflateEnd>
 29c:	9914      	ldr	r1, [sp, #80]	; 0x50
 29e:	9b15      	ldr	r3, [sp, #84]	; 0x54
 2a0:	465a      	mov	r2, fp
 2a2:	9112      	str	r1, [sp, #72]	; 0x48
 2a4:	2100      	movs	r1, #0
 2a6:	980e      	ldr	r0, [sp, #56]	; 0x38
 2a8:	9310      	str	r3, [sp, #64]	; 0x40
 2aa:	9309      	str	r3, [sp, #36]	; 0x24
 2ac:	f7ff fffe 	bl	0 <lseek>
 2b0:	9b09      	ldr	r3, [sp, #36]	; 0x24
 2b2:	1ac3      	subs	r3, r0, r3
 2b4:	4650      	mov	r0, sl
 2b6:	9309      	str	r3, [sp, #36]	; 0x24
 2b8:	f7ff fffe 	bl	2bc <main+0x2bc>
 2bc:	4285      	cmp	r5, r0
 2be:	f040 81ab 	bne.w	618 <main+0x618>
 2c2:	9b19      	ldr	r3, [sp, #100]	; 0x64
 2c4:	4650      	mov	r0, sl
 2c6:	930b      	str	r3, [sp, #44]	; 0x2c
 2c8:	461f      	mov	r7, r3
 2ca:	f7ff fffe 	bl	2bc <main+0x2bc>
 2ce:	4287      	cmp	r7, r0
 2d0:	f040 8172 	bne.w	5b8 <main+0x5b8>
 2d4:	9b10      	ldr	r3, [sp, #64]	; 0x40
 2d6:	b91b      	cbnz	r3, 2e0 <main+0x2e0>
 2d8:	4650      	mov	r0, sl
 2da:	f7ff fffe 	bl	208 <main+0x208>
 2de:	b148      	cbz	r0, 2f4 <main+0x2f4>
 2e0:	4bd4      	ldr	r3, [pc, #848]	; (634 <main+0x634>)
 2e2:	2101      	movs	r1, #1
 2e4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 2e6:	48d4      	ldr	r0, [pc, #848]	; (638 <main+0x638>)
 2e8:	58d3      	ldr	r3, [r2, r3]
 2ea:	4478      	add	r0, pc
 2ec:	2237      	movs	r2, #55	; 0x37
 2ee:	681b      	ldr	r3, [r3, #0]
 2f0:	f7ff fffe 	bl	0 <fwrite>
 2f4:	e9dd 3105 	ldrd	r3, r1, [sp, #20]
 2f8:	2200      	movs	r2, #0
 2fa:	f8dd a038 	ldr.w	sl, [sp, #56]	; 0x38
 2fe:	2b00      	cmp	r3, #0
 300:	bf18      	it	ne
 302:	3901      	subne	r1, #1
 304:	4650      	mov	r0, sl
 306:	f7ff fffe 	bl	0 <lseek>
 30a:	f8dd b044 	ldr.w	fp, [sp, #68]	; 0x44
 30e:	2201      	movs	r2, #1
 310:	4650      	mov	r0, sl
 312:	4659      	mov	r1, fp
 314:	f7ff fffe 	bl	0 <read>
 318:	4602      	mov	r2, r0
 31a:	2801      	cmp	r0, #1
 31c:	f040 8140 	bne.w	5a0 <main+0x5a0>
 320:	9b05      	ldr	r3, [sp, #20]
 322:	f89b 1000 	ldrb.w	r1, [fp]
 326:	425b      	negs	r3, r3
 328:	9005      	str	r0, [sp, #20]
 32a:	f003 0307 	and.w	r3, r3, #7
 32e:	fa00 f303 	lsl.w	r3, r0, r3
 332:	4650      	mov	r0, sl
 334:	404b      	eors	r3, r1
 336:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 33a:	f88b 3000 	strb.w	r3, [fp]
 33e:	f7ff fffe 	bl	0 <lseek>
 342:	9a05      	ldr	r2, [sp, #20]
 344:	4659      	mov	r1, fp
 346:	4650      	mov	r0, sl
 348:	f7ff fffe 	bl	0 <write>
 34c:	2801      	cmp	r0, #1
 34e:	f040 812c 	bne.w	5aa <main+0x5aa>
 352:	f1b9 0f00 	cmp.w	r9, #0
 356:	f040 8091 	bne.w	47c <main+0x47c>
 35a:	4bb8      	ldr	r3, [pc, #736]	; (63c <main+0x63c>)
 35c:	2208      	movs	r2, #8
 35e:	990a      	ldr	r1, [sp, #40]	; 0x28
 360:	4630      	mov	r0, r6
 362:	447b      	add	r3, pc
 364:	9200      	str	r2, [sp, #0]
 366:	9302      	str	r3, [sp, #8]
 368:	2338      	movs	r3, #56	; 0x38
 36a:	9303      	str	r3, [sp, #12]
 36c:	2300      	movs	r3, #0
 36e:	9301      	str	r3, [sp, #4]
 370:	f06f 030e 	mvn.w	r3, #14
 374:	f7ff fffe 	bl	0 <deflateInit2_>
 378:	4681      	mov	r9, r0
 37a:	2800      	cmp	r0, #0
 37c:	f040 80f7 	bne.w	56e <main+0x56e>
 380:	9907      	ldr	r1, [sp, #28]
 382:	4622      	mov	r2, r4
 384:	4630      	mov	r0, r6
 386:	f7ff fffe 	bl	0 <deflateSetDictionary>
 38a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 38c:	9316      	str	r3, [sp, #88]	; 0x58
 38e:	9b04      	ldr	r3, [sp, #16]
 390:	9520      	str	r5, [sp, #128]	; 0x80
 392:	b1bb      	cbz	r3, 3c4 <main+0x3c4>
 394:	9b09      	ldr	r3, [sp, #36]	; 0x24
 396:	464a      	mov	r2, r9
 398:	4650      	mov	r0, sl
 39a:	3b01      	subs	r3, #1
 39c:	9309      	str	r3, [sp, #36]	; 0x24
 39e:	4619      	mov	r1, r3
 3a0:	f7ff fffe 	bl	0 <lseek>
 3a4:	2201      	movs	r2, #1
 3a6:	4659      	mov	r1, fp
 3a8:	4650      	mov	r0, sl
 3aa:	f7ff fffe 	bl	0 <read>
 3ae:	2801      	cmp	r0, #1
 3b0:	f040 812d 	bne.w	60e <main+0x60e>
 3b4:	9b04      	ldr	r3, [sp, #16]
 3b6:	4630      	mov	r0, r6
 3b8:	f89b 2000 	ldrb.w	r2, [fp]
 3bc:	f1c3 0108 	rsb	r1, r3, #8
 3c0:	f7ff fffe 	bl	0 <deflatePrime>
 3c4:	9909      	ldr	r1, [sp, #36]	; 0x24
 3c6:	2200      	movs	r2, #0
 3c8:	4650      	mov	r0, sl
 3ca:	f7ff fffe 	bl	0 <lseek>
 3ce:	9807      	ldr	r0, [sp, #28]
 3d0:	f7ff fffe 	bl	0 <free>
 3d4:	4658      	mov	r0, fp
 3d6:	f7ff fffe 	bl	0 <free>
 3da:	9b08      	ldr	r3, [sp, #32]
 3dc:	6858      	ldr	r0, [r3, #4]
 3de:	2800      	cmp	r0, #0
 3e0:	f000 8093 	beq.w	50a <main+0x50a>
 3e4:	e9d8 0300 	ldrd	r0, r3, [r8]
 3e8:	4632      	mov	r2, r6
 3ea:	4651      	mov	r1, sl
 3ec:	fab3 f383 	clz	r3, r3
 3f0:	095b      	lsrs	r3, r3, #5
 3f2:	f7ff fffe 	bl	38 <main+0x38>
 3f6:	f858 3f04 	ldr.w	r3, [r8, #4]!
 3fa:	2b00      	cmp	r3, #0
 3fc:	d1f2      	bne.n	3e4 <main+0x3e4>
 3fe:	4a90      	ldr	r2, [pc, #576]	; (640 <main+0x640>)
 400:	4b8a      	ldr	r3, [pc, #552]	; (62c <main+0x62c>)
 402:	447a      	add	r2, pc
 404:	58d3      	ldr	r3, [r2, r3]
 406:	681a      	ldr	r2, [r3, #0]
 408:	9b23      	ldr	r3, [sp, #140]	; 0x8c
 40a:	405a      	eors	r2, r3
 40c:	f04f 0300 	mov.w	r3, #0
 410:	f040 80d0 	bne.w	5b4 <main+0x5b4>
 414:	2000      	movs	r0, #0
 416:	b025      	add	sp, #148	; 0x94
 418:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 41c:	4650      	mov	r0, sl
 41e:	f7ff fffe 	bl	208 <main+0x208>
 422:	2800      	cmp	r0, #0
 424:	f000 80b4 	beq.w	590 <main+0x590>
 428:	9b10      	ldr	r3, [sp, #64]	; 0x40
 42a:	e690      	b.n	14e <main+0x14e>
 42c:	4650      	mov	r0, sl
 42e:	f7ff fffe 	bl	208 <main+0x208>
 432:	2800      	cmp	r0, #0
 434:	f000 80ac 	beq.w	590 <main+0x590>
 438:	9b10      	ldr	r3, [sp, #64]	; 0x40
 43a:	e696      	b.n	16a <main+0x16a>
 43c:	4650      	mov	r0, sl
 43e:	f7ff fffe 	bl	208 <main+0x208>
 442:	2800      	cmp	r0, #0
 444:	f000 80a4 	beq.w	590 <main+0x590>
 448:	9a10      	ldr	r2, [sp, #64]	; 0x40
 44a:	9b12      	ldr	r3, [sp, #72]	; 0x48
 44c:	e64c      	b.n	e8 <main+0xe8>
 44e:	2102      	movs	r1, #2
 450:	4650      	mov	r0, sl
 452:	f7ff fffe 	bl	234 <main+0x234>
 456:	e693      	b.n	180 <main+0x180>
 458:	4650      	mov	r0, sl
 45a:	f7ff fffe 	bl	208 <main+0x208>
 45e:	2800      	cmp	r0, #0
 460:	f000 8096 	beq.w	590 <main+0x590>
 464:	9a10      	ldr	r2, [sp, #64]	; 0x40
 466:	9b12      	ldr	r3, [sp, #72]	; 0x48
 468:	e632      	b.n	d0 <main+0xd0>
 46a:	4650      	mov	r0, sl
 46c:	f7ff fffe 	bl	208 <main+0x208>
 470:	2800      	cmp	r0, #0
 472:	f000 808d 	beq.w	590 <main+0x590>
 476:	9a10      	ldr	r2, [sp, #64]	; 0x40
 478:	9b12      	ldr	r3, [sp, #72]	; 0x48
 47a:	e61d      	b.n	b8 <main+0xb8>
 47c:	f5b4 4f00 	cmp.w	r4, #32768	; 0x8000
 480:	bf28      	it	cs
 482:	f3c4 040e 	ubfxcs	r4, r4, #0, #15
 486:	b39c      	cbz	r4, 4f0 <main+0x4f0>
 488:	9b07      	ldr	r3, [sp, #28]
 48a:	f647 72ff 	movw	r2, #32767	; 0x7fff
 48e:	2c01      	cmp	r4, #1
 490:	eb03 0c02 	add.w	ip, r3, r2
 494:	d051      	beq.n	53a <main+0x53a>
 496:	4294      	cmp	r4, r2
 498:	d05d      	beq.n	556 <main+0x556>
 49a:	4621      	mov	r1, r4
 49c:	f44f 4200 	mov.w	r2, #32768	; 0x8000
 4a0:	4291      	cmp	r1, r2
 4a2:	d328      	bcc.n	4f6 <main+0x4f6>
 4a4:	1a8b      	subs	r3, r1, r2
 4a6:	429a      	cmp	r2, r3
 4a8:	bf88      	it	hi
 4aa:	4619      	movhi	r1, r3
 4ac:	d805      	bhi.n	4ba <main+0x4ba>
 4ae:	4613      	mov	r3, r2
 4b0:	005b      	lsls	r3, r3, #1
 4b2:	1ac8      	subs	r0, r1, r3
 4b4:	4283      	cmp	r3, r0
 4b6:	d9fb      	bls.n	4b0 <main+0x4b0>
 4b8:	4601      	mov	r1, r0
 4ba:	2a00      	cmp	r2, #0
 4bc:	bf18      	it	ne
 4be:	2900      	cmpne	r1, #0
 4c0:	d1ee      	bne.n	4a0 <main+0x4a0>
 4c2:	9b07      	ldr	r3, [sp, #28]
 4c4:	4411      	add	r1, r2
 4c6:	3101      	adds	r1, #1
 4c8:	4419      	add	r1, r3
 4ca:	f103 0901 	add.w	r9, r3, #1
 4ce:	f811 7d01 	ldrb.w	r7, [r1, #-1]!
 4d2:	460a      	mov	r2, r1
 4d4:	e002      	b.n	4dc <main+0x4dc>
 4d6:	7818      	ldrb	r0, [r3, #0]
 4d8:	7010      	strb	r0, [r2, #0]
 4da:	461a      	mov	r2, r3
 4dc:	1913      	adds	r3, r2, r4
 4de:	459c      	cmp	ip, r3
 4e0:	bf38      	it	cc
 4e2:	f5a3 4300 	subcc.w	r3, r3, #32768	; 0x8000
 4e6:	428b      	cmp	r3, r1
 4e8:	d1f5      	bne.n	4d6 <main+0x4d6>
 4ea:	4589      	cmp	r9, r1
 4ec:	7017      	strb	r7, [r2, #0]
 4ee:	d1ee      	bne.n	4ce <main+0x4ce>
 4f0:	f44f 4400 	mov.w	r4, #32768	; 0x8000
 4f4:	e731      	b.n	35a <main+0x35a>
 4f6:	1a53      	subs	r3, r2, r1
 4f8:	4299      	cmp	r1, r3
 4fa:	d81c      	bhi.n	536 <main+0x536>
 4fc:	460b      	mov	r3, r1
 4fe:	005b      	lsls	r3, r3, #1
 500:	1ad0      	subs	r0, r2, r3
 502:	4283      	cmp	r3, r0
 504:	d9fb      	bls.n	4fe <main+0x4fe>
 506:	4602      	mov	r2, r0
 508:	e7d7      	b.n	4ba <main+0x4ba>
 50a:	2301      	movs	r3, #1
 50c:	4632      	mov	r2, r6
 50e:	4651      	mov	r1, sl
 510:	f7ff fffe 	bl	38 <main+0x38>
 514:	e773      	b.n	3fe <main+0x3fe>
 516:	4650      	mov	r0, sl
 518:	f7ff fffe 	bl	208 <main+0x208>
 51c:	2800      	cmp	r0, #0
 51e:	d037      	beq.n	590 <main+0x590>
 520:	9a10      	ldr	r2, [sp, #64]	; 0x40
 522:	e5f4      	b.n	10e <main+0x10e>
 524:	4847      	ldr	r0, [pc, #284]	; (644 <main+0x644>)
 526:	4478      	add	r0, pc
 528:	f7ff fffe 	bl	0 <puts>
 52c:	4846      	ldr	r0, [pc, #280]	; (648 <main+0x648>)
 52e:	4478      	add	r0, pc
 530:	f7ff fffe 	bl	0 <puts>
 534:	e763      	b.n	3fe <main+0x3fe>
 536:	461a      	mov	r2, r3
 538:	e7b2      	b.n	4a0 <main+0x4a0>
 53a:	4619      	mov	r1, r3
 53c:	461f      	mov	r7, r3
 53e:	4618      	mov	r0, r3
 540:	f44f 4400 	mov.w	r4, #32768	; 0x8000
 544:	f811 9b01 	ldrb.w	r9, [r1], #1
 548:	f7ff fffe 	bl	0 <memmove>
 54c:	f507 43e0 	add.w	r3, r7, #28672	; 0x7000
 550:	f883 9fff 	strb.w	r9, [r3, #4095]	; 0xfff
 554:	e701      	b.n	35a <main+0x35a>
 556:	9f07      	ldr	r7, [sp, #28]
 558:	4622      	mov	r2, r4
 55a:	f507 43e0 	add.w	r3, r7, #28672	; 0x7000
 55e:	4639      	mov	r1, r7
 560:	1c78      	adds	r0, r7, #1
 562:	f893 4fff 	ldrb.w	r4, [r3, #4095]	; 0xfff
 566:	f7ff fffe 	bl	0 <memmove>
 56a:	703c      	strb	r4, [r7, #0]
 56c:	e7c0      	b.n	4f0 <main+0x4f0>
 56e:	4937      	ldr	r1, [pc, #220]	; (64c <main+0x64c>)
 570:	4837      	ldr	r0, [pc, #220]	; (650 <main+0x650>)
 572:	4479      	add	r1, pc
 574:	4478      	add	r0, pc
 576:	f7ff fffe 	bl	0 <main>
 57a:	4836      	ldr	r0, [pc, #216]	; (654 <main+0x654>)
 57c:	990d      	ldr	r1, [sp, #52]	; 0x34
 57e:	4478      	add	r0, pc
 580:	f7ff fffe 	bl	0 <main>
 584:	4934      	ldr	r1, [pc, #208]	; (658 <main+0x658>)
 586:	4835      	ldr	r0, [pc, #212]	; (65c <main+0x65c>)
 588:	4479      	add	r1, pc
 58a:	4478      	add	r0, pc
 58c:	f7ff fffe 	bl	0 <main>
 590:	9813      	ldr	r0, [sp, #76]	; 0x4c
 592:	f7ff fffe 	bl	1f8 <main+0x1f8>
 596:	4832      	ldr	r0, [pc, #200]	; (660 <main+0x660>)
 598:	9913      	ldr	r1, [sp, #76]	; 0x4c
 59a:	4478      	add	r0, pc
 59c:	f7ff fffe 	bl	0 <main>
 5a0:	4830      	ldr	r0, [pc, #192]	; (664 <main+0x664>)
 5a2:	990d      	ldr	r1, [sp, #52]	; 0x34
 5a4:	4478      	add	r0, pc
 5a6:	f7ff fffe 	bl	0 <main>
 5aa:	482f      	ldr	r0, [pc, #188]	; (668 <main+0x668>)
 5ac:	990d      	ldr	r1, [sp, #52]	; 0x34
 5ae:	4478      	add	r0, pc
 5b0:	f7ff fffe 	bl	0 <main>
 5b4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5b8:	482c      	ldr	r0, [pc, #176]	; (66c <main+0x66c>)
 5ba:	990d      	ldr	r1, [sp, #52]	; 0x34
 5bc:	4478      	add	r0, pc
 5be:	f7ff fffe 	bl	0 <main>
 5c2:	492b      	ldr	r1, [pc, #172]	; (670 <main+0x670>)
 5c4:	482b      	ldr	r0, [pc, #172]	; (674 <main+0x674>)
 5c6:	4479      	add	r1, pc
 5c8:	4478      	add	r0, pc
 5ca:	f7ff fffe 	bl	0 <main>
 5ce:	492a      	ldr	r1, [pc, #168]	; (678 <main+0x678>)
 5d0:	482a      	ldr	r0, [pc, #168]	; (67c <main+0x67c>)
 5d2:	4479      	add	r1, pc
 5d4:	4478      	add	r0, pc
 5d6:	f7ff fffe 	bl	0 <main>
 5da:	4929      	ldr	r1, [pc, #164]	; (680 <main+0x680>)
 5dc:	9813      	ldr	r0, [sp, #76]	; 0x4c
 5de:	4479      	add	r1, pc
 5e0:	f7ff fffe 	bl	0 <main>
 5e4:	4827      	ldr	r0, [pc, #156]	; (684 <main+0x684>)
 5e6:	9913      	ldr	r1, [sp, #76]	; 0x4c
 5e8:	4478      	add	r0, pc
 5ea:	f7ff fffe 	bl	0 <main>
 5ee:	4926      	ldr	r1, [pc, #152]	; (688 <main+0x688>)
 5f0:	4826      	ldr	r0, [pc, #152]	; (68c <main+0x68c>)
 5f2:	4479      	add	r1, pc
 5f4:	4478      	add	r0, pc
 5f6:	f7ff fffe 	bl	0 <main>
 5fa:	4825      	ldr	r0, [pc, #148]	; (690 <main+0x690>)
 5fc:	990d      	ldr	r1, [sp, #52]	; 0x34
 5fe:	4478      	add	r0, pc
 600:	f7ff fffe 	bl	0 <main>
 604:	4823      	ldr	r0, [pc, #140]	; (694 <main+0x694>)
 606:	9913      	ldr	r1, [sp, #76]	; 0x4c
 608:	4478      	add	r0, pc
 60a:	f7ff fffe 	bl	0 <main>
 60e:	4822      	ldr	r0, [pc, #136]	; (698 <main+0x698>)
 610:	990d      	ldr	r1, [sp, #52]	; 0x34
 612:	4478      	add	r0, pc
 614:	f7ff fffe 	bl	0 <main>
 618:	4820      	ldr	r0, [pc, #128]	; (69c <main+0x69c>)
 61a:	990d      	ldr	r1, [sp, #52]	; 0x34
 61c:	4478      	add	r0, pc
 61e:	f7ff fffe 	bl	0 <main>
 622:	bf00      	nop
 624:	00000612 	.word	0x00000612
 628:	00000614 	.word	0x00000614
 62c:	00000000 	.word	0x00000000
 630:	00000490 	.word	0x00000490
 634:	00000000 	.word	0x00000000
 638:	0000034a 	.word	0x0000034a
 63c:	000002d6 	.word	0x000002d6
 640:	0000023a 	.word	0x0000023a
 644:	0000011a 	.word	0x0000011a
 648:	00000116 	.word	0x00000116
 64c:	000000d6 	.word	0x000000d6
 650:	000000d8 	.word	0x000000d8
 654:	000000d2 	.word	0x000000d2
 658:	000000cc 	.word	0x000000cc
 65c:	000000ce 	.word	0x000000ce
 660:	000000c2 	.word	0x000000c2
 664:	000000bc 	.word	0x000000bc
 668:	000000b6 	.word	0x000000b6
 66c:	000000ac 	.word	0x000000ac
 670:	000000a6 	.word	0x000000a6
 674:	000000a8 	.word	0x000000a8
 678:	000000a2 	.word	0x000000a2
 67c:	000000a4 	.word	0x000000a4
 680:	0000009e 	.word	0x0000009e
 684:	00000098 	.word	0x00000098
 688:	00000092 	.word	0x00000092
 68c:	00000094 	.word	0x00000094
 690:	0000008e 	.word	0x0000008e
 694:	00000088 	.word	0x00000088
 698:	00000082 	.word	0x00000082
 69c:	0000007c 	.word	0x0000007c
