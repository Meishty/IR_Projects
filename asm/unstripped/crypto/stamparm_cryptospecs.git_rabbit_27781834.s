
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_rabbit_27781834.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <RABBIT_next_state>:
   0:	4abb      	ldr	r2, [pc, #748]	; (2f0 <RABBIT_next_state+0x2f0>)
   2:	4684      	mov	ip, r0
   4:	4bbb      	ldr	r3, [pc, #748]	; (2f4 <RABBIT_next_state+0x2f4>)
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	447a      	add	r2, pc
   c:	f8dc 7020 	ldr.w	r7, [ip, #32]
  10:	b099      	sub	sp, #100	; 0x64
  12:	6a00      	ldr	r0, [r0, #32]
  14:	58d3      	ldr	r3, [r2, r3]
  16:	f10d 0e3c 	add.w	lr, sp, #60	; 0x3c
  1a:	f8dc 1024 	ldr.w	r1, [ip, #36]	; 0x24
  1e:	f24d 394d 	movw	r9, #54093	; 0xd34d
  22:	f6c4 5934 	movt	r9, #19764	; 0x4d34
  26:	681b      	ldr	r3, [r3, #0]
  28:	9317      	str	r3, [sp, #92]	; 0x5c
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	f8dc 2028 	ldr.w	r2, [ip, #40]	; 0x28
  32:	f243 48d3 	movw	r8, #13523	; 0x34d3
  36:	f2cd 384d 	movt	r8, #54093	; 0xd34d
  3a:	f8dc 302c 	ldr.w	r3, [ip, #44]	; 0x2c
  3e:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
  42:	f644 5b34 	movw	fp, #19764	; 0x4d34
  46:	f2c3 4bd3 	movt	fp, #13523	; 0x34d3
  4a:	e9dc 5609 	ldrd	r5, r6, [ip, #36]	; 0x24
  4e:	f8dc 3040 	ldr.w	r3, [ip, #64]	; 0x40
  52:	4445      	add	r5, r8
  54:	f8dc 402c 	ldr.w	r4, [ip, #44]	; 0x2c
  58:	441f      	add	r7, r3
  5a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  5c:	444f      	add	r7, r9
  5e:	eb06 0a0b 	add.w	sl, r6, fp
  62:	429f      	cmp	r7, r3
  64:	bf38      	it	cc
  66:	3501      	addcc	r5, #1
  68:	9b10      	ldr	r3, [sp, #64]	; 0x40
  6a:	f8dc 6030 	ldr.w	r6, [ip, #48]	; 0x30
  6e:	444c      	add	r4, r9
  70:	429d      	cmp	r5, r3
  72:	bf38      	it	cc
  74:	f10a 0a01 	addcc.w	sl, sl, #1
  78:	9b11      	ldr	r3, [sp, #68]	; 0x44
  7a:	4446      	add	r6, r8
  7c:	f8dc 0030 	ldr.w	r0, [ip, #48]	; 0x30
  80:	459a      	cmp	sl, r3
  82:	bf38      	it	cc
  84:	3401      	addcc	r4, #1
  86:	9b12      	ldr	r3, [sp, #72]	; 0x48
  88:	f8dc 1034 	ldr.w	r1, [ip, #52]	; 0x34
  8c:	429c      	cmp	r4, r3
  8e:	bf38      	it	cc
  90:	3601      	addcc	r6, #1
  92:	f8dc 2038 	ldr.w	r2, [ip, #56]	; 0x38
  96:	f8dc 303c 	ldr.w	r3, [ip, #60]	; 0x3c
  9a:	f8cc 7020 	str.w	r7, [ip, #32]
  9e:	f8cc 5024 	str.w	r5, [ip, #36]	; 0x24
  a2:	f8cc a028 	str.w	sl, [ip, #40]	; 0x28
  a6:	f8cc 402c 	str.w	r4, [ip, #44]	; 0x2c
  aa:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
  ae:	f8dc 2034 	ldr.w	r2, [ip, #52]	; 0x34
  b2:	f8dc 103c 	ldr.w	r1, [ip, #60]	; 0x3c
  b6:	445a      	add	r2, fp
  b8:	f8dc 3038 	ldr.w	r3, [ip, #56]	; 0x38
  bc:	4286      	cmp	r6, r0
  be:	bf38      	it	cc
  c0:	3201      	addcc	r2, #1
  c2:	eb01 0e08 	add.w	lr, r1, r8
  c6:	f8dc 0000 	ldr.w	r0, [ip]
  ca:	444b      	add	r3, r9
  cc:	f8dc 1008 	ldr.w	r1, [ip, #8]
  d0:	4438      	add	r0, r7
  d2:	f8cc 6030 	str.w	r6, [ip, #48]	; 0x30
  d6:	eb0a 0701 	add.w	r7, sl, r1
  da:	f8dc 1010 	ldr.w	r1, [ip, #16]
  de:	f8cc 2034 	str.w	r2, [ip, #52]	; 0x34
  e2:	eb06 0801 	add.w	r8, r6, r1
  e6:	f8dc 1004 	ldr.w	r1, [ip, #4]
  ea:	9e14      	ldr	r6, [sp, #80]	; 0x50
  ec:	fa1f fb87 	uxth.w	fp, r7
  f0:	4429      	add	r1, r5
  f2:	f8dc 500c 	ldr.w	r5, [ip, #12]
  f6:	42b2      	cmp	r2, r6
  f8:	bf38      	it	cc
  fa:	3301      	addcc	r3, #1
  fc:	9e15      	ldr	r6, [sp, #84]	; 0x54
  fe:	4425      	add	r5, r4
 100:	f8dc 4014 	ldr.w	r4, [ip, #20]
 104:	f8cc 3038 	str.w	r3, [ip, #56]	; 0x38
 108:	4414      	add	r4, r2
 10a:	f8dc 2018 	ldr.w	r2, [ip, #24]
 10e:	eb03 0902 	add.w	r9, r3, r2
 112:	4672      	mov	r2, lr
 114:	42b3      	cmp	r3, r6
 116:	bf38      	it	cc
 118:	3201      	addcc	r2, #1
 11a:	fa1f fe80 	uxth.w	lr, r0
 11e:	f8dc 301c 	ldr.w	r3, [ip, #28]
 122:	0c06      	lsrs	r6, r0, #16
 124:	f8cc 203c 	str.w	r2, [ip, #60]	; 0x3c
 128:	eb02 0a03 	add.w	sl, r2, r3
 12c:	fb00 f300 	mul.w	r3, r0, r0
 130:	9301      	str	r3, [sp, #4]
 132:	ea4f 4318 	mov.w	r3, r8, lsr #16
 136:	9304      	str	r3, [sp, #16]
 138:	0c2b      	lsrs	r3, r5, #16
 13a:	9303      	str	r3, [sp, #12]
 13c:	0c23      	lsrs	r3, r4, #16
 13e:	9305      	str	r3, [sp, #20]
 140:	fb0e f30e 	mul.w	r3, lr, lr
 144:	fb06 fe0e 	mul.w	lr, r6, lr
 148:	9200      	str	r2, [sp, #0]
 14a:	fb07 f007 	mul.w	r0, r7, r7
 14e:	0c3a      	lsrs	r2, r7, #16
 150:	9009      	str	r0, [sp, #36]	; 0x24
 152:	fb06 f606 	mul.w	r6, r6, r6
 156:	fb08 f008 	mul.w	r0, r8, r8
 15a:	fa1f f788 	uxth.w	r7, r8
 15e:	eb0e 4e53 	add.w	lr, lr, r3, lsr #17
 162:	fa1f f881 	uxth.w	r8, r1
 166:	900b      	str	r0, [sp, #44]	; 0x2c
 168:	0c08      	lsrs	r0, r1, #16
 16a:	fb01 f101 	mul.w	r1, r1, r1
 16e:	eb06 36de 	add.w	r6, r6, lr, lsr #15
 172:	9108      	str	r1, [sp, #32]
 174:	b2a9      	uxth	r1, r5
 176:	fb05 f505 	mul.w	r5, r5, r5
 17a:	fb0b fe0b 	mul.w	lr, fp, fp
 17e:	950a      	str	r5, [sp, #40]	; 0x28
 180:	fb02 fb0b 	mul.w	fp, r2, fp
 184:	b2a5      	uxth	r5, r4
 186:	fb04 f404 	mul.w	r4, r4, r4
 18a:	940c      	str	r4, [sp, #48]	; 0x30
 18c:	fa1f f489 	uxth.w	r4, r9
 190:	9406      	str	r4, [sp, #24]
 192:	ea4f 4419 	mov.w	r4, r9, lsr #16
 196:	fb09 f909 	mul.w	r9, r9, r9
 19a:	9407      	str	r4, [sp, #28]
 19c:	f8cd 9034 	str.w	r9, [sp, #52]	; 0x34
 1a0:	ea4f 441a 	mov.w	r4, sl, lsr #16
 1a4:	fb02 f202 	mul.w	r2, r2, r2
 1a8:	9402      	str	r4, [sp, #8]
 1aa:	9b01      	ldr	r3, [sp, #4]
 1ac:	eb0b 4b5e 	add.w	fp, fp, lr, lsr #17
 1b0:	fb07 fe07 	mul.w	lr, r7, r7
 1b4:	9c07      	ldr	r4, [sp, #28]
 1b6:	405e      	eors	r6, r3
 1b8:	9b09      	ldr	r3, [sp, #36]	; 0x24
 1ba:	eb02 32db 	add.w	r2, r2, fp, lsr #15
 1be:	9601      	str	r6, [sp, #4]
 1c0:	405a      	eors	r2, r3
 1c2:	9b04      	ldr	r3, [sp, #16]
 1c4:	9e03      	ldr	r6, [sp, #12]
 1c6:	fa1f f98a 	uxth.w	r9, sl
 1ca:	fb0a fa0a 	mul.w	sl, sl, sl
 1ce:	fb03 f707 	mul.w	r7, r3, r7
 1d2:	fb03 f303 	mul.w	r3, r3, r3
 1d6:	eb07 475e 	add.w	r7, r7, lr, lsr #17
 1da:	eb03 33d7 	add.w	r3, r3, r7, lsr #15
 1de:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
 1e0:	407b      	eors	r3, r7
 1e2:	fb08 f708 	mul.w	r7, r8, r8
 1e6:	fb00 f808 	mul.w	r8, r0, r8
 1ea:	fb00 f000 	mul.w	r0, r0, r0
 1ee:	eb08 4857 	add.w	r8, r8, r7, lsr #17
 1f2:	9f08      	ldr	r7, [sp, #32]
 1f4:	eb00 30d8 	add.w	r0, r0, r8, lsr #15
 1f8:	fb09 f809 	mul.w	r8, r9, r9
 1fc:	4078      	eors	r0, r7
 1fe:	fb01 f701 	mul.w	r7, r1, r1
 202:	fb06 f101 	mul.w	r1, r6, r1
 206:	eb01 4157 	add.w	r1, r1, r7, lsr #17
 20a:	fb06 f706 	mul.w	r7, r6, r6
 20e:	9e05      	ldr	r6, [sp, #20]
 210:	eb07 37d1 	add.w	r7, r7, r1, lsr #15
 214:	990a      	ldr	r1, [sp, #40]	; 0x28
 216:	404f      	eors	r7, r1
 218:	fb05 f105 	mul.w	r1, r5, r5
 21c:	fb06 f505 	mul.w	r5, r6, r5
 220:	eb05 4551 	add.w	r5, r5, r1, lsr #17
 224:	4631      	mov	r1, r6
 226:	fb06 f101 	mul.w	r1, r6, r1
 22a:	9e06      	ldr	r6, [sp, #24]
 22c:	eb01 31d5 	add.w	r1, r1, r5, lsr #15
 230:	9d0c      	ldr	r5, [sp, #48]	; 0x30
 232:	fb04 fe06 	mul.w	lr, r4, r6
 236:	4069      	eors	r1, r5
 238:	fb06 f506 	mul.w	r5, r6, r6
 23c:	9e00      	ldr	r6, [sp, #0]
 23e:	eb0e 4555 	add.w	r5, lr, r5, lsr #17
 242:	fb04 fe04 	mul.w	lr, r4, r4
 246:	9c0d      	ldr	r4, [sp, #52]	; 0x34
 248:	eb0e 3ed5 	add.w	lr, lr, r5, lsr #15
 24c:	ea8e 0e04 	eor.w	lr, lr, r4
 250:	9c02      	ldr	r4, [sp, #8]
 252:	fb04 f509 	mul.w	r5, r4, r9
 256:	fb04 f404 	mul.w	r4, r4, r4
 25a:	eb05 4558 	add.w	r5, r5, r8, lsr #17
 25e:	eb00 6832 	add.w	r8, r0, r2, ror #24
 262:	eb04 34d5 	add.w	r4, r4, r5, lsr #15
 266:	9d16      	ldr	r5, [sp, #88]	; 0x58
 268:	ea84 040a 	eor.w	r4, r4, sl
 26c:	42ae      	cmp	r6, r5
 26e:	9e01      	ldr	r6, [sp, #4]
 270:	bf2c      	ite	cs
 272:	2500      	movcs	r5, #0
 274:	2501      	movcc	r5, #1
 276:	f8cc 5040 	str.w	r5, [ip, #64]	; 0x40
 27a:	ea4f 4536 	mov.w	r5, r6, ror #16
 27e:	eb05 4530 	add.w	r5, r5, r0, ror #16
 282:	eb00 6036 	add.w	r0, r0, r6, ror #24
 286:	4415      	add	r5, r2
 288:	f8cc 5008 	str.w	r5, [ip, #8]
 28c:	ea4f 4532 	mov.w	r5, r2, ror #16
 290:	eb08 0207 	add.w	r2, r8, r7
 294:	eb05 4537 	add.w	r5, r5, r7, ror #16
 298:	eb07 6733 	add.w	r7, r7, r3, ror #24
 29c:	441d      	add	r5, r3
 29e:	ea4f 4333 	mov.w	r3, r3, ror #16
 2a2:	f8cc 200c 	str.w	r2, [ip, #12]
 2a6:	440f      	add	r7, r1
 2a8:	eb03 4331 	add.w	r3, r3, r1, ror #16
 2ac:	4a12      	ldr	r2, [pc, #72]	; (2f8 <RABBIT_next_state+0x2f8>)
 2ae:	eb01 613e 	add.w	r1, r1, lr, ror #24
 2b2:	4473      	add	r3, lr
 2b4:	4421      	add	r1, r4
 2b6:	e9cc 3106 	strd	r3, r1, [ip, #24]
 2ba:	4b0e      	ldr	r3, [pc, #56]	; (2f4 <RABBIT_next_state+0x2f4>)
 2bc:	447a      	add	r2, pc
 2be:	eb06 463e 	add.w	r6, r6, lr, ror #16
 2c2:	f8cc 5010 	str.w	r5, [ip, #16]
 2c6:	f8cc 7014 	str.w	r7, [ip, #20]
 2ca:	eb06 4634 	add.w	r6, r6, r4, ror #16
 2ce:	4420      	add	r0, r4
 2d0:	f8cc 6000 	str.w	r6, [ip]
 2d4:	f8cc 0004 	str.w	r0, [ip, #4]
 2d8:	58d3      	ldr	r3, [r2, r3]
 2da:	681a      	ldr	r2, [r3, #0]
 2dc:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 2de:	405a      	eors	r2, r3
 2e0:	f04f 0300 	mov.w	r3, #0
 2e4:	d102      	bne.n	2ec <RABBIT_next_state+0x2ec>
 2e6:	b019      	add	sp, #100	; 0x64
 2e8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2f0:	000002e2 	.word	0x000002e2
 2f4:	00000000 	.word	0x00000000
 2f8:	00000038 	.word	0x00000038

000002fc <ECRYPT_init>:
 2fc:	4770      	bx	lr
 2fe:	bf00      	nop

00000300 <ECRYPT_keysetup>:
 300:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 302:	2300      	movs	r3, #0
 304:	f6cf 73ff 	movt	r3, #65535	; 0xffff
 308:	688d      	ldr	r5, [r1, #8]
 30a:	4604      	mov	r4, r0
 30c:	680a      	ldr	r2, [r1, #0]
 30e:	684e      	ldr	r6, [r1, #4]
 310:	68c9      	ldr	r1, [r1, #12]
 312:	0c2f      	lsrs	r7, r5, #16
 314:	6086      	str	r6, [r0, #8]
 316:	fa1f fc86 	uxth.w	ip, r6
 31a:	6181      	str	r1, [r0, #24]
 31c:	ea47 4701 	orr.w	r7, r7, r1, lsl #16
 320:	6047      	str	r7, [r0, #4]
 322:	0c0f      	lsrs	r7, r1, #16
 324:	6002      	str	r2, [r0, #0]
 326:	ea47 4702 	orr.w	r7, r7, r2, lsl #16
 32a:	60c7      	str	r7, [r0, #12]
 32c:	0c17      	lsrs	r7, r2, #16
 32e:	6105      	str	r5, [r0, #16]
 330:	ea47 4706 	orr.w	r7, r7, r6, lsl #16
 334:	6147      	str	r7, [r0, #20]
 336:	0c37      	lsrs	r7, r6, #16
 338:	ea47 4705 	orr.w	r7, r7, r5, lsl #16
 33c:	61c7      	str	r7, [r0, #28]
 33e:	ea02 0703 	and.w	r7, r2, r3
 342:	ea47 070c 	orr.w	r7, r7, ip
 346:	ea06 0c03 	and.w	ip, r6, r3
 34a:	ea4f 4636 	mov.w	r6, r6, ror #16
 34e:	6386      	str	r6, [r0, #56]	; 0x38
 350:	b2ae      	uxth	r6, r5
 352:	6247      	str	r7, [r0, #36]	; 0x24
 354:	ea4c 0606 	orr.w	r6, ip, r6
 358:	62c6      	str	r6, [r0, #44]	; 0x2c
 35a:	ea05 0603 	and.w	r6, r5, r3
 35e:	400b      	ands	r3, r1
 360:	ea4f 4535 	mov.w	r5, r5, ror #16
 364:	6205      	str	r5, [r0, #32]
 366:	b28d      	uxth	r5, r1
 368:	ea4f 4131 	mov.w	r1, r1, ror #16
 36c:	6281      	str	r1, [r0, #40]	; 0x28
 36e:	ea4f 4132 	mov.w	r1, r2, ror #16
 372:	b292      	uxth	r2, r2
 374:	6301      	str	r1, [r0, #48]	; 0x30
 376:	4313      	orrs	r3, r2
 378:	4335      	orrs	r5, r6
 37a:	2200      	movs	r2, #0
 37c:	6345      	str	r5, [r0, #52]	; 0x34
 37e:	e9c0 320f 	strd	r3, r2, [r0, #60]	; 0x3c
 382:	f7ff fe3d 	bl	0 <RABBIT_next_state>
 386:	4620      	mov	r0, r4
 388:	f7ff fe3a 	bl	0 <RABBIT_next_state>
 38c:	4620      	mov	r0, r4
 38e:	f7ff fe37 	bl	0 <RABBIT_next_state>
 392:	4620      	mov	r0, r4
 394:	f7ff fe34 	bl	0 <RABBIT_next_state>
 398:	6965      	ldr	r5, [r4, #20]
 39a:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
 39e:	6921      	ldr	r1, [r4, #16]
 3a0:	6aa0      	ldr	r0, [r4, #40]	; 0x28
 3a2:	406a      	eors	r2, r5
 3a4:	69a5      	ldr	r5, [r4, #24]
 3a6:	4059      	eors	r1, r3
 3a8:	e9c4 1208 	strd	r1, r2, [r4, #32]
 3ac:	e9d4 210c 	ldrd	r2, r1, [r4, #48]	; 0x30
 3b0:	4068      	eors	r0, r5
 3b2:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 3b4:	6825      	ldr	r5, [r4, #0]
 3b6:	62a0      	str	r0, [r4, #40]	; 0x28
 3b8:	69e0      	ldr	r0, [r4, #28]
 3ba:	406a      	eors	r2, r5
 3bc:	68e5      	ldr	r5, [r4, #12]
 3be:	4058      	eors	r0, r3
 3c0:	e9c4 020b 	strd	r0, r2, [r4, #44]	; 0x2c
 3c4:	6860      	ldr	r0, [r4, #4]
 3c6:	6ba3      	ldr	r3, [r4, #56]	; 0x38
 3c8:	4041      	eors	r1, r0
 3ca:	68a0      	ldr	r0, [r4, #8]
 3cc:	6be2      	ldr	r2, [r4, #60]	; 0x3c
 3ce:	6361      	str	r1, [r4, #52]	; 0x34
 3d0:	4058      	eors	r0, r3
 3d2:	68e1      	ldr	r1, [r4, #12]
 3d4:	4623      	mov	r3, r4
 3d6:	63a0      	str	r0, [r4, #56]	; 0x38
 3d8:	404a      	eors	r2, r1
 3da:	63e2      	str	r2, [r4, #60]	; 0x3c
 3dc:	6861      	ldr	r1, [r4, #4]
 3de:	f853 0b44 	ldr.w	r0, [r3], #68
 3e2:	68a2      	ldr	r2, [r4, #8]
 3e4:	6460      	str	r0, [r4, #68]	; 0x44
 3e6:	60dd      	str	r5, [r3, #12]
 3e8:	6059      	str	r1, [r3, #4]
 3ea:	609a      	str	r2, [r3, #8]
 3ec:	6920      	ldr	r0, [r4, #16]
 3ee:	6961      	ldr	r1, [r4, #20]
 3f0:	69a2      	ldr	r2, [r4, #24]
 3f2:	69e5      	ldr	r5, [r4, #28]
 3f4:	61dd      	str	r5, [r3, #28]
 3f6:	6118      	str	r0, [r3, #16]
 3f8:	6159      	str	r1, [r3, #20]
 3fa:	619a      	str	r2, [r3, #24]
 3fc:	6a20      	ldr	r0, [r4, #32]
 3fe:	6a61      	ldr	r1, [r4, #36]	; 0x24
 400:	6aa2      	ldr	r2, [r4, #40]	; 0x28
 402:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
 404:	6660      	str	r0, [r4, #100]	; 0x64
 406:	66a1      	str	r1, [r4, #104]	; 0x68
 408:	6b20      	ldr	r0, [r4, #48]	; 0x30
 40a:	6b61      	ldr	r1, [r4, #52]	; 0x34
 40c:	66e2      	str	r2, [r4, #108]	; 0x6c
 40e:	6723      	str	r3, [r4, #112]	; 0x70
 410:	6ba2      	ldr	r2, [r4, #56]	; 0x38
 412:	6be3      	ldr	r3, [r4, #60]	; 0x3c
 414:	6760      	str	r0, [r4, #116]	; 0x74
 416:	67a1      	str	r1, [r4, #120]	; 0x78
 418:	67e2      	str	r2, [r4, #124]	; 0x7c
 41a:	f8c4 3080 	str.w	r3, [r4, #128]	; 0x80
 41e:	6c20      	ldr	r0, [r4, #64]	; 0x40
 420:	f8c4 0084 	str.w	r0, [r4, #132]	; 0x84
 424:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 426:	bf00      	nop

00000428 <ECRYPT_ivsetup>:
 428:	b538      	push	{r3, r4, r5, lr}
 42a:	4603      	mov	r3, r0
 42c:	6848      	ldr	r0, [r1, #4]
 42e:	680c      	ldr	r4, [r1, #0]
 430:	6a1d      	ldr	r5, [r3, #32]
 432:	0c02      	lsrs	r2, r0, #16
 434:	4065      	eors	r5, r4
 436:	665d      	str	r5, [r3, #100]	; 0x64
 438:	0412      	lsls	r2, r2, #16
 43a:	6a5d      	ldr	r5, [r3, #36]	; 0x24
 43c:	ea42 4214 	orr.w	r2, r2, r4, lsr #16
 440:	b2a1      	uxth	r1, r4
 442:	4055      	eors	r5, r2
 444:	669d      	str	r5, [r3, #104]	; 0x68
 446:	6a9d      	ldr	r5, [r3, #40]	; 0x28
 448:	ea41 4100 	orr.w	r1, r1, r0, lsl #16
 44c:	4045      	eors	r5, r0
 44e:	66dd      	str	r5, [r3, #108]	; 0x6c
 450:	6add      	ldr	r5, [r3, #44]	; 0x2c
 452:	404d      	eors	r5, r1
 454:	671d      	str	r5, [r3, #112]	; 0x70
 456:	6b1d      	ldr	r5, [r3, #48]	; 0x30
 458:	406c      	eors	r4, r5
 45a:	675c      	str	r4, [r3, #116]	; 0x74
 45c:	6b5c      	ldr	r4, [r3, #52]	; 0x34
 45e:	4054      	eors	r4, r2
 460:	6b9a      	ldr	r2, [r3, #56]	; 0x38
 462:	679c      	str	r4, [r3, #120]	; 0x78
 464:	461c      	mov	r4, r3
 466:	4050      	eors	r0, r2
 468:	6bda      	ldr	r2, [r3, #60]	; 0x3c
 46a:	67d8      	str	r0, [r3, #124]	; 0x7c
 46c:	404a      	eors	r2, r1
 46e:	f8c3 2080 	str.w	r2, [r3, #128]	; 0x80
 472:	6858      	ldr	r0, [r3, #4]
 474:	f854 cb44 	ldr.w	ip, [r4], #68
 478:	6899      	ldr	r1, [r3, #8]
 47a:	68da      	ldr	r2, [r3, #12]
 47c:	f8c3 c044 	str.w	ip, [r3, #68]	; 0x44
 480:	60e2      	str	r2, [r4, #12]
 482:	6060      	str	r0, [r4, #4]
 484:	60a1      	str	r1, [r4, #8]
 486:	69da      	ldr	r2, [r3, #28]
 488:	6958      	ldr	r0, [r3, #20]
 48a:	6999      	ldr	r1, [r3, #24]
 48c:	f8d3 c010 	ldr.w	ip, [r3, #16]
 490:	f8c4 c010 	str.w	ip, [r4, #16]
 494:	6160      	str	r0, [r4, #20]
 496:	4620      	mov	r0, r4
 498:	61a1      	str	r1, [r4, #24]
 49a:	61e2      	str	r2, [r4, #28]
 49c:	6c1a      	ldr	r2, [r3, #64]	; 0x40
 49e:	f8c3 2084 	str.w	r2, [r3, #132]	; 0x84
 4a2:	f7ff fdad 	bl	0 <RABBIT_next_state>
 4a6:	4620      	mov	r0, r4
 4a8:	f7ff fdaa 	bl	0 <RABBIT_next_state>
 4ac:	4620      	mov	r0, r4
 4ae:	f7ff fda7 	bl	0 <RABBIT_next_state>
 4b2:	4620      	mov	r0, r4
 4b4:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 4b8:	e5a2      	b.n	0 <RABBIT_next_state>
 4ba:	bf00      	nop

000004bc <ECRYPT_process_bytes>:
 4bc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 4c0:	469b      	mov	fp, r3
 4c2:	4cd0      	ldr	r4, [pc, #832]	; (804 <ECRYPT_process_bytes+0x348>)
 4c4:	48d0      	ldr	r0, [pc, #832]	; (808 <ECRYPT_process_bytes+0x34c>)
 4c6:	b089      	sub	sp, #36	; 0x24
 4c8:	447c      	add	r4, pc
 4ca:	468a      	mov	sl, r1
 4cc:	4691      	mov	r9, r2
 4ce:	9b12      	ldr	r3, [sp, #72]	; 0x48
 4d0:	5820      	ldr	r0, [r4, r0]
 4d2:	2b0f      	cmp	r3, #15
 4d4:	6800      	ldr	r0, [r0, #0]
 4d6:	9007      	str	r0, [sp, #28]
 4d8:	f04f 0000 	mov.w	r0, #0
 4dc:	d964      	bls.n	5a8 <ECRYPT_process_bytes+0xec>
 4de:	f1a3 0810 	sub.w	r8, r3, #16
 4e2:	f101 0744 	add.w	r7, r1, #68	; 0x44
 4e6:	f028 060f 	bic.w	r6, r8, #15
 4ea:	f102 0410 	add.w	r4, r2, #16
 4ee:	4416      	add	r6, r2
 4f0:	f10b 0510 	add.w	r5, fp, #16
 4f4:	3620      	adds	r6, #32
 4f6:	ea4f 1318 	mov.w	r3, r8, lsr #4
 4fa:	9301      	str	r3, [sp, #4]
 4fc:	4638      	mov	r0, r7
 4fe:	3410      	adds	r4, #16
 500:	f7ff fd7e 	bl	0 <RABBIT_next_state>
 504:	f8da 3050 	ldr.w	r3, [sl, #80]	; 0x50
 508:	f8ba 205a 	ldrh.w	r2, [sl, #90]	; 0x5a
 50c:	3510      	adds	r5, #16
 50e:	f8da 0044 	ldr.w	r0, [sl, #68]	; 0x44
 512:	f854 8c20 	ldr.w	r8, [r4, #-32]
 516:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
 51a:	4050      	eors	r0, r2
 51c:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 520:	ea80 0008 	eor.w	r0, r0, r8
 524:	f845 0c20 	str.w	r0, [r5, #-32]
 528:	f8da 3058 	ldr.w	r3, [sl, #88]	; 0x58
 52c:	f8ba 2062 	ldrh.w	r2, [sl, #98]	; 0x62
 530:	f8da 004c 	ldr.w	r0, [sl, #76]	; 0x4c
 534:	f854 8c1c 	ldr.w	r8, [r4, #-28]
 538:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
 53c:	4050      	eors	r0, r2
 53e:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 542:	ea80 0008 	eor.w	r0, r0, r8
 546:	f845 0c1c 	str.w	r0, [r5, #-28]
 54a:	f8da 3060 	ldr.w	r3, [sl, #96]	; 0x60
 54e:	f8ba 204a 	ldrh.w	r2, [sl, #74]	; 0x4a
 552:	f8da 0054 	ldr.w	r0, [sl, #84]	; 0x54
 556:	f854 8c18 	ldr.w	r8, [r4, #-24]
 55a:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
 55e:	4050      	eors	r0, r2
 560:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 564:	ea80 0008 	eor.w	r0, r0, r8
 568:	f845 0c18 	str.w	r0, [r5, #-24]
 56c:	f8ba 2052 	ldrh.w	r2, [sl, #82]	; 0x52
 570:	f8da 3048 	ldr.w	r3, [sl, #72]	; 0x48
 574:	f8da 005c 	ldr.w	r0, [sl, #92]	; 0x5c
 578:	f854 8c14 	ldr.w	r8, [r4, #-20]
 57c:	ea42 4203 	orr.w	r2, r2, r3, lsl #16
 580:	4050      	eors	r0, r2
 582:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 586:	42a6      	cmp	r6, r4
 588:	ea80 0008 	eor.w	r0, r0, r8
 58c:	f845 0c14 	str.w	r0, [r5, #-20]
 590:	d1b4      	bne.n	4fc <ECRYPT_process_bytes+0x40>
 592:	9b01      	ldr	r3, [sp, #4]
 594:	f103 0801 	add.w	r8, r3, #1
 598:	9b12      	ldr	r3, [sp, #72]	; 0x48
 59a:	ea4f 1808 	mov.w	r8, r8, lsl #4
 59e:	f003 030f 	and.w	r3, r3, #15
 5a2:	44c1      	add	r9, r8
 5a4:	44c3      	add	fp, r8
 5a6:	9312      	str	r3, [sp, #72]	; 0x48
 5a8:	9b12      	ldr	r3, [sp, #72]	; 0x48
 5aa:	b96b      	cbnz	r3, 5c8 <ECRYPT_process_bytes+0x10c>
 5ac:	4a97      	ldr	r2, [pc, #604]	; (80c <ECRYPT_process_bytes+0x350>)
 5ae:	4b96      	ldr	r3, [pc, #600]	; (808 <ECRYPT_process_bytes+0x34c>)
 5b0:	447a      	add	r2, pc
 5b2:	58d3      	ldr	r3, [r2, r3]
 5b4:	681a      	ldr	r2, [r3, #0]
 5b6:	9b07      	ldr	r3, [sp, #28]
 5b8:	405a      	eors	r2, r3
 5ba:	f04f 0300 	mov.w	r3, #0
 5be:	f040 811e 	bne.w	7fe <ECRYPT_process_bytes+0x342>
 5c2:	b009      	add	sp, #36	; 0x24
 5c4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5c8:	f10a 0044 	add.w	r0, sl, #68	; 0x44
 5cc:	f7ff fd18 	bl	0 <RABBIT_next_state>
 5d0:	f8da 2050 	ldr.w	r2, [sl, #80]	; 0x50
 5d4:	f8ba 305a 	ldrh.w	r3, [sl, #90]	; 0x5a
 5d8:	f8da 0044 	ldr.w	r0, [sl, #68]	; 0x44
 5dc:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 5e0:	4058      	eors	r0, r3
 5e2:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 5e6:	f8da 2058 	ldr.w	r2, [sl, #88]	; 0x58
 5ea:	f8ba 3062 	ldrh.w	r3, [sl, #98]	; 0x62
 5ee:	4606      	mov	r6, r0
 5f0:	f8da 004c 	ldr.w	r0, [sl, #76]	; 0x4c
 5f4:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 5f8:	4058      	eors	r0, r3
 5fa:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 5fe:	f8da 2060 	ldr.w	r2, [sl, #96]	; 0x60
 602:	f8ba 304a 	ldrh.w	r3, [sl, #74]	; 0x4a
 606:	4604      	mov	r4, r0
 608:	9004      	str	r0, [sp, #16]
 60a:	f8da 0054 	ldr.w	r0, [sl, #84]	; 0x54
 60e:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 612:	4058      	eors	r0, r3
 614:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 618:	f8da 2048 	ldr.w	r2, [sl, #72]	; 0x48
 61c:	f8ba 3052 	ldrh.w	r3, [sl, #82]	; 0x52
 620:	4605      	mov	r5, r0
 622:	9005      	str	r0, [sp, #20]
 624:	f8da 005c 	ldr.w	r0, [sl, #92]	; 0x5c
 628:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 62c:	4058      	eors	r0, r3
 62e:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 632:	9a12      	ldr	r2, [sp, #72]	; 0x48
 634:	f109 0301 	add.w	r3, r9, #1
 638:	9006      	str	r0, [sp, #24]
 63a:	ebab 0303 	sub.w	r3, fp, r3
 63e:	3a01      	subs	r2, #1
 640:	2b02      	cmp	r3, #2
 642:	bf88      	it	hi
 644:	2a03      	cmphi	r2, #3
 646:	d944      	bls.n	6d2 <ECRYPT_process_bytes+0x216>
 648:	f8d9 3000 	ldr.w	r3, [r9]
 64c:	4073      	eors	r3, r6
 64e:	f8cb 3000 	str.w	r3, [fp]
 652:	9b12      	ldr	r3, [sp, #72]	; 0x48
 654:	089a      	lsrs	r2, r3, #2
 656:	2a01      	cmp	r2, #1
 658:	d00c      	beq.n	674 <ECRYPT_process_bytes+0x1b8>
 65a:	f8d9 3004 	ldr.w	r3, [r9, #4]
 65e:	2a03      	cmp	r2, #3
 660:	ea83 0304 	eor.w	r3, r3, r4
 664:	f8cb 3004 	str.w	r3, [fp, #4]
 668:	bf02      	ittt	eq
 66a:	f8d9 3008 	ldreq.w	r3, [r9, #8]
 66e:	406b      	eoreq	r3, r5
 670:	f8cb 3008 	streq.w	r3, [fp, #8]
 674:	9b12      	ldr	r3, [sp, #72]	; 0x48
 676:	9a12      	ldr	r2, [sp, #72]	; 0x48
 678:	f023 0303 	bic.w	r3, r3, #3
 67c:	429a      	cmp	r2, r3
 67e:	d095      	beq.n	5ac <ECRYPT_process_bytes+0xf0>
 680:	f103 0220 	add.w	r2, r3, #32
 684:	446a      	add	r2, sp
 686:	f812 1c14 	ldrb.w	r1, [r2, #-20]
 68a:	f819 2003 	ldrb.w	r2, [r9, r3]
 68e:	404a      	eors	r2, r1
 690:	9912      	ldr	r1, [sp, #72]	; 0x48
 692:	f80b 2003 	strb.w	r2, [fp, r3]
 696:	1c5a      	adds	r2, r3, #1
 698:	4291      	cmp	r1, r2
 69a:	d987      	bls.n	5ac <ECRYPT_process_bytes+0xf0>
 69c:	f102 0120 	add.w	r1, r2, #32
 6a0:	3302      	adds	r3, #2
 6a2:	4469      	add	r1, sp
 6a4:	f811 0c14 	ldrb.w	r0, [r1, #-20]
 6a8:	f819 1002 	ldrb.w	r1, [r9, r2]
 6ac:	4041      	eors	r1, r0
 6ae:	f80b 1002 	strb.w	r1, [fp, r2]
 6b2:	9a12      	ldr	r2, [sp, #72]	; 0x48
 6b4:	429a      	cmp	r2, r3
 6b6:	f67f af79 	bls.w	5ac <ECRYPT_process_bytes+0xf0>
 6ba:	f103 0220 	add.w	r2, r3, #32
 6be:	eb0d 0102 	add.w	r1, sp, r2
 6c2:	f819 2003 	ldrb.w	r2, [r9, r3]
 6c6:	f811 1c14 	ldrb.w	r1, [r1, #-20]
 6ca:	404a      	eors	r2, r1
 6cc:	f80b 2003 	strb.w	r2, [fp, r3]
 6d0:	e76c      	b.n	5ac <ECRYPT_process_bytes+0xf0>
 6d2:	f899 3000 	ldrb.w	r3, [r9]
 6d6:	4073      	eors	r3, r6
 6d8:	f88b 3000 	strb.w	r3, [fp]
 6dc:	9b12      	ldr	r3, [sp, #72]	; 0x48
 6de:	2b01      	cmp	r3, #1
 6e0:	f43f af64 	beq.w	5ac <ECRYPT_process_bytes+0xf0>
 6e4:	f899 3001 	ldrb.w	r3, [r9, #1]
 6e8:	f3c6 2207 	ubfx	r2, r6, #8, #8
 6ec:	4053      	eors	r3, r2
 6ee:	f88b 3001 	strb.w	r3, [fp, #1]
 6f2:	9b12      	ldr	r3, [sp, #72]	; 0x48
 6f4:	2b02      	cmp	r3, #2
 6f6:	f43f af59 	beq.w	5ac <ECRYPT_process_bytes+0xf0>
 6fa:	f899 3002 	ldrb.w	r3, [r9, #2]
 6fe:	f3c6 4207 	ubfx	r2, r6, #16, #8
 702:	4053      	eors	r3, r2
 704:	f88b 3002 	strb.w	r3, [fp, #2]
 708:	9b12      	ldr	r3, [sp, #72]	; 0x48
 70a:	2b03      	cmp	r3, #3
 70c:	f43f af4e 	beq.w	5ac <ECRYPT_process_bytes+0xf0>
 710:	f899 3003 	ldrb.w	r3, [r9, #3]
 714:	ea83 6316 	eor.w	r3, r3, r6, lsr #24
 718:	f88b 3003 	strb.w	r3, [fp, #3]
 71c:	9b12      	ldr	r3, [sp, #72]	; 0x48
 71e:	2b04      	cmp	r3, #4
 720:	f43f af44 	beq.w	5ac <ECRYPT_process_bytes+0xf0>
 724:	f899 3004 	ldrb.w	r3, [r9, #4]
 728:	4063      	eors	r3, r4
 72a:	f88b 3004 	strb.w	r3, [fp, #4]
 72e:	9b12      	ldr	r3, [sp, #72]	; 0x48
 730:	2b05      	cmp	r3, #5
 732:	f43f af3b 	beq.w	5ac <ECRYPT_process_bytes+0xf0>
 736:	f899 3005 	ldrb.w	r3, [r9, #5]
 73a:	f3c4 2207 	ubfx	r2, r4, #8, #8
 73e:	4053      	eors	r3, r2
 740:	f88b 3005 	strb.w	r3, [fp, #5]
 744:	9b12      	ldr	r3, [sp, #72]	; 0x48
 746:	2b06      	cmp	r3, #6
 748:	f43f af30 	beq.w	5ac <ECRYPT_process_bytes+0xf0>
 74c:	f899 3006 	ldrb.w	r3, [r9, #6]
 750:	f3c4 4207 	ubfx	r2, r4, #16, #8
 754:	4053      	eors	r3, r2
 756:	f88b 3006 	strb.w	r3, [fp, #6]
 75a:	9b12      	ldr	r3, [sp, #72]	; 0x48
 75c:	2b07      	cmp	r3, #7
 75e:	f43f af25 	beq.w	5ac <ECRYPT_process_bytes+0xf0>
 762:	f899 3007 	ldrb.w	r3, [r9, #7]
 766:	ea83 6314 	eor.w	r3, r3, r4, lsr #24
 76a:	f88b 3007 	strb.w	r3, [fp, #7]
 76e:	9b12      	ldr	r3, [sp, #72]	; 0x48
 770:	2b08      	cmp	r3, #8
 772:	f43f af1b 	beq.w	5ac <ECRYPT_process_bytes+0xf0>
 776:	f899 3008 	ldrb.w	r3, [r9, #8]
 77a:	406b      	eors	r3, r5
 77c:	f88b 3008 	strb.w	r3, [fp, #8]
 780:	9b12      	ldr	r3, [sp, #72]	; 0x48
 782:	2b09      	cmp	r3, #9
 784:	f43f af12 	beq.w	5ac <ECRYPT_process_bytes+0xf0>
 788:	f899 3009 	ldrb.w	r3, [r9, #9]
 78c:	f3c5 2207 	ubfx	r2, r5, #8, #8
 790:	4053      	eors	r3, r2
 792:	f88b 3009 	strb.w	r3, [fp, #9]
 796:	9b12      	ldr	r3, [sp, #72]	; 0x48
 798:	2b0a      	cmp	r3, #10
 79a:	f43f af07 	beq.w	5ac <ECRYPT_process_bytes+0xf0>
 79e:	f899 300a 	ldrb.w	r3, [r9, #10]
 7a2:	f3c5 4207 	ubfx	r2, r5, #16, #8
 7a6:	4053      	eors	r3, r2
 7a8:	f88b 300a 	strb.w	r3, [fp, #10]
 7ac:	9b12      	ldr	r3, [sp, #72]	; 0x48
 7ae:	2b0b      	cmp	r3, #11
 7b0:	f43f aefc 	beq.w	5ac <ECRYPT_process_bytes+0xf0>
 7b4:	f899 300b 	ldrb.w	r3, [r9, #11]
 7b8:	ea83 6315 	eor.w	r3, r3, r5, lsr #24
 7bc:	f88b 300b 	strb.w	r3, [fp, #11]
 7c0:	9b12      	ldr	r3, [sp, #72]	; 0x48
 7c2:	2b0c      	cmp	r3, #12
 7c4:	f43f aef2 	beq.w	5ac <ECRYPT_process_bytes+0xf0>
 7c8:	f899 300c 	ldrb.w	r3, [r9, #12]
 7cc:	4043      	eors	r3, r0
 7ce:	f88b 300c 	strb.w	r3, [fp, #12]
 7d2:	9b12      	ldr	r3, [sp, #72]	; 0x48
 7d4:	2b0d      	cmp	r3, #13
 7d6:	f43f aee9 	beq.w	5ac <ECRYPT_process_bytes+0xf0>
 7da:	f899 300d 	ldrb.w	r3, [r9, #13]
 7de:	f3c0 2207 	ubfx	r2, r0, #8, #8
 7e2:	4053      	eors	r3, r2
 7e4:	f88b 300d 	strb.w	r3, [fp, #13]
 7e8:	9b12      	ldr	r3, [sp, #72]	; 0x48
 7ea:	2b0f      	cmp	r3, #15
 7ec:	bf01      	itttt	eq
 7ee:	f3c0 4007 	ubfxeq	r0, r0, #16, #8
 7f2:	f899 300e 	ldrbeq.w	r3, [r9, #14]
 7f6:	4043      	eoreq	r3, r0
 7f8:	f88b 300e 	strbeq.w	r3, [fp, #14]
 7fc:	e6d6      	b.n	5ac <ECRYPT_process_bytes+0xf0>
 7fe:	f7ff fffe 	bl	0 <__stack_chk_fail>
 802:	bf00      	nop
 804:	00000338 	.word	0x00000338
 808:	00000000 	.word	0x00000000
 80c:	00000258 	.word	0x00000258

00000810 <ECRYPT_keystream_bytes>:
 810:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 814:	4690      	mov	r8, r2
 816:	4a4c      	ldr	r2, [pc, #304]	; (948 <ECRYPT_keystream_bytes+0x138>)
 818:	4b4c      	ldr	r3, [pc, #304]	; (94c <ECRYPT_keystream_bytes+0x13c>)
 81a:	b086      	sub	sp, #24
 81c:	447a      	add	r2, pc
 81e:	4604      	mov	r4, r0
 820:	468a      	mov	sl, r1
 822:	f1b8 0f0f 	cmp.w	r8, #15
 826:	58d3      	ldr	r3, [r2, r3]
 828:	681b      	ldr	r3, [r3, #0]
 82a:	9305      	str	r3, [sp, #20]
 82c:	f04f 0300 	mov.w	r3, #0
 830:	d944      	bls.n	8bc <ECRYPT_keystream_bytes+0xac>
 832:	f1a8 0910 	sub.w	r9, r8, #16
 836:	f101 0620 	add.w	r6, r1, #32
 83a:	f029 030f 	bic.w	r3, r9, #15
 83e:	f100 0744 	add.w	r7, r0, #68	; 0x44
 842:	f101 0510 	add.w	r5, r1, #16
 846:	441e      	add	r6, r3
 848:	ea4f 1919 	mov.w	r9, r9, lsr #4
 84c:	4638      	mov	r0, r7
 84e:	3510      	adds	r5, #16
 850:	f7ff fbd6 	bl	0 <RABBIT_next_state>
 854:	6d22      	ldr	r2, [r4, #80]	; 0x50
 856:	f8b4 305a 	ldrh.w	r3, [r4, #90]	; 0x5a
 85a:	6c60      	ldr	r0, [r4, #68]	; 0x44
 85c:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 860:	4058      	eors	r0, r3
 862:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 866:	f845 0c20 	str.w	r0, [r5, #-32]
 86a:	6da2      	ldr	r2, [r4, #88]	; 0x58
 86c:	f8b4 3062 	ldrh.w	r3, [r4, #98]	; 0x62
 870:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
 872:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 876:	4058      	eors	r0, r3
 878:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 87c:	f845 0c1c 	str.w	r0, [r5, #-28]
 880:	6e22      	ldr	r2, [r4, #96]	; 0x60
 882:	f8b4 304a 	ldrh.w	r3, [r4, #74]	; 0x4a
 886:	6d60      	ldr	r0, [r4, #84]	; 0x54
 888:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 88c:	4058      	eors	r0, r3
 88e:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 892:	f845 0c18 	str.w	r0, [r5, #-24]
 896:	f8b4 3052 	ldrh.w	r3, [r4, #82]	; 0x52
 89a:	6ca2      	ldr	r2, [r4, #72]	; 0x48
 89c:	6de0      	ldr	r0, [r4, #92]	; 0x5c
 89e:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 8a2:	4058      	eors	r0, r3
 8a4:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 8a8:	42b5      	cmp	r5, r6
 8aa:	f845 0c14 	str.w	r0, [r5, #-20]
 8ae:	d1cd      	bne.n	84c <ECRYPT_keystream_bytes+0x3c>
 8b0:	f109 0901 	add.w	r9, r9, #1
 8b4:	f008 080f 	and.w	r8, r8, #15
 8b8:	eb0a 1a09 	add.w	sl, sl, r9, lsl #4
 8bc:	f1b8 0f00 	cmp.w	r8, #0
 8c0:	d10c      	bne.n	8dc <ECRYPT_keystream_bytes+0xcc>
 8c2:	4a23      	ldr	r2, [pc, #140]	; (950 <ECRYPT_keystream_bytes+0x140>)
 8c4:	4b21      	ldr	r3, [pc, #132]	; (94c <ECRYPT_keystream_bytes+0x13c>)
 8c6:	447a      	add	r2, pc
 8c8:	58d3      	ldr	r3, [r2, r3]
 8ca:	681a      	ldr	r2, [r3, #0]
 8cc:	9b05      	ldr	r3, [sp, #20]
 8ce:	405a      	eors	r2, r3
 8d0:	f04f 0300 	mov.w	r3, #0
 8d4:	d135      	bne.n	942 <ECRYPT_keystream_bytes+0x132>
 8d6:	b006      	add	sp, #24
 8d8:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 8dc:	f104 0044 	add.w	r0, r4, #68	; 0x44
 8e0:	f7ff fb8e 	bl	0 <RABBIT_next_state>
 8e4:	6d22      	ldr	r2, [r4, #80]	; 0x50
 8e6:	f8b4 305a 	ldrh.w	r3, [r4, #90]	; 0x5a
 8ea:	6c60      	ldr	r0, [r4, #68]	; 0x44
 8ec:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 8f0:	4058      	eors	r0, r3
 8f2:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 8f6:	6da2      	ldr	r2, [r4, #88]	; 0x58
 8f8:	f8b4 3062 	ldrh.w	r3, [r4, #98]	; 0x62
 8fc:	9001      	str	r0, [sp, #4]
 8fe:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
 900:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 904:	4058      	eors	r0, r3
 906:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 90a:	6e22      	ldr	r2, [r4, #96]	; 0x60
 90c:	f8b4 304a 	ldrh.w	r3, [r4, #74]	; 0x4a
 910:	9002      	str	r0, [sp, #8]
 912:	6d60      	ldr	r0, [r4, #84]	; 0x54
 914:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 918:	4058      	eors	r0, r3
 91a:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 91e:	6ca2      	ldr	r2, [r4, #72]	; 0x48
 920:	f8b4 3052 	ldrh.w	r3, [r4, #82]	; 0x52
 924:	9003      	str	r0, [sp, #12]
 926:	6de0      	ldr	r0, [r4, #92]	; 0x5c
 928:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 92c:	4058      	eors	r0, r3
 92e:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 932:	4642      	mov	r2, r8
 934:	4603      	mov	r3, r0
 936:	a901      	add	r1, sp, #4
 938:	4650      	mov	r0, sl
 93a:	9304      	str	r3, [sp, #16]
 93c:	f7ff fffe 	bl	0 <memcpy>
 940:	e7bf      	b.n	8c2 <ECRYPT_keystream_bytes+0xb2>
 942:	f7ff fffe 	bl	0 <__stack_chk_fail>
 946:	bf00      	nop
 948:	00000128 	.word	0x00000128
 94c:	00000000 	.word	0x00000000
 950:	00000086 	.word	0x00000086

00000954 <ECRYPT_process_blocks>:
 954:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 958:	9f08      	ldr	r7, [sp, #32]
 95a:	2f00      	cmp	r7, #0
 95c:	d04d      	beq.n	9fa <ECRYPT_process_blocks+0xa6>
 95e:	460c      	mov	r4, r1
 960:	f101 0844 	add.w	r8, r1, #68	; 0x44
 964:	f102 0610 	add.w	r6, r2, #16
 968:	f103 0510 	add.w	r5, r3, #16
 96c:	f04f 0900 	mov.w	r9, #0
 970:	4640      	mov	r0, r8
 972:	3510      	adds	r5, #16
 974:	f7ff fb44 	bl	0 <RABBIT_next_state>
 978:	6d22      	ldr	r2, [r4, #80]	; 0x50
 97a:	f8b4 305a 	ldrh.w	r3, [r4, #90]	; 0x5a
 97e:	3610      	adds	r6, #16
 980:	6c60      	ldr	r0, [r4, #68]	; 0x44
 982:	f109 0901 	add.w	r9, r9, #1
 986:	f856 ac20 	ldr.w	sl, [r6, #-32]
 98a:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 98e:	4058      	eors	r0, r3
 990:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 994:	ea80 000a 	eor.w	r0, r0, sl
 998:	f845 0c20 	str.w	r0, [r5, #-32]
 99c:	6da2      	ldr	r2, [r4, #88]	; 0x58
 99e:	f8b4 3062 	ldrh.w	r3, [r4, #98]	; 0x62
 9a2:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
 9a4:	f856 ac1c 	ldr.w	sl, [r6, #-28]
 9a8:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 9ac:	4058      	eors	r0, r3
 9ae:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 9b2:	ea80 000a 	eor.w	r0, r0, sl
 9b6:	f845 0c1c 	str.w	r0, [r5, #-28]
 9ba:	6e22      	ldr	r2, [r4, #96]	; 0x60
 9bc:	f8b4 304a 	ldrh.w	r3, [r4, #74]	; 0x4a
 9c0:	6d60      	ldr	r0, [r4, #84]	; 0x54
 9c2:	f856 ac18 	ldr.w	sl, [r6, #-24]
 9c6:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 9ca:	4058      	eors	r0, r3
 9cc:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 9d0:	ea80 000a 	eor.w	r0, r0, sl
 9d4:	f845 0c18 	str.w	r0, [r5, #-24]
 9d8:	f8b4 3052 	ldrh.w	r3, [r4, #82]	; 0x52
 9dc:	6ca2      	ldr	r2, [r4, #72]	; 0x48
 9de:	6de0      	ldr	r0, [r4, #92]	; 0x5c
 9e0:	f856 ac14 	ldr.w	sl, [r6, #-20]
 9e4:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
 9e8:	4058      	eors	r0, r3
 9ea:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
 9ee:	454f      	cmp	r7, r9
 9f0:	ea80 000a 	eor.w	r0, r0, sl
 9f4:	f845 0c14 	str.w	r0, [r5, #-20]
 9f8:	d1ba      	bne.n	970 <ECRYPT_process_blocks+0x1c>
 9fa:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 9fe:	bf00      	nop
