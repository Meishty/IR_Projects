
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_jcdctmgr_a5a28aaf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start_pass_fdctmgr>:
   0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	6b43      	ldr	r3, [r0, #52]	; 0x34
   6:	f8d0 6160 	ldr.w	r6, [r0, #352]	; 0x160
   a:	f8d0 803c 	ldr.w	r8, [r0, #60]	; 0x3c
   e:	2b00      	cmp	r3, #0
  10:	ed2d 8b10 	vpush	{d8-d15}
  14:	dd55      	ble.n	c2 <start_pass_fdctmgr+0xc2>
  16:	4faa      	ldr	r7, [pc, #680]	; (2c0 <start_pass_fdctmgr+0x2c0>)
  18:	4604      	mov	r4, r0
  1a:	2500      	movs	r5, #0
  1c:	ed9f fb9c 	vldr	d15, [pc, #624]	; 290 <start_pass_fdctmgr+0x290>
  20:	447f      	add	r7, pc
  22:	e018      	b.n	56 <start_pass_fdctmgr+0x56>
  24:	f854 902b 	ldr.w	r9, [r4, fp, lsl #2]
  28:	f1b9 0f00 	cmp.w	r9, #0
  2c:	d01a      	beq.n	64 <start_pass_fdctmgr+0x64>
  2e:	f8d4 10bc 	ldr.w	r1, [r4, #188]	; 0xbc
  32:	2901      	cmp	r1, #1
  34:	d023      	beq.n	7e <start_pass_fdctmgr+0x7e>
  36:	2902      	cmp	r1, #2
  38:	d05c      	beq.n	f4 <start_pass_fdctmgr+0xf4>
  3a:	2900      	cmp	r1, #0
  3c:	d045      	beq.n	ca <start_pass_fdctmgr+0xca>
  3e:	6823      	ldr	r3, [r4, #0]
  40:	212f      	movs	r1, #47	; 0x2f
  42:	4620      	mov	r0, r4
  44:	681a      	ldr	r2, [r3, #0]
  46:	6159      	str	r1, [r3, #20]
  48:	4790      	blx	r2
  4a:	6b63      	ldr	r3, [r4, #52]	; 0x34
  4c:	3501      	adds	r5, #1
  4e:	f108 0854 	add.w	r8, r8, #84	; 0x54
  52:	42ab      	cmp	r3, r5
  54:	dd35      	ble.n	c2 <start_pass_fdctmgr+0xc2>
  56:	f8d8 a010 	ldr.w	sl, [r8, #16]
  5a:	f10a 0b10 	add.w	fp, sl, #16
  5e:	f1ba 0f03 	cmp.w	sl, #3
  62:	d9df      	bls.n	24 <start_pass_fdctmgr+0x24>
  64:	6823      	ldr	r3, [r4, #0]
  66:	2133      	movs	r1, #51	; 0x33
  68:	4620      	mov	r0, r4
  6a:	e9c3 1a05 	strd	r1, sl, [r3, #20]
  6e:	681a      	ldr	r2, [r3, #0]
  70:	4790      	blx	r2
  72:	f8d4 10bc 	ldr.w	r1, [r4, #188]	; 0xbc
  76:	f854 902b 	ldr.w	r9, [r4, fp, lsl #2]
  7a:	2901      	cmp	r1, #1
  7c:	d1db      	bne.n	36 <start_pass_fdctmgr+0x36>
  7e:	eb06 0a8a 	add.w	sl, r6, sl, lsl #2
  82:	f8da 000c 	ldr.w	r0, [sl, #12]
  86:	2800      	cmp	r0, #0
  88:	f000 80e2 	beq.w	250 <start_pass_fdctmgr+0x250>
  8c:	4a8d      	ldr	r2, [pc, #564]	; (2c4 <start_pass_fdctmgr+0x2c4>)
  8e:	f1a9 0902 	sub.w	r9, r9, #2
  92:	1f01      	subs	r1, r0, #4
  94:	447a      	add	r2, pc
  96:	f102 0c80 	add.w	ip, r2, #128	; 0x80
  9a:	f932 0b02 	ldrsh.w	r0, [r2], #2
  9e:	f839 3f02 	ldrh.w	r3, [r9, #2]!
  a2:	4594      	cmp	ip, r2
  a4:	fb00 f303 	mul.w	r3, r0, r3
  a8:	f503 6380 	add.w	r3, r3, #1024	; 0x400
  ac:	ea4f 23e3 	mov.w	r3, r3, asr #11
  b0:	f841 3f04 	str.w	r3, [r1, #4]!
  b4:	d1f1      	bne.n	9a <start_pass_fdctmgr+0x9a>
  b6:	6b63      	ldr	r3, [r4, #52]	; 0x34
  b8:	3501      	adds	r5, #1
  ba:	f108 0854 	add.w	r8, r8, #84	; 0x54
  be:	42ab      	cmp	r3, r5
  c0:	dcc9      	bgt.n	56 <start_pass_fdctmgr+0x56>
  c2:	ecbd 8b10 	vpop	{d8-d15}
  c6:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  ca:	eb06 0a8a 	add.w	sl, r6, sl, lsl #2
  ce:	f8da 000c 	ldr.w	r0, [sl, #12]
  d2:	2800      	cmp	r0, #0
  d4:	f000 80c5 	beq.w	262 <start_pass_fdctmgr+0x262>
  d8:	f1a9 0202 	sub.w	r2, r9, #2
  dc:	1f01      	subs	r1, r0, #4
  de:	f109 097e 	add.w	r9, r9, #126	; 0x7e
  e2:	f832 3f02 	ldrh.w	r3, [r2, #2]!
  e6:	4591      	cmp	r9, r2
  e8:	ea4f 03c3 	mov.w	r3, r3, lsl #3
  ec:	f841 3f04 	str.w	r3, [r1, #4]!
  f0:	d1f7      	bne.n	e2 <start_pass_fdctmgr+0xe2>
  f2:	e7aa      	b.n	4a <start_pass_fdctmgr+0x4a>
  f4:	eb06 0a8a 	add.w	sl, r6, sl, lsl #2
  f8:	f8da 3020 	ldr.w	r3, [sl, #32]
  fc:	2b00      	cmp	r3, #0
  fe:	f000 80ba 	beq.w	276 <start_pass_fdctmgr+0x276>
 102:	f107 0280 	add.w	r2, r7, #128	; 0x80
 106:	f109 0080 	add.w	r0, r9, #128	; 0x80
 10a:	ed9f bb63 	vldr	d11, [pc, #396]	; 298 <start_pass_fdctmgr+0x298>
 10e:	eeb2 8b00 	vmov.f64	d8, #32	; 0x41000000  8.0
 112:	ed9f cb63 	vldr	d12, [pc, #396]	; 2a0 <start_pass_fdctmgr+0x2a0>
 116:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
 11a:	ed9f db63 	vldr	d13, [pc, #396]	; 2a8 <start_pass_fdctmgr+0x2a8>
 11e:	ed9f eb64 	vldr	d14, [pc, #400]	; 2b0 <start_pass_fdctmgr+0x2b0>
 122:	f8b9 1002 	ldrh.w	r1, [r9, #2]
 126:	f109 0910 	add.w	r9, r9, #16
 12a:	ee02 1a10 	vmov	s4, r1
 12e:	f839 1c0c 	ldrh.w	r1, [r9, #-12]
 132:	ee03 1a10 	vmov	s6, r1
 136:	f839 1c0a 	ldrh.w	r1, [r9, #-10]
 13a:	ee04 1a10 	vmov	s8, r1
 13e:	f839 1c06 	ldrh.w	r1, [r9, #-6]
 142:	ee05 1a10 	vmov	s10, r1
 146:	f839 1c04 	ldrh.w	r1, [r9, #-4]
 14a:	ee06 1a10 	vmov	s12, r1
 14e:	f839 1c02 	ldrh.w	r1, [r9, #-2]
 152:	ee07 1a10 	vmov	s14, r1
 156:	f839 1c08 	ldrh.w	r1, [r9, #-8]
 15a:	eeb8 2b42 	vcvt.f64.u32	d2, s4
 15e:	eeb8 3b43 	vcvt.f64.u32	d3, s6
 162:	eeb8 4b44 	vcvt.f64.u32	d4, s8
 166:	eeb8 5b45 	vcvt.f64.u32	d5, s10
 16a:	eeb8 6b46 	vcvt.f64.u32	d6, s12
 16e:	eeb8 7b47 	vcvt.f64.u32	d7, s14
 172:	ecb2 1b02 	vldmia	r2!, {d1}
 176:	3320      	adds	r3, #32
 178:	f839 cc10 	ldrh.w	ip, [r9, #-16]
 17c:	4548      	cmp	r0, r9
 17e:	ee09 ca10 	vmov	s18, ip
 182:	ed9f ab4d 	vldr	d10, [pc, #308]	; 2b8 <start_pass_fdctmgr+0x2b8>
 186:	ee22 2b01 	vmul.f64	d2, d2, d1
 18a:	ee23 3b01 	vmul.f64	d3, d3, d1
 18e:	eeb8 9b49 	vcvt.f64.u32	d9, s18
 192:	ee24 4b01 	vmul.f64	d4, d4, d1
 196:	ee25 5b01 	vmul.f64	d5, d5, d1
 19a:	ee26 6b01 	vmul.f64	d6, d6, d1
 19e:	ee27 7b01 	vmul.f64	d7, d7, d1
 1a2:	ee23 3b0a 	vmul.f64	d3, d3, d10
 1a6:	ee22 2b0f 	vmul.f64	d2, d2, d15
 1aa:	ee29 9b01 	vmul.f64	d9, d9, d1
 1ae:	ee24 4b0b 	vmul.f64	d4, d4, d11
 1b2:	ee25 5b0c 	vmul.f64	d5, d5, d12
 1b6:	ee26 6b0d 	vmul.f64	d6, d6, d13
 1ba:	ee27 7b0e 	vmul.f64	d7, d7, d14
 1be:	ee22 2b08 	vmul.f64	d2, d2, d8
 1c2:	ee23 3b08 	vmul.f64	d3, d3, d8
 1c6:	ee29 9b08 	vmul.f64	d9, d9, d8
 1ca:	ee24 4b08 	vmul.f64	d4, d4, d8
 1ce:	ee25 5b08 	vmul.f64	d5, d5, d8
 1d2:	ee26 6b08 	vmul.f64	d6, d6, d8
 1d6:	ee27 7b08 	vmul.f64	d7, d7, d8
 1da:	ee80 ab02 	vdiv.f64	d10, d0, d2
 1de:	ee80 2b03 	vdiv.f64	d2, d0, d3
 1e2:	ee80 3b09 	vdiv.f64	d3, d0, d9
 1e6:	ee80 9b04 	vdiv.f64	d9, d0, d4
 1ea:	ee80 4b05 	vdiv.f64	d4, d0, d5
 1ee:	ee80 5b06 	vdiv.f64	d5, d0, d6
 1f2:	ee80 6b07 	vdiv.f64	d6, d0, d7
 1f6:	ee07 1a90 	vmov	s15, r1
 1fa:	eeb8 7b67 	vcvt.f64.u32	d7, s15
 1fe:	ee27 7b01 	vmul.f64	d7, d7, d1
 202:	ee27 7b08 	vmul.f64	d7, d7, d8
 206:	eeb7 abca 	vcvt.f32.f64	s20, d10
 20a:	eeb7 2bc2 	vcvt.f32.f64	s4, d2
 20e:	eeb7 3bc3 	vcvt.f32.f64	s6, d3
 212:	eeb7 9bc9 	vcvt.f32.f64	s18, d9
 216:	ed03 aa07 	vstr	s20, [r3, #-28]	; 0xffffffe4
 21a:	ed03 2a06 	vstr	s4, [r3, #-24]	; 0xffffffe8
 21e:	eeb7 4bc4 	vcvt.f32.f64	s8, d4
 222:	eeb7 5bc5 	vcvt.f32.f64	s10, d5
 226:	ed03 3a08 	vstr	s6, [r3, #-32]	; 0xffffffe0
 22a:	ed03 9a05 	vstr	s18, [r3, #-20]	; 0xffffffec
 22e:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
 232:	ed03 4a03 	vstr	s8, [r3, #-12]
 236:	ed03 5a02 	vstr	s10, [r3, #-8]
 23a:	ed03 6a01 	vstr	s12, [r3, #-4]
 23e:	ee80 6b07 	vdiv.f64	d6, d0, d7
 242:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
 246:	ed03 6a04 	vstr	s12, [r3, #-16]
 24a:	f47f af6a 	bne.w	122 <start_pass_fdctmgr+0x122>
 24e:	e6fc      	b.n	4a <start_pass_fdctmgr+0x4a>
 250:	6863      	ldr	r3, [r4, #4]
 252:	f44f 7280 	mov.w	r2, #256	; 0x100
 256:	4620      	mov	r0, r4
 258:	681b      	ldr	r3, [r3, #0]
 25a:	4798      	blx	r3
 25c:	f8ca 000c 	str.w	r0, [sl, #12]
 260:	e714      	b.n	8c <start_pass_fdctmgr+0x8c>
 262:	6863      	ldr	r3, [r4, #4]
 264:	f44f 7280 	mov.w	r2, #256	; 0x100
 268:	2101      	movs	r1, #1
 26a:	4620      	mov	r0, r4
 26c:	681b      	ldr	r3, [r3, #0]
 26e:	4798      	blx	r3
 270:	f8ca 000c 	str.w	r0, [sl, #12]
 274:	e730      	b.n	d8 <start_pass_fdctmgr+0xd8>
 276:	6863      	ldr	r3, [r4, #4]
 278:	f44f 7280 	mov.w	r2, #256	; 0x100
 27c:	2101      	movs	r1, #1
 27e:	4620      	mov	r0, r4
 280:	681b      	ldr	r3, [r3, #0]
 282:	4798      	blx	r3
 284:	4603      	mov	r3, r0
 286:	f8ca 0020 	str.w	r0, [sl, #32]
 28a:	e73a      	b.n	102 <start_pass_fdctmgr+0x102>
 28c:	f3af 8000 	nop.w
 290:	b14861ef 	.word	0xb14861ef
 294:	3ff63150 	.word	0x3ff63150
 298:	ef6c11aa 	.word	0xef6c11aa
 29c:	3ff2d062 	.word	0x3ff2d062
 2a0:	c0a7bf3b 	.word	0xc0a7bf3b
 2a4:	3fe92469 	.word	0x3fe92469
 2a8:	7bc720bb 	.word	0x7bc720bb
 2ac:	3fe1517a 	.word	0x3fe1517a
 2b0:	de72ab5d 	.word	0xde72ab5d
 2b4:	3fd1a855 	.word	0x3fd1a855
 2b8:	914d6fca 	.word	0x914d6fca
 2bc:	3ff4e7ae 	.word	0x3ff4e7ae
 2c0:	0000029c 	.word	0x0000029c
 2c4:	0000022c 	.word	0x0000022c

000002c8 <forward_DCT>:
 2c8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 2cc:	4ee1      	ldr	r6, [pc, #900]	; (654 <forward_DCT+0x38c>)
 2ce:	f8d0 0160 	ldr.w	r0, [r0, #352]	; 0x160
 2d2:	b0cd      	sub	sp, #308	; 0x134
 2d4:	6909      	ldr	r1, [r1, #16]
 2d6:	447e      	add	r6, pc
 2d8:	4ddf      	ldr	r5, [pc, #892]	; (658 <forward_DCT+0x390>)
 2da:	9c56      	ldr	r4, [sp, #344]	; 0x158
 2dc:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 2e0:	6880      	ldr	r0, [r0, #8]
 2e2:	5975      	ldr	r5, [r6, r5]
 2e4:	682d      	ldr	r5, [r5, #0]
 2e6:	954b      	str	r5, [sp, #300]	; 0x12c
 2e8:	f04f 0500 	mov.w	r5, #0
 2ec:	9000      	str	r0, [sp, #0]
 2ee:	68c8      	ldr	r0, [r1, #12]
 2f0:	e9dd 8157 	ldrd	r8, r1, [sp, #348]	; 0x15c
 2f4:	2900      	cmp	r1, #0
 2f6:	f000 819c 	beq.w	632 <forward_DCT+0x36a>
 2fa:	00a1      	lsls	r1, r4, #2
 2fc:	f1a3 0902 	sub.w	r9, r3, #2
 300:	f101 0b04 	add.w	fp, r1, #4
 304:	1f03      	subs	r3, r0, #4
 306:	9309      	str	r3, [sp, #36]	; 0x24
 308:	eb02 030b 	add.w	r3, r2, fp
 30c:	9302      	str	r3, [sp, #8]
 30e:	f101 0308 	add.w	r3, r1, #8
 312:	18d3      	adds	r3, r2, r3
 314:	9303      	str	r3, [sp, #12]
 316:	f101 030c 	add.w	r3, r1, #12
 31a:	f04f 0a00 	mov.w	sl, #0
 31e:	18d3      	adds	r3, r2, r3
 320:	9304      	str	r3, [sp, #16]
 322:	f101 0310 	add.w	r3, r1, #16
 326:	ae0b      	add	r6, sp, #44	; 0x2c
 328:	18d3      	adds	r3, r2, r3
 32a:	9305      	str	r3, [sp, #20]
 32c:	f101 0314 	add.w	r3, r1, #20
 330:	af4b      	add	r7, sp, #300	; 0x12c
 332:	18d3      	adds	r3, r2, r3
 334:	9306      	str	r3, [sp, #24]
 336:	f101 0318 	add.w	r3, r1, #24
 33a:	18d3      	adds	r3, r2, r3
 33c:	9307      	str	r3, [sp, #28]
 33e:	f101 031c 	add.w	r3, r1, #28
 342:	1851      	adds	r1, r2, r1
 344:	18d3      	adds	r3, r2, r3
 346:	9101      	str	r1, [sp, #4]
 348:	9308      	str	r3, [sp, #32]
 34a:	9b01      	ldr	r3, [sp, #4]
 34c:	4630      	mov	r0, r6
 34e:	f8dd b024 	ldr.w	fp, [sp, #36]	; 0x24
 352:	4634      	mov	r4, r6
 354:	681a      	ldr	r2, [r3, #0]
 356:	9b02      	ldr	r3, [sp, #8]
 358:	eb02 0108 	add.w	r1, r2, r8
 35c:	f812 2008 	ldrb.w	r2, [r2, r8]
 360:	f8d3 e000 	ldr.w	lr, [r3]
 364:	3a80      	subs	r2, #128	; 0x80
 366:	6032      	str	r2, [r6, #0]
 368:	eb0e 0208 	add.w	r2, lr, r8
 36c:	784d      	ldrb	r5, [r1, #1]
 36e:	3d80      	subs	r5, #128	; 0x80
 370:	6075      	str	r5, [r6, #4]
 372:	464d      	mov	r5, r9
 374:	f891 c002 	ldrb.w	ip, [r1, #2]
 378:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 37c:	f8c6 c008 	str.w	ip, [r6, #8]
 380:	f891 c003 	ldrb.w	ip, [r1, #3]
 384:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 388:	f8c6 c00c 	str.w	ip, [r6, #12]
 38c:	f891 c004 	ldrb.w	ip, [r1, #4]
 390:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 394:	f8c6 c010 	str.w	ip, [r6, #16]
 398:	f891 c005 	ldrb.w	ip, [r1, #5]
 39c:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 3a0:	f8c6 c014 	str.w	ip, [r6, #20]
 3a4:	f891 c006 	ldrb.w	ip, [r1, #6]
 3a8:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 3ac:	f8c6 c018 	str.w	ip, [r6, #24]
 3b0:	79c9      	ldrb	r1, [r1, #7]
 3b2:	3980      	subs	r1, #128	; 0x80
 3b4:	61f1      	str	r1, [r6, #28]
 3b6:	f81e 1008 	ldrb.w	r1, [lr, r8]
 3ba:	3980      	subs	r1, #128	; 0x80
 3bc:	6231      	str	r1, [r6, #32]
 3be:	7851      	ldrb	r1, [r2, #1]
 3c0:	3980      	subs	r1, #128	; 0x80
 3c2:	6271      	str	r1, [r6, #36]	; 0x24
 3c4:	7891      	ldrb	r1, [r2, #2]
 3c6:	3980      	subs	r1, #128	; 0x80
 3c8:	62b1      	str	r1, [r6, #40]	; 0x28
 3ca:	78d1      	ldrb	r1, [r2, #3]
 3cc:	3980      	subs	r1, #128	; 0x80
 3ce:	62f1      	str	r1, [r6, #44]	; 0x2c
 3d0:	7911      	ldrb	r1, [r2, #4]
 3d2:	3980      	subs	r1, #128	; 0x80
 3d4:	6331      	str	r1, [r6, #48]	; 0x30
 3d6:	7951      	ldrb	r1, [r2, #5]
 3d8:	3980      	subs	r1, #128	; 0x80
 3da:	6371      	str	r1, [r6, #52]	; 0x34
 3dc:	7991      	ldrb	r1, [r2, #6]
 3de:	9b03      	ldr	r3, [sp, #12]
 3e0:	3980      	subs	r1, #128	; 0x80
 3e2:	63b1      	str	r1, [r6, #56]	; 0x38
 3e4:	79d2      	ldrb	r2, [r2, #7]
 3e6:	3a80      	subs	r2, #128	; 0x80
 3e8:	63f2      	str	r2, [r6, #60]	; 0x3c
 3ea:	681a      	ldr	r2, [r3, #0]
 3ec:	9b04      	ldr	r3, [sp, #16]
 3ee:	eb02 0108 	add.w	r1, r2, r8
 3f2:	f812 2008 	ldrb.w	r2, [r2, r8]
 3f6:	f8d3 e000 	ldr.w	lr, [r3]
 3fa:	3a80      	subs	r2, #128	; 0x80
 3fc:	6432      	str	r2, [r6, #64]	; 0x40
 3fe:	eb0e 0208 	add.w	r2, lr, r8
 402:	f891 c001 	ldrb.w	ip, [r1, #1]
 406:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 40a:	f8c6 c044 	str.w	ip, [r6, #68]	; 0x44
 40e:	f891 c002 	ldrb.w	ip, [r1, #2]
 412:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 416:	f8c6 c048 	str.w	ip, [r6, #72]	; 0x48
 41a:	f891 c003 	ldrb.w	ip, [r1, #3]
 41e:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 422:	f8c6 c04c 	str.w	ip, [r6, #76]	; 0x4c
 426:	f891 c004 	ldrb.w	ip, [r1, #4]
 42a:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 42e:	f8c6 c050 	str.w	ip, [r6, #80]	; 0x50
 432:	f891 c005 	ldrb.w	ip, [r1, #5]
 436:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 43a:	f8c6 c054 	str.w	ip, [r6, #84]	; 0x54
 43e:	f891 c006 	ldrb.w	ip, [r1, #6]
 442:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 446:	f8c6 c058 	str.w	ip, [r6, #88]	; 0x58
 44a:	79c9      	ldrb	r1, [r1, #7]
 44c:	3980      	subs	r1, #128	; 0x80
 44e:	65f1      	str	r1, [r6, #92]	; 0x5c
 450:	f81e 1008 	ldrb.w	r1, [lr, r8]
 454:	3980      	subs	r1, #128	; 0x80
 456:	6631      	str	r1, [r6, #96]	; 0x60
 458:	7851      	ldrb	r1, [r2, #1]
 45a:	3980      	subs	r1, #128	; 0x80
 45c:	6671      	str	r1, [r6, #100]	; 0x64
 45e:	7891      	ldrb	r1, [r2, #2]
 460:	3980      	subs	r1, #128	; 0x80
 462:	66b1      	str	r1, [r6, #104]	; 0x68
 464:	78d1      	ldrb	r1, [r2, #3]
 466:	3980      	subs	r1, #128	; 0x80
 468:	66f1      	str	r1, [r6, #108]	; 0x6c
 46a:	7911      	ldrb	r1, [r2, #4]
 46c:	9b05      	ldr	r3, [sp, #20]
 46e:	3980      	subs	r1, #128	; 0x80
 470:	6731      	str	r1, [r6, #112]	; 0x70
 472:	7951      	ldrb	r1, [r2, #5]
 474:	3980      	subs	r1, #128	; 0x80
 476:	6771      	str	r1, [r6, #116]	; 0x74
 478:	7991      	ldrb	r1, [r2, #6]
 47a:	3980      	subs	r1, #128	; 0x80
 47c:	67b1      	str	r1, [r6, #120]	; 0x78
 47e:	79d2      	ldrb	r2, [r2, #7]
 480:	3a80      	subs	r2, #128	; 0x80
 482:	67f2      	str	r2, [r6, #124]	; 0x7c
 484:	681a      	ldr	r2, [r3, #0]
 486:	9b06      	ldr	r3, [sp, #24]
 488:	eb02 0108 	add.w	r1, r2, r8
 48c:	f812 2008 	ldrb.w	r2, [r2, r8]
 490:	f8d3 e000 	ldr.w	lr, [r3]
 494:	3a80      	subs	r2, #128	; 0x80
 496:	f8c6 2080 	str.w	r2, [r6, #128]	; 0x80
 49a:	eb0e 0208 	add.w	r2, lr, r8
 49e:	f891 c001 	ldrb.w	ip, [r1, #1]
 4a2:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 4a6:	f8c6 c084 	str.w	ip, [r6, #132]	; 0x84
 4aa:	f891 c002 	ldrb.w	ip, [r1, #2]
 4ae:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 4b2:	f8c6 c088 	str.w	ip, [r6, #136]	; 0x88
 4b6:	f891 c003 	ldrb.w	ip, [r1, #3]
 4ba:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 4be:	f8c6 c08c 	str.w	ip, [r6, #140]	; 0x8c
 4c2:	f891 c004 	ldrb.w	ip, [r1, #4]
 4c6:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 4ca:	f8c6 c090 	str.w	ip, [r6, #144]	; 0x90
 4ce:	f891 c005 	ldrb.w	ip, [r1, #5]
 4d2:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 4d6:	f8c6 c094 	str.w	ip, [r6, #148]	; 0x94
 4da:	f891 c006 	ldrb.w	ip, [r1, #6]
 4de:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 4e2:	f8c6 c098 	str.w	ip, [r6, #152]	; 0x98
 4e6:	79c9      	ldrb	r1, [r1, #7]
 4e8:	3980      	subs	r1, #128	; 0x80
 4ea:	f8c6 109c 	str.w	r1, [r6, #156]	; 0x9c
 4ee:	f81e 1008 	ldrb.w	r1, [lr, r8]
 4f2:	3980      	subs	r1, #128	; 0x80
 4f4:	f8c6 10a0 	str.w	r1, [r6, #160]	; 0xa0
 4f8:	7851      	ldrb	r1, [r2, #1]
 4fa:	3980      	subs	r1, #128	; 0x80
 4fc:	f8c6 10a4 	str.w	r1, [r6, #164]	; 0xa4
 500:	7891      	ldrb	r1, [r2, #2]
 502:	9b07      	ldr	r3, [sp, #28]
 504:	3980      	subs	r1, #128	; 0x80
 506:	f8c6 10a8 	str.w	r1, [r6, #168]	; 0xa8
 50a:	78d1      	ldrb	r1, [r2, #3]
 50c:	f8d3 e000 	ldr.w	lr, [r3]
 510:	3980      	subs	r1, #128	; 0x80
 512:	f8c6 10ac 	str.w	r1, [r6, #172]	; 0xac
 516:	9b08      	ldr	r3, [sp, #32]
 518:	7911      	ldrb	r1, [r2, #4]
 51a:	3980      	subs	r1, #128	; 0x80
 51c:	f8c6 10b0 	str.w	r1, [r6, #176]	; 0xb0
 520:	f8d3 c000 	ldr.w	ip, [r3]
 524:	7951      	ldrb	r1, [r2, #5]
 526:	3980      	subs	r1, #128	; 0x80
 528:	f8c6 10b4 	str.w	r1, [r6, #180]	; 0xb4
 52c:	7991      	ldrb	r1, [r2, #6]
 52e:	3980      	subs	r1, #128	; 0x80
 530:	f8c6 10b8 	str.w	r1, [r6, #184]	; 0xb8
 534:	eb0e 0108 	add.w	r1, lr, r8
 538:	79d2      	ldrb	r2, [r2, #7]
 53a:	3a80      	subs	r2, #128	; 0x80
 53c:	f8c6 20bc 	str.w	r2, [r6, #188]	; 0xbc
 540:	f81e 2008 	ldrb.w	r2, [lr, r8]
 544:	3a80      	subs	r2, #128	; 0x80
 546:	f8c6 20c0 	str.w	r2, [r6, #192]	; 0xc0
 54a:	eb0c 0208 	add.w	r2, ip, r8
 54e:	f891 e001 	ldrb.w	lr, [r1, #1]
 552:	f1ae 0e80 	sub.w	lr, lr, #128	; 0x80
 556:	f8c6 e0c4 	str.w	lr, [r6, #196]	; 0xc4
 55a:	f891 e002 	ldrb.w	lr, [r1, #2]
 55e:	f1ae 0e80 	sub.w	lr, lr, #128	; 0x80
 562:	f8c6 e0c8 	str.w	lr, [r6, #200]	; 0xc8
 566:	f891 e003 	ldrb.w	lr, [r1, #3]
 56a:	f1ae 0e80 	sub.w	lr, lr, #128	; 0x80
 56e:	f8c6 e0cc 	str.w	lr, [r6, #204]	; 0xcc
 572:	f891 e004 	ldrb.w	lr, [r1, #4]
 576:	f1ae 0e80 	sub.w	lr, lr, #128	; 0x80
 57a:	f8c6 e0d0 	str.w	lr, [r6, #208]	; 0xd0
 57e:	f891 e005 	ldrb.w	lr, [r1, #5]
 582:	f1ae 0e80 	sub.w	lr, lr, #128	; 0x80
 586:	f8c6 e0d4 	str.w	lr, [r6, #212]	; 0xd4
 58a:	f891 e006 	ldrb.w	lr, [r1, #6]
 58e:	f1ae 0e80 	sub.w	lr, lr, #128	; 0x80
 592:	f8c6 e0d8 	str.w	lr, [r6, #216]	; 0xd8
 596:	79c9      	ldrb	r1, [r1, #7]
 598:	3980      	subs	r1, #128	; 0x80
 59a:	f8c6 10dc 	str.w	r1, [r6, #220]	; 0xdc
 59e:	f81c 1008 	ldrb.w	r1, [ip, r8]
 5a2:	9b00      	ldr	r3, [sp, #0]
 5a4:	3980      	subs	r1, #128	; 0x80
 5a6:	f8c6 10e0 	str.w	r1, [r6, #224]	; 0xe0
 5aa:	7851      	ldrb	r1, [r2, #1]
 5ac:	3980      	subs	r1, #128	; 0x80
 5ae:	f8c6 10e4 	str.w	r1, [r6, #228]	; 0xe4
 5b2:	7891      	ldrb	r1, [r2, #2]
 5b4:	3980      	subs	r1, #128	; 0x80
 5b6:	f8c6 10e8 	str.w	r1, [r6, #232]	; 0xe8
 5ba:	78d1      	ldrb	r1, [r2, #3]
 5bc:	3980      	subs	r1, #128	; 0x80
 5be:	f8c6 10ec 	str.w	r1, [r6, #236]	; 0xec
 5c2:	7911      	ldrb	r1, [r2, #4]
 5c4:	3980      	subs	r1, #128	; 0x80
 5c6:	f8c6 10f0 	str.w	r1, [r6, #240]	; 0xf0
 5ca:	7951      	ldrb	r1, [r2, #5]
 5cc:	3980      	subs	r1, #128	; 0x80
 5ce:	f8c6 10f4 	str.w	r1, [r6, #244]	; 0xf4
 5d2:	7991      	ldrb	r1, [r2, #6]
 5d4:	3980      	subs	r1, #128	; 0x80
 5d6:	f8c6 10f8 	str.w	r1, [r6, #248]	; 0xf8
 5da:	79d2      	ldrb	r2, [r2, #7]
 5dc:	3a80      	subs	r2, #128	; 0x80
 5de:	f8c6 20fc 	str.w	r2, [r6, #252]	; 0xfc
 5e2:	4798      	blx	r3
 5e4:	e009      	b.n	5fa <forward_DCT+0x332>
 5e6:	4418      	add	r0, r3
 5e8:	4281      	cmp	r1, r0
 5ea:	dc2f      	bgt.n	64c <forward_DCT+0x384>
 5ec:	f7ff fffe 	bl	0 <__aeabi_idiv>
 5f0:	b200      	sxth	r0, r0
 5f2:	42a7      	cmp	r7, r4
 5f4:	f825 0f02 	strh.w	r0, [r5, #2]!
 5f8:	d011      	beq.n	61e <forward_DCT+0x356>
 5fa:	f85b 1f04 	ldr.w	r1, [fp, #4]!
 5fe:	f854 3b04 	ldr.w	r3, [r4], #4
 602:	1048      	asrs	r0, r1, #1
 604:	2b00      	cmp	r3, #0
 606:	daee      	bge.n	5e6 <forward_DCT+0x31e>
 608:	1ac0      	subs	r0, r0, r3
 60a:	4288      	cmp	r0, r1
 60c:	db1e      	blt.n	64c <forward_DCT+0x384>
 60e:	f7ff fffe 	bl	0 <__aeabi_idiv>
 612:	4240      	negs	r0, r0
 614:	42a7      	cmp	r7, r4
 616:	b200      	sxth	r0, r0
 618:	f825 0f02 	strh.w	r0, [r5, #2]!
 61c:	d1ed      	bne.n	5fa <forward_DCT+0x332>
 61e:	9b58      	ldr	r3, [sp, #352]	; 0x160
 620:	f10a 0a01 	add.w	sl, sl, #1
 624:	f108 0808 	add.w	r8, r8, #8
 628:	f109 0980 	add.w	r9, r9, #128	; 0x80
 62c:	4553      	cmp	r3, sl
 62e:	f47f ae8c 	bne.w	34a <forward_DCT+0x82>
 632:	4a0a      	ldr	r2, [pc, #40]	; (65c <forward_DCT+0x394>)
 634:	4b08      	ldr	r3, [pc, #32]	; (658 <forward_DCT+0x390>)
 636:	447a      	add	r2, pc
 638:	58d3      	ldr	r3, [r2, r3]
 63a:	681a      	ldr	r2, [r3, #0]
 63c:	9b4b      	ldr	r3, [sp, #300]	; 0x12c
 63e:	405a      	eors	r2, r3
 640:	f04f 0300 	mov.w	r3, #0
 644:	d104      	bne.n	650 <forward_DCT+0x388>
 646:	b04d      	add	sp, #308	; 0x134
 648:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 64c:	2000      	movs	r0, #0
 64e:	e7d0      	b.n	5f2 <forward_DCT+0x32a>
 650:	f7ff fffe 	bl	0 <__stack_chk_fail>
 654:	0000037a 	.word	0x0000037a
 658:	00000000 	.word	0x00000000
 65c:	00000022 	.word	0x00000022

00000660 <forward_DCT_float>:
 660:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
 664:	4e1e      	ldr	r6, [pc, #120]	; (6e0 <forward_DCT_float+0x80>)
 666:	6909      	ldr	r1, [r1, #16]
 668:	4d1e      	ldr	r5, [pc, #120]	; (6e4 <forward_DCT_float+0x84>)
 66a:	447e      	add	r6, pc
 66c:	f8d0 0160 	ldr.w	r0, [r0, #352]	; 0x160
 670:	3108      	adds	r1, #8
 672:	ed2d 8b02 	vpush	{d8}
 676:	b0cb      	sub	sp, #300	; 0x12c
 678:	5975      	ldr	r5, [r6, r5]
 67a:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
 67e:	682d      	ldr	r5, [r5, #0]
 680:	9549      	str	r5, [sp, #292]	; 0x124
 682:	f04f 0500 	mov.w	r5, #0
 686:	9103      	str	r1, [sp, #12]
 688:	69c1      	ldr	r1, [r0, #28]
 68a:	9102      	str	r1, [sp, #8]
 68c:	e9dd 5157 	ldrd	r5, r1, [sp, #348]	; 0x15c
 690:	9c56      	ldr	r4, [sp, #344]	; 0x158
 692:	2900      	cmp	r1, #0
 694:	f000 8299 	beq.w	bca <forward_DCT_float+0x56a>
 698:	00a0      	lsls	r0, r4, #2
 69a:	1e9e      	subs	r6, r3, #2
 69c:	1d01      	adds	r1, r0, #4
 69e:	f100 0b08 	add.w	fp, r0, #8
 6a2:	1853      	adds	r3, r2, r1
 6a4:	f100 0a0c 	add.w	sl, r0, #12
 6a8:	f100 0910 	add.w	r9, r0, #16
 6ac:	f100 0814 	add.w	r8, r0, #20
 6b0:	9305      	str	r3, [sp, #20]
 6b2:	f100 0318 	add.w	r3, r0, #24
 6b6:	18d3      	adds	r3, r2, r3
 6b8:	1811      	adds	r1, r2, r0
 6ba:	9306      	str	r3, [sp, #24]
 6bc:	4493      	add	fp, r2
 6be:	f100 031c 	add.w	r3, r0, #28
 6c2:	ed9f 8a06 	vldr	s16, [pc, #24]	; 6dc <forward_DCT_float+0x7c>
 6c6:	4492      	add	sl, r2
 6c8:	4491      	add	r9, r2
 6ca:	4490      	add	r8, r2
 6cc:	2700      	movs	r7, #0
 6ce:	a809      	add	r0, sp, #36	; 0x24
 6d0:	ac49      	add	r4, sp, #292	; 0x124
 6d2:	18d3      	adds	r3, r2, r3
 6d4:	9104      	str	r1, [sp, #16]
 6d6:	9307      	str	r3, [sp, #28]
 6d8:	e006      	b.n	6e8 <forward_DCT_float+0x88>
 6da:	bf00      	nop
 6dc:	46800100 	.word	0x46800100
 6e0:	00000072 	.word	0x00000072
 6e4:	00000000 	.word	0x00000000
 6e8:	9b04      	ldr	r3, [sp, #16]
 6ea:	6819      	ldr	r1, [r3, #0]
 6ec:	9b05      	ldr	r3, [sp, #20]
 6ee:	194a      	adds	r2, r1, r5
 6f0:	f811 c005 	ldrb.w	ip, [r1, r5]
 6f4:	681b      	ldr	r3, [r3, #0]
 6f6:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 6fa:	ee07 ca90 	vmov	s15, ip
 6fe:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 702:	edc0 7a00 	vstr	s15, [r0]
 706:	f892 c001 	ldrb.w	ip, [r2, #1]
 70a:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 70e:	ee07 ca90 	vmov	s15, ip
 712:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 716:	edc0 7a01 	vstr	s15, [r0, #4]
 71a:	f892 c002 	ldrb.w	ip, [r2, #2]
 71e:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 722:	ee07 ca90 	vmov	s15, ip
 726:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 72a:	edc0 7a02 	vstr	s15, [r0, #8]
 72e:	f892 c003 	ldrb.w	ip, [r2, #3]
 732:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 736:	ee07 ca90 	vmov	s15, ip
 73a:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 73e:	edc0 7a03 	vstr	s15, [r0, #12]
 742:	f892 c004 	ldrb.w	ip, [r2, #4]
 746:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 74a:	ee07 ca90 	vmov	s15, ip
 74e:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 752:	edc0 7a04 	vstr	s15, [r0, #16]
 756:	f892 c005 	ldrb.w	ip, [r2, #5]
 75a:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 75e:	ee07 ca90 	vmov	s15, ip
 762:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 766:	edc0 7a05 	vstr	s15, [r0, #20]
 76a:	f892 c006 	ldrb.w	ip, [r2, #6]
 76e:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 772:	ee07 ca90 	vmov	s15, ip
 776:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 77a:	edc0 7a06 	vstr	s15, [r0, #24]
 77e:	79d2      	ldrb	r2, [r2, #7]
 780:	3a80      	subs	r2, #128	; 0x80
 782:	ee07 2a90 	vmov	s15, r2
 786:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 78a:	edc0 7a07 	vstr	s15, [r0, #28]
 78e:	5d5a      	ldrb	r2, [r3, r5]
 790:	442b      	add	r3, r5
 792:	3a80      	subs	r2, #128	; 0x80
 794:	ee07 2a90 	vmov	s15, r2
 798:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 79c:	edc0 7a08 	vstr	s15, [r0, #32]
 7a0:	785a      	ldrb	r2, [r3, #1]
 7a2:	3a80      	subs	r2, #128	; 0x80
 7a4:	ee07 2a90 	vmov	s15, r2
 7a8:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 7ac:	edc0 7a09 	vstr	s15, [r0, #36]	; 0x24
 7b0:	789a      	ldrb	r2, [r3, #2]
 7b2:	3a80      	subs	r2, #128	; 0x80
 7b4:	ee07 2a90 	vmov	s15, r2
 7b8:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 7bc:	edc0 7a0a 	vstr	s15, [r0, #40]	; 0x28
 7c0:	78da      	ldrb	r2, [r3, #3]
 7c2:	3a80      	subs	r2, #128	; 0x80
 7c4:	ee07 2a90 	vmov	s15, r2
 7c8:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 7cc:	edc0 7a0b 	vstr	s15, [r0, #44]	; 0x2c
 7d0:	791a      	ldrb	r2, [r3, #4]
 7d2:	3a80      	subs	r2, #128	; 0x80
 7d4:	ee07 2a90 	vmov	s15, r2
 7d8:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 7dc:	edc0 7a0c 	vstr	s15, [r0, #48]	; 0x30
 7e0:	795a      	ldrb	r2, [r3, #5]
 7e2:	3a80      	subs	r2, #128	; 0x80
 7e4:	ee07 2a90 	vmov	s15, r2
 7e8:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 7ec:	edc0 7a0d 	vstr	s15, [r0, #52]	; 0x34
 7f0:	799a      	ldrb	r2, [r3, #6]
 7f2:	f8db 1000 	ldr.w	r1, [fp]
 7f6:	3a80      	subs	r2, #128	; 0x80
 7f8:	ee07 2a90 	vmov	s15, r2
 7fc:	194a      	adds	r2, r1, r5
 7fe:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 802:	edc0 7a0e 	vstr	s15, [r0, #56]	; 0x38
 806:	79db      	ldrb	r3, [r3, #7]
 808:	3b80      	subs	r3, #128	; 0x80
 80a:	ee07 3a90 	vmov	s15, r3
 80e:	f8da 3000 	ldr.w	r3, [sl]
 812:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 816:	edc0 7a0f 	vstr	s15, [r0, #60]	; 0x3c
 81a:	f811 c005 	ldrb.w	ip, [r1, r5]
 81e:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 822:	ee07 ca90 	vmov	s15, ip
 826:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 82a:	edc0 7a10 	vstr	s15, [r0, #64]	; 0x40
 82e:	f892 c001 	ldrb.w	ip, [r2, #1]
 832:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 836:	ee07 ca90 	vmov	s15, ip
 83a:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 83e:	edc0 7a11 	vstr	s15, [r0, #68]	; 0x44
 842:	f892 c002 	ldrb.w	ip, [r2, #2]
 846:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 84a:	ee07 ca90 	vmov	s15, ip
 84e:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 852:	edc0 7a12 	vstr	s15, [r0, #72]	; 0x48
 856:	f892 c003 	ldrb.w	ip, [r2, #3]
 85a:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 85e:	ee07 ca90 	vmov	s15, ip
 862:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 866:	edc0 7a13 	vstr	s15, [r0, #76]	; 0x4c
 86a:	f892 c004 	ldrb.w	ip, [r2, #4]
 86e:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 872:	ee07 ca90 	vmov	s15, ip
 876:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 87a:	edc0 7a14 	vstr	s15, [r0, #80]	; 0x50
 87e:	f892 c005 	ldrb.w	ip, [r2, #5]
 882:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 886:	ee07 ca90 	vmov	s15, ip
 88a:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 88e:	edc0 7a15 	vstr	s15, [r0, #84]	; 0x54
 892:	f892 c006 	ldrb.w	ip, [r2, #6]
 896:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 89a:	ee07 ca90 	vmov	s15, ip
 89e:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 8a2:	edc0 7a16 	vstr	s15, [r0, #88]	; 0x58
 8a6:	79d2      	ldrb	r2, [r2, #7]
 8a8:	3a80      	subs	r2, #128	; 0x80
 8aa:	ee07 2a90 	vmov	s15, r2
 8ae:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 8b2:	edc0 7a17 	vstr	s15, [r0, #92]	; 0x5c
 8b6:	5d5a      	ldrb	r2, [r3, r5]
 8b8:	442b      	add	r3, r5
 8ba:	3a80      	subs	r2, #128	; 0x80
 8bc:	ee07 2a90 	vmov	s15, r2
 8c0:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 8c4:	edc0 7a18 	vstr	s15, [r0, #96]	; 0x60
 8c8:	785a      	ldrb	r2, [r3, #1]
 8ca:	3a80      	subs	r2, #128	; 0x80
 8cc:	ee07 2a90 	vmov	s15, r2
 8d0:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 8d4:	edc0 7a19 	vstr	s15, [r0, #100]	; 0x64
 8d8:	789a      	ldrb	r2, [r3, #2]
 8da:	3a80      	subs	r2, #128	; 0x80
 8dc:	ee07 2a90 	vmov	s15, r2
 8e0:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 8e4:	edc0 7a1a 	vstr	s15, [r0, #104]	; 0x68
 8e8:	78da      	ldrb	r2, [r3, #3]
 8ea:	3a80      	subs	r2, #128	; 0x80
 8ec:	ee07 2a90 	vmov	s15, r2
 8f0:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 8f4:	edc0 7a1b 	vstr	s15, [r0, #108]	; 0x6c
 8f8:	791a      	ldrb	r2, [r3, #4]
 8fa:	3a80      	subs	r2, #128	; 0x80
 8fc:	ee07 2a90 	vmov	s15, r2
 900:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 904:	edc0 7a1c 	vstr	s15, [r0, #112]	; 0x70
 908:	795a      	ldrb	r2, [r3, #5]
 90a:	f8d9 1000 	ldr.w	r1, [r9]
 90e:	3a80      	subs	r2, #128	; 0x80
 910:	ee07 2a90 	vmov	s15, r2
 914:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 918:	edc0 7a1d 	vstr	s15, [r0, #116]	; 0x74
 91c:	799a      	ldrb	r2, [r3, #6]
 91e:	3a80      	subs	r2, #128	; 0x80
 920:	ee07 2a90 	vmov	s15, r2
 924:	194a      	adds	r2, r1, r5
 926:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 92a:	edc0 7a1e 	vstr	s15, [r0, #120]	; 0x78
 92e:	79db      	ldrb	r3, [r3, #7]
 930:	3b80      	subs	r3, #128	; 0x80
 932:	ee07 3a90 	vmov	s15, r3
 936:	f8d8 3000 	ldr.w	r3, [r8]
 93a:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 93e:	edc0 7a1f 	vstr	s15, [r0, #124]	; 0x7c
 942:	f811 c005 	ldrb.w	ip, [r1, r5]
 946:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 94a:	ee07 ca90 	vmov	s15, ip
 94e:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 952:	edc0 7a20 	vstr	s15, [r0, #128]	; 0x80
 956:	f892 c001 	ldrb.w	ip, [r2, #1]
 95a:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 95e:	ee07 ca90 	vmov	s15, ip
 962:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 966:	edc0 7a21 	vstr	s15, [r0, #132]	; 0x84
 96a:	f892 c002 	ldrb.w	ip, [r2, #2]
 96e:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 972:	ee07 ca90 	vmov	s15, ip
 976:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 97a:	edc0 7a22 	vstr	s15, [r0, #136]	; 0x88
 97e:	f892 c003 	ldrb.w	ip, [r2, #3]
 982:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 986:	ee07 ca90 	vmov	s15, ip
 98a:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 98e:	edc0 7a23 	vstr	s15, [r0, #140]	; 0x8c
 992:	f892 c004 	ldrb.w	ip, [r2, #4]
 996:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 99a:	ee07 ca90 	vmov	s15, ip
 99e:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 9a2:	edc0 7a24 	vstr	s15, [r0, #144]	; 0x90
 9a6:	f892 c005 	ldrb.w	ip, [r2, #5]
 9aa:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 9ae:	ee07 ca90 	vmov	s15, ip
 9b2:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 9b6:	edc0 7a25 	vstr	s15, [r0, #148]	; 0x94
 9ba:	f892 c006 	ldrb.w	ip, [r2, #6]
 9be:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 9c2:	ee07 ca90 	vmov	s15, ip
 9c6:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 9ca:	edc0 7a26 	vstr	s15, [r0, #152]	; 0x98
 9ce:	79d2      	ldrb	r2, [r2, #7]
 9d0:	3a80      	subs	r2, #128	; 0x80
 9d2:	ee07 2a90 	vmov	s15, r2
 9d6:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 9da:	edc0 7a27 	vstr	s15, [r0, #156]	; 0x9c
 9de:	5d5a      	ldrb	r2, [r3, r5]
 9e0:	442b      	add	r3, r5
 9e2:	3a80      	subs	r2, #128	; 0x80
 9e4:	ee07 2a90 	vmov	s15, r2
 9e8:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 9ec:	edc0 7a28 	vstr	s15, [r0, #160]	; 0xa0
 9f0:	785a      	ldrb	r2, [r3, #1]
 9f2:	3a80      	subs	r2, #128	; 0x80
 9f4:	ee07 2a90 	vmov	s15, r2
 9f8:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 9fc:	edc0 7a29 	vstr	s15, [r0, #164]	; 0xa4
 a00:	789a      	ldrb	r2, [r3, #2]
 a02:	3a80      	subs	r2, #128	; 0x80
 a04:	ee07 2a90 	vmov	s15, r2
 a08:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 a0c:	edc0 7a2a 	vstr	s15, [r0, #168]	; 0xa8
 a10:	78da      	ldrb	r2, [r3, #3]
 a12:	3a80      	subs	r2, #128	; 0x80
 a14:	ee07 2a90 	vmov	s15, r2
 a18:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 a1c:	edc0 7a2b 	vstr	s15, [r0, #172]	; 0xac
 a20:	791a      	ldrb	r2, [r3, #4]
 a22:	3a80      	subs	r2, #128	; 0x80
 a24:	ee07 2a90 	vmov	s15, r2
 a28:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 a2c:	edc0 7a2c 	vstr	s15, [r0, #176]	; 0xb0
 a30:	795a      	ldrb	r2, [r3, #5]
 a32:	3a80      	subs	r2, #128	; 0x80
 a34:	ee07 2a90 	vmov	s15, r2
 a38:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 a3c:	edc0 7a2d 	vstr	s15, [r0, #180]	; 0xb4
 a40:	799a      	ldrb	r2, [r3, #6]
 a42:	3a80      	subs	r2, #128	; 0x80
 a44:	ee07 2a90 	vmov	s15, r2
 a48:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 a4c:	edc0 7a2e 	vstr	s15, [r0, #184]	; 0xb8
 a50:	79db      	ldrb	r3, [r3, #7]
 a52:	3b80      	subs	r3, #128	; 0x80
 a54:	ee07 3a90 	vmov	s15, r3
 a58:	9b06      	ldr	r3, [sp, #24]
 a5a:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 a5e:	6819      	ldr	r1, [r3, #0]
 a60:	9b07      	ldr	r3, [sp, #28]
 a62:	edc0 7a2f 	vstr	s15, [r0, #188]	; 0xbc
 a66:	194a      	adds	r2, r1, r5
 a68:	f811 c005 	ldrb.w	ip, [r1, r5]
 a6c:	681b      	ldr	r3, [r3, #0]
 a6e:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 a72:	ee07 ca90 	vmov	s15, ip
 a76:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 a7a:	edc0 7a30 	vstr	s15, [r0, #192]	; 0xc0
 a7e:	f892 c001 	ldrb.w	ip, [r2, #1]
 a82:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 a86:	ee07 ca90 	vmov	s15, ip
 a8a:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 a8e:	edc0 7a31 	vstr	s15, [r0, #196]	; 0xc4
 a92:	f892 c002 	ldrb.w	ip, [r2, #2]
 a96:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 a9a:	ee07 ca90 	vmov	s15, ip
 a9e:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 aa2:	edc0 7a32 	vstr	s15, [r0, #200]	; 0xc8
 aa6:	f892 c003 	ldrb.w	ip, [r2, #3]
 aaa:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 aae:	ee07 ca90 	vmov	s15, ip
 ab2:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 ab6:	edc0 7a33 	vstr	s15, [r0, #204]	; 0xcc
 aba:	f892 c004 	ldrb.w	ip, [r2, #4]
 abe:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 ac2:	ee07 ca90 	vmov	s15, ip
 ac6:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 aca:	edc0 7a34 	vstr	s15, [r0, #208]	; 0xd0
 ace:	f892 c005 	ldrb.w	ip, [r2, #5]
 ad2:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 ad6:	ee07 ca90 	vmov	s15, ip
 ada:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 ade:	edc0 7a35 	vstr	s15, [r0, #212]	; 0xd4
 ae2:	f892 c006 	ldrb.w	ip, [r2, #6]
 ae6:	f1ac 0c80 	sub.w	ip, ip, #128	; 0x80
 aea:	ee07 ca90 	vmov	s15, ip
 aee:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 af2:	edc0 7a36 	vstr	s15, [r0, #216]	; 0xd8
 af6:	79d2      	ldrb	r2, [r2, #7]
 af8:	3a80      	subs	r2, #128	; 0x80
 afa:	ee07 2a90 	vmov	s15, r2
 afe:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 b02:	edc0 7a37 	vstr	s15, [r0, #220]	; 0xdc
 b06:	5d5a      	ldrb	r2, [r3, r5]
 b08:	442b      	add	r3, r5
 b0a:	3a80      	subs	r2, #128	; 0x80
 b0c:	ee07 2a90 	vmov	s15, r2
 b10:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 b14:	edc0 7a38 	vstr	s15, [r0, #224]	; 0xe0
 b18:	785a      	ldrb	r2, [r3, #1]
 b1a:	3a80      	subs	r2, #128	; 0x80
 b1c:	ee07 2a90 	vmov	s15, r2
 b20:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 b24:	edc0 7a39 	vstr	s15, [r0, #228]	; 0xe4
 b28:	789a      	ldrb	r2, [r3, #2]
 b2a:	9001      	str	r0, [sp, #4]
 b2c:	3a80      	subs	r2, #128	; 0x80
 b2e:	ee07 2a90 	vmov	s15, r2
 b32:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 b36:	edc0 7a3a 	vstr	s15, [r0, #232]	; 0xe8
 b3a:	78da      	ldrb	r2, [r3, #3]
 b3c:	3a80      	subs	r2, #128	; 0x80
 b3e:	ee07 2a90 	vmov	s15, r2
 b42:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 b46:	edc0 7a3b 	vstr	s15, [r0, #236]	; 0xec
 b4a:	791a      	ldrb	r2, [r3, #4]
 b4c:	3a80      	subs	r2, #128	; 0x80
 b4e:	ee07 2a90 	vmov	s15, r2
 b52:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 b56:	edc0 7a3c 	vstr	s15, [r0, #240]	; 0xf0
 b5a:	795a      	ldrb	r2, [r3, #5]
 b5c:	3a80      	subs	r2, #128	; 0x80
 b5e:	ee07 2a90 	vmov	s15, r2
 b62:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 b66:	edc0 7a3d 	vstr	s15, [r0, #244]	; 0xf4
 b6a:	799a      	ldrb	r2, [r3, #6]
 b6c:	3a80      	subs	r2, #128	; 0x80
 b6e:	ee07 2a90 	vmov	s15, r2
 b72:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 b76:	edc0 7a3e 	vstr	s15, [r0, #248]	; 0xf8
 b7a:	79db      	ldrb	r3, [r3, #7]
 b7c:	3b80      	subs	r3, #128	; 0x80
 b7e:	ee07 3a90 	vmov	s15, r3
 b82:	9b02      	ldr	r3, [sp, #8]
 b84:	eef8 7ae7 	vcvt.f32.s32	s15, s15
 b88:	edc0 7a3f 	vstr	s15, [r0, #252]	; 0xfc
 b8c:	4798      	blx	r3
 b8e:	9801      	ldr	r0, [sp, #4]
 b90:	f8dd e00c 	ldr.w	lr, [sp, #12]
 b94:	46b4      	mov	ip, r6
 b96:	4602      	mov	r2, r0
 b98:	ecbe 7a01 	vldmia	lr!, {s14}
 b9c:	eef0 7a48 	vmov.f32	s15, s16
 ba0:	ecf2 6a01 	vldmia	r2!, {s13}
 ba4:	ee46 7a87 	vmla.f32	s15, s13, s14
 ba8:	4294      	cmp	r4, r2
 baa:	eefd 7ae7 	vcvt.s32.f32	s15, s15
 bae:	ee17 3a90 	vmov	r3, s15
 bb2:	f5a3 4380 	sub.w	r3, r3, #16384	; 0x4000
 bb6:	f82c 3f02 	strh.w	r3, [ip, #2]!
 bba:	d1ed      	bne.n	b98 <forward_DCT_float+0x538>
 bbc:	9b58      	ldr	r3, [sp, #352]	; 0x160
 bbe:	3701      	adds	r7, #1
 bc0:	3508      	adds	r5, #8
 bc2:	3680      	adds	r6, #128	; 0x80
 bc4:	42bb      	cmp	r3, r7
 bc6:	f47f ad8f 	bne.w	6e8 <forward_DCT_float+0x88>
 bca:	4a08      	ldr	r2, [pc, #32]	; (bec <forward_DCT_float+0x58c>)
 bcc:	4b08      	ldr	r3, [pc, #32]	; (bf0 <forward_DCT_float+0x590>)
 bce:	447a      	add	r2, pc
 bd0:	58d3      	ldr	r3, [r2, r3]
 bd2:	681a      	ldr	r2, [r3, #0]
 bd4:	9b49      	ldr	r3, [sp, #292]	; 0x124
 bd6:	405a      	eors	r2, r3
 bd8:	f04f 0300 	mov.w	r3, #0
 bdc:	d104      	bne.n	be8 <forward_DCT_float+0x588>
 bde:	b04b      	add	sp, #300	; 0x12c
 be0:	ecbd 8b02 	vpop	{d8}
 be4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 be8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 bec:	0000001a 	.word	0x0000001a
 bf0:	00000000 	.word	0x00000000

00000bf4 <jinit_forward_dct>:
 bf4:	6843      	ldr	r3, [r0, #4]
 bf6:	2230      	movs	r2, #48	; 0x30
 bf8:	b570      	push	{r4, r5, r6, lr}
 bfa:	4605      	mov	r5, r0
 bfc:	2101      	movs	r1, #1
 bfe:	681b      	ldr	r3, [r3, #0]
 c00:	4798      	blx	r3
 c02:	4e1a      	ldr	r6, [pc, #104]	; (c6c <jinit_forward_dct+0x78>)
 c04:	f8d5 30bc 	ldr.w	r3, [r5, #188]	; 0xbc
 c08:	4604      	mov	r4, r0
 c0a:	4a19      	ldr	r2, [pc, #100]	; (c70 <jinit_forward_dct+0x7c>)
 c0c:	447e      	add	r6, pc
 c0e:	f8c5 0160 	str.w	r0, [r5, #352]	; 0x160
 c12:	2b01      	cmp	r3, #1
 c14:	447a      	add	r2, pc
 c16:	6002      	str	r2, [r0, #0]
 c18:	d012      	beq.n	c40 <jinit_forward_dct+0x4c>
 c1a:	2b02      	cmp	r3, #2
 c1c:	d01e      	beq.n	c5c <jinit_forward_dct+0x68>
 c1e:	b1b3      	cbz	r3, c4e <jinit_forward_dct+0x5a>
 c20:	682b      	ldr	r3, [r5, #0]
 c22:	212f      	movs	r1, #47	; 0x2f
 c24:	4628      	mov	r0, r5
 c26:	681a      	ldr	r2, [r3, #0]
 c28:	6159      	str	r1, [r3, #20]
 c2a:	4790      	blx	r2
 c2c:	2300      	movs	r3, #0
 c2e:	60e3      	str	r3, [r4, #12]
 c30:	6223      	str	r3, [r4, #32]
 c32:	6123      	str	r3, [r4, #16]
 c34:	6263      	str	r3, [r4, #36]	; 0x24
 c36:	6163      	str	r3, [r4, #20]
 c38:	62a3      	str	r3, [r4, #40]	; 0x28
 c3a:	61a3      	str	r3, [r4, #24]
 c3c:	62e3      	str	r3, [r4, #44]	; 0x2c
 c3e:	bd70      	pop	{r4, r5, r6, pc}
 c40:	4b0c      	ldr	r3, [pc, #48]	; (c74 <jinit_forward_dct+0x80>)
 c42:	4a0d      	ldr	r2, [pc, #52]	; (c78 <jinit_forward_dct+0x84>)
 c44:	447a      	add	r2, pc
 c46:	6042      	str	r2, [r0, #4]
 c48:	58f3      	ldr	r3, [r6, r3]
 c4a:	6083      	str	r3, [r0, #8]
 c4c:	e7ee      	b.n	c2c <jinit_forward_dct+0x38>
 c4e:	4b0b      	ldr	r3, [pc, #44]	; (c7c <jinit_forward_dct+0x88>)
 c50:	4a0b      	ldr	r2, [pc, #44]	; (c80 <jinit_forward_dct+0x8c>)
 c52:	447a      	add	r2, pc
 c54:	6042      	str	r2, [r0, #4]
 c56:	58f3      	ldr	r3, [r6, r3]
 c58:	6083      	str	r3, [r0, #8]
 c5a:	e7e7      	b.n	c2c <jinit_forward_dct+0x38>
 c5c:	4b09      	ldr	r3, [pc, #36]	; (c84 <jinit_forward_dct+0x90>)
 c5e:	4a0a      	ldr	r2, [pc, #40]	; (c88 <jinit_forward_dct+0x94>)
 c60:	447a      	add	r2, pc
 c62:	6042      	str	r2, [r0, #4]
 c64:	58f3      	ldr	r3, [r6, r3]
 c66:	61c3      	str	r3, [r0, #28]
 c68:	e7e0      	b.n	c2c <jinit_forward_dct+0x38>
 c6a:	bf00      	nop
 c6c:	0000005c 	.word	0x0000005c
 c70:	00000058 	.word	0x00000058
 c74:	00000000 	.word	0x00000000
 c78:	00000030 	.word	0x00000030
 c7c:	00000000 	.word	0x00000000
 c80:	0000002a 	.word	0x0000002a
 c84:	00000000 	.word	0x00000000
 c88:	00000024 	.word	0x00000024
