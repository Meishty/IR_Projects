
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_minigzip_c2cbabc9.o:     file format elf32-littlearm


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
  dc:	f7ff fffe 	bl	0 <error>
  e0:	f7ff fffe 	bl	0 <__stack_chk_fail>
  e4:	4805      	ldr	r0, [pc, #20]	; (fc <gz_compress+0xc0>)
  e6:	4478      	add	r0, pc
  e8:	f7ff fffe 	bl	0 <error>
  ec:	000000a2 	.word	0x000000a2
  f0:	00000000 	.word	0x00000000
  f4:	00000046 	.word	0x00000046
  f8:	0000002e 	.word	0x0000002e
  fc:	00000012 	.word	0x00000012

00000100 <gz_uncompress>:
 100:	4a2a      	ldr	r2, [pc, #168]	; (1ac <gz_uncompress+0xac>)
 102:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 106:	460f      	mov	r7, r1
 108:	4b29      	ldr	r3, [pc, #164]	; (1b0 <gz_uncompress+0xb0>)
 10a:	447a      	add	r2, pc
 10c:	f5ad 4d80 	sub.w	sp, sp, #16384	; 0x4000
 110:	b082      	sub	sp, #8
 112:	4606      	mov	r6, r0
 114:	f50d 4180 	add.w	r1, sp, #16384	; 0x4000
 118:	f10d 0808 	add.w	r8, sp, #8
 11c:	58d3      	ldr	r3, [r2, r3]
 11e:	3104      	adds	r1, #4
 120:	ad01      	add	r5, sp, #4
 122:	681b      	ldr	r3, [r3, #0]
 124:	600b      	str	r3, [r1, #0]
 126:	f04f 0300 	mov.w	r3, #0
 12a:	e007      	b.n	13c <gz_uncompress+0x3c>
 12c:	463b      	mov	r3, r7
 12e:	4622      	mov	r2, r4
 130:	2101      	movs	r1, #1
 132:	4628      	mov	r0, r5
 134:	f7ff fffe 	bl	0 <fwrite>
 138:	42a0      	cmp	r0, r4
 13a:	d129      	bne.n	190 <gz_uncompress+0x90>
 13c:	f44f 4280 	mov.w	r2, #16384	; 0x4000
 140:	4629      	mov	r1, r5
 142:	4630      	mov	r0, r6
 144:	f7ff fffe 	bl	0 <gzread>
 148:	1e04      	subs	r4, r0, #0
 14a:	db1a      	blt.n	182 <gz_uncompress+0x82>
 14c:	d1ee      	bne.n	12c <gz_uncompress+0x2c>
 14e:	4638      	mov	r0, r7
 150:	f7ff fffe 	bl	0 <fclose>
 154:	bb00      	cbnz	r0, 198 <gz_uncompress+0x98>
 156:	4630      	mov	r0, r6
 158:	f7ff fffe 	bl	0 <gzclose>
 15c:	bb10      	cbnz	r0, 1a4 <gz_uncompress+0xa4>
 15e:	4a15      	ldr	r2, [pc, #84]	; (1b4 <gz_uncompress+0xb4>)
 160:	f50d 4180 	add.w	r1, sp, #16384	; 0x4000
 164:	4b12      	ldr	r3, [pc, #72]	; (1b0 <gz_uncompress+0xb0>)
 166:	3104      	adds	r1, #4
 168:	447a      	add	r2, pc
 16a:	58d3      	ldr	r3, [r2, r3]
 16c:	681a      	ldr	r2, [r3, #0]
 16e:	680b      	ldr	r3, [r1, #0]
 170:	405a      	eors	r2, r3
 172:	f04f 0300 	mov.w	r3, #0
 176:	d113      	bne.n	1a0 <gz_uncompress+0xa0>
 178:	f50d 4d80 	add.w	sp, sp, #16384	; 0x4000
 17c:	b002      	add	sp, #8
 17e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 182:	f1a8 0108 	sub.w	r1, r8, #8
 186:	4630      	mov	r0, r6
 188:	f7ff fffe 	bl	0 <gzerror>
 18c:	f7ff fffe 	bl	0 <error>
 190:	4809      	ldr	r0, [pc, #36]	; (1b8 <gz_uncompress+0xb8>)
 192:	4478      	add	r0, pc
 194:	f7ff fffe 	bl	0 <error>
 198:	4808      	ldr	r0, [pc, #32]	; (1bc <gz_uncompress+0xbc>)
 19a:	4478      	add	r0, pc
 19c:	f7ff fffe 	bl	0 <error>
 1a0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1a4:	4806      	ldr	r0, [pc, #24]	; (1c0 <gz_uncompress+0xc0>)
 1a6:	4478      	add	r0, pc
 1a8:	f7ff fffe 	bl	0 <error>
 1ac:	0000009e 	.word	0x0000009e
 1b0:	00000000 	.word	0x00000000
 1b4:	00000048 	.word	0x00000048
 1b8:	00000022 	.word	0x00000022
 1bc:	0000001e 	.word	0x0000001e
 1c0:	00000016 	.word	0x00000016

000001c4 <file_compress>:
 1c4:	4a37      	ldr	r2, [pc, #220]	; (2a4 <file_compress+0xe0>)
 1c6:	4b38      	ldr	r3, [pc, #224]	; (2a8 <file_compress+0xe4>)
 1c8:	447a      	add	r2, pc
 1ca:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 1ce:	4e37      	ldr	r6, [pc, #220]	; (2ac <file_compress+0xe8>)
 1d0:	f5ad 6d82 	sub.w	sp, sp, #1040	; 0x410
 1d4:	4605      	mov	r5, r0
 1d6:	58d3      	ldr	r3, [r2, r3]
 1d8:	4688      	mov	r8, r1
 1da:	447e      	add	r6, pc
 1dc:	681b      	ldr	r3, [r3, #0]
 1de:	f8cd 340c 	str.w	r3, [sp, #1036]	; 0x40c
 1e2:	f04f 0300 	mov.w	r3, #0
 1e6:	f7ff fffe 	bl	0 <strlen>
 1ea:	1cc3      	adds	r3, r0, #3
 1ec:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
 1f0:	d233      	bcs.n	25a <file_compress+0x96>
 1f2:	af03      	add	r7, sp, #12
 1f4:	4604      	mov	r4, r0
 1f6:	4602      	mov	r2, r0
 1f8:	f44f 6380 	mov.w	r3, #1024	; 0x400
 1fc:	4629      	mov	r1, r5
 1fe:	4638      	mov	r0, r7
 200:	f7ff fffe 	bl	0 <__memcpy_chk>
 204:	492a      	ldr	r1, [pc, #168]	; (2b0 <file_compress+0xec>)
 206:	f5c4 6380 	rsb	r3, r4, #1024	; 0x400
 20a:	1938      	adds	r0, r7, r4
 20c:	4479      	add	r1, pc
 20e:	2204      	movs	r2, #4
 210:	f7ff fffe 	bl	0 <__memcpy_chk>
 214:	4927      	ldr	r1, [pc, #156]	; (2b4 <file_compress+0xf0>)
 216:	4628      	mov	r0, r5
 218:	4479      	add	r1, pc
 21a:	f7ff fffe 	bl	0 <fopen>
 21e:	4604      	mov	r4, r0
 220:	2800      	cmp	r0, #0
 222:	d039      	beq.n	298 <file_compress+0xd4>
 224:	4641      	mov	r1, r8
 226:	4638      	mov	r0, r7
 228:	f7ff fffe 	bl	0 <gzopen>
 22c:	4601      	mov	r1, r0
 22e:	b320      	cbz	r0, 27a <file_compress+0xb6>
 230:	4620      	mov	r0, r4
 232:	f7ff fffe 	bl	3c <gz_compress>
 236:	4628      	mov	r0, r5
 238:	f7ff fffe 	bl	0 <unlink>
 23c:	4a1e      	ldr	r2, [pc, #120]	; (2b8 <file_compress+0xf4>)
 23e:	4b1a      	ldr	r3, [pc, #104]	; (2a8 <file_compress+0xe4>)
 240:	447a      	add	r2, pc
 242:	58d3      	ldr	r3, [r2, r3]
 244:	681a      	ldr	r2, [r3, #0]
 246:	f8dd 340c 	ldr.w	r3, [sp, #1036]	; 0x40c
 24a:	405a      	eors	r2, r3
 24c:	f04f 0300 	mov.w	r3, #0
 250:	d111      	bne.n	276 <file_compress+0xb2>
 252:	f50d 6d82 	add.w	sp, sp, #1040	; 0x410
 256:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 25a:	4818      	ldr	r0, [pc, #96]	; (2bc <file_compress+0xf8>)
 25c:	2101      	movs	r1, #1
 25e:	4b18      	ldr	r3, [pc, #96]	; (2c0 <file_compress+0xfc>)
 260:	4a18      	ldr	r2, [pc, #96]	; (2c4 <file_compress+0x100>)
 262:	447b      	add	r3, pc
 264:	5830      	ldr	r0, [r6, r0]
 266:	447a      	add	r2, pc
 268:	681b      	ldr	r3, [r3, #0]
 26a:	6800      	ldr	r0, [r0, #0]
 26c:	f7ff fffe 	bl	0 <__fprintf_chk>
 270:	2001      	movs	r0, #1
 272:	f7ff fffe 	bl	0 <exit>
 276:	f7ff fffe 	bl	0 <__stack_chk_fail>
 27a:	4910      	ldr	r1, [pc, #64]	; (2bc <file_compress+0xf8>)
 27c:	4b12      	ldr	r3, [pc, #72]	; (2c8 <file_compress+0x104>)
 27e:	4a13      	ldr	r2, [pc, #76]	; (2cc <file_compress+0x108>)
 280:	447b      	add	r3, pc
 282:	5870      	ldr	r0, [r6, r1]
 284:	447a      	add	r2, pc
 286:	2101      	movs	r1, #1
 288:	681b      	ldr	r3, [r3, #0]
 28a:	9700      	str	r7, [sp, #0]
 28c:	6800      	ldr	r0, [r0, #0]
 28e:	f7ff fffe 	bl	0 <__fprintf_chk>
 292:	2001      	movs	r0, #1
 294:	f7ff fffe 	bl	0 <exit>
 298:	4628      	mov	r0, r5
 29a:	f7ff fffe 	bl	0 <perror>
 29e:	2001      	movs	r0, #1
 2a0:	f7ff fffe 	bl	0 <exit>
 2a4:	000000d8 	.word	0x000000d8
 2a8:	00000000 	.word	0x00000000
 2ac:	000000ce 	.word	0x000000ce
 2b0:	000000a0 	.word	0x000000a0
 2b4:	00000098 	.word	0x00000098
 2b8:	00000074 	.word	0x00000074
 2bc:	00000000 	.word	0x00000000
 2c0:	0000005a 	.word	0x0000005a
 2c4:	0000005a 	.word	0x0000005a
 2c8:	00000044 	.word	0x00000044
 2cc:	00000044 	.word	0x00000044

000002d0 <file_uncompress>:
 2d0:	4a40      	ldr	r2, [pc, #256]	; (3d4 <file_uncompress+0x104>)
 2d2:	4b41      	ldr	r3, [pc, #260]	; (3d8 <file_uncompress+0x108>)
 2d4:	447a      	add	r2, pc
 2d6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 2da:	4f40      	ldr	r7, [pc, #256]	; (3dc <file_uncompress+0x10c>)
 2dc:	f5ad 6d82 	sub.w	sp, sp, #1040	; 0x410
 2e0:	4606      	mov	r6, r0
 2e2:	58d3      	ldr	r3, [r2, r3]
 2e4:	447f      	add	r7, pc
 2e6:	681b      	ldr	r3, [r3, #0]
 2e8:	f8cd 340c 	str.w	r3, [sp, #1036]	; 0x40c
 2ec:	f04f 0300 	mov.w	r3, #0
 2f0:	f7ff fffe 	bl	0 <strlen>
 2f4:	1cc3      	adds	r3, r0, #3
 2f6:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
 2fa:	d244      	bcs.n	386 <file_uncompress+0xb6>
 2fc:	ad03      	add	r5, sp, #12
 2fe:	4604      	mov	r4, r0
 300:	1c42      	adds	r2, r0, #1
 302:	f44f 6380 	mov.w	r3, #1024	; 0x400
 306:	4631      	mov	r1, r6
 308:	4628      	mov	r0, r5
 30a:	f7ff fffe 	bl	0 <__memcpy_chk>
 30e:	2c03      	cmp	r4, #3
 310:	d908      	bls.n	324 <file_uncompress+0x54>
 312:	4933      	ldr	r1, [pc, #204]	; (3e0 <file_uncompress+0x110>)
 314:	f1a4 0803 	sub.w	r8, r4, #3
 318:	eb06 0008 	add.w	r0, r6, r8
 31c:	4479      	add	r1, pc
 31e:	f7ff fffe 	bl	0 <strcmp>
 322:	b360      	cbz	r0, 37e <file_uncompress+0xae>
 324:	492f      	ldr	r1, [pc, #188]	; (3e4 <file_uncompress+0x114>)
 326:	1928      	adds	r0, r5, r4
 328:	f5c4 6380 	rsb	r3, r4, #1024	; 0x400
 32c:	2204      	movs	r2, #4
 32e:	4479      	add	r1, pc
 330:	46a8      	mov	r8, r5
 332:	4635      	mov	r5, r6
 334:	f7ff fffe 	bl	0 <__memcpy_chk>
 338:	492b      	ldr	r1, [pc, #172]	; (3e8 <file_uncompress+0x118>)
 33a:	4640      	mov	r0, r8
 33c:	4479      	add	r1, pc
 33e:	f7ff fffe 	bl	0 <gzopen>
 342:	4604      	mov	r4, r0
 344:	b3a8      	cbz	r0, 3b2 <file_uncompress+0xe2>
 346:	4929      	ldr	r1, [pc, #164]	; (3ec <file_uncompress+0x11c>)
 348:	4628      	mov	r0, r5
 34a:	4479      	add	r1, pc
 34c:	f7ff fffe 	bl	0 <fopen>
 350:	4601      	mov	r1, r0
 352:	b340      	cbz	r0, 3a6 <file_uncompress+0xd6>
 354:	4620      	mov	r0, r4
 356:	f7ff fffe 	bl	100 <gz_uncompress>
 35a:	4640      	mov	r0, r8
 35c:	f7ff fffe 	bl	0 <unlink>
 360:	4a23      	ldr	r2, [pc, #140]	; (3f0 <file_uncompress+0x120>)
 362:	4b1d      	ldr	r3, [pc, #116]	; (3d8 <file_uncompress+0x108>)
 364:	447a      	add	r2, pc
 366:	58d3      	ldr	r3, [r2, r3]
 368:	681a      	ldr	r2, [r3, #0]
 36a:	f8dd 340c 	ldr.w	r3, [sp, #1036]	; 0x40c
 36e:	405a      	eors	r2, r3
 370:	f04f 0300 	mov.w	r3, #0
 374:	d115      	bne.n	3a2 <file_uncompress+0xd2>
 376:	f50d 6d82 	add.w	sp, sp, #1040	; 0x410
 37a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 37e:	f805 0008 	strb.w	r0, [r5, r8]
 382:	46b0      	mov	r8, r6
 384:	e7d8      	b.n	338 <file_uncompress+0x68>
 386:	481b      	ldr	r0, [pc, #108]	; (3f4 <file_uncompress+0x124>)
 388:	2101      	movs	r1, #1
 38a:	4b1b      	ldr	r3, [pc, #108]	; (3f8 <file_uncompress+0x128>)
 38c:	4a1b      	ldr	r2, [pc, #108]	; (3fc <file_uncompress+0x12c>)
 38e:	447b      	add	r3, pc
 390:	5838      	ldr	r0, [r7, r0]
 392:	447a      	add	r2, pc
 394:	681b      	ldr	r3, [r3, #0]
 396:	6800      	ldr	r0, [r0, #0]
 398:	f7ff fffe 	bl	0 <__fprintf_chk>
 39c:	2001      	movs	r0, #1
 39e:	f7ff fffe 	bl	0 <exit>
 3a2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3a6:	4630      	mov	r0, r6
 3a8:	f7ff fffe 	bl	0 <perror>
 3ac:	2001      	movs	r0, #1
 3ae:	f7ff fffe 	bl	0 <exit>
 3b2:	4910      	ldr	r1, [pc, #64]	; (3f4 <file_uncompress+0x124>)
 3b4:	4b12      	ldr	r3, [pc, #72]	; (400 <file_uncompress+0x130>)
 3b6:	4a13      	ldr	r2, [pc, #76]	; (404 <file_uncompress+0x134>)
 3b8:	447b      	add	r3, pc
 3ba:	5878      	ldr	r0, [r7, r1]
 3bc:	447a      	add	r2, pc
 3be:	2101      	movs	r1, #1
 3c0:	681b      	ldr	r3, [r3, #0]
 3c2:	f8cd 8000 	str.w	r8, [sp]
 3c6:	6800      	ldr	r0, [r0, #0]
 3c8:	f7ff fffe 	bl	0 <__fprintf_chk>
 3cc:	2001      	movs	r0, #1
 3ce:	f7ff fffe 	bl	0 <exit>
 3d2:	bf00      	nop
 3d4:	000000fc 	.word	0x000000fc
 3d8:	00000000 	.word	0x00000000
 3dc:	000000f4 	.word	0x000000f4
 3e0:	000000c0 	.word	0x000000c0
 3e4:	000000b2 	.word	0x000000b2
 3e8:	000000a8 	.word	0x000000a8
 3ec:	0000009e 	.word	0x0000009e
 3f0:	00000088 	.word	0x00000088
 3f4:	00000000 	.word	0x00000000
 3f8:	00000066 	.word	0x00000066
 3fc:	00000066 	.word	0x00000066
 400:	00000044 	.word	0x00000044
 404:	00000044 	.word	0x00000044

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460d      	mov	r5, r1
   6:	4c96      	ldr	r4, [pc, #600]	; (260 <main+0x260>)
   8:	4996      	ldr	r1, [pc, #600]	; (264 <main+0x264>)
   a:	b08b      	sub	sp, #44	; 0x2c
   c:	447c      	add	r4, pc
   e:	4a96      	ldr	r2, [pc, #600]	; (268 <main+0x268>)
  10:	4b96      	ldr	r3, [pc, #600]	; (26c <main+0x26c>)
  12:	447a      	add	r2, pc
  14:	f8df 8258 	ldr.w	r8, [pc, #600]	; 270 <main+0x270>
  18:	5861      	ldr	r1, [r4, r1]
  1a:	447b      	add	r3, pc
  1c:	4604      	mov	r4, r0
  1e:	44f8      	add	r8, pc
  20:	6809      	ldr	r1, [r1, #0]
  22:	9109      	str	r1, [sp, #36]	; 0x24
  24:	f04f 0100 	mov.w	r1, #0
  28:	6829      	ldr	r1, [r5, #0]
  2a:	6011      	str	r1, [r2, #0]
  2c:	e893 0003 	ldmia.w	r3, {r0, r1}
  30:	9004      	str	r0, [sp, #16]
  32:	682f      	ldr	r7, [r5, #0]
  34:	f88d 1014 	strb.w	r1, [sp, #20]
  38:	212f      	movs	r1, #47	; 0x2f
  3a:	4638      	mov	r0, r7
  3c:	f7ff fffe 	bl	0 <strrchr>
  40:	b100      	cbz	r0, 44 <main+0x44>
  42:	1c47      	adds	r7, r0, #1
  44:	498b      	ldr	r1, [pc, #556]	; (274 <main+0x274>)
  46:	4638      	mov	r0, r7
  48:	3c01      	subs	r4, #1
  4a:	3504      	adds	r5, #4
  4c:	4479      	add	r1, pc
  4e:	f7ff fffe 	bl	0 <strcmp>
  52:	4606      	mov	r6, r0
  54:	b150      	cbz	r0, 6c <main+0x6c>
  56:	4988      	ldr	r1, [pc, #544]	; (278 <main+0x278>)
  58:	4638      	mov	r0, r7
  5a:	4479      	add	r1, pc
  5c:	f7ff fffe 	bl	0 <strcmp>
  60:	2800      	cmp	r0, #0
  62:	f040 80c0 	bne.w	1e6 <main+0x1e6>
  66:	2701      	movs	r7, #1
  68:	463e      	mov	r6, r7
  6a:	e000      	b.n	6e <main+0x6e>
  6c:	2701      	movs	r7, #1
  6e:	2c00      	cmp	r4, #0
  70:	f340 80e3 	ble.w	23a <main+0x23a>
  74:	462b      	mov	r3, r5
  76:	f04f 0952 	mov.w	r9, #82	; 0x52
  7a:	f04f 0e68 	mov.w	lr, #104	; 0x68
  7e:	f04f 0c66 	mov.w	ip, #102	; 0x66
  82:	e00f      	b.n	a4 <main+0xa4>
  84:	7811      	ldrb	r1, [r2, #0]
  86:	292d      	cmp	r1, #45	; 0x2d
  88:	d16f      	bne.n	16a <main+0x16a>
  8a:	7851      	ldrb	r1, [r2, #1]
  8c:	f1a1 0031 	sub.w	r0, r1, #49	; 0x31
  90:	2808      	cmp	r0, #8
  92:	d86a      	bhi.n	16a <main+0x16a>
  94:	7892      	ldrb	r2, [r2, #2]
  96:	2a00      	cmp	r2, #0
  98:	d167      	bne.n	16a <main+0x16a>
  9a:	f88d 1012 	strb.w	r1, [sp, #18]
  9e:	461d      	mov	r5, r3
  a0:	3c01      	subs	r4, #1
  a2:	d024      	beq.n	ee <main+0xee>
  a4:	461d      	mov	r5, r3
  a6:	f853 2b04 	ldr.w	r2, [r3], #4
  aa:	7811      	ldrb	r1, [r2, #0]
  ac:	292d      	cmp	r1, #45	; 0x2d
  ae:	d1e9      	bne.n	84 <main+0x84>
  b0:	7850      	ldrb	r0, [r2, #1]
  b2:	2863      	cmp	r0, #99	; 0x63
  b4:	d043      	beq.n	13e <main+0x13e>
  b6:	292d      	cmp	r1, #45	; 0x2d
  b8:	d1e4      	bne.n	84 <main+0x84>
  ba:	7850      	ldrb	r0, [r2, #1]
  bc:	2864      	cmp	r0, #100	; 0x64
  be:	d043      	beq.n	148 <main+0x148>
  c0:	292d      	cmp	r1, #45	; 0x2d
  c2:	d1df      	bne.n	84 <main+0x84>
  c4:	7850      	ldrb	r0, [r2, #1]
  c6:	2866      	cmp	r0, #102	; 0x66
  c8:	d043      	beq.n	152 <main+0x152>
  ca:	292d      	cmp	r1, #45	; 0x2d
  cc:	d1da      	bne.n	84 <main+0x84>
  ce:	7850      	ldrb	r0, [r2, #1]
  d0:	2868      	cmp	r0, #104	; 0x68
  d2:	d044      	beq.n	15e <main+0x15e>
  d4:	292d      	cmp	r1, #45	; 0x2d
  d6:	d1d5      	bne.n	84 <main+0x84>
  d8:	7851      	ldrb	r1, [r2, #1]
  da:	2972      	cmp	r1, #114	; 0x72
  dc:	d1d2      	bne.n	84 <main+0x84>
  de:	7891      	ldrb	r1, [r2, #2]
  e0:	2900      	cmp	r1, #0
  e2:	d1cf      	bne.n	84 <main+0x84>
  e4:	461d      	mov	r5, r3
  e6:	3c01      	subs	r4, #1
  e8:	f88d 9013 	strb.w	r9, [sp, #19]
  ec:	d1da      	bne.n	a4 <main+0xa4>
  ee:	f89d 3013 	ldrb.w	r3, [sp, #19]
  f2:	2b20      	cmp	r3, #32
  f4:	d03d      	beq.n	172 <main+0x172>
  f6:	2f00      	cmp	r7, #0
  f8:	d178      	bne.n	1ec <main+0x1ec>
  fa:	4b60      	ldr	r3, [pc, #384]	; (27c <main+0x27c>)
  fc:	f858 3003 	ldr.w	r3, [r8, r3]
 100:	6818      	ldr	r0, [r3, #0]
 102:	f7ff fffe 	bl	0 <fileno>
 106:	a904      	add	r1, sp, #16
 108:	f7ff fffe 	bl	0 <gzdopen>
 10c:	4601      	mov	r1, r0
 10e:	2800      	cmp	r0, #0
 110:	f000 8098 	beq.w	244 <main+0x244>
 114:	4b5a      	ldr	r3, [pc, #360]	; (280 <main+0x280>)
 116:	f858 3003 	ldr.w	r3, [r8, r3]
 11a:	6818      	ldr	r0, [r3, #0]
 11c:	f7ff fffe 	bl	3c <main+0x3c>
 120:	4a58      	ldr	r2, [pc, #352]	; (284 <main+0x284>)
 122:	4b50      	ldr	r3, [pc, #320]	; (264 <main+0x264>)
 124:	447a      	add	r2, pc
 126:	58d3      	ldr	r3, [r2, r3]
 128:	681a      	ldr	r2, [r3, #0]
 12a:	9b09      	ldr	r3, [sp, #36]	; 0x24
 12c:	405a      	eors	r2, r3
 12e:	f04f 0300 	mov.w	r3, #0
 132:	f040 808b 	bne.w	24c <main+0x24c>
 136:	2000      	movs	r0, #0
 138:	b00b      	add	sp, #44	; 0x2c
 13a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 13e:	7890      	ldrb	r0, [r2, #2]
 140:	2800      	cmp	r0, #0
 142:	d1b8      	bne.n	b6 <main+0xb6>
 144:	2601      	movs	r6, #1
 146:	e7aa      	b.n	9e <main+0x9e>
 148:	7890      	ldrb	r0, [r2, #2]
 14a:	2800      	cmp	r0, #0
 14c:	d1b8      	bne.n	c0 <main+0xc0>
 14e:	2701      	movs	r7, #1
 150:	e7a5      	b.n	9e <main+0x9e>
 152:	7890      	ldrb	r0, [r2, #2]
 154:	2800      	cmp	r0, #0
 156:	d1b8      	bne.n	ca <main+0xca>
 158:	f88d c013 	strb.w	ip, [sp, #19]
 15c:	e79f      	b.n	9e <main+0x9e>
 15e:	7890      	ldrb	r0, [r2, #2]
 160:	2800      	cmp	r0, #0
 162:	d1b7      	bne.n	d4 <main+0xd4>
 164:	f88d e013 	strb.w	lr, [sp, #19]
 168:	e799      	b.n	9e <main+0x9e>
 16a:	f89d 3013 	ldrb.w	r3, [sp, #19]
 16e:	2b20      	cmp	r3, #32
 170:	d104      	bne.n	17c <main+0x17c>
 172:	2300      	movs	r3, #0
 174:	f88d 3013 	strb.w	r3, [sp, #19]
 178:	2c00      	cmp	r4, #0
 17a:	d0bc      	beq.n	f6 <main+0xf6>
 17c:	f8df a108 	ldr.w	sl, [pc, #264]	; 288 <main+0x288>
 180:	3d04      	subs	r5, #4
 182:	f8df 9108 	ldr.w	r9, [pc, #264]	; 28c <main+0x28c>
 186:	4b42      	ldr	r3, [pc, #264]	; (290 <main+0x290>)
 188:	44fa      	add	sl, pc
 18a:	44f9      	add	r9, pc
 18c:	447b      	add	r3, pc
 18e:	9303      	str	r3, [sp, #12]
 190:	e00e      	b.n	1b0 <main+0x1b0>
 192:	2e00      	cmp	r6, #0
 194:	d040      	beq.n	218 <main+0x218>
 196:	4649      	mov	r1, r9
 198:	f7ff fffe 	bl	0 <gzopen>
 19c:	2800      	cmp	r0, #0
 19e:	d03e      	beq.n	21e <main+0x21e>
 1a0:	4b36      	ldr	r3, [pc, #216]	; (27c <main+0x27c>)
 1a2:	f858 3003 	ldr.w	r3, [r8, r3]
 1a6:	6819      	ldr	r1, [r3, #0]
 1a8:	f7ff fffe 	bl	100 <main+0x100>
 1ac:	3c01      	subs	r4, #1
 1ae:	d0b7      	beq.n	120 <main+0x120>
 1b0:	f855 0f04 	ldr.w	r0, [r5, #4]!
 1b4:	2f00      	cmp	r7, #0
 1b6:	d1ec      	bne.n	192 <main+0x192>
 1b8:	b356      	cbz	r6, 210 <main+0x210>
 1ba:	4651      	mov	r1, sl
 1bc:	f7ff fffe 	bl	0 <fopen>
 1c0:	4683      	mov	fp, r0
 1c2:	2800      	cmp	r0, #0
 1c4:	d044      	beq.n	250 <main+0x250>
 1c6:	4a2d      	ldr	r2, [pc, #180]	; (27c <main+0x27c>)
 1c8:	f858 2002 	ldr.w	r2, [r8, r2]
 1cc:	6810      	ldr	r0, [r2, #0]
 1ce:	f7ff fffe 	bl	0 <fileno>
 1d2:	a904      	add	r1, sp, #16
 1d4:	f7ff fffe 	bl	0 <gzdopen>
 1d8:	4601      	mov	r1, r0
 1da:	2800      	cmp	r0, #0
 1dc:	d032      	beq.n	244 <main+0x244>
 1de:	4658      	mov	r0, fp
 1e0:	f7ff fffe 	bl	3c <main+0x3c>
 1e4:	e7e2      	b.n	1ac <main+0x1ac>
 1e6:	2700      	movs	r7, #0
 1e8:	463e      	mov	r6, r7
 1ea:	e740      	b.n	6e <main+0x6e>
 1ec:	4b24      	ldr	r3, [pc, #144]	; (280 <main+0x280>)
 1ee:	f858 3003 	ldr.w	r3, [r8, r3]
 1f2:	6818      	ldr	r0, [r3, #0]
 1f4:	f7ff fffe 	bl	0 <fileno>
 1f8:	4926      	ldr	r1, [pc, #152]	; (294 <main+0x294>)
 1fa:	4479      	add	r1, pc
 1fc:	f7ff fffe 	bl	0 <gzdopen>
 200:	b350      	cbz	r0, 258 <main+0x258>
 202:	4b1e      	ldr	r3, [pc, #120]	; (27c <main+0x27c>)
 204:	f858 3003 	ldr.w	r3, [r8, r3]
 208:	6819      	ldr	r1, [r3, #0]
 20a:	f7ff fffe 	bl	100 <main+0x100>
 20e:	e787      	b.n	120 <main+0x120>
 210:	a904      	add	r1, sp, #16
 212:	f7ff fffe 	bl	1c4 <main+0x1c4>
 216:	e7c9      	b.n	1ac <main+0x1ac>
 218:	f7ff fffe 	bl	2d0 <file_uncompress>
 21c:	e7c6      	b.n	1ac <main+0x1ac>
 21e:	4b1e      	ldr	r3, [pc, #120]	; (298 <main+0x298>)
 220:	2101      	movs	r1, #1
 222:	682a      	ldr	r2, [r5, #0]
 224:	f858 3003 	ldr.w	r3, [r8, r3]
 228:	6818      	ldr	r0, [r3, #0]
 22a:	9b03      	ldr	r3, [sp, #12]
 22c:	681b      	ldr	r3, [r3, #0]
 22e:	9200      	str	r2, [sp, #0]
 230:	4a1a      	ldr	r2, [pc, #104]	; (29c <main+0x29c>)
 232:	447a      	add	r2, pc
 234:	f7ff fffe 	bl	0 <__fprintf_chk>
 238:	e7b8      	b.n	1ac <main+0x1ac>
 23a:	f89d 3013 	ldrb.w	r3, [sp, #19]
 23e:	2b20      	cmp	r3, #32
 240:	d19a      	bne.n	178 <main+0x178>
 242:	e796      	b.n	172 <main+0x172>
 244:	4816      	ldr	r0, [pc, #88]	; (2a0 <main+0x2a0>)
 246:	4478      	add	r0, pc
 248:	f7ff fffe 	bl	0 <main>
 24c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 250:	6828      	ldr	r0, [r5, #0]
 252:	f7ff fffe 	bl	0 <perror>
 256:	e7a9      	b.n	1ac <main+0x1ac>
 258:	4812      	ldr	r0, [pc, #72]	; (2a4 <main+0x2a4>)
 25a:	4478      	add	r0, pc
 25c:	f7ff fffe 	bl	0 <main>
 260:	00000250 	.word	0x00000250
 264:	00000000 	.word	0x00000000
 268:	00000252 	.word	0x00000252
 26c:	0000024e 	.word	0x0000024e
 270:	0000024e 	.word	0x0000024e
 274:	00000224 	.word	0x00000224
 278:	0000021a 	.word	0x0000021a
	...
 284:	0000015c 	.word	0x0000015c
 288:	000000fc 	.word	0x000000fc
 28c:	000000fe 	.word	0x000000fe
 290:	00000100 	.word	0x00000100
 294:	00000096 	.word	0x00000096
 298:	00000000 	.word	0x00000000
 29c:	00000066 	.word	0x00000066
 2a0:	00000056 	.word	0x00000056
 2a4:	00000046 	.word	0x00000046
