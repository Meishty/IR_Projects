
/root/projects/compiled/crypto/unstripped/Hacker-Code-J_LEA_lea_core_7f3b7cdf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <leaEncKeySchedule>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2ac0      	cmp	r2, #192	; 0xc0
   6:	4cad      	ldr	r4, [pc, #692]	; (2bc <leaEncKeySchedule+0x2bc>)
   8:	4bad      	ldr	r3, [pc, #692]	; (2c0 <leaEncKeySchedule+0x2c0>)
   a:	b08b      	sub	sp, #44	; 0x2c
   c:	447c      	add	r4, pc
   e:	680d      	ldr	r5, [r1, #0]
  10:	e9d1 7602 	ldrd	r7, r6, [r1, #8]
  14:	ba2d      	rev	r5, r5
  16:	58e3      	ldr	r3, [r4, r3]
  18:	684c      	ldr	r4, [r1, #4]
  1a:	ba36      	rev	r6, r6
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9309      	str	r3, [sp, #36]	; 0x24
  20:	f04f 0300 	mov.w	r3, #0
  24:	ba3f      	rev	r7, r7
  26:	ba24      	rev	r4, r4
  28:	f000 80ed 	beq.w	206 <leaEncKeySchedule+0x206>
  2c:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
  30:	d046      	beq.n	c0 <leaEncKeySchedule+0xc0>
  32:	f8df e290 	ldr.w	lr, [pc, #656]	; 2c4 <leaEncKeySchedule+0x2c4>
  36:	f64e 11db 	movw	r1, #59867	; 0xe9db
  3a:	f2cc 31ef 	movt	r1, #50159	; 0xc3ef
  3e:	2300      	movs	r3, #0
  40:	44fe      	add	lr, pc
  42:	e004      	b.n	4e <leaEncKeySchedule+0x4e>
  44:	f002 0103 	and.w	r1, r2, #3
  48:	4613      	mov	r3, r2
  4a:	f85e 1021 	ldr.w	r1, [lr, r1, lsl #2]
  4e:	f1c3 0820 	rsb	r8, r3, #32
  52:	f1c3 091f 	rsb	r9, r3, #31
  56:	f1c3 0c1e 	rsb	ip, r3, #30
  5a:	f1c3 021d 	rsb	r2, r3, #29
  5e:	fa61 f808 	ror.w	r8, r1, r8
  62:	2b17      	cmp	r3, #23
  64:	fa61 f909 	ror.w	r9, r1, r9
  68:	4445      	add	r5, r8
  6a:	fa61 f202 	ror.w	r2, r1, r2
  6e:	444c      	add	r4, r9
  70:	fa61 fc0c 	ror.w	ip, r1, ip
  74:	4432      	add	r2, r6
  76:	eb0c 0107 	add.w	r1, ip, r7
  7a:	ea4f 7474 	mov.w	r4, r4, ror #29
  7e:	ea4f 5672 	mov.w	r6, r2, ror #21
  82:	ea4f 75f5 	mov.w	r5, r5, ror #31
  86:	ea4f 67b1 	mov.w	r7, r1, ror #26
  8a:	e9c0 5400 	strd	r5, r4, [r0]
  8e:	60c4      	str	r4, [r0, #12]
  90:	f103 0201 	add.w	r2, r3, #1
  94:	6144      	str	r4, [r0, #20]
  96:	f100 0018 	add.w	r0, r0, #24
  9a:	f840 7c10 	str.w	r7, [r0, #-16]
  9e:	f840 6c08 	str.w	r6, [r0, #-8]
  a2:	d1cf      	bne.n	44 <leaEncKeySchedule+0x44>
  a4:	4a88      	ldr	r2, [pc, #544]	; (2c8 <leaEncKeySchedule+0x2c8>)
  a6:	4b86      	ldr	r3, [pc, #536]	; (2c0 <leaEncKeySchedule+0x2c0>)
  a8:	447a      	add	r2, pc
  aa:	58d3      	ldr	r3, [r2, r3]
  ac:	681a      	ldr	r2, [r3, #0]
  ae:	9b09      	ldr	r3, [sp, #36]	; 0x24
  b0:	405a      	eors	r2, r3
  b2:	f04f 0300 	mov.w	r3, #0
  b6:	f040 80ff 	bne.w	2b8 <leaEncKeySchedule+0x2b8>
  ba:	b00b      	add	sp, #44	; 0x2c
  bc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  c0:	690b      	ldr	r3, [r1, #16]
  c2:	2200      	movs	r2, #0
  c4:	e9cd 5401 	strd	r5, r4, [sp, #4]
  c8:	4694      	mov	ip, r2
  ca:	ba1b      	rev	r3, r3
  cc:	9305      	str	r3, [sp, #20]
  ce:	694b      	ldr	r3, [r1, #20]
  d0:	f8df e1f8 	ldr.w	lr, [pc, #504]	; 2cc <leaEncKeySchedule+0x2cc>
  d4:	ba1b      	rev	r3, r3
  d6:	9306      	str	r3, [sp, #24]
  d8:	e9d1 4306 	ldrd	r4, r3, [r1, #24]
  dc:	9604      	str	r6, [sp, #16]
  de:	44fe      	add	lr, pc
  e0:	f64e 16db 	movw	r6, #59867	; 0xe9db
  e4:	f2cc 36ef 	movt	r6, #50159	; 0xc3ef
  e8:	ba1b      	rev	r3, r3
  ea:	ba24      	rev	r4, r4
  ec:	9703      	str	r7, [sp, #12]
  ee:	e9cd 4307 	strd	r4, r3, [sp, #28]
  f2:	4613      	mov	r3, r2
  f4:	e00b      	b.n	10e <leaEncKeySchedule+0x10e>
  f6:	f002 0c07 	and.w	ip, r2, #7
  fa:	a90a      	add	r1, sp, #40	; 0x28
  fc:	f00b 0407 	and.w	r4, fp, #7
 100:	465b      	mov	r3, fp
 102:	eb01 018c 	add.w	r1, r1, ip, lsl #2
 106:	f85e 6024 	ldr.w	r6, [lr, r4, lsl #2]
 10a:	f851 5c24 	ldr.w	r5, [r1, #-36]
 10e:	f1c3 0120 	rsb	r1, r3, #32
 112:	af0a      	add	r7, sp, #40	; 0x28
 114:	1c54      	adds	r4, r2, #1
 116:	eb07 0c8c 	add.w	ip, r7, ip, lsl #2
 11a:	f004 0407 	and.w	r4, r4, #7
 11e:	fa66 f101 	ror.w	r1, r6, r1
 122:	4429      	add	r1, r5
 124:	f1c3 091f 	rsb	r9, r3, #31
 128:	eb07 0584 	add.w	r5, r7, r4, lsl #2
 12c:	1c94      	adds	r4, r2, #2
 12e:	ea4f 71f1 	mov.w	r1, r1, ror #31
 132:	f004 0407 	and.w	r4, r4, #7
 136:	f84c 1c24 	str.w	r1, [ip, #-36]
 13a:	fa66 f909 	ror.w	r9, r6, r9
 13e:	eb07 0484 	add.w	r4, r7, r4, lsl #2
 142:	1cd1      	adds	r1, r2, #3
 144:	f855 7c24 	ldr.w	r7, [r5, #-36]
 148:	f001 0a07 	and.w	sl, r1, #7
 14c:	f1c3 081e 	rsb	r8, r3, #30
 150:	3018      	adds	r0, #24
 152:	44b9      	add	r9, r7
 154:	f103 0b01 	add.w	fp, r3, #1
 158:	fa66 f808 	ror.w	r8, r6, r8
 15c:	2b1f      	cmp	r3, #31
 15e:	ea4f 7179 	mov.w	r1, r9, ror #29
 162:	f845 1c24 	str.w	r1, [r5, #-36]
 166:	a90a      	add	r1, sp, #40	; 0x28
 168:	f1c3 091d 	rsb	r9, r3, #29
 16c:	f854 7c24 	ldr.w	r7, [r4, #-36]
 170:	eb01 018a 	add.w	r1, r1, sl, lsl #2
 174:	fa66 f909 	ror.w	r9, r6, r9
 178:	f1c3 0a1b 	rsb	sl, r3, #27
 17c:	44b8      	add	r8, r7
 17e:	af0a      	add	r7, sp, #40	; 0x28
 180:	ea4f 68b8 	mov.w	r8, r8, ror #26
 184:	f844 8c24 	str.w	r8, [r4, #-36]
 188:	f102 0804 	add.w	r8, r2, #4
 18c:	f008 0807 	and.w	r8, r8, #7
 190:	eb07 0888 	add.w	r8, r7, r8, lsl #2
 194:	f851 7c24 	ldr.w	r7, [r1, #-36]
 198:	44b9      	add	r9, r7
 19a:	ea4f 5979 	mov.w	r9, r9, ror #21
 19e:	f841 9c24 	str.w	r9, [r1, #-36]
 1a2:	f1c3 091c 	rsb	r9, r3, #28
 1a6:	f858 7c24 	ldr.w	r7, [r8, #-36]
 1aa:	fa66 f909 	ror.w	r9, r6, r9
 1ae:	44b9      	add	r9, r7
 1b0:	af0a      	add	r7, sp, #40	; 0x28
 1b2:	fa66 f60a 	ror.w	r6, r6, sl
 1b6:	ea4f 49f9 	mov.w	r9, r9, ror #19
 1ba:	f848 9c24 	str.w	r9, [r8, #-36]
 1be:	f102 0905 	add.w	r9, r2, #5
 1c2:	f102 0206 	add.w	r2, r2, #6
 1c6:	f009 0907 	and.w	r9, r9, #7
 1ca:	eb07 0989 	add.w	r9, r7, r9, lsl #2
 1ce:	f859 7c24 	ldr.w	r7, [r9, #-36]
 1d2:	443e      	add	r6, r7
 1d4:	ea4f 36f6 	mov.w	r6, r6, ror #15
 1d8:	f849 6c24 	str.w	r6, [r9, #-36]
 1dc:	f840 6c04 	str.w	r6, [r0, #-4]
 1e0:	f85c cc24 	ldr.w	ip, [ip, #-36]
 1e4:	f855 6c24 	ldr.w	r6, [r5, #-36]
 1e8:	f854 5c24 	ldr.w	r5, [r4, #-36]
 1ec:	f851 4c24 	ldr.w	r4, [r1, #-36]
 1f0:	f858 1c24 	ldr.w	r1, [r8, #-36]
 1f4:	e940 c606 	strd	ip, r6, [r0, #-24]
 1f8:	e940 5404 	strd	r5, r4, [r0, #-16]
 1fc:	f840 1c08 	str.w	r1, [r0, #-8]
 200:	f47f af79 	bne.w	f6 <leaEncKeySchedule+0xf6>
 204:	e74e      	b.n	a4 <leaEncKeySchedule+0xa4>
 206:	e9d1 2304 	ldrd	r2, r3, [r1, #16]
 20a:	f64a 2eab 	movw	lr, #43691	; 0xaaab
 20e:	f6ca 2eaa 	movt	lr, #43690	; 0xaaaa
 212:	f8df 90bc 	ldr.w	r9, [pc, #188]	; 2d0 <leaEncKeySchedule+0x2d0>
 216:	fa92 fc82 	rev.w	ip, r2
 21a:	fa93 fa83 	rev.w	sl, r3
 21e:	f64e 12db 	movw	r2, #59867	; 0xe9db
 222:	f2cc 32ef 	movt	r2, #50159	; 0xc3ef
 226:	44f9      	add	r9, pc
 228:	2300      	movs	r3, #0
 22a:	f04f 0806 	mov.w	r8, #6
 22e:	e007      	b.n	240 <leaEncKeySchedule+0x240>
 230:	fbae 3201 	umull	r3, r2, lr, r1
 234:	460b      	mov	r3, r1
 236:	0892      	lsrs	r2, r2, #2
 238:	fb08 1112 	mls	r1, r8, r2, r1
 23c:	f859 2021 	ldr.w	r2, [r9, r1, lsl #2]
 240:	f1c3 0b1f 	rsb	fp, r3, #31
 244:	f1c3 0120 	rsb	r1, r3, #32
 248:	3018      	adds	r0, #24
 24a:	2b1b      	cmp	r3, #27
 24c:	fa62 fb0b 	ror.w	fp, r2, fp
 250:	445c      	add	r4, fp
 252:	f1c3 0b1e 	rsb	fp, r3, #30
 256:	fa62 f101 	ror.w	r1, r2, r1
 25a:	fa62 fb0b 	ror.w	fp, r2, fp
 25e:	440d      	add	r5, r1
 260:	445f      	add	r7, fp
 262:	f1c3 0b1d 	rsb	fp, r3, #29
 266:	ea4f 75f5 	mov.w	r5, r5, ror #31
 26a:	ea4f 7474 	mov.w	r4, r4, ror #29
 26e:	fa62 fb0b 	ror.w	fp, r2, fp
 272:	ea4f 67b7 	mov.w	r7, r7, ror #26
 276:	445e      	add	r6, fp
 278:	f1c3 0b1c 	rsb	fp, r3, #28
 27c:	f840 5c18 	str.w	r5, [r0, #-24]
 280:	f103 0101 	add.w	r1, r3, #1
 284:	fa62 fb0b 	ror.w	fp, r2, fp
 288:	ea4f 5676 	mov.w	r6, r6, ror #21
 28c:	44dc      	add	ip, fp
 28e:	f1c3 0b1b 	rsb	fp, r3, #27
 292:	f840 4c14 	str.w	r4, [r0, #-20]
 296:	ea4f 4cfc 	mov.w	ip, ip, ror #19
 29a:	fa62 f20b 	ror.w	r2, r2, fp
 29e:	f840 7c10 	str.w	r7, [r0, #-16]
 2a2:	4452      	add	r2, sl
 2a4:	f840 6c0c 	str.w	r6, [r0, #-12]
 2a8:	f840 cc08 	str.w	ip, [r0, #-8]
 2ac:	ea4f 3af2 	mov.w	sl, r2, ror #15
 2b0:	f840 ac04 	str.w	sl, [r0, #-4]
 2b4:	d1bc      	bne.n	230 <leaEncKeySchedule+0x230>
 2b6:	e6f5      	b.n	a4 <leaEncKeySchedule+0xa4>
 2b8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2bc:	000002ac 	.word	0x000002ac
 2c0:	00000000 	.word	0x00000000
 2c4:	00000280 	.word	0x00000280
 2c8:	0000021c 	.word	0x0000021c
 2cc:	000001ea 	.word	0x000001ea
 2d0:	000000a6 	.word	0x000000a6

000002d4 <leaDecKeySchedule>:
 2d4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2d8:	2ac0      	cmp	r2, #192	; 0xc0
 2da:	4cae      	ldr	r4, [pc, #696]	; (594 <leaDecKeySchedule+0x2c0>)
 2dc:	4bae      	ldr	r3, [pc, #696]	; (598 <leaDecKeySchedule+0x2c4>)
 2de:	b08b      	sub	sp, #44	; 0x2c
 2e0:	447c      	add	r4, pc
 2e2:	680d      	ldr	r5, [r1, #0]
 2e4:	e9d1 7602 	ldrd	r7, r6, [r1, #8]
 2e8:	ba2d      	rev	r5, r5
 2ea:	58e3      	ldr	r3, [r4, r3]
 2ec:	684c      	ldr	r4, [r1, #4]
 2ee:	ba36      	rev	r6, r6
 2f0:	681b      	ldr	r3, [r3, #0]
 2f2:	9309      	str	r3, [sp, #36]	; 0x24
 2f4:	f04f 0300 	mov.w	r3, #0
 2f8:	ba3f      	rev	r7, r7
 2fa:	ba24      	rev	r4, r4
 2fc:	f000 80ef 	beq.w	4de <leaDecKeySchedule+0x20a>
 300:	f5b2 7f80 	cmp.w	r2, #256	; 0x100
 304:	d048      	beq.n	398 <leaDecKeySchedule+0xc4>
 306:	f8df e294 	ldr.w	lr, [pc, #660]	; 59c <leaDecKeySchedule+0x2c8>
 30a:	f64e 11db 	movw	r1, #59867	; 0xe9db
 30e:	f2cc 31ef 	movt	r1, #50159	; 0xc3ef
 312:	2300      	movs	r3, #0
 314:	44fe      	add	lr, pc
 316:	e004      	b.n	322 <leaDecKeySchedule+0x4e>
 318:	f002 0103 	and.w	r1, r2, #3
 31c:	4613      	mov	r3, r2
 31e:	f85e 1021 	ldr.w	r1, [lr, r1, lsl #2]
 322:	f1c3 0820 	rsb	r8, r3, #32
 326:	f1c3 091f 	rsb	r9, r3, #31
 32a:	f1c3 0c1e 	rsb	ip, r3, #30
 32e:	f1c3 021d 	rsb	r2, r3, #29
 332:	fa61 f808 	ror.w	r8, r1, r8
 336:	2b17      	cmp	r3, #23
 338:	fa61 f909 	ror.w	r9, r1, r9
 33c:	4445      	add	r5, r8
 33e:	fa61 f202 	ror.w	r2, r1, r2
 342:	444c      	add	r4, r9
 344:	fa61 fc0c 	ror.w	ip, r1, ip
 348:	4432      	add	r2, r6
 34a:	eb0c 0107 	add.w	r1, ip, r7
 34e:	ea4f 7474 	mov.w	r4, r4, ror #29
 352:	ea4f 5672 	mov.w	r6, r2, ror #21
 356:	ea4f 75f5 	mov.w	r5, r5, ror #31
 35a:	ea4f 67b1 	mov.w	r7, r1, ror #26
 35e:	e9c0 548a 	strd	r5, r4, [r0, #552]	; 0x228
 362:	f8c0 4234 	str.w	r4, [r0, #564]	; 0x234
 366:	f103 0201 	add.w	r2, r3, #1
 36a:	f8c0 423c 	str.w	r4, [r0, #572]	; 0x23c
 36e:	f1a0 0018 	sub.w	r0, r0, #24
 372:	f8c0 7248 	str.w	r7, [r0, #584]	; 0x248
 376:	f8c0 6250 	str.w	r6, [r0, #592]	; 0x250
 37a:	d1cd      	bne.n	318 <leaDecKeySchedule+0x44>
 37c:	4a88      	ldr	r2, [pc, #544]	; (5a0 <leaDecKeySchedule+0x2cc>)
 37e:	4b86      	ldr	r3, [pc, #536]	; (598 <leaDecKeySchedule+0x2c4>)
 380:	447a      	add	r2, pc
 382:	58d3      	ldr	r3, [r2, r3]
 384:	681a      	ldr	r2, [r3, #0]
 386:	9b09      	ldr	r3, [sp, #36]	; 0x24
 388:	405a      	eors	r2, r3
 38a:	f04f 0300 	mov.w	r3, #0
 38e:	f040 80ff 	bne.w	590 <leaDecKeySchedule+0x2bc>
 392:	b00b      	add	sp, #44	; 0x2c
 394:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 398:	690b      	ldr	r3, [r1, #16]
 39a:	2200      	movs	r2, #0
 39c:	e9cd 5401 	strd	r5, r4, [sp, #4]
 3a0:	4694      	mov	ip, r2
 3a2:	ba1b      	rev	r3, r3
 3a4:	9305      	str	r3, [sp, #20]
 3a6:	694b      	ldr	r3, [r1, #20]
 3a8:	f8df e1f8 	ldr.w	lr, [pc, #504]	; 5a4 <leaDecKeySchedule+0x2d0>
 3ac:	ba1b      	rev	r3, r3
 3ae:	9306      	str	r3, [sp, #24]
 3b0:	e9d1 4306 	ldrd	r4, r3, [r1, #24]
 3b4:	9604      	str	r6, [sp, #16]
 3b6:	44fe      	add	lr, pc
 3b8:	f64e 16db 	movw	r6, #59867	; 0xe9db
 3bc:	f2cc 36ef 	movt	r6, #50159	; 0xc3ef
 3c0:	ba1b      	rev	r3, r3
 3c2:	ba24      	rev	r4, r4
 3c4:	9703      	str	r7, [sp, #12]
 3c6:	e9cd 4307 	strd	r4, r3, [sp, #28]
 3ca:	4613      	mov	r3, r2
 3cc:	e00b      	b.n	3e6 <leaDecKeySchedule+0x112>
 3ce:	f002 0c07 	and.w	ip, r2, #7
 3d2:	a90a      	add	r1, sp, #40	; 0x28
 3d4:	f00b 0407 	and.w	r4, fp, #7
 3d8:	465b      	mov	r3, fp
 3da:	eb01 018c 	add.w	r1, r1, ip, lsl #2
 3de:	f85e 6024 	ldr.w	r6, [lr, r4, lsl #2]
 3e2:	f851 5c24 	ldr.w	r5, [r1, #-36]
 3e6:	f1c3 0120 	rsb	r1, r3, #32
 3ea:	af0a      	add	r7, sp, #40	; 0x28
 3ec:	1c54      	adds	r4, r2, #1
 3ee:	eb07 0c8c 	add.w	ip, r7, ip, lsl #2
 3f2:	f004 0407 	and.w	r4, r4, #7
 3f6:	fa66 f101 	ror.w	r1, r6, r1
 3fa:	4429      	add	r1, r5
 3fc:	f1c3 091f 	rsb	r9, r3, #31
 400:	eb07 0584 	add.w	r5, r7, r4, lsl #2
 404:	1c94      	adds	r4, r2, #2
 406:	ea4f 71f1 	mov.w	r1, r1, ror #31
 40a:	f004 0407 	and.w	r4, r4, #7
 40e:	f84c 1c24 	str.w	r1, [ip, #-36]
 412:	fa66 f909 	ror.w	r9, r6, r9
 416:	eb07 0484 	add.w	r4, r7, r4, lsl #2
 41a:	1cd1      	adds	r1, r2, #3
 41c:	f855 7c24 	ldr.w	r7, [r5, #-36]
 420:	f001 0a07 	and.w	sl, r1, #7
 424:	f1c3 081e 	rsb	r8, r3, #30
 428:	3818      	subs	r0, #24
 42a:	44b9      	add	r9, r7
 42c:	f103 0b01 	add.w	fp, r3, #1
 430:	fa66 f808 	ror.w	r8, r6, r8
 434:	2b1f      	cmp	r3, #31
 436:	ea4f 7179 	mov.w	r1, r9, ror #29
 43a:	f845 1c24 	str.w	r1, [r5, #-36]
 43e:	a90a      	add	r1, sp, #40	; 0x28
 440:	f1c3 091d 	rsb	r9, r3, #29
 444:	f854 7c24 	ldr.w	r7, [r4, #-36]
 448:	eb01 018a 	add.w	r1, r1, sl, lsl #2
 44c:	fa66 f909 	ror.w	r9, r6, r9
 450:	f1c3 0a1b 	rsb	sl, r3, #27
 454:	44b8      	add	r8, r7
 456:	af0a      	add	r7, sp, #40	; 0x28
 458:	ea4f 68b8 	mov.w	r8, r8, ror #26
 45c:	f844 8c24 	str.w	r8, [r4, #-36]
 460:	f102 0804 	add.w	r8, r2, #4
 464:	f008 0807 	and.w	r8, r8, #7
 468:	eb07 0888 	add.w	r8, r7, r8, lsl #2
 46c:	f851 7c24 	ldr.w	r7, [r1, #-36]
 470:	44b9      	add	r9, r7
 472:	ea4f 5979 	mov.w	r9, r9, ror #21
 476:	f841 9c24 	str.w	r9, [r1, #-36]
 47a:	f1c3 091c 	rsb	r9, r3, #28
 47e:	f858 7c24 	ldr.w	r7, [r8, #-36]
 482:	fa66 f909 	ror.w	r9, r6, r9
 486:	44b9      	add	r9, r7
 488:	af0a      	add	r7, sp, #40	; 0x28
 48a:	fa66 f60a 	ror.w	r6, r6, sl
 48e:	ea4f 49f9 	mov.w	r9, r9, ror #19
 492:	f848 9c24 	str.w	r9, [r8, #-36]
 496:	f102 0905 	add.w	r9, r2, #5
 49a:	f102 0206 	add.w	r2, r2, #6
 49e:	f009 0907 	and.w	r9, r9, #7
 4a2:	eb07 0989 	add.w	r9, r7, r9, lsl #2
 4a6:	f859 7c24 	ldr.w	r7, [r9, #-36]
 4aa:	443e      	add	r6, r7
 4ac:	ea4f 36f6 	mov.w	r6, r6, ror #15
 4b0:	f849 6c24 	str.w	r6, [r9, #-36]
 4b4:	f8c0 6314 	str.w	r6, [r0, #788]	; 0x314
 4b8:	f85c cc24 	ldr.w	ip, [ip, #-36]
 4bc:	f855 6c24 	ldr.w	r6, [r5, #-36]
 4c0:	f854 5c24 	ldr.w	r5, [r4, #-36]
 4c4:	f851 4c24 	ldr.w	r4, [r1, #-36]
 4c8:	f858 1c24 	ldr.w	r1, [r8, #-36]
 4cc:	e9c0 c6c0 	strd	ip, r6, [r0, #768]	; 0x300
 4d0:	e9c0 54c2 	strd	r5, r4, [r0, #776]	; 0x308
 4d4:	f8c0 1310 	str.w	r1, [r0, #784]	; 0x310
 4d8:	f47f af79 	bne.w	3ce <leaDecKeySchedule+0xfa>
 4dc:	e74e      	b.n	37c <leaDecKeySchedule+0xa8>
 4de:	e9d1 2304 	ldrd	r2, r3, [r1, #16]
 4e2:	f64a 2eab 	movw	lr, #43691	; 0xaaab
 4e6:	f6ca 2eaa 	movt	lr, #43690	; 0xaaaa
 4ea:	f8df 90bc 	ldr.w	r9, [pc, #188]	; 5a8 <leaDecKeySchedule+0x2d4>
 4ee:	fa92 fc82 	rev.w	ip, r2
 4f2:	fa93 fa83 	rev.w	sl, r3
 4f6:	f64e 12db 	movw	r2, #59867	; 0xe9db
 4fa:	f2cc 32ef 	movt	r2, #50159	; 0xc3ef
 4fe:	44f9      	add	r9, pc
 500:	2300      	movs	r3, #0
 502:	f04f 0806 	mov.w	r8, #6
 506:	e007      	b.n	518 <leaDecKeySchedule+0x244>
 508:	fbae 3201 	umull	r3, r2, lr, r1
 50c:	460b      	mov	r3, r1
 50e:	0892      	lsrs	r2, r2, #2
 510:	fb08 1112 	mls	r1, r8, r2, r1
 514:	f859 2021 	ldr.w	r2, [r9, r1, lsl #2]
 518:	f1c3 0b1f 	rsb	fp, r3, #31
 51c:	f1c3 0120 	rsb	r1, r3, #32
 520:	3818      	subs	r0, #24
 522:	2b1b      	cmp	r3, #27
 524:	fa62 fb0b 	ror.w	fp, r2, fp
 528:	445c      	add	r4, fp
 52a:	f1c3 0b1e 	rsb	fp, r3, #30
 52e:	fa62 f101 	ror.w	r1, r2, r1
 532:	fa62 fb0b 	ror.w	fp, r2, fp
 536:	440d      	add	r5, r1
 538:	445f      	add	r7, fp
 53a:	f1c3 0b1d 	rsb	fp, r3, #29
 53e:	ea4f 75f5 	mov.w	r5, r5, ror #31
 542:	ea4f 7474 	mov.w	r4, r4, ror #29
 546:	fa62 fb0b 	ror.w	fp, r2, fp
 54a:	ea4f 67b7 	mov.w	r7, r7, ror #26
 54e:	445e      	add	r6, fp
 550:	f1c3 0b1c 	rsb	fp, r3, #28
 554:	f8c0 52a0 	str.w	r5, [r0, #672]	; 0x2a0
 558:	f103 0101 	add.w	r1, r3, #1
 55c:	fa62 fb0b 	ror.w	fp, r2, fp
 560:	ea4f 5676 	mov.w	r6, r6, ror #21
 564:	44dc      	add	ip, fp
 566:	f1c3 0b1b 	rsb	fp, r3, #27
 56a:	f8c0 42a4 	str.w	r4, [r0, #676]	; 0x2a4
 56e:	ea4f 4cfc 	mov.w	ip, ip, ror #19
 572:	fa62 f20b 	ror.w	r2, r2, fp
 576:	f8c0 72a8 	str.w	r7, [r0, #680]	; 0x2a8
 57a:	4452      	add	r2, sl
 57c:	f8c0 62ac 	str.w	r6, [r0, #684]	; 0x2ac
 580:	f8c0 c2b0 	str.w	ip, [r0, #688]	; 0x2b0
 584:	ea4f 3af2 	mov.w	sl, r2, ror #15
 588:	f8c0 a2b4 	str.w	sl, [r0, #692]	; 0x2b4
 58c:	d1bc      	bne.n	508 <leaDecKeySchedule+0x234>
 58e:	e6f5      	b.n	37c <leaDecKeySchedule+0xa8>
 590:	f7ff fffe 	bl	0 <__stack_chk_fail>
 594:	000002b0 	.word	0x000002b0
 598:	00000000 	.word	0x00000000
 59c:	00000284 	.word	0x00000284
 5a0:	0000021c 	.word	0x0000021c
 5a4:	000001ea 	.word	0x000001ea
 5a8:	000000a6 	.word	0x000000a6

000005ac <leaEncrypt>:
 5ac:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 5b0:	2bc0      	cmp	r3, #192	; 0xc0
 5b2:	4d37      	ldr	r5, [pc, #220]	; (690 <leaEncrypt+0xe4>)
 5b4:	4c37      	ldr	r4, [pc, #220]	; (694 <leaEncrypt+0xe8>)
 5b6:	b082      	sub	sp, #8
 5b8:	447d      	add	r5, pc
 5ba:	af00      	add	r7, sp, #0
 5bc:	4682      	mov	sl, r0
 5be:	592c      	ldr	r4, [r5, r4]
 5c0:	460d      	mov	r5, r1
 5c2:	4611      	mov	r1, r2
 5c4:	6824      	ldr	r4, [r4, #0]
 5c6:	607c      	str	r4, [r7, #4]
 5c8:	f04f 0400 	mov.w	r4, #0
 5cc:	d059      	beq.n	682 <leaEncrypt+0xd6>
 5ce:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 5d2:	bf0b      	itete	eq
 5d4:	f44f 7240 	moveq.w	r2, #768	; 0x300
 5d8:	f44f 7210 	movne.w	r2, #576	; 0x240
 5dc:	2620      	moveq	r6, #32
 5de:	2618      	movne	r6, #24
 5e0:	ebad 0d02 	sub.w	sp, sp, r2
 5e4:	461a      	mov	r2, r3
 5e6:	46e8      	mov	r8, sp
 5e8:	4640      	mov	r0, r8
 5ea:	f7ff fffe 	bl	0 <leaEncKeySchedule>
 5ee:	4643      	mov	r3, r8
 5f0:	e9d5 1200 	ldrd	r1, r2, [r5]
 5f4:	e9d5 0502 	ldrd	r0, r5, [r5, #8]
 5f8:	fa92 fc82 	rev.w	ip, r2
 5fc:	2218      	movs	r2, #24
 5fe:	fa91 fe81 	rev.w	lr, r1
 602:	ba00      	rev	r0, r0
 604:	ba2d      	rev	r5, r5
 606:	fb02 8606 	mla	r6, r2, r6, r8
 60a:	e000      	b.n	60e <leaEncrypt+0x62>
 60c:	4696      	mov	lr, r2
 60e:	685c      	ldr	r4, [r3, #4]
 610:	3318      	adds	r3, #24
 612:	f853 2c18 	ldr.w	r2, [r3, #-24]
 616:	ea8c 0804 	eor.w	r8, ip, r4
 61a:	f853 4c10 	ldr.w	r4, [r3, #-16]
 61e:	f853 1c04 	ldr.w	r1, [r3, #-4]
 622:	ea8e 0202 	eor.w	r2, lr, r2
 626:	ea8c 0c04 	eor.w	ip, ip, r4
 62a:	f853 4c0c 	ldr.w	r4, [r3, #-12]
 62e:	4069      	eors	r1, r5
 630:	4442      	add	r2, r8
 632:	ea80 0904 	eor.w	r9, r0, r4
 636:	f853 4c08 	ldr.w	r4, [r3, #-8]
 63a:	44cc      	add	ip, r9
 63c:	ea4f 52f2 	mov.w	r2, r2, ror #23
 640:	4060      	eors	r0, r4
 642:	4675      	mov	r5, lr
 644:	4408      	add	r0, r1
 646:	ea4f 1c7c 	mov.w	ip, ip, ror #5
 64a:	429e      	cmp	r6, r3
 64c:	ea4f 00f0 	mov.w	r0, r0, ror #3
 650:	d1dc      	bne.n	60c <leaEncrypt+0x60>
 652:	ba12      	rev	r2, r2
 654:	fa9c f38c 	rev.w	r3, ip
 658:	e9ca 2300 	strd	r2, r3, [sl]
 65c:	ba00      	rev	r0, r0
 65e:	4a0e      	ldr	r2, [pc, #56]	; (698 <leaEncrypt+0xec>)
 660:	fa9e f18e 	rev.w	r1, lr
 664:	4b0b      	ldr	r3, [pc, #44]	; (694 <leaEncrypt+0xe8>)
 666:	447a      	add	r2, pc
 668:	e9ca 0102 	strd	r0, r1, [sl, #8]
 66c:	58d3      	ldr	r3, [r2, r3]
 66e:	681a      	ldr	r2, [r3, #0]
 670:	687b      	ldr	r3, [r7, #4]
 672:	405a      	eors	r2, r3
 674:	f04f 0300 	mov.w	r3, #0
 678:	d107      	bne.n	68a <leaEncrypt+0xde>
 67a:	3708      	adds	r7, #8
 67c:	46bd      	mov	sp, r7
 67e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 682:	f44f 7228 	mov.w	r2, #672	; 0x2a0
 686:	261c      	movs	r6, #28
 688:	e7aa      	b.n	5e0 <leaEncrypt+0x34>
 68a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 68e:	bf00      	nop
 690:	000000d4 	.word	0x000000d4
 694:	00000000 	.word	0x00000000
 698:	0000002e 	.word	0x0000002e

0000069c <leaDecrypt>:
 69c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 6a0:	2bc0      	cmp	r3, #192	; 0xc0
 6a2:	4d35      	ldr	r5, [pc, #212]	; (778 <leaDecrypt+0xdc>)
 6a4:	4c35      	ldr	r4, [pc, #212]	; (77c <leaDecrypt+0xe0>)
 6a6:	b083      	sub	sp, #12
 6a8:	447d      	add	r5, pc
 6aa:	af00      	add	r7, sp, #0
 6ac:	460e      	mov	r6, r1
 6ae:	4611      	mov	r1, r2
 6b0:	592c      	ldr	r4, [r5, r4]
 6b2:	6824      	ldr	r4, [r4, #0]
 6b4:	607c      	str	r4, [r7, #4]
 6b6:	f04f 0400 	mov.w	r4, #0
 6ba:	4604      	mov	r4, r0
 6bc:	d055      	beq.n	76a <leaDecrypt+0xce>
 6be:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
 6c2:	bf0b      	itete	eq
 6c4:	f44f 7240 	moveq.w	r2, #768	; 0x300
 6c8:	f44f 7210 	movne.w	r2, #576	; 0x240
 6cc:	f04f 0820 	moveq.w	r8, #32
 6d0:	f04f 0818 	movne.w	r8, #24
 6d4:	ebad 0d02 	sub.w	sp, sp, r2
 6d8:	461a      	mov	r2, r3
 6da:	466d      	mov	r5, sp
 6dc:	4628      	mov	r0, r5
 6de:	f7ff fffe 	bl	2d4 <leaDecKeySchedule>
 6e2:	462b      	mov	r3, r5
 6e4:	e9d6 5200 	ldrd	r5, r2, [r6]
 6e8:	fa92 fe82 	rev.w	lr, r2
 6ec:	2218      	movs	r2, #24
 6ee:	ba2d      	rev	r5, r5
 6f0:	fb02 3808 	mla	r8, r2, r8, r3
 6f4:	e9d6 0202 	ldrd	r0, r2, [r6, #8]
 6f8:	ba00      	rev	r0, r0
 6fa:	fa92 fc82 	rev.w	ip, r2
 6fe:	681a      	ldr	r2, [r3, #0]
 700:	46f1      	mov	r9, lr
 702:	685e      	ldr	r6, [r3, #4]
 704:	4683      	mov	fp, r0
 706:	ea8c 0202 	eor.w	r2, ip, r2
 70a:	6899      	ldr	r1, [r3, #8]
 70c:	ebc2 2575 	rsb	r5, r2, r5, ror #9
 710:	f8d3 a00c 	ldr.w	sl, [r3, #12]
 714:	ea85 0e06 	eor.w	lr, r5, r6
 718:	691a      	ldr	r2, [r3, #16]
 71a:	ea8e 0101 	eor.w	r1, lr, r1
 71e:	695e      	ldr	r6, [r3, #20]
 720:	ebc1 61f9 	rsb	r1, r1, r9, ror #27
 724:	3318      	adds	r3, #24
 726:	ea81 000a 	eor.w	r0, r1, sl
 72a:	4665      	mov	r5, ip
 72c:	4042      	eors	r2, r0
 72e:	4598      	cmp	r8, r3
 730:	ebc2 727b 	rsb	r2, r2, fp, ror #29
 734:	ea82 0c06 	eor.w	ip, r2, r6
 738:	d1e1      	bne.n	6fe <leaDecrypt+0x62>
 73a:	fa9e f28e 	rev.w	r2, lr
 73e:	ba2d      	rev	r5, r5
 740:	e9c4 5200 	strd	r5, r2, [r4]
 744:	fa9c f38c 	rev.w	r3, ip
 748:	4a0d      	ldr	r2, [pc, #52]	; (780 <leaDecrypt+0xe4>)
 74a:	ba00      	rev	r0, r0
 74c:	e9c4 0302 	strd	r0, r3, [r4, #8]
 750:	4b0a      	ldr	r3, [pc, #40]	; (77c <leaDecrypt+0xe0>)
 752:	447a      	add	r2, pc
 754:	58d3      	ldr	r3, [r2, r3]
 756:	681a      	ldr	r2, [r3, #0]
 758:	687b      	ldr	r3, [r7, #4]
 75a:	405a      	eors	r2, r3
 75c:	f04f 0300 	mov.w	r3, #0
 760:	d108      	bne.n	774 <leaDecrypt+0xd8>
 762:	370c      	adds	r7, #12
 764:	46bd      	mov	sp, r7
 766:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 76a:	f44f 7228 	mov.w	r2, #672	; 0x2a0
 76e:	f04f 081c 	mov.w	r8, #28
 772:	e7af      	b.n	6d4 <leaDecrypt+0x38>
 774:	f7ff fffe 	bl	0 <__stack_chk_fail>
 778:	000000cc 	.word	0x000000cc
 77c:	00000000 	.word	0x00000000
 780:	0000002a 	.word	0x0000002a
