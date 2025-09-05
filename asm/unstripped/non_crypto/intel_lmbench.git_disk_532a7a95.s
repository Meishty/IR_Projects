
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_disk_532a7a95.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <seekto.part.0>:
   0:	4905      	ldr	r1, [pc, #20]	; (18 <seekto.part.0+0x18>)
   2:	f44f 7296 	mov.w	r2, #300	; 0x12c
   6:	4805      	ldr	r0, [pc, #20]	; (1c <seekto.part.0+0x1c>)
   8:	b508      	push	{r3, lr}
   a:	4479      	add	r1, pc
   c:	4b04      	ldr	r3, [pc, #16]	; (20 <seekto.part.0+0x20>)
   e:	4478      	add	r0, pc
  10:	447b      	add	r3, pc
  12:	f7ff fffe 	bl	0 <__assert_fail>
  16:	bf00      	nop
  18:	0000000a 	.word	0x0000000a
  1c:	0000000a 	.word	0x0000000a
  20:	0000000c 	.word	0x0000000c

00000024 <flushdisk>:
  24:	b510      	push	{r4, lr}
  26:	2200      	movs	r2, #0
  28:	f241 2161 	movw	r1, #4705	; 0x1261
  2c:	f7ff fffe 	bl	0 <ioctl>
  30:	4604      	mov	r4, r0
  32:	f248 60a0 	movw	r0, #34464	; 0x86a0
  36:	f2c0 0001 	movt	r0, #1
  3a:	f7ff fffe 	bl	0 <usleep>
  3e:	4620      	mov	r0, r4
  40:	bd10      	pop	{r4, pc}
  42:	bf00      	nop

00000044 <disksize>:
  44:	4a85      	ldr	r2, [pc, #532]	; (25c <disksize+0x218>)
  46:	2100      	movs	r1, #0
  48:	4b85      	ldr	r3, [pc, #532]	; (260 <disksize+0x21c>)
  4a:	447a      	add	r2, pc
  4c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  50:	f5ad 7d05 	sub.w	sp, sp, #532	; 0x214
  54:	58d3      	ldr	r3, [r2, r3]
  56:	681b      	ldr	r3, [r3, #0]
  58:	9383      	str	r3, [sp, #524]	; 0x20c
  5a:	f04f 0300 	mov.w	r3, #0
  5e:	f7ff fffe 	bl	0 <open>
  62:	1c43      	adds	r3, r0, #1
  64:	f000 80ef 	beq.w	246 <disksize+0x202>
  68:	2200      	movs	r2, #0
  6a:	f04f 0801 	mov.w	r8, #1
  6e:	f2c4 0800 	movt	r8, #16384	; 0x4000
  72:	4617      	mov	r7, r2
  74:	f04f 5600 	mov.w	r6, #536870912	; 0x20000000
  78:	463c      	mov	r4, r7
  7a:	4611      	mov	r1, r2
  7c:	4605      	mov	r5, r0
  7e:	f7ff fffe 	bl	0 <lseek>
  82:	f116 4960 	adds.w	r9, r6, #3758096384	; 0xe0000000
  86:	f04f 0201 	mov.w	r2, #1
  8a:	eba6 0104 	sub.w	r1, r6, r4
  8e:	4628      	mov	r0, r5
  90:	f147 3aff 	adc.w	sl, r7, #4294967295	; 0xffffffff
  94:	f7ff fffe 	bl	0 <lseek>
  98:	3001      	adds	r0, #1
  9a:	d03d      	beq.n	118 <disksize+0xd4>
  9c:	f44f 7200 	mov.w	r2, #512	; 0x200
  a0:	a903      	add	r1, sp, #12
  a2:	4628      	mov	r0, r5
  a4:	f7ff fffe 	bl	0 <read>
  a8:	f5b0 7f00 	cmp.w	r0, #512	; 0x200
  ac:	d134      	bne.n	118 <disksize+0xd4>
  ae:	2200      	movs	r2, #0
  b0:	f116 5a00 	adds.w	sl, r6, #536870912	; 0x20000000
  b4:	4611      	mov	r1, r2
  b6:	4628      	mov	r0, r5
  b8:	f147 0900 	adc.w	r9, r7, #0
  bc:	f7ff fffe 	bl	0 <lseek>
  c0:	45c2      	cmp	sl, r8
  c2:	f04f 0400 	mov.w	r4, #0
  c6:	f179 0300 	sbcs.w	r3, r9, #0
  ca:	d322      	bcc.n	112 <disksize+0xce>
  cc:	46a3      	mov	fp, r4
  ce:	e00e      	b.n	ee <disksize+0xaa>
  d0:	f114 4480 	adds.w	r4, r4, #1073741824	; 0x40000000
  d4:	f14b 0b00 	adc.w	fp, fp, #0
  d8:	f1d4 5300 	rsbs	r3, r4, #536870912	; 0x20000000
  dc:	eb6b 024b 	sbc.w	r2, fp, fp, lsl #1
  e0:	199b      	adds	r3, r3, r6
  e2:	eb47 0202 	adc.w	r2, r7, r2
  e6:	4543      	cmp	r3, r8
  e8:	f172 0200 	sbcs.w	r2, r2, #0
  ec:	d311      	bcc.n	112 <disksize+0xce>
  ee:	2201      	movs	r2, #1
  f0:	f04f 4180 	mov.w	r1, #1073741824	; 0x40000000
  f4:	4628      	mov	r0, r5
  f6:	f7ff fffe 	bl	0 <lseek>
  fa:	3001      	adds	r0, #1
  fc:	d1e8      	bne.n	d0 <disksize+0x8c>
  fe:	4b59      	ldr	r3, [pc, #356]	; (264 <disksize+0x220>)
 100:	f44f 7296 	mov.w	r2, #300	; 0x12c
 104:	4958      	ldr	r1, [pc, #352]	; (268 <disksize+0x224>)
 106:	4859      	ldr	r0, [pc, #356]	; (26c <disksize+0x228>)
 108:	447b      	add	r3, pc
 10a:	4479      	add	r1, pc
 10c:	4478      	add	r0, pc
 10e:	f7ff fffe 	bl	0 <__assert_fail>
 112:	4656      	mov	r6, sl
 114:	464f      	mov	r7, r9
 116:	e7b4      	b.n	82 <disksize+0x3e>
 118:	f04f 0801 	mov.w	r8, #1
 11c:	f2c4 0800 	movt	r8, #16384	; 0x4000
 120:	f119 6380 	adds.w	r3, r9, #67108864	; 0x4000000
 124:	f04f 0200 	mov.w	r2, #0
 128:	464e      	mov	r6, r9
 12a:	4611      	mov	r1, r2
 12c:	4699      	mov	r9, r3
 12e:	4628      	mov	r0, r5
 130:	9301      	str	r3, [sp, #4]
 132:	4657      	mov	r7, sl
 134:	f14a 0a00 	adc.w	sl, sl, #0
 138:	f7ff fffe 	bl	0 <lseek>
 13c:	45c1      	cmp	r9, r8
 13e:	f04f 0400 	mov.w	r4, #0
 142:	f17a 0300 	sbcs.w	r3, sl, #0
 146:	d319      	bcc.n	17c <disksize+0x138>
 148:	46a3      	mov	fp, r4
 14a:	e00e      	b.n	16a <disksize+0x126>
 14c:	f114 4480 	adds.w	r4, r4, #1073741824	; 0x40000000
 150:	f14b 0b00 	adc.w	fp, fp, #0
 154:	f1d4 6280 	rsbs	r2, r4, #67108864	; 0x4000000
 158:	eb6b 014b 	sbc.w	r1, fp, fp, lsl #1
 15c:	1992      	adds	r2, r2, r6
 15e:	eb47 0101 	adc.w	r1, r7, r1
 162:	4542      	cmp	r2, r8
 164:	f171 0100 	sbcs.w	r1, r1, #0
 168:	d308      	bcc.n	17c <disksize+0x138>
 16a:	2201      	movs	r2, #1
 16c:	f04f 4180 	mov.w	r1, #1073741824	; 0x40000000
 170:	4628      	mov	r0, r5
 172:	f7ff fffe 	bl	0 <lseek>
 176:	3001      	adds	r0, #1
 178:	d1e8      	bne.n	14c <disksize+0x108>
 17a:	e7c0      	b.n	fe <disksize+0xba>
 17c:	9b01      	ldr	r3, [sp, #4]
 17e:	2201      	movs	r2, #1
 180:	4628      	mov	r0, r5
 182:	1b19      	subs	r1, r3, r4
 184:	f7ff fffe 	bl	0 <lseek>
 188:	3001      	adds	r0, #1
 18a:	d008      	beq.n	19e <disksize+0x15a>
 18c:	f44f 7200 	mov.w	r2, #512	; 0x200
 190:	a903      	add	r1, sp, #12
 192:	4628      	mov	r0, r5
 194:	f7ff fffe 	bl	0 <read>
 198:	f5b0 7f00 	cmp.w	r0, #512	; 0x200
 19c:	d0c0      	beq.n	120 <disksize+0xdc>
 19e:	f04f 0a01 	mov.w	sl, #1
 1a2:	f2c4 0a00 	movt	sl, #16384	; 0x4000
 1a6:	f516 1380 	adds.w	r3, r6, #1048576	; 0x100000
 1aa:	f04f 0200 	mov.w	r2, #0
 1ae:	46b0      	mov	r8, r6
 1b0:	4611      	mov	r1, r2
 1b2:	461e      	mov	r6, r3
 1b4:	4628      	mov	r0, r5
 1b6:	9301      	str	r3, [sp, #4]
 1b8:	46b9      	mov	r9, r7
 1ba:	f147 0700 	adc.w	r7, r7, #0
 1be:	f7ff fffe 	bl	0 <lseek>
 1c2:	4556      	cmp	r6, sl
 1c4:	f04f 0400 	mov.w	r4, #0
 1c8:	f177 0300 	sbcs.w	r3, r7, #0
 1cc:	d31a      	bcc.n	204 <disksize+0x1c0>
 1ce:	46a3      	mov	fp, r4
 1d0:	e00f      	b.n	1f2 <disksize+0x1ae>
 1d2:	f114 4480 	adds.w	r4, r4, #1073741824	; 0x40000000
 1d6:	f14b 0b00 	adc.w	fp, fp, #0
 1da:	f5d4 1280 	rsbs	r2, r4, #1048576	; 0x100000
 1de:	eb6b 014b 	sbc.w	r1, fp, fp, lsl #1
 1e2:	eb12 0208 	adds.w	r2, r2, r8
 1e6:	eb49 0101 	adc.w	r1, r9, r1
 1ea:	4552      	cmp	r2, sl
 1ec:	f171 0100 	sbcs.w	r1, r1, #0
 1f0:	d308      	bcc.n	204 <disksize+0x1c0>
 1f2:	2201      	movs	r2, #1
 1f4:	f04f 4180 	mov.w	r1, #1073741824	; 0x40000000
 1f8:	4628      	mov	r0, r5
 1fa:	f7ff fffe 	bl	0 <lseek>
 1fe:	3001      	adds	r0, #1
 200:	d1e7      	bne.n	1d2 <disksize+0x18e>
 202:	e77c      	b.n	fe <disksize+0xba>
 204:	9b01      	ldr	r3, [sp, #4]
 206:	2201      	movs	r2, #1
 208:	4628      	mov	r0, r5
 20a:	1b19      	subs	r1, r3, r4
 20c:	f7ff fffe 	bl	0 <lseek>
 210:	3001      	adds	r0, #1
 212:	d008      	beq.n	226 <disksize+0x1e2>
 214:	f44f 7200 	mov.w	r2, #512	; 0x200
 218:	a903      	add	r1, sp, #12
 21a:	4628      	mov	r0, r5
 21c:	f7ff fffe 	bl	0 <read>
 220:	f5b0 7f00 	cmp.w	r0, #512	; 0x200
 224:	d0bf      	beq.n	1a6 <disksize+0x162>
 226:	4a12      	ldr	r2, [pc, #72]	; (270 <disksize+0x22c>)
 228:	4b0d      	ldr	r3, [pc, #52]	; (260 <disksize+0x21c>)
 22a:	447a      	add	r2, pc
 22c:	58d3      	ldr	r3, [r2, r3]
 22e:	681a      	ldr	r2, [r3, #0]
 230:	9b83      	ldr	r3, [sp, #524]	; 0x20c
 232:	405a      	eors	r2, r3
 234:	f04f 0300 	mov.w	r3, #0
 238:	d10d      	bne.n	256 <disksize+0x212>
 23a:	4640      	mov	r0, r8
 23c:	4649      	mov	r1, r9
 23e:	f50d 7d05 	add.w	sp, sp, #532	; 0x214
 242:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 246:	480b      	ldr	r0, [pc, #44]	; (274 <disksize+0x230>)
 248:	f04f 0800 	mov.w	r8, #0
 24c:	46c1      	mov	r9, r8
 24e:	4478      	add	r0, pc
 250:	f7ff fffe 	bl	0 <perror>
 254:	e7e7      	b.n	226 <disksize+0x1e2>
 256:	f7ff fffe 	bl	0 <__stack_chk_fail>
 25a:	bf00      	nop
 25c:	0000020e 	.word	0x0000020e
 260:	00000000 	.word	0x00000000
 264:	00000158 	.word	0x00000158
 268:	0000015a 	.word	0x0000015a
 26c:	0000015c 	.word	0x0000015c
 270:	00000042 	.word	0x00000042
 274:	00000022 	.word	0x00000022

00000278 <zone>:
 278:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 27c:	4605      	mov	r5, r0
 27e:	ed2d 8b02 	vpush	{d8}
 282:	b08d      	sub	sp, #52	; 0x34
 284:	e9cd 2104 	strd	r2, r1, [sp, #16]
 288:	f7ff fffe 	bl	0 <__open_2>
 28c:	4b84      	ldr	r3, [pc, #528]	; (4a0 <zone+0x228>)
 28e:	447b      	add	r3, pc
 290:	9307      	str	r3, [sp, #28]
 292:	1c43      	adds	r3, r0, #1
 294:	f000 80ef 	beq.w	476 <zone+0x1fe>
 298:	4606      	mov	r6, r0
 29a:	9804      	ldr	r0, [sp, #16]
 29c:	f7ff fffe 	bl	0 <valloc>
 2a0:	4683      	mov	fp, r0
 2a2:	2800      	cmp	r0, #0
 2a4:	f000 80f0 	beq.w	488 <zone+0x210>
 2a8:	9a04      	ldr	r2, [sp, #16]
 2aa:	2100      	movs	r1, #0
 2ac:	f7ff fffe 	bl	0 <memset>
 2b0:	4630      	mov	r0, r6
 2b2:	f7ff fffe 	bl	24 <flushdisk>
 2b6:	4628      	mov	r0, r5
 2b8:	f7ff fffe 	bl	44 <disksize>
 2bc:	f5b0 3f96 	cmp.w	r0, #76800	; 0x12c00
 2c0:	f171 0300 	sbcs.w	r3, r1, #0
 2c4:	f0c0 80bb 	bcc.w	43e <zone+0x1c6>
 2c8:	2296      	movs	r2, #150	; 0x96
 2ca:	2300      	movs	r3, #0
 2cc:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 2d0:	4603      	mov	r3, r0
 2d2:	460a      	mov	r2, r1
 2d4:	f240 11ff 	movw	r1, #511	; 0x1ff
 2d8:	185b      	adds	r3, r3, r1
 2da:	9904      	ldr	r1, [sp, #16]
 2dc:	f423 73ff 	bic.w	r3, r3, #510	; 0x1fe
 2e0:	f023 0301 	bic.w	r3, r3, #1
 2e4:	f142 0200 	adc.w	r2, r2, #0
 2e8:	428b      	cmp	r3, r1
 2ea:	4630      	mov	r0, r6
 2ec:	ea4f 77e1 	mov.w	r7, r1, asr #31
 2f0:	eb72 0107 	sbcs.w	r1, r2, r7
 2f4:	bf3e      	ittt	cc
 2f6:	f44f 2180 	movcc.w	r1, #262144	; 0x40000
 2fa:	9104      	strcc	r1, [sp, #16]
 2fc:	2700      	movcc	r7, #0
 2fe:	9904      	ldr	r1, [sp, #16]
 300:	46b8      	mov	r8, r7
 302:	4299      	cmp	r1, r3
 304:	460c      	mov	r4, r1
 306:	eb77 0102 	sbcs.w	r1, r7, r2
 30a:	4659      	mov	r1, fp
 30c:	bf38      	it	cc
 30e:	461c      	movcc	r4, r3
 310:	9b05      	ldr	r3, [sp, #20]
 312:	bf38      	it	cc
 314:	4690      	movcc	r8, r2
 316:	f44f 7200 	mov.w	r2, #512	; 0x200
 31a:	2b00      	cmp	r3, #0
 31c:	f040 80b1 	bne.w	482 <zone+0x20a>
 320:	f7ff fffe 	bl	0 <read>
 324:	3001      	adds	r0, #1
 326:	f000 80a6 	beq.w	476 <zone+0x1fe>
 32a:	9b04      	ldr	r3, [sp, #16]
 32c:	f04f 0a00 	mov.w	sl, #0
 330:	f513 6380 	adds.w	r3, r3, #1024	; 0x400
 334:	9308      	str	r3, [sp, #32]
 336:	f147 0200 	adc.w	r2, r7, #0
 33a:	18e3      	adds	r3, r4, r3
 33c:	930a      	str	r3, [sp, #40]	; 0x28
 33e:	eb48 0302 	adc.w	r3, r8, r2
 342:	930b      	str	r3, [sp, #44]	; 0x2c
 344:	f04f 0801 	mov.w	r8, #1
 348:	f2c4 0800 	movt	r8, #16384	; 0x4000
 34c:	4b55      	ldr	r3, [pc, #340]	; (4a4 <zone+0x22c>)
 34e:	9209      	str	r2, [sp, #36]	; 0x24
 350:	447b      	add	r3, pc
 352:	ee08 3a10 	vmov	s16, r3
 356:	f44f 7300 	mov.w	r3, #512	; 0x200
 35a:	9306      	str	r3, [sp, #24]
 35c:	9b05      	ldr	r3, [sp, #20]
 35e:	f44f 6280 	mov.w	r2, #1024	; 0x400
 362:	4659      	mov	r1, fp
 364:	4630      	mov	r0, r6
 366:	2b00      	cmp	r3, #0
 368:	d177      	bne.n	45a <zone+0x1e2>
 36a:	f7ff fffe 	bl	0 <read>
 36e:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
 372:	d16f      	bne.n	454 <zone+0x1dc>
 374:	9805      	ldr	r0, [sp, #20]
 376:	f7ff fffe 	bl	0 <start>
 37a:	9a04      	ldr	r2, [sp, #16]
 37c:	4659      	mov	r1, fp
 37e:	4630      	mov	r0, r6
 380:	f7ff fffe 	bl	0 <read>
 384:	9c04      	ldr	r4, [sp, #16]
 386:	4284      	cmp	r4, r0
 388:	d164      	bne.n	454 <zone+0x1dc>
 38a:	2100      	movs	r1, #0
 38c:	4608      	mov	r0, r1
 38e:	f7ff fffe 	bl	0 <stop>
 392:	ee06 4a90 	vmov	s13, r4
 396:	ee07 0a90 	vmov	s15, r0
 39a:	4b43      	ldr	r3, [pc, #268]	; (4a8 <zone+0x230>)
 39c:	eeb8 5be6 	vcvt.f64.s32	d5, s13
 3a0:	9a07      	ldr	r2, [sp, #28]
 3a2:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 3a6:	9d06      	ldr	r5, [sp, #24]
 3a8:	58d3      	ldr	r3, [r2, r3]
 3aa:	ee85 6b07 	vdiv.f64	d6, d5, d7
 3ae:	681c      	ldr	r4, [r3, #0]
 3b0:	9b08      	ldr	r3, [sp, #32]
 3b2:	18e8      	adds	r0, r5, r3
 3b4:	9b09      	ldr	r3, [sp, #36]	; 0x24
 3b6:	eb4a 0103 	adc.w	r1, sl, r3
 3ba:	ed8d 6b02 	vstr	d6, [sp, #8]
 3be:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 3c2:	ed9f 6b35 	vldr	d6, [pc, #212]	; 498 <zone+0x220>
 3c6:	ec41 0b17 	vmov	d7, r0, r1
 3ca:	ee18 2a10 	vmov	r2, s16
 3ce:	4620      	mov	r0, r4
 3d0:	2101      	movs	r1, #1
 3d2:	2400      	movs	r4, #0
 3d4:	ee87 7b06 	vdiv.f64	d7, d7, d6
 3d8:	ed8d 7b00 	vstr	d7, [sp]
 3dc:	f7ff fffe 	bl	0 <__fprintf_chk>
 3e0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 3e2:	2200      	movs	r2, #0
 3e4:	4630      	mov	r0, r6
 3e6:	18ed      	adds	r5, r5, r3
 3e8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
 3ea:	4611      	mov	r1, r2
 3ec:	9506      	str	r5, [sp, #24]
 3ee:	eb4a 0703 	adc.w	r7, sl, r3
 3f2:	f7ff fffe 	bl	0 <lseek>
 3f6:	4545      	cmp	r5, r8
 3f8:	46ba      	mov	sl, r7
 3fa:	f177 0300 	sbcs.w	r3, r7, #0
 3fe:	d322      	bcc.n	446 <zone+0x1ce>
 400:	46a1      	mov	r9, r4
 402:	e00a      	b.n	41a <zone+0x1a2>
 404:	f114 4480 	adds.w	r4, r4, #1073741824	; 0x40000000
 408:	f149 0900 	adc.w	r9, r9, #0
 40c:	1b2a      	subs	r2, r5, r4
 40e:	eb67 0309 	sbc.w	r3, r7, r9
 412:	4542      	cmp	r2, r8
 414:	f173 0300 	sbcs.w	r3, r3, #0
 418:	d315      	bcc.n	446 <zone+0x1ce>
 41a:	2201      	movs	r2, #1
 41c:	f04f 4180 	mov.w	r1, #1073741824	; 0x40000000
 420:	4630      	mov	r0, r6
 422:	f7ff fffe 	bl	0 <lseek>
 426:	3001      	adds	r0, #1
 428:	d1ec      	bne.n	404 <zone+0x18c>
 42a:	4b20      	ldr	r3, [pc, #128]	; (4ac <zone+0x234>)
 42c:	f44f 7296 	mov.w	r2, #300	; 0x12c
 430:	491f      	ldr	r1, [pc, #124]	; (4b0 <zone+0x238>)
 432:	4820      	ldr	r0, [pc, #128]	; (4b4 <zone+0x23c>)
 434:	447b      	add	r3, pc
 436:	4479      	add	r1, pc
 438:	4478      	add	r0, pc
 43a:	f7ff fffe 	bl	0 <__assert_fail>
 43e:	f44f 7300 	mov.w	r3, #512	; 0x200
 442:	2200      	movs	r2, #0
 444:	e746      	b.n	2d4 <zone+0x5c>
 446:	1b29      	subs	r1, r5, r4
 448:	2201      	movs	r2, #1
 44a:	4630      	mov	r0, r6
 44c:	f7ff fffe 	bl	0 <lseek>
 450:	3001      	adds	r0, #1
 452:	d183      	bne.n	35c <zone+0xe4>
 454:	2000      	movs	r0, #0
 456:	f7ff fffe 	bl	0 <exit>
 45a:	f7ff fffe 	bl	0 <write>
 45e:	f5b0 6f80 	cmp.w	r0, #1024	; 0x400
 462:	d1f7      	bne.n	454 <zone+0x1dc>
 464:	2000      	movs	r0, #0
 466:	f7ff fffe 	bl	0 <start>
 46a:	9a04      	ldr	r2, [sp, #16]
 46c:	4659      	mov	r1, fp
 46e:	4630      	mov	r0, r6
 470:	f7ff fffe 	bl	0 <write>
 474:	e786      	b.n	384 <zone+0x10c>
 476:	4628      	mov	r0, r5
 478:	f7ff fffe 	bl	0 <perror>
 47c:	2001      	movs	r0, #1
 47e:	f7ff fffe 	bl	0 <exit>
 482:	f7ff fffe 	bl	0 <write>
 486:	e74d      	b.n	324 <zone+0xac>
 488:	480b      	ldr	r0, [pc, #44]	; (4b8 <zone+0x240>)
 48a:	4478      	add	r0, pc
 48c:	f7ff fffe 	bl	0 <perror>
 490:	2001      	movs	r0, #1
 492:	f7ff fffe 	bl	0 <exit>
 496:	bf00      	nop
 498:	00000000 	.word	0x00000000
 49c:	412e8480 	.word	0x412e8480
 4a0:	0000020e 	.word	0x0000020e
 4a4:	00000150 	.word	0x00000150
 4a8:	00000000 	.word	0x00000000
 4ac:	00000074 	.word	0x00000074
 4b0:	00000076 	.word	0x00000076
 4b4:	00000078 	.word	0x00000078
 4b8:	0000002a 	.word	0x0000002a

000004bc <seek>:
 4bc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 4c0:	4604      	mov	r4, r0
 4c2:	ed2d 8b02 	vpush	{d8}
 4c6:	b091      	sub	sp, #68	; 0x44
 4c8:	9109      	str	r1, [sp, #36]	; 0x24
 4ca:	f7ff fffe 	bl	0 <__open_2>
 4ce:	4bd0      	ldr	r3, [pc, #832]	; (810 <seek+0x354>)
 4d0:	4606      	mov	r6, r0
 4d2:	1c45      	adds	r5, r0, #1
 4d4:	447b      	add	r3, pc
 4d6:	930e      	str	r3, [sp, #56]	; 0x38
 4d8:	f000 818c 	beq.w	7f4 <seek+0x338>
 4dc:	2200      	movs	r2, #0
 4de:	f241 2161 	movw	r1, #4705	; 0x1261
 4e2:	f7ff fffe 	bl	0 <ioctl>
 4e6:	f248 60a0 	movw	r0, #34464	; 0x86a0
 4ea:	f2c0 0001 	movt	r0, #1
 4ee:	f7ff fffe 	bl	0 <usleep>
 4f2:	4620      	mov	r0, r4
 4f4:	f7ff fffe 	bl	44 <disksize>
 4f8:	4605      	mov	r5, r0
 4fa:	f44f 7000 	mov.w	r0, #512	; 0x200
 4fe:	460c      	mov	r4, r1
 500:	f7ff fffe 	bl	0 <valloc>
 504:	f44f 7200 	mov.w	r2, #512	; 0x200
 508:	2100      	movs	r1, #0
 50a:	ee08 0a10 	vmov	s16, r0
 50e:	f7ff fffe 	bl	0 <memset>
 512:	f5b5 2f7a 	cmp.w	r5, #1024000	; 0xfa000
 516:	f174 0300 	sbcs.w	r3, r4, #0
 51a:	d374      	bcc.n	606 <seek+0x14a>
 51c:	f44f 62fa 	mov.w	r2, #2000	; 0x7d0
 520:	2300      	movs	r3, #0
 522:	4628      	mov	r0, r5
 524:	4621      	mov	r1, r4
 526:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 52a:	f240 13ff 	movw	r3, #511	; 0x1ff
 52e:	18c0      	adds	r0, r0, r3
 530:	f420 73ff 	bic.w	r3, r0, #510	; 0x1fe
 534:	f141 0200 	adc.w	r2, r1, #0
 538:	f023 0301 	bic.w	r3, r3, #1
 53c:	9208      	str	r2, [sp, #32]
 53e:	9307      	str	r3, [sp, #28]
 540:	2200      	movs	r2, #0
 542:	4630      	mov	r0, r6
 544:	4611      	mov	r1, r2
 546:	f7ff fffe 	bl	0 <lseek>
 54a:	2201      	movs	r2, #1
 54c:	2100      	movs	r1, #0
 54e:	4630      	mov	r0, r6
 550:	f7ff fffe 	bl	0 <lseek>
 554:	9b09      	ldr	r3, [sp, #36]	; 0x24
 556:	ee18 1a10 	vmov	r1, s16
 55a:	f44f 7200 	mov.w	r2, #512	; 0x200
 55e:	4630      	mov	r0, r6
 560:	2b00      	cmp	r3, #0
 562:	f040 813d 	bne.w	7e0 <seek+0x324>
 566:	f7ff fffe 	bl	0 <read>
 56a:	3001      	adds	r0, #1
 56c:	f000 813b 	beq.w	7e6 <seek+0x32a>
 570:	9b07      	ldr	r3, [sp, #28]
 572:	9a08      	ldr	r2, [sp, #32]
 574:	18db      	adds	r3, r3, r3
 576:	930d      	str	r3, [sp, #52]	; 0x34
 578:	4152      	adcs	r2, r2
 57a:	429d      	cmp	r5, r3
 57c:	eb74 0302 	sbcs.w	r3, r4, r2
 580:	920a      	str	r2, [sp, #40]	; 0x28
 582:	f0c0 8126 	bcc.w	7d2 <seek+0x316>
 586:	9b07      	ldr	r3, [sp, #28]
 588:	f04f 0801 	mov.w	r8, #1
 58c:	f2c4 0800 	movt	r8, #16384	; 0x4000
 590:	9a08      	ldr	r2, [sp, #32]
 592:	1aef      	subs	r7, r5, r3
 594:	f04f 0300 	mov.w	r3, #0
 598:	eb64 0902 	sbc.w	r9, r4, r2
 59c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 59e:	930b      	str	r3, [sp, #44]	; 0x2c
 5a0:	1aaa      	subs	r2, r5, r2
 5a2:	9205      	str	r2, [sp, #20]
 5a4:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 5a6:	930c      	str	r3, [sp, #48]	; 0x30
 5a8:	eb64 0202 	sbc.w	r2, r4, r2
 5ac:	9206      	str	r2, [sp, #24]
 5ae:	2000      	movs	r0, #0
 5b0:	2400      	movs	r4, #0
 5b2:	f7ff fffe 	bl	0 <start>
 5b6:	2200      	movs	r2, #0
 5b8:	4611      	mov	r1, r2
 5ba:	4630      	mov	r0, r6
 5bc:	f7ff fffe 	bl	0 <lseek>
 5c0:	4547      	cmp	r7, r8
 5c2:	f179 0300 	sbcs.w	r3, r9, #0
 5c6:	d324      	bcc.n	612 <seek+0x156>
 5c8:	4625      	mov	r5, r4
 5ca:	e00a      	b.n	5e2 <seek+0x126>
 5cc:	f114 4480 	adds.w	r4, r4, #1073741824	; 0x40000000
 5d0:	f145 0500 	adc.w	r5, r5, #0
 5d4:	1b3a      	subs	r2, r7, r4
 5d6:	eb69 0305 	sbc.w	r3, r9, r5
 5da:	4542      	cmp	r2, r8
 5dc:	f173 0300 	sbcs.w	r3, r3, #0
 5e0:	d317      	bcc.n	612 <seek+0x156>
 5e2:	2201      	movs	r2, #1
 5e4:	f04f 4180 	mov.w	r1, #1073741824	; 0x40000000
 5e8:	4630      	mov	r0, r6
 5ea:	f7ff fffe 	bl	0 <lseek>
 5ee:	3001      	adds	r0, #1
 5f0:	d1ec      	bne.n	5cc <seek+0x110>
 5f2:	4b88      	ldr	r3, [pc, #544]	; (814 <seek+0x358>)
 5f4:	f44f 7296 	mov.w	r2, #300	; 0x12c
 5f8:	4987      	ldr	r1, [pc, #540]	; (818 <seek+0x35c>)
 5fa:	4888      	ldr	r0, [pc, #544]	; (81c <seek+0x360>)
 5fc:	447b      	add	r3, pc
 5fe:	4479      	add	r1, pc
 600:	4478      	add	r0, pc
 602:	f7ff fffe 	bl	0 <__assert_fail>
 606:	f44f 7000 	mov.w	r0, #512	; 0x200
 60a:	2300      	movs	r3, #0
 60c:	e9cd 0307 	strd	r0, r3, [sp, #28]
 610:	e796      	b.n	540 <seek+0x84>
 612:	1b39      	subs	r1, r7, r4
 614:	2201      	movs	r2, #1
 616:	4630      	mov	r0, r6
 618:	f7ff fffe 	bl	0 <lseek>
 61c:	9b09      	ldr	r3, [sp, #36]	; 0x24
 61e:	2b00      	cmp	r3, #0
 620:	f040 80a7 	bne.w	772 <seek+0x2b6>
 624:	ee18 1a10 	vmov	r1, s16
 628:	f44f 7200 	mov.w	r2, #512	; 0x200
 62c:	4630      	mov	r0, r6
 62e:	f7ff fffe 	bl	0 <read>
 632:	3001      	adds	r0, #1
 634:	f000 80d7 	beq.w	7e6 <seek+0x32a>
 638:	2100      	movs	r1, #0
 63a:	4608      	mov	r0, r1
 63c:	f7ff fffe 	bl	0 <stop>
 640:	f46f 717a 	mvn.w	r1, #1000	; 0x3e8
 644:	1842      	adds	r2, r0, r1
 646:	f643 6356 	movw	r3, #15958	; 0x3e56
 64a:	f2c0 030f 	movt	r3, #15
 64e:	429a      	cmp	r2, r3
 650:	d965      	bls.n	71e <seek+0x262>
 652:	9b07      	ldr	r3, [sp, #28]
 654:	2000      	movs	r0, #0
 656:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 658:	2400      	movs	r4, #0
 65a:	189d      	adds	r5, r3, r2
 65c:	9b08      	ldr	r3, [sp, #32]
 65e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
 660:	eb43 0a02 	adc.w	sl, r3, r2
 664:	f7ff fffe 	bl	0 <start>
 668:	2200      	movs	r2, #0
 66a:	4630      	mov	r0, r6
 66c:	4611      	mov	r1, r2
 66e:	950b      	str	r5, [sp, #44]	; 0x2c
 670:	f8cd a030 	str.w	sl, [sp, #48]	; 0x30
 674:	f7ff fffe 	bl	0 <lseek>
 678:	4545      	cmp	r5, r8
 67a:	4653      	mov	r3, sl
 67c:	f173 0300 	sbcs.w	r3, r3, #0
 680:	d315      	bcc.n	6ae <seek+0x1f2>
 682:	46a3      	mov	fp, r4
 684:	e00a      	b.n	69c <seek+0x1e0>
 686:	f114 4480 	adds.w	r4, r4, #1073741824	; 0x40000000
 68a:	f14b 0b00 	adc.w	fp, fp, #0
 68e:	1b2a      	subs	r2, r5, r4
 690:	eb6a 030b 	sbc.w	r3, sl, fp
 694:	4542      	cmp	r2, r8
 696:	f173 0300 	sbcs.w	r3, r3, #0
 69a:	d308      	bcc.n	6ae <seek+0x1f2>
 69c:	2201      	movs	r2, #1
 69e:	f04f 4180 	mov.w	r1, #1073741824	; 0x40000000
 6a2:	4630      	mov	r0, r6
 6a4:	f7ff fffe 	bl	0 <lseek>
 6a8:	3001      	adds	r0, #1
 6aa:	d1ec      	bne.n	686 <seek+0x1ca>
 6ac:	e7a1      	b.n	5f2 <seek+0x136>
 6ae:	1b29      	subs	r1, r5, r4
 6b0:	2201      	movs	r2, #1
 6b2:	4630      	mov	r0, r6
 6b4:	f7ff fffe 	bl	0 <lseek>
 6b8:	9b09      	ldr	r3, [sp, #36]	; 0x24
 6ba:	2b00      	cmp	r3, #0
 6bc:	d151      	bne.n	762 <seek+0x2a6>
 6be:	ee18 1a10 	vmov	r1, s16
 6c2:	f44f 7200 	mov.w	r2, #512	; 0x200
 6c6:	4630      	mov	r0, r6
 6c8:	f7ff fffe 	bl	0 <read>
 6cc:	3001      	adds	r0, #1
 6ce:	f000 808a 	beq.w	7e6 <seek+0x32a>
 6d2:	2100      	movs	r1, #0
 6d4:	4608      	mov	r0, r1
 6d6:	f7ff fffe 	bl	0 <stop>
 6da:	f46f 727a 	mvn.w	r2, #1000	; 0x3e8
 6de:	1882      	adds	r2, r0, r2
 6e0:	f643 6356 	movw	r3, #15958	; 0x3e56
 6e4:	f2c0 030f 	movt	r3, #15
 6e8:	429a      	cmp	r2, r3
 6ea:	d94a      	bls.n	782 <seek+0x2c6>
 6ec:	9b07      	ldr	r3, [sp, #28]
 6ee:	9c0d      	ldr	r4, [sp, #52]	; 0x34
 6f0:	1af9      	subs	r1, r7, r3
 6f2:	9b08      	ldr	r3, [sp, #32]
 6f4:	9a06      	ldr	r2, [sp, #24]
 6f6:	eb69 0c03 	sbc.w	ip, r9, r3
 6fa:	9b05      	ldr	r3, [sp, #20]
 6fc:	1b18      	subs	r0, r3, r4
 6fe:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 700:	eb62 0303 	sbc.w	r3, r2, r3
 704:	192d      	adds	r5, r5, r4
 706:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 708:	e9cd 0305 	strd	r0, r3, [sp, #20]
 70c:	eb44 0a0a 	adc.w	sl, r4, sl
 710:	42af      	cmp	r7, r5
 712:	eb79 0a0a 	sbcs.w	sl, r9, sl
 716:	d35c      	bcc.n	7d2 <seek+0x316>
 718:	460f      	mov	r7, r1
 71a:	46e1      	mov	r9, ip
 71c:	e747      	b.n	5ae <seek+0xf2>
 71e:	ee07 0a90 	vmov	s15, r0
 722:	ed9f 5b37 	vldr	d5, [pc, #220]	; 800 <seek+0x344>
 726:	4b3e      	ldr	r3, [pc, #248]	; (820 <seek+0x364>)
 728:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 72c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 72e:	e9dd 0105 	ldrd	r0, r1, [sp, #20]
 732:	58d3      	ldr	r3, [r2, r3]
 734:	ee87 6b05 	vdiv.f64	d6, d7, d5
 738:	4d3a      	ldr	r5, [pc, #232]	; (824 <seek+0x368>)
 73a:	681c      	ldr	r4, [r3, #0]
 73c:	447d      	add	r5, pc
 73e:	ed8d 6b02 	vstr	d6, [sp, #8]
 742:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 746:	ed9f 6b30 	vldr	d6, [pc, #192]	; 808 <seek+0x34c>
 74a:	ec41 0b17 	vmov	d7, r0, r1
 74e:	462a      	mov	r2, r5
 750:	4620      	mov	r0, r4
 752:	2101      	movs	r1, #1
 754:	ee87 7b06 	vdiv.f64	d7, d7, d6
 758:	ed8d 7b00 	vstr	d7, [sp]
 75c:	f7ff fffe 	bl	0 <__fprintf_chk>
 760:	e777      	b.n	652 <seek+0x196>
 762:	ee18 1a10 	vmov	r1, s16
 766:	f44f 7200 	mov.w	r2, #512	; 0x200
 76a:	4630      	mov	r0, r6
 76c:	f7ff fffe 	bl	0 <write>
 770:	e7ac      	b.n	6cc <seek+0x210>
 772:	ee18 1a10 	vmov	r1, s16
 776:	f44f 7200 	mov.w	r2, #512	; 0x200
 77a:	4630      	mov	r0, r6
 77c:	f7ff fffe 	bl	0 <write>
 780:	e757      	b.n	632 <seek+0x176>
 782:	ee07 0a90 	vmov	s15, r0
 786:	ed9f 5b1e 	vldr	d5, [pc, #120]	; 800 <seek+0x344>
 78a:	4b25      	ldr	r3, [pc, #148]	; (820 <seek+0x364>)
 78c:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 790:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 792:	58d3      	ldr	r3, [r2, r3]
 794:	ee87 6b05 	vdiv.f64	d6, d7, d5
 798:	9a05      	ldr	r2, [sp, #20]
 79a:	681c      	ldr	r4, [r3, #0]
 79c:	9b07      	ldr	r3, [sp, #28]
 79e:	1898      	adds	r0, r3, r2
 7a0:	9b08      	ldr	r3, [sp, #32]
 7a2:	9a06      	ldr	r2, [sp, #24]
 7a4:	eb43 0102 	adc.w	r1, r3, r2
 7a8:	4a1f      	ldr	r2, [pc, #124]	; (828 <seek+0x36c>)
 7aa:	447a      	add	r2, pc
 7ac:	920f      	str	r2, [sp, #60]	; 0x3c
 7ae:	ed8d 6b02 	vstr	d6, [sp, #8]
 7b2:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 7b6:	ed9f 6b14 	vldr	d6, [pc, #80]	; 808 <seek+0x34c>
 7ba:	ec41 0b17 	vmov	d7, r0, r1
 7be:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
 7c0:	4620      	mov	r0, r4
 7c2:	2101      	movs	r1, #1
 7c4:	ee87 7b06 	vdiv.f64	d7, d7, d6
 7c8:	ed8d 7b00 	vstr	d7, [sp]
 7cc:	f7ff fffe 	bl	0 <__fprintf_chk>
 7d0:	e78c      	b.n	6ec <seek+0x230>
 7d2:	2600      	movs	r6, #0
 7d4:	4630      	mov	r0, r6
 7d6:	b011      	add	sp, #68	; 0x44
 7d8:	ecbd 8b02 	vpop	{d8}
 7dc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 7e0:	f7ff fffe 	bl	0 <write>
 7e4:	e6c1      	b.n	56a <seek+0xae>
 7e6:	4811      	ldr	r0, [pc, #68]	; (82c <seek+0x370>)
 7e8:	4478      	add	r0, pc
 7ea:	f7ff fffe 	bl	0 <perror>
 7ee:	2001      	movs	r0, #1
 7f0:	f7ff fffe 	bl	0 <exit>
 7f4:	4620      	mov	r0, r4
 7f6:	f7ff fffe 	bl	0 <perror>
 7fa:	e7eb      	b.n	7d4 <seek+0x318>
 7fc:	f3af 8000 	nop.w
 800:	00000000 	.word	0x00000000
 804:	408f4000 	.word	0x408f4000
 808:	00000000 	.word	0x00000000
 80c:	412e8480 	.word	0x412e8480
 810:	00000338 	.word	0x00000338
 814:	00000214 	.word	0x00000214
 818:	00000216 	.word	0x00000216
 81c:	00000218 	.word	0x00000218
 820:	00000000 	.word	0x00000000
 824:	000000e4 	.word	0x000000e4
 828:	0000007a 	.word	0x0000007a
 82c:	00000040 	.word	0x00000040

00000830 <seekto>:
 830:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
 834:	4616      	mov	r6, r2
 836:	2200      	movs	r2, #0
 838:	4611      	mov	r1, r2
 83a:	f04f 0901 	mov.w	r9, #1
 83e:	f2c4 0900 	movt	r9, #16384	; 0x4000
 842:	4698      	mov	r8, r3
 844:	4607      	mov	r7, r0
 846:	f7ff fffe 	bl	0 <lseek>
 84a:	454e      	cmp	r6, r9
 84c:	f04f 0400 	mov.w	r4, #0
 850:	f178 0300 	sbcs.w	r3, r8, #0
 854:	d316      	bcc.n	884 <seekto+0x54>
 856:	4625      	mov	r5, r4
 858:	e00a      	b.n	870 <seekto+0x40>
 85a:	f114 4480 	adds.w	r4, r4, #1073741824	; 0x40000000
 85e:	f145 0500 	adc.w	r5, r5, #0
 862:	1b33      	subs	r3, r6, r4
 864:	eb68 0105 	sbc.w	r1, r8, r5
 868:	454b      	cmp	r3, r9
 86a:	f171 0100 	sbcs.w	r1, r1, #0
 86e:	d309      	bcc.n	884 <seekto+0x54>
 870:	2201      	movs	r2, #1
 872:	f04f 4180 	mov.w	r1, #1073741824	; 0x40000000
 876:	4638      	mov	r0, r7
 878:	f7ff fffe 	bl	0 <lseek>
 87c:	3001      	adds	r0, #1
 87e:	d1ec      	bne.n	85a <seekto+0x2a>
 880:	f7ff fbbe 	bl	0 <seekto.part.0>
 884:	2201      	movs	r2, #1
 886:	1b31      	subs	r1, r6, r4
 888:	4638      	mov	r0, r7
 88a:	f7ff fffe 	bl	0 <lseek>
 88e:	3001      	adds	r0, #1
 890:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 894:	bf18      	it	ne
 896:	2000      	movne	r0, #0
 898:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	460c      	mov	r4, r1
   4:	4b0f      	ldr	r3, [pc, #60]	; (44 <main+0x44>)
   6:	4810      	ldr	r0, [pc, #64]	; (48 <main+0x48>)
   8:	2101      	movs	r1, #1
   a:	447b      	add	r3, pc
   c:	4a0f      	ldr	r2, [pc, #60]	; (4c <main+0x4c>)
   e:	447a      	add	r2, pc
  10:	581d      	ldr	r5, [r3, r0]
  12:	6863      	ldr	r3, [r4, #4]
  14:	6828      	ldr	r0, [r5, #0]
  16:	f7ff fffe 	bl	0 <__fprintf_chk>
  1a:	2100      	movs	r1, #0
  1c:	6860      	ldr	r0, [r4, #4]
  1e:	f7ff fffe 	bl	4bc <seek>
  22:	6829      	ldr	r1, [r5, #0]
  24:	200a      	movs	r0, #10
  26:	f7ff fffe 	bl	0 <fputc>
  2a:	4a09      	ldr	r2, [pc, #36]	; (50 <main+0x50>)
  2c:	2101      	movs	r1, #1
  2e:	6863      	ldr	r3, [r4, #4]
  30:	447a      	add	r2, pc
  32:	6828      	ldr	r0, [r5, #0]
  34:	f7ff fffe 	bl	0 <__fprintf_chk>
  38:	6860      	ldr	r0, [r4, #4]
  3a:	f44f 1280 	mov.w	r2, #1048576	; 0x100000
  3e:	2100      	movs	r1, #0
  40:	f7ff fffe 	bl	278 <zone>
  44:	00000036 	.word	0x00000036
  48:	00000000 	.word	0x00000000
  4c:	0000003a 	.word	0x0000003a
  50:	0000001c 	.word	0x0000001c
