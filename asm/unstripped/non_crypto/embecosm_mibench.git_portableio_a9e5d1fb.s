
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_portableio_a9e5d1fb.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <ReadByte>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <getc>
   6:	b2c3      	uxtb	r3, r0
   8:	0602      	lsls	r2, r0, #24
   a:	bf48      	it	mi
   c:	f5a3 7380 	submi.w	r3, r3, #256	; 0x100
  10:	4618      	mov	r0, r3
  12:	bd08      	pop	{r3, pc}

00000014 <Read16BitsLowHigh>:
  14:	b538      	push	{r3, r4, r5, lr}
  16:	4605      	mov	r5, r0
  18:	f7ff fffe 	bl	0 <getc>
  1c:	4604      	mov	r4, r0
  1e:	4628      	mov	r0, r5
  20:	f7ff fffe 	bl	0 <getc>
  24:	0203      	lsls	r3, r0, #8
  26:	b29b      	uxth	r3, r3
  28:	fa53 f084 	uxtab	r0, r3, r4
  2c:	0bdb      	lsrs	r3, r3, #15
  2e:	bf18      	it	ne
  30:	f5a0 3080 	subne.w	r0, r0, #65536	; 0x10000
  34:	bd38      	pop	{r3, r4, r5, pc}
  36:	bf00      	nop

00000038 <Read16BitsHighLow>:
  38:	b538      	push	{r3, r4, r5, lr}
  3a:	4605      	mov	r5, r0
  3c:	f7ff fffe 	bl	0 <getc>
  40:	4604      	mov	r4, r0
  42:	4628      	mov	r0, r5
  44:	f7ff fffe 	bl	0 <getc>
  48:	0223      	lsls	r3, r4, #8
  4a:	b29b      	uxth	r3, r3
  4c:	fa53 f080 	uxtab	r0, r3, r0
  50:	0bdb      	lsrs	r3, r3, #15
  52:	bf18      	it	ne
  54:	f5a0 3080 	subne.w	r0, r0, #65536	; 0x10000
  58:	bd38      	pop	{r3, r4, r5, pc}
  5a:	bf00      	nop

0000005c <Write8Bits>:
  5c:	460b      	mov	r3, r1
  5e:	4601      	mov	r1, r0
  60:	b2d8      	uxtb	r0, r3
  62:	f7ff bffe 	b.w	0 <putc>
  66:	bf00      	nop

