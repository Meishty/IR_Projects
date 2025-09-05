
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_example_b181df2a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <test_compress>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	4614      	mov	r4, r2
   4:	4e24      	ldr	r6, [pc, #144]	; (98 <test_compress+0x98>)
   6:	b085      	sub	sp, #20
   8:	4f24      	ldr	r7, [pc, #144]	; (9c <test_compress+0x9c>)
   a:	447e      	add	r6, pc
   c:	4605      	mov	r5, r0
   e:	4632      	mov	r2, r6
  10:	447f      	add	r7, pc
  12:	9103      	str	r1, [sp, #12]
  14:	a903      	add	r1, sp, #12
  16:	9302      	str	r3, [sp, #8]
  18:	230e      	movs	r3, #14
  1a:	f7ff fffe 	bl	0 <compress>
  1e:	2800      	cmp	r0, #0
  20:	d133      	bne.n	8a <test_compress+0x8a>
  22:	f8df c07c 	ldr.w	ip, [pc, #124]	; a0 <test_compress+0xa0>
  26:	462a      	mov	r2, r5
  28:	9b03      	ldr	r3, [sp, #12]
  2a:	44fc      	add	ip, pc
  2c:	e8bc 0003 	ldmia.w	ip!, {r0, r1}
  30:	6020      	str	r0, [r4, #0]
  32:	6061      	str	r1, [r4, #4]
  34:	4620      	mov	r0, r4
  36:	a902      	add	r1, sp, #8
  38:	f7ff fffe 	bl	0 <uncompress>
  3c:	b9b8      	cbnz	r0, 6e <test_compress+0x6e>
  3e:	4631      	mov	r1, r6
  40:	4620      	mov	r0, r4
  42:	f7ff fffe 	bl	0 <strcmp>
  46:	b938      	cbnz	r0, 58 <test_compress+0x58>
  48:	4916      	ldr	r1, [pc, #88]	; (a4 <test_compress+0xa4>)
  4a:	4622      	mov	r2, r4
  4c:	2001      	movs	r0, #1
  4e:	4479      	add	r1, pc
  50:	f7ff fffe 	bl	0 <__printf_chk>
  54:	b005      	add	sp, #20
  56:	bdf0      	pop	{r4, r5, r6, r7, pc}
  58:	4b13      	ldr	r3, [pc, #76]	; (a8 <test_compress+0xa8>)
  5a:	220f      	movs	r2, #15
  5c:	4813      	ldr	r0, [pc, #76]	; (ac <test_compress+0xac>)
  5e:	2101      	movs	r1, #1
  60:	4478      	add	r0, pc
  62:	58fb      	ldr	r3, [r7, r3]
  64:	681b      	ldr	r3, [r3, #0]
  66:	f7ff fffe 	bl	0 <fwrite>
  6a:	b005      	add	sp, #20
  6c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  6e:	4b10      	ldr	r3, [pc, #64]	; (b0 <test_compress+0xb0>)
  70:	4a10      	ldr	r2, [pc, #64]	; (b4 <test_compress+0xb4>)
  72:	490d      	ldr	r1, [pc, #52]	; (a8 <test_compress+0xa8>)
  74:	447b      	add	r3, pc
  76:	447a      	add	r2, pc
  78:	587c      	ldr	r4, [r7, r1]
  7a:	2101      	movs	r1, #1
  7c:	9000      	str	r0, [sp, #0]
  7e:	6820      	ldr	r0, [r4, #0]
  80:	f7ff fffe 	bl	0 <__fprintf_chk>
  84:	2001      	movs	r0, #1
  86:	f7ff fffe 	bl	0 <exit>
  8a:	4b0b      	ldr	r3, [pc, #44]	; (b8 <test_compress+0xb8>)
  8c:	4a0b      	ldr	r2, [pc, #44]	; (bc <test_compress+0xbc>)
  8e:	4906      	ldr	r1, [pc, #24]	; (a8 <test_compress+0xa8>)
  90:	447b      	add	r3, pc
  92:	447a      	add	r2, pc
  94:	e7f0      	b.n	78 <test_compress+0x78>
  96:	bf00      	nop
  98:	0000008a 	.word	0x0000008a
  9c:	00000088 	.word	0x00000088
  a0:	00000072 	.word	0x00000072
  a4:	00000052 	.word	0x00000052
  a8:	00000000 	.word	0x00000000
  ac:	00000048 	.word	0x00000048
  b0:	00000038 	.word	0x00000038
  b4:	0000003a 	.word	0x0000003a
  b8:	00000024 	.word	0x00000024
  bc:	00000026 	.word	0x00000026

000000c0 <test_gzio>:
  c0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  c4:	4614      	mov	r4, r2
  c6:	4a47      	ldr	r2, [pc, #284]	; (1e4 <test_gzio+0x124>)
  c8:	461f      	mov	r7, r3
  ca:	4b47      	ldr	r3, [pc, #284]	; (1e8 <test_gzio+0x128>)
  cc:	447a      	add	r2, pc
  ce:	4688      	mov	r8, r1
  d0:	4946      	ldr	r1, [pc, #280]	; (1ec <test_gzio+0x12c>)
  d2:	b083      	sub	sp, #12
  d4:	4e46      	ldr	r6, [pc, #280]	; (1f0 <test_gzio+0x130>)
  d6:	58d3      	ldr	r3, [r2, r3]
  d8:	4479      	add	r1, pc
  da:	447e      	add	r6, pc
  dc:	681b      	ldr	r3, [r3, #0]
  de:	9301      	str	r3, [sp, #4]
  e0:	f04f 0300 	mov.w	r3, #0
  e4:	f7ff fffe 	bl	0 <gzopen>
  e8:	2800      	cmp	r0, #0
  ea:	d06f      	beq.n	1cc <test_gzio+0x10c>
  ec:	4941      	ldr	r1, [pc, #260]	; (1f4 <test_gzio+0x134>)
  ee:	220e      	movs	r2, #14
  f0:	4605      	mov	r5, r0
  f2:	4479      	add	r1, pc
  f4:	f7ff fffe 	bl	0 <gzwrite>
  f8:	280e      	cmp	r0, #14
  fa:	d00e      	beq.n	11a <test_gzio+0x5a>
  fc:	4b3e      	ldr	r3, [pc, #248]	; (1f8 <test_gzio+0x138>)
  fe:	4669      	mov	r1, sp
 100:	4628      	mov	r0, r5
 102:	58f3      	ldr	r3, [r6, r3]
 104:	f8d3 9000 	ldr.w	r9, [r3]
 108:	f7ff fffe 	bl	0 <gzerror>
 10c:	4a3b      	ldr	r2, [pc, #236]	; (1fc <test_gzio+0x13c>)
 10e:	4603      	mov	r3, r0
 110:	2101      	movs	r1, #1
 112:	4648      	mov	r0, r9
 114:	447a      	add	r2, pc
 116:	f7ff fffe 	bl	0 <__fprintf_chk>
 11a:	4628      	mov	r0, r5
 11c:	f7ff fffe 	bl	0 <gzclose>
 120:	4937      	ldr	r1, [pc, #220]	; (200 <test_gzio+0x140>)
 122:	4640      	mov	r0, r8
 124:	4479      	add	r1, pc
 126:	f7ff fffe 	bl	0 <gzopen>
 12a:	4605      	mov	r5, r0
 12c:	2800      	cmp	r0, #0
 12e:	d041      	beq.n	1b4 <test_gzio+0xf4>
 130:	f8df c0d0 	ldr.w	ip, [pc, #208]	; 204 <test_gzio+0x144>
 134:	463a      	mov	r2, r7
 136:	44fc      	add	ip, pc
 138:	e8bc 0003 	ldmia.w	ip!, {r0, r1}
 13c:	6020      	str	r0, [r4, #0]
 13e:	6061      	str	r1, [r4, #4]
 140:	4628      	mov	r0, r5
 142:	4621      	mov	r1, r4
 144:	f7ff fffe 	bl	0 <gzread>
 148:	280e      	cmp	r0, #14
 14a:	d00d      	beq.n	168 <test_gzio+0xa8>
 14c:	4b2a      	ldr	r3, [pc, #168]	; (1f8 <test_gzio+0x138>)
 14e:	4669      	mov	r1, sp
 150:	4628      	mov	r0, r5
 152:	58f3      	ldr	r3, [r6, r3]
 154:	681f      	ldr	r7, [r3, #0]
 156:	f7ff fffe 	bl	0 <gzerror>
 15a:	4a2b      	ldr	r2, [pc, #172]	; (208 <test_gzio+0x148>)
 15c:	4603      	mov	r3, r0
 15e:	2101      	movs	r1, #1
 160:	4638      	mov	r0, r7
 162:	447a      	add	r2, pc
 164:	f7ff fffe 	bl	0 <__fprintf_chk>
 168:	4628      	mov	r0, r5
 16a:	f7ff fffe 	bl	0 <gzclose>
 16e:	4927      	ldr	r1, [pc, #156]	; (20c <test_gzio+0x14c>)
 170:	4620      	mov	r0, r4
 172:	4479      	add	r1, pc
 174:	f7ff fffe 	bl	0 <strcmp>
 178:	b990      	cbnz	r0, 1a0 <test_gzio+0xe0>
 17a:	4925      	ldr	r1, [pc, #148]	; (210 <test_gzio+0x150>)
 17c:	4622      	mov	r2, r4
 17e:	2001      	movs	r0, #1
 180:	4479      	add	r1, pc
 182:	f7ff fffe 	bl	0 <__printf_chk>
 186:	4a23      	ldr	r2, [pc, #140]	; (214 <test_gzio+0x154>)
 188:	4b17      	ldr	r3, [pc, #92]	; (1e8 <test_gzio+0x128>)
 18a:	447a      	add	r2, pc
 18c:	58d3      	ldr	r3, [r2, r3]
 18e:	681a      	ldr	r2, [r3, #0]
 190:	9b01      	ldr	r3, [sp, #4]
 192:	405a      	eors	r2, r3
 194:	f04f 0300 	mov.w	r3, #0
 198:	d116      	bne.n	1c8 <test_gzio+0x108>
 19a:	b003      	add	sp, #12
 19c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 1a0:	4b15      	ldr	r3, [pc, #84]	; (1f8 <test_gzio+0x138>)
 1a2:	220b      	movs	r2, #11
 1a4:	481c      	ldr	r0, [pc, #112]	; (218 <test_gzio+0x158>)
 1a6:	2101      	movs	r1, #1
 1a8:	4478      	add	r0, pc
 1aa:	58f3      	ldr	r3, [r6, r3]
 1ac:	681b      	ldr	r3, [r3, #0]
 1ae:	f7ff fffe 	bl	0 <fwrite>
 1b2:	e7e8      	b.n	186 <test_gzio+0xc6>
 1b4:	4b10      	ldr	r3, [pc, #64]	; (1f8 <test_gzio+0x138>)
 1b6:	220d      	movs	r2, #13
 1b8:	4818      	ldr	r0, [pc, #96]	; (21c <test_gzio+0x15c>)
 1ba:	2101      	movs	r1, #1
 1bc:	4478      	add	r0, pc
 1be:	58f3      	ldr	r3, [r6, r3]
 1c0:	681b      	ldr	r3, [r3, #0]
 1c2:	f7ff fffe 	bl	0 <fwrite>
 1c6:	e7b3      	b.n	130 <test_gzio+0x70>
 1c8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1cc:	4b0a      	ldr	r3, [pc, #40]	; (1f8 <test_gzio+0x138>)
 1ce:	220d      	movs	r2, #13
 1d0:	4813      	ldr	r0, [pc, #76]	; (220 <test_gzio+0x160>)
 1d2:	2101      	movs	r1, #1
 1d4:	4478      	add	r0, pc
 1d6:	58f3      	ldr	r3, [r6, r3]
 1d8:	681b      	ldr	r3, [r3, #0]
 1da:	f7ff fffe 	bl	0 <fwrite>
 1de:	2001      	movs	r0, #1
 1e0:	f7ff fffe 	bl	0 <exit>
 1e4:	00000114 	.word	0x00000114
 1e8:	00000000 	.word	0x00000000
 1ec:	00000110 	.word	0x00000110
 1f0:	00000112 	.word	0x00000112
 1f4:	000000fe 	.word	0x000000fe
 1f8:	00000000 	.word	0x00000000
 1fc:	000000e4 	.word	0x000000e4
 200:	000000d8 	.word	0x000000d8
 204:	000000ca 	.word	0x000000ca
 208:	000000a2 	.word	0x000000a2
 20c:	00000096 	.word	0x00000096
 210:	0000008c 	.word	0x0000008c
 214:	00000086 	.word	0x00000086
 218:	0000006c 	.word	0x0000006c
 21c:	0000005c 	.word	0x0000005c
 220:	00000048 	.word	0x00000048

00000224 <test_deflate>:
 224:	b5f0      	push	{r4, r5, r6, r7, lr}
 226:	4604      	mov	r4, r0
 228:	483e      	ldr	r0, [pc, #248]	; (324 <test_deflate+0x100>)
 22a:	b093      	sub	sp, #76	; 0x4c
 22c:	460f      	mov	r7, r1
 22e:	2100      	movs	r1, #0
 230:	4478      	add	r0, pc
 232:	2200      	movs	r2, #0
 234:	2300      	movs	r3, #0
 236:	910c      	str	r1, [sp, #48]	; 0x30
 238:	ad02      	add	r5, sp, #8
 23a:	493b      	ldr	r1, [pc, #236]	; (328 <test_deflate+0x104>)
 23c:	e9cd 230a 	strd	r2, r3, [sp, #40]	; 0x28
 240:	2338      	movs	r3, #56	; 0x38
 242:	4a3a      	ldr	r2, [pc, #232]	; (32c <test_deflate+0x108>)
 244:	4e3a      	ldr	r6, [pc, #232]	; (330 <test_deflate+0x10c>)
 246:	5841      	ldr	r1, [r0, r1]
 248:	447a      	add	r2, pc
 24a:	4628      	mov	r0, r5
 24c:	447e      	add	r6, pc
 24e:	6809      	ldr	r1, [r1, #0]
 250:	9111      	str	r1, [sp, #68]	; 0x44
 252:	f04f 0100 	mov.w	r1, #0
 256:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 25a:	f7ff fffe 	bl	0 <deflateInit_>
 25e:	2800      	cmp	r0, #0
 260:	d14a      	bne.n	2f8 <test_deflate+0xd4>
 262:	4b34      	ldr	r3, [pc, #208]	; (334 <test_deflate+0x110>)
 264:	9405      	str	r4, [sp, #20]
 266:	2401      	movs	r4, #1
 268:	447b      	add	r3, pc
 26a:	9302      	str	r3, [sp, #8]
 26c:	e009      	b.n	282 <test_deflate+0x5e>
 26e:	9b07      	ldr	r3, [sp, #28]
 270:	42bb      	cmp	r3, r7
 272:	d209      	bcs.n	288 <test_deflate+0x64>
 274:	2100      	movs	r1, #0
 276:	4628      	mov	r0, r5
 278:	9406      	str	r4, [sp, #24]
 27a:	9403      	str	r4, [sp, #12]
 27c:	f7ff fffe 	bl	0 <deflate>
 280:	bb60      	cbnz	r0, 2dc <test_deflate+0xb8>
 282:	9b04      	ldr	r3, [sp, #16]
 284:	2b0e      	cmp	r3, #14
 286:	d1f2      	bne.n	26e <test_deflate+0x4a>
 288:	2701      	movs	r7, #1
 28a:	e000      	b.n	28e <test_deflate+0x6a>
 28c:	b9c0      	cbnz	r0, 2c0 <test_deflate+0x9c>
 28e:	2104      	movs	r1, #4
 290:	4628      	mov	r0, r5
 292:	9706      	str	r7, [sp, #24]
 294:	f7ff fffe 	bl	0 <deflate>
 298:	4604      	mov	r4, r0
 29a:	2801      	cmp	r0, #1
 29c:	d1f6      	bne.n	28c <test_deflate+0x68>
 29e:	4628      	mov	r0, r5
 2a0:	f7ff fffe 	bl	0 <deflateEnd>
 2a4:	2800      	cmp	r0, #0
 2a6:	d12f      	bne.n	308 <test_deflate+0xe4>
 2a8:	4a23      	ldr	r2, [pc, #140]	; (338 <test_deflate+0x114>)
 2aa:	4b1f      	ldr	r3, [pc, #124]	; (328 <test_deflate+0x104>)
 2ac:	447a      	add	r2, pc
 2ae:	58d3      	ldr	r3, [r2, r3]
 2b0:	681a      	ldr	r2, [r3, #0]
 2b2:	9b11      	ldr	r3, [sp, #68]	; 0x44
 2b4:	405a      	eors	r2, r3
 2b6:	f04f 0300 	mov.w	r3, #0
 2ba:	d123      	bne.n	304 <test_deflate+0xe0>
 2bc:	b013      	add	sp, #76	; 0x4c
 2be:	bdf0      	pop	{r4, r5, r6, r7, pc}
 2c0:	491e      	ldr	r1, [pc, #120]	; (33c <test_deflate+0x118>)
 2c2:	4b1f      	ldr	r3, [pc, #124]	; (340 <test_deflate+0x11c>)
 2c4:	4a1f      	ldr	r2, [pc, #124]	; (344 <test_deflate+0x120>)
 2c6:	447b      	add	r3, pc
 2c8:	5870      	ldr	r0, [r6, r1]
 2ca:	447a      	add	r2, pc
 2cc:	9400      	str	r4, [sp, #0]
 2ce:	2101      	movs	r1, #1
 2d0:	6800      	ldr	r0, [r0, #0]
 2d2:	f7ff fffe 	bl	0 <__fprintf_chk>
 2d6:	2001      	movs	r0, #1
 2d8:	f7ff fffe 	bl	0 <exit>
 2dc:	4b1a      	ldr	r3, [pc, #104]	; (348 <test_deflate+0x124>)
 2de:	4a1b      	ldr	r2, [pc, #108]	; (34c <test_deflate+0x128>)
 2e0:	4916      	ldr	r1, [pc, #88]	; (33c <test_deflate+0x118>)
 2e2:	447b      	add	r3, pc
 2e4:	447a      	add	r2, pc
 2e6:	5874      	ldr	r4, [r6, r1]
 2e8:	2101      	movs	r1, #1
 2ea:	9000      	str	r0, [sp, #0]
 2ec:	6820      	ldr	r0, [r4, #0]
 2ee:	f7ff fffe 	bl	0 <__fprintf_chk>
 2f2:	2001      	movs	r0, #1
 2f4:	f7ff fffe 	bl	0 <exit>
 2f8:	4b15      	ldr	r3, [pc, #84]	; (350 <test_deflate+0x12c>)
 2fa:	4a16      	ldr	r2, [pc, #88]	; (354 <test_deflate+0x130>)
 2fc:	490f      	ldr	r1, [pc, #60]	; (33c <test_deflate+0x118>)
 2fe:	447b      	add	r3, pc
 300:	447a      	add	r2, pc
 302:	e7f0      	b.n	2e6 <test_deflate+0xc2>
 304:	f7ff fffe 	bl	0 <__stack_chk_fail>
 308:	4a0c      	ldr	r2, [pc, #48]	; (33c <test_deflate+0x118>)
 30a:	4621      	mov	r1, r4
 30c:	4b12      	ldr	r3, [pc, #72]	; (358 <test_deflate+0x134>)
 30e:	447b      	add	r3, pc
 310:	58b5      	ldr	r5, [r6, r2]
 312:	9000      	str	r0, [sp, #0]
 314:	4a11      	ldr	r2, [pc, #68]	; (35c <test_deflate+0x138>)
 316:	6828      	ldr	r0, [r5, #0]
 318:	447a      	add	r2, pc
 31a:	f7ff fffe 	bl	0 <__fprintf_chk>
 31e:	4620      	mov	r0, r4
 320:	f7ff fffe 	bl	0 <exit>
 324:	000000f0 	.word	0x000000f0
 328:	00000000 	.word	0x00000000
 32c:	000000e0 	.word	0x000000e0
 330:	000000e0 	.word	0x000000e0
 334:	000000c8 	.word	0x000000c8
 338:	00000088 	.word	0x00000088
 33c:	00000000 	.word	0x00000000
 340:	00000076 	.word	0x00000076
 344:	00000076 	.word	0x00000076
 348:	00000062 	.word	0x00000062
 34c:	00000064 	.word	0x00000064
 350:	0000004e 	.word	0x0000004e
 354:	00000050 	.word	0x00000050
 358:	00000046 	.word	0x00000046
 35c:	00000040 	.word	0x00000040

00000360 <test_inflate>:
 360:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 364:	4617      	mov	r7, r2
 366:	4c40      	ldr	r4, [pc, #256]	; (468 <test_inflate+0x108>)
 368:	4a40      	ldr	r2, [pc, #256]	; (46c <test_inflate+0x10c>)
 36a:	461d      	mov	r5, r3
 36c:	447c      	add	r4, pc
 36e:	4b40      	ldr	r3, [pc, #256]	; (470 <test_inflate+0x110>)
 370:	b093      	sub	sp, #76	; 0x4c
 372:	460e      	mov	r6, r1
 374:	447b      	add	r3, pc
 376:	2100      	movs	r1, #0
 378:	58a2      	ldr	r2, [r4, r2]
 37a:	4604      	mov	r4, r0
 37c:	ed9f 7b38 	vldr	d7, [pc, #224]	; 460 <test_inflate+0x100>
 380:	f10d 0908 	add.w	r9, sp, #8
 384:	6812      	ldr	r2, [r2, #0]
 386:	9211      	str	r2, [sp, #68]	; 0x44
 388:	f04f 0200 	mov.w	r2, #0
 38c:	910c      	str	r1, [sp, #48]	; 0x30
 38e:	cb03      	ldmia	r3!, {r0, r1}
 390:	6079      	str	r1, [r7, #4]
 392:	4938      	ldr	r1, [pc, #224]	; (474 <test_inflate+0x114>)
 394:	2238      	movs	r2, #56	; 0x38
 396:	f8df 80e0 	ldr.w	r8, [pc, #224]	; 478 <test_inflate+0x118>
 39a:	6038      	str	r0, [r7, #0]
 39c:	4479      	add	r1, pc
 39e:	4648      	mov	r0, r9
 3a0:	44f8      	add	r8, pc
 3a2:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
 3a6:	f7ff fffe 	bl	0 <inflateInit_>
 3aa:	2800      	cmp	r0, #0
 3ac:	d150      	bne.n	450 <test_inflate+0xf0>
 3ae:	9402      	str	r4, [sp, #8]
 3b0:	2401      	movs	r4, #1
 3b2:	9705      	str	r7, [sp, #20]
 3b4:	e00b      	b.n	3ce <test_inflate+0x6e>
 3b6:	9b04      	ldr	r3, [sp, #16]
 3b8:	42b3      	cmp	r3, r6
 3ba:	d20b      	bcs.n	3d4 <test_inflate+0x74>
 3bc:	2100      	movs	r1, #0
 3be:	4648      	mov	r0, r9
 3c0:	9406      	str	r4, [sp, #24]
 3c2:	9403      	str	r4, [sp, #12]
 3c4:	f7ff fffe 	bl	0 <inflate>
 3c8:	2801      	cmp	r0, #1
 3ca:	d003      	beq.n	3d4 <test_inflate+0x74>
 3cc:	bb58      	cbnz	r0, 426 <test_inflate+0xc6>
 3ce:	9b07      	ldr	r3, [sp, #28]
 3d0:	42ab      	cmp	r3, r5
 3d2:	d3f0      	bcc.n	3b6 <test_inflate+0x56>
 3d4:	4648      	mov	r0, r9
 3d6:	f7ff fffe 	bl	0 <inflateEnd>
 3da:	2800      	cmp	r0, #0
 3dc:	d132      	bne.n	444 <test_inflate+0xe4>
 3de:	4927      	ldr	r1, [pc, #156]	; (47c <test_inflate+0x11c>)
 3e0:	4638      	mov	r0, r7
 3e2:	4479      	add	r1, pc
 3e4:	f7ff fffe 	bl	0 <strcmp>
 3e8:	b990      	cbnz	r0, 410 <test_inflate+0xb0>
 3ea:	4925      	ldr	r1, [pc, #148]	; (480 <test_inflate+0x120>)
 3ec:	463a      	mov	r2, r7
 3ee:	2001      	movs	r0, #1
 3f0:	4479      	add	r1, pc
 3f2:	f7ff fffe 	bl	0 <__printf_chk>
 3f6:	4a23      	ldr	r2, [pc, #140]	; (484 <test_inflate+0x124>)
 3f8:	4b1c      	ldr	r3, [pc, #112]	; (46c <test_inflate+0x10c>)
 3fa:	447a      	add	r2, pc
 3fc:	58d3      	ldr	r3, [r2, r3]
 3fe:	681a      	ldr	r2, [r3, #0]
 400:	9b11      	ldr	r3, [sp, #68]	; 0x44
 402:	405a      	eors	r2, r3
 404:	f04f 0300 	mov.w	r3, #0
 408:	d128      	bne.n	45c <test_inflate+0xfc>
 40a:	b013      	add	sp, #76	; 0x4c
 40c:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 410:	4b1d      	ldr	r3, [pc, #116]	; (488 <test_inflate+0x128>)
 412:	220c      	movs	r2, #12
 414:	481d      	ldr	r0, [pc, #116]	; (48c <test_inflate+0x12c>)
 416:	2101      	movs	r1, #1
 418:	4478      	add	r0, pc
 41a:	f858 3003 	ldr.w	r3, [r8, r3]
 41e:	681b      	ldr	r3, [r3, #0]
 420:	f7ff fffe 	bl	0 <fwrite>
 424:	e7e7      	b.n	3f6 <test_inflate+0x96>
 426:	4b1a      	ldr	r3, [pc, #104]	; (490 <test_inflate+0x130>)
 428:	4a1a      	ldr	r2, [pc, #104]	; (494 <test_inflate+0x134>)
 42a:	4917      	ldr	r1, [pc, #92]	; (488 <test_inflate+0x128>)
 42c:	447b      	add	r3, pc
 42e:	447a      	add	r2, pc
 430:	f858 4001 	ldr.w	r4, [r8, r1]
 434:	2101      	movs	r1, #1
 436:	9000      	str	r0, [sp, #0]
 438:	6820      	ldr	r0, [r4, #0]
 43a:	f7ff fffe 	bl	0 <__fprintf_chk>
 43e:	2001      	movs	r0, #1
 440:	f7ff fffe 	bl	0 <exit>
 444:	4b14      	ldr	r3, [pc, #80]	; (498 <test_inflate+0x138>)
 446:	4a15      	ldr	r2, [pc, #84]	; (49c <test_inflate+0x13c>)
 448:	490f      	ldr	r1, [pc, #60]	; (488 <test_inflate+0x128>)
 44a:	447b      	add	r3, pc
 44c:	447a      	add	r2, pc
 44e:	e7ef      	b.n	430 <test_inflate+0xd0>
 450:	4b13      	ldr	r3, [pc, #76]	; (4a0 <test_inflate+0x140>)
 452:	4a14      	ldr	r2, [pc, #80]	; (4a4 <test_inflate+0x144>)
 454:	490c      	ldr	r1, [pc, #48]	; (488 <test_inflate+0x128>)
 456:	447b      	add	r3, pc
 458:	447a      	add	r2, pc
 45a:	e7e9      	b.n	430 <test_inflate+0xd0>
 45c:	f7ff fffe 	bl	0 <__stack_chk_fail>
	...
 468:	000000f8 	.word	0x000000f8
 46c:	00000000 	.word	0x00000000
 470:	000000f8 	.word	0x000000f8
 474:	000000d4 	.word	0x000000d4
 478:	000000d4 	.word	0x000000d4
 47c:	00000096 	.word	0x00000096
 480:	0000008c 	.word	0x0000008c
 484:	00000086 	.word	0x00000086
 488:	00000000 	.word	0x00000000
 48c:	00000070 	.word	0x00000070
 490:	00000060 	.word	0x00000060
 494:	00000062 	.word	0x00000062
 498:	0000004a 	.word	0x0000004a
 49c:	0000004c 	.word	0x0000004c
 4a0:	00000046 	.word	0x00000046
 4a4:	00000048 	.word	0x00000048

000004a8 <test_large_deflate>:
 4a8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 4ac:	4617      	mov	r7, r2
 4ae:	4a58      	ldr	r2, [pc, #352]	; (610 <test_large_deflate+0x168>)
 4b0:	461e      	mov	r6, r3
 4b2:	4b58      	ldr	r3, [pc, #352]	; (614 <test_large_deflate+0x16c>)
 4b4:	447a      	add	r2, pc
 4b6:	b093      	sub	sp, #76	; 0x4c
 4b8:	ed9f 7b53 	vldr	d7, [pc, #332]	; 608 <test_large_deflate+0x160>
 4bc:	ac02      	add	r4, sp, #8
 4be:	f8df 8158 	ldr.w	r8, [pc, #344]	; 618 <test_large_deflate+0x170>
 4c2:	4681      	mov	r9, r0
 4c4:	58d3      	ldr	r3, [r2, r3]
 4c6:	460d      	mov	r5, r1
 4c8:	4a54      	ldr	r2, [pc, #336]	; (61c <test_large_deflate+0x174>)
 4ca:	2101      	movs	r1, #1
 4cc:	681b      	ldr	r3, [r3, #0]
 4ce:	9311      	str	r3, [sp, #68]	; 0x44
 4d0:	f04f 0300 	mov.w	r3, #0
 4d4:	4620      	mov	r0, r4
 4d6:	447a      	add	r2, pc
 4d8:	2338      	movs	r3, #56	; 0x38
 4da:	f04f 0c00 	mov.w	ip, #0
 4de:	44f8      	add	r8, pc
 4e0:	f8cd c030 	str.w	ip, [sp, #48]	; 0x30
 4e4:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
 4e8:	f7ff fffe 	bl	0 <deflateInit_>
 4ec:	4601      	mov	r1, r0
 4ee:	2800      	cmp	r0, #0
 4f0:	d178      	bne.n	5e4 <test_large_deflate+0x13c>
 4f2:	4620      	mov	r0, r4
 4f4:	e9cd 9505 	strd	r9, r5, [sp, #20]
 4f8:	e9cd 7602 	strd	r7, r6, [sp, #8]
 4fc:	f7ff fffe 	bl	0 <deflate>
 500:	2800      	cmp	r0, #0
 502:	d169      	bne.n	5d8 <test_large_deflate+0x130>
 504:	9b03      	ldr	r3, [sp, #12]
 506:	2b00      	cmp	r3, #0
 508:	d13d      	bne.n	586 <test_large_deflate+0xde>
 50a:	2200      	movs	r2, #0
 50c:	4620      	mov	r0, r4
 50e:	4611      	mov	r1, r2
 510:	086d      	lsrs	r5, r5, #1
 512:	f7ff fffe 	bl	0 <deflateParams>
 516:	2100      	movs	r1, #0
 518:	4620      	mov	r0, r4
 51a:	9503      	str	r5, [sp, #12]
 51c:	f8cd 9008 	str.w	r9, [sp, #8]
 520:	f7ff fffe 	bl	0 <deflate>
 524:	4605      	mov	r5, r0
 526:	2800      	cmp	r0, #0
 528:	d147      	bne.n	5ba <test_large_deflate+0x112>
 52a:	2109      	movs	r1, #9
 52c:	2201      	movs	r2, #1
 52e:	4620      	mov	r0, r4
 530:	f7ff fffe 	bl	0 <deflateParams>
 534:	4629      	mov	r1, r5
 536:	4620      	mov	r0, r4
 538:	9702      	str	r7, [sp, #8]
 53a:	9603      	str	r6, [sp, #12]
 53c:	f7ff fffe 	bl	0 <deflate>
 540:	bb60      	cbnz	r0, 59c <test_large_deflate+0xf4>
 542:	2104      	movs	r1, #4
 544:	4620      	mov	r0, r4
 546:	f7ff fffe 	bl	0 <deflate>
 54a:	2801      	cmp	r0, #1
 54c:	d009      	beq.n	562 <test_large_deflate+0xba>
 54e:	4b34      	ldr	r3, [pc, #208]	; (620 <test_large_deflate+0x178>)
 550:	2223      	movs	r2, #35	; 0x23
 552:	4834      	ldr	r0, [pc, #208]	; (624 <test_large_deflate+0x17c>)
 554:	2101      	movs	r1, #1
 556:	4478      	add	r0, pc
 558:	f858 3003 	ldr.w	r3, [r8, r3]
 55c:	681b      	ldr	r3, [r3, #0]
 55e:	f7ff fffe 	bl	0 <fwrite>
 562:	4620      	mov	r0, r4
 564:	f7ff fffe 	bl	0 <deflateEnd>
 568:	2800      	cmp	r0, #0
 56a:	d146      	bne.n	5fa <test_large_deflate+0x152>
 56c:	4a2e      	ldr	r2, [pc, #184]	; (628 <test_large_deflate+0x180>)
 56e:	4b29      	ldr	r3, [pc, #164]	; (614 <test_large_deflate+0x16c>)
 570:	447a      	add	r2, pc
 572:	58d3      	ldr	r3, [r2, r3]
 574:	681a      	ldr	r2, [r3, #0]
 576:	9b11      	ldr	r3, [sp, #68]	; 0x44
 578:	405a      	eors	r2, r3
 57a:	f04f 0300 	mov.w	r3, #0
 57e:	d13a      	bne.n	5f6 <test_large_deflate+0x14e>
 580:	b013      	add	sp, #76	; 0x4c
 582:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 586:	4b26      	ldr	r3, [pc, #152]	; (620 <test_large_deflate+0x178>)
 588:	2213      	movs	r2, #19
 58a:	4828      	ldr	r0, [pc, #160]	; (62c <test_large_deflate+0x184>)
 58c:	2101      	movs	r1, #1
 58e:	4478      	add	r0, pc
 590:	f858 3003 	ldr.w	r3, [r8, r3]
 594:	681b      	ldr	r3, [r3, #0]
 596:	f7ff fffe 	bl	0 <fwrite>
 59a:	e7b6      	b.n	50a <test_large_deflate+0x62>
 59c:	4b24      	ldr	r3, [pc, #144]	; (630 <test_large_deflate+0x188>)
 59e:	4a25      	ldr	r2, [pc, #148]	; (634 <test_large_deflate+0x18c>)
 5a0:	491f      	ldr	r1, [pc, #124]	; (620 <test_large_deflate+0x178>)
 5a2:	447b      	add	r3, pc
 5a4:	447a      	add	r2, pc
 5a6:	f858 4001 	ldr.w	r4, [r8, r1]
 5aa:	2101      	movs	r1, #1
 5ac:	9000      	str	r0, [sp, #0]
 5ae:	6820      	ldr	r0, [r4, #0]
 5b0:	f7ff fffe 	bl	0 <__fprintf_chk>
 5b4:	2001      	movs	r0, #1
 5b6:	f7ff fffe 	bl	0 <exit>
 5ba:	4919      	ldr	r1, [pc, #100]	; (620 <test_large_deflate+0x178>)
 5bc:	4b1e      	ldr	r3, [pc, #120]	; (638 <test_large_deflate+0x190>)
 5be:	4a1f      	ldr	r2, [pc, #124]	; (63c <test_large_deflate+0x194>)
 5c0:	447b      	add	r3, pc
 5c2:	447a      	add	r2, pc
 5c4:	f858 0001 	ldr.w	r0, [r8, r1]
 5c8:	9500      	str	r5, [sp, #0]
 5ca:	6800      	ldr	r0, [r0, #0]
 5cc:	2101      	movs	r1, #1
 5ce:	f7ff fffe 	bl	0 <__fprintf_chk>
 5d2:	2001      	movs	r0, #1
 5d4:	f7ff fffe 	bl	0 <exit>
 5d8:	4b19      	ldr	r3, [pc, #100]	; (640 <test_large_deflate+0x198>)
 5da:	4a1a      	ldr	r2, [pc, #104]	; (644 <test_large_deflate+0x19c>)
 5dc:	4910      	ldr	r1, [pc, #64]	; (620 <test_large_deflate+0x178>)
 5de:	447b      	add	r3, pc
 5e0:	447a      	add	r2, pc
 5e2:	e7e0      	b.n	5a6 <test_large_deflate+0xfe>
 5e4:	480e      	ldr	r0, [pc, #56]	; (620 <test_large_deflate+0x178>)
 5e6:	4b18      	ldr	r3, [pc, #96]	; (648 <test_large_deflate+0x1a0>)
 5e8:	4a18      	ldr	r2, [pc, #96]	; (64c <test_large_deflate+0x1a4>)
 5ea:	447b      	add	r3, pc
 5ec:	f858 0000 	ldr.w	r0, [r8, r0]
 5f0:	447a      	add	r2, pc
 5f2:	9100      	str	r1, [sp, #0]
 5f4:	e7e9      	b.n	5ca <test_large_deflate+0x122>
 5f6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 5fa:	4b15      	ldr	r3, [pc, #84]	; (650 <test_large_deflate+0x1a8>)
 5fc:	4a15      	ldr	r2, [pc, #84]	; (654 <test_large_deflate+0x1ac>)
 5fe:	4908      	ldr	r1, [pc, #32]	; (620 <test_large_deflate+0x178>)
 600:	447b      	add	r3, pc
 602:	447a      	add	r2, pc
 604:	e7cf      	b.n	5a6 <test_large_deflate+0xfe>
 606:	bf00      	nop
	...
 610:	00000158 	.word	0x00000158
 614:	00000000 	.word	0x00000000
 618:	00000136 	.word	0x00000136
 61c:	00000142 	.word	0x00000142
 620:	00000000 	.word	0x00000000
 624:	000000ca 	.word	0x000000ca
 628:	000000b4 	.word	0x000000b4
 62c:	0000009a 	.word	0x0000009a
 630:	0000008a 	.word	0x0000008a
 634:	0000008c 	.word	0x0000008c
 638:	00000074 	.word	0x00000074
 63c:	00000076 	.word	0x00000076
 640:	0000005e 	.word	0x0000005e
 644:	00000060 	.word	0x00000060
 648:	0000005a 	.word	0x0000005a
 64c:	00000058 	.word	0x00000058
 650:	0000004c 	.word	0x0000004c
 654:	0000004e 	.word	0x0000004e

00000658 <test_large_inflate>:
 658:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 65c:	4615      	mov	r5, r2
 65e:	4c44      	ldr	r4, [pc, #272]	; (770 <test_large_inflate+0x118>)
 660:	4a44      	ldr	r2, [pc, #272]	; (774 <test_large_inflate+0x11c>)
 662:	461e      	mov	r6, r3
 664:	447c      	add	r4, pc
 666:	4b44      	ldr	r3, [pc, #272]	; (778 <test_large_inflate+0x120>)
 668:	b093      	sub	sp, #76	; 0x4c
 66a:	4688      	mov	r8, r1
 66c:	447b      	add	r3, pc
 66e:	2100      	movs	r1, #0
 670:	58a2      	ldr	r2, [r4, r2]
 672:	4604      	mov	r4, r0
 674:	ed9f 7b3c 	vldr	d7, [pc, #240]	; 768 <test_large_inflate+0x110>
 678:	af02      	add	r7, sp, #8
 67a:	6812      	ldr	r2, [r2, #0]
 67c:	9211      	str	r2, [sp, #68]	; 0x44
 67e:	f04f 0200 	mov.w	r2, #0
 682:	910c      	str	r1, [sp, #48]	; 0x30
 684:	cb03      	ldmia	r3!, {r0, r1}
 686:	6069      	str	r1, [r5, #4]
 688:	493c      	ldr	r1, [pc, #240]	; (77c <test_large_inflate+0x124>)
 68a:	2238      	movs	r2, #56	; 0x38
 68c:	f8df 90f0 	ldr.w	r9, [pc, #240]	; 780 <test_large_inflate+0x128>
 690:	6028      	str	r0, [r5, #0]
 692:	4479      	add	r1, pc
 694:	4638      	mov	r0, r7
 696:	44f9      	add	r9, pc
 698:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
 69c:	f7ff fffe 	bl	0 <inflateInit_>
 6a0:	2800      	cmp	r0, #0
 6a2:	d150      	bne.n	746 <test_large_inflate+0xee>
 6a4:	e9cd 4802 	strd	r4, r8, [sp, #8]
 6a8:	e000      	b.n	6ac <test_large_inflate+0x54>
 6aa:	bb70      	cbnz	r0, 70a <test_large_inflate+0xb2>
 6ac:	2100      	movs	r1, #0
 6ae:	4638      	mov	r0, r7
 6b0:	e9cd 5605 	strd	r5, r6, [sp, #20]
 6b4:	f7ff fffe 	bl	0 <inflate>
 6b8:	4604      	mov	r4, r0
 6ba:	2801      	cmp	r0, #1
 6bc:	d1f5      	bne.n	6aa <test_large_inflate+0x52>
 6be:	4638      	mov	r0, r7
 6c0:	f7ff fffe 	bl	0 <inflateEnd>
 6c4:	bb80      	cbnz	r0, 728 <test_large_inflate+0xd0>
 6c6:	9b07      	ldr	r3, [sp, #28]
 6c8:	ea4f 0858 	mov.w	r8, r8, lsr #1
 6cc:	eb08 0846 	add.w	r8, r8, r6, lsl #1
 6d0:	4543      	cmp	r3, r8
 6d2:	d015      	beq.n	700 <test_large_inflate+0xa8>
 6d4:	482b      	ldr	r0, [pc, #172]	; (784 <test_large_inflate+0x12c>)
 6d6:	4621      	mov	r1, r4
 6d8:	4a2b      	ldr	r2, [pc, #172]	; (788 <test_large_inflate+0x130>)
 6da:	447a      	add	r2, pc
 6dc:	f859 0000 	ldr.w	r0, [r9, r0]
 6e0:	6800      	ldr	r0, [r0, #0]
 6e2:	f7ff fffe 	bl	0 <__fprintf_chk>
 6e6:	4a29      	ldr	r2, [pc, #164]	; (78c <test_large_inflate+0x134>)
 6e8:	4b22      	ldr	r3, [pc, #136]	; (774 <test_large_inflate+0x11c>)
 6ea:	447a      	add	r2, pc
 6ec:	58d3      	ldr	r3, [r2, r3]
 6ee:	681a      	ldr	r2, [r3, #0]
 6f0:	9b11      	ldr	r3, [sp, #68]	; 0x44
 6f2:	405a      	eors	r2, r3
 6f4:	f04f 0300 	mov.w	r3, #0
 6f8:	d134      	bne.n	764 <test_large_inflate+0x10c>
 6fa:	b013      	add	sp, #76	; 0x4c
 6fc:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 700:	4823      	ldr	r0, [pc, #140]	; (790 <test_large_inflate+0x138>)
 702:	4478      	add	r0, pc
 704:	f7ff fffe 	bl	0 <puts>
 708:	e7ed      	b.n	6e6 <test_large_inflate+0x8e>
 70a:	491e      	ldr	r1, [pc, #120]	; (784 <test_large_inflate+0x12c>)
 70c:	4b21      	ldr	r3, [pc, #132]	; (794 <test_large_inflate+0x13c>)
 70e:	4a22      	ldr	r2, [pc, #136]	; (798 <test_large_inflate+0x140>)
 710:	447b      	add	r3, pc
 712:	f859 0001 	ldr.w	r0, [r9, r1]
 716:	447a      	add	r2, pc
 718:	9400      	str	r4, [sp, #0]
 71a:	2101      	movs	r1, #1
 71c:	6800      	ldr	r0, [r0, #0]
 71e:	f7ff fffe 	bl	0 <__fprintf_chk>
 722:	2001      	movs	r0, #1
 724:	f7ff fffe 	bl	0 <exit>
 728:	4a16      	ldr	r2, [pc, #88]	; (784 <test_large_inflate+0x12c>)
 72a:	4621      	mov	r1, r4
 72c:	4b1b      	ldr	r3, [pc, #108]	; (79c <test_large_inflate+0x144>)
 72e:	447b      	add	r3, pc
 730:	f859 5002 	ldr.w	r5, [r9, r2]
 734:	9000      	str	r0, [sp, #0]
 736:	4a1a      	ldr	r2, [pc, #104]	; (7a0 <test_large_inflate+0x148>)
 738:	6828      	ldr	r0, [r5, #0]
 73a:	447a      	add	r2, pc
 73c:	f7ff fffe 	bl	0 <__fprintf_chk>
 740:	4620      	mov	r0, r4
 742:	f7ff fffe 	bl	0 <exit>
 746:	490f      	ldr	r1, [pc, #60]	; (784 <test_large_inflate+0x12c>)
 748:	4b16      	ldr	r3, [pc, #88]	; (7a4 <test_large_inflate+0x14c>)
 74a:	4a17      	ldr	r2, [pc, #92]	; (7a8 <test_large_inflate+0x150>)
 74c:	447b      	add	r3, pc
 74e:	f859 4001 	ldr.w	r4, [r9, r1]
 752:	447a      	add	r2, pc
 754:	9000      	str	r0, [sp, #0]
 756:	2101      	movs	r1, #1
 758:	6820      	ldr	r0, [r4, #0]
 75a:	f7ff fffe 	bl	0 <__fprintf_chk>
 75e:	2001      	movs	r0, #1
 760:	f7ff fffe 	bl	0 <exit>
 764:	f7ff fffe 	bl	0 <__stack_chk_fail>
	...
 770:	00000108 	.word	0x00000108
 774:	00000000 	.word	0x00000000
 778:	00000108 	.word	0x00000108
 77c:	000000e6 	.word	0x000000e6
 780:	000000e6 	.word	0x000000e6
 784:	00000000 	.word	0x00000000
 788:	000000aa 	.word	0x000000aa
 78c:	0000009e 	.word	0x0000009e
 790:	0000008a 	.word	0x0000008a
 794:	00000080 	.word	0x00000080
 798:	0000007e 	.word	0x0000007e
 79c:	0000006a 	.word	0x0000006a
 7a0:	00000062 	.word	0x00000062
 7a4:	00000054 	.word	0x00000054
 7a8:	00000052 	.word	0x00000052

000007ac <test_flush>:
 7ac:	b5f0      	push	{r4, r5, r6, r7, lr}
 7ae:	4604      	mov	r4, r0
 7b0:	4832      	ldr	r0, [pc, #200]	; (87c <test_flush+0xd0>)
 7b2:	b093      	sub	sp, #76	; 0x4c
 7b4:	460e      	mov	r6, r1
 7b6:	2100      	movs	r1, #0
 7b8:	4478      	add	r0, pc
 7ba:	2200      	movs	r2, #0
 7bc:	2300      	movs	r3, #0
 7be:	910c      	str	r1, [sp, #48]	; 0x30
 7c0:	ad02      	add	r5, sp, #8
 7c2:	492f      	ldr	r1, [pc, #188]	; (880 <test_flush+0xd4>)
 7c4:	e9cd 230a 	strd	r2, r3, [sp, #40]	; 0x28
 7c8:	2338      	movs	r3, #56	; 0x38
 7ca:	4a2e      	ldr	r2, [pc, #184]	; (884 <test_flush+0xd8>)
 7cc:	4f2e      	ldr	r7, [pc, #184]	; (888 <test_flush+0xdc>)
 7ce:	5841      	ldr	r1, [r0, r1]
 7d0:	447a      	add	r2, pc
 7d2:	4628      	mov	r0, r5
 7d4:	447f      	add	r7, pc
 7d6:	6809      	ldr	r1, [r1, #0]
 7d8:	9111      	str	r1, [sp, #68]	; 0x44
 7da:	f04f 0100 	mov.w	r1, #0
 7de:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 7e2:	f7ff fffe 	bl	0 <deflateInit_>
 7e6:	bb30      	cbnz	r0, 836 <test_flush+0x8a>
 7e8:	4b28      	ldr	r3, [pc, #160]	; (88c <test_flush+0xe0>)
 7ea:	2103      	movs	r1, #3
 7ec:	4628      	mov	r0, r5
 7ee:	9405      	str	r4, [sp, #20]
 7f0:	447b      	add	r3, pc
 7f2:	9606      	str	r6, [sp, #24]
 7f4:	9302      	str	r3, [sp, #8]
 7f6:	9103      	str	r1, [sp, #12]
 7f8:	f7ff fffe 	bl	0 <deflate>
 7fc:	2800      	cmp	r0, #0
 7fe:	d130      	bne.n	862 <test_flush+0xb6>
 800:	78e3      	ldrb	r3, [r4, #3]
 802:	2104      	movs	r1, #4
 804:	4628      	mov	r0, r5
 806:	220b      	movs	r2, #11
 808:	3301      	adds	r3, #1
 80a:	70e3      	strb	r3, [r4, #3]
 80c:	9203      	str	r2, [sp, #12]
 80e:	f7ff fffe 	bl	0 <deflate>
 812:	2801      	cmp	r0, #1
 814:	d82b      	bhi.n	86e <test_flush+0xc2>
 816:	4628      	mov	r0, r5
 818:	f7ff fffe 	bl	0 <deflateEnd>
 81c:	b9d8      	cbnz	r0, 856 <test_flush+0xaa>
 81e:	4a1c      	ldr	r2, [pc, #112]	; (890 <test_flush+0xe4>)
 820:	4b17      	ldr	r3, [pc, #92]	; (880 <test_flush+0xd4>)
 822:	447a      	add	r2, pc
 824:	58d3      	ldr	r3, [r2, r3]
 826:	681a      	ldr	r2, [r3, #0]
 828:	9b11      	ldr	r3, [sp, #68]	; 0x44
 82a:	405a      	eors	r2, r3
 82c:	f04f 0300 	mov.w	r3, #0
 830:	d10f      	bne.n	852 <test_flush+0xa6>
 832:	b013      	add	sp, #76	; 0x4c
 834:	bdf0      	pop	{r4, r5, r6, r7, pc}
 836:	4b17      	ldr	r3, [pc, #92]	; (894 <test_flush+0xe8>)
 838:	4a17      	ldr	r2, [pc, #92]	; (898 <test_flush+0xec>)
 83a:	4918      	ldr	r1, [pc, #96]	; (89c <test_flush+0xf0>)
 83c:	447b      	add	r3, pc
 83e:	447a      	add	r2, pc
 840:	587c      	ldr	r4, [r7, r1]
 842:	2101      	movs	r1, #1
 844:	9000      	str	r0, [sp, #0]
 846:	6820      	ldr	r0, [r4, #0]
 848:	f7ff fffe 	bl	0 <__fprintf_chk>
 84c:	2001      	movs	r0, #1
 84e:	f7ff fffe 	bl	0 <exit>
 852:	f7ff fffe 	bl	0 <__stack_chk_fail>
 856:	4b12      	ldr	r3, [pc, #72]	; (8a0 <test_flush+0xf4>)
 858:	4a12      	ldr	r2, [pc, #72]	; (8a4 <test_flush+0xf8>)
 85a:	4910      	ldr	r1, [pc, #64]	; (89c <test_flush+0xf0>)
 85c:	447b      	add	r3, pc
 85e:	447a      	add	r2, pc
 860:	e7ee      	b.n	840 <test_flush+0x94>
 862:	4b11      	ldr	r3, [pc, #68]	; (8a8 <test_flush+0xfc>)
 864:	4a11      	ldr	r2, [pc, #68]	; (8ac <test_flush+0x100>)
 866:	490d      	ldr	r1, [pc, #52]	; (89c <test_flush+0xf0>)
 868:	447b      	add	r3, pc
 86a:	447a      	add	r2, pc
 86c:	e7e8      	b.n	840 <test_flush+0x94>
 86e:	4b10      	ldr	r3, [pc, #64]	; (8b0 <test_flush+0x104>)
 870:	4a10      	ldr	r2, [pc, #64]	; (8b4 <test_flush+0x108>)
 872:	490a      	ldr	r1, [pc, #40]	; (89c <test_flush+0xf0>)
 874:	447b      	add	r3, pc
 876:	447a      	add	r2, pc
 878:	e7e2      	b.n	840 <test_flush+0x94>
 87a:	bf00      	nop
 87c:	000000c0 	.word	0x000000c0
 880:	00000000 	.word	0x00000000
 884:	000000b0 	.word	0x000000b0
 888:	000000b0 	.word	0x000000b0
 88c:	00000098 	.word	0x00000098
 890:	0000006a 	.word	0x0000006a
 894:	00000054 	.word	0x00000054
 898:	00000056 	.word	0x00000056
 89c:	00000000 	.word	0x00000000
 8a0:	00000040 	.word	0x00000040
 8a4:	00000042 	.word	0x00000042
 8a8:	0000003c 	.word	0x0000003c
 8ac:	0000003e 	.word	0x0000003e
 8b0:	00000038 	.word	0x00000038
 8b4:	0000003a 	.word	0x0000003a

000008b8 <test_sync>:
 8b8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 8bc:	4614      	mov	r4, r2
 8be:	4d42      	ldr	r5, [pc, #264]	; (9c8 <test_sync+0x110>)
 8c0:	4a42      	ldr	r2, [pc, #264]	; (9cc <test_sync+0x114>)
 8c2:	461f      	mov	r7, r3
 8c4:	447d      	add	r5, pc
 8c6:	4b42      	ldr	r3, [pc, #264]	; (9d0 <test_sync+0x118>)
 8c8:	b093      	sub	sp, #76	; 0x4c
 8ca:	4680      	mov	r8, r0
 8cc:	447b      	add	r3, pc
 8ce:	ed9f 7b3c 	vldr	d7, [pc, #240]	; 9c0 <test_sync+0x108>
 8d2:	58aa      	ldr	r2, [r5, r2]
 8d4:	460d      	mov	r5, r1
 8d6:	2100      	movs	r1, #0
 8d8:	f8df 90f8 	ldr.w	r9, [pc, #248]	; 9d4 <test_sync+0x11c>
 8dc:	6812      	ldr	r2, [r2, #0]
 8de:	9211      	str	r2, [sp, #68]	; 0x44
 8e0:	f04f 0200 	mov.w	r2, #0
 8e4:	910c      	str	r1, [sp, #48]	; 0x30
 8e6:	cb03      	ldmia	r3!, {r0, r1}
 8e8:	6061      	str	r1, [r4, #4]
 8ea:	493b      	ldr	r1, [pc, #236]	; (9d8 <test_sync+0x120>)
 8ec:	ae02      	add	r6, sp, #8
 8ee:	6020      	str	r0, [r4, #0]
 8f0:	2238      	movs	r2, #56	; 0x38
 8f2:	4479      	add	r1, pc
 8f4:	4630      	mov	r0, r6
 8f6:	44f9      	add	r9, pc
 8f8:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
 8fc:	f7ff fffe 	bl	0 <inflateInit_>
 900:	4601      	mov	r1, r0
 902:	2800      	cmp	r0, #0
 904:	d145      	bne.n	992 <test_sync+0xda>
 906:	4630      	mov	r0, r6
 908:	2302      	movs	r3, #2
 90a:	f8cd 8008 	str.w	r8, [sp, #8]
 90e:	3d02      	subs	r5, #2
 910:	e9cd 4705 	strd	r4, r7, [sp, #20]
 914:	9303      	str	r3, [sp, #12]
 916:	f7ff fffe 	bl	0 <inflate>
 91a:	4630      	mov	r0, r6
 91c:	9503      	str	r5, [sp, #12]
 91e:	f7ff fffe 	bl	0 <inflateSync>
 922:	bb38      	cbnz	r0, 974 <test_sync+0xbc>
 924:	2104      	movs	r1, #4
 926:	4630      	mov	r0, r6
 928:	f7ff fffe 	bl	0 <inflate>
 92c:	3003      	adds	r0, #3
 92e:	d009      	beq.n	944 <test_sync+0x8c>
 930:	4b2a      	ldr	r3, [pc, #168]	; (9dc <test_sync+0x124>)
 932:	2221      	movs	r2, #33	; 0x21
 934:	482a      	ldr	r0, [pc, #168]	; (9e0 <test_sync+0x128>)
 936:	2101      	movs	r1, #1
 938:	4478      	add	r0, pc
 93a:	f859 3003 	ldr.w	r3, [r9, r3]
 93e:	681b      	ldr	r3, [r3, #0]
 940:	f7ff fffe 	bl	0 <fwrite>
 944:	4630      	mov	r0, r6
 946:	f7ff fffe 	bl	0 <inflateEnd>
 94a:	2800      	cmp	r0, #0
 94c:	d132      	bne.n	9b4 <test_sync+0xfc>
 94e:	4925      	ldr	r1, [pc, #148]	; (9e4 <test_sync+0x12c>)
 950:	4622      	mov	r2, r4
 952:	2001      	movs	r0, #1
 954:	4479      	add	r1, pc
 956:	f7ff fffe 	bl	0 <__printf_chk>
 95a:	4a23      	ldr	r2, [pc, #140]	; (9e8 <test_sync+0x130>)
 95c:	4b1b      	ldr	r3, [pc, #108]	; (9cc <test_sync+0x114>)
 95e:	447a      	add	r2, pc
 960:	58d3      	ldr	r3, [r2, r3]
 962:	681a      	ldr	r2, [r3, #0]
 964:	9b11      	ldr	r3, [sp, #68]	; 0x44
 966:	405a      	eors	r2, r3
 968:	f04f 0300 	mov.w	r3, #0
 96c:	d120      	bne.n	9b0 <test_sync+0xf8>
 96e:	b013      	add	sp, #76	; 0x4c
 970:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 974:	4b1d      	ldr	r3, [pc, #116]	; (9ec <test_sync+0x134>)
 976:	4a1e      	ldr	r2, [pc, #120]	; (9f0 <test_sync+0x138>)
 978:	4918      	ldr	r1, [pc, #96]	; (9dc <test_sync+0x124>)
 97a:	447b      	add	r3, pc
 97c:	447a      	add	r2, pc
 97e:	f859 4001 	ldr.w	r4, [r9, r1]
 982:	2101      	movs	r1, #1
 984:	9000      	str	r0, [sp, #0]
 986:	6820      	ldr	r0, [r4, #0]
 988:	f7ff fffe 	bl	0 <__fprintf_chk>
 98c:	2001      	movs	r0, #1
 98e:	f7ff fffe 	bl	0 <exit>
 992:	4812      	ldr	r0, [pc, #72]	; (9dc <test_sync+0x124>)
 994:	4b17      	ldr	r3, [pc, #92]	; (9f4 <test_sync+0x13c>)
 996:	4a18      	ldr	r2, [pc, #96]	; (9f8 <test_sync+0x140>)
 998:	447b      	add	r3, pc
 99a:	f859 0000 	ldr.w	r0, [r9, r0]
 99e:	447a      	add	r2, pc
 9a0:	9100      	str	r1, [sp, #0]
 9a2:	2101      	movs	r1, #1
 9a4:	6800      	ldr	r0, [r0, #0]
 9a6:	f7ff fffe 	bl	0 <__fprintf_chk>
 9aa:	2001      	movs	r0, #1
 9ac:	f7ff fffe 	bl	0 <exit>
 9b0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 9b4:	4b11      	ldr	r3, [pc, #68]	; (9fc <test_sync+0x144>)
 9b6:	4a12      	ldr	r2, [pc, #72]	; (a00 <test_sync+0x148>)
 9b8:	4908      	ldr	r1, [pc, #32]	; (9dc <test_sync+0x124>)
 9ba:	447b      	add	r3, pc
 9bc:	447a      	add	r2, pc
 9be:	e7de      	b.n	97e <test_sync+0xc6>
	...
 9c8:	00000100 	.word	0x00000100
 9cc:	00000000 	.word	0x00000000
 9d0:	00000100 	.word	0x00000100
 9d4:	000000da 	.word	0x000000da
 9d8:	000000e2 	.word	0x000000e2
 9dc:	00000000 	.word	0x00000000
 9e0:	000000a4 	.word	0x000000a4
 9e4:	0000008c 	.word	0x0000008c
 9e8:	00000086 	.word	0x00000086
 9ec:	0000006e 	.word	0x0000006e
 9f0:	00000070 	.word	0x00000070
 9f4:	00000058 	.word	0x00000058
 9f8:	00000056 	.word	0x00000056
 9fc:	0000003e 	.word	0x0000003e
 a00:	00000040 	.word	0x00000040

00000a04 <test_dict_deflate>:
 a04:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 a08:	4606      	mov	r6, r0
 a0a:	4836      	ldr	r0, [pc, #216]	; (ae4 <test_dict_deflate+0xe0>)
 a0c:	b092      	sub	sp, #72	; 0x48
 a0e:	460d      	mov	r5, r1
 a10:	2100      	movs	r1, #0
 a12:	4478      	add	r0, pc
 a14:	2200      	movs	r2, #0
 a16:	2300      	movs	r3, #0
 a18:	910c      	str	r1, [sp, #48]	; 0x30
 a1a:	ac02      	add	r4, sp, #8
 a1c:	4932      	ldr	r1, [pc, #200]	; (ae8 <test_dict_deflate+0xe4>)
 a1e:	e9cd 230a 	strd	r2, r3, [sp, #40]	; 0x28
 a22:	2338      	movs	r3, #56	; 0x38
 a24:	4a31      	ldr	r2, [pc, #196]	; (aec <test_dict_deflate+0xe8>)
 a26:	4f32      	ldr	r7, [pc, #200]	; (af0 <test_dict_deflate+0xec>)
 a28:	5841      	ldr	r1, [r0, r1]
 a2a:	447a      	add	r2, pc
 a2c:	4620      	mov	r0, r4
 a2e:	447f      	add	r7, pc
 a30:	6809      	ldr	r1, [r1, #0]
 a32:	9111      	str	r1, [sp, #68]	; 0x44
 a34:	f04f 0100 	mov.w	r1, #0
 a38:	2109      	movs	r1, #9
 a3a:	f7ff fffe 	bl	0 <deflateInit_>
 a3e:	2800      	cmp	r0, #0
 a40:	d141      	bne.n	ac6 <test_dict_deflate+0xc2>
 a42:	f8df 80b0 	ldr.w	r8, [pc, #176]	; af4 <test_dict_deflate+0xf0>
 a46:	2206      	movs	r2, #6
 a48:	4620      	mov	r0, r4
 a4a:	44f8      	add	r8, pc
 a4c:	f108 0110 	add.w	r1, r8, #16
 a50:	f7ff fffe 	bl	0 <deflateSetDictionary>
 a54:	bb48      	cbnz	r0, aaa <test_dict_deflate+0xa6>
 a56:	230e      	movs	r3, #14
 a58:	9303      	str	r3, [sp, #12]
 a5a:	4b27      	ldr	r3, [pc, #156]	; (af8 <test_dict_deflate+0xf4>)
 a5c:	2104      	movs	r1, #4
 a5e:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 a60:	4620      	mov	r0, r4
 a62:	447b      	add	r3, pc
 a64:	9605      	str	r6, [sp, #20]
 a66:	9506      	str	r5, [sp, #24]
 a68:	f8cd 8008 	str.w	r8, [sp, #8]
 a6c:	601a      	str	r2, [r3, #0]
 a6e:	f7ff fffe 	bl	0 <deflate>
 a72:	2801      	cmp	r0, #1
 a74:	d008      	beq.n	a88 <test_dict_deflate+0x84>
 a76:	4b21      	ldr	r3, [pc, #132]	; (afc <test_dict_deflate+0xf8>)
 a78:	2223      	movs	r2, #35	; 0x23
 a7a:	4821      	ldr	r0, [pc, #132]	; (b00 <test_dict_deflate+0xfc>)
 a7c:	2101      	movs	r1, #1
 a7e:	4478      	add	r0, pc
 a80:	58fb      	ldr	r3, [r7, r3]
 a82:	681b      	ldr	r3, [r3, #0]
 a84:	f7ff fffe 	bl	0 <fwrite>
 a88:	4620      	mov	r0, r4
 a8a:	f7ff fffe 	bl	0 <deflateEnd>
 a8e:	bb10      	cbnz	r0, ad6 <test_dict_deflate+0xd2>
 a90:	4a1c      	ldr	r2, [pc, #112]	; (b04 <test_dict_deflate+0x100>)
 a92:	4b15      	ldr	r3, [pc, #84]	; (ae8 <test_dict_deflate+0xe4>)
 a94:	447a      	add	r2, pc
 a96:	58d3      	ldr	r3, [r2, r3]
 a98:	681a      	ldr	r2, [r3, #0]
 a9a:	9b11      	ldr	r3, [sp, #68]	; 0x44
 a9c:	405a      	eors	r2, r3
 a9e:	f04f 0300 	mov.w	r3, #0
 aa2:	d116      	bne.n	ad2 <test_dict_deflate+0xce>
 aa4:	b012      	add	sp, #72	; 0x48
 aa6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 aaa:	4b17      	ldr	r3, [pc, #92]	; (b08 <test_dict_deflate+0x104>)
 aac:	4a17      	ldr	r2, [pc, #92]	; (b0c <test_dict_deflate+0x108>)
 aae:	4913      	ldr	r1, [pc, #76]	; (afc <test_dict_deflate+0xf8>)
 ab0:	447b      	add	r3, pc
 ab2:	447a      	add	r2, pc
 ab4:	587c      	ldr	r4, [r7, r1]
 ab6:	2101      	movs	r1, #1
 ab8:	9000      	str	r0, [sp, #0]
 aba:	6820      	ldr	r0, [r4, #0]
 abc:	f7ff fffe 	bl	0 <__fprintf_chk>
 ac0:	2001      	movs	r0, #1
 ac2:	f7ff fffe 	bl	0 <exit>
 ac6:	4b12      	ldr	r3, [pc, #72]	; (b10 <test_dict_deflate+0x10c>)
 ac8:	4a12      	ldr	r2, [pc, #72]	; (b14 <test_dict_deflate+0x110>)
 aca:	490c      	ldr	r1, [pc, #48]	; (afc <test_dict_deflate+0xf8>)
 acc:	447b      	add	r3, pc
 ace:	447a      	add	r2, pc
 ad0:	e7f0      	b.n	ab4 <test_dict_deflate+0xb0>
 ad2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 ad6:	4b10      	ldr	r3, [pc, #64]	; (b18 <test_dict_deflate+0x114>)
 ad8:	4a10      	ldr	r2, [pc, #64]	; (b1c <test_dict_deflate+0x118>)
 ada:	4908      	ldr	r1, [pc, #32]	; (afc <test_dict_deflate+0xf8>)
 adc:	447b      	add	r3, pc
 ade:	447a      	add	r2, pc
 ae0:	e7e8      	b.n	ab4 <test_dict_deflate+0xb0>
 ae2:	bf00      	nop
 ae4:	000000ce 	.word	0x000000ce
 ae8:	00000000 	.word	0x00000000
 aec:	000000be 	.word	0x000000be
 af0:	000000be 	.word	0x000000be
 af4:	000000a6 	.word	0x000000a6
 af8:	00000092 	.word	0x00000092
 afc:	00000000 	.word	0x00000000
 b00:	0000007e 	.word	0x0000007e
 b04:	0000006c 	.word	0x0000006c
 b08:	00000054 	.word	0x00000054
 b0c:	00000056 	.word	0x00000056
 b10:	00000040 	.word	0x00000040
 b14:	00000042 	.word	0x00000042
 b18:	00000038 	.word	0x00000038
 b1c:	0000003a 	.word	0x0000003a

00000b20 <test_dict_inflate>:
 b20:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 b24:	4690      	mov	r8, r2
 b26:	4c58      	ldr	r4, [pc, #352]	; (c88 <test_dict_inflate+0x168>)
 b28:	4a58      	ldr	r2, [pc, #352]	; (c8c <test_dict_inflate+0x16c>)
 b2a:	b092      	sub	sp, #72	; 0x48
 b2c:	447c      	add	r4, pc
 b2e:	4607      	mov	r7, r0
 b30:	460e      	mov	r6, r1
 b32:	ed9f 7b53 	vldr	d7, [pc, #332]	; c80 <test_dict_inflate+0x160>
 b36:	f8df 9158 	ldr.w	r9, [pc, #344]	; c90 <test_dict_inflate+0x170>
 b3a:	ad02      	add	r5, sp, #8
 b3c:	58a2      	ldr	r2, [r4, r2]
 b3e:	469a      	mov	sl, r3
 b40:	4c54      	ldr	r4, [pc, #336]	; (c94 <test_dict_inflate+0x174>)
 b42:	44f9      	add	r9, pc
 b44:	6812      	ldr	r2, [r2, #0]
 b46:	9211      	str	r2, [sp, #68]	; 0x44
 b48:	f04f 0200 	mov.w	r2, #0
 b4c:	2238      	movs	r2, #56	; 0x38
 b4e:	447c      	add	r4, pc
 b50:	2300      	movs	r3, #0
 b52:	930c      	str	r3, [sp, #48]	; 0x30
 b54:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
 b58:	cc03      	ldmia	r4!, {r0, r1}
 b5a:	f8c8 1004 	str.w	r1, [r8, #4]
 b5e:	494e      	ldr	r1, [pc, #312]	; (c98 <test_dict_inflate+0x178>)
 b60:	f8c8 0000 	str.w	r0, [r8]
 b64:	4628      	mov	r0, r5
 b66:	4479      	add	r1, pc
 b68:	f7ff fffe 	bl	0 <inflateInit_>
 b6c:	2800      	cmp	r0, #0
 b6e:	d165      	bne.n	c3c <test_dict_inflate+0x11c>
 b70:	e9cd 7602 	strd	r7, r6, [sp, #8]
 b74:	4e49      	ldr	r6, [pc, #292]	; (c9c <test_dict_inflate+0x17c>)
 b76:	4f4a      	ldr	r7, [pc, #296]	; (ca0 <test_dict_inflate+0x180>)
 b78:	447e      	add	r6, pc
 b7a:	e9cd 8a05 	strd	r8, sl, [sp, #20]
 b7e:	447f      	add	r7, pc
 b80:	3610      	adds	r6, #16
 b82:	2100      	movs	r1, #0
 b84:	4628      	mov	r0, r5
 b86:	f7ff fffe 	bl	0 <inflate>
 b8a:	4604      	mov	r4, r0
 b8c:	2801      	cmp	r0, #1
 b8e:	d01f      	beq.n	bd0 <test_dict_inflate+0xb0>
 b90:	2802      	cmp	r0, #2
 b92:	d010      	beq.n	bb6 <test_dict_inflate+0x96>
 b94:	2c00      	cmp	r4, #0
 b96:	d0f4      	beq.n	b82 <test_dict_inflate+0x62>
 b98:	4942      	ldr	r1, [pc, #264]	; (ca4 <test_dict_inflate+0x184>)
 b9a:	4b43      	ldr	r3, [pc, #268]	; (ca8 <test_dict_inflate+0x188>)
 b9c:	4a43      	ldr	r2, [pc, #268]	; (cac <test_dict_inflate+0x18c>)
 b9e:	447b      	add	r3, pc
 ba0:	f859 0001 	ldr.w	r0, [r9, r1]
 ba4:	447a      	add	r2, pc
 ba6:	9400      	str	r4, [sp, #0]
 ba8:	2101      	movs	r1, #1
 baa:	6800      	ldr	r0, [r0, #0]
 bac:	f7ff fffe 	bl	0 <__fprintf_chk>
 bb0:	2001      	movs	r0, #1
 bb2:	f7ff fffe 	bl	0 <exit>
 bb6:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 bb8:	683b      	ldr	r3, [r7, #0]
 bba:	429a      	cmp	r2, r3
 bbc:	d131      	bne.n	c22 <test_dict_inflate+0x102>
 bbe:	2206      	movs	r2, #6
 bc0:	4631      	mov	r1, r6
 bc2:	4628      	mov	r0, r5
 bc4:	f7ff fffe 	bl	0 <inflateSetDictionary>
 bc8:	4604      	mov	r4, r0
 bca:	2c00      	cmp	r4, #0
 bcc:	d0d9      	beq.n	b82 <test_dict_inflate+0x62>
 bce:	e7e3      	b.n	b98 <test_dict_inflate+0x78>
 bd0:	4628      	mov	r0, r5
 bd2:	f7ff fffe 	bl	0 <inflateEnd>
 bd6:	2800      	cmp	r0, #0
 bd8:	d13f      	bne.n	c5a <test_dict_inflate+0x13a>
 bda:	4935      	ldr	r1, [pc, #212]	; (cb0 <test_dict_inflate+0x190>)
 bdc:	4640      	mov	r0, r8
 bde:	4479      	add	r1, pc
 be0:	f7ff fffe 	bl	0 <strcmp>
 be4:	b990      	cbnz	r0, c0c <test_dict_inflate+0xec>
 be6:	4933      	ldr	r1, [pc, #204]	; (cb4 <test_dict_inflate+0x194>)
 be8:	4642      	mov	r2, r8
 bea:	4620      	mov	r0, r4
 bec:	4479      	add	r1, pc
 bee:	f7ff fffe 	bl	0 <__printf_chk>
 bf2:	4a31      	ldr	r2, [pc, #196]	; (cb8 <test_dict_inflate+0x198>)
 bf4:	4b25      	ldr	r3, [pc, #148]	; (c8c <test_dict_inflate+0x16c>)
 bf6:	447a      	add	r2, pc
 bf8:	58d3      	ldr	r3, [r2, r3]
 bfa:	681a      	ldr	r2, [r3, #0]
 bfc:	9b11      	ldr	r3, [sp, #68]	; 0x44
 bfe:	405a      	eors	r2, r3
 c00:	f04f 0300 	mov.w	r3, #0
 c04:	d138      	bne.n	c78 <test_dict_inflate+0x158>
 c06:	b012      	add	sp, #72	; 0x48
 c08:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 c0c:	4b25      	ldr	r3, [pc, #148]	; (ca4 <test_dict_inflate+0x184>)
 c0e:	2216      	movs	r2, #22
 c10:	482a      	ldr	r0, [pc, #168]	; (cbc <test_dict_inflate+0x19c>)
 c12:	4621      	mov	r1, r4
 c14:	4478      	add	r0, pc
 c16:	f859 3003 	ldr.w	r3, [r9, r3]
 c1a:	681b      	ldr	r3, [r3, #0]
 c1c:	f7ff fffe 	bl	0 <fwrite>
 c20:	e7e7      	b.n	bf2 <test_dict_inflate+0xd2>
 c22:	4b20      	ldr	r3, [pc, #128]	; (ca4 <test_dict_inflate+0x184>)
 c24:	2215      	movs	r2, #21
 c26:	4826      	ldr	r0, [pc, #152]	; (cc0 <test_dict_inflate+0x1a0>)
 c28:	2101      	movs	r1, #1
 c2a:	4478      	add	r0, pc
 c2c:	f859 3003 	ldr.w	r3, [r9, r3]
 c30:	681b      	ldr	r3, [r3, #0]
 c32:	f7ff fffe 	bl	0 <fwrite>
 c36:	2001      	movs	r0, #1
 c38:	f7ff fffe 	bl	0 <exit>
 c3c:	4919      	ldr	r1, [pc, #100]	; (ca4 <test_dict_inflate+0x184>)
 c3e:	4b21      	ldr	r3, [pc, #132]	; (cc4 <test_dict_inflate+0x1a4>)
 c40:	4a21      	ldr	r2, [pc, #132]	; (cc8 <test_dict_inflate+0x1a8>)
 c42:	447b      	add	r3, pc
 c44:	f859 4001 	ldr.w	r4, [r9, r1]
 c48:	447a      	add	r2, pc
 c4a:	9000      	str	r0, [sp, #0]
 c4c:	2101      	movs	r1, #1
 c4e:	6820      	ldr	r0, [r4, #0]
 c50:	f7ff fffe 	bl	0 <__fprintf_chk>
 c54:	2001      	movs	r0, #1
 c56:	f7ff fffe 	bl	0 <exit>
 c5a:	4a12      	ldr	r2, [pc, #72]	; (ca4 <test_dict_inflate+0x184>)
 c5c:	4621      	mov	r1, r4
 c5e:	4b1b      	ldr	r3, [pc, #108]	; (ccc <test_dict_inflate+0x1ac>)
 c60:	447b      	add	r3, pc
 c62:	f859 5002 	ldr.w	r5, [r9, r2]
 c66:	9000      	str	r0, [sp, #0]
 c68:	4a19      	ldr	r2, [pc, #100]	; (cd0 <test_dict_inflate+0x1b0>)
 c6a:	6828      	ldr	r0, [r5, #0]
 c6c:	447a      	add	r2, pc
 c6e:	f7ff fffe 	bl	0 <__fprintf_chk>
 c72:	4620      	mov	r0, r4
 c74:	f7ff fffe 	bl	0 <exit>
 c78:	f7ff fffe 	bl	0 <__stack_chk_fail>
 c7c:	f3af 8000 	nop.w
	...
 c88:	00000158 	.word	0x00000158
 c8c:	00000000 	.word	0x00000000
 c90:	0000014a 	.word	0x0000014a
 c94:	00000142 	.word	0x00000142
 c98:	0000012e 	.word	0x0000012e
 c9c:	00000120 	.word	0x00000120
 ca0:	0000011e 	.word	0x0000011e
 ca4:	00000000 	.word	0x00000000
 ca8:	00000106 	.word	0x00000106
 cac:	00000104 	.word	0x00000104
 cb0:	000000ce 	.word	0x000000ce
 cb4:	000000c4 	.word	0x000000c4
 cb8:	000000be 	.word	0x000000be
 cbc:	000000a4 	.word	0x000000a4
 cc0:	00000092 	.word	0x00000092
 cc4:	0000007e 	.word	0x0000007e
 cc8:	0000007c 	.word	0x0000007c
 ccc:	00000068 	.word	0x00000068
 cd0:	00000060 	.word	0x00000060

Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4604      	mov	r4, r0
   4:	4e46      	ldr	r6, [pc, #280]	; (120 <main+0x120>)
   6:	b082      	sub	sp, #8
   8:	460d      	mov	r5, r1
   a:	f7ff fffe 	bl	0 <zlibVersion>
   e:	7803      	ldrb	r3, [r0, #0]
  10:	447e      	add	r6, pc
  12:	2b31      	cmp	r3, #49	; 0x31
  14:	d00b      	beq.n	2e <main+0x2e>
  16:	4b43      	ldr	r3, [pc, #268]	; (124 <main+0x124>)
  18:	221a      	movs	r2, #26
  1a:	4843      	ldr	r0, [pc, #268]	; (128 <main+0x128>)
  1c:	2101      	movs	r1, #1
  1e:	4478      	add	r0, pc
  20:	58f3      	ldr	r3, [r6, r3]
  22:	681b      	ldr	r3, [r3, #0]
  24:	f7ff fffe 	bl	0 <fwrite>
  28:	2001      	movs	r0, #1
  2a:	f7ff fffe 	bl	0 <exit>
  2e:	f7ff fffe 	bl	0 <zlibVersion>
  32:	493e      	ldr	r1, [pc, #248]	; (12c <main+0x12c>)
  34:	4479      	add	r1, pc
  36:	f7ff fffe 	bl	0 <strcmp>
  3a:	2800      	cmp	r0, #0
  3c:	d15e      	bne.n	fc <main+0xfc>
  3e:	2101      	movs	r1, #1
  40:	f649 4040 	movw	r0, #40000	; 0x9c40
  44:	f7ff fffe 	bl	0 <calloc>
  48:	2101      	movs	r1, #1
  4a:	4606      	mov	r6, r0
  4c:	f649 4040 	movw	r0, #40000	; 0x9c40
  50:	f7ff fffe 	bl	0 <calloc>
  54:	4602      	mov	r2, r0
  56:	2e00      	cmp	r6, #0
  58:	d049      	beq.n	ee <main+0xee>
  5a:	2800      	cmp	r0, #0
  5c:	d047      	beq.n	ee <main+0xee>
  5e:	f649 4340 	movw	r3, #40000	; 0x9c40
  62:	9001      	str	r0, [sp, #4]
  64:	4619      	mov	r1, r3
  66:	4630      	mov	r0, r6
  68:	f7ff fffe 	bl	0 <main>
  6c:	9a01      	ldr	r2, [sp, #4]
  6e:	2c01      	cmp	r4, #1
  70:	dd4e      	ble.n	110 <main+0x110>
  72:	6868      	ldr	r0, [r5, #4]
  74:	2c02      	cmp	r4, #2
  76:	d04f      	beq.n	118 <main+0x118>
  78:	68a9      	ldr	r1, [r5, #8]
  7a:	f649 4340 	movw	r3, #40000	; 0x9c40
  7e:	9201      	str	r2, [sp, #4]
  80:	f7ff fffe 	bl	c0 <main+0xc0>
  84:	4630      	mov	r0, r6
  86:	f649 4140 	movw	r1, #40000	; 0x9c40
  8a:	f7ff fffe 	bl	224 <test_deflate>
  8e:	f649 4340 	movw	r3, #40000	; 0x9c40
  92:	9a01      	ldr	r2, [sp, #4]
  94:	4619      	mov	r1, r3
  96:	4630      	mov	r0, r6
  98:	f7ff fffe 	bl	360 <test_inflate>
  9c:	f649 4340 	movw	r3, #40000	; 0x9c40
  a0:	9a01      	ldr	r2, [sp, #4]
  a2:	4619      	mov	r1, r3
  a4:	4630      	mov	r0, r6
  a6:	f7ff fffe 	bl	4a8 <test_large_deflate>
  aa:	f649 4340 	movw	r3, #40000	; 0x9c40
  ae:	9a01      	ldr	r2, [sp, #4]
  b0:	4619      	mov	r1, r3
  b2:	4630      	mov	r0, r6
  b4:	f7ff fffe 	bl	658 <test_large_inflate>
  b8:	4630      	mov	r0, r6
  ba:	f649 4140 	movw	r1, #40000	; 0x9c40
  be:	f7ff fffe 	bl	7ac <test_flush>
  c2:	f649 4340 	movw	r3, #40000	; 0x9c40
  c6:	9a01      	ldr	r2, [sp, #4]
  c8:	4619      	mov	r1, r3
  ca:	4630      	mov	r0, r6
  cc:	f7ff fffe 	bl	8b8 <test_sync>
  d0:	4630      	mov	r0, r6
  d2:	f649 4140 	movw	r1, #40000	; 0x9c40
  d6:	f7ff fffe 	bl	a04 <test_dict_deflate>
  da:	4630      	mov	r0, r6
  dc:	f649 4340 	movw	r3, #40000	; 0x9c40
  e0:	9a01      	ldr	r2, [sp, #4]
  e2:	4619      	mov	r1, r3
  e4:	f7ff fffe 	bl	b20 <test_dict_inflate>
  e8:	2000      	movs	r0, #0
  ea:	f7ff fffe 	bl	0 <exit>
  ee:	4810      	ldr	r0, [pc, #64]	; (130 <main+0x130>)
  f0:	4478      	add	r0, pc
  f2:	f7ff fffe 	bl	0 <puts>
  f6:	2001      	movs	r0, #1
  f8:	f7ff fffe 	bl	0 <exit>
  fc:	4b09      	ldr	r3, [pc, #36]	; (124 <main+0x124>)
  fe:	2220      	movs	r2, #32
 100:	480c      	ldr	r0, [pc, #48]	; (134 <main+0x134>)
 102:	2101      	movs	r1, #1
 104:	4478      	add	r0, pc
 106:	58f3      	ldr	r3, [r6, r3]
 108:	681b      	ldr	r3, [r3, #0]
 10a:	f7ff fffe 	bl	0 <fwrite>
 10e:	e796      	b.n	3e <main+0x3e>
 110:	4809      	ldr	r0, [pc, #36]	; (138 <main+0x138>)
 112:	4478      	add	r0, pc
 114:	4601      	mov	r1, r0
 116:	e7b0      	b.n	7a <main+0x7a>
 118:	4908      	ldr	r1, [pc, #32]	; (13c <main+0x13c>)
 11a:	4479      	add	r1, pc
 11c:	e7ad      	b.n	7a <main+0x7a>
 11e:	bf00      	nop
 120:	0000010c 	.word	0x0000010c
 124:	00000000 	.word	0x00000000
 128:	00000106 	.word	0x00000106
 12c:	000000f4 	.word	0x000000f4
 130:	0000003c 	.word	0x0000003c
 134:	0000002c 	.word	0x0000002c
 138:	00000022 	.word	0x00000022
 13c:	0000001e 	.word	0x0000001e
