
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_example_455e0855.o:     file format elf32-littlearm


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
  1e:	b9d0      	cbnz	r0, 56 <test_compress+0x56>
  20:	f8df c07c 	ldr.w	ip, [pc, #124]	; a0 <test_compress+0xa0>
  24:	462a      	mov	r2, r5
  26:	9b03      	ldr	r3, [sp, #12]
  28:	44fc      	add	ip, pc
  2a:	e8bc 0003 	ldmia.w	ip!, {r0, r1}
  2e:	6020      	str	r0, [r4, #0]
  30:	6061      	str	r1, [r4, #4]
  32:	4620      	mov	r0, r4
  34:	a902      	add	r1, sp, #8
  36:	f7ff fffe 	bl	0 <uncompress>
  3a:	bb30      	cbnz	r0, 8a <test_compress+0x8a>
  3c:	4631      	mov	r1, r6
  3e:	4620      	mov	r0, r4
  40:	f7ff fffe 	bl	0 <strcmp>
  44:	b9a8      	cbnz	r0, 72 <test_compress+0x72>
  46:	4917      	ldr	r1, [pc, #92]	; (a4 <test_compress+0xa4>)
  48:	4622      	mov	r2, r4
  4a:	2001      	movs	r0, #1
  4c:	4479      	add	r1, pc
  4e:	f7ff fffe 	bl	0 <__printf_chk>
  52:	b005      	add	sp, #20
  54:	bdf0      	pop	{r4, r5, r6, r7, pc}
  56:	4b14      	ldr	r3, [pc, #80]	; (a8 <test_compress+0xa8>)
  58:	4a14      	ldr	r2, [pc, #80]	; (ac <test_compress+0xac>)
  5a:	4915      	ldr	r1, [pc, #84]	; (b0 <test_compress+0xb0>)
  5c:	447b      	add	r3, pc
  5e:	447a      	add	r2, pc
  60:	587c      	ldr	r4, [r7, r1]
  62:	2101      	movs	r1, #1
  64:	9000      	str	r0, [sp, #0]
  66:	6820      	ldr	r0, [r4, #0]
  68:	f7ff fffe 	bl	0 <__fprintf_chk>
  6c:	2001      	movs	r0, #1
  6e:	f7ff fffe 	bl	0 <exit>
  72:	4b0f      	ldr	r3, [pc, #60]	; (b0 <test_compress+0xb0>)
  74:	220f      	movs	r2, #15
  76:	480f      	ldr	r0, [pc, #60]	; (b4 <test_compress+0xb4>)
  78:	2101      	movs	r1, #1
  7a:	4478      	add	r0, pc
  7c:	58fb      	ldr	r3, [r7, r3]
  7e:	681b      	ldr	r3, [r3, #0]
  80:	f7ff fffe 	bl	0 <fwrite>
  84:	2001      	movs	r0, #1
  86:	f7ff fffe 	bl	0 <exit>
  8a:	4b0b      	ldr	r3, [pc, #44]	; (b8 <test_compress+0xb8>)
  8c:	4a0b      	ldr	r2, [pc, #44]	; (bc <test_compress+0xbc>)
  8e:	4908      	ldr	r1, [pc, #32]	; (b0 <test_compress+0xb0>)
  90:	447b      	add	r3, pc
  92:	447a      	add	r2, pc
  94:	e7e4      	b.n	60 <test_compress+0x60>
  96:	bf00      	nop
  98:	0000008a 	.word	0x0000008a
  9c:	00000088 	.word	0x00000088
  a0:	00000074 	.word	0x00000074
  a4:	00000054 	.word	0x00000054
  a8:	00000048 	.word	0x00000048
  ac:	0000004a 	.word	0x0000004a
  b0:	00000000 	.word	0x00000000
  b4:	00000036 	.word	0x00000036
  b8:	00000024 	.word	0x00000024
  bc:	00000026 	.word	0x00000026

000000c0 <test_gzio>:
  c0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  c4:	4616      	mov	r6, r2
  c6:	4a8a      	ldr	r2, [pc, #552]	; (2f0 <test_gzio+0x230>)
  c8:	4b8a      	ldr	r3, [pc, #552]	; (2f4 <test_gzio+0x234>)
  ca:	460d      	mov	r5, r1
  cc:	447a      	add	r2, pc
  ce:	498a      	ldr	r1, [pc, #552]	; (2f8 <test_gzio+0x238>)
  d0:	4f8a      	ldr	r7, [pc, #552]	; (2fc <test_gzio+0x23c>)
  d2:	b084      	sub	sp, #16
  d4:	4479      	add	r1, pc
  d6:	4680      	mov	r8, r0
  d8:	58d3      	ldr	r3, [r2, r3]
  da:	447f      	add	r7, pc
  dc:	681b      	ldr	r3, [r3, #0]
  de:	9303      	str	r3, [sp, #12]
  e0:	f04f 0300 	mov.w	r3, #0
  e4:	f7ff fffe 	bl	0 <gzopen>
  e8:	2800      	cmp	r0, #0
  ea:	f000 80c0 	beq.w	26e <test_gzio+0x1ae>
  ee:	2168      	movs	r1, #104	; 0x68
  f0:	4604      	mov	r4, r0
  f2:	f7ff fffe 	bl	0 <gzputc>
  f6:	4982      	ldr	r1, [pc, #520]	; (300 <test_gzio+0x240>)
  f8:	4620      	mov	r0, r4
  fa:	4479      	add	r1, pc
  fc:	f7ff fffe 	bl	0 <gzputs>
 100:	2804      	cmp	r0, #4
 102:	f040 80a3 	bne.w	24c <test_gzio+0x18c>
 106:	4a7f      	ldr	r2, [pc, #508]	; (304 <test_gzio+0x244>)
 108:	4620      	mov	r0, r4
 10a:	497f      	ldr	r1, [pc, #508]	; (308 <test_gzio+0x248>)
 10c:	447a      	add	r2, pc
 10e:	4479      	add	r1, pc
 110:	f7ff fffe 	bl	0 <gzprintf>
 114:	2808      	cmp	r0, #8
 116:	f040 80ae 	bne.w	276 <test_gzio+0x1b6>
 11a:	2201      	movs	r2, #1
 11c:	4620      	mov	r0, r4
 11e:	4611      	mov	r1, r2
 120:	f7ff fffe 	bl	0 <gzseek>
 124:	4620      	mov	r0, r4
 126:	f7ff fffe 	bl	0 <gzclose>
 12a:	4978      	ldr	r1, [pc, #480]	; (30c <test_gzio+0x24c>)
 12c:	4640      	mov	r0, r8
 12e:	4479      	add	r1, pc
 130:	f7ff fffe 	bl	0 <gzopen>
 134:	4604      	mov	r4, r0
 136:	2800      	cmp	r0, #0
 138:	f000 80ca 	beq.w	2d0 <test_gzio+0x210>
 13c:	4b74      	ldr	r3, [pc, #464]	; (310 <test_gzio+0x250>)
 13e:	4632      	mov	r2, r6
 140:	447b      	add	r3, pc
 142:	cb03      	ldmia	r3!, {r0, r1}
 144:	6028      	str	r0, [r5, #0]
 146:	6069      	str	r1, [r5, #4]
 148:	4620      	mov	r0, r4
 14a:	4629      	mov	r1, r5
 14c:	f7ff fffe 	bl	0 <gzread>
 150:	280e      	cmp	r0, #14
 152:	f040 80b2 	bne.w	2ba <test_gzio+0x1fa>
 156:	496f      	ldr	r1, [pc, #444]	; (314 <test_gzio+0x254>)
 158:	4628      	mov	r0, r5
 15a:	4479      	add	r1, pc
 15c:	f7ff fffe 	bl	0 <strcmp>
 160:	2800      	cmp	r0, #0
 162:	f040 80b9 	bne.w	2d8 <test_gzio+0x218>
 166:	496c      	ldr	r1, [pc, #432]	; (318 <test_gzio+0x258>)
 168:	462a      	mov	r2, r5
 16a:	2001      	movs	r0, #1
 16c:	4479      	add	r1, pc
 16e:	f7ff fffe 	bl	0 <__printf_chk>
 172:	2201      	movs	r2, #1
 174:	f06f 0107 	mvn.w	r1, #7
 178:	4620      	mov	r0, r4
 17a:	f7ff fffe 	bl	0 <gzseek>
 17e:	4680      	mov	r8, r0
 180:	2806      	cmp	r0, #6
 182:	d151      	bne.n	228 <test_gzio+0x168>
 184:	4620      	mov	r0, r4
 186:	f7ff fffe 	bl	0 <gztell>
 18a:	2806      	cmp	r0, #6
 18c:	d14c      	bne.n	228 <test_gzio+0x168>
 18e:	6823      	ldr	r3, [r4, #0]
 190:	2b00      	cmp	r3, #0
 192:	d038      	beq.n	206 <test_gzio+0x146>
 194:	3b01      	subs	r3, #1
 196:	6023      	str	r3, [r4, #0]
 198:	68a3      	ldr	r3, [r4, #8]
 19a:	3301      	adds	r3, #1
 19c:	60a3      	str	r3, [r4, #8]
 19e:	6863      	ldr	r3, [r4, #4]
 1a0:	1c5a      	adds	r2, r3, #1
 1a2:	6062      	str	r2, [r4, #4]
 1a4:	781b      	ldrb	r3, [r3, #0]
 1a6:	2b20      	cmp	r3, #32
 1a8:	d132      	bne.n	210 <test_gzio+0x150>
 1aa:	4621      	mov	r1, r4
 1ac:	2020      	movs	r0, #32
 1ae:	f7ff fffe 	bl	0 <gzungetc>
 1b2:	2820      	cmp	r0, #32
 1b4:	d16a      	bne.n	28c <test_gzio+0x1cc>
 1b6:	4632      	mov	r2, r6
 1b8:	4629      	mov	r1, r5
 1ba:	4620      	mov	r0, r4
 1bc:	f7ff fffe 	bl	0 <gzgets>
 1c0:	4628      	mov	r0, r5
 1c2:	f7ff fffe 	bl	0 <strlen>
 1c6:	2807      	cmp	r0, #7
 1c8:	d165      	bne.n	296 <test_gzio+0x1d6>
 1ca:	4954      	ldr	r1, [pc, #336]	; (31c <test_gzio+0x25c>)
 1cc:	4628      	mov	r0, r5
 1ce:	4479      	add	r1, pc
 1d0:	3106      	adds	r1, #6
 1d2:	f7ff fffe 	bl	0 <strcmp>
 1d6:	2800      	cmp	r0, #0
 1d8:	d168      	bne.n	2ac <test_gzio+0x1ec>
 1da:	4951      	ldr	r1, [pc, #324]	; (320 <test_gzio+0x260>)
 1dc:	462a      	mov	r2, r5
 1de:	2001      	movs	r0, #1
 1e0:	4479      	add	r1, pc
 1e2:	f7ff fffe 	bl	0 <__printf_chk>
 1e6:	4a4f      	ldr	r2, [pc, #316]	; (324 <test_gzio+0x264>)
 1e8:	4b42      	ldr	r3, [pc, #264]	; (2f4 <test_gzio+0x234>)
 1ea:	447a      	add	r2, pc
 1ec:	58d3      	ldr	r3, [r2, r3]
 1ee:	681a      	ldr	r2, [r3, #0]
 1f0:	9b03      	ldr	r3, [sp, #12]
 1f2:	405a      	eors	r2, r3
 1f4:	f04f 0300 	mov.w	r3, #0
 1f8:	d15d      	bne.n	2b6 <test_gzio+0x1f6>
 1fa:	4620      	mov	r0, r4
 1fc:	b004      	add	sp, #16
 1fe:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 202:	f7ff bffe 	b.w	0 <gzclose>
 206:	4620      	mov	r0, r4
 208:	f7ff fffe 	bl	0 <gzgetc>
 20c:	2820      	cmp	r0, #32
 20e:	d0cc      	beq.n	1aa <test_gzio+0xea>
 210:	4845      	ldr	r0, [pc, #276]	; (328 <test_gzio+0x268>)
 212:	4b46      	ldr	r3, [pc, #280]	; (32c <test_gzio+0x26c>)
 214:	4478      	add	r0, pc
 216:	220d      	movs	r2, #13
 218:	58fb      	ldr	r3, [r7, r3]
 21a:	2101      	movs	r1, #1
 21c:	681b      	ldr	r3, [r3, #0]
 21e:	f7ff fffe 	bl	0 <fwrite>
 222:	2001      	movs	r0, #1
 224:	f7ff fffe 	bl	0 <exit>
 228:	4b40      	ldr	r3, [pc, #256]	; (32c <test_gzio+0x26c>)
 22a:	4620      	mov	r0, r4
 22c:	58fb      	ldr	r3, [r7, r3]
 22e:	681d      	ldr	r5, [r3, #0]
 230:	f7ff fffe 	bl	0 <gztell>
 234:	4a3e      	ldr	r2, [pc, #248]	; (330 <test_gzio+0x270>)
 236:	4604      	mov	r4, r0
 238:	4643      	mov	r3, r8
 23a:	2101      	movs	r1, #1
 23c:	447a      	add	r2, pc
 23e:	4628      	mov	r0, r5
 240:	9400      	str	r4, [sp, #0]
 242:	f7ff fffe 	bl	0 <__fprintf_chk>
 246:	2001      	movs	r0, #1
 248:	f7ff fffe 	bl	0 <exit>
 24c:	4b37      	ldr	r3, [pc, #220]	; (32c <test_gzio+0x26c>)
 24e:	4620      	mov	r0, r4
 250:	a902      	add	r1, sp, #8
 252:	58fb      	ldr	r3, [r7, r3]
 254:	681c      	ldr	r4, [r3, #0]
 256:	f7ff fffe 	bl	0 <gzerror>
 25a:	4a36      	ldr	r2, [pc, #216]	; (334 <test_gzio+0x274>)
 25c:	4603      	mov	r3, r0
 25e:	447a      	add	r2, pc
 260:	2101      	movs	r1, #1
 262:	4620      	mov	r0, r4
 264:	f7ff fffe 	bl	0 <__fprintf_chk>
 268:	2001      	movs	r0, #1
 26a:	f7ff fffe 	bl	0 <exit>
 26e:	4832      	ldr	r0, [pc, #200]	; (338 <test_gzio+0x278>)
 270:	4b2e      	ldr	r3, [pc, #184]	; (32c <test_gzio+0x26c>)
 272:	4478      	add	r0, pc
 274:	e7cf      	b.n	216 <test_gzio+0x156>
 276:	4b2d      	ldr	r3, [pc, #180]	; (32c <test_gzio+0x26c>)
 278:	4620      	mov	r0, r4
 27a:	a902      	add	r1, sp, #8
 27c:	58fb      	ldr	r3, [r7, r3]
 27e:	681c      	ldr	r4, [r3, #0]
 280:	f7ff fffe 	bl	0 <gzerror>
 284:	4a2d      	ldr	r2, [pc, #180]	; (33c <test_gzio+0x27c>)
 286:	4603      	mov	r3, r0
 288:	447a      	add	r2, pc
 28a:	e7e9      	b.n	260 <test_gzio+0x1a0>
 28c:	482c      	ldr	r0, [pc, #176]	; (340 <test_gzio+0x280>)
 28e:	220f      	movs	r2, #15
 290:	4b26      	ldr	r3, [pc, #152]	; (32c <test_gzio+0x26c>)
 292:	4478      	add	r0, pc
 294:	e7c0      	b.n	218 <test_gzio+0x158>
 296:	4b25      	ldr	r3, [pc, #148]	; (32c <test_gzio+0x26c>)
 298:	4620      	mov	r0, r4
 29a:	a902      	add	r1, sp, #8
 29c:	58fb      	ldr	r3, [r7, r3]
 29e:	681c      	ldr	r4, [r3, #0]
 2a0:	f7ff fffe 	bl	0 <gzerror>
 2a4:	4a27      	ldr	r2, [pc, #156]	; (344 <test_gzio+0x284>)
 2a6:	4603      	mov	r3, r0
 2a8:	447a      	add	r2, pc
 2aa:	e7d9      	b.n	260 <test_gzio+0x1a0>
 2ac:	4826      	ldr	r0, [pc, #152]	; (348 <test_gzio+0x288>)
 2ae:	2218      	movs	r2, #24
 2b0:	4b1e      	ldr	r3, [pc, #120]	; (32c <test_gzio+0x26c>)
 2b2:	4478      	add	r0, pc
 2b4:	e7b0      	b.n	218 <test_gzio+0x158>
 2b6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2ba:	4b1c      	ldr	r3, [pc, #112]	; (32c <test_gzio+0x26c>)
 2bc:	4620      	mov	r0, r4
 2be:	a902      	add	r1, sp, #8
 2c0:	58fb      	ldr	r3, [r7, r3]
 2c2:	681c      	ldr	r4, [r3, #0]
 2c4:	f7ff fffe 	bl	0 <gzerror>
 2c8:	4a20      	ldr	r2, [pc, #128]	; (34c <test_gzio+0x28c>)
 2ca:	4603      	mov	r3, r0
 2cc:	447a      	add	r2, pc
 2ce:	e7c7      	b.n	260 <test_gzio+0x1a0>
 2d0:	481f      	ldr	r0, [pc, #124]	; (350 <test_gzio+0x290>)
 2d2:	4b16      	ldr	r3, [pc, #88]	; (32c <test_gzio+0x26c>)
 2d4:	4478      	add	r0, pc
 2d6:	e79e      	b.n	216 <test_gzio+0x156>
 2d8:	4814      	ldr	r0, [pc, #80]	; (32c <test_gzio+0x26c>)
 2da:	462b      	mov	r3, r5
 2dc:	4a1d      	ldr	r2, [pc, #116]	; (354 <test_gzio+0x294>)
 2de:	2101      	movs	r1, #1
 2e0:	447a      	add	r2, pc
 2e2:	5838      	ldr	r0, [r7, r0]
 2e4:	6800      	ldr	r0, [r0, #0]
 2e6:	f7ff fffe 	bl	0 <__fprintf_chk>
 2ea:	2001      	movs	r0, #1
 2ec:	f7ff fffe 	bl	0 <exit>
 2f0:	00000220 	.word	0x00000220
 2f4:	00000000 	.word	0x00000000
 2f8:	00000220 	.word	0x00000220
 2fc:	0000021e 	.word	0x0000021e
 300:	00000202 	.word	0x00000202
 304:	000001f4 	.word	0x000001f4
 308:	000001f6 	.word	0x000001f6
 30c:	000001da 	.word	0x000001da
 310:	000001cc 	.word	0x000001cc
 314:	000001b6 	.word	0x000001b6
 318:	000001a8 	.word	0x000001a8
 31c:	0000014a 	.word	0x0000014a
 320:	0000013c 	.word	0x0000013c
 324:	00000136 	.word	0x00000136
 328:	00000110 	.word	0x00000110
 32c:	00000000 	.word	0x00000000
 330:	000000f0 	.word	0x000000f0
 334:	000000d2 	.word	0x000000d2
 338:	000000c2 	.word	0x000000c2
 33c:	000000b0 	.word	0x000000b0
 340:	000000aa 	.word	0x000000aa
 344:	00000098 	.word	0x00000098
 348:	00000092 	.word	0x00000092
 34c:	0000007c 	.word	0x0000007c
 350:	00000078 	.word	0x00000078
 354:	00000070 	.word	0x00000070

00000358 <test_deflate>:
 358:	b5f0      	push	{r4, r5, r6, r7, lr}
 35a:	4604      	mov	r4, r0
 35c:	483e      	ldr	r0, [pc, #248]	; (458 <test_deflate+0x100>)
 35e:	b093      	sub	sp, #76	; 0x4c
 360:	460f      	mov	r7, r1
 362:	2100      	movs	r1, #0
 364:	4478      	add	r0, pc
 366:	2200      	movs	r2, #0
 368:	2300      	movs	r3, #0
 36a:	910c      	str	r1, [sp, #48]	; 0x30
 36c:	ad02      	add	r5, sp, #8
 36e:	493b      	ldr	r1, [pc, #236]	; (45c <test_deflate+0x104>)
 370:	e9cd 230a 	strd	r2, r3, [sp, #40]	; 0x28
 374:	2338      	movs	r3, #56	; 0x38
 376:	4a3a      	ldr	r2, [pc, #232]	; (460 <test_deflate+0x108>)
 378:	4e3a      	ldr	r6, [pc, #232]	; (464 <test_deflate+0x10c>)
 37a:	5841      	ldr	r1, [r0, r1]
 37c:	447a      	add	r2, pc
 37e:	4628      	mov	r0, r5
 380:	447e      	add	r6, pc
 382:	6809      	ldr	r1, [r1, #0]
 384:	9111      	str	r1, [sp, #68]	; 0x44
 386:	f04f 0100 	mov.w	r1, #0
 38a:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 38e:	f7ff fffe 	bl	0 <deflateInit_>
 392:	2800      	cmp	r0, #0
 394:	d14a      	bne.n	42c <test_deflate+0xd4>
 396:	4b34      	ldr	r3, [pc, #208]	; (468 <test_deflate+0x110>)
 398:	9405      	str	r4, [sp, #20]
 39a:	2401      	movs	r4, #1
 39c:	447b      	add	r3, pc
 39e:	9302      	str	r3, [sp, #8]
 3a0:	e009      	b.n	3b6 <test_deflate+0x5e>
 3a2:	9b07      	ldr	r3, [sp, #28]
 3a4:	42bb      	cmp	r3, r7
 3a6:	d209      	bcs.n	3bc <test_deflate+0x64>
 3a8:	2100      	movs	r1, #0
 3aa:	4628      	mov	r0, r5
 3ac:	9406      	str	r4, [sp, #24]
 3ae:	9403      	str	r4, [sp, #12]
 3b0:	f7ff fffe 	bl	0 <deflate>
 3b4:	bb60      	cbnz	r0, 410 <test_deflate+0xb8>
 3b6:	9b04      	ldr	r3, [sp, #16]
 3b8:	2b0e      	cmp	r3, #14
 3ba:	d1f2      	bne.n	3a2 <test_deflate+0x4a>
 3bc:	2701      	movs	r7, #1
 3be:	e000      	b.n	3c2 <test_deflate+0x6a>
 3c0:	b9c0      	cbnz	r0, 3f4 <test_deflate+0x9c>
 3c2:	2104      	movs	r1, #4
 3c4:	4628      	mov	r0, r5
 3c6:	9706      	str	r7, [sp, #24]
 3c8:	f7ff fffe 	bl	0 <deflate>
 3cc:	4604      	mov	r4, r0
 3ce:	2801      	cmp	r0, #1
 3d0:	d1f6      	bne.n	3c0 <test_deflate+0x68>
 3d2:	4628      	mov	r0, r5
 3d4:	f7ff fffe 	bl	0 <deflateEnd>
 3d8:	2800      	cmp	r0, #0
 3da:	d12f      	bne.n	43c <test_deflate+0xe4>
 3dc:	4a23      	ldr	r2, [pc, #140]	; (46c <test_deflate+0x114>)
 3de:	4b1f      	ldr	r3, [pc, #124]	; (45c <test_deflate+0x104>)
 3e0:	447a      	add	r2, pc
 3e2:	58d3      	ldr	r3, [r2, r3]
 3e4:	681a      	ldr	r2, [r3, #0]
 3e6:	9b11      	ldr	r3, [sp, #68]	; 0x44
 3e8:	405a      	eors	r2, r3
 3ea:	f04f 0300 	mov.w	r3, #0
 3ee:	d123      	bne.n	438 <test_deflate+0xe0>
 3f0:	b013      	add	sp, #76	; 0x4c
 3f2:	bdf0      	pop	{r4, r5, r6, r7, pc}
 3f4:	491e      	ldr	r1, [pc, #120]	; (470 <test_deflate+0x118>)
 3f6:	4b1f      	ldr	r3, [pc, #124]	; (474 <test_deflate+0x11c>)
 3f8:	4a1f      	ldr	r2, [pc, #124]	; (478 <test_deflate+0x120>)
 3fa:	447b      	add	r3, pc
 3fc:	5870      	ldr	r0, [r6, r1]
 3fe:	447a      	add	r2, pc
 400:	9400      	str	r4, [sp, #0]
 402:	2101      	movs	r1, #1
 404:	6800      	ldr	r0, [r0, #0]
 406:	f7ff fffe 	bl	0 <__fprintf_chk>
 40a:	2001      	movs	r0, #1
 40c:	f7ff fffe 	bl	0 <exit>
 410:	4b1a      	ldr	r3, [pc, #104]	; (47c <test_deflate+0x124>)
 412:	4a1b      	ldr	r2, [pc, #108]	; (480 <test_deflate+0x128>)
 414:	4916      	ldr	r1, [pc, #88]	; (470 <test_deflate+0x118>)
 416:	447b      	add	r3, pc
 418:	447a      	add	r2, pc
 41a:	5874      	ldr	r4, [r6, r1]
 41c:	2101      	movs	r1, #1
 41e:	9000      	str	r0, [sp, #0]
 420:	6820      	ldr	r0, [r4, #0]
 422:	f7ff fffe 	bl	0 <__fprintf_chk>
 426:	2001      	movs	r0, #1
 428:	f7ff fffe 	bl	0 <exit>
 42c:	4b15      	ldr	r3, [pc, #84]	; (484 <test_deflate+0x12c>)
 42e:	4a16      	ldr	r2, [pc, #88]	; (488 <test_deflate+0x130>)
 430:	490f      	ldr	r1, [pc, #60]	; (470 <test_deflate+0x118>)
 432:	447b      	add	r3, pc
 434:	447a      	add	r2, pc
 436:	e7f0      	b.n	41a <test_deflate+0xc2>
 438:	f7ff fffe 	bl	0 <__stack_chk_fail>
 43c:	4a0c      	ldr	r2, [pc, #48]	; (470 <test_deflate+0x118>)
 43e:	4621      	mov	r1, r4
 440:	4b12      	ldr	r3, [pc, #72]	; (48c <test_deflate+0x134>)
 442:	447b      	add	r3, pc
 444:	58b5      	ldr	r5, [r6, r2]
 446:	9000      	str	r0, [sp, #0]
 448:	4a11      	ldr	r2, [pc, #68]	; (490 <test_deflate+0x138>)
 44a:	6828      	ldr	r0, [r5, #0]
 44c:	447a      	add	r2, pc
 44e:	f7ff fffe 	bl	0 <__fprintf_chk>
 452:	4620      	mov	r0, r4
 454:	f7ff fffe 	bl	0 <exit>
 458:	000000f0 	.word	0x000000f0
 45c:	00000000 	.word	0x00000000
 460:	000000e0 	.word	0x000000e0
 464:	000000e0 	.word	0x000000e0
 468:	000000c8 	.word	0x000000c8
 46c:	00000088 	.word	0x00000088
 470:	00000000 	.word	0x00000000
 474:	00000076 	.word	0x00000076
 478:	00000076 	.word	0x00000076
 47c:	00000062 	.word	0x00000062
 480:	00000064 	.word	0x00000064
 484:	0000004e 	.word	0x0000004e
 488:	00000050 	.word	0x00000050
 48c:	00000046 	.word	0x00000046
 490:	00000040 	.word	0x00000040

00000494 <test_inflate>:
 494:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 498:	4617      	mov	r7, r2
 49a:	4a43      	ldr	r2, [pc, #268]	; (5a8 <test_inflate+0x114>)
 49c:	b093      	sub	sp, #76	; 0x4c
 49e:	461c      	mov	r4, r3
 4a0:	4b42      	ldr	r3, [pc, #264]	; (5ac <test_inflate+0x118>)
 4a2:	460d      	mov	r5, r1
 4a4:	2100      	movs	r1, #0
 4a6:	ed9f 7b3e 	vldr	d7, [pc, #248]	; 5a0 <test_inflate+0x10c>
 4aa:	9002      	str	r0, [sp, #8]
 4ac:	447b      	add	r3, pc
 4ae:	4840      	ldr	r0, [pc, #256]	; (5b0 <test_inflate+0x11c>)
 4b0:	ae02      	add	r6, sp, #8
 4b2:	f8df 8100 	ldr.w	r8, [pc, #256]	; 5b4 <test_inflate+0x120>
 4b6:	4478      	add	r0, pc
 4b8:	44f8      	add	r8, pc
 4ba:	5882      	ldr	r2, [r0, r2]
 4bc:	6812      	ldr	r2, [r2, #0]
 4be:	9211      	str	r2, [sp, #68]	; 0x44
 4c0:	f04f 0200 	mov.w	r2, #0
 4c4:	910c      	str	r1, [sp, #48]	; 0x30
 4c6:	9103      	str	r1, [sp, #12]
 4c8:	2238      	movs	r2, #56	; 0x38
 4ca:	cb03      	ldmia	r3!, {r0, r1}
 4cc:	6079      	str	r1, [r7, #4]
 4ce:	493a      	ldr	r1, [pc, #232]	; (5b8 <test_inflate+0x124>)
 4d0:	6038      	str	r0, [r7, #0]
 4d2:	4630      	mov	r0, r6
 4d4:	4479      	add	r1, pc
 4d6:	9705      	str	r7, [sp, #20]
 4d8:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
 4dc:	f7ff fffe 	bl	0 <inflateInit_>
 4e0:	2800      	cmp	r0, #0
 4e2:	d140      	bne.n	566 <test_inflate+0xd2>
 4e4:	f04f 0901 	mov.w	r9, #1
 4e8:	e00d      	b.n	506 <test_inflate+0x72>
 4ea:	9b04      	ldr	r3, [sp, #16]
 4ec:	42ab      	cmp	r3, r5
 4ee:	d20d      	bcs.n	50c <test_inflate+0x78>
 4f0:	2100      	movs	r1, #0
 4f2:	4630      	mov	r0, r6
 4f4:	f8cd 9018 	str.w	r9, [sp, #24]
 4f8:	f8cd 900c 	str.w	r9, [sp, #12]
 4fc:	f7ff fffe 	bl	0 <inflate>
 500:	2801      	cmp	r0, #1
 502:	d003      	beq.n	50c <test_inflate+0x78>
 504:	bb00      	cbnz	r0, 548 <test_inflate+0xb4>
 506:	9b07      	ldr	r3, [sp, #28]
 508:	42a3      	cmp	r3, r4
 50a:	d3ee      	bcc.n	4ea <test_inflate+0x56>
 50c:	4630      	mov	r0, r6
 50e:	f7ff fffe 	bl	0 <inflateEnd>
 512:	2800      	cmp	r0, #0
 514:	d13c      	bne.n	590 <test_inflate+0xfc>
 516:	4929      	ldr	r1, [pc, #164]	; (5bc <test_inflate+0x128>)
 518:	4638      	mov	r0, r7
 51a:	4479      	add	r1, pc
 51c:	f7ff fffe 	bl	0 <strcmp>
 520:	bb48      	cbnz	r0, 576 <test_inflate+0xe2>
 522:	4927      	ldr	r1, [pc, #156]	; (5c0 <test_inflate+0x12c>)
 524:	463a      	mov	r2, r7
 526:	2001      	movs	r0, #1
 528:	4479      	add	r1, pc
 52a:	f7ff fffe 	bl	0 <__printf_chk>
 52e:	4a25      	ldr	r2, [pc, #148]	; (5c4 <test_inflate+0x130>)
 530:	4b1d      	ldr	r3, [pc, #116]	; (5a8 <test_inflate+0x114>)
 532:	447a      	add	r2, pc
 534:	58d3      	ldr	r3, [r2, r3]
 536:	681a      	ldr	r2, [r3, #0]
 538:	9b11      	ldr	r3, [sp, #68]	; 0x44
 53a:	405a      	eors	r2, r3
 53c:	f04f 0300 	mov.w	r3, #0
 540:	d117      	bne.n	572 <test_inflate+0xde>
 542:	b013      	add	sp, #76	; 0x4c
 544:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 548:	4b1f      	ldr	r3, [pc, #124]	; (5c8 <test_inflate+0x134>)
 54a:	4a20      	ldr	r2, [pc, #128]	; (5cc <test_inflate+0x138>)
 54c:	4920      	ldr	r1, [pc, #128]	; (5d0 <test_inflate+0x13c>)
 54e:	447b      	add	r3, pc
 550:	447a      	add	r2, pc
 552:	f858 4001 	ldr.w	r4, [r8, r1]
 556:	2101      	movs	r1, #1
 558:	9000      	str	r0, [sp, #0]
 55a:	6820      	ldr	r0, [r4, #0]
 55c:	f7ff fffe 	bl	0 <__fprintf_chk>
 560:	2001      	movs	r0, #1
 562:	f7ff fffe 	bl	0 <exit>
 566:	4b1b      	ldr	r3, [pc, #108]	; (5d4 <test_inflate+0x140>)
 568:	4a1b      	ldr	r2, [pc, #108]	; (5d8 <test_inflate+0x144>)
 56a:	4919      	ldr	r1, [pc, #100]	; (5d0 <test_inflate+0x13c>)
 56c:	447b      	add	r3, pc
 56e:	447a      	add	r2, pc
 570:	e7ef      	b.n	552 <test_inflate+0xbe>
 572:	f7ff fffe 	bl	0 <__stack_chk_fail>
 576:	4b16      	ldr	r3, [pc, #88]	; (5d0 <test_inflate+0x13c>)
 578:	220c      	movs	r2, #12
 57a:	4818      	ldr	r0, [pc, #96]	; (5dc <test_inflate+0x148>)
 57c:	2101      	movs	r1, #1
 57e:	4478      	add	r0, pc
 580:	f858 3003 	ldr.w	r3, [r8, r3]
 584:	681b      	ldr	r3, [r3, #0]
 586:	f7ff fffe 	bl	0 <fwrite>
 58a:	2001      	movs	r0, #1
 58c:	f7ff fffe 	bl	0 <exit>
 590:	4b13      	ldr	r3, [pc, #76]	; (5e0 <test_inflate+0x14c>)
 592:	4a14      	ldr	r2, [pc, #80]	; (5e4 <test_inflate+0x150>)
 594:	490e      	ldr	r1, [pc, #56]	; (5d0 <test_inflate+0x13c>)
 596:	447b      	add	r3, pc
 598:	447a      	add	r2, pc
 59a:	e7da      	b.n	552 <test_inflate+0xbe>
 59c:	f3af 8000 	nop.w
	...
 5ac:	000000fc 	.word	0x000000fc
 5b0:	000000f6 	.word	0x000000f6
 5b4:	000000f8 	.word	0x000000f8
 5b8:	000000e0 	.word	0x000000e0
 5bc:	0000009e 	.word	0x0000009e
 5c0:	00000094 	.word	0x00000094
 5c4:	0000008e 	.word	0x0000008e
 5c8:	00000076 	.word	0x00000076
 5cc:	00000078 	.word	0x00000078
 5d0:	00000000 	.word	0x00000000
 5d4:	00000064 	.word	0x00000064
 5d8:	00000066 	.word	0x00000066
 5dc:	0000005a 	.word	0x0000005a
 5e0:	00000046 	.word	0x00000046
 5e4:	00000048 	.word	0x00000048

000005e8 <test_large_deflate>:
 5e8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 5ec:	4617      	mov	r7, r2
 5ee:	4a5c      	ldr	r2, [pc, #368]	; (760 <test_large_deflate+0x178>)
 5f0:	461e      	mov	r6, r3
 5f2:	4b5c      	ldr	r3, [pc, #368]	; (764 <test_large_deflate+0x17c>)
 5f4:	447a      	add	r2, pc
 5f6:	b095      	sub	sp, #84	; 0x54
 5f8:	ed9f 7b57 	vldr	d7, [pc, #348]	; 758 <test_large_deflate+0x170>
 5fc:	ac04      	add	r4, sp, #16
 5fe:	f8df 8168 	ldr.w	r8, [pc, #360]	; 768 <test_large_deflate+0x180>
 602:	4681      	mov	r9, r0
 604:	58d3      	ldr	r3, [r2, r3]
 606:	460d      	mov	r5, r1
 608:	4a58      	ldr	r2, [pc, #352]	; (76c <test_large_deflate+0x184>)
 60a:	2101      	movs	r1, #1
 60c:	681b      	ldr	r3, [r3, #0]
 60e:	9313      	str	r3, [sp, #76]	; 0x4c
 610:	f04f 0300 	mov.w	r3, #0
 614:	4620      	mov	r0, r4
 616:	447a      	add	r2, pc
 618:	2338      	movs	r3, #56	; 0x38
 61a:	f04f 0c00 	mov.w	ip, #0
 61e:	44f8      	add	r8, pc
 620:	f8cd c038 	str.w	ip, [sp, #56]	; 0x38
 624:	ed8d 7b0c 	vstr	d7, [sp, #48]	; 0x30
 628:	f7ff fffe 	bl	0 <deflateInit_>
 62c:	4601      	mov	r1, r0
 62e:	2800      	cmp	r0, #0
 630:	d141      	bne.n	6b6 <test_large_deflate+0xce>
 632:	4620      	mov	r0, r4
 634:	e9cd 9507 	strd	r9, r5, [sp, #28]
 638:	e9cd 7604 	strd	r7, r6, [sp, #16]
 63c:	f7ff fffe 	bl	0 <deflate>
 640:	2800      	cmp	r0, #0
 642:	f040 8082 	bne.w	74a <test_large_deflate+0x162>
 646:	9905      	ldr	r1, [sp, #20]
 648:	2900      	cmp	r1, #0
 64a:	d179      	bne.n	740 <test_large_deflate+0x158>
 64c:	460a      	mov	r2, r1
 64e:	4620      	mov	r0, r4
 650:	9103      	str	r1, [sp, #12]
 652:	f7ff fffe 	bl	0 <deflateParams>
 656:	9903      	ldr	r1, [sp, #12]
 658:	4620      	mov	r0, r4
 65a:	086d      	lsrs	r5, r5, #1
 65c:	f8cd 9010 	str.w	r9, [sp, #16]
 660:	9505      	str	r5, [sp, #20]
 662:	f7ff fffe 	bl	0 <deflate>
 666:	4605      	mov	r5, r0
 668:	2800      	cmp	r0, #0
 66a:	d160      	bne.n	72e <test_large_deflate+0x146>
 66c:	2109      	movs	r1, #9
 66e:	2201      	movs	r2, #1
 670:	4620      	mov	r0, r4
 672:	f7ff fffe 	bl	0 <deflateParams>
 676:	4629      	mov	r1, r5
 678:	4620      	mov	r0, r4
 67a:	9704      	str	r7, [sp, #16]
 67c:	9605      	str	r6, [sp, #20]
 67e:	f7ff fffe 	bl	0 <deflate>
 682:	2800      	cmp	r0, #0
 684:	d144      	bne.n	710 <test_large_deflate+0x128>
 686:	2104      	movs	r1, #4
 688:	4620      	mov	r0, r4
 68a:	f7ff fffe 	bl	0 <deflate>
 68e:	4605      	mov	r5, r0
 690:	2801      	cmp	r0, #1
 692:	d130      	bne.n	6f6 <test_large_deflate+0x10e>
 694:	4620      	mov	r0, r4
 696:	f7ff fffe 	bl	0 <deflateEnd>
 69a:	b9e8      	cbnz	r0, 6d8 <test_large_deflate+0xf0>
 69c:	4a34      	ldr	r2, [pc, #208]	; (770 <test_large_deflate+0x188>)
 69e:	4b31      	ldr	r3, [pc, #196]	; (764 <test_large_deflate+0x17c>)
 6a0:	447a      	add	r2, pc
 6a2:	58d3      	ldr	r3, [r2, r3]
 6a4:	681a      	ldr	r2, [r3, #0]
 6a6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 6a8:	405a      	eors	r2, r3
 6aa:	f04f 0300 	mov.w	r3, #0
 6ae:	d111      	bne.n	6d4 <test_large_deflate+0xec>
 6b0:	b015      	add	sp, #84	; 0x54
 6b2:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 6b6:	482f      	ldr	r0, [pc, #188]	; (774 <test_large_deflate+0x18c>)
 6b8:	4b2f      	ldr	r3, [pc, #188]	; (778 <test_large_deflate+0x190>)
 6ba:	4a30      	ldr	r2, [pc, #192]	; (77c <test_large_deflate+0x194>)
 6bc:	447b      	add	r3, pc
 6be:	447a      	add	r2, pc
 6c0:	f858 0000 	ldr.w	r0, [r8, r0]
 6c4:	9100      	str	r1, [sp, #0]
 6c6:	6800      	ldr	r0, [r0, #0]
 6c8:	2101      	movs	r1, #1
 6ca:	f7ff fffe 	bl	0 <__fprintf_chk>
 6ce:	2001      	movs	r0, #1
 6d0:	f7ff fffe 	bl	0 <exit>
 6d4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 6d8:	4a26      	ldr	r2, [pc, #152]	; (774 <test_large_deflate+0x18c>)
 6da:	4629      	mov	r1, r5
 6dc:	4b28      	ldr	r3, [pc, #160]	; (780 <test_large_deflate+0x198>)
 6de:	447b      	add	r3, pc
 6e0:	f858 4002 	ldr.w	r4, [r8, r2]
 6e4:	9000      	str	r0, [sp, #0]
 6e6:	4a27      	ldr	r2, [pc, #156]	; (784 <test_large_deflate+0x19c>)
 6e8:	6820      	ldr	r0, [r4, #0]
 6ea:	447a      	add	r2, pc
 6ec:	f7ff fffe 	bl	0 <__fprintf_chk>
 6f0:	4628      	mov	r0, r5
 6f2:	f7ff fffe 	bl	0 <exit>
 6f6:	4824      	ldr	r0, [pc, #144]	; (788 <test_large_deflate+0x1a0>)
 6f8:	2223      	movs	r2, #35	; 0x23
 6fa:	4b1e      	ldr	r3, [pc, #120]	; (774 <test_large_deflate+0x18c>)
 6fc:	4478      	add	r0, pc
 6fe:	f858 3003 	ldr.w	r3, [r8, r3]
 702:	2101      	movs	r1, #1
 704:	681b      	ldr	r3, [r3, #0]
 706:	f7ff fffe 	bl	0 <fwrite>
 70a:	2001      	movs	r0, #1
 70c:	f7ff fffe 	bl	0 <exit>
 710:	4b1e      	ldr	r3, [pc, #120]	; (78c <test_large_deflate+0x1a4>)
 712:	4a1f      	ldr	r2, [pc, #124]	; (790 <test_large_deflate+0x1a8>)
 714:	4917      	ldr	r1, [pc, #92]	; (774 <test_large_deflate+0x18c>)
 716:	447b      	add	r3, pc
 718:	447a      	add	r2, pc
 71a:	f858 4001 	ldr.w	r4, [r8, r1]
 71e:	2101      	movs	r1, #1
 720:	9000      	str	r0, [sp, #0]
 722:	6820      	ldr	r0, [r4, #0]
 724:	f7ff fffe 	bl	0 <__fprintf_chk>
 728:	2001      	movs	r0, #1
 72a:	f7ff fffe 	bl	0 <exit>
 72e:	4911      	ldr	r1, [pc, #68]	; (774 <test_large_deflate+0x18c>)
 730:	4b18      	ldr	r3, [pc, #96]	; (794 <test_large_deflate+0x1ac>)
 732:	4a19      	ldr	r2, [pc, #100]	; (798 <test_large_deflate+0x1b0>)
 734:	447b      	add	r3, pc
 736:	f858 0001 	ldr.w	r0, [r8, r1]
 73a:	447a      	add	r2, pc
 73c:	9500      	str	r5, [sp, #0]
 73e:	e7c2      	b.n	6c6 <test_large_deflate+0xde>
 740:	4816      	ldr	r0, [pc, #88]	; (79c <test_large_deflate+0x1b4>)
 742:	2213      	movs	r2, #19
 744:	4b0b      	ldr	r3, [pc, #44]	; (774 <test_large_deflate+0x18c>)
 746:	4478      	add	r0, pc
 748:	e7d9      	b.n	6fe <test_large_deflate+0x116>
 74a:	4b15      	ldr	r3, [pc, #84]	; (7a0 <test_large_deflate+0x1b8>)
 74c:	4a15      	ldr	r2, [pc, #84]	; (7a4 <test_large_deflate+0x1bc>)
 74e:	4909      	ldr	r1, [pc, #36]	; (774 <test_large_deflate+0x18c>)
 750:	447b      	add	r3, pc
 752:	447a      	add	r2, pc
 754:	e7e1      	b.n	71a <test_large_deflate+0x132>
 756:	bf00      	nop
	...
 760:	00000168 	.word	0x00000168
 764:	00000000 	.word	0x00000000
 768:	00000146 	.word	0x00000146
 76c:	00000152 	.word	0x00000152
 770:	000000cc 	.word	0x000000cc
 774:	00000000 	.word	0x00000000
 778:	000000b8 	.word	0x000000b8
 77c:	000000ba 	.word	0x000000ba
 780:	0000009e 	.word	0x0000009e
 784:	00000096 	.word	0x00000096
 788:	00000088 	.word	0x00000088
 78c:	00000072 	.word	0x00000072
 790:	00000074 	.word	0x00000074
 794:	0000005c 	.word	0x0000005c
 798:	0000005a 	.word	0x0000005a
 79c:	00000052 	.word	0x00000052
 7a0:	0000004c 	.word	0x0000004c
 7a4:	0000004e 	.word	0x0000004e

000007a8 <test_large_inflate>:
 7a8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 7ac:	4615      	mov	r5, r2
 7ae:	4a46      	ldr	r2, [pc, #280]	; (8c8 <test_large_inflate+0x120>)
 7b0:	b093      	sub	sp, #76	; 0x4c
 7b2:	461e      	mov	r6, r3
 7b4:	4b45      	ldr	r3, [pc, #276]	; (8cc <test_large_inflate+0x124>)
 7b6:	4688      	mov	r8, r1
 7b8:	ed9f 7b41 	vldr	d7, [pc, #260]	; 8c0 <test_large_inflate+0x118>
 7bc:	af02      	add	r7, sp, #8
 7be:	9002      	str	r0, [sp, #8]
 7c0:	447b      	add	r3, pc
 7c2:	4843      	ldr	r0, [pc, #268]	; (8d0 <test_large_inflate+0x128>)
 7c4:	f8df 910c 	ldr.w	r9, [pc, #268]	; 8d4 <test_large_inflate+0x12c>
 7c8:	4478      	add	r0, pc
 7ca:	44f9      	add	r9, pc
 7cc:	5882      	ldr	r2, [r0, r2]
 7ce:	6812      	ldr	r2, [r2, #0]
 7d0:	9211      	str	r2, [sp, #68]	; 0x44
 7d2:	f04f 0200 	mov.w	r2, #0
 7d6:	9103      	str	r1, [sp, #12]
 7d8:	2100      	movs	r1, #0
 7da:	910c      	str	r1, [sp, #48]	; 0x30
 7dc:	cb03      	ldmia	r3!, {r0, r1}
 7de:	6069      	str	r1, [r5, #4]
 7e0:	493d      	ldr	r1, [pc, #244]	; (8d8 <test_large_inflate+0x130>)
 7e2:	2238      	movs	r2, #56	; 0x38
 7e4:	6028      	str	r0, [r5, #0]
 7e6:	4638      	mov	r0, r7
 7e8:	4479      	add	r1, pc
 7ea:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
 7ee:	f7ff fffe 	bl	0 <inflateInit_>
 7f2:	b108      	cbz	r0, 7f8 <test_large_inflate+0x50>
 7f4:	e035      	b.n	862 <test_large_inflate+0xba>
 7f6:	bb28      	cbnz	r0, 844 <test_large_inflate+0x9c>
 7f8:	2100      	movs	r1, #0
 7fa:	4638      	mov	r0, r7
 7fc:	e9cd 5605 	strd	r5, r6, [sp, #20]
 800:	f7ff fffe 	bl	0 <inflate>
 804:	4604      	mov	r4, r0
 806:	2801      	cmp	r0, #1
 808:	d1f5      	bne.n	7f6 <test_large_inflate+0x4e>
 80a:	4638      	mov	r0, r7
 80c:	f7ff fffe 	bl	0 <inflateEnd>
 810:	2800      	cmp	r0, #0
 812:	d143      	bne.n	89c <test_large_inflate+0xf4>
 814:	9b07      	ldr	r3, [sp, #28]
 816:	ea4f 0858 	mov.w	r8, r8, lsr #1
 81a:	eb08 0846 	add.w	r8, r8, r6, lsl #1
 81e:	4543      	cmp	r3, r8
 820:	d130      	bne.n	884 <test_large_inflate+0xdc>
 822:	482e      	ldr	r0, [pc, #184]	; (8dc <test_large_inflate+0x134>)
 824:	4478      	add	r0, pc
 826:	f7ff fffe 	bl	0 <puts>
 82a:	4a2d      	ldr	r2, [pc, #180]	; (8e0 <test_large_inflate+0x138>)
 82c:	4b26      	ldr	r3, [pc, #152]	; (8c8 <test_large_inflate+0x120>)
 82e:	447a      	add	r2, pc
 830:	58d3      	ldr	r3, [r2, r3]
 832:	681a      	ldr	r2, [r3, #0]
 834:	9b11      	ldr	r3, [sp, #68]	; 0x44
 836:	405a      	eors	r2, r3
 838:	f04f 0300 	mov.w	r3, #0
 83c:	d120      	bne.n	880 <test_large_inflate+0xd8>
 83e:	b013      	add	sp, #76	; 0x4c
 840:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 844:	4927      	ldr	r1, [pc, #156]	; (8e4 <test_large_inflate+0x13c>)
 846:	4b28      	ldr	r3, [pc, #160]	; (8e8 <test_large_inflate+0x140>)
 848:	4a28      	ldr	r2, [pc, #160]	; (8ec <test_large_inflate+0x144>)
 84a:	447b      	add	r3, pc
 84c:	f859 0001 	ldr.w	r0, [r9, r1]
 850:	447a      	add	r2, pc
 852:	9400      	str	r4, [sp, #0]
 854:	2101      	movs	r1, #1
 856:	6800      	ldr	r0, [r0, #0]
 858:	f7ff fffe 	bl	0 <__fprintf_chk>
 85c:	2001      	movs	r0, #1
 85e:	f7ff fffe 	bl	0 <exit>
 862:	4920      	ldr	r1, [pc, #128]	; (8e4 <test_large_inflate+0x13c>)
 864:	4b22      	ldr	r3, [pc, #136]	; (8f0 <test_large_inflate+0x148>)
 866:	4a23      	ldr	r2, [pc, #140]	; (8f4 <test_large_inflate+0x14c>)
 868:	447b      	add	r3, pc
 86a:	f859 4001 	ldr.w	r4, [r9, r1]
 86e:	447a      	add	r2, pc
 870:	9000      	str	r0, [sp, #0]
 872:	2101      	movs	r1, #1
 874:	6820      	ldr	r0, [r4, #0]
 876:	f7ff fffe 	bl	0 <__fprintf_chk>
 87a:	2001      	movs	r0, #1
 87c:	f7ff fffe 	bl	0 <exit>
 880:	f7ff fffe 	bl	0 <__stack_chk_fail>
 884:	4917      	ldr	r1, [pc, #92]	; (8e4 <test_large_inflate+0x13c>)
 886:	4a1c      	ldr	r2, [pc, #112]	; (8f8 <test_large_inflate+0x150>)
 888:	447a      	add	r2, pc
 88a:	f859 1001 	ldr.w	r1, [r9, r1]
 88e:	6808      	ldr	r0, [r1, #0]
 890:	4621      	mov	r1, r4
 892:	f7ff fffe 	bl	0 <__fprintf_chk>
 896:	4620      	mov	r0, r4
 898:	f7ff fffe 	bl	0 <exit>
 89c:	4a11      	ldr	r2, [pc, #68]	; (8e4 <test_large_inflate+0x13c>)
 89e:	4621      	mov	r1, r4
 8a0:	4b16      	ldr	r3, [pc, #88]	; (8fc <test_large_inflate+0x154>)
 8a2:	447b      	add	r3, pc
 8a4:	f859 5002 	ldr.w	r5, [r9, r2]
 8a8:	9000      	str	r0, [sp, #0]
 8aa:	4a15      	ldr	r2, [pc, #84]	; (900 <test_large_inflate+0x158>)
 8ac:	6828      	ldr	r0, [r5, #0]
 8ae:	447a      	add	r2, pc
 8b0:	f7ff fffe 	bl	0 <__fprintf_chk>
 8b4:	4620      	mov	r0, r4
 8b6:	f7ff fffe 	bl	0 <exit>
 8ba:	bf00      	nop
 8bc:	f3af 8000 	nop.w
	...
 8cc:	00000108 	.word	0x00000108
 8d0:	00000104 	.word	0x00000104
 8d4:	00000106 	.word	0x00000106
 8d8:	000000ec 	.word	0x000000ec
 8dc:	000000b4 	.word	0x000000b4
 8e0:	000000ae 	.word	0x000000ae
 8e4:	00000000 	.word	0x00000000
 8e8:	0000009a 	.word	0x0000009a
 8ec:	00000098 	.word	0x00000098
 8f0:	00000084 	.word	0x00000084
 8f4:	00000082 	.word	0x00000082
 8f8:	0000006c 	.word	0x0000006c
 8fc:	00000056 	.word	0x00000056
 900:	0000004e 	.word	0x0000004e

00000904 <test_flush>:
 904:	b5f0      	push	{r4, r5, r6, r7, lr}
 906:	4604      	mov	r4, r0
 908:	4833      	ldr	r0, [pc, #204]	; (9d8 <test_flush+0xd4>)
 90a:	b093      	sub	sp, #76	; 0x4c
 90c:	460d      	mov	r5, r1
 90e:	2100      	movs	r1, #0
 910:	4478      	add	r0, pc
 912:	2200      	movs	r2, #0
 914:	2300      	movs	r3, #0
 916:	910c      	str	r1, [sp, #48]	; 0x30
 918:	ae02      	add	r6, sp, #8
 91a:	4930      	ldr	r1, [pc, #192]	; (9dc <test_flush+0xd8>)
 91c:	e9cd 230a 	strd	r2, r3, [sp, #40]	; 0x28
 920:	2338      	movs	r3, #56	; 0x38
 922:	4a2f      	ldr	r2, [pc, #188]	; (9e0 <test_flush+0xdc>)
 924:	4f2f      	ldr	r7, [pc, #188]	; (9e4 <test_flush+0xe0>)
 926:	5841      	ldr	r1, [r0, r1]
 928:	447a      	add	r2, pc
 92a:	4630      	mov	r0, r6
 92c:	447f      	add	r7, pc
 92e:	6809      	ldr	r1, [r1, #0]
 930:	9111      	str	r1, [sp, #68]	; 0x44
 932:	f04f 0100 	mov.w	r1, #0
 936:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 93a:	f7ff fffe 	bl	0 <deflateInit_>
 93e:	bb48      	cbnz	r0, 994 <test_flush+0x90>
 940:	4b29      	ldr	r3, [pc, #164]	; (9e8 <test_flush+0xe4>)
 942:	2103      	movs	r1, #3
 944:	4630      	mov	r0, r6
 946:	9405      	str	r4, [sp, #20]
 948:	447b      	add	r3, pc
 94a:	9302      	str	r3, [sp, #8]
 94c:	682b      	ldr	r3, [r5, #0]
 94e:	9103      	str	r1, [sp, #12]
 950:	9306      	str	r3, [sp, #24]
 952:	f7ff fffe 	bl	0 <deflate>
 956:	2800      	cmp	r0, #0
 958:	d132      	bne.n	9c0 <test_flush+0xbc>
 95a:	78e3      	ldrb	r3, [r4, #3]
 95c:	2104      	movs	r1, #4
 95e:	4630      	mov	r0, r6
 960:	3301      	adds	r3, #1
 962:	70e3      	strb	r3, [r4, #3]
 964:	230b      	movs	r3, #11
 966:	9303      	str	r3, [sp, #12]
 968:	f7ff fffe 	bl	0 <deflate>
 96c:	2801      	cmp	r0, #1
 96e:	d82d      	bhi.n	9cc <test_flush+0xc8>
 970:	4630      	mov	r0, r6
 972:	f7ff fffe 	bl	0 <deflateEnd>
 976:	b9e8      	cbnz	r0, 9b4 <test_flush+0xb0>
 978:	9b07      	ldr	r3, [sp, #28]
 97a:	4a1c      	ldr	r2, [pc, #112]	; (9ec <test_flush+0xe8>)
 97c:	602b      	str	r3, [r5, #0]
 97e:	4b17      	ldr	r3, [pc, #92]	; (9dc <test_flush+0xd8>)
 980:	447a      	add	r2, pc
 982:	58d3      	ldr	r3, [r2, r3]
 984:	681a      	ldr	r2, [r3, #0]
 986:	9b11      	ldr	r3, [sp, #68]	; 0x44
 988:	405a      	eors	r2, r3
 98a:	f04f 0300 	mov.w	r3, #0
 98e:	d10f      	bne.n	9b0 <test_flush+0xac>
 990:	b013      	add	sp, #76	; 0x4c
 992:	bdf0      	pop	{r4, r5, r6, r7, pc}
 994:	4b16      	ldr	r3, [pc, #88]	; (9f0 <test_flush+0xec>)
 996:	4a17      	ldr	r2, [pc, #92]	; (9f4 <test_flush+0xf0>)
 998:	4917      	ldr	r1, [pc, #92]	; (9f8 <test_flush+0xf4>)
 99a:	447b      	add	r3, pc
 99c:	447a      	add	r2, pc
 99e:	587c      	ldr	r4, [r7, r1]
 9a0:	2101      	movs	r1, #1
 9a2:	9000      	str	r0, [sp, #0]
 9a4:	6820      	ldr	r0, [r4, #0]
 9a6:	f7ff fffe 	bl	0 <__fprintf_chk>
 9aa:	2001      	movs	r0, #1
 9ac:	f7ff fffe 	bl	0 <exit>
 9b0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 9b4:	4b11      	ldr	r3, [pc, #68]	; (9fc <test_flush+0xf8>)
 9b6:	4a12      	ldr	r2, [pc, #72]	; (a00 <test_flush+0xfc>)
 9b8:	490f      	ldr	r1, [pc, #60]	; (9f8 <test_flush+0xf4>)
 9ba:	447b      	add	r3, pc
 9bc:	447a      	add	r2, pc
 9be:	e7ee      	b.n	99e <test_flush+0x9a>
 9c0:	4b10      	ldr	r3, [pc, #64]	; (a04 <test_flush+0x100>)
 9c2:	4a11      	ldr	r2, [pc, #68]	; (a08 <test_flush+0x104>)
 9c4:	490c      	ldr	r1, [pc, #48]	; (9f8 <test_flush+0xf4>)
 9c6:	447b      	add	r3, pc
 9c8:	447a      	add	r2, pc
 9ca:	e7e8      	b.n	99e <test_flush+0x9a>
 9cc:	4b0f      	ldr	r3, [pc, #60]	; (a0c <test_flush+0x108>)
 9ce:	4a10      	ldr	r2, [pc, #64]	; (a10 <test_flush+0x10c>)
 9d0:	4909      	ldr	r1, [pc, #36]	; (9f8 <test_flush+0xf4>)
 9d2:	447b      	add	r3, pc
 9d4:	447a      	add	r2, pc
 9d6:	e7e2      	b.n	99e <test_flush+0x9a>
 9d8:	000000c4 	.word	0x000000c4
 9dc:	00000000 	.word	0x00000000
 9e0:	000000b4 	.word	0x000000b4
 9e4:	000000b4 	.word	0x000000b4
 9e8:	0000009c 	.word	0x0000009c
 9ec:	00000068 	.word	0x00000068
 9f0:	00000052 	.word	0x00000052
 9f4:	00000054 	.word	0x00000054
 9f8:	00000000 	.word	0x00000000
 9fc:	0000003e 	.word	0x0000003e
 a00:	00000040 	.word	0x00000040
 a04:	0000003a 	.word	0x0000003a
 a08:	0000003c 	.word	0x0000003c
 a0c:	00000036 	.word	0x00000036
 a10:	00000038 	.word	0x00000038

00000a14 <test_sync>:
 a14:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 a18:	4614      	mov	r4, r2
 a1a:	f8df c10c 	ldr.w	ip, [pc, #268]	; b28 <test_sync+0x114>
 a1e:	b092      	sub	sp, #72	; 0x48
 a20:	4a42      	ldr	r2, [pc, #264]	; (b2c <test_sync+0x118>)
 a22:	44fc      	add	ip, pc
 a24:	460d      	mov	r5, r1
 a26:	ed9f 7b3e 	vldr	d7, [pc, #248]	; b20 <test_sync+0x10c>
 a2a:	ae02      	add	r6, sp, #8
 a2c:	9002      	str	r0, [sp, #8]
 a2e:	461f      	mov	r7, r3
 a30:	483f      	ldr	r0, [pc, #252]	; (b30 <test_sync+0x11c>)
 a32:	2302      	movs	r3, #2
 a34:	f8df 80fc 	ldr.w	r8, [pc, #252]	; b34 <test_sync+0x120>
 a38:	4478      	add	r0, pc
 a3a:	44f8      	add	r8, pc
 a3c:	5882      	ldr	r2, [r0, r2]
 a3e:	e8bc 0003 	ldmia.w	ip!, {r0, r1}
 a42:	6812      	ldr	r2, [r2, #0]
 a44:	9211      	str	r2, [sp, #68]	; 0x44
 a46:	f04f 0200 	mov.w	r2, #0
 a4a:	6061      	str	r1, [r4, #4]
 a4c:	2238      	movs	r2, #56	; 0x38
 a4e:	493a      	ldr	r1, [pc, #232]	; (b38 <test_sync+0x124>)
 a50:	6020      	str	r0, [r4, #0]
 a52:	4630      	mov	r0, r6
 a54:	4479      	add	r1, pc
 a56:	9303      	str	r3, [sp, #12]
 a58:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
 a5c:	2300      	movs	r3, #0
 a5e:	930c      	str	r3, [sp, #48]	; 0x30
 a60:	f7ff fffe 	bl	0 <inflateInit_>
 a64:	4601      	mov	r1, r0
 a66:	bb40      	cbnz	r0, aba <test_sync+0xa6>
 a68:	4630      	mov	r0, r6
 a6a:	e9cd 4705 	strd	r4, r7, [sp, #20]
 a6e:	f7ff fffe 	bl	0 <inflate>
 a72:	4630      	mov	r0, r6
 a74:	3d02      	subs	r5, #2
 a76:	9503      	str	r5, [sp, #12]
 a78:	f7ff fffe 	bl	0 <inflateSync>
 a7c:	2800      	cmp	r0, #0
 a7e:	d149      	bne.n	b14 <test_sync+0x100>
 a80:	2104      	movs	r1, #4
 a82:	4630      	mov	r0, r6
 a84:	f7ff fffe 	bl	0 <inflate>
 a88:	3003      	adds	r0, #3
 a8a:	d136      	bne.n	afa <test_sync+0xe6>
 a8c:	4630      	mov	r0, r6
 a8e:	f7ff fffe 	bl	0 <inflateEnd>
 a92:	bb18      	cbnz	r0, adc <test_sync+0xc8>
 a94:	4929      	ldr	r1, [pc, #164]	; (b3c <test_sync+0x128>)
 a96:	4622      	mov	r2, r4
 a98:	2001      	movs	r0, #1
 a9a:	4479      	add	r1, pc
 a9c:	f7ff fffe 	bl	0 <__printf_chk>
 aa0:	4a27      	ldr	r2, [pc, #156]	; (b40 <test_sync+0x12c>)
 aa2:	4b22      	ldr	r3, [pc, #136]	; (b2c <test_sync+0x118>)
 aa4:	447a      	add	r2, pc
 aa6:	58d3      	ldr	r3, [r2, r3]
 aa8:	681a      	ldr	r2, [r3, #0]
 aaa:	9b11      	ldr	r3, [sp, #68]	; 0x44
 aac:	405a      	eors	r2, r3
 aae:	f04f 0300 	mov.w	r3, #0
 ab2:	d111      	bne.n	ad8 <test_sync+0xc4>
 ab4:	b012      	add	sp, #72	; 0x48
 ab6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 aba:	4822      	ldr	r0, [pc, #136]	; (b44 <test_sync+0x130>)
 abc:	4b22      	ldr	r3, [pc, #136]	; (b48 <test_sync+0x134>)
 abe:	4a23      	ldr	r2, [pc, #140]	; (b4c <test_sync+0x138>)
 ac0:	447b      	add	r3, pc
 ac2:	f858 0000 	ldr.w	r0, [r8, r0]
 ac6:	447a      	add	r2, pc
 ac8:	9100      	str	r1, [sp, #0]
 aca:	2101      	movs	r1, #1
 acc:	6800      	ldr	r0, [r0, #0]
 ace:	f7ff fffe 	bl	0 <__fprintf_chk>
 ad2:	2001      	movs	r0, #1
 ad4:	f7ff fffe 	bl	0 <exit>
 ad8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 adc:	4b1c      	ldr	r3, [pc, #112]	; (b50 <test_sync+0x13c>)
 ade:	4a1d      	ldr	r2, [pc, #116]	; (b54 <test_sync+0x140>)
 ae0:	4918      	ldr	r1, [pc, #96]	; (b44 <test_sync+0x130>)
 ae2:	447b      	add	r3, pc
 ae4:	447a      	add	r2, pc
 ae6:	f858 4001 	ldr.w	r4, [r8, r1]
 aea:	2101      	movs	r1, #1
 aec:	9000      	str	r0, [sp, #0]
 aee:	6820      	ldr	r0, [r4, #0]
 af0:	f7ff fffe 	bl	0 <__fprintf_chk>
 af4:	2001      	movs	r0, #1
 af6:	f7ff fffe 	bl	0 <exit>
 afa:	4b12      	ldr	r3, [pc, #72]	; (b44 <test_sync+0x130>)
 afc:	2221      	movs	r2, #33	; 0x21
 afe:	4816      	ldr	r0, [pc, #88]	; (b58 <test_sync+0x144>)
 b00:	2101      	movs	r1, #1
 b02:	4478      	add	r0, pc
 b04:	f858 3003 	ldr.w	r3, [r8, r3]
 b08:	681b      	ldr	r3, [r3, #0]
 b0a:	f7ff fffe 	bl	0 <fwrite>
 b0e:	2001      	movs	r0, #1
 b10:	f7ff fffe 	bl	0 <exit>
 b14:	4b11      	ldr	r3, [pc, #68]	; (b5c <test_sync+0x148>)
 b16:	4a12      	ldr	r2, [pc, #72]	; (b60 <test_sync+0x14c>)
 b18:	490a      	ldr	r1, [pc, #40]	; (b44 <test_sync+0x130>)
 b1a:	447b      	add	r3, pc
 b1c:	447a      	add	r2, pc
 b1e:	e7e2      	b.n	ae6 <test_sync+0xd2>
	...
 b28:	00000102 	.word	0x00000102
 b2c:	00000000 	.word	0x00000000
 b30:	000000f4 	.word	0x000000f4
 b34:	000000f6 	.word	0x000000f6
 b38:	000000e0 	.word	0x000000e0
 b3c:	0000009e 	.word	0x0000009e
 b40:	00000098 	.word	0x00000098
 b44:	00000000 	.word	0x00000000
 b48:	00000084 	.word	0x00000084
 b4c:	00000082 	.word	0x00000082
 b50:	0000006a 	.word	0x0000006a
 b54:	0000006c 	.word	0x0000006c
 b58:	00000052 	.word	0x00000052
 b5c:	0000003e 	.word	0x0000003e
 b60:	00000040 	.word	0x00000040

00000b64 <test_dict_deflate>:
 b64:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 b68:	4606      	mov	r6, r0
 b6a:	483c      	ldr	r0, [pc, #240]	; (c5c <test_dict_deflate+0xf8>)
 b6c:	b092      	sub	sp, #72	; 0x48
 b6e:	460d      	mov	r5, r1
 b70:	2100      	movs	r1, #0
 b72:	4478      	add	r0, pc
 b74:	2200      	movs	r2, #0
 b76:	2300      	movs	r3, #0
 b78:	910c      	str	r1, [sp, #48]	; 0x30
 b7a:	ac02      	add	r4, sp, #8
 b7c:	4938      	ldr	r1, [pc, #224]	; (c60 <test_dict_deflate+0xfc>)
 b7e:	e9cd 230a 	strd	r2, r3, [sp, #40]	; 0x28
 b82:	2338      	movs	r3, #56	; 0x38
 b84:	4a37      	ldr	r2, [pc, #220]	; (c64 <test_dict_deflate+0x100>)
 b86:	4f38      	ldr	r7, [pc, #224]	; (c68 <test_dict_deflate+0x104>)
 b88:	5841      	ldr	r1, [r0, r1]
 b8a:	447a      	add	r2, pc
 b8c:	4620      	mov	r0, r4
 b8e:	447f      	add	r7, pc
 b90:	6809      	ldr	r1, [r1, #0]
 b92:	9111      	str	r1, [sp, #68]	; 0x44
 b94:	f04f 0100 	mov.w	r1, #0
 b98:	2109      	movs	r1, #9
 b9a:	f7ff fffe 	bl	0 <deflateInit_>
 b9e:	bb60      	cbnz	r0, bfa <test_dict_deflate+0x96>
 ba0:	f8df 80c8 	ldr.w	r8, [pc, #200]	; c6c <test_dict_deflate+0x108>
 ba4:	2206      	movs	r2, #6
 ba6:	4620      	mov	r0, r4
 ba8:	44f8      	add	r8, pc
 baa:	f108 0110 	add.w	r1, r8, #16
 bae:	f7ff fffe 	bl	0 <deflateSetDictionary>
 bb2:	2800      	cmp	r0, #0
 bb4:	d14b      	bne.n	c4e <test_dict_deflate+0xea>
 bb6:	230e      	movs	r3, #14
 bb8:	9303      	str	r3, [sp, #12]
 bba:	4b2d      	ldr	r3, [pc, #180]	; (c70 <test_dict_deflate+0x10c>)
 bbc:	2104      	movs	r1, #4
 bbe:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 bc0:	4620      	mov	r0, r4
 bc2:	447b      	add	r3, pc
 bc4:	9506      	str	r5, [sp, #24]
 bc6:	9605      	str	r6, [sp, #20]
 bc8:	f8cd 8008 	str.w	r8, [sp, #8]
 bcc:	601a      	str	r2, [r3, #0]
 bce:	f7ff fffe 	bl	0 <deflate>
 bd2:	4605      	mov	r5, r0
 bd4:	2801      	cmp	r0, #1
 bd6:	d12e      	bne.n	c36 <test_dict_deflate+0xd2>
 bd8:	4620      	mov	r0, r4
 bda:	f7ff fffe 	bl	0 <deflateEnd>
 bde:	b9e0      	cbnz	r0, c1a <test_dict_deflate+0xb6>
 be0:	4a24      	ldr	r2, [pc, #144]	; (c74 <test_dict_deflate+0x110>)
 be2:	4b1f      	ldr	r3, [pc, #124]	; (c60 <test_dict_deflate+0xfc>)
 be4:	447a      	add	r2, pc
 be6:	58d3      	ldr	r3, [r2, r3]
 be8:	681a      	ldr	r2, [r3, #0]
 bea:	9b11      	ldr	r3, [sp, #68]	; 0x44
 bec:	405a      	eors	r2, r3
 bee:	f04f 0300 	mov.w	r3, #0
 bf2:	d110      	bne.n	c16 <test_dict_deflate+0xb2>
 bf4:	b012      	add	sp, #72	; 0x48
 bf6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 bfa:	4b1f      	ldr	r3, [pc, #124]	; (c78 <test_dict_deflate+0x114>)
 bfc:	4a1f      	ldr	r2, [pc, #124]	; (c7c <test_dict_deflate+0x118>)
 bfe:	4920      	ldr	r1, [pc, #128]	; (c80 <test_dict_deflate+0x11c>)
 c00:	447b      	add	r3, pc
 c02:	447a      	add	r2, pc
 c04:	587c      	ldr	r4, [r7, r1]
 c06:	2101      	movs	r1, #1
 c08:	9000      	str	r0, [sp, #0]
 c0a:	6820      	ldr	r0, [r4, #0]
 c0c:	f7ff fffe 	bl	0 <__fprintf_chk>
 c10:	2001      	movs	r0, #1
 c12:	f7ff fffe 	bl	0 <exit>
 c16:	f7ff fffe 	bl	0 <__stack_chk_fail>
 c1a:	4a19      	ldr	r2, [pc, #100]	; (c80 <test_dict_deflate+0x11c>)
 c1c:	4629      	mov	r1, r5
 c1e:	4b19      	ldr	r3, [pc, #100]	; (c84 <test_dict_deflate+0x120>)
 c20:	447b      	add	r3, pc
 c22:	58bc      	ldr	r4, [r7, r2]
 c24:	9000      	str	r0, [sp, #0]
 c26:	4a18      	ldr	r2, [pc, #96]	; (c88 <test_dict_deflate+0x124>)
 c28:	6820      	ldr	r0, [r4, #0]
 c2a:	447a      	add	r2, pc
 c2c:	f7ff fffe 	bl	0 <__fprintf_chk>
 c30:	4628      	mov	r0, r5
 c32:	f7ff fffe 	bl	0 <exit>
 c36:	4b12      	ldr	r3, [pc, #72]	; (c80 <test_dict_deflate+0x11c>)
 c38:	2223      	movs	r2, #35	; 0x23
 c3a:	4814      	ldr	r0, [pc, #80]	; (c8c <test_dict_deflate+0x128>)
 c3c:	2101      	movs	r1, #1
 c3e:	4478      	add	r0, pc
 c40:	58fb      	ldr	r3, [r7, r3]
 c42:	681b      	ldr	r3, [r3, #0]
 c44:	f7ff fffe 	bl	0 <fwrite>
 c48:	2001      	movs	r0, #1
 c4a:	f7ff fffe 	bl	0 <exit>
 c4e:	4b10      	ldr	r3, [pc, #64]	; (c90 <test_dict_deflate+0x12c>)
 c50:	4a10      	ldr	r2, [pc, #64]	; (c94 <test_dict_deflate+0x130>)
 c52:	490b      	ldr	r1, [pc, #44]	; (c80 <test_dict_deflate+0x11c>)
 c54:	447b      	add	r3, pc
 c56:	447a      	add	r2, pc
 c58:	e7d4      	b.n	c04 <test_dict_deflate+0xa0>
 c5a:	bf00      	nop
 c5c:	000000e6 	.word	0x000000e6
 c60:	00000000 	.word	0x00000000
 c64:	000000d6 	.word	0x000000d6
 c68:	000000d6 	.word	0x000000d6
 c6c:	000000c0 	.word	0x000000c0
 c70:	000000aa 	.word	0x000000aa
 c74:	0000008c 	.word	0x0000008c
 c78:	00000074 	.word	0x00000074
 c7c:	00000076 	.word	0x00000076
 c80:	00000000 	.word	0x00000000
 c84:	00000060 	.word	0x00000060
 c88:	0000005a 	.word	0x0000005a
 c8c:	0000004a 	.word	0x0000004a
 c90:	00000038 	.word	0x00000038
 c94:	0000003a 	.word	0x0000003a

00000c98 <test_dict_inflate>:
 c98:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 c9c:	4690      	mov	r8, r2
 c9e:	4a55      	ldr	r2, [pc, #340]	; (df4 <test_dict_inflate+0x15c>)
 ca0:	b092      	sub	sp, #72	; 0x48
 ca2:	4c55      	ldr	r4, [pc, #340]	; (df8 <test_dict_inflate+0x160>)
 ca4:	f8df 9154 	ldr.w	r9, [pc, #340]	; dfc <test_dict_inflate+0x164>
 ca8:	ad02      	add	r5, sp, #8
 caa:	447c      	add	r4, pc
 cac:	469a      	mov	sl, r3
 cae:	9002      	str	r0, [sp, #8]
 cb0:	44f9      	add	r9, pc
 cb2:	4853      	ldr	r0, [pc, #332]	; (e00 <test_dict_inflate+0x168>)
 cb4:	2300      	movs	r3, #0
 cb6:	2600      	movs	r6, #0
 cb8:	2700      	movs	r7, #0
 cba:	4478      	add	r0, pc
 cbc:	5882      	ldr	r2, [r0, r2]
 cbe:	6812      	ldr	r2, [r2, #0]
 cc0:	9211      	str	r2, [sp, #68]	; 0x44
 cc2:	f04f 0200 	mov.w	r2, #0
 cc6:	9103      	str	r1, [sp, #12]
 cc8:	cc03      	ldmia	r4!, {r0, r1}
 cca:	f8c8 1004 	str.w	r1, [r8, #4]
 cce:	494d      	ldr	r1, [pc, #308]	; (e04 <test_dict_inflate+0x16c>)
 cd0:	2238      	movs	r2, #56	; 0x38
 cd2:	f8c8 0000 	str.w	r0, [r8]
 cd6:	4628      	mov	r0, r5
 cd8:	4479      	add	r1, pc
 cda:	930c      	str	r3, [sp, #48]	; 0x30
 cdc:	e9cd 670a 	strd	r6, r7, [sp, #40]	; 0x28
 ce0:	f7ff fffe 	bl	0 <inflateInit_>
 ce4:	2800      	cmp	r0, #0
 ce6:	d175      	bne.n	dd4 <test_dict_inflate+0x13c>
 ce8:	4e47      	ldr	r6, [pc, #284]	; (e08 <test_dict_inflate+0x170>)
 cea:	4f48      	ldr	r7, [pc, #288]	; (e0c <test_dict_inflate+0x174>)
 cec:	447e      	add	r6, pc
 cee:	e9cd 8a05 	strd	r8, sl, [sp, #20]
 cf2:	447f      	add	r7, pc
 cf4:	3610      	adds	r6, #16
 cf6:	2100      	movs	r1, #0
 cf8:	4628      	mov	r0, r5
 cfa:	f7ff fffe 	bl	0 <inflate>
 cfe:	4604      	mov	r4, r0
 d00:	2801      	cmp	r0, #1
 d02:	d01f      	beq.n	d44 <test_dict_inflate+0xac>
 d04:	2802      	cmp	r0, #2
 d06:	d010      	beq.n	d2a <test_dict_inflate+0x92>
 d08:	2c00      	cmp	r4, #0
 d0a:	d0f4      	beq.n	cf6 <test_dict_inflate+0x5e>
 d0c:	4940      	ldr	r1, [pc, #256]	; (e10 <test_dict_inflate+0x178>)
 d0e:	4b41      	ldr	r3, [pc, #260]	; (e14 <test_dict_inflate+0x17c>)
 d10:	4a41      	ldr	r2, [pc, #260]	; (e18 <test_dict_inflate+0x180>)
 d12:	447b      	add	r3, pc
 d14:	f859 0001 	ldr.w	r0, [r9, r1]
 d18:	447a      	add	r2, pc
 d1a:	9400      	str	r4, [sp, #0]
 d1c:	2101      	movs	r1, #1
 d1e:	6800      	ldr	r0, [r0, #0]
 d20:	f7ff fffe 	bl	0 <__fprintf_chk>
 d24:	2001      	movs	r0, #1
 d26:	f7ff fffe 	bl	0 <exit>
 d2a:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 d2c:	683b      	ldr	r3, [r7, #0]
 d2e:	429a      	cmp	r2, r3
 d30:	d125      	bne.n	d7e <test_dict_inflate+0xe6>
 d32:	2206      	movs	r2, #6
 d34:	4631      	mov	r1, r6
 d36:	4628      	mov	r0, r5
 d38:	f7ff fffe 	bl	0 <inflateSetDictionary>
 d3c:	4604      	mov	r4, r0
 d3e:	2c00      	cmp	r4, #0
 d40:	d0d9      	beq.n	cf6 <test_dict_inflate+0x5e>
 d42:	e7e3      	b.n	d0c <test_dict_inflate+0x74>
 d44:	4628      	mov	r0, r5
 d46:	f7ff fffe 	bl	0 <inflateEnd>
 d4a:	bb28      	cbnz	r0, d98 <test_dict_inflate+0x100>
 d4c:	4933      	ldr	r1, [pc, #204]	; (e1c <test_dict_inflate+0x184>)
 d4e:	4640      	mov	r0, r8
 d50:	4479      	add	r1, pc
 d52:	f7ff fffe 	bl	0 <strcmp>
 d56:	bb70      	cbnz	r0, db6 <test_dict_inflate+0x11e>
 d58:	4931      	ldr	r1, [pc, #196]	; (e20 <test_dict_inflate+0x188>)
 d5a:	4642      	mov	r2, r8
 d5c:	4620      	mov	r0, r4
 d5e:	4479      	add	r1, pc
 d60:	f7ff fffe 	bl	0 <__printf_chk>
 d64:	4a2f      	ldr	r2, [pc, #188]	; (e24 <test_dict_inflate+0x18c>)
 d66:	4b23      	ldr	r3, [pc, #140]	; (df4 <test_dict_inflate+0x15c>)
 d68:	447a      	add	r2, pc
 d6a:	58d3      	ldr	r3, [r2, r3]
 d6c:	681a      	ldr	r2, [r3, #0]
 d6e:	9b11      	ldr	r3, [sp, #68]	; 0x44
 d70:	405a      	eors	r2, r3
 d72:	f04f 0300 	mov.w	r3, #0
 d76:	d12b      	bne.n	dd0 <test_dict_inflate+0x138>
 d78:	b012      	add	sp, #72	; 0x48
 d7a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 d7e:	4b24      	ldr	r3, [pc, #144]	; (e10 <test_dict_inflate+0x178>)
 d80:	2215      	movs	r2, #21
 d82:	4829      	ldr	r0, [pc, #164]	; (e28 <test_dict_inflate+0x190>)
 d84:	2101      	movs	r1, #1
 d86:	4478      	add	r0, pc
 d88:	f859 3003 	ldr.w	r3, [r9, r3]
 d8c:	681b      	ldr	r3, [r3, #0]
 d8e:	f7ff fffe 	bl	0 <fwrite>
 d92:	2001      	movs	r0, #1
 d94:	f7ff fffe 	bl	0 <exit>
 d98:	4a1d      	ldr	r2, [pc, #116]	; (e10 <test_dict_inflate+0x178>)
 d9a:	4621      	mov	r1, r4
 d9c:	4b23      	ldr	r3, [pc, #140]	; (e2c <test_dict_inflate+0x194>)
 d9e:	447b      	add	r3, pc
 da0:	f859 5002 	ldr.w	r5, [r9, r2]
 da4:	9000      	str	r0, [sp, #0]
 da6:	4a22      	ldr	r2, [pc, #136]	; (e30 <test_dict_inflate+0x198>)
 da8:	6828      	ldr	r0, [r5, #0]
 daa:	447a      	add	r2, pc
 dac:	f7ff fffe 	bl	0 <__fprintf_chk>
 db0:	4620      	mov	r0, r4
 db2:	f7ff fffe 	bl	0 <exit>
 db6:	4b16      	ldr	r3, [pc, #88]	; (e10 <test_dict_inflate+0x178>)
 db8:	2216      	movs	r2, #22
 dba:	481e      	ldr	r0, [pc, #120]	; (e34 <test_dict_inflate+0x19c>)
 dbc:	4621      	mov	r1, r4
 dbe:	4478      	add	r0, pc
 dc0:	f859 3003 	ldr.w	r3, [r9, r3]
 dc4:	681b      	ldr	r3, [r3, #0]
 dc6:	f7ff fffe 	bl	0 <fwrite>
 dca:	4620      	mov	r0, r4
 dcc:	f7ff fffe 	bl	0 <exit>
 dd0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 dd4:	490e      	ldr	r1, [pc, #56]	; (e10 <test_dict_inflate+0x178>)
 dd6:	4b18      	ldr	r3, [pc, #96]	; (e38 <test_dict_inflate+0x1a0>)
 dd8:	4a18      	ldr	r2, [pc, #96]	; (e3c <test_dict_inflate+0x1a4>)
 dda:	447b      	add	r3, pc
 ddc:	f859 4001 	ldr.w	r4, [r9, r1]
 de0:	447a      	add	r2, pc
 de2:	9000      	str	r0, [sp, #0]
 de4:	2101      	movs	r1, #1
 de6:	6820      	ldr	r0, [r4, #0]
 de8:	f7ff fffe 	bl	0 <__fprintf_chk>
 dec:	2001      	movs	r0, #1
 dee:	f7ff fffe 	bl	0 <exit>
 df2:	bf00      	nop
 df4:	00000000 	.word	0x00000000
 df8:	0000014a 	.word	0x0000014a
 dfc:	00000148 	.word	0x00000148
 e00:	00000142 	.word	0x00000142
 e04:	00000128 	.word	0x00000128
 e08:	00000118 	.word	0x00000118
 e0c:	00000116 	.word	0x00000116
 e10:	00000000 	.word	0x00000000
 e14:	000000fe 	.word	0x000000fe
 e18:	000000fc 	.word	0x000000fc
 e1c:	000000c8 	.word	0x000000c8
 e20:	000000be 	.word	0x000000be
 e24:	000000b8 	.word	0x000000b8
 e28:	0000009e 	.word	0x0000009e
 e2c:	0000008a 	.word	0x0000008a
 e30:	00000082 	.word	0x00000082
 e34:	00000072 	.word	0x00000072
 e38:	0000005a 	.word	0x0000005a
 e3c:	00000058 	.word	0x00000058

Disassembly of section .text.startup:

00000000 <main>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	460f      	mov	r7, r1
   4:	4956      	ldr	r1, [pc, #344]	; (160 <main+0x160>)
   6:	4a57      	ldr	r2, [pc, #348]	; (164 <main+0x164>)
   8:	b085      	sub	sp, #20
   a:	4479      	add	r1, pc
   c:	f649 4340 	movw	r3, #40000	; 0x9c40
  10:	4c55      	ldr	r4, [pc, #340]	; (168 <main+0x168>)
  12:	4606      	mov	r6, r0
  14:	588a      	ldr	r2, [r1, r2]
  16:	447c      	add	r4, pc
  18:	6812      	ldr	r2, [r2, #0]
  1a:	9203      	str	r2, [sp, #12]
  1c:	f04f 0200 	mov.w	r2, #0
  20:	9302      	str	r3, [sp, #8]
  22:	f7ff fffe 	bl	0 <zlibVersion>
  26:	7803      	ldrb	r3, [r0, #0]
  28:	2b31      	cmp	r3, #49	; 0x31
  2a:	f040 808b 	bne.w	144 <main+0x144>
  2e:	f7ff fffe 	bl	0 <zlibVersion>
  32:	494e      	ldr	r1, [pc, #312]	; (16c <main+0x16c>)
  34:	4479      	add	r1, pc
  36:	f7ff fffe 	bl	0 <strcmp>
  3a:	2800      	cmp	r0, #0
  3c:	d171      	bne.n	122 <main+0x122>
  3e:	f7ff fffe 	bl	0 <zlibCompileFlags>
  42:	4a4b      	ldr	r2, [pc, #300]	; (170 <main+0x170>)
  44:	494b      	ldr	r1, [pc, #300]	; (174 <main+0x174>)
  46:	f241 3310 	movw	r3, #4880	; 0x1310
  4a:	447a      	add	r2, pc
  4c:	9000      	str	r0, [sp, #0]
  4e:	4479      	add	r1, pc
  50:	2001      	movs	r0, #1
  52:	f7ff fffe 	bl	0 <__printf_chk>
  56:	2101      	movs	r1, #1
  58:	f649 4040 	movw	r0, #40000	; 0x9c40
  5c:	f7ff fffe 	bl	0 <calloc>
  60:	2101      	movs	r1, #1
  62:	4604      	mov	r4, r0
  64:	f649 4040 	movw	r0, #40000	; 0x9c40
  68:	f7ff fffe 	bl	0 <calloc>
  6c:	4605      	mov	r5, r0
  6e:	2800      	cmp	r0, #0
  70:	bf18      	it	ne
  72:	2c00      	cmpne	r4, #0
  74:	d05f      	beq.n	136 <main+0x136>
  76:	4602      	mov	r2, r0
  78:	f649 4340 	movw	r3, #40000	; 0x9c40
  7c:	4620      	mov	r0, r4
  7e:	4619      	mov	r1, r3
  80:	f7ff fffe 	bl	0 <main>
  84:	2e01      	cmp	r6, #1
  86:	bfc8      	it	gt
  88:	6878      	ldrgt	r0, [r7, #4]
  8a:	dc01      	bgt.n	90 <main+0x90>
  8c:	483a      	ldr	r0, [pc, #232]	; (178 <main+0x178>)
  8e:	4478      	add	r0, pc
  90:	f649 4240 	movw	r2, #40000	; 0x9c40
  94:	4629      	mov	r1, r5
  96:	f7ff fffe 	bl	c0 <main+0xc0>
  9a:	4620      	mov	r0, r4
  9c:	f649 4140 	movw	r1, #40000	; 0x9c40
  a0:	f7ff fffe 	bl	358 <test_deflate>
  a4:	f649 4340 	movw	r3, #40000	; 0x9c40
  a8:	462a      	mov	r2, r5
  aa:	4619      	mov	r1, r3
  ac:	4620      	mov	r0, r4
  ae:	f7ff fffe 	bl	494 <test_inflate>
  b2:	f649 4340 	movw	r3, #40000	; 0x9c40
  b6:	462a      	mov	r2, r5
  b8:	4619      	mov	r1, r3
  ba:	4620      	mov	r0, r4
  bc:	f7ff fffe 	bl	5e8 <test_large_deflate>
  c0:	f649 4340 	movw	r3, #40000	; 0x9c40
  c4:	462a      	mov	r2, r5
  c6:	4619      	mov	r1, r3
  c8:	4620      	mov	r0, r4
  ca:	f7ff fffe 	bl	7a8 <test_large_inflate>
  ce:	a902      	add	r1, sp, #8
  d0:	4620      	mov	r0, r4
  d2:	f7ff fffe 	bl	904 <test_flush>
  d6:	462a      	mov	r2, r5
  d8:	f649 4340 	movw	r3, #40000	; 0x9c40
  dc:	9902      	ldr	r1, [sp, #8]
  de:	4620      	mov	r0, r4
  e0:	f7ff fffe 	bl	a14 <test_sync>
  e4:	4620      	mov	r0, r4
  e6:	f649 4140 	movw	r1, #40000	; 0x9c40
  ea:	f7ff fffe 	bl	b64 <test_dict_deflate>
  ee:	f649 4340 	movw	r3, #40000	; 0x9c40
  f2:	462a      	mov	r2, r5
  f4:	4619      	mov	r1, r3
  f6:	4620      	mov	r0, r4
  f8:	f7ff fffe 	bl	c98 <test_dict_inflate>
  fc:	4620      	mov	r0, r4
  fe:	f7ff fffe 	bl	0 <free>
 102:	4628      	mov	r0, r5
 104:	f7ff fffe 	bl	0 <free>
 108:	4a1c      	ldr	r2, [pc, #112]	; (17c <main+0x17c>)
 10a:	4b16      	ldr	r3, [pc, #88]	; (164 <main+0x164>)
 10c:	447a      	add	r2, pc
 10e:	58d3      	ldr	r3, [r2, r3]
 110:	681a      	ldr	r2, [r3, #0]
 112:	9b03      	ldr	r3, [sp, #12]
 114:	405a      	eors	r2, r3
 116:	f04f 0300 	mov.w	r3, #0
 11a:	d11f      	bne.n	15c <main+0x15c>
 11c:	2000      	movs	r0, #0
 11e:	b005      	add	sp, #20
 120:	bdf0      	pop	{r4, r5, r6, r7, pc}
 122:	4b17      	ldr	r3, [pc, #92]	; (180 <main+0x180>)
 124:	2220      	movs	r2, #32
 126:	4817      	ldr	r0, [pc, #92]	; (184 <main+0x184>)
 128:	2101      	movs	r1, #1
 12a:	4478      	add	r0, pc
 12c:	58e3      	ldr	r3, [r4, r3]
 12e:	681b      	ldr	r3, [r3, #0]
 130:	f7ff fffe 	bl	0 <fwrite>
 134:	e783      	b.n	3e <main+0x3e>
 136:	4814      	ldr	r0, [pc, #80]	; (188 <main+0x188>)
 138:	4478      	add	r0, pc
 13a:	f7ff fffe 	bl	0 <puts>
 13e:	2001      	movs	r0, #1
 140:	f7ff fffe 	bl	0 <exit>
 144:	4b0e      	ldr	r3, [pc, #56]	; (180 <main+0x180>)
 146:	221a      	movs	r2, #26
 148:	4810      	ldr	r0, [pc, #64]	; (18c <main+0x18c>)
 14a:	2101      	movs	r1, #1
 14c:	4478      	add	r0, pc
 14e:	58e3      	ldr	r3, [r4, r3]
 150:	681b      	ldr	r3, [r3, #0]
 152:	f7ff fffe 	bl	0 <fwrite>
 156:	2001      	movs	r0, #1
 158:	f7ff fffe 	bl	0 <exit>
 15c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 160:	00000152 	.word	0x00000152
 164:	00000000 	.word	0x00000000
 168:	0000014e 	.word	0x0000014e
 16c:	00000134 	.word	0x00000134
 170:	00000122 	.word	0x00000122
 174:	00000122 	.word	0x00000122
 178:	000000e6 	.word	0x000000e6
 17c:	0000006c 	.word	0x0000006c
 180:	00000000 	.word	0x00000000
 184:	00000056 	.word	0x00000056
 188:	0000004c 	.word	0x0000004c
 18c:	0000003c 	.word	0x0000003c
