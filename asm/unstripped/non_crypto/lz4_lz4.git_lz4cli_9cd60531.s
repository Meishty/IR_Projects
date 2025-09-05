
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_lz4cli_9cd60531.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <readU32FromChar>:
   0:	6803      	ldr	r3, [r0, #0]
   2:	b500      	push	{lr}
   4:	7819      	ldrb	r1, [r3, #0]
   6:	f1a1 0230 	sub.w	r2, r1, #48	; 0x30
   a:	2a09      	cmp	r2, #9
   c:	f04f 0200 	mov.w	r2, #0
  10:	d80c      	bhi.n	2c <readU32FromChar+0x2c>
  12:	f04f 0e0a 	mov.w	lr, #10
  16:	3301      	adds	r3, #1
  18:	6003      	str	r3, [r0, #0]
  1a:	fb0e 1202 	mla	r2, lr, r2, r1
  1e:	7819      	ldrb	r1, [r3, #0]
  20:	3a30      	subs	r2, #48	; 0x30
  22:	f1a1 0c30 	sub.w	ip, r1, #48	; 0x30
  26:	f1bc 0f09 	cmp.w	ip, #9
  2a:	d9f4      	bls.n	16 <readU32FromChar+0x16>
  2c:	f1a1 0c4b 	sub.w	ip, r1, #75	; 0x4b
  30:	f01c 0ffd 	tst.w	ip, #253	; 0xfd
  34:	d114      	bne.n	60 <readU32FromChar+0x60>
  36:	294d      	cmp	r1, #77	; 0x4d
  38:	f103 0101 	add.w	r1, r3, #1
  3c:	6001      	str	r1, [r0, #0]
  3e:	bf14      	ite	ne
  40:	0292      	lslne	r2, r2, #10
  42:	0512      	lsleq	r2, r2, #20
  44:	f893 c001 	ldrb.w	ip, [r3, #1]
  48:	f1bc 0f69 	cmp.w	ip, #105	; 0x69
  4c:	bf02      	ittt	eq
  4e:	1c99      	addeq	r1, r3, #2
  50:	6001      	streq	r1, [r0, #0]
  52:	f893 c002 	ldrbeq.w	ip, [r3, #2]
  56:	f1bc 0f42 	cmp.w	ip, #66	; 0x42
  5a:	bf04      	itt	eq
  5c:	3101      	addeq	r1, #1
  5e:	6001      	streq	r1, [r0, #0]
  60:	4610      	mov	r0, r2
  62:	f85d fb04 	ldr.w	pc, [sp], #4
  66:	bf00      	nop

00000068 <determineOpMode>:
  68:	b510      	push	{r4, lr}
  6a:	4604      	mov	r4, r0
  6c:	f7ff fffe 	bl	0 <strlen>
  70:	2804      	cmp	r0, #4
  72:	4906      	ldr	r1, [pc, #24]	; (8c <determineOpMode+0x24>)
  74:	bf38      	it	cc
  76:	2004      	movcc	r0, #4
  78:	3804      	subs	r0, #4
  7a:	4479      	add	r1, pc
  7c:	4420      	add	r0, r4
  7e:	f7ff fffe 	bl	0 <strcmp>
  82:	2800      	cmp	r0, #0
  84:	bf0c      	ite	eq
  86:	2002      	moveq	r0, #2
  88:	2001      	movne	r0, #1
  8a:	bd10      	pop	{r4, pc}
  8c:	0000000e 	.word	0x0000000e

00000090 <exeNameMatch>:
  90:	b530      	push	{r4, r5, lr}
  92:	4605      	mov	r5, r0
  94:	4608      	mov	r0, r1
  96:	b083      	sub	sp, #12
  98:	9101      	str	r1, [sp, #4]
  9a:	f7ff fffe 	bl	0 <strlen>
  9e:	9901      	ldr	r1, [sp, #4]
  a0:	4604      	mov	r4, r0
  a2:	4602      	mov	r2, r0
  a4:	4628      	mov	r0, r5
  a6:	f7ff fffe 	bl	0 <strncmp>
  aa:	b940      	cbnz	r0, be <exeNameMatch+0x2e>
  ac:	5d28      	ldrb	r0, [r5, r4]
  ae:	2800      	cmp	r0, #0
  b0:	bf18      	it	ne
  b2:	282e      	cmpne	r0, #46	; 0x2e
  b4:	bf0c      	ite	eq
  b6:	2001      	moveq	r0, #1
  b8:	2000      	movne	r0, #0
  ba:	b003      	add	sp, #12
  bc:	bd30      	pop	{r4, r5, pc}
  be:	2000      	movs	r0, #0
  c0:	e7fb      	b.n	ba <exeNameMatch+0x2a>
  c2:	bf00      	nop

000000c4 <longCommandWArg>:
  c4:	b570      	push	{r4, r5, r6, lr}
  c6:	4604      	mov	r4, r0
  c8:	4608      	mov	r0, r1
  ca:	b082      	sub	sp, #8
  cc:	9101      	str	r1, [sp, #4]
  ce:	f7ff fffe 	bl	0 <strlen>
  d2:	6826      	ldr	r6, [r4, #0]
  d4:	4605      	mov	r5, r0
  d6:	4602      	mov	r2, r0
  d8:	9901      	ldr	r1, [sp, #4]
  da:	4630      	mov	r0, r6
  dc:	f7ff fffe 	bl	0 <strncmp>
  e0:	2800      	cmp	r0, #0
  e2:	bf09      	itett	eq
  e4:	2001      	moveq	r0, #1
  e6:	2000      	movne	r0, #0
  e8:	1976      	addeq	r6, r6, r5
  ea:	6026      	streq	r6, [r4, #0]
  ec:	b002      	add	sp, #8
  ee:	bd70      	pop	{r4, r5, r6, pc}

000000f0 <UTIL_prepareFileList>:
  f0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  f4:	4691      	mov	r9, r2
  f6:	4a8a      	ldr	r2, [pc, #552]	; (320 <UTIL_prepareFileList+0x230>)
  f8:	b0a7      	sub	sp, #156	; 0x9c
  fa:	4683      	mov	fp, r0
  fc:	447a      	add	r2, pc
  fe:	9305      	str	r3, [sp, #20]
 100:	4b88      	ldr	r3, [pc, #544]	; (324 <UTIL_prepareFileList+0x234>)
 102:	9104      	str	r1, [sp, #16]
 104:	58d3      	ldr	r3, [r2, r3]
 106:	681b      	ldr	r3, [r3, #0]
 108:	9325      	str	r3, [sp, #148]	; 0x94
 10a:	f04f 0300 	mov.w	r3, #0
 10e:	f7ff fffe 	bl	0 <opendir>
 112:	4607      	mov	r7, r0
 114:	f7ff fffe 	bl	0 <__errno_location>
 118:	4b83      	ldr	r3, [pc, #524]	; (328 <UTIL_prepareFileList+0x238>)
 11a:	9003      	str	r0, [sp, #12]
 11c:	447b      	add	r3, pc
 11e:	9308      	str	r3, [sp, #32]
 120:	2f00      	cmp	r7, #0
 122:	f000 80dd 	beq.w	2e0 <UTIL_prepareFileList+0x1f0>
 126:	4658      	mov	r0, fp
 128:	f7ff fffe 	bl	0 <strlen>
 12c:	9a03      	ldr	r2, [sp, #12]
 12e:	4680      	mov	r8, r0
 130:	2300      	movs	r3, #0
 132:	9306      	str	r3, [sp, #24]
 134:	6013      	str	r3, [r2, #0]
 136:	1c43      	adds	r3, r0, #1
 138:	9307      	str	r3, [sp, #28]
 13a:	4638      	mov	r0, r7
 13c:	f7ff fffe 	bl	0 <readdir64>
 140:	2800      	cmp	r0, #0
 142:	d05e      	beq.n	202 <UTIL_prepareFileList+0x112>
 144:	7cc3      	ldrb	r3, [r0, #19]
 146:	f100 0513 	add.w	r5, r0, #19
 14a:	2b2e      	cmp	r3, #46	; 0x2e
 14c:	d105      	bne.n	15a <UTIL_prepareFileList+0x6a>
 14e:	786b      	ldrb	r3, [r5, #1]
 150:	2b2e      	cmp	r3, #46	; 0x2e
 152:	d102      	bne.n	15a <UTIL_prepareFileList+0x6a>
 154:	78ab      	ldrb	r3, [r5, #2]
 156:	2b00      	cmp	r3, #0
 158:	d0ef      	beq.n	13a <UTIL_prepareFileList+0x4a>
 15a:	7cc3      	ldrb	r3, [r0, #19]
 15c:	2b2e      	cmp	r3, #46	; 0x2e
 15e:	d102      	bne.n	166 <UTIL_prepareFileList+0x76>
 160:	786b      	ldrb	r3, [r5, #1]
 162:	2b00      	cmp	r3, #0
 164:	d0e9      	beq.n	13a <UTIL_prepareFileList+0x4a>
 166:	4628      	mov	r0, r5
 168:	f7ff fffe 	bl	0 <strlen>
 16c:	eb08 0600 	add.w	r6, r8, r0
 170:	4682      	mov	sl, r0
 172:	1cb0      	adds	r0, r6, #2
 174:	f7ff fffe 	bl	0 <malloc>
 178:	4604      	mov	r4, r0
 17a:	2800      	cmp	r0, #0
 17c:	f000 80c2 	beq.w	304 <UTIL_prepareFileList+0x214>
 180:	4642      	mov	r2, r8
 182:	4659      	mov	r1, fp
 184:	f7ff fffe 	bl	0 <memcpy>
 188:	3601      	adds	r6, #1
 18a:	f04f 032f 	mov.w	r3, #47	; 0x2f
 18e:	f804 3008 	strb.w	r3, [r4, r8]
 192:	9b07      	ldr	r3, [sp, #28]
 194:	4629      	mov	r1, r5
 196:	4652      	mov	r2, sl
 198:	18e0      	adds	r0, r4, r3
 19a:	f7ff fffe 	bl	0 <memcpy>
 19e:	f04f 0300 	mov.w	r3, #0
 1a2:	a90a      	add	r1, sp, #40	; 0x28
 1a4:	4620      	mov	r0, r4
 1a6:	55a3      	strb	r3, [r4, r6]
 1a8:	f7ff fffe 	bl	0 <stat64>
 1ac:	b928      	cbnz	r0, 1ba <UTIL_prepareFileList+0xca>
 1ae:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 1b0:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
 1b4:	f5b3 4f80 	cmp.w	r3, #16384	; 0x4000
 1b8:	d056      	beq.n	268 <UTIL_prepareFileList+0x178>
 1ba:	9b04      	ldr	r3, [sp, #16]
 1bc:	f8d9 0000 	ldr.w	r0, [r9]
 1c0:	f8d3 a000 	ldr.w	sl, [r3]
 1c4:	9b05      	ldr	r3, [sp, #20]
 1c6:	681a      	ldr	r2, [r3, #0]
 1c8:	1983      	adds	r3, r0, r6
 1ca:	4453      	add	r3, sl
 1cc:	429a      	cmp	r2, r3
 1ce:	d92e      	bls.n	22e <UTIL_prepareFileList+0x13e>
 1d0:	9b06      	ldr	r3, [sp, #24]
 1d2:	4450      	add	r0, sl
 1d4:	1a12      	subs	r2, r2, r0
 1d6:	4621      	mov	r1, r4
 1d8:	3301      	adds	r3, #1
 1da:	9306      	str	r3, [sp, #24]
 1dc:	f7ff fffe 	bl	0 <strncpy>
 1e0:	f8d9 3000 	ldr.w	r3, [r9]
 1e4:	3301      	adds	r3, #1
 1e6:	4433      	add	r3, r6
 1e8:	f8c9 3000 	str.w	r3, [r9]
 1ec:	4620      	mov	r0, r4
 1ee:	f7ff fffe 	bl	0 <free>
 1f2:	9b03      	ldr	r3, [sp, #12]
 1f4:	2200      	movs	r2, #0
 1f6:	4638      	mov	r0, r7
 1f8:	601a      	str	r2, [r3, #0]
 1fa:	f7ff fffe 	bl	0 <readdir64>
 1fe:	2800      	cmp	r0, #0
 200:	d1a0      	bne.n	144 <UTIL_prepareFileList+0x54>
 202:	9b03      	ldr	r3, [sp, #12]
 204:	4604      	mov	r4, r0
 206:	6818      	ldr	r0, [r3, #0]
 208:	2800      	cmp	r0, #0
 20a:	d142      	bne.n	292 <UTIL_prepareFileList+0x1a2>
 20c:	4638      	mov	r0, r7
 20e:	f7ff fffe 	bl	0 <closedir>
 212:	4a46      	ldr	r2, [pc, #280]	; (32c <UTIL_prepareFileList+0x23c>)
 214:	4b43      	ldr	r3, [pc, #268]	; (324 <UTIL_prepareFileList+0x234>)
 216:	447a      	add	r2, pc
 218:	58d3      	ldr	r3, [r2, r3]
 21a:	681a      	ldr	r2, [r3, #0]
 21c:	9b25      	ldr	r3, [sp, #148]	; 0x94
 21e:	405a      	eors	r2, r3
 220:	f04f 0300 	mov.w	r3, #0
 224:	d179      	bne.n	31a <UTIL_prepareFileList+0x22a>
 226:	9806      	ldr	r0, [sp, #24]
 228:	b027      	add	sp, #156	; 0x9c
 22a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 22e:	eba2 020a 	sub.w	r2, r2, sl
 232:	f512 5500 	adds.w	r5, r2, #8192	; 0x2000
 236:	d040      	beq.n	2ba <UTIL_prepareFileList+0x1ca>
 238:	4629      	mov	r1, r5
 23a:	4650      	mov	r0, sl
 23c:	f7ff fffe 	bl	0 <realloc>
 240:	4602      	mov	r2, r0
 242:	2800      	cmp	r0, #0
 244:	d063      	beq.n	30e <UTIL_prepareFileList+0x21e>
 246:	9b04      	ldr	r3, [sp, #16]
 248:	9905      	ldr	r1, [sp, #20]
 24a:	601a      	str	r2, [r3, #0]
 24c:	442a      	add	r2, r5
 24e:	600a      	str	r2, [r1, #0]
 250:	f8d3 a000 	ldr.w	sl, [r3]
 254:	f1ba 0f00 	cmp.w	sl, #0
 258:	d039      	beq.n	2ce <UTIL_prepareFileList+0x1de>
 25a:	f8d9 0000 	ldr.w	r0, [r9]
 25e:	1983      	adds	r3, r0, r6
 260:	4453      	add	r3, sl
 262:	429a      	cmp	r2, r3
 264:	d9c2      	bls.n	1ec <UTIL_prepareFileList+0xfc>
 266:	e7b3      	b.n	1d0 <UTIL_prepareFileList+0xe0>
 268:	9d04      	ldr	r5, [sp, #16]
 26a:	464a      	mov	r2, r9
 26c:	9b05      	ldr	r3, [sp, #20]
 26e:	4620      	mov	r0, r4
 270:	4629      	mov	r1, r5
 272:	f7ff ff3d 	bl	f0 <UTIL_prepareFileList>
 276:	9b06      	ldr	r3, [sp, #24]
 278:	4403      	add	r3, r0
 27a:	9306      	str	r3, [sp, #24]
 27c:	682b      	ldr	r3, [r5, #0]
 27e:	2b00      	cmp	r3, #0
 280:	d1b4      	bne.n	1ec <UTIL_prepareFileList+0xfc>
 282:	4620      	mov	r0, r4
 284:	9306      	str	r3, [sp, #24]
 286:	f7ff fffe 	bl	0 <free>
 28a:	4638      	mov	r0, r7
 28c:	f7ff fffe 	bl	0 <closedir>
 290:	e7bf      	b.n	212 <UTIL_prepareFileList+0x122>
 292:	4b27      	ldr	r3, [pc, #156]	; (330 <UTIL_prepareFileList+0x240>)
 294:	9a08      	ldr	r2, [sp, #32]
 296:	58d3      	ldr	r3, [r2, r3]
 298:	681d      	ldr	r5, [r3, #0]
 29a:	f7ff fffe 	bl	0 <strerror>
 29e:	4a25      	ldr	r2, [pc, #148]	; (334 <UTIL_prepareFileList+0x244>)
 2a0:	465b      	mov	r3, fp
 2a2:	2101      	movs	r1, #1
 2a4:	9000      	str	r0, [sp, #0]
 2a6:	447a      	add	r2, pc
 2a8:	4628      	mov	r0, r5
 2aa:	f7ff fffe 	bl	0 <__fprintf_chk>
 2ae:	9d04      	ldr	r5, [sp, #16]
 2b0:	6828      	ldr	r0, [r5, #0]
 2b2:	f7ff fffe 	bl	0 <free>
 2b6:	602c      	str	r4, [r5, #0]
 2b8:	e7a8      	b.n	20c <UTIL_prepareFileList+0x11c>
 2ba:	4650      	mov	r0, sl
 2bc:	f7ff fffe 	bl	0 <free>
 2c0:	9b04      	ldr	r3, [sp, #16]
 2c2:	9a05      	ldr	r2, [sp, #20]
 2c4:	601d      	str	r5, [r3, #0]
 2c6:	6015      	str	r5, [r2, #0]
 2c8:	681b      	ldr	r3, [r3, #0]
 2ca:	2b00      	cmp	r3, #0
 2cc:	d18e      	bne.n	1ec <UTIL_prepareFileList+0xfc>
 2ce:	4620      	mov	r0, r4
 2d0:	2300      	movs	r3, #0
 2d2:	9306      	str	r3, [sp, #24]
 2d4:	f7ff fffe 	bl	0 <free>
 2d8:	4638      	mov	r0, r7
 2da:	f7ff fffe 	bl	0 <closedir>
 2de:	e798      	b.n	212 <UTIL_prepareFileList+0x122>
 2e0:	4b13      	ldr	r3, [pc, #76]	; (330 <UTIL_prepareFileList+0x240>)
 2e2:	9a08      	ldr	r2, [sp, #32]
 2e4:	9706      	str	r7, [sp, #24]
 2e6:	6800      	ldr	r0, [r0, #0]
 2e8:	58d3      	ldr	r3, [r2, r3]
 2ea:	681c      	ldr	r4, [r3, #0]
 2ec:	f7ff fffe 	bl	0 <strerror>
 2f0:	4a11      	ldr	r2, [pc, #68]	; (338 <UTIL_prepareFileList+0x248>)
 2f2:	4601      	mov	r1, r0
 2f4:	465b      	mov	r3, fp
 2f6:	9100      	str	r1, [sp, #0]
 2f8:	447a      	add	r2, pc
 2fa:	4620      	mov	r0, r4
 2fc:	2101      	movs	r1, #1
 2fe:	f7ff fffe 	bl	0 <__fprintf_chk>
 302:	e786      	b.n	212 <UTIL_prepareFileList+0x122>
 304:	4638      	mov	r0, r7
 306:	9406      	str	r4, [sp, #24]
 308:	f7ff fffe 	bl	0 <closedir>
 30c:	e781      	b.n	212 <UTIL_prepareFileList+0x122>
 30e:	9009      	str	r0, [sp, #36]	; 0x24
 310:	4650      	mov	r0, sl
 312:	f7ff fffe 	bl	0 <free>
 316:	9a09      	ldr	r2, [sp, #36]	; 0x24
 318:	e795      	b.n	246 <UTIL_prepareFileList+0x156>
 31a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 31e:	bf00      	nop
 320:	00000220 	.word	0x00000220
 324:	00000000 	.word	0x00000000
 328:	00000208 	.word	0x00000208
 32c:	00000112 	.word	0x00000112
 330:	00000000 	.word	0x00000000
 334:	0000008a 	.word	0x0000008a
 338:	0000003c 	.word	0x0000003c

0000033c <usage.isra.0>:
 33c:	b570      	push	{r4, r5, r6, lr}
 33e:	4605      	mov	r5, r0
 340:	4c2f      	ldr	r4, [pc, #188]	; (400 <usage.isra.0+0xc4>)
 342:	4b30      	ldr	r3, [pc, #192]	; (404 <usage.isra.0+0xc8>)
 344:	2209      	movs	r2, #9
 346:	447c      	add	r4, pc
 348:	482f      	ldr	r0, [pc, #188]	; (408 <usage.isra.0+0xcc>)
 34a:	2101      	movs	r1, #1
 34c:	4478      	add	r0, pc
 34e:	58e4      	ldr	r4, [r4, r3]
 350:	6823      	ldr	r3, [r4, #0]
 352:	f7ff fffe 	bl	0 <fwrite>
 356:	4a2d      	ldr	r2, [pc, #180]	; (40c <usage.isra.0+0xd0>)
 358:	462b      	mov	r3, r5
 35a:	6820      	ldr	r0, [r4, #0]
 35c:	447a      	add	r2, pc
 35e:	2101      	movs	r1, #1
 360:	f7ff fffe 	bl	0 <__fprintf_chk>
 364:	6821      	ldr	r1, [r4, #0]
 366:	200a      	movs	r0, #10
 368:	f7ff fffe 	bl	0 <fputc>
 36c:	4828      	ldr	r0, [pc, #160]	; (410 <usage.isra.0+0xd4>)
 36e:	6823      	ldr	r3, [r4, #0]
 370:	2216      	movs	r2, #22
 372:	2101      	movs	r1, #1
 374:	4478      	add	r0, pc
 376:	f7ff fffe 	bl	0 <fwrite>
 37a:	4b26      	ldr	r3, [pc, #152]	; (414 <usage.isra.0+0xd8>)
 37c:	4a26      	ldr	r2, [pc, #152]	; (418 <usage.isra.0+0xdc>)
 37e:	2101      	movs	r1, #1
 380:	6820      	ldr	r0, [r4, #0]
 382:	447b      	add	r3, pc
 384:	447a      	add	r2, pc
 386:	f7ff fffe 	bl	0 <__fprintf_chk>
 38a:	4824      	ldr	r0, [pc, #144]	; (41c <usage.isra.0+0xe0>)
 38c:	6823      	ldr	r3, [r4, #0]
 38e:	220d      	movs	r2, #13
 390:	2101      	movs	r1, #1
 392:	4478      	add	r0, pc
 394:	f7ff fffe 	bl	0 <fwrite>
 398:	4821      	ldr	r0, [pc, #132]	; (420 <usage.isra.0+0xe4>)
 39a:	6823      	ldr	r3, [r4, #0]
 39c:	2226      	movs	r2, #38	; 0x26
 39e:	2101      	movs	r1, #1
 3a0:	4478      	add	r0, pc
 3a2:	f7ff fffe 	bl	0 <fwrite>
 3a6:	4a1f      	ldr	r2, [pc, #124]	; (424 <usage.isra.0+0xe8>)
 3a8:	6820      	ldr	r0, [r4, #0]
 3aa:	230c      	movs	r3, #12
 3ac:	447a      	add	r2, pc
 3ae:	2101      	movs	r1, #1
 3b0:	f7ff fffe 	bl	0 <__fprintf_chk>
 3b4:	4b1c      	ldr	r3, [pc, #112]	; (428 <usage.isra.0+0xec>)
 3b6:	4a1d      	ldr	r2, [pc, #116]	; (42c <usage.isra.0+0xf0>)
 3b8:	2101      	movs	r1, #1
 3ba:	6820      	ldr	r0, [r4, #0]
 3bc:	447b      	add	r3, pc
 3be:	447a      	add	r2, pc
 3c0:	f7ff fffe 	bl	0 <__fprintf_chk>
 3c4:	481a      	ldr	r0, [pc, #104]	; (430 <usage.isra.0+0xf4>)
 3c6:	6823      	ldr	r3, [r4, #0]
 3c8:	222e      	movs	r2, #46	; 0x2e
 3ca:	2101      	movs	r1, #1
 3cc:	4478      	add	r0, pc
 3ce:	f7ff fffe 	bl	0 <fwrite>
 3d2:	4818      	ldr	r0, [pc, #96]	; (434 <usage.isra.0+0xf8>)
 3d4:	6823      	ldr	r3, [r4, #0]
 3d6:	222f      	movs	r2, #47	; 0x2f
 3d8:	2101      	movs	r1, #1
 3da:	4478      	add	r0, pc
 3dc:	f7ff fffe 	bl	0 <fwrite>
 3e0:	4815      	ldr	r0, [pc, #84]	; (438 <usage.isra.0+0xfc>)
 3e2:	6823      	ldr	r3, [r4, #0]
 3e4:	2241      	movs	r2, #65	; 0x41
 3e6:	2101      	movs	r1, #1
 3e8:	4478      	add	r0, pc
 3ea:	f7ff fffe 	bl	0 <fwrite>
 3ee:	4813      	ldr	r0, [pc, #76]	; (43c <usage.isra.0+0x100>)
 3f0:	6823      	ldr	r3, [r4, #0]
 3f2:	222b      	movs	r2, #43	; 0x2b
 3f4:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 3f8:	4478      	add	r0, pc
 3fa:	2101      	movs	r1, #1
 3fc:	f7ff bffe 	b.w	0 <fwrite>
 400:	000000b6 	.word	0x000000b6
 404:	00000000 	.word	0x00000000
 408:	000000b8 	.word	0x000000b8
 40c:	000000ac 	.word	0x000000ac
 410:	00000098 	.word	0x00000098
 414:	0000008e 	.word	0x0000008e
 418:	00000090 	.word	0x00000090
 41c:	00000086 	.word	0x00000086
 420:	0000007c 	.word	0x0000007c
 424:	00000074 	.word	0x00000074
 428:	00000068 	.word	0x00000068
 42c:	0000006a 	.word	0x0000006a
 430:	00000060 	.word	0x00000060
 434:	00000056 	.word	0x00000056
 438:	0000004c 	.word	0x0000004c
 43c:	00000040 	.word	0x00000040

00000440 <usage_advanced.isra.0>:
 440:	4b85      	ldr	r3, [pc, #532]	; (658 <usage_advanced.isra.0+0x218>)
 442:	4a86      	ldr	r2, [pc, #536]	; (65c <usage_advanced.isra.0+0x21c>)
 444:	447b      	add	r3, pc
 446:	b570      	push	{r4, r5, r6, lr}
 448:	4605      	mov	r5, r0
 44a:	b084      	sub	sp, #16
 44c:	589c      	ldr	r4, [r3, r2]
 44e:	6826      	ldr	r6, [r4, #0]
 450:	f7ff fffe 	bl	0 <LZ4_versionString>
 454:	4b82      	ldr	r3, [pc, #520]	; (660 <usage_advanced.isra.0+0x220>)
 456:	4601      	mov	r1, r0
 458:	4a82      	ldr	r2, [pc, #520]	; (664 <usage_advanced.isra.0+0x224>)
 45a:	4630      	mov	r0, r6
 45c:	447b      	add	r3, pc
 45e:	9303      	str	r3, [sp, #12]
 460:	447a      	add	r2, pc
 462:	4b81      	ldr	r3, [pc, #516]	; (668 <usage_advanced.isra.0+0x228>)
 464:	9202      	str	r2, [sp, #8]
 466:	2220      	movs	r2, #32
 468:	9201      	str	r2, [sp, #4]
 46a:	447b      	add	r3, pc
 46c:	4a7f      	ldr	r2, [pc, #508]	; (66c <usage_advanced.isra.0+0x22c>)
 46e:	9100      	str	r1, [sp, #0]
 470:	2101      	movs	r1, #1
 472:	447a      	add	r2, pc
 474:	f7ff fffe 	bl	0 <__fprintf_chk>
 478:	4628      	mov	r0, r5
 47a:	f7ff ff5f 	bl	33c <usage.isra.0>
 47e:	6821      	ldr	r1, [r4, #0]
 480:	200a      	movs	r0, #10
 482:	f7ff fffe 	bl	0 <fputc>
 486:	487a      	ldr	r0, [pc, #488]	; (670 <usage_advanced.isra.0+0x230>)
 488:	6823      	ldr	r3, [r4, #0]
 48a:	2215      	movs	r2, #21
 48c:	2101      	movs	r1, #1
 48e:	4478      	add	r0, pc
 490:	f7ff fffe 	bl	0 <fwrite>
 494:	4877      	ldr	r0, [pc, #476]	; (674 <usage_advanced.isra.0+0x234>)
 496:	6823      	ldr	r3, [r4, #0]
 498:	222b      	movs	r2, #43	; 0x2b
 49a:	2101      	movs	r1, #1
 49c:	4478      	add	r0, pc
 49e:	f7ff fffe 	bl	0 <fwrite>
 4a2:	4875      	ldr	r0, [pc, #468]	; (678 <usage_advanced.isra.0+0x238>)
 4a4:	6823      	ldr	r3, [r4, #0]
 4a6:	2218      	movs	r2, #24
 4a8:	2101      	movs	r1, #1
 4aa:	4478      	add	r0, pc
 4ac:	f7ff fffe 	bl	0 <fwrite>
 4b0:	4872      	ldr	r0, [pc, #456]	; (67c <usage_advanced.isra.0+0x23c>)
 4b2:	6823      	ldr	r3, [r4, #0]
 4b4:	2242      	movs	r2, #66	; 0x42
 4b6:	2101      	movs	r1, #1
 4b8:	4478      	add	r0, pc
 4ba:	f7ff fffe 	bl	0 <fwrite>
 4be:	4870      	ldr	r0, [pc, #448]	; (680 <usage_advanced.isra.0+0x240>)
 4c0:	6823      	ldr	r3, [r4, #0]
 4c2:	2244      	movs	r2, #68	; 0x44
 4c4:	2101      	movs	r1, #1
 4c6:	4478      	add	r0, pc
 4c8:	f7ff fffe 	bl	0 <fwrite>
 4cc:	486d      	ldr	r0, [pc, #436]	; (684 <usage_advanced.isra.0+0x244>)
 4ce:	6823      	ldr	r3, [r4, #0]
 4d0:	2229      	movs	r2, #41	; 0x29
 4d2:	2101      	movs	r1, #1
 4d4:	4478      	add	r0, pc
 4d6:	f7ff fffe 	bl	0 <fwrite>
 4da:	486b      	ldr	r0, [pc, #428]	; (688 <usage_advanced.isra.0+0x248>)
 4dc:	6823      	ldr	r3, [r4, #0]
 4de:	2244      	movs	r2, #68	; 0x44
 4e0:	2101      	movs	r1, #1
 4e2:	4478      	add	r0, pc
 4e4:	f7ff fffe 	bl	0 <fwrite>
 4e8:	4868      	ldr	r0, [pc, #416]	; (68c <usage_advanced.isra.0+0x24c>)
 4ea:	6823      	ldr	r3, [r4, #0]
 4ec:	223d      	movs	r2, #61	; 0x3d
 4ee:	2101      	movs	r1, #1
 4f0:	4478      	add	r0, pc
 4f2:	f7ff fffe 	bl	0 <fwrite>
 4f6:	4866      	ldr	r0, [pc, #408]	; (690 <usage_advanced.isra.0+0x250>)
 4f8:	6823      	ldr	r3, [r4, #0]
 4fa:	2242      	movs	r2, #66	; 0x42
 4fc:	2101      	movs	r1, #1
 4fe:	4478      	add	r0, pc
 500:	f7ff fffe 	bl	0 <fwrite>
 504:	4863      	ldr	r0, [pc, #396]	; (694 <usage_advanced.isra.0+0x254>)
 506:	6823      	ldr	r3, [r4, #0]
 508:	221d      	movs	r2, #29
 50a:	2101      	movs	r1, #1
 50c:	4478      	add	r0, pc
 50e:	f7ff fffe 	bl	0 <fwrite>
 512:	4861      	ldr	r0, [pc, #388]	; (698 <usage_advanced.isra.0+0x258>)
 514:	6823      	ldr	r3, [r4, #0]
 516:	223f      	movs	r2, #63	; 0x3f
 518:	2101      	movs	r1, #1
 51a:	4478      	add	r0, pc
 51c:	f7ff fffe 	bl	0 <fwrite>
 520:	485e      	ldr	r0, [pc, #376]	; (69c <usage_advanced.isra.0+0x25c>)
 522:	6823      	ldr	r3, [r4, #0]
 524:	2236      	movs	r2, #54	; 0x36
 526:	2101      	movs	r1, #1
 528:	4478      	add	r0, pc
 52a:	f7ff fffe 	bl	0 <fwrite>
 52e:	4a5c      	ldr	r2, [pc, #368]	; (6a0 <usage_advanced.isra.0+0x260>)
 530:	2307      	movs	r3, #7
 532:	2101      	movs	r1, #1
 534:	447a      	add	r2, pc
 536:	6820      	ldr	r0, [r4, #0]
 538:	f7ff fffe 	bl	0 <__fprintf_chk>
 53c:	4859      	ldr	r0, [pc, #356]	; (6a4 <usage_advanced.isra.0+0x264>)
 53e:	6823      	ldr	r3, [r4, #0]
 540:	2228      	movs	r2, #40	; 0x28
 542:	2101      	movs	r1, #1
 544:	4478      	add	r0, pc
 546:	f7ff fffe 	bl	0 <fwrite>
 54a:	4857      	ldr	r0, [pc, #348]	; (6a8 <usage_advanced.isra.0+0x268>)
 54c:	6823      	ldr	r3, [r4, #0]
 54e:	2239      	movs	r2, #57	; 0x39
 550:	2101      	movs	r1, #1
 552:	4478      	add	r0, pc
 554:	f7ff fffe 	bl	0 <fwrite>
 558:	4854      	ldr	r0, [pc, #336]	; (6ac <usage_advanced.isra.0+0x26c>)
 55a:	6823      	ldr	r3, [r4, #0]
 55c:	2234      	movs	r2, #52	; 0x34
 55e:	2101      	movs	r1, #1
 560:	4478      	add	r0, pc
 562:	f7ff fffe 	bl	0 <fwrite>
 566:	4852      	ldr	r0, [pc, #328]	; (6b0 <usage_advanced.isra.0+0x270>)
 568:	6823      	ldr	r3, [r4, #0]
 56a:	223c      	movs	r2, #60	; 0x3c
 56c:	2101      	movs	r1, #1
 56e:	4478      	add	r0, pc
 570:	f7ff fffe 	bl	0 <fwrite>
 574:	484f      	ldr	r0, [pc, #316]	; (6b4 <usage_advanced.isra.0+0x274>)
 576:	6823      	ldr	r3, [r4, #0]
 578:	224f      	movs	r2, #79	; 0x4f
 57a:	2101      	movs	r1, #1
 57c:	4478      	add	r0, pc
 57e:	f7ff fffe 	bl	0 <fwrite>
 582:	484d      	ldr	r0, [pc, #308]	; (6b8 <usage_advanced.isra.0+0x278>)
 584:	6823      	ldr	r3, [r4, #0]
 586:	2268      	movs	r2, #104	; 0x68
 588:	2101      	movs	r1, #1
 58a:	4478      	add	r0, pc
 58c:	f7ff fffe 	bl	0 <fwrite>
 590:	484a      	ldr	r0, [pc, #296]	; (6bc <usage_advanced.isra.0+0x27c>)
 592:	6823      	ldr	r3, [r4, #0]
 594:	224b      	movs	r2, #75	; 0x4b
 596:	2101      	movs	r1, #1
 598:	4478      	add	r0, pc
 59a:	f7ff fffe 	bl	0 <fwrite>
 59e:	4848      	ldr	r0, [pc, #288]	; (6c0 <usage_advanced.isra.0+0x280>)
 5a0:	6823      	ldr	r3, [r4, #0]
 5a2:	224f      	movs	r2, #79	; 0x4f
 5a4:	2101      	movs	r1, #1
 5a6:	4478      	add	r0, pc
 5a8:	f7ff fffe 	bl	0 <fwrite>
 5ac:	4a45      	ldr	r2, [pc, #276]	; (6c4 <usage_advanced.isra.0+0x284>)
 5ae:	2301      	movs	r3, #1
 5b0:	6820      	ldr	r0, [r4, #0]
 5b2:	4619      	mov	r1, r3
 5b4:	447a      	add	r2, pc
 5b6:	f7ff fffe 	bl	0 <__fprintf_chk>
 5ba:	4a43      	ldr	r2, [pc, #268]	; (6c8 <usage_advanced.isra.0+0x288>)
 5bc:	230c      	movs	r3, #12
 5be:	2101      	movs	r1, #1
 5c0:	447a      	add	r2, pc
 5c2:	6820      	ldr	r0, [r4, #0]
 5c4:	f7ff fffe 	bl	0 <__fprintf_chk>
 5c8:	4840      	ldr	r0, [pc, #256]	; (6cc <usage_advanced.isra.0+0x28c>)
 5ca:	6823      	ldr	r3, [r4, #0]
 5cc:	2217      	movs	r2, #23
 5ce:	2101      	movs	r1, #1
 5d0:	4478      	add	r0, pc
 5d2:	f7ff fffe 	bl	0 <fwrite>
 5d6:	483e      	ldr	r0, [pc, #248]	; (6d0 <usage_advanced.isra.0+0x290>)
 5d8:	6823      	ldr	r3, [r4, #0]
 5da:	2246      	movs	r2, #70	; 0x46
 5dc:	2101      	movs	r1, #1
 5de:	4478      	add	r0, pc
 5e0:	f7ff fffe 	bl	0 <fwrite>
 5e4:	483b      	ldr	r0, [pc, #236]	; (6d4 <usage_advanced.isra.0+0x294>)
 5e6:	6823      	ldr	r3, [r4, #0]
 5e8:	2242      	movs	r2, #66	; 0x42
 5ea:	2101      	movs	r1, #1
 5ec:	4478      	add	r0, pc
 5ee:	f7ff fffe 	bl	0 <fwrite>
 5f2:	4839      	ldr	r0, [pc, #228]	; (6d8 <usage_advanced.isra.0+0x298>)
 5f4:	6823      	ldr	r3, [r4, #0]
 5f6:	223d      	movs	r2, #61	; 0x3d
 5f8:	4478      	add	r0, pc
 5fa:	2101      	movs	r1, #1
 5fc:	f7ff fffe 	bl	0 <fwrite>
 600:	4b36      	ldr	r3, [pc, #216]	; (6dc <usage_advanced.isra.0+0x29c>)
 602:	447b      	add	r3, pc
 604:	681b      	ldr	r3, [r3, #0]
 606:	b90b      	cbnz	r3, 60c <usage_advanced.isra.0+0x1cc>
 608:	b004      	add	sp, #16
 60a:	bd70      	pop	{r4, r5, r6, pc}
 60c:	4834      	ldr	r0, [pc, #208]	; (6e0 <usage_advanced.isra.0+0x2a0>)
 60e:	2214      	movs	r2, #20
 610:	6823      	ldr	r3, [r4, #0]
 612:	2101      	movs	r1, #1
 614:	4478      	add	r0, pc
 616:	f7ff fffe 	bl	0 <fwrite>
 61a:	4832      	ldr	r0, [pc, #200]	; (6e4 <usage_advanced.isra.0+0x2a4>)
 61c:	6823      	ldr	r3, [r4, #0]
 61e:	221c      	movs	r2, #28
 620:	2101      	movs	r1, #1
 622:	4478      	add	r0, pc
 624:	f7ff fffe 	bl	0 <fwrite>
 628:	482f      	ldr	r0, [pc, #188]	; (6e8 <usage_advanced.isra.0+0x2a8>)
 62a:	6823      	ldr	r3, [r4, #0]
 62c:	221c      	movs	r2, #28
 62e:	2101      	movs	r1, #1
 630:	4478      	add	r0, pc
 632:	f7ff fffe 	bl	0 <fwrite>
 636:	482d      	ldr	r0, [pc, #180]	; (6ec <usage_advanced.isra.0+0x2ac>)
 638:	6823      	ldr	r3, [r4, #0]
 63a:	2221      	movs	r2, #33	; 0x21
 63c:	2101      	movs	r1, #1
 63e:	4478      	add	r0, pc
 640:	f7ff fffe 	bl	0 <fwrite>
 644:	482a      	ldr	r0, [pc, #168]	; (6f0 <usage_advanced.isra.0+0x2b0>)
 646:	6823      	ldr	r3, [r4, #0]
 648:	222e      	movs	r2, #46	; 0x2e
 64a:	4478      	add	r0, pc
 64c:	2101      	movs	r1, #1
 64e:	b004      	add	sp, #16
 650:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 654:	f7ff bffe 	b.w	0 <fwrite>
 658:	00000210 	.word	0x00000210
 65c:	00000000 	.word	0x00000000
 660:	00000200 	.word	0x00000200
 664:	00000200 	.word	0x00000200
 668:	000001fa 	.word	0x000001fa
 66c:	000001f6 	.word	0x000001f6
 670:	000001de 	.word	0x000001de
 674:	000001d4 	.word	0x000001d4
 678:	000001ca 	.word	0x000001ca
 67c:	000001c0 	.word	0x000001c0
 680:	000001b6 	.word	0x000001b6
 684:	000001ac 	.word	0x000001ac
 688:	000001a2 	.word	0x000001a2
 68c:	00000198 	.word	0x00000198
 690:	0000018e 	.word	0x0000018e
 694:	00000184 	.word	0x00000184
 698:	0000017a 	.word	0x0000017a
 69c:	00000170 	.word	0x00000170
 6a0:	00000168 	.word	0x00000168
 6a4:	0000015c 	.word	0x0000015c
 6a8:	00000152 	.word	0x00000152
 6ac:	00000148 	.word	0x00000148
 6b0:	0000013e 	.word	0x0000013e
 6b4:	00000134 	.word	0x00000134
 6b8:	0000012a 	.word	0x0000012a
 6bc:	00000120 	.word	0x00000120
 6c0:	00000116 	.word	0x00000116
 6c4:	0000010c 	.word	0x0000010c
 6c8:	00000104 	.word	0x00000104
 6cc:	000000f8 	.word	0x000000f8
 6d0:	000000ee 	.word	0x000000ee
 6d4:	000000e4 	.word	0x000000e4
 6d8:	000000dc 	.word	0x000000dc
 6dc:	000000d6 	.word	0x000000d6
 6e0:	000000c8 	.word	0x000000c8
 6e4:	000000be 	.word	0x000000be
 6e8:	000000b4 	.word	0x000000b4
 6ec:	000000aa 	.word	0x000000aa
 6f0:	000000a2 	.word	0x000000a2

000006f4 <badusage.isra.0>:
 6f4:	4d0d      	ldr	r5, [pc, #52]	; (72c <badusage.isra.0+0x38>)
 6f6:	b508      	push	{r3, lr}
 6f8:	447d      	add	r5, pc
 6fa:	4b0d      	ldr	r3, [pc, #52]	; (730 <badusage.isra.0+0x3c>)
 6fc:	682a      	ldr	r2, [r5, #0]
 6fe:	447b      	add	r3, pc
 700:	b912      	cbnz	r2, 708 <badusage.isra.0+0x14>
 702:	2001      	movs	r0, #1
 704:	f7ff fffe 	bl	0 <exit>
 708:	490a      	ldr	r1, [pc, #40]	; (734 <badusage.isra.0+0x40>)
 70a:	4604      	mov	r4, r0
 70c:	480a      	ldr	r0, [pc, #40]	; (738 <badusage.isra.0+0x44>)
 70e:	2215      	movs	r2, #21
 710:	4478      	add	r0, pc
 712:	585b      	ldr	r3, [r3, r1]
 714:	2101      	movs	r1, #1
 716:	681b      	ldr	r3, [r3, #0]
 718:	f7ff fffe 	bl	0 <fwrite>
 71c:	682b      	ldr	r3, [r5, #0]
 71e:	2b00      	cmp	r3, #0
 720:	d0ef      	beq.n	702 <badusage.isra.0+0xe>
 722:	4620      	mov	r0, r4
 724:	f7ff fe0a 	bl	33c <usage.isra.0>
 728:	e7eb      	b.n	702 <badusage.isra.0+0xe>
 72a:	bf00      	nop
 72c:	00000030 	.word	0x00000030
 730:	0000002e 	.word	0x0000002e
 734:	00000000 	.word	0x00000000
 738:	00000024 	.word	0x00000024

Disassembly of section .text.startup:

00000000 <main>:
       0:	f8df 2b0c 	ldr.w	r2, [pc, #2828]	; b10 <main+0xb10>
       4:	f8df 3b0c 	ldr.w	r3, [pc, #2828]	; b14 <main+0xb14>
       8:	447a      	add	r2, pc
       a:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       e:	f8df 4b08 	ldr.w	r4, [pc, #2824]	; b18 <main+0xb18>
      12:	ed2d 8b04 	vpush	{d8-d9}
      16:	4605      	mov	r5, r0
      18:	58d3      	ldr	r3, [r2, r3]
      1a:	447c      	add	r4, pc
      1c:	b0bd      	sub	sp, #244	; 0xf4
      1e:	4620      	mov	r0, r4
      20:	681b      	ldr	r3, [r3, #0]
      22:	933b      	str	r3, [sp, #236]	; 0xec
      24:	f04f 0300 	mov.w	r3, #0
      28:	460e      	mov	r6, r1
      2a:	f7ff fffe 	bl	0 <getenv>
      2e:	f8df 3aec 	ldr.w	r3, [pc, #2796]	; b1c <main+0xb1c>
      32:	447b      	add	r3, pc
      34:	9308      	str	r3, [sp, #32]
      36:	b160      	cbz	r0, 52 <main+0x52>
      38:	901c      	str	r0, [sp, #112]	; 0x70
      3a:	7802      	ldrb	r2, [r0, #0]
      3c:	3a30      	subs	r2, #48	; 0x30
      3e:	2a09      	cmp	r2, #9
      40:	f241 80b6 	bls.w	11b0 <main+0x11b0>
      44:	f8df 3ad8 	ldr.w	r3, [pc, #2776]	; b20 <main+0xb20>
      48:	447b      	add	r3, pc
      4a:	681b      	ldr	r3, [r3, #0]
      4c:	2b01      	cmp	r3, #1
      4e:	f200 8387 	bhi.w	760 <main+0x760>
      52:	2301      	movs	r3, #1
      54:	930a      	str	r3, [sp, #40]	; 0x28
      56:	f8df 4acc 	ldr.w	r4, [pc, #2764]	; b24 <main+0xb24>
      5a:	447c      	add	r4, pc
      5c:	4620      	mov	r0, r4
      5e:	f7ff fffe 	bl	0 <getenv>
      62:	2800      	cmp	r0, #0
      64:	f000 8453 	beq.w	90e <main+0x90e>
      68:	901c      	str	r0, [sp, #112]	; 0x70
      6a:	7802      	ldrb	r2, [r0, #0]
      6c:	3a30      	subs	r2, #48	; 0x30
      6e:	2a09      	cmp	r2, #9
      70:	f241 80a4 	bls.w	11bc <main+0x11bc>
      74:	f8df 3ab0 	ldr.w	r3, [pc, #2736]	; b28 <main+0xb28>
      78:	447b      	add	r3, pc
      7a:	681b      	ldr	r3, [r3, #0]
      7c:	2b01      	cmp	r3, #1
      7e:	f200 8361 	bhi.w	744 <main+0x744>
      82:	2300      	movs	r3, #0
      84:	930f      	str	r3, [sp, #60]	; 0x3c
      86:	2104      	movs	r1, #4
      88:	4628      	mov	r0, r5
      8a:	f7ff fffe 	bl	0 <calloc>
      8e:	9006      	str	r0, [sp, #24]
      90:	f7ff fffe 	bl	0 <LZ4IO_defaultPreferences>
      94:	f8df 2a94 	ldr.w	r2, [pc, #2708]	; b2c <main+0xb2c>
      98:	f8df 3a94 	ldr.w	r3, [pc, #2708]	; b30 <main+0xb30>
      9c:	4604      	mov	r4, r0
      9e:	447a      	add	r2, pc
      a0:	ee08 0a90 	vmov	s17, r0
      a4:	447b      	add	r3, pc
      a6:	e892 0003 	ldmia.w	r2, {r0, r1}
      aa:	9037      	str	r0, [sp, #220]	; 0xdc
      ac:	f88d 10e0 	strb.w	r1, [sp, #224]	; 0xe0
      b0:	e893 0003 	ldmia.w	r3, {r0, r1}
      b4:	9039      	str	r0, [sp, #228]	; 0xe4
      b6:	f88d 10e8 	strb.w	r1, [sp, #232]	; 0xe8
      ba:	4620      	mov	r0, r4
      bc:	2107      	movs	r1, #7
      be:	f7ff fffe 	bl	0 <LZ4IO_setBlockSizeID>
      c2:	6833      	ldr	r3, [r6, #0]
      c4:	9012      	str	r0, [sp, #72]	; 0x48
      c6:	212f      	movs	r1, #47	; 0x2f
      c8:	4618      	mov	r0, r3
      ca:	ee08 3a10 	vmov	s16, r3
      ce:	f7ff fffe 	bl	0 <strrchr>
      d2:	b110      	cbz	r0, da <main+0xda>
      d4:	1c43      	adds	r3, r0, #1
      d6:	ee08 3a10 	vmov	s16, r3
      da:	ee18 0a10 	vmov	r0, s16
      de:	215c      	movs	r1, #92	; 0x5c
      e0:	f7ff fffe 	bl	0 <strrchr>
      e4:	b110      	cbz	r0, ec <main+0xec>
      e6:	1c43      	adds	r3, r0, #1
      e8:	ee08 3a10 	vmov	s16, r3
      ec:	9b06      	ldr	r3, [sp, #24]
      ee:	2b00      	cmp	r3, #0
      f0:	f001 83fe 	beq.w	18f0 <main+0x18f0>
      f4:	461a      	mov	r2, r3
      f6:	f8df 3a3c 	ldr.w	r3, [pc, #2620]	; b34 <main+0xb34>
      fa:	2100      	movs	r1, #0
      fc:	ee18 0a90 	vmov	r0, s17
     100:	447b      	add	r3, pc
     102:	6013      	str	r3, [r2, #0]
     104:	f7ff fffe 	bl	0 <LZ4IO_setOverwrite>
     108:	f8df 1a2c 	ldr.w	r1, [pc, #2604]	; b38 <main+0xb38>
     10c:	ee18 0a10 	vmov	r0, s16
     110:	4479      	add	r1, pc
     112:	f7ff fffe 	bl	90 <main+0x90>
     116:	9009      	str	r0, [sp, #36]	; 0x24
     118:	2800      	cmp	r0, #0
     11a:	f040 83d3 	bne.w	8c4 <main+0x8c4>
     11e:	9004      	str	r0, [sp, #16]
     120:	9007      	str	r0, [sp, #28]
     122:	f8df 1a18 	ldr.w	r1, [pc, #2584]	; b3c <main+0xb3c>
     126:	ee18 0a10 	vmov	r0, s16
     12a:	4479      	add	r1, pc
     12c:	f7ff fffe 	bl	90 <main+0x90>
     130:	f8df 1a0c 	ldr.w	r1, [pc, #2572]	; b40 <main+0xb40>
     134:	2800      	cmp	r0, #0
     136:	9b07      	ldr	r3, [sp, #28]
     138:	ee18 0a10 	vmov	r0, s16
     13c:	4479      	add	r1, pc
     13e:	bf18      	it	ne
     140:	2302      	movne	r3, #2
     142:	9307      	str	r3, [sp, #28]
     144:	f7ff fffe 	bl	90 <main+0x90>
     148:	2800      	cmp	r0, #0
     14a:	f040 82da 	bne.w	702 <main+0x702>
     14e:	2300      	movs	r3, #0
     150:	2d01      	cmp	r5, #1
     152:	9310      	str	r3, [sp, #64]	; 0x40
     154:	f341 82e4 	ble.w	1720 <main+0x1720>
     158:	f8df 29e8 	ldr.w	r2, [pc, #2536]	; b44 <main+0xb44>
     15c:	4698      	mov	r8, r3
     15e:	f8dd b024 	ldr.w	fp, [sp, #36]	; 0x24
     162:	4699      	mov	r9, r3
     164:	447a      	add	r2, pc
     166:	9215      	str	r2, [sp, #84]	; 0x54
     168:	f8df 29dc 	ldr.w	r2, [pc, #2524]	; b48 <main+0xb48>
     16c:	461f      	mov	r7, r3
     16e:	2401      	movs	r4, #1
     170:	46aa      	mov	sl, r5
     172:	447a      	add	r2, pc
     174:	930b      	str	r3, [sp, #44]	; 0x2c
     176:	9216      	str	r2, [sp, #88]	; 0x58
     178:	f64d 02f0 	movw	r2, #55536	; 0xd8f0
     17c:	f6cf 72ff 	movt	r2, #65535	; 0xffff
     180:	930d      	str	r3, [sp, #52]	; 0x34
     182:	9213      	str	r2, [sp, #76]	; 0x4c
     184:	9305      	str	r3, [sp, #20]
     186:	9311      	str	r3, [sp, #68]	; 0x44
     188:	f856 5024 	ldr.w	r5, [r6, r4, lsl #2]
     18c:	00a2      	lsls	r2, r4, #2
     18e:	951b      	str	r5, [sp, #108]	; 0x6c
     190:	b365      	cbz	r5, 1ec <main+0x1ec>
     192:	b91f      	cbnz	r7, 19c <main+0x19c>
     194:	782b      	ldrb	r3, [r5, #0]
     196:	2b2d      	cmp	r3, #45	; 0x2d
     198:	f000 80b1 	beq.w	2fe <main+0x2fe>
     19c:	f1bb 0f00 	cmp.w	fp, #0
     1a0:	f040 80b6 	bne.w	310 <main+0x310>
     1a4:	f1b9 0f00 	cmp.w	r9, #0
     1a8:	f000 80b8 	beq.w	31c <main+0x31c>
     1ac:	9b04      	ldr	r3, [sp, #16]
     1ae:	2b00      	cmp	r3, #0
     1b0:	f000 80ba 	beq.w	328 <main+0x328>
     1b4:	f8df 3994 	ldr.w	r3, [pc, #2452]	; b4c <main+0xb4c>
     1b8:	447b      	add	r3, pc
     1ba:	681b      	ldr	r3, [r3, #0]
     1bc:	b193      	cbz	r3, 1e4 <main+0x1e4>
     1be:	f8df 3990 	ldr.w	r3, [pc, #2448]	; b50 <main+0xb50>
     1c2:	9a08      	ldr	r2, [sp, #32]
     1c4:	58d3      	ldr	r3, [r2, r3]
     1c6:	6818      	ldr	r0, [r3, #0]
     1c8:	9b05      	ldr	r3, [sp, #20]
     1ca:	2b00      	cmp	r3, #0
     1cc:	f040 80a8 	bne.w	320 <main+0x320>
     1d0:	f8df 3980 	ldr.w	r3, [pc, #2432]	; b54 <main+0xb54>
     1d4:	447b      	add	r3, pc
     1d6:	f8df 2980 	ldr.w	r2, [pc, #2432]	; b58 <main+0xb58>
     1da:	2101      	movs	r1, #1
     1dc:	9500      	str	r5, [sp, #0]
     1de:	447a      	add	r2, pc
     1e0:	f7ff fffe 	bl	0 <__fprintf_chk>
     1e4:	9b05      	ldr	r3, [sp, #20]
     1e6:	2b00      	cmp	r3, #0
     1e8:	f000 81ed 	beq.w	5c6 <main+0x5c6>
     1ec:	3401      	adds	r4, #1
     1ee:	45a2      	cmp	sl, r4
     1f0:	dcca      	bgt.n	188 <main+0x188>
     1f2:	f8df 3968 	ldr.w	r3, [pc, #2408]	; b5c <main+0xb5c>
     1f6:	447b      	add	r3, pc
     1f8:	681b      	ldr	r3, [r3, #0]
     1fa:	2b02      	cmp	r3, #2
     1fc:	f200 83bf 	bhi.w	97e <main+0x97e>
     200:	f8df 495c 	ldr.w	r4, [pc, #2396]	; b60 <main+0xb60>
     204:	447c      	add	r4, pc
     206:	6823      	ldr	r3, [r4, #0]
     208:	2b03      	cmp	r3, #3
     20a:	f200 838e 	bhi.w	92a <main+0x92a>
     20e:	f8df 3954 	ldr.w	r3, [pc, #2388]	; b64 <main+0xb64>
     212:	447b      	add	r3, pc
     214:	681b      	ldr	r3, [r3, #0]
     216:	2b04      	cmp	r3, #4
     218:	f200 837c 	bhi.w	914 <main+0x914>
     21c:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     21e:	2b01      	cmp	r3, #1
     220:	d906      	bls.n	230 <main+0x230>
     222:	f8df 3944 	ldr.w	r3, [pc, #2372]	; b68 <main+0xb68>
     226:	447b      	add	r3, pc
     228:	681b      	ldr	r3, [r3, #0]
     22a:	2b01      	cmp	r3, #1
     22c:	f200 83bf 	bhi.w	9ae <main+0x9ae>
     230:	9a07      	ldr	r2, [sp, #28]
     232:	2312      	movs	r3, #18
     234:	40d3      	lsrs	r3, r2
     236:	07da      	lsls	r2, r3, #31
     238:	d506      	bpl.n	248 <main+0x248>
     23a:	f8df 3930 	ldr.w	r3, [pc, #2352]	; b6c <main+0xb6c>
     23e:	447b      	add	r3, pc
     240:	681b      	ldr	r3, [r3, #0]
     242:	2b03      	cmp	r3, #3
     244:	f200 83ce 	bhi.w	9e4 <main+0x9e4>
     248:	f1bb 0f00 	cmp.w	fp, #0
     24c:	f040 825f 	bne.w	70e <main+0x70e>
     250:	2600      	movs	r6, #0
     252:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     254:	b1bb      	cbz	r3, 286 <main+0x286>
     256:	f8df 1918 	ldr.w	r1, [pc, #2328]	; b70 <main+0xb70>
     25a:	4618      	mov	r0, r3
     25c:	4479      	add	r1, pc
     25e:	f7ff fffe 	bl	0 <strcmp>
     262:	b958      	cbnz	r0, 27c <main+0x27c>
     264:	f8df 390c 	ldr.w	r3, [pc, #2316]	; b74 <main+0xb74>
     268:	9a08      	ldr	r2, [sp, #32]
     26a:	58d3      	ldr	r3, [r2, r3]
     26c:	6818      	ldr	r0, [r3, #0]
     26e:	f7ff fffe 	bl	0 <fileno>
     272:	f7ff fffe 	bl	0 <isatty>
     276:	2800      	cmp	r0, #0
     278:	f041 8328 	bne.w	18cc <main+0x18cc>
     27c:	990b      	ldr	r1, [sp, #44]	; 0x2c
     27e:	ee18 0a90 	vmov	r0, s17
     282:	f7ff fffe 	bl	0 <LZ4IO_setDictionaryFilename>
     286:	9b07      	ldr	r3, [sp, #28]
     288:	2b04      	cmp	r3, #4
     28a:	f001 809f 	beq.w	13cc <main+0x13cc>
     28e:	2b03      	cmp	r3, #3
     290:	f000 839d 	beq.w	9ce <main+0x9ce>
     294:	f1b9 0f00 	cmp.w	r9, #0
     298:	f000 8279 	beq.w	78e <main+0x78e>
     29c:	f8df 18d8 	ldr.w	r1, [pc, #2264]	; b78 <main+0xb78>
     2a0:	4648      	mov	r0, r9
     2a2:	4479      	add	r1, pc
     2a4:	9105      	str	r1, [sp, #20]
     2a6:	f7ff fffe 	bl	0 <strcmp>
     2aa:	2800      	cmp	r0, #0
     2ac:	f001 8246 	beq.w	173c <main+0x173c>
     2b0:	9b04      	ldr	r3, [sp, #16]
     2b2:	2b00      	cmp	r3, #0
     2b4:	f040 827d 	bne.w	7b2 <main+0x7b2>
     2b8:	f01b 0f01 	tst.w	fp, #1
     2bc:	f040 8279 	bne.w	7b2 <main+0x7b2>
     2c0:	9b07      	ldr	r3, [sp, #28]
     2c2:	2b00      	cmp	r3, #0
     2c4:	f000 837e 	beq.w	9c4 <main+0x9c4>
     2c8:	9b07      	ldr	r3, [sp, #28]
     2ca:	2b01      	cmp	r3, #1
     2cc:	f001 811a 	beq.w	1504 <main+0x1504>
     2d0:	9b07      	ldr	r3, [sp, #28]
     2d2:	2b02      	cmp	r3, #2
     2d4:	f001 80e6 	beq.w	14a4 <main+0x14a4>
     2d8:	9b07      	ldr	r3, [sp, #28]
     2da:	2b05      	cmp	r3, #5
     2dc:	f040 8392 	bne.w	a04 <main+0xa04>
     2e0:	9b06      	ldr	r3, [sp, #24]
     2e2:	f8df 4898 	ldr.w	r4, [pc, #2200]	; b7c <main+0xb7c>
     2e6:	f843 9028 	str.w	r9, [r3, r8, lsl #2]
     2ea:	447c      	add	r4, pc
     2ec:	f108 0801 	add.w	r8, r8, #1
     2f0:	2300      	movs	r3, #0
     2f2:	9304      	str	r3, [sp, #16]
     2f4:	f1bb 0f00 	cmp.w	fp, #0
     2f8:	f000 82a0 	beq.w	83c <main+0x83c>
     2fc:	e38a      	b.n	a14 <main+0xa14>
     2fe:	786b      	ldrb	r3, [r5, #1]
     300:	b1f3      	cbz	r3, 340 <main+0x340>
     302:	2b2d      	cmp	r3, #45	; 0x2d
     304:	f040 8171 	bne.w	5ea <main+0x5ea>
     308:	78ab      	ldrb	r3, [r5, #2]
     30a:	bb13      	cbnz	r3, 352 <main+0x352>
     30c:	2701      	movs	r7, #1
     30e:	e76d      	b.n	1ec <main+0x1ec>
     310:	9b06      	ldr	r3, [sp, #24]
     312:	f843 5028 	str.w	r5, [r3, r8, lsl #2]
     316:	f108 0801 	add.w	r8, r8, #1
     31a:	e767      	b.n	1ec <main+0x1ec>
     31c:	46a9      	mov	r9, r5
     31e:	e765      	b.n	1ec <main+0x1ec>
     320:	f8df 385c 	ldr.w	r3, [pc, #2140]	; b80 <main+0xb80>
     324:	447b      	add	r3, pc
     326:	e756      	b.n	1d6 <main+0x1d6>
     328:	a937      	add	r1, sp, #220	; 0xdc
     32a:	4628      	mov	r0, r5
     32c:	f7ff fffe 	bl	0 <strcmp>
     330:	2800      	cmp	r0, #0
     332:	f040 8154 	bne.w	5de <main+0x5de>
     336:	f8df 384c 	ldr.w	r3, [pc, #2124]	; b84 <main+0xb84>
     33a:	447b      	add	r3, pc
     33c:	9304      	str	r3, [sp, #16]
     33e:	e755      	b.n	1ec <main+0x1ec>
     340:	f1b9 0f00 	cmp.w	r9, #0
     344:	f000 81d9 	beq.w	6fa <main+0x6fa>
     348:	f8df 383c 	ldr.w	r3, [pc, #2108]	; b88 <main+0xb88>
     34c:	447b      	add	r3, pc
     34e:	9304      	str	r3, [sp, #16]
     350:	e74c      	b.n	1ec <main+0x1ec>
     352:	f8df 1838 	ldr.w	r1, [pc, #2104]	; b8c <main+0xb8c>
     356:	4628      	mov	r0, r5
     358:	920c      	str	r2, [sp, #48]	; 0x30
     35a:	4479      	add	r1, pc
     35c:	f7ff fffe 	bl	0 <strcmp>
     360:	2800      	cmp	r0, #0
     362:	f000 8211 	beq.w	788 <main+0x788>
     366:	f8df 1828 	ldr.w	r1, [pc, #2088]	; b90 <main+0xb90>
     36a:	4628      	mov	r0, r5
     36c:	4479      	add	r1, pc
     36e:	f7ff fffe 	bl	0 <strcmp>
     372:	2800      	cmp	r0, #0
     374:	f000 812a 	beq.w	5cc <main+0x5cc>
     378:	f8df 1818 	ldr.w	r1, [pc, #2072]	; b94 <main+0xb94>
     37c:	4628      	mov	r0, r5
     37e:	4479      	add	r1, pc
     380:	f7ff fffe 	bl	0 <strcmp>
     384:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     386:	2800      	cmp	r0, #0
     388:	f000 8120 	beq.w	5cc <main+0x5cc>
     38c:	f8df 1808 	ldr.w	r1, [pc, #2056]	; b98 <main+0xb98>
     390:	4628      	mov	r0, r5
     392:	920c      	str	r2, [sp, #48]	; 0x30
     394:	4479      	add	r1, pc
     396:	f7ff fffe 	bl	0 <strcmp>
     39a:	2800      	cmp	r0, #0
     39c:	f000 8703 	beq.w	11a6 <main+0x11a6>
     3a0:	f8df 17f8 	ldr.w	r1, [pc, #2040]	; b9c <main+0xb9c>
     3a4:	4628      	mov	r0, r5
     3a6:	4479      	add	r1, pc
     3a8:	f7ff fffe 	bl	0 <strcmp>
     3ac:	2800      	cmp	r0, #0
     3ae:	f000 833d 	beq.w	a2c <main+0xa2c>
     3b2:	f8df 17ec 	ldr.w	r1, [pc, #2028]	; ba0 <main+0xba0>
     3b6:	4628      	mov	r0, r5
     3b8:	4479      	add	r1, pc
     3ba:	f7ff fffe 	bl	0 <strcmp>
     3be:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     3c0:	2800      	cmp	r0, #0
     3c2:	f001 8195 	beq.w	16f0 <main+0x16f0>
     3c6:	f8df 17dc 	ldr.w	r1, [pc, #2012]	; ba4 <main+0xba4>
     3ca:	4628      	mov	r0, r5
     3cc:	920c      	str	r2, [sp, #48]	; 0x30
     3ce:	4479      	add	r1, pc
     3d0:	f7ff fffe 	bl	0 <strcmp>
     3d4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     3d6:	2800      	cmp	r0, #0
     3d8:	f001 8192 	beq.w	1700 <main+0x1700>
     3dc:	f8df 17c8 	ldr.w	r1, [pc, #1992]	; ba8 <main+0xba8>
     3e0:	4628      	mov	r0, r5
     3e2:	920c      	str	r2, [sp, #48]	; 0x30
     3e4:	4479      	add	r1, pc
     3e6:	f7ff fffe 	bl	0 <strcmp>
     3ea:	2800      	cmp	r0, #0
     3ec:	f001 8178 	beq.w	16e0 <main+0x16e0>
     3f0:	f8df 17b8 	ldr.w	r1, [pc, #1976]	; bac <main+0xbac>
     3f4:	4628      	mov	r0, r5
     3f6:	4479      	add	r1, pc
     3f8:	f7ff fffe 	bl	0 <strcmp>
     3fc:	2800      	cmp	r0, #0
     3fe:	f001 8187 	beq.w	1710 <main+0x1710>
     402:	f8df 17ac 	ldr.w	r1, [pc, #1964]	; bb0 <main+0xbb0>
     406:	4628      	mov	r0, r5
     408:	4479      	add	r1, pc
     40a:	f7ff fffe 	bl	0 <strcmp>
     40e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     410:	2800      	cmp	r0, #0
     412:	f001 813d 	beq.w	1690 <main+0x1690>
     416:	f8df 179c 	ldr.w	r1, [pc, #1948]	; bb4 <main+0xbb4>
     41a:	4628      	mov	r0, r5
     41c:	920c      	str	r2, [sp, #48]	; 0x30
     41e:	4479      	add	r1, pc
     420:	f7ff fffe 	bl	0 <strcmp>
     424:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     426:	4601      	mov	r1, r0
     428:	2800      	cmp	r0, #0
     42a:	f001 81b6 	beq.w	179a <main+0x179a>
     42e:	f8df 1788 	ldr.w	r1, [pc, #1928]	; bb8 <main+0xbb8>
     432:	4628      	mov	r0, r5
     434:	920c      	str	r2, [sp, #48]	; 0x30
     436:	4479      	add	r1, pc
     438:	f7ff fffe 	bl	0 <strcmp>
     43c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     43e:	4601      	mov	r1, r0
     440:	2800      	cmp	r0, #0
     442:	f001 81bb 	beq.w	17bc <main+0x17bc>
     446:	f8df 1774 	ldr.w	r1, [pc, #1908]	; bbc <main+0xbbc>
     44a:	4628      	mov	r0, r5
     44c:	920c      	str	r2, [sp, #48]	; 0x30
     44e:	4479      	add	r1, pc
     450:	f7ff fffe 	bl	0 <strcmp>
     454:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     456:	2800      	cmp	r0, #0
     458:	f001 81c1 	beq.w	17de <main+0x17de>
     45c:	f8df 1760 	ldr.w	r1, [pc, #1888]	; bc0 <main+0xbc0>
     460:	4628      	mov	r0, r5
     462:	920c      	str	r2, [sp, #48]	; 0x30
     464:	4479      	add	r1, pc
     466:	f7ff fffe 	bl	0 <strcmp>
     46a:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     46c:	2800      	cmp	r0, #0
     46e:	f001 81be 	beq.w	17ee <main+0x17ee>
     472:	f8df 1750 	ldr.w	r1, [pc, #1872]	; bc4 <main+0xbc4>
     476:	4628      	mov	r0, r5
     478:	920c      	str	r2, [sp, #48]	; 0x30
     47a:	4479      	add	r1, pc
     47c:	f7ff fffe 	bl	0 <strcmp>
     480:	2800      	cmp	r0, #0
     482:	f001 8194 	beq.w	17ae <main+0x17ae>
     486:	f8df 1740 	ldr.w	r1, [pc, #1856]	; bc8 <main+0xbc8>
     48a:	4628      	mov	r0, r5
     48c:	4479      	add	r1, pc
     48e:	f7ff fffe 	bl	0 <strcmp>
     492:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     494:	2800      	cmp	r0, #0
     496:	f001 81bf 	beq.w	1818 <main+0x1818>
     49a:	f8df 1730 	ldr.w	r1, [pc, #1840]	; bcc <main+0xbcc>
     49e:	4628      	mov	r0, r5
     4a0:	920c      	str	r2, [sp, #48]	; 0x30
     4a2:	4479      	add	r1, pc
     4a4:	f7ff fffe 	bl	0 <strcmp>
     4a8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     4aa:	4601      	mov	r1, r0
     4ac:	2800      	cmp	r0, #0
     4ae:	f001 81ac 	beq.w	180a <main+0x180a>
     4b2:	f8df 171c 	ldr.w	r1, [pc, #1820]	; bd0 <main+0xbd0>
     4b6:	4628      	mov	r0, r5
     4b8:	920c      	str	r2, [sp, #48]	; 0x30
     4ba:	4479      	add	r1, pc
     4bc:	f7ff fffe 	bl	0 <strcmp>
     4c0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     4c2:	2800      	cmp	r0, #0
     4c4:	f001 81c2 	beq.w	184c <main+0x184c>
     4c8:	f8df 1708 	ldr.w	r1, [pc, #1800]	; bd4 <main+0xbd4>
     4cc:	4628      	mov	r0, r5
     4ce:	920c      	str	r2, [sp, #48]	; 0x30
     4d0:	4479      	add	r1, pc
     4d2:	f7ff fffe 	bl	0 <strcmp>
     4d6:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     4d8:	2800      	cmp	r0, #0
     4da:	f001 818e 	beq.w	17fa <main+0x17fa>
     4de:	f8df 16f8 	ldr.w	r1, [pc, #1784]	; bd8 <main+0xbd8>
     4e2:	4628      	mov	r0, r5
     4e4:	920c      	str	r2, [sp, #48]	; 0x30
     4e6:	4479      	add	r1, pc
     4e8:	f7ff fffe 	bl	0 <strcmp>
     4ec:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     4ee:	2800      	cmp	r0, #0
     4f0:	f001 83aa 	beq.w	1c48 <main+0x1c48>
     4f4:	f8df 16e4 	ldr.w	r1, [pc, #1764]	; bdc <main+0xbdc>
     4f8:	4628      	mov	r0, r5
     4fa:	920c      	str	r2, [sp, #48]	; 0x30
     4fc:	4479      	add	r1, pc
     4fe:	f7ff fffe 	bl	0 <strcmp>
     502:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     504:	2800      	cmp	r0, #0
     506:	f001 8385 	beq.w	1c14 <main+0x1c14>
     50a:	f8df 16d4 	ldr.w	r1, [pc, #1748]	; be0 <main+0xbe0>
     50e:	4628      	mov	r0, r5
     510:	920c      	str	r2, [sp, #48]	; 0x30
     512:	4479      	add	r1, pc
     514:	f7ff fffe 	bl	0 <strcmp>
     518:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     51a:	2800      	cmp	r0, #0
     51c:	f001 8371 	beq.w	1c02 <main+0x1c02>
     520:	f8df 16c0 	ldr.w	r1, [pc, #1728]	; be4 <main+0xbe4>
     524:	4628      	mov	r0, r5
     526:	920c      	str	r2, [sp, #48]	; 0x30
     528:	4479      	add	r1, pc
     52a:	f7ff fffe 	bl	0 <strcmp>
     52e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     530:	4601      	mov	r1, r0
     532:	2800      	cmp	r0, #0
     534:	f001 835e 	beq.w	1bf4 <main+0x1bf4>
     538:	f8df 16ac 	ldr.w	r1, [pc, #1708]	; be8 <main+0xbe8>
     53c:	4628      	mov	r0, r5
     53e:	920c      	str	r2, [sp, #48]	; 0x30
     540:	4479      	add	r1, pc
     542:	f7ff fffe 	bl	0 <strcmp>
     546:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     548:	2800      	cmp	r0, #0
     54a:	f001 8330 	beq.w	1bae <main+0x1bae>
     54e:	f8df 169c 	ldr.w	r1, [pc, #1692]	; bec <main+0xbec>
     552:	ad1b      	add	r5, sp, #108	; 0x6c
     554:	4628      	mov	r0, r5
     556:	920e      	str	r2, [sp, #56]	; 0x38
     558:	4479      	add	r1, pc
     55a:	f7ff fffe 	bl	c4 <main+0xc4>
     55e:	900c      	str	r0, [sp, #48]	; 0x30
     560:	2800      	cmp	r0, #0
     562:	f001 8312 	beq.w	1b8a <main+0x1b8a>
     566:	9d1b      	ldr	r5, [sp, #108]	; 0x6c
     568:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     56a:	782b      	ldrb	r3, [r5, #0]
     56c:	2b3d      	cmp	r3, #61	; 0x3d
     56e:	f001 8302 	beq.w	1b76 <main+0x1b76>
     572:	3401      	adds	r4, #1
     574:	45a2      	cmp	sl, r4
     576:	f341 82ed 	ble.w	1b54 <main+0x1b54>
     57a:	4432      	add	r2, r6
     57c:	6853      	ldr	r3, [r2, #4]
     57e:	931c      	str	r3, [sp, #112]	; 0x70
     580:	2b00      	cmp	r3, #0
     582:	f001 818e 	beq.w	18a2 <main+0x18a2>
     586:	781b      	ldrb	r3, [r3, #0]
     588:	2b2d      	cmp	r3, #45	; 0x2d
     58a:	f001 8183 	beq.w	1894 <main+0x1894>
     58e:	a81c      	add	r0, sp, #112	; 0x70
     590:	f7ff fffe 	bl	0 <main>
     594:	9b1c      	ldr	r3, [sp, #112]	; 0x70
     596:	900f      	str	r0, [sp, #60]	; 0x3c
     598:	781b      	ldrb	r3, [r3, #0]
     59a:	2b00      	cmp	r3, #0
     59c:	f43f ae26 	beq.w	1ec <main+0x1ec>
     5a0:	f8df 364c 	ldr.w	r3, [pc, #1612]	; bf0 <main+0xbf0>
     5a4:	447b      	add	r3, pc
     5a6:	681b      	ldr	r3, [r3, #0]
     5a8:	b16b      	cbz	r3, 5c6 <main+0x5c6>
     5aa:	f8df 05a4 	ldr.w	r0, [pc, #1444]	; b50 <main+0xb50>
     5ae:	2101      	movs	r1, #1
     5b0:	9c08      	ldr	r4, [sp, #32]
     5b2:	f8df 3640 	ldr.w	r3, [pc, #1600]	; bf4 <main+0xbf4>
     5b6:	f8df 2640 	ldr.w	r2, [pc, #1600]	; bf8 <main+0xbf8>
     5ba:	5820      	ldr	r0, [r4, r0]
     5bc:	447b      	add	r3, pc
     5be:	447a      	add	r2, pc
     5c0:	6800      	ldr	r0, [r0, #0]
     5c2:	f7ff fffe 	bl	0 <__fprintf_chk>
     5c6:	2001      	movs	r0, #1
     5c8:	f7ff fffe 	bl	0 <exit>
     5cc:	9b07      	ldr	r3, [sp, #28]
     5ce:	2001      	movs	r0, #1
     5d0:	2b04      	cmp	r3, #4
     5d2:	bf18      	it	ne
     5d4:	2302      	movne	r3, #2
     5d6:	9307      	str	r3, [sp, #28]
     5d8:	f7ff fffe 	bl	0 <BMK_setDecodeOnlyMode>
     5dc:	e606      	b.n	1ec <main+0x1ec>
     5de:	9504      	str	r5, [sp, #16]
     5e0:	e604      	b.n	1ec <main+0x1ec>
     5e2:	786b      	ldrb	r3, [r5, #1]
     5e4:	2b00      	cmp	r3, #0
     5e6:	f001 805d 	beq.w	16a4 <main+0x16a4>
     5ea:	f8df 3610 	ldr.w	r3, [pc, #1552]	; bfc <main+0xbfc>
     5ee:	f8df 2610 	ldr.w	r2, [pc, #1552]	; c00 <main+0xc00>
     5f2:	447b      	add	r3, pc
     5f4:	f8cd 8038 	str.w	r8, [sp, #56]	; 0x38
     5f8:	46a8      	mov	r8, r5
     5fa:	461d      	mov	r5, r3
     5fc:	447a      	add	r2, pc
     5fe:	960c      	str	r6, [sp, #48]	; 0x30
     600:	9214      	str	r2, [sp, #80]	; 0x50
     602:	6829      	ldr	r1, [r5, #0]
     604:	f108 0601 	add.w	r6, r8, #1
     608:	961b      	str	r6, [sp, #108]	; 0x6c
     60a:	b1f1      	cbz	r1, 64a <main+0x64a>
     60c:	f898 1001 	ldrb.w	r1, [r8, #1]
     610:	2963      	cmp	r1, #99	; 0x63
     612:	d060      	beq.n	6d6 <main+0x6d6>
     614:	f8df 15ec 	ldr.w	r1, [pc, #1516]	; c04 <main+0xc04>
     618:	4630      	mov	r0, r6
     61a:	4479      	add	r1, pc
     61c:	f7ff fffe 	bl	0 <strcmp>
     620:	2800      	cmp	r0, #0
     622:	f000 80aa 	beq.w	77a <main+0x77a>
     626:	f8df 15e0 	ldr.w	r1, [pc, #1504]	; c08 <main+0xc08>
     62a:	4630      	mov	r0, r6
     62c:	4479      	add	r1, pc
     62e:	f7ff fffe 	bl	0 <strcmp>
     632:	2800      	cmp	r0, #0
     634:	f000 80a1 	beq.w	77a <main+0x77a>
     638:	f8df 15d0 	ldr.w	r1, [pc, #1488]	; c0c <main+0xc0c>
     63c:	4630      	mov	r0, r6
     63e:	4479      	add	r1, pc
     640:	f7ff fffe 	bl	0 <strcmp>
     644:	2800      	cmp	r0, #0
     646:	f000 81f6 	beq.w	a36 <main+0xa36>
     64a:	f898 1001 	ldrb.w	r1, [r8, #1]
     64e:	f1a1 0030 	sub.w	r0, r1, #48	; 0x30
     652:	2809      	cmp	r0, #9
     654:	f240 8150 	bls.w	8f8 <main+0x8f8>
     658:	3942      	subs	r1, #66	; 0x42
     65a:	2938      	cmp	r1, #56	; 0x38
     65c:	f200 8795 	bhi.w	158a <main+0x158a>
     660:	e8df f011 	tbh	[pc, r1, lsl #1]
     664:	079301f1 	.word	0x079301f1
     668:	07930241 	.word	0x07930241
     66c:	07930793 	.word	0x07930793
     670:	07930310 	.word	0x07930310
     674:	07930793 	.word	0x07930793
     678:	07930793 	.word	0x07930793
     67c:	07930793 	.word	0x07930793
     680:	07930793 	.word	0x07930793
     684:	048a0793 	.word	0x048a0793
     688:	07930491 	.word	0x07930491
     68c:	079304a0 	.word	0x079304a0
     690:	07930793 	.word	0x07930793
     694:	07930793 	.word	0x07930793
     698:	07930793 	.word	0x07930793
     69c:	07930793 	.word	0x07930793
     6a0:	07930793 	.word	0x07930793
     6a4:	04c704bf 	.word	0x04c704bf
     6a8:	04e204d6 	.word	0x04e204d6
     6ac:	079304f1 	.word	0x079304f1
     6b0:	050104fc 	.word	0x050104fc
     6b4:	05160793 	.word	0x05160793
     6b8:	07b507ac 	.word	0x07b507ac
     6bc:	07930793 	.word	0x07930793
     6c0:	0525051f 	.word	0x0525051f
     6c4:	07930531 	.word	0x07930531
     6c8:	07930538 	.word	0x07930538
     6cc:	0793053e 	.word	0x0793053e
     6d0:	07930793 	.word	0x07930793
     6d4:	0548      	.short	0x0548
     6d6:	7870      	ldrb	r0, [r6, #1]
     6d8:	2830      	cmp	r0, #48	; 0x30
     6da:	d121      	bne.n	720 <main+0x720>
     6dc:	78b0      	ldrb	r0, [r6, #2]
     6de:	b9f8      	cbnz	r0, 720 <main+0x720>
     6e0:	f108 0802 	add.w	r8, r8, #2
     6e4:	900a      	str	r0, [sp, #40]	; 0x28
     6e6:	f8cd 806c 	str.w	r8, [sp, #108]	; 0x6c
     6ea:	f898 1001 	ldrb.w	r1, [r8, #1]
     6ee:	2900      	cmp	r1, #0
     6f0:	d187      	bne.n	602 <main+0x602>
     6f2:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
     6f6:	9e0c      	ldr	r6, [sp, #48]	; 0x30
     6f8:	e578      	b.n	1ec <main+0x1ec>
     6fa:	f8df 9514 	ldr.w	r9, [pc, #1300]	; c10 <main+0xc10>
     6fe:	44f9      	add	r9, pc
     700:	e574      	b.n	1ec <main+0x1ec>
     702:	f8df 3510 	ldr.w	r3, [pc, #1296]	; c14 <main+0xc14>
     706:	2201      	movs	r2, #1
     708:	447b      	add	r3, pc
     70a:	601a      	str	r2, [r3, #0]
     70c:	e51f      	b.n	14e <main+0x14e>
     70e:	9b06      	ldr	r3, [sp, #24]
     710:	f8d3 9000 	ldr.w	r9, [r3]
     714:	9b10      	ldr	r3, [sp, #64]	; 0x40
     716:	2b00      	cmp	r3, #0
     718:	f040 857e 	bne.w	1218 <main+0x1218>
     71c:	9e10      	ldr	r6, [sp, #64]	; 0x40
     71e:	e598      	b.n	252 <main+0x252>
     720:	2963      	cmp	r1, #99	; 0x63
     722:	f47f af77 	bne.w	614 <main+0x614>
     726:	7871      	ldrb	r1, [r6, #1]
     728:	2931      	cmp	r1, #49	; 0x31
     72a:	f47f af73 	bne.w	614 <main+0x614>
     72e:	78b1      	ldrb	r1, [r6, #2]
     730:	2900      	cmp	r1, #0
     732:	f47f af6f 	bne.w	614 <main+0x614>
     736:	f108 0802 	add.w	r8, r8, #2
     73a:	2309      	movs	r3, #9
     73c:	f8cd 806c 	str.w	r8, [sp, #108]	; 0x6c
     740:	930a      	str	r3, [sp, #40]	; 0x28
     742:	e7d2      	b.n	6ea <main+0x6ea>
     744:	f8df 2408 	ldr.w	r2, [pc, #1032]	; b50 <main+0xb50>
     748:	4623      	mov	r3, r4
     74a:	9908      	ldr	r1, [sp, #32]
     74c:	588a      	ldr	r2, [r1, r2]
     74e:	2101      	movs	r1, #1
     750:	9000      	str	r0, [sp, #0]
     752:	6810      	ldr	r0, [r2, #0]
     754:	f8df 24c0 	ldr.w	r2, [pc, #1216]	; c18 <main+0xc18>
     758:	447a      	add	r2, pc
     75a:	f7ff fffe 	bl	0 <__fprintf_chk>
     75e:	e490      	b.n	82 <main+0x82>
     760:	4afb      	ldr	r2, [pc, #1004]	; (b50 <main+0xb50>)
     762:	4623      	mov	r3, r4
     764:	9908      	ldr	r1, [sp, #32]
     766:	588a      	ldr	r2, [r1, r2]
     768:	2101      	movs	r1, #1
     76a:	9000      	str	r0, [sp, #0]
     76c:	6810      	ldr	r0, [r2, #0]
     76e:	f8df 24ac 	ldr.w	r2, [pc, #1196]	; c1c <main+0xc1c>
     772:	447a      	add	r2, pc
     774:	f7ff fffe 	bl	0 <__fprintf_chk>
     778:	e46b      	b.n	52 <main+0x52>
     77a:	f108 0802 	add.w	r8, r8, #2
     77e:	230c      	movs	r3, #12
     780:	f8cd 806c 	str.w	r8, [sp, #108]	; 0x6c
     784:	930a      	str	r3, [sp, #40]	; 0x28
     786:	e7b0      	b.n	6ea <main+0x6ea>
     788:	2301      	movs	r3, #1
     78a:	9307      	str	r3, [sp, #28]
     78c:	e52e      	b.n	1ec <main+0x1ec>
     78e:	4bf9      	ldr	r3, [pc, #996]	; (b74 <main+0xb74>)
     790:	9a08      	ldr	r2, [sp, #32]
     792:	58d3      	ldr	r3, [r2, r3]
     794:	6818      	ldr	r0, [r3, #0]
     796:	f7ff fffe 	bl	0 <fileno>
     79a:	f7ff fffe 	bl	0 <isatty>
     79e:	2800      	cmp	r0, #0
     7a0:	f041 8042 	bne.w	1828 <main+0x1828>
     7a4:	f8df 9478 	ldr.w	r9, [pc, #1144]	; c20 <main+0xc20>
     7a8:	44f9      	add	r9, pc
     7aa:	9b04      	ldr	r3, [sp, #16]
     7ac:	2b00      	cmp	r3, #0
     7ae:	f000 8139 	beq.w	a24 <main+0xa24>
     7b2:	9b07      	ldr	r3, [sp, #28]
     7b4:	2b05      	cmp	r3, #5
     7b6:	d00a      	beq.n	7ce <main+0x7ce>
     7b8:	f1bb 0f00 	cmp.w	fp, #0
     7bc:	d10b      	bne.n	7d6 <main+0x7d6>
     7be:	9b04      	ldr	r3, [sp, #16]
     7c0:	2b00      	cmp	r3, #0
     7c2:	f001 80a5 	beq.w	1910 <main+0x1910>
     7c6:	9c04      	ldr	r4, [sp, #16]
     7c8:	f8cd b010 	str.w	fp, [sp, #16]
     7cc:	e00b      	b.n	7e6 <main+0x7e6>
     7ce:	f1bb 0f00 	cmp.w	fp, #0
     7d2:	f000 876a 	beq.w	16aa <main+0x16aa>
     7d6:	9b04      	ldr	r3, [sp, #16]
     7d8:	2b00      	cmp	r3, #0
     7da:	f000 8117 	beq.w	a0c <main+0xa0c>
     7de:	2400      	movs	r4, #0
     7e0:	4623      	mov	r3, r4
     7e2:	9c04      	ldr	r4, [sp, #16]
     7e4:	9304      	str	r3, [sp, #16]
     7e6:	f8df 143c 	ldr.w	r1, [pc, #1084]	; c24 <main+0xc24>
     7ea:	4620      	mov	r0, r4
     7ec:	4479      	add	r1, pc
     7ee:	f7ff fffe 	bl	0 <strcmp>
     7f2:	f8df 3434 	ldr.w	r3, [pc, #1076]	; c28 <main+0xc28>
     7f6:	447b      	add	r3, pc
     7f8:	681d      	ldr	r5, [r3, #0]
     7fa:	b980      	cbnz	r0, 81e <main+0x81e>
     7fc:	9b07      	ldr	r3, [sp, #28]
     7fe:	2b05      	cmp	r3, #5
     800:	d00d      	beq.n	81e <main+0x81e>
     802:	f8df 3428 	ldr.w	r3, [pc, #1064]	; c2c <main+0xc2c>
     806:	9a08      	ldr	r2, [sp, #32]
     808:	58d3      	ldr	r3, [r2, r3]
     80a:	6818      	ldr	r0, [r3, #0]
     80c:	f7ff fffe 	bl	0 <fileno>
     810:	f7ff fffe 	bl	0 <isatty>
     814:	b118      	cbz	r0, 81e <main+0x81e>
     816:	9b09      	ldr	r3, [sp, #36]	; 0x24
     818:	07db      	lsls	r3, r3, #31
     81a:	f141 802c 	bpl.w	1876 <main+0x1876>
     81e:	f8df 1410 	ldr.w	r1, [pc, #1040]	; c30 <main+0xc30>
     822:	4620      	mov	r0, r4
     824:	4479      	add	r1, pc
     826:	f7ff fffe 	bl	0 <strcmp>
     82a:	2800      	cmp	r0, #0
     82c:	f47f ad62 	bne.w	2f4 <main+0x2f4>
     830:	2d02      	cmp	r5, #2
     832:	d103      	bne.n	83c <main+0x83c>
     834:	4bff      	ldr	r3, [pc, #1020]	; (c34 <main+0xc34>)
     836:	2201      	movs	r2, #1
     838:	447b      	add	r3, pc
     83a:	601a      	str	r2, [r3, #0]
     83c:	9b07      	ldr	r3, [sp, #28]
     83e:	b91b      	cbnz	r3, 848 <main+0x848>
     840:	4648      	mov	r0, r9
     842:	f7ff fffe 	bl	68 <main+0x68>
     846:	9007      	str	r0, [sp, #28]
     848:	4dfb      	ldr	r5, [pc, #1004]	; (c38 <main+0xc38>)
     84a:	447d      	add	r5, pc
     84c:	6828      	ldr	r0, [r5, #0]
     84e:	f7ff fffe 	bl	0 <LZ4IO_setNotificationLevel>
     852:	9b07      	ldr	r3, [sp, #28]
     854:	f1b8 0f00 	cmp.w	r8, #0
     858:	f040 845a 	bne.w	1110 <main+0x1110>
     85c:	2b02      	cmp	r3, #2
     85e:	f000 8618 	beq.w	1492 <main+0x1492>
     862:	2b05      	cmp	r3, #5
     864:	f000 857e 	beq.w	1364 <main+0x1364>
     868:	9b11      	ldr	r3, [sp, #68]	; 0x44
     86a:	2b00      	cmp	r3, #0
     86c:	f040 8581 	bne.w	1372 <main+0x1372>
     870:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     872:	ee18 3a90 	vmov	r3, s17
     876:	4621      	mov	r1, r4
     878:	4648      	mov	r0, r9
     87a:	f7ff fffe 	bl	0 <LZ4IO_compressFilename>
     87e:	4607      	mov	r7, r0
     880:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     882:	2b00      	cmp	r3, #0
     884:	f040 847b 	bne.w	117e <main+0x117e>
     888:	9804      	ldr	r0, [sp, #16]
     88a:	f7ff fffe 	bl	0 <free>
     88e:	4630      	mov	r0, r6
     890:	f7ff fffe 	bl	0 <free>
     894:	ee18 0a90 	vmov	r0, s17
     898:	f7ff fffe 	bl	0 <LZ4IO_freePreferences>
     89c:	9806      	ldr	r0, [sp, #24]
     89e:	f7ff fffe 	bl	0 <free>
     8a2:	4ae6      	ldr	r2, [pc, #920]	; (c3c <main+0xc3c>)
     8a4:	4b9b      	ldr	r3, [pc, #620]	; (b14 <main+0xb14>)
     8a6:	447a      	add	r2, pc
     8a8:	58d3      	ldr	r3, [r2, r3]
     8aa:	681a      	ldr	r2, [r3, #0]
     8ac:	9b3b      	ldr	r3, [sp, #236]	; 0xec
     8ae:	405a      	eors	r2, r3
     8b0:	f04f 0300 	mov.w	r3, #0
     8b4:	f040 87dd 	bne.w	1872 <main+0x1872>
     8b8:	4638      	mov	r0, r7
     8ba:	b03d      	add	sp, #244	; 0xf4
     8bc:	ecbd 8b04 	vpop	{d8-d9}
     8c0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     8c4:	2101      	movs	r1, #1
     8c6:	ee18 0a90 	vmov	r0, s17
     8ca:	f7ff fffe 	bl	0 <LZ4IO_setOverwrite>
     8ce:	2101      	movs	r1, #1
     8d0:	ee18 0a90 	vmov	r0, s17
     8d4:	f7ff fffe 	bl	0 <LZ4IO_setPassThrough>
     8d8:	ee18 0a90 	vmov	r0, s17
     8dc:	2100      	movs	r1, #0
     8de:	f7ff fffe 	bl	0 <LZ4IO_setRemoveSrcFile>
     8e2:	4bd7      	ldr	r3, [pc, #860]	; (c40 <main+0xc40>)
     8e4:	2201      	movs	r2, #1
     8e6:	9209      	str	r2, [sp, #36]	; 0x24
     8e8:	447b      	add	r3, pc
     8ea:	601a      	str	r2, [r3, #0]
     8ec:	4bd5      	ldr	r3, [pc, #852]	; (c44 <main+0xc44>)
     8ee:	447b      	add	r3, pc
     8f0:	9304      	str	r3, [sp, #16]
     8f2:	2302      	movs	r3, #2
     8f4:	9307      	str	r3, [sp, #28]
     8f6:	e414      	b.n	122 <main+0x122>
     8f8:	a81b      	add	r0, sp, #108	; 0x6c
     8fa:	f7ff fffe 	bl	0 <main>
     8fe:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
     902:	900a      	str	r0, [sp, #40]	; 0x28
     904:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
     908:	f8cd 806c 	str.w	r8, [sp, #108]	; 0x6c
     90c:	e6ed      	b.n	6ea <main+0x6ea>
     90e:	900f      	str	r0, [sp, #60]	; 0x3c
     910:	f7ff bbb9 	b.w	86 <main+0x86>
     914:	4b8e      	ldr	r3, [pc, #568]	; (b50 <main+0xb50>)
     916:	2101      	movs	r1, #1
     918:	9a08      	ldr	r2, [sp, #32]
     91a:	58d3      	ldr	r3, [r2, r3]
     91c:	4aca      	ldr	r2, [pc, #808]	; (c48 <main+0xc48>)
     91e:	6818      	ldr	r0, [r3, #0]
     920:	447a      	add	r2, pc
     922:	2340      	movs	r3, #64	; 0x40
     924:	f7ff fffe 	bl	0 <__fprintf_chk>
     928:	e478      	b.n	21c <main+0x21c>
     92a:	4b89      	ldr	r3, [pc, #548]	; (b50 <main+0xb50>)
     92c:	2101      	movs	r1, #1
     92e:	9a08      	ldr	r2, [sp, #32]
     930:	58d5      	ldr	r5, [r2, r3]
     932:	f241 0369 	movw	r3, #4201	; 0x1069
     936:	f2c0 0303 	movt	r3, #3
     93a:	4ac4      	ldr	r2, [pc, #784]	; (c4c <main+0xc4c>)
     93c:	6828      	ldr	r0, [r5, #0]
     93e:	447a      	add	r2, pc
     940:	f7ff fffe 	bl	0 <__fprintf_chk>
     944:	6823      	ldr	r3, [r4, #0]
     946:	2b03      	cmp	r3, #3
     948:	f67f ac61 	bls.w	20e <main+0x20e>
     94c:	4ac0      	ldr	r2, [pc, #768]	; (c50 <main+0xc50>)
     94e:	2101      	movs	r1, #1
     950:	6828      	ldr	r0, [r5, #0]
     952:	f241 0369 	movw	r3, #4201	; 0x1069
     956:	f2c0 0303 	movt	r3, #3
     95a:	447a      	add	r2, pc
     95c:	f7ff fffe 	bl	0 <__fprintf_chk>
     960:	6823      	ldr	r3, [r4, #0]
     962:	2b03      	cmp	r3, #3
     964:	f67f ac53 	bls.w	20e <main+0x20e>
     968:	4aba      	ldr	r2, [pc, #744]	; (c54 <main+0xc54>)
     96a:	2101      	movs	r1, #1
     96c:	6828      	ldr	r0, [r5, #0]
     96e:	f241 0369 	movw	r3, #4201	; 0x1069
     972:	f2c0 0303 	movt	r3, #3
     976:	447a      	add	r2, pc
     978:	f7ff fffe 	bl	0 <__fprintf_chk>
     97c:	e447      	b.n	20e <main+0x20e>
     97e:	4b74      	ldr	r3, [pc, #464]	; (b50 <main+0xb50>)
     980:	9a08      	ldr	r2, [sp, #32]
     982:	58d3      	ldr	r3, [r2, r3]
     984:	681c      	ldr	r4, [r3, #0]
     986:	f7ff fffe 	bl	0 <LZ4_versionString>
     98a:	4bb3      	ldr	r3, [pc, #716]	; (c58 <main+0xc58>)
     98c:	2101      	movs	r1, #1
     98e:	4ab3      	ldr	r2, [pc, #716]	; (c5c <main+0xc5c>)
     990:	447b      	add	r3, pc
     992:	9303      	str	r3, [sp, #12]
     994:	4bb2      	ldr	r3, [pc, #712]	; (c60 <main+0xc60>)
     996:	447a      	add	r2, pc
     998:	9000      	str	r0, [sp, #0]
     99a:	4620      	mov	r0, r4
     99c:	447b      	add	r3, pc
     99e:	9302      	str	r3, [sp, #8]
     9a0:	2320      	movs	r3, #32
     9a2:	9301      	str	r3, [sp, #4]
     9a4:	4baf      	ldr	r3, [pc, #700]	; (c64 <main+0xc64>)
     9a6:	447b      	add	r3, pc
     9a8:	f7ff fffe 	bl	0 <__fprintf_chk>
     9ac:	e428      	b.n	200 <main+0x200>
     9ae:	4b68      	ldr	r3, [pc, #416]	; (b50 <main+0xb50>)
     9b0:	2101      	movs	r1, #1
     9b2:	9a08      	ldr	r2, [sp, #32]
     9b4:	48ac      	ldr	r0, [pc, #688]	; (c68 <main+0xc68>)
     9b6:	58d3      	ldr	r3, [r2, r3]
     9b8:	4478      	add	r0, pc
     9ba:	2239      	movs	r2, #57	; 0x39
     9bc:	681b      	ldr	r3, [r3, #0]
     9be:	f7ff fffe 	bl	0 <fwrite>
     9c2:	e435      	b.n	230 <main+0x230>
     9c4:	4648      	mov	r0, r9
     9c6:	f7ff fffe 	bl	68 <main+0x68>
     9ca:	9007      	str	r0, [sp, #28]
     9cc:	e47c      	b.n	2c8 <main+0x2c8>
     9ce:	4ba7      	ldr	r3, [pc, #668]	; (c6c <main+0xc6c>)
     9d0:	ee18 0a90 	vmov	r0, s17
     9d4:	2101      	movs	r1, #1
     9d6:	447b      	add	r3, pc
     9d8:	9304      	str	r3, [sp, #16]
     9da:	2302      	movs	r3, #2
     9dc:	9307      	str	r3, [sp, #28]
     9de:	f7ff fffe 	bl	0 <LZ4IO_setTestMode>
     9e2:	e457      	b.n	294 <main+0x294>
     9e4:	4a5a      	ldr	r2, [pc, #360]	; (b50 <main+0xb50>)
     9e6:	9908      	ldr	r1, [sp, #32]
     9e8:	9b12      	ldr	r3, [sp, #72]	; 0x48
     9ea:	588a      	ldr	r2, [r1, r2]
     9ec:	2101      	movs	r1, #1
     9ee:	0a9b      	lsrs	r3, r3, #10
     9f0:	6810      	ldr	r0, [r2, #0]
     9f2:	4a9f      	ldr	r2, [pc, #636]	; (c70 <main+0xc70>)
     9f4:	447a      	add	r2, pc
     9f6:	f7ff fffe 	bl	0 <__fprintf_chk>
     9fa:	f1bb 0f00 	cmp.w	fp, #0
     9fe:	f43f ac27 	beq.w	250 <main+0x250>
     a02:	e684      	b.n	70e <main+0x70e>
     a04:	f1bb 0f00 	cmp.w	fp, #0
     a08:	f000 8782 	beq.w	1910 <main+0x1910>
     a0c:	4c99      	ldr	r4, [pc, #612]	; (c74 <main+0xc74>)
     a0e:	2300      	movs	r3, #0
     a10:	9304      	str	r3, [sp, #16]
     a12:	447c      	add	r4, pc
     a14:	4b98      	ldr	r3, [pc, #608]	; (c78 <main+0xc78>)
     a16:	447b      	add	r3, pc
     a18:	681a      	ldr	r2, [r3, #0]
     a1a:	2a02      	cmp	r2, #2
     a1c:	bf04      	itt	eq
     a1e:	2201      	moveq	r2, #1
     a20:	601a      	streq	r2, [r3, #0]
     a22:	e70b      	b.n	83c <main+0x83c>
     a24:	4b95      	ldr	r3, [pc, #596]	; (c7c <main+0xc7c>)
     a26:	447b      	add	r3, pc
     a28:	9304      	str	r3, [sp, #16]
     a2a:	e6c2      	b.n	7b2 <main+0x7b2>
     a2c:	2303      	movs	r3, #3
     a2e:	4607      	mov	r7, r0
     a30:	9307      	str	r3, [sp, #28]
     a32:	f7ff bbdb 	b.w	1ec <main+0x1ec>
     a36:	ee18 0a90 	vmov	r0, s17
     a3a:	2101      	movs	r1, #1
     a3c:	f7ff fffe 	bl	0 <LZ4IO_setOverwrite>
     a40:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
     a44:	e651      	b.n	6ea <main+0x6ea>
     a46:	f898 2002 	ldrb.w	r2, [r8, #2]
     a4a:	2a00      	cmp	r2, #0
     a4c:	f43f ae51 	beq.w	6f2 <main+0x6f2>
     a50:	f8df 822c 	ldr.w	r8, [pc, #556]	; c80 <main+0xc80>
     a54:	4633      	mov	r3, r6
     a56:	f8cd b05c 	str.w	fp, [sp, #92]	; 0x5c
     a5a:	ee18 ba90 	vmov	fp, s17
     a5e:	9418      	str	r4, [sp, #96]	; 0x60
     a60:	44f8      	add	r8, pc
     a62:	9519      	str	r5, [sp, #100]	; 0x64
     a64:	9c12      	ldr	r4, [sp, #72]	; 0x48
     a66:	9d08      	ldr	r5, [sp, #32]
     a68:	9e15      	ldr	r6, [sp, #84]	; 0x54
     a6a:	e02f      	b.n	acc <main+0xacc>
     a6c:	2a44      	cmp	r2, #68	; 0x44
     a6e:	bf08      	it	eq
     a70:	2100      	moveq	r1, #0
     a72:	f000 8346 	beq.w	1102 <main+0x1102>
     a76:	3a30      	subs	r2, #48	; 0x30
     a78:	2a09      	cmp	r2, #9
     a7a:	f200 867d 	bhi.w	1778 <main+0x1778>
     a7e:	a81b      	add	r0, sp, #108	; 0x6c
     a80:	3301      	adds	r3, #1
     a82:	931b      	str	r3, [sp, #108]	; 0x6c
     a84:	f7ff fffe 	bl	0 <main>
     a88:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
     a8a:	4601      	mov	r1, r0
     a8c:	2803      	cmp	r0, #3
     a8e:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
     a92:	931b      	str	r3, [sp, #108]	; 0x6c
     a94:	f240 8579 	bls.w	158a <main+0x158a>
     a98:	2807      	cmp	r0, #7
     a9a:	f240 83a3 	bls.w	11e4 <main+0x11e4>
     a9e:	281f      	cmp	r0, #31
     aa0:	f240 8573 	bls.w	158a <main+0x158a>
     aa4:	4658      	mov	r0, fp
     aa6:	f7ff fffe 	bl	0 <LZ4IO_setBlockSize>
     aaa:	4604      	mov	r4, r0
     aac:	f7ff fffe 	bl	0 <BMK_setBlockSize>
     ab0:	f5b4 6f80 	cmp.w	r4, #1024	; 0x400
     ab4:	f0c0 8388 	bcc.w	11c8 <main+0x11c8>
     ab8:	f8d8 3000 	ldr.w	r3, [r8]
     abc:	2b01      	cmp	r3, #1
     abe:	f200 8549 	bhi.w	1554 <main+0x1554>
     ac2:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
     ac4:	785a      	ldrb	r2, [r3, #1]
     ac6:	2a00      	cmp	r2, #0
     ac8:	f000 8601 	beq.w	16ce <main+0x16ce>
     acc:	2a49      	cmp	r2, #73	; 0x49
     ace:	f000 8317 	beq.w	1100 <main+0x1100>
     ad2:	2a58      	cmp	r2, #88	; 0x58
     ad4:	d1ca      	bne.n	a6c <main+0xa6c>
     ad6:	2101      	movs	r1, #1
     ad8:	4658      	mov	r0, fp
     ada:	f7ff fffe 	bl	0 <LZ4IO_setBlockChecksumMode>
     ade:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
     ae0:	3301      	adds	r3, #1
     ae2:	931b      	str	r3, [sp, #108]	; 0x6c
     ae4:	e7ee      	b.n	ac4 <main+0xac4>
     ae6:	f898 1002 	ldrb.w	r1, [r8, #2]
     aea:	2900      	cmp	r1, #0
     aec:	f040 8584 	bne.w	15f8 <main+0x15f8>
     af0:	3401      	adds	r4, #1
     af2:	4554      	cmp	r4, sl
     af4:	f000 8549 	beq.w	158a <main+0x158a>
     af8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     afa:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
     afe:	930b      	str	r3, [sp, #44]	; 0x2c
     b00:	4630      	mov	r0, r6
     b02:	f7ff fffe 	bl	0 <strlen>
     b06:	4440      	add	r0, r8
     b08:	4680      	mov	r8, r0
     b0a:	901b      	str	r0, [sp, #108]	; 0x6c
     b0c:	e5ed      	b.n	6ea <main+0x6ea>
     b0e:	bf00      	nop
     b10:	00000b04 	.word	0x00000b04
     b14:	00000000 	.word	0x00000000
     b18:	00000afa 	.word	0x00000afa
     b1c:	00000ae6 	.word	0x00000ae6
     b20:	00000ad4 	.word	0x00000ad4
     b24:	00000ac6 	.word	0x00000ac6
     b28:	00000aac 	.word	0x00000aac
     b2c:	00000a8a 	.word	0x00000a8a
     b30:	00000a88 	.word	0x00000a88
     b34:	00000a30 	.word	0x00000a30
     b38:	00000a24 	.word	0x00000a24
     b3c:	00000a0e 	.word	0x00000a0e
     b40:	00000a00 	.word	0x00000a00
     b44:	000009dc 	.word	0x000009dc
     b48:	000009d2 	.word	0x000009d2
     b4c:	00000990 	.word	0x00000990
     b50:	00000000 	.word	0x00000000
     b54:	0000097c 	.word	0x0000097c
     b58:	00000976 	.word	0x00000976
     b5c:	00000962 	.word	0x00000962
     b60:	00000958 	.word	0x00000958
     b64:	0000094e 	.word	0x0000094e
     b68:	0000093e 	.word	0x0000093e
     b6c:	0000092a 	.word	0x0000092a
     b70:	00000910 	.word	0x00000910
     b74:	00000000 	.word	0x00000000
     b78:	000008d2 	.word	0x000008d2
     b7c:	0000088e 	.word	0x0000088e
     b80:	00000858 	.word	0x00000858
     b84:	00000846 	.word	0x00000846
     b88:	00000838 	.word	0x00000838
     b8c:	0000082e 	.word	0x0000082e
     b90:	00000820 	.word	0x00000820
     b94:	00000812 	.word	0x00000812
     b98:	00000800 	.word	0x00000800
     b9c:	000007f2 	.word	0x000007f2
     ba0:	000007e4 	.word	0x000007e4
     ba4:	000007d2 	.word	0x000007d2
     ba8:	000007c0 	.word	0x000007c0
     bac:	000007b2 	.word	0x000007b2
     bb0:	000007a4 	.word	0x000007a4
     bb4:	00000792 	.word	0x00000792
     bb8:	0000077e 	.word	0x0000077e
     bbc:	0000076a 	.word	0x0000076a
     bc0:	00000758 	.word	0x00000758
     bc4:	00000746 	.word	0x00000746
     bc8:	00000738 	.word	0x00000738
     bcc:	00000726 	.word	0x00000726
     bd0:	00000712 	.word	0x00000712
     bd4:	00000700 	.word	0x00000700
     bd8:	000006ee 	.word	0x000006ee
     bdc:	000006dc 	.word	0x000006dc
     be0:	000006ca 	.word	0x000006ca
     be4:	000006b8 	.word	0x000006b8
     be8:	000006a4 	.word	0x000006a4
     bec:	00000690 	.word	0x00000690
     bf0:	00000648 	.word	0x00000648
     bf4:	00000634 	.word	0x00000634
     bf8:	00000636 	.word	0x00000636
     bfc:	00000606 	.word	0x00000606
     c00:	00000600 	.word	0x00000600
     c04:	000005e6 	.word	0x000005e6
     c08:	000005d8 	.word	0x000005d8
     c0c:	000005ca 	.word	0x000005ca
     c10:	0000050e 	.word	0x0000050e
     c14:	00000508 	.word	0x00000508
     c18:	000004bc 	.word	0x000004bc
     c1c:	000004a6 	.word	0x000004a6
     c20:	00000474 	.word	0x00000474
     c24:	00000434 	.word	0x00000434
     c28:	0000042e 	.word	0x0000042e
     c2c:	00000000 	.word	0x00000000
     c30:	00000408 	.word	0x00000408
     c34:	000003f8 	.word	0x000003f8
     c38:	000003ea 	.word	0x000003ea
     c3c:	00000392 	.word	0x00000392
     c40:	00000354 	.word	0x00000354
     c44:	00000352 	.word	0x00000352
     c48:	00000324 	.word	0x00000324
     c4c:	0000030a 	.word	0x0000030a
     c50:	000002f2 	.word	0x000002f2
     c54:	000002da 	.word	0x000002da
     c58:	000002c4 	.word	0x000002c4
     c5c:	000002c2 	.word	0x000002c2
     c60:	000002c0 	.word	0x000002c0
     c64:	000002ba 	.word	0x000002ba
     c68:	000002ac 	.word	0x000002ac
     c6c:	00000292 	.word	0x00000292
     c70:	00000278 	.word	0x00000278
     c74:	0000025e 	.word	0x0000025e
     c78:	0000025e 	.word	0x0000025e
     c7c:	00000252 	.word	0x00000252
     c80:	0000021c 	.word	0x0000021c
     c84:	ee18 0a10 	vmov	r0, s16
     c88:	f8df 6cf8 	ldr.w	r6, [pc, #3320]	; 1984 <main+0x1984>
     c8c:	f7ff fffe 	bl	440 <main+0x440>
     c90:	f8df 3cf4 	ldr.w	r3, [pc, #3316]	; 1988 <main+0x1988>
     c94:	9a08      	ldr	r2, [sp, #32]
     c96:	447e      	add	r6, pc
     c98:	200a      	movs	r0, #10
     c9a:	f8df 5cf0 	ldr.w	r5, [pc, #3312]	; 198c <main+0x198c>
     c9e:	58d4      	ldr	r4, [r2, r3]
     ca0:	447d      	add	r5, pc
     ca2:	6821      	ldr	r1, [r4, #0]
     ca4:	f7ff fffe 	bl	0 <fputc>
     ca8:	6823      	ldr	r3, [r4, #0]
     caa:	221d      	movs	r2, #29
     cac:	2101      	movs	r1, #1
     cae:	4630      	mov	r0, r6
     cb0:	f7ff fffe 	bl	0 <fwrite>
     cb4:	f8df 0cd8 	ldr.w	r0, [pc, #3288]	; 1990 <main+0x1990>
     cb8:	6823      	ldr	r3, [r4, #0]
     cba:	221d      	movs	r2, #29
     cbc:	2101      	movs	r1, #1
     cbe:	4478      	add	r0, pc
     cc0:	f7ff fffe 	bl	0 <fwrite>
     cc4:	6823      	ldr	r3, [r4, #0]
     cc6:	221d      	movs	r2, #29
     cc8:	2101      	movs	r1, #1
     cca:	4630      	mov	r0, r6
     ccc:	f7ff fffe 	bl	0 <fwrite>
     cd0:	6821      	ldr	r1, [r4, #0]
     cd2:	200a      	movs	r0, #10
     cd4:	f7ff fffe 	bl	0 <fputc>
     cd8:	f8df 0cb8 	ldr.w	r0, [pc, #3256]	; 1994 <main+0x1994>
     cdc:	6823      	ldr	r3, [r4, #0]
     cde:	2222      	movs	r2, #34	; 0x22
     ce0:	2101      	movs	r1, #1
     ce2:	4478      	add	r0, pc
     ce4:	f7ff fffe 	bl	0 <fwrite>
     ce8:	f8df 0cac 	ldr.w	r0, [pc, #3244]	; 1998 <main+0x1998>
     cec:	6823      	ldr	r3, [r4, #0]
     cee:	2222      	movs	r2, #34	; 0x22
     cf0:	2101      	movs	r1, #1
     cf2:	4478      	add	r0, pc
     cf4:	f7ff fffe 	bl	0 <fwrite>
     cf8:	f8df 0ca0 	ldr.w	r0, [pc, #3232]	; 199c <main+0x199c>
     cfc:	6823      	ldr	r3, [r4, #0]
     cfe:	2217      	movs	r2, #23
     d00:	2101      	movs	r1, #1
     d02:	4478      	add	r0, pc
     d04:	f7ff fffe 	bl	0 <fwrite>
     d08:	f8df 3c94 	ldr.w	r3, [pc, #3220]	; 19a0 <main+0x19a0>
     d0c:	f8df 2c94 	ldr.w	r2, [pc, #3220]	; 19a4 <main+0x19a4>
     d10:	2101      	movs	r1, #1
     d12:	447b      	add	r3, pc
     d14:	6820      	ldr	r0, [r4, #0]
     d16:	447a      	add	r2, pc
     d18:	f7ff fffe 	bl	0 <__fprintf_chk>
     d1c:	f8df 3c88 	ldr.w	r3, [pc, #3208]	; 19a8 <main+0x19a8>
     d20:	f8df 2c88 	ldr.w	r2, [pc, #3208]	; 19ac <main+0x19ac>
     d24:	2101      	movs	r1, #1
     d26:	447b      	add	r3, pc
     d28:	6820      	ldr	r0, [r4, #0]
     d2a:	447a      	add	r2, pc
     d2c:	f7ff fffe 	bl	0 <__fprintf_chk>
     d30:	f8df 0c7c 	ldr.w	r0, [pc, #3196]	; 19b0 <main+0x19b0>
     d34:	6823      	ldr	r3, [r4, #0]
     d36:	224c      	movs	r2, #76	; 0x4c
     d38:	2101      	movs	r1, #1
     d3a:	4478      	add	r0, pc
     d3c:	f7ff fffe 	bl	0 <fwrite>
     d40:	f8df 0c70 	ldr.w	r0, [pc, #3184]	; 19b4 <main+0x19b4>
     d44:	6823      	ldr	r3, [r4, #0]
     d46:	2242      	movs	r2, #66	; 0x42
     d48:	2101      	movs	r1, #1
     d4a:	4478      	add	r0, pc
     d4c:	f7ff fffe 	bl	0 <fwrite>
     d50:	f8df 0c64 	ldr.w	r0, [pc, #3172]	; 19b8 <main+0x19b8>
     d54:	6823      	ldr	r3, [r4, #0]
     d56:	2224      	movs	r2, #36	; 0x24
     d58:	2101      	movs	r1, #1
     d5a:	4478      	add	r0, pc
     d5c:	f7ff fffe 	bl	0 <fwrite>
     d60:	f8df 2c58 	ldr.w	r2, [pc, #3160]	; 19bc <main+0x19bc>
     d64:	2101      	movs	r1, #1
     d66:	462b      	mov	r3, r5
     d68:	447a      	add	r2, pc
     d6a:	6820      	ldr	r0, [r4, #0]
     d6c:	9504      	str	r5, [sp, #16]
     d6e:	f7ff fffe 	bl	0 <__fprintf_chk>
     d72:	f8df 2c4c 	ldr.w	r2, [pc, #3148]	; 19c0 <main+0x19c0>
     d76:	2101      	movs	r1, #1
     d78:	9b04      	ldr	r3, [sp, #16]
     d7a:	447a      	add	r2, pc
     d7c:	6820      	ldr	r0, [r4, #0]
     d7e:	f7ff fffe 	bl	0 <__fprintf_chk>
     d82:	f8df 2c40 	ldr.w	r2, [pc, #3136]	; 19c4 <main+0x19c4>
     d86:	9b04      	ldr	r3, [sp, #16]
     d88:	2101      	movs	r1, #1
     d8a:	447a      	add	r2, pc
     d8c:	6820      	ldr	r0, [r4, #0]
     d8e:	f7ff fffe 	bl	0 <__fprintf_chk>
     d92:	6821      	ldr	r1, [r4, #0]
     d94:	200a      	movs	r0, #10
     d96:	f7ff fffe 	bl	0 <fputc>
     d9a:	f8df 0c2c 	ldr.w	r0, [pc, #3116]	; 19c8 <main+0x19c8>
     d9e:	6823      	ldr	r3, [r4, #0]
     da0:	2216      	movs	r2, #22
     da2:	2101      	movs	r1, #1
     da4:	4478      	add	r0, pc
     da6:	f7ff fffe 	bl	0 <fwrite>
     daa:	f8df 0c20 	ldr.w	r0, [pc, #3104]	; 19cc <main+0x19cc>
     dae:	6823      	ldr	r3, [r4, #0]
     db0:	2216      	movs	r2, #22
     db2:	2101      	movs	r1, #1
     db4:	4478      	add	r0, pc
     db6:	f7ff fffe 	bl	0 <fwrite>
     dba:	f8df 2c14 	ldr.w	r2, [pc, #3092]	; 19d0 <main+0x19d0>
     dbe:	2301      	movs	r3, #1
     dc0:	6820      	ldr	r0, [r4, #0]
     dc2:	4619      	mov	r1, r3
     dc4:	447a      	add	r2, pc
     dc6:	f7ff fffe 	bl	0 <__fprintf_chk>
     dca:	f8df 0c08 	ldr.w	r0, [pc, #3080]	; 19d4 <main+0x19d4>
     dce:	6823      	ldr	r3, [r4, #0]
     dd0:	2219      	movs	r2, #25
     dd2:	2101      	movs	r1, #1
     dd4:	4478      	add	r0, pc
     dd6:	f7ff fffe 	bl	0 <fwrite>
     dda:	f8df 2bfc 	ldr.w	r2, [pc, #3068]	; 19d8 <main+0x19d8>
     dde:	230c      	movs	r3, #12
     de0:	2101      	movs	r1, #1
     de2:	447a      	add	r2, pc
     de4:	6820      	ldr	r0, [r4, #0]
     de6:	f7ff fffe 	bl	0 <__fprintf_chk>
     dea:	f8df 2bf0 	ldr.w	r2, [pc, #3056]	; 19dc <main+0x19dc>
     dee:	230c      	movs	r3, #12
     df0:	2101      	movs	r1, #1
     df2:	447a      	add	r2, pc
     df4:	6820      	ldr	r0, [r4, #0]
     df6:	f7ff fffe 	bl	0 <__fprintf_chk>
     dfa:	f8df 0be4 	ldr.w	r0, [pc, #3044]	; 19e0 <main+0x19e0>
     dfe:	6823      	ldr	r3, [r4, #0]
     e00:	224b      	movs	r2, #75	; 0x4b
     e02:	2101      	movs	r1, #1
     e04:	4478      	add	r0, pc
     e06:	f7ff fffe 	bl	0 <fwrite>
     e0a:	6821      	ldr	r1, [r4, #0]
     e0c:	200a      	movs	r0, #10
     e0e:	f7ff fffe 	bl	0 <fputc>
     e12:	f8df 0bd0 	ldr.w	r0, [pc, #3024]	; 19e4 <main+0x19e4>
     e16:	6823      	ldr	r3, [r4, #0]
     e18:	2221      	movs	r2, #33	; 0x21
     e1a:	2101      	movs	r1, #1
     e1c:	4478      	add	r0, pc
     e1e:	f7ff fffe 	bl	0 <fwrite>
     e22:	f8df 0bc4 	ldr.w	r0, [pc, #3012]	; 19e8 <main+0x19e8>
     e26:	6823      	ldr	r3, [r4, #0]
     e28:	2221      	movs	r2, #33	; 0x21
     e2a:	2101      	movs	r1, #1
     e2c:	4478      	add	r0, pc
     e2e:	f7ff fffe 	bl	0 <fwrite>
     e32:	f8df 0bb8 	ldr.w	r0, [pc, #3000]	; 19ec <main+0x19ec>
     e36:	6823      	ldr	r3, [r4, #0]
     e38:	2243      	movs	r2, #67	; 0x43
     e3a:	2101      	movs	r1, #1
     e3c:	4478      	add	r0, pc
     e3e:	f7ff fffe 	bl	0 <fwrite>
     e42:	f8df 2bac 	ldr.w	r2, [pc, #2988]	; 19f0 <main+0x19f0>
     e46:	ee18 3a10 	vmov	r3, s16
     e4a:	2101      	movs	r1, #1
     e4c:	447a      	add	r2, pc
     e4e:	6820      	ldr	r0, [r4, #0]
     e50:	f7ff fffe 	bl	0 <__fprintf_chk>
     e54:	f8df 0b9c 	ldr.w	r0, [pc, #2972]	; 19f4 <main+0x19f4>
     e58:	6823      	ldr	r3, [r4, #0]
     e5a:	2241      	movs	r2, #65	; 0x41
     e5c:	2101      	movs	r1, #1
     e5e:	4478      	add	r0, pc
     e60:	f7ff fffe 	bl	0 <fwrite>
     e64:	6821      	ldr	r1, [r4, #0]
     e66:	200a      	movs	r0, #10
     e68:	f7ff fffe 	bl	0 <fputc>
     e6c:	f8df 0b88 	ldr.w	r0, [pc, #2952]	; 19f8 <main+0x19f8>
     e70:	6823      	ldr	r3, [r4, #0]
     e72:	2211      	movs	r2, #17
     e74:	2101      	movs	r1, #1
     e76:	4478      	add	r0, pc
     e78:	f7ff fffe 	bl	0 <fwrite>
     e7c:	f8df 0b7c 	ldr.w	r0, [pc, #2940]	; 19fc <main+0x19fc>
     e80:	6823      	ldr	r3, [r4, #0]
     e82:	2211      	movs	r2, #17
     e84:	2101      	movs	r1, #1
     e86:	4478      	add	r0, pc
     e88:	f7ff fffe 	bl	0 <fwrite>
     e8c:	f8df 0b70 	ldr.w	r0, [pc, #2928]	; 1a00 <main+0x1a00>
     e90:	6823      	ldr	r3, [r4, #0]
     e92:	2247      	movs	r2, #71	; 0x47
     e94:	2101      	movs	r1, #1
     e96:	4478      	add	r0, pc
     e98:	f7ff fffe 	bl	0 <fwrite>
     e9c:	f8df 2b64 	ldr.w	r2, [pc, #2916]	; 1a04 <main+0x1a04>
     ea0:	ee18 3a10 	vmov	r3, s16
     ea4:	2101      	movs	r1, #1
     ea6:	447a      	add	r2, pc
     ea8:	6820      	ldr	r0, [r4, #0]
     eaa:	f7ff fffe 	bl	0 <__fprintf_chk>
     eae:	6821      	ldr	r1, [r4, #0]
     eb0:	200a      	movs	r0, #10
     eb2:	f7ff fffe 	bl	0 <fputc>
     eb6:	f8df 0b50 	ldr.w	r0, [pc, #2896]	; 1a08 <main+0x1a08>
     eba:	6823      	ldr	r3, [r4, #0]
     ebc:	2231      	movs	r2, #49	; 0x31
     ebe:	2101      	movs	r1, #1
     ec0:	4478      	add	r0, pc
     ec2:	f7ff fffe 	bl	0 <fwrite>
     ec6:	f8df 0b44 	ldr.w	r0, [pc, #2884]	; 1a0c <main+0x1a0c>
     eca:	6823      	ldr	r3, [r4, #0]
     ecc:	2223      	movs	r2, #35	; 0x23
     ece:	2101      	movs	r1, #1
     ed0:	4478      	add	r0, pc
     ed2:	f7ff fffe 	bl	0 <fwrite>
     ed6:	f8df 0b38 	ldr.w	r0, [pc, #2872]	; 1a10 <main+0x1a10>
     eda:	6823      	ldr	r3, [r4, #0]
     edc:	224d      	movs	r2, #77	; 0x4d
     ede:	2101      	movs	r1, #1
     ee0:	4478      	add	r0, pc
     ee2:	f7ff fffe 	bl	0 <fwrite>
     ee6:	f8df 2b2c 	ldr.w	r2, [pc, #2860]	; 1a14 <main+0x1a14>
     eea:	ee18 3a10 	vmov	r3, s16
     eee:	2101      	movs	r1, #1
     ef0:	447a      	add	r2, pc
     ef2:	6820      	ldr	r0, [r4, #0]
     ef4:	f7ff fffe 	bl	0 <__fprintf_chk>
     ef8:	f8df 0b1c 	ldr.w	r0, [pc, #2844]	; 1a18 <main+0x1a18>
     efc:	6823      	ldr	r3, [r4, #0]
     efe:	2217      	movs	r2, #23
     f00:	2101      	movs	r1, #1
     f02:	4478      	add	r0, pc
     f04:	f7ff fffe 	bl	0 <fwrite>
     f08:	f8df 2b10 	ldr.w	r2, [pc, #2832]	; 1a1c <main+0x1a1c>
     f0c:	ee18 3a10 	vmov	r3, s16
     f10:	2101      	movs	r1, #1
     f12:	447a      	add	r2, pc
     f14:	6820      	ldr	r0, [r4, #0]
     f16:	f7ff fffe 	bl	0 <__fprintf_chk>
     f1a:	6821      	ldr	r1, [r4, #0]
     f1c:	200a      	movs	r0, #10
     f1e:	f7ff fffe 	bl	0 <fputc>
     f22:	f8df 2afc 	ldr.w	r2, [pc, #2812]	; 1a20 <main+0x1a20>
     f26:	ee18 3a10 	vmov	r3, s16
     f2a:	2101      	movs	r1, #1
     f2c:	447a      	add	r2, pc
     f2e:	6820      	ldr	r0, [r4, #0]
     f30:	f7ff fffe 	bl	0 <__fprintf_chk>
     f34:	f8df 0aec 	ldr.w	r0, [pc, #2796]	; 1a24 <main+0x1a24>
     f38:	6823      	ldr	r3, [r4, #0]
     f3a:	2226      	movs	r2, #38	; 0x26
     f3c:	2101      	movs	r1, #1
     f3e:	4478      	add	r0, pc
     f40:	f7ff fffe 	bl	0 <fwrite>
     f44:	f8df 0ae0 	ldr.w	r0, [pc, #2784]	; 1a28 <main+0x1a28>
     f48:	6823      	ldr	r3, [r4, #0]
     f4a:	2245      	movs	r2, #69	; 0x45
     f4c:	2101      	movs	r1, #1
     f4e:	4478      	add	r0, pc
     f50:	f7ff fffe 	bl	0 <fwrite>
     f54:	f8df 2ad4 	ldr.w	r2, [pc, #2772]	; 1a2c <main+0x1a2c>
     f58:	ee18 3a10 	vmov	r3, s16
     f5c:	6820      	ldr	r0, [r4, #0]
     f5e:	447a      	add	r2, pc
     f60:	2101      	movs	r1, #1
     f62:	f7ff fffe 	bl	0 <__fprintf_chk>
     f66:	f8df 3ac8 	ldr.w	r3, [pc, #2760]	; 1a30 <main+0x1a30>
     f6a:	447b      	add	r3, pc
     f6c:	681b      	ldr	r3, [r3, #0]
     f6e:	2b00      	cmp	r3, #0
     f70:	f040 8347 	bne.w	1602 <main+0x1602>
     f74:	461f      	mov	r7, r3
     f76:	e031      	b.n	fdc <main+0xfdc>
     f78:	2001      	movs	r0, #1
     f7a:	f7ff fffe 	bl	0 <BMK_setBenchSeparately>
     f7e:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
     f82:	f7ff bbb2 	b.w	6ea <main+0x6ea>
     f86:	a81b      	add	r0, sp, #108	; 0x6c
     f88:	f108 0202 	add.w	r2, r8, #2
     f8c:	921b      	str	r2, [sp, #108]	; 0x6c
     f8e:	f7ff fffe 	bl	0 <main>
     f92:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
     f96:	900f      	str	r0, [sp, #60]	; 0x3c
     f98:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
     f9c:	f8cd 806c 	str.w	r8, [sp, #108]	; 0x6c
     fa0:	f7ff bba3 	b.w	6ea <main+0x6ea>
     fa4:	f8df 3a8c 	ldr.w	r3, [pc, #2700]	; 1a34 <main+0x1a34>
     fa8:	9a08      	ldr	r2, [sp, #32]
     faa:	58d3      	ldr	r3, [r2, r3]
     fac:	681c      	ldr	r4, [r3, #0]
     fae:	f7ff fffe 	bl	0 <LZ4_versionString>
     fb2:	f8df 3a84 	ldr.w	r3, [pc, #2692]	; 1a38 <main+0x1a38>
     fb6:	2101      	movs	r1, #1
     fb8:	f8df 2a80 	ldr.w	r2, [pc, #2688]	; 1a3c <main+0x1a3c>
     fbc:	447b      	add	r3, pc
     fbe:	9303      	str	r3, [sp, #12]
     fc0:	f8df 3a7c 	ldr.w	r3, [pc, #2684]	; 1a40 <main+0x1a40>
     fc4:	447a      	add	r2, pc
     fc6:	9000      	str	r0, [sp, #0]
     fc8:	4620      	mov	r0, r4
     fca:	447b      	add	r3, pc
     fcc:	9302      	str	r3, [sp, #8]
     fce:	2320      	movs	r3, #32
     fd0:	9301      	str	r3, [sp, #4]
     fd2:	f8df 3a70 	ldr.w	r3, [pc, #2672]	; 1a44 <main+0x1a44>
     fd6:	447b      	add	r3, pc
     fd8:	f7ff fffe 	bl	0 <__fprintf_chk>
     fdc:	2600      	movs	r6, #0
     fde:	9604      	str	r6, [sp, #16]
     fe0:	e44e      	b.n	880 <main+0x880>
     fe2:	2304      	movs	r3, #4
     fe4:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
     fe8:	f04f 0b01 	mov.w	fp, #1
     fec:	9307      	str	r3, [sp, #28]
     fee:	f7ff bb7c 	b.w	6ea <main+0x6ea>
     ff2:	ee18 0a90 	vmov	r0, s17
     ff6:	2101      	movs	r1, #1
     ff8:	f7ff fffe 	bl	0 <LZ4IO_setPassThrough>
     ffc:	f8df 3a48 	ldr.w	r3, [pc, #2632]	; 1a48 <main+0x1a48>
    1000:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
    1004:	447b      	add	r3, pc
    1006:	9304      	str	r3, [sp, #16]
    1008:	2301      	movs	r3, #1
    100a:	9309      	str	r3, [sp, #36]	; 0x24
    100c:	f7ff bb6d 	b.w	6ea <main+0x6ea>
    1010:	9b07      	ldr	r3, [sp, #28]
    1012:	2001      	movs	r0, #1
    1014:	2b04      	cmp	r3, #4
    1016:	bf18      	it	ne
    1018:	2302      	movne	r3, #2
    101a:	9307      	str	r3, [sp, #28]
    101c:	f7ff fffe 	bl	0 <BMK_setDecodeOnlyMode>
    1020:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
    1024:	f7ff bb61 	b.w	6ea <main+0x6ea>
    1028:	a81b      	add	r0, sp, #108	; 0x6c
    102a:	f108 0202 	add.w	r2, r8, #2
    102e:	921b      	str	r2, [sp, #108]	; 0x6c
    1030:	f7ff fffe 	bl	0 <main>
    1034:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
    1038:	9013      	str	r0, [sp, #76]	; 0x4c
    103a:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
    103e:	f8cd 806c 	str.w	r8, [sp, #108]	; 0x6c
    1042:	f7ff bb52 	b.w	6ea <main+0x6ea>
    1046:	ee18 0a90 	vmov	r0, s17
    104a:	2101      	movs	r1, #1
    104c:	f7ff fffe 	bl	0 <LZ4IO_setOverwrite>
    1050:	2301      	movs	r3, #1
    1052:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
    1056:	9305      	str	r3, [sp, #20]
    1058:	f7ff bb47 	b.w	6ea <main+0x6ea>
    105c:	ee18 0a10 	vmov	r0, s16
    1060:	f7ff fffe 	bl	440 <main+0x440>
    1064:	e7ba      	b.n	fdc <main+0xfdc>
    1066:	a81b      	add	r0, sp, #108	; 0x6c
    1068:	f108 0202 	add.w	r2, r8, #2
    106c:	921b      	str	r2, [sp, #108]	; 0x6c
    106e:	f7ff fffe 	bl	0 <main>
    1072:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1074:	4680      	mov	r8, r0
    1076:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    1078:	6818      	ldr	r0, [r3, #0]
    107a:	3a01      	subs	r2, #1
    107c:	921b      	str	r2, [sp, #108]	; 0x6c
    107e:	f7ff fffe 	bl	0 <BMK_setNotificationLevel>
    1082:	4640      	mov	r0, r8
    1084:	f7ff fffe 	bl	0 <BMK_setNbSeconds>
    1088:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
    108c:	f7ff bb2d 	b.w	6ea <main+0x6ea>
    1090:	ee18 0a90 	vmov	r0, s17
    1094:	2100      	movs	r1, #0
    1096:	f7ff fffe 	bl	0 <LZ4IO_setRemoveSrcFile>
    109a:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
    109e:	f7ff bb24 	b.w	6ea <main+0x6ea>
    10a2:	2301      	movs	r3, #1
    10a4:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
    10a8:	930d      	str	r3, [sp, #52]	; 0x34
    10aa:	f7ff bb1e 	b.w	6ea <main+0x6ea>
    10ae:	f8df 299c 	ldr.w	r2, [pc, #2460]	; 1a4c <main+0x1a4c>
    10b2:	447a      	add	r2, pc
    10b4:	6813      	ldr	r3, [r2, #0]
    10b6:	2b00      	cmp	r3, #0
    10b8:	d0e6      	beq.n	1088 <main+0x1088>
    10ba:	3b01      	subs	r3, #1
    10bc:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
    10c0:	6013      	str	r3, [r2, #0]
    10c2:	f7ff bb12 	b.w	6ea <main+0x6ea>
    10c6:	2301      	movs	r3, #1
    10c8:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
    10cc:	469b      	mov	fp, r3
    10ce:	9310      	str	r3, [sp, #64]	; 0x40
    10d0:	f7ff bb0b 	b.w	6ea <main+0x6ea>
    10d4:	2303      	movs	r3, #3
    10d6:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
    10da:	9307      	str	r3, [sp, #28]
    10dc:	f7ff bb05 	b.w	6ea <main+0x6ea>
    10e0:	f8df 196c 	ldr.w	r1, [pc, #2412]	; 1a50 <main+0x1a50>
    10e4:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
    10e8:	4479      	add	r1, pc
    10ea:	680a      	ldr	r2, [r1, #0]
    10ec:	3201      	adds	r2, #1
    10ee:	600a      	str	r2, [r1, #0]
    10f0:	f7ff bafb 	b.w	6ea <main+0x6ea>
    10f4:	2301      	movs	r3, #1
    10f6:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
    10fa:	9307      	str	r3, [sp, #28]
    10fc:	f7ff baf5 	b.w	6ea <main+0x6ea>
    1100:	2101      	movs	r1, #1
    1102:	4658      	mov	r0, fp
    1104:	f7ff fffe 	bl	0 <LZ4IO_setBlockMode>
    1108:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    110a:	3301      	adds	r3, #1
    110c:	931b      	str	r3, [sp, #108]	; 0x6c
    110e:	e4d9      	b.n	ac4 <main+0xac4>
    1110:	2b02      	cmp	r3, #2
    1112:	f000 80ff 	beq.w	1314 <main+0x1314>
    1116:	9b07      	ldr	r3, [sp, #28]
    1118:	2b05      	cmp	r3, #5
    111a:	f000 8123 	beq.w	1364 <main+0x1364>
    111e:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1120:	2b00      	cmp	r3, #0
    1122:	f000 8134 	beq.w	138e <main+0x138e>
    1126:	682b      	ldr	r3, [r5, #0]
    1128:	2b02      	cmp	r3, #2
    112a:	d81b      	bhi.n	1164 <main+0x1164>
    112c:	f1bb 0f00 	cmp.w	fp, #0
    1130:	f000 8123 	beq.w	137a <main+0x137a>
    1134:	4620      	mov	r0, r4
    1136:	f8df 491c 	ldr.w	r4, [pc, #2332]	; 1a54 <main+0x1a54>
    113a:	447c      	add	r4, pc
    113c:	4621      	mov	r1, r4
    113e:	f7ff fffe 	bl	0 <strcmp>
    1142:	2800      	cmp	r0, #0
    1144:	f000 8204 	beq.w	1550 <main+0x1550>
    1148:	f8df 290c 	ldr.w	r2, [pc, #2316]	; 1a58 <main+0x1a58>
    114c:	447a      	add	r2, pc
    114e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1150:	4641      	mov	r1, r8
    1152:	9806      	ldr	r0, [sp, #24]
    1154:	edcd 8a00 	vstr	s17, [sp]
    1158:	f7ff fffe 	bl	0 <LZ4IO_compressMultipleFilenames_Legacy>
    115c:	4607      	mov	r7, r0
    115e:	f7ff bb8f 	b.w	880 <main+0x880>
    1162:	46c3      	mov	fp, r8
    1164:	f8df 3820 	ldr.w	r3, [pc, #2080]	; 1988 <main+0x1988>
    1168:	2101      	movs	r1, #1
    116a:	9a08      	ldr	r2, [sp, #32]
    116c:	f8df 08ec 	ldr.w	r0, [pc, #2284]	; 1a5c <main+0x1a5c>
    1170:	58d3      	ldr	r3, [r2, r3]
    1172:	4478      	add	r0, pc
    1174:	222f      	movs	r2, #47	; 0x2f
    1176:	681b      	ldr	r3, [r3, #0]
    1178:	f7ff fffe 	bl	0 <fwrite>
    117c:	e7d6      	b.n	112c <main+0x112c>
    117e:	f8df 3808 	ldr.w	r3, [pc, #2056]	; 1988 <main+0x1988>
    1182:	221b      	movs	r2, #27
    1184:	9c08      	ldr	r4, [sp, #32]
    1186:	2101      	movs	r1, #1
    1188:	f8df 08d4 	ldr.w	r0, [pc, #2260]	; 1a60 <main+0x1a60>
    118c:	58e3      	ldr	r3, [r4, r3]
    118e:	4478      	add	r0, pc
    1190:	681b      	ldr	r3, [r3, #0]
    1192:	f7ff fffe 	bl	0 <fwrite>
    1196:	f8df 38cc 	ldr.w	r3, [pc, #2252]	; 1a64 <main+0x1a64>
    119a:	58e3      	ldr	r3, [r4, r3]
    119c:	6818      	ldr	r0, [r3, #0]
    119e:	f7ff fffe 	bl	0 <getc>
    11a2:	f7ff bb71 	b.w	888 <main+0x888>
    11a6:	2700      	movs	r7, #0
    11a8:	f04f 0b01 	mov.w	fp, #1
    11ac:	f7ff b81e 	b.w	1ec <main+0x1ec>
    11b0:	a81c      	add	r0, sp, #112	; 0x70
    11b2:	f7ff fffe 	bl	0 <main>
    11b6:	900a      	str	r0, [sp, #40]	; 0x28
    11b8:	f7fe bf4d 	b.w	56 <main+0x56>
    11bc:	a81c      	add	r0, sp, #112	; 0x70
    11be:	f7ff fffe 	bl	0 <main>
    11c2:	900f      	str	r0, [sp, #60]	; 0x3c
    11c4:	f7fe bf5f 	b.w	86 <main+0x86>
    11c8:	6833      	ldr	r3, [r6, #0]
    11ca:	2b01      	cmp	r3, #1
    11cc:	f67f ac79 	bls.w	ac2 <main+0xac2>
    11d0:	f8df 37b4 	ldr.w	r3, [pc, #1972]	; 1988 <main+0x1988>
    11d4:	2101      	movs	r1, #1
    11d6:	9a16      	ldr	r2, [sp, #88]	; 0x58
    11d8:	58eb      	ldr	r3, [r5, r3]
    11da:	6818      	ldr	r0, [r3, #0]
    11dc:	4623      	mov	r3, r4
    11de:	f7ff fffe 	bl	0 <__fprintf_chk>
    11e2:	e46e      	b.n	ac2 <main+0xac2>
    11e4:	4658      	mov	r0, fp
    11e6:	f7ff fffe 	bl	0 <LZ4IO_setBlockSizeID>
    11ea:	4604      	mov	r4, r0
    11ec:	f7ff fffe 	bl	0 <BMK_setBlockSize>
    11f0:	f8df 3874 	ldr.w	r3, [pc, #2164]	; 1a68 <main+0x1a68>
    11f4:	447b      	add	r3, pc
    11f6:	681b      	ldr	r3, [r3, #0]
    11f8:	2b01      	cmp	r3, #1
    11fa:	f67f ac62 	bls.w	ac2 <main+0xac2>
    11fe:	f8df 3788 	ldr.w	r3, [pc, #1928]	; 1988 <main+0x1988>
    1202:	2101      	movs	r1, #1
    1204:	f8df 2864 	ldr.w	r2, [pc, #2148]	; 1a6c <main+0x1a6c>
    1208:	447a      	add	r2, pc
    120a:	58eb      	ldr	r3, [r5, r3]
    120c:	6818      	ldr	r0, [r3, #0]
    120e:	0aa3      	lsrs	r3, r4, #10
    1210:	f7ff fffe 	bl	0 <__fprintf_chk>
    1214:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    1216:	e455      	b.n	ac4 <main+0xac4>
    1218:	f44f 5000 	mov.w	r0, #8192	; 0x2000
    121c:	f7ff fffe 	bl	0 <malloc>
    1220:	901b      	str	r0, [sp, #108]	; 0x6c
    1222:	2800      	cmp	r0, #0
    1224:	f43f a814 	beq.w	250 <main+0x250>
    1228:	2700      	movs	r7, #0
    122a:	971a      	str	r7, [sp, #104]	; 0x68
    122c:	f1b8 0f00 	cmp.w	r8, #0
    1230:	f000 829d 	beq.w	176e <main+0x176e>
    1234:	9b06      	ldr	r3, [sp, #24]
    1236:	aa1a      	add	r2, sp, #104	; 0x68
    1238:	f8cd 9038 	str.w	r9, [sp, #56]	; 0x38
    123c:	ee09 2a10 	vmov	s18, r2
    1240:	1f1d      	subs	r5, r3, #4
    1242:	ab1c      	add	r3, sp, #112	; 0x70
    1244:	aa1b      	add	r2, sp, #108	; 0x6c
    1246:	f44f 5400 	mov.w	r4, #8192	; 0x2000
    124a:	463e      	mov	r6, r7
    124c:	46b9      	mov	r9, r7
    124e:	469a      	mov	sl, r3
    1250:	ee09 2a90 	vmov	s19, r2
    1254:	f8cd b030 	str.w	fp, [sp, #48]	; 0x30
    1258:	e021      	b.n	129e <main+0x129e>
    125a:	9b20      	ldr	r3, [sp, #128]	; 0x80
    125c:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
    125e:	f403 4270 	and.w	r2, r3, #61440	; 0xf000
    1262:	6829      	ldr	r1, [r5, #0]
    1264:	f5b2 4f80 	cmp.w	r2, #16384	; 0x4000
    1268:	d036      	beq.n	12d8 <main+0x12d8>
    126a:	4608      	mov	r0, r1
    126c:	9105      	str	r1, [sp, #20]
    126e:	f7ff fffe 	bl	0 <strlen>
    1272:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    1274:	f100 0b01 	add.w	fp, r0, #1
    1278:	9905      	ldr	r1, [sp, #20]
    127a:	eb0b 0c02 	add.w	ip, fp, r2
    127e:	4638      	mov	r0, r7
    1280:	45a4      	cmp	ip, r4
    1282:	d216      	bcs.n	12b2 <main+0x12b2>
    1284:	4410      	add	r0, r2
    1286:	465a      	mov	r2, fp
    1288:	f7ff fffe 	bl	0 <memcpy>
    128c:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    128e:	f109 0901 	add.w	r9, r9, #1
    1292:	445b      	add	r3, fp
    1294:	931a      	str	r3, [sp, #104]	; 0x68
    1296:	3601      	adds	r6, #1
    1298:	4546      	cmp	r6, r8
    129a:	f000 80aa 	beq.w	13f2 <main+0x13f2>
    129e:	f855 0f04 	ldr.w	r0, [r5, #4]!
    12a2:	4651      	mov	r1, sl
    12a4:	f7ff fffe 	bl	0 <stat64>
    12a8:	2800      	cmp	r0, #0
    12aa:	d0d6      	beq.n	125a <main+0x125a>
    12ac:	6829      	ldr	r1, [r5, #0]
    12ae:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
    12b0:	e7db      	b.n	126a <main+0x126a>
    12b2:	f504 5400 	add.w	r4, r4, #8192	; 0x2000
    12b6:	45a4      	cmp	ip, r4
    12b8:	d2fb      	bcs.n	12b2 <main+0x12b2>
    12ba:	b314      	cbz	r4, 1302 <main+0x1302>
    12bc:	4621      	mov	r1, r4
    12be:	4638      	mov	r0, r7
    12c0:	f7ff fffe 	bl	0 <realloc>
    12c4:	b1e8      	cbz	r0, 1302 <main+0x1302>
    12c6:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    12c8:	901b      	str	r0, [sp, #108]	; 0x6c
    12ca:	eb0b 0302 	add.w	r3, fp, r2
    12ce:	429c      	cmp	r4, r3
    12d0:	f240 834c 	bls.w	196c <main+0x196c>
    12d4:	6829      	ldr	r1, [r5, #0]
    12d6:	e7d5      	b.n	1284 <main+0x1284>
    12d8:	4608      	mov	r0, r1
    12da:	4653      	mov	r3, sl
    12dc:	ee19 2a10 	vmov	r2, s18
    12e0:	ee19 1a90 	vmov	r1, s19
    12e4:	443c      	add	r4, r7
    12e6:	941c      	str	r4, [sp, #112]	; 0x70
    12e8:	f7ff fffe 	bl	f0 <main+0xf0>
    12ec:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    12ee:	4481      	add	r9, r0
    12f0:	2b00      	cmp	r3, #0
    12f2:	f000 8236 	beq.w	1762 <main+0x1762>
    12f6:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    12f8:	42a3      	cmp	r3, r4
    12fa:	f080 832c 	bcs.w	1956 <main+0x1956>
    12fe:	1ae4      	subs	r4, r4, r3
    1300:	e7c9      	b.n	1296 <main+0x1296>
    1302:	4638      	mov	r0, r7
    1304:	f8dd b030 	ldr.w	fp, [sp, #48]	; 0x30
    1308:	f8dd 9038 	ldr.w	r9, [sp, #56]	; 0x38
    130c:	f7ff fffe 	bl	0 <free>
    1310:	f7fe bf9e 	b.w	250 <main+0x250>
    1314:	f1bb 0f00 	cmp.w	fp, #0
    1318:	f000 80bb 	beq.w	1492 <main+0x1492>
    131c:	f8df 5750 	ldr.w	r5, [pc, #1872]	; 1a70 <main+0x1a70>
    1320:	4620      	mov	r0, r4
    1322:	447d      	add	r5, pc
    1324:	4629      	mov	r1, r5
    1326:	f7ff fffe 	bl	0 <strcmp>
    132a:	b110      	cbz	r0, 1332 <main+0x1332>
    132c:	f8df 5744 	ldr.w	r5, [pc, #1860]	; 1a74 <main+0x1a74>
    1330:	447d      	add	r5, pc
    1332:	4620      	mov	r0, r4
    1334:	f8df 4740 	ldr.w	r4, [pc, #1856]	; 1a78 <main+0x1a78>
    1338:	447c      	add	r4, pc
    133a:	4621      	mov	r1, r4
    133c:	f7ff fffe 	bl	0 <strcmp>
    1340:	f06f 4300 	mvn.w	r3, #2147483648	; 0x80000000
    1344:	2800      	cmp	r0, #0
    1346:	bf08      	it	eq
    1348:	4625      	moveq	r5, r4
    134a:	4598      	cmp	r8, r3
    134c:	f080 82f9 	bcs.w	1942 <main+0x1942>
    1350:	ee18 3a90 	vmov	r3, s17
    1354:	9806      	ldr	r0, [sp, #24]
    1356:	462a      	mov	r2, r5
    1358:	4641      	mov	r1, r8
    135a:	f7ff fffe 	bl	0 <LZ4IO_decompressMultipleFilenames>
    135e:	4607      	mov	r7, r0
    1360:	f7ff ba8e 	b.w	880 <main+0x880>
    1364:	9806      	ldr	r0, [sp, #24]
    1366:	4641      	mov	r1, r8
    1368:	f7ff fffe 	bl	0 <LZ4IO_displayCompressedFilesInfo>
    136c:	4607      	mov	r7, r0
    136e:	f7ff ba87 	b.w	880 <main+0x880>
    1372:	682b      	ldr	r3, [r5, #0]
    1374:	2b02      	cmp	r3, #2
    1376:	f63f aef4 	bhi.w	1162 <main+0x1162>
    137a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    137c:	ee18 3a90 	vmov	r3, s17
    1380:	4621      	mov	r1, r4
    1382:	4648      	mov	r0, r9
    1384:	f7ff fffe 	bl	0 <LZ4IO_compressFilename_Legacy>
    1388:	4607      	mov	r7, r0
    138a:	f7ff ba79 	b.w	880 <main+0x880>
    138e:	f1bb 0f00 	cmp.w	fp, #0
    1392:	f43f aa6d 	beq.w	870 <main+0x870>
    1396:	4620      	mov	r0, r4
    1398:	f8df 46e0 	ldr.w	r4, [pc, #1760]	; 1a7c <main+0x1a7c>
    139c:	447c      	add	r4, pc
    139e:	4621      	mov	r1, r4
    13a0:	f7ff fffe 	bl	0 <strcmp>
    13a4:	2800      	cmp	r0, #0
    13a6:	f000 80d1 	beq.w	154c <main+0x154c>
    13aa:	f8df 26d4 	ldr.w	r2, [pc, #1748]	; 1a80 <main+0x1a80>
    13ae:	447a      	add	r2, pc
    13b0:	f1b8 0f00 	cmp.w	r8, #0
    13b4:	f2c0 82bb 	blt.w	192e <main+0x192e>
    13b8:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    13ba:	4641      	mov	r1, r8
    13bc:	9806      	ldr	r0, [sp, #24]
    13be:	edcd 8a00 	vstr	s17, [sp]
    13c2:	f7ff fffe 	bl	0 <LZ4IO_compressMultipleFilenames>
    13c6:	4607      	mov	r7, r0
    13c8:	f7ff ba5a 	b.w	880 <main+0x880>
    13cc:	f8df 36b4 	ldr.w	r3, [pc, #1716]	; 1a84 <main+0x1a84>
    13d0:	447b      	add	r3, pc
    13d2:	6818      	ldr	r0, [r3, #0]
    13d4:	f7ff fffe 	bl	0 <BMK_setNotificationLevel>
    13d8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    13da:	9300      	str	r3, [sp, #0]
    13dc:	4641      	mov	r1, r8
    13de:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    13e0:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    13e2:	9806      	ldr	r0, [sp, #24]
    13e4:	f7ff fffe 	bl	0 <BMK_benchFiles>
    13e8:	2300      	movs	r3, #0
    13ea:	4607      	mov	r7, r0
    13ec:	9304      	str	r3, [sp, #16]
    13ee:	f7ff ba47 	b.w	880 <main+0x880>
    13f2:	f8dd b030 	ldr.w	fp, [sp, #48]	; 0x30
    13f6:	464b      	mov	r3, r9
    13f8:	f8cd 9030 	str.w	r9, [sp, #48]	; 0x30
    13fc:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
    13fe:	f8dd 9038 	ldr.w	r9, [sp, #56]	; 0x38
    1402:	2b00      	cmp	r3, #0
    1404:	f000 81b3 	beq.w	176e <main+0x176e>
    1408:	1c5d      	adds	r5, r3, #1
    140a:	00ad      	lsls	r5, r5, #2
    140c:	4628      	mov	r0, r5
    140e:	f7ff fffe 	bl	0 <malloc>
    1412:	9005      	str	r0, [sp, #20]
    1414:	2800      	cmp	r0, #0
    1416:	f000 8285 	beq.w	1924 <main+0x1924>
    141a:	9a05      	ldr	r2, [sp, #20]
    141c:	3d04      	subs	r5, #4
    141e:	2300      	movs	r3, #0
    1420:	46a2      	mov	sl, r4
    1422:	18af      	adds	r7, r5, r2
    1424:	461c      	mov	r4, r3
    1426:	4615      	mov	r5, r2
    1428:	931a      	str	r3, [sp, #104]	; 0x68
    142a:	1930      	adds	r0, r6, r4
    142c:	f845 0b04 	str.w	r0, [r5], #4
    1430:	f7ff fffe 	bl	0 <strlen>
    1434:	1c63      	adds	r3, r4, #1
    1436:	181c      	adds	r4, r3, r0
    1438:	42af      	cmp	r7, r5
    143a:	941a      	str	r4, [sp, #104]	; 0x68
    143c:	d1f5      	bne.n	142a <main+0x142a>
    143e:	4623      	mov	r3, r4
    1440:	4553      	cmp	r3, sl
    1442:	f200 81a2 	bhi.w	178a <main+0x178a>
    1446:	f8df 5640 	ldr.w	r5, [pc, #1600]	; 1a88 <main+0x1a88>
    144a:	2400      	movs	r4, #0
    144c:	f8df 863c 	ldr.w	r8, [pc, #1596]	; 1a8c <main+0x1a8c>
    1450:	447d      	add	r5, pc
    1452:	44f8      	add	r8, pc
    1454:	682b      	ldr	r3, [r5, #0]
    1456:	2b03      	cmp	r3, #3
    1458:	d808      	bhi.n	146c <main+0x146c>
    145a:	9806      	ldr	r0, [sp, #24]
    145c:	f7ff fffe 	bl	0 <free>
    1460:	9b05      	ldr	r3, [sp, #20]
    1462:	f8dd 8030 	ldr.w	r8, [sp, #48]	; 0x30
    1466:	9306      	str	r3, [sp, #24]
    1468:	f7fe bef3 	b.w	252 <main+0x252>
    146c:	f8df 3518 	ldr.w	r3, [pc, #1304]	; 1988 <main+0x1988>
    1470:	2101      	movs	r1, #1
    1472:	9a08      	ldr	r2, [sp, #32]
    1474:	58d3      	ldr	r3, [r2, r3]
    1476:	4642      	mov	r2, r8
    1478:	6818      	ldr	r0, [r3, #0]
    147a:	9b05      	ldr	r3, [sp, #20]
    147c:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
    1480:	9300      	str	r3, [sp, #0]
    1482:	4623      	mov	r3, r4
    1484:	f7ff fffe 	bl	0 <__fprintf_chk>
    1488:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    148a:	3401      	adds	r4, #1
    148c:	429c      	cmp	r4, r3
    148e:	d1e1      	bne.n	1454 <main+0x1454>
    1490:	e7e3      	b.n	145a <main+0x145a>
    1492:	ee18 2a90 	vmov	r2, s17
    1496:	4621      	mov	r1, r4
    1498:	4648      	mov	r0, r9
    149a:	f7ff fffe 	bl	0 <LZ4IO_decompressFilename>
    149e:	4607      	mov	r7, r0
    14a0:	f7ff b9ee 	b.w	880 <main+0x880>
    14a4:	4648      	mov	r0, r9
    14a6:	f7ff fffe 	bl	0 <strlen>
    14aa:	4682      	mov	sl, r0
    14ac:	2001      	movs	r0, #1
    14ae:	eb0a 0200 	add.w	r2, sl, r0
    14b2:	9204      	str	r2, [sp, #16]
    14b4:	4611      	mov	r1, r2
    14b6:	f7ff fffe 	bl	0 <calloc>
    14ba:	9a04      	ldr	r2, [sp, #16]
    14bc:	4604      	mov	r4, r0
    14be:	2800      	cmp	r0, #0
    14c0:	f000 8342 	beq.w	1b48 <main+0x1b48>
    14c4:	4649      	mov	r1, r9
    14c6:	f7ff fffe 	bl	0 <memcpy>
    14ca:	f1ba 0f04 	cmp.w	sl, #4
    14ce:	d860      	bhi.n	1592 <main+0x1592>
    14d0:	4653      	mov	r3, sl
    14d2:	f8df 25bc 	ldr.w	r2, [pc, #1468]	; 1a90 <main+0x1a90>
    14d6:	f1aa 0105 	sub.w	r1, sl, #5
    14da:	4299      	cmp	r1, r3
    14dc:	447a      	add	r2, pc
    14de:	6812      	ldr	r2, [r2, #0]
    14e0:	d146      	bne.n	1570 <main+0x1570>
    14e2:	2a01      	cmp	r2, #1
    14e4:	d90b      	bls.n	14fe <main+0x14fe>
    14e6:	f8df 34a0 	ldr.w	r3, [pc, #1184]	; 1988 <main+0x1988>
    14ea:	2101      	movs	r1, #1
    14ec:	9a08      	ldr	r2, [sp, #32]
    14ee:	58d3      	ldr	r3, [r2, r3]
    14f0:	f8df 25a0 	ldr.w	r2, [pc, #1440]	; 1a94 <main+0x1a94>
    14f4:	6818      	ldr	r0, [r3, #0]
    14f6:	447a      	add	r2, pc
    14f8:	4623      	mov	r3, r4
    14fa:	f7ff fffe 	bl	0 <__fprintf_chk>
    14fe:	9404      	str	r4, [sp, #16]
    1500:	f7ff b971 	b.w	7e6 <main+0x7e6>
    1504:	4648      	mov	r0, r9
    1506:	f7ff fffe 	bl	0 <strlen>
    150a:	4605      	mov	r5, r0
    150c:	1d69      	adds	r1, r5, #5
    150e:	9807      	ldr	r0, [sp, #28]
    1510:	f7ff fffe 	bl	0 <calloc>
    1514:	4604      	mov	r4, r0
    1516:	2800      	cmp	r0, #0
    1518:	f000 81a0 	beq.w	185c <main+0x185c>
    151c:	462a      	mov	r2, r5
    151e:	4649      	mov	r1, r9
    1520:	f7ff fffe 	bl	0 <memcpy>
    1524:	f8df 3570 	ldr.w	r3, [pc, #1392]	; 1a98 <main+0x1a98>
    1528:	1961      	adds	r1, r4, r5
    152a:	447b      	add	r3, pc
    152c:	681a      	ldr	r2, [r3, #0]
    152e:	f8df 356c 	ldr.w	r3, [pc, #1388]	; 1a9c <main+0x1a9c>
    1532:	2a01      	cmp	r2, #1
    1534:	447b      	add	r3, pc
    1536:	6818      	ldr	r0, [r3, #0]
    1538:	791b      	ldrb	r3, [r3, #4]
    153a:	5160      	str	r0, [r4, r5]
    153c:	710b      	strb	r3, [r1, #4]
    153e:	d84c      	bhi.n	15da <main+0x15da>
    1540:	f1bb 0f00 	cmp.w	fp, #0
    1544:	d0db      	beq.n	14fe <main+0x14fe>
    1546:	9404      	str	r4, [sp, #16]
    1548:	f7ff b94a 	b.w	7e0 <main+0x7e0>
    154c:	4622      	mov	r2, r4
    154e:	e72f      	b.n	13b0 <main+0x13b0>
    1550:	4622      	mov	r2, r4
    1552:	e5fc      	b.n	114e <main+0x114e>
    1554:	f8df 3430 	ldr.w	r3, [pc, #1072]	; 1988 <main+0x1988>
    1558:	2101      	movs	r1, #1
    155a:	f8df 2544 	ldr.w	r2, [pc, #1348]	; 1aa0 <main+0x1aa0>
    155e:	447a      	add	r2, pc
    1560:	58eb      	ldr	r3, [r5, r3]
    1562:	6818      	ldr	r0, [r3, #0]
    1564:	0aa3      	lsrs	r3, r4, #10
    1566:	f7ff fffe 	bl	0 <__fprintf_chk>
    156a:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    156c:	f7ff baaa 	b.w	ac4 <main+0xac4>
    1570:	b15a      	cbz	r2, 158a <main+0x158a>
    1572:	f8df 3414 	ldr.w	r3, [pc, #1044]	; 1988 <main+0x1988>
    1576:	2225      	movs	r2, #37	; 0x25
    1578:	9908      	ldr	r1, [sp, #32]
    157a:	f8df 0528 	ldr.w	r0, [pc, #1320]	; 1aa4 <main+0x1aa4>
    157e:	58cb      	ldr	r3, [r1, r3]
    1580:	4478      	add	r0, pc
    1582:	2101      	movs	r1, #1
    1584:	681b      	ldr	r3, [r3, #0]
    1586:	f7ff fffe 	bl	0 <fwrite>
    158a:	ee18 0a10 	vmov	r0, s16
    158e:	f7ff fffe 	bl	6f4 <main+0x6f4>
    1592:	f10d 01e9 	add.w	r1, sp, #233	; 0xe9
    1596:	eb04 020a 	add.w	r2, r4, sl
    159a:	4653      	mov	r3, sl
    159c:	f04f 0c00 	mov.w	ip, #0
    15a0:	f1aa 0704 	sub.w	r7, sl, #4
    15a4:	f819 5003 	ldrb.w	r5, [r9, r3]
    15a8:	f811 0d01 	ldrb.w	r0, [r1, #-1]!
    15ac:	4285      	cmp	r5, r0
    15ae:	d190      	bne.n	14d2 <main+0x14d2>
    15b0:	3b01      	subs	r3, #1
    15b2:	f802 c901 	strb.w	ip, [r2], #-1
    15b6:	429f      	cmp	r7, r3
    15b8:	d9f4      	bls.n	15a4 <main+0x15a4>
    15ba:	e78a      	b.n	14d2 <main+0x14d2>
    15bc:	2301      	movs	r3, #1
    15be:	f44f 0100 	mov.w	r1, #8388608	; 0x800000
    15c2:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
    15c6:	e9cd 3111 	strd	r3, r1, [sp, #68]	; 0x44
    15ca:	f7ff b88e 	b.w	6ea <main+0x6ea>
    15ce:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
    15d2:	f04f 0b01 	mov.w	fp, #1
    15d6:	f7ff b888 	b.w	6ea <main+0x6ea>
    15da:	4beb      	ldr	r3, [pc, #940]	; (1988 <main+0x1988>)
    15dc:	9a08      	ldr	r2, [sp, #32]
    15de:	9907      	ldr	r1, [sp, #28]
    15e0:	58d3      	ldr	r3, [r2, r3]
    15e2:	f8df 24c4 	ldr.w	r2, [pc, #1220]	; 1aa8 <main+0x1aa8>
    15e6:	6818      	ldr	r0, [r3, #0]
    15e8:	447a      	add	r2, pc
    15ea:	4623      	mov	r3, r4
    15ec:	f7ff fffe 	bl	0 <__fprintf_chk>
    15f0:	f1bb 0f00 	cmp.w	fp, #0
    15f4:	d083      	beq.n	14fe <main+0x14fe>
    15f6:	e7a6      	b.n	1546 <main+0x1546>
    15f8:	f108 0302 	add.w	r3, r8, #2
    15fc:	930b      	str	r3, [sp, #44]	; 0x2c
    15fe:	f7ff ba7f 	b.w	b00 <main+0xb00>
    1602:	6821      	ldr	r1, [r4, #0]
    1604:	200a      	movs	r0, #10
    1606:	f7ff fffe 	bl	0 <fputc>
    160a:	f8df 04a0 	ldr.w	r0, [pc, #1184]	; 1aac <main+0x1aac>
    160e:	6823      	ldr	r3, [r4, #0]
    1610:	2216      	movs	r2, #22
    1612:	2101      	movs	r1, #1
    1614:	4478      	add	r0, pc
    1616:	f7ff fffe 	bl	0 <fwrite>
    161a:	f8df 0494 	ldr.w	r0, [pc, #1172]	; 1ab0 <main+0x1ab0>
    161e:	6823      	ldr	r3, [r4, #0]
    1620:	222f      	movs	r2, #47	; 0x2f
    1622:	2101      	movs	r1, #1
    1624:	4478      	add	r0, pc
    1626:	f7ff fffe 	bl	0 <fwrite>
    162a:	f8df 0488 	ldr.w	r0, [pc, #1160]	; 1ab4 <main+0x1ab4>
    162e:	6823      	ldr	r3, [r4, #0]
    1630:	2223      	movs	r2, #35	; 0x23
    1632:	2101      	movs	r1, #1
    1634:	4478      	add	r0, pc
    1636:	f7ff fffe 	bl	0 <fwrite>
    163a:	f8df 247c 	ldr.w	r2, [pc, #1148]	; 1ab8 <main+0x1ab8>
    163e:	ee18 3a10 	vmov	r3, s16
    1642:	6820      	ldr	r0, [r4, #0]
    1644:	447a      	add	r2, pc
    1646:	2101      	movs	r1, #1
    1648:	f7ff fffe 	bl	0 <__fprintf_chk>
    164c:	f8df 046c 	ldr.w	r0, [pc, #1132]	; 1abc <main+0x1abc>
    1650:	6823      	ldr	r3, [r4, #0]
    1652:	2234      	movs	r2, #52	; 0x34
    1654:	2101      	movs	r1, #1
    1656:	4478      	add	r0, pc
    1658:	f7ff fffe 	bl	0 <fwrite>
    165c:	f8df 0460 	ldr.w	r0, [pc, #1120]	; 1ac0 <main+0x1ac0>
    1660:	6823      	ldr	r3, [r4, #0]
    1662:	221b      	movs	r2, #27
    1664:	2101      	movs	r1, #1
    1666:	4478      	add	r0, pc
    1668:	f7ff fffe 	bl	0 <fwrite>
    166c:	f8df 2454 	ldr.w	r2, [pc, #1108]	; 1ac4 <main+0x1ac4>
    1670:	ee18 3a10 	vmov	r3, s16
    1674:	6820      	ldr	r0, [r4, #0]
    1676:	447a      	add	r2, pc
    1678:	2101      	movs	r1, #1
    167a:	f7ff fffe 	bl	0 <__fprintf_chk>
    167e:	f8df 0448 	ldr.w	r0, [pc, #1096]	; 1ac8 <main+0x1ac8>
    1682:	6823      	ldr	r3, [r4, #0]
    1684:	2224      	movs	r2, #36	; 0x24
    1686:	2101      	movs	r1, #1
    1688:	4478      	add	r0, pc
    168a:	f7ff fffe 	bl	0 <fwrite>
    168e:	e4a5      	b.n	fdc <main+0xfdc>
    1690:	900c      	str	r0, [sp, #48]	; 0x30
    1692:	2101      	movs	r1, #1
    1694:	ee18 0a90 	vmov	r0, s17
    1698:	f7ff fffe 	bl	0 <LZ4IO_setStreamChecksumMode>
    169c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    169e:	4618      	mov	r0, r3
    16a0:	f7ff fffe 	bl	0 <BMK_skipChecksums>
    16a4:	2700      	movs	r7, #0
    16a6:	f7fe bda1 	b.w	1ec <main+0x1ec>
    16aa:	9b06      	ldr	r3, [sp, #24]
    16ac:	f843 9028 	str.w	r9, [r3, r8, lsl #2]
    16b0:	f108 0801 	add.w	r8, r8, #1
    16b4:	9b04      	ldr	r3, [sp, #16]
    16b6:	2b00      	cmp	r3, #0
    16b8:	f000 80d7 	beq.w	186a <main+0x186a>
    16bc:	f8df 340c 	ldr.w	r3, [pc, #1036]	; 1acc <main+0x1acc>
    16c0:	9c04      	ldr	r4, [sp, #16]
    16c2:	447b      	add	r3, pc
    16c4:	f8cd b010 	str.w	fp, [sp, #16]
    16c8:	681d      	ldr	r5, [r3, #0]
    16ca:	f7ff b8a8 	b.w	81e <main+0x81e>
    16ce:	9412      	str	r4, [sp, #72]	; 0x48
    16d0:	f8dd b05c 	ldr.w	fp, [sp, #92]	; 0x5c
    16d4:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
    16d8:	9c18      	ldr	r4, [sp, #96]	; 0x60
    16da:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    16dc:	f7fe bd86 	b.w	1ec <main+0x1ec>
    16e0:	4bfb      	ldr	r3, [pc, #1004]	; (1ad0 <main+0x1ad0>)
    16e2:	4607      	mov	r7, r0
    16e4:	447b      	add	r3, pc
    16e6:	9304      	str	r3, [sp, #16]
    16e8:	2301      	movs	r3, #1
    16ea:	9309      	str	r3, [sp, #36]	; 0x24
    16ec:	f7fe bd7e 	b.w	1ec <main+0x1ec>
    16f0:	4607      	mov	r7, r0
    16f2:	2101      	movs	r1, #1
    16f4:	ee18 0a90 	vmov	r0, s17
    16f8:	f7ff fffe 	bl	0 <LZ4IO_setOverwrite>
    16fc:	f7fe bd76 	b.w	1ec <main+0x1ec>
    1700:	4601      	mov	r1, r0
    1702:	4607      	mov	r7, r0
    1704:	ee18 0a90 	vmov	r0, s17
    1708:	f7ff fffe 	bl	0 <LZ4IO_setOverwrite>
    170c:	f7fe bd6e 	b.w	1ec <main+0x1ec>
    1710:	4bf0      	ldr	r3, [pc, #960]	; (1ad4 <main+0x1ad4>)
    1712:	4607      	mov	r7, r0
    1714:	447b      	add	r3, pc
    1716:	9304      	str	r3, [sp, #16]
    1718:	2301      	movs	r3, #1
    171a:	9309      	str	r3, [sp, #36]	; 0x24
    171c:	f7fe bd66 	b.w	1ec <main+0x1ec>
    1720:	f64d 02f0 	movw	r2, #55536	; 0xd8f0
    1724:	f6cf 72ff 	movt	r2, #65535	; 0xffff
    1728:	f8dd b024 	ldr.w	fp, [sp, #36]	; 0x24
    172c:	4698      	mov	r8, r3
    172e:	4699      	mov	r9, r3
    1730:	9213      	str	r2, [sp, #76]	; 0x4c
    1732:	930b      	str	r3, [sp, #44]	; 0x2c
    1734:	930d      	str	r3, [sp, #52]	; 0x34
    1736:	9311      	str	r3, [sp, #68]	; 0x44
    1738:	f7fe bd5b 	b.w	1f2 <main+0x1f2>
    173c:	4bc9      	ldr	r3, [pc, #804]	; (1a64 <main+0x1a64>)
    173e:	9a08      	ldr	r2, [sp, #32]
    1740:	58d3      	ldr	r3, [r2, r3]
    1742:	6818      	ldr	r0, [r3, #0]
    1744:	f7ff fffe 	bl	0 <fileno>
    1748:	f7ff fffe 	bl	0 <isatty>
    174c:	9905      	ldr	r1, [sp, #20]
    174e:	2800      	cmp	r0, #0
    1750:	d16a      	bne.n	1828 <main+0x1828>
    1752:	4648      	mov	r0, r9
    1754:	f7ff fffe 	bl	0 <strcmp>
    1758:	2800      	cmp	r0, #0
    175a:	f43f a826 	beq.w	7aa <main+0x7aa>
    175e:	f7fe bda7 	b.w	2b0 <main+0x2b0>
    1762:	f8dd b030 	ldr.w	fp, [sp, #48]	; 0x30
    1766:	f8dd 9038 	ldr.w	r9, [sp, #56]	; 0x38
    176a:	f7fe bd71 	b.w	250 <main+0x250>
    176e:	981b      	ldr	r0, [sp, #108]	; 0x6c
    1770:	f7ff fffe 	bl	0 <free>
    1774:	f7fe bd6c 	b.w	250 <main+0x250>
    1778:	9412      	str	r4, [sp, #72]	; 0x48
    177a:	f8dd b05c 	ldr.w	fp, [sp, #92]	; 0x5c
    177e:	e9dd 4518 	ldrd	r4, r5, [sp, #96]	; 0x60
    1782:	f8dd 806c 	ldr.w	r8, [sp, #108]	; 0x6c
    1786:	f7fe bfb0 	b.w	6ea <main+0x6ea>
    178a:	4630      	mov	r0, r6
    178c:	f7ff fffe 	bl	0 <free>
    1790:	9805      	ldr	r0, [sp, #20]
    1792:	f7ff fffe 	bl	0 <free>
    1796:	f7fe bd5b 	b.w	250 <main+0x250>
    179a:	4607      	mov	r7, r0
    179c:	ee18 0a90 	vmov	r0, s17
    17a0:	f7ff fffe 	bl	0 <LZ4IO_setStreamChecksumMode>
    17a4:	2001      	movs	r0, #1
    17a6:	f7ff fffe 	bl	0 <BMK_skipChecksums>
    17aa:	f7fe bd1f 	b.w	1ec <main+0x1ec>
    17ae:	2305      	movs	r3, #5
    17b0:	4607      	mov	r7, r0
    17b2:	f04f 0b01 	mov.w	fp, #1
    17b6:	9307      	str	r3, [sp, #28]
    17b8:	f7fe bd18 	b.w	1ec <main+0x1ec>
    17bc:	900c      	str	r0, [sp, #48]	; 0x30
    17be:	ee18 0a90 	vmov	r0, s17
    17c2:	f7ff fffe 	bl	0 <LZ4IO_setStreamChecksumMode>
    17c6:	990c      	ldr	r1, [sp, #48]	; 0x30
    17c8:	ee18 0a90 	vmov	r0, s17
    17cc:	f7ff fffe 	bl	0 <LZ4IO_setBlockChecksumMode>
    17d0:	990c      	ldr	r1, [sp, #48]	; 0x30
    17d2:	2001      	movs	r0, #1
    17d4:	460f      	mov	r7, r1
    17d6:	f7ff fffe 	bl	0 <BMK_skipChecksums>
    17da:	f7fe bd07 	b.w	1ec <main+0x1ec>
    17de:	4607      	mov	r7, r0
    17e0:	2101      	movs	r1, #1
    17e2:	ee18 0a90 	vmov	r0, s17
    17e6:	f7ff fffe 	bl	0 <LZ4IO_setContentSize>
    17ea:	f7fe bcff 	b.w	1ec <main+0x1ec>
    17ee:	ee18 0a90 	vmov	r0, s17
    17f2:	2100      	movs	r1, #0
    17f4:	f7ff fffe 	bl	0 <LZ4IO_setContentSize>
    17f8:	e754      	b.n	16a4 <main+0x16a4>
    17fa:	4ab7      	ldr	r2, [pc, #732]	; (1ad8 <main+0x1ad8>)
    17fc:	4607      	mov	r7, r0
    17fe:	447a      	add	r2, pc
    1800:	6813      	ldr	r3, [r2, #0]
    1802:	3301      	adds	r3, #1
    1804:	6013      	str	r3, [r2, #0]
    1806:	f7fe bcf1 	b.w	1ec <main+0x1ec>
    180a:	4607      	mov	r7, r0
    180c:	ee18 0a90 	vmov	r0, s17
    1810:	f7ff fffe 	bl	0 <LZ4IO_setSparseFile>
    1814:	f7fe bcea 	b.w	1ec <main+0x1ec>
    1818:	4607      	mov	r7, r0
    181a:	2102      	movs	r1, #2
    181c:	ee18 0a90 	vmov	r0, s17
    1820:	f7ff fffe 	bl	0 <LZ4IO_setSparseFile>
    1824:	f7fe bce2 	b.w	1ec <main+0x1ec>
    1828:	4bac      	ldr	r3, [pc, #688]	; (1adc <main+0x1adc>)
    182a:	447b      	add	r3, pc
    182c:	681b      	ldr	r3, [r3, #0]
    182e:	2b00      	cmp	r3, #0
    1830:	f43e aec9 	beq.w	5c6 <main+0x5c6>
    1834:	4b54      	ldr	r3, [pc, #336]	; (1988 <main+0x1988>)
    1836:	2220      	movs	r2, #32
    1838:	9c08      	ldr	r4, [sp, #32]
    183a:	2101      	movs	r1, #1
    183c:	48a8      	ldr	r0, [pc, #672]	; (1ae0 <main+0x1ae0>)
    183e:	58e3      	ldr	r3, [r4, r3]
    1840:	4478      	add	r0, pc
    1842:	681b      	ldr	r3, [r3, #0]
    1844:	f7ff fffe 	bl	0 <fwrite>
    1848:	f7fe bebd 	b.w	5c6 <main+0x5c6>
    184c:	4607      	mov	r7, r0
    184e:	2101      	movs	r1, #1
    1850:	ee18 0a90 	vmov	r0, s17
    1854:	f7ff fffe 	bl	0 <LZ4IO_favorDecSpeed>
    1858:	f7fe bcc8 	b.w	1ec <main+0x1ec>
    185c:	ee18 0a10 	vmov	r0, s16
    1860:	f7ff fffe 	bl	0 <perror>
    1864:	9807      	ldr	r0, [sp, #28]
    1866:	f7ff fffe 	bl	0 <exit>
    186a:	4c9e      	ldr	r4, [pc, #632]	; (1ae4 <main+0x1ae4>)
    186c:	447c      	add	r4, pc
    186e:	f7fe bfeb 	b.w	848 <main+0x848>
    1872:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1876:	2d00      	cmp	r5, #0
    1878:	f43e aea5 	beq.w	5c6 <main+0x5c6>
    187c:	4b42      	ldr	r3, [pc, #264]	; (1988 <main+0x1988>)
    187e:	2229      	movs	r2, #41	; 0x29
    1880:	9c08      	ldr	r4, [sp, #32]
    1882:	2101      	movs	r1, #1
    1884:	4898      	ldr	r0, [pc, #608]	; (1ae8 <main+0x1ae8>)
    1886:	58e3      	ldr	r3, [r4, r3]
    1888:	4478      	add	r0, pc
    188a:	681b      	ldr	r3, [r3, #0]
    188c:	f7ff fffe 	bl	0 <fwrite>
    1890:	f7fe be99 	b.w	5c6 <main+0x5c6>
    1894:	4b95      	ldr	r3, [pc, #596]	; (1aec <main+0x1aec>)
    1896:	447b      	add	r3, pc
    1898:	681b      	ldr	r3, [r3, #0]
    189a:	b963      	cbnz	r3, 18b6 <main+0x18b6>
    189c:	2701      	movs	r7, #1
    189e:	f7ff bb9d 	b.w	fdc <main+0xfdc>
    18a2:	4b93      	ldr	r3, [pc, #588]	; (1af0 <main+0x1af0>)
    18a4:	f44f 72f7 	mov.w	r2, #494	; 0x1ee
    18a8:	4992      	ldr	r1, [pc, #584]	; (1af4 <main+0x1af4>)
    18aa:	4893      	ldr	r0, [pc, #588]	; (1af8 <main+0x1af8>)
    18ac:	447b      	add	r3, pc
    18ae:	4479      	add	r1, pc
    18b0:	4478      	add	r0, pc
    18b2:	f7ff fffe 	bl	0 <__assert_fail>
    18b6:	4b34      	ldr	r3, [pc, #208]	; (1988 <main+0x1988>)
    18b8:	2101      	movs	r1, #1
    18ba:	9a08      	ldr	r2, [sp, #32]
    18bc:	488f      	ldr	r0, [pc, #572]	; (1afc <main+0x1afc>)
    18be:	58d3      	ldr	r3, [r2, r3]
    18c0:	4478      	add	r0, pc
    18c2:	2249      	movs	r2, #73	; 0x49
    18c4:	681b      	ldr	r3, [r3, #0]
    18c6:	f7ff fffe 	bl	0 <fwrite>
    18ca:	e7e7      	b.n	189c <main+0x189c>
    18cc:	4b8c      	ldr	r3, [pc, #560]	; (1b00 <main+0x1b00>)
    18ce:	447b      	add	r3, pc
    18d0:	681b      	ldr	r3, [r3, #0]
    18d2:	2b00      	cmp	r3, #0
    18d4:	f43e ae77 	beq.w	5c6 <main+0x5c6>
    18d8:	4b2b      	ldr	r3, [pc, #172]	; (1988 <main+0x1988>)
    18da:	2220      	movs	r2, #32
    18dc:	9c08      	ldr	r4, [sp, #32]
    18de:	2101      	movs	r1, #1
    18e0:	4888      	ldr	r0, [pc, #544]	; (1b04 <main+0x1b04>)
    18e2:	58e3      	ldr	r3, [r4, r3]
    18e4:	4478      	add	r0, pc
    18e6:	681b      	ldr	r3, [r3, #0]
    18e8:	f7ff fffe 	bl	0 <fwrite>
    18ec:	f7fe be6b 	b.w	5c6 <main+0x5c6>
    18f0:	4b25      	ldr	r3, [pc, #148]	; (1988 <main+0x1988>)
    18f2:	2226      	movs	r2, #38	; 0x26
    18f4:	9908      	ldr	r1, [sp, #32]
    18f6:	2701      	movs	r7, #1
    18f8:	4883      	ldr	r0, [pc, #524]	; (1b08 <main+0x1b08>)
    18fa:	58cb      	ldr	r3, [r1, r3]
    18fc:	4478      	add	r0, pc
    18fe:	2101      	movs	r1, #1
    1900:	681b      	ldr	r3, [r3, #0]
    1902:	f7ff fffe 	bl	0 <fwrite>
    1906:	9b06      	ldr	r3, [sp, #24]
    1908:	9304      	str	r3, [sp, #16]
    190a:	461e      	mov	r6, r3
    190c:	f7fe bfbc 	b.w	888 <main+0x888>
    1910:	4b7e      	ldr	r3, [pc, #504]	; (1b0c <main+0x1b0c>)
    1912:	f240 322f 	movw	r2, #815	; 0x32f
    1916:	497e      	ldr	r1, [pc, #504]	; (1b10 <main+0x1b10>)
    1918:	487e      	ldr	r0, [pc, #504]	; (1b14 <main+0x1b14>)
    191a:	447b      	add	r3, pc
    191c:	4479      	add	r1, pc
    191e:	4478      	add	r0, pc
    1920:	f7ff fffe 	bl	0 <__assert_fail>
    1924:	4630      	mov	r0, r6
    1926:	f7ff fffe 	bl	0 <free>
    192a:	f7fe bc91 	b.w	250 <main+0x250>
    192e:	4b7a      	ldr	r3, [pc, #488]	; (1b18 <main+0x1b18>)
    1930:	f240 326f 	movw	r2, #879	; 0x36f
    1934:	4979      	ldr	r1, [pc, #484]	; (1b1c <main+0x1b1c>)
    1936:	487a      	ldr	r0, [pc, #488]	; (1b20 <main+0x1b20>)
    1938:	447b      	add	r3, pc
    193a:	4479      	add	r1, pc
    193c:	4478      	add	r0, pc
    193e:	f7ff fffe 	bl	0 <__assert_fail>
    1942:	4b78      	ldr	r3, [pc, #480]	; (1b24 <main+0x1b24>)
    1944:	f240 324e 	movw	r2, #846	; 0x34e
    1948:	4977      	ldr	r1, [pc, #476]	; (1b28 <main+0x1b28>)
    194a:	4878      	ldr	r0, [pc, #480]	; (1b2c <main+0x1b2c>)
    194c:	447b      	add	r3, pc
    194e:	4479      	add	r1, pc
    1950:	4478      	add	r0, pc
    1952:	f7ff fffe 	bl	0 <__assert_fail>
    1956:	4b76      	ldr	r3, [pc, #472]	; (1b30 <main+0x1b30>)
    1958:	f240 2217 	movw	r2, #535	; 0x217
    195c:	4975      	ldr	r1, [pc, #468]	; (1b34 <main+0x1b34>)
    195e:	4876      	ldr	r0, [pc, #472]	; (1b38 <main+0x1b38>)
    1960:	447b      	add	r3, pc
    1962:	4479      	add	r1, pc
    1964:	3308      	adds	r3, #8
    1966:	4478      	add	r0, pc
    1968:	f7ff fffe 	bl	0 <__assert_fail>
    196c:	4b73      	ldr	r3, [pc, #460]	; (1b3c <main+0x1b3c>)
    196e:	f240 220f 	movw	r2, #527	; 0x20f
    1972:	4973      	ldr	r1, [pc, #460]	; (1b40 <main+0x1b40>)
    1974:	4873      	ldr	r0, [pc, #460]	; (1b44 <main+0x1b44>)
    1976:	447b      	add	r3, pc
    1978:	4479      	add	r1, pc
    197a:	3308      	adds	r3, #8
    197c:	4478      	add	r0, pc
    197e:	f7ff fffe 	bl	0 <__assert_fail>
    1982:	bf00      	nop
    1984:	00000cea 	.word	0x00000cea
    1988:	00000000 	.word	0x00000000
    198c:	00000ce8 	.word	0x00000ce8
    1990:	00000cce 	.word	0x00000cce
    1994:	00000cae 	.word	0x00000cae
    1998:	00000ca2 	.word	0x00000ca2
    199c:	00000c96 	.word	0x00000c96
    19a0:	00000c8a 	.word	0x00000c8a
    19a4:	00000c8a 	.word	0x00000c8a
    19a8:	00000c7e 	.word	0x00000c7e
    19ac:	00000c7e 	.word	0x00000c7e
    19b0:	00000c72 	.word	0x00000c72
    19b4:	00000c66 	.word	0x00000c66
    19b8:	00000c5a 	.word	0x00000c5a
    19bc:	00000c50 	.word	0x00000c50
    19c0:	00000c42 	.word	0x00000c42
    19c4:	00000c36 	.word	0x00000c36
    19c8:	00000c20 	.word	0x00000c20
    19cc:	00000c14 	.word	0x00000c14
    19d0:	00000c08 	.word	0x00000c08
    19d4:	00000bfc 	.word	0x00000bfc
    19d8:	00000bf2 	.word	0x00000bf2
    19dc:	00000be6 	.word	0x00000be6
    19e0:	00000bd8 	.word	0x00000bd8
    19e4:	00000bc4 	.word	0x00000bc4
    19e8:	00000bb8 	.word	0x00000bb8
    19ec:	00000bac 	.word	0x00000bac
    19f0:	00000ba0 	.word	0x00000ba0
    19f4:	00000b92 	.word	0x00000b92
    19f8:	00000b7e 	.word	0x00000b7e
    19fc:	00000b72 	.word	0x00000b72
    1a00:	00000b66 	.word	0x00000b66
    1a04:	00000b5a 	.word	0x00000b5a
    1a08:	00000b44 	.word	0x00000b44
    1a0c:	00000b38 	.word	0x00000b38
    1a10:	00000b2c 	.word	0x00000b2c
    1a14:	00000b20 	.word	0x00000b20
    1a18:	00000b12 	.word	0x00000b12
    1a1c:	00000b06 	.word	0x00000b06
    1a20:	00000af0 	.word	0x00000af0
    1a24:	00000ae2 	.word	0x00000ae2
    1a28:	00000ad6 	.word	0x00000ad6
    1a2c:	00000aca 	.word	0x00000aca
    1a30:	00000ac2 	.word	0x00000ac2
    1a34:	00000000 	.word	0x00000000
    1a38:	00000a78 	.word	0x00000a78
    1a3c:	00000a74 	.word	0x00000a74
    1a40:	00000a72 	.word	0x00000a72
    1a44:	00000a6a 	.word	0x00000a6a
    1a48:	00000a40 	.word	0x00000a40
    1a4c:	00000996 	.word	0x00000996
    1a50:	00000964 	.word	0x00000964
    1a54:	00000916 	.word	0x00000916
    1a58:	00000908 	.word	0x00000908
    1a5c:	000008e6 	.word	0x000008e6
    1a60:	000008ce 	.word	0x000008ce
    1a64:	00000000 	.word	0x00000000
    1a68:	00000870 	.word	0x00000870
    1a6c:	00000860 	.word	0x00000860
    1a70:	0000074a 	.word	0x0000074a
    1a74:	00000740 	.word	0x00000740
    1a78:	0000073c 	.word	0x0000073c
    1a7c:	000006dc 	.word	0x000006dc
    1a80:	000006ce 	.word	0x000006ce
    1a84:	000006b0 	.word	0x000006b0
    1a88:	00000634 	.word	0x00000634
    1a8c:	00000636 	.word	0x00000636
    1a90:	000005b0 	.word	0x000005b0
    1a94:	0000059a 	.word	0x0000059a
    1a98:	0000056a 	.word	0x0000056a
    1a9c:	00000564 	.word	0x00000564
    1aa0:	0000053e 	.word	0x0000053e
    1aa4:	00000520 	.word	0x00000520
    1aa8:	000004bc 	.word	0x000004bc
    1aac:	00000494 	.word	0x00000494
    1ab0:	00000488 	.word	0x00000488
    1ab4:	0000047c 	.word	0x0000047c
    1ab8:	00000470 	.word	0x00000470
    1abc:	00000462 	.word	0x00000462
    1ac0:	00000456 	.word	0x00000456
    1ac4:	0000044a 	.word	0x0000044a
    1ac8:	0000043c 	.word	0x0000043c
    1acc:	00000406 	.word	0x00000406
    1ad0:	000003e8 	.word	0x000003e8
    1ad4:	000003bc 	.word	0x000003bc
    1ad8:	000002d6 	.word	0x000002d6
    1adc:	000002ae 	.word	0x000002ae
    1ae0:	0000029c 	.word	0x0000029c
    1ae4:	00000274 	.word	0x00000274
    1ae8:	0000025c 	.word	0x0000025c
    1aec:	00000252 	.word	0x00000252
    1af0:	00000240 	.word	0x00000240
    1af4:	00000242 	.word	0x00000242
    1af8:	00000244 	.word	0x00000244
    1afc:	00000238 	.word	0x00000238
    1b00:	0000022e 	.word	0x0000022e
    1b04:	0000021c 	.word	0x0000021c
    1b08:	00000208 	.word	0x00000208
    1b0c:	000001ee 	.word	0x000001ee
    1b10:	000001f0 	.word	0x000001f0
    1b14:	000001f2 	.word	0x000001f2
    1b18:	000001dc 	.word	0x000001dc
    1b1c:	000001de 	.word	0x000001de
    1b20:	000001e0 	.word	0x000001e0
    1b24:	000001d4 	.word	0x000001d4
    1b28:	000001d6 	.word	0x000001d6
    1b2c:	000001d8 	.word	0x000001d8
    1b30:	000001cc 	.word	0x000001cc
    1b34:	000001ce 	.word	0x000001ce
    1b38:	000001ce 	.word	0x000001ce
    1b3c:	000001c2 	.word	0x000001c2
    1b40:	000001c4 	.word	0x000001c4
    1b44:	000001c4 	.word	0x000001c4
    1b48:	ee18 0a10 	vmov	r0, s16
    1b4c:	f7ff fffe 	bl	0 <perror>
    1b50:	f7fe bd39 	b.w	5c6 <main+0x5c6>
    1b54:	4b42      	ldr	r3, [pc, #264]	; (1c60 <main+0x1c60>)
    1b56:	447b      	add	r3, pc
    1b58:	681b      	ldr	r3, [r3, #0]
    1b5a:	2b00      	cmp	r3, #0
    1b5c:	f43f ae9e 	beq.w	189c <main+0x189c>
    1b60:	4b40      	ldr	r3, [pc, #256]	; (1c64 <main+0x1c64>)
    1b62:	2101      	movs	r1, #1
    1b64:	9a08      	ldr	r2, [sp, #32]
    1b66:	4840      	ldr	r0, [pc, #256]	; (1c68 <main+0x1c68>)
    1b68:	58d3      	ldr	r3, [r2, r3]
    1b6a:	4478      	add	r0, pc
    1b6c:	2221      	movs	r2, #33	; 0x21
    1b6e:	681b      	ldr	r3, [r3, #0]
    1b70:	f7ff fffe 	bl	0 <fwrite>
    1b74:	e692      	b.n	189c <main+0x189c>
    1b76:	3501      	adds	r5, #1
    1b78:	e9cd 551b 	strd	r5, r5, [sp, #108]	; 0x6c
    1b7c:	4628      	mov	r0, r5
    1b7e:	f7ff fffe 	bl	0 <strlen>
    1b82:	4428      	add	r0, r5
    1b84:	901b      	str	r0, [sp, #108]	; 0x6c
    1b86:	f7fe bd02 	b.w	58e <main+0x58e>
    1b8a:	4938      	ldr	r1, [pc, #224]	; (1c6c <main+0x1c6c>)
    1b8c:	4628      	mov	r0, r5
    1b8e:	4479      	add	r1, pc
    1b90:	f7ff fffe 	bl	c4 <main+0xc4>
    1b94:	b300      	cbz	r0, 1bd8 <main+0x1bd8>
    1b96:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    1b98:	7817      	ldrb	r7, [r2, #0]
    1b9a:	2f3d      	cmp	r7, #61	; 0x3d
    1b9c:	d00f      	beq.n	1bbe <main+0x1bbe>
    1b9e:	2f00      	cmp	r7, #0
    1ba0:	f47f acf3 	bne.w	158a <main+0x158a>
    1ba4:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    1ba8:	930a      	str	r3, [sp, #40]	; 0x28
    1baa:	f7fe bb1f 	b.w	1ec <main+0x1ec>
    1bae:	ee18 0a90 	vmov	r0, s17
    1bb2:	2101      	movs	r1, #1
    1bb4:	2700      	movs	r7, #0
    1bb6:	f7ff fffe 	bl	0 <LZ4IO_setRemoveSrcFile>
    1bba:	f7fe bb17 	b.w	1ec <main+0x1ec>
    1bbe:	4628      	mov	r0, r5
    1bc0:	3201      	adds	r2, #1
    1bc2:	921b      	str	r2, [sp, #108]	; 0x6c
    1bc4:	f7ff fffe 	bl	0 <main>
    1bc8:	2800      	cmp	r0, #0
    1bca:	f43f acde 	beq.w	158a <main+0x158a>
    1bce:	4243      	negs	r3, r0
    1bd0:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    1bd2:	930a      	str	r3, [sp, #40]	; 0x28
    1bd4:	f7fe bb0a 	b.w	1ec <main+0x1ec>
    1bd8:	9d1b      	ldr	r5, [sp, #108]	; 0x6c
    1bda:	4925      	ldr	r1, [pc, #148]	; (1c70 <main+0x1c70>)
    1bdc:	4628      	mov	r0, r5
    1bde:	4479      	add	r1, pc
    1be0:	f7ff fffe 	bl	0 <strcmp>
    1be4:	2800      	cmp	r0, #0
    1be6:	f47e acfc 	bne.w	5e2 <main+0x5e2>
    1bea:	230c      	movs	r3, #12
    1bec:	4607      	mov	r7, r0
    1bee:	930a      	str	r3, [sp, #40]	; 0x28
    1bf0:	f7fe bafc 	b.w	1ec <main+0x1ec>
    1bf4:	4607      	mov	r7, r0
    1bf6:	ee18 0a90 	vmov	r0, s17
    1bfa:	f7ff fffe 	bl	0 <LZ4IO_setRemoveSrcFile>
    1bfe:	f7fe baf5 	b.w	1ec <main+0x1ec>
    1c02:	9004      	str	r0, [sp, #16]
    1c04:	ee18 0a10 	vmov	r0, s16
    1c08:	f7ff fffe 	bl	440 <main+0x440>
    1c0c:	9b04      	ldr	r3, [sp, #16]
    1c0e:	461f      	mov	r7, r3
    1c10:	f7ff b9e4 	b.w	fdc <main+0xfdc>
    1c14:	4b17      	ldr	r3, [pc, #92]	; (1c74 <main+0x1c74>)
    1c16:	4607      	mov	r7, r0
    1c18:	9a08      	ldr	r2, [sp, #32]
    1c1a:	58d3      	ldr	r3, [r2, r3]
    1c1c:	681c      	ldr	r4, [r3, #0]
    1c1e:	f7ff fffe 	bl	0 <LZ4_versionString>
    1c22:	4b15      	ldr	r3, [pc, #84]	; (1c78 <main+0x1c78>)
    1c24:	2120      	movs	r1, #32
    1c26:	4a15      	ldr	r2, [pc, #84]	; (1c7c <main+0x1c7c>)
    1c28:	447b      	add	r3, pc
    1c2a:	9303      	str	r3, [sp, #12]
    1c2c:	4b14      	ldr	r3, [pc, #80]	; (1c80 <main+0x1c80>)
    1c2e:	447a      	add	r2, pc
    1c30:	9000      	str	r0, [sp, #0]
    1c32:	4620      	mov	r0, r4
    1c34:	447b      	add	r3, pc
    1c36:	9302      	str	r3, [sp, #8]
    1c38:	4b12      	ldr	r3, [pc, #72]	; (1c84 <main+0x1c84>)
    1c3a:	9101      	str	r1, [sp, #4]
    1c3c:	2101      	movs	r1, #1
    1c3e:	447b      	add	r3, pc
    1c40:	f7ff fffe 	bl	0 <__fprintf_chk>
    1c44:	f7ff b9ca 	b.w	fdc <main+0xfdc>
    1c48:	4b0f      	ldr	r3, [pc, #60]	; (1c88 <main+0x1c88>)
    1c4a:	447b      	add	r3, pc
    1c4c:	681f      	ldr	r7, [r3, #0]
    1c4e:	2f00      	cmp	r7, #0
    1c50:	f43e aacc 	beq.w	1ec <main+0x1ec>
    1c54:	3f01      	subs	r7, #1
    1c56:	601f      	str	r7, [r3, #0]
    1c58:	4607      	mov	r7, r0
    1c5a:	f7fe bac7 	b.w	1ec <main+0x1ec>
    1c5e:	bf00      	nop
    1c60:	00000106 	.word	0x00000106
    1c64:	00000000 	.word	0x00000000
    1c68:	000000fa 	.word	0x000000fa
    1c6c:	000000da 	.word	0x000000da
    1c70:	0000008e 	.word	0x0000008e
    1c74:	00000000 	.word	0x00000000
    1c78:	0000004c 	.word	0x0000004c
    1c7c:	0000004a 	.word	0x0000004a
    1c80:	00000048 	.word	0x00000048
    1c84:	00000042 	.word	0x00000042
    1c88:	0000003a 	.word	0x0000003a
