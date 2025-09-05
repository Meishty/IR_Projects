
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_quantize_714c14ef.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <set_masking_lower>:
       0:	397d      	subs	r1, #125	; 0x7d
       2:	ee07 1a90 	vmov	s15, r1
       6:	ed9f 3b16 	vldr	d3, [pc, #88]	; 60 <set_masking_lower+0x60>
       a:	eeb7 4a00 	vmov.f32	s8, #112	; 0x3f800000  1.0
       e:	eeb8 5be7 	vcvt.f64.s32	d5, s15
      12:	3803      	subs	r0, #3
      14:	eef1 4a00 	vmov.f32	s9, #16	; 0x40800000  4.0
      18:	eeb2 7a04 	vmov.f32	s14, #36	; 0x41200000  10.0
      1c:	0043      	lsls	r3, r0, #1
      1e:	ee07 3a90 	vmov	s15, r3
      22:	b510      	push	{r4, lr}
      24:	eeb2 0b04 	vmov.f64	d0, #36	; 0x41200000  10.0
      28:	eef8 7ae7 	vcvt.f32.s32	s15, s15
      2c:	ee85 6b03 	vdiv.f64	d6, d5, d3
      30:	4c0d      	ldr	r4, [pc, #52]	; (68 <set_masking_lower+0x68>)
      32:	447c      	add	r4, pc
      34:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
      38:	ee36 6a44 	vsub.f32	s12, s12, s8
      3c:	ee46 7a24 	vmla.f32	s15, s12, s9
      40:	ee87 1a87 	vdiv.f32	s2, s15, s14
      44:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
      48:	f7ff fffe 	bl	0 <pow>
      4c:	4b07      	ldr	r3, [pc, #28]	; (6c <set_masking_lower+0x6c>)
      4e:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
      52:	58e3      	ldr	r3, [r4, r3]
      54:	ed83 0a00 	vstr	s0, [r3]
      58:	bd10      	pop	{r4, pc}
      5a:	bf00      	nop
      5c:	f3af 8000 	nop.w
      60:	00000000 	.word	0x00000000
      64:	40a28e00 	.word	0x40a28e00
      68:	00000032 	.word	0x00000032
      6c:	00000000 	.word	0x00000000

00000070 <init_outer_loop>:
      70:	b570      	push	{r4, r5, r6, lr}
      72:	2300      	movs	r3, #0
      74:	4e72      	ldr	r6, [pc, #456]	; (240 <init_outer_loop+0x1d0>)
      76:	4d73      	ldr	r5, [pc, #460]	; (244 <init_outer_loop+0x1d4>)
      78:	447e      	add	r6, pc
      7a:	4c73      	ldr	r4, [pc, #460]	; (248 <init_outer_loop+0x1d8>)
      7c:	ed2d 8b0c 	vpush	{d8-d13}
      80:	b088      	sub	sp, #32
      82:	447c      	add	r4, pc
      84:	5975      	ldr	r5, [r6, r5]
      86:	682d      	ldr	r5, [r5, #0]
      88:	9507      	str	r5, [sp, #28]
      8a:	f04f 0500 	mov.w	r5, #0
      8e:	6d05      	ldr	r5, [r0, #80]	; 0x50
      90:	4620      	mov	r0, r4
      92:	4c6e      	ldr	r4, [pc, #440]	; (24c <init_outer_loop+0x1dc>)
      94:	e9c2 3318 	strd	r3, r3, [r2, #96]	; 0x60
      98:	e9c2 331a 	strd	r3, r3, [r2, #104]	; 0x68
      9c:	5900      	ldr	r0, [r0, r4]
      9e:	65d0      	str	r0, [r2, #92]	; 0x5c
      a0:	20d2      	movs	r0, #210	; 0xd2
      a2:	6013      	str	r3, [r2, #0]
      a4:	e9c2 3301 	strd	r3, r3, [r2, #4]
      a8:	6113      	str	r3, [r2, #16]
      aa:	e9c2 3308 	strd	r3, r3, [r2, #32]
      ae:	e9c2 330a 	strd	r3, r3, [r2, #40]	; 0x28
      b2:	e9c2 330c 	strd	r3, r3, [r2, #48]	; 0x30
      b6:	e9c2 330e 	strd	r3, r3, [r2, #56]	; 0x38
      ba:	64d3      	str	r3, [r2, #76]	; 0x4c
      bc:	e9c2 3310 	strd	r3, r3, [r2, #64]	; 0x40
      c0:	60d0      	str	r0, [r2, #12]
      c2:	6493      	str	r3, [r2, #72]	; 0x48
      c4:	6593      	str	r3, [r2, #88]	; 0x58
      c6:	b115      	cbz	r5, ce <init_outer_loop+0x5e>
      c8:	6993      	ldr	r3, [r2, #24]
      ca:	2b02      	cmp	r3, #2
      cc:	d021      	beq.n	112 <init_outer_loop+0xa2>
      ce:	460b      	mov	r3, r1
      d0:	ed9f 6b53 	vldr	d6, [pc, #332]	; 220 <init_outer_loop+0x1b0>
      d4:	f501 5290 	add.w	r2, r1, #4608	; 0x1200
      d8:	e002      	b.n	e0 <init_outer_loop+0x70>
      da:	4293      	cmp	r3, r2
      dc:	f000 809b 	beq.w	216 <init_outer_loop+0x1a6>
      e0:	ecb3 7b02 	vldmia	r3!, {d7}
      e4:	eeb0 7bc7 	vabs.f64	d7, d7
      e8:	eeb4 7bc6 	vcmpe.f64	d7, d6
      ec:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
      f0:	ddf3      	ble.n	da <init_outer_loop+0x6a>
      f2:	2001      	movs	r0, #1
      f4:	4a56      	ldr	r2, [pc, #344]	; (250 <init_outer_loop+0x1e0>)
      f6:	4b53      	ldr	r3, [pc, #332]	; (244 <init_outer_loop+0x1d4>)
      f8:	447a      	add	r2, pc
      fa:	58d3      	ldr	r3, [r2, r3]
      fc:	681a      	ldr	r2, [r3, #0]
      fe:	9b07      	ldr	r3, [sp, #28]
     100:	405a      	eors	r2, r3
     102:	f04f 0300 	mov.w	r3, #0
     106:	f040 8088 	bne.w	21a <init_outer_loop+0x1aa>
     10a:	b008      	add	sp, #32
     10c:	ecbd 8b0c 	vpop	{d8-d13}
     110:	bd70      	pop	{r4, r5, r6, pc}
     112:	ed9f 4b45 	vldr	d4, [pc, #276]	; 228 <init_outer_loop+0x1b8>
     116:	460b      	mov	r3, r1
     118:	f501 5190 	add.w	r1, r1, #4608	; 0x1200
     11c:	eeb0 3b44 	vmov.f64	d3, d4
     120:	eeb0 2b44 	vmov.f64	d2, d4
     124:	ed93 5b00 	vldr	d5, [r3]
     128:	3318      	adds	r3, #24
     12a:	ed13 6b04 	vldr	d6, [r3, #-16]
     12e:	ed13 7b02 	vldr	d7, [r3, #-8]
     132:	428b      	cmp	r3, r1
     134:	ee05 2b05 	vmla.f64	d2, d5, d5
     138:	ee06 3b06 	vmla.f64	d3, d6, d6
     13c:	ee07 4b07 	vmla.f64	d4, d7, d7
     140:	d1f0      	bne.n	124 <init_outer_loop+0xb4>
     142:	ed9f 6b3b 	vldr	d6, [pc, #236]	; 230 <init_outer_loop+0x1c0>
     146:	466e      	mov	r6, sp
     148:	f102 0528 	add.w	r5, r2, #40	; 0x28
     14c:	f102 0434 	add.w	r4, r2, #52	; 0x34
     150:	ed9f bb39 	vldr	d11, [pc, #228]	; 238 <init_outer_loop+0x1c8>
     154:	eebe ab00 	vmov.f64	d10, #224	; 0xbf000000 -0.5
     158:	eeb4 2bc6 	vcmpe.f64	d2, d6
     15c:	eeb6 9b00 	vmov.f64	d9, #96	; 0x3f000000  0.5
     160:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     164:	bf54      	ite	pl
     166:	eeb0 7b42 	vmovpl.f64	d7, d2
     16a:	eeb0 7b46 	vmovmi.f64	d7, d6
     16e:	eeb4 7bc3 	vcmpe.f64	d7, d3
     172:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     176:	bfd8      	it	le
     178:	eeb0 7b43 	vmovle.f64	d7, d3
     17c:	eeb4 7bc4 	vcmpe.f64	d7, d4
     180:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     184:	eeb4 2bc6 	vcmpe.f64	d2, d6
     188:	bfd8      	it	le
     18a:	eeb0 7b44 	vmovle.f64	d7, d4
     18e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     192:	eeb4 3bc6 	vcmpe.f64	d3, d6
     196:	bfd8      	it	le
     198:	eeb0 2b46 	vmovle.f64	d2, d6
     19c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     1a0:	eeb4 4bc6 	vcmpe.f64	d4, d6
     1a4:	ee82 cb07 	vdiv.f64	d12, d2, d7
     1a8:	bfd8      	it	le
     1aa:	eeb0 3b46 	vmovle.f64	d3, d6
     1ae:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     1b2:	ee83 8b07 	vdiv.f64	d8, d3, d7
     1b6:	bfd8      	it	le
     1b8:	eeb0 4b46 	vmovle.f64	d4, d6
     1bc:	ee84 db07 	vdiv.f64	d13, d4, d7
     1c0:	ed8d cb00 	vstr	d12, [sp]
     1c4:	ed8d 8b02 	vstr	d8, [sp, #8]
     1c8:	ed8d db04 	vstr	d13, [sp, #16]
     1cc:	ecb6 0b02 	vldmia	r6!, {d0}
     1d0:	f7ff fffe 	bl	0 <log>
     1d4:	ee20 0b0a 	vmul.f64	d0, d0, d10
     1d8:	ee80 7b0b 	vdiv.f64	d7, d0, d11
     1dc:	ee37 7b09 	vadd.f64	d7, d7, d9
     1e0:	eefd 7bc7 	vcvt.s32.f64	s15, d7
     1e4:	ee17 3a90 	vmov	r3, s15
     1e8:	ea23 73e3 	bic.w	r3, r3, r3, asr #31
     1ec:	2b02      	cmp	r3, #2
     1ee:	bfa8      	it	ge
     1f0:	2302      	movge	r3, #2
     1f2:	f845 3f04 	str.w	r3, [r5, #4]!
     1f6:	42a5      	cmp	r5, r4
     1f8:	d1e8      	bne.n	1cc <init_outer_loop+0x15c>
     1fa:	ee38 7b0c 	vadd.f64	d7, d8, d12
     1fe:	ed9f 6b08 	vldr	d6, [pc, #32]	; 220 <init_outer_loop+0x1b0>
     202:	ee37 7b0d 	vadd.f64	d7, d7, d13
     206:	eeb4 7bc6 	vcmpe.f64	d7, d6
     20a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     20e:	bfcc      	ite	gt
     210:	2001      	movgt	r0, #1
     212:	2000      	movle	r0, #0
     214:	e76e      	b.n	f4 <init_outer_loop+0x84>
     216:	2000      	movs	r0, #0
     218:	e76c      	b.n	f4 <init_outer_loop+0x84>
     21a:	f7ff fffe 	bl	0 <__stack_chk_fail>
     21e:	bf00      	nop
     220:	4ed8c33e 	.word	0x4ed8c33e
     224:	2b617f7d 	.word	0x2b617f7d
	...
     230:	812dea11 	.word	0x812dea11
     234:	3d719799 	.word	0x3d719799
     238:	fefa39ef 	.word	0xfefa39ef
     23c:	3fe62e42 	.word	0x3fe62e42
     240:	000001c4 	.word	0x000001c4
     244:	00000000 	.word	0x00000000
     248:	000001c2 	.word	0x000001c2
     24c:	00000000 	.word	0x00000000
     250:	00000154 	.word	0x00000154

00000254 <calc_noise1>:
     254:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     258:	469b      	mov	fp, r3
     25a:	f8df 835c 	ldr.w	r8, [pc, #860]	; 5b8 <calc_noise1+0x364>
     25e:	ed2d 8b06 	vpush	{d8-d10}
     262:	b093      	sub	sp, #76	; 0x4c
     264:	44f8      	add	r8, pc
     266:	e9dd 7626 	ldrd	r7, r6, [sp, #152]	; 0x98
     26a:	e9cd 0102 	strd	r0, r1, [sp, #8]
     26e:	9c25      	ldr	r4, [sp, #148]	; 0x94
     270:	4611      	mov	r1, r2
     272:	6d10      	ldr	r0, [r2, #80]	; 0x50
     274:	920e      	str	r2, [sp, #56]	; 0x38
     276:	2200      	movs	r2, #0
     278:	9307      	str	r3, [sp, #28]
     27a:	2300      	movs	r3, #0
     27c:	e9c4 2300 	strd	r2, r3, [r4]
     280:	e9c7 2300 	strd	r2, r3, [r7]
     284:	a3ca      	add	r3, pc, #808	; (adr r3, 5b0 <calc_noise1+0x35c>)
     286:	e9d3 2300 	ldrd	r2, r3, [r3]
     28a:	9000      	str	r0, [sp, #0]
     28c:	e9c6 2300 	strd	r2, r3, [r6]
     290:	2800      	cmp	r0, #0
     292:	f000 81bb 	beq.w	60c <calc_noise1+0x3b8>
     296:	4bc9      	ldr	r3, [pc, #804]	; (5bc <calc_noise1+0x368>)
     298:	2400      	movs	r4, #0
     29a:	e9dd a922 	ldrd	sl, r9, [sp, #136]	; 0x88
     29e:	eeb2 9b04 	vmov.f64	d9, #36	; 0x41200000  10.0
     2a2:	ed9f 8bbf 	vldr	d8, [pc, #764]	; 5a0 <calc_noise1+0x34c>
     2a6:	eebb ab0e 	vmov.f64	d10, #190	; 0xc1f00000 -30.0
     2aa:	f858 5003 	ldr.w	r5, [r8, r3]
     2ae:	6c4b      	ldr	r3, [r1, #68]	; 0x44
     2b0:	950d      	str	r5, [sp, #52]	; 0x34
     2b2:	1c5a      	adds	r2, r3, #1
     2b4:	9206      	str	r2, [sp, #24]
     2b6:	6c0a      	ldr	r2, [r1, #64]	; 0x40
     2b8:	9204      	str	r2, [sp, #16]
     2ba:	68ca      	ldr	r2, [r1, #12]
     2bc:	9205      	str	r2, [sp, #20]
     2be:	9a24      	ldr	r2, [sp, #144]	; 0x90
     2c0:	9401      	str	r4, [sp, #4]
     2c2:	1f11      	subs	r1, r2, #4
     2c4:	4632      	mov	r2, r6
     2c6:	460e      	mov	r6, r1
     2c8:	9b04      	ldr	r3, [sp, #16]
     2ca:	f856 1f04 	ldr.w	r1, [r6, #4]!
     2ce:	b12b      	cbz	r3, 2dc <calc_noise1+0x88>
     2d0:	4bbb      	ldr	r3, [pc, #748]	; (5c0 <calc_noise1+0x36c>)
     2d2:	f858 3003 	ldr.w	r3, [r8, r3]
     2d6:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
     2da:	4419      	add	r1, r3
     2dc:	9b06      	ldr	r3, [sp, #24]
     2de:	4099      	lsls	r1, r3
     2e0:	9b05      	ldr	r3, [sp, #20]
     2e2:	1a59      	subs	r1, r3, r1
     2e4:	29ff      	cmp	r1, #255	; 0xff
     2e6:	f300 81b5 	bgt.w	654 <calc_noise1+0x400>
     2ea:	2900      	cmp	r1, #0
     2ec:	f2c0 81a8 	blt.w	640 <calc_noise1+0x3ec>
     2f0:	4bb4      	ldr	r3, [pc, #720]	; (5c4 <calc_noise1+0x370>)
     2f2:	3401      	adds	r4, #1
     2f4:	6828      	ldr	r0, [r5, #0]
     2f6:	f858 3003 	ldr.w	r3, [r8, r3]
     2fa:	eb03 03c1 	add.w	r3, r3, r1, lsl #3
     2fe:	ed93 4b00 	vldr	d4, [r3]
     302:	f855 3f04 	ldr.w	r3, [r5, #4]!
     306:	1a19      	subs	r1, r3, r0
     308:	ee03 1a10 	vmov	s6, r1
     30c:	4298      	cmp	r0, r3
     30e:	eeb8 3bc3 	vcvt.f64.s32	d3, s6
     312:	f280 8178 	bge.w	606 <calc_noise1+0x3b2>
     316:	9902      	ldr	r1, [sp, #8]
     318:	ed9f 6ba3 	vldr	d6, [pc, #652]	; 5a8 <calc_noise1+0x354>
     31c:	eb01 0cc3 	add.w	ip, r1, r3, lsl #3
     320:	4ba9      	ldr	r3, [pc, #676]	; (5c8 <calc_noise1+0x374>)
     322:	eb01 01c0 	add.w	r1, r1, r0, lsl #3
     326:	f858 e003 	ldr.w	lr, [r8, r3]
     32a:	9b03      	ldr	r3, [sp, #12]
     32c:	eb03 0080 	add.w	r0, r3, r0, lsl #2
     330:	f850 3b04 	ldr.w	r3, [r0], #4
     334:	ecb1 7b02 	vldmia	r1!, {d7}
     338:	eb0e 03c3 	add.w	r3, lr, r3, lsl #3
     33c:	eeb0 7bc7 	vabs.f64	d7, d7
     340:	458c      	cmp	ip, r1
     342:	ed93 5b00 	vldr	d5, [r3]
     346:	ee04 7b45 	vmls.f64	d7, d4, d5
     34a:	ee07 6b07 	vmla.f64	d6, d7, d7
     34e:	d1ef      	bne.n	330 <calc_noise1+0xdc>
     350:	ee86 7b03 	vdiv.f64	d7, d6, d3
     354:	ecab 7b02 	vstmia	fp!, {d7}
     358:	ecb9 6b02 	vldmia	r9!, {d6}
     35c:	ee87 0b06 	vdiv.f64	d0, d7, d6
     360:	eeb4 0bc8 	vcmpe.f64	d0, d8
     364:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     368:	f140 8130 	bpl.w	5cc <calc_noise1+0x378>
     36c:	eebb 0b0e 	vmov.f64	d0, #190	; 0xc1f00000 -30.0
     370:	ed8a ab00 	vstr	d10, [sl]
     374:	ed97 7b00 	vldr	d7, [r7]
     378:	f10a 0a08 	add.w	sl, sl, #8
     37c:	9900      	ldr	r1, [sp, #0]
     37e:	ee37 7b00 	vadd.f64	d7, d7, d0
     382:	ed87 7b00 	vstr	d7, [r7]
     386:	ed92 7b00 	vldr	d7, [r2]
     38a:	eeb4 7b40 	vcmp.f64	d7, d0
     38e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     392:	bfc8      	it	gt
     394:	eeb0 0b47 	vmovgt.f64	d0, d7
     398:	428c      	cmp	r4, r1
     39a:	ed82 0b00 	vstr	d0, [r2]
     39e:	d193      	bne.n	2c8 <calc_noise1+0x74>
     3a0:	4616      	mov	r6, r2
     3a2:	9400      	str	r4, [sp, #0]
     3a4:	990e      	ldr	r1, [sp, #56]	; 0x38
     3a6:	230c      	movs	r3, #12
     3a8:	9824      	ldr	r0, [sp, #144]	; 0x90
     3aa:	ed9f 8b7d 	vldr	d8, [pc, #500]	; 5a0 <calc_noise1+0x34c>
     3ae:	6d4a      	ldr	r2, [r1, #84]	; 0x54
     3b0:	9210      	str	r2, [sp, #64]	; 0x40
     3b2:	fb03 0302 	mla	r3, r3, r2, r0
     3b6:	9823      	ldr	r0, [sp, #140]	; 0x8c
     3b8:	930c      	str	r3, [sp, #48]	; 0x30
     3ba:	2318      	movs	r3, #24
     3bc:	fb03 0302 	mla	r3, r3, r2, r0
     3c0:	9822      	ldr	r0, [sp, #136]	; 0x88
     3c2:	9309      	str	r3, [sp, #36]	; 0x24
     3c4:	f102 0315 	add.w	r3, r2, #21
     3c8:	00db      	lsls	r3, r3, #3
     3ca:	4418      	add	r0, r3
     3cc:	900b      	str	r0, [sp, #44]	; 0x2c
     3ce:	9807      	ldr	r0, [sp, #28]
     3d0:	4418      	add	r0, r3
     3d2:	f102 0317 	add.w	r3, r2, #23
     3d6:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     3d8:	900a      	str	r0, [sp, #40]	; 0x28
     3da:	eb02 0383 	add.w	r3, r2, r3, lsl #2
     3de:	930f      	str	r3, [sp, #60]	; 0x3c
     3e0:	2300      	movs	r3, #0
     3e2:	9308      	str	r3, [sp, #32]
     3e4:	f101 032c 	add.w	r3, r1, #44	; 0x2c
     3e8:	9311      	str	r3, [sp, #68]	; 0x44
     3ea:	9b10      	ldr	r3, [sp, #64]	; 0x40
     3ec:	2b0b      	cmp	r3, #11
     3ee:	f200 808a 	bhi.w	506 <calc_noise1+0x2b2>
     3f2:	9a08      	ldr	r2, [sp, #32]
     3f4:	eeb2 9b04 	vmov.f64	d9, #36	; 0x41200000  10.0
     3f8:	9b11      	ldr	r3, [sp, #68]	; 0x44
     3fa:	eebb ab0e 	vmov.f64	d10, #190	; 0xc1f00000 -30.0
     3fe:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
     400:	e9dd 9b09 	ldrd	r9, fp, [sp, #36]	; 0x24
     404:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
     408:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     40a:	e9dd a50b 	ldrd	sl, r5, [sp, #44]	; 0x2c
     40e:	00db      	lsls	r3, r3, #3
     410:	9307      	str	r3, [sp, #28]
     412:	6c53      	ldr	r3, [r2, #68]	; 0x44
     414:	3301      	adds	r3, #1
     416:	9306      	str	r3, [sp, #24]
     418:	68d3      	ldr	r3, [r2, #12]
     41a:	9305      	str	r3, [sp, #20]
     41c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     41e:	338c      	adds	r3, #140	; 0x8c
     420:	9304      	str	r3, [sp, #16]
     422:	9a06      	ldr	r2, [sp, #24]
     424:	6dab      	ldr	r3, [r5, #88]	; 0x58
     426:	4093      	lsls	r3, r2
     428:	9a07      	ldr	r2, [sp, #28]
     42a:	4413      	add	r3, r2
     42c:	9a05      	ldr	r2, [sp, #20]
     42e:	1ad3      	subs	r3, r2, r3
     430:	2bff      	cmp	r3, #255	; 0xff
     432:	f300 80fb 	bgt.w	62c <calc_noise1+0x3d8>
     436:	2b00      	cmp	r3, #0
     438:	f2c0 80ee 	blt.w	618 <calc_noise1+0x3c4>
     43c:	4a61      	ldr	r2, [pc, #388]	; (5c4 <calc_noise1+0x370>)
     43e:	6821      	ldr	r1, [r4, #0]
     440:	f858 2002 	ldr.w	r2, [r8, r2]
     444:	eb02 02c3 	add.w	r2, r2, r3, lsl #3
     448:	f854 3f04 	ldr.w	r3, [r4, #4]!
     44c:	eba3 0c01 	sub.w	ip, r3, r1
     450:	ee07 ca90 	vmov	s15, ip
     454:	ed92 4b00 	vldr	d4, [r2]
     458:	4299      	cmp	r1, r3
     45a:	eeb8 3be7 	vcvt.f64.s32	d3, s15
     45e:	f280 80cf 	bge.w	600 <calc_noise1+0x3ac>
     462:	9b08      	ldr	r3, [sp, #32]
     464:	eb01 0141 	add.w	r1, r1, r1, lsl #1
     468:	eb0c 0c4c 	add.w	ip, ip, ip, lsl #1
     46c:	ed9f 6b4e 	vldr	d6, [pc, #312]	; 5a8 <calc_noise1+0x354>
     470:	4419      	add	r1, r3
     472:	4b55      	ldr	r3, [pc, #340]	; (5c8 <calc_noise1+0x374>)
     474:	f858 e003 	ldr.w	lr, [r8, r3]
     478:	9b02      	ldr	r3, [sp, #8]
     47a:	eb03 00c1 	add.w	r0, r3, r1, lsl #3
     47e:	9b03      	ldr	r3, [sp, #12]
     480:	eb03 0181 	add.w	r1, r3, r1, lsl #2
     484:	2300      	movs	r3, #0
     486:	4602      	mov	r2, r0
     488:	3018      	adds	r0, #24
     48a:	ed92 7b00 	vldr	d7, [r2]
     48e:	f851 2023 	ldr.w	r2, [r1, r3, lsl #2]
     492:	3303      	adds	r3, #3
     494:	459c      	cmp	ip, r3
     496:	eeb0 7bc7 	vabs.f64	d7, d7
     49a:	eb0e 02c2 	add.w	r2, lr, r2, lsl #3
     49e:	ed92 5b00 	vldr	d5, [r2]
     4a2:	ee04 7b45 	vmls.f64	d7, d4, d5
     4a6:	ee07 6b07 	vmla.f64	d6, d7, d7
     4aa:	d1ec      	bne.n	486 <calc_noise1+0x232>
     4ac:	ee86 7b03 	vdiv.f64	d7, d6, d3
     4b0:	ecab 7b02 	vstmia	fp!, {d7}
     4b4:	ed99 6b2c 	vldr	d6, [r9, #176]	; 0xb0
     4b8:	ee87 0b06 	vdiv.f64	d0, d7, d6
     4bc:	eeb4 0bc8 	vcmpe.f64	d0, d8
     4c0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     4c4:	d555      	bpl.n	572 <calc_noise1+0x31e>
     4c6:	eebb 0b0e 	vmov.f64	d0, #190	; 0xc1f00000 -30.0
     4ca:	ed8a ab00 	vstr	d10, [sl]
     4ce:	ed97 7b00 	vldr	d7, [r7]
     4d2:	350c      	adds	r5, #12
     4d4:	9b00      	ldr	r3, [sp, #0]
     4d6:	f10a 0a08 	add.w	sl, sl, #8
     4da:	f109 0918 	add.w	r9, r9, #24
     4de:	ee37 7b00 	vadd.f64	d7, d7, d0
     4e2:	3301      	adds	r3, #1
     4e4:	9300      	str	r3, [sp, #0]
     4e6:	9b04      	ldr	r3, [sp, #16]
     4e8:	ed87 7b00 	vstr	d7, [r7]
     4ec:	ed96 7b00 	vldr	d7, [r6]
     4f0:	eeb4 7b40 	vcmp.f64	d7, d0
     4f4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     4f8:	bfc8      	it	gt
     4fa:	eeb0 0b47 	vmovgt.f64	d0, d7
     4fe:	42a3      	cmp	r3, r4
     500:	ed86 0b00 	vstr	d0, [r6]
     504:	d18d      	bne.n	422 <calc_noise1+0x1ce>
     506:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     508:	9b08      	ldr	r3, [sp, #32]
     50a:	3204      	adds	r2, #4
     50c:	920c      	str	r2, [sp, #48]	; 0x30
     50e:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     510:	3301      	adds	r3, #1
     512:	2b03      	cmp	r3, #3
     514:	9308      	str	r3, [sp, #32]
     516:	f102 02a8 	add.w	r2, r2, #168	; 0xa8
     51a:	920b      	str	r2, [sp, #44]	; 0x2c
     51c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     51e:	f102 02a8 	add.w	r2, r2, #168	; 0xa8
     522:	920a      	str	r2, [sp, #40]	; 0x28
     524:	9a09      	ldr	r2, [sp, #36]	; 0x24
     526:	f102 0208 	add.w	r2, r2, #8
     52a:	9209      	str	r2, [sp, #36]	; 0x24
     52c:	f47f af5d 	bne.w	3ea <calc_noise1+0x196>
     530:	9b00      	ldr	r3, [sp, #0]
     532:	2b01      	cmp	r3, #1
     534:	dd09      	ble.n	54a <calc_noise1+0x2f6>
     536:	ee07 3a90 	vmov	s15, r3
     53a:	ed97 5b00 	vldr	d5, [r7]
     53e:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     542:	ee85 6b07 	vdiv.f64	d6, d5, d7
     546:	ed87 6b00 	vstr	d6, [r7]
     54a:	9b01      	ldr	r3, [sp, #4]
     54c:	2b01      	cmp	r3, #1
     54e:	dd0a      	ble.n	566 <calc_noise1+0x312>
     550:	9a25      	ldr	r2, [sp, #148]	; 0x94
     552:	ee07 3a90 	vmov	s15, r3
     556:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     55a:	ed92 5b00 	vldr	d5, [r2]
     55e:	ee85 6b07 	vdiv.f64	d6, d5, d7
     562:	ed82 6b00 	vstr	d6, [r2]
     566:	9801      	ldr	r0, [sp, #4]
     568:	b013      	add	sp, #76	; 0x4c
     56a:	ecbd 8b06 	vpop	{d8-d10}
     56e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     572:	f7ff fffe 	bl	0 <log10>
     576:	ee20 0b09 	vmul.f64	d0, d0, d9
     57a:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
     57e:	ed8a 0b00 	vstr	d0, [sl]
     582:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     586:	dda2      	ble.n	4ce <calc_noise1+0x27a>
     588:	9b25      	ldr	r3, [sp, #148]	; 0x94
     58a:	ed93 7b00 	vldr	d7, [r3]
     58e:	9b01      	ldr	r3, [sp, #4]
     590:	ee37 7b00 	vadd.f64	d7, d7, d0
     594:	3301      	adds	r3, #1
     596:	9301      	str	r3, [sp, #4]
     598:	9b25      	ldr	r3, [sp, #148]	; 0x94
     59a:	ed83 7b00 	vstr	d7, [r3]
     59e:	e796      	b.n	4ce <calc_noise1+0x27a>
     5a0:	d2f1a9fc 	.word	0xd2f1a9fc
     5a4:	3f50624d 	.word	0x3f50624d
	...
     5b4:	c08f3800 	.word	0xc08f3800
     5b8:	00000350 	.word	0x00000350
	...
     5cc:	9227      	str	r2, [sp, #156]	; 0x9c
     5ce:	f7ff fffe 	bl	0 <log10>
     5d2:	ee20 0b09 	vmul.f64	d0, d0, d9
     5d6:	9a27      	ldr	r2, [sp, #156]	; 0x9c
     5d8:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
     5dc:	ed8a 0b00 	vstr	d0, [sl]
     5e0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     5e4:	f77f aec6 	ble.w	374 <calc_noise1+0x120>
     5e8:	9b25      	ldr	r3, [sp, #148]	; 0x94
     5ea:	ed93 7b00 	vldr	d7, [r3]
     5ee:	9b01      	ldr	r3, [sp, #4]
     5f0:	ee37 7b00 	vadd.f64	d7, d7, d0
     5f4:	3301      	adds	r3, #1
     5f6:	9301      	str	r3, [sp, #4]
     5f8:	9b25      	ldr	r3, [sp, #148]	; 0x94
     5fa:	ed83 7b00 	vstr	d7, [r3]
     5fe:	e6b9      	b.n	374 <calc_noise1+0x120>
     600:	ed9f 6b19 	vldr	d6, [pc, #100]	; 668 <calc_noise1+0x414>
     604:	e752      	b.n	4ac <calc_noise1+0x258>
     606:	ed9f 6b18 	vldr	d6, [pc, #96]	; 668 <calc_noise1+0x414>
     60a:	e6a1      	b.n	350 <calc_noise1+0xfc>
     60c:	4b18      	ldr	r3, [pc, #96]	; (670 <calc_noise1+0x41c>)
     60e:	f858 3003 	ldr.w	r3, [r8, r3]
     612:	930d      	str	r3, [sp, #52]	; 0x34
     614:	9001      	str	r0, [sp, #4]
     616:	e6c5      	b.n	3a4 <calc_noise1+0x150>
     618:	4b16      	ldr	r3, [pc, #88]	; (674 <calc_noise1+0x420>)
     61a:	f240 32e9 	movw	r2, #1001	; 0x3e9
     61e:	4916      	ldr	r1, [pc, #88]	; (678 <calc_noise1+0x424>)
     620:	4816      	ldr	r0, [pc, #88]	; (67c <calc_noise1+0x428>)
     622:	447b      	add	r3, pc
     624:	4479      	add	r1, pc
     626:	4478      	add	r0, pc
     628:	f7ff fffe 	bl	0 <__assert_fail>
     62c:	4b14      	ldr	r3, [pc, #80]	; (680 <calc_noise1+0x42c>)
     62e:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
     632:	4914      	ldr	r1, [pc, #80]	; (684 <calc_noise1+0x430>)
     634:	4814      	ldr	r0, [pc, #80]	; (688 <calc_noise1+0x434>)
     636:	447b      	add	r3, pc
     638:	4479      	add	r1, pc
     63a:	4478      	add	r0, pc
     63c:	f7ff fffe 	bl	0 <__assert_fail>
     640:	4b12      	ldr	r3, [pc, #72]	; (68c <calc_noise1+0x438>)
     642:	f240 32b2 	movw	r2, #946	; 0x3b2
     646:	4912      	ldr	r1, [pc, #72]	; (690 <calc_noise1+0x43c>)
     648:	4812      	ldr	r0, [pc, #72]	; (694 <calc_noise1+0x440>)
     64a:	447b      	add	r3, pc
     64c:	4479      	add	r1, pc
     64e:	4478      	add	r0, pc
     650:	f7ff fffe 	bl	0 <__assert_fail>
     654:	4b10      	ldr	r3, [pc, #64]	; (698 <calc_noise1+0x444>)
     656:	f240 32b1 	movw	r2, #945	; 0x3b1
     65a:	4910      	ldr	r1, [pc, #64]	; (69c <calc_noise1+0x448>)
     65c:	4810      	ldr	r0, [pc, #64]	; (6a0 <calc_noise1+0x44c>)
     65e:	447b      	add	r3, pc
     660:	4479      	add	r1, pc
     662:	4478      	add	r0, pc
     664:	f7ff fffe 	bl	0 <__assert_fail>
	...
     674:	0000004e 	.word	0x0000004e
     678:	00000050 	.word	0x00000050
     67c:	00000052 	.word	0x00000052
     680:	00000046 	.word	0x00000046
     684:	00000048 	.word	0x00000048
     688:	0000004a 	.word	0x0000004a
     68c:	0000003e 	.word	0x0000003e
     690:	00000040 	.word	0x00000040
     694:	00000042 	.word	0x00000042
     698:	00000036 	.word	0x00000036
     69c:	00000038 	.word	0x00000038
     6a0:	0000003a 	.word	0x0000003a

000006a4 <amp_scalefac_bands>:
     6a4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     6a8:	6c4c      	ldr	r4, [r1, #68]	; 0x44
     6aa:	ed9f 5b73 	vldr	d5, [pc, #460]	; 878 <amp_scalefac_bands+0x1d4>
     6ae:	2c00      	cmp	r4, #0
     6b0:	ed9f 7b73 	vldr	d7, [pc, #460]	; 880 <amp_scalefac_bands+0x1dc>
     6b4:	e9d1 4e14 	ldrd	r4, lr, [r1, #80]	; 0x50
     6b8:	f8df 81e4 	ldr.w	r8, [pc, #484]	; 8a0 <amp_scalefac_bands+0x1fc>
     6bc:	bf18      	it	ne
     6be:	eeb0 5b47 	vmovne.f64	d5, d7
     6c2:	44f8      	add	r8, pc
     6c4:	2c00      	cmp	r4, #0
     6c6:	f000 80c1 	beq.w	84c <amp_scalefac_bands+0x1a8>
     6ca:	ed9f 7b6f 	vldr	d7, [pc, #444]	; 888 <amp_scalefac_bands+0x1e4>
     6ce:	461d      	mov	r5, r3
     6d0:	2100      	movs	r1, #0
     6d2:	ecb5 6b02 	vldmia	r5!, {d6}
     6d6:	3101      	adds	r1, #1
     6d8:	eeb4 6b47 	vcmp.f64	d6, d7
     6dc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     6e0:	bfc8      	it	gt
     6e2:	eeb0 7b46 	vmovgt.f64	d7, d6
     6e6:	428c      	cmp	r4, r1
     6e8:	d1f3      	bne.n	6d2 <amp_scalefac_bands+0x2e>
     6ea:	f1be 0f0b 	cmp.w	lr, #11
     6ee:	f200 80b4 	bhi.w	85a <amp_scalefac_bands+0x1b6>
     6f2:	f10e 0115 	add.w	r1, lr, #21
     6f6:	4675      	mov	r5, lr
     6f8:	eb03 01c1 	add.w	r1, r3, r1, lsl #3
     6fc:	ecb1 3b02 	vldmia	r1!, {d3}
     700:	3501      	adds	r5, #1
     702:	eeb4 7b43 	vcmp.f64	d7, d3
     706:	ed91 4b28 	vldr	d4, [r1, #160]	; 0xa0
     70a:	ed91 6b52 	vldr	d6, [r1, #328]	; 0x148
     70e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     712:	bf48      	it	mi
     714:	eeb0 7b43 	vmovmi.f64	d7, d3
     718:	eeb4 4b47 	vcmp.f64	d4, d7
     71c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     720:	bfc8      	it	gt
     722:	eeb0 7b44 	vmovgt.f64	d7, d4
     726:	eeb4 6b47 	vcmp.f64	d6, d7
     72a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     72e:	bfc8      	it	gt
     730:	eeb0 7b46 	vmovgt.f64	d7, d6
     734:	2d0c      	cmp	r5, #12
     736:	d1e1      	bne.n	6fc <amp_scalefac_bands+0x58>
     738:	ed9f 6b55 	vldr	d6, [pc, #340]	; 890 <amp_scalefac_bands+0x1ec>
     73c:	ee27 6b06 	vmul.f64	d6, d7, d6
     740:	eeb5 6bc0 	vcmpe.f64	d6, #0.0
     744:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     748:	d47d      	bmi.n	846 <amp_scalefac_bands+0x1a2>
     74a:	ed9f 6b53 	vldr	d6, [pc, #332]	; 898 <amp_scalefac_bands+0x1f4>
     74e:	b36c      	cbz	r4, 7ac <amp_scalefac_bands+0x108>
     750:	4954      	ldr	r1, [pc, #336]	; (8a4 <amp_scalefac_bands+0x200>)
     752:	4699      	mov	r9, r3
     754:	4694      	mov	ip, r2
     756:	2700      	movs	r7, #0
     758:	f858 5001 	ldr.w	r5, [r8, r1]
     75c:	e004      	b.n	768 <amp_scalefac_bands+0xc4>
     75e:	f10c 0c04 	add.w	ip, ip, #4
     762:	3504      	adds	r5, #4
     764:	42bc      	cmp	r4, r7
     766:	d021      	beq.n	7ac <amp_scalefac_bands+0x108>
     768:	ecb9 7b02 	vldmia	r9!, {d7}
     76c:	3701      	adds	r7, #1
     76e:	eeb4 7bc6 	vcmpe.f64	d7, d6
     772:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     776:	ddf2      	ble.n	75e <amp_scalefac_bands+0xba>
     778:	f8dc 1000 	ldr.w	r1, [ip]
     77c:	3101      	adds	r1, #1
     77e:	f8cc 1000 	str.w	r1, [ip]
     782:	e9d5 1600 	ldrd	r1, r6, [r5]
     786:	42b1      	cmp	r1, r6
     788:	dae9      	bge.n	75e <amp_scalefac_bands+0xba>
     78a:	eb00 01c1 	add.w	r1, r0, r1, lsl #3
     78e:	eb00 06c6 	add.w	r6, r0, r6, lsl #3
     792:	ed91 7b00 	vldr	d7, [r1]
     796:	ee27 7b05 	vmul.f64	d7, d7, d5
     79a:	eca1 7b02 	vstmia	r1!, {d7}
     79e:	42b1      	cmp	r1, r6
     7a0:	d1f7      	bne.n	792 <amp_scalefac_bands+0xee>
     7a2:	f10c 0c04 	add.w	ip, ip, #4
     7a6:	3504      	adds	r5, #4
     7a8:	42bc      	cmp	r4, r7
     7aa:	d1dd      	bne.n	768 <amp_scalefac_bands+0xc4>
     7ac:	f1be 0f0b 	cmp.w	lr, #11
     7b0:	d847      	bhi.n	842 <amp_scalefac_bands+0x19e>
     7b2:	f503 7484 	add.w	r4, r3, #264	; 0x108
     7b6:	4b3b      	ldr	r3, [pc, #236]	; (8a4 <amp_scalefac_bands+0x200>)
     7b8:	ea4f 06ce 	mov.w	r6, lr, lsl #3
     7bc:	3e60      	subs	r6, #96	; 0x60
     7be:	f858 7003 	ldr.w	r7, [r8, r3]
     7c2:	230c      	movs	r3, #12
     7c4:	fb03 250e 	mla	r5, r3, lr, r2
     7c8:	f10e 0317 	add.w	r3, lr, #23
     7cc:	2200      	movs	r2, #0
     7ce:	eb07 0783 	add.w	r7, r7, r3, lsl #2
     7d2:	eb06 0c04 	add.w	ip, r6, r4
     7d6:	463b      	mov	r3, r7
     7d8:	46ae      	mov	lr, r5
     7da:	e004      	b.n	7e6 <amp_scalefac_bands+0x142>
     7dc:	f10e 0e0c 	add.w	lr, lr, #12
     7e0:	3304      	adds	r3, #4
     7e2:	4564      	cmp	r4, ip
     7e4:	d028      	beq.n	838 <amp_scalefac_bands+0x194>
     7e6:	ecbc 7b02 	vldmia	ip!, {d7}
     7ea:	eeb4 7bc6 	vcmpe.f64	d7, d6
     7ee:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     7f2:	ddf3      	ble.n	7dc <amp_scalefac_bands+0x138>
     7f4:	f8de 1058 	ldr.w	r1, [lr, #88]	; 0x58
     7f8:	3101      	adds	r1, #1
     7fa:	f8ce 1058 	str.w	r1, [lr, #88]	; 0x58
     7fe:	e9d3 1800 	ldrd	r1, r8, [r3]
     802:	4541      	cmp	r1, r8
     804:	daea      	bge.n	7dc <amp_scalefac_bands+0x138>
     806:	eb01 0141 	add.w	r1, r1, r1, lsl #1
     80a:	eb08 0848 	add.w	r8, r8, r8, lsl #1
     80e:	4411      	add	r1, r2
     810:	4490      	add	r8, r2
     812:	eb00 01c1 	add.w	r1, r0, r1, lsl #3
     816:	eb00 08c8 	add.w	r8, r0, r8, lsl #3
     81a:	ed91 7b00 	vldr	d7, [r1]
     81e:	4689      	mov	r9, r1
     820:	3118      	adds	r1, #24
     822:	4588      	cmp	r8, r1
     824:	ee27 7b05 	vmul.f64	d7, d7, d5
     828:	ed89 7b00 	vstr	d7, [r9]
     82c:	d1f5      	bne.n	81a <amp_scalefac_bands+0x176>
     82e:	f10e 0e0c 	add.w	lr, lr, #12
     832:	3304      	adds	r3, #4
     834:	4564      	cmp	r4, ip
     836:	d1d6      	bne.n	7e6 <amp_scalefac_bands+0x142>
     838:	3201      	adds	r2, #1
     83a:	34a8      	adds	r4, #168	; 0xa8
     83c:	3504      	adds	r5, #4
     83e:	2a03      	cmp	r2, #3
     840:	d1c7      	bne.n	7d2 <amp_scalefac_bands+0x12e>
     842:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     846:	2c00      	cmp	r4, #0
     848:	d182      	bne.n	750 <amp_scalefac_bands+0xac>
     84a:	e7b2      	b.n	7b2 <amp_scalefac_bands+0x10e>
     84c:	ed9f 7b0e 	vldr	d7, [pc, #56]	; 888 <amp_scalefac_bands+0x1e4>
     850:	f1be 0f0b 	cmp.w	lr, #11
     854:	f67f af4d 	bls.w	6f2 <amp_scalefac_bands+0x4e>
     858:	e7f3      	b.n	842 <amp_scalefac_bands+0x19e>
     85a:	ed9f 6b0d 	vldr	d6, [pc, #52]	; 890 <amp_scalefac_bands+0x1ec>
     85e:	ed9f 4b0e 	vldr	d4, [pc, #56]	; 898 <amp_scalefac_bands+0x1f4>
     862:	ee27 6b06 	vmul.f64	d6, d7, d6
     866:	eeb4 6bc4 	vcmpe.f64	d6, d4
     86a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     86e:	bf58      	it	pl
     870:	eeb0 6b44 	vmovpl.f64	d6, d4
     874:	e76c      	b.n	750 <amp_scalefac_bands+0xac>
     876:	bf00      	nop
     878:	d5362a27 	.word	0xd5362a27
     87c:	3ff4bfda 	.word	0x3ff4bfda
     880:	995ad3ae 	.word	0x995ad3ae
     884:	3ffae89f 	.word	0x3ffae89f
     888:	00000000 	.word	0x00000000
     88c:	c08c2000 	.word	0xc08c2000
     890:	cccccccd 	.word	0xcccccccd
     894:	3ff0cccc 	.word	0x3ff0cccc
	...
     8a0:	000001da 	.word	0x000001da
     8a4:	00000000 	.word	0x00000000

000008a8 <quant_compare>:
     8a8:	b940      	cbnz	r0, 8bc <quant_compare+0x14>
     8aa:	428a      	cmp	r2, r1
     8ac:	da02      	bge.n	8b4 <quant_compare+0xc>
     8ae:	2301      	movs	r3, #1
     8b0:	4618      	mov	r0, r3
     8b2:	4770      	bx	lr
     8b4:	d060      	beq.n	978 <quant_compare+0xd0>
     8b6:	2300      	movs	r3, #0
     8b8:	4618      	mov	r0, r3
     8ba:	4770      	bx	lr
     8bc:	2801      	cmp	r0, #1
     8be:	d108      	bne.n	8d2 <quant_compare+0x2a>
     8c0:	eeb4 5bc2 	vcmpe.f64	d5, d2
     8c4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     8c8:	bf4c      	ite	mi
     8ca:	2301      	movmi	r3, #1
     8cc:	2300      	movpl	r3, #0
     8ce:	4618      	mov	r0, r3
     8d0:	4770      	bx	lr
     8d2:	2802      	cmp	r0, #2
     8d4:	d108      	bne.n	8e8 <quant_compare+0x40>
     8d6:	eeb4 3bc0 	vcmpe.f64	d3, d0
     8da:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     8de:	bf4c      	ite	mi
     8e0:	2301      	movmi	r3, #1
     8e2:	2300      	movpl	r3, #0
     8e4:	4618      	mov	r0, r3
     8e6:	4770      	bx	lr
     8e8:	2803      	cmp	r0, #3
     8ea:	d110      	bne.n	90e <quant_compare+0x66>
     8ec:	eeb4 3bc0 	vcmpe.f64	d3, d0
     8f0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     8f4:	d5df      	bpl.n	8b6 <quant_compare+0xe>
     8f6:	eeb0 7b00 	vmov.f64	d7, #0	; 0x40000000  2.0
     8fa:	ee32 7b07 	vadd.f64	d7, d2, d7
     8fe:	eeb4 7bc5 	vcmpe.f64	d7, d5
     902:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     906:	bfcc      	ite	gt
     908:	2301      	movgt	r3, #1
     90a:	2300      	movle	r3, #0
     90c:	e7d0      	b.n	8b0 <quant_compare+0x8>
     90e:	2804      	cmp	r0, #4
     910:	d17b      	bne.n	a0a <quant_compare+0x162>
     912:	eeb5 5bc0 	vcmpe.f64	d5, #0.0
     916:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     91a:	d935      	bls.n	988 <quant_compare+0xe0>
     91c:	eeb5 5bc0 	vcmpe.f64	d5, #0.0
     920:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     924:	ddc7      	ble.n	8b6 <quant_compare+0xe>
     926:	eebe 7b00 	vmov.f64	d7, #224	; 0xbf000000 -0.5
     92a:	eeb4 2bc7 	vcmpe.f64	d2, d7
     92e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     932:	dd08      	ble.n	946 <quant_compare+0x9e>
     934:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
     938:	ee32 7b07 	vadd.f64	d7, d2, d7
     93c:	eeb4 7bc5 	vcmpe.f64	d7, d5
     940:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     944:	dc43      	bgt.n	9ce <quant_compare+0x126>
     946:	eebf 7b00 	vmov.f64	d7, #240	; 0xbf800000 -1.0
     94a:	eeb4 2bc7 	vcmpe.f64	d2, d7
     94e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     952:	ddb0      	ble.n	8b6 <quant_compare+0xe>
     954:	eeb7 7b08 	vmov.f64	d7, #120	; 0x3fc00000  1.5
     958:	ee32 7b07 	vadd.f64	d7, d2, d7
     95c:	eeb4 7bc5 	vcmpe.f64	d7, d5
     960:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     964:	dda7      	ble.n	8b6 <quant_compare+0xe>
     966:	ee34 3b03 	vadd.f64	d3, d4, d3
     96a:	ee31 0b00 	vadd.f64	d0, d1, d0
     96e:	ee33 3b04 	vadd.f64	d3, d3, d4
     972:	ee30 0b01 	vadd.f64	d0, d0, d1
     976:	e7ae      	b.n	8d6 <quant_compare+0x2e>
     978:	eeb4 4bc1 	vcmpe.f64	d4, d1
     97c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     980:	bf94      	ite	ls
     982:	2301      	movls	r3, #1
     984:	2300      	movhi	r3, #0
     986:	e793      	b.n	8b0 <quant_compare+0x8>
     988:	eeb0 7b00 	vmov.f64	d7, #0	; 0x40000000  2.0
     98c:	eeb4 2bc7 	vcmpe.f64	d2, d7
     990:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     994:	dc8b      	bgt.n	8ae <quant_compare+0x6>
     996:	eeb5 2bc0 	vcmpe.f64	d2, #0.0
     99a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     99e:	d421      	bmi.n	9e4 <quant_compare+0x13c>
     9a0:	eeb5 2bc0 	vcmpe.f64	d2, #0.0
     9a4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     9a8:	ddb8      	ble.n	91c <quant_compare+0x74>
     9aa:	eeb0 7b00 	vmov.f64	d7, #0	; 0x40000000  2.0
     9ae:	ee32 7b07 	vadd.f64	d7, d2, d7
     9b2:	eeb4 7bc5 	vcmpe.f64	d7, d5
     9b6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     9ba:	ddaf      	ble.n	91c <quant_compare+0x74>
     9bc:	ee31 7b00 	vadd.f64	d7, d1, d0
     9c0:	eeb4 7bc3 	vcmpe.f64	d7, d3
     9c4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     9c8:	f73f af71 	bgt.w	8ae <quant_compare+0x6>
     9cc:	e7a6      	b.n	91c <quant_compare+0x74>
     9ce:	ee34 7b03 	vadd.f64	d7, d4, d3
     9d2:	ee31 6b00 	vadd.f64	d6, d1, d0
     9d6:	eeb4 7bc6 	vcmpe.f64	d7, d6
     9da:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     9de:	f53f af66 	bmi.w	8ae <quant_compare+0x6>
     9e2:	e7b0      	b.n	946 <quant_compare+0x9e>
     9e4:	ee32 7b07 	vadd.f64	d7, d2, d7
     9e8:	eeb4 7bc5 	vcmpe.f64	d7, d5
     9ec:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     9f0:	ddd6      	ble.n	9a0 <quant_compare+0xf8>
     9f2:	eeb4 3bc0 	vcmpe.f64	d3, d0
     9f6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     9fa:	f53f af58 	bmi.w	8ae <quant_compare+0x6>
     9fe:	eeb5 2bc0 	vcmpe.f64	d2, #0.0
     a02:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a06:	dcd9      	bgt.n	9bc <quant_compare+0x114>
     a08:	e788      	b.n	91c <quant_compare+0x74>
     a0a:	2300      	movs	r3, #0
     a0c:	2805      	cmp	r0, #5
     a0e:	d10c      	bne.n	a2a <quant_compare+0x182>
     a10:	eeb4 4bc1 	vcmpe.f64	d4, d1
     a14:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a18:	f53f af49 	bmi.w	8ae <quant_compare+0x6>
     a1c:	eeb4 4b41 	vcmp.f64	d4, d1
     a20:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a24:	f47f af44 	bne.w	8b0 <quant_compare+0x8>
     a28:	e755      	b.n	8d6 <quant_compare+0x2e>
     a2a:	2806      	cmp	r0, #6
     a2c:	f47f af40 	bne.w	8b0 <quant_compare+0x8>
     a30:	eeb4 4bc1 	vcmpe.f64	d4, d1
     a34:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a38:	f53f af39 	bmi.w	8ae <quant_compare+0x6>
     a3c:	eeb4 4b41 	vcmp.f64	d4, d1
     a40:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a44:	f47f af34 	bne.w	8b0 <quant_compare+0x8>
     a48:	eeb4 5bc2 	vcmpe.f64	d5, d2
     a4c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a50:	f53f af2d 	bmi.w	8ae <quant_compare+0x6>
     a54:	eeb4 5b42 	vcmp.f64	d5, d2
     a58:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a5c:	f47f af2b 	bne.w	8b6 <quant_compare+0xe>
     a60:	eeb4 3bc0 	vcmpe.f64	d3, d0
     a64:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a68:	bf94      	ite	ls
     a6a:	2301      	movls	r3, #1
     a6c:	2300      	movhi	r3, #0
     a6e:	e71f      	b.n	8b0 <quant_compare+0x8>

00000a70 <outer_loop>:
     a70:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     a74:	4605      	mov	r5, r0
     a76:	ed2d 8b10 	vpush	{d8-d15}
     a7a:	f5ad 5d08 	sub.w	sp, sp, #8704	; 0x2200
     a7e:	b081      	sub	sp, #4
     a80:	ed9f 8bc5 	vldr	d8, [pc, #788]	; d98 <outer_loop+0x328>
     a84:	f50d 5409 	add.w	r4, sp, #8768	; 0x2240
     a88:	f10d 08c4 	add.w	r8, sp, #196	; 0xc4
     a8c:	3428      	adds	r4, #40	; 0x28
     a8e:	f60d 77f8 	addw	r7, sp, #4088	; 0xff8
     a92:	e9cd 2108 	strd	r2, r1, [sp, #32]
     a96:	f50d 5107 	add.w	r1, sp, #8640	; 0x21c0
     a9a:	4ac1      	ldr	r2, [pc, #772]	; (da0 <outer_loop+0x330>)
     a9c:	313c      	adds	r1, #60	; 0x3c
     a9e:	930b      	str	r3, [sp, #44]	; 0x2c
     aa0:	eeb0 9b48 	vmov.f64	d9, d8
     aa4:	4bbf      	ldr	r3, [pc, #764]	; (da4 <outer_loop+0x334>)
     aa6:	447a      	add	r2, pc
     aa8:	6824      	ldr	r4, [r4, #0]
     aaa:	eeb0 ab48 	vmov.f64	d10, d8
     aae:	940c      	str	r4, [sp, #48]	; 0x30
     ab0:	f50d 6adf 	add.w	sl, sp, #1784	; 0x6f8
     ab4:	58d3      	ldr	r3, [r2, r3]
     ab6:	681b      	ldr	r3, [r3, #0]
     ab8:	600b      	str	r3, [r1, #0]
     aba:	f04f 0300 	mov.w	r3, #0
     abe:	f50d 5309 	add.w	r3, sp, #8768	; 0x2240
     ac2:	332c      	adds	r3, #44	; 0x2c
     ac4:	681b      	ldr	r3, [r3, #0]
     ac6:	ee0e 3a90 	vmov	s29, r3
     aca:	f50d 5309 	add.w	r3, sp, #8768	; 0x2240
     ace:	3330      	adds	r3, #48	; 0x30
     ad0:	681b      	ldr	r3, [r3, #0]
     ad2:	ee0f 3a10 	vmov	s30, r3
     ad6:	f50d 5309 	add.w	r3, sp, #8768	; 0x2240
     ada:	3334      	adds	r3, #52	; 0x34
     adc:	681c      	ldr	r4, [r3, #0]
     ade:	2364      	movs	r3, #100	; 0x64
     ae0:	ee0e 3a10 	vmov	s28, r3
     ae4:	2300      	movs	r3, #0
     ae6:	9307      	str	r3, [sp, #28]
     ae8:	ab6e      	add	r3, sp, #440	; 0x1b8
     aea:	930d      	str	r3, [sp, #52]	; 0x34
     aec:	f50d 5309 	add.w	r3, sp, #8768	; 0x2240
     af0:	333c      	adds	r3, #60	; 0x3c
     af2:	f8d3 b000 	ldr.w	fp, [r3]
     af6:	9b07      	ldr	r3, [sp, #28]
     af8:	22f4      	movs	r2, #244	; 0xf4
     afa:	2100      	movs	r1, #0
     afc:	4640      	mov	r0, r8
     afe:	3301      	adds	r3, #1
     b00:	9307      	str	r3, [sp, #28]
     b02:	f50d 5307 	add.w	r3, sp, #8640	; 0x21c0
     b06:	f8dd 9024 	ldr.w	r9, [sp, #36]	; 0x24
     b0a:	3338      	adds	r3, #56	; 0x38
     b0c:	930a      	str	r3, [sp, #40]	; 0x28
     b0e:	f7ff fffe 	bl	0 <memset>
     b12:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     b14:	463e      	mov	r6, r7
     b16:	ecb9 0b02 	vldmia	r9!, {d0}
     b1a:	eeb0 0bc0 	vabs.f64	d0, d0
     b1e:	eeb1 7bc0 	vsqrt.f64	d7, d0
     b22:	ee20 0b07 	vmul.f64	d0, d0, d7
     b26:	eeb5 0b40 	vcmp.f64	d0, #0.0
     b2a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     b2e:	f100 813f 	bmi.w	db0 <outer_loop+0x340>
     b32:	eeb1 7bc0 	vsqrt.f64	d7, d0
     b36:	eca6 7b02 	vstmia	r6!, {d7}
     b3a:	42b3      	cmp	r3, r6
     b3c:	d1eb      	bne.n	b16 <outer_loop+0xa6>
     b3e:	4e9a      	ldr	r6, [pc, #616]	; (da8 <outer_loop+0x338>)
     b40:	4653      	mov	r3, sl
     b42:	e9cd 7400 	strd	r7, r4, [sp]
     b46:	4628      	mov	r0, r5
     b48:	447e      	add	r6, pc
     b4a:	9908      	ldr	r1, [sp, #32]
     b4c:	f856 202b 	ldr.w	r2, [r6, fp, lsl #2]
     b50:	f7ff fffe 	bl	0 <bin_search_StepSize2>
     b54:	68e3      	ldr	r3, [r4, #12]
     b56:	f846 302b 	str.w	r3, [r6, fp, lsl #2]
     b5a:	f50d 5309 	add.w	r3, sp, #8768	; 0x2240
     b5e:	333c      	adds	r3, #60	; 0x3c
     b60:	9a08      	ldr	r2, [sp, #32]
     b62:	900a      	str	r0, [sp, #40]	; 0x28
     b64:	f8c3 b000 	str.w	fp, [r3]
     b68:	46d3      	mov	fp, sl
     b6a:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
     b6c:	46c2      	mov	sl, r8
     b6e:	1ad3      	subs	r3, r2, r3
     b70:	d46b      	bmi.n	c4a <outer_loop+0x1da>
     b72:	9a07      	ldr	r2, [sp, #28]
     b74:	2a01      	cmp	r2, #1
     b76:	f040 809c 	bne.w	cb2 <outer_loop+0x242>
     b7a:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     b7c:	429a      	cmp	r2, r3
     b7e:	bfd8      	it	le
     b80:	4610      	movle	r0, r2
     b82:	f300 80c9 	bgt.w	d18 <outer_loop+0x2a8>
     b86:	f8d5 60f4 	ldr.w	r6, [r5, #244]	; 0xf4
     b8a:	6020      	str	r0, [r4, #0]
     b8c:	2e00      	cmp	r6, #0
     b8e:	f000 80ba 	beq.w	d06 <outer_loop+0x296>
     b92:	f10d 0980 	add.w	r9, sp, #128	; 0x80
     b96:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     b98:	9301      	str	r3, [sp, #4]
     b9a:	f10d 0840 	add.w	r8, sp, #64	; 0x40
     b9e:	ab0e      	add	r3, sp, #56	; 0x38
     ba0:	9809      	ldr	r0, [sp, #36]	; 0x24
     ba2:	9305      	str	r3, [sp, #20]
     ba4:	4622      	mov	r2, r4
     ba6:	f1a9 0338 	sub.w	r3, r9, #56	; 0x38
     baa:	4659      	mov	r1, fp
     bac:	9304      	str	r3, [sp, #16]
     bae:	f50d 638b 	add.w	r3, sp, #1112	; 0x458
     bb2:	f8cd a008 	str.w	sl, [sp, #8]
     bb6:	9300      	str	r3, [sp, #0]
     bb8:	f8cd 800c 	str.w	r8, [sp, #12]
     bbc:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     bbe:	f7ff fffe 	bl	254 <calc_noise1>
     bc2:	ed9d db0e 	vldr	d13, [sp, #56]	; 0x38
     bc6:	4606      	mov	r6, r0
     bc8:	ed9d cb10 	vldr	d12, [sp, #64]	; 0x40
     bcc:	ed19 bb0e 	vldr	d11, [r9, #-56]	; 0xffffffc8
     bd0:	eeb0 8b4b 	vmov.f64	d8, d11
     bd4:	eeb0 9b4c 	vmov.f64	d9, d12
     bd8:	eeb0 ab4d 	vmov.f64	d10, d13
     bdc:	22f4      	movs	r2, #244	; 0xf4
     bde:	4651      	mov	r1, sl
     be0:	ee1f 0a10 	vmov	r0, s30
     be4:	f7ff fffe 	bl	0 <memcpy>
     be8:	ee0e 6a10 	vmov	s28, r6
     bec:	f44f 6210 	mov.w	r2, #2304	; 0x900
     bf0:	4659      	mov	r1, fp
     bf2:	ee1e 0a90 	vmov	r0, s29
     bf6:	f7ff fffe 	bl	0 <memcpy>
     bfa:	2270      	movs	r2, #112	; 0x70
     bfc:	4621      	mov	r1, r4
     bfe:	f1a9 002c 	sub.w	r0, r9, #44	; 0x2c
     c02:	f7ff fffe 	bl	0 <memcpy>
     c06:	f8d5 30f8 	ldr.w	r3, [r5, #248]	; 0xf8
     c0a:	4333      	orrs	r3, r6
     c0c:	d023      	beq.n	c56 <outer_loop+0x1e6>
     c0e:	4621      	mov	r1, r4
     c10:	4638      	mov	r0, r7
     c12:	f50d 638b 	add.w	r3, sp, #1112	; 0x458
     c16:	4652      	mov	r2, sl
     c18:	f7ff fffe 	bl	6a4 <amp_scalefac_bands>
     c1c:	4621      	mov	r1, r4
     c1e:	4650      	mov	r0, sl
     c20:	f7ff fffe 	bl	0 <loop_break>
     c24:	b9b8      	cbnz	r0, c56 <outer_loop+0x1e6>
     c26:	f8d5 30ac 	ldr.w	r3, [r5, #172]	; 0xac
     c2a:	4621      	mov	r1, r4
     c2c:	4650      	mov	r0, sl
     c2e:	2b01      	cmp	r3, #1
     c30:	f000 8091 	beq.w	d56 <outer_loop+0x2e6>
     c34:	f7ff fffe 	bl	0 <scale_bitcount_lsf>
     c38:	2800      	cmp	r0, #0
     c3a:	d177      	bne.n	d2c <outer_loop+0x2bc>
     c3c:	9b07      	ldr	r3, [sp, #28]
     c3e:	9a08      	ldr	r2, [sp, #32]
     c40:	3301      	adds	r3, #1
     c42:	9307      	str	r3, [sp, #28]
     c44:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
     c46:	1ad3      	subs	r3, r2, r3
     c48:	d593      	bpl.n	b72 <outer_loop+0x102>
     c4a:	9b07      	ldr	r3, [sp, #28]
     c4c:	2b01      	cmp	r3, #1
     c4e:	f000 80c4 	beq.w	dda <outer_loop+0x36a>
     c52:	f10d 0980 	add.w	r9, sp, #128	; 0x80
     c56:	2270      	movs	r2, #112	; 0x70
     c58:	f1a9 012c 	sub.w	r1, r9, #44	; 0x2c
     c5c:	4620      	mov	r0, r4
     c5e:	f7ff fffe 	bl	0 <memcpy>
     c62:	6823      	ldr	r3, [r4, #0]
     c64:	6ce2      	ldr	r2, [r4, #76]	; 0x4c
     c66:	4413      	add	r3, r2
     c68:	6023      	str	r3, [r4, #0]
     c6a:	68e3      	ldr	r3, [r4, #12]
     c6c:	2bff      	cmp	r3, #255	; 0xff
     c6e:	f200 80a9 	bhi.w	dc4 <outer_loop+0x354>
     c72:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     c74:	eeb8 7bce 	vcvt.f64.s32	d7, s28
     c78:	4a4c      	ldr	r2, [pc, #304]	; (dac <outer_loop+0x33c>)
     c7a:	f50d 5107 	add.w	r1, sp, #8640	; 0x21c0
     c7e:	313c      	adds	r1, #60	; 0x3c
     c80:	447a      	add	r2, pc
     c82:	ed83 7b00 	vstr	d7, [r3]
     c86:	ed83 ab02 	vstr	d10, [r3, #8]
     c8a:	ed83 9b04 	vstr	d9, [r3, #16]
     c8e:	ed83 8b06 	vstr	d8, [r3, #24]
     c92:	4b44      	ldr	r3, [pc, #272]	; (da4 <outer_loop+0x334>)
     c94:	58d3      	ldr	r3, [r2, r3]
     c96:	681a      	ldr	r2, [r3, #0]
     c98:	680b      	ldr	r3, [r1, #0]
     c9a:	405a      	eors	r2, r3
     c9c:	f04f 0300 	mov.w	r3, #0
     ca0:	f040 80a6 	bne.w	df0 <outer_loop+0x380>
     ca4:	f50d 5d08 	add.w	sp, sp, #8704	; 0x2200
     ca8:	b001      	add	sp, #4
     caa:	ecbd 8b10 	vpop	{d8-d15}
     cae:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     cb2:	465a      	mov	r2, fp
     cb4:	4639      	mov	r1, r7
     cb6:	4628      	mov	r0, r5
     cb8:	9400      	str	r4, [sp, #0]
     cba:	f7ff fffe 	bl	0 <inner_loop>
     cbe:	f8d5 60f4 	ldr.w	r6, [r5, #244]	; 0xf4
     cc2:	6020      	str	r0, [r4, #0]
     cc4:	2e00      	cmp	r6, #0
     cc6:	d149      	bne.n	d5c <outer_loop+0x2ec>
     cc8:	f10d 0980 	add.w	r9, sp, #128	; 0x80
     ccc:	f10d 0840 	add.w	r8, sp, #64	; 0x40
     cd0:	ed19 bb0e 	vldr	d11, [r9, #-56]	; 0xffffffc8
     cd4:	eeb0 2b4a 	vmov.f64	d2, d10
     cd8:	ed98 cb00 	vldr	d12, [r8]
     cdc:	eeb0 1b49 	vmov.f64	d1, d9
     ce0:	ed18 db02 	vldr	d13, [r8, #-8]
     ce4:	eeb0 0b48 	vmov.f64	d0, d8
     ce8:	eeb0 3b4b 	vmov.f64	d3, d11
     cec:	6ca8      	ldr	r0, [r5, #72]	; 0x48
     cee:	eeb0 4b4c 	vmov.f64	d4, d12
     cf2:	ee1e 1a10 	vmov	r1, s28
     cf6:	eeb0 5b4d 	vmov.f64	d5, d13
     cfa:	4632      	mov	r2, r6
     cfc:	f7ff fffe 	bl	8a8 <quant_compare>
     d00:	2800      	cmp	r0, #0
     d02:	d080      	beq.n	c06 <outer_loop+0x196>
     d04:	e764      	b.n	bd0 <outer_loop+0x160>
     d06:	f10d 0980 	add.w	r9, sp, #128	; 0x80
     d0a:	ed9d db0e 	vldr	d13, [sp, #56]	; 0x38
     d0e:	ed9d cb10 	vldr	d12, [sp, #64]	; 0x40
     d12:	ed19 bb0e 	vldr	d11, [r9, #-56]	; 0xffffffc8
     d16:	e75b      	b.n	bd0 <outer_loop+0x160>
     d18:	9400      	str	r4, [sp, #0]
     d1a:	4639      	mov	r1, r7
     d1c:	4628      	mov	r0, r5
     d1e:	68e2      	ldr	r2, [r4, #12]
     d20:	3201      	adds	r2, #1
     d22:	60e2      	str	r2, [r4, #12]
     d24:	465a      	mov	r2, fp
     d26:	f7ff fffe 	bl	0 <inner_loop>
     d2a:	e72c      	b.n	b86 <outer_loop+0x116>
     d2c:	f50d 5309 	add.w	r3, sp, #8768	; 0x2240
     d30:	46d0      	mov	r8, sl
     d32:	333c      	adds	r3, #60	; 0x3c
     d34:	46da      	mov	sl, fp
     d36:	f8d3 b000 	ldr.w	fp, [r3]
     d3a:	6c63      	ldr	r3, [r4, #68]	; 0x44
     d3c:	2b00      	cmp	r3, #0
     d3e:	d18a      	bne.n	c56 <outer_loop+0x1e6>
     d40:	6ceb      	ldr	r3, [r5, #76]	; 0x4c
     d42:	2b00      	cmp	r3, #0
     d44:	d087      	beq.n	c56 <outer_loop+0x1e6>
     d46:	9909      	ldr	r1, [sp, #36]	; 0x24
     d48:	4622      	mov	r2, r4
     d4a:	4628      	mov	r0, r5
     d4c:	f7ff fffe 	bl	70 <init_outer_loop>
     d50:	2301      	movs	r3, #1
     d52:	6463      	str	r3, [r4, #68]	; 0x44
     d54:	e6cf      	b.n	af6 <outer_loop+0x86>
     d56:	f7ff fffe 	bl	0 <scale_bitcount>
     d5a:	e76d      	b.n	c38 <outer_loop+0x1c8>
     d5c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     d5e:	f10d 0840 	add.w	r8, sp, #64	; 0x40
     d62:	f10d 0980 	add.w	r9, sp, #128	; 0x80
     d66:	9301      	str	r3, [sp, #4]
     d68:	9809      	ldr	r0, [sp, #36]	; 0x24
     d6a:	f1a8 0308 	sub.w	r3, r8, #8
     d6e:	4622      	mov	r2, r4
     d70:	9305      	str	r3, [sp, #20]
     d72:	4659      	mov	r1, fp
     d74:	f1a9 0338 	sub.w	r3, r9, #56	; 0x38
     d78:	f8cd a008 	str.w	sl, [sp, #8]
     d7c:	9304      	str	r3, [sp, #16]
     d7e:	f50d 638b 	add.w	r3, sp, #1112	; 0x458
     d82:	f8cd 800c 	str.w	r8, [sp, #12]
     d86:	9300      	str	r3, [sp, #0]
     d88:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     d8a:	f7ff fffe 	bl	254 <calc_noise1>
     d8e:	4606      	mov	r6, r0
     d90:	e79e      	b.n	cd0 <outer_loop+0x260>
     d92:	bf00      	nop
     d94:	f3af 8000 	nop.w
	...
     da0:	000002f6 	.word	0x000002f6
     da4:	00000000 	.word	0x00000000
     da8:	0000025c 	.word	0x0000025c
     dac:	00000128 	.word	0x00000128
     db0:	930a      	str	r3, [sp, #40]	; 0x28
     db2:	f7ff fffe 	bl	0 <sqrt>
     db6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     db8:	eca6 0b02 	vstmia	r6!, {d0}
     dbc:	42b3      	cmp	r3, r6
     dbe:	f47f aeaa 	bne.w	b16 <outer_loop+0xa6>
     dc2:	e6bc      	b.n	b3e <outer_loop+0xce>
     dc4:	4b0b      	ldr	r3, [pc, #44]	; (df4 <outer_loop+0x384>)
     dc6:	f240 327b 	movw	r2, #891	; 0x37b
     dca:	490b      	ldr	r1, [pc, #44]	; (df8 <outer_loop+0x388>)
     dcc:	480b      	ldr	r0, [pc, #44]	; (dfc <outer_loop+0x38c>)
     dce:	447b      	add	r3, pc
     dd0:	4479      	add	r1, pc
     dd2:	330c      	adds	r3, #12
     dd4:	4478      	add	r0, pc
     dd6:	f7ff fffe 	bl	0 <__assert_fail>
     dda:	4b09      	ldr	r3, [pc, #36]	; (e00 <outer_loop+0x390>)
     ddc:	f240 3225 	movw	r2, #805	; 0x325
     de0:	4908      	ldr	r1, [pc, #32]	; (e04 <outer_loop+0x394>)
     de2:	4809      	ldr	r0, [pc, #36]	; (e08 <outer_loop+0x398>)
     de4:	447b      	add	r3, pc
     de6:	4479      	add	r1, pc
     de8:	330c      	adds	r3, #12
     dea:	4478      	add	r0, pc
     dec:	f7ff fffe 	bl	0 <__assert_fail>
     df0:	f7ff fffe 	bl	0 <__stack_chk_fail>
     df4:	00000022 	.word	0x00000022
     df8:	00000024 	.word	0x00000024
     dfc:	00000024 	.word	0x00000024
     e00:	00000018 	.word	0x00000018
     e04:	0000001a 	.word	0x0000001a
     e08:	0000001a 	.word	0x0000001a

00000e0c <iteration_loop>:
     e0c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     e10:	4614      	mov	r4, r2
     e12:	4aa5      	ldr	r2, [pc, #660]	; (10a8 <iteration_loop+0x29c>)
     e14:	461e      	mov	r6, r3
     e16:	4ba5      	ldr	r3, [pc, #660]	; (10ac <iteration_loop+0x2a0>)
     e18:	ed2d 8b06 	vpush	{d8-d10}
     e1c:	447a      	add	r2, pc
     e1e:	f2ad 6dfc 	subw	sp, sp, #1788	; 0x6fc
     e22:	ee0a 1a90 	vmov	s21, r1
     e26:	af15      	add	r7, sp, #84	; 0x54
     e28:	4682      	mov	sl, r0
     e2a:	58d3      	ldr	r3, [r2, r3]
     e2c:	46b8      	mov	r8, r7
     e2e:	f8dd 973c 	ldr.w	r9, [sp, #1852]	; 0x73c
     e32:	681b      	ldr	r3, [r3, #0]
     e34:	f8cd 36f4 	str.w	r3, [sp, #1780]	; 0x6f4
     e38:	f04f 0300 	mov.w	r3, #0
     e3c:	f8dd 2740 	ldr.w	r2, [sp, #1856]	; 0x740
     e40:	f8dd 3744 	ldr.w	r3, [sp, #1860]	; 0x744
     e44:	4649      	mov	r1, r9
     e46:	930a      	str	r3, [sp, #40]	; 0x28
     e48:	ee09 2a90 	vmov	s19, r2
     e4c:	9707      	str	r7, [sp, #28]
     e4e:	f8dd 5738 	ldr.w	r5, [sp, #1848]	; 0x738
     e52:	f7ff fffe 	bl	0 <iteration_init>
     e56:	463a      	mov	r2, r7
     e58:	af14      	add	r7, sp, #80	; 0x50
     e5a:	4639      	mov	r1, r7
     e5c:	4650      	mov	r0, sl
     e5e:	f7ff fffe 	bl	0 <getframebits>
     e62:	9b14      	ldr	r3, [sp, #80]	; 0x50
     e64:	f8d8 2000 	ldr.w	r2, [r8]
     e68:	4649      	mov	r1, r9
     e6a:	4650      	mov	r0, sl
     e6c:	f7ff fffe 	bl	0 <ResvFrameBegin>
     e70:	f8da 20b4 	ldr.w	r2, [sl, #180]	; 0xb4
     e74:	4b8e      	ldr	r3, [pc, #568]	; (10b0 <iteration_loop+0x2a4>)
     e76:	2a00      	cmp	r2, #0
     e78:	447b      	add	r3, pc
     e7a:	f340 80bd 	ble.w	ff8 <iteration_loop+0x1ec>
     e7e:	4a8d      	ldr	r2, [pc, #564]	; (10b4 <iteration_loop+0x2a8>)
     e80:	ee09 9a10 	vmov	s18, r9
     e84:	9609      	str	r6, [sp, #36]	; 0x24
     e86:	950c      	str	r5, [sp, #48]	; 0x30
     e88:	940f      	str	r4, [sp, #60]	; 0x3c
     e8a:	ed9f 8b85 	vldr	d8, [pc, #532]	; 10a0 <iteration_loop+0x294>
     e8e:	589a      	ldr	r2, [r3, r2]
     e90:	9211      	str	r2, [sp, #68]	; 0x44
     e92:	4a89      	ldr	r2, [pc, #548]	; (10b8 <iteration_loop+0x2ac>)
     e94:	589b      	ldr	r3, [r3, r2]
     e96:	aa16      	add	r2, sp, #88	; 0x58
     e98:	9312      	str	r3, [sp, #72]	; 0x48
     e9a:	2300      	movs	r3, #0
     e9c:	ee0a 2a10 	vmov	s20, r2
     ea0:	f109 022c 	add.w	r2, r9, #44	; 0x2c
     ea4:	4699      	mov	r9, r3
     ea6:	930d      	str	r3, [sp, #52]	; 0x34
     ea8:	9213      	str	r2, [sp, #76]	; 0x4c
     eaa:	edcd 9a0b 	vstr	s19, [sp, #44]	; 0x2c
     eae:	9b11      	ldr	r3, [sp, #68]	; 0x44
     eb0:	681b      	ldr	r3, [r3, #0]
     eb2:	2b00      	cmp	r3, #0
     eb4:	f040 80eb 	bne.w	108e <iteration_loop+0x282>
     eb8:	9b07      	ldr	r3, [sp, #28]
     eba:	ee19 2a10 	vmov	r2, s18
     ebe:	f8cd 9004 	str.w	r9, [sp, #4]
     ec2:	ee1a 1a90 	vmov	r1, s21
     ec6:	4650      	mov	r0, sl
     ec8:	681b      	ldr	r3, [r3, #0]
     eca:	9300      	str	r3, [sp, #0]
     ecc:	ee1a 3a10 	vmov	r3, s20
     ed0:	f7ff fffe 	bl	0 <on_pe>
     ed4:	9b12      	ldr	r3, [sp, #72]	; 0x48
     ed6:	681b      	ldr	r3, [r3, #0]
     ed8:	2b00      	cmp	r3, #0
     eda:	f040 80ce 	bne.w	107a <iteration_loop+0x26e>
     ede:	f8da 30b8 	ldr.w	r3, [sl, #184]	; 0xb8
     ee2:	2b00      	cmp	r3, #0
     ee4:	dd6d      	ble.n	fc2 <iteration_loop+0x1b6>
     ee6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     ee8:	2600      	movs	r6, #0
     eea:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     eec:	f8dd 802c 	ldr.w	r8, [sp, #44]	; 0x2c
     ef0:	189f      	adds	r7, r3, r2
     ef2:	9b09      	ldr	r3, [sp, #36]	; 0x24
     ef4:	f44f 72f4 	mov.w	r2, #488	; 0x1e8
     ef8:	f8cd 9020 	str.w	r9, [sp, #32]
     efc:	f503 5590 	add.w	r5, r3, #4608	; 0x1200
     f00:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     f02:	9306      	str	r3, [sp, #24]
     f04:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     f06:	fb02 3309 	mla	r3, r2, r9, r3
     f0a:	aa18      	add	r2, sp, #96	; 0x60
     f0c:	920e      	str	r2, [sp, #56]	; 0x38
     f0e:	aac8      	add	r2, sp, #800	; 0x320
     f10:	4699      	mov	r9, r3
     f12:	9210      	str	r2, [sp, #64]	; 0x40
     f14:	f5a5 5490 	sub.w	r4, r5, #4608	; 0x1200
     f18:	463a      	mov	r2, r7
     f1a:	4621      	mov	r1, r4
     f1c:	4650      	mov	r0, sl
     f1e:	f7ff fffe 	bl	70 <init_outer_loop>
     f22:	4683      	mov	fp, r0
     f24:	2800      	cmp	r0, #0
     f26:	d17e      	bne.n	1026 <iteration_loop+0x21a>
     f28:	4601      	mov	r1, r0
     f2a:	22f4      	movs	r2, #244	; 0xf4
     f2c:	4648      	mov	r0, r9
     f2e:	f7ff fffe 	bl	0 <memset>
     f32:	4659      	mov	r1, fp
     f34:	f44f 6210 	mov.w	r2, #2304	; 0x900
     f38:	4640      	mov	r0, r8
     f3a:	f7ff fffe 	bl	0 <memset>
     f3e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     f40:	ed83 8b06 	vstr	d8, [r3, #24]
     f44:	ed83 8b04 	vstr	d8, [r3, #16]
     f48:	ed83 8b02 	vstr	d8, [r3, #8]
     f4c:	ed83 8b00 	vstr	d8, [r3]
     f50:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     f52:	4632      	mov	r2, r6
     f54:	9301      	str	r3, [sp, #4]
     f56:	4650      	mov	r0, sl
     f58:	ee19 3a90 	vmov	r3, s19
     f5c:	9908      	ldr	r1, [sp, #32]
     f5e:	ed8d 9a00 	vstr	s18, [sp]
     f62:	f7ff fffe 	bl	0 <best_scalefac_store>
     f66:	f8da 3100 	ldr.w	r3, [sl, #256]	; 0x100
     f6a:	2b01      	cmp	r3, #1
     f6c:	d07b      	beq.n	1066 <iteration_loop+0x25a>
     f6e:	9b07      	ldr	r3, [sp, #28]
     f70:	ee19 2a10 	vmov	r2, s18
     f74:	4639      	mov	r1, r7
     f76:	4650      	mov	r0, sl
     f78:	681b      	ldr	r3, [r3, #0]
     f7a:	f7ff fffe 	bl	0 <ResvAdjust>
     f7e:	4643      	mov	r3, r8
     f80:	ecb4 7b02 	vldmia	r4!, {d7}
     f84:	3304      	adds	r3, #4
     f86:	eeb5 7bc0 	vcmpe.f64	d7, #0.0
     f8a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     f8e:	bf42      	ittt	mi
     f90:	f853 2c04 	ldrmi.w	r2, [r3, #-4]
     f94:	4252      	negmi	r2, r2
     f96:	f843 2c04 	strmi.w	r2, [r3, #-4]
     f9a:	42a5      	cmp	r5, r4
     f9c:	d1f0      	bne.n	f80 <iteration_loop+0x174>
     f9e:	9b06      	ldr	r3, [sp, #24]
     fa0:	3601      	adds	r6, #1
     fa2:	3770      	adds	r7, #112	; 0x70
     fa4:	f505 5590 	add.w	r5, r5, #4608	; 0x1200
     fa8:	f503 7374 	add.w	r3, r3, #976	; 0x3d0
     fac:	9306      	str	r3, [sp, #24]
     fae:	f8da 30b8 	ldr.w	r3, [sl, #184]	; 0xb8
     fb2:	f508 6810 	add.w	r8, r8, #2304	; 0x900
     fb6:	f109 09f4 	add.w	r9, r9, #244	; 0xf4
     fba:	42b3      	cmp	r3, r6
     fbc:	dcaa      	bgt.n	f14 <iteration_loop+0x108>
     fbe:	f8dd 9020 	ldr.w	r9, [sp, #32]
     fc2:	9b09      	ldr	r3, [sp, #36]	; 0x24
     fc4:	f109 0901 	add.w	r9, r9, #1
     fc8:	f503 5310 	add.w	r3, r3, #9216	; 0x2400
     fcc:	9309      	str	r3, [sp, #36]	; 0x24
     fce:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     fd0:	f503 5390 	add.w	r3, r3, #4608	; 0x1200
     fd4:	930b      	str	r3, [sp, #44]	; 0x2c
     fd6:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     fd8:	f503 63f4 	add.w	r3, r3, #1952	; 0x7a0
     fdc:	930c      	str	r3, [sp, #48]	; 0x30
     fde:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     fe0:	33e0      	adds	r3, #224	; 0xe0
     fe2:	930d      	str	r3, [sp, #52]	; 0x34
     fe4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     fe6:	3308      	adds	r3, #8
     fe8:	930f      	str	r3, [sp, #60]	; 0x3c
     fea:	f8da 30b4 	ldr.w	r3, [sl, #180]	; 0xb4
     fee:	454b      	cmp	r3, r9
     ff0:	f73f af5d 	bgt.w	eae <iteration_loop+0xa2>
     ff4:	ee19 9a10 	vmov	r9, s18
     ff8:	9b07      	ldr	r3, [sp, #28]
     ffa:	4649      	mov	r1, r9
     ffc:	4650      	mov	r0, sl
     ffe:	681a      	ldr	r2, [r3, #0]
    1000:	f7ff fffe 	bl	0 <ResvFrameEnd>
    1004:	4a2d      	ldr	r2, [pc, #180]	; (10bc <iteration_loop+0x2b0>)
    1006:	4b29      	ldr	r3, [pc, #164]	; (10ac <iteration_loop+0x2a0>)
    1008:	447a      	add	r2, pc
    100a:	58d3      	ldr	r3, [r2, r3]
    100c:	681a      	ldr	r2, [r3, #0]
    100e:	f8dd 36f4 	ldr.w	r3, [sp, #1780]	; 0x6f4
    1012:	405a      	eors	r2, r3
    1014:	f04f 0300 	mov.w	r3, #0
    1018:	d13e      	bne.n	1098 <iteration_loop+0x28c>
    101a:	f20d 6dfc 	addw	sp, sp, #1788	; 0x6fc
    101e:	ecbd 8b06 	vpop	{d8-d10}
    1022:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1026:	9b10      	ldr	r3, [sp, #64]	; 0x40
    1028:	f44f 72f4 	mov.w	r2, #488	; 0x1e8
    102c:	4621      	mov	r1, r4
    102e:	4650      	mov	r0, sl
    1030:	fb02 3b06 	mla	fp, r2, r6, r3
    1034:	9a06      	ldr	r2, [sp, #24]
    1036:	463b      	mov	r3, r7
    1038:	f8cd b000 	str.w	fp, [sp]
    103c:	f7ff fffe 	bl	0 <calc_xmin>
    1040:	ab20      	add	r3, sp, #128	; 0x80
    1042:	9304      	str	r3, [sp, #16]
    1044:	ee1a 3a10 	vmov	r3, s20
    1048:	f8cd b000 	str.w	fp, [sp]
    104c:	4621      	mov	r1, r4
    104e:	9605      	str	r6, [sp, #20]
    1050:	4650      	mov	r0, sl
    1052:	e9cd 9702 	strd	r9, r7, [sp, #8]
    1056:	f8cd 8004 	str.w	r8, [sp, #4]
    105a:	f853 2026 	ldr.w	r2, [r3, r6, lsl #2]
    105e:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1060:	f7ff fffe 	bl	a70 <outer_loop>
    1064:	e774      	b.n	f50 <iteration_loop+0x144>
    1066:	69bb      	ldr	r3, [r7, #24]
    1068:	2b00      	cmp	r3, #0
    106a:	d180      	bne.n	f6e <iteration_loop+0x162>
    106c:	9808      	ldr	r0, [sp, #32]
    106e:	4643      	mov	r3, r8
    1070:	463a      	mov	r2, r7
    1072:	4631      	mov	r1, r6
    1074:	f7ff fffe 	bl	0 <best_huffman_divide>
    1078:	e779      	b.n	f6e <iteration_loop+0x162>
    107a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    107c:	ee1a 0a10 	vmov	r0, s20
    1080:	ed93 0b00 	vldr	d0, [r3]
    1084:	9b07      	ldr	r3, [sp, #28]
    1086:	6819      	ldr	r1, [r3, #0]
    1088:	f7ff fffe 	bl	0 <reduce_side>
    108c:	e727      	b.n	ede <iteration_loop+0xd2>
    108e:	9909      	ldr	r1, [sp, #36]	; 0x24
    1090:	4608      	mov	r0, r1
    1092:	f7ff fffe 	bl	0 <ms_convert>
    1096:	e70f      	b.n	eb8 <iteration_loop+0xac>
    1098:	f7ff fffe 	bl	0 <__stack_chk_fail>
    109c:	f3af 8000 	nop.w
	...
    10a8:	00000288 	.word	0x00000288
    10ac:	00000000 	.word	0x00000000
    10b0:	00000234 	.word	0x00000234
	...
    10bc:	000000b0 	.word	0x000000b0

000010c0 <VBR_iteration_loop>:
    10c0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    10c4:	4689      	mov	r9, r1
    10c6:	4683      	mov	fp, r0
    10c8:	ed2d 8b08 	vpush	{d8-d11}
    10cc:	f5ad 5d83 	sub.w	sp, sp, #4192	; 0x1060
    10d0:	b083      	sub	sp, #12
    10d2:	2700      	movs	r7, #0
    10d4:	f50d 5183 	add.w	r1, sp, #4192	; 0x1060
    10d8:	3104      	adds	r1, #4
    10da:	9223      	str	r2, [sp, #140]	; 0x8c
    10dc:	4ab5      	ldr	r2, [pc, #724]	; (13b4 <VBR_iteration_loop+0x2f4>)
    10de:	931f      	str	r3, [sp, #124]	; 0x7c
    10e0:	4bb5      	ldr	r3, [pc, #724]	; (13b8 <VBR_iteration_loop+0x2f8>)
    10e2:	447a      	add	r2, pc
    10e4:	58d3      	ldr	r3, [r2, r3]
    10e6:	f50d 5285 	add.w	r2, sp, #4256	; 0x10a0
    10ea:	3218      	adds	r2, #24
    10ec:	681b      	ldr	r3, [r3, #0]
    10ee:	600b      	str	r3, [r1, #0]
    10f0:	f04f 0300 	mov.w	r3, #0
    10f4:	f50d 5385 	add.w	r3, sp, #4256	; 0x10a0
    10f8:	3314      	adds	r3, #20
    10fa:	f50d 5185 	add.w	r1, sp, #4256	; 0x10a0
    10fe:	3110      	adds	r1, #16
    1100:	6812      	ldr	r2, [r2, #0]
    1102:	921d      	str	r2, [sp, #116]	; 0x74
    1104:	681b      	ldr	r3, [r3, #0]
    1106:	6809      	ldr	r1, [r1, #0]
    1108:	ee0b 3a10 	vmov	s22, r3
    110c:	9122      	str	r1, [sp, #136]	; 0x88
    110e:	469a      	mov	sl, r3
    1110:	4619      	mov	r1, r3
    1112:	f50d 5385 	add.w	r3, sp, #4256	; 0x10a0
    1116:	331c      	adds	r3, #28
    1118:	681b      	ldr	r3, [r3, #0]
    111a:	9320      	str	r3, [sp, #128]	; 0x80
    111c:	f7ff fffe 	bl	0 <iteration_init>
    1120:	f8db 30c0 	ldr.w	r3, [fp, #192]	; 0xc0
    1124:	4aa5      	ldr	r2, [pc, #660]	; (13bc <VBR_iteration_loop+0x2fc>)
    1126:	2b00      	cmp	r3, #0
    1128:	447a      	add	r2, pc
    112a:	9214      	str	r2, [sp, #80]	; 0x50
    112c:	f04f 0201 	mov.w	r2, #1
    1130:	f8cb 20c8 	str.w	r2, [fp, #200]	; 0xc8
    1134:	dd2d      	ble.n	1192 <VBR_iteration_loop+0xd2>
    1136:	f10d 0894 	add.w	r8, sp, #148	; 0x94
    113a:	ae24      	add	r6, sp, #144	; 0x90
    113c:	ac32      	add	r4, sp, #200	; 0xc8
    113e:	e011      	b.n	1164 <VBR_iteration_loop+0xa4>
    1140:	6833      	ldr	r3, [r6, #0]
    1142:	f8d8 2000 	ldr.w	r2, [r8]
    1146:	4651      	mov	r1, sl
    1148:	4658      	mov	r0, fp
    114a:	f7ff fffe 	bl	0 <ResvFrameBegin>
    114e:	f8db 20c8 	ldr.w	r2, [fp, #200]	; 0xc8
    1152:	f8db 30c0 	ldr.w	r3, [fp, #192]	; 0xc0
    1156:	3201      	adds	r2, #1
    1158:	f844 0025 	str.w	r0, [r4, r5, lsl #2]
    115c:	429a      	cmp	r2, r3
    115e:	f8cb 20c8 	str.w	r2, [fp, #200]	; 0xc8
    1162:	dc16      	bgt.n	1192 <VBR_iteration_loop+0xd2>
    1164:	4642      	mov	r2, r8
    1166:	4631      	mov	r1, r6
    1168:	4658      	mov	r0, fp
    116a:	f7ff fffe 	bl	0 <getframebits>
    116e:	f8db 50c8 	ldr.w	r5, [fp, #200]	; 0xc8
    1172:	f8db 30bc 	ldr.w	r3, [fp, #188]	; 0xbc
    1176:	429d      	cmp	r5, r3
    1178:	d1e2      	bne.n	1140 <VBR_iteration_loop+0x80>
    117a:	f8d8 2000 	ldr.w	r2, [r8]
    117e:	f8db 10b8 	ldr.w	r1, [fp, #184]	; 0xb8
    1182:	4610      	mov	r0, r2
    1184:	9207      	str	r2, [sp, #28]
    1186:	f7ff fffe 	bl	0 <__aeabi_idiv>
    118a:	9a07      	ldr	r2, [sp, #28]
    118c:	6833      	ldr	r3, [r6, #0]
    118e:	4607      	mov	r7, r0
    1190:	e7d9      	b.n	1146 <VBR_iteration_loop+0x86>
    1192:	f8db 20b4 	ldr.w	r2, [fp, #180]	; 0xb4
    1196:	f8cb 30c8 	str.w	r3, [fp, #200]	; 0xc8
    119a:	2a00      	cmp	r2, #0
    119c:	f340 8380 	ble.w	18a0 <VBR_iteration_loop+0x7e0>
    11a0:	4b87      	ldr	r3, [pc, #540]	; (13c0 <VBR_iteration_loop+0x300>)
    11a2:	2f7d      	cmp	r7, #125	; 0x7d
    11a4:	9a14      	ldr	r2, [sp, #80]	; 0x50
    11a6:	bfb8      	it	lt
    11a8:	277d      	movlt	r7, #125	; 0x7d
    11aa:	f8cd 9070 	str.w	r9, [sp, #112]	; 0x70
    11ae:	9715      	str	r7, [sp, #84]	; 0x54
    11b0:	eddf 9a7f 	vldr	s19, [pc, #508]	; 13b0 <VBR_iteration_loop+0x2f0>
    11b4:	58d3      	ldr	r3, [r2, r3]
    11b6:	9321      	str	r3, [sp, #132]	; 0x84
    11b8:	4b82      	ldr	r3, [pc, #520]	; (13c4 <VBR_iteration_loop+0x304>)
    11ba:	ed9f 8b79 	vldr	d8, [pc, #484]	; 13a0 <VBR_iteration_loop+0x2e0>
    11be:	58d3      	ldr	r3, [r2, r3]
    11c0:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    11c2:	9216      	str	r2, [sp, #88]	; 0x58
    11c4:	9a20      	ldr	r2, [sp, #128]	; 0x80
    11c6:	9218      	str	r2, [sp, #96]	; 0x60
    11c8:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    11ca:	9219      	str	r2, [sp, #100]	; 0x64
    11cc:	9a22      	ldr	r2, [sp, #136]	; 0x88
    11ce:	931e      	str	r3, [sp, #120]	; 0x78
    11d0:	2300      	movs	r3, #0
    11d2:	921b      	str	r2, [sp, #108]	; 0x6c
    11d4:	9311      	str	r3, [sp, #68]	; 0x44
    11d6:	9317      	str	r3, [sp, #92]	; 0x5c
    11d8:	9313      	str	r3, [sp, #76]	; 0x4c
    11da:	ed8d ba1a 	vstr	s22, [sp, #104]	; 0x68
    11de:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    11e0:	f8db 20b8 	ldr.w	r2, [fp, #184]	; 0xb8
    11e4:	9212      	str	r2, [sp, #72]	; 0x48
    11e6:	681b      	ldr	r3, [r3, #0]
    11e8:	9a21      	ldr	r2, [sp, #132]	; 0x84
    11ea:	6812      	ldr	r2, [r2, #0]
    11ec:	2b00      	cmp	r3, #0
    11ee:	f040 831f 	bne.w	1830 <VBR_iteration_loop+0x770>
    11f2:	2a00      	cmp	r2, #0
    11f4:	f040 8320 	bne.w	1838 <VBR_iteration_loop+0x778>
    11f8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    11fa:	2b00      	cmp	r3, #0
    11fc:	f340 8199 	ble.w	1532 <VBR_iteration_loop+0x472>
    1200:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    1202:	ab26      	add	r3, sp, #152	; 0x98
    1204:	f8dd a058 	ldr.w	sl, [sp, #88]	; 0x58
    1208:	eb03 03c2 	add.w	r3, r3, r2, lsl #3
    120c:	9310      	str	r3, [sp, #64]	; 0x40
    120e:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    1210:	930f      	str	r3, [sp, #60]	; 0x3c
    1212:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    1214:	ee0a 3a10 	vmov	s20, r3
    1218:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    121a:	930e      	str	r3, [sp, #56]	; 0x38
    121c:	9b19      	ldr	r3, [sp, #100]	; 0x64
    121e:	930b      	str	r3, [sp, #44]	; 0x2c
    1220:	9b18      	ldr	r3, [sp, #96]	; 0x60
    1222:	930a      	str	r3, [sp, #40]	; 0x28
    1224:	2300      	movs	r3, #0
    1226:	930c      	str	r3, [sp, #48]	; 0x30
    1228:	e02c      	b.n	1284 <VBR_iteration_loop+0x1c4>
    122a:	4601      	mov	r1, r0
    122c:	22f4      	movs	r2, #244	; 0xf4
    122e:	980a      	ldr	r0, [sp, #40]	; 0x28
    1230:	f7ff fffe 	bl	0 <memset>
    1234:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1236:	f44f 6210 	mov.w	r2, #2304	; 0x900
    123a:	4621      	mov	r1, r4
    123c:	f7ff fffe 	bl	0 <memset>
    1240:	2301      	movs	r3, #1
    1242:	9311      	str	r3, [sp, #68]	; 0x44
    1244:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1246:	f50a 5a90 	add.w	sl, sl, #4608	; 0x1200
    124a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    124c:	32f4      	adds	r2, #244	; 0xf4
    124e:	920a      	str	r2, [sp, #40]	; 0x28
    1250:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    1252:	f843 4b04 	str.w	r4, [r3], #4
    1256:	f502 6210 	add.w	r2, r2, #2304	; 0x900
    125a:	920b      	str	r2, [sp, #44]	; 0x2c
    125c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    125e:	9310      	str	r3, [sp, #64]	; 0x40
    1260:	3270      	adds	r2, #112	; 0x70
    1262:	920e      	str	r2, [sp, #56]	; 0x38
    1264:	ee1a 2a10 	vmov	r2, s20
    1268:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    126a:	3301      	adds	r3, #1
    126c:	930c      	str	r3, [sp, #48]	; 0x30
    126e:	f502 7274 	add.w	r2, r2, #976	; 0x3d0
    1272:	ee0a 2a10 	vmov	s20, r2
    1276:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    1278:	3208      	adds	r2, #8
    127a:	920f      	str	r2, [sp, #60]	; 0x3c
    127c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    127e:	429a      	cmp	r2, r3
    1280:	f340 8157 	ble.w	1532 <VBR_iteration_loop+0x472>
    1284:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1286:	4651      	mov	r1, sl
    1288:	4658      	mov	r0, fp
    128a:	f103 082c 	add.w	r8, r3, #44	; 0x2c
    128e:	4642      	mov	r2, r8
    1290:	f7ff fffe 	bl	70 <init_outer_loop>
    1294:	4604      	mov	r4, r0
    1296:	2800      	cmp	r0, #0
    1298:	d0c7      	beq.n	122a <VBR_iteration_loop+0x16a>
    129a:	ab5d      	add	r3, sp, #372	; 0x174
    129c:	2270      	movs	r2, #112	; 0x70
    129e:	4641      	mov	r1, r8
    12a0:	4618      	mov	r0, r3
    12a2:	ee0a 3a90 	vmov	s21, r3
    12a6:	f7ff fffe 	bl	0 <memcpy>
    12aa:	f8db 3058 	ldr.w	r3, [fp, #88]	; 0x58
    12ae:	eeb2 7a04 	vmov.f32	s14, #36	; 0x41200000  10.0
    12b2:	eeb2 0b04 	vmov.f64	d0, #36	; 0x41200000  10.0
    12b6:	3b03      	subs	r3, #3
    12b8:	005b      	lsls	r3, r3, #1
    12ba:	ee07 3a90 	vmov	s15, r3
    12be:	eef8 7ae7 	vcvt.f32.s32	s15, s15
    12c2:	ee77 7aa9 	vadd.f32	s15, s15, s19
    12c6:	ee87 1a87 	vdiv.f32	s2, s15, s14
    12ca:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    12ce:	f7ff fffe 	bl	0 <pow>
    12d2:	4b3d      	ldr	r3, [pc, #244]	; (13c8 <VBR_iteration_loop+0x308>)
    12d4:	9a14      	ldr	r2, [sp, #80]	; 0x50
    12d6:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    12da:	4651      	mov	r1, sl
    12dc:	4658      	mov	r0, fp
    12de:	58d3      	ldr	r3, [r2, r3]
    12e0:	ee1a 2a10 	vmov	r2, s20
    12e4:	930d      	str	r3, [sp, #52]	; 0x34
    12e6:	ed83 0a00 	vstr	s0, [r3]
    12ea:	abb6      	add	r3, sp, #728	; 0x2d8
    12ec:	9309      	str	r3, [sp, #36]	; 0x24
    12ee:	9300      	str	r3, [sp, #0]
    12f0:	4643      	mov	r3, r8
    12f2:	f7ff fffe 	bl	0 <calc_xmin>
    12f6:	9b11      	ldr	r3, [sp, #68]	; 0x44
    12f8:	2800      	cmp	r0, #0
    12fa:	9a15      	ldr	r2, [sp, #84]	; 0x54
    12fc:	bf08      	it	eq
    12fe:	2301      	moveq	r3, #1
    1300:	9311      	str	r3, [sp, #68]	; 0x44
    1302:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1304:	bf08      	it	eq
    1306:	227d      	moveq	r2, #125	; 0x7d
    1308:	9208      	str	r2, [sp, #32]
    130a:	6c5b      	ldr	r3, [r3, #68]	; 0x44
    130c:	2b02      	cmp	r3, #2
    130e:	d11b      	bne.n	1348 <VBR_iteration_loop+0x288>
    1310:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1312:	ee07 2a90 	vmov	s15, r2
    1316:	ed9f 5b24 	vldr	d5, [pc, #144]	; 13a8 <VBR_iteration_loop+0x2e8>
    131a:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    131e:	ed93 6b00 	vldr	d6, [r3]
    1322:	eeb4 6b45 	vcmp.f64	d6, d5
    1326:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    132a:	bf48      	it	mi
    132c:	eeb0 6b45 	vmovmi.f64	d6, d5
    1330:	ee37 7b06 	vadd.f64	d7, d7, d6
    1334:	eebd 7bc7 	vcvt.s32.f64	s14, d7
    1338:	ee17 3a10 	vmov	r3, s14
    133c:	f5b3 6fe1 	cmp.w	r3, #1800	; 0x708
    1340:	bfa8      	it	ge
    1342:	f44f 63e1 	movge.w	r3, #1800	; 0x708
    1346:	9308      	str	r3, [sp, #32]
    1348:	e9db 132d 	ldrd	r1, r3, [fp, #180]	; 0xb4
    134c:	eeb7 9a00 	vmov.f32	s18, #112	; 0x3f800000  1.0
    1350:	f8db 20c0 	ldr.w	r2, [fp, #192]	; 0xc0
    1354:	fb03 f101 	mul.w	r1, r3, r1
    1358:	ab32      	add	r3, sp, #200	; 0xc8
    135a:	f853 0022 	ldr.w	r0, [r3, r2, lsl #2]
    135e:	f7ff fffe 	bl	0 <__aeabi_idiv>
    1362:	f500 6096 	add.w	r0, r0, #1200	; 0x4b0
    1366:	9a08      	ldr	r2, [sp, #32]
    1368:	f640 13c4 	movw	r3, #2500	; 0x9c4
    136c:	4298      	cmp	r0, r3
    136e:	bfa8      	it	ge
    1370:	4618      	movge	r0, r3
    1372:	4613      	mov	r3, r2
    1374:	4282      	cmp	r2, r0
    1376:	bfb8      	it	lt
    1378:	4603      	movlt	r3, r0
    137a:	4699      	mov	r9, r3
    137c:	1a9b      	subs	r3, r3, r2
    137e:	eb02 0409 	add.w	r4, r2, r9
    1382:	1cdd      	adds	r5, r3, #3
    1384:	ea15 0523 	ands.w	r5, r5, r3, asr #32
    1388:	bf38      	it	cc
    138a:	461d      	movcc	r5, r3
    138c:	f109 0301 	add.w	r3, r9, #1
    1390:	eb04 74d4 	add.w	r4, r4, r4, lsr #31
    1394:	9307      	str	r3, [sp, #28]
    1396:	10ad      	asrs	r5, r5, #2
    1398:	1064      	asrs	r4, r4, #1
    139a:	e046      	b.n	142a <VBR_iteration_loop+0x36a>
    139c:	f3af 8000 	nop.w
    13a0:	00000000 	.word	0x00000000
    13a4:	40a28e00 	.word	0x40a28e00
    13a8:	00000000 	.word	0x00000000
    13ac:	40913000 	.word	0x40913000
    13b0:	00000000 	.word	0x00000000
    13b4:	000002ce 	.word	0x000002ce
    13b8:	00000000 	.word	0x00000000
    13bc:	00000290 	.word	0x00000290
	...
    13cc:	ed9d 7b2e 	vldr	d7, [sp, #184]	; 0xb8
    13d0:	eeb5 7bc0 	vcmpe.f64	d7, #0.0
    13d4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    13d8:	f200 808a 	bhi.w	14f0 <VBR_iteration_loop+0x430>
    13dc:	ed9d 7b30 	vldr	d7, [sp, #192]	; 0xc0
    13e0:	eeb5 7bc0 	vcmpe.f64	d7, #0.0
    13e4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    13e8:	f200 8082 	bhi.w	14f0 <VBR_iteration_loop+0x430>
    13ec:	ed9d 7b2c 	vldr	d7, [sp, #176]	; 0xb0
    13f0:	eeb5 7bc0 	vcmpe.f64	d7, #0.0
    13f4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    13f8:	d87a      	bhi.n	14f0 <VBR_iteration_loop+0x430>
    13fa:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    13fc:	22f4      	movs	r2, #244	; 0xf4
    13fe:	990a      	ldr	r1, [sp, #40]	; 0x28
    1400:	a879      	add	r0, sp, #484	; 0x1e4
    1402:	1b64      	subs	r4, r4, r5
    1404:	6adb      	ldr	r3, [r3, #44]	; 0x2c
    1406:	9307      	str	r3, [sp, #28]
    1408:	f7ff fffe 	bl	0 <memcpy>
    140c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    140e:	f44f 6210 	mov.w	r2, #2304	; 0x900
    1412:	f20d 7064 	addw	r0, sp, #1892	; 0x764
    1416:	f7ff fffe 	bl	0 <memcpy>
    141a:	2270      	movs	r2, #112	; 0x70
    141c:	4641      	mov	r1, r8
    141e:	a841      	add	r0, sp, #260	; 0x104
    1420:	f7ff fffe 	bl	0 <memcpy>
    1424:	2d15      	cmp	r5, #21
    1426:	dd66      	ble.n	14f6 <VBR_iteration_loop+0x436>
    1428:	4635      	mov	r5, r6
    142a:	9b08      	ldr	r3, [sp, #32]
    142c:	429c      	cmp	r4, r3
    142e:	f2c0 821a 	blt.w	1866 <VBR_iteration_loop+0x7a6>
    1432:	454c      	cmp	r4, r9
    1434:	f300 820c 	bgt.w	1850 <VBR_iteration_loop+0x790>
    1438:	9b07      	ldr	r3, [sp, #28]
    143a:	eb05 76d5 	add.w	r6, r5, r5, lsr #31
    143e:	429c      	cmp	r4, r3
    1440:	ea4f 0666 	mov.w	r6, r6, asr #1
    1444:	bfa8      	it	ge
    1446:	1b64      	subge	r4, r4, r5
    1448:	daec      	bge.n	1424 <VBR_iteration_loop+0x364>
    144a:	ee1a 1a90 	vmov	r1, s21
    144e:	2270      	movs	r2, #112	; 0x70
    1450:	4640      	mov	r0, r8
    1452:	af2a      	add	r7, sp, #168	; 0xa8
    1454:	f7ff fffe 	bl	0 <memcpy>
    1458:	f1a4 037d 	sub.w	r3, r4, #125	; 0x7d
    145c:	ee07 3a10 	vmov	s14, r3
    1460:	f8db 3058 	ldr.w	r3, [fp, #88]	; 0x58
    1464:	eeb1 5a00 	vmov.f32	s10, #16	; 0x40800000  4.0
    1468:	eef2 5a04 	vmov.f32	s11, #36	; 0x41200000  10.0
    146c:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
    1470:	3b03      	subs	r3, #3
    1472:	eeb2 0b04 	vmov.f64	d0, #36	; 0x41200000  10.0
    1476:	005b      	lsls	r3, r3, #1
    1478:	ee87 6b08 	vdiv.f64	d6, d7, d8
    147c:	ee07 3a90 	vmov	s15, r3
    1480:	eef8 7ae7 	vcvt.f32.s32	s15, s15
    1484:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
    1488:	ee36 6a49 	vsub.f32	s12, s12, s18
    148c:	ee46 7a05 	vmla.f32	s15, s12, s10
    1490:	ee87 1aa5 	vdiv.f32	s2, s15, s11
    1494:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    1498:	f7ff fffe 	bl	0 <pow>
    149c:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    149e:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    14a2:	9b09      	ldr	r3, [sp, #36]	; 0x24
    14a4:	9300      	str	r3, [sp, #0]
    14a6:	4651      	mov	r1, sl
    14a8:	4643      	mov	r3, r8
    14aa:	4658      	mov	r0, fp
    14ac:	ed82 0a00 	vstr	s0, [r2]
    14b0:	ee1a 2a10 	vmov	r2, s20
    14b4:	f7ff fffe 	bl	0 <calc_xmin>
    14b8:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    14ba:	980b      	ldr	r0, [sp, #44]	; 0x2c
    14bc:	4651      	mov	r1, sl
    14be:	9b09      	ldr	r3, [sp, #36]	; 0x24
    14c0:	9205      	str	r2, [sp, #20]
    14c2:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    14c4:	9202      	str	r2, [sp, #8]
    14c6:	4622      	mov	r2, r4
    14c8:	9001      	str	r0, [sp, #4]
    14ca:	4658      	mov	r0, fp
    14cc:	9300      	str	r3, [sp, #0]
    14ce:	f50d 6398 	add.w	r3, sp, #1216	; 0x4c0
    14d2:	f8cd 800c 	str.w	r8, [sp, #12]
    14d6:	9304      	str	r3, [sp, #16]
    14d8:	463b      	mov	r3, r7
    14da:	f7ff fffe 	bl	a70 <outer_loop>
    14de:	ed9d 7b2a 	vldr	d7, [sp, #168]	; 0xa8
    14e2:	eebd 7bc7 	vcvt.s32.f64	s14, d7
    14e6:	ee17 3a10 	vmov	r3, s14
    14ea:	2b00      	cmp	r3, #0
    14ec:	f77f af6e 	ble.w	13cc <VBR_iteration_loop+0x30c>
    14f0:	442c      	add	r4, r5
    14f2:	2d15      	cmp	r5, #21
    14f4:	dc98      	bgt.n	1428 <VBR_iteration_loop+0x368>
    14f6:	9b07      	ldr	r3, [sp, #28]
    14f8:	454b      	cmp	r3, r9
    14fa:	dd08      	ble.n	150e <VBR_iteration_loop+0x44e>
    14fc:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    14fe:	6adc      	ldr	r4, [r3, #44]	; 0x2c
    1500:	454c      	cmp	r4, r9
    1502:	f300 825a 	bgt.w	19ba <VBR_iteration_loop+0x8fa>
    1506:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1508:	4423      	add	r3, r4
    150a:	9313      	str	r3, [sp, #76]	; 0x4c
    150c:	e69a      	b.n	1244 <VBR_iteration_loop+0x184>
    150e:	a941      	add	r1, sp, #260	; 0x104
    1510:	4640      	mov	r0, r8
    1512:	2270      	movs	r2, #112	; 0x70
    1514:	f7ff fffe 	bl	0 <memcpy>
    1518:	a979      	add	r1, sp, #484	; 0x1e4
    151a:	980a      	ldr	r0, [sp, #40]	; 0x28
    151c:	22f4      	movs	r2, #244	; 0xf4
    151e:	f7ff fffe 	bl	0 <memcpy>
    1522:	980b      	ldr	r0, [sp, #44]	; 0x2c
    1524:	f44f 6210 	mov.w	r2, #2304	; 0x900
    1528:	f20d 7164 	addw	r1, sp, #1892	; 0x764
    152c:	f7ff fffe 	bl	0 <memcpy>
    1530:	e7e4      	b.n	14fc <VBR_iteration_loop+0x43c>
    1532:	9a16      	ldr	r2, [sp, #88]	; 0x58
    1534:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    1536:	f502 5210 	add.w	r2, r2, #9216	; 0x2400
    153a:	9216      	str	r2, [sp, #88]	; 0x58
    153c:	9a18      	ldr	r2, [sp, #96]	; 0x60
    153e:	3301      	adds	r3, #1
    1540:	f8db 10b4 	ldr.w	r1, [fp, #180]	; 0xb4
    1544:	f502 72f4 	add.w	r2, r2, #488	; 0x1e8
    1548:	9218      	str	r2, [sp, #96]	; 0x60
    154a:	9a19      	ldr	r2, [sp, #100]	; 0x64
    154c:	4299      	cmp	r1, r3
    154e:	9317      	str	r3, [sp, #92]	; 0x5c
    1550:	f502 5290 	add.w	r2, r2, #4608	; 0x1200
    1554:	9219      	str	r2, [sp, #100]	; 0x64
    1556:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    1558:	f102 02e0 	add.w	r2, r2, #224	; 0xe0
    155c:	921a      	str	r2, [sp, #104]	; 0x68
    155e:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    1560:	f502 62f4 	add.w	r2, r2, #1952	; 0x7a0
    1564:	921b      	str	r2, [sp, #108]	; 0x6c
    1566:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    1568:	f102 0210 	add.w	r2, r2, #16
    156c:	921c      	str	r2, [sp, #112]	; 0x70
    156e:	f73f ae36 	bgt.w	11de <VBR_iteration_loop+0x11e>
    1572:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    1574:	681a      	ldr	r2, [r3, #0]
    1576:	f8db 30c0 	ldr.w	r3, [fp, #192]	; 0xc0
    157a:	2a00      	cmp	r2, #0
    157c:	d047      	beq.n	160e <VBR_iteration_loop+0x54e>
    157e:	2900      	cmp	r1, #0
    1580:	dd45      	ble.n	160e <VBR_iteration_loop+0x54e>
    1582:	9d23      	ldr	r5, [sp, #140]	; 0x8c
    1584:	eeb6 7b00 	vmov.f64	d7, #96	; 0x3f000000  0.5
    1588:	ed9f 3bbd 	vldr	d3, [pc, #756]	; 1880 <VBR_iteration_loop+0x7c0>
    158c:	eeb7 5b00 	vmov.f64	d5, #112	; 0x3f800000  1.0
    1590:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    1592:	ed95 6b00 	vldr	d6, [r5]
    1596:	ee37 6b46 	vsub.f64	d6, d7, d6
    159a:	ee26 6b03 	vmul.f64	d6, d6, d3
    159e:	ee36 6b06 	vadd.f64	d6, d6, d6
    15a2:	ee35 2b46 	vsub.f64	d2, d5, d6
    15a6:	ee36 6b05 	vadd.f64	d6, d6, d5
    15aa:	ee82 4b06 	vdiv.f64	d4, d2, d6
    15ae:	eddd 6a26 	vldr	s13, [sp, #152]	; 0x98
    15b2:	eeb8 6be6 	vcvt.f64.s32	d6, s13
    15b6:	ee24 6b06 	vmul.f64	d6, d4, d6
    15ba:	eefd 6bc6 	vcvt.s32.f64	s13, d6
    15be:	ee16 2a90 	vmov	r2, s13
    15c2:	2a7d      	cmp	r2, #125	; 0x7d
    15c4:	bfb8      	it	lt
    15c6:	227d      	movlt	r2, #125	; 0x7d
    15c8:	2901      	cmp	r1, #1
    15ca:	4414      	add	r4, r2
    15cc:	9227      	str	r2, [sp, #156]	; 0x9c
    15ce:	9413      	str	r4, [sp, #76]	; 0x4c
    15d0:	d01d      	beq.n	160e <VBR_iteration_loop+0x54e>
    15d2:	ed95 6b02 	vldr	d6, [r5, #8]
    15d6:	ee37 7b46 	vsub.f64	d7, d7, d6
    15da:	ee27 7b03 	vmul.f64	d7, d7, d3
    15de:	ee37 7b07 	vadd.f64	d7, d7, d7
    15e2:	ee35 4b47 	vsub.f64	d4, d5, d7
    15e6:	ee37 7b05 	vadd.f64	d7, d7, d5
    15ea:	ee84 6b07 	vdiv.f64	d6, d4, d7
    15ee:	eddd 7a28 	vldr	s15, [sp, #160]	; 0xa0
    15f2:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    15f6:	ee26 7b07 	vmul.f64	d7, d6, d7
    15fa:	eefd 7bc7 	vcvt.s32.f64	s15, d7
    15fe:	ee17 2a90 	vmov	r2, s15
    1602:	2a7d      	cmp	r2, #125	; 0x7d
    1604:	bfb8      	it	lt
    1606:	227d      	movlt	r2, #125	; 0x7d
    1608:	9229      	str	r2, [sp, #164]	; 0xa4
    160a:	4414      	add	r4, r2
    160c:	9413      	str	r4, [sp, #76]	; 0x4c
    160e:	9a11      	ldr	r2, [sp, #68]	; 0x44
    1610:	2a00      	cmp	r2, #0
    1612:	f000 8147 	beq.w	18a4 <VBR_iteration_loop+0x7e4>
    1616:	9a11      	ldr	r2, [sp, #68]	; 0x44
    1618:	f8cb 20c8 	str.w	r2, [fp, #200]	; 0xc8
    161c:	429a      	cmp	r2, r3
    161e:	f280 8092 	bge.w	1746 <VBR_iteration_loop+0x686>
    1622:	ac32      	add	r4, sp, #200	; 0xc8
    1624:	9813      	ldr	r0, [sp, #76]	; 0x4c
    1626:	4611      	mov	r1, r2
    1628:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
    162c:	4282      	cmp	r2, r0
    162e:	f280 808a 	bge.w	1746 <VBR_iteration_loop+0x686>
    1632:	1c4a      	adds	r2, r1, #1
    1634:	f8cb 20c8 	str.w	r2, [fp, #200]	; 0xc8
    1638:	429a      	cmp	r2, r3
    163a:	f280 8084 	bge.w	1746 <VBR_iteration_loop+0x686>
    163e:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
    1642:	4282      	cmp	r2, r0
    1644:	da7f      	bge.n	1746 <VBR_iteration_loop+0x686>
    1646:	1c8a      	adds	r2, r1, #2
    1648:	f8cb 20c8 	str.w	r2, [fp, #200]	; 0xc8
    164c:	429a      	cmp	r2, r3
    164e:	da7a      	bge.n	1746 <VBR_iteration_loop+0x686>
    1650:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
    1654:	4282      	cmp	r2, r0
    1656:	da76      	bge.n	1746 <VBR_iteration_loop+0x686>
    1658:	1cca      	adds	r2, r1, #3
    165a:	f8cb 20c8 	str.w	r2, [fp, #200]	; 0xc8
    165e:	429a      	cmp	r2, r3
    1660:	da71      	bge.n	1746 <VBR_iteration_loop+0x686>
    1662:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
    1666:	4282      	cmp	r2, r0
    1668:	da6d      	bge.n	1746 <VBR_iteration_loop+0x686>
    166a:	1d0a      	adds	r2, r1, #4
    166c:	f8cb 20c8 	str.w	r2, [fp, #200]	; 0xc8
    1670:	429a      	cmp	r2, r3
    1672:	da68      	bge.n	1746 <VBR_iteration_loop+0x686>
    1674:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
    1678:	4282      	cmp	r2, r0
    167a:	da64      	bge.n	1746 <VBR_iteration_loop+0x686>
    167c:	1d4a      	adds	r2, r1, #5
    167e:	f8cb 20c8 	str.w	r2, [fp, #200]	; 0xc8
    1682:	429a      	cmp	r2, r3
    1684:	da5f      	bge.n	1746 <VBR_iteration_loop+0x686>
    1686:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
    168a:	4282      	cmp	r2, r0
    168c:	da5b      	bge.n	1746 <VBR_iteration_loop+0x686>
    168e:	1d8a      	adds	r2, r1, #6
    1690:	f8cb 20c8 	str.w	r2, [fp, #200]	; 0xc8
    1694:	429a      	cmp	r2, r3
    1696:	da56      	bge.n	1746 <VBR_iteration_loop+0x686>
    1698:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
    169c:	4282      	cmp	r2, r0
    169e:	da52      	bge.n	1746 <VBR_iteration_loop+0x686>
    16a0:	1dca      	adds	r2, r1, #7
    16a2:	f8cb 20c8 	str.w	r2, [fp, #200]	; 0xc8
    16a6:	429a      	cmp	r2, r3
    16a8:	da4d      	bge.n	1746 <VBR_iteration_loop+0x686>
    16aa:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
    16ae:	4282      	cmp	r2, r0
    16b0:	da49      	bge.n	1746 <VBR_iteration_loop+0x686>
    16b2:	f101 0208 	add.w	r2, r1, #8
    16b6:	f8cb 20c8 	str.w	r2, [fp, #200]	; 0xc8
    16ba:	429a      	cmp	r2, r3
    16bc:	da43      	bge.n	1746 <VBR_iteration_loop+0x686>
    16be:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
    16c2:	4282      	cmp	r2, r0
    16c4:	da3f      	bge.n	1746 <VBR_iteration_loop+0x686>
    16c6:	f101 0209 	add.w	r2, r1, #9
    16ca:	f8cb 20c8 	str.w	r2, [fp, #200]	; 0xc8
    16ce:	429a      	cmp	r2, r3
    16d0:	da39      	bge.n	1746 <VBR_iteration_loop+0x686>
    16d2:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
    16d6:	4282      	cmp	r2, r0
    16d8:	da35      	bge.n	1746 <VBR_iteration_loop+0x686>
    16da:	f101 020a 	add.w	r2, r1, #10
    16de:	f8cb 20c8 	str.w	r2, [fp, #200]	; 0xc8
    16e2:	429a      	cmp	r2, r3
    16e4:	da2f      	bge.n	1746 <VBR_iteration_loop+0x686>
    16e6:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
    16ea:	4282      	cmp	r2, r0
    16ec:	da2b      	bge.n	1746 <VBR_iteration_loop+0x686>
    16ee:	f101 020b 	add.w	r2, r1, #11
    16f2:	f8cb 20c8 	str.w	r2, [fp, #200]	; 0xc8
    16f6:	429a      	cmp	r2, r3
    16f8:	da25      	bge.n	1746 <VBR_iteration_loop+0x686>
    16fa:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
    16fe:	4282      	cmp	r2, r0
    1700:	da21      	bge.n	1746 <VBR_iteration_loop+0x686>
    1702:	f101 020c 	add.w	r2, r1, #12
    1706:	f8cb 20c8 	str.w	r2, [fp, #200]	; 0xc8
    170a:	429a      	cmp	r2, r3
    170c:	da1b      	bge.n	1746 <VBR_iteration_loop+0x686>
    170e:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
    1712:	4282      	cmp	r2, r0
    1714:	da17      	bge.n	1746 <VBR_iteration_loop+0x686>
    1716:	f101 020d 	add.w	r2, r1, #13
    171a:	f8cb 20c8 	str.w	r2, [fp, #200]	; 0xc8
    171e:	429a      	cmp	r2, r3
    1720:	da11      	bge.n	1746 <VBR_iteration_loop+0x686>
    1722:	f854 2022 	ldr.w	r2, [r4, r2, lsl #2]
    1726:	4282      	cmp	r2, r0
    1728:	da0d      	bge.n	1746 <VBR_iteration_loop+0x686>
    172a:	f101 020e 	add.w	r2, r1, #14
    172e:	f8cb 20c8 	str.w	r2, [fp, #200]	; 0xc8
    1732:	429a      	cmp	r2, r3
    1734:	da07      	bge.n	1746 <VBR_iteration_loop+0x686>
    1736:	f854 3022 	ldr.w	r3, [r4, r2, lsl #2]
    173a:	4283      	cmp	r3, r0
    173c:	da03      	bge.n	1746 <VBR_iteration_loop+0x686>
    173e:	460b      	mov	r3, r1
    1740:	330f      	adds	r3, #15
    1742:	f8cb 30c8 	str.w	r3, [fp, #200]	; 0xc8
    1746:	f10d 0894 	add.w	r8, sp, #148	; 0x94
    174a:	ac24      	add	r4, sp, #144	; 0x90
    174c:	4642      	mov	r2, r8
    174e:	4621      	mov	r1, r4
    1750:	4658      	mov	r0, fp
    1752:	f7ff fffe 	bl	0 <getframebits>
    1756:	9b24      	ldr	r3, [sp, #144]	; 0x90
    1758:	f8d8 2000 	ldr.w	r2, [r8]
    175c:	ee1b 1a10 	vmov	r1, s22
    1760:	4658      	mov	r0, fp
    1762:	f7ff fffe 	bl	0 <ResvFrameBegin>
    1766:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1768:	4607      	mov	r7, r0
    176a:	4298      	cmp	r0, r3
    176c:	f280 809e 	bge.w	18ac <VBR_iteration_loop+0x7ec>
    1770:	f8db 40b4 	ldr.w	r4, [fp, #180]	; 0xb4
    1774:	2c00      	cmp	r4, #0
    1776:	f340 8102 	ble.w	197e <VBR_iteration_loop+0x8be>
    177a:	f8db a0b8 	ldr.w	sl, [fp, #184]	; 0xb8
    177e:	f1ba 0f00 	cmp.w	sl, #0
    1782:	f340 8261 	ble.w	1c48 <VBR_iteration_loop+0xb88>
    1786:	4699      	mov	r9, r3
    1788:	aa32      	add	r2, sp, #200	; 0xc8
    178a:	f8db 30c8 	ldr.w	r3, [fp, #200]	; 0xc8
    178e:	4649      	mov	r1, r9
    1790:	9826      	ldr	r0, [sp, #152]	; 0x98
    1792:	ad26      	add	r5, sp, #152	; 0x98
    1794:	f852 6023 	ldr.w	r6, [r2, r3, lsl #2]
    1798:	fb06 f000 	mul.w	r0, r6, r0
    179c:	f7ff fffe 	bl	0 <__aeabi_idiv>
    17a0:	f1ba 0f01 	cmp.w	sl, #1
    17a4:	6028      	str	r0, [r5, #0]
    17a6:	f000 8244 	beq.w	1c32 <VBR_iteration_loop+0xb72>
    17aa:	6868      	ldr	r0, [r5, #4]
    17ac:	4649      	mov	r1, r9
    17ae:	fb06 f000 	mul.w	r0, r6, r0
    17b2:	f7ff fffe 	bl	0 <__aeabi_idiv>
    17b6:	2c01      	cmp	r4, #1
    17b8:	6068      	str	r0, [r5, #4]
    17ba:	d00d      	beq.n	17d8 <VBR_iteration_loop+0x718>
    17bc:	68a8      	ldr	r0, [r5, #8]
    17be:	4649      	mov	r1, r9
    17c0:	fb06 f000 	mul.w	r0, r6, r0
    17c4:	f7ff fffe 	bl	0 <__aeabi_idiv>
    17c8:	60a8      	str	r0, [r5, #8]
    17ca:	68e8      	ldr	r0, [r5, #12]
    17cc:	4649      	mov	r1, r9
    17ce:	fb06 f000 	mul.w	r0, r6, r0
    17d2:	f7ff fffe 	bl	0 <__aeabi_idiv>
    17d6:	60e8      	str	r0, [r5, #12]
    17d8:	f1ba 0f01 	cmp.w	sl, #1
    17dc:	682a      	ldr	r2, [r5, #0]
    17de:	bf1c      	itt	ne
    17e0:	686b      	ldrne	r3, [r5, #4]
    17e2:	18d2      	addne	r2, r2, r3
    17e4:	2c01      	cmp	r4, #1
    17e6:	f000 8213 	beq.w	1c10 <VBR_iteration_loop+0xb50>
    17ea:	68ab      	ldr	r3, [r5, #8]
    17ec:	f1ba 0f01 	cmp.w	sl, #1
    17f0:	441a      	add	r2, r3
    17f2:	f340 8207 	ble.w	1c04 <VBR_iteration_loop+0xb44>
    17f6:	68eb      	ldr	r3, [r5, #12]
    17f8:	2c02      	cmp	r4, #2
    17fa:	441a      	add	r2, r3
    17fc:	f340 8208 	ble.w	1c10 <VBR_iteration_loop+0xb50>
    1800:	692b      	ldr	r3, [r5, #16]
    1802:	4413      	add	r3, r2
    1804:	696a      	ldr	r2, [r5, #20]
    1806:	441a      	add	r2, r3
    1808:	2c03      	cmp	r4, #3
    180a:	f340 8201 	ble.w	1c10 <VBR_iteration_loop+0xb50>
    180e:	a926      	add	r1, sp, #152	; 0x98
    1810:	2003      	movs	r0, #3
    1812:	f1ba 0f00 	cmp.w	sl, #0
    1816:	dd06      	ble.n	1826 <VBR_iteration_loop+0x766>
    1818:	f1ba 0f01 	cmp.w	sl, #1
    181c:	698b      	ldr	r3, [r1, #24]
    181e:	441a      	add	r2, r3
    1820:	bf1c      	itt	ne
    1822:	69cb      	ldrne	r3, [r1, #28]
    1824:	18d2      	addne	r2, r2, r3
    1826:	3001      	adds	r0, #1
    1828:	3108      	adds	r1, #8
    182a:	42a0      	cmp	r0, r4
    182c:	d1f1      	bne.n	1812 <VBR_iteration_loop+0x752>
    182e:	e1ef      	b.n	1c10 <VBR_iteration_loop+0xb50>
    1830:	b93a      	cbnz	r2, 1842 <VBR_iteration_loop+0x782>
    1832:	2301      	movs	r3, #1
    1834:	9312      	str	r3, [sp, #72]	; 0x48
    1836:	e4e3      	b.n	1200 <VBR_iteration_loop+0x140>
    1838:	9916      	ldr	r1, [sp, #88]	; 0x58
    183a:	4608      	mov	r0, r1
    183c:	f7ff fffe 	bl	0 <ms_convert>
    1840:	e4da      	b.n	11f8 <VBR_iteration_loop+0x138>
    1842:	9916      	ldr	r1, [sp, #88]	; 0x58
    1844:	4608      	mov	r0, r1
    1846:	f7ff fffe 	bl	0 <ms_convert>
    184a:	2301      	movs	r3, #1
    184c:	9312      	str	r3, [sp, #72]	; 0x48
    184e:	e4d7      	b.n	1200 <VBR_iteration_loop+0x140>
    1850:	4b0d      	ldr	r3, [pc, #52]	; (1888 <VBR_iteration_loop+0x7c8>)
    1852:	f240 1291 	movw	r2, #401	; 0x191
    1856:	490d      	ldr	r1, [pc, #52]	; (188c <VBR_iteration_loop+0x7cc>)
    1858:	480d      	ldr	r0, [pc, #52]	; (1890 <VBR_iteration_loop+0x7d0>)
    185a:	447b      	add	r3, pc
    185c:	4479      	add	r1, pc
    185e:	3318      	adds	r3, #24
    1860:	4478      	add	r0, pc
    1862:	f7ff fffe 	bl	0 <__assert_fail>
    1866:	4b0b      	ldr	r3, [pc, #44]	; (1894 <VBR_iteration_loop+0x7d4>)
    1868:	f44f 72c8 	mov.w	r2, #400	; 0x190
    186c:	490a      	ldr	r1, [pc, #40]	; (1898 <VBR_iteration_loop+0x7d8>)
    186e:	480b      	ldr	r0, [pc, #44]	; (189c <VBR_iteration_loop+0x7dc>)
    1870:	447b      	add	r3, pc
    1872:	4479      	add	r1, pc
    1874:	3318      	adds	r3, #24
    1876:	4478      	add	r0, pc
    1878:	f7ff fffe 	bl	0 <__assert_fail>
    187c:	f3af 8000 	nop.w
    1880:	51eb851f 	.word	0x51eb851f
    1884:	3fd51eb8 	.word	0x3fd51eb8
    1888:	0000002a 	.word	0x0000002a
    188c:	0000002c 	.word	0x0000002c
    1890:	0000002c 	.word	0x0000002c
    1894:	00000020 	.word	0x00000020
    1898:	00000022 	.word	0x00000022
    189c:	00000022 	.word	0x00000022
    18a0:	2200      	movs	r2, #0
    18a2:	9213      	str	r2, [sp, #76]	; 0x4c
    18a4:	f8db 20bc 	ldr.w	r2, [fp, #188]	; 0xbc
    18a8:	9211      	str	r2, [sp, #68]	; 0x44
    18aa:	e6b4      	b.n	1616 <VBR_iteration_loop+0x556>
    18ac:	f8db 40b4 	ldr.w	r4, [fp, #180]	; 0xb4
    18b0:	2c00      	cmp	r4, #0
    18b2:	dd67      	ble.n	1984 <VBR_iteration_loop+0x8c4>
    18b4:	f8db a0b8 	ldr.w	sl, [fp, #184]	; 0xb8
    18b8:	2300      	movs	r3, #0
    18ba:	930c      	str	r3, [sp, #48]	; 0x30
    18bc:	9b22      	ldr	r3, [sp, #136]	; 0x88
    18be:	f04f 0900 	mov.w	r9, #0
    18c2:	9308      	str	r3, [sp, #32]
    18c4:	ee1b 3a10 	vmov	r3, s22
    18c8:	9a20      	ldr	r2, [sp, #128]	; 0x80
    18ca:	ed9f 9bc3 	vldr	d9, [pc, #780]	; 1bd8 <VBR_iteration_loop+0xb18>
    18ce:	ed9f 8bc4 	vldr	d8, [pc, #784]	; 1be0 <VBR_iteration_loop+0xb20>
    18d2:	332c      	adds	r3, #44	; 0x2c
    18d4:	9309      	str	r3, [sp, #36]	; 0x24
    18d6:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    18d8:	930f      	str	r3, [sp, #60]	; 0x3c
    18da:	e9cd 230a 	strd	r2, r3, [sp, #40]	; 0x28
    18de:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    18e0:	9307      	str	r3, [sp, #28]
    18e2:	4653      	mov	r3, sl
    18e4:	f8cd 8034 	str.w	r8, [sp, #52]	; 0x34
    18e8:	2b00      	cmp	r3, #0
    18ea:	f340 8091 	ble.w	1a10 <VBR_iteration_loop+0x950>
    18ee:	e9dd 7a0a 	ldrd	r7, sl, [sp, #40]	; 0x28
    18f2:	aa26      	add	r2, sp, #152	; 0x98
    18f4:	e9dd 8608 	ldrd	r8, r6, [sp, #32]
    18f8:	eb02 02c9 	add.w	r2, r2, r9, lsl #3
    18fc:	9d07      	ldr	r5, [sp, #28]
    18fe:	2400      	movs	r4, #0
    1900:	f8cd 9044 	str.w	r9, [sp, #68]	; 0x44
    1904:	46b9      	mov	r9, r7
    1906:	eeb7 aa00 	vmov.f32	s20, #112	; 0x3f800000  1.0
    190a:	920e      	str	r2, [sp, #56]	; 0x38
    190c:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    190e:	2a00      	cmp	r2, #0
    1910:	d160      	bne.n	19d4 <VBR_iteration_loop+0x914>
    1912:	4ab5      	ldr	r2, [pc, #724]	; (1be8 <VBR_iteration_loop+0xb28>)
    1914:	9914      	ldr	r1, [sp, #80]	; 0x50
    1916:	588a      	ldr	r2, [r1, r2]
    1918:	6812      	ldr	r2, [r2, #0]
    191a:	3a00      	subs	r2, #0
    191c:	bf18      	it	ne
    191e:	2201      	movne	r2, #1
    1920:	2c01      	cmp	r4, #1
    1922:	bf18      	it	ne
    1924:	2200      	movne	r2, #0
    1926:	2a00      	cmp	r2, #0
    1928:	d154      	bne.n	19d4 <VBR_iteration_loop+0x914>
    192a:	3401      	adds	r4, #1
    192c:	f505 5590 	add.w	r5, r5, #4608	; 0x1200
    1930:	f508 7874 	add.w	r8, r8, #976	; 0x3d0
    1934:	3670      	adds	r6, #112	; 0x70
    1936:	f50a 6a10 	add.w	sl, sl, #2304	; 0x900
    193a:	f109 09f4 	add.w	r9, r9, #244	; 0xf4
    193e:	429c      	cmp	r4, r3
    1940:	dbe4      	blt.n	190c <VBR_iteration_loop+0x84c>
    1942:	f8dd 9044 	ldr.w	r9, [sp, #68]	; 0x44
    1946:	f8db 40b4 	ldr.w	r4, [fp, #180]	; 0xb4
    194a:	f109 0901 	add.w	r9, r9, #1
    194e:	4622      	mov	r2, r4
    1950:	45a1      	cmp	r9, r4
    1952:	f280 8186 	bge.w	1c62 <VBR_iteration_loop+0xba2>
    1956:	9a07      	ldr	r2, [sp, #28]
    1958:	f502 5210 	add.w	r2, r2, #9216	; 0x2400
    195c:	9207      	str	r2, [sp, #28]
    195e:	9a08      	ldr	r2, [sp, #32]
    1960:	f502 62f4 	add.w	r2, r2, #1952	; 0x7a0
    1964:	9208      	str	r2, [sp, #32]
    1966:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1968:	32e0      	adds	r2, #224	; 0xe0
    196a:	9209      	str	r2, [sp, #36]	; 0x24
    196c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    196e:	f502 5290 	add.w	r2, r2, #4608	; 0x1200
    1972:	920b      	str	r2, [sp, #44]	; 0x2c
    1974:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1976:	f502 72f4 	add.w	r2, r2, #488	; 0x1e8
    197a:	920a      	str	r2, [sp, #40]	; 0x28
    197c:	e7b4      	b.n	18e8 <VBR_iteration_loop+0x828>
    197e:	2800      	cmp	r0, #0
    1980:	f2c0 814c 	blt.w	1c1c <VBR_iteration_loop+0xb5c>
    1984:	f8d8 2000 	ldr.w	r2, [r8]
    1988:	ee1b 1a10 	vmov	r1, s22
    198c:	4658      	mov	r0, fp
    198e:	f7ff fffe 	bl	0 <ResvFrameEnd>
    1992:	4a96      	ldr	r2, [pc, #600]	; (1bec <VBR_iteration_loop+0xb2c>)
    1994:	4b96      	ldr	r3, [pc, #600]	; (1bf0 <VBR_iteration_loop+0xb30>)
    1996:	f50d 5183 	add.w	r1, sp, #4192	; 0x1060
    199a:	447a      	add	r2, pc
    199c:	3104      	adds	r1, #4
    199e:	58d3      	ldr	r3, [r2, r3]
    19a0:	681a      	ldr	r2, [r3, #0]
    19a2:	680b      	ldr	r3, [r1, #0]
    19a4:	405a      	eors	r2, r3
    19a6:	f04f 0300 	mov.w	r3, #0
    19aa:	d111      	bne.n	19d0 <VBR_iteration_loop+0x910>
    19ac:	f50d 5d83 	add.w	sp, sp, #4192	; 0x1060
    19b0:	b003      	add	sp, #12
    19b2:	ecbd 8b08 	vpop	{d8-d11}
    19b6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    19ba:	4b8e      	ldr	r3, [pc, #568]	; (1bf4 <VBR_iteration_loop+0xb34>)
    19bc:	f240 12f1 	movw	r2, #497	; 0x1f1
    19c0:	498d      	ldr	r1, [pc, #564]	; (1bf8 <VBR_iteration_loop+0xb38>)
    19c2:	488e      	ldr	r0, [pc, #568]	; (1bfc <VBR_iteration_loop+0xb3c>)
    19c4:	447b      	add	r3, pc
    19c6:	4479      	add	r1, pc
    19c8:	3318      	adds	r3, #24
    19ca:	4478      	add	r0, pc
    19cc:	f7ff fffe 	bl	0 <__assert_fail>
    19d0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    19d4:	4629      	mov	r1, r5
    19d6:	4632      	mov	r2, r6
    19d8:	4658      	mov	r0, fp
    19da:	f7ff fffe 	bl	70 <init_outer_loop>
    19de:	4601      	mov	r1, r0
    19e0:	2800      	cmp	r0, #0
    19e2:	d175      	bne.n	1ad0 <VBR_iteration_loop+0xa10>
    19e4:	22f4      	movs	r2, #244	; 0xf4
    19e6:	9010      	str	r0, [sp, #64]	; 0x40
    19e8:	4648      	mov	r0, r9
    19ea:	f7ff fffe 	bl	0 <memset>
    19ee:	9910      	ldr	r1, [sp, #64]	; 0x40
    19f0:	f44f 6210 	mov.w	r2, #2304	; 0x900
    19f4:	4650      	mov	r0, sl
    19f6:	f7ff fffe 	bl	0 <memset>
    19fa:	f8db 30b8 	ldr.w	r3, [fp, #184]	; 0xb8
    19fe:	ed8d 8b30 	vstr	d8, [sp, #192]	; 0xc0
    1a02:	ed8d 8b2e 	vstr	d8, [sp, #184]	; 0xb8
    1a06:	ed8d 8b2c 	vstr	d8, [sp, #176]	; 0xb0
    1a0a:	ed8d 8b2a 	vstr	d8, [sp, #168]	; 0xa8
    1a0e:	e78c      	b.n	192a <VBR_iteration_loop+0x86a>
    1a10:	469a      	mov	sl, r3
    1a12:	f109 0301 	add.w	r3, r9, #1
    1a16:	f8dd 8034 	ldr.w	r8, [sp, #52]	; 0x34
    1a1a:	4622      	mov	r2, r4
    1a1c:	42a3      	cmp	r3, r4
    1a1e:	f2c0 811e 	blt.w	1c5e <VBR_iteration_loop+0xb9e>
    1a22:	2c00      	cmp	r4, #0
    1a24:	ddae      	ble.n	1984 <VBR_iteration_loop+0x8c4>
    1a26:	ee1b 3a10 	vmov	r3, s22
    1a2a:	f04f 0918 	mov.w	r9, #24
    1a2e:	2400      	movs	r4, #0
    1a30:	3314      	adds	r3, #20
    1a32:	9307      	str	r3, [sp, #28]
    1a34:	4653      	mov	r3, sl
    1a36:	2b00      	cmp	r3, #0
    1a38:	f340 8092 	ble.w	1b60 <VBR_iteration_loop+0xaa0>
    1a3c:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    1a3e:	f44f 5290 	mov.w	r2, #4608	; 0x1200
    1a42:	f1a9 0a18 	sub.w	sl, r9, #24
    1a46:	2500      	movs	r5, #0
    1a48:	fb02 3704 	mla	r7, r2, r4, r3
    1a4c:	9b07      	ldr	r3, [sp, #28]
    1a4e:	eb03 0609 	add.w	r6, r3, r9
    1a52:	9b20      	ldr	r3, [sp, #128]	; 0x80
    1a54:	462a      	mov	r2, r5
    1a56:	9301      	str	r3, [sp, #4]
    1a58:	4621      	mov	r1, r4
    1a5a:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    1a5c:	4658      	mov	r0, fp
    1a5e:	ed8d ba00 	vstr	s22, [sp]
    1a62:	f7ff fffe 	bl	0 <best_scalefac_store>
    1a66:	eba6 030a 	sub.w	r3, r6, sl
    1a6a:	f853 3009 	ldr.w	r3, [r3, r9]
    1a6e:	b1c3      	cbz	r3, 1aa2 <VBR_iteration_loop+0x9e2>
    1a70:	f8d8 3000 	ldr.w	r3, [r8]
    1a74:	4631      	mov	r1, r6
    1a76:	ee1b 2a10 	vmov	r2, s22
    1a7a:	4658      	mov	r0, fp
    1a7c:	f7ff fffe 	bl	0 <ResvAdjust>
    1a80:	f8db 30b8 	ldr.w	r3, [fp, #184]	; 0xb8
    1a84:	3501      	adds	r5, #1
    1a86:	f507 6710 	add.w	r7, r7, #2304	; 0x900
    1a8a:	3670      	adds	r6, #112	; 0x70
    1a8c:	42ab      	cmp	r3, r5
    1a8e:	dce0      	bgt.n	1a52 <VBR_iteration_loop+0x992>
    1a90:	f8db 20b4 	ldr.w	r2, [fp, #180]	; 0xb4
    1a94:	3401      	adds	r4, #1
    1a96:	4294      	cmp	r4, r2
    1a98:	f280 80df 	bge.w	1c5a <VBR_iteration_loop+0xb9a>
    1a9c:	f109 09e0 	add.w	r9, r9, #224	; 0xe0
    1aa0:	e7c9      	b.n	1a36 <VBR_iteration_loop+0x976>
    1aa2:	463b      	mov	r3, r7
    1aa4:	4632      	mov	r2, r6
    1aa6:	4629      	mov	r1, r5
    1aa8:	4620      	mov	r0, r4
    1aaa:	f7ff fffe 	bl	0 <best_huffman_divide>
    1aae:	f8d8 3000 	ldr.w	r3, [r8]
    1ab2:	4631      	mov	r1, r6
    1ab4:	ee1b 2a10 	vmov	r2, s22
    1ab8:	4658      	mov	r0, fp
    1aba:	3501      	adds	r5, #1
    1abc:	f7ff fffe 	bl	0 <ResvAdjust>
    1ac0:	f8db 30b8 	ldr.w	r3, [fp, #184]	; 0xb8
    1ac4:	f507 6710 	add.w	r7, r7, #2304	; 0x900
    1ac8:	3670      	adds	r6, #112	; 0x70
    1aca:	429d      	cmp	r5, r3
    1acc:	dbc1      	blt.n	1a52 <VBR_iteration_loop+0x992>
    1ace:	e7df      	b.n	1a90 <VBR_iteration_loop+0x9d0>
    1ad0:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1ad2:	eeb1 4a00 	vmov.f32	s8, #16	; 0x40800000  4.0
    1ad6:	eef2 4a04 	vmov.f32	s9, #36	; 0x41200000  10.0
    1ada:	eeb2 0b04 	vmov.f64	d0, #36	; 0x41200000  10.0
    1ade:	f853 7024 	ldr.w	r7, [r3, r4, lsl #2]
    1ae2:	f8db 3058 	ldr.w	r3, [fp, #88]	; 0x58
    1ae6:	3b03      	subs	r3, #3
    1ae8:	005b      	lsls	r3, r3, #1
    1aea:	ee07 3a90 	vmov	s15, r3
    1aee:	f1a7 037d 	sub.w	r3, r7, #125	; 0x7d
    1af2:	ee05 3a10 	vmov	s10, r3
    1af6:	eef8 7ae7 	vcvt.f32.s32	s15, s15
    1afa:	eeb8 5bc5 	vcvt.f64.s32	d5, s10
    1afe:	ee85 6b09 	vdiv.f64	d6, d5, d9
    1b02:	eeb7 7bc6 	vcvt.f32.f64	s14, d6
    1b06:	ee37 7a4a 	vsub.f32	s14, s14, s20
    1b0a:	ee47 7a04 	vmla.f32	s15, s14, s8
    1b0e:	ee87 1aa4 	vdiv.f32	s2, s15, s9
    1b12:	eeb7 1ac1 	vcvt.f64.f32	d1, s2
    1b16:	f7ff fffe 	bl	0 <pow>
    1b1a:	4b39      	ldr	r3, [pc, #228]	; (1c00 <VBR_iteration_loop+0xb40>)
    1b1c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    1b1e:	eeb7 0bc0 	vcvt.f32.f64	s0, d0
    1b22:	4629      	mov	r1, r5
    1b24:	4658      	mov	r0, fp
    1b26:	58d3      	ldr	r3, [r2, r3]
    1b28:	4642      	mov	r2, r8
    1b2a:	ed83 0a00 	vstr	s0, [r3]
    1b2e:	abb6      	add	r3, sp, #728	; 0x2d8
    1b30:	9310      	str	r3, [sp, #64]	; 0x40
    1b32:	9300      	str	r3, [sp, #0]
    1b34:	4633      	mov	r3, r6
    1b36:	f7ff fffe 	bl	0 <calc_xmin>
    1b3a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    1b3c:	9300      	str	r3, [sp, #0]
    1b3e:	463a      	mov	r2, r7
    1b40:	f50d 6398 	add.w	r3, sp, #1216	; 0x4c0
    1b44:	4629      	mov	r1, r5
    1b46:	9304      	str	r3, [sp, #16]
    1b48:	4658      	mov	r0, fp
    1b4a:	ab2a      	add	r3, sp, #168	; 0xa8
    1b4c:	9405      	str	r4, [sp, #20]
    1b4e:	e9cd 9602 	strd	r9, r6, [sp, #8]
    1b52:	f8cd a004 	str.w	sl, [sp, #4]
    1b56:	f7ff fffe 	bl	a70 <outer_loop>
    1b5a:	f8db 30b8 	ldr.w	r3, [fp, #184]	; 0xb8
    1b5e:	e6e4      	b.n	192a <VBR_iteration_loop+0x86a>
    1b60:	469a      	mov	sl, r3
    1b62:	3401      	adds	r4, #1
    1b64:	4294      	cmp	r4, r2
    1b66:	db02      	blt.n	1b6e <VBR_iteration_loop+0xaae>
    1b68:	2a00      	cmp	r2, #0
    1b6a:	f77f af0b 	ble.w	1984 <VBR_iteration_loop+0x8c4>
    1b6e:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    1b70:	2400      	movs	r4, #0
    1b72:	f8dd c03c 	ldr.w	ip, [sp, #60]	; 0x3c
    1b76:	f503 5590 	add.w	r5, r3, #4608	; 0x1200
    1b7a:	4653      	mov	r3, sl
    1b7c:	2b00      	cmp	r3, #0
    1b7e:	f77f af01 	ble.w	1984 <VBR_iteration_loop+0x8c4>
    1b82:	4667      	mov	r7, ip
    1b84:	4628      	mov	r0, r5
    1b86:	2600      	movs	r6, #0
    1b88:	f5a0 5390 	sub.w	r3, r0, #4608	; 0x1200
    1b8c:	463a      	mov	r2, r7
    1b8e:	ecb3 7b02 	vldmia	r3!, {d7}
    1b92:	3204      	adds	r2, #4
    1b94:	eeb5 7bc0 	vcmpe.f64	d7, #0.0
    1b98:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1b9c:	bf42      	ittt	mi
    1b9e:	f852 1c04 	ldrmi.w	r1, [r2, #-4]
    1ba2:	4249      	negmi	r1, r1
    1ba4:	f842 1c04 	strmi.w	r1, [r2, #-4]
    1ba8:	4298      	cmp	r0, r3
    1baa:	d1f0      	bne.n	1b8e <VBR_iteration_loop+0xace>
    1bac:	f8db 30b8 	ldr.w	r3, [fp, #184]	; 0xb8
    1bb0:	3601      	adds	r6, #1
    1bb2:	f500 5090 	add.w	r0, r0, #4608	; 0x1200
    1bb6:	f507 6710 	add.w	r7, r7, #2304	; 0x900
    1bba:	42b3      	cmp	r3, r6
    1bbc:	dce4      	bgt.n	1b88 <VBR_iteration_loop+0xac8>
    1bbe:	f8db 20b4 	ldr.w	r2, [fp, #180]	; 0xb4
    1bc2:	3401      	adds	r4, #1
    1bc4:	4294      	cmp	r4, r2
    1bc6:	f6bf aedd 	bge.w	1984 <VBR_iteration_loop+0x8c4>
    1bca:	f505 5510 	add.w	r5, r5, #9216	; 0x2400
    1bce:	f50c 5c90 	add.w	ip, ip, #4608	; 0x1200
    1bd2:	e7d3      	b.n	1b7c <VBR_iteration_loop+0xabc>
    1bd4:	f3af 8000 	nop.w
    1bd8:	00000000 	.word	0x00000000
    1bdc:	40a28e00 	.word	0x40a28e00
	...
    1bec:	0000024e 	.word	0x0000024e
    1bf0:	00000000 	.word	0x00000000
    1bf4:	0000022c 	.word	0x0000022c
    1bf8:	0000022e 	.word	0x0000022e
    1bfc:	0000022e 	.word	0x0000022e
    1c00:	00000000 	.word	0x00000000
    1c04:	2c02      	cmp	r4, #2
    1c06:	bfc4      	itt	gt
    1c08:	692b      	ldrgt	r3, [r5, #16]
    1c0a:	18d2      	addgt	r2, r2, r3
    1c0c:	f73f adfc 	bgt.w	1808 <VBR_iteration_loop+0x748>
    1c10:	4297      	cmp	r7, r2
    1c12:	bfa4      	itt	ge
    1c14:	2301      	movge	r3, #1
    1c16:	930c      	strge	r3, [sp, #48]	; 0x30
    1c18:	f6bf ae50 	bge.w	18bc <VBR_iteration_loop+0x7fc>
    1c1c:	4b13      	ldr	r3, [pc, #76]	; (1c6c <VBR_iteration_loop+0xbac>)
    1c1e:	f44f 720a 	mov.w	r2, #552	; 0x228
    1c22:	4913      	ldr	r1, [pc, #76]	; (1c70 <VBR_iteration_loop+0xbb0>)
    1c24:	4813      	ldr	r0, [pc, #76]	; (1c74 <VBR_iteration_loop+0xbb4>)
    1c26:	447b      	add	r3, pc
    1c28:	4479      	add	r1, pc
    1c2a:	3318      	adds	r3, #24
    1c2c:	4478      	add	r0, pc
    1c2e:	f7ff fffe 	bl	0 <__assert_fail>
    1c32:	2c01      	cmp	r4, #1
    1c34:	f43f add0 	beq.w	17d8 <VBR_iteration_loop+0x718>
    1c38:	68a8      	ldr	r0, [r5, #8]
    1c3a:	4649      	mov	r1, r9
    1c3c:	fb06 f000 	mul.w	r0, r6, r0
    1c40:	f7ff fffe 	bl	0 <__aeabi_idiv>
    1c44:	60a8      	str	r0, [r5, #8]
    1c46:	e5c7      	b.n	17d8 <VBR_iteration_loop+0x718>
    1c48:	2c01      	cmp	r4, #1
    1c4a:	d004      	beq.n	1c56 <VBR_iteration_loop+0xb96>
    1c4c:	2c02      	cmp	r4, #2
    1c4e:	bf18      	it	ne
    1c50:	2200      	movne	r2, #0
    1c52:	f47f add9 	bne.w	1808 <VBR_iteration_loop+0x748>
    1c56:	2200      	movs	r2, #0
    1c58:	e7da      	b.n	1c10 <VBR_iteration_loop+0xb50>
    1c5a:	469a      	mov	sl, r3
    1c5c:	e784      	b.n	1b68 <VBR_iteration_loop+0xaa8>
    1c5e:	2400      	movs	r4, #0
    1c60:	e77f      	b.n	1b62 <VBR_iteration_loop+0xaa2>
    1c62:	f8dd 8034 	ldr.w	r8, [sp, #52]	; 0x34
    1c66:	469a      	mov	sl, r3
    1c68:	e6db      	b.n	1a22 <VBR_iteration_loop+0x962>
    1c6a:	bf00      	nop
    1c6c:	00000042 	.word	0x00000042
    1c70:	00000044 	.word	0x00000044
    1c74:	00000044 	.word	0x00000044

00001c78 <VBR_compare>:
    1c78:	4281      	cmp	r1, r0
    1c7a:	dc11      	bgt.n	1ca0 <VBR_compare+0x28>
    1c7c:	eeb4 4bc1 	vcmpe.f64	d4, d1
    1c80:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1c84:	d80c      	bhi.n	1ca0 <VBR_compare+0x28>
    1c86:	eeb4 3bc0 	vcmpe.f64	d3, d0
    1c8a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1c8e:	d807      	bhi.n	1ca0 <VBR_compare+0x28>
    1c90:	eeb4 5bc2 	vcmpe.f64	d5, d2
    1c94:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1c98:	bf94      	ite	ls
    1c9a:	2001      	movls	r0, #1
    1c9c:	2000      	movhi	r0, #0
    1c9e:	4770      	bx	lr
    1ca0:	2000      	movs	r0, #0
    1ca2:	4770      	bx	lr
