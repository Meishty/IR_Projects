
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_varargs_41c152bf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <find_max1.constprop.0>:
   0:	b40f      	push	{r0, r1, r2, r3}
   2:	2203      	movs	r2, #3
   4:	4922      	ldr	r1, [pc, #136]	; (90 <find_max1.constprop.0+0x90>)
   6:	b570      	push	{r4, r5, r6, lr}
   8:	2001      	movs	r0, #1
   a:	4d22      	ldr	r5, [pc, #136]	; (94 <find_max1.constprop.0+0x94>)
   c:	4c22      	ldr	r4, [pc, #136]	; (98 <find_max1.constprop.0+0x98>)
   e:	b084      	sub	sp, #16
  10:	447d      	add	r5, pc
  12:	4479      	add	r1, pc
  14:	ab09      	add	r3, sp, #36	; 0x24
  16:	592c      	ldr	r4, [r5, r4]
  18:	6824      	ldr	r4, [r4, #0]
  1a:	9403      	str	r4, [sp, #12]
  1c:	f04f 0400 	mov.w	r4, #0
  20:	9302      	str	r3, [sp, #8]
  22:	f7ff fffe 	bl	0 <__printf_chk>
  26:	9d02      	ldr	r5, [sp, #8]
  28:	491c      	ldr	r1, [pc, #112]	; (9c <find_max1.constprop.0+0x9c>)
  2a:	2001      	movs	r0, #1
  2c:	682c      	ldr	r4, [r5, #0]
  2e:	4479      	add	r1, pc
  30:	9101      	str	r1, [sp, #4]
  32:	4622      	mov	r2, r4
  34:	f7ff fffe 	bl	0 <__printf_chk>
  38:	686e      	ldr	r6, [r5, #4]
  3a:	ea24 74e4 	bic.w	r4, r4, r4, asr #31
  3e:	9901      	ldr	r1, [sp, #4]
  40:	4632      	mov	r2, r6
  42:	2001      	movs	r0, #1
  44:	f7ff fffe 	bl	0 <__printf_chk>
  48:	68aa      	ldr	r2, [r5, #8]
  4a:	42b4      	cmp	r4, r6
  4c:	4914      	ldr	r1, [pc, #80]	; (a0 <find_max1.constprop.0+0xa0>)
  4e:	bfb8      	it	lt
  50:	4634      	movlt	r4, r6
  52:	2001      	movs	r0, #1
  54:	4294      	cmp	r4, r2
  56:	4479      	add	r1, pc
  58:	bfb8      	it	lt
  5a:	4614      	movlt	r4, r2
  5c:	f7ff fffe 	bl	0 <__printf_chk>
  60:	4910      	ldr	r1, [pc, #64]	; (a4 <find_max1.constprop.0+0xa4>)
  62:	4622      	mov	r2, r4
  64:	2001      	movs	r0, #1
  66:	4479      	add	r1, pc
  68:	f7ff fffe 	bl	0 <__printf_chk>
  6c:	4a0e      	ldr	r2, [pc, #56]	; (a8 <find_max1.constprop.0+0xa8>)
  6e:	4b0a      	ldr	r3, [pc, #40]	; (98 <find_max1.constprop.0+0x98>)
  70:	447a      	add	r2, pc
  72:	58d3      	ldr	r3, [r2, r3]
  74:	681a      	ldr	r2, [r3, #0]
  76:	9b03      	ldr	r3, [sp, #12]
  78:	405a      	eors	r2, r3
  7a:	f04f 0300 	mov.w	r3, #0
  7e:	d105      	bne.n	8c <find_max1.constprop.0+0x8c>
  80:	4620      	mov	r0, r4
  82:	b004      	add	sp, #16
  84:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  88:	b004      	add	sp, #16
  8a:	4770      	bx	lr
  8c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  90:	0000007a 	.word	0x0000007a
  94:	00000080 	.word	0x00000080
  98:	00000000 	.word	0x00000000
  9c:	0000006a 	.word	0x0000006a
  a0:	00000046 	.word	0x00000046
  a4:	0000003a 	.word	0x0000003a
  a8:	00000034 	.word	0x00000034

000000ac <find_max1.constprop.1>:
  ac:	b40f      	push	{r0, r1, r2, r3}
  ae:	2201      	movs	r2, #1
  b0:	f8df c064 	ldr.w	ip, [pc, #100]	; 118 <find_max1.constprop.1+0x6c>
  b4:	b510      	push	{r4, lr}
  b6:	4610      	mov	r0, r2
  b8:	4c18      	ldr	r4, [pc, #96]	; (11c <find_max1.constprop.1+0x70>)
  ba:	44fc      	add	ip, pc
  bc:	b082      	sub	sp, #8
  be:	4918      	ldr	r1, [pc, #96]	; (120 <find_max1.constprop.1+0x74>)
  c0:	ab05      	add	r3, sp, #20
  c2:	f85c 4004 	ldr.w	r4, [ip, r4]
  c6:	4479      	add	r1, pc
  c8:	6824      	ldr	r4, [r4, #0]
  ca:	9401      	str	r4, [sp, #4]
  cc:	f04f 0400 	mov.w	r4, #0
  d0:	9300      	str	r3, [sp, #0]
  d2:	f7ff fffe 	bl	0 <__printf_chk>
  d6:	9b00      	ldr	r3, [sp, #0]
  d8:	4912      	ldr	r1, [pc, #72]	; (124 <find_max1.constprop.1+0x78>)
  da:	2001      	movs	r0, #1
  dc:	681a      	ldr	r2, [r3, #0]
  de:	4479      	add	r1, pc
  e0:	ea22 74e2 	bic.w	r4, r2, r2, asr #31
  e4:	f7ff fffe 	bl	0 <__printf_chk>
  e8:	490f      	ldr	r1, [pc, #60]	; (128 <find_max1.constprop.1+0x7c>)
  ea:	4622      	mov	r2, r4
  ec:	2001      	movs	r0, #1
  ee:	4479      	add	r1, pc
  f0:	f7ff fffe 	bl	0 <__printf_chk>
  f4:	4a0d      	ldr	r2, [pc, #52]	; (12c <find_max1.constprop.1+0x80>)
  f6:	4b09      	ldr	r3, [pc, #36]	; (11c <find_max1.constprop.1+0x70>)
  f8:	447a      	add	r2, pc
  fa:	58d3      	ldr	r3, [r2, r3]
  fc:	681a      	ldr	r2, [r3, #0]
  fe:	9b01      	ldr	r3, [sp, #4]
 100:	405a      	eors	r2, r3
 102:	f04f 0300 	mov.w	r3, #0
 106:	d105      	bne.n	114 <find_max1.constprop.1+0x68>
 108:	4620      	mov	r0, r4
 10a:	b002      	add	sp, #8
 10c:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 110:	b004      	add	sp, #16
 112:	4770      	bx	lr
 114:	f7ff fffe 	bl	0 <__stack_chk_fail>
 118:	0000005a 	.word	0x0000005a
 11c:	00000000 	.word	0x00000000
 120:	00000056 	.word	0x00000056
 124:	00000042 	.word	0x00000042
 128:	00000036 	.word	0x00000036
 12c:	00000030 	.word	0x00000030

00000130 <find_max_double.constprop.0>:
 130:	b40c      	push	{r2, r3}
 132:	2001      	movs	r0, #1
 134:	492d      	ldr	r1, [pc, #180]	; (1ec <find_max_double.constprop.0+0xbc>)
 136:	b570      	push	{r4, r5, r6, lr}
 138:	2203      	movs	r2, #3
 13a:	4d2d      	ldr	r5, [pc, #180]	; (1f0 <find_max_double.constprop.0+0xc0>)
 13c:	4c2d      	ldr	r4, [pc, #180]	; (1f4 <find_max_double.constprop.0+0xc4>)
 13e:	4479      	add	r1, pc
 140:	ed2d 8b02 	vpush	{d8}
 144:	447d      	add	r5, pc
 146:	b086      	sub	sp, #24
 148:	eeb7 8b00 	vmov.f64	d8, #112	; 0x3f800000  1.0
 14c:	ab0e      	add	r3, sp, #56	; 0x38
 14e:	ed8d 8b00 	vstr	d8, [sp]
 152:	592c      	ldr	r4, [r5, r4]
 154:	6824      	ldr	r4, [r4, #0]
 156:	9405      	str	r4, [sp, #20]
 158:	f04f 0400 	mov.w	r4, #0
 15c:	9304      	str	r3, [sp, #16]
 15e:	f7ff fffe 	bl	0 <__printf_chk>
 162:	9e04      	ldr	r6, [sp, #16]
 164:	4924      	ldr	r1, [pc, #144]	; (1f8 <find_max_double.constprop.0+0xc8>)
 166:	2001      	movs	r0, #1
 168:	3607      	adds	r6, #7
 16a:	f026 0607 	bic.w	r6, r6, #7
 16e:	4479      	add	r1, pc
 170:	9103      	str	r1, [sp, #12]
 172:	ed96 7b00 	vldr	d7, [r6]
 176:	eeb4 7bc8 	vcmpe.f64	d7, d8
 17a:	ec53 2b17 	vmov	r2, r3, d7
 17e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 182:	bfd4      	ite	le
 184:	ec55 4b18 	vmovle	r4, r5, d8
 188:	ec55 4b17 	vmovgt	r4, r5, d7
 18c:	f7ff fffe 	bl	0 <__printf_chk>
 190:	ed96 7b02 	vldr	d7, [r6, #8]
 194:	2001      	movs	r0, #1
 196:	9903      	ldr	r1, [sp, #12]
 198:	ec45 4b16 	vmov	d6, r4, r5
 19c:	ec53 2b17 	vmov	r2, r3, d7
 1a0:	eeb4 6b47 	vcmp.f64	d6, d7
 1a4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 1a8:	bf48      	it	mi
 1aa:	ec55 4b17 	vmovmi	r4, r5, d7
 1ae:	f7ff fffe 	bl	0 <__printf_chk>
 1b2:	4912      	ldr	r1, [pc, #72]	; (1fc <find_max_double.constprop.0+0xcc>)
 1b4:	2001      	movs	r0, #1
 1b6:	4479      	add	r1, pc
 1b8:	4622      	mov	r2, r4
 1ba:	462b      	mov	r3, r5
 1bc:	f7ff fffe 	bl	0 <__printf_chk>
 1c0:	4a0f      	ldr	r2, [pc, #60]	; (200 <find_max_double.constprop.0+0xd0>)
 1c2:	4b0c      	ldr	r3, [pc, #48]	; (1f4 <find_max_double.constprop.0+0xc4>)
 1c4:	447a      	add	r2, pc
 1c6:	58d3      	ldr	r3, [r2, r3]
 1c8:	681a      	ldr	r2, [r3, #0]
 1ca:	9b05      	ldr	r3, [sp, #20]
 1cc:	405a      	eors	r2, r3
 1ce:	f04f 0300 	mov.w	r3, #0
 1d2:	d108      	bne.n	1e6 <find_max_double.constprop.0+0xb6>
 1d4:	4620      	mov	r0, r4
 1d6:	4629      	mov	r1, r5
 1d8:	b006      	add	sp, #24
 1da:	ecbd 8b02 	vpop	{d8}
 1de:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 1e2:	b002      	add	sp, #8
 1e4:	4770      	bx	lr
 1e6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1ea:	bf00      	nop
 1ec:	000000aa 	.word	0x000000aa
 1f0:	000000a8 	.word	0x000000a8
 1f4:	00000000 	.word	0x00000000
 1f8:	00000086 	.word	0x00000086
 1fc:	00000042 	.word	0x00000042
 200:	00000038 	.word	0x00000038

00000204 <find_max1>:
 204:	b40f      	push	{r0, r1, r2, r3}
 206:	2001      	movs	r0, #1
 208:	4a2e      	ldr	r2, [pc, #184]	; (2c4 <find_max1+0xc0>)
 20a:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 20e:	4c2e      	ldr	r4, [pc, #184]	; (2c8 <find_max1+0xc4>)
 210:	b083      	sub	sp, #12
 212:	492e      	ldr	r1, [pc, #184]	; (2cc <find_max1+0xc8>)
 214:	ab0a      	add	r3, sp, #40	; 0x28
 216:	447c      	add	r4, pc
 218:	4479      	add	r1, pc
 21a:	58a2      	ldr	r2, [r4, r2]
 21c:	f853 8b04 	ldr.w	r8, [r3], #4
 220:	6812      	ldr	r2, [r2, #0]
 222:	9201      	str	r2, [sp, #4]
 224:	f04f 0200 	mov.w	r2, #0
 228:	9300      	str	r3, [sp, #0]
 22a:	4642      	mov	r2, r8
 22c:	f7ff fffe 	bl	0 <__printf_chk>
 230:	f1b8 0f00 	cmp.w	r8, #0
 234:	dd41      	ble.n	2ba <find_max1+0xb6>
 236:	f1b8 0601 	subs.w	r6, r8, #1
 23a:	9c00      	ldr	r4, [sp, #0]
 23c:	bf08      	it	eq
 23e:	4635      	moveq	r5, r6
 240:	d015      	beq.n	26e <find_max1+0x6a>
 242:	f8df 908c 	ldr.w	r9, [pc, #140]	; 2d0 <find_max1+0xcc>
 246:	2500      	movs	r5, #0
 248:	462f      	mov	r7, r5
 24a:	44f9      	add	r9, pc
 24c:	6822      	ldr	r2, [r4, #0]
 24e:	2001      	movs	r0, #1
 250:	4405      	add	r5, r0
 252:	4649      	mov	r1, r9
 254:	4297      	cmp	r7, r2
 256:	f104 0404 	add.w	r4, r4, #4
 25a:	bfb8      	it	lt
 25c:	4617      	movlt	r7, r2
 25e:	9400      	str	r4, [sp, #0]
 260:	f7ff fffe 	bl	0 <__printf_chk>
 264:	42b5      	cmp	r5, r6
 266:	dbf1      	blt.n	24c <find_max1+0x48>
 268:	463e      	mov	r6, r7
 26a:	45a8      	cmp	r8, r5
 26c:	dd0f      	ble.n	28e <find_max1+0x8a>
 26e:	4f19      	ldr	r7, [pc, #100]	; (2d4 <find_max1+0xd0>)
 270:	447f      	add	r7, pc
 272:	6822      	ldr	r2, [r4, #0]
 274:	2001      	movs	r0, #1
 276:	4405      	add	r5, r0
 278:	4639      	mov	r1, r7
 27a:	4296      	cmp	r6, r2
 27c:	f104 0404 	add.w	r4, r4, #4
 280:	bfb8      	it	lt
 282:	4616      	movlt	r6, r2
 284:	9400      	str	r4, [sp, #0]
 286:	f7ff fffe 	bl	0 <__printf_chk>
 28a:	45a8      	cmp	r8, r5
 28c:	dcf1      	bgt.n	272 <find_max1+0x6e>
 28e:	4912      	ldr	r1, [pc, #72]	; (2d8 <find_max1+0xd4>)
 290:	4632      	mov	r2, r6
 292:	2001      	movs	r0, #1
 294:	4479      	add	r1, pc
 296:	f7ff fffe 	bl	0 <__printf_chk>
 29a:	4a10      	ldr	r2, [pc, #64]	; (2dc <find_max1+0xd8>)
 29c:	4b09      	ldr	r3, [pc, #36]	; (2c4 <find_max1+0xc0>)
 29e:	447a      	add	r2, pc
 2a0:	58d3      	ldr	r3, [r2, r3]
 2a2:	681a      	ldr	r2, [r3, #0]
 2a4:	9b01      	ldr	r3, [sp, #4]
 2a6:	405a      	eors	r2, r3
 2a8:	f04f 0300 	mov.w	r3, #0
 2ac:	d107      	bne.n	2be <find_max1+0xba>
 2ae:	4630      	mov	r0, r6
 2b0:	b003      	add	sp, #12
 2b2:	e8bd 43f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, lr}
 2b6:	b004      	add	sp, #16
 2b8:	4770      	bx	lr
 2ba:	2600      	movs	r6, #0
 2bc:	e7e7      	b.n	28e <find_max1+0x8a>
 2be:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2c2:	bf00      	nop
 2c4:	00000000 	.word	0x00000000
 2c8:	000000ae 	.word	0x000000ae
 2cc:	000000b0 	.word	0x000000b0
 2d0:	00000082 	.word	0x00000082
 2d4:	00000060 	.word	0x00000060
 2d8:	00000040 	.word	0x00000040
 2dc:	0000003a 	.word	0x0000003a

000002e0 <find_max2>:
 2e0:	b40e      	push	{r1, r2, r3}
 2e2:	4922      	ldr	r1, [pc, #136]	; (36c <find_max2+0x8c>)
 2e4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 2e8:	4607      	mov	r7, r0
 2ea:	4b21      	ldr	r3, [pc, #132]	; (370 <find_max2+0x90>)
 2ec:	4479      	add	r1, pc
 2ee:	b083      	sub	sp, #12
 2f0:	aa09      	add	r2, sp, #36	; 0x24
 2f2:	58cb      	ldr	r3, [r1, r3]
 2f4:	491f      	ldr	r1, [pc, #124]	; (374 <find_max2+0x94>)
 2f6:	681b      	ldr	r3, [r3, #0]
 2f8:	9301      	str	r3, [sp, #4]
 2fa:	f04f 0300 	mov.w	r3, #0
 2fe:	f852 3b04 	ldr.w	r3, [r2], #4
 302:	9200      	str	r2, [sp, #0]
 304:	4479      	add	r1, pc
 306:	4602      	mov	r2, r0
 308:	2001      	movs	r0, #1
 30a:	ea23 76e3 	bic.w	r6, r3, r3, asr #31
 30e:	f7ff fffe 	bl	0 <__printf_chk>
 312:	2f01      	cmp	r7, #1
 314:	dd12      	ble.n	33c <find_max2+0x5c>
 316:	f8df 8060 	ldr.w	r8, [pc, #96]	; 378 <find_max2+0x98>
 31a:	2501      	movs	r5, #1
 31c:	9c00      	ldr	r4, [sp, #0]
 31e:	44f8      	add	r8, pc
 320:	6822      	ldr	r2, [r4, #0]
 322:	2001      	movs	r0, #1
 324:	4405      	add	r5, r0
 326:	4641      	mov	r1, r8
 328:	4296      	cmp	r6, r2
 32a:	f104 0404 	add.w	r4, r4, #4
 32e:	bfb8      	it	lt
 330:	4616      	movlt	r6, r2
 332:	9400      	str	r4, [sp, #0]
 334:	f7ff fffe 	bl	0 <__printf_chk>
 338:	42af      	cmp	r7, r5
 33a:	d1f1      	bne.n	320 <find_max2+0x40>
 33c:	490f      	ldr	r1, [pc, #60]	; (37c <find_max2+0x9c>)
 33e:	4632      	mov	r2, r6
 340:	2001      	movs	r0, #1
 342:	4479      	add	r1, pc
 344:	f7ff fffe 	bl	0 <__printf_chk>
 348:	4a0d      	ldr	r2, [pc, #52]	; (380 <find_max2+0xa0>)
 34a:	4b09      	ldr	r3, [pc, #36]	; (370 <find_max2+0x90>)
 34c:	447a      	add	r2, pc
 34e:	58d3      	ldr	r3, [r2, r3]
 350:	681a      	ldr	r2, [r3, #0]
 352:	9b01      	ldr	r3, [sp, #4]
 354:	405a      	eors	r2, r3
 356:	f04f 0300 	mov.w	r3, #0
 35a:	d105      	bne.n	368 <find_max2+0x88>
 35c:	4630      	mov	r0, r6
 35e:	b003      	add	sp, #12
 360:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
 364:	b003      	add	sp, #12
 366:	4770      	bx	lr
 368:	f7ff fffe 	bl	0 <__stack_chk_fail>
 36c:	0000007c 	.word	0x0000007c
 370:	00000000 	.word	0x00000000
 374:	0000006c 	.word	0x0000006c
 378:	00000056 	.word	0x00000056
 37c:	00000036 	.word	0x00000036
 380:	00000030 	.word	0x00000030

00000384 <find_max_double>:
 384:	b40c      	push	{r2, r3}
 386:	4602      	mov	r2, r0
 388:	ed9f 7b2d 	vldr	d7, [pc, #180]	; 440 <find_max_double+0xbc>
 38c:	b5f0      	push	{r4, r5, r6, r7, lr}
 38e:	4606      	mov	r6, r0
 390:	4d2d      	ldr	r5, [pc, #180]	; (448 <find_max_double+0xc4>)
 392:	ed2d 8b02 	vpush	{d8}
 396:	b085      	sub	sp, #20
 398:	ab0c      	add	r3, sp, #48	; 0x30
 39a:	4c2c      	ldr	r4, [pc, #176]	; (44c <find_max_double+0xc8>)
 39c:	447d      	add	r5, pc
 39e:	492c      	ldr	r1, [pc, #176]	; (450 <find_max_double+0xcc>)
 3a0:	2001      	movs	r0, #1
 3a2:	ecb3 8b02 	vldmia	r3!, {d8}
 3a6:	4479      	add	r1, pc
 3a8:	592c      	ldr	r4, [r5, r4]
 3aa:	eeb4 8bc7 	vcmpe.f64	d8, d7
 3ae:	6824      	ldr	r4, [r4, #0]
 3b0:	9403      	str	r4, [sp, #12]
 3b2:	f04f 0400 	mov.w	r4, #0
 3b6:	ed8d 8b00 	vstr	d8, [sp]
 3ba:	9302      	str	r3, [sp, #8]
 3bc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 3c0:	bfd8      	it	le
 3c2:	eeb0 8b47 	vmovle.f64	d8, d7
 3c6:	f7ff fffe 	bl	0 <__printf_chk>
 3ca:	2e01      	cmp	r6, #1
 3cc:	dd1b      	ble.n	406 <find_max_double+0x82>
 3ce:	4f21      	ldr	r7, [pc, #132]	; (454 <find_max_double+0xd0>)
 3d0:	2501      	movs	r5, #1
 3d2:	9c02      	ldr	r4, [sp, #8]
 3d4:	447f      	add	r7, pc
 3d6:	3407      	adds	r4, #7
 3d8:	2001      	movs	r0, #1
 3da:	f024 0307 	bic.w	r3, r4, #7
 3de:	4405      	add	r5, r0
 3e0:	f103 0408 	add.w	r4, r3, #8
 3e4:	4639      	mov	r1, r7
 3e6:	9402      	str	r4, [sp, #8]
 3e8:	ed93 7b00 	vldr	d7, [r3]
 3ec:	eeb4 7b48 	vcmp.f64	d7, d8
 3f0:	ec53 2b17 	vmov	r2, r3, d7
 3f4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 3f8:	bfc8      	it	gt
 3fa:	eeb0 8b47 	vmovgt.f64	d8, d7
 3fe:	f7ff fffe 	bl	0 <__printf_chk>
 402:	42ae      	cmp	r6, r5
 404:	d1e7      	bne.n	3d6 <find_max_double+0x52>
 406:	4914      	ldr	r1, [pc, #80]	; (458 <find_max_double+0xd4>)
 408:	ec53 2b18 	vmov	r2, r3, d8
 40c:	2001      	movs	r0, #1
 40e:	4479      	add	r1, pc
 410:	f7ff fffe 	bl	0 <__printf_chk>
 414:	4a11      	ldr	r2, [pc, #68]	; (45c <find_max_double+0xd8>)
 416:	4b0d      	ldr	r3, [pc, #52]	; (44c <find_max_double+0xc8>)
 418:	447a      	add	r2, pc
 41a:	58d3      	ldr	r3, [r2, r3]
 41c:	681a      	ldr	r2, [r3, #0]
 41e:	9b03      	ldr	r3, [sp, #12]
 420:	405a      	eors	r2, r3
 422:	f04f 0300 	mov.w	r3, #0
 426:	d108      	bne.n	43a <find_max_double+0xb6>
 428:	ec51 0b18 	vmov	r0, r1, d8
 42c:	b005      	add	sp, #20
 42e:	ecbd 8b02 	vpop	{d8}
 432:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 436:	b002      	add	sp, #8
 438:	4770      	bx	lr
 43a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 43e:	bf00      	nop
	...
 448:	000000a8 	.word	0x000000a8
 44c:	00000000 	.word	0x00000000
 450:	000000a6 	.word	0x000000a6
 454:	0000007c 	.word	0x0000007c
 458:	00000046 	.word	0x00000046
 45c:	00000040 	.word	0x00000040

00000460 <test>:
 460:	b5f0      	push	{r4, r5, r6, r7, lr}
 462:	2501      	movs	r5, #1
 464:	4c2f      	ldr	r4, [pc, #188]	; (524 <test+0xc4>)
 466:	b085      	sub	sp, #20
 468:	213c      	movs	r1, #60	; 0x3c
 46a:	447c      	add	r4, pc
 46c:	4628      	mov	r0, r5
 46e:	2702      	movs	r7, #2
 470:	2603      	movs	r6, #3
 472:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
 476:	6121      	str	r1, [r4, #16]
 478:	6023      	str	r3, [r4, #0]
 47a:	f64f 73fe 	movw	r3, #65534	; 0xfffe
 47e:	8127      	strh	r7, [r4, #8]
 480:	80e3      	strh	r3, [r4, #6]
 482:	7125      	strb	r5, [r4, #4]
 484:	60e5      	str	r5, [r4, #12]
 486:	f7ff fe11 	bl	ac <find_max1.constprop.1>
 48a:	6921      	ldr	r1, [r4, #16]
 48c:	6160      	str	r0, [r4, #20]
 48e:	68e0      	ldr	r0, [r4, #12]
 490:	f7ff fffe 	bl	204 <find_max1>
 494:	4629      	mov	r1, r5
 496:	463b      	mov	r3, r7
 498:	2204      	movs	r2, #4
 49a:	6160      	str	r0, [r4, #20]
 49c:	4630      	mov	r0, r6
 49e:	e9c4 6503 	strd	r6, r5, [r4, #12]
 4a2:	61a7      	str	r7, [r4, #24]
 4a4:	2700      	movs	r7, #0
 4a6:	f2c4 0710 	movt	r7, #16400	; 0x4010
 4aa:	6022      	str	r2, [r4, #0]
 4ac:	f7ff fda8 	bl	0 <find_max1.constprop.0>
 4b0:	69a3      	ldr	r3, [r4, #24]
 4b2:	6822      	ldr	r2, [r4, #0]
 4b4:	6160      	str	r0, [r4, #20]
 4b6:	e9d4 0103 	ldrd	r0, r1, [r4, #12]
 4ba:	f7ff fffe 	bl	2e0 <find_max2>
 4be:	2200      	movs	r2, #0
 4c0:	4601      	mov	r1, r0
 4c2:	2300      	movs	r3, #0
 4c4:	f2c4 0308 	movt	r3, #16392	; 0x4008
 4c8:	6161      	str	r1, [r4, #20]
 4ca:	4630      	mov	r0, r6
 4cc:	e9c4 2308 	strd	r2, r3, [r4, #32]
 4d0:	2600      	movs	r6, #0
 4d2:	2200      	movs	r2, #0
 4d4:	2300      	movs	r3, #0
 4d6:	f6c3 73f0 	movt	r3, #16368	; 0x3ff0
 4da:	e9c4 230a 	strd	r2, r3, [r4, #40]	; 0x28
 4de:	e9cd 6700 	strd	r6, r7, [sp]
 4e2:	e9c4 670c 	strd	r6, r7, [r4, #48]	; 0x30
 4e6:	2600      	movs	r6, #0
 4e8:	f04f 4780 	mov.w	r7, #1073741824	; 0x40000000
 4ec:	e9cd 6702 	strd	r6, r7, [sp, #8]
 4f0:	e9c4 670e 	strd	r6, r7, [r4, #56]	; 0x38
 4f4:	f7ff fe1c 	bl	130 <find_max_double.constprop.0>
 4f8:	e9c4 0110 	strd	r0, r1, [r4, #64]	; 0x40
 4fc:	e9d4 670e 	ldrd	r6, r7, [r4, #56]	; 0x38
 500:	e9d4 230a 	ldrd	r2, r3, [r4, #40]	; 0x28
 504:	68e0      	ldr	r0, [r4, #12]
 506:	e9cd 6702 	strd	r6, r7, [sp, #8]
 50a:	e9d4 670c 	ldrd	r6, r7, [r4, #48]	; 0x30
 50e:	e9cd 6700 	strd	r6, r7, [sp]
 512:	f7ff fffe 	bl	384 <find_max_double>
 516:	4602      	mov	r2, r0
 518:	460b      	mov	r3, r1
 51a:	2000      	movs	r0, #0
 51c:	e9c4 2310 	strd	r2, r3, [r4, #64]	; 0x40
 520:	b005      	add	sp, #20
 522:	bdf0      	pop	{r4, r5, r6, r7, pc}
 524:	000000b6 	.word	0x000000b6

Disassembly of section .text.startup:

00000000 <main>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4d11      	ldr	r5, [pc, #68]	; (48 <main+0x48>)
   4:	4b11      	ldr	r3, [pc, #68]	; (4c <main+0x4c>)
   6:	447d      	add	r5, pc
   8:	58eb      	ldr	r3, [r5, r3]
   a:	6818      	ldr	r0, [r3, #0]
   c:	f7ff fffe 	bl	0 <fileno>
  10:	f7ff fffe 	bl	0 <isatty>
  14:	b118      	cbz	r0, 1e <main+0x1e>
  16:	f7ff fffe 	bl	460 <test>
  1a:	2000      	movs	r0, #0
  1c:	bd38      	pop	{r3, r4, r5, pc}
  1e:	490c      	ldr	r1, [pc, #48]	; (50 <main+0x50>)
  20:	4604      	mov	r4, r0
  22:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  26:	2202      	movs	r2, #2
  28:	5869      	ldr	r1, [r5, r1]
  2a:	6808      	ldr	r0, [r1, #0]
  2c:	4621      	mov	r1, r4
  2e:	f7ff fffe 	bl	0 <setvbuf>
  32:	4808      	ldr	r0, [pc, #32]	; (54 <main+0x54>)
  34:	f44f 5300 	mov.w	r3, #8192	; 0x2000
  38:	2202      	movs	r2, #2
  3a:	4621      	mov	r1, r4
  3c:	5828      	ldr	r0, [r5, r0]
  3e:	6800      	ldr	r0, [r0, #0]
  40:	f7ff fffe 	bl	0 <setvbuf>
  44:	e7e7      	b.n	16 <main+0x16>
  46:	bf00      	nop
  48:	0000003e 	.word	0x0000003e
	...
