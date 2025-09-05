
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_fe_sigproc_38f3fb26_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
   0:	0ac0eeb7 	beq	0xff03bae4
   4:	5b08ed9f 	blpl	0x23b688
   8:	7b00eeb7 	blvc	0x3baec
   c:	ee80b508 	cdp	5, 8, cr11, cr0, cr8, {0}
  10:	ee366b05 	vadd.f64	d6, d6, d5
  14:	f7ff0b07 			; <UNDEFINED> instruction: 0xf7ff0b07
  18:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
  1c:	eddf0bc0 	vldr	d16, [pc, #768]	; 0x324
  20:	ee207a04 	vmul.f32	s14, s0, s8
  24:	bd080a27 	vstrlt	s0, [r8, #-156]	; 0xffffff64
  28:	00000000 	andeq	r0, r0, r0
  2c:	4085e000 	addmi	lr, r5, r0
  30:	45223000 	strmi	r3, [r2, #-0]!
  34:	1a40eeb0 	bne	0x103bafc
  38:	7b0ded9f 	blvc	0x37b6bc
  3c:	eeb2b508 	cdp	5, 11, cr11, cr2, cr8, {0}
  40:	eeb70b04 	vmov.f64	d0, #116	; 0x3fa00000  1.250
  44:	ee811ac1 			; <UNDEFINED> instruction: 0xee811ac1
  48:	f7ff1b07 			; <UNDEFINED> instruction: 0xf7ff1b07
  4c:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
  50:	eeb70bc0 	vcvt.f32.f64	s0, d0
  54:	ed9f6b00 	vldr	d6, [pc]	; 0x5c
  58:	eeb77b08 	vmov.f64	d7, #120	; 0x3fc00000  1.5
  5c:	ee300ac0 	vsub.f32	s0, s1, s0
  60:	ee200b46 	vnmul.f64	d0, d0, d6
  64:	eeb70b07 	vmov.f64	d0, #119	; 0x3fb80000  1.4375000
  68:	bd080bc0 	vstrlt	d0, [r8, #-768]	; 0xfffffd00
  6c:	8000f3af 	andhi	pc, r0, pc, lsr #7
  70:	00000000 	andeq	r0, r0, r0
  74:	40a44600 	adcmi	r4, r4, r0, lsl #12
  78:	00000000 	andeq	r0, r0, r0
  7c:	4085e000 	addmi	lr, r5, r0
  80:	3a90ee07 	bcc	0xfe43b8a4
  84:	0ac0eeb7 	beq	0xff03bb68
  88:	3000f9b0 			; <UNDEFINED> instruction: 0x3000f9b0
  8c:	eeb82a01 	vmov.f32	s4, #129	; 0xc0080000 -2.125
  90:	ee076be7 	vmls.f64	d6, d23, d23
  94:	eeb83a10 			; <UNDEFINED> instruction: 0xeeb83a10
  98:	ee067bc7 	vmls.f64	d7, d22, d7
  9c:	ed817b40 	vstr	d7, [r1, #256]	; 0x100
  a0:	dd177b00 	vldrle	d7, [r7, #-0]
  a4:	0c08f101 	stfeqd	f7, [r8], {1}
  a8:	01c2eb01 	biceq	lr, r2, r1, lsl #22
  ac:	2000f9b0 			; <UNDEFINED> instruction: 0x2000f9b0
  b0:	ee064603 	cfmadd32	mvax0, mvfx4, mvfx6, mvfx3
  b4:	30022a10 	andcc	r2, r2, r0, lsl sl
  b8:	3002f9b3 			; <UNDEFINED> instruction: 0x3002f9b3
  bc:	6bc6eeb8 	blvs	0xff1bbba4
  c0:	3a10ee07 	bcc	0x43b8e4
  c4:	7bc7eeb8 	blvc	0xff1fbbac
  c8:	7b40ee06 	blvc	0x103b8e8
  cc:	7b02ecac 	blvc	0xbb384
  d0:	d1eb4561 	mvnle	r4, r1, ror #10
  d4:	bf004770 	svclt	0x00004770
  d8:	dd0c2a00 	vstrle	s4, [ip, #-0]
  dc:	eb013802 	bl	0x4e0ec
  e0:	f93002c2 			; <UNDEFINED> instruction: 0xf93002c2
  e4:	ee073f02 	cdp	15, 0, cr3, cr7, cr2, {0}
  e8:	eeb83a10 			; <UNDEFINED> instruction: 0xeeb83a10
  ec:	eca17bc7 	fstmiax	r1!, {d7-d105}	;@ Deprecated
  f0:	428a7b02 	addmi	r7, sl, #2048	; 0x800
  f4:	4770d1f5 			; <UNDEFINED> instruction: 0x4770d1f5
  f8:	dd292901 			; <UNDEFINED> instruction: 0xdd292901
  fc:	ee07b570 	cfrshl64	mvdx7, mvdx0, fp
 100:	460e1a90 			; <UNDEFINED> instruction: 0x460e1a90
 104:	8b08ed2d 	blhi	0x23b5c0
 108:	8be7eeb8 	blhi	0xff9fbbf0
 10c:	7b00eeb7 	blvc	0x3bbf0
 110:	24004605 	strcs	r4, [r0], #-1541	; 0xfffff9fb
 114:	bb10ed9f 	bllt	0x43b798
 118:	ab11ed9f 	blge	0x47b79c
 11c:	8b47ee38 	blhi	0x11fba04
 120:	9b11ed9f 	blls	0x47b7a4
 124:	4a90ee07 	bmi	0xfe43b948
 128:	eeb83401 	cdp	4, 11, cr3, cr8, cr1, {0}
 12c:	ee200be7 	vnmul.f64	d0, d16, d23
 130:	ee800b0b 	vdiv.f64	d0, d0, d11
 134:	f7ff0b08 			; <UNDEFINED> instruction: 0xf7ff0b08
 138:	eeb0fffe 	mrc	15, 5, APSR_nzcv, cr0, cr14, {7}
 13c:	ee007b49 	vmls.f64	d7, d0, d9
 140:	42a67b4a 	adcmi	r7, r6, #75776	; 0x12800
 144:	7b02eca5 	blvc	0xbb3e0
 148:	ecbdd1ec 	ldfd	f5, [sp], #944	; 0x3b0
 14c:	bd708b08 	vldmdblt	r0!, {d24-d27}
 150:	bf004770 	svclt	0x00004770
 154:	8000f3af 	andhi	pc, r0, pc, lsr #7
 158:	54442d18 	strbpl	r2, [r4], #-3352	; 0xfffff2e8
 15c:	401921fb 			; <UNDEFINED> instruction: 0x401921fb
 160:	d70a3d71 	smlsdxle	sl, r1, sp, r3
 164:	3fdd70a3 	svccc	0x00dd70a3
 168:	147ae148 	ldrbtne	lr, [sl], #-328	; 0xfffffeb8
 16c:	3fe147ae 	svccc	0x00e147ae
 170:	dd0b2a01 	vstrle	s4, [fp, #-4]
 174:	02c2eb00 	sbceq	lr, r2, #0, 22
 178:	7b00ed90 	blvc	0x3b7c0
 17c:	6b02ecb1 	blvs	0xbb448
 180:	7b06ee27 	blvc	0x1bba24
 184:	7b02eca0 	blvc	0xbb40c
 188:	d1f54290 			; <UNDEFINED> instruction: 0xd1f54290
 18c:	bf004770 	svclt	0x00004770
 190:	7a05edd0 	bvc	0x17b8d8
 194:	41f0e92d 	mvnsmi	lr, sp, lsr #18
 198:	eef86ac7 	vcvt.f32.s32	s13, s14
 19c:	ed907ae7 	vldr	s14, [r0, #924]	; 0x39c
 1a0:	68bd7a00 	popvs	{r9, fp, ip, sp, lr}
 1a4:	4a27eec7 	bmi	0x9fbcc8
 1a8:	dd332d00 	ldcle	13, cr2, [r3, #-0]
 1ac:	46946a3c 			; <UNDEFINED> instruction: 0x46946a3c
 1b0:	ed9f6a7e 	vldr	s12, [pc, #504]	; 0x3b0
 1b4:	f1a63b19 			; <UNDEFINED> instruction: 0xf1a63b19
 1b8:	eb040e04 	bl	0x1039d0
 1bc:	f1c60585 			; <UNDEFINED> instruction: 0xf1c60585
 1c0:	ecb40604 	ldc	6, cr0, [r4], #16
 1c4:	eb067a01 	bl	0x19e9d0
 1c8:	f85e080e 			; <UNDEFINED> instruction: 0xf85e080e
 1cc:	ecac0f04 	stc	15, cr0, [ip], #16
 1d0:	eec73b02 	vdiv.f64	d19, d7, d2
 1d4:	28007a24 	stmdacs	r0, {r2, r5, r9, fp, ip, sp, lr}
 1d8:	7ae7eefd 	bvc	0xff9fbdd4
 1dc:	2a90ee17 	bcs	0xfe43ba40
 1e0:	0201f102 	andeq	pc, r1, #-2147483648	; 0x80000000
 1e4:	69bbdd14 	ldmibvs	fp!, {r2, r4, r8, sl, fp, ip, lr, pc}
 1e8:	02c2eb01 	sbceq	lr, r2, #1024	; 0x400
 1ec:	6b0aed9f 	blvs	0x2bb870
 1f0:	3008f853 	andcc	pc, r8, r3, asr r8	; <UNPREDICTABLE>
 1f4:	0080eb03 	addeq	lr, r0, r3, lsl #22
 1f8:	7a01ecb3 	bvc	0x7b4cc
 1fc:	5b02ecb2 	blpl	0xbb4cc
 200:	7ac7eeb7 	bvc	0xff1fbce4
 204:	ee074298 	mcr	2, 0, r4, cr7, cr8, {4}
 208:	ed0c6b05 	vstr	d6, [ip, #-20]	; 0xffffffec
 20c:	d1f36b02 	mvnsle	r6, r2, lsl #22
 210:	d1d642a5 	bicsle	r4, r6, r5, lsr #5
 214:	81f0e8bd 	ldrhhi	lr, [r0, #141]!	; 0x8d
	...
 220:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 224:	f8d04682 			; <UNDEFINED> instruction: 0xf8d04682
 228:	460f802c 	strmi	r8, [pc], -ip, lsr #32
 22c:	ed2d4614 	stc	6, cr4, [sp, #-80]!	; 0xffffffb0
 230:	f8d88b02 			; <UNDEFINED> instruction: 0xf8d88b02
 234:	2d005008 	stccs	0, cr5, [r0, #-32]	; 0xffffffe0
 238:	460edd0f 	strmi	sp, [lr], -pc, lsl #26
 23c:	09c5eb01 	stmibeq	r5, {r0, r8, r9, fp, sp, lr, pc}^
 240:	8b31ed9f 	blhi	0xc7b8c4
 244:	0b02ecb6 	bleq	0xbb524
 248:	0bc0eeb5 	bleq	0xff03bd24
 24c:	fa10eef1 	blx	0x43be18
 250:	45b1dc48 	ldrmi	sp, [r1, #3144]!	; 0xc48
 254:	8b02ed06 	blhi	0xbb674
 258:	f8dad1f4 			; <UNDEFINED> instruction: 0xf8dad1f4
 25c:	2900101c 	stmdbcs	r0, {r2, r3, r4, ip}
 260:	ee07dd3c 	mcr	13, 0, sp, cr7, cr12, {1}
 264:	46225a90 			; <UNDEFINED> instruction: 0x46225a90
 268:	01c1eb04 	biceq	lr, r1, r4, lsl #22
 26c:	2b28ed9f 	blcs	0xa3b8f0
 270:	3ae7eeb8 	bcc	0xff9fbd58
 274:	eeb62400 	cdp	4, 11, cr2, cr6, cr0, {0}
 278:	eeb74b00 	vmov.f64	d4, #112	; 0x3f800000  1.0
 27c:	2d003ac3 	vstrcs	s6, [r0, #-780]	; 0xfffffcf4
 280:	2b02eca2 	blcs	0xbb510
 284:	f8d8dd35 			; <UNDEFINED> instruction: 0xf8d8dd35
 288:	46bc001c 	ssatmi	r0, #29, ip
 28c:	7b20ed9f 	blvc	0x83b910
 290:	59002300 	stmdbpl	r0, {r8, r9, sp}
 294:	ecbcb973 			; <UNDEFINED> instruction: 0xecbcb973
 298:	23015b02 	movwcs	r5, #6914	; 0x1b02
 29c:	6a01ecb0 	bvs	0x7b564
 2a0:	ee25429d 	mcr	2, 1, r4, cr5, cr13, {4}
 2a4:	eeb75b04 	vmov.f64	d5, #116	; 0x3fa00000  1.250
 2a8:	ee056ac6 	vmls.f32	s12, s11, s12
 2ac:	ed027b06 	vstr	d7, [r2, #-24]	; 0xffffffe8
 2b0:	d00c7b02 	andle	r7, ip, r2, lsl #22
 2b4:	6a01ecb0 	bvs	0x7b57c
 2b8:	ecbc3301 	ldc	3, cr3, [ip], #4
 2bc:	429d5b02 	addsmi	r5, sp, #2048	; 0x800
 2c0:	6ac6eeb7 	bvs	0xff1bbda4
 2c4:	7b05ee06 	blvc	0x17bae4
 2c8:	7b02ed02 	blvc	0xbb6d8
 2cc:	ee87d1e2 	sindz	f5, f2
 2d0:	34046b03 	strcc	r6, [r4], #-2819	; 0xfffff4fd
 2d4:	ed02428a 	sfm	f4, 4, [r2, #-552]	; 0xfffffdd8
 2d8:	d1d06b02 	bicsle	r6, r0, r2, lsl #22
 2dc:	8b02ecbd 	blhi	0xbb5d8
 2e0:	87f0e8bd 			; <UNDEFINED> instruction: 0x87f0e8bd
 2e4:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 2e8:	ed0645b1 	cfstr32	mvfx4, [r6, #-708]	; 0xfffffd3c
 2ec:	d1a90b02 			; <UNDEFINED> instruction: 0xd1a90b02
 2f0:	ed9fe7b3 	ldc	7, cr14, [pc, #716]	; 0x5c4
 2f4:	34047b07 	strcc	r7, [r4], #-2823	; 0xfffff4f9
 2f8:	ee87428a 	cdp	2, 8, cr4, cr7, cr10, {4}
 2fc:	ed026b03 	vstr	d6, [r2, #-12]
 300:	d1bc6b02 			; <UNDEFINED> instruction: 0xd1bc6b02
 304:	bf00e7ea 	svclt	0x0000e7ea
 308:	00000000 	andeq	r0, r0, r0
 30c:	c0f86a00 	rscsgt	r6, r8, r0, lsl #20
	...
 318:	4ff0e92d 	svcmi	0x00f0e92d
 31c:	4b9e4699 	blmi	0xfe791d88
 320:	c278f8df 	rsbsgt	pc, r8, #14614528	; 0xdf0000
 324:	447b2500 	ldrbtmi	r2, [fp], #-1280	; 0xfffffb00
 328:	8b04ed2d 	blhi	0x13b7e4
 32c:	b08744fc 	strdlt	r4, [r7], ip
 330:	46064690 			; <UNDEFINED> instruction: 0x46064690
 334:	2a01468a 	bcs	0x51d64
 338:	605d601a 	subsvs	r6, sp, sl, lsl r0
 33c:	4614dd26 	ldrmi	sp, [r4], -r6, lsr #26
 340:	e004462b 	and	r4, r4, fp, lsr #12
 344:	46272301 	strtmi	r2, [r7], -r1, lsl #6
 348:	429c3501 	addsmi	r3, ip, #4194304	; 0x400000
 34c:	f014d01a 			; <UNDEFINED> instruction: 0xf014d01a
 350:	ea4f0f01 	b	0x13c3f5c
 354:	d0f50464 	rscsle	r0, r5, r4, ror #8
 358:	4b91b11b 	blmi	0xfe46c7cc
 35c:	e9c3447b 	stmib	r3, {r0, r1, r3, r4, r5, r6, sl, lr}^
 360:	4a907500 	bmi	0xfe41d768
 364:	48904643 	ldmmi	r0, {r0, r1, r6, r9, sl, lr}
 368:	f85c447a 			; <UNDEFINED> instruction: 0xf85c447a
 36c:	21010000 	mrscs	r0, (UNDEF: 1)
 370:	f7ff6800 			; <UNDEFINED> instruction: 0xf7ff6800
 374:	f04ffffe 			; <UNDEFINED> instruction: 0xf04ffffe
 378:	b00730ff 	strdlt	r3, [r7], -pc	; <UNPREDICTABLE>
 37c:	8b04ecbd 	blhi	0x13b678
 380:	8ff0e8bd 	svchi	0x00f0e8bd
 384:	447b4b89 	ldrbtmi	r4, [fp], #-2953	; 0xfffff477
 388:	4500e9c3 	strmi	lr, [r0, #-2499]	; 0xfffff63d
 38c:	0f01f1b9 	svceq	0x0001f1b9
 390:	80ecf000 	rschi	pc, ip, r0
 394:	3ffff1b9 	svccc	0x00fff1b9
 398:	80f5f040 	rscshi	pc, r5, r0, asr #32
 39c:	8a90ee07 	bhi	0xfe43bbc0
 3a0:	7be7eeb8 	blvc	0xff9fbe88
 3a4:	21104c82 	tstcs	r0, r2, lsl #25
 3a8:	447c4640 	ldrbtmi	r4, [ip], #-1600	; 0xfffff9c0
 3ac:	7b02ed84 	blvc	0xbb9c4
 3b0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 3b4:	61206863 			; <UNDEFINED> instruction: 0x61206863
 3b8:	0301f003 	movweq	pc, #4099	; 0x1003	; <UNPREDICTABLE>
 3bc:	f04f2b00 			; <UNDEFINED> instruction: 0xf04f2b00
 3c0:	61e30300 	mvnvs	r0, r0, lsl #6
 3c4:	4603bf16 			; <UNDEFINED> instruction: 0x4603bf16
 3c8:	46504653 			; <UNDEFINED> instruction: 0x46504653
 3cc:	0f00f1b8 	svceq	0x0000f1b8
 3d0:	0305e9c4 	movweq	lr, #22980	; 0x59c4
 3d4:	80cdf340 	sbchi	pc, sp, r0, asr #6
 3d8:	ed944630 	ldc	6, cr4, [r4, #192]	; 0xc0
 3dc:	eb067b02 	bl	0x19efec
 3e0:	ed901208 	lfm	f1, 4, [r0, #32]
 3e4:	33105b00 	tstcc	r0, #0, 22
 3e8:	42823010 	addmi	r3, r2, #16
 3ec:	6b07ee85 	blvs	0x1fbe08
 3f0:	6b04ed03 	blvs	0x13b804
 3f4:	5b02ed10 	blpl	0xbb83c
 3f8:	6b07ee85 	blvs	0x1fbe14
 3fc:	6b02ed03 	blvs	0xbb810
 400:	4d6cd1ef 	stfmip	f5, [ip, #-956]!	; 0xfffffc44
 404:	77d8eb08 	ldrbvc	lr, [r8, r8, lsl #22]
 408:	24002110 	strcs	r2, [r0], #-272	; 0xfffffef0
 40c:	107f447d 	rsbsne	r4, pc, sp, ror r4	; <UNPREDICTABLE>
 410:	f8c54638 			; <UNDEFINED> instruction: 0xf8c54638
 414:	f7ff801c 			; <UNDEFINED> instruction: 0xf7ff801c
 418:	f1b8fffe 			; <UNDEFINED> instruction: 0xf1b8fffe
 41c:	46060f01 	strmi	r0, [r6], -r1, lsl #30
 420:	f340602c 	vhadd.u8	d22, d0, d28
 424:	ee078094 	mcr	0, 0, r8, cr7, cr4, {4}
 428:	ee069a90 	vmov	s13, r9
 42c:	46058a90 			; <UNDEFINED> instruction: 0x46058a90
 430:	0910f10d 	ldmdbeq	r0, {r0, r2, r3, r8, ip, sp, lr, pc}
 434:	8be7eeb8 	blhi	0xff9fbf1c
 438:	7b55ed9f 	blvc	0x157babc
 43c:	9be6eeb8 	blls	0xff9bbf24
 440:	0808f10d 	stmdaeq	r8, {r0, r2, r3, r8, ip, sp, lr, pc}
 444:	8b07ee28 	blhi	0x1fbcec
 448:	4a90ee07 	bmi	0xfe43bc6c
 44c:	46413510 			; <UNDEFINED> instruction: 0x46413510
 450:	eeb84648 	cdp	6, 11, cr4, cr8, cr8, {2}
 454:	34010be7 	strcc	r0, [r1], #-3047	; 0xfffff419
 458:	0b08ee20 	bleq	0x23bce0
 45c:	0b09ee80 	bleq	0x27be64
 460:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 464:	e9dd42a7 	ldmib	sp, {r0, r1, r2, r5, r7, r9, lr}^
 468:	e9dd0102 	ldmib	sp, {r1, r8}^
 46c:	e9452304 	stmdb	r5, {r2, r8, r9, sp}^
 470:	e9452302 	stmdb	r5, {r1, r8, r9, sp}^
 474:	dce70104 	stflee	f0, [r7], #16
 478:	ea4f4b4f 	b	0x13d31bc
 47c:	eb061a07 	bl	0x186ca0
 480:	2f00050a 	svccs	0x0000050a
 484:	699a447b 	ldmibvs	sl, {r0, r1, r3, r4, r5, r6, sl, lr}
 488:	695b601f 	ldmdbvs	fp, {r0, r1, r2, r3, r4, sp, lr}^
 48c:	93009201 	movwls	r9, #513	; 0x201
 490:	9b01dd53 	blls	0x779e4
 494:	1e47ea4f 	vmlsne.f32	s29, s14, s30
 498:	ea4f9a00 	b	0x13e6ca0
 49c:	eb031c07 	bl	0xc74c0
 4a0:	eb03080c 	bl	0xc24d8
 4a4:	eb020b0e 	bl	0x830e4
 4a8:	42ae090a 	adcmi	r0, lr, #163840	; 0x28000
 4ac:	030ceba8 	movweq	lr, #52136	; 0xcba8
 4b0:	eba94641 	bl	0xfea51dbc
 4b4:	464c000a 	strbmi	r0, [ip], -sl
 4b8:	4632bf38 	shasxmi	fp, r2, r8
 4bc:	ed91d22e 	lfm	f5, 1, [r1, #184]	; 0xb8
 4c0:	ed927b02 	vldr	d7, [r2, #8]
 4c4:	ed921b02 	vldr	d1, [r2, #8]
 4c8:	44623b00 	strbtmi	r3, [r2], #-2816	; 0xfffff500
 4cc:	2b00ed91 	blcs	0x3bb18
 4d0:	ee274295 	mcr	2, 1, r4, cr7, cr5, {4}
 4d4:	ed936b01 	vldr	d6, [r3, #4]
 4d8:	ee235b00 	vmul.f64	d5, d3, d0
 4dc:	ed937b07 	vldr	d7, [r3, #28]
 4e0:	ee024b02 	vmla.f64	d4, d2, d2
 4e4:	44717b01 	ldrbtmi	r7, [r1], #-2817	; 0xfffff4ff
 4e8:	6b03ee12 	blvs	0xfbd38
 4ec:	4b07ee34 	blmi	0x1fbdc4
 4f0:	5b06ee35 	blpl	0x1bbdcc
 4f4:	4b02ed80 	blmi	0xbbafc
 4f8:	4b02ed93 	blmi	0xbbb4c
 4fc:	5b00ed80 	blpl	0x3bb04
 500:	ed934460 	cfldrs	mvf4, [r3, #384]	; 0x180
 504:	44735b00 	ldrbtmi	r5, [r3], #-2816	; 0xfffff500
 508:	4b47ee34 	blmi	0x11fbde0
 50c:	6b46ee35 	blvs	0x11bbde8
 510:	4b02ed84 	blmi	0xbbb28
 514:	6b00ed84 	blvs	0x3bb2c
 518:	d8d04464 	ldmle	r0, {r2, r5, r6, sl, lr}^
 51c:	0810f108 	ldmdaeq	r0, {r3, r8, ip, sp, lr, pc}
 520:	0910f109 	ldmdbeq	r0, {r0, r3, r8, ip, sp, lr, pc}
 524:	d1c045d8 	ldrdle	r4, [r0, #88]	; 0x58
 528:	107f463b 	rsbsne	r4, pc, fp, lsr r6	; <UNPREDICTABLE>
 52c:	e9ddd008 	ldmib	sp, {r3, ip, lr, pc}^
 530:	2f002300 	svccs	0x00002300
 534:	3200e9cd 	andcc	lr, r0, #3358720	; 0x334000
 538:	2300dcab 	movwcs	sp, #3243	; 0xcab
 53c:	d1f6107f 	mvnsle	r1, pc, ror r0
 540:	447a4a1e 	ldrbtmi	r4, [sl], #-2590	; 0xfffff5e2
 544:	9b0061d3 	blls	0x18c98
 548:	9b016193 	blls	0x58b9c
 54c:	4b1c6153 	blmi	0x718aa0
 550:	6918447b 	ldmdbvs	r8, {r0, r1, r3, r4, r5, r6, sl, lr}
 554:	f7ff601f 			; <UNDEFINED> instruction: 0xf7ff601f
 558:	4630fffe 	shsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 55c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 560:	b0072000 	andlt	r2, r7, r0
 564:	8b04ecbd 	blhi	0x13b860
 568:	8ff0e8bd 	svchi	0x00f0e8bd
 56c:	7b00eeb7 	blvc	0x3c050
 570:	eb08e718 	bl	0x23a1d8
 574:	211078d8 			; <UNDEFINED> instruction: 0x211078d8
 578:	0768ea4f 	strbeq	lr, [r8, -pc, asr #20]!
 57c:	f7ff4638 			; <UNDEFINED> instruction: 0xf7ff4638
 580:	4606fffe 			; <UNDEFINED> instruction: 0x4606fffe
 584:	4a0fe7e3 	bmi	0x3fa518
 588:	4807464b 	stmdami	r7, {r0, r1, r3, r6, r9, sl, lr}
 58c:	e6ec447a 	uxtab	r4, ip, sl, ror #8
 590:	54442d18 	strbpl	r2, [r4], #-3352	; 0xfffff2e8
 594:	c01921fb 			; <UNDEFINED> instruction: 0xc01921fb
 598:	0000026e 	andeq	r0, r0, lr, ror #4
 59c:	0000026c 	andeq	r0, r0, ip, ror #4
 5a0:	00000240 	andeq	r0, r0, r0, asr #4
 5a4:	00000238 	andeq	r0, r0, r8, lsr r2
 5a8:	00000000 	andeq	r0, r0, r0
 5ac:	00000222 	andeq	r0, r0, r2, lsr #4
 5b0:	00000202 	andeq	r0, r0, r2, lsl #4
 5b4:	000001a4 	andeq	r0, r0, r4, lsr #3
 5b8:	00000130 	andeq	r0, r0, r0, lsr r1
 5bc:	00000076 	andeq	r0, r0, r6, ror r0
 5c0:	0000006c 	andeq	r0, r0, ip, rrx
 5c4:	00000034 	andeq	r0, r0, r4, lsr r0
 5c8:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 5cc:	46074699 			; <UNDEFINED> instruction: 0x46074699
 5d0:	4618460c 	ldrmi	r4, [r8], -ip, lsl #12
 5d4:	46902110 			; <UNDEFINED> instruction: 0x46902110
 5d8:	a144f8df 	ldrdge	pc, [r4, #-143]	; 0xffffff71
 5dc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5e0:	46062110 			; <UNDEFINED> instruction: 0x46062110
 5e4:	44fa4648 	ldrbtmi	r4, [sl], #1608	; 0x648
 5e8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 5ec:	bf182800 	svclt	0x00182800
 5f0:	bf0c2e00 	svclt	0x000c2e00
 5f4:	23002301 	movwcs	r2, #769	; 0x301
 5f8:	4605d07b 			; <UNDEFINED> instruction: 0x4605d07b
 5fc:	da5545a1 	ble	0x1551c88
 600:	0f00f1b9 	svceq	0x0000f1b9
 604:	8082f340 	addhi	pc, r2, r0, asr #6
 608:	4603463a 			; <UNDEFINED> instruction: 0x4603463a
 60c:	0cc9eb07 	fstmiaxeq	r9, {d30-d32}	;@ Deprecated
 610:	7b41ed9f 	blvc	0x107bc94
 614:	0102e8f2 	strdeq	lr, [r2, -r2]
 618:	e9433310 	stmdb	r3, {r4, r8, r9, ip, sp}^
 61c:	45940104 	ldrmi	r0, [r4, #260]	; 0x104
 620:	7b02ed03 	blvc	0xbba34
 624:	4649d1f6 			; <UNDEFINED> instruction: 0x4649d1f6
 628:	01c1eb07 	biceq	lr, r1, r7, lsl #22
 62c:	0cc4eb07 	fstmiaxeq	r4, {d30-d32}	;@ Deprecated
 630:	5b39ed9f 	blpl	0xe7bcb4
 634:	f105462a 			; <UNDEFINED> instruction: 0xf105462a
 638:	ed130308 	ldc	3, cr0, [r3, #-32]	; 0xffffffe0
 63c:	32107b02 	andscc	r7, r0, #2048	; 0x800
 640:	6b02ecb1 	blvs	0xbb90c
 644:	ee373310 	mrc	3, 1, r3, cr7, cr0, {0}
 648:	458c7b06 	strmi	r7, [ip, #2822]	; 0xb06
 64c:	7b06ed03 	blvc	0x1bba60
 650:	7b02ed12 	blvc	0xbbaa0
 654:	7b05ee37 	blvc	0x17bf38
 658:	7b02ed02 	blvc	0xbba68
 65c:	4631d1ed 	ldrtmi	sp, [r1], -sp, ror #3
 660:	464a2301 	strbmi	r2, [sl], -r1, lsl #6
 664:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 668:	eb09fffe 	bl	0x280668
 66c:	f1b971d9 			; <UNDEFINED> instruction: 0xf1b971d9
 670:	ea4f3fff 	b	0x13d0674
 674:	db110161 	blle	0x440c00
 678:	46424633 			; <UNDEFINED> instruction: 0x46424633
 67c:	ed932400 	cfldrs	mvf2, [r3]
 680:	34017b02 	strcc	r7, [r1], #-2818	; 0xfffff4fe
 684:	6b00ed93 	blvs	0x3bcd8
 688:	f103428c 			; <UNDEFINED> instruction: 0xf103428c
 68c:	ee270310 	mcr	3, 1, r0, cr7, cr0, {0}
 690:	ee067b07 	vmla.f64	d7, d6, d7
 694:	eca27b06 	vstmia	r2!, {d7-d9}
 698:	ddf07b02 			; <UNDEFINED> instruction: 0xddf07b02
 69c:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 6a0:	4628fffe 	qsub8mi	pc, r8, lr	; <UNPREDICTABLE>
 6a4:	47f0e8bd 			; <UNDEFINED> instruction: 0x47f0e8bd
 6a8:	bffef7ff 	svclt	0x00fef7ff
 6ac:	bfd82c00 	svclt	0x00d82c00
 6b0:	dd0e461c 	stcle	6, cr4, [lr, #-112]	; 0xffffff90
 6b4:	46bc4601 	ldrtmi	r4, [ip], r1, lsl #12
 6b8:	00c4eb07 	sbceq	lr, r4, r7, lsl #22
 6bc:	7b16ed9f 	blvc	0x5bbd40
 6c0:	2302e8fc 	movwcs	lr, #10492	; 0x28fc
 6c4:	2300e9c1 	movwcs	lr, #2497	; 0x9c1
 6c8:	7b02ed81 	blvc	0xbbcd4
 6cc:	45843110 	strmi	r3, [r4, #272]	; 0x110
 6d0:	45a1d1f6 	strmi	sp, [r1, #502]!	; 0x1f6
 6d4:	eb05ddc3 	bl	0x177de8
 6d8:	eb051104 	bl	0x144af0
 6dc:	22001009 	andcs	r1, r0, #9
 6e0:	e9c12300 	stmib	r1, {r8, r9, sp}^
 6e4:	31102300 	tstcc	r0, r0, lsl #6
 6e8:	2302e941 	movwcs	lr, #10561	; 0x2941
 6ec:	d1f84288 	mvnsle	r4, r8, lsl #5
 6f0:	4b0ce7b5 	blmi	0x33a5cc
 6f4:	480c2236 	stmdami	ip, {r1, r2, r4, r5, r9, sp}
 6f8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 6fc:	3003f85a 	andcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
 700:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 704:	2000fffe 	strdcs	pc, [r0], -lr
 708:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 70c:	dda62c00 	stcle	12, cr2, [r6]
 710:	e7894619 	usada8	r9, r9, r6, r4
 714:	8000f3af 	andhi	pc, r0, pc, lsr #7
	...
 720:	00000136 	andeq	r0, r0, r6, lsr r1
 724:	00000000 	andeq	r0, r0, r0
 728:	0000002a 	andeq	r0, r0, sl, lsr #32
 72c:	47f0e92d 	ldrbmi	lr, [r0, sp, lsr #18]!
 730:	8084f8df 	ldrdhi	pc, [r4], pc	; <UNPREDICTABLE>
 734:	44f86987 	ldrbtmi	r6, [r8], #2439	; 0x987
 738:	d00c2f01 	andle	r2, ip, r1, lsl #30
 73c:	2230481f 	eorscs	r4, r0, #2031616	; 0x1f0000
 740:	44784b1f 	ldrbtmi	r4, [r8], #-2847	; 0xfffff4e1
 744:	3003f858 	andcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
 748:	681b2101 	ldmdavs	fp, {r0, r8, sp}
 74c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 750:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 754:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 758:	6940460e 	stmdbvs	r0, {r1, r2, r3, r9, sl, lr}^
 75c:	46152108 	ldrmi	r2, [r5], -r8, lsl #2
 760:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 764:	46826ae3 	strmi	r6, [r2], r3, ror #21
 768:	68982108 	ldmvs	r8, {r3, r8, sp}
 76c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 770:	28004681 	stmdacs	r0, {r0, r7, r9, sl, lr}
 774:	f1babf18 			; <UNDEFINED> instruction: 0xf1babf18
 778:	d1040f00 	tstle	r4, r0, lsl #30
 77c:	22344811 	eorscs	r4, r4, #1114112	; 0x110000
 780:	44784b0f 	ldrbtmi	r4, [r8], #-2831	; 0xfffff4f1
 784:	e9d4e7de 	ldmib	r4, {r1, r2, r3, r4, r6, r7, r8, r9, sl, sp, lr, pc}^
 788:	46301304 	ldrtmi	r1, [r0], -r4, lsl #6
 78c:	f7ff4652 			; <UNDEFINED> instruction: 0xf7ff4652
 790:	464afffe 			; <UNDEFINED> instruction: 0x464afffe
 794:	46204651 			; <UNDEFINED> instruction: 0x46204651
 798:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 79c:	4649462a 	strbmi	r4, [r9], -sl, lsr #12
 7a0:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 7a4:	4650fffe 	usub8mi	pc, r0, lr	; <UNPREDICTABLE>
 7a8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 7ac:	e8bd4648 	pop	{r3, r6, r9, sl, lr}
 7b0:	f7ff47f0 			; <UNDEFINED> instruction: 0xf7ff47f0
 7b4:	bf00bffe 	svclt	0x0000bffe
 7b8:	0000007e 	andeq	r0, r0, lr, ror r0
 7bc:	00000076 	andeq	r0, r0, r6, ror r0
 7c0:	00000000 	andeq	r0, r0, r0
 7c4:	0000003e 	andeq	r0, r0, lr, lsr r0
 7c8:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 7cc:	f8df4688 			; <UNDEFINED> instruction: 0xf8df4688
 7d0:	46069078 			; <UNDEFINED> instruction: 0x46069078
 7d4:	fb084611 	blx	0x212022
 7d8:	44f9f000 	ldrbtmi	pc, [r9], #0	; <UNPREDICTABLE>
 7dc:	f7ff4615 			; <UNDEFINED> instruction: 0xf7ff4615
 7e0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 7e4:	2104b1a8 	smlatbcs	r4, r8, r1, fp
 7e8:	f7ff4630 			; <UNDEFINED> instruction: 0xf7ff4630
 7ec:	4607fffe 			; <UNDEFINED> instruction: 0x4607fffe
 7f0:	2e00b1d8 	mcrcs	1, 0, fp, cr0, cr8, {6}
 7f4:	fb05dd0a 	blx	0x177c26
 7f8:	4623f108 	strtmi	pc, [r3], -r8, lsl #2
 7fc:	0c86eb00 	vstmiaeq	r6, {d14-d13}
 800:	f8444604 			; <UNDEFINED> instruction: 0xf8444604
 804:	440b3b04 	strmi	r3, [fp], #-2820	; 0xfffff4fc
 808:	d1fa4564 	mvnsle	r4, r4, ror #10
 80c:	e8bd4638 	pop	{r3, r4, r5, r9, sl, lr}
 810:	4b0e83f8 	blmi	0x3a17f8
 814:	480e2214 	stmdami	lr, {r2, r4, r9, sp}
 818:	46272101 	strtmi	r2, [r7], -r1, lsl #2
 81c:	f8594478 			; <UNDEFINED> instruction: 0xf8594478
 820:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
 824:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 828:	4b08e7f0 	blmi	0x23a7f0
 82c:	48092214 	stmdami	r9, {r2, r4, r9, sp}
 830:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 834:	3003f859 	andcc	pc, r3, r9, asr r8	; <UNPREDICTABLE>
 838:	f7ff681b 			; <UNDEFINED> instruction: 0xf7ff681b
 83c:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 840:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 844:	bf00e7e2 	svclt	0x0000e7e2
 848:	0000006a 	andeq	r0, r0, sl, rrx
 84c:	00000000 	andeq	r0, r0, r0
 850:	00000030 	andeq	r0, r0, r0, lsr r0
 854:	0000001e 	andeq	r0, r0, lr, lsl r0
 858:	4ff0e92d 	svcmi	0x00f0e92d
 85c:	22044604 	andcs	r4, r4, #4, 12	; 0x400000
 860:	0102e9d0 	ldrdeq	lr, [r2, -r0]
 864:	8b08ed2d 	blhi	0x23bd20
 868:	f8dfb083 			; <UNDEFINED> instruction: 0xf8dfb083
 86c:	f7ffa260 			; <UNDEFINED> instruction: 0xf7ffa260
 870:	2104fffe 	strdcs	pc, [r4, -lr]
 874:	68a04603 	stmiavs	r0!, {r0, r1, r9, sl, lr}
 878:	44fa61a3 	ldrbtmi	r6, [sl], #419	; 0x1a3
 87c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 880:	46032104 	strmi	r2, [r3], -r4, lsl #2
 884:	622368a0 	eorvs	r6, r3, #160, 16	; 0xa00000
 888:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 88c:	626068a3 	rsbvs	r6, r0, #10682368	; 0xa30000
 890:	1c982104 	ldfnes	f2, [r8], {4}
 894:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 898:	b17e69a6 	cmnlt	lr, r6, lsr #19
 89c:	9020f8d4 	ldrdls	pc, [r0], -r4	; <UNPREDICTABLE>
 8a0:	0f00f1b9 	svceq	0x0000f1b9
 8a4:	f8d4d00a 			; <UNDEFINED> instruction: 0xf8d4d00a
 8a8:	46058024 	strmi	r8, [r5], -r4, lsr #32
 8ac:	0f00f1b8 	svceq	0x0000f1b8
 8b0:	2800bf18 	stmdacs	r0, {r3, r4, r8, r9, sl, fp, ip, sp, pc}
 8b4:	2701bf0c 	strcs	fp, [r1, -ip, lsl #30]
 8b8:	d10c2700 	tstle	ip, r0, lsl #14
 8bc:	22394b84 	eorscs	r4, r9, #132, 22	; 0x21000
 8c0:	21014884 	smlabbcs	r1, r4, r8, r4
 8c4:	f85a4478 			; <UNDEFINED> instruction: 0xf85a4478
 8c8:	681b3003 	ldmdavs	fp, {r0, r1, ip, sp}
 8cc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 8d0:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 8d4:	ed94fffe 	ldc	15, cr15, [r4, #1016]	; 0x3f8
 8d8:	eeb77a05 	vmov.f32	s14, #117	; 0x3fa80000  1.3125000
 8dc:	ed9fbb00 	vldr	d11, [pc]	; 0x8e4
 8e0:	edd49b76 	vldr	d25, [r4, #472]	; 0x1d8
 8e4:	eeb76a00 	vmov.f32	s12, #112	; 0x3f800000  1.0
 8e8:	ee877ac7 			; <UNDEFINED> instruction: 0xee877ac7
 8ec:	edd40b09 	vldr	d16, [r4, #36]	; 0x24
 8f0:	eef87a03 	vmov.f32	s15, #131	; 0xc0180000 -2.375
 8f4:	ee867ae7 			; <UNDEFINED> instruction: 0xee867ae7
 8f8:	ee308aa7 	vadd.f32	s16, s1, s15
 8fc:	f7ff0b0b 			; <UNDEFINED> instruction: 0xf7ff0b0b
 900:	ed94fffe 	ldc	15, cr15, [r4, #1016]	; 0x3f8
 904:	eeb07a04 	vmov.f32	s14, #4	; 0x40200000  2.5
 908:	eeb7ab40 	vrintx.f64	d10, d0
 90c:	ee877ac7 			; <UNDEFINED> instruction: 0xee877ac7
 910:	ee300b09 	vadd.f64	d0, d0, d9
 914:	f7ff0b0b 			; <UNDEFINED> instruction: 0xf7ff0b0b
 918:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
 91c:	eddf0bc0 	vldr	d16, [pc, #768]	; 0xc24
 920:	eeb77a6a 	vrintx.f32	s14, s21
 924:	68a2abca 	stmiavs	r2!, {r1, r3, r6, r7, r8, r9, fp, sp, pc}
 928:	ee609201 	cdp	2, 6, cr9, cr0, cr1, {0}
 92c:	1c538a27 	mrrcne	10, 2, r8, r3, cr7
 930:	eeb02b00 	vmov.f64	d2, #0	; 0x40000000  2.0
 934:	ee1a7a68 	vnmla.f32	s14, s20, s17
 938:	ee077a27 	vmla.f32	s14, s14, s15
 93c:	eef83a90 			; <UNDEFINED> instruction: 0xeef83a90
 940:	ee877ae7 			; <UNDEFINED> instruction: 0xee877ae7
 944:	db25ba27 	blle	0x96f1e8
 948:	ab5ded9f 	blge	0x177bfcc
 94c:	f10246aa 			; <UNDEFINED> instruction: 0xf10246aa
 950:	ee070b02 	vmla.f64	d0, d7, d2
 954:	eeb07a90 			; <UNDEFINED> instruction: 0xeeb07a90
 958:	eeb21a68 	vcvtb.f32.f16	s2, s17
 95c:	37010b04 	strcc	r0, [r1, -r4, lsl #22]
 960:	7ae7eef8 	bvc	0xff9fc548
 964:	1a8bee07 	bne	0xfe2fc188
 968:	1ac1eeb7 	bne	0xff07c44c
 96c:	1b0aee81 	blne	0x2bc378
 970:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 974:	7bc0eeb7 	blvc	0xff03c458
 978:	6b00eeb7 	blvs	0x3c45c
 97c:	eeb7455f 	mrc	5, 5, r4, cr7, cr15, {2}
 980:	ee377ac7 	vsub.f32	s14, s15, s14
 984:	ee277b46 	vnmul.f64	d7, d7, d6
 988:	eeb77b09 	vmov.f64	d7, #121	; 0x3fc80000  1.5625000
 98c:	ecaa7bc7 	fstmiax	sl!, {d7-d105}	;@ Deprecated
 990:	d1de7a01 	bicsle	r7, lr, r1, lsl #20
 994:	2b009b01 	blcs	0x275a0
 998:	8082f340 	addhi	pc, r2, r0, asr #6
 99c:	46cc4631 			; <UNDEFINED> instruction: 0x46cc4631
 9a0:	0704f1a8 	streq	pc, [r4, -r8, lsr #3]
 9a4:	26004628 	strcs	r4, [r0], -r8, lsr #12
 9a8:	5b00eeb6 	blpl	0x3c488
 9ac:	3a00eef0 	bcc	0x3c574
 9b0:	7a00edd0 	bvc	0x3c0f8
 9b4:	ee873004 	cdp	0, 8, cr3, cr7, cr4, {0}
 9b8:	ed906a88 	vldr	s12, [r0, #544]	; 0x220
 9bc:	edd07a00 	vldr	s15, [r0]
 9c0:	ee877a01 	vdiv.f32	s14, s14, s2
 9c4:	ee874a08 	vdiv.f32	s8, s14, s16
 9c8:	eeb77a88 			; <UNDEFINED> instruction: 0xeeb77a88
 9cc:	eeb76ac6 	vcvt.f64.f32	d6, s12
 9d0:	ee364ac4 	vsub.f32	s8, s13, s8
 9d4:	eeb76b05 	vmov.f64	d6, #117	; 0x3fa80000  1.3125000
 9d8:	ee347ac7 	vsub.f32	s14, s9, s14
 9dc:	eebd4b05 	vmov.f64	d4, #213	; 0xbea80000 -0.3281250
 9e0:	ee376bc6 	vsub.f64	d6, d23, d6
 9e4:	eebd7b05 	vmov.f64	d7, #213	; 0xbea80000 -0.3281250
 9e8:	eefd4bc4 	vcvt.s32.f64	s9, d4
 9ec:	eeb86bc7 	vcvt.f64.s32	d6, s14
 9f0:	eeb86ac6 	vcvt.f32.s32	s12, s12
 9f4:	ee264ac4 	vnmul.f32	s8, s13, s8
 9f8:	eef86a08 	vmov.f32	s13, #136	; 0xc0400000 -3.0
 9fc:	ee246ae6 	vnmul.f32	s12, s9, s13
 a00:	eec64a08 	vdiv.f32	s9, s12, s16
 a04:	ee667a08 	vmul.f32	s15, s12, s16
 a08:	ecac6a88 	vstmia	ip!, {s12-s147}
 a0c:	ee746a01 	vadd.f32	s13, s8, s2
 a10:	ee364a46 	vsub.f32	s8, s12, s12
 a14:	ee743ac6 	vsub.f32	s7, s9, s12
 a18:	ee832a66 			; <UNDEFINED> instruction: 0xee832a66
 a1c:	eefd7a83 			; <UNDEFINED> instruction: 0xeefd7a83
 a20:	ee177ae7 	vnmla.f32	s14, s15, s15
 a24:	ee873a90 			; <UNDEFINED> instruction: 0xee873a90
 a28:	eec73a24 	vdiv.f32	s7, s14, s9
 a2c:	33014a22 	movwcc	r4, #6690	; 0x1a22
 a30:	3a90ee07 	bcc	0xfe43c254
 a34:	7ae7eef8 	bvc	0xff9fc61c
 a38:	7a88ee67 	bvc	0xfe23c3dc
 a3c:	4ae7eeb4 	bmi	0xff9fc514
 a40:	fa10eef1 	blx	0x43c60c
 a44:	680adb35 	stmdavs	sl, {r0, r2, r4, r5, r8, r9, fp, ip, lr, pc}
 a48:	ee372300 	cdp	3, 3, cr2, cr7, cr0, {0}
 a4c:	ee777ac6 	vsub.f32	s15, s15, s12
 a50:	33017a88 	movwcc	r7, #6792	; 0x1a88
 a54:	4ae7eeb4 	bmi	0xff9fc52c
 a58:	7a03ee27 	bvc	0xfc2fc
 a5c:	fa10eef1 	blx	0x43c628
 a60:	7a01eca2 	bvc	0x7bcf0
 a64:	eef4daf1 			; <UNDEFINED> instruction: 0xeef4daf1
 a68:	eef16ae7 	vsqrt.f32	s13, s15
 a6c:	dd10fa10 	vldrle	s30, [r0, #-64]	; 0xffffffc0
 a70:	eb02680a 	bl	0x9aaa0
 a74:	ee370283 	cdp	2, 3, cr0, cr7, cr3, {4}
 a78:	ee777ae6 	vsub.f32	s15, s15, s13
 a7c:	33017a88 	movwcc	r7, #6792	; 0x1a88
 a80:	6ae7eef4 	bvs	0xff9fc658
 a84:	7a24ee27 	bvc	0x93c328
 a88:	fa10eef1 	blx	0x43c654
 a8c:	7a01eca2 	bvc	0x7bd1c
 a90:	f847dcf1 			; <UNDEFINED> instruction: 0xf847dcf1
 a94:	36013f04 	strcc	r3, [r1], -r4, lsl #30
 a98:	68a33104 	stmiavs	r3!, {r2, r8, ip, sp}
 a9c:	dc8742b3 	sfmle	f4, 4, [r7], {179}	; 0xb3
 aa0:	f7ff4628 			; <UNDEFINED> instruction: 0xf7ff4628
 aa4:	2000fffe 	strdcs	pc, [r0], -lr
 aa8:	ecbdb003 	ldc	0, cr11, [sp], #12
 aac:	e8bd8b08 	pop	{r3, r8, r9, fp, pc}
 ab0:	23008ff0 	movwcs	r8, #4080	; 0xff0
 ab4:	bf00e7d7 	svclt	0x0000e7d7
 ab8:	00000000 	andeq	r0, r0, r0
 abc:	4085e000 	addmi	lr, r5, r0
 ac0:	00000000 	andeq	r0, r0, r0
 ac4:	40a44600 	adcmi	r4, r4, r0, lsl #12
 ac8:	45223000 	strmi	r3, [r2, #-0]!
 acc:	0000024e 	andeq	r0, r0, lr, asr #4
 ad0:	00000000 	andeq	r0, r0, r0
 ad4:	0000020c 	andeq	r0, r0, ip, lsl #4
 ad8:	43f8e92d 	mvnsmi	lr, #737280	; 0xb4000
 adc:	68854606 	stmvs	r5, {r1, r2, r9, sl, lr}
 ae0:	22044f2a 	andcs	r4, r4, #42, 30	; 0xa8
 ae4:	46296840 	strtmi	r6, [r9], -r0, asr #16
 ae8:	8b06ed2d 	blhi	0x1bbfa4
 aec:	f7ff447f 			; <UNDEFINED> instruction: 0xf7ff447f
 af0:	4604fffe 			; <UNDEFINED> instruction: 0x4604fffe
 af4:	b3d061f0 	bicslt	r6, r0, #240, 2	; 0x3c
 af8:	9004f8d6 	ldrdls	pc, [r4], -r6
 afc:	0f00f1b9 	svceq	0x0000f1b9
 b00:	ee07dd30 	mcr	13, 0, sp, cr7, cr0, {1}
 b04:	68b65a90 	ldmvs	r6!, {r4, r7, r9, fp, ip, lr}
 b08:	aae7eeb8 	bge	0xff9fc5f0
 b0c:	ee3a2e00 	cdp	14, 3, cr2, cr10, cr0, {0}
 b10:	dd27aa0a 	vstmdble	r7!, {s20-s29}
 b14:	0804f1a0 	stmdaeq	r4, {r5, r7, r8, ip, sp, lr, pc}
 b18:	eddf2700 	ldcl	7, cr2, [pc]	; 0xb20
 b1c:	eeb6aa1b 			; <UNDEFINED> instruction: 0xeeb6aa1b
 b20:	ee079b00 	vmla.f64	d9, d7, d0
 b24:	f8587a90 			; <UNDEFINED> instruction: 0xf8587a90
 b28:	24005f04 	strcs	r5, [r0], #-3844	; 0xfffff0fc
 b2c:	7ae7eef8 	bvc	0xff9fc714
 b30:	7aaaee67 	bvc	0xfeabc4d4
 b34:	8a8aee87 	bhi	0xfe2bc558
 b38:	8ac8eeb7 	bhi	0xff23c61c
 b3c:	4a90ee07 	bmi	0xfe43c360
 b40:	eeb83401 	cdp	4, 11, cr3, cr8, cr1, {0}
 b44:	ee300be7 	vsub.f64	d0, d16, d23
 b48:	ee200b09 	vmul.f64	d0, d0, d9
 b4c:	f7ff0b08 			; <UNDEFINED> instruction: 0xf7ff0b08
 b50:	eeb7fffe 	mrc	15, 5, APSR_nzcv, cr7, cr14, {7}
 b54:	42b40bc0 	adcsmi	r0, r4, #192, 22	; 0x30000
 b58:	0a01eca5 	beq	0x7bdf4
 b5c:	3701d1ee 	strcc	sp, [r1, -lr, ror #3]
 b60:	d1de454f 	bicsle	r4, lr, pc, asr #10
 b64:	8b06ecbd 	blhi	0x1bbe60
 b68:	e8bd2000 	ldmfd	sp!, {sp}
 b6c:	4b0883f8 	blmi	0x221b54
 b70:	48082239 	stmdami	r8, {r0, r3, r4, r5, r9, sp}
 b74:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 b78:	681b58fb 	ldmdavs	fp, {r0, r1, r3, r4, r5, r6, r7, fp, ip, lr}
 b7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 b80:	f7ff4620 			; <UNDEFINED> instruction: 0xf7ff4620
 b84:	bf00fffe 	svclt	0x0000fffe
 b88:	40c90fdb 	ldrdmi	r0, [r9], #251	; 0xfb
 b8c:	0000009c 	muleq	r0, ip, r0
 b90:	00000000 	andeq	r0, r0, r0
 b94:	0000001a 	andeq	r0, r0, sl, lsl r0
 b98:	b510b148 	ldrlt	fp, [r0, #-328]	; 0xfffffeb8
 b9c:	68004604 	stmdavs	r0, {r2, r9, sl, lr}
 ba0:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ba4:	e8bd4620 	pop	{r5, r9, sl, lr}
 ba8:	f7ff4010 			; <UNDEFINED> instruction: 0xf7ff4010
 bac:	4770bffe 			; <UNDEFINED> instruction: 0x4770bffe
 bb0:	6a00edd0 	bvs	0x3c2f8
 bb4:	6a1fed9f 	bvs	0x7fc238
 bb8:	7a02ed90 	bvc	0xbc200
 bbc:	4a1eeddf 	bmi	0x7bc340
 bc0:	6a46eef4 	bvs	0x11bc798
 bc4:	6845b430 	stmdavs	r5, {r4, r5, sl, ip, sp, pc}^
 bc8:	7a09edd0 	bvc	0x27c310
 bcc:	4203e9d0 	andmi	lr, r3, #208, 18	; 0x340000
 bd0:	fa10eef1 	blx	0x43c79c
 bd4:	7a46eeb4 	bvc	0x11bc6ac
 bd8:	5a18ed9f 	bpl	0x63c25c
 bdc:	5a18eddf 	bpl	0x63c360
 be0:	bf086983 	svclt	0x00086983
 be4:	6a64eef0 	bvs	0x193c7ac
 be8:	bf082d00 	svclt	0x00082d00
 bec:	eef12564 	cdp	5, 15, cr2, cr1, cr4, {3}
 bf0:	eef4fa10 	vmrs	pc, <impl def 0x4>
 bf4:	604d7a46 	subvs	r7, sp, r6, asr #20
 bf8:	6a00edc1 	bvs	0x3c304
 bfc:	eeb0bf08 	cdp	15, 11, cr11, cr0, cr8, {0}
 c00:	2c007a45 			; <UNDEFINED> instruction: 0x2c007a45
 c04:	2401bf08 	strcs	fp, [r1], #-3848	; 0xfffff0f8
 c08:	fa10eef1 	blx	0x43c7d4
 c0c:	bc30618c 	ldflts	f6, [r0], #-560	; 0xfffffdd0
 c10:	7a03ed81 	bvc	0xfc21c
 c14:	eef0bf08 	cdp	15, 15, cr11, cr0, cr8, {0}
 c18:	2a007a65 	bcs	0x1f5b4
 c1c:	220dbf08 	andcs	fp, sp, #8, 30
 c20:	bf082b00 	svclt	0x00082b00
 c24:	7300f44f 	movwvc	pc, #1103	; 0x44f	; <UNPREDICTABLE>
 c28:	614b61ca 	smlalbtvs	r6, fp, sl, r1
 c2c:	7a08edc1 	bvc	0x23c338
 c30:	bf004770 	svclt	0x00004770
 c34:	00000000 	andeq	r0, r0, r0
 c38:	467a0000 	ldrbtmi	r0, [sl], -r0
 c3c:	3cd1eb85 	fldmiaxcc	r1, {d30-d95}	;@ Deprecated
 c40:	3f7851ec 	svccc	0x007851ec
 c44:	7a00edd0 	bvc	0x3c38c
 c48:	7a6bed9f 	bvc	0x1afc2cc
 c4c:	eef56982 			; <UNDEFINED> instruction: 0xeef56982
 c50:	b5387a40 	ldrlt	r7, [r8, #-2624]!	; 0xfffff5c0
 c54:	69036944 	stmdbvs	r3, {r2, r6, r8, fp, sp, lr}
 c58:	c1acf8df 	ldrdgt	pc, [ip, pc]!	; <UNPREDICTABLE>
 c5c:	fa10eef1 	blx	0x43c828
 c60:	bf0844fc 	svclt	0x000844fc
 c64:	7a47eef0 	bvc	0x11fc82c
 c68:	bf082a00 	svclt	0x00082a00
 c6c:	7200f44f 	andvc	pc, r0, #1325400064	; 0x4f000000
 c70:	bf082b00 	svclt	0x00082b00
 c74:	60ca230d 	sbcvs	r2, sl, sp, lsl #6
 c78:	edc1604b 	stcl	0, cr6, [r1, #300]	; 0x12c
 c7c:	b3647a00 	cmnlt	r4, #0, 20
 c80:	6a08ed90 	bvs	0x23c2c8
 c84:	eeb5608c 	cdp	0, 11, cr6, cr5, cr12, {4}
 c88:	eef16a40 	vneg.f32	s13, s0
 c8c:	d061fa10 	rsble	pc, r1, r0, lsl sl	; <UNPREDICTABLE>
 c90:	6a07edd0 	bvs	0x1fc3d8
 c94:	6a05ed81 	bvs	0x17c2a0
 c98:	6a40eef5 	bvs	0x103c874
 c9c:	fa10eef1 	blx	0x43c868
 ca0:	eef4d137 	mrc	1, 7, sp, cr4, cr7, {1}
 ca4:	eef17a47 	vneg.f32	s15, s14
 ca8:	d030fa10 	eorsle	pc, r0, r0, lsl sl	; <UNPREDICTABLE>
 cac:	7a53ed9f 	bvc	0x14fc330
 cb0:	7a47eef4 	bvc	0x11fc888
 cb4:	fa10eef1 	blx	0x43c880
 cb8:	4b54d047 	blmi	0x1534ddc
 cbc:	4854222e 	ldmdami	r4, {r1, r2, r3, r5, r9, sp}^
 cc0:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 cc4:	4003f85c 	andmi	pc, r3, ip, asr r8	; <UNPREDICTABLE>
 cc8:	f7ff6823 			; <UNDEFINED> instruction: 0xf7ff6823
 ccc:	4851fffe 	ldmdami	r1, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}^
 cd0:	22256823 	eorcs	r6, r5, #2293760	; 0x230000
 cd4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 cd8:	eef4e057 	mrc	0, 7, lr, cr4, cr7, {2}
 cdc:	eef17a47 	vneg.f32	s15, s14
 ce0:	d119fa10 	tstle	r9, r0, lsl sl	; <UNPREDICTABLE>
 ce4:	7a08edd0 	bvc	0x23c42c
 ce8:	608b2328 	addvs	r2, fp, r8, lsr #6
 cec:	7a40eef5 	bvc	0x103c8c8
 cf0:	fa10eef1 	blx	0x43c8bc
 cf4:	edd0d151 	ldfp	f5, [r0, #324]	; 0x144
 cf8:	f6436a07 			; <UNDEFINED> instruction: 0xf6436a07
 cfc:	f2c433fb 	vrsra.s64	<illegal reg q9.5>, <illegal reg q13.5>, #60
 d00:	614b53d6 	ldrdvs	r5, [fp, #-54]	; 0xffffffca
 d04:	6a40eef5 	bvs	0x103c8e0
 d08:	fa10eef1 	blx	0x43c8d4
 d0c:	eddfd101 	ldfp	f5, [pc, #4]	; 0xd18
 d10:	edc16a3c 	vstr	s13, [r1, #240]	; 0xf0
 d14:	bd386a04 	vldmdblt	r8!, {s12-s15}
 d18:	7a38ed9f 	bvc	0xe3c39c
 d1c:	7a47eef4 	bvc	0x11fc8f4
 d20:	fa10eef1 	blx	0x43c8ec
 d24:	edd0d143 	ldfp	f5, [r0, #268]	; 0x10c
 d28:	231f7a08 	tstcs	pc, #8, 20	; 0x8000
 d2c:	eef5608b 	cdp	0, 15, cr6, cr5, cr11, {4}
 d30:	eef17a40 	vneg.f32	s15, s0
 d34:	d051fa10 	subsle	pc, r1, r0, lsl sl	; <UNPREDICTABLE>
 d38:	6a07edd0 	bvs	0x1fc480
 d3c:	7a05edc1 	bvc	0x17c448
 d40:	6a40eef5 	bvs	0x103c91c
 d44:	fa10eef1 	blx	0x43c910
 d48:	eddfd1e3 	ldfp	f5, [pc, #908]	; 0x10dc
 d4c:	edc16a2e 	vstr	s13, [r1, #184]	; 0xb8
 d50:	bd386a04 	vldmdblt	r8!, {s12-s15}
 d54:	7a47eef4 	bvc	0x11fc92c
 d58:	fa10eef1 	blx	0x43c924
 d5c:	ed9fd0cb 	ldc	0, cr13, [pc, #812]	; 0x1090
 d60:	eef47a27 			; <UNDEFINED> instruction: 0xeef47a27
 d64:	eef17a47 	vneg.f32	s15, s14
 d68:	d037fa10 	eorsle	pc, r7, r0, lsl sl	; <UNPREDICTABLE>
 d6c:	222e4b27 	eorcs	r4, lr, #39936	; 0x9c00
 d70:	21014829 	tstcs	r1, r9, lsr #16
 d74:	f85c4478 			; <UNDEFINED> instruction: 0xf85c4478
 d78:	68234003 	stmdavs	r3!, {r0, r1, lr}
 d7c:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d80:	68234826 	stmdavs	r3!, {r1, r2, r5, fp, lr}
 d84:	21012225 	tstcs	r1, r5, lsr #4
 d88:	f7ff4478 			; <UNDEFINED> instruction: 0xf7ff4478
 d8c:	6820fffe 	stmdavs	r0!, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 d90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 d94:	f7ff2000 			; <UNDEFINED> instruction: 0xf7ff2000
 d98:	edd0fffe 	ldcl	15, cr15, [r0, #1016]	; 0x3f8
 d9c:	edc16a07 	vstr	s13, [r1, #28]
 da0:	eef57a05 	vmov.f32	s15, #85	; 0x3ea80000  0.3281250
 da4:	eef16a40 	vneg.f32	s13, s0
 da8:	d1b2fa10 			; <UNDEFINED> instruction: 0xd1b2fa10
 dac:	4b17e7af 	blmi	0x5fac70
 db0:	481b222f 	ldmdami	fp, {r0, r1, r2, r3, r5, r9, sp}
 db4:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 db8:	5003f85c 	andpl	pc, r3, ip, asr r8	; <UNPREDICTABLE>
 dbc:	f7ff682b 			; <UNDEFINED> instruction: 0xf7ff682b
 dc0:	4818fffe 	ldmdami	r8, {r1, r2, r3, r4, r5, r6, r7, r8, r9, sl, fp, ip, sp, lr, pc}
 dc4:	2225682b 	eorcs	r6, r5, #2818048	; 0x2b0000
 dc8:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 dcc:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 dd0:	f7ff6828 			; <UNDEFINED> instruction: 0xf7ff6828
 dd4:	4620fffe 	qsub8mi	pc, r0, lr	; <UNPREDICTABLE>
 dd8:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 ddc:	6a07edd0 	bvs	0x1fc524
 de0:	4340f44f 	movtmi	pc, #1103	; 0x44f	; <UNPREDICTABLE>
 de4:	535af2c4 	cmppl	sl, #196, 4	; 0x4000000c	; <UNPREDICTABLE>
 de8:	eef5614b 	cdp	1, 15, cr6, cr5, cr11, {2}
 dec:	eef16a40 	vneg.f32	s13, s0
 df0:	d18efa10 	orrle	pc, lr, r0, lsl sl	; <UNPREDICTABLE>
 df4:	bf00e7a9 	svclt	0x0000e7a9
 df8:	467a0000 	ldrbtmi	r0, [sl], -r0
 dfc:	45fa0000 	ldrbmi	r0, [sl, #0]!
 e00:	43055556 	movwmi	r5, #21846	; 0x5556
 e04:	43480000 	movtmi	r0, #32768	; 0x8000
 e08:	000001a4 	andeq	r0, r0, r4, lsr #3
 e0c:	00000000 	andeq	r0, r0, r0
 e10:	0000014a 	andeq	r0, r0, sl, asr #2
 e14:	0000013a 	andeq	r0, r0, sl, lsr r1
 e18:	000000a0 	andeq	r0, r0, r0, lsr #1
 e1c:	00000090 	muleq	r0, r0, r0
 e20:	00000066 	andeq	r0, r0, r6, rrx
 e24:	00000056 	andeq	r0, r0, r6, asr r0
 e28:	22174b1f 	andscs	r4, r7, #31744	; 0x7c00
 e2c:	4604b530 			; <UNDEFINED> instruction: 0x4604b530
 e30:	447b4d1e 	ldrbtmi	r4, [fp], #-3358	; 0xfffff2e2
 e34:	b083481e 	addlt	r4, r3, lr, lsl r8
 e38:	44782101 	ldrbtmi	r2, [r8], #-257	; 0xfffffeff
 e3c:	682b595d 	stmdavs	fp!, {r0, r2, r3, r4, r6, r8, fp, ip, lr}
 e40:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e44:	7a00ed94 	bvc	0x3c49c
 e48:	21014a1a 	tstcs	r1, sl, lsl sl
 e4c:	eeb76828 	cdp	8, 11, cr6, cr7, cr8, {1}
 e50:	447a7ac7 	ldrbtmi	r7, [sl], #-2759	; 0xfffff539
 e54:	7b00ed8d 	blvc	0x3c490
 e58:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e5c:	69234a16 	stmdbvs	r3!, {r1, r2, r4, r9, fp, lr}
 e60:	68282101 	stmdavs	r8!, {r0, r8, sp}
 e64:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 e68:	4a14fffe 	bmi	0x540e68
 e6c:	210168a3 	smlatbcs	r1, r3, r8, r6
 e70:	447a6828 	ldrbtmi	r6, [sl], #-2088	; 0xfffff7d8
 e74:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e78:	69634a11 	stmdbvs	r3!, {r0, r4, r9, fp, lr}^
 e7c:	68282101 	stmdavs	r8!, {r0, r8, sp}
 e80:	f7ff447a 			; <UNDEFINED> instruction: 0xf7ff447a
 e84:	4a0ffffe 	bmi	0x400e84
 e88:	21016aa3 	smlatbcs	r1, r3, sl, r6
 e8c:	447a6828 	ldrbtmi	r6, [sl], #-2088	; 0xfffff7d8
 e90:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
 e94:	6b234a0c 	blvs	0x8d36cc
 e98:	68282101 	stmdavs	r8!, {r0, r8, sp}
 e9c:	b003447a 	andlt	r4, r3, sl, ror r4
 ea0:	4030e8bd 	ldrhtmi	lr, [r0], -sp
 ea4:	bffef7ff 	svclt	0x00fef7ff
 ea8:	00000072 	andeq	r0, r0, r2, ror r0
 eac:	00000000 	andeq	r0, r0, r0
 eb0:	00000072 	andeq	r0, r0, r2, ror r0
 eb4:	0000005e 	andeq	r0, r0, lr, asr r0
 eb8:	00000050 	andeq	r0, r0, r0, asr r0
 ebc:	00000046 	andeq	r0, r0, r6, asr #32
 ec0:	0000003c 	andeq	r0, r0, ip, lsr r0
 ec4:	00000032 	andeq	r0, r0, r2, lsr r0
 ec8:	00000028 	andeq	r0, r0, r8, lsr #32
