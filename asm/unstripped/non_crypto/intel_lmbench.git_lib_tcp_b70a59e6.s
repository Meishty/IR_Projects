
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lib_tcp_b70a59e6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <tcp_done>:
   0:	2800      	cmp	r0, #0
   2:	dc01      	bgt.n	8 <tcp_done+0x8>
   4:	2000      	movs	r0, #0
   6:	4770      	bx	lr
   8:	b508      	push	{r3, lr}
   a:	2101      	movs	r1, #1
   c:	f7ff fffe 	bl	0 <pmap_unset>
  10:	2000      	movs	r0, #0
  12:	bd08      	pop	{r3, pc}

00000014 <sock_optimize>:
  14:	4a2b      	ldr	r2, [pc, #172]	; (c4 <sock_optimize+0xb0>)
  16:	4b2c      	ldr	r3, [pc, #176]	; (c8 <sock_optimize+0xb4>)
  18:	447a      	add	r2, pc
  1a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  1e:	460f      	mov	r7, r1
  20:	b084      	sub	sp, #16
  22:	4605      	mov	r5, r0
  24:	58d3      	ldr	r3, [r2, r3]
  26:	07c9      	lsls	r1, r1, #31
  28:	681b      	ldr	r3, [r3, #0]
  2a:	9303      	str	r3, [sp, #12]
  2c:	f04f 0300 	mov.w	r3, #0
  30:	d512      	bpl.n	58 <sock_optimize+0x44>
  32:	f44f 1480 	mov.w	r4, #1048576	; 0x100000
  36:	ae02      	add	r6, sp, #8
  38:	f04f 0804 	mov.w	r8, #4
  3c:	e001      	b.n	42 <sock_optimize+0x2e>
  3e:	9c02      	ldr	r4, [sp, #8]
  40:	1064      	asrs	r4, r4, #1
  42:	4633      	mov	r3, r6
  44:	2208      	movs	r2, #8
  46:	2101      	movs	r1, #1
  48:	4628      	mov	r0, r5
  4a:	f8cd 8000 	str.w	r8, [sp]
  4e:	9402      	str	r4, [sp, #8]
  50:	f7ff fffe 	bl	0 <setsockopt>
  54:	2800      	cmp	r0, #0
  56:	d1f2      	bne.n	3e <sock_optimize+0x2a>
  58:	07ba      	lsls	r2, r7, #30
  5a:	d512      	bpl.n	82 <sock_optimize+0x6e>
  5c:	f44f 1480 	mov.w	r4, #1048576	; 0x100000
  60:	ae02      	add	r6, sp, #8
  62:	f04f 0804 	mov.w	r8, #4
  66:	e001      	b.n	6c <sock_optimize+0x58>
  68:	9c02      	ldr	r4, [sp, #8]
  6a:	1064      	asrs	r4, r4, #1
  6c:	4633      	mov	r3, r6
  6e:	2207      	movs	r2, #7
  70:	2101      	movs	r1, #1
  72:	4628      	mov	r0, r5
  74:	f8cd 8000 	str.w	r8, [sp]
  78:	9402      	str	r4, [sp, #8]
  7a:	f7ff fffe 	bl	0 <setsockopt>
  7e:	2800      	cmp	r0, #0
  80:	d1f2      	bne.n	68 <sock_optimize+0x54>
  82:	073b      	lsls	r3, r7, #28
  84:	d40c      	bmi.n	a0 <sock_optimize+0x8c>
  86:	4a11      	ldr	r2, [pc, #68]	; (cc <sock_optimize+0xb8>)
  88:	4b0f      	ldr	r3, [pc, #60]	; (c8 <sock_optimize+0xb4>)
  8a:	447a      	add	r2, pc
  8c:	58d3      	ldr	r3, [r2, r3]
  8e:	681a      	ldr	r2, [r3, #0]
  90:	9b03      	ldr	r3, [sp, #12]
  92:	405a      	eors	r2, r3
  94:	f04f 0300 	mov.w	r3, #0
  98:	d112      	bne.n	c0 <sock_optimize+0xac>
  9a:	b004      	add	sp, #16
  9c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  a0:	2101      	movs	r1, #1
  a2:	2404      	movs	r4, #4
  a4:	ab02      	add	r3, sp, #8
  a6:	2202      	movs	r2, #2
  a8:	4628      	mov	r0, r5
  aa:	9400      	str	r4, [sp, #0]
  ac:	9102      	str	r1, [sp, #8]
  ae:	f7ff fffe 	bl	0 <setsockopt>
  b2:	3001      	adds	r0, #1
  b4:	d1e7      	bne.n	86 <sock_optimize+0x72>
  b6:	4806      	ldr	r0, [pc, #24]	; (d0 <sock_optimize+0xbc>)
  b8:	4478      	add	r0, pc
  ba:	f7ff fffe 	bl	0 <perror>
  be:	e7e2      	b.n	86 <sock_optimize+0x72>
  c0:	f7ff fffe 	bl	0 <__stack_chk_fail>
  c4:	000000a8 	.word	0x000000a8
  c8:	00000000 	.word	0x00000000
  cc:	0000003e 	.word	0x0000003e
  d0:	00000014 	.word	0x00000014

000000d4 <tcp_accept>:
  d4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  d8:	2300      	movs	r3, #0
  da:	2210      	movs	r2, #16
  dc:	b086      	sub	sp, #24
  de:	4606      	mov	r6, r0
  e0:	ad01      	add	r5, sp, #4
  e2:	4688      	mov	r8, r1
  e4:	466f      	mov	r7, sp
  e6:	e9cd 2300 	strd	r2, r3, [sp]
  ea:	4a19      	ldr	r2, [pc, #100]	; (150 <tcp_accept+0x7c>)
  ec:	e9c5 3301 	strd	r3, r3, [r5, #4]
  f0:	60eb      	str	r3, [r5, #12]
  f2:	447a      	add	r2, pc
  f4:	4b17      	ldr	r3, [pc, #92]	; (154 <tcp_accept+0x80>)
  f6:	58d3      	ldr	r3, [r2, r3]
  f8:	681b      	ldr	r3, [r3, #0]
  fa:	9305      	str	r3, [sp, #20]
  fc:	f04f 0300 	mov.w	r3, #0
 100:	e004      	b.n	10c <tcp_accept+0x38>
 102:	f7ff fffe 	bl	0 <__errno_location>
 106:	6803      	ldr	r3, [r0, #0]
 108:	2b04      	cmp	r3, #4
 10a:	d117      	bne.n	13c <tcp_accept+0x68>
 10c:	463a      	mov	r2, r7
 10e:	4629      	mov	r1, r5
 110:	4630      	mov	r0, r6
 112:	f7ff fffe 	bl	0 <accept>
 116:	1e04      	subs	r4, r0, #0
 118:	dbf3      	blt.n	102 <tcp_accept+0x2e>
 11a:	4641      	mov	r1, r8
 11c:	f7ff fffe 	bl	14 <sock_optimize>
 120:	4a0d      	ldr	r2, [pc, #52]	; (158 <tcp_accept+0x84>)
 122:	4b0c      	ldr	r3, [pc, #48]	; (154 <tcp_accept+0x80>)
 124:	447a      	add	r2, pc
 126:	58d3      	ldr	r3, [r2, r3]
 128:	681a      	ldr	r2, [r3, #0]
 12a:	9b05      	ldr	r3, [sp, #20]
 12c:	405a      	eors	r2, r3
 12e:	f04f 0300 	mov.w	r3, #0
 132:	d10a      	bne.n	14a <tcp_accept+0x76>
 134:	4620      	mov	r0, r4
 136:	b006      	add	sp, #24
 138:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 13c:	4807      	ldr	r0, [pc, #28]	; (15c <tcp_accept+0x88>)
 13e:	4478      	add	r0, pc
 140:	f7ff fffe 	bl	0 <perror>
 144:	2006      	movs	r0, #6
 146:	f7ff fffe 	bl	0 <exit>
 14a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 14e:	bf00      	nop
 150:	0000005a 	.word	0x0000005a
 154:	00000000 	.word	0x00000000
 158:	00000030 	.word	0x00000030
 15c:	0000001a 	.word	0x0000001a

00000160 <tcp_connect>:
 160:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 164:	4682      	mov	sl, r0
 166:	4b76      	ldr	r3, [pc, #472]	; (340 <tcp_connect+0x1e0>)
 168:	ed2d 8b02 	vpush	{d8}
 16c:	b08d      	sub	sp, #52	; 0x34
 16e:	447b      	add	r3, pc
 170:	ee08 2a10 	vmov	s16, r2
 174:	4f73      	ldr	r7, [pc, #460]	; (344 <tcp_connect+0x1e4>)
 176:	4689      	mov	r9, r1
 178:	9304      	str	r3, [sp, #16]
 17a:	4b73      	ldr	r3, [pc, #460]	; (348 <tcp_connect+0x1e8>)
 17c:	447f      	add	r7, pc
 17e:	f107 0810 	add.w	r8, r7, #16
 182:	447b      	add	r3, pc
 184:	9305      	str	r3, [sp, #20]
 186:	f002 0304 	and.w	r3, r2, #4
 18a:	4a70      	ldr	r2, [pc, #448]	; (34c <tcp_connect+0x1ec>)
 18c:	9300      	str	r3, [sp, #0]
 18e:	4b70      	ldr	r3, [pc, #448]	; (350 <tcp_connect+0x1f0>)
 190:	447a      	add	r2, pc
 192:	58d3      	ldr	r3, [r2, r3]
 194:	681b      	ldr	r3, [r3, #0]
 196:	930b      	str	r3, [sp, #44]	; 0x2c
 198:	f04f 0300 	mov.w	r3, #0
 19c:	4b6d      	ldr	r3, [pc, #436]	; (354 <tcp_connect+0x1f4>)
 19e:	447b      	add	r3, pc
 1a0:	9301      	str	r3, [sp, #4]
 1a2:	3310      	adds	r3, #16
 1a4:	ee08 3a90 	vmov	s17, r3
 1a8:	e026      	b.n	1f8 <tcp_connect+0x98>
 1aa:	f1c9 0300 	rsb	r3, r9, #0
 1ae:	ba5b      	rev16	r3, r3
 1b0:	827b      	strh	r3, [r7, #18]
 1b2:	ee18 1a90 	vmov	r1, s17
 1b6:	2210      	movs	r2, #16
 1b8:	4628      	mov	r0, r5
 1ba:	f7ff fffe 	bl	0 <connect>
 1be:	2800      	cmp	r0, #0
 1c0:	f280 808b 	bge.w	2da <tcp_connect+0x17a>
 1c4:	f7ff fffe 	bl	0 <__errno_location>
 1c8:	6802      	ldr	r2, [r0, #0]
 1ca:	2a6f      	cmp	r2, #111	; 0x6f
 1cc:	bf18      	it	ne
 1ce:	2a68      	cmpne	r2, #104	; 0x68
 1d0:	bf0c      	ite	eq
 1d2:	2301      	moveq	r3, #1
 1d4:	2300      	movne	r3, #0
 1d6:	2a0b      	cmp	r2, #11
 1d8:	bf08      	it	eq
 1da:	f043 0301 	orreq.w	r3, r3, #1
 1de:	2b00      	cmp	r3, #0
 1e0:	f000 80a5 	beq.w	32e <tcp_connect+0x1ce>
 1e4:	4628      	mov	r0, r5
 1e6:	f7ff fffe 	bl	0 <close>
 1ea:	9a01      	ldr	r2, [sp, #4]
 1ec:	6a13      	ldr	r3, [r2, #32]
 1ee:	3301      	adds	r3, #1
 1f0:	6213      	str	r3, [r2, #32]
 1f2:	2b0a      	cmp	r3, #10
 1f4:	f300 8084 	bgt.w	300 <tcp_connect+0x1a0>
 1f8:	2206      	movs	r2, #6
 1fa:	2101      	movs	r1, #1
 1fc:	2002      	movs	r0, #2
 1fe:	f7ff fffe 	bl	0 <socket>
 202:	1e05      	subs	r5, r0, #0
 204:	db7f      	blt.n	306 <tcp_connect+0x1a6>
 206:	9b00      	ldr	r3, [sp, #0]
 208:	bb93      	cbnz	r3, 270 <tcp_connect+0x110>
 20a:	ee18 1a10 	vmov	r1, s16
 20e:	4628      	mov	r0, r5
 210:	f7ff fffe 	bl	14 <sock_optimize>
 214:	4b50      	ldr	r3, [pc, #320]	; (358 <tcp_connect+0x1f8>)
 216:	447b      	add	r3, pc
 218:	685a      	ldr	r2, [r3, #4]
 21a:	b112      	cbz	r2, 222 <tcp_connect+0xc2>
 21c:	689a      	ldr	r2, [r3, #8]
 21e:	4552      	cmp	r2, sl
 220:	d04c      	beq.n	2bc <tcp_connect+0x15c>
 222:	4650      	mov	r0, sl
 224:	e9c7 a902 	strd	sl, r9, [r7, #8]
 228:	f7ff fffe 	bl	0 <gethostbyname>
 22c:	6078      	str	r0, [r7, #4]
 22e:	2800      	cmp	r0, #0
 230:	d077      	beq.n	322 <tcp_connect+0x1c2>
 232:	2300      	movs	r3, #0
 234:	f8c8 3000 	str.w	r3, [r8]
 238:	e9c8 3301 	strd	r3, r3, [r8, #4]
 23c:	f8c8 300c 	str.w	r3, [r8, #12]
 240:	2302      	movs	r3, #2
 242:	823b      	strh	r3, [r7, #16]
 244:	e9d0 2303 	ldrd	r2, r3, [r0, #12]
 248:	f107 0014 	add.w	r0, r7, #20
 24c:	6819      	ldr	r1, [r3, #0]
 24e:	230c      	movs	r3, #12
 250:	f7ff fffe 	bl	0 <__memmove_chk>
 254:	f1b9 0f00 	cmp.w	r9, #0
 258:	dda7      	ble.n	1aa <tcp_connect+0x4a>
 25a:	2306      	movs	r3, #6
 25c:	2201      	movs	r2, #1
 25e:	4649      	mov	r1, r9
 260:	4640      	mov	r0, r8
 262:	f7ff fffe 	bl	0 <pmap_getport>
 266:	2800      	cmp	r0, #0
 268:	d054      	beq.n	314 <tcp_connect+0x1b4>
 26a:	ba40      	rev16	r0, r0
 26c:	8278      	strh	r0, [r7, #18]
 26e:	e7a0      	b.n	1b2 <tcp_connect+0x52>
 270:	9b04      	ldr	r3, [sp, #16]
 272:	881c      	ldrh	r4, [r3, #0]
 274:	b334      	cbz	r4, 2c4 <tcp_connect+0x164>
 276:	3401      	adds	r4, #1
 278:	a907      	add	r1, sp, #28
 27a:	9702      	str	r7, [sp, #8]
 27c:	f10d 0b20 	add.w	fp, sp, #32
 280:	9f05      	ldr	r7, [sp, #20]
 282:	b2a4      	uxth	r4, r4
 284:	f8cd 800c 	str.w	r8, [sp, #12]
 288:	2600      	movs	r6, #0
 28a:	4688      	mov	r8, r1
 28c:	803c      	strh	r4, [r7, #0]
 28e:	f04f 0302 	mov.w	r3, #2
 292:	f8ad 301c 	strh.w	r3, [sp, #28]
 296:	ba63      	rev16	r3, r4
 298:	3401      	adds	r4, #1
 29a:	2210      	movs	r2, #16
 29c:	4641      	mov	r1, r8
 29e:	4628      	mov	r0, r5
 2a0:	e9cb 6600 	strd	r6, r6, [fp]
 2a4:	b2a4      	uxth	r4, r4
 2a6:	f8cb 6008 	str.w	r6, [fp, #8]
 2aa:	f8ad 301e 	strh.w	r3, [sp, #30]
 2ae:	f7ff fffe 	bl	0 <bind>
 2b2:	3001      	adds	r0, #1
 2b4:	d0ea      	beq.n	28c <tcp_connect+0x12c>
 2b6:	e9dd 7802 	ldrd	r7, r8, [sp, #8]
 2ba:	e7a6      	b.n	20a <tcp_connect+0xaa>
 2bc:	68db      	ldr	r3, [r3, #12]
 2be:	454b      	cmp	r3, r9
 2c0:	d1af      	bne.n	222 <tcp_connect+0xc2>
 2c2:	e776      	b.n	1b2 <tcp_connect+0x52>
 2c4:	f7ff fffe 	bl	0 <getpid>
 2c8:	0100      	lsls	r0, r0, #4
 2ca:	b284      	uxth	r4, r0
 2cc:	f5b4 6f80 	cmp.w	r4, #1024	; 0x400
 2d0:	bf3c      	itt	cc
 2d2:	f504 6480 	addcc.w	r4, r4, #1024	; 0x400
 2d6:	b2a4      	uxthcc	r4, r4
 2d8:	e7cd      	b.n	276 <tcp_connect+0x116>
 2da:	9a01      	ldr	r2, [sp, #4]
 2dc:	2300      	movs	r3, #0
 2de:	6213      	str	r3, [r2, #32]
 2e0:	4a1e      	ldr	r2, [pc, #120]	; (35c <tcp_connect+0x1fc>)
 2e2:	4b1b      	ldr	r3, [pc, #108]	; (350 <tcp_connect+0x1f0>)
 2e4:	447a      	add	r2, pc
 2e6:	58d3      	ldr	r3, [r2, r3]
 2e8:	681a      	ldr	r2, [r3, #0]
 2ea:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 2ec:	405a      	eors	r2, r3
 2ee:	f04f 0300 	mov.w	r3, #0
 2f2:	d123      	bne.n	33c <tcp_connect+0x1dc>
 2f4:	4628      	mov	r0, r5
 2f6:	b00d      	add	sp, #52	; 0x34
 2f8:	ecbd 8b02 	vpop	{d8}
 2fc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 300:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
 304:	e7ec      	b.n	2e0 <tcp_connect+0x180>
 306:	4816      	ldr	r0, [pc, #88]	; (360 <tcp_connect+0x200>)
 308:	4478      	add	r0, pc
 30a:	f7ff fffe 	bl	0 <perror>
 30e:	2001      	movs	r0, #1
 310:	f7ff fffe 	bl	0 <exit>
 314:	4813      	ldr	r0, [pc, #76]	; (364 <tcp_connect+0x204>)
 316:	4478      	add	r0, pc
 318:	f7ff fffe 	bl	0 <perror>
 31c:	2003      	movs	r0, #3
 31e:	f7ff fffe 	bl	0 <exit>
 322:	4650      	mov	r0, sl
 324:	f7ff fffe 	bl	0 <perror>
 328:	2002      	movs	r0, #2
 32a:	f7ff fffe 	bl	0 <exit>
 32e:	480e      	ldr	r0, [pc, #56]	; (368 <tcp_connect+0x208>)
 330:	4478      	add	r0, pc
 332:	f7ff fffe 	bl	0 <perror>
 336:	2004      	movs	r0, #4
 338:	f7ff fffe 	bl	0 <exit>
 33c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 340:	000001ce 	.word	0x000001ce
 344:	000001c4 	.word	0x000001c4
 348:	000001c2 	.word	0x000001c2
 34c:	000001b8 	.word	0x000001b8
 350:	00000000 	.word	0x00000000
 354:	000001b2 	.word	0x000001b2
 358:	0000013e 	.word	0x0000013e
 35c:	00000074 	.word	0x00000074
 360:	00000054 	.word	0x00000054
 364:	0000004a 	.word	0x0000004a
 368:	00000034 	.word	0x00000034

0000036c <tcp_server>:
 36c:	b570      	push	{r4, r5, r6, lr}
 36e:	2206      	movs	r2, #6
 370:	4c3d      	ldr	r4, [pc, #244]	; (468 <tcp_server+0xfc>)
 372:	4b3e      	ldr	r3, [pc, #248]	; (46c <tcp_server+0x100>)
 374:	b08a      	sub	sp, #40	; 0x28
 376:	447c      	add	r4, pc
 378:	4606      	mov	r6, r0
 37a:	460d      	mov	r5, r1
 37c:	2002      	movs	r0, #2
 37e:	2101      	movs	r1, #1
 380:	58e3      	ldr	r3, [r4, r3]
 382:	681b      	ldr	r3, [r3, #0]
 384:	9309      	str	r3, [sp, #36]	; 0x24
 386:	f04f 0300 	mov.w	r3, #0
 38a:	f7ff fffe 	bl	0 <socket>
 38e:	1e04      	subs	r4, r0, #0
 390:	db62      	blt.n	458 <tcp_server+0xec>
 392:	4629      	mov	r1, r5
 394:	f7ff fffe 	bl	14 <sock_optimize>
 398:	a901      	add	r1, sp, #4
 39a:	2300      	movs	r3, #0
 39c:	2202      	movs	r2, #2
 39e:	9301      	str	r3, [sp, #4]
 3a0:	429e      	cmp	r6, r3
 3a2:	f8ad 2004 	strh.w	r2, [sp, #4]
 3a6:	e9c1 3301 	strd	r3, r3, [r1, #4]
 3aa:	60cb      	str	r3, [r1, #12]
 3ac:	da03      	bge.n	3b6 <tcp_server+0x4a>
 3ae:	4273      	negs	r3, r6
 3b0:	ba5b      	rev16	r3, r3
 3b2:	f8ad 3006 	strh.w	r3, [sp, #6]
 3b6:	2210      	movs	r2, #16
 3b8:	4620      	mov	r0, r4
 3ba:	f7ff fffe 	bl	0 <bind>
 3be:	2800      	cmp	r0, #0
 3c0:	db43      	blt.n	44a <tcp_server+0xde>
 3c2:	2164      	movs	r1, #100	; 0x64
 3c4:	4620      	mov	r0, r4
 3c6:	f7ff fffe 	bl	0 <listen>
 3ca:	2800      	cmp	r0, #0
 3cc:	db34      	blt.n	438 <tcp_server+0xcc>
 3ce:	2e00      	cmp	r6, #0
 3d0:	dc0c      	bgt.n	3ec <tcp_server+0x80>
 3d2:	4a27      	ldr	r2, [pc, #156]	; (470 <tcp_server+0x104>)
 3d4:	4b25      	ldr	r3, [pc, #148]	; (46c <tcp_server+0x100>)
 3d6:	447a      	add	r2, pc
 3d8:	58d3      	ldr	r3, [r2, r3]
 3da:	681a      	ldr	r2, [r3, #0]
 3dc:	9b09      	ldr	r3, [sp, #36]	; 0x24
 3de:	405a      	eors	r2, r3
 3e0:	f04f 0300 	mov.w	r3, #0
 3e4:	d12f      	bne.n	446 <tcp_server+0xda>
 3e6:	4620      	mov	r0, r4
 3e8:	b00a      	add	sp, #40	; 0x28
 3ea:	bd70      	pop	{r4, r5, r6, pc}
 3ec:	2101      	movs	r1, #1
 3ee:	4630      	mov	r0, r6
 3f0:	f7ff fffe 	bl	0 <pmap_unset>
 3f4:	466a      	mov	r2, sp
 3f6:	a905      	add	r1, sp, #20
 3f8:	4620      	mov	r0, r4
 3fa:	2310      	movs	r3, #16
 3fc:	9300      	str	r3, [sp, #0]
 3fe:	f7ff fffe 	bl	0 <getsockname>
 402:	2800      	cmp	r0, #0
 404:	db11      	blt.n	42a <tcp_server+0xbe>
 406:	f8bd 3016 	ldrh.w	r3, [sp, #22]
 40a:	ba5b      	rev16	r3, r3
 40c:	b29b      	uxth	r3, r3
 40e:	2206      	movs	r2, #6
 410:	2101      	movs	r1, #1
 412:	4630      	mov	r0, r6
 414:	f7ff fffe 	bl	0 <pmap_set>
 418:	2800      	cmp	r0, #0
 41a:	d1da      	bne.n	3d2 <tcp_server+0x66>
 41c:	4815      	ldr	r0, [pc, #84]	; (474 <tcp_server+0x108>)
 41e:	4478      	add	r0, pc
 420:	f7ff fffe 	bl	0 <perror>
 424:	2005      	movs	r0, #5
 426:	f7ff fffe 	bl	0 <exit>
 42a:	4813      	ldr	r0, [pc, #76]	; (478 <tcp_server+0x10c>)
 42c:	4478      	add	r0, pc
 42e:	f7ff fffe 	bl	0 <perror>
 432:	f64f 73ff 	movw	r3, #65535	; 0xffff
 436:	e7ea      	b.n	40e <tcp_server+0xa2>
 438:	4810      	ldr	r0, [pc, #64]	; (47c <tcp_server+0x110>)
 43a:	4478      	add	r0, pc
 43c:	f7ff fffe 	bl	0 <perror>
 440:	2004      	movs	r0, #4
 442:	f7ff fffe 	bl	0 <exit>
 446:	f7ff fffe 	bl	0 <__stack_chk_fail>
 44a:	480d      	ldr	r0, [pc, #52]	; (480 <tcp_server+0x114>)
 44c:	4478      	add	r0, pc
 44e:	f7ff fffe 	bl	0 <perror>
 452:	2002      	movs	r0, #2
 454:	f7ff fffe 	bl	0 <exit>
 458:	480a      	ldr	r0, [pc, #40]	; (484 <tcp_server+0x118>)
 45a:	4478      	add	r0, pc
 45c:	f7ff fffe 	bl	0 <perror>
 460:	2001      	movs	r0, #1
 462:	f7ff fffe 	bl	0 <exit>
 466:	bf00      	nop
 468:	000000ee 	.word	0x000000ee
 46c:	00000000 	.word	0x00000000
 470:	00000096 	.word	0x00000096
 474:	00000052 	.word	0x00000052
 478:	00000048 	.word	0x00000048
 47c:	0000003e 	.word	0x0000003e
 480:	00000030 	.word	0x00000030
 484:	00000026 	.word	0x00000026

00000488 <sockport>:
 488:	b500      	push	{lr}
 48a:	2310      	movs	r3, #16
 48c:	f8df e05c 	ldr.w	lr, [pc, #92]	; 4ec <sockport+0x64>
 490:	f8df c05c 	ldr.w	ip, [pc, #92]	; 4f0 <sockport+0x68>
 494:	b087      	sub	sp, #28
 496:	44fe      	add	lr, pc
 498:	466a      	mov	r2, sp
 49a:	a901      	add	r1, sp, #4
 49c:	f85e c00c 	ldr.w	ip, [lr, ip]
 4a0:	f8dc c000 	ldr.w	ip, [ip]
 4a4:	f8cd c014 	str.w	ip, [sp, #20]
 4a8:	f04f 0c00 	mov.w	ip, #0
 4ac:	9300      	str	r3, [sp, #0]
 4ae:	f7ff fffe 	bl	0 <getsockname>
 4b2:	2800      	cmp	r0, #0
 4b4:	db10      	blt.n	4d8 <sockport+0x50>
 4b6:	f8bd 0006 	ldrh.w	r0, [sp, #6]
 4ba:	ba40      	rev16	r0, r0
 4bc:	b280      	uxth	r0, r0
 4be:	4a0d      	ldr	r2, [pc, #52]	; (4f4 <sockport+0x6c>)
 4c0:	4b0b      	ldr	r3, [pc, #44]	; (4f0 <sockport+0x68>)
 4c2:	447a      	add	r2, pc
 4c4:	58d3      	ldr	r3, [r2, r3]
 4c6:	681a      	ldr	r2, [r3, #0]
 4c8:	9b05      	ldr	r3, [sp, #20]
 4ca:	405a      	eors	r2, r3
 4cc:	f04f 0300 	mov.w	r3, #0
 4d0:	d109      	bne.n	4e6 <sockport+0x5e>
 4d2:	b007      	add	sp, #28
 4d4:	f85d fb04 	ldr.w	pc, [sp], #4
 4d8:	4807      	ldr	r0, [pc, #28]	; (4f8 <sockport+0x70>)
 4da:	4478      	add	r0, pc
 4dc:	f7ff fffe 	bl	0 <perror>
 4e0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 4e4:	e7eb      	b.n	4be <sockport+0x36>
 4e6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4ea:	bf00      	nop
 4ec:	00000052 	.word	0x00000052
 4f0:	00000000 	.word	0x00000000
 4f4:	0000002e 	.word	0x0000002e
 4f8:	0000001a 	.word	0x0000001a
