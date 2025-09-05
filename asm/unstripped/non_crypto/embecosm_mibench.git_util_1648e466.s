
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_util_1648e466.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <mem_alloc.part.0>:
   0:	f8df c024 	ldr.w	ip, [pc, #36]	; 28 <mem_alloc.part.0+0x28>
   4:	2101      	movs	r1, #1
   6:	b508      	push	{r3, lr}
   8:	4603      	mov	r3, r0
   a:	f8df e020 	ldr.w	lr, [pc, #32]	; 2c <mem_alloc.part.0+0x2c>
   e:	44fc      	add	ip, pc
  10:	4a07      	ldr	r2, [pc, #28]	; (30 <mem_alloc.part.0+0x30>)
  12:	4660      	mov	r0, ip
  14:	447a      	add	r2, pc
  16:	f85c 000e 	ldr.w	r0, [ip, lr]
  1a:	6800      	ldr	r0, [r0, #0]
  1c:	f7ff fffe 	bl	0 <__fprintf_chk>
  20:	2001      	movs	r0, #1
  22:	f7ff fffe 	bl	0 <exit>
  26:	bf00      	nop
  28:	00000016 	.word	0x00000016
  2c:	00000000 	.word	0x00000000
  30:	00000018 	.word	0x00000018

00000034 <getframebits>:
  34:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  36:	460f      	mov	r7, r1
  38:	f8d0 30ac 	ldr.w	r3, [r0, #172]	; 0xac
  3c:	f8d0 10c8 	ldr.w	r1, [r0, #200]	; 0xc8
  40:	4615      	mov	r5, r2
  42:	edd0 7a03 	vldr	s15, [r0, #12]
  46:	4604      	mov	r4, r0
  48:	4e27      	ldr	r6, [pc, #156]	; (e8 <getframebits+0xb4>)
  4a:	ebc3 1203 	rsb	r2, r3, r3, lsl #4
  4e:	440a      	add	r2, r1
  50:	ed9f 6b21 	vldr	d6, [pc, #132]	; d8 <getframebits+0xa4>
  54:	eeb8 7be7 	vcvt.f64.s32	d7, s15
  58:	447e      	add	r6, pc
  5a:	eb06 0282 	add.w	r2, r6, r2, lsl #2
  5e:	2b01      	cmp	r3, #1
  60:	ee87 4b06 	vdiv.f64	d4, d7, d6
  64:	ed92 7a00 	vldr	s14, [r2]
  68:	f8d0 20b8 	ldr.w	r2, [r0, #184]	; 0xb8
  6c:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
  70:	d029      	beq.n	c6 <getframebits+0x92>
  72:	2a01      	cmp	r2, #1
  74:	bf15      	itete	ne
  76:	23b8      	movne	r3, #184	; 0xb8
  78:	2378      	moveq	r3, #120	; 0x78
  7a:	26a8      	movne	r6, #168	; 0xa8
  7c:	2668      	moveq	r6, #104	; 0x68
  7e:	eeb4 6b00 	vmov.f64	d6, #64	; 0x3e000000  0.125
  82:	6ba2      	ldr	r2, [r4, #56]	; 0x38
  84:	ed9f 0b16 	vldr	d0, [pc, #88]	; e0 <getframebits+0xac>
  88:	ee27 7b06 	vmul.f64	d7, d7, d6
  8c:	edd4 6a2a 	vldr	s13, [r4, #168]	; 0xa8
  90:	2a00      	cmp	r2, #0
  92:	bf18      	it	ne
  94:	461e      	movne	r6, r3
  96:	eeb8 6be6 	vcvt.f64.s32	d6, s13
  9a:	ee86 5b04 	vdiv.f64	d5, d6, d4
  9e:	ee05 0b07 	vmla.f64	d0, d5, d7
  a2:	f7ff fffe 	bl	0 <floor>
  a6:	eefd 7bc0 	vcvt.s32.f64	s15, d0
  aa:	f8d4 20b0 	ldr.w	r2, [r4, #176]	; 0xb0
  ae:	ee17 3a90 	vmov	r3, s15
  b2:	4413      	add	r3, r2
  b4:	00db      	lsls	r3, r3, #3
  b6:	603b      	str	r3, [r7, #0]
  b8:	1b98      	subs	r0, r3, r6
  ba:	f8d4 10b4 	ldr.w	r1, [r4, #180]	; 0xb4
  be:	f7ff fffe 	bl	0 <__aeabi_idiv>
  c2:	6028      	str	r0, [r5, #0]
  c4:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  c6:	2a01      	cmp	r2, #1
  c8:	bf0b      	itete	eq
  ca:	23b8      	moveq	r3, #184	; 0xb8
  cc:	f44f 7398 	movne.w	r3, #304	; 0x130
  d0:	26a8      	moveq	r6, #168	; 0xa8
  d2:	f44f 7690 	movne.w	r6, #288	; 0x120
  d6:	e7d2      	b.n	7e <getframebits+0x4a>
  d8:	00000000 	.word	0x00000000
  dc:	408f4000 	.word	0x408f4000
  e0:	e826d695 	.word	0xe826d695
  e4:	3e112e0b 	.word	0x3e112e0b
  e8:	0000008c 	.word	0x0000008c

000000ec <display_bitrates>:
  ec:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
  f0:	4606      	mov	r6, r0
  f2:	4631      	mov	r1, r6
  f4:	200a      	movs	r0, #10
  f6:	f8df 8094 	ldr.w	r8, [pc, #148]	; 18c <display_bitrates+0xa0>
  fa:	f7ff fffe 	bl	0 <fputc>
  fe:	4824      	ldr	r0, [pc, #144]	; (190 <display_bitrates+0xa4>)
 100:	4633      	mov	r3, r6
 102:	2224      	movs	r2, #36	; 0x24
 104:	2101      	movs	r1, #1
 106:	4478      	add	r0, pc
 108:	f7ff fffe 	bl	0 <fwrite>
 10c:	4821      	ldr	r0, [pc, #132]	; (194 <display_bitrates+0xa8>)
 10e:	4f22      	ldr	r7, [pc, #136]	; (198 <display_bitrates+0xac>)
 110:	44f8      	add	r8, pc
 112:	4633      	mov	r3, r6
 114:	4478      	add	r0, pc
 116:	220f      	movs	r2, #15
 118:	2101      	movs	r1, #1
 11a:	447f      	add	r7, pc
 11c:	f108 053c 	add.w	r5, r8, #60	; 0x3c
 120:	4644      	mov	r4, r8
 122:	f108 0974 	add.w	r9, r8, #116	; 0x74
 126:	f7ff fffe 	bl	0 <fwrite>
 12a:	f855 3f04 	ldr.w	r3, [r5, #4]!
 12e:	463a      	mov	r2, r7
 130:	2101      	movs	r1, #1
 132:	4630      	mov	r0, r6
 134:	f7ff fffe 	bl	0 <__fprintf_chk>
 138:	454d      	cmp	r5, r9
 13a:	d1f6      	bne.n	12a <display_bitrates+0x3e>
 13c:	4631      	mov	r1, r6
 13e:	200a      	movs	r0, #10
 140:	f7ff fffe 	bl	0 <fputc>
 144:	4631      	mov	r1, r6
 146:	200a      	movs	r0, #10
 148:	f108 0838 	add.w	r8, r8, #56	; 0x38
 14c:	f7ff fffe 	bl	0 <fputc>
 150:	4812      	ldr	r0, [pc, #72]	; (19c <display_bitrates+0xb0>)
 152:	4633      	mov	r3, r6
 154:	2225      	movs	r2, #37	; 0x25
 156:	2101      	movs	r1, #1
 158:	4478      	add	r0, pc
 15a:	f7ff fffe 	bl	0 <fwrite>
 15e:	4810      	ldr	r0, [pc, #64]	; (1a0 <display_bitrates+0xb4>)
 160:	4633      	mov	r3, r6
 162:	220f      	movs	r2, #15
 164:	4478      	add	r0, pc
 166:	2101      	movs	r1, #1
 168:	f7ff fffe 	bl	0 <fwrite>
 16c:	f854 3f04 	ldr.w	r3, [r4, #4]!
 170:	463a      	mov	r2, r7
 172:	2101      	movs	r1, #1
 174:	4630      	mov	r0, r6
 176:	f7ff fffe 	bl	0 <__fprintf_chk>
 17a:	45a0      	cmp	r8, r4
 17c:	d1f6      	bne.n	16c <display_bitrates+0x80>
 17e:	4631      	mov	r1, r6
 180:	200a      	movs	r0, #10
 182:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 186:	f7ff bffe 	b.w	0 <fputc>
 18a:	bf00      	nop
 18c:	00000078 	.word	0x00000078
 190:	00000086 	.word	0x00000086
 194:	0000007c 	.word	0x0000007c
 198:	0000007a 	.word	0x0000007a
 19c:	00000040 	.word	0x00000040
 1a0:	00000038 	.word	0x00000038

000001a4 <BitrateIndex>:
 1a4:	b570      	push	{r4, r5, r6, lr}
 1a6:	233c      	movs	r3, #60	; 0x3c
 1a8:	4c16      	ldr	r4, [pc, #88]	; (204 <BitrateIndex+0x60>)
 1aa:	4d17      	ldr	r5, [pc, #92]	; (208 <BitrateIndex+0x64>)
 1ac:	b082      	sub	sp, #8
 1ae:	447c      	add	r4, pc
 1b0:	4616      	mov	r6, r2
 1b2:	447d      	add	r5, pc
 1b4:	fb03 4101 	mla	r1, r3, r1, r4
 1b8:	4603      	mov	r3, r0
 1ba:	2000      	movs	r0, #0
 1bc:	280e      	cmp	r0, #14
 1be:	f04f 0400 	mov.w	r4, #0
 1c2:	bfcc      	ite	gt
 1c4:	f04f 0e00 	movgt.w	lr, #0
 1c8:	f04f 0e01 	movle.w	lr, #1
 1cc:	e003      	b.n	1d6 <BitrateIndex+0x32>
 1ce:	680a      	ldr	r2, [r1, #0]
 1d0:	2401      	movs	r4, #1
 1d2:	429a      	cmp	r2, r3
 1d4:	d107      	bne.n	1e6 <BitrateIndex+0x42>
 1d6:	f084 0c01 	eor.w	ip, r4, #1
 1da:	ea1e 0f0c 	tst.w	lr, ip
 1de:	d1f6      	bne.n	1ce <BitrateIndex+0x2a>
 1e0:	b124      	cbz	r4, 1ec <BitrateIndex+0x48>
 1e2:	b002      	add	sp, #8
 1e4:	bd70      	pop	{r4, r5, r6, pc}
 1e6:	4420      	add	r0, r4
 1e8:	3104      	adds	r1, #4
 1ea:	e7e7      	b.n	1bc <BitrateIndex+0x18>
 1ec:	4907      	ldr	r1, [pc, #28]	; (20c <BitrateIndex+0x68>)
 1ee:	4a08      	ldr	r2, [pc, #32]	; (210 <BitrateIndex+0x6c>)
 1f0:	447a      	add	r2, pc
 1f2:	5868      	ldr	r0, [r5, r1]
 1f4:	2101      	movs	r1, #1
 1f6:	9600      	str	r6, [sp, #0]
 1f8:	6800      	ldr	r0, [r0, #0]
 1fa:	f7ff fffe 	bl	0 <__fprintf_chk>
 1fe:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 202:	e7ee      	b.n	1e2 <BitrateIndex+0x3e>
 204:	00000052 	.word	0x00000052
 208:	00000052 	.word	0x00000052
 20c:	00000000 	.word	0x00000000
 210:	0000001c 	.word	0x0000001c

00000214 <SmpFrqIndex>:
 214:	f8df c078 	ldr.w	ip, [pc, #120]	; 290 <SmpFrqIndex+0x7c>
 218:	f64a 4244 	movw	r2, #44100	; 0xac44
 21c:	b508      	push	{r3, lr}
 21e:	4290      	cmp	r0, r2
 220:	f04f 0300 	mov.w	r3, #0
 224:	44fc      	add	ip, pc
 226:	bf08      	it	eq
 228:	2201      	moveq	r2, #1
 22a:	600b      	str	r3, [r1, #0]
 22c:	bf04      	itt	eq
 22e:	4618      	moveq	r0, r3
 230:	600a      	streq	r2, [r1, #0]
 232:	d01e      	beq.n	272 <SmpFrqIndex+0x5e>
 234:	f64b 3280 	movw	r2, #48000	; 0xbb80
 238:	4290      	cmp	r0, r2
 23a:	bf04      	itt	eq
 23c:	2001      	moveq	r0, #1
 23e:	6008      	streq	r0, [r1, #0]
 240:	d017      	beq.n	272 <SmpFrqIndex+0x5e>
 242:	f5b0 4ffa 	cmp.w	r0, #32000	; 0x7d00
 246:	bf02      	ittt	eq
 248:	2301      	moveq	r3, #1
 24a:	2002      	moveq	r0, #2
 24c:	600b      	streq	r3, [r1, #0]
 24e:	d010      	beq.n	272 <SmpFrqIndex+0x5e>
 250:	f645 52c0 	movw	r2, #24000	; 0x5dc0
 254:	4290      	cmp	r0, r2
 256:	bf08      	it	eq
 258:	2001      	moveq	r0, #1
 25a:	d00a      	beq.n	272 <SmpFrqIndex+0x5e>
 25c:	f245 6222 	movw	r2, #22050	; 0x5622
 260:	4290      	cmp	r0, r2
 262:	bf08      	it	eq
 264:	4618      	moveq	r0, r3
 266:	d004      	beq.n	272 <SmpFrqIndex+0x5e>
 268:	f5b0 5f7a 	cmp.w	r0, #16000	; 0x3e80
 26c:	bf08      	it	eq
 26e:	2002      	moveq	r0, #2
 270:	d100      	bne.n	274 <SmpFrqIndex+0x60>
 272:	bd08      	pop	{r3, pc}
 274:	f8df e01c 	ldr.w	lr, [pc, #28]	; 294 <SmpFrqIndex+0x80>
 278:	4603      	mov	r3, r0
 27a:	4a07      	ldr	r2, [pc, #28]	; (298 <SmpFrqIndex+0x84>)
 27c:	2101      	movs	r1, #1
 27e:	447a      	add	r2, pc
 280:	f85c 000e 	ldr.w	r0, [ip, lr]
 284:	6800      	ldr	r0, [r0, #0]
 286:	f7ff fffe 	bl	0 <__fprintf_chk>
 28a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 28e:	bd08      	pop	{r3, pc}
 290:	00000068 	.word	0x00000068
 294:	00000000 	.word	0x00000000
 298:	00000016 	.word	0x00000016

0000029c <mem_alloc>:
 29c:	b570      	push	{r4, r5, r6, lr}
 29e:	4605      	mov	r5, r0
 2a0:	460e      	mov	r6, r1
 2a2:	f7ff fffe 	bl	0 <malloc>
 2a6:	b130      	cbz	r0, 2b6 <mem_alloc+0x1a>
 2a8:	4604      	mov	r4, r0
 2aa:	462a      	mov	r2, r5
 2ac:	2100      	movs	r1, #0
 2ae:	f7ff fffe 	bl	0 <memset>
 2b2:	4620      	mov	r0, r4
 2b4:	bd70      	pop	{r4, r5, r6, pc}
 2b6:	4630      	mov	r0, r6
 2b8:	f7ff fea2 	bl	0 <mem_alloc.part.0>

000002bc <DetermineByteOrder>:
 2bc:	b510      	push	{r4, lr}
 2be:	2204      	movs	r2, #4
 2c0:	f8df e070 	ldr.w	lr, [pc, #112]	; 334 <DetermineByteOrder+0x78>
 2c4:	f8df c070 	ldr.w	ip, [pc, #112]	; 338 <DetermineByteOrder+0x7c>
 2c8:	b084      	sub	sp, #16
 2ca:	44fe      	add	lr, pc
 2cc:	ac01      	add	r4, sp, #4
 2ce:	4669      	mov	r1, sp
 2d0:	4620      	mov	r0, r4
 2d2:	f244 3344 	movw	r3, #17220	; 0x4344
 2d6:	f2c4 1342 	movt	r3, #16706	; 0x4142
 2da:	f85e c00c 	ldr.w	ip, [lr, ip]
 2de:	f8dc c000 	ldr.w	ip, [ip]
 2e2:	f8cd c00c 	str.w	ip, [sp, #12]
 2e6:	f04f 0c00 	mov.w	ip, #0
 2ea:	9300      	str	r3, [sp, #0]
 2ec:	f7ff fffe 	bl	0 <strncpy>
 2f0:	4912      	ldr	r1, [pc, #72]	; (33c <DetermineByteOrder+0x80>)
 2f2:	4620      	mov	r0, r4
 2f4:	2300      	movs	r3, #0
 2f6:	4479      	add	r1, pc
 2f8:	f88d 3008 	strb.w	r3, [sp, #8]
 2fc:	f7ff fffe 	bl	0 <strcmp>
 300:	b1a0      	cbz	r0, 32c <DetermineByteOrder+0x70>
 302:	490f      	ldr	r1, [pc, #60]	; (340 <DetermineByteOrder+0x84>)
 304:	4620      	mov	r0, r4
 306:	4479      	add	r1, pc
 308:	f7ff fffe 	bl	0 <strcmp>
 30c:	fab0 f080 	clz	r0, r0
 310:	0940      	lsrs	r0, r0, #5
 312:	0040      	lsls	r0, r0, #1
 314:	4a0b      	ldr	r2, [pc, #44]	; (344 <DetermineByteOrder+0x88>)
 316:	4b08      	ldr	r3, [pc, #32]	; (338 <DetermineByteOrder+0x7c>)
 318:	447a      	add	r2, pc
 31a:	58d3      	ldr	r3, [r2, r3]
 31c:	681a      	ldr	r2, [r3, #0]
 31e:	9b03      	ldr	r3, [sp, #12]
 320:	405a      	eors	r2, r3
 322:	f04f 0300 	mov.w	r3, #0
 326:	d103      	bne.n	330 <DetermineByteOrder+0x74>
 328:	b004      	add	sp, #16
 32a:	bd10      	pop	{r4, pc}
 32c:	2001      	movs	r0, #1
 32e:	e7f1      	b.n	314 <DetermineByteOrder+0x58>
 330:	f7ff fffe 	bl	0 <__stack_chk_fail>
 334:	00000066 	.word	0x00000066
 338:	00000000 	.word	0x00000000
 33c:	00000042 	.word	0x00000042
 340:	00000036 	.word	0x00000036
 344:	00000028 	.word	0x00000028

00000348 <SwapBytesInWords>:
 348:	2900      	cmp	r1, #0
 34a:	dd0b      	ble.n	364 <SwapBytesInWords+0x1c>
 34c:	eb00 0141 	add.w	r1, r0, r1, lsl #1
 350:	f9b0 3000 	ldrsh.w	r3, [r0]
 354:	f3c3 2207 	ubfx	r2, r3, #8, #8
 358:	f800 2b02 	strb.w	r2, [r0], #2
 35c:	4281      	cmp	r1, r0
 35e:	f800 3c01 	strb.w	r3, [r0, #-1]
 362:	d1f5      	bne.n	350 <SwapBytesInWords+0x8>
 364:	4770      	bx	lr
 366:	bf00      	nop

00000368 <empty_buffer>:
 368:	6982      	ldr	r2, [r0, #24]
 36a:	6903      	ldr	r3, [r0, #16]
 36c:	3201      	adds	r2, #1
 36e:	4293      	cmp	r3, r2
 370:	dd0a      	ble.n	388 <empty_buffer+0x20>
 372:	3b01      	subs	r3, #1
 374:	68c2      	ldr	r2, [r0, #12]
 376:	b410      	push	{r4}
 378:	2100      	movs	r1, #0
 37a:	2408      	movs	r4, #8
 37c:	e9c0 3406 	strd	r3, r4, [r0, #24]
 380:	54d1      	strb	r1, [r2, r3]
 382:	f85d 4b04 	ldr.w	r4, [sp], #4
 386:	4770      	bx	lr
 388:	4770      	bx	lr
 38a:	bf00      	nop

0000038c <copy_buffer>:
 38c:	b538      	push	{r3, r4, r5, lr}
 38e:	6915      	ldr	r5, [r2, #16]
 390:	6994      	ldr	r4, [r2, #24]
 392:	1e6b      	subs	r3, r5, #1
 394:	b119      	cbz	r1, 39e <copy_buffer+0x12>
 396:	eba3 0c04 	sub.w	ip, r3, r4
 39a:	458c      	cmp	ip, r1
 39c:	dc1c      	bgt.n	3d8 <copy_buffer+0x4c>
 39e:	42a3      	cmp	r3, r4
 3a0:	dd18      	ble.n	3d4 <copy_buffer+0x48>
 3a2:	1e41      	subs	r1, r0, #1
 3a4:	68d4      	ldr	r4, [r2, #12]
 3a6:	1ae8      	subs	r0, r5, r3
 3a8:	5ce4      	ldrb	r4, [r4, r3]
 3aa:	3b01      	subs	r3, #1
 3ac:	f801 4f01 	strb.w	r4, [r1, #1]!
 3b0:	6994      	ldr	r4, [r2, #24]
 3b2:	429c      	cmp	r4, r3
 3b4:	dbf6      	blt.n	3a4 <copy_buffer+0x18>
 3b6:	6915      	ldr	r5, [r2, #16]
 3b8:	1e6b      	subs	r3, r5, #1
 3ba:	1b19      	subs	r1, r3, r4
 3bc:	4281      	cmp	r1, r0
 3be:	d10e      	bne.n	3de <copy_buffer+0x52>
 3c0:	3401      	adds	r4, #1
 3c2:	42a5      	cmp	r5, r4
 3c4:	dd05      	ble.n	3d2 <copy_buffer+0x46>
 3c6:	68d1      	ldr	r1, [r2, #12]
 3c8:	2408      	movs	r4, #8
 3ca:	e9c2 3406 	strd	r3, r4, [r2, #24]
 3ce:	2200      	movs	r2, #0
 3d0:	54ca      	strb	r2, [r1, r3]
 3d2:	bd38      	pop	{r3, r4, r5, pc}
 3d4:	2000      	movs	r0, #0
 3d6:	e7f0      	b.n	3ba <copy_buffer+0x2e>
 3d8:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 3dc:	bd38      	pop	{r3, r4, r5, pc}
 3de:	4b05      	ldr	r3, [pc, #20]	; (3f4 <copy_buffer+0x68>)
 3e0:	f44f 7287 	mov.w	r2, #270	; 0x10e
 3e4:	4904      	ldr	r1, [pc, #16]	; (3f8 <copy_buffer+0x6c>)
 3e6:	4805      	ldr	r0, [pc, #20]	; (3fc <copy_buffer+0x70>)
 3e8:	447b      	add	r3, pc
 3ea:	4479      	add	r1, pc
 3ec:	4478      	add	r0, pc
 3ee:	f7ff fffe 	bl	0 <__assert_fail>
 3f2:	bf00      	nop
 3f4:	00000008 	.word	0x00000008
 3f8:	0000000a 	.word	0x0000000a
 3fc:	0000000c 	.word	0x0000000c

00000400 <init_bit_stream_w>:
 400:	b570      	push	{r4, r5, r6, lr}
 402:	4604      	mov	r4, r0
 404:	f44f 4080 	mov.w	r0, #16384	; 0x4000
 408:	f7ff fffe 	bl	0 <malloc>
 40c:	b180      	cbz	r0, 430 <init_bit_stream_w+0x30>
 40e:	f44f 4680 	mov.w	r6, #16384	; 0x4000
 412:	2100      	movs	r1, #0
 414:	4632      	mov	r2, r6
 416:	4605      	mov	r5, r0
 418:	f7ff fffe 	bl	0 <memset>
 41c:	2108      	movs	r1, #8
 41e:	2300      	movs	r3, #0
 420:	f643 72ff 	movw	r2, #16383	; 0x3fff
 424:	e9c4 5603 	strd	r5, r6, [r4, #12]
 428:	e9c4 2106 	strd	r2, r1, [r4, #24]
 42c:	6163      	str	r3, [r4, #20]
 42e:	bd70      	pop	{r4, r5, r6, pc}
 430:	4801      	ldr	r0, [pc, #4]	; (438 <init_bit_stream_w+0x38>)
 432:	4478      	add	r0, pc
 434:	f7ff fde4 	bl	0 <mem_alloc.part.0>
 438:	00000002 	.word	0x00000002

0000043c <alloc_buffer>:
 43c:	b570      	push	{r4, r5, r6, lr}
 43e:	4606      	mov	r6, r0
 440:	4608      	mov	r0, r1
 442:	460c      	mov	r4, r1
 444:	f7ff fffe 	bl	0 <malloc>
 448:	b138      	cbz	r0, 45a <alloc_buffer+0x1e>
 44a:	4622      	mov	r2, r4
 44c:	2100      	movs	r1, #0
 44e:	4605      	mov	r5, r0
 450:	f7ff fffe 	bl	0 <memset>
 454:	e9c6 5403 	strd	r5, r4, [r6, #12]
 458:	bd70      	pop	{r4, r5, r6, pc}
 45a:	4802      	ldr	r0, [pc, #8]	; (464 <alloc_buffer+0x28>)
 45c:	4478      	add	r0, pc
 45e:	f7ff fdcf 	bl	0 <mem_alloc.part.0>
 462:	bf00      	nop
 464:	00000004 	.word	0x00000004

00000468 <desalloc_buffer>:
 468:	68c0      	ldr	r0, [r0, #12]
 46a:	f7ff bffe 	b.w	0 <free>
 46e:	bf00      	nop

00000470 <putbits>:
 470:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 474:	2a20      	cmp	r2, #32
 476:	4b28      	ldr	r3, [pc, #160]	; (518 <putbits+0xa8>)
 478:	4615      	mov	r5, r2
 47a:	4604      	mov	r4, r0
 47c:	447b      	add	r3, pc
 47e:	460e      	mov	r6, r1
 480:	dc32      	bgt.n	4e8 <putbits+0x78>
 482:	6943      	ldr	r3, [r0, #20]
 484:	2a00      	cmp	r2, #0
 486:	4413      	add	r3, r2
 488:	6143      	str	r3, [r0, #20]
 48a:	dd2b      	ble.n	4e4 <putbits+0x74>
 48c:	4923      	ldr	r1, [pc, #140]	; (51c <putbits+0xac>)
 48e:	2708      	movs	r7, #8
 490:	4479      	add	r1, pc
 492:	69e2      	ldr	r2, [r4, #28]
 494:	f8d4 e00c 	ldr.w	lr, [r4, #12]
 498:	42aa      	cmp	r2, r5
 49a:	4610      	mov	r0, r2
 49c:	bfa8      	it	ge
 49e:	4628      	movge	r0, r5
 4a0:	f8d4 c018 	ldr.w	ip, [r4, #24]
 4a4:	1a2d      	subs	r5, r5, r0
 4a6:	1a12      	subs	r2, r2, r0
 4a8:	eb01 0980 	add.w	r9, r1, r0, lsl #2
 4ac:	fa26 f305 	lsr.w	r3, r6, r5
 4b0:	f81e 800c 	ldrb.w	r8, [lr, ip]
 4b4:	f8d9 9078 	ldr.w	r9, [r9, #120]	; 0x78
 4b8:	ea03 0309 	and.w	r3, r3, r9
 4bc:	4093      	lsls	r3, r2
 4be:	ea43 0308 	orr.w	r3, r3, r8
 4c2:	f80e 300c 	strb.w	r3, [lr, ip]
 4c6:	69e3      	ldr	r3, [r4, #28]
 4c8:	1a1b      	subs	r3, r3, r0
 4ca:	bf18      	it	ne
 4cc:	61e3      	strne	r3, [r4, #28]
 4ce:	d107      	bne.n	4e0 <putbits+0x70>
 4d0:	69a2      	ldr	r2, [r4, #24]
 4d2:	61e7      	str	r7, [r4, #28]
 4d4:	3a01      	subs	r2, #1
 4d6:	61a2      	str	r2, [r4, #24]
 4d8:	2a00      	cmp	r2, #0
 4da:	db12      	blt.n	502 <putbits+0x92>
 4dc:	68e0      	ldr	r0, [r4, #12]
 4de:	5483      	strb	r3, [r0, r2]
 4e0:	2d00      	cmp	r5, #0
 4e2:	dcd6      	bgt.n	492 <putbits+0x22>
 4e4:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
 4e8:	4a0d      	ldr	r2, [pc, #52]	; (520 <putbits+0xb0>)
 4ea:	2101      	movs	r1, #1
 4ec:	589a      	ldr	r2, [r3, r2]
 4ee:	2320      	movs	r3, #32
 4f0:	6810      	ldr	r0, [r2, #0]
 4f2:	4a0c      	ldr	r2, [pc, #48]	; (524 <putbits+0xb4>)
 4f4:	447a      	add	r2, pc
 4f6:	f7ff fffe 	bl	0 <__fprintf_chk>
 4fa:	6963      	ldr	r3, [r4, #20]
 4fc:	442b      	add	r3, r5
 4fe:	6163      	str	r3, [r4, #20]
 500:	e7c4      	b.n	48c <putbits+0x1c>
 502:	4b09      	ldr	r3, [pc, #36]	; (528 <putbits+0xb8>)
 504:	f44f 72a4 	mov.w	r2, #328	; 0x148
 508:	4908      	ldr	r1, [pc, #32]	; (52c <putbits+0xbc>)
 50a:	4809      	ldr	r0, [pc, #36]	; (530 <putbits+0xc0>)
 50c:	447b      	add	r3, pc
 50e:	4479      	add	r1, pc
 510:	330c      	adds	r3, #12
 512:	4478      	add	r0, pc
 514:	f7ff fffe 	bl	0 <__assert_fail>
 518:	00000098 	.word	0x00000098
 51c:	00000088 	.word	0x00000088
 520:	00000000 	.word	0x00000000
 524:	0000002c 	.word	0x0000002c
 528:	00000018 	.word	0x00000018
 52c:	0000001a 	.word	0x0000001a
 530:	0000001a 	.word	0x0000001a
