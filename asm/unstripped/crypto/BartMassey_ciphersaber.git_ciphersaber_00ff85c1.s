
/root/projects/compiled/crypto/unstripped/BartMassey_ciphersaber.git_ciphersaber_00ff85c1.o:     file format elf32-littlearm


Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2801      	cmp	r0, #1
   6:	f8df 9310 	ldr.w	r9, [pc, #784]	; 318 <main+0x318>
   a:	b085      	sub	sp, #20
   c:	44f9      	add	r9, pc
   e:	f340 813c 	ble.w	28a <main+0x28a>
  12:	4fc2      	ldr	r7, [pc, #776]	; (31c <main+0x31c>)
  14:	4604      	mov	r4, r0
  16:	460d      	mov	r5, r1
  18:	2600      	movs	r6, #0
  1a:	447f      	add	r7, pc
  1c:	2314      	movs	r3, #20
  1e:	f107 0804 	add.w	r8, r7, #4
  22:	9300      	str	r3, [sp, #0]
  24:	686b      	ldr	r3, [r5, #4]
  26:	781a      	ldrb	r2, [r3, #0]
  28:	2a2d      	cmp	r2, #45	; 0x2d
  2a:	d013      	beq.n	54 <main+0x54>
  2c:	2c02      	cmp	r4, #2
  2e:	d002      	beq.n	36 <main+0x36>
  30:	2a2d      	cmp	r2, #45	; 0x2d
  32:	f000 80a7 	beq.w	184 <main+0x184>
  36:	48ba      	ldr	r0, [pc, #744]	; (320 <main+0x320>)
  38:	2232      	movs	r2, #50	; 0x32
  3a:	4bba      	ldr	r3, [pc, #744]	; (324 <main+0x324>)
  3c:	4478      	add	r0, pc
  3e:	f859 3003 	ldr.w	r3, [r9, r3]
  42:	2601      	movs	r6, #1
  44:	2101      	movs	r1, #1
  46:	681b      	ldr	r3, [r3, #0]
  48:	f7ff fffe 	bl	0 <fwrite>
  4c:	4630      	mov	r0, r6
  4e:	b005      	add	sp, #20
  50:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  54:	7859      	ldrb	r1, [r3, #1]
  56:	2965      	cmp	r1, #101	; 0x65
  58:	f000 808c 	beq.w	174 <main+0x174>
  5c:	2a2d      	cmp	r2, #45	; 0x2d
  5e:	d1e5      	bne.n	2c <main+0x2c>
  60:	7859      	ldrb	r1, [r3, #1]
  62:	2964      	cmp	r1, #100	; 0x64
  64:	d1e2      	bne.n	2c <main+0x2c>
  66:	7899      	ldrb	r1, [r3, #2]
  68:	2900      	cmp	r1, #0
  6a:	d1df      	bne.n	2c <main+0x2c>
  6c:	3c01      	subs	r4, #1
  6e:	3504      	adds	r5, #4
  70:	460e      	mov	r6, r1
  72:	2c01      	cmp	r4, #1
  74:	d1d6      	bne.n	24 <main+0x24>
  76:	4fac      	ldr	r7, [pc, #688]	; (328 <main+0x328>)
  78:	447f      	add	r7, pc
  7a:	683d      	ldr	r5, [r7, #0]
  7c:	2d00      	cmp	r5, #0
  7e:	f000 80b7 	beq.w	1f0 <main+0x1f0>
  82:	3704      	adds	r7, #4
  84:	443d      	add	r5, r7
  86:	2e00      	cmp	r6, #0
  88:	f040 80d6 	bne.w	238 <main+0x238>
  8c:	4ba7      	ldr	r3, [pc, #668]	; (32c <main+0x32c>)
  8e:	1e6c      	subs	r4, r5, #1
  90:	3509      	adds	r5, #9
  92:	f859 6003 	ldr.w	r6, [r9, r3]
  96:	9602      	str	r6, [sp, #8]
  98:	6830      	ldr	r0, [r6, #0]
  9a:	f7ff fffe 	bl	0 <getc>
  9e:	f804 0f01 	strb.w	r0, [r4, #1]!
  a2:	42ac      	cmp	r4, r5
  a4:	d1f8      	bne.n	98 <main+0x98>
  a6:	4ba2      	ldr	r3, [pc, #648]	; (330 <main+0x330>)
  a8:	447b      	add	r3, pc
  aa:	681e      	ldr	r6, [r3, #0]
  ac:	360a      	adds	r6, #10
  ae:	601e      	str	r6, [r3, #0]
  b0:	f203 1303 	addw	r3, r3, #259	; 0x103
  b4:	9301      	str	r3, [sp, #4]
  b6:	461a      	mov	r2, r3
  b8:	2300      	movs	r3, #0
  ba:	f802 3f01 	strb.w	r3, [r2, #1]!
  be:	3301      	adds	r3, #1
  c0:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
  c4:	d1f9      	bne.n	ba <main+0xba>
  c6:	f8df b26c 	ldr.w	fp, [pc, #620]	; 334 <main+0x334>
  ca:	2300      	movs	r3, #0
  cc:	f8cd 900c 	str.w	r9, [sp, #12]
  d0:	461c      	mov	r4, r3
  d2:	44fb      	add	fp, pc
  d4:	4699      	mov	r9, r3
  d6:	f50b 7782 	add.w	r7, fp, #260	; 0x104
  da:	f20b 2803 	addw	r8, fp, #515	; 0x203
  de:	f1c7 0701 	rsb	r7, r7, #1
  e2:	46da      	mov	sl, fp
  e4:	9d01      	ldr	r5, [sp, #4]
  e6:	1978      	adds	r0, r7, r5
  e8:	4631      	mov	r1, r6
  ea:	f7ff fffe 	bl	0 <__aeabi_idivmod>
  ee:	4451      	add	r1, sl
  f0:	f815 bf01 	ldrb.w	fp, [r5, #1]!
  f4:	790b      	ldrb	r3, [r1, #4]
  f6:	45a8      	cmp	r8, r5
  f8:	445b      	add	r3, fp
  fa:	4423      	add	r3, r4
  fc:	b2dc      	uxtb	r4, r3
  fe:	eb0a 0304 	add.w	r3, sl, r4
 102:	f893 2104 	ldrb.w	r2, [r3, #260]	; 0x104
 106:	702a      	strb	r2, [r5, #0]
 108:	f883 b104 	strb.w	fp, [r3, #260]	; 0x104
 10c:	d1eb      	bne.n	e6 <main+0xe6>
 10e:	f109 0901 	add.w	r9, r9, #1
 112:	9b00      	ldr	r3, [sp, #0]
 114:	fa5f f989 	uxtb.w	r9, r9
 118:	4599      	cmp	r9, r3
 11a:	dbe3      	blt.n	e4 <main+0xe4>
 11c:	4e86      	ldr	r6, [pc, #536]	; (338 <main+0x338>)
 11e:	2500      	movs	r5, #0
 120:	f8dd 900c 	ldr.w	r9, [sp, #12]
 124:	462c      	mov	r4, r5
 126:	9f02      	ldr	r7, [sp, #8]
 128:	447e      	add	r6, pc
 12a:	e01b      	b.n	164 <main+0x164>
 12c:	fa56 f285 	uxtab	r2, r6, r5
 130:	4982      	ldr	r1, [pc, #520]	; (33c <main+0x33c>)
 132:	f892 3104 	ldrb.w	r3, [r2, #260]	; 0x104
 136:	441c      	add	r4, r3
 138:	b2e4      	uxtb	r4, r4
 13a:	eb06 0c04 	add.w	ip, r6, r4
 13e:	f89c e104 	ldrb.w	lr, [ip, #260]	; 0x104
 142:	f882 e104 	strb.w	lr, [r2, #260]	; 0x104
 146:	f88c 3104 	strb.w	r3, [ip, #260]	; 0x104
 14a:	f892 2104 	ldrb.w	r2, [r2, #260]	; 0x104
 14e:	4413      	add	r3, r2
 150:	f859 2001 	ldr.w	r2, [r9, r1]
 154:	fa56 f383 	uxtab	r3, r6, r3
 158:	6811      	ldr	r1, [r2, #0]
 15a:	f893 3104 	ldrb.w	r3, [r3, #260]	; 0x104
 15e:	4058      	eors	r0, r3
 160:	f7ff fffe 	bl	0 <putc>
 164:	6838      	ldr	r0, [r7, #0]
 166:	3501      	adds	r5, #1
 168:	f7ff fffe 	bl	0 <getc>
 16c:	1c43      	adds	r3, r0, #1
 16e:	d1dd      	bne.n	12c <main+0x12c>
 170:	2600      	movs	r6, #0
 172:	e76b      	b.n	4c <main+0x4c>
 174:	7899      	ldrb	r1, [r3, #2]
 176:	2900      	cmp	r1, #0
 178:	f47f af70 	bne.w	5c <main+0x5c>
 17c:	3c01      	subs	r4, #1
 17e:	3504      	adds	r5, #4
 180:	2601      	movs	r6, #1
 182:	e776      	b.n	72 <main+0x72>
 184:	7859      	ldrb	r1, [r3, #1]
 186:	2972      	cmp	r1, #114	; 0x72
 188:	d10b      	bne.n	1a2 <main+0x1a2>
 18a:	7899      	ldrb	r1, [r3, #2]
 18c:	b949      	cbnz	r1, 1a2 <main+0x1a2>
 18e:	68a8      	ldr	r0, [r5, #8]
 190:	220a      	movs	r2, #10
 192:	f7ff fffe 	bl	0 <strtol>
 196:	1e03      	subs	r3, r0, #0
 198:	9300      	str	r3, [sp, #0]
 19a:	dd24      	ble.n	1e6 <main+0x1e6>
 19c:	3c02      	subs	r4, #2
 19e:	3508      	adds	r5, #8
 1a0:	e767      	b.n	72 <main+0x72>
 1a2:	2a2d      	cmp	r2, #45	; 0x2d
 1a4:	f47f af47 	bne.w	36 <main+0x36>
 1a8:	785a      	ldrb	r2, [r3, #1]
 1aa:	2a6b      	cmp	r2, #107	; 0x6b
 1ac:	f47f af43 	bne.w	36 <main+0x36>
 1b0:	789b      	ldrb	r3, [r3, #2]
 1b2:	2b00      	cmp	r3, #0
 1b4:	f47f af3f 	bne.w	36 <main+0x36>
 1b8:	f8d5 a008 	ldr.w	sl, [r5, #8]
 1bc:	4650      	mov	r0, sl
 1be:	f7ff fffe 	bl	0 <strlen>
 1c2:	28fe      	cmp	r0, #254	; 0xfe
 1c4:	6038      	str	r0, [r7, #0]
 1c6:	d904      	bls.n	1d2 <main+0x1d2>
 1c8:	485d      	ldr	r0, [pc, #372]	; (340 <main+0x340>)
 1ca:	220d      	movs	r2, #13
 1cc:	4b55      	ldr	r3, [pc, #340]	; (324 <main+0x324>)
 1ce:	4478      	add	r0, pc
 1d0:	e735      	b.n	3e <main+0x3e>
 1d2:	1c42      	adds	r2, r0, #1
 1d4:	4651      	mov	r1, sl
 1d6:	f44f 7380 	mov.w	r3, #256	; 0x100
 1da:	4640      	mov	r0, r8
 1dc:	3c02      	subs	r4, #2
 1de:	3508      	adds	r5, #8
 1e0:	f7ff fffe 	bl	0 <__memcpy_chk>
 1e4:	e745      	b.n	72 <main+0x72>
 1e6:	4857      	ldr	r0, [pc, #348]	; (344 <main+0x344>)
 1e8:	2209      	movs	r2, #9
 1ea:	4b4e      	ldr	r3, [pc, #312]	; (324 <main+0x324>)
 1ec:	4478      	add	r0, pc
 1ee:	e726      	b.n	3e <main+0x3e>
 1f0:	4855      	ldr	r0, [pc, #340]	; (348 <main+0x348>)
 1f2:	4478      	add	r0, pc
 1f4:	f7ff fffe 	bl	0 <getpass>
 1f8:	4601      	mov	r1, r0
 1fa:	2800      	cmp	r0, #0
 1fc:	d04e      	beq.n	29c <main+0x29c>
 1fe:	f107 0804 	add.w	r8, r7, #4
 202:	f44f 7280 	mov.w	r2, #256	; 0x100
 206:	4640      	mov	r0, r8
 208:	f7ff fffe 	bl	0 <__stpcpy_chk>
 20c:	eba0 0008 	sub.w	r0, r0, r8
 210:	6038      	str	r0, [r7, #0]
 212:	b926      	cbnz	r6, 21e <main+0x21e>
 214:	4b4d      	ldr	r3, [pc, #308]	; (34c <main+0x34c>)
 216:	447b      	add	r3, pc
 218:	3304      	adds	r3, #4
 21a:	181d      	adds	r5, r3, r0
 21c:	e736      	b.n	8c <main+0x8c>
 21e:	484c      	ldr	r0, [pc, #304]	; (350 <main+0x350>)
 220:	4478      	add	r0, pc
 222:	f7ff fffe 	bl	0 <getpass>
 226:	2800      	cmp	r0, #0
 228:	d038      	beq.n	29c <main+0x29c>
 22a:	4641      	mov	r1, r8
 22c:	f7ff fffe 	bl	0 <strcmp>
 230:	2800      	cmp	r0, #0
 232:	d152      	bne.n	2da <main+0x2da>
 234:	683d      	ldr	r5, [r7, #0]
 236:	4445      	add	r5, r8
 238:	4846      	ldr	r0, [pc, #280]	; (354 <main+0x354>)
 23a:	2200      	movs	r2, #0
 23c:	4611      	mov	r1, r2
 23e:	4478      	add	r0, pc
 240:	f7ff fffe 	bl	0 <open>
 244:	4604      	mov	r4, r0
 246:	1c41      	adds	r1, r0, #1
 248:	d040      	beq.n	2cc <main+0x2cc>
 24a:	4b43      	ldr	r3, [pc, #268]	; (358 <main+0x358>)
 24c:	220a      	movs	r2, #10
 24e:	447b      	add	r3, pc
 250:	f853 1b04 	ldr.w	r1, [r3], #4
 254:	4419      	add	r1, r3
 256:	f7ff fffe 	bl	0 <read>
 25a:	1c42      	adds	r2, r0, #1
 25c:	d055      	beq.n	30a <main+0x30a>
 25e:	2809      	cmp	r0, #9
 260:	dd46      	ble.n	2f0 <main+0x2f0>
 262:	4620      	mov	r0, r4
 264:	1e6c      	subs	r4, r5, #1
 266:	f7ff fffe 	bl	0 <close>
 26a:	4b34      	ldr	r3, [pc, #208]	; (33c <main+0x33c>)
 26c:	3509      	adds	r5, #9
 26e:	f859 6003 	ldr.w	r6, [r9, r3]
 272:	f814 0f01 	ldrb.w	r0, [r4, #1]!
 276:	6831      	ldr	r1, [r6, #0]
 278:	f7ff fffe 	bl	0 <putc>
 27c:	42a5      	cmp	r5, r4
 27e:	d1f8      	bne.n	272 <main+0x272>
 280:	4b2a      	ldr	r3, [pc, #168]	; (32c <main+0x32c>)
 282:	f859 3003 	ldr.w	r3, [r9, r3]
 286:	9302      	str	r3, [sp, #8]
 288:	e70d      	b.n	a6 <main+0xa6>
 28a:	4c34      	ldr	r4, [pc, #208]	; (35c <main+0x35c>)
 28c:	447c      	add	r4, pc
 28e:	6825      	ldr	r5, [r4, #0]
 290:	b155      	cbz	r5, 2a8 <main+0x2a8>
 292:	3404      	adds	r4, #4
 294:	2314      	movs	r3, #20
 296:	4425      	add	r5, r4
 298:	9300      	str	r3, [sp, #0]
 29a:	e6f7      	b.n	8c <main+0x8c>
 29c:	4830      	ldr	r0, [pc, #192]	; (360 <main+0x360>)
 29e:	2601      	movs	r6, #1
 2a0:	4478      	add	r0, pc
 2a2:	f7ff fffe 	bl	0 <perror>
 2a6:	e6d1      	b.n	4c <main+0x4c>
 2a8:	482e      	ldr	r0, [pc, #184]	; (364 <main+0x364>)
 2aa:	4478      	add	r0, pc
 2ac:	f7ff fffe 	bl	0 <getpass>
 2b0:	4601      	mov	r1, r0
 2b2:	2800      	cmp	r0, #0
 2b4:	d0f2      	beq.n	29c <main+0x29c>
 2b6:	1d25      	adds	r5, r4, #4
 2b8:	f44f 7280 	mov.w	r2, #256	; 0x100
 2bc:	4628      	mov	r0, r5
 2be:	f7ff fffe 	bl	0 <__stpcpy_chk>
 2c2:	2314      	movs	r3, #20
 2c4:	1b40      	subs	r0, r0, r5
 2c6:	9300      	str	r3, [sp, #0]
 2c8:	6020      	str	r0, [r4, #0]
 2ca:	e7a3      	b.n	214 <main+0x214>
 2cc:	4826      	ldr	r0, [pc, #152]	; (368 <main+0x368>)
 2ce:	4478      	add	r0, pc
 2d0:	f7ff fffe 	bl	0 <perror>
 2d4:	2001      	movs	r0, #1
 2d6:	f7ff fffe 	bl	0 <exit>
 2da:	4b12      	ldr	r3, [pc, #72]	; (324 <main+0x324>)
 2dc:	220d      	movs	r2, #13
 2de:	4823      	ldr	r0, [pc, #140]	; (36c <main+0x36c>)
 2e0:	4621      	mov	r1, r4
 2e2:	4478      	add	r0, pc
 2e4:	f859 3003 	ldr.w	r3, [r9, r3]
 2e8:	681b      	ldr	r3, [r3, #0]
 2ea:	f7ff fffe 	bl	0 <fwrite>
 2ee:	e6ad      	b.n	4c <main+0x4c>
 2f0:	4b0c      	ldr	r3, [pc, #48]	; (324 <main+0x324>)
 2f2:	221b      	movs	r2, #27
 2f4:	481e      	ldr	r0, [pc, #120]	; (370 <main+0x370>)
 2f6:	2101      	movs	r1, #1
 2f8:	4478      	add	r0, pc
 2fa:	f859 3003 	ldr.w	r3, [r9, r3]
 2fe:	681b      	ldr	r3, [r3, #0]
 300:	f7ff fffe 	bl	0 <fwrite>
 304:	2001      	movs	r0, #1
 306:	f7ff fffe 	bl	0 <exit>
 30a:	481a      	ldr	r0, [pc, #104]	; (374 <main+0x374>)
 30c:	4478      	add	r0, pc
 30e:	f7ff fffe 	bl	0 <perror>
 312:	2001      	movs	r0, #1
 314:	f7ff fffe 	bl	0 <exit>
 318:	00000308 	.word	0x00000308
 31c:	000002fe 	.word	0x000002fe
 320:	000002e0 	.word	0x000002e0
 324:	00000000 	.word	0x00000000
 328:	000002ac 	.word	0x000002ac
 32c:	00000000 	.word	0x00000000
 330:	00000284 	.word	0x00000284
 334:	0000025e 	.word	0x0000025e
 338:	0000020c 	.word	0x0000020c
 33c:	00000000 	.word	0x00000000
 340:	0000016e 	.word	0x0000016e
 344:	00000154 	.word	0x00000154
 348:	00000152 	.word	0x00000152
 34c:	00000132 	.word	0x00000132
 350:	0000012c 	.word	0x0000012c
 354:	00000112 	.word	0x00000112
 358:	00000106 	.word	0x00000106
 35c:	000000cc 	.word	0x000000cc
 360:	000000bc 	.word	0x000000bc
 364:	000000b6 	.word	0x000000b6
 368:	00000096 	.word	0x00000096
 36c:	00000086 	.word	0x00000086
 370:	00000074 	.word	0x00000074
 374:	00000064 	.word	0x00000064
