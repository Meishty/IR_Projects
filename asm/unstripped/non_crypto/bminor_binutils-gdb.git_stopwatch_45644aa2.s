
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_stopwatch_45644aa2.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <stpwtch_alloc>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4605      	mov	r5, r0
   4:	2050      	movs	r0, #80	; 0x50
   6:	b082      	sub	sp, #8
   8:	460e      	mov	r6, r1
   a:	f7ff fffe 	bl	0 <malloc>
   e:	4a15      	ldr	r2, [pc, #84]	; (64 <stpwtch_alloc+0x64>)
  10:	4604      	mov	r4, r0
  12:	447a      	add	r2, pc
  14:	b1d0      	cbz	r0, 4c <stpwtch_alloc+0x4c>
  16:	2200      	movs	r2, #0
  18:	2300      	movs	r3, #0
  1a:	2100      	movs	r1, #0
  1c:	e9c4 2300 	strd	r2, r3, [r4]
  20:	e9c4 2302 	strd	r2, r3, [r4, #8]
  24:	4628      	mov	r0, r5
  26:	e9c4 2304 	strd	r2, r3, [r4, #16]
  2a:	2200      	movs	r2, #0
  2c:	2300      	movs	r3, #0
  2e:	64a1      	str	r1, [r4, #72]	; 0x48
  30:	e9c4 230e 	strd	r2, r3, [r4, #56]	; 0x38
  34:	f7ff fffe 	bl	0 <strdup>
  38:	64e0      	str	r0, [r4, #76]	; 0x4c
  3a:	f7ff fffe 	bl	0 <gethrtime>
  3e:	e9c4 0108 	strd	r0, r1, [r4, #32]
  42:	e9c4 0106 	strd	r0, r1, [r4, #24]
  46:	4620      	mov	r0, r4
  48:	b002      	add	sp, #8
  4a:	bd70      	pop	{r4, r5, r6, pc}
  4c:	4906      	ldr	r1, [pc, #24]	; (68 <stpwtch_alloc+0x68>)
  4e:	462b      	mov	r3, r5
  50:	5851      	ldr	r1, [r2, r1]
  52:	9600      	str	r6, [sp, #0]
  54:	4a05      	ldr	r2, [pc, #20]	; (6c <stpwtch_alloc+0x6c>)
  56:	6808      	ldr	r0, [r1, #0]
  58:	2101      	movs	r1, #1
  5a:	447a      	add	r2, pc
  5c:	f7ff fffe 	bl	0 <__fprintf_chk>
  60:	e7f1      	b.n	46 <stpwtch_alloc+0x46>
  62:	bf00      	nop
  64:	0000004e 	.word	0x0000004e
  68:	00000000 	.word	0x00000000
  6c:	0000000e 	.word	0x0000000e

00000070 <stpwtch_start>:
  70:	b510      	push	{r4, lr}
  72:	4604      	mov	r4, r0
  74:	f7ff fffe 	bl	0 <gethrtime>
  78:	e9c4 0108 	strd	r0, r1, [r4, #32]
  7c:	bd10      	pop	{r4, pc}
  7e:	bf00      	nop

00000080 <stpwtch_stop>:
  80:	e9d0 3208 	ldrd	r3, r2, [r0, #32]
  84:	4313      	orrs	r3, r2
  86:	d100      	bne.n	8a <stpwtch_stop+0xa>
  88:	4770      	bx	lr
  8a:	b510      	push	{r4, lr}
  8c:	4604      	mov	r4, r0
  8e:	ed2d 8b02 	vpush	{d8}
  92:	f7ff fffe 	bl	0 <gethrtime>
  96:	e9c4 010a 	strd	r0, r1, [r4, #40]	; 0x28
  9a:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
  9e:	1ac3      	subs	r3, r0, r3
  a0:	6323      	str	r3, [r4, #48]	; 0x30
  a2:	eb61 0202 	sbc.w	r2, r1, r2
  a6:	6ca1      	ldr	r1, [r4, #72]	; 0x48
  a8:	4618      	mov	r0, r3
  aa:	6362      	str	r2, [r4, #52]	; 0x34
  ac:	3101      	adds	r1, #1
  ae:	64a1      	str	r1, [r4, #72]	; 0x48
  b0:	4611      	mov	r1, r2
  b2:	f7ff fffe 	bl	0 <__aeabi_l2d>
  b6:	4602      	mov	r2, r0
  b8:	460b      	mov	r3, r1
  ba:	ec43 2b18 	vmov	d8, r2, r3
  be:	ed94 7b02 	vldr	d7, [r4, #8]
  c2:	ee08 7b08 	vmla.f64	d7, d8, d8
  c6:	ed94 6b00 	vldr	d6, [r4]
  ca:	e9d4 2310 	ldrd	r2, r3, [r4, #64]	; 0x40
  ce:	ed84 8b04 	vstr	d8, [r4, #16]
  d2:	ee36 6b08 	vadd.f64	d6, d6, d8
  d6:	ea52 0c03 	orrs.w	ip, r2, r3
  da:	ed84 6b00 	vstr	d6, [r4]
  de:	ed84 7b02 	vstr	d7, [r4, #8]
  e2:	d027      	beq.n	134 <stpwtch_stop+0xb4>
  e4:	4610      	mov	r0, r2
  e6:	4619      	mov	r1, r3
  e8:	f7ff fffe 	bl	0 <__aeabi_l2d>
  ec:	ec41 0b17 	vmov	d7, r0, r1
  f0:	eeb4 8bc7 	vcmpe.f64	d8, d7
  f4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
  f8:	dc1a      	bgt.n	130 <stpwtch_stop+0xb0>
  fa:	e9d4 010e 	ldrd	r0, r1, [r4, #56]	; 0x38
  fe:	ea50 0301 	orrs.w	r3, r0, r1
 102:	d008      	beq.n	116 <stpwtch_stop+0x96>
 104:	f7ff fffe 	bl	0 <__aeabi_l2d>
 108:	ec41 0b17 	vmov	d7, r0, r1
 10c:	eeb4 8bc7 	vcmpe.f64	d8, d7
 110:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 114:	d505      	bpl.n	122 <stpwtch_stop+0xa2>
 116:	ec51 0b18 	vmov	r0, r1, d8
 11a:	f7ff fffe 	bl	0 <__aeabi_d2lz>
 11e:	e9c4 010e 	strd	r0, r1, [r4, #56]	; 0x38
 122:	ecbd 8b02 	vpop	{d8}
 126:	2200      	movs	r2, #0
 128:	2300      	movs	r3, #0
 12a:	e9c4 2308 	strd	r2, r3, [r4, #32]
 12e:	bd10      	pop	{r4, pc}
 130:	ec51 0b18 	vmov	r0, r1, d8
 134:	f7ff fffe 	bl	0 <__aeabi_d2lz>
 138:	e9c4 0110 	strd	r0, r1, [r4, #64]	; 0x40
 13c:	e7dd      	b.n	fa <stpwtch_stop+0x7a>
 13e:	bf00      	nop

00000140 <stpwtch_print>:
 140:	4a5b      	ldr	r2, [pc, #364]	; (2b0 <stpwtch_print+0x170>)
 142:	4b5c      	ldr	r3, [pc, #368]	; (2b4 <stpwtch_print+0x174>)
 144:	447a      	add	r2, pc
 146:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 14a:	4604      	mov	r4, r0
 14c:	ed2d 8b0a 	vpush	{d8-d12}
 150:	f2ad 4d44 	subw	sp, sp, #1092	; 0x444
 154:	58d3      	ldr	r3, [r2, r3]
 156:	4e58      	ldr	r6, [pc, #352]	; (2b8 <stpwtch_print+0x178>)
 158:	681b      	ldr	r3, [r3, #0]
 15a:	f8cd 343c 	str.w	r3, [sp, #1084]	; 0x43c
 15e:	f04f 0300 	mov.w	r3, #0
 162:	f7ff fffe 	bl	0 <gethrtime>
 166:	e9d4 3206 	ldrd	r3, r2, [r4, #24]
 16a:	e9c4 010a 	strd	r0, r1, [r4, #40]	; 0x28
 16e:	447e      	add	r6, pc
 170:	1ac0      	subs	r0, r0, r3
 172:	eb61 0102 	sbc.w	r1, r1, r2
 176:	f7ff fffe 	bl	0 <__aeabi_l2d>
 17a:	6ca5      	ldr	r5, [r4, #72]	; 0x48
 17c:	ec41 0b17 	vmov	d7, r0, r1
 180:	2d00      	cmp	r5, #0
 182:	d063      	beq.n	24c <stpwtch_print+0x10c>
 184:	ed94 5b00 	vldr	d5, [r4]
 188:	2d01      	cmp	r5, #1
 18a:	ed9f 6b43 	vldr	d6, [pc, #268]	; 298 <stpwtch_print+0x158>
 18e:	ed9f 4b44 	vldr	d4, [pc, #272]	; 2a0 <stpwtch_print+0x160>
 192:	f8d4 904c 	ldr.w	r9, [r4, #76]	; 0x4c
 196:	ee25 6b06 	vmul.f64	d6, d5, d6
 19a:	ee85 ab04 	vdiv.f64	d10, d5, d4
 19e:	ee87 cb04 	vdiv.f64	d12, d7, d4
 1a2:	ee86 bb07 	vdiv.f64	d11, d6, d7
 1a6:	d063      	beq.n	270 <stpwtch_print+0x130>
 1a8:	ed9f 7b3f 	vldr	d7, [pc, #252]	; 2a8 <stpwtch_print+0x168>
 1ac:	2d00      	cmp	r5, #0
 1ae:	e9d4 0110 	ldrd	r0, r1, [r4, #64]	; 0x40
 1b2:	af0f      	add	r7, sp, #60	; 0x3c
 1b4:	ee85 8b07 	vdiv.f64	d8, d5, d7
 1b8:	bfc8      	it	gt
 1ba:	ee07 5a90 	vmovgt	s15, r5
 1be:	ed9f 9b3a 	vldr	d9, [pc, #232]	; 2a8 <stpwtch_print+0x168>
 1c2:	bfc8      	it	gt
 1c4:	eeb8 7be7 	vcvtgt.f64.s32	d7, s15
 1c8:	f8df 80f0 	ldr.w	r8, [pc, #240]	; 2bc <stpwtch_print+0x17c>
 1cc:	44f8      	add	r8, pc
 1ce:	bfc8      	it	gt
 1d0:	ee88 8b07 	vdivgt.f64	d8, d8, d7
 1d4:	f7ff fffe 	bl	0 <__aeabi_l2d>
 1d8:	ec41 0b17 	vmov	d7, r0, r1
 1dc:	e9d4 010e 	ldrd	r0, r1, [r4, #56]	; 0x38
 1e0:	ee87 7b09 	vdiv.f64	d7, d7, d9
 1e4:	ed8d 7b0c 	vstr	d7, [sp, #48]	; 0x30
 1e8:	f7ff fffe 	bl	0 <__aeabi_l2d>
 1ec:	ec41 0b17 	vmov	d7, r0, r1
 1f0:	4643      	mov	r3, r8
 1f2:	f44f 6280 	mov.w	r2, #1024	; 0x400
 1f6:	2101      	movs	r1, #1
 1f8:	ee87 7b09 	vdiv.f64	d7, d7, d9
 1fc:	4638      	mov	r0, r7
 1fe:	9507      	str	r5, [sp, #28]
 200:	f8cd 9018 	str.w	r9, [sp, #24]
 204:	ed8d 8b08 	vstr	d8, [sp, #32]
 208:	ed8d cb04 	vstr	d12, [sp, #16]
 20c:	ed8d bb02 	vstr	d11, [sp, #8]
 210:	ed8d ab00 	vstr	d10, [sp]
 214:	ed8d 7b0a 	vstr	d7, [sp, #40]	; 0x28
 218:	f7ff fffe 	bl	0 <__sprintf_chk>
 21c:	4b28      	ldr	r3, [pc, #160]	; (2c0 <stpwtch_print+0x180>)
 21e:	463a      	mov	r2, r7
 220:	2101      	movs	r1, #1
 222:	58f3      	ldr	r3, [r6, r3]
 224:	6818      	ldr	r0, [r3, #0]
 226:	f7ff fffe 	bl	0 <__fprintf_chk>
 22a:	4a26      	ldr	r2, [pc, #152]	; (2c4 <stpwtch_print+0x184>)
 22c:	4b21      	ldr	r3, [pc, #132]	; (2b4 <stpwtch_print+0x174>)
 22e:	447a      	add	r2, pc
 230:	58d3      	ldr	r3, [r2, r3]
 232:	681a      	ldr	r2, [r3, #0]
 234:	f8dd 343c 	ldr.w	r3, [sp, #1084]	; 0x43c
 238:	405a      	eors	r2, r3
 23a:	f04f 0300 	mov.w	r3, #0
 23e:	d129      	bne.n	294 <stpwtch_print+0x154>
 240:	f20d 4d44 	addw	sp, sp, #1092	; 0x444
 244:	ecbd 8b0a 	vpop	{d8-d12}
 248:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 24c:	ed9f 5b14 	vldr	d5, [pc, #80]	; 2a0 <stpwtch_print+0x160>
 250:	af0f      	add	r7, sp, #60	; 0x3c
 252:	4b1d      	ldr	r3, [pc, #116]	; (2c8 <stpwtch_print+0x188>)
 254:	f44f 6280 	mov.w	r2, #1024	; 0x400
 258:	6ce1      	ldr	r1, [r4, #76]	; 0x4c
 25a:	4638      	mov	r0, r7
 25c:	ee87 6b05 	vdiv.f64	d6, d7, d5
 260:	9102      	str	r1, [sp, #8]
 262:	447b      	add	r3, pc
 264:	2101      	movs	r1, #1
 266:	ed8d 6b00 	vstr	d6, [sp]
 26a:	f7ff fffe 	bl	0 <__sprintf_chk>
 26e:	e7d5      	b.n	21c <stpwtch_print+0xdc>
 270:	4b16      	ldr	r3, [pc, #88]	; (2cc <stpwtch_print+0x18c>)
 272:	af0f      	add	r7, sp, #60	; 0x3c
 274:	4629      	mov	r1, r5
 276:	f44f 6280 	mov.w	r2, #1024	; 0x400
 27a:	447b      	add	r3, pc
 27c:	4638      	mov	r0, r7
 27e:	f8cd 9018 	str.w	r9, [sp, #24]
 282:	ed8d cb04 	vstr	d12, [sp, #16]
 286:	ed8d bb02 	vstr	d11, [sp, #8]
 28a:	ed8d ab00 	vstr	d10, [sp]
 28e:	f7ff fffe 	bl	0 <__sprintf_chk>
 292:	e7c3      	b.n	21c <stpwtch_print+0xdc>
 294:	f7ff fffe 	bl	0 <__stack_chk_fail>
 298:	00000000 	.word	0x00000000
 29c:	40590000 	.word	0x40590000
 2a0:	00000000 	.word	0x00000000
 2a4:	41cdcd65 	.word	0x41cdcd65
 2a8:	00000000 	.word	0x00000000
 2ac:	408f4000 	.word	0x408f4000
 2b0:	00000168 	.word	0x00000168
 2b4:	00000000 	.word	0x00000000
 2b8:	00000146 	.word	0x00000146
 2bc:	000000ec 	.word	0x000000ec
 2c0:	00000000 	.word	0x00000000
 2c4:	00000092 	.word	0x00000092
 2c8:	00000062 	.word	0x00000062
 2cc:	0000004e 	.word	0x0000004e

000002d0 <whrlog>:
 2d0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 2d4:	4615      	mov	r5, r2
 2d6:	4a32      	ldr	r2, [pc, #200]	; (3a0 <whrlog+0xd0>)
 2d8:	461c      	mov	r4, r3
 2da:	4b32      	ldr	r3, [pc, #200]	; (3a4 <whrlog+0xd4>)
 2dc:	447a      	add	r2, pc
 2de:	f5ad 6d83 	sub.w	sp, sp, #1048	; 0x418
 2e2:	f8df 80c4 	ldr.w	r8, [pc, #196]	; 3a8 <whrlog+0xd8>
 2e6:	58d3      	ldr	r3, [r2, r3]
 2e8:	44f8      	add	r8, pc
 2ea:	681b      	ldr	r3, [r3, #0]
 2ec:	f8cd 3414 	str.w	r3, [sp, #1044]	; 0x414
 2f0:	f04f 0300 	mov.w	r3, #0
 2f4:	f7ff fffe 	bl	0 <__aeabi_l2d>
 2f8:	ed9f 6b27 	vldr	d6, [pc, #156]	; 398 <whrlog+0xc8>
 2fc:	ec41 0b17 	vmov	d7, r0, r1
 300:	ee87 7b06 	vdiv.f64	d7, d7, d6
 304:	b37c      	cbz	r4, 366 <whrlog+0x96>
 306:	4e29      	ldr	r6, [pc, #164]	; (3ac <whrlog+0xdc>)
 308:	221a      	movs	r2, #26
 30a:	4b29      	ldr	r3, [pc, #164]	; (3b0 <whrlog+0xe0>)
 30c:	2101      	movs	r1, #1
 30e:	447e      	add	r6, pc
 310:	ed8d 7b00 	vstr	d7, [sp]
 314:	447b      	add	r3, pc
 316:	4630      	mov	r0, r6
 318:	f7ff fffe 	bl	0 <__sprintf_chk>
 31c:	4b25      	ldr	r3, [pc, #148]	; (3b4 <whrlog+0xe4>)
 31e:	af05      	add	r7, sp, #20
 320:	f44f 6280 	mov.w	r2, #1024	; 0x400
 324:	447b      	add	r3, pc
 326:	2101      	movs	r1, #1
 328:	4638      	mov	r0, r7
 32a:	9402      	str	r4, [sp, #8]
 32c:	e9cd 6500 	strd	r6, r5, [sp]
 330:	f7ff fffe 	bl	0 <__sprintf_chk>
 334:	4820      	ldr	r0, [pc, #128]	; (3b8 <whrlog+0xe8>)
 336:	463b      	mov	r3, r7
 338:	4a20      	ldr	r2, [pc, #128]	; (3bc <whrlog+0xec>)
 33a:	2101      	movs	r1, #1
 33c:	447a      	add	r2, pc
 33e:	f858 0000 	ldr.w	r0, [r8, r0]
 342:	6800      	ldr	r0, [r0, #0]
 344:	f7ff fffe 	bl	0 <__fprintf_chk>
 348:	4a1d      	ldr	r2, [pc, #116]	; (3c0 <whrlog+0xf0>)
 34a:	4b16      	ldr	r3, [pc, #88]	; (3a4 <whrlog+0xd4>)
 34c:	447a      	add	r2, pc
 34e:	58d3      	ldr	r3, [r2, r3]
 350:	681a      	ldr	r2, [r3, #0]
 352:	f8dd 3414 	ldr.w	r3, [sp, #1044]	; 0x414
 356:	405a      	eors	r2, r3
 358:	f04f 0300 	mov.w	r3, #0
 35c:	d11a      	bne.n	394 <whrlog+0xc4>
 35e:	f50d 6d83 	add.w	sp, sp, #1048	; 0x418
 362:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 366:	4c17      	ldr	r4, [pc, #92]	; (3c4 <whrlog+0xf4>)
 368:	221a      	movs	r2, #26
 36a:	4b17      	ldr	r3, [pc, #92]	; (3c8 <whrlog+0xf8>)
 36c:	2101      	movs	r1, #1
 36e:	447c      	add	r4, pc
 370:	ed8d 7b00 	vstr	d7, [sp]
 374:	447b      	add	r3, pc
 376:	4620      	mov	r0, r4
 378:	f7ff fffe 	bl	0 <__sprintf_chk>
 37c:	4b13      	ldr	r3, [pc, #76]	; (3cc <whrlog+0xfc>)
 37e:	af05      	add	r7, sp, #20
 380:	f44f 6280 	mov.w	r2, #1024	; 0x400
 384:	447b      	add	r3, pc
 386:	2101      	movs	r1, #1
 388:	4638      	mov	r0, r7
 38a:	e9cd 4500 	strd	r4, r5, [sp]
 38e:	f7ff fffe 	bl	0 <__sprintf_chk>
 392:	e7cf      	b.n	334 <whrlog+0x64>
 394:	f7ff fffe 	bl	0 <__stack_chk_fail>
 398:	00000000 	.word	0x00000000
 39c:	41cdcd65 	.word	0x41cdcd65
 3a0:	000000c0 	.word	0x000000c0
 3a4:	00000000 	.word	0x00000000
 3a8:	000000bc 	.word	0x000000bc
 3ac:	0000009a 	.word	0x0000009a
 3b0:	00000098 	.word	0x00000098
 3b4:	0000008c 	.word	0x0000008c
 3b8:	00000000 	.word	0x00000000
 3bc:	0000007c 	.word	0x0000007c
 3c0:	00000070 	.word	0x00000070
 3c4:	00000052 	.word	0x00000052
 3c8:	00000050 	.word	0x00000050
 3cc:	00000044 	.word	0x00000044

000003d0 <whrvlog>:
 3d0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 3d4:	4616      	mov	r6, r2
 3d6:	4a4c      	ldr	r2, [pc, #304]	; (508 <whrvlog+0x138>)
 3d8:	461d      	mov	r5, r3
 3da:	4b4c      	ldr	r3, [pc, #304]	; (50c <whrvlog+0x13c>)
 3dc:	447a      	add	r2, pc
 3de:	ed2d 8b02 	vpush	{d8}
 3e2:	f2ad 4d24 	subw	sp, sp, #1060	; 0x424
 3e6:	ed9f 8b46 	vldr	d8, [pc, #280]	; 500 <whrvlog+0x130>
 3ea:	4f49      	ldr	r7, [pc, #292]	; (510 <whrvlog+0x140>)
 3ec:	58d3      	ldr	r3, [r2, r3]
 3ee:	447f      	add	r7, pc
 3f0:	681b      	ldr	r3, [r3, #0]
 3f2:	f8cd 341c 	str.w	r3, [sp, #1052]	; 0x41c
 3f6:	f04f 0300 	mov.w	r3, #0
 3fa:	f7ff fffe 	bl	0 <__aeabi_l2d>
 3fe:	f8dd 844c 	ldr.w	r8, [sp, #1100]	; 0x44c
 402:	ec41 0b17 	vmov	d7, r0, r1
 406:	f8dd 9448 	ldr.w	r9, [sp, #1096]	; 0x448
 40a:	ee87 7b08 	vdiv.f64	d7, d7, d8
 40e:	f1b8 0f00 	cmp.w	r8, #0
 412:	d044      	beq.n	49e <whrvlog+0xce>
 414:	4c3f      	ldr	r4, [pc, #252]	; (514 <whrvlog+0x144>)
 416:	221a      	movs	r2, #26
 418:	4b3f      	ldr	r3, [pc, #252]	; (518 <whrvlog+0x148>)
 41a:	2101      	movs	r1, #1
 41c:	447c      	add	r4, pc
 41e:	ed8d 7b00 	vstr	d7, [sp]
 422:	447b      	add	r3, pc
 424:	4620      	mov	r0, r4
 426:	9305      	str	r3, [sp, #20]
 428:	f7ff fffe 	bl	0 <__sprintf_chk>
 42c:	4630      	mov	r0, r6
 42e:	4629      	mov	r1, r5
 430:	f7ff fffe 	bl	0 <__aeabi_l2d>
 434:	ec41 0b17 	vmov	d7, r0, r1
 438:	f104 061c 	add.w	r6, r4, #28
 43c:	9b05      	ldr	r3, [sp, #20]
 43e:	ee87 7b08 	vdiv.f64	d7, d7, d8
 442:	221a      	movs	r2, #26
 444:	2101      	movs	r1, #1
 446:	4630      	mov	r0, r6
 448:	ad07      	add	r5, sp, #28
 44a:	ed8d 7b00 	vstr	d7, [sp]
 44e:	f7ff fffe 	bl	0 <__sprintf_chk>
 452:	4b32      	ldr	r3, [pc, #200]	; (51c <whrvlog+0x14c>)
 454:	f44f 6280 	mov.w	r2, #1024	; 0x400
 458:	2101      	movs	r1, #1
 45a:	447b      	add	r3, pc
 45c:	4628      	mov	r0, r5
 45e:	e9cd 9802 	strd	r9, r8, [sp, #8]
 462:	e9cd 4600 	strd	r4, r6, [sp]
 466:	f7ff fffe 	bl	0 <__sprintf_chk>
 46a:	482d      	ldr	r0, [pc, #180]	; (520 <whrvlog+0x150>)
 46c:	462b      	mov	r3, r5
 46e:	4a2d      	ldr	r2, [pc, #180]	; (524 <whrvlog+0x154>)
 470:	2101      	movs	r1, #1
 472:	447a      	add	r2, pc
 474:	5838      	ldr	r0, [r7, r0]
 476:	6800      	ldr	r0, [r0, #0]
 478:	f7ff fffe 	bl	0 <__fprintf_chk>
 47c:	4a2a      	ldr	r2, [pc, #168]	; (528 <whrvlog+0x158>)
 47e:	4b23      	ldr	r3, [pc, #140]	; (50c <whrvlog+0x13c>)
 480:	447a      	add	r2, pc
 482:	58d3      	ldr	r3, [r2, r3]
 484:	681a      	ldr	r2, [r3, #0]
 486:	f8dd 341c 	ldr.w	r3, [sp, #1052]	; 0x41c
 48a:	405a      	eors	r2, r3
 48c:	f04f 0300 	mov.w	r3, #0
 490:	d131      	bne.n	4f6 <whrvlog+0x126>
 492:	f20d 4d24 	addw	sp, sp, #1060	; 0x424
 496:	ecbd 8b02 	vpop	{d8}
 49a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 49e:	4c23      	ldr	r4, [pc, #140]	; (52c <whrvlog+0x15c>)
 4a0:	221a      	movs	r2, #26
 4a2:	4b23      	ldr	r3, [pc, #140]	; (530 <whrvlog+0x160>)
 4a4:	2101      	movs	r1, #1
 4a6:	447c      	add	r4, pc
 4a8:	ed8d 7b00 	vstr	d7, [sp]
 4ac:	447b      	add	r3, pc
 4ae:	4620      	mov	r0, r4
 4b0:	9305      	str	r3, [sp, #20]
 4b2:	f7ff fffe 	bl	0 <__sprintf_chk>
 4b6:	4630      	mov	r0, r6
 4b8:	4629      	mov	r1, r5
 4ba:	f7ff fffe 	bl	0 <__aeabi_l2d>
 4be:	ec41 0b17 	vmov	d7, r0, r1
 4c2:	f104 061c 	add.w	r6, r4, #28
 4c6:	9b05      	ldr	r3, [sp, #20]
 4c8:	ee87 7b08 	vdiv.f64	d7, d7, d8
 4cc:	221a      	movs	r2, #26
 4ce:	2101      	movs	r1, #1
 4d0:	4630      	mov	r0, r6
 4d2:	ad07      	add	r5, sp, #28
 4d4:	ed8d 7b00 	vstr	d7, [sp]
 4d8:	f7ff fffe 	bl	0 <__sprintf_chk>
 4dc:	4b15      	ldr	r3, [pc, #84]	; (534 <whrvlog+0x164>)
 4de:	f44f 6280 	mov.w	r2, #1024	; 0x400
 4e2:	2101      	movs	r1, #1
 4e4:	447b      	add	r3, pc
 4e6:	4628      	mov	r0, r5
 4e8:	f8cd 9008 	str.w	r9, [sp, #8]
 4ec:	e9cd 4600 	strd	r4, r6, [sp]
 4f0:	f7ff fffe 	bl	0 <__sprintf_chk>
 4f4:	e7b9      	b.n	46a <whrvlog+0x9a>
 4f6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4fa:	bf00      	nop
 4fc:	f3af 8000 	nop.w
 500:	00000000 	.word	0x00000000
 504:	41cdcd65 	.word	0x41cdcd65
 508:	00000128 	.word	0x00000128
 50c:	00000000 	.word	0x00000000
 510:	0000011e 	.word	0x0000011e
 514:	000000f4 	.word	0x000000f4
 518:	000000f2 	.word	0x000000f2
 51c:	000000be 	.word	0x000000be
 520:	00000000 	.word	0x00000000
 524:	000000ae 	.word	0x000000ae
 528:	000000a4 	.word	0x000000a4
 52c:	00000082 	.word	0x00000082
 530:	00000080 	.word	0x00000080
 534:	0000004c 	.word	0x0000004c

00000538 <wlog>:
 538:	4a56      	ldr	r2, [pc, #344]	; (694 <wlog+0x15c>)
 53a:	4b57      	ldr	r3, [pc, #348]	; (698 <wlog+0x160>)
 53c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 540:	447a      	add	r2, pc
 542:	4f56      	ldr	r7, [pc, #344]	; (69c <wlog+0x164>)
 544:	f5ad 6d83 	sub.w	sp, sp, #1048	; 0x418
 548:	460c      	mov	r4, r1
 54a:	447f      	add	r7, pc
 54c:	58d3      	ldr	r3, [r2, r3]
 54e:	f107 0838 	add.w	r8, r7, #56	; 0x38
 552:	2100      	movs	r1, #0
 554:	4605      	mov	r5, r0
 556:	4640      	mov	r0, r8
 558:	681b      	ldr	r3, [r3, #0]
 55a:	f8cd 3414 	str.w	r3, [sp, #1044]	; 0x414
 55e:	f04f 0300 	mov.w	r3, #0
 562:	f7ff fffe 	bl	0 <gettimeofday>
 566:	6c38      	ldr	r0, [r7, #64]	; 0x40
 568:	4e4d      	ldr	r6, [pc, #308]	; (6a0 <wlog+0x168>)
 56a:	447e      	add	r6, pc
 56c:	b928      	cbnz	r0, 57a <wlog+0x42>
 56e:	f107 0340 	add.w	r3, r7, #64	; 0x40
 572:	e898 0003 	ldmia.w	r8, {r0, r1}
 576:	e883 0003 	stmia.w	r3, {r0, r1}
 57a:	494a      	ldr	r1, [pc, #296]	; (6a4 <wlog+0x16c>)
 57c:	4479      	add	r1, pc
 57e:	6c4a      	ldr	r2, [r1, #68]	; 0x44
 580:	6bcb      	ldr	r3, [r1, #60]	; 0x3c
 582:	1a9b      	subs	r3, r3, r2
 584:	6b8a      	ldr	r2, [r1, #56]	; 0x38
 586:	2b00      	cmp	r3, #0
 588:	64cb      	str	r3, [r1, #76]	; 0x4c
 58a:	eba2 0200 	sub.w	r2, r2, r0
 58e:	648a      	str	r2, [r1, #72]	; 0x48
 590:	da0c      	bge.n	5ac <wlog+0x74>
 592:	1e51      	subs	r1, r2, #1
 594:	f503 2374 	add.w	r3, r3, #999424	; 0xf4000
 598:	460a      	mov	r2, r1
 59a:	f503 7310 	add.w	r3, r3, #576	; 0x240
 59e:	3901      	subs	r1, #1
 5a0:	2b00      	cmp	r3, #0
 5a2:	dbf7      	blt.n	594 <wlog+0x5c>
 5a4:	4940      	ldr	r1, [pc, #256]	; (6a8 <wlog+0x170>)
 5a6:	4479      	add	r1, pc
 5a8:	e9c1 2312 	strd	r2, r3, [r1, #72]	; 0x48
 5ac:	f648 0089 	movw	r0, #34953	; 0x8889
 5b0:	f6c8 0088 	movt	r0, #34952	; 0x8888
 5b4:	f644 51d3 	movw	r1, #19923	; 0x4dd3
 5b8:	f2c1 0162 	movt	r1, #4194	; 0x1062
 5bc:	17d7      	asrs	r7, r2, #31
 5be:	f04f 0e3c 	mov.w	lr, #60	; 0x3c
 5c2:	fba1 1303 	umull	r1, r3, r1, r3
 5c6:	fb80 c102 	smull	ip, r1, r0, r2
 5ca:	4411      	add	r1, r2
 5cc:	099b      	lsrs	r3, r3, #6
 5ce:	1149      	asrs	r1, r1, #5
 5d0:	eba1 0c07 	sub.w	ip, r1, r7
 5d4:	fb0e 211c 	mls	r1, lr, ip, r2
 5d8:	fb80 020c 	smull	r0, r2, r0, ip
 5dc:	ea4f 70ec 	mov.w	r0, ip, asr #31
 5e0:	e9cd 1302 	strd	r1, r3, [sp, #8]
 5e4:	4462      	add	r2, ip
 5e6:	ebc0 1062 	rsb	r0, r0, r2, asr #5
 5ea:	fb0e c210 	mls	r2, lr, r0, ip
 5ee:	2c00      	cmp	r4, #0
 5f0:	d032      	beq.n	658 <wlog+0x120>
 5f2:	4f2e      	ldr	r7, [pc, #184]	; (6ac <wlog+0x174>)
 5f4:	2101      	movs	r1, #1
 5f6:	4b2e      	ldr	r3, [pc, #184]	; (6b0 <wlog+0x178>)
 5f8:	447f      	add	r7, pc
 5fa:	9201      	str	r2, [sp, #4]
 5fc:	3750      	adds	r7, #80	; 0x50
 5fe:	447b      	add	r3, pc
 600:	221a      	movs	r2, #26
 602:	9000      	str	r0, [sp, #0]
 604:	4638      	mov	r0, r7
 606:	f7ff fffe 	bl	0 <__sprintf_chk>
 60a:	f7ff fffe 	bl	0 <getpid>
 60e:	4b29      	ldr	r3, [pc, #164]	; (6b4 <wlog+0x17c>)
 610:	9403      	str	r4, [sp, #12]
 612:	ac05      	add	r4, sp, #20
 614:	e9cd 0501 	strd	r0, r5, [sp, #4]
 618:	447b      	add	r3, pc
 61a:	f44f 6280 	mov.w	r2, #1024	; 0x400
 61e:	2101      	movs	r1, #1
 620:	4620      	mov	r0, r4
 622:	9700      	str	r7, [sp, #0]
 624:	f7ff fffe 	bl	0 <__sprintf_chk>
 628:	4823      	ldr	r0, [pc, #140]	; (6b8 <wlog+0x180>)
 62a:	4623      	mov	r3, r4
 62c:	4a23      	ldr	r2, [pc, #140]	; (6bc <wlog+0x184>)
 62e:	2101      	movs	r1, #1
 630:	447a      	add	r2, pc
 632:	5830      	ldr	r0, [r6, r0]
 634:	6800      	ldr	r0, [r0, #0]
 636:	f7ff fffe 	bl	0 <__fprintf_chk>
 63a:	4a21      	ldr	r2, [pc, #132]	; (6c0 <wlog+0x188>)
 63c:	4b16      	ldr	r3, [pc, #88]	; (698 <wlog+0x160>)
 63e:	447a      	add	r2, pc
 640:	58d3      	ldr	r3, [r2, r3]
 642:	681a      	ldr	r2, [r3, #0]
 644:	f8dd 3414 	ldr.w	r3, [sp, #1044]	; 0x414
 648:	405a      	eors	r2, r3
 64a:	f04f 0300 	mov.w	r3, #0
 64e:	d11e      	bne.n	68e <wlog+0x156>
 650:	f50d 6d83 	add.w	sp, sp, #1048	; 0x418
 654:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 658:	4f1a      	ldr	r7, [pc, #104]	; (6c4 <wlog+0x18c>)
 65a:	2101      	movs	r1, #1
 65c:	4b1a      	ldr	r3, [pc, #104]	; (6c8 <wlog+0x190>)
 65e:	ac05      	add	r4, sp, #20
 660:	447f      	add	r7, pc
 662:	e9cd 0200 	strd	r0, r2, [sp]
 666:	3750      	adds	r7, #80	; 0x50
 668:	447b      	add	r3, pc
 66a:	221a      	movs	r2, #26
 66c:	4638      	mov	r0, r7
 66e:	f7ff fffe 	bl	0 <__sprintf_chk>
 672:	f7ff fffe 	bl	0 <getpid>
 676:	4b15      	ldr	r3, [pc, #84]	; (6cc <wlog+0x194>)
 678:	e9cd 7000 	strd	r7, r0, [sp]
 67c:	f44f 6280 	mov.w	r2, #1024	; 0x400
 680:	447b      	add	r3, pc
 682:	2101      	movs	r1, #1
 684:	4620      	mov	r0, r4
 686:	9502      	str	r5, [sp, #8]
 688:	f7ff fffe 	bl	0 <__sprintf_chk>
 68c:	e7cc      	b.n	628 <wlog+0xf0>
 68e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 692:	bf00      	nop
 694:	00000150 	.word	0x00000150
 698:	00000000 	.word	0x00000000
 69c:	0000014e 	.word	0x0000014e
 6a0:	00000132 	.word	0x00000132
 6a4:	00000124 	.word	0x00000124
 6a8:	000000fe 	.word	0x000000fe
 6ac:	000000b0 	.word	0x000000b0
 6b0:	000000ae 	.word	0x000000ae
 6b4:	00000098 	.word	0x00000098
 6b8:	00000000 	.word	0x00000000
 6bc:	00000088 	.word	0x00000088
 6c0:	0000007e 	.word	0x0000007e
 6c4:	00000060 	.word	0x00000060
 6c8:	0000005c 	.word	0x0000005c
 6cc:	00000048 	.word	0x00000048

000006d0 <stpwtch_calibrate>:
 6d0:	4ac7      	ldr	r2, [pc, #796]	; (9f0 <stpwtch_calibrate+0x320>)
 6d2:	2100      	movs	r1, #0
 6d4:	4bc7      	ldr	r3, [pc, #796]	; (9f4 <stpwtch_calibrate+0x324>)
 6d6:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 6da:	447a      	add	r2, pc
 6dc:	4ec6      	ldr	r6, [pc, #792]	; (9f8 <stpwtch_calibrate+0x328>)
 6de:	ed2d 8b04 	vpush	{d8-d9}
 6e2:	f5ad 6d86 	sub.w	sp, sp, #1072	; 0x430
 6e6:	58d3      	ldr	r3, [r2, r3]
 6e8:	ac09      	add	r4, sp, #36	; 0x24
 6ea:	4620      	mov	r0, r4
 6ec:	447e      	add	r6, pc
 6ee:	681b      	ldr	r3, [r3, #0]
 6f0:	f8cd 342c 	str.w	r3, [sp, #1068]	; 0x42c
 6f4:	f04f 0300 	mov.w	r3, #0
 6f8:	f7ff fffe 	bl	0 <gettimeofday>
 6fc:	a808      	add	r0, sp, #32
 6fe:	9b09      	ldr	r3, [sp, #36]	; 0x24
 700:	4dbe      	ldr	r5, [pc, #760]	; (9fc <stpwtch_calibrate+0x32c>)
 702:	f8df 82fc 	ldr.w	r8, [pc, #764]	; a00 <stpwtch_calibrate+0x330>
 706:	6003      	str	r3, [r0, #0]
 708:	f7ff fffe 	bl	0 <localtime>
 70c:	6803      	ldr	r3, [r0, #0]
 70e:	4604      	mov	r4, r0
 710:	9306      	str	r3, [sp, #24]
 712:	f248 5c1f 	movw	ip, #34079	; 0x851f
 716:	f2c5 1ceb 	movt	ip, #20971	; 0x51eb
 71a:	f04f 0e64 	mov.w	lr, #100	; 0x64
 71e:	6840      	ldr	r0, [r0, #4]
 720:	447d      	add	r5, pc
 722:	9005      	str	r0, [sp, #20]
 724:	356c      	adds	r5, #108	; 0x6c
 726:	4bb7      	ldr	r3, [pc, #732]	; (a04 <stpwtch_calibrate+0x334>)
 728:	221a      	movs	r2, #26
 72a:	68a7      	ldr	r7, [r4, #8]
 72c:	2101      	movs	r1, #1
 72e:	9704      	str	r7, [sp, #16]
 730:	447b      	add	r3, pc
 732:	4628      	mov	r0, r5
 734:	44f8      	add	r8, pc
 736:	6967      	ldr	r7, [r4, #20]
 738:	fb8c 9c07 	smull	r9, ip, ip, r7
 73c:	ea4f 79e7 	mov.w	r9, r7, asr #31
 740:	ebc9 1c6c 	rsb	ip, r9, ip, asr #5
 744:	fb0e 771c 	mls	r7, lr, ip, r7
 748:	9703      	str	r7, [sp, #12]
 74a:	6927      	ldr	r7, [r4, #16]
 74c:	f856 7027 	ldr.w	r7, [r6, r7, lsl #2]
 750:	9702      	str	r7, [sp, #8]
 752:	68e7      	ldr	r7, [r4, #12]
 754:	9701      	str	r7, [sp, #4]
 756:	69a4      	ldr	r4, [r4, #24]
 758:	eb06 0684 	add.w	r6, r6, r4, lsl #2
 75c:	6b34      	ldr	r4, [r6, #48]	; 0x30
 75e:	9400      	str	r4, [sp, #0]
 760:	ac0b      	add	r4, sp, #44	; 0x2c
 762:	f7ff fffe 	bl	0 <__sprintf_chk>
 766:	4ba8      	ldr	r3, [pc, #672]	; (a08 <stpwtch_calibrate+0x338>)
 768:	f44f 6280 	mov.w	r2, #1024	; 0x400
 76c:	2101      	movs	r1, #1
 76e:	447b      	add	r3, pc
 770:	9500      	str	r5, [sp, #0]
 772:	4620      	mov	r0, r4
 774:	f7ff fffe 	bl	0 <__sprintf_chk>
 778:	2100      	movs	r1, #0
 77a:	4620      	mov	r0, r4
 77c:	f7ff fffe 	bl	538 <wlog>
 780:	f7ff fffe 	bl	0 <init_micro_acct>
 784:	2050      	movs	r0, #80	; 0x50
 786:	f7ff fffe 	bl	0 <malloc>
 78a:	4605      	mov	r5, r0
 78c:	2800      	cmp	r0, #0
 78e:	f000 810f 	beq.w	9b0 <stpwtch_calibrate+0x2e0>
 792:	2200      	movs	r2, #0
 794:	2300      	movs	r3, #0
 796:	2100      	movs	r1, #0
 798:	e9c0 2300 	strd	r2, r3, [r0]
 79c:	e9c0 2302 	strd	r2, r3, [r0, #8]
 7a0:	e9c0 2304 	strd	r2, r3, [r0, #16]
 7a4:	2200      	movs	r2, #0
 7a6:	6481      	str	r1, [r0, #72]	; 0x48
 7a8:	2300      	movs	r3, #0
 7aa:	4898      	ldr	r0, [pc, #608]	; (a0c <stpwtch_calibrate+0x33c>)
 7ac:	e9c5 230e 	strd	r2, r3, [r5, #56]	; 0x38
 7b0:	4478      	add	r0, pc
 7b2:	f7ff fffe 	bl	0 <strdup>
 7b6:	64e8      	str	r0, [r5, #76]	; 0x4c
 7b8:	f7ff fffe 	bl	0 <gethrtime>
 7bc:	e9c5 0108 	strd	r0, r1, [r5, #32]
 7c0:	e9c5 0106 	strd	r0, r1, [r5, #24]
 7c4:	2050      	movs	r0, #80	; 0x50
 7c6:	f7ff fffe 	bl	0 <malloc>
 7ca:	4604      	mov	r4, r0
 7cc:	2800      	cmp	r0, #0
 7ce:	f000 80fe 	beq.w	9ce <stpwtch_calibrate+0x2fe>
 7d2:	2200      	movs	r2, #0
 7d4:	2300      	movs	r3, #0
 7d6:	2100      	movs	r1, #0
 7d8:	e9c0 2300 	strd	r2, r3, [r0]
 7dc:	e9c0 2302 	strd	r2, r3, [r0, #8]
 7e0:	e9c0 2304 	strd	r2, r3, [r0, #16]
 7e4:	2200      	movs	r2, #0
 7e6:	6481      	str	r1, [r0, #72]	; 0x48
 7e8:	2300      	movs	r3, #0
 7ea:	4889      	ldr	r0, [pc, #548]	; (a10 <stpwtch_calibrate+0x340>)
 7ec:	e9c4 230e 	strd	r2, r3, [r4, #56]	; 0x38
 7f0:	4478      	add	r0, pc
 7f2:	f7ff fffe 	bl	0 <strdup>
 7f6:	64e0      	str	r0, [r4, #76]	; 0x4c
 7f8:	f7ff fffe 	bl	0 <gethrtime>
 7fc:	e9c4 0108 	strd	r0, r1, [r4, #32]
 800:	e9c4 0106 	strd	r0, r1, [r4, #24]
 804:	f44f 797a 	mov.w	r9, #1000	; 0x3e8
 808:	ed9f 9b77 	vldr	d9, [pc, #476]	; 9e8 <stpwtch_calibrate+0x318>
 80c:	f7ff fffe 	bl	0 <gethrtime>
 810:	e9c4 0108 	strd	r0, r1, [r4, #32]
 814:	4606      	mov	r6, r0
 816:	4688      	mov	r8, r1
 818:	f7ff fffe 	bl	0 <gethrtime>
 81c:	4607      	mov	r7, r0
 81e:	468a      	mov	sl, r1
 820:	ea50 0301 	orrs.w	r3, r0, r1
 824:	e9c5 0108 	strd	r0, r1, [r5, #32]
 828:	d04f      	beq.n	8ca <stpwtch_calibrate+0x1fa>
 82a:	f7ff fffe 	bl	0 <gethrtime>
 82e:	460a      	mov	r2, r1
 830:	4684      	mov	ip, r0
 832:	6ca9      	ldr	r1, [r5, #72]	; 0x48
 834:	1bc0      	subs	r0, r0, r7
 836:	62ea      	str	r2, [r5, #44]	; 0x2c
 838:	eb62 030a 	sbc.w	r3, r2, sl
 83c:	3101      	adds	r1, #1
 83e:	e9c5 030c 	strd	r0, r3, [r5, #48]	; 0x30
 842:	64a9      	str	r1, [r5, #72]	; 0x48
 844:	4619      	mov	r1, r3
 846:	f8c5 c028 	str.w	ip, [r5, #40]	; 0x28
 84a:	f7ff fffe 	bl	0 <__aeabi_l2d>
 84e:	4602      	mov	r2, r0
 850:	460b      	mov	r3, r1
 852:	ec43 2b18 	vmov	d8, r2, r3
 856:	ed95 7b02 	vldr	d7, [r5, #8]
 85a:	ee08 7b08 	vmla.f64	d7, d8, d8
 85e:	ed95 6b00 	vldr	d6, [r5]
 862:	e9d5 2310 	ldrd	r2, r3, [r5, #64]	; 0x40
 866:	ed85 8b04 	vstr	d8, [r5, #16]
 86a:	ee36 6b08 	vadd.f64	d6, d6, d8
 86e:	ea52 0703 	orrs.w	r7, r2, r3
 872:	ed85 6b00 	vstr	d6, [r5]
 876:	ed85 7b02 	vstr	d7, [r5, #8]
 87a:	d00c      	beq.n	896 <stpwtch_calibrate+0x1c6>
 87c:	4610      	mov	r0, r2
 87e:	4619      	mov	r1, r3
 880:	f7ff fffe 	bl	0 <__aeabi_l2d>
 884:	ec41 0b17 	vmov	d7, r0, r1
 888:	eeb4 8bc7 	vcmpe.f64	d8, d7
 88c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 890:	dd05      	ble.n	89e <stpwtch_calibrate+0x1ce>
 892:	ec51 0b18 	vmov	r0, r1, d8
 896:	f7ff fffe 	bl	0 <__aeabi_d2lz>
 89a:	e9c5 0110 	strd	r0, r1, [r5, #64]	; 0x40
 89e:	e9d5 010e 	ldrd	r0, r1, [r5, #56]	; 0x38
 8a2:	ea50 0301 	orrs.w	r3, r0, r1
 8a6:	d008      	beq.n	8ba <stpwtch_calibrate+0x1ea>
 8a8:	f7ff fffe 	bl	0 <__aeabi_l2d>
 8ac:	ec41 0b17 	vmov	d7, r0, r1
 8b0:	eeb4 8bc7 	vcmpe.f64	d8, d7
 8b4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 8b8:	d505      	bpl.n	8c6 <stpwtch_calibrate+0x1f6>
 8ba:	ec51 0b18 	vmov	r0, r1, d8
 8be:	f7ff fffe 	bl	0 <__aeabi_d2lz>
 8c2:	e9c5 010e 	strd	r0, r1, [r5, #56]	; 0x38
 8c6:	ed85 9b08 	vstr	d9, [r5, #32]
 8ca:	ea56 0308 	orrs.w	r3, r6, r8
 8ce:	d04e      	beq.n	96e <stpwtch_calibrate+0x29e>
 8d0:	f7ff fffe 	bl	0 <gethrtime>
 8d4:	6ca3      	ldr	r3, [r4, #72]	; 0x48
 8d6:	4602      	mov	r2, r0
 8d8:	1b80      	subs	r0, r0, r6
 8da:	f103 0301 	add.w	r3, r3, #1
 8de:	460f      	mov	r7, r1
 8e0:	64a3      	str	r3, [r4, #72]	; 0x48
 8e2:	eb61 0108 	sbc.w	r1, r1, r8
 8e6:	e9c4 270a 	strd	r2, r7, [r4, #40]	; 0x28
 8ea:	e9c4 010c 	strd	r0, r1, [r4, #48]	; 0x30
 8ee:	f7ff fffe 	bl	0 <__aeabi_l2d>
 8f2:	4602      	mov	r2, r0
 8f4:	460b      	mov	r3, r1
 8f6:	ec43 2b18 	vmov	d8, r2, r3
 8fa:	ed94 7b02 	vldr	d7, [r4, #8]
 8fe:	ee08 7b08 	vmla.f64	d7, d8, d8
 902:	ed94 6b00 	vldr	d6, [r4]
 906:	e9d4 2310 	ldrd	r2, r3, [r4, #64]	; 0x40
 90a:	ed84 8b04 	vstr	d8, [r4, #16]
 90e:	ee36 6b08 	vadd.f64	d6, d6, d8
 912:	ea52 0603 	orrs.w	r6, r2, r3
 916:	ed84 6b00 	vstr	d6, [r4]
 91a:	ed84 7b02 	vstr	d7, [r4, #8]
 91e:	d00c      	beq.n	93a <stpwtch_calibrate+0x26a>
 920:	4610      	mov	r0, r2
 922:	4619      	mov	r1, r3
 924:	f7ff fffe 	bl	0 <__aeabi_l2d>
 928:	ec41 0b17 	vmov	d7, r0, r1
 92c:	eeb4 8bc7 	vcmpe.f64	d8, d7
 930:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 934:	dd05      	ble.n	942 <stpwtch_calibrate+0x272>
 936:	ec51 0b18 	vmov	r0, r1, d8
 93a:	f7ff fffe 	bl	0 <__aeabi_d2lz>
 93e:	e9c4 0110 	strd	r0, r1, [r4, #64]	; 0x40
 942:	e9d4 010e 	ldrd	r0, r1, [r4, #56]	; 0x38
 946:	ea50 0301 	orrs.w	r3, r0, r1
 94a:	d008      	beq.n	95e <stpwtch_calibrate+0x28e>
 94c:	f7ff fffe 	bl	0 <__aeabi_l2d>
 950:	ec41 0b17 	vmov	d7, r0, r1
 954:	eeb4 8bc7 	vcmpe.f64	d8, d7
 958:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
 95c:	d505      	bpl.n	96a <stpwtch_calibrate+0x29a>
 95e:	ec51 0b18 	vmov	r0, r1, d8
 962:	f7ff fffe 	bl	0 <__aeabi_d2lz>
 966:	e9c4 010e 	strd	r0, r1, [r4, #56]	; 0x38
 96a:	ed84 9b08 	vstr	d9, [r4, #32]
 96e:	f1b9 0901 	subs.w	r9, r9, #1
 972:	f47f af4b 	bne.w	80c <stpwtch_calibrate+0x13c>
 976:	4628      	mov	r0, r5
 978:	f7ff fffe 	bl	140 <stpwtch_print>
 97c:	4620      	mov	r0, r4
 97e:	f7ff fffe 	bl	140 <stpwtch_print>
 982:	4628      	mov	r0, r5
 984:	f7ff fffe 	bl	0 <free>
 988:	4a22      	ldr	r2, [pc, #136]	; (a14 <stpwtch_calibrate+0x344>)
 98a:	4b1a      	ldr	r3, [pc, #104]	; (9f4 <stpwtch_calibrate+0x324>)
 98c:	447a      	add	r2, pc
 98e:	58d3      	ldr	r3, [r2, r3]
 990:	681a      	ldr	r2, [r3, #0]
 992:	f8dd 342c 	ldr.w	r3, [sp, #1068]	; 0x42c
 996:	405a      	eors	r2, r3
 998:	f04f 0300 	mov.w	r3, #0
 99c:	d115      	bne.n	9ca <stpwtch_calibrate+0x2fa>
 99e:	4620      	mov	r0, r4
 9a0:	f50d 6d86 	add.w	sp, sp, #1072	; 0x430
 9a4:	ecbd 8b04 	vpop	{d8-d9}
 9a8:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 9ac:	f7ff bffe 	b.w	0 <free>
 9b0:	4919      	ldr	r1, [pc, #100]	; (a18 <stpwtch_calibrate+0x348>)
 9b2:	4b1a      	ldr	r3, [pc, #104]	; (a1c <stpwtch_calibrate+0x34c>)
 9b4:	4a1a      	ldr	r2, [pc, #104]	; (a20 <stpwtch_calibrate+0x350>)
 9b6:	447b      	add	r3, pc
 9b8:	f858 1001 	ldr.w	r1, [r8, r1]
 9bc:	447a      	add	r2, pc
 9be:	9000      	str	r0, [sp, #0]
 9c0:	6808      	ldr	r0, [r1, #0]
 9c2:	2101      	movs	r1, #1
 9c4:	f7ff fffe 	bl	0 <__fprintf_chk>
 9c8:	e6fc      	b.n	7c4 <stpwtch_calibrate+0xf4>
 9ca:	f7ff fffe 	bl	0 <__stack_chk_fail>
 9ce:	4a12      	ldr	r2, [pc, #72]	; (a18 <stpwtch_calibrate+0x348>)
 9d0:	2101      	movs	r1, #1
 9d2:	4b14      	ldr	r3, [pc, #80]	; (a24 <stpwtch_calibrate+0x354>)
 9d4:	447b      	add	r3, pc
 9d6:	f858 2002 	ldr.w	r2, [r8, r2]
 9da:	9000      	str	r0, [sp, #0]
 9dc:	6810      	ldr	r0, [r2, #0]
 9de:	4a12      	ldr	r2, [pc, #72]	; (a28 <stpwtch_calibrate+0x358>)
 9e0:	447a      	add	r2, pc
 9e2:	f7ff fffe 	bl	0 <__fprintf_chk>
 9e6:	e70d      	b.n	804 <stpwtch_calibrate+0x134>
	...
 9f0:	00000312 	.word	0x00000312
 9f4:	00000000 	.word	0x00000000
 9f8:	00000308 	.word	0x00000308
 9fc:	000002d8 	.word	0x000002d8
 a00:	000002c8 	.word	0x000002c8
 a04:	000002d0 	.word	0x000002d0
 a08:	00000296 	.word	0x00000296
 a0c:	00000258 	.word	0x00000258
 a10:	0000021c 	.word	0x0000021c
 a14:	00000084 	.word	0x00000084
 a18:	00000000 	.word	0x00000000
 a1c:	00000062 	.word	0x00000062
 a20:	00000060 	.word	0x00000060
 a24:	0000004c 	.word	0x0000004c
 a28:	00000044 	.word	0x00000044

00000a2c <prtime>:
 a2c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 a30:	f248 561f 	movw	r6, #34079	; 0x851f
 a34:	f2c5 16eb 	movt	r6, #20971	; 0x51eb
 a38:	b088      	sub	sp, #32
 a3a:	f04f 0864 	mov.w	r8, #100	; 0x64
 a3e:	f7ff fffe 	bl	0 <localtime>
 a42:	6803      	ldr	r3, [r0, #0]
 a44:	4684      	mov	ip, r0
 a46:	f8df e060 	ldr.w	lr, [pc, #96]	; aa8 <prtime+0x7c>
 a4a:	9306      	str	r3, [sp, #24]
 a4c:	221a      	movs	r2, #26
 a4e:	44fe      	add	lr, pc
 a50:	4d16      	ldr	r5, [pc, #88]	; (aac <prtime+0x80>)
 a52:	6840      	ldr	r0, [r0, #4]
 a54:	2101      	movs	r1, #1
 a56:	9005      	str	r0, [sp, #20]
 a58:	447d      	add	r5, pc
 a5a:	4b15      	ldr	r3, [pc, #84]	; (ab0 <prtime+0x84>)
 a5c:	356c      	adds	r5, #108	; 0x6c
 a5e:	f8dc 4008 	ldr.w	r4, [ip, #8]
 a62:	4628      	mov	r0, r5
 a64:	9404      	str	r4, [sp, #16]
 a66:	447b      	add	r3, pc
 a68:	f8dc 4014 	ldr.w	r4, [ip, #20]
 a6c:	fb86 7604 	smull	r7, r6, r6, r4
 a70:	17e7      	asrs	r7, r4, #31
 a72:	ebc7 1666 	rsb	r6, r7, r6, asr #5
 a76:	fb08 4416 	mls	r4, r8, r6, r4
 a7a:	9403      	str	r4, [sp, #12]
 a7c:	f8dc 4010 	ldr.w	r4, [ip, #16]
 a80:	f85e 4024 	ldr.w	r4, [lr, r4, lsl #2]
 a84:	9402      	str	r4, [sp, #8]
 a86:	f8dc 400c 	ldr.w	r4, [ip, #12]
 a8a:	9401      	str	r4, [sp, #4]
 a8c:	f8dc 4018 	ldr.w	r4, [ip, #24]
 a90:	eb0e 0e84 	add.w	lr, lr, r4, lsl #2
 a94:	f8de 4030 	ldr.w	r4, [lr, #48]	; 0x30
 a98:	9400      	str	r4, [sp, #0]
 a9a:	f7ff fffe 	bl	0 <__sprintf_chk>
 a9e:	4628      	mov	r0, r5
 aa0:	b008      	add	sp, #32
 aa2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 aa6:	bf00      	nop
 aa8:	00000056 	.word	0x00000056
 aac:	00000050 	.word	0x00000050
 ab0:	00000046 	.word	0x00000046

00000ab4 <prdelta>:
 ab4:	b510      	push	{r4, lr}
 ab6:	b086      	sub	sp, #24
 ab8:	ab06      	add	r3, sp, #24
 aba:	e903 0003 	stmdb	r3, {r0, r1}
 abe:	460b      	mov	r3, r1
 ac0:	2b00      	cmp	r3, #0
 ac2:	4601      	mov	r1, r0
 ac4:	da08      	bge.n	ad8 <prdelta+0x24>
 ac6:	1e42      	subs	r2, r0, #1
 ac8:	f503 2374 	add.w	r3, r3, #999424	; 0xf4000
 acc:	4611      	mov	r1, r2
 ace:	f503 7310 	add.w	r3, r3, #576	; 0x240
 ad2:	3a01      	subs	r2, #1
 ad4:	2b00      	cmp	r3, #0
 ad6:	dbf7      	blt.n	ac8 <prdelta+0x14>
 ad8:	f648 0089 	movw	r0, #34953	; 0x8889
 adc:	f6c8 0088 	movt	r0, #34952	; 0x8888
 ae0:	17ca      	asrs	r2, r1, #31
 ae2:	4c14      	ldr	r4, [pc, #80]	; (b34 <prdelta+0x80>)
 ae4:	fb80 ec01 	smull	lr, ip, r0, r1
 ae8:	447c      	add	r4, pc
 aea:	3450      	adds	r4, #80	; 0x50
 aec:	448c      	add	ip, r1
 aee:	ebc2 126c 	rsb	r2, r2, ip, asr #5
 af2:	fb80 c002 	smull	ip, r0, r0, r2
 af6:	f644 5cd3 	movw	ip, #19923	; 0x4dd3
 afa:	f2c1 0c62 	movt	ip, #4194	; 0x1062
 afe:	4410      	add	r0, r2
 b00:	fbac c303 	umull	ip, r3, ip, r3
 b04:	f04f 0c3c 	mov.w	ip, #60	; 0x3c
 b08:	fb0c 1112 	mls	r1, ip, r2, r1
 b0c:	099b      	lsrs	r3, r3, #6
 b0e:	9102      	str	r1, [sp, #8]
 b10:	17d1      	asrs	r1, r2, #31
 b12:	ebc1 1060 	rsb	r0, r1, r0, asr #5
 b16:	9303      	str	r3, [sp, #12]
 b18:	4b07      	ldr	r3, [pc, #28]	; (b38 <prdelta+0x84>)
 b1a:	2101      	movs	r1, #1
 b1c:	9000      	str	r0, [sp, #0]
 b1e:	fb0c 2010 	mls	r0, ip, r0, r2
 b22:	447b      	add	r3, pc
 b24:	9001      	str	r0, [sp, #4]
 b26:	221a      	movs	r2, #26
 b28:	4620      	mov	r0, r4
 b2a:	f7ff fffe 	bl	0 <__sprintf_chk>
 b2e:	4620      	mov	r0, r4
 b30:	b006      	add	sp, #24
 b32:	bd10      	pop	{r4, pc}
 b34:	00000048 	.word	0x00000048
 b38:	00000012 	.word	0x00000012
