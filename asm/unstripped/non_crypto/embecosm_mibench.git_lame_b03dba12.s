
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_lame_b03dba12.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <lame_init_params>:
       0:	4b62      	ldr	r3, [pc, #392]	; (18c <lame_init_params+0x18c>)
       2:	2220      	movs	r2, #32
       4:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
       8:	4604      	mov	r4, r0
       a:	447b      	add	r3, pc
       c:	4618      	mov	r0, r3
       e:	ed2d 8b06 	vpush	{d8-d10}
      12:	2100      	movs	r1, #0
      14:	2500      	movs	r5, #0
      16:	f7ff fffe 	bl	0 <memset>
      1a:	f44f 72f6 	mov.w	r2, #492	; 0x1ec
      1e:	2100      	movs	r1, #0
      20:	3020      	adds	r0, #32
      22:	f7ff fffe 	bl	0 <memset>
      26:	f8c4 509c 	str.w	r5, [r4, #156]	; 0x9c
      2a:	f7ff fffe 	bl	0 <InitFormatBitStream>
      2e:	f8df 8160 	ldr.w	r8, [pc, #352]	; 190 <lame_init_params+0x190>
      32:	6863      	ldr	r3, [r4, #4]
      34:	44f8      	add	r8, pc
      36:	2b01      	cmp	r3, #1
      38:	f000 834d 	beq.w	6d6 <lame_init_params+0x6d6>
      3c:	6a23      	ldr	r3, [r4, #32]
      3e:	2b03      	cmp	r3, #3
      40:	bf14      	ite	ne
      42:	2001      	movne	r0, #1
      44:	4628      	moveq	r0, r5
      46:	f000 8349 	beq.w	6dc <lame_init_params+0x6dc>
      4a:	ed9f 6b3d 	vldr	d6, [pc, #244]	; 140 <lame_init_params+0x140>
      4e:	2102      	movs	r1, #2
      50:	ed9f 5b3d 	vldr	d5, [pc, #244]	; 148 <lame_init_params+0x148>
      54:	ed9f 2b3e 	vldr	d2, [pc, #248]	; 150 <lame_init_params+0x150>
      58:	ed9f 1b3f 	vldr	d1, [pc, #252]	; 158 <lame_init_params+0x158>
      5c:	ed9f 0b40 	vldr	d0, [pc, #256]	; 160 <lame_init_params+0x160>
      60:	ed9f 3b41 	vldr	d3, [pc, #260]	; 168 <lame_init_params+0x168>
      64:	68e5      	ldr	r5, [r4, #12]
      66:	68a2      	ldr	r2, [r4, #8]
      68:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
      6a:	f8c4 10b8 	str.w	r1, [r4, #184]	; 0xb8
      6e:	2d00      	cmp	r5, #0
      70:	f040 8092 	bne.w	198 <lame_init_params+0x198>
      74:	f64b 357f 	movw	r5, #47999	; 0xbb7f
      78:	42aa      	cmp	r2, r5
      7a:	f340 82be 	ble.w	5fa <lame_init_params+0x5fa>
      7e:	eeb0 4b46 	vmov.f64	d4, d6
      82:	f64b 3580 	movw	r5, #48000	; 0xbb80
      86:	2b00      	cmp	r3, #0
      88:	60e5      	str	r5, [r4, #12]
      8a:	dd45      	ble.n	118 <lame_init_params+0x118>
      8c:	6d66      	ldr	r6, [r4, #84]	; 0x54
      8e:	2e00      	cmp	r6, #0
      90:	f040 83d6 	bne.w	840 <lame_init_params+0x840>
      94:	ee07 3a90 	vmov	s15, r3
      98:	ed9f 9b35 	vldr	d9, [pc, #212]	; 170 <lame_init_params+0x170>
      9c:	eeb2 aa0a 	vmov.f32	s20, #42	; 0x41500000  13.0
      a0:	eeb8 8be7 	vcvt.f64.s32	d8, s15
      a4:	ee28 9b09 	vmul.f64	d9, d8, d9
      a8:	ee84 7b09 	vdiv.f64	d7, d4, d9
      ac:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
      b0:	eeb4 7aca 	vcmpe.f32	s14, s20
      b4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
      b8:	dd2e      	ble.n	118 <lame_init_params+0x118>
      ba:	ed9f 7b2f 	vldr	d7, [pc, #188]	; 178 <lame_init_params+0x178>
      be:	0109      	lsls	r1, r1, #4
      c0:	ee28 8b07 	vmul.f64	d8, d8, d7
      c4:	ee07 1a90 	vmov	s15, r1
      c8:	eeb8 7be7 	vcvt.f64.s32	d7, s15
      cc:	ee88 4b07 	vdiv.f64	d4, d8, d7
      d0:	eefd 7bc4 	vcvt.s32.f64	s15, d4
      d4:	ee17 1a90 	vmov	r1, s15
      d8:	f5b1 5f7a 	cmp.w	r1, #16000	; 0x3e80
      dc:	f340 8406 	ble.w	8ec <lame_init_params+0x8ec>
      e0:	f245 6522 	movw	r5, #22050	; 0x5622
      e4:	42a9      	cmp	r1, r5
      e6:	f340 8416 	ble.w	916 <lame_init_params+0x916>
      ea:	f645 55c0 	movw	r5, #24000	; 0x5dc0
      ee:	42a9      	cmp	r1, r5
      f0:	f340 8419 	ble.w	926 <lame_init_params+0x926>
      f4:	eeb0 4b42 	vmov.f64	d4, d2
      f8:	f44f 45fa 	mov.w	r5, #32000	; 0x7d00
      fc:	f5b1 4ffa 	cmp.w	r1, #32000	; 0x7d00
     100:	dd09      	ble.n	116 <lame_init_params+0x116>
     102:	f64a 4544 	movw	r5, #44100	; 0xac44
     106:	eeb0 4b45 	vmov.f64	d4, d5
     10a:	42a9      	cmp	r1, r5
     10c:	dd03      	ble.n	116 <lame_init_params+0x116>
     10e:	eeb0 4b46 	vmov.f64	d4, d6
     112:	f64b 3580 	movw	r5, #48000	; 0xbb80
     116:	60e5      	str	r5, [r4, #12]
     118:	2102      	movs	r1, #2
     11a:	f44f 7748 	mov.w	r7, #800	; 0x320
     11e:	f8c4 10b4 	str.w	r1, [r4, #180]	; 0xb4
     122:	f44f 6190 	mov.w	r1, #1152	; 0x480
     126:	e9c4 7129 	strd	r7, r1, [r4, #164]	; 0xa4
     12a:	2b00      	cmp	r3, #0
     12c:	f040 8391 	bne.w	852 <lame_init_params+0x852>
     130:	2380      	movs	r3, #128	; 0x80
     132:	ed9f 6b13 	vldr	d6, [pc, #76]	; 180 <lame_init_params+0x180>
     136:	eddf 5a14 	vldr	s11, [pc, #80]	; 188 <lame_init_params+0x188>
     13a:	62e3      	str	r3, [r4, #44]	; 0x2c
     13c:	e04d      	b.n	1da <lame_init_params+0x1da>
     13e:	bf00      	nop
     140:	00000000 	.word	0x00000000
     144:	41377000 	.word	0x41377000
     148:	00000000 	.word	0x00000000
     14c:	41358880 	.word	0x41358880
     150:	00000000 	.word	0x00000000
     154:	412f4000 	.word	0x412f4000
     158:	00000000 	.word	0x00000000
     15c:	41277000 	.word	0x41277000
     160:	00000000 	.word	0x00000000
     164:	41258880 	.word	0x41258880
     168:	00000000 	.word	0x00000000
     16c:	411f4000 	.word	0x411f4000
     170:	00000000 	.word	0x00000000
     174:	408f4000 	.word	0x408f4000
     178:	00000000 	.word	0x00000000
     17c:	40c38800 	.word	0x40c38800
     180:	00000000 	.word	0x00000000
     184:	40ff4000 	.word	0x40ff4000
     188:	44900000 	.word	0x44900000
     18c:	0000017e 	.word	0x0000017e
     190:	00000158 	.word	0x00000158
     194:	44100000 	.word	0x44100000
     198:	fb05 f101 	mul.w	r1, r5, r1
     19c:	0109      	lsls	r1, r1, #4
     19e:	ee07 1a90 	vmov	s15, r1
     1a2:	f645 51c0 	movw	r1, #24000	; 0x5dc0
     1a6:	428d      	cmp	r5, r1
     1a8:	eeb8 4be7 	vcvt.f64.s32	d4, s15
     1ac:	dcb4      	bgt.n	118 <lame_init_params+0x118>
     1ae:	2101      	movs	r1, #1
     1b0:	f44f 7748 	mov.w	r7, #800	; 0x320
     1b4:	f8c4 10b4 	str.w	r1, [r4, #180]	; 0xb4
     1b8:	f44f 7110 	mov.w	r1, #576	; 0x240
     1bc:	e9c4 7129 	strd	r7, r1, [r4, #164]	; 0xa4
     1c0:	2b00      	cmp	r3, #0
     1c2:	f000 8378 	beq.w	8b6 <lame_init_params+0x8b6>
     1c6:	ee07 3a90 	vmov	s15, r3
     1ca:	ed5f 5a0e 	vldr	s11, [pc, #-56]	; 194 <lame_init_params+0x194>
     1ce:	eeb8 6be7 	vcvt.f64.s32	d6, s15
     1d2:	ed9f 7bd9 	vldr	d7, [pc, #868]	; 538 <lame_init_params+0x538>
     1d6:	ee26 6b07 	vmul.f64	d6, d6, d7
     1da:	4295      	cmp	r5, r2
     1dc:	bf04      	itt	eq
     1de:	f04f 527e 	moveq.w	r2, #1065353216	; 0x3f800000
     1e2:	f8c4 20c4 	streq.w	r2, [r4, #196]	; 0xc4
     1e6:	d00d      	beq.n	204 <lame_init_params+0x204>
     1e8:	ee07 2a90 	vmov	s15, r2
     1ec:	eeb8 5ae7 	vcvt.f32.s32	s10, s15
     1f0:	ee07 5a90 	vmov	s15, r5
     1f4:	eeb8 7ae7 	vcvt.f32.s32	s14, s15
     1f8:	eec5 7a07 	vdiv.f32	s15, s10, s14
     1fc:	ee65 5aa7 	vmul.f32	s11, s11, s15
     200:	edc4 7a31 	vstr	s15, [r4, #196]	; 0xc4
     204:	ee84 7b06 	vdiv.f64	d7, d4, d6
     208:	edd4 6a00 	vldr	s13, [r4]
     20c:	eeb0 5a00 	vmov.f32	s10, #0	; 0x40000000  2.0
     210:	f5b3 7fa0 	cmp.w	r3, #320	; 0x140
     214:	bfa4      	itt	ge
     216:	2300      	movge	r3, #0
     218:	6563      	strge	r3, [r4, #84]	; 0x54
     21a:	eeb8 6a66 	vcvt.f32.u32	s12, s13
     21e:	eec6 6a25 	vdiv.f32	s13, s12, s11
     222:	ee76 6a85 	vadd.f32	s13, s13, s10
     226:	eefd 6ae6 	vcvt.s32.f32	s13, s13
     22a:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     22e:	edc4 6a28 	vstr	s13, [r4, #160]	; 0xa0
     232:	da12      	bge.n	25a <lame_init_params+0x25a>
     234:	6d63      	ldr	r3, [r4, #84]	; 0x54
     236:	b183      	cbz	r3, 25a <lame_init_params+0x25a>
     238:	eef2 7a06 	vmov.f32	s15, #38	; 0x41300000  11.0
     23c:	eeb4 7ae7 	vcmpe.f32	s14, s15
     240:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     244:	dd09      	ble.n	25a <lame_init_params+0x25a>
     246:	edd4 7a16 	vldr	s15, [r4, #88]	; 0x58
     24a:	ed9f 6bbd 	vldr	d6, [pc, #756]	; 540 <lame_init_params+0x540>
     24e:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     252:	ee37 7b06 	vadd.f64	d7, d7, d6
     256:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     25a:	6a63      	ldr	r3, [r4, #36]	; 0x24
     25c:	2b00      	cmp	r3, #0
     25e:	bf14      	ite	ne
     260:	2000      	movne	r0, #0
     262:	f000 0001 	andeq.w	r0, r0, #1
     266:	2800      	cmp	r0, #0
     268:	f040 82b2 	bne.w	7d0 <lame_init_params+0x7d0>
     26c:	6e66      	ldr	r6, [r4, #100]	; 0x64
     26e:	2e00      	cmp	r6, #0
     270:	f000 8281 	beq.w	776 <lame_init_params+0x776>
     274:	6ea2      	ldr	r2, [r4, #104]	; 0x68
     276:	2a00      	cmp	r2, #0
     278:	dd36      	ble.n	2e8 <lame_init_params+0x2e8>
     27a:	ee07 5a90 	vmov	s15, r5
     27e:	6f23      	ldr	r3, [r4, #112]	; 0x70
     280:	eeb8 4be7 	vcvt.f64.s32	d4, s15
     284:	ee07 2a90 	vmov	s15, r2
     288:	2b00      	cmp	r3, #0
     28a:	eeb8 6be7 	vcvt.f64.s32	d6, s15
     28e:	ee36 6b06 	vadd.f64	d6, d6, d6
     292:	ee86 7b04 	vdiv.f64	d7, d6, d4
     296:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     29a:	ed84 7a37 	vstr	s14, [r4, #220]	; 0xdc
     29e:	f2c0 82a4 	blt.w	7ea <lame_init_params+0x7ea>
     2a2:	4413      	add	r3, r2
     2a4:	ee06 3a90 	vmov	s13, r3
     2a8:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
     2ac:	eeb8 6be6 	vcvt.f64.s32	d6, s13
     2b0:	eeb4 7a67 	vcmp.f32	s14, s15
     2b4:	ee36 6b06 	vadd.f64	d6, d6, d6
     2b8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     2bc:	ee86 5b04 	vdiv.f64	d5, d6, d4
     2c0:	bfc8      	it	gt
     2c2:	eeb0 7a67 	vmovgt.f32	s14, s15
     2c6:	eeb7 5bc5 	vcvt.f32.f64	s10, d5
     2ca:	ed84 5a38 	vstr	s10, [r4, #224]	; 0xe0
     2ce:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
     2d2:	eeb4 5a67 	vcmp.f32	s10, s15
     2d6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     2da:	bfc8      	it	gt
     2dc:	eeb0 5a67 	vmovgt.f32	s10, s15
     2e0:	ed84 7a37 	vstr	s14, [r4, #220]	; 0xdc
     2e4:	ed84 5a38 	vstr	s10, [r4, #224]	; 0xe0
     2e8:	2e00      	cmp	r6, #0
     2ea:	dd3a      	ble.n	362 <lame_init_params+0x362>
     2ec:	ee07 5a90 	vmov	s15, r5
     2f0:	6ee3      	ldr	r3, [r4, #108]	; 0x6c
     2f2:	eeb8 4be7 	vcvt.f64.s32	d4, s15
     2f6:	ee07 6a90 	vmov	s15, r6
     2fa:	2b00      	cmp	r3, #0
     2fc:	eeb8 6be7 	vcvt.f64.s32	d6, s15
     300:	ee36 6b06 	vadd.f64	d6, d6, d6
     304:	ee86 7b04 	vdiv.f64	d7, d6, d4
     308:	eef7 6bc7 	vcvt.f32.f64	s13, d7
     30c:	edc4 6a36 	vstr	s13, [r4, #216]	; 0xd8
     310:	f2c0 8268 	blt.w	7e4 <lame_init_params+0x7e4>
     314:	1af6      	subs	r6, r6, r3
     316:	ee07 6a90 	vmov	s15, r6
     31a:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     31e:	ee37 7b07 	vadd.f64	d7, d7, d7
     322:	ee87 5b04 	vdiv.f64	d5, d7, d4
     326:	eeb7 5bc5 	vcvt.f32.f64	s10, d5
     32a:	eeb5 5ac0 	vcmpe.f32	s10, #0.0
     32e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     332:	f100 82d2 	bmi.w	8da <lame_init_params+0x8da>
     336:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
     33a:	eeb4 5a67 	vcmp.f32	s10, s15
     33e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     342:	bfc8      	it	gt
     344:	eeb0 5a67 	vmovgt.f32	s10, s15
     348:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
     34c:	ed84 5a35 	vstr	s10, [r4, #212]	; 0xd4
     350:	eef4 6a67 	vcmp.f32	s13, s15
     354:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     358:	bfc8      	it	gt
     35a:	eef0 6a67 	vmovgt.f32	s13, s15
     35e:	edc4 6a36 	vstr	s13, [r4, #216]	; 0xd8
     362:	f8d4 50ec 	ldr.w	r5, [r4, #236]	; 0xec
     366:	2d00      	cmp	r5, #0
     368:	f040 80af 	bne.w	4ca <lame_init_params+0x4ca>
     36c:	ed94 4a35 	vldr	s8, [r4, #212]	; 0xd4
     370:	eeb5 4ac0 	vcmpe.f32	s8, #0.0
     374:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     378:	dd4d      	ble.n	416 <lame_init_params+0x416>
     37a:	ed94 5a36 	vldr	s10, [r4, #216]	; 0xd8
     37e:	eeb7 4ac4 	vcvt.f64.f32	d4, s8
     382:	f8d4 20e4 	ldr.w	r2, [r4, #228]	; 0xe4
     386:	462b      	mov	r3, r5
     388:	eeb3 3b0f 	vmov.f64	d3, #63	; 0x41f80000  31.0
     38c:	f240 31e7 	movw	r1, #999	; 0x3e7
     390:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     394:	ee07 3a90 	vmov	s15, r3
     398:	eeb8 6be7 	vcvt.f64.s32	d6, s15
     39c:	ee86 7b03 	vdiv.f64	d7, d6, d3
     3a0:	eeb4 5bc7 	vcmpe.f64	d5, d7
     3a4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     3a8:	d804      	bhi.n	3b4 <lame_init_params+0x3b4>
     3aa:	429a      	cmp	r2, r3
     3ac:	bfa8      	it	ge
     3ae:	461a      	movge	r2, r3
     3b0:	f8c4 20e4 	str.w	r2, [r4, #228]	; 0xe4
     3b4:	eeb4 7bc4 	vcmpe.f64	d7, d4
     3b8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     3bc:	dd07      	ble.n	3ce <lame_init_params+0x3ce>
     3be:	eeb4 5bc7 	vcmpe.f64	d5, d7
     3c2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     3c6:	dd02      	ble.n	3ce <lame_init_params+0x3ce>
     3c8:	4299      	cmp	r1, r3
     3ca:	bfa8      	it	ge
     3cc:	4619      	movge	r1, r3
     3ce:	3301      	adds	r3, #1
     3d0:	2b20      	cmp	r3, #32
     3d2:	d1df      	bne.n	394 <lame_init_params+0x394>
     3d4:	ee07 2a90 	vmov	s15, r2
     3d8:	f240 33e7 	movw	r3, #999	; 0x3e7
     3dc:	4299      	cmp	r1, r3
     3de:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     3e2:	f000 8246 	beq.w	872 <lame_init_params+0x872>
     3e6:	ee06 1a90 	vmov	s13, r1
     3ea:	eeb6 5b08 	vmov.f64	d5, #104	; 0x3f400000  0.750
     3ee:	eeb3 4b0f 	vmov.f64	d4, #63	; 0x41f80000  31.0
     3f2:	eeb8 6be6 	vcvt.f64.s32	d6, s13
     3f6:	ee36 6b45 	vsub.f64	d6, d6, d5
     3fa:	ee86 5b04 	vdiv.f64	d5, d6, d4
     3fe:	eeb7 6bc5 	vcvt.f32.f64	s12, d5
     402:	eeb3 5b0f 	vmov.f64	d5, #63	; 0x41f80000  31.0
     406:	ed84 6a35 	vstr	s12, [r4, #212]	; 0xd4
     40a:	ee87 6b05 	vdiv.f64	d6, d7, d5
     40e:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
     412:	ed84 6a36 	vstr	s12, [r4, #216]	; 0xd8
     416:	edd4 3a38 	vldr	s7, [r4, #224]	; 0xe0
     41a:	2300      	movs	r3, #0
     41c:	eef5 3ac0 	vcmpe.f32	s7, #0.0
     420:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     424:	dd51      	ble.n	4ca <lame_init_params+0x4ca>
     426:	eeb7 7ae3 	vcvt.f64.f32	d7, s7
     42a:	ed9f 6b47 	vldr	d6, [pc, #284]	; 548 <lame_init_params+0x548>
     42e:	eeb4 7bc6 	vcmpe.f64	d7, d6
     432:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     436:	f100 8227 	bmi.w	888 <lame_init_params+0x888>
     43a:	ed94 6a37 	vldr	s12, [r4, #220]	; 0xdc
     43e:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     442:	f8d4 30e8 	ldr.w	r3, [r4, #232]	; 0xe8
     446:	eeb3 4b0f 	vmov.f64	d4, #63	; 0x41f80000  31.0
     44a:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     44e:	ee07 5a90 	vmov	s15, r5
     452:	eeb8 5be7 	vcvt.f64.s32	d5, s15
     456:	ee85 7b04 	vdiv.f64	d7, d5, d4
     45a:	eeb4 6bc7 	vcmpe.f64	d6, d7
     45e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     462:	db04      	blt.n	46e <lame_init_params+0x46e>
     464:	42ab      	cmp	r3, r5
     466:	bfb8      	it	lt
     468:	462b      	movlt	r3, r5
     46a:	f8c4 30e8 	str.w	r3, [r4, #232]	; 0xe8
     46e:	eeb4 6bc7 	vcmpe.f64	d6, d7
     472:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     476:	d509      	bpl.n	48c <lame_init_params+0x48c>
     478:	eeb7 5ae3 	vcvt.f64.f32	d5, s7
     47c:	eeb4 5bc7 	vcmpe.f64	d5, d7
     480:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     484:	dd02      	ble.n	48c <lame_init_params+0x48c>
     486:	42aa      	cmp	r2, r5
     488:	bfb8      	it	lt
     48a:	462a      	movlt	r2, r5
     48c:	3501      	adds	r5, #1
     48e:	2d20      	cmp	r5, #32
     490:	d1dd      	bne.n	44e <lame_init_params+0x44e>
     492:	ee07 3a90 	vmov	s15, r3
     496:	eeb3 5b0f 	vmov.f64	d5, #63	; 0x41f80000  31.0
     49a:	1c53      	adds	r3, r2, #1
     49c:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     4a0:	ee87 6b05 	vdiv.f64	d6, d7, d5
     4a4:	bf1c      	itt	ne
     4a6:	ee07 2a90 	vmovne	s15, r2
     4aa:	eeb8 7be7 	vcvtne.f64.s32	d7, s15
     4ae:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
     4b2:	ed84 6a37 	vstr	s12, [r4, #220]	; 0xdc
     4b6:	eeb6 6b08 	vmov.f64	d6, #104	; 0x3f400000  0.750
     4ba:	ee37 7b06 	vadd.f64	d7, d7, d6
     4be:	ee87 6b05 	vdiv.f64	d6, d7, d5
     4c2:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
     4c6:	ed84 6a38 	vstr	s12, [r4, #224]	; 0xe0
     4ca:	6a23      	ldr	r3, [r4, #32]
     4cc:	2200      	movs	r2, #0
     4ce:	68e0      	ldr	r0, [r4, #12]
     4d0:	f104 01ac 	add.w	r1, r4, #172	; 0xac
     4d4:	2b03      	cmp	r3, #3
     4d6:	f8c4 20d0 	str.w	r2, [r4, #208]	; 0xd0
     4da:	bf0c      	ite	eq
     4dc:	2301      	moveq	r3, #1
     4de:	2302      	movne	r3, #2
     4e0:	f8c4 30b8 	str.w	r3, [r4, #184]	; 0xb8
     4e4:	f7ff fffe 	bl	0 <SmpFrqIndex>
     4e8:	2800      	cmp	r0, #0
     4ea:	f8c4 00cc 	str.w	r0, [r4, #204]	; 0xcc
     4ee:	f2c0 819e 	blt.w	82e <lame_init_params+0x82e>
     4f2:	68e2      	ldr	r2, [r4, #12]
     4f4:	f8d4 10ac 	ldr.w	r1, [r4, #172]	; 0xac
     4f8:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
     4fa:	f7ff fffe 	bl	0 <BitrateIndex>
     4fe:	2800      	cmp	r0, #0
     500:	f8c4 00c8 	str.w	r0, [r4, #200]	; 0xc8
     504:	f2c0 8193 	blt.w	82e <lame_init_params+0x82e>
     508:	6d63      	ldr	r3, [r4, #84]	; 0x54
     50a:	2b00      	cmp	r3, #0
     50c:	f040 80b5 	bne.w	67a <lame_init_params+0x67a>
     510:	6a23      	ldr	r3, [r4, #32]
     512:	2b03      	cmp	r3, #3
     514:	d101      	bne.n	51a <lame_init_params+0x51a>
     516:	2300      	movs	r3, #0
     518:	62a3      	str	r3, [r4, #40]	; 0x28
     51a:	2300      	movs	r3, #0
     51c:	6163      	str	r3, [r4, #20]
     51e:	f8d4 3080 	ldr.w	r3, [r4, #128]	; 0x80
     522:	2b00      	cmp	r3, #0
     524:	f000 80a3 	beq.w	66e <lame_init_params+0x66e>
     528:	781a      	ldrb	r2, [r3, #0]
     52a:	2a2d      	cmp	r2, #45	; 0x2d
     52c:	f000 8099 	beq.w	662 <lame_init_params+0x662>
     530:	e00e      	b.n	550 <lame_init_params+0x550>
     532:	bf00      	nop
     534:	f3af 8000 	nop.w
     538:	00000000 	.word	0x00000000
     53c:	408f4000 	.word	0x408f4000
     540:	9999999a 	.word	0x9999999a
     544:	40119999 	.word	0x40119999
     548:	64bf964c 	.word	0x64bf964c
     54c:	3f964bf9 	.word	0x3f964bf9
     550:	6923      	ldr	r3, [r4, #16]
     552:	b10b      	cbz	r3, 558 <lame_init_params+0x558>
     554:	2300      	movs	r3, #0
     556:	6163      	str	r3, [r4, #20]
     558:	f8df 0458 	ldr.w	r0, [pc, #1112]	; 9b4 <lame_init_params+0x9b4>
     55c:	4478      	add	r0, pc
     55e:	f7ff fffe 	bl	0 <init_bit_stream_w>
     562:	69a3      	ldr	r3, [r4, #24]
     564:	2b09      	cmp	r3, #9
     566:	f000 80db 	beq.w	720 <lame_init_params+0x720>
     56a:	2b08      	cmp	r3, #8
     56c:	f040 80c4 	bne.w	6f8 <lame_init_params+0x6f8>
     570:	2300      	movs	r3, #0
     572:	2201      	movs	r2, #1
     574:	2107      	movs	r1, #7
     576:	61a1      	str	r1, [r4, #24]
     578:	f8c4 30ec 	str.w	r3, [r4, #236]	; 0xec
     57c:	f8c4 20fc 	str.w	r2, [r4, #252]	; 0xfc
     580:	e9c4 333c 	strd	r3, r3, [r4, #240]	; 0xf0
     584:	f8c4 30f8 	str.w	r3, [r4, #248]	; 0xf8
     588:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
     58c:	f8d4 60ac 	ldr.w	r6, [r4, #172]	; 0xac
     590:	f8df 2424 	ldr.w	r2, [pc, #1060]	; 9b8 <lame_init_params+0x9b8>
     594:	f8df 3424 	ldr.w	r3, [pc, #1060]	; 9bc <lame_init_params+0x9bc>
     598:	f8d4 70cc 	ldr.w	r7, [r4, #204]	; 0xcc
     59c:	eb06 0546 	add.w	r5, r6, r6, lsl #1
     5a0:	443d      	add	r5, r7
     5a2:	f858 3003 	ldr.w	r3, [r8, r3]
     5a6:	f858 8002 	ldr.w	r8, [r8, r2]
     5aa:	2294      	movs	r2, #148	; 0x94
     5ac:	4618      	mov	r0, r3
     5ae:	fb02 f505 	mul.w	r5, r2, r5
     5b2:	225c      	movs	r2, #92	; 0x5c
     5b4:	eb08 0105 	add.w	r1, r8, r5
     5b8:	355c      	adds	r5, #92	; 0x5c
     5ba:	4445      	add	r5, r8
     5bc:	f7ff fffe 	bl	0 <memcpy>
     5c0:	f105 0830 	add.w	r8, r5, #48	; 0x30
     5c4:	f100 0e5c 	add.w	lr, r0, #92	; 0x5c
     5c8:	46f4      	mov	ip, lr
     5ca:	6828      	ldr	r0, [r5, #0]
     5cc:	6869      	ldr	r1, [r5, #4]
     5ce:	3510      	adds	r5, #16
     5d0:	f855 2c08 	ldr.w	r2, [r5, #-8]
     5d4:	f855 3c04 	ldr.w	r3, [r5, #-4]
     5d8:	4545      	cmp	r5, r8
     5da:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
     5de:	46e6      	mov	lr, ip
     5e0:	d1f2      	bne.n	5c8 <lame_init_params+0x5c8>
     5e2:	6828      	ldr	r0, [r5, #0]
     5e4:	6869      	ldr	r1, [r5, #4]
     5e6:	e8ae 0003 	stmia.w	lr!, {r0, r1}
     5ea:	6963      	ldr	r3, [r4, #20]
     5ec:	2b00      	cmp	r3, #0
     5ee:	f040 80b6 	bne.w	75e <lame_init_params+0x75e>
     5f2:	ecbd 8b06 	vpop	{d8-d10}
     5f6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     5fa:	f64a 4543 	movw	r5, #44099	; 0xac43
     5fe:	42aa      	cmp	r2, r5
     600:	f300 8132 	bgt.w	868 <lame_init_params+0x868>
     604:	f5b2 4ffa 	cmp.w	r2, #32000	; 0x7d00
     608:	f280 816a 	bge.w	8e0 <lame_init_params+0x8e0>
     60c:	f645 55bf 	movw	r5, #23999	; 0x5dbf
     610:	42aa      	cmp	r2, r5
     612:	f300 8171 	bgt.w	8f8 <lame_init_params+0x8f8>
     616:	f245 6521 	movw	r5, #22049	; 0x5621
     61a:	42aa      	cmp	r2, r5
     61c:	f300 817e 	bgt.w	91c <lame_init_params+0x91c>
     620:	eeb0 4b43 	vmov.f64	d4, d3
     624:	f44f 557a 	mov.w	r5, #16000	; 0x3e80
     628:	2b00      	cmp	r3, #0
     62a:	60e5      	str	r5, [r4, #12]
     62c:	f77f adbf 	ble.w	1ae <lame_init_params+0x1ae>
     630:	6d66      	ldr	r6, [r4, #84]	; 0x54
     632:	2e00      	cmp	r6, #0
     634:	f040 8165 	bne.w	902 <lame_init_params+0x902>
     638:	ee07 3a90 	vmov	s15, r3
     63c:	ed9f 9bc8 	vldr	d9, [pc, #800]	; 960 <lame_init_params+0x960>
     640:	eeb2 aa0a 	vmov.f32	s20, #42	; 0x41500000  13.0
     644:	eeb8 8be7 	vcvt.f64.s32	d8, s15
     648:	ee28 9b09 	vmul.f64	d9, d8, d9
     64c:	ee84 7b09 	vdiv.f64	d7, d4, d9
     650:	eeb7 7bc7 	vcvt.f32.f64	s14, d7
     654:	eeb4 7aca 	vcmpe.f32	s14, s20
     658:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     65c:	f73f ad2d 	bgt.w	ba <lame_init_params+0xba>
     660:	e5a5      	b.n	1ae <lame_init_params+0x1ae>
     662:	2200      	movs	r2, #0
     664:	6162      	str	r2, [r4, #20]
     666:	781b      	ldrb	r3, [r3, #0]
     668:	2b2d      	cmp	r3, #45	; 0x2d
     66a:	f47f af71 	bne.w	550 <lame_init_params+0x550>
     66e:	4bd4      	ldr	r3, [pc, #848]	; (9c0 <lame_init_params+0x9c0>)
     670:	2200      	movs	r2, #0
     672:	f858 3003 	ldr.w	r3, [r8, r3]
     676:	601a      	str	r2, [r3, #0]
     678:	e76a      	b.n	550 <lame_init_params+0x550>
     67a:	6e20      	ldr	r0, [r4, #96]	; 0x60
     67c:	2800      	cmp	r0, #0
     67e:	f040 8121 	bne.w	8c4 <lame_init_params+0x8c4>
     682:	e9d4 3016 	ldrd	r3, r0, [r4, #88]	; 0x58
     686:	f5b0 7f80 	cmp.w	r0, #256	; 0x100
     68a:	bfb4      	ite	lt
     68c:	220d      	movlt	r2, #13
     68e:	220e      	movge	r2, #14
     690:	f8c4 20c0 	str.w	r2, [r4, #192]	; 0xc0
     694:	2b00      	cmp	r3, #0
     696:	f000 80ba 	beq.w	80e <lame_init_params+0x80e>
     69a:	2b03      	cmp	r3, #3
     69c:	dd05      	ble.n	6aa <lame_init_params+0x6aa>
     69e:	2b07      	cmp	r3, #7
     6a0:	bfd4      	ite	le
     6a2:	230c      	movle	r3, #12
     6a4:	2309      	movgt	r3, #9
     6a6:	f8c4 30c0 	str.w	r3, [r4, #192]	; 0xc0
     6aa:	2800      	cmp	r0, #0
     6ac:	f040 80b5 	bne.w	81a <lame_init_params+0x81a>
     6b0:	2301      	movs	r3, #1
     6b2:	f8c4 30bc 	str.w	r3, [r4, #188]	; 0xbc
     6b6:	6d62      	ldr	r2, [r4, #84]	; 0x54
     6b8:	6a23      	ldr	r3, [r4, #32]
     6ba:	2a00      	cmp	r2, #0
     6bc:	f43f af29 	beq.w	512 <lame_init_params+0x512>
     6c0:	69a2      	ldr	r2, [r4, #24]
     6c2:	2a02      	cmp	r2, #2
     6c4:	bfa8      	it	ge
     6c6:	2202      	movge	r2, #2
     6c8:	2b03      	cmp	r3, #3
     6ca:	61a2      	str	r2, [r4, #24]
     6cc:	f47f af27 	bne.w	51e <lame_init_params+0x51e>
     6d0:	2300      	movs	r3, #0
     6d2:	62a3      	str	r3, [r4, #40]	; 0x28
     6d4:	e723      	b.n	51e <lame_init_params+0x51e>
     6d6:	4628      	mov	r0, r5
     6d8:	2303      	movs	r3, #3
     6da:	6223      	str	r3, [r4, #32]
     6dc:	ed9f 6ba2 	vldr	d6, [pc, #648]	; 968 <lame_init_params+0x968>
     6e0:	2101      	movs	r1, #1
     6e2:	ed9f 5ba3 	vldr	d5, [pc, #652]	; 970 <lame_init_params+0x970>
     6e6:	ed9f 2ba4 	vldr	d2, [pc, #656]	; 978 <lame_init_params+0x978>
     6ea:	ed9f 1ba5 	vldr	d1, [pc, #660]	; 980 <lame_init_params+0x980>
     6ee:	ed9f 0ba6 	vldr	d0, [pc, #664]	; 988 <lame_init_params+0x988>
     6f2:	ed9f 3ba7 	vldr	d3, [pc, #668]	; 990 <lame_init_params+0x990>
     6f6:	e4b5      	b.n	64 <lame_init_params+0x64>
     6f8:	2b07      	cmp	r3, #7
     6fa:	f000 8129 	beq.w	950 <lame_init_params+0x950>
     6fe:	2b06      	cmp	r3, #6
     700:	d11a      	bne.n	738 <lame_init_params+0x738>
     702:	2201      	movs	r2, #1
     704:	2300      	movs	r3, #0
     706:	2105      	movs	r1, #5
     708:	f8c4 30ec 	str.w	r3, [r4, #236]	; 0xec
     70c:	61a1      	str	r1, [r4, #24]
     70e:	f8c4 20fc 	str.w	r2, [r4, #252]	; 0xfc
     712:	e9c4 323c 	strd	r3, r2, [r4, #240]	; 0xf0
     716:	f8c4 30f8 	str.w	r3, [r4, #248]	; 0xf8
     71a:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
     71e:	e735      	b.n	58c <lame_init_params+0x58c>
     720:	2300      	movs	r3, #0
     722:	f8c4 30ec 	str.w	r3, [r4, #236]	; 0xec
     726:	f8c4 30fc 	str.w	r3, [r4, #252]	; 0xfc
     72a:	e9c4 333c 	strd	r3, r3, [r4, #240]	; 0xf0
     72e:	f8c4 30f8 	str.w	r3, [r4, #248]	; 0xf8
     732:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
     736:	e729      	b.n	58c <lame_init_params+0x58c>
     738:	2b05      	cmp	r3, #5
     73a:	f000 810c 	beq.w	956 <lame_init_params+0x956>
     73e:	2b04      	cmp	r3, #4
     740:	f040 80f4 	bne.w	92c <lame_init_params+0x92c>
     744:	2302      	movs	r3, #2
     746:	61a3      	str	r3, [r4, #24]
     748:	2301      	movs	r3, #1
     74a:	2200      	movs	r2, #0
     74c:	f8c4 30fc 	str.w	r3, [r4, #252]	; 0xfc
     750:	e9c4 233b 	strd	r2, r3, [r4, #236]	; 0xec
     754:	e9c4 323d 	strd	r3, r2, [r4, #244]	; 0xf4
     758:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
     75c:	e716      	b.n	58c <lame_init_params+0x58c>
     75e:	ecbd 8b06 	vpop	{d8-d10}
     762:	463b      	mov	r3, r7
     764:	4897      	ldr	r0, [pc, #604]	; (9c4 <lame_init_params+0x9c4>)
     766:	f1c6 0101 	rsb	r1, r6, #1
     76a:	6a22      	ldr	r2, [r4, #32]
     76c:	4478      	add	r0, pc
     76e:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     772:	f7ff bffe 	b.w	0 <InitVbrTag>
     776:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     77a:	ed9f 0b87 	vldr	d0, [pc, #540]	; 998 <lame_init_params+0x998>
     77e:	ee27 0b00 	vmul.f64	d0, d7, d0
     782:	f7ff fffe 	bl	0 <log>
     786:	eeb3 7b02 	vmov.f64	d7, #50	; 0x41900000  18.0
     78a:	eeb2 6b0d 	vmov.f64	d6, #45	; 0x41680000  14.5
     78e:	ee00 6b47 	vmls.f64	d6, d0, d7
     792:	eeb0 0b46 	vmov.f64	d0, d6
     796:	f7ff fffe 	bl	0 <floor>
     79a:	eeb7 7b00 	vmov.f64	d7, #112	; 0x3f800000  1.0
     79e:	ee30 7b07 	vadd.f64	d7, d0, d7
     7a2:	eebd 7bc7 	vcvt.s32.f64	s14, d7
     7a6:	ee17 3a10 	vmov	r3, s14
     7aa:	2b1e      	cmp	r3, #30
     7ac:	dc0b      	bgt.n	7c6 <lame_init_params+0x7c6>
     7ae:	eeb8 7bc7 	vcvt.f64.s32	d7, s14
     7b2:	eeb3 5b0f 	vmov.f64	d5, #63	; 0x41f80000  31.0
     7b6:	ee87 6b05 	vdiv.f64	d6, d7, d5
     7ba:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
     7be:	ed84 6a35 	vstr	s12, [r4, #212]	; 0xd4
     7c2:	ed84 6a36 	vstr	s12, [r4, #216]	; 0xd8
     7c6:	6ea2      	ldr	r2, [r4, #104]	; 0x68
     7c8:	2a00      	cmp	r2, #0
     7ca:	f73f ad56 	bgt.w	27a <lame_init_params+0x27a>
     7ce:	e5c8      	b.n	362 <lame_init_params+0x362>
     7d0:	eef2 7a02 	vmov.f32	s15, #34	; 0x41100000  9.0
     7d4:	eeb4 7ae7 	vcmpe.f32	s14, s15
     7d8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     7dc:	bf44      	itt	mi
     7de:	2300      	movmi	r3, #0
     7e0:	6223      	strmi	r3, [r4, #32]
     7e2:	e543      	b.n	26c <lame_init_params+0x26c>
     7e4:	eeb0 5a66 	vmov.f32	s10, s13
     7e8:	e5a5      	b.n	336 <lame_init_params+0x336>
     7ea:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
     7ee:	ed84 7a38 	vstr	s14, [r4, #224]	; 0xe0
     7f2:	eeb4 7ae7 	vcmpe.f32	s14, s15
     7f6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     7fa:	bfd8      	it	le
     7fc:	eeb0 5a47 	vmovle.f32	s10, s14
     800:	f77f ad65 	ble.w	2ce <lame_init_params+0x2ce>
     804:	eeb0 7a67 	vmov.f32	s14, s15
     808:	eeb0 5a67 	vmov.f32	s10, s15
     80c:	e568      	b.n	2e0 <lame_init_params+0x2e0>
     80e:	230e      	movs	r3, #14
     810:	f8c4 30c0 	str.w	r3, [r4, #192]	; 0xc0
     814:	2800      	cmp	r0, #0
     816:	f43f af4b 	beq.w	6b0 <lame_init_params+0x6b0>
     81a:	68e2      	ldr	r2, [r4, #12]
     81c:	f8d4 10ac 	ldr.w	r1, [r4, #172]	; 0xac
     820:	f7ff fffe 	bl	0 <BitrateIndex>
     824:	2800      	cmp	r0, #0
     826:	f8c4 00bc 	str.w	r0, [r4, #188]	; 0xbc
     82a:	f6bf af44 	bge.w	6b6 <lame_init_params+0x6b6>
     82e:	4b66      	ldr	r3, [pc, #408]	; (9c8 <lame_init_params+0x9c8>)
     830:	f858 3003 	ldr.w	r3, [r8, r3]
     834:	6818      	ldr	r0, [r3, #0]
     836:	f7ff fffe 	bl	0 <display_bitrates>
     83a:	2001      	movs	r0, #1
     83c:	f7ff fffe 	bl	0 <exit>
     840:	2102      	movs	r1, #2
     842:	f44f 7e48 	mov.w	lr, #800	; 0x320
     846:	f8c4 10b4 	str.w	r1, [r4, #180]	; 0xb4
     84a:	f44f 6190 	mov.w	r1, #1152	; 0x480
     84e:	e9c4 e129 	strd	lr, r1, [r4, #164]	; 0xa4
     852:	ee07 3a90 	vmov	s15, r3
     856:	eddf 5a54 	vldr	s11, [pc, #336]	; 9a8 <lame_init_params+0x9a8>
     85a:	eeb8 6be7 	vcvt.f64.s32	d6, s15
     85e:	ed9f 7b40 	vldr	d7, [pc, #256]	; 960 <lame_init_params+0x960>
     862:	ee26 6b07 	vmul.f64	d6, d6, d7
     866:	e4b8      	b.n	1da <lame_init_params+0x1da>
     868:	eeb0 4b45 	vmov.f64	d4, d5
     86c:	f64a 4544 	movw	r5, #44100	; 0xac44
     870:	e409      	b.n	86 <lame_init_params+0x86>
     872:	eeb6 5b08 	vmov.f64	d5, #104	; 0x3f400000  0.750
     876:	eeb3 4b0f 	vmov.f64	d4, #63	; 0x41f80000  31.0
     87a:	ee37 5b45 	vsub.f64	d5, d7, d5
     87e:	ee85 6b04 	vdiv.f64	d6, d5, d4
     882:	eeb7 6bc6 	vcvt.f32.f64	s12, d6
     886:	e5bc      	b.n	402 <lame_init_params+0x402>
     888:	4a4f      	ldr	r2, [pc, #316]	; (9c8 <lame_init_params+0x9c8>)
     88a:	2101      	movs	r1, #1
     88c:	f8c4 30dc 	str.w	r3, [r4, #220]	; 0xdc
     890:	f8c4 30e0 	str.w	r3, [r4, #224]	; 0xe0
     894:	484d      	ldr	r0, [pc, #308]	; (9cc <lame_init_params+0x9cc>)
     896:	f858 3002 	ldr.w	r3, [r8, r2]
     89a:	2240      	movs	r2, #64	; 0x40
     89c:	4478      	add	r0, pc
     89e:	681b      	ldr	r3, [r3, #0]
     8a0:	f7ff fffe 	bl	0 <fwrite>
     8a4:	edd4 3a38 	vldr	s7, [r4, #224]	; 0xe0
     8a8:	eef5 3ac0 	vcmpe.f32	s7, #0.0
     8ac:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     8b0:	f73f adc3 	bgt.w	43a <lame_init_params+0x43a>
     8b4:	e609      	b.n	4ca <lame_init_params+0x4ca>
     8b6:	2340      	movs	r3, #64	; 0x40
     8b8:	ed9f 6b39 	vldr	d6, [pc, #228]	; 9a0 <lame_init_params+0x9a0>
     8bc:	eddf 5a3b 	vldr	s11, [pc, #236]	; 9ac <lame_init_params+0x9ac>
     8c0:	62e3      	str	r3, [r4, #44]	; 0x2c
     8c2:	e48a      	b.n	1da <lame_init_params+0x1da>
     8c4:	68e2      	ldr	r2, [r4, #12]
     8c6:	f8d4 10ac 	ldr.w	r1, [r4, #172]	; 0xac
     8ca:	f7ff fffe 	bl	0 <BitrateIndex>
     8ce:	2800      	cmp	r0, #0
     8d0:	f8c4 00c0 	str.w	r0, [r4, #192]	; 0xc0
     8d4:	dbab      	blt.n	82e <lame_init_params+0x82e>
     8d6:	6de0      	ldr	r0, [r4, #92]	; 0x5c
     8d8:	e6e7      	b.n	6aa <lame_init_params+0x6aa>
     8da:	ed9f 5a35 	vldr	s10, [pc, #212]	; 9b0 <lame_init_params+0x9b0>
     8de:	e533      	b.n	348 <lame_init_params+0x348>
     8e0:	eeb0 4b42 	vmov.f64	d4, d2
     8e4:	f44f 45fa 	mov.w	r5, #32000	; 0x7d00
     8e8:	f7ff bbcd 	b.w	86 <lame_init_params+0x86>
     8ec:	f44f 557a 	mov.w	r5, #16000	; 0x3e80
     8f0:	eeb0 4b43 	vmov.f64	d4, d3
     8f4:	60e5      	str	r5, [r4, #12]
     8f6:	e45a      	b.n	1ae <lame_init_params+0x1ae>
     8f8:	eeb0 4b41 	vmov.f64	d4, d1
     8fc:	f645 55c0 	movw	r5, #24000	; 0x5dc0
     900:	e692      	b.n	628 <lame_init_params+0x628>
     902:	2101      	movs	r1, #1
     904:	f44f 7748 	mov.w	r7, #800	; 0x320
     908:	f8c4 10b4 	str.w	r1, [r4, #180]	; 0xb4
     90c:	f44f 7110 	mov.w	r1, #576	; 0x240
     910:	e9c4 7129 	strd	r7, r1, [r4, #164]	; 0xa4
     914:	e457      	b.n	1c6 <lame_init_params+0x1c6>
     916:	eeb0 3b40 	vmov.f64	d3, d0
     91a:	e7e9      	b.n	8f0 <lame_init_params+0x8f0>
     91c:	eeb0 4b40 	vmov.f64	d4, d0
     920:	f245 6522 	movw	r5, #22050	; 0x5622
     924:	e680      	b.n	628 <lame_init_params+0x628>
     926:	eeb0 3b41 	vmov.f64	d3, d1
     92a:	e7e1      	b.n	8f0 <lame_init_params+0x8f0>
     92c:	2b03      	cmp	r3, #3
     92e:	f43f af09 	beq.w	744 <lame_init_params+0x744>
     932:	2b02      	cmp	r3, #2
     934:	f43f af08 	beq.w	748 <lame_init_params+0x748>
     938:	2b01      	cmp	r3, #1
     93a:	d149      	bne.n	9d0 <lame_init_params+0x9d0>
     93c:	2200      	movs	r2, #0
     93e:	f8c4 30fc 	str.w	r3, [r4, #252]	; 0xfc
     942:	e9c4 233b 	strd	r2, r3, [r4, #236]	; 0xec
     946:	e9c4 333d 	strd	r3, r3, [r4, #244]	; 0xf4
     94a:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
     94e:	e61d      	b.n	58c <lame_init_params+0x58c>
     950:	2300      	movs	r3, #0
     952:	2201      	movs	r2, #1
     954:	e610      	b.n	578 <lame_init_params+0x578>
     956:	2300      	movs	r3, #0
     958:	2201      	movs	r2, #1
     95a:	f8c4 30ec 	str.w	r3, [r4, #236]	; 0xec
     95e:	e6d6      	b.n	70e <lame_init_params+0x70e>
     960:	00000000 	.word	0x00000000
     964:	408f4000 	.word	0x408f4000
     968:	00000000 	.word	0x00000000
     96c:	41277000 	.word	0x41277000
     970:	00000000 	.word	0x00000000
     974:	41258880 	.word	0x41258880
     978:	00000000 	.word	0x00000000
     97c:	411f4000 	.word	0x411f4000
     980:	00000000 	.word	0x00000000
     984:	41177000 	.word	0x41177000
     988:	00000000 	.word	0x00000000
     98c:	41158880 	.word	0x41158880
     990:	00000000 	.word	0x00000000
     994:	410f4000 	.word	0x410f4000
     998:	00000000 	.word	0x00000000
     99c:	3fb00000 	.word	0x3fb00000
     9a0:	00000000 	.word	0x00000000
     9a4:	40ef4000 	.word	0x40ef4000
     9a8:	44900000 	.word	0x44900000
     9ac:	44100000 	.word	0x44100000
     9b0:	00000000 	.word	0x00000000
     9b4:	00000454 	.word	0x00000454
	...
     9c4:	00000254 	.word	0x00000254
     9c8:	00000000 	.word	0x00000000
     9cc:	0000012c 	.word	0x0000012c
     9d0:	2b00      	cmp	r3, #0
     9d2:	f47f addb 	bne.w	58c <lame_init_params+0x58c>
     9d6:	2301      	movs	r3, #1
     9d8:	2202      	movs	r2, #2
     9da:	2103      	movs	r1, #3
     9dc:	f06f 0062 	mvn.w	r0, #98	; 0x62
     9e0:	f8c4 30ec 	str.w	r3, [r4, #236]	; 0xec
     9e4:	f8c4 30fc 	str.w	r3, [r4, #252]	; 0xfc
     9e8:	e9c4 313c 	strd	r3, r1, [r4, #240]	; 0xf0
     9ec:	f8c4 20f8 	str.w	r2, [r4, #248]	; 0xf8
     9f0:	f8c4 2100 	str.w	r2, [r4, #256]	; 0x100
     9f4:	f7ff fffe 	bl	0 <exit>

000009f8 <lame_print_config>:
     9f8:	edd0 7a03 	vldr	s15, [r0, #12]
     9fc:	ed9f 6b80 	vldr	d6, [pc, #512]	; c00 <lame_print_config+0x208>
     a00:	b5f0      	push	{r4, r5, r6, r7, lr}
     a02:	4604      	mov	r4, r0
     a04:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     a08:	ed2d 8b04 	vpush	{d8-d9}
     a0c:	b08b      	sub	sp, #44	; 0x2c
     a0e:	4b7f      	ldr	r3, [pc, #508]	; (c0c <lame_print_config+0x214>)
     a10:	4a7f      	ldr	r2, [pc, #508]	; (c10 <lame_print_config+0x218>)
     a12:	ee87 8b06 	vdiv.f64	d8, d7, d6
     a16:	447b      	add	r3, pc
     a18:	f8d0 60b8 	ldr.w	r6, [r0, #184]	; 0xb8
     a1c:	6ac7      	ldr	r7, [r0, #44]	; 0x2c
     a1e:	589d      	ldr	r5, [r3, r2]
     a20:	ed90 9a31 	vldr	s18, [r0, #196]	; 0xc4
     a24:	6828      	ldr	r0, [r5, #0]
     a26:	f7ff fffe 	bl	0 <lame_print_version>
     a2a:	6863      	ldr	r3, [r4, #4]
     a2c:	2b02      	cmp	r3, #2
     a2e:	eeb7 8bc8 	vcvt.f32.f64	s16, d8
     a32:	f000 80c2 	beq.w	bba <lame_print_config+0x1c2>
     a36:	ed94 7a31 	vldr	s14, [r4, #196]	; 0xc4
     a3a:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
     a3e:	eeb4 7a67 	vcmp.f32	s14, s15
     a42:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a46:	f040 80ca 	bne.w	bde <lame_print_config+0x1e6>
     a4a:	ed94 7a38 	vldr	s14, [r4, #224]	; 0xe0
     a4e:	eeb5 7ac0 	vcmpe.f32	s14, #0.0
     a52:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a56:	dd19      	ble.n	a8c <lame_print_config+0x94>
     a58:	ed94 6a37 	vldr	s12, [r4, #220]	; 0xdc
     a5c:	ee27 7a08 	vmul.f32	s14, s14, s16
     a60:	eddf 7a69 	vldr	s15, [pc, #420]	; c08 <lame_print_config+0x210>
     a64:	2101      	movs	r1, #1
     a66:	4a6b      	ldr	r2, [pc, #428]	; (c14 <lame_print_config+0x21c>)
     a68:	ee28 6a06 	vmul.f32	s12, s16, s12
     a6c:	6828      	ldr	r0, [r5, #0]
     a6e:	ee27 7a27 	vmul.f32	s14, s14, s15
     a72:	447a      	add	r2, pc
     a74:	ee26 6a27 	vmul.f32	s12, s12, s15
     a78:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     a7c:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     a80:	ed8d 7b02 	vstr	d7, [sp, #8]
     a84:	ed8d 6b00 	vstr	d6, [sp]
     a88:	f7ff fffe 	bl	0 <__fprintf_chk>
     a8c:	ed94 7a35 	vldr	s14, [r4, #212]	; 0xd4
     a90:	eeb5 7ac0 	vcmpe.f32	s14, #0.0
     a94:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     a98:	dd19      	ble.n	ace <lame_print_config+0xd6>
     a9a:	ed94 6a36 	vldr	s12, [r4, #216]	; 0xd8
     a9e:	ee27 7a08 	vmul.f32	s14, s14, s16
     aa2:	eddf 7a59 	vldr	s15, [pc, #356]	; c08 <lame_print_config+0x210>
     aa6:	2101      	movs	r1, #1
     aa8:	4a5b      	ldr	r2, [pc, #364]	; (c18 <lame_print_config+0x220>)
     aaa:	ee28 6a06 	vmul.f32	s12, s16, s12
     aae:	6828      	ldr	r0, [r5, #0]
     ab0:	ee27 7a27 	vmul.f32	s14, s14, s15
     ab4:	447a      	add	r2, pc
     ab6:	ee26 6a27 	vmul.f32	s12, s12, s15
     aba:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     abe:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     ac2:	ed8d 7b00 	vstr	d7, [sp]
     ac6:	ed8d 6b02 	vstr	d6, [sp, #8]
     aca:	f7ff fffe 	bl	0 <__fprintf_chk>
     ace:	6922      	ldr	r2, [r4, #16]
     ad0:	6828      	ldr	r0, [r5, #0]
     ad2:	6fe3      	ldr	r3, [r4, #124]	; 0x7c
     ad4:	2a00      	cmp	r2, #0
     ad6:	d17c      	bne.n	bd2 <lame_print_config+0x1da>
     ad8:	781a      	ldrb	r2, [r3, #0]
     ada:	2a2d      	cmp	r2, #45	; 0x2d
     adc:	d103      	bne.n	ae6 <lame_print_config+0xee>
     ade:	785a      	ldrb	r2, [r3, #1]
     ae0:	b90a      	cbnz	r2, ae6 <lame_print_config+0xee>
     ae2:	4b4e      	ldr	r3, [pc, #312]	; (c1c <lame_print_config+0x224>)
     ae4:	447b      	add	r3, pc
     ae6:	f8d4 2080 	ldr.w	r2, [r4, #128]	; 0x80
     aea:	7811      	ldrb	r1, [r2, #0]
     aec:	292d      	cmp	r1, #45	; 0x2d
     aee:	d103      	bne.n	af8 <lame_print_config+0x100>
     af0:	7851      	ldrb	r1, [r2, #1]
     af2:	b909      	cbnz	r1, af8 <lame_print_config+0x100>
     af4:	4a4a      	ldr	r2, [pc, #296]	; (c20 <lame_print_config+0x228>)
     af6:	447a      	add	r2, pc
     af8:	9200      	str	r2, [sp, #0]
     afa:	2101      	movs	r1, #1
     afc:	4a49      	ldr	r2, [pc, #292]	; (c24 <lame_print_config+0x22c>)
     afe:	447a      	add	r2, pc
     b00:	f7ff fffe 	bl	0 <__fprintf_chk>
     b04:	6d63      	ldr	r3, [r4, #84]	; 0x54
     b06:	2b00      	cmp	r3, #0
     b08:	d137      	bne.n	b7a <lame_print_config+0x182>
     b0a:	edd4 6a03 	vldr	s13, [r4, #12]
     b0e:	ee07 7a90 	vmov	s15, r7
     b12:	ed9f 4b3b 	vldr	d4, [pc, #236]	; c00 <lame_print_config+0x208>
     b16:	0133      	lsls	r3, r6, #4
     b18:	eeb8 7ae7 	vcvt.f32.s32	s14, s15
     b1c:	ee07 3a90 	vmov	s15, r3
     b20:	eeb8 6be6 	vcvt.f64.s32	d6, s13
     b24:	4b40      	ldr	r3, [pc, #256]	; (c28 <lame_print_config+0x230>)
     b26:	eef8 7ae7 	vcvt.f32.s32	s15, s15
     b2a:	6a22      	ldr	r2, [r4, #32]
     b2c:	447b      	add	r3, pc
     b2e:	6828      	ldr	r0, [r5, #0]
     b30:	2101      	movs	r1, #1
     b32:	ee86 5b04 	vdiv.f64	d5, d6, d4
     b36:	ee67 7a88 	vmul.f32	s15, s15, s16
     b3a:	f853 3022 	ldr.w	r3, [r3, r2, lsl #2]
     b3e:	9303      	str	r3, [sp, #12]
     b40:	4a3a      	ldr	r2, [pc, #232]	; (c2c <lame_print_config+0x234>)
     b42:	f8d4 30ac 	ldr.w	r3, [r4, #172]	; 0xac
     b46:	eec7 6a87 	vdiv.f32	s13, s15, s14
     b4a:	447a      	add	r2, pc
     b4c:	f1c3 0302 	rsb	r3, r3, #2
     b50:	9304      	str	r3, [sp, #16]
     b52:	eeb7 7ae6 	vcvt.f64.f32	d7, s13
     b56:	ed8d 7b06 	vstr	d7, [sp, #24]
     b5a:	ed8d 5b00 	vstr	d5, [sp]
     b5e:	69a3      	ldr	r3, [r4, #24]
     b60:	9308      	str	r3, [sp, #32]
     b62:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     b64:	9302      	str	r3, [sp, #8]
     b66:	f7ff fffe 	bl	0 <__fprintf_chk>
     b6a:	6828      	ldr	r0, [r5, #0]
     b6c:	b00b      	add	sp, #44	; 0x2c
     b6e:	ecbd 8b04 	vpop	{d8-d9}
     b72:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
     b76:	f7ff bffe 	b.w	0 <fflush>
     b7a:	edd4 7a03 	vldr	s15, [r4, #12]
     b7e:	2101      	movs	r1, #1
     b80:	ed9f 5b1f 	vldr	d5, [pc, #124]	; c00 <lame_print_config+0x208>
     b84:	4b2a      	ldr	r3, [pc, #168]	; (c30 <lame_print_config+0x238>)
     b86:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     b8a:	6a22      	ldr	r2, [r4, #32]
     b8c:	447b      	add	r3, pc
     b8e:	6828      	ldr	r0, [r5, #0]
     b90:	ee87 6b05 	vdiv.f64	d6, d7, d5
     b94:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
     b98:	6da3      	ldr	r3, [r4, #88]	; 0x58
     b9a:	e9cd 3202 	strd	r3, r2, [sp, #8]
     b9e:	4a25      	ldr	r2, [pc, #148]	; (c34 <lame_print_config+0x23c>)
     ba0:	f8d4 30ac 	ldr.w	r3, [r4, #172]	; 0xac
     ba4:	69a4      	ldr	r4, [r4, #24]
     ba6:	447a      	add	r2, pc
     ba8:	f1c3 0302 	rsb	r3, r3, #2
     bac:	9405      	str	r4, [sp, #20]
     bae:	9304      	str	r3, [sp, #16]
     bb0:	ed8d 6b00 	vstr	d6, [sp]
     bb4:	f7ff fffe 	bl	0 <__fprintf_chk>
     bb8:	e7d7      	b.n	b6a <lame_print_config+0x172>
     bba:	f8d4 10b8 	ldr.w	r1, [r4, #184]	; 0xb8
     bbe:	2901      	cmp	r1, #1
     bc0:	f47f af39 	bne.w	a36 <lame_print_config+0x3e>
     bc4:	481c      	ldr	r0, [pc, #112]	; (c38 <lame_print_config+0x240>)
     bc6:	2243      	movs	r2, #67	; 0x43
     bc8:	682b      	ldr	r3, [r5, #0]
     bca:	4478      	add	r0, pc
     bcc:	f7ff fffe 	bl	0 <fwrite>
     bd0:	e731      	b.n	a36 <lame_print_config+0x3e>
     bd2:	4a1a      	ldr	r2, [pc, #104]	; (c3c <lame_print_config+0x244>)
     bd4:	2101      	movs	r1, #1
     bd6:	447a      	add	r2, pc
     bd8:	f7ff fffe 	bl	0 <__fprintf_chk>
     bdc:	e7c5      	b.n	b6a <lame_print_config+0x172>
     bde:	eefd 7ac8 	vcvt.s32.f32	s15, s16
     be2:	ee29 9a08 	vmul.f32	s18, s18, s16
     be6:	6828      	ldr	r0, [r5, #0]
     be8:	2101      	movs	r1, #1
     bea:	4a15      	ldr	r2, [pc, #84]	; (c40 <lame_print_config+0x248>)
     bec:	447a      	add	r2, pc
     bee:	edcd 7a00 	vstr	s15, [sp]
     bf2:	eefd 7ac9 	vcvt.s32.f32	s15, s18
     bf6:	ee17 3a90 	vmov	r3, s15
     bfa:	f7ff fffe 	bl	0 <__fprintf_chk>
     bfe:	e724      	b.n	a4a <lame_print_config+0x52>
     c00:	00000000 	.word	0x00000000
     c04:	408f4000 	.word	0x408f4000
     c08:	43fa0000 	.word	0x43fa0000
     c0c:	000001f2 	.word	0x000001f2
     c10:	00000000 	.word	0x00000000
     c14:	0000019e 	.word	0x0000019e
     c18:	00000160 	.word	0x00000160
     c1c:	00000134 	.word	0x00000134
     c20:	00000126 	.word	0x00000126
     c24:	00000122 	.word	0x00000122
     c28:	000000f8 	.word	0x000000f8
     c2c:	000000de 	.word	0x000000de
     c30:	000000a0 	.word	0x000000a0
     c34:	0000008a 	.word	0x0000008a
     c38:	0000006a 	.word	0x0000006a
     c3c:	00000062 	.word	0x00000062
     c40:	00000050 	.word	0x00000050

00000c44 <lame_encode_frame>:
     c44:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     c48:	461e      	mov	r6, r3
     c4a:	4bd7      	ldr	r3, [pc, #860]	; (fa8 <lame_encode_frame+0x364>)
     c4c:	ed2d 8b08 	vpush	{d8-d11}
     c50:	f5ad 4d0e 	sub.w	sp, sp, #36352	; 0x8e00
     c54:	b0bf      	sub	sp, #252	; 0xfc
     c56:	4604      	mov	r4, r0
     c58:	f50d 400f 	add.w	r0, sp, #36608	; 0x8f00
     c5c:	ad3e      	add	r5, sp, #248	; 0xf8
     c5e:	3040      	adds	r0, #64	; 0x40
     c60:	ed9f 9bcb 	vldr	d9, [pc, #812]	; f90 <lame_encode_frame+0x34c>
     c64:	e9cd 120a 	strd	r1, r2, [sp, #40]	; 0x28
     c68:	f50d 410e 	add.w	r1, sp, #36352	; 0x8e00
     c6c:	4acf      	ldr	r2, [pc, #828]	; (fac <lame_encode_frame+0x368>)
     c6e:	31f4      	adds	r1, #244	; 0xf4
     c70:	6800      	ldr	r0, [r0, #0]
     c72:	f50d 6b8e 	add.w	fp, sp, #1136	; 0x470
     c76:	447a      	add	r2, pc
     c78:	f50d 579d 	add.w	r7, sp, #5024	; 0x13a0
     c7c:	3710      	adds	r7, #16
     c7e:	ee0b 0a10 	vmov	s22, r0
     c82:	4658      	mov	r0, fp
     c84:	f1a5 0a58 	sub.w	sl, r5, #88	; 0x58
     c88:	58d3      	ldr	r3, [r2, r3]
     c8a:	f44f 6274 	mov.w	r2, #3904	; 0xf40
     c8e:	681b      	ldr	r3, [r3, #0]
     c90:	600b      	str	r3, [r1, #0]
     c92:	f04f 0300 	mov.w	r3, #0
     c96:	4bc6      	ldr	r3, [pc, #792]	; (fb0 <lame_encode_frame+0x36c>)
     c98:	2100      	movs	r1, #0
     c9a:	9709      	str	r7, [sp, #36]	; 0x24
     c9c:	447b      	add	r3, pc
     c9e:	ed05 9b28 	vstr	d9, [r5, #-160]	; 0xffffff60
     ca2:	930d      	str	r3, [sp, #52]	; 0x34
     ca4:	f7ff fffe 	bl	0 <memset>
     ca8:	f44f 6274 	mov.w	r2, #3904	; 0xf40
     cac:	2100      	movs	r1, #0
     cae:	4638      	mov	r0, r7
     cb0:	f7ff fffe 	bl	0 <memset>
     cb4:	f44f 7274 	mov.w	r2, #976	; 0x3d0
     cb8:	2100      	movs	r1, #0
     cba:	4650      	mov	r0, sl
     cbc:	f7ff fffe 	bl	0 <memset>
     cc0:	f8d4 709c 	ldr.w	r7, [r4, #156]	; 0x9c
     cc4:	2300      	movs	r3, #0
     cc6:	f8c4 30d0 	str.w	r3, [r4, #208]	; 0xd0
     cca:	2f00      	cmp	r7, #0
     ccc:	d144      	bne.n	d58 <lame_encode_frame+0x114>
     cce:	edd4 7a03 	vldr	s15, [r4, #12]
     cd2:	eeb2 5b00 	vmov.f64	d5, #32	; 0x41000000  8.0
     cd6:	ed9f 4bb0 	vldr	d4, [pc, #704]	; f98 <lame_encode_frame+0x354>
     cda:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
     cdc:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     ce0:	f8d4 80a8 	ldr.w	r8, [r4, #168]	; 0xa8
     ce4:	f8df 92cc 	ldr.w	r9, [pc, #716]	; fb4 <lame_encode_frame+0x370>
     ce8:	ed9f abad 	vldr	d10, [pc, #692]	; fa0 <lame_encode_frame+0x35c>
     cec:	44f9      	add	r9, pc
     cee:	ee87 6b04 	vdiv.f64	d6, d7, d4
     cf2:	fb03 f308 	mul.w	r3, r3, r8
     cf6:	ee07 3a90 	vmov	s15, r3
     cfa:	2308      	movs	r3, #8
     cfc:	f8c9 720c 	str.w	r7, [r9, #524]	; 0x20c
     d00:	eeb8 7be7 	vcvt.f64.s32	d7, s15
     d04:	f8c9 3210 	str.w	r3, [r9, #528]	; 0x210
     d08:	ee26 6b05 	vmul.f64	d6, d6, d5
     d0c:	ee87 8b06 	vdiv.f64	d8, d7, d6
     d10:	ee38 0b0a 	vadd.f64	d0, d8, d10
     d14:	f7ff fffe 	bl	0 <floor>
     d18:	ee38 0b40 	vsub.f64	d0, d8, d0
     d1c:	eeb0 7bc0 	vabs.f64	d7, d0
     d20:	eeb4 7bca 	vcmpe.f64	d7, d10
     d24:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d28:	f100 81d0 	bmi.w	10cc <lame_encode_frame+0x488>
     d2c:	eeb5 0b40 	vcmp.f64	d0, #0.0
     d30:	ed89 0b86 	vstr	d0, [r9, #536]	; 0x218
     d34:	eeb1 0b40 	vneg.f64	d0, d0
     d38:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d3c:	bf14      	ite	ne
     d3e:	2301      	movne	r3, #1
     d40:	2300      	moveq	r3, #0
     d42:	f8c4 30b0 	str.w	r3, [r4, #176]	; 0xb0
     d46:	f208 28ef 	addw	r8, r8, #751	; 0x2ef
     d4a:	4b9b      	ldr	r3, [pc, #620]	; (fb8 <lame_encode_frame+0x374>)
     d4c:	45b0      	cmp	r8, r6
     d4e:	447b      	add	r3, pc
     d50:	ed83 0b88 	vstr	d0, [r3, #544]	; 0x220
     d54:	f280 825e 	bge.w	1214 <lame_encode_frame+0x5d0>
     d58:	6be3      	ldr	r3, [r4, #60]	; 0x3c
     d5a:	b113      	cbz	r3, d62 <lame_encode_frame+0x11e>
     d5c:	2b01      	cmp	r3, #1
     d5e:	f040 8194 	bne.w	108a <lame_encode_frame+0x446>
     d62:	f8c4 30b0 	str.w	r3, [r4, #176]	; 0xb0
     d66:	6923      	ldr	r3, [r4, #16]
     d68:	b96b      	cbnz	r3, d86 <lame_encode_frame+0x142>
     d6a:	69e3      	ldr	r3, [r4, #28]
     d6c:	b95b      	cbnz	r3, d86 <lame_encode_frame+0x142>
     d6e:	f8d4 30ac 	ldr.w	r3, [r4, #172]	; 0xac
     d72:	4638      	mov	r0, r7
     d74:	2b00      	cmp	r3, #0
     d76:	bf0c      	ite	eq
     d78:	21c8      	moveq	r1, #200	; 0xc8
     d7a:	2132      	movne	r1, #50	; 0x32
     d7c:	f7ff fffe 	bl	0 <__aeabi_idivmod>
     d80:	2900      	cmp	r1, #0
     d82:	f000 8215 	beq.w	11b0 <lame_encode_frame+0x56c>
     d86:	f8d4 30fc 	ldr.w	r3, [r4, #252]	; 0xfc
     d8a:	f8d4 10b4 	ldr.w	r1, [r4, #180]	; 0xb4
     d8e:	2b00      	cmp	r3, #0
     d90:	f000 814e 	beq.w	1030 <lame_encode_frame+0x3ec>
     d94:	4a89      	ldr	r2, [pc, #548]	; (fbc <lame_encode_frame+0x378>)
     d96:	2900      	cmp	r1, #0
     d98:	447a      	add	r2, pc
     d9a:	eb02 03c1 	add.w	r3, r2, r1, lsl #3
     d9e:	ed93 8b88 	vldr	d8, [r3, #544]	; 0x220
     da2:	f340 81e4 	ble.w	116e <lame_encode_frame+0x52a>
     da6:	f502 7c0a 	add.w	ip, r2, #552	; 0x228
     daa:	f102 0820 	add.w	r8, r2, #32
     dae:	f502 720e 	add.w	r2, r2, #568	; 0x238
     db2:	920c      	str	r2, [sp, #48]	; 0x30
     db4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
     db6:	f50d 570b 	add.w	r7, sp, #8896	; 0x22c0
     dba:	f50d 468d 	add.w	r6, sp, #18048	; 0x4680
     dbe:	f8d4 00b8 	ldr.w	r0, [r4, #184]	; 0xb8
     dc2:	f502 7118 	add.w	r1, r2, #608	; 0x260
     dc6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     dc8:	3670      	adds	r6, #112	; 0x70
     dca:	3730      	adds	r7, #48	; 0x30
     dcc:	f502 7918 	add.w	r9, r2, #608	; 0x260
     dd0:	2200      	movs	r2, #0
     dd2:	e9cd 7a11 	strd	r7, sl, [sp, #68]	; 0x44
     dd6:	ee09 6a10 	vmov	s18, r6
     dda:	9513      	str	r5, [sp, #76]	; 0x4c
     ddc:	465e      	mov	r6, fp
     dde:	464d      	mov	r5, r9
     de0:	4692      	mov	sl, r2
     de2:	46e1      	mov	r9, ip
     de4:	468b      	mov	fp, r1
     de6:	ab20      	add	r3, sp, #128	; 0x80
     de8:	9310      	str	r3, [sp, #64]	; 0x40
     dea:	ab18      	add	r3, sp, #96	; 0x60
     dec:	930f      	str	r3, [sp, #60]	; 0x3c
     dee:	ab16      	add	r3, sp, #88	; 0x58
     df0:	930e      	str	r3, [sp, #56]	; 0x38
     df2:	2800      	cmp	r0, #0
     df4:	dd05      	ble.n	e02 <lame_encode_frame+0x1be>
     df6:	9b11      	ldr	r3, [sp, #68]	; 0x44
     df8:	2801      	cmp	r0, #1
     dfa:	601d      	str	r5, [r3, #0]
     dfc:	bf18      	it	ne
     dfe:	f8c3 b004 	strne.w	fp, [r3, #4]
     e02:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     e04:	4620      	mov	r0, r4
     e06:	9b09      	ldr	r3, [sp, #36]	; 0x24
     e08:	4639      	mov	r1, r7
     e0a:	e9cd 6302 	strd	r6, r3, [sp, #8]
     e0e:	eb02 02ca 	add.w	r2, r2, sl, lsl #3
     e12:	9b0e      	ldr	r3, [sp, #56]	; 0x38
     e14:	9201      	str	r2, [sp, #4]
     e16:	9a10      	ldr	r2, [sp, #64]	; 0x40
     e18:	9300      	str	r3, [sp, #0]
     e1a:	ea4f 130a 	mov.w	r3, sl, lsl #4
     e1e:	441a      	add	r2, r3
     e20:	9205      	str	r2, [sp, #20]
     e22:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     e24:	ed8d 9a06 	vstr	s18, [sp, #24]
     e28:	4413      	add	r3, r2
     e2a:	4652      	mov	r2, sl
     e2c:	9304      	str	r3, [sp, #16]
     e2e:	464b      	mov	r3, r9
     e30:	f7ff fffe 	bl	0 <L3psycho_anal>
     e34:	f8d4 00b8 	ldr.w	r0, [r4, #184]	; 0xb8
     e38:	2800      	cmp	r0, #0
     e3a:	dd0b      	ble.n	e54 <lame_encode_frame+0x210>
     e3c:	f50d 438d 	add.w	r3, sp, #18048	; 0x4680
     e40:	2801      	cmp	r0, #1
     e42:	f103 0370 	add.w	r3, r3, #112	; 0x70
     e46:	681a      	ldr	r2, [r3, #0]
     e48:	f8c8 2044 	str.w	r2, [r8, #68]	; 0x44
     e4c:	d002      	beq.n	e54 <lame_encode_frame+0x210>
     e4e:	685b      	ldr	r3, [r3, #4]
     e50:	f8c8 30b4 	str.w	r3, [r8, #180]	; 0xb4
     e54:	f8d4 10b4 	ldr.w	r1, [r4, #180]	; 0xb4
     e58:	f10a 0a01 	add.w	sl, sl, #1
     e5c:	f109 0908 	add.w	r9, r9, #8
     e60:	f108 08e0 	add.w	r8, r8, #224	; 0xe0
     e64:	f50b 6b90 	add.w	fp, fp, #1152	; 0x480
     e68:	f505 6590 	add.w	r5, r5, #1152	; 0x480
     e6c:	4551      	cmp	r1, sl
     e6e:	dcc0      	bgt.n	df2 <lame_encode_frame+0x1ae>
     e70:	2900      	cmp	r1, #0
     e72:	46b3      	mov	fp, r6
     e74:	e9dd a512 	ldrd	sl, r5, [sp, #72]	; 0x48
     e78:	ee19 6a10 	vmov	r6, s18
     e7c:	bfd8      	it	le
     e7e:	f60d 68f8 	addwle	r8, sp, #3832	; 0xef8
     e82:	dd32      	ble.n	eea <lame_encode_frame+0x2a6>
     e84:	f8d4 20b8 	ldr.w	r2, [r4, #184]	; 0xb8
     e88:	f60d 68f8 	addw	r8, sp, #3832	; 0xef8
     e8c:	2a00      	cmp	r2, #0
     e8e:	dd2c      	ble.n	eea <lame_encode_frame+0x2a6>
     e90:	4b4b      	ldr	r3, [pc, #300]	; (fc0 <lame_encode_frame+0x37c>)
     e92:	f04f 0c00 	mov.w	ip, #0
     e96:	447b      	add	r3, pc
     e98:	6e58      	ldr	r0, [r3, #100]	; 0x64
     e9a:	f8c3 c068 	str.w	ip, [r3, #104]	; 0x68
     e9e:	ebb0 000c 	subs.w	r0, r0, ip
     ea2:	bf18      	it	ne
     ea4:	2001      	movne	r0, #1
     ea6:	2a01      	cmp	r2, #1
     ea8:	6618      	str	r0, [r3, #96]	; 0x60
     eaa:	f000 8191 	beq.w	11d0 <lame_encode_frame+0x58c>
     eae:	f8d3 20d4 	ldr.w	r2, [r3, #212]	; 0xd4
     eb2:	f8c3 c0d8 	str.w	ip, [r3, #216]	; 0xd8
     eb6:	ebb2 020c 	subs.w	r2, r2, ip
     eba:	bf18      	it	ne
     ebc:	2201      	movne	r2, #1
     ebe:	2901      	cmp	r1, #1
     ec0:	f8c3 20d0 	str.w	r2, [r3, #208]	; 0xd0
     ec4:	d011      	beq.n	eea <lame_encode_frame+0x2a6>
     ec6:	f8d3 2144 	ldr.w	r2, [r3, #324]	; 0x144
     eca:	f8c3 c148 	str.w	ip, [r3, #328]	; 0x148
     ece:	3a00      	subs	r2, #0
     ed0:	f8c3 c1b8 	str.w	ip, [r3, #440]	; 0x1b8
     ed4:	bf18      	it	ne
     ed6:	2201      	movne	r2, #1
     ed8:	f8c3 2140 	str.w	r2, [r3, #320]	; 0x140
     edc:	f8d3 21b4 	ldr.w	r2, [r3, #436]	; 0x1b4
     ee0:	3a00      	subs	r2, #0
     ee2:	bf18      	it	ne
     ee4:	2201      	movne	r2, #1
     ee6:	f8c3 21b0 	str.w	r2, [r3, #432]	; 0x1b0
     eea:	f8df 90d8 	ldr.w	r9, [pc, #216]	; fc4 <lame_encode_frame+0x380>
     eee:	4633      	mov	r3, r6
     ef0:	e9dd 120a 	ldrd	r1, r2, [sp, #40]	; 0x28
     ef4:	44f9      	add	r9, pc
     ef6:	f109 0c20 	add.w	ip, r9, #32
     efa:	4620      	mov	r0, r4
     efc:	f8cd c000 	str.w	ip, [sp]
     f00:	f7ff fffe 	bl	0 <mdct_sub48>
     f04:	6a23      	ldr	r3, [r4, #32]
     f06:	2b01      	cmp	r3, #1
     f08:	f000 80ea 	beq.w	10e0 <lame_encode_frame+0x49c>
     f0c:	6aa3      	ldr	r3, [r4, #40]	; 0x28
     f0e:	2b00      	cmp	r3, #0
     f10:	f040 8112 	bne.w	1138 <lame_encode_frame+0x4f4>
     f14:	f8d4 30d0 	ldr.w	r3, [r4, #208]	; 0xd0
     f18:	2b02      	cmp	r3, #2
     f1a:	bf1c      	itt	ne
     f1c:	465b      	movne	r3, fp
     f1e:	f1a5 0198 	subne.w	r1, r5, #152	; 0x98
     f22:	f000 8181 	beq.w	1228 <lame_encode_frame+0x5e4>
     f26:	6d62      	ldr	r2, [r4, #84]	; 0x54
     f28:	9300      	str	r3, [sp, #0]
     f2a:	4633      	mov	r3, r6
     f2c:	e9cd 7a02 	strd	r7, sl, [sp, #8]
     f30:	2a00      	cmp	r2, #0
     f32:	f000 810f 	beq.w	1154 <lame_encode_frame+0x510>
     f36:	4a24      	ldr	r2, [pc, #144]	; (fc8 <lame_encode_frame+0x384>)
     f38:	4620      	mov	r0, r4
     f3a:	447a      	add	r2, pc
     f3c:	f102 0620 	add.w	r6, r2, #32
     f40:	f502 720a 	add.w	r2, r2, #552	; 0x228
     f44:	9601      	str	r6, [sp, #4]
     f46:	f7ff fffe 	bl	0 <VBR_iteration_loop>
     f4a:	f1a5 02a8 	sub.w	r2, r5, #168	; 0xa8
     f4e:	f1a5 01a4 	sub.w	r1, r5, #164	; 0xa4
     f52:	4d1e      	ldr	r5, [pc, #120]	; (fcc <lame_encode_frame+0x388>)
     f54:	4620      	mov	r0, r4
     f56:	f6a8 68a4 	subw	r8, r8, #3748	; 0xea4
     f5a:	f7ff fffe 	bl	0 <getframebits>
     f5e:	447d      	add	r5, pc
     f60:	f8cd a000 	str.w	sl, [sp]
     f64:	463a      	mov	r2, r7
     f66:	4620      	mov	r0, r4
     f68:	f8d8 1000 	ldr.w	r1, [r8]
     f6c:	f105 0320 	add.w	r3, r5, #32
     f70:	9501      	str	r5, [sp, #4]
     f72:	f7ff fffe 	bl	0 <III_format_bitstream>
     f76:	696f      	ldr	r7, [r5, #20]
     f78:	f8d5 620c 	ldr.w	r6, [r5, #524]	; 0x20c
     f7c:	f8d5 1210 	ldr.w	r1, [r5, #528]	; 0x210
     f80:	1bbe      	subs	r6, r7, r6
     f82:	f8c5 6248 	str.w	r6, [r5, #584]	; 0x248
     f86:	4630      	mov	r0, r6
     f88:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
     f8c:	e020      	b.n	fd0 <lame_encode_frame+0x38c>
     f8e:	bf00      	nop
	...
     f9c:	408f4000 	.word	0x408f4000
     fa0:	e826d695 	.word	0xe826d695
     fa4:	3e112e0b 	.word	0x3e112e0b
     fa8:	00000000 	.word	0x00000000
     fac:	00000332 	.word	0x00000332
     fb0:	00000310 	.word	0x00000310
     fb4:	000002c4 	.word	0x000002c4
     fb8:	00000266 	.word	0x00000266
     fbc:	00000220 	.word	0x00000220
     fc0:	00000126 	.word	0x00000126
     fc4:	000000cc 	.word	0x000000cc
     fc8:	0000008a 	.word	0x0000008a
     fcc:	0000006a 	.word	0x0000006a
     fd0:	2900      	cmp	r1, #0
     fd2:	f040 80db 	bne.w	118c <lame_encode_frame+0x548>
     fd6:	f50d 430f 	add.w	r3, sp, #36608	; 0x8f00
     fda:	4e9d      	ldr	r6, [pc, #628]	; (1250 <lame_encode_frame+0x60c>)
     fdc:	ee1b 0a10 	vmov	r0, s22
     fe0:	3344      	adds	r3, #68	; 0x44
     fe2:	447e      	add	r6, pc
     fe4:	6819      	ldr	r1, [r3, #0]
     fe6:	4632      	mov	r2, r6
     fe8:	f8c6 720c 	str.w	r7, [r6, #524]	; 0x20c
     fec:	f7ff fffe 	bl	0 <copy_buffer>
     ff0:	6963      	ldr	r3, [r4, #20]
     ff2:	4605      	mov	r5, r0
     ff4:	2b00      	cmp	r3, #0
     ff6:	f040 80c3 	bne.w	1180 <lame_encode_frame+0x53c>
     ffa:	f8d4 309c 	ldr.w	r3, [r4, #156]	; 0x9c
     ffe:	f50d 410e 	add.w	r1, sp, #36352	; 0x8e00
    1002:	4a94      	ldr	r2, [pc, #592]	; (1254 <lame_encode_frame+0x610>)
    1004:	31f4      	adds	r1, #244	; 0xf4
    1006:	3301      	adds	r3, #1
    1008:	f8c4 309c 	str.w	r3, [r4, #156]	; 0x9c
    100c:	4b92      	ldr	r3, [pc, #584]	; (1258 <lame_encode_frame+0x614>)
    100e:	447a      	add	r2, pc
    1010:	58d3      	ldr	r3, [r2, r3]
    1012:	681a      	ldr	r2, [r3, #0]
    1014:	680b      	ldr	r3, [r1, #0]
    1016:	405a      	eors	r2, r3
    1018:	f04f 0300 	mov.w	r3, #0
    101c:	f040 80f8 	bne.w	1210 <lame_encode_frame+0x5cc>
    1020:	4628      	mov	r0, r5
    1022:	f50d 4d0e 	add.w	sp, sp, #36352	; 0x8e00
    1026:	b03f      	add	sp, #252	; 0xfc
    1028:	ecbd 8b08 	vpop	{d8-d11}
    102c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1030:	2900      	cmp	r1, #0
    1032:	f340 809a 	ble.w	116a <lame_encode_frame+0x526>
    1036:	f8d4 20b8 	ldr.w	r2, [r4, #184]	; 0xb8
    103a:	2a00      	cmp	r2, #0
    103c:	f340 8095 	ble.w	116a <lame_encode_frame+0x526>
    1040:	4886      	ldr	r0, [pc, #536]	; (125c <lame_encode_frame+0x618>)
    1042:	f60d 68f8 	addw	r8, sp, #3832	; 0xef8
    1046:	f6a8 6698 	subw	r6, r8, #3736	; 0xe98
    104a:	ed9f 7b79 	vldr	d7, [pc, #484]	; 1230 <lame_encode_frame+0x5ec>
    104e:	4478      	add	r0, pc
    1050:	2a01      	cmp	r2, #1
    1052:	ed86 7b00 	vstr	d7, [r6]
    1056:	6643      	str	r3, [r0, #100]	; 0x64
    1058:	f000 80b3 	beq.w	11c2 <lame_encode_frame+0x57e>
    105c:	2901      	cmp	r1, #1
    105e:	f8c0 30d4 	str.w	r3, [r0, #212]	; 0xd4
    1062:	ed86 7b02 	vstr	d7, [r6, #8]
    1066:	d007      	beq.n	1078 <lame_encode_frame+0x434>
    1068:	f8c0 3144 	str.w	r3, [r0, #324]	; 0x144
    106c:	f8c0 31b4 	str.w	r3, [r0, #436]	; 0x1b4
    1070:	ed86 7b04 	vstr	d7, [r6, #16]
    1074:	ed86 7b06 	vstr	d7, [r6, #24]
    1078:	f50d 570b 	add.w	r7, sp, #8896	; 0x22c0
    107c:	f50d 468d 	add.w	r6, sp, #18048	; 0x4680
    1080:	ed9f 8b6d 	vldr	d8, [pc, #436]	; 1238 <lame_encode_frame+0x5f4>
    1084:	3730      	adds	r7, #48	; 0x30
    1086:	3670      	adds	r6, #112	; 0x70
    1088:	e702      	b.n	e90 <lame_encode_frame+0x24c>
    108a:	6d63      	ldr	r3, [r4, #84]	; 0x54
    108c:	bb23      	cbnz	r3, 10d8 <lame_encode_frame+0x494>
    108e:	6c63      	ldr	r3, [r4, #68]	; 0x44
    1090:	bb13      	cbnz	r3, 10d8 <lame_encode_frame+0x494>
    1092:	4a73      	ldr	r2, [pc, #460]	; (1260 <lame_encode_frame+0x61c>)
    1094:	447a      	add	r2, pc
    1096:	ed92 7b86 	vldr	d7, [r2, #536]	; 0x218
    109a:	eeb5 7b40 	vcmp.f64	d7, #0.0
    109e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    10a2:	f43f ae60 	beq.w	d66 <lame_encode_frame+0x122>
    10a6:	eeb7 6b00 	vmov.f64	d6, #112	; 0x3f800000  1.0
    10aa:	ed92 5b88 	vldr	d5, [r2, #544]	; 0x220
    10ae:	ee37 4b46 	vsub.f64	d4, d7, d6
    10b2:	eeb4 4bc5 	vcmpe.f64	d4, d5
    10b6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    10ba:	f140 80a1 	bpl.w	1200 <lame_encode_frame+0x5bc>
    10be:	ee35 5b47 	vsub.f64	d5, d5, d7
    10c2:	f8c4 30b0 	str.w	r3, [r4, #176]	; 0xb0
    10c6:	ed82 5b88 	vstr	d5, [r2, #544]	; 0x220
    10ca:	e64c      	b.n	d66 <lame_encode_frame+0x122>
    10cc:	ed9f 0b5c 	vldr	d0, [pc, #368]	; 1240 <lame_encode_frame+0x5fc>
    10d0:	463b      	mov	r3, r7
    10d2:	ed89 9b86 	vstr	d9, [r9, #536]	; 0x218
    10d6:	e634      	b.n	d42 <lame_encode_frame+0xfe>
    10d8:	2300      	movs	r3, #0
    10da:	f8c4 30b0 	str.w	r3, [r4, #176]	; 0xb0
    10de:	e642      	b.n	d66 <lame_encode_frame+0x122>
    10e0:	f8d9 2064 	ldr.w	r2, [r9, #100]	; 0x64
    10e4:	f8d9 30d4 	ldr.w	r3, [r9, #212]	; 0xd4
    10e8:	429a      	cmp	r2, r3
    10ea:	f47f af0f 	bne.w	f0c <lame_encode_frame+0x2c8>
    10ee:	f8d9 2144 	ldr.w	r2, [r9, #324]	; 0x144
    10f2:	f8d9 31b4 	ldr.w	r3, [r9, #436]	; 0x1b4
    10f6:	429a      	cmp	r2, r3
    10f8:	f47f af08 	bne.w	f0c <lame_encode_frame+0x2c8>
    10fc:	ed99 7b8a 	vldr	d7, [r9, #552]	; 0x228
    1100:	eeb5 4b00 	vmov.f64	d4, #80	; 0x3e800000  0.250
    1104:	ed99 3b8c 	vldr	d3, [r9, #560]	; 0x230
    1108:	ed15 6b28 	vldr	d6, [r5, #-160]	; 0xffffff60
    110c:	ed9f 5b4e 	vldr	d5, [pc, #312]	; 1248 <lame_encode_frame+0x604>
    1110:	ee37 7b03 	vadd.f64	d7, d7, d3
    1114:	ee37 7b08 	vadd.f64	d7, d7, d8
    1118:	ee37 7b06 	vadd.f64	d7, d7, d6
    111c:	ee27 7b04 	vmul.f64	d7, d7, d4
    1120:	eeb4 7bc5 	vcmpe.f64	d7, d5
    1124:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1128:	f57f aef0 	bpl.w	f0c <lame_encode_frame+0x2c8>
    112c:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    112e:	2202      	movs	r2, #2
    1130:	f8c4 20d0 	str.w	r2, [r4, #208]	; 0xd0
    1134:	2b00      	cmp	r3, #0
    1136:	d077      	beq.n	1228 <lame_encode_frame+0x5e4>
    1138:	2202      	movs	r2, #2
    113a:	f8c4 20d0 	str.w	r2, [r4, #208]	; 0xd0
    113e:	6d62      	ldr	r2, [r4, #84]	; 0x54
    1140:	f1a5 0178 	sub.w	r1, r5, #120	; 0x78
    1144:	9b09      	ldr	r3, [sp, #36]	; 0x24
    1146:	9300      	str	r3, [sp, #0]
    1148:	4633      	mov	r3, r6
    114a:	e9cd 7a02 	strd	r7, sl, [sp, #8]
    114e:	2a00      	cmp	r2, #0
    1150:	f47f aef1 	bne.w	f36 <lame_encode_frame+0x2f2>
    1154:	4a43      	ldr	r2, [pc, #268]	; (1264 <lame_encode_frame+0x620>)
    1156:	4620      	mov	r0, r4
    1158:	447a      	add	r2, pc
    115a:	f102 0620 	add.w	r6, r2, #32
    115e:	f502 720a 	add.w	r2, r2, #552	; 0x228
    1162:	9601      	str	r6, [sp, #4]
    1164:	f7ff fffe 	bl	0 <iteration_loop>
    1168:	e6ef      	b.n	f4a <lame_encode_frame+0x306>
    116a:	ed9f 8b33 	vldr	d8, [pc, #204]	; 1238 <lame_encode_frame+0x5f4>
    116e:	f50d 570b 	add.w	r7, sp, #8896	; 0x22c0
    1172:	f50d 468d 	add.w	r6, sp, #18048	; 0x4680
    1176:	f60d 68f8 	addw	r8, sp, #3832	; 0xef8
    117a:	3730      	adds	r7, #48	; 0x30
    117c:	3670      	adds	r6, #112	; 0x70
    117e:	e6b4      	b.n	eea <lame_encode_frame+0x2a6>
    1180:	f8d6 020c 	ldr.w	r0, [r6, #524]	; 0x20c
    1184:	08c0      	lsrs	r0, r0, #3
    1186:	f7ff fffe 	bl	0 <AddVbrFrame>
    118a:	e736      	b.n	ffa <lame_encode_frame+0x3b6>
    118c:	4a36      	ldr	r2, [pc, #216]	; (1268 <lame_encode_frame+0x624>)
    118e:	4633      	mov	r3, r6
    1190:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    1192:	58b2      	ldr	r2, [r6, r2]
    1194:	e9cd 0100 	strd	r0, r1, [sp]
    1198:	2101      	movs	r1, #1
    119a:	6810      	ldr	r0, [r2, #0]
    119c:	4a33      	ldr	r2, [pc, #204]	; (126c <lame_encode_frame+0x628>)
    119e:	447a      	add	r2, pc
    11a0:	f7ff fffe 	bl	0 <__fprintf_chk>
    11a4:	f8d5 720c 	ldr.w	r7, [r5, #524]	; 0x20c
    11a8:	f8d5 3248 	ldr.w	r3, [r5, #584]	; 0x248
    11ac:	441f      	add	r7, r3
    11ae:	e712      	b.n	fd6 <lame_encode_frame+0x392>
    11b0:	f8d4 30a8 	ldr.w	r3, [r4, #168]	; 0xa8
    11b4:	4639      	mov	r1, r7
    11b6:	f8d4 20a0 	ldr.w	r2, [r4, #160]	; 0xa0
    11ba:	68e0      	ldr	r0, [r4, #12]
    11bc:	f7ff fffe 	bl	0 <timestatus>
    11c0:	e5e1      	b.n	d86 <lame_encode_frame+0x142>
    11c2:	2901      	cmp	r1, #1
    11c4:	d011      	beq.n	11ea <lame_encode_frame+0x5a6>
    11c6:	f8c0 3144 	str.w	r3, [r0, #324]	; 0x144
    11ca:	ed86 7b04 	vstr	d7, [r6, #16]
    11ce:	e753      	b.n	1078 <lame_encode_frame+0x434>
    11d0:	2901      	cmp	r1, #1
    11d2:	f43f ae8a 	beq.w	eea <lame_encode_frame+0x2a6>
    11d6:	f8d3 2144 	ldr.w	r2, [r3, #324]	; 0x144
    11da:	f8c3 c148 	str.w	ip, [r3, #328]	; 0x148
    11de:	3a00      	subs	r2, #0
    11e0:	bf18      	it	ne
    11e2:	2201      	movne	r2, #1
    11e4:	f8c3 2140 	str.w	r2, [r3, #320]	; 0x140
    11e8:	e67f      	b.n	eea <lame_encode_frame+0x2a6>
    11ea:	f50d 570b 	add.w	r7, sp, #8896	; 0x22c0
    11ee:	f50d 468d 	add.w	r6, sp, #18048	; 0x4680
    11f2:	ed9f 8b11 	vldr	d8, [pc, #68]	; 1238 <lame_encode_frame+0x5f4>
    11f6:	3730      	adds	r7, #48	; 0x30
    11f8:	3670      	adds	r6, #112	; 0x70
    11fa:	6683      	str	r3, [r0, #104]	; 0x68
    11fc:	6603      	str	r3, [r0, #96]	; 0x60
    11fe:	e674      	b.n	eea <lame_encode_frame+0x2a6>
    1200:	ee36 7b47 	vsub.f64	d7, d6, d7
    1204:	2301      	movs	r3, #1
    1206:	ee37 7b05 	vadd.f64	d7, d7, d5
    120a:	ed82 7b88 	vstr	d7, [r2, #544]	; 0x220
    120e:	e5a8      	b.n	d62 <lame_encode_frame+0x11e>
    1210:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1214:	4b16      	ldr	r3, [pc, #88]	; (1270 <lame_encode_frame+0x62c>)
    1216:	f240 2295 	movw	r2, #661	; 0x295
    121a:	4916      	ldr	r1, [pc, #88]	; (1274 <lame_encode_frame+0x630>)
    121c:	4816      	ldr	r0, [pc, #88]	; (1278 <lame_encode_frame+0x634>)
    121e:	447b      	add	r3, pc
    1220:	4479      	add	r1, pc
    1222:	4478      	add	r0, pc
    1224:	f7ff fffe 	bl	0 <__assert_fail>
    1228:	9b09      	ldr	r3, [sp, #36]	; 0x24
    122a:	f1a5 0178 	sub.w	r1, r5, #120	; 0x78
    122e:	e67a      	b.n	f26 <lame_encode_frame+0x2e2>
    1230:	00000000 	.word	0x00000000
    1234:	4085e000 	.word	0x4085e000
	...
    1244:	80000000 	.word	0x80000000
    1248:	66666666 	.word	0x66666666
    124c:	3fd66666 	.word	0x3fd66666
    1250:	0000026a 	.word	0x0000026a
    1254:	00000242 	.word	0x00000242
    1258:	00000000 	.word	0x00000000
    125c:	0000020a 	.word	0x0000020a
    1260:	000001c8 	.word	0x000001c8
    1264:	00000108 	.word	0x00000108
    1268:	00000000 	.word	0x00000000
    126c:	000000ca 	.word	0x000000ca
    1270:	0000004e 	.word	0x0000004e
    1274:	00000050 	.word	0x00000050
    1278:	00000052 	.word	0x00000052

0000127c <fill_buffer_resample>:
    127c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1280:	461d      	mov	r5, r3
    1282:	f8d0 309c 	ldr.w	r3, [r0, #156]	; 0x9c
    1286:	ed2d 8b10 	vpush	{d8-d15}
    128a:	b085      	sub	sp, #20
    128c:	460c      	mov	r4, r1
    128e:	4617      	mov	r7, r2
    1290:	f8dd 8078 	ldr.w	r8, [sp, #120]	; 0x78
    1294:	2b00      	cmp	r3, #0
    1296:	f000 811f 	beq.w	14d8 <fill_buffer_resample+0x25c>
    129a:	9b20      	ldr	r3, [sp, #128]	; 0x80
    129c:	009e      	lsls	r6, r3, #2
    129e:	00db      	lsls	r3, r3, #3
    12a0:	9303      	str	r3, [sp, #12]
    12a2:	4be0      	ldr	r3, [pc, #896]	; (1624 <fill_buffer_resample+0x3a8>)
    12a4:	2100      	movs	r1, #0
    12a6:	447b      	add	r3, pc
    12a8:	199a      	adds	r2, r3, r6
    12aa:	f8c2 124c 	str.w	r1, [r2, #588]	; 0x24c
    12ae:	9a03      	ldr	r2, [sp, #12]
    12b0:	4413      	add	r3, r2
    12b2:	ed93 8b96 	vldr	d8, [r3, #600]	; 0x258
    12b6:	ed90 ca31 	vldr	s24, [r0, #196]	; 0xc4
    12ba:	eeb6 9b00 	vmov.f64	d9, #96	; 0x3f000000  0.5
    12be:	eeb7 aacc 	vcvt.f64.f32	d10, s24
    12c2:	ee3a 0b09 	vadd.f64	d0, d10, d9
    12c6:	f7ff fffe 	bl	0 <floor>
    12ca:	ee3a ab40 	vsub.f64	d10, d10, d0
    12ce:	2f00      	cmp	r7, #0
    12d0:	eeb0 abca 	vabs.f64	d10, d10
    12d4:	f340 8191 	ble.w	15fa <fill_buffer_resample+0x37e>
    12d8:	9b20      	ldr	r3, [sp, #128]	; 0x80
    12da:	3c02      	subs	r4, #2
    12dc:	ed9f dbcc 	vldr	d13, [pc, #816]	; 1610 <fill_buffer_resample+0x394>
    12e0:	f04f 0a00 	mov.w	sl, #0
    12e4:	441e      	add	r6, r3
    12e6:	4bd0      	ldr	r3, [pc, #832]	; (1628 <fill_buffer_resample+0x3ac>)
    12e8:	eeb7 bb00 	vmov.f64	d11, #112	; 0x3f800000  1.0
    12ec:	eeb1 eb08 	vmov.f64	d14, #24	; 0x40c00000  6.0
    12f0:	447b      	add	r3, pc
    12f2:	9301      	str	r3, [sp, #4]
    12f4:	4bcd      	ldr	r3, [pc, #820]	; (162c <fill_buffer_resample+0x3b0>)
    12f6:	447b      	add	r3, pc
    12f8:	9300      	str	r3, [sp, #0]
    12fa:	f248 0301 	movw	r3, #32769	; 0x8001
    12fe:	f6cf 73ff 	movt	r3, #65535	; 0xffff
    1302:	9302      	str	r3, [sp, #8]
    1304:	e06a      	b.n	13dc <fill_buffer_resample+0x160>
    1306:	eeb4 abcd 	vcmpe.f64	d10, d13
    130a:	ee07 2a90 	vmov	s15, r2
    130e:	f109 0201 	add.w	r2, r9, #1
    1312:	eeb8 6be7 	vcvt.f64.s32	d6, s15
    1316:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    131a:	f935 3012 	ldrsh.w	r3, [r5, r2, lsl #1]
    131e:	ee04 3a10 	vmov	s8, r3
    1322:	eeb8 4bc4 	vcvt.f64.s32	d4, s8
    1326:	f100 80ba 	bmi.w	149e <fill_buffer_resample+0x222>
    132a:	f1b9 0f00 	cmp.w	r9, #0
    132e:	eeb0 5b00 	vmov.f64	d5, #0	; 0x40000000  2.0
    1332:	bfc8      	it	gt
    1334:	f109 4200 	addgt.w	r2, r9, #2147483648	; 0x80000000
    1338:	ee3f 3b0b 	vadd.f64	d3, d15, d11
    133c:	bfc8      	it	gt
    133e:	f102 32ff 	addgt.w	r2, r2, #4294967295	; 0xffffffff
    1342:	ee3f 5b45 	vsub.f64	d5, d15, d5
    1346:	bfc8      	it	gt
    1348:	f935 2012 	ldrshgt.w	r2, [r5, r2, lsl #1]
    134c:	f340 8091 	ble.w	1472 <fill_buffer_resample+0x1f6>
    1350:	f935 3010 	ldrsh.w	r3, [r5, r0, lsl #1]
    1354:	ee02 3a10 	vmov	s4, r3
    1358:	4252      	negs	r2, r2
    135a:	ee07 2a90 	vmov	s15, r2
    135e:	eeb8 2bc2 	vcvt.f64.s32	d2, s4
    1362:	ee26 6b03 	vmul.f64	d6, d6, d3
    1366:	eeb8 1be7 	vcvt.f64.s32	d1, s15
    136a:	ee24 4b03 	vmul.f64	d4, d4, d3
    136e:	ee22 3b03 	vmul.f64	d3, d2, d3
    1372:	ee26 6b00 	vmul.f64	d6, d6, d0
    1376:	ee21 2b0f 	vmul.f64	d2, d1, d15
    137a:	ee24 4b0f 	vmul.f64	d4, d4, d15
    137e:	ee26 6b05 	vmul.f64	d6, d6, d5
    1382:	ee23 7b0f 	vmul.f64	d7, d3, d15
    1386:	ee22 2b00 	vmul.f64	d2, d2, d0
    138a:	ee24 4b05 	vmul.f64	d4, d4, d5
    138e:	ee27 7b00 	vmul.f64	d7, d7, d0
    1392:	ee22 5b05 	vmul.f64	d5, d2, d5
    1396:	ee87 3b0e 	vdiv.f64	d3, d7, d14
    139a:	ee85 0b0e 	vdiv.f64	d0, d5, d14
    139e:	ee30 0b09 	vadd.f64	d0, d0, d9
    13a2:	ee06 0b09 	vmla.f64	d0, d6, d9
    13a6:	ee04 0b49 	vmls.f64	d0, d4, d9
    13aa:	ee30 0b03 	vadd.f64	d0, d0, d3
    13ae:	f7ff fffe 	bl	0 <floor>
    13b2:	eefd 7bc0 	vcvt.s32.f64	s15, d0
    13b6:	ee17 2a90 	vmov	r2, s15
    13ba:	f5b2 4f00 	cmp.w	r2, #32768	; 0x8000
    13be:	bfa8      	it	ge
    13c0:	f647 72ff 	movwge	r2, #32767	; 0x7fff
    13c4:	da04      	bge.n	13d0 <fill_buffer_resample+0x154>
    13c6:	9b02      	ldr	r3, [sp, #8]
    13c8:	429a      	cmp	r2, r3
    13ca:	bfac      	ite	ge
    13cc:	b212      	sxthge	r2, r2
    13ce:	461a      	movlt	r2, r3
    13d0:	f10a 0a01 	add.w	sl, sl, #1
    13d4:	f824 2f02 	strh.w	r2, [r4, #2]!
    13d8:	4557      	cmp	r7, sl
    13da:	d073      	beq.n	14c4 <fill_buffer_resample+0x248>
    13dc:	ee07 aa90 	vmov	s15, sl
    13e0:	eef8 cae7 	vcvt.f32.s32	s25, s15
    13e4:	ee6c ca8c 	vmul.f32	s25, s25, s24
    13e8:	eeb7 faec 	vcvt.f64.f32	d15, s25
    13ec:	ee3f 0b48 	vsub.f64	d0, d15, d8
    13f0:	f7ff fffe 	bl	0 <floor>
    13f4:	eefd 7bc0 	vcvt.s32.f64	s15, d0
    13f8:	ee17 9a90 	vmov	r9, s15
    13fc:	f109 0b02 	add.w	fp, r9, #2
    1400:	4658      	mov	r0, fp
    1402:	45c3      	cmp	fp, r8
    1404:	da79      	bge.n	14fa <fill_buffer_resample+0x27e>
    1406:	eeb8 6be7 	vcvt.f64.s32	d6, s15
    140a:	f1b9 0f00 	cmp.w	r9, #0
    140e:	bfa8      	it	ge
    1410:	f935 2019 	ldrshge.w	r2, [r5, r9, lsl #1]
    1414:	ee36 6b08 	vadd.f64	d6, d6, d8
    1418:	ee3f fb46 	vsub.f64	d15, d15, d6
    141c:	ee3f 0b4b 	vsub.f64	d0, d15, d11
    1420:	f6bf af71 	bge.w	1306 <fill_buffer_resample+0x8a>
    1424:	9b00      	ldr	r3, [sp, #0]
    1426:	f109 0205 	add.w	r2, r9, #5
    142a:	4432      	add	r2, r6
    142c:	f1b9 3fff 	cmp.w	r9, #4294967295	; 0xffffffff
    1430:	eb03 0242 	add.w	r2, r3, r2, lsl #1
    1434:	f9b2 c268 	ldrsh.w	ip, [r2, #616]	; 0x268
    1438:	4662      	mov	r2, ip
    143a:	f43f af64 	beq.w	1306 <fill_buffer_resample+0x8a>
    143e:	eeb4 abcd 	vcmpe.f64	d10, d13
    1442:	f109 0206 	add.w	r2, r9, #6
    1446:	4432      	add	r2, r6
    1448:	ee07 ca90 	vmov	s15, ip
    144c:	eb03 0242 	add.w	r2, r3, r2, lsl #1
    1450:	eeb8 6be7 	vcvt.f64.s32	d6, s15
    1454:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1458:	f9b2 3268 	ldrsh.w	r3, [r2, #616]	; 0x268
    145c:	ee04 3a10 	vmov	s8, r3
    1460:	eeb8 4bc4 	vcvt.f64.s32	d4, s8
    1464:	d41b      	bmi.n	149e <fill_buffer_resample+0x222>
    1466:	eeb0 5b00 	vmov.f64	d5, #0	; 0x40000000  2.0
    146a:	ee3f 3b0b 	vadd.f64	d3, d15, d11
    146e:	ee3f 5b45 	vsub.f64	d5, d15, d5
    1472:	9b01      	ldr	r3, [sp, #4]
    1474:	f109 0204 	add.w	r2, r9, #4
    1478:	4432      	add	r2, r6
    147a:	f119 0f02 	cmn.w	r9, #2
    147e:	eb03 0242 	add.w	r2, r3, r2, lsl #1
    1482:	f9b2 2268 	ldrsh.w	r2, [r2, #616]	; 0x268
    1486:	f6bf af63 	bge.w	1350 <fill_buffer_resample+0xd4>
    148a:	f109 0007 	add.w	r0, r9, #7
    148e:	4430      	add	r0, r6
    1490:	eb03 0040 	add.w	r0, r3, r0, lsl #1
    1494:	f9b0 3268 	ldrsh.w	r3, [r0, #616]	; 0x268
    1498:	ee02 3a10 	vmov	s4, r3
    149c:	e75c      	b.n	1358 <fill_buffer_resample+0xdc>
    149e:	ee20 6b06 	vmul.f64	d6, d0, d6
    14a2:	f10a 0a01 	add.w	sl, sl, #1
    14a6:	ee1f 6b04 	vnmls.f64	d6, d15, d4
    14aa:	ee36 0b09 	vadd.f64	d0, d6, d9
    14ae:	f7ff fffe 	bl	0 <floor>
    14b2:	eebd 0bc0 	vcvt.s32.f64	s0, d0
    14b6:	4557      	cmp	r7, sl
    14b8:	ee10 3a10 	vmov	r3, s0
    14bc:	b21a      	sxth	r2, r3
    14be:	f824 2f02 	strh.w	r2, [r4, #2]!
    14c2:	d18b      	bne.n	13dc <fill_buffer_resample+0x160>
    14c4:	ee07 aa90 	vmov	s15, sl
    14c8:	464b      	mov	r3, r9
    14ca:	3301      	adds	r3, #1
    14cc:	46d9      	mov	r9, fp
    14ce:	eef8 cae7 	vcvt.f32.s32	s25, s15
    14d2:	ee6c ca8c 	vmul.f32	s25, s25, s24
    14d6:	e014      	b.n	1502 <fill_buffer_resample+0x286>
    14d8:	9a20      	ldr	r2, [sp, #128]	; 0x80
    14da:	4b55      	ldr	r3, [pc, #340]	; (1630 <fill_buffer_resample+0x3b4>)
    14dc:	0096      	lsls	r6, r2, #2
    14de:	447b      	add	r3, pc
    14e0:	eb03 0906 	add.w	r9, r3, r6
    14e4:	f8d9 224c 	ldr.w	r2, [r9, #588]	; 0x24c
    14e8:	2a00      	cmp	r2, #0
    14ea:	d068      	beq.n	15be <fill_buffer_resample+0x342>
    14ec:	9a20      	ldr	r2, [sp, #128]	; 0x80
    14ee:	00d2      	lsls	r2, r2, #3
    14f0:	9203      	str	r2, [sp, #12]
    14f2:	4413      	add	r3, r2
    14f4:	ed93 8b96 	vldr	d8, [r3, #600]	; 0x258
    14f8:	e6dd      	b.n	12b6 <fill_buffer_resample+0x3a>
    14fa:	ee17 3a90 	vmov	r3, s15
    14fe:	46d9      	mov	r9, fp
    1500:	3301      	adds	r3, #1
    1502:	4598      	cmp	r8, r3
    1504:	bfd8      	it	le
    1506:	46c1      	movle	r9, r8
    1508:	ee07 9a90 	vmov	s15, r9
    150c:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    150e:	220a      	movs	r2, #10
    1510:	eeb8 7ae7 	vcvt.f32.s32	s14, s15
    1514:	4c47      	ldr	r4, [pc, #284]	; (1634 <fill_buffer_resample+0x3b8>)
    1516:	f109 4700 	add.w	r7, r9, #2147483648	; 0x80000000
    151a:	f8c3 9000 	str.w	r9, [r3]
    151e:	447c      	add	r4, pc
    1520:	9b20      	ldr	r3, [sp, #128]	; 0x80
    1522:	3f05      	subs	r7, #5
    1524:	ee37 7a6c 	vsub.f32	s14, s14, s25
    1528:	f504 711a 	add.w	r1, r4, #616	; 0x268
    152c:	007e      	lsls	r6, r7, #1
    152e:	f106 0e02 	add.w	lr, r6, #2
    1532:	fb03 f202 	mul.w	r2, r3, r2
    1536:	9b03      	ldr	r3, [sp, #12]
    1538:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    153c:	4423      	add	r3, r4
    153e:	4411      	add	r1, r2
    1540:	ee37 7b08 	vadd.f64	d7, d7, d8
    1544:	ed83 7b96 	vstr	d7, [r3, #600]	; 0x258
    1548:	19ab      	adds	r3, r5, r6
    154a:	ea41 0c03 	orr.w	ip, r1, r3
    154e:	eb05 060e 	add.w	r6, r5, lr
    1552:	1b8e      	subs	r6, r1, r6
    1554:	2e04      	cmp	r6, #4
    1556:	f3cc 0c02 	ubfx	ip, ip, #0, #3
    155a:	bf94      	ite	ls
    155c:	2600      	movls	r6, #0
    155e:	2601      	movhi	r6, #1
    1560:	f1bc 0f00 	cmp.w	ip, #0
    1564:	bf18      	it	ne
    1566:	2600      	movne	r6, #0
    1568:	b176      	cbz	r6, 1588 <fill_buffer_resample+0x30c>
    156a:	e9d3 6700 	ldrd	r6, r7, [r3]
    156e:	e9c1 6700 	strd	r6, r7, [r1]
    1572:	4422      	add	r2, r4
    1574:	4650      	mov	r0, sl
    1576:	f9b3 3008 	ldrsh.w	r3, [r3, #8]
    157a:	f8a2 3270 	strh.w	r3, [r2, #624]	; 0x270
    157e:	b005      	add	sp, #20
    1580:	ecbd 8b10 	vpop	{d8-d15}
    1584:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1588:	18a1      	adds	r1, r4, r2
    158a:	f935 2017 	ldrsh.w	r2, [r5, r7, lsl #1]
    158e:	4650      	mov	r0, sl
    1590:	f8a1 2268 	strh.w	r2, [r1, #616]	; 0x268
    1594:	f935 200e 	ldrsh.w	r2, [r5, lr]
    1598:	f8a1 226a 	strh.w	r2, [r1, #618]	; 0x26a
    159c:	f9b3 2004 	ldrsh.w	r2, [r3, #4]
    15a0:	f8a1 226c 	strh.w	r2, [r1, #620]	; 0x26c
    15a4:	f9b3 2006 	ldrsh.w	r2, [r3, #6]
    15a8:	f8a1 226e 	strh.w	r2, [r1, #622]	; 0x26e
    15ac:	f9b3 3008 	ldrsh.w	r3, [r3, #8]
    15b0:	f8a1 3270 	strh.w	r3, [r1, #624]	; 0x270
    15b4:	b005      	add	sp, #20
    15b6:	ecbd 8b10 	vpop	{d8-d15}
    15ba:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    15be:	9920      	ldr	r1, [sp, #128]	; 0x80
    15c0:	f04f 0e0a 	mov.w	lr, #10
    15c4:	f503 7c1a 	add.w	ip, r3, #616	; 0x268
    15c8:	ed9f 8b13 	vldr	d8, [pc, #76]	; 1618 <fill_buffer_resample+0x39c>
    15cc:	fb0e fe01 	mul.w	lr, lr, r1
    15d0:	f84c 200e 	str.w	r2, [ip, lr]
    15d4:	44f4      	add	ip, lr
    15d6:	f8cc 2004 	str.w	r2, [ip, #4]
    15da:	f8ac 2008 	strh.w	r2, [ip, #8]
    15de:	00ca      	lsls	r2, r1, #3
    15e0:	4413      	add	r3, r2
    15e2:	9203      	str	r2, [sp, #12]
    15e4:	2201      	movs	r2, #1
    15e6:	f8c9 224c 	str.w	r2, [r9, #588]	; 0x24c
    15ea:	ed83 8b96 	vstr	d8, [r3, #600]	; 0x258
    15ee:	f8d0 309c 	ldr.w	r3, [r0, #156]	; 0x9c
    15f2:	2b00      	cmp	r3, #0
    15f4:	f43f ae5f 	beq.w	12b6 <fill_buffer_resample+0x3a>
    15f8:	e653      	b.n	12a2 <fill_buffer_resample+0x26>
    15fa:	eddf ca09 	vldr	s25, [pc, #36]	; 1620 <fill_buffer_resample+0x3a4>
    15fe:	f04f 0902 	mov.w	r9, #2
    1602:	2301      	movs	r3, #1
    1604:	f04f 0a00 	mov.w	sl, #0
    1608:	ee6c ca2c 	vmul.f32	s25, s24, s25
    160c:	e779      	b.n	1502 <fill_buffer_resample+0x286>
    160e:	bf00      	nop
    1610:	eb1c432d 	.word	0xeb1c432d
    1614:	3f1a36e2 	.word	0x3f1a36e2
	...
    1624:	0000037a 	.word	0x0000037a
    1628:	00000334 	.word	0x00000334
    162c:	00000332 	.word	0x00000332
    1630:	0000014e 	.word	0x0000014e
    1634:	00000112 	.word	0x00000112

00001638 <fill_buffer>:
    1638:	b510      	push	{r4, lr}
    163a:	4608      	mov	r0, r1
    163c:	9c02      	ldr	r4, [sp, #8]
    163e:	4619      	mov	r1, r3
    1640:	4294      	cmp	r4, r2
    1642:	bfa8      	it	ge
    1644:	4614      	movge	r4, r2
    1646:	0062      	lsls	r2, r4, #1
    1648:	f7ff fffe 	bl	0 <memcpy>
    164c:	4620      	mov	r0, r4
    164e:	bd10      	pop	{r4, pc}

00001650 <lame_encode_buffer>:
    1650:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1654:	460d      	mov	r5, r1
    1656:	4616      	mov	r6, r2
    1658:	ed2d 8b02 	vpush	{d8}
    165c:	b093      	sub	sp, #76	; 0x4c
    165e:	4699      	mov	r9, r3
    1660:	f8d0 30a8 	ldr.w	r3, [r0, #168]	; 0xa8
    1664:	e9cd 120f 	strd	r1, r2, [sp, #60]	; 0x3c
    1668:	f503 733c 	add.w	r3, r3, #752	; 0x2f0
    166c:	49c7      	ldr	r1, [pc, #796]	; (198c <lame_encode_buffer+0x33c>)
    166e:	f5b3 6f3f 	cmp.w	r3, #3056	; 0xbf0
    1672:	4ac7      	ldr	r2, [pc, #796]	; (1990 <lame_encode_buffer+0x340>)
    1674:	4479      	add	r1, pc
    1676:	588a      	ldr	r2, [r1, r2]
    1678:	6812      	ldr	r2, [r2, #0]
    167a:	9211      	str	r2, [sp, #68]	; 0x44
    167c:	f04f 0200 	mov.w	r2, #0
    1680:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    1682:	9209      	str	r2, [sp, #36]	; 0x24
    1684:	9307      	str	r3, [sp, #28]
    1686:	f300 8174 	bgt.w	1972 <lame_encode_buffer+0x322>
    168a:	f8d0 109c 	ldr.w	r1, [r0, #156]	; 0x9c
    168e:	4604      	mov	r4, r0
    1690:	2900      	cmp	r1, #0
    1692:	f040 8093 	bne.w	17bc <lame_encode_buffer+0x16c>
    1696:	4fbf      	ldr	r7, [pc, #764]	; (1994 <lame_encode_buffer+0x344>)
    1698:	447f      	add	r7, pc
    169a:	f8d7 327c 	ldr.w	r3, [r7, #636]	; 0x27c
    169e:	2b00      	cmp	r3, #0
    16a0:	d07b      	beq.n	179a <lame_encode_buffer+0x14a>
    16a2:	6863      	ldr	r3, [r4, #4]
    16a4:	2b02      	cmp	r3, #2
    16a6:	f000 8095 	beq.w	17d4 <lame_encode_buffer+0x184>
    16aa:	f1b9 0f00 	cmp.w	r9, #0
    16ae:	f340 8147 	ble.w	1940 <lame_encode_buffer+0x2f0>
    16b2:	f8d4 30b8 	ldr.w	r3, [r4, #184]	; 0xb8
    16b6:	4ab8      	ldr	r2, [pc, #736]	; (1998 <lame_encode_buffer+0x348>)
    16b8:	49b8      	ldr	r1, [pc, #736]	; (199c <lame_encode_buffer+0x34c>)
    16ba:	447a      	add	r2, pc
    16bc:	4479      	add	r1, pc
    16be:	9108      	str	r1, [sp, #32]
    16c0:	49b7      	ldr	r1, [pc, #732]	; (19a0 <lame_encode_buffer+0x350>)
    16c2:	f8d2 5284 	ldr.w	r5, [r2, #644]	; 0x284
    16c6:	4ab7      	ldr	r2, [pc, #732]	; (19a4 <lame_encode_buffer+0x354>)
    16c8:	4479      	add	r1, pc
    16ca:	910c      	str	r1, [sp, #48]	; 0x30
    16cc:	447a      	add	r2, pc
    16ce:	920b      	str	r2, [sp, #44]	; 0x2c
    16d0:	f502 52be 	add.w	r2, r2, #6080	; 0x17c0
    16d4:	321e      	adds	r2, #30
    16d6:	920d      	str	r2, [sp, #52]	; 0x34
    16d8:	2200      	movs	r2, #0
    16da:	920a      	str	r2, [sp, #40]	; 0x28
    16dc:	2600      	movs	r6, #0
    16de:	960e      	str	r6, [sp, #56]	; 0x38
    16e0:	42b3      	cmp	r3, r6
    16e2:	bfd8      	it	le
    16e4:	4637      	movle	r7, r6
    16e6:	dd2f      	ble.n	1748 <lame_encode_buffer+0xf8>
    16e8:	9b08      	ldr	r3, [sp, #32]
    16ea:	f10d 0a3c 	add.w	sl, sp, #60	; 0x3c
    16ee:	46b3      	mov	fp, r6
    16f0:	eeb7 8a00 	vmov.f32	s16, #112	; 0x3f800000  1.0
    16f4:	eb03 0845 	add.w	r8, r3, r5, lsl #1
    16f8:	ab0e      	add	r3, sp, #56	; 0x38
    16fa:	9306      	str	r3, [sp, #24]
    16fc:	edd4 7a31 	vldr	s15, [r4, #196]	; 0xc4
    1700:	f8d4 20a8 	ldr.w	r2, [r4, #168]	; 0xa8
    1704:	f85a 6b04 	ldr.w	r6, [sl], #4
    1708:	eef4 7a48 	vcmp.f32	s15, s16
    170c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1710:	d07c      	beq.n	180c <lame_encode_buffer+0x1bc>
    1712:	9b06      	ldr	r3, [sp, #24]
    1714:	4641      	mov	r1, r8
    1716:	f8cd b008 	str.w	fp, [sp, #8]
    171a:	4620      	mov	r0, r4
    171c:	e9cd 9300 	strd	r9, r3, [sp]
    1720:	4633      	mov	r3, r6
    1722:	f7ff fffe 	bl	127c <fill_buffer_resample>
    1726:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1728:	f8d4 30b8 	ldr.w	r3, [r4, #184]	; 0xb8
    172c:	f10b 0b01 	add.w	fp, fp, #1
    1730:	f508 58bf 	add.w	r8, r8, #6112	; 0x17e0
    1734:	4607      	mov	r7, r0
    1736:	eb06 0642 	add.w	r6, r6, r2, lsl #1
    173a:	459b      	cmp	fp, r3
    173c:	f84a 6c04 	str.w	r6, [sl, #-4]
    1740:	dbdc      	blt.n	16fc <lame_encode_buffer+0xac>
    1742:	eba9 0902 	sub.w	r9, r9, r2
    1746:	443d      	add	r5, r7
    1748:	f8df 825c 	ldr.w	r8, [pc, #604]	; 19a8 <lame_encode_buffer+0x358>
    174c:	f5b5 6f3f 	cmp.w	r5, #3056	; 0xbf0
    1750:	44f8      	add	r8, pc
    1752:	f8c8 5284 	str.w	r5, [r8, #644]	; 0x284
    1756:	f300 80f6 	bgt.w	1946 <lame_encode_buffer+0x2f6>
    175a:	f8d8 2280 	ldr.w	r2, [r8, #640]	; 0x280
    175e:	443a      	add	r2, r7
    1760:	f8c8 2280 	str.w	r2, [r8, #640]	; 0x280
    1764:	9a07      	ldr	r2, [sp, #28]
    1766:	42aa      	cmp	r2, r5
    1768:	dd6a      	ble.n	1840 <lame_encode_buffer+0x1f0>
    176a:	f1b9 0f00 	cmp.w	r9, #0
    176e:	dcb5      	bgt.n	16dc <lame_encode_buffer+0x8c>
    1770:	f1b9 0f00 	cmp.w	r9, #0
    1774:	f040 80f2 	bne.w	195c <lame_encode_buffer+0x30c>
    1778:	4a8c      	ldr	r2, [pc, #560]	; (19ac <lame_encode_buffer+0x35c>)
    177a:	4b85      	ldr	r3, [pc, #532]	; (1990 <lame_encode_buffer+0x340>)
    177c:	447a      	add	r2, pc
    177e:	58d3      	ldr	r3, [r2, r3]
    1780:	681a      	ldr	r2, [r3, #0]
    1782:	9b11      	ldr	r3, [sp, #68]	; 0x44
    1784:	405a      	eors	r2, r3
    1786:	f04f 0300 	mov.w	r3, #0
    178a:	f040 80fd 	bne.w	1988 <lame_encode_buffer+0x338>
    178e:	980a      	ldr	r0, [sp, #40]	; 0x28
    1790:	b013      	add	sp, #76	; 0x4c
    1792:	ecbd 8b02 	vpop	{d8}
    1796:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    179a:	4885      	ldr	r0, [pc, #532]	; (19b0 <lame_encode_buffer+0x360>)
    179c:	f44f 523f 	mov.w	r2, #12224	; 0x2fc0
    17a0:	4478      	add	r0, pc
    17a2:	f7ff fffe 	bl	0 <memset>
    17a6:	f8d4 109c 	ldr.w	r1, [r4, #156]	; 0x9c
    17aa:	f44f 6388 	mov.w	r3, #1088	; 0x440
    17ae:	2201      	movs	r2, #1
    17b0:	e9c7 239f 	strd	r2, r3, [r7, #636]	; 0x27c
    17b4:	f44f 733c 	mov.w	r3, #752	; 0x2f0
    17b8:	f8c7 3284 	str.w	r3, [r7, #644]	; 0x284
    17bc:	2901      	cmp	r1, #1
    17be:	f47f af70 	bne.w	16a2 <lame_encode_buffer+0x52>
    17c2:	4b7c      	ldr	r3, [pc, #496]	; (19b4 <lame_encode_buffer+0x364>)
    17c4:	2200      	movs	r2, #0
    17c6:	447b      	add	r3, pc
    17c8:	f8c3 227c 	str.w	r2, [r3, #636]	; 0x27c
    17cc:	6863      	ldr	r3, [r4, #4]
    17ce:	2b02      	cmp	r3, #2
    17d0:	f47f af6b 	bne.w	16aa <lame_encode_buffer+0x5a>
    17d4:	f8d4 30b8 	ldr.w	r3, [r4, #184]	; 0xb8
    17d8:	2b01      	cmp	r3, #1
    17da:	f47f af66 	bne.w	16aa <lame_encode_buffer+0x5a>
    17de:	f1b9 0f00 	cmp.w	r9, #0
    17e2:	f340 80ad 	ble.w	1940 <lame_encode_buffer+0x2f0>
    17e6:	4629      	mov	r1, r5
    17e8:	3e02      	subs	r6, #2
    17ea:	eb05 0549 	add.w	r5, r5, r9, lsl #1
    17ee:	2200      	movs	r2, #0
    17f0:	f9b1 7000 	ldrsh.w	r7, [r1]
    17f4:	f936 0f02 	ldrsh.w	r0, [r6, #2]!
    17f8:	4438      	add	r0, r7
    17fa:	eb00 70d0 	add.w	r0, r0, r0, lsr #31
    17fe:	1040      	asrs	r0, r0, #1
    1800:	f821 0b02 	strh.w	r0, [r1], #2
    1804:	8032      	strh	r2, [r6, #0]
    1806:	42a9      	cmp	r1, r5
    1808:	d1f2      	bne.n	17f0 <lame_encode_buffer+0x1a0>
    180a:	e754      	b.n	16b6 <lame_encode_buffer+0x66>
    180c:	454a      	cmp	r2, r9
    180e:	4640      	mov	r0, r8
    1810:	bfa8      	it	ge
    1812:	464a      	movge	r2, r9
    1814:	4631      	mov	r1, r6
    1816:	4617      	mov	r7, r2
    1818:	f10b 0b01 	add.w	fp, fp, #1
    181c:	0052      	lsls	r2, r2, #1
    181e:	9205      	str	r2, [sp, #20]
    1820:	f7ff fffe 	bl	0 <memcpy>
    1824:	9a05      	ldr	r2, [sp, #20]
    1826:	f8d4 30b8 	ldr.w	r3, [r4, #184]	; 0xb8
    182a:	f508 58bf 	add.w	r8, r8, #6112	; 0x17e0
    182e:	4416      	add	r6, r2
    1830:	970e      	str	r7, [sp, #56]	; 0x38
    1832:	455b      	cmp	r3, fp
    1834:	f84a 6c04 	str.w	r6, [sl, #-4]
    1838:	f73f af60 	bgt.w	16fc <lame_encode_buffer+0xac>
    183c:	463a      	mov	r2, r7
    183e:	e780      	b.n	1742 <lame_encode_buffer+0xf2>
    1840:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    1842:	462b      	mov	r3, r5
    1844:	990b      	ldr	r1, [sp, #44]	; 0x2c
    1846:	4620      	mov	r0, r4
    1848:	9201      	str	r2, [sp, #4]
    184a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    184c:	9200      	str	r2, [sp, #0]
    184e:	f501 52bf 	add.w	r2, r1, #6112	; 0x17e0
    1852:	f7ff fffe 	bl	c44 <lame_encode_frame>
    1856:	1c43      	adds	r3, r0, #1
    1858:	d070      	beq.n	193c <lame_encode_buffer+0x2ec>
    185a:	9b09      	ldr	r3, [sp, #36]	; 0x24
    185c:	f8d4 60a8 	ldr.w	r6, [r4, #168]	; 0xa8
    1860:	4403      	add	r3, r0
    1862:	9309      	str	r3, [sp, #36]	; 0x24
    1864:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1866:	f8d8 5284 	ldr.w	r5, [r8, #644]	; 0x284
    186a:	4403      	add	r3, r0
    186c:	930a      	str	r3, [sp, #40]	; 0x28
    186e:	f8d8 3280 	ldr.w	r3, [r8, #640]	; 0x280
    1872:	1bad      	subs	r5, r5, r6
    1874:	f8c8 5284 	str.w	r5, [r8, #644]	; 0x284
    1878:	1b9b      	subs	r3, r3, r6
    187a:	f8c8 3280 	str.w	r3, [r8, #640]	; 0x280
    187e:	f8d4 30b8 	ldr.w	r3, [r4, #184]	; 0xb8
    1882:	2b00      	cmp	r3, #0
    1884:	f77f af71 	ble.w	176a <lame_encode_buffer+0x11a>
    1888:	2d00      	cmp	r5, #0
    188a:	f77f af6e 	ble.w	176a <lame_encode_buffer+0x11a>
    188e:	1e6a      	subs	r2, r5, #1
    1890:	f1b6 3fff 	cmp.w	r6, #4294967295	; 0xffffffff
    1894:	bf18      	it	ne
    1896:	2a06      	cmpne	r2, #6
    1898:	d92b      	bls.n	18f2 <lame_encode_buffer+0x2a2>
    189a:	086a      	lsrs	r2, r5, #1
    189c:	f025 0c01 	bic.w	ip, r5, #1
    18a0:	f8dd a02c 	ldr.w	sl, [sp, #44]	; 0x2c
    18a4:	ea4f 0b46 	mov.w	fp, r6, lsl #1
    18a8:	980c      	ldr	r0, [sp, #48]	; 0x30
    18aa:	4466      	add	r6, ip
    18ac:	2700      	movs	r7, #0
    18ae:	f44f 683f 	mov.w	r8, #3056	; 0xbf0
    18b2:	0092      	lsls	r2, r2, #2
    18b4:	9406      	str	r4, [sp, #24]
    18b6:	9205      	str	r2, [sp, #20]
    18b8:	9c05      	ldr	r4, [sp, #20]
    18ba:	4652      	mov	r2, sl
    18bc:	eb0a 010b 	add.w	r1, sl, fp
    18c0:	eb0a 0e04 	add.w	lr, sl, r4
    18c4:	f851 4b04 	ldr.w	r4, [r1], #4
    18c8:	f842 4b04 	str.w	r4, [r2], #4
    18cc:	4572      	cmp	r2, lr
    18ce:	d1f9      	bne.n	18c4 <lame_encode_buffer+0x274>
    18d0:	45ac      	cmp	ip, r5
    18d2:	d007      	beq.n	18e4 <lame_encode_buffer+0x294>
    18d4:	fb08 f207 	mul.w	r2, r8, r7
    18d8:	1991      	adds	r1, r2, r6
    18da:	4462      	add	r2, ip
    18dc:	f930 1011 	ldrsh.w	r1, [r0, r1, lsl #1]
    18e0:	f820 1012 	strh.w	r1, [r0, r2, lsl #1]
    18e4:	3701      	adds	r7, #1
    18e6:	f50a 5abf 	add.w	sl, sl, #6112	; 0x17e0
    18ea:	429f      	cmp	r7, r3
    18ec:	d1e4      	bne.n	18b8 <lame_encode_buffer+0x268>
    18ee:	9c06      	ldr	r4, [sp, #24]
    18f0:	e73b      	b.n	176a <lame_encode_buffer+0x11a>
    18f2:	f106 4600 	add.w	r6, r6, #2147483648	; 0x80000000
    18f6:	980b      	ldr	r0, [sp, #44]	; 0x2c
    18f8:	3e01      	subs	r6, #1
    18fa:	ea4f 0c45 	mov.w	ip, r5, lsl #1
    18fe:	1e81      	subs	r1, r0, #2
    1900:	0072      	lsls	r2, r6, #1
    1902:	eb01 070c 	add.w	r7, r1, ip
    1906:	1810      	adds	r0, r2, r0
    1908:	f930 6f02 	ldrsh.w	r6, [r0, #2]!
    190c:	f821 6f02 	strh.w	r6, [r1, #2]!
    1910:	42b9      	cmp	r1, r7
    1912:	d1f9      	bne.n	1908 <lame_encode_buffer+0x2b8>
    1914:	2b01      	cmp	r3, #1
    1916:	f43f af28 	beq.w	176a <lame_encode_buffer+0x11a>
    191a:	f502 51bf 	add.w	r1, r2, #6112	; 0x17e0
    191e:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    1920:	4494      	add	ip, r2
    1922:	4a25      	ldr	r2, [pc, #148]	; (19b8 <lame_encode_buffer+0x368>)
    1924:	447a      	add	r2, pc
    1926:	4411      	add	r1, r2
    1928:	f502 52be 	add.w	r2, r2, #6080	; 0x17c0
    192c:	321e      	adds	r2, #30
    192e:	f931 0f02 	ldrsh.w	r0, [r1, #2]!
    1932:	f822 0f02 	strh.w	r0, [r2, #2]!
    1936:	4562      	cmp	r2, ip
    1938:	d1f9      	bne.n	192e <lame_encode_buffer+0x2de>
    193a:	e716      	b.n	176a <lame_encode_buffer+0x11a>
    193c:	900a      	str	r0, [sp, #40]	; 0x28
    193e:	e71b      	b.n	1778 <lame_encode_buffer+0x128>
    1940:	2300      	movs	r3, #0
    1942:	930a      	str	r3, [sp, #40]	; 0x28
    1944:	e714      	b.n	1770 <lame_encode_buffer+0x120>
    1946:	4b1d      	ldr	r3, [pc, #116]	; (19bc <lame_encode_buffer+0x36c>)
    1948:	f44f 6282 	mov.w	r2, #1040	; 0x410
    194c:	491c      	ldr	r1, [pc, #112]	; (19c0 <lame_encode_buffer+0x370>)
    194e:	481d      	ldr	r0, [pc, #116]	; (19c4 <lame_encode_buffer+0x374>)
    1950:	447b      	add	r3, pc
    1952:	4479      	add	r1, pc
    1954:	3314      	adds	r3, #20
    1956:	4478      	add	r0, pc
    1958:	f7ff fffe 	bl	0 <__assert_fail>
    195c:	4b1a      	ldr	r3, [pc, #104]	; (19c8 <lame_encode_buffer+0x378>)
    195e:	f240 4225 	movw	r2, #1061	; 0x425
    1962:	491a      	ldr	r1, [pc, #104]	; (19cc <lame_encode_buffer+0x37c>)
    1964:	481a      	ldr	r0, [pc, #104]	; (19d0 <lame_encode_buffer+0x380>)
    1966:	447b      	add	r3, pc
    1968:	4479      	add	r1, pc
    196a:	3314      	adds	r3, #20
    196c:	4478      	add	r0, pc
    196e:	f7ff fffe 	bl	0 <__assert_fail>
    1972:	4b18      	ldr	r3, [pc, #96]	; (19d4 <lame_encode_buffer+0x384>)
    1974:	f240 32de 	movw	r2, #990	; 0x3de
    1978:	4917      	ldr	r1, [pc, #92]	; (19d8 <lame_encode_buffer+0x388>)
    197a:	4818      	ldr	r0, [pc, #96]	; (19dc <lame_encode_buffer+0x38c>)
    197c:	447b      	add	r3, pc
    197e:	4479      	add	r1, pc
    1980:	3314      	adds	r3, #20
    1982:	4478      	add	r0, pc
    1984:	f7ff fffe 	bl	0 <__assert_fail>
    1988:	f7ff fffe 	bl	0 <__stack_chk_fail>
    198c:	00000314 	.word	0x00000314
    1990:	00000000 	.word	0x00000000
    1994:	000002f8 	.word	0x000002f8
    1998:	000002da 	.word	0x000002da
    199c:	00000568 	.word	0x00000568
    19a0:	00000560 	.word	0x00000560
    19a4:	00000560 	.word	0x00000560
    19a8:	00000254 	.word	0x00000254
    19ac:	0000022c 	.word	0x0000022c
    19b0:	00000498 	.word	0x00000498
    19b4:	000001ea 	.word	0x000001ea
    19b8:	0000031c 	.word	0x0000031c
    19bc:	00000068 	.word	0x00000068
    19c0:	0000006a 	.word	0x0000006a
    19c4:	0000006a 	.word	0x0000006a
    19c8:	0000005e 	.word	0x0000005e
    19cc:	00000060 	.word	0x00000060
    19d0:	00000060 	.word	0x00000060
    19d4:	00000054 	.word	0x00000054
    19d8:	00000056 	.word	0x00000056
    19dc:	00000056 	.word	0x00000056

000019e0 <lame_encode_buffer_interleaved>:
    19e0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    19e4:	b08d      	sub	sp, #52	; 0x34
    19e6:	9305      	str	r3, [sp, #20]
    19e8:	f8d0 30a8 	ldr.w	r3, [r0, #168]	; 0xa8
    19ec:	9003      	str	r0, [sp, #12]
    19ee:	f503 733c 	add.w	r3, r3, #752	; 0x2f0
    19f2:	9302      	str	r3, [sp, #8]
    19f4:	f5b3 6f3f 	cmp.w	r3, #3056	; 0xbf0
    19f8:	f300 8190 	bgt.w	1d1c <lame_encode_buffer_interleaved+0x33c>
    19fc:	6843      	ldr	r3, [r0, #4]
    19fe:	4614      	mov	r4, r2
    1a00:	2b01      	cmp	r3, #1
    1a02:	f000 8161 	beq.w	1cc8 <lame_encode_buffer_interleaved+0x2e8>
    1a06:	ed90 7a31 	vldr	s14, [r0, #196]	; 0xc4
    1a0a:	eef7 7a00 	vmov.f32	s15, #112	; 0x3f800000  1.0
    1a0e:	468b      	mov	fp, r1
    1a10:	eeb4 7a67 	vcmp.f32	s14, s15
    1a14:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1a18:	f040 80de 	bne.w	1bd8 <lame_encode_buffer_interleaved+0x1f8>
    1a1c:	f8d0 109c 	ldr.w	r1, [r0, #156]	; 0x9c
    1a20:	2900      	cmp	r1, #0
    1a22:	d05d      	beq.n	1ae0 <lame_encode_buffer_interleaved+0x100>
    1a24:	2901      	cmp	r1, #1
    1a26:	d104      	bne.n	1a32 <lame_encode_buffer_interleaved+0x52>
    1a28:	4ac2      	ldr	r2, [pc, #776]	; (1d34 <lame_encode_buffer_interleaved+0x354>)
    1a2a:	2100      	movs	r1, #0
    1a2c:	447a      	add	r2, pc
    1a2e:	f8c2 1288 	str.w	r1, [r2, #648]	; 0x288
    1a32:	2b02      	cmp	r3, #2
    1a34:	f000 8129 	beq.w	1c8a <lame_encode_buffer_interleaved+0x2aa>
    1a38:	2c00      	cmp	r4, #0
    1a3a:	f340 8156 	ble.w	1cea <lame_encode_buffer_interleaved+0x30a>
    1a3e:	4bbe      	ldr	r3, [pc, #760]	; (1d38 <lame_encode_buffer_interleaved+0x358>)
    1a40:	9903      	ldr	r1, [sp, #12]
    1a42:	447b      	add	r3, pc
    1a44:	4abd      	ldr	r2, [pc, #756]	; (1d3c <lame_encode_buffer_interleaved+0x35c>)
    1a46:	f8df 92f8 	ldr.w	r9, [pc, #760]	; 1d40 <lame_encode_buffer_interleaved+0x360>
    1a4a:	f8df 82f8 	ldr.w	r8, [pc, #760]	; 1d44 <lame_encode_buffer_interleaved+0x364>
    1a4e:	447a      	add	r2, pc
    1a50:	f8d3 3284 	ldr.w	r3, [r3, #644]	; 0x284
    1a54:	44f9      	add	r9, pc
    1a56:	f8d1 a0a8 	ldr.w	sl, [r1, #168]	; 0xa8
    1a5a:	44f8      	add	r8, pc
    1a5c:	9209      	str	r2, [sp, #36]	; 0x24
    1a5e:	f502 52be 	add.w	r2, r2, #6080	; 0x17c0
    1a62:	321e      	adds	r2, #30
    1a64:	920b      	str	r2, [sp, #44]	; 0x2c
    1a66:	2200      	movs	r2, #0
    1a68:	9204      	str	r2, [sp, #16]
    1a6a:	4554      	cmp	r4, sl
    1a6c:	4627      	mov	r7, r4
    1a6e:	bfa8      	it	ge
    1a70:	4657      	movge	r7, sl
    1a72:	2f00      	cmp	r7, #0
    1a74:	f340 80ad 	ble.w	1bd2 <lame_encode_buffer_interleaved+0x1f2>
    1a78:	f103 4100 	add.w	r1, r3, #2147483648	; 0x80000000
    1a7c:	ea4f 0c87 	mov.w	ip, r7, lsl #2
    1a80:	3901      	subs	r1, #1
    1a82:	465a      	mov	r2, fp
    1a84:	eb0b 060c 	add.w	r6, fp, ip
    1a88:	0049      	lsls	r1, r1, #1
    1a8a:	f501 50bf 	add.w	r0, r1, #6112	; 0x17e0
    1a8e:	4449      	add	r1, r9
    1a90:	4448      	add	r0, r9
    1a92:	f9b2 5000 	ldrsh.w	r5, [r2]
    1a96:	3204      	adds	r2, #4
    1a98:	f821 5f02 	strh.w	r5, [r1, #2]!
    1a9c:	42b2      	cmp	r2, r6
    1a9e:	f932 5c02 	ldrsh.w	r5, [r2, #-2]
    1aa2:	f820 5f02 	strh.w	r5, [r0, #2]!
    1aa6:	d1f4      	bne.n	1a92 <lame_encode_buffer_interleaved+0xb2>
    1aa8:	4da7      	ldr	r5, [pc, #668]	; (1d48 <lame_encode_buffer_interleaved+0x368>)
    1aaa:	443b      	add	r3, r7
    1aac:	44e3      	add	fp, ip
    1aae:	1be4      	subs	r4, r4, r7
    1ab0:	447d      	add	r5, pc
    1ab2:	f5b3 6f3f 	cmp.w	r3, #3056	; 0xbf0
    1ab6:	f8c5 3284 	str.w	r3, [r5, #644]	; 0x284
    1aba:	f300 8119 	bgt.w	1cf0 <lame_encode_buffer_interleaved+0x310>
    1abe:	f8d5 2280 	ldr.w	r2, [r5, #640]	; 0x280
    1ac2:	443a      	add	r2, r7
    1ac4:	f8c5 2280 	str.w	r2, [r5, #640]	; 0x280
    1ac8:	9a02      	ldr	r2, [sp, #8]
    1aca:	4293      	cmp	r3, r2
    1acc:	da22      	bge.n	1b14 <lame_encode_buffer_interleaved+0x134>
    1ace:	2c00      	cmp	r4, #0
    1ad0:	dccb      	bgt.n	1a6a <lame_encode_buffer_interleaved+0x8a>
    1ad2:	2c00      	cmp	r4, #0
    1ad4:	f040 8117 	bne.w	1d06 <lame_encode_buffer_interleaved+0x326>
    1ad8:	9804      	ldr	r0, [sp, #16]
    1ada:	b00d      	add	sp, #52	; 0x34
    1adc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1ae0:	4d9a      	ldr	r5, [pc, #616]	; (1d4c <lame_encode_buffer_interleaved+0x36c>)
    1ae2:	447d      	add	r5, pc
    1ae4:	f8d5 2288 	ldr.w	r2, [r5, #648]	; 0x288
    1ae8:	2a00      	cmp	r2, #0
    1aea:	d1a2      	bne.n	1a32 <lame_encode_buffer_interleaved+0x52>
    1aec:	4898      	ldr	r0, [pc, #608]	; (1d50 <lame_encode_buffer_interleaved+0x370>)
    1aee:	f44f 523f 	mov.w	r2, #12224	; 0x2fc0
    1af2:	f44f 6688 	mov.w	r6, #1088	; 0x440
    1af6:	4478      	add	r0, pc
    1af8:	f7ff fffe 	bl	0 <memset>
    1afc:	9b03      	ldr	r3, [sp, #12]
    1afe:	2201      	movs	r2, #1
    1b00:	f8c5 2288 	str.w	r2, [r5, #648]	; 0x288
    1b04:	f44f 723c 	mov.w	r2, #752	; 0x2f0
    1b08:	e9c5 62a0 	strd	r6, r2, [r5, #640]	; 0x280
    1b0c:	f8d3 109c 	ldr.w	r1, [r3, #156]	; 0x9c
    1b10:	685b      	ldr	r3, [r3, #4]
    1b12:	e787      	b.n	1a24 <lame_encode_buffer_interleaved+0x44>
    1b14:	9909      	ldr	r1, [sp, #36]	; 0x24
    1b16:	9f03      	ldr	r7, [sp, #12]
    1b18:	9a16      	ldr	r2, [sp, #88]	; 0x58
    1b1a:	9e05      	ldr	r6, [sp, #20]
    1b1c:	4638      	mov	r0, r7
    1b1e:	9201      	str	r2, [sp, #4]
    1b20:	f501 52bf 	add.w	r2, r1, #6112	; 0x17e0
    1b24:	9600      	str	r6, [sp, #0]
    1b26:	f7ff fffe 	bl	c44 <lame_encode_frame>
    1b2a:	1c43      	adds	r3, r0, #1
    1b2c:	f000 80d9 	beq.w	1ce2 <lame_encode_buffer_interleaved+0x302>
    1b30:	9b04      	ldr	r3, [sp, #16]
    1b32:	4406      	add	r6, r0
    1b34:	f8d7 a0a8 	ldr.w	sl, [r7, #168]	; 0xa8
    1b38:	f8d5 2280 	ldr.w	r2, [r5, #640]	; 0x280
    1b3c:	4403      	add	r3, r0
    1b3e:	9304      	str	r3, [sp, #16]
    1b40:	eba2 020a 	sub.w	r2, r2, sl
    1b44:	f8d5 3284 	ldr.w	r3, [r5, #644]	; 0x284
    1b48:	f8c5 2280 	str.w	r2, [r5, #640]	; 0x280
    1b4c:	f8d7 20b8 	ldr.w	r2, [r7, #184]	; 0xb8
    1b50:	eba3 030a 	sub.w	r3, r3, sl
    1b54:	9605      	str	r6, [sp, #20]
    1b56:	2a00      	cmp	r2, #0
    1b58:	f8c5 3284 	str.w	r3, [r5, #644]	; 0x284
    1b5c:	9206      	str	r2, [sp, #24]
    1b5e:	ddb6      	ble.n	1ace <lame_encode_buffer_interleaved+0xee>
    1b60:	2b00      	cmp	r3, #0
    1b62:	ddb4      	ble.n	1ace <lame_encode_buffer_interleaved+0xee>
    1b64:	1e5a      	subs	r2, r3, #1
    1b66:	f1ba 3fff 	cmp.w	sl, #4294967295	; 0xffffffff
    1b6a:	bf18      	it	ne
    1b6c:	2a06      	cmpne	r2, #6
    1b6e:	d968      	bls.n	1c42 <lame_encode_buffer_interleaved+0x262>
    1b70:	085a      	lsrs	r2, r3, #1
    1b72:	f023 0601 	bic.w	r6, r3, #1
    1b76:	ea4f 014a 	mov.w	r1, sl, lsl #1
    1b7a:	eb06 0e0a 	add.w	lr, r6, sl
    1b7e:	0092      	lsls	r2, r2, #2
    1b80:	9207      	str	r2, [sp, #28]
    1b82:	9a09      	ldr	r2, [sp, #36]	; 0x24
    1b84:	2500      	movs	r5, #0
    1b86:	f8cd a028 	str.w	sl, [sp, #40]	; 0x28
    1b8a:	f44f 6c3f 	mov.w	ip, #3056	; 0xbf0
    1b8e:	4692      	mov	sl, r2
    1b90:	9108      	str	r1, [sp, #32]
    1b92:	9908      	ldr	r1, [sp, #32]
    1b94:	4652      	mov	r2, sl
    1b96:	9807      	ldr	r0, [sp, #28]
    1b98:	4451      	add	r1, sl
    1b9a:	eb0a 0700 	add.w	r7, sl, r0
    1b9e:	f851 0b04 	ldr.w	r0, [r1], #4
    1ba2:	f842 0b04 	str.w	r0, [r2], #4
    1ba6:	42ba      	cmp	r2, r7
    1ba8:	d1f9      	bne.n	1b9e <lame_encode_buffer_interleaved+0x1be>
    1baa:	429e      	cmp	r6, r3
    1bac:	d008      	beq.n	1bc0 <lame_encode_buffer_interleaved+0x1e0>
    1bae:	fb0c f205 	mul.w	r2, ip, r5
    1bb2:	eb02 010e 	add.w	r1, r2, lr
    1bb6:	4432      	add	r2, r6
    1bb8:	f938 1011 	ldrsh.w	r1, [r8, r1, lsl #1]
    1bbc:	f828 1012 	strh.w	r1, [r8, r2, lsl #1]
    1bc0:	9a06      	ldr	r2, [sp, #24]
    1bc2:	3501      	adds	r5, #1
    1bc4:	f50a 5abf 	add.w	sl, sl, #6112	; 0x17e0
    1bc8:	4295      	cmp	r5, r2
    1bca:	d1e2      	bne.n	1b92 <lame_encode_buffer_interleaved+0x1b2>
    1bcc:	f8dd a028 	ldr.w	sl, [sp, #40]	; 0x28
    1bd0:	e77d      	b.n	1ace <lame_encode_buffer_interleaved+0xee>
    1bd2:	ea4f 0c87 	mov.w	ip, r7, lsl #2
    1bd6:	e767      	b.n	1aa8 <lame_encode_buffer_interleaved+0xc8>
    1bd8:	0055      	lsls	r5, r2, #1
    1bda:	4628      	mov	r0, r5
    1bdc:	f7ff fffe 	bl	0 <malloc>
    1be0:	4607      	mov	r7, r0
    1be2:	4628      	mov	r0, r5
    1be4:	f7ff fffe 	bl	0 <malloc>
    1be8:	4606      	mov	r6, r0
    1bea:	2800      	cmp	r0, #0
    1bec:	bf18      	it	ne
    1bee:	2f00      	cmpne	r7, #0
    1bf0:	d077      	beq.n	1ce2 <lame_encode_buffer_interleaved+0x302>
    1bf2:	2c00      	cmp	r4, #0
    1bf4:	dd0f      	ble.n	1c16 <lame_encode_buffer_interleaved+0x236>
    1bf6:	1e85      	subs	r5, r0, #2
    1bf8:	465b      	mov	r3, fp
    1bfa:	1eba      	subs	r2, r7, #2
    1bfc:	eb0b 0084 	add.w	r0, fp, r4, lsl #2
    1c00:	f9b3 1000 	ldrsh.w	r1, [r3]
    1c04:	3304      	adds	r3, #4
    1c06:	f822 1f02 	strh.w	r1, [r2, #2]!
    1c0a:	4283      	cmp	r3, r0
    1c0c:	f933 1c02 	ldrsh.w	r1, [r3, #-2]
    1c10:	f825 1f02 	strh.w	r1, [r5, #2]!
    1c14:	d1f4      	bne.n	1c00 <lame_encode_buffer_interleaved+0x220>
    1c16:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1c18:	4639      	mov	r1, r7
    1c1a:	9a05      	ldr	r2, [sp, #20]
    1c1c:	9301      	str	r3, [sp, #4]
    1c1e:	4623      	mov	r3, r4
    1c20:	9200      	str	r2, [sp, #0]
    1c22:	4632      	mov	r2, r6
    1c24:	9803      	ldr	r0, [sp, #12]
    1c26:	f7ff fffe 	bl	1650 <lame_encode_buffer>
    1c2a:	4603      	mov	r3, r0
    1c2c:	4638      	mov	r0, r7
    1c2e:	9304      	str	r3, [sp, #16]
    1c30:	f7ff fffe 	bl	0 <free>
    1c34:	4630      	mov	r0, r6
    1c36:	f7ff fffe 	bl	0 <free>
    1c3a:	9804      	ldr	r0, [sp, #16]
    1c3c:	b00d      	add	sp, #52	; 0x34
    1c3e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1c42:	f10a 4200 	add.w	r2, sl, #2147483648	; 0x80000000
    1c46:	9909      	ldr	r1, [sp, #36]	; 0x24
    1c48:	3a01      	subs	r2, #1
    1c4a:	005f      	lsls	r7, r3, #1
    1c4c:	0056      	lsls	r6, r2, #1
    1c4e:	1e8a      	subs	r2, r1, #2
    1c50:	19d5      	adds	r5, r2, r7
    1c52:	1871      	adds	r1, r6, r1
    1c54:	f931 0f02 	ldrsh.w	r0, [r1, #2]!
    1c58:	f822 0f02 	strh.w	r0, [r2, #2]!
    1c5c:	42aa      	cmp	r2, r5
    1c5e:	d1f9      	bne.n	1c54 <lame_encode_buffer_interleaved+0x274>
    1c60:	9a06      	ldr	r2, [sp, #24]
    1c62:	2a01      	cmp	r2, #1
    1c64:	f43f af33 	beq.w	1ace <lame_encode_buffer_interleaved+0xee>
    1c68:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    1c6a:	f506 51bf 	add.w	r1, r6, #6112	; 0x17e0
    1c6e:	19d0      	adds	r0, r2, r7
    1c70:	4a38      	ldr	r2, [pc, #224]	; (1d54 <lame_encode_buffer_interleaved+0x374>)
    1c72:	447a      	add	r2, pc
    1c74:	4411      	add	r1, r2
    1c76:	f502 52be 	add.w	r2, r2, #6080	; 0x17c0
    1c7a:	321e      	adds	r2, #30
    1c7c:	f931 5f02 	ldrsh.w	r5, [r1, #2]!
    1c80:	f822 5f02 	strh.w	r5, [r2, #2]!
    1c84:	4282      	cmp	r2, r0
    1c86:	d1f9      	bne.n	1c7c <lame_encode_buffer_interleaved+0x29c>
    1c88:	e721      	b.n	1ace <lame_encode_buffer_interleaved+0xee>
    1c8a:	9b03      	ldr	r3, [sp, #12]
    1c8c:	f8d3 30b8 	ldr.w	r3, [r3, #184]	; 0xb8
    1c90:	2b01      	cmp	r3, #1
    1c92:	f47f aed1 	bne.w	1a38 <lame_encode_buffer_interleaved+0x58>
    1c96:	2c00      	cmp	r4, #0
    1c98:	dd27      	ble.n	1cea <lame_encode_buffer_interleaved+0x30a>
    1c9a:	465a      	mov	r2, fp
    1c9c:	f10b 0102 	add.w	r1, fp, #2
    1ca0:	eb0b 0584 	add.w	r5, fp, r4, lsl #2
    1ca4:	2000      	movs	r0, #0
    1ca6:	f9b2 6002 	ldrsh.w	r6, [r2, #2]
    1caa:	3204      	adds	r2, #4
    1cac:	f931 3c02 	ldrsh.w	r3, [r1, #-2]
    1cb0:	3104      	adds	r1, #4
    1cb2:	4433      	add	r3, r6
    1cb4:	eb03 73d3 	add.w	r3, r3, r3, lsr #31
    1cb8:	105b      	asrs	r3, r3, #1
    1cba:	f821 3c06 	strh.w	r3, [r1, #-6]
    1cbe:	f822 0c02 	strh.w	r0, [r2, #-2]
    1cc2:	42aa      	cmp	r2, r5
    1cc4:	d1ef      	bne.n	1ca6 <lame_encode_buffer_interleaved+0x2c6>
    1cc6:	e6ba      	b.n	1a3e <lame_encode_buffer_interleaved+0x5e>
    1cc8:	9c05      	ldr	r4, [sp, #20]
    1cca:	4613      	mov	r3, r2
    1ccc:	9a16      	ldr	r2, [sp, #88]	; 0x58
    1cce:	9201      	str	r2, [sp, #4]
    1cd0:	2200      	movs	r2, #0
    1cd2:	9400      	str	r4, [sp, #0]
    1cd4:	f7ff fffe 	bl	1650 <lame_encode_buffer>
    1cd8:	9004      	str	r0, [sp, #16]
    1cda:	9804      	ldr	r0, [sp, #16]
    1cdc:	b00d      	add	sp, #52	; 0x34
    1cde:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1ce2:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    1ce6:	9304      	str	r3, [sp, #16]
    1ce8:	e6f6      	b.n	1ad8 <lame_encode_buffer_interleaved+0xf8>
    1cea:	2300      	movs	r3, #0
    1cec:	9304      	str	r3, [sp, #16]
    1cee:	e6f0      	b.n	1ad2 <lame_encode_buffer_interleaved+0xf2>
    1cf0:	4b19      	ldr	r3, [pc, #100]	; (1d58 <lame_encode_buffer_interleaved+0x378>)
    1cf2:	f240 426f 	movw	r2, #1135	; 0x46f
    1cf6:	4919      	ldr	r1, [pc, #100]	; (1d5c <lame_encode_buffer_interleaved+0x37c>)
    1cf8:	4819      	ldr	r0, [pc, #100]	; (1d60 <lame_encode_buffer_interleaved+0x380>)
    1cfa:	447b      	add	r3, pc
    1cfc:	4479      	add	r1, pc
    1cfe:	3328      	adds	r3, #40	; 0x28
    1d00:	4478      	add	r0, pc
    1d02:	f7ff fffe 	bl	0 <__assert_fail>
    1d06:	4b17      	ldr	r3, [pc, #92]	; (1d64 <lame_encode_buffer_interleaved+0x384>)
    1d08:	f240 4284 	movw	r2, #1156	; 0x484
    1d0c:	4916      	ldr	r1, [pc, #88]	; (1d68 <lame_encode_buffer_interleaved+0x388>)
    1d0e:	4817      	ldr	r0, [pc, #92]	; (1d6c <lame_encode_buffer_interleaved+0x38c>)
    1d10:	447b      	add	r3, pc
    1d12:	4479      	add	r1, pc
    1d14:	3328      	adds	r3, #40	; 0x28
    1d16:	4478      	add	r0, pc
    1d18:	f7ff fffe 	bl	0 <__assert_fail>
    1d1c:	4b14      	ldr	r3, [pc, #80]	; (1d70 <lame_encode_buffer_interleaved+0x390>)
    1d1e:	f240 4236 	movw	r2, #1078	; 0x436
    1d22:	4914      	ldr	r1, [pc, #80]	; (1d74 <lame_encode_buffer_interleaved+0x394>)
    1d24:	4814      	ldr	r0, [pc, #80]	; (1d78 <lame_encode_buffer_interleaved+0x398>)
    1d26:	447b      	add	r3, pc
    1d28:	4479      	add	r1, pc
    1d2a:	3328      	adds	r3, #40	; 0x28
    1d2c:	4478      	add	r0, pc
    1d2e:	f7ff fffe 	bl	0 <__assert_fail>
    1d32:	bf00      	nop
    1d34:	00000304 	.word	0x00000304
    1d38:	000002f2 	.word	0x000002f2
    1d3c:	00000576 	.word	0x00000576
    1d40:	00000574 	.word	0x00000574
    1d44:	00000572 	.word	0x00000572
    1d48:	00000294 	.word	0x00000294
    1d4c:	00000266 	.word	0x00000266
    1d50:	000004e2 	.word	0x000004e2
    1d54:	0000036a 	.word	0x0000036a
    1d58:	0000005a 	.word	0x0000005a
    1d5c:	0000005c 	.word	0x0000005c
    1d60:	0000005c 	.word	0x0000005c
    1d64:	00000050 	.word	0x00000050
    1d68:	00000052 	.word	0x00000052
    1d6c:	00000052 	.word	0x00000052
    1d70:	00000046 	.word	0x00000046
    1d74:	00000048 	.word	0x00000048
    1d78:	00000048 	.word	0x00000048

00001d7c <lame_encode>:
    1d7c:	b570      	push	{r4, r5, r6, lr}
    1d7e:	4c0a      	ldr	r4, [pc, #40]	; (1da8 <lame_encode+0x2c>)
    1d80:	b082      	sub	sp, #8
    1d82:	f8d0 60b4 	ldr.w	r6, [r0, #180]	; 0xb4
    1d86:	447c      	add	r4, pc
    1d88:	e9cd 2300 	strd	r2, r3, [sp]
    1d8c:	f44f 7310 	mov.w	r3, #576	; 0x240
    1d90:	f501 6210 	add.w	r2, r1, #2304	; 0x900
    1d94:	f8d4 5280 	ldr.w	r5, [r4, #640]	; 0x280
    1d98:	fb06 f303 	mul.w	r3, r6, r3
    1d9c:	f7ff fffe 	bl	1650 <lame_encode_buffer>
    1da0:	f8c4 5280 	str.w	r5, [r4, #640]	; 0x280
    1da4:	b002      	add	sp, #8
    1da6:	bd70      	pop	{r4, r5, r6, pc}
    1da8:	0000001e 	.word	0x0000001e

00001dac <lame_init>:
    1dac:	f8df c0bc 	ldr.w	ip, [pc, #188]	; 1e6c <lame_init+0xc0>
    1db0:	2300      	movs	r3, #0
    1db2:	b530      	push	{r4, r5, lr}
    1db4:	2100      	movs	r1, #0
    1db6:	f8df e0b8 	ldr.w	lr, [pc, #184]	; 1e70 <lame_init+0xc4>
    1dba:	44fc      	add	ip, pc
    1dbc:	2201      	movs	r2, #1
    1dbe:	2402      	movs	r4, #2
    1dc0:	2505      	movs	r5, #5
    1dc2:	6142      	str	r2, [r0, #20]
    1dc4:	f8c0 108c 	str.w	r1, [r0, #140]	; 0x8c
    1dc8:	f8c0 10d4 	str.w	r1, [r0, #212]	; 0xd4
    1dcc:	f8c0 10d8 	str.w	r1, [r0, #216]	; 0xd8
    1dd0:	f8c0 10dc 	str.w	r1, [r0, #220]	; 0xdc
    1dd4:	f8c0 10e0 	str.w	r1, [r0, #224]	; 0xe0
    1dd8:	2120      	movs	r1, #32
    1dda:	f8c0 3090 	str.w	r3, [r0, #144]	; 0x90
    1dde:	f8c0 10e4 	str.w	r1, [r0, #228]	; 0xe4
    1de2:	f04f 517e 	mov.w	r1, #1065353216	; 0x3f800000
    1de6:	e9c0 3321 	strd	r3, r3, [r0, #132]	; 0x84
    1dea:	f8c0 10c4 	str.w	r1, [r0, #196]	; 0xc4
    1dee:	f04f 31ff 	mov.w	r1, #4294967295	; 0xffffffff
    1df2:	e9c0 3311 	strd	r3, r3, [r0, #68]	; 0x44
    1df6:	e9c0 3313 	strd	r3, r3, [r0, #76]	; 0x4c
    1dfa:	f8c0 309c 	str.w	r3, [r0, #156]	; 0x9c
    1dfe:	6103      	str	r3, [r0, #16]
    1e00:	6743      	str	r3, [r0, #116]	; 0x74
    1e02:	f8c0 30ec 	str.w	r3, [r0, #236]	; 0xec
    1e06:	e9c0 3319 	strd	r3, r3, [r0, #100]	; 0x64
    1e0a:	f8c0 3094 	str.w	r3, [r0, #148]	; 0x94
    1e0e:	f8c0 30b0 	str.w	r3, [r0, #176]	; 0xb0
    1e12:	6783      	str	r3, [r0, #120]	; 0x78
    1e14:	61c3      	str	r3, [r0, #28]
    1e16:	f8c0 30a0 	str.w	r3, [r0, #160]	; 0xa0
    1e1a:	6543      	str	r3, [r0, #84]	; 0x54
    1e1c:	63c4      	str	r4, [r0, #60]	; 0x3c
    1e1e:	e9c0 111b 	strd	r1, r1, [r0, #108]	; 0x6c
    1e22:	f8c0 10e8 	str.w	r1, [r0, #232]	; 0xe8
    1e26:	6185      	str	r5, [r0, #24]
    1e28:	2504      	movs	r5, #4
    1e2a:	e9c0 1400 	strd	r1, r4, [r0]
    1e2e:	f8c0 20bc 	str.w	r2, [r0, #188]	; 0xbc
    1e32:	f8c0 20ac 	str.w	r2, [r0, #172]	; 0xac
    1e36:	6202      	str	r2, [r0, #32]
    1e38:	6342      	str	r2, [r0, #52]	; 0x34
    1e3a:	f64a 4244 	movw	r2, #44100	; 0xac44
    1e3e:	6585      	str	r5, [r0, #88]	; 0x58
    1e40:	e9c0 2302 	strd	r2, r3, [r0, #8]
    1e44:	220d      	movs	r2, #13
    1e46:	e9c0 3317 	strd	r3, r3, [r0, #92]	; 0x5c
    1e4a:	e9c0 3309 	strd	r3, r3, [r0, #36]	; 0x24
    1e4e:	e9c0 330b 	strd	r3, r3, [r0, #44]	; 0x2c
    1e52:	6403      	str	r3, [r0, #64]	; 0x40
    1e54:	6383      	str	r3, [r0, #56]	; 0x38
    1e56:	f8c0 3098 	str.w	r3, [r0, #152]	; 0x98
    1e5a:	e9c0 331f 	strd	r3, r3, [r0, #124]	; 0x7c
    1e5e:	f8c0 20c0 	str.w	r2, [r0, #192]	; 0xc0
    1e62:	f85c 200e 	ldr.w	r2, [ip, lr]
    1e66:	6013      	str	r3, [r2, #0]
    1e68:	bd30      	pop	{r4, r5, pc}
    1e6a:	bf00      	nop
    1e6c:	000000ae 	.word	0x000000ae
    1e70:	00000000 	.word	0x00000000

00001e74 <lame_encode_finish>:
    1e74:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1e78:	4605      	mov	r5, r0
    1e7a:	485f      	ldr	r0, [pc, #380]	; (1ff8 <lame_encode_finish+0x184>)
    1e7c:	4b5f      	ldr	r3, [pc, #380]	; (1ffc <lame_encode_finish+0x188>)
    1e7e:	f5ad 5d90 	sub.w	sp, sp, #4608	; 0x1200
    1e82:	4478      	add	r0, pc
    1e84:	b087      	sub	sp, #28
    1e86:	f8df 8178 	ldr.w	r8, [pc, #376]	; 2000 <lame_encode_finish+0x18c>
    1e8a:	f50d 5490 	add.w	r4, sp, #4608	; 0x1200
    1e8e:	3414      	adds	r4, #20
    1e90:	f10d 0914 	add.w	r9, sp, #20
    1e94:	58c3      	ldr	r3, [r0, r3]
    1e96:	44f8      	add	r8, pc
    1e98:	460e      	mov	r6, r1
    1e9a:	4692      	mov	sl, r2
    1e9c:	681b      	ldr	r3, [r3, #0]
    1e9e:	6023      	str	r3, [r4, #0]
    1ea0:	f04f 0300 	mov.w	r3, #0
    1ea4:	4b57      	ldr	r3, [pc, #348]	; (2004 <lame_encode_finish+0x190>)
    1ea6:	2100      	movs	r1, #0
    1ea8:	f44f 5290 	mov.w	r2, #4608	; 0x1200
    1eac:	4648      	mov	r0, r9
    1eae:	447b      	add	r3, pc
    1eb0:	9303      	str	r3, [sp, #12]
    1eb2:	f7ff fffe 	bl	0 <memset>
    1eb6:	f8d8 4280 	ldr.w	r4, [r8, #640]	; 0x280
    1eba:	2c00      	cmp	r4, #0
    1ebc:	f340 8096 	ble.w	1fec <lame_encode_finish+0x178>
    1ec0:	f1ba 0f00 	cmp.w	sl, #0
    1ec4:	d03b      	beq.n	1f3e <lame_encode_finish+0xca>
    1ec6:	f60d 1214 	addw	r2, sp, #2324	; 0x914
    1eca:	4649      	mov	r1, r9
    1ecc:	2700      	movs	r7, #0
    1ece:	f44f 7b10 	mov.w	fp, #576	; 0x240
    1ed2:	4691      	mov	r9, r2
    1ed4:	e009      	b.n	1eea <lame_encode_finish+0x76>
    1ed6:	f8d5 30a8 	ldr.w	r3, [r5, #168]	; 0xa8
    1eda:	4406      	add	r6, r0
    1edc:	9902      	ldr	r1, [sp, #8]
    1ede:	4407      	add	r7, r0
    1ee0:	1ae4      	subs	r4, r4, r3
    1ee2:	f8c8 4280 	str.w	r4, [r8, #640]	; 0x280
    1ee6:	2c00      	cmp	r4, #0
    1ee8:	dd4e      	ble.n	1f88 <lame_encode_finish+0x114>
    1eea:	f8d5 30b4 	ldr.w	r3, [r5, #180]	; 0xb4
    1eee:	ebaa 0207 	sub.w	r2, sl, r7
    1ef2:	4628      	mov	r0, r5
    1ef4:	e9cd 6200 	strd	r6, r2, [sp]
    1ef8:	464a      	mov	r2, r9
    1efa:	9102      	str	r1, [sp, #8]
    1efc:	fb0b f303 	mul.w	r3, fp, r3
    1f00:	f7ff fffe 	bl	1650 <lame_encode_buffer>
    1f04:	f8c8 4280 	str.w	r4, [r8, #640]	; 0x280
    1f08:	1c41      	adds	r1, r0, #1
    1f0a:	d1e4      	bne.n	1ed6 <lame_encode_finish+0x62>
    1f0c:	483e      	ldr	r0, [pc, #248]	; (2008 <lame_encode_finish+0x194>)
    1f0e:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
    1f12:	4478      	add	r0, pc
    1f14:	f7ff fffe 	bl	0 <desalloc_buffer>
    1f18:	4a3c      	ldr	r2, [pc, #240]	; (200c <lame_encode_finish+0x198>)
    1f1a:	f50d 5190 	add.w	r1, sp, #4608	; 0x1200
    1f1e:	4b37      	ldr	r3, [pc, #220]	; (1ffc <lame_encode_finish+0x188>)
    1f20:	3114      	adds	r1, #20
    1f22:	447a      	add	r2, pc
    1f24:	58d3      	ldr	r3, [r2, r3]
    1f26:	681a      	ldr	r2, [r3, #0]
    1f28:	680b      	ldr	r3, [r1, #0]
    1f2a:	405a      	eors	r2, r3
    1f2c:	f04f 0300 	mov.w	r3, #0
    1f30:	d15f      	bne.n	1ff2 <lame_encode_finish+0x17e>
    1f32:	4620      	mov	r0, r4
    1f34:	f50d 5d90 	add.w	sp, sp, #4608	; 0x1200
    1f38:	b007      	add	sp, #28
    1f3a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1f3e:	f60d 1214 	addw	r2, sp, #2324	; 0x914
    1f42:	4657      	mov	r7, sl
    1f44:	f8cd a008 	str.w	sl, [sp, #8]
    1f48:	f44f 7b10 	mov.w	fp, #576	; 0x240
    1f4c:	4692      	mov	sl, r2
    1f4e:	e008      	b.n	1f62 <lame_encode_finish+0xee>
    1f50:	f8d5 30a8 	ldr.w	r3, [r5, #168]	; 0xa8
    1f54:	4406      	add	r6, r0
    1f56:	4407      	add	r7, r0
    1f58:	1ae4      	subs	r4, r4, r3
    1f5a:	f8c8 4280 	str.w	r4, [r8, #640]	; 0x280
    1f5e:	2c00      	cmp	r4, #0
    1f60:	dd10      	ble.n	1f84 <lame_encode_finish+0x110>
    1f62:	f8d5 30b4 	ldr.w	r3, [r5, #180]	; 0xb4
    1f66:	2200      	movs	r2, #0
    1f68:	4649      	mov	r1, r9
    1f6a:	e9cd 6200 	strd	r6, r2, [sp]
    1f6e:	4628      	mov	r0, r5
    1f70:	4652      	mov	r2, sl
    1f72:	fb0b f303 	mul.w	r3, fp, r3
    1f76:	f7ff fffe 	bl	1650 <lame_encode_buffer>
    1f7a:	f8c8 4280 	str.w	r4, [r8, #640]	; 0x280
    1f7e:	1c42      	adds	r2, r0, #1
    1f80:	d1e6      	bne.n	1f50 <lame_encode_finish+0xdc>
    1f82:	e7c3      	b.n	1f0c <lame_encode_finish+0x98>
    1f84:	f8dd a008 	ldr.w	sl, [sp, #8]
    1f88:	ebaa 0407 	sub.w	r4, sl, r7
    1f8c:	692b      	ldr	r3, [r5, #16]
    1f8e:	f8d5 109c 	ldr.w	r1, [r5, #156]	; 0x9c
    1f92:	3901      	subs	r1, #1
    1f94:	f8c5 109c 	str.w	r1, [r5, #156]	; 0x9c
    1f98:	b90b      	cbnz	r3, 1f9e <lame_encode_finish+0x12a>
    1f9a:	69eb      	ldr	r3, [r5, #28]
    1f9c:	b1a3      	cbz	r3, 1fc8 <lame_encode_finish+0x154>
    1f9e:	4d1c      	ldr	r5, [pc, #112]	; (2010 <lame_encode_finish+0x19c>)
    1fa0:	f7ff fffe 	bl	0 <III_FlushBitstream>
    1fa4:	f1ba 0f00 	cmp.w	sl, #0
    1fa8:	4630      	mov	r0, r6
    1faa:	447d      	add	r5, pc
    1fac:	bf14      	ite	ne
    1fae:	4621      	movne	r1, r4
    1fb0:	2100      	moveq	r1, #0
    1fb2:	462a      	mov	r2, r5
    1fb4:	f7ff fffe 	bl	0 <copy_buffer>
    1fb8:	4604      	mov	r4, r0
    1fba:	1c43      	adds	r3, r0, #1
    1fbc:	d0a6      	beq.n	1f0c <lame_encode_finish+0x98>
    1fbe:	4628      	mov	r0, r5
    1fc0:	443c      	add	r4, r7
    1fc2:	f7ff fffe 	bl	0 <desalloc_buffer>
    1fc6:	e7a7      	b.n	1f18 <lame_encode_finish+0xa4>
    1fc8:	f8d5 30a8 	ldr.w	r3, [r5, #168]	; 0xa8
    1fcc:	f8d5 20a0 	ldr.w	r2, [r5, #160]	; 0xa0
    1fd0:	68e8      	ldr	r0, [r5, #12]
    1fd2:	f7ff fffe 	bl	0 <timestatus>
    1fd6:	4b0f      	ldr	r3, [pc, #60]	; (2014 <lame_encode_finish+0x1a0>)
    1fd8:	9a03      	ldr	r2, [sp, #12]
    1fda:	200a      	movs	r0, #10
    1fdc:	58d5      	ldr	r5, [r2, r3]
    1fde:	6829      	ldr	r1, [r5, #0]
    1fe0:	f7ff fffe 	bl	0 <fputc>
    1fe4:	6828      	ldr	r0, [r5, #0]
    1fe6:	f7ff fffe 	bl	0 <fflush>
    1fea:	e7d8      	b.n	1f9e <lame_encode_finish+0x12a>
    1fec:	4654      	mov	r4, sl
    1fee:	2700      	movs	r7, #0
    1ff0:	e7cc      	b.n	1f8c <lame_encode_finish+0x118>
    1ff2:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1ff6:	bf00      	nop
    1ff8:	00000172 	.word	0x00000172
    1ffc:	00000000 	.word	0x00000000
    2000:	00000166 	.word	0x00000166
    2004:	00000152 	.word	0x00000152
    2008:	000000f2 	.word	0x000000f2
    200c:	000000e6 	.word	0x000000e6
    2010:	00000062 	.word	0x00000062
    2014:	00000000 	.word	0x00000000

00002018 <lame_mp3_tags>:
    2018:	b538      	push	{r3, r4, r5, lr}
    201a:	4604      	mov	r4, r0
    201c:	6943      	ldr	r3, [r0, #20]
    201e:	4d16      	ldr	r5, [pc, #88]	; (2078 <lame_mp3_tags+0x60>)
    2020:	447d      	add	r5, pc
    2022:	b923      	cbnz	r3, 202e <lame_mp3_tags+0x16>
    2024:	4b15      	ldr	r3, [pc, #84]	; (207c <lame_mp3_tags+0x64>)
    2026:	58ed      	ldr	r5, [r5, r3]
    2028:	682b      	ldr	r3, [r5, #0]
    202a:	b9d3      	cbnz	r3, 2062 <lame_mp3_tags+0x4a>
    202c:	bd38      	pop	{r3, r4, r5, pc}
    202e:	6d83      	ldr	r3, [r0, #88]	; 0x58
    2030:	2064      	movs	r0, #100	; 0x64
    2032:	f648 6139 	movw	r1, #36409	; 0x8e39
    2036:	f6c3 01e3 	movt	r1, #14563	; 0x38e3
    203a:	f8d4 20ac 	ldr.w	r2, [r4, #172]	; 0xac
    203e:	fb00 f303 	mul.w	r3, r0, r3
    2042:	f1c2 0201 	rsb	r2, r2, #1
    2046:	fb81 0103 	smull	r0, r1, r1, r3
    204a:	17db      	asrs	r3, r3, #31
    204c:	f8d4 0080 	ldr.w	r0, [r4, #128]	; 0x80
    2050:	ebc3 0161 	rsb	r1, r3, r1, asr #1
    2054:	f7ff fffe 	bl	0 <PutVbrTag>
    2058:	4b08      	ldr	r3, [pc, #32]	; (207c <lame_mp3_tags+0x64>)
    205a:	58ed      	ldr	r5, [r5, r3]
    205c:	682b      	ldr	r3, [r5, #0]
    205e:	2b00      	cmp	r3, #0
    2060:	d0e4      	beq.n	202c <lame_mp3_tags+0x14>
    2062:	4628      	mov	r0, r5
    2064:	f7ff fffe 	bl	0 <id3_buildtag>
    2068:	f8d4 0080 	ldr.w	r0, [r4, #128]	; 0x80
    206c:	4629      	mov	r1, r5
    206e:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
    2072:	f7ff bffe 	b.w	0 <id3_writetag>
    2076:	bf00      	nop
    2078:	00000054 	.word	0x00000054
    207c:	00000000 	.word	0x00000000

00002080 <lame_version>:
    2080:	b510      	push	{r4, lr}
    2082:	460c      	mov	r4, r1
    2084:	f7ff fffe 	bl	0 <get_lame_version>
    2088:	2214      	movs	r2, #20
    208a:	4601      	mov	r1, r0
    208c:	4620      	mov	r0, r4
    208e:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
    2092:	f7ff bffe 	b.w	0 <strncpy>
    2096:	bf00      	nop
