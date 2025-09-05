
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_getarg_4891b64f.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <getargs>:
   0:	b40c      	push	{r2, r3}
   2:	f8df 2400 	ldr.w	r2, [pc, #1024]	; 404 <getargs+0x404>
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4bff      	ldr	r3, [pc, #1020]	; (408 <getargs+0x408>)
   c:	ed2d 8b02 	vpush	{d8}
  10:	b093      	sub	sp, #76	; 0x4c
  12:	4cfe      	ldr	r4, [pc, #1016]	; (40c <getargs+0x40c>)
  14:	447a      	add	r2, pc
  16:	447c      	add	r4, pc
  18:	9405      	str	r4, [sp, #20]
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9311      	str	r3, [sp, #68]	; 0x44
  20:	f04f 0300 	mov.w	r3, #0
  24:	9b1e      	ldr	r3, [sp, #120]	; 0x78
  26:	930a      	str	r3, [sp, #40]	; 0x28
  28:	1e0b      	subs	r3, r1, #0
  2a:	9308      	str	r3, [sp, #32]
  2c:	dd2c      	ble.n	88 <getargs+0x88>
  2e:	4bf8      	ldr	r3, [pc, #992]	; (410 <getargs+0x410>)
  30:	f04f 0a00 	mov.w	sl, #0
  34:	4656      	mov	r6, sl
  36:	ee08 0a10 	vmov	s16, r0
  3a:	447b      	add	r3, pc
  3c:	9306      	str	r3, [sp, #24]
  3e:	4bf5      	ldr	r3, [pc, #980]	; (414 <getargs+0x414>)
  40:	f8cd a01c 	str.w	sl, [sp, #28]
  44:	447b      	add	r3, pc
  46:	ee08 3a90 	vmov	s17, r3
  4a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
  4c:	9907      	ldr	r1, [sp, #28]
  4e:	f852 3021 	ldr.w	r3, [r2, r1, lsl #2]
  52:	0089      	lsls	r1, r1, #2
  54:	440a      	add	r2, r1
  56:	920d      	str	r2, [sp, #52]	; 0x34
  58:	910c      	str	r1, [sp, #48]	; 0x30
  5a:	785a      	ldrb	r2, [r3, #1]
  5c:	b12a      	cbz	r2, 6a <getargs+0x6a>
  5e:	781a      	ldrb	r2, [r3, #0]
  60:	920f      	str	r2, [sp, #60]	; 0x3c
  62:	3a2b      	subs	r2, #43	; 0x2b
  64:	f012 0ffd 	tst.w	r2, #253	; 0xfd
  68:	d021      	beq.n	ae <getargs+0xae>
  6a:	9b07      	ldr	r3, [sp, #28]
  6c:	3301      	adds	r3, #1
  6e:	9307      	str	r3, [sp, #28]
  70:	e9dd 2307 	ldrd	r2, r3, [sp, #28]
  74:	4293      	cmp	r3, r2
  76:	dce8      	bgt.n	4a <getargs+0x4a>
  78:	4be7      	ldr	r3, [pc, #924]	; (418 <getargs+0x418>)
  7a:	447b      	add	r3, pc
  7c:	681b      	ldr	r3, [r3, #0]
  7e:	2b00      	cmp	r3, #0
  80:	bf18      	it	ne
  82:	2e00      	cmpne	r6, #0
  84:	f040 81a1 	bne.w	3ca <getargs+0x3ca>
  88:	4ae4      	ldr	r2, [pc, #912]	; (41c <getargs+0x41c>)
  8a:	4bdf      	ldr	r3, [pc, #892]	; (408 <getargs+0x408>)
  8c:	447a      	add	r2, pc
  8e:	58d3      	ldr	r3, [r2, r3]
  90:	681a      	ldr	r2, [r3, #0]
  92:	9b11      	ldr	r3, [sp, #68]	; 0x44
  94:	405a      	eors	r2, r3
  96:	f04f 0300 	mov.w	r3, #0
  9a:	f040 81b1 	bne.w	400 <getargs+0x400>
  9e:	9808      	ldr	r0, [sp, #32]
  a0:	b013      	add	sp, #76	; 0x4c
  a2:	ecbd 8b02 	vpop	{d8}
  a6:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  aa:	b002      	add	sp, #8
  ac:	4770      	bx	lr
  ae:	f8df a370 	ldr.w	sl, [pc, #880]	; 420 <getargs+0x420>
  b2:	f103 0b01 	add.w	fp, r3, #1
  b6:	4bdb      	ldr	r3, [pc, #876]	; (424 <getargs+0x424>)
  b8:	44fa      	add	sl, pc
  ba:	447b      	add	r3, pc
  bc:	9309      	str	r3, [sp, #36]	; 0x24
  be:	2301      	movs	r3, #1
  c0:	930e      	str	r3, [sp, #56]	; 0x38
  c2:	ab1f      	add	r3, sp, #124	; 0x7c
  c4:	930b      	str	r3, [sp, #44]	; 0x2c
  c6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  c8:	3304      	adds	r3, #4
  ca:	f853 5c04 	ldr.w	r5, [r3, #-4]
  ce:	9310      	str	r3, [sp, #64]	; 0x40
  d0:	2d00      	cmp	r5, #0
  d2:	d0ca      	beq.n	6a <getargs+0x6a>
  d4:	ac24      	add	r4, sp, #144	; 0x90
  d6:	4628      	mov	r0, r5
  d8:	f7ff fffe 	bl	0 <strlen>
  dc:	4651      	mov	r1, sl
  de:	4681      	mov	r9, r0
  e0:	4658      	mov	r0, fp
  e2:	1f23      	subs	r3, r4, #4
  e4:	9310      	str	r3, [sp, #64]	; 0x40
  e6:	f7ff fffe 	bl	0 <strcmp>
  ea:	f854 8c08 	ldr.w	r8, [r4, #-8]
  ee:	e954 7304 	ldrd	r7, r3, [r4, #-16]
  f2:	9302      	str	r3, [sp, #8]
  f4:	2800      	cmp	r0, #0
  f6:	d153      	bne.n	1a0 <getargs+0x1a0>
  f8:	9b06      	ldr	r3, [sp, #24]
  fa:	2101      	movs	r1, #1
  fc:	9a05      	ldr	r2, [sp, #20]
  fe:	6019      	str	r1, [r3, #0]
 100:	1873      	adds	r3, r6, r1
 102:	9303      	str	r3, [sp, #12]
 104:	4bc8      	ldr	r3, [pc, #800]	; (428 <getargs+0x428>)
 106:	f852 9003 	ldr.w	r9, [r2, r3]
 10a:	2e00      	cmp	r6, #0
 10c:	f000 80f1 	beq.w	2f2 <getargs+0x2f2>
 110:	f8d9 2000 	ldr.w	r2, [r9]
 114:	2f00      	cmp	r7, #0
 116:	f000 80f9 	beq.w	30c <getargs+0x30c>
 11a:	2125      	movs	r1, #37	; 0x25
 11c:	4638      	mov	r0, r7
 11e:	9204      	str	r2, [sp, #16]
 120:	f7ff fffe 	bl	0 <strchr>
 124:	9a04      	ldr	r2, [sp, #16]
 126:	4606      	mov	r6, r0
 128:	2800      	cmp	r0, #0
 12a:	f000 80ff 	beq.w	32c <getargs+0x32c>
 12e:	4610      	mov	r0, r2
 130:	4abe      	ldr	r2, [pc, #760]	; (42c <getargs+0x42c>)
 132:	2101      	movs	r1, #1
 134:	462b      	mov	r3, r5
 136:	447a      	add	r2, pc
 138:	1875      	adds	r5, r6, r1
 13a:	9500      	str	r5, [sp, #0]
 13c:	f7ff fffe 	bl	0 <__fprintf_chk>
 140:	4630      	mov	r0, r6
 142:	f7ff fffe 	bl	0 <strlen>
 146:	4430      	add	r0, r6
 148:	f810 3c01 	ldrb.w	r3, [r0, #-1]
 14c:	2b67      	cmp	r3, #103	; 0x67
 14e:	f200 80ce 	bhi.w	2ee <getargs+0x2ee>
 152:	2b64      	cmp	r3, #100	; 0x64
 154:	d818      	bhi.n	188 <getargs+0x188>
 156:	d107      	bne.n	168 <getargs+0x168>
 158:	9b02      	ldr	r3, [sp, #8]
 15a:	463a      	mov	r2, r7
 15c:	f8d9 0000 	ldr.w	r0, [r9]
 160:	2101      	movs	r1, #1
 162:	681b      	ldr	r3, [r3, #0]
 164:	f7ff fffe 	bl	0 <__fprintf_chk>
 168:	4ab1      	ldr	r2, [pc, #708]	; (430 <getargs+0x430>)
 16a:	4643      	mov	r3, r8
 16c:	f8d9 0000 	ldr.w	r0, [r9]
 170:	2101      	movs	r1, #1
 172:	447a      	add	r2, pc
 174:	9e03      	ldr	r6, [sp, #12]
 176:	f7ff fffe 	bl	0 <__fprintf_chk>
 17a:	9410      	str	r4, [sp, #64]	; 0x40
 17c:	3410      	adds	r4, #16
 17e:	f854 5c14 	ldr.w	r5, [r4, #-20]
 182:	2d00      	cmp	r5, #0
 184:	d1a7      	bne.n	d6 <getargs+0xd6>
 186:	e770      	b.n	6a <getargs+0x6a>
 188:	9b02      	ldr	r3, [sp, #8]
 18a:	463a      	mov	r2, r7
 18c:	f8d9 0000 	ldr.w	r0, [r9]
 190:	2101      	movs	r1, #1
 192:	e9d3 6700 	ldrd	r6, r7, [r3]
 196:	e9cd 6700 	strd	r6, r7, [sp]
 19a:	f7ff fffe 	bl	0 <__fprintf_chk>
 19e:	e7e3      	b.n	168 <getargs+0x168>
 1a0:	f1b9 0f01 	cmp.w	r9, #1
 1a4:	d974      	bls.n	290 <getargs+0x290>
 1a6:	4629      	mov	r1, r5
 1a8:	4658      	mov	r0, fp
 1aa:	f7ff fffe 	bl	0 <strcmp>
 1ae:	2800      	cmp	r0, #0
 1b0:	d1e3      	bne.n	17a <getargs+0x17a>
 1b2:	2f00      	cmp	r7, #0
 1b4:	f000 80cd 	beq.w	352 <getargs+0x352>
 1b8:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 1ba:	9b07      	ldr	r3, [sp, #28]
 1bc:	9908      	ldr	r1, [sp, #32]
 1be:	18d3      	adds	r3, r2, r3
 1c0:	428b      	cmp	r3, r1
 1c2:	f280 80db 	bge.w	37c <getargs+0x37c>
 1c6:	990a      	ldr	r1, [sp, #40]	; 0x28
 1c8:	4638      	mov	r0, r7
 1ca:	3201      	adds	r2, #1
 1cc:	920e      	str	r2, [sp, #56]	; 0x38
 1ce:	f851 4023 	ldr.w	r4, [r1, r3, lsl #2]
 1d2:	2125      	movs	r1, #37	; 0x25
 1d4:	f7ff fffe 	bl	0 <strchr>
 1d8:	2800      	cmp	r0, #0
 1da:	f000 80c7 	beq.w	36c <getargs+0x36c>
 1de:	9a02      	ldr	r2, [sp, #8]
 1e0:	4639      	mov	r1, r7
 1e2:	4620      	mov	r0, r4
 1e4:	f7ff fffe 	bl	0 <__isoc99_sscanf>
 1e8:	2801      	cmp	r0, #1
 1ea:	d00c      	beq.n	206 <getargs+0x206>
 1ec:	4b8e      	ldr	r3, [pc, #568]	; (428 <getargs+0x428>)
 1ee:	9a05      	ldr	r2, [sp, #20]
 1f0:	990a      	ldr	r1, [sp, #40]	; 0x28
 1f2:	58d3      	ldr	r3, [r2, r3]
 1f4:	4a8f      	ldr	r2, [pc, #572]	; (434 <getargs+0x434>)
 1f6:	6818      	ldr	r0, [r3, #0]
 1f8:	447a      	add	r2, pc
 1fa:	e9cd 4500 	strd	r4, r5, [sp]
 1fe:	680b      	ldr	r3, [r1, #0]
 200:	2101      	movs	r1, #1
 202:	f7ff fffe 	bl	0 <__fprintf_chk>
 206:	44cb      	add	fp, r9
 208:	f89b 3000 	ldrb.w	r3, [fp]
 20c:	2b00      	cmp	r3, #0
 20e:	f47f af5a 	bne.w	c6 <getargs+0xc6>
 212:	9b08      	ldr	r3, [sp, #32]
 214:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 216:	1a9b      	subs	r3, r3, r2
 218:	9a07      	ldr	r2, [sp, #28]
 21a:	9308      	str	r3, [sp, #32]
 21c:	4293      	cmp	r3, r2
 21e:	f6ff af2b 	blt.w	78 <getargs+0x78>
 222:	4613      	mov	r3, r2
 224:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 226:	9908      	ldr	r1, [sp, #32]
 228:	441a      	add	r2, r3
 22a:	9c0c      	ldr	r4, [sp, #48]	; 0x30
 22c:	1ac8      	subs	r0, r1, r3
 22e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 230:	0091      	lsls	r1, r2, #2
 232:	9d0d      	ldr	r5, [sp, #52]	; 0x34
 234:	440b      	add	r3, r1
 236:	3104      	adds	r1, #4
 238:	42a1      	cmp	r1, r4
 23a:	bf18      	it	ne
 23c:	2808      	cmpne	r0, #8
 23e:	ea45 0403 	orr.w	r4, r5, r3
 242:	bf8c      	ite	hi
 244:	2101      	movhi	r1, #1
 246:	2100      	movls	r1, #0
 248:	f014 0f07 	tst.w	r4, #7
 24c:	f001 0101 	and.w	r1, r1, #1
 250:	bf18      	it	ne
 252:	2100      	movne	r1, #0
 254:	2900      	cmp	r1, #0
 256:	f000 80c0 	beq.w	3da <getargs+0x3da>
 25a:	1c42      	adds	r2, r0, #1
 25c:	3b08      	subs	r3, #8
 25e:	4629      	mov	r1, r5
 260:	0854      	lsrs	r4, r2, #1
 262:	eb05 04c4 	add.w	r4, r5, r4, lsl #3
 266:	e9f3 8902 	ldrd	r8, r9, [r3, #8]!
 26a:	e8e1 8902 	strd	r8, r9, [r1], #8
 26e:	428c      	cmp	r4, r1
 270:	d1f9      	bne.n	266 <getargs+0x266>
 272:	9b07      	ldr	r3, [sp, #28]
 274:	f022 0101 	bic.w	r1, r2, #1
 278:	428a      	cmp	r2, r1
 27a:	440b      	add	r3, r1
 27c:	f43f aef8 	beq.w	70 <getargs+0x70>
 280:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 282:	990a      	ldr	r1, [sp, #40]	; 0x28
 284:	441a      	add	r2, r3
 286:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
 28a:	f841 2023 	str.w	r2, [r1, r3, lsl #2]
 28e:	e6ef      	b.n	70 <getargs+0x70>
 290:	f89b 2000 	ldrb.w	r2, [fp]
 294:	782b      	ldrb	r3, [r5, #0]
 296:	429a      	cmp	r2, r3
 298:	f47f af6f 	bne.w	17a <getargs+0x17a>
 29c:	2f00      	cmp	r7, #0
 29e:	d07a      	beq.n	396 <getargs+0x396>
 2a0:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 2a2:	9b07      	ldr	r3, [sp, #28]
 2a4:	9908      	ldr	r1, [sp, #32]
 2a6:	18d3      	adds	r3, r2, r3
 2a8:	428b      	cmp	r3, r1
 2aa:	f280 8081 	bge.w	3b0 <getargs+0x3b0>
 2ae:	990a      	ldr	r1, [sp, #40]	; 0x28
 2b0:	4638      	mov	r0, r7
 2b2:	3201      	adds	r2, #1
 2b4:	920e      	str	r2, [sp, #56]	; 0x38
 2b6:	f851 4023 	ldr.w	r4, [r1, r3, lsl #2]
 2ba:	2125      	movs	r1, #37	; 0x25
 2bc:	f7ff fffe 	bl	0 <strchr>
 2c0:	2800      	cmp	r0, #0
 2c2:	d056      	beq.n	372 <getargs+0x372>
 2c4:	9a02      	ldr	r2, [sp, #8]
 2c6:	4639      	mov	r1, r7
 2c8:	4620      	mov	r0, r4
 2ca:	f7ff fffe 	bl	0 <__isoc99_sscanf>
 2ce:	2801      	cmp	r0, #1
 2d0:	d051      	beq.n	376 <getargs+0x376>
 2d2:	4b55      	ldr	r3, [pc, #340]	; (428 <getargs+0x428>)
 2d4:	9a05      	ldr	r2, [sp, #20]
 2d6:	990a      	ldr	r1, [sp, #40]	; 0x28
 2d8:	58d3      	ldr	r3, [r2, r3]
 2da:	4a57      	ldr	r2, [pc, #348]	; (438 <getargs+0x438>)
 2dc:	6818      	ldr	r0, [r3, #0]
 2de:	447a      	add	r2, pc
 2e0:	e9cd 4500 	strd	r4, r5, [sp]
 2e4:	680b      	ldr	r3, [r1, #0]
 2e6:	2101      	movs	r1, #1
 2e8:	f7ff fffe 	bl	0 <__fprintf_chk>
 2ec:	e043      	b.n	376 <getargs+0x376>
 2ee:	2b75      	cmp	r3, #117	; 0x75
 2f0:	e731      	b.n	156 <getargs+0x156>
 2f2:	4a52      	ldr	r2, [pc, #328]	; (43c <getargs+0x43c>)
 2f4:	ee18 3a10 	vmov	r3, s16
 2f8:	f8d9 0000 	ldr.w	r0, [r9]
 2fc:	447a      	add	r2, pc
 2fe:	f7ff fffe 	bl	0 <__fprintf_chk>
 302:	f8d9 2000 	ldr.w	r2, [r9]
 306:	2f00      	cmp	r7, #0
 308:	f47f af07 	bne.w	11a <getargs+0x11a>
 30c:	9b02      	ldr	r3, [sp, #8]
 30e:	681b      	ldr	r3, [r3, #0]
 310:	b9d3      	cbnz	r3, 348 <getargs+0x348>
 312:	4b4b      	ldr	r3, [pc, #300]	; (440 <getargs+0x440>)
 314:	447b      	add	r3, pc
 316:	e9cd 3800 	strd	r3, r8, [sp]
 31a:	4610      	mov	r0, r2
 31c:	462b      	mov	r3, r5
 31e:	ee18 2a90 	vmov	r2, s17
 322:	2101      	movs	r1, #1
 324:	9e03      	ldr	r6, [sp, #12]
 326:	f7ff fffe 	bl	0 <__fprintf_chk>
 32a:	e726      	b.n	17a <getargs+0x17a>
 32c:	9b02      	ldr	r3, [sp, #8]
 32e:	681b      	ldr	r3, [r3, #0]
 330:	b163      	cbz	r3, 34c <getargs+0x34c>
 332:	4610      	mov	r0, r2
 334:	4a43      	ldr	r2, [pc, #268]	; (444 <getargs+0x444>)
 336:	e9cd 3800 	strd	r3, r8, [sp]
 33a:	2101      	movs	r1, #1
 33c:	462b      	mov	r3, r5
 33e:	447a      	add	r2, pc
 340:	9e03      	ldr	r6, [sp, #12]
 342:	f7ff fffe 	bl	0 <__fprintf_chk>
 346:	e718      	b.n	17a <getargs+0x17a>
 348:	9b09      	ldr	r3, [sp, #36]	; 0x24
 34a:	e7e4      	b.n	316 <getargs+0x316>
 34c:	4b3e      	ldr	r3, [pc, #248]	; (448 <getargs+0x448>)
 34e:	447b      	add	r3, pc
 350:	e7ef      	b.n	332 <getargs+0x332>
 352:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 354:	2b2b      	cmp	r3, #43	; 0x2b
 356:	bf0b      	itete	eq
 358:	2301      	moveq	r3, #1
 35a:	9a02      	ldrne	r2, [sp, #8]
 35c:	9a02      	ldreq	r2, [sp, #8]
 35e:	6813      	ldrne	r3, [r2, #0]
 360:	bf1c      	itt	ne
 362:	fab3 f383 	clzne	r3, r3
 366:	095b      	lsrne	r3, r3, #5
 368:	6013      	str	r3, [r2, #0]
 36a:	e74c      	b.n	206 <getargs+0x206>
 36c:	9b02      	ldr	r3, [sp, #8]
 36e:	601c      	str	r4, [r3, #0]
 370:	e749      	b.n	206 <getargs+0x206>
 372:	9b02      	ldr	r3, [sp, #8]
 374:	601c      	str	r4, [r3, #0]
 376:	f10b 0b01 	add.w	fp, fp, #1
 37a:	e745      	b.n	208 <getargs+0x208>
 37c:	4b2a      	ldr	r3, [pc, #168]	; (428 <getargs+0x428>)
 37e:	2101      	movs	r1, #1
 380:	9a05      	ldr	r2, [sp, #20]
 382:	58d3      	ldr	r3, [r2, r3]
 384:	4a31      	ldr	r2, [pc, #196]	; (44c <getargs+0x44c>)
 386:	6818      	ldr	r0, [r3, #0]
 388:	447a      	add	r2, pc
 38a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 38c:	9500      	str	r5, [sp, #0]
 38e:	681b      	ldr	r3, [r3, #0]
 390:	f7ff fffe 	bl	0 <__fprintf_chk>
 394:	e737      	b.n	206 <getargs+0x206>
 396:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 398:	2b2b      	cmp	r3, #43	; 0x2b
 39a:	bf0b      	itete	eq
 39c:	2301      	moveq	r3, #1
 39e:	9a02      	ldrne	r2, [sp, #8]
 3a0:	9a02      	ldreq	r2, [sp, #8]
 3a2:	6813      	ldrne	r3, [r2, #0]
 3a4:	bf1c      	itt	ne
 3a6:	fab3 f383 	clzne	r3, r3
 3aa:	095b      	lsrne	r3, r3, #5
 3ac:	6013      	str	r3, [r2, #0]
 3ae:	e7e2      	b.n	376 <getargs+0x376>
 3b0:	4b1d      	ldr	r3, [pc, #116]	; (428 <getargs+0x428>)
 3b2:	2101      	movs	r1, #1
 3b4:	9a05      	ldr	r2, [sp, #20]
 3b6:	58d3      	ldr	r3, [r2, r3]
 3b8:	4a25      	ldr	r2, [pc, #148]	; (450 <getargs+0x450>)
 3ba:	6818      	ldr	r0, [r3, #0]
 3bc:	447a      	add	r2, pc
 3be:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 3c0:	9500      	str	r5, [sp, #0]
 3c2:	681b      	ldr	r3, [r3, #0]
 3c4:	f7ff fffe 	bl	0 <__fprintf_chk>
 3c8:	e7d5      	b.n	376 <getargs+0x376>
 3ca:	4b17      	ldr	r3, [pc, #92]	; (428 <getargs+0x428>)
 3cc:	200a      	movs	r0, #10
 3ce:	9a05      	ldr	r2, [sp, #20]
 3d0:	58d3      	ldr	r3, [r2, r3]
 3d2:	6819      	ldr	r1, [r3, #0]
 3d4:	f7ff fffe 	bl	0 <fputc>
 3d8:	e656      	b.n	88 <getargs+0x88>
 3da:	990a      	ldr	r1, [sp, #40]	; 0x28
 3dc:	f102 4380 	add.w	r3, r2, #1073741824	; 0x40000000
 3e0:	9808      	ldr	r0, [sp, #32]
 3e2:	3b01      	subs	r3, #1
 3e4:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 3e6:	eb01 0383 	add.w	r3, r1, r3, lsl #2
 3ea:	3a04      	subs	r2, #4
 3ec:	eb01 0080 	add.w	r0, r1, r0, lsl #2
 3f0:	440a      	add	r2, r1
 3f2:	f853 1f04 	ldr.w	r1, [r3, #4]!
 3f6:	f842 1f04 	str.w	r1, [r2, #4]!
 3fa:	4282      	cmp	r2, r0
 3fc:	d1f9      	bne.n	3f2 <getargs+0x3f2>
 3fe:	e637      	b.n	70 <getargs+0x70>
 400:	f7ff fffe 	bl	0 <__stack_chk_fail>
 404:	000003ec 	.word	0x000003ec
 408:	00000000 	.word	0x00000000
 40c:	000003f2 	.word	0x000003f2
 410:	000003d2 	.word	0x000003d2
 414:	000003cc 	.word	0x000003cc
 418:	0000039a 	.word	0x0000039a
 41c:	0000038c 	.word	0x0000038c
 420:	00000364 	.word	0x00000364
 424:	00000366 	.word	0x00000366
 428:	00000000 	.word	0x00000000
 42c:	000002f2 	.word	0x000002f2
 430:	000002ba 	.word	0x000002ba
 434:	00000238 	.word	0x00000238
 438:	00000156 	.word	0x00000156
 43c:	0000013c 	.word	0x0000013c
 440:	00000128 	.word	0x00000128
 444:	00000102 	.word	0x00000102
 448:	000000f6 	.word	0x000000f6
 44c:	000000c0 	.word	0x000000c0
 450:	00000090 	.word	0x00000090
