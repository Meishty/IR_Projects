
/root/projects/compiled/crypto/unstripped/NicsTr_serpent.git_serpent_algo_c8c61fb6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <apply_IP>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	2401      	movs	r4, #1
   6:	f8df e050 	ldr.w	lr, [pc, #80]	; 58 <apply_IP+0x58>
   a:	44fe      	add	lr, pc
   c:	f10e 32ff 	add.w	r2, lr, #4294967295	; 0xffffffff
  10:	f10e 057f 	add.w	r5, lr, #127	; 0x7f
  14:	f1ce 0e01 	rsb	lr, lr, #1
  18:	eb0e 0602 	add.w	r6, lr, r2
  1c:	f812 3f01 	ldrb.w	r3, [r2, #1]!
  20:	f003 081f 	and.w	r8, r3, #31
  24:	ea4f 1c66 	mov.w	ip, r6, asr #5
  28:	115b      	asrs	r3, r3, #5
  2a:	fa04 f606 	lsl.w	r6, r4, r6
  2e:	4295      	cmp	r5, r2
  30:	f851 702c 	ldr.w	r7, [r1, ip, lsl #2]
  34:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
  38:	fa23 f308 	lsr.w	r3, r3, r8
  3c:	f343 0300 	sbfx	r3, r3, #0, #1
  40:	ea83 0307 	eor.w	r3, r3, r7
  44:	ea03 0306 	and.w	r3, r3, r6
  48:	ea83 0307 	eor.w	r3, r3, r7
  4c:	f841 302c 	str.w	r3, [r1, ip, lsl #2]
  50:	d1e2      	bne.n	18 <apply_IP+0x18>
  52:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  56:	bf00      	nop
  58:	0000004a 	.word	0x0000004a

0000005c <apply_FP>:
  5c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  60:	2501      	movs	r5, #1
  62:	f8df e050 	ldr.w	lr, [pc, #80]	; b4 <apply_FP+0x58>
  66:	44fe      	add	lr, pc
  68:	f10e 0480 	add.w	r4, lr, #128	; 0x80
  6c:	f10e 027f 	add.w	r2, lr, #127	; 0x7f
  70:	f1c4 0401 	rsb	r4, r4, #1
  74:	f10e 0eff 	add.w	lr, lr, #255	; 0xff
  78:	18a6      	adds	r6, r4, r2
  7a:	f812 3f01 	ldrb.w	r3, [r2, #1]!
  7e:	f003 081f 	and.w	r8, r3, #31
  82:	ea4f 1c66 	mov.w	ip, r6, asr #5
  86:	115b      	asrs	r3, r3, #5
  88:	fa05 f606 	lsl.w	r6, r5, r6
  8c:	4596      	cmp	lr, r2
  8e:	f851 702c 	ldr.w	r7, [r1, ip, lsl #2]
  92:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
  96:	fa23 f308 	lsr.w	r3, r3, r8
  9a:	f343 0300 	sbfx	r3, r3, #0, #1
  9e:	ea83 0307 	eor.w	r3, r3, r7
  a2:	ea03 0306 	and.w	r3, r3, r6
  a6:	ea83 0307 	eor.w	r3, r3, r7
  aa:	f841 302c 	str.w	r3, [r1, ip, lsl #2]
  ae:	d1e3      	bne.n	78 <apply_FP+0x1c>
  b0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  b4:	0000004a 	.word	0x0000004a

000000b8 <serpent_keyschedule>:
  b8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  bc:	460d      	mov	r5, r1
  be:	4ca3      	ldr	r4, [pc, #652]	; (34c <serpent_keyschedule+0x294>)
  c0:	4ba3      	ldr	r3, [pc, #652]	; (350 <serpent_keyschedule+0x298>)
  c2:	f5ad 7d17 	sub.w	sp, sp, #604	; 0x25c
  c6:	447c      	add	r4, pc
  c8:	af06      	add	r7, sp, #24
  ca:	58e3      	ldr	r3, [r4, r3]
  cc:	681b      	ldr	r3, [r3, #0]
  ce:	9395      	str	r3, [sp, #596]	; 0x254
  d0:	f04f 0300 	mov.w	r3, #0
  d4:	e887 0003 	stmia.w	r7, {r0, r1}
  d8:	f021 0140 	bic.w	r1, r1, #64	; 0x40
  dc:	2980      	cmp	r1, #128	; 0x80
  de:	bf18      	it	ne
  e0:	f5b5 7f80 	cmpne.w	r5, #256	; 0x100
  e4:	bf14      	ite	ne
  e6:	2101      	movne	r1, #1
  e8:	2100      	moveq	r1, #0
  ea:	f040 8125 	bne.w	338 <serpent_keyschedule+0x280>
  ee:	ab09      	add	r3, sp, #36	; 0x24
  f0:	4614      	mov	r4, r2
  f2:	4618      	mov	r0, r3
  f4:	f44f 720c 	mov.w	r2, #560	; 0x230
  f8:	116e      	asrs	r6, r5, #5
  fa:	9304      	str	r3, [sp, #16]
  fc:	f7ff fffe 	bl	0 <memset>
 100:	2e00      	cmp	r6, #0
 102:	dd04      	ble.n	10e <serpent_keyschedule+0x56>
 104:	6839      	ldr	r1, [r7, #0]
 106:	00b2      	lsls	r2, r6, #2
 108:	9804      	ldr	r0, [sp, #16]
 10a:	f7ff fffe 	bl	0 <memcpy>
 10e:	f5b5 7f80 	cmp.w	r5, #256	; 0x100
 112:	d003      	beq.n	11c <serpent_keyschedule+0x64>
 114:	9a04      	ldr	r2, [sp, #16]
 116:	2301      	movs	r3, #1
 118:	f842 3026 	str.w	r3, [r2, r6, lsl #2]
 11c:	9d04      	ldr	r5, [sp, #16]
 11e:	f647 10b9 	movw	r0, #31161	; 0x79b9
 122:	f6c9 6037 	movt	r0, #40503	; 0x9e37
 126:	2608      	movs	r6, #8
 128:	e9d5 1205 	ldrd	r1, r2, [r5, #20]
 12c:	69eb      	ldr	r3, [r5, #28]
 12e:	e9d5 ec00 	ldrd	lr, ip, [r5]
 132:	68af      	ldr	r7, [r5, #8]
 134:	46f1      	mov	r9, lr
 136:	f8d5 e00c 	ldr.w	lr, [r5, #12]
 13a:	4059      	eors	r1, r3
 13c:	407b      	eors	r3, r7
 13e:	ea81 010e 	eor.w	r1, r1, lr
 142:	f1a6 0708 	sub.w	r7, r6, #8
 146:	4079      	eors	r1, r7
 148:	46e0      	mov	r8, ip
 14a:	ea81 0109 	eor.w	r1, r1, r9
 14e:	f8d5 c010 	ldr.w	ip, [r5, #16]
 152:	4041      	eors	r1, r0
 154:	1ff7      	subs	r7, r6, #7
 156:	ea8c 0202 	eor.w	r2, ip, r2
 15a:	350c      	adds	r5, #12
 15c:	ea4f 5171 	mov.w	r1, r1, ror #21
 160:	407a      	eors	r2, r7
 162:	404a      	eors	r2, r1
 164:	68af      	ldr	r7, [r5, #8]
 166:	ea82 0208 	eor.w	r2, r2, r8
 16a:	f1a6 0806 	sub.w	r8, r6, #6
 16e:	4042      	eors	r2, r0
 170:	407b      	eors	r3, r7
 172:	ea83 0308 	eor.w	r3, r3, r8
 176:	3603      	adds	r6, #3
 178:	ea4f 5272 	mov.w	r2, r2, ror #21
 17c:	6169      	str	r1, [r5, #20]
 17e:	4053      	eors	r3, r2
 180:	61aa      	str	r2, [r5, #24]
 182:	4043      	eors	r3, r0
 184:	2e89      	cmp	r6, #137	; 0x89
 186:	ea4f 5373 	mov.w	r3, r3, ror #21
 18a:	61eb      	str	r3, [r5, #28]
 18c:	d1d2      	bne.n	134 <serpent_keyschedule+0x7c>
 18e:	9e04      	ldr	r6, [sp, #16]
 190:	46a2      	mov	sl, r4
 192:	9405      	str	r4, [sp, #20]
 194:	46b1      	mov	r9, r6
 196:	f8d6 3204 	ldr.w	r3, [r6, #516]	; 0x204
 19a:	f8d6 2210 	ldr.w	r2, [r6, #528]	; 0x210
 19e:	f8d6 1218 	ldr.w	r1, [r6, #536]	; 0x218
 1a2:	f083 0381 	eor.w	r3, r3, #129	; 0x81
 1a6:	f8d6 5220 	ldr.w	r5, [r6, #544]	; 0x220
 1aa:	4053      	eors	r3, r2
 1ac:	404b      	eors	r3, r1
 1ae:	f8d6 2214 	ldr.w	r2, [r6, #532]	; 0x214
 1b2:	406b      	eors	r3, r5
 1b4:	4069      	eors	r1, r5
 1b6:	4043      	eors	r3, r0
 1b8:	f8d6 0208 	ldr.w	r0, [r6, #520]	; 0x208
 1bc:	ea4f 5373 	mov.w	r3, r3, ror #21
 1c0:	4042      	eors	r2, r0
 1c2:	405a      	eors	r2, r3
 1c4:	f8c6 3224 	str.w	r3, [r6, #548]	; 0x224
 1c8:	f8d6 321c 	ldr.w	r3, [r6, #540]	; 0x21c
 1cc:	f8d6 020c 	ldr.w	r0, [r6, #524]	; 0x20c
 1d0:	405a      	eors	r2, r3
 1d2:	f647 133b 	movw	r3, #31035	; 0x793b
 1d6:	f6c9 6337 	movt	r3, #40503	; 0x9e37
 1da:	4053      	eors	r3, r2
 1dc:	ea4f 5373 	mov.w	r3, r3, ror #21
 1e0:	f8c6 3228 	str.w	r3, [r6, #552]	; 0x228
 1e4:	ea81 0203 	eor.w	r2, r1, r3
 1e8:	f647 133a 	movw	r3, #31034	; 0x793a
 1ec:	f6c9 6337 	movt	r3, #40503	; 0x9e37
 1f0:	4042      	eors	r2, r0
 1f2:	4053      	eors	r3, r2
 1f4:	f506 7204 	add.w	r2, r6, #528	; 0x210
 1f8:	9202      	str	r2, [sp, #8]
 1fa:	4a56      	ldr	r2, [pc, #344]	; (354 <serpent_keyschedule+0x29c>)
 1fc:	ea4f 5373 	mov.w	r3, r3, ror #21
 200:	f8c6 322c 	str.w	r3, [r6, #556]	; 0x22c
 204:	447a      	add	r2, pc
 206:	9203      	str	r2, [sp, #12]
 208:	2223      	movs	r2, #35	; 0x23
 20a:	9201      	str	r2, [sp, #4]
 20c:	9b01      	ldr	r3, [sp, #4]
 20e:	2200      	movs	r2, #0
 210:	e9d9 8e08 	ldrd	r8, lr, [r9, #32]
 214:	f003 0607 	and.w	r6, r3, #7
 218:	9b03      	ldr	r3, [sp, #12]
 21a:	e9d9 c70a 	ldrd	ip, r7, [r9, #40]	; 0x28
 21e:	f8da 5000 	ldr.w	r5, [sl]
 222:	eb03 1606 	add.w	r6, r3, r6, lsl #4
 226:	e9da 4001 	ldrd	r4, r0, [sl, #4]
 22a:	f8da 100c 	ldr.w	r1, [sl, #12]
 22e:	fa2c f302 	lsr.w	r3, ip, r2
 232:	fa2e fb02 	lsr.w	fp, lr, r2
 236:	f003 0301 	and.w	r3, r3, #1
 23a:	f00b 0b01 	and.w	fp, fp, #1
 23e:	009b      	lsls	r3, r3, #2
 240:	ea43 034b 	orr.w	r3, r3, fp, lsl #1
 244:	fa28 fb02 	lsr.w	fp, r8, r2
 248:	f00b 0b01 	and.w	fp, fp, #1
 24c:	ea43 030b 	orr.w	r3, r3, fp
 250:	fa27 fb02 	lsr.w	fp, r7, r2
 254:	f00b 0b01 	and.w	fp, fp, #1
 258:	ea43 03cb 	orr.w	r3, r3, fp, lsl #3
 25c:	5cf3      	ldrb	r3, [r6, r3]
 25e:	f003 0b01 	and.w	fp, r3, #1
 262:	fa0b fb02 	lsl.w	fp, fp, r2
 266:	ea45 050b 	orr.w	r5, r5, fp
 26a:	f3c3 0b40 	ubfx	fp, r3, #1, #1
 26e:	fa0b fb02 	lsl.w	fp, fp, r2
 272:	ea44 040b 	orr.w	r4, r4, fp
 276:	f3c3 0b80 	ubfx	fp, r3, #2, #1
 27a:	f3c3 03c0 	ubfx	r3, r3, #3, #1
 27e:	fa0b fb02 	lsl.w	fp, fp, r2
 282:	4093      	lsls	r3, r2
 284:	3201      	adds	r2, #1
 286:	ea40 000b 	orr.w	r0, r0, fp
 28a:	4319      	orrs	r1, r3
 28c:	2a20      	cmp	r2, #32
 28e:	d1ce      	bne.n	22e <serpent_keyschedule+0x176>
 290:	9b01      	ldr	r3, [sp, #4]
 292:	f109 0910 	add.w	r9, r9, #16
 296:	e9ca 5400 	strd	r5, r4, [sl]
 29a:	3b01      	subs	r3, #1
 29c:	9301      	str	r3, [sp, #4]
 29e:	9b02      	ldr	r3, [sp, #8]
 2a0:	e9ca 0102 	strd	r0, r1, [sl, #8]
 2a4:	f10a 0a10 	add.w	sl, sl, #16
 2a8:	4599      	cmp	r9, r3
 2aa:	d1af      	bne.n	20c <serpent_keyschedule+0x154>
 2ac:	f8df e0a8 	ldr.w	lr, [pc, #168]	; 358 <serpent_keyschedule+0x2a0>
 2b0:	2200      	movs	r2, #0
 2b2:	9b04      	ldr	r3, [sp, #16]
 2b4:	2601      	movs	r6, #1
 2b6:	44fe      	add	lr, pc
 2b8:	9c05      	ldr	r4, [sp, #20]
 2ba:	f103 0820 	add.w	r8, r3, #32
 2be:	f10e 0c7f 	add.w	ip, lr, #127	; 0x7f
 2c2:	f1ce 0701 	rsb	r7, lr, #1
 2c6:	eb08 0502 	add.w	r5, r8, r2
 2ca:	f10e 31ff 	add.w	r1, lr, #4294967295	; 0xffffffff
 2ce:	eb07 0a01 	add.w	sl, r7, r1
 2d2:	f811 bf01 	ldrb.w	fp, [r1, #1]!
 2d6:	ea4f 106a 	mov.w	r0, sl, asr #5
 2da:	fa06 fa0a 	lsl.w	sl, r6, sl
 2de:	ea4f 136b 	mov.w	r3, fp, asr #5
 2e2:	f00b 0b1f 	and.w	fp, fp, #31
 2e6:	4561      	cmp	r1, ip
 2e8:	eb04 0383 	add.w	r3, r4, r3, lsl #2
 2ec:	f855 9020 	ldr.w	r9, [r5, r0, lsl #2]
 2f0:	589b      	ldr	r3, [r3, r2]
 2f2:	fa23 f30b 	lsr.w	r3, r3, fp
 2f6:	f343 0300 	sbfx	r3, r3, #0, #1
 2fa:	ea83 0309 	eor.w	r3, r3, r9
 2fe:	ea03 030a 	and.w	r3, r3, sl
 302:	ea83 0309 	eor.w	r3, r3, r9
 306:	f845 3020 	str.w	r3, [r5, r0, lsl #2]
 30a:	d1e0      	bne.n	2ce <serpent_keyschedule+0x216>
 30c:	3210      	adds	r2, #16
 30e:	f5b2 7f04 	cmp.w	r2, #528	; 0x210
 312:	d1d8      	bne.n	2c6 <serpent_keyschedule+0x20e>
 314:	a911      	add	r1, sp, #68	; 0x44
 316:	4620      	mov	r0, r4
 318:	f7ff fffe 	bl	0 <memcpy>
 31c:	4a0f      	ldr	r2, [pc, #60]	; (35c <serpent_keyschedule+0x2a4>)
 31e:	4b0c      	ldr	r3, [pc, #48]	; (350 <serpent_keyschedule+0x298>)
 320:	447a      	add	r2, pc
 322:	58d3      	ldr	r3, [r2, r3]
 324:	681a      	ldr	r2, [r3, #0]
 326:	9b95      	ldr	r3, [sp, #596]	; 0x254
 328:	405a      	eors	r2, r3
 32a:	f04f 0300 	mov.w	r3, #0
 32e:	d10b      	bne.n	348 <serpent_keyschedule+0x290>
 330:	f50d 7d17 	add.w	sp, sp, #604	; 0x25c
 334:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 338:	4909      	ldr	r1, [pc, #36]	; (360 <serpent_keyschedule+0x2a8>)
 33a:	2001      	movs	r0, #1
 33c:	4479      	add	r1, pc
 33e:	f7ff fffe 	bl	0 <__printf_chk>
 342:	2001      	movs	r0, #1
 344:	f7ff fffe 	bl	0 <exit>
 348:	f7ff fffe 	bl	0 <__stack_chk_fail>
 34c:	00000282 	.word	0x00000282
 350:	00000000 	.word	0x00000000
 354:	0000014c 	.word	0x0000014c
 358:	0000009e 	.word	0x0000009e
 35c:	00000038 	.word	0x00000038
 360:	00000020 	.word	0x00000020

00000364 <apply_xor>:
 364:	ea40 0201 	orr.w	r2, r0, r1
 368:	1d0b      	adds	r3, r1, #4
 36a:	1ac3      	subs	r3, r0, r3
 36c:	b430      	push	{r4, r5}
 36e:	f3c2 0202 	ubfx	r2, r2, #0, #3
 372:	bf18      	it	ne
 374:	2301      	movne	r3, #1
 376:	2a00      	cmp	r2, #0
 378:	bf18      	it	ne
 37a:	2300      	movne	r3, #0
 37c:	b18b      	cbz	r3, 3a2 <apply_xor+0x3e>
 37e:	e9d1 3400 	ldrd	r3, r4, [r1]
 382:	6802      	ldr	r2, [r0, #0]
 384:	4053      	eors	r3, r2
 386:	6003      	str	r3, [r0, #0]
 388:	e9d0 2301 	ldrd	r2, r3, [r0, #4]
 38c:	4062      	eors	r2, r4
 38e:	6042      	str	r2, [r0, #4]
 390:	bc30      	pop	{r4, r5}
 392:	688a      	ldr	r2, [r1, #8]
 394:	405a      	eors	r2, r3
 396:	68cb      	ldr	r3, [r1, #12]
 398:	6082      	str	r2, [r0, #8]
 39a:	68c2      	ldr	r2, [r0, #12]
 39c:	4053      	eors	r3, r2
 39e:	60c3      	str	r3, [r0, #12]
 3a0:	4770      	bx	lr
 3a2:	e9d0 3400 	ldrd	r3, r4, [r0]
 3a6:	680a      	ldr	r2, [r1, #0]
 3a8:	4053      	eors	r3, r2
 3aa:	6003      	str	r3, [r0, #0]
 3ac:	e9d0 2302 	ldrd	r2, r3, [r0, #8]
 3b0:	684d      	ldr	r5, [r1, #4]
 3b2:	406c      	eors	r4, r5
 3b4:	6044      	str	r4, [r0, #4]
 3b6:	688c      	ldr	r4, [r1, #8]
 3b8:	4062      	eors	r2, r4
 3ba:	6082      	str	r2, [r0, #8]
 3bc:	bc30      	pop	{r4, r5}
 3be:	68ca      	ldr	r2, [r1, #12]
 3c0:	4053      	eors	r3, r2
 3c2:	60c3      	str	r3, [r0, #12]
 3c4:	4770      	bx	lr
 3c6:	bf00      	nop

000003c8 <apply_permut>:
 3c8:	b5f0      	push	{r4, r5, r6, r7, lr}
 3ca:	2200      	movs	r2, #0
 3cc:	4d47      	ldr	r5, [pc, #284]	; (4ec <apply_permut+0x124>)
 3ce:	b087      	sub	sp, #28
 3d0:	4b47      	ldr	r3, [pc, #284]	; (4f0 <apply_permut+0x128>)
 3d2:	447d      	add	r5, pc
 3d4:	f8df c11c 	ldr.w	ip, [pc, #284]	; 4f4 <apply_permut+0x12c>
 3d8:	4614      	mov	r4, r2
 3da:	4611      	mov	r1, r2
 3dc:	e9cd 2201 	strd	r2, r2, [sp, #4]
 3e0:	44fc      	add	ip, pc
 3e2:	e9cd 2203 	strd	r2, r2, [sp, #12]
 3e6:	f10c 0c7f 	add.w	ip, ip, #127	; 0x7f
 3ea:	f04f 0e01 	mov.w	lr, #1
 3ee:	58eb      	ldr	r3, [r5, r3]
 3f0:	681b      	ldr	r3, [r3, #0]
 3f2:	9305      	str	r3, [sp, #20]
 3f4:	f04f 0300 	mov.w	r3, #0
 3f8:	e005      	b.n	406 <apply_permut+0x3e>
 3fa:	1151      	asrs	r1, r2, #5
 3fc:	ab06      	add	r3, sp, #24
 3fe:	eb03 0381 	add.w	r3, r3, r1, lsl #2
 402:	f853 4c14 	ldr.w	r4, [r3, #-20]
 406:	f81c 3f01 	ldrb.w	r3, [ip, #1]!
 40a:	ad06      	add	r5, sp, #24
 40c:	eb05 0181 	add.w	r1, r5, r1, lsl #2
 410:	fa0e f502 	lsl.w	r5, lr, r2
 414:	f003 061f 	and.w	r6, r3, #31
 418:	3201      	adds	r2, #1
 41a:	115b      	asrs	r3, r3, #5
 41c:	2a80      	cmp	r2, #128	; 0x80
 41e:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 422:	fa23 f306 	lsr.w	r3, r3, r6
 426:	f343 0300 	sbfx	r3, r3, #0, #1
 42a:	ea83 0304 	eor.w	r3, r3, r4
 42e:	ea03 0305 	and.w	r3, r3, r5
 432:	ea83 0304 	eor.w	r3, r3, r4
 436:	f841 3c14 	str.w	r3, [r1, #-20]
 43a:	d1de      	bne.n	3fa <apply_permut+0x32>
 43c:	e9dd 2303 	ldrd	r2, r3, [sp, #12]
 440:	f04f 0e01 	mov.w	lr, #1
 444:	9c01      	ldr	r4, [sp, #4]
 446:	9d02      	ldr	r5, [sp, #8]
 448:	ea4f 7272 	mov.w	r2, r2, ror #29
 44c:	f8df c0a8 	ldr.w	ip, [pc, #168]	; 4f8 <apply_permut+0x130>
 450:	ea4f 44f4 	mov.w	r4, r4, ror #19
 454:	4053      	eors	r3, r2
 456:	ea82 0104 	eor.w	r1, r2, r4
 45a:	44fc      	add	ip, pc
 45c:	ea83 03c4 	eor.w	r3, r3, r4, lsl #3
 460:	4069      	eors	r1, r5
 462:	ea4f 6373 	mov.w	r3, r3, ror #25
 466:	ea4f 71f1 	mov.w	r1, r1, ror #31
 46a:	405a      	eors	r2, r3
 46c:	9304      	str	r3, [sp, #16]
 46e:	ea82 12c1 	eor.w	r2, r2, r1, lsl #7
 472:	404b      	eors	r3, r1
 474:	4063      	eors	r3, r4
 476:	f10c 047f 	add.w	r4, ip, #127	; 0x7f
 47a:	ea4f 22b2 	mov.w	r2, r2, ror #10
 47e:	9203      	str	r2, [sp, #12]
 480:	f10c 32ff 	add.w	r2, ip, #4294967295	; 0xffffffff
 484:	f1cc 0c01 	rsb	ip, ip, #1
 488:	ea4f 63f3 	mov.w	r3, r3, ror #27
 48c:	9102      	str	r1, [sp, #8]
 48e:	9301      	str	r3, [sp, #4]
 490:	eb0c 0502 	add.w	r5, ip, r2
 494:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 498:	f003 071f 	and.w	r7, r3, #31
 49c:	1169      	asrs	r1, r5, #5
 49e:	115b      	asrs	r3, r3, #5
 4a0:	fa0e f605 	lsl.w	r6, lr, r5
 4a4:	ad06      	add	r5, sp, #24
 4a6:	42a2      	cmp	r2, r4
 4a8:	eb05 0383 	add.w	r3, r5, r3, lsl #2
 4ac:	f850 5021 	ldr.w	r5, [r0, r1, lsl #2]
 4b0:	f853 3c14 	ldr.w	r3, [r3, #-20]
 4b4:	fa23 f307 	lsr.w	r3, r3, r7
 4b8:	f343 0300 	sbfx	r3, r3, #0, #1
 4bc:	ea83 0305 	eor.w	r3, r3, r5
 4c0:	ea03 0306 	and.w	r3, r3, r6
 4c4:	ea83 0305 	eor.w	r3, r3, r5
 4c8:	f840 3021 	str.w	r3, [r0, r1, lsl #2]
 4cc:	d1e0      	bne.n	490 <apply_permut+0xc8>
 4ce:	4a0b      	ldr	r2, [pc, #44]	; (4fc <apply_permut+0x134>)
 4d0:	4b07      	ldr	r3, [pc, #28]	; (4f0 <apply_permut+0x128>)
 4d2:	447a      	add	r2, pc
 4d4:	58d3      	ldr	r3, [r2, r3]
 4d6:	681a      	ldr	r2, [r3, #0]
 4d8:	9b05      	ldr	r3, [sp, #20]
 4da:	405a      	eors	r2, r3
 4dc:	f04f 0300 	mov.w	r3, #0
 4e0:	d101      	bne.n	4e6 <apply_permut+0x11e>
 4e2:	b007      	add	sp, #28
 4e4:	bdf0      	pop	{r4, r5, r6, r7, pc}
 4e6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4ea:	bf00      	nop
 4ec:	00000116 	.word	0x00000116
 4f0:	00000000 	.word	0x00000000
 4f4:	00000110 	.word	0x00000110
 4f8:	0000009a 	.word	0x0000009a
 4fc:	00000026 	.word	0x00000026

00000500 <apply_permut_inv>:
 500:	b5f0      	push	{r4, r5, r6, r7, lr}
 502:	2200      	movs	r2, #0
 504:	4d44      	ldr	r5, [pc, #272]	; (618 <apply_permut_inv+0x118>)
 506:	b087      	sub	sp, #28
 508:	4b44      	ldr	r3, [pc, #272]	; (61c <apply_permut_inv+0x11c>)
 50a:	447d      	add	r5, pc
 50c:	f8df c110 	ldr.w	ip, [pc, #272]	; 620 <apply_permut_inv+0x120>
 510:	4614      	mov	r4, r2
 512:	4611      	mov	r1, r2
 514:	e9cd 2201 	strd	r2, r2, [sp, #4]
 518:	44fc      	add	ip, pc
 51a:	e9cd 2203 	strd	r2, r2, [sp, #12]
 51e:	f10c 0c7f 	add.w	ip, ip, #127	; 0x7f
 522:	f04f 0e01 	mov.w	lr, #1
 526:	58eb      	ldr	r3, [r5, r3]
 528:	681b      	ldr	r3, [r3, #0]
 52a:	9305      	str	r3, [sp, #20]
 52c:	f04f 0300 	mov.w	r3, #0
 530:	e005      	b.n	53e <apply_permut_inv+0x3e>
 532:	1151      	asrs	r1, r2, #5
 534:	ab06      	add	r3, sp, #24
 536:	eb03 0381 	add.w	r3, r3, r1, lsl #2
 53a:	f853 4c14 	ldr.w	r4, [r3, #-20]
 53e:	f81c 3f01 	ldrb.w	r3, [ip, #1]!
 542:	ad06      	add	r5, sp, #24
 544:	eb05 0181 	add.w	r1, r5, r1, lsl #2
 548:	fa0e f502 	lsl.w	r5, lr, r2
 54c:	f003 061f 	and.w	r6, r3, #31
 550:	3201      	adds	r2, #1
 552:	115b      	asrs	r3, r3, #5
 554:	2a80      	cmp	r2, #128	; 0x80
 556:	f850 3023 	ldr.w	r3, [r0, r3, lsl #2]
 55a:	fa23 f306 	lsr.w	r3, r3, r6
 55e:	f343 0300 	sbfx	r3, r3, #0, #1
 562:	ea83 0304 	eor.w	r3, r3, r4
 566:	ea03 0305 	and.w	r3, r3, r5
 56a:	ea83 0304 	eor.w	r3, r3, r4
 56e:	f841 3c14 	str.w	r3, [r1, #-20]
 572:	d1de      	bne.n	532 <apply_permut_inv+0x32>
 574:	a902      	add	r1, sp, #8
 576:	9d01      	ldr	r5, [sp, #4]
 578:	f8df c0a8 	ldr.w	ip, [pc, #168]	; 624 <apply_permut_inv+0x124>
 57c:	f04f 0e01 	mov.w	lr, #1
 580:	c916      	ldmia	r1, {r1, r2, r4}
 582:	44fc      	add	ip, pc
 584:	01cb      	lsls	r3, r1, #7
 586:	ea83 53b2 	eor.w	r3, r3, r2, ror #22
 58a:	ea84 0201 	eor.w	r2, r4, r1
 58e:	4063      	eors	r3, r4
 590:	ea82 1275 	eor.w	r2, r2, r5, ror #5
 594:	ea82 0171 	eor.w	r1, r2, r1, ror #1
 598:	4059      	eors	r1, r3
 59a:	9102      	str	r1, [sp, #8]
 59c:	ea4f 01f3 	mov.w	r1, r3, ror #3
 5a0:	ea83 03c2 	eor.w	r3, r3, r2, lsl #3
 5a4:	ea83 13f4 	eor.w	r3, r3, r4, ror #7
 5a8:	ea4f 3272 	mov.w	r2, r2, ror #13
 5ac:	f10c 047f 	add.w	r4, ip, #127	; 0x7f
 5b0:	9201      	str	r2, [sp, #4]
 5b2:	f10c 32ff 	add.w	r2, ip, #4294967295	; 0xffffffff
 5b6:	f1cc 0c01 	rsb	ip, ip, #1
 5ba:	e9cd 1303 	strd	r1, r3, [sp, #12]
 5be:	eb0c 0502 	add.w	r5, ip, r2
 5c2:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 5c6:	f003 071f 	and.w	r7, r3, #31
 5ca:	1169      	asrs	r1, r5, #5
 5cc:	115b      	asrs	r3, r3, #5
 5ce:	fa0e f605 	lsl.w	r6, lr, r5
 5d2:	ad06      	add	r5, sp, #24
 5d4:	42a2      	cmp	r2, r4
 5d6:	eb05 0383 	add.w	r3, r5, r3, lsl #2
 5da:	f850 5021 	ldr.w	r5, [r0, r1, lsl #2]
 5de:	f853 3c14 	ldr.w	r3, [r3, #-20]
 5e2:	fa23 f307 	lsr.w	r3, r3, r7
 5e6:	f343 0300 	sbfx	r3, r3, #0, #1
 5ea:	ea83 0305 	eor.w	r3, r3, r5
 5ee:	ea03 0306 	and.w	r3, r3, r6
 5f2:	ea83 0305 	eor.w	r3, r3, r5
 5f6:	f840 3021 	str.w	r3, [r0, r1, lsl #2]
 5fa:	d1e0      	bne.n	5be <apply_permut_inv+0xbe>
 5fc:	4a0a      	ldr	r2, [pc, #40]	; (628 <apply_permut_inv+0x128>)
 5fe:	4b07      	ldr	r3, [pc, #28]	; (61c <apply_permut_inv+0x11c>)
 600:	447a      	add	r2, pc
 602:	58d3      	ldr	r3, [r2, r3]
 604:	681a      	ldr	r2, [r3, #0]
 606:	9b05      	ldr	r3, [sp, #20]
 608:	405a      	eors	r2, r3
 60a:	f04f 0300 	mov.w	r3, #0
 60e:	d101      	bne.n	614 <apply_permut_inv+0x114>
 610:	b007      	add	sp, #28
 612:	bdf0      	pop	{r4, r5, r6, r7, pc}
 614:	f7ff fffe 	bl	0 <__stack_chk_fail>
 618:	0000010a 	.word	0x0000010a
 61c:	00000000 	.word	0x00000000
 620:	00000104 	.word	0x00000104
 624:	0000009e 	.word	0x0000009e
 628:	00000024 	.word	0x00000024

0000062c <apply_round>:
 62c:	0103      	lsls	r3, r0, #4
 62e:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 632:	eb02 0c03 	add.w	ip, r2, r3
 636:	1d1f      	adds	r7, r3, #4
 638:	ea4c 0501 	orr.w	r5, ip, r1
 63c:	19d4      	adds	r4, r2, r7
 63e:	1b0c      	subs	r4, r1, r4
 640:	f3c5 0502 	ubfx	r5, r5, #0, #3
 644:	bf18      	it	ne
 646:	2401      	movne	r4, #1
 648:	2d00      	cmp	r5, #0
 64a:	bf18      	it	ne
 64c:	2400      	movne	r4, #0
 64e:	2c00      	cmp	r4, #0
 650:	f000 8100 	beq.w	854 <apply_round+0x228>
 654:	58d6      	ldr	r6, [r2, r3]
 656:	680b      	ldr	r3, [r1, #0]
 658:	f8dc 5004 	ldr.w	r5, [ip, #4]
 65c:	405e      	eors	r6, r3
 65e:	684b      	ldr	r3, [r1, #4]
 660:	600e      	str	r6, [r1, #0]
 662:	405d      	eors	r5, r3
 664:	604d      	str	r5, [r1, #4]
 666:	688b      	ldr	r3, [r1, #8]
 668:	f8dc 4008 	ldr.w	r4, [ip, #8]
 66c:	f8dc 700c 	ldr.w	r7, [ip, #12]
 670:	405c      	eors	r4, r3
 672:	68cb      	ldr	r3, [r1, #12]
 674:	608c      	str	r4, [r1, #8]
 676:	405f      	eors	r7, r3
 678:	60cf      	str	r7, [r1, #12]
 67a:	4243      	negs	r3, r0
 67c:	f000 0c07 	and.w	ip, r0, #7
 680:	f003 0307 	and.w	r3, r3, #7
 684:	f006 0e0f 	and.w	lr, r6, #15
 688:	bf58      	it	pl
 68a:	f1c3 0c00 	rsbpl	ip, r3, #0
 68e:	4b84      	ldr	r3, [pc, #528]	; (8a0 <apply_round+0x274>)
 690:	f3c6 5a03 	ubfx	sl, r6, #20, #4
 694:	281f      	cmp	r0, #31
 696:	447b      	add	r3, pc
 698:	eb03 130c 	add.w	r3, r3, ip, lsl #4
 69c:	ea4f 7c16 	mov.w	ip, r6, lsr #28
 6a0:	f813 800e 	ldrb.w	r8, [r3, lr]
 6a4:	f005 0e0f 	and.w	lr, r5, #15
 6a8:	f813 c00c 	ldrb.w	ip, [r3, ip]
 6ac:	f813 e00e 	ldrb.w	lr, [r3, lr]
 6b0:	ea48 780c 	orr.w	r8, r8, ip, lsl #28
 6b4:	ea4f 7c15 	mov.w	ip, r5, lsr #28
 6b8:	f813 c00c 	ldrb.w	ip, [r3, ip]
 6bc:	ea4e 7e0c 	orr.w	lr, lr, ip, lsl #28
 6c0:	ea4f 7c14 	mov.w	ip, r4, lsr #28
 6c4:	f813 900c 	ldrb.w	r9, [r3, ip]
 6c8:	f004 0c0f 	and.w	ip, r4, #15
 6cc:	f813 c00c 	ldrb.w	ip, [r3, ip]
 6d0:	ea4c 7c09 	orr.w	ip, ip, r9, lsl #28
 6d4:	f3c6 1903 	ubfx	r9, r6, #4, #4
 6d8:	f813 9009 	ldrb.w	r9, [r3, r9]
 6dc:	ea48 1809 	orr.w	r8, r8, r9, lsl #4
 6e0:	f3c5 1903 	ubfx	r9, r5, #4, #4
 6e4:	f813 9009 	ldrb.w	r9, [r3, r9]
 6e8:	ea4e 1e09 	orr.w	lr, lr, r9, lsl #4
 6ec:	f3c4 1903 	ubfx	r9, r4, #4, #4
 6f0:	f813 9009 	ldrb.w	r9, [r3, r9]
 6f4:	ea4c 1c09 	orr.w	ip, ip, r9, lsl #4
 6f8:	f3c6 2903 	ubfx	r9, r6, #8, #4
 6fc:	f813 9009 	ldrb.w	r9, [r3, r9]
 700:	ea48 2809 	orr.w	r8, r8, r9, lsl #8
 704:	f3c5 2903 	ubfx	r9, r5, #8, #4
 708:	f813 9009 	ldrb.w	r9, [r3, r9]
 70c:	ea4e 2e09 	orr.w	lr, lr, r9, lsl #8
 710:	f3c4 2903 	ubfx	r9, r4, #8, #4
 714:	f813 9009 	ldrb.w	r9, [r3, r9]
 718:	ea4c 2c09 	orr.w	ip, ip, r9, lsl #8
 71c:	f3c6 3903 	ubfx	r9, r6, #12, #4
 720:	f813 9009 	ldrb.w	r9, [r3, r9]
 724:	ea48 3809 	orr.w	r8, r8, r9, lsl #12
 728:	f3c5 3903 	ubfx	r9, r5, #12, #4
 72c:	f813 9009 	ldrb.w	r9, [r3, r9]
 730:	ea4e 3e09 	orr.w	lr, lr, r9, lsl #12
 734:	f3c4 3903 	ubfx	r9, r4, #12, #4
 738:	f813 9009 	ldrb.w	r9, [r3, r9]
 73c:	ea4c 3c09 	orr.w	ip, ip, r9, lsl #12
 740:	f3c6 4903 	ubfx	r9, r6, #16, #4
 744:	f813 9009 	ldrb.w	r9, [r3, r9]
 748:	ea48 4909 	orr.w	r9, r8, r9, lsl #16
 74c:	f3c5 4803 	ubfx	r8, r5, #16, #4
 750:	f813 8008 	ldrb.w	r8, [r3, r8]
 754:	ea4e 4808 	orr.w	r8, lr, r8, lsl #16
 758:	f3c4 4e03 	ubfx	lr, r4, #16, #4
 75c:	f813 e00e 	ldrb.w	lr, [r3, lr]
 760:	ea4c 4e0e 	orr.w	lr, ip, lr, lsl #16
 764:	f3c6 6c03 	ubfx	ip, r6, #24, #4
 768:	f813 600a 	ldrb.w	r6, [r3, sl]
 76c:	f813 c00c 	ldrb.w	ip, [r3, ip]
 770:	ea49 5606 	orr.w	r6, r9, r6, lsl #20
 774:	f3c5 5903 	ubfx	r9, r5, #20, #4
 778:	ea46 660c 	orr.w	r6, r6, ip, lsl #24
 77c:	f3c5 6c03 	ubfx	ip, r5, #24, #4
 780:	f813 5009 	ldrb.w	r5, [r3, r9]
 784:	600e      	str	r6, [r1, #0]
 786:	f813 c00c 	ldrb.w	ip, [r3, ip]
 78a:	ea48 5505 	orr.w	r5, r8, r5, lsl #20
 78e:	f3c4 5803 	ubfx	r8, r4, #20, #4
 792:	ea45 650c 	orr.w	r5, r5, ip, lsl #24
 796:	f3c4 6c03 	ubfx	ip, r4, #24, #4
 79a:	f813 4008 	ldrb.w	r4, [r3, r8]
 79e:	604d      	str	r5, [r1, #4]
 7a0:	f813 c00c 	ldrb.w	ip, [r3, ip]
 7a4:	ea4e 5404 	orr.w	r4, lr, r4, lsl #20
 7a8:	ea44 640c 	orr.w	r4, r4, ip, lsl #24
 7ac:	ea4f 7c17 	mov.w	ip, r7, lsr #28
 7b0:	608c      	str	r4, [r1, #8]
 7b2:	f813 e00c 	ldrb.w	lr, [r3, ip]
 7b6:	f007 0c0f 	and.w	ip, r7, #15
 7ba:	f813 c00c 	ldrb.w	ip, [r3, ip]
 7be:	ea4c 7c0e 	orr.w	ip, ip, lr, lsl #28
 7c2:	f3c7 1e03 	ubfx	lr, r7, #4, #4
 7c6:	f813 e00e 	ldrb.w	lr, [r3, lr]
 7ca:	ea4c 1c0e 	orr.w	ip, ip, lr, lsl #4
 7ce:	f3c7 2e03 	ubfx	lr, r7, #8, #4
 7d2:	f813 e00e 	ldrb.w	lr, [r3, lr]
 7d6:	ea4c 2c0e 	orr.w	ip, ip, lr, lsl #8
 7da:	f3c7 3e03 	ubfx	lr, r7, #12, #4
 7de:	f813 e00e 	ldrb.w	lr, [r3, lr]
 7e2:	ea4c 3c0e 	orr.w	ip, ip, lr, lsl #12
 7e6:	f3c7 4e03 	ubfx	lr, r7, #16, #4
 7ea:	f813 e00e 	ldrb.w	lr, [r3, lr]
 7ee:	ea4c 4c0e 	orr.w	ip, ip, lr, lsl #16
 7f2:	f3c7 5e03 	ubfx	lr, r7, #20, #4
 7f6:	f3c7 6703 	ubfx	r7, r7, #24, #4
 7fa:	f813 e00e 	ldrb.w	lr, [r3, lr]
 7fe:	5ddf      	ldrb	r7, [r3, r7]
 800:	ea4c 530e 	orr.w	r3, ip, lr, lsl #20
 804:	ea43 6307 	orr.w	r3, r3, r7, lsl #24
 808:	60cb      	str	r3, [r1, #12]
 80a:	d11e      	bne.n	84a <apply_round+0x21e>
 80c:	ea42 0701 	orr.w	r7, r2, r1
 810:	f502 7001 	add.w	r0, r2, #516	; 0x204
 814:	1a08      	subs	r0, r1, r0
 816:	f3c7 0702 	ubfx	r7, r7, #0, #3
 81a:	bf18      	it	ne
 81c:	2001      	movne	r0, #1
 81e:	2f00      	cmp	r7, #0
 820:	bf18      	it	ne
 822:	2000      	movne	r0, #0
 824:	b348      	cbz	r0, 87a <apply_round+0x24e>
 826:	f8d2 0200 	ldr.w	r0, [r2, #512]	; 0x200
 82a:	4046      	eors	r6, r0
 82c:	f8d2 0204 	ldr.w	r0, [r2, #516]	; 0x204
 830:	600e      	str	r6, [r1, #0]
 832:	4068      	eors	r0, r5
 834:	6048      	str	r0, [r1, #4]
 836:	f8d2 0208 	ldr.w	r0, [r2, #520]	; 0x208
 83a:	f8d2 220c 	ldr.w	r2, [r2, #524]	; 0x20c
 83e:	4060      	eors	r0, r4
 840:	6088      	str	r0, [r1, #8]
 842:	4053      	eors	r3, r2
 844:	60cb      	str	r3, [r1, #12]
 846:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 84a:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 84e:	4608      	mov	r0, r1
 850:	f7ff bffe 	b.w	3c8 <apply_permut>
 854:	58d3      	ldr	r3, [r2, r3]
 856:	680e      	ldr	r6, [r1, #0]
 858:	684d      	ldr	r5, [r1, #4]
 85a:	405e      	eors	r6, r3
 85c:	600e      	str	r6, [r1, #0]
 85e:	59d3      	ldr	r3, [r2, r7]
 860:	e9d1 4702 	ldrd	r4, r7, [r1, #8]
 864:	405d      	eors	r5, r3
 866:	604d      	str	r5, [r1, #4]
 868:	f8dc 3008 	ldr.w	r3, [ip, #8]
 86c:	405c      	eors	r4, r3
 86e:	608c      	str	r4, [r1, #8]
 870:	f8dc 300c 	ldr.w	r3, [ip, #12]
 874:	405f      	eors	r7, r3
 876:	60cf      	str	r7, [r1, #12]
 878:	e6ff      	b.n	67a <apply_round+0x4e>
 87a:	f8d2 0200 	ldr.w	r0, [r2, #512]	; 0x200
 87e:	4070      	eors	r0, r6
 880:	6008      	str	r0, [r1, #0]
 882:	f8d2 0204 	ldr.w	r0, [r2, #516]	; 0x204
 886:	4068      	eors	r0, r5
 888:	6048      	str	r0, [r1, #4]
 88a:	f8d2 0208 	ldr.w	r0, [r2, #520]	; 0x208
 88e:	4060      	eors	r0, r4
 890:	6088      	str	r0, [r1, #8]
 892:	f8d2 220c 	ldr.w	r2, [r2, #524]	; 0x20c
 896:	4053      	eors	r3, r2
 898:	60cb      	str	r3, [r1, #12]
 89a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 89e:	bf00      	nop
 8a0:	00000206 	.word	0x00000206

000008a4 <apply_round_inv>:
 8a4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 8a8:	281f      	cmp	r0, #31
 8aa:	4607      	mov	r7, r0
 8ac:	460c      	mov	r4, r1
 8ae:	4616      	mov	r6, r2
 8b0:	f040 812e 	bne.w	b10 <apply_round_inv+0x26c>
 8b4:	430a      	orrs	r2, r1
 8b6:	f506 7301 	add.w	r3, r6, #516	; 0x204
 8ba:	1acb      	subs	r3, r1, r3
 8bc:	f3c2 0202 	ubfx	r2, r2, #0, #3
 8c0:	bf18      	it	ne
 8c2:	2301      	movne	r3, #1
 8c4:	2a00      	cmp	r2, #0
 8c6:	bf18      	it	ne
 8c8:	2300      	movne	r3, #0
 8ca:	2b00      	cmp	r3, #0
 8cc:	f000 8137 	beq.w	b3e <apply_round_inv+0x29a>
 8d0:	e9d1 2300 	ldrd	r2, r3, [r1]
 8d4:	f8d6 5200 	ldr.w	r5, [r6, #512]	; 0x200
 8d8:	4055      	eors	r5, r2
 8da:	f8d6 2204 	ldr.w	r2, [r6, #516]	; 0x204
 8de:	405a      	eors	r2, r3
 8e0:	e9c1 5200 	strd	r5, r2, [r1]
 8e4:	688b      	ldr	r3, [r1, #8]
 8e6:	f8d6 1208 	ldr.w	r1, [r6, #520]	; 0x208
 8ea:	68e0      	ldr	r0, [r4, #12]
 8ec:	4059      	eors	r1, r3
 8ee:	f8d6 320c 	ldr.w	r3, [r6, #524]	; 0x20c
 8f2:	60a1      	str	r1, [r4, #8]
 8f4:	4043      	eors	r3, r0
 8f6:	60e3      	str	r3, [r4, #12]
 8f8:	469c      	mov	ip, r3
 8fa:	427b      	negs	r3, r7
 8fc:	f007 0e07 	and.w	lr, r7, #7
 900:	f003 0307 	and.w	r3, r3, #7
 904:	ea4f 1007 	mov.w	r0, r7, lsl #4
 908:	bf58      	it	pl
 90a:	f1c3 0e00 	rsbpl	lr, r3, #0
 90e:	4b98      	ldr	r3, [pc, #608]	; (b70 <apply_round_inv+0x2cc>)
 910:	f005 070f 	and.w	r7, r5, #15
 914:	447b      	add	r3, pc
 916:	eb03 130e 	add.w	r3, r3, lr, lsl #4
 91a:	f002 0e0f 	and.w	lr, r2, #15
 91e:	449e      	add	lr, r3
 920:	441f      	add	r7, r3
 922:	f89e 9080 	ldrb.w	r9, [lr, #128]	; 0x80
 926:	f001 0e0f 	and.w	lr, r1, #15
 92a:	449e      	add	lr, r3
 92c:	f897 7080 	ldrb.w	r7, [r7, #128]	; 0x80
 930:	f89e 8080 	ldrb.w	r8, [lr, #128]	; 0x80
 934:	eb03 7e15 	add.w	lr, r3, r5, lsr #28
 938:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 93c:	ea47 770e 	orr.w	r7, r7, lr, lsl #28
 940:	f3c5 1e03 	ubfx	lr, r5, #4, #4
 944:	449e      	add	lr, r3
 946:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 94a:	ea47 170e 	orr.w	r7, r7, lr, lsl #4
 94e:	eb03 7e12 	add.w	lr, r3, r2, lsr #28
 952:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 956:	ea49 790e 	orr.w	r9, r9, lr, lsl #28
 95a:	f3c2 1e03 	ubfx	lr, r2, #4, #4
 95e:	449e      	add	lr, r3
 960:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 964:	ea49 190e 	orr.w	r9, r9, lr, lsl #4
 968:	eb03 7e11 	add.w	lr, r3, r1, lsr #28
 96c:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 970:	ea48 780e 	orr.w	r8, r8, lr, lsl #28
 974:	f3c1 1e03 	ubfx	lr, r1, #4, #4
 978:	449e      	add	lr, r3
 97a:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 97e:	ea48 180e 	orr.w	r8, r8, lr, lsl #4
 982:	f3c5 2e03 	ubfx	lr, r5, #8, #4
 986:	449e      	add	lr, r3
 988:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 98c:	ea47 270e 	orr.w	r7, r7, lr, lsl #8
 990:	f3c2 2e03 	ubfx	lr, r2, #8, #4
 994:	449e      	add	lr, r3
 996:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 99a:	ea49 290e 	orr.w	r9, r9, lr, lsl #8
 99e:	f3c1 2e03 	ubfx	lr, r1, #8, #4
 9a2:	449e      	add	lr, r3
 9a4:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 9a8:	ea48 280e 	orr.w	r8, r8, lr, lsl #8
 9ac:	f3c5 3e03 	ubfx	lr, r5, #12, #4
 9b0:	449e      	add	lr, r3
 9b2:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 9b6:	ea47 370e 	orr.w	r7, r7, lr, lsl #12
 9ba:	f3c2 3e03 	ubfx	lr, r2, #12, #4
 9be:	449e      	add	lr, r3
 9c0:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 9c4:	ea49 390e 	orr.w	r9, r9, lr, lsl #12
 9c8:	f3c1 3e03 	ubfx	lr, r1, #12, #4
 9cc:	449e      	add	lr, r3
 9ce:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 9d2:	ea48 380e 	orr.w	r8, r8, lr, lsl #12
 9d6:	f3c5 4e03 	ubfx	lr, r5, #16, #4
 9da:	449e      	add	lr, r3
 9dc:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 9e0:	ea47 470e 	orr.w	r7, r7, lr, lsl #16
 9e4:	f3c2 4e03 	ubfx	lr, r2, #16, #4
 9e8:	449e      	add	lr, r3
 9ea:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 9ee:	ea49 490e 	orr.w	r9, r9, lr, lsl #16
 9f2:	f3c1 4e03 	ubfx	lr, r1, #16, #4
 9f6:	449e      	add	lr, r3
 9f8:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 9fc:	ea48 480e 	orr.w	r8, r8, lr, lsl #16
 a00:	f3c5 5e03 	ubfx	lr, r5, #20, #4
 a04:	449e      	add	lr, r3
 a06:	f3c5 6503 	ubfx	r5, r5, #24, #4
 a0a:	441d      	add	r5, r3
 a0c:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 a10:	f895 5080 	ldrb.w	r5, [r5, #128]	; 0x80
 a14:	ea47 570e 	orr.w	r7, r7, lr, lsl #20
 a18:	ea47 6705 	orr.w	r7, r7, r5, lsl #24
 a1c:	f3c2 5503 	ubfx	r5, r2, #20, #4
 a20:	441d      	add	r5, r3
 a22:	f3c2 6203 	ubfx	r2, r2, #24, #4
 a26:	eb03 0e02 	add.w	lr, r3, r2
 a2a:	6027      	str	r7, [r4, #0]
 a2c:	f895 2080 	ldrb.w	r2, [r5, #128]	; 0x80
 a30:	f89e 5080 	ldrb.w	r5, [lr, #128]	; 0x80
 a34:	eb03 7e1c 	add.w	lr, r3, ip, lsr #28
 a38:	ea49 5202 	orr.w	r2, r9, r2, lsl #20
 a3c:	ea42 6205 	orr.w	r2, r2, r5, lsl #24
 a40:	f3c1 5503 	ubfx	r5, r1, #20, #4
 a44:	441d      	add	r5, r3
 a46:	f3c1 6103 	ubfx	r1, r1, #24, #4
 a4a:	4419      	add	r1, r3
 a4c:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 a50:	6062      	str	r2, [r4, #4]
 a52:	f895 5080 	ldrb.w	r5, [r5, #128]	; 0x80
 a56:	f891 1080 	ldrb.w	r1, [r1, #128]	; 0x80
 a5a:	ea48 5505 	orr.w	r5, r8, r5, lsl #20
 a5e:	f100 0804 	add.w	r8, r0, #4
 a62:	ea45 6501 	orr.w	r5, r5, r1, lsl #24
 a66:	f00c 010f 	and.w	r1, ip, #15
 a6a:	4419      	add	r1, r3
 a6c:	60a5      	str	r5, [r4, #8]
 a6e:	f891 1080 	ldrb.w	r1, [r1, #128]	; 0x80
 a72:	ea41 710e 	orr.w	r1, r1, lr, lsl #28
 a76:	f3cc 1e03 	ubfx	lr, ip, #4, #4
 a7a:	449e      	add	lr, r3
 a7c:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 a80:	ea41 110e 	orr.w	r1, r1, lr, lsl #4
 a84:	f3cc 2e03 	ubfx	lr, ip, #8, #4
 a88:	449e      	add	lr, r3
 a8a:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 a8e:	ea41 210e 	orr.w	r1, r1, lr, lsl #8
 a92:	f3cc 3e03 	ubfx	lr, ip, #12, #4
 a96:	449e      	add	lr, r3
 a98:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 a9c:	ea41 310e 	orr.w	r1, r1, lr, lsl #12
 aa0:	f3cc 4e03 	ubfx	lr, ip, #16, #4
 aa4:	449e      	add	lr, r3
 aa6:	f89e e080 	ldrb.w	lr, [lr, #128]	; 0x80
 aaa:	ea41 410e 	orr.w	r1, r1, lr, lsl #16
 aae:	f3cc 5e03 	ubfx	lr, ip, #20, #4
 ab2:	449e      	add	lr, r3
 ab4:	f3cc 6c03 	ubfx	ip, ip, #24, #4
 ab8:	4463      	add	r3, ip
 aba:	f89e c080 	ldrb.w	ip, [lr, #128]	; 0x80
 abe:	f893 3080 	ldrb.w	r3, [r3, #128]	; 0x80
 ac2:	ea41 510c 	orr.w	r1, r1, ip, lsl #20
 ac6:	eb06 0c08 	add.w	ip, r6, r8
 aca:	ea41 6303 	orr.w	r3, r1, r3, lsl #24
 ace:	1831      	adds	r1, r6, r0
 ad0:	ea44 0e01 	orr.w	lr, r4, r1
 ad4:	ebb4 0c0c 	subs.w	ip, r4, ip
 ad8:	bf18      	it	ne
 ada:	f04f 0c01 	movne.w	ip, #1
 ade:	60e3      	str	r3, [r4, #12]
 ae0:	f3ce 0e02 	ubfx	lr, lr, #0, #3
 ae4:	f1be 0f00 	cmp.w	lr, #0
 ae8:	bf18      	it	ne
 aea:	f04f 0c00 	movne.w	ip, #0
 aee:	f1bc 0f00 	cmp.w	ip, #0
 af2:	d015      	beq.n	b20 <apply_round_inv+0x27c>
 af4:	5836      	ldr	r6, [r6, r0]
 af6:	6848      	ldr	r0, [r1, #4]
 af8:	407e      	eors	r6, r7
 afa:	6026      	str	r6, [r4, #0]
 afc:	4042      	eors	r2, r0
 afe:	6062      	str	r2, [r4, #4]
 b00:	688a      	ldr	r2, [r1, #8]
 b02:	4055      	eors	r5, r2
 b04:	68ca      	ldr	r2, [r1, #12]
 b06:	60a5      	str	r5, [r4, #8]
 b08:	4053      	eors	r3, r2
 b0a:	60e3      	str	r3, [r4, #12]
 b0c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 b10:	4608      	mov	r0, r1
 b12:	f7ff fffe 	bl	500 <apply_permut_inv>
 b16:	e9d4 5200 	ldrd	r5, r2, [r4]
 b1a:	e9d4 1c02 	ldrd	r1, ip, [r4, #8]
 b1e:	e6ec      	b.n	8fa <apply_round_inv+0x56>
 b20:	5830      	ldr	r0, [r6, r0]
 b22:	4078      	eors	r0, r7
 b24:	6020      	str	r0, [r4, #0]
 b26:	f856 0008 	ldr.w	r0, [r6, r8]
 b2a:	4042      	eors	r2, r0
 b2c:	6062      	str	r2, [r4, #4]
 b2e:	688a      	ldr	r2, [r1, #8]
 b30:	406a      	eors	r2, r5
 b32:	60a2      	str	r2, [r4, #8]
 b34:	68ca      	ldr	r2, [r1, #12]
 b36:	4053      	eors	r3, r2
 b38:	60e3      	str	r3, [r4, #12]
 b3a:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 b3e:	f8d6 3200 	ldr.w	r3, [r6, #512]	; 0x200
 b42:	680d      	ldr	r5, [r1, #0]
 b44:	405d      	eors	r5, r3
 b46:	600d      	str	r5, [r1, #0]
 b48:	e9d1 2101 	ldrd	r2, r1, [r1, #4]
 b4c:	f8d6 3204 	ldr.w	r3, [r6, #516]	; 0x204
 b50:	f8d4 c00c 	ldr.w	ip, [r4, #12]
 b54:	405a      	eors	r2, r3
 b56:	6062      	str	r2, [r4, #4]
 b58:	f8d6 3208 	ldr.w	r3, [r6, #520]	; 0x208
 b5c:	4059      	eors	r1, r3
 b5e:	60a1      	str	r1, [r4, #8]
 b60:	f8d6 320c 	ldr.w	r3, [r6, #524]	; 0x20c
 b64:	ea8c 0c03 	eor.w	ip, ip, r3
 b68:	f8c4 c00c 	str.w	ip, [r4, #12]
 b6c:	e6c5      	b.n	8fa <apply_round_inv+0x56>
 b6e:	bf00      	nop
 b70:	00000258 	.word	0x00000258

00000b74 <serpent_encrypt>:
 b74:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 b78:	460f      	mov	r7, r1
 b7a:	4948      	ldr	r1, [pc, #288]	; (c9c <serpent_encrypt+0x128>)
 b7c:	4b48      	ldr	r3, [pc, #288]	; (ca0 <serpent_encrypt+0x12c>)
 b7e:	f5ad 7d0b 	sub.w	sp, sp, #556	; 0x22c
 b82:	4479      	add	r1, pc
 b84:	4680      	mov	r8, r0
 b86:	ae05      	add	r6, sp, #20
 b88:	ad01      	add	r5, sp, #4
 b8a:	4614      	mov	r4, r2
 b8c:	4630      	mov	r0, r6
 b8e:	58cb      	ldr	r3, [r1, r3]
 b90:	f44f 7204 	mov.w	r2, #528	; 0x210
 b94:	2100      	movs	r1, #0
 b96:	681b      	ldr	r3, [r3, #0]
 b98:	9389      	str	r3, [sp, #548]	; 0x224
 b9a:	f04f 0300 	mov.w	r3, #0
 b9e:	f7ff fffe 	bl	0 <memset>
 ba2:	e898 0003 	ldmia.w	r8, {r0, r1}
 ba6:	4632      	mov	r2, r6
 ba8:	f04f 0800 	mov.w	r8, #0
 bac:	e9c5 8800 	strd	r8, r8, [r5]
 bb0:	e9c5 8802 	strd	r8, r8, [r5, #8]
 bb4:	f7ff fffe 	bl	b8 <serpent_keyschedule>
 bb8:	483a      	ldr	r0, [pc, #232]	; (ca4 <serpent_encrypt+0x130>)
 bba:	46c6      	mov	lr, r8
 bbc:	4641      	mov	r1, r8
 bbe:	4642      	mov	r2, r8
 bc0:	4478      	add	r0, pc
 bc2:	f04f 0c01 	mov.w	ip, #1
 bc6:	3801      	subs	r0, #1
 bc8:	e007      	b.n	bda <serpent_encrypt+0x66>
 bca:	114a      	asrs	r2, r1, #5
 bcc:	ab8a      	add	r3, sp, #552	; 0x228
 bce:	eb03 0382 	add.w	r3, r3, r2, lsl #2
 bd2:	f5a3 7309 	sub.w	r3, r3, #548	; 0x224
 bd6:	f8d3 e000 	ldr.w	lr, [r3]
 bda:	f810 3f01 	ldrb.w	r3, [r0, #1]!
 bde:	f50d 780a 	add.w	r8, sp, #552	; 0x228
 be2:	eb08 0282 	add.w	r2, r8, r2, lsl #2
 be6:	fa0c f801 	lsl.w	r8, ip, r1
 bea:	f003 091f 	and.w	r9, r3, #31
 bee:	f5a2 7209 	sub.w	r2, r2, #548	; 0x224
 bf2:	115b      	asrs	r3, r3, #5
 bf4:	3101      	adds	r1, #1
 bf6:	2980      	cmp	r1, #128	; 0x80
 bf8:	f857 3023 	ldr.w	r3, [r7, r3, lsl #2]
 bfc:	fa23 f309 	lsr.w	r3, r3, r9
 c00:	f343 0300 	sbfx	r3, r3, #0, #1
 c04:	ea83 030e 	eor.w	r3, r3, lr
 c08:	ea03 0308 	and.w	r3, r3, r8
 c0c:	ea83 030e 	eor.w	r3, r3, lr
 c10:	6013      	str	r3, [r2, #0]
 c12:	d1da      	bne.n	bca <serpent_encrypt+0x56>
 c14:	2700      	movs	r7, #0
 c16:	4638      	mov	r0, r7
 c18:	4632      	mov	r2, r6
 c1a:	4629      	mov	r1, r5
 c1c:	3701      	adds	r7, #1
 c1e:	f7ff fffe 	bl	62c <apply_round>
 c22:	2f20      	cmp	r7, #32
 c24:	d1f7      	bne.n	c16 <serpent_encrypt+0xa2>
 c26:	4820      	ldr	r0, [pc, #128]	; (ca8 <serpent_encrypt+0x134>)
 c28:	2601      	movs	r6, #1
 c2a:	4478      	add	r0, pc
 c2c:	f100 0580 	add.w	r5, r0, #128	; 0x80
 c30:	f100 027f 	add.w	r2, r0, #127	; 0x7f
 c34:	f1c5 0501 	rsb	r5, r5, #1
 c38:	30ff      	adds	r0, #255	; 0xff
 c3a:	eb05 0c02 	add.w	ip, r5, r2
 c3e:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 c42:	af8a      	add	r7, sp, #552	; 0x228
 c44:	f003 0e1f 	and.w	lr, r3, #31
 c48:	ea4f 116c 	mov.w	r1, ip, asr #5
 c4c:	115b      	asrs	r3, r3, #5
 c4e:	fa06 fc0c 	lsl.w	ip, r6, ip
 c52:	4290      	cmp	r0, r2
 c54:	eb07 0383 	add.w	r3, r7, r3, lsl #2
 c58:	f854 7021 	ldr.w	r7, [r4, r1, lsl #2]
 c5c:	f5a3 7309 	sub.w	r3, r3, #548	; 0x224
 c60:	681b      	ldr	r3, [r3, #0]
 c62:	fa23 f30e 	lsr.w	r3, r3, lr
 c66:	f343 0300 	sbfx	r3, r3, #0, #1
 c6a:	ea83 0307 	eor.w	r3, r3, r7
 c6e:	ea03 030c 	and.w	r3, r3, ip
 c72:	ea83 0307 	eor.w	r3, r3, r7
 c76:	f844 3021 	str.w	r3, [r4, r1, lsl #2]
 c7a:	d1de      	bne.n	c3a <serpent_encrypt+0xc6>
 c7c:	4a0b      	ldr	r2, [pc, #44]	; (cac <serpent_encrypt+0x138>)
 c7e:	4b08      	ldr	r3, [pc, #32]	; (ca0 <serpent_encrypt+0x12c>)
 c80:	447a      	add	r2, pc
 c82:	58d3      	ldr	r3, [r2, r3]
 c84:	681a      	ldr	r2, [r3, #0]
 c86:	9b89      	ldr	r3, [sp, #548]	; 0x224
 c88:	405a      	eors	r2, r3
 c8a:	f04f 0300 	mov.w	r3, #0
 c8e:	d103      	bne.n	c98 <serpent_encrypt+0x124>
 c90:	f50d 7d0b 	add.w	sp, sp, #556	; 0x22c
 c94:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 c98:	f7ff fffe 	bl	0 <__stack_chk_fail>
 c9c:	00000116 	.word	0x00000116
 ca0:	00000000 	.word	0x00000000
 ca4:	000000e0 	.word	0x000000e0
 ca8:	0000007a 	.word	0x0000007a
 cac:	00000028 	.word	0x00000028

00000cb0 <serpent_decrypt>:
 cb0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 cb4:	460f      	mov	r7, r1
 cb6:	4948      	ldr	r1, [pc, #288]	; (dd8 <serpent_decrypt+0x128>)
 cb8:	4b48      	ldr	r3, [pc, #288]	; (ddc <serpent_decrypt+0x12c>)
 cba:	f5ad 7d0b 	sub.w	sp, sp, #556	; 0x22c
 cbe:	4479      	add	r1, pc
 cc0:	4680      	mov	r8, r0
 cc2:	ae05      	add	r6, sp, #20
 cc4:	ad01      	add	r5, sp, #4
 cc6:	4614      	mov	r4, r2
 cc8:	4630      	mov	r0, r6
 cca:	58cb      	ldr	r3, [r1, r3]
 ccc:	f44f 7204 	mov.w	r2, #528	; 0x210
 cd0:	2100      	movs	r1, #0
 cd2:	681b      	ldr	r3, [r3, #0]
 cd4:	9389      	str	r3, [sp, #548]	; 0x224
 cd6:	f04f 0300 	mov.w	r3, #0
 cda:	f7ff fffe 	bl	0 <memset>
 cde:	e898 0003 	ldmia.w	r8, {r0, r1}
 ce2:	4632      	mov	r2, r6
 ce4:	f04f 0800 	mov.w	r8, #0
 ce8:	e9c5 8800 	strd	r8, r8, [r5]
 cec:	e9c5 8802 	strd	r8, r8, [r5, #8]
 cf0:	f7ff fffe 	bl	b8 <serpent_keyschedule>
 cf4:	483a      	ldr	r0, [pc, #232]	; (de0 <serpent_decrypt+0x130>)
 cf6:	46c6      	mov	lr, r8
 cf8:	4641      	mov	r1, r8
 cfa:	4642      	mov	r2, r8
 cfc:	4478      	add	r0, pc
 cfe:	f04f 0c01 	mov.w	ip, #1
 d02:	3801      	subs	r0, #1
 d04:	e007      	b.n	d16 <serpent_decrypt+0x66>
 d06:	114a      	asrs	r2, r1, #5
 d08:	ab8a      	add	r3, sp, #552	; 0x228
 d0a:	eb03 0382 	add.w	r3, r3, r2, lsl #2
 d0e:	f5a3 7309 	sub.w	r3, r3, #548	; 0x224
 d12:	f8d3 e000 	ldr.w	lr, [r3]
 d16:	f810 3f01 	ldrb.w	r3, [r0, #1]!
 d1a:	f50d 780a 	add.w	r8, sp, #552	; 0x228
 d1e:	eb08 0282 	add.w	r2, r8, r2, lsl #2
 d22:	fa0c f801 	lsl.w	r8, ip, r1
 d26:	f003 091f 	and.w	r9, r3, #31
 d2a:	f5a2 7209 	sub.w	r2, r2, #548	; 0x224
 d2e:	115b      	asrs	r3, r3, #5
 d30:	3101      	adds	r1, #1
 d32:	2980      	cmp	r1, #128	; 0x80
 d34:	f857 3023 	ldr.w	r3, [r7, r3, lsl #2]
 d38:	fa23 f309 	lsr.w	r3, r3, r9
 d3c:	f343 0300 	sbfx	r3, r3, #0, #1
 d40:	ea83 030e 	eor.w	r3, r3, lr
 d44:	ea03 0308 	and.w	r3, r3, r8
 d48:	ea83 030e 	eor.w	r3, r3, lr
 d4c:	6013      	str	r3, [r2, #0]
 d4e:	d1da      	bne.n	d06 <serpent_decrypt+0x56>
 d50:	271f      	movs	r7, #31
 d52:	4638      	mov	r0, r7
 d54:	4632      	mov	r2, r6
 d56:	4629      	mov	r1, r5
 d58:	3f01      	subs	r7, #1
 d5a:	f7ff fffe 	bl	8a4 <apply_round_inv>
 d5e:	1c7b      	adds	r3, r7, #1
 d60:	d1f7      	bne.n	d52 <serpent_decrypt+0xa2>
 d62:	4820      	ldr	r0, [pc, #128]	; (de4 <serpent_decrypt+0x134>)
 d64:	2601      	movs	r6, #1
 d66:	4478      	add	r0, pc
 d68:	f100 0580 	add.w	r5, r0, #128	; 0x80
 d6c:	f100 027f 	add.w	r2, r0, #127	; 0x7f
 d70:	f1c5 0501 	rsb	r5, r5, #1
 d74:	30ff      	adds	r0, #255	; 0xff
 d76:	eb05 0c02 	add.w	ip, r5, r2
 d7a:	f812 3f01 	ldrb.w	r3, [r2, #1]!
 d7e:	af8a      	add	r7, sp, #552	; 0x228
 d80:	f003 0e1f 	and.w	lr, r3, #31
 d84:	ea4f 116c 	mov.w	r1, ip, asr #5
 d88:	115b      	asrs	r3, r3, #5
 d8a:	fa06 fc0c 	lsl.w	ip, r6, ip
 d8e:	4290      	cmp	r0, r2
 d90:	eb07 0383 	add.w	r3, r7, r3, lsl #2
 d94:	f854 7021 	ldr.w	r7, [r4, r1, lsl #2]
 d98:	f5a3 7309 	sub.w	r3, r3, #548	; 0x224
 d9c:	681b      	ldr	r3, [r3, #0]
 d9e:	fa23 f30e 	lsr.w	r3, r3, lr
 da2:	f343 0300 	sbfx	r3, r3, #0, #1
 da6:	ea83 0307 	eor.w	r3, r3, r7
 daa:	ea03 030c 	and.w	r3, r3, ip
 dae:	ea83 0307 	eor.w	r3, r3, r7
 db2:	f844 3021 	str.w	r3, [r4, r1, lsl #2]
 db6:	d1de      	bne.n	d76 <serpent_decrypt+0xc6>
 db8:	4a0b      	ldr	r2, [pc, #44]	; (de8 <serpent_decrypt+0x138>)
 dba:	4b08      	ldr	r3, [pc, #32]	; (ddc <serpent_decrypt+0x12c>)
 dbc:	447a      	add	r2, pc
 dbe:	58d3      	ldr	r3, [r2, r3]
 dc0:	681a      	ldr	r2, [r3, #0]
 dc2:	9b89      	ldr	r3, [sp, #548]	; 0x224
 dc4:	405a      	eors	r2, r3
 dc6:	f04f 0300 	mov.w	r3, #0
 dca:	d103      	bne.n	dd4 <serpent_decrypt+0x124>
 dcc:	f50d 7d0b 	add.w	sp, sp, #556	; 0x22c
 dd0:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 dd4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 dd8:	00000116 	.word	0x00000116
 ddc:	00000000 	.word	0x00000000
 de0:	000000e0 	.word	0x000000e0
 de4:	0000007a 	.word	0x0000007a
 de8:	00000028 	.word	0x00000028
