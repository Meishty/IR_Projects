
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_seal_c333e4fc.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <g>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	460f      	mov	r7, r1
   6:	4b7a      	ldr	r3, [pc, #488]	; (1f0 <g+0x1f0>)
   8:	b0d7      	sub	sp, #348	; 0x15c
   a:	6806      	ldr	r6, [r0, #0]
   c:	ac05      	add	r4, sp, #20
   e:	6845      	ldr	r5, [r0, #4]
  10:	ba36      	rev	r6, r6
  12:	f04f 0910 	mov.w	r9, #16
  16:	9203      	str	r2, [sp, #12]
  18:	ba2d      	rev	r5, r5
  1a:	4a76      	ldr	r2, [pc, #472]	; (1f4 <g+0x1f4>)
  1c:	447a      	add	r2, pc
  1e:	58d3      	ldr	r3, [r2, r3]
  20:	68c2      	ldr	r2, [r0, #12]
  22:	681b      	ldr	r3, [r3, #0]
  24:	9355      	str	r3, [sp, #340]	; 0x154
  26:	f04f 0300 	mov.w	r3, #0
  2a:	6883      	ldr	r3, [r0, #8]
  2c:	ba12      	rev	r2, r2
  2e:	6021      	str	r1, [r4, #0]
  30:	ba1b      	rev	r3, r3
  32:	9302      	str	r3, [sp, #8]
  34:	6903      	ldr	r3, [r0, #16]
  36:	2100      	movs	r1, #0
  38:	9201      	str	r2, [sp, #4]
  3a:	a806      	add	r0, sp, #24
  3c:	223c      	movs	r2, #60	; 0x3c
  3e:	ba1b      	rev	r3, r3
  40:	9300      	str	r3, [sp, #0]
  42:	f7ff fffe 	bl	0 <memset>
  46:	f04f 0e00 	mov.w	lr, #0
  4a:	4623      	mov	r3, r4
  4c:	46f0      	mov	r8, lr
  4e:	4670      	mov	r0, lr
  50:	46f2      	mov	sl, lr
  52:	6899      	ldr	r1, [r3, #8]
  54:	f109 0903 	add.w	r9, r9, #3
  58:	6a1a      	ldr	r2, [r3, #32]
  5a:	f1b9 0f4f 	cmp.w	r9, #79	; 0x4f
  5e:	f103 030c 	add.w	r3, r3, #12
  62:	ea81 0c02 	eor.w	ip, r1, r2
  66:	ea8c 020a 	eor.w	r2, ip, sl
  6a:	ea82 0a07 	eor.w	sl, r2, r7
  6e:	699a      	ldr	r2, [r3, #24]
  70:	681f      	ldr	r7, [r3, #0]
  72:	f8c3 a034 	str.w	sl, [r3, #52]	; 0x34
  76:	ea87 0c02 	eor.w	ip, r7, r2
  7a:	69da      	ldr	r2, [r3, #28]
  7c:	ea8c 0000 	eor.w	r0, ip, r0
  80:	ea80 000e 	eor.w	r0, r0, lr
  84:	f8d3 e004 	ldr.w	lr, [r3, #4]
  88:	ea81 0102 	eor.w	r1, r1, r2
  8c:	6398      	str	r0, [r3, #56]	; 0x38
  8e:	ea81 010e 	eor.w	r1, r1, lr
  92:	ea88 0801 	eor.w	r8, r8, r1
  96:	f8c3 803c 	str.w	r8, [r3, #60]	; 0x3c
  9a:	d1da      	bne.n	52 <g+0x52>
  9c:	f8d4 0130 	ldr.w	r0, [r4, #304]	; 0x130
  a0:	f10d 0810 	add.w	r8, sp, #16
  a4:	f8d4 311c 	ldr.w	r3, [r4, #284]	; 0x11c
  a8:	f104 0a4c 	add.w	sl, r4, #76	; 0x4c
  ac:	f8d4 1104 	ldr.w	r1, [r4, #260]	; 0x104
  b0:	46ac      	mov	ip, r5
  b2:	4043      	eors	r3, r0
  b4:	f8d4 20fc 	ldr.w	r2, [r4, #252]	; 0xfc
  b8:	404b      	eors	r3, r1
  ba:	f8dd e008 	ldr.w	lr, [sp, #8]
  be:	4053      	eors	r3, r2
  c0:	4631      	mov	r1, r6
  c2:	f8c4 313c 	str.w	r3, [r4, #316]	; 0x13c
  c6:	f647 1399 	movw	r3, #31129	; 0x7999
  ca:	f6c5 2382 	movt	r3, #23170	; 0x5a82
  ce:	e9dd 9000 	ldrd	r9, r0, [sp]
  d2:	e002      	b.n	da <g+0xda>
  d4:	4670      	mov	r0, lr
  d6:	4611      	mov	r1, r2
  d8:	46be      	mov	lr, r7
  da:	f858 2f04 	ldr.w	r2, [r8, #4]!
  de:	ea8e 0b00 	eor.w	fp, lr, r0
  e2:	ea0b 0b0c 	and.w	fp, fp, ip
  e6:	ea4f 07bc 	mov.w	r7, ip, ror #2
  ea:	441a      	add	r2, r3
  ec:	ea8b 0c00 	eor.w	ip, fp, r0
  f0:	eb02 62f1 	add.w	r2, r2, r1, ror #27
  f4:	45d0      	cmp	r8, sl
  f6:	4462      	add	r2, ip
  f8:	468c      	mov	ip, r1
  fa:	444a      	add	r2, r9
  fc:	4681      	mov	r9, r0
  fe:	d1e9      	bne.n	d4 <g+0xd4>
 100:	f64e 39a1 	movw	r9, #60321	; 0xeba1
 104:	f6c6 69d9 	movt	r9, #28377	; 0x6ed9
 108:	f10d 0860 	add.w	r8, sp, #96	; 0x60
 10c:	f104 0a9c 	add.w	sl, r4, #156	; 0x9c
 110:	e002      	b.n	118 <g+0x118>
 112:	46be      	mov	lr, r7
 114:	461a      	mov	r2, r3
 116:	4667      	mov	r7, ip
 118:	f858 3f04 	ldr.w	r3, [r8, #4]!
 11c:	ea81 0c07 	eor.w	ip, r1, r7
 120:	ea8c 0c0e 	eor.w	ip, ip, lr
 124:	444b      	add	r3, r9
 126:	45d0      	cmp	r8, sl
 128:	eb03 63f2 	add.w	r3, r3, r2, ror #27
 12c:	4463      	add	r3, ip
 12e:	ea4f 0cb1 	mov.w	ip, r1, ror #2
 132:	4403      	add	r3, r0
 134:	4611      	mov	r1, r2
 136:	4670      	mov	r0, lr
 138:	d1eb      	bne.n	112 <g+0x112>
 13a:	f64b 4adc 	movw	sl, #48348	; 0xbcdc
 13e:	f6c8 7a1b 	movt	sl, #36635	; 0x8f1b
 142:	f10d 09b0 	add.w	r9, sp, #176	; 0xb0
 146:	f104 0bec 	add.w	fp, r4, #236	; 0xec
 14a:	4610      	mov	r0, r2
 14c:	e002      	b.n	154 <g+0x154>
 14e:	4667      	mov	r7, ip
 150:	4613      	mov	r3, r2
 152:	46c4      	mov	ip, r8
 154:	f859 1f04 	ldr.w	r1, [r9, #4]!
 158:	ea4c 0207 	orr.w	r2, ip, r7
 15c:	4002      	ands	r2, r0
 15e:	ea4f 08b0 	mov.w	r8, r0, ror #2
 162:	4451      	add	r1, sl
 164:	ea0c 0007 	and.w	r0, ip, r7
 168:	4302      	orrs	r2, r0
 16a:	eb01 61f3 	add.w	r1, r1, r3, ror #27
 16e:	440a      	add	r2, r1
 170:	4618      	mov	r0, r3
 172:	4472      	add	r2, lr
 174:	45d9      	cmp	r9, fp
 176:	46be      	mov	lr, r7
 178:	d1e9      	bne.n	14e <g+0x14e>
 17a:	f24c 1ed6 	movw	lr, #49622	; 0xc1d6
 17e:	f6cc 2e62 	movt	lr, #51810	; 0xca62
 182:	4611      	mov	r1, r2
 184:	f504 749e 	add.w	r4, r4, #316	; 0x13c
 188:	a840      	add	r0, sp, #256	; 0x100
 18a:	e002      	b.n	192 <g+0x192>
 18c:	46c4      	mov	ip, r8
 18e:	4611      	mov	r1, r2
 190:	46c8      	mov	r8, r9
 192:	f850 2f04 	ldr.w	r2, [r0, #4]!
 196:	ea83 0908 	eor.w	r9, r3, r8
 19a:	ea89 090c 	eor.w	r9, r9, ip
 19e:	4472      	add	r2, lr
 1a0:	42a0      	cmp	r0, r4
 1a2:	eb02 62f1 	add.w	r2, r2, r1, ror #27
 1a6:	444a      	add	r2, r9
 1a8:	ea4f 09b3 	mov.w	r9, r3, ror #2
 1ac:	443a      	add	r2, r7
 1ae:	460b      	mov	r3, r1
 1b0:	4667      	mov	r7, ip
 1b2:	d1eb      	bne.n	18c <g+0x18c>
 1b4:	9803      	ldr	r0, [sp, #12]
 1b6:	4416      	add	r6, r2
 1b8:	440d      	add	r5, r1
 1ba:	9a01      	ldr	r2, [sp, #4]
 1bc:	9902      	ldr	r1, [sp, #8]
 1be:	9b00      	ldr	r3, [sp, #0]
 1c0:	4442      	add	r2, r8
 1c2:	4449      	add	r1, r9
 1c4:	e9c0 1202 	strd	r1, r2, [r0, #8]
 1c8:	4a0b      	ldr	r2, [pc, #44]	; (1f8 <g+0x1f8>)
 1ca:	4463      	add	r3, ip
 1cc:	6103      	str	r3, [r0, #16]
 1ce:	4b08      	ldr	r3, [pc, #32]	; (1f0 <g+0x1f0>)
 1d0:	447a      	add	r2, pc
 1d2:	e9c0 6500 	strd	r6, r5, [r0]
 1d6:	58d3      	ldr	r3, [r2, r3]
 1d8:	681a      	ldr	r2, [r3, #0]
 1da:	9b55      	ldr	r3, [sp, #340]	; 0x154
 1dc:	405a      	eors	r2, r3
 1de:	f04f 0300 	mov.w	r3, #0
 1e2:	d103      	bne.n	1ec <g+0x1ec>
 1e4:	2000      	movs	r0, #0
 1e6:	b057      	add	sp, #348	; 0x15c
 1e8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1ec:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1f0:	00000000 	.word	0x00000000
 1f4:	000001d4 	.word	0x000001d4
 1f8:	00000024 	.word	0x00000024

000001fc <gamma>:
 1fc:	b530      	push	{r4, r5, lr}
 1fe:	460c      	mov	r4, r1
 200:	4d15      	ldr	r5, [pc, #84]	; (258 <gamma+0x5c>)
 202:	4916      	ldr	r1, [pc, #88]	; (25c <gamma+0x60>)
 204:	f246 6367 	movw	r3, #26215	; 0x6667
 208:	f2c6 6366 	movt	r3, #26214	; 0x6666
 20c:	447d      	add	r5, pc
 20e:	b087      	sub	sp, #28
 210:	466a      	mov	r2, sp
 212:	5869      	ldr	r1, [r5, r1]
 214:	17e5      	asrs	r5, r4, #31
 216:	6809      	ldr	r1, [r1, #0]
 218:	9105      	str	r1, [sp, #20]
 21a:	f04f 0100 	mov.w	r1, #0
 21e:	fb83 1304 	smull	r1, r3, r3, r4
 222:	ebc5 0563 	rsb	r5, r5, r3, asr #1
 226:	4629      	mov	r1, r5
 228:	eb05 0585 	add.w	r5, r5, r5, lsl #2
 22c:	f7ff fffe 	bl	0 <g>
 230:	1b64      	subs	r4, r4, r5
 232:	ab06      	add	r3, sp, #24
 234:	4a0a      	ldr	r2, [pc, #40]	; (260 <gamma+0x64>)
 236:	eb03 0484 	add.w	r4, r3, r4, lsl #2
 23a:	4b08      	ldr	r3, [pc, #32]	; (25c <gamma+0x60>)
 23c:	447a      	add	r2, pc
 23e:	f854 0c18 	ldr.w	r0, [r4, #-24]
 242:	58d3      	ldr	r3, [r2, r3]
 244:	681a      	ldr	r2, [r3, #0]
 246:	9b05      	ldr	r3, [sp, #20]
 248:	405a      	eors	r2, r3
 24a:	f04f 0300 	mov.w	r3, #0
 24e:	d101      	bne.n	254 <gamma+0x58>
 250:	b007      	add	sp, #28
 252:	bd30      	pop	{r4, r5, pc}
 254:	f7ff fffe 	bl	0 <__stack_chk_fail>
 258:	00000048 	.word	0x00000048
 25c:	00000000 	.word	0x00000000
 260:	00000020 	.word	0x00000020

00000264 <seal_init>:
 264:	4a4c      	ldr	r2, [pc, #304]	; (398 <seal_init+0x134>)
 266:	4b4d      	ldr	r3, [pc, #308]	; (39c <seal_init+0x138>)
 268:	447a      	add	r2, pc
 26a:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 26e:	f64c 47cd 	movw	r7, #52429	; 0xcccd
 272:	f6cc 47cc 	movt	r7, #52428	; 0xcccc
 276:	b086      	sub	sp, #24
 278:	58d3      	ldr	r3, [r2, r3]
 27a:	4680      	mov	r8, r0
 27c:	460e      	mov	r6, r1
 27e:	4605      	mov	r5, r0
 280:	2400      	movs	r4, #0
 282:	681b      	ldr	r3, [r3, #0]
 284:	9305      	str	r3, [sp, #20]
 286:	f04f 0300 	mov.w	r3, #0
 28a:	fba7 3104 	umull	r3, r1, r7, r4
 28e:	462a      	mov	r2, r5
 290:	4630      	mov	r0, r6
 292:	3405      	adds	r4, #5
 294:	3514      	adds	r5, #20
 296:	0889      	lsrs	r1, r1, #2
 298:	f7ff fffe 	bl	0 <g>
 29c:	f5b4 7fff 	cmp.w	r4, #510	; 0x1fe
 2a0:	d1f3      	bne.n	28a <seal_init+0x26>
 2a2:	46ea      	mov	sl, sp
 2a4:	2166      	movs	r1, #102	; 0x66
 2a6:	4652      	mov	r2, sl
 2a8:	4630      	mov	r0, r6
 2aa:	f7ff fffe 	bl	0 <g>
 2ae:	4630      	mov	r0, r6
 2b0:	e9dd 3200 	ldrd	r3, r2, [sp]
 2b4:	f8c8 27fc 	str.w	r2, [r8, #2044]	; 0x7fc
 2b8:	f8c8 37f8 	str.w	r3, [r8, #2040]	; 0x7f8
 2bc:	4652      	mov	r2, sl
 2be:	f240 3133 	movw	r1, #819	; 0x333
 2c2:	f64c 47cd 	movw	r7, #52429	; 0xcccd
 2c6:	f6cc 47cc 	movt	r7, #52428	; 0xcccc
 2ca:	f7ff fffe 	bl	0 <g>
 2ce:	9b02      	ldr	r3, [sp, #8]
 2d0:	f508 6503 	add.w	r5, r8, #2096	; 0x830
 2d4:	f8c8 3824 	str.w	r3, [r8, #2084]	; 0x824
 2d8:	f241 0404 	movw	r4, #4100	; 0x1004
 2dc:	9b03      	ldr	r3, [sp, #12]
 2de:	f241 09fe 	movw	r9, #4350	; 0x10fe
 2e2:	9a04      	ldr	r2, [sp, #16]
 2e4:	f8c8 3828 	str.w	r3, [r8, #2088]	; 0x828
 2e8:	9b01      	ldr	r3, [sp, #4]
 2ea:	f8c8 282c 	str.w	r2, [r8, #2092]	; 0x82c
 2ee:	f8c8 3820 	str.w	r3, [r8, #2080]	; 0x820
 2f2:	fba7 3104 	umull	r3, r1, r7, r4
 2f6:	462a      	mov	r2, r5
 2f8:	4630      	mov	r0, r6
 2fa:	3405      	adds	r4, #5
 2fc:	3514      	adds	r5, #20
 2fe:	0889      	lsrs	r1, r1, #2
 300:	f7ff fffe 	bl	0 <g>
 304:	454c      	cmp	r4, r9
 306:	d1f4      	bne.n	2f2 <seal_init+0x8e>
 308:	4652      	mov	r2, sl
 30a:	f240 3166 	movw	r1, #870	; 0x366
 30e:	4630      	mov	r0, r6
 310:	f7ff fffe 	bl	0 <g>
 314:	f240 6166 	movw	r1, #1638	; 0x666
 318:	e9dd 3200 	ldrd	r3, r2, [sp]
 31c:	f8c8 2c1c 	str.w	r2, [r8, #3100]	; 0xc1c
 320:	f8c8 3c18 	str.w	r3, [r8, #3096]	; 0xc18
 324:	4652      	mov	r2, sl
 326:	4630      	mov	r0, r6
 328:	f7ff fffe 	bl	0 <g>
 32c:	9b03      	ldr	r3, [sp, #12]
 32e:	9a04      	ldr	r2, [sp, #16]
 330:	f240 6167 	movw	r1, #1639	; 0x667
 334:	f8c8 3c48 	str.w	r3, [r8, #3144]	; 0xc48
 338:	4630      	mov	r0, r6
 33a:	9b02      	ldr	r3, [sp, #8]
 33c:	f8c8 3c44 	str.w	r3, [r8, #3140]	; 0xc44
 340:	f8c8 2c4c 	str.w	r2, [r8, #3148]	; 0xc4c
 344:	f508 6245 	add.w	r2, r8, #3152	; 0xc50
 348:	f7ff fffe 	bl	0 <g>
 34c:	f44f 61cd 	mov.w	r1, #1640	; 0x668
 350:	f608 4264 	addw	r2, r8, #3172	; 0xc64
 354:	4630      	mov	r0, r6
 356:	f7ff fffe 	bl	0 <g>
 35a:	4652      	mov	r2, sl
 35c:	f240 6169 	movw	r1, #1641	; 0x669
 360:	4630      	mov	r0, r6
 362:	f7ff fffe 	bl	0 <g>
 366:	9900      	ldr	r1, [sp, #0]
 368:	e9dd 2301 	ldrd	r2, r3, [sp, #4]
 36c:	f8c8 2c7c 	str.w	r2, [r8, #3196]	; 0xc7c
 370:	4a0b      	ldr	r2, [pc, #44]	; (3a0 <seal_init+0x13c>)
 372:	f8c8 3c80 	str.w	r3, [r8, #3200]	; 0xc80
 376:	4b09      	ldr	r3, [pc, #36]	; (39c <seal_init+0x138>)
 378:	447a      	add	r2, pc
 37a:	f8c8 1c78 	str.w	r1, [r8, #3192]	; 0xc78
 37e:	58d3      	ldr	r3, [r2, r3]
 380:	681a      	ldr	r2, [r3, #0]
 382:	9b05      	ldr	r3, [sp, #20]
 384:	405a      	eors	r2, r3
 386:	f04f 0300 	mov.w	r3, #0
 38a:	d103      	bne.n	394 <seal_init+0x130>
 38c:	2000      	movs	r0, #0
 38e:	b006      	add	sp, #24
 390:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 394:	f7ff fffe 	bl	0 <__stack_chk_fail>
 398:	0000012c 	.word	0x0000012c
 39c:	00000000 	.word	0x00000000
 3a0:	00000024 	.word	0x00000024

000003a4 <seal>:
 3a4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 3a8:	4607      	mov	r7, r0
 3aa:	f8d0 3c7c 	ldr.w	r3, [r0, #3196]	; 0xc7c
 3ae:	b087      	sub	sp, #28
 3b0:	4614      	mov	r4, r2
 3b2:	f240 7bfc 	movw	fp, #2044	; 0x7fc
 3b6:	ea83 4631 	eor.w	r6, r3, r1, ror #16
 3ba:	f8d7 3c80 	ldr.w	r3, [r7, #3200]	; 0xc80
 3be:	9204      	str	r2, [sp, #16]
 3c0:	f8d0 2c78 	ldr.w	r2, [r0, #3192]	; 0xc78
 3c4:	f8d0 0c74 	ldr.w	r0, [r0, #3188]	; 0xc74
 3c8:	ea83 6831 	eor.w	r8, r3, r1, ror #24
 3cc:	f504 6300 	add.w	r3, r4, #2048	; 0x800
 3d0:	9305      	str	r3, [sp, #20]
 3d2:	ea82 2531 	eor.w	r5, r2, r1, ror #8
 3d6:	4048      	eors	r0, r1
 3d8:	f3c0 0388 	ubfx	r3, r0, #2, #9
 3dc:	f04f 0a00 	mov.w	sl, #0
 3e0:	f857 3023 	ldr.w	r3, [r7, r3, lsl #2]
 3e4:	442b      	add	r3, r5
 3e6:	f3c3 0288 	ubfx	r2, r3, #2, #9
 3ea:	ea4f 2173 	mov.w	r1, r3, ror #9
 3ee:	9101      	str	r1, [sp, #4]
 3f0:	f857 3022 	ldr.w	r3, [r7, r2, lsl #2]
 3f4:	4433      	add	r3, r6
 3f6:	f3c3 0288 	ubfx	r2, r3, #2, #9
 3fa:	ea4f 2373 	mov.w	r3, r3, ror #9
 3fe:	9303      	str	r3, [sp, #12]
 400:	f857 3022 	ldr.w	r3, [r7, r2, lsl #2]
 404:	4443      	add	r3, r8
 406:	f3c3 0288 	ubfx	r2, r3, #2, #9
 40a:	ea4f 2473 	mov.w	r4, r3, ror #9
 40e:	9402      	str	r4, [sp, #8]
 410:	463c      	mov	r4, r7
 412:	f857 3022 	ldr.w	r3, [r7, r2, lsl #2]
 416:	eb03 2270 	add.w	r2, r3, r0, ror #9
 41a:	9804      	ldr	r0, [sp, #16]
 41c:	9200      	str	r2, [sp, #0]
 41e:	f3c2 0388 	ubfx	r3, r2, #2, #9
 422:	f100 0c10 	add.w	ip, r0, #16
 426:	f857 5023 	ldr.w	r5, [r7, r3, lsl #2]
 42a:	440d      	add	r5, r1
 42c:	9902      	ldr	r1, [sp, #8]
 42e:	f3c5 0388 	ubfx	r3, r5, #2, #9
 432:	ea4f 2575 	mov.w	r5, r5, ror #9
 436:	f857 6023 	ldr.w	r6, [r7, r3, lsl #2]
 43a:	9b03      	ldr	r3, [sp, #12]
 43c:	441e      	add	r6, r3
 43e:	f3c6 0388 	ubfx	r3, r6, #2, #9
 442:	ea4f 2676 	mov.w	r6, r6, ror #9
 446:	f857 3023 	ldr.w	r3, [r7, r3, lsl #2]
 44a:	eb01 0803 	add.w	r8, r1, r3
 44e:	f3c8 0388 	ubfx	r3, r8, #2, #9
 452:	ea4f 2878 	mov.w	r8, r8, ror #9
 456:	f857 0023 	ldr.w	r0, [r7, r3, lsl #2]
 45a:	eb00 2072 	add.w	r0, r0, r2, ror #9
 45e:	ea0b 0200 	and.w	r2, fp, r0
 462:	ea4f 2070 	mov.w	r0, r0, ror #9
 466:	f01a 0f01 	tst.w	sl, #1
 46a:	f10a 0a01 	add.w	sl, sl, #1
 46e:	f10c 0c10 	add.w	ip, ip, #16
 472:	f104 0410 	add.w	r4, r4, #16
 476:	58bb      	ldr	r3, [r7, r2]
 478:	442b      	add	r3, r5
 47a:	ea80 0103 	eor.w	r1, r0, r3
 47e:	ea0b 0301 	and.w	r3, fp, r1
 482:	ea4f 2971 	mov.w	r9, r1, ror #9
 486:	58f9      	ldr	r1, [r7, r3]
 488:	ea81 0106 	eor.w	r1, r1, r6
 48c:	4449      	add	r1, r9
 48e:	440a      	add	r2, r1
 490:	ea02 020b 	and.w	r2, r2, fp
 494:	ea4f 2171 	mov.w	r1, r1, ror #9
 498:	58bd      	ldr	r5, [r7, r2]
 49a:	eb08 0e05 	add.w	lr, r8, r5
 49e:	ea81 0e0e 	eor.w	lr, r1, lr
 4a2:	4473      	add	r3, lr
 4a4:	ea03 030b 	and.w	r3, r3, fp
 4a8:	ea4f 2e7e 	mov.w	lr, lr, ror #9
 4ac:	58fe      	ldr	r6, [r7, r3]
 4ae:	ea80 0006 	eor.w	r0, r0, r6
 4b2:	f8d4 6810 	ldr.w	r6, [r4, #2064]	; 0x810
 4b6:	4470      	add	r0, lr
 4b8:	4402      	add	r2, r0
 4ba:	ea02 020b 	and.w	r2, r2, fp
 4be:	58bd      	ldr	r5, [r7, r2]
 4c0:	ea89 0505 	eor.w	r5, r9, r5
 4c4:	442b      	add	r3, r5
 4c6:	ea03 030b 	and.w	r3, r3, fp
 4ca:	ea4f 2575 	mov.w	r5, r5, ror #9
 4ce:	eb06 0905 	add.w	r9, r6, r5
 4d2:	58fe      	ldr	r6, [r7, r3]
 4d4:	4431      	add	r1, r6
 4d6:	9e01      	ldr	r6, [sp, #4]
 4d8:	440a      	add	r2, r1
 4da:	ea4f 2171 	mov.w	r1, r1, ror #9
 4de:	f3c2 0288 	ubfx	r2, r2, #2, #9
 4e2:	440e      	add	r6, r1
 4e4:	f857 2022 	ldr.w	r2, [r7, r2, lsl #2]
 4e8:	ea8e 0802 	eor.w	r8, lr, r2
 4ec:	4443      	add	r3, r8
 4ee:	ea4f 2878 	mov.w	r8, r8, ror #9
 4f2:	f3c3 0388 	ubfx	r3, r3, #2, #9
 4f6:	f857 2023 	ldr.w	r2, [r7, r3, lsl #2]
 4fa:	f84c 9c20 	str.w	r9, [ip, #-32]
 4fe:	9b00      	ldr	r3, [sp, #0]
 500:	eb02 2270 	add.w	r2, r2, r0, ror #9
 504:	eb02 0003 	add.w	r0, r2, r3
 508:	f8d4 3814 	ldr.w	r3, [r4, #2068]	; 0x814
 50c:	ea83 0301 	eor.w	r3, r3, r1
 510:	f84c 3c1c 	str.w	r3, [ip, #-28]
 514:	f8d4 3818 	ldr.w	r3, [r4, #2072]	; 0x818
 518:	4443      	add	r3, r8
 51a:	f84c 3c18 	str.w	r3, [ip, #-24]
 51e:	f8d4 381c 	ldr.w	r3, [r4, #2076]	; 0x81c
 522:	ea83 0302 	eor.w	r3, r3, r2
 526:	f84c 3c14 	str.w	r3, [ip, #-20]
 52a:	bf0b      	itete	eq
 52c:	9b02      	ldreq	r3, [sp, #8]
 52e:	9b03      	ldrne	r3, [sp, #12]
 530:	18d0      	addeq	r0, r2, r3
 532:	18ce      	addne	r6, r1, r3
 534:	f1ba 0f40 	cmp.w	sl, #64	; 0x40
 538:	d191      	bne.n	45e <seal+0xba>
 53a:	9b04      	ldr	r3, [sp, #16]
 53c:	9a05      	ldr	r2, [sp, #20]
 53e:	f503 6380 	add.w	r3, r3, #1024	; 0x400
 542:	9304      	str	r3, [sp, #16]
 544:	4293      	cmp	r3, r2
 546:	f47f af47 	bne.w	3d8 <seal+0x34>
 54a:	2000      	movs	r0, #0
 54c:	b007      	add	sp, #28
 54e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 552:	bf00      	nop

00000554 <seal_refill_buffer>:
 554:	b510      	push	{r4, lr}
 556:	4604      	mov	r4, r0
 558:	f8d0 1c94 	ldr.w	r1, [r0, #3220]	; 0xc94
 55c:	f600 4298 	addw	r2, r0, #3224	; 0xc98
 560:	f7ff fffe 	bl	3a4 <seal>
 564:	f504 5280 	add.w	r2, r4, #4096	; 0x1000
 568:	f8d4 3c94 	ldr.w	r3, [r4, #3220]	; 0xc94
 56c:	2100      	movs	r1, #0
 56e:	3301      	adds	r3, #1
 570:	f8c4 3c94 	str.w	r3, [r4, #3220]	; 0xc94
 574:	f8c2 1c98 	str.w	r1, [r2, #3224]	; 0xc98
 578:	bd10      	pop	{r4, pc}
 57a:	bf00      	nop

0000057c <seal_key>:
 57c:	b510      	push	{r4, lr}
 57e:	4604      	mov	r4, r0
 580:	f7ff fffe 	bl	264 <seal_init>
 584:	f504 5380 	add.w	r3, r4, #4096	; 0x1000
 588:	2100      	movs	r1, #0
 58a:	f44f 6280 	mov.w	r2, #1024	; 0x400
 58e:	f8c4 1c94 	str.w	r1, [r4, #3220]	; 0xc94
 592:	f8c3 2c98 	str.w	r2, [r3, #3224]	; 0xc98
 596:	bd10      	pop	{r4, pc}

00000598 <seal_encrypt>:
 598:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 59c:	1e17      	subs	r7, r2, #0
 59e:	dd34      	ble.n	60a <seal_encrypt+0x72>
 5a0:	f500 5880 	add.w	r8, r0, #4096	; 0x1000
 5a4:	4605      	mov	r5, r0
 5a6:	1f0c      	subs	r4, r1, #4
 5a8:	2600      	movs	r6, #0
 5aa:	f600 4a98 	addw	sl, r0, #3224	; 0xc98
 5ae:	f04f 0901 	mov.w	r9, #1
 5b2:	f8d8 3c98 	ldr.w	r3, [r8, #3224]	; 0xc98
 5b6:	4652      	mov	r2, sl
 5b8:	4628      	mov	r0, r5
 5ba:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
 5be:	db15      	blt.n	5ec <seal_encrypt+0x54>
 5c0:	f8d5 1c94 	ldr.w	r1, [r5, #3220]	; 0xc94
 5c4:	3601      	adds	r6, #1
 5c6:	f7ff fffe 	bl	3a4 <seal>
 5ca:	f8d5 2c94 	ldr.w	r2, [r5, #3220]	; 0xc94
 5ce:	2301      	movs	r3, #1
 5d0:	f8d5 1c98 	ldr.w	r1, [r5, #3224]	; 0xc98
 5d4:	441a      	add	r2, r3
 5d6:	f8c5 2c94 	str.w	r2, [r5, #3220]	; 0xc94
 5da:	42b7      	cmp	r7, r6
 5dc:	f854 2f04 	ldr.w	r2, [r4, #4]!
 5e0:	ea82 0201 	eor.w	r2, r2, r1
 5e4:	6022      	str	r2, [r4, #0]
 5e6:	f8c8 9c98 	str.w	r9, [r8, #3224]	; 0xc98
 5ea:	d00e      	beq.n	60a <seal_encrypt+0x72>
 5ec:	f203 3126 	addw	r1, r3, #806	; 0x326
 5f0:	f854 2f04 	ldr.w	r2, [r4, #4]!
 5f4:	3601      	adds	r6, #1
 5f6:	3301      	adds	r3, #1
 5f8:	42b7      	cmp	r7, r6
 5fa:	f855 1021 	ldr.w	r1, [r5, r1, lsl #2]
 5fe:	ea82 0201 	eor.w	r2, r2, r1
 602:	6022      	str	r2, [r4, #0]
 604:	f8c8 3c98 	str.w	r3, [r8, #3224]	; 0xc98
 608:	d1d5      	bne.n	5b6 <seal_encrypt+0x1e>
 60a:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 60e:	bf00      	nop

00000610 <seal_decrypt>:
 610:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 614:	1e17      	subs	r7, r2, #0
 616:	dd34      	ble.n	682 <seal_decrypt+0x72>
 618:	f500 5880 	add.w	r8, r0, #4096	; 0x1000
 61c:	4605      	mov	r5, r0
 61e:	1f0c      	subs	r4, r1, #4
 620:	2600      	movs	r6, #0
 622:	f600 4a98 	addw	sl, r0, #3224	; 0xc98
 626:	f04f 0901 	mov.w	r9, #1
 62a:	f8d8 3c98 	ldr.w	r3, [r8, #3224]	; 0xc98
 62e:	4652      	mov	r2, sl
 630:	4628      	mov	r0, r5
 632:	f5b3 6f80 	cmp.w	r3, #1024	; 0x400
 636:	db15      	blt.n	664 <seal_decrypt+0x54>
 638:	f8d5 1c94 	ldr.w	r1, [r5, #3220]	; 0xc94
 63c:	3601      	adds	r6, #1
 63e:	f7ff fffe 	bl	3a4 <seal>
 642:	f8d5 2c94 	ldr.w	r2, [r5, #3220]	; 0xc94
 646:	2301      	movs	r3, #1
 648:	f8d5 1c98 	ldr.w	r1, [r5, #3224]	; 0xc98
 64c:	441a      	add	r2, r3
 64e:	f8c5 2c94 	str.w	r2, [r5, #3220]	; 0xc94
 652:	42b7      	cmp	r7, r6
 654:	f854 2f04 	ldr.w	r2, [r4, #4]!
 658:	ea82 0201 	eor.w	r2, r2, r1
 65c:	6022      	str	r2, [r4, #0]
 65e:	f8c8 9c98 	str.w	r9, [r8, #3224]	; 0xc98
 662:	d00e      	beq.n	682 <seal_decrypt+0x72>
 664:	f203 3126 	addw	r1, r3, #806	; 0x326
 668:	f854 2f04 	ldr.w	r2, [r4, #4]!
 66c:	3601      	adds	r6, #1
 66e:	3301      	adds	r3, #1
 670:	42b7      	cmp	r7, r6
 672:	f855 1021 	ldr.w	r1, [r5, r1, lsl #2]
 676:	ea82 0201 	eor.w	r2, r2, r1
 67a:	6022      	str	r2, [r4, #0]
 67c:	f8c8 3c98 	str.w	r3, [r8, #3224]	; 0xc98
 680:	d1d5      	bne.n	62e <seal_decrypt+0x1e>
 682:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 686:	bf00      	nop

00000688 <seal_resynch>:
 688:	f500 5380 	add.w	r3, r0, #4096	; 0x1000
 68c:	f44f 6280 	mov.w	r2, #1024	; 0x400
 690:	f8c0 1c94 	str.w	r1, [r0, #3220]	; 0xc94
 694:	f8c3 2c98 	str.w	r2, [r3, #3224]	; 0xc98
 698:	4770      	bx	lr
 69a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a4f      	ldr	r2, [pc, #316]	; (140 <main+0x140>)
   2:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   6:	2400      	movs	r4, #0
   8:	4b4e      	ldr	r3, [pc, #312]	; (144 <main+0x144>)
   a:	447a      	add	r2, pc
   c:	f8df c138 	ldr.w	ip, [pc, #312]	; 148 <main+0x148>
  10:	f5ad 5d31 	sub.w	sp, sp, #11328	; 0x2c40
  14:	b087      	sub	sp, #28
  16:	44fc      	add	ip, pc
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	f50d 5131 	add.w	r1, sp, #11328	; 0x2c40
  1e:	3114      	adds	r1, #20
  20:	f50d 5731 	add.w	r7, sp, #11328	; 0x2c40
  24:	681b      	ldr	r3, [r3, #0]
  26:	600b      	str	r3, [r1, #0]
  28:	f04f 0300 	mov.w	r3, #0
  2c:	46b9      	mov	r9, r7
  2e:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  32:	c70f      	stmia	r7!, {r0, r1, r2, r3}
  34:	4845      	ldr	r0, [pc, #276]	; (14c <main+0x14c>)
  36:	f60d 76a4 	addw	r6, sp, #4004	; 0xfa4
  3a:	f50d 58e2 	add.w	r8, sp, #7232	; 0x1c40
  3e:	4478      	add	r0, pc
  40:	f108 0818 	add.w	r8, r8, #24
  44:	ad06      	add	r5, sp, #24
  46:	f8dc 3000 	ldr.w	r3, [ip]
  4a:	603b      	str	r3, [r7, #0]
  4c:	f7ff fffe 	bl	0 <puts>
  50:	4649      	mov	r1, r9
  52:	4630      	mov	r0, r6
  54:	f7ff fffe 	bl	264 <seal_init>
  58:	f50d 5230 	add.w	r2, sp, #11264	; 0x2c00
  5c:	323c      	adds	r2, #60	; 0x3c
  5e:	483c      	ldr	r0, [pc, #240]	; (150 <main+0x150>)
  60:	466f      	mov	r7, sp
  62:	f44f 6380 	mov.w	r3, #1024	; 0x400
  66:	4478      	add	r0, pc
  68:	f848 4c20 	str.w	r4, [r8, #-32]
  6c:	6013      	str	r3, [r2, #0]
  6e:	f7ff fffe 	bl	0 <puts>
  72:	f44f 627a 	mov.w	r2, #4000	; 0xfa0
  76:	4621      	mov	r1, r4
  78:	4638      	mov	r0, r7
  7a:	f7ff fffe 	bl	0 <memset>
  7e:	4835      	ldr	r0, [pc, #212]	; (154 <main+0x154>)
  80:	4478      	add	r0, pc
  82:	f7ff fffe 	bl	0 <puts>
  86:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
  8a:	4639      	mov	r1, r7
  8c:	4630      	mov	r0, r6
  8e:	f7ff fffe 	bl	598 <seal_encrypt>
  92:	4831      	ldr	r0, [pc, #196]	; (158 <main+0x158>)
  94:	4478      	add	r0, pc
  96:	f7ff fffe 	bl	0 <puts>
  9a:	4621      	mov	r1, r4
  9c:	463b      	mov	r3, r7
  9e:	4622      	mov	r2, r4
  a0:	f605 7c88 	addw	ip, r5, #3976	; 0xf88
  a4:	e9d3 4000 	ldrd	r4, r0, [r3]
  a8:	3308      	adds	r3, #8
  aa:	4563      	cmp	r3, ip
  ac:	ea81 0104 	eor.w	r1, r1, r4
  b0:	ea82 0200 	eor.w	r2, r2, r0
  b4:	d1f6      	bne.n	a4 <main+0xa4>
  b6:	4829      	ldr	r0, [pc, #164]	; (15c <main+0x15c>)
  b8:	4051      	eors	r1, r2
  ba:	2400      	movs	r4, #0
  bc:	4478      	add	r0, pc
  be:	f7ff fffe 	bl	0 <printf>
  c2:	4649      	mov	r1, r9
  c4:	4630      	mov	r0, r6
  c6:	f7ff fffe 	bl	264 <seal_init>
  ca:	4639      	mov	r1, r7
  cc:	2201      	movs	r2, #1
  ce:	4630      	mov	r0, r6
  d0:	f44f 6380 	mov.w	r3, #1024	; 0x400
  d4:	f848 4c20 	str.w	r4, [r8, #-32]
  d8:	f8c8 3fe4 	str.w	r3, [r8, #4068]	; 0xfe4
  dc:	f7ff fffe 	bl	598 <seal_encrypt>
  e0:	4630      	mov	r0, r6
  e2:	f1a5 0114 	sub.w	r1, r5, #20
  e6:	f240 32e7 	movw	r2, #999	; 0x3e7
  ea:	f7ff fffe 	bl	598 <seal_encrypt>
  ee:	f1a5 031c 	sub.w	r3, r5, #28
  f2:	f605 7084 	addw	r0, r5, #3972	; 0xf84
  f6:	f853 1f04 	ldr.w	r1, [r3, #4]!
  fa:	2900      	cmp	r1, #0
  fc:	bf18      	it	ne
  fe:	2401      	movne	r4, #1
 100:	4298      	cmp	r0, r3
 102:	d1f8      	bne.n	f6 <main+0xf6>
 104:	b1ac      	cbz	r4, 132 <main+0x132>
 106:	4816      	ldr	r0, [pc, #88]	; (160 <main+0x160>)
 108:	4478      	add	r0, pc
 10a:	f7ff fffe 	bl	0 <puts>
 10e:	4a15      	ldr	r2, [pc, #84]	; (164 <main+0x164>)
 110:	f50d 5131 	add.w	r1, sp, #11328	; 0x2c40
 114:	4b0b      	ldr	r3, [pc, #44]	; (144 <main+0x144>)
 116:	3114      	adds	r1, #20
 118:	447a      	add	r2, pc
 11a:	58d3      	ldr	r3, [r2, r3]
 11c:	681a      	ldr	r2, [r3, #0]
 11e:	680b      	ldr	r3, [r1, #0]
 120:	405a      	eors	r2, r3
 122:	f04f 0300 	mov.w	r3, #0
 126:	d109      	bne.n	13c <main+0x13c>
 128:	f50d 5d31 	add.w	sp, sp, #11328	; 0x2c40
 12c:	b007      	add	sp, #28
 12e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 132:	480d      	ldr	r0, [pc, #52]	; (168 <main+0x168>)
 134:	4478      	add	r0, pc
 136:	f7ff fffe 	bl	0 <puts>
 13a:	e7e8      	b.n	10e <main+0x10e>
 13c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 140:	00000132 	.word	0x00000132
 144:	00000000 	.word	0x00000000
 148:	0000012e 	.word	0x0000012e
 14c:	0000010a 	.word	0x0000010a
 150:	000000e6 	.word	0x000000e6
 154:	000000d0 	.word	0x000000d0
 158:	000000c0 	.word	0x000000c0
 15c:	0000009c 	.word	0x0000009c
 160:	00000054 	.word	0x00000054
 164:	00000048 	.word	0x00000048
 168:	00000030 	.word	0x00000030
