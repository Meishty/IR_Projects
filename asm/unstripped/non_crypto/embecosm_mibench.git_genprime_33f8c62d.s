
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_genprime_33f8c62d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <slowtest>:
   0:	4934      	ldr	r1, [pc, #208]	; (d4 <slowtest+0xd4>)
   2:	4b35      	ldr	r3, [pc, #212]	; (d8 <slowtest+0xd8>)
   4:	4479      	add	r1, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	f8df b0d0 	ldr.w	fp, [pc, #208]	; dc <slowtest+0xdc>
   e:	f5ad 7d47 	sub.w	sp, sp, #796	; 0x31c
  12:	4a33      	ldr	r2, [pc, #204]	; (e0 <slowtest+0xe0>)
  14:	58cb      	ldr	r3, [r1, r3]
  16:	44fb      	add	fp, pc
  18:	f50d 7a04 	add.w	sl, sp, #528	; 0x210
  1c:	4c31      	ldr	r4, [pc, #196]	; (e4 <slowtest+0xe4>)
  1e:	681b      	ldr	r3, [r3, #0]
  20:	93c5      	str	r3, [sp, #788]	; 0x314
  22:	f04f 0300 	mov.w	r3, #0
  26:	4601      	mov	r1, r0
  28:	4681      	mov	r9, r0
  2a:	f44f 7382 	mov.w	r3, #260	; 0x104
  2e:	4650      	mov	r0, sl
  30:	447c      	add	r4, pc
  32:	f85b 2002 	ldr.w	r2, [fp, r2]
  36:	f10d 0808 	add.w	r8, sp, #8
  3a:	ad43      	add	r5, sp, #268	; 0x10c
  3c:	f104 0708 	add.w	r7, r4, #8
  40:	f9b2 2000 	ldrsh.w	r2, [r2]
  44:	0052      	lsls	r2, r2, #1
  46:	f7ff fffe 	bl	0 <__memcpy_chk>
  4a:	4650      	mov	r0, sl
  4c:	f7ff fffe 	bl	0 <mp_dec>
  50:	f834 1b02 	ldrh.w	r1, [r4], #2
  54:	4640      	mov	r0, r8
  56:	f7ff fffe 	bl	0 <mp_init>
  5a:	464b      	mov	r3, r9
  5c:	4652      	mov	r2, sl
  5e:	4641      	mov	r1, r8
  60:	4628      	mov	r0, r5
  62:	f7ff fffe 	bl	0 <mp_modexp>
  66:	2800      	cmp	r0, #0
  68:	db30      	blt.n	cc <slowtest+0xcc>
  6a:	882e      	ldrh	r6, [r5, #0]
  6c:	2e01      	cmp	r6, #1
  6e:	d12d      	bne.n	cc <slowtest+0xcc>
  70:	4628      	mov	r0, r5
  72:	f7ff fffe 	bl	0 <significance>
  76:	2801      	cmp	r0, #1
  78:	dc28      	bgt.n	cc <slowtest+0xcc>
  7a:	4b1b      	ldr	r3, [pc, #108]	; (e8 <slowtest+0xe8>)
  7c:	202a      	movs	r0, #42	; 0x2a
  7e:	f85b 3003 	ldr.w	r3, [fp, r3]
  82:	9301      	str	r3, [sp, #4]
  84:	6819      	ldr	r1, [r3, #0]
  86:	f7ff fffe 	bl	0 <putc>
  8a:	9b01      	ldr	r3, [sp, #4]
  8c:	6818      	ldr	r0, [r3, #0]
  8e:	f7ff fffe 	bl	0 <fflush>
  92:	42bc      	cmp	r4, r7
  94:	d1dc      	bne.n	50 <slowtest+0x50>
  96:	2100      	movs	r1, #0
  98:	4640      	mov	r0, r8
  9a:	f7ff fffe 	bl	0 <mp_init>
  9e:	2100      	movs	r1, #0
  a0:	4628      	mov	r0, r5
  a2:	f7ff fffe 	bl	0 <mp_init>
  a6:	4650      	mov	r0, sl
  a8:	2100      	movs	r1, #0
  aa:	f7ff fffe 	bl	0 <mp_init>
  ae:	4630      	mov	r0, r6
  b0:	4a0e      	ldr	r2, [pc, #56]	; (ec <slowtest+0xec>)
  b2:	4b09      	ldr	r3, [pc, #36]	; (d8 <slowtest+0xd8>)
  b4:	447a      	add	r2, pc
  b6:	58d3      	ldr	r3, [r2, r3]
  b8:	681a      	ldr	r2, [r3, #0]
  ba:	9bc5      	ldr	r3, [sp, #788]	; 0x314
  bc:	405a      	eors	r2, r3
  be:	f04f 0300 	mov.w	r3, #0
  c2:	d105      	bne.n	d0 <slowtest+0xd0>
  c4:	f50d 7d47 	add.w	sp, sp, #796	; 0x31c
  c8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  cc:	2000      	movs	r0, #0
  ce:	e7ef      	b.n	b0 <slowtest+0xb0>
  d0:	f7ff fffe 	bl	0 <__stack_chk_fail>
  d4:	000000cc 	.word	0x000000cc
  d8:	00000000 	.word	0x00000000
  dc:	000000c2 	.word	0x000000c2
  e0:	00000000 	.word	0x00000000
  e4:	000000b0 	.word	0x000000b0
  e8:	00000000 	.word	0x00000000
  ec:	00000034 	.word	0x00000034

000000f0 <randomprime>:
  f0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  f4:	fa1f f981 	uxth.w	r9, r1
  f8:	f1a9 0302 	sub.w	r3, r9, #2
  fc:	f8df 8240 	ldr.w	r8, [pc, #576]	; 340 <randomprime+0x250>
 100:	b083      	sub	sp, #12
 102:	b21d      	sxth	r5, r3
 104:	460c      	mov	r4, r1
 106:	2100      	movs	r1, #0
 108:	4607      	mov	r7, r0
 10a:	b29e      	uxth	r6, r3
 10c:	f7ff fffe 	bl	0 <mp_init>
 110:	2d0f      	cmp	r5, #15
 112:	44f8      	add	r8, pc
 114:	bfd8      	it	le
 116:	46b9      	movle	r9, r7
 118:	f300 80c6 	bgt.w	2a8 <randomprime+0x1b8>
 11c:	2d00      	cmp	r5, #0
 11e:	f040 80de 	bne.w	2de <randomprime+0x1ee>
 122:	1e63      	subs	r3, r4, #1
 124:	2101      	movs	r1, #1
 126:	f003 030f 	and.w	r3, r3, #15
 12a:	f104 000f 	add.w	r0, r4, #15
 12e:	f06f 4500 	mvn.w	r5, #2147483648	; 0x80000000
 132:	fa01 f203 	lsl.w	r2, r1, r3
 136:	f104 030e 	add.w	r3, r4, #14
 13a:	eb05 1020 	add.w	r0, r5, r0, asr #4
 13e:	eb05 1523 	add.w	r5, r5, r3, asr #4
 142:	1ea3      	subs	r3, r4, #2
 144:	f003 030f 	and.w	r3, r3, #15
 148:	4099      	lsls	r1, r3
 14a:	f837 3010 	ldrh.w	r3, [r7, r0, lsl #1]
 14e:	4313      	orrs	r3, r2
 150:	f827 3010 	strh.w	r3, [r7, r0, lsl #1]
 154:	4638      	mov	r0, r7
 156:	f837 3015 	ldrh.w	r3, [r7, r5, lsl #1]
 15a:	430b      	orrs	r3, r1
 15c:	f827 3015 	strh.w	r3, [r7, r5, lsl #1]
 160:	f7ff fffe 	bl	0 <mp_inc>
 164:	4638      	mov	r0, r7
 166:	f7ff fffe 	bl	0 <significance>
 16a:	2801      	cmp	r0, #1
 16c:	f340 80cf 	ble.w	30e <randomprime+0x21e>
 170:	4b74      	ldr	r3, [pc, #464]	; (344 <randomprime+0x254>)
 172:	f858 3003 	ldr.w	r3, [r8, r3]
 176:	9300      	str	r3, [sp, #0]
 178:	f9b3 3000 	ldrsh.w	r3, [r3]
 17c:	f103 4300 	add.w	r3, r3, #2147483648	; 0x80000000
 180:	3b01      	subs	r3, #1
 182:	f937 3013 	ldrsh.w	r3, [r7, r3, lsl #1]
 186:	2b00      	cmp	r3, #0
 188:	f2c0 80d4 	blt.w	334 <randomprime+0x244>
 18c:	883b      	ldrh	r3, [r7, #0]
 18e:	4638      	mov	r0, r7
 190:	9c00      	ldr	r4, [sp, #0]
 192:	2601      	movs	r6, #1
 194:	f043 0303 	orr.w	r3, r3, #3
 198:	803b      	strh	r3, [r7, #0]
 19a:	f8df 91ac 	ldr.w	r9, [pc, #428]	; 348 <randomprime+0x258>
 19e:	f9b4 3000 	ldrsh.w	r3, [r4]
 1a2:	9301      	str	r3, [sp, #4]
 1a4:	f7ff fffe 	bl	0 <countbits>
 1a8:	301b      	adds	r0, #27
 1aa:	44f9      	add	r9, pc
 1ac:	f340 130f 	sbfx	r3, r0, #4, #16
 1b0:	8023      	strh	r3, [r4, #0]
 1b2:	2403      	movs	r4, #3
 1b4:	011b      	lsls	r3, r3, #4
 1b6:	b218      	sxth	r0, r3
 1b8:	f7ff fffe 	bl	0 <P_SETP>
 1bc:	f640 000a 	movw	r0, #2058	; 0x80a
 1c0:	f7ff fffe 	bl	0 <malloc>
 1c4:	4605      	mov	r5, r0
 1c6:	4621      	mov	r1, r4
 1c8:	4638      	mov	r0, r7
 1ca:	f7ff fffe 	bl	0 <mp_shortmod>
 1ce:	1c73      	adds	r3, r6, #1
 1d0:	f825 0016 	strh.w	r0, [r5, r6, lsl #1]
 1d4:	b21e      	sxth	r6, r3
 1d6:	f839 4016 	ldrh.w	r4, [r9, r6, lsl #1]
 1da:	2c00      	cmp	r4, #0
 1dc:	d1f3      	bne.n	1c6 <randomprime+0xd6>
 1de:	9b00      	ldr	r3, [sp, #0]
 1e0:	4e5a      	ldr	r6, [pc, #360]	; (34c <randomprime+0x25c>)
 1e2:	f9b3 9000 	ldrsh.w	r9, [r3]
 1e6:	447e      	add	r6, pc
 1e8:	4b59      	ldr	r3, [pc, #356]	; (350 <randomprime+0x260>)
 1ea:	ea4f 19c9 	mov.w	r9, r9, lsl #7
 1ee:	f858 a003 	ldr.w	sl, [r8, r3]
 1f2:	fa1f f989 	uxth.w	r9, r9
 1f6:	46a0      	mov	r8, r4
 1f8:	2103      	movs	r1, #3
 1fa:	f04f 0b01 	mov.w	fp, #1
 1fe:	e005      	b.n	20c <randomprime+0x11c>
 200:	fa0f fb83 	sxth.w	fp, r3
 204:	f836 101b 	ldrh.w	r1, [r6, fp, lsl #1]
 208:	2900      	cmp	r1, #0
 20a:	d03a      	beq.n	282 <randomprime+0x192>
 20c:	f835 001b 	ldrh.w	r0, [r5, fp, lsl #1]
 210:	4420      	add	r0, r4
 212:	f7ff fffe 	bl	0 <__aeabi_idivmod>
 216:	f10b 0301 	add.w	r3, fp, #1
 21a:	2900      	cmp	r1, #0
 21c:	d1f0      	bne.n	200 <randomprime+0x110>
 21e:	4638      	mov	r0, r7
 220:	3404      	adds	r4, #4
 222:	f7ff fffe 	bl	0 <mp_inc>
 226:	4638      	mov	r0, r7
 228:	f7ff fffe 	bl	0 <mp_inc>
 22c:	4638      	mov	r0, r7
 22e:	f7ff fffe 	bl	0 <mp_inc>
 232:	b2a4      	uxth	r4, r4
 234:	4638      	mov	r0, r7
 236:	f7ff fffe 	bl	0 <mp_inc>
 23a:	45a1      	cmp	r9, r4
 23c:	d2dc      	bcs.n	1f8 <randomprime+0x108>
 23e:	4f45      	ldr	r7, [pc, #276]	; (354 <randomprime+0x264>)
 240:	2020      	movs	r0, #32
 242:	f8da 1000 	ldr.w	r1, [sl]
 246:	f7ff fffe 	bl	0 <putc>
 24a:	447f      	add	r7, pc
 24c:	2301      	movs	r3, #1
 24e:	2000      	movs	r0, #0
 250:	1c59      	adds	r1, r3, #1
 252:	461a      	mov	r2, r3
 254:	b20b      	sxth	r3, r1
 256:	f825 0012 	strh.w	r0, [r5, r2, lsl #1]
 25a:	f837 6013 	ldrh.w	r6, [r7, r3, lsl #1]
 25e:	2e00      	cmp	r6, #0
 260:	d1f6      	bne.n	250 <randomprime+0x160>
 262:	4628      	mov	r0, r5
 264:	f7ff fffe 	bl	0 <free>
 268:	e9dd 2300 	ldrd	r2, r3, [sp]
 26c:	8013      	strh	r3, [r2, #0]
 26e:	0118      	lsls	r0, r3, #4
 270:	b200      	sxth	r0, r0
 272:	f7ff fffe 	bl	0 <P_SETP>
 276:	45a1      	cmp	r9, r4
 278:	d33f      	bcc.n	2fa <randomprime+0x20a>
 27a:	2000      	movs	r0, #0
 27c:	b003      	add	sp, #12
 27e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 282:	f8da 1000 	ldr.w	r1, [sl]
 286:	202e      	movs	r0, #46	; 0x2e
 288:	f7ff fffe 	bl	0 <putc>
 28c:	f108 0801 	add.w	r8, r8, #1
 290:	f8da 0000 	ldr.w	r0, [sl]
 294:	f7ff fffe 	bl	0 <fflush>
 298:	4638      	mov	r0, r7
 29a:	fa0f f888 	sxth.w	r8, r8
 29e:	f7ff feaf 	bl	0 <slowtest>
 2a2:	2800      	cmp	r0, #0
 2a4:	d0bb      	beq.n	21e <randomprime+0x12e>
 2a6:	e7ca      	b.n	23e <randomprime+0x14e>
 2a8:	f1a9 0512 	sub.w	r5, r9, #18
 2ac:	46bb      	mov	fp, r7
 2ae:	f3c5 150b 	ubfx	r5, r5, #4, #12
 2b2:	f105 0901 	add.w	r9, r5, #1
 2b6:	eb07 0949 	add.w	r9, r7, r9, lsl #1
 2ba:	f7ff fffe 	bl	0 <trueRandByte>
 2be:	4682      	mov	sl, r0
 2c0:	f7ff fffe 	bl	0 <trueRandByte>
 2c4:	eb00 200a 	add.w	r0, r0, sl, lsl #8
 2c8:	f82b 0b02 	strh.w	r0, [fp], #2
 2cc:	45cb      	cmp	fp, r9
 2ce:	d1f4      	bne.n	2ba <randomprime+0x1ca>
 2d0:	eba6 1305 	sub.w	r3, r6, r5, lsl #4
 2d4:	3b10      	subs	r3, #16
 2d6:	b21d      	sxth	r5, r3
 2d8:	2d00      	cmp	r5, #0
 2da:	f43f af22 	beq.w	122 <randomprime+0x32>
 2de:	f7ff fffe 	bl	0 <trueRandByte>
 2e2:	4606      	mov	r6, r0
 2e4:	f7ff fffe 	bl	0 <trueRandByte>
 2e8:	2301      	movs	r3, #1
 2ea:	eb00 2006 	add.w	r0, r0, r6, lsl #8
 2ee:	40ab      	lsls	r3, r5
 2f0:	3b01      	subs	r3, #1
 2f2:	4003      	ands	r3, r0
 2f4:	f8a9 3000 	strh.w	r3, [r9]
 2f8:	e713      	b.n	122 <randomprime+0x32>
 2fa:	f1b8 0f00 	cmp.w	r8, #0
 2fe:	bfd4      	ite	le
 300:	f06f 000c 	mvnle.w	r0, #12
 304:	f06f 000d 	mvngt.w	r0, #13
 308:	b003      	add	sp, #12
 30a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 30e:	4812      	ldr	r0, [pc, #72]	; (358 <randomprime+0x268>)
 310:	2300      	movs	r3, #0
 312:	883a      	ldrh	r2, [r7, #0]
 314:	2102      	movs	r1, #2
 316:	4478      	add	r0, pc
 318:	e005      	b.n	326 <randomprime+0x236>
 31a:	b21b      	sxth	r3, r3
 31c:	f830 1013 	ldrh.w	r1, [r0, r3, lsl #1]
 320:	2900      	cmp	r1, #0
 322:	f43f af25 	beq.w	170 <randomprime+0x80>
 326:	3301      	adds	r3, #1
 328:	428a      	cmp	r2, r1
 32a:	d8f6      	bhi.n	31a <randomprime+0x22a>
 32c:	4638      	mov	r0, r7
 32e:	f7ff fffe 	bl	0 <mp_init>
 332:	e7a2      	b.n	27a <randomprime+0x18a>
 334:	2102      	movs	r1, #2
 336:	4638      	mov	r0, r7
 338:	f7ff fffe 	bl	0 <mp_init>
 33c:	e79d      	b.n	27a <randomprime+0x18a>
 33e:	bf00      	nop
 340:	0000022a 	.word	0x0000022a
 344:	00000000 	.word	0x00000000
 348:	0000019a 	.word	0x0000019a
 34c:	00000162 	.word	0x00000162
 350:	00000000 	.word	0x00000000
 354:	00000106 	.word	0x00000106
 358:	0000003e 	.word	0x0000003e

0000035c <mp_gcd>:
 35c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 360:	f44f 7782 	mov.w	r7, #260	; 0x104
 364:	4e45      	ldr	r6, [pc, #276]	; (47c <mp_gcd+0x120>)
 366:	4d46      	ldr	r5, [pc, #280]	; (480 <mp_gcd+0x124>)
 368:	f5ad 7d46 	sub.w	sp, sp, #792	; 0x318
 36c:	447e      	add	r6, pc
 36e:	4b45      	ldr	r3, [pc, #276]	; (484 <mp_gcd+0x128>)
 370:	4c45      	ldr	r4, [pc, #276]	; (488 <mp_gcd+0x12c>)
 372:	4681      	mov	r9, r0
 374:	447b      	add	r3, pc
 376:	f50d 7886 	add.w	r8, sp, #268	; 0x10c
 37a:	5975      	ldr	r5, [r6, r5]
 37c:	ae02      	add	r6, sp, #8
 37e:	4630      	mov	r0, r6
 380:	682d      	ldr	r5, [r5, #0]
 382:	95c5      	str	r5, [sp, #788]	; 0x314
 384:	f04f 0500 	mov.w	r5, #0
 388:	460d      	mov	r5, r1
 38a:	4611      	mov	r1, r2
 38c:	f853 a004 	ldr.w	sl, [r3, r4]
 390:	2401      	movs	r4, #1
 392:	f44f 7343 	mov.w	r3, #780	; 0x30c
 396:	f9ba 2000 	ldrsh.w	r2, [sl]
 39a:	0052      	lsls	r2, r2, #1
 39c:	9201      	str	r2, [sp, #4]
 39e:	f7ff fffe 	bl	0 <__memcpy_chk>
 3a2:	9a01      	ldr	r2, [sp, #4]
 3a4:	4629      	mov	r1, r5
 3a6:	f44f 7302 	mov.w	r3, #520	; 0x208
 3aa:	4640      	mov	r0, r8
 3ac:	f7ff fffe 	bl	0 <__memcpy_chk>
 3b0:	fb07 f304 	mul.w	r3, r7, r4
 3b4:	eb04 1284 	add.w	r2, r4, r4, lsl #6
 3b8:	4625      	mov	r5, r4
 3ba:	eb06 0282 	add.w	r2, r6, r2, lsl #2
 3be:	5af3      	ldrh	r3, [r6, r3]
 3c0:	b933      	cbnz	r3, 3d0 <mp_gcd+0x74>
 3c2:	4610      	mov	r0, r2
 3c4:	9201      	str	r2, [sp, #4]
 3c6:	f7ff fffe 	bl	0 <significance>
 3ca:	9a01      	ldr	r2, [sp, #4]
 3cc:	2801      	cmp	r0, #1
 3ce:	dd1f      	ble.n	410 <mp_gcd+0xb4>
 3d0:	2c02      	cmp	r4, #2
 3d2:	d008      	beq.n	3e6 <mp_gcd+0x8a>
 3d4:	fb05 7507 	mla	r5, r5, r7, r7
 3d8:	1970      	adds	r0, r6, r5
 3da:	b98c      	cbnz	r4, 400 <mp_gcd+0xa4>
 3dc:	a984      	add	r1, sp, #528	; 0x210
 3de:	2401      	movs	r4, #1
 3e0:	f7ff fffe 	bl	0 <mp_mod>
 3e4:	e7e4      	b.n	3b0 <mp_gcd+0x54>
 3e6:	1e69      	subs	r1, r5, #1
 3e8:	4630      	mov	r0, r6
 3ea:	fb07 6101 	mla	r1, r7, r1, r6
 3ee:	f7ff fffe 	bl	0 <mp_mod>
 3f2:	8834      	ldrh	r4, [r6, #0]
 3f4:	4632      	mov	r2, r6
 3f6:	4625      	mov	r5, r4
 3f8:	2c00      	cmp	r4, #0
 3fa:	d0e2      	beq.n	3c2 <mp_gcd+0x66>
 3fc:	4640      	mov	r0, r8
 3fe:	e7ed      	b.n	3dc <mp_gcd+0x80>
 400:	f5a5 7502 	sub.w	r5, r5, #520	; 0x208
 404:	3401      	adds	r4, #1
 406:	1971      	adds	r1, r6, r5
 408:	b224      	sxth	r4, r4
 40a:	f7ff fffe 	bl	0 <mp_mod>
 40e:	e7cf      	b.n	3b0 <mp_gcd+0x54>
 410:	f9ba 2000 	ldrsh.w	r2, [sl]
 414:	4648      	mov	r0, r9
 416:	0052      	lsls	r2, r2, #1
 418:	b304      	cbz	r4, 45c <mp_gcd+0x100>
 41a:	f44f 7382 	mov.w	r3, #260	; 0x104
 41e:	1e6f      	subs	r7, r5, #1
 420:	fb03 6707 	mla	r7, r3, r7, r6
 424:	4639      	mov	r1, r7
 426:	f7ff fffe 	bl	0 <memcpy>
 42a:	4638      	mov	r0, r7
 42c:	2100      	movs	r1, #0
 42e:	f7ff fffe 	bl	0 <mp_init>
 432:	2c02      	cmp	r4, #2
 434:	bf08      	it	eq
 436:	4630      	moveq	r0, r6
 438:	d118      	bne.n	46c <mp_gcd+0x110>
 43a:	2100      	movs	r1, #0
 43c:	f7ff fffe 	bl	0 <mp_init>
 440:	4a12      	ldr	r2, [pc, #72]	; (48c <mp_gcd+0x130>)
 442:	4b0f      	ldr	r3, [pc, #60]	; (480 <mp_gcd+0x124>)
 444:	447a      	add	r2, pc
 446:	58d3      	ldr	r3, [r2, r3]
 448:	681a      	ldr	r2, [r3, #0]
 44a:	9bc5      	ldr	r3, [sp, #788]	; 0x314
 44c:	405a      	eors	r2, r3
 44e:	f04f 0300 	mov.w	r3, #0
 452:	d111      	bne.n	478 <mp_gcd+0x11c>
 454:	f50d 7d46 	add.w	sp, sp, #792	; 0x318
 458:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 45c:	af84      	add	r7, sp, #528	; 0x210
 45e:	4639      	mov	r1, r7
 460:	f7ff fffe 	bl	0 <memcpy>
 464:	4621      	mov	r1, r4
 466:	4638      	mov	r0, r7
 468:	f7ff fffe 	bl	0 <mp_init>
 46c:	f44f 7082 	mov.w	r0, #260	; 0x104
 470:	fb05 0000 	mla	r0, r5, r0, r0
 474:	4430      	add	r0, r6
 476:	e7e0      	b.n	43a <mp_gcd+0xde>
 478:	f7ff fffe 	bl	0 <__stack_chk_fail>
 47c:	0000010c 	.word	0x0000010c
 480:	00000000 	.word	0x00000000
 484:	0000010c 	.word	0x0000010c
 488:	00000000 	.word	0x00000000
 48c:	00000044 	.word	0x00000044

00000490 <mp_inv>:
 490:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 494:	f44f 7b82 	mov.w	fp, #260	; 0x104
 498:	4e8b      	ldr	r6, [pc, #556]	; (6c8 <mp_inv+0x238>)
 49a:	4c8c      	ldr	r4, [pc, #560]	; (6cc <mp_inv+0x23c>)
 49c:	447e      	add	r6, pc
 49e:	ed2d 8b04 	vpush	{d8-d9}
 4a2:	4b8b      	ldr	r3, [pc, #556]	; (6d0 <mp_inv+0x240>)
 4a4:	f6ad 0d3c 	subw	sp, sp, #2108	; 0x83c
 4a8:	4d8a      	ldr	r5, [pc, #552]	; (6d4 <mp_inv+0x244>)
 4aa:	ee09 2a10 	vmov	s18, r2
 4ae:	5934      	ldr	r4, [r6, r4]
 4b0:	447b      	add	r3, pc
 4b2:	af87      	add	r7, sp, #540	; 0x21c
 4b4:	f50d 68a5 	add.w	r8, sp, #1320	; 0x528
 4b8:	6824      	ldr	r4, [r4, #0]
 4ba:	f8cd 4834 	str.w	r4, [sp, #2100]	; 0x834
 4be:	f04f 0400 	mov.w	r4, #0
 4c2:	460c      	mov	r4, r1
 4c4:	4611      	mov	r1, r2
 4c6:	f10d 0a14 	add.w	sl, sp, #20
 4ca:	2601      	movs	r6, #1
 4cc:	f50d 798c 	add.w	r9, sp, #280	; 0x118
 4d0:	595d      	ldr	r5, [r3, r5]
 4d2:	f44f 7343 	mov.w	r3, #780	; 0x30c
 4d6:	9500      	str	r5, [sp, #0]
 4d8:	9003      	str	r0, [sp, #12]
 4da:	4638      	mov	r0, r7
 4dc:	f9b5 2000 	ldrsh.w	r2, [r5]
 4e0:	adc8      	add	r5, sp, #800	; 0x320
 4e2:	0052      	lsls	r2, r2, #1
 4e4:	e9cd 2501 	strd	r2, r5, [sp, #4]
 4e8:	f7ff fffe 	bl	0 <__memcpy_chk>
 4ec:	9a01      	ldr	r2, [sp, #4]
 4ee:	f44f 7302 	mov.w	r3, #520	; 0x208
 4f2:	4621      	mov	r1, r4
 4f4:	4628      	mov	r0, r5
 4f6:	f7ff fffe 	bl	0 <__memcpy_chk>
 4fa:	2100      	movs	r1, #0
 4fc:	4640      	mov	r0, r8
 4fe:	f7ff fffe 	bl	0 <mp_init>
 502:	f20d 632c 	addw	r3, sp, #1580	; 0x62c
 506:	4618      	mov	r0, r3
 508:	2101      	movs	r1, #1
 50a:	ee08 3a90 	vmov	s17, r3
 50e:	f7ff fffe 	bl	0 <mp_init>
 512:	f50d 63e6 	add.w	r3, sp, #1840	; 0x730
 516:	ee08 3a10 	vmov	s16, r3
 51a:	fb0b f306 	mul.w	r3, fp, r6
 51e:	eb06 1586 	add.w	r5, r6, r6, lsl #6
 522:	4634      	mov	r4, r6
 524:	00ad      	lsls	r5, r5, #2
 526:	5afa      	ldrh	r2, [r7, r3]
 528:	197b      	adds	r3, r7, r5
 52a:	b932      	cbnz	r2, 53a <mp_inv+0xaa>
 52c:	4618      	mov	r0, r3
 52e:	9301      	str	r3, [sp, #4]
 530:	f7ff fffe 	bl	0 <significance>
 534:	9b01      	ldr	r3, [sp, #4]
 536:	2801      	cmp	r0, #1
 538:	dd68      	ble.n	60c <mp_inv+0x17c>
 53a:	4445      	add	r5, r8
 53c:	2e02      	cmp	r6, #2
 53e:	d01f      	beq.n	580 <mp_inv+0xf0>
 540:	fb04 b40b 	mla	r4, r4, fp, fp
 544:	1938      	adds	r0, r7, r4
 546:	2e00      	cmp	r6, #0
 548:	d141      	bne.n	5ce <mp_inv+0x13e>
 54a:	f20d 4224 	addw	r2, sp, #1060	; 0x424
 54e:	4651      	mov	r1, sl
 550:	f7ff fffe 	bl	0 <mp_udiv>
 554:	462a      	mov	r2, r5
 556:	4651      	mov	r1, sl
 558:	4648      	mov	r0, r9
 55a:	f7ff fffe 	bl	0 <mp_mult>
 55e:	9b00      	ldr	r3, [sp, #0]
 560:	4444      	add	r4, r8
 562:	ee18 1a10 	vmov	r1, s16
 566:	4620      	mov	r0, r4
 568:	2601      	movs	r6, #1
 56a:	f9b3 2000 	ldrsh.w	r2, [r3]
 56e:	0052      	lsls	r2, r2, #1
 570:	f7ff fffe 	bl	0 <memcpy>
 574:	2200      	movs	r2, #0
 576:	4620      	mov	r0, r4
 578:	4649      	mov	r1, r9
 57a:	f7ff fffe 	bl	0 <P_SUBB>
 57e:	e7cc      	b.n	51a <mp_inv+0x8a>
 580:	3c01      	subs	r4, #1
 582:	4651      	mov	r1, sl
 584:	4638      	mov	r0, r7
 586:	fb0b f404 	mul.w	r4, fp, r4
 58a:	193a      	adds	r2, r7, r4
 58c:	f7ff fffe 	bl	0 <mp_udiv>
 590:	462a      	mov	r2, r5
 592:	4651      	mov	r1, sl
 594:	4648      	mov	r0, r9
 596:	f7ff fffe 	bl	0 <mp_mult>
 59a:	9b00      	ldr	r3, [sp, #0]
 59c:	eb08 0104 	add.w	r1, r8, r4
 5a0:	4640      	mov	r0, r8
 5a2:	f9b3 2000 	ldrsh.w	r2, [r3]
 5a6:	0052      	lsls	r2, r2, #1
 5a8:	f7ff fffe 	bl	0 <memcpy>
 5ac:	2200      	movs	r2, #0
 5ae:	4649      	mov	r1, r9
 5b0:	4640      	mov	r0, r8
 5b2:	f7ff fffe 	bl	0 <P_SUBB>
 5b6:	883d      	ldrh	r5, [r7, #0]
 5b8:	b91d      	cbnz	r5, 5c2 <mp_inv+0x132>
 5ba:	463b      	mov	r3, r7
 5bc:	462e      	mov	r6, r5
 5be:	462c      	mov	r4, r5
 5c0:	e7b4      	b.n	52c <mp_inv+0x9c>
 5c2:	9802      	ldr	r0, [sp, #8]
 5c4:	4645      	mov	r5, r8
 5c6:	463b      	mov	r3, r7
 5c8:	f44f 7482 	mov.w	r4, #260	; 0x104
 5cc:	e7bd      	b.n	54a <mp_inv+0xba>
 5ce:	f5a4 7202 	sub.w	r2, r4, #520	; 0x208
 5d2:	4651      	mov	r1, sl
 5d4:	9201      	str	r2, [sp, #4]
 5d6:	18ba      	adds	r2, r7, r2
 5d8:	f7ff fffe 	bl	0 <mp_udiv>
 5dc:	462a      	mov	r2, r5
 5de:	4651      	mov	r1, sl
 5e0:	4648      	mov	r0, r9
 5e2:	f7ff fffe 	bl	0 <mp_mult>
 5e6:	9b00      	ldr	r3, [sp, #0]
 5e8:	9a01      	ldr	r2, [sp, #4]
 5ea:	4444      	add	r4, r8
 5ec:	4620      	mov	r0, r4
 5ee:	3601      	adds	r6, #1
 5f0:	eb08 0102 	add.w	r1, r8, r2
 5f4:	f9b3 2000 	ldrsh.w	r2, [r3]
 5f8:	b236      	sxth	r6, r6
 5fa:	0052      	lsls	r2, r2, #1
 5fc:	f7ff fffe 	bl	0 <memcpy>
 600:	4620      	mov	r0, r4
 602:	2200      	movs	r2, #0
 604:	4649      	mov	r1, r9
 606:	f7ff fffe 	bl	0 <P_SUBB>
 60a:	e786      	b.n	51a <mp_inv+0x8a>
 60c:	f44f 7502 	mov.w	r5, #520	; 0x208
 610:	b126      	cbz	r6, 61c <mp_inv+0x18c>
 612:	1e65      	subs	r5, r4, #1
 614:	f44f 7382 	mov.w	r3, #260	; 0x104
 618:	fb03 f505 	mul.w	r5, r3, r5
 61c:	9b00      	ldr	r3, [sp, #0]
 61e:	eb08 0105 	add.w	r1, r8, r5
 622:	f8dd b00c 	ldr.w	fp, [sp, #12]
 626:	f9b3 2000 	ldrsh.w	r2, [r3]
 62a:	4658      	mov	r0, fp
 62c:	0052      	lsls	r2, r2, #1
 62e:	f7ff fffe 	bl	0 <memcpy>
 632:	9b00      	ldr	r3, [sp, #0]
 634:	f9b3 3000 	ldrsh.w	r3, [r3]
 638:	f103 4300 	add.w	r3, r3, #2147483648	; 0x80000000
 63c:	3b01      	subs	r3, #1
 63e:	f93b 3013 	ldrsh.w	r3, [fp, r3, lsl #1]
 642:	2b00      	cmp	r3, #0
 644:	db37      	blt.n	6b6 <mp_inv+0x226>
 646:	1978      	adds	r0, r7, r5
 648:	2100      	movs	r1, #0
 64a:	f7ff fffe 	bl	0 <mp_init>
 64e:	2e02      	cmp	r6, #2
 650:	bf14      	ite	ne
 652:	f44f 7382 	movne.w	r3, #260	; 0x104
 656:	4638      	moveq	r0, r7
 658:	f04f 0100 	mov.w	r1, #0
 65c:	bf1c      	itt	ne
 65e:	fb04 3303 	mlane	r3, r4, r3, r3
 662:	18f8      	addne	r0, r7, r3
 664:	f7ff fffe 	bl	0 <mp_init>
 668:	4640      	mov	r0, r8
 66a:	2100      	movs	r1, #0
 66c:	f7ff fffe 	bl	0 <mp_init>
 670:	ee18 0a90 	vmov	r0, s17
 674:	2100      	movs	r1, #0
 676:	f7ff fffe 	bl	0 <mp_init>
 67a:	ee18 0a10 	vmov	r0, s16
 67e:	2100      	movs	r1, #0
 680:	f7ff fffe 	bl	0 <mp_init>
 684:	2100      	movs	r1, #0
 686:	4650      	mov	r0, sl
 688:	f7ff fffe 	bl	0 <mp_init>
 68c:	2100      	movs	r1, #0
 68e:	4648      	mov	r0, r9
 690:	f7ff fffe 	bl	0 <mp_init>
 694:	4a10      	ldr	r2, [pc, #64]	; (6d8 <mp_inv+0x248>)
 696:	4b0d      	ldr	r3, [pc, #52]	; (6cc <mp_inv+0x23c>)
 698:	447a      	add	r2, pc
 69a:	58d3      	ldr	r3, [r2, r3]
 69c:	681a      	ldr	r2, [r3, #0]
 69e:	f8dd 3834 	ldr.w	r3, [sp, #2100]	; 0x834
 6a2:	405a      	eors	r2, r3
 6a4:	f04f 0300 	mov.w	r3, #0
 6a8:	d10c      	bne.n	6c4 <mp_inv+0x234>
 6aa:	f60d 0d3c 	addw	sp, sp, #2108	; 0x83c
 6ae:	ecbd 8b04 	vpop	{d8-d9}
 6b2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 6b6:	ee19 1a10 	vmov	r1, s18
 6ba:	9803      	ldr	r0, [sp, #12]
 6bc:	2200      	movs	r2, #0
 6be:	f7ff fffe 	bl	0 <P_ADDC>
 6c2:	e7c0      	b.n	646 <mp_inv+0x1b6>
 6c4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 6c8:	00000228 	.word	0x00000228
 6cc:	00000000 	.word	0x00000000
 6d0:	0000021c 	.word	0x0000021c
 6d4:	00000000 	.word	0x00000000
 6d8:	0000003c 	.word	0x0000003c
