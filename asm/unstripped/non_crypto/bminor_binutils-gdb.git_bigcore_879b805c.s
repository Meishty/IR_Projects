
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_bigcore_879b805c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_unsigned>:
   0:	4a85      	ldr	r2, [pc, #532]	; (218 <print_unsigned+0x218>)
   2:	280a      	cmp	r0, #10
   4:	4b85      	ldr	r3, [pc, #532]	; (21c <print_unsigned+0x21c>)
   6:	447a      	add	r2, pc
   8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   c:	460d      	mov	r5, r1
   e:	b085      	sub	sp, #20
  10:	4604      	mov	r4, r0
  12:	58d3      	ldr	r3, [r2, r3]
  14:	681b      	ldr	r3, [r3, #0]
  16:	9303      	str	r3, [sp, #12]
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f171 0300 	sbcs.w	r3, r1, #0
  20:	bf38      	it	cc
  22:	f10d 010b 	addcc.w	r1, sp, #11
  26:	d233      	bcs.n	90 <print_unsigned+0x90>
  28:	1963      	adds	r3, r4, r5
  2a:	f64c 47cd 	movw	r7, #52429	; 0xcccd
  2e:	f6cc 47cc 	movt	r7, #52428	; 0xcccc
  32:	f143 0300 	adc.w	r3, r3, #0
  36:	2201      	movs	r2, #1
  38:	4e79      	ldr	r6, [pc, #484]	; (220 <print_unsigned+0x220>)
  3a:	fba7 0e03 	umull	r0, lr, r7, r3
  3e:	447e      	add	r6, pc
  40:	4610      	mov	r0, r2
  42:	f02e 0c03 	bic.w	ip, lr, #3
  46:	eb0c 0c9e 	add.w	ip, ip, lr, lsr #2
  4a:	eba3 030c 	sub.w	r3, r3, ip
  4e:	1ae3      	subs	r3, r4, r3
  50:	f165 0500 	sbc.w	r5, r5, #0
  54:	fba3 3c07 	umull	r3, ip, r3, r7
  58:	40d3      	lsrs	r3, r2
  5a:	fb07 c505 	mla	r5, r7, r5, ip
  5e:	ea43 73c5 	orr.w	r3, r3, r5, lsl #31
  62:	eb03 0383 	add.w	r3, r3, r3, lsl #2
  66:	eba4 0443 	sub.w	r4, r4, r3, lsl #1
  6a:	5d33      	ldrb	r3, [r6, r4]
  6c:	f88d 300b 	strb.w	r3, [sp, #11]
  70:	f7ff fffe 	bl	0 <write>
  74:	4a6b      	ldr	r2, [pc, #428]	; (224 <print_unsigned+0x224>)
  76:	4b69      	ldr	r3, [pc, #420]	; (21c <print_unsigned+0x21c>)
  78:	447a      	add	r2, pc
  7a:	58d3      	ldr	r3, [r2, r3]
  7c:	681a      	ldr	r2, [r3, #0]
  7e:	9b03      	ldr	r3, [sp, #12]
  80:	405a      	eors	r2, r3
  82:	f04f 0300 	mov.w	r3, #0
  86:	f040 80c4 	bne.w	212 <print_unsigned+0x212>
  8a:	b005      	add	sp, #20
  8c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  90:	1946      	adds	r6, r0, r5
  92:	f64c 43cd 	movw	r3, #52429	; 0xcccd
  96:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
  9a:	f146 0600 	adc.w	r6, r6, #0
  9e:	fba3 2006 	umull	r2, r0, r3, r6
  a2:	f04f 32cc 	mov.w	r2, #3435973836	; 0xcccccccc
  a6:	f020 0103 	bic.w	r1, r0, #3
  aa:	eb01 0190 	add.w	r1, r1, r0, lsr #2
  ae:	1a76      	subs	r6, r6, r1
  b0:	1ba6      	subs	r6, r4, r6
  b2:	f165 0100 	sbc.w	r1, r5, #0
  b6:	2c64      	cmp	r4, #100	; 0x64
  b8:	fb02 f706 	mul.w	r7, r2, r6
  bc:	fb03 7701 	mla	r7, r3, r1, r7
  c0:	fba6 6103 	umull	r6, r1, r6, r3
  c4:	440f      	add	r7, r1
  c6:	f175 0100 	sbcs.w	r1, r5, #0
  ca:	ea4f 0656 	mov.w	r6, r6, lsr #1
  ce:	bf38      	it	cc
  d0:	f10d 010b 	addcc.w	r1, sp, #11
  d4:	ea46 76c7 	orr.w	r6, r6, r7, lsl #31
  d8:	ea4f 0757 	mov.w	r7, r7, lsr #1
  dc:	d22a      	bcs.n	134 <print_unsigned+0x134>
  de:	19f3      	adds	r3, r6, r7
  e0:	f64c 4ecd 	movw	lr, #52429	; 0xcccd
  e4:	f6cc 4ecc 	movt	lr, #52428	; 0xcccc
  e8:	f143 0300 	adc.w	r3, r3, #0
  ec:	2201      	movs	r2, #1
  ee:	f8df c138 	ldr.w	ip, [pc, #312]	; 228 <print_unsigned+0x228>
  f2:	4610      	mov	r0, r2
  f4:	9101      	str	r1, [sp, #4]
  f6:	fbae 8903 	umull	r8, r9, lr, r3
  fa:	44fc      	add	ip, pc
  fc:	f029 0803 	bic.w	r8, r9, #3
 100:	eb08 0899 	add.w	r8, r8, r9, lsr #2
 104:	eba3 0308 	sub.w	r3, r3, r8
 108:	1af3      	subs	r3, r6, r3
 10a:	f167 0700 	sbc.w	r7, r7, #0
 10e:	fba3 380e 	umull	r3, r8, r3, lr
 112:	40d3      	lsrs	r3, r2
 114:	fb0e 8707 	mla	r7, lr, r7, r8
 118:	ea43 73c7 	orr.w	r3, r3, r7, lsl #31
 11c:	eb03 0383 	add.w	r3, r3, r3, lsl #2
 120:	eba6 0643 	sub.w	r6, r6, r3, lsl #1
 124:	f81c 3006 	ldrb.w	r3, [ip, r6]
 128:	f88d 300b 	strb.w	r3, [sp, #11]
 12c:	f7ff fffe 	bl	0 <write>
 130:	9901      	ldr	r1, [sp, #4]
 132:	e779      	b.n	28 <print_unsigned+0x28>
 134:	eb16 0807 	adds.w	r8, r6, r7
 138:	f148 0800 	adc.w	r8, r8, #0
 13c:	fba3 1008 	umull	r1, r0, r3, r8
 140:	f020 0103 	bic.w	r1, r0, #3
 144:	eb01 0190 	add.w	r1, r1, r0, lsr #2
 148:	eba8 0801 	sub.w	r8, r8, r1
 14c:	ebb6 0808 	subs.w	r8, r6, r8
 150:	f167 0100 	sbc.w	r1, r7, #0
 154:	f5b4 7f7a 	cmp.w	r4, #1000	; 0x3e8
 158:	fb02 f908 	mul.w	r9, r2, r8
 15c:	fb03 9901 	mla	r9, r3, r1, r9
 160:	fba8 8103 	umull	r8, r1, r8, r3
 164:	4489      	add	r9, r1
 166:	f175 0100 	sbcs.w	r1, r5, #0
 16a:	ea4f 0858 	mov.w	r8, r8, lsr #1
 16e:	ea48 78c9 	orr.w	r8, r8, r9, lsl #31
 172:	ea4f 0959 	mov.w	r9, r9, lsr #1
 176:	d22f      	bcs.n	1d8 <print_unsigned+0x1d8>
 178:	eb18 0309 	adds.w	r3, r8, r9
 17c:	f64c 4ccd 	movw	ip, #52429	; 0xcccd
 180:	f6cc 4ccc 	movt	ip, #52428	; 0xcccc
 184:	f143 0300 	adc.w	r3, r3, #0
 188:	2201      	movs	r2, #1
 18a:	f8df e0a0 	ldr.w	lr, [pc, #160]	; 22c <print_unsigned+0x22c>
 18e:	f10d 010b 	add.w	r1, sp, #11
 192:	4610      	mov	r0, r2
 194:	fbac ab03 	umull	sl, fp, ip, r3
 198:	44fe      	add	lr, pc
 19a:	9101      	str	r1, [sp, #4]
 19c:	f02b 0a03 	bic.w	sl, fp, #3
 1a0:	eb0a 0a9b 	add.w	sl, sl, fp, lsr #2
 1a4:	eba3 030a 	sub.w	r3, r3, sl
 1a8:	ebb8 0303 	subs.w	r3, r8, r3
 1ac:	f169 0900 	sbc.w	r9, r9, #0
 1b0:	fba3 a30c 	umull	sl, r3, r3, ip
 1b4:	fa2a fa02 	lsr.w	sl, sl, r2
 1b8:	fb0c 3309 	mla	r3, ip, r9, r3
 1bc:	ea4a 7ac3 	orr.w	sl, sl, r3, lsl #31
 1c0:	eb0a 0a8a 	add.w	sl, sl, sl, lsl #2
 1c4:	eba8 084a 	sub.w	r8, r8, sl, lsl #1
 1c8:	f81e 3008 	ldrb.w	r3, [lr, r8]
 1cc:	f88d 300b 	strb.w	r3, [sp, #11]
 1d0:	f7ff fffe 	bl	0 <write>
 1d4:	9901      	ldr	r1, [sp, #4]
 1d6:	e782      	b.n	de <print_unsigned+0xde>
 1d8:	eb18 0009 	adds.w	r0, r8, r9
 1dc:	f140 0000 	adc.w	r0, r0, #0
 1e0:	fba3 1c00 	umull	r1, ip, r3, r0
 1e4:	f02c 0103 	bic.w	r1, ip, #3
 1e8:	eb01 019c 	add.w	r1, r1, ip, lsr #2
 1ec:	1a40      	subs	r0, r0, r1
 1ee:	ebb8 0000 	subs.w	r0, r8, r0
 1f2:	fb02 f100 	mul.w	r1, r2, r0
 1f6:	f169 0200 	sbc.w	r2, r9, #0
 1fa:	fb03 1102 	mla	r1, r3, r2, r1
 1fe:	fba0 0303 	umull	r0, r3, r0, r3
 202:	4419      	add	r1, r3
 204:	0840      	lsrs	r0, r0, #1
 206:	ea40 70c1 	orr.w	r0, r0, r1, lsl #31
 20a:	0849      	lsrs	r1, r1, #1
 20c:	f7ff fef8 	bl	0 <print_unsigned>
 210:	e7b2      	b.n	178 <print_unsigned+0x178>
 212:	f7ff fffe 	bl	0 <__stack_chk_fail>
 216:	bf00      	nop
 218:	0000020e 	.word	0x0000020e
 21c:	00000000 	.word	0x00000000
 220:	000001de 	.word	0x000001de
 224:	000001a8 	.word	0x000001a8
 228:	0000012a 	.word	0x0000012a
 22c:	00000090 	.word	0x00000090

00000230 <print_hex>:
 230:	4a31      	ldr	r2, [pc, #196]	; (2f8 <print_hex+0xc8>)
 232:	2810      	cmp	r0, #16
 234:	4b31      	ldr	r3, [pc, #196]	; (2fc <print_hex+0xcc>)
 236:	447a      	add	r2, pc
 238:	b570      	push	{r4, r5, r6, lr}
 23a:	4604      	mov	r4, r0
 23c:	b084      	sub	sp, #16
 23e:	58d3      	ldr	r3, [r2, r3]
 240:	681b      	ldr	r3, [r3, #0]
 242:	9303      	str	r3, [sp, #12]
 244:	f04f 0300 	mov.w	r3, #0
 248:	f171 0300 	sbcs.w	r3, r1, #0
 24c:	bf38      	it	cc
 24e:	f10d 010b 	addcc.w	r1, sp, #11
 252:	d216      	bcs.n	282 <print_hex+0x52>
 254:	4b2a      	ldr	r3, [pc, #168]	; (300 <print_hex+0xd0>)
 256:	f004 040f 	and.w	r4, r4, #15
 25a:	2201      	movs	r2, #1
 25c:	447b      	add	r3, pc
 25e:	4610      	mov	r0, r2
 260:	5d1b      	ldrb	r3, [r3, r4]
 262:	f88d 300b 	strb.w	r3, [sp, #11]
 266:	f7ff fffe 	bl	0 <write>
 26a:	4a26      	ldr	r2, [pc, #152]	; (304 <print_hex+0xd4>)
 26c:	4b23      	ldr	r3, [pc, #140]	; (2fc <print_hex+0xcc>)
 26e:	447a      	add	r2, pc
 270:	58d3      	ldr	r3, [r2, r3]
 272:	681a      	ldr	r2, [r3, #0]
 274:	9b03      	ldr	r3, [sp, #12]
 276:	405a      	eors	r2, r3
 278:	f04f 0300 	mov.w	r3, #0
 27c:	d139      	bne.n	2f2 <print_hex+0xc2>
 27e:	b004      	add	sp, #16
 280:	bd70      	pop	{r4, r5, r6, pc}
 282:	0905      	lsrs	r5, r0, #4
 284:	090b      	lsrs	r3, r1, #4
 286:	ea45 7501 	orr.w	r5, r5, r1, lsl #28
 28a:	2d10      	cmp	r5, #16
 28c:	f173 0300 	sbcs.w	r3, r3, #0
 290:	bf38      	it	cc
 292:	f10d 010b 	addcc.w	r1, sp, #11
 296:	d20d      	bcs.n	2b4 <print_hex+0x84>
 298:	481b      	ldr	r0, [pc, #108]	; (308 <print_hex+0xd8>)
 29a:	f005 030f 	and.w	r3, r5, #15
 29e:	2201      	movs	r2, #1
 2a0:	9101      	str	r1, [sp, #4]
 2a2:	4478      	add	r0, pc
 2a4:	5cc3      	ldrb	r3, [r0, r3]
 2a6:	4610      	mov	r0, r2
 2a8:	f88d 300b 	strb.w	r3, [sp, #11]
 2ac:	f7ff fffe 	bl	0 <write>
 2b0:	9901      	ldr	r1, [sp, #4]
 2b2:	e7cf      	b.n	254 <print_hex+0x24>
 2b4:	0a06      	lsrs	r6, r0, #8
 2b6:	0a0b      	lsrs	r3, r1, #8
 2b8:	ea46 6601 	orr.w	r6, r6, r1, lsl #24
 2bc:	2e10      	cmp	r6, #16
 2be:	f173 0300 	sbcs.w	r3, r3, #0
 2c2:	d20f      	bcs.n	2e4 <print_hex+0xb4>
 2c4:	4b11      	ldr	r3, [pc, #68]	; (30c <print_hex+0xdc>)
 2c6:	f006 060f 	and.w	r6, r6, #15
 2ca:	2201      	movs	r2, #1
 2cc:	f10d 010b 	add.w	r1, sp, #11
 2d0:	447b      	add	r3, pc
 2d2:	4610      	mov	r0, r2
 2d4:	9101      	str	r1, [sp, #4]
 2d6:	5d9b      	ldrb	r3, [r3, r6]
 2d8:	f88d 300b 	strb.w	r3, [sp, #11]
 2dc:	f7ff fffe 	bl	0 <write>
 2e0:	9901      	ldr	r1, [sp, #4]
 2e2:	e7d9      	b.n	298 <print_hex+0x68>
 2e4:	0b00      	lsrs	r0, r0, #12
 2e6:	ea40 5001 	orr.w	r0, r0, r1, lsl #20
 2ea:	0b09      	lsrs	r1, r1, #12
 2ec:	f7ff ffa0 	bl	230 <print_hex>
 2f0:	e7e8      	b.n	2c4 <print_hex+0x94>
 2f2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2f6:	bf00      	nop
 2f8:	000000be 	.word	0x000000be
 2fc:	00000000 	.word	0x00000000
 300:	000000a0 	.word	0x000000a0
 304:	00000092 	.word	0x00000092
 308:	00000062 	.word	0x00000062
 30c:	00000038 	.word	0x00000038

00000310 <print_rlimit>:
 310:	4a20      	ldr	r2, [pc, #128]	; (394 <print_rlimit+0x84>)
 312:	4b21      	ldr	r3, [pc, #132]	; (398 <print_rlimit+0x88>)
 314:	447a      	add	r2, pc
 316:	b530      	push	{r4, r5, lr}
 318:	4c20      	ldr	r4, [pc, #128]	; (39c <print_rlimit+0x8c>)
 31a:	b085      	sub	sp, #20
 31c:	58d3      	ldr	r3, [r2, r3]
 31e:	a901      	add	r1, sp, #4
 320:	447c      	add	r4, pc
 322:	f10d 0503 	add.w	r5, sp, #3
 326:	681b      	ldr	r3, [r3, #0]
 328:	9303      	str	r3, [sp, #12]
 32a:	f04f 0300 	mov.w	r3, #0
 32e:	f7ff fffe 	bl	0 <getrlimit>
 332:	2363      	movs	r3, #99	; 0x63
 334:	2201      	movs	r2, #1
 336:	4629      	mov	r1, r5
 338:	4610      	mov	r0, r2
 33a:	f88d 3003 	strb.w	r3, [sp, #3]
 33e:	f7ff fffe 	bl	0 <write>
 342:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 346:	2b00      	cmp	r3, #0
 348:	d1f4      	bne.n	334 <print_rlimit+0x24>
 34a:	4c15      	ldr	r4, [pc, #84]	; (3a0 <print_rlimit+0x90>)
 34c:	4619      	mov	r1, r3
 34e:	9801      	ldr	r0, [sp, #4]
 350:	f7ff ff6e 	bl	230 <print_hex>
 354:	447c      	add	r4, pc
 356:	2320      	movs	r3, #32
 358:	2201      	movs	r2, #1
 35a:	4629      	mov	r1, r5
 35c:	4610      	mov	r0, r2
 35e:	f88d 3003 	strb.w	r3, [sp, #3]
 362:	f7ff fffe 	bl	0 <write>
 366:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 36a:	2b00      	cmp	r3, #0
 36c:	d1f4      	bne.n	358 <print_rlimit+0x48>
 36e:	4619      	mov	r1, r3
 370:	9802      	ldr	r0, [sp, #8]
 372:	f7ff ff5d 	bl	230 <print_hex>
 376:	4a0b      	ldr	r2, [pc, #44]	; (3a4 <print_rlimit+0x94>)
 378:	4b07      	ldr	r3, [pc, #28]	; (398 <print_rlimit+0x88>)
 37a:	447a      	add	r2, pc
 37c:	58d3      	ldr	r3, [r2, r3]
 37e:	681a      	ldr	r2, [r3, #0]
 380:	9b03      	ldr	r3, [sp, #12]
 382:	405a      	eors	r2, r3
 384:	f04f 0300 	mov.w	r3, #0
 388:	d101      	bne.n	38e <print_rlimit+0x7e>
 38a:	b005      	add	sp, #20
 38c:	bd30      	pop	{r4, r5, pc}
 38e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 392:	bf00      	nop
 394:	0000007c 	.word	0x0000007c
 398:	00000000 	.word	0x00000000
 39c:	00000078 	.word	0x00000078
 3a0:	00000048 	.word	0x00000048
 3a4:	00000026 	.word	0x00000026

000003a8 <maximize_rlimit>:
 3a8:	b5f0      	push	{r4, r5, r6, r7, lr}
 3aa:	460d      	mov	r5, r1
 3ac:	4934      	ldr	r1, [pc, #208]	; (480 <maximize_rlimit+0xd8>)
 3ae:	4a35      	ldr	r2, [pc, #212]	; (484 <maximize_rlimit+0xdc>)
 3b0:	b085      	sub	sp, #20
 3b2:	4479      	add	r1, pc
 3b4:	4f34      	ldr	r7, [pc, #208]	; (488 <maximize_rlimit+0xe0>)
 3b6:	4606      	mov	r6, r0
 3b8:	2320      	movs	r3, #32
 3ba:	447f      	add	r7, pc
 3bc:	ac01      	add	r4, sp, #4
 3be:	588a      	ldr	r2, [r1, r2]
 3c0:	6812      	ldr	r2, [r2, #0]
 3c2:	9203      	str	r2, [sp, #12]
 3c4:	f04f 0200 	mov.w	r2, #0
 3c8:	2201      	movs	r2, #1
 3ca:	4621      	mov	r1, r4
 3cc:	4610      	mov	r0, r2
 3ce:	f88d 3004 	strb.w	r3, [sp, #4]
 3d2:	f7ff fffe 	bl	0 <write>
 3d6:	f817 3f01 	ldrb.w	r3, [r7, #1]!
 3da:	2b00      	cmp	r3, #0
 3dc:	d1f4      	bne.n	3c8 <maximize_rlimit+0x20>
 3de:	782b      	ldrb	r3, [r5, #0]
 3e0:	b153      	cbz	r3, 3f8 <maximize_rlimit+0x50>
 3e2:	2201      	movs	r2, #1
 3e4:	4621      	mov	r1, r4
 3e6:	4610      	mov	r0, r2
 3e8:	f88d 3004 	strb.w	r3, [sp, #4]
 3ec:	f7ff fffe 	bl	0 <write>
 3f0:	f815 3f01 	ldrb.w	r3, [r5, #1]!
 3f4:	2b00      	cmp	r3, #0
 3f6:	d1f4      	bne.n	3e2 <maximize_rlimit+0x3a>
 3f8:	4d24      	ldr	r5, [pc, #144]	; (48c <maximize_rlimit+0xe4>)
 3fa:	233a      	movs	r3, #58	; 0x3a
 3fc:	447d      	add	r5, pc
 3fe:	2201      	movs	r2, #1
 400:	4621      	mov	r1, r4
 402:	4610      	mov	r0, r2
 404:	f88d 3004 	strb.w	r3, [sp, #4]
 408:	f7ff fffe 	bl	0 <write>
 40c:	f815 3f01 	ldrb.w	r3, [r5, #1]!
 410:	2b00      	cmp	r3, #0
 412:	d1f4      	bne.n	3fe <maximize_rlimit+0x56>
 414:	4630      	mov	r0, r6
 416:	4d1e      	ldr	r5, [pc, #120]	; (490 <maximize_rlimit+0xe8>)
 418:	f7ff ff7a 	bl	310 <print_rlimit>
 41c:	4621      	mov	r1, r4
 41e:	4630      	mov	r0, r6
 420:	447d      	add	r5, pc
 422:	f7ff fffe 	bl	0 <getrlimit>
 426:	9b02      	ldr	r3, [sp, #8]
 428:	4621      	mov	r1, r4
 42a:	4630      	mov	r0, r6
 42c:	9301      	str	r3, [sp, #4]
 42e:	f10d 0403 	add.w	r4, sp, #3
 432:	f7ff fffe 	bl	0 <setrlimit>
 436:	2320      	movs	r3, #32
 438:	2201      	movs	r2, #1
 43a:	4621      	mov	r1, r4
 43c:	4610      	mov	r0, r2
 43e:	f88d 3003 	strb.w	r3, [sp, #3]
 442:	f7ff fffe 	bl	0 <write>
 446:	f815 3f01 	ldrb.w	r3, [r5, #1]!
 44a:	2b00      	cmp	r3, #0
 44c:	d1f4      	bne.n	438 <maximize_rlimit+0x90>
 44e:	4630      	mov	r0, r6
 450:	f7ff ff5e 	bl	310 <print_rlimit>
 454:	2201      	movs	r2, #1
 456:	4610      	mov	r0, r2
 458:	4621      	mov	r1, r4
 45a:	230a      	movs	r3, #10
 45c:	f88d 3003 	strb.w	r3, [sp, #3]
 460:	f7ff fffe 	bl	0 <write>
 464:	4a0b      	ldr	r2, [pc, #44]	; (494 <maximize_rlimit+0xec>)
 466:	4b07      	ldr	r3, [pc, #28]	; (484 <maximize_rlimit+0xdc>)
 468:	447a      	add	r2, pc
 46a:	58d3      	ldr	r3, [r2, r3]
 46c:	681a      	ldr	r2, [r3, #0]
 46e:	9b03      	ldr	r3, [sp, #12]
 470:	405a      	eors	r2, r3
 472:	f04f 0300 	mov.w	r3, #0
 476:	d101      	bne.n	47c <maximize_rlimit+0xd4>
 478:	b005      	add	sp, #20
 47a:	bdf0      	pop	{r4, r5, r6, r7, pc}
 47c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 480:	000000ca 	.word	0x000000ca
 484:	00000000 	.word	0x00000000
 488:	000000ca 	.word	0x000000ca
 48c:	0000008c 	.word	0x0000008c
 490:	0000006c 	.word	0x0000006c
 494:	00000028 	.word	0x00000028

00000498 <print_byte_count>:
 498:	4abb      	ldr	r2, [pc, #748]	; (788 <print_byte_count+0x2f0>)
 49a:	280a      	cmp	r0, #10
 49c:	4bbb      	ldr	r3, [pc, #748]	; (78c <print_byte_count+0x2f4>)
 49e:	447a      	add	r2, pc
 4a0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 4a4:	4605      	mov	r5, r0
 4a6:	b083      	sub	sp, #12
 4a8:	460e      	mov	r6, r1
 4aa:	58d3      	ldr	r3, [r2, r3]
 4ac:	681b      	ldr	r3, [r3, #0]
 4ae:	9301      	str	r3, [sp, #4]
 4b0:	f04f 0300 	mov.w	r3, #0
 4b4:	f171 0300 	sbcs.w	r3, r1, #0
 4b8:	bf38      	it	cc
 4ba:	f10d 0403 	addcc.w	r4, sp, #3
 4be:	d270      	bcs.n	5a2 <print_byte_count+0x10a>
 4c0:	19ab      	adds	r3, r5, r6
 4c2:	f64c 4ecd 	movw	lr, #52429	; 0xcccd
 4c6:	f6cc 4ecc 	movt	lr, #52428	; 0xcccc
 4ca:	f143 0300 	adc.w	r3, r3, #0
 4ce:	2201      	movs	r2, #1
 4d0:	f8df c2bc 	ldr.w	ip, [pc, #700]	; 790 <print_byte_count+0x2f8>
 4d4:	4621      	mov	r1, r4
 4d6:	4610      	mov	r0, r2
 4d8:	fbae 7903 	umull	r7, r9, lr, r3
 4dc:	44fc      	add	ip, pc
 4de:	4fad      	ldr	r7, [pc, #692]	; (794 <print_byte_count+0x2fc>)
 4e0:	f029 0803 	bic.w	r8, r9, #3
 4e4:	eb08 0899 	add.w	r8, r8, r9, lsr #2
 4e8:	447f      	add	r7, pc
 4ea:	eba3 0308 	sub.w	r3, r3, r8
 4ee:	1aeb      	subs	r3, r5, r3
 4f0:	f166 0900 	sbc.w	r9, r6, #0
 4f4:	fba3 380e 	umull	r3, r8, r3, lr
 4f8:	40d3      	lsrs	r3, r2
 4fa:	fb0e 8e09 	mla	lr, lr, r9, r8
 4fe:	ea43 73ce 	orr.w	r3, r3, lr, lsl #31
 502:	eb03 0383 	add.w	r3, r3, r3, lsl #2
 506:	eba5 0343 	sub.w	r3, r5, r3, lsl #1
 50a:	f81c 3003 	ldrb.w	r3, [ip, r3]
 50e:	f88d 3003 	strb.w	r3, [sp, #3]
 512:	f7ff fffe 	bl	0 <write>
 516:	2320      	movs	r3, #32
 518:	2201      	movs	r2, #1
 51a:	4621      	mov	r1, r4
 51c:	4610      	mov	r0, r2
 51e:	f88d 3003 	strb.w	r3, [sp, #3]
 522:	f7ff fffe 	bl	0 <write>
 526:	f817 3f01 	ldrb.w	r3, [r7, #1]!
 52a:	2b00      	cmp	r3, #0
 52c:	d1f4      	bne.n	518 <print_byte_count+0x80>
 52e:	4f9a      	ldr	r7, [pc, #616]	; (798 <print_byte_count+0x300>)
 530:	2330      	movs	r3, #48	; 0x30
 532:	447f      	add	r7, pc
 534:	2201      	movs	r2, #1
 536:	4621      	mov	r1, r4
 538:	4610      	mov	r0, r2
 53a:	f88d 3003 	strb.w	r3, [sp, #3]
 53e:	f7ff fffe 	bl	0 <write>
 542:	f817 3f01 	ldrb.w	r3, [r7, #1]!
 546:	2b00      	cmp	r3, #0
 548:	d1f4      	bne.n	534 <print_byte_count+0x9c>
 54a:	2d10      	cmp	r5, #16
 54c:	f176 0300 	sbcs.w	r3, r6, #0
 550:	d279      	bcs.n	646 <print_byte_count+0x1ae>
 552:	4b92      	ldr	r3, [pc, #584]	; (79c <print_byte_count+0x304>)
 554:	f005 050f 	and.w	r5, r5, #15
 558:	2201      	movs	r2, #1
 55a:	4621      	mov	r1, r4
 55c:	447b      	add	r3, pc
 55e:	4610      	mov	r0, r2
 560:	5d5b      	ldrb	r3, [r3, r5]
 562:	4d8f      	ldr	r5, [pc, #572]	; (7a0 <print_byte_count+0x308>)
 564:	f88d 3003 	strb.w	r3, [sp, #3]
 568:	f7ff fffe 	bl	0 <write>
 56c:	447d      	add	r5, pc
 56e:	2329      	movs	r3, #41	; 0x29
 570:	2201      	movs	r2, #1
 572:	4621      	mov	r1, r4
 574:	4610      	mov	r0, r2
 576:	f88d 3003 	strb.w	r3, [sp, #3]
 57a:	f7ff fffe 	bl	0 <write>
 57e:	f815 3f01 	ldrb.w	r3, [r5, #1]!
 582:	2b00      	cmp	r3, #0
 584:	d1f4      	bne.n	570 <print_byte_count+0xd8>
 586:	4a87      	ldr	r2, [pc, #540]	; (7a4 <print_byte_count+0x30c>)
 588:	4b80      	ldr	r3, [pc, #512]	; (78c <print_byte_count+0x2f4>)
 58a:	447a      	add	r2, pc
 58c:	58d3      	ldr	r3, [r2, r3]
 58e:	681a      	ldr	r2, [r3, #0]
 590:	9b01      	ldr	r3, [sp, #4]
 592:	405a      	eors	r2, r3
 594:	f04f 0300 	mov.w	r3, #0
 598:	f040 80f4 	bne.w	784 <print_byte_count+0x2ec>
 59c:	b003      	add	sp, #12
 59e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 5a2:	1847      	adds	r7, r0, r1
 5a4:	f64c 43cd 	movw	r3, #52429	; 0xcccd
 5a8:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
 5ac:	f147 0700 	adc.w	r7, r7, #0
 5b0:	fba3 2007 	umull	r2, r0, r3, r7
 5b4:	f04f 32cc 	mov.w	r2, #3435973836	; 0xcccccccc
 5b8:	f020 0103 	bic.w	r1, r0, #3
 5bc:	eb01 0190 	add.w	r1, r1, r0, lsr #2
 5c0:	1a7f      	subs	r7, r7, r1
 5c2:	1bef      	subs	r7, r5, r7
 5c4:	f166 0100 	sbc.w	r1, r6, #0
 5c8:	2d64      	cmp	r5, #100	; 0x64
 5ca:	fb02 f807 	mul.w	r8, r2, r7
 5ce:	fb03 8801 	mla	r8, r3, r1, r8
 5d2:	fba7 7103 	umull	r7, r1, r7, r3
 5d6:	4488      	add	r8, r1
 5d8:	f176 0100 	sbcs.w	r1, r6, #0
 5dc:	ea4f 0757 	mov.w	r7, r7, lsr #1
 5e0:	bf38      	it	cc
 5e2:	f10d 0403 	addcc.w	r4, sp, #3
 5e6:	ea47 77c8 	orr.w	r7, r7, r8, lsl #31
 5ea:	ea4f 0858 	mov.w	r8, r8, lsr #1
 5ee:	d23f      	bcs.n	670 <print_byte_count+0x1d8>
 5f0:	eb17 0308 	adds.w	r3, r7, r8
 5f4:	f64c 4ecd 	movw	lr, #52429	; 0xcccd
 5f8:	f6cc 4ecc 	movt	lr, #52428	; 0xcccc
 5fc:	f143 0300 	adc.w	r3, r3, #0
 600:	2201      	movs	r2, #1
 602:	f8df c1a4 	ldr.w	ip, [pc, #420]	; 7a8 <print_byte_count+0x310>
 606:	4621      	mov	r1, r4
 608:	4610      	mov	r0, r2
 60a:	fbae 9a03 	umull	r9, sl, lr, r3
 60e:	44fc      	add	ip, pc
 610:	f02a 0903 	bic.w	r9, sl, #3
 614:	eb09 099a 	add.w	r9, r9, sl, lsr #2
 618:	eba3 0309 	sub.w	r3, r3, r9
 61c:	1afb      	subs	r3, r7, r3
 61e:	f168 0800 	sbc.w	r8, r8, #0
 622:	fba3 390e 	umull	r3, r9, r3, lr
 626:	40d3      	lsrs	r3, r2
 628:	fb0e 9e08 	mla	lr, lr, r8, r9
 62c:	ea43 73ce 	orr.w	r3, r3, lr, lsl #31
 630:	eb03 0383 	add.w	r3, r3, r3, lsl #2
 634:	eba7 0743 	sub.w	r7, r7, r3, lsl #1
 638:	f81c 3007 	ldrb.w	r3, [ip, r7]
 63c:	f88d 3003 	strb.w	r3, [sp, #3]
 640:	f7ff fffe 	bl	0 <write>
 644:	e73c      	b.n	4c0 <print_byte_count+0x28>
 646:	092f      	lsrs	r7, r5, #4
 648:	0933      	lsrs	r3, r6, #4
 64a:	ea47 7706 	orr.w	r7, r7, r6, lsl #28
 64e:	2f10      	cmp	r7, #16
 650:	f173 0300 	sbcs.w	r3, r3, #0
 654:	d25a      	bcs.n	70c <print_byte_count+0x274>
 656:	4b55      	ldr	r3, [pc, #340]	; (7ac <print_byte_count+0x314>)
 658:	f007 070f 	and.w	r7, r7, #15
 65c:	2201      	movs	r2, #1
 65e:	4621      	mov	r1, r4
 660:	447b      	add	r3, pc
 662:	4610      	mov	r0, r2
 664:	5ddb      	ldrb	r3, [r3, r7]
 666:	f88d 3003 	strb.w	r3, [sp, #3]
 66a:	f7ff fffe 	bl	0 <write>
 66e:	e770      	b.n	552 <print_byte_count+0xba>
 670:	eb17 0108 	adds.w	r1, r7, r8
 674:	f141 0100 	adc.w	r1, r1, #0
 678:	fba3 0401 	umull	r0, r4, r3, r1
 67c:	f024 0003 	bic.w	r0, r4, #3
 680:	eb00 0094 	add.w	r0, r0, r4, lsr #2
 684:	1a09      	subs	r1, r1, r0
 686:	1a79      	subs	r1, r7, r1
 688:	f168 0000 	sbc.w	r0, r8, #0
 68c:	f5b5 7f7a 	cmp.w	r5, #1000	; 0x3e8
 690:	fb02 fa01 	mul.w	sl, r2, r1
 694:	fb03 aa00 	mla	sl, r3, r0, sl
 698:	fba1 1003 	umull	r1, r0, r1, r3
 69c:	4482      	add	sl, r0
 69e:	ea4f 0951 	mov.w	r9, r1, lsr #1
 6a2:	f176 0100 	sbcs.w	r1, r6, #0
 6a6:	ea49 79ca 	orr.w	r9, r9, sl, lsl #31
 6aa:	ea4f 0a5a 	mov.w	sl, sl, lsr #1
 6ae:	d245      	bcs.n	73c <print_byte_count+0x2a4>
 6b0:	eb19 030a 	adds.w	r3, r9, sl
 6b4:	f64c 4ccd 	movw	ip, #52429	; 0xcccd
 6b8:	f6cc 4ccc 	movt	ip, #52428	; 0xcccc
 6bc:	f143 0300 	adc.w	r3, r3, #0
 6c0:	2201      	movs	r2, #1
 6c2:	f10d 0403 	add.w	r4, sp, #3
 6c6:	4621      	mov	r1, r4
 6c8:	4610      	mov	r0, r2
 6ca:	fbac eb03 	umull	lr, fp, ip, r3
 6ce:	f02b 0e03 	bic.w	lr, fp, #3
 6d2:	eb0e 0e9b 	add.w	lr, lr, fp, lsr #2
 6d6:	eba3 030e 	sub.w	r3, r3, lr
 6da:	ebb9 0303 	subs.w	r3, r9, r3
 6de:	f16a 0a00 	sbc.w	sl, sl, #0
 6e2:	fba3 e30c 	umull	lr, r3, r3, ip
 6e6:	fa2e fe02 	lsr.w	lr, lr, r2
 6ea:	fb0c 330a 	mla	r3, ip, sl, r3
 6ee:	ea4e 7ec3 	orr.w	lr, lr, r3, lsl #31
 6f2:	4b2f      	ldr	r3, [pc, #188]	; (7b0 <print_byte_count+0x318>)
 6f4:	eb0e 0e8e 	add.w	lr, lr, lr, lsl #2
 6f8:	447b      	add	r3, pc
 6fa:	eba9 094e 	sub.w	r9, r9, lr, lsl #1
 6fe:	f813 3009 	ldrb.w	r3, [r3, r9]
 702:	f88d 3003 	strb.w	r3, [sp, #3]
 706:	f7ff fffe 	bl	0 <write>
 70a:	e771      	b.n	5f0 <print_byte_count+0x158>
 70c:	ea4f 2815 	mov.w	r8, r5, lsr #8
 710:	0a33      	lsrs	r3, r6, #8
 712:	ea48 6806 	orr.w	r8, r8, r6, lsl #24
 716:	f1b8 0f10 	cmp.w	r8, #16
 71a:	f173 0300 	sbcs.w	r3, r3, #0
 71e:	d22a      	bcs.n	776 <print_byte_count+0x2de>
 720:	4b24      	ldr	r3, [pc, #144]	; (7b4 <print_byte_count+0x31c>)
 722:	f008 080f 	and.w	r8, r8, #15
 726:	2201      	movs	r2, #1
 728:	4621      	mov	r1, r4
 72a:	447b      	add	r3, pc
 72c:	4610      	mov	r0, r2
 72e:	f813 3008 	ldrb.w	r3, [r3, r8]
 732:	f88d 3003 	strb.w	r3, [sp, #3]
 736:	f7ff fffe 	bl	0 <write>
 73a:	e78c      	b.n	656 <print_byte_count+0x1be>
 73c:	eb19 000a 	adds.w	r0, r9, sl
 740:	f140 0000 	adc.w	r0, r0, #0
 744:	fba3 1400 	umull	r1, r4, r3, r0
 748:	f024 0103 	bic.w	r1, r4, #3
 74c:	eb01 0194 	add.w	r1, r1, r4, lsr #2
 750:	1a40      	subs	r0, r0, r1
 752:	ebb9 0000 	subs.w	r0, r9, r0
 756:	fb02 f100 	mul.w	r1, r2, r0
 75a:	f16a 0200 	sbc.w	r2, sl, #0
 75e:	fb03 1102 	mla	r1, r3, r2, r1
 762:	fba0 0303 	umull	r0, r3, r0, r3
 766:	4419      	add	r1, r3
 768:	0840      	lsrs	r0, r0, #1
 76a:	ea40 70c1 	orr.w	r0, r0, r1, lsl #31
 76e:	0849      	lsrs	r1, r1, #1
 770:	f7ff fc46 	bl	0 <print_unsigned>
 774:	e79c      	b.n	6b0 <print_byte_count+0x218>
 776:	0b28      	lsrs	r0, r5, #12
 778:	0b31      	lsrs	r1, r6, #12
 77a:	ea40 5006 	orr.w	r0, r0, r6, lsl #20
 77e:	f7ff fd57 	bl	230 <print_hex>
 782:	e7cd      	b.n	720 <print_byte_count+0x288>
 784:	f7ff fffe 	bl	0 <__stack_chk_fail>
 788:	000002e6 	.word	0x000002e6
 78c:	00000000 	.word	0x00000000
 790:	000002b0 	.word	0x000002b0
 794:	000002a8 	.word	0x000002a8
 798:	00000262 	.word	0x00000262
 79c:	0000023c 	.word	0x0000023c
 7a0:	00000230 	.word	0x00000230
 7a4:	00000216 	.word	0x00000216
 7a8:	00000196 	.word	0x00000196
 7ac:	00000148 	.word	0x00000148
 7b0:	000000b4 	.word	0x000000b4
 7b4:	00000086 	.word	0x00000086

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 153c 	ldr.w	r1, [pc, #1340]	; 540 <main+0x540>
   4:	234d      	movs	r3, #77	; 0x4d
   6:	f8df 253c 	ldr.w	r2, [pc, #1340]	; 544 <main+0x544>
   a:	4479      	add	r1, pc
   c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  10:	f8df 4534 	ldr.w	r4, [pc, #1332]	; 548 <main+0x548>
  14:	ed2d 8b02 	vpush	{d8}
  18:	b08d      	sub	sp, #52	; 0x34
  1a:	588a      	ldr	r2, [r1, r2]
  1c:	447c      	add	r4, pc
  1e:	f10d 0b2b 	add.w	fp, sp, #43	; 0x2b
  22:	6812      	ldr	r2, [r2, #0]
  24:	920b      	str	r2, [sp, #44]	; 0x2c
  26:	f04f 0200 	mov.w	r2, #0
  2a:	2201      	movs	r2, #1
  2c:	4659      	mov	r1, fp
  2e:	4610      	mov	r0, r2
  30:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
  34:	f7ff fffe 	bl	0 <write>
  38:	f814 3f01 	ldrb.w	r3, [r4, #1]!
  3c:	2b00      	cmp	r3, #0
  3e:	d1f4      	bne.n	2a <main+0x2a>
  40:	f8df 1508 	ldr.w	r1, [pc, #1288]	; 54c <main+0x54c>
  44:	2004      	movs	r0, #4
  46:	f8df 4508 	ldr.w	r4, [pc, #1288]	; 550 <main+0x550>
  4a:	4479      	add	r1, pc
  4c:	f8df 5504 	ldr.w	r5, [pc, #1284]	; 554 <main+0x554>
  50:	f7ff fffe 	bl	3a8 <main+0x3a8>
  54:	f8df 1500 	ldr.w	r1, [pc, #1280]	; 558 <main+0x558>
  58:	447c      	add	r4, pc
  5a:	2002      	movs	r0, #2
  5c:	4479      	add	r1, pc
  5e:	447d      	add	r5, pc
  60:	f7ff fffe 	bl	3a8 <main+0x3a8>
  64:	4621      	mov	r1, r4
  66:	2003      	movs	r0, #3
  68:	9403      	str	r4, [sp, #12]
  6a:	f7ff fffe 	bl	3a8 <main+0x3a8>
  6e:	9903      	ldr	r1, [sp, #12]
  70:	2009      	movs	r0, #9
  72:	244d      	movs	r4, #77	; 0x4d
  74:	f7ff fffe 	bl	3a8 <main+0x3a8>
  78:	2201      	movs	r2, #1
  7a:	4659      	mov	r1, fp
  7c:	4610      	mov	r0, r2
  7e:	f88d 402b 	strb.w	r4, [sp, #43]	; 0x2b
  82:	f7ff fffe 	bl	0 <write>
  86:	f815 4f01 	ldrb.w	r4, [r5, #1]!
  8a:	2c00      	cmp	r4, #0
  8c:	d1f4      	bne.n	78 <main+0x78>
  8e:	f8df 34cc 	ldr.w	r3, [pc, #1228]	; 55c <main+0x55c>
  92:	46a0      	mov	r8, r4
  94:	253f      	movs	r5, #63	; 0x3f
  96:	4647      	mov	r7, r8
  98:	447b      	add	r3, pc
  9a:	461c      	mov	r4, r3
  9c:	4618      	mov	r0, r3
  9e:	f7ff fffe 	bl	0 <unlink>
  a2:	4620      	mov	r0, r4
  a4:	f44f 72db 	mov.w	r2, #438	; 0x1b6
  a8:	f240 2142 	movw	r1, #578	; 0x242
  ac:	f2c0 0102 	movt	r1, #2
  b0:	2401      	movs	r4, #1
  b2:	f7ff fffe 	bl	0 <open>
  b6:	f8cd 900c 	str.w	r9, [sp, #12]
  ba:	f8dd a014 	ldr.w	sl, [sp, #20]
  be:	4606      	mov	r6, r0
  c0:	f8dd 9008 	ldr.w	r9, [sp, #8]
  c4:	4622      	mov	r2, r4
  c6:	4643      	mov	r3, r8
  c8:	4630      	mov	r0, r6
  ca:	9700      	str	r7, [sp, #0]
  cc:	f7ff fffe 	bl	0 <lseek64>
  d0:	2801      	cmp	r0, #1
  d2:	f171 0100 	sbcs.w	r1, r1, #0
  d6:	bfa4      	itt	ge
  d8:	46c1      	movge	r9, r8
  da:	46a2      	movge	sl, r4
  dc:	1924      	adds	r4, r4, r4
  de:	eb48 0808 	adc.w	r8, r8, r8
  e2:	3d01      	subs	r5, #1
  e4:	d1ee      	bne.n	c4 <main+0xc4>
  e6:	4630      	mov	r0, r6
  e8:	f8cd 9008 	str.w	r9, [sp, #8]
  ec:	464c      	mov	r4, r9
  ee:	f8cd a014 	str.w	sl, [sp, #20]
  f2:	f8dd 900c 	ldr.w	r9, [sp, #12]
  f6:	f7ff fffe 	bl	0 <close>
  fa:	2220      	movs	r2, #32
  fc:	2301      	movs	r3, #1
  fe:	4650      	mov	r0, sl
 100:	e004      	b.n	10c <main+0x10c>
 102:	0059      	lsls	r1, r3, #1
 104:	4699      	mov	r9, r3
 106:	3a01      	subs	r2, #1
 108:	d004      	beq.n	114 <main+0x114>
 10a:	460b      	mov	r3, r1
 10c:	4283      	cmp	r3, r0
 10e:	eb75 0104 	sbcs.w	r1, r5, r4
 112:	dbf6      	blt.n	102 <main+0x102>
 114:	f8df 4448 	ldr.w	r4, [pc, #1096]	; 560 <main+0x560>
 118:	2320      	movs	r3, #32
 11a:	447c      	add	r4, pc
 11c:	2201      	movs	r2, #1
 11e:	4659      	mov	r1, fp
 120:	4610      	mov	r0, r2
 122:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
 126:	f7ff fffe 	bl	0 <write>
 12a:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 12e:	2b00      	cmp	r3, #0
 130:	d1f4      	bne.n	11c <main+0x11c>
 132:	9805      	ldr	r0, [sp, #20]
 134:	9902      	ldr	r1, [sp, #8]
 136:	f7ff fffe 	bl	498 <main+0x498>
 13a:	f8df 4428 	ldr.w	r4, [pc, #1064]	; 564 <main+0x564>
 13e:	2201      	movs	r2, #1
 140:	4659      	mov	r1, fp
 142:	4610      	mov	r0, r2
 144:	230a      	movs	r3, #10
 146:	447c      	add	r4, pc
 148:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
 14c:	f7ff fffe 	bl	0 <write>
 150:	2320      	movs	r3, #32
 152:	2201      	movs	r2, #1
 154:	4659      	mov	r1, fp
 156:	4610      	mov	r0, r2
 158:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
 15c:	f7ff fffe 	bl	0 <write>
 160:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 164:	2b00      	cmp	r3, #0
 166:	d1f4      	bne.n	152 <main+0x152>
 168:	4619      	mov	r1, r3
 16a:	4648      	mov	r0, r9
 16c:	f7ff fffe 	bl	498 <main+0x498>
 170:	4cfd      	ldr	r4, [pc, #1012]	; (568 <main+0x568>)
 172:	2201      	movs	r2, #1
 174:	4659      	mov	r1, fp
 176:	4610      	mov	r0, r2
 178:	230a      	movs	r3, #10
 17a:	447c      	add	r4, pc
 17c:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
 180:	f7ff fffe 	bl	0 <write>
 184:	2320      	movs	r3, #32
 186:	2201      	movs	r2, #1
 188:	4659      	mov	r1, fp
 18a:	4610      	mov	r0, r2
 18c:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
 190:	f7ff fffe 	bl	0 <write>
 194:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 198:	2b00      	cmp	r3, #0
 19a:	d1f4      	bne.n	186 <main+0x186>
 19c:	4cf3      	ldr	r4, [pc, #972]	; (56c <main+0x56c>)
 19e:	2379      	movs	r3, #121	; 0x79
 1a0:	447c      	add	r4, pc
 1a2:	2201      	movs	r2, #1
 1a4:	4659      	mov	r1, fp
 1a6:	4610      	mov	r0, r2
 1a8:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
 1ac:	f7ff fffe 	bl	0 <write>
 1b0:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 1b4:	2b00      	cmp	r3, #0
 1b6:	d1f4      	bne.n	1a2 <main+0x1a2>
 1b8:	4ced      	ldr	r4, [pc, #948]	; (570 <main+0x570>)
 1ba:	2341      	movs	r3, #65	; 0x41
 1bc:	447c      	add	r4, pc
 1be:	2201      	movs	r2, #1
 1c0:	4659      	mov	r1, fp
 1c2:	4610      	mov	r0, r2
 1c4:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
 1c8:	f7ff fffe 	bl	0 <write>
 1cc:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 1d0:	2b00      	cmp	r3, #0
 1d2:	d1f4      	bne.n	1be <main+0x1be>
 1d4:	f1b9 0f0b 	cmp.w	r9, #11
 1d8:	9303      	str	r3, [sp, #12]
 1da:	f240 80a6 	bls.w	32a <main+0x32a>
 1de:	f8df a394 	ldr.w	sl, [pc, #916]	; 574 <main+0x574>
 1e2:	464d      	mov	r5, r9
 1e4:	4be4      	ldr	r3, [pc, #912]	; (578 <main+0x578>)
 1e6:	44fa      	add	sl, pc
 1e8:	447b      	add	r3, pc
 1ea:	9306      	str	r3, [sp, #24]
 1ec:	f64c 43cd 	movw	r3, #52429	; 0xcccd
 1f0:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
 1f4:	9304      	str	r3, [sp, #16]
 1f6:	4ce1      	ldr	r4, [pc, #900]	; (57c <main+0x57c>)
 1f8:	2320      	movs	r3, #32
 1fa:	9f02      	ldr	r7, [sp, #8]
 1fc:	447c      	add	r4, pc
 1fe:	2201      	movs	r2, #1
 200:	4659      	mov	r1, fp
 202:	4610      	mov	r0, r2
 204:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
 208:	f7ff fffe 	bl	0 <write>
 20c:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 210:	2b00      	cmp	r3, #0
 212:	d1f4      	bne.n	1fe <main+0x1fe>
 214:	f8df 8368 	ldr.w	r8, [pc, #872]	; 580 <main+0x580>
 218:	2420      	movs	r4, #32
 21a:	4628      	mov	r0, r5
 21c:	4619      	mov	r1, r3
 21e:	44f8      	add	r8, pc
 220:	f7ff fffe 	bl	498 <main+0x498>
 224:	2201      	movs	r2, #1
 226:	4659      	mov	r1, fp
 228:	4610      	mov	r0, r2
 22a:	f88d 402b 	strb.w	r4, [sp, #43]	; 0x2b
 22e:	f7ff fffe 	bl	0 <write>
 232:	f818 4f01 	ldrb.w	r4, [r8, #1]!
 236:	2c00      	cmp	r4, #0
 238:	d1f4      	bne.n	224 <main+0x224>
 23a:	9b06      	ldr	r3, [sp, #24]
 23c:	9a05      	ldr	r2, [sp, #20]
 23e:	9702      	str	r7, [sp, #8]
 240:	681b      	ldr	r3, [r3, #0]
 242:	eb05 0903 	add.w	r9, r5, r3
 246:	4591      	cmp	r9, r2
 248:	eb74 0307 	sbcs.w	r3, r4, r7
 24c:	f280 8148 	bge.w	4e0 <main+0x4e0>
 250:	44a9      	add	r9, r5
 252:	ee08 ba10 	vmov	s16, fp
 256:	4626      	mov	r6, r4
 258:	46d3      	mov	fp, sl
 25a:	46ca      	mov	sl, r9
 25c:	4691      	mov	r9, r2
 25e:	4628      	mov	r0, r5
 260:	46a0      	mov	r8, r4
 262:	f7ff fffe 	bl	0 <malloc>
 266:	3401      	adds	r4, #1
 268:	2800      	cmp	r0, #0
 26a:	f000 8162 	beq.w	532 <main+0x532>
 26e:	f8db 3004 	ldr.w	r3, [fp, #4]
 272:	e9c0 6300 	strd	r6, r3, [r0]
 276:	6085      	str	r5, [r0, #8]
 278:	6018      	str	r0, [r3, #0]
 27a:	4653      	mov	r3, sl
 27c:	454b      	cmp	r3, r9
 27e:	44aa      	add	sl, r5
 280:	eb76 0307 	sbcs.w	r3, r6, r7
 284:	f8cb 0004 	str.w	r0, [fp, #4]
 288:	dbe9      	blt.n	25e <main+0x25e>
 28a:	46da      	mov	sl, fp
 28c:	ee18 ba10 	vmov	fp, s16
 290:	9702      	str	r7, [sp, #8]
 292:	f04f 0900 	mov.w	r9, #0
 296:	2c09      	cmp	r4, #9
 298:	9407      	str	r4, [sp, #28]
 29a:	f200 808a 	bhi.w	3b2 <main+0x3b2>
 29e:	9f04      	ldr	r7, [sp, #16]
 2a0:	eb14 0309 	adds.w	r3, r4, r9
 2a4:	f143 0300 	adc.w	r3, r3, #0
 2a8:	f8df c2d8 	ldr.w	ip, [pc, #728]	; 584 <main+0x584>
 2ac:	463a      	mov	r2, r7
 2ae:	4659      	mov	r1, fp
 2b0:	44fc      	add	ip, pc
 2b2:	fba2 2803 	umull	r2, r8, r2, r3
 2b6:	2201      	movs	r2, #1
 2b8:	4610      	mov	r0, r2
 2ba:	f028 0e03 	bic.w	lr, r8, #3
 2be:	eb0e 0e98 	add.w	lr, lr, r8, lsr #2
 2c2:	f8df 82c4 	ldr.w	r8, [pc, #708]	; 588 <main+0x588>
 2c6:	eba3 030e 	sub.w	r3, r3, lr
 2ca:	1ae3      	subs	r3, r4, r3
 2cc:	44f8      	add	r8, pc
 2ce:	eb69 0909 	sbc.w	r9, r9, r9
 2d2:	fba3 3e07 	umull	r3, lr, r3, r7
 2d6:	40d3      	lsrs	r3, r2
 2d8:	fb07 ee09 	mla	lr, r7, r9, lr
 2dc:	ea43 73ce 	orr.w	r3, r3, lr, lsl #31
 2e0:	eb03 0383 	add.w	r3, r3, r3, lsl #2
 2e4:	eba4 0343 	sub.w	r3, r4, r3, lsl #1
 2e8:	f81c 3003 	ldrb.w	r3, [ip, r3]
 2ec:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
 2f0:	f7ff fffe 	bl	0 <write>
 2f4:	9f02      	ldr	r7, [sp, #8]
 2f6:	2320      	movs	r3, #32
 2f8:	2201      	movs	r2, #1
 2fa:	4659      	mov	r1, fp
 2fc:	4610      	mov	r0, r2
 2fe:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
 302:	f7ff fffe 	bl	0 <write>
 306:	f818 3f01 	ldrb.w	r3, [r8, #1]!
 30a:	2b00      	cmp	r3, #0
 30c:	d1f4      	bne.n	2f8 <main+0x2f8>
 30e:	4a9f      	ldr	r2, [pc, #636]	; (58c <main+0x58c>)
 310:	9b03      	ldr	r3, [sp, #12]
 312:	447a      	add	r2, pc
 314:	9702      	str	r7, [sp, #8]
 316:	4423      	add	r3, r4
 318:	9303      	str	r3, [sp, #12]
 31a:	6813      	ldr	r3, [r2, #0]
 31c:	fb04 3305 	mla	r3, r4, r5, r3
 320:	086d      	lsrs	r5, r5, #1
 322:	2d0b      	cmp	r5, #11
 324:	6013      	str	r3, [r2, #0]
 326:	f63f af66 	bhi.w	1f6 <main+0x1f6>
 32a:	4c99      	ldr	r4, [pc, #612]	; (590 <main+0x590>)
 32c:	2354      	movs	r3, #84	; 0x54
 32e:	447c      	add	r4, pc
 330:	2201      	movs	r2, #1
 332:	4659      	mov	r1, fp
 334:	4610      	mov	r0, r2
 336:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
 33a:	f7ff fffe 	bl	0 <write>
 33e:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 342:	2b00      	cmp	r3, #0
 344:	d1f4      	bne.n	330 <main+0x330>
 346:	4a93      	ldr	r2, [pc, #588]	; (594 <main+0x594>)
 348:	4619      	mov	r1, r3
 34a:	4c93      	ldr	r4, [pc, #588]	; (598 <main+0x598>)
 34c:	447a      	add	r2, pc
 34e:	447c      	add	r4, pc
 350:	6810      	ldr	r0, [r2, #0]
 352:	f7ff fffe 	bl	498 <main+0x498>
 356:	2320      	movs	r3, #32
 358:	2201      	movs	r2, #1
 35a:	4659      	mov	r1, fp
 35c:	4610      	mov	r0, r2
 35e:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
 362:	f7ff fffe 	bl	0 <write>
 366:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 36a:	2b00      	cmp	r3, #0
 36c:	d1f4      	bne.n	358 <main+0x358>
 36e:	4c8b      	ldr	r4, [pc, #556]	; (59c <main+0x59c>)
 370:	4619      	mov	r1, r3
 372:	9803      	ldr	r0, [sp, #12]
 374:	f7ff fffe 	bl	0 <main>
 378:	447c      	add	r4, pc
 37a:	2320      	movs	r3, #32
 37c:	2201      	movs	r2, #1
 37e:	4659      	mov	r1, fp
 380:	4610      	mov	r0, r2
 382:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
 386:	f7ff fffe 	bl	0 <write>
 38a:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 38e:	2b00      	cmp	r3, #0
 390:	d1f4      	bne.n	37c <main+0x37c>
 392:	4c83      	ldr	r4, [pc, #524]	; (5a0 <main+0x5a0>)
 394:	2344      	movs	r3, #68	; 0x44
 396:	447c      	add	r4, pc
 398:	2201      	movs	r2, #1
 39a:	4659      	mov	r1, fp
 39c:	4610      	mov	r0, r2
 39e:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
 3a2:	f7ff fffe 	bl	0 <write>
 3a6:	f814 3f01 	ldrb.w	r3, [r4, #1]!
 3aa:	2b00      	cmp	r3, #0
 3ac:	d1f4      	bne.n	398 <main+0x398>
 3ae:	701b      	strb	r3, [r3, #0]
 3b0:	deff      	udf	#255	; 0xff
 3b2:	9e04      	ldr	r6, [sp, #16]
 3b4:	eb14 0309 	adds.w	r3, r4, r9
 3b8:	f04f 31cc 	mov.w	r1, #3435973836	; 0xcccccccc
 3bc:	fba6 2003 	umull	r2, r0, r6, r3
 3c0:	f020 0203 	bic.w	r2, r0, #3
 3c4:	eb02 0290 	add.w	r2, r2, r0, lsr #2
 3c8:	1a9b      	subs	r3, r3, r2
 3ca:	1ae3      	subs	r3, r4, r3
 3cc:	eb60 0000 	sbc.w	r0, r0, r0
 3d0:	2c64      	cmp	r4, #100	; 0x64
 3d2:	fb01 f203 	mul.w	r2, r1, r3
 3d6:	fb06 2200 	mla	r2, r6, r0, r2
 3da:	fba3 3006 	umull	r3, r0, r3, r6
 3de:	4402      	add	r2, r0
 3e0:	ea4f 0853 	mov.w	r8, r3, lsr #1
 3e4:	ea48 78c2 	orr.w	r8, r8, r2, lsl #31
 3e8:	ea4f 0352 	mov.w	r3, r2, lsr #1
 3ec:	9307      	str	r3, [sp, #28]
 3ee:	d22b      	bcs.n	448 <main+0x448>
 3f0:	9e07      	ldr	r6, [sp, #28]
 3f2:	4659      	mov	r1, fp
 3f4:	9f04      	ldr	r7, [sp, #16]
 3f6:	eb18 0306 	adds.w	r3, r8, r6
 3fa:	4a6a      	ldr	r2, [pc, #424]	; (5a4 <main+0x5a4>)
 3fc:	f143 0300 	adc.w	r3, r3, #0
 400:	447a      	add	r2, pc
 402:	9207      	str	r2, [sp, #28]
 404:	2201      	movs	r2, #1
 406:	fba7 ce03 	umull	ip, lr, r7, r3
 40a:	4610      	mov	r0, r2
 40c:	f02e 0c03 	bic.w	ip, lr, #3
 410:	eb0c 0c9e 	add.w	ip, ip, lr, lsr #2
 414:	eba3 030c 	sub.w	r3, r3, ip
 418:	ebb8 0303 	subs.w	r3, r8, r3
 41c:	f166 0c00 	sbc.w	ip, r6, #0
 420:	fba3 3e07 	umull	r3, lr, r3, r7
 424:	40d3      	lsrs	r3, r2
 426:	fb07 ee0c 	mla	lr, r7, ip, lr
 42a:	ea43 73ce 	orr.w	r3, r3, lr, lsl #31
 42e:	eb03 0383 	add.w	r3, r3, r3, lsl #2
 432:	eba8 0343 	sub.w	r3, r8, r3, lsl #1
 436:	f8dd 801c 	ldr.w	r8, [sp, #28]
 43a:	f818 3003 	ldrb.w	r3, [r8, r3]
 43e:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
 442:	f7ff fffe 	bl	0 <write>
 446:	e72a      	b.n	29e <main+0x29e>
 448:	eb18 0203 	adds.w	r2, r8, r3
 44c:	461f      	mov	r7, r3
 44e:	f142 0200 	adc.w	r2, r2, #0
 452:	fba6 3002 	umull	r3, r0, r6, r2
 456:	f020 0303 	bic.w	r3, r0, #3
 45a:	eb03 0390 	add.w	r3, r3, r0, lsr #2
 45e:	1ad2      	subs	r2, r2, r3
 460:	ebb8 0202 	subs.w	r2, r8, r2
 464:	fb01 f302 	mul.w	r3, r1, r2
 468:	f167 0100 	sbc.w	r1, r7, #0
 46c:	f5b4 7f7a 	cmp.w	r4, #1000	; 0x3e8
 470:	fb06 3301 	mla	r3, r6, r1, r3
 474:	fba2 2106 	umull	r2, r1, r2, r6
 478:	440b      	add	r3, r1
 47a:	ea4f 0252 	mov.w	r2, r2, lsr #1
 47e:	ea42 72c3 	orr.w	r2, r2, r3, lsl #31
 482:	ea4f 0353 	mov.w	r3, r3, lsr #1
 486:	4617      	mov	r7, r2
 488:	9308      	str	r3, [sp, #32]
 48a:	d22c      	bcs.n	4e6 <main+0x4e6>
 48c:	9b08      	ldr	r3, [sp, #32]
 48e:	4659      	mov	r1, fp
 490:	9e04      	ldr	r6, [sp, #16]
 492:	18fb      	adds	r3, r7, r3
 494:	4a44      	ldr	r2, [pc, #272]	; (5a8 <main+0x5a8>)
 496:	f143 0300 	adc.w	r3, r3, #0
 49a:	447a      	add	r2, pc
 49c:	9209      	str	r2, [sp, #36]	; 0x24
 49e:	2201      	movs	r2, #1
 4a0:	fba6 ce03 	umull	ip, lr, r6, r3
 4a4:	9e08      	ldr	r6, [sp, #32]
 4a6:	4610      	mov	r0, r2
 4a8:	f02e 0c03 	bic.w	ip, lr, #3
 4ac:	eb0c 0c9e 	add.w	ip, ip, lr, lsr #2
 4b0:	eba3 030c 	sub.w	r3, r3, ip
 4b4:	1afb      	subs	r3, r7, r3
 4b6:	f166 0c00 	sbc.w	ip, r6, #0
 4ba:	9e04      	ldr	r6, [sp, #16]
 4bc:	fba3 3e06 	umull	r3, lr, r3, r6
 4c0:	40d3      	lsrs	r3, r2
 4c2:	fb06 ee0c 	mla	lr, r6, ip, lr
 4c6:	9e09      	ldr	r6, [sp, #36]	; 0x24
 4c8:	ea43 73ce 	orr.w	r3, r3, lr, lsl #31
 4cc:	eb03 0383 	add.w	r3, r3, r3, lsl #2
 4d0:	eba7 0343 	sub.w	r3, r7, r3, lsl #1
 4d4:	5cf3      	ldrb	r3, [r6, r3]
 4d6:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
 4da:	f7ff fffe 	bl	0 <write>
 4de:	e787      	b.n	3f0 <main+0x3f0>
 4e0:	46a1      	mov	r9, r4
 4e2:	9407      	str	r4, [sp, #28]
 4e4:	e6db      	b.n	29e <main+0x29e>
 4e6:	4610      	mov	r0, r2
 4e8:	4619      	mov	r1, r3
 4ea:	220a      	movs	r2, #10
 4ec:	2300      	movs	r3, #0
 4ee:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 4f2:	f242 7310 	movw	r3, #10000	; 0x2710
 4f6:	4606      	mov	r6, r0
 4f8:	429c      	cmp	r4, r3
 4fa:	ee08 1a10 	vmov	s16, r1
 4fe:	d211      	bcs.n	524 <main+0x524>
 500:	4630      	mov	r0, r6
 502:	4e2a      	ldr	r6, [pc, #168]	; (5ac <main+0x5ac>)
 504:	ee18 1a10 	vmov	r1, s16
 508:	220a      	movs	r2, #10
 50a:	447e      	add	r6, pc
 50c:	2300      	movs	r3, #0
 50e:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 512:	4659      	mov	r1, fp
 514:	5cb3      	ldrb	r3, [r6, r2]
 516:	2201      	movs	r2, #1
 518:	4610      	mov	r0, r2
 51a:	f88d 302b 	strb.w	r3, [sp, #43]	; 0x2b
 51e:	f7ff fffe 	bl	0 <write>
 522:	e7b3      	b.n	48c <main+0x48c>
 524:	220a      	movs	r2, #10
 526:	2300      	movs	r3, #0
 528:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 52c:	f7ff fffe 	bl	0 <main>
 530:	e7e6      	b.n	500 <main+0x500>
 532:	46da      	mov	sl, fp
 534:	4644      	mov	r4, r8
 536:	ee18 ba10 	vmov	fp, s16
 53a:	9702      	str	r7, [sp, #8]
 53c:	e6a9      	b.n	292 <main+0x292>
 53e:	bf00      	nop
 540:	00000532 	.word	0x00000532
 544:	00000000 	.word	0x00000000
 548:	00000528 	.word	0x00000528
 54c:	000004fe 	.word	0x000004fe
 550:	000004f4 	.word	0x000004f4
 554:	000004f2 	.word	0x000004f2
 558:	000004f8 	.word	0x000004f8
 55c:	000004c0 	.word	0x000004c0
 560:	00000442 	.word	0x00000442
 564:	0000041a 	.word	0x0000041a
 568:	000003ea 	.word	0x000003ea
 56c:	000003c8 	.word	0x000003c8
 570:	000003b0 	.word	0x000003b0
 574:	0000038a 	.word	0x0000038a
 578:	0000038c 	.word	0x0000038c
 57c:	0000037c 	.word	0x0000037c
 580:	0000035e 	.word	0x0000035e
 584:	000002d0 	.word	0x000002d0
 588:	000002b8 	.word	0x000002b8
 58c:	00000276 	.word	0x00000276
 590:	0000025e 	.word	0x0000025e
 594:	00000244 	.word	0x00000244
 598:	00000246 	.word	0x00000246
 59c:	00000220 	.word	0x00000220
 5a0:	00000206 	.word	0x00000206
 5a4:	000001a0 	.word	0x000001a0
 5a8:	0000010a 	.word	0x0000010a
 5ac:	0000009e 	.word	0x0000009e
