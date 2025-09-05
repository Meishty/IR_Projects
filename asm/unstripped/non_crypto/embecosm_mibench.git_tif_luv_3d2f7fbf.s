
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_luv_3d2f7fbf.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <Luv32toLuv48>:
       0:	6880      	ldr	r0, [r0, #8]
       2:	2a00      	cmp	r2, #0
       4:	dd3d      	ble.n	82 <Luv32toLuv48+0x82>
       6:	f04f 0c06 	mov.w	ip, #6
       a:	3804      	subs	r0, #4
       c:	eb01 030c 	add.w	r3, r1, ip
      10:	ed9f 3b1d 	vldr	d3, [pc, #116]	; 88 <Luv32toLuv48+0x88>
      14:	ed9f 4b1e 	vldr	d4, [pc, #120]	; 90 <Luv32toLuv48+0x90>
      18:	eeb6 5b00 	vmov.f64	d5, #96	; 0x3f000000  0.5
      1c:	fb0c 1102 	mla	r1, ip, r2, r1
      20:	b500      	push	{lr}
      22:	f850 2f04 	ldr.w	r2, [r0, #4]!
      26:	469c      	mov	ip, r3
      28:	3306      	adds	r3, #6
      2a:	458c      	cmp	ip, r1
      2c:	f3c2 2e07 	ubfx	lr, r2, #8, #8
      30:	ee06 ea10 	vmov	s12, lr
      34:	fa5f fe82 	uxtb.w	lr, r2
      38:	ee07 ea10 	vmov	s14, lr
      3c:	eeb8 6bc6 	vcvt.f64.s32	d6, s12
      40:	ea4f 4212 	mov.w	r2, r2, lsr #16
      44:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
      48:	f823 2c0c 	strh.w	r2, [r3, #-12]
      4c:	ee36 6b05 	vadd.f64	d6, d6, d5
      50:	ee37 7b05 	vadd.f64	d7, d7, d5
      54:	ee26 6b03 	vmul.f64	d6, d6, d3
      58:	ee27 7b03 	vmul.f64	d7, d7, d3
      5c:	ee26 6b04 	vmul.f64	d6, d6, d4
      60:	ee27 7b04 	vmul.f64	d7, d7, d4
      64:	eebd 6bc6 	vcvt.s32.f64	s12, d6
      68:	eebd 7bc7 	vcvt.s32.f64	s14, d7
      6c:	ee16 2a10 	vmov	r2, s12
      70:	f823 2c0a 	strh.w	r2, [r3, #-10]
      74:	ee17 2a10 	vmov	r2, s14
      78:	f823 2c08 	strh.w	r2, [r3, #-8]
      7c:	d1d1      	bne.n	22 <Luv32toLuv48+0x22>
      7e:	f85d fb04 	ldr.w	pc, [sp], #4
      82:	4770      	bx	lr
      84:	f3af 8000 	nop.w
      88:	3fb013fb 	.word	0x3fb013fb
      8c:	3f63fb01 	.word	0x3f63fb01
      90:	00000000 	.word	0x00000000
      94:	40e00000 	.word	0x40e00000

00000098 <Luv32fromLuv48>:
      98:	b530      	push	{r4, r5, lr}
      9a:	2a00      	cmp	r2, #0
      9c:	6884      	ldr	r4, [r0, #8]
      9e:	dd20      	ble.n	e2 <Luv32fromLuv48+0x4a>
      a0:	2306      	movs	r3, #6
      a2:	18c8      	adds	r0, r1, r3
      a4:	fb03 1c02 	mla	ip, r3, r2, r1
      a8:	f44f 71cd 	mov.w	r1, #410	; 0x19a
      ac:	f830 3c04 	ldrh.w	r3, [r0, #-4]
      b0:	4686      	mov	lr, r0
      b2:	f830 2c02 	ldrh.w	r2, [r0, #-2]
      b6:	4560      	cmp	r0, ip
      b8:	f930 5c06 	ldrsh.w	r5, [r0, #-6]
      bc:	f100 0006 	add.w	r0, r0, #6
      c0:	fb13 f301 	smulbb	r3, r3, r1
      c4:	fb12 f201 	smulbb	r2, r2, r1
      c8:	ea4f 13d3 	mov.w	r3, r3, lsr #7
      cc:	f3c2 32c7 	ubfx	r2, r2, #15, #8
      d0:	f403 437f 	and.w	r3, r3, #65280	; 0xff00
      d4:	ea43 0302 	orr.w	r3, r3, r2
      d8:	ea43 4305 	orr.w	r3, r3, r5, lsl #16
      dc:	f844 3b04 	str.w	r3, [r4], #4
      e0:	d1e4      	bne.n	ac <Luv32fromLuv48+0x14>
      e2:	bd30      	pop	{r4, r5, pc}

000000e4 <_logLuvNop>:
      e4:	4770      	bx	lr
      e6:	bf00      	nop

000000e8 <LogLuvClose>:
      e8:	f8b0 3046 	ldrh.w	r3, [r0, #70]	; 0x46
      ec:	2210      	movs	r2, #16
      ee:	f2c0 0202 	movt	r2, #2
      f2:	f248 014c 	movw	r1, #32844	; 0x804c
      f6:	6402      	str	r2, [r0, #64]	; 0x40
      f8:	428b      	cmp	r3, r1
      fa:	bf0c      	ite	eq
      fc:	2301      	moveq	r3, #1
      fe:	2303      	movne	r3, #3
     100:	f8a0 304e 	strh.w	r3, [r0, #78]	; 0x4e
     104:	4770      	bx	lr
     106:	bf00      	nop

00000108 <LogLuvVGetField>:
     108:	f04f 0c18 	mov.w	ip, #24
     10c:	f2c0 0c01 	movt	ip, #1
     110:	b410      	push	{r4}
     112:	4561      	cmp	r1, ip
     114:	f8d0 41c4 	ldr.w	r4, [r0, #452]	; 0x1c4
     118:	d003      	beq.n	122 <LogLuvVGetField+0x1a>
     11a:	6963      	ldr	r3, [r4, #20]
     11c:	f85d 4b04 	ldr.w	r4, [sp], #4
     120:	4718      	bx	r3
     122:	6813      	ldr	r3, [r2, #0]
     124:	2001      	movs	r0, #1
     126:	6822      	ldr	r2, [r4, #0]
     128:	f85d 4b04 	ldr.w	r4, [sp], #4
     12c:	601a      	str	r2, [r3, #0]
     12e:	4770      	bx	lr

00000130 <LogLuvVSetField>:
     130:	f04f 0c18 	mov.w	ip, #24
     134:	f2c0 0c01 	movt	ip, #1
     138:	b570      	push	{r4, r5, r6, lr}
     13a:	4561      	cmp	r1, ip
     13c:	f8d0 51c4 	ldr.w	r5, [r0, #452]	; 0x1c4
     140:	d003      	beq.n	14a <LogLuvVSetField+0x1a>
     142:	69ab      	ldr	r3, [r5, #24]
     144:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
     148:	4718      	bx	r3
     14a:	6812      	ldr	r2, [r2, #0]
     14c:	4604      	mov	r4, r0
     14e:	602a      	str	r2, [r5, #0]
     150:	2a03      	cmp	r2, #3
     152:	d81e      	bhi.n	192 <LogLuvVSetField+0x62>
     154:	4b12      	ldr	r3, [pc, #72]	; (1a0 <LogLuvVSetField+0x70>)
     156:	f44f 7181 	mov.w	r1, #258	; 0x102
     15a:	447b      	add	r3, pc
     15c:	f853 5022 	ldr.w	r5, [r3, r2, lsl #2]
     160:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     164:	691a      	ldr	r2, [r3, #16]
     166:	f7ff fffe 	bl	0 <TIFFSetField>
     16a:	462a      	mov	r2, r5
     16c:	f240 1153 	movw	r1, #339	; 0x153
     170:	4620      	mov	r0, r4
     172:	f7ff fffe 	bl	0 <TIFFSetField>
     176:	4620      	mov	r0, r4
     178:	f7ff fffe 	bl	0 <TIFFTileSize>
     17c:	4603      	mov	r3, r0
     17e:	4620      	mov	r0, r4
     180:	f8c4 3180 	str.w	r3, [r4, #384]	; 0x180
     184:	f7ff fffe 	bl	0 <TIFFScanlineSize>
     188:	4603      	mov	r3, r0
     18a:	2001      	movs	r0, #1
     18c:	f8c4 31c8 	str.w	r3, [r4, #456]	; 0x1c8
     190:	bd70      	pop	{r4, r5, r6, pc}
     192:	4904      	ldr	r1, [pc, #16]	; (1a4 <LogLuvVSetField+0x74>)
     194:	6800      	ldr	r0, [r0, #0]
     196:	4479      	add	r1, pc
     198:	f7ff fffe 	bl	0 <TIFFError>
     19c:	2000      	movs	r0, #0
     19e:	bd70      	pop	{r4, r5, r6, pc}
     1a0:	00000042 	.word	0x00000042
     1a4:	0000000a 	.word	0x0000000a

000001a8 <LogLuvCleanup>:
     1a8:	b538      	push	{r3, r4, r5, lr}
     1aa:	f8d0 51c4 	ldr.w	r5, [r0, #452]	; 0x1c4
     1ae:	b155      	cbz	r5, 1c6 <LogLuvCleanup+0x1e>
     1b0:	4604      	mov	r4, r0
     1b2:	68a8      	ldr	r0, [r5, #8]
     1b4:	b108      	cbz	r0, 1ba <LogLuvCleanup+0x12>
     1b6:	f7ff fffe 	bl	0 <_TIFFfree>
     1ba:	4628      	mov	r0, r5
     1bc:	f7ff fffe 	bl	0 <_TIFFfree>
     1c0:	2300      	movs	r3, #0
     1c2:	f8c4 31c4 	str.w	r3, [r4, #452]	; 0x1c4
     1c6:	bd38      	pop	{r3, r4, r5, pc}

000001c8 <Luv24fromXYZ>:
     1c8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     1ca:	2a00      	cmp	r2, #0
     1cc:	6886      	ldr	r6, [r0, #8]
     1ce:	ed2d 8b06 	vpush	{d8-d10}
     1d2:	f340 809c 	ble.w	30e <Luv24fromXYZ+0x146>
     1d6:	f44f 4740 	mov.w	r7, #49152	; 0xc000
     1da:	f2c0 07ff 	movt	r7, #255	; 0xff
     1de:	1e55      	subs	r5, r2, #1
     1e0:	f101 040c 	add.w	r4, r1, #12
     1e4:	3e04      	subs	r6, #4
     1e6:	ed9f 9a5a 	vldr	s18, [pc, #360]	; 350 <Luv24fromXYZ+0x188>
     1ea:	ed9f 8b4d 	vldr	d8, [pc, #308]	; 320 <Luv24fromXYZ+0x158>
     1ee:	e04a      	b.n	286 <Luv24fromXYZ+0xbe>
     1f0:	eeb2 4b02 	vmov.f64	d4, #34	; 0x41100000  9.0
     1f4:	eeb1 6b00 	vmov.f64	d6, #16	; 0x40800000  4.0
     1f8:	ed9f 3b4b 	vldr	d3, [pc, #300]	; 328 <Luv24fromXYZ+0x160>
     1fc:	ee2a ab04 	vmul.f64	d10, d10, d4
     200:	ee27 4b06 	vmul.f64	d4, d7, d6
     204:	ee8a 6b05 	vdiv.f64	d6, d10, d5
     208:	ee84 7b05 	vdiv.f64	d7, d4, d5
     20c:	eeb4 6bc3 	vcmpe.f64	d6, d3
     210:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     214:	d47e      	bmi.n	314 <Luv24fromXYZ+0x14c>
     216:	ee36 6b43 	vsub.f64	d6, d6, d3
     21a:	ed9f 5b45 	vldr	d5, [pc, #276]	; 330 <Luv24fromXYZ+0x168>
     21e:	ee26 6b05 	vmul.f64	d6, d6, d5
     222:	eefd 6bc6 	vcvt.s32.f64	s13, d6
     226:	ee16 3a90 	vmov	r3, s13
     22a:	2ba2      	cmp	r3, #162	; 0xa2
     22c:	dc72      	bgt.n	314 <Luv24fromXYZ+0x14c>
     22e:	4a49      	ldr	r2, [pc, #292]	; (354 <Luv24fromXYZ+0x18c>)
     230:	00db      	lsls	r3, r3, #3
     232:	447a      	add	r2, pc
     234:	441a      	add	r2, r3
     236:	ed92 6a08 	vldr	s12, [r2, #32]
     23a:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     23e:	eeb4 7bc6 	vcmpe.f64	d7, d6
     242:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     246:	d465      	bmi.n	314 <Luv24fromXYZ+0x14c>
     248:	ee37 7b46 	vsub.f64	d7, d7, d6
     24c:	ed9f 6b38 	vldr	d6, [pc, #224]	; 330 <Luv24fromXYZ+0x168>
     250:	4a41      	ldr	r2, [pc, #260]	; (358 <Luv24fromXYZ+0x190>)
     252:	447a      	add	r2, pc
     254:	ee27 7b06 	vmul.f64	d7, d7, d6
     258:	441a      	add	r2, r3
     25a:	f9b2 0024 	ldrsh.w	r0, [r2, #36]	; 0x24
     25e:	eefd 7bc7 	vcvt.s32.f64	s15, d7
     262:	ee17 3a90 	vmov	r3, s15
     266:	4283      	cmp	r3, r0
     268:	da54      	bge.n	314 <Luv24fromXYZ+0x14c>
     26a:	f9b2 2026 	ldrsh.w	r2, [r2, #38]	; 0x26
     26e:	f642 70ea 	movw	r0, #12266	; 0x2fea
     272:	18d3      	adds	r3, r2, r3
     274:	bf48      	it	mi
     276:	4603      	movmi	r3, r0
     278:	3d01      	subs	r5, #1
     27a:	430b      	orrs	r3, r1
     27c:	340c      	adds	r4, #12
     27e:	f846 3f04 	str.w	r3, [r6, #4]!
     282:	1c6b      	adds	r3, r5, #1
     284:	d043      	beq.n	30e <Luv24fromXYZ+0x146>
     286:	ed54 7a02 	vldr	s15, [r4, #-8]
     28a:	eeb3 7a00 	vmov.f32	s14, #48	; 0x41800000  16.0
     28e:	eef4 7ac7 	vcmpe.f32	s15, s14
     292:	eeb7 aae7 	vcvt.f64.f32	d10, s15
     296:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     29a:	bfa8      	it	ge
     29c:	4639      	movge	r1, r7
     29e:	da06      	bge.n	2ae <Luv24fromXYZ+0xe6>
     2a0:	eef4 7ac9 	vcmpe.f32	s15, s18
     2a4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     2a8:	bf98      	it	ls
     2aa:	2100      	movls	r1, #0
     2ac:	d81d      	bhi.n	2ea <Luv24fromXYZ+0x122>
     2ae:	ed14 7a03 	vldr	s14, [r4, #-12]
     2b2:	eeb2 3b0e 	vmov.f64	d3, #46	; 0x41700000  15.0
     2b6:	ed14 6a01 	vldr	s12, [r4, #-4]
     2ba:	eeb0 4b08 	vmov.f64	d4, #8	; 0x40400000  3.0
     2be:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     2c2:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     2c6:	eeb0 5b47 	vmov.f64	d5, d7
     2ca:	ee0a 5b03 	vmla.f64	d5, d10, d3
     2ce:	ee06 5b04 	vmla.f64	d5, d6, d4
     2d2:	eeb5 5b40 	vcmp.f64	d5, #0.0
     2d6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     2da:	d189      	bne.n	1f0 <Luv24fromXYZ+0x28>
     2dc:	ed9f 6b16 	vldr	d6, [pc, #88]	; 338 <Luv24fromXYZ+0x170>
     2e0:	f44f 6382 	mov.w	r3, #1040	; 0x410
     2e4:	ed9f 7b16 	vldr	d7, [pc, #88]	; 340 <Luv24fromXYZ+0x178>
     2e8:	e7ae      	b.n	248 <Luv24fromXYZ+0x80>
     2ea:	eeb0 0b4a 	vmov.f64	d0, d10
     2ee:	f7ff fffe 	bl	0 <log>
     2f2:	eeb2 7b08 	vmov.f64	d7, #40	; 0x41400000  12.0
     2f6:	ee00 7b08 	vmla.f64	d7, d0, d8
     2fa:	ed9f 6b13 	vldr	d6, [pc, #76]	; 348 <Luv24fromXYZ+0x180>
     2fe:	ee27 7b06 	vmul.f64	d7, d7, d6
     302:	eebd 7bc7 	vcvt.s32.f64	s14, d7
     306:	ee17 3a10 	vmov	r3, s14
     30a:	0399      	lsls	r1, r3, #14
     30c:	e7cf      	b.n	2ae <Luv24fromXYZ+0xe6>
     30e:	ecbd 8b06 	vpop	{d8-d10}
     312:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     314:	f642 73ea 	movw	r3, #12266	; 0x2fea
     318:	e7ae      	b.n	278 <Luv24fromXYZ+0xb0>
     31a:	bf00      	nop
     31c:	f3af 8000 	nop.w
     320:	652b82fe 	.word	0x652b82fe
     324:	3ff71547 	.word	0x3ff71547
     328:	20000000 	.word	0x20000000
     32c:	3f9158b8 	.word	0x3f9158b8
     330:	ad9c14eb 	.word	0xad9c14eb
     334:	4071db6d 	.word	0x4071db6d
     338:	00000000 	.word	0x00000000
     33c:	3f8276fb 	.word	0x3f8276fb
     340:	bd156c1a 	.word	0xbd156c1a
     344:	3fcaf286 	.word	0x3fcaf286
     348:	00000000 	.word	0x00000000
     34c:	40500000 	.word	0x40500000
     350:	39800000 	.word	0x39800000
     354:	0000011e 	.word	0x0000011e
     358:	00000102 	.word	0x00000102

0000035c <LogL16Encode>:
     35c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     360:	4681      	mov	r9, r0
     362:	f8d0 41c4 	ldr.w	r4, [r0, #452]	; 0x1c4
     366:	b085      	sub	sp, #20
     368:	9101      	str	r1, [sp, #4]
     36a:	2b00      	cmp	r3, #0
     36c:	f040 80fd 	bne.w	56a <LogL16Encode+0x20e>
     370:	2c00      	cmp	r4, #0
     372:	f000 8112 	beq.w	59a <LogL16Encode+0x23e>
     376:	6861      	ldr	r1, [r4, #4]
     378:	4610      	mov	r0, r2
     37a:	f7ff fffe 	bl	0 <__aeabi_idiv>
     37e:	6823      	ldr	r3, [r4, #0]
     380:	4605      	mov	r5, r0
     382:	2b01      	cmp	r3, #1
     384:	d00b      	beq.n	39e <LogL16Encode+0x42>
     386:	f9b4 200c 	ldrsh.w	r2, [r4, #12]
     38a:	68a3      	ldr	r3, [r4, #8]
     38c:	4282      	cmp	r2, r0
     38e:	f2c0 80f8 	blt.w	582 <LogL16Encode+0x226>
     392:	9901      	ldr	r1, [sp, #4]
     394:	4620      	mov	r0, r4
     396:	9301      	str	r3, [sp, #4]
     398:	462a      	mov	r2, r5
     39a:	6923      	ldr	r3, [r4, #16]
     39c:	4798      	blx	r3
     39e:	e9d9 0376 	ldrd	r0, r3, [r9, #472]	; 0x1d8
     3a2:	2708      	movs	r7, #8
     3a4:	f8d9 21d4 	ldr.w	r2, [r9, #468]	; 0x1d4
     3a8:	46cb      	mov	fp, r9
     3aa:	1ad3      	subs	r3, r2, r3
     3ac:	469c      	mov	ip, r3
     3ae:	2d00      	cmp	r5, #0
     3b0:	f340 8086 	ble.w	4c0 <LogL16Encode+0x164>
     3b4:	23ff      	movs	r3, #255	; 0xff
     3b6:	f04f 0900 	mov.w	r9, #0
     3ba:	fa03 f807 	lsl.w	r8, r3, r7
     3be:	fa0f f388 	sxth.w	r3, r8
     3c2:	9302      	str	r3, [sp, #8]
     3c4:	f1bc 0f03 	cmp.w	ip, #3
     3c8:	f340 8092 	ble.w	4f0 <LogL16Encode+0x194>
     3cc:	9b01      	ldr	r3, [sp, #4]
     3ce:	46ca      	mov	sl, r9
     3d0:	f933 3019 	ldrsh.w	r3, [r3, r9, lsl #1]
     3d4:	9303      	str	r3, [sp, #12]
     3d6:	461a      	mov	r2, r3
     3d8:	9b02      	ldr	r3, [sp, #8]
     3da:	2401      	movs	r4, #1
     3dc:	ea03 0e02 	and.w	lr, r3, r2
     3e0:	9a01      	ldr	r2, [sp, #4]
     3e2:	f10a 0301 	add.w	r3, sl, #1
     3e6:	eb02 014a 	add.w	r1, r2, sl, lsl #1
     3ea:	e009      	b.n	400 <LogL16Encode+0xa4>
     3ec:	f931 2f02 	ldrsh.w	r2, [r1, #2]!
     3f0:	ea02 0608 	and.w	r6, r2, r8
     3f4:	4576      	cmp	r6, lr
     3f6:	d14c      	bne.n	492 <LogL16Encode+0x136>
     3f8:	3401      	adds	r4, #1
     3fa:	3301      	adds	r3, #1
     3fc:	2c81      	cmp	r4, #129	; 0x81
     3fe:	d004      	beq.n	40a <LogL16Encode+0xae>
     400:	42ab      	cmp	r3, r5
     402:	dbf3      	blt.n	3ec <LogL16Encode+0x90>
     404:	2c03      	cmp	r4, #3
     406:	bfd8      	it	le
     408:	469a      	movle	sl, r3
     40a:	ebaa 0609 	sub.w	r6, sl, r9
     40e:	1eb3      	subs	r3, r6, #2
     410:	2b01      	cmp	r3, #1
     412:	f240 8088 	bls.w	526 <LogL16Encode+0x1ca>
     416:	45ca      	cmp	sl, r9
     418:	bfc4      	itt	gt
     41a:	9503      	strgt	r5, [sp, #12]
     41c:	9d01      	ldrgt	r5, [sp, #4]
     41e:	dd3d      	ble.n	49c <LogL16Encode+0x140>
     420:	2e7f      	cmp	r6, #127	; 0x7f
     422:	bfa8      	it	ge
     424:	267f      	movge	r6, #127	; 0x7f
     426:	1cb3      	adds	r3, r6, #2
     428:	4563      	cmp	r3, ip
     42a:	da1e      	bge.n	46a <LogL16Encode+0x10e>
     42c:	4602      	mov	r2, r0
     42e:	1c73      	adds	r3, r6, #1
     430:	4418      	add	r0, r3
     432:	f106 3eff 	add.w	lr, r6, #4294967295	; 0xffffffff
     436:	eb05 0149 	add.w	r1, r5, r9, lsl #1
     43a:	f802 6b01 	strb.w	r6, [r2], #1
     43e:	f931 3b02 	ldrsh.w	r3, [r1], #2
     442:	413b      	asrs	r3, r7
     444:	f802 3b01 	strb.w	r3, [r2], #1
     448:	4282      	cmp	r2, r0
     44a:	d1f8      	bne.n	43e <LogL16Encode+0xe2>
     44c:	f109 0901 	add.w	r9, r9, #1
     450:	43f6      	mvns	r6, r6
     452:	44f1      	add	r9, lr
     454:	44b4      	add	ip, r6
     456:	45ca      	cmp	sl, r9
     458:	dd1f      	ble.n	49a <LogL16Encode+0x13e>
     45a:	ebaa 0609 	sub.w	r6, sl, r9
     45e:	2e7f      	cmp	r6, #127	; 0x7f
     460:	bfa8      	it	ge
     462:	267f      	movge	r6, #127	; 0x7f
     464:	1cb3      	adds	r3, r6, #2
     466:	4563      	cmp	r3, ip
     468:	dbe0      	blt.n	42c <LogL16Encode+0xd0>
     46a:	f8db 21d4 	ldr.w	r2, [fp, #468]	; 0x1d4
     46e:	f8cb 01d8 	str.w	r0, [fp, #472]	; 0x1d8
     472:	4658      	mov	r0, fp
     474:	eba2 020c 	sub.w	r2, r2, ip
     478:	f8cb 21dc 	str.w	r2, [fp, #476]	; 0x1dc
     47c:	f7ff fffe 	bl	0 <TIFFFlushData1>
     480:	2800      	cmp	r0, #0
     482:	d04a      	beq.n	51a <LogL16Encode+0x1be>
     484:	e9db 0376 	ldrd	r0, r3, [fp, #472]	; 0x1d8
     488:	f8db 21d4 	ldr.w	r2, [fp, #468]	; 0x1d4
     48c:	eba2 0c03 	sub.w	ip, r2, r3
     490:	e7cc      	b.n	42c <LogL16Encode+0xd0>
     492:	2c03      	cmp	r4, #3
     494:	dcb9      	bgt.n	40a <LogL16Encode+0xae>
     496:	469a      	mov	sl, r3
     498:	e79e      	b.n	3d8 <LogL16Encode+0x7c>
     49a:	9d03      	ldr	r5, [sp, #12]
     49c:	2c03      	cmp	r4, #3
     49e:	dd21      	ble.n	4e4 <LogL16Encode+0x188>
     4a0:	4603      	mov	r3, r0
     4a2:	9a01      	ldr	r2, [sp, #4]
     4a4:	44a1      	add	r9, r4
     4a6:	347e      	adds	r4, #126	; 0x7e
     4a8:	f1ac 0c02 	sub.w	ip, ip, #2
     4ac:	454d      	cmp	r5, r9
     4ae:	f803 4b02 	strb.w	r4, [r3], #2
     4b2:	f932 201a 	ldrsh.w	r2, [r2, sl, lsl #1]
     4b6:	fa42 f207 	asr.w	r2, r2, r7
     4ba:	7042      	strb	r2, [r0, #1]
     4bc:	4618      	mov	r0, r3
     4be:	dc81      	bgt.n	3c4 <LogL16Encode+0x68>
     4c0:	3f08      	subs	r7, #8
     4c2:	f117 0f08 	cmn.w	r7, #8
     4c6:	f47f af72 	bne.w	3ae <LogL16Encode+0x52>
     4ca:	f8db 21d4 	ldr.w	r2, [fp, #468]	; 0x1d4
     4ce:	4661      	mov	r1, ip
     4d0:	2300      	movs	r3, #0
     4d2:	f8cb 01d8 	str.w	r0, [fp, #472]	; 0x1d8
     4d6:	1a52      	subs	r2, r2, r1
     4d8:	4618      	mov	r0, r3
     4da:	f8cb 21dc 	str.w	r2, [fp, #476]	; 0x1dc
     4de:	b005      	add	sp, #20
     4e0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     4e4:	454d      	cmp	r5, r9
     4e6:	ddeb      	ble.n	4c0 <LogL16Encode+0x164>
     4e8:	f1bc 0f03 	cmp.w	ip, #3
     4ec:	f73f af6e 	bgt.w	3cc <LogL16Encode+0x70>
     4f0:	f8db 31d4 	ldr.w	r3, [fp, #468]	; 0x1d4
     4f4:	f8cb 01d8 	str.w	r0, [fp, #472]	; 0x1d8
     4f8:	4658      	mov	r0, fp
     4fa:	eba3 030c 	sub.w	r3, r3, ip
     4fe:	f8cb 31dc 	str.w	r3, [fp, #476]	; 0x1dc
     502:	f7ff fffe 	bl	0 <TIFFFlushData1>
     506:	b140      	cbz	r0, 51a <LogL16Encode+0x1be>
     508:	f8db 31d4 	ldr.w	r3, [fp, #468]	; 0x1d4
     50c:	f8db 21dc 	ldr.w	r2, [fp, #476]	; 0x1dc
     510:	f8db 01d8 	ldr.w	r0, [fp, #472]	; 0x1d8
     514:	eba3 0c02 	sub.w	ip, r3, r2
     518:	e758      	b.n	3cc <LogL16Encode+0x70>
     51a:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     51e:	4618      	mov	r0, r3
     520:	b005      	add	sp, #20
     522:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     526:	e9dd 3202 	ldrd	r3, r2, [sp, #8]
     52a:	ea03 0e02 	and.w	lr, r3, r2
     52e:	9b01      	ldr	r3, [sp, #4]
     530:	f109 0201 	add.w	r2, r9, #1
     534:	eb03 0149 	add.w	r1, r3, r9, lsl #1
     538:	f931 3f02 	ldrsh.w	r3, [r1, #2]!
     53c:	3201      	adds	r2, #1
     53e:	ea03 0308 	and.w	r3, r3, r8
     542:	4573      	cmp	r3, lr
     544:	f47f af67 	bne.w	416 <LogL16Encode+0xba>
     548:	4552      	cmp	r2, sl
     54a:	d1f5      	bne.n	538 <LogL16Encode+0x1dc>
     54c:	4603      	mov	r3, r0
     54e:	f1c9 027e 	rsb	r2, r9, #126	; 0x7e
     552:	4452      	add	r2, sl
     554:	fa4e fe07 	asr.w	lr, lr, r7
     558:	f1ac 0c02 	sub.w	ip, ip, #2
     55c:	46d1      	mov	r9, sl
     55e:	f803 2b02 	strb.w	r2, [r3], #2
     562:	f880 e001 	strb.w	lr, [r0, #1]
     566:	4618      	mov	r0, r3
     568:	e798      	b.n	49c <LogL16Encode+0x140>
     56a:	4b12      	ldr	r3, [pc, #72]	; (5b4 <LogL16Encode+0x258>)
     56c:	f240 1267 	movw	r2, #359	; 0x167
     570:	4911      	ldr	r1, [pc, #68]	; (5b8 <LogL16Encode+0x25c>)
     572:	4812      	ldr	r0, [pc, #72]	; (5bc <LogL16Encode+0x260>)
     574:	447b      	add	r3, pc
     576:	4479      	add	r1, pc
     578:	f503 63a7 	add.w	r3, r3, #1336	; 0x538
     57c:	4478      	add	r0, pc
     57e:	f7ff fffe 	bl	0 <__assert_fail>
     582:	4b0f      	ldr	r3, [pc, #60]	; (5c0 <LogL16Encode+0x264>)
     584:	f240 126f 	movw	r2, #367	; 0x16f
     588:	490e      	ldr	r1, [pc, #56]	; (5c4 <LogL16Encode+0x268>)
     58a:	480f      	ldr	r0, [pc, #60]	; (5c8 <LogL16Encode+0x26c>)
     58c:	447b      	add	r3, pc
     58e:	4479      	add	r1, pc
     590:	f503 63a7 	add.w	r3, r3, #1336	; 0x538
     594:	4478      	add	r0, pc
     596:	f7ff fffe 	bl	0 <__assert_fail>
     59a:	4b0c      	ldr	r3, [pc, #48]	; (5cc <LogL16Encode+0x270>)
     59c:	f44f 72b4 	mov.w	r2, #360	; 0x168
     5a0:	490b      	ldr	r1, [pc, #44]	; (5d0 <LogL16Encode+0x274>)
     5a2:	480c      	ldr	r0, [pc, #48]	; (5d4 <LogL16Encode+0x278>)
     5a4:	447b      	add	r3, pc
     5a6:	4479      	add	r1, pc
     5a8:	f503 63a7 	add.w	r3, r3, #1336	; 0x538
     5ac:	4478      	add	r0, pc
     5ae:	f7ff fffe 	bl	0 <__assert_fail>
     5b2:	bf00      	nop
     5b4:	0000003c 	.word	0x0000003c
     5b8:	0000003e 	.word	0x0000003e
     5bc:	0000003c 	.word	0x0000003c
     5c0:	00000030 	.word	0x00000030
     5c4:	00000032 	.word	0x00000032
     5c8:	00000030 	.word	0x00000030
     5cc:	00000024 	.word	0x00000024
     5d0:	00000026 	.word	0x00000026
     5d4:	00000024 	.word	0x00000024

000005d8 <LogLuvEncode32>:
     5d8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     5dc:	4683      	mov	fp, r0
     5de:	f8d0 41c4 	ldr.w	r4, [r0, #452]	; 0x1c4
     5e2:	b083      	sub	sp, #12
     5e4:	9100      	str	r1, [sp, #0]
     5e6:	2b00      	cmp	r3, #0
     5e8:	f040 80f7 	bne.w	7da <LogLuvEncode32+0x202>
     5ec:	2c00      	cmp	r4, #0
     5ee:	f000 810c 	beq.w	80a <LogLuvEncode32+0x232>
     5f2:	6861      	ldr	r1, [r4, #4]
     5f4:	4610      	mov	r0, r2
     5f6:	f7ff fffe 	bl	0 <__aeabi_idiv>
     5fa:	6823      	ldr	r3, [r4, #0]
     5fc:	4605      	mov	r5, r0
     5fe:	2b02      	cmp	r3, #2
     600:	d00b      	beq.n	61a <LogLuvEncode32+0x42>
     602:	f9b4 200c 	ldrsh.w	r2, [r4, #12]
     606:	68a3      	ldr	r3, [r4, #8]
     608:	4282      	cmp	r2, r0
     60a:	f2c0 80f2 	blt.w	7f2 <LogLuvEncode32+0x21a>
     60e:	9900      	ldr	r1, [sp, #0]
     610:	4620      	mov	r0, r4
     612:	9300      	str	r3, [sp, #0]
     614:	462a      	mov	r2, r5
     616:	6923      	ldr	r3, [r4, #16]
     618:	4798      	blx	r3
     61a:	e9db 0276 	ldrd	r0, r2, [fp, #472]	; 0x1d8
     61e:	2718      	movs	r7, #24
     620:	f8db 31d4 	ldr.w	r3, [fp, #468]	; 0x1d4
     624:	eba3 0e02 	sub.w	lr, r3, r2
     628:	2d00      	cmp	r5, #0
     62a:	bfc2      	ittt	gt
     62c:	23ff      	movgt	r3, #255	; 0xff
     62e:	f04f 0900 	movgt.w	r9, #0
     632:	fa03 f807 	lslgt.w	r8, r3, r7
     636:	dd7c      	ble.n	732 <LogLuvEncode32+0x15a>
     638:	f1be 0f03 	cmp.w	lr, #3
     63c:	f340 8091 	ble.w	762 <LogLuvEncode32+0x18a>
     640:	9b00      	ldr	r3, [sp, #0]
     642:	46ca      	mov	sl, r9
     644:	f853 3029 	ldr.w	r3, [r3, r9, lsl #2]
     648:	9301      	str	r3, [sp, #4]
     64a:	469c      	mov	ip, r3
     64c:	9a00      	ldr	r2, [sp, #0]
     64e:	f10a 0301 	add.w	r3, sl, #1
     652:	2401      	movs	r4, #1
     654:	eb02 028a 	add.w	r2, r2, sl, lsl #2
     658:	e00a      	b.n	670 <LogLuvEncode32+0x98>
     65a:	f852 1f04 	ldr.w	r1, [r2, #4]!
     65e:	ea81 060c 	eor.w	r6, r1, ip
     662:	ea16 0f08 	tst.w	r6, r8
     666:	d14c      	bne.n	702 <LogLuvEncode32+0x12a>
     668:	3401      	adds	r4, #1
     66a:	3301      	adds	r3, #1
     66c:	2c81      	cmp	r4, #129	; 0x81
     66e:	d004      	beq.n	67a <LogLuvEncode32+0xa2>
     670:	42ab      	cmp	r3, r5
     672:	dbf2      	blt.n	65a <LogLuvEncode32+0x82>
     674:	2c03      	cmp	r4, #3
     676:	bfd8      	it	le
     678:	469a      	movle	sl, r3
     67a:	ebaa 0609 	sub.w	r6, sl, r9
     67e:	1eb3      	subs	r3, r6, #2
     680:	2b01      	cmp	r3, #1
     682:	f240 8089 	bls.w	798 <LogLuvEncode32+0x1c0>
     686:	45ca      	cmp	sl, r9
     688:	bfc4      	itt	gt
     68a:	9501      	strgt	r5, [sp, #4]
     68c:	9d00      	ldrgt	r5, [sp, #0]
     68e:	dd3e      	ble.n	70e <LogLuvEncode32+0x136>
     690:	2e7f      	cmp	r6, #127	; 0x7f
     692:	bfa8      	it	ge
     694:	267f      	movge	r6, #127	; 0x7f
     696:	1cb3      	adds	r3, r6, #2
     698:	4573      	cmp	r3, lr
     69a:	da1e      	bge.n	6da <LogLuvEncode32+0x102>
     69c:	4602      	mov	r2, r0
     69e:	1c73      	adds	r3, r6, #1
     6a0:	4418      	add	r0, r3
     6a2:	f106 3cff 	add.w	ip, r6, #4294967295	; 0xffffffff
     6a6:	eb05 0189 	add.w	r1, r5, r9, lsl #2
     6aa:	f802 6b01 	strb.w	r6, [r2], #1
     6ae:	f851 3b04 	ldr.w	r3, [r1], #4
     6b2:	40fb      	lsrs	r3, r7
     6b4:	f802 3b01 	strb.w	r3, [r2], #1
     6b8:	4282      	cmp	r2, r0
     6ba:	d1f8      	bne.n	6ae <LogLuvEncode32+0xd6>
     6bc:	f109 0901 	add.w	r9, r9, #1
     6c0:	43f6      	mvns	r6, r6
     6c2:	44e1      	add	r9, ip
     6c4:	44b6      	add	lr, r6
     6c6:	45ca      	cmp	sl, r9
     6c8:	dd20      	ble.n	70c <LogLuvEncode32+0x134>
     6ca:	ebaa 0609 	sub.w	r6, sl, r9
     6ce:	2e7f      	cmp	r6, #127	; 0x7f
     6d0:	bfa8      	it	ge
     6d2:	267f      	movge	r6, #127	; 0x7f
     6d4:	1cb3      	adds	r3, r6, #2
     6d6:	4573      	cmp	r3, lr
     6d8:	dbe0      	blt.n	69c <LogLuvEncode32+0xc4>
     6da:	f8db 21d4 	ldr.w	r2, [fp, #468]	; 0x1d4
     6de:	f8cb 01d8 	str.w	r0, [fp, #472]	; 0x1d8
     6e2:	4658      	mov	r0, fp
     6e4:	eba2 020e 	sub.w	r2, r2, lr
     6e8:	f8cb 21dc 	str.w	r2, [fp, #476]	; 0x1dc
     6ec:	f7ff fffe 	bl	0 <TIFFFlushData1>
     6f0:	2800      	cmp	r0, #0
     6f2:	d04b      	beq.n	78c <LogLuvEncode32+0x1b4>
     6f4:	e9db 0376 	ldrd	r0, r3, [fp, #472]	; 0x1d8
     6f8:	f8db 21d4 	ldr.w	r2, [fp, #468]	; 0x1d4
     6fc:	eba2 0e03 	sub.w	lr, r2, r3
     700:	e7cc      	b.n	69c <LogLuvEncode32+0xc4>
     702:	2c03      	cmp	r4, #3
     704:	dcb9      	bgt.n	67a <LogLuvEncode32+0xa2>
     706:	468c      	mov	ip, r1
     708:	469a      	mov	sl, r3
     70a:	e79f      	b.n	64c <LogLuvEncode32+0x74>
     70c:	9d01      	ldr	r5, [sp, #4]
     70e:	2c03      	cmp	r4, #3
     710:	dd21      	ble.n	756 <LogLuvEncode32+0x17e>
     712:	4603      	mov	r3, r0
     714:	9a00      	ldr	r2, [sp, #0]
     716:	44a1      	add	r9, r4
     718:	347e      	adds	r4, #126	; 0x7e
     71a:	f1ae 0e02 	sub.w	lr, lr, #2
     71e:	454d      	cmp	r5, r9
     720:	f803 4b02 	strb.w	r4, [r3], #2
     724:	f852 202a 	ldr.w	r2, [r2, sl, lsl #2]
     728:	fa22 f207 	lsr.w	r2, r2, r7
     72c:	7042      	strb	r2, [r0, #1]
     72e:	4618      	mov	r0, r3
     730:	dc82      	bgt.n	638 <LogLuvEncode32+0x60>
     732:	3f08      	subs	r7, #8
     734:	f117 0f08 	cmn.w	r7, #8
     738:	f47f af76 	bne.w	628 <LogLuvEncode32+0x50>
     73c:	f8db 21d4 	ldr.w	r2, [fp, #468]	; 0x1d4
     740:	2300      	movs	r3, #0
     742:	f8cb 01d8 	str.w	r0, [fp, #472]	; 0x1d8
     746:	4618      	mov	r0, r3
     748:	eba2 020e 	sub.w	r2, r2, lr
     74c:	f8cb 21dc 	str.w	r2, [fp, #476]	; 0x1dc
     750:	b003      	add	sp, #12
     752:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     756:	454d      	cmp	r5, r9
     758:	ddeb      	ble.n	732 <LogLuvEncode32+0x15a>
     75a:	f1be 0f03 	cmp.w	lr, #3
     75e:	f73f af6f 	bgt.w	640 <LogLuvEncode32+0x68>
     762:	f8db 31d4 	ldr.w	r3, [fp, #468]	; 0x1d4
     766:	f8cb 01d8 	str.w	r0, [fp, #472]	; 0x1d8
     76a:	4658      	mov	r0, fp
     76c:	eba3 030e 	sub.w	r3, r3, lr
     770:	f8cb 31dc 	str.w	r3, [fp, #476]	; 0x1dc
     774:	f7ff fffe 	bl	0 <TIFFFlushData1>
     778:	b140      	cbz	r0, 78c <LogLuvEncode32+0x1b4>
     77a:	f8db 31d4 	ldr.w	r3, [fp, #468]	; 0x1d4
     77e:	f8db 21dc 	ldr.w	r2, [fp, #476]	; 0x1dc
     782:	f8db 01d8 	ldr.w	r0, [fp, #472]	; 0x1d8
     786:	eba3 0e02 	sub.w	lr, r3, r2
     78a:	e759      	b.n	640 <LogLuvEncode32+0x68>
     78c:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     790:	4618      	mov	r0, r3
     792:	b003      	add	sp, #12
     794:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     798:	9b01      	ldr	r3, [sp, #4]
     79a:	f109 0201 	add.w	r2, r9, #1
     79e:	ea08 0c03 	and.w	ip, r8, r3
     7a2:	9b00      	ldr	r3, [sp, #0]
     7a4:	eb03 0189 	add.w	r1, r3, r9, lsl #2
     7a8:	f851 3f04 	ldr.w	r3, [r1, #4]!
     7ac:	3201      	adds	r2, #1
     7ae:	ea08 0303 	and.w	r3, r8, r3
     7b2:	4563      	cmp	r3, ip
     7b4:	f47f af67 	bne.w	686 <LogLuvEncode32+0xae>
     7b8:	4552      	cmp	r2, sl
     7ba:	d1f5      	bne.n	7a8 <LogLuvEncode32+0x1d0>
     7bc:	4603      	mov	r3, r0
     7be:	f1c9 027e 	rsb	r2, r9, #126	; 0x7e
     7c2:	4452      	add	r2, sl
     7c4:	fa2c fc07 	lsr.w	ip, ip, r7
     7c8:	f1ae 0e02 	sub.w	lr, lr, #2
     7cc:	46d1      	mov	r9, sl
     7ce:	f803 2b02 	strb.w	r2, [r3], #2
     7d2:	f880 c001 	strb.w	ip, [r0, #1]
     7d6:	4618      	mov	r0, r3
     7d8:	e799      	b.n	70e <LogLuvEncode32+0x136>
     7da:	4b12      	ldr	r3, [pc, #72]	; (824 <LogLuvEncode32+0x24c>)
     7dc:	f44f 72f6 	mov.w	r2, #492	; 0x1ec
     7e0:	4911      	ldr	r1, [pc, #68]	; (828 <LogLuvEncode32+0x250>)
     7e2:	4812      	ldr	r0, [pc, #72]	; (82c <LogLuvEncode32+0x254>)
     7e4:	447b      	add	r3, pc
     7e6:	4479      	add	r1, pc
     7e8:	f503 63a9 	add.w	r3, r3, #1352	; 0x548
     7ec:	4478      	add	r0, pc
     7ee:	f7ff fffe 	bl	0 <__assert_fail>
     7f2:	4b0f      	ldr	r3, [pc, #60]	; (830 <LogLuvEncode32+0x258>)
     7f4:	f240 12f5 	movw	r2, #501	; 0x1f5
     7f8:	490e      	ldr	r1, [pc, #56]	; (834 <LogLuvEncode32+0x25c>)
     7fa:	480f      	ldr	r0, [pc, #60]	; (838 <LogLuvEncode32+0x260>)
     7fc:	447b      	add	r3, pc
     7fe:	4479      	add	r1, pc
     800:	f503 63a9 	add.w	r3, r3, #1352	; 0x548
     804:	4478      	add	r0, pc
     806:	f7ff fffe 	bl	0 <__assert_fail>
     80a:	4b0c      	ldr	r3, [pc, #48]	; (83c <LogLuvEncode32+0x264>)
     80c:	f240 12ed 	movw	r2, #493	; 0x1ed
     810:	490b      	ldr	r1, [pc, #44]	; (840 <LogLuvEncode32+0x268>)
     812:	480c      	ldr	r0, [pc, #48]	; (844 <LogLuvEncode32+0x26c>)
     814:	447b      	add	r3, pc
     816:	4479      	add	r1, pc
     818:	f503 63a9 	add.w	r3, r3, #1352	; 0x548
     81c:	4478      	add	r0, pc
     81e:	f7ff fffe 	bl	0 <__assert_fail>
     822:	bf00      	nop
     824:	0000003c 	.word	0x0000003c
     828:	0000003e 	.word	0x0000003e
     82c:	0000003c 	.word	0x0000003c
     830:	00000030 	.word	0x00000030
     834:	00000032 	.word	0x00000032
     838:	00000030 	.word	0x00000030
     83c:	00000024 	.word	0x00000024
     840:	00000026 	.word	0x00000026
     844:	00000024 	.word	0x00000024

00000848 <LogLuvEncode24>:
     848:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     84a:	4606      	mov	r6, r0
     84c:	f8d0 71c4 	ldr.w	r7, [r0, #452]	; 0x1c4
     850:	2b00      	cmp	r3, #0
     852:	d166      	bne.n	922 <LogLuvEncode24+0xda>
     854:	2f00      	cmp	r7, #0
     856:	d058      	beq.n	90a <LogLuvEncode24+0xc2>
     858:	460c      	mov	r4, r1
     85a:	4610      	mov	r0, r2
     85c:	6879      	ldr	r1, [r7, #4]
     85e:	f7ff fffe 	bl	0 <__aeabi_idiv>
     862:	683b      	ldr	r3, [r7, #0]
     864:	4605      	mov	r5, r0
     866:	2b02      	cmp	r3, #2
     868:	d00a      	beq.n	880 <LogLuvEncode24+0x38>
     86a:	f9b7 200c 	ldrsh.w	r2, [r7, #12]
     86e:	68bb      	ldr	r3, [r7, #8]
     870:	4282      	cmp	r2, r0
     872:	db3e      	blt.n	8f2 <LogLuvEncode24+0xaa>
     874:	4621      	mov	r1, r4
     876:	4638      	mov	r0, r7
     878:	461c      	mov	r4, r3
     87a:	462a      	mov	r2, r5
     87c:	693b      	ldr	r3, [r7, #16]
     87e:	4798      	blx	r3
     880:	e9d6 2775 	ldrd	r2, r7, [r6, #468]	; 0x1d4
     884:	f8d6 31dc 	ldr.w	r3, [r6, #476]	; 0x1dc
     888:	eba2 0c03 	sub.w	ip, r2, r3
     88c:	b975      	cbnz	r5, 8ac <LogLuvEncode24+0x64>
     88e:	e029      	b.n	8e4 <LogLuvEncode24+0x9c>
     890:	8862      	ldrh	r2, [r4, #2]
     892:	1cdf      	adds	r7, r3, #3
     894:	701a      	strb	r2, [r3, #0]
     896:	f1ac 0c03 	sub.w	ip, ip, #3
     89a:	3d01      	subs	r5, #1
     89c:	6821      	ldr	r1, [r4, #0]
     89e:	ea4f 2111 	mov.w	r1, r1, lsr #8
     8a2:	7059      	strb	r1, [r3, #1]
     8a4:	f854 2b04 	ldr.w	r2, [r4], #4
     8a8:	709a      	strb	r2, [r3, #2]
     8aa:	d017      	beq.n	8dc <LogLuvEncode24+0x94>
     8ac:	f1bc 0f02 	cmp.w	ip, #2
     8b0:	bfc8      	it	gt
     8b2:	463b      	movgt	r3, r7
     8b4:	dcec      	bgt.n	890 <LogLuvEncode24+0x48>
     8b6:	f8d6 31d4 	ldr.w	r3, [r6, #468]	; 0x1d4
     8ba:	4630      	mov	r0, r6
     8bc:	f8c6 71d8 	str.w	r7, [r6, #472]	; 0x1d8
     8c0:	eba3 030c 	sub.w	r3, r3, ip
     8c4:	f8c6 31dc 	str.w	r3, [r6, #476]	; 0x1dc
     8c8:	f7ff fffe 	bl	0 <TIFFFlushData1>
     8cc:	b170      	cbz	r0, 8ec <LogLuvEncode24+0xa4>
     8ce:	e9d6 3276 	ldrd	r3, r2, [r6, #472]	; 0x1d8
     8d2:	f8d6 11d4 	ldr.w	r1, [r6, #468]	; 0x1d4
     8d6:	eba1 0c02 	sub.w	ip, r1, r2
     8da:	e7d9      	b.n	890 <LogLuvEncode24+0x48>
     8dc:	f8d6 31d4 	ldr.w	r3, [r6, #468]	; 0x1d4
     8e0:	eba3 030c 	sub.w	r3, r3, ip
     8e4:	2000      	movs	r0, #0
     8e6:	e9c6 7376 	strd	r7, r3, [r6, #472]	; 0x1d8
     8ea:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     8ec:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     8f0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     8f2:	4b12      	ldr	r3, [pc, #72]	; (93c <LogLuvEncode24+0xf4>)
     8f4:	f240 12c5 	movw	r2, #453	; 0x1c5
     8f8:	4911      	ldr	r1, [pc, #68]	; (940 <LogLuvEncode24+0xf8>)
     8fa:	4812      	ldr	r0, [pc, #72]	; (944 <LogLuvEncode24+0xfc>)
     8fc:	447b      	add	r3, pc
     8fe:	4479      	add	r1, pc
     900:	f503 63ab 	add.w	r3, r3, #1368	; 0x558
     904:	4478      	add	r0, pc
     906:	f7ff fffe 	bl	0 <__assert_fail>
     90a:	4b0f      	ldr	r3, [pc, #60]	; (948 <LogLuvEncode24+0x100>)
     90c:	f44f 72df 	mov.w	r2, #446	; 0x1be
     910:	490e      	ldr	r1, [pc, #56]	; (94c <LogLuvEncode24+0x104>)
     912:	480f      	ldr	r0, [pc, #60]	; (950 <LogLuvEncode24+0x108>)
     914:	447b      	add	r3, pc
     916:	4479      	add	r1, pc
     918:	f503 63ab 	add.w	r3, r3, #1368	; 0x558
     91c:	4478      	add	r0, pc
     91e:	f7ff fffe 	bl	0 <__assert_fail>
     922:	4b0c      	ldr	r3, [pc, #48]	; (954 <LogLuvEncode24+0x10c>)
     924:	f240 12bd 	movw	r2, #445	; 0x1bd
     928:	490b      	ldr	r1, [pc, #44]	; (958 <LogLuvEncode24+0x110>)
     92a:	480c      	ldr	r0, [pc, #48]	; (95c <LogLuvEncode24+0x114>)
     92c:	447b      	add	r3, pc
     92e:	4479      	add	r1, pc
     930:	f503 63ab 	add.w	r3, r3, #1368	; 0x558
     934:	4478      	add	r0, pc
     936:	f7ff fffe 	bl	0 <__assert_fail>
     93a:	bf00      	nop
     93c:	0000003c 	.word	0x0000003c
     940:	0000003e 	.word	0x0000003e
     944:	0000003c 	.word	0x0000003c
     948:	00000030 	.word	0x00000030
     94c:	00000032 	.word	0x00000032
     950:	00000030 	.word	0x00000030
     954:	00000024 	.word	0x00000024
     958:	00000026 	.word	0x00000026
     95c:	00000024 	.word	0x00000024

00000960 <Luv32toRGB>:
     960:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     964:	2a00      	cmp	r2, #0
     966:	6887      	ldr	r7, [r0, #8]
     968:	ed2d 8b10 	vpush	{d8-d15}
     96c:	b084      	sub	sp, #16
     96e:	f340 8111 	ble.w	b94 <Luv32toRGB+0x234>
     972:	eb02 0242 	add.w	r2, r2, r2, lsl #1
     976:	1ccc      	adds	r4, r1, #3
     978:	eb01 0802 	add.w	r8, r1, r2
     97c:	ed9f eb98 	vldr	d14, [pc, #608]	; be0 <Luv32toRGB+0x280>
     980:	ed9f fb99 	vldr	d15, [pc, #612]	; be8 <Luv32toRGB+0x288>
     984:	ed9f 8b9a 	vldr	d8, [pc, #616]	; bf0 <Luv32toRGB+0x290>
     988:	e020      	b.n	9cc <Luv32toRGB+0x6c>
     98a:	2200      	movs	r2, #0
     98c:	ed9f 3b9a 	vldr	d3, [pc, #616]	; bf8 <Luv32toRGB+0x298>
     990:	4613      	mov	r3, r2
     992:	f804 2c03 	strb.w	r2, [r4, #-3]
     996:	eeb5 3bc0 	vcmpe.f64	d3, #0.0
     99a:	f804 3c02 	strb.w	r3, [r4, #-2]
     99e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     9a2:	bf98      	it	ls
     9a4:	2300      	movls	r3, #0
     9a6:	d909      	bls.n	9bc <Luv32toRGB+0x5c>
     9a8:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
     9ac:	eeb4 3bc7 	vcmpe.f64	d3, d7
     9b0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     9b4:	bfa8      	it	ge
     9b6:	23ff      	movge	r3, #255	; 0xff
     9b8:	f2c0 80d4 	blt.w	b64 <Luv32toRGB+0x204>
     9bc:	f804 3c01 	strb.w	r3, [r4, #-1]
     9c0:	4544      	cmp	r4, r8
     9c2:	f104 0303 	add.w	r3, r4, #3
     9c6:	f000 80e5 	beq.w	b94 <Luv32toRGB+0x234>
     9ca:	461c      	mov	r4, r3
     9cc:	f857 5b04 	ldr.w	r5, [r7], #4
     9d0:	142e      	asrs	r6, r5, #16
     9d2:	f3c6 030e 	ubfx	r3, r6, #0, #15
     9d6:	2b00      	cmp	r3, #0
     9d8:	d0d7      	beq.n	98a <Luv32toRGB+0x2a>
     9da:	ee07 3a90 	vmov	s15, r3
     9de:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
     9e2:	eeb0 0b4f 	vmov.f64	d0, d15
     9e6:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     9ea:	ee37 7b06 	vadd.f64	d7, d7, d6
     9ee:	ee17 0b0e 	vnmls.f64	d0, d7, d14
     9f2:	f7ff fffe 	bl	0 <exp>
     9f6:	0433      	lsls	r3, r6, #16
     9f8:	bf48      	it	mi
     9fa:	eeb1 0b40 	vnegmi.f64	d0, d0
     9fe:	eeb5 0b40 	vcmp.f64	d0, #0.0
     a02:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a06:	d0c0      	beq.n	98a <Luv32toRGB+0x2a>
     a08:	b2eb      	uxtb	r3, r5
     a0a:	ee05 3a10 	vmov	s10, r3
     a0e:	eeb6 ab00 	vmov.f64	d10, #96	; 0x3f000000  0.5
     a12:	f3c5 2307 	ubfx	r3, r5, #8, #8
     a16:	eeb8 5bc5 	vcvt.f64.s32	d5, s10
     a1a:	ee07 3a10 	vmov	s14, r3
     a1e:	eeb3 4b00 	vmov.f64	d4, #48	; 0x41800000  16.0
     a22:	eeb1 1b08 	vmov.f64	d1, #24	; 0x40c00000  6.0
     a26:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
     a2a:	eeb7 3bc0 	vcvt.f32.f64	s6, d0
     a2e:	eeb2 bb08 	vmov.f64	d11, #40	; 0x41400000  12.0
     a32:	eeb2 6b02 	vmov.f64	d6, #34	; 0x41100000  9.0
     a36:	ee35 5b0a 	vadd.f64	d5, d5, d10
     a3a:	eeb7 2b00 	vmov.f64	d2, #112	; 0x3f800000  1.0
     a3e:	eeb1 9b00 	vmov.f64	d9, #16	; 0x40800000  4.0
     a42:	ed9f cb6f 	vldr	d12, [pc, #444]	; c00 <Luv32toRGB+0x2a0>
     a46:	ee37 7b0a 	vadd.f64	d7, d7, d10
     a4a:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
     a4e:	ed9f ab6e 	vldr	d10, [pc, #440]	; c08 <Luv32toRGB+0x2a8>
     a52:	ee25 5b08 	vmul.f64	d5, d5, d8
     a56:	ed9f db6e 	vldr	d13, [pc, #440]	; c10 <Luv32toRGB+0x2b0>
     a5a:	ee27 7b08 	vmul.f64	d7, d7, d8
     a5e:	ee23 ab0a 	vmul.f64	d10, d3, d10
     a62:	ee25 4b04 	vmul.f64	d4, d5, d4
     a66:	ee25 5b09 	vmul.f64	d5, d5, d9
     a6a:	ed9f 9b6b 	vldr	d9, [pc, #428]	; c18 <Luv32toRGB+0x2b8>
     a6e:	ee27 6b06 	vmul.f64	d6, d7, d6
     a72:	ee17 4b01 	vnmls.f64	d4, d7, d1
     a76:	ed9f 7b6a 	vldr	d7, [pc, #424]	; c20 <Luv32toRGB+0x2c0>
     a7a:	ed9f 1b6b 	vldr	d1, [pc, #428]	; c28 <Luv32toRGB+0x2c8>
     a7e:	ee23 1b01 	vmul.f64	d1, d3, d1
     a82:	ee23 3b07 	vmul.f64	d3, d3, d7
     a86:	ee34 4b0b 	vadd.f64	d4, d4, d11
     a8a:	ee82 7b04 	vdiv.f64	d7, d2, d4
     a8e:	ee25 4b07 	vmul.f64	d4, d5, d7
     a92:	ee26 6b07 	vmul.f64	d6, d6, d7
     a96:	ee86 5b04 	vdiv.f64	d5, d6, d4
     a9a:	ee32 6b46 	vsub.f64	d6, d2, d6
     a9e:	ee36 6b44 	vsub.f64	d6, d6, d4
     aa2:	ee86 7b04 	vdiv.f64	d7, d6, d4
     aa6:	ed9f 6b62 	vldr	d6, [pc, #392]	; c30 <Luv32toRGB+0x2d0>
     aaa:	ed9f 4b63 	vldr	d4, [pc, #396]	; c38 <Luv32toRGB+0x2d8>
     aae:	ee25 5b00 	vmul.f64	d5, d5, d0
     ab2:	eeb7 5bc5 	vcvt.f32.f64	s10, d5
     ab6:	ee27 7b00 	vmul.f64	d7, d7, d0
     aba:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     abe:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     ac2:	ee05 ab0c 	vmla.f64	d10, d5, d12
     ac6:	ee05 3b06 	vmla.f64	d3, d5, d6
     aca:	ee05 1b09 	vmla.f64	d1, d5, d9
     ace:	ed9f 6b5c 	vldr	d6, [pc, #368]	; c40 <Luv32toRGB+0x2e0>
     ad2:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     ad6:	ee07 ab0d 	vmla.f64	d10, d7, d13
     ada:	ee07 1b04 	vmla.f64	d1, d7, d4
     ade:	ee07 3b06 	vmla.f64	d3, d7, d6
     ae2:	eeb5 abc0 	vcmpe.f64	d10, #0.0
     ae6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     aea:	d975      	bls.n	bd8 <Luv32toRGB+0x278>
     aec:	eeb4 abc2 	vcmpe.f64	d10, d2
     af0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     af4:	bfa8      	it	ge
     af6:	23ff      	movge	r3, #255	; 0xff
     af8:	db22      	blt.n	b40 <Luv32toRGB+0x1e0>
     afa:	eeb5 1bc0 	vcmpe.f64	d1, #0.0
     afe:	f804 3c03 	strb.w	r3, [r4, #-3]
     b02:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     b06:	d965      	bls.n	bd4 <Luv32toRGB+0x274>
     b08:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
     b0c:	eeb4 1bc7 	vcmpe.f64	d1, d7
     b10:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     b14:	bfa8      	it	ge
     b16:	23ff      	movge	r3, #255	; 0xff
     b18:	f6bf af3d 	bge.w	996 <Luv32toRGB+0x36>
     b1c:	eeb5 1b40 	vcmp.f64	d1, #0.0
     b20:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     b24:	d43b      	bmi.n	b9e <Luv32toRGB+0x23e>
     b26:	eeb1 0bc1 	vsqrt.f64	d0, d1
     b2a:	ed9f 7b47 	vldr	d7, [pc, #284]	; c48 <Luv32toRGB+0x2e8>
     b2e:	ee20 0b07 	vmul.f64	d0, d0, d7
     b32:	eefd 7bc0 	vcvt.s32.f64	s15, d0
     b36:	edcd 7a00 	vstr	s15, [sp]
     b3a:	f89d 3000 	ldrb.w	r3, [sp]
     b3e:	e72a      	b.n	996 <Luv32toRGB+0x36>
     b40:	eeb5 ab40 	vcmp.f64	d10, #0.0
     b44:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     b48:	d437      	bmi.n	bba <Luv32toRGB+0x25a>
     b4a:	eeb1 0bca 	vsqrt.f64	d0, d10
     b4e:	ed9f 7b3e 	vldr	d7, [pc, #248]	; c48 <Luv32toRGB+0x2e8>
     b52:	ee20 0b07 	vmul.f64	d0, d0, d7
     b56:	eefd 7bc0 	vcvt.s32.f64	s15, d0
     b5a:	edcd 7a00 	vstr	s15, [sp]
     b5e:	f89d 3000 	ldrb.w	r3, [sp]
     b62:	e7ca      	b.n	afa <Luv32toRGB+0x19a>
     b64:	eeb5 3b40 	vcmp.f64	d3, #0.0
     b68:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     b6c:	d420      	bmi.n	bb0 <Luv32toRGB+0x250>
     b6e:	eeb1 0bc3 	vsqrt.f64	d0, d3
     b72:	ed9f 7b35 	vldr	d7, [pc, #212]	; c48 <Luv32toRGB+0x2e8>
     b76:	4544      	cmp	r4, r8
     b78:	ee20 0b07 	vmul.f64	d0, d0, d7
     b7c:	eefd 7bc0 	vcvt.s32.f64	s15, d0
     b80:	edcd 7a00 	vstr	s15, [sp]
     b84:	f89d 3000 	ldrb.w	r3, [sp]
     b88:	f804 3c01 	strb.w	r3, [r4, #-1]
     b8c:	f104 0303 	add.w	r3, r4, #3
     b90:	f47f af1b 	bne.w	9ca <Luv32toRGB+0x6a>
     b94:	b004      	add	sp, #16
     b96:	ecbd 8b10 	vpop	{d8-d15}
     b9a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     b9e:	eeb0 0b41 	vmov.f64	d0, d1
     ba2:	ed8d 3b00 	vstr	d3, [sp]
     ba6:	f7ff fffe 	bl	0 <sqrt>
     baa:	ed9d 3b00 	vldr	d3, [sp]
     bae:	e7bc      	b.n	b2a <Luv32toRGB+0x1ca>
     bb0:	eeb0 0b43 	vmov.f64	d0, d3
     bb4:	f7ff fffe 	bl	0 <sqrt>
     bb8:	e7db      	b.n	b72 <Luv32toRGB+0x212>
     bba:	eeb0 0b4a 	vmov.f64	d0, d10
     bbe:	ed8d 1b02 	vstr	d1, [sp, #8]
     bc2:	ed8d 3b00 	vstr	d3, [sp]
     bc6:	f7ff fffe 	bl	0 <sqrt>
     bca:	ed9d 1b02 	vldr	d1, [sp, #8]
     bce:	ed9d 3b00 	vldr	d3, [sp]
     bd2:	e7bc      	b.n	b4e <Luv32toRGB+0x1ee>
     bd4:	2300      	movs	r3, #0
     bd6:	e6de      	b.n	996 <Luv32toRGB+0x36>
     bd8:	2300      	movs	r3, #0
     bda:	e78e      	b.n	afa <Luv32toRGB+0x19a>
     bdc:	f3af 8000 	nop.w
     be0:	fefa39ef 	.word	0xfefa39ef
     be4:	3f662e42 	.word	0x3f662e42
     be8:	fefa39ef 	.word	0xfefa39ef
     bec:	40462e42 	.word	0x40462e42
     bf0:	3fb013fb 	.word	0x3fb013fb
     bf4:	3f63fb01 	.word	0x3f63fb01
	...
     c00:	b851eb85 	.word	0xb851eb85
     c04:	4005851e 	.word	0x4005851e
     c08:	f9db22d1 	.word	0xf9db22d1
     c0c:	bff46a7e 	.word	0xbff46a7e
     c10:	db22d0e5 	.word	0xdb22d0e5
     c14:	bfda7ef9 	.word	0xbfda7ef9
     c18:	ac083127 	.word	0xac083127
     c1c:	bff05a1c 	.word	0xbff05a1c
     c20:	3126e979 	.word	0x3126e979
     c24:	bfccac08 	.word	0xbfccac08
     c28:	53f7ced9 	.word	0x53f7ced9
     c2c:	3fffa5e3 	.word	0x3fffa5e3
     c30:	5a1cac08 	.word	0x5a1cac08
     c34:	3faf3b64 	.word	0x3faf3b64
     c38:	020c49ba 	.word	0x020c49ba
     c3c:	3fa6872b 	.word	0x3fa6872b
     c40:	e353f7cf 	.word	0xe353f7cf
     c44:	3ff29ba5 	.word	0x3ff29ba5
     c48:	00000000 	.word	0x00000000
     c4c:	40700000 	.word	0x40700000

00000c50 <LogL16Decode>:
     c50:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     c54:	4604      	mov	r4, r0
     c56:	b085      	sub	sp, #20
     c58:	f8d4 71c4 	ldr.w	r7, [r4, #452]	; 0x1c4
     c5c:	9000      	str	r0, [sp, #0]
     c5e:	4610      	mov	r0, r2
     c60:	9103      	str	r1, [sp, #12]
     c62:	2b00      	cmp	r3, #0
     c64:	f040 80ce 	bne.w	e04 <LogL16Decode+0x1b4>
     c68:	2f00      	cmp	r7, #0
     c6a:	f000 80c0 	beq.w	dee <LogL16Decode+0x19e>
     c6e:	6879      	ldr	r1, [r7, #4]
     c70:	f7ff fffe 	bl	0 <__aeabi_idiv>
     c74:	683b      	ldr	r3, [r7, #0]
     c76:	4606      	mov	r6, r0
     c78:	2b01      	cmp	r3, #1
     c7a:	f000 809e 	beq.w	dba <LogL16Decode+0x16a>
     c7e:	f9b7 300c 	ldrsh.w	r3, [r7, #12]
     c82:	4283      	cmp	r3, r0
     c84:	bfa8      	it	ge
     c86:	f8d7 8008 	ldrge.w	r8, [r7, #8]
     c8a:	f2c0 80a5 	blt.w	dd8 <LogL16Decode+0x188>
     c8e:	4640      	mov	r0, r8
     c90:	0072      	lsls	r2, r6, #1
     c92:	2100      	movs	r1, #0
     c94:	f7ff fffe 	bl	0 <_TIFFmemset>
     c98:	9b00      	ldr	r3, [sp, #0]
     c9a:	2e00      	cmp	r6, #0
     c9c:	f04f 0008 	mov.w	r0, #8
     ca0:	e9d3 5476 	ldrd	r5, r4, [r3, #472]	; 0x1d8
     ca4:	bfd4      	ite	le
     ca6:	2300      	movle	r3, #0
     ca8:	2301      	movgt	r3, #1
     caa:	9302      	str	r3, [sp, #8]
     cac:	462b      	mov	r3, r5
     cae:	9a02      	ldr	r2, [sp, #8]
     cb0:	2c00      	cmp	r4, #0
     cb2:	bfd4      	ite	le
     cb4:	2200      	movle	r2, #0
     cb6:	f002 0201 	andgt.w	r2, r2, #1
     cba:	9201      	str	r2, [sp, #4]
     cbc:	b352      	cbz	r2, d14 <LogL16Decode+0xc4>
     cbe:	2200      	movs	r2, #0
     cc0:	4686      	mov	lr, r0
     cc2:	f993 1000 	ldrsb.w	r1, [r3]
     cc6:	7818      	ldrb	r0, [r3, #0]
     cc8:	2900      	cmp	r1, #0
     cca:	db35      	blt.n	d38 <LogL16Decode+0xe8>
     ccc:	1c59      	adds	r1, r3, #1
     cce:	3c01      	subs	r4, #1
     cd0:	d01d      	beq.n	d0e <LogL16Decode+0xbe>
     cd2:	2800      	cmp	r0, #0
     cd4:	d066      	beq.n	da4 <LogL16Decode+0x154>
     cd6:	4694      	mov	ip, r2
     cd8:	eb08 0542 	add.w	r5, r8, r2, lsl #1
     cdc:	e005      	b.n	cea <LogL16Decode+0x9a>
     cde:	f1c1 0901 	rsb	r9, r1, #1
     ce2:	4499      	add	r9, r3
     ce4:	eb19 0f00 	cmn.w	r9, r0
     ce8:	d05c      	beq.n	da4 <LogL16Decode+0x154>
     cea:	f891 9000 	ldrb.w	r9, [r1]
     cee:	3101      	adds	r1, #1
     cf0:	f9b5 2000 	ldrsh.w	r2, [r5]
     cf4:	3c01      	subs	r4, #1
     cf6:	fa09 f90e 	lsl.w	r9, r9, lr
     cfa:	ea42 0209 	orr.w	r2, r2, r9
     cfe:	f825 2b02 	strh.w	r2, [r5], #2
     d02:	f101 32ff 	add.w	r2, r1, #4294967295	; 0xffffffff
     d06:	4462      	add	r2, ip
     d08:	eba2 0203 	sub.w	r2, r2, r3
     d0c:	d1e7      	bne.n	cde <LogL16Decode+0x8e>
     d0e:	4670      	mov	r0, lr
     d10:	460b      	mov	r3, r1
     d12:	2400      	movs	r4, #0
     d14:	4296      	cmp	r6, r2
     d16:	d153      	bne.n	dc0 <LogL16Decode+0x170>
     d18:	3808      	subs	r0, #8
     d1a:	f110 0f08 	cmn.w	r0, #8
     d1e:	d143      	bne.n	da8 <LogL16Decode+0x158>
     d20:	461d      	mov	r5, r3
     d22:	4638      	mov	r0, r7
     d24:	9903      	ldr	r1, [sp, #12]
     d26:	693b      	ldr	r3, [r7, #16]
     d28:	4798      	blx	r3
     d2a:	2001      	movs	r0, #1
     d2c:	9b00      	ldr	r3, [sp, #0]
     d2e:	e9c3 5476 	strd	r5, r4, [r3, #472]	; 0x1d8
     d32:	b005      	add	sp, #20
     d34:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     d38:	7859      	ldrb	r1, [r3, #1]
     d3a:	f1a0 0a7e 	sub.w	sl, r0, #126	; 0x7e
     d3e:	f04f 0b00 	mov.w	fp, #0
     d42:	eb08 0542 	add.w	r5, r8, r2, lsl #1
     d46:	ea4f 095a 	mov.w	r9, sl, lsr #1
     d4a:	3c02      	subs	r4, #2
     d4c:	fa01 f10e 	lsl.w	r1, r1, lr
     d50:	3302      	adds	r3, #2
     d52:	387f      	subs	r0, #127	; 0x7f
     d54:	eb05 0989 	add.w	r9, r5, r9, lsl #2
     d58:	b209      	sxth	r1, r1
     d5a:	f361 0b0f 	bfi	fp, r1, #0, #16
     d5e:	f361 4b1f 	bfi	fp, r1, #16, #16
     d62:	f8d5 c000 	ldr.w	ip, [r5]
     d66:	ea4c 0c0b 	orr.w	ip, ip, fp
     d6a:	f845 cb04 	str.w	ip, [r5], #4
     d6e:	45a9      	cmp	r9, r5
     d70:	d1f7      	bne.n	d62 <LogL16Decode+0x112>
     d72:	f02a 0c01 	bic.w	ip, sl, #1
     d76:	eb0c 0502 	add.w	r5, ip, r2
     d7a:	45e2      	cmp	sl, ip
     d7c:	d005      	beq.n	d8a <LogL16Decode+0x13a>
     d7e:	f838 c015 	ldrh.w	ip, [r8, r5, lsl #1]
     d82:	ea41 010c 	orr.w	r1, r1, ip
     d86:	f828 1015 	strh.w	r1, [r8, r5, lsl #1]
     d8a:	3201      	adds	r2, #1
     d8c:	4402      	add	r2, r0
     d8e:	42b2      	cmp	r2, r6
     d90:	bfac      	ite	ge
     d92:	2100      	movge	r1, #0
     d94:	2101      	movlt	r1, #1
     d96:	2c00      	cmp	r4, #0
     d98:	bfd8      	it	le
     d9a:	2100      	movle	r1, #0
     d9c:	2900      	cmp	r1, #0
     d9e:	d190      	bne.n	cc2 <LogL16Decode+0x72>
     da0:	4670      	mov	r0, lr
     da2:	e7b7      	b.n	d14 <LogL16Decode+0xc4>
     da4:	460b      	mov	r3, r1
     da6:	e7f2      	b.n	d8e <LogL16Decode+0x13e>
     da8:	9901      	ldr	r1, [sp, #4]
     daa:	2900      	cmp	r1, #0
     dac:	f47f af7f 	bne.w	cae <LogL16Decode+0x5e>
     db0:	461d      	mov	r5, r3
     db2:	2e00      	cmp	r6, #0
     db4:	d0b5      	beq.n	d22 <LogL16Decode+0xd2>
     db6:	9a01      	ldr	r2, [sp, #4]
     db8:	e003      	b.n	dc2 <LogL16Decode+0x172>
     dba:	f8dd 800c 	ldr.w	r8, [sp, #12]
     dbe:	e766      	b.n	c8e <LogL16Decode+0x3e>
     dc0:	461d      	mov	r5, r3
     dc2:	9800      	ldr	r0, [sp, #0]
     dc4:	1ab3      	subs	r3, r6, r2
     dc6:	4915      	ldr	r1, [pc, #84]	; (e1c <LogL16Decode+0x1cc>)
     dc8:	f8d0 215c 	ldr.w	r2, [r0, #348]	; 0x15c
     dcc:	4479      	add	r1, pc
     dce:	6800      	ldr	r0, [r0, #0]
     dd0:	f7ff fffe 	bl	0 <TIFFError>
     dd4:	2000      	movs	r0, #0
     dd6:	e7a9      	b.n	d2c <LogL16Decode+0xdc>
     dd8:	4b11      	ldr	r3, [pc, #68]	; (e20 <LogL16Decode+0x1d0>)
     dda:	22b1      	movs	r2, #177	; 0xb1
     ddc:	4911      	ldr	r1, [pc, #68]	; (e24 <LogL16Decode+0x1d4>)
     dde:	4812      	ldr	r0, [pc, #72]	; (e28 <LogL16Decode+0x1d8>)
     de0:	447b      	add	r3, pc
     de2:	4479      	add	r1, pc
     de4:	f503 63ad 	add.w	r3, r3, #1384	; 0x568
     de8:	4478      	add	r0, pc
     dea:	f7ff fffe 	bl	0 <__assert_fail>
     dee:	4b0f      	ldr	r3, [pc, #60]	; (e2c <LogL16Decode+0x1dc>)
     df0:	22aa      	movs	r2, #170	; 0xaa
     df2:	490f      	ldr	r1, [pc, #60]	; (e30 <LogL16Decode+0x1e0>)
     df4:	480f      	ldr	r0, [pc, #60]	; (e34 <LogL16Decode+0x1e4>)
     df6:	447b      	add	r3, pc
     df8:	4479      	add	r1, pc
     dfa:	f503 63ad 	add.w	r3, r3, #1384	; 0x568
     dfe:	4478      	add	r0, pc
     e00:	f7ff fffe 	bl	0 <__assert_fail>
     e04:	4b0c      	ldr	r3, [pc, #48]	; (e38 <LogL16Decode+0x1e8>)
     e06:	22a9      	movs	r2, #169	; 0xa9
     e08:	490c      	ldr	r1, [pc, #48]	; (e3c <LogL16Decode+0x1ec>)
     e0a:	480d      	ldr	r0, [pc, #52]	; (e40 <LogL16Decode+0x1f0>)
     e0c:	447b      	add	r3, pc
     e0e:	4479      	add	r1, pc
     e10:	f503 63ad 	add.w	r3, r3, #1384	; 0x568
     e14:	4478      	add	r0, pc
     e16:	f7ff fffe 	bl	0 <__assert_fail>
     e1a:	bf00      	nop
     e1c:	0000004c 	.word	0x0000004c
     e20:	0000003c 	.word	0x0000003c
     e24:	0000003e 	.word	0x0000003e
     e28:	0000003c 	.word	0x0000003c
     e2c:	00000032 	.word	0x00000032
     e30:	00000034 	.word	0x00000034
     e34:	00000032 	.word	0x00000032
     e38:	00000028 	.word	0x00000028
     e3c:	0000002a 	.word	0x0000002a
     e40:	00000028 	.word	0x00000028

00000e44 <LogLuvDecode32>:
     e44:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     e48:	b087      	sub	sp, #28
     e4a:	9003      	str	r0, [sp, #12]
     e4c:	9105      	str	r1, [sp, #20]
     e4e:	2b00      	cmp	r3, #0
     e50:	f040 80f0 	bne.w	1034 <LogLuvDecode32+0x1f0>
     e54:	9b03      	ldr	r3, [sp, #12]
     e56:	f8d3 31c4 	ldr.w	r3, [r3, #452]	; 0x1c4
     e5a:	9304      	str	r3, [sp, #16]
     e5c:	2b00      	cmp	r3, #0
     e5e:	f000 80f5 	beq.w	104c <LogLuvDecode32+0x208>
     e62:	461c      	mov	r4, r3
     e64:	6859      	ldr	r1, [r3, #4]
     e66:	4610      	mov	r0, r2
     e68:	f7ff fffe 	bl	0 <__aeabi_idiv>
     e6c:	4683      	mov	fp, r0
     e6e:	6823      	ldr	r3, [r4, #0]
     e70:	2b02      	cmp	r3, #2
     e72:	f000 80cb 	beq.w	100c <LogLuvDecode32+0x1c8>
     e76:	f9b4 300c 	ldrsh.w	r3, [r4, #12]
     e7a:	4283      	cmp	r3, r0
     e7c:	bfa4      	itt	ge
     e7e:	4623      	movge	r3, r4
     e80:	689e      	ldrge	r6, [r3, #8]
     e82:	f2c0 80ef 	blt.w	1064 <LogLuvDecode32+0x220>
     e86:	ea4f 028b 	mov.w	r2, fp, lsl #2
     e8a:	2100      	movs	r1, #0
     e8c:	4630      	mov	r0, r6
     e8e:	f7ff fffe 	bl	0 <_TIFFmemset>
     e92:	9b03      	ldr	r3, [sp, #12]
     e94:	f1bb 0f00 	cmp.w	fp, #0
     e98:	f04f 0e18 	mov.w	lr, #24
     e9c:	e9d3 5476 	ldrd	r5, r4, [r3, #472]	; 0x1d8
     ea0:	bfd4      	ite	le
     ea2:	2300      	movle	r3, #0
     ea4:	2301      	movgt	r3, #1
     ea6:	9302      	str	r3, [sp, #8]
     ea8:	9b02      	ldr	r3, [sp, #8]
     eaa:	2c00      	cmp	r4, #0
     eac:	bfd4      	ite	le
     eae:	2300      	movle	r3, #0
     eb0:	f003 0301 	andgt.w	r3, r3, #1
     eb4:	9301      	str	r3, [sp, #4]
     eb6:	461a      	mov	r2, r3
     eb8:	b33b      	cbz	r3, f0a <LogLuvDecode32+0xc6>
     eba:	2200      	movs	r2, #0
     ebc:	f995 3000 	ldrsb.w	r3, [r5]
     ec0:	7828      	ldrb	r0, [r5, #0]
     ec2:	2b00      	cmp	r3, #0
     ec4:	db3a      	blt.n	f3c <LogLuvDecode32+0xf8>
     ec6:	1c69      	adds	r1, r5, #1
     ec8:	3c01      	subs	r4, #1
     eca:	d01c      	beq.n	f06 <LogLuvDecode32+0xc2>
     ecc:	2800      	cmp	r0, #0
     ece:	f000 808c 	beq.w	fea <LogLuvDecode32+0x1a6>
     ed2:	4694      	mov	ip, r2
     ed4:	eb06 0782 	add.w	r7, r6, r2, lsl #2
     ed8:	e005      	b.n	ee6 <LogLuvDecode32+0xa2>
     eda:	f1c1 0301 	rsb	r3, r1, #1
     ede:	442b      	add	r3, r5
     ee0:	42c3      	cmn	r3, r0
     ee2:	f000 8082 	beq.w	fea <LogLuvDecode32+0x1a6>
     ee6:	780b      	ldrb	r3, [r1, #0]
     ee8:	3101      	adds	r1, #1
     eea:	683a      	ldr	r2, [r7, #0]
     eec:	3c01      	subs	r4, #1
     eee:	fa03 f30e 	lsl.w	r3, r3, lr
     ef2:	ea43 0302 	orr.w	r3, r3, r2
     ef6:	f101 32ff 	add.w	r2, r1, #4294967295	; 0xffffffff
     efa:	4462      	add	r2, ip
     efc:	f847 3b04 	str.w	r3, [r7], #4
     f00:	eba2 0205 	sub.w	r2, r2, r5
     f04:	d1e9      	bne.n	eda <LogLuvDecode32+0x96>
     f06:	460d      	mov	r5, r1
     f08:	2400      	movs	r4, #0
     f0a:	4593      	cmp	fp, r2
     f0c:	f040 8081 	bne.w	1012 <LogLuvDecode32+0x1ce>
     f10:	f1ae 0e08 	sub.w	lr, lr, #8
     f14:	f11e 0f08 	cmn.w	lr, #8
     f18:	d005      	beq.n	f26 <LogLuvDecode32+0xe2>
     f1a:	9b01      	ldr	r3, [sp, #4]
     f1c:	2b00      	cmp	r3, #0
     f1e:	d1c3      	bne.n	ea8 <LogLuvDecode32+0x64>
     f20:	f1bb 0f00 	cmp.w	fp, #0
     f24:	d174      	bne.n	1010 <LogLuvDecode32+0x1cc>
     f26:	e9dd 0104 	ldrd	r0, r1, [sp, #16]
     f2a:	6903      	ldr	r3, [r0, #16]
     f2c:	4798      	blx	r3
     f2e:	9b03      	ldr	r3, [sp, #12]
     f30:	2001      	movs	r0, #1
     f32:	e9c3 5476 	strd	r5, r4, [r3, #472]	; 0x1d8
     f36:	b007      	add	sp, #28
     f38:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     f3c:	7869      	ldrb	r1, [r5, #1]
     f3e:	ea4f 0c82 	mov.w	ip, r2, lsl #2
     f42:	f105 0a02 	add.w	sl, r5, #2
     f46:	eb06 050c 	add.w	r5, r6, ip
     f4a:	f1a0 087f 	sub.w	r8, r0, #127	; 0x7f
     f4e:	3c02      	subs	r4, #2
     f50:	fa01 f10e 	lsl.w	r1, r1, lr
     f54:	f1a0 077e 	sub.w	r7, r0, #126	; 0x7e
     f58:	f3c5 0380 	ubfx	r3, r5, #2, #1
     f5c:	f1b8 0f02 	cmp.w	r8, #2
     f60:	dd4a      	ble.n	ff8 <LogLuvDecode32+0x1b4>
     f62:	2b00      	cmp	r3, #0
     f64:	d043      	beq.n	fee <LogLuvDecode32+0x1aa>
     f66:	f1a0 0c80 	sub.w	ip, r0, #128	; 0x80
     f6a:	6828      	ldr	r0, [r5, #0]
     f6c:	f102 0901 	add.w	r9, r2, #1
     f70:	4308      	orrs	r0, r1
     f72:	6028      	str	r0, [r5, #0]
     f74:	4648      	mov	r0, r9
     f76:	1aff      	subs	r7, r7, r3
     f78:	4413      	add	r3, r2
     f7a:	087d      	lsrs	r5, r7, #1
     f7c:	eb06 0383 	add.w	r3, r6, r3, lsl #2
     f80:	eb03 05c5 	add.w	r5, r3, r5, lsl #3
     f84:	681a      	ldr	r2, [r3, #0]
     f86:	3308      	adds	r3, #8
     f88:	430a      	orrs	r2, r1
     f8a:	f843 2c08 	str.w	r2, [r3, #-8]
     f8e:	f853 2c04 	ldr.w	r2, [r3, #-4]
     f92:	430a      	orrs	r2, r1
     f94:	f843 2c04 	str.w	r2, [r3, #-4]
     f98:	429d      	cmp	r5, r3
     f9a:	d1f3      	bne.n	f84 <LogLuvDecode32+0x140>
     f9c:	f027 0301 	bic.w	r3, r7, #1
     fa0:	4418      	add	r0, r3
     fa2:	ebac 0203 	sub.w	r2, ip, r3
     fa6:	429f      	cmp	r7, r3
     fa8:	d011      	beq.n	fce <LogLuvDecode32+0x18a>
     faa:	f856 3020 	ldr.w	r3, [r6, r0, lsl #2]
     fae:	0085      	lsls	r5, r0, #2
     fb0:	430b      	orrs	r3, r1
     fb2:	f846 3020 	str.w	r3, [r6, r0, lsl #2]
     fb6:	1e50      	subs	r0, r2, #1
     fb8:	b14a      	cbz	r2, fce <LogLuvDecode32+0x18a>
     fba:	1d2a      	adds	r2, r5, #4
     fbc:	58b3      	ldr	r3, [r6, r2]
     fbe:	430b      	orrs	r3, r1
     fc0:	50b3      	str	r3, [r6, r2]
     fc2:	b120      	cbz	r0, fce <LogLuvDecode32+0x18a>
     fc4:	f105 0008 	add.w	r0, r5, #8
     fc8:	5833      	ldr	r3, [r6, r0]
     fca:	430b      	orrs	r3, r1
     fcc:	5033      	str	r3, [r6, r0]
     fce:	eb08 0209 	add.w	r2, r8, r9
     fd2:	4655      	mov	r5, sl
     fd4:	455a      	cmp	r2, fp
     fd6:	bfac      	ite	ge
     fd8:	2300      	movge	r3, #0
     fda:	2301      	movlt	r3, #1
     fdc:	2c00      	cmp	r4, #0
     fde:	bfd8      	it	le
     fe0:	2300      	movle	r3, #0
     fe2:	2b00      	cmp	r3, #0
     fe4:	f47f af6a 	bne.w	ebc <LogLuvDecode32+0x78>
     fe8:	e78f      	b.n	f0a <LogLuvDecode32+0xc6>
     fea:	460d      	mov	r5, r1
     fec:	e7f2      	b.n	fd4 <LogLuvDecode32+0x190>
     fee:	46c4      	mov	ip, r8
     ff0:	4610      	mov	r0, r2
     ff2:	f102 0901 	add.w	r9, r2, #1
     ff6:	e7be      	b.n	f76 <LogLuvDecode32+0x132>
     ff8:	f856 3022 	ldr.w	r3, [r6, r2, lsl #2]
     ffc:	4665      	mov	r5, ip
     ffe:	3880      	subs	r0, #128	; 0x80
    1000:	f102 0901 	add.w	r9, r2, #1
    1004:	430b      	orrs	r3, r1
    1006:	f846 3022 	str.w	r3, [r6, r2, lsl #2]
    100a:	e7d6      	b.n	fba <LogLuvDecode32+0x176>
    100c:	9e05      	ldr	r6, [sp, #20]
    100e:	e73a      	b.n	e86 <LogLuvDecode32+0x42>
    1010:	9a01      	ldr	r2, [sp, #4]
    1012:	9803      	ldr	r0, [sp, #12]
    1014:	ebab 0302 	sub.w	r3, fp, r2
    1018:	4918      	ldr	r1, [pc, #96]	; (107c <LogLuvDecode32+0x238>)
    101a:	f8d0 215c 	ldr.w	r2, [r0, #348]	; 0x15c
    101e:	4479      	add	r1, pc
    1020:	6800      	ldr	r0, [r0, #0]
    1022:	f7ff fffe 	bl	0 <TIFFError>
    1026:	9b03      	ldr	r3, [sp, #12]
    1028:	2000      	movs	r0, #0
    102a:	e9c3 5476 	strd	r5, r4, [r3, #472]	; 0x1d8
    102e:	b007      	add	sp, #28
    1030:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1034:	4b12      	ldr	r3, [pc, #72]	; (1080 <LogLuvDecode32+0x23c>)
    1036:	f240 120d 	movw	r2, #269	; 0x10d
    103a:	4912      	ldr	r1, [pc, #72]	; (1084 <LogLuvDecode32+0x240>)
    103c:	4812      	ldr	r0, [pc, #72]	; (1088 <LogLuvDecode32+0x244>)
    103e:	447b      	add	r3, pc
    1040:	4479      	add	r1, pc
    1042:	f503 63af 	add.w	r3, r3, #1400	; 0x578
    1046:	4478      	add	r0, pc
    1048:	f7ff fffe 	bl	0 <__assert_fail>
    104c:	4b0f      	ldr	r3, [pc, #60]	; (108c <LogLuvDecode32+0x248>)
    104e:	f240 120f 	movw	r2, #271	; 0x10f
    1052:	490f      	ldr	r1, [pc, #60]	; (1090 <LogLuvDecode32+0x24c>)
    1054:	480f      	ldr	r0, [pc, #60]	; (1094 <LogLuvDecode32+0x250>)
    1056:	447b      	add	r3, pc
    1058:	4479      	add	r1, pc
    105a:	f503 63af 	add.w	r3, r3, #1400	; 0x578
    105e:	4478      	add	r0, pc
    1060:	f7ff fffe 	bl	0 <__assert_fail>
    1064:	4b0c      	ldr	r3, [pc, #48]	; (1098 <LogLuvDecode32+0x254>)
    1066:	f44f 728b 	mov.w	r2, #278	; 0x116
    106a:	490c      	ldr	r1, [pc, #48]	; (109c <LogLuvDecode32+0x258>)
    106c:	480c      	ldr	r0, [pc, #48]	; (10a0 <LogLuvDecode32+0x25c>)
    106e:	447b      	add	r3, pc
    1070:	4479      	add	r1, pc
    1072:	f503 63af 	add.w	r3, r3, #1400	; 0x578
    1076:	4478      	add	r0, pc
    1078:	f7ff fffe 	bl	0 <__assert_fail>
    107c:	0000005a 	.word	0x0000005a
    1080:	0000003e 	.word	0x0000003e
    1084:	00000040 	.word	0x00000040
    1088:	0000003e 	.word	0x0000003e
    108c:	00000032 	.word	0x00000032
    1090:	00000034 	.word	0x00000034
    1094:	00000032 	.word	0x00000032
    1098:	00000026 	.word	0x00000026
    109c:	00000028 	.word	0x00000028
    10a0:	00000026 	.word	0x00000026

000010a4 <LogLuvDecode24>:
    10a4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    10a8:	4605      	mov	r5, r0
    10aa:	f8d0 71c4 	ldr.w	r7, [r0, #452]	; 0x1c4
    10ae:	2b00      	cmp	r3, #0
    10b0:	d169      	bne.n	1186 <LogLuvDecode24+0xe2>
    10b2:	2f00      	cmp	r7, #0
    10b4:	d05c      	beq.n	1170 <LogLuvDecode24+0xcc>
    10b6:	460e      	mov	r6, r1
    10b8:	4610      	mov	r0, r2
    10ba:	6879      	ldr	r1, [r7, #4]
    10bc:	f7ff fffe 	bl	0 <__aeabi_idiv>
    10c0:	683b      	ldr	r3, [r7, #0]
    10c2:	4604      	mov	r4, r0
    10c4:	2b02      	cmp	r3, #2
    10c6:	d046      	beq.n	1156 <LogLuvDecode24+0xb2>
    10c8:	f9b7 300c 	ldrsh.w	r3, [r7, #12]
    10cc:	4283      	cmp	r3, r0
    10ce:	bfa8      	it	ge
    10d0:	f8d7 9008 	ldrge.w	r9, [r7, #8]
    10d4:	db41      	blt.n	115a <LogLuvDecode24+0xb6>
    10d6:	2100      	movs	r1, #0
    10d8:	00a2      	lsls	r2, r4, #2
    10da:	4648      	mov	r0, r9
    10dc:	f7ff fffe 	bl	0 <_TIFFmemset>
    10e0:	e9d5 8176 	ldrd	r8, r1, [r5, #472]	; 0x1d8
    10e4:	2900      	cmp	r1, #0
    10e6:	bfc8      	it	gt
    10e8:	2c00      	cmpgt	r4, #0
    10ea:	bfcc      	ite	gt
    10ec:	2301      	movgt	r3, #1
    10ee:	2300      	movle	r3, #0
    10f0:	dd1a      	ble.n	1128 <LogLuvDecode24+0x84>
    10f2:	f108 0c03 	add.w	ip, r8, #3
    10f6:	f1a9 0004 	sub.w	r0, r9, #4
    10fa:	2300      	movs	r3, #0
    10fc:	f81c 2c02 	ldrb.w	r2, [ip, #-2]
    1100:	3903      	subs	r1, #3
    1102:	f81c 9c03 	ldrb.w	r9, [ip, #-3]
    1106:	3301      	adds	r3, #1
    1108:	f81c ec01 	ldrb.w	lr, [ip, #-1]
    110c:	46e0      	mov	r8, ip
    110e:	0212      	lsls	r2, r2, #8
    1110:	f10c 0c03 	add.w	ip, ip, #3
    1114:	ea42 4209 	orr.w	r2, r2, r9, lsl #16
    1118:	429c      	cmp	r4, r3
    111a:	bfc8      	it	gt
    111c:	2900      	cmpgt	r1, #0
    111e:	ea42 020e 	orr.w	r2, r2, lr
    1122:	f840 2f04 	str.w	r2, [r0, #4]!
    1126:	dce9      	bgt.n	10fc <LogLuvDecode24+0x58>
    1128:	429c      	cmp	r4, r3
    112a:	e9c5 8176 	strd	r8, r1, [r5, #472]	; 0x1d8
    112e:	d107      	bne.n	1140 <LogLuvDecode24+0x9c>
    1130:	4638      	mov	r0, r7
    1132:	693b      	ldr	r3, [r7, #16]
    1134:	4622      	mov	r2, r4
    1136:	4631      	mov	r1, r6
    1138:	4798      	blx	r3
    113a:	2001      	movs	r0, #1
    113c:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    1140:	4916      	ldr	r1, [pc, #88]	; (119c <LogLuvDecode24+0xf8>)
    1142:	1ae3      	subs	r3, r4, r3
    1144:	6828      	ldr	r0, [r5, #0]
    1146:	f8d5 215c 	ldr.w	r2, [r5, #348]	; 0x15c
    114a:	4479      	add	r1, pc
    114c:	f7ff fffe 	bl	0 <TIFFError>
    1150:	2000      	movs	r0, #0
    1152:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    1156:	46b1      	mov	r9, r6
    1158:	e7bd      	b.n	10d6 <LogLuvDecode24+0x32>
    115a:	4b11      	ldr	r3, [pc, #68]	; (11a0 <LogLuvDecode24+0xfc>)
    115c:	22e8      	movs	r2, #232	; 0xe8
    115e:	4911      	ldr	r1, [pc, #68]	; (11a4 <LogLuvDecode24+0x100>)
    1160:	4811      	ldr	r0, [pc, #68]	; (11a8 <LogLuvDecode24+0x104>)
    1162:	447b      	add	r3, pc
    1164:	4479      	add	r1, pc
    1166:	f503 63b1 	add.w	r3, r3, #1416	; 0x588
    116a:	4478      	add	r0, pc
    116c:	f7ff fffe 	bl	0 <__assert_fail>
    1170:	4b0e      	ldr	r3, [pc, #56]	; (11ac <LogLuvDecode24+0x108>)
    1172:	22e1      	movs	r2, #225	; 0xe1
    1174:	490e      	ldr	r1, [pc, #56]	; (11b0 <LogLuvDecode24+0x10c>)
    1176:	480f      	ldr	r0, [pc, #60]	; (11b4 <LogLuvDecode24+0x110>)
    1178:	447b      	add	r3, pc
    117a:	4479      	add	r1, pc
    117c:	f503 63b1 	add.w	r3, r3, #1416	; 0x588
    1180:	4478      	add	r0, pc
    1182:	f7ff fffe 	bl	0 <__assert_fail>
    1186:	4b0c      	ldr	r3, [pc, #48]	; (11b8 <LogLuvDecode24+0x114>)
    1188:	22e0      	movs	r2, #224	; 0xe0
    118a:	490c      	ldr	r1, [pc, #48]	; (11bc <LogLuvDecode24+0x118>)
    118c:	480c      	ldr	r0, [pc, #48]	; (11c0 <LogLuvDecode24+0x11c>)
    118e:	447b      	add	r3, pc
    1190:	4479      	add	r1, pc
    1192:	f503 63b1 	add.w	r3, r3, #1416	; 0x588
    1196:	4478      	add	r0, pc
    1198:	f7ff fffe 	bl	0 <__assert_fail>
    119c:	0000004e 	.word	0x0000004e
    11a0:	0000003a 	.word	0x0000003a
    11a4:	0000003c 	.word	0x0000003c
    11a8:	0000003a 	.word	0x0000003a
    11ac:	00000030 	.word	0x00000030
    11b0:	00000032 	.word	0x00000032
    11b4:	00000030 	.word	0x00000030
    11b8:	00000026 	.word	0x00000026
    11bc:	00000028 	.word	0x00000028
    11c0:	00000026 	.word	0x00000026

000011c4 <pix24toXYZ>:
    11c4:	b538      	push	{r3, r4, r5, lr}
    11c6:	460c      	mov	r4, r1
    11c8:	f3c0 3389 	ubfx	r3, r0, #14, #10
    11cc:	b923      	cbnz	r3, 11d8 <pix24toXYZ+0x14>
    11ce:	2300      	movs	r3, #0
    11d0:	608b      	str	r3, [r1, #8]
    11d2:	604b      	str	r3, [r1, #4]
    11d4:	600b      	str	r3, [r1, #0]
    11d6:	bd38      	pop	{r3, r4, r5, pc}
    11d8:	ee07 3a90 	vmov	s15, r3
    11dc:	eeb6 5b00 	vmov.f64	d5, #96	; 0x3f000000  0.5
    11e0:	ed9f 6b49 	vldr	d6, [pc, #292]	; 1308 <pix24toXYZ+0x144>
    11e4:	4605      	mov	r5, r0
    11e6:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    11ea:	ed9f 0b49 	vldr	d0, [pc, #292]	; 1310 <pix24toXYZ+0x14c>
    11ee:	ee37 7b05 	vadd.f64	d7, d7, d5
    11f2:	ee17 0b06 	vnmls.f64	d0, d7, d6
    11f6:	f7ff fffe 	bl	0 <exp>
    11fa:	f3c5 0e0d 	ubfx	lr, r5, #0, #14
    11fe:	f643 73a0 	movw	r3, #16288	; 0x3fa0
    1202:	459e      	cmp	lr, r3
    1204:	dc79      	bgt.n	12fa <pix24toXYZ+0x136>
    1206:	494c      	ldr	r1, [pc, #304]	; (1338 <pix24toXYZ+0x174>)
    1208:	f04f 0ca3 	mov.w	ip, #163	; 0xa3
    120c:	2000      	movs	r0, #0
    120e:	4663      	mov	r3, ip
    1210:	4479      	add	r1, pc
    1212:	f241 4231 	movw	r2, #5169	; 0x1431
    1216:	e00a      	b.n	122e <pix24toXYZ+0x6a>
    1218:	ebac 0200 	sub.w	r2, ip, r0
    121c:	eb0c 0300 	add.w	r3, ip, r0
    1220:	2a01      	cmp	r2, #1
    1222:	dd13      	ble.n	124c <pix24toXYZ+0x88>
    1224:	105a      	asrs	r2, r3, #1
    1226:	eb01 02c2 	add.w	r2, r1, r2, lsl #3
    122a:	f9b2 2026 	ldrsh.w	r2, [r2, #38]	; 0x26
    122e:	ebae 0202 	sub.w	r2, lr, r2
    1232:	105b      	asrs	r3, r3, #1
    1234:	2a00      	cmp	r2, #0
    1236:	bfc8      	it	gt
    1238:	4618      	movgt	r0, r3
    123a:	dced      	bgt.n	1218 <pix24toXYZ+0x54>
    123c:	d006      	beq.n	124c <pix24toXYZ+0x88>
    123e:	469c      	mov	ip, r3
    1240:	ebac 0200 	sub.w	r2, ip, r0
    1244:	eb0c 0300 	add.w	r3, ip, r0
    1248:	2a01      	cmp	r2, #1
    124a:	dceb      	bgt.n	1224 <pix24toXYZ+0x60>
    124c:	4b3b      	ldr	r3, [pc, #236]	; (133c <pix24toXYZ+0x178>)
    124e:	ee07 0a90 	vmov	s15, r0
    1252:	eeb6 1b00 	vmov.f64	d1, #96	; 0x3f000000  0.5
    1256:	ed9f 3b30 	vldr	d3, [pc, #192]	; 1318 <pix24toXYZ+0x154>
    125a:	447b      	add	r3, pc
    125c:	eeb8 2be7 	vcvt.f64.s32	d2, s15
    1260:	eb03 03c0 	add.w	r3, r3, r0, lsl #3
    1264:	ed9f 5b2e 	vldr	d5, [pc, #184]	; 1320 <pix24toXYZ+0x15c>
    1268:	eeb3 4b00 	vmov.f64	d4, #48	; 0x41800000  16.0
    126c:	f9b3 2026 	ldrsh.w	r2, [r3, #38]	; 0x26
    1270:	ee32 2b01 	vadd.f64	d2, d2, d1
    1274:	ed93 6a08 	vldr	s12, [r3, #32]
    1278:	ebae 0302 	sub.w	r3, lr, r2
    127c:	ee07 3a10 	vmov	s14, r3
    1280:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
    1284:	ee02 5b03 	vmla.f64	d5, d2, d3
    1288:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
    128c:	eeb1 2b08 	vmov.f64	d2, #24	; 0x40c00000  6.0
    1290:	ee37 7b01 	vadd.f64	d7, d7, d1
    1294:	eeb2 1b08 	vmov.f64	d1, #40	; 0x41400000  12.0
    1298:	ee07 6b03 	vmla.f64	d6, d7, d3
    129c:	ee25 4b04 	vmul.f64	d4, d5, d4
    12a0:	eeb7 3b00 	vmov.f64	d3, #112	; 0x3f800000  1.0
    12a4:	eeb2 7b02 	vmov.f64	d7, #34	; 0x41100000  9.0
    12a8:	ee16 4b02 	vnmls.f64	d4, d6, d2
    12ac:	ee26 7b07 	vmul.f64	d7, d6, d7
    12b0:	eeb1 6b00 	vmov.f64	d6, #16	; 0x40800000  4.0
    12b4:	ee25 6b06 	vmul.f64	d6, d5, d6
    12b8:	ee34 1b01 	vadd.f64	d1, d4, d1
    12bc:	ee83 4b01 	vdiv.f64	d4, d3, d1
    12c0:	ee27 7b04 	vmul.f64	d7, d7, d4
    12c4:	ee26 6b04 	vmul.f64	d6, d6, d4
    12c8:	ee87 5b06 	vdiv.f64	d5, d7, d6
    12cc:	ee33 3b47 	vsub.f64	d3, d3, d7
    12d0:	ee33 3b46 	vsub.f64	d3, d3, d6
    12d4:	ee83 7b06 	vdiv.f64	d7, d3, d6
    12d8:	ee20 6b05 	vmul.f64	d6, d0, d5
    12dc:	ee20 7b07 	vmul.f64	d7, d0, d7
    12e0:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    12e4:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
    12e8:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
    12ec:	ed84 0a01 	vstr	s0, [r4, #4]
    12f0:	ed84 6a00 	vstr	s12, [r4]
    12f4:	ed84 7a02 	vstr	s14, [r4, #8]
    12f8:	bd38      	pop	{r3, r4, r5, pc}
    12fa:	ed9f 7b0b 	vldr	d7, [pc, #44]	; 1328 <pix24toXYZ+0x164>
    12fe:	ed9f 5b0c 	vldr	d5, [pc, #48]	; 1330 <pix24toXYZ+0x16c>
    1302:	e7e9      	b.n	12d8 <pix24toXYZ+0x114>
    1304:	f3af 8000 	nop.w
    1308:	fefa39ef 	.word	0xfefa39ef
    130c:	3f862e42 	.word	0x3f862e42
    1310:	3f3bab73 	.word	0x3f3bab73
    1314:	4020a2b2 	.word	0x4020a2b2
    1318:	40000000 	.word	0x40000000
    131c:	3f6cac08 	.word	0x3f6cac08
    1320:	20000000 	.word	0x20000000
    1324:	3f9158b8 	.word	0x3f9158b8
    1328:	fc998da3 	.word	0xfc998da3
    132c:	3fefffff 	.word	0x3fefffff
    1330:	ffffffff 	.word	0xffffffff
    1334:	3fefffff 	.word	0x3fefffff
    1338:	00000124 	.word	0x00000124
    133c:	000000de 	.word	0x000000de

00001340 <Luv24toXYZ>:
    1340:	b570      	push	{r4, r5, r6, lr}
    1342:	2a00      	cmp	r2, #0
    1344:	6886      	ldr	r6, [r0, #8]
    1346:	dd0a      	ble.n	135e <Luv24toXYZ+0x1e>
    1348:	460c      	mov	r4, r1
    134a:	1e55      	subs	r5, r2, #1
    134c:	4621      	mov	r1, r4
    134e:	f856 0b04 	ldr.w	r0, [r6], #4
    1352:	3d01      	subs	r5, #1
    1354:	f7ff ff36 	bl	11c4 <pix24toXYZ>
    1358:	340c      	adds	r4, #12
    135a:	1c6b      	adds	r3, r5, #1
    135c:	d1f6      	bne.n	134c <Luv24toXYZ+0xc>
    135e:	bd70      	pop	{r4, r5, r6, pc}

00001360 <LogLuvEncodeStrip>:
    1360:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1364:	4692      	mov	sl, r2
    1366:	460e      	mov	r6, r1
    1368:	4607      	mov	r7, r0
    136a:	4698      	mov	r8, r3
    136c:	f7ff fffe 	bl	0 <TIFFScanlineSize>
    1370:	4604      	mov	r4, r0
    1372:	4621      	mov	r1, r4
    1374:	4650      	mov	r0, sl
    1376:	f7ff fffe 	bl	0 <__aeabi_idivmod>
    137a:	b9c9      	cbnz	r1, 13b0 <LogLuvEncodeStrip+0x50>
    137c:	4689      	mov	r9, r1
    137e:	f1ba 0f00 	cmp.w	sl, #0
    1382:	d104      	bne.n	138e <LogLuvEncodeStrip+0x2e>
    1384:	e00f      	b.n	13a6 <LogLuvEncodeStrip+0x46>
    1386:	4426      	add	r6, r4
    1388:	ebba 0a04 	subs.w	sl, sl, r4
    138c:	d00b      	beq.n	13a6 <LogLuvEncodeStrip+0x46>
    138e:	f8d7 519c 	ldr.w	r5, [r7, #412]	; 0x19c
    1392:	4643      	mov	r3, r8
    1394:	4622      	mov	r2, r4
    1396:	4631      	mov	r1, r6
    1398:	4638      	mov	r0, r7
    139a:	47a8      	blx	r5
    139c:	2800      	cmp	r0, #0
    139e:	d0f2      	beq.n	1386 <LogLuvEncodeStrip+0x26>
    13a0:	4648      	mov	r0, r9
    13a2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    13a6:	f04f 0901 	mov.w	r9, #1
    13aa:	4648      	mov	r0, r9
    13ac:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    13b0:	4b05      	ldr	r3, [pc, #20]	; (13c8 <LogLuvEncodeStrip+0x68>)
    13b2:	f240 2241 	movw	r2, #577	; 0x241
    13b6:	4905      	ldr	r1, [pc, #20]	; (13cc <LogLuvEncodeStrip+0x6c>)
    13b8:	4805      	ldr	r0, [pc, #20]	; (13d0 <LogLuvEncodeStrip+0x70>)
    13ba:	447b      	add	r3, pc
    13bc:	4479      	add	r1, pc
    13be:	f503 63b3 	add.w	r3, r3, #1432	; 0x598
    13c2:	4478      	add	r0, pc
    13c4:	f7ff fffe 	bl	0 <__assert_fail>
    13c8:	0000000a 	.word	0x0000000a
    13cc:	0000000c 	.word	0x0000000c
    13d0:	0000000a 	.word	0x0000000a

000013d4 <LogLuvDecodeStrip>:
    13d4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    13d8:	4691      	mov	r9, r2
    13da:	460e      	mov	r6, r1
    13dc:	4607      	mov	r7, r0
    13de:	4698      	mov	r8, r3
    13e0:	f7ff fffe 	bl	0 <TIFFScanlineSize>
    13e4:	4604      	mov	r4, r0
    13e6:	4621      	mov	r1, r4
    13e8:	4648      	mov	r0, r9
    13ea:	f7ff fffe 	bl	0 <__aeabi_idivmod>
    13ee:	b9a9      	cbnz	r1, 141c <LogLuvDecodeStrip+0x48>
    13f0:	f1b9 0f00 	cmp.w	r9, #0
    13f4:	d104      	bne.n	1400 <LogLuvDecodeStrip+0x2c>
    13f6:	e00e      	b.n	1416 <LogLuvDecodeStrip+0x42>
    13f8:	4426      	add	r6, r4
    13fa:	ebb9 0904 	subs.w	r9, r9, r4
    13fe:	d00a      	beq.n	1416 <LogLuvDecodeStrip+0x42>
    1400:	f8d7 5198 	ldr.w	r5, [r7, #408]	; 0x198
    1404:	4643      	mov	r3, r8
    1406:	4622      	mov	r2, r4
    1408:	4631      	mov	r1, r6
    140a:	4638      	mov	r0, r7
    140c:	47a8      	blx	r5
    140e:	2800      	cmp	r0, #0
    1410:	d1f2      	bne.n	13f8 <LogLuvDecodeStrip+0x24>
    1412:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    1416:	2001      	movs	r0, #1
    1418:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    141c:	4b05      	ldr	r3, [pc, #20]	; (1434 <LogLuvDecodeStrip+0x60>)
    141e:	f44f 72a2 	mov.w	r2, #324	; 0x144
    1422:	4905      	ldr	r1, [pc, #20]	; (1438 <LogLuvDecodeStrip+0x64>)
    1424:	4805      	ldr	r0, [pc, #20]	; (143c <LogLuvDecodeStrip+0x68>)
    1426:	447b      	add	r3, pc
    1428:	4479      	add	r1, pc
    142a:	f203 53ac 	addw	r3, r3, #1452	; 0x5ac
    142e:	4478      	add	r0, pc
    1430:	f7ff fffe 	bl	0 <__assert_fail>
    1434:	0000000a 	.word	0x0000000a
    1438:	0000000c 	.word	0x0000000c
    143c:	0000000a 	.word	0x0000000a

00001440 <LogLuvEncodeTile>:
    1440:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    1444:	4692      	mov	sl, r2
    1446:	460e      	mov	r6, r1
    1448:	4607      	mov	r7, r0
    144a:	4698      	mov	r8, r3
    144c:	f7ff fffe 	bl	0 <TIFFTileRowSize>
    1450:	4604      	mov	r4, r0
    1452:	4621      	mov	r1, r4
    1454:	4650      	mov	r0, sl
    1456:	f7ff fffe 	bl	0 <__aeabi_idivmod>
    145a:	b9c9      	cbnz	r1, 1490 <LogLuvEncodeTile+0x50>
    145c:	4689      	mov	r9, r1
    145e:	f1ba 0f00 	cmp.w	sl, #0
    1462:	d104      	bne.n	146e <LogLuvEncodeTile+0x2e>
    1464:	e00f      	b.n	1486 <LogLuvEncodeTile+0x46>
    1466:	4426      	add	r6, r4
    1468:	ebba 0a04 	subs.w	sl, sl, r4
    146c:	d00b      	beq.n	1486 <LogLuvEncodeTile+0x46>
    146e:	f8d7 519c 	ldr.w	r5, [r7, #412]	; 0x19c
    1472:	4643      	mov	r3, r8
    1474:	4622      	mov	r2, r4
    1476:	4631      	mov	r1, r6
    1478:	4638      	mov	r0, r7
    147a:	47a8      	blx	r5
    147c:	2800      	cmp	r0, #0
    147e:	d0f2      	beq.n	1466 <LogLuvEncodeTile+0x26>
    1480:	4648      	mov	r0, r9
    1482:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    1486:	f04f 0901 	mov.w	r9, #1
    148a:	4648      	mov	r0, r9
    148c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    1490:	4b05      	ldr	r3, [pc, #20]	; (14a8 <LogLuvEncodeTile+0x68>)
    1492:	f44f 7214 	mov.w	r2, #592	; 0x250
    1496:	4905      	ldr	r1, [pc, #20]	; (14ac <LogLuvEncodeTile+0x6c>)
    1498:	4805      	ldr	r0, [pc, #20]	; (14b0 <LogLuvEncodeTile+0x70>)
    149a:	447b      	add	r3, pc
    149c:	4479      	add	r1, pc
    149e:	f503 63b8 	add.w	r3, r3, #1472	; 0x5c0
    14a2:	4478      	add	r0, pc
    14a4:	f7ff fffe 	bl	0 <__assert_fail>
    14a8:	0000000a 	.word	0x0000000a
    14ac:	0000000c 	.word	0x0000000c
    14b0:	0000000a 	.word	0x0000000a

000014b4 <LogLuvDecodeTile>:
    14b4:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
    14b8:	4691      	mov	r9, r2
    14ba:	460e      	mov	r6, r1
    14bc:	4607      	mov	r7, r0
    14be:	4698      	mov	r8, r3
    14c0:	f7ff fffe 	bl	0 <TIFFTileRowSize>
    14c4:	4604      	mov	r4, r0
    14c6:	4621      	mov	r1, r4
    14c8:	4648      	mov	r0, r9
    14ca:	f7ff fffe 	bl	0 <__aeabi_idivmod>
    14ce:	b9a9      	cbnz	r1, 14fc <LogLuvDecodeTile+0x48>
    14d0:	f1b9 0f00 	cmp.w	r9, #0
    14d4:	d104      	bne.n	14e0 <LogLuvDecodeTile+0x2c>
    14d6:	e00e      	b.n	14f6 <LogLuvDecodeTile+0x42>
    14d8:	4426      	add	r6, r4
    14da:	ebb9 0904 	subs.w	r9, r9, r4
    14de:	d00a      	beq.n	14f6 <LogLuvDecodeTile+0x42>
    14e0:	f8d7 5198 	ldr.w	r5, [r7, #408]	; 0x198
    14e4:	4643      	mov	r3, r8
    14e6:	4622      	mov	r2, r4
    14e8:	4631      	mov	r1, r6
    14ea:	4638      	mov	r0, r7
    14ec:	47a8      	blx	r5
    14ee:	2800      	cmp	r0, #0
    14f0:	d1f2      	bne.n	14d8 <LogLuvDecodeTile+0x24>
    14f2:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    14f6:	2001      	movs	r0, #1
    14f8:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
    14fc:	4b05      	ldr	r3, [pc, #20]	; (1514 <LogLuvDecodeTile+0x60>)
    14fe:	f44f 72aa 	mov.w	r2, #340	; 0x154
    1502:	4905      	ldr	r1, [pc, #20]	; (1518 <LogLuvDecodeTile+0x64>)
    1504:	4805      	ldr	r0, [pc, #20]	; (151c <LogLuvDecodeTile+0x68>)
    1506:	447b      	add	r3, pc
    1508:	4479      	add	r1, pc
    150a:	f203 53d4 	addw	r3, r3, #1492	; 0x5d4
    150e:	4478      	add	r0, pc
    1510:	f7ff fffe 	bl	0 <__assert_fail>
    1514:	0000000a 	.word	0x0000000a
    1518:	0000000c 	.word	0x0000000c
    151c:	0000000a 	.word	0x0000000a

00001520 <Luv32fromXYZ>:
    1520:	b570      	push	{r4, r5, r6, lr}
    1522:	2a00      	cmp	r2, #0
    1524:	6886      	ldr	r6, [r0, #8]
    1526:	ed2d 8b08 	vpush	{d8-d11}
    152a:	dd65      	ble.n	15f8 <Luv32fromXYZ+0xd8>
    152c:	1e55      	subs	r5, r2, #1
    152e:	f101 040c 	add.w	r4, r1, #12
    1532:	3e04      	subs	r6, #4
    1534:	ed9f 9b5a 	vldr	d9, [pc, #360]	; 16a0 <Luv32fromXYZ+0x180>
    1538:	ed9f ab5b 	vldr	d10, [pc, #364]	; 16a8 <Luv32fromXYZ+0x188>
    153c:	ed9f bb5c 	vldr	d11, [pc, #368]	; 16b0 <Luv32fromXYZ+0x190>
    1540:	ed14 8a02 	vldr	s16, [r4, #-8]
    1544:	eeb7 8ac8 	vcvt.f64.f32	d8, s16
    1548:	eeb4 8bc9 	vcmpe.f64	d8, d9
    154c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1550:	da66      	bge.n	1620 <Luv32fromXYZ+0x100>
    1552:	eeb4 8bca 	vcmpe.f64	d8, d10
    1556:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    155a:	d965      	bls.n	1628 <Luv32fromXYZ+0x108>
    155c:	eeb4 8bcb 	vcmpe.f64	d8, d11
    1560:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1564:	dc64      	bgt.n	1630 <Luv32fromXYZ+0x110>
    1566:	ed9f 7b54 	vldr	d7, [pc, #336]	; 16b8 <Luv32fromXYZ+0x198>
    156a:	eeb4 8bc7 	vcmpe.f64	d8, d7
    156e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1572:	bf58      	it	pl
    1574:	2300      	movpl	r3, #0
    1576:	d46f      	bmi.n	1658 <Luv32fromXYZ+0x138>
    1578:	ed14 7a03 	vldr	s14, [r4, #-12]
    157c:	eeb2 3b0e 	vmov.f64	d3, #46	; 0x41700000  15.0
    1580:	ed14 6a01 	vldr	s12, [r4, #-4]
    1584:	eeb0 4b08 	vmov.f64	d4, #8	; 0x40400000  3.0
    1588:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    158c:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
    1590:	eeb0 5b47 	vmov.f64	d5, d7
    1594:	ee08 5b03 	vmla.f64	d5, d8, d3
    1598:	ee06 5b04 	vmla.f64	d5, d6, d4
    159c:	eeb5 5b40 	vcmp.f64	d5, #0.0
    15a0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    15a4:	d02b      	beq.n	15fe <Luv32fromXYZ+0xde>
    15a6:	eeb1 4b00 	vmov.f64	d4, #16	; 0x40800000  4.0
    15aa:	eeb2 6b02 	vmov.f64	d6, #34	; 0x41100000  9.0
    15ae:	ee27 7b04 	vmul.f64	d7, d7, d4
    15b2:	ee28 8b06 	vmul.f64	d8, d8, d6
    15b6:	ee87 6b05 	vdiv.f64	d6, d7, d5
    15ba:	ee88 7b05 	vdiv.f64	d7, d8, d5
    15be:	eeb5 6bc0 	vcmpe.f64	d6, #0.0
    15c2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    15c6:	d85d      	bhi.n	1684 <Luv32fromXYZ+0x164>
    15c8:	eeb5 7bc0 	vcmpe.f64	d7, #0.0
    15cc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    15d0:	d91f      	bls.n	1612 <Luv32fromXYZ+0xf2>
    15d2:	ed9f 6b3b 	vldr	d6, [pc, #236]	; 16c0 <Luv32fromXYZ+0x1a0>
    15d6:	3d01      	subs	r5, #1
    15d8:	340c      	adds	r4, #12
    15da:	ee27 7b06 	vmul.f64	d7, d7, d6
    15de:	eebc 7bc7 	vcvt.u32.f64	s14, d7
    15e2:	ee17 2a10 	vmov	r2, s14
    15e6:	2aff      	cmp	r2, #255	; 0xff
    15e8:	bf94      	ite	ls
    15ea:	4313      	orrls	r3, r2
    15ec:	f043 03ff 	orrhi.w	r3, r3, #255	; 0xff
    15f0:	1c6a      	adds	r2, r5, #1
    15f2:	f846 3f04 	str.w	r3, [r6, #4]!
    15f6:	d1a3      	bne.n	1540 <Luv32fromXYZ+0x20>
    15f8:	ecbd 8b08 	vpop	{d8-d11}
    15fc:	bd70      	pop	{r4, r5, r6, pc}
    15fe:	f44f 42ac 	mov.w	r2, #22016	; 0x5600
    1602:	ed9f 7b31 	vldr	d7, [pc, #196]	; 16c8 <Luv32fromXYZ+0x1a8>
    1606:	eeb5 7bc0 	vcmpe.f64	d7, #0.0
    160a:	4313      	orrs	r3, r2
    160c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1610:	d8df      	bhi.n	15d2 <Luv32fromXYZ+0xb2>
    1612:	3d01      	subs	r5, #1
    1614:	f846 3f04 	str.w	r3, [r6, #4]!
    1618:	340c      	adds	r4, #12
    161a:	1c6b      	adds	r3, r5, #1
    161c:	d190      	bne.n	1540 <Luv32fromXYZ+0x20>
    161e:	e7eb      	b.n	15f8 <Luv32fromXYZ+0xd8>
    1620:	2300      	movs	r3, #0
    1622:	f6c7 73ff 	movt	r3, #32767	; 0x7fff
    1626:	e7a7      	b.n	1578 <Luv32fromXYZ+0x58>
    1628:	2300      	movs	r3, #0
    162a:	f6cf 73ff 	movt	r3, #65535	; 0xffff
    162e:	e7a3      	b.n	1578 <Luv32fromXYZ+0x58>
    1630:	eeb0 0b48 	vmov.f64	d0, d8
    1634:	f7ff fffe 	bl	0 <log>
    1638:	ed9f 5b25 	vldr	d5, [pc, #148]	; 16d0 <Luv32fromXYZ+0x1b0>
    163c:	ed9f 7b26 	vldr	d7, [pc, #152]	; 16d8 <Luv32fromXYZ+0x1b8>
    1640:	ed9f 6b27 	vldr	d6, [pc, #156]	; 16e0 <Luv32fromXYZ+0x1c0>
    1644:	ee00 7b05 	vmla.f64	d7, d0, d5
    1648:	ee27 7b06 	vmul.f64	d7, d7, d6
    164c:	eebd 7bc7 	vcvt.s32.f64	s14, d7
    1650:	ee17 3a10 	vmov	r3, s14
    1654:	041b      	lsls	r3, r3, #16
    1656:	e78f      	b.n	1578 <Luv32fromXYZ+0x58>
    1658:	eeb1 0b48 	vneg.f64	d0, d8
    165c:	f7ff fffe 	bl	0 <log>
    1660:	ed9f 5b1b 	vldr	d5, [pc, #108]	; 16d0 <Luv32fromXYZ+0x1b0>
    1664:	ed9f 7b1c 	vldr	d7, [pc, #112]	; 16d8 <Luv32fromXYZ+0x1b8>
    1668:	ed9f 6b1d 	vldr	d6, [pc, #116]	; 16e0 <Luv32fromXYZ+0x1c0>
    166c:	ee00 7b05 	vmla.f64	d7, d0, d5
    1670:	ee27 7b06 	vmul.f64	d7, d7, d6
    1674:	eefd 7bc7 	vcvt.s32.f64	s15, d7
    1678:	ee17 3a90 	vmov	r3, s15
    167c:	041b      	lsls	r3, r3, #16
    167e:	f043 4300 	orr.w	r3, r3, #2147483648	; 0x80000000
    1682:	e779      	b.n	1578 <Luv32fromXYZ+0x58>
    1684:	ed9f 5b0e 	vldr	d5, [pc, #56]	; 16c0 <Luv32fromXYZ+0x1a0>
    1688:	ee26 6b05 	vmul.f64	d6, d6, d5
    168c:	eefc 6bc6 	vcvt.u32.f64	s13, d6
    1690:	ee16 2a90 	vmov	r2, s13
    1694:	2aff      	cmp	r2, #255	; 0xff
    1696:	bf28      	it	cs
    1698:	22ff      	movcs	r2, #255	; 0xff
    169a:	0212      	lsls	r2, r2, #8
    169c:	e7b3      	b.n	1606 <Luv32fromXYZ+0xe6>
    169e:	bf00      	nop
    16a0:	fd494658 	.word	0xfd494658
    16a4:	43effffa 	.word	0x43effffa
    16a8:	fd494658 	.word	0xfd494658
    16ac:	c3effffa 	.word	0xc3effffa
    16b0:	3a09aa78 	.word	0x3a09aa78
    16b4:	3bf00b1b 	.word	0x3bf00b1b
    16b8:	3a09aa78 	.word	0x3a09aa78
    16bc:	bbf00b1b 	.word	0xbbf00b1b
    16c0:	00000000 	.word	0x00000000
    16c4:	4079a000 	.word	0x4079a000
    16c8:	94b8199e 	.word	0x94b8199e
    16cc:	3fde50d7 	.word	0x3fde50d7
    16d0:	652b82fe 	.word	0x652b82fe
    16d4:	3ff71547 	.word	0x3ff71547
    16d8:	00000000 	.word	0x00000000
    16dc:	40500000 	.word	0x40500000
    16e0:	00000000 	.word	0x00000000
    16e4:	40700000 	.word	0x40700000

000016e8 <LogLuvInitState>:
    16e8:	b570      	push	{r4, r5, r6, lr}
    16ea:	f8d0 61c4 	ldr.w	r6, [r0, #452]	; 0x1c4
    16ee:	2e00      	cmp	r6, #0
    16f0:	f000 8083 	beq.w	17fa <LogLuvInitState+0x112>
    16f4:	f8b0 2046 	ldrh.w	r2, [r0, #70]	; 0x46
    16f8:	f248 034d 	movw	r3, #32845	; 0x804d
    16fc:	4604      	mov	r4, r0
    16fe:	429a      	cmp	r2, r3
    1700:	d16f      	bne.n	17e2 <LogLuvInitState+0xfa>
    1702:	f8b0 3072 	ldrh.w	r3, [r0, #114]	; 0x72
    1706:	2b01      	cmp	r3, #1
    1708:	d13d      	bne.n	1786 <LogLuvInitState+0x9e>
    170a:	6833      	ldr	r3, [r6, #0]
    170c:	1c5a      	adds	r2, r3, #1
    170e:	d005      	beq.n	171c <LogLuvInitState+0x34>
    1710:	2b03      	cmp	r3, #3
    1712:	d81b      	bhi.n	174c <LogLuvInitState+0x64>
    1714:	e8df f003 	tbb	[pc, r3]
    1718:	422d355d 	.word	0x422d355d
    171c:	f8b0 2040 	ldrh.w	r2, [r0, #64]	; 0x40
    1720:	f8b0 3042 	ldrh.w	r3, [r0, #66]	; 0x42
    1724:	f8b0 104e 	ldrh.w	r1, [r0, #78]	; 0x4e
    1728:	ea43 03c2 	orr.w	r3, r3, r2, lsl #3
    172c:	f5b3 7f81 	cmp.w	r3, #258	; 0x102
    1730:	dc13      	bgt.n	175a <LogLuvInitState+0x72>
    1732:	f5b3 7f80 	cmp.w	r3, #256	; 0x100
    1736:	dc17      	bgt.n	1768 <LogLuvInitState+0x80>
    1738:	2b82      	cmp	r3, #130	; 0x82
    173a:	dc1c      	bgt.n	1776 <LogLuvInitState+0x8e>
    173c:	2b80      	cmp	r3, #128	; 0x80
    173e:	dc1c      	bgt.n	177a <LogLuvInitState+0x92>
    1740:	2b41      	cmp	r3, #65	; 0x41
    1742:	d001      	beq.n	1748 <LogLuvInitState+0x60>
    1744:	2b44      	cmp	r3, #68	; 0x44
    1746:	d101      	bne.n	174c <LogLuvInitState+0x64>
    1748:	2903      	cmp	r1, #3
    174a:	d026      	beq.n	179a <LogLuvInitState+0xb2>
    174c:	4931      	ldr	r1, [pc, #196]	; (1814 <LogLuvInitState+0x12c>)
    174e:	6820      	ldr	r0, [r4, #0]
    1750:	4479      	add	r1, pc
    1752:	f7ff fffe 	bl	0 <TIFFError>
    1756:	2000      	movs	r0, #0
    1758:	bd70      	pop	{r4, r5, r6, pc}
    175a:	f240 1203 	movw	r2, #259	; 0x103
    175e:	4293      	cmp	r3, r2
    1760:	d039      	beq.n	17d6 <LogLuvInitState+0xee>
    1762:	f5b3 7f82 	cmp.w	r3, #260	; 0x104
    1766:	d1f1      	bne.n	174c <LogLuvInitState+0x64>
    1768:	2901      	cmp	r1, #1
    176a:	bf04      	itt	eq
    176c:	2302      	moveq	r3, #2
    176e:	6033      	streq	r3, [r6, #0]
    1770:	d1ec      	bne.n	174c <LogLuvInitState+0x64>
    1772:	2204      	movs	r2, #4
    1774:	e013      	b.n	179e <LogLuvInitState+0xb6>
    1776:	2b84      	cmp	r3, #132	; 0x84
    1778:	d1e8      	bne.n	174c <LogLuvInitState+0x64>
    177a:	2903      	cmp	r1, #3
    177c:	d1e6      	bne.n	174c <LogLuvInitState+0x64>
    177e:	2301      	movs	r3, #1
    1780:	6033      	str	r3, [r6, #0]
    1782:	2206      	movs	r2, #6
    1784:	e00b      	b.n	179e <LogLuvInitState+0xb6>
    1786:	4824      	ldr	r0, [pc, #144]	; (1818 <LogLuvInitState+0x130>)
    1788:	4924      	ldr	r1, [pc, #144]	; (181c <LogLuvInitState+0x134>)
    178a:	4478      	add	r0, pc
    178c:	4479      	add	r1, pc
    178e:	f500 60bf 	add.w	r0, r0, #1528	; 0x5f8
    1792:	f7ff fffe 	bl	0 <TIFFError>
    1796:	2000      	movs	r0, #0
    1798:	bd70      	pop	{r4, r5, r6, pc}
    179a:	6031      	str	r1, [r6, #0]
    179c:	2203      	movs	r2, #3
    179e:	6a60      	ldr	r0, [r4, #36]	; 0x24
    17a0:	6d23      	ldr	r3, [r4, #80]	; 0x50
    17a2:	6072      	str	r2, [r6, #4]
    17a4:	fb10 f003 	smulbb	r0, r0, r3
    17a8:	b200      	sxth	r0, r0
    17aa:	81b0      	strh	r0, [r6, #12]
    17ac:	0080      	lsls	r0, r0, #2
    17ae:	f7ff fffe 	bl	0 <_TIFFmalloc>
    17b2:	4605      	mov	r5, r0
    17b4:	60b0      	str	r0, [r6, #8]
    17b6:	2001      	movs	r0, #1
    17b8:	2d00      	cmp	r5, #0
    17ba:	d1cd      	bne.n	1758 <LogLuvInitState+0x70>
    17bc:	4818      	ldr	r0, [pc, #96]	; (1820 <LogLuvInitState+0x138>)
    17be:	4919      	ldr	r1, [pc, #100]	; (1824 <LogLuvInitState+0x13c>)
    17c0:	4478      	add	r0, pc
    17c2:	6822      	ldr	r2, [r4, #0]
    17c4:	4479      	add	r1, pc
    17c6:	f500 60bf 	add.w	r0, r0, #1528	; 0x5f8
    17ca:	f7ff fffe 	bl	0 <TIFFError>
    17ce:	4628      	mov	r0, r5
    17d0:	bd70      	pop	{r4, r5, r6, pc}
    17d2:	220c      	movs	r2, #12
    17d4:	e7e3      	b.n	179e <LogLuvInitState+0xb6>
    17d6:	2903      	cmp	r1, #3
    17d8:	d1b8      	bne.n	174c <LogLuvInitState+0x64>
    17da:	2300      	movs	r3, #0
    17dc:	220c      	movs	r2, #12
    17de:	6033      	str	r3, [r6, #0]
    17e0:	e7dd      	b.n	179e <LogLuvInitState+0xb6>
    17e2:	4b11      	ldr	r3, [pc, #68]	; (1828 <LogLuvInitState+0x140>)
    17e4:	f240 425c 	movw	r2, #1116	; 0x45c
    17e8:	4910      	ldr	r1, [pc, #64]	; (182c <LogLuvInitState+0x144>)
    17ea:	4811      	ldr	r0, [pc, #68]	; (1830 <LogLuvInitState+0x148>)
    17ec:	447b      	add	r3, pc
    17ee:	4479      	add	r1, pc
    17f0:	f503 63bd 	add.w	r3, r3, #1512	; 0x5e8
    17f4:	4478      	add	r0, pc
    17f6:	f7ff fffe 	bl	0 <__assert_fail>
    17fa:	4b0e      	ldr	r3, [pc, #56]	; (1834 <LogLuvInitState+0x14c>)
    17fc:	f240 425b 	movw	r2, #1115	; 0x45b
    1800:	490d      	ldr	r1, [pc, #52]	; (1838 <LogLuvInitState+0x150>)
    1802:	480e      	ldr	r0, [pc, #56]	; (183c <LogLuvInitState+0x154>)
    1804:	447b      	add	r3, pc
    1806:	4479      	add	r1, pc
    1808:	f503 63bd 	add.w	r3, r3, #1512	; 0x5e8
    180c:	4478      	add	r0, pc
    180e:	f7ff fffe 	bl	0 <__assert_fail>
    1812:	bf00      	nop
    1814:	000000c0 	.word	0x000000c0
    1818:	0000008a 	.word	0x0000008a
    181c:	0000008c 	.word	0x0000008c
    1820:	0000005c 	.word	0x0000005c
    1824:	0000005c 	.word	0x0000005c
    1828:	00000038 	.word	0x00000038
    182c:	0000003a 	.word	0x0000003a
    1830:	00000038 	.word	0x00000038
    1834:	0000002c 	.word	0x0000002c
    1838:	0000002e 	.word	0x0000002e
    183c:	0000002c 	.word	0x0000002c

00001840 <LogL16InitState>:
    1840:	b570      	push	{r4, r5, r6, lr}
    1842:	f8d0 61c4 	ldr.w	r6, [r0, #452]	; 0x1c4
    1846:	2e00      	cmp	r6, #0
    1848:	d061      	beq.n	190e <LogL16InitState+0xce>
    184a:	f8b0 2046 	ldrh.w	r2, [r0, #70]	; 0x46
    184e:	f248 034c 	movw	r3, #32844	; 0x804c
    1852:	4604      	mov	r4, r0
    1854:	429a      	cmp	r2, r3
    1856:	d166      	bne.n	1926 <LogL16InitState+0xe6>
    1858:	6833      	ldr	r3, [r6, #0]
    185a:	1c59      	adds	r1, r3, #1
    185c:	d029      	beq.n	18b2 <LogL16InitState+0x72>
    185e:	2b01      	cmp	r3, #1
    1860:	d025      	beq.n	18ae <LogL16InitState+0x6e>
    1862:	2b03      	cmp	r3, #3
    1864:	d008      	beq.n	1878 <LogL16InitState+0x38>
    1866:	2b00      	cmp	r3, #0
    1868:	d04f      	beq.n	190a <LogL16InitState+0xca>
    186a:	4935      	ldr	r1, [pc, #212]	; (1940 <LogL16InitState+0x100>)
    186c:	6820      	ldr	r0, [r4, #0]
    186e:	4479      	add	r1, pc
    1870:	f7ff fffe 	bl	0 <TIFFError>
    1874:	2000      	movs	r0, #0
    1876:	bd70      	pop	{r4, r5, r6, pc}
    1878:	2301      	movs	r3, #1
    187a:	6a60      	ldr	r0, [r4, #36]	; 0x24
    187c:	6d22      	ldr	r2, [r4, #80]	; 0x50
    187e:	6073      	str	r3, [r6, #4]
    1880:	fb10 f002 	smulbb	r0, r0, r2
    1884:	b200      	sxth	r0, r0
    1886:	81b0      	strh	r0, [r6, #12]
    1888:	0040      	lsls	r0, r0, #1
    188a:	f7ff fffe 	bl	0 <_TIFFmalloc>
    188e:	4605      	mov	r5, r0
    1890:	60b0      	str	r0, [r6, #8]
    1892:	2001      	movs	r0, #1
    1894:	2d00      	cmp	r5, #0
    1896:	d1ee      	bne.n	1876 <LogL16InitState+0x36>
    1898:	482a      	ldr	r0, [pc, #168]	; (1944 <LogL16InitState+0x104>)
    189a:	492b      	ldr	r1, [pc, #172]	; (1948 <LogL16InitState+0x108>)
    189c:	4478      	add	r0, pc
    189e:	6822      	ldr	r2, [r4, #0]
    18a0:	4479      	add	r1, pc
    18a2:	f500 60c3 	add.w	r0, r0, #1560	; 0x618
    18a6:	f7ff fffe 	bl	0 <TIFFError>
    18aa:	4628      	mov	r0, r5
    18ac:	bd70      	pop	{r4, r5, r6, pc}
    18ae:	2302      	movs	r3, #2
    18b0:	e7e3      	b.n	187a <LogL16InitState+0x3a>
    18b2:	f8b0 304e 	ldrh.w	r3, [r0, #78]	; 0x4e
    18b6:	f8b0 1040 	ldrh.w	r1, [r0, #64]	; 0x40
    18ba:	f8b0 2042 	ldrh.w	r2, [r0, #66]	; 0x42
    18be:	00db      	lsls	r3, r3, #3
    18c0:	ea43 1381 	orr.w	r3, r3, r1, lsl #6
    18c4:	4313      	orrs	r3, r2
    18c6:	f240 420c 	movw	r2, #1036	; 0x40c
    18ca:	4293      	cmp	r3, r2
    18cc:	d009      	beq.n	18e2 <LogL16InitState+0xa2>
    18ce:	dc0c      	bgt.n	18ea <LogL16InitState+0xaa>
    18d0:	f5b3 7f03 	cmp.w	r3, #524	; 0x20c
    18d4:	d015      	beq.n	1902 <LogL16InitState+0xc2>
    18d6:	dd10      	ble.n	18fa <LogL16InitState+0xba>
    18d8:	f46f 6281 	mvn.w	r2, #1032	; 0x408
    18dc:	4413      	add	r3, r2
    18de:	2b01      	cmp	r3, #1
    18e0:	d8c3      	bhi.n	186a <LogL16InitState+0x2a>
    18e2:	2201      	movs	r2, #1
    18e4:	2302      	movs	r3, #2
    18e6:	6032      	str	r2, [r6, #0]
    18e8:	e7c7      	b.n	187a <LogL16InitState+0x3a>
    18ea:	f640 020b 	movw	r2, #2059	; 0x80b
    18ee:	4293      	cmp	r3, r2
    18f0:	d1bb      	bne.n	186a <LogL16InitState+0x2a>
    18f2:	2200      	movs	r2, #0
    18f4:	2304      	movs	r3, #4
    18f6:	6032      	str	r2, [r6, #0]
    18f8:	e7bf      	b.n	187a <LogL16InitState+0x3a>
    18fa:	f240 2209 	movw	r2, #521	; 0x209
    18fe:	4293      	cmp	r3, r2
    1900:	d1b3      	bne.n	186a <LogL16InitState+0x2a>
    1902:	2203      	movs	r2, #3
    1904:	2301      	movs	r3, #1
    1906:	6032      	str	r2, [r6, #0]
    1908:	e7b7      	b.n	187a <LogL16InitState+0x3a>
    190a:	2304      	movs	r3, #4
    190c:	e7b5      	b.n	187a <LogL16InitState+0x3a>
    190e:	4b0f      	ldr	r3, [pc, #60]	; (194c <LogL16InitState+0x10c>)
    1910:	f240 4201 	movw	r2, #1025	; 0x401
    1914:	490e      	ldr	r1, [pc, #56]	; (1950 <LogL16InitState+0x110>)
    1916:	480f      	ldr	r0, [pc, #60]	; (1954 <LogL16InitState+0x114>)
    1918:	447b      	add	r3, pc
    191a:	4479      	add	r1, pc
    191c:	f503 63c1 	add.w	r3, r3, #1544	; 0x608
    1920:	4478      	add	r0, pc
    1922:	f7ff fffe 	bl	0 <__assert_fail>
    1926:	4b0c      	ldr	r3, [pc, #48]	; (1958 <LogL16InitState+0x118>)
    1928:	f240 4202 	movw	r2, #1026	; 0x402
    192c:	490b      	ldr	r1, [pc, #44]	; (195c <LogL16InitState+0x11c>)
    192e:	480c      	ldr	r0, [pc, #48]	; (1960 <LogL16InitState+0x120>)
    1930:	447b      	add	r3, pc
    1932:	4479      	add	r1, pc
    1934:	f503 63c1 	add.w	r3, r3, #1544	; 0x608
    1938:	4478      	add	r0, pc
    193a:	f7ff fffe 	bl	0 <__assert_fail>
    193e:	bf00      	nop
    1940:	000000ce 	.word	0x000000ce
    1944:	000000a4 	.word	0x000000a4
    1948:	000000a4 	.word	0x000000a4
    194c:	00000030 	.word	0x00000030
    1950:	00000032 	.word	0x00000032
    1954:	00000030 	.word	0x00000030
    1958:	00000024 	.word	0x00000024
    195c:	00000026 	.word	0x00000026
    1960:	00000024 	.word	0x00000024

00001964 <LogLuvSetupEncode>:
    1964:	f8b0 2046 	ldrh.w	r2, [r0, #70]	; 0x46
    1968:	b538      	push	{r3, r4, r5, lr}
    196a:	f248 034c 	movw	r3, #32844	; 0x804c
    196e:	f8d0 51c4 	ldr.w	r5, [r0, #452]	; 0x1c4
    1972:	4604      	mov	r4, r0
    1974:	429a      	cmp	r2, r3
    1976:	d024      	beq.n	19c2 <LogLuvSetupEncode+0x5e>
    1978:	f248 034d 	movw	r3, #32845	; 0x804d
    197c:	429a      	cmp	r2, r3
    197e:	d117      	bne.n	19b0 <LogLuvSetupEncode+0x4c>
    1980:	f7ff feb2 	bl	16e8 <LogLuvInitState>
    1984:	b1d8      	cbz	r0, 19be <LogLuvSetupEncode+0x5a>
    1986:	f8b4 2044 	ldrh.w	r2, [r4, #68]	; 0x44
    198a:	f248 7375 	movw	r3, #34677	; 0x8775
    198e:	6828      	ldr	r0, [r5, #0]
    1990:	429a      	cmp	r2, r3
    1992:	d031      	beq.n	19f8 <LogLuvSetupEncode+0x94>
    1994:	4b28      	ldr	r3, [pc, #160]	; (1a38 <LogLuvSetupEncode+0xd4>)
    1996:	2801      	cmp	r0, #1
    1998:	447b      	add	r3, pc
    199a:	f8c4 319c 	str.w	r3, [r4, #412]	; 0x19c
    199e:	d046      	beq.n	1a2e <LogLuvSetupEncode+0xca>
    19a0:	2802      	cmp	r0, #2
    19a2:	d00c      	beq.n	19be <LogLuvSetupEncode+0x5a>
    19a4:	b9c8      	cbnz	r0, 19da <LogLuvSetupEncode+0x76>
    19a6:	4b25      	ldr	r3, [pc, #148]	; (1a3c <LogLuvSetupEncode+0xd8>)
    19a8:	2001      	movs	r0, #1
    19aa:	447b      	add	r3, pc
    19ac:	612b      	str	r3, [r5, #16]
    19ae:	bd38      	pop	{r3, r4, r5, pc}
    19b0:	4b23      	ldr	r3, [pc, #140]	; (1a40 <LogLuvSetupEncode+0xdc>)
    19b2:	4924      	ldr	r1, [pc, #144]	; (1a44 <LogLuvSetupEncode+0xe0>)
    19b4:	6800      	ldr	r0, [r0, #0]
    19b6:	447b      	add	r3, pc
    19b8:	4479      	add	r1, pc
    19ba:	f7ff fffe 	bl	0 <TIFFError>
    19be:	2001      	movs	r0, #1
    19c0:	bd38      	pop	{r3, r4, r5, pc}
    19c2:	f7ff ff3d 	bl	1840 <LogL16InitState>
    19c6:	2800      	cmp	r0, #0
    19c8:	d0f9      	beq.n	19be <LogLuvSetupEncode+0x5a>
    19ca:	682b      	ldr	r3, [r5, #0]
    19cc:	4a1e      	ldr	r2, [pc, #120]	; (1a48 <LogLuvSetupEncode+0xe4>)
    19ce:	447a      	add	r2, pc
    19d0:	f8c4 219c 	str.w	r2, [r4, #412]	; 0x19c
    19d4:	b1fb      	cbz	r3, 1a16 <LogLuvSetupEncode+0xb2>
    19d6:	2b01      	cmp	r3, #1
    19d8:	d0f1      	beq.n	19be <LogLuvSetupEncode+0x5a>
    19da:	f8b4 2046 	ldrh.w	r2, [r4, #70]	; 0x46
    19de:	f248 034c 	movw	r3, #32844	; 0x804c
    19e2:	6820      	ldr	r0, [r4, #0]
    19e4:	429a      	cmp	r2, r3
    19e6:	d01f      	beq.n	1a28 <LogLuvSetupEncode+0xc4>
    19e8:	4a18      	ldr	r2, [pc, #96]	; (1a4c <LogLuvSetupEncode+0xe8>)
    19ea:	447a      	add	r2, pc
    19ec:	4918      	ldr	r1, [pc, #96]	; (1a50 <LogLuvSetupEncode+0xec>)
    19ee:	4479      	add	r1, pc
    19f0:	f7ff fffe 	bl	0 <TIFFError>
    19f4:	2000      	movs	r0, #0
    19f6:	bd38      	pop	{r3, r4, r5, pc}
    19f8:	4b16      	ldr	r3, [pc, #88]	; (1a54 <LogLuvSetupEncode+0xf0>)
    19fa:	2801      	cmp	r0, #1
    19fc:	447b      	add	r3, pc
    19fe:	f8c4 319c 	str.w	r3, [r4, #412]	; 0x19c
    1a02:	d00d      	beq.n	1a20 <LogLuvSetupEncode+0xbc>
    1a04:	2802      	cmp	r0, #2
    1a06:	d0da      	beq.n	19be <LogLuvSetupEncode+0x5a>
    1a08:	2800      	cmp	r0, #0
    1a0a:	d1e6      	bne.n	19da <LogLuvSetupEncode+0x76>
    1a0c:	4b12      	ldr	r3, [pc, #72]	; (1a58 <LogLuvSetupEncode+0xf4>)
    1a0e:	2001      	movs	r0, #1
    1a10:	447b      	add	r3, pc
    1a12:	612b      	str	r3, [r5, #16]
    1a14:	bd38      	pop	{r3, r4, r5, pc}
    1a16:	4b11      	ldr	r3, [pc, #68]	; (1a5c <LogLuvSetupEncode+0xf8>)
    1a18:	2001      	movs	r0, #1
    1a1a:	447b      	add	r3, pc
    1a1c:	612b      	str	r3, [r5, #16]
    1a1e:	bd38      	pop	{r3, r4, r5, pc}
    1a20:	4b0f      	ldr	r3, [pc, #60]	; (1a60 <LogLuvSetupEncode+0xfc>)
    1a22:	447b      	add	r3, pc
    1a24:	612b      	str	r3, [r5, #16]
    1a26:	bd38      	pop	{r3, r4, r5, pc}
    1a28:	4a0e      	ldr	r2, [pc, #56]	; (1a64 <LogLuvSetupEncode+0x100>)
    1a2a:	447a      	add	r2, pc
    1a2c:	e7de      	b.n	19ec <LogLuvSetupEncode+0x88>
    1a2e:	4b0e      	ldr	r3, [pc, #56]	; (1a68 <LogLuvSetupEncode+0x104>)
    1a30:	447b      	add	r3, pc
    1a32:	612b      	str	r3, [r5, #16]
    1a34:	bd38      	pop	{r3, r4, r5, pc}
    1a36:	bf00      	nop
    1a38:	0000009c 	.word	0x0000009c
    1a3c:	0000008e 	.word	0x0000008e
    1a40:	00000086 	.word	0x00000086
    1a44:	00000088 	.word	0x00000088
    1a48:	00000076 	.word	0x00000076
    1a4c:	0000005e 	.word	0x0000005e
    1a50:	0000005e 	.word	0x0000005e
    1a54:	00000054 	.word	0x00000054
    1a58:	00000044 	.word	0x00000044
    1a5c:	0000003e 	.word	0x0000003e
    1a60:	0000003a 	.word	0x0000003a
    1a64:	00000036 	.word	0x00000036
    1a68:	00000034 	.word	0x00000034

00001a6c <LogLuvSetupDecode>:
    1a6c:	b538      	push	{r3, r4, r5, lr}
    1a6e:	f248 0c4c 	movw	ip, #32844	; 0x804c
    1a72:	4b36      	ldr	r3, [pc, #216]	; (1b4c <LogLuvSetupDecode+0xe0>)
    1a74:	4936      	ldr	r1, [pc, #216]	; (1b50 <LogLuvSetupDecode+0xe4>)
    1a76:	4604      	mov	r4, r0
    1a78:	447b      	add	r3, pc
    1a7a:	f8b0 2046 	ldrh.w	r2, [r0, #70]	; 0x46
    1a7e:	f8d0 51c4 	ldr.w	r5, [r0, #452]	; 0x1c4
    1a82:	4562      	cmp	r2, ip
    1a84:	585b      	ldr	r3, [r3, r1]
    1a86:	f8c0 3208 	str.w	r3, [r0, #520]	; 0x208
    1a8a:	d022      	beq.n	1ad2 <LogLuvSetupDecode+0x66>
    1a8c:	f248 034d 	movw	r3, #32845	; 0x804d
    1a90:	429a      	cmp	r2, r3
    1a92:	d115      	bne.n	1ac0 <LogLuvSetupDecode+0x54>
    1a94:	f7ff fe28 	bl	16e8 <LogLuvInitState>
    1a98:	b1c8      	cbz	r0, 1ace <LogLuvSetupDecode+0x62>
    1a9a:	f8b4 2044 	ldrh.w	r2, [r4, #68]	; 0x44
    1a9e:	f248 7375 	movw	r3, #34677	; 0x8775
    1aa2:	6828      	ldr	r0, [r5, #0]
    1aa4:	429a      	cmp	r2, r3
    1aa6:	d025      	beq.n	1af4 <LogLuvSetupDecode+0x88>
    1aa8:	4b2a      	ldr	r3, [pc, #168]	; (1b54 <LogLuvSetupDecode+0xe8>)
    1aaa:	2801      	cmp	r0, #1
    1aac:	447b      	add	r3, pc
    1aae:	f8c4 3198 	str.w	r3, [r4, #408]	; 0x198
    1ab2:	d046      	beq.n	1b42 <LogLuvSetupDecode+0xd6>
    1ab4:	2803      	cmp	r0, #3
    1ab6:	d03f      	beq.n	1b38 <LogLuvSetupDecode+0xcc>
    1ab8:	2800      	cmp	r0, #0
    1aba:	d038      	beq.n	1b2e <LogLuvSetupDecode+0xc2>
    1abc:	2001      	movs	r0, #1
    1abe:	bd38      	pop	{r3, r4, r5, pc}
    1ac0:	4b25      	ldr	r3, [pc, #148]	; (1b58 <LogLuvSetupDecode+0xec>)
    1ac2:	4926      	ldr	r1, [pc, #152]	; (1b5c <LogLuvSetupDecode+0xf0>)
    1ac4:	6800      	ldr	r0, [r0, #0]
    1ac6:	447b      	add	r3, pc
    1ac8:	4479      	add	r1, pc
    1aca:	f7ff fffe 	bl	0 <TIFFError>
    1ace:	2000      	movs	r0, #0
    1ad0:	bd38      	pop	{r3, r4, r5, pc}
    1ad2:	f7ff feb5 	bl	1840 <LogL16InitState>
    1ad6:	2800      	cmp	r0, #0
    1ad8:	d0f9      	beq.n	1ace <LogLuvSetupDecode+0x62>
    1ada:	682b      	ldr	r3, [r5, #0]
    1adc:	4a20      	ldr	r2, [pc, #128]	; (1b60 <LogLuvSetupDecode+0xf4>)
    1ade:	447a      	add	r2, pc
    1ae0:	f8c4 2198 	str.w	r2, [r4, #408]	; 0x198
    1ae4:	b1ab      	cbz	r3, 1b12 <LogLuvSetupDecode+0xa6>
    1ae6:	2b03      	cmp	r3, #3
    1ae8:	d1e8      	bne.n	1abc <LogLuvSetupDecode+0x50>
    1aea:	4b1e      	ldr	r3, [pc, #120]	; (1b64 <LogLuvSetupDecode+0xf8>)
    1aec:	2001      	movs	r0, #1
    1aee:	447b      	add	r3, pc
    1af0:	612b      	str	r3, [r5, #16]
    1af2:	bd38      	pop	{r3, r4, r5, pc}
    1af4:	4b1c      	ldr	r3, [pc, #112]	; (1b68 <LogLuvSetupDecode+0xfc>)
    1af6:	2801      	cmp	r0, #1
    1af8:	447b      	add	r3, pc
    1afa:	f8c4 3198 	str.w	r3, [r4, #408]	; 0x198
    1afe:	d012      	beq.n	1b26 <LogLuvSetupDecode+0xba>
    1b00:	2803      	cmp	r0, #3
    1b02:	d00b      	beq.n	1b1c <LogLuvSetupDecode+0xb0>
    1b04:	2800      	cmp	r0, #0
    1b06:	d1d9      	bne.n	1abc <LogLuvSetupDecode+0x50>
    1b08:	4b18      	ldr	r3, [pc, #96]	; (1b6c <LogLuvSetupDecode+0x100>)
    1b0a:	2001      	movs	r0, #1
    1b0c:	447b      	add	r3, pc
    1b0e:	612b      	str	r3, [r5, #16]
    1b10:	bd38      	pop	{r3, r4, r5, pc}
    1b12:	4b17      	ldr	r3, [pc, #92]	; (1b70 <LogLuvSetupDecode+0x104>)
    1b14:	2001      	movs	r0, #1
    1b16:	447b      	add	r3, pc
    1b18:	612b      	str	r3, [r5, #16]
    1b1a:	bd38      	pop	{r3, r4, r5, pc}
    1b1c:	4b15      	ldr	r3, [pc, #84]	; (1b74 <LogLuvSetupDecode+0x108>)
    1b1e:	2001      	movs	r0, #1
    1b20:	447b      	add	r3, pc
    1b22:	612b      	str	r3, [r5, #16]
    1b24:	bd38      	pop	{r3, r4, r5, pc}
    1b26:	4b14      	ldr	r3, [pc, #80]	; (1b78 <LogLuvSetupDecode+0x10c>)
    1b28:	447b      	add	r3, pc
    1b2a:	612b      	str	r3, [r5, #16]
    1b2c:	bd38      	pop	{r3, r4, r5, pc}
    1b2e:	4b13      	ldr	r3, [pc, #76]	; (1b7c <LogLuvSetupDecode+0x110>)
    1b30:	2001      	movs	r0, #1
    1b32:	447b      	add	r3, pc
    1b34:	612b      	str	r3, [r5, #16]
    1b36:	bd38      	pop	{r3, r4, r5, pc}
    1b38:	4b11      	ldr	r3, [pc, #68]	; (1b80 <LogLuvSetupDecode+0x114>)
    1b3a:	2001      	movs	r0, #1
    1b3c:	447b      	add	r3, pc
    1b3e:	612b      	str	r3, [r5, #16]
    1b40:	bd38      	pop	{r3, r4, r5, pc}
    1b42:	4b10      	ldr	r3, [pc, #64]	; (1b84 <LogLuvSetupDecode+0x118>)
    1b44:	447b      	add	r3, pc
    1b46:	612b      	str	r3, [r5, #16]
    1b48:	bd38      	pop	{r3, r4, r5, pc}
    1b4a:	bf00      	nop
    1b4c:	000000d0 	.word	0x000000d0
    1b50:	00000000 	.word	0x00000000
    1b54:	000000a4 	.word	0x000000a4
    1b58:	0000008e 	.word	0x0000008e
    1b5c:	00000090 	.word	0x00000090
    1b60:	0000007e 	.word	0x0000007e
    1b64:	00000072 	.word	0x00000072
    1b68:	0000006c 	.word	0x0000006c
    1b6c:	0000005c 	.word	0x0000005c
    1b70:	00000056 	.word	0x00000056
    1b74:	00000050 	.word	0x00000050
    1b78:	0000004c 	.word	0x0000004c
    1b7c:	00000046 	.word	0x00000046
    1b80:	00000040 	.word	0x00000040
    1b84:	0000003c 	.word	0x0000003c

00001b88 <Luv24fromLuv48>:
    1b88:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1b8c:	2a00      	cmp	r2, #0
    1b8e:	6884      	ldr	r4, [r0, #8]
    1b90:	dd69      	ble.n	1c66 <Luv24fromLuv48+0xde>
    1b92:	6863      	ldr	r3, [r4, #4]
    1b94:	f44f 4640 	mov.w	r6, #49152	; 0xc000
    1b98:	f2c0 06ff 	movt	r6, #255	; 0xff
    1b9c:	ee07 3a90 	vmov	s15, r3
    1ba0:	2306      	movs	r3, #6
    1ba2:	f8df c0e4 	ldr.w	ip, [pc, #228]	; 1c88 <Luv24fromLuv48+0x100>
    1ba6:	1d88      	adds	r0, r1, #6
    1ba8:	eeb8 5b67 	vcvt.f64.u32	d5, s15
    1bac:	ed9f 3b30 	vldr	d3, [pc, #192]	; 1c70 <Luv24fromLuv48+0xe8>
    1bb0:	44fc      	add	ip, pc
    1bb2:	fb03 1102 	mla	r1, r3, r2, r1
    1bb6:	ed9f 2b30 	vldr	d2, [pc, #192]	; 1c78 <Luv24fromLuv48+0xf0>
    1bba:	ed9f 1b31 	vldr	d1, [pc, #196]	; 1c80 <Luv24fromLuv48+0xf8>
    1bbe:	eeb6 4b00 	vmov.f64	d4, #96	; 0x3f000000  0.5
    1bc2:	f641 45f1 	movw	r5, #7409	; 0x1cf1
    1bc6:	f642 7eea 	movw	lr, #12266	; 0x2fea
    1bca:	e000      	b.n	1bce <Luv24fromLuv48+0x46>
    1bcc:	4610      	mov	r0, r2
    1bce:	f930 3c06 	ldrsh.w	r3, [r0, #-6]
    1bd2:	2b00      	cmp	r3, #0
    1bd4:	bfd8      	it	le
    1bd6:	2700      	movle	r7, #0
    1bd8:	dd07      	ble.n	1bea <Luv24fromLuv48+0x62>
    1bda:	42ab      	cmp	r3, r5
    1bdc:	bfd7      	itett	le
    1bde:	f6a3 43f2 	subwle	r3, r3, #3314	; 0xcf2
    1be2:	4637      	movgt	r7, r6
    1be4:	f343 038d 	sbfxle	r3, r3, #2, #14
    1be8:	039f      	lslle	r7, r3, #14
    1bea:	68a3      	ldr	r3, [r4, #8]
    1bec:	ee35 6b04 	vadd.f64	d6, d5, d4
    1bf0:	ee07 3a90 	vmov	s15, r3
    1bf4:	eeb8 5b67 	vcvt.f64.u32	d5, s15
    1bf8:	ee26 6b03 	vmul.f64	d6, d6, d3
    1bfc:	ee35 7b04 	vadd.f64	d7, d5, d4
    1c00:	ee27 7b03 	vmul.f64	d7, d7, d3
    1c04:	eeb4 7bc2 	vcmpe.f64	d7, d2
    1c08:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1c0c:	d42d      	bmi.n	1c6a <Luv24fromLuv48+0xe2>
    1c0e:	ee37 7b42 	vsub.f64	d7, d7, d2
    1c12:	ee27 7b01 	vmul.f64	d7, d7, d1
    1c16:	eefd 7bc7 	vcvt.s32.f64	s15, d7
    1c1a:	ee17 3a90 	vmov	r3, s15
    1c1e:	2ba2      	cmp	r3, #162	; 0xa2
    1c20:	dc23      	bgt.n	1c6a <Luv24fromLuv48+0xe2>
    1c22:	eb0c 03c3 	add.w	r3, ip, r3, lsl #3
    1c26:	ed93 7a08 	vldr	s14, [r3, #32]
    1c2a:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    1c2e:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1c32:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1c36:	d418      	bmi.n	1c6a <Luv24fromLuv48+0xe2>
    1c38:	ee36 6b47 	vsub.f64	d6, d6, d7
    1c3c:	f9b3 8024 	ldrsh.w	r8, [r3, #36]	; 0x24
    1c40:	ee26 6b01 	vmul.f64	d6, d6, d1
    1c44:	eefd 7bc6 	vcvt.s32.f64	s15, d6
    1c48:	ee17 2a90 	vmov	r2, s15
    1c4c:	4542      	cmp	r2, r8
    1c4e:	da0c      	bge.n	1c6a <Luv24fromLuv48+0xe2>
    1c50:	f9b3 3026 	ldrsh.w	r3, [r3, #38]	; 0x26
    1c54:	189b      	adds	r3, r3, r2
    1c56:	bf48      	it	mi
    1c58:	4673      	movmi	r3, lr
    1c5a:	433b      	orrs	r3, r7
    1c5c:	1d82      	adds	r2, r0, #6
    1c5e:	4281      	cmp	r1, r0
    1c60:	f844 3b04 	str.w	r3, [r4], #4
    1c64:	d1b2      	bne.n	1bcc <Luv24fromLuv48+0x44>
    1c66:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    1c6a:	f642 73ea 	movw	r3, #12266	; 0x2fea
    1c6e:	e7f4      	b.n	1c5a <Luv24fromLuv48+0xd2>
    1c70:	00000000 	.word	0x00000000
    1c74:	3f000000 	.word	0x3f000000
    1c78:	20000000 	.word	0x20000000
    1c7c:	3f9158b8 	.word	0x3f9158b8
    1c80:	ad9c14eb 	.word	0xad9c14eb
    1c84:	4071db6d 	.word	0x4071db6d
    1c88:	000000d4 	.word	0x000000d4

00001c8c <L16fromY>:
    1c8c:	b570      	push	{r4, r5, r6, lr}
    1c8e:	2a00      	cmp	r2, #0
    1c90:	6884      	ldr	r4, [r0, #8]
    1c92:	ed2d 8b06 	vpush	{d8-d10}
    1c96:	dd43      	ble.n	1d20 <L16fromY+0x94>
    1c98:	460d      	mov	r5, r1
    1c9a:	eb04 0642 	add.w	r6, r4, r2, lsl #1
    1c9e:	ed9f 8b2e 	vldr	d8, [pc, #184]	; 1d58 <L16fromY+0xcc>
    1ca2:	ed9f 9b2f 	vldr	d9, [pc, #188]	; 1d60 <L16fromY+0xd4>
    1ca6:	ed9f ab30 	vldr	d10, [pc, #192]	; 1d68 <L16fromY+0xdc>
    1caa:	e008      	b.n	1cbe <L16fromY+0x32>
    1cac:	eeb4 0bc7 	vcmpe.f64	d0, d7
    1cb0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1cb4:	d437      	bmi.n	1d26 <L16fromY+0x9a>
    1cb6:	f824 3b02 	strh.w	r3, [r4], #2
    1cba:	42a6      	cmp	r6, r4
    1cbc:	d030      	beq.n	1d20 <L16fromY+0x94>
    1cbe:	ecb5 0a01 	vldmia	r5!, {s0}
    1cc2:	ed9f 7b2b 	vldr	d7, [pc, #172]	; 1d70 <L16fromY+0xe4>
    1cc6:	eeb7 0ac0 	vcvt.f64.f32	d0, s0
    1cca:	eeb4 0bc8 	vcmpe.f64	d0, d8
    1cce:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1cd2:	bfa8      	it	ge
    1cd4:	f647 73ff 	movwge	r3, #32767	; 0x7fff
    1cd8:	daed      	bge.n	1cb6 <L16fromY+0x2a>
    1cda:	eeb4 0bc9 	vcmpe.f64	d0, d9
    1cde:	2300      	movs	r3, #0
    1ce0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1ce4:	bf98      	it	ls
    1ce6:	f04f 33ff 	movls.w	r3, #4294967295	; 0xffffffff
    1cea:	d9e4      	bls.n	1cb6 <L16fromY+0x2a>
    1cec:	eeb4 0bca 	vcmpe.f64	d0, d10
    1cf0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1cf4:	ddda      	ble.n	1cac <L16fromY+0x20>
    1cf6:	f7ff fffe 	bl	0 <log>
    1cfa:	ed9f 5b1f 	vldr	d5, [pc, #124]	; 1d78 <L16fromY+0xec>
    1cfe:	ed9f 7b20 	vldr	d7, [pc, #128]	; 1d80 <L16fromY+0xf4>
    1d02:	ed9f 6b21 	vldr	d6, [pc, #132]	; 1d88 <L16fromY+0xfc>
    1d06:	ee00 7b05 	vmla.f64	d7, d0, d5
    1d0a:	ee27 7b06 	vmul.f64	d7, d7, d6
    1d0e:	eebd 7bc7 	vcvt.s32.f64	s14, d7
    1d12:	ee17 3a10 	vmov	r3, s14
    1d16:	b21b      	sxth	r3, r3
    1d18:	f824 3b02 	strh.w	r3, [r4], #2
    1d1c:	42a6      	cmp	r6, r4
    1d1e:	d1ce      	bne.n	1cbe <L16fromY+0x32>
    1d20:	ecbd 8b06 	vpop	{d8-d10}
    1d24:	bd70      	pop	{r4, r5, r6, pc}
    1d26:	eeb1 0b40 	vneg.f64	d0, d0
    1d2a:	f7ff fffe 	bl	0 <log>
    1d2e:	ed9f 5b12 	vldr	d5, [pc, #72]	; 1d78 <L16fromY+0xec>
    1d32:	ed9f 7b13 	vldr	d7, [pc, #76]	; 1d80 <L16fromY+0xf4>
    1d36:	ed9f 6b14 	vldr	d6, [pc, #80]	; 1d88 <L16fromY+0xfc>
    1d3a:	ee00 7b05 	vmla.f64	d7, d0, d5
    1d3e:	ee27 7b06 	vmul.f64	d7, d7, d6
    1d42:	eefd 7bc7 	vcvt.s32.f64	s15, d7
    1d46:	ee17 3a90 	vmov	r3, s15
    1d4a:	ea6f 4343 	mvn.w	r3, r3, lsl #17
    1d4e:	ea6f 4353 	mvn.w	r3, r3, lsr #17
    1d52:	b21b      	sxth	r3, r3
    1d54:	e7af      	b.n	1cb6 <L16fromY+0x2a>
    1d56:	bf00      	nop
    1d58:	fd494658 	.word	0xfd494658
    1d5c:	43effffa 	.word	0x43effffa
    1d60:	fd494658 	.word	0xfd494658
    1d64:	c3effffa 	.word	0xc3effffa
    1d68:	3a09aa78 	.word	0x3a09aa78
    1d6c:	3bf00b1b 	.word	0x3bf00b1b
    1d70:	3a09aa78 	.word	0x3a09aa78
    1d74:	bbf00b1b 	.word	0xbbf00b1b
    1d78:	652b82fe 	.word	0x652b82fe
    1d7c:	3ff71547 	.word	0x3ff71547
    1d80:	00000000 	.word	0x00000000
    1d84:	40500000 	.word	0x40500000
    1d88:	00000000 	.word	0x00000000
    1d8c:	40700000 	.word	0x40700000

00001d90 <L16toY>:
    1d90:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    1d92:	2a00      	cmp	r2, #0
    1d94:	6884      	ldr	r4, [r0, #8]
    1d96:	ed2d 8b06 	vpush	{d8-d10}
    1d9a:	dd27      	ble.n	1dec <L16toY+0x5c>
    1d9c:	460e      	mov	r6, r1
    1d9e:	eb04 0742 	add.w	r7, r4, r2, lsl #1
    1da2:	ed9f aa19 	vldr	s20, [pc, #100]	; 1e08 <L16toY+0x78>
    1da6:	ed9f 9b14 	vldr	d9, [pc, #80]	; 1df8 <L16toY+0x68>
    1daa:	ed9f 8b15 	vldr	d8, [pc, #84]	; 1e00 <L16toY+0x70>
    1dae:	f934 5b02 	ldrsh.w	r5, [r4], #2
    1db2:	eeb0 0a4a 	vmov.f32	s0, s20
    1db6:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
    1dba:	f3c5 030e 	ubfx	r3, r5, #0, #15
    1dbe:	b18b      	cbz	r3, 1de4 <L16toY+0x54>
    1dc0:	ee07 3a90 	vmov	s15, r3
    1dc4:	eeb0 0b48 	vmov.f64	d0, d8
    1dc8:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    1dcc:	ee37 7b06 	vadd.f64	d7, d7, d6
    1dd0:	ee17 0b09 	vnmls.f64	d0, d7, d9
    1dd4:	f7ff fffe 	bl	0 <exp>
    1dd8:	2d00      	cmp	r5, #0
    1dda:	bfb8      	it	lt
    1ddc:	eeb1 0b40 	vneglt.f64	d0, d0
    1de0:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    1de4:	42bc      	cmp	r4, r7
    1de6:	eca6 0a01 	vstmia	r6!, {s0}
    1dea:	d1e0      	bne.n	1dae <L16toY+0x1e>
    1dec:	ecbd 8b06 	vpop	{d8-d10}
    1df0:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1df2:	bf00      	nop
    1df4:	f3af 8000 	nop.w
    1df8:	fefa39ef 	.word	0xfefa39ef
    1dfc:	3f662e42 	.word	0x3f662e42
    1e00:	fefa39ef 	.word	0xfefa39ef
    1e04:	40462e42 	.word	0x40462e42
    1e08:	00000000 	.word	0x00000000

00001e0c <L16toGry>:
    1e0c:	b5f0      	push	{r4, r5, r6, r7, lr}
    1e0e:	2a00      	cmp	r2, #0
    1e10:	6884      	ldr	r4, [r0, #8]
    1e12:	ed2d 8b06 	vpush	{d8-d10}
    1e16:	b083      	sub	sp, #12
    1e18:	dd47      	ble.n	1eaa <L16toGry+0x9e>
    1e1a:	460e      	mov	r6, r1
    1e1c:	eb04 0742 	add.w	r7, r4, r2, lsl #1
    1e20:	ed9f 9b27 	vldr	d9, [pc, #156]	; 1ec0 <L16toGry+0xb4>
    1e24:	ed9f 8b28 	vldr	d8, [pc, #160]	; 1ec8 <L16toGry+0xbc>
    1e28:	ed9f ab29 	vldr	d10, [pc, #164]	; 1ed0 <L16toGry+0xc4>
    1e2c:	e004      	b.n	1e38 <L16toGry+0x2c>
    1e2e:	2300      	movs	r3, #0
    1e30:	42bc      	cmp	r4, r7
    1e32:	f806 3b01 	strb.w	r3, [r6], #1
    1e36:	d038      	beq.n	1eaa <L16toGry+0x9e>
    1e38:	f934 5b02 	ldrsh.w	r5, [r4], #2
    1e3c:	f3c5 030e 	ubfx	r3, r5, #0, #15
    1e40:	2b00      	cmp	r3, #0
    1e42:	d0f4      	beq.n	1e2e <L16toGry+0x22>
    1e44:	ee07 3a90 	vmov	s15, r3
    1e48:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
    1e4c:	eeb0 0b48 	vmov.f64	d0, d8
    1e50:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    1e54:	ee37 7b06 	vadd.f64	d7, d7, d6
    1e58:	ee17 0b09 	vnmls.f64	d0, d7, d9
    1e5c:	f7ff fffe 	bl	0 <exp>
    1e60:	2d00      	cmp	r5, #0
    1e62:	bfb8      	it	lt
    1e64:	eeb1 0b40 	vneglt.f64	d0, d0
    1e68:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
    1e6c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1e70:	d9dd      	bls.n	1e2e <L16toGry+0x22>
    1e72:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
    1e76:	eeb4 0bc7 	vcmpe.f64	d0, d7
    1e7a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1e7e:	bfa8      	it	ge
    1e80:	23ff      	movge	r3, #255	; 0xff
    1e82:	dad5      	bge.n	1e30 <L16toGry+0x24>
    1e84:	eeb5 0b40 	vcmp.f64	d0, #0.0
    1e88:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1e8c:	d411      	bmi.n	1eb2 <L16toGry+0xa6>
    1e8e:	eeb1 7bc0 	vsqrt.f64	d7, d0
    1e92:	ee27 7b0a 	vmul.f64	d7, d7, d10
    1e96:	42bc      	cmp	r4, r7
    1e98:	eefd 7bc7 	vcvt.s32.f64	s15, d7
    1e9c:	edcd 7a01 	vstr	s15, [sp, #4]
    1ea0:	f89d 3004 	ldrb.w	r3, [sp, #4]
    1ea4:	f806 3b01 	strb.w	r3, [r6], #1
    1ea8:	d1c6      	bne.n	1e38 <L16toGry+0x2c>
    1eaa:	b003      	add	sp, #12
    1eac:	ecbd 8b06 	vpop	{d8-d10}
    1eb0:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1eb2:	f7ff fffe 	bl	0 <sqrt>
    1eb6:	eeb0 7b40 	vmov.f64	d7, d0
    1eba:	e7ea      	b.n	1e92 <L16toGry+0x86>
    1ebc:	f3af 8000 	nop.w
    1ec0:	fefa39ef 	.word	0xfefa39ef
    1ec4:	3f662e42 	.word	0x3f662e42
    1ec8:	fefa39ef 	.word	0xfefa39ef
    1ecc:	40462e42 	.word	0x40462e42
    1ed0:	00000000 	.word	0x00000000
    1ed4:	40700000 	.word	0x40700000

00001ed8 <Luv24toLuv48>:
    1ed8:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1edc:	2a00      	cmp	r2, #0
    1ede:	6885      	ldr	r5, [r0, #8]
    1ee0:	dd74      	ble.n	1fcc <Luv24toLuv48+0xf4>
    1ee2:	2306      	movs	r3, #6
    1ee4:	f8df e110 	ldr.w	lr, [pc, #272]	; 1ff8 <Luv24toLuv48+0x120>
    1ee8:	f8df 8110 	ldr.w	r8, [pc, #272]	; 1ffc <Luv24toLuv48+0x124>
    1eec:	18cc      	adds	r4, r1, r3
    1eee:	44fe      	add	lr, pc
    1ef0:	3d04      	subs	r5, #4
    1ef2:	fb03 1602 	mla	r6, r3, r2, r1
    1ef6:	ed9f 3b3a 	vldr	d3, [pc, #232]	; 1fe0 <Luv24toLuv48+0x108>
    1efa:	ed9f 4b3b 	vldr	d4, [pc, #236]	; 1fe8 <Luv24toLuv48+0x110>
    1efe:	44f8      	add	r8, pc
    1f00:	ed9f 2b3b 	vldr	d2, [pc, #236]	; 1ff0 <Luv24toLuv48+0x118>
    1f04:	f640 77fd 	movw	r7, #4093	; 0xffd
    1f08:	f855 2f04 	ldr.w	r2, [r5, #4]!
    1f0c:	f643 71a0 	movw	r1, #16288	; 0x3fa0
    1f10:	ea07 3312 	and.w	r3, r7, r2, lsr #12
    1f14:	f3c2 0c0d 	ubfx	ip, r2, #0, #14
    1f18:	f503 5350 	add.w	r3, r3, #13312	; 0x3400
    1f1c:	458c      	cmp	ip, r1
    1f1e:	f103 0302 	add.w	r3, r3, #2
    1f22:	f824 3c06 	strh.w	r3, [r4, #-6]
    1f26:	dc53      	bgt.n	1fd0 <Luv24toLuv48+0xf8>
    1f28:	20a3      	movs	r0, #163	; 0xa3
    1f2a:	2100      	movs	r1, #0
    1f2c:	4603      	mov	r3, r0
    1f2e:	f241 4231 	movw	r2, #5169	; 0x1431
    1f32:	e008      	b.n	1f46 <Luv24toLuv48+0x6e>
    1f34:	1a42      	subs	r2, r0, r1
    1f36:	1843      	adds	r3, r0, r1
    1f38:	2a01      	cmp	r2, #1
    1f3a:	dd11      	ble.n	1f60 <Luv24toLuv48+0x88>
    1f3c:	105a      	asrs	r2, r3, #1
    1f3e:	eb0e 02c2 	add.w	r2, lr, r2, lsl #3
    1f42:	f9b2 2026 	ldrsh.w	r2, [r2, #38]	; 0x26
    1f46:	ebac 0202 	sub.w	r2, ip, r2
    1f4a:	105b      	asrs	r3, r3, #1
    1f4c:	2a00      	cmp	r2, #0
    1f4e:	bfc8      	it	gt
    1f50:	4619      	movgt	r1, r3
    1f52:	dcef      	bgt.n	1f34 <Luv24toLuv48+0x5c>
    1f54:	d004      	beq.n	1f60 <Luv24toLuv48+0x88>
    1f56:	4618      	mov	r0, r3
    1f58:	1a42      	subs	r2, r0, r1
    1f5a:	1843      	adds	r3, r0, r1
    1f5c:	2a01      	cmp	r2, #1
    1f5e:	dced      	bgt.n	1f3c <Luv24toLuv48+0x64>
    1f60:	eb08 03c1 	add.w	r3, r8, r1, lsl #3
    1f64:	ee07 1a90 	vmov	s15, r1
    1f68:	eeb6 0b00 	vmov.f64	d0, #96	; 0x3f000000  0.5
    1f6c:	eeb0 1b42 	vmov.f64	d1, d2
    1f70:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    1f74:	f9b3 2026 	ldrsh.w	r2, [r3, #38]	; 0x26
    1f78:	ed93 6a08 	vldr	s12, [r3, #32]
    1f7c:	ebac 0c02 	sub.w	ip, ip, r2
    1f80:	ee06 ca90 	vmov	s13, ip
    1f84:	ee37 7b00 	vadd.f64	d7, d7, d0
    1f88:	eeb7 5ac6 	vcvt.f64.f32	d5, s12
    1f8c:	eeb8 6be6 	vcvt.f64.s32	d6, s13
    1f90:	ee07 1b03 	vmla.f64	d1, d7, d3
    1f94:	ee36 6b00 	vadd.f64	d6, d6, d0
    1f98:	ee06 5b03 	vmla.f64	d5, d6, d3
    1f9c:	ee21 1b04 	vmul.f64	d1, d1, d4
    1fa0:	eefd 6bc1 	vcvt.s32.f64	s13, d1
    1fa4:	ee25 7b04 	vmul.f64	d7, d5, d4
    1fa8:	eebd 7bc7 	vcvt.s32.f64	s14, d7
    1fac:	ee16 3a90 	vmov	r3, s13
    1fb0:	b21a      	sxth	r2, r3
    1fb2:	ee17 3a10 	vmov	r3, s14
    1fb6:	b21b      	sxth	r3, r3
    1fb8:	f824 3c04 	strh.w	r3, [r4, #-4]
    1fbc:	42b4      	cmp	r4, r6
    1fbe:	f104 0306 	add.w	r3, r4, #6
    1fc2:	f824 2c02 	strh.w	r2, [r4, #-2]
    1fc6:	d001      	beq.n	1fcc <Luv24toLuv48+0xf4>
    1fc8:	461c      	mov	r4, r3
    1fca:	e79d      	b.n	1f08 <Luv24toLuv48+0x30>
    1fcc:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    1fd0:	f643 42a1 	movw	r2, #15521	; 0x3ca1
    1fd4:	f641 23f2 	movw	r3, #6898	; 0x1af2
    1fd8:	e7ee      	b.n	1fb8 <Luv24toLuv48+0xe0>
    1fda:	bf00      	nop
    1fdc:	f3af 8000 	nop.w
    1fe0:	40000000 	.word	0x40000000
    1fe4:	3f6cac08 	.word	0x3f6cac08
    1fe8:	00000000 	.word	0x00000000
    1fec:	40e00000 	.word	0x40e00000
    1ff0:	20000000 	.word	0x20000000
    1ff4:	3f9158b8 	.word	0x3f9158b8
    1ff8:	00000106 	.word	0x00000106
    1ffc:	000000fa 	.word	0x000000fa

00002000 <Luv32toXYZ>:
    2000:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    2004:	2a00      	cmp	r2, #0
    2006:	f8d0 8008 	ldr.w	r8, [r0, #8]
    200a:	ed2d 8b0c 	vpush	{d8-d13}
    200e:	dd7f      	ble.n	2110 <Luv32toXYZ+0x110>
    2010:	1e56      	subs	r6, r2, #1
    2012:	f101 040c 	add.w	r4, r1, #12
    2016:	ed9f bb40 	vldr	d11, [pc, #256]	; 2118 <Luv32toXYZ+0x118>
    201a:	ed9f cb41 	vldr	d12, [pc, #260]	; 2120 <Luv32toXYZ+0x120>
    201e:	ed9f 8b42 	vldr	d8, [pc, #264]	; 2128 <Luv32toXYZ+0x128>
    2022:	e00a      	b.n	203a <Luv32toXYZ+0x3a>
    2024:	3e01      	subs	r6, #1
    2026:	2300      	movs	r3, #0
    2028:	340c      	adds	r4, #12
    202a:	f844 3c10 	str.w	r3, [r4, #-16]
    202e:	f844 3c14 	str.w	r3, [r4, #-20]
    2032:	f844 3c18 	str.w	r3, [r4, #-24]
    2036:	1c73      	adds	r3, r6, #1
    2038:	d06a      	beq.n	2110 <Luv32toXYZ+0x110>
    203a:	f858 5b04 	ldr.w	r5, [r8], #4
    203e:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
    2042:	142f      	asrs	r7, r5, #16
    2044:	f3c7 030e 	ubfx	r3, r7, #0, #15
    2048:	2b00      	cmp	r3, #0
    204a:	d0eb      	beq.n	2024 <Luv32toXYZ+0x24>
    204c:	ee07 3a90 	vmov	s15, r3
    2050:	eeb0 0b4c 	vmov.f64	d0, d12
    2054:	eeb1 9b08 	vmov.f64	d9, #24	; 0x40c00000  6.0
    2058:	eeb1 ab00 	vmov.f64	d10, #16	; 0x40800000  4.0
    205c:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    2060:	ee37 7b06 	vadd.f64	d7, d7, d6
    2064:	ee17 0b0b 	vnmls.f64	d0, d7, d11
    2068:	f7ff fffe 	bl	0 <exp>
    206c:	043a      	lsls	r2, r7, #16
    206e:	b2eb      	uxtb	r3, r5
    2070:	eeb6 2b00 	vmov.f64	d2, #96	; 0x3f000000  0.5
    2074:	bf48      	it	mi
    2076:	eeb1 0b40 	vnegmi.f64	d0, d0
    207a:	ee07 3a10 	vmov	s14, r3
    207e:	eeb3 5b00 	vmov.f64	d5, #48	; 0x41800000  16.0
    2082:	f3c5 2307 	ubfx	r3, r5, #8, #8
    2086:	eeb2 1b08 	vmov.f64	d1, #40	; 0x41400000  12.0
    208a:	ee06 3a10 	vmov	s12, r3
    208e:	eeb7 4b00 	vmov.f64	d4, #112	; 0x3f800000  1.0
    2092:	eeb2 3b02 	vmov.f64	d3, #34	; 0x41100000  9.0
    2096:	eeb5 0b40 	vcmp.f64	d0, #0.0
    209a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    209e:	d0c1      	beq.n	2024 <Luv32toXYZ+0x24>
    20a0:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
    20a4:	eeb8 6bc6 	vcvt.f64.s32	d6, s12
    20a8:	eeb7 dbc0 	vcvt.f32.f64	s26, d0
    20ac:	3e01      	subs	r6, #1
    20ae:	340c      	adds	r4, #12
    20b0:	1c73      	adds	r3, r6, #1
    20b2:	ee37 7b02 	vadd.f64	d7, d7, d2
    20b6:	ee36 6b02 	vadd.f64	d6, d6, d2
    20ba:	ed04 da05 	vstr	s26, [r4, #-20]	; 0xffffffec
    20be:	ee27 7b08 	vmul.f64	d7, d7, d8
    20c2:	ee26 6b08 	vmul.f64	d6, d6, d8
    20c6:	ee27 5b05 	vmul.f64	d5, d7, d5
    20ca:	ee26 3b03 	vmul.f64	d3, d6, d3
    20ce:	ee27 7b0a 	vmul.f64	d7, d7, d10
    20d2:	ee16 5b09 	vnmls.f64	d5, d6, d9
    20d6:	ee35 5b01 	vadd.f64	d5, d5, d1
    20da:	ee84 6b05 	vdiv.f64	d6, d4, d5
    20de:	ee23 3b06 	vmul.f64	d3, d3, d6
    20e2:	ee27 5b06 	vmul.f64	d5, d7, d6
    20e6:	ee83 6b05 	vdiv.f64	d6, d3, d5
    20ea:	ee34 4b43 	vsub.f64	d4, d4, d3
    20ee:	ee34 4b45 	vsub.f64	d4, d4, d5
    20f2:	ee84 7b05 	vdiv.f64	d7, d4, d5
    20f6:	ee26 6b00 	vmul.f64	d6, d6, d0
    20fa:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
    20fe:	ee27 7b00 	vmul.f64	d7, d7, d0
    2102:	ed04 6a06 	vstr	s12, [r4, #-24]	; 0xffffffe8
    2106:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
    210a:	ed04 7a04 	vstr	s14, [r4, #-16]
    210e:	d194      	bne.n	203a <Luv32toXYZ+0x3a>
    2110:	ecbd 8b0c 	vpop	{d8-d13}
    2114:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    2118:	fefa39ef 	.word	0xfefa39ef
    211c:	3f662e42 	.word	0x3f662e42
    2120:	fefa39ef 	.word	0xfefa39ef
    2124:	40462e42 	.word	0x40462e42
    2128:	3fb013fb 	.word	0x3fb013fb
    212c:	3f63fb01 	.word	0x3f63fb01

00002130 <Luv24toRGB>:
    2130:	b5f0      	push	{r4, r5, r6, r7, lr}
    2132:	2a00      	cmp	r2, #0
    2134:	4c88      	ldr	r4, [pc, #544]	; (2358 <Luv24toRGB+0x228>)
    2136:	4b89      	ldr	r3, [pc, #548]	; (235c <Luv24toRGB+0x22c>)
    2138:	447c      	add	r4, pc
    213a:	ed2d 8b0a 	vpush	{d8-d12}
    213e:	b089      	sub	sp, #36	; 0x24
    2140:	6885      	ldr	r5, [r0, #8]
    2142:	58e3      	ldr	r3, [r4, r3]
    2144:	681b      	ldr	r3, [r3, #0]
    2146:	9307      	str	r3, [sp, #28]
    2148:	f04f 0300 	mov.w	r3, #0
    214c:	f340 80b1 	ble.w	22b2 <Luv24toRGB+0x182>
    2150:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    2154:	1ccc      	adds	r4, r1, #3
    2156:	188e      	adds	r6, r1, r2
    2158:	af04      	add	r7, sp, #16
    215a:	ed9f 8b6b 	vldr	d8, [pc, #428]	; 2308 <Luv24toRGB+0x1d8>
    215e:	ed9f bb6c 	vldr	d11, [pc, #432]	; 2310 <Luv24toRGB+0x1e0>
    2162:	ed9f cb6d 	vldr	d12, [pc, #436]	; 2318 <Luv24toRGB+0x1e8>
    2166:	e02a      	b.n	21be <Luv24toRGB+0x8e>
    2168:	eeb5 6bc0 	vcmpe.f64	d6, #0.0
    216c:	f804 3c03 	strb.w	r3, [r4, #-3]
    2170:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2174:	bf98      	it	ls
    2176:	2300      	movls	r3, #0
    2178:	d908      	bls.n	218c <Luv24toRGB+0x5c>
    217a:	eeb7 5b00 	vmov.f64	d5, #112	; 0x3f800000  1.0
    217e:	eeb4 6bc5 	vcmpe.f64	d6, d5
    2182:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2186:	bfa8      	it	ge
    2188:	23ff      	movge	r3, #255	; 0xff
    218a:	db69      	blt.n	2260 <Luv24toRGB+0x130>
    218c:	eeb5 7bc0 	vcmpe.f64	d7, #0.0
    2190:	f804 3c02 	strb.w	r3, [r4, #-2]
    2194:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2198:	bf98      	it	ls
    219a:	2300      	movls	r3, #0
    219c:	d908      	bls.n	21b0 <Luv24toRGB+0x80>
    219e:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
    21a2:	eeb4 7bc6 	vcmpe.f64	d7, d6
    21a6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    21aa:	bfa8      	it	ge
    21ac:	23ff      	movge	r3, #255	; 0xff
    21ae:	db69      	blt.n	2284 <Luv24toRGB+0x154>
    21b0:	f804 3c01 	strb.w	r3, [r4, #-1]
    21b4:	42a6      	cmp	r6, r4
    21b6:	f104 0303 	add.w	r3, r4, #3
    21ba:	d07a      	beq.n	22b2 <Luv24toRGB+0x182>
    21bc:	461c      	mov	r4, r3
    21be:	f855 0b04 	ldr.w	r0, [r5], #4
    21c2:	4639      	mov	r1, r7
    21c4:	f7fe fffe 	bl	11c4 <pix24toXYZ>
    21c8:	ed9d 7a05 	vldr	s14, [sp, #20]
    21cc:	ed9d 3a04 	vldr	s6, [sp, #16]
    21d0:	ed9d 4a06 	vldr	s8, [sp, #24]
    21d4:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    21d8:	ed9f 6b51 	vldr	d6, [pc, #324]	; 2320 <Luv24toRGB+0x1f0>
    21dc:	eeb7 3ac3 	vcvt.f64.f32	d3, s6
    21e0:	ed9f ab51 	vldr	d10, [pc, #324]	; 2328 <Luv24toRGB+0x1f8>
    21e4:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
    21e8:	ed9f 9b51 	vldr	d9, [pc, #324]	; 2330 <Luv24toRGB+0x200>
    21ec:	ed9f 0b52 	vldr	d0, [pc, #328]	; 2338 <Luv24toRGB+0x208>
    21f0:	ee27 5b0b 	vmul.f64	d5, d7, d11
    21f4:	ee27 6b06 	vmul.f64	d6, d7, d6
    21f8:	ee03 5b08 	vmla.f64	d5, d3, d8
    21fc:	ee27 7b0a 	vmul.f64	d7, d7, d10
    2200:	ee03 6b09 	vmla.f64	d6, d3, d9
    2204:	ee03 7b00 	vmla.f64	d7, d3, d0
    2208:	ed9f 1b4d 	vldr	d1, [pc, #308]	; 2340 <Luv24toRGB+0x210>
    220c:	ed9f 2b4e 	vldr	d2, [pc, #312]	; 2348 <Luv24toRGB+0x218>
    2210:	ee04 5b0c 	vmla.f64	d5, d4, d12
    2214:	ee04 6b01 	vmla.f64	d6, d4, d1
    2218:	ee04 7b02 	vmla.f64	d7, d4, d2
    221c:	eeb5 5bc0 	vcmpe.f64	d5, #0.0
    2220:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2224:	bf98      	it	ls
    2226:	2300      	movls	r3, #0
    2228:	d99e      	bls.n	2168 <Luv24toRGB+0x38>
    222a:	eeb7 4b00 	vmov.f64	d4, #112	; 0x3f800000  1.0
    222e:	eeb4 5bc4 	vcmpe.f64	d5, d4
    2232:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2236:	bfa8      	it	ge
    2238:	23ff      	movge	r3, #255	; 0xff
    223a:	da95      	bge.n	2168 <Luv24toRGB+0x38>
    223c:	eeb5 5b40 	vcmp.f64	d5, #0.0
    2240:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2244:	d443      	bmi.n	22ce <Luv24toRGB+0x19e>
    2246:	eeb1 0bc5 	vsqrt.f64	d0, d5
    224a:	ed9f 5b41 	vldr	d5, [pc, #260]	; 2350 <Luv24toRGB+0x220>
    224e:	ee20 0b05 	vmul.f64	d0, d0, d5
    2252:	eefd 5bc0 	vcvt.s32.f64	s11, d0
    2256:	edcd 5a00 	vstr	s11, [sp]
    225a:	f89d 3000 	ldrb.w	r3, [sp]
    225e:	e783      	b.n	2168 <Luv24toRGB+0x38>
    2260:	eeb5 6b40 	vcmp.f64	d6, #0.0
    2264:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2268:	d443      	bmi.n	22f2 <Luv24toRGB+0x1c2>
    226a:	eeb1 0bc6 	vsqrt.f64	d0, d6
    226e:	ed9f 6b38 	vldr	d6, [pc, #224]	; 2350 <Luv24toRGB+0x220>
    2272:	ee20 0b06 	vmul.f64	d0, d0, d6
    2276:	eefd 6bc0 	vcvt.s32.f64	s13, d0
    227a:	edcd 6a00 	vstr	s13, [sp]
    227e:	f89d 3000 	ldrb.w	r3, [sp]
    2282:	e783      	b.n	218c <Luv24toRGB+0x5c>
    2284:	eeb5 7b40 	vcmp.f64	d7, #0.0
    2288:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    228c:	d42c      	bmi.n	22e8 <Luv24toRGB+0x1b8>
    228e:	eeb1 0bc7 	vsqrt.f64	d0, d7
    2292:	ed9f 7b2f 	vldr	d7, [pc, #188]	; 2350 <Luv24toRGB+0x220>
    2296:	42a6      	cmp	r6, r4
    2298:	ee20 0b07 	vmul.f64	d0, d0, d7
    229c:	eefd 7bc0 	vcvt.s32.f64	s15, d0
    22a0:	edcd 7a00 	vstr	s15, [sp]
    22a4:	f89d 3000 	ldrb.w	r3, [sp]
    22a8:	f804 3c01 	strb.w	r3, [r4, #-1]
    22ac:	f104 0303 	add.w	r3, r4, #3
    22b0:	d184      	bne.n	21bc <Luv24toRGB+0x8c>
    22b2:	4a2b      	ldr	r2, [pc, #172]	; (2360 <Luv24toRGB+0x230>)
    22b4:	4b29      	ldr	r3, [pc, #164]	; (235c <Luv24toRGB+0x22c>)
    22b6:	447a      	add	r2, pc
    22b8:	58d3      	ldr	r3, [r2, r3]
    22ba:	681a      	ldr	r2, [r3, #0]
    22bc:	9b07      	ldr	r3, [sp, #28]
    22be:	405a      	eors	r2, r3
    22c0:	f04f 0300 	mov.w	r3, #0
    22c4:	d11e      	bne.n	2304 <Luv24toRGB+0x1d4>
    22c6:	b009      	add	sp, #36	; 0x24
    22c8:	ecbd 8b0a 	vpop	{d8-d12}
    22cc:	bdf0      	pop	{r4, r5, r6, r7, pc}
    22ce:	eeb0 0b45 	vmov.f64	d0, d5
    22d2:	ed8d 7b02 	vstr	d7, [sp, #8]
    22d6:	ed8d 6b00 	vstr	d6, [sp]
    22da:	f7ff fffe 	bl	0 <sqrt>
    22de:	ed9d 7b02 	vldr	d7, [sp, #8]
    22e2:	ed9d 6b00 	vldr	d6, [sp]
    22e6:	e7b0      	b.n	224a <Luv24toRGB+0x11a>
    22e8:	eeb0 0b47 	vmov.f64	d0, d7
    22ec:	f7ff fffe 	bl	0 <sqrt>
    22f0:	e7cf      	b.n	2292 <Luv24toRGB+0x162>
    22f2:	eeb0 0b46 	vmov.f64	d0, d6
    22f6:	ed8d 7b00 	vstr	d7, [sp]
    22fa:	f7ff fffe 	bl	0 <sqrt>
    22fe:	ed9d 7b00 	vldr	d7, [sp]
    2302:	e7b4      	b.n	226e <Luv24toRGB+0x13e>
    2304:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2308:	b851eb85 	.word	0xb851eb85
    230c:	4005851e 	.word	0x4005851e
    2310:	f9db22d1 	.word	0xf9db22d1
    2314:	bff46a7e 	.word	0xbff46a7e
    2318:	db22d0e5 	.word	0xdb22d0e5
    231c:	bfda7ef9 	.word	0xbfda7ef9
    2320:	53f7ced9 	.word	0x53f7ced9
    2324:	3fffa5e3 	.word	0x3fffa5e3
    2328:	3126e979 	.word	0x3126e979
    232c:	bfccac08 	.word	0xbfccac08
    2330:	ac083127 	.word	0xac083127
    2334:	bff05a1c 	.word	0xbff05a1c
    2338:	5a1cac08 	.word	0x5a1cac08
    233c:	3faf3b64 	.word	0x3faf3b64
    2340:	020c49ba 	.word	0x020c49ba
    2344:	3fa6872b 	.word	0x3fa6872b
    2348:	e353f7cf 	.word	0xe353f7cf
    234c:	3ff29ba5 	.word	0x3ff29ba5
    2350:	00000000 	.word	0x00000000
    2354:	40700000 	.word	0x40700000
    2358:	0000021c 	.word	0x0000021c
    235c:	00000000 	.word	0x00000000
    2360:	000000a6 	.word	0x000000a6

00002364 <TIFFInitSGILog>:
    2364:	f5a1 4107 	sub.w	r1, r1, #34560	; 0x8700
    2368:	b538      	push	{r3, r4, r5, lr}
    236a:	3974      	subs	r1, #116	; 0x74
    236c:	2901      	cmp	r1, #1
    236e:	d851      	bhi.n	2414 <TIFFInitSGILog+0xb0>
    2370:	4604      	mov	r4, r0
    2372:	201c      	movs	r0, #28
    2374:	f7ff fffe 	bl	0 <_TIFFmalloc>
    2378:	4605      	mov	r5, r0
    237a:	f8c4 01c4 	str.w	r0, [r4, #452]	; 0x1c4
    237e:	2800      	cmp	r0, #0
    2380:	d03d      	beq.n	23fe <TIFFInitSGILog+0x9a>
    2382:	4b2a      	ldr	r3, [pc, #168]	; (242c <TIFFInitSGILog+0xc8>)
    2384:	4a2a      	ldr	r2, [pc, #168]	; (2430 <TIFFInitSGILog+0xcc>)
    2386:	447b      	add	r3, pc
    2388:	492a      	ldr	r1, [pc, #168]	; (2434 <TIFFInitSGILog+0xd0>)
    238a:	6103      	str	r3, [r0, #16]
    238c:	447a      	add	r2, pc
    238e:	2300      	movs	r3, #0
    2390:	6043      	str	r3, [r0, #4]
    2392:	6083      	str	r3, [r0, #8]
    2394:	4479      	add	r1, pc
    2396:	60c3      	str	r3, [r0, #12]
    2398:	6143      	str	r3, [r0, #20]
    239a:	6183      	str	r3, [r0, #24]
    239c:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    23a0:	6003      	str	r3, [r0, #0]
    23a2:	4620      	mov	r0, r4
    23a4:	f8c4 2184 	str.w	r2, [r4, #388]	; 0x184
    23a8:	4b23      	ldr	r3, [pc, #140]	; (2438 <TIFFInitSGILog+0xd4>)
    23aa:	4a24      	ldr	r2, [pc, #144]	; (243c <TIFFInitSGILog+0xd8>)
    23ac:	f8c4 11a0 	str.w	r1, [r4, #416]	; 0x1a0
    23b0:	447b      	add	r3, pc
    23b2:	447a      	add	r2, pc
    23b4:	f8c4 31a8 	str.w	r3, [r4, #424]	; 0x1a8
    23b8:	f8c4 218c 	str.w	r2, [r4, #396]	; 0x18c
    23bc:	4b20      	ldr	r3, [pc, #128]	; (2440 <TIFFInitSGILog+0xdc>)
    23be:	4921      	ldr	r1, [pc, #132]	; (2444 <TIFFInitSGILog+0xe0>)
    23c0:	4a21      	ldr	r2, [pc, #132]	; (2448 <TIFFInitSGILog+0xe4>)
    23c2:	447b      	add	r3, pc
    23c4:	4479      	add	r1, pc
    23c6:	f8c4 31a4 	str.w	r3, [r4, #420]	; 0x1a4
    23ca:	447a      	add	r2, pc
    23cc:	4b1f      	ldr	r3, [pc, #124]	; (244c <TIFFInitSGILog+0xe8>)
    23ce:	e9c4 126b 	strd	r1, r2, [r4, #428]	; 0x1ac
    23d2:	2201      	movs	r2, #1
    23d4:	491e      	ldr	r1, [pc, #120]	; (2450 <TIFFInitSGILog+0xec>)
    23d6:	447b      	add	r3, pc
    23d8:	f8c4 31b8 	str.w	r3, [r4, #440]	; 0x1b8
    23dc:	4479      	add	r1, pc
    23de:	f7ff fffe 	bl	0 <_TIFFMergeFieldInfo>
    23e2:	4a1c      	ldr	r2, [pc, #112]	; (2454 <TIFFInitSGILog+0xf0>)
    23e4:	e9d4 1385 	ldrd	r1, r3, [r4, #532]	; 0x214
    23e8:	616b      	str	r3, [r5, #20]
    23ea:	4b1b      	ldr	r3, [pc, #108]	; (2458 <TIFFInitSGILog+0xf4>)
    23ec:	447a      	add	r2, pc
    23ee:	2001      	movs	r0, #1
    23f0:	f8c4 2218 	str.w	r2, [r4, #536]	; 0x218
    23f4:	447b      	add	r3, pc
    23f6:	61a9      	str	r1, [r5, #24]
    23f8:	f8c4 3214 	str.w	r3, [r4, #532]	; 0x214
    23fc:	bd38      	pop	{r3, r4, r5, pc}
    23fe:	4817      	ldr	r0, [pc, #92]	; (245c <TIFFInitSGILog+0xf8>)
    2400:	4917      	ldr	r1, [pc, #92]	; (2460 <TIFFInitSGILog+0xfc>)
    2402:	4478      	add	r0, pc
    2404:	6822      	ldr	r2, [r4, #0]
    2406:	4479      	add	r1, pc
    2408:	f500 60c7 	add.w	r0, r0, #1592	; 0x638
    240c:	f7ff fffe 	bl	0 <TIFFError>
    2410:	4628      	mov	r0, r5
    2412:	bd38      	pop	{r3, r4, r5, pc}
    2414:	4b13      	ldr	r3, [pc, #76]	; (2464 <TIFFInitSGILog+0x100>)
    2416:	f240 526a 	movw	r2, #1386	; 0x56a
    241a:	4913      	ldr	r1, [pc, #76]	; (2468 <TIFFInitSGILog+0x104>)
    241c:	4813      	ldr	r0, [pc, #76]	; (246c <TIFFInitSGILog+0x108>)
    241e:	447b      	add	r3, pc
    2420:	4479      	add	r1, pc
    2422:	f503 63c5 	add.w	r3, r3, #1576	; 0x628
    2426:	4478      	add	r0, pc
    2428:	f7ff fffe 	bl	0 <__assert_fail>
    242c:	000000a2 	.word	0x000000a2
    2430:	000000a0 	.word	0x000000a0
    2434:	0000009c 	.word	0x0000009c
    2438:	00000084 	.word	0x00000084
    243c:	00000086 	.word	0x00000086
    2440:	0000007a 	.word	0x0000007a
    2444:	0000007c 	.word	0x0000007c
    2448:	0000007a 	.word	0x0000007a
    244c:	00000072 	.word	0x00000072
    2450:	00000070 	.word	0x00000070
    2454:	00000064 	.word	0x00000064
    2458:	00000060 	.word	0x00000060
    245c:	00000056 	.word	0x00000056
    2460:	00000056 	.word	0x00000056
    2464:	00000042 	.word	0x00000042
    2468:	00000044 	.word	0x00000044
    246c:	00000042 	.word	0x00000042
