
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_psymodel_fef52d0e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <L3para_read>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	f04f 0900 	mov.w	r9, #0
       8:	4dd9      	ldr	r5, [pc, #868]	; (370 <L3para_read+0x370>)
       a:	4cda      	ldr	r4, [pc, #872]	; (374 <L3para_read+0x374>)
       c:	447d      	add	r5, pc
       e:	ed2d 8b0c 	vpush	{d8-d13}
      12:	f2ad 4d5c 	subw	sp, sp, #1116	; 0x45c
      16:	eeb0 8b40 	vmov.f64	d8, d0
      1a:	ed9f bbc9 	vldr	d11, [pc, #804]	; 340 <L3para_read+0x340>
      1e:	592c      	ldr	r4, [r5, r4]
      20:	6824      	ldr	r4, [r4, #0]
      22:	f8cd 4454 	str.w	r4, [sp, #1108]	; 0x454
      26:	f04f 0400 	mov.w	r4, #0
      2a:	9308      	str	r3, [sp, #32]
      2c:	4bd2      	ldr	r3, [pc, #840]	; (378 <L3para_read+0x378>)
      2e:	9205      	str	r2, [sp, #20]
      30:	447b      	add	r3, pc
      32:	930e      	str	r3, [sp, #56]	; 0x38
      34:	461a      	mov	r2, r3
      36:	4bd1      	ldr	r3, [pc, #836]	; (37c <L3para_read+0x37c>)
      38:	9007      	str	r0, [sp, #28]
      3a:	9111      	str	r1, [sp, #68]	; 0x44
      3c:	58d4      	ldr	r4, [r2, r3]
      3e:	f8dd 34b0 	ldr.w	r3, [sp, #1200]	; 0x4b0
      42:	9309      	str	r3, [sp, #36]	; 0x24
      44:	46a6      	mov	lr, r4
      46:	f8dd 34b4 	ldr.w	r3, [sp, #1204]	; 0x4b4
      4a:	9312      	str	r3, [sp, #72]	; 0x48
      4c:	f8dd 34b8 	ldr.w	r3, [sp, #1208]	; 0x4b8
      50:	9313      	str	r3, [sp, #76]	; 0x4c
      52:	f8dd 34bc 	ldr.w	r3, [sp, #1212]	; 0x4bc
      56:	930a      	str	r3, [sp, #40]	; 0x28
      58:	f8dd 34c0 	ldr.w	r3, [sp, #1216]	; 0x4c0
      5c:	930b      	str	r3, [sp, #44]	; 0x2c
      5e:	f8dd 34c4 	ldr.w	r3, [sp, #1220]	; 0x4c4
      62:	930c      	str	r3, [sp, #48]	; 0x30
      64:	f8dd 34c8 	ldr.w	r3, [sp, #1224]	; 0x4c8
      68:	930d      	str	r3, [sp, #52]	; 0x34
      6a:	f8dd 34cc 	ldr.w	r3, [sp, #1228]	; 0x4cc
      6e:	9314      	str	r3, [sp, #80]	; 0x50
      70:	f8dd 34d0 	ldr.w	r3, [sp, #1232]	; 0x4d0
      74:	9315      	str	r3, [sp, #84]	; 0x54
      76:	f8dd 34d4 	ldr.w	r3, [sp, #1236]	; 0x4d4
      7a:	930f      	str	r3, [sp, #60]	; 0x3c
      7c:	f8dd 34d8 	ldr.w	r3, [sp, #1240]	; 0x4d8
      80:	9310      	str	r3, [sp, #64]	; 0x40
      82:	f8dd 34dc 	ldr.w	r3, [sp, #1244]	; 0x4dc
      86:	9316      	str	r3, [sp, #88]	; 0x58
      88:	f8dd 34e0 	ldr.w	r3, [sp, #1248]	; 0x4e0
      8c:	9317      	str	r3, [sp, #92]	; 0x5c
      8e:	2306      	movs	r3, #6
      90:	9306      	str	r3, [sp, #24]
      92:	464b      	mov	r3, r9
      94:	e003      	b.n	9e <L3para_read+0x9e>
      96:	9a06      	ldr	r2, [sp, #24]
      98:	3a01      	subs	r2, #1
      9a:	9206      	str	r2, [sp, #24]
      9c:	d062      	beq.n	164 <L3para_read+0x164>
      9e:	ed9e 6b02 	vldr	d6, [lr, #8]
      a2:	f10e 0110 	add.w	r1, lr, #16
      a6:	ed9e 7b00 	vldr	d7, [lr]
      aa:	eefd 6bc6 	vcvt.s32.f64	s13, d6
      ae:	eeb4 8b47 	vcmp.f64	d8, d7
      b2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
      b6:	ee16 2a90 	vmov	r2, s13
      ba:	edcd 6a04 	vstr	s13, [sp, #16]
      be:	f102 0201 	add.w	r2, r2, #1
      c2:	bf1c      	itt	ne
      c4:	f04f 0e30 	movne.w	lr, #48	; 0x30
      c8:	fb0e 1e02 	mlane	lr, lr, r2, r1
      cc:	d1e3      	bne.n	96 <L3para_read+0x96>
      ce:	2a00      	cmp	r2, #0
      d0:	f340 83b6 	ble.w	840 <L3para_read+0x840>
      d4:	9b07      	ldr	r3, [sp, #28]
      d6:	2700      	movs	r7, #0
      d8:	e9dd a908 	ldrd	sl, r9, [sp, #32]
      dc:	f10e 0b40 	add.w	fp, lr, #64	; 0x40
      e0:	1f1e      	subs	r6, r3, #4
      e2:	ac18      	add	r4, sp, #96	; 0x60
      e4:	463d      	mov	r5, r7
      e6:	eeb1 ab08 	vmov.f64	d10, #24	; 0x40c00000  6.0
      ea:	ed1b 7b0a 	vldr	d7, [fp, #-40]	; 0xffffffd8
      ee:	ed1b 0b08 	vldr	d0, [fp, #-32]	; 0xffffffe0
      f2:	ed1b 6b0c 	vldr	d6, [fp, #-48]	; 0xffffffd0
      f6:	eefd 7bc7 	vcvt.s32.f64	s15, d7
      fa:	ee30 0b4a 	vsub.f64	d0, d0, d10
      fe:	eefd 9bc6 	vcvt.s32.f64	s19, d6
     102:	ee17 8a90 	vmov	r8, s15
     106:	ee20 0b4b 	vnmul.f64	d0, d0, d11
     10a:	f846 8f04 	str.w	r8, [r6, #4]!
     10e:	f7ff fffe 	bl	0 <exp>
     112:	ecaa 0b02 	vstmia	sl!, {d0}
     116:	e95b 2306 	ldrd	r2, r3, [fp, #-24]
     11a:	e8e9 2302 	strd	r2, r3, [r9], #8
     11e:	46de      	mov	lr, fp
     120:	e95b 2302 	ldrd	r2, r3, [fp, #-8]
     124:	e8e4 2302 	strd	r2, r3, [r4], #8
     128:	ee19 3a90 	vmov	r3, s19
     12c:	429d      	cmp	r5, r3
     12e:	f040 83c6 	bne.w	8be <L3para_read+0x8be>
     132:	f1b8 0f00 	cmp.w	r8, #0
     136:	dd0d      	ble.n	154 <L3para_read+0x154>
     138:	9b05      	ldr	r3, [sp, #20]
     13a:	f107 0c01 	add.w	ip, r7, #1
     13e:	eb03 0287 	add.w	r2, r3, r7, lsl #2
     142:	2300      	movs	r3, #0
     144:	f842 5b04 	str.w	r5, [r2], #4
     148:	eb0c 0703 	add.w	r7, ip, r3
     14c:	3301      	adds	r3, #1
     14e:	6831      	ldr	r1, [r6, #0]
     150:	4299      	cmp	r1, r3
     152:	dcf7      	bgt.n	144 <L3para_read+0x144>
     154:	9a04      	ldr	r2, [sp, #16]
     156:	f10b 0b30 	add.w	fp, fp, #48	; 0x30
     15a:	1c6b      	adds	r3, r5, #1
     15c:	4295      	cmp	r5, r2
     15e:	d09a      	beq.n	96 <L3para_read+0x96>
     160:	461d      	mov	r5, r3
     162:	e7c2      	b.n	ea <L3para_read+0xea>
     164:	4699      	mov	r9, r3
     166:	4674      	mov	r4, lr
     168:	2b00      	cmp	r3, #0
     16a:	f340 80bc 	ble.w	2e6 <L3para_read+0x2e6>
     16e:	ab18      	add	r3, sp, #96	; 0x60
     170:	9f12      	ldr	r7, [sp, #72]	; 0x48
     172:	ed9f 9b75 	vldr	d9, [pc, #468]	; 348 <L3para_read+0x348>
     176:	4690      	mov	r8, r2
     178:	ed9f ab75 	vldr	d10, [pc, #468]	; 350 <L3para_read+0x350>
     17c:	461c      	mov	r4, r3
     17e:	f109 31ff 	add.w	r1, r9, #4294967295	; 0xffffffff
     182:	9305      	str	r3, [sp, #20]
     184:	9104      	str	r1, [sp, #16]
     186:	f8cd e018 	str.w	lr, [sp, #24]
     18a:	9b04      	ldr	r3, [sp, #16]
     18c:	46ba      	mov	sl, r7
     18e:	9e05      	ldr	r6, [sp, #20]
     190:	2500      	movs	r5, #0
     192:	4543      	cmp	r3, r8
     194:	ed9f bb70 	vldr	d11, [pc, #448]	; 358 <L3para_read+0x358>
     198:	bfa8      	it	ge
     19a:	4643      	movge	r3, r8
     19c:	469b      	mov	fp, r3
     19e:	ecb6 4b02 	vldmia	r6!, {d4}
     1a2:	eeb0 5b08 	vmov.f64	d5, #8	; 0x40400000  3.0
     1a6:	ed94 7b00 	vldr	d7, [r4]
     1aa:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
     1ae:	ee37 7b44 	vsub.f64	d7, d7, d4
     1b2:	ee27 7b05 	vmul.f64	d7, d7, d5
     1b6:	eeb4 7bc6 	vcmpe.f64	d7, d6
     1ba:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     1be:	f2c0 823b 	blt.w	638 <L3para_read+0x638>
     1c2:	eeb0 5b04 	vmov.f64	d5, #4	; 0x40200000  2.5
     1c6:	eeb4 7bc5 	vcmpe.f64	d7, d5
     1ca:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     1ce:	f200 8233 	bhi.w	638 <L3para_read+0x638>
     1d2:	ee37 6b46 	vsub.f64	d6, d7, d6
     1d6:	eeb2 5b00 	vmov.f64	d5, #32	; 0x41000000  8.0
     1da:	ee36 cb06 	vadd.f64	d12, d6, d6
     1de:	ee16 cb06 	vnmls.f64	d12, d6, d6
     1e2:	ee2c cb05 	vmul.f64	d12, d12, d5
     1e6:	ee37 7b0a 	vadd.f64	d7, d7, d10
     1ea:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
     1ee:	eeb1 6b0e 	vmov.f64	d6, #30	; 0x40f00000  7.5
     1f2:	eeb0 db4b 	vmov.f64	d13, d11
     1f6:	ee07 0b07 	vmla.f64	d0, d7, d7
     1fa:	ee07 db06 	vmla.f64	d13, d7, d6
     1fe:	eeb5 0b40 	vcmp.f64	d0, #0.0
     202:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     206:	f100 8327 	bmi.w	858 <L3para_read+0x858>
     20a:	eeb1 6bc0 	vsqrt.f64	d6, d0
     20e:	ed9f 4b54 	vldr	d4, [pc, #336]	; 360 <L3para_read+0x360>
     212:	ed9f 5b55 	vldr	d5, [pc, #340]	; 368 <L3para_read+0x368>
     216:	ee06 db44 	vmls.f64	d13, d6, d4
     21a:	eeb4 dbc5 	vcmpe.f64	d13, d5
     21e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     222:	f200 8226 	bhi.w	672 <L3para_read+0x672>
     226:	3501      	adds	r5, #1
     228:	ecaa 9b02 	vstmia	sl!, {d9}
     22c:	455d      	cmp	r5, fp
     22e:	ddb6      	ble.n	19e <L3para_read+0x19e>
     230:	454d      	cmp	r5, r9
     232:	da4f      	bge.n	2d4 <L3para_read+0x2d4>
     234:	9b05      	ldr	r3, [sp, #20]
     236:	00ee      	lsls	r6, r5, #3
     238:	ed9f bb47 	vldr	d11, [pc, #284]	; 358 <L3para_read+0x358>
     23c:	eb03 0a06 	add.w	sl, r3, r6
     240:	443e      	add	r6, r7
     242:	ecba 4b02 	vldmia	sl!, {d4}
     246:	eeb7 5b08 	vmov.f64	d5, #120	; 0x3fc00000  1.5
     24a:	ed94 7b00 	vldr	d7, [r4]
     24e:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
     252:	ee37 7b44 	vsub.f64	d7, d7, d4
     256:	ee27 7b05 	vmul.f64	d7, d7, d5
     25a:	eeb4 7bc6 	vcmpe.f64	d7, d6
     25e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     262:	f2c0 81ec 	blt.w	63e <L3para_read+0x63e>
     266:	eeb0 5b04 	vmov.f64	d5, #4	; 0x40200000  2.5
     26a:	eeb4 7bc5 	vcmpe.f64	d7, d5
     26e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     272:	f200 81e4 	bhi.w	63e <L3para_read+0x63e>
     276:	ee37 6b46 	vsub.f64	d6, d7, d6
     27a:	eeb2 5b00 	vmov.f64	d5, #32	; 0x41000000  8.0
     27e:	ee36 cb06 	vadd.f64	d12, d6, d6
     282:	ee16 cb06 	vnmls.f64	d12, d6, d6
     286:	ee2c cb05 	vmul.f64	d12, d12, d5
     28a:	ee37 7b0a 	vadd.f64	d7, d7, d10
     28e:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
     292:	eeb1 6b0e 	vmov.f64	d6, #30	; 0x40f00000  7.5
     296:	eeb0 db4b 	vmov.f64	d13, d11
     29a:	ee07 0b07 	vmla.f64	d0, d7, d7
     29e:	ee07 db06 	vmla.f64	d13, d7, d6
     2a2:	eeb5 0b40 	vcmp.f64	d0, #0.0
     2a6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     2aa:	f100 82d0 	bmi.w	84e <L3para_read+0x84e>
     2ae:	eeb1 7bc0 	vsqrt.f64	d7, d0
     2b2:	ed9f 5b2b 	vldr	d5, [pc, #172]	; 360 <L3para_read+0x360>
     2b6:	ed9f 6b2c 	vldr	d6, [pc, #176]	; 368 <L3para_read+0x368>
     2ba:	ee07 db45 	vmls.f64	d13, d7, d5
     2be:	eeb4 dbc6 	vcmpe.f64	d13, d6
     2c2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     2c6:	f200 81bd 	bhi.w	644 <L3para_read+0x644>
     2ca:	3501      	adds	r5, #1
     2cc:	eca6 9b02 	vstmia	r6!, {d9}
     2d0:	45a9      	cmp	r9, r5
     2d2:	dcb6      	bgt.n	242 <L3para_read+0x242>
     2d4:	f108 0801 	add.w	r8, r8, #1
     2d8:	3408      	adds	r4, #8
     2da:	f507 7700 	add.w	r7, r7, #512	; 0x200
     2de:	45c1      	cmp	r9, r8
     2e0:	f47f af53 	bne.w	18a <L3para_read+0x18a>
     2e4:	9c06      	ldr	r4, [sp, #24]
     2e6:	464a      	mov	r2, r9
     2e8:	2706      	movs	r7, #6
     2ea:	f8dd 9044 	ldr.w	r9, [sp, #68]	; 0x44
     2ee:	f04f 0830 	mov.w	r8, #48	; 0x30
     2f2:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
     2f6:	e001      	b.n	2fc <L3para_read+0x2fc>
     2f8:	3f01      	subs	r7, #1
     2fa:	d06e      	beq.n	3da <L3para_read+0x3da>
     2fc:	ed94 6b02 	vldr	d6, [r4, #8]
     300:	f104 0310 	add.w	r3, r4, #16
     304:	ed94 7b00 	vldr	d7, [r4]
     308:	eefd 6bc6 	vcvt.s32.f64	s13, d6
     30c:	eeb4 8b47 	vcmp.f64	d8, d7
     310:	ee16 ea90 	vmov	lr, s13
     314:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     318:	f10e 0b01 	add.w	fp, lr, #1
     31c:	bf18      	it	ne
     31e:	fb08 340b 	mlane	r4, r8, fp, r3
     322:	d1e9      	bne.n	2f8 <L3para_read+0x2f8>
     324:	f1bb 0f00 	cmp.w	fp, #0
     328:	f340 8287 	ble.w	83a <L3para_read+0x83a>
     32c:	e9dd c60a 	ldrd	ip, r6, [sp, #40]	; 0x28
     330:	f104 0340 	add.w	r3, r4, #64	; 0x40
     334:	f1a9 0104 	sub.w	r1, r9, #4
     338:	ad96      	add	r5, sp, #600	; 0x258
     33a:	2200      	movs	r2, #0
     33c:	e021      	b.n	382 <L3para_read+0x382>
     33e:	bf00      	nop
     340:	5f888823 	.word	0x5f888823
     344:	3fcd791c 	.word	0x3fcd791c
	...
     350:	189374bc 	.word	0x189374bc
     354:	3fde5604 	.word	0x3fde5604
     358:	6106ab15 	.word	0x6106ab15
     35c:	402f9f6e 	.word	0x402f9f6e
     360:	00000000 	.word	0x00000000
     364:	40318000 	.word	0x40318000
     368:	00000000 	.word	0x00000000
     36c:	c04e0000 	.word	0xc04e0000
     370:	00000360 	.word	0x00000360
     374:	00000000 	.word	0x00000000
     378:	00000344 	.word	0x00000344
     37c:	00000000 	.word	0x00000000
     380:	4602      	mov	r2, r0
     382:	ed13 7b0a 	vldr	d7, [r3, #-40]	; 0xffffffd8
     386:	461c      	mov	r4, r3
     388:	ed13 6b0c 	vldr	d6, [r3, #-48]	; 0xffffffd0
     38c:	eefd 7bc7 	vcvt.s32.f64	s15, d7
     390:	eebd 6bc6 	vcvt.s32.f64	s12, d6
     394:	ee17 3a90 	vmov	r3, s15
     398:	ed14 7b08 	vldr	d7, [r4, #-32]	; 0xffffffe0
     39c:	ee16 0a10 	vmov	r0, s12
     3a0:	f841 3f04 	str.w	r3, [r1, #4]!
     3a4:	ecac 7b02 	vstmia	ip!, {d7}
     3a8:	4282      	cmp	r2, r0
     3aa:	ed14 7b04 	vldr	d7, [r4, #-16]
     3ae:	eca6 7b02 	vstmia	r6!, {d7}
     3b2:	ed14 7b02 	vldr	d7, [r4, #-8]
     3b6:	eca5 7b02 	vstmia	r5!, {d7}
     3ba:	f040 825c 	bne.w	876 <L3para_read+0x876>
     3be:	3b01      	subs	r3, #1
     3c0:	1c50      	adds	r0, r2, #1
     3c2:	600b      	str	r3, [r1, #0]
     3c4:	4572      	cmp	r2, lr
     3c6:	f104 0330 	add.w	r3, r4, #48	; 0x30
     3ca:	d1d9      	bne.n	380 <L3para_read+0x380>
     3cc:	eb09 0080 	add.w	r0, r9, r0, lsl #2
     3d0:	465a      	mov	r2, fp
     3d2:	3f01      	subs	r7, #1
     3d4:	f8c0 a000 	str.w	sl, [r0]
     3d8:	d190      	bne.n	2fc <L3para_read+0x2fc>
     3da:	4691      	mov	r9, r2
     3dc:	2a00      	cmp	r2, #0
     3de:	f340 80ba 	ble.w	556 <L3para_read+0x556>
     3e2:	9a13      	ldr	r2, [sp, #76]	; 0x4c
     3e4:	ab96      	add	r3, sp, #600	; 0x258
     3e6:	9406      	str	r4, [sp, #24]
     3e8:	461c      	mov	r4, r3
     3ea:	ed9f 9bd7 	vldr	d9, [pc, #860]	; 748 <L3para_read+0x748>
     3ee:	4690      	mov	r8, r2
     3f0:	ed9f abd7 	vldr	d10, [pc, #860]	; 750 <L3para_read+0x750>
     3f4:	f109 31ff 	add.w	r1, r9, #4294967295	; 0xffffffff
     3f8:	9305      	str	r3, [sp, #20]
     3fa:	9104      	str	r1, [sp, #16]
     3fc:	9b04      	ldr	r3, [sp, #16]
     3fe:	46c2      	mov	sl, r8
     400:	9e05      	ldr	r6, [sp, #20]
     402:	2500      	movs	r5, #0
     404:	42bb      	cmp	r3, r7
     406:	ed9f bbd4 	vldr	d11, [pc, #848]	; 758 <L3para_read+0x758>
     40a:	bfa8      	it	ge
     40c:	463b      	movge	r3, r7
     40e:	469b      	mov	fp, r3
     410:	ecb6 4b02 	vldmia	r6!, {d4}
     414:	eeb0 5b08 	vmov.f64	d5, #8	; 0x40400000  3.0
     418:	ed94 7b00 	vldr	d7, [r4]
     41c:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
     420:	ee37 7b44 	vsub.f64	d7, d7, d4
     424:	ee27 7b05 	vmul.f64	d7, d7, d5
     428:	eeb4 7bc6 	vcmpe.f64	d7, d6
     42c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     430:	f2c0 812e 	blt.w	690 <L3para_read+0x690>
     434:	eeb0 5b04 	vmov.f64	d5, #4	; 0x40200000  2.5
     438:	eeb4 7bc5 	vcmpe.f64	d7, d5
     43c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     440:	f200 8126 	bhi.w	690 <L3para_read+0x690>
     444:	ee37 6b46 	vsub.f64	d6, d7, d6
     448:	eeb2 5b00 	vmov.f64	d5, #32	; 0x41000000  8.0
     44c:	ee36 cb06 	vadd.f64	d12, d6, d6
     450:	ee16 cb06 	vnmls.f64	d12, d6, d6
     454:	ee2c cb05 	vmul.f64	d12, d12, d5
     458:	ee37 7b0a 	vadd.f64	d7, d7, d10
     45c:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
     460:	eeb1 6b0e 	vmov.f64	d6, #30	; 0x40f00000  7.5
     464:	eeb0 db4b 	vmov.f64	d13, d11
     468:	ee07 0b07 	vmla.f64	d0, d7, d7
     46c:	ee07 db06 	vmla.f64	d13, d7, d6
     470:	eeb5 0b40 	vcmp.f64	d0, #0.0
     474:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     478:	f100 81f8 	bmi.w	86c <L3para_read+0x86c>
     47c:	eeb1 6bc0 	vsqrt.f64	d6, d0
     480:	ed9f 4bb7 	vldr	d4, [pc, #732]	; 760 <L3para_read+0x760>
     484:	ed9f 5bb8 	vldr	d5, [pc, #736]	; 768 <L3para_read+0x768>
     488:	ee06 db44 	vmls.f64	d13, d6, d4
     48c:	eeb4 dbc5 	vcmpe.f64	d13, d5
     490:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     494:	f200 8118 	bhi.w	6c8 <L3para_read+0x6c8>
     498:	3501      	adds	r5, #1
     49a:	ecaa 9b02 	vstmia	sl!, {d9}
     49e:	455d      	cmp	r5, fp
     4a0:	ddb6      	ble.n	410 <L3para_read+0x410>
     4a2:	454d      	cmp	r5, r9
     4a4:	da4f      	bge.n	546 <L3para_read+0x546>
     4a6:	9b05      	ldr	r3, [sp, #20]
     4a8:	00ee      	lsls	r6, r5, #3
     4aa:	ed9f bbab 	vldr	d11, [pc, #684]	; 758 <L3para_read+0x758>
     4ae:	eb03 0a06 	add.w	sl, r3, r6
     4b2:	4446      	add	r6, r8
     4b4:	ecba 4b02 	vldmia	sl!, {d4}
     4b8:	eeb7 5b08 	vmov.f64	d5, #120	; 0x3fc00000  1.5
     4bc:	ed94 7b00 	vldr	d7, [r4]
     4c0:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
     4c4:	ee37 7b44 	vsub.f64	d7, d7, d4
     4c8:	ee27 7b05 	vmul.f64	d7, d7, d5
     4cc:	eeb4 7bc6 	vcmpe.f64	d7, d6
     4d0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     4d4:	f2c0 80df 	blt.w	696 <L3para_read+0x696>
     4d8:	eeb0 5b04 	vmov.f64	d5, #4	; 0x40200000  2.5
     4dc:	eeb4 7bc5 	vcmpe.f64	d7, d5
     4e0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     4e4:	f200 80d7 	bhi.w	696 <L3para_read+0x696>
     4e8:	ee37 6b46 	vsub.f64	d6, d7, d6
     4ec:	eeb2 5b00 	vmov.f64	d5, #32	; 0x41000000  8.0
     4f0:	ee36 cb06 	vadd.f64	d12, d6, d6
     4f4:	ee16 cb06 	vnmls.f64	d12, d6, d6
     4f8:	ee2c cb05 	vmul.f64	d12, d12, d5
     4fc:	ee37 7b0a 	vadd.f64	d7, d7, d10
     500:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
     504:	eeb1 6b0e 	vmov.f64	d6, #30	; 0x40f00000  7.5
     508:	eeb0 db4b 	vmov.f64	d13, d11
     50c:	ee07 0b07 	vmla.f64	d0, d7, d7
     510:	ee07 db06 	vmla.f64	d13, d7, d6
     514:	eeb5 0b40 	vcmp.f64	d0, #0.0
     518:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     51c:	f100 81a1 	bmi.w	862 <L3para_read+0x862>
     520:	eeb1 7bc0 	vsqrt.f64	d7, d0
     524:	ed9f 5b8e 	vldr	d5, [pc, #568]	; 760 <L3para_read+0x760>
     528:	ed9f 6b8f 	vldr	d6, [pc, #572]	; 768 <L3para_read+0x768>
     52c:	ee07 db45 	vmls.f64	d13, d7, d5
     530:	eeb4 dbc6 	vcmpe.f64	d13, d6
     534:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     538:	f200 80b0 	bhi.w	69c <L3para_read+0x69c>
     53c:	3501      	adds	r5, #1
     53e:	eca6 9b02 	vstmia	r6!, {d9}
     542:	45a9      	cmp	r9, r5
     544:	dcb6      	bgt.n	4b4 <L3para_read+0x4b4>
     546:	3701      	adds	r7, #1
     548:	3408      	adds	r4, #8
     54a:	f508 7800 	add.w	r8, r8, #512	; 0x200
     54e:	45b9      	cmp	r9, r7
     550:	f47f af54 	bne.w	3fc <L3para_read+0x3fc>
     554:	9c06      	ldr	r4, [sp, #24]
     556:	e9dd ab14 	ldrd	sl, fp, [sp, #80]	; 0x50
     55a:	f04f 0806 	mov.w	r8, #6
     55e:	ed9f 4b84 	vldr	d4, [pc, #528]	; 770 <L3para_read+0x770>
     562:	f04f 0930 	mov.w	r9, #48	; 0x30
     566:	eeb7 5b00 	vmov.f64	d5, #112	; 0x3f800000  1.0
     56a:	e003      	b.n	574 <L3para_read+0x574>
     56c:	f1b8 0801 	subs.w	r8, r8, #1
     570:	f000 80b9 	beq.w	6e6 <L3para_read+0x6e6>
     574:	ed94 6b02 	vldr	d6, [r4, #8]
     578:	f104 0210 	add.w	r2, r4, #16
     57c:	ed94 7b00 	vldr	d7, [r4]
     580:	eefd 6bc6 	vcvt.s32.f64	s13, d6
     584:	eeb4 8b47 	vcmp.f64	d8, d7
     588:	ee16 ea90 	vmov	lr, s13
     58c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     590:	f10e 0301 	add.w	r3, lr, #1
     594:	bf18      	it	ne
     596:	fb09 2403 	mlane	r4, r9, r3, r2
     59a:	d1e7      	bne.n	56c <L3para_read+0x56c>
     59c:	2b00      	cmp	r3, #0
     59e:	f340 8154 	ble.w	84a <L3para_read+0x84a>
     5a2:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     5a4:	f104 0340 	add.w	r3, r4, #64	; 0x40
     5a8:	4650      	mov	r0, sl
     5aa:	4659      	mov	r1, fp
     5ac:	f1a2 0c04 	sub.w	ip, r2, #4
     5b0:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     5b2:	1f17      	subs	r7, r2, #4
     5b4:	2200      	movs	r2, #0
     5b6:	e016      	b.n	5e6 <L3para_read+0x5e6>
     5b8:	b182      	cbz	r2, 5dc <L3para_read+0x5dc>
     5ba:	ed10 7b02 	vldr	d7, [r0, #-8]
     5be:	3d08      	subs	r5, #8
     5c0:	ed11 6b04 	vldr	d6, [r1, #-16]
     5c4:	ee35 7b47 	vsub.f64	d7, d5, d7
     5c8:	ee37 7b46 	vsub.f64	d7, d7, d6
     5cc:	eeb0 7bc7 	vabs.f64	d7, d7
     5d0:	eeb4 7bc4 	vcmpe.f64	d7, d4
     5d4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     5d8:	f300 8175 	bgt.w	8c6 <L3para_read+0x8c6>
     5dc:	3330      	adds	r3, #48	; 0x30
     5de:	1c55      	adds	r5, r2, #1
     5e0:	4572      	cmp	r2, lr
     5e2:	d0c3      	beq.n	56c <L3para_read+0x56c>
     5e4:	462a      	mov	r2, r5
     5e6:	ed13 6b08 	vldr	d6, [r3, #-32]	; 0xffffffe0
     5ea:	460d      	mov	r5, r1
     5ec:	ed13 3b06 	vldr	d3, [r3, #-24]	; 0xffffffe8
     5f0:	3108      	adds	r1, #8
     5f2:	ed13 7b0c 	vldr	d7, [r3, #-48]	; 0xffffffd0
     5f6:	461c      	mov	r4, r3
     5f8:	eebd 6bc6 	vcvt.s32.f64	s12, d6
     5fc:	9004      	str	r0, [sp, #16]
     5fe:	eebd 3bc3 	vcvt.s32.f64	s6, d3
     602:	eebd 7bc7 	vcvt.s32.f64	s14, d7
     606:	ee16 6a10 	vmov	r6, s12
     60a:	ed13 6b04 	vldr	d6, [r3, #-16]
     60e:	f84c 6f04 	str.w	r6, [ip, #4]!
     612:	ee13 6a10 	vmov	r6, s6
     616:	f847 6f04 	str.w	r6, [r7, #4]!
     61a:	ee17 6a10 	vmov	r6, s14
     61e:	eca0 6b02 	vstmia	r0!, {d6}
     622:	ed13 6b02 	vldr	d6, [r3, #-8]
     626:	42b2      	cmp	r2, r6
     628:	ed01 6b02 	vstr	d6, [r1, #-8]
     62c:	d0c4      	beq.n	5b8 <L3para_read+0x5b8>
     62e:	4854      	ldr	r0, [pc, #336]	; (780 <L3para_read+0x780>)
     630:	221b      	movs	r2, #27
     632:	4b54      	ldr	r3, [pc, #336]	; (784 <L3para_read+0x784>)
     634:	4478      	add	r0, pc
     636:	e0e5      	b.n	804 <L3para_read+0x804>
     638:	eeb0 cb49 	vmov.f64	d12, d9
     63c:	e5d3      	b.n	1e6 <L3para_read+0x1e6>
     63e:	eeb0 cb49 	vmov.f64	d12, d9
     642:	e622      	b.n	28a <L3para_read+0x28a>
     644:	ee3d 0b0c 	vadd.f64	d0, d13, d12
     648:	ed9f 7b4b 	vldr	d7, [pc, #300]	; 778 <L3para_read+0x778>
     64c:	3501      	adds	r5, #1
     64e:	ee20 0b07 	vmul.f64	d0, d0, d7
     652:	f7ff fffe 	bl	0 <exp>
     656:	454d      	cmp	r5, r9
     658:	eca6 0b02 	vstmia	r6!, {d0}
     65c:	f6ff adf1 	blt.w	242 <L3para_read+0x242>
     660:	f108 0801 	add.w	r8, r8, #1
     664:	3408      	adds	r4, #8
     666:	f507 7700 	add.w	r7, r7, #512	; 0x200
     66a:	45c1      	cmp	r9, r8
     66c:	f47f ad8d 	bne.w	18a <L3para_read+0x18a>
     670:	e638      	b.n	2e4 <L3para_read+0x2e4>
     672:	ee3c cb0d 	vadd.f64	d12, d12, d13
     676:	ed9f 0b40 	vldr	d0, [pc, #256]	; 778 <L3para_read+0x778>
     67a:	3501      	adds	r5, #1
     67c:	ee2c 0b00 	vmul.f64	d0, d12, d0
     680:	f7ff fffe 	bl	0 <exp>
     684:	455d      	cmp	r5, fp
     686:	ecaa 0b02 	vstmia	sl!, {d0}
     68a:	f77f ad88 	ble.w	19e <L3para_read+0x19e>
     68e:	e5cf      	b.n	230 <L3para_read+0x230>
     690:	eeb0 cb49 	vmov.f64	d12, d9
     694:	e6e0      	b.n	458 <L3para_read+0x458>
     696:	eeb0 cb49 	vmov.f64	d12, d9
     69a:	e72f      	b.n	4fc <L3para_read+0x4fc>
     69c:	ee3d 0b0c 	vadd.f64	d0, d13, d12
     6a0:	ed9f 7b35 	vldr	d7, [pc, #212]	; 778 <L3para_read+0x778>
     6a4:	3501      	adds	r5, #1
     6a6:	ee20 0b07 	vmul.f64	d0, d0, d7
     6aa:	f7ff fffe 	bl	0 <exp>
     6ae:	45a9      	cmp	r9, r5
     6b0:	eca6 0b02 	vstmia	r6!, {d0}
     6b4:	f73f aefe 	bgt.w	4b4 <L3para_read+0x4b4>
     6b8:	3701      	adds	r7, #1
     6ba:	3408      	adds	r4, #8
     6bc:	f508 7800 	add.w	r8, r8, #512	; 0x200
     6c0:	45b9      	cmp	r9, r7
     6c2:	f47f ae9b 	bne.w	3fc <L3para_read+0x3fc>
     6c6:	e745      	b.n	554 <L3para_read+0x554>
     6c8:	ee3c cb0d 	vadd.f64	d12, d12, d13
     6cc:	ed9f 0b2a 	vldr	d0, [pc, #168]	; 778 <L3para_read+0x778>
     6d0:	3501      	adds	r5, #1
     6d2:	ee2c 0b00 	vmul.f64	d0, d12, d0
     6d6:	f7ff fffe 	bl	0 <exp>
     6da:	455d      	cmp	r5, fp
     6dc:	ecaa 0b02 	vstmia	sl!, {d0}
     6e0:	f77f ae96 	ble.w	410 <L3para_read+0x410>
     6e4:	e6dd      	b.n	4a2 <L3para_read+0x4a2>
     6e6:	e9dd ab16 	ldrd	sl, fp, [sp, #88]	; 0x58
     6ea:	f04f 0806 	mov.w	r8, #6
     6ee:	ed9f 4b20 	vldr	d4, [pc, #128]	; 770 <L3para_read+0x770>
     6f2:	f04f 0930 	mov.w	r9, #48	; 0x30
     6f6:	eeb7 5b00 	vmov.f64	d5, #112	; 0x3f800000  1.0
     6fa:	e003      	b.n	704 <L3para_read+0x704>
     6fc:	f1b8 0801 	subs.w	r8, r8, #1
     700:	f000 808a 	beq.w	818 <L3para_read+0x818>
     704:	ed94 6b02 	vldr	d6, [r4, #8]
     708:	f104 0210 	add.w	r2, r4, #16
     70c:	ed94 7b00 	vldr	d7, [r4]
     710:	eefd 6bc6 	vcvt.s32.f64	s13, d6
     714:	eeb4 7b48 	vcmp.f64	d7, d8
     718:	ee16 ea90 	vmov	lr, s13
     71c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     720:	f10e 0301 	add.w	r3, lr, #1
     724:	bf18      	it	ne
     726:	fb09 2403 	mlane	r4, r9, r3, r2
     72a:	d1e7      	bne.n	6fc <L3para_read+0x6fc>
     72c:	2b00      	cmp	r3, #0
     72e:	f340 808a 	ble.w	846 <L3para_read+0x846>
     732:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     734:	f104 0340 	add.w	r3, r4, #64	; 0x40
     738:	4650      	mov	r0, sl
     73a:	4659      	mov	r1, fp
     73c:	f1a2 0c04 	sub.w	ip, r2, #4
     740:	9a10      	ldr	r2, [sp, #64]	; 0x40
     742:	1f17      	subs	r7, r2, #4
     744:	2200      	movs	r2, #0
     746:	e035      	b.n	7b4 <L3para_read+0x7b4>
	...
     750:	189374bc 	.word	0x189374bc
     754:	3fde5604 	.word	0x3fde5604
     758:	6106ab15 	.word	0x6106ab15
     75c:	402f9f6e 	.word	0x402f9f6e
     760:	00000000 	.word	0x00000000
     764:	40318000 	.word	0x40318000
     768:	00000000 	.word	0x00000000
     76c:	c04e0000 	.word	0xc04e0000
     770:	47ae147b 	.word	0x47ae147b
     774:	3f847ae1 	.word	0x3f847ae1
     778:	5f888823 	.word	0x5f888823
     77c:	3fcd791c 	.word	0x3fcd791c
     780:	00000148 	.word	0x00000148
     784:	00000000 	.word	0x00000000
     788:	b17a      	cbz	r2, 7aa <L3para_read+0x7aa>
     78a:	ed10 7b02 	vldr	d7, [r0, #-8]
     78e:	3d08      	subs	r5, #8
     790:	ed11 6b04 	vldr	d6, [r1, #-16]
     794:	ee35 7b47 	vsub.f64	d7, d5, d7
     798:	ee37 7b46 	vsub.f64	d7, d7, d6
     79c:	eeb0 7bc7 	vabs.f64	d7, d7
     7a0:	eeb4 7bc4 	vcmpe.f64	d7, d4
     7a4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     7a8:	dc6c      	bgt.n	884 <L3para_read+0x884>
     7aa:	3330      	adds	r3, #48	; 0x30
     7ac:	1c55      	adds	r5, r2, #1
     7ae:	4572      	cmp	r2, lr
     7b0:	d0a4      	beq.n	6fc <L3para_read+0x6fc>
     7b2:	462a      	mov	r2, r5
     7b4:	ed13 6b08 	vldr	d6, [r3, #-32]	; 0xffffffe0
     7b8:	460d      	mov	r5, r1
     7ba:	ed13 3b06 	vldr	d3, [r3, #-24]	; 0xffffffe8
     7be:	3108      	adds	r1, #8
     7c0:	ed13 7b0c 	vldr	d7, [r3, #-48]	; 0xffffffd0
     7c4:	461c      	mov	r4, r3
     7c6:	eebd 6bc6 	vcvt.s32.f64	s12, d6
     7ca:	9004      	str	r0, [sp, #16]
     7cc:	eebd 3bc3 	vcvt.s32.f64	s6, d3
     7d0:	eebd 7bc7 	vcvt.s32.f64	s14, d7
     7d4:	ee16 6a10 	vmov	r6, s12
     7d8:	ed13 6b04 	vldr	d6, [r3, #-16]
     7dc:	f84c 6f04 	str.w	r6, [ip, #4]!
     7e0:	ee13 6a10 	vmov	r6, s6
     7e4:	f847 6f04 	str.w	r6, [r7, #4]!
     7e8:	ee17 6a10 	vmov	r6, s14
     7ec:	eca0 6b02 	vstmia	r0!, {d6}
     7f0:	ed13 6b02 	vldr	d6, [r3, #-8]
     7f4:	42b2      	cmp	r2, r6
     7f6:	ed01 6b02 	vstr	d6, [r1, #-8]
     7fa:	d0c5      	beq.n	788 <L3para_read+0x788>
     7fc:	483c      	ldr	r0, [pc, #240]	; (8f0 <L3para_read+0x8f0>)
     7fe:	221b      	movs	r2, #27
     800:	4b3c      	ldr	r3, [pc, #240]	; (8f4 <L3para_read+0x8f4>)
     802:	4478      	add	r0, pc
     804:	9c0e      	ldr	r4, [sp, #56]	; 0x38
     806:	2101      	movs	r1, #1
     808:	58e3      	ldr	r3, [r4, r3]
     80a:	681b      	ldr	r3, [r3, #0]
     80c:	f7ff fffe 	bl	0 <fwrite>
     810:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     814:	f7ff fffe 	bl	0 <exit>
     818:	4a37      	ldr	r2, [pc, #220]	; (8f8 <L3para_read+0x8f8>)
     81a:	4b38      	ldr	r3, [pc, #224]	; (8fc <L3para_read+0x8fc>)
     81c:	447a      	add	r2, pc
     81e:	58d3      	ldr	r3, [r2, r3]
     820:	681a      	ldr	r2, [r3, #0]
     822:	f8dd 3454 	ldr.w	r3, [sp, #1108]	; 0x454
     826:	405a      	eors	r2, r3
     828:	f04f 0300 	mov.w	r3, #0
     82c:	d128      	bne.n	880 <L3para_read+0x880>
     82e:	f20d 4d5c 	addw	sp, sp, #1116	; 0x45c
     832:	ecbd 8b0c 	vpop	{d8-d13}
     836:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     83a:	461c      	mov	r4, r3
     83c:	4648      	mov	r0, r9
     83e:	e5c7      	b.n	3d0 <L3para_read+0x3d0>
     840:	468e      	mov	lr, r1
     842:	4613      	mov	r3, r2
     844:	e427      	b.n	96 <L3para_read+0x96>
     846:	4614      	mov	r4, r2
     848:	e758      	b.n	6fc <L3para_read+0x6fc>
     84a:	4614      	mov	r4, r2
     84c:	e68e      	b.n	56c <L3para_read+0x56c>
     84e:	f7ff fffe 	bl	0 <sqrt>
     852:	eeb0 7b40 	vmov.f64	d7, d0
     856:	e52c      	b.n	2b2 <L3para_read+0x2b2>
     858:	f7ff fffe 	bl	0 <sqrt>
     85c:	eeb0 6b40 	vmov.f64	d6, d0
     860:	e4d5      	b.n	20e <L3para_read+0x20e>
     862:	f7ff fffe 	bl	0 <sqrt>
     866:	eeb0 7b40 	vmov.f64	d7, d0
     86a:	e65b      	b.n	524 <L3para_read+0x524>
     86c:	f7ff fffe 	bl	0 <sqrt>
     870:	eeb0 6b40 	vmov.f64	d6, d0
     874:	e604      	b.n	480 <L3para_read+0x480>
     876:	4822      	ldr	r0, [pc, #136]	; (900 <L3para_read+0x900>)
     878:	4b1e      	ldr	r3, [pc, #120]	; (8f4 <L3para_read+0x8f4>)
     87a:	4478      	add	r0, pc
     87c:	221a      	movs	r2, #26
     87e:	e7c1      	b.n	804 <L3para_read+0x804>
     880:	f7ff fffe 	bl	0 <__stack_chk_fail>
     884:	4b1b      	ldr	r3, [pc, #108]	; (8f4 <L3para_read+0x8f4>)
     886:	221e      	movs	r2, #30
     888:	990e      	ldr	r1, [sp, #56]	; 0x38
     88a:	481e      	ldr	r0, [pc, #120]	; (904 <L3para_read+0x904>)
     88c:	9e04      	ldr	r6, [sp, #16]
     88e:	58cc      	ldr	r4, [r1, r3]
     890:	4478      	add	r0, pc
     892:	2101      	movs	r1, #1
     894:	6823      	ldr	r3, [r4, #0]
     896:	f7ff fffe 	bl	0 <fwrite>
     89a:	6820      	ldr	r0, [r4, #0]
     89c:	e9d5 2300 	ldrd	r2, r3, [r5]
     8a0:	e9d6 6700 	ldrd	r6, r7, [r6]
     8a4:	e9cd 2302 	strd	r2, r3, [sp, #8]
     8a8:	4a17      	ldr	r2, [pc, #92]	; (908 <L3para_read+0x908>)
     8aa:	447a      	add	r2, pc
     8ac:	2101      	movs	r1, #1
     8ae:	e9cd 6700 	strd	r6, r7, [sp]
     8b2:	f7ff fffe 	bl	0 <__fprintf_chk>
     8b6:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
     8ba:	f7ff fffe 	bl	0 <exit>
     8be:	4813      	ldr	r0, [pc, #76]	; (90c <L3para_read+0x90c>)
     8c0:	4b0c      	ldr	r3, [pc, #48]	; (8f4 <L3para_read+0x8f4>)
     8c2:	4478      	add	r0, pc
     8c4:	e7da      	b.n	87c <L3para_read+0x87c>
     8c6:	4b0b      	ldr	r3, [pc, #44]	; (8f4 <L3para_read+0x8f4>)
     8c8:	221e      	movs	r2, #30
     8ca:	990e      	ldr	r1, [sp, #56]	; 0x38
     8cc:	4810      	ldr	r0, [pc, #64]	; (910 <L3para_read+0x910>)
     8ce:	9e04      	ldr	r6, [sp, #16]
     8d0:	58cc      	ldr	r4, [r1, r3]
     8d2:	4478      	add	r0, pc
     8d4:	2101      	movs	r1, #1
     8d6:	6823      	ldr	r3, [r4, #0]
     8d8:	f7ff fffe 	bl	0 <fwrite>
     8dc:	6820      	ldr	r0, [r4, #0]
     8de:	e9d5 2300 	ldrd	r2, r3, [r5]
     8e2:	e9d6 6700 	ldrd	r6, r7, [r6]
     8e6:	e9cd 2302 	strd	r2, r3, [sp, #8]
     8ea:	4a0a      	ldr	r2, [pc, #40]	; (914 <L3para_read+0x914>)
     8ec:	447a      	add	r2, pc
     8ee:	e7dd      	b.n	8ac <L3para_read+0x8ac>
     8f0:	000000ea 	.word	0x000000ea
     8f4:	00000000 	.word	0x00000000
     8f8:	000000d8 	.word	0x000000d8
     8fc:	00000000 	.word	0x00000000
     900:	00000082 	.word	0x00000082
     904:	00000070 	.word	0x00000070
     908:	0000005a 	.word	0x0000005a
     90c:	00000046 	.word	0x00000046
     910:	0000003a 	.word	0x0000003a
     914:	00000024 	.word	0x00000024

00000918 <L3psycho_anal>:
     918:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     91c:	4604      	mov	r4, r0
     91e:	4693      	mov	fp, r2
     920:	ed2d 8b0e 	vpush	{d8-d14}
     924:	f5ad 7d4b 	sub.w	sp, sp, #812	; 0x32c
     928:	4ab4      	ldr	r2, [pc, #720]	; (bfc <L3psycho_anal+0x2e4>)
     92a:	ee0d 1a90 	vmov	s27, r1
     92e:	f8d4 409c 	ldr.w	r4, [r4, #156]	; 0x9c
     932:	9022      	str	r0, [sp, #136]	; 0x88
     934:	48b2      	ldr	r0, [pc, #712]	; (c00 <L3psycho_anal+0x2e8>)
     936:	ea5b 0404 	orrs.w	r4, fp, r4
     93a:	4478      	add	r0, pc
     93c:	5882      	ldr	r2, [r0, r2]
     93e:	6812      	ldr	r2, [r2, #0]
     940:	92c9      	str	r2, [sp, #804]	; 0x324
     942:	f04f 0200 	mov.w	r2, #0
     946:	9344      	str	r3, [sp, #272]	; 0x110
     948:	4bae      	ldr	r3, [pc, #696]	; (c04 <L3psycho_anal+0x2ec>)
     94a:	9ae2      	ldr	r2, [sp, #904]	; 0x388
     94c:	447b      	add	r3, pc
     94e:	9342      	str	r3, [sp, #264]	; 0x108
     950:	9be3      	ldr	r3, [sp, #908]	; 0x38c
     952:	9341      	str	r3, [sp, #260]	; 0x104
     954:	9be4      	ldr	r3, [sp, #912]	; 0x390
     956:	930e      	str	r3, [sp, #56]	; 0x38
     958:	9be5      	ldr	r3, [sp, #916]	; 0x394
     95a:	930f      	str	r3, [sp, #60]	; 0x3c
     95c:	9be6      	ldr	r3, [sp, #920]	; 0x398
     95e:	933d      	str	r3, [sp, #244]	; 0xf4
     960:	9be7      	ldr	r3, [sp, #924]	; 0x39c
     962:	933e      	str	r3, [sp, #248]	; 0xf8
     964:	9be8      	ldr	r3, [sp, #928]	; 0x3a0
     966:	9245      	str	r2, [sp, #276]	; 0x114
     968:	933f      	str	r3, [sp, #252]	; 0xfc
     96a:	f001 87b8 	beq.w	28de <L3psycho_anal+0x1fc6>
     96e:	9a22      	ldr	r2, [sp, #136]	; 0x88
     970:	6a13      	ldr	r3, [r2, #32]
     972:	f8d2 20b8 	ldr.w	r2, [r2, #184]	; 0xb8
     976:	2b01      	cmp	r3, #1
     978:	922d      	str	r2, [sp, #180]	; 0xb4
     97a:	d038      	beq.n	9ee <L3psycho_anal+0xd6>
     97c:	ed9f 8b9c 	vldr	d8, [pc, #624]	; bf0 <L3psycho_anal+0x2d8>
     980:	2a00      	cmp	r2, #0
     982:	eeb0 ab48 	vmov.f64	d10, d8
     986:	dc34      	bgt.n	9f2 <L3psycho_anal+0xda>
     988:	9b3f      	ldr	r3, [sp, #252]	; 0xfc
     98a:	681b      	ldr	r3, [r3, #0]
     98c:	2b02      	cmp	r3, #2
     98e:	f001 845e 	beq.w	224e <L3psycho_anal+0x1936>
     992:	4b9d      	ldr	r3, [pc, #628]	; (c08 <L3psycho_anal+0x2f0>)
     994:	447b      	add	r3, pc
     996:	f503 6376 	add.w	r3, r3, #3936	; 0xf60
     99a:	e9d3 2300 	ldrd	r2, r3, [r3]
     99e:	9944      	ldr	r1, [sp, #272]	; 0x110
     9a0:	e9c1 2300 	strd	r2, r3, [r1]
     9a4:	4b99      	ldr	r3, [pc, #612]	; (c0c <L3psycho_anal+0x2f4>)
     9a6:	9a45      	ldr	r2, [sp, #276]	; 0x114
     9a8:	447b      	add	r3, pc
     9aa:	f503 6376 	add.w	r3, r3, #3936	; 0xf60
     9ae:	ed82 ab00 	vstr	d10, [r2]
     9b2:	ed03 8b02 	vstr	d8, [r3, #-8]
     9b6:	ed83 ab00 	vstr	d10, [r3]
     9ba:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
     9bc:	2b04      	cmp	r3, #4
     9be:	f001 8773 	beq.w	28a8 <L3psycho_anal+0x1f90>
     9c2:	9941      	ldr	r1, [sp, #260]	; 0x104
     9c4:	2200      	movs	r2, #0
     9c6:	2300      	movs	r3, #0
     9c8:	e9c1 2300 	strd	r2, r3, [r1]
     9cc:	4a90      	ldr	r2, [pc, #576]	; (c10 <L3psycho_anal+0x2f8>)
     9ce:	4b8b      	ldr	r3, [pc, #556]	; (bfc <L3psycho_anal+0x2e4>)
     9d0:	447a      	add	r2, pc
     9d2:	58d3      	ldr	r3, [r2, r3]
     9d4:	681a      	ldr	r2, [r3, #0]
     9d6:	9bc9      	ldr	r3, [sp, #804]	; 0x324
     9d8:	405a      	eors	r2, r3
     9da:	f04f 0300 	mov.w	r3, #0
     9de:	f042 8403 	bne.w	31e8 <L3psycho_anal+0x28d0>
     9e2:	f50d 7d4b 	add.w	sp, sp, #812	; 0x32c
     9e6:	ecbd 8b0e 	vpop	{d8-d14}
     9ea:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     9ee:	2304      	movs	r3, #4
     9f0:	932d      	str	r3, [sp, #180]	; 0xb4
     9f2:	f44f 63f4 	mov.w	r3, #1952	; 0x7a0
     9f6:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     9f8:	4986      	ldr	r1, [pc, #536]	; (c14 <L3psycho_anal+0x2fc>)
     9fa:	eeb6 8a00 	vmov.f32	s16, #96	; 0x3f000000  0.5
     9fe:	fb03 f30b 	mul.w	r3, r3, fp
     a02:	4479      	add	r1, pc
     a04:	f501 6059 	add.w	r0, r1, #3472	; 0xd90
     a08:	9140      	str	r1, [sp, #256]	; 0x100
     a0a:	441a      	add	r2, r3
     a0c:	9243      	str	r2, [sp, #268]	; 0x10c
     a0e:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     a10:	f501 6157 	add.w	r1, r1, #3440	; 0xd70
     a14:	9023      	str	r0, [sp, #140]	; 0x8c
     a16:	441a      	add	r2, r3
     a18:	922b      	str	r2, [sp, #172]	; 0xac
     a1a:	4a7f      	ldr	r2, [pc, #508]	; (c18 <L3psycho_anal+0x300>)
     a1c:	4b7f      	ldr	r3, [pc, #508]	; (c1c <L3psycho_anal+0x304>)
     a1e:	447a      	add	r2, pc
     a20:	9116      	str	r1, [sp, #88]	; 0x58
     a22:	3204      	adds	r2, #4
     a24:	922e      	str	r2, [sp, #184]	; 0xb8
     a26:	4a7e      	ldr	r2, [pc, #504]	; (c20 <L3psycho_anal+0x308>)
     a28:	447b      	add	r3, pc
     a2a:	f503 61f5 	add.w	r1, r3, #1960	; 0x7a8
     a2e:	3308      	adds	r3, #8
     a30:	447a      	add	r2, pc
     a32:	9319      	str	r3, [sp, #100]	; 0x64
     a34:	f602 0208 	addw	r2, r2, #2056	; 0x808
     a38:	9221      	str	r2, [sp, #132]	; 0x84
     a3a:	4a7a      	ldr	r2, [pc, #488]	; (c24 <L3psycho_anal+0x30c>)
     a3c:	2300      	movs	r3, #0
     a3e:	9118      	str	r1, [sp, #96]	; 0x60
     a40:	447a      	add	r2, pc
     a42:	9320      	str	r3, [sp, #128]	; 0x80
     a44:	f602 0208 	addw	r2, r2, #2056	; 0x808
     a48:	922f      	str	r2, [sp, #188]	; 0xbc
     a4a:	4a77      	ldr	r2, [pc, #476]	; (c28 <L3psycho_anal+0x310>)
     a4c:	ab4a      	add	r3, sp, #296	; 0x128
     a4e:	932c      	str	r3, [sp, #176]	; 0xb0
     a50:	f600 0304 	addw	r3, r0, #2052	; 0x804
     a54:	447a      	add	r2, pc
     a56:	9333      	str	r3, [sp, #204]	; 0xcc
     a58:	f602 02a8 	addw	r2, r2, #2216	; 0x8a8
     a5c:	9232      	str	r2, [sp, #200]	; 0xc8
     a5e:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
     a60:	3a01      	subs	r2, #1
     a62:	2a01      	cmp	r2, #1
     a64:	bfa8      	it	ge
     a66:	2201      	movge	r2, #1
     a68:	923a      	str	r2, [sp, #232]	; 0xe8
     a6a:	aa46      	add	r2, sp, #280	; 0x118
     a6c:	9239      	str	r2, [sp, #228]	; 0xe4
     a6e:	9226      	str	r2, [sp, #152]	; 0x98
     a70:	f8df 81b8 	ldr.w	r8, [pc, #440]	; c2c <L3psycho_anal+0x314>
     a74:	f44f 6340 	mov.w	r3, #3072	; 0xc00
     a78:	9d20      	ldr	r5, [sp, #128]	; 0x80
     a7a:	ee1d 2a90 	vmov	r2, s27
     a7e:	496c      	ldr	r1, [pc, #432]	; (c30 <L3psycho_anal+0x318>)
     a80:	44f8      	add	r8, pc
     a82:	4479      	add	r1, pc
     a84:	fb03 8805 	mla	r8, r3, r5, r8
     a88:	eb01 3405 	add.w	r4, r1, r5, lsl #12
     a8c:	4620      	mov	r0, r4
     a8e:	4629      	mov	r1, r5
     a90:	f7ff fffe 	bl	0 <fft_long>
     a94:	4629      	mov	r1, r5
     a96:	ee1d 2a90 	vmov	r2, s27
     a9a:	4640      	mov	r0, r8
     a9c:	f7ff fffe 	bl	0 <fft_short>
     aa0:	9f16      	ldr	r7, [sp, #88]	; 0x58
     aa2:	9a3d      	ldr	r2, [sp, #244]	; 0xf4
     aa4:	00eb      	lsls	r3, r5, #3
     aa6:	933b      	str	r3, [sp, #236]	; 0xec
     aa8:	4626      	mov	r6, r4
     aaa:	18d3      	adds	r3, r2, r3
     aac:	f8dd 90ac 	ldr.w	r9, [sp, #172]	; 0xac
     ab0:	ecb7 7b02 	vldmia	r7!, {d7}
     ab4:	f44f 72f4 	mov.w	r2, #488	; 0x1e8
     ab8:	9d40      	ldr	r5, [sp, #256]	; 0x100
     aba:	4648      	mov	r0, r9
     abc:	9918      	ldr	r1, [sp, #96]	; 0x60
     abe:	f504 5b80 	add.w	fp, r4, #4096	; 0x1000
     ac2:	ed83 7b00 	vstr	d7, [r3]
     ac6:	f605 5594 	addw	r5, r5, #3476	; 0xd94
     aca:	9716      	str	r7, [sp, #88]	; 0x58
     acc:	9538      	str	r5, [sp, #224]	; 0xe0
     ace:	f7ff fffe 	bl	0 <memcpy>
     ad2:	f44f 72f4 	mov.w	r2, #488	; 0x1e8
     ad6:	464b      	mov	r3, r9
     ad8:	1898      	adds	r0, r3, r2
     ada:	9919      	ldr	r1, [sp, #100]	; 0x64
     adc:	f7ff fffe 	bl	0 <memcpy>
     ae0:	ecb6 ca01 	vldmia	r6!, {s24}
     ae4:	9b23      	ldr	r3, [sp, #140]	; 0x8c
     ae6:	4659      	mov	r1, fp
     ae8:	9833      	ldr	r0, [sp, #204]	; 0xcc
     aea:	ee2c 9a0c 	vmul.f32	s18, s24, s24
     aee:	4632      	mov	r2, r6
     af0:	eef0 6a49 	vmov.f32	s13, s18
     af4:	ed83 9a00 	vstr	s18, [r3]
     af8:	462b      	mov	r3, r5
     afa:	ed71 7a01 	vldmdb	r1!, {s15}
     afe:	ecb2 7a01 	vldmia	r2!, {s14}
     b02:	ee67 7aa7 	vmul.f32	s15, s15, s15
     b06:	ee47 7a07 	vmla.f32	s15, s14, s14
     b0a:	ee67 7a88 	vmul.f32	s15, s15, s16
     b0e:	ece3 7a01 	vstmia	r3!, {s15}
     b12:	ee76 6aa7 	vadd.f32	s13, s13, s15
     b16:	4283      	cmp	r3, r0
     b18:	d1ef      	bne.n	afa <L3psycho_anal+0x1e2>
     b1a:	9b20      	ldr	r3, [sp, #128]	; 0x80
     b1c:	f608 0704 	addw	r7, r8, #2052	; 0x804
     b20:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
     b22:	f608 2004 	addw	r0, r8, #2564	; 0xa04
     b26:	9d32      	ldr	r5, [sp, #200]	; 0xc8
     b28:	f5a8 7cfe 	sub.w	ip, r8, #508	; 0x1fc
     b2c:	009b      	lsls	r3, r3, #2
     b2e:	933c      	str	r3, [sp, #240]	; 0xf0
     b30:	18d3      	adds	r3, r2, r3
     b32:	edc3 6a00 	vstr	s13, [r3]
     b36:	ed57 7a01 	vldr	s15, [r7, #-4]
     b3a:	f500 71fe 	add.w	r1, r0, #508	; 0x1fc
     b3e:	462a      	mov	r2, r5
     b40:	463b      	mov	r3, r7
     b42:	ee67 7aa7 	vmul.f32	s15, s15, s15
     b46:	ed45 7a01 	vstr	s15, [r5, #-4]
     b4a:	ed71 7a01 	vldmdb	r1!, {s15}
     b4e:	ecb3 7a01 	vldmia	r3!, {s14}
     b52:	ee67 7aa7 	vmul.f32	s15, s15, s15
     b56:	ee47 7a07 	vmla.f32	s15, s14, s14
     b5a:	4283      	cmp	r3, r0
     b5c:	ee67 7a88 	vmul.f32	s15, s15, s16
     b60:	ece2 7a01 	vstmia	r2!, {s15}
     b64:	d1f1      	bne.n	b4a <L3psycho_anal+0x232>
     b66:	f5a3 6080 	sub.w	r0, r3, #1024	; 0x400
     b6a:	f5a7 6780 	sub.w	r7, r7, #1024	; 0x400
     b6e:	f5a5 7501 	sub.w	r5, r5, #516	; 0x204
     b72:	4560      	cmp	r0, ip
     b74:	d1df      	bne.n	b36 <L3psycho_anal+0x21e>
     b76:	4b2f      	ldr	r3, [pc, #188]	; (c34 <L3psycho_anal+0x31c>)
     b78:	447b      	add	r3, pc
     b7a:	f8d3 2f48 	ldr.w	r2, [r3, #3912]	; 0xf48
     b7e:	921f      	str	r2, [sp, #124]	; 0x7c
     b80:	2a00      	cmp	r2, #0
     b82:	f340 80ed 	ble.w	d60 <L3psycho_anal+0x448>
     b86:	9821      	ldr	r0, [sp, #132]	; 0x84
     b88:	4611      	mov	r1, r2
     b8a:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
     b8c:	f503 6375 	add.w	r3, r3, #3920	; 0xf50
     b90:	eb04 0181 	add.w	r1, r4, r1, lsl #2
     b94:	4604      	mov	r4, r0
     b96:	9d2f      	ldr	r5, [sp, #188]	; 0xbc
     b98:	eef0 aa4c 	vmov.f32	s21, s24
     b9c:	ed10 da01 	vldr	s26, [r0, #-4]
     ba0:	f6a0 0008 	subw	r0, r0, #2056	; 0x808
     ba4:	ed12 aa01 	vldr	s20, [r2, #-4]
     ba8:	f6a5 0708 	subw	r7, r5, #2056	; 0x808
     bac:	f8cd 8038 	str.w	r8, [sp, #56]	; 0x38
     bb0:	4698      	mov	r8, r3
     bb2:	edd0 9a00 	vldr	s19, [r0]
     bb6:	465b      	mov	r3, fp
     bb8:	edd7 8a00 	vldr	s17, [r7]
     bbc:	ed15 ba01 	vldr	s22, [r5, #-4]
     bc0:	ed44 9a01 	vstr	s19, [r4, #-4]
     bc4:	4614      	mov	r4, r2
     bc6:	f502 6200 	add.w	r2, r2, #2048	; 0x800
     bca:	f604 0a04 	addw	sl, r4, #2052	; 0x804
     bce:	eddf ba0a 	vldr	s23, [pc, #40]	; bf8 <L3psycho_anal+0x2e0>
     bd2:	ed45 8a01 	vstr	s17, [r5, #-4]
     bd6:	edd2 ca00 	vldr	s25, [r2]
     bda:	ed82 aa00 	vstr	s20, [r2]
     bde:	4622      	mov	r2, r4
     be0:	4691      	mov	r9, r2
     be2:	9a23      	ldr	r2, [sp, #140]	; 0x8c
     be4:	ed04 ca01 	vstr	s24, [r4, #-4]
     be8:	4693      	mov	fp, r2
     bea:	9c21      	ldr	r4, [sp, #132]	; 0x84
     bec:	e045      	b.n	c7a <L3psycho_anal+0x362>
     bee:	bf00      	nop
	...
     c00:	000002c2 	.word	0x000002c2
     c04:	000002b4 	.word	0x000002b4
     c08:	00004650 	.word	0x00004650
     c0c:	00004640 	.word	0x00004640
     c10:	0000023c 	.word	0x0000023c
     c14:	000023fe 	.word	0x000023fe
     c18:	0001cd5e 	.word	0x0001cd5e
     c1c:	000001f0 	.word	0x000001f0
     c20:	00018d34 	.word	0x00018d34
     c24:	00020d68 	.word	0x00020d68
     c28:	000034b8 	.word	0x000034b8
     c2c:	000074f0 	.word	0x000074f0
     c30:	000054f2 	.word	0x000054f2
     c34:	000000b8 	.word	0x000000b8
     c38:	428e      	cmp	r6, r1
     c3a:	eca8 aa01 	vstmia	r8!, {s20}
     c3e:	f000 808d 	beq.w	d5c <L3psycho_anal+0x444>
     c42:	ecb4 da01 	vldmia	r4!, {s26}
     c46:	ecb5 ba01 	vldmia	r5!, {s22}
     c4a:	ed99 aa00 	vldr	s20, [r9]
     c4e:	f6a4 0008 	subw	r0, r4, #2056	; 0x808
     c52:	ecf6 aa01 	vldmia	r6!, {s21}
     c56:	f6a5 0708 	subw	r7, r5, #2056	; 0x808
     c5a:	ed33 ca01 	vldmdb	r3!, {s24}
     c5e:	edda ca00 	vldr	s25, [sl]
     c62:	edd0 9a00 	vldr	s19, [r0]
     c66:	edd7 8a00 	vldr	s17, [r7]
     c6a:	ecaa aa01 	vstmia	sl!, {s20}
     c6e:	ed44 9a01 	vstr	s19, [r4, #-4]
     c72:	ece9 aa01 	vstmia	r9!, {s21}
     c76:	ed45 8a01 	vstr	s17, [r5, #-4]
     c7a:	ecbb 0a01 	vldmia	fp!, {s0}
     c7e:	ed80 ca00 	vstr	s24, [r0]
     c82:	eeb5 0a40 	vcmp.f32	s0, #0.0
     c86:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     c8a:	f102 82a3 	bmi.w	31d4 <L3psycho_anal+0x28bc>
     c8e:	eeb1 6ac0 	vsqrt.f32	s12, s0
     c92:	eef5 8a40 	vcmp.f32	s17, #0.0
     c96:	ed87 6a00 	vstr	s12, [r7]
     c9a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     c9e:	eeb5 ba40 	vcmp.f32	s22, #0.0
     ca2:	bf17      	itett	ne
     ca4:	ee69 6aa9 	vmulne.f32	s13, s19, s19
     ca8:	eef7 5a00 	vmoveq.f32	s11, #112	; 0x3f800000  1.0
     cac:	ee69 9a8a 	vmulne.f32	s19, s19, s20
     cb0:	ee68 5aa8 	vmulne.f32	s11, s17, s17
     cb4:	bf07      	ittee	eq
     cb6:	eef0 6a6b 	vmoveq.f32	s13, s23
     cba:	eef0 9a65 	vmoveq.f32	s19, s11
     cbe:	ee5a 6a0a 	vnmlsne.f32	s13, s20, s20
     cc2:	ee66 6a88 	vmulne.f32	s13, s13, s16
     cc6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     cca:	d013      	beq.n	cf4 <L3psycho_anal+0x3dc>
     ccc:	ee79 7aa6 	vadd.f32	s15, s19, s13
     cd0:	ee3c 7a8d 	vadd.f32	s14, s25, s26
     cd4:	ee65 5a8b 	vmul.f32	s11, s11, s22
     cd8:	ee67 7a87 	vmul.f32	s15, s15, s14
     cdc:	ee67 7a88 	vmul.f32	s15, s15, s16
     ce0:	eeb0 7a67 	vmov.f32	s14, s15
     ce4:	ee4d 7a66 	vmls.f32	s15, s26, s13
     ce8:	ee0c 7ae9 	vmls.f32	s14, s25, s19
     cec:	eef0 9a67 	vmov.f32	s19, s15
     cf0:	eef0 6a47 	vmov.f32	s13, s14
     cf4:	ee78 8aa8 	vadd.f32	s17, s17, s17
     cf8:	ee78 8acb 	vsub.f32	s17, s17, s22
     cfc:	eeb0 7ae8 	vabs.f32	s14, s17
     d00:	ee37 aa06 	vadd.f32	s20, s14, s12
     d04:	eeb5 aa40 	vcmp.f32	s20, #0.0
     d08:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d0c:	d094      	beq.n	c38 <L3psycho_anal+0x320>
     d0e:	ee88 6aa5 	vdiv.f32	s12, s17, s11
     d12:	ee3a 7acc 	vsub.f32	s14, s21, s24
     d16:	ee7a 7a8c 	vadd.f32	s15, s21, s24
     d1a:	ee27 7a08 	vmul.f32	s14, s14, s16
     d1e:	ee67 7a88 	vmul.f32	s15, s15, s16
     d22:	ee06 7ac6 	vmls.f32	s14, s13, s12
     d26:	ee49 7ac6 	vmls.f32	s15, s19, s12
     d2a:	ee27 7a07 	vmul.f32	s14, s14, s14
     d2e:	ee07 7aa7 	vmla.f32	s14, s15, s15
     d32:	eeb7 0ac7 	vcvt.f64.f32	d0, s14
     d36:	eeb5 0b40 	vcmp.f64	d0, #0.0
     d3a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     d3e:	f102 823f 	bmi.w	31c0 <L3psycho_anal+0x28a8>
     d42:	eeb1 6bc0 	vsqrt.f64	d6, d0
     d46:	eeb7 7aca 	vcvt.f64.f32	d7, s20
     d4a:	428e      	cmp	r6, r1
     d4c:	ee86 ab07 	vdiv.f64	d10, d6, d7
     d50:	eeb7 abca 	vcvt.f32.f64	s20, d10
     d54:	eca8 aa01 	vstmia	r8!, {s20}
     d58:	f47f af73 	bne.w	c42 <L3psycho_anal+0x32a>
     d5c:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
     d60:	4b93      	ldr	r3, [pc, #588]	; (fb0 <L3psycho_anal+0x698>)
     d62:	991f      	ldr	r1, [sp, #124]	; 0x7c
     d64:	447b      	add	r3, pc
     d66:	f8d3 2f4c 	ldr.w	r2, [r3, #3916]	; 0xf4c
     d6a:	9225      	str	r2, [sp, #148]	; 0x94
     d6c:	4291      	cmp	r1, r2
     d6e:	f280 80c6 	bge.w	efe <L3psycho_anal+0x5e6>
     d72:	f503 6375 	add.w	r3, r3, #3920	; 0xf50
     d76:	4f8f      	ldr	r7, [pc, #572]	; (fb4 <L3psycho_anal+0x69c>)
     d78:	eb03 0581 	add.w	r5, r3, r1, lsl #2
     d7c:	9b25      	ldr	r3, [sp, #148]	; 0x94
     d7e:	447f      	add	r7, pc
     d80:	1c8e      	adds	r6, r1, #2
     d82:	f103 39ff 	add.w	r9, r3, #4294967295	; 0xffffffff
     d86:	1d8b      	adds	r3, r1, #6
     d88:	eba9 0901 	sub.w	r9, r9, r1
     d8c:	f207 479c 	addw	r7, r7, #1180	; 0x49c
     d90:	f029 0903 	bic.w	r9, r9, #3
     d94:	4499      	add	r9, r3
     d96:	e036      	b.n	e06 <L3psycho_anal+0x4ee>
     d98:	eef7 aa00 	vmov.f32	s21, #112	; 0x3f800000  1.0
     d9c:	ed9f aa83 	vldr	s20, [pc, #524]	; fac <L3psycho_anal+0x694>
     da0:	eeb0 ba6a 	vmov.f32	s22, s21
     da4:	f504 7381 	add.w	r3, r4, #258	; 0x102
     da8:	eb07 0383 	add.w	r3, r7, r3, lsl #2
     dac:	ed93 0a00 	vldr	s0, [r3]
     db0:	eeb5 0a40 	vcmp.f32	s0, #0.0
     db4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     db8:	d17c      	bne.n	eb4 <L3psycho_anal+0x59c>
     dba:	ee78 8aa8 	vadd.f32	s17, s17, s17
     dbe:	eb07 0384 	add.w	r3, r7, r4, lsl #2
     dc2:	ee78 8ac0 	vsub.f32	s17, s17, s0
     dc6:	ed93 0a81 	vldr	s0, [r3, #516]	; 0x204
     dca:	eeb5 0a40 	vcmp.f32	s0, #0.0
     dce:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     dd2:	f102 81ef 	bmi.w	31b4 <L3psycho_anal+0x289c>
     dd6:	eef1 7ac0 	vsqrt.f32	s15, s0
     dda:	eeb0 7ae8 	vabs.f32	s14, s17
     dde:	ee77 9a27 	vadd.f32	s19, s14, s15
     de2:	eef5 9a40 	vcmp.f32	s19, #0.0
     de6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     dea:	d134      	bne.n	e56 <L3psycho_anal+0x53e>
     dec:	3604      	adds	r6, #4
     dee:	edc5 9a00 	vstr	s19, [r5]
     df2:	edc5 9a03 	vstr	s19, [r5, #12]
     df6:	454e      	cmp	r6, r9
     df8:	edc5 9a02 	vstr	s19, [r5, #8]
     dfc:	f105 0510 	add.w	r5, r5, #16
     e00:	ed45 9a03 	vstr	s19, [r5, #-12]
     e04:	d07b      	beq.n	efe <L3psycho_anal+0x5e6>
     e06:	1cf4      	adds	r4, r6, #3
     e08:	ea14 0426 	ands.w	r4, r4, r6, asr #32
     e0c:	bf38      	it	cc
     e0e:	4634      	movcc	r4, r6
     e10:	f024 0303 	bic.w	r3, r4, #3
     e14:	18fa      	adds	r2, r7, r3
     e16:	10a4      	asrs	r4, r4, #2
     e18:	edd2 8a00 	vldr	s17, [r2]
     e1c:	eef5 8a40 	vcmp.f32	s17, #0.0
     e20:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     e24:	d0b8      	beq.n	d98 <L3psycho_anal+0x480>
     e26:	4443      	add	r3, r8
     e28:	edd3 7a00 	vldr	s15, [r3]
     e2c:	f5c4 7380 	rsb	r3, r4, #256	; 0x100
     e30:	eb08 0383 	add.w	r3, r8, r3, lsl #2
     e34:	ed93 ba00 	vldr	s22, [r3]
     e38:	ee2b aa0b 	vmul.f32	s20, s22, s22
     e3c:	ee27 ba8b 	vmul.f32	s22, s15, s22
     e40:	ee17 aaa7 	vnmls.f32	s20, s15, s15
     e44:	ee2a aa08 	vmul.f32	s20, s20, s16
     e48:	f102 8188 	bmi.w	315c <L3psycho_anal+0x2844>
     e4c:	eef0 aa68 	vmov.f32	s21, s17
     e50:	eef1 8ae8 	vsqrt.f32	s17, s17
     e54:	e7a6      	b.n	da4 <L3psycho_anal+0x48c>
     e56:	eec8 6aaa 	vdiv.f32	s13, s17, s21
     e5a:	f504 7280 	add.w	r2, r4, #256	; 0x100
     e5e:	f5c4 7300 	rsb	r3, r4, #512	; 0x200
     e62:	eb08 0282 	add.w	r2, r8, r2, lsl #2
     e66:	eb08 0383 	add.w	r3, r8, r3, lsl #2
     e6a:	ed92 7a00 	vldr	s14, [r2]
     e6e:	ed93 6a00 	vldr	s12, [r3]
     e72:	ee77 7a46 	vsub.f32	s15, s14, s12
     e76:	ee37 7a06 	vadd.f32	s14, s14, s12
     e7a:	ee67 7a88 	vmul.f32	s15, s15, s16
     e7e:	ee27 7a08 	vmul.f32	s14, s14, s16
     e82:	ee4a 7a66 	vmls.f32	s15, s20, s13
     e86:	ee0b 7a66 	vmls.f32	s14, s22, s13
     e8a:	ee67 7aa7 	vmul.f32	s15, s15, s15
     e8e:	ee47 7a07 	vmla.f32	s15, s14, s14
     e92:	eeb7 0ae7 	vcvt.f64.f32	d0, s15
     e96:	eeb5 0b40 	vcmp.f64	d0, #0.0
     e9a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
     e9e:	f102 8131 	bmi.w	3104 <L3psycho_anal+0x27ec>
     ea2:	eeb1 6bc0 	vsqrt.f64	d6, d0
     ea6:	eeb7 7ae9 	vcvt.f64.f32	d7, s19
     eaa:	ee86 5b07 	vdiv.f64	d5, d6, d7
     eae:	eef7 9bc5 	vcvt.f32.f64	s19, d5
     eb2:	e79b      	b.n	dec <L3psycho_anal+0x4d4>
     eb4:	f504 7300 	add.w	r3, r4, #512	; 0x200
     eb8:	ee7b 7a0a 	vadd.f32	s15, s22, s20
     ebc:	eb08 0383 	add.w	r3, r8, r3, lsl #2
     ec0:	edd3 6a00 	vldr	s13, [r3]
     ec4:	f5c4 7340 	rsb	r3, r4, #768	; 0x300
     ec8:	eb08 0383 	add.w	r3, r8, r3, lsl #2
     ecc:	ed93 7a00 	vldr	s14, [r3]
     ed0:	ee36 6a87 	vadd.f32	s12, s13, s14
     ed4:	ee67 7a86 	vmul.f32	s15, s15, s12
     ed8:	ee67 7a88 	vmul.f32	s15, s15, s16
     edc:	eef0 9a67 	vmov.f32	s19, s15
     ee0:	ee47 7a4a 	vmls.f32	s15, s14, s20
     ee4:	ee46 9acb 	vmls.f32	s19, s13, s22
     ee8:	eeb0 ba67 	vmov.f32	s22, s15
     eec:	f102 8140 	bmi.w	3170 <L3psycho_anal+0x2858>
     ef0:	eeb1 0ac0 	vsqrt.f32	s0, s0
     ef4:	ee6a aa80 	vmul.f32	s21, s21, s0
     ef8:	eeb0 aa69 	vmov.f32	s20, s19
     efc:	e75d      	b.n	dba <L3psycho_anal+0x4a2>
     efe:	9a25      	ldr	r2, [sp, #148]	; 0x94
     f00:	2a00      	cmp	r2, #0
     f02:	dd63      	ble.n	fcc <L3psycho_anal+0x6b4>
     f04:	4e2c      	ldr	r6, [pc, #176]	; (fb8 <L3psycho_anal+0x6a0>)
     f06:	2000      	movs	r0, #0
     f08:	4f2c      	ldr	r7, [pc, #176]	; (fbc <L3psycho_anal+0x6a4>)
     f0a:	4604      	mov	r4, r0
     f0c:	f8df c0b0 	ldr.w	ip, [pc, #176]	; fc0 <L3psycho_anal+0x6a8>
     f10:	447e      	add	r6, pc
     f12:	f8df 90b0 	ldr.w	r9, [pc, #176]	; fc4 <L3psycho_anal+0x6ac>
     f16:	447f      	add	r7, pc
     f18:	f8df 80ac 	ldr.w	r8, [pc, #172]	; fc8 <L3psycho_anal+0x6b0>
     f1c:	44fc      	add	ip, pc
     f1e:	44f9      	add	r9, pc
     f20:	f8dd b08c 	ldr.w	fp, [sp, #140]	; 0x8c
     f24:	44f8      	add	r8, pc
     f26:	f606 2ea8 	addw	lr, r6, #2728	; 0xaa8
     f2a:	f507 77b4 	add.w	r7, r7, #360	; 0x168
     f2e:	f50c 6c75 	add.w	ip, ip, #3920	; 0xf50
     f32:	f509 6959 	add.w	r9, r9, #3472	; 0xd90
     f36:	f508 6859 	add.w	r8, r8, #3472	; 0xd90
     f3a:	f506 664a 	add.w	r6, r6, #3232	; 0xca0
     f3e:	4603      	mov	r3, r0
     f40:	4692      	mov	sl, r2
     f42:	4463      	add	r3, ip
     f44:	f857 5f04 	ldr.w	r5, [r7, #4]!
     f48:	eeb7 4ac9 	vcvt.f64.f32	d4, s18
     f4c:	1c42      	adds	r2, r0, #1
     f4e:	2d01      	cmp	r5, #1
     f50:	ed93 5a00 	vldr	s10, [r3]
     f54:	ee29 5a05 	vmul.f32	s10, s18, s10
     f58:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
     f5c:	f340 8569 	ble.w	1a32 <L3psycho_anal+0x111a>
     f60:	1829      	adds	r1, r5, r0
     f62:	0092      	lsls	r2, r2, #2
     f64:	eb09 0302 	add.w	r3, r9, r2
     f68:	4462      	add	r2, ip
     f6a:	eb0b 0181 	add.w	r1, fp, r1, lsl #2
     f6e:	ecb3 6a01 	vldmia	r3!, {s12}
     f72:	ecb2 7a01 	vldmia	r2!, {s14}
     f76:	428b      	cmp	r3, r1
     f78:	ee26 7a07 	vmul.f32	s14, s12, s14
     f7c:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
     f80:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
     f84:	ee34 4b06 	vadd.f64	d4, d4, d6
     f88:	ee35 5b07 	vadd.f64	d5, d5, d7
     f8c:	d1ef      	bne.n	f6e <L3psycho_anal+0x656>
     f8e:	4428      	add	r0, r5
     f90:	3401      	adds	r4, #1
     f92:	4550      	cmp	r0, sl
     f94:	ecae 4b02 	vstmia	lr!, {d4}
     f98:	eca6 5b02 	vstmia	r6!, {d5}
     f9c:	da18      	bge.n	fd0 <L3psycho_anal+0x6b8>
     f9e:	0083      	lsls	r3, r0, #2
     fa0:	eb08 0203 	add.w	r2, r8, r3
     fa4:	ed92 9a00 	vldr	s18, [r2]
     fa8:	e7cb      	b.n	f42 <L3psycho_anal+0x62a>
     faa:	bf00      	nop
     fac:	00000000 	.word	0x00000000
     fb0:	00000248 	.word	0x00000248
     fb4:	0000351a 	.word	0x0000351a
     fb8:	0000338c 	.word	0x0000338c
     fbc:	00002292 	.word	0x00002292
     fc0:	000000a0 	.word	0x000000a0
     fc4:	00002292 	.word	0x00002292
     fc8:	00002290 	.word	0x00002290
     fcc:	2000      	movs	r0, #0
     fce:	4604      	mov	r4, r0
     fd0:	4ee1      	ldr	r6, [pc, #900]	; (1358 <L3psycho_anal+0xa40>)
     fd2:	447e      	add	r6, pc
     fd4:	f8d6 3970 	ldr.w	r3, [r6, #2416]	; 0x970
     fd8:	9330      	str	r3, [sp, #192]	; 0xc0
     fda:	429c      	cmp	r4, r3
     fdc:	da3a      	bge.n	1054 <L3psycho_anal+0x73c>
     fde:	4ddf      	ldr	r5, [pc, #892]	; (135c <L3psycho_anal+0xa44>)
     fe0:	00e3      	lsls	r3, r4, #3
     fe2:	eb06 0184 	add.w	r1, r6, r4, lsl #2
     fe6:	f506 7cb4 	add.w	ip, r6, #360	; 0x168
     fea:	447d      	add	r5, pc
     fec:	f8dd e08c 	ldr.w	lr, [sp, #140]	; 0x8c
     ff0:	f605 27a8 	addw	r7, r5, #2728	; 0xaa8
     ff4:	f505 654a 	add.w	r5, r5, #3232	; 0xca0
     ff8:	441f      	add	r7, r3
     ffa:	441d      	add	r5, r3
     ffc:	9b30      	ldr	r3, [sp, #192]	; 0xc0
     ffe:	f501 71b4 	add.w	r1, r1, #360	; 0x168
    1002:	ed9f 5bcb 	vldr	d5, [pc, #812]	; 1330 <L3psycho_anal+0xa18>
    1006:	f506 6659 	add.w	r6, r6, #3472	; 0xd90
    100a:	eb0c 0c83 	add.w	ip, ip, r3, lsl #2
    100e:	eb06 0380 	add.w	r3, r6, r0, lsl #2
    1012:	f851 4f04 	ldr.w	r4, [r1, #4]!
    1016:	2c01      	cmp	r4, #1
    1018:	ed93 6a00 	vldr	s12, [r3]
    101c:	f100 0301 	add.w	r3, r0, #1
    1020:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
    1024:	f340 8502 	ble.w	1a2c <L3psycho_anal+0x1114>
    1028:	1822      	adds	r2, r4, r0
    102a:	eb06 0383 	add.w	r3, r6, r3, lsl #2
    102e:	eb0e 0282 	add.w	r2, lr, r2, lsl #2
    1032:	ecb3 7a01 	vldmia	r3!, {s14}
    1036:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    103a:	4293      	cmp	r3, r2
    103c:	ee36 6b07 	vadd.f64	d6, d6, d7
    1040:	d1f7      	bne.n	1032 <L3psycho_anal+0x71a>
    1042:	4420      	add	r0, r4
    1044:	ee26 7b05 	vmul.f64	d7, d6, d5
    1048:	4561      	cmp	r1, ip
    104a:	eca7 6b02 	vstmia	r7!, {d6}
    104e:	eca5 7b02 	vstmia	r5!, {d7}
    1052:	d1dc      	bne.n	100e <L3psycho_anal+0x6f6>
    1054:	f8df 8308 	ldr.w	r8, [pc, #776]	; 1360 <L3psycho_anal+0xa48>
    1058:	2200      	movs	r2, #0
    105a:	9816      	ldr	r0, [sp, #88]	; 0x58
    105c:	44f8      	add	r8, pc
    105e:	f8d8 3978 	ldr.w	r3, [r8, #2424]	; 0x978
    1062:	9331      	str	r3, [sp, #196]	; 0xc4
    1064:	4619      	mov	r1, r3
    1066:	2300      	movs	r3, #0
    1068:	2900      	cmp	r1, #0
    106a:	e940 2302 	strd	r2, r3, [r0, #-8]
    106e:	f340 80b2 	ble.w	11d6 <L3psycho_anal+0x8be>
    1072:	9a20      	ldr	r2, [sp, #128]	; 0x80
    1074:	f44f 73fc 	mov.w	r3, #504	; 0x1f8
    1078:	f8df a2e8 	ldr.w	sl, [pc, #744]	; 1364 <L3psycho_anal+0xa4c>
    107c:	f508 6518 	add.w	r5, r8, #2432	; 0x980
    1080:	4eb9      	ldr	r6, [pc, #740]	; (1368 <L3psycho_anal+0xa50>)
    1082:	f508 68ef 	add.w	r8, r8, #1912	; 0x778
    1086:	f8df 92e4 	ldr.w	r9, [pc, #740]	; 136c <L3psycho_anal+0xa54>
    108a:	44fa      	add	sl, pc
    108c:	fb02 f303 	mul.w	r3, r2, r3
    1090:	4ab7      	ldr	r2, [pc, #732]	; (1370 <L3psycho_anal+0xa58>)
    1092:	447e      	add	r6, pc
    1094:	f50a 6a77 	add.w	sl, sl, #3952	; 0xf70
    1098:	49b6      	ldr	r1, [pc, #728]	; (1374 <L3psycho_anal+0xa5c>)
    109a:	447a      	add	r2, pc
    109c:	44f9      	add	r9, pc
    109e:	f502 72b6 	add.w	r2, r2, #364	; 0x16c
    10a2:	f1a6 0768 	sub.w	r7, r6, #104	; 0x68
    10a6:	4650      	mov	r0, sl
    10a8:	f506 66ef 	add.w	r6, r6, #1912	; 0x778
    10ac:	46c2      	mov	sl, r8
    10ae:	9214      	str	r2, [sp, #80]	; 0x50
    10b0:	4479      	add	r1, pc
    10b2:	4ab1      	ldr	r2, [pc, #708]	; (1378 <L3psycho_anal+0xa60>)
    10b4:	441f      	add	r7, r3
    10b6:	f8dd 80c4 	ldr.w	r8, [sp, #196]	; 0xc4
    10ba:	441e      	add	r6, r3
    10bc:	ed9f ab9e 	vldr	d10, [pc, #632]	; 1338 <L3psycho_anal+0xa20>
    10c0:	f609 23a8 	addw	r3, r9, #2728	; 0xaa8
    10c4:	2400      	movs	r4, #0
    10c6:	f609 6998 	addw	r9, r9, #3736	; 0xe98
    10ca:	447a      	add	r2, pc
    10cc:	469b      	mov	fp, r3
    10ce:	930f      	str	r3, [sp, #60]	; 0x3c
    10d0:	f601 23a8 	addw	r3, r1, #2728	; 0xaa8
    10d4:	9111      	str	r1, [sp, #68]	; 0x44
    10d6:	9210      	str	r2, [sp, #64]	; 0x40
    10d8:	9312      	str	r3, [sp, #72]	; 0x48
    10da:	e9d5 3e00 	ldrd	r3, lr, [r5]
    10de:	4573      	cmp	r3, lr
    10e0:	f300 849e 	bgt.w	1a20 <L3psycho_anal+0x1108>
    10e4:	9a10      	ldr	r2, [sp, #64]	; 0x40
    10e6:	eb03 1184 	add.w	r1, r3, r4, lsl #6
    10ea:	00db      	lsls	r3, r3, #3
    10ec:	ed9f 6b94 	vldr	d6, [pc, #592]	; 1340 <L3psycho_anal+0xa28>
    10f0:	eb02 01c1 	add.w	r1, r2, r1, lsl #3
    10f4:	9a11      	ldr	r2, [sp, #68]	; 0x44
    10f6:	eeb0 9b46 	vmov.f64	d9, d6
    10fa:	f502 624a 	add.w	r2, r2, #3232	; 0xca0
    10fe:	441a      	add	r2, r3
    1100:	920e      	str	r2, [sp, #56]	; 0x38
    1102:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1104:	4413      	add	r3, r2
    1106:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    1108:	f102 0c08 	add.w	ip, r2, #8
    110c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    110e:	eb0c 0cce 	add.w	ip, ip, lr, lsl #3
    1112:	ecb1 7b02 	vldmia	r1!, {d7}
    1116:	ecb3 4b02 	vldmia	r3!, {d4}
    111a:	ecb2 5b02 	vldmia	r2!, {d5}
    111e:	ee07 9b04 	vmla.f64	d9, d7, d4
    1122:	4563      	cmp	r3, ip
    1124:	ee07 6b05 	vmla.f64	d6, d7, d5
    1128:	d1f3      	bne.n	1112 <L3psycho_anal+0x7fa>
    112a:	eeb5 9b40 	vcmp.f64	d9, #0.0
    112e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1132:	f000 8456 	beq.w	19e2 <L3psycho_anal+0x10ca>
    1136:	ee86 0b09 	vdiv.f64	d0, d6, d9
    113a:	eeb4 0bca 	vcmpe.f64	d0, d10
    113e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1142:	f240 8469 	bls.w	1a18 <L3psycho_anal+0x1100>
    1146:	ed9f 7b80 	vldr	d7, [pc, #512]	; 1348 <L3psycho_anal+0xa30>
    114a:	eeb4 0bc7 	vcmpe.f64	d0, d7
    114e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1152:	f340 8471 	ble.w	1a38 <L3psycho_anal+0x1120>
    1156:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
    115a:	ecb0 2b02 	vldmia	r0!, {d2}
    115e:	eeb3 1b00 	vmov.f64	d1, #48	; 0x41800000  16.0
    1162:	ed96 5b00 	vldr	d5, [r6]
    1166:	ed97 6b00 	vldr	d6, [r7]
    116a:	eeb4 2b40 	vcmp.f64	d2, d0
    116e:	ecba 4b02 	vldmia	sl!, {d4}
    1172:	ee35 7b05 	vadd.f64	d7, d5, d5
    1176:	ecbb 3b02 	vldmia	fp!, {d3}
    117a:	ee26 6b01 	vmul.f64	d6, d6, d1
    117e:	eca7 5b02 	vstmia	r7!, {d5}
    1182:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1186:	eeb4 7bc6 	vcmpe.f64	d7, d6
    118a:	bf48      	it	mi
    118c:	eeb0 0b42 	vmovmi.f64	d0, d2
    1190:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1194:	ee29 9b00 	vmul.f64	d9, d9, d0
    1198:	bf58      	it	pl
    119a:	eeb0 7b46 	vmovpl.f64	d7, d6
    119e:	eca6 9b02 	vstmia	r6!, {d9}
    11a2:	eeb4 7b49 	vcmp.f64	d7, d9
    11a6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    11aa:	bfc8      	it	gt
    11ac:	eeb0 7b49 	vmovgt.f64	d7, d9
    11b0:	eeb4 4b47 	vcmp.f64	d4, d7
    11b4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    11b8:	bfc8      	it	gt
    11ba:	eeb0 7b44 	vmovgt.f64	d7, d4
    11be:	eeb4 3bc7 	vcmpe.f64	d3, d7
    11c2:	eca9 7b02 	vstmia	r9!, {d7}
    11c6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    11ca:	f300 840e 	bgt.w	19ea <L3psycho_anal+0x10d2>
    11ce:	3401      	adds	r4, #1
    11d0:	3508      	adds	r5, #8
    11d2:	4544      	cmp	r4, r8
    11d4:	d181      	bne.n	10da <L3psycho_anal+0x7c2>
    11d6:	9b22      	ldr	r3, [sp, #136]	; 0x88
    11d8:	f8d3 3094 	ldr.w	r3, [r3, #148]	; 0x94
    11dc:	2b00      	cmp	r3, #0
    11de:	f040 843b 	bne.w	1a58 <L3psycho_anal+0x1140>
    11e2:	9a16      	ldr	r2, [sp, #88]	; 0x58
    11e4:	ed9f 7b5a 	vldr	d7, [pc, #360]	; 1350 <L3psycho_anal+0xa38>
    11e8:	ed12 4b02 	vldr	d4, [r2, #-8]
    11ec:	eeb4 4bc7 	vcmpe.f64	d4, d7
    11f0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    11f4:	f341 86a1 	ble.w	2f3a <L3psycho_anal+0x2622>
    11f8:	9a26      	ldr	r2, [sp, #152]	; 0x98
    11fa:	6013      	str	r3, [r2, #0]
    11fc:	4a5f      	ldr	r2, [pc, #380]	; (137c <L3psycho_anal+0xa64>)
    11fe:	4b60      	ldr	r3, [pc, #384]	; (1380 <L3psycho_anal+0xa68>)
    1200:	447a      	add	r2, pc
    1202:	f502 7162 	add.w	r1, r2, #904	; 0x388
    1206:	f202 44d4 	addw	r4, r2, #1236	; 0x4d4
    120a:	e9dd 9818 	ldrd	r9, r8, [sp, #96]	; 0x60
    120e:	447b      	add	r3, pc
    1210:	46a6      	mov	lr, r4
    1212:	468c      	mov	ip, r1
    1214:	f502 6086 	add.w	r0, r2, #1072	; 0x430
    1218:	f502 67a5 	add.w	r7, r2, #1320	; 0x528
    121c:	f503 662b 	add.w	r6, r3, #2736	; 0xab0
    1220:	f502 629b 	add.w	r2, r2, #1240	; 0x4d8
    1224:	f503 656a 	add.w	r5, r3, #3744	; 0xea0
    1228:	f603 2ba8 	addw	fp, r3, #2728	; 0xaa8
    122c:	9034      	str	r0, [sp, #208]	; 0xd0
    122e:	f603 6398 	addw	r3, r3, #3736	; 0xe98
    1232:	9735      	str	r7, [sp, #212]	; 0xd4
    1234:	9136      	str	r1, [sp, #216]	; 0xd8
    1236:	9437      	str	r4, [sp, #220]	; 0xdc
    1238:	920f      	str	r2, [sp, #60]	; 0x3c
    123a:	930e      	str	r3, [sp, #56]	; 0x38
    123c:	f85e 4f04 	ldr.w	r4, [lr, #4]!
    1240:	f857 1f04 	ldr.w	r1, [r7, #4]!
    1244:	ecbc 7b02 	vldmia	ip!, {d7}
    1248:	00e2      	lsls	r2, r4, #3
    124a:	1c4b      	adds	r3, r1, #1
    124c:	eb06 0a02 	add.w	sl, r6, r2
    1250:	00c9      	lsls	r1, r1, #3
    1252:	ecb0 5b02 	vldmia	r0!, {d5}
    1256:	429c      	cmp	r4, r3
    1258:	ed1a 6b02 	vldr	d6, [sl, #-8]
    125c:	eb05 0a02 	add.w	sl, r5, r2
    1260:	ed1a 4b02 	vldr	d4, [sl, #-8]
    1264:	eb06 0a01 	add.w	sl, r6, r1
    1268:	4429      	add	r1, r5
    126a:	ee27 6b06 	vmul.f64	d6, d7, d6
    126e:	ed1a 3b02 	vldr	d3, [sl, #-8]
    1272:	ee27 7b04 	vmul.f64	d7, d7, d4
    1276:	ed11 4b02 	vldr	d4, [r1, #-8]
    127a:	ee05 6b03 	vmla.f64	d6, d5, d3
    127e:	ee05 7b04 	vmla.f64	d7, d5, d4
    1282:	dd0f      	ble.n	12a4 <L3psycho_anal+0x98c>
    1284:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    1286:	00db      	lsls	r3, r3, #3
    1288:	eb0b 0103 	add.w	r1, fp, r3
    128c:	445a      	add	r2, fp
    128e:	4423      	add	r3, r4
    1290:	ecb1 4b02 	vldmia	r1!, {d4}
    1294:	ecb3 5b02 	vldmia	r3!, {d5}
    1298:	ee36 6b04 	vadd.f64	d6, d6, d4
    129c:	4291      	cmp	r1, r2
    129e:	ee37 7b05 	vadd.f64	d7, d7, d5
    12a2:	d1f5      	bne.n	1290 <L3psycho_anal+0x978>
    12a4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    12a6:	eca8 6b02 	vstmia	r8!, {d6}
    12aa:	4298      	cmp	r0, r3
    12ac:	eca9 7b02 	vstmia	r9!, {d7}
    12b0:	d1c4      	bne.n	123c <L3psycho_anal+0x924>
    12b2:	4a34      	ldr	r2, [pc, #208]	; (1384 <L3psycho_anal+0xa6c>)
    12b4:	2500      	movs	r5, #0
    12b6:	9e18      	ldr	r6, [sp, #96]	; 0x60
    12b8:	447a      	add	r2, pc
    12ba:	4c33      	ldr	r4, [pc, #204]	; (1388 <L3psycho_anal+0xa70>)
    12bc:	9613      	str	r6, [sp, #76]	; 0x4c
    12be:	f102 036c 	add.w	r3, r2, #108	; 0x6c
    12c2:	9e19      	ldr	r6, [sp, #100]	; 0x64
    12c4:	447c      	add	r4, pc
    12c6:	4931      	ldr	r1, [pc, #196]	; (138c <L3psycho_anal+0xa74>)
    12c8:	f604 2ba8 	addw	fp, r4, #2728	; 0xaa8
    12cc:	4830      	ldr	r0, [pc, #192]	; (1390 <L3psycho_anal+0xa78>)
    12ce:	9612      	str	r6, [sp, #72]	; 0x48
    12d0:	4479      	add	r1, pc
    12d2:	f8d2 6974 	ldr.w	r6, [r2, #2420]	; 0x974
    12d6:	4478      	add	r0, pc
    12d8:	f8d2 297c 	ldr.w	r2, [r2, #2428]	; 0x97c
    12dc:	9127      	str	r1, [sp, #156]	; 0x9c
    12de:	eb03 0386 	add.w	r3, r3, r6, lsl #2
    12e2:	9029      	str	r0, [sp, #164]	; 0xa4
    12e4:	931a      	str	r3, [sp, #104]	; 0x68
    12e6:	f501 6394 	add.w	r3, r1, #1184	; 0x4a0
    12ea:	9424      	str	r4, [sp, #144]	; 0x90
    12ec:	9328      	str	r3, [sp, #160]	; 0xa0
    12ee:	f600 23a8 	addw	r3, r0, #2728	; 0xaa8
    12f2:	9514      	str	r5, [sp, #80]	; 0x50
    12f4:	9617      	str	r6, [sp, #92]	; 0x5c
    12f6:	9215      	str	r2, [sp, #84]	; 0x54
    12f8:	9511      	str	r5, [sp, #68]	; 0x44
    12fa:	932a      	str	r3, [sp, #168]	; 0xa8
    12fc:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    12fe:	2b00      	cmp	r3, #0
    1300:	dd6f      	ble.n	13e2 <L3psycho_anal+0xaca>
    1302:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    1304:	2100      	movs	r1, #0
    1306:	4c23      	ldr	r4, [pc, #140]	; (1394 <L3psycho_anal+0xa7c>)
    1308:	f203 469c 	addw	r6, r3, #1180	; 0x49c
    130c:	9b11      	ldr	r3, [sp, #68]	; 0x44
    130e:	4d22      	ldr	r5, [pc, #136]	; (1398 <L3psycho_anal+0xa80>)
    1310:	447c      	add	r4, pc
    1312:	f8dd e068 	ldr.w	lr, [sp, #104]	; 0x68
    1316:	346c      	adds	r4, #108	; 0x6c
    1318:	eb03 17c3 	add.w	r7, r3, r3, lsl #7
    131c:	9b14      	ldr	r3, [sp, #80]	; 0x50
    131e:	447d      	add	r5, pc
    1320:	f8dd 90a0 	ldr.w	r9, [sp, #160]	; 0xa0
    1324:	f605 25a8 	addw	r5, r5, #2728	; 0xaa8
    1328:	f103 0c01 	add.w	ip, r3, #1
    132c:	4698      	mov	r8, r3
    132e:	e035      	b.n	139c <L3psycho_anal+0xa84>
    1330:	9999999a 	.word	0x9999999a
    1334:	3fd99999 	.word	0x3fd99999
    1338:	9e6f084d 	.word	0x9e6f084d
    133c:	3fa8f686 	.word	0x3fa8f686
	...
    1348:	deea22f7 	.word	0xdeea22f7
    134c:	3fdfedfb 	.word	0x3fdfedfb
    1350:	00000000 	.word	0x00000000
    1354:	40a77000 	.word	0x40a77000
    1358:	00002572 	.word	0x00002572
    135c:	00003656 	.word	0x00003656
    1360:	000024f0 	.word	0x000024f0
    1364:	000013ce 	.word	0x000013ce
    1368:	000046b2 	.word	0x000046b2
    136c:	000035b4 	.word	0x000035b4
    1370:	000024c2 	.word	0x000024c2
    1374:	000035a8 	.word	0x000035a8
    1378:	00010df2 	.word	0x00010df2
    137c:	00002368 	.word	0x00002368
    1380:	00003456 	.word	0x00003456
    1384:	000022b8 	.word	0x000022b8
    1388:	000033a8 	.word	0x000033a8
    138c:	000033a0 	.word	0x000033a0
    1390:	0000339e 	.word	0x0000339e
    1394:	00002270 	.word	0x00002270
    1398:	0000335e 	.word	0x0000335e
    139c:	187b      	adds	r3, r7, r1
    139e:	f854 0f04 	ldr.w	r0, [r4, #4]!
    13a2:	eb06 0383 	add.w	r3, r6, r3, lsl #2
    13a6:	2800      	cmp	r0, #0
    13a8:	ed93 7a00 	vldr	s14, [r3]
    13ac:	f101 0301 	add.w	r3, r1, #1
    13b0:	f340 835a 	ble.w	1a68 <L3psycho_anal+0x1150>
    13b4:	eb01 0208 	add.w	r2, r1, r8
    13b8:	eb0c 0301 	add.w	r3, ip, r1
    13bc:	4402      	add	r2, r0
    13be:	eb06 0383 	add.w	r3, r6, r3, lsl #2
    13c2:	eb09 0282 	add.w	r2, r9, r2, lsl #2
    13c6:	ecf3 7a01 	vldmia	r3!, {s15}
    13ca:	ee37 7a27 	vadd.f32	s14, s14, s15
    13ce:	4293      	cmp	r3, r2
    13d0:	d1f9      	bne.n	13c6 <L3psycho_anal+0xaae>
    13d2:	4408      	add	r0, r1
    13d4:	1c41      	adds	r1, r0, #1
    13d6:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    13da:	4574      	cmp	r4, lr
    13dc:	eca5 7b02 	vstmia	r5!, {d7}
    13e0:	d1dc      	bne.n	139c <L3psycho_anal+0xa84>
    13e2:	9b15      	ldr	r3, [sp, #84]	; 0x54
    13e4:	2b00      	cmp	r3, #0
    13e6:	dd3b      	ble.n	1460 <L3psycho_anal+0xb48>
    13e8:	4cdd      	ldr	r4, [pc, #884]	; (1760 <L3psycho_anal+0xe48>)
    13ea:	469e      	mov	lr, r3
    13ec:	4ddd      	ldr	r5, [pc, #884]	; (1764 <L3psycho_anal+0xe4c>)
    13ee:	2000      	movs	r0, #0
    13f0:	f8df c374 	ldr.w	ip, [pc, #884]	; 1768 <L3psycho_anal+0xe50>
    13f4:	447c      	add	r4, pc
    13f6:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    13f8:	447d      	add	r5, pc
    13fa:	f8dd 80a8 	ldr.w	r8, [sp, #168]	; 0xa8
    13fe:	f504 66b0 	add.w	r6, r4, #1408	; 0x580
    1402:	f605 6598 	addw	r5, r5, #3736	; 0xe98
    1406:	44fc      	add	ip, pc
    1408:	f604 3478 	addw	r4, r4, #2936	; 0xb78
    140c:	f503 672b 	add.w	r7, r3, #2736	; 0xab0
    1410:	eb04 03c0 	add.w	r3, r4, r0, lsl #3
    1414:	6859      	ldr	r1, [r3, #4]
    1416:	f854 3030 	ldr.w	r3, [r4, r0, lsl #3]
    141a:	428b      	cmp	r3, r1
    141c:	f300 8321 	bgt.w	1a62 <L3psycho_anal+0x114a>
    1420:	eb03 1280 	add.w	r2, r3, r0, lsl #6
    1424:	eb07 01c1 	add.w	r1, r7, r1, lsl #3
    1428:	ed9f 7bcb 	vldr	d7, [pc, #812]	; 1758 <L3psycho_anal+0xe40>
    142c:	eb08 03c3 	add.w	r3, r8, r3, lsl #3
    1430:	eb0c 02c2 	add.w	r2, ip, r2, lsl #3
    1434:	ecb3 6b02 	vldmia	r3!, {d6}
    1438:	ecb2 5b02 	vldmia	r2!, {d5}
    143c:	428b      	cmp	r3, r1
    143e:	ee05 7b06 	vmla.f64	d7, d5, d6
    1442:	d1f7      	bne.n	1434 <L3psycho_anal+0xb1c>
    1444:	ecb6 6b02 	vldmia	r6!, {d6}
    1448:	3001      	adds	r0, #1
    144a:	eeb4 6b47 	vcmp.f64	d6, d7
    144e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1452:	bfc8      	it	gt
    1454:	eeb0 7b46 	vmovgt.f64	d7, d6
    1458:	4586      	cmp	lr, r0
    145a:	eca5 7b02 	vstmia	r5!, {d7}
    145e:	d1d7      	bne.n	1410 <L3psycho_anal+0xaf8>
    1460:	4bc2      	ldr	r3, [pc, #776]	; (176c <L3psycho_anal+0xe54>)
    1462:	9a24      	ldr	r2, [sp, #144]	; 0x90
    1464:	447b      	add	r3, pc
    1466:	f503 7749 	add.w	r7, r3, #804	; 0x324
    146a:	f503 7155 	add.w	r1, r3, #852	; 0x354
    146e:	f503 761a 	add.w	r6, r3, #616	; 0x268
    1472:	46b8      	mov	r8, r7
    1474:	e9dd 4512 	ldrd	r4, r5, [sp, #72]	; 0x48
    1478:	971e      	str	r7, [sp, #120]	; 0x78
    147a:	f502 692b 	add.w	r9, r2, #2736	; 0xab0
    147e:	46b6      	mov	lr, r6
    1480:	468c      	mov	ip, r1
    1482:	f502 676a 	add.w	r7, r2, #3744	; 0xea0
    1486:	f503 7032 	add.w	r0, r3, #712	; 0x2c8
    148a:	911c      	str	r1, [sp, #112]	; 0x70
    148c:	f503 734a 	add.w	r3, r3, #808	; 0x328
    1490:	901b      	str	r0, [sp, #108]	; 0x6c
    1492:	930e      	str	r3, [sp, #56]	; 0x38
    1494:	f602 6398 	addw	r3, r2, #3736	; 0xe98
    1498:	961d      	str	r6, [sp, #116]	; 0x74
    149a:	9310      	str	r3, [sp, #64]	; 0x40
    149c:	f858 6f04 	ldr.w	r6, [r8, #4]!
    14a0:	f85c 1f04 	ldr.w	r1, [ip, #4]!
    14a4:	ecbe 7b02 	vldmia	lr!, {d7}
    14a8:	00f2      	lsls	r2, r6, #3
    14aa:	1c4b      	adds	r3, r1, #1
    14ac:	eb09 0a02 	add.w	sl, r9, r2
    14b0:	00c9      	lsls	r1, r1, #3
    14b2:	ecb0 5b02 	vldmia	r0!, {d5}
    14b6:	429e      	cmp	r6, r3
    14b8:	ed1a 6b02 	vldr	d6, [sl, #-8]
    14bc:	eb07 0a02 	add.w	sl, r7, r2
    14c0:	ed1a 4b02 	vldr	d4, [sl, #-8]
    14c4:	eb09 0a01 	add.w	sl, r9, r1
    14c8:	4439      	add	r1, r7
    14ca:	ee27 6b06 	vmul.f64	d6, d7, d6
    14ce:	ed1a 3b02 	vldr	d3, [sl, #-8]
    14d2:	ee27 7b04 	vmul.f64	d7, d7, d4
    14d6:	ed11 4b02 	vldr	d4, [r1, #-8]
    14da:	ee05 6b03 	vmla.f64	d6, d5, d3
    14de:	ee05 7b04 	vmla.f64	d7, d5, d4
    14e2:	dd0f      	ble.n	1504 <L3psycho_anal+0xbec>
    14e4:	9e10      	ldr	r6, [sp, #64]	; 0x40
    14e6:	00db      	lsls	r3, r3, #3
    14e8:	eb0b 0103 	add.w	r1, fp, r3
    14ec:	445a      	add	r2, fp
    14ee:	4433      	add	r3, r6
    14f0:	ecb1 4b02 	vldmia	r1!, {d4}
    14f4:	ecb3 5b02 	vldmia	r3!, {d5}
    14f8:	ee36 6b04 	vadd.f64	d6, d6, d4
    14fc:	4291      	cmp	r1, r2
    14fe:	ee37 7b05 	vadd.f64	d7, d7, d5
    1502:	d1f5      	bne.n	14f0 <L3psycho_anal+0xbd8>
    1504:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    1506:	3418      	adds	r4, #24
    1508:	ed85 7b2c 	vstr	d7, [r5, #176]	; 0xb0
    150c:	3518      	adds	r5, #24
    150e:	ed84 6b26 	vstr	d6, [r4, #152]	; 0x98
    1512:	4298      	cmp	r0, r3
    1514:	d1c2      	bne.n	149c <L3psycho_anal+0xb84>
    1516:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1518:	9b11      	ldr	r3, [sp, #68]	; 0x44
    151a:	3208      	adds	r2, #8
    151c:	9212      	str	r2, [sp, #72]	; 0x48
    151e:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    1520:	3301      	adds	r3, #1
    1522:	2b03      	cmp	r3, #3
    1524:	9311      	str	r3, [sp, #68]	; 0x44
    1526:	f102 0208 	add.w	r2, r2, #8
    152a:	9213      	str	r2, [sp, #76]	; 0x4c
    152c:	9a14      	ldr	r2, [sp, #80]	; 0x50
    152e:	f102 0281 	add.w	r2, r2, #129	; 0x81
    1532:	9214      	str	r2, [sp, #80]	; 0x50
    1534:	f47f aee2 	bne.w	12fc <L3psycho_anal+0x9e4>
    1538:	9b18      	ldr	r3, [sp, #96]	; 0x60
    153a:	992e      	ldr	r1, [sp, #184]	; 0xb8
    153c:	f503 73f4 	add.w	r3, r3, #488	; 0x1e8
    1540:	9318      	str	r3, [sp, #96]	; 0x60
    1542:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    1544:	9a20      	ldr	r2, [sp, #128]	; 0x80
    1546:	f503 7374 	add.w	r3, r3, #976	; 0x3d0
    154a:	932b      	str	r3, [sp, #172]	; 0xac
    154c:	9b19      	ldr	r3, [sp, #100]	; 0x64
    154e:	3201      	adds	r2, #1
    1550:	f503 73f4 	add.w	r3, r3, #488	; 0x1e8
    1554:	9319      	str	r3, [sp, #100]	; 0x64
    1556:	9b26      	ldr	r3, [sp, #152]	; 0x98
    1558:	3304      	adds	r3, #4
    155a:	9326      	str	r3, [sp, #152]	; 0x98
    155c:	f241 0308 	movw	r3, #4104	; 0x1008
    1560:	4419      	add	r1, r3
    1562:	912e      	str	r1, [sp, #184]	; 0xb8
    1564:	9921      	ldr	r1, [sp, #132]	; 0x84
    1566:	4419      	add	r1, r3
    1568:	9121      	str	r1, [sp, #132]	; 0x84
    156a:	992f      	ldr	r1, [sp, #188]	; 0xbc
    156c:	4419      	add	r1, r3
    156e:	912f      	str	r1, [sp, #188]	; 0xbc
    1570:	2101      	movs	r1, #1
    1572:	9120      	str	r1, [sp, #128]	; 0x80
    1574:	993a      	ldr	r1, [sp, #232]	; 0xe8
    1576:	4291      	cmp	r1, r2
    1578:	f6bf aa7a 	bge.w	a70 <L3psycho_anal+0x158>
    157c:	992d      	ldr	r1, [sp, #180]	; 0xb4
    157e:	9218      	str	r2, [sp, #96]	; 0x60
    1580:	428a      	cmp	r2, r1
    1582:	f281 84c3 	bge.w	2f0c <L3psycho_anal+0x25f4>
    1586:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    1588:	9939      	ldr	r1, [sp, #228]	; 0xe4
    158a:	9818      	ldr	r0, [sp, #96]	; 0x60
    158c:	3204      	adds	r2, #4
    158e:	188a      	adds	r2, r1, r2
    1590:	f44f 71f4 	mov.w	r1, #488	; 0x1e8
    1594:	9c3b      	ldr	r4, [sp, #236]	; 0xec
    1596:	9227      	str	r2, [sp, #156]	; 0x9c
    1598:	fb00 f303 	mul.w	r3, r0, r3
    159c:	4a74      	ldr	r2, [pc, #464]	; (1770 <L3psycho_anal+0xe58>)
    159e:	fb00 f101 	mul.w	r1, r0, r1
    15a2:	4874      	ldr	r0, [pc, #464]	; (1774 <L3psycho_anal+0xe5c>)
    15a4:	447a      	add	r2, pc
    15a6:	4478      	add	r0, pc
    15a8:	4420      	add	r0, r4
    15aa:	f600 5078 	addw	r0, r0, #3448	; 0xd78
    15ae:	9019      	str	r0, [sp, #100]	; 0x64
    15b0:	4871      	ldr	r0, [pc, #452]	; (1778 <L3psycho_anal+0xe60>)
    15b2:	4478      	add	r0, pc
    15b4:	1818      	adds	r0, r3, r0
    15b6:	902e      	str	r0, [sp, #184]	; 0xb8
    15b8:	4870      	ldr	r0, [pc, #448]	; (177c <L3psycho_anal+0xe64>)
    15ba:	4478      	add	r0, pc
    15bc:	1818      	adds	r0, r3, r0
    15be:	902f      	str	r0, [sp, #188]	; 0xbc
    15c0:	486f      	ldr	r0, [pc, #444]	; (1780 <L3psycho_anal+0xe68>)
    15c2:	4478      	add	r0, pc
    15c4:	4403      	add	r3, r0
    15c6:	9326      	str	r3, [sp, #152]	; 0x98
    15c8:	4b6e      	ldr	r3, [pc, #440]	; (1784 <L3psycho_anal+0xe6c>)
    15ca:	447b      	add	r3, pc
    15cc:	f503 6359 	add.w	r3, r3, #3472	; 0xd90
    15d0:	933c      	str	r3, [sp, #240]	; 0xf0
    15d2:	4b6d      	ldr	r3, [pc, #436]	; (1788 <L3psycho_anal+0xe70>)
    15d4:	447b      	add	r3, pc
    15d6:	f503 6359 	add.w	r3, r3, #3472	; 0xd90
    15da:	933d      	str	r3, [sp, #244]	; 0xf4
    15dc:	4613      	mov	r3, r2
    15de:	3208      	adds	r2, #8
    15e0:	f503 63f5 	add.w	r3, r3, #1960	; 0x7a8
    15e4:	440a      	add	r2, r1
    15e6:	440b      	add	r3, r1
    15e8:	9321      	str	r3, [sp, #132]	; 0x84
    15ea:	9b43      	ldr	r3, [sp, #268]	; 0x10c
    15ec:	9220      	str	r2, [sp, #128]	; 0x80
    15ee:	f5a3 62b7 	sub.w	r2, r3, #1464	; 0x5b8
    15f2:	f5a3 63f4 	sub.w	r3, r3, #1952	; 0x7a0
    15f6:	923b      	str	r2, [sp, #236]	; 0xec
    15f8:	933a      	str	r3, [sp, #232]	; 0xe8
    15fa:	9f18      	ldr	r7, [sp, #96]	; 0x60
    15fc:	f44f 6140 	mov.w	r1, #3072	; 0xc00
    1600:	9b3e      	ldr	r3, [sp, #248]	; 0xf8
    1602:	f44f 7574 	mov.w	r5, #976	; 0x3d0
    1606:	4a61      	ldr	r2, [pc, #388]	; (178c <L3psycho_anal+0xe74>)
    1608:	4c61      	ldr	r4, [pc, #388]	; (1790 <L3psycho_anal+0xe78>)
    160a:	447a      	add	r2, pc
    160c:	eb03 06c7 	add.w	r6, r3, r7, lsl #3
    1610:	f007 0301 	and.w	r3, r7, #1
    1614:	447c      	add	r4, pc
    1616:	fb07 f505 	mul.w	r5, r7, r5
    161a:	eb04 3803 	add.w	r8, r4, r3, lsl #12
    161e:	fb01 2b03 	mla	fp, r1, r3, r2
    1622:	9b3b      	ldr	r3, [sp, #236]	; 0xec
    1624:	9920      	ldr	r1, [sp, #128]	; 0x80
    1626:	f44f 72f4 	mov.w	r2, #488	; 0x1e8
    162a:	1958      	adds	r0, r3, r5
    162c:	9b19      	ldr	r3, [sp, #100]	; 0x64
    162e:	ecb3 7b02 	vldmia	r3!, {d7}
    1632:	ed06 7b04 	vstr	d7, [r6, #-16]
    1636:	9319      	str	r3, [sp, #100]	; 0x64
    1638:	f7ff fffe 	bl	0 <memcpy>
    163c:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
    163e:	f44f 72f4 	mov.w	r2, #488	; 0x1e8
    1642:	9921      	ldr	r1, [sp, #132]	; 0x84
    1644:	1958      	adds	r0, r3, r5
    1646:	f7ff fffe 	bl	0 <memcpy>
    164a:	2f02      	cmp	r7, #2
    164c:	f001 8423 	beq.w	2e96 <L3psycho_anal+0x257e>
    1650:	4646      	mov	r6, r8
    1652:	4b50      	ldr	r3, [pc, #320]	; (1794 <L3psycho_anal+0xe7c>)
    1654:	9a38      	ldr	r2, [sp, #224]	; 0xe0
    1656:	eef6 6a00 	vmov.f32	s13, #96	; 0x3f000000  0.5
    165a:	447b      	add	r3, pc
    165c:	9c33      	ldr	r4, [sp, #204]	; 0xcc
    165e:	ecb6 ba01 	vldmia	r6!, {s22}
    1662:	f503 6359 	add.w	r3, r3, #3472	; 0xd90
    1666:	ee2b 8a0b 	vmul.f32	s16, s22, s22
    166a:	4631      	mov	r1, r6
    166c:	ed83 8a00 	vstr	s16, [r3]
    1670:	eeb0 6a48 	vmov.f32	s12, s16
    1674:	f508 5380 	add.w	r3, r8, #4096	; 0x1000
    1678:	4618      	mov	r0, r3
    167a:	ecf1 7a01 	vldmia	r1!, {s15}
    167e:	ed30 7a01 	vldmdb	r0!, {s14}
    1682:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1686:	ee47 7a07 	vmla.f32	s15, s14, s14
    168a:	ee67 7aa6 	vmul.f32	s15, s15, s13
    168e:	ece2 7a01 	vstmia	r2!, {s15}
    1692:	ee36 6a27 	vadd.f32	s12, s12, s15
    1696:	42a2      	cmp	r2, r4
    1698:	d1ef      	bne.n	167a <L3psycho_anal+0xd62>
    169a:	9a2c      	ldr	r2, [sp, #176]	; 0xb0
    169c:	f60b 0704 	addw	r7, fp, #2052	; 0x804
    16a0:	9918      	ldr	r1, [sp, #96]	; 0x60
    16a2:	f60b 2404 	addw	r4, fp, #2564	; 0xa04
    16a6:	9d32      	ldr	r5, [sp, #200]	; 0xc8
    16a8:	f5ab 7cfe 	sub.w	ip, fp, #508	; 0x1fc
    16ac:	eef6 6a00 	vmov.f32	s13, #96	; 0x3f000000  0.5
    16b0:	eb02 0281 	add.w	r2, r2, r1, lsl #2
    16b4:	ed82 6a00 	vstr	s12, [r2]
    16b8:	ed57 7a01 	vldr	s15, [r7, #-4]
    16bc:	f504 70fe 	add.w	r0, r4, #508	; 0x1fc
    16c0:	4629      	mov	r1, r5
    16c2:	463a      	mov	r2, r7
    16c4:	ee67 7aa7 	vmul.f32	s15, s15, s15
    16c8:	ed45 7a01 	vstr	s15, [r5, #-4]
    16cc:	ecf2 7a01 	vldmia	r2!, {s15}
    16d0:	ed30 7a01 	vldmdb	r0!, {s14}
    16d4:	ee67 7aa7 	vmul.f32	s15, s15, s15
    16d8:	42a2      	cmp	r2, r4
    16da:	ee47 7a07 	vmla.f32	s15, s14, s14
    16de:	ee67 7aa6 	vmul.f32	s15, s15, s13
    16e2:	ece1 7a01 	vstmia	r1!, {s15}
    16e6:	d1f1      	bne.n	16cc <L3psycho_anal+0xdb4>
    16e8:	f5a2 6480 	sub.w	r4, r2, #1024	; 0x400
    16ec:	f5a7 6780 	sub.w	r7, r7, #1024	; 0x400
    16f0:	f5a5 7501 	sub.w	r5, r5, #516	; 0x204
    16f4:	4564      	cmp	r4, ip
    16f6:	d1df      	bne.n	16b8 <L3psycho_anal+0xda0>
    16f8:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
    16fa:	2a00      	cmp	r2, #0
    16fc:	f340 80f6 	ble.w	18ec <L3psycho_anal+0xfd4>
    1700:	9d2e      	ldr	r5, [sp, #184]	; 0xb8
    1702:	eb08 0282 	add.w	r2, r8, r2, lsl #2
    1706:	982f      	ldr	r0, [sp, #188]	; 0xbc
    1708:	eeb0 aa4b 	vmov.f32	s20, s22
    170c:	f605 0104 	addw	r1, r5, #2052	; 0x804
    1710:	9c26      	ldr	r4, [sp, #152]	; 0x98
    1712:	f8df a084 	ldr.w	sl, [pc, #132]	; 1798 <L3psycho_anal+0xe80>
    1716:	462f      	mov	r7, r5
    1718:	edd5 aa00 	vldr	s21, [r5]
    171c:	46ac      	mov	ip, r5
    171e:	ed91 da00 	vldr	s26, [r1]
    1722:	44fa      	add	sl, pc
    1724:	ed90 9a00 	vldr	s18, [r0]
    1728:	f600 0508 	addw	r5, r0, #2056	; 0x808
    172c:	edc1 aa00 	vstr	s21, [r1]
    1730:	f600 0104 	addw	r1, r0, #2052	; 0x804
    1734:	edd4 8a00 	vldr	s17, [r4]
    1738:	f50a 6a75 	add.w	sl, sl, #3920	; 0xf50
    173c:	f8cd b040 	str.w	fp, [sp, #64]	; 0x40
    1740:	f60c 0908 	addw	r9, ip, #2056	; 0x808
    1744:	edd1 ca00 	vldr	s25, [r1]
    1748:	46d3      	mov	fp, sl
    174a:	ed81 9a00 	vstr	s18, [r1]
    174e:	f604 0104 	addw	r1, r4, #2052	; 0x804
    1752:	e025      	b.n	17a0 <L3psycho_anal+0xe88>
    1754:	f3af 8000 	nop.w
	...
    1760:	00002558 	.word	0x00002558
    1764:	00003650 	.word	0x00003650
    1768:	00008ea6 	.word	0x00008ea6
    176c:	000024f4 	.word	0x000024f4
    1770:	000001c8 	.word	0x000001c8
    1774:	000023ba 	.word	0x000023ba
    1778:	0001cd2a 	.word	0x0001cd2a
    177c:	00018d06 	.word	0x00018d06
    1780:	00020d42 	.word	0x00020d42
    1784:	000023a6 	.word	0x000023a6
    1788:	000023a0 	.word	0x000023a0
    178c:	000074c6 	.word	0x000074c6
    1790:	000054c0 	.word	0x000054c0
    1794:	00002326 	.word	0x00002326
    1798:	00000072 	.word	0x00000072
    179c:	00000000 	.word	0x00000000
    17a0:	f8dd 8098 	ldr.w	r8, [sp, #152]	; 0x98
    17a4:	f604 0408 	addw	r4, r4, #2056	; 0x808
    17a8:	ed1f ca04 	vldr	s24, [pc, #-16]	; 179c <L3psycho_anal+0xe84>
    17ac:	eef6 ba00 	vmov.f32	s23, #96	; 0x3f000000  0.5
    17b0:	edd1 9a00 	vldr	s19, [r1]
    17b4:	edc1 8a00 	vstr	s17, [r1]
    17b8:	4601      	mov	r1, r0
    17ba:	9823      	ldr	r0, [sp, #140]	; 0x8c
    17bc:	eca7 ba01 	vstmia	r7!, {s22}
    17c0:	4682      	mov	sl, r0
    17c2:	e020      	b.n	1806 <L3psycho_anal+0xeee>
    17c4:	4296      	cmp	r6, r2
    17c6:	eceb 9a01 	vstmia	fp!, {s19}
    17ca:	f000 808d 	beq.w	18e8 <L3psycho_anal+0xfd0>
    17ce:	ecf5 ca01 	vldmia	r5!, {s25}
    17d2:	ecf4 9a01 	vldmia	r4!, {s19}
    17d6:	edd7 aa00 	vldr	s21, [r7]
    17da:	f6a5 0108 	subw	r1, r5, #2056	; 0x808
    17de:	ecb6 aa01 	vldmia	r6!, {s20}
    17e2:	f6a4 0808 	subw	r8, r4, #2056	; 0x808
    17e6:	ed33 ba01 	vldmdb	r3!, {s22}
    17ea:	ed99 da00 	vldr	s26, [r9]
    17ee:	ed91 9a00 	vldr	s18, [r1]
    17f2:	edd8 8a00 	vldr	s17, [r8]
    17f6:	ece9 aa01 	vstmia	r9!, {s21}
    17fa:	ed05 9a01 	vstr	s18, [r5, #-4]
    17fe:	eca7 aa01 	vstmia	r7!, {s20}
    1802:	ed44 8a01 	vstr	s17, [r4, #-4]
    1806:	ecba 0a01 	vldmia	sl!, {s0}
    180a:	ed81 ba00 	vstr	s22, [r1]
    180e:	eeb5 0a40 	vcmp.f32	s0, #0.0
    1812:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1816:	f101 84bf 	bmi.w	3198 <L3psycho_anal+0x2880>
    181a:	eeb1 6ac0 	vsqrt.f32	s12, s0
    181e:	eef5 8a40 	vcmp.f32	s17, #0.0
    1822:	ed88 6a00 	vstr	s12, [r8]
    1826:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    182a:	eef5 9a40 	vcmp.f32	s19, #0.0
    182e:	bf17      	itett	ne
    1830:	ee69 6a09 	vmulne.f32	s13, s18, s18
    1834:	eef7 5a00 	vmoveq.f32	s11, #112	; 0x3f800000  1.0
    1838:	ee29 9a2a 	vmulne.f32	s18, s18, s21
    183c:	ee68 5aa8 	vmulne.f32	s11, s17, s17
    1840:	bf07      	ittee	eq
    1842:	eef0 6a4c 	vmoveq.f32	s13, s24
    1846:	eeb0 9a65 	vmoveq.f32	s18, s11
    184a:	ee5a 6aaa 	vnmlsne.f32	s13, s21, s21
    184e:	ee66 6aab 	vmulne.f32	s13, s13, s23
    1852:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1856:	d013      	beq.n	1880 <L3psycho_anal+0xf68>
    1858:	ee36 7a89 	vadd.f32	s14, s13, s18
    185c:	ee7c 7a8d 	vadd.f32	s15, s25, s26
    1860:	ee65 5aa9 	vmul.f32	s11, s11, s19
    1864:	ee67 7a87 	vmul.f32	s15, s15, s14
    1868:	ee67 7aab 	vmul.f32	s15, s15, s23
    186c:	eeb0 7a67 	vmov.f32	s14, s15
    1870:	ee4c 7ae6 	vmls.f32	s15, s25, s13
    1874:	ee0d 7a49 	vmls.f32	s14, s26, s18
    1878:	eeb0 9a67 	vmov.f32	s18, s15
    187c:	eef0 6a47 	vmov.f32	s13, s14
    1880:	ee78 8aa8 	vadd.f32	s17, s17, s17
    1884:	ee78 8ae9 	vsub.f32	s17, s17, s19
    1888:	eeb0 7ae8 	vabs.f32	s14, s17
    188c:	ee77 9a06 	vadd.f32	s19, s14, s12
    1890:	eef5 9a40 	vcmp.f32	s19, #0.0
    1894:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1898:	d094      	beq.n	17c4 <L3psycho_anal+0xeac>
    189a:	ee88 6aa5 	vdiv.f32	s12, s17, s11
    189e:	ee3a 7a0b 	vadd.f32	s14, s20, s22
    18a2:	ee7a 7a4b 	vsub.f32	s15, s20, s22
    18a6:	ee27 7a2b 	vmul.f32	s14, s14, s23
    18aa:	ee67 7aab 	vmul.f32	s15, s15, s23
    18ae:	ee06 7a49 	vmls.f32	s14, s12, s18
    18b2:	ee46 7a66 	vmls.f32	s15, s12, s13
    18b6:	ee27 7a07 	vmul.f32	s14, s14, s14
    18ba:	ee07 7aa7 	vmla.f32	s14, s15, s15
    18be:	eeb7 0ac7 	vcvt.f64.f32	d0, s14
    18c2:	eeb5 0b40 	vcmp.f64	d0, #0.0
    18c6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    18ca:	f101 840b 	bmi.w	30e4 <L3psycho_anal+0x27cc>
    18ce:	eeb1 6bc0 	vsqrt.f64	d6, d0
    18d2:	eeb7 7ae9 	vcvt.f64.f32	d7, s19
    18d6:	4296      	cmp	r6, r2
    18d8:	ee86 5b07 	vdiv.f64	d5, d6, d7
    18dc:	eef7 9bc5 	vcvt.f32.f64	s19, d5
    18e0:	eceb 9a01 	vstmia	fp!, {s19}
    18e4:	f47f af73 	bne.w	17ce <L3psycho_anal+0xeb6>
    18e8:	f8dd b040 	ldr.w	fp, [sp, #64]	; 0x40
    18ec:	991f      	ldr	r1, [sp, #124]	; 0x7c
    18ee:	9b25      	ldr	r3, [sp, #148]	; 0x94
    18f0:	4299      	cmp	r1, r3
    18f2:	f280 8113 	bge.w	1b1c <L3psycho_anal+0x1204>
    18f6:	4db9      	ldr	r5, [pc, #740]	; (1bdc <L3psycho_anal+0x12c4>)
    18f8:	3b01      	subs	r3, #1
    18fa:	4fb9      	ldr	r7, [pc, #740]	; (1be0 <L3psycho_anal+0x12c8>)
    18fc:	1a5b      	subs	r3, r3, r1
    18fe:	447d      	add	r5, pc
    1900:	f023 0303 	bic.w	r3, r3, #3
    1904:	f505 6575 	add.w	r5, r5, #3920	; 0xf50
    1908:	447f      	add	r7, pc
    190a:	1d8a      	adds	r2, r1, #6
    190c:	eb05 0581 	add.w	r5, r5, r1, lsl #2
    1910:	f207 479c 	addw	r7, r7, #1180	; 0x49c
    1914:	eb03 0802 	add.w	r8, r3, r2
    1918:	1c8e      	adds	r6, r1, #2
    191a:	e038      	b.n	198e <L3psycho_anal+0x1076>
    191c:	eeb7 aa00 	vmov.f32	s20, #112	; 0x3f800000  1.0
    1920:	eddf 9aad 	vldr	s19, [pc, #692]	; 1bd8 <L3psycho_anal+0x12c0>
    1924:	eef0 aa4a 	vmov.f32	s21, s20
    1928:	f504 7381 	add.w	r3, r4, #258	; 0x102
    192c:	eb07 0383 	add.w	r3, r7, r3, lsl #2
    1930:	ed93 0a00 	vldr	s0, [r3]
    1934:	eeb5 0a40 	vcmp.f32	s0, #0.0
    1938:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    193c:	f040 80c7 	bne.w	1ace <L3psycho_anal+0x11b6>
    1940:	ee78 8aa8 	vadd.f32	s17, s17, s17
    1944:	eb07 0384 	add.w	r3, r7, r4, lsl #2
    1948:	ee78 8ac0 	vsub.f32	s17, s17, s0
    194c:	ed93 0a81 	vldr	s0, [r3, #516]	; 0x204
    1950:	eeb5 0a40 	vcmp.f32	s0, #0.0
    1954:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1958:	f101 83ce 	bmi.w	30f8 <L3psycho_anal+0x27e0>
    195c:	eef1 7ac0 	vsqrt.f32	s15, s0
    1960:	eeb0 7ae8 	vabs.f32	s14, s17
    1964:	ee37 9a27 	vadd.f32	s18, s14, s15
    1968:	eeb5 9a40 	vcmp.f32	s18, #0.0
    196c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1970:	d17c      	bne.n	1a6c <L3psycho_anal+0x1154>
    1972:	3604      	adds	r6, #4
    1974:	ed85 9a00 	vstr	s18, [r5]
    1978:	ed85 9a03 	vstr	s18, [r5, #12]
    197c:	4546      	cmp	r6, r8
    197e:	ed85 9a02 	vstr	s18, [r5, #8]
    1982:	f105 0510 	add.w	r5, r5, #16
    1986:	ed05 9a03 	vstr	s18, [r5, #-12]
    198a:	f000 80c7 	beq.w	1b1c <L3psycho_anal+0x1204>
    198e:	1cf4      	adds	r4, r6, #3
    1990:	ea14 0426 	ands.w	r4, r4, r6, asr #32
    1994:	bf38      	it	cc
    1996:	4634      	movcc	r4, r6
    1998:	f024 0303 	bic.w	r3, r4, #3
    199c:	18fa      	adds	r2, r7, r3
    199e:	10a4      	asrs	r4, r4, #2
    19a0:	edd2 8a00 	vldr	s17, [r2]
    19a4:	eef5 8a40 	vcmp.f32	s17, #0.0
    19a8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    19ac:	d0b6      	beq.n	191c <L3psycho_anal+0x1004>
    19ae:	445b      	add	r3, fp
    19b0:	eeb6 7a00 	vmov.f32	s14, #96	; 0x3f000000  0.5
    19b4:	edd3 7a00 	vldr	s15, [r3]
    19b8:	f5c4 7380 	rsb	r3, r4, #256	; 0x100
    19bc:	eb0b 0383 	add.w	r3, fp, r3, lsl #2
    19c0:	edd3 aa00 	vldr	s21, [r3]
    19c4:	ee6a 9aaa 	vmul.f32	s19, s21, s21
    19c8:	ee6a aaa7 	vmul.f32	s21, s21, s15
    19cc:	ee57 9aa7 	vnmls.f32	s19, s15, s15
    19d0:	ee69 9a87 	vmul.f32	s19, s19, s14
    19d4:	f101 83d0 	bmi.w	3178 <L3psycho_anal+0x2860>
    19d8:	eeb0 aa68 	vmov.f32	s20, s17
    19dc:	eef1 8ae8 	vsqrt.f32	s17, s17
    19e0:	e7a2      	b.n	1928 <L3psycho_anal+0x1010>
    19e2:	eeb0 0b49 	vmov.f64	d0, d9
    19e6:	f7ff bbb8 	b.w	115a <L3psycho_anal+0x842>
    19ea:	ee87 0b03 	vdiv.f64	d0, d7, d3
    19ee:	9b14      	ldr	r3, [sp, #80]	; 0x50
    19f0:	9013      	str	r0, [sp, #76]	; 0x4c
    19f2:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
    19f6:	ee07 3a90 	vmov	s15, r3
    19fa:	930e      	str	r3, [sp, #56]	; 0x38
    19fc:	eeb8 9be7 	vcvt.f64.s32	d9, s15
    1a00:	f7ff fffe 	bl	0 <log>
    1a04:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1a06:	9813      	ldr	r0, [sp, #76]	; 0x4c
    1a08:	ed13 7b02 	vldr	d7, [r3, #-8]
    1a0c:	ee09 7b40 	vmls.f64	d7, d9, d0
    1a10:	ed03 7b02 	vstr	d7, [r3, #-8]
    1a14:	f7ff bbdb 	b.w	11ce <L3psycho_anal+0x8b6>
    1a18:	ed9f 0b67 	vldr	d0, [pc, #412]	; 1bb8 <L3psycho_anal+0x12a0>
    1a1c:	f7ff bb9d 	b.w	115a <L3psycho_anal+0x842>
    1a20:	ed9f 9b67 	vldr	d9, [pc, #412]	; 1bc0 <L3psycho_anal+0x12a8>
    1a24:	eeb0 0b49 	vmov.f64	d0, d9
    1a28:	f7ff bb97 	b.w	115a <L3psycho_anal+0x842>
    1a2c:	4618      	mov	r0, r3
    1a2e:	f7ff bb09 	b.w	1044 <L3psycho_anal+0x72c>
    1a32:	4610      	mov	r0, r2
    1a34:	f7ff baac 	b.w	f90 <L3psycho_anal+0x678>
    1a38:	900e      	str	r0, [sp, #56]	; 0x38
    1a3a:	f7ff fffe 	bl	0 <log>
    1a3e:	ed9f 6b62 	vldr	d6, [pc, #392]	; 1bc8 <L3psycho_anal+0x12b0>
    1a42:	ed9f 7b63 	vldr	d7, [pc, #396]	; 1bd0 <L3psycho_anal+0x12b8>
    1a46:	ee00 7b06 	vmla.f64	d7, d0, d6
    1a4a:	eeb0 0b47 	vmov.f64	d0, d7
    1a4e:	f7ff fffe 	bl	0 <exp>
    1a52:	980e      	ldr	r0, [sp, #56]	; 0x38
    1a54:	f7ff bb81 	b.w	115a <L3psycho_anal+0x842>
    1a58:	9a26      	ldr	r2, [sp, #152]	; 0x98
    1a5a:	2301      	movs	r3, #1
    1a5c:	6013      	str	r3, [r2, #0]
    1a5e:	f7ff bbcd 	b.w	11fc <L3psycho_anal+0x8e4>
    1a62:	ed9f 7b57 	vldr	d7, [pc, #348]	; 1bc0 <L3psycho_anal+0x12a8>
    1a66:	e4ed      	b.n	1444 <L3psycho_anal+0xb2c>
    1a68:	4619      	mov	r1, r3
    1a6a:	e4b4      	b.n	13d6 <L3psycho_anal+0xabe>
    1a6c:	eec8 6a8a 	vdiv.f32	s13, s17, s20
    1a70:	f504 7280 	add.w	r2, r4, #256	; 0x100
    1a74:	f5c4 7300 	rsb	r3, r4, #512	; 0x200
    1a78:	eeb6 6a00 	vmov.f32	s12, #96	; 0x3f000000  0.5
    1a7c:	eb0b 0282 	add.w	r2, fp, r2, lsl #2
    1a80:	eb0b 0383 	add.w	r3, fp, r3, lsl #2
    1a84:	ed92 7a00 	vldr	s14, [r2]
    1a88:	edd3 5a00 	vldr	s11, [r3]
    1a8c:	ee75 7a87 	vadd.f32	s15, s11, s14
    1a90:	ee37 7a65 	vsub.f32	s14, s14, s11
    1a94:	ee67 7a86 	vmul.f32	s15, s15, s12
    1a98:	ee27 7a06 	vmul.f32	s14, s14, s12
    1a9c:	ee46 7aea 	vmls.f32	s15, s13, s21
    1aa0:	ee06 7ae9 	vmls.f32	s14, s13, s19
    1aa4:	ee67 7aa7 	vmul.f32	s15, s15, s15
    1aa8:	ee47 7a07 	vmla.f32	s15, s14, s14
    1aac:	eeb7 0ae7 	vcvt.f64.f32	d0, s15
    1ab0:	eeb5 0b40 	vcmp.f64	d0, #0.0
    1ab4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1ab8:	f101 8368 	bmi.w	318c <L3psycho_anal+0x2874>
    1abc:	eeb1 6bc0 	vsqrt.f64	d6, d0
    1ac0:	eeb7 7ac9 	vcvt.f64.f32	d7, s18
    1ac4:	ee86 9b07 	vdiv.f64	d9, d6, d7
    1ac8:	eeb7 9bc9 	vcvt.f32.f64	s18, d9
    1acc:	e751      	b.n	1972 <L3psycho_anal+0x105a>
    1ace:	f504 7300 	add.w	r3, r4, #512	; 0x200
    1ad2:	ee79 5aaa 	vadd.f32	s11, s19, s21
    1ad6:	eeb6 6a00 	vmov.f32	s12, #96	; 0x3f000000  0.5
    1ada:	eb0b 0383 	add.w	r3, fp, r3, lsl #2
    1ade:	edd3 6a00 	vldr	s13, [r3]
    1ae2:	f5c4 7340 	rsb	r3, r4, #768	; 0x300
    1ae6:	eb0b 0383 	add.w	r3, fp, r3, lsl #2
    1aea:	ed93 7a00 	vldr	s14, [r3]
    1aee:	ee77 7a26 	vadd.f32	s15, s14, s13
    1af2:	ee67 7aa5 	vmul.f32	s15, s15, s11
    1af6:	ee67 7a86 	vmul.f32	s15, s15, s12
    1afa:	eeb0 9a67 	vmov.f32	s18, s15
    1afe:	ee47 7a69 	vmls.f32	s15, s14, s19
    1b02:	ee06 9aea 	vmls.f32	s18, s13, s21
    1b06:	eef0 aa67 	vmov.f32	s21, s15
    1b0a:	f101 834f 	bmi.w	31ac <L3psycho_anal+0x2894>
    1b0e:	eeb1 0ac0 	vsqrt.f32	s0, s0
    1b12:	ee2a aa00 	vmul.f32	s20, s20, s0
    1b16:	eef0 9a49 	vmov.f32	s19, s18
    1b1a:	e711      	b.n	1940 <L3psycho_anal+0x1028>
    1b1c:	9a25      	ldr	r2, [sp, #148]	; 0x94
    1b1e:	2a00      	cmp	r2, #0
    1b20:	dd66      	ble.n	1bf0 <L3psycho_anal+0x12d8>
    1b22:	4e30      	ldr	r6, [pc, #192]	; (1be4 <L3psycho_anal+0x12cc>)
    1b24:	2000      	movs	r0, #0
    1b26:	4f30      	ldr	r7, [pc, #192]	; (1be8 <L3psycho_anal+0x12d0>)
    1b28:	4604      	mov	r4, r0
    1b2a:	f8df c0c0 	ldr.w	ip, [pc, #192]	; 1bec <L3psycho_anal+0x12d4>
    1b2e:	447e      	add	r6, pc
    1b30:	447f      	add	r7, pc
    1b32:	f8dd 908c 	ldr.w	r9, [sp, #140]	; 0x8c
    1b36:	44fc      	add	ip, pc
    1b38:	f606 2ea8 	addw	lr, r6, #2728	; 0xaa8
    1b3c:	e9dd ab3c 	ldrd	sl, fp, [sp, #240]	; 0xf0
    1b40:	f507 77b4 	add.w	r7, r7, #360	; 0x168
    1b44:	f50c 6c75 	add.w	ip, ip, #3920	; 0xf50
    1b48:	f506 664a 	add.w	r6, r6, #3232	; 0xca0
    1b4c:	4603      	mov	r3, r0
    1b4e:	4690      	mov	r8, r2
    1b50:	4463      	add	r3, ip
    1b52:	f857 5f04 	ldr.w	r5, [r7, #4]!
    1b56:	eeb7 4ac8 	vcvt.f64.f32	d4, s16
    1b5a:	1c42      	adds	r2, r0, #1
    1b5c:	2d01      	cmp	r5, #1
    1b5e:	ed93 5a00 	vldr	s10, [r3]
    1b62:	ee28 5a05 	vmul.f32	s10, s16, s10
    1b66:	eeb7 5ac5 	vcvt.f64.f32	d5, s10
    1b6a:	f340 833f 	ble.w	21ec <L3psycho_anal+0x18d4>
    1b6e:	1829      	adds	r1, r5, r0
    1b70:	0092      	lsls	r2, r2, #2
    1b72:	eb0a 0302 	add.w	r3, sl, r2
    1b76:	4462      	add	r2, ip
    1b78:	eb09 0181 	add.w	r1, r9, r1, lsl #2
    1b7c:	ecb3 6a01 	vldmia	r3!, {s12}
    1b80:	ecb2 7a01 	vldmia	r2!, {s14}
    1b84:	428b      	cmp	r3, r1
    1b86:	ee27 7a06 	vmul.f32	s14, s14, s12
    1b8a:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
    1b8e:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    1b92:	ee34 4b06 	vadd.f64	d4, d4, d6
    1b96:	ee35 5b07 	vadd.f64	d5, d5, d7
    1b9a:	d1ef      	bne.n	1b7c <L3psycho_anal+0x1264>
    1b9c:	4428      	add	r0, r5
    1b9e:	3401      	adds	r4, #1
    1ba0:	4580      	cmp	r8, r0
    1ba2:	ecae 4b02 	vstmia	lr!, {d4}
    1ba6:	eca6 5b02 	vstmia	r6!, {d5}
    1baa:	dd23      	ble.n	1bf4 <L3psycho_anal+0x12dc>
    1bac:	0083      	lsls	r3, r0, #2
    1bae:	eb0b 0203 	add.w	r2, fp, r3
    1bb2:	ed92 8a00 	vldr	s16, [r2]
    1bb6:	e7cb      	b.n	1b50 <L3psycho_anal+0x1238>
    1bb8:	c3f8a9f9 	.word	0xc3f8a9f9
    1bbc:	3fb0270a 	.word	0x3fb0270a
	...
    1bc8:	b36105e3 	.word	0xb36105e3
    1bcc:	3ff30298 	.word	0x3ff30298
    1bd0:	e4078667 	.word	0xe4078667
    1bd4:	3fea6ff6 	.word	0x3fea6ff6
    1bd8:	00000000 	.word	0x00000000
    1bdc:	000002da 	.word	0x000002da
    1be0:	000035bc 	.word	0x000035bc
    1be4:	0000339a 	.word	0x0000339a
    1be8:	000022a4 	.word	0x000022a4
    1bec:	000000b2 	.word	0x000000b2
    1bf0:	2000      	movs	r0, #0
    1bf2:	4604      	mov	r4, r0
    1bf4:	9a30      	ldr	r2, [sp, #192]	; 0xc0
    1bf6:	42a2      	cmp	r2, r4
    1bf8:	dd3b      	ble.n	1c72 <L3psycho_anal+0x135a>
    1bfa:	4ee5      	ldr	r6, [pc, #916]	; (1f90 <L3psycho_anal+0x1678>)
    1bfc:	00e3      	lsls	r3, r4, #3
    1bfe:	4de5      	ldr	r5, [pc, #916]	; (1f94 <L3psycho_anal+0x167c>)
    1c00:	447e      	add	r6, pc
    1c02:	f8dd e08c 	ldr.w	lr, [sp, #140]	; 0x8c
    1c06:	447d      	add	r5, pc
    1c08:	eb06 0184 	add.w	r1, r6, r4, lsl #2
    1c0c:	f605 27a8 	addw	r7, r5, #2728	; 0xaa8
    1c10:	f506 7cb4 	add.w	ip, r6, #360	; 0x168
    1c14:	f505 654a 	add.w	r5, r5, #3232	; 0xca0
    1c18:	ed9f 5bd5 	vldr	d5, [pc, #852]	; 1f70 <L3psycho_anal+0x1658>
    1c1c:	f501 71b4 	add.w	r1, r1, #360	; 0x168
    1c20:	441f      	add	r7, r3
    1c22:	441d      	add	r5, r3
    1c24:	eb0c 0c82 	add.w	ip, ip, r2, lsl #2
    1c28:	f506 6659 	add.w	r6, r6, #3472	; 0xd90
    1c2c:	eb06 0380 	add.w	r3, r6, r0, lsl #2
    1c30:	f851 4f04 	ldr.w	r4, [r1, #4]!
    1c34:	2c01      	cmp	r4, #1
    1c36:	ed93 6a00 	vldr	s12, [r3]
    1c3a:	f100 0301 	add.w	r3, r0, #1
    1c3e:	eeb7 6ac6 	vcvt.f64.f32	d6, s12
    1c42:	f340 82d1 	ble.w	21e8 <L3psycho_anal+0x18d0>
    1c46:	1822      	adds	r2, r4, r0
    1c48:	eb06 0383 	add.w	r3, r6, r3, lsl #2
    1c4c:	eb0e 0282 	add.w	r2, lr, r2, lsl #2
    1c50:	ecb3 7a01 	vldmia	r3!, {s14}
    1c54:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    1c58:	4293      	cmp	r3, r2
    1c5a:	ee36 6b07 	vadd.f64	d6, d6, d7
    1c5e:	d1f7      	bne.n	1c50 <L3psycho_anal+0x1338>
    1c60:	4420      	add	r0, r4
    1c62:	ee26 7b05 	vmul.f64	d7, d6, d5
    1c66:	4561      	cmp	r1, ip
    1c68:	eca7 6b02 	vstmia	r7!, {d6}
    1c6c:	eca5 7b02 	vstmia	r5!, {d7}
    1c70:	d1dc      	bne.n	1c2c <L3psycho_anal+0x1314>
    1c72:	9919      	ldr	r1, [sp, #100]	; 0x64
    1c74:	2200      	movs	r2, #0
    1c76:	2300      	movs	r3, #0
    1c78:	e941 2302 	strd	r2, r3, [r1, #-8]
    1c7c:	9931      	ldr	r1, [sp, #196]	; 0xc4
    1c7e:	2900      	cmp	r1, #0
    1c80:	f340 80b8 	ble.w	1df4 <L3psycho_anal+0x14dc>
    1c84:	9a18      	ldr	r2, [sp, #96]	; 0x60
    1c86:	f44f 73fc 	mov.w	r3, #504	; 0x1f8
    1c8a:	4ec3      	ldr	r6, [pc, #780]	; (1f98 <L3psycho_anal+0x1680>)
    1c8c:	2400      	movs	r4, #0
    1c8e:	f8df 930c 	ldr.w	r9, [pc, #780]	; 1f9c <L3psycho_anal+0x1684>
    1c92:	f8df 830c 	ldr.w	r8, [pc, #780]	; 1fa0 <L3psycho_anal+0x1688>
    1c96:	447e      	add	r6, pc
    1c98:	fb02 f303 	mul.w	r3, r2, r3
    1c9c:	f8df a304 	ldr.w	sl, [pc, #772]	; 1fa4 <L3psycho_anal+0x168c>
    1ca0:	4ac1      	ldr	r2, [pc, #772]	; (1fa8 <L3psycho_anal+0x1690>)
    1ca2:	44f9      	add	r9, pc
    1ca4:	48c1      	ldr	r0, [pc, #772]	; (1fac <L3psycho_anal+0x1694>)
    1ca6:	44f8      	add	r8, pc
    1ca8:	f1a6 0768 	sub.w	r7, r6, #104	; 0x68
    1cac:	44fa      	add	sl, pc
    1cae:	447a      	add	r2, pc
    1cb0:	f506 66ef 	add.w	r6, r6, #1912	; 0x778
    1cb4:	4478      	add	r0, pc
    1cb6:	f50a 6a77 	add.w	sl, sl, #3952	; 0xf70
    1cba:	f502 72b6 	add.w	r2, r2, #364	; 0x16c
    1cbe:	441f      	add	r7, r3
    1cc0:	441e      	add	r6, r3
    1cc2:	f508 6518 	add.w	r5, r8, #2432	; 0x980
    1cc6:	f609 23a8 	addw	r3, r9, #2728	; 0xaa8
    1cca:	f508 68ef 	add.w	r8, r8, #1912	; 0x778
    1cce:	9228      	str	r2, [sp, #160]	; 0xa0
    1cd0:	469b      	mov	fp, r3
    1cd2:	4ab7      	ldr	r2, [pc, #732]	; (1fb0 <L3psycho_anal+0x1698>)
    1cd4:	f609 6998 	addw	r9, r9, #3736	; 0xe98
    1cd8:	9014      	str	r0, [sp, #80]	; 0x50
    1cda:	9312      	str	r3, [sp, #72]	; 0x48
    1cdc:	f600 23a8 	addw	r3, r0, #2728	; 0xaa8
    1ce0:	ed9f 8ba5 	vldr	d8, [pc, #660]	; 1f78 <L3psycho_anal+0x1660>
    1ce4:	4650      	mov	r0, sl
    1ce6:	46c2      	mov	sl, r8
    1ce8:	4688      	mov	r8, r1
    1cea:	447a      	add	r2, pc
    1cec:	9316      	str	r3, [sp, #88]	; 0x58
    1cee:	9213      	str	r2, [sp, #76]	; 0x4c
    1cf0:	e9d5 3e00 	ldrd	r3, lr, [r5]
    1cf4:	ed9f 9ba2 	vldr	d9, [pc, #648]	; 1f80 <L3psycho_anal+0x1668>
    1cf8:	459e      	cmp	lr, r3
    1cfa:	eeb0 0b49 	vmov.f64	d0, d9
    1cfe:	db3a      	blt.n	1d76 <L3psycho_anal+0x145e>
    1d00:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    1d02:	eb03 1184 	add.w	r1, r3, r4, lsl #6
    1d06:	00db      	lsls	r3, r3, #3
    1d08:	ed9f 6b9d 	vldr	d6, [pc, #628]	; 1f80 <L3psycho_anal+0x1668>
    1d0c:	eb02 01c1 	add.w	r1, r2, r1, lsl #3
    1d10:	9a14      	ldr	r2, [sp, #80]	; 0x50
    1d12:	eeb0 9b46 	vmov.f64	d9, d6
    1d16:	f502 624a 	add.w	r2, r2, #3232	; 0xca0
    1d1a:	441a      	add	r2, r3
    1d1c:	9210      	str	r2, [sp, #64]	; 0x40
    1d1e:	9a16      	ldr	r2, [sp, #88]	; 0x58
    1d20:	4413      	add	r3, r2
    1d22:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1d24:	f102 0c08 	add.w	ip, r2, #8
    1d28:	9a10      	ldr	r2, [sp, #64]	; 0x40
    1d2a:	eb0c 0cce 	add.w	ip, ip, lr, lsl #3
    1d2e:	ecb1 7b02 	vldmia	r1!, {d7}
    1d32:	ecb3 4b02 	vldmia	r3!, {d4}
    1d36:	ecb2 5b02 	vldmia	r2!, {d5}
    1d3a:	ee04 9b07 	vmla.f64	d9, d4, d7
    1d3e:	4563      	cmp	r3, ip
    1d40:	ee05 6b07 	vmla.f64	d6, d5, d7
    1d44:	d1f3      	bne.n	1d2e <L3psycho_anal+0x1416>
    1d46:	eeb5 9b40 	vcmp.f64	d9, #0.0
    1d4a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1d4e:	f000 822a 	beq.w	21a6 <L3psycho_anal+0x188e>
    1d52:	ee86 0b09 	vdiv.f64	d0, d6, d9
    1d56:	eeb4 0bc8 	vcmpe.f64	d0, d8
    1d5a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1d5e:	f240 8240 	bls.w	21e2 <L3psycho_anal+0x18ca>
    1d62:	ed9f 7b89 	vldr	d7, [pc, #548]	; 1f88 <L3psycho_anal+0x1670>
    1d66:	eeb4 0bc7 	vcmpe.f64	d0, d7
    1d6a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1d6e:	f340 823f 	ble.w	21f0 <L3psycho_anal+0x18d8>
    1d72:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
    1d76:	ecb0 3b02 	vldmia	r0!, {d3}
    1d7a:	eeb3 1b00 	vmov.f64	d1, #48	; 0x41800000  16.0
    1d7e:	ed96 5b00 	vldr	d5, [r6]
    1d82:	ed97 6b00 	vldr	d6, [r7]
    1d86:	eeb4 3b40 	vcmp.f64	d3, d0
    1d8a:	ecba 4b02 	vldmia	sl!, {d4}
    1d8e:	ee35 7b05 	vadd.f64	d7, d5, d5
    1d92:	ecbb 2b02 	vldmia	fp!, {d2}
    1d96:	ee26 6b01 	vmul.f64	d6, d6, d1
    1d9a:	eca7 5b02 	vstmia	r7!, {d5}
    1d9e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1da2:	eeb4 6bc7 	vcmpe.f64	d6, d7
    1da6:	bf48      	it	mi
    1da8:	eeb0 0b43 	vmovmi.f64	d0, d3
    1dac:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1db0:	ee20 0b09 	vmul.f64	d0, d0, d9
    1db4:	bfd8      	it	le
    1db6:	eeb0 7b46 	vmovle.f64	d7, d6
    1dba:	eca6 0b02 	vstmia	r6!, {d0}
    1dbe:	eeb4 7b40 	vcmp.f64	d7, d0
    1dc2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1dc6:	bfc8      	it	gt
    1dc8:	eeb0 7b40 	vmovgt.f64	d7, d0
    1dcc:	eeb4 4b47 	vcmp.f64	d4, d7
    1dd0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1dd4:	bfc8      	it	gt
    1dd6:	eeb0 7b44 	vmovgt.f64	d7, d4
    1dda:	eeb4 2bc7 	vcmpe.f64	d2, d7
    1dde:	eca9 7b02 	vstmia	r9!, {d7}
    1de2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    1de6:	f300 81e6 	bgt.w	21b6 <L3psycho_anal+0x189e>
    1dea:	3401      	adds	r4, #1
    1dec:	3508      	adds	r5, #8
    1dee:	45a0      	cmp	r8, r4
    1df0:	f47f af7e 	bne.w	1cf0 <L3psycho_anal+0x13d8>
    1df4:	9b18      	ldr	r3, [sp, #96]	; 0x60
    1df6:	2b01      	cmp	r3, #1
    1df8:	f340 8209 	ble.w	220e <L3psycho_anal+0x18f6>
    1dfc:	4b6d      	ldr	r3, [pc, #436]	; (1fb4 <L3psycho_anal+0x169c>)
    1dfe:	e9dd 8920 	ldrd	r8, r9, [sp, #128]	; 0x80
    1e02:	447b      	add	r3, pc
    1e04:	e9dd ce36 	ldrd	ip, lr, [sp, #216]	; 0xd8
    1e08:	f503 662b 	add.w	r6, r3, #2736	; 0xab0
    1e0c:	e9dd 0734 	ldrd	r0, r7, [sp, #208]	; 0xd0
    1e10:	f503 656a 	add.w	r5, r3, #3744	; 0xea0
    1e14:	f603 2ba8 	addw	fp, r3, #2728	; 0xaa8
    1e18:	f603 6398 	addw	r3, r3, #3736	; 0xe98
    1e1c:	9310      	str	r3, [sp, #64]	; 0x40
    1e1e:	f857 1f04 	ldr.w	r1, [r7, #4]!
    1e22:	f85e 4f04 	ldr.w	r4, [lr, #4]!
    1e26:	1c4b      	adds	r3, r1, #1
    1e28:	ecb0 7b02 	vldmia	r0!, {d7}
    1e2c:	00c9      	lsls	r1, r1, #3
    1e2e:	ecbc 5b02 	vldmia	ip!, {d5}
    1e32:	eb06 0a01 	add.w	sl, r6, r1
    1e36:	4429      	add	r1, r5
    1e38:	00e2      	lsls	r2, r4, #3
    1e3a:	42a3      	cmp	r3, r4
    1e3c:	ed11 4b02 	vldr	d4, [r1, #-8]
    1e40:	eb06 0102 	add.w	r1, r6, r2
    1e44:	ed1a 6b02 	vldr	d6, [sl, #-8]
    1e48:	ee27 6b06 	vmul.f64	d6, d7, d6
    1e4c:	ee27 7b04 	vmul.f64	d7, d7, d4
    1e50:	ed11 4b02 	vldr	d4, [r1, #-8]
    1e54:	eb05 0102 	add.w	r1, r5, r2
    1e58:	ee05 6b04 	vmla.f64	d6, d5, d4
    1e5c:	ed11 4b02 	vldr	d4, [r1, #-8]
    1e60:	ee05 7b04 	vmla.f64	d7, d5, d4
    1e64:	da0f      	bge.n	1e86 <L3psycho_anal+0x156e>
    1e66:	9c10      	ldr	r4, [sp, #64]	; 0x40
    1e68:	00db      	lsls	r3, r3, #3
    1e6a:	eb0b 0103 	add.w	r1, fp, r3
    1e6e:	445a      	add	r2, fp
    1e70:	4423      	add	r3, r4
    1e72:	ecb1 4b02 	vldmia	r1!, {d4}
    1e76:	ecb3 5b02 	vldmia	r3!, {d5}
    1e7a:	ee36 6b04 	vadd.f64	d6, d6, d4
    1e7e:	4291      	cmp	r1, r2
    1e80:	ee37 7b05 	vadd.f64	d7, d7, d5
    1e84:	d1f5      	bne.n	1e72 <L3psycho_anal+0x155a>
    1e86:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1e88:	eca8 6b02 	vstmia	r8!, {d6}
    1e8c:	4298      	cmp	r0, r3
    1e8e:	eca9 7b02 	vstmia	r9!, {d7}
    1e92:	d1c4      	bne.n	1e1e <L3psycho_anal+0x1506>
    1e94:	4948      	ldr	r1, [pc, #288]	; (1fb8 <L3psycho_anal+0x16a0>)
    1e96:	2000      	movs	r0, #0
    1e98:	4b48      	ldr	r3, [pc, #288]	; (1fbc <L3psycho_anal+0x16a4>)
    1e9a:	4a49      	ldr	r2, [pc, #292]	; (1fc0 <L3psycho_anal+0x16a8>)
    1e9c:	4479      	add	r1, pc
    1e9e:	9c21      	ldr	r4, [sp, #132]	; 0x84
    1ea0:	447b      	add	r3, pc
    1ea2:	447a      	add	r2, pc
    1ea4:	9413      	str	r4, [sp, #76]	; 0x4c
    1ea6:	f601 2ba8 	addw	fp, r1, #2728	; 0xaa8
    1eaa:	9c20      	ldr	r4, [sp, #128]	; 0x80
    1eac:	9328      	str	r3, [sp, #160]	; 0xa0
    1eae:	f503 6394 	add.w	r3, r3, #1184	; 0x4a0
    1eb2:	922a      	str	r2, [sp, #168]	; 0xa8
    1eb4:	9329      	str	r3, [sp, #164]	; 0xa4
    1eb6:	f602 23a8 	addw	r3, r2, #2728	; 0xaa8
    1eba:	9124      	str	r1, [sp, #144]	; 0x90
    1ebc:	9016      	str	r0, [sp, #88]	; 0x58
    1ebe:	9412      	str	r4, [sp, #72]	; 0x48
    1ec0:	9014      	str	r0, [sp, #80]	; 0x50
    1ec2:	932b      	str	r3, [sp, #172]	; 0xac
    1ec4:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    1ec6:	2b00      	cmp	r3, #0
    1ec8:	dd38      	ble.n	1f3c <L3psycho_anal+0x1624>
    1eca:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    1ecc:	2100      	movs	r1, #0
    1ece:	4c3d      	ldr	r4, [pc, #244]	; (1fc4 <L3psycho_anal+0x16ac>)
    1ed0:	f203 469c 	addw	r6, r3, #1180	; 0x49c
    1ed4:	9b14      	ldr	r3, [sp, #80]	; 0x50
    1ed6:	4d3c      	ldr	r5, [pc, #240]	; (1fc8 <L3psycho_anal+0x16b0>)
    1ed8:	447c      	add	r4, pc
    1eda:	f8dd e068 	ldr.w	lr, [sp, #104]	; 0x68
    1ede:	346c      	adds	r4, #108	; 0x6c
    1ee0:	eb03 17c3 	add.w	r7, r3, r3, lsl #7
    1ee4:	9b16      	ldr	r3, [sp, #88]	; 0x58
    1ee6:	447d      	add	r5, pc
    1ee8:	f8dd 90a4 	ldr.w	r9, [sp, #164]	; 0xa4
    1eec:	f605 25a8 	addw	r5, r5, #2728	; 0xaa8
    1ef0:	f103 0c01 	add.w	ip, r3, #1
    1ef4:	4698      	mov	r8, r3
    1ef6:	187b      	adds	r3, r7, r1
    1ef8:	f854 0f04 	ldr.w	r0, [r4, #4]!
    1efc:	eb06 0383 	add.w	r3, r6, r3, lsl #2
    1f00:	2800      	cmp	r0, #0
    1f02:	ed93 7a00 	vldr	s14, [r3]
    1f06:	f101 0301 	add.w	r3, r1, #1
    1f0a:	f340 814f 	ble.w	21ac <L3psycho_anal+0x1894>
    1f0e:	eb01 0208 	add.w	r2, r1, r8
    1f12:	eb0c 0301 	add.w	r3, ip, r1
    1f16:	4402      	add	r2, r0
    1f18:	eb06 0383 	add.w	r3, r6, r3, lsl #2
    1f1c:	eb09 0282 	add.w	r2, r9, r2, lsl #2
    1f20:	ecf3 7a01 	vldmia	r3!, {s15}
    1f24:	ee37 7a27 	vadd.f32	s14, s14, s15
    1f28:	4293      	cmp	r3, r2
    1f2a:	d1f9      	bne.n	1f20 <L3psycho_anal+0x1608>
    1f2c:	4408      	add	r0, r1
    1f2e:	1c41      	adds	r1, r0, #1
    1f30:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    1f34:	4574      	cmp	r4, lr
    1f36:	eca5 7b02 	vstmia	r5!, {d7}
    1f3a:	d1dc      	bne.n	1ef6 <L3psycho_anal+0x15de>
    1f3c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1f3e:	2b00      	cmp	r3, #0
    1f40:	dd72      	ble.n	2028 <L3psycho_anal+0x1710>
    1f42:	4c22      	ldr	r4, [pc, #136]	; (1fcc <L3psycho_anal+0x16b4>)
    1f44:	2000      	movs	r0, #0
    1f46:	4d22      	ldr	r5, [pc, #136]	; (1fd0 <L3psycho_anal+0x16b8>)
    1f48:	469e      	mov	lr, r3
    1f4a:	f8df c088 	ldr.w	ip, [pc, #136]	; 1fd4 <L3psycho_anal+0x16bc>
    1f4e:	447c      	add	r4, pc
    1f50:	9a2a      	ldr	r2, [sp, #168]	; 0xa8
    1f52:	447d      	add	r5, pc
    1f54:	f8dd 80ac 	ldr.w	r8, [sp, #172]	; 0xac
    1f58:	f504 66b0 	add.w	r6, r4, #1408	; 0x580
    1f5c:	f605 6598 	addw	r5, r5, #3736	; 0xe98
    1f60:	44fc      	add	ip, pc
    1f62:	f604 3478 	addw	r4, r4, #2936	; 0xb78
    1f66:	f502 672b 	add.w	r7, r2, #2736	; 0xab0
    1f6a:	e035      	b.n	1fd8 <L3psycho_anal+0x16c0>
    1f6c:	f3af 8000 	nop.w
    1f70:	9999999a 	.word	0x9999999a
    1f74:	3fd99999 	.word	0x3fd99999
    1f78:	9e6f084d 	.word	0x9e6f084d
    1f7c:	3fa8f686 	.word	0x3fa8f686
	...
    1f88:	deea22f7 	.word	0xdeea22f7
    1f8c:	3fdfedfb 	.word	0x3fdfedfb
    1f90:	0000257c 	.word	0x0000257c
    1f94:	00003672 	.word	0x00003672
    1f98:	000046de 	.word	0x000046de
    1f9c:	000035de 	.word	0x000035de
    1fa0:	000024e6 	.word	0x000024e6
    1fa4:	000013ec 	.word	0x000013ec
    1fa8:	000024e6 	.word	0x000024e6
    1fac:	000035dc 	.word	0x000035dc
    1fb0:	00010e0a 	.word	0x00010e0a
    1fb4:	00003496 	.word	0x00003496
    1fb8:	00003400 	.word	0x00003400
    1fbc:	00003400 	.word	0x00003400
    1fc0:	00003402 	.word	0x00003402
    1fc4:	000022d8 	.word	0x000022d8
    1fc8:	000033c6 	.word	0x000033c6
    1fcc:	0000226a 	.word	0x0000226a
    1fd0:	00003362 	.word	0x00003362
    1fd4:	00008bb8 	.word	0x00008bb8
    1fd8:	eb04 03c0 	add.w	r3, r4, r0, lsl #3
    1fdc:	6859      	ldr	r1, [r3, #4]
    1fde:	f854 3030 	ldr.w	r3, [r4, r0, lsl #3]
    1fe2:	4299      	cmp	r1, r3
    1fe4:	f2c0 80e4 	blt.w	21b0 <L3psycho_anal+0x1898>
    1fe8:	eb03 1280 	add.w	r2, r3, r0, lsl #6
    1fec:	eb07 01c1 	add.w	r1, r7, r1, lsl #3
    1ff0:	ed9f 7ba9 	vldr	d7, [pc, #676]	; 2298 <L3psycho_anal+0x1980>
    1ff4:	eb08 03c3 	add.w	r3, r8, r3, lsl #3
    1ff8:	eb0c 02c2 	add.w	r2, ip, r2, lsl #3
    1ffc:	ecb3 5b02 	vldmia	r3!, {d5}
    2000:	ecb2 6b02 	vldmia	r2!, {d6}
    2004:	428b      	cmp	r3, r1
    2006:	ee05 7b06 	vmla.f64	d7, d5, d6
    200a:	d1f7      	bne.n	1ffc <L3psycho_anal+0x16e4>
    200c:	ecb6 6b02 	vldmia	r6!, {d6}
    2010:	3001      	adds	r0, #1
    2012:	eeb4 6b47 	vcmp.f64	d6, d7
    2016:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    201a:	bfc8      	it	gt
    201c:	eeb0 7b46 	vmovgt.f64	d7, d6
    2020:	4570      	cmp	r0, lr
    2022:	eca5 7b02 	vstmia	r5!, {d7}
    2026:	d1d7      	bne.n	1fd8 <L3psycho_anal+0x16c0>
    2028:	9b24      	ldr	r3, [sp, #144]	; 0x90
    202a:	e9dd 4512 	ldrd	r4, r5, [sp, #72]	; 0x48
    202e:	f503 6c2b 	add.w	ip, r3, #2736	; 0xab0
    2032:	e9dd 891d 	ldrd	r8, r9, [sp, #116]	; 0x74
    2036:	f503 676a 	add.w	r7, r3, #3744	; 0xea0
    203a:	e9dd 0e1b 	ldrd	r0, lr, [sp, #108]	; 0x6c
    203e:	f603 6398 	addw	r3, r3, #3736	; 0xe98
    2042:	9310      	str	r3, [sp, #64]	; 0x40
    2044:	f859 6f04 	ldr.w	r6, [r9, #4]!
    2048:	f85e 1f04 	ldr.w	r1, [lr, #4]!
    204c:	ecb8 5b02 	vldmia	r8!, {d5}
    2050:	00f2      	lsls	r2, r6, #3
    2052:	1c4b      	adds	r3, r1, #1
    2054:	eb0c 0a02 	add.w	sl, ip, r2
    2058:	00c9      	lsls	r1, r1, #3
    205a:	ecb0 4b02 	vldmia	r0!, {d4}
    205e:	429e      	cmp	r6, r3
    2060:	ed1a 6b02 	vldr	d6, [sl, #-8]
    2064:	eb07 0a01 	add.w	sl, r7, r1
    2068:	4461      	add	r1, ip
    206a:	ed1a 7b02 	vldr	d7, [sl, #-8]
    206e:	ee25 6b06 	vmul.f64	d6, d5, d6
    2072:	ed11 3b02 	vldr	d3, [r1, #-8]
    2076:	eb07 0102 	add.w	r1, r7, r2
    207a:	ee24 7b07 	vmul.f64	d7, d4, d7
    207e:	ee04 6b03 	vmla.f64	d6, d4, d3
    2082:	ed11 4b02 	vldr	d4, [r1, #-8]
    2086:	ee05 7b04 	vmla.f64	d7, d5, d4
    208a:	dd0f      	ble.n	20ac <L3psycho_anal+0x1794>
    208c:	9e10      	ldr	r6, [sp, #64]	; 0x40
    208e:	00db      	lsls	r3, r3, #3
    2090:	eb0b 0103 	add.w	r1, fp, r3
    2094:	445a      	add	r2, fp
    2096:	4433      	add	r3, r6
    2098:	ecb1 4b02 	vldmia	r1!, {d4}
    209c:	ecb3 5b02 	vldmia	r3!, {d5}
    20a0:	ee36 6b04 	vadd.f64	d6, d6, d4
    20a4:	4291      	cmp	r1, r2
    20a6:	ee37 7b05 	vadd.f64	d7, d7, d5
    20aa:	d1f5      	bne.n	2098 <L3psycho_anal+0x1780>
    20ac:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    20ae:	3418      	adds	r4, #24
    20b0:	ed85 7b2c 	vstr	d7, [r5, #176]	; 0xb0
    20b4:	3518      	adds	r5, #24
    20b6:	ed84 6b26 	vstr	d6, [r4, #152]	; 0x98
    20ba:	4298      	cmp	r0, r3
    20bc:	d1c2      	bne.n	2044 <L3psycho_anal+0x172c>
    20be:	9a12      	ldr	r2, [sp, #72]	; 0x48
    20c0:	9b14      	ldr	r3, [sp, #80]	; 0x50
    20c2:	3208      	adds	r2, #8
    20c4:	9212      	str	r2, [sp, #72]	; 0x48
    20c6:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    20c8:	3301      	adds	r3, #1
    20ca:	2b03      	cmp	r3, #3
    20cc:	9314      	str	r3, [sp, #80]	; 0x50
    20ce:	f102 0208 	add.w	r2, r2, #8
    20d2:	9213      	str	r2, [sp, #76]	; 0x4c
    20d4:	9a16      	ldr	r2, [sp, #88]	; 0x58
    20d6:	f102 0281 	add.w	r2, r2, #129	; 0x81
    20da:	9216      	str	r2, [sp, #88]	; 0x58
    20dc:	f47f aef2 	bne.w	1ec4 <L3psycho_anal+0x15ac>
    20e0:	9b20      	ldr	r3, [sp, #128]	; 0x80
    20e2:	992e      	ldr	r1, [sp, #184]	; 0xb8
    20e4:	f503 73f4 	add.w	r3, r3, #488	; 0x1e8
    20e8:	9320      	str	r3, [sp, #128]	; 0x80
    20ea:	9b21      	ldr	r3, [sp, #132]	; 0x84
    20ec:	9a18      	ldr	r2, [sp, #96]	; 0x60
    20ee:	f503 73f4 	add.w	r3, r3, #488	; 0x1e8
    20f2:	9321      	str	r3, [sp, #132]	; 0x84
    20f4:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    20f6:	3201      	adds	r2, #1
    20f8:	9218      	str	r2, [sp, #96]	; 0x60
    20fa:	3304      	adds	r3, #4
    20fc:	9327      	str	r3, [sp, #156]	; 0x9c
    20fe:	f241 0308 	movw	r3, #4104	; 0x1008
    2102:	4419      	add	r1, r3
    2104:	912e      	str	r1, [sp, #184]	; 0xb8
    2106:	992f      	ldr	r1, [sp, #188]	; 0xbc
    2108:	4419      	add	r1, r3
    210a:	912f      	str	r1, [sp, #188]	; 0xbc
    210c:	9926      	ldr	r1, [sp, #152]	; 0x98
    210e:	4419      	add	r1, r3
    2110:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    2112:	9126      	str	r1, [sp, #152]	; 0x98
    2114:	429a      	cmp	r2, r3
    2116:	f47f aa70 	bne.w	15fa <L3psycho_anal+0xce2>
    211a:	9b22      	ldr	r3, [sp, #136]	; 0x88
    211c:	6a1c      	ldr	r4, [r3, #32]
    211e:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    2120:	2b04      	cmp	r3, #4
    2122:	f000 8275 	beq.w	2610 <L3psycho_anal+0x1cf8>
    2126:	ed9f 8b5c 	vldr	d8, [pc, #368]	; 2298 <L3psycho_anal+0x1980>
    212a:	2c01      	cmp	r4, #1
    212c:	f000 80ce 	beq.w	22cc <L3psycho_anal+0x19b4>
    2130:	9b22      	ldr	r3, [sp, #136]	; 0x88
    2132:	eeb0 ab48 	vmov.f64	d10, d8
    2136:	f8d3 50b8 	ldr.w	r5, [r3, #184]	; 0xb8
    213a:	2d00      	cmp	r5, #0
    213c:	f77e ac24 	ble.w	988 <L3psycho_anal+0x70>
    2140:	ab48      	add	r3, sp, #288	; 0x120
    2142:	00aa      	lsls	r2, r5, #2
    2144:	4618      	mov	r0, r3
    2146:	2100      	movs	r1, #0
    2148:	f7ff fffe 	bl	0 <memset>
    214c:	2d02      	cmp	r5, #2
    214e:	4603      	mov	r3, r0
    2150:	f000 8085 	beq.w	225e <L3psycho_anal+0x1946>
    2154:	4a58      	ldr	r2, [pc, #352]	; (22b8 <L3psycho_anal+0x19a0>)
    2156:	447a      	add	r2, pc
    2158:	6811      	ldr	r1, [r2, #0]
    215a:	9a39      	ldr	r2, [sp, #228]	; 0xe4
    215c:	6812      	ldr	r2, [r2, #0]
    215e:	2a00      	cmp	r2, #0
    2160:	f040 8091 	bne.w	2286 <L3psycho_anal+0x196e>
    2164:	2202      	movs	r2, #2
    2166:	601a      	str	r2, [r3, #0]
    2168:	2900      	cmp	r1, #0
    216a:	f000 843e 	beq.w	29ea <L3psycho_anal+0x20d2>
    216e:	2903      	cmp	r1, #3
    2170:	bf08      	it	eq
    2172:	4611      	moveq	r1, r2
    2174:	983f      	ldr	r0, [sp, #252]	; 0xfc
    2176:	6001      	str	r1, [r0, #0]
    2178:	9922      	ldr	r1, [sp, #136]	; 0x88
    217a:	f8d1 00b8 	ldr.w	r0, [r1, #184]	; 0xb8
    217e:	494f      	ldr	r1, [pc, #316]	; (22bc <L3psycho_anal+0x19a4>)
    2180:	2801      	cmp	r0, #1
    2182:	4479      	add	r1, pc
    2184:	600a      	str	r2, [r1, #0]
    2186:	f77e abff 	ble.w	988 <L3psycho_anal+0x70>
    218a:	9a39      	ldr	r2, [sp, #228]	; 0xe4
    218c:	6850      	ldr	r0, [r2, #4]
    218e:	684a      	ldr	r2, [r1, #4]
    2190:	2800      	cmp	r0, #0
    2192:	d046      	beq.n	2222 <L3psycho_anal+0x190a>
    2194:	2a03      	cmp	r2, #3
    2196:	f201 802c 	bhi.w	31f2 <L3psycho_anal+0x28da>
    219a:	e8df f012 	tbh	[pc, r2, lsl #1]
    219e:	0444      	.short	0x0444
    21a0:	044e078a 	.word	0x044e078a
    21a4:	0444      	.short	0x0444
    21a6:	eeb0 0b49 	vmov.f64	d0, d9
    21aa:	e5e4      	b.n	1d76 <L3psycho_anal+0x145e>
    21ac:	4619      	mov	r1, r3
    21ae:	e6bf      	b.n	1f30 <L3psycho_anal+0x1618>
    21b0:	ed9f 7b39 	vldr	d7, [pc, #228]	; 2298 <L3psycho_anal+0x1980>
    21b4:	e72a      	b.n	200c <L3psycho_anal+0x16f4>
    21b6:	ee87 0b02 	vdiv.f64	d0, d7, d2
    21ba:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    21bc:	9024      	str	r0, [sp, #144]	; 0x90
    21be:	f853 3024 	ldr.w	r3, [r3, r4, lsl #2]
    21c2:	ee07 3a90 	vmov	s15, r3
    21c6:	9310      	str	r3, [sp, #64]	; 0x40
    21c8:	eeb8 9be7 	vcvt.f64.s32	d9, s15
    21cc:	f7ff fffe 	bl	0 <log>
    21d0:	9b19      	ldr	r3, [sp, #100]	; 0x64
    21d2:	9824      	ldr	r0, [sp, #144]	; 0x90
    21d4:	ed13 7b02 	vldr	d7, [r3, #-8]
    21d8:	ee00 7b49 	vmls.f64	d7, d0, d9
    21dc:	ed03 7b02 	vstr	d7, [r3, #-8]
    21e0:	e603      	b.n	1dea <L3psycho_anal+0x14d2>
    21e2:	ed9f 0b2f 	vldr	d0, [pc, #188]	; 22a0 <L3psycho_anal+0x1988>
    21e6:	e5c6      	b.n	1d76 <L3psycho_anal+0x145e>
    21e8:	4618      	mov	r0, r3
    21ea:	e53a      	b.n	1c62 <L3psycho_anal+0x134a>
    21ec:	4610      	mov	r0, r2
    21ee:	e4d6      	b.n	1b9e <L3psycho_anal+0x1286>
    21f0:	9010      	str	r0, [sp, #64]	; 0x40
    21f2:	f7ff fffe 	bl	0 <log>
    21f6:	ed9f 6b2c 	vldr	d6, [pc, #176]	; 22a8 <L3psycho_anal+0x1990>
    21fa:	ed9f 7b2d 	vldr	d7, [pc, #180]	; 22b0 <L3psycho_anal+0x1998>
    21fe:	ee00 7b06 	vmla.f64	d7, d0, d6
    2202:	eeb0 0b47 	vmov.f64	d0, d7
    2206:	f7ff fffe 	bl	0 <exp>
    220a:	9810      	ldr	r0, [sp, #64]	; 0x40
    220c:	e5b3      	b.n	1d76 <L3psycho_anal+0x145e>
    220e:	9b22      	ldr	r3, [sp, #136]	; 0x88
    2210:	f8d3 3094 	ldr.w	r3, [r3, #148]	; 0x94
    2214:	2b00      	cmp	r3, #0
    2216:	f000 83eb 	beq.w	29f0 <L3psycho_anal+0x20d8>
    221a:	9a27      	ldr	r2, [sp, #156]	; 0x9c
    221c:	2301      	movs	r3, #1
    221e:	6013      	str	r3, [r2, #0]
    2220:	e5ec      	b.n	1dfc <L3psycho_anal+0x14e4>
    2222:	2102      	movs	r1, #2
    2224:	6059      	str	r1, [r3, #4]
    2226:	2a00      	cmp	r2, #0
    2228:	f000 83f6 	beq.w	2a18 <L3psycho_anal+0x2100>
    222c:	2a03      	cmp	r2, #3
    222e:	bf18      	it	ne
    2230:	9111      	strne	r1, [sp, #68]	; 0x44
    2232:	d101      	bne.n	2238 <L3psycho_anal+0x1920>
    2234:	460a      	mov	r2, r1
    2236:	9111      	str	r1, [sp, #68]	; 0x44
    2238:	9b3f      	ldr	r3, [sp, #252]	; 0xfc
    223a:	605a      	str	r2, [r3, #4]
    223c:	4b20      	ldr	r3, [pc, #128]	; (22c0 <L3psycho_anal+0x19a8>)
    223e:	9a11      	ldr	r2, [sp, #68]	; 0x44
    2240:	447b      	add	r3, pc
    2242:	605a      	str	r2, [r3, #4]
    2244:	9b3f      	ldr	r3, [sp, #252]	; 0xfc
    2246:	681b      	ldr	r3, [r3, #0]
    2248:	2b02      	cmp	r3, #2
    224a:	f47e aba2 	bne.w	992 <L3psycho_anal+0x7a>
    224e:	4b1d      	ldr	r3, [pc, #116]	; (22c4 <L3psycho_anal+0x19ac>)
    2250:	447b      	add	r3, pc
    2252:	f503 6376 	add.w	r3, r3, #3936	; 0xf60
    2256:	e953 2302 	ldrd	r2, r3, [r3, #-8]
    225a:	f7fe bba0 	b.w	99e <L3psycho_anal+0x86>
    225e:	9a22      	ldr	r2, [sp, #136]	; 0x88
    2260:	f8d2 2090 	ldr.w	r2, [r2, #144]	; 0x90
    2264:	2c01      	cmp	r4, #1
    2266:	bf18      	it	ne
    2268:	2a00      	cmpne	r2, #0
    226a:	f47f af73 	bne.w	2154 <L3psycho_anal+0x183c>
    226e:	9939      	ldr	r1, [sp, #228]	; 0xe4
    2270:	680a      	ldr	r2, [r1, #0]
    2272:	2a00      	cmp	r2, #0
    2274:	f000 83db 	beq.w	2a2e <L3psycho_anal+0x2116>
    2278:	684a      	ldr	r2, [r1, #4]
    227a:	2a00      	cmp	r2, #0
    227c:	f000 83d7 	beq.w	2a2e <L3psycho_anal+0x2116>
    2280:	4a11      	ldr	r2, [pc, #68]	; (22c8 <L3psycho_anal+0x19b0>)
    2282:	447a      	add	r2, pc
    2284:	6811      	ldr	r1, [r2, #0]
    2286:	2903      	cmp	r1, #3
    2288:	f200 87b0 	bhi.w	31ec <L3psycho_anal+0x28d4>
    228c:	e8df f011 	tbh	[pc, r1, lsl #1]
    2290:	071103c7 	.word	0x071103c7
    2294:	03c703d9 	.word	0x03c703d9
	...
    22a0:	c3f8a9f9 	.word	0xc3f8a9f9
    22a4:	3fb0270a 	.word	0x3fb0270a
    22a8:	b36105e3 	.word	0xb36105e3
    22ac:	3ff30298 	.word	0x3ff30298
    22b0:	e4078667 	.word	0xe4078667
    22b4:	3fea6ff6 	.word	0x3fea6ff6
    22b8:	0000015e 	.word	0x0000015e
    22bc:	00000136 	.word	0x00000136
    22c0:	0000007c 	.word	0x0000007c
    22c4:	00004450 	.word	0x00004450
    22c8:	00000042 	.word	0x00000042
    22cc:	4fce      	ldr	r7, [pc, #824]	; (2608 <L3psycho_anal+0x1cf0>)
    22ce:	eeb0 9b48 	vmov.f64	d9, d8
    22d2:	ed9f abc7 	vldr	d10, [pc, #796]	; 25f0 <L3psycho_anal+0x1cd8>
    22d6:	eeb0 cb08 	vmov.f64	d12, #8	; 0x40400000  3.0
    22da:	447f      	add	r7, pc
    22dc:	eeb7 bb00 	vmov.f64	d11, #112	; 0x3f800000  1.0
    22e0:	f507 65f5 	add.w	r5, r7, #1960	; 0x7a8
    22e4:	f507 66fa 	add.w	r6, r7, #2000	; 0x7d0
    22e8:	f507 6705 	add.w	r7, r7, #2128	; 0x850
    22ec:	ecb6 7b02 	vldmia	r6!, {d7}
    22f0:	ed96 6b78 	vldr	d6, [r6, #480]	; 0x1e0
    22f4:	eeb4 7bc6 	vcmpe.f64	d7, d6
    22f8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    22fc:	bf54      	ite	pl
    22fe:	eeb0 0b46 	vmovpl.f64	d0, d6
    2302:	eeb0 0b47 	vmovmi.f64	d0, d7
    2306:	bfd8      	it	le
    2308:	eeb0 7b46 	vmovle.f64	d7, d6
    230c:	ee20 6b0a 	vmul.f64	d6, d0, d10
    2310:	eeb4 6bc7 	vcmpe.f64	d6, d7
    2314:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2318:	f200 8144 	bhi.w	25a4 <L3psycho_anal+0x1c8c>
    231c:	ee39 9b0c 	vadd.f64	d9, d9, d12
    2320:	ee38 8b0b 	vadd.f64	d8, d8, d11
    2324:	42be      	cmp	r6, r7
    2326:	d1e1      	bne.n	22ec <L3psycho_anal+0x19d4>
    2328:	ee89 ab08 	vdiv.f64	d10, d9, d8
    232c:	ed9f 6bb2 	vldr	d6, [pc, #712]	; 25f8 <L3psycho_anal+0x1ce0>
    2330:	eeb6 7b00 	vmov.f64	d7, #96	; 0x3f000000  0.5
    2334:	ed9f dbb2 	vldr	d13, [pc, #712]	; 2600 <L3psycho_anal+0x1ce8>
    2338:	4eb4      	ldr	r6, [pc, #720]	; (260c <L3psycho_anal+0x1cf4>)
    233a:	f505 7588 	add.w	r5, r5, #272	; 0x110
    233e:	ed9f bbac 	vldr	d11, [pc, #688]	; 25f0 <L3psycho_anal+0x1cd8>
    2342:	eeb0 cb08 	vmov.f64	d12, #8	; 0x40400000  3.0
    2346:	447e      	add	r6, pc
    2348:	eeb0 8b4d 	vmov.f64	d8, d13
    234c:	f506 660a 	add.w	r6, r6, #2208	; 0x8a0
    2350:	eeb7 9b00 	vmov.f64	d9, #112	; 0x3f800000  1.0
    2354:	ee2a ab06 	vmul.f64	d10, d10, d6
    2358:	eeb4 abc7 	vcmpe.f64	d10, d7
    235c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2360:	bf58      	it	pl
    2362:	eeb0 ab47 	vmovpl.f64	d10, d7
    2366:	ecb6 7b02 	vldmia	r6!, {d7}
    236a:	ed96 6b78 	vldr	d6, [r6, #480]	; 0x1e0
    236e:	eeb4 6bc7 	vcmpe.f64	d6, d7
    2372:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2376:	bfd4      	ite	le
    2378:	eeb0 0b46 	vmovle.f64	d0, d6
    237c:	eeb0 0b47 	vmovgt.f64	d0, d7
    2380:	bf58      	it	pl
    2382:	eeb0 7b46 	vmovpl.f64	d7, d6
    2386:	ee20 6b0b 	vmul.f64	d6, d0, d11
    238a:	eeb4 7bc6 	vcmpe.f64	d7, d6
    238e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2392:	f2c0 8270 	blt.w	2876 <L3psycho_anal+0x1f5e>
    2396:	eeb0 0b08 	vmov.f64	d0, #8	; 0x40400000  3.0
    239a:	ed96 6b7e 	vldr	d6, [r6, #504]	; 0x1f8
    239e:	ee30 8b08 	vadd.f64	d8, d0, d8
    23a2:	ed96 7b04 	vldr	d7, [r6, #16]
    23a6:	ee3d db09 	vadd.f64	d13, d13, d9
    23aa:	eeb4 7bc6 	vcmpe.f64	d7, d6
    23ae:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    23b2:	bf54      	ite	pl
    23b4:	eeb0 0b46 	vmovpl.f64	d0, d6
    23b8:	eeb0 0b47 	vmovmi.f64	d0, d7
    23bc:	bfd8      	it	le
    23be:	eeb0 7b46 	vmovle.f64	d7, d6
    23c2:	ee20 6b0b 	vmul.f64	d6, d0, d11
    23c6:	eeb4 7bc6 	vcmpe.f64	d7, d6
    23ca:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    23ce:	f2c0 824d 	blt.w	286c <L3psycho_anal+0x1f54>
    23d2:	eeb0 0b08 	vmov.f64	d0, #8	; 0x40400000  3.0
    23d6:	ed96 6b84 	vldr	d6, [r6, #528]	; 0x210
    23da:	ee38 8b00 	vadd.f64	d8, d8, d0
    23de:	ed96 7b0a 	vldr	d7, [r6, #40]	; 0x28
    23e2:	ee3d db09 	vadd.f64	d13, d13, d9
    23e6:	eeb4 7bc6 	vcmpe.f64	d7, d6
    23ea:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    23ee:	bf54      	ite	pl
    23f0:	eeb0 0b46 	vmovpl.f64	d0, d6
    23f4:	eeb0 0b47 	vmovmi.f64	d0, d7
    23f8:	bfd8      	it	le
    23fa:	eeb0 7b46 	vmovle.f64	d7, d6
    23fe:	ee20 6b0b 	vmul.f64	d6, d0, d11
    2402:	eeb4 7bc6 	vcmpe.f64	d7, d6
    2406:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    240a:	f2c0 8248 	blt.w	289e <L3psycho_anal+0x1f86>
    240e:	eeb0 0b08 	vmov.f64	d0, #8	; 0x40400000  3.0
    2412:	ed96 6b8a 	vldr	d6, [r6, #552]	; 0x228
    2416:	ee38 8b00 	vadd.f64	d8, d8, d0
    241a:	ed96 7b10 	vldr	d7, [r6, #64]	; 0x40
    241e:	ee3d db09 	vadd.f64	d13, d13, d9
    2422:	eeb4 7bc6 	vcmpe.f64	d7, d6
    2426:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    242a:	bf54      	ite	pl
    242c:	eeb0 0b46 	vmovpl.f64	d0, d6
    2430:	eeb0 0b47 	vmovmi.f64	d0, d7
    2434:	bfd8      	it	le
    2436:	eeb0 7b46 	vmovle.f64	d7, d6
    243a:	ee20 6b0b 	vmul.f64	d6, d0, d11
    243e:	eeb4 7bc6 	vcmpe.f64	d7, d6
    2442:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2446:	f2c0 8225 	blt.w	2894 <L3psycho_anal+0x1f7c>
    244a:	eeb0 0b08 	vmov.f64	d0, #8	; 0x40400000  3.0
    244e:	ed96 6b90 	vldr	d6, [r6, #576]	; 0x240
    2452:	ee38 8b00 	vadd.f64	d8, d8, d0
    2456:	ed96 7b16 	vldr	d7, [r6, #88]	; 0x58
    245a:	ee3d db09 	vadd.f64	d13, d13, d9
    245e:	eeb4 7bc6 	vcmpe.f64	d7, d6
    2462:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2466:	bf54      	ite	pl
    2468:	eeb0 0b46 	vmovpl.f64	d0, d6
    246c:	eeb0 0b47 	vmovmi.f64	d0, d7
    2470:	bfd8      	it	le
    2472:	eeb0 7b46 	vmovle.f64	d7, d6
    2476:	ee20 6b0b 	vmul.f64	d6, d0, d11
    247a:	eeb4 7bc6 	vcmpe.f64	d7, d6
    247e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2482:	f2c0 8202 	blt.w	288a <L3psycho_anal+0x1f72>
    2486:	eeb0 0b08 	vmov.f64	d0, #8	; 0x40400000  3.0
    248a:	ed96 6b96 	vldr	d6, [r6, #600]	; 0x258
    248e:	ee38 8b00 	vadd.f64	d8, d8, d0
    2492:	ed96 7b1c 	vldr	d7, [r6, #112]	; 0x70
    2496:	ee3d db09 	vadd.f64	d13, d13, d9
    249a:	eeb4 7bc6 	vcmpe.f64	d7, d6
    249e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    24a2:	bf54      	ite	pl
    24a4:	eeb0 0b46 	vmovpl.f64	d0, d6
    24a8:	eeb0 0b47 	vmovmi.f64	d0, d7
    24ac:	bfd8      	it	le
    24ae:	eeb0 7b46 	vmovle.f64	d7, d6
    24b2:	ee20 6b0b 	vmul.f64	d6, d0, d11
    24b6:	eeb4 7bc6 	vcmpe.f64	d7, d6
    24ba:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    24be:	f2c0 81df 	blt.w	2880 <L3psycho_anal+0x1f68>
    24c2:	eeb0 0b08 	vmov.f64	d0, #8	; 0x40400000  3.0
    24c6:	ed96 6b9c 	vldr	d6, [r6, #624]	; 0x270
    24ca:	ee38 8b00 	vadd.f64	d8, d8, d0
    24ce:	ed96 7b22 	vldr	d7, [r6, #136]	; 0x88
    24d2:	ee3d db09 	vadd.f64	d13, d13, d9
    24d6:	eeb4 7bc6 	vcmpe.f64	d7, d6
    24da:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    24de:	bf54      	ite	pl
    24e0:	eeb0 0b46 	vmovpl.f64	d0, d6
    24e4:	eeb0 0b47 	vmovmi.f64	d0, d7
    24e8:	bfd8      	it	le
    24ea:	eeb0 7b46 	vmovle.f64	d7, d6
    24ee:	ee20 6b0b 	vmul.f64	d6, d0, d11
    24f2:	eeb4 7bc6 	vcmpe.f64	d7, d6
    24f6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    24fa:	db66      	blt.n	25ca <L3psycho_anal+0x1cb2>
    24fc:	eeb0 0b08 	vmov.f64	d0, #8	; 0x40400000  3.0
    2500:	ed96 6ba2 	vldr	d6, [r6, #648]	; 0x288
    2504:	ee38 eb00 	vadd.f64	d14, d8, d0
    2508:	ed96 7b28 	vldr	d7, [r6, #160]	; 0xa0
    250c:	ee3d db09 	vadd.f64	d13, d13, d9
    2510:	eeb4 7bc6 	vcmpe.f64	d7, d6
    2514:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2518:	bf54      	ite	pl
    251a:	eeb0 0b46 	vmovpl.f64	d0, d6
    251e:	eeb0 0b47 	vmovmi.f64	d0, d7
    2522:	bfd8      	it	le
    2524:	eeb0 7b46 	vmovle.f64	d7, d6
    2528:	ee20 6b0b 	vmul.f64	d6, d0, d11
    252c:	eeb4 7bc6 	vcmpe.f64	d7, d6
    2530:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2534:	db42      	blt.n	25bc <L3psycho_anal+0x1ca4>
    2536:	eeb0 8b08 	vmov.f64	d8, #8	; 0x40400000  3.0
    253a:	ed96 6ba8 	vldr	d6, [r6, #672]	; 0x2a0
    253e:	ee3e 8b08 	vadd.f64	d8, d14, d8
    2542:	ed96 7b2e 	vldr	d7, [r6, #184]	; 0xb8
    2546:	ee3d db09 	vadd.f64	d13, d13, d9
    254a:	eeb4 7bc6 	vcmpe.f64	d7, d6
    254e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2552:	bf54      	ite	pl
    2554:	eeb0 0b46 	vmovpl.f64	d0, d6
    2558:	eeb0 0b47 	vmovmi.f64	d0, d7
    255c:	bfd8      	it	le
    255e:	eeb0 7b46 	vmovle.f64	d7, d6
    2562:	ee20 6b0b 	vmul.f64	d6, d0, d11
    2566:	eeb4 7bc6 	vcmpe.f64	d7, d6
    256a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    256e:	db31      	blt.n	25d4 <L3psycho_anal+0x1cbc>
    2570:	ee38 8b0c 	vadd.f64	d8, d8, d12
    2574:	ee3d db09 	vadd.f64	d13, d13, d9
    2578:	42b5      	cmp	r5, r6
    257a:	f47f aef4 	bne.w	2366 <L3psycho_anal+0x1a4e>
    257e:	ee88 7b0d 	vdiv.f64	d7, d8, d13
    2582:	ed9f 8b1d 	vldr	d8, [pc, #116]	; 25f8 <L3psycho_anal+0x1ce0>
    2586:	eeb6 6b00 	vmov.f64	d6, #96	; 0x3f000000  0.5
    258a:	9b22      	ldr	r3, [sp, #136]	; 0x88
    258c:	f8d3 50b8 	ldr.w	r5, [r3, #184]	; 0xb8
    2590:	ee27 8b08 	vmul.f64	d8, d7, d8
    2594:	eeb4 8bc6 	vcmpe.f64	d8, d6
    2598:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    259c:	bf58      	it	pl
    259e:	eeb0 8b46 	vmovpl.f64	d8, d6
    25a2:	e5ca      	b.n	213a <L3psycho_anal+0x1822>
    25a4:	ee87 0b00 	vdiv.f64	d0, d7, d0
    25a8:	f7ff fffe 	bl	0 <log10>
    25ac:	ee38 8b0b 	vadd.f64	d8, d8, d11
    25b0:	ee39 9b00 	vadd.f64	d9, d9, d0
    25b4:	42be      	cmp	r6, r7
    25b6:	f47f ae99 	bne.w	22ec <L3psycho_anal+0x19d4>
    25ba:	e6b5      	b.n	2328 <L3psycho_anal+0x1a10>
    25bc:	ee87 0b00 	vdiv.f64	d0, d7, d0
    25c0:	f7ff fffe 	bl	0 <log10>
    25c4:	eeb0 8b40 	vmov.f64	d8, d0
    25c8:	e7b7      	b.n	253a <L3psycho_anal+0x1c22>
    25ca:	ee87 0b00 	vdiv.f64	d0, d7, d0
    25ce:	f7ff fffe 	bl	0 <log10>
    25d2:	e795      	b.n	2500 <L3psycho_anal+0x1be8>
    25d4:	ee87 0b00 	vdiv.f64	d0, d7, d0
    25d8:	f7ff fffe 	bl	0 <log10>
    25dc:	ee3d db09 	vadd.f64	d13, d13, d9
    25e0:	ee38 8b00 	vadd.f64	d8, d8, d0
    25e4:	42b5      	cmp	r5, r6
    25e6:	f47f aebe 	bne.w	2366 <L3psycho_anal+0x1a4e>
    25ea:	e7c8      	b.n	257e <L3psycho_anal+0x1c66>
    25ec:	f3af 8000 	nop.w
    25f0:	00000000 	.word	0x00000000
    25f4:	408f4000 	.word	0x408f4000
    25f8:	66666666 	.word	0x66666666
    25fc:	3fe66666 	.word	0x3fe66666
	...
    2608:	0000032a 	.word	0x0000032a
    260c:	000002c2 	.word	0x000002c2
    2610:	4de1      	ldr	r5, [pc, #900]	; (2998 <L3psycho_anal+0x2080>)
    2612:	48e2      	ldr	r0, [pc, #904]	; (299c <L3psycho_anal+0x2084>)
    2614:	447d      	add	r5, pc
    2616:	ed9f 3bda 	vldr	d3, [pc, #872]	; 2980 <L3psycho_anal+0x2068>
    261a:	f505 66f5 	add.w	r6, r5, #1960	; 0x7a8
    261e:	4478      	add	r0, pc
    2620:	f505 7176 	add.w	r1, r5, #984	; 0x3d8
    2624:	f505 6256 	add.w	r2, r5, #3424	; 0xd60
    2628:	f500 60d8 	add.w	r0, r0, #1728	; 0x6c0
    262c:	f505 6505 	add.w	r5, r5, #2128	; 0x850
    2630:	4633      	mov	r3, r6
    2632:	ecb3 7b02 	vldmia	r3!, {d7}
    2636:	ed93 6b78 	vldr	d6, [r3, #480]	; 0x1e0
    263a:	ee26 5b03 	vmul.f64	d5, d6, d3
    263e:	eeb4 7bc5 	vcmpe.f64	d7, d5
    2642:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2646:	d834      	bhi.n	26b2 <L3psycho_anal+0x1d9a>
    2648:	ee27 7b03 	vmul.f64	d7, d7, d3
    264c:	eeb4 6bc7 	vcmpe.f64	d6, d7
    2650:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2654:	d82d      	bhi.n	26b2 <L3psycho_anal+0x1d9a>
    2656:	ed90 6b00 	vldr	d6, [r0]
    265a:	ed91 7b7a 	vldr	d7, [r1, #488]	; 0x1e8
    265e:	ed92 5b00 	vldr	d5, [r2]
    2662:	ed93 2bf2 	vldr	d2, [r3, #968]	; 0x3c8
    2666:	ee26 7b07 	vmul.f64	d7, d6, d7
    266a:	ed91 4b00 	vldr	d4, [r1]
    266e:	ee26 6b04 	vmul.f64	d6, d6, d4
    2672:	eeb4 5b47 	vcmp.f64	d5, d7
    2676:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    267a:	bf48      	it	mi
    267c:	eeb0 7b45 	vmovmi.f64	d7, d5
    2680:	eeb4 2b47 	vcmp.f64	d2, d7
    2684:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2688:	eeb4 2b46 	vcmp.f64	d2, d6
    268c:	bfc8      	it	gt
    268e:	eeb0 7b42 	vmovgt.f64	d7, d2
    2692:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2696:	ed83 7bf2 	vstr	d7, [r3, #968]	; 0x3c8
    269a:	bf48      	it	mi
    269c:	eeb0 6b42 	vmovmi.f64	d6, d2
    26a0:	eeb4 5bc6 	vcmpe.f64	d5, d6
    26a4:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    26a8:	bfd8      	it	le
    26aa:	eeb0 5b46 	vmovle.f64	d5, d6
    26ae:	ed82 5b00 	vstr	d5, [r2]
    26b2:	3108      	adds	r1, #8
    26b4:	3008      	adds	r0, #8
    26b6:	3208      	adds	r2, #8
    26b8:	42ab      	cmp	r3, r5
    26ba:	d1ba      	bne.n	2632 <L3psycho_anal+0x1d1a>
    26bc:	4ab8      	ldr	r2, [pc, #736]	; (29a0 <L3psycho_anal+0x2088>)
    26be:	f506 70e8 	add.w	r0, r6, #464	; 0x1d0
    26c2:	49b8      	ldr	r1, [pc, #736]	; (29a4 <L3psycho_anal+0x208c>)
    26c4:	447a      	add	r2, pc
    26c6:	ed9f 5bae 	vldr	d5, [pc, #696]	; 2980 <L3psycho_anal+0x2068>
    26ca:	4479      	add	r1, pc
    26cc:	f602 0358 	addw	r3, r2, #2136	; 0x858
    26d0:	f502 6591 	add.w	r5, r2, #1160	; 0x488
    26d4:	f501 61cc 	add.w	r1, r1, #1632	; 0x660
    26d8:	f502 6261 	add.w	r2, r2, #3600	; 0xe10
    26dc:	ed93 6b7a 	vldr	d6, [r3, #488]	; 0x1e8
    26e0:	ed93 7b00 	vldr	d7, [r3]
    26e4:	ee26 4b05 	vmul.f64	d4, d6, d5
    26e8:	eeb4 7bc4 	vcmpe.f64	d7, d4
    26ec:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    26f0:	d834      	bhi.n	275c <L3psycho_anal+0x1e44>
    26f2:	ee27 7b05 	vmul.f64	d7, d7, d5
    26f6:	eeb4 6bc7 	vcmpe.f64	d6, d7
    26fa:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    26fe:	d82d      	bhi.n	275c <L3psycho_anal+0x1e44>
    2700:	ed91 6b00 	vldr	d6, [r1]
    2704:	ed95 7b7a 	vldr	d7, [r5, #488]	; 0x1e8
    2708:	ed92 3b00 	vldr	d3, [r2]
    270c:	ed93 2bf4 	vldr	d2, [r3, #976]	; 0x3d0
    2710:	ee26 7b07 	vmul.f64	d7, d6, d7
    2714:	ed95 4b00 	vldr	d4, [r5]
    2718:	ee26 6b04 	vmul.f64	d6, d6, d4
    271c:	eeb4 7b43 	vcmp.f64	d7, d3
    2720:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2724:	bfc8      	it	gt
    2726:	eeb0 7b43 	vmovgt.f64	d7, d3
    272a:	eeb4 2b47 	vcmp.f64	d2, d7
    272e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2732:	eeb4 2b46 	vcmp.f64	d2, d6
    2736:	bfc8      	it	gt
    2738:	eeb0 7b42 	vmovgt.f64	d7, d2
    273c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2740:	ed83 7bf4 	vstr	d7, [r3, #976]	; 0x3d0
    2744:	bf48      	it	mi
    2746:	eeb0 6b42 	vmovmi.f64	d6, d2
    274a:	eeb4 3bc6 	vcmpe.f64	d3, d6
    274e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2752:	bfd8      	it	le
    2754:	eeb0 3b46 	vmovle.f64	d3, d6
    2758:	ed82 3b00 	vstr	d3, [r2]
    275c:	ed93 6b7c 	vldr	d6, [r3, #496]	; 0x1f0
    2760:	ed93 7b02 	vldr	d7, [r3, #8]
    2764:	ee26 4b05 	vmul.f64	d4, d6, d5
    2768:	eeb4 7bc4 	vcmpe.f64	d7, d4
    276c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2770:	d834      	bhi.n	27dc <L3psycho_anal+0x1ec4>
    2772:	ee27 7b05 	vmul.f64	d7, d7, d5
    2776:	eeb4 6bc7 	vcmpe.f64	d6, d7
    277a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    277e:	d82d      	bhi.n	27dc <L3psycho_anal+0x1ec4>
    2780:	ed91 6b00 	vldr	d6, [r1]
    2784:	ed95 7b7c 	vldr	d7, [r5, #496]	; 0x1f0
    2788:	ed92 3b02 	vldr	d3, [r2, #8]
    278c:	ed93 2bf6 	vldr	d2, [r3, #984]	; 0x3d8
    2790:	ee26 7b07 	vmul.f64	d7, d6, d7
    2794:	ed95 4b02 	vldr	d4, [r5, #8]
    2798:	ee26 6b04 	vmul.f64	d6, d6, d4
    279c:	eeb4 7b43 	vcmp.f64	d7, d3
    27a0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    27a4:	bfc8      	it	gt
    27a6:	eeb0 7b43 	vmovgt.f64	d7, d3
    27aa:	eeb4 2b47 	vcmp.f64	d2, d7
    27ae:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    27b2:	eeb4 2b46 	vcmp.f64	d2, d6
    27b6:	bfc8      	it	gt
    27b8:	eeb0 7b42 	vmovgt.f64	d7, d2
    27bc:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    27c0:	ed83 7bf6 	vstr	d7, [r3, #984]	; 0x3d8
    27c4:	bf48      	it	mi
    27c6:	eeb0 6b42 	vmovmi.f64	d6, d2
    27ca:	eeb4 3bc6 	vcmpe.f64	d3, d6
    27ce:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    27d2:	bfd8      	it	le
    27d4:	eeb0 3b46 	vmovle.f64	d3, d6
    27d8:	ed82 3b02 	vstr	d3, [r2, #8]
    27dc:	ed93 6b7e 	vldr	d6, [r3, #504]	; 0x1f8
    27e0:	ed93 7b04 	vldr	d7, [r3, #16]
    27e4:	ee26 4b05 	vmul.f64	d4, d6, d5
    27e8:	eeb4 7bc4 	vcmpe.f64	d7, d4
    27ec:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    27f0:	d834      	bhi.n	285c <L3psycho_anal+0x1f44>
    27f2:	ee27 7b05 	vmul.f64	d7, d7, d5
    27f6:	eeb4 6bc7 	vcmpe.f64	d6, d7
    27fa:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    27fe:	d82d      	bhi.n	285c <L3psycho_anal+0x1f44>
    2800:	ed91 6b00 	vldr	d6, [r1]
    2804:	ed95 7b7e 	vldr	d7, [r5, #504]	; 0x1f8
    2808:	ed92 3b04 	vldr	d3, [r2, #16]
    280c:	ed93 2bf8 	vldr	d2, [r3, #992]	; 0x3e0
    2810:	ee26 7b07 	vmul.f64	d7, d6, d7
    2814:	ed95 4b04 	vldr	d4, [r5, #16]
    2818:	ee26 6b04 	vmul.f64	d6, d6, d4
    281c:	eeb4 7b43 	vcmp.f64	d7, d3
    2820:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2824:	bfc8      	it	gt
    2826:	eeb0 7b43 	vmovgt.f64	d7, d3
    282a:	eeb4 2b47 	vcmp.f64	d2, d7
    282e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2832:	eeb4 2b46 	vcmp.f64	d2, d6
    2836:	bfc8      	it	gt
    2838:	eeb0 7b42 	vmovgt.f64	d7, d2
    283c:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2840:	ed83 7bf8 	vstr	d7, [r3, #992]	; 0x3e0
    2844:	bf48      	it	mi
    2846:	eeb0 6b42 	vmovmi.f64	d6, d2
    284a:	eeb4 3bc6 	vcmpe.f64	d3, d6
    284e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2852:	bfd8      	it	le
    2854:	eeb0 3b46 	vmovle.f64	d3, d6
    2858:	ed82 3b04 	vstr	d3, [r2, #16]
    285c:	3318      	adds	r3, #24
    285e:	3518      	adds	r5, #24
    2860:	3108      	adds	r1, #8
    2862:	3218      	adds	r2, #24
    2864:	4298      	cmp	r0, r3
    2866:	f47f af39 	bne.w	26dc <L3psycho_anal+0x1dc4>
    286a:	e45c      	b.n	2126 <L3psycho_anal+0x180e>
    286c:	ee87 0b00 	vdiv.f64	d0, d7, d0
    2870:	f7ff fffe 	bl	0 <log10>
    2874:	e5af      	b.n	23d6 <L3psycho_anal+0x1abe>
    2876:	ee87 0b00 	vdiv.f64	d0, d7, d0
    287a:	f7ff fffe 	bl	0 <log10>
    287e:	e58c      	b.n	239a <L3psycho_anal+0x1a82>
    2880:	ee87 0b00 	vdiv.f64	d0, d7, d0
    2884:	f7ff fffe 	bl	0 <log10>
    2888:	e61d      	b.n	24c6 <L3psycho_anal+0x1bae>
    288a:	ee87 0b00 	vdiv.f64	d0, d7, d0
    288e:	f7ff fffe 	bl	0 <log10>
    2892:	e5fa      	b.n	248a <L3psycho_anal+0x1b72>
    2894:	ee87 0b00 	vdiv.f64	d0, d7, d0
    2898:	f7ff fffe 	bl	0 <log10>
    289c:	e5d7      	b.n	244e <L3psycho_anal+0x1b36>
    289e:	ee87 0b00 	vdiv.f64	d0, d7, d0
    28a2:	f7ff fffe 	bl	0 <log10>
    28a6:	e5b4      	b.n	2412 <L3psycho_anal+0x1afa>
    28a8:	eddd 6a4d 	vldr	s13, [sp, #308]	; 0x134
    28ac:	eddd 7a4c 	vldr	s15, [sp, #304]	; 0x130
    28b0:	4a3d      	ldr	r2, [pc, #244]	; (29a8 <L3psycho_anal+0x2090>)
    28b2:	9b41      	ldr	r3, [sp, #260]	; 0x104
    28b4:	ee76 7aa7 	vadd.f32	s15, s13, s15
    28b8:	447a      	add	r2, pc
    28ba:	e9d2 0100 	ldrd	r0, r1, [r2]
    28be:	eef5 7ac0 	vcmpe.f32	s15, #0.0
    28c2:	e9c3 0100 	strd	r0, r1, [r3]
    28c6:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    28ca:	f340 82da 	ble.w	2e82 <L3psycho_anal+0x256a>
    28ce:	ee86 7aa7 	vdiv.f32	s14, s13, s15
    28d2:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    28d6:	ed82 7b00 	vstr	d7, [r2]
    28da:	f7fe b877 	b.w	9cc <L3psycho_anal+0xb4>
    28de:	4a33      	ldr	r2, [pc, #204]	; (29ac <L3psycho_anal+0x2094>)
    28e0:	2003      	movs	r0, #3
    28e2:	9b22      	ldr	r3, [sp, #136]	; 0x88
    28e4:	2103      	movs	r1, #3
    28e6:	447a      	add	r2, pc
    28e8:	68db      	ldr	r3, [r3, #12]
    28ea:	e9c2 0100 	strd	r0, r1, [r2]
    28ee:	f5b3 4ffa 	cmp.w	r3, #32000	; 0x7d00
    28f2:	d009      	beq.n	2908 <L3psycho_anal+0x1ff0>
    28f4:	dc64      	bgt.n	29c0 <L3psycho_anal+0x20a8>
    28f6:	f245 6222 	movw	r2, #22050	; 0x5622
    28fa:	4293      	cmp	r3, r2
    28fc:	d004      	beq.n	2908 <L3psycho_anal+0x1ff0>
    28fe:	f645 52c0 	movw	r2, #24000	; 0x5dc0
    2902:	4293      	cmp	r3, r2
    2904:	f040 8083 	bne.w	2a0e <L3psycho_anal+0x20f6>
    2908:	4829      	ldr	r0, [pc, #164]	; (29b0 <L3psycho_anal+0x2098>)
    290a:	2100      	movs	r1, #0
    290c:	f244 0220 	movw	r2, #16416	; 0x4020
    2910:	4d28      	ldr	r5, [pc, #160]	; (29b4 <L3psycho_anal+0x209c>)
    2912:	4478      	add	r0, pc
    2914:	f7ff fffe 	bl	0 <memset>
    2918:	4827      	ldr	r0, [pc, #156]	; (29b8 <L3psycho_anal+0x20a0>)
    291a:	2100      	movs	r1, #0
    291c:	f244 0220 	movw	r2, #16416	; 0x4020
    2920:	4478      	add	r0, pc
    2922:	447d      	add	r5, pc
    2924:	f7ff fffe 	bl	0 <memset>
    2928:	4824      	ldr	r0, [pc, #144]	; (29bc <L3psycho_anal+0x20a4>)
    292a:	2100      	movs	r1, #0
    292c:	f244 0220 	movw	r2, #16416	; 0x4020
    2930:	4478      	add	r0, pc
    2932:	f7ff fffe 	bl	0 <memset>
    2936:	f44f 62f4 	mov.w	r2, #1952	; 0x7a0
    293a:	2100      	movs	r1, #0
    293c:	f105 0008 	add.w	r0, r5, #8
    2940:	f7ff fffe 	bl	0 <memset>
    2944:	f44f 62f4 	mov.w	r2, #1952	; 0x7a0
    2948:	2100      	movs	r1, #0
    294a:	f505 60f5 	add.w	r0, r5, #1960	; 0x7a8
    294e:	f7ff fffe 	bl	0 <memset>
    2952:	9b22      	ldr	r3, [sp, #136]	; 0x88
    2954:	ed93 7a23 	vldr	s14, [r3, #140]	; 0x8c
    2958:	2306      	movs	r3, #6
    295a:	f8c5 3f48 	str.w	r3, [r5, #3912]	; 0xf48
    295e:	eeb5 7ac0 	vcmpe.f32	s14, #0.0
    2962:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2966:	dd70      	ble.n	2a4a <L3psycho_anal+0x2132>
    2968:	eeb7 7ac7 	vcvt.f64.f32	d7, s14
    296c:	ed9f 5b06 	vldr	d5, [pc, #24]	; 2988 <L3psycho_anal+0x2070>
    2970:	ed9f 6b07 	vldr	d6, [pc, #28]	; 2990 <L3psycho_anal+0x2078>
    2974:	ee27 7b05 	vmul.f64	d7, d7, d5
    2978:	ee27 7b06 	vmul.f64	d7, d7, d6
    297c:	e067      	b.n	2a4e <L3psycho_anal+0x2136>
    297e:	bf00      	nop
    2980:	147ae148 	.word	0x147ae148
    2984:	3ff947ae 	.word	0x3ff947ae
    2988:	00000000 	.word	0x00000000
    298c:	408f4000 	.word	0x408f4000
    2990:	00000000 	.word	0x00000000
    2994:	40900000 	.word	0x40900000
    2998:	00000380 	.word	0x00000380
    299c:	00001472 	.word	0x00001472
    29a0:	000002d8 	.word	0x000002d8
    29a4:	000013ce 	.word	0x000013ce
    29a8:	000000ec 	.word	0x000000ec
    29ac:	000000c2 	.word	0x000000c2
    29b0:	00020c22 	.word	0x00020c22
    29b4:	0000008e 	.word	0x0000008e
    29b8:	0001cbfc 	.word	0x0001cbfc
    29bc:	00018bd0 	.word	0x00018bd0
    29c0:	f64a 4244 	movw	r2, #44100	; 0xac44
    29c4:	4293      	cmp	r3, r2
    29c6:	d09f      	beq.n	2908 <L3psycho_anal+0x1ff0>
    29c8:	f64b 3280 	movw	r2, #48000	; 0xbb80
    29cc:	4293      	cmp	r3, r2
    29ce:	d09b      	beq.n	2908 <L3psycho_anal+0x1ff0>
    29d0:	48d1      	ldr	r0, [pc, #836]	; (2d18 <L3psycho_anal+0x2400>)
    29d2:	2101      	movs	r1, #1
    29d4:	9c42      	ldr	r4, [sp, #264]	; 0x108
    29d6:	4ad1      	ldr	r2, [pc, #836]	; (2d1c <L3psycho_anal+0x2404>)
    29d8:	5820      	ldr	r0, [r4, r0]
    29da:	447a      	add	r2, pc
    29dc:	6800      	ldr	r0, [r0, #0]
    29de:	f7ff fffe 	bl	0 <__fprintf_chk>
    29e2:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
    29e6:	f7ff fffe 	bl	0 <exit>
    29ea:	2101      	movs	r1, #1
    29ec:	f7ff bbc2 	b.w	2174 <L3psycho_anal+0x185c>
    29f0:	9a19      	ldr	r2, [sp, #100]	; 0x64
    29f2:	ed9f 7bc3 	vldr	d7, [pc, #780]	; 2d00 <L3psycho_anal+0x23e8>
    29f6:	ed12 4b02 	vldr	d4, [r2, #-8]
    29fa:	eeb4 4bc7 	vcmpe.f64	d4, d7
    29fe:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2a02:	f340 82fa 	ble.w	2ffa <L3psycho_anal+0x26e2>
    2a06:	9a27      	ldr	r2, [sp, #156]	; 0x9c
    2a08:	6013      	str	r3, [r2, #0]
    2a0a:	f7ff b9f7 	b.w	1dfc <L3psycho_anal+0x14e4>
    2a0e:	f5b3 5f7a 	cmp.w	r3, #16000	; 0x3e80
    2a12:	f43f af79 	beq.w	2908 <L3psycho_anal+0x1ff0>
    2a16:	e7db      	b.n	29d0 <L3psycho_anal+0x20b8>
    2a18:	2201      	movs	r2, #1
    2a1a:	9111      	str	r1, [sp, #68]	; 0x44
    2a1c:	e40c      	b.n	2238 <L3psycho_anal+0x1920>
    2a1e:	2200      	movs	r2, #0
    2a20:	601a      	str	r2, [r3, #0]
    2a22:	f7ff bba7 	b.w	2174 <L3psycho_anal+0x185c>
    2a26:	2100      	movs	r1, #0
    2a28:	6059      	str	r1, [r3, #4]
    2a2a:	9111      	str	r1, [sp, #68]	; 0x44
    2a2c:	e404      	b.n	2238 <L3psycho_anal+0x1920>
    2a2e:	2000      	movs	r0, #0
    2a30:	2100      	movs	r1, #0
    2a32:	e9cd 0146 	strd	r0, r1, [sp, #280]	; 0x118
    2a36:	f7ff bb8d 	b.w	2154 <L3psycho_anal+0x183c>
    2a3a:	2103      	movs	r1, #3
    2a3c:	6059      	str	r1, [r3, #4]
    2a3e:	f7ff bbfb 	b.w	2238 <L3psycho_anal+0x1920>
    2a42:	2203      	movs	r2, #3
    2a44:	601a      	str	r2, [r3, #0]
    2a46:	f7ff bb95 	b.w	2174 <L3psycho_anal+0x185c>
    2a4a:	ed9f 7baf 	vldr	d7, [pc, #700]	; 2d08 <L3psycho_anal+0x23f0>
    2a4e:	9b22      	ldr	r3, [sp, #136]	; 0x88
    2a50:	f240 16fd 	movw	r6, #509	; 0x1fd
    2a54:	4db2      	ldr	r5, [pc, #712]	; (2d20 <L3psycho_anal+0x2408>)
    2a56:	f64c 41cd 	movw	r1, #52429	; 0xcccd
    2a5a:	f6c3 61cc 	movt	r1, #16076	; 0x3ecc
    2a5e:	68db      	ldr	r3, [r3, #12]
    2a60:	447d      	add	r5, pc
    2a62:	ee06 3a90 	vmov	s13, r3
    2a66:	9310      	str	r3, [sp, #64]	; 0x40
    2a68:	f505 6375 	add.w	r3, r5, #3920	; 0xf50
    2a6c:	eeb8 5be6 	vcvt.f64.s32	d5, s13
    2a70:	f603 0204 	addw	r2, r3, #2052	; 0x804
    2a74:	ee87 6b05 	vdiv.f64	d6, d7, d5
    2a78:	eefd 7bc6 	vcvt.s32.f64	s15, d6
    2a7c:	ee17 0a90 	vmov	r0, s15
    2a80:	42b0      	cmp	r0, r6
    2a82:	bfa8      	it	ge
    2a84:	4630      	movge	r0, r6
    2a86:	2806      	cmp	r0, #6
    2a88:	bfb8      	it	lt
    2a8a:	2006      	movlt	r0, #6
    2a8c:	f8c5 0f4c 	str.w	r0, [r5, #3916]	; 0xf4c
    2a90:	f843 1b04 	str.w	r1, [r3], #4
    2a94:	4293      	cmp	r3, r2
    2a96:	d1fb      	bne.n	2a90 <L3psycho_anal+0x2178>
    2a98:	4ea2      	ldr	r6, [pc, #648]	; (2d24 <L3psycho_anal+0x240c>)
    2a9a:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
    2a9e:	ed9f ab9c 	vldr	d10, [pc, #624]	; 2d10 <L3psycho_anal+0x23f8>
    2aa2:	2500      	movs	r5, #0
    2aa4:	447e      	add	r6, pc
    2aa6:	eeb0 8b40 	vmov.f64	d8, d0
    2aaa:	f506 66cc 	add.w	r6, r6, #1632	; 0x660
    2aae:	eeb7 9b04 	vmov.f64	d9, #116	; 0x3fa00000  1.250
    2ab2:	e00b      	b.n	2acc <L3psycho_anal+0x21b4>
    2ab4:	ee07 5a90 	vmov	s15, r5
    2ab8:	eeb2 0b08 	vmov.f64	d0, #40	; 0x41400000  12.0
    2abc:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    2ac0:	ee27 7b0a 	vmul.f64	d7, d7, d10
    2ac4:	ee87 0b00 	vdiv.f64	d0, d7, d0
    2ac8:	f7ff fffe 	bl	0 <cos>
    2acc:	ee38 7b40 	vsub.f64	d7, d8, d0
    2ad0:	eeb0 1b04 	vmov.f64	d1, #4	; 0x40200000  2.5
    2ad4:	3501      	adds	r5, #1
    2ad6:	eeb2 0b04 	vmov.f64	d0, #36	; 0x41200000  10.0
    2ada:	ee17 1b09 	vnmls.f64	d1, d7, d9
    2ade:	f7ff fffe 	bl	0 <pow>
    2ae2:	2d0c      	cmp	r5, #12
    2ae4:	eca6 0b02 	vstmia	r6!, {d0}
    2ae8:	d1e4      	bne.n	2ab4 <L3psycho_anal+0x219c>
    2aea:	4f8f      	ldr	r7, [pc, #572]	; (2d28 <L3psycho_anal+0x2410>)
    2aec:	eeb7 0b00 	vmov.f64	d0, #112	; 0x3f800000  1.0
    2af0:	ed9f ab87 	vldr	d10, [pc, #540]	; 2d10 <L3psycho_anal+0x23f8>
    2af4:	2600      	movs	r6, #0
    2af6:	447f      	add	r7, pc
    2af8:	eeb0 8b40 	vmov.f64	d8, d0
    2afc:	f507 65d8 	add.w	r5, r7, #1728	; 0x6c0
    2b00:	eeb7 9b04 	vmov.f64	d9, #116	; 0x3fa00000  1.250
    2b04:	f507 67ed 	add.w	r7, r7, #1896	; 0x768
    2b08:	e00b      	b.n	2b22 <L3psycho_anal+0x220a>
    2b0a:	ee07 6a90 	vmov	s15, r6
    2b0e:	eeb3 0b05 	vmov.f64	d0, #53	; 0x41a80000  21.0
    2b12:	eeb8 7be7 	vcvt.f64.s32	d7, s15
    2b16:	ee27 7b0a 	vmul.f64	d7, d7, d10
    2b1a:	ee87 0b00 	vdiv.f64	d0, d7, d0
    2b1e:	f7ff fffe 	bl	0 <cos>
    2b22:	ee38 7b40 	vsub.f64	d7, d8, d0
    2b26:	eeb0 1b04 	vmov.f64	d1, #4	; 0x40200000  2.5
    2b2a:	eeb2 0b04 	vmov.f64	d0, #36	; 0x41200000  10.0
    2b2e:	3601      	adds	r6, #1
    2b30:	ee17 1b09 	vnmls.f64	d1, d7, d9
    2b34:	f7ff fffe 	bl	0 <pow>
    2b38:	eca5 0b02 	vstmia	r5!, {d0}
    2b3c:	42bd      	cmp	r5, r7
    2b3e:	d1e4      	bne.n	2b0a <L3psycho_anal+0x21f2>
    2b40:	4d7a      	ldr	r5, [pc, #488]	; (2d2c <L3psycho_anal+0x2414>)
    2b42:	21ff      	movs	r1, #255	; 0xff
    2b44:	f640 0204 	movw	r2, #2052	; 0x804
    2b48:	ae4a      	add	r6, sp, #296	; 0x128
    2b4a:	447d      	add	r5, pc
    2b4c:	962c      	str	r6, [sp, #176]	; 0xb0
    2b4e:	f505 63ed 	add.w	r3, r5, #1896	; 0x768
    2b52:	4618      	mov	r0, r3
    2b54:	f7ff fffe 	bl	0 <memset>
    2b58:	9b22      	ldr	r3, [sp, #136]	; 0x88
    2b5a:	9604      	str	r6, [sp, #16]
    2b5c:	4602      	mov	r2, r0
    2b5e:	4874      	ldr	r0, [pc, #464]	; (2d30 <L3psycho_anal+0x2418>)
    2b60:	68db      	ldr	r3, [r3, #12]
    2b62:	ee07 3a90 	vmov	s15, r3
    2b66:	9310      	str	r3, [sp, #64]	; 0x40
    2b68:	4b72      	ldr	r3, [pc, #456]	; (2d34 <L3psycho_anal+0x241c>)
    2b6a:	4478      	add	r0, pc
    2b6c:	f100 0170 	add.w	r1, r0, #112	; 0x70
    2b70:	eeb8 0be7 	vcvt.f64.s32	d0, s15
    2b74:	447b      	add	r3, pc
    2b76:	9302      	str	r3, [sp, #8]
    2b78:	4b6f      	ldr	r3, [pc, #444]	; (2d38 <L3psycho_anal+0x2420>)
    2b7a:	447b      	add	r3, pc
    2b7c:	9301      	str	r3, [sp, #4]
    2b7e:	f500 731a 	add.w	r3, r0, #616	; 0x268
    2b82:	930c      	str	r3, [sp, #48]	; 0x30
    2b84:	f500 7332 	add.w	r3, r0, #712	; 0x2c8
    2b88:	930b      	str	r3, [sp, #44]	; 0x2c
    2b8a:	f500 734a 	add.w	r3, r0, #808	; 0x328
    2b8e:	930a      	str	r3, [sp, #40]	; 0x28
    2b90:	f500 7356 	add.w	r3, r0, #856	; 0x358
    2b94:	9309      	str	r3, [sp, #36]	; 0x24
    2b96:	f500 7362 	add.w	r3, r0, #904	; 0x388
    2b9a:	9308      	str	r3, [sp, #32]
    2b9c:	f500 6386 	add.w	r3, r0, #1072	; 0x430
    2ba0:	9307      	str	r3, [sp, #28]
    2ba2:	f500 639b 	add.w	r3, r0, #1240	; 0x4d8
    2ba6:	9306      	str	r3, [sp, #24]
    2ba8:	f200 532c 	addw	r3, r0, #1324	; 0x52c
    2bac:	9305      	str	r3, [sp, #20]
    2bae:	f500 63b0 	add.w	r3, r0, #1408	; 0x580
    2bb2:	9303      	str	r3, [sp, #12]
    2bb4:	f500 63ef 	add.w	r3, r0, #1912	; 0x778
    2bb8:	f500 70b6 	add.w	r0, r0, #364	; 0x16c
    2bbc:	9300      	str	r3, [sp, #0]
    2bbe:	f505 6377 	add.w	r3, r5, #3952	; 0xf70
    2bc2:	f7ff fffe 	bl	0 <L3para_read>
    2bc6:	2300      	movs	r3, #0
    2bc8:	f205 7264 	addw	r2, r5, #1892	; 0x764
    2bcc:	4618      	mov	r0, r3
    2bce:	f605 7568 	addw	r5, r5, #3944	; 0xf68
    2bd2:	f852 1f04 	ldr.w	r1, [r2, #4]!
    2bd6:	428b      	cmp	r3, r1
    2bd8:	bfbc      	itt	lt
    2bda:	460b      	movlt	r3, r1
    2bdc:	2001      	movlt	r0, #1
    2bde:	42aa      	cmp	r2, r5
    2be0:	d1f7      	bne.n	2bd2 <L3psycho_anal+0x22ba>
    2be2:	f103 0801 	add.w	r8, r3, #1
    2be6:	2800      	cmp	r0, #0
    2be8:	f000 8203 	beq.w	2ff2 <L3psycho_anal+0x26da>
    2bec:	4a53      	ldr	r2, [pc, #332]	; (2d3c <L3psycho_anal+0x2424>)
    2bee:	447a      	add	r2, pc
    2bf0:	6f11      	ldr	r1, [r2, #112]	; 0x70
    2bf2:	f8c2 8970 	str.w	r8, [r2, #2416]	; 0x970
    2bf6:	2900      	cmp	r1, #0
    2bf8:	f2c0 8272 	blt.w	30e0 <L3psycho_anal+0x27c8>
    2bfc:	3270      	adds	r2, #112	; 0x70
    2bfe:	2500      	movs	r5, #0
    2c00:	f852 1f04 	ldr.w	r1, [r2, #4]!
    2c04:	3501      	adds	r5, #1
    2c06:	2900      	cmp	r1, #0
    2c08:	dafa      	bge.n	2c00 <L3psycho_anal+0x22e8>
    2c0a:	4a4d      	ldr	r2, [pc, #308]	; (2d40 <L3psycho_anal+0x2428>)
    2c0c:	447a      	add	r2, pc
    2c0e:	f8d2 1528 	ldr.w	r1, [r2, #1320]	; 0x528
    2c12:	f8d2 7354 	ldr.w	r7, [r2, #852]	; 0x354
    2c16:	f101 0c01 	add.w	ip, r1, #1
    2c1a:	4299      	cmp	r1, r3
    2c1c:	f107 0701 	add.w	r7, r7, #1
    2c20:	f8c2 5974 	str.w	r5, [r2, #2420]	; 0x974
    2c24:	f8c2 797c 	str.w	r7, [r2, #2428]	; 0x97c
    2c28:	f8c2 c978 	str.w	ip, [r2, #2424]	; 0x978
    2c2c:	dd0c      	ble.n	2c48 <L3psycho_anal+0x2330>
    2c2e:	f8c2 8978 	str.w	r8, [r2, #2424]	; 0x978
    2c32:	f502 6286 	add.w	r2, r2, #1072	; 0x430
    2c36:	46c4      	mov	ip, r8
    2c38:	f8c2 30f8 	str.w	r3, [r2, #248]	; 0xf8
    2c3c:	2000      	movs	r0, #0
    2c3e:	2100      	movs	r1, #0
    2c40:	f6c3 71f0 	movt	r1, #16368	; 0x3ff0
    2c44:	e942 0102 	strd	r0, r1, [r2, #-8]
    2c48:	42af      	cmp	r7, r5
    2c4a:	dd0d      	ble.n	2c68 <L3psycho_anal+0x2350>
    2c4c:	4a3d      	ldr	r2, [pc, #244]	; (2d44 <L3psycho_anal+0x242c>)
    2c4e:	462f      	mov	r7, r5
    2c50:	1e69      	subs	r1, r5, #1
    2c52:	2000      	movs	r0, #0
    2c54:	447a      	add	r2, pc
    2c56:	f8c2 1354 	str.w	r1, [r2, #852]	; 0x354
    2c5a:	2100      	movs	r1, #0
    2c5c:	f6c3 71f0 	movt	r1, #16368	; 0x3ff0
    2c60:	f8c2 597c 	str.w	r5, [r2, #2428]	; 0x97c
    2c64:	e9c2 01b0 	strd	r0, r1, [r2, #704]	; 0x2c0
    2c68:	f1bc 0f00 	cmp.w	ip, #0
    2c6c:	f340 8234 	ble.w	30d8 <L3psycho_anal+0x27c0>
    2c70:	4e35      	ldr	r6, [pc, #212]	; (2d48 <L3psycho_anal+0x2430>)
    2c72:	1c5a      	adds	r2, r3, #1
    2c74:	f8df e0d4 	ldr.w	lr, [pc, #212]	; 2d4c <L3psycho_anal+0x2434>
    2c78:	447e      	add	r6, pc
    2c7a:	ea4f 0ac2 	mov.w	sl, r2, lsl #3
    2c7e:	f506 6618 	add.w	r6, r6, #2432	; 0x980
    2c82:	44fe      	add	lr, pc
    2c84:	eb06 09cc 	add.w	r9, r6, ip, lsl #3
    2c88:	f1b8 0f00 	cmp.w	r8, #0
    2c8c:	bfd8      	it	le
    2c8e:	2200      	movle	r2, #0
    2c90:	dd0d      	ble.n	2cae <L3psycho_anal+0x2396>
    2c92:	4671      	mov	r1, lr
    2c94:	2200      	movs	r2, #0
    2c96:	e003      	b.n	2ca0 <L3psycho_anal+0x2388>
    2c98:	1c50      	adds	r0, r2, #1
    2c9a:	429a      	cmp	r2, r3
    2c9c:	4602      	mov	r2, r0
    2c9e:	da06      	bge.n	2cae <L3psycho_anal+0x2396>
    2ca0:	ecb1 7b02 	vldmia	r1!, {d7}
    2ca4:	eeb5 7b40 	vcmp.f64	d7, #0.0
    2ca8:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2cac:	d0f4      	beq.n	2c98 <L3psycho_anal+0x2380>
    2cae:	2b00      	cmp	r3, #0
    2cb0:	6032      	str	r2, [r6, #0]
    2cb2:	f340 80ee 	ble.w	2e92 <L3psycho_anal+0x257a>
    2cb6:	eb0a 010e 	add.w	r1, sl, lr
    2cba:	461a      	mov	r2, r3
    2cbc:	e001      	b.n	2cc2 <L3psycho_anal+0x23aa>
    2cbe:	3a01      	subs	r2, #1
    2cc0:	d006      	beq.n	2cd0 <L3psycho_anal+0x23b8>
    2cc2:	ed31 7b02 	vldmdb	r1!, {d7}
    2cc6:	eeb5 7b40 	vcmp.f64	d7, #0.0
    2cca:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2cce:	d0f6      	beq.n	2cbe <L3psycho_anal+0x23a6>
    2cd0:	6072      	str	r2, [r6, #4]
    2cd2:	3608      	adds	r6, #8
    2cd4:	f50e 7e00 	add.w	lr, lr, #512	; 0x200
    2cd8:	454e      	cmp	r6, r9
    2cda:	d1d5      	bne.n	2c88 <L3psycho_anal+0x2370>
    2cdc:	2f00      	cmp	r7, #0
    2cde:	dd64      	ble.n	2daa <L3psycho_anal+0x2492>
    2ce0:	481b      	ldr	r0, [pc, #108]	; (2d50 <L3psycho_anal+0x2438>)
    2ce2:	1e6e      	subs	r6, r5, #1
    2ce4:	491b      	ldr	r1, [pc, #108]	; (2d54 <L3psycho_anal+0x243c>)
    2ce6:	ea4f 08c5 	mov.w	r8, r5, lsl #3
    2cea:	4478      	add	r0, pc
    2cec:	2200      	movs	r2, #0
    2cee:	f600 3078 	addw	r0, r0, #2936	; 0xb78
    2cf2:	4479      	add	r1, pc
    2cf4:	462b      	mov	r3, r5
    2cf6:	b3cd      	cbz	r5, 2d6c <L3psycho_anal+0x2454>
    2cf8:	468e      	mov	lr, r1
    2cfa:	2300      	movs	r3, #0
    2cfc:	e02f      	b.n	2d5e <L3psycho_anal+0x2446>
    2cfe:	bf00      	nop
    2d00:	00000000 	.word	0x00000000
    2d04:	40a77000 	.word	0x40a77000
    2d08:	a3000000 	.word	0xa3000000
    2d0c:	416153d9 	.word	0x416153d9
    2d10:	54442d18 	.word	0x54442d18
    2d14:	400921fb 	.word	0x400921fb
    2d18:	00000000 	.word	0x00000000
    2d1c:	0000033e 	.word	0x0000033e
    2d20:	000002bc 	.word	0x000002bc
    2d24:	00001374 	.word	0x00001374
    2d28:	00001326 	.word	0x00001326
    2d2c:	000012d6 	.word	0x000012d6
    2d30:	000023b2 	.word	0x000023b2
    2d34:	00008d04 	.word	0x00008d04
    2d38:	00010d02 	.word	0x00010d02
    2d3c:	0000233a 	.word	0x0000233a
    2d40:	00002320 	.word	0x00002320
    2d44:	000022dc 	.word	0x000022dc
    2d48:	000022bc 	.word	0x000022bc
    2d4c:	00010c0e 	.word	0x00010c0e
    2d50:	00002252 	.word	0x00002252
    2d54:	00008ba6 	.word	0x00008ba6
    2d58:	3301      	adds	r3, #1
    2d5a:	42ab      	cmp	r3, r5
    2d5c:	d006      	beq.n	2d6c <L3psycho_anal+0x2454>
    2d5e:	ecbe 7b02 	vldmia	lr!, {d7}
    2d62:	eeb5 7b40 	vcmp.f64	d7, #0.0
    2d66:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2d6a:	d0f5      	beq.n	2d58 <L3psycho_anal+0x2440>
    2d6c:	2e00      	cmp	r6, #0
    2d6e:	f840 3032 	str.w	r3, [r0, r2, lsl #3]
    2d72:	f340 808c 	ble.w	2e8e <L3psycho_anal+0x2576>
    2d76:	eb01 0e08 	add.w	lr, r1, r8
    2d7a:	4633      	mov	r3, r6
    2d7c:	e001      	b.n	2d82 <L3psycho_anal+0x246a>
    2d7e:	3b01      	subs	r3, #1
    2d80:	d006      	beq.n	2d90 <L3psycho_anal+0x2478>
    2d82:	ed3e 7b02 	vldmdb	lr!, {d7}
    2d86:	eeb5 7b40 	vcmp.f64	d7, #0.0
    2d8a:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2d8e:	d0f6      	beq.n	2d7e <L3psycho_anal+0x2466>
    2d90:	eb00 0ec2 	add.w	lr, r0, r2, lsl #3
    2d94:	3201      	adds	r2, #1
    2d96:	f501 7100 	add.w	r1, r1, #512	; 0x200
    2d9a:	42ba      	cmp	r2, r7
    2d9c:	f8ce 3004 	str.w	r3, [lr, #4]
    2da0:	dba8      	blt.n	2cf4 <L3psycho_anal+0x23dc>
    2da2:	f1bc 0f00 	cmp.w	ip, #0
    2da6:	f340 8190 	ble.w	30ca <L3psycho_anal+0x27b2>
    2daa:	48e3      	ldr	r0, [pc, #908]	; (3138 <L3psycho_anal+0x2820>)
    2dac:	ea4f 1c8c 	mov.w	ip, ip, lsl #6
    2db0:	4ee2      	ldr	r6, [pc, #904]	; (313c <L3psycho_anal+0x2824>)
    2db2:	2500      	movs	r5, #0
    2db4:	4478      	add	r0, pc
    2db6:	ed9f 5bd6 	vldr	d5, [pc, #856]	; 3110 <L3psycho_anal+0x27f8>
    2dba:	447e      	add	r6, pc
    2dbc:	f600 1084 	addw	r0, r0, #2436	; 0x984
    2dc0:	f106 0e08 	add.w	lr, r6, #8
    2dc4:	e950 3201 	ldrd	r3, r2, [r0, #-4]
    2dc8:	429a      	cmp	r2, r3
    2dca:	db18      	blt.n	2dfe <L3psycho_anal+0x24e6>
    2dcc:	442b      	add	r3, r5
    2dce:	442a      	add	r2, r5
    2dd0:	ed9f 7bd1 	vldr	d7, [pc, #836]	; 3118 <L3psycho_anal+0x2800>
    2dd4:	eb06 03c3 	add.w	r3, r6, r3, lsl #3
    2dd8:	eb0e 01c2 	add.w	r1, lr, r2, lsl #3
    2ddc:	461a      	mov	r2, r3
    2dde:	ecb2 6b02 	vldmia	r2!, {d6}
    2de2:	ee37 7b06 	vadd.f64	d7, d7, d6
    2de6:	428a      	cmp	r2, r1
    2de8:	d1f9      	bne.n	2dde <L3psycho_anal+0x24c6>
    2dea:	ee85 6b07 	vdiv.f64	d6, d5, d7
    2dee:	ed93 7b00 	vldr	d7, [r3]
    2df2:	ee27 7b06 	vmul.f64	d7, d7, d6
    2df6:	eca3 7b02 	vstmia	r3!, {d7}
    2dfa:	428b      	cmp	r3, r1
    2dfc:	d1f7      	bne.n	2dee <L3psycho_anal+0x24d6>
    2dfe:	3540      	adds	r5, #64	; 0x40
    2e00:	3008      	adds	r0, #8
    2e02:	4565      	cmp	r5, ip
    2e04:	d1de      	bne.n	2dc4 <L3psycho_anal+0x24ac>
    2e06:	9b22      	ldr	r3, [sp, #136]	; 0x88
    2e08:	f8d3 30ac 	ldr.w	r3, [r3, #172]	; 0xac
    2e0c:	2b01      	cmp	r3, #1
    2e0e:	f000 8081 	beq.w	2f14 <L3psycho_anal+0x25fc>
    2e12:	2f00      	cmp	r7, #0
    2e14:	dd31      	ble.n	2e7a <L3psycho_anal+0x2562>
    2e16:	4dca      	ldr	r5, [pc, #808]	; (3140 <L3psycho_anal+0x2828>)
    2e18:	2000      	movs	r0, #0
    2e1a:	f8df c328 	ldr.w	ip, [pc, #808]	; 3144 <L3psycho_anal+0x282c>
    2e1e:	447d      	add	r5, pc
    2e20:	9e2c      	ldr	r6, [sp, #176]	; 0xb0
    2e22:	44fc      	add	ip, pc
    2e24:	f605 3578 	addw	r5, r5, #2936	; 0xb78
    2e28:	f10c 0e08 	add.w	lr, ip, #8
    2e2c:	eb05 03c4 	add.w	r3, r5, r4, lsl #3
    2e30:	685a      	ldr	r2, [r3, #4]
    2e32:	f855 3034 	ldr.w	r3, [r5, r4, lsl #3]
    2e36:	429a      	cmp	r2, r3
    2e38:	db1a      	blt.n	2e70 <L3psycho_anal+0x2558>
    2e3a:	4403      	add	r3, r0
    2e3c:	4402      	add	r2, r0
    2e3e:	ed9f 7bb6 	vldr	d7, [pc, #728]	; 3118 <L3psycho_anal+0x2800>
    2e42:	eb0c 03c3 	add.w	r3, ip, r3, lsl #3
    2e46:	eb0e 01c2 	add.w	r1, lr, r2, lsl #3
    2e4a:	461a      	mov	r2, r3
    2e4c:	ecb2 6b02 	vldmia	r2!, {d6}
    2e50:	ee37 7b06 	vadd.f64	d7, d7, d6
    2e54:	428a      	cmp	r2, r1
    2e56:	d1f9      	bne.n	2e4c <L3psycho_anal+0x2534>
    2e58:	ed96 5b00 	vldr	d5, [r6]
    2e5c:	ee85 6b07 	vdiv.f64	d6, d5, d7
    2e60:	ed93 7b00 	vldr	d7, [r3]
    2e64:	ee27 7b06 	vmul.f64	d7, d7, d6
    2e68:	eca3 7b02 	vstmia	r3!, {d7}
    2e6c:	428b      	cmp	r3, r1
    2e6e:	d1f7      	bne.n	2e60 <L3psycho_anal+0x2548>
    2e70:	3401      	adds	r4, #1
    2e72:	3608      	adds	r6, #8
    2e74:	3040      	adds	r0, #64	; 0x40
    2e76:	42bc      	cmp	r4, r7
    2e78:	dbd8      	blt.n	2e2c <L3psycho_anal+0x2514>
    2e7a:	f7ff fffe 	bl	0 <init_fft>
    2e7e:	f7fd bd76 	b.w	96e <L3psycho_anal+0x56>
    2e82:	2000      	movs	r0, #0
    2e84:	2100      	movs	r1, #0
    2e86:	e9c2 0100 	strd	r0, r1, [r2]
    2e8a:	f7fd bd9f 	b.w	9cc <L3psycho_anal+0xb4>
    2e8e:	4633      	mov	r3, r6
    2e90:	e77e      	b.n	2d90 <L3psycho_anal+0x2478>
    2e92:	461a      	mov	r2, r3
    2e94:	e71c      	b.n	2cd0 <L3psycho_anal+0x23b8>
    2e96:	ed9f 6aa6 	vldr	s12, [pc, #664]	; 3130 <L3psycho_anal+0x2818>
    2e9a:	f504 5380 	add.w	r3, r4, #4096	; 0x1000
    2e9e:	f504 5200 	add.w	r2, r4, #8192	; 0x2000
    2ea2:	ed73 7a01 	vldmdb	r3!, {s15}
    2ea6:	ed72 6a01 	vldmdb	r2!, {s13}
    2eaa:	42a3      	cmp	r3, r4
    2eac:	ee36 7aa7 	vadd.f32	s14, s13, s15
    2eb0:	ee77 7ae6 	vsub.f32	s15, s15, s13
    2eb4:	ee27 7a06 	vmul.f32	s14, s14, s12
    2eb8:	ee67 7a86 	vmul.f32	s15, s15, s12
    2ebc:	ed83 7a00 	vstr	s14, [r3]
    2ec0:	edc2 7a00 	vstr	s15, [r2]
    2ec4:	d1ed      	bne.n	2ea2 <L3psycho_anal+0x258a>
    2ec6:	48a0      	ldr	r0, [pc, #640]	; (3148 <L3psycho_anal+0x2830>)
    2ec8:	ed9f 6a99 	vldr	s12, [pc, #612]	; 3130 <L3psycho_anal+0x2818>
    2ecc:	4478      	add	r0, pc
    2ece:	f500 6100 	add.w	r1, r0, #2048	; 0x800
    2ed2:	f501 6380 	add.w	r3, r1, #1024	; 0x400
    2ed6:	f501 5280 	add.w	r2, r1, #4096	; 0x1000
    2eda:	ed73 7a01 	vldmdb	r3!, {s15}
    2ede:	ed72 6a01 	vldmdb	r2!, {s13}
    2ee2:	428b      	cmp	r3, r1
    2ee4:	ee36 7aa7 	vadd.f32	s14, s13, s15
    2ee8:	ee77 7ae6 	vsub.f32	s15, s15, s13
    2eec:	ee27 7a06 	vmul.f32	s14, s14, s12
    2ef0:	ee67 7a86 	vmul.f32	s15, s15, s12
    2ef4:	ed83 7a00 	vstr	s14, [r3]
    2ef8:	edc2 7a00 	vstr	s15, [r2]
    2efc:	d1ed      	bne.n	2eda <L3psycho_anal+0x25c2>
    2efe:	f5a1 6380 	sub.w	r3, r1, #1024	; 0x400
    2f02:	4281      	cmp	r1, r0
    2f04:	f43e aba4 	beq.w	1650 <L3psycho_anal+0xd38>
    2f08:	4619      	mov	r1, r3
    2f0a:	e7e2      	b.n	2ed2 <L3psycho_anal+0x25ba>
    2f0c:	9b22      	ldr	r3, [sp, #136]	; 0x88
    2f0e:	6a1c      	ldr	r4, [r3, #32]
    2f10:	f7ff b909 	b.w	2126 <L3psycho_anal+0x180e>
    2f14:	2f00      	cmp	r7, #0
    2f16:	ddb0      	ble.n	2e7a <L3psycho_anal+0x2562>
    2f18:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    2f1a:	ed9f 8b81 	vldr	d8, [pc, #516]	; 3120 <L3psycho_anal+0x2808>
    2f1e:	461d      	mov	r5, r3
    2f20:	eb03 06c7 	add.w	r6, r3, r7, lsl #3
    2f24:	ed95 0b00 	vldr	d0, [r5]
    2f28:	ee20 0b08 	vmul.f64	d0, d0, d8
    2f2c:	f7ff fffe 	bl	0 <exp>
    2f30:	eca5 0b02 	vstmia	r5!, {d0}
    2f34:	42b5      	cmp	r5, r6
    2f36:	d1f5      	bne.n	2f24 <L3psycho_anal+0x260c>
    2f38:	e76d      	b.n	2e16 <L3psycho_anal+0x24fe>
    2f3a:	ed9f 7a7e 	vldr	s14, [pc, #504]	; 3134 <L3psycho_anal+0x281c>
    2f3e:	4983      	ldr	r1, [pc, #524]	; (314c <L3psycho_anal+0x2834>)
    2f40:	eef0 6a47 	vmov.f32	s13, s14
    2f44:	4479      	add	r1, pc
    2f46:	eef0 7a47 	vmov.f32	s15, s14
    2f4a:	f201 539c 	addw	r3, r1, #1436	; 0x59c
    2f4e:	f601 12a4 	addw	r2, r1, #2468	; 0x9a4
    2f52:	f501 61d4 	add.w	r1, r1, #1696	; 0x6a0
    2f56:	ecb3 5a01 	vldmia	r3!, {s10}
    2f5a:	ecf2 5a01 	vldmia	r2!, {s11}
    2f5e:	ed93 6a80 	vldr	s12, [r3, #512]	; 0x200
    2f62:	ee77 7a85 	vadd.f32	s15, s15, s10
    2f66:	ee37 7a25 	vadd.f32	s14, s14, s11
    2f6a:	428b      	cmp	r3, r1
    2f6c:	ee76 6a86 	vadd.f32	s13, s13, s12
    2f70:	d1f1      	bne.n	2f56 <L3psycho_anal+0x263e>
    2f72:	eef4 7ae6 	vcmpe.f32	s15, s13
    2f76:	eef3 5a0e 	vmov.f32	s11, #62	; 0x41f00000  30.0
    2f7a:	9a26      	ldr	r2, [sp, #152]	; 0x98
    2f7c:	2301      	movs	r3, #1
    2f7e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2f82:	6013      	str	r3, [r2, #0]
    2f84:	bf54      	ite	pl
    2f86:	eeb0 6a66 	vmovpl.f32	s12, s13
    2f8a:	eeb0 6a67 	vmovmi.f32	s12, s15
    2f8e:	eeb4 6ac7 	vcmpe.f32	s12, s14
    2f92:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2f96:	eef4 7ae6 	vcmpe.f32	s15, s13
    2f9a:	bf58      	it	pl
    2f9c:	eeb0 6a47 	vmovpl.f32	s12, s14
    2fa0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2fa4:	ee66 5a25 	vmul.f32	s11, s12, s11
    2fa8:	bfd8      	it	le
    2faa:	eef0 7a66 	vmovle.f32	s15, s13
    2fae:	eef4 7ac7 	vcmpe.f32	s15, s14
    2fb2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2fb6:	bfd8      	it	le
    2fb8:	eef0 7a47 	vmovle.f32	s15, s14
    2fbc:	eef4 5ae7 	vcmpe.f32	s11, s15
    2fc0:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2fc4:	d411      	bmi.n	2fea <L3psycho_anal+0x26d2>
    2fc6:	eeb2 7a04 	vmov.f32	s14, #36	; 0x41200000  10.0
    2fca:	ee26 6a07 	vmul.f32	s12, s12, s14
    2fce:	eeb4 6ae7 	vcmpe.f32	s12, s15
    2fd2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2fd6:	f57e a911 	bpl.w	11fc <L3psycho_anal+0x8e4>
    2fda:	ed9f 7b53 	vldr	d7, [pc, #332]	; 3128 <L3psycho_anal+0x2810>
    2fde:	eeb4 4bc7 	vcmpe.f64	d4, d7
    2fe2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    2fe6:	f77e a909 	ble.w	11fc <L3psycho_anal+0x8e4>
    2fea:	2300      	movs	r3, #0
    2fec:	6013      	str	r3, [r2, #0]
    2fee:	f7fe b905 	b.w	11fc <L3psycho_anal+0x8e4>
    2ff2:	4603      	mov	r3, r0
    2ff4:	f04f 0801 	mov.w	r8, #1
    2ff8:	e5f8      	b.n	2bec <L3psycho_anal+0x22d4>
    2ffa:	ed9f 7a4e 	vldr	s14, [pc, #312]	; 3134 <L3psycho_anal+0x281c>
    2ffe:	4954      	ldr	r1, [pc, #336]	; (3150 <L3psycho_anal+0x2838>)
    3000:	eef0 6a47 	vmov.f32	s13, s14
    3004:	4479      	add	r1, pc
    3006:	eef0 7a47 	vmov.f32	s15, s14
    300a:	f201 539c 	addw	r3, r1, #1436	; 0x59c
    300e:	f601 12a4 	addw	r2, r1, #2468	; 0x9a4
    3012:	f501 61d4 	add.w	r1, r1, #1696	; 0x6a0
    3016:	ecb3 5a01 	vldmia	r3!, {s10}
    301a:	ecf2 5a01 	vldmia	r2!, {s11}
    301e:	ed93 6a80 	vldr	s12, [r3, #512]	; 0x200
    3022:	ee77 7a85 	vadd.f32	s15, s15, s10
    3026:	ee37 7a25 	vadd.f32	s14, s14, s11
    302a:	428b      	cmp	r3, r1
    302c:	ee76 6a86 	vadd.f32	s13, s13, s12
    3030:	d1f1      	bne.n	3016 <L3psycho_anal+0x26fe>
    3032:	eef4 6ae7 	vcmpe.f32	s13, s15
    3036:	eef3 5a0e 	vmov.f32	s11, #62	; 0x41f00000  30.0
    303a:	9a27      	ldr	r2, [sp, #156]	; 0x9c
    303c:	2301      	movs	r3, #1
    303e:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3042:	6013      	str	r3, [r2, #0]
    3044:	bfd4      	ite	le
    3046:	eeb0 6a66 	vmovle.f32	s12, s13
    304a:	eeb0 6a67 	vmovgt.f32	s12, s15
    304e:	eeb4 6ac7 	vcmpe.f32	s12, s14
    3052:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3056:	eef4 6ae7 	vcmpe.f32	s13, s15
    305a:	bf58      	it	pl
    305c:	eeb0 6a47 	vmovpl.f32	s12, s14
    3060:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3064:	ee66 5a25 	vmul.f32	s11, s12, s11
    3068:	bf58      	it	pl
    306a:	eef0 7a66 	vmovpl.f32	s15, s13
    306e:	eef4 7ac7 	vcmpe.f32	s15, s14
    3072:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3076:	bfd8      	it	le
    3078:	eef0 7a47 	vmovle.f32	s15, s14
    307c:	eef4 5ae7 	vcmpe.f32	s11, s15
    3080:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3084:	d411      	bmi.n	30aa <L3psycho_anal+0x2792>
    3086:	eeb2 7a04 	vmov.f32	s14, #36	; 0x41200000  10.0
    308a:	ee26 6a07 	vmul.f32	s12, s12, s14
    308e:	eeb4 6ae7 	vcmpe.f32	s12, s15
    3092:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    3096:	f57e aeb1 	bpl.w	1dfc <L3psycho_anal+0x14e4>
    309a:	ed9f 7b23 	vldr	d7, [pc, #140]	; 3128 <L3psycho_anal+0x2810>
    309e:	eeb4 4bc7 	vcmpe.f64	d4, d7
    30a2:	eef1 fa10 	vmrs	APSR_nzcv, fpscr
    30a6:	f77e aea9 	ble.w	1dfc <L3psycho_anal+0x14e4>
    30aa:	2300      	movs	r3, #0
    30ac:	6013      	str	r3, [r2, #0]
    30ae:	f7fe bea5 	b.w	1dfc <L3psycho_anal+0x14e4>
    30b2:	4b28      	ldr	r3, [pc, #160]	; (3154 <L3psycho_anal+0x283c>)
    30b4:	2219      	movs	r2, #25
    30b6:	9c42      	ldr	r4, [sp, #264]	; 0x108
    30b8:	2101      	movs	r1, #1
    30ba:	4827      	ldr	r0, [pc, #156]	; (3158 <L3psycho_anal+0x2840>)
    30bc:	58e3      	ldr	r3, [r4, r3]
    30be:	4478      	add	r0, pc
    30c0:	681b      	ldr	r3, [r3, #0]
    30c2:	f7ff fffe 	bl	0 <fwrite>
    30c6:	f7ff fffe 	bl	0 <abort>
    30ca:	9b22      	ldr	r3, [sp, #136]	; 0x88
    30cc:	f8d3 30ac 	ldr.w	r3, [r3, #172]	; 0xac
    30d0:	2b01      	cmp	r3, #1
    30d2:	f47f ae9e 	bne.w	2e12 <L3psycho_anal+0x24fa>
    30d6:	e71f      	b.n	2f18 <L3psycho_anal+0x2600>
    30d8:	2f00      	cmp	r7, #0
    30da:	f73f ae01 	bgt.w	2ce0 <L3psycho_anal+0x23c8>
    30de:	e6cc      	b.n	2e7a <L3psycho_anal+0x2562>
    30e0:	2500      	movs	r5, #0
    30e2:	e592      	b.n	2c0a <L3psycho_anal+0x22f2>
    30e4:	e9cd 3212 	strd	r3, r2, [sp, #72]	; 0x48
    30e8:	f7ff fffe 	bl	0 <sqrt>
    30ec:	e9dd 3212 	ldrd	r3, r2, [sp, #72]	; 0x48
    30f0:	eeb0 6b40 	vmov.f64	d6, d0
    30f4:	f7fe bbed 	b.w	18d2 <L3psycho_anal+0xfba>
    30f8:	f7ff fffe 	bl	0 <sqrtf>
    30fc:	eef0 7a40 	vmov.f32	s15, s0
    3100:	f7fe bc2e 	b.w	1960 <L3psycho_anal+0x1048>
    3104:	f7ff fffe 	bl	0 <sqrt>
    3108:	eeb0 6b40 	vmov.f64	d6, d0
    310c:	f7fd becb 	b.w	ea6 <L3psycho_anal+0x58e>
    3110:	87dd704c 	.word	0x87dd704c
    3114:	3fd01379 	.word	0x3fd01379
	...
    3120:	5f888823 	.word	0x5f888823
    3124:	3fcd791c 	.word	0x3fcd791c
    3128:	00000000 	.word	0x00000000
    312c:	408f4000 	.word	0x408f4000
    3130:	3f3504f3 	.word	0x3f3504f3
    3134:	00000000 	.word	0x00000000
    3138:	00002570 	.word	0x00002570
    313c:	00010ec6 	.word	0x00010ec6
    3140:	0000250e 	.word	0x0000250e
    3144:	00008e66 	.word	0x00008e66
    3148:	000075c0 	.word	0x000075c0
    314c:	000034ec 	.word	0x000034ec
    3150:	00003430 	.word	0x00003430
    3154:	00000000 	.word	0x00000000
    3158:	00000096 	.word	0x00000096
    315c:	eeb0 0a68 	vmov.f32	s0, s17
    3160:	eef0 aa68 	vmov.f32	s21, s17
    3164:	f7ff fffe 	bl	0 <sqrtf>
    3168:	eef0 8a40 	vmov.f32	s17, s0
    316c:	f7fd be1a 	b.w	da4 <L3psycho_anal+0x48c>
    3170:	f7ff fffe 	bl	0 <sqrtf>
    3174:	f7fd bebe 	b.w	ef4 <L3psycho_anal+0x5dc>
    3178:	eeb0 0a68 	vmov.f32	s0, s17
    317c:	eeb0 aa68 	vmov.f32	s20, s17
    3180:	f7ff fffe 	bl	0 <sqrtf>
    3184:	eef0 8a40 	vmov.f32	s17, s0
    3188:	f7fe bbce 	b.w	1928 <L3psycho_anal+0x1010>
    318c:	f7ff fffe 	bl	0 <sqrt>
    3190:	eeb0 6b40 	vmov.f64	d6, d0
    3194:	f7fe bc94 	b.w	1ac0 <L3psycho_anal+0x11a8>
    3198:	e9cd 3212 	strd	r3, r2, [sp, #72]	; 0x48
    319c:	f7ff fffe 	bl	0 <sqrtf>
    31a0:	e9dd 3212 	ldrd	r3, r2, [sp, #72]	; 0x48
    31a4:	eeb0 6a40 	vmov.f32	s12, s0
    31a8:	f7fe bb39 	b.w	181e <L3psycho_anal+0xf06>
    31ac:	f7ff fffe 	bl	0 <sqrtf>
    31b0:	f7fe bcaf 	b.w	1b12 <L3psycho_anal+0x11fa>
    31b4:	f7ff fffe 	bl	0 <sqrtf>
    31b8:	eef0 7a40 	vmov.f32	s15, s0
    31bc:	f7fd be0d 	b.w	dda <L3psycho_anal+0x4c2>
    31c0:	e9cd 310f 	strd	r3, r1, [sp, #60]	; 0x3c
    31c4:	f7ff fffe 	bl	0 <sqrt>
    31c8:	e9dd 310f 	ldrd	r3, r1, [sp, #60]	; 0x3c
    31cc:	eeb0 6b40 	vmov.f64	d6, d0
    31d0:	f7fd bdb9 	b.w	d46 <L3psycho_anal+0x42e>
    31d4:	e9cd 310f 	strd	r3, r1, [sp, #60]	; 0x3c
    31d8:	f7ff fffe 	bl	0 <sqrtf>
    31dc:	e9dd 310f 	ldrd	r3, r1, [sp, #60]	; 0x3c
    31e0:	eeb0 6a40 	vmov.f32	s12, s0
    31e4:	f7fd bd55 	b.w	c92 <L3psycho_anal+0x37a>
    31e8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    31ec:	681a      	ldr	r2, [r3, #0]
    31ee:	f7fe bfc1 	b.w	2174 <L3psycho_anal+0x185c>
    31f2:	685b      	ldr	r3, [r3, #4]
    31f4:	9311      	str	r3, [sp, #68]	; 0x44
    31f6:	f7ff b81f 	b.w	2238 <L3psycho_anal+0x1920>
    31fa:	bf00      	nop