00000068 <Write16BitsLowHigh>:
  68:	b510      	push	{r4, lr}
  6a:	460c      	mov	r4, r1
  6c:	4601      	mov	r1, r0
  6e:	b082      	sub	sp, #8
  70:	9001      	str	r0, [sp, #4]
  72:	b2e0      	uxtb	r0, r4
  74:	f7ff fffe 	bl	0 <putc>
  78:	9901      	ldr	r1, [sp, #4]
  7a:	f3c4 2007 	ubfx	r0, r4, #8, #8
  7e:	b002      	add	sp, #8
  80:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  84:	f7ff bffe 	b.w	0 <putc>

00000088 <Write16BitsHighLow>:
  88:	b510      	push	{r4, lr}
  8a:	460c      	mov	r4, r1
  8c:	4601      	mov	r1, r0
  8e:	b082      	sub	sp, #8
  90:	9001      	str	r0, [sp, #4]
  92:	f3c4 2007 	ubfx	r0, r4, #8, #8
  96:	f7ff fffe 	bl	0 <putc>
  9a:	9901      	ldr	r1, [sp, #4]
  9c:	b2e0      	uxtb	r0, r4
  9e:	b002      	add	sp, #8
  a0:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  a4:	f7ff bffe 	b.w	0 <putc>

000000a8 <Read24BitsHighLow>:
  a8:	b570      	push	{r4, r5, r6, lr}
  aa:	4606      	mov	r6, r0
  ac:	f7ff fffe 	bl	0 <getc>
  b0:	4604      	mov	r4, r0
  b2:	4630      	mov	r0, r6
  b4:	f7ff fffe 	bl	0 <getc>
  b8:	4605      	mov	r5, r0
  ba:	4630      	mov	r0, r6
  bc:	022d      	lsls	r5, r5, #8
  be:	f7ff fffe 	bl	0 <getc>
  c2:	0423      	lsls	r3, r4, #16
  c4:	b2ad      	uxth	r5, r5
  c6:	f403 037f 	and.w	r3, r3, #16711680	; 0xff0000
  ca:	432b      	orrs	r3, r5
  cc:	fa53 f080 	uxtab	r0, r3, r0
  d0:	0ddb      	lsrs	r3, r3, #23
  d2:	bf18      	it	ne
  d4:	f100 407f 	addne.w	r0, r0, #4278190080	; 0xff000000
  d8:	bd70      	pop	{r4, r5, r6, pc}
  da:	bf00      	nop

000000dc <Read32Bits>:
  dc:	b570      	push	{r4, r5, r6, lr}
  de:	4606      	mov	r6, r0
  e0:	f7ff fffe 	bl	0 <getc>
  e4:	4604      	mov	r4, r0
  e6:	4630      	mov	r0, r6
  e8:	f7ff fffe 	bl	0 <getc>
  ec:	0203      	lsls	r3, r0, #8
  ee:	4630      	mov	r0, r6
  f0:	b29b      	uxth	r3, r3
  f2:	fa53 f484 	uxtab	r4, r3, r4
  f6:	0bdb      	lsrs	r3, r3, #15
  f8:	bf18      	it	ne
  fa:	b2a4      	uxthne	r4, r4
  fc:	f7ff fffe 	bl	0 <getc>
 100:	4605      	mov	r5, r0
 102:	4630      	mov	r0, r6
 104:	f7ff fffe 	bl	0 <getc>
 108:	0203      	lsls	r3, r0, #8
 10a:	b29b      	uxth	r3, r3
 10c:	fa53 f085 	uxtab	r0, r3, r5
 110:	0bdb      	lsrs	r3, r3, #15
 112:	bf18      	it	ne
 114:	f5a0 3080 	subne.w	r0, r0, #65536	; 0x10000
 118:	eb04 4000 	add.w	r0, r4, r0, lsl #16
 11c:	bd70      	pop	{r4, r5, r6, pc}
 11e:	bf00      	nop

00000120 <Read32BitsHighLow>:
 120:	b570      	push	{r4, r5, r6, lr}
 122:	4605      	mov	r5, r0
 124:	f7ff fffe 	bl	0 <getc>
 128:	4604      	mov	r4, r0
 12a:	4628      	mov	r0, r5
 12c:	f7ff fffe 	bl	0 <getc>
 130:	0223      	lsls	r3, r4, #8
 132:	b29b      	uxth	r3, r3
 134:	fa53 f680 	uxtab	r6, r3, r0
 138:	4628      	mov	r0, r5
 13a:	0bdb      	lsrs	r3, r3, #15
 13c:	bf18      	it	ne
 13e:	f5a6 3680 	subne.w	r6, r6, #65536	; 0x10000
 142:	f7ff fffe 	bl	0 <getc>
 146:	4604      	mov	r4, r0
 148:	4628      	mov	r0, r5
 14a:	f7ff fffe 	bl	0 <getc>
 14e:	0223      	lsls	r3, r4, #8
 150:	b29b      	uxth	r3, r3
 152:	fa53 f080 	uxtab	r0, r3, r0
 156:	0bdb      	lsrs	r3, r3, #15
 158:	bf18      	it	ne
 15a:	b280      	uxthne	r0, r0
 15c:	eb00 4006 	add.w	r0, r0, r6, lsl #16
 160:	bd70      	pop	{r4, r5, r6, pc}
 162:	bf00      	nop

00000164 <Write32Bits>:
 164:	b530      	push	{r4, r5, lr}
 166:	460c      	mov	r4, r1
 168:	4601      	mov	r1, r0
 16a:	b083      	sub	sp, #12
 16c:	0c25      	lsrs	r5, r4, #16
 16e:	9001      	str	r0, [sp, #4]
 170:	b2e0      	uxtb	r0, r4
 172:	f7ff fffe 	bl	0 <putc>
 176:	9901      	ldr	r1, [sp, #4]
 178:	f3c4 2007 	ubfx	r0, r4, #8, #8
 17c:	f7ff fffe 	bl	0 <putc>
 180:	9901      	ldr	r1, [sp, #4]
 182:	b2e8      	uxtb	r0, r5
 184:	f7ff fffe 	bl	0 <putc>
 188:	9901      	ldr	r1, [sp, #4]
 18a:	0a28      	lsrs	r0, r5, #8
 18c:	b003      	add	sp, #12
 18e:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 192:	f7ff bffe 	b.w	0 <putc>
 196:	bf00      	nop

00000198 <Write32BitsLowHigh>:
 198:	b530      	push	{r4, r5, lr}
 19a:	460c      	mov	r4, r1
 19c:	4601      	mov	r1, r0
 19e:	b083      	sub	sp, #12
 1a0:	0c25      	lsrs	r5, r4, #16
 1a2:	9001      	str	r0, [sp, #4]
 1a4:	b2e0      	uxtb	r0, r4
 1a6:	f7ff fffe 	bl	0 <putc>
 1aa:	9901      	ldr	r1, [sp, #4]
 1ac:	f3c4 2007 	ubfx	r0, r4, #8, #8
 1b0:	f7ff fffe 	bl	0 <putc>
 1b4:	9901      	ldr	r1, [sp, #4]
 1b6:	b2e8      	uxtb	r0, r5
 1b8:	f7ff fffe 	bl	0 <putc>
 1bc:	9901      	ldr	r1, [sp, #4]
 1be:	0a28      	lsrs	r0, r5, #8
 1c0:	b003      	add	sp, #12
 1c2:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 1c6:	f7ff bffe 	b.w	0 <putc>
 1ca:	bf00      	nop

000001cc <Write32BitsHighLow>:
 1cc:	b530      	push	{r4, r5, lr}
 1ce:	460c      	mov	r4, r1
 1d0:	4601      	mov	r1, r0
 1d2:	b083      	sub	sp, #12
 1d4:	0c25      	lsrs	r5, r4, #16
 1d6:	9001      	str	r0, [sp, #4]
 1d8:	0e20      	lsrs	r0, r4, #24
 1da:	f7ff fffe 	bl	0 <putc>
 1de:	9901      	ldr	r1, [sp, #4]
 1e0:	b2e8      	uxtb	r0, r5
 1e2:	f7ff fffe 	bl	0 <putc>
 1e6:	9901      	ldr	r1, [sp, #4]
 1e8:	f3c4 2007 	ubfx	r0, r4, #8, #8
 1ec:	f7ff fffe 	bl	0 <putc>
 1f0:	9901      	ldr	r1, [sp, #4]
 1f2:	b2e0      	uxtb	r0, r4
 1f4:	b003      	add	sp, #12
 1f6:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
 1fa:	f7ff bffe 	b.w	0 <putc>
 1fe:	bf00      	nop

00000200 <ReadBytes>:
 200:	b570      	push	{r4, r5, r6, lr}
 202:	460c      	mov	r4, r1
 204:	4605      	mov	r5, r0
 206:	188e      	adds	r6, r1, r2
 208:	e003      	b.n	212 <ReadBytes+0x12>
 20a:	f7ff fffe 	bl	0 <getc>
 20e:	f804 0b01 	strb.w	r0, [r4], #1
 212:	4628      	mov	r0, r5
 214:	f7ff fffe 	bl	0 <feof>
 218:	4603      	mov	r3, r0
 21a:	1b31      	subs	r1, r6, r4
 21c:	fab3 f383 	clz	r3, r3
 220:	2900      	cmp	r1, #0
 222:	4628      	mov	r0, r5
 224:	ea4f 1353 	mov.w	r3, r3, lsr #5
 228:	bfd8      	it	le
 22a:	2300      	movle	r3, #0
 22c:	2b00      	cmp	r3, #0
 22e:	d1ec      	bne.n	20a <ReadBytes+0xa>
 230:	bd70      	pop	{r4, r5, r6, pc}
 232:	bf00      	nop

00000234 <ReadBytesSwapped>:
 234:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 236:	460e      	mov	r6, r1
 238:	4605      	mov	r5, r0
 23a:	460c      	mov	r4, r1
 23c:	188f      	adds	r7, r1, r2
 23e:	e003      	b.n	248 <ReadBytesSwapped+0x14>
 240:	f7ff fffe 	bl	0 <getc>
 244:	f804 0b01 	strb.w	r0, [r4], #1
 248:	4628      	mov	r0, r5
 24a:	f7ff fffe 	bl	0 <feof>
 24e:	4603      	mov	r3, r0
 250:	eba7 0c04 	sub.w	ip, r7, r4
 254:	fab3 f383 	clz	r3, r3
 258:	f1bc 0f00 	cmp.w	ip, #0
 25c:	4628      	mov	r0, r5
 25e:	ea4f 1353 	mov.w	r3, r3, lsr #5
 262:	46b4      	mov	ip, r6
 264:	bfd8      	it	le
 266:	2300      	movle	r3, #0
 268:	2b00      	cmp	r3, #0
 26a:	d1e9      	bne.n	240 <ReadBytesSwapped+0xc>
 26c:	1e63      	subs	r3, r4, #1
 26e:	429e      	cmp	r6, r3
 270:	d208      	bcs.n	284 <ReadBytesSwapped+0x50>
 272:	f89c 2000 	ldrb.w	r2, [ip]
 276:	7819      	ldrb	r1, [r3, #0]
 278:	f80c 1b01 	strb.w	r1, [ip], #1
 27c:	f803 2901 	strb.w	r2, [r3], #-1
 280:	459c      	cmp	ip, r3
 282:	d3f6      	bcc.n	272 <ReadBytesSwapped+0x3e>
 284:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 286:	bf00      	nop

00000288 <WriteBytes>:
 288:	2a00      	cmp	r2, #0
 28a:	dd0b      	ble.n	2a4 <WriteBytes+0x1c>
 28c:	b570      	push	{r4, r5, r6, lr}
 28e:	4606      	mov	r6, r0
 290:	460c      	mov	r4, r1
 292:	188d      	adds	r5, r1, r2
 294:	f814 0b01 	ldrb.w	r0, [r4], #1
 298:	4631      	mov	r1, r6
 29a:	f7ff fffe 	bl	0 <putc>
 29e:	42ac      	cmp	r4, r5
 2a0:	d1f8      	bne.n	294 <WriteBytes+0xc>
 2a2:	bd70      	pop	{r4, r5, r6, pc}
 2a4:	4770      	bx	lr
 2a6:	bf00      	nop

000002a8 <WriteBytesSwapped>:
 2a8:	b570      	push	{r4, r5, r6, lr}
 2aa:	1e54      	subs	r4, r2, #1
 2ac:	440c      	add	r4, r1
 2ae:	2a00      	cmp	r2, #0
 2b0:	dd08      	ble.n	2c4 <WriteBytesSwapped+0x1c>
 2b2:	4606      	mov	r6, r0
 2b4:	1e4d      	subs	r5, r1, #1
 2b6:	f814 0901 	ldrb.w	r0, [r4], #-1
 2ba:	4631      	mov	r1, r6
 2bc:	f7ff fffe 	bl	0 <putc>
 2c0:	42a5      	cmp	r5, r4
 2c2:	d1f8      	bne.n	2b6 <WriteBytesSwapped+0xe>
 2c4:	bd70      	pop	{r4, r5, r6, pc}
 2c6:	bf00      	nop

000002c8 <ReadIeeeFloatHighLow>:
 2c8:	4a18      	ldr	r2, [pc, #96]	; (32c <ReadIeeeFloatHighLow+0x64>)
 2ca:	4b19      	ldr	r3, [pc, #100]	; (330 <ReadIeeeFloatHighLow+0x68>)
 2cc:	447a      	add	r2, pc
 2ce:	b5f0      	push	{r4, r5, r6, r7, lr}
 2d0:	4605      	mov	r5, r0
 2d2:	b083      	sub	sp, #12
 2d4:	58d3      	ldr	r3, [r2, r3]
 2d6:	466f      	mov	r7, sp
 2d8:	463c      	mov	r4, r7
 2da:	ae01      	add	r6, sp, #4
 2dc:	681b      	ldr	r3, [r3, #0]
 2de:	9301      	str	r3, [sp, #4]
 2e0:	f04f 0300 	mov.w	r3, #0
 2e4:	e004      	b.n	2f0 <ReadIeeeFloatHighLow+0x28>
 2e6:	4628      	mov	r0, r5
 2e8:	f7ff fffe 	bl	0 <getc>
 2ec:	f804 0b01 	strb.w	r0, [r4], #1
 2f0:	4628      	mov	r0, r5
 2f2:	f7ff fffe 	bl	0 <feof>
 2f6:	1b33      	subs	r3, r6, r4
 2f8:	2b00      	cmp	r3, #0
 2fa:	bfd4      	ite	le
 2fc:	2300      	movle	r3, #0
 2fe:	2301      	movgt	r3, #1
 300:	2800      	cmp	r0, #0
 302:	bf18      	it	ne
 304:	2300      	movne	r3, #0
 306:	2b00      	cmp	r3, #0
 308:	d1ed      	bne.n	2e6 <ReadIeeeFloatHighLow+0x1e>
 30a:	4638      	mov	r0, r7
 30c:	f7ff fffe 	bl	0 <ConvertFromIeeeSingle>
 310:	4a08      	ldr	r2, [pc, #32]	; (334 <ReadIeeeFloatHighLow+0x6c>)
 312:	4b07      	ldr	r3, [pc, #28]	; (330 <ReadIeeeFloatHighLow+0x68>)
 314:	447a      	add	r2, pc
 316:	58d3      	ldr	r3, [r2, r3]
 318:	681a      	ldr	r2, [r3, #0]
 31a:	9b01      	ldr	r3, [sp, #4]
 31c:	405a      	eors	r2, r3
 31e:	f04f 0300 	mov.w	r3, #0
 322:	d101      	bne.n	328 <ReadIeeeFloatHighLow+0x60>
 324:	b003      	add	sp, #12
 326:	bdf0      	pop	{r4, r5, r6, r7, pc}
 328:	f7ff fffe 	bl	0 <__stack_chk_fail>
 32c:	0000005c 	.word	0x0000005c
 330:	00000000 	.word	0x00000000
 334:	0000001c 	.word	0x0000001c

00000338 <ReadIeeeFloatLowHigh>:
 338:	4a1e      	ldr	r2, [pc, #120]	; (3b4 <ReadIeeeFloatLowHigh+0x7c>)
 33a:	4b1f      	ldr	r3, [pc, #124]	; (3b8 <ReadIeeeFloatLowHigh+0x80>)
 33c:	447a      	add	r2, pc
 33e:	b5f0      	push	{r4, r5, r6, r7, lr}
 340:	4605      	mov	r5, r0
 342:	b083      	sub	sp, #12
 344:	58d3      	ldr	r3, [r2, r3]
 346:	466e      	mov	r6, sp
 348:	4634      	mov	r4, r6
 34a:	af01      	add	r7, sp, #4
 34c:	681b      	ldr	r3, [r3, #0]
 34e:	9301      	str	r3, [sp, #4]
 350:	f04f 0300 	mov.w	r3, #0
 354:	e004      	b.n	360 <ReadIeeeFloatLowHigh+0x28>
 356:	4628      	mov	r0, r5
 358:	f7ff fffe 	bl	0 <getc>
 35c:	f804 0b01 	strb.w	r0, [r4], #1
 360:	4628      	mov	r0, r5
 362:	f7ff fffe 	bl	0 <feof>
 366:	1b3b      	subs	r3, r7, r4
 368:	2b00      	cmp	r3, #0
 36a:	4632      	mov	r2, r6
 36c:	bfd4      	ite	le
 36e:	2300      	movle	r3, #0
 370:	2301      	movgt	r3, #1
 372:	2800      	cmp	r0, #0
 374:	bf18      	it	ne
 376:	2300      	movne	r3, #0
 378:	2b00      	cmp	r3, #0
 37a:	d1ec      	bne.n	356 <ReadIeeeFloatLowHigh+0x1e>
 37c:	1e63      	subs	r3, r4, #1
 37e:	42b3      	cmp	r3, r6
 380:	d907      	bls.n	392 <ReadIeeeFloatLowHigh+0x5a>
 382:	7811      	ldrb	r1, [r2, #0]
 384:	7818      	ldrb	r0, [r3, #0]
 386:	f802 0b01 	strb.w	r0, [r2], #1
 38a:	f803 1901 	strb.w	r1, [r3], #-1
 38e:	429a      	cmp	r2, r3
 390:	d3f7      	bcc.n	382 <ReadIeeeFloatLowHigh+0x4a>
 392:	4630      	mov	r0, r6
 394:	f7ff fffe 	bl	0 <ConvertFromIeeeSingle>
 398:	4a08      	ldr	r2, [pc, #32]	; (3bc <ReadIeeeFloatLowHigh+0x84>)
 39a:	4b07      	ldr	r3, [pc, #28]	; (3b8 <ReadIeeeFloatLowHigh+0x80>)
 39c:	447a      	add	r2, pc
 39e:	58d3      	ldr	r3, [r2, r3]
 3a0:	681a      	ldr	r2, [r3, #0]
 3a2:	9b01      	ldr	r3, [sp, #4]
 3a4:	405a      	eors	r2, r3
 3a6:	f04f 0300 	mov.w	r3, #0
 3aa:	d101      	bne.n	3b0 <ReadIeeeFloatLowHigh+0x78>
 3ac:	b003      	add	sp, #12
 3ae:	bdf0      	pop	{r4, r5, r6, r7, pc}
 3b0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3b4:	00000074 	.word	0x00000074
 3b8:	00000000 	.word	0x00000000
 3bc:	0000001c 	.word	0x0000001c

000003c0 <ReadIeeeDoubleHighLow>:
 3c0:	4a18      	ldr	r2, [pc, #96]	; (424 <ReadIeeeDoubleHighLow+0x64>)
 3c2:	4b19      	ldr	r3, [pc, #100]	; (428 <ReadIeeeDoubleHighLow+0x68>)
 3c4:	447a      	add	r2, pc
 3c6:	b5f0      	push	{r4, r5, r6, r7, lr}
 3c8:	4605      	mov	r5, r0
 3ca:	b085      	sub	sp, #20
 3cc:	58d3      	ldr	r3, [r2, r3]
 3ce:	af01      	add	r7, sp, #4
 3d0:	463c      	mov	r4, r7
 3d2:	ae03      	add	r6, sp, #12
 3d4:	681b      	ldr	r3, [r3, #0]
 3d6:	9303      	str	r3, [sp, #12]
 3d8:	f04f 0300 	mov.w	r3, #0
 3dc:	e004      	b.n	3e8 <ReadIeeeDoubleHighLow+0x28>
 3de:	4628      	mov	r0, r5
 3e0:	f7ff fffe 	bl	0 <getc>
 3e4:	f804 0b01 	strb.w	r0, [r4], #1
 3e8:	4628      	mov	r0, r5
 3ea:	f7ff fffe 	bl	0 <feof>
 3ee:	1b33      	subs	r3, r6, r4
 3f0:	2b00      	cmp	r3, #0
 3f2:	bfd4      	ite	le
 3f4:	2300      	movle	r3, #0
 3f6:	2301      	movgt	r3, #1
 3f8:	2800      	cmp	r0, #0
 3fa:	bf18      	it	ne
 3fc:	2300      	movne	r3, #0
 3fe:	2b00      	cmp	r3, #0
 400:	d1ed      	bne.n	3de <ReadIeeeDoubleHighLow+0x1e>
 402:	4638      	mov	r0, r7
 404:	f7ff fffe 	bl	0 <ConvertFromIeeeDouble>
 408:	4a08      	ldr	r2, [pc, #32]	; (42c <ReadIeeeDoubleHighLow+0x6c>)
 40a:	4b07      	ldr	r3, [pc, #28]	; (428 <ReadIeeeDoubleHighLow+0x68>)
 40c:	447a      	add	r2, pc
 40e:	58d3      	ldr	r3, [r2, r3]
 410:	681a      	ldr	r2, [r3, #0]
 412:	9b03      	ldr	r3, [sp, #12]
 414:	405a      	eors	r2, r3
 416:	f04f 0300 	mov.w	r3, #0
 41a:	d101      	bne.n	420 <ReadIeeeDoubleHighLow+0x60>
 41c:	b005      	add	sp, #20
 41e:	bdf0      	pop	{r4, r5, r6, r7, pc}
 420:	f7ff fffe 	bl	0 <__stack_chk_fail>
 424:	0000005c 	.word	0x0000005c
 428:	00000000 	.word	0x00000000
 42c:	0000001c 	.word	0x0000001c

00000430 <ReadIeeeDoubleLowHigh>:
 430:	4a1e      	ldr	r2, [pc, #120]	; (4ac <ReadIeeeDoubleLowHigh+0x7c>)
 432:	4b1f      	ldr	r3, [pc, #124]	; (4b0 <ReadIeeeDoubleLowHigh+0x80>)
 434:	447a      	add	r2, pc
 436:	b5f0      	push	{r4, r5, r6, r7, lr}
 438:	4605      	mov	r5, r0
 43a:	b085      	sub	sp, #20
 43c:	58d3      	ldr	r3, [r2, r3]
 43e:	ae01      	add	r6, sp, #4
 440:	4634      	mov	r4, r6
 442:	af03      	add	r7, sp, #12
 444:	681b      	ldr	r3, [r3, #0]
 446:	9303      	str	r3, [sp, #12]
 448:	f04f 0300 	mov.w	r3, #0
 44c:	e004      	b.n	458 <ReadIeeeDoubleLowHigh+0x28>
 44e:	4628      	mov	r0, r5
 450:	f7ff fffe 	bl	0 <getc>
 454:	f804 0b01 	strb.w	r0, [r4], #1
 458:	4628      	mov	r0, r5
 45a:	f7ff fffe 	bl	0 <feof>
 45e:	1b3b      	subs	r3, r7, r4
 460:	2b00      	cmp	r3, #0
 462:	4632      	mov	r2, r6
 464:	bfd4      	ite	le
 466:	2300      	movle	r3, #0
 468:	2301      	movgt	r3, #1
 46a:	2800      	cmp	r0, #0
 46c:	bf18      	it	ne
 46e:	2300      	movne	r3, #0
 470:	2b00      	cmp	r3, #0
 472:	d1ec      	bne.n	44e <ReadIeeeDoubleLowHigh+0x1e>
 474:	1e63      	subs	r3, r4, #1
 476:	42b3      	cmp	r3, r6
 478:	d907      	bls.n	48a <ReadIeeeDoubleLowHigh+0x5a>
 47a:	7811      	ldrb	r1, [r2, #0]
 47c:	7818      	ldrb	r0, [r3, #0]
 47e:	f802 0b01 	strb.w	r0, [r2], #1
 482:	f803 1901 	strb.w	r1, [r3], #-1
 486:	429a      	cmp	r2, r3
 488:	d3f7      	bcc.n	47a <ReadIeeeDoubleLowHigh+0x4a>
 48a:	4630      	mov	r0, r6
 48c:	f7ff fffe 	bl	0 <ConvertFromIeeeDouble>
 490:	4a08      	ldr	r2, [pc, #32]	; (4b4 <ReadIeeeDoubleLowHigh+0x84>)
 492:	4b07      	ldr	r3, [pc, #28]	; (4b0 <ReadIeeeDoubleLowHigh+0x80>)
 494:	447a      	add	r2, pc
 496:	58d3      	ldr	r3, [r2, r3]
 498:	681a      	ldr	r2, [r3, #0]
 49a:	9b03      	ldr	r3, [sp, #12]
 49c:	405a      	eors	r2, r3
 49e:	f04f 0300 	mov.w	r3, #0
 4a2:	d101      	bne.n	4a8 <ReadIeeeDoubleLowHigh+0x78>
 4a4:	b005      	add	sp, #20
 4a6:	bdf0      	pop	{r4, r5, r6, r7, pc}
 4a8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4ac:	00000074 	.word	0x00000074
 4b0:	00000000 	.word	0x00000000
 4b4:	0000001c 	.word	0x0000001c

000004b8 <ReadIeeeExtendedHighLow>:
 4b8:	4a19      	ldr	r2, [pc, #100]	; (520 <ReadIeeeExtendedHighLow+0x68>)
 4ba:	4b1a      	ldr	r3, [pc, #104]	; (524 <ReadIeeeExtendedHighLow+0x6c>)
 4bc:	447a      	add	r2, pc
 4be:	b5f0      	push	{r4, r5, r6, r7, lr}
 4c0:	4605      	mov	r5, r0
 4c2:	b085      	sub	sp, #20
 4c4:	58d3      	ldr	r3, [r2, r3]
 4c6:	466f      	mov	r7, sp
 4c8:	463c      	mov	r4, r7
 4ca:	f10d 060a 	add.w	r6, sp, #10
 4ce:	681b      	ldr	r3, [r3, #0]
 4d0:	9303      	str	r3, [sp, #12]
 4d2:	f04f 0300 	mov.w	r3, #0
 4d6:	e004      	b.n	4e2 <ReadIeeeExtendedHighLow+0x2a>
 4d8:	4628      	mov	r0, r5
 4da:	f7ff fffe 	bl	0 <getc>
 4de:	f804 0b01 	strb.w	r0, [r4], #1
 4e2:	4628      	mov	r0, r5
 4e4:	f7ff fffe 	bl	0 <feof>
 4e8:	1b33      	subs	r3, r6, r4
 4ea:	2b00      	cmp	r3, #0
 4ec:	bfd4      	ite	le
 4ee:	2300      	movle	r3, #0
 4f0:	2301      	movgt	r3, #1
 4f2:	2800      	cmp	r0, #0
 4f4:	bf18      	it	ne
 4f6:	2300      	movne	r3, #0
 4f8:	2b00      	cmp	r3, #0
 4fa:	d1ed      	bne.n	4d8 <ReadIeeeExtendedHighLow+0x20>
 4fc:	4638      	mov	r0, r7
 4fe:	f7ff fffe 	bl	0 <ConvertFromIeeeExtended>
 502:	4a09      	ldr	r2, [pc, #36]	; (528 <ReadIeeeExtendedHighLow+0x70>)
 504:	4b07      	ldr	r3, [pc, #28]	; (524 <ReadIeeeExtendedHighLow+0x6c>)
 506:	447a      	add	r2, pc
 508:	58d3      	ldr	r3, [r2, r3]
 50a:	681a      	ldr	r2, [r3, #0]
 50c:	9b03      	ldr	r3, [sp, #12]
 50e:	405a      	eors	r2, r3
 510:	f04f 0300 	mov.w	r3, #0
 514:	d101      	bne.n	51a <ReadIeeeExtendedHighLow+0x62>
 516:	b005      	add	sp, #20
 518:	bdf0      	pop	{r4, r5, r6, r7, pc}
 51a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 51e:	bf00      	nop
 520:	00000060 	.word	0x00000060
 524:	00000000 	.word	0x00000000
 528:	0000001e 	.word	0x0000001e

0000052c <ReadIeeeExtendedLowHigh>:
 52c:	4a1f      	ldr	r2, [pc, #124]	; (5ac <ReadIeeeExtendedLowHigh+0x80>)
 52e:	4b20      	ldr	r3, [pc, #128]	; (5b0 <ReadIeeeExtendedLowHigh+0x84>)
 530:	447a      	add	r2, pc
 532:	b5f0      	push	{r4, r5, r6, r7, lr}
 534:	4605      	mov	r5, r0
 536:	b085      	sub	sp, #20
 538:	58d3      	ldr	r3, [r2, r3]
 53a:	466e      	mov	r6, sp
 53c:	4634      	mov	r4, r6
 53e:	f10d 070a 	add.w	r7, sp, #10
 542:	681b      	ldr	r3, [r3, #0]
 544:	9303      	str	r3, [sp, #12]
 546:	f04f 0300 	mov.w	r3, #0
 54a:	e004      	b.n	556 <ReadIeeeExtendedLowHigh+0x2a>
 54c:	4628      	mov	r0, r5
 54e:	f7ff fffe 	bl	0 <getc>
 552:	f804 0b01 	strb.w	r0, [r4], #1
 556:	4628      	mov	r0, r5
 558:	f7ff fffe 	bl	0 <feof>
 55c:	1b3b      	subs	r3, r7, r4
 55e:	2b00      	cmp	r3, #0
 560:	4632      	mov	r2, r6
 562:	bfd4      	ite	le
 564:	2300      	movle	r3, #0
 566:	2301      	movgt	r3, #1
 568:	2800      	cmp	r0, #0
 56a:	bf18      	it	ne
 56c:	2300      	movne	r3, #0
 56e:	2b00      	cmp	r3, #0
 570:	d1ec      	bne.n	54c <ReadIeeeExtendedLowHigh+0x20>
 572:	1e63      	subs	r3, r4, #1
 574:	42b3      	cmp	r3, r6
 576:	d907      	bls.n	588 <ReadIeeeExtendedLowHigh+0x5c>
 578:	7811      	ldrb	r1, [r2, #0]
 57a:	7818      	ldrb	r0, [r3, #0]
 57c:	f802 0b01 	strb.w	r0, [r2], #1
 580:	f803 1901 	strb.w	r1, [r3], #-1
 584:	429a      	cmp	r2, r3
 586:	d3f7      	bcc.n	578 <ReadIeeeExtendedLowHigh+0x4c>
 588:	4630      	mov	r0, r6
 58a:	f7ff fffe 	bl	0 <ConvertFromIeeeExtended>
 58e:	4a09      	ldr	r2, [pc, #36]	; (5b4 <ReadIeeeExtendedLowHigh+0x88>)
 590:	4b07      	ldr	r3, [pc, #28]	; (5b0 <ReadIeeeExtendedLowHigh+0x84>)
 592:	447a      	add	r2, pc
 594:	58d3      	ldr	r3, [r2, r3]
 596:	681a      	ldr	r2, [r3, #0]
 598:	9b03      	ldr	r3, [sp, #12]
 59a:	405a      	eors	r2, r3
 59c:	f04f 0300 	mov.w	r3, #0
 5a0:	d101      	bne.n	5a6 <ReadIeeeExtendedLowHigh+0x7a>
 5a2:	b005      	add	sp, #20
 5a4:	bdf0      	pop	{r4, r5, r6, r7, pc}
 5a6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5aa:	bf00      	nop
 5ac:	00000078 	.word	0x00000078
 5b0:	00000000 	.word	0x00000000
 5b4:	0000001e 	.word	0x0000001e

000005b8 <WriteIeeeFloatLowHigh>:
 5b8:	4a13      	ldr	r2, [pc, #76]	; (608 <WriteIeeeFloatLowHigh+0x50>)
 5ba:	4b14      	ldr	r3, [pc, #80]	; (60c <WriteIeeeFloatLowHigh+0x54>)
 5bc:	447a      	add	r2, pc
 5be:	b570      	push	{r4, r5, r6, lr}
 5c0:	4605      	mov	r5, r0
 5c2:	b082      	sub	sp, #8
 5c4:	58d3      	ldr	r3, [r2, r3]
 5c6:	4668      	mov	r0, sp
 5c8:	f10d 0403 	add.w	r4, sp, #3
 5cc:	f10d 36ff 	add.w	r6, sp, #4294967295	; 0xffffffff
 5d0:	681b      	ldr	r3, [r3, #0]
 5d2:	9301      	str	r3, [sp, #4]
 5d4:	f04f 0300 	mov.w	r3, #0
 5d8:	f7ff fffe 	bl	0 <ConvertToIeeeSingle>
 5dc:	f814 0901 	ldrb.w	r0, [r4], #-1
 5e0:	4629      	mov	r1, r5
 5e2:	f7ff fffe 	bl	0 <putc>
 5e6:	42b4      	cmp	r4, r6
 5e8:	d1f8      	bne.n	5dc <WriteIeeeFloatLowHigh+0x24>
 5ea:	4a09      	ldr	r2, [pc, #36]	; (610 <WriteIeeeFloatLowHigh+0x58>)
 5ec:	4b07      	ldr	r3, [pc, #28]	; (60c <WriteIeeeFloatLowHigh+0x54>)
 5ee:	447a      	add	r2, pc
 5f0:	58d3      	ldr	r3, [r2, r3]
 5f2:	681a      	ldr	r2, [r3, #0]
 5f4:	9b01      	ldr	r3, [sp, #4]
 5f6:	405a      	eors	r2, r3
 5f8:	f04f 0300 	mov.w	r3, #0
 5fc:	d101      	bne.n	602 <WriteIeeeFloatLowHigh+0x4a>
 5fe:	b002      	add	sp, #8
 600:	bd70      	pop	{r4, r5, r6, pc}
 602:	f7ff fffe 	bl	0 <__stack_chk_fail>
 606:	bf00      	nop
 608:	00000048 	.word	0x00000048
 60c:	00000000 	.word	0x00000000
 610:	0000001e 	.word	0x0000001e

00000614 <WriteIeeeFloatHighLow>:
 614:	b570      	push	{r4, r5, r6, lr}
 616:	4605      	mov	r5, r0
 618:	4a11      	ldr	r2, [pc, #68]	; (660 <WriteIeeeFloatHighLow+0x4c>)
 61a:	b082      	sub	sp, #8
 61c:	466b      	mov	r3, sp
 61e:	447a      	add	r2, pc
 620:	461c      	mov	r4, r3
 622:	4618      	mov	r0, r3
 624:	4b0f      	ldr	r3, [pc, #60]	; (664 <WriteIeeeFloatHighLow+0x50>)
 626:	ae01      	add	r6, sp, #4
 628:	58d3      	ldr	r3, [r2, r3]
 62a:	681b      	ldr	r3, [r3, #0]
 62c:	9301      	str	r3, [sp, #4]
 62e:	f04f 0300 	mov.w	r3, #0
 632:	f7ff fffe 	bl	0 <ConvertToIeeeSingle>
 636:	f814 0b01 	ldrb.w	r0, [r4], #1
 63a:	4629      	mov	r1, r5
 63c:	f7ff fffe 	bl	0 <putc>
 640:	42b4      	cmp	r4, r6
 642:	d1f8      	bne.n	636 <WriteIeeeFloatHighLow+0x22>
 644:	4a08      	ldr	r2, [pc, #32]	; (668 <WriteIeeeFloatHighLow+0x54>)
 646:	4b07      	ldr	r3, [pc, #28]	; (664 <WriteIeeeFloatHighLow+0x50>)
 648:	447a      	add	r2, pc
 64a:	58d3      	ldr	r3, [r2, r3]
 64c:	681a      	ldr	r2, [r3, #0]
 64e:	9b01      	ldr	r3, [sp, #4]
 650:	405a      	eors	r2, r3
 652:	f04f 0300 	mov.w	r3, #0
 656:	d101      	bne.n	65c <WriteIeeeFloatHighLow+0x48>
 658:	b002      	add	sp, #8
 65a:	bd70      	pop	{r4, r5, r6, pc}
 65c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 660:	0000003e 	.word	0x0000003e
 664:	00000000 	.word	0x00000000
 668:	0000001c 	.word	0x0000001c

0000066c <WriteIeeeDoubleLowHigh>:
 66c:	4a13      	ldr	r2, [pc, #76]	; (6bc <WriteIeeeDoubleLowHigh+0x50>)
 66e:	4b14      	ldr	r3, [pc, #80]	; (6c0 <WriteIeeeDoubleLowHigh+0x54>)
 670:	447a      	add	r2, pc
 672:	b570      	push	{r4, r5, r6, lr}
 674:	4605      	mov	r5, r0
 676:	b084      	sub	sp, #16
 678:	58d3      	ldr	r3, [r2, r3]
 67a:	a801      	add	r0, sp, #4
 67c:	f10d 040b 	add.w	r4, sp, #11
 680:	f10d 0603 	add.w	r6, sp, #3
 684:	681b      	ldr	r3, [r3, #0]
 686:	9303      	str	r3, [sp, #12]
 688:	f04f 0300 	mov.w	r3, #0
 68c:	f7ff fffe 	bl	0 <ConvertToIeeeDouble>
 690:	f814 0901 	ldrb.w	r0, [r4], #-1
 694:	4629      	mov	r1, r5
 696:	f7ff fffe 	bl	0 <putc>
 69a:	42b4      	cmp	r4, r6
 69c:	d1f8      	bne.n	690 <WriteIeeeDoubleLowHigh+0x24>
 69e:	4a09      	ldr	r2, [pc, #36]	; (6c4 <WriteIeeeDoubleLowHigh+0x58>)
 6a0:	4b07      	ldr	r3, [pc, #28]	; (6c0 <WriteIeeeDoubleLowHigh+0x54>)
 6a2:	447a      	add	r2, pc
 6a4:	58d3      	ldr	r3, [r2, r3]
 6a6:	681a      	ldr	r2, [r3, #0]
 6a8:	9b03      	ldr	r3, [sp, #12]
 6aa:	405a      	eors	r2, r3
 6ac:	f04f 0300 	mov.w	r3, #0
 6b0:	d101      	bne.n	6b6 <WriteIeeeDoubleLowHigh+0x4a>
 6b2:	b004      	add	sp, #16
 6b4:	bd70      	pop	{r4, r5, r6, pc}
 6b6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 6ba:	bf00      	nop
 6bc:	00000048 	.word	0x00000048
 6c0:	00000000 	.word	0x00000000
 6c4:	0000001e 	.word	0x0000001e

000006c8 <WriteIeeeDoubleHighLow>:
 6c8:	b570      	push	{r4, r5, r6, lr}
 6ca:	4605      	mov	r5, r0
 6cc:	4a11      	ldr	r2, [pc, #68]	; (714 <WriteIeeeDoubleHighLow+0x4c>)
 6ce:	b084      	sub	sp, #16
 6d0:	ab01      	add	r3, sp, #4
 6d2:	447a      	add	r2, pc
 6d4:	461c      	mov	r4, r3
 6d6:	4618      	mov	r0, r3
 6d8:	4b0f      	ldr	r3, [pc, #60]	; (718 <WriteIeeeDoubleHighLow+0x50>)
 6da:	ae03      	add	r6, sp, #12
 6dc:	58d3      	ldr	r3, [r2, r3]
 6de:	681b      	ldr	r3, [r3, #0]
 6e0:	9303      	str	r3, [sp, #12]
 6e2:	f04f 0300 	mov.w	r3, #0
 6e6:	f7ff fffe 	bl	0 <ConvertToIeeeDouble>
 6ea:	f814 0b01 	ldrb.w	r0, [r4], #1
 6ee:	4629      	mov	r1, r5
 6f0:	f7ff fffe 	bl	0 <putc>
 6f4:	42b4      	cmp	r4, r6
 6f6:	d1f8      	bne.n	6ea <WriteIeeeDoubleHighLow+0x22>
 6f8:	4a08      	ldr	r2, [pc, #32]	; (71c <WriteIeeeDoubleHighLow+0x54>)
 6fa:	4b07      	ldr	r3, [pc, #28]	; (718 <WriteIeeeDoubleHighLow+0x50>)
 6fc:	447a      	add	r2, pc
 6fe:	58d3      	ldr	r3, [r2, r3]
 700:	681a      	ldr	r2, [r3, #0]
 702:	9b03      	ldr	r3, [sp, #12]
 704:	405a      	eors	r2, r3
 706:	f04f 0300 	mov.w	r3, #0
 70a:	d101      	bne.n	710 <WriteIeeeDoubleHighLow+0x48>
 70c:	b004      	add	sp, #16
 70e:	bd70      	pop	{r4, r5, r6, pc}
 710:	f7ff fffe 	bl	0 <__stack_chk_fail>
 714:	0000003e 	.word	0x0000003e
 718:	00000000 	.word	0x00000000
 71c:	0000001c 	.word	0x0000001c

00000720 <WriteIeeeExtendedLowHigh>:
 720:	4a13      	ldr	r2, [pc, #76]	; (770 <WriteIeeeExtendedLowHigh+0x50>)
 722:	4b14      	ldr	r3, [pc, #80]	; (774 <WriteIeeeExtendedLowHigh+0x54>)
 724:	447a      	add	r2, pc
 726:	b570      	push	{r4, r5, r6, lr}
 728:	4605      	mov	r5, r0
 72a:	b084      	sub	sp, #16
 72c:	58d3      	ldr	r3, [r2, r3]
 72e:	4668      	mov	r0, sp
 730:	f10d 0409 	add.w	r4, sp, #9
 734:	f10d 36ff 	add.w	r6, sp, #4294967295	; 0xffffffff
 738:	681b      	ldr	r3, [r3, #0]
 73a:	9303      	str	r3, [sp, #12]
 73c:	f04f 0300 	mov.w	r3, #0
 740:	f7ff fffe 	bl	0 <ConvertToIeeeExtended>
 744:	f814 0901 	ldrb.w	r0, [r4], #-1
 748:	4629      	mov	r1, r5
 74a:	f7ff fffe 	bl	0 <putc>
 74e:	42b4      	cmp	r4, r6
 750:	d1f8      	bne.n	744 <WriteIeeeExtendedLowHigh+0x24>
 752:	4a09      	ldr	r2, [pc, #36]	; (778 <WriteIeeeExtendedLowHigh+0x58>)
 754:	4b07      	ldr	r3, [pc, #28]	; (774 <WriteIeeeExtendedLowHigh+0x54>)
 756:	447a      	add	r2, pc
 758:	58d3      	ldr	r3, [r2, r3]
 75a:	681a      	ldr	r2, [r3, #0]
 75c:	9b03      	ldr	r3, [sp, #12]
 75e:	405a      	eors	r2, r3
 760:	f04f 0300 	mov.w	r3, #0
 764:	d101      	bne.n	76a <WriteIeeeExtendedLowHigh+0x4a>
 766:	b004      	add	sp, #16
 768:	bd70      	pop	{r4, r5, r6, pc}
 76a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 76e:	bf00      	nop
 770:	00000048 	.word	0x00000048
 774:	00000000 	.word	0x00000000
 778:	0000001e 	.word	0x0000001e

0000077c <WriteIeeeExtendedHighLow>:
 77c:	b570      	push	{r4, r5, r6, lr}
 77e:	4605      	mov	r5, r0
 780:	4a12      	ldr	r2, [pc, #72]	; (7cc <WriteIeeeExtendedHighLow+0x50>)
 782:	b084      	sub	sp, #16
 784:	466b      	mov	r3, sp
 786:	447a      	add	r2, pc
 788:	461c      	mov	r4, r3
 78a:	4618      	mov	r0, r3
 78c:	4b10      	ldr	r3, [pc, #64]	; (7d0 <WriteIeeeExtendedHighLow+0x54>)
 78e:	f10d 060a 	add.w	r6, sp, #10
 792:	58d3      	ldr	r3, [r2, r3]
 794:	681b      	ldr	r3, [r3, #0]
 796:	9303      	str	r3, [sp, #12]
 798:	f04f 0300 	mov.w	r3, #0
 79c:	f7ff fffe 	bl	0 <ConvertToIeeeExtended>
 7a0:	f814 0b01 	ldrb.w	r0, [r4], #1
 7a4:	4629      	mov	r1, r5
 7a6:	f7ff fffe 	bl	0 <putc>
 7aa:	42b4      	cmp	r4, r6
 7ac:	d1f8      	bne.n	7a0 <WriteIeeeExtendedHighLow+0x24>
 7ae:	4a09      	ldr	r2, [pc, #36]	; (7d4 <WriteIeeeExtendedHighLow+0x58>)
 7b0:	4b07      	ldr	r3, [pc, #28]	; (7d0 <WriteIeeeExtendedHighLow+0x54>)
 7b2:	447a      	add	r2, pc
 7b4:	58d3      	ldr	r3, [r2, r3]
 7b6:	681a      	ldr	r2, [r3, #0]
 7b8:	9b03      	ldr	r3, [sp, #12]
 7ba:	405a      	eors	r2, r3
 7bc:	f04f 0300 	mov.w	r3, #0
 7c0:	d101      	bne.n	7c6 <WriteIeeeExtendedHighLow+0x4a>
 7c2:	b004      	add	sp, #16
 7c4:	bd70      	pop	{r4, r5, r6, pc}
 7c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 7ca:	bf00      	nop
 7cc:	00000042 	.word	0x00000042
 7d0:	00000000 	.word	0x00000000
 7d4:	0000001e 	.word	0x0000001e
