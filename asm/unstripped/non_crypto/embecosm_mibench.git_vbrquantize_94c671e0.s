
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_vbrquantize_94c671e0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <calc_sfb_ave_noise.constprop.0>:
       0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
       4:	eeb6 1b08 	vmov.f64	d1, #104	; 0x3f400000  0.750
       8:	f8df a0bc 	ldr.w	sl, [pc, #188]	; c8 <calc_sfb_ave_noise.constprop.0+0xc8>
       c:	4690      	mov	r8, r2
       e:	ed2d 8b06 	vpush	{d8-d10}
      12:	4607      	mov	r7, r0
      14:	eeb0 8b40 	vmov.f64	d8, d0
      18:	460e      	mov	r6, r1
      1a:	44fa      	add	sl, pc
      1c:	f7ff fffe 	bl	0 <pow>
      20:	f1b8 0f00 	cmp.w	r8, #0
      24:	dd3d      	ble.n	a2 <calc_sfb_ave_noise.constprop.0+0xa2>
      26:	eeb0 9b40 	vmov.f64	d9, d0
      2a:	ed9f ab25 	vldr	d10, [pc, #148]	; c0 <calc_sfb_ave_noise.constprop.0+0xc0>
      2e:	2500      	movs	r5, #0
      30:	f242 090e 	movw	r9, #8206	; 0x200e
      34:	e021      	b.n	7a <calc_sfb_ave_noise.constprop.0+0x7a>
      36:	f85a 4002 	ldr.w	r4, [sl, r2]
      3a:	ecb7 7b02 	vldmia	r7!, {d7}
      3e:	eb04 02c3 	add.w	r2, r4, r3, lsl #3
      42:	eeb0 7bc7 	vabs.f64	d7, d7
      46:	ed92 5b00 	vldr	d5, [r2]
      4a:	eeb0 6b47 	vmov.f64	d6, d7
      4e:	ee08 6b45 	vmls.f64	d6, d8, d5
      52:	d00e      	beq.n	72 <calc_sfb_ave_noise.constprop.0+0x72>
      54:	ed92 5b02 	vldr	d5, [r2, #8]
      58:	ee08 7b45 	vmls.f64	d7, d8, d5
      5c:	eeb0 5bc6 	vabs.f64	d5, d6
      60:	eeb0 4bc7 	vabs.f64	d4, d7
      64:	eeb4 4b45 	vcmp.f64	d4, d5
      68:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
      6c:	bf48      	it	mi
      6e:	eeb0 6b47 	vmovmi.f64	d6, d7
      72:	ee06 ab06 	vmla.f64	d10, d6, d6
      76:	4545      	cmp	r5, r8
      78:	d015      	beq.n	a6 <calc_sfb_ave_noise.constprop.0+0xa6>
      7a:	ecb6 0b02 	vldmia	r6!, {d0}
      7e:	3501      	adds	r5, #1
      80:	ee80 0b09 	vdiv.f64	d0, d0, d9
      84:	f7ff fffe 	bl	0 <floor>
      88:	eefd 7bc0 	vcvt.s32.f64	s15, d0
      8c:	4a0f      	ldr	r2, [pc, #60]	; (cc <calc_sfb_ave_noise.constprop.0+0xcc>)
      8e:	ee17 3a90 	vmov	r3, s15
      92:	454b      	cmp	r3, r9
      94:	ddcf      	ble.n	36 <calc_sfb_ave_noise.constprop.0+0x36>
      96:	ecbd 8b06 	vpop	{d8-d10}
      9a:	eebf 0b00 	vmov.f64	d0, #240	; 0xbf800000 -1.0
      9e:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
      a2:	ed9f ab07 	vldr	d10, [pc, #28]	; c0 <calc_sfb_ave_noise.constprop.0+0xc0>
      a6:	ee07 8a90 	vmov	s15, r8
      aa:	eeb8 7be7 	vcvt.f64.s32	d7, s15
      ae:	ee8a 0b07 	vdiv.f64	d0, d10, d7
      b2:	ecbd 8b06 	vpop	{d8-d10}
      b6:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
      ba:	bf00      	nop
      bc:	f3af 8000 	nop.w
	...
      c8:	000000aa 	.word	0x000000aa
      cc:	00000000 	.word	0x00000000

000000d0 <calc_sfb_ave_noise.constprop.1>:
      d0:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
      d4:	4617      	mov	r7, r2
      d6:	f8df b0c8 	ldr.w	fp, [pc, #200]	; 1a0 <calc_sfb_ave_noise.constprop.1+0xd0>
      da:	ed2d 8b06 	vpush	{d8-d10}
      de:	eb07 0847 	add.w	r8, r7, r7, lsl #1
      e2:	eeb6 1b08 	vmov.f64	d1, #104	; 0x3f400000  0.750
      e6:	eeb0 8b40 	vmov.f64	d8, d0
      ea:	4606      	mov	r6, r0
      ec:	460d      	mov	r5, r1
      ee:	44fb      	add	fp, pc
      f0:	f7ff fffe 	bl	0 <pow>
      f4:	f1b8 0f00 	cmp.w	r8, #0
      f8:	dd42      	ble.n	180 <calc_sfb_ave_noise.constprop.1+0xb0>
      fa:	eeb0 9b40 	vmov.f64	d9, d0
      fe:	ed9f ab26 	vldr	d10, [pc, #152]	; 198 <calc_sfb_ave_noise.constprop.1+0xc8>
     102:	f04f 0a00 	mov.w	sl, #0
     106:	f242 090e 	movw	r9, #8206	; 0x200e
     10a:	e023      	b.n	154 <calc_sfb_ave_noise.constprop.1+0x84>
     10c:	f85b 4002 	ldr.w	r4, [fp, r2]
     110:	f106 0618 	add.w	r6, r6, #24
     114:	ed16 7b06 	vldr	d7, [r6, #-24]	; 0xffffffe8
     118:	eb04 02c3 	add.w	r2, r4, r3, lsl #3
     11c:	eeb0 7bc7 	vabs.f64	d7, d7
     120:	ed92 5b00 	vldr	d5, [r2]
     124:	eeb0 6b47 	vmov.f64	d6, d7
     128:	ee08 6b45 	vmls.f64	d6, d8, d5
     12c:	d00e      	beq.n	14c <calc_sfb_ave_noise.constprop.1+0x7c>
     12e:	ed92 5b02 	vldr	d5, [r2, #8]
     132:	ee08 7b45 	vmls.f64	d7, d8, d5
     136:	eeb0 5bc6 	vabs.f64	d5, d6
     13a:	eeb0 4bc7 	vabs.f64	d4, d7
     13e:	eeb4 4b45 	vcmp.f64	d4, d5
     142:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     146:	bf48      	it	mi
     148:	eeb0 6b47 	vmovmi.f64	d6, d7
     14c:	ee06 ab06 	vmla.f64	d10, d6, d6
     150:	45c2      	cmp	sl, r8
     152:	da17      	bge.n	184 <calc_sfb_ave_noise.constprop.1+0xb4>
     154:	ed95 0b00 	vldr	d0, [r5]
     158:	f10a 0a03 	add.w	sl, sl, #3
     15c:	3518      	adds	r5, #24
     15e:	ee80 0b09 	vdiv.f64	d0, d0, d9
     162:	f7ff fffe 	bl	0 <floor>
     166:	eefd 7bc0 	vcvt.s32.f64	s15, d0
     16a:	4a0e      	ldr	r2, [pc, #56]	; (1a4 <calc_sfb_ave_noise.constprop.1+0xd4>)
     16c:	ee17 3a90 	vmov	r3, s15
     170:	454b      	cmp	r3, r9
     172:	ddcb      	ble.n	10c <calc_sfb_ave_noise.constprop.1+0x3c>
     174:	ecbd 8b06 	vpop	{d8-d10}
     178:	eebf 0b00 	vmov.f64	d0, #240	; 0xbf800000 -1.0
     17c:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
     180:	ed9f ab05 	vldr	d10, [pc, #20]	; 198 <calc_sfb_ave_noise.constprop.1+0xc8>
     184:	ee07 7a90 	vmov	s15, r7
     188:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     18c:	ee8a 0b07 	vdiv.f64	d0, d10, d7
     190:	ecbd 8b06 	vpop	{d8-d10}
     194:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
	...
     1a0:	000000ae 	.word	0x000000ae
     1a4:	00000000 	.word	0x00000000

000001a8 <calc_sfb_ave_noise>:
     1a8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     1ac:	4615      	mov	r5, r2
     1ae:	461c      	mov	r4, r3
     1b0:	ed2d 8b06 	vpush	{d8-d10}
     1b4:	b083      	sub	sp, #12
     1b6:	f8df a0d0 	ldr.w	sl, [pc, #208]	; 288 <calc_sfb_ave_noise+0xe0>
     1ba:	eeb6 1b08 	vmov.f64	d1, #104	; 0x3f400000  0.750
     1be:	fb04 f805 	mul.w	r8, r4, r5
     1c2:	eeb0 8b40 	vmov.f64	d8, d0
     1c6:	4606      	mov	r6, r0
     1c8:	460f      	mov	r7, r1
     1ca:	44fa      	add	sl, pc
     1cc:	9301      	str	r3, [sp, #4]
     1ce:	f7ff fffe 	bl	0 <pow>
     1d2:	f1b8 0f00 	cmp.w	r8, #0
     1d6:	dd43      	ble.n	260 <calc_sfb_ave_noise+0xb8>
     1d8:	eeb0 9b40 	vmov.f64	d9, d0
     1dc:	ed9f ab28 	vldr	d10, [pc, #160]	; 280 <calc_sfb_ave_noise+0xd8>
     1e0:	f04f 0b00 	mov.w	fp, #0
     1e4:	f242 090e 	movw	r9, #8206	; 0x200e
     1e8:	e021      	b.n	22e <calc_sfb_ave_noise+0x86>
     1ea:	f85a 3003 	ldr.w	r3, [sl, r3]
     1ee:	ed94 7b00 	vldr	d7, [r4]
     1f2:	eb03 01cc 	add.w	r1, r3, ip, lsl #3
     1f6:	eeb0 7bc7 	vabs.f64	d7, d7
     1fa:	ed91 5b00 	vldr	d5, [r1]
     1fe:	eeb0 6b47 	vmov.f64	d6, d7
     202:	ee08 6b45 	vmls.f64	d6, d8, d5
     206:	d00e      	beq.n	226 <calc_sfb_ave_noise+0x7e>
     208:	ed91 5b02 	vldr	d5, [r1, #8]
     20c:	ee08 7b45 	vmls.f64	d7, d8, d5
     210:	eeb0 5bc6 	vabs.f64	d5, d6
     214:	eeb0 4bc7 	vabs.f64	d4, d7
     218:	eeb4 4b45 	vcmp.f64	d4, d5
     21c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     220:	bf48      	it	mi
     222:	eeb0 6b47 	vmovmi.f64	d6, d7
     226:	ee06 ab06 	vmla.f64	d10, d6, d6
     22a:	45c3      	cmp	fp, r8
     22c:	da1a      	bge.n	264 <calc_sfb_ave_noise+0xbc>
     22e:	ea4f 04cb 	mov.w	r4, fp, lsl #3
     232:	44ab      	add	fp, r5
     234:	193b      	adds	r3, r7, r4
     236:	4434      	add	r4, r6
     238:	ed93 0b00 	vldr	d0, [r3]
     23c:	ee80 0b09 	vdiv.f64	d0, d0, d9
     240:	f7ff fffe 	bl	0 <floor>
     244:	eefd 7bc0 	vcvt.s32.f64	s15, d0
     248:	4b10      	ldr	r3, [pc, #64]	; (28c <calc_sfb_ave_noise+0xe4>)
     24a:	ee17 ca90 	vmov	ip, s15
     24e:	45cc      	cmp	ip, r9
     250:	ddcb      	ble.n	1ea <calc_sfb_ave_noise+0x42>
     252:	eebf 0b00 	vmov.f64	d0, #240	; 0xbf800000 -1.0
     256:	b003      	add	sp, #12
     258:	ecbd 8b06 	vpop	{d8-d10}
     25c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     260:	ed9f ab07 	vldr	d10, [pc, #28]	; 280 <calc_sfb_ave_noise+0xd8>
     264:	eddd 7a01 	vldr	s15, [sp, #4]
     268:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     26c:	ee8a 0b07 	vdiv.f64	d0, d10, d7
     270:	b003      	add	sp, #12
     272:	ecbd 8b06 	vpop	{d8-d10}
     276:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     27a:	bf00      	nop
     27c:	f3af 8000 	nop.w
	...
     288:	000000ba 	.word	0x000000ba
     28c:	00000000 	.word	0x00000000

00000290 <find_scalefac>:
     290:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     294:	4605      	mov	r5, r0
     296:	460e      	mov	r6, r1
     298:	ed2d 8b0e 	vpush	{d8-d14}
     29c:	eeb0 db40 	vmov.f64	d13, d0
     2a0:	ed9f 9b47 	vldr	d9, [pc, #284]	; 3c0 <find_scalefac+0x130>
     2a4:	4617      	mov	r7, r2
     2a6:	f8dd 8050 	ldr.w	r8, [sp, #80]	; 0x50
     2aa:	2407      	movs	r4, #7
     2ac:	ed9f 8b46 	vldr	d8, [pc, #280]	; 3c8 <find_scalefac+0x138>
     2b0:	eeb6 ab00 	vmov.f64	d10, #96	; 0x3f000000  0.5
     2b4:	eeb0 bb49 	vmov.f64	d11, d9
     2b8:	ed9f cb45 	vldr	d12, [pc, #276]	; 3d0 <find_scalefac+0x140>
     2bc:	eeb0 1b4c 	vmov.f64	d1, d12
     2c0:	eeb0 0b00 	vmov.f64	d0, #0	; 0x40000000  2.0
     2c4:	f7ff fffe 	bl	0 <pow>
     2c8:	4643      	mov	r3, r8
     2ca:	463a      	mov	r2, r7
     2cc:	4631      	mov	r1, r6
     2ce:	4628      	mov	r0, r5
     2d0:	ee28 8b0a 	vmul.f64	d8, d8, d10
     2d4:	f7ff fffe 	bl	1a8 <calc_sfb_ave_noise>
     2d8:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
     2dc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     2e0:	d410      	bmi.n	304 <find_scalefac+0x74>
     2e2:	eeb4 9b4b 	vcmp.f64	d9, d11
     2e6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     2ea:	eeb4 dbc0 	vcmpe.f64	d13, d0
     2ee:	bf08      	it	eq
     2f0:	eeb0 9b4c 	vmoveq.f64	d9, d12
     2f4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     2f8:	bf48      	it	mi
     2fa:	ee3c cb48 	vsubmi.f64	d12, d12, d8
     2fe:	d403      	bmi.n	308 <find_scalefac+0x78>
     300:	eeb0 9b4c 	vmov.f64	d9, d12
     304:	ee38 cb0c 	vadd.f64	d12, d8, d12
     308:	3c01      	subs	r4, #1
     30a:	d1d7      	bne.n	2bc <find_scalefac+0x2c>
     30c:	ed9f 7b2c 	vldr	d7, [pc, #176]	; 3c0 <find_scalefac+0x130>
     310:	eeb4 9b47 	vcmp.f64	d9, d7
     314:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     318:	d048      	beq.n	3ac <find_scalefac+0x11c>
     31a:	ed9f bb2f 	vldr	d11, [pc, #188]	; 3d8 <find_scalefac+0x148>
     31e:	eeb6 eb08 	vmov.f64	d14, #104	; 0x3f400000  0.750
     322:	ee39 eb0e 	vadd.f64	d14, d9, d14
     326:	ee39 cb0b 	vadd.f64	d12, d9, d11
     32a:	eeb4 cbce 	vcmpe.f64	d12, d14
     32e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     332:	d52d      	bpl.n	390 <find_scalefac+0x100>
     334:	ee38 8b08 	vadd.f64	d8, d8, d8
     338:	eeb5 ab00 	vmov.f64	d10, #80	; 0x3e800000  0.250
     33c:	ee38 8b09 	vadd.f64	d8, d8, d9
     340:	ee3e 7b48 	vsub.f64	d7, d14, d8
     344:	eeb0 0b00 	vmov.f64	d0, #0	; 0x40000000  2.0
     348:	eeb0 7bc7 	vabs.f64	d7, d7
     34c:	eeb4 7bcb 	vcmpe.f64	d7, d11
     350:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     354:	bf48      	it	mi
     356:	ee3e eb4a 	vsubmi.f64	d14, d14, d10
     35a:	eeb0 1b4e 	vmov.f64	d1, d14
     35e:	f7ff fffe 	bl	0 <pow>
     362:	4643      	mov	r3, r8
     364:	463a      	mov	r2, r7
     366:	4631      	mov	r1, r6
     368:	4628      	mov	r0, r5
     36a:	f7ff fffe 	bl	1a8 <calc_sfb_ave_noise>
     36e:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
     372:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     376:	dd04      	ble.n	382 <find_scalefac+0xf2>
     378:	eeb4 0bcd 	vcmpe.f64	d0, d13
     37c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     380:	d90c      	bls.n	39c <find_scalefac+0x10c>
     382:	ee3e eb4a 	vsub.f64	d14, d14, d10
     386:	eeb4 cbce 	vcmpe.f64	d12, d14
     38a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     38e:	d4d7      	bmi.n	340 <find_scalefac+0xb0>
     390:	eeb0 0b49 	vmov.f64	d0, d9
     394:	ecbd 8b0e 	vpop	{d8-d14}
     398:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     39c:	eeb0 9b4e 	vmov.f64	d9, d14
     3a0:	eeb0 0b49 	vmov.f64	d0, d9
     3a4:	ecbd 8b0e 	vpop	{d8-d14}
     3a8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     3ac:	4b0c      	ldr	r3, [pc, #48]	; (3e0 <find_scalefac+0x150>)
     3ae:	226c      	movs	r2, #108	; 0x6c
     3b0:	490c      	ldr	r1, [pc, #48]	; (3e4 <find_scalefac+0x154>)
     3b2:	480d      	ldr	r0, [pc, #52]	; (3e8 <find_scalefac+0x158>)
     3b4:	447b      	add	r3, pc
     3b6:	4479      	add	r1, pc
     3b8:	4478      	add	r0, pc
     3ba:	f7ff fffe 	bl	0 <__assert_fail>
     3be:	bf00      	nop
     3c0:	00000000 	.word	0x00000000
     3c4:	40c38800 	.word	0x40c38800
     3c8:	00000000 	.word	0x00000000
     3cc:	40400000 	.word	0x40400000
     3d0:	00000000 	.word	0x00000000
     3d4:	c0348000 	.word	0xc0348000
     3d8:	47ae147b 	.word	0x47ae147b
     3dc:	3f847ae1 	.word	0x3f847ae1
     3e0:	00000028 	.word	0x00000028
     3e4:	0000002a 	.word	0x0000002a
     3e8:	0000002c 	.word	0x0000002c

000003ec <compute_scalefacs_short>:
     3ec:	6c4b      	ldr	r3, [r1, #68]	; 0x44
     3ee:	4601      	mov	r1, r0
     3f0:	b570      	push	{r4, r5, r6, lr}
     3f2:	4614      	mov	r4, r2
     3f4:	2b00      	cmp	r3, #0
     3f6:	f8df c128 	ldr.w	ip, [pc, #296]	; 520 <compute_scalefacs_short+0x134>
     3fa:	bf08      	it	eq
     3fc:	2302      	moveq	r3, #2
     3fe:	ed2d 8b10 	vpush	{d8-d15}
     402:	bf18      	it	ne
     404:	2301      	movne	r3, #1
     406:	ee08 3a10 	vmov	s16, r3
     40a:	4b46      	ldr	r3, [pc, #280]	; (524 <compute_scalefacs_short+0x138>)
     40c:	44fc      	add	ip, pc
     40e:	b0ca      	sub	sp, #296	; 0x128
     410:	4668      	mov	r0, sp
     412:	f44f 7290 	mov.w	r2, #288	; 0x120
     416:	eeb8 8bc8 	vcvt.f64.s32	d8, s16
     41a:	ed9f db3d 	vldr	d13, [pc, #244]	; 510 <compute_scalefacs_short+0x124>
     41e:	f85c 3003 	ldr.w	r3, [ip, r3]
     422:	4605      	mov	r5, r0
     424:	ed9f ab3c 	vldr	d10, [pc, #240]	; 518 <compute_scalefacs_short+0x12c>
     428:	2600      	movs	r6, #0
     42a:	681b      	ldr	r3, [r3, #0]
     42c:	9349      	str	r3, [sp, #292]	; 0x124
     42e:	f04f 0300 	mov.w	r3, #0
     432:	eeb6 9b08 	vmov.f64	d9, #104	; 0x3f400000  0.750
     436:	eeb2 cb0e 	vmov.f64	d12, #46	; 0x41700000  15.0
     43a:	f7ff fffe 	bl	0 <memcpy>
     43e:	e03f      	b.n	4c0 <compute_scalefacs_short+0xd4>
     440:	eeb1 7b0c 	vmov.f64	d7, #28	; 0x40e00000  7.0
     444:	ee87 eb08 	vdiv.f64	d14, d7, d8
     448:	ee3f fb0e 	vadd.f64	d15, d15, d14
     44c:	ed95 bb02 	vldr	d11, [r5, #8]
     450:	eeb0 0b49 	vmov.f64	d0, d9
     454:	3518      	adds	r5, #24
     456:	340c      	adds	r4, #12
     458:	3601      	adds	r6, #1
     45a:	ee0b 0b48 	vmls.f64	d0, d11, d8
     45e:	eeb4 db4f 	vcmp.f64	d13, d15
     462:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     466:	ee30 0b0a 	vadd.f64	d0, d0, d10
     46a:	bf48      	it	mi
     46c:	eeb0 db4f 	vmovmi.f64	d13, d15
     470:	f7ff fffe 	bl	0 <floor>
     474:	ee3e 7b0b 	vadd.f64	d7, d14, d11
     478:	ed15 fb02 	vldr	d15, [r5, #-8]
     47c:	eeb0 6b49 	vmov.f64	d6, d9
     480:	eebd 0bc0 	vcvt.s32.f64	s0, d0
     484:	ee0f 6b48 	vmls.f64	d6, d15, d8
     488:	ee3e eb0f 	vadd.f64	d14, d14, d15
     48c:	eeb4 db47 	vcmp.f64	d13, d7
     490:	ed04 0a02 	vstr	s0, [r4, #-8]
     494:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     498:	ee36 0b0a 	vadd.f64	d0, d6, d10
     49c:	bf48      	it	mi
     49e:	eeb0 db47 	vmovmi.f64	d13, d7
     4a2:	f7ff fffe 	bl	0 <floor>
     4a6:	eebd 0bc0 	vcvt.s32.f64	s0, d0
     4aa:	eeb4 db4e 	vcmp.f64	d13, d14
     4ae:	ed04 0a01 	vstr	s0, [r4, #-4]
     4b2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     4b6:	bf48      	it	mi
     4b8:	eeb0 db4e 	vmovmi.f64	d13, d14
     4bc:	2e0c      	cmp	r6, #12
     4be:	d012      	beq.n	4e6 <compute_scalefacs_short+0xfa>
     4c0:	ed95 fb00 	vldr	d15, [r5]
     4c4:	eeb0 0b49 	vmov.f64	d0, d9
     4c8:	ee0f 0b48 	vmls.f64	d0, d15, d8
     4cc:	ee30 0b0a 	vadd.f64	d0, d0, d10
     4d0:	f7ff fffe 	bl	0 <floor>
     4d4:	eebd 0bc0 	vcvt.s32.f64	s0, d0
     4d8:	2e05      	cmp	r6, #5
     4da:	ed84 0a00 	vstr	s0, [r4]
     4de:	dcaf      	bgt.n	440 <compute_scalefacs_short+0x54>
     4e0:	ee8c eb08 	vdiv.f64	d14, d12, d8
     4e4:	e7b0      	b.n	448 <compute_scalefacs_short+0x5c>
     4e6:	4a10      	ldr	r2, [pc, #64]	; (528 <compute_scalefacs_short+0x13c>)
     4e8:	4b0e      	ldr	r3, [pc, #56]	; (524 <compute_scalefacs_short+0x138>)
     4ea:	447a      	add	r2, pc
     4ec:	58d3      	ldr	r3, [r2, r3]
     4ee:	681a      	ldr	r2, [r3, #0]
     4f0:	9b49      	ldr	r3, [sp, #292]	; 0x124
     4f2:	405a      	eors	r2, r3
     4f4:	f04f 0300 	mov.w	r3, #0
     4f8:	d105      	bne.n	506 <compute_scalefacs_short+0x11a>
     4fa:	eeb0 0b4d 	vmov.f64	d0, d13
     4fe:	b04a      	add	sp, #296	; 0x128
     500:	ecbd 8b10 	vpop	{d8-d15}
     504:	bd70      	pop	{r4, r5, r6, pc}
     506:	f7ff fffe 	bl	0 <__stack_chk_fail>
     50a:	bf00      	nop
     50c:	f3af 8000 	nop.w
	...
     518:	eb1c432d 	.word	0xeb1c432d
     51c:	3f1a36e2 	.word	0x3f1a36e2
     520:	00000110 	.word	0x00000110
     524:	00000000 	.word	0x00000000
     528:	0000003a 	.word	0x0000003a

0000052c <compute_scalefacs_long>:
     52c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     530:	4615      	mov	r5, r2
     532:	4aa1      	ldr	r2, [pc, #644]	; (7b8 <compute_scalefacs_long+0x28c>)
     534:	4ba1      	ldr	r3, [pc, #644]	; (7bc <compute_scalefacs_long+0x290>)
     536:	4688      	mov	r8, r1
     538:	447a      	add	r2, pc
     53a:	ed2d 8b10 	vpush	{d8-d15}
     53e:	b0ae      	sub	sp, #184	; 0xb8
     540:	4601      	mov	r1, r0
     542:	ae02      	add	r6, sp, #8
     544:	4f9e      	ldr	r7, [pc, #632]	; (7c0 <compute_scalefacs_long+0x294>)
     546:	58d3      	ldr	r3, [r2, r3]
     548:	4630      	mov	r0, r6
     54a:	22a8      	movs	r2, #168	; 0xa8
     54c:	447f      	add	r7, pc
     54e:	681b      	ldr	r3, [r3, #0]
     550:	932d      	str	r3, [sp, #180]	; 0xb4
     552:	f04f 0300 	mov.w	r3, #0
     556:	f8d8 3044 	ldr.w	r3, [r8, #68]	; 0x44
     55a:	2b00      	cmp	r3, #0
     55c:	bf0c      	ite	eq
     55e:	2402      	moveq	r4, #2
     560:	2401      	movne	r4, #1
     562:	f7ff fffe 	bl	0 <memcpy>
     566:	4b97      	ldr	r3, [pc, #604]	; (7c4 <compute_scalefacs_long+0x298>)
     568:	2200      	movs	r2, #0
     56a:	f8c8 2040 	str.w	r2, [r8, #64]	; 0x40
     56e:	4621      	mov	r1, r4
     570:	58ff      	ldr	r7, [r7, r3]
     572:	6af8      	ldr	r0, [r7, #44]	; 0x2c
     574:	f7ff fffe 	bl	0 <__aeabi_idiv>
     578:	ee07 0a90 	vmov	s15, r0
     57c:	eeb8 8be7 	vcvt.f64.s32	d8, s15
     580:	ed9d 7b18 	vldr	d7, [sp, #96]	; 0x60
     584:	ee38 8b07 	vadd.f64	d8, d8, d7
     588:	eeb5 8bc0 	vcmpe.f64	d8, #0.0
     58c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     590:	f300 80b7 	bgt.w	702 <compute_scalefacs_long+0x1d6>
     594:	6b38      	ldr	r0, [r7, #48]	; 0x30
     596:	4621      	mov	r1, r4
     598:	f7ff fffe 	bl	0 <__aeabi_idiv>
     59c:	ee07 0a90 	vmov	s15, r0
     5a0:	eeb8 9be7 	vcvt.f64.s32	d9, s15
     5a4:	ed9d 7b1a 	vldr	d7, [sp, #104]	; 0x68
     5a8:	ee39 9b07 	vadd.f64	d9, d9, d7
     5ac:	eeb5 9bc0 	vcmpe.f64	d9, #0.0
     5b0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     5b4:	f300 80a5 	bgt.w	702 <compute_scalefacs_long+0x1d6>
     5b8:	6b78      	ldr	r0, [r7, #52]	; 0x34
     5ba:	4621      	mov	r1, r4
     5bc:	f7ff fffe 	bl	0 <__aeabi_idiv>
     5c0:	ee07 0a90 	vmov	s15, r0
     5c4:	eeb8 abe7 	vcvt.f64.s32	d10, s15
     5c8:	ed9d 7b1c 	vldr	d7, [sp, #112]	; 0x70
     5cc:	ee3a ab07 	vadd.f64	d10, d10, d7
     5d0:	eeb5 abc0 	vcmpe.f64	d10, #0.0
     5d4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     5d8:	f300 8093 	bgt.w	702 <compute_scalefacs_long+0x1d6>
     5dc:	6bb8      	ldr	r0, [r7, #56]	; 0x38
     5de:	4621      	mov	r1, r4
     5e0:	f7ff fffe 	bl	0 <__aeabi_idiv>
     5e4:	ee07 0a90 	vmov	s15, r0
     5e8:	eeb8 bbe7 	vcvt.f64.s32	d11, s15
     5ec:	ed9d 7b1e 	vldr	d7, [sp, #120]	; 0x78
     5f0:	ee3b bb07 	vadd.f64	d11, d11, d7
     5f4:	eeb5 bbc0 	vcmpe.f64	d11, #0.0
     5f8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     5fc:	f300 8081 	bgt.w	702 <compute_scalefacs_long+0x1d6>
     600:	6bf8      	ldr	r0, [r7, #60]	; 0x3c
     602:	4621      	mov	r1, r4
     604:	f7ff fffe 	bl	0 <__aeabi_idiv>
     608:	ee07 0a90 	vmov	s15, r0
     60c:	eeb8 cbe7 	vcvt.f64.s32	d12, s15
     610:	ed9d 7b20 	vldr	d7, [sp, #128]	; 0x80
     614:	ee3c cb07 	vadd.f64	d12, d12, d7
     618:	eeb5 cbc0 	vcmpe.f64	d12, #0.0
     61c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     620:	dc6f      	bgt.n	702 <compute_scalefacs_long+0x1d6>
     622:	6c38      	ldr	r0, [r7, #64]	; 0x40
     624:	4621      	mov	r1, r4
     626:	f7ff fffe 	bl	0 <__aeabi_idiv>
     62a:	ee07 0a90 	vmov	s15, r0
     62e:	ed9d db22 	vldr	d13, [sp, #136]	; 0x88
     632:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     636:	ee37 db0d 	vadd.f64	d13, d7, d13
     63a:	eeb5 dbc0 	vcmpe.f64	d13, #0.0
     63e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     642:	dc5e      	bgt.n	702 <compute_scalefacs_long+0x1d6>
     644:	6c78      	ldr	r0, [r7, #68]	; 0x44
     646:	4621      	mov	r1, r4
     648:	f7ff fffe 	bl	0 <__aeabi_idiv>
     64c:	ee07 0a90 	vmov	s15, r0
     650:	ed9d eb24 	vldr	d14, [sp, #144]	; 0x90
     654:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     658:	ee37 eb0e 	vadd.f64	d14, d7, d14
     65c:	eeb5 ebc0 	vcmpe.f64	d14, #0.0
     660:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     664:	dc4d      	bgt.n	702 <compute_scalefacs_long+0x1d6>
     666:	6cb8      	ldr	r0, [r7, #72]	; 0x48
     668:	4621      	mov	r1, r4
     66a:	f7ff fffe 	bl	0 <__aeabi_idiv>
     66e:	ee07 0a90 	vmov	s15, r0
     672:	ed9d fb26 	vldr	d15, [sp, #152]	; 0x98
     676:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     67a:	ee37 fb0f 	vadd.f64	d15, d7, d15
     67e:	eeb5 fbc0 	vcmpe.f64	d15, #0.0
     682:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     686:	dc3c      	bgt.n	702 <compute_scalefacs_long+0x1d6>
     688:	6cf8      	ldr	r0, [r7, #76]	; 0x4c
     68a:	4621      	mov	r1, r4
     68c:	f7ff fffe 	bl	0 <__aeabi_idiv>
     690:	ee07 0a90 	vmov	s15, r0
     694:	ed9d 6b28 	vldr	d6, [sp, #160]	; 0xa0
     698:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     69c:	ee37 7b06 	vadd.f64	d7, d7, d6
     6a0:	eeb5 7bc0 	vcmpe.f64	d7, #0.0
     6a4:	ed8d 7b00 	vstr	d7, [sp]
     6a8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     6ac:	dc29      	bgt.n	702 <compute_scalefacs_long+0x1d6>
     6ae:	6d38      	ldr	r0, [r7, #80]	; 0x50
     6b0:	4621      	mov	r1, r4
     6b2:	f7ff fffe 	bl	0 <__aeabi_idiv>
     6b6:	ee07 0a90 	vmov	s15, r0
     6ba:	ed9d 5b2a 	vldr	d5, [sp, #168]	; 0xa8
     6be:	eeb8 6be7 	vcvt.f64.s32	d6, s15
     6c2:	ed9d 7b00 	vldr	d7, [sp]
     6c6:	ee36 6b05 	vadd.f64	d6, d6, d5
     6ca:	eeb5 6bc0 	vcmpe.f64	d6, #0.0
     6ce:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     6d2:	dc16      	bgt.n	702 <compute_scalefacs_long+0x1d6>
     6d4:	2301      	movs	r3, #1
     6d6:	f8c8 3040 	str.w	r3, [r8, #64]	; 0x40
     6da:	ed8d 8b18 	vstr	d8, [sp, #96]	; 0x60
     6de:	ed8d 9b1a 	vstr	d9, [sp, #104]	; 0x68
     6e2:	ed8d ab1c 	vstr	d10, [sp, #112]	; 0x70
     6e6:	ed8d bb1e 	vstr	d11, [sp, #120]	; 0x78
     6ea:	ed8d cb20 	vstr	d12, [sp, #128]	; 0x80
     6ee:	ed8d db22 	vstr	d13, [sp, #136]	; 0x88
     6f2:	ed8d eb24 	vstr	d14, [sp, #144]	; 0x90
     6f6:	ed8d fb26 	vstr	d15, [sp, #152]	; 0x98
     6fa:	ed8d 7b28 	vstr	d7, [sp, #160]	; 0xa0
     6fe:	ed8d 6b2a 	vstr	d6, [sp, #168]	; 0xa8
     702:	ee07 4a90 	vmov	s15, r4
     706:	3d04      	subs	r5, #4
     708:	ed9f eb27 	vldr	d14, [pc, #156]	; 7a8 <compute_scalefacs_long+0x27c>
     70c:	2400      	movs	r4, #0
     70e:	eeb8 dbe7 	vcvt.f64.s32	d13, s15
     712:	ed9f 9b27 	vldr	d9, [pc, #156]	; 7b0 <compute_scalefacs_long+0x284>
     716:	eeb6 8b08 	vmov.f64	d8, #104	; 0x3f400000  0.750
     71a:	eeb1 bb0c 	vmov.f64	d11, #28	; 0x40e00000  7.0
     71e:	eeb2 ab0e 	vmov.f64	d10, #46	; 0x41700000  15.0
     722:	ecb6 cb02 	vldmia	r6!, {d12}
     726:	eeb0 0b48 	vmov.f64	d0, d8
     72a:	ee0c 0b4d 	vmls.f64	d0, d12, d13
     72e:	ee30 0b09 	vadd.f64	d0, d0, d9
     732:	f7ff fffe 	bl	0 <floor>
     736:	eebd 0bc0 	vcvt.s32.f64	s0, d0
     73a:	1c63      	adds	r3, r4, #1
     73c:	2c0a      	cmp	r4, #10
     73e:	ee10 2a10 	vmov	r2, s0
     742:	f845 2f04 	str.w	r2, [r5, #4]!
     746:	d80c      	bhi.n	762 <compute_scalefacs_long+0x236>
     748:	ee8a 7b0d 	vdiv.f64	d7, d10, d13
     74c:	ee37 7b0c 	vadd.f64	d7, d7, d12
     750:	eeb4 7bce 	vcmpe.f64	d7, d14
     754:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     758:	dd0e      	ble.n	778 <compute_scalefacs_long+0x24c>
     75a:	eeb0 eb47 	vmov.f64	d14, d7
     75e:	461c      	mov	r4, r3
     760:	e7df      	b.n	722 <compute_scalefacs_long+0x1f6>
     762:	ee8b 7b0d 	vdiv.f64	d7, d11, d13
     766:	ee37 7b0c 	vadd.f64	d7, d7, d12
     76a:	eeb4 7b4e 	vcmp.f64	d7, d14
     76e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     772:	bfc8      	it	gt
     774:	eeb0 eb47 	vmovgt.f64	d14, d7
     778:	2b15      	cmp	r3, #21
     77a:	d1f0      	bne.n	75e <compute_scalefacs_long+0x232>
     77c:	4a12      	ldr	r2, [pc, #72]	; (7c8 <compute_scalefacs_long+0x29c>)
     77e:	4b0f      	ldr	r3, [pc, #60]	; (7bc <compute_scalefacs_long+0x290>)
     780:	447a      	add	r2, pc
     782:	58d3      	ldr	r3, [r2, r3]
     784:	681a      	ldr	r2, [r3, #0]
     786:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
     788:	405a      	eors	r2, r3
     78a:	f04f 0300 	mov.w	r3, #0
     78e:	d106      	bne.n	79e <compute_scalefacs_long+0x272>
     790:	eeb0 0b4e 	vmov.f64	d0, d14
     794:	b02e      	add	sp, #184	; 0xb8
     796:	ecbd 8b10 	vpop	{d8-d15}
     79a:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     79e:	f7ff fffe 	bl	0 <__stack_chk_fail>
     7a2:	bf00      	nop
     7a4:	f3af 8000 	nop.w
	...
     7b0:	eb1c432d 	.word	0xeb1c432d
     7b4:	3f1a36e2 	.word	0x3f1a36e2
     7b8:	0000027c 	.word	0x0000027c
     7bc:	00000000 	.word	0x00000000
     7c0:	00000270 	.word	0x00000270
     7c4:	00000000 	.word	0x00000000
     7c8:	00000044 	.word	0x00000044

000007cc <VBR_iteration_loop_new>:
     7cc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     7d0:	461e      	mov	r6, r3
     7d2:	4be1      	ldr	r3, [pc, #900]	; (b58 <VBR_iteration_loop_new+0x38c>)
     7d4:	ed2d 8b10 	vpush	{d8-d15}
     7d8:	f5ad 5de0 	sub.w	sp, sp, #7168	; 0x1c00
     7dc:	b087      	sub	sp, #28
     7de:	4680      	mov	r8, r0
     7e0:	f50d 52e4 	add.w	r2, sp, #7296	; 0x1c80
     7e4:	f50d 51e0 	add.w	r1, sp, #7168	; 0x1c00
     7e8:	3204      	adds	r2, #4
     7ea:	3114      	adds	r1, #20
     7ec:	9017      	str	r0, [sp, #92]	; 0x5c
     7ee:	6817      	ldr	r7, [r2, #0]
     7f0:	f50d 52e4 	add.w	r2, sp, #7296	; 0x1c80
     7f4:	6814      	ldr	r4, [r2, #0]
     7f6:	4ad9      	ldr	r2, [pc, #868]	; (b5c <VBR_iteration_loop_new+0x390>)
     7f8:	447a      	add	r2, pc
     7fa:	58d3      	ldr	r3, [r2, r3]
     7fc:	681b      	ldr	r3, [r3, #0]
     7fe:	600b      	str	r3, [r1, #0]
     800:	f04f 0300 	mov.w	r3, #0
     804:	f50d 53e4 	add.w	r3, sp, #7296	; 0x1c80
     808:	3308      	adds	r3, #8
     80a:	4639      	mov	r1, r7
     80c:	681a      	ldr	r2, [r3, #0]
     80e:	f50d 53e4 	add.w	r3, sp, #7296	; 0x1c80
     812:	330c      	adds	r3, #12
     814:	681d      	ldr	r5, [r3, #0]
     816:	f7ff fffe 	bl	0 <iteration_init>
     81a:	f8d8 2058 	ldr.w	r2, [r8, #88]	; 0x58
     81e:	eeb2 0b04 	vmov.f64	d0, #36	; 0x41200000  10.0
     822:	ed9f 6bbf 	vldr	d6, [pc, #764]	; b20 <VBR_iteration_loop_new+0x354>
     826:	3a05      	subs	r2, #5
     828:	4bcd      	ldr	r3, [pc, #820]	; (b60 <VBR_iteration_loop_new+0x394>)
     82a:	0052      	lsls	r2, r2, #1
     82c:	ee07 2a90 	vmov	s15, r2
     830:	447b      	add	r3, pc
     832:	9320      	str	r3, [sp, #128]	; 0x80
     834:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     838:	ee87 1b00 	vdiv.f64	d1, d7, d0
     83c:	eeb4 1b46 	vcmp.f64	d1, d6
     840:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     844:	f280 83dc 	bge.w	1000 <VBR_iteration_loop_new+0x834>
     848:	4bc6      	ldr	r3, [pc, #792]	; (b64 <VBR_iteration_loop_new+0x398>)
     84a:	9a20      	ldr	r2, [sp, #128]	; 0x80
     84c:	58d3      	ldr	r3, [r2, r3]
     84e:	9319      	str	r3, [sp, #100]	; 0x64
     850:	4619      	mov	r1, r3
     852:	f04f 537e 	mov.w	r3, #1065353216	; 0x3f800000
     856:	600b      	str	r3, [r1, #0]
     858:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     85a:	f8d3 30b4 	ldr.w	r3, [r3, #180]	; 0xb4
     85e:	2b00      	cmp	r3, #0
     860:	f340 81a2 	ble.w	ba8 <VBR_iteration_loop_new+0x3dc>
     864:	f105 0358 	add.w	r3, r5, #88	; 0x58
     868:	931c      	str	r3, [sp, #112]	; 0x70
     86a:	4bbf      	ldr	r3, [pc, #764]	; (b68 <VBR_iteration_loop_new+0x39c>)
     86c:	9605      	str	r6, [sp, #20]
     86e:	971b      	str	r7, [sp, #108]	; 0x6c
     870:	941e      	str	r4, [sp, #120]	; 0x78
     872:	ed9f ebad 	vldr	d14, [pc, #692]	; b28 <VBR_iteration_loop_new+0x35c>
     876:	58d3      	ldr	r3, [r2, r3]
     878:	ed9f abad 	vldr	d10, [pc, #692]	; b30 <VBR_iteration_loop_new+0x364>
     87c:	9321      	str	r3, [sp, #132]	; 0x84
     87e:	ab9c      	add	r3, sp, #624	; 0x270
     880:	931d      	str	r3, [sp, #116]	; 0x74
     882:	2300      	movs	r3, #0
     884:	931f      	str	r3, [sp, #124]	; 0x7c
     886:	9b21      	ldr	r3, [sp, #132]	; 0x84
     888:	681b      	ldr	r3, [r3, #0]
     88a:	2b00      	cmp	r3, #0
     88c:	f040 83aa 	bne.w	fe4 <VBR_iteration_loop_new+0x818>
     890:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     892:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
     896:	2b00      	cmp	r3, #0
     898:	f340 816a 	ble.w	b70 <VBR_iteration_loop_new+0x3a4>
     89c:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
     89e:	9920      	ldr	r1, [sp, #128]	; 0x80
     8a0:	f102 032c 	add.w	r3, r2, #44	; 0x2c
     8a4:	9312      	str	r3, [sp, #72]	; 0x48
     8a6:	4bb1      	ldr	r3, [pc, #708]	; (b6c <VBR_iteration_loop_new+0x3a0>)
     8a8:	58cb      	ldr	r3, [r1, r3]
     8aa:	931a      	str	r3, [sp, #104]	; 0x68
     8ac:	9b1e      	ldr	r3, [sp, #120]	; 0x78
     8ae:	9316      	str	r3, [sp, #88]	; 0x58
     8b0:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     8b2:	9314      	str	r3, [sp, #80]	; 0x50
     8b4:	9b1c      	ldr	r3, [sp, #112]	; 0x70
     8b6:	9315      	str	r3, [sp, #84]	; 0x54
     8b8:	2300      	movs	r3, #0
     8ba:	9210      	str	r2, [sp, #64]	; 0x40
     8bc:	9313      	str	r3, [sp, #76]	; 0x4c
     8be:	f50d 6321 	add.w	r3, sp, #2576	; 0xa10
     8c2:	9306      	str	r3, [sp, #24]
     8c4:	ab26      	add	r3, sp, #152	; 0x98
     8c6:	9318      	str	r3, [sp, #96]	; 0x60
     8c8:	9b05      	ldr	r3, [sp, #20]
     8ca:	f44f 5190 	mov.w	r1, #4608	; 0x1200
     8ce:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     8d0:	9d06      	ldr	r5, [sp, #24]
     8d2:	f505 5790 	add.w	r7, r5, #4608	; 0x1200
     8d6:	fb01 3102 	mla	r1, r1, r2, r3
     8da:	9b10      	ldr	r3, [sp, #64]	; 0x40
     8dc:	460e      	mov	r6, r1
     8de:	4688      	mov	r8, r1
     8e0:	6c5c      	ldr	r4, [r3, #68]	; 0x44
     8e2:	ecb6 7b02 	vldmia	r6!, {d7}
     8e6:	eeb0 7bc7 	vabs.f64	d7, d7
     8ea:	eeb1 0bc7 	vsqrt.f64	d0, d7
     8ee:	ee20 0b07 	vmul.f64	d0, d0, d7
     8f2:	eeb5 0b40 	vcmp.f64	d0, #0.0
     8f6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     8fa:	f100 836b 	bmi.w	fd4 <VBR_iteration_loop_new+0x808>
     8fe:	eeb1 7bc0 	vsqrt.f64	d7, d0
     902:	eca5 7b02 	vstmia	r5!, {d7}
     906:	42af      	cmp	r7, r5
     908:	d1eb      	bne.n	8e2 <VBR_iteration_loop_new+0x116>
     90a:	9b14      	ldr	r3, [sp, #80]	; 0x50
     90c:	4641      	mov	r1, r8
     90e:	e9dd 2016 	ldrd	r2, r0, [sp, #88]	; 0x58
     912:	9300      	str	r3, [sp, #0]
     914:	9b12      	ldr	r3, [sp, #72]	; 0x48
     916:	f7ff fffe 	bl	0 <calc_xmin>
     91a:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     91c:	f44f 7310 	mov.w	r3, #576	; 0x240
     920:	2c02      	cmp	r4, #2
     922:	fb03 f302 	mul.w	r3, r3, r2
     926:	930f      	str	r3, [sp, #60]	; 0x3c
     928:	f000 815a 	beq.w	be0 <VBR_iteration_loop_new+0x414>
     92c:	469b      	mov	fp, r3
     92e:	9b19      	ldr	r3, [sp, #100]	; 0x64
     930:	9a1a      	ldr	r2, [sp, #104]	; 0x68
     932:	f8dd 9050 	ldr.w	r9, [sp, #80]	; 0x50
     936:	ed9f 6b80 	vldr	d6, [pc, #512]	; b38 <VBR_iteration_loop_new+0x36c>
     93a:	4690      	mov	r8, r2
     93c:	edd3 7a00 	vldr	s15, [r3]
     940:	9b18      	ldr	r3, [sp, #96]	; 0x60
     942:	ed8d 6b02 	vstr	d6, [sp, #8]
     946:	3b10      	subs	r3, #16
     948:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
     94c:	469a      	mov	sl, r3
     94e:	930a      	str	r3, [sp, #40]	; 0x28
     950:	4613      	mov	r3, r2
     952:	f8cd a02c 	str.w	sl, [sp, #44]	; 0x2c
     956:	3354      	adds	r3, #84	; 0x54
     958:	9307      	str	r3, [sp, #28]
     95a:	ed8d 7b08 	vstr	d7, [sp, #32]
     95e:	f8d8 4000 	ldr.w	r4, [r8]
     962:	2707      	movs	r7, #7
     964:	9b06      	ldr	r3, [sp, #24]
     966:	eeb6 bb00 	vmov.f64	d11, #96	; 0x3f000000  0.5
     96a:	f858 6f04 	ldr.w	r6, [r8, #4]!
     96e:	eb04 050b 	add.w	r5, r4, fp
     972:	ecb9 db02 	vldmia	r9!, {d13}
     976:	ed9d 7b08 	vldr	d7, [sp, #32]
     97a:	1b36      	subs	r6, r6, r4
     97c:	eb03 04c4 	add.w	r4, r3, r4, lsl #3
     980:	9b05      	ldr	r3, [sp, #20]
     982:	ed9f 9b69 	vldr	d9, [pc, #420]	; b28 <VBR_iteration_loop_new+0x35c>
     986:	ee2d db07 	vmul.f64	d13, d13, d7
     98a:	ed9f cb6d 	vldr	d12, [pc, #436]	; b40 <VBR_iteration_loop_new+0x374>
     98e:	ed9f 8b6e 	vldr	d8, [pc, #440]	; b48 <VBR_iteration_loop_new+0x37c>
     992:	eb03 05c5 	add.w	r5, r3, r5, lsl #3
     996:	eeb0 1b4c 	vmov.f64	d1, d12
     99a:	eeb0 0b00 	vmov.f64	d0, #0	; 0x40000000  2.0
     99e:	f7ff fffe 	bl	0 <pow>
     9a2:	4632      	mov	r2, r6
     9a4:	4621      	mov	r1, r4
     9a6:	4628      	mov	r0, r5
     9a8:	f7ff fb2a 	bl	0 <calc_sfb_ave_noise.constprop.0>
     9ac:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
     9b0:	ee28 8b0b 	vmul.f64	d8, d8, d11
     9b4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     9b8:	d410      	bmi.n	9dc <VBR_iteration_loop_new+0x210>
     9ba:	eeb4 9b4e 	vcmp.f64	d9, d14
     9be:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     9c2:	eeb4 dbc0 	vcmpe.f64	d13, d0
     9c6:	bf08      	it	eq
     9c8:	eeb0 9b4c 	vmoveq.f64	d9, d12
     9cc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     9d0:	bf48      	it	mi
     9d2:	ee3c cb48 	vsubmi.f64	d12, d12, d8
     9d6:	d403      	bmi.n	9e0 <VBR_iteration_loop_new+0x214>
     9d8:	eeb0 9b4c 	vmov.f64	d9, d12
     9dc:	ee3c cb08 	vadd.f64	d12, d12, d8
     9e0:	3f01      	subs	r7, #1
     9e2:	d1d8      	bne.n	996 <VBR_iteration_loop_new+0x1ca>
     9e4:	eeb4 9b4e 	vcmp.f64	d9, d14
     9e8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     9ec:	f000 82ff 	beq.w	fee <VBR_iteration_loop_new+0x822>
     9f0:	eeb6 fb08 	vmov.f64	d15, #104	; 0x3f400000  0.750
     9f4:	ee39 cb0a 	vadd.f64	d12, d9, d10
     9f8:	ee39 fb0f 	vadd.f64	d15, d9, d15
     9fc:	eeb4 cbcf 	vcmpe.f64	d12, d15
     a00:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a04:	d52d      	bpl.n	a62 <VBR_iteration_loop_new+0x296>
     a06:	ee38 8b08 	vadd.f64	d8, d8, d8
     a0a:	eeb5 bb00 	vmov.f64	d11, #80	; 0x3e800000  0.250
     a0e:	ee38 8b09 	vadd.f64	d8, d8, d9
     a12:	ee3f 6b48 	vsub.f64	d6, d15, d8
     a16:	eeb0 0b00 	vmov.f64	d0, #0	; 0x40000000  2.0
     a1a:	eeb0 6bc6 	vabs.f64	d6, d6
     a1e:	eeb4 6bca 	vcmpe.f64	d6, d10
     a22:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a26:	bf48      	it	mi
     a28:	ee3f fb4b 	vsubmi.f64	d15, d15, d11
     a2c:	eeb0 1b4f 	vmov.f64	d1, d15
     a30:	f7ff fffe 	bl	0 <pow>
     a34:	4632      	mov	r2, r6
     a36:	4621      	mov	r1, r4
     a38:	4628      	mov	r0, r5
     a3a:	f7ff fae1 	bl	0 <calc_sfb_ave_noise.constprop.0>
     a3e:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
     a42:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a46:	dd05      	ble.n	a54 <VBR_iteration_loop_new+0x288>
     a48:	eeb4 dbc0 	vcmpe.f64	d13, d0
     a4c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a50:	f280 80bf 	bge.w	bd2 <VBR_iteration_loop_new+0x406>
     a54:	ee3f fb4b 	vsub.f64	d15, d15, d11
     a58:	eeb4 cbcf 	vcmpe.f64	d12, d15
     a5c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a60:	d4d7      	bmi.n	a12 <VBR_iteration_loop_new+0x246>
     a62:	ed9d 7b02 	vldr	d7, [sp, #8]
     a66:	9b07      	ldr	r3, [sp, #28]
     a68:	ecaa 9b02 	vstmia	sl!, {d9}
     a6c:	eeb4 9b47 	vcmp.f64	d9, d7
     a70:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a74:	bfc8      	it	gt
     a76:	eeb0 7b49 	vmovgt.f64	d7, d9
     a7a:	4543      	cmp	r3, r8
     a7c:	ed8d 7b02 	vstr	d7, [sp, #8]
     a80:	f47f af6d 	bne.w	95e <VBR_iteration_loop_new+0x192>
     a84:	eeb0 5b47 	vmov.f64	d5, d7
     a88:	eeb1 6b00 	vmov.f64	d6, #16	; 0x40800000  4.0
     a8c:	ed9f 0b30 	vldr	d0, [pc, #192]	; b50 <VBR_iteration_loop_new+0x384>
     a90:	eeb6 7b00 	vmov.f64	d7, #96	; 0x3f000000  0.5
     a94:	9f0b      	ldr	r7, [sp, #44]	; 0x2c
     a96:	ee05 0b06 	vmla.f64	d0, d5, d6
     a9a:	ee30 0b07 	vadd.f64	d0, d0, d7
     a9e:	f7ff fffe 	bl	0 <floor>
     aa2:	eebc 0bc0 	vcvt.u32.f64	s0, d0
     aa6:	9b10      	ldr	r3, [sp, #64]	; 0x40
     aa8:	ed83 0a0e 	vstr	s0, [r3, #56]	; 0x38
     aac:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     aae:	33a8      	adds	r3, #168	; 0xa8
     ab0:	ed97 7b00 	vldr	d7, [r7]
     ab4:	ed9d 6b02 	vldr	d6, [sp, #8]
     ab8:	ee37 7b46 	vsub.f64	d7, d7, d6
     abc:	eca7 7b02 	vstmia	r7!, {d7}
     ac0:	42bb      	cmp	r3, r7
     ac2:	d1f5      	bne.n	ab0 <VBR_iteration_loop_new+0x2e4>
     ac4:	9c10      	ldr	r4, [sp, #64]	; 0x40
     ac6:	9b15      	ldr	r3, [sp, #84]	; 0x54
     ac8:	9e12      	ldr	r6, [sp, #72]	; 0x48
     aca:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     acc:	f1a3 0258 	sub.w	r2, r3, #88	; 0x58
     ad0:	4631      	mov	r1, r6
     ad2:	2300      	movs	r3, #0
     ad4:	4628      	mov	r0, r5
     ad6:	6723      	str	r3, [r4, #112]	; 0x70
     ad8:	9202      	str	r2, [sp, #8]
     ada:	f7ff fffe 	bl	52c <compute_scalefacs_long>
     ade:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
     ae2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     ae6:	f300 8267 	bgt.w	fb8 <VBR_iteration_loop_new+0x7ec>
     aea:	9b10      	ldr	r3, [sp, #64]	; 0x40
     aec:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     aee:	3370      	adds	r3, #112	; 0x70
     af0:	9310      	str	r3, [sp, #64]	; 0x40
     af2:	9b12      	ldr	r3, [sp, #72]	; 0x48
     af4:	3201      	adds	r2, #1
     af6:	9213      	str	r2, [sp, #76]	; 0x4c
     af8:	3370      	adds	r3, #112	; 0x70
     afa:	9312      	str	r3, [sp, #72]	; 0x48
     afc:	9b15      	ldr	r3, [sp, #84]	; 0x54
     afe:	33f4      	adds	r3, #244	; 0xf4
     b00:	9315      	str	r3, [sp, #84]	; 0x54
     b02:	9b14      	ldr	r3, [sp, #80]	; 0x50
     b04:	f503 73f4 	add.w	r3, r3, #488	; 0x1e8
     b08:	9314      	str	r3, [sp, #80]	; 0x50
     b0a:	9b16      	ldr	r3, [sp, #88]	; 0x58
     b0c:	f503 7374 	add.w	r3, r3, #976	; 0x3d0
     b10:	9316      	str	r3, [sp, #88]	; 0x58
     b12:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     b14:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
     b18:	4293      	cmp	r3, r2
     b1a:	f73f aed5 	bgt.w	8c8 <VBR_iteration_loop_new+0xfc>
     b1e:	e027      	b.n	b70 <VBR_iteration_loop_new+0x3a4>
     b20:	00000000 	.word	0x00000000
     b24:	405fc000 	.word	0x405fc000
     b28:	00000000 	.word	0x00000000
     b2c:	40c38800 	.word	0x40c38800
     b30:	47ae147b 	.word	0x47ae147b
     b34:	3f847ae1 	.word	0x3f847ae1
	...
     b44:	c0348000 	.word	0xc0348000
     b48:	00000000 	.word	0x00000000
     b4c:	40400000 	.word	0x40400000
     b50:	00000000 	.word	0x00000000
     b54:	406a4000 	.word	0x406a4000
     b58:	00000000 	.word	0x00000000
     b5c:	00000360 	.word	0x00000360
     b60:	0000032c 	.word	0x0000032c
	...
     b70:	9b05      	ldr	r3, [sp, #20]
     b72:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
     b74:	f503 5310 	add.w	r3, r3, #9216	; 0x2400
     b78:	9305      	str	r3, [sp, #20]
     b7a:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
     b7c:	3201      	adds	r2, #1
     b7e:	921f      	str	r2, [sp, #124]	; 0x7c
     b80:	33e0      	adds	r3, #224	; 0xe0
     b82:	931b      	str	r3, [sp, #108]	; 0x6c
     b84:	9b1c      	ldr	r3, [sp, #112]	; 0x70
     b86:	f503 73f4 	add.w	r3, r3, #488	; 0x1e8
     b8a:	931c      	str	r3, [sp, #112]	; 0x70
     b8c:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     b8e:	f503 7374 	add.w	r3, r3, #976	; 0x3d0
     b92:	931d      	str	r3, [sp, #116]	; 0x74
     b94:	9b1e      	ldr	r3, [sp, #120]	; 0x78
     b96:	f503 63f4 	add.w	r3, r3, #1952	; 0x7a0
     b9a:	931e      	str	r3, [sp, #120]	; 0x78
     b9c:	9b17      	ldr	r3, [sp, #92]	; 0x5c
     b9e:	f8d3 30b4 	ldr.w	r3, [r3, #180]	; 0xb4
     ba2:	4293      	cmp	r3, r2
     ba4:	f73f ae6f 	bgt.w	886 <VBR_iteration_loop_new+0xba>
     ba8:	4a0b      	ldr	r2, [pc, #44]	; (bd8 <VBR_iteration_loop_new+0x40c>)
     baa:	f50d 51e0 	add.w	r1, sp, #7168	; 0x1c00
     bae:	4b0b      	ldr	r3, [pc, #44]	; (bdc <VBR_iteration_loop_new+0x410>)
     bb0:	3114      	adds	r1, #20
     bb2:	447a      	add	r2, pc
     bb4:	58d3      	ldr	r3, [r2, r3]
     bb6:	681a      	ldr	r2, [r3, #0]
     bb8:	680b      	ldr	r3, [r1, #0]
     bba:	405a      	eors	r2, r3
     bbc:	f04f 0300 	mov.w	r3, #0
     bc0:	f040 8221 	bne.w	1006 <VBR_iteration_loop_new+0x83a>
     bc4:	f50d 5de0 	add.w	sp, sp, #7168	; 0x1c00
     bc8:	b007      	add	sp, #28
     bca:	ecbd 8b10 	vpop	{d8-d15}
     bce:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     bd2:	eeb0 9b4f 	vmov.f64	d9, d15
     bd6:	e744      	b.n	a62 <VBR_iteration_loop_new+0x296>
     bd8:	00000022 	.word	0x00000022
     bdc:	00000000 	.word	0x00000000
     be0:	9b19      	ldr	r3, [sp, #100]	; 0x64
     be2:	9a1a      	ldr	r2, [sp, #104]	; 0x68
     be4:	9914      	ldr	r1, [sp, #80]	; 0x50
     be6:	ed9f 6be0 	vldr	d6, [pc, #896]	; f68 <VBR_iteration_loop_new+0x79c>
     bea:	edd3 7a00 	vldr	s15, [r3]
     bee:	4613      	mov	r3, r2
     bf0:	31b0      	adds	r1, #176	; 0xb0
     bf2:	910b      	str	r1, [sp, #44]	; 0x2c
     bf4:	9918      	ldr	r1, [sp, #96]	; 0x60
     bf6:	328c      	adds	r2, #140	; 0x8c
     bf8:	eeb7 7ae7 	vcvt.f64.f32	d7, s15
     bfc:	f853 bf5c 	ldr.w	fp, [r3, #92]!
     c00:	31a0      	adds	r1, #160	; 0xa0
     c02:	9211      	str	r2, [sp, #68]	; 0x44
     c04:	910a      	str	r1, [sp, #40]	; 0x28
     c06:	930e      	str	r3, [sp, #56]	; 0x38
     c08:	ed8d 6b02 	vstr	d6, [sp, #8]
     c0c:	ed8d 7b0c 	vstr	d7, [sp, #48]	; 0x30
     c10:	9a06      	ldr	r2, [sp, #24]
     c12:	eb0b 0a4b 	add.w	sl, fp, fp, lsl #1
     c16:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     c18:	465c      	mov	r4, fp
     c1a:	e9dd 980a 	ldrd	r9, r8, [sp, #40]	; 0x28
     c1e:	eb02 02ca 	add.w	r2, r2, sl, lsl #3
     c22:	9207      	str	r2, [sp, #28]
     c24:	4453      	add	r3, sl
     c26:	9a05      	ldr	r2, [sp, #20]
     c28:	2700      	movs	r7, #0
     c2a:	eb02 03c3 	add.w	r3, r2, r3, lsl #3
     c2e:	9308      	str	r3, [sp, #32]
     c30:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     c32:	f853 bf04 	ldr.w	fp, [r3, #4]!
     c36:	930e      	str	r3, [sp, #56]	; 0x38
     c38:	ebab 0404 	sub.w	r4, fp, r4
     c3c:	9b08      	ldr	r3, [sp, #32]
     c3e:	f04f 0a07 	mov.w	sl, #7
     c42:	ecb8 db02 	vldmia	r8!, {d13}
     c46:	eeb6 bb00 	vmov.f64	d11, #96	; 0x3f000000  0.5
     c4a:	ed9d 7b0c 	vldr	d7, [sp, #48]	; 0x30
     c4e:	19de      	adds	r6, r3, r7
     c50:	9b07      	ldr	r3, [sp, #28]
     c52:	ed9f 9bc7 	vldr	d9, [pc, #796]	; f70 <VBR_iteration_loop_new+0x7a4>
     c56:	ee2d db07 	vmul.f64	d13, d13, d7
     c5a:	ed9f cbc7 	vldr	d12, [pc, #796]	; f78 <VBR_iteration_loop_new+0x7ac>
     c5e:	ed9f 8bc8 	vldr	d8, [pc, #800]	; f80 <VBR_iteration_loop_new+0x7b4>
     c62:	19dd      	adds	r5, r3, r7
     c64:	eeb0 1b4c 	vmov.f64	d1, d12
     c68:	eeb0 0b00 	vmov.f64	d0, #0	; 0x40000000  2.0
     c6c:	f7ff fffe 	bl	0 <pow>
     c70:	4622      	mov	r2, r4
     c72:	4629      	mov	r1, r5
     c74:	4630      	mov	r0, r6
     c76:	f7ff fa2b 	bl	d0 <calc_sfb_ave_noise.constprop.1>
     c7a:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
     c7e:	ee28 8b0b 	vmul.f64	d8, d8, d11
     c82:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     c86:	d410      	bmi.n	caa <VBR_iteration_loop_new+0x4de>
     c88:	eeb4 9b4e 	vcmp.f64	d9, d14
     c8c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     c90:	eeb4 dbc0 	vcmpe.f64	d13, d0
     c94:	bf08      	it	eq
     c96:	eeb0 9b4c 	vmoveq.f64	d9, d12
     c9a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     c9e:	bf48      	it	mi
     ca0:	ee3c cb48 	vsubmi.f64	d12, d12, d8
     ca4:	d403      	bmi.n	cae <VBR_iteration_loop_new+0x4e2>
     ca6:	eeb0 9b4c 	vmov.f64	d9, d12
     caa:	ee38 cb0c 	vadd.f64	d12, d8, d12
     cae:	f1ba 0a01 	subs.w	sl, sl, #1
     cb2:	d1d7      	bne.n	c64 <VBR_iteration_loop_new+0x498>
     cb4:	eeb4 9b4e 	vcmp.f64	d9, d14
     cb8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     cbc:	f000 8197 	beq.w	fee <VBR_iteration_loop_new+0x822>
     cc0:	eeb6 fb08 	vmov.f64	d15, #104	; 0x3f400000  0.750
     cc4:	ee39 cb0a 	vadd.f64	d12, d9, d10
     cc8:	ee39 fb0f 	vadd.f64	d15, d9, d15
     ccc:	eeb4 fbcc 	vcmpe.f64	d15, d12
     cd0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     cd4:	dd2d      	ble.n	d32 <VBR_iteration_loop_new+0x566>
     cd6:	ee38 8b08 	vadd.f64	d8, d8, d8
     cda:	eeb5 bb00 	vmov.f64	d11, #80	; 0x3e800000  0.250
     cde:	ee38 8b09 	vadd.f64	d8, d8, d9
     ce2:	ee3f 6b48 	vsub.f64	d6, d15, d8
     ce6:	eeb0 0b00 	vmov.f64	d0, #0	; 0x40000000  2.0
     cea:	eeb0 6bc6 	vabs.f64	d6, d6
     cee:	eeb4 6bca 	vcmpe.f64	d6, d10
     cf2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     cf6:	bf48      	it	mi
     cf8:	ee3f fb4b 	vsubmi.f64	d15, d15, d11
     cfc:	eeb0 1b4f 	vmov.f64	d1, d15
     d00:	f7ff fffe 	bl	0 <pow>
     d04:	4622      	mov	r2, r4
     d06:	4629      	mov	r1, r5
     d08:	4630      	mov	r0, r6
     d0a:	f7ff f9e1 	bl	d0 <calc_sfb_ave_noise.constprop.1>
     d0e:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
     d12:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d16:	dd05      	ble.n	d24 <VBR_iteration_loop_new+0x558>
     d18:	eeb4 dbc0 	vcmpe.f64	d13, d0
     d1c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d20:	f280 8147 	bge.w	fb2 <VBR_iteration_loop_new+0x7e6>
     d24:	ee3f fb4b 	vsub.f64	d15, d15, d11
     d28:	eeb4 fbcc 	vcmpe.f64	d15, d12
     d2c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d30:	dcd7      	bgt.n	ce2 <VBR_iteration_loop_new+0x516>
     d32:	ed9d 7b02 	vldr	d7, [sp, #8]
     d36:	3708      	adds	r7, #8
     d38:	eca9 9b02 	vstmia	r9!, {d9}
     d3c:	eeb4 9b47 	vcmp.f64	d9, d7
     d40:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d44:	bfc8      	it	gt
     d46:	eeb0 7b49 	vmovgt.f64	d7, d9
     d4a:	2f18      	cmp	r7, #24
     d4c:	ed8d 7b02 	vstr	d7, [sp, #8]
     d50:	f47f af74 	bne.w	c3c <VBR_iteration_loop_new+0x470>
     d54:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     d56:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     d58:	3318      	adds	r3, #24
     d5a:	930b      	str	r3, [sp, #44]	; 0x2c
     d5c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     d5e:	3318      	adds	r3, #24
     d60:	930a      	str	r3, [sp, #40]	; 0x28
     d62:	9b11      	ldr	r3, [sp, #68]	; 0x44
     d64:	4293      	cmp	r3, r2
     d66:	f47f af53 	bne.w	c10 <VBR_iteration_loop_new+0x444>
     d6a:	eeb0 fb47 	vmov.f64	d15, d7
     d6e:	eeb1 6b00 	vmov.f64	d6, #16	; 0x40800000  4.0
     d72:	ed9f 0b85 	vldr	d0, [pc, #532]	; f88 <VBR_iteration_loop_new+0x7bc>
     d76:	eeb6 7b00 	vmov.f64	d7, #96	; 0x3f000000  0.5
     d7a:	ee0f 0b06 	vmla.f64	d0, d15, d6
     d7e:	ee30 0b07 	vadd.f64	d0, d0, d7
     d82:	f7ff fffe 	bl	0 <floor>
     d86:	ed9d 1b4e 	vldr	d1, [sp, #312]	; 0x138
     d8a:	ed9d 2b50 	vldr	d2, [sp, #320]	; 0x140
     d8e:	eebc 0bc0 	vcvt.u32.f64	s0, d0
     d92:	ed9d 3b52 	vldr	d3, [sp, #328]	; 0x148
     d96:	ab22      	add	r3, sp, #136	; 0x88
     d98:	9a10      	ldr	r2, [sp, #64]	; 0x40
     d9a:	ee31 1b4f 	vsub.f64	d1, d1, d15
     d9e:	ee32 2b4f 	vsub.f64	d2, d2, d15
     da2:	ed93 4b32 	vldr	d4, [r3, #200]	; 0xc8
     da6:	ee33 3b4f 	vsub.f64	d3, d3, d15
     daa:	ed93 5b34 	vldr	d5, [r3, #208]	; 0xd0
     dae:	ed93 6b36 	vldr	d6, [r3, #216]	; 0xd8
     db2:	ed93 7b38 	vldr	d7, [r3, #224]	; 0xe0
     db6:	ee34 4b4f 	vsub.f64	d4, d4, d15
     dba:	ed93 8b3c 	vldr	d8, [r3, #240]	; 0xf0
     dbe:	ee35 5b4f 	vsub.f64	d5, d5, d15
     dc2:	ed93 9b3e 	vldr	d9, [r3, #248]	; 0xf8
     dc6:	ee36 6b4f 	vsub.f64	d6, d6, d15
     dca:	ed93 bb40 	vldr	d11, [r3, #256]	; 0x100
     dce:	ee37 7b4f 	vsub.f64	d7, d7, d15
     dd2:	ed93 cb42 	vldr	d12, [r3, #264]	; 0x108
     dd6:	ee38 8b4f 	vsub.f64	d8, d8, d15
     dda:	ed82 0a0e 	vstr	s0, [r2, #56]	; 0x38
     dde:	ee39 9b4f 	vsub.f64	d9, d9, d15
     de2:	ed93 0b3a 	vldr	d0, [r3, #232]	; 0xe8
     de6:	ee3b bb4f 	vsub.f64	d11, d11, d15
     dea:	ed83 1b2c 	vstr	d1, [r3, #176]	; 0xb0
     dee:	ee3c cb4f 	vsub.f64	d12, d12, d15
     df2:	ed93 1b46 	vldr	d1, [r3, #280]	; 0x118
     df6:	ed83 2b2e 	vstr	d2, [r3, #184]	; 0xb8
     dfa:	ee30 0b4f 	vsub.f64	d0, d0, d15
     dfe:	ed93 2b44 	vldr	d2, [r3, #272]	; 0x110
     e02:	ed83 3b30 	vstr	d3, [r3, #192]	; 0xc0
     e06:	ee31 1b4f 	vsub.f64	d1, d1, d15
     e0a:	ed93 3b48 	vldr	d3, [r3, #288]	; 0x120
     e0e:	ee32 2b4f 	vsub.f64	d2, d2, d15
     e12:	ed83 4b32 	vstr	d4, [r3, #200]	; 0xc8
     e16:	ed83 5b34 	vstr	d5, [r3, #208]	; 0xd0
     e1a:	ee33 3b4f 	vsub.f64	d3, d3, d15
     e1e:	ed83 6b36 	vstr	d6, [r3, #216]	; 0xd8
     e22:	ed83 7b38 	vstr	d7, [r3, #224]	; 0xe0
     e26:	ed83 0b3a 	vstr	d0, [r3, #232]	; 0xe8
     e2a:	ed83 8b3c 	vstr	d8, [r3, #240]	; 0xf0
     e2e:	ed83 9b3e 	vstr	d9, [r3, #248]	; 0xf8
     e32:	ed83 bb40 	vstr	d11, [r3, #256]	; 0x100
     e36:	ed83 cb42 	vstr	d12, [r3, #264]	; 0x108
     e3a:	ed83 2b44 	vstr	d2, [r3, #272]	; 0x110
     e3e:	ed83 1b46 	vstr	d1, [r3, #280]	; 0x118
     e42:	ed83 3b48 	vstr	d3, [r3, #288]	; 0x120
     e46:	ed93 1b4a 	vldr	d1, [r3, #296]	; 0x128
     e4a:	ed93 2b4c 	vldr	d2, [r3, #304]	; 0x130
     e4e:	ed93 3b4e 	vldr	d3, [r3, #312]	; 0x138
     e52:	ee31 1b4f 	vsub.f64	d1, d1, d15
     e56:	ed93 4b50 	vldr	d4, [r3, #320]	; 0x140
     e5a:	ee32 2b4f 	vsub.f64	d2, d2, d15
     e5e:	ed93 5b52 	vldr	d5, [r3, #328]	; 0x148
     e62:	ee33 3b4f 	vsub.f64	d3, d3, d15
     e66:	ed93 6b54 	vldr	d6, [r3, #336]	; 0x150
     e6a:	ed93 7b56 	vldr	d7, [r3, #344]	; 0x158
     e6e:	ee34 4b4f 	vsub.f64	d4, d4, d15
     e72:	ed93 0b58 	vldr	d0, [r3, #352]	; 0x160
     e76:	ee35 5b4f 	vsub.f64	d5, d5, d15
     e7a:	ed93 8b5a 	vldr	d8, [r3, #360]	; 0x168
     e7e:	ee36 6b4f 	vsub.f64	d6, d6, d15
     e82:	ed93 9b5c 	vldr	d9, [r3, #368]	; 0x170
     e86:	ee37 7b4f 	vsub.f64	d7, d7, d15
     e8a:	ed93 bb5e 	vldr	d11, [r3, #376]	; 0x178
     e8e:	ee30 0b4f 	vsub.f64	d0, d0, d15
     e92:	ed93 cb60 	vldr	d12, [r3, #384]	; 0x180
     e96:	ee38 8b4f 	vsub.f64	d8, d8, d15
     e9a:	ed93 db68 	vldr	d13, [r3, #416]	; 0x1a0
     e9e:	ee39 9b4f 	vsub.f64	d9, d9, d15
     ea2:	ed83 1b4a 	vstr	d1, [r3, #296]	; 0x128
     ea6:	ee3b bb4f 	vsub.f64	d11, d11, d15
     eaa:	ed93 1b64 	vldr	d1, [r3, #400]	; 0x190
     eae:	ee3c cb4f 	vsub.f64	d12, d12, d15
     eb2:	ed83 2b4c 	vstr	d2, [r3, #304]	; 0x130
     eb6:	ee3d db4f 	vsub.f64	d13, d13, d15
     eba:	ed93 2b62 	vldr	d2, [r3, #392]	; 0x188
     ebe:	ed83 3b4e 	vstr	d3, [r3, #312]	; 0x138
     ec2:	ee31 1b4f 	vsub.f64	d1, d1, d15
     ec6:	ed93 3b66 	vldr	d3, [r3, #408]	; 0x198
     eca:	ee32 2b4f 	vsub.f64	d2, d2, d15
     ece:	ed83 4b50 	vstr	d4, [r3, #320]	; 0x140
     ed2:	ed83 6b54 	vstr	d6, [r3, #336]	; 0x150
     ed6:	ee33 3b4f 	vsub.f64	d3, d3, d15
     eda:	ed83 7b56 	vstr	d7, [r3, #344]	; 0x158
     ede:	ed83 0b58 	vstr	d0, [r3, #352]	; 0x160
     ee2:	ed83 2b62 	vstr	d2, [r3, #392]	; 0x188
     ee6:	ed83 1b64 	vstr	d1, [r3, #400]	; 0x190
     eea:	ed83 3b66 	vstr	d3, [r3, #408]	; 0x198
     eee:	ed83 5b52 	vstr	d5, [r3, #328]	; 0x148
     ef2:	ed83 8b5a 	vstr	d8, [r3, #360]	; 0x168
     ef6:	ed83 9b5c 	vstr	d9, [r3, #368]	; 0x170
     efa:	ed83 bb5e 	vstr	d11, [r3, #376]	; 0x178
     efe:	ed83 cb60 	vstr	d12, [r3, #384]	; 0x180
     f02:	ed83 db68 	vstr	d13, [r3, #416]	; 0x1a0
     f06:	ed93 5b6a 	vldr	d5, [r3, #424]	; 0x1a8
     f0a:	ed93 6b6c 	vldr	d6, [r3, #432]	; 0x1b0
     f0e:	ed93 7b6e 	vldr	d7, [r3, #440]	; 0x1b8
     f12:	ed93 4b70 	vldr	d4, [r3, #448]	; 0x1c0
     f16:	ee35 5b4f 	vsub.f64	d5, d5, d15
     f1a:	ed93 3b72 	vldr	d3, [r3, #456]	; 0x1c8
     f1e:	ee36 6b4f 	vsub.f64	d6, d6, d15
     f22:	ee37 7b4f 	vsub.f64	d7, d7, d15
     f26:	9912      	ldr	r1, [sp, #72]	; 0x48
     f28:	ee34 4b4f 	vsub.f64	d4, d4, d15
     f2c:	ee33 3b4f 	vsub.f64	d3, d3, d15
     f30:	ed83 5b6a 	vstr	d5, [r3, #424]	; 0x1a8
     f34:	ed83 6b6c 	vstr	d6, [r3, #432]	; 0x1b0
     f38:	ed83 7b6e 	vstr	d7, [r3, #440]	; 0x1b8
     f3c:	ed83 4b70 	vstr	d4, [r3, #448]	; 0x1c0
     f40:	ed83 3b72 	vstr	d3, [r3, #456]	; 0x1c8
     f44:	9b18      	ldr	r3, [sp, #96]	; 0x60
     f46:	f103 00a0 	add.w	r0, r3, #160	; 0xa0
     f4a:	2300      	movs	r3, #0
     f4c:	6713      	str	r3, [r2, #112]	; 0x70
     f4e:	9a15      	ldr	r2, [sp, #84]	; 0x54
     f50:	9002      	str	r0, [sp, #8]
     f52:	f7ff fffe 	bl	3ec <compute_scalefacs_short>
     f56:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
     f5a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     f5e:	f77f adc4 	ble.w	aea <VBR_iteration_loop_new+0x31e>
     f62:	e015      	b.n	f90 <VBR_iteration_loop_new+0x7c4>
     f64:	f3af 8000 	nop.w
	...
     f74:	40c38800 	.word	0x40c38800
     f78:	00000000 	.word	0x00000000
     f7c:	c0348000 	.word	0xc0348000
     f80:	00000000 	.word	0x00000000
     f84:	40400000 	.word	0x40400000
     f88:	00000000 	.word	0x00000000
     f8c:	406a4000 	.word	0x406a4000
     f90:	9a10      	ldr	r2, [sp, #64]	; 0x40
     f92:	2301      	movs	r3, #1
     f94:	9802      	ldr	r0, [sp, #8]
     f96:	9912      	ldr	r1, [sp, #72]	; 0x48
     f98:	6713      	str	r3, [r2, #112]	; 0x70
     f9a:	9a15      	ldr	r2, [sp, #84]	; 0x54
     f9c:	f7ff fffe 	bl	3ec <compute_scalefacs_short>
     fa0:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
     fa4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     fa8:	f77f ad9f 	ble.w	aea <VBR_iteration_loop_new+0x31e>
     fac:	2020      	movs	r0, #32
     fae:	f7ff fffe 	bl	0 <exit>
     fb2:	eeb0 9b4f 	vmov.f64	d9, d15
     fb6:	e6bc      	b.n	d32 <VBR_iteration_loop_new+0x566>
     fb8:	2301      	movs	r3, #1
     fba:	9a02      	ldr	r2, [sp, #8]
     fbc:	4628      	mov	r0, r5
     fbe:	4631      	mov	r1, r6
     fc0:	6723      	str	r3, [r4, #112]	; 0x70
     fc2:	f7ff fffe 	bl	52c <compute_scalefacs_long>
     fc6:	eeb5 0bc0 	vcmpe.f64	d0, #0.0
     fca:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     fce:	f77f ad8c 	ble.w	aea <VBR_iteration_loop_new+0x31e>
     fd2:	e7eb      	b.n	fac <VBR_iteration_loop_new+0x7e0>
     fd4:	f7ff fffe 	bl	0 <sqrt>
     fd8:	eca5 0b02 	vstmia	r5!, {d0}
     fdc:	42af      	cmp	r7, r5
     fde:	f47f ac80 	bne.w	8e2 <VBR_iteration_loop_new+0x116>
     fe2:	e492      	b.n	90a <VBR_iteration_loop_new+0x13e>
     fe4:	9905      	ldr	r1, [sp, #20]
     fe6:	4608      	mov	r0, r1
     fe8:	f7ff fffe 	bl	0 <ms_convert>
     fec:	e450      	b.n	890 <VBR_iteration_loop_new+0xc4>
     fee:	4b07      	ldr	r3, [pc, #28]	; (100c <VBR_iteration_loop_new+0x840>)
     ff0:	226c      	movs	r2, #108	; 0x6c
     ff2:	4907      	ldr	r1, [pc, #28]	; (1010 <VBR_iteration_loop_new+0x844>)
     ff4:	4807      	ldr	r0, [pc, #28]	; (1014 <VBR_iteration_loop_new+0x848>)
     ff6:	447b      	add	r3, pc
     ff8:	4479      	add	r1, pc
     ffa:	4478      	add	r0, pc
     ffc:	f7ff fffe 	bl	0 <__assert_fail>
    1000:	f7ff fffe 	bl	0 <pow>
    1004:	e420      	b.n	848 <VBR_iteration_loop_new+0x7c>
    1006:	f7ff fffe 	bl	0 <__stack_chk_fail>
    100a:	bf00      	nop
    100c:	00000012 	.word	0x00000012
    1010:	00000014 	.word	0x00000014
    1014:	00000016 	.word	0x00000016
