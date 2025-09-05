
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_minigzip_be8fa58c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <error>:
   0:	4b0a      	ldr	r3, [pc, #40]	; (2c <error+0x2c>)
   2:	b500      	push	{lr}
   4:	f8df c028 	ldr.w	ip, [pc, #40]	; 30 <error+0x30>
   8:	447b      	add	r3, pc
   a:	b083      	sub	sp, #12
   c:	4909      	ldr	r1, [pc, #36]	; (34 <error+0x34>)
   e:	4a0a      	ldr	r2, [pc, #40]	; (38 <error+0x38>)
  10:	f853 400c 	ldr.w	r4, [r3, ip]
  14:	4479      	add	r1, pc
  16:	9000      	str	r0, [sp, #0]
  18:	447a      	add	r2, pc
  1a:	680b      	ldr	r3, [r1, #0]
  1c:	2101      	movs	r1, #1
  1e:	6820      	ldr	r0, [r4, #0]
  20:	f7ff fffe 	bl	0 <__fprintf_chk>
  24:	2001      	movs	r0, #1
  26:	f7ff fffe 	bl	0 <exit>
  2a:	bf00      	nop
  2c:	00000020 	.word	0x00000020
  30:	00000000 	.word	0x00000000
  34:	0000001c 	.word	0x0000001c
  38:	0000001c 	.word	0x0000001c

0000003c <gz_compress>:
  3c:	4a2b      	ldr	r2, [pc, #172]	; (ec <gz_compress+0xb0>)
  3e:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  42:	460f      	mov	r7, r1
  44:	4b2a      	ldr	r3, [pc, #168]	; (f0 <gz_compress+0xb4>)
  46:	447a      	add	r2, pc
  48:	f5ad 4d80 	sub.w	sp, sp, #16384	; 0x4000
  4c:	b082      	sub	sp, #8
  4e:	4605      	mov	r5, r0
  50:	f50d 4180 	add.w	r1, sp, #16384	; 0x4000
  54:	f10d 0808 	add.w	r8, sp, #8
  58:	58d3      	ldr	r3, [r2, r3]
  5a:	3104      	adds	r1, #4
  5c:	ae01      	add	r6, sp, #4
  5e:	681b      	ldr	r3, [r3, #0]
  60:	600b      	str	r3, [r1, #0]
  62:	f04f 0300 	mov.w	r3, #0
  66:	e006      	b.n	76 <gz_compress+0x3a>
  68:	4622      	mov	r2, r4
  6a:	4631      	mov	r1, r6
  6c:	4638      	mov	r0, r7
  6e:	f7ff fffe 	bl	0 <gzwrite>
  72:	42a0      	cmp	r0, r4
  74:	d12d      	bne.n	d2 <gz_compress+0x96>
  76:	462b      	mov	r3, r5
  78:	f44f 4280 	mov.w	r2, #16384	; 0x4000
  7c:	2101      	movs	r1, #1
  7e:	4630      	mov	r0, r6
  80:	f7ff fffe 	bl	0 <fread>
  84:	4604      	mov	r4, r0
  86:	4628      	mov	r0, r5
  88:	f7ff fffe 	bl	0 <ferror>
  8c:	b9d0      	cbnz	r0, c4 <gz_compress+0x88>
  8e:	2c00      	cmp	r4, #0
  90:	d1ea      	bne.n	68 <gz_compress+0x2c>
  92:	4628      	mov	r0, r5
  94:	f7ff fffe 	bl	0 <fclose>
  98:	4638      	mov	r0, r7
  9a:	f7ff fffe 	bl	0 <gzclose>
  9e:	bb08      	cbnz	r0, e4 <gz_compress+0xa8>
  a0:	4a14      	ldr	r2, [pc, #80]	; (f4 <gz_compress+0xb8>)
  a2:	f50d 4180 	add.w	r1, sp, #16384	; 0x4000
  a6:	4b12      	ldr	r3, [pc, #72]	; (f0 <gz_compress+0xb4>)
  a8:	3104      	adds	r1, #4
  aa:	447a      	add	r2, pc
  ac:	58d3      	ldr	r3, [r2, r3]
  ae:	681a      	ldr	r2, [r3, #0]
  b0:	680b      	ldr	r3, [r1, #0]
  b2:	405a      	eors	r2, r3
  b4:	f04f 0300 	mov.w	r3, #0
  b8:	d112      	bne.n	e0 <gz_compress+0xa4>
  ba:	f50d 4d80 	add.w	sp, sp, #16384	; 0x4000
  be:	b002      	add	sp, #8
  c0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  c4:	480c      	ldr	r0, [pc, #48]	; (f8 <gz_compress+0xbc>)
  c6:	4478      	add	r0, pc
  c8:	f7ff fffe 	bl	0 <perror>
  cc:	2001      	movs	r0, #1
  ce:	f7ff fffe 	bl	0 <exit>
  d2:	f1a8 0108 	sub.w	r1, r8, #8
  d6:	4638      	mov	r0, r7
  d8:	f7ff fffe 	bl	0 <gzerror>
  dc:	f7ff ff90 	bl	0 <error>
  e0:	f7ff fffe 	bl	0 <__stack_chk_fail>
  e4:	4805      	ldr	r0, [pc, #20]	; (fc <gz_compress+0xc0>)
  e6:	4478      	add	r0, pc
  e8:	f7ff ff8a 	bl	0 <error>
  ec:	000000a2 	.word	0x000000a2
  f0:	00000000 	.word	0x00000000
  f4:	00000046 	.word	0x00000046
  f8:	0000002e 	.word	0x0000002e
  fc:	00000012 	.word	0x00000012

00000100 <file_compress>:
 100:	4a37      	ldr	r2, [pc, #220]	; (1e0 <file_compress+0xe0>)
 102:	4b38      	ldr	r3, [pc, #224]	; (1e4 <file_compress+0xe4>)
 104:	447a      	add	r2, pc
 106:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 10a:	4e37      	ldr	r6, [pc, #220]	; (1e8 <file_compress+0xe8>)
 10c:	f5ad 6d83 	sub.w	sp, sp, #1048	; 0x418
 110:	4604      	mov	r4, r0
 112:	58d3      	ldr	r3, [r2, r3]
 114:	460f      	mov	r7, r1
 116:	447e      	add	r6, pc
 118:	681b      	ldr	r3, [r3, #0]
 11a:	f8cd 3414 	str.w	r3, [sp, #1044]	; 0x414
 11e:	f04f 0300 	mov.w	r3, #0
 122:	f7ff fffe 	bl	0 <strlen>
 126:	3003      	adds	r0, #3
 128:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
 12c:	d232      	bcs.n	194 <file_compress+0x94>
 12e:	4a2f      	ldr	r2, [pc, #188]	; (1ec <file_compress+0xec>)
 130:	f44f 6380 	mov.w	r3, #1024	; 0x400
 134:	492e      	ldr	r1, [pc, #184]	; (1f0 <file_compress+0xf0>)
 136:	f10d 0814 	add.w	r8, sp, #20
 13a:	447a      	add	r2, pc
 13c:	4640      	mov	r0, r8
 13e:	4479      	add	r1, pc
 140:	e9cd 4201 	strd	r4, r2, [sp, #4]
 144:	9100      	str	r1, [sp, #0]
 146:	2201      	movs	r2, #1
 148:	4619      	mov	r1, r3
 14a:	f7ff fffe 	bl	0 <__snprintf_chk>
 14e:	4929      	ldr	r1, [pc, #164]	; (1f4 <file_compress+0xf4>)
 150:	4620      	mov	r0, r4
 152:	4479      	add	r1, pc
 154:	f7ff fffe 	bl	0 <fopen>
 158:	4605      	mov	r5, r0
 15a:	2800      	cmp	r0, #0
 15c:	d03a      	beq.n	1d4 <file_compress+0xd4>
 15e:	4639      	mov	r1, r7
 160:	4640      	mov	r0, r8
 162:	f7ff fffe 	bl	0 <gzopen>
 166:	4601      	mov	r1, r0
 168:	b320      	cbz	r0, 1b4 <file_compress+0xb4>
 16a:	4628      	mov	r0, r5
 16c:	f7ff ff66 	bl	3c <gz_compress>
 170:	4620      	mov	r0, r4
 172:	f7ff fffe 	bl	0 <unlink>
 176:	4a20      	ldr	r2, [pc, #128]	; (1f8 <file_compress+0xf8>)
 178:	4b1a      	ldr	r3, [pc, #104]	; (1e4 <file_compress+0xe4>)
 17a:	447a      	add	r2, pc
 17c:	58d3      	ldr	r3, [r2, r3]
 17e:	681a      	ldr	r2, [r3, #0]
 180:	f8dd 3414 	ldr.w	r3, [sp, #1044]	; 0x414
 184:	405a      	eors	r2, r3
 186:	f04f 0300 	mov.w	r3, #0
 18a:	d111      	bne.n	1b0 <file_compress+0xb0>
 18c:	f50d 6d83 	add.w	sp, sp, #1048	; 0x418
 190:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 194:	4819      	ldr	r0, [pc, #100]	; (1fc <file_compress+0xfc>)
 196:	2101      	movs	r1, #1
 198:	4b19      	ldr	r3, [pc, #100]	; (200 <file_compress+0x100>)
 19a:	4a1a      	ldr	r2, [pc, #104]	; (204 <file_compress+0x104>)
 19c:	447b      	add	r3, pc
 19e:	5830      	ldr	r0, [r6, r0]
 1a0:	447a      	add	r2, pc
 1a2:	681b      	ldr	r3, [r3, #0]
 1a4:	6800      	ldr	r0, [r0, #0]
 1a6:	f7ff fffe 	bl	0 <__fprintf_chk>
 1aa:	2001      	movs	r0, #1
 1ac:	f7ff fffe 	bl	0 <exit>
 1b0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1b4:	4911      	ldr	r1, [pc, #68]	; (1fc <file_compress+0xfc>)
 1b6:	4b14      	ldr	r3, [pc, #80]	; (208 <file_compress+0x108>)
 1b8:	4a14      	ldr	r2, [pc, #80]	; (20c <file_compress+0x10c>)
 1ba:	447b      	add	r3, pc
 1bc:	5870      	ldr	r0, [r6, r1]
 1be:	447a      	add	r2, pc
 1c0:	2101      	movs	r1, #1
 1c2:	681b      	ldr	r3, [r3, #0]
 1c4:	f8cd 8000 	str.w	r8, [sp]
 1c8:	6800      	ldr	r0, [r0, #0]
 1ca:	f7ff fffe 	bl	0 <__fprintf_chk>
 1ce:	2001      	movs	r0, #1
 1d0:	f7ff fffe 	bl	0 <exit>
 1d4:	4620      	mov	r0, r4
 1d6:	f7ff fffe 	bl	0 <perror>
 1da:	2001      	movs	r0, #1
 1dc:	f7ff fffe 	bl	0 <exit>
 1e0:	000000d8 	.word	0x000000d8
 1e4:	00000000 	.word	0x00000000
 1e8:	000000ce 	.word	0x000000ce
 1ec:	000000ae 	.word	0x000000ae
 1f0:	000000ae 	.word	0x000000ae
 1f4:	0000009e 	.word	0x0000009e
 1f8:	0000007a 	.word	0x0000007a
 1fc:	00000000 	.word	0x00000000
 200:	00000060 	.word	0x00000060
 204:	00000060 	.word	0x00000060
 208:	0000004a 	.word	0x0000004a
 20c:	0000004a 	.word	0x0000004a

00000210 <gz_uncompress>:
 210:	4a2a      	ldr	r2, [pc, #168]	; (2bc <gz_uncompress+0xac>)
 212:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 216:	460f      	mov	r7, r1
 218:	4b29      	ldr	r3, [pc, #164]	; (2c0 <gz_uncompress+0xb0>)
 21a:	447a      	add	r2, pc
 21c:	f5ad 4d80 	sub.w	sp, sp, #16384	; 0x4000
 220:	b082      	sub	sp, #8
 222:	4606      	mov	r6, r0
 224:	f50d 4180 	add.w	r1, sp, #16384	; 0x4000
 228:	f10d 0808 	add.w	r8, sp, #8
 22c:	58d3      	ldr	r3, [r2, r3]
 22e:	3104      	adds	r1, #4
 230:	ad01      	add	r5, sp, #4
 232:	681b      	ldr	r3, [r3, #0]
 234:	600b      	str	r3, [r1, #0]
 236:	f04f 0300 	mov.w	r3, #0
 23a:	e007      	b.n	24c <gz_uncompress+0x3c>
 23c:	463b      	mov	r3, r7
 23e:	4622      	mov	r2, r4
 240:	2101      	movs	r1, #1
 242:	4628      	mov	r0, r5
 244:	f7ff fffe 	bl	0 <fwrite>
 248:	42a0      	cmp	r0, r4
 24a:	d129      	bne.n	2a0 <gz_uncompress+0x90>
 24c:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 250:	4629      	mov	r1, r5
 252:	4630      	mov	r0, r6
 254:	f7ff fffe 	bl	0 <gzread>
 258:	1e04      	subs	r4, r0, #0
 25a:	db1a      	blt.n	292 <gz_uncompress+0x82>
 25c:	d1ee      	bne.n	23c <gz_uncompress+0x2c>
 25e:	4638      	mov	r0, r7
 260:	f7ff fffe 	bl	0 <fclose>
 264:	bb00      	cbnz	r0, 2a8 <gz_uncompress+0x98>
 266:	4630      	mov	r0, r6
 268:	f7ff fffe 	bl	0 <gzclose>
 26c:	bb10      	cbnz	r0, 2b4 <gz_uncompress+0xa4>
 26e:	4a15      	ldr	r2, [pc, #84]	; (2c4 <gz_uncompress+0xb4>)
 270:	f50d 4180 	add.w	r1, sp, #16384	; 0x4000
 274:	4b12      	ldr	r3, [pc, #72]	; (2c0 <gz_uncompress+0xb0>)
 276:	3104      	adds	r1, #4
 278:	447a      	add	r2, pc
 27a:	58d3      	ldr	r3, [r2, r3]
 27c:	681a      	ldr	r2, [r3, #0]
 27e:	680b      	ldr	r3, [r1, #0]
 280:	405a      	eors	r2, r3
 282:	f04f 0300 	mov.w	r3, #0
 286:	d113      	bne.n	2b0 <gz_uncompress+0xa0>
 288:	f50d 4d80 	add.w	sp, sp, #16384	; 0x4000
 28c:	b002      	add	sp, #8
 28e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 292:	f1a8 0108 	sub.w	r1, r8, #8
 296:	4630      	mov	r0, r6
 298:	f7ff fffe 	bl	0 <gzerror>
 29c:	f7ff feb0 	bl	0 <error>
 2a0:	4809      	ldr	r0, [pc, #36]	; (2c8 <gz_uncompress+0xb8>)
 2a2:	4478      	add	r0, pc
 2a4:	f7ff feac 	bl	0 <error>
 2a8:	4808      	ldr	r0, [pc, #32]	; (2cc <gz_uncompress+0xbc>)
 2aa:	4478      	add	r0, pc
 2ac:	f7ff fea8 	bl	0 <error>
 2b0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2b4:	4806      	ldr	r0, [pc, #24]	; (2d0 <gz_uncompress+0xc0>)
 2b6:	4478      	add	r0, pc
 2b8:	f7ff fea2 	bl	0 <error>
 2bc:	0000009e 	.word	0x0000009e
 2c0:	00000000 	.word	0x00000000
 2c4:	00000048 	.word	0x00000048
 2c8:	00000022 	.word	0x00000022
 2cc:	0000001e 	.word	0x0000001e
 2d0:	00000016 	.word	0x00000016

000002d4 <file_uncompress>:
 2d4:	4a41      	ldr	r2, [pc, #260]	; (3dc <file_uncompress+0x108>)
 2d6:	4b42      	ldr	r3, [pc, #264]	; (3e0 <file_uncompress+0x10c>)
 2d8:	447a      	add	r2, pc
 2da:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 2de:	f8df 8104 	ldr.w	r8, [pc, #260]	; 3e4 <file_uncompress+0x110>
 2e2:	f2ad 4d14 	subw	sp, sp, #1044	; 0x414
 2e6:	4605      	mov	r5, r0
 2e8:	58d3      	ldr	r3, [r2, r3]
 2ea:	44f8      	add	r8, pc
 2ec:	681b      	ldr	r3, [r3, #0]
 2ee:	f8cd 340c 	str.w	r3, [sp, #1036]	; 0x40c
 2f2:	f04f 0300 	mov.w	r3, #0
 2f6:	f7ff fffe 	bl	0 <strlen>
 2fa:	1cc3      	adds	r3, r0, #3
 2fc:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
 300:	d244      	bcs.n	38c <file_uncompress+0xb8>
 302:	4a39      	ldr	r2, [pc, #228]	; (3e8 <file_uncompress+0x114>)
 304:	ae03      	add	r6, sp, #12
 306:	4604      	mov	r4, r0
 308:	462b      	mov	r3, r5
 30a:	447a      	add	r2, pc
 30c:	f44f 6180 	mov.w	r1, #1024	; 0x400
 310:	4630      	mov	r0, r6
 312:	f7ff fffe 	bl	0 <snprintf>
 316:	2c03      	cmp	r4, #3
 318:	d906      	bls.n	328 <file_uncompress+0x54>
 31a:	4934      	ldr	r1, [pc, #208]	; (3ec <file_uncompress+0x118>)
 31c:	1ee7      	subs	r7, r4, #3
 31e:	19e8      	adds	r0, r5, r7
 320:	4479      	add	r1, pc
 322:	f7ff fffe 	bl	0 <strcmp>
 326:	b368      	cbz	r0, 384 <file_uncompress+0xb0>
 328:	4b31      	ldr	r3, [pc, #196]	; (3f0 <file_uncompress+0x11c>)
 32a:	1930      	adds	r0, r6, r4
 32c:	4a31      	ldr	r2, [pc, #196]	; (3f4 <file_uncompress+0x120>)
 32e:	f5c4 6180 	rsb	r1, r4, #1024	; 0x400
 332:	447b      	add	r3, pc
 334:	46a9      	mov	r9, r5
 336:	447a      	add	r2, pc
 338:	4637      	mov	r7, r6
 33a:	f7ff fffe 	bl	0 <snprintf>
 33e:	492e      	ldr	r1, [pc, #184]	; (3f8 <file_uncompress+0x124>)
 340:	4638      	mov	r0, r7
 342:	4479      	add	r1, pc
 344:	f7ff fffe 	bl	0 <gzopen>
 348:	4604      	mov	r4, r0
 34a:	b3b0      	cbz	r0, 3ba <file_uncompress+0xe6>
 34c:	492b      	ldr	r1, [pc, #172]	; (3fc <file_uncompress+0x128>)
 34e:	4648      	mov	r0, r9
 350:	4479      	add	r1, pc
 352:	f7ff fffe 	bl	0 <fopen>
 356:	4601      	mov	r1, r0
 358:	b348      	cbz	r0, 3ae <file_uncompress+0xda>
 35a:	4620      	mov	r0, r4
 35c:	f7ff ff58 	bl	210 <gz_uncompress>
 360:	4638      	mov	r0, r7
 362:	f7ff fffe 	bl	0 <unlink>
 366:	4a26      	ldr	r2, [pc, #152]	; (400 <file_uncompress+0x12c>)
 368:	4b1d      	ldr	r3, [pc, #116]	; (3e0 <file_uncompress+0x10c>)
 36a:	447a      	add	r2, pc
 36c:	58d3      	ldr	r3, [r2, r3]
 36e:	681a      	ldr	r2, [r3, #0]
 370:	f8dd 340c 	ldr.w	r3, [sp, #1036]	; 0x40c
 374:	405a      	eors	r2, r3
 376:	f04f 0300 	mov.w	r3, #0
 37a:	d116      	bne.n	3aa <file_uncompress+0xd6>
 37c:	f20d 4d14 	addw	sp, sp, #1044	; 0x414
 380:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 384:	55f0      	strb	r0, [r6, r7]
 386:	46b1      	mov	r9, r6
 388:	462f      	mov	r7, r5
 38a:	e7d8      	b.n	33e <file_uncompress+0x6a>
 38c:	481d      	ldr	r0, [pc, #116]	; (404 <file_uncompress+0x130>)
 38e:	2101      	movs	r1, #1
 390:	4b1d      	ldr	r3, [pc, #116]	; (408 <file_uncompress+0x134>)
 392:	4a1e      	ldr	r2, [pc, #120]	; (40c <file_uncompress+0x138>)
 394:	447b      	add	r3, pc
 396:	f858 0000 	ldr.w	r0, [r8, r0]
 39a:	447a      	add	r2, pc
 39c:	681b      	ldr	r3, [r3, #0]
 39e:	6800      	ldr	r0, [r0, #0]
 3a0:	f7ff fffe 	bl	0 <__fprintf_chk>
 3a4:	2001      	movs	r0, #1
 3a6:	f7ff fffe 	bl	0 <exit>
 3aa:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3ae:	4628      	mov	r0, r5
 3b0:	f7ff fffe 	bl	0 <perror>
 3b4:	2001      	movs	r0, #1
 3b6:	f7ff fffe 	bl	0 <exit>
 3ba:	4912      	ldr	r1, [pc, #72]	; (404 <file_uncompress+0x130>)
 3bc:	4b14      	ldr	r3, [pc, #80]	; (410 <file_uncompress+0x13c>)
 3be:	4a15      	ldr	r2, [pc, #84]	; (414 <file_uncompress+0x140>)
 3c0:	447b      	add	r3, pc
 3c2:	f858 0001 	ldr.w	r0, [r8, r1]
 3c6:	447a      	add	r2, pc
 3c8:	2101      	movs	r1, #1
 3ca:	681b      	ldr	r3, [r3, #0]
 3cc:	9700      	str	r7, [sp, #0]
 3ce:	6800      	ldr	r0, [r0, #0]
 3d0:	f7ff fffe 	bl	0 <__fprintf_chk>
 3d4:	2001      	movs	r0, #1
 3d6:	f7ff fffe 	bl	0 <exit>
 3da:	bf00      	nop
 3dc:	00000100 	.word	0x00000100
 3e0:	00000000 	.word	0x00000000
 3e4:	000000f6 	.word	0x000000f6
 3e8:	000000da 	.word	0x000000da
 3ec:	000000c8 	.word	0x000000c8
 3f0:	000000ba 	.word	0x000000ba
 3f4:	000000ba 	.word	0x000000ba
 3f8:	000000b2 	.word	0x000000b2
 3fc:	000000a8 	.word	0x000000a8
 400:	00000092 	.word	0x00000092
 404:	00000000 	.word	0x00000000
 408:	00000070 	.word	0x00000070
 40c:	0000006e 	.word	0x0000006e
 410:	0000004c 	.word	0x0000004c
 414:	0000004a 	.word	0x0000004a

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460d      	mov	r5, r1
   6:	4c96      	ldr	r4, [pc, #600]	; (260 <main+0x260>)
   8:	4996      	ldr	r1, [pc, #600]	; (264 <main+0x264>)
   a:	b08b      	sub	sp, #44	; 0x2c
   c:	447c      	add	r4, pc
   e:	4b96      	ldr	r3, [pc, #600]	; (268 <main+0x268>)
  10:	4a96      	ldr	r2, [pc, #600]	; (26c <main+0x26c>)
  12:	447b      	add	r3, pc
  14:	682f      	ldr	r7, [r5, #0]
  16:	5861      	ldr	r1, [r4, r1]
  18:	447a      	add	r2, pc
  1a:	f8df 8254 	ldr.w	r8, [pc, #596]	; 270 <main+0x270>
  1e:	4604      	mov	r4, r0
  20:	6809      	ldr	r1, [r1, #0]
  22:	9109      	str	r1, [sp, #36]	; 0x24
  24:	f04f 0100 	mov.w	r1, #0
  28:	e893 0003 	ldmia.w	r3, {r0, r1}
  2c:	9004      	str	r0, [sp, #16]
  2e:	f88d 1014 	strb.w	r1, [sp, #20]
  32:	4638      	mov	r0, r7
  34:	212f      	movs	r1, #47	; 0x2f
  36:	44f8      	add	r8, pc
  38:	6017      	str	r7, [r2, #0]
  3a:	f7ff fffe 	bl	0 <strrchr>
  3e:	b100      	cbz	r0, 42 <main+0x42>
  40:	1c47      	adds	r7, r0, #1
  42:	498c      	ldr	r1, [pc, #560]	; (274 <main+0x274>)
  44:	4638      	mov	r0, r7
  46:	3c01      	subs	r4, #1
  48:	3504      	adds	r5, #4
  4a:	4479      	add	r1, pc
  4c:	f7ff fffe 	bl	0 <strcmp>
  50:	4606      	mov	r6, r0
  52:	b150      	cbz	r0, 6a <main+0x6a>
  54:	4988      	ldr	r1, [pc, #544]	; (278 <main+0x278>)
  56:	4638      	mov	r0, r7
  58:	4479      	add	r1, pc
  5a:	f7ff fffe 	bl	0 <strcmp>
  5e:	2800      	cmp	r0, #0
  60:	f040 80c0 	bne.w	1e4 <main+0x1e4>
  64:	2701      	movs	r7, #1
  66:	463e      	mov	r6, r7
  68:	e000      	b.n	6c <main+0x6c>
  6a:	2701      	movs	r7, #1
  6c:	2c00      	cmp	r4, #0
  6e:	f340 80e3 	ble.w	238 <main+0x238>
  72:	462b      	mov	r3, r5
  74:	f04f 0952 	mov.w	r9, #82	; 0x52
  78:	f04f 0e68 	mov.w	lr, #104	; 0x68
  7c:	f04f 0c66 	mov.w	ip, #102	; 0x66
  80:	e00f      	b.n	a2 <main+0xa2>
  82:	7811      	ldrb	r1, [r2, #0]
  84:	292d      	cmp	r1, #45	; 0x2d
  86:	d16f      	bne.n	168 <main+0x168>
  88:	7851      	ldrb	r1, [r2, #1]
  8a:	f1a1 0031 	sub.w	r0, r1, #49	; 0x31
  8e:	2808      	cmp	r0, #8
  90:	d86a      	bhi.n	168 <main+0x168>
  92:	7892      	ldrb	r2, [r2, #2]
  94:	2a00      	cmp	r2, #0
  96:	d167      	bne.n	168 <main+0x168>
  98:	f88d 1012 	strb.w	r1, [sp, #18]
  9c:	461d      	mov	r5, r3
  9e:	3c01      	subs	r4, #1
  a0:	d024      	beq.n	ec <main+0xec>
  a2:	461d      	mov	r5, r3
  a4:	f853 2b04 	ldr.w	r2, [r3], #4
  a8:	7811      	ldrb	r1, [r2, #0]
  aa:	292d      	cmp	r1, #45	; 0x2d
  ac:	d1e9      	bne.n	82 <main+0x82>
  ae:	7850      	ldrb	r0, [r2, #1]
  b0:	2863      	cmp	r0, #99	; 0x63
  b2:	d043      	beq.n	13c <main+0x13c>
  b4:	292d      	cmp	r1, #45	; 0x2d
  b6:	d1e4      	bne.n	82 <main+0x82>
  b8:	7850      	ldrb	r0, [r2, #1]
  ba:	2864      	cmp	r0, #100	; 0x64
  bc:	d043      	beq.n	146 <main+0x146>
  be:	292d      	cmp	r1, #45	; 0x2d
  c0:	d1df      	bne.n	82 <main+0x82>
  c2:	7850      	ldrb	r0, [r2, #1]
  c4:	2866      	cmp	r0, #102	; 0x66
  c6:	d043      	beq.n	150 <main+0x150>
  c8:	292d      	cmp	r1, #45	; 0x2d
  ca:	d1da      	bne.n	82 <main+0x82>
  cc:	7850      	ldrb	r0, [r2, #1]
  ce:	2868      	cmp	r0, #104	; 0x68
  d0:	d044      	beq.n	15c <main+0x15c>
  d2:	292d      	cmp	r1, #45	; 0x2d
  d4:	d1d5      	bne.n	82 <main+0x82>
  d6:	7851      	ldrb	r1, [r2, #1]
  d8:	2972      	cmp	r1, #114	; 0x72
  da:	d1d2      	bne.n	82 <main+0x82>
  dc:	7891      	ldrb	r1, [r2, #2]
  de:	2900      	cmp	r1, #0
  e0:	d1cf      	bne.n	82 <main+0x82>
  e2:	461d      	mov	r5, r3
  e4:	3c01      	subs	r4, #1
  e6:	f88d 9013 	strb.w	r9, [sp, #19]
  ea:	d1da      	bne.n	a2 <main+0xa2>
  ec:	f89d 3013 	ldrb.w	r3, [sp, #19]
  f0:	2b20      	cmp	r3, #32
  f2:	d03d      	beq.n	170 <main+0x170>
  f4:	2f00      	cmp	r7, #0
  f6:	d178      	bne.n	1ea <main+0x1ea>
  f8:	4b60      	ldr	r3, [pc, #384]	; (27c <main+0x27c>)
  fa:	f858 3003 	ldr.w	r3, [r8, r3]
  fe:	6818      	ldr	r0, [r3, #0]
 100:	f7ff fffe 	bl	0 <fileno>
 104:	a904      	add	r1, sp, #16
 106:	f7ff fffe 	bl	0 <gzdopen>
 10a:	4601      	mov	r1, r0
 10c:	2800      	cmp	r0, #0
 10e:	f000 8098 	beq.w	242 <main+0x242>
 112:	4b5b      	ldr	r3, [pc, #364]	; (280 <main+0x280>)
 114:	f858 3003 	ldr.w	r3, [r8, r3]
 118:	6818      	ldr	r0, [r3, #0]
 11a:	f7ff fffe 	bl	3c <main+0x3c>
 11e:	4a59      	ldr	r2, [pc, #356]	; (284 <main+0x284>)
 120:	4b50      	ldr	r3, [pc, #320]	; (264 <main+0x264>)
 122:	447a      	add	r2, pc
 124:	58d3      	ldr	r3, [r2, r3]
 126:	681a      	ldr	r2, [r3, #0]
 128:	9b09      	ldr	r3, [sp, #36]	; 0x24
 12a:	405a      	eors	r2, r3
 12c:	f04f 0300 	mov.w	r3, #0
 130:	f040 808b 	bne.w	24a <main+0x24a>
 134:	2000      	movs	r0, #0
 136:	b00b      	add	sp, #44	; 0x2c
 138:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 13c:	7890      	ldrb	r0, [r2, #2]
 13e:	2800      	cmp	r0, #0
 140:	d1b8      	bne.n	b4 <main+0xb4>
 142:	2601      	movs	r6, #1
 144:	e7aa      	b.n	9c <main+0x9c>
 146:	7890      	ldrb	r0, [r2, #2]
 148:	2800      	cmp	r0, #0
 14a:	d1b8      	bne.n	be <main+0xbe>
 14c:	2701      	movs	r7, #1
 14e:	e7a5      	b.n	9c <main+0x9c>
 150:	7890      	ldrb	r0, [r2, #2]
 152:	2800      	cmp	r0, #0
 154:	d1b8      	bne.n	c8 <main+0xc8>
 156:	f88d c013 	strb.w	ip, [sp, #19]
 15a:	e79f      	b.n	9c <main+0x9c>
 15c:	7890      	ldrb	r0, [r2, #2]
 15e:	2800      	cmp	r0, #0
 160:	d1b7      	bne.n	d2 <main+0xd2>
 162:	f88d e013 	strb.w	lr, [sp, #19]
 166:	e799      	b.n	9c <main+0x9c>
 168:	f89d 3013 	ldrb.w	r3, [sp, #19]
 16c:	2b20      	cmp	r3, #32
 16e:	d104      	bne.n	17a <main+0x17a>
 170:	2300      	movs	r3, #0
 172:	f88d 3013 	strb.w	r3, [sp, #19]
 176:	2c00      	cmp	r4, #0
 178:	d0bc      	beq.n	f4 <main+0xf4>
 17a:	f8df a10c 	ldr.w	sl, [pc, #268]	; 288 <main+0x288>
 17e:	3d04      	subs	r5, #4
 180:	f8df 9108 	ldr.w	r9, [pc, #264]	; 28c <main+0x28c>
 184:	4b42      	ldr	r3, [pc, #264]	; (290 <main+0x290>)
 186:	44fa      	add	sl, pc
 188:	44f9      	add	r9, pc
 18a:	447b      	add	r3, pc
 18c:	9303      	str	r3, [sp, #12]
 18e:	e00e      	b.n	1ae <main+0x1ae>
 190:	2e00      	cmp	r6, #0
 192:	d040      	beq.n	216 <main+0x216>
 194:	4649      	mov	r1, r9
 196:	f7ff fffe 	bl	0 <gzopen>
 19a:	2800      	cmp	r0, #0
 19c:	d03e      	beq.n	21c <main+0x21c>
 19e:	4b37      	ldr	r3, [pc, #220]	; (27c <main+0x27c>)
 1a0:	f858 3003 	ldr.w	r3, [r8, r3]
 1a4:	6819      	ldr	r1, [r3, #0]
 1a6:	f7ff fffe 	bl	210 <main+0x210>
 1aa:	3c01      	subs	r4, #1
 1ac:	d0b7      	beq.n	11e <main+0x11e>
 1ae:	f855 0f04 	ldr.w	r0, [r5, #4]!
 1b2:	2f00      	cmp	r7, #0
 1b4:	d1ec      	bne.n	190 <main+0x190>
 1b6:	b356      	cbz	r6, 20e <main+0x20e>
 1b8:	4651      	mov	r1, sl
 1ba:	f7ff fffe 	bl	0 <fopen>
 1be:	4683      	mov	fp, r0
 1c0:	2800      	cmp	r0, #0
 1c2:	d044      	beq.n	24e <main+0x24e>
 1c4:	4a2d      	ldr	r2, [pc, #180]	; (27c <main+0x27c>)
 1c6:	f858 2002 	ldr.w	r2, [r8, r2]
 1ca:	6810      	ldr	r0, [r2, #0]
 1cc:	f7ff fffe 	bl	0 <fileno>
 1d0:	a904      	add	r1, sp, #16
 1d2:	f7ff fffe 	bl	0 <gzdopen>
 1d6:	4601      	mov	r1, r0
 1d8:	2800      	cmp	r0, #0
 1da:	d032      	beq.n	242 <main+0x242>
 1dc:	4658      	mov	r0, fp
 1de:	f7ff fffe 	bl	3c <main+0x3c>
 1e2:	e7e2      	b.n	1aa <main+0x1aa>
 1e4:	2700      	movs	r7, #0
 1e6:	463e      	mov	r6, r7
 1e8:	e740      	b.n	6c <main+0x6c>
 1ea:	4b25      	ldr	r3, [pc, #148]	; (280 <main+0x280>)
 1ec:	f858 3003 	ldr.w	r3, [r8, r3]
 1f0:	6818      	ldr	r0, [r3, #0]
 1f2:	f7ff fffe 	bl	0 <fileno>
 1f6:	4927      	ldr	r1, [pc, #156]	; (294 <main+0x294>)
 1f8:	4479      	add	r1, pc
 1fa:	f7ff fffe 	bl	0 <gzdopen>
 1fe:	b350      	cbz	r0, 256 <main+0x256>
 200:	4b1e      	ldr	r3, [pc, #120]	; (27c <main+0x27c>)
 202:	f858 3003 	ldr.w	r3, [r8, r3]
 206:	6819      	ldr	r1, [r3, #0]
 208:	f7ff fffe 	bl	210 <main+0x210>
 20c:	e787      	b.n	11e <main+0x11e>
 20e:	a904      	add	r1, sp, #16
 210:	f7ff fffe 	bl	100 <main+0x100>
 214:	e7c9      	b.n	1aa <main+0x1aa>
 216:	f7ff fffe 	bl	2d4 <file_uncompress>
 21a:	e7c6      	b.n	1aa <main+0x1aa>
 21c:	4b1e      	ldr	r3, [pc, #120]	; (298 <main+0x298>)
 21e:	2101      	movs	r1, #1
 220:	682a      	ldr	r2, [r5, #0]
 222:	f858 3003 	ldr.w	r3, [r8, r3]
 226:	6818      	ldr	r0, [r3, #0]
 228:	9b03      	ldr	r3, [sp, #12]
 22a:	681b      	ldr	r3, [r3, #0]
 22c:	9200      	str	r2, [sp, #0]
 22e:	4a1b      	ldr	r2, [pc, #108]	; (29c <main+0x29c>)
 230:	447a      	add	r2, pc
 232:	f7ff fffe 	bl	0 <__fprintf_chk>
 236:	e7b8      	b.n	1aa <main+0x1aa>
 238:	f89d 3013 	ldrb.w	r3, [sp, #19]
 23c:	2b20      	cmp	r3, #32
 23e:	d19a      	bne.n	176 <main+0x176>
 240:	e796      	b.n	170 <main+0x170>
 242:	4817      	ldr	r0, [pc, #92]	; (2a0 <main+0x2a0>)
 244:	4478      	add	r0, pc
 246:	f7ff fffe 	bl	0 <main>
 24a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 24e:	6828      	ldr	r0, [r5, #0]
 250:	f7ff fffe 	bl	0 <perror>
 254:	e7a9      	b.n	1aa <main+0x1aa>
 256:	4813      	ldr	r0, [pc, #76]	; (2a4 <main+0x2a4>)
 258:	4478      	add	r0, pc
 25a:	f7ff fffe 	bl	0 <main>
 25e:	bf00      	nop
 260:	00000250 	.word	0x00000250
 264:	00000000 	.word	0x00000000
 268:	00000252 	.word	0x00000252
 26c:	00000250 	.word	0x00000250
 270:	00000236 	.word	0x00000236
 274:	00000226 	.word	0x00000226
 278:	0000021c 	.word	0x0000021c
	...
 284:	0000015e 	.word	0x0000015e
 288:	000000fe 	.word	0x000000fe
 28c:	00000100 	.word	0x00000100
 290:	00000102 	.word	0x00000102
 294:	00000098 	.word	0x00000098
 298:	00000000 	.word	0x00000000
 29c:	00000068 	.word	0x00000068
 2a0:	00000058 	.word	0x00000058
 2a4:	00000048 	.word	0x00000048
