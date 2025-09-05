
/root/projects/compiled/non_crypto/unstripped/michaeljclark_rv8-bench.git_dhrystone_c2598842.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Proc1>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	4684      	mov	ip, r0
   6:	4d29      	ldr	r5, [pc, #164]	; (ac <Proc1+0xac>)
   8:	6804      	ldr	r4, [r0, #0]
   a:	f04f 0805 	mov.w	r8, #5
   e:	447d      	add	r5, pc
  10:	682f      	ldr	r7, [r5, #0]
  12:	46be      	mov	lr, r7
  14:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  18:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  1a:	f8dc 6000 	ldr.w	r6, [ip]
  1e:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
  22:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  24:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
  28:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
  2c:	f8cc 800c 	str.w	r8, [ip, #12]
  30:	6036      	str	r6, [r6, #0]
  32:	f8c6 800c 	str.w	r8, [r6, #12]
  36:	f8dc 3000 	ldr.w	r3, [ip]
  3a:	683a      	ldr	r2, [r7, #0]
  3c:	601a      	str	r2, [r3, #0]
  3e:	e9d5 3200 	ldrd	r3, r2, [r5]
  42:	f8dc 4000 	ldr.w	r4, [ip]
  46:	f102 010c 	add.w	r1, r2, #12
  4a:	60d9      	str	r1, [r3, #12]
  4c:	6861      	ldr	r1, [r4, #4]
  4e:	b159      	cbz	r1, 68 <Proc1+0x68>
  50:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
  52:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  56:	cc0f      	ldmia	r4!, {r0, r1, r2, r3}
  58:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
  5c:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
  60:	e88c 000f 	stmia.w	ip, {r0, r1, r2, r3}
  64:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  68:	2106      	movs	r1, #6
  6a:	60e1      	str	r1, [r4, #12]
  6c:	f8dc 1008 	ldr.w	r1, [ip, #8]
  70:	2902      	cmp	r1, #2
  72:	d018      	beq.n	a6 <Proc1+0xa6>
  74:	2003      	movs	r0, #3
  76:	60a0      	str	r0, [r4, #8]
  78:	2904      	cmp	r1, #4
  7a:	d808      	bhi.n	8e <Proc1+0x8e>
  7c:	e8df f001 	tbb	[pc, r1]
  80:	07070305 	.word	0x07070305
  84:	10          	.byte	0x10
  85:	00          	.byte	0x00
  86:	2a64      	cmp	r2, #100	; 0x64
  88:	dd01      	ble.n	8e <Proc1+0x8e>
  8a:	2200      	movs	r2, #0
  8c:	60a2      	str	r2, [r4, #8]
  8e:	681b      	ldr	r3, [r3, #0]
  90:	6023      	str	r3, [r4, #0]
  92:	f8dc 2000 	ldr.w	r2, [ip]
  96:	68d3      	ldr	r3, [r2, #12]
  98:	330c      	adds	r3, #12
  9a:	60d3      	str	r3, [r2, #12]
  9c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  a0:	2202      	movs	r2, #2
  a2:	60a2      	str	r2, [r4, #8]
  a4:	e7f3      	b.n	8e <Proc1+0x8e>
  a6:	2201      	movs	r2, #1
  a8:	60a2      	str	r2, [r4, #8]
  aa:	e7f0      	b.n	8e <Proc1+0x8e>
  ac:	0000009a 	.word	0x0000009a

000000b0 <Proc0>:
  b0:	4a65      	ldr	r2, [pc, #404]	; (248 <Proc0+0x198>)
  b2:	2030      	movs	r0, #48	; 0x30
  b4:	4b65      	ldr	r3, [pc, #404]	; (24c <Proc0+0x19c>)
  b6:	447a      	add	r2, pc
  b8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  bc:	4c64      	ldr	r4, [pc, #400]	; (250 <Proc0+0x1a0>)
  be:	ed2d 8b02 	vpush	{d8}
  c2:	b099      	sub	sp, #100	; 0x64
  c4:	58d3      	ldr	r3, [r2, r3]
  c6:	447c      	add	r4, pc
  c8:	f04f 0800 	mov.w	r8, #0
  cc:	f8df b184 	ldr.w	fp, [pc, #388]	; 254 <Proc0+0x1a4>
  d0:	681b      	ldr	r3, [r3, #0]
  d2:	9317      	str	r3, [sp, #92]	; 0x5c
  d4:	f04f 0300 	mov.w	r3, #0
  d8:	f7ff fffe 	bl	0 <malloc>
  dc:	4605      	mov	r5, r0
  de:	2030      	movs	r0, #48	; 0x30
  e0:	60a5      	str	r5, [r4, #8]
  e2:	f7ff fffe 	bl	0 <malloc>
  e6:	f8df e170 	ldr.w	lr, [pc, #368]	; 258 <Proc0+0x1a8>
  ea:	2202      	movs	r2, #2
  ec:	4b5b      	ldr	r3, [pc, #364]	; (25c <Proc0+0x1ac>)
  ee:	f100 0c10 	add.w	ip, r0, #16
  f2:	44fe      	add	lr, pc
  f4:	e9c0 5800 	strd	r5, r8, [r0]
  f8:	447b      	add	r3, pc
  fa:	6082      	str	r2, [r0, #8]
  fc:	6020      	str	r0, [r4, #0]
  fe:	2228      	movs	r2, #40	; 0x28
 100:	60c2      	str	r2, [r0, #12]
 102:	220a      	movs	r2, #10
 104:	f8c3 267c 	str.w	r2, [r3, #1660]	; 0x67c
 108:	f249 6680 	movw	r6, #38528	; 0x9680
 10c:	f2c0 0698 	movt	r6, #152	; 0x98
 110:	4d53      	ldr	r5, [pc, #332]	; (260 <Proc0+0x1b0>)
 112:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
 116:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 11a:	447d      	add	r5, pc
 11c:	44fb      	add	fp, pc
 11e:	af0f      	add	r7, sp, #60	; 0x3c
 120:	f10d 0a1c 	add.w	sl, sp, #28
 124:	f505 5980 	add.w	r9, r5, #4096	; 0x1000
 128:	ed9f 8b45 	vldr	d8, [pc, #276]	; 240 <Proc0+0x190>
 12c:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
 130:	e8ac 0007 	stmia.w	ip!, {r0, r1, r2}
 134:	4641      	mov	r1, r8
 136:	f82c 3b02 	strh.w	r3, [ip], #2
 13a:	a803      	add	r0, sp, #12
 13c:	0c1b      	lsrs	r3, r3, #16
 13e:	f88c 3000 	strb.w	r3, [ip]
 142:	f7ff fffe 	bl	0 <gettimeofday>
 146:	f89d 801d 	ldrb.w	r8, [sp, #29]
 14a:	46de      	mov	lr, fp
 14c:	2342      	movs	r3, #66	; 0x42
 14e:	7363      	strb	r3, [r4, #13]
 150:	f04f 0341 	mov.w	r3, #65	; 0x41
 154:	7323      	strb	r3, [r4, #12]
 156:	46bc      	mov	ip, r7
 158:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
 15c:	f1b8 0f52 	cmp.w	r8, #82	; 0x52
 160:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
 164:	e89e 000f 	ldmia.w	lr, {r0, r1, r2, r3}
 168:	e8ac 0007 	stmia.w	ip!, {r0, r1, r2}
 16c:	f82c 3b02 	strh.w	r3, [ip], #2
 170:	ea4f 4313 	mov.w	r3, r3, lsr #16
 174:	f88c 3000 	strb.w	r3, [ip]
 178:	d05f      	beq.n	23a <Proc0+0x18a>
 17a:	4639      	mov	r1, r7
 17c:	4650      	mov	r0, sl
 17e:	f7ff fffe 	bl	0 <strcmp>
 182:	f8d5 367c 	ldr.w	r3, [r5, #1660]	; 0x67c
 186:	2800      	cmp	r0, #0
 188:	f04f 0208 	mov.w	r2, #8
 18c:	bfcc      	ite	gt
 18e:	2000      	movgt	r0, #0
 190:	2001      	movle	r0, #1
 192:	3301      	adds	r3, #1
 194:	f8c5 2680 	str.w	r2, [r5, #1664]	; 0x680
 198:	f8c5 2684 	str.w	r2, [r5, #1668]	; 0x684
 19c:	f8c4 20b0 	str.w	r2, [r4, #176]	; 0xb0
 1a0:	f8c5 367c 	str.w	r3, [r5, #1660]	; 0x67c
 1a4:	2307      	movs	r3, #7
 1a6:	6120      	str	r0, [r4, #16]
 1a8:	f8c9 3670 	str.w	r3, [r9, #1648]	; 0x670
 1ac:	2305      	movs	r3, #5
 1ae:	6820      	ldr	r0, [r4, #0]
 1b0:	ed84 8b0e 	vstr	d8, [r4, #56]	; 0x38
 1b4:	6063      	str	r3, [r4, #4]
 1b6:	f7ff fffe 	bl	0 <Proc1>
 1ba:	7b62      	ldrb	r2, [r4, #13]
 1bc:	2a40      	cmp	r2, #64	; 0x40
 1be:	d904      	bls.n	1ca <Proc0+0x11a>
 1c0:	2341      	movs	r3, #65	; 0x41
 1c2:	3301      	adds	r3, #1
 1c4:	b2db      	uxtb	r3, r3
 1c6:	429a      	cmp	r2, r3
 1c8:	d2fb      	bcs.n	1c2 <Proc0+0x112>
 1ca:	3e01      	subs	r6, #1
 1cc:	d1bd      	bne.n	14a <Proc0+0x9a>
 1ce:	4631      	mov	r1, r6
 1d0:	a805      	add	r0, sp, #20
 1d2:	f7ff fffe 	bl	0 <gettimeofday>
 1d6:	f244 2140 	movw	r1, #16960	; 0x4240
 1da:	f2c0 010f 	movt	r1, #15
 1de:	4e21      	ldr	r6, [pc, #132]	; (264 <Proc0+0x1b4>)
 1e0:	e9dd 4305 	ldrd	r4, r3, [sp, #20]
 1e4:	447e      	add	r6, pc
 1e6:	e9dd 0203 	ldrd	r0, r2, [sp, #12]
 1ea:	fb01 3304 	mla	r3, r1, r4, r3
 1ee:	4d1e      	ldr	r5, [pc, #120]	; (268 <Proc0+0x1b8>)
 1f0:	fb01 2200 	mla	r2, r1, r0, r2
 1f4:	447d      	add	r5, pc
 1f6:	f64b 5080 	movw	r0, #48512	; 0xbd80
 1fa:	f6c2 2051 	movt	r0, #10833	; 0x2a51
 1fe:	1a9c      	subs	r4, r3, r2
 200:	10e1      	asrs	r1, r4, #3
 202:	f7ff fffe 	bl	0 <__aeabi_idiv>
 206:	4632      	mov	r2, r6
 208:	e9cd 4000 	strd	r4, r0, [sp]
 20c:	4629      	mov	r1, r5
 20e:	2001      	movs	r0, #1
 210:	f249 6380 	movw	r3, #38528	; 0x9680
 214:	f2c0 0398 	movt	r3, #152	; 0x98
 218:	f7ff fffe 	bl	0 <__printf_chk>
 21c:	4a13      	ldr	r2, [pc, #76]	; (26c <Proc0+0x1bc>)
 21e:	4b0b      	ldr	r3, [pc, #44]	; (24c <Proc0+0x19c>)
 220:	447a      	add	r2, pc
 222:	58d3      	ldr	r3, [r2, r3]
 224:	681a      	ldr	r2, [r3, #0]
 226:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 228:	405a      	eors	r2, r3
 22a:	f04f 0300 	mov.w	r3, #0
 22e:	d105      	bne.n	23c <Proc0+0x18c>
 230:	b019      	add	sp, #100	; 0x64
 232:	ecbd 8b02 	vpop	{d8}
 236:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 23a:	e7fe      	b.n	23a <Proc0+0x18a>
 23c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 240:	00000007 	.word	0x00000007
 244:	00000007 	.word	0x00000007
 248:	0000018e 	.word	0x0000018e
 24c:	00000000 	.word	0x00000000
 250:	00000186 	.word	0x00000186
 254:	00000134 	.word	0x00000134
 258:	00000162 	.word	0x00000162
 25c:	00000160 	.word	0x00000160
 260:	00000142 	.word	0x00000142
 264:	0000007c 	.word	0x0000007c
 268:	00000070 	.word	0x00000070
 26c:	00000048 	.word	0x00000048

00000270 <Proc2>:
 270:	4b05      	ldr	r3, [pc, #20]	; (288 <Proc2+0x18>)
 272:	447b      	add	r3, pc
 274:	7b1a      	ldrb	r2, [r3, #12]
 276:	2a41      	cmp	r2, #65	; 0x41
 278:	d104      	bne.n	284 <Proc2+0x14>
 27a:	6802      	ldr	r2, [r0, #0]
 27c:	685b      	ldr	r3, [r3, #4]
 27e:	3209      	adds	r2, #9
 280:	1ad2      	subs	r2, r2, r3
 282:	6002      	str	r2, [r0, #0]
 284:	4770      	bx	lr
 286:	bf00      	nop
 288:	00000012 	.word	0x00000012

0000028c <Proc3>:
 28c:	4a07      	ldr	r2, [pc, #28]	; (2ac <Proc3+0x20>)
 28e:	447a      	add	r2, pc
 290:	6813      	ldr	r3, [r2, #0]
 292:	b133      	cbz	r3, 2a2 <Proc3+0x16>
 294:	681b      	ldr	r3, [r3, #0]
 296:	6851      	ldr	r1, [r2, #4]
 298:	6003      	str	r3, [r0, #0]
 29a:	310c      	adds	r1, #12
 29c:	6813      	ldr	r3, [r2, #0]
 29e:	60d9      	str	r1, [r3, #12]
 2a0:	4770      	bx	lr
 2a2:	2170      	movs	r1, #112	; 0x70
 2a4:	2064      	movs	r0, #100	; 0x64
 2a6:	60d9      	str	r1, [r3, #12]
 2a8:	6050      	str	r0, [r2, #4]
 2aa:	4770      	bx	lr
 2ac:	0000001a 	.word	0x0000001a

000002b0 <Proc4>:
 2b0:	4b02      	ldr	r3, [pc, #8]	; (2bc <Proc4+0xc>)
 2b2:	2242      	movs	r2, #66	; 0x42
 2b4:	447b      	add	r3, pc
 2b6:	735a      	strb	r2, [r3, #13]
 2b8:	4770      	bx	lr
 2ba:	bf00      	nop
 2bc:	00000004 	.word	0x00000004

000002c0 <Proc5>:
 2c0:	4b03      	ldr	r3, [pc, #12]	; (2d0 <Proc5+0x10>)
 2c2:	2141      	movs	r1, #65	; 0x41
 2c4:	2200      	movs	r2, #0
 2c6:	447b      	add	r3, pc
 2c8:	7319      	strb	r1, [r3, #12]
 2ca:	611a      	str	r2, [r3, #16]
 2cc:	4770      	bx	lr
 2ce:	bf00      	nop
 2d0:	00000006 	.word	0x00000006

000002d4 <Proc6>:
 2d4:	2802      	cmp	r0, #2
 2d6:	d013      	beq.n	300 <Proc6+0x2c>
 2d8:	2303      	movs	r3, #3
 2da:	600b      	str	r3, [r1, #0]
 2dc:	2804      	cmp	r0, #4
 2de:	d806      	bhi.n	2ee <Proc6+0x1a>
 2e0:	e8df f000 	tbb	[pc, r0]
 2e4:	0505060b 	.word	0x0505060b
 2e8:	03          	.byte	0x03
 2e9:	00          	.byte	0x00
 2ea:	2302      	movs	r3, #2
 2ec:	600b      	str	r3, [r1, #0]
 2ee:	4770      	bx	lr
 2f0:	4b05      	ldr	r3, [pc, #20]	; (308 <Proc6+0x34>)
 2f2:	447b      	add	r3, pc
 2f4:	685b      	ldr	r3, [r3, #4]
 2f6:	2b64      	cmp	r3, #100	; 0x64
 2f8:	ddf9      	ble.n	2ee <Proc6+0x1a>
 2fa:	2300      	movs	r3, #0
 2fc:	600b      	str	r3, [r1, #0]
 2fe:	4770      	bx	lr
 300:	2301      	movs	r3, #1
 302:	600b      	str	r3, [r1, #0]
 304:	4770      	bx	lr
 306:	bf00      	nop
 308:	00000012 	.word	0x00000012

0000030c <Proc7>:
 30c:	3002      	adds	r0, #2
 30e:	4408      	add	r0, r1
 310:	6010      	str	r0, [r2, #0]
 312:	4770      	bx	lr

00000314 <Proc8>:
 314:	b430      	push	{r4, r5}
 316:	f04f 0ccc 	mov.w	ip, #204	; 0xcc
 31a:	1d54      	adds	r4, r2, #5
 31c:	0092      	lsls	r2, r2, #2
 31e:	eb00 0584 	add.w	r5, r0, r4, lsl #2
 322:	fb0c fc04 	mul.w	ip, ip, r4
 326:	f840 3024 	str.w	r3, [r0, r4, lsl #2]
 32a:	606b      	str	r3, [r5, #4]
 32c:	eb02 030c 	add.w	r3, r2, ip
 330:	440a      	add	r2, r1
 332:	4419      	add	r1, r3
 334:	67ac      	str	r4, [r5, #120]	; 0x78
 336:	4462      	add	r2, ip
 338:	4b07      	ldr	r3, [pc, #28]	; (358 <Proc8+0x44>)
 33a:	f502 627f 	add.w	r2, r2, #4080	; 0xff0
 33e:	690d      	ldr	r5, [r1, #16]
 340:	e9c1 4405 	strd	r4, r4, [r1, #20]
 344:	447b      	add	r3, pc
 346:	3501      	adds	r5, #1
 348:	610d      	str	r5, [r1, #16]
 34a:	f850 1024 	ldr.w	r1, [r0, r4, lsl #2]
 34e:	6151      	str	r1, [r2, #20]
 350:	2205      	movs	r2, #5
 352:	bc30      	pop	{r4, r5}
 354:	605a      	str	r2, [r3, #4]
 356:	4770      	bx	lr
 358:	00000010 	.word	0x00000010

0000035c <Func1>:
 35c:	1a40      	subs	r0, r0, r1
 35e:	fab0 f080 	clz	r0, r0
 362:	0940      	lsrs	r0, r0, #5
 364:	4770      	bx	lr
 366:	bf00      	nop

00000368 <Func2>:
 368:	b508      	push	{r3, lr}
 36a:	788b      	ldrb	r3, [r1, #2]
 36c:	7842      	ldrb	r2, [r0, #1]
 36e:	429a      	cmp	r2, r3
 370:	d0fd      	beq.n	36e <Func2+0x6>
 372:	f7ff fffe 	bl	0 <strcmp>
 376:	2800      	cmp	r0, #0
 378:	bfd4      	ite	le
 37a:	2000      	movle	r0, #0
 37c:	2001      	movgt	r0, #1
 37e:	bd08      	pop	{r3, pc}

00000380 <Func3>:
 380:	f1a0 0002 	sub.w	r0, r0, #2
 384:	fab0 f080 	clz	r0, r0
 388:	0940      	lsrs	r0, r0, #5
 38a:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	b0 <Proc0>
   6:	2000      	movs	r0, #0
   8:	f7ff fffe 	bl	0 <exit>
