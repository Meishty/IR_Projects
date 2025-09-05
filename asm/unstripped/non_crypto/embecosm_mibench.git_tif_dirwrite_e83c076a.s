
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_tif_dirwrite_e83c076a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <TIFFWriteData>:
       0:	68c3      	ldr	r3, [r0, #12]
       2:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
       6:	4616      	mov	r6, r2
       8:	4f33      	ldr	r7, [pc, #204]	; (d8 <TIFFWriteData+0xd8>)
       a:	884a      	ldrh	r2, [r1, #2]
       c:	4604      	mov	r4, r0
       e:	447f      	add	r7, pc
      10:	460d      	mov	r5, r1
      12:	061b      	lsls	r3, r3, #24
      14:	d510      	bpl.n	38 <TIFFWriteData+0x38>
      16:	1ed3      	subs	r3, r2, #3
      18:	f8d1 8004 	ldr.w	r8, [r1, #4]
      1c:	2b09      	cmp	r3, #9
      1e:	d80d      	bhi.n	3c <TIFFWriteData+0x3c>
      20:	e8df f003 	tbb	[pc, r3]
      24:	0c3e3647 	.word	0x0c3e3647
      28:	3e36470c 	.word	0x3e36470c
      2c:	0536      	.short	0x0536
      2e:	4641      	mov	r1, r8
      30:	4630      	mov	r0, r6
      32:	f7ff fffe 	bl	0 <TIFFSwabArrayOfDouble>
      36:	886a      	ldrh	r2, [r5, #2]
      38:	f8d5 8004 	ldr.w	r8, [r5, #4]
      3c:	4b27      	ldr	r3, [pc, #156]	; (dc <TIFFWriteData+0xdc>)
      3e:	f8d4 116c 	ldr.w	r1, [r4, #364]	; 0x16c
      42:	60a9      	str	r1, [r5, #8]
      44:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
      48:	58fb      	ldr	r3, [r7, r3]
      4a:	f853 7022 	ldr.w	r7, [r3, r2, lsl #2]
      4e:	2200      	movs	r2, #0
      50:	f8d4 31fc 	ldr.w	r3, [r4, #508]	; 0x1fc
      54:	4798      	blx	r3
      56:	68ab      	ldr	r3, [r5, #8]
      58:	4298      	cmp	r0, r3
      5a:	d10a      	bne.n	72 <TIFFWriteData+0x72>
      5c:	fb08 f707 	mul.w	r7, r8, r7
      60:	f8d4 31f8 	ldr.w	r3, [r4, #504]	; 0x1f8
      64:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
      68:	4631      	mov	r1, r6
      6a:	463a      	mov	r2, r7
      6c:	4798      	blx	r3
      6e:	42b8      	cmp	r0, r7
      70:	d027      	beq.n	c2 <TIFFWriteData+0xc2>
      72:	8829      	ldrh	r1, [r5, #0]
      74:	4620      	mov	r0, r4
      76:	6824      	ldr	r4, [r4, #0]
      78:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
      7c:	4603      	mov	r3, r0
      7e:	4918      	ldr	r1, [pc, #96]	; (e0 <TIFFWriteData+0xe0>)
      80:	4620      	mov	r0, r4
      82:	4479      	add	r1, pc
      84:	691a      	ldr	r2, [r3, #16]
      86:	f7ff fffe 	bl	0 <TIFFError>
      8a:	2000      	movs	r0, #0
      8c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
      90:	4641      	mov	r1, r8
      92:	4630      	mov	r0, r6
      94:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
      98:	886a      	ldrh	r2, [r5, #2]
      9a:	f8d5 8004 	ldr.w	r8, [r5, #4]
      9e:	e7cd      	b.n	3c <TIFFWriteData+0x3c>
      a0:	ea4f 0148 	mov.w	r1, r8, lsl #1
      a4:	4630      	mov	r0, r6
      a6:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
      aa:	886a      	ldrh	r2, [r5, #2]
      ac:	f8d5 8004 	ldr.w	r8, [r5, #4]
      b0:	e7c4      	b.n	3c <TIFFWriteData+0x3c>
      b2:	4641      	mov	r1, r8
      b4:	4630      	mov	r0, r6
      b6:	f7ff fffe 	bl	0 <TIFFSwabArrayOfShort>
      ba:	886a      	ldrh	r2, [r5, #2]
      bc:	f8d5 8004 	ldr.w	r8, [r5, #4]
      c0:	e7bc      	b.n	3c <TIFFWriteData+0x3c>
      c2:	f8d4 216c 	ldr.w	r2, [r4, #364]	; 0x16c
      c6:	3001      	adds	r0, #1
      c8:	f020 0301 	bic.w	r3, r0, #1
      cc:	2001      	movs	r0, #1
      ce:	441a      	add	r2, r3
      d0:	f8c4 216c 	str.w	r2, [r4, #364]	; 0x16c
      d4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
      d8:	000000c6 	.word	0x000000c6
      dc:	00000000 	.word	0x00000000
      e0:	0000005a 	.word	0x0000005a

000000e4 <TIFFWriteRationalArray>:
      e4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      e8:	4683      	mov	fp, r0
      ea:	4698      	mov	r8, r3
      ec:	ed2d 8b04 	vpush	{d8-d9}
      f0:	b085      	sub	sp, #20
      f2:	8059      	strh	r1, [r3, #2]
      f4:	460f      	mov	r7, r1
      f6:	801a      	strh	r2, [r3, #0]
      f8:	4692      	mov	sl, r2
      fa:	9c12      	ldr	r4, [sp, #72]	; 0x48
      fc:	605c      	str	r4, [r3, #4]
      fe:	00e6      	lsls	r6, r4, #3
     100:	4630      	mov	r0, r6
     102:	f7ff fffe 	bl	0 <_TIFFmalloc>
     106:	4681      	mov	r9, r0
     108:	2c00      	cmp	r4, #0
     10a:	d05e      	beq.n	1ca <TIFFWriteRationalArray+0xe6>
     10c:	4b48      	ldr	r3, [pc, #288]	; (230 <TIFFWriteRationalArray+0x14c>)
     10e:	4406      	add	r6, r0
     110:	9d13      	ldr	r5, [sp, #76]	; 0x4c
     112:	4604      	mov	r4, r0
     114:	447b      	add	r3, pc
     116:	eddf 9a45 	vldr	s19, [pc, #276]	; 22c <TIFFWriteRationalArray+0x148>
     11a:	eeb6 8b00 	vmov.f64	d8, #96	; 0x3f000000  0.5
     11e:	9302      	str	r3, [sp, #8]
     120:	e016      	b.n	150 <TIFFWriteRationalArray+0x6c>
     122:	eeb5 9ac0 	vcmpe.f32	s18, #0.0
     126:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
     12a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     12e:	dc21      	bgt.n	174 <TIFFWriteRationalArray+0x90>
     130:	eeb7 7ac9 	vcvt.f64.f32	d7, s18
     134:	2101      	movs	r1, #1
     136:	ee37 7b08 	vadd.f64	d7, d7, d8
     13a:	ee27 7b06 	vmul.f64	d7, d7, d6
     13e:	eefc 7bc7 	vcvt.u32.f64	s15, d7
     142:	ee17 2a90 	vmov	r2, s15
     146:	e9c4 2100 	strd	r2, r1, [r4]
     14a:	3408      	adds	r4, #8
     14c:	42a6      	cmp	r6, r4
     14e:	d03c      	beq.n	1ca <TIFFWriteRationalArray+0xe6>
     150:	ecb5 9a01 	vldmia	r5!, {s18}
     154:	eeb5 9ac0 	vcmpe.f32	s18, #0.0
     158:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     15c:	d5e1      	bpl.n	122 <TIFFWriteRationalArray+0x3e>
     15e:	2f05      	cmp	r7, #5
     160:	d042      	beq.n	1e8 <TIFFWriteRationalArray+0x104>
     162:	eeb1 9a49 	vneg.f32	s18, s18
     166:	eebf 6b00 	vmov.f64	d6, #240	; 0xbf800000 -1.0
     16a:	eeb5 9ac0 	vcmpe.f32	s18, #0.0
     16e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     172:	dddd      	ble.n	130 <TIFFWriteRationalArray+0x4c>
     174:	eeb4 9ae9 	vcmpe.f32	s18, s19
     178:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     17c:	bf42      	ittt	mi
     17e:	2101      	movmi	r1, #1
     180:	f06f 4070 	mvnmi.w	r0, #4026531840	; 0xf0000000
     184:	eef2 7a00 	vmovmi.f32	s15, #32	; 0x41000000  8.0
     188:	d543      	bpl.n	212 <TIFFWriteRationalArray+0x12e>
     18a:	ee29 9a27 	vmul.f32	s18, s18, s15
     18e:	00c9      	lsls	r1, r1, #3
     190:	eeb4 9ae9 	vcmpe.f32	s18, s19
     194:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     198:	bf4c      	ite	mi
     19a:	2201      	movmi	r2, #1
     19c:	2200      	movpl	r2, #0
     19e:	4281      	cmp	r1, r0
     1a0:	bf8c      	ite	hi
     1a2:	2200      	movhi	r2, #0
     1a4:	f002 0201 	andls.w	r2, r2, #1
     1a8:	2a00      	cmp	r2, #0
     1aa:	d1ee      	bne.n	18a <TIFFWriteRationalArray+0xa6>
     1ac:	eeb7 7ac9 	vcvt.f64.f32	d7, s18
     1b0:	ee37 7b08 	vadd.f64	d7, d7, d8
     1b4:	ee27 7b06 	vmul.f64	d7, d7, d6
     1b8:	eefc 7bc7 	vcvt.u32.f64	s15, d7
     1bc:	ee17 2a90 	vmov	r2, s15
     1c0:	e9c4 2100 	strd	r2, r1, [r4]
     1c4:	3408      	adds	r4, #8
     1c6:	42a6      	cmp	r6, r4
     1c8:	d1c2      	bne.n	150 <TIFFWriteRationalArray+0x6c>
     1ca:	464a      	mov	r2, r9
     1cc:	4641      	mov	r1, r8
     1ce:	4658      	mov	r0, fp
     1d0:	f7ff ff16 	bl	0 <TIFFWriteData>
     1d4:	4604      	mov	r4, r0
     1d6:	4648      	mov	r0, r9
     1d8:	f7ff fffe 	bl	0 <_TIFFfree>
     1dc:	4620      	mov	r0, r4
     1de:	b005      	add	sp, #20
     1e0:	ecbd 8b04 	vpop	{d8-d9}
     1e4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     1e8:	f8db 2000 	ldr.w	r2, [fp]
     1ec:	4651      	mov	r1, sl
     1ee:	4658      	mov	r0, fp
     1f0:	9203      	str	r2, [sp, #12]
     1f2:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
     1f6:	eeb7 7ac9 	vcvt.f64.f32	d7, s18
     1fa:	4601      	mov	r1, r0
     1fc:	9a03      	ldr	r2, [sp, #12]
     1fe:	4610      	mov	r0, r2
     200:	690a      	ldr	r2, [r1, #16]
     202:	9902      	ldr	r1, [sp, #8]
     204:	ed8d 7b00 	vstr	d7, [sp]
     208:	f7ff fffe 	bl	0 <TIFFWarning>
     20c:	2200      	movs	r2, #0
     20e:	2101      	movs	r1, #1
     210:	e799      	b.n	146 <TIFFWriteRationalArray+0x62>
     212:	eeb7 7ac9 	vcvt.f64.f32	d7, s18
     216:	2101      	movs	r1, #1
     218:	ee37 7b08 	vadd.f64	d7, d7, d8
     21c:	ee27 7b06 	vmul.f64	d7, d7, d6
     220:	eefc 7bc7 	vcvt.u32.f64	s15, d7
     224:	ee17 2a90 	vmov	r2, s15
     228:	e78d      	b.n	146 <TIFFWriteRationalArray+0x62>
     22a:	bf00      	nop
     22c:	4d800000 	.word	0x4d800000
     230:	00000118 	.word	0x00000118

00000234 <TIFFWriteRationalArray.constprop.0>:
     234:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     238:	4699      	mov	r9, r3
     23a:	2401      	movs	r4, #1
     23c:	ed2d 8b02 	vpush	{d8}
     240:	2305      	movs	r3, #5
     242:	b083      	sub	sp, #12
     244:	4607      	mov	r7, r0
     246:	8011      	strh	r1, [r2, #0]
     248:	2008      	movs	r0, #8
     24a:	8053      	strh	r3, [r2, #2]
     24c:	4616      	mov	r6, r2
     24e:	6054      	str	r4, [r2, #4]
     250:	4688      	mov	r8, r1
     252:	f7ff fffe 	bl	0 <_TIFFmalloc>
     256:	ed99 8a00 	vldr	s16, [r9]
     25a:	4605      	mov	r5, r0
     25c:	eeb5 8ac0 	vcmpe.f32	s16, #0.0
     260:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     264:	d439      	bmi.n	2da <TIFFWriteRationalArray.constprop.0+0xa6>
     266:	dc1a      	bgt.n	29e <TIFFWriteRationalArray.constprop.0+0x6a>
     268:	eeb7 7ac8 	vcvt.f64.f32	d7, s16
     26c:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
     270:	ee37 7b06 	vadd.f64	d7, d7, d6
     274:	eefc 7bc7 	vcvt.u32.f64	s15, d7
     278:	ee17 3a90 	vmov	r3, s15
     27c:	e9c5 3400 	strd	r3, r4, [r5]
     280:	462a      	mov	r2, r5
     282:	4631      	mov	r1, r6
     284:	4638      	mov	r0, r7
     286:	f7ff febb 	bl	0 <TIFFWriteData>
     28a:	4604      	mov	r4, r0
     28c:	4628      	mov	r0, r5
     28e:	f7ff fffe 	bl	0 <_TIFFfree>
     292:	4620      	mov	r0, r4
     294:	b003      	add	sp, #12
     296:	ecbd 8b02 	vpop	{d8}
     29a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     29e:	eddf 7a18 	vldr	s15, [pc, #96]	; 300 <TIFFWriteRationalArray.constprop.0+0xcc>
     2a2:	eeb4 8ae7 	vcmpe.f32	s16, s15
     2a6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     2aa:	bf44      	itt	mi
     2ac:	f06f 4c70 	mvnmi.w	ip, #4026531840	; 0xf0000000
     2b0:	eeb2 7a00 	vmovmi.f32	s14, #32	; 0x41000000  8.0
     2b4:	d5d8      	bpl.n	268 <TIFFWriteRationalArray.constprop.0+0x34>
     2b6:	ee28 8a07 	vmul.f32	s16, s16, s14
     2ba:	00e4      	lsls	r4, r4, #3
     2bc:	eeb4 8ae7 	vcmpe.f32	s16, s15
     2c0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     2c4:	bf4c      	ite	mi
     2c6:	2301      	movmi	r3, #1
     2c8:	2300      	movpl	r3, #0
     2ca:	4564      	cmp	r4, ip
     2cc:	bf8c      	ite	hi
     2ce:	2300      	movhi	r3, #0
     2d0:	f003 0301 	andls.w	r3, r3, #1
     2d4:	2b00      	cmp	r3, #0
     2d6:	d1ee      	bne.n	2b6 <TIFFWriteRationalArray.constprop.0+0x82>
     2d8:	e7c6      	b.n	268 <TIFFWriteRationalArray.constprop.0+0x34>
     2da:	4641      	mov	r1, r8
     2dc:	4638      	mov	r0, r7
     2de:	f8d7 8000 	ldr.w	r8, [r7]
     2e2:	f7ff fffe 	bl	0 <_TIFFFieldWithTag>
     2e6:	eeb7 8ac8 	vcvt.f64.f32	d8, s16
     2ea:	4603      	mov	r3, r0
     2ec:	4905      	ldr	r1, [pc, #20]	; (304 <TIFFWriteRationalArray.constprop.0+0xd0>)
     2ee:	4640      	mov	r0, r8
     2f0:	691a      	ldr	r2, [r3, #16]
     2f2:	4479      	add	r1, pc
     2f4:	ed8d 8b00 	vstr	d8, [sp]
     2f8:	f7ff fffe 	bl	0 <TIFFWarning>
     2fc:	2300      	movs	r3, #0
     2fe:	e7bd      	b.n	27c <TIFFWriteRationalArray.constprop.0+0x48>
     300:	4d800000 	.word	0x4d800000
     304:	0000000e 	.word	0x0000000e

00000308 <TIFFWriteNormalTag>:
     308:	b5f0      	push	{r4, r5, r6, r7, lr}
     30a:	4615      	mov	r5, r2
     30c:	4ac2      	ldr	r2, [pc, #776]	; (618 <TIFFWriteNormalTag+0x310>)
     30e:	4bc3      	ldr	r3, [pc, #780]	; (61c <TIFFWriteNormalTag+0x314>)
     310:	460c      	mov	r4, r1
     312:	447a      	add	r2, pc
     314:	b08b      	sub	sp, #44	; 0x2c
     316:	6829      	ldr	r1, [r5, #0]
     318:	4606      	mov	r6, r0
     31a:	58d3      	ldr	r3, [r2, r3]
     31c:	88ea      	ldrh	r2, [r5, #6]
     31e:	681b      	ldr	r3, [r3, #0]
     320:	9309      	str	r3, [sp, #36]	; 0x24
     322:	f04f 0300 	mov.w	r3, #0
     326:	68ab      	ldr	r3, [r5, #8]
     328:	8063      	strh	r3, [r4, #2]
     32a:	3b01      	subs	r3, #1
     32c:	f8ad 2012 	strh.w	r2, [sp, #18]
     330:	8021      	strh	r1, [r4, #0]
     332:	6062      	str	r2, [r4, #4]
     334:	2b0b      	cmp	r3, #11
     336:	d81e      	bhi.n	376 <TIFFWriteNormalTag+0x6e>
     338:	e8df f003 	tbb	[pc, r3]
     33c:	6d468506 	.word	0x6d468506
     340:	4699062b 	.word	0x4699062b
     344:	bfaa2b6d 	.word	0xbfaa2b6d
     348:	2a01      	cmp	r2, #1
     34a:	f240 80d6 	bls.w	4fa <TIFFWriteNormalTag+0x1f2>
     34e:	f64f 73ff 	movw	r3, #65535	; 0xffff
     352:	429a      	cmp	r2, r3
     354:	f000 80e6 	beq.w	524 <TIFFWriteNormalTag+0x21c>
     358:	aa06      	add	r2, sp, #24
     35a:	4630      	mov	r0, r6
     35c:	f7ff fffe 	bl	0 <TIFFGetField>
     360:	6862      	ldr	r2, [r4, #4]
     362:	9906      	ldr	r1, [sp, #24]
     364:	2a04      	cmp	r2, #4
     366:	f240 80c3 	bls.w	4f0 <TIFFWriteNormalTag+0x1e8>
     36a:	460a      	mov	r2, r1
     36c:	4621      	mov	r1, r4
     36e:	4630      	mov	r0, r6
     370:	f7ff fe46 	bl	0 <TIFFWriteData>
     374:	b100      	cbz	r0, 378 <TIFFWriteNormalTag+0x70>
     376:	2001      	movs	r0, #1
     378:	4aa9      	ldr	r2, [pc, #676]	; (620 <TIFFWriteNormalTag+0x318>)
     37a:	4ba8      	ldr	r3, [pc, #672]	; (61c <TIFFWriteNormalTag+0x314>)
     37c:	447a      	add	r2, pc
     37e:	58d3      	ldr	r3, [r2, r3]
     380:	681a      	ldr	r2, [r3, #0]
     382:	9b09      	ldr	r3, [sp, #36]	; 0x24
     384:	405a      	eors	r2, r3
     386:	f04f 0300 	mov.w	r3, #0
     38a:	f040 8143 	bne.w	614 <TIFFWriteNormalTag+0x30c>
     38e:	b00b      	add	sp, #44	; 0x2c
     390:	bdf0      	pop	{r4, r5, r6, r7, pc}
     392:	2a01      	cmp	r2, #1
     394:	f240 810a 	bls.w	5ac <TIFFWriteNormalTag+0x2a4>
     398:	f64f 73ff 	movw	r3, #65535	; 0xffff
     39c:	429a      	cmp	r2, r3
     39e:	f000 8117 	beq.w	5d0 <TIFFWriteNormalTag+0x2c8>
     3a2:	aa06      	add	r2, sp, #24
     3a4:	4630      	mov	r0, r6
     3a6:	f7ff fffe 	bl	0 <TIFFGetField>
     3aa:	f8bd 2012 	ldrh.w	r2, [sp, #18]
     3ae:	4623      	mov	r3, r4
     3b0:	9906      	ldr	r1, [sp, #24]
     3b2:	4630      	mov	r0, r6
     3b4:	9101      	str	r1, [sp, #4]
     3b6:	9200      	str	r2, [sp, #0]
     3b8:	682a      	ldr	r2, [r5, #0]
     3ba:	68a9      	ldr	r1, [r5, #8]
     3bc:	f7ff fe92 	bl	e4 <TIFFWriteRationalArray>
     3c0:	3800      	subs	r0, #0
     3c2:	bf18      	it	ne
     3c4:	2001      	movne	r0, #1
     3c6:	e7d7      	b.n	378 <TIFFWriteNormalTag+0x70>
     3c8:	2a01      	cmp	r2, #1
     3ca:	f240 80da 	bls.w	582 <TIFFWriteNormalTag+0x27a>
     3ce:	f64f 73ff 	movw	r3, #65535	; 0xffff
     3d2:	429a      	cmp	r2, r3
     3d4:	f000 80f5 	beq.w	5c2 <TIFFWriteNormalTag+0x2ba>
     3d8:	aa06      	add	r2, sp, #24
     3da:	4630      	mov	r0, r6
     3dc:	f7ff fffe 	bl	0 <TIFFGetField>
     3e0:	f8bd 3012 	ldrh.w	r3, [sp, #18]
     3e4:	682a      	ldr	r2, [r5, #0]
     3e6:	68a9      	ldr	r1, [r5, #8]
     3e8:	2b02      	cmp	r3, #2
     3ea:	8022      	strh	r2, [r4, #0]
     3ec:	8061      	strh	r1, [r4, #2]
     3ee:	9a06      	ldr	r2, [sp, #24]
     3f0:	6063      	str	r3, [r4, #4]
     3f2:	f200 80fb 	bhi.w	5ec <TIFFWriteNormalTag+0x2e4>
     3f6:	f8b6 5148 	ldrh.w	r5, [r6, #328]	; 0x148
     3fa:	f644 504d 	movw	r0, #19789	; 0x4d4d
     3fe:	8811      	ldrh	r1, [r2, #0]
     400:	4285      	cmp	r5, r0
     402:	f000 8099 	beq.w	538 <TIFFWriteNormalTag+0x230>
     406:	2b02      	cmp	r3, #2
     408:	60a1      	str	r1, [r4, #8]
     40a:	d1b4      	bne.n	376 <TIFFWriteNormalTag+0x6e>
     40c:	8853      	ldrh	r3, [r2, #2]
     40e:	ea41 4103 	orr.w	r1, r1, r3, lsl #16
     412:	60a1      	str	r1, [r4, #8]
     414:	e7af      	b.n	376 <TIFFWriteNormalTag+0x6e>
     416:	2a01      	cmp	r2, #1
     418:	f240 80ac 	bls.w	574 <TIFFWriteNormalTag+0x26c>
     41c:	f64f 73ff 	movw	r3, #65535	; 0xffff
     420:	429a      	cmp	r2, r3
     422:	d078      	beq.n	516 <TIFFWriteNormalTag+0x20e>
     424:	aa06      	add	r2, sp, #24
     426:	4630      	mov	r0, r6
     428:	f7ff fffe 	bl	0 <TIFFGetField>
     42c:	682a      	ldr	r2, [r5, #0]
     42e:	68a9      	ldr	r1, [r5, #8]
     430:	f8bd 3012 	ldrh.w	r3, [sp, #18]
     434:	8061      	strh	r1, [r4, #2]
     436:	8022      	strh	r2, [r4, #0]
     438:	2b01      	cmp	r3, #1
     43a:	6063      	str	r3, [r4, #4]
     43c:	9a06      	ldr	r2, [sp, #24]
     43e:	d195      	bne.n	36c <TIFFWriteNormalTag+0x64>
     440:	6813      	ldr	r3, [r2, #0]
     442:	60a3      	str	r3, [r4, #8]
     444:	e797      	b.n	376 <TIFFWriteNormalTag+0x6e>
     446:	aa06      	add	r2, sp, #24
     448:	4630      	mov	r0, r6
     44a:	f7ff fffe 	bl	0 <TIFFGetField>
     44e:	9d06      	ldr	r5, [sp, #24]
     450:	4628      	mov	r0, r5
     452:	f7ff fffe 	bl	0 <strlen>
     456:	1c42      	adds	r2, r0, #1
     458:	2a04      	cmp	r2, #4
     45a:	6062      	str	r2, [r4, #4]
     45c:	d955      	bls.n	50a <TIFFWriteNormalTag+0x202>
     45e:	462a      	mov	r2, r5
     460:	4621      	mov	r1, r4
     462:	4630      	mov	r0, r6
     464:	f7ff fdcc 	bl	0 <TIFFWriteData>
     468:	2800      	cmp	r0, #0
     46a:	d184      	bne.n	376 <TIFFWriteNormalTag+0x6e>
     46c:	e784      	b.n	378 <TIFFWriteNormalTag+0x70>
     46e:	f64f 73ff 	movw	r3, #65535	; 0xffff
     472:	429a      	cmp	r2, r3
     474:	d056      	beq.n	524 <TIFFWriteNormalTag+0x21c>
     476:	f64f 73fd 	movw	r3, #65533	; 0xfffd
     47a:	429a      	cmp	r2, r3
     47c:	f47f af6c 	bne.w	358 <TIFFWriteNormalTag+0x50>
     480:	aa05      	add	r2, sp, #20
     482:	ab06      	add	r3, sp, #24
     484:	4630      	mov	r0, r6
     486:	f7ff fffe 	bl	0 <TIFFGetField>
     48a:	9a05      	ldr	r2, [sp, #20]
     48c:	6062      	str	r2, [r4, #4]
     48e:	e768      	b.n	362 <TIFFWriteNormalTag+0x5a>
     490:	2a01      	cmp	r2, #1
     492:	d8c3      	bhi.n	41c <TIFFWriteNormalTag+0x114>
     494:	aa06      	add	r2, sp, #24
     496:	4630      	mov	r0, r6
     498:	9203      	str	r2, [sp, #12]
     49a:	f7ff fffe 	bl	0 <TIFFGetField>
     49e:	682b      	ldr	r3, [r5, #0]
     4a0:	68a9      	ldr	r1, [r5, #8]
     4a2:	8023      	strh	r3, [r4, #0]
     4a4:	f8bd 3012 	ldrh.w	r3, [sp, #18]
     4a8:	9a03      	ldr	r2, [sp, #12]
     4aa:	2b01      	cmp	r3, #1
     4ac:	8061      	strh	r1, [r4, #2]
     4ae:	6063      	str	r3, [r4, #4]
     4b0:	f47f af5c 	bne.w	36c <TIFFWriteNormalTag+0x64>
     4b4:	9b06      	ldr	r3, [sp, #24]
     4b6:	60a3      	str	r3, [r4, #8]
     4b8:	e75d      	b.n	376 <TIFFWriteNormalTag+0x6e>
     4ba:	2a01      	cmp	r2, #1
     4bc:	d945      	bls.n	54a <TIFFWriteNormalTag+0x242>
     4be:	f64f 73ff 	movw	r3, #65535	; 0xffff
     4c2:	429a      	cmp	r2, r3
     4c4:	f000 808b 	beq.w	5de <TIFFWriteNormalTag+0x2d6>
     4c8:	aa06      	add	r2, sp, #24
     4ca:	4630      	mov	r0, r6
     4cc:	f7ff fffe 	bl	0 <TIFFGetField>
     4d0:	682b      	ldr	r3, [r5, #0]
     4d2:	4630      	mov	r0, r6
     4d4:	68aa      	ldr	r2, [r5, #8]
     4d6:	4621      	mov	r1, r4
     4d8:	8023      	strh	r3, [r4, #0]
     4da:	f8bd 3012 	ldrh.w	r3, [sp, #18]
     4de:	8062      	strh	r2, [r4, #2]
     4e0:	6063      	str	r3, [r4, #4]
     4e2:	9a06      	ldr	r2, [sp, #24]
     4e4:	f7ff fd8c 	bl	0 <TIFFWriteData>
     4e8:	3800      	subs	r0, #0
     4ea:	bf18      	it	ne
     4ec:	2001      	movne	r0, #1
     4ee:	e743      	b.n	378 <TIFFWriteNormalTag+0x70>
     4f0:	f104 0008 	add.w	r0, r4, #8
     4f4:	f7ff fffe 	bl	0 <_TIFFmemcpy>
     4f8:	e73d      	b.n	376 <TIFFWriteNormalTag+0x6e>
     4fa:	ad06      	add	r5, sp, #24
     4fc:	4630      	mov	r0, r6
     4fe:	462a      	mov	r2, r5
     500:	f7ff fffe 	bl	0 <TIFFGetField>
     504:	6862      	ldr	r2, [r4, #4]
     506:	2a04      	cmp	r2, #4
     508:	d8a9      	bhi.n	45e <TIFFWriteNormalTag+0x156>
     50a:	4629      	mov	r1, r5
     50c:	f104 0008 	add.w	r0, r4, #8
     510:	f7ff fffe 	bl	0 <_TIFFmemcpy>
     514:	e72f      	b.n	376 <TIFFWriteNormalTag+0x6e>
     516:	ab06      	add	r3, sp, #24
     518:	f10d 0212 	add.w	r2, sp, #18
     51c:	4630      	mov	r0, r6
     51e:	f7ff fffe 	bl	0 <TIFFGetField>
     522:	e783      	b.n	42c <TIFFWriteNormalTag+0x124>
     524:	f10d 0212 	add.w	r2, sp, #18
     528:	ab06      	add	r3, sp, #24
     52a:	4630      	mov	r0, r6
     52c:	f7ff fffe 	bl	0 <TIFFGetField>
     530:	f8bd 2012 	ldrh.w	r2, [sp, #18]
     534:	6062      	str	r2, [r4, #4]
     536:	e714      	b.n	362 <TIFFWriteNormalTag+0x5a>
     538:	0409      	lsls	r1, r1, #16
     53a:	2b02      	cmp	r3, #2
     53c:	60a1      	str	r1, [r4, #8]
     53e:	f47f af1a 	bne.w	376 <TIFFWriteNormalTag+0x6e>
     542:	8853      	ldrh	r3, [r2, #2]
     544:	430b      	orrs	r3, r1
     546:	60a3      	str	r3, [r4, #8]
     548:	e715      	b.n	376 <TIFFWriteNormalTag+0x6e>
     54a:	aa06      	add	r2, sp, #24
     54c:	4630      	mov	r0, r6
     54e:	9203      	str	r2, [sp, #12]
     550:	f7ff fffe 	bl	0 <TIFFGetField>
     554:	682b      	ldr	r3, [r5, #0]
     556:	4630      	mov	r0, r6
     558:	68a9      	ldr	r1, [r5, #8]
     55a:	8023      	strh	r3, [r4, #0]
     55c:	f8bd 3012 	ldrh.w	r3, [sp, #18]
     560:	8061      	strh	r1, [r4, #2]
     562:	4621      	mov	r1, r4
     564:	9a03      	ldr	r2, [sp, #12]
     566:	6063      	str	r3, [r4, #4]
     568:	f7ff fd4a 	bl	0 <TIFFWriteData>
     56c:	3800      	subs	r0, #0
     56e:	bf18      	it	ne
     570:	2001      	movne	r0, #1
     572:	e701      	b.n	378 <TIFFWriteNormalTag+0x70>
     574:	f104 0208 	add.w	r2, r4, #8
     578:	4630      	mov	r0, r6
     57a:	f7ff fffe 	bl	0 <TIFFGetField>
     57e:	2001      	movs	r0, #1
     580:	e6fa      	b.n	378 <TIFFWriteNormalTag+0x70>
     582:	aa06      	add	r2, sp, #24
     584:	4630      	mov	r0, r6
     586:	f7ff fffe 	bl	0 <TIFFGetField>
     58a:	f8b6 2148 	ldrh.w	r2, [r6, #328]	; 0x148
     58e:	f644 534d 	movw	r3, #19789	; 0x4d4d
     592:	429a      	cmp	r2, r3
     594:	d032      	beq.n	5fc <TIFFWriteNormalTag+0x2f4>
     596:	8861      	ldrh	r1, [r4, #2]
     598:	f8d6 2158 	ldr.w	r2, [r6, #344]	; 0x158
     59c:	f8bd 3018 	ldrh.w	r3, [sp, #24]
     5a0:	f852 2021 	ldr.w	r2, [r2, r1, lsl #2]
     5a4:	4013      	ands	r3, r2
     5a6:	2001      	movs	r0, #1
     5a8:	60a3      	str	r3, [r4, #8]
     5aa:	e6e5      	b.n	378 <TIFFWriteNormalTag+0x70>
     5ac:	af06      	add	r7, sp, #24
     5ae:	4630      	mov	r0, r6
     5b0:	463a      	mov	r2, r7
     5b2:	f7ff fffe 	bl	0 <TIFFGetField>
     5b6:	f8bd 2012 	ldrh.w	r2, [sp, #18]
     5ba:	4623      	mov	r3, r4
     5bc:	4630      	mov	r0, r6
     5be:	9701      	str	r7, [sp, #4]
     5c0:	e6f9      	b.n	3b6 <TIFFWriteNormalTag+0xae>
     5c2:	ab06      	add	r3, sp, #24
     5c4:	f10d 0212 	add.w	r2, sp, #18
     5c8:	4630      	mov	r0, r6
     5ca:	f7ff fffe 	bl	0 <TIFFGetField>
     5ce:	e707      	b.n	3e0 <TIFFWriteNormalTag+0xd8>
     5d0:	ab06      	add	r3, sp, #24
     5d2:	f10d 0212 	add.w	r2, sp, #18
     5d6:	4630      	mov	r0, r6
     5d8:	f7ff fffe 	bl	0 <TIFFGetField>
     5dc:	e6e5      	b.n	3aa <TIFFWriteNormalTag+0xa2>
     5de:	ab06      	add	r3, sp, #24
     5e0:	f10d 0212 	add.w	r2, sp, #18
     5e4:	4630      	mov	r0, r6
     5e6:	f7ff fffe 	bl	0 <TIFFGetField>
     5ea:	e771      	b.n	4d0 <TIFFWriteNormalTag+0x1c8>
     5ec:	4621      	mov	r1, r4
     5ee:	4630      	mov	r0, r6
     5f0:	f7ff fd06 	bl	0 <TIFFWriteData>
     5f4:	2800      	cmp	r0, #0
     5f6:	f43f aebf 	beq.w	378 <TIFFWriteNormalTag+0x70>
     5fa:	e6bc      	b.n	376 <TIFFWriteNormalTag+0x6e>
     5fc:	8862      	ldrh	r2, [r4, #2]
     5fe:	e9d6 0155 	ldrd	r0, r1, [r6, #340]	; 0x154
     602:	f8bd 3018 	ldrh.w	r3, [sp, #24]
     606:	f851 1022 	ldr.w	r1, [r1, r2, lsl #2]
     60a:	f850 2022 	ldr.w	r2, [r0, r2, lsl #2]
     60e:	400b      	ands	r3, r1
     610:	4093      	lsls	r3, r2
     612:	e7c8      	b.n	5a6 <TIFFWriteNormalTag+0x29e>
     614:	f7ff fffe 	bl	0 <__stack_chk_fail>
     618:	00000302 	.word	0x00000302
     61c:	00000000 	.word	0x00000000
     620:	000002a0 	.word	0x000002a0

00000624 <TIFFWriteDirectory>:
     624:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     628:	2501      	movs	r5, #1
     62a:	f8df 3ba0 	ldr.w	r3, [pc, #2976]	; 11cc <TIFFWriteDirectory+0xba8>
     62e:	b0bd      	sub	sp, #244	; 0xf4
     630:	f8df 2b9c 	ldr.w	r2, [pc, #2972]	; 11d0 <TIFFWriteDirectory+0xbac>
     634:	447b      	add	r3, pc
     636:	447a      	add	r2, pc
     638:	9303      	str	r3, [sp, #12]
     63a:	f8df 3b98 	ldr.w	r3, [pc, #2968]	; 11d4 <TIFFWriteDirectory+0xbb0>
     63e:	58d3      	ldr	r3, [r2, r3]
     640:	681b      	ldr	r3, [r3, #0]
     642:	933b      	str	r3, [sp, #236]	; 0xec
     644:	f04f 0300 	mov.w	r3, #0
     648:	6883      	ldr	r3, [r0, #8]
     64a:	2b00      	cmp	r3, #0
     64c:	f000 80d4 	beq.w	7f8 <TIFFWriteDirectory+0x1d4>
     650:	68c3      	ldr	r3, [r0, #12]
     652:	4604      	mov	r4, r0
     654:	04de      	lsls	r6, r3, #19
     656:	d509      	bpl.n	66c <TIFFWriteDirectory+0x48>
     658:	f423 5380 	bic.w	r3, r3, #4096	; 0x1000
     65c:	f8d0 2194 	ldr.w	r2, [r0, #404]	; 0x194
     660:	60c3      	str	r3, [r0, #12]
     662:	4790      	blx	r2
     664:	4605      	mov	r5, r0
     666:	2800      	cmp	r0, #0
     668:	f000 841f 	beq.w	eaa <TIFFWriteDirectory+0x886>
     66c:	f8d4 31b0 	ldr.w	r3, [r4, #432]	; 0x1b0
     670:	4620      	mov	r0, r4
     672:	4798      	blx	r3
     674:	f8d4 31dc 	ldr.w	r3, [r4, #476]	; 0x1dc
     678:	2b00      	cmp	r3, #0
     67a:	f300 836d 	bgt.w	d58 <TIFFWriteDirectory+0x734>
     67e:	68e3      	ldr	r3, [r4, #12]
     680:	059d      	lsls	r5, r3, #22
     682:	f100 8206 	bmi.w	a92 <TIFFWriteDirectory+0x46e>
     686:	2200      	movs	r2, #0
     688:	f023 0350 	bic.w	r3, r3, #80	; 0x50
     68c:	4693      	mov	fp, r2
     68e:	60e3      	str	r3, [r4, #12]
     690:	0953      	lsrs	r3, r2, #5
     692:	f002 011f 	and.w	r1, r2, #31
     696:	3306      	adds	r3, #6
     698:	f854 3023 	ldr.w	r3, [r4, r3, lsl #2]
     69c:	40cb      	lsrs	r3, r1
     69e:	f013 0301 	ands.w	r3, r3, #1
     6a2:	d003      	beq.n	6ac <TIFFWriteDirectory+0x88>
     6a4:	2a04      	cmp	r2, #4
     6a6:	bf98      	it	ls
     6a8:	2302      	movls	r3, #2
     6aa:	449b      	add	fp, r3
     6ac:	3201      	adds	r2, #1
     6ae:	2a60      	cmp	r2, #96	; 0x60
     6b0:	d1ee      	bne.n	690 <TIFFWriteDirectory+0x6c>
     6b2:	250c      	movs	r5, #12
     6b4:	fb05 f50b 	mul.w	r5, r5, fp
     6b8:	9508      	str	r5, [sp, #32]
     6ba:	4628      	mov	r0, r5
     6bc:	f7ff fffe 	bl	0 <_TIFFmalloc>
     6c0:	4603      	mov	r3, r0
     6c2:	9002      	str	r0, [sp, #8]
     6c4:	2800      	cmp	r0, #0
     6c6:	f000 83f6 	beq.w	eb6 <TIFFWriteDirectory+0x892>
     6ca:	6921      	ldr	r1, [r4, #16]
     6cc:	f8d4 61fc 	ldr.w	r6, [r4, #508]	; 0x1fc
     6d0:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
     6d4:	2900      	cmp	r1, #0
     6d6:	f000 840f 	beq.w	ef8 <TIFFWriteDirectory+0x8d4>
     6da:	194b      	adds	r3, r1, r5
     6dc:	2200      	movs	r2, #0
     6de:	1d99      	adds	r1, r3, #6
     6e0:	07df      	lsls	r7, r3, #31
     6e2:	bf48      	it	mi
     6e4:	1dd9      	addmi	r1, r3, #7
     6e6:	f8c4 116c 	str.w	r1, [r4, #364]	; 0x16c
     6ea:	47b0      	blx	r6
     6ec:	f8b4 3160 	ldrh.w	r3, [r4, #352]	; 0x160
     6f0:	220c      	movs	r2, #12
     6f2:	f104 0118 	add.w	r1, r4, #24
     6f6:	3301      	adds	r3, #1
     6f8:	a80f      	add	r0, sp, #60	; 0x3c
     6fa:	f8a4 3160 	strh.w	r3, [r4, #352]	; 0x160
     6fe:	f7ff fffe 	bl	0 <_TIFFmemcpy>
     702:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     704:	2b00      	cmp	r3, #0
     706:	f2c0 83e9 	blt.w	edc <TIFFWriteDirectory+0x8b8>
     70a:	f8d4 3210 	ldr.w	r3, [r4, #528]	; 0x210
     70e:	461a      	mov	r2, r3
     710:	2b00      	cmp	r3, #0
     712:	f340 80a0 	ble.w	856 <TIFFWriteDirectory+0x232>
     716:	9d02      	ldr	r5, [sp, #8]
     718:	2600      	movs	r6, #0
     71a:	4690      	mov	r8, r2
     71c:	f44f 73a0 	mov.w	r3, #320	; 0x140
     720:	f2c0 0303 	movt	r3, #3
     724:	f8cd b024 	str.w	fp, [sp, #36]	; 0x24
     728:	9307      	str	r3, [sp, #28]
     72a:	f240 132d 	movw	r3, #301	; 0x12d
     72e:	f2c0 0303 	movt	r3, #3
     732:	9305      	str	r3, [sp, #20]
     734:	f240 134d 	movw	r3, #333	; 0x14d
     738:	f2c0 0302 	movt	r3, #2
     73c:	9306      	str	r3, [sp, #24]
     73e:	f8d4 320c 	ldr.w	r3, [r4, #524]	; 0x20c
     742:	f853 7026 	ldr.w	r7, [r3, r6, lsl #2]
     746:	89ba      	ldrh	r2, [r7, #12]
     748:	f002 011f 	and.w	r1, r2, #31
     74c:	0953      	lsrs	r3, r2, #5
     74e:	009b      	lsls	r3, r3, #2
     750:	f103 00f0 	add.w	r0, r3, #240	; 0xf0
     754:	4468      	add	r0, sp
     756:	f850 0cb4 	ldr.w	r0, [r0, #-180]
     75a:	fa20 f901 	lsr.w	r9, r0, r1
     75e:	f019 0901 	ands.w	r9, r9, #1
     762:	d072      	beq.n	84a <TIFFWriteDirectory+0x226>
     764:	3a01      	subs	r2, #1
     766:	2a30      	cmp	r2, #48	; 0x30
     768:	d857      	bhi.n	81a <TIFFWriteDirectory+0x1f6>
     76a:	e8df f012 	tbh	[pc, r2, lsl #1]
     76e:	0278      	.short	0x0278
     770:	0232024a 	.word	0x0232024a
     774:	0056021a 	.word	0x0056021a
     778:	005600eb 	.word	0x005600eb
     77c:	00560056 	.word	0x00560056
     780:	00560056 	.word	0x00560056
     784:	00560056 	.word	0x00560056
     788:	00560056 	.word	0x00560056
     78c:	02b40056 	.word	0x02b40056
     790:	00eb00eb 	.word	0x00eb00eb
     794:	00560056 	.word	0x00560056
     798:	00c80056 	.word	0x00c80056
     79c:	02e501a0 	.word	0x02e501a0
     7a0:	005602c1 	.word	0x005602c1
     7a4:	00560056 	.word	0x00560056
     7a8:	00560056 	.word	0x00560056
     7ac:	015200eb 	.word	0x015200eb
     7b0:	00560152 	.word	0x00560152
     7b4:	00c80056 	.word	0x00c80056
     7b8:	00c80056 	.word	0x00c80056
     7bc:	00560056 	.word	0x00560056
     7c0:	00560056 	.word	0x00560056
     7c4:	005601bb 	.word	0x005601bb
     7c8:	00c80031 	.word	0x00c80031
     7cc:	01fc0056 	.word	0x01fc0056
     7d0:	f8d4 2108 	ldr.w	r2, [r4, #264]	; 0x108
     7d4:	9b06      	ldr	r3, [sp, #24]
     7d6:	f8d4 110c 	ldr.w	r1, [r4, #268]	; 0x10c
     7da:	2a04      	cmp	r2, #4
     7dc:	602b      	str	r3, [r5, #0]
     7de:	606a      	str	r2, [r5, #4]
     7e0:	f240 82f3 	bls.w	dca <TIFFWriteDirectory+0x7a6>
     7e4:	460a      	mov	r2, r1
     7e6:	4620      	mov	r0, r4
     7e8:	4629      	mov	r1, r5
     7ea:	f7ff fc09 	bl	0 <TIFFWriteData>
     7ee:	b9d8      	cbnz	r0, 828 <TIFFWriteDirectory+0x204>
     7f0:	9802      	ldr	r0, [sp, #8]
     7f2:	2500      	movs	r5, #0
     7f4:	f7ff fffe 	bl	0 <_TIFFfree>
     7f8:	f8df 29dc 	ldr.w	r2, [pc, #2524]	; 11d8 <TIFFWriteDirectory+0xbb4>
     7fc:	f8df 39d4 	ldr.w	r3, [pc, #2516]	; 11d4 <TIFFWriteDirectory+0xbb0>
     800:	447a      	add	r2, pc
     802:	58d3      	ldr	r3, [r2, r3]
     804:	681a      	ldr	r2, [r3, #0]
     806:	9b3b      	ldr	r3, [sp, #236]	; 0xec
     808:	405a      	eors	r2, r3
     80a:	f04f 0300 	mov.w	r3, #0
     80e:	f040 85cb 	bne.w	13a8 <TIFFWriteDirectory+0xd84>
     812:	4628      	mov	r0, r5
     814:	b03d      	add	sp, #244	; 0xf4
     816:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     81a:	463a      	mov	r2, r7
     81c:	4629      	mov	r1, r5
     81e:	4620      	mov	r0, r4
     820:	f7ff fd72 	bl	308 <TIFFWriteNormalTag>
     824:	2800      	cmp	r0, #0
     826:	d0e3      	beq.n	7f0 <TIFFWriteDirectory+0x1cc>
     828:	89bb      	ldrh	r3, [r7, #12]
     82a:	f003 011f 	and.w	r1, r3, #31
     82e:	095b      	lsrs	r3, r3, #5
     830:	009b      	lsls	r3, r3, #2
     832:	33f0      	adds	r3, #240	; 0xf0
     834:	2201      	movs	r2, #1
     836:	446b      	add	r3, sp
     838:	350c      	adds	r5, #12
     83a:	fa02 f101 	lsl.w	r1, r2, r1
     83e:	f853 2cb4 	ldr.w	r2, [r3, #-180]
     842:	ea22 0201 	bic.w	r2, r2, r1
     846:	f843 2cb4 	str.w	r2, [r3, #-180]
     84a:	3601      	adds	r6, #1
     84c:	45b0      	cmp	r8, r6
     84e:	f47f af76 	bne.w	73e <TIFFWriteDirectory+0x11a>
     852:	f8dd b024 	ldr.w	fp, [sp, #36]	; 0x24
     856:	6963      	ldr	r3, [r4, #20]
     858:	fa1f f68b 	uxth.w	r6, fp
     85c:	930c      	str	r3, [sp, #48]	; 0x30
     85e:	68e3      	ldr	r3, [r4, #12]
     860:	f8ad 602c 	strh.w	r6, [sp, #44]	; 0x2c
     864:	061d      	lsls	r5, r3, #24
     866:	bf58      	it	pl
     868:	ad0b      	addpl	r5, sp, #44	; 0x2c
     86a:	d51b      	bpl.n	8a4 <TIFFWriteDirectory+0x280>
     86c:	9d02      	ldr	r5, [sp, #8]
     86e:	b186      	cbz	r6, 892 <TIFFWriteDirectory+0x26e>
     870:	4628      	mov	r0, r5
     872:	2102      	movs	r1, #2
     874:	f7ff fffe 	bl	0 <TIFFSwabArrayOfShort>
     878:	1d28      	adds	r0, r5, #4
     87a:	2102      	movs	r1, #2
     87c:	350c      	adds	r5, #12
     87e:	f7ff fffe 	bl	0 <TIFFSwabArrayOfLong>
     882:	f8bd 302c 	ldrh.w	r3, [sp, #44]	; 0x2c
     886:	3b01      	subs	r3, #1
     888:	b29b      	uxth	r3, r3
     88a:	f8ad 302c 	strh.w	r3, [sp, #44]	; 0x2c
     88e:	2b00      	cmp	r3, #0
     890:	d1ee      	bne.n	870 <TIFFWriteDirectory+0x24c>
     892:	ad0b      	add	r5, sp, #44	; 0x2c
     894:	f8ad 602c 	strh.w	r6, [sp, #44]	; 0x2c
     898:	4628      	mov	r0, r5
     89a:	f7ff fffe 	bl	0 <TIFFSwabShort>
     89e:	a80c      	add	r0, sp, #48	; 0x30
     8a0:	f7ff fffe 	bl	0 <TIFFSwabLong>
     8a4:	f8d4 31fc 	ldr.w	r3, [r4, #508]	; 0x1fc
     8a8:	2200      	movs	r2, #0
     8aa:	6921      	ldr	r1, [r4, #16]
     8ac:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
     8b0:	4798      	blx	r3
     8b2:	f8d4 31f8 	ldr.w	r3, [r4, #504]	; 0x1f8
     8b6:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
     8ba:	4629      	mov	r1, r5
     8bc:	2202      	movs	r2, #2
     8be:	4798      	blx	r3
     8c0:	2802      	cmp	r0, #2
     8c2:	f040 82d9 	bne.w	e78 <TIFFWriteDirectory+0x854>
     8c6:	9d08      	ldr	r5, [sp, #32]
     8c8:	f8d4 31f8 	ldr.w	r3, [r4, #504]	; 0x1f8
     8cc:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
     8d0:	462a      	mov	r2, r5
     8d2:	9902      	ldr	r1, [sp, #8]
     8d4:	4798      	blx	r3
     8d6:	42a8      	cmp	r0, r5
     8d8:	f040 83b0 	bne.w	103c <TIFFWriteDirectory+0xa18>
     8dc:	f8d4 31f8 	ldr.w	r3, [r4, #504]	; 0x1f8
     8e0:	2204      	movs	r2, #4
     8e2:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
     8e6:	a90c      	add	r1, sp, #48	; 0x30
     8e8:	4798      	blx	r3
     8ea:	2804      	cmp	r0, #4
     8ec:	f000 8388 	beq.w	1000 <TIFFWriteDirectory+0x9dc>
     8f0:	f8df 18e8 	ldr.w	r1, [pc, #2280]	; 11dc <TIFFWriteDirectory+0xbb8>
     8f4:	6820      	ldr	r0, [r4, #0]
     8f6:	4479      	add	r1, pc
     8f8:	f7ff fffe 	bl	0 <TIFFError>
     8fc:	e778      	b.n	7f0 <TIFFWriteDirectory+0x1cc>
     8fe:	f8d7 9000 	ldr.w	r9, [r7]
     902:	f10d 034a 	add.w	r3, sp, #74	; 0x4a
     906:	aa12      	add	r2, sp, #72	; 0x48
     908:	4620      	mov	r0, r4
     90a:	4649      	mov	r1, r9
     90c:	f7ff fffe 	bl	0 <TIFFGetField>
     910:	f8a5 9000 	strh.w	r9, [r5]
     914:	2303      	movs	r3, #3
     916:	806b      	strh	r3, [r5, #2]
     918:	2302      	movs	r3, #2
     91a:	606b      	str	r3, [r5, #4]
     91c:	f8b4 2148 	ldrh.w	r2, [r4, #328]	; 0x148
     920:	f644 534d 	movw	r3, #19789	; 0x4d4d
     924:	429a      	cmp	r2, r3
     926:	bf05      	ittet	eq
     928:	f8bd 304a 	ldrheq.w	r3, [sp, #74]	; 0x4a
     92c:	f8bd 2048 	ldrheq.w	r2, [sp, #72]	; 0x48
     930:	9b12      	ldrne	r3, [sp, #72]	; 0x48
     932:	ea43 4302 	orreq.w	r3, r3, r2, lsl #16
     936:	60ab      	str	r3, [r5, #8]
     938:	89bb      	ldrh	r3, [r7, #12]
     93a:	f003 011f 	and.w	r1, r3, #31
     93e:	095b      	lsrs	r3, r3, #5
     940:	009b      	lsls	r3, r3, #2
     942:	e776      	b.n	832 <TIFFWriteDirectory+0x20e>
     944:	f8b4 a04e 	ldrh.w	sl, [r4, #78]	; 0x4e
     948:	f8d7 b000 	ldr.w	fp, [r7]
     94c:	f1ba 0f0a 	cmp.w	sl, #10
     950:	bf9e      	ittt	ls
     952:	ab12      	addls	r3, sp, #72	; 0x48
     954:	9301      	strls	r3, [sp, #4]
     956:	4699      	movls	r9, r3
     958:	f200 8274 	bhi.w	e44 <TIFFWriteDirectory+0x820>
     95c:	aa0c      	add	r2, sp, #48	; 0x30
     95e:	4659      	mov	r1, fp
     960:	4620      	mov	r0, r4
     962:	9204      	str	r2, [sp, #16]
     964:	f7ff fffe 	bl	0 <TIFFGetField>
     968:	9a04      	ldr	r2, [sp, #16]
     96a:	f1ba 0f00 	cmp.w	sl, #0
     96e:	d02b      	beq.n	9c8 <TIFFWriteDirectory+0x3a4>
     970:	f10d 0032 	add.w	r0, sp, #50	; 0x32
     974:	eb09 034a 	add.w	r3, r9, sl, lsl #1
     978:	4581      	cmp	r9, r0
     97a:	bf38      	it	cc
     97c:	429a      	cmpcc	r2, r3
     97e:	f10a 30ff 	add.w	r0, sl, #4294967295	; 0xffffffff
     982:	bf2c      	ite	cs
     984:	2201      	movcs	r2, #1
     986:	2200      	movcc	r2, #0
     988:	2806      	cmp	r0, #6
     98a:	bf94      	ite	ls
     98c:	2200      	movls	r2, #0
     98e:	f002 0201 	andhi.w	r2, r2, #1
     992:	2a00      	cmp	r2, #0
     994:	f000 82ef 	beq.w	f76 <TIFFWriteDirectory+0x952>
     998:	f8bd 3030 	ldrh.w	r3, [sp, #48]	; 0x30
     99c:	2000      	movs	r0, #0
     99e:	ea4f 025a 	mov.w	r2, sl, lsr #1
     9a2:	f363 000f 	bfi	r0, r3, #0, #16
     9a6:	eb09 0282 	add.w	r2, r9, r2, lsl #2
     9aa:	f363 401f 	bfi	r0, r3, #16, #16
     9ae:	464b      	mov	r3, r9
     9b0:	f843 0b04 	str.w	r0, [r3], #4
     9b4:	429a      	cmp	r2, r3
     9b6:	d1fb      	bne.n	9b0 <TIFFWriteDirectory+0x38c>
     9b8:	f02a 0201 	bic.w	r2, sl, #1
     9bc:	4592      	cmp	sl, r2
     9be:	d003      	beq.n	9c8 <TIFFWriteDirectory+0x3a4>
     9c0:	f8bd 3030 	ldrh.w	r3, [sp, #48]	; 0x30
     9c4:	f829 3012 	strh.w	r3, [r9, r2, lsl #1]
     9c8:	2303      	movs	r3, #3
     9ca:	f1ba 0f02 	cmp.w	sl, #2
     9ce:	f8a5 b000 	strh.w	fp, [r5]
     9d2:	f8c5 a004 	str.w	sl, [r5, #4]
     9d6:	806b      	strh	r3, [r5, #2]
     9d8:	f200 8219 	bhi.w	e0e <TIFFWriteDirectory+0x7ea>
     9dc:	f8b4 1148 	ldrh.w	r1, [r4, #328]	; 0x148
     9e0:	f644 524d 	movw	r2, #19789	; 0x4d4d
     9e4:	f8b9 3000 	ldrh.w	r3, [r9]
     9e8:	4291      	cmp	r1, r2
     9ea:	f000 82b9 	beq.w	f60 <TIFFWriteDirectory+0x93c>
     9ee:	f1ba 0f02 	cmp.w	sl, #2
     9f2:	60ab      	str	r3, [r5, #8]
     9f4:	f000 8246 	beq.w	e84 <TIFFWriteDirectory+0x860>
     9f8:	9b01      	ldr	r3, [sp, #4]
     9fa:	4599      	cmp	r9, r3
     9fc:	f43f af14 	beq.w	828 <TIFFWriteDirectory+0x204>
     a00:	4648      	mov	r0, r9
     a02:	f7ff fffe 	bl	0 <_TIFFfree>
     a06:	89bb      	ldrh	r3, [r7, #12]
     a08:	f003 011f 	and.w	r1, r3, #31
     a0c:	095b      	lsrs	r3, r3, #5
     a0e:	009b      	lsls	r3, r3, #2
     a10:	e70f      	b.n	832 <TIFFWriteDirectory+0x20e>
     a12:	4620      	mov	r0, r4
     a14:	f7ff fffe 	bl	0 <_TIFFSampleToTagType>
     a18:	f8b4 904e 	ldrh.w	r9, [r4, #78]	; 0x4e
     a1c:	6839      	ldr	r1, [r7, #0]
     a1e:	4682      	mov	sl, r0
     a20:	f1b9 0f0a 	cmp.w	r9, #10
     a24:	bf9e      	ittt	ls
     a26:	ab12      	addls	r3, sp, #72	; 0x48
     a28:	9301      	strls	r3, [sp, #4]
     a2a:	469b      	movls	fp, r3
     a2c:	f200 8200 	bhi.w	e30 <TIFFWriteDirectory+0x80c>
     a30:	aa0c      	add	r2, sp, #48	; 0x30
     a32:	4620      	mov	r0, r4
     a34:	9104      	str	r1, [sp, #16]
     a36:	f7ff fffe 	bl	0 <TIFFGetField>
     a3a:	9904      	ldr	r1, [sp, #16]
     a3c:	465a      	mov	r2, fp
     a3e:	eb0b 00c9 	add.w	r0, fp, r9, lsl #3
     a42:	f1b9 0f00 	cmp.w	r9, #0
     a46:	d005      	beq.n	a54 <TIFFWriteDirectory+0x430>
     a48:	ed9d 7b0c 	vldr	d7, [sp, #48]	; 0x30
     a4c:	eca2 7b02 	vstmia	r2!, {d7}
     a50:	4290      	cmp	r0, r2
     a52:	d1f9      	bne.n	a48 <TIFFWriteDirectory+0x424>
     a54:	f8df 2788 	ldr.w	r2, [pc, #1928]	; 11e0 <TIFFWriteDirectory+0xbbc>
     a58:	9b03      	ldr	r3, [sp, #12]
     a5a:	589a      	ldr	r2, [r3, r2]
     a5c:	f852 002a 	ldr.w	r0, [r2, sl, lsl #2]
     a60:	fb00 f009 	mul.w	r0, r0, r9
     a64:	2850      	cmp	r0, #80	; 0x50
     a66:	f200 81ba 	bhi.w	dde <TIFFWriteDirectory+0x7ba>
     a6a:	f10a 3aff 	add.w	sl, sl, #4294967295	; 0xffffffff
     a6e:	f1ba 0f0b 	cmp.w	sl, #11
     a72:	f200 820d 	bhi.w	e90 <TIFFWriteDirectory+0x86c>
     a76:	e8df f01a 	tbh	[pc, sl, lsl #1]
     a7a:	0338      	.short	0x0338
     a7c:	040b020b 	.word	0x040b020b
     a80:	020b0360 	.word	0x020b0360
     a84:	020b0382 	.word	0x020b0382
     a88:	03eb0304 	.word	0x03eb0304
     a8c:	03c1020b 	.word	0x03c1020b
     a90:	0225      	.short	0x0225
     a92:	f8d4 01d0 	ldr.w	r0, [r4, #464]	; 0x1d0
     a96:	2800      	cmp	r0, #0
     a98:	f43f adf5 	beq.w	686 <TIFFWriteDirectory+0x62>
     a9c:	f7ff fffe 	bl	0 <_TIFFfree>
     aa0:	2200      	movs	r2, #0
     aa2:	68e3      	ldr	r3, [r4, #12]
     aa4:	f8c4 21d0 	str.w	r2, [r4, #464]	; 0x1d0
     aa8:	f8c4 21dc 	str.w	r2, [r4, #476]	; 0x1dc
     aac:	e5eb      	b.n	686 <TIFFWriteDirectory+0x62>
     aae:	68e2      	ldr	r2, [r4, #12]
     ab0:	0552      	lsls	r2, r2, #21
     ab2:	683a      	ldr	r2, [r7, #0]
     ab4:	bf54      	ite	pl
     ab6:	f240 1017 	movwpl	r0, #279	; 0x117
     aba:	f240 1045 	movwmi	r0, #325	; 0x145
     abe:	4282      	cmp	r2, r0
     ac0:	f47f aec3 	bne.w	84a <TIFFWriteDirectory+0x226>
     ac4:	f8d4 20c8 	ldr.w	r2, [r4, #200]	; 0xc8
     ac8:	f8d4 c0d0 	ldr.w	ip, [r4, #208]	; 0xd0
     acc:	8028      	strh	r0, [r5, #0]
     ace:	2a01      	cmp	r2, #1
     ad0:	f04f 0004 	mov.w	r0, #4
     ad4:	606a      	str	r2, [r5, #4]
     ad6:	8068      	strh	r0, [r5, #2]
     ad8:	f040 815c 	bne.w	d94 <TIFFWriteDirectory+0x770>
     adc:	f8dc 2000 	ldr.w	r2, [ip]
     ae0:	60aa      	str	r2, [r5, #8]
     ae2:	e6a6      	b.n	832 <TIFFWriteDirectory+0x20e>
     ae4:	f8b4 2040 	ldrh.w	r2, [r4, #64]	; 0x40
     ae8:	f04f 0a02 	mov.w	sl, #2
     aec:	f8b4 304e 	ldrh.w	r3, [r4, #78]	; 0x4e
     af0:	f8b4 1090 	ldrh.w	r1, [r4, #144]	; 0x90
     af4:	f8d4 00f4 	ldr.w	r0, [r4, #244]	; 0xf4
     af8:	fa0a fa02 	lsl.w	sl, sl, r2
     afc:	1a5b      	subs	r3, r3, r1
     afe:	2b01      	cmp	r3, #1
     b00:	f300 8138 	bgt.w	d74 <TIFFWriteDirectory+0x750>
     b04:	2b00      	cmp	r3, #0
     b06:	da0b      	bge.n	b20 <TIFFWriteDirectory+0x4fc>
     b08:	f8d4 10fc 	ldr.w	r1, [r4, #252]	; 0xfc
     b0c:	4652      	mov	r2, sl
     b0e:	f7ff fffe 	bl	0 <_TIFFmemcmp>
     b12:	2800      	cmp	r0, #0
     b14:	f000 819e 	beq.w	e54 <TIFFWriteDirectory+0x830>
     b18:	f8b4 2040 	ldrh.w	r2, [r4, #64]	; 0x40
     b1c:	f04f 0903 	mov.w	r9, #3
     b20:	9b05      	ldr	r3, [sp, #20]
     b22:	f104 0bf0 	add.w	fp, r4, #240	; 0xf0
     b26:	602b      	str	r3, [r5, #0]
     b28:	2301      	movs	r3, #1
     b2a:	eb0b 0a89 	add.w	sl, fp, r9, lsl #2
     b2e:	4093      	lsls	r3, r2
     b30:	606b      	str	r3, [r5, #4]
     b32:	f8d4 316c 	ldr.w	r3, [r4, #364]	; 0x16c
     b36:	9301      	str	r3, [sp, #4]
     b38:	f85b 2f04 	ldr.w	r2, [fp, #4]!
     b3c:	4629      	mov	r1, r5
     b3e:	4620      	mov	r0, r4
     b40:	f7ff fa5e 	bl	0 <TIFFWriteData>
     b44:	2800      	cmp	r0, #0
     b46:	f43f ae53 	beq.w	7f0 <TIFFWriteDirectory+0x1cc>
     b4a:	45da      	cmp	sl, fp
     b4c:	d1f4      	bne.n	b38 <TIFFWriteDirectory+0x514>
     b4e:	9b01      	ldr	r3, [sp, #4]
     b50:	60ab      	str	r3, [r5, #8]
     b52:	686b      	ldr	r3, [r5, #4]
     b54:	89b9      	ldrh	r1, [r7, #12]
     b56:	fb09 f303 	mul.w	r3, r9, r3
     b5a:	606b      	str	r3, [r5, #4]
     b5c:	094b      	lsrs	r3, r1, #5
     b5e:	f001 011f 	and.w	r1, r1, #31
     b62:	009b      	lsls	r3, r3, #2
     b64:	e665      	b.n	832 <TIFFWriteDirectory+0x20e>
     b66:	463a      	mov	r2, r7
     b68:	4629      	mov	r1, r5
     b6a:	4620      	mov	r0, r4
     b6c:	f7ff fbcc 	bl	308 <TIFFWriteNormalTag>
     b70:	2800      	cmp	r0, #0
     b72:	f43f ae3d 	beq.w	7f0 <TIFFWriteDirectory+0x1cc>
     b76:	686b      	ldr	r3, [r5, #4]
     b78:	2b00      	cmp	r3, #0
     b7a:	f43f ae55 	beq.w	828 <TIFFWriteDirectory+0x204>
     b7e:	68e2      	ldr	r2, [r4, #12]
     b80:	2b01      	cmp	r3, #1
     b82:	f8a4 3170 	strh.w	r3, [r4, #368]	; 0x170
     b86:	f442 5200 	orr.w	r2, r2, #8192	; 0x2000
     b8a:	60e2      	str	r2, [r4, #12]
     b8c:	f000 8165 	beq.w	e5a <TIFFWriteDirectory+0x836>
     b90:	89bb      	ldrh	r3, [r7, #12]
     b92:	68aa      	ldr	r2, [r5, #8]
     b94:	f003 011f 	and.w	r1, r3, #31
     b98:	f8c4 2174 	str.w	r2, [r4, #372]	; 0x174
     b9c:	095b      	lsrs	r3, r3, #5
     b9e:	009b      	lsls	r3, r3, #2
     ba0:	e647      	b.n	832 <TIFFWriteDirectory+0x20e>
     ba2:	f104 0374 	add.w	r3, r4, #116	; 0x74
     ba6:	462a      	mov	r2, r5
     ba8:	f44f 718f 	mov.w	r1, #286	; 0x11e
     bac:	4620      	mov	r0, r4
     bae:	f7ff fb41 	bl	234 <TIFFWriteRationalArray.constprop.0>
     bb2:	2800      	cmp	r0, #0
     bb4:	f43f ae1c 	beq.w	7f0 <TIFFWriteDirectory+0x1cc>
     bb8:	350c      	adds	r5, #12
     bba:	f104 0378 	add.w	r3, r4, #120	; 0x78
     bbe:	462a      	mov	r2, r5
     bc0:	4620      	mov	r0, r4
     bc2:	f240 111f 	movw	r1, #287	; 0x11f
     bc6:	f7ff fb35 	bl	234 <TIFFWriteRationalArray.constprop.0>
     bca:	2800      	cmp	r0, #0
     bcc:	f47f ae2c 	bne.w	828 <TIFFWriteDirectory+0x204>
     bd0:	e60e      	b.n	7f0 <TIFFWriteDirectory+0x1cc>
     bd2:	f104 0368 	add.w	r3, r4, #104	; 0x68
     bd6:	462a      	mov	r2, r5
     bd8:	f44f 718d 	mov.w	r1, #282	; 0x11a
     bdc:	4620      	mov	r0, r4
     bde:	f7ff fb29 	bl	234 <TIFFWriteRationalArray.constprop.0>
     be2:	2800      	cmp	r0, #0
     be4:	f43f ae04 	beq.w	7f0 <TIFFWriteDirectory+0x1cc>
     be8:	350c      	adds	r5, #12
     bea:	f104 036c 	add.w	r3, r4, #108	; 0x6c
     bee:	462a      	mov	r2, r5
     bf0:	4620      	mov	r0, r4
     bf2:	f240 111b 	movw	r1, #283	; 0x11b
     bf6:	f7ff fb1d 	bl	234 <TIFFWriteRationalArray.constprop.0>
     bfa:	2800      	cmp	r0, #0
     bfc:	f47f ae14 	bne.w	828 <TIFFWriteDirectory+0x204>
     c00:	e5f6      	b.n	7f0 <TIFFWriteDirectory+0x1cc>
     c02:	6b22      	ldr	r2, [r4, #48]	; 0x30
     c04:	462f      	mov	r7, r5
     c06:	f44f 70a1 	mov.w	r0, #322	; 0x142
     c0a:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
     c0e:	f827 0b0c 	strh.w	r0, [r7], #12
     c12:	f04f 0001 	mov.w	r0, #1
     c16:	6068      	str	r0, [r5, #4]
     c18:	bf24      	itt	cs
     c1a:	2004      	movcs	r0, #4
     c1c:	8068      	strhcs	r0, [r5, #2]
     c1e:	d20f      	bcs.n	c40 <TIFFWriteDirectory+0x61c>
     c20:	f8d4 0158 	ldr.w	r0, [r4, #344]	; 0x158
     c24:	f8b4 c148 	ldrh.w	ip, [r4, #328]	; 0x148
     c28:	68c0      	ldr	r0, [r0, #12]
     c2a:	4002      	ands	r2, r0
     c2c:	2003      	movs	r0, #3
     c2e:	8068      	strh	r0, [r5, #2]
     c30:	f644 504d 	movw	r0, #19789	; 0x4d4d
     c34:	4584      	cmp	ip, r0
     c36:	bf02      	ittt	eq
     c38:	f8d4 0154 	ldreq.w	r0, [r4, #340]	; 0x154
     c3c:	68c0      	ldreq	r0, [r0, #12]
     c3e:	4082      	lsleq	r2, r0
     c40:	6b60      	ldr	r0, [r4, #52]	; 0x34
     c42:	60aa      	str	r2, [r5, #8]
     c44:	2201      	movs	r2, #1
     c46:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
     c4a:	612a      	str	r2, [r5, #16]
     c4c:	f240 1243 	movw	r2, #323	; 0x143
     c50:	81aa      	strh	r2, [r5, #12]
     c52:	d32d      	bcc.n	cb0 <TIFFWriteDirectory+0x68c>
     c54:	2204      	movs	r2, #4
     c56:	6168      	str	r0, [r5, #20]
     c58:	81ea      	strh	r2, [r5, #14]
     c5a:	463d      	mov	r5, r7
     c5c:	e5e9      	b.n	832 <TIFFWriteDirectory+0x20e>
     c5e:	6a62      	ldr	r2, [r4, #36]	; 0x24
     c60:	462f      	mov	r7, r5
     c62:	f44f 7080 	mov.w	r0, #256	; 0x100
     c66:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
     c6a:	f827 0b0c 	strh.w	r0, [r7], #12
     c6e:	f04f 0001 	mov.w	r0, #1
     c72:	6068      	str	r0, [r5, #4]
     c74:	bf24      	itt	cs
     c76:	2004      	movcs	r0, #4
     c78:	8068      	strhcs	r0, [r5, #2]
     c7a:	d20f      	bcs.n	c9c <TIFFWriteDirectory+0x678>
     c7c:	f8d4 0158 	ldr.w	r0, [r4, #344]	; 0x158
     c80:	f8b4 c148 	ldrh.w	ip, [r4, #328]	; 0x148
     c84:	68c0      	ldr	r0, [r0, #12]
     c86:	4002      	ands	r2, r0
     c88:	2003      	movs	r0, #3
     c8a:	8068      	strh	r0, [r5, #2]
     c8c:	f644 504d 	movw	r0, #19789	; 0x4d4d
     c90:	4584      	cmp	ip, r0
     c92:	bf02      	ittt	eq
     c94:	f8d4 0154 	ldreq.w	r0, [r4, #340]	; 0x154
     c98:	68c0      	ldreq	r0, [r0, #12]
     c9a:	4082      	lsleq	r2, r0
     c9c:	6aa0      	ldr	r0, [r4, #40]	; 0x28
     c9e:	60aa      	str	r2, [r5, #8]
     ca0:	2201      	movs	r2, #1
     ca2:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
     ca6:	612a      	str	r2, [r5, #16]
     ca8:	f240 1201 	movw	r2, #257	; 0x101
     cac:	81aa      	strh	r2, [r5, #12]
     cae:	d2d1      	bcs.n	c54 <TIFFWriteDirectory+0x630>
     cb0:	f8d4 2158 	ldr.w	r2, [r4, #344]	; 0x158
     cb4:	f8b4 c148 	ldrh.w	ip, [r4, #328]	; 0x148
     cb8:	68d2      	ldr	r2, [r2, #12]
     cba:	4010      	ands	r0, r2
     cbc:	2203      	movs	r2, #3
     cbe:	81ea      	strh	r2, [r5, #14]
     cc0:	f644 524d 	movw	r2, #19789	; 0x4d4d
     cc4:	4594      	cmp	ip, r2
     cc6:	bf02      	ittt	eq
     cc8:	f8d4 2154 	ldreq.w	r2, [r4, #340]	; 0x154
     ccc:	68d2      	ldreq	r2, [r2, #12]
     cce:	4090      	lsleq	r0, r2
     cd0:	6168      	str	r0, [r5, #20]
     cd2:	463d      	mov	r5, r7
     cd4:	e5ad      	b.n	832 <TIFFWriteDirectory+0x20e>
     cd6:	6d22      	ldr	r2, [r4, #80]	; 0x50
     cd8:	f44f 708b 	mov.w	r0, #278	; 0x116
     cdc:	8028      	strh	r0, [r5, #0]
     cde:	2001      	movs	r0, #1
     ce0:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
     ce4:	6068      	str	r0, [r5, #4]
     ce6:	d35e      	bcc.n	da6 <TIFFWriteDirectory+0x782>
     ce8:	60aa      	str	r2, [r5, #8]
     cea:	2204      	movs	r2, #4
     cec:	806a      	strh	r2, [r5, #2]
     cee:	e5a0      	b.n	832 <TIFFWriteDirectory+0x20e>
     cf0:	9b07      	ldr	r3, [sp, #28]
     cf2:	f104 0b7c 	add.w	fp, r4, #124	; 0x7c
     cf6:	602b      	str	r3, [r5, #0]
     cf8:	2301      	movs	r3, #1
     cfa:	f104 0988 	add.w	r9, r4, #136	; 0x88
     cfe:	f8d4 a16c 	ldr.w	sl, [r4, #364]	; 0x16c
     d02:	f8b4 2040 	ldrh.w	r2, [r4, #64]	; 0x40
     d06:	4093      	lsls	r3, r2
     d08:	606b      	str	r3, [r5, #4]
     d0a:	f85b 2f04 	ldr.w	r2, [fp, #4]!
     d0e:	4629      	mov	r1, r5
     d10:	4620      	mov	r0, r4
     d12:	f7ff f975 	bl	0 <TIFFWriteData>
     d16:	2800      	cmp	r0, #0
     d18:	f43f ad6a 	beq.w	7f0 <TIFFWriteDirectory+0x1cc>
     d1c:	45cb      	cmp	fp, r9
     d1e:	d1f4      	bne.n	d0a <TIFFWriteDirectory+0x6e6>
     d20:	89b9      	ldrh	r1, [r7, #12]
     d22:	686b      	ldr	r3, [r5, #4]
     d24:	f8c5 a008 	str.w	sl, [r5, #8]
     d28:	eb03 0343 	add.w	r3, r3, r3, lsl #1
     d2c:	606b      	str	r3, [r5, #4]
     d2e:	094b      	lsrs	r3, r1, #5
     d30:	f001 011f 	and.w	r1, r1, #31
     d34:	009b      	lsls	r3, r3, #2
     d36:	e57c      	b.n	832 <TIFFWriteDirectory+0x20e>
     d38:	68e2      	ldr	r2, [r4, #12]
     d3a:	0550      	lsls	r0, r2, #21
     d3c:	683a      	ldr	r2, [r7, #0]
     d3e:	bf4c      	ite	mi
     d40:	f44f 70a2 	movmi.w	r0, #324	; 0x144
     d44:	f240 1011 	movwpl	r0, #273	; 0x111
     d48:	4282      	cmp	r2, r0
     d4a:	4684      	mov	ip, r0
     d4c:	bf08      	it	eq
     d4e:	e9d4 2c32 	ldrdeq	r2, ip, [r4, #200]	; 0xc8
     d52:	f43f aebb 	beq.w	acc <TIFFWriteDirectory+0x4a8>
     d56:	e578      	b.n	84a <TIFFWriteDirectory+0x226>
     d58:	4620      	mov	r0, r4
     d5a:	f7ff fffe 	bl	0 <TIFFFlushData1>
     d5e:	4605      	mov	r5, r0
     d60:	2800      	cmp	r0, #0
     d62:	f47f ac8c 	bne.w	67e <TIFFWriteDirectory+0x5a>
     d66:	f8df 147c 	ldr.w	r1, [pc, #1148]	; 11e4 <TIFFWriteDirectory+0xbc0>
     d6a:	6820      	ldr	r0, [r4, #0]
     d6c:	4479      	add	r1, pc
     d6e:	f7ff fffe 	bl	0 <TIFFError>
     d72:	e541      	b.n	7f8 <TIFFWriteDirectory+0x1d4>
     d74:	2b02      	cmp	r3, #2
     d76:	f47f aec7 	bne.w	b08 <TIFFWriteDirectory+0x4e4>
     d7a:	4652      	mov	r2, sl
     d7c:	f8d4 10f8 	ldr.w	r1, [r4, #248]	; 0xf8
     d80:	f7ff fffe 	bl	0 <_TIFFmemcmp>
     d84:	f8b4 2040 	ldrh.w	r2, [r4, #64]	; 0x40
     d88:	2800      	cmp	r0, #0
     d8a:	f43f aec9 	beq.w	b20 <TIFFWriteDirectory+0x4fc>
     d8e:	f04f 0903 	mov.w	r9, #3
     d92:	e6c5      	b.n	b20 <TIFFWriteDirectory+0x4fc>
     d94:	4662      	mov	r2, ip
     d96:	4629      	mov	r1, r5
     d98:	4620      	mov	r0, r4
     d9a:	f7ff f931 	bl	0 <TIFFWriteData>
     d9e:	2800      	cmp	r0, #0
     da0:	f47f ad42 	bne.w	828 <TIFFWriteDirectory+0x204>
     da4:	e524      	b.n	7f0 <TIFFWriteDirectory+0x1cc>
     da6:	f8d4 0158 	ldr.w	r0, [r4, #344]	; 0x158
     daa:	f8b4 7148 	ldrh.w	r7, [r4, #328]	; 0x148
     dae:	68c0      	ldr	r0, [r0, #12]
     db0:	4002      	ands	r2, r0
     db2:	2003      	movs	r0, #3
     db4:	8068      	strh	r0, [r5, #2]
     db6:	f644 504d 	movw	r0, #19789	; 0x4d4d
     dba:	4287      	cmp	r7, r0
     dbc:	bf02      	ittt	eq
     dbe:	f8d4 0154 	ldreq.w	r0, [r4, #340]	; 0x154
     dc2:	68c0      	ldreq	r0, [r0, #12]
     dc4:	4082      	lsleq	r2, r0
     dc6:	60aa      	str	r2, [r5, #8]
     dc8:	e533      	b.n	832 <TIFFWriteDirectory+0x20e>
     dca:	f105 0008 	add.w	r0, r5, #8
     dce:	f7ff fffe 	bl	0 <_TIFFmemcpy>
     dd2:	89bb      	ldrh	r3, [r7, #12]
     dd4:	f003 011f 	and.w	r1, r3, #31
     dd8:	095b      	lsrs	r3, r3, #5
     dda:	009b      	lsls	r3, r3, #2
     ddc:	e529      	b.n	832 <TIFFWriteDirectory+0x20e>
     dde:	9104      	str	r1, [sp, #16]
     de0:	f7ff fffe 	bl	0 <_TIFFmalloc>
     de4:	f10a 32ff 	add.w	r2, sl, #4294967295	; 0xffffffff
     de8:	9904      	ldr	r1, [sp, #16]
     dea:	4682      	mov	sl, r0
     dec:	2a0b      	cmp	r2, #11
     dee:	f200 822b 	bhi.w	1248 <TIFFWriteDirectory+0xc24>
     df2:	e8df f012 	tbh	[pc, r2, lsl #1]
     df6:	0280      	.short	0x0280
     df8:	02740229 	.word	0x02740229
     dfc:	02290276 	.word	0x02290276
     e00:	02290278 	.word	0x02290278
     e04:	027c027a 	.word	0x027c027a
     e08:	027e0229 	.word	0x027e0229
     e0c:	0067      	.short	0x0067
     e0e:	464a      	mov	r2, r9
     e10:	4629      	mov	r1, r5
     e12:	4620      	mov	r0, r4
     e14:	f7ff f8f4 	bl	0 <TIFFWriteData>
     e18:	9b01      	ldr	r3, [sp, #4]
     e1a:	4682      	mov	sl, r0
     e1c:	4599      	cmp	r9, r3
     e1e:	d002      	beq.n	e26 <TIFFWriteDirectory+0x802>
     e20:	4648      	mov	r0, r9
     e22:	f7ff fffe 	bl	0 <_TIFFfree>
     e26:	f1ba 0f00 	cmp.w	sl, #0
     e2a:	f47f acfd 	bne.w	828 <TIFFWriteDirectory+0x204>
     e2e:	e4df      	b.n	7f0 <TIFFWriteDirectory+0x1cc>
     e30:	ea4f 00c9 	mov.w	r0, r9, lsl #3
     e34:	9104      	str	r1, [sp, #16]
     e36:	f7ff fffe 	bl	0 <_TIFFmalloc>
     e3a:	ab12      	add	r3, sp, #72	; 0x48
     e3c:	9904      	ldr	r1, [sp, #16]
     e3e:	4683      	mov	fp, r0
     e40:	9301      	str	r3, [sp, #4]
     e42:	e5f5      	b.n	a30 <TIFFWriteDirectory+0x40c>
     e44:	ea4f 004a 	mov.w	r0, sl, lsl #1
     e48:	f7ff fffe 	bl	0 <_TIFFmalloc>
     e4c:	ab12      	add	r3, sp, #72	; 0x48
     e4e:	4681      	mov	r9, r0
     e50:	9301      	str	r3, [sp, #4]
     e52:	e583      	b.n	95c <TIFFWriteDirectory+0x338>
     e54:	f8d4 00f4 	ldr.w	r0, [r4, #244]	; 0xf4
     e58:	e78f      	b.n	d7a <TIFFWriteDirectory+0x756>
     e5a:	89b9      	ldrh	r1, [r7, #12]
     e5c:	f105 0208 	add.w	r2, r5, #8
     e60:	6923      	ldr	r3, [r4, #16]
     e62:	9802      	ldr	r0, [sp, #8]
     e64:	3302      	adds	r3, #2
     e66:	1a12      	subs	r2, r2, r0
     e68:	4413      	add	r3, r2
     e6a:	f8c4 3174 	str.w	r3, [r4, #372]	; 0x174
     e6e:	094b      	lsrs	r3, r1, #5
     e70:	f001 011f 	and.w	r1, r1, #31
     e74:	009b      	lsls	r3, r3, #2
     e76:	e4dc      	b.n	832 <TIFFWriteDirectory+0x20e>
     e78:	49db      	ldr	r1, [pc, #876]	; (11e8 <TIFFWriteDirectory+0xbc4>)
     e7a:	6820      	ldr	r0, [r4, #0]
     e7c:	4479      	add	r1, pc
     e7e:	f7ff fffe 	bl	0 <TIFFError>
     e82:	e4b5      	b.n	7f0 <TIFFWriteDirectory+0x1cc>
     e84:	f8b9 2002 	ldrh.w	r2, [r9, #2]
     e88:	ea43 4302 	orr.w	r3, r3, r2, lsl #16
     e8c:	60ab      	str	r3, [r5, #8]
     e8e:	e5b3      	b.n	9f8 <TIFFWriteDirectory+0x3d4>
     e90:	f04f 0900 	mov.w	r9, #0
     e94:	9b01      	ldr	r3, [sp, #4]
     e96:	459b      	cmp	fp, r3
     e98:	d002      	beq.n	ea0 <TIFFWriteDirectory+0x87c>
     e9a:	4658      	mov	r0, fp
     e9c:	f7ff fffe 	bl	0 <_TIFFfree>
     ea0:	f1b9 0f00 	cmp.w	r9, #0
     ea4:	f47f acc0 	bne.w	828 <TIFFWriteDirectory+0x204>
     ea8:	e4a2      	b.n	7f0 <TIFFWriteDirectory+0x1cc>
     eaa:	49d0      	ldr	r1, [pc, #832]	; (11ec <TIFFWriteDirectory+0xbc8>)
     eac:	6820      	ldr	r0, [r4, #0]
     eae:	4479      	add	r1, pc
     eb0:	f7ff fffe 	bl	0 <TIFFError>
     eb4:	e4a0      	b.n	7f8 <TIFFWriteDirectory+0x1d4>
     eb6:	49ce      	ldr	r1, [pc, #824]	; (11f0 <TIFFWriteDirectory+0xbcc>)
     eb8:	461d      	mov	r5, r3
     eba:	6820      	ldr	r0, [r4, #0]
     ebc:	4479      	add	r1, pc
     ebe:	f7ff fffe 	bl	0 <TIFFError>
     ec2:	e499      	b.n	7f8 <TIFFWriteDirectory+0x1d4>
     ec4:	220c      	movs	r2, #12
     ec6:	8029      	strh	r1, [r5, #0]
     ec8:	f8c5 9004 	str.w	r9, [r5, #4]
     ecc:	4629      	mov	r1, r5
     ece:	806a      	strh	r2, [r5, #2]
     ed0:	4620      	mov	r0, r4
     ed2:	465a      	mov	r2, fp
     ed4:	f7ff f894 	bl	0 <TIFFWriteData>
     ed8:	4681      	mov	r9, r0
     eda:	e7db      	b.n	e94 <TIFFWriteDirectory+0x870>
     edc:	f8b4 2090 	ldrh.w	r2, [r4, #144]	; 0x90
     ee0:	2a00      	cmp	r2, #0
     ee2:	f47f ac12 	bne.w	70a <TIFFWriteDirectory+0xe6>
     ee6:	f1a5 020c 	sub.w	r2, r5, #12
     eea:	f023 4300 	bic.w	r3, r3, #2147483648	; 0x80000000
     eee:	f10b 3bff 	add.w	fp, fp, #4294967295	; 0xffffffff
     ef2:	9208      	str	r2, [sp, #32]
     ef4:	930f      	str	r3, [sp, #60]	; 0x3c
     ef6:	e408      	b.n	70a <TIFFWriteDirectory+0xe6>
     ef8:	2202      	movs	r2, #2
     efa:	47b0      	blx	r6
     efc:	68e3      	ldr	r3, [r4, #12]
     efe:	3001      	adds	r0, #1
     f00:	f020 0001 	bic.w	r0, r0, #1
     f04:	6120      	str	r0, [r4, #16]
     f06:	900c      	str	r0, [sp, #48]	; 0x30
     f08:	0618      	lsls	r0, r3, #24
     f0a:	f100 809e 	bmi.w	104a <TIFFWriteDirectory+0xa26>
     f0e:	f8d4 61fc 	ldr.w	r6, [r4, #508]	; 0x1fc
     f12:	0499      	lsls	r1, r3, #18
     f14:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
     f18:	d535      	bpl.n	f86 <TIFFWriteDirectory+0x962>
     f1a:	f8d4 1174 	ldr.w	r1, [r4, #372]	; 0x174
     f1e:	2200      	movs	r2, #0
     f20:	47b0      	blx	r6
     f22:	f8d4 31f8 	ldr.w	r3, [r4, #504]	; 0x1f8
     f26:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
     f2a:	2204      	movs	r2, #4
     f2c:	a90c      	add	r1, sp, #48	; 0x30
     f2e:	4798      	blx	r3
     f30:	2804      	cmp	r0, #4
     f32:	f040 81cb 	bne.w	12cc <TIFFWriteDirectory+0xca8>
     f36:	f8b4 3170 	ldrh.w	r3, [r4, #368]	; 0x170
     f3a:	3b01      	subs	r3, #1
     f3c:	b29b      	uxth	r3, r3
     f3e:	f8a4 3170 	strh.w	r3, [r4, #368]	; 0x170
     f42:	2b00      	cmp	r3, #0
     f44:	f000 820d 	beq.w	1362 <TIFFWriteDirectory+0xd3e>
     f48:	f8d4 3174 	ldr.w	r3, [r4, #372]	; 0x174
     f4c:	6921      	ldr	r1, [r4, #16]
     f4e:	3304      	adds	r3, #4
     f50:	f8d4 61fc 	ldr.w	r6, [r4, #508]	; 0x1fc
     f54:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
     f58:	f8c4 3174 	str.w	r3, [r4, #372]	; 0x174
     f5c:	f7ff bbbd 	b.w	6da <TIFFWriteDirectory+0xb6>
     f60:	041b      	lsls	r3, r3, #16
     f62:	f1ba 0f02 	cmp.w	sl, #2
     f66:	60ab      	str	r3, [r5, #8]
     f68:	f47f ad46 	bne.w	9f8 <TIFFWriteDirectory+0x3d4>
     f6c:	f8b9 2002 	ldrh.w	r2, [r9, #2]
     f70:	4313      	orrs	r3, r2
     f72:	60ab      	str	r3, [r5, #8]
     f74:	e540      	b.n	9f8 <TIFFWriteDirectory+0x3d4>
     f76:	464a      	mov	r2, r9
     f78:	f8bd 1030 	ldrh.w	r1, [sp, #48]	; 0x30
     f7c:	f822 1b02 	strh.w	r1, [r2], #2
     f80:	4293      	cmp	r3, r2
     f82:	d1f9      	bne.n	f78 <TIFFWriteDirectory+0x954>
     f84:	e520      	b.n	9c8 <TIFFWriteDirectory+0x3a4>
     f86:	f8d4 114c 	ldr.w	r1, [r4, #332]	; 0x14c
     f8a:	2900      	cmp	r1, #0
     f8c:	d062      	beq.n	1054 <TIFFWriteDirectory+0xa30>
     f8e:	f10d 072a 	add.w	r7, sp, #42	; 0x2a
     f92:	910b      	str	r1, [sp, #44]	; 0x2c
     f94:	e01f      	b.n	fd6 <TIFFWriteDirectory+0x9b2>
     f96:	f8bd 302a 	ldrh.w	r3, [sp, #42]	; 0x2a
     f9a:	210c      	movs	r1, #12
     f9c:	2201      	movs	r2, #1
     f9e:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
     fa2:	ae0b      	add	r6, sp, #44	; 0x2c
     fa4:	fb03 f101 	mul.w	r1, r3, r1
     fa8:	f8d4 31fc 	ldr.w	r3, [r4, #508]	; 0x1fc
     fac:	4798      	blx	r3
     fae:	2204      	movs	r2, #4
     fb0:	e9d4 037c 	ldrd	r0, r3, [r4, #496]	; 0x1f0
     fb4:	4631      	mov	r1, r6
     fb6:	4798      	blx	r3
     fb8:	2804      	cmp	r0, #4
     fba:	f040 81e5 	bne.w	1388 <TIFFWriteDirectory+0xd64>
     fbe:	68e3      	ldr	r3, [r4, #12]
     fc0:	061b      	lsls	r3, r3, #24
     fc2:	f100 819a 	bmi.w	12fa <TIFFWriteDirectory+0xcd6>
     fc6:	990b      	ldr	r1, [sp, #44]	; 0x2c
     fc8:	2900      	cmp	r1, #0
     fca:	f000 819d 	beq.w	1308 <TIFFWriteDirectory+0xce4>
     fce:	f8d4 61fc 	ldr.w	r6, [r4, #508]	; 0x1fc
     fd2:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
     fd6:	2200      	movs	r2, #0
     fd8:	47b0      	blx	r6
     fda:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     fdc:	4298      	cmp	r0, r3
     fde:	f040 81b8 	bne.w	1352 <TIFFWriteDirectory+0xd2e>
     fe2:	e9d4 037c 	ldrd	r0, r3, [r4, #496]	; 0x1f0
     fe6:	2202      	movs	r2, #2
     fe8:	4639      	mov	r1, r7
     fea:	4798      	blx	r3
     fec:	2802      	cmp	r0, #2
     fee:	f040 81b0 	bne.w	1352 <TIFFWriteDirectory+0xd2e>
     ff2:	68e3      	ldr	r3, [r4, #12]
     ff4:	061a      	lsls	r2, r3, #24
     ff6:	d5ce      	bpl.n	f96 <TIFFWriteDirectory+0x972>
     ff8:	4638      	mov	r0, r7
     ffa:	f7ff fffe 	bl	0 <TIFFSwabShort>
     ffe:	e7ca      	b.n	f96 <TIFFWriteDirectory+0x972>
    1000:	4620      	mov	r0, r4
    1002:	2501      	movs	r5, #1
    1004:	f7ff fffe 	bl	0 <TIFFFreeDirectory>
    1008:	9802      	ldr	r0, [sp, #8]
    100a:	f7ff fffe 	bl	0 <_TIFFfree>
    100e:	68e3      	ldr	r3, [r4, #12]
    1010:	f8d4 21b8 	ldr.w	r2, [r4, #440]	; 0x1b8
    1014:	4620      	mov	r0, r4
    1016:	f023 0308 	bic.w	r3, r3, #8
    101a:	60e3      	str	r3, [r4, #12]
    101c:	4790      	blx	r2
    101e:	4620      	mov	r0, r4
    1020:	f7ff fffe 	bl	0 <TIFFDefaultDirectory>
    1024:	2200      	movs	r2, #0
    1026:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    102a:	6122      	str	r2, [r4, #16]
    102c:	f8c4 2168 	str.w	r2, [r4, #360]	; 0x168
    1030:	f8c4 315c 	str.w	r3, [r4, #348]	; 0x15c
    1034:	f8c4 3164 	str.w	r3, [r4, #356]	; 0x164
    1038:	f7ff bbde 	b.w	7f8 <TIFFWriteDirectory+0x1d4>
    103c:	496d      	ldr	r1, [pc, #436]	; (11f4 <TIFFWriteDirectory+0xbd0>)
    103e:	6820      	ldr	r0, [r4, #0]
    1040:	4479      	add	r1, pc
    1042:	f7ff fffe 	bl	0 <TIFFError>
    1046:	f7ff bbd3 	b.w	7f0 <TIFFWriteDirectory+0x1cc>
    104a:	a80c      	add	r0, sp, #48	; 0x30
    104c:	f7ff fffe 	bl	0 <TIFFSwabLong>
    1050:	68e3      	ldr	r3, [r4, #12]
    1052:	e75c      	b.n	f0e <TIFFWriteDirectory+0x8ea>
    1054:	6923      	ldr	r3, [r4, #16]
    1056:	460a      	mov	r2, r1
    1058:	f8c4 314c 	str.w	r3, [r4, #332]	; 0x14c
    105c:	2104      	movs	r1, #4
    105e:	47b0      	blx	r6
    1060:	f8d4 31f8 	ldr.w	r3, [r4, #504]	; 0x1f8
    1064:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
    1068:	2204      	movs	r2, #4
    106a:	a90c      	add	r1, sp, #48	; 0x30
    106c:	4798      	blx	r3
    106e:	2804      	cmp	r0, #4
    1070:	f000 815b 	beq.w	132a <TIFFWriteDirectory+0xd06>
    1074:	4960      	ldr	r1, [pc, #384]	; (11f8 <TIFFWriteDirectory+0xbd4>)
    1076:	6820      	ldr	r0, [r4, #0]
    1078:	4479      	add	r1, pc
    107a:	f7ff fffe 	bl	0 <TIFFError>
    107e:	f7ff bbb7 	b.w	7f0 <TIFFWriteDirectory+0x1cc>
    1082:	ab27      	add	r3, sp, #156	; 0x9c
    1084:	469a      	mov	sl, r3
    1086:	465a      	mov	r2, fp
    1088:	f1aa 0002 	sub.w	r0, sl, #2
    108c:	eb0b 0cc9 	add.w	ip, fp, r9, lsl #3
    1090:	f1b9 0f00 	cmp.w	r9, #0
    1094:	d009      	beq.n	10aa <TIFFWriteDirectory+0xa86>
    1096:	ecb2 7b02 	vldmia	r2!, {d7}
    109a:	eebd 7bc7 	vcvt.s32.f64	s14, d7
    109e:	4594      	cmp	ip, r2
    10a0:	ee17 ea10 	vmov	lr, s14
    10a4:	f820 ef02 	strh.w	lr, [r0, #2]!
    10a8:	d1f5      	bne.n	1096 <TIFFWriteDirectory+0xa72>
    10aa:	2208      	movs	r2, #8
    10ac:	f1b9 0f02 	cmp.w	r9, #2
    10b0:	8029      	strh	r1, [r5, #0]
    10b2:	f8c5 9004 	str.w	r9, [r5, #4]
    10b6:	806a      	strh	r2, [r5, #2]
    10b8:	f200 80b9 	bhi.w	122e <TIFFWriteDirectory+0xc0a>
    10bc:	f8b4 0148 	ldrh.w	r0, [r4, #328]	; 0x148
    10c0:	f644 514d 	movw	r1, #19789	; 0x4d4d
    10c4:	f8ba 2000 	ldrh.w	r2, [sl]
    10c8:	4288      	cmp	r0, r1
    10ca:	f000 8135 	beq.w	1338 <TIFFWriteDirectory+0xd14>
    10ce:	f1b9 0f02 	cmp.w	r9, #2
    10d2:	60aa      	str	r2, [r5, #8]
    10d4:	f000 8150 	beq.w	1378 <TIFFWriteDirectory+0xd54>
    10d8:	f04f 0901 	mov.w	r9, #1
    10dc:	459a      	cmp	sl, r3
    10de:	f43f aed9 	beq.w	e94 <TIFFWriteDirectory+0x870>
    10e2:	4650      	mov	r0, sl
    10e4:	f7ff fffe 	bl	0 <_TIFFfree>
    10e8:	e6d4      	b.n	e94 <TIFFWriteDirectory+0x870>
    10ea:	ab27      	add	r3, sp, #156	; 0x9c
    10ec:	469a      	mov	sl, r3
    10ee:	4658      	mov	r0, fp
    10f0:	f10a 3cff 	add.w	ip, sl, #4294967295	; 0xffffffff
    10f4:	eb0b 0ec9 	add.w	lr, fp, r9, lsl #3
    10f8:	f1b9 0f00 	cmp.w	r9, #0
    10fc:	d009      	beq.n	1112 <TIFFWriteDirectory+0xaee>
    10fe:	ecb0 7b02 	vldmia	r0!, {d7}
    1102:	eefc 7bc7 	vcvt.u32.f64	s15, d7
    1106:	4570      	cmp	r0, lr
    1108:	ee17 2a90 	vmov	r2, s15
    110c:	f80c 2f01 	strb.w	r2, [ip, #1]!
    1110:	d1f5      	bne.n	10fe <TIFFWriteDirectory+0xada>
    1112:	8029      	strh	r1, [r5, #0]
    1114:	f1b9 0f04 	cmp.w	r9, #4
    1118:	f04f 0101 	mov.w	r1, #1
    111c:	f8c5 9004 	str.w	r9, [r5, #4]
    1120:	8069      	strh	r1, [r5, #2]
    1122:	f200 8084 	bhi.w	122e <TIFFWriteDirectory+0xc0a>
    1126:	464a      	mov	r2, r9
    1128:	f105 0008 	add.w	r0, r5, #8
    112c:	4689      	mov	r9, r1
    112e:	4651      	mov	r1, sl
    1130:	9304      	str	r3, [sp, #16]
    1132:	f7ff fffe 	bl	0 <_TIFFmemcpy>
    1136:	9b04      	ldr	r3, [sp, #16]
    1138:	e7d0      	b.n	10dc <TIFFWriteDirectory+0xab8>
    113a:	ab27      	add	r3, sp, #156	; 0x9c
    113c:	469a      	mov	sl, r3
    113e:	f1b9 0f00 	cmp.w	r9, #0
    1142:	d010      	beq.n	1166 <TIFFWriteDirectory+0xb42>
    1144:	465a      	mov	r2, fp
    1146:	f1aa 0004 	sub.w	r0, sl, #4
    114a:	eb0b 0cc9 	add.w	ip, fp, r9, lsl #3
    114e:	469e      	mov	lr, r3
    1150:	ecb2 7b02 	vldmia	r2!, {d7}
    1154:	eebc 7bc7 	vcvt.u32.f64	s14, d7
    1158:	4594      	cmp	ip, r2
    115a:	ee17 3a10 	vmov	r3, s14
    115e:	f840 3f04 	str.w	r3, [r0, #4]!
    1162:	d1f5      	bne.n	1150 <TIFFWriteDirectory+0xb2c>
    1164:	4673      	mov	r3, lr
    1166:	2204      	movs	r2, #4
    1168:	f1b9 0f01 	cmp.w	r9, #1
    116c:	8029      	strh	r1, [r5, #0]
    116e:	f8c5 9004 	str.w	r9, [r5, #4]
    1172:	806a      	strh	r2, [r5, #2]
    1174:	d15b      	bne.n	122e <TIFFWriteDirectory+0xc0a>
    1176:	f8da 2000 	ldr.w	r2, [sl]
    117a:	60aa      	str	r2, [r5, #8]
    117c:	e7ae      	b.n	10dc <TIFFWriteDirectory+0xab8>
    117e:	ab27      	add	r3, sp, #156	; 0x9c
    1180:	469a      	mov	sl, r3
    1182:	4658      	mov	r0, fp
    1184:	f10a 3cff 	add.w	ip, sl, #4294967295	; 0xffffffff
    1188:	eb0b 0ec9 	add.w	lr, fp, r9, lsl #3
    118c:	f1b9 0f00 	cmp.w	r9, #0
    1190:	d009      	beq.n	11a6 <TIFFWriteDirectory+0xb82>
    1192:	ecb0 7b02 	vldmia	r0!, {d7}
    1196:	eefd 7bc7 	vcvt.s32.f64	s15, d7
    119a:	4586      	cmp	lr, r0
    119c:	ee17 2a90 	vmov	r2, s15
    11a0:	f80c 2f01 	strb.w	r2, [ip, #1]!
    11a4:	d1f5      	bne.n	1192 <TIFFWriteDirectory+0xb6e>
    11a6:	2206      	movs	r2, #6
    11a8:	f1b9 0f04 	cmp.w	r9, #4
    11ac:	8029      	strh	r1, [r5, #0]
    11ae:	f8c5 9004 	str.w	r9, [r5, #4]
    11b2:	806a      	strh	r2, [r5, #2]
    11b4:	d83b      	bhi.n	122e <TIFFWriteDirectory+0xc0a>
    11b6:	464a      	mov	r2, r9
    11b8:	4651      	mov	r1, sl
    11ba:	f105 0008 	add.w	r0, r5, #8
    11be:	9304      	str	r3, [sp, #16]
    11c0:	f04f 0901 	mov.w	r9, #1
    11c4:	f7ff fffe 	bl	0 <_TIFFmemcpy>
    11c8:	9b04      	ldr	r3, [sp, #16]
    11ca:	e787      	b.n	10dc <TIFFWriteDirectory+0xab8>
    11cc:	00000b94 	.word	0x00000b94
    11d0:	00000b96 	.word	0x00000b96
    11d4:	00000000 	.word	0x00000000
    11d8:	000009d4 	.word	0x000009d4
    11dc:	000008e2 	.word	0x000008e2
    11e0:	00000000 	.word	0x00000000
    11e4:	00000474 	.word	0x00000474
    11e8:	00000368 	.word	0x00000368
    11ec:	0000033a 	.word	0x0000033a
    11f0:	00000330 	.word	0x00000330
    11f4:	000001b0 	.word	0x000001b0
    11f8:	0000017c 	.word	0x0000017c
    11fc:	ab27      	add	r3, sp, #156	; 0x9c
    11fe:	469a      	mov	sl, r3
    1200:	465a      	mov	r2, fp
    1202:	4650      	mov	r0, sl
    1204:	eb0b 0cc9 	add.w	ip, fp, r9, lsl #3
    1208:	f1b9 0f00 	cmp.w	r9, #0
    120c:	d007      	beq.n	121e <TIFFWriteDirectory+0xbfa>
    120e:	ecb2 7b02 	vldmia	r2!, {d7}
    1212:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
    1216:	4594      	cmp	ip, r2
    1218:	eca0 7a01 	vstmia	r0!, {s14}
    121c:	d1f7      	bne.n	120e <TIFFWriteDirectory+0xbea>
    121e:	220b      	movs	r2, #11
    1220:	f1b9 0f01 	cmp.w	r9, #1
    1224:	8029      	strh	r1, [r5, #0]
    1226:	f8c5 9004 	str.w	r9, [r5, #4]
    122a:	806a      	strh	r2, [r5, #2]
    122c:	d0a3      	beq.n	1176 <TIFFWriteDirectory+0xb52>
    122e:	4652      	mov	r2, sl
    1230:	4629      	mov	r1, r5
    1232:	4620      	mov	r0, r4
    1234:	9304      	str	r3, [sp, #16]
    1236:	f7fe fee3 	bl	0 <TIFFWriteData>
    123a:	f1b0 0900 	subs.w	r9, r0, #0
    123e:	9b04      	ldr	r3, [sp, #16]
    1240:	bf18      	it	ne
    1242:	f04f 0901 	movne.w	r9, #1
    1246:	e749      	b.n	10dc <TIFFWriteDirectory+0xab8>
    1248:	f04f 0900 	mov.w	r9, #0
    124c:	ab27      	add	r3, sp, #156	; 0x9c
    124e:	e745      	b.n	10dc <TIFFWriteDirectory+0xab8>
    1250:	ab27      	add	r3, sp, #156	; 0x9c
    1252:	469a      	mov	sl, r3
    1254:	f1b9 0f00 	cmp.w	r9, #0
    1258:	d010      	beq.n	127c <TIFFWriteDirectory+0xc58>
    125a:	465a      	mov	r2, fp
    125c:	f1aa 0004 	sub.w	r0, sl, #4
    1260:	eb0b 0cc9 	add.w	ip, fp, r9, lsl #3
    1264:	469e      	mov	lr, r3
    1266:	ecb2 7b02 	vldmia	r2!, {d7}
    126a:	eebd 7bc7 	vcvt.s32.f64	s14, d7
    126e:	4594      	cmp	ip, r2
    1270:	ee17 3a10 	vmov	r3, s14
    1274:	f840 3f04 	str.w	r3, [r0, #4]!
    1278:	d1f5      	bne.n	1266 <TIFFWriteDirectory+0xc42>
    127a:	4673      	mov	r3, lr
    127c:	2209      	movs	r2, #9
    127e:	f1b9 0f01 	cmp.w	r9, #1
    1282:	8029      	strh	r1, [r5, #0]
    1284:	f8c5 9004 	str.w	r9, [r5, #4]
    1288:	806a      	strh	r2, [r5, #2]
    128a:	f43f af74 	beq.w	1176 <TIFFWriteDirectory+0xb52>
    128e:	e7ce      	b.n	122e <TIFFWriteDirectory+0xc0a>
    1290:	ab27      	add	r3, sp, #156	; 0x9c
    1292:	469a      	mov	sl, r3
    1294:	465a      	mov	r2, fp
    1296:	f1aa 0002 	sub.w	r0, sl, #2
    129a:	eb0b 0cc9 	add.w	ip, fp, r9, lsl #3
    129e:	f1b9 0f00 	cmp.w	r9, #0
    12a2:	d009      	beq.n	12b8 <TIFFWriteDirectory+0xc94>
    12a4:	ecb2 7b02 	vldmia	r2!, {d7}
    12a8:	eebc 7bc7 	vcvt.u32.f64	s14, d7
    12ac:	4594      	cmp	ip, r2
    12ae:	ee17 ea10 	vmov	lr, s14
    12b2:	f820 ef02 	strh.w	lr, [r0, #2]!
    12b6:	d1f5      	bne.n	12a4 <TIFFWriteDirectory+0xc80>
    12b8:	2203      	movs	r2, #3
    12ba:	f1b9 0f02 	cmp.w	r9, #2
    12be:	8029      	strh	r1, [r5, #0]
    12c0:	f8c5 9004 	str.w	r9, [r5, #4]
    12c4:	806a      	strh	r2, [r5, #2]
    12c6:	f67f aef9 	bls.w	10bc <TIFFWriteDirectory+0xa98>
    12ca:	e7b0      	b.n	122e <TIFFWriteDirectory+0xc0a>
    12cc:	4937      	ldr	r1, [pc, #220]	; (13ac <TIFFWriteDirectory+0xd88>)
    12ce:	4838      	ldr	r0, [pc, #224]	; (13b0 <TIFFWriteDirectory+0xd8c>)
    12d0:	6822      	ldr	r2, [r4, #0]
    12d2:	4479      	add	r1, pc
    12d4:	4478      	add	r0, pc
    12d6:	f7ff fffe 	bl	0 <TIFFError>
    12da:	f7ff ba89 	b.w	7f0 <TIFFWriteDirectory+0x1cc>
    12de:	ab27      	add	r3, sp, #156	; 0x9c
    12e0:	e7d8      	b.n	1294 <TIFFWriteDirectory+0xc70>
    12e2:	ab27      	add	r3, sp, #156	; 0x9c
    12e4:	e72b      	b.n	113e <TIFFWriteDirectory+0xb1a>
    12e6:	ab27      	add	r3, sp, #156	; 0x9c
    12e8:	e74b      	b.n	1182 <TIFFWriteDirectory+0xb5e>
    12ea:	ab27      	add	r3, sp, #156	; 0x9c
    12ec:	e6cb      	b.n	1086 <TIFFWriteDirectory+0xa62>
    12ee:	ab27      	add	r3, sp, #156	; 0x9c
    12f0:	e7b0      	b.n	1254 <TIFFWriteDirectory+0xc30>
    12f2:	ab27      	add	r3, sp, #156	; 0x9c
    12f4:	e784      	b.n	1200 <TIFFWriteDirectory+0xbdc>
    12f6:	ab27      	add	r3, sp, #156	; 0x9c
    12f8:	e6f9      	b.n	10ee <TIFFWriteDirectory+0xaca>
    12fa:	4630      	mov	r0, r6
    12fc:	f7ff fffe 	bl	0 <TIFFSwabLong>
    1300:	990b      	ldr	r1, [sp, #44]	; 0x2c
    1302:	2900      	cmp	r1, #0
    1304:	f47f ae63 	bne.w	fce <TIFFWriteDirectory+0x9aa>
    1308:	f8d4 31fc 	ldr.w	r3, [r4, #508]	; 0x1fc
    130c:	2201      	movs	r2, #1
    130e:	f06f 0103 	mvn.w	r1, #3
    1312:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
    1316:	4798      	blx	r3
    1318:	f8d4 31f8 	ldr.w	r3, [r4, #504]	; 0x1f8
    131c:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
    1320:	2204      	movs	r2, #4
    1322:	a90c      	add	r1, sp, #48	; 0x30
    1324:	4798      	blx	r3
    1326:	2804      	cmp	r0, #4
    1328:	d136      	bne.n	1398 <TIFFWriteDirectory+0xd74>
    132a:	6921      	ldr	r1, [r4, #16]
    132c:	f8d4 61fc 	ldr.w	r6, [r4, #508]	; 0x1fc
    1330:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
    1334:	f7ff b9d1 	b.w	6da <TIFFWriteDirectory+0xb6>
    1338:	0412      	lsls	r2, r2, #16
    133a:	f1b9 0f02 	cmp.w	r9, #2
    133e:	60aa      	str	r2, [r5, #8]
    1340:	f47f aeca 	bne.w	10d8 <TIFFWriteDirectory+0xab4>
    1344:	f8ba 1002 	ldrh.w	r1, [sl, #2]
    1348:	f04f 0901 	mov.w	r9, #1
    134c:	430a      	orrs	r2, r1
    134e:	60aa      	str	r2, [r5, #8]
    1350:	e6c4      	b.n	10dc <TIFFWriteDirectory+0xab8>
    1352:	4918      	ldr	r1, [pc, #96]	; (13b4 <TIFFWriteDirectory+0xd90>)
    1354:	4818      	ldr	r0, [pc, #96]	; (13b8 <TIFFWriteDirectory+0xd94>)
    1356:	4479      	add	r1, pc
    1358:	4478      	add	r0, pc
    135a:	f7ff fffe 	bl	0 <TIFFError>
    135e:	f7ff ba47 	b.w	7f0 <TIFFWriteDirectory+0x1cc>
    1362:	68e3      	ldr	r3, [r4, #12]
    1364:	6921      	ldr	r1, [r4, #16]
    1366:	f423 5300 	bic.w	r3, r3, #8192	; 0x2000
    136a:	f8d4 61fc 	ldr.w	r6, [r4, #508]	; 0x1fc
    136e:	f8d4 01f0 	ldr.w	r0, [r4, #496]	; 0x1f0
    1372:	60e3      	str	r3, [r4, #12]
    1374:	f7ff b9b1 	b.w	6da <TIFFWriteDirectory+0xb6>
    1378:	f8ba 1002 	ldrh.w	r1, [sl, #2]
    137c:	f04f 0901 	mov.w	r9, #1
    1380:	ea42 4201 	orr.w	r2, r2, r1, lsl #16
    1384:	60aa      	str	r2, [r5, #8]
    1386:	e6a9      	b.n	10dc <TIFFWriteDirectory+0xab8>
    1388:	490c      	ldr	r1, [pc, #48]	; (13bc <TIFFWriteDirectory+0xd98>)
    138a:	480d      	ldr	r0, [pc, #52]	; (13c0 <TIFFWriteDirectory+0xd9c>)
    138c:	4479      	add	r1, pc
    138e:	4478      	add	r0, pc
    1390:	f7ff fffe 	bl	0 <TIFFError>
    1394:	f7ff ba2c 	b.w	7f0 <TIFFWriteDirectory+0x1cc>
    1398:	490a      	ldr	r1, [pc, #40]	; (13c4 <TIFFWriteDirectory+0xda0>)
    139a:	480b      	ldr	r0, [pc, #44]	; (13c8 <TIFFWriteDirectory+0xda4>)
    139c:	4479      	add	r1, pc
    139e:	4478      	add	r0, pc
    13a0:	f7ff fffe 	bl	0 <TIFFError>
    13a4:	f7ff ba24 	b.w	7f0 <TIFFWriteDirectory+0x1cc>
    13a8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    13ac:	000000d6 	.word	0x000000d6
    13b0:	000000d8 	.word	0x000000d8
    13b4:	0000005a 	.word	0x0000005a
    13b8:	0000005c 	.word	0x0000005c
    13bc:	0000002c 	.word	0x0000002c
    13c0:	0000002e 	.word	0x0000002e
    13c4:	00000024 	.word	0x00000024
    13c8:	00000026 	.word	0x00000026
