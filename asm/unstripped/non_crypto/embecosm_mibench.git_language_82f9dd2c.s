
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_language_82f9dd2c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <readstr.constprop.0>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f04f 0800 	mov.w	r8, #0
   8:	4be8      	ldr	r3, [pc, #928]	; (3ac <readstr.constprop.0+0x3ac>)
   a:	b089      	sub	sp, #36	; 0x24
   c:	4ee8      	ldr	r6, [pc, #928]	; (3b0 <readstr.constprop.0+0x3b0>)
   e:	447b      	add	r3, pc
  10:	f646 7a4e 	movw	sl, #28494	; 0x6f4e
  14:	f2c7 4a20 	movt	sl, #29728	; 0x7420
  18:	4605      	mov	r5, r0
  1a:	460f      	mov	r7, r1
  1c:	447e      	add	r6, pc
  1e:	4644      	mov	r4, r8
  20:	f8df 9390 	ldr.w	r9, [pc, #912]	; 3b4 <readstr.constprop.0+0x3b4>
  24:	9303      	str	r3, [sp, #12]
  26:	f246 1272 	movw	r2, #24946	; 0x6172
  2a:	f2c7 326e 	movt	r2, #29550	; 0x736e
  2e:	3304      	adds	r3, #4
  30:	9205      	str	r2, [sp, #20]
  32:	f246 126c 	movw	r2, #24940	; 0x616c
  36:	f6c6 1274 	movt	r2, #26996	; 0x6974
  3a:	9106      	str	r1, [sp, #24]
  3c:	9207      	str	r2, [sp, #28]
  3e:	44f9      	add	r9, pc
  40:	9304      	str	r3, [sp, #16]
  42:	4628      	mov	r0, r5
  44:	f7ff fffe 	bl	0 <getc>
  48:	4683      	mov	fp, r0
  4a:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  4e:	d038      	beq.n	c2 <readstr.constprop.0+0xc2>
  50:	f1bb 0f0d 	cmp.w	fp, #13
  54:	d0f5      	beq.n	42 <readstr.constprop.0+0x42>
  56:	6833      	ldr	r3, [r6, #0]
  58:	2b00      	cmp	r3, #0
  5a:	f000 80e0 	beq.w	21e <readstr.constprop.0+0x21e>
  5e:	f1bb 0f0a 	cmp.w	fp, #10
  62:	f000 80fa 	beq.w	25a <readstr.constprop.0+0x25a>
  66:	2c07      	cmp	r4, #7
  68:	d8eb      	bhi.n	42 <readstr.constprop.0+0x42>
  6a:	a202      	add	r2, pc, #8	; (adr r2, 74 <readstr.constprop.0+0x74>)
  6c:	f852 1024 	ldr.w	r1, [r2, r4, lsl #2]
  70:	440a      	add	r2, r1
  72:	4710      	bx	r2
  74:	0000013b 	.word	0x0000013b
  78:	ffffffcf 	.word	0xffffffcf
  7c:	00000111 	.word	0x00000111
  80:	000000c1 	.word	0x000000c1
  84:	0000005d 	.word	0x0000005d
  88:	00000021 	.word	0x00000021
  8c:	00000175 	.word	0x00000175
  90:	0000012b 	.word	0x0000012b
  94:	f1bb 0f0a 	cmp.w	fp, #10
  98:	f000 817b 	beq.w	392 <readstr.constprop.0+0x392>
  9c:	9302      	str	r3, [sp, #8]
  9e:	f7ff fffe 	bl	0 <__ctype_b_loc>
  a2:	6802      	ldr	r2, [r0, #0]
  a4:	9b02      	ldr	r3, [sp, #8]
  a6:	f832 201b 	ldrh.w	r2, [r2, fp, lsl #1]
  aa:	f412 5f00 	tst.w	r2, #8192	; 0x2000
  ae:	f000 8114 	beq.w	2da <readstr.constprop.0+0x2da>
  b2:	4628      	mov	r0, r5
  b4:	2405      	movs	r4, #5
  b6:	f7ff fffe 	bl	0 <getc>
  ba:	4683      	mov	fp, r0
  bc:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
  c0:	d1c6      	bne.n	50 <readstr.constprop.0+0x50>
  c2:	2c00      	cmp	r4, #0
  c4:	f040 815a 	bne.w	37c <readstr.constprop.0+0x37c>
  c8:	2000      	movs	r0, #0
  ca:	b009      	add	sp, #36	; 0x24
  cc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  d0:	f1bb 0f3a 	cmp.w	fp, #58	; 0x3a
  d4:	d069      	beq.n	1aa <readstr.constprop.0+0x1aa>
  d6:	f1bb 0f0a 	cmp.w	fp, #10
  da:	f000 8116 	beq.w	30a <readstr.constprop.0+0x30a>
  de:	4ab6      	ldr	r2, [pc, #728]	; (3b8 <readstr.constprop.0+0x3b8>)
  e0:	f108 0401 	add.w	r4, r8, #1
  e4:	f1b8 0f0e 	cmp.w	r8, #14
  e8:	447a      	add	r2, pc
  ea:	4442      	add	r2, r8
  ec:	f882 b004 	strb.w	fp, [r2, #4]
  f0:	d00d      	beq.n	10e <readstr.constprop.0+0x10e>
  f2:	9302      	str	r3, [sp, #8]
  f4:	f7ff fffe 	bl	0 <__ctype_b_loc>
  f8:	6802      	ldr	r2, [r0, #0]
  fa:	f242 0108 	movw	r1, #8200	; 0x2008
  fe:	9b02      	ldr	r3, [sp, #8]
 100:	f832 201b 	ldrh.w	r2, [r2, fp, lsl #1]
 104:	4211      	tst	r1, r2
 106:	bf1c      	itt	ne
 108:	46a0      	movne	r8, r4
 10a:	2404      	movne	r4, #4
 10c:	d199      	bne.n	42 <readstr.constprop.0+0x42>
 10e:	9a03      	ldr	r2, [sp, #12]
 110:	f04f 0800 	mov.w	r8, #0
 114:	9904      	ldr	r1, [sp, #16]
 116:	4414      	add	r4, r2
 118:	4aa8      	ldr	r2, [pc, #672]	; (3bc <readstr.constprop.0+0x3bc>)
 11a:	f884 8004 	strb.w	r8, [r4, #4]
 11e:	2406      	movs	r4, #6
 120:	f859 2002 	ldr.w	r2, [r9, r2]
 124:	9100      	str	r1, [sp, #0]
 126:	2101      	movs	r1, #1
 128:	6810      	ldr	r0, [r2, #0]
 12a:	4aa5      	ldr	r2, [pc, #660]	; (3c0 <readstr.constprop.0+0x3c0>)
 12c:	447a      	add	r2, pc
 12e:	f7ff fffe 	bl	0 <__fprintf_chk>
 132:	e786      	b.n	42 <readstr.constprop.0+0x42>
 134:	f1bb 0f74 	cmp.w	fp, #116	; 0x74
 138:	f300 80da 	bgt.w	2f0 <readstr.constprop.0+0x2f0>
 13c:	f1bb 0f5b 	cmp.w	fp, #91	; 0x5b
 140:	f340 80a6 	ble.w	290 <readstr.constprop.0+0x290>
 144:	f1ab 025c 	sub.w	r2, fp, #92	; 0x5c
 148:	2a18      	cmp	r2, #24
 14a:	f200 80d1 	bhi.w	2f0 <readstr.constprop.0+0x2f0>
 14e:	e8df f012 	tbh	[pc, r2, lsl #1]
 152:	0022      	.short	0x0022
 154:	00cf00cf 	.word	0x00cf00cf
 158:	00cf00cf 	.word	0x00cf00cf
 15c:	00cf0110 	.word	0x00cf0110
 160:	00cf00cf 	.word	0x00cf00cf
 164:	00cf010b 	.word	0x00cf010b
 168:	00cf00cf 	.word	0x00cf00cf
 16c:	00cf00cf 	.word	0x00cf00cf
 170:	00cf00cf 	.word	0x00cf00cf
 174:	010600cf 	.word	0x010600cf
 178:	00cf00cf 	.word	0x00cf00cf
 17c:	010100cf 	.word	0x010100cf
 180:	00fc00cf 	.word	0x00fc00cf
 184:	f1bb 0f22 	cmp.w	fp, #34	; 0x22
 188:	d093      	beq.n	b2 <readstr.constprop.0+0xb2>
 18a:	f1bb 0f5c 	cmp.w	fp, #92	; 0x5c
 18e:	bf08      	it	eq
 190:	2403      	moveq	r4, #3
 192:	f43f af56 	beq.w	42 <readstr.constprop.0+0x42>
 196:	2402      	movs	r4, #2
 198:	f807 bb01 	strb.w	fp, [r7], #1
 19c:	e751      	b.n	42 <readstr.constprop.0+0x42>
 19e:	f1bb 0f0a 	cmp.w	fp, #10
 1a2:	bf18      	it	ne
 1a4:	2406      	movne	r4, #6
 1a6:	f47f af4c 	bne.w	42 <readstr.constprop.0+0x42>
 1aa:	2400      	movs	r4, #0
 1ac:	e749      	b.n	42 <readstr.constprop.0+0x42>
 1ae:	f1bb 0f22 	cmp.w	fp, #34	; 0x22
 1b2:	d077      	beq.n	2a4 <readstr.constprop.0+0x2a4>
 1b4:	f1bb 0f23 	cmp.w	fp, #35	; 0x23
 1b8:	f000 808d 	beq.w	2d6 <readstr.constprop.0+0x2d6>
 1bc:	f1bb 0f0a 	cmp.w	fp, #10
 1c0:	f000 80ef 	beq.w	3a2 <readstr.constprop.0+0x3a2>
 1c4:	f1b8 0f00 	cmp.w	r8, #0
 1c8:	d114      	bne.n	1f4 <readstr.constprop.0+0x1f4>
 1ca:	f7ff fffe 	bl	0 <__ctype_b_loc>
 1ce:	6803      	ldr	r3, [r0, #0]
 1d0:	f833 301b 	ldrh.w	r3, [r3, fp, lsl #1]
 1d4:	071a      	lsls	r2, r3, #28
 1d6:	d50d      	bpl.n	1f4 <readstr.constprop.0+0x1f4>
 1d8:	4b7a      	ldr	r3, [pc, #488]	; (3c4 <readstr.constprop.0+0x3c4>)
 1da:	f04f 0801 	mov.w	r8, #1
 1de:	2404      	movs	r4, #4
 1e0:	447b      	add	r3, pc
 1e2:	f883 b004 	strb.w	fp, [r3, #4]
 1e6:	e72c      	b.n	42 <readstr.constprop.0+0x42>
 1e8:	f1bb 0f0a 	cmp.w	fp, #10
 1ec:	bf14      	ite	ne
 1ee:	2406      	movne	r4, #6
 1f0:	2407      	moveq	r4, #7
 1f2:	e726      	b.n	42 <readstr.constprop.0+0x42>
 1f4:	f7ff fffe 	bl	0 <__ctype_b_loc>
 1f8:	6803      	ldr	r3, [r0, #0]
 1fa:	f833 301b 	ldrh.w	r3, [r3, fp, lsl #1]
 1fe:	049b      	lsls	r3, r3, #18
 200:	d4d3      	bmi.n	1aa <readstr.constprop.0+0x1aa>
 202:	4b6e      	ldr	r3, [pc, #440]	; (3bc <readstr.constprop.0+0x3bc>)
 204:	2101      	movs	r1, #1
 206:	4a70      	ldr	r2, [pc, #448]	; (3c8 <readstr.constprop.0+0x3c8>)
 208:	2406      	movs	r4, #6
 20a:	447a      	add	r2, pc
 20c:	f859 3003 	ldr.w	r3, [r9, r3]
 210:	6818      	ldr	r0, [r3, #0]
 212:	4b6e      	ldr	r3, [pc, #440]	; (3cc <readstr.constprop.0+0x3cc>)
 214:	447b      	add	r3, pc
 216:	681b      	ldr	r3, [r3, #0]
 218:	f7ff fffe 	bl	0 <__fprintf_chk>
 21c:	e711      	b.n	42 <readstr.constprop.0+0x42>
 21e:	2c07      	cmp	r4, #7
 220:	f63f af0f 	bhi.w	42 <readstr.constprop.0+0x42>
 224:	a202      	add	r2, pc, #8	; (adr r2, 230 <readstr.constprop.0+0x230>)
 226:	f852 1024 	ldr.w	r1, [r2, r4, lsl #2]
 22a:	440a      	add	r2, r1
 22c:	4710      	bx	r2
 22e:	bf00      	nop
 230:	ffffff7f 	.word	0xffffff7f
 234:	00000021 	.word	0x00000021
 238:	ffffff55 	.word	0xffffff55
 23c:	ffffff05 	.word	0xffffff05
 240:	fffffea1 	.word	0xfffffea1
 244:	fffffe65 	.word	0xfffffe65
 248:	ffffffb9 	.word	0xffffffb9
 24c:	ffffff6f 	.word	0xffffff6f
 250:	f1bb 040a 	subs.w	r4, fp, #10
 254:	bf18      	it	ne
 256:	2401      	movne	r4, #1
 258:	e6f3      	b.n	42 <readstr.constprop.0+0x42>
 25a:	3301      	adds	r3, #1
 25c:	6033      	str	r3, [r6, #0]
 25e:	2c07      	cmp	r4, #7
 260:	f63f aeef 	bhi.w	42 <readstr.constprop.0+0x42>
 264:	a202      	add	r2, pc, #8	; (adr r2, 270 <readstr.constprop.0+0x270>)
 266:	f852 1024 	ldr.w	r1, [r2, r4, lsl #2]
 26a:	440a      	add	r2, r1
 26c:	4710      	bx	r2
 26e:	bf00      	nop
 270:	00000133 	.word	0x00000133
 274:	ffffffe1 	.word	0xffffffe1
 278:	ffffff27 	.word	0xffffff27
 27c:	00000035 	.word	0x00000035
 280:	0000009b 	.word	0x0000009b
 284:	00000123 	.word	0x00000123
 288:	000000d7 	.word	0x000000d7
 28c:	ffffff3b 	.word	0xffffff3b
 290:	f1bb 0f23 	cmp.w	fp, #35	; 0x23
 294:	dc08      	bgt.n	2a8 <readstr.constprop.0+0x2a8>
 296:	f1bb 0f21 	cmp.w	fp, #33	; 0x21
 29a:	f73f af7c 	bgt.w	196 <readstr.constprop.0+0x196>
 29e:	f1bb 0f0a 	cmp.w	fp, #10
 2a2:	d125      	bne.n	2f0 <readstr.constprop.0+0x2f0>
 2a4:	2402      	movs	r4, #2
 2a6:	e6cc      	b.n	42 <readstr.constprop.0+0x42>
 2a8:	f1ab 0430 	sub.w	r4, fp, #48	; 0x30
 2ac:	2c07      	cmp	r4, #7
 2ae:	d902      	bls.n	2b6 <readstr.constprop.0+0x2b6>
 2b0:	e01e      	b.n	2f0 <readstr.constprop.0+0x2f0>
 2b2:	f1a2 0430 	sub.w	r4, r2, #48	; 0x30
 2b6:	4628      	mov	r0, r5
 2b8:	f7ff fffe 	bl	0 <fgetc>
 2bc:	f1a0 0330 	sub.w	r3, r0, #48	; 0x30
 2c0:	eb00 02c4 	add.w	r2, r0, r4, lsl #3
 2c4:	2b07      	cmp	r3, #7
 2c6:	d9f4      	bls.n	2b2 <readstr.constprop.0+0x2b2>
 2c8:	f807 4b01 	strb.w	r4, [r7], #1
 2cc:	4629      	mov	r1, r5
 2ce:	2402      	movs	r4, #2
 2d0:	f7ff fffe 	bl	0 <ungetc>
 2d4:	e6b5      	b.n	42 <readstr.constprop.0+0x42>
 2d6:	2401      	movs	r4, #1
 2d8:	e6b3      	b.n	42 <readstr.constprop.0+0x42>
 2da:	4a38      	ldr	r2, [pc, #224]	; (3bc <readstr.constprop.0+0x3bc>)
 2dc:	2101      	movs	r1, #1
 2de:	2406      	movs	r4, #6
 2e0:	f859 2002 	ldr.w	r2, [r9, r2]
 2e4:	6810      	ldr	r0, [r2, #0]
 2e6:	4a3a      	ldr	r2, [pc, #232]	; (3d0 <readstr.constprop.0+0x3d0>)
 2e8:	447a      	add	r2, pc
 2ea:	f7ff fffe 	bl	0 <__fprintf_chk>
 2ee:	e6a8      	b.n	42 <readstr.constprop.0+0x42>
 2f0:	4a32      	ldr	r2, [pc, #200]	; (3bc <readstr.constprop.0+0x3bc>)
 2f2:	2101      	movs	r1, #1
 2f4:	2402      	movs	r4, #2
 2f6:	f859 2002 	ldr.w	r2, [r9, r2]
 2fa:	f8cd b000 	str.w	fp, [sp]
 2fe:	6810      	ldr	r0, [r2, #0]
 300:	4a34      	ldr	r2, [pc, #208]	; (3d4 <readstr.constprop.0+0x3d4>)
 302:	447a      	add	r2, pc
 304:	f7ff fffe 	bl	0 <__fprintf_chk>
 308:	e69b      	b.n	42 <readstr.constprop.0+0x42>
 30a:	4a33      	ldr	r2, [pc, #204]	; (3d8 <readstr.constprop.0+0x3d8>)
 30c:	447a      	add	r2, pc
 30e:	1d11      	adds	r1, r2, #4
 310:	6852      	ldr	r2, [r2, #4]
 312:	4552      	cmp	r2, sl
 314:	f47f aee3 	bne.w	de <readstr.constprop.0+0xde>
 318:	684a      	ldr	r2, [r1, #4]
 31a:	3104      	adds	r1, #4
 31c:	9805      	ldr	r0, [sp, #20]
 31e:	4282      	cmp	r2, r0
 320:	f47f aedd 	bne.w	de <readstr.constprop.0+0xde>
 324:	f851 2f04 	ldr.w	r2, [r1, #4]!
 328:	9807      	ldr	r0, [sp, #28]
 32a:	4282      	cmp	r2, r0
 32c:	f47f aed7 	bne.w	de <readstr.constprop.0+0xde>
 330:	8889      	ldrh	r1, [r1, #4]
 332:	f646 626f 	movw	r2, #28271	; 0x6e6f
 336:	4291      	cmp	r1, r2
 338:	bf04      	itt	eq
 33a:	f04f 0800 	moveq.w	r8, #0
 33e:	4644      	moveq	r4, r8
 340:	f47f aecd 	bne.w	de <readstr.constprop.0+0xde>
 344:	e67d      	b.n	42 <readstr.constprop.0+0x42>
 346:	2407      	movs	r4, #7
 348:	e67b      	b.n	42 <readstr.constprop.0+0x42>
 34a:	2309      	movs	r3, #9
 34c:	2402      	movs	r4, #2
 34e:	f807 3b01 	strb.w	r3, [r7], #1
 352:	e676      	b.n	42 <readstr.constprop.0+0x42>
 354:	230d      	movs	r3, #13
 356:	2402      	movs	r4, #2
 358:	f807 3b01 	strb.w	r3, [r7], #1
 35c:	e671      	b.n	42 <readstr.constprop.0+0x42>
 35e:	230a      	movs	r3, #10
 360:	2402      	movs	r4, #2
 362:	f807 3b01 	strb.w	r3, [r7], #1
 366:	e66c      	b.n	42 <readstr.constprop.0+0x42>
 368:	231b      	movs	r3, #27
 36a:	2402      	movs	r4, #2
 36c:	f807 3b01 	strb.w	r3, [r7], #1
 370:	e667      	b.n	42 <readstr.constprop.0+0x42>
 372:	2307      	movs	r3, #7
 374:	2402      	movs	r4, #2
 376:	f807 3b01 	strb.w	r3, [r7], #1
 37a:	e662      	b.n	42 <readstr.constprop.0+0x42>
 37c:	4b0f      	ldr	r3, [pc, #60]	; (3bc <readstr.constprop.0+0x3bc>)
 37e:	221d      	movs	r2, #29
 380:	4816      	ldr	r0, [pc, #88]	; (3dc <readstr.constprop.0+0x3dc>)
 382:	2101      	movs	r1, #1
 384:	4478      	add	r0, pc
 386:	f859 3003 	ldr.w	r3, [r9, r3]
 38a:	681b      	ldr	r3, [r3, #0]
 38c:	f7ff fffe 	bl	0 <fwrite>
 390:	e69a      	b.n	c8 <readstr.constprop.0+0xc8>
 392:	4b13      	ldr	r3, [pc, #76]	; (3e0 <readstr.constprop.0+0x3e0>)
 394:	2200      	movs	r2, #0
 396:	9806      	ldr	r0, [sp, #24]
 398:	447b      	add	r3, pc
 39a:	4443      	add	r3, r8
 39c:	711a      	strb	r2, [r3, #4]
 39e:	703a      	strb	r2, [r7, #0]
 3a0:	e693      	b.n	ca <readstr.constprop.0+0xca>
 3a2:	9a06      	ldr	r2, [sp, #24]
 3a4:	2300      	movs	r3, #0
 3a6:	4610      	mov	r0, r2
 3a8:	7013      	strb	r3, [r2, #0]
 3aa:	e68e      	b.n	ca <readstr.constprop.0+0xca>
 3ac:	0000039a 	.word	0x0000039a
 3b0:	00000390 	.word	0x00000390
 3b4:	00000372 	.word	0x00000372
 3b8:	000002cc 	.word	0x000002cc
 3bc:	00000000 	.word	0x00000000
 3c0:	00000290 	.word	0x00000290
 3c4:	000001e0 	.word	0x000001e0
 3c8:	000001ba 	.word	0x000001ba
 3cc:	000001b4 	.word	0x000001b4
 3d0:	000000e4 	.word	0x000000e4
 3d4:	000000ce 	.word	0x000000ce
 3d8:	000000c8 	.word	0x000000c8
 3dc:	00000054 	.word	0x00000054
 3e0:	00000044 	.word	0x00000044

000003e4 <init_lang>:
 3e4:	f8df 376c 	ldr.w	r3, [pc, #1900]	; b54 <init_lang+0x770>
 3e8:	f8df 176c 	ldr.w	r1, [pc, #1900]	; b58 <init_lang+0x774>
 3ec:	f8df 276c 	ldr.w	r2, [pc, #1900]	; b5c <init_lang+0x778>
 3f0:	447b      	add	r3, pc
 3f2:	4479      	add	r1, pc
 3f4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 3f8:	f8df b764 	ldr.w	fp, [pc, #1892]	; b60 <init_lang+0x77c>
 3fc:	ed2d 8b02 	vpush	{d8}
 400:	f5ad 7d0f 	sub.w	sp, sp, #572	; 0x23c
 404:	588a      	ldr	r2, [r1, r2]
 406:	44fb      	add	fp, pc
 408:	8819      	ldrh	r1, [r3, #0]
 40a:	6812      	ldr	r2, [r2, #0]
 40c:	928d      	str	r2, [sp, #564]	; 0x234
 40e:	f04f 0200 	mov.w	r2, #0
 412:	f646 6265 	movw	r2, #28261	; 0x6e65
 416:	4291      	cmp	r1, r2
 418:	d03f      	beq.n	49a <init_lang+0xb6>
 41a:	f8df 5748 	ldr.w	r5, [pc, #1864]	; b64 <init_lang+0x780>
 41e:	ac4d      	add	r4, sp, #308	; 0x134
 420:	f8df 6744 	ldr.w	r6, [pc, #1860]	; b68 <init_lang+0x784>
 424:	4620      	mov	r0, r4
 426:	f8df 1744 	ldr.w	r1, [pc, #1860]	; b6c <init_lang+0x788>
 42a:	447d      	add	r5, pc
 42c:	447e      	add	r6, pc
 42e:	4479      	add	r1, pc
 430:	f7ff fffe 	bl	0 <buildfilename>
 434:	4631      	mov	r1, r6
 436:	4620      	mov	r0, r4
 438:	f7ff fffe 	bl	0 <fopen>
 43c:	6168      	str	r0, [r5, #20]
 43e:	b378      	cbz	r0, 4a0 <init_lang+0xbc>
 440:	f7ff fffe 	bl	0 <init_crc>
 444:	f44f 6000 	mov.w	r0, #2048	; 0x800
 448:	f7ff fffe 	bl	0 <malloc>
 44c:	61a8      	str	r0, [r5, #24]
 44e:	2800      	cmp	r0, #0
 450:	d03f      	beq.n	4d2 <init_lang+0xee>
 452:	f8df 171c 	ldr.w	r1, [pc, #1820]	; b70 <init_lang+0x78c>
 456:	ab0d      	add	r3, sp, #52	; 0x34
 458:	461c      	mov	r4, r3
 45a:	4618      	mov	r0, r3
 45c:	4479      	add	r1, pc
 45e:	ee08 3a10 	vmov	s16, r3
 462:	f7ff fffe 	bl	0 <buildfilename>
 466:	4620      	mov	r0, r4
 468:	4631      	mov	r1, r6
 46a:	f7ff fffe 	bl	0 <fopen>
 46e:	4604      	mov	r4, r0
 470:	b158      	cbz	r0, 48a <init_lang+0xa6>
 472:	4603      	mov	r3, r0
 474:	2218      	movs	r2, #24
 476:	2101      	movs	r1, #1
 478:	f105 001c 	add.w	r0, r5, #28
 47c:	f7ff fffe 	bl	0 <fread>
 480:	2818      	cmp	r0, #24
 482:	d038      	beq.n	4f6 <init_lang+0x112>
 484:	4620      	mov	r0, r4
 486:	f7ff fffe 	bl	0 <fclose>
 48a:	f8df 36e8 	ldr.w	r3, [pc, #1768]	; b74 <init_lang+0x790>
 48e:	447b      	add	r3, pc
 490:	6b9b      	ldr	r3, [r3, #56]	; 0x38
 492:	2b00      	cmp	r3, #0
 494:	d057      	beq.n	546 <init_lang+0x162>
 496:	2201      	movs	r2, #1
 498:	e004      	b.n	4a4 <init_lang+0xc0>
 49a:	789b      	ldrb	r3, [r3, #2]
 49c:	2b00      	cmp	r3, #0
 49e:	d1bc      	bne.n	41a <init_lang+0x36>
 4a0:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 4a4:	f8df 36d0 	ldr.w	r3, [pc, #1744]	; b78 <init_lang+0x794>
 4a8:	447b      	add	r3, pc
 4aa:	641a      	str	r2, [r3, #64]	; 0x40
 4ac:	f8df 26cc 	ldr.w	r2, [pc, #1740]	; b7c <init_lang+0x798>
 4b0:	f8df 36a8 	ldr.w	r3, [pc, #1704]	; b5c <init_lang+0x778>
 4b4:	447a      	add	r2, pc
 4b6:	58d3      	ldr	r3, [r2, r3]
 4b8:	681a      	ldr	r2, [r3, #0]
 4ba:	9b8d      	ldr	r3, [sp, #564]	; 0x234
 4bc:	405a      	eors	r2, r3
 4be:	f04f 0300 	mov.w	r3, #0
 4c2:	f040 8339 	bne.w	b38 <init_lang+0x754>
 4c6:	f50d 7d0f 	add.w	sp, sp, #572	; 0x23c
 4ca:	ecbd 8b02 	vpop	{d8}
 4ce:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 4d2:	f8df 36ac 	ldr.w	r3, [pc, #1708]	; b80 <init_lang+0x79c>
 4d6:	2228      	movs	r2, #40	; 0x28
 4d8:	f8df 06a8 	ldr.w	r0, [pc, #1704]	; b84 <init_lang+0x7a0>
 4dc:	2101      	movs	r1, #1
 4de:	4478      	add	r0, pc
 4e0:	f85b 3003 	ldr.w	r3, [fp, r3]
 4e4:	681b      	ldr	r3, [r3, #0]
 4e6:	f7ff fffe 	bl	0 <fwrite>
 4ea:	6968      	ldr	r0, [r5, #20]
 4ec:	f7ff fffe 	bl	0 <fclose>
 4f0:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 4f4:	e7d6      	b.n	4a4 <init_lang+0xc0>
 4f6:	69ee      	ldr	r6, [r5, #28]
 4f8:	6968      	ldr	r0, [r5, #20]
 4fa:	f7ff fffe 	bl	0 <fsize>
 4fe:	4286      	cmp	r6, r0
 500:	d1c0      	bne.n	484 <init_lang+0xa0>
 502:	f8df 1684 	ldr.w	r1, [pc, #1668]	; b88 <init_lang+0x7a4>
 506:	f105 0020 	add.w	r0, r5, #32
 50a:	4479      	add	r1, pc
 50c:	f7ff fffe 	bl	0 <strcmp>
 510:	4606      	mov	r6, r0
 512:	2800      	cmp	r0, #0
 514:	d1b6      	bne.n	484 <init_lang+0xa0>
 516:	6b28      	ldr	r0, [r5, #48]	; 0x30
 518:	6368      	str	r0, [r5, #52]	; 0x34
 51a:	00c0      	lsls	r0, r0, #3
 51c:	f7ff fffe 	bl	0 <malloc>
 520:	63a8      	str	r0, [r5, #56]	; 0x38
 522:	2800      	cmp	r0, #0
 524:	f000 82f3 	beq.w	b0e <init_lang+0x72a>
 528:	9400      	str	r4, [sp, #0]
 52a:	2208      	movs	r2, #8
 52c:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
 530:	6b6b      	ldr	r3, [r5, #52]	; 0x34
 532:	f7ff fffe 	bl	0 <__fread_chk>
 536:	6b6b      	ldr	r3, [r5, #52]	; 0x34
 538:	4283      	cmp	r3, r0
 53a:	d0a3      	beq.n	484 <init_lang+0xa0>
 53c:	6ba8      	ldr	r0, [r5, #56]	; 0x38
 53e:	f7ff fffe 	bl	0 <free>
 542:	63ae      	str	r6, [r5, #56]	; 0x38
 544:	e79e      	b.n	484 <init_lang+0xa0>
 546:	f8df 3644 	ldr.w	r3, [pc, #1604]	; b8c <init_lang+0x7a8>
 54a:	f85b 3003 	ldr.w	r3, [fp, r3]
 54e:	930a      	str	r3, [sp, #40]	; 0x28
 550:	781b      	ldrb	r3, [r3, #0]
 552:	2b00      	cmp	r3, #0
 554:	f040 82ba 	bne.w	acc <init_lang+0x6e8>
 558:	f8df 4634 	ldr.w	r4, [pc, #1588]	; b90 <init_lang+0x7ac>
 55c:	447c      	add	r4, pc
 55e:	9407      	str	r4, [sp, #28]
 560:	6960      	ldr	r0, [r4, #20]
 562:	f7ff fffe 	bl	0 <rewind>
 566:	6960      	ldr	r0, [r4, #20]
 568:	f7ff fffe 	bl	0 <fsize>
 56c:	f8df 1624 	ldr.w	r1, [pc, #1572]	; b94 <init_lang+0x7b0>
 570:	220f      	movs	r2, #15
 572:	61e0      	str	r0, [r4, #28]
 574:	4479      	add	r1, pc
 576:	f104 0020 	add.w	r0, r4, #32
 57a:	f7ff fffe 	bl	0 <strncpy>
 57e:	f7ff fffe 	bl	0 <init_crc>
 582:	69a5      	ldr	r5, [r4, #24]
 584:	2301      	movs	r3, #1
 586:	6023      	str	r3, [r4, #0]
 588:	2300      	movs	r3, #0
 58a:	6363      	str	r3, [r4, #52]	; 0x34
 58c:	9303      	str	r3, [sp, #12]
 58e:	f646 734e 	movw	r3, #28494	; 0x6f4e
 592:	f2c7 4320 	movt	r3, #29728	; 0x7420
 596:	9308      	str	r3, [sp, #32]
 598:	f246 1372 	movw	r3, #24946	; 0x6172
 59c:	f2c7 336e 	movt	r3, #29550	; 0x736e
 5a0:	9309      	str	r3, [sp, #36]	; 0x24
 5a2:	f246 136c 	movw	r3, #24940	; 0x616c
 5a6:	f6c6 1374 	movt	r3, #26996	; 0x6974
 5aa:	930b      	str	r3, [sp, #44]	; 0x2c
 5ac:	9a07      	ldr	r2, [sp, #28]
 5ae:	f04f 0900 	mov.w	r9, #0
 5b2:	f8df 35e4 	ldr.w	r3, [pc, #1508]	; b98 <init_lang+0x7b4>
 5b6:	46a8      	mov	r8, r5
 5b8:	f8df 75e0 	ldr.w	r7, [pc, #1504]	; b9c <init_lang+0x7b8>
 5bc:	464c      	mov	r4, r9
 5be:	6956      	ldr	r6, [r2, #20]
 5c0:	447b      	add	r3, pc
 5c2:	447f      	add	r7, pc
 5c4:	9305      	str	r3, [sp, #20]
 5c6:	3304      	adds	r3, #4
 5c8:	9306      	str	r3, [sp, #24]
 5ca:	4630      	mov	r0, r6
 5cc:	f7ff fffe 	bl	0 <getc>
 5d0:	4682      	mov	sl, r0
 5d2:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 5d6:	d02d      	beq.n	634 <init_lang+0x250>
 5d8:	f1ba 0f0d 	cmp.w	sl, #13
 5dc:	d0f5      	beq.n	5ca <init_lang+0x1e6>
 5de:	683b      	ldr	r3, [r7, #0]
 5e0:	2b00      	cmp	r3, #0
 5e2:	f000 8140 	beq.w	866 <init_lang+0x482>
 5e6:	f1ba 0f0a 	cmp.w	sl, #10
 5ea:	f000 815a 	beq.w	8a2 <init_lang+0x4be>
 5ee:	2c07      	cmp	r4, #7
 5f0:	d8eb      	bhi.n	5ca <init_lang+0x1e6>
 5f2:	a202      	add	r2, pc, #8	; (adr r2, 5fc <init_lang+0x218>)
 5f4:	f852 1024 	ldr.w	r1, [r2, r4, lsl #2]
 5f8:	440a      	add	r2, r1
 5fa:	4710      	bx	r2
 5fc:	000001fd 	.word	0x000001fd
 600:	ffffffcf 	.word	0xffffffcf
 604:	000001d7 	.word	0x000001d7
 608:	00000175 	.word	0x00000175
 60c:	00000109 	.word	0x00000109
 610:	000000ed 	.word	0x000000ed
 614:	00000021 	.word	0x00000021
 618:	000001f1 	.word	0x000001f1
 61c:	f1ba 0f0a 	cmp.w	sl, #10
 620:	f000 815c 	beq.w	8dc <init_lang+0x4f8>
 624:	4630      	mov	r0, r6
 626:	2406      	movs	r4, #6
 628:	f7ff fffe 	bl	0 <getc>
 62c:	4682      	mov	sl, r0
 62e:	f1b0 3fff 	cmp.w	r0, #4294967295	; 0xffffffff
 632:	d1d1      	bne.n	5d8 <init_lang+0x1f4>
 634:	b15c      	cbz	r4, 64e <init_lang+0x26a>
 636:	f8df 3548 	ldr.w	r3, [pc, #1352]	; b80 <init_lang+0x79c>
 63a:	221d      	movs	r2, #29
 63c:	f8df 0560 	ldr.w	r0, [pc, #1376]	; ba0 <init_lang+0x7bc>
 640:	2101      	movs	r1, #1
 642:	4478      	add	r0, pc
 644:	f85b 3003 	ldr.w	r3, [fp, r3]
 648:	681b      	ldr	r3, [r3, #0]
 64a:	f7ff fffe 	bl	0 <fwrite>
 64e:	f8df 3554 	ldr.w	r3, [pc, #1364]	; ba4 <init_lang+0x7c0>
 652:	2200      	movs	r2, #0
 654:	447b      	add	r3, pc
 656:	601a      	str	r2, [r3, #0]
 658:	6b5a      	ldr	r2, [r3, #52]	; 0x34
 65a:	631a      	str	r2, [r3, #48]	; 0x30
 65c:	2a00      	cmp	r2, #0
 65e:	f000 826d 	beq.w	b3c <init_lang+0x758>
 662:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 664:	9803      	ldr	r0, [sp, #12]
 666:	781b      	ldrb	r3, [r3, #0]
 668:	4282      	cmp	r2, r0
 66a:	bf08      	it	eq
 66c:	2b00      	cmpeq	r3, #0
 66e:	d00c      	beq.n	68a <init_lang+0x2a6>
 670:	f8df 150c 	ldr.w	r1, [pc, #1292]	; b80 <init_lang+0x79c>
 674:	4603      	mov	r3, r0
 676:	f85b 1001 	ldr.w	r1, [fp, r1]
 67a:	9200      	str	r2, [sp, #0]
 67c:	f8df 2528 	ldr.w	r2, [pc, #1320]	; ba8 <init_lang+0x7c4>
 680:	6808      	ldr	r0, [r1, #0]
 682:	2101      	movs	r1, #1
 684:	447a      	add	r2, pc
 686:	f7ff fffe 	bl	0 <__fprintf_chk>
 68a:	f8df 1520 	ldr.w	r1, [pc, #1312]	; bac <init_lang+0x7c8>
 68e:	ee18 0a10 	vmov	r0, s16
 692:	4479      	add	r1, pc
 694:	f7ff fffe 	bl	0 <fopen>
 698:	4604      	mov	r4, r0
 69a:	2800      	cmp	r0, #0
 69c:	f000 8248 	beq.w	b30 <init_lang+0x74c>
 6a0:	f8df 550c 	ldr.w	r5, [pc, #1292]	; bb0 <init_lang+0x7cc>
 6a4:	4603      	mov	r3, r0
 6a6:	2218      	movs	r2, #24
 6a8:	2101      	movs	r1, #1
 6aa:	447d      	add	r5, pc
 6ac:	f105 001c 	add.w	r0, r5, #28
 6b0:	f7ff fffe 	bl	0 <fwrite>
 6b4:	4623      	mov	r3, r4
 6b6:	e9d5 200d 	ldrd	r2, r0, [r5, #52]	; 0x34
 6ba:	2108      	movs	r1, #8
 6bc:	f7ff fffe 	bl	0 <fwrite>
 6c0:	4620      	mov	r0, r4
 6c2:	f7ff fffe 	bl	0 <ferror>
 6c6:	2800      	cmp	r0, #0
 6c8:	f000 81f9 	beq.w	abe <init_lang+0x6da>
 6cc:	f8df 24e4 	ldr.w	r2, [pc, #1252]	; bb4 <init_lang+0x7d0>
 6d0:	f8df 04ac 	ldr.w	r0, [pc, #1196]	; b80 <init_lang+0x79c>
 6d4:	447a      	add	r2, pc
 6d6:	f85b 0000 	ldr.w	r0, [fp, r0]
 6da:	ee18 3a10 	vmov	r3, s16
 6de:	2101      	movs	r1, #1
 6e0:	6800      	ldr	r0, [r0, #0]
 6e2:	f7ff fffe 	bl	0 <__fprintf_chk>
 6e6:	e6d6      	b.n	496 <init_lang+0xb2>
 6e8:	f1ba 0f0a 	cmp.w	sl, #10
 6ec:	f000 8130 	beq.w	950 <init_lang+0x56c>
 6f0:	f7ff fffe 	bl	0 <__ctype_b_loc>
 6f4:	6803      	ldr	r3, [r0, #0]
 6f6:	f833 301a 	ldrh.w	r3, [r3, sl, lsl #1]
 6fa:	049b      	lsls	r3, r3, #18
 6fc:	f140 81af 	bpl.w	a5e <init_lang+0x67a>
 700:	2405      	movs	r4, #5
 702:	e762      	b.n	5ca <init_lang+0x1e6>
 704:	f1ba 0f3a 	cmp.w	sl, #58	; 0x3a
 708:	d074      	beq.n	7f4 <init_lang+0x410>
 70a:	f1ba 0f0a 	cmp.w	sl, #10
 70e:	f000 80e7 	beq.w	8e0 <init_lang+0x4fc>
 712:	f8df 24a4 	ldr.w	r2, [pc, #1188]	; bb8 <init_lang+0x7d4>
 716:	f109 0401 	add.w	r4, r9, #1
 71a:	f1b9 0f0e 	cmp.w	r9, #14
 71e:	447a      	add	r2, pc
 720:	444a      	add	r2, r9
 722:	f882 a004 	strb.w	sl, [r2, #4]
 726:	d00e      	beq.n	746 <init_lang+0x362>
 728:	9304      	str	r3, [sp, #16]
 72a:	f7ff fffe 	bl	0 <__ctype_b_loc>
 72e:	6802      	ldr	r2, [r0, #0]
 730:	f242 0108 	movw	r1, #8200	; 0x2008
 734:	9b04      	ldr	r3, [sp, #16]
 736:	f832 201a 	ldrh.w	r2, [r2, sl, lsl #1]
 73a:	4211      	tst	r1, r2
 73c:	bf1c      	itt	ne
 73e:	46a1      	movne	r9, r4
 740:	2404      	movne	r4, #4
 742:	f47f af42 	bne.w	5ca <init_lang+0x1e6>
 746:	9a05      	ldr	r2, [sp, #20]
 748:	f04f 0900 	mov.w	r9, #0
 74c:	9906      	ldr	r1, [sp, #24]
 74e:	4414      	add	r4, r2
 750:	f8df 242c 	ldr.w	r2, [pc, #1068]	; b80 <init_lang+0x79c>
 754:	f884 9004 	strb.w	r9, [r4, #4]
 758:	2406      	movs	r4, #6
 75a:	f85b 2002 	ldr.w	r2, [fp, r2]
 75e:	9100      	str	r1, [sp, #0]
 760:	2101      	movs	r1, #1
 762:	6810      	ldr	r0, [r2, #0]
 764:	f8df 2454 	ldr.w	r2, [pc, #1108]	; bbc <init_lang+0x7d8>
 768:	447a      	add	r2, pc
 76a:	f7ff fffe 	bl	0 <__fprintf_chk>
 76e:	e72c      	b.n	5ca <init_lang+0x1e6>
 770:	f1ba 0f74 	cmp.w	sl, #116	; 0x74
 774:	dc20      	bgt.n	7b8 <init_lang+0x3d4>
 776:	f1ba 0f5b 	cmp.w	sl, #91	; 0x5b
 77a:	dd12      	ble.n	7a2 <init_lang+0x3be>
 77c:	f1aa 025c 	sub.w	r2, sl, #92	; 0x5c
 780:	2a18      	cmp	r2, #24
 782:	d819      	bhi.n	7b8 <init_lang+0x3d4>
 784:	e8df f002 	tbb	[pc, r2]
 788:	1818182e 	.word	0x1818182e
 78c:	18186a18 	.word	0x18186a18
 790:	18186518 	.word	0x18186518
 794:	18181818 	.word	0x18181818
 798:	18601818 	.word	0x18601818
 79c:	185b1818 	.word	0x185b1818
 7a0:	56          	.byte	0x56
 7a1:	00          	.byte	0x00
 7a2:	f1ba 0f23 	cmp.w	sl, #35	; 0x23
 7a6:	f300 8141 	bgt.w	a2c <init_lang+0x648>
 7aa:	f1ba 0f21 	cmp.w	sl, #33	; 0x21
 7ae:	dc19      	bgt.n	7e4 <init_lang+0x400>
 7b0:	f1ba 0f0a 	cmp.w	sl, #10
 7b4:	f000 8090 	beq.w	8d8 <init_lang+0x4f4>
 7b8:	4af1      	ldr	r2, [pc, #964]	; (b80 <init_lang+0x79c>)
 7ba:	2101      	movs	r1, #1
 7bc:	2402      	movs	r4, #2
 7be:	f85b 2002 	ldr.w	r2, [fp, r2]
 7c2:	f8cd a000 	str.w	sl, [sp]
 7c6:	6810      	ldr	r0, [r2, #0]
 7c8:	4afd      	ldr	r2, [pc, #1012]	; (bc0 <init_lang+0x7dc>)
 7ca:	447a      	add	r2, pc
 7cc:	f7ff fffe 	bl	0 <__fprintf_chk>
 7d0:	e6fb      	b.n	5ca <init_lang+0x1e6>
 7d2:	f1ba 0f22 	cmp.w	sl, #34	; 0x22
 7d6:	d093      	beq.n	700 <init_lang+0x31c>
 7d8:	f1ba 0f5c 	cmp.w	sl, #92	; 0x5c
 7dc:	bf08      	it	eq
 7de:	2403      	moveq	r4, #3
 7e0:	f43f aef3 	beq.w	5ca <init_lang+0x1e6>
 7e4:	2402      	movs	r4, #2
 7e6:	f808 ab01 	strb.w	sl, [r8], #1
 7ea:	e6ee      	b.n	5ca <init_lang+0x1e6>
 7ec:	f1ba 0f0a 	cmp.w	sl, #10
 7f0:	f47f af18 	bne.w	624 <init_lang+0x240>
 7f4:	2400      	movs	r4, #0
 7f6:	e6e8      	b.n	5ca <init_lang+0x1e6>
 7f8:	461c      	mov	r4, r3
 7fa:	f1ba 0f22 	cmp.w	sl, #34	; 0x22
 7fe:	d06b      	beq.n	8d8 <init_lang+0x4f4>
 800:	f1ba 0f23 	cmp.w	sl, #35	; 0x23
 804:	bf08      	it	eq
 806:	2401      	moveq	r4, #1
 808:	f43f aedf 	beq.w	5ca <init_lang+0x1e6>
 80c:	f1b9 0f00 	cmp.w	r9, #0
 810:	f040 808a 	bne.w	928 <init_lang+0x544>
 814:	f7ff fffe 	bl	0 <__ctype_b_loc>
 818:	6803      	ldr	r3, [r0, #0]
 81a:	f833 301a 	ldrh.w	r3, [r3, sl, lsl #1]
 81e:	0719      	lsls	r1, r3, #28
 820:	f140 8082 	bpl.w	928 <init_lang+0x544>
 824:	4be7      	ldr	r3, [pc, #924]	; (bc4 <init_lang+0x7e0>)
 826:	f04f 0901 	mov.w	r9, #1
 82a:	2404      	movs	r4, #4
 82c:	447b      	add	r3, pc
 82e:	f883 a004 	strb.w	sl, [r3, #4]
 832:	e6ca      	b.n	5ca <init_lang+0x1e6>
 834:	2309      	movs	r3, #9
 836:	2402      	movs	r4, #2
 838:	f808 3b01 	strb.w	r3, [r8], #1
 83c:	e6c5      	b.n	5ca <init_lang+0x1e6>
 83e:	230d      	movs	r3, #13
 840:	2402      	movs	r4, #2
 842:	f808 3b01 	strb.w	r3, [r8], #1
 846:	e6c0      	b.n	5ca <init_lang+0x1e6>
 848:	230a      	movs	r3, #10
 84a:	2402      	movs	r4, #2
 84c:	f808 3b01 	strb.w	r3, [r8], #1
 850:	e6bb      	b.n	5ca <init_lang+0x1e6>
 852:	231b      	movs	r3, #27
 854:	2402      	movs	r4, #2
 856:	f808 3b01 	strb.w	r3, [r8], #1
 85a:	e6b6      	b.n	5ca <init_lang+0x1e6>
 85c:	2307      	movs	r3, #7
 85e:	2402      	movs	r4, #2
 860:	f808 3b01 	strb.w	r3, [r8], #1
 864:	e6b1      	b.n	5ca <init_lang+0x1e6>
 866:	2c07      	cmp	r4, #7
 868:	f63f aeaf 	bhi.w	5ca <init_lang+0x1e6>
 86c:	a202      	add	r2, pc, #8	; (adr r2, 878 <init_lang+0x494>)
 86e:	f852 1024 	ldr.w	r1, [r2, r4, lsl #2]
 872:	440a      	add	r2, r1
 874:	4710      	bx	r2
 876:	bf00      	nop
 878:	ffffff83 	.word	0xffffff83
 87c:	00000021 	.word	0x00000021
 880:	ffffff5b 	.word	0xffffff5b
 884:	fffffef9 	.word	0xfffffef9
 888:	fffffe8d 	.word	0xfffffe8d
 88c:	fffffe71 	.word	0xfffffe71
 890:	fffffda5 	.word	0xfffffda5
 894:	ffffff75 	.word	0xffffff75
 898:	f1ba 040a 	subs.w	r4, sl, #10
 89c:	bf18      	it	ne
 89e:	2401      	movne	r4, #1
 8a0:	e693      	b.n	5ca <init_lang+0x1e6>
 8a2:	3301      	adds	r3, #1
 8a4:	603b      	str	r3, [r7, #0]
 8a6:	2c07      	cmp	r4, #7
 8a8:	f63f ae8f 	bhi.w	5ca <init_lang+0x1e6>
 8ac:	a202      	add	r2, pc, #8	; (adr r2, 8b8 <init_lang+0x4d4>)
 8ae:	f852 1024 	ldr.w	r1, [r2, r4, lsl #2]
 8b2:	440a      	add	r2, r1
 8b4:	4710      	bx	r2
 8b6:	bf00      	nop
 8b8:	00000067 	.word	0x00000067
 8bc:	ffffff3d 	.word	0xffffff3d
 8c0:	ffffff2d 	.word	0xffffff2d
 8c4:	00000021 	.word	0x00000021
 8c8:	00000029 	.word	0x00000029
 8cc:	00000099 	.word	0x00000099
 8d0:	00000025 	.word	0x00000025
 8d4:	ffffff3d 	.word	0xffffff3d
 8d8:	2402      	movs	r4, #2
 8da:	e676      	b.n	5ca <init_lang+0x1e6>
 8dc:	2407      	movs	r4, #7
 8de:	e674      	b.n	5ca <init_lang+0x1e6>
 8e0:	4ab9      	ldr	r2, [pc, #740]	; (bc8 <init_lang+0x7e4>)
 8e2:	9808      	ldr	r0, [sp, #32]
 8e4:	447a      	add	r2, pc
 8e6:	1d11      	adds	r1, r2, #4
 8e8:	6852      	ldr	r2, [r2, #4]
 8ea:	4282      	cmp	r2, r0
 8ec:	f47f af11 	bne.w	712 <init_lang+0x32e>
 8f0:	684a      	ldr	r2, [r1, #4]
 8f2:	3104      	adds	r1, #4
 8f4:	9809      	ldr	r0, [sp, #36]	; 0x24
 8f6:	4282      	cmp	r2, r0
 8f8:	f47f af0b 	bne.w	712 <init_lang+0x32e>
 8fc:	f851 2f04 	ldr.w	r2, [r1, #4]!
 900:	980b      	ldr	r0, [sp, #44]	; 0x2c
 902:	4282      	cmp	r2, r0
 904:	f47f af05 	bne.w	712 <init_lang+0x32e>
 908:	8889      	ldrh	r1, [r1, #4]
 90a:	f646 626f 	movw	r2, #28271	; 0x6e6f
 90e:	4291      	cmp	r1, r2
 910:	bf04      	itt	eq
 912:	f04f 0900 	moveq.w	r9, #0
 916:	464c      	moveq	r4, r9
 918:	f47f aefb 	bne.w	712 <init_lang+0x32e>
 91c:	e655      	b.n	5ca <init_lang+0x1e6>
 91e:	461c      	mov	r4, r3
 920:	f1b9 0f00 	cmp.w	r9, #0
 924:	f43f af76 	beq.w	814 <init_lang+0x430>
 928:	f7ff fffe 	bl	0 <__ctype_b_loc>
 92c:	6803      	ldr	r3, [r0, #0]
 92e:	f833 301a 	ldrh.w	r3, [r3, sl, lsl #1]
 932:	049a      	lsls	r2, r3, #18
 934:	f53f af5e 	bmi.w	7f4 <init_lang+0x410>
 938:	4a91      	ldr	r2, [pc, #580]	; (b80 <init_lang+0x79c>)
 93a:	4623      	mov	r3, r4
 93c:	2101      	movs	r1, #1
 93e:	2406      	movs	r4, #6
 940:	f85b 2002 	ldr.w	r2, [fp, r2]
 944:	6810      	ldr	r0, [r2, #0]
 946:	4aa1      	ldr	r2, [pc, #644]	; (bcc <init_lang+0x7e8>)
 948:	447a      	add	r2, pc
 94a:	f7ff fffe 	bl	0 <__fprintf_chk>
 94e:	e63c      	b.n	5ca <init_lang+0x1e6>
 950:	4a9f      	ldr	r2, [pc, #636]	; (bd0 <init_lang+0x7ec>)
 952:	2300      	movs	r3, #0
 954:	447a      	add	r2, pc
 956:	4491      	add	r9, r2
 958:	6b57      	ldr	r7, [r2, #52]	; 0x34
 95a:	f889 3004 	strb.w	r3, [r9, #4]
 95e:	f888 3000 	strb.w	r3, [r8]
 962:	2d00      	cmp	r5, #0
 964:	f43f ae73 	beq.w	64e <init_lang+0x26a>
 968:	6bd3      	ldr	r3, [r2, #60]	; 0x3c
 96a:	42bb      	cmp	r3, r7
 96c:	f040 8085 	bne.w	a7a <init_lang+0x696>
 970:	2b00      	cmp	r3, #0
 972:	f000 8099 	beq.w	aa8 <init_lang+0x6c4>
 976:	0119      	lsls	r1, r3, #4
 978:	6b90      	ldr	r0, [r2, #56]	; 0x38
 97a:	005b      	lsls	r3, r3, #1
 97c:	63d3      	str	r3, [r2, #60]	; 0x3c
 97e:	f7ff fffe 	bl	0 <realloc>
 982:	4605      	mov	r5, r0
 984:	4b93      	ldr	r3, [pc, #588]	; (bd4 <init_lang+0x7f0>)
 986:	447b      	add	r3, pc
 988:	639d      	str	r5, [r3, #56]	; 0x38
 98a:	2d00      	cmp	r5, #0
 98c:	f000 80ad 	beq.w	aea <init_lang+0x706>
 990:	6b5f      	ldr	r7, [r3, #52]	; 0x34
 992:	4c91      	ldr	r4, [pc, #580]	; (bd8 <init_lang+0x7f4>)
 994:	9b03      	ldr	r3, [sp, #12]
 996:	447c      	add	r4, pc
 998:	3301      	adds	r3, #1
 99a:	9303      	str	r3, [sp, #12]
 99c:	69a6      	ldr	r6, [r4, #24]
 99e:	4630      	mov	r0, r6
 9a0:	f7ff fffe 	bl	0 <strlen>
 9a4:	2200      	movs	r2, #0
 9a6:	4601      	mov	r1, r0
 9a8:	4630      	mov	r0, r6
 9aa:	f7ff fffe 	bl	0 <crcbytes>
 9ae:	f845 0037 	str.w	r0, [r5, r7, lsl #3]
 9b2:	e9d4 400d 	ldrd	r4, r0, [r4, #52]	; 0x34
 9b6:	2c00      	cmp	r4, #0
 9b8:	f850 5034 	ldr.w	r5, [r0, r4, lsl #3]
 9bc:	dd1b      	ble.n	9f6 <init_lang+0x612>
 9be:	4602      	mov	r2, r0
 9c0:	2300      	movs	r3, #0
 9c2:	e003      	b.n	9cc <init_lang+0x5e8>
 9c4:	3301      	adds	r3, #1
 9c6:	3208      	adds	r2, #8
 9c8:	429c      	cmp	r4, r3
 9ca:	d014      	beq.n	9f6 <init_lang+0x612>
 9cc:	f850 1033 	ldr.w	r1, [r0, r3, lsl #3]
 9d0:	428d      	cmp	r5, r1
 9d2:	d1f7      	bne.n	9c4 <init_lang+0x5e0>
 9d4:	6853      	ldr	r3, [r2, #4]
 9d6:	3301      	adds	r3, #1
 9d8:	d00d      	beq.n	9f6 <init_lang+0x612>
 9da:	4b69      	ldr	r3, [pc, #420]	; (b80 <init_lang+0x79c>)
 9dc:	2101      	movs	r1, #1
 9de:	4c7f      	ldr	r4, [pc, #508]	; (bdc <init_lang+0x7f8>)
 9e0:	4a7f      	ldr	r2, [pc, #508]	; (be0 <init_lang+0x7fc>)
 9e2:	447c      	add	r4, pc
 9e4:	f85b 3003 	ldr.w	r3, [fp, r3]
 9e8:	447a      	add	r2, pc
 9ea:	6818      	ldr	r0, [r3, #0]
 9ec:	6823      	ldr	r3, [r4, #0]
 9ee:	69a4      	ldr	r4, [r4, #24]
 9f0:	9400      	str	r4, [sp, #0]
 9f2:	f7ff fffe 	bl	0 <__fprintf_chk>
 9f6:	4c7b      	ldr	r4, [pc, #492]	; (be4 <init_lang+0x800>)
 9f8:	4f7b      	ldr	r7, [pc, #492]	; (be8 <init_lang+0x804>)
 9fa:	447c      	add	r4, pc
 9fc:	447f      	add	r7, pc
 9fe:	1d26      	adds	r6, r4, #4
 a00:	e009      	b.n	a16 <init_lang+0x632>
 a02:	69a5      	ldr	r5, [r4, #24]
 a04:	782b      	ldrb	r3, [r5, #0]
 a06:	2b00      	cmp	r3, #0
 a08:	f43f add0 	beq.w	5ac <init_lang+0x1c8>
 a0c:	4631      	mov	r1, r6
 a0e:	4638      	mov	r0, r7
 a10:	f7ff fffe 	bl	0 <strcmp>
 a14:	b398      	cbz	r0, a7e <init_lang+0x69a>
 a16:	6960      	ldr	r0, [r4, #20]
 a18:	f7ff fffe 	bl	0 <ftell>
 a1c:	4680      	mov	r8, r0
 a1e:	e9d4 0105 	ldrd	r0, r1, [r4, #20]
 a22:	f7ff faed 	bl	0 <readstr.constprop.0>
 a26:	2800      	cmp	r0, #0
 a28:	d1eb      	bne.n	a02 <init_lang+0x61e>
 a2a:	e610      	b.n	64e <init_lang+0x26a>
 a2c:	f1aa 0230 	sub.w	r2, sl, #48	; 0x30
 a30:	2a07      	cmp	r2, #7
 a32:	bf98      	it	ls
 a34:	4614      	movls	r4, r2
 a36:	d903      	bls.n	a40 <init_lang+0x65c>
 a38:	e6be      	b.n	7b8 <init_lang+0x3d4>
 a3a:	eb03 04c4 	add.w	r4, r3, r4, lsl #3
 a3e:	3c30      	subs	r4, #48	; 0x30
 a40:	4630      	mov	r0, r6
 a42:	f7ff fffe 	bl	0 <fgetc>
 a46:	f1a0 0230 	sub.w	r2, r0, #48	; 0x30
 a4a:	4603      	mov	r3, r0
 a4c:	2a07      	cmp	r2, #7
 a4e:	d9f4      	bls.n	a3a <init_lang+0x656>
 a50:	f808 4b01 	strb.w	r4, [r8], #1
 a54:	4631      	mov	r1, r6
 a56:	2402      	movs	r4, #2
 a58:	f7ff fffe 	bl	0 <ungetc>
 a5c:	e5b5      	b.n	5ca <init_lang+0x1e6>
 a5e:	4b48      	ldr	r3, [pc, #288]	; (b80 <init_lang+0x79c>)
 a60:	2101      	movs	r1, #1
 a62:	4a62      	ldr	r2, [pc, #392]	; (bec <init_lang+0x808>)
 a64:	2406      	movs	r4, #6
 a66:	447a      	add	r2, pc
 a68:	f85b 3003 	ldr.w	r3, [fp, r3]
 a6c:	6818      	ldr	r0, [r3, #0]
 a6e:	4b60      	ldr	r3, [pc, #384]	; (bf0 <init_lang+0x80c>)
 a70:	447b      	add	r3, pc
 a72:	681b      	ldr	r3, [r3, #0]
 a74:	f7ff fffe 	bl	0 <__fprintf_chk>
 a78:	e5a7      	b.n	5ca <init_lang+0x1e6>
 a7a:	6b95      	ldr	r5, [r2, #56]	; 0x38
 a7c:	e789      	b.n	992 <init_lang+0x5ae>
 a7e:	e9d4 320d 	ldrd	r3, r2, [r4, #52]	; 0x34
 a82:	3e04      	subs	r6, #4
 a84:	4629      	mov	r1, r5
 a86:	eb02 02c3 	add.w	r2, r2, r3, lsl #3
 a8a:	3301      	adds	r3, #1
 a8c:	6363      	str	r3, [r4, #52]	; 0x34
 a8e:	f8c2 8004 	str.w	r8, [r2, #4]
 a92:	e002      	b.n	a9a <init_lang+0x6b6>
 a94:	69b1      	ldr	r1, [r6, #24]
 a96:	780b      	ldrb	r3, [r1, #0]
 a98:	b17b      	cbz	r3, aba <init_lang+0x6d6>
 a9a:	6970      	ldr	r0, [r6, #20]
 a9c:	f7ff fab0 	bl	0 <readstr.constprop.0>
 aa0:	2800      	cmp	r0, #0
 aa2:	d1f7      	bne.n	a94 <init_lang+0x6b0>
 aa4:	69b5      	ldr	r5, [r6, #24]
 aa6:	e581      	b.n	5ac <init_lang+0x1c8>
 aa8:	f44f 6048 	mov.w	r0, #3200	; 0xc80
 aac:	f44f 73c8 	mov.w	r3, #400	; 0x190
 ab0:	63d3      	str	r3, [r2, #60]	; 0x3c
 ab2:	f7ff fffe 	bl	0 <malloc>
 ab6:	4605      	mov	r5, r0
 ab8:	e764      	b.n	984 <init_lang+0x5a0>
 aba:	460d      	mov	r5, r1
 abc:	e576      	b.n	5ac <init_lang+0x1c8>
 abe:	4620      	mov	r0, r4
 ac0:	f7ff fffe 	bl	0 <fclose>
 ac4:	2800      	cmp	r0, #0
 ac6:	f47f ae01 	bne.w	6cc <init_lang+0x2e8>
 aca:	e4e4      	b.n	496 <init_lang+0xb2>
 acc:	4a2c      	ldr	r2, [pc, #176]	; (b80 <init_lang+0x79c>)
 ace:	2101      	movs	r1, #1
 ad0:	4b48      	ldr	r3, [pc, #288]	; (bf4 <init_lang+0x810>)
 ad2:	447b      	add	r3, pc
 ad4:	f85b 2002 	ldr.w	r2, [fp, r2]
 ad8:	9300      	str	r3, [sp, #0]
 ada:	ee18 3a10 	vmov	r3, s16
 ade:	6810      	ldr	r0, [r2, #0]
 ae0:	4a45      	ldr	r2, [pc, #276]	; (bf8 <init_lang+0x814>)
 ae2:	447a      	add	r2, pc
 ae4:	f7ff fffe 	bl	0 <__fprintf_chk>
 ae8:	e536      	b.n	558 <init_lang+0x174>
 aea:	4b25      	ldr	r3, [pc, #148]	; (b80 <init_lang+0x79c>)
 aec:	2228      	movs	r2, #40	; 0x28
 aee:	4843      	ldr	r0, [pc, #268]	; (bfc <init_lang+0x818>)
 af0:	2101      	movs	r1, #1
 af2:	4478      	add	r0, pc
 af4:	f85b 3003 	ldr.w	r3, [fp, r3]
 af8:	681b      	ldr	r3, [r3, #0]
 afa:	f7ff fffe 	bl	0 <fwrite>
 afe:	4b40      	ldr	r3, [pc, #256]	; (c00 <init_lang+0x81c>)
 b00:	447b      	add	r3, pc
 b02:	6958      	ldr	r0, [r3, #20]
 b04:	f7ff fffe 	bl	0 <fclose>
 b08:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 b0c:	e4ca      	b.n	4a4 <init_lang+0xc0>
 b0e:	4b1c      	ldr	r3, [pc, #112]	; (b80 <init_lang+0x79c>)
 b10:	2228      	movs	r2, #40	; 0x28
 b12:	483c      	ldr	r0, [pc, #240]	; (c04 <init_lang+0x820>)
 b14:	2101      	movs	r1, #1
 b16:	4478      	add	r0, pc
 b18:	f85b 3003 	ldr.w	r3, [fp, r3]
 b1c:	681b      	ldr	r3, [r3, #0]
 b1e:	f7ff fffe 	bl	0 <fwrite>
 b22:	4620      	mov	r0, r4
 b24:	f7ff fffe 	bl	0 <fclose>
 b28:	6968      	ldr	r0, [r5, #20]
 b2a:	f7ff fffe 	bl	0 <fclose>
 b2e:	e4b7      	b.n	4a0 <init_lang+0xbc>
 b30:	4a35      	ldr	r2, [pc, #212]	; (c08 <init_lang+0x824>)
 b32:	4813      	ldr	r0, [pc, #76]	; (b80 <init_lang+0x79c>)
 b34:	447a      	add	r2, pc
 b36:	e5ce      	b.n	6d6 <init_lang+0x2f2>
 b38:	f7ff fffe 	bl	0 <__stack_chk_fail>
 b3c:	4810      	ldr	r0, [pc, #64]	; (b80 <init_lang+0x79c>)
 b3e:	2101      	movs	r1, #1
 b40:	4b32      	ldr	r3, [pc, #200]	; (c0c <init_lang+0x828>)
 b42:	4a33      	ldr	r2, [pc, #204]	; (c10 <init_lang+0x82c>)
 b44:	447b      	add	r3, pc
 b46:	f85b 0000 	ldr.w	r0, [fp, r0]
 b4a:	447a      	add	r2, pc
 b4c:	6800      	ldr	r0, [r0, #0]
 b4e:	f7ff fffe 	bl	0 <__fprintf_chk>
 b52:	e7d4      	b.n	afe <init_lang+0x71a>
 b54:	00000760 	.word	0x00000760
 b58:	00000762 	.word	0x00000762
 b5c:	00000000 	.word	0x00000000
 b60:	00000756 	.word	0x00000756
 b64:	00000736 	.word	0x00000736
 b68:	00000738 	.word	0x00000738
 b6c:	0000073a 	.word	0x0000073a
 b70:	00000710 	.word	0x00000710
 b74:	000006e2 	.word	0x000006e2
 b78:	000006cc 	.word	0x000006cc
 b7c:	000006c4 	.word	0x000006c4
 b80:	00000000 	.word	0x00000000
 b84:	000006a2 	.word	0x000006a2
 b88:	0000067a 	.word	0x0000067a
 b8c:	00000000 	.word	0x00000000
 b90:	00000630 	.word	0x00000630
 b94:	0000061c 	.word	0x0000061c
 b98:	000005d4 	.word	0x000005d4
 b9c:	000005d6 	.word	0x000005d6
 ba0:	0000055a 	.word	0x0000055a
 ba4:	0000054c 	.word	0x0000054c
 ba8:	00000520 	.word	0x00000520
 bac:	00000516 	.word	0x00000516
 bb0:	00000502 	.word	0x00000502
 bb4:	000004dc 	.word	0x000004dc
 bb8:	00000496 	.word	0x00000496
 bbc:	00000450 	.word	0x00000450
 bc0:	000003f2 	.word	0x000003f2
 bc4:	00000394 	.word	0x00000394
 bc8:	000002e0 	.word	0x000002e0
 bcc:	00000280 	.word	0x00000280
 bd0:	00000278 	.word	0x00000278
 bd4:	0000024a 	.word	0x0000024a
 bd8:	0000023e 	.word	0x0000023e
 bdc:	000001f6 	.word	0x000001f6
 be0:	000001f4 	.word	0x000001f4
 be4:	000001e6 	.word	0x000001e6
 be8:	000001e8 	.word	0x000001e8
 bec:	00000182 	.word	0x00000182
 bf0:	0000017c 	.word	0x0000017c
 bf4:	0000011e 	.word	0x0000011e
 bf8:	00000112 	.word	0x00000112
 bfc:	00000106 	.word	0x00000106
 c00:	000000fc 	.word	0x000000fc
 c04:	000000ea 	.word	0x000000ea
 c08:	000000d0 	.word	0x000000d0
 c0c:	000000c4 	.word	0x000000c4
 c10:	000000c2 	.word	0x000000c2

00000c14 <LANG>:
 c14:	b570      	push	{r4, r5, r6, lr}
 c16:	4604      	mov	r4, r0
 c18:	4d20      	ldr	r5, [pc, #128]	; (c9c <LANG+0x88>)
 c1a:	447d      	add	r5, pc
 c1c:	6c2b      	ldr	r3, [r5, #64]	; 0x40
 c1e:	2b00      	cmp	r3, #0
 c20:	d037      	beq.n	c92 <LANG+0x7e>
 c22:	2b00      	cmp	r3, #0
 c24:	db33      	blt.n	c8e <LANG+0x7a>
 c26:	4620      	mov	r0, r4
 c28:	f7ff fffe 	bl	0 <strlen>
 c2c:	2200      	movs	r2, #0
 c2e:	4601      	mov	r1, r0
 c30:	4620      	mov	r0, r4
 c32:	f7ff fffe 	bl	0 <crcbytes>
 c36:	4b1a      	ldr	r3, [pc, #104]	; (ca0 <LANG+0x8c>)
 c38:	447b      	add	r3, pc
 c3a:	6b5e      	ldr	r6, [r3, #52]	; 0x34
 c3c:	2e00      	cmp	r6, #0
 c3e:	dd26      	ble.n	c8e <LANG+0x7a>
 c40:	6b9d      	ldr	r5, [r3, #56]	; 0x38
 c42:	2300      	movs	r3, #0
 c44:	462a      	mov	r2, r5
 c46:	e002      	b.n	c4e <LANG+0x3a>
 c48:	3208      	adds	r2, #8
 c4a:	429e      	cmp	r6, r3
 c4c:	d01f      	beq.n	c8e <LANG+0x7a>
 c4e:	f855 1033 	ldr.w	r1, [r5, r3, lsl #3]
 c52:	3301      	adds	r3, #1
 c54:	4281      	cmp	r1, r0
 c56:	d1f7      	bne.n	c48 <LANG+0x34>
 c58:	6851      	ldr	r1, [r2, #4]
 c5a:	1c4b      	adds	r3, r1, #1
 c5c:	d017      	beq.n	c8e <LANG+0x7a>
 c5e:	4d11      	ldr	r5, [pc, #68]	; (ca4 <LANG+0x90>)
 c60:	2200      	movs	r2, #0
 c62:	447d      	add	r5, pc
 c64:	6968      	ldr	r0, [r5, #20]
 c66:	f7ff fffe 	bl	0 <fseek>
 c6a:	e9d5 0105 	ldrd	r0, r1, [r5, #20]
 c6e:	f7ff f9c7 	bl	0 <readstr.constprop.0>
 c72:	69ad      	ldr	r5, [r5, #24]
 c74:	7828      	ldrb	r0, [r5, #0]
 c76:	b150      	cbz	r0, c8e <LANG+0x7a>
 c78:	f7ff fffe 	bl	0 <EXT_C>
 c7c:	7028      	strb	r0, [r5, #0]
 c7e:	f815 0f01 	ldrb.w	r0, [r5, #1]!
 c82:	2800      	cmp	r0, #0
 c84:	d1f8      	bne.n	c78 <LANG+0x64>
 c86:	4b08      	ldr	r3, [pc, #32]	; (ca8 <LANG+0x94>)
 c88:	447b      	add	r3, pc
 c8a:	6998      	ldr	r0, [r3, #24]
 c8c:	bd70      	pop	{r4, r5, r6, pc}
 c8e:	4620      	mov	r0, r4
 c90:	bd70      	pop	{r4, r5, r6, pc}
 c92:	f7ff fba7 	bl	3e4 <init_lang>
 c96:	6c2b      	ldr	r3, [r5, #64]	; 0x40
 c98:	e7c3      	b.n	c22 <LANG+0xe>
 c9a:	bf00      	nop
 c9c:	0000007e 	.word	0x0000007e
 ca0:	00000064 	.word	0x00000064
 ca4:	0000003e 	.word	0x0000003e
 ca8:	0000001c 	.word	0x0000001c
