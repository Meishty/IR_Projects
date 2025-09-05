
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_snow_1202a803.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <snow_update_internals>:
   0:	4816      	ldr	r0, [pc, #88]	; (5c <snow_update_internals+0x5c>)
   2:	b410      	push	{r4}
   4:	4478      	add	r0, pc
   6:	4b16      	ldr	r3, [pc, #88]	; (60 <snow_update_internals+0x60>)
   8:	6884      	ldr	r4, [r0, #8]
   a:	447b      	add	r3, pc
   c:	6802      	ldr	r2, [r0, #0]
   e:	6841      	ldr	r1, [r0, #4]
  10:	6864      	ldr	r4, [r4, #4]
  12:	fa5f fc82 	uxtb.w	ip, r2
  16:	4414      	add	r4, r2
  18:	404c      	eors	r4, r1
  1a:	60c4      	str	r4, [r0, #12]
  1c:	4421      	add	r1, r4
  1e:	0e14      	lsrs	r4, r2, #24
  20:	eb03 0484 	add.w	r4, r3, r4, lsl #2
  24:	ea82 6171 	eor.w	r1, r2, r1, ror #25
  28:	6101      	str	r1, [r0, #16]
  2a:	f853 102c 	ldr.w	r1, [r3, ip, lsl #2]
  2e:	f8d4 4400 	ldr.w	r4, [r4, #1024]	; 0x400
  32:	4321      	orrs	r1, r4
  34:	f3c2 2407 	ubfx	r4, r2, #8, #8
  38:	f3c2 4207 	ubfx	r2, r2, #16, #8
  3c:	eb03 0484 	add.w	r4, r3, r4, lsl #2
  40:	eb03 0382 	add.w	r3, r3, r2, lsl #2
  44:	f8d4 4800 	ldr.w	r4, [r4, #2048]	; 0x800
  48:	f8d3 2c00 	ldr.w	r2, [r3, #3072]	; 0xc00
  4c:	ea41 0304 	orr.w	r3, r1, r4
  50:	f85d 4b04 	ldr.w	r4, [sp], #4
  54:	4313      	orrs	r3, r2
  56:	6143      	str	r3, [r0, #20]
  58:	4770      	bx	lr
  5a:	bf00      	nop
  5c:	00000054 	.word	0x00000054
  60:	00000052 	.word	0x00000052

00000064 <snow_clock>:
  64:	4b13      	ldr	r3, [pc, #76]	; (b4 <snow_clock+0x50>)
  66:	447b      	add	r3, pc
  68:	689b      	ldr	r3, [r3, #8]
  6a:	6b58      	ldr	r0, [r3, #52]	; 0x34
  6c:	69da      	ldr	r2, [r3, #28]
  6e:	6c19      	ldr	r1, [r3, #64]	; 0x40
  70:	4042      	eors	r2, r0
  72:	404a      	eors	r2, r1
  74:	2a00      	cmp	r2, #0
  76:	ea4f 0142 	mov.w	r1, r2, lsl #1
  7a:	4a0f      	ldr	r2, [pc, #60]	; (b8 <snow_clock+0x54>)
  7c:	bfbc      	itt	lt
  7e:	f081 5100 	eorlt.w	r1, r1, #536870912	; 0x20000000
  82:	f481 1184 	eorlt.w	r1, r1, #1081344	; 0x108000
  86:	447a      	add	r2, pc
  88:	bfbc      	itt	lt
  8a:	f481 6180 	eorlt.w	r1, r1, #1024	; 0x400
  8e:	f081 0103 	eorlt.w	r1, r1, #3
  92:	6019      	str	r1, [r3, #0]
  94:	6419      	str	r1, [r3, #64]	; 0x40
  96:	f102 0118 	add.w	r1, r2, #24
  9a:	428b      	cmp	r3, r1
  9c:	bf08      	it	eq
  9e:	f102 0354 	addeq.w	r3, r2, #84	; 0x54
  a2:	4a06      	ldr	r2, [pc, #24]	; (bc <snow_clock+0x58>)
  a4:	bf18      	it	ne
  a6:	3b04      	subne	r3, #4
  a8:	447a      	add	r2, pc
  aa:	e9d2 0104 	ldrd	r0, r1, [r2, #16]
  ae:	e882 000b 	stmia.w	r2, {r0, r1, r3}
  b2:	4770      	bx	lr
  b4:	0000004a 	.word	0x0000004a
  b8:	0000002e 	.word	0x0000002e
  bc:	00000010 	.word	0x00000010

000000c0 <snow_feedback_clock>:
  c0:	4a16      	ldr	r2, [pc, #88]	; (11c <snow_feedback_clock+0x5c>)
  c2:	b410      	push	{r4}
  c4:	447a      	add	r2, pc
  c6:	e9d2 3002 	ldrd	r3, r0, [r2, #8]
  ca:	6b5c      	ldr	r4, [r3, #52]	; 0x34
  cc:	69da      	ldr	r2, [r3, #28]
  ce:	6c19      	ldr	r1, [r3, #64]	; 0x40
  d0:	4062      	eors	r2, r4
  d2:	f85d 4b04 	ldr.w	r4, [sp], #4
  d6:	4042      	eors	r2, r0
  d8:	404a      	eors	r2, r1
  da:	2a00      	cmp	r2, #0
  dc:	ea4f 0142 	mov.w	r1, r2, lsl #1
  e0:	4a0f      	ldr	r2, [pc, #60]	; (120 <snow_feedback_clock+0x60>)
  e2:	bfbc      	itt	lt
  e4:	f081 5100 	eorlt.w	r1, r1, #536870912	; 0x20000000
  e8:	f481 1184 	eorlt.w	r1, r1, #1081344	; 0x108000
  ec:	447a      	add	r2, pc
  ee:	bfbc      	itt	lt
  f0:	f481 6180 	eorlt.w	r1, r1, #1024	; 0x400
  f4:	f081 0103 	eorlt.w	r1, r1, #3
  f8:	6019      	str	r1, [r3, #0]
  fa:	6419      	str	r1, [r3, #64]	; 0x40
  fc:	f102 0118 	add.w	r1, r2, #24
 100:	428b      	cmp	r3, r1
 102:	bf08      	it	eq
 104:	f102 0354 	addeq.w	r3, r2, #84	; 0x54
 108:	4a06      	ldr	r2, [pc, #24]	; (124 <snow_feedback_clock+0x64>)
 10a:	bf18      	it	ne
 10c:	3b04      	subne	r3, #4
 10e:	447a      	add	r2, pc
 110:	e9d2 0104 	ldrd	r0, r1, [r2, #16]
 114:	e882 000b 	stmia.w	r2, {r0, r1, r3}
 118:	4770      	bx	lr
 11a:	bf00      	nop
 11c:	00000054 	.word	0x00000054
 120:	00000030 	.word	0x00000030
 124:	00000012 	.word	0x00000012

00000128 <snow_loadkey>:
 128:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 12c:	2980      	cmp	r1, #128	; 0x80
 12e:	b083      	sub	sp, #12
 130:	7945      	ldrb	r5, [r0, #5]
 132:	7906      	ldrb	r6, [r0, #4]
 134:	7a44      	ldrb	r4, [r0, #9]
 136:	e9cd 2300 	strd	r2, r3, [sp]
 13a:	ea4f 4505 	mov.w	r5, r5, lsl #16
 13e:	7842      	ldrb	r2, [r0, #1]
 140:	ea45 6506 	orr.w	r5, r5, r6, lsl #24
 144:	7803      	ldrb	r3, [r0, #0]
 146:	ea4f 4404 	mov.w	r4, r4, lsl #16
 14a:	7a06      	ldrb	r6, [r0, #8]
 14c:	ea4f 4202 	mov.w	r2, r2, lsl #16
 150:	ea42 6203 	orr.w	r2, r2, r3, lsl #24
 154:	7b43      	ldrb	r3, [r0, #13]
 156:	ea44 6406 	orr.w	r4, r4, r6, lsl #24
 15a:	7b06      	ldrb	r6, [r0, #12]
 15c:	ea4f 4303 	mov.w	r3, r3, lsl #16
 160:	ea43 6306 	orr.w	r3, r3, r6, lsl #24
 164:	78c6      	ldrb	r6, [r0, #3]
 166:	ea82 0206 	eor.w	r2, r2, r6
 16a:	7886      	ldrb	r6, [r0, #2]
 16c:	ea42 2206 	orr.w	r2, r2, r6, lsl #8
 170:	79c6      	ldrb	r6, [r0, #7]
 172:	ea6f 0e02 	mvn.w	lr, r2
 176:	ea85 0506 	eor.w	r5, r5, r6
 17a:	7986      	ldrb	r6, [r0, #6]
 17c:	ea45 2506 	orr.w	r5, r5, r6, lsl #8
 180:	7ac6      	ldrb	r6, [r0, #11]
 182:	ea6f 0c05 	mvn.w	ip, r5
 186:	ea84 0406 	eor.w	r4, r4, r6
 18a:	7a86      	ldrb	r6, [r0, #10]
 18c:	ea44 2406 	orr.w	r4, r4, r6, lsl #8
 190:	7bc6      	ldrb	r6, [r0, #15]
 192:	ea6f 0704 	mvn.w	r7, r4
 196:	ea83 0306 	eor.w	r3, r3, r6
 19a:	7b86      	ldrb	r6, [r0, #14]
 19c:	ea43 2306 	orr.w	r3, r3, r6, lsl #8
 1a0:	ea6f 0b03 	mvn.w	fp, r3
 1a4:	f000 80df 	beq.w	366 <snow_loadkey+0x23e>
 1a8:	7c46      	ldrb	r6, [r0, #17]
 1aa:	f890 8010 	ldrb.w	r8, [r0, #16]
 1ae:	7d41      	ldrb	r1, [r0, #21]
 1b0:	0436      	lsls	r6, r6, #16
 1b2:	f890 a019 	ldrb.w	sl, [r0, #25]
 1b6:	ea46 6608 	orr.w	r6, r6, r8, lsl #24
 1ba:	f890 8014 	ldrb.w	r8, [r0, #20]
 1be:	0409      	lsls	r1, r1, #16
 1c0:	f890 901d 	ldrb.w	r9, [r0, #29]
 1c4:	ea4f 4a0a 	mov.w	sl, sl, lsl #16
 1c8:	ea41 6108 	orr.w	r1, r1, r8, lsl #24
 1cc:	f890 8018 	ldrb.w	r8, [r0, #24]
 1d0:	ea4f 4909 	mov.w	r9, r9, lsl #16
 1d4:	ea4a 6808 	orr.w	r8, sl, r8, lsl #24
 1d8:	f890 a01c 	ldrb.w	sl, [r0, #28]
 1dc:	ea49 6a0a 	orr.w	sl, r9, sl, lsl #24
 1e0:	f890 9013 	ldrb.w	r9, [r0, #19]
 1e4:	ea86 0609 	eor.w	r6, r6, r9
 1e8:	f890 9012 	ldrb.w	r9, [r0, #18]
 1ec:	ea46 2609 	orr.w	r6, r6, r9, lsl #8
 1f0:	f890 9017 	ldrb.w	r9, [r0, #23]
 1f4:	ea81 0909 	eor.w	r9, r1, r9
 1f8:	7d81      	ldrb	r1, [r0, #22]
 1fa:	ea49 2901 	orr.w	r9, r9, r1, lsl #8
 1fe:	7ec1      	ldrb	r1, [r0, #27]
 200:	ea88 0101 	eor.w	r1, r8, r1
 204:	f890 801a 	ldrb.w	r8, [r0, #26]
 208:	ea41 2108 	orr.w	r1, r1, r8, lsl #8
 20c:	f890 801f 	ldrb.w	r8, [r0, #31]
 210:	7f80      	ldrb	r0, [r0, #30]
 212:	ea8a 0808 	eor.w	r8, sl, r8
 216:	ea48 2800 	orr.w	r8, r8, r0, lsl #8
 21a:	485e      	ldr	r0, [pc, #376]	; (394 <snow_loadkey+0x26c>)
 21c:	4478      	add	r0, pc
 21e:	e9c0 5407 	strd	r5, r4, [r0, #28]
 222:	ea6f 0508 	mvn.w	r5, r8
 226:	e9c0 3609 	strd	r3, r6, [r0, #36]	; 0x24
 22a:	43f6      	mvns	r6, r6
 22c:	e9c0 910b 	strd	r9, r1, [r0, #44]	; 0x2c
 230:	43c9      	mvns	r1, r1
 232:	6182      	str	r2, [r0, #24]
 234:	ea6f 0009 	mvn.w	r0, r9
 238:	4c57      	ldr	r4, [pc, #348]	; (398 <snow_loadkey+0x270>)
 23a:	447c      	add	r4, pc
 23c:	e9c4 0113 	strd	r0, r1, [r4, #76]	; 0x4c
 240:	9900      	ldr	r1, [sp, #0]
 242:	e9c4 8e0d 	strd	r8, lr, [r4, #52]	; 0x34
 246:	2920      	cmp	r1, #32
 248:	e9c4 c70f 	strd	ip, r7, [r4, #60]	; 0x3c
 24c:	e9c4 b611 	strd	fp, r6, [r4, #68]	; 0x44
 250:	6565      	str	r5, [r4, #84]	; 0x54
 252:	d105      	bne.n	260 <snow_loadkey+0x138>
 254:	990c      	ldr	r1, [sp, #48]	; 0x30
 256:	404a      	eors	r2, r1
 258:	9901      	ldr	r1, [sp, #4]
 25a:	61a2      	str	r2, [r4, #24]
 25c:	4059      	eors	r1, r3
 25e:	6261      	str	r1, [r4, #36]	; 0x24
 260:	f8df c138 	ldr.w	ip, [pc, #312]	; 39c <snow_loadkey+0x274>
 264:	2700      	movs	r7, #0
 266:	f8df e138 	ldr.w	lr, [pc, #312]	; 3a0 <snow_loadkey+0x278>
 26a:	44fc      	add	ip, pc
 26c:	f10c 0618 	add.w	r6, ip, #24
 270:	f10c 0458 	add.w	r4, ip, #88	; 0x58
 274:	4635      	mov	r5, r6
 276:	44fe      	add	lr, pc
 278:	f10c 0854 	add.w	r8, ip, #84	; 0x54
 27c:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
 27e:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 280:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
 282:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 284:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
 286:	c40f      	stmia	r4!, {r0, r1, r2, r3}
 288:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
 28c:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
 290:	e9cc 7700 	strd	r7, r7, [ip]
 294:	f8de 3000 	ldr.w	r3, [lr]
 298:	f8de 2800 	ldr.w	r2, [lr, #2048]	; 0x800
 29c:	f8de 1c00 	ldr.w	r1, [lr, #3072]	; 0xc00
 2a0:	431a      	orrs	r2, r3
 2a2:	f8dc 3058 	ldr.w	r3, [ip, #88]	; 0x58
 2a6:	430a      	orrs	r2, r1
 2a8:	f8de 1400 	ldr.w	r1, [lr, #1024]	; 0x400
 2ac:	f8cc 8008 	str.w	r8, [ip, #8]
 2b0:	430a      	orrs	r2, r1
 2b2:	f8cc 2014 	str.w	r2, [ip, #20]
 2b6:	ea4f 6273 	mov.w	r2, r3, ror #25
 2ba:	f8cc 2010 	str.w	r2, [ip, #16]
 2be:	9a00      	ldr	r2, [sp, #0]
 2c0:	f8cc 300c 	str.w	r3, [ip, #12]
 2c4:	42ba      	cmp	r2, r7
 2c6:	dd4b      	ble.n	360 <snow_loadkey+0x238>
 2c8:	4641      	mov	r1, r8
 2ca:	f248 4803 	movw	r8, #33795	; 0x8403
 2ce:	f2c2 0810 	movt	r8, #8208	; 0x2010
 2d2:	f8cd 8000 	str.w	r8, [sp]
 2d6:	4690      	mov	r8, r2
 2d8:	6b4c      	ldr	r4, [r1, #52]	; 0x34
 2da:	3701      	adds	r7, #1
 2dc:	69ca      	ldr	r2, [r1, #28]
 2de:	6c08      	ldr	r0, [r1, #64]	; 0x40
 2e0:	4062      	eors	r2, r4
 2e2:	4042      	eors	r2, r0
 2e4:	405a      	eors	r2, r3
 2e6:	bf52      	itee	pl
 2e8:	0052      	lslpl	r2, r2, #1
 2ea:	9b00      	ldrmi	r3, [sp, #0]
 2ec:	ea83 0242 	eormi.w	r2, r3, r2, lsl #1
 2f0:	600a      	str	r2, [r1, #0]
 2f2:	42b1      	cmp	r1, r6
 2f4:	640a      	str	r2, [r1, #64]	; 0x40
 2f6:	e9dc 0a04 	ldrd	r0, sl, [ip, #16]
 2fa:	bf12      	itee	ne
 2fc:	3904      	subne	r1, #4
 2fe:	f8dc 2058 	ldreq.w	r2, [ip, #88]	; 0x58
 302:	f10c 0154 	addeq.w	r1, ip, #84	; 0x54
 306:	4547      	cmp	r7, r8
 308:	eb02 0300 	add.w	r3, r2, r0
 30c:	ea4f 6210 	mov.w	r2, r0, lsr #24
 310:	f3c0 2907 	ubfx	r9, r0, #8, #8
 314:	b2c4      	uxtb	r4, r0
 316:	f3c0 4507 	ubfx	r5, r0, #16, #8
 31a:	eb0e 0282 	add.w	r2, lr, r2, lsl #2
 31e:	eb0e 0989 	add.w	r9, lr, r9, lsl #2
 322:	ea83 030a 	eor.w	r3, r3, sl
 326:	eb0e 0585 	add.w	r5, lr, r5, lsl #2
 32a:	f85e b024 	ldr.w	fp, [lr, r4, lsl #2]
 32e:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
 332:	eb0a 0403 	add.w	r4, sl, r3
 336:	f8d9 9800 	ldr.w	r9, [r9, #2048]	; 0x800
 33a:	f8d5 5c00 	ldr.w	r5, [r5, #3072]	; 0xc00
 33e:	ea4b 0202 	orr.w	r2, fp, r2
 342:	ea42 0209 	orr.w	r2, r2, r9
 346:	ea80 6474 	eor.w	r4, r0, r4, ror #25
 34a:	ea42 0205 	orr.w	r2, r2, r5
 34e:	f8cc 4010 	str.w	r4, [ip, #16]
 352:	f8cc 2014 	str.w	r2, [ip, #20]
 356:	d1bf      	bne.n	2d8 <snow_loadkey+0x1b0>
 358:	e9cc 1302 	strd	r1, r3, [ip, #8]
 35c:	e9cc 0a00 	strd	r0, sl, [ip]
 360:	b003      	add	sp, #12
 362:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 366:	f8df 803c 	ldr.w	r8, [pc, #60]	; 3a4 <snow_loadkey+0x27c>
 36a:	4676      	mov	r6, lr
 36c:	4660      	mov	r0, ip
 36e:	4639      	mov	r1, r7
 370:	44f8      	add	r8, pc
 372:	f8c8 e028 	str.w	lr, [r8, #40]	; 0x28
 376:	4696      	mov	lr, r2
 378:	f8c8 c02c 	str.w	ip, [r8, #44]	; 0x2c
 37c:	46ac      	mov	ip, r5
 37e:	f8c8 7030 	str.w	r7, [r8, #48]	; 0x30
 382:	4627      	mov	r7, r4
 384:	e9c8 2506 	strd	r2, r5, [r8, #24]
 388:	465d      	mov	r5, fp
 38a:	e9c8 4308 	strd	r4, r3, [r8, #32]
 38e:	46d8      	mov	r8, fp
 390:	469b      	mov	fp, r3
 392:	e751      	b.n	238 <snow_loadkey+0x110>
 394:	00000174 	.word	0x00000174
 398:	0000015a 	.word	0x0000015a
 39c:	0000012e 	.word	0x0000012e
 3a0:	00000126 	.word	0x00000126
 3a4:	00000030 	.word	0x00000030

000003a8 <snow_keystream>:
 3a8:	4a2c      	ldr	r2, [pc, #176]	; (45c <snow_keystream+0xb4>)
 3aa:	b530      	push	{r4, r5, lr}
 3ac:	447a      	add	r2, pc
 3ae:	f8df e0b0 	ldr.w	lr, [pc, #176]	; 460 <snow_keystream+0xb8>
 3b2:	e9d2 3402 	ldrd	r3, r4, [r2, #8]
 3b6:	44fe      	add	lr, pc
 3b8:	6c18      	ldr	r0, [r3, #64]	; 0x40
 3ba:	69da      	ldr	r2, [r3, #28]
 3bc:	6b59      	ldr	r1, [r3, #52]	; 0x34
 3be:	4042      	eors	r2, r0
 3c0:	4060      	eors	r0, r4
 3c2:	404a      	eors	r2, r1
 3c4:	2a00      	cmp	r2, #0
 3c6:	ea4f 0142 	mov.w	r1, r2, lsl #1
 3ca:	4a26      	ldr	r2, [pc, #152]	; (464 <snow_keystream+0xbc>)
 3cc:	bfbc      	itt	lt
 3ce:	f081 5100 	eorlt.w	r1, r1, #536870912	; 0x20000000
 3d2:	f481 1184 	eorlt.w	r1, r1, #1081344	; 0x108000
 3d6:	447a      	add	r2, pc
 3d8:	bfb8      	it	lt
 3da:	f481 6180 	eorlt.w	r1, r1, #1024	; 0x400
 3de:	f102 0418 	add.w	r4, r2, #24
 3e2:	bfb8      	it	lt
 3e4:	f081 0103 	eorlt.w	r1, r1, #3
 3e8:	42a3      	cmp	r3, r4
 3ea:	6019      	str	r1, [r3, #0]
 3ec:	bf18      	it	ne
 3ee:	1f1a      	subne	r2, r3, #4
 3f0:	6419      	str	r1, [r3, #64]	; 0x40
 3f2:	f8de 3010 	ldr.w	r3, [lr, #16]
 3f6:	bf04      	itt	eq
 3f8:	6d91      	ldreq	r1, [r2, #88]	; 0x58
 3fa:	3254      	addeq	r2, #84	; 0x54
 3fc:	f8ce 2008 	str.w	r2, [lr, #8]
 400:	4a19      	ldr	r2, [pc, #100]	; (468 <snow_keystream+0xc0>)
 402:	eb03 0c01 	add.w	ip, r3, r1
 406:	0e19      	lsrs	r1, r3, #24
 408:	f8ce 3000 	str.w	r3, [lr]
 40c:	447a      	add	r2, pc
 40e:	eb02 0181 	add.w	r1, r2, r1, lsl #2
 412:	f8d1 5400 	ldr.w	r5, [r1, #1024]	; 0x400
 416:	f3c3 2107 	ubfx	r1, r3, #8, #8
 41a:	eb02 0181 	add.w	r1, r2, r1, lsl #2
 41e:	f8d1 4800 	ldr.w	r4, [r1, #2048]	; 0x800
 422:	b2d9      	uxtb	r1, r3
 424:	f852 1021 	ldr.w	r1, [r2, r1, lsl #2]
 428:	4329      	orrs	r1, r5
 42a:	4321      	orrs	r1, r4
 42c:	f3c3 4407 	ubfx	r4, r3, #16, #8
 430:	eb02 0284 	add.w	r2, r2, r4, lsl #2
 434:	f8de 4014 	ldr.w	r4, [lr, #20]
 438:	f8ce 4004 	str.w	r4, [lr, #4]
 43c:	f8d2 2c00 	ldr.w	r2, [r2, #3072]	; 0xc00
 440:	430a      	orrs	r2, r1
 442:	ea8c 0104 	eor.w	r1, ip, r4
 446:	f8ce 100c 	str.w	r1, [lr, #12]
 44a:	4421      	add	r1, r4
 44c:	f8ce 2014 	str.w	r2, [lr, #20]
 450:	ea83 6371 	eor.w	r3, r3, r1, ror #25
 454:	f8ce 3010 	str.w	r3, [lr, #16]
 458:	bd30      	pop	{r4, r5, pc}
 45a:	bf00      	nop
 45c:	000000ac 	.word	0x000000ac
 460:	000000a6 	.word	0x000000a6
 464:	0000008a 	.word	0x0000008a
 468:	00000058 	.word	0x00000058
