
/root/projects/compiled/crypto/unstripped/nsacyber_simon-speck-supercop_sosemanuk_d0d016c9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sosemanuk_internal>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	4606      	mov	r6, r0
       6:	b091      	sub	sp, #68	; 0x44
       8:	f8d6 41a4 	ldr.w	r4, [r6, #420]	; 0x1a4
       c:	f8d6 31bc 	ldr.w	r3, [r6, #444]	; 0x1bc
      10:	940a      	str	r4, [sp, #40]	; 0x28
      12:	f8d6 41a8 	ldr.w	r4, [r6, #424]	; 0x1a8
      16:	940b      	str	r4, [sp, #44]	; 0x2c
      18:	07df      	lsls	r7, r3, #31
      1a:	e9d6 a46b 	ldrd	sl, r4, [r6, #428]	; 0x1ac
      1e:	e9cd 1201 	strd	r1, r2, [sp, #4]
      22:	f8d6 51b8 	ldr.w	r5, [r6, #440]	; 0x1b8
      26:	f245 3707 	movw	r7, #21255	; 0x5307
      2a:	f2c5 4765 	movt	r7, #21605	; 0x5465
      2e:	f8d6 1198 	ldr.w	r1, [r6, #408]	; 0x198
      32:	9404      	str	r4, [sp, #16]
      34:	f8d6 41b4 	ldr.w	r4, [r6, #436]	; 0x1b4
      38:	e9d6 2967 	ldrd	r2, r9, [r6, #412]	; 0x19c
      3c:	9505      	str	r5, [sp, #20]
      3e:	f8d6 51c0 	ldr.w	r5, [r6, #448]	; 0x1c0
      42:	fb07 f303 	mul.w	r3, r7, r3
      46:	9103      	str	r1, [sp, #12]
      48:	bf48      	it	mi
      4a:	4061      	eormi	r1, r4
      4c:	900f      	str	r0, [sp, #60]	; 0x3c
      4e:	4429      	add	r1, r5
      50:	f8d0 0194 	ldr.w	r0, [r0, #404]	; 0x194
      54:	fa5f f689 	uxtb.w	r6, r9
      58:	f8df 58fc 	ldr.w	r5, [pc, #2300]	; 958 <sosemanuk_internal+0x958>
      5c:	ea4f 6373 	mov.w	r3, r3, ror #25
      60:	940c      	str	r4, [sp, #48]	; 0x30
      62:	447d      	add	r5, pc
      64:	0e07      	lsrs	r7, r0, #24
      66:	eb05 0686 	add.w	r6, r5, r6, lsl #2
      6a:	9c05      	ldr	r4, [sp, #20]
      6c:	f8dd e028 	ldr.w	lr, [sp, #40]	; 0x28
      70:	f855 7027 	ldr.w	r7, [r5, r7, lsl #2]
      74:	ea4f 2519 	mov.w	r5, r9, lsr #8
      78:	ea85 2500 	eor.w	r5, r5, r0, lsl #8
      7c:	f8d6 6400 	ldr.w	r6, [r6, #1024]	; 0x400
      80:	4065      	eors	r5, r4
      82:	407d      	eors	r5, r7
      84:	4075      	eors	r5, r6
      86:	07ce      	lsls	r6, r1, #31
      88:	9506      	str	r5, [sp, #24]
      8a:	bf48      	it	mi
      8c:	ea82 0c04 	eormi.w	ip, r2, r4
      90:	eb04 0501 	add.w	r5, r4, r1
      94:	bf58      	it	pl
      96:	4694      	movpl	ip, r2
      98:	9c03      	ldr	r4, [sp, #12]
      9a:	405d      	eors	r5, r3
      9c:	449c      	add	ip, r3
      9e:	f8df 38bc 	ldr.w	r3, [pc, #2236]	; 95c <sosemanuk_internal+0x95c>
      a2:	fa5f f68e 	uxtb.w	r6, lr
      a6:	f01c 0f01 	tst.w	ip, #1
      aa:	447b      	add	r3, pc
      ac:	ea4f 6714 	mov.w	r7, r4, lsr #24
      b0:	eb03 0686 	add.w	r6, r3, r6, lsl #2
      b4:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
      b8:	f245 3307 	movw	r3, #21255	; 0x5307
      bc:	f2c5 4365 	movt	r3, #21605	; 0x5465
      c0:	f8d6 6400 	ldr.w	r6, [r6, #1024]	; 0x400
      c4:	fb03 f101 	mul.w	r1, r3, r1
      c8:	4673      	mov	r3, lr
      ca:	ea4f 6e12 	mov.w	lr, r2, lsr #24
      ce:	ea4f 2313 	mov.w	r3, r3, lsr #8
      d2:	ea83 2304 	eor.w	r3, r3, r4, lsl #8
      d6:	9c06      	ldr	r4, [sp, #24]
      d8:	ea83 0307 	eor.w	r3, r3, r7
      dc:	ea4f 6171 	mov.w	r1, r1, ror #25
      e0:	ea83 0306 	eor.w	r3, r3, r6
      e4:	bf18      	it	ne
      e6:	ea89 0704 	eorne.w	r7, r9, r4
      ea:	ea83 0304 	eor.w	r3, r3, r4
      ee:	bf08      	it	eq
      f0:	464f      	moveq	r7, r9
      f2:	930d      	str	r3, [sp, #52]	; 0x34
      f4:	eb04 030c 	add.w	r3, r4, ip
      f8:	440f      	add	r7, r1
      fa:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
      fc:	404b      	eors	r3, r1
      fe:	f8df 1860 	ldr.w	r1, [pc, #2144]	; 960 <sosemanuk_internal+0x960>
     102:	4479      	add	r1, pc
     104:	b2e6      	uxtb	r6, r4
     106:	eb01 0686 	add.w	r6, r1, r6, lsl #2
     10a:	f851 e02e 	ldr.w	lr, [r1, lr, lsl #2]
     10e:	f245 3107 	movw	r1, #21255	; 0x5307
     112:	f2c5 4165 	movt	r1, #21605	; 0x5465
     116:	f8d6 6400 	ldr.w	r6, [r6, #1024]	; 0x400
     11a:	fb01 fc0c 	mul.w	ip, r1, ip
     11e:	0a21      	lsrs	r1, r4, #8
     120:	ea81 2102 	eor.w	r1, r1, r2, lsl #8
     124:	9c0d      	ldr	r4, [sp, #52]	; 0x34
     126:	ea81 010e 	eor.w	r1, r1, lr
     12a:	4071      	eors	r1, r6
     12c:	ea4f 6c7c 	mov.w	ip, ip, ror #25
     130:	4061      	eors	r1, r4
     132:	9107      	str	r1, [sp, #28]
     134:	07f9      	lsls	r1, r7, #31
     136:	eb04 0b07 	add.w	fp, r4, r7
     13a:	ea8b 0b0c 	eor.w	fp, fp, ip
     13e:	bf4a      	itet	mi
     140:	990a      	ldrmi	r1, [sp, #40]	; 0x28
     142:	9e0a      	ldrpl	r6, [sp, #40]	; 0x28
     144:	ea81 0604 	eormi.w	r6, r1, r4
     148:	f245 3107 	movw	r1, #21255	; 0x5307
     14c:	f2c5 4165 	movt	r1, #21605	; 0x5465
     150:	4466      	add	r6, ip
     152:	fa5f fc8a 	uxtb.w	ip, sl
     156:	9c07      	ldr	r4, [sp, #28]
     158:	fb01 f707 	mul.w	r7, r1, r7
     15c:	f8df 1804 	ldr.w	r1, [pc, #2052]	; 964 <sosemanuk_internal+0x964>
     160:	4479      	add	r1, pc
     162:	eb01 0c8c 	add.w	ip, r1, ip, lsl #2
     166:	ea4f 6777 	mov.w	r7, r7, ror #25
     16a:	f8dc e400 	ldr.w	lr, [ip, #1024]	; 0x400
     16e:	ea4f 6c19 	mov.w	ip, r9, lsr #24
     172:	f851 802c 	ldr.w	r8, [r1, ip, lsl #2]
     176:	19a1      	adds	r1, r4, r6
     178:	4079      	eors	r1, r7
     17a:	ea05 0c0b 	and.w	ip, r5, fp
     17e:	ea81 0c0c 	eor.w	ip, r1, ip
     182:	ea83 0b0b 	eor.w	fp, r3, fp
     186:	4329      	orrs	r1, r5
     188:	ea8c 0b0b 	eor.w	fp, ip, fp
     18c:	404b      	eors	r3, r1
     18e:	ea4f 211a 	mov.w	r1, sl, lsr #8
     192:	ea85 050b 	eor.w	r5, r5, fp
     196:	ea81 2109 	eor.w	r1, r1, r9, lsl #8
     19a:	405a      	eors	r2, r3
     19c:	ea81 0108 	eor.w	r1, r1, r8
     1a0:	ea0c 0803 	and.w	r8, ip, r3
     1a4:	432b      	orrs	r3, r5
     1a6:	ea88 0805 	eor.w	r8, r8, r5
     1aa:	ea8c 0503 	eor.w	r5, ip, r3
     1ae:	9b01      	ldr	r3, [sp, #4]
     1b0:	ea81 010e 	eor.w	r1, r1, lr
     1b4:	ea80 000b 	eor.w	r0, r0, fp
     1b8:	4061      	eors	r1, r4
     1ba:	ea82 0b08 	eor.w	fp, r2, r8
     1be:	9108      	str	r1, [sp, #32]
     1c0:	681b      	ldr	r3, [r3, #0]
     1c2:	ea89 0908 	eor.w	r9, r9, r8
     1c6:	9309      	str	r3, [sp, #36]	; 0x24
     1c8:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     1cc:	9b09      	ldr	r3, [sp, #36]	; 0x24
     1ce:	9a02      	ldr	r2, [sp, #8]
     1d0:	4058      	eors	r0, r3
     1d2:	9b01      	ldr	r3, [sp, #4]
     1d4:	6010      	str	r0, [r2, #0]
     1d6:	9803      	ldr	r0, [sp, #12]
     1d8:	685a      	ldr	r2, [r3, #4]
     1da:	4068      	eors	r0, r5
     1dc:	9203      	str	r2, [sp, #12]
     1de:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     1e2:	9a03      	ldr	r2, [sp, #12]
     1e4:	4603      	mov	r3, r0
     1e6:	ea85 000b 	eor.w	r0, r5, fp
     1ea:	4053      	eors	r3, r2
     1ec:	9a02      	ldr	r2, [sp, #8]
     1ee:	6053      	str	r3, [r2, #4]
     1f0:	9b01      	ldr	r3, [sp, #4]
     1f2:	689d      	ldr	r5, [r3, #8]
     1f4:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     1f8:	9a02      	ldr	r2, [sp, #8]
     1fa:	9b01      	ldr	r3, [sp, #4]
     1fc:	4068      	eors	r0, r5
     1fe:	6090      	str	r0, [r2, #8]
     200:	ea6f 0009 	mvn.w	r0, r9
     204:	68dd      	ldr	r5, [r3, #12]
     206:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     20a:	9a02      	ldr	r2, [sp, #8]
     20c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     20e:	4068      	eors	r0, r5
     210:	f8df 1754 	ldr.w	r1, [pc, #1876]	; 968 <sosemanuk_internal+0x968>
     214:	60d0      	str	r0, [r2, #12]
     216:	07f2      	lsls	r2, r6, #31
     218:	bf48      	it	mi
     21a:	4063      	eormi	r3, r4
     21c:	9c0a      	ldr	r4, [sp, #40]	; 0x28
     21e:	9d04      	ldr	r5, [sp, #16]
     220:	4479      	add	r1, pc
     222:	443b      	add	r3, r7
     224:	9f0c      	ldr	r7, [sp, #48]	; 0x30
     226:	0e20      	lsrs	r0, r4, #24
     228:	b2ea      	uxtb	r2, r5
     22a:	eb01 0282 	add.w	r2, r1, r2, lsl #2
     22e:	f851 1020 	ldr.w	r1, [r1, r0, lsl #2]
     232:	f245 3007 	movw	r0, #21255	; 0x5307
     236:	f2c5 4065 	movt	r0, #21605	; 0x5465
     23a:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
     23e:	fb00 f606 	mul.w	r6, r0, r6
     242:	0a28      	lsrs	r0, r5, #8
     244:	ea80 2004 	eor.w	r0, r0, r4, lsl #8
     248:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
     24a:	4048      	eors	r0, r1
     24c:	9908      	ldr	r1, [sp, #32]
     24e:	4050      	eors	r0, r2
     250:	07dd      	lsls	r5, r3, #31
     252:	ea80 0b01 	eor.w	fp, r0, r1
     256:	f8df 0714 	ldr.w	r0, [pc, #1812]	; 96c <sosemanuk_internal+0x96c>
     25a:	eb01 0203 	add.w	r2, r1, r3
     25e:	ea4f 6676 	mov.w	r6, r6, ror #25
     262:	bf4c      	ite	mi
     264:	ea8a 0101 	eormi.w	r1, sl, r1
     268:	4651      	movpl	r1, sl
     26a:	4072      	eors	r2, r6
     26c:	4431      	add	r1, r6
     26e:	4478      	add	r0, pc
     270:	0e26      	lsrs	r6, r4, #24
     272:	b2fd      	uxtb	r5, r7
     274:	f850 6026 	ldr.w	r6, [r0, r6, lsl #2]
     278:	eb00 0585 	add.w	r5, r0, r5, lsl #2
     27c:	f245 3007 	movw	r0, #21255	; 0x5307
     280:	f2c5 4065 	movt	r0, #21605	; 0x5465
     284:	f8d5 5400 	ldr.w	r5, [r5, #1024]	; 0x400
     288:	fb00 f303 	mul.w	r3, r0, r3
     28c:	0a38      	lsrs	r0, r7, #8
     28e:	ea80 2004 	eor.w	r0, r0, r4, lsl #8
     292:	07cc      	lsls	r4, r1, #31
     294:	ea80 0006 	eor.w	r0, r0, r6
     298:	eb0b 0701 	add.w	r7, fp, r1
     29c:	ea80 0005 	eor.w	r0, r0, r5
     2a0:	bf58      	it	pl
     2a2:	9e04      	ldrpl	r6, [sp, #16]
     2a4:	ea80 080b 	eor.w	r8, r0, fp
     2a8:	bf48      	it	mi
     2aa:	9804      	ldrmi	r0, [sp, #16]
     2ac:	ea4f 6373 	mov.w	r3, r3, ror #25
     2b0:	9c05      	ldr	r4, [sp, #20]
     2b2:	bf48      	it	mi
     2b4:	ea80 060b 	eormi.w	r6, r0, fp
     2b8:	405f      	eors	r7, r3
     2ba:	441e      	add	r6, r3
     2bc:	f8df 36b0 	ldr.w	r3, [pc, #1712]	; 970 <sosemanuk_internal+0x970>
     2c0:	ea4f 651a 	mov.w	r5, sl, lsr #24
     2c4:	b2e0      	uxtb	r0, r4
     2c6:	447b      	add	r3, pc
     2c8:	eb03 0080 	add.w	r0, r3, r0, lsl #2
     2cc:	f853 5025 	ldr.w	r5, [r3, r5, lsl #2]
     2d0:	f245 3307 	movw	r3, #21255	; 0x5307
     2d4:	f2c5 4365 	movt	r3, #21605	; 0x5465
     2d8:	f8d0 0400 	ldr.w	r0, [r0, #1024]	; 0x400
     2dc:	fb03 f101 	mul.w	r1, r3, r1
     2e0:	0a23      	lsrs	r3, r4, #8
     2e2:	ea83 230a 	eor.w	r3, r3, sl, lsl #8
     2e6:	9c04      	ldr	r4, [sp, #16]
     2e8:	406b      	eors	r3, r5
     2ea:	4043      	eors	r3, r0
     2ec:	07f0      	lsls	r0, r6, #31
     2ee:	ea4f 6171 	mov.w	r1, r1, ror #25
     2f2:	ea83 0308 	eor.w	r3, r3, r8
     2f6:	bf4a      	itet	mi
     2f8:	980c      	ldrmi	r0, [sp, #48]	; 0x30
     2fa:	9d0c      	ldrpl	r5, [sp, #48]	; 0x30
     2fc:	ea80 0508 	eormi.w	r5, r0, r8
     300:	9303      	str	r3, [sp, #12]
     302:	eb08 0306 	add.w	r3, r8, r6
     306:	440d      	add	r5, r1
     308:	404b      	eors	r3, r1
     30a:	f245 3107 	movw	r1, #21255	; 0x5307
     30e:	f2c5 4165 	movt	r1, #21605	; 0x5465
     312:	f8df 0660 	ldr.w	r0, [pc, #1632]	; 974 <sosemanuk_internal+0x974>
     316:	4478      	add	r0, pc
     318:	fb01 f606 	mul.w	r6, r1, r6
     31c:	0e21      	lsrs	r1, r4, #24
     31e:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
     322:	ea4f 6676 	mov.w	r6, r6, ror #25
     326:	ea81 2104 	eor.w	r1, r1, r4, lsl #8
     32a:	9c06      	ldr	r4, [sp, #24]
     32c:	fa5f fc84 	uxtb.w	ip, r4
     330:	ea81 2114 	eor.w	r1, r1, r4, lsr #8
     334:	9c01      	ldr	r4, [sp, #4]
     336:	eb00 008c 	add.w	r0, r0, ip, lsl #2
     33a:	f8d0 0400 	ldr.w	r0, [r0, #1024]	; 0x400
     33e:	4041      	eors	r1, r0
     340:	9803      	ldr	r0, [sp, #12]
     342:	eb00 0c05 	add.w	ip, r0, r5
     346:	4041      	eors	r1, r0
     348:	ea8c 0c06 	eor.w	ip, ip, r6
     34c:	9109      	str	r1, [sp, #36]	; 0x24
     34e:	ea02 0103 	and.w	r1, r2, r3
     352:	407b      	eors	r3, r7
     354:	ea8c 0101 	eor.w	r1, ip, r1
     358:	ea42 0c0c 	orr.w	ip, r2, ip
     35c:	ea87 0c0c 	eor.w	ip, r7, ip
     360:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     362:	404b      	eors	r3, r1
     364:	ea01 090c 	and.w	r9, r1, ip
     368:	405a      	eors	r2, r3
     36a:	405f      	eors	r7, r3
     36c:	4638      	mov	r0, r7
     36e:	6923      	ldr	r3, [r4, #16]
     370:	ea8a 0a0c 	eor.w	sl, sl, ip
     374:	ea4c 0c02 	orr.w	ip, ip, r2
     378:	ea81 070c 	eor.w	r7, r1, ip
     37c:	ea89 0902 	eor.w	r9, r9, r2
     380:	9301      	str	r3, [sp, #4]
     382:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     386:	9a02      	ldr	r2, [sp, #8]
     388:	ea8a 0a09 	eor.w	sl, sl, r9
     38c:	9b01      	ldr	r3, [sp, #4]
     38e:	990b      	ldr	r1, [sp, #44]	; 0x2c
     390:	4058      	eors	r0, r3
     392:	6110      	str	r0, [r2, #16]
     394:	4079      	eors	r1, r7
     396:	4608      	mov	r0, r1
     398:	6962      	ldr	r2, [r4, #20]
     39a:	9201      	str	r2, [sp, #4]
     39c:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     3a0:	9a01      	ldr	r2, [sp, #4]
     3a2:	4603      	mov	r3, r0
     3a4:	ea87 000a 	eor.w	r0, r7, sl
     3a8:	9401      	str	r4, [sp, #4]
     3aa:	4053      	eors	r3, r2
     3ac:	9a02      	ldr	r2, [sp, #8]
     3ae:	6153      	str	r3, [r2, #20]
     3b0:	69a7      	ldr	r7, [r4, #24]
     3b2:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     3b6:	9c04      	ldr	r4, [sp, #16]
     3b8:	9b01      	ldr	r3, [sp, #4]
     3ba:	4078      	eors	r0, r7
     3bc:	ea84 0909 	eor.w	r9, r4, r9
     3c0:	9c02      	ldr	r4, [sp, #8]
     3c2:	61a0      	str	r0, [r4, #24]
     3c4:	ea6f 0009 	mvn.w	r0, r9
     3c8:	69df      	ldr	r7, [r3, #28]
     3ca:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     3ce:	f8df 25a8 	ldr.w	r2, [pc, #1448]	; 978 <sosemanuk_internal+0x978>
     3d2:	fa5f fc8b 	uxtb.w	ip, fp
     3d6:	4078      	eors	r0, r7
     3d8:	07ef      	lsls	r7, r5, #31
     3da:	61e0      	str	r0, [r4, #28]
     3dc:	447a      	add	r2, pc
     3de:	bf45      	ittet	mi
     3e0:	9b05      	ldrmi	r3, [sp, #20]
     3e2:	9803      	ldrmi	r0, [sp, #12]
     3e4:	9905      	ldrpl	r1, [sp, #20]
     3e6:	ea83 0100 	eormi.w	r1, r3, r0
     3ea:	980c      	ldr	r0, [sp, #48]	; 0x30
     3ec:	4431      	add	r1, r6
     3ee:	9c05      	ldr	r4, [sp, #20]
     3f0:	0e03      	lsrs	r3, r0, #24
     3f2:	07ce      	lsls	r6, r1, #31
     3f4:	f852 3023 	ldr.w	r3, [r2, r3, lsl #2]
     3f8:	ea83 2300 	eor.w	r3, r3, r0, lsl #8
     3fc:	980d      	ldr	r0, [sp, #52]	; 0x34
     3fe:	ea83 2310 	eor.w	r3, r3, r0, lsr #8
     402:	b2c0      	uxtb	r0, r0
     404:	eb02 0280 	add.w	r2, r2, r0, lsl #2
     408:	bf48      	it	mi
     40a:	9806      	ldrmi	r0, [sp, #24]
     40c:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
     410:	ea83 0302 	eor.w	r3, r3, r2
     414:	9a09      	ldr	r2, [sp, #36]	; 0x24
     416:	ea83 0302 	eor.w	r3, r3, r2
     41a:	930a      	str	r3, [sp, #40]	; 0x28
     41c:	f245 3307 	movw	r3, #21255	; 0x5307
     420:	f2c5 4365 	movt	r3, #21605	; 0x5465
     424:	fb03 f505 	mul.w	r5, r3, r5
     428:	4613      	mov	r3, r2
     42a:	bf54      	ite	pl
     42c:	9b06      	ldrpl	r3, [sp, #24]
     42e:	4043      	eormi	r3, r0
     430:	440a      	add	r2, r1
     432:	0e20      	lsrs	r0, r4, #24
     434:	ea4f 6575 	mov.w	r5, r5, ror #25
     438:	406a      	eors	r2, r5
     43a:	442b      	add	r3, r5
     43c:	f8df 553c 	ldr.w	r5, [pc, #1340]	; 97c <sosemanuk_internal+0x97c>
     440:	447d      	add	r5, pc
     442:	f855 0020 	ldr.w	r0, [r5, r0, lsl #2]
     446:	ea80 2004 	eor.w	r0, r0, r4, lsl #8
     44a:	9c07      	ldr	r4, [sp, #28]
     44c:	b2e6      	uxtb	r6, r4
     44e:	ea80 2014 	eor.w	r0, r0, r4, lsr #8
     452:	9c0a      	ldr	r4, [sp, #40]	; 0x28
     454:	eb05 0586 	add.w	r5, r5, r6, lsl #2
     458:	f8d5 5400 	ldr.w	r5, [r5, #1024]	; 0x400
     45c:	4068      	eors	r0, r5
     45e:	07dd      	lsls	r5, r3, #31
     460:	ea80 0004 	eor.w	r0, r0, r4
     464:	900b      	str	r0, [sp, #44]	; 0x2c
     466:	f245 3007 	movw	r0, #21255	; 0x5307
     46a:	f2c5 4065 	movt	r0, #21605	; 0x5465
     46e:	bf4c      	ite	mi
     470:	9d0d      	ldrmi	r5, [sp, #52]	; 0x34
     472:	9e0d      	ldrpl	r6, [sp, #52]	; 0x34
     474:	fb00 f101 	mul.w	r1, r0, r1
     478:	bf48      	it	mi
     47a:	ea85 0604 	eormi.w	r6, r5, r4
     47e:	f8df 5500 	ldr.w	r5, [pc, #1280]	; 980 <sosemanuk_internal+0x980>
     482:	ea4f 6071 	mov.w	r0, r1, ror #25
     486:	18e1      	adds	r1, r4, r3
     488:	9c06      	ldr	r4, [sp, #24]
     48a:	4041      	eors	r1, r0
     48c:	4406      	add	r6, r0
     48e:	447d      	add	r5, pc
     490:	0e20      	lsrs	r0, r4, #24
     492:	f855 0020 	ldr.w	r0, [r5, r0, lsl #2]
     496:	ea80 2004 	eor.w	r0, r0, r4, lsl #8
     49a:	9c08      	ldr	r4, [sp, #32]
     49c:	b2e7      	uxtb	r7, r4
     49e:	ea80 2014 	eor.w	r0, r0, r4, lsr #8
     4a2:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
     4a4:	eb05 0587 	add.w	r5, r5, r7, lsl #2
     4a8:	07f7      	lsls	r7, r6, #31
     4aa:	f8df 74d8 	ldr.w	r7, [pc, #1240]	; 984 <sosemanuk_internal+0x984>
     4ae:	f8d5 5400 	ldr.w	r5, [r5, #1024]	; 0x400
     4b2:	447f      	add	r7, pc
     4b4:	ea80 0005 	eor.w	r0, r0, r5
     4b8:	9d07      	ldr	r5, [sp, #28]
     4ba:	ea80 0004 	eor.w	r0, r0, r4
     4be:	9004      	str	r0, [sp, #16]
     4c0:	f245 3007 	movw	r0, #21255	; 0x5307
     4c4:	f2c5 4065 	movt	r0, #21605	; 0x5465
     4c8:	bf48      	it	mi
     4ca:	4065      	eormi	r5, r4
     4cc:	fb00 f303 	mul.w	r3, r0, r3
     4d0:	19a0      	adds	r0, r4, r6
     4d2:	9c0d      	ldr	r4, [sp, #52]	; 0x34
     4d4:	ea4f 6373 	mov.w	r3, r3, ror #25
     4d8:	441d      	add	r5, r3
     4da:	4058      	eors	r0, r3
     4dc:	f245 3307 	movw	r3, #21255	; 0x5307
     4e0:	f2c5 4365 	movt	r3, #21605	; 0x5465
     4e4:	fb03 f606 	mul.w	r6, r3, r6
     4e8:	0e23      	lsrs	r3, r4, #24
     4ea:	f857 3023 	ldr.w	r3, [r7, r3, lsl #2]
     4ee:	eb07 078c 	add.w	r7, r7, ip, lsl #2
     4f2:	ea4f 6676 	mov.w	r6, r6, ror #25
     4f6:	f8d7 7400 	ldr.w	r7, [r7, #1024]	; 0x400
     4fa:	ea83 2304 	eor.w	r3, r3, r4, lsl #8
     4fe:	ea83 231b 	eor.w	r3, r3, fp, lsr #8
     502:	407b      	eors	r3, r7
     504:	9f04      	ldr	r7, [sp, #16]
     506:	407b      	eors	r3, r7
     508:	930d      	str	r3, [sp, #52]	; 0x34
     50a:	197b      	adds	r3, r7, r5
     50c:	ea02 0700 	and.w	r7, r2, r0
     510:	4073      	eors	r3, r6
     512:	4048      	eors	r0, r1
     514:	405f      	eors	r7, r3
     516:	4313      	orrs	r3, r2
     518:	404b      	eors	r3, r1
     51a:	990c      	ldr	r1, [sp, #48]	; 0x30
     51c:	4078      	eors	r0, r7
     51e:	ea07 0903 	and.w	r9, r7, r3
     522:	4041      	eors	r1, r0
     524:	4042      	eors	r2, r0
     526:	4608      	mov	r0, r1
     528:	9906      	ldr	r1, [sp, #24]
     52a:	ea89 0902 	eor.w	r9, r9, r2
     52e:	ea81 0a03 	eor.w	sl, r1, r3
     532:	4313      	orrs	r3, r2
     534:	405f      	eors	r7, r3
     536:	9b01      	ldr	r3, [sp, #4]
     538:	ea8a 0a09 	eor.w	sl, sl, r9
     53c:	ea84 0909 	eor.w	r9, r4, r9
     540:	6a1b      	ldr	r3, [r3, #32]
     542:	9306      	str	r3, [sp, #24]
     544:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     548:	9b06      	ldr	r3, [sp, #24]
     54a:	9a02      	ldr	r2, [sp, #8]
     54c:	4058      	eors	r0, r3
     54e:	9b01      	ldr	r3, [sp, #4]
     550:	6210      	str	r0, [r2, #32]
     552:	9805      	ldr	r0, [sp, #20]
     554:	6a5a      	ldr	r2, [r3, #36]	; 0x24
     556:	4078      	eors	r0, r7
     558:	9205      	str	r2, [sp, #20]
     55a:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     55e:	9a05      	ldr	r2, [sp, #20]
     560:	4603      	mov	r3, r0
     562:	ea87 000a 	eor.w	r0, r7, sl
     566:	4053      	eors	r3, r2
     568:	9a02      	ldr	r2, [sp, #8]
     56a:	6253      	str	r3, [r2, #36]	; 0x24
     56c:	9b01      	ldr	r3, [sp, #4]
     56e:	6a9f      	ldr	r7, [r3, #40]	; 0x28
     570:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     574:	9c02      	ldr	r4, [sp, #8]
     576:	9b01      	ldr	r3, [sp, #4]
     578:	4078      	eors	r0, r7
     57a:	62a0      	str	r0, [r4, #40]	; 0x28
     57c:	ea6f 0009 	mvn.w	r0, r9
     580:	6adf      	ldr	r7, [r3, #44]	; 0x2c
     582:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     586:	f8df 1400 	ldr.w	r1, [pc, #1024]	; 988 <sosemanuk_internal+0x988>
     58a:	07ea      	lsls	r2, r5, #31
     58c:	ea80 0007 	eor.w	r0, r0, r7
     590:	62e0      	str	r0, [r4, #44]	; 0x2c
     592:	9807      	ldr	r0, [sp, #28]
     594:	4479      	add	r1, pc
     596:	bf48      	it	mi
     598:	9f04      	ldrmi	r7, [sp, #16]
     59a:	9b08      	ldr	r3, [sp, #32]
     59c:	ea4f 6210 	mov.w	r2, r0, lsr #24
     5a0:	9c08      	ldr	r4, [sp, #32]
     5a2:	bf48      	it	mi
     5a4:	407b      	eormi	r3, r7
     5a6:	4433      	add	r3, r6
     5a8:	f851 2022 	ldr.w	r2, [r1, r2, lsl #2]
     5ac:	07df      	lsls	r7, r3, #31
     5ae:	ea82 2200 	eor.w	r2, r2, r0, lsl #8
     5b2:	fa5f f088 	uxtb.w	r0, r8
     5b6:	ea82 2218 	eor.w	r2, r2, r8, lsr #8
     5ba:	eb01 0180 	add.w	r1, r1, r0, lsl #2
     5be:	ea4f 6014 	mov.w	r0, r4, lsr #24
     5c2:	f8d1 1400 	ldr.w	r1, [r1, #1024]	; 0x400
     5c6:	ea82 0201 	eor.w	r2, r2, r1
     5ca:	990d      	ldr	r1, [sp, #52]	; 0x34
     5cc:	ea82 0201 	eor.w	r2, r2, r1
     5d0:	9205      	str	r2, [sp, #20]
     5d2:	f245 3207 	movw	r2, #21255	; 0x5307
     5d6:	f2c5 4265 	movt	r2, #21605	; 0x5465
     5da:	fb02 f505 	mul.w	r5, r2, r5
     5de:	460a      	mov	r2, r1
     5e0:	bf4c      	ite	mi
     5e2:	ea8b 0202 	eormi.w	r2, fp, r2
     5e6:	465a      	movpl	r2, fp
     5e8:	4419      	add	r1, r3
     5ea:	ea4f 6575 	mov.w	r5, r5, ror #25
     5ee:	4069      	eors	r1, r5
     5f0:	442a      	add	r2, r5
     5f2:	4de6      	ldr	r5, [pc, #920]	; (98c <sosemanuk_internal+0x98c>)
     5f4:	447d      	add	r5, pc
     5f6:	f855 0020 	ldr.w	r0, [r5, r0, lsl #2]
     5fa:	ea80 2004 	eor.w	r0, r0, r4, lsl #8
     5fe:	9c03      	ldr	r4, [sp, #12]
     600:	b2e6      	uxtb	r6, r4
     602:	ea80 2014 	eor.w	r0, r0, r4, lsr #8
     606:	9c05      	ldr	r4, [sp, #20]
     608:	eb05 0586 	add.w	r5, r5, r6, lsl #2
     60c:	07d6      	lsls	r6, r2, #31
     60e:	bf4c      	ite	mi
     610:	ea88 0904 	eormi.w	r9, r8, r4
     614:	46c1      	movpl	r9, r8
     616:	f8d5 5400 	ldr.w	r5, [r5, #1024]	; 0x400
     61a:	4068      	eors	r0, r5
     61c:	4ddc      	ldr	r5, [pc, #880]	; (990 <sosemanuk_internal+0x990>)
     61e:	4060      	eors	r0, r4
     620:	9006      	str	r0, [sp, #24]
     622:	f245 3007 	movw	r0, #21255	; 0x5307
     626:	f2c5 4065 	movt	r0, #21605	; 0x5465
     62a:	447d      	add	r5, pc
     62c:	fb00 f303 	mul.w	r3, r0, r3
     630:	ea4f 6073 	mov.w	r0, r3, ror #25
     634:	18a3      	adds	r3, r4, r2
     636:	9c09      	ldr	r4, [sp, #36]	; 0x24
     638:	4481      	add	r9, r0
     63a:	4043      	eors	r3, r0
     63c:	ea4f 601b 	mov.w	r0, fp, lsr #24
     640:	f019 0f01 	tst.w	r9, #1
     644:	b2e6      	uxtb	r6, r4
     646:	f855 0020 	ldr.w	r0, [r5, r0, lsl #2]
     64a:	eb05 0586 	add.w	r5, r5, r6, lsl #2
     64e:	bf08      	it	eq
     650:	9f03      	ldreq	r7, [sp, #12]
     652:	ea80 200b 	eor.w	r0, r0, fp, lsl #8
     656:	f8d5 5400 	ldr.w	r5, [r5, #1024]	; 0x400
     65a:	ea80 2014 	eor.w	r0, r0, r4, lsr #8
     65e:	9c06      	ldr	r4, [sp, #24]
     660:	ea80 0005 	eor.w	r0, r0, r5
     664:	bf18      	it	ne
     666:	9d03      	ldrne	r5, [sp, #12]
     668:	ea80 0004 	eor.w	r0, r0, r4
     66c:	900c      	str	r0, [sp, #48]	; 0x30
     66e:	f245 3007 	movw	r0, #21255	; 0x5307
     672:	f2c5 4065 	movt	r0, #21605	; 0x5465
     676:	bf18      	it	ne
     678:	ea85 0704 	eorne.w	r7, r5, r4
     67c:	4dc5      	ldr	r5, [pc, #788]	; (994 <sosemanuk_internal+0x994>)
     67e:	fb00 f202 	mul.w	r2, r0, r2
     682:	447d      	add	r5, pc
     684:	ea4f 6072 	mov.w	r0, r2, ror #25
     688:	eb04 0209 	add.w	r2, r4, r9
     68c:	4407      	add	r7, r0
     68e:	4042      	eors	r2, r0
     690:	f245 3007 	movw	r0, #21255	; 0x5307
     694:	f2c5 4065 	movt	r0, #21605	; 0x5465
     698:	9c0a      	ldr	r4, [sp, #40]	; 0x28
     69a:	fb00 f909 	mul.w	r9, r0, r9
     69e:	ea4f 6018 	mov.w	r0, r8, lsr #24
     6a2:	b2e6      	uxtb	r6, r4
     6a4:	f855 0020 	ldr.w	r0, [r5, r0, lsl #2]
     6a8:	eb05 0586 	add.w	r5, r5, r6, lsl #2
     6ac:	ea4f 6979 	mov.w	r9, r9, ror #25
     6b0:	ea01 0602 	and.w	r6, r1, r2
     6b4:	405a      	eors	r2, r3
     6b6:	f8d5 5400 	ldr.w	r5, [r5, #1024]	; 0x400
     6ba:	ea80 2008 	eor.w	r0, r0, r8, lsl #8
     6be:	ea80 2014 	eor.w	r0, r0, r4, lsr #8
     6c2:	9c0c      	ldr	r4, [sp, #48]	; 0x30
     6c4:	4068      	eors	r0, r5
     6c6:	4060      	eors	r0, r4
     6c8:	900e      	str	r0, [sp, #56]	; 0x38
     6ca:	19e0      	adds	r0, r4, r7
     6cc:	ea80 0009 	eor.w	r0, r0, r9
     6d0:	4046      	eors	r6, r0
     6d2:	4308      	orrs	r0, r1
     6d4:	4072      	eors	r2, r6
     6d6:	4043      	eors	r3, r0
     6d8:	4051      	eors	r1, r2
     6da:	ea8b 0503 	eor.w	r5, fp, r3
     6de:	ea06 0a03 	and.w	sl, r6, r3
     6e2:	430b      	orrs	r3, r1
     6e4:	405e      	eors	r6, r3
     6e6:	9807      	ldr	r0, [sp, #28]
     6e8:	9b01      	ldr	r3, [sp, #4]
     6ea:	ea8a 0a01 	eor.w	sl, sl, r1
     6ee:	4050      	eors	r0, r2
     6f0:	ea85 050a 	eor.w	r5, r5, sl
     6f4:	ea88 080a 	eor.w	r8, r8, sl
     6f8:	f8d3 b030 	ldr.w	fp, [r3, #48]	; 0x30
     6fc:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     700:	9a02      	ldr	r2, [sp, #8]
     702:	9b01      	ldr	r3, [sp, #4]
     704:	ea80 000b 	eor.w	r0, r0, fp
     708:	6310      	str	r0, [r2, #48]	; 0x30
     70a:	9808      	ldr	r0, [sp, #32]
     70c:	f8d3 b034 	ldr.w	fp, [r3, #52]	; 0x34
     710:	4070      	eors	r0, r6
     712:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     716:	9a02      	ldr	r2, [sp, #8]
     718:	4603      	mov	r3, r0
     71a:	ea86 0005 	eor.w	r0, r6, r5
     71e:	9e01      	ldr	r6, [sp, #4]
     720:	ea83 030b 	eor.w	r3, r3, fp
     724:	6353      	str	r3, [r2, #52]	; 0x34
     726:	6bb5      	ldr	r5, [r6, #56]	; 0x38
     728:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     72c:	9a02      	ldr	r2, [sp, #8]
     72e:	4068      	eors	r0, r5
     730:	6390      	str	r0, [r2, #56]	; 0x38
     732:	ea6f 0008 	mvn.w	r0, r8
     736:	6bf5      	ldr	r5, [r6, #60]	; 0x3c
     738:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     73c:	9a02      	ldr	r2, [sp, #8]
     73e:	4068      	eors	r0, r5
     740:	07fd      	lsls	r5, r7, #31
     742:	bf48      	it	mi
     744:	9b09      	ldrmi	r3, [sp, #36]	; 0x24
     746:	63d0      	str	r0, [r2, #60]	; 0x3c
     748:	9803      	ldr	r0, [sp, #12]
     74a:	bf48      	it	mi
     74c:	ea83 0204 	eormi.w	r2, r3, r4
     750:	4b91      	ldr	r3, [pc, #580]	; (998 <sosemanuk_internal+0x998>)
     752:	bf58      	it	pl
     754:	9a09      	ldrpl	r2, [sp, #36]	; 0x24
     756:	0e01      	lsrs	r1, r0, #24
     758:	447b      	add	r3, pc
     75a:	444a      	add	r2, r9
     75c:	f853 6021 	ldr.w	r6, [r3, r1, lsl #2]
     760:	07d4      	lsls	r4, r2, #31
     762:	990b      	ldr	r1, [sp, #44]	; 0x2c
     764:	9c09      	ldr	r4, [sp, #36]	; 0x24
     766:	ea86 2600 	eor.w	r6, r6, r0, lsl #8
     76a:	ea86 2611 	eor.w	r6, r6, r1, lsr #8
     76e:	b2c9      	uxtb	r1, r1
     770:	ea4f 6014 	mov.w	r0, r4, lsr #24
     774:	eb03 0381 	add.w	r3, r3, r1, lsl #2
     778:	990e      	ldr	r1, [sp, #56]	; 0x38
     77a:	eb01 0c02 	add.w	ip, r1, r2
     77e:	f8d3 3400 	ldr.w	r3, [r3, #1024]	; 0x400
     782:	ea86 0603 	eor.w	r6, r6, r3
     786:	f245 3307 	movw	r3, #21255	; 0x5307
     78a:	f2c5 4365 	movt	r3, #21605	; 0x5465
     78e:	ea86 0601 	eor.w	r6, r6, r1
     792:	fb03 f707 	mul.w	r7, r3, r7
     796:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     798:	bf48      	it	mi
     79a:	404b      	eormi	r3, r1
     79c:	497f      	ldr	r1, [pc, #508]	; (99c <sosemanuk_internal+0x99c>)
     79e:	ea4f 6777 	mov.w	r7, r7, ror #25
     7a2:	4479      	add	r1, pc
     7a4:	443b      	add	r3, r7
     7a6:	ea8c 0c07 	eor.w	ip, ip, r7
     7aa:	f851 5020 	ldr.w	r5, [r1, r0, lsl #2]
     7ae:	9804      	ldr	r0, [sp, #16]
     7b0:	ea85 2504 	eor.w	r5, r5, r4, lsl #8
     7b4:	9c0a      	ldr	r4, [sp, #40]	; 0x28
     7b6:	ea85 2510 	eor.w	r5, r5, r0, lsr #8
     7ba:	b2c0      	uxtb	r0, r0
     7bc:	eb01 0180 	add.w	r1, r1, r0, lsl #2
     7c0:	07d8      	lsls	r0, r3, #31
     7c2:	bf48      	it	mi
     7c4:	980b      	ldrmi	r0, [sp, #44]	; 0x2c
     7c6:	f8d1 1400 	ldr.w	r1, [r1, #1024]	; 0x400
     7ca:	bf54      	ite	pl
     7cc:	f8dd 802c 	ldrpl.w	r8, [sp, #44]	; 0x2c
     7d0:	ea80 0806 	eormi.w	r8, r0, r6
     7d4:	404d      	eors	r5, r1
     7d6:	f245 3107 	movw	r1, #21255	; 0x5307
     7da:	f2c5 4165 	movt	r1, #21605	; 0x5465
     7de:	0e20      	lsrs	r0, r4, #24
     7e0:	4075      	eors	r5, r6
     7e2:	fb01 f202 	mul.w	r2, r1, r2
     7e6:	18f1      	adds	r1, r6, r3
     7e8:	ea4f 6272 	mov.w	r2, r2, ror #25
     7ec:	4490      	add	r8, r2
     7ee:	4051      	eors	r1, r2
     7f0:	4a6b      	ldr	r2, [pc, #428]	; (9a0 <sosemanuk_internal+0x9a0>)
     7f2:	f018 0f01 	tst.w	r8, #1
     7f6:	447a      	add	r2, pc
     7f8:	bf08      	it	eq
     7fa:	f8dd b010 	ldreq.w	fp, [sp, #16]
     7fe:	f852 7020 	ldr.w	r7, [r2, r0, lsl #2]
     802:	980d      	ldr	r0, [sp, #52]	; 0x34
     804:	ea87 2704 	eor.w	r7, r7, r4, lsl #8
     808:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
     80a:	ea87 2710 	eor.w	r7, r7, r0, lsr #8
     80e:	b2c0      	uxtb	r0, r0
     810:	eb02 0280 	add.w	r2, r2, r0, lsl #2
     814:	eb05 0008 	add.w	r0, r5, r8
     818:	f8d2 2400 	ldr.w	r2, [r2, #1024]	; 0x400
     81c:	ea87 0702 	eor.w	r7, r7, r2
     820:	f245 3207 	movw	r2, #21255	; 0x5307
     824:	f2c5 4265 	movt	r2, #21605	; 0x5465
     828:	ea87 0705 	eor.w	r7, r7, r5
     82c:	fb02 f303 	mul.w	r3, r2, r3
     830:	bf1c      	itt	ne
     832:	9a04      	ldrne	r2, [sp, #16]
     834:	ea82 0b05 	eorne.w	fp, r2, r5
     838:	0e22      	lsrs	r2, r4, #24
     83a:	ea4f 6373 	mov.w	r3, r3, ror #25
     83e:	449b      	add	fp, r3
     840:	4058      	eors	r0, r3
     842:	f245 3307 	movw	r3, #21255	; 0x5307
     846:	f2c5 4365 	movt	r3, #21605	; 0x5465
     84a:	ea0c 0a00 	and.w	sl, ip, r0
     84e:	4048      	eors	r0, r1
     850:	fb03 f808 	mul.w	r8, r3, r8
     854:	4b53      	ldr	r3, [pc, #332]	; (9a4 <sosemanuk_internal+0x9a4>)
     856:	447b      	add	r3, pc
     858:	ea4f 6878 	mov.w	r8, r8, ror #25
     85c:	f853 2022 	ldr.w	r2, [r3, r2, lsl #2]
     860:	ea82 2904 	eor.w	r9, r2, r4, lsl #8
     864:	9a05      	ldr	r2, [sp, #20]
     866:	ea89 2912 	eor.w	r9, r9, r2, lsr #8
     86a:	f89d 2014 	ldrb.w	r2, [sp, #20]
     86e:	eb03 0382 	add.w	r3, r3, r2, lsl #2
     872:	f8d3 3400 	ldr.w	r3, [r3, #1024]	; 0x400
     876:	ea89 0903 	eor.w	r9, r9, r3
     87a:	ea89 0307 	eor.w	r3, r9, r7
     87e:	9307      	str	r3, [sp, #28]
     880:	eb07 030b 	add.w	r3, r7, fp
     884:	ea83 0308 	eor.w	r3, r3, r8
     888:	ea83 0a0a 	eor.w	sl, r3, sl
     88c:	ea4c 0303 	orr.w	r3, ip, r3
     890:	4059      	eors	r1, r3
     892:	9b03      	ldr	r3, [sp, #12]
     894:	ea8a 0000 	eor.w	r0, sl, r0
     898:	4043      	eors	r3, r0
     89a:	ea8c 0c00 	eor.w	ip, ip, r0
     89e:	4618      	mov	r0, r3
     8a0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     8a2:	404b      	eors	r3, r1
     8a4:	461a      	mov	r2, r3
     8a6:	ea0a 0301 	and.w	r3, sl, r1
     8aa:	ea83 090c 	eor.w	r9, r3, ip
     8ae:	9b01      	ldr	r3, [sp, #4]
     8b0:	ea41 010c 	orr.w	r1, r1, ip
     8b4:	ea82 0209 	eor.w	r2, r2, r9
     8b8:	ea8a 0a01 	eor.w	sl, sl, r1
     8bc:	9208      	str	r2, [sp, #32]
     8be:	6c19      	ldr	r1, [r3, #64]	; 0x40
     8c0:	9103      	str	r1, [sp, #12]
     8c2:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     8c6:	9a02      	ldr	r2, [sp, #8]
     8c8:	9903      	ldr	r1, [sp, #12]
     8ca:	9b01      	ldr	r3, [sp, #4]
     8cc:	4048      	eors	r0, r1
     8ce:	9909      	ldr	r1, [sp, #36]	; 0x24
     8d0:	6410      	str	r0, [r2, #64]	; 0x40
     8d2:	ea81 000a 	eor.w	r0, r1, sl
     8d6:	6c59      	ldr	r1, [r3, #68]	; 0x44
     8d8:	9103      	str	r1, [sp, #12]
     8da:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     8de:	9a08      	ldr	r2, [sp, #32]
     8e0:	4684      	mov	ip, r0
     8e2:	9903      	ldr	r1, [sp, #12]
     8e4:	ea8a 0002 	eor.w	r0, sl, r2
     8e8:	9a02      	ldr	r2, [sp, #8]
     8ea:	9b01      	ldr	r3, [sp, #4]
     8ec:	ea8c 0101 	eor.w	r1, ip, r1
     8f0:	6451      	str	r1, [r2, #68]	; 0x44
     8f2:	f8d3 a048 	ldr.w	sl, [r3, #72]	; 0x48
     8f6:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     8fa:	ea84 0309 	eor.w	r3, r4, r9
     8fe:	9c02      	ldr	r4, [sp, #8]
     900:	ea80 000a 	eor.w	r0, r0, sl
     904:	64a0      	str	r0, [r4, #72]	; 0x48
     906:	43d8      	mvns	r0, r3
     908:	9b01      	ldr	r3, [sp, #4]
     90a:	f8d3 a04c 	ldr.w	sl, [r3, #76]	; 0x4c
     90e:	f7ff fffe 	bl	0 <U32TO32_LITTLE>
     912:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     914:	9a05      	ldr	r2, [sp, #20]
     916:	ea80 000a 	eor.w	r0, r0, sl
     91a:	64e0      	str	r0, [r4, #76]	; 0x4c
     91c:	f8c3 219c 	str.w	r2, [r3, #412]	; 0x19c
     920:	9a06      	ldr	r2, [sp, #24]
     922:	f8c3 21a0 	str.w	r2, [r3, #416]	; 0x1a0
     926:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     928:	f8c3 21a4 	str.w	r2, [r3, #420]	; 0x1a4
     92c:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     92e:	f8c3 21a8 	str.w	r2, [r3, #424]	; 0x1a8
     932:	461a      	mov	r2, r3
     934:	9904      	ldr	r1, [sp, #16]
     936:	f8c3 1194 	str.w	r1, [r3, #404]	; 0x194
     93a:	990d      	ldr	r1, [sp, #52]	; 0x34
     93c:	f8c3 1198 	str.w	r1, [r3, #408]	; 0x198
     940:	e9c3 656b 	strd	r6, r5, [r3, #428]	; 0x1ac
     944:	f8c3 71b4 	str.w	r7, [r3, #436]	; 0x1b4
     948:	9b07      	ldr	r3, [sp, #28]
     94a:	e9c2 3b6e 	strd	r3, fp, [r2, #440]	; 0x1b8
     94e:	f8c2 81c0 	str.w	r8, [r2, #448]	; 0x1c0
     952:	b011      	add	sp, #68	; 0x44
     954:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     958:	000008f2 	.word	0x000008f2
     95c:	000008ae 	.word	0x000008ae
     960:	0000085a 	.word	0x0000085a
     964:	00000800 	.word	0x00000800
     968:	00000744 	.word	0x00000744
     96c:	000006fa 	.word	0x000006fa
     970:	000006a6 	.word	0x000006a6
     974:	0000065a 	.word	0x0000065a
     978:	00000598 	.word	0x00000598
     97c:	00000538 	.word	0x00000538
     980:	000004ee 	.word	0x000004ee
     984:	000004ce 	.word	0x000004ce
     988:	000003f0 	.word	0x000003f0
     98c:	00000394 	.word	0x00000394
     990:	00000362 	.word	0x00000362
     994:	0000030e 	.word	0x0000030e
     998:	0000023c 	.word	0x0000023c
     99c:	000001f6 	.word	0x000001f6
     9a0:	000001a6 	.word	0x000001a6
     9a4:	0000014a 	.word	0x0000014a

000009a8 <ECRYPT_init>:
     9a8:	4770      	bx	lr
     9aa:	bf00      	nop

000009ac <ECRYPT_keysetup>:
     9ac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     9b0:	4615      	mov	r5, r2
     9b2:	4e0f      	ldr	r6, [pc, #60]	; (9f0 <ECRYPT_keysetup+0x44>)
     9b4:	4a0f      	ldr	r2, [pc, #60]	; (9f4 <ECRYPT_keysetup+0x48>)
     9b6:	4604      	mov	r4, r0
     9b8:	447e      	add	r6, pc
     9ba:	480f      	ldr	r0, [pc, #60]	; (9f8 <ECRYPT_keysetup+0x4c>)
     9bc:	b0ef      	sub	sp, #444	; 0x1bc
     9be:	08db      	lsrs	r3, r3, #3
     9c0:	4478      	add	r0, pc
     9c2:	58b2      	ldr	r2, [r6, r2]
     9c4:	08ee      	lsrs	r6, r5, #3
     9c6:	6812      	ldr	r2, [r2, #0]
     9c8:	926d      	str	r2, [sp, #436]	; 0x1b4
     9ca:	f04f 0200 	mov.w	r2, #0
     9ce:	f8c4 3190 	str.w	r3, [r4, #400]	; 0x190
     9d2:	1e73      	subs	r3, r6, #1
     9d4:	2b1f      	cmp	r3, #31
     9d6:	f201 8225 	bhi.w	1e24 <ECRYPT_keysetup+0x1478>
     9da:	af65      	add	r7, sp, #404	; 0x194
     9dc:	2320      	movs	r3, #32
     9de:	4632      	mov	r2, r6
     9e0:	4638      	mov	r0, r7
     9e2:	f7ff fffe 	bl	0 <__memcpy_chk>
     9e6:	2dff      	cmp	r5, #255	; 0xff
     9e8:	f241 8208 	bls.w	1dfc <ECRYPT_keysetup+0x1450>
     9ec:	e006      	b.n	9fc <ECRYPT_keysetup+0x50>
     9ee:	bf00      	nop
     9f0:	00000034 	.word	0x00000034
     9f4:	00000000 	.word	0x00000000
     9f8:	00000034 	.word	0x00000034
     9fc:	9b6c      	ldr	r3, [sp, #432]	; 0x1b0
     9fe:	f647 16b9 	movw	r6, #31161	; 0x79b9
     a02:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     a06:	9a65      	ldr	r2, [sp, #404]	; 0x194
     a08:	9d68      	ldr	r5, [sp, #416]	; 0x1a0
     a0a:	996a      	ldr	r1, [sp, #424]	; 0x1a8
     a0c:	405a      	eors	r2, r3
     a0e:	406a      	eors	r2, r5
     a10:	9869      	ldr	r0, [sp, #420]	; 0x1a4
     a12:	404a      	eors	r2, r1
     a14:	4056      	eors	r6, r2
     a16:	9a66      	ldr	r2, [sp, #408]	; 0x198
     a18:	ea4f 5776 	mov.w	r7, r6, ror #21
     a1c:	ea80 0602 	eor.w	r6, r0, r2
     a20:	9a6b      	ldr	r2, [sp, #428]	; 0x1ac
     a22:	407e      	eors	r6, r7
     a24:	9733      	str	r7, [sp, #204]	; 0xcc
     a26:	f647 17b8 	movw	r7, #31160	; 0x79b8
     a2a:	f6c9 6737 	movt	r7, #40503	; 0x9e37
     a2e:	4056      	eors	r6, r2
     a30:	4077      	eors	r7, r6
     a32:	4055      	eors	r5, r2
     a34:	4058      	eors	r0, r3
     a36:	ea4f 5677 	mov.w	r6, r7, ror #21
     a3a:	4637      	mov	r7, r6
     a3c:	9e67      	ldr	r6, [sp, #412]	; 0x19c
     a3e:	970f      	str	r7, [sp, #60]	; 0x3c
     a40:	404e      	eors	r6, r1
     a42:	407e      	eors	r6, r7
     a44:	f647 17bb 	movw	r7, #31163	; 0x79bb
     a48:	f6c9 6737 	movt	r7, #40503	; 0x9e37
     a4c:	405e      	eors	r6, r3
     a4e:	4077      	eors	r7, r6
     a50:	ea4f 5677 	mov.w	r6, r7, ror #21
     a54:	9f33      	ldr	r7, [sp, #204]	; 0xcc
     a56:	4075      	eors	r5, r6
     a58:	9634      	str	r6, [sp, #208]	; 0xd0
     a5a:	407d      	eors	r5, r7
     a5c:	f647 16ba 	movw	r6, #31162	; 0x79ba
     a60:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     a64:	406e      	eors	r6, r5
     a66:	ea4f 5576 	mov.w	r5, r6, ror #21
     a6a:	9510      	str	r5, [sp, #64]	; 0x40
     a6c:	4068      	eors	r0, r5
     a6e:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
     a70:	4068      	eors	r0, r5
     a72:	f647 15bd 	movw	r5, #31165	; 0x79bd
     a76:	f6c9 6537 	movt	r5, #40503	; 0x9e37
     a7a:	4045      	eors	r5, r0
     a7c:	f647 10bc 	movw	r0, #31164	; 0x79bc
     a80:	f6c9 6037 	movt	r0, #40503	; 0x9e37
     a84:	ea4f 5675 	mov.w	r6, r5, ror #21
     a88:	463d      	mov	r5, r7
     a8a:	4071      	eors	r1, r6
     a8c:	4079      	eors	r1, r7
     a8e:	9f34      	ldr	r7, [sp, #208]	; 0xd0
     a90:	4079      	eors	r1, r7
     a92:	4048      	eors	r0, r1
     a94:	ea4f 5170 	mov.w	r1, r0, ror #21
     a98:	980f      	ldr	r0, [sp, #60]	; 0x3c
     a9a:	9111      	str	r1, [sp, #68]	; 0x44
     a9c:	404a      	eors	r2, r1
     a9e:	9910      	ldr	r1, [sp, #64]	; 0x40
     aa0:	4042      	eors	r2, r0
     aa2:	404a      	eors	r2, r1
     aa4:	f647 11bf 	movw	r1, #31167	; 0x79bf
     aa8:	f6c9 6137 	movt	r1, #40503	; 0x9e37
     aac:	4051      	eors	r1, r2
     aae:	ea4f 5271 	mov.w	r2, r1, ror #21
     ab2:	9212      	str	r2, [sp, #72]	; 0x48
     ab4:	4053      	eors	r3, r2
     ab6:	f647 12be 	movw	r2, #31166	; 0x79be
     aba:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     abe:	407b      	eors	r3, r7
     ac0:	4073      	eors	r3, r6
     ac2:	4631      	mov	r1, r6
     ac4:	405a      	eors	r2, r3
     ac6:	9143      	str	r1, [sp, #268]	; 0x10c
     ac8:	ea4f 5372 	mov.w	r3, r2, ror #21
     acc:	f647 12b1 	movw	r2, #31153	; 0x79b1
     ad0:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     ad4:	461e      	mov	r6, r3
     ad6:	462b      	mov	r3, r5
     ad8:	9613      	str	r6, [sp, #76]	; 0x4c
     ada:	4073      	eors	r3, r6
     adc:	9e10      	ldr	r6, [sp, #64]	; 0x40
     ade:	9d11      	ldr	r5, [sp, #68]	; 0x44
     ae0:	4073      	eors	r3, r6
     ae2:	406b      	eors	r3, r5
     ae4:	405a      	eors	r2, r3
     ae6:	ea4f 5372 	mov.w	r3, r2, ror #21
     aea:	9335      	str	r3, [sp, #212]	; 0xd4
     aec:	4043      	eors	r3, r0
     aee:	9812      	ldr	r0, [sp, #72]	; 0x48
     af0:	404b      	eors	r3, r1
     af2:	f647 12b0 	movw	r2, #31152	; 0x79b0
     af6:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     afa:	4043      	eors	r3, r0
     afc:	405a      	eors	r2, r3
     afe:	ea4f 5272 	mov.w	r2, r2, ror #21
     b02:	4613      	mov	r3, r2
     b04:	9314      	str	r3, [sp, #80]	; 0x50
     b06:	407b      	eors	r3, r7
     b08:	9f13      	ldr	r7, [sp, #76]	; 0x4c
     b0a:	406b      	eors	r3, r5
     b0c:	f647 12b3 	movw	r2, #31155	; 0x79b3
     b10:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     b14:	407b      	eors	r3, r7
     b16:	405a      	eors	r2, r3
     b18:	ea4f 5272 	mov.w	r2, r2, ror #21
     b1c:	4613      	mov	r3, r2
     b1e:	9315      	str	r3, [sp, #84]	; 0x54
     b20:	4073      	eors	r3, r6
     b22:	4606      	mov	r6, r0
     b24:	4043      	eors	r3, r0
     b26:	9835      	ldr	r0, [sp, #212]	; 0xd4
     b28:	f647 12b2 	movw	r2, #31154	; 0x79b2
     b2c:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     b30:	4043      	eors	r3, r0
     b32:	405a      	eors	r2, r3
     b34:	ea4f 5272 	mov.w	r2, r2, ror #21
     b38:	4613      	mov	r3, r2
     b3a:	9316      	str	r3, [sp, #88]	; 0x58
     b3c:	404b      	eors	r3, r1
     b3e:	4639      	mov	r1, r7
     b40:	407b      	eors	r3, r7
     b42:	9f14      	ldr	r7, [sp, #80]	; 0x50
     b44:	f647 12b5 	movw	r2, #31157	; 0x79b5
     b48:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     b4c:	407b      	eors	r3, r7
     b4e:	405a      	eors	r2, r3
     b50:	462b      	mov	r3, r5
     b52:	ea4f 5272 	mov.w	r2, r2, ror #21
     b56:	4617      	mov	r7, r2
     b58:	9702      	str	r7, [sp, #8]
     b5a:	407b      	eors	r3, r7
     b5c:	9d15      	ldr	r5, [sp, #84]	; 0x54
     b5e:	4043      	eors	r3, r0
     b60:	f647 12b4 	movw	r2, #31156	; 0x79b4
     b64:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     b68:	406b      	eors	r3, r5
     b6a:	405a      	eors	r2, r3
     b6c:	4607      	mov	r7, r0
     b6e:	9816      	ldr	r0, [sp, #88]	; 0x58
     b70:	ea4f 5272 	mov.w	r2, r2, ror #21
     b74:	4615      	mov	r5, r2
     b76:	9517      	str	r5, [sp, #92]	; 0x5c
     b78:	ea86 0305 	eor.w	r3, r6, r5
     b7c:	9d14      	ldr	r5, [sp, #80]	; 0x50
     b7e:	f647 12b7 	movw	r2, #31159	; 0x79b7
     b82:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     b86:	406b      	eors	r3, r5
     b88:	4043      	eors	r3, r0
     b8a:	405a      	eors	r2, r3
     b8c:	ea4f 5672 	mov.w	r6, r2, ror #21
     b90:	f647 12b6 	movw	r2, #31158	; 0x79b6
     b94:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     b98:	ea81 0306 	eor.w	r3, r1, r6
     b9c:	9915      	ldr	r1, [sp, #84]	; 0x54
     b9e:	9649      	str	r6, [sp, #292]	; 0x124
     ba0:	404b      	eors	r3, r1
     ba2:	9902      	ldr	r1, [sp, #8]
     ba4:	404b      	eors	r3, r1
     ba6:	f647 11a9 	movw	r1, #31145	; 0x79a9
     baa:	f6c9 6137 	movt	r1, #40503	; 0x9e37
     bae:	405a      	eors	r2, r3
     bb0:	ea4f 5e72 	mov.w	lr, r2, ror #21
     bb4:	9a17      	ldr	r2, [sp, #92]	; 0x5c
     bb6:	ea87 030e 	eor.w	r3, r7, lr
     bba:	4043      	eors	r3, r0
     bbc:	4053      	eors	r3, r2
     bbe:	9a02      	ldr	r2, [sp, #8]
     bc0:	4059      	eors	r1, r3
     bc2:	ea4f 5771 	mov.w	r7, r1, ror #21
     bc6:	f647 11a8 	movw	r1, #31144	; 0x79a8
     bca:	f6c9 6137 	movt	r1, #40503	; 0x9e37
     bce:	ea85 0307 	eor.w	r3, r5, r7
     bd2:	4053      	eors	r3, r2
     bd4:	9a15      	ldr	r2, [sp, #84]	; 0x54
     bd6:	4073      	eors	r3, r6
     bd8:	974c      	str	r7, [sp, #304]	; 0x130
     bda:	4059      	eors	r1, r3
     bdc:	ea4f 5071 	mov.w	r0, r1, ror #21
     be0:	f647 11ab 	movw	r1, #31147	; 0x79ab
     be4:	f6c9 6137 	movt	r1, #40503	; 0x9e37
     be8:	ea82 0300 	eor.w	r3, r2, r0
     bec:	9a17      	ldr	r2, [sp, #92]	; 0x5c
     bee:	4053      	eors	r3, r2
     bf0:	9a16      	ldr	r2, [sp, #88]	; 0x58
     bf2:	ea83 030e 	eor.w	r3, r3, lr
     bf6:	4059      	eors	r1, r3
     bf8:	ea4f 5571 	mov.w	r5, r1, ror #21
     bfc:	f647 11aa 	movw	r1, #31146	; 0x79aa
     c00:	f6c9 6137 	movt	r1, #40503	; 0x9e37
     c04:	ea82 0305 	eor.w	r3, r2, r5
     c08:	4073      	eors	r3, r6
     c0a:	9a02      	ldr	r2, [sp, #8]
     c0c:	407b      	eors	r3, r7
     c0e:	9503      	str	r5, [sp, #12]
     c10:	4059      	eors	r1, r3
     c12:	ea82 0c0e 	eor.w	ip, r2, lr
     c16:	f647 13ad 	movw	r3, #31149	; 0x79ad
     c1a:	f6c9 6337 	movt	r3, #40503	; 0x9e37
     c1e:	ea4f 5171 	mov.w	r1, r1, ror #21
     c22:	9104      	str	r1, [sp, #16]
     c24:	ea8c 0101 	eor.w	r1, ip, r1
     c28:	9a03      	ldr	r2, [sp, #12]
     c2a:	4041      	eors	r1, r0
     c2c:	4605      	mov	r5, r0
     c2e:	404b      	eors	r3, r1
     c30:	9917      	ldr	r1, [sp, #92]	; 0x5c
     c32:	f647 10ac 	movw	r0, #31148	; 0x79ac
     c36:	f6c9 6037 	movt	r0, #40503	; 0x9e37
     c3a:	ea4f 5373 	mov.w	r3, r3, ror #21
     c3e:	f8cd c128 	str.w	ip, [sp, #296]	; 0x128
     c42:	4059      	eors	r1, r3
     c44:	9544      	str	r5, [sp, #272]	; 0x110
     c46:	4079      	eors	r1, r7
     c48:	4051      	eors	r1, r2
     c4a:	9a04      	ldr	r2, [sp, #16]
     c4c:	4048      	eors	r0, r1
     c4e:	ea4f 5070 	mov.w	r0, r0, ror #21
     c52:	4601      	mov	r1, r0
     c54:	9118      	str	r1, [sp, #96]	; 0x60
     c56:	4071      	eors	r1, r6
     c58:	f647 10af 	movw	r0, #31151	; 0x79af
     c5c:	f6c9 6037 	movt	r0, #40503	; 0x9e37
     c60:	4069      	eors	r1, r5
     c62:	4051      	eors	r1, r2
     c64:	9e03      	ldr	r6, [sp, #12]
     c66:	4048      	eors	r0, r1
     c68:	9a02      	ldr	r2, [sp, #8]
     c6a:	ea4f 5b70 	mov.w	fp, r0, ror #21
     c6e:	f647 10ae 	movw	r0, #31150	; 0x79ae
     c72:	f6c9 6037 	movt	r0, #40503	; 0x9e37
     c76:	ea8e 010b 	eor.w	r1, lr, fp
     c7a:	4071      	eors	r1, r6
     c7c:	ea42 0c0e 	orr.w	ip, r2, lr
     c80:	4059      	eors	r1, r3
     c82:	f8cd c12c 	str.w	ip, [sp, #300]	; 0x12c
     c86:	4048      	eors	r0, r1
     c88:	9904      	ldr	r1, [sp, #16]
     c8a:	f647 1ca2 	movw	ip, #31138	; 0x79a2
     c8e:	f6c9 6c37 	movt	ip, #40503	; 0x9e37
     c92:	ea4f 5270 	mov.w	r2, r0, ror #21
     c96:	9236      	str	r2, [sp, #216]	; 0xd8
     c98:	407a      	eors	r2, r7
     c9a:	f647 10a1 	movw	r0, #31137	; 0x79a1
     c9e:	f6c9 6037 	movt	r0, #40503	; 0x9e37
     ca2:	404a      	eors	r2, r1
     ca4:	9918      	ldr	r1, [sp, #96]	; 0x60
     ca6:	f647 1e9e 	movw	lr, #31134	; 0x799e
     caa:	f6c9 6e37 	movt	lr, #40503	; 0x9e37
     cae:	404a      	eors	r2, r1
     cb0:	f647 11a0 	movw	r1, #31136	; 0x79a0
     cb4:	f6c9 6137 	movt	r1, #40503	; 0x9e37
     cb8:	4050      	eors	r0, r2
     cba:	ea4f 5070 	mov.w	r0, r0, ror #21
     cbe:	ea85 0200 	eor.w	r2, r5, r0
     cc2:	9d36      	ldr	r5, [sp, #216]	; 0xd8
     cc4:	405a      	eors	r2, r3
     cc6:	ea82 020b 	eor.w	r2, r2, fp
     cca:	4051      	eors	r1, r2
     ccc:	4632      	mov	r2, r6
     cce:	ea4f 5771 	mov.w	r7, r1, ror #21
     cd2:	f647 11a3 	movw	r1, #31139	; 0x79a3
     cd6:	f6c9 6137 	movt	r1, #40503	; 0x9e37
     cda:	463e      	mov	r6, r7
     cdc:	407a      	eors	r2, r7
     cde:	9f18      	ldr	r7, [sp, #96]	; 0x60
     ce0:	407a      	eors	r2, r7
     ce2:	406a      	eors	r2, r5
     ce4:	4051      	eors	r1, r2
     ce6:	9a04      	ldr	r2, [sp, #16]
     ce8:	ea4f 5171 	mov.w	r1, r1, ror #21
     cec:	911a      	str	r1, [sp, #104]	; 0x68
     cee:	404a      	eors	r2, r1
     cf0:	ea82 020b 	eor.w	r2, r2, fp
     cf4:	4042      	eors	r2, r0
     cf6:	ea8c 0c02 	eor.w	ip, ip, r2
     cfa:	ea4f 517c 	mov.w	r1, ip, ror #21
     cfe:	ea83 0c05 	eor.w	ip, r3, r5
     d02:	f8cd c114 	str.w	ip, [sp, #276]	; 0x114
     d06:	ea03 0c05 	and.w	ip, r3, r5
     d0a:	9b45      	ldr	r3, [sp, #276]	; 0x114
     d0c:	911b      	str	r1, [sp, #108]	; 0x6c
     d0e:	ea83 0201 	eor.w	r2, r3, r1
     d12:	f647 13a5 	movw	r3, #31141	; 0x79a5
     d16:	f6c9 6337 	movt	r3, #40503	; 0x9e37
     d1a:	4072      	eors	r2, r6
     d1c:	4053      	eors	r3, r2
     d1e:	9a1a      	ldr	r2, [sp, #104]	; 0x68
     d20:	f647 11a4 	movw	r1, #31140	; 0x79a4
     d24:	f6c9 6137 	movt	r1, #40503	; 0x9e37
     d28:	ea4f 5373 	mov.w	r3, r3, ror #21
     d2c:	9305      	str	r3, [sp, #20]
     d2e:	407b      	eors	r3, r7
     d30:	9619      	str	r6, [sp, #100]	; 0x64
     d32:	4043      	eors	r3, r0
     d34:	9f05      	ldr	r7, [sp, #20]
     d36:	4053      	eors	r3, r2
     d38:	f647 12a7 	movw	r2, #31143	; 0x79a7
     d3c:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     d40:	4059      	eors	r1, r3
     d42:	f8cd c134 	str.w	ip, [sp, #308]	; 0x134
     d46:	ea4f 5171 	mov.w	r1, r1, ror #21
     d4a:	ea8b 0301 	eor.w	r3, fp, r1
     d4e:	4073      	eors	r3, r6
     d50:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
     d52:	4073      	eors	r3, r6
     d54:	9e1a      	ldr	r6, [sp, #104]	; 0x68
     d56:	405a      	eors	r2, r3
     d58:	f647 13a6 	movw	r3, #31142	; 0x79a6
     d5c:	f6c9 6337 	movt	r3, #40503	; 0x9e37
     d60:	ea4f 5272 	mov.w	r2, r2, ror #21
     d64:	4055      	eors	r5, r2
     d66:	4075      	eors	r5, r6
     d68:	f647 1699 	movw	r6, #31129	; 0x7999
     d6c:	f6c9 6637 	movt	r6, #40503	; 0x9e37
     d70:	407d      	eors	r5, r7
     d72:	406b      	eors	r3, r5
     d74:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
     d76:	ea4f 5373 	mov.w	r3, r3, ror #21
     d7a:	ea80 0503 	eor.w	r5, r0, r3
     d7e:	407d      	eors	r5, r7
     d80:	9f19      	ldr	r7, [sp, #100]	; 0x64
     d82:	404d      	eors	r5, r1
     d84:	406e      	eors	r6, r5
     d86:	ea80 0c07 	eor.w	ip, r0, r7
     d8a:	4638      	mov	r0, r7
     d8c:	9f05      	ldr	r7, [sp, #20]
     d8e:	ea4f 5676 	mov.w	r6, r6, ror #21
     d92:	f647 1598 	movw	r5, #31128	; 0x7998
     d96:	f6c9 6537 	movt	r5, #40503	; 0x9e37
     d9a:	4070      	eors	r0, r6
     d9c:	4078      	eors	r0, r7
     d9e:	961c      	str	r6, [sp, #112]	; 0x70
     da0:	4050      	eors	r0, r2
     da2:	9e1a      	ldr	r6, [sp, #104]	; 0x68
     da4:	4045      	eors	r5, r0
     da6:	f8cd c0dc 	str.w	ip, [sp, #220]	; 0xdc
     daa:	f647 1c9a 	movw	ip, #31130	; 0x799a
     dae:	f6c9 6c37 	movt	ip, #40503	; 0x9e37
     db2:	ea4f 5075 	mov.w	r0, r5, ror #21
     db6:	901d      	str	r0, [sp, #116]	; 0x74
     db8:	4070      	eors	r0, r6
     dba:	f647 159b 	movw	r5, #31131	; 0x799b
     dbe:	f6c9 6537 	movt	r5, #40503	; 0x9e37
     dc2:	4048      	eors	r0, r1
     dc4:	4058      	eors	r0, r3
     dc6:	9e1c      	ldr	r6, [sp, #112]	; 0x70
     dc8:	4045      	eors	r5, r0
     dca:	981b      	ldr	r0, [sp, #108]	; 0x6c
     dcc:	ea4f 5575 	mov.w	r5, r5, ror #21
     dd0:	951e      	str	r5, [sp, #120]	; 0x78
     dd2:	4068      	eors	r0, r5
     dd4:	f647 159d 	movw	r5, #31133	; 0x799d
     dd8:	f6c9 6537 	movt	r5, #40503	; 0x9e37
     ddc:	4050      	eors	r0, r2
     dde:	4070      	eors	r0, r6
     de0:	ea8c 0c00 	eor.w	ip, ip, r0
     de4:	ea4f 507c 	mov.w	r0, ip, ror #21
     de8:	901f      	str	r0, [sp, #124]	; 0x7c
     dea:	4078      	eors	r0, r7
     dec:	9f1d      	ldr	r7, [sp, #116]	; 0x74
     dee:	4058      	eors	r0, r3
     df0:	ea81 0c03 	eor.w	ip, r1, r3
     df4:	4078      	eors	r0, r7
     df6:	f8cd c138 	str.w	ip, [sp, #312]	; 0x138
     dfa:	4045      	eors	r5, r0
     dfc:	ea4f 5075 	mov.w	r0, r5, ror #21
     e00:	f647 159c 	movw	r5, #31132	; 0x799c
     e04:	f6c9 6537 	movt	r5, #40503	; 0x9e37
     e08:	4607      	mov	r7, r0
     e0a:	4048      	eors	r0, r1
     e0c:	991e      	ldr	r1, [sp, #120]	; 0x78
     e0e:	4070      	eors	r0, r6
     e10:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
     e12:	4048      	eors	r0, r1
     e14:	4045      	eors	r5, r0
     e16:	f647 109f 	movw	r0, #31135	; 0x799f
     e1a:	f6c9 6037 	movt	r0, #40503	; 0x9e37
     e1e:	ea4f 5175 	mov.w	r1, r5, ror #21
     e22:	9d1d      	ldr	r5, [sp, #116]	; 0x74
     e24:	9120      	str	r1, [sp, #128]	; 0x80
     e26:	4051      	eors	r1, r2
     e28:	4069      	eors	r1, r5
     e2a:	4071      	eors	r1, r6
     e2c:	4048      	eors	r0, r1
     e2e:	ea4f 5170 	mov.w	r1, r0, ror #21
     e32:	981e      	ldr	r0, [sp, #120]	; 0x78
     e34:	9139      	str	r1, [sp, #228]	; 0xe4
     e36:	4059      	eors	r1, r3
     e38:	4041      	eors	r1, r0
     e3a:	43db      	mvns	r3, r3
     e3c:	4079      	eors	r1, r7
     e3e:	ea82 0c03 	eor.w	ip, r2, r3
     e42:	ea8e 0e01 	eor.w	lr, lr, r1
     e46:	9905      	ldr	r1, [sp, #20]
     e48:	f8cd c13c 	str.w	ip, [sp, #316]	; 0x13c
     e4c:	f647 1291 	movw	r2, #31121	; 0x7991
     e50:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     e54:	ea81 0c03 	eor.w	ip, r1, r3
     e58:	ea4f 537e 	mov.w	r3, lr, ror #21
     e5c:	f8cd c0e0 	str.w	ip, [sp, #224]	; 0xe0
     e60:	461e      	mov	r6, r3
     e62:	9b1c      	ldr	r3, [sp, #112]	; 0x70
     e64:	9621      	str	r6, [sp, #132]	; 0x84
     e66:	4639      	mov	r1, r7
     e68:	4073      	eors	r3, r6
     e6a:	9e1f      	ldr	r6, [sp, #124]	; 0x7c
     e6c:	9820      	ldr	r0, [sp, #128]	; 0x80
     e6e:	f647 1c8b 	movw	ip, #31115	; 0x798b
     e72:	f6c9 6c37 	movt	ip, #40503	; 0x9e37
     e76:	4073      	eors	r3, r6
     e78:	4043      	eors	r3, r0
     e7a:	9150      	str	r1, [sp, #320]	; 0x140
     e7c:	405a      	eors	r2, r3
     e7e:	ea4f 5272 	mov.w	r2, r2, ror #21
     e82:	4613      	mov	r3, r2
     e84:	9322      	str	r3, [sp, #136]	; 0x88
     e86:	406b      	eors	r3, r5
     e88:	f647 1290 	movw	r2, #31120	; 0x7990
     e8c:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     e90:	407b      	eors	r3, r7
     e92:	9f39      	ldr	r7, [sp, #228]	; 0xe4
     e94:	407b      	eors	r3, r7
     e96:	405a      	eors	r2, r3
     e98:	9b1e      	ldr	r3, [sp, #120]	; 0x78
     e9a:	ea4f 5272 	mov.w	r2, r2, ror #21
     e9e:	4615      	mov	r5, r2
     ea0:	953a      	str	r5, [sp, #232]	; 0xe8
     ea2:	406b      	eors	r3, r5
     ea4:	4605      	mov	r5, r0
     ea6:	4043      	eors	r3, r0
     ea8:	9821      	ldr	r0, [sp, #132]	; 0x84
     eaa:	f647 1293 	movw	r2, #31123	; 0x7993
     eae:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     eb2:	4043      	eors	r3, r0
     eb4:	405a      	eors	r2, r3
     eb6:	ea4f 5272 	mov.w	r2, r2, ror #21
     eba:	4613      	mov	r3, r2
     ebc:	9323      	str	r3, [sp, #140]	; 0x8c
     ebe:	4073      	eors	r3, r6
     ec0:	463e      	mov	r6, r7
     ec2:	407b      	eors	r3, r7
     ec4:	9f22      	ldr	r7, [sp, #136]	; 0x88
     ec6:	f647 1292 	movw	r2, #31122	; 0x7992
     eca:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     ece:	407b      	eors	r3, r7
     ed0:	4607      	mov	r7, r0
     ed2:	405a      	eors	r2, r3
     ed4:	ea4f 5272 	mov.w	r2, r2, ror #21
     ed8:	4613      	mov	r3, r2
     eda:	9324      	str	r3, [sp, #144]	; 0x90
     edc:	404b      	eors	r3, r1
     ede:	f647 1295 	movw	r2, #31125	; 0x7995
     ee2:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     ee6:	4043      	eors	r3, r0
     ee8:	983a      	ldr	r0, [sp, #232]	; 0xe8
     eea:	4043      	eors	r3, r0
     eec:	405a      	eors	r2, r3
     eee:	462b      	mov	r3, r5
     ef0:	9d22      	ldr	r5, [sp, #136]	; 0x88
     ef2:	ea4f 5272 	mov.w	r2, r2, ror #21
     ef6:	4611      	mov	r1, r2
     ef8:	9106      	str	r1, [sp, #24]
     efa:	404b      	eors	r3, r1
     efc:	9923      	ldr	r1, [sp, #140]	; 0x8c
     efe:	406b      	eors	r3, r5
     f00:	f647 1294 	movw	r2, #31124	; 0x7994
     f04:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     f08:	404b      	eors	r3, r1
     f0a:	405a      	eors	r2, r3
     f0c:	9924      	ldr	r1, [sp, #144]	; 0x90
     f0e:	ea4f 5272 	mov.w	r2, r2, ror #21
     f12:	4613      	mov	r3, r2
     f14:	9325      	str	r3, [sp, #148]	; 0x94
     f16:	4073      	eors	r3, r6
     f18:	f647 1297 	movw	r2, #31127	; 0x7997
     f1c:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     f20:	4043      	eors	r3, r0
     f22:	404b      	eors	r3, r1
     f24:	4606      	mov	r6, r0
     f26:	405a      	eors	r2, r3
     f28:	9923      	ldr	r1, [sp, #140]	; 0x8c
     f2a:	ea4f 5072 	mov.w	r0, r2, ror #21
     f2e:	f647 1296 	movw	r2, #31126	; 0x7996
     f32:	f6c9 6237 	movt	r2, #40503	; 0x9e37
     f36:	ea87 0300 	eor.w	r3, r7, r0
     f3a:	404b      	eors	r3, r1
     f3c:	9906      	ldr	r1, [sp, #24]
     f3e:	9f25      	ldr	r7, [sp, #148]	; 0x94
     f40:	404b      	eors	r3, r1
     f42:	f647 1189 	movw	r1, #31113	; 0x7989
     f46:	f6c9 6137 	movt	r1, #40503	; 0x9e37
     f4a:	405a      	eors	r2, r3
     f4c:	462b      	mov	r3, r5
     f4e:	9d24      	ldr	r5, [sp, #144]	; 0x90
     f50:	ea4f 5272 	mov.w	r2, r2, ror #21
     f54:	4053      	eors	r3, r2
     f56:	406b      	eors	r3, r5
     f58:	407b      	eors	r3, r7
     f5a:	4059      	eors	r1, r3
     f5c:	ea4f 5371 	mov.w	r3, r1, ror #21
     f60:	f647 1188 	movw	r1, #31112	; 0x7988
     f64:	f6c9 6137 	movt	r1, #40503	; 0x9e37
     f68:	461f      	mov	r7, r3
     f6a:	4073      	eors	r3, r6
     f6c:	9e06      	ldr	r6, [sp, #24]
     f6e:	4073      	eors	r3, r6
     f70:	4043      	eors	r3, r0
     f72:	4059      	eors	r1, r3
     f74:	9b23      	ldr	r3, [sp, #140]	; 0x8c
     f76:	ea4f 5671 	mov.w	r6, r1, ror #21
     f7a:	9925      	ldr	r1, [sp, #148]	; 0x94
     f7c:	4073      	eors	r3, r6
     f7e:	404b      	eors	r3, r1
     f80:	f647 118a 	movw	r1, #31114	; 0x798a
     f84:	f6c9 6137 	movt	r1, #40503	; 0x9e37
     f88:	4053      	eors	r3, r2
     f8a:	ea8c 0c03 	eor.w	ip, ip, r3
     f8e:	ea4f 537c 	mov.w	r3, ip, ror #21
     f92:	9307      	str	r3, [sp, #28]
     f94:	406b      	eors	r3, r5
     f96:	4605      	mov	r5, r0
     f98:	4043      	eors	r3, r0
     f9a:	9551      	str	r5, [sp, #324]	; 0x144
     f9c:	407b      	eors	r3, r7
     f9e:	4059      	eors	r1, r3
     fa0:	f647 138d 	movw	r3, #31117	; 0x798d
     fa4:	f6c9 6337 	movt	r3, #40503	; 0x9e37
     fa8:	ea4f 5071 	mov.w	r0, r1, ror #21
     fac:	9906      	ldr	r1, [sp, #24]
     fae:	9008      	str	r0, [sp, #32]
     fb0:	ea81 0c02 	eor.w	ip, r1, r2
     fb4:	f8cd c148 	str.w	ip, [sp, #328]	; 0x148
     fb8:	4661      	mov	r1, ip
     fba:	f647 1c8c 	movw	ip, #31116	; 0x798c
     fbe:	f6c9 6c37 	movt	ip, #40503	; 0x9e37
     fc2:	4041      	eors	r1, r0
     fc4:	4071      	eors	r1, r6
     fc6:	9807      	ldr	r0, [sp, #28]
     fc8:	404b      	eors	r3, r1
     fca:	9925      	ldr	r1, [sp, #148]	; 0x94
     fcc:	ea4f 5373 	mov.w	r3, r3, ror #21
     fd0:	4059      	eors	r1, r3
     fd2:	4079      	eors	r1, r7
     fd4:	4041      	eors	r1, r0
     fd6:	f647 108f 	movw	r0, #31119	; 0x798f
     fda:	f6c9 6037 	movt	r0, #40503	; 0x9e37
     fde:	ea8c 0c01 	eor.w	ip, ip, r1
     fe2:	ea4f 517c 	mov.w	r1, ip, ror #21
     fe6:	9109      	str	r1, [sp, #36]	; 0x24
     fe8:	4629      	mov	r1, r5
     fea:	9d09      	ldr	r5, [sp, #36]	; 0x24
     fec:	9754      	str	r7, [sp, #336]	; 0x150
     fee:	4069      	eors	r1, r5
     ff0:	9d08      	ldr	r5, [sp, #32]
     ff2:	4071      	eors	r1, r6
     ff4:	963b      	str	r6, [sp, #236]	; 0xec
     ff6:	4069      	eors	r1, r5
     ff8:	9d07      	ldr	r5, [sp, #28]
     ffa:	4048      	eors	r0, r1
     ffc:	ea4f 5170 	mov.w	r1, r0, ror #21
    1000:	9126      	str	r1, [sp, #152]	; 0x98
    1002:	4051      	eors	r1, r2
    1004:	f647 108e 	movw	r0, #31118	; 0x798e
    1008:	f6c9 6037 	movt	r0, #40503	; 0x9e37
    100c:	ea81 0e05 	eor.w	lr, r1, r5
    1010:	9906      	ldr	r1, [sp, #24]
    1012:	ea41 0c02 	orr.w	ip, r1, r2
    1016:	ea8e 0103 	eor.w	r1, lr, r3
    101a:	4048      	eors	r0, r1
    101c:	f8cd c14c 	str.w	ip, [sp, #332]	; 0x14c
    1020:	f647 1ef9 	movw	lr, #31225	; 0x79f9
    1024:	f6c9 6e37 	movt	lr, #40503	; 0x9e37
    1028:	ea4f 5270 	mov.w	r2, r0, ror #21
    102c:	f647 1081 	movw	r0, #31105	; 0x7981
    1030:	f6c9 6037 	movt	r0, #40503	; 0x9e37
    1034:	4611      	mov	r1, r2
    1036:	463a      	mov	r2, r7
    1038:	460f      	mov	r7, r1
    103a:	404a      	eors	r2, r1
    103c:	9908      	ldr	r1, [sp, #32]
    103e:	ea83 0c07 	eor.w	ip, r3, r7
    1042:	404a      	eors	r2, r1
    1044:	9909      	ldr	r1, [sp, #36]	; 0x24
    1046:	404a      	eors	r2, r1
    1048:	f44f 41f3 	mov.w	r1, #31104	; 0x7980
    104c:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    1050:	4050      	eors	r0, r2
    1052:	ea4f 5070 	mov.w	r0, r0, ror #21
    1056:	ea86 0200 	eor.w	r2, r6, r0
    105a:	9e26      	ldr	r6, [sp, #152]	; 0x98
    105c:	405a      	eors	r2, r3
    105e:	4072      	eors	r2, r6
    1060:	4051      	eors	r1, r2
    1062:	ea4f 5271 	mov.w	r2, r1, ror #21
    1066:	f647 1183 	movw	r1, #31107	; 0x7983
    106a:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    106e:	4616      	mov	r6, r2
    1070:	462a      	mov	r2, r5
    1072:	4635      	mov	r5, r6
    1074:	4072      	eors	r2, r6
    1076:	9e09      	ldr	r6, [sp, #36]	; 0x24
    1078:	4072      	eors	r2, r6
    107a:	407a      	eors	r2, r7
    107c:	4051      	eors	r1, r2
    107e:	ea4f 5271 	mov.w	r2, r1, ror #21
    1082:	f647 1182 	movw	r1, #31106	; 0x7982
    1086:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    108a:	4616      	mov	r6, r2
    108c:	9a08      	ldr	r2, [sp, #32]
    108e:	9627      	str	r6, [sp, #156]	; 0x9c
    1090:	4072      	eors	r2, r6
    1092:	9e26      	ldr	r6, [sp, #152]	; 0x98
    1094:	4072      	eors	r2, r6
    1096:	463e      	mov	r6, r7
    1098:	4042      	eors	r2, r0
    109a:	4667      	mov	r7, ip
    109c:	4051      	eors	r1, r2
    109e:	ea03 0c06 	and.w	ip, r3, r6
    10a2:	f647 1385 	movw	r3, #31109	; 0x7985
    10a6:	f6c9 6337 	movt	r3, #40503	; 0x9e37
    10aa:	ea4f 5271 	mov.w	r2, r1, ror #21
    10ae:	9228      	str	r2, [sp, #160]	; 0xa0
    10b0:	407a      	eors	r2, r7
    10b2:	f647 1184 	movw	r1, #31108	; 0x7984
    10b6:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    10ba:	406a      	eors	r2, r5
    10bc:	4053      	eors	r3, r2
    10be:	9a09      	ldr	r2, [sp, #36]	; 0x24
    10c0:	e9cd c756 	strd	ip, r7, [sp, #344]	; 0x158
    10c4:	462f      	mov	r7, r5
    10c6:	ea4f 5373 	mov.w	r3, r3, ror #21
    10ca:	9329      	str	r3, [sp, #164]	; 0xa4
    10cc:	4053      	eors	r3, r2
    10ce:	9a27      	ldr	r2, [sp, #156]	; 0x9c
    10d0:	4043      	eors	r3, r0
    10d2:	9655      	str	r6, [sp, #340]	; 0x154
    10d4:	4053      	eors	r3, r2
    10d6:	f647 1287 	movw	r2, #31111	; 0x7987
    10da:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    10de:	4059      	eors	r1, r3
    10e0:	9b26      	ldr	r3, [sp, #152]	; 0x98
    10e2:	ea80 0c07 	eor.w	ip, r0, r7
    10e6:	ea4f 5171 	mov.w	r1, r1, ror #21
    10ea:	9746      	str	r7, [sp, #280]	; 0x118
    10ec:	404b      	eors	r3, r1
    10ee:	f8cd c0f0 	str.w	ip, [sp, #240]	; 0xf0
    10f2:	406b      	eors	r3, r5
    10f4:	9d28      	ldr	r5, [sp, #160]	; 0xa0
    10f6:	406b      	eors	r3, r5
    10f8:	405a      	eors	r2, r3
    10fa:	f647 1386 	movw	r3, #31110	; 0x7986
    10fe:	f6c9 6337 	movt	r3, #40503	; 0x9e37
    1102:	ea4f 5272 	mov.w	r2, r2, ror #21
    1106:	ea86 0502 	eor.w	r5, r6, r2
    110a:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    110c:	4075      	eors	r5, r6
    110e:	9e29      	ldr	r6, [sp, #164]	; 0xa4
    1110:	4075      	eors	r5, r6
    1112:	9e28      	ldr	r6, [sp, #160]	; 0xa0
    1114:	406b      	eors	r3, r5
    1116:	ea4f 5373 	mov.w	r3, r3, ror #21
    111a:	ea80 0503 	eor.w	r5, r0, r3
    111e:	ea81 0c03 	eor.w	ip, r1, r3
    1122:	4075      	eors	r5, r6
    1124:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    1126:	404d      	eors	r5, r1
    1128:	ea8e 0e05 	eor.w	lr, lr, r5
    112c:	f647 15f8 	movw	r5, #31224	; 0x79f8
    1130:	f6c9 6537 	movt	r5, #40503	; 0x9e37
    1134:	ea4f 587e 	mov.w	r8, lr, ror #21
    1138:	ea87 0008 	eor.w	r0, r7, r8
    113c:	9f29      	ldr	r7, [sp, #164]	; 0xa4
    113e:	4078      	eors	r0, r7
    1140:	4050      	eors	r0, r2
    1142:	4045      	eors	r5, r0
    1144:	ea4f 5075 	mov.w	r0, r5, ror #21
    1148:	902a      	str	r0, [sp, #168]	; 0xa8
    114a:	4070      	eors	r0, r6
    114c:	f647 15fb 	movw	r5, #31227	; 0x79fb
    1150:	f6c9 6537 	movt	r5, #40503	; 0x9e37
    1154:	4048      	eors	r0, r1
    1156:	4058      	eors	r0, r3
    1158:	4045      	eors	r5, r0
    115a:	9828      	ldr	r0, [sp, #160]	; 0xa0
    115c:	f8cd c160 	str.w	ip, [sp, #352]	; 0x160
    1160:	ea4f 5575 	mov.w	r5, r5, ror #21
    1164:	462e      	mov	r6, r5
    1166:	f647 15fa 	movw	r5, #31226	; 0x79fa
    116a:	f6c9 6537 	movt	r5, #40503	; 0x9e37
    116e:	4070      	eors	r0, r6
    1170:	4050      	eors	r0, r2
    1172:	962b      	str	r6, [sp, #172]	; 0xac
    1174:	ea80 0008 	eor.w	r0, r0, r8
    1178:	463e      	mov	r6, r7
    117a:	4045      	eors	r5, r0
    117c:	ea4f 5575 	mov.w	r5, r5, ror #21
    1180:	4628      	mov	r0, r5
    1182:	902c      	str	r0, [sp, #176]	; 0xb0
    1184:	4078      	eors	r0, r7
    1186:	9f2a      	ldr	r7, [sp, #168]	; 0xa8
    1188:	4058      	eors	r0, r3
    118a:	f647 15fd 	movw	r5, #31229	; 0x79fd
    118e:	f6c9 6537 	movt	r5, #40503	; 0x9e37
    1192:	4078      	eors	r0, r7
    1194:	4045      	eors	r5, r0
    1196:	ea4f 5075 	mov.w	r0, r5, ror #21
    119a:	f647 15fc 	movw	r5, #31228	; 0x79fc
    119e:	f6c9 6537 	movt	r5, #40503	; 0x9e37
    11a2:	4607      	mov	r7, r0
    11a4:	4048      	eors	r0, r1
    11a6:	992b      	ldr	r1, [sp, #172]	; 0xac
    11a8:	ea80 0008 	eor.w	r0, r0, r8
    11ac:	4048      	eors	r0, r1
    11ae:	4045      	eors	r5, r0
    11b0:	f647 10ff 	movw	r0, #31231	; 0x79ff
    11b4:	f6c9 6037 	movt	r0, #40503	; 0x9e37
    11b8:	ea4f 5175 	mov.w	r1, r5, ror #21
    11bc:	9d2a      	ldr	r5, [sp, #168]	; 0xa8
    11be:	912d      	str	r1, [sp, #180]	; 0xb4
    11c0:	4051      	eors	r1, r2
    11c2:	4069      	eors	r1, r5
    11c4:	9d2c      	ldr	r5, [sp, #176]	; 0xb0
    11c6:	4069      	eors	r1, r5
    11c8:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    11ca:	4048      	eors	r0, r1
    11cc:	ea4f 5170 	mov.w	r1, r0, ror #21
    11d0:	913e      	str	r1, [sp, #248]	; 0xf8
    11d2:	4059      	eors	r1, r3
    11d4:	f647 10fe 	movw	r0, #31230	; 0x79fe
    11d8:	f6c9 6037 	movt	r0, #40503	; 0x9e37
    11dc:	4069      	eors	r1, r5
    11de:	4079      	eors	r1, r7
    11e0:	43db      	mvns	r3, r3
    11e2:	4048      	eors	r0, r1
    11e4:	ea82 0c03 	eor.w	ip, r2, r3
    11e8:	463d      	mov	r5, r7
    11ea:	f8cd c164 	str.w	ip, [sp, #356]	; 0x164
    11ee:	ea4f 5270 	mov.w	r2, r0, ror #21
    11f2:	9f2c      	ldr	r7, [sp, #176]	; 0xb0
    11f4:	ea86 0c03 	eor.w	ip, r6, r3
    11f8:	4613      	mov	r3, r2
    11fa:	9e2d      	ldr	r6, [sp, #180]	; 0xb4
    11fc:	f647 12f1 	movw	r2, #31217	; 0x79f1
    1200:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    1204:	932e      	str	r3, [sp, #184]	; 0xb8
    1206:	ea88 0303 	eor.w	r3, r8, r3
    120a:	983e      	ldr	r0, [sp, #248]	; 0xf8
    120c:	407b      	eors	r3, r7
    120e:	f8cd c0f4 	str.w	ip, [sp, #244]	; 0xf4
    1212:	4073      	eors	r3, r6
    1214:	f647 1ceb 	movw	ip, #31211	; 0x79eb
    1218:	f6c9 6c37 	movt	ip, #40503	; 0x9e37
    121c:	405a      	eors	r2, r3
    121e:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    1220:	ea4f 5272 	mov.w	r2, r2, ror #21
    1224:	4611      	mov	r1, r2
    1226:	f647 12f0 	movw	r2, #31216	; 0x79f0
    122a:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    122e:	404b      	eors	r3, r1
    1230:	406b      	eors	r3, r5
    1232:	913f      	str	r1, [sp, #252]	; 0xfc
    1234:	4043      	eors	r3, r0
    1236:	4629      	mov	r1, r5
    1238:	405a      	eors	r2, r3
    123a:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    123c:	915a      	str	r1, [sp, #360]	; 0x168
    123e:	ea4f 5272 	mov.w	r2, r2, ror #21
    1242:	4615      	mov	r5, r2
    1244:	952f      	str	r5, [sp, #188]	; 0xbc
    1246:	406b      	eors	r3, r5
    1248:	4635      	mov	r5, r6
    124a:	4073      	eors	r3, r6
    124c:	9e2e      	ldr	r6, [sp, #184]	; 0xb8
    124e:	f647 12f3 	movw	r2, #31219	; 0x79f3
    1252:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    1256:	4073      	eors	r3, r6
    1258:	405a      	eors	r2, r3
    125a:	463b      	mov	r3, r7
    125c:	ea4f 5272 	mov.w	r2, r2, ror #21
    1260:	920a      	str	r2, [sp, #40]	; 0x28
    1262:	9f0a      	ldr	r7, [sp, #40]	; 0x28
    1264:	f647 12f2 	movw	r2, #31218	; 0x79f2
    1268:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    126c:	407b      	eors	r3, r7
    126e:	4607      	mov	r7, r0
    1270:	4043      	eors	r3, r0
    1272:	983f      	ldr	r0, [sp, #252]	; 0xfc
    1274:	4043      	eors	r3, r0
    1276:	405a      	eors	r2, r3
    1278:	460b      	mov	r3, r1
    127a:	ea4f 5272 	mov.w	r2, r2, ror #21
    127e:	920b      	str	r2, [sp, #44]	; 0x2c
    1280:	990b      	ldr	r1, [sp, #44]	; 0x2c
    1282:	f647 12f5 	movw	r2, #31221	; 0x79f5
    1286:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    128a:	404b      	eors	r3, r1
    128c:	992f      	ldr	r1, [sp, #188]	; 0xbc
    128e:	4073      	eors	r3, r6
    1290:	404b      	eors	r3, r1
    1292:	990a      	ldr	r1, [sp, #40]	; 0x28
    1294:	405a      	eors	r2, r3
    1296:	ea4f 5272 	mov.w	r2, r2, ror #21
    129a:	4613      	mov	r3, r2
    129c:	930c      	str	r3, [sp, #48]	; 0x30
    129e:	406b      	eors	r3, r5
    12a0:	f647 12f4 	movw	r2, #31220	; 0x79f4
    12a4:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    12a8:	4043      	eors	r3, r0
    12aa:	404b      	eors	r3, r1
    12ac:	4605      	mov	r5, r0
    12ae:	405a      	eors	r2, r3
    12b0:	463b      	mov	r3, r7
    12b2:	ea4f 5272 	mov.w	r2, r2, ror #21
    12b6:	4611      	mov	r1, r2
    12b8:	9130      	str	r1, [sp, #192]	; 0xc0
    12ba:	9f2f      	ldr	r7, [sp, #188]	; 0xbc
    12bc:	404b      	eors	r3, r1
    12be:	990b      	ldr	r1, [sp, #44]	; 0x2c
    12c0:	f647 12f7 	movw	r2, #31223	; 0x79f7
    12c4:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    12c8:	407b      	eors	r3, r7
    12ca:	404b      	eors	r3, r1
    12cc:	990a      	ldr	r1, [sp, #40]	; 0x28
    12ce:	405a      	eors	r2, r3
    12d0:	ea4f 5372 	mov.w	r3, r2, ror #21
    12d4:	f647 12f6 	movw	r2, #31222	; 0x79f6
    12d8:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    12dc:	4618      	mov	r0, r3
    12de:	4073      	eors	r3, r6
    12e0:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    12e2:	404b      	eors	r3, r1
    12e4:	990c      	ldr	r1, [sp, #48]	; 0x30
    12e6:	404b      	eors	r3, r1
    12e8:	f647 11e9 	movw	r1, #31209	; 0x79e9
    12ec:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    12f0:	405a      	eors	r2, r3
    12f2:	462b      	mov	r3, r5
    12f4:	9d30      	ldr	r5, [sp, #192]	; 0xc0
    12f6:	ea4f 5272 	mov.w	r2, r2, ror #21
    12fa:	4053      	eors	r3, r2
    12fc:	4073      	eors	r3, r6
    12fe:	406b      	eors	r3, r5
    1300:	4059      	eors	r1, r3
    1302:	ea4f 5371 	mov.w	r3, r1, ror #21
    1306:	f647 11e8 	movw	r1, #31208	; 0x79e8
    130a:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    130e:	461d      	mov	r5, r3
    1310:	407b      	eors	r3, r7
    1312:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    1314:	407b      	eors	r3, r7
    1316:	4607      	mov	r7, r0
    1318:	4043      	eors	r3, r0
    131a:	975b      	str	r7, [sp, #364]	; 0x16c
    131c:	4059      	eors	r1, r3
    131e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1320:	ea4f 5071 	mov.w	r0, r1, ror #21
    1324:	9930      	ldr	r1, [sp, #192]	; 0xc0
    1326:	4043      	eors	r3, r0
    1328:	404b      	eors	r3, r1
    132a:	f647 11ea 	movw	r1, #31210	; 0x79ea
    132e:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    1332:	4053      	eors	r3, r2
    1334:	ea8c 0c03 	eor.w	ip, ip, r3
    1338:	ea4f 537c 	mov.w	r3, ip, ror #21
    133c:	930d      	str	r3, [sp, #52]	; 0x34
    133e:	4073      	eors	r3, r6
    1340:	462e      	mov	r6, r5
    1342:	407b      	eors	r3, r7
    1344:	965e      	str	r6, [sp, #376]	; 0x178
    1346:	406b      	eors	r3, r5
    1348:	4059      	eors	r1, r3
    134a:	ea4f 5371 	mov.w	r3, r1, ror #21
    134e:	990c      	ldr	r1, [sp, #48]	; 0x30
    1350:	930e      	str	r3, [sp, #56]	; 0x38
    1352:	ea81 0c02 	eor.w	ip, r1, r2
    1356:	f8cd c170 	str.w	ip, [sp, #368]	; 0x170
    135a:	4661      	mov	r1, ip
    135c:	f647 1cec 	movw	ip, #31212	; 0x79ec
    1360:	f6c9 6c37 	movt	ip, #40503	; 0x9e37
    1364:	4059      	eors	r1, r3
    1366:	4041      	eors	r1, r0
    1368:	f647 13ed 	movw	r3, #31213	; 0x79ed
    136c:	f6c9 6337 	movt	r3, #40503	; 0x9e37
    1370:	404b      	eors	r3, r1
    1372:	9930      	ldr	r1, [sp, #192]	; 0xc0
    1374:	ea4f 5973 	mov.w	r9, r3, ror #21
    1378:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    137a:	ea81 0109 	eor.w	r1, r1, r9
    137e:	4069      	eors	r1, r5
    1380:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    1382:	4069      	eors	r1, r5
    1384:	f647 15ef 	movw	r5, #31215	; 0x79ef
    1388:	f6c9 6537 	movt	r5, #40503	; 0x9e37
    138c:	ea81 0c0c 	eor.w	ip, r1, ip
    1390:	ea4f 5c7c 	mov.w	ip, ip, ror #21
    1394:	ea87 010c 	eor.w	r1, r7, ip
    1398:	4607      	mov	r7, r0
    139a:	4041      	eors	r1, r0
    139c:	9740      	str	r7, [sp, #256]	; 0x100
    139e:	4059      	eors	r1, r3
    13a0:	404d      	eors	r5, r1
    13a2:	f647 11ee 	movw	r1, #31214	; 0x79ee
    13a6:	f6c9 6137 	movt	r1, #40503	; 0x9e37
    13aa:	ea4f 5375 	mov.w	r3, r5, ror #21
    13ae:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    13b0:	ea82 0003 	eor.w	r0, r2, r3
    13b4:	9301      	str	r3, [sp, #4]
    13b6:	4068      	eors	r0, r5
    13b8:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    13ba:	ea80 0009 	eor.w	r0, r0, r9
    13be:	4041      	eors	r1, r0
    13c0:	ea43 0e02 	orr.w	lr, r3, r2
    13c4:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    13c6:	4632      	mov	r2, r6
    13c8:	ea4f 5171 	mov.w	r1, r1, ror #21
    13cc:	f647 10e1 	movw	r0, #31201	; 0x79e1
    13d0:	f6c9 6037 	movt	r0, #40503	; 0x9e37
    13d4:	404a      	eors	r2, r1
    13d6:	405a      	eors	r2, r3
    13d8:	9b01      	ldr	r3, [sp, #4]
    13da:	ea82 020c 	eor.w	r2, r2, ip
    13de:	f647 16e0 	movw	r6, #31200	; 0x79e0
    13e2:	f6c9 6637 	movt	r6, #40503	; 0x9e37
    13e6:	4050      	eors	r0, r2
    13e8:	f8cd e174 	str.w	lr, [sp, #372]	; 0x174
    13ec:	ea89 0e01 	eor.w	lr, r9, r1
    13f0:	ea4f 5070 	mov.w	r0, r0, ror #21
    13f4:	f8cd e17c 	str.w	lr, [sp, #380]	; 0x17c
    13f8:	ea87 0200 	eor.w	r2, r7, r0
    13fc:	ea82 0209 	eor.w	r2, r2, r9
    1400:	405a      	eors	r2, r3
    1402:	4056      	eors	r6, r2
    1404:	462a      	mov	r2, r5
    1406:	ea4f 5376 	mov.w	r3, r6, ror #21
    140a:	f647 16e3 	movw	r6, #31203	; 0x79e3
    140e:	f6c9 6637 	movt	r6, #40503	; 0x9e37
    1412:	405a      	eors	r2, r3
    1414:	ea82 020c 	eor.w	r2, r2, ip
    1418:	461f      	mov	r7, r3
    141a:	404a      	eors	r2, r1
    141c:	9b01      	ldr	r3, [sp, #4]
    141e:	4056      	eors	r6, r2
    1420:	ea4f 5276 	mov.w	r2, r6, ror #21
    1424:	f647 16e2 	movw	r6, #31202	; 0x79e2
    1428:	f6c9 6637 	movt	r6, #40503	; 0x9e37
    142c:	4615      	mov	r5, r2
    142e:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1430:	9541      	str	r5, [sp, #260]	; 0x104
    1432:	406a      	eors	r2, r5
    1434:	405a      	eors	r2, r3
    1436:	ea09 0301 	and.w	r3, r9, r1
    143a:	4042      	eors	r2, r0
    143c:	f647 19e4 	movw	r9, #31204	; 0x79e4
    1440:	f6c9 6937 	movt	r9, #40503	; 0x9e37
    1444:	4056      	eors	r6, r2
    1446:	ea4f 5276 	mov.w	r2, r6, ror #21
    144a:	4676      	mov	r6, lr
    144c:	4056      	eors	r6, r2
    144e:	9231      	str	r2, [sp, #196]	; 0xc4
    1450:	407e      	eors	r6, r7
    1452:	f647 12e5 	movw	r2, #31205	; 0x79e5
    1456:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    145a:	f647 1ee7 	movw	lr, #31207	; 0x79e7
    145e:	f6c9 6e37 	movt	lr, #40503	; 0x9e37
    1462:	4072      	eors	r2, r6
    1464:	ea4f 5272 	mov.w	r2, r2, ror #21
    1468:	9232      	str	r2, [sp, #200]	; 0xc8
    146a:	ea8c 0202 	eor.w	r2, ip, r2
    146e:	4042      	eors	r2, r0
    1470:	406a      	eors	r2, r5
    1472:	463d      	mov	r5, r7
    1474:	ea82 0909 	eor.w	r9, r2, r9
    1478:	9a01      	ldr	r2, [sp, #4]
    147a:	ea80 0a05 	eor.w	sl, r0, r5
    147e:	ea4f 5979 	mov.w	r9, r9, ror #21
    1482:	ea82 0209 	eor.w	r2, r2, r9
    1486:	407a      	eors	r2, r7
    1488:	9f31      	ldr	r7, [sp, #196]	; 0xc4
    148a:	9e41      	ldr	r6, [sp, #260]	; 0x104
    148c:	407a      	eors	r2, r7
    148e:	f647 17e6 	movw	r7, #31206	; 0x79e6
    1492:	f6c9 6737 	movt	r7, #40503	; 0x9e37
    1496:	ea82 0e0e 	eor.w	lr, r2, lr
    149a:	f8cd a120 	str.w	sl, [sp, #288]	; 0x120
    149e:	f647 1ad8 	movw	sl, #31192	; 0x79d8
    14a2:	f6c9 6a37 	movt	sl, #40503	; 0x9e37
    14a6:	ea4f 5e7e 	mov.w	lr, lr, ror #21
    14aa:	ea81 020e 	eor.w	r2, r1, lr
    14ae:	4072      	eors	r2, r6
    14b0:	9e32      	ldr	r6, [sp, #200]	; 0xc8
    14b2:	4072      	eors	r2, r6
    14b4:	4057      	eors	r7, r2
    14b6:	f647 12d9 	movw	r2, #31193	; 0x79d9
    14ba:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    14be:	9242      	str	r2, [sp, #264]	; 0x108
    14c0:	ea4f 5777 	mov.w	r7, r7, ror #21
    14c4:	9a31      	ldr	r2, [sp, #196]	; 0xc4
    14c6:	ea80 0607 	eor.w	r6, r0, r7
    14ca:	4056      	eors	r6, r2
    14cc:	9647      	str	r6, [sp, #284]	; 0x11c
    14ce:	9847      	ldr	r0, [sp, #284]	; 0x11c
    14d0:	9a42      	ldr	r2, [sp, #264]	; 0x108
    14d2:	ea80 0609 	eor.w	r6, r0, r9
    14d6:	9832      	ldr	r0, [sp, #200]	; 0xc8
    14d8:	4072      	eors	r2, r6
    14da:	462e      	mov	r6, r5
    14dc:	9547      	str	r5, [sp, #284]	; 0x11c
    14de:	ea4f 5272 	mov.w	r2, r2, ror #21
    14e2:	4056      	eors	r6, r2
    14e4:	4046      	eors	r6, r0
    14e6:	ea86 060e 	eor.w	r6, r6, lr
    14ea:	ea8a 0a06 	eor.w	sl, sl, r6
    14ee:	f647 16db 	movw	r6, #31195	; 0x79db
    14f2:	f6c9 6637 	movt	r6, #40503	; 0x9e37
    14f6:	ea4f 507a 	mov.w	r0, sl, ror #21
    14fa:	4605      	mov	r5, r0
    14fc:	9841      	ldr	r0, [sp, #260]	; 0x104
    14fe:	9562      	str	r5, [sp, #392]	; 0x188
    1500:	ea80 0a05 	eor.w	sl, r0, r5
    1504:	9831      	ldr	r0, [sp, #196]	; 0xc4
    1506:	ea8a 0a09 	eor.w	sl, sl, r9
    150a:	ea89 0907 	eor.w	r9, r9, r7
    150e:	ea8a 0a07 	eor.w	sl, sl, r7
    1512:	f8cd 9180 	str.w	r9, [sp, #384]	; 0x180
    1516:	ea8a 0606 	eor.w	r6, sl, r6
    151a:	43ff      	mvns	r7, r7
    151c:	f647 1ada 	movw	sl, #31194	; 0x79da
    1520:	f6c9 6a37 	movt	sl, #40503	; 0x9e37
    1524:	ea4f 5676 	mov.w	r6, r6, ror #21
    1528:	9d36      	ldr	r5, [sp, #216]	; 0xd8
    152a:	ea80 0906 	eor.w	r9, r0, r6
    152e:	9832      	ldr	r0, [sp, #200]	; 0xc8
    1530:	ea89 090e 	eor.w	r9, r9, lr
    1534:	ea8e 0e07 	eor.w	lr, lr, r7
    1538:	ea89 0902 	eor.w	r9, r9, r2
    153c:	f8cd e184 	str.w	lr, [sp, #388]	; 0x184
    1540:	ea89 0a0a 	eor.w	sl, r9, sl
    1544:	ea80 0e07 	eor.w	lr, r0, r7
    1548:	984d      	ldr	r0, [sp, #308]	; 0x134
    154a:	ea6f 070b 	mvn.w	r7, fp
    154e:	f8cd e108 	str.w	lr, [sp, #264]	; 0x108
    1552:	ea4f 5e7a 	mov.w	lr, sl, ror #21
    1556:	ea8b 0a00 	eor.w	sl, fp, r0
    155a:	f8cd e18c 	str.w	lr, [sp, #396]	; 0x18c
    155e:	ea87 0e00 	eor.w	lr, r7, r0
    1562:	9818      	ldr	r0, [sp, #96]	; 0x60
    1564:	432f      	orrs	r7, r5
    1566:	ea80 090e 	eor.w	r9, r0, lr
    156a:	9845      	ldr	r0, [sp, #276]	; 0x114
    156c:	f8c4 9054 	str.w	r9, [r4, #84]	; 0x54
    1570:	ea40 0b09 	orr.w	fp, r0, r9
    1574:	4047      	eors	r7, r0
    1576:	ea89 0707 	eor.w	r7, r9, r7
    157a:	ea85 090e 	eor.w	r9, r5, lr
    157e:	ea4e 0e0b 	orr.w	lr, lr, fp
    1582:	ea89 090b 	eor.w	r9, r9, fp
    1586:	ea87 0e0e 	eor.w	lr, r7, lr
    158a:	9826      	ldr	r0, [sp, #152]	; 0x98
    158c:	ea8e 0909 	eor.w	r9, lr, r9
    1590:	f8c4 9058 	str.w	r9, [r4, #88]	; 0x58
    1594:	ea07 0709 	and.w	r7, r7, r9
    1598:	ea6f 0900 	mvn.w	r9, r0
    159c:	ea8a 0707 	eor.w	r7, sl, r7
    15a0:	65e7      	str	r7, [r4, #92]	; 0x5c
    15a2:	9f56      	ldr	r7, [sp, #344]	; 0x158
    15a4:	9d55      	ldr	r5, [sp, #340]	; 0x154
    15a6:	ea80 0b07 	eor.w	fp, r0, r7
    15aa:	f8c4 e050 	str.w	lr, [r4, #80]	; 0x50
    15ae:	ea89 0e07 	eor.w	lr, r9, r7
    15b2:	9f09      	ldr	r7, [sp, #36]	; 0x24
    15b4:	ea49 0a05 	orr.w	sl, r9, r5
    15b8:	ea87 090e 	eor.w	r9, r7, lr
    15bc:	f8c4 90d4 	str.w	r9, [r4, #212]	; 0xd4
    15c0:	9f57      	ldr	r7, [sp, #348]	; 0x15c
    15c2:	f8d4 00d4 	ldr.w	r0, [r4, #212]	; 0xd4
    15c6:	ea8a 0907 	eor.w	r9, sl, r7
    15ca:	ea47 0a00 	orr.w	sl, r7, r0
    15ce:	ea89 0700 	eor.w	r7, r9, r0
    15d2:	ea85 090e 	eor.w	r9, r5, lr
    15d6:	ea4e 0e0a 	orr.w	lr, lr, sl
    15da:	ea89 090a 	eor.w	r9, r9, sl
    15de:	ea87 0e0e 	eor.w	lr, r7, lr
    15e2:	f8c4 e0d0 	str.w	lr, [r4, #208]	; 0xd0
    15e6:	ea8e 0e09 	eor.w	lr, lr, r9
    15ea:	4670      	mov	r0, lr
    15ec:	f8c4 e0d8 	str.w	lr, [r4, #216]	; 0xd8
    15f0:	4007      	ands	r7, r0
    15f2:	9801      	ldr	r0, [sp, #4]
    15f4:	ea8b 0e07 	eor.w	lr, fp, r7
    15f8:	f8c4 e0dc 	str.w	lr, [r4, #220]	; 0xdc
    15fc:	43c7      	mvns	r7, r0
    15fe:	ea80 0e03 	eor.w	lr, r0, r3
    1602:	985f      	ldr	r0, [sp, #380]	; 0x17c
    1604:	407b      	eors	r3, r7
    1606:	ea8c 0c03 	eor.w	ip, ip, r3
    160a:	430f      	orrs	r7, r1
    160c:	4665      	mov	r5, ip
    160e:	4047      	eors	r7, r0
    1610:	f8c4 c154 	str.w	ip, [r4, #340]	; 0x154
    1614:	ea40 0c0c 	orr.w	ip, r0, ip
    1618:	406f      	eors	r7, r5
    161a:	4059      	eors	r1, r3
    161c:	ea43 030c 	orr.w	r3, r3, ip
    1620:	ea81 010c 	eor.w	r1, r1, ip
    1624:	ea87 0c03 	eor.w	ip, r7, r3
    1628:	f8c4 c150 	str.w	ip, [r4, #336]	; 0x150
    162c:	ea8c 0c01 	eor.w	ip, ip, r1
    1630:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    1632:	4663      	mov	r3, ip
    1634:	9810      	ldr	r0, [sp, #64]	; 0x40
    1636:	401f      	ands	r7, r3
    1638:	9b33      	ldr	r3, [sp, #204]	; 0xcc
    163a:	f8c4 c158 	str.w	ip, [r4, #344]	; 0x158
    163e:	ea8e 0c07 	eor.w	ip, lr, r7
    1642:	ea03 0105 	and.w	r1, r3, r5
    1646:	ea85 0700 	eor.w	r7, r5, r0
    164a:	ea43 0500 	orr.w	r5, r3, r0
    164e:	9834      	ldr	r0, [sp, #208]	; 0xd0
    1650:	f8c4 c15c 	str.w	ip, [r4, #348]	; 0x15c
    1654:	4043      	eors	r3, r0
    1656:	ea80 0c07 	eor.w	ip, r0, r7
    165a:	430b      	orrs	r3, r1
    165c:	402f      	ands	r7, r5
    165e:	405f      	eors	r7, r3
    1660:	404d      	eors	r5, r1
    1662:	4079      	eors	r1, r7
    1664:	402b      	ands	r3, r5
    1666:	4329      	orrs	r1, r5
    1668:	ea8c 0303 	eor.w	r3, ip, r3
    166c:	ea8c 0101 	eor.w	r1, ip, r1
    1670:	60e3      	str	r3, [r4, #12]
    1672:	e9dd 301c 	ldrd	r3, r0, [sp, #112]	; 0x70
    1676:	407d      	eors	r5, r7
    1678:	6061      	str	r1, [r4, #4]
    167a:	4339      	orrs	r1, r7
    167c:	60a7      	str	r7, [r4, #8]
    167e:	404d      	eors	r5, r1
    1680:	9f1f      	ldr	r7, [sp, #124]	; 0x7c
    1682:	6025      	str	r5, [r4, #0]
    1684:	ea03 0500 	and.w	r5, r3, r0
    1688:	ea80 0107 	eor.w	r1, r0, r7
    168c:	981e      	ldr	r0, [sp, #120]	; 0x78
    168e:	431f      	orrs	r7, r3
    1690:	4043      	eors	r3, r0
    1692:	ea80 0c01 	eor.w	ip, r0, r1
    1696:	432b      	orrs	r3, r5
    1698:	4039      	ands	r1, r7
    169a:	ea81 0e03 	eor.w	lr, r1, r3
    169e:	406f      	eors	r7, r5
    16a0:	4671      	mov	r1, lr
    16a2:	403b      	ands	r3, r7
    16a4:	404d      	eors	r5, r1
    16a6:	982a      	ldr	r0, [sp, #168]	; 0xa8
    16a8:	433d      	orrs	r5, r7
    16aa:	f8c4 e088 	str.w	lr, [r4, #136]	; 0x88
    16ae:	ea8c 0e03 	eor.w	lr, ip, r3
    16b2:	ea8c 0c05 	eor.w	ip, ip, r5
    16b6:	9d2c      	ldr	r5, [sp, #176]	; 0xb0
    16b8:	ea08 0300 	and.w	r3, r8, r0
    16bc:	f8cd c060 	str.w	ip, [sp, #96]	; 0x60
    16c0:	ea81 0c07 	eor.w	ip, r1, r7
    16c4:	ea80 0105 	eor.w	r1, r0, r5
    16c8:	982b      	ldr	r0, [sp, #172]	; 0xac
    16ca:	ea48 0505 	orr.w	r5, r8, r5
    16ce:	f8cd c0cc 	str.w	ip, [sp, #204]	; 0xcc
    16d2:	ea88 0700 	eor.w	r7, r8, r0
    16d6:	ea80 0c01 	eor.w	ip, r0, r1
    16da:	431f      	orrs	r7, r3
    16dc:	4029      	ands	r1, r5
    16de:	f8c4 e08c 	str.w	lr, [r4, #140]	; 0x8c
    16e2:	ea81 0e07 	eor.w	lr, r1, r7
    16e6:	4670      	mov	r0, lr
    16e8:	405d      	eors	r5, r3
    16ea:	4043      	eors	r3, r0
    16ec:	402f      	ands	r7, r5
    16ee:	432b      	orrs	r3, r5
    16f0:	f8c4 e108 	str.w	lr, [r4, #264]	; 0x108
    16f4:	ea8c 0e07 	eor.w	lr, ip, r7
    16f8:	ea8c 0c03 	eor.w	ip, ip, r3
    16fc:	f8c4 e10c 	str.w	lr, [r4, #268]	; 0x10c
    1700:	f8cd c07c 	str.w	ip, [sp, #124]	; 0x7c
    1704:	f8d4 3108 	ldr.w	r3, [r4, #264]	; 0x108
    1708:	9962      	ldr	r1, [sp, #392]	; 0x188
    170a:	ea83 0c05 	eor.w	ip, r3, r5
    170e:	9d63      	ldr	r5, [sp, #396]	; 0x18c
    1710:	ea02 0301 	and.w	r3, r2, r1
    1714:	f8cd c0ac 	str.w	ip, [sp, #172]	; 0xac
    1718:	4069      	eors	r1, r5
    171a:	4608      	mov	r0, r1
    171c:	ea42 0105 	orr.w	r1, r2, r5
    1720:	4072      	eors	r2, r6
    1722:	4046      	eors	r6, r0
    1724:	431a      	orrs	r2, r3
    1726:	4008      	ands	r0, r1
    1728:	ea80 0c02 	eor.w	ip, r0, r2
    172c:	4059      	eors	r1, r3
    172e:	4665      	mov	r5, ip
    1730:	f8c4 c188 	str.w	ip, [r4, #392]	; 0x188
    1734:	406b      	eors	r3, r5
    1736:	400a      	ands	r2, r1
    1738:	430b      	orrs	r3, r1
    173a:	9d14      	ldr	r5, [sp, #80]	; 0x50
    173c:	9835      	ldr	r0, [sp, #212]	; 0xd4
    173e:	ea86 0c02 	eor.w	ip, r6, r2
    1742:	f8c4 c18c 	str.w	ip, [r4, #396]	; 0x18c
    1746:	ea86 0c03 	eor.w	ip, r6, r3
    174a:	f8d4 3188 	ldr.w	r3, [r4, #392]	; 0x188
    174e:	9e16      	ldr	r6, [sp, #88]	; 0x58
    1750:	f8cd c0a8 	str.w	ip, [sp, #168]	; 0xa8
    1754:	ea83 0c01 	eor.w	ip, r3, r1
    1758:	ea25 0300 	bic.w	r3, r5, r0
    175c:	43c1      	mvns	r1, r0
    175e:	9815      	ldr	r0, [sp, #84]	; 0x54
    1760:	f8cd c0b0 	str.w	ip, [sp, #176]	; 0xb0
    1764:	ea80 0203 	eor.w	r2, r0, r3
    1768:	4333      	orrs	r3, r6
    176a:	ea85 0003 	eor.w	r0, r5, r3
    176e:	43d2      	mvns	r2, r2
    1770:	404b      	eors	r3, r1
    1772:	4635      	mov	r5, r6
    1774:	4055      	eors	r5, r2
    1776:	4301      	orrs	r1, r0
    1778:	431a      	orrs	r2, r3
    177a:	4068      	eors	r0, r5
    177c:	400a      	ands	r2, r1
    177e:	4043      	eors	r3, r0
    1780:	4010      	ands	r0, r2
    1782:	6222      	str	r2, [r4, #32]
    1784:	401a      	ands	r2, r3
    1786:	4043      	eors	r3, r0
    1788:	981b      	ldr	r0, [sp, #108]	; 0x6c
    178a:	4051      	eors	r1, r2
    178c:	62e3      	str	r3, [r4, #44]	; 0x2c
    178e:	9b19      	ldr	r3, [sp, #100]	; 0x64
    1790:	43c6      	mvns	r6, r0
    1792:	62a5      	str	r5, [r4, #40]	; 0x28
    1794:	ea83 0800 	eor.w	r8, r3, r0
    1798:	981a      	ldr	r0, [sp, #104]	; 0x68
    179a:	9b3a      	ldr	r3, [sp, #232]	; 0xe8
    179c:	ea80 0a06 	eor.w	sl, r0, r6
    17a0:	9822      	ldr	r0, [sp, #136]	; 0x88
    17a2:	9d23      	ldr	r5, [sp, #140]	; 0x8c
    17a4:	ea23 0200 	bic.w	r2, r3, r0
    17a8:	6261      	str	r1, [r4, #36]	; 0x24
    17aa:	ea85 0102 	eor.w	r1, r5, r2
    17ae:	43c5      	mvns	r5, r0
    17b0:	9824      	ldr	r0, [sp, #144]	; 0x90
    17b2:	43c9      	mvns	r1, r1
    17b4:	ea80 0c01 	eor.w	ip, r0, r1
    17b8:	4302      	orrs	r2, r0
    17ba:	4618      	mov	r0, r3
    17bc:	f8c4 c0a8 	str.w	ip, [r4, #168]	; 0xa8
    17c0:	4050      	eors	r0, r2
    17c2:	406a      	eors	r2, r5
    17c4:	4311      	orrs	r1, r2
    17c6:	4305      	orrs	r5, r0
    17c8:	4663      	mov	r3, ip
    17ca:	ea05 0c01 	and.w	ip, r5, r1
    17ce:	4058      	eors	r0, r3
    17d0:	4663      	mov	r3, ip
    17d2:	4042      	eors	r2, r0
    17d4:	4018      	ands	r0, r3
    17d6:	f8c4 c0a0 	str.w	ip, [r4, #160]	; 0xa0
    17da:	ea82 0c00 	eor.w	ip, r2, r0
    17de:	9828      	ldr	r0, [sp, #160]	; 0xa0
    17e0:	401a      	ands	r2, r3
    17e2:	9b46      	ldr	r3, [sp, #280]	; 0x118
    17e4:	ea6f 0b00 	mvn.w	fp, r0
    17e8:	f8c4 c0ac 	str.w	ip, [r4, #172]	; 0xac
    17ec:	ea85 0c02 	eor.w	ip, r5, r2
    17f0:	f8c4 c0a4 	str.w	ip, [r4, #164]	; 0xa4
    17f4:	ea83 0c00 	eor.w	ip, r3, r0
    17f8:	9827      	ldr	r0, [sp, #156]	; 0x9c
    17fa:	ea80 070b 	eor.w	r7, r0, fp
    17fe:	9714      	str	r7, [sp, #80]	; 0x50
    1800:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
    1802:	983f      	ldr	r0, [sp, #252]	; 0xfc
    1804:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    1806:	ea23 0200 	bic.w	r2, r3, r0
    180a:	43c0      	mvns	r0, r0
    180c:	ea85 0102 	eor.w	r1, r5, r2
    1810:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    1812:	43c9      	mvns	r1, r1
    1814:	9f43      	ldr	r7, [sp, #268]	; 0x10c
    1816:	ea85 0e01 	eor.w	lr, r5, r1
    181a:	432a      	orrs	r2, r5
    181c:	f8c4 e128 	str.w	lr, [r4, #296]	; 0x128
    1820:	4675      	mov	r5, lr
    1822:	ea83 0e02 	eor.w	lr, r3, r2
    1826:	4042      	eors	r2, r0
    1828:	4311      	orrs	r1, r2
    182a:	ea40 000e 	orr.w	r0, r0, lr
    182e:	ea00 0901 	and.w	r9, r0, r1
    1832:	ea85 0e0e 	eor.w	lr, r5, lr
    1836:	ea82 020e 	eor.w	r2, r2, lr
    183a:	464d      	mov	r5, r9
    183c:	ea0e 0e09 	and.w	lr, lr, r9
    1840:	9b47      	ldr	r3, [sp, #284]	; 0x11c
    1842:	ea82 0e0e 	eor.w	lr, r2, lr
    1846:	402a      	ands	r2, r5
    1848:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    184a:	f8c4 e12c 	str.w	lr, [r4, #300]	; 0x12c
    184e:	ea80 0e02 	eor.w	lr, r0, r2
    1852:	ea83 0005 	eor.w	r0, r3, r5
    1856:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1858:	f8c4 e124 	str.w	lr, [r4, #292]	; 0x124
    185c:	43ea      	mvns	r2, r5
    185e:	ea07 0e03 	and.w	lr, r7, r3
    1862:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1864:	9d41      	ldr	r5, [sp, #260]	; 0x104
    1866:	ea83 0e0e 	eor.w	lr, r3, lr
    186a:	f8c4 9120 	str.w	r9, [r4, #288]	; 0x120
    186e:	e9dd 3711 	ldrd	r3, r7, [sp, #68]	; 0x44
    1872:	ea85 0102 	eor.w	r1, r5, r2
    1876:	4675      	mov	r5, lr
    1878:	9501      	str	r5, [sp, #4]
    187a:	ea83 0e07 	eor.w	lr, r3, r7
    187e:	9f43      	ldr	r7, [sp, #268]	; 0x10c
    1880:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1882:	ea85 0e0e 	eor.w	lr, r5, lr
    1886:	9d37      	ldr	r5, [sp, #220]	; 0xdc
    1888:	ea47 0903 	orr.w	r9, r7, r3
    188c:	9b11      	ldr	r3, [sp, #68]	; 0x44
    188e:	f8c4 e010 	str.w	lr, [r4, #16]
    1892:	ea83 0909 	eor.w	r9, r3, r9
    1896:	9b03      	ldr	r3, [sp, #12]
    1898:	f8cd 903c 	str.w	r9, [sp, #60]	; 0x3c
    189c:	ea87 090e 	eor.w	r9, r7, lr
    18a0:	9f44      	ldr	r7, [sp, #272]	; 0x110
    18a2:	f8cd 9040 	str.w	r9, [sp, #64]	; 0x40
    18a6:	ea05 0908 	and.w	r9, r5, r8
    18aa:	ea47 0e03 	orr.w	lr, r7, r3
    18ae:	9f50      	ldr	r7, [sp, #320]	; 0x140
    18b0:	9b04      	ldr	r3, [sp, #16]
    18b2:	ea89 090a 	eor.w	r9, r9, sl
    18b6:	9d39      	ldr	r5, [sp, #228]	; 0xe4
    18b8:	ea48 080a 	orr.w	r8, r8, sl
    18bc:	ea83 0e0e 	eor.w	lr, r3, lr
    18c0:	f8c4 9060 	str.w	r9, [r4, #96]	; 0x60
    18c4:	463b      	mov	r3, r7
    18c6:	f8cd 8044 	str.w	r8, [sp, #68]	; 0x44
    18ca:	ea06 0809 	and.w	r8, r6, r9
    18ce:	f8cd 8048 	str.w	r8, [sp, #72]	; 0x48
    18d2:	9e21      	ldr	r6, [sp, #132]	; 0x84
    18d4:	402b      	ands	r3, r5
    18d6:	ea86 0803 	eor.w	r8, r6, r3
    18da:	9e20      	ldr	r6, [sp, #128]	; 0x80
    18dc:	f8cd 8024 	str.w	r8, [sp, #36]	; 0x24
    18e0:	ea86 0305 	eor.w	r3, r6, r5
    18e4:	9d21      	ldr	r5, [sp, #132]	; 0x84
    18e6:	ea47 0605 	orr.w	r6, r7, r5
    18ea:	9d20      	ldr	r5, [sp, #128]	; 0x80
    18ec:	ea85 0806 	eor.w	r8, r5, r6
    18f0:	9d09      	ldr	r5, [sp, #36]	; 0x24
    18f2:	9e3b      	ldr	r6, [sp, #236]	; 0xec
    18f4:	f8cd 8054 	str.w	r8, [sp, #84]	; 0x54
    18f8:	ea85 0803 	eor.w	r8, r5, r3
    18fc:	9b07      	ldr	r3, [sp, #28]
    18fe:	9d08      	ldr	r5, [sp, #32]
    1900:	431e      	orrs	r6, r3
    1902:	f8c4 8090 	str.w	r8, [r4, #144]	; 0x90
    1906:	406e      	eors	r6, r5
    1908:	9d3c      	ldr	r5, [sp, #240]	; 0xf0
    190a:	ea87 0808 	eor.w	r8, r7, r8
    190e:	9f14      	ldr	r7, [sp, #80]	; 0x50
    1910:	ea05 030c 	and.w	r3, r5, ip
    1914:	960a      	str	r6, [sp, #40]	; 0x28
    1916:	9d5a      	ldr	r5, [sp, #360]	; 0x168
    1918:	ea4c 0c07 	orr.w	ip, ip, r7
    191c:	9e3e      	ldr	r6, [sp, #248]	; 0xf8
    191e:	f8cd 8058 	str.w	r8, [sp, #88]	; 0x58
    1922:	ea83 0807 	eor.w	r8, r3, r7
    1926:	9f2e      	ldr	r7, [sp, #184]	; 0xb8
    1928:	ea05 0306 	and.w	r3, r5, r6
    192c:	f8cd c068 	str.w	ip, [sp, #104]	; 0x68
    1930:	ea0b 0c08 	and.w	ip, fp, r8
    1934:	f8cd c06c 	str.w	ip, [sp, #108]	; 0x6c
    1938:	ea87 0c03 	eor.w	ip, r7, r3
    193c:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    193e:	462f      	mov	r7, r5
    1940:	f8cd c02c 	str.w	ip, [sp, #44]	; 0x2c
    1944:	4073      	eors	r3, r6
    1946:	9e2e      	ldr	r6, [sp, #184]	; 0xb8
    1948:	f8c4 80e0 	str.w	r8, [r4, #224]	; 0xe0
    194c:	4335      	orrs	r5, r6
    194e:	9e2d      	ldr	r6, [sp, #180]	; 0xb4
    1950:	ea86 0c05 	eor.w	ip, r6, r5
    1954:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    1956:	f8cd c080 	str.w	ip, [sp, #128]	; 0x80
    195a:	ea85 0c03 	eor.w	ip, r5, r3
    195e:	9b40      	ldr	r3, [sp, #256]	; 0x100
    1960:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    1962:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    1964:	431d      	orrs	r5, r3
    1966:	f8c4 c110 	str.w	ip, [r4, #272]	; 0x110
    196a:	4075      	eors	r5, r6
    196c:	ea87 0c0c 	eor.w	ip, r7, ip
    1970:	f8cd c084 	str.w	ip, [sp, #132]	; 0x84
    1974:	9e48      	ldr	r6, [sp, #288]	; 0x120
    1976:	9f4e      	ldr	r7, [sp, #312]	; 0x138
    1978:	ea06 0300 	and.w	r3, r6, r0
    197c:	9e38      	ldr	r6, [sp, #224]	; 0xe0
    197e:	ea83 0c01 	eor.w	ip, r3, r1
    1982:	f8c4 c160 	str.w	ip, [r4, #352]	; 0x160
    1986:	ea40 0c01 	orr.w	ip, r0, r1
    198a:	ea07 0106 	and.w	r1, r7, r6
    198e:	f8d4 0160 	ldr.w	r0, [r4, #352]	; 0x160
    1992:	f8cd c088 	str.w	ip, [sp, #136]	; 0x88
    1996:	ea02 0c00 	and.w	ip, r2, r0
    199a:	ea87 0206 	eor.w	r2, r7, r6
    199e:	9f05      	ldr	r7, [sp, #20]
    19a0:	f8cd c08c 	str.w	ip, [sp, #140]	; 0x8c
    19a4:	ea87 0302 	eor.w	r3, r7, r2
    19a8:	9f4f      	ldr	r7, [sp, #316]	; 0x13c
    19aa:	9e58      	ldr	r6, [sp, #352]	; 0x160
    19ac:	ea87 0c01 	eor.w	ip, r7, r1
    19b0:	ea07 0102 	and.w	r1, r7, r2
    19b4:	4660      	mov	r0, ip
    19b6:	9f3d      	ldr	r7, [sp, #244]	; 0xf4
    19b8:	4302      	orrs	r2, r0
    19ba:	f8c4 c070 	str.w	ip, [r4, #112]	; 0x70
    19be:	ea83 0c01 	eor.w	ip, r3, r1
    19c2:	f8cd c014 	str.w	ip, [sp, #20]
    19c6:	ea00 0c03 	and.w	ip, r0, r3
    19ca:	ea86 0307 	eor.w	r3, r6, r7
    19ce:	f8cd c04c 	str.w	ip, [sp, #76]	; 0x4c
    19d2:	ea8c 0c02 	eor.w	ip, ip, r2
    19d6:	ea06 0207 	and.w	r2, r6, r7
    19da:	9e59      	ldr	r6, [sp, #356]	; 0x164
    19dc:	9929      	ldr	r1, [sp, #164]	; 0xa4
    19de:	f8cd c050 	str.w	ip, [sp, #80]	; 0x50
    19e2:	ea86 0c02 	eor.w	ip, r6, r2
    19e6:	f8c4 c0f0 	str.w	ip, [r4, #240]	; 0xf0
    19ea:	4059      	eors	r1, r3
    19ec:	ea06 0203 	and.w	r2, r6, r3
    19f0:	9e60      	ldr	r6, [sp, #384]	; 0x180
    19f2:	ea81 0c02 	eor.w	ip, r1, r2
    19f6:	f8d4 20f0 	ldr.w	r2, [r4, #240]	; 0xf0
    19fa:	f8cd c070 	str.w	ip, [sp, #112]	; 0x70
    19fe:	4313      	orrs	r3, r2
    1a00:	ea02 0c01 	and.w	ip, r2, r1
    1a04:	9a42      	ldr	r2, [sp, #264]	; 0x108
    1a06:	9832      	ldr	r0, [sp, #200]	; 0xc8
    1a08:	f8cd c074 	str.w	ip, [sp, #116]	; 0x74
    1a0c:	ea8c 0c03 	eor.w	ip, ip, r3
    1a10:	ea86 0302 	eor.w	r3, r6, r2
    1a14:	4032      	ands	r2, r6
    1a16:	ea80 0103 	eor.w	r1, r0, r3
    1a1a:	9861      	ldr	r0, [sp, #388]	; 0x184
    1a1c:	f8cd c078 	str.w	ip, [sp, #120]	; 0x78
    1a20:	ea80 0c02 	eor.w	ip, r0, r2
    1a24:	ea00 0203 	and.w	r2, r0, r3
    1a28:	4667      	mov	r7, ip
    1a2a:	f8c4 c170 	str.w	ip, [r4, #368]	; 0x170
    1a2e:	433b      	orrs	r3, r7
    1a30:	ea81 0c02 	eor.w	ip, r1, r2
    1a34:	f8cd c090 	str.w	ip, [sp, #144]	; 0x90
    1a38:	ea07 0c01 	and.w	ip, r7, r1
    1a3c:	f8cd c098 	str.w	ip, [sp, #152]	; 0x98
    1a40:	ea8c 0c03 	eor.w	ip, ip, r3
    1a44:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    1a46:	9a49      	ldr	r2, [sp, #292]	; 0x124
    1a48:	4619      	mov	r1, r3
    1a4a:	f8cd c09c 	str.w	ip, [sp, #156]	; 0x9c
    1a4e:	9e4b      	ldr	r6, [sp, #300]	; 0x12c
    1a50:	4051      	eors	r1, r2
    1a52:	9f02      	ldr	r7, [sp, #8]
    1a54:	ea81 0006 	eor.w	r0, r1, r6
    1a58:	9e4a      	ldr	r6, [sp, #296]	; 0x128
    1a5a:	63e0      	str	r0, [r4, #60]	; 0x3c
    1a5c:	4033      	ands	r3, r6
    1a5e:	4071      	eors	r1, r6
    1a60:	407b      	eors	r3, r7
    1a62:	ea82 0706 	eor.w	r7, r2, r6
    1a66:	4338      	orrs	r0, r7
    1a68:	431a      	orrs	r2, r3
    1a6a:	404a      	eors	r2, r1
    1a6c:	ea63 0101 	orn	r1, r3, r1
    1a70:	4043      	eors	r3, r0
    1a72:	4048      	eors	r0, r1
    1a74:	407b      	eors	r3, r7
    1a76:	63a2      	str	r2, [r4, #56]	; 0x38
    1a78:	4059      	eors	r1, r3
    1a7a:	9b25      	ldr	r3, [sp, #148]	; 0x94
    1a7c:	9a51      	ldr	r2, [sp, #324]	; 0x144
    1a7e:	9e53      	ldr	r6, [sp, #332]	; 0x14c
    1a80:	e9c4 100c 	strd	r1, r0, [r4, #48]	; 0x30
    1a84:	4619      	mov	r1, r3
    1a86:	4051      	eors	r1, r2
    1a88:	9f06      	ldr	r7, [sp, #24]
    1a8a:	ea81 0c06 	eor.w	ip, r1, r6
    1a8e:	9e52      	ldr	r6, [sp, #328]	; 0x148
    1a90:	f8c4 c0bc 	str.w	ip, [r4, #188]	; 0xbc
    1a94:	4033      	ands	r3, r6
    1a96:	4071      	eors	r1, r6
    1a98:	407b      	eors	r3, r7
    1a9a:	ea82 0c06 	eor.w	ip, r2, r6
    1a9e:	431a      	orrs	r2, r3
    1aa0:	9f5c      	ldr	r7, [sp, #368]	; 0x170
    1aa2:	9e30      	ldr	r6, [sp, #192]	; 0xc0
    1aa4:	f8cd c018 	str.w	ip, [sp, #24]
    1aa8:	ea81 0c02 	eor.w	ip, r1, r2
    1aac:	f8c4 c0b8 	str.w	ip, [r4, #184]	; 0xb8
    1ab0:	ea63 0c01 	orn	ip, r3, r1
    1ab4:	995b      	ldr	r1, [sp, #364]	; 0x16c
    1ab6:	ea06 0207 	and.w	r2, r6, r7
    1aba:	f8cd c05c 	str.w	ip, [sp, #92]	; 0x5c
    1abe:	ea86 0001 	eor.w	r0, r6, r1
    1ac2:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    1ac4:	ea81 0b07 	eor.w	fp, r1, r7
    1ac8:	4072      	eors	r2, r6
    1aca:	9e5d      	ldr	r6, [sp, #372]	; 0x174
    1acc:	4311      	orrs	r1, r2
    1ace:	920c      	str	r2, [sp, #48]	; 0x30
    1ad0:	ea80 0c06 	eor.w	ip, r0, r6
    1ad4:	4078      	eors	r0, r7
    1ad6:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    1ad8:	9f3b      	ldr	r7, [sp, #236]	; 0xec
    1ada:	f8c4 c13c 	str.w	ip, [r4, #316]	; 0x13c
    1ade:	ea80 0c01 	eor.w	ip, r0, r1
    1ae2:	ea87 0a06 	eor.w	sl, r7, r6
    1ae6:	ea62 0100 	orn	r1, r2, r0
    1aea:	9f40      	ldr	r7, [sp, #256]	; 0x100
    1aec:	9803      	ldr	r0, [sp, #12]
    1aee:	9102      	str	r1, [sp, #8]
    1af0:	ea87 0905 	eor.w	r9, r7, r5
    1af4:	9944      	ldr	r1, [sp, #272]	; 0x110
    1af6:	9a04      	ldr	r2, [sp, #16]
    1af8:	ea81 080e 	eor.w	r8, r1, lr
    1afc:	9e4c      	ldr	r6, [sp, #304]	; 0x130
    1afe:	ea01 070e 	and.w	r7, r1, lr
    1b02:	4041      	eors	r1, r0
    1b04:	4311      	orrs	r1, r2
    1b06:	f8c4 c138 	str.w	ip, [r4, #312]	; 0x138
    1b0a:	4031      	ands	r1, r6
    1b0c:	ea80 0c0e 	eor.w	ip, r0, lr
    1b10:	ea8e 0101 	eor.w	r1, lr, r1
    1b14:	6461      	str	r1, [r4, #68]	; 0x44
    1b16:	ea46 0108 	orr.w	r1, r6, r8
    1b1a:	4077      	eors	r7, r6
    1b1c:	ea8c 0101 	eor.w	r1, ip, r1
    1b20:	ea8c 0c07 	eor.w	ip, ip, r7
    1b24:	400f      	ands	r7, r1
    1b26:	6e22      	ldr	r2, [r4, #96]	; 0x60
    1b28:	ea88 0707 	eor.w	r7, r8, r7
    1b2c:	64a7      	str	r7, [r4, #72]	; 0x48
    1b2e:	9f11      	ldr	r7, [sp, #68]	; 0x44
    1b30:	ea61 0c0c 	orn	ip, r1, ip
    1b34:	9819      	ldr	r0, [sp, #100]	; 0x64
    1b36:	64e1      	str	r1, [r4, #76]	; 0x4c
    1b38:	ea8c 0108 	eor.w	r1, ip, r8
    1b3c:	6421      	str	r1, [r4, #64]	; 0x40
    1b3e:	ea82 0107 	eor.w	r1, r2, r7
    1b42:	ea81 0e00 	eor.w	lr, r1, r0
    1b46:	9937      	ldr	r1, [sp, #220]	; 0xdc
    1b48:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    1b4a:	9807      	ldr	r0, [sp, #28]
    1b4c:	ea81 0c07 	eor.w	ip, r1, r7
    1b50:	993b      	ldr	r1, [sp, #236]	; 0xec
    1b52:	9a08      	ldr	r2, [sp, #32]
    1b54:	ea01 0706 	and.w	r7, r1, r6
    1b58:	f8cd c044 	str.w	ip, [sp, #68]	; 0x44
    1b5c:	4041      	eors	r1, r0
    1b5e:	ea80 0c06 	eor.w	ip, r0, r6
    1b62:	9854      	ldr	r0, [sp, #336]	; 0x150
    1b64:	4311      	orrs	r1, r2
    1b66:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    1b68:	4001      	ands	r1, r0
    1b6a:	4047      	eors	r7, r0
    1b6c:	ea86 0801 	eor.w	r8, r6, r1
    1b70:	ea40 010a 	orr.w	r1, r0, sl
    1b74:	ea8c 0001 	eor.w	r0, ip, r1
    1b78:	f8d4 10e0 	ldr.w	r1, [r4, #224]	; 0xe0
    1b7c:	ea8c 0c07 	eor.w	ip, ip, r7
    1b80:	9004      	str	r0, [sp, #16]
    1b82:	4007      	ands	r7, r0
    1b84:	ea60 0c0c 	orn	ip, r0, ip
    1b88:	9846      	ldr	r0, [sp, #280]	; 0x118
    1b8a:	ea81 0602 	eor.w	r6, r1, r2
    1b8e:	ea8c 0c0a 	eor.w	ip, ip, sl
    1b92:	f8c4 c0c0 	str.w	ip, [r4, #192]	; 0xc0
    1b96:	ea8a 0c07 	eor.w	ip, sl, r7
    1b9a:	9f3c      	ldr	r7, [sp, #240]	; 0xf0
    1b9c:	f8c4 80c4 	str.w	r8, [r4, #196]	; 0xc4
    1ba0:	ea86 0800 	eor.w	r8, r6, r0
    1ba4:	980d      	ldr	r0, [sp, #52]	; 0x34
    1ba6:	9e40      	ldr	r6, [sp, #256]	; 0x100
    1ba8:	f8c4 c0c8 	str.w	ip, [r4, #200]	; 0xc8
    1bac:	ea87 0c02 	eor.w	ip, r7, r2
    1bb0:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    1bb2:	ea06 0705 	and.w	r7, r6, r5
    1bb6:	f8cd c01c 	str.w	ip, [sp, #28]
    1bba:	4046      	eors	r6, r0
    1bbc:	ea80 0c05 	eor.w	ip, r0, r5
    1bc0:	985e      	ldr	r0, [sp, #376]	; 0x178
    1bc2:	4316      	orrs	r6, r2
    1bc4:	9922      	ldr	r1, [sp, #136]	; 0x88
    1bc6:	4006      	ands	r6, r0
    1bc8:	f8d4 2160 	ldr.w	r2, [r4, #352]	; 0x160
    1bcc:	ea85 0a06 	eor.w	sl, r5, r6
    1bd0:	4047      	eors	r7, r0
    1bd2:	ea40 0509 	orr.w	r5, r0, r9
    1bd6:	9847      	ldr	r0, [sp, #284]	; 0x11c
    1bd8:	ea8c 0505 	eor.w	r5, ip, r5
    1bdc:	ea8c 0c07 	eor.w	ip, ip, r7
    1be0:	ea82 0601 	eor.w	r6, r2, r1
    1be4:	402f      	ands	r7, r5
    1be6:	ea65 0c0c 	orn	ip, r5, ip
    1bea:	f8c4 a144 	str.w	sl, [r4, #324]	; 0x144
    1bee:	ea8c 0c09 	eor.w	ip, ip, r9
    1bf2:	ea86 0a00 	eor.w	sl, r6, r0
    1bf6:	f8c4 c140 	str.w	ip, [r4, #320]	; 0x140
    1bfa:	ea89 0c07 	eor.w	ip, r9, r7
    1bfe:	f8c4 c148 	str.w	ip, [r4, #328]	; 0x148
    1c02:	9848      	ldr	r0, [sp, #288]	; 0x120
    1c04:	9a37      	ldr	r2, [sp, #220]	; 0xdc
    1c06:	9f12      	ldr	r7, [sp, #72]	; 0x48
    1c08:	ea80 0c01 	eor.w	ip, r0, r1
    1c0c:	9906      	ldr	r1, [sp, #24]
    1c0e:	ea82 0607 	eor.w	r6, r2, r7
    1c12:	f8cd c020 	str.w	ip, [sp, #32]
    1c16:	ea22 0c07 	bic.w	ip, r2, r7
    1c1a:	f8d4 20bc 	ldr.w	r2, [r4, #188]	; 0xbc
    1c1e:	f8cd c00c 	str.w	ip, [sp, #12]
    1c22:	ea42 0701 	orr.w	r7, r2, r1
    1c26:	9a3c      	ldr	r2, [sp, #240]	; 0xf0
    1c28:	407b      	eors	r3, r7
    1c2a:	6666      	str	r6, [r4, #100]	; 0x64
    1c2c:	404b      	eors	r3, r1
    1c2e:	9917      	ldr	r1, [sp, #92]	; 0x5c
    1c30:	ea66 060e 	orn	r6, r6, lr
    1c34:	ea6f 0e0e 	mvn.w	lr, lr
    1c38:	404f      	eors	r7, r1
    1c3a:	404b      	eors	r3, r1
    1c3c:	991b      	ldr	r1, [sp, #108]	; 0x6c
    1c3e:	e9c4 372c 	strd	r3, r7, [r4, #176]	; 0xb0
    1c42:	ea82 0c01 	eor.w	ip, r2, r1
    1c46:	ea22 0901 	bic.w	r9, r2, r1
    1c4a:	f8d4 213c 	ldr.w	r2, [r4, #316]	; 0x13c
    1c4e:	9902      	ldr	r1, [sp, #8]
    1c50:	f8cd 9018 	str.w	r9, [sp, #24]
    1c54:	ea42 090b 	orr.w	r9, r2, fp
    1c58:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    1c5a:	9f11      	ldr	r7, [sp, #68]	; 0x44
    1c5c:	ea82 0209 	eor.w	r2, r2, r9
    1c60:	ea81 0909 	eor.w	r9, r1, r9
    1c64:	9902      	ldr	r1, [sp, #8]
    1c66:	ea82 020b 	eor.w	r2, r2, fp
    1c6a:	f8c4 9134 	str.w	r9, [r4, #308]	; 0x134
    1c6e:	407e      	eors	r6, r7
    1c70:	ea81 0902 	eor.w	r9, r1, r2
    1c74:	9923      	ldr	r1, [sp, #140]	; 0x8c
    1c76:	9a01      	ldr	r2, [sp, #4]
    1c78:	43f6      	mvns	r6, r6
    1c7a:	ea80 0b01 	eor.w	fp, r0, r1
    1c7e:	f8c4 9130 	str.w	r9, [r4, #304]	; 0x130
    1c82:	ea20 0901 	bic.w	r9, r0, r1
    1c86:	990f      	ldr	r1, [sp, #60]	; 0x3c
    1c88:	f8cd 9008 	str.w	r9, [sp, #8]
    1c8c:	ea02 0901 	and.w	r9, r2, r1
    1c90:	9a10      	ldr	r2, [sp, #64]	; 0x40
    1c92:	4608      	mov	r0, r1
    1c94:	ea89 0902 	eor.w	r9, r9, r2
    1c98:	4310      	orrs	r0, r2
    1c9a:	9a01      	ldr	r2, [sp, #4]
    1c9c:	4050      	eors	r0, r2
    1c9e:	ea81 0209 	eor.w	r2, r1, r9
    1ca2:	9904      	ldr	r1, [sp, #16]
    1ca4:	4042      	eors	r2, r0
    1ca6:	f8c4 10cc 	str.w	r1, [r4, #204]	; 0xcc
    1caa:	e9c4 0205 	strd	r0, r2, [r4, #20]
    1cae:	ea6f 0209 	mvn.w	r2, r9
    1cb2:	61e2      	str	r2, [r4, #28]
    1cb4:	9f03      	ldr	r7, [sp, #12]
    1cb6:	9918      	ldr	r1, [sp, #96]	; 0x60
    1cb8:	ea8e 0307 	eor.w	r3, lr, r7
    1cbc:	f8d4 7088 	ldr.w	r7, [r4, #136]	; 0x88
    1cc0:	66a3      	str	r3, [r4, #104]	; 0x68
    1cc2:	f8c4 1084 	str.w	r1, [r4, #132]	; 0x84
    1cc6:	ea47 0301 	orr.w	r3, r7, r1
    1cca:	9933      	ldr	r1, [sp, #204]	; 0xcc
    1ccc:	9815      	ldr	r0, [sp, #84]	; 0x54
    1cce:	404b      	eors	r3, r1
    1cd0:	66e6      	str	r6, [r4, #108]	; 0x6c
    1cd2:	9909      	ldr	r1, [sp, #36]	; 0x24
    1cd4:	9e16      	ldr	r6, [sp, #88]	; 0x58
    1cd6:	ea01 0200 	and.w	r2, r1, r0
    1cda:	f8c4 3080 	str.w	r3, [r4, #128]	; 0x80
    1cde:	ea40 0306 	orr.w	r3, r0, r6
    1ce2:	4072      	eors	r2, r6
    1ce4:	404b      	eors	r3, r1
    1ce6:	4601      	mov	r1, r0
    1ce8:	4051      	eors	r1, r2
    1cea:	43d2      	mvns	r2, r2
    1cec:	f8c4 209c 	str.w	r2, [r4, #156]	; 0x9c
    1cf0:	4059      	eors	r1, r3
    1cf2:	9a20      	ldr	r2, [sp, #128]	; 0x80
    1cf4:	9e21      	ldr	r6, [sp, #132]	; 0x84
    1cf6:	e9c4 3125 	strd	r3, r1, [r4, #148]	; 0x94
    1cfa:	4611      	mov	r1, r2
    1cfc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    1cfe:	4331      	orrs	r1, r6
    1d00:	9f13      	ldr	r7, [sp, #76]	; 0x4c
    1d02:	4059      	eors	r1, r3
    1d04:	ea03 0002 	and.w	r0, r3, r2
    1d08:	9b38      	ldr	r3, [sp, #224]	; 0xe0
    1d0a:	4070      	eors	r0, r6
    1d0c:	f8c4 514c 	str.w	r5, [r4, #332]	; 0x14c
    1d10:	4042      	eors	r2, r0
    1d12:	ea83 0e07 	eor.w	lr, r3, r7
    1d16:	433b      	orrs	r3, r7
    1d18:	9f05      	ldr	r7, [sp, #20]
    1d1a:	404a      	eors	r2, r1
    1d1c:	9d07      	ldr	r5, [sp, #28]
    1d1e:	43c0      	mvns	r0, r0
    1d20:	407b      	eors	r3, r7
    1d22:	9e14      	ldr	r6, [sp, #80]	; 0x50
    1d24:	43db      	mvns	r3, r3
    1d26:	67a3      	str	r3, [r4, #120]	; 0x78
    1d28:	ea6c 0308 	orn	r3, ip, r8
    1d2c:	e9c4 1245 	strd	r1, r2, [r4, #276]	; 0x114
    1d30:	406b      	eors	r3, r5
    1d32:	9d06      	ldr	r5, [sp, #24]
    1d34:	ea07 070e 	and.w	r7, r7, lr
    1d38:	ea6f 0208 	mvn.w	r2, r8
    1d3c:	406a      	eors	r2, r5
    1d3e:	4077      	eors	r7, r6
    1d40:	43db      	mvns	r3, r3
    1d42:	f8c4 011c 	str.w	r0, [r4, #284]	; 0x11c
    1d46:	f8c4 20e8 	str.w	r2, [r4, #232]	; 0xe8
    1d4a:	f8c4 e07c 	str.w	lr, [r4, #124]	; 0x7c
    1d4e:	6767      	str	r7, [r4, #116]	; 0x74
    1d50:	f8c4 c0e4 	str.w	ip, [r4, #228]	; 0xe4
    1d54:	f8c4 30ec 	str.w	r3, [r4, #236]	; 0xec
    1d58:	991f      	ldr	r1, [sp, #124]	; 0x7c
    1d5a:	f8d4 5108 	ldr.w	r5, [r4, #264]	; 0x108
    1d5e:	f8c4 1104 	str.w	r1, [r4, #260]	; 0x104
    1d62:	ea45 0301 	orr.w	r3, r5, r1
    1d66:	992b      	ldr	r1, [sp, #172]	; 0xac
    1d68:	f8c4 b164 	str.w	fp, [r4, #356]	; 0x164
    1d6c:	ea6b 0b0a 	orn	fp, fp, sl
    1d70:	404b      	eors	r3, r1
    1d72:	9908      	ldr	r1, [sp, #32]
    1d74:	9d1d      	ldr	r5, [sp, #116]	; 0x74
    1d76:	983d      	ldr	r0, [sp, #244]	; 0xf4
    1d78:	ea81 0b0b 	eor.w	fp, r1, fp
    1d7c:	9902      	ldr	r1, [sp, #8]
    1d7e:	ea6f 020b 	mvn.w	r2, fp
    1d82:	f8c4 3100 	str.w	r3, [r4, #256]	; 0x100
    1d86:	ea6f 030a 	mvn.w	r3, sl
    1d8a:	404b      	eors	r3, r1
    1d8c:	ea80 0105 	eor.w	r1, r0, r5
    1d90:	4328      	orrs	r0, r5
    1d92:	9d1c      	ldr	r5, [sp, #112]	; 0x70
    1d94:	9e1e      	ldr	r6, [sp, #120]	; 0x78
    1d96:	4068      	eors	r0, r5
    1d98:	400d      	ands	r5, r1
    1d9a:	f8c4 10fc 	str.w	r1, [r4, #252]	; 0xfc
    1d9e:	4075      	eors	r5, r6
    1da0:	992a      	ldr	r1, [sp, #168]	; 0xa8
    1da2:	43c0      	mvns	r0, r0
    1da4:	f8c4 50f4 	str.w	r5, [r4, #244]	; 0xf4
    1da8:	f8d4 5188 	ldr.w	r5, [r4, #392]	; 0x188
    1dac:	e9c4 325a 	strd	r3, r2, [r4, #360]	; 0x168
    1db0:	f8c4 1184 	str.w	r1, [r4, #388]	; 0x184
    1db4:	ea45 0301 	orr.w	r3, r5, r1
    1db8:	992c      	ldr	r1, [sp, #176]	; 0xb0
    1dba:	9a26      	ldr	r2, [sp, #152]	; 0x98
    1dbc:	404b      	eors	r3, r1
    1dbe:	f8c4 3180 	str.w	r3, [r4, #384]	; 0x180
    1dc2:	9b42      	ldr	r3, [sp, #264]	; 0x108
    1dc4:	f8c4 00f8 	str.w	r0, [r4, #248]	; 0xf8
    1dc8:	ea83 0102 	eor.w	r1, r3, r2
    1dcc:	4313      	orrs	r3, r2
    1dce:	9a24      	ldr	r2, [sp, #144]	; 0x90
    1dd0:	9827      	ldr	r0, [sp, #156]	; 0x9c
    1dd2:	4053      	eors	r3, r2
    1dd4:	400a      	ands	r2, r1
    1dd6:	4042      	eors	r2, r0
    1dd8:	43db      	mvns	r3, r3
    1dda:	e9c4 235d 	strd	r2, r3, [r4, #372]	; 0x174
    1dde:	4a17      	ldr	r2, [pc, #92]	; (1e3c <ECRYPT_keysetup+0x1490>)
    1de0:	4b17      	ldr	r3, [pc, #92]	; (1e40 <ECRYPT_keysetup+0x1494>)
    1de2:	447a      	add	r2, pc
    1de4:	f8c4 117c 	str.w	r1, [r4, #380]	; 0x17c
    1de8:	58d3      	ldr	r3, [r2, r3]
    1dea:	681a      	ldr	r2, [r3, #0]
    1dec:	9b6d      	ldr	r3, [sp, #436]	; 0x1b4
    1dee:	405a      	eors	r2, r3
    1df0:	f04f 0300 	mov.w	r3, #0
    1df4:	d114      	bne.n	1e20 <ECRYPT_keysetup+0x1474>
    1df6:	b06f      	add	sp, #444	; 0x1bc
    1df8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1dfc:	f506 73dc 	add.w	r3, r6, #440	; 0x1b8
    1e00:	2201      	movs	r2, #1
    1e02:	446b      	add	r3, sp
    1e04:	2df7      	cmp	r5, #247	; 0xf7
    1e06:	f803 2c24 	strb.w	r2, [r3, #-36]
    1e0a:	f63e adf7 	bhi.w	9fc <ECRYPT_keysetup+0x50>
    1e0e:	18b0      	adds	r0, r6, r2
    1e10:	2100      	movs	r1, #0
    1e12:	4438      	add	r0, r7
    1e14:	f1c6 021f 	rsb	r2, r6, #31
    1e18:	f7ff fffe 	bl	0 <memset>
    1e1c:	f7fe bdee 	b.w	9fc <ECRYPT_keysetup+0x50>
    1e20:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1e24:	4c07      	ldr	r4, [pc, #28]	; (1e44 <ECRYPT_keysetup+0x1498>)
    1e26:	4633      	mov	r3, r6
    1e28:	4a07      	ldr	r2, [pc, #28]	; (1e48 <ECRYPT_keysetup+0x149c>)
    1e2a:	2101      	movs	r1, #1
    1e2c:	447a      	add	r2, pc
    1e2e:	5900      	ldr	r0, [r0, r4]
    1e30:	6800      	ldr	r0, [r0, #0]
    1e32:	f7ff fffe 	bl	0 <__fprintf_chk>
    1e36:	2001      	movs	r0, #1
    1e38:	f7ff fffe 	bl	0 <exit>
    1e3c:	00000056 	.word	0x00000056
	...
    1e48:	00000018 	.word	0x00000018

00001e4c <ECRYPT_ivsetup>:
    1e4c:	f8df 2bf4 	ldr.w	r2, [pc, #3060]	; 2a44 <ECRYPT_ivsetup+0xbf8>
    1e50:	f8df 3bf4 	ldr.w	r3, [pc, #3060]	; 2a48 <ECRYPT_ivsetup+0xbfc>
    1e54:	447a      	add	r2, pc
    1e56:	b570      	push	{r4, r5, r6, lr}
    1e58:	f8d0 5190 	ldr.w	r5, [r0, #400]	; 0x190
    1e5c:	b086      	sub	sp, #24
    1e5e:	4604      	mov	r4, r0
    1e60:	58d3      	ldr	r3, [r2, r3]
    1e62:	2d0f      	cmp	r5, #15
    1e64:	681b      	ldr	r3, [r3, #0]
    1e66:	9305      	str	r3, [sp, #20]
    1e68:	f04f 0300 	mov.w	r3, #0
    1e6c:	f240 85d1 	bls.w	2a12 <ECRYPT_ivsetup+0xbc6>
    1e70:	460b      	mov	r3, r1
    1e72:	ad01      	add	r5, sp, #4
    1e74:	6808      	ldr	r0, [r1, #0]
    1e76:	6849      	ldr	r1, [r1, #4]
    1e78:	689a      	ldr	r2, [r3, #8]
    1e7a:	68db      	ldr	r3, [r3, #12]
    1e7c:	c50f      	stmia	r5!, {r0, r1, r2, r3}
    1e7e:	6825      	ldr	r5, [r4, #0]
    1e80:	e9dd 2301 	ldrd	r2, r3, [sp, #4]
    1e84:	e9dd 1003 	ldrd	r1, r0, [sp, #12]
    1e88:	406a      	eors	r2, r5
    1e8a:	6865      	ldr	r5, [r4, #4]
    1e8c:	ea83 0c05 	eor.w	ip, r3, r5
    1e90:	68a3      	ldr	r3, [r4, #8]
    1e92:	69e5      	ldr	r5, [r4, #28]
    1e94:	ea81 0e03 	eor.w	lr, r1, r3
    1e98:	68e3      	ldr	r3, [r4, #12]
    1e9a:	4058      	eors	r0, r3
    1e9c:	ea8c 030e 	eor.w	r3, ip, lr
    1ea0:	ea82 0100 	eor.w	r1, r2, r0
    1ea4:	4310      	orrs	r0, r2
    1ea6:	ea0c 0c01 	and.w	ip, ip, r1
    1eaa:	4058      	eors	r0, r3
    1eac:	ea82 020c 	eor.w	r2, r2, ip
    1eb0:	404b      	eors	r3, r1
    1eb2:	ea8e 0101 	eor.w	r1, lr, r1
    1eb6:	ea4e 0e02 	orr.w	lr, lr, r2
    1eba:	ea40 0c01 	orr.w	ip, r0, r1
    1ebe:	ea83 0e0e 	eor.w	lr, r3, lr
    1ec2:	ea62 0303 	orn	r3, r2, r3
    1ec6:	ea82 020c 	eor.w	r2, r2, ip
    1eca:	404a      	eors	r2, r1
    1ecc:	ea83 0c0c 	eor.w	ip, r3, ip
    1ed0:	4053      	eors	r3, r2
    1ed2:	ea4f 7e7e 	mov.w	lr, lr, ror #29
    1ed6:	ea8c 0c0e 	eor.w	ip, ip, lr
    1eda:	ea80 000e 	eor.w	r0, r0, lr
    1ede:	ea4f 43f3 	mov.w	r3, r3, ror #19
    1ee2:	6921      	ldr	r1, [r4, #16]
    1ee4:	ea83 0c0c 	eor.w	ip, r3, ip
    1ee8:	6962      	ldr	r2, [r4, #20]
    1eea:	ea80 00c3 	eor.w	r0, r0, r3, lsl #3
    1eee:	ea4f 7cfc 	mov.w	ip, ip, ror #31
    1ef2:	ea4f 6070 	mov.w	r0, r0, ror #25
    1ef6:	ea83 030c 	eor.w	r3, r3, ip
    1efa:	4043      	eors	r3, r0
    1efc:	ea8c 0202 	eor.w	r2, ip, r2
    1f00:	ea80 1ccc 	eor.w	ip, r0, ip, lsl #7
    1f04:	4068      	eors	r0, r5
    1f06:	ea81 61f3 	eor.w	r1, r1, r3, ror #27
    1f0a:	69a3      	ldr	r3, [r4, #24]
    1f0c:	ea8c 0c0e 	eor.w	ip, ip, lr
    1f10:	6a25      	ldr	r5, [r4, #32]
    1f12:	ea83 23bc 	eor.w	r3, r3, ip, ror #10
    1f16:	ea22 0c01 	bic.w	ip, r2, r1
    1f1a:	ea83 030c 	eor.w	r3, r3, ip
    1f1e:	43c9      	mvns	r1, r1
    1f20:	ea40 0c0c 	orr.w	ip, r0, ip
    1f24:	43db      	mvns	r3, r3
    1f26:	ea82 020c 	eor.w	r2, r2, ip
    1f2a:	ea81 0c0c 	eor.w	ip, r1, ip
    1f2e:	4058      	eors	r0, r3
    1f30:	4311      	orrs	r1, r2
    1f32:	ea43 030c 	orr.w	r3, r3, ip
    1f36:	4042      	eors	r2, r0
    1f38:	400b      	ands	r3, r1
    1f3a:	ea4f 7070 	mov.w	r0, r0, ror #29
    1f3e:	ea8c 0c02 	eor.w	ip, ip, r2
    1f42:	401a      	ands	r2, r3
    1f44:	4041      	eors	r1, r0
    1f46:	ea8c 0202 	eor.w	r2, ip, r2
    1f4a:	ea03 0c0c 	and.w	ip, r3, ip
    1f4e:	ea4f 43f3 	mov.w	r3, r3, ror #19
    1f52:	4059      	eors	r1, r3
    1f54:	4042      	eors	r2, r0
    1f56:	ea81 010c 	eor.w	r1, r1, ip
    1f5a:	ea82 02c3 	eor.w	r2, r2, r3, lsl #3
    1f5e:	ea4f 71f1 	mov.w	r1, r1, ror #31
    1f62:	ea4f 6272 	mov.w	r2, r2, ror #25
    1f66:	404b      	eors	r3, r1
    1f68:	4053      	eors	r3, r2
    1f6a:	ea85 6ef3 	eor.w	lr, r5, r3, ror #27
    1f6e:	ea82 15c1 	eor.w	r5, r2, r1, lsl #7
    1f72:	6aa3      	ldr	r3, [r4, #40]	; 0x28
    1f74:	4068      	eors	r0, r5
    1f76:	ea83 23b0 	eor.w	r3, r3, r0, ror #10
    1f7a:	6a60      	ldr	r0, [r4, #36]	; 0x24
    1f7c:	4041      	eors	r1, r0
    1f7e:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
    1f80:	4042      	eors	r2, r0
    1f82:	ea0e 0003 	and.w	r0, lr, r3
    1f86:	4050      	eors	r0, r2
    1f88:	404b      	eors	r3, r1
    1f8a:	ea4e 0202 	orr.w	r2, lr, r2
    1f8e:	4043      	eors	r3, r0
    1f90:	4051      	eors	r1, r2
    1f92:	ea8e 0e03 	eor.w	lr, lr, r3
    1f96:	ea00 0201 	and.w	r2, r0, r1
    1f9a:	ea4f 4cf3 	mov.w	ip, r3, ror #19
    1f9e:	ea82 020e 	eor.w	r2, r2, lr
    1fa2:	ea41 0e0e 	orr.w	lr, r1, lr
    1fa6:	ea80 000e 	eor.w	r0, r0, lr
    1faa:	ea81 0302 	eor.w	r3, r1, r2
    1fae:	4043      	eors	r3, r0
    1fb0:	ea80 000c 	eor.w	r0, r0, ip
    1fb4:	ea82 01cc 	eor.w	r1, r2, ip, lsl #3
    1fb8:	6b22      	ldr	r2, [r4, #48]	; 0x30
    1fba:	ea4f 7373 	mov.w	r3, r3, ror #29
    1fbe:	4058      	eors	r0, r3
    1fc0:	4059      	eors	r1, r3
    1fc2:	ea4f 70f0 	mov.w	r0, r0, ror #31
    1fc6:	ea6f 6171 	mvn.w	r1, r1, ror #25
    1fca:	ea8c 0c00 	eor.w	ip, ip, r0
    1fce:	ea8c 0c01 	eor.w	ip, ip, r1
    1fd2:	ea81 15c0 	eor.w	r5, r1, r0, lsl #7
    1fd6:	406b      	eors	r3, r5
    1fd8:	ea82 6cfc 	eor.w	ip, r2, ip, ror #27
    1fdc:	6ba2      	ldr	r2, [r4, #56]	; 0x38
    1fde:	ea82 22b3 	eor.w	r2, r2, r3, ror #10
    1fe2:	6b63      	ldr	r3, [r4, #52]	; 0x34
    1fe4:	4058      	eors	r0, r3
    1fe6:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    1fe8:	404b      	eors	r3, r1
    1fea:	ea0c 0100 	and.w	r1, ip, r0
    1fee:	4058      	eors	r0, r3
    1ff0:	ea4c 0303 	orr.w	r3, ip, r3
    1ff4:	ea8c 0c02 	eor.w	ip, ip, r2
    1ff8:	4042      	eors	r2, r0
    1ffa:	ea41 0c0c 	orr.w	ip, r1, ip
    1ffe:	4018      	ands	r0, r3
    2000:	ea80 000c 	eor.w	r0, r0, ip
    2004:	404b      	eors	r3, r1
    2006:	4041      	eors	r1, r0
    2008:	ea0c 0c03 	and.w	ip, ip, r3
    200c:	4319      	orrs	r1, r3
    200e:	4043      	eors	r3, r0
    2010:	4051      	eors	r1, r2
    2012:	ea82 020c 	eor.w	r2, r2, ip
    2016:	ea40 0501 	orr.w	r5, r0, r1
    201a:	ea4f 7070 	mov.w	r0, r0, ror #29
    201e:	406b      	eors	r3, r5
    2020:	4041      	eors	r1, r0
    2022:	4042      	eors	r2, r0
    2024:	6c25      	ldr	r5, [r4, #64]	; 0x40
    2026:	ea4f 43f3 	mov.w	r3, r3, ror #19
    202a:	4059      	eors	r1, r3
    202c:	ea82 02c3 	eor.w	r2, r2, r3, lsl #3
    2030:	ea4f 71f1 	mov.w	r1, r1, ror #31
    2034:	ea4f 6272 	mov.w	r2, r2, ror #25
    2038:	404b      	eors	r3, r1
    203a:	4053      	eors	r3, r2
    203c:	ea85 6cf3 	eor.w	ip, r5, r3, ror #27
    2040:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
    2042:	6d65      	ldr	r5, [r4, #84]	; 0x54
    2044:	4053      	eors	r3, r2
    2046:	ea82 12c1 	eor.w	r2, r2, r1, lsl #7
    204a:	4042      	eors	r2, r0
    204c:	6c60      	ldr	r0, [r4, #68]	; 0x44
    204e:	4041      	eors	r1, r0
    2050:	6ca0      	ldr	r0, [r4, #72]	; 0x48
    2052:	4059      	eors	r1, r3
    2054:	43db      	mvns	r3, r3
    2056:	4058      	eors	r0, r3
    2058:	ea8c 0303 	eor.w	r3, ip, r3
    205c:	ea80 20b2 	eor.w	r0, r0, r2, ror #10
    2060:	ea81 0203 	eor.w	r2, r1, r3
    2064:	4019      	ands	r1, r3
    2066:	ea8c 0c02 	eor.w	ip, ip, r2
    206a:	4041      	eors	r1, r0
    206c:	4010      	ands	r0, r2
    206e:	ea01 0e0c 	and.w	lr, r1, ip
    2072:	ea8c 0000 	eor.w	r0, ip, r0
    2076:	430a      	orrs	r2, r1
    2078:	ea43 0c0e 	orr.w	ip, r3, lr
    207c:	ea4f 41f1 	mov.w	r1, r1, ror #19
    2080:	ea83 030e 	eor.w	r3, r3, lr
    2084:	ea80 0c0c 	eor.w	ip, r0, ip
    2088:	ea82 020e 	eor.w	r2, r2, lr
    208c:	4018      	ands	r0, r3
    208e:	404a      	eors	r2, r1
    2090:	4042      	eors	r2, r0
    2092:	ea83 03c1 	eor.w	r3, r3, r1, lsl #3
    2096:	ea6f 707c 	mvn.w	r0, ip, ror #29
    209a:	4042      	eors	r2, r0
    209c:	4043      	eors	r3, r0
    209e:	ea4f 72f2 	mov.w	r2, r2, ror #31
    20a2:	ea4f 6373 	mov.w	r3, r3, ror #25
    20a6:	4058      	eors	r0, r3
    20a8:	ea82 0c05 	eor.w	ip, r2, r5
    20ac:	ea80 10c2 	eor.w	r0, r0, r2, lsl #7
    20b0:	405a      	eors	r2, r3
    20b2:	404a      	eors	r2, r1
    20b4:	6de1      	ldr	r1, [r4, #92]	; 0x5c
    20b6:	404b      	eors	r3, r1
    20b8:	6d21      	ldr	r1, [r4, #80]	; 0x50
    20ba:	ea6f 0e03 	mvn.w	lr, r3
    20be:	ea8c 0303 	eor.w	r3, ip, r3
    20c2:	ea8c 0101 	eor.w	r1, ip, r1
    20c6:	ea81 62f2 	eor.w	r2, r1, r2, ror #27
    20ca:	6da1      	ldr	r1, [r4, #88]	; 0x58
    20cc:	ea8e 0101 	eor.w	r1, lr, r1
    20d0:	ea81 21b0 	eor.w	r1, r1, r0, ror #10
    20d4:	ea02 0003 	and.w	r0, r2, r3
    20d8:	4048      	eors	r0, r1
    20da:	430b      	orrs	r3, r1
    20dc:	ea80 0103 	eor.w	r1, r0, r3
    20e0:	ea0e 0e00 	and.w	lr, lr, r0
    20e4:	ea81 010c 	eor.w	r1, r1, ip
    20e8:	ea22 050e 	bic.w	r5, r2, lr
    20ec:	43c9      	mvns	r1, r1
    20ee:	ea4f 40f0 	mov.w	r0, r0, ror #19
    20f2:	404d      	eors	r5, r1
    20f4:	4053      	eors	r3, r2
    20f6:	ea82 020e 	eor.w	r2, r2, lr
    20fa:	ea83 03c0 	eor.w	r3, r3, r0, lsl #3
    20fe:	ea4f 7575 	mov.w	r5, r5, ror #29
    2102:	4311      	orrs	r1, r2
    2104:	4042      	eors	r2, r0
    2106:	404b      	eors	r3, r1
    2108:	406a      	eors	r2, r5
    210a:	406b      	eors	r3, r5
    210c:	6e21      	ldr	r1, [r4, #96]	; 0x60
    210e:	ea4f 72f2 	mov.w	r2, r2, ror #31
    2112:	ea6f 6373 	mvn.w	r3, r3, ror #25
    2116:	4050      	eors	r0, r2
    2118:	4058      	eors	r0, r3
    211a:	ea81 6ef0 	eor.w	lr, r1, r0, ror #27
    211e:	ea83 10c2 	eor.w	r0, r3, r2, lsl #7
    2122:	6ea1      	ldr	r1, [r4, #104]	; 0x68
    2124:	4068      	eors	r0, r5
    2126:	ea81 21b0 	eor.w	r1, r1, r0, ror #10
    212a:	6ee0      	ldr	r0, [r4, #108]	; 0x6c
    212c:	4043      	eors	r3, r0
    212e:	6e60      	ldr	r0, [r4, #100]	; 0x64
    2130:	ea0e 0c03 	and.w	ip, lr, r3
    2134:	ea8e 0e03 	eor.w	lr, lr, r3
    2138:	4042      	eors	r2, r0
    213a:	43c8      	mvns	r0, r1
    213c:	ea81 010c 	eor.w	r1, r1, ip
    2140:	ea80 0c0c 	eor.w	ip, r0, ip
    2144:	ea82 020c 	eor.w	r2, r2, ip
    2148:	4318      	orrs	r0, r3
    214a:	ea8e 0000 	eor.w	r0, lr, r0
    214e:	ea4e 0e02 	orr.w	lr, lr, r2
    2152:	4050      	eors	r0, r2
    2154:	ea83 030c 	eor.w	r3, r3, ip
    2158:	ea4c 0c0e 	orr.w	ip, ip, lr
    215c:	ea83 030e 	eor.w	r3, r3, lr
    2160:	ea80 0c0c 	eor.w	ip, r0, ip
    2164:	ea8c 0303 	eor.w	r3, ip, r3
    2168:	4018      	ands	r0, r3
    216a:	ea4f 4cfc 	mov.w	ip, ip, ror #19
    216e:	ea4f 7373 	mov.w	r3, r3, ror #29
    2172:	4048      	eors	r0, r1
    2174:	ea82 010c 	eor.w	r1, r2, ip
    2178:	4058      	eors	r0, r3
    217a:	4059      	eors	r1, r3
    217c:	ea80 00cc 	eor.w	r0, r0, ip, lsl #3
    2180:	ea4f 71f1 	mov.w	r1, r1, ror #31
    2184:	ea4f 6070 	mov.w	r0, r0, ror #25
    2188:	ea8c 0c01 	eor.w	ip, ip, r1
    218c:	ea83 13c1 	eor.w	r3, r3, r1, lsl #7
    2190:	ea8c 0c00 	eor.w	ip, ip, r0
    2194:	ea80 0203 	eor.w	r2, r0, r3
    2198:	6f23      	ldr	r3, [r4, #112]	; 0x70
    219a:	ea83 6cfc 	eor.w	ip, r3, ip, ror #27
    219e:	6fa3      	ldr	r3, [r4, #120]	; 0x78
    21a0:	ea83 23b2 	eor.w	r3, r3, r2, ror #10
    21a4:	6f62      	ldr	r2, [r4, #116]	; 0x74
    21a6:	4051      	eors	r1, r2
    21a8:	6fe2      	ldr	r2, [r4, #124]	; 0x7c
    21aa:	ea81 0503 	eor.w	r5, r1, r3
    21ae:	4050      	eors	r0, r2
    21b0:	ea41 0203 	orr.w	r2, r1, r3
    21b4:	4042      	eors	r2, r0
    21b6:	4328      	orrs	r0, r5
    21b8:	ea81 0e02 	eor.w	lr, r1, r2
    21bc:	ea0c 0000 	and.w	r0, ip, r0
    21c0:	4053      	eors	r3, r2
    21c2:	4050      	eors	r0, r2
    21c4:	4011      	ands	r1, r2
    21c6:	ea4c 020e 	orr.w	r2, ip, lr
    21ca:	405a      	eors	r2, r3
    21cc:	ea8c 0101 	eor.w	r1, ip, r1
    21d0:	404b      	eors	r3, r1
    21d2:	4011      	ands	r1, r2
    21d4:	ea62 0303 	orn	r3, r2, r3
    21d8:	ea8e 0101 	eor.w	r1, lr, r1
    21dc:	ea83 030e 	eor.w	r3, r3, lr
    21e0:	f8d4 5080 	ldr.w	r5, [r4, #128]	; 0x80
    21e4:	ea4f 7171 	mov.w	r1, r1, ror #29
    21e8:	ea4f 43f3 	mov.w	r3, r3, ror #19
    21ec:	4048      	eors	r0, r1
    21ee:	404a      	eors	r2, r1
    21f0:	4058      	eors	r0, r3
    21f2:	ea82 02c3 	eor.w	r2, r2, r3, lsl #3
    21f6:	ea4f 70f0 	mov.w	r0, r0, ror #31
    21fa:	ea4f 6272 	mov.w	r2, r2, ror #25
    21fe:	4043      	eors	r3, r0
    2200:	4053      	eors	r3, r2
    2202:	ea85 65f3 	eor.w	r5, r5, r3, ror #27
    2206:	ea82 13c0 	eor.w	r3, r2, r0, lsl #7
    220a:	404b      	eors	r3, r1
    220c:	f8d4 1088 	ldr.w	r1, [r4, #136]	; 0x88
    2210:	ea81 2eb3 	eor.w	lr, r1, r3, ror #10
    2214:	f8d4 3084 	ldr.w	r3, [r4, #132]	; 0x84
    2218:	4058      	eors	r0, r3
    221a:	f8d4 308c 	ldr.w	r3, [r4, #140]	; 0x8c
    221e:	405a      	eors	r2, r3
    2220:	ea80 030e 	eor.w	r3, r0, lr
    2224:	ea85 0c02 	eor.w	ip, r5, r2
    2228:	432a      	orrs	r2, r5
    222a:	ea00 000c 	and.w	r0, r0, ip
    222e:	405a      	eors	r2, r3
    2230:	ea85 0100 	eor.w	r1, r5, r0
    2234:	ea8e 000c 	eor.w	r0, lr, ip
    2238:	ea8c 0303 	eor.w	r3, ip, r3
    223c:	ea4e 0e01 	orr.w	lr, lr, r1
    2240:	ea42 0c00 	orr.w	ip, r2, r0
    2244:	ea83 0e0e 	eor.w	lr, r3, lr
    2248:	ea61 0303 	orn	r3, r1, r3
    224c:	ea81 010c 	eor.w	r1, r1, ip
    2250:	4041      	eors	r1, r0
    2252:	ea83 0c0c 	eor.w	ip, r3, ip
    2256:	404b      	eors	r3, r1
    2258:	ea4f 7e7e 	mov.w	lr, lr, ror #29
    225c:	ea8c 0c0e 	eor.w	ip, ip, lr
    2260:	ea82 020e 	eor.w	r2, r2, lr
    2264:	ea4f 43f3 	mov.w	r3, r3, ror #19
    2268:	f8d4 0090 	ldr.w	r0, [r4, #144]	; 0x90
    226c:	ea83 0c0c 	eor.w	ip, r3, ip
    2270:	f8d4 1094 	ldr.w	r1, [r4, #148]	; 0x94
    2274:	ea82 02c3 	eor.w	r2, r2, r3, lsl #3
    2278:	f8d4 509c 	ldr.w	r5, [r4, #156]	; 0x9c
    227c:	ea4f 7cfc 	mov.w	ip, ip, ror #31
    2280:	ea4f 6272 	mov.w	r2, r2, ror #25
    2284:	ea83 030c 	eor.w	r3, r3, ip
    2288:	4053      	eors	r3, r2
    228a:	ea8c 0101 	eor.w	r1, ip, r1
    228e:	ea82 1ccc 	eor.w	ip, r2, ip, lsl #7
    2292:	406a      	eors	r2, r5
    2294:	ea80 60f3 	eor.w	r0, r0, r3, ror #27
    2298:	f8d4 3098 	ldr.w	r3, [r4, #152]	; 0x98
    229c:	ea8c 0c0e 	eor.w	ip, ip, lr
    22a0:	f8d4 50a0 	ldr.w	r5, [r4, #160]	; 0xa0
    22a4:	ea83 23bc 	eor.w	r3, r3, ip, ror #10
    22a8:	ea21 0c00 	bic.w	ip, r1, r0
    22ac:	ea83 030c 	eor.w	r3, r3, ip
    22b0:	43c0      	mvns	r0, r0
    22b2:	ea42 0c0c 	orr.w	ip, r2, ip
    22b6:	43db      	mvns	r3, r3
    22b8:	ea81 010c 	eor.w	r1, r1, ip
    22bc:	ea80 0c0c 	eor.w	ip, r0, ip
    22c0:	405a      	eors	r2, r3
    22c2:	4308      	orrs	r0, r1
    22c4:	ea43 030c 	orr.w	r3, r3, ip
    22c8:	4051      	eors	r1, r2
    22ca:	4003      	ands	r3, r0
    22cc:	ea4f 7272 	mov.w	r2, r2, ror #29
    22d0:	ea8c 0c01 	eor.w	ip, ip, r1
    22d4:	4019      	ands	r1, r3
    22d6:	4050      	eors	r0, r2
    22d8:	ea8c 0101 	eor.w	r1, ip, r1
    22dc:	ea03 0c0c 	and.w	ip, r3, ip
    22e0:	ea4f 43f3 	mov.w	r3, r3, ror #19
    22e4:	4058      	eors	r0, r3
    22e6:	4051      	eors	r1, r2
    22e8:	ea80 000c 	eor.w	r0, r0, ip
    22ec:	ea81 01c3 	eor.w	r1, r1, r3, lsl #3
    22f0:	ea4f 70f0 	mov.w	r0, r0, ror #31
    22f4:	ea4f 6171 	mov.w	r1, r1, ror #25
    22f8:	4043      	eors	r3, r0
    22fa:	404b      	eors	r3, r1
    22fc:	ea85 6ef3 	eor.w	lr, r5, r3, ror #27
    2300:	ea81 13c0 	eor.w	r3, r1, r0, lsl #7
    2304:	4053      	eors	r3, r2
    2306:	f8d4 20a8 	ldr.w	r2, [r4, #168]	; 0xa8
    230a:	ea82 22b3 	eor.w	r2, r2, r3, ror #10
    230e:	f8d4 30a4 	ldr.w	r3, [r4, #164]	; 0xa4
    2312:	ea0e 0c02 	and.w	ip, lr, r2
    2316:	4043      	eors	r3, r0
    2318:	f8d4 00ac 	ldr.w	r0, [r4, #172]	; 0xac
    231c:	405a      	eors	r2, r3
    231e:	4041      	eors	r1, r0
    2320:	ea81 0c0c 	eor.w	ip, r1, ip
    2324:	ea4e 0101 	orr.w	r1, lr, r1
    2328:	ea8c 0202 	eor.w	r2, ip, r2
    232c:	404b      	eors	r3, r1
    232e:	ea8e 0e02 	eor.w	lr, lr, r2
    2332:	ea0c 0103 	and.w	r1, ip, r3
    2336:	ea81 010e 	eor.w	r1, r1, lr
    233a:	ea43 0e0e 	orr.w	lr, r3, lr
    233e:	ea8c 0c0e 	eor.w	ip, ip, lr
    2342:	404b      	eors	r3, r1
    2344:	ea83 030c 	eor.w	r3, r3, ip
    2348:	ea4f 40f2 	mov.w	r0, r2, ror #19
    234c:	ea8c 0c00 	eor.w	ip, ip, r0
    2350:	ea4f 7373 	mov.w	r3, r3, ror #29
    2354:	ea81 01c0 	eor.w	r1, r1, r0, lsl #3
    2358:	ea8c 0c03 	eor.w	ip, ip, r3
    235c:	4059      	eors	r1, r3
    235e:	ea4f 7cfc 	mov.w	ip, ip, ror #31
    2362:	ea6f 6271 	mvn.w	r2, r1, ror #25
    2366:	ea80 000c 	eor.w	r0, r0, ip
    236a:	ea80 0102 	eor.w	r1, r0, r2
    236e:	f8d4 00b0 	ldr.w	r0, [r4, #176]	; 0xb0
    2372:	ea82 15cc 	eor.w	r5, r2, ip, lsl #7
    2376:	406b      	eors	r3, r5
    2378:	f8d4 50c0 	ldr.w	r5, [r4, #192]	; 0xc0
    237c:	ea80 60f1 	eor.w	r0, r0, r1, ror #27
    2380:	f8d4 10b8 	ldr.w	r1, [r4, #184]	; 0xb8
    2384:	ea81 21b3 	eor.w	r1, r1, r3, ror #10
    2388:	f8d4 30b4 	ldr.w	r3, [r4, #180]	; 0xb4
    238c:	ea8c 0c03 	eor.w	ip, ip, r3
    2390:	f8d4 30bc 	ldr.w	r3, [r4, #188]	; 0xbc
    2394:	4053      	eors	r3, r2
    2396:	ea00 020c 	and.w	r2, r0, ip
    239a:	ea8c 0c03 	eor.w	ip, ip, r3
    239e:	4303      	orrs	r3, r0
    23a0:	4048      	eors	r0, r1
    23a2:	ea81 010c 	eor.w	r1, r1, ip
    23a6:	4310      	orrs	r0, r2
    23a8:	ea03 0c0c 	and.w	ip, r3, ip
    23ac:	ea8c 0c00 	eor.w	ip, ip, r0
    23b0:	4053      	eors	r3, r2
    23b2:	ea82 020c 	eor.w	r2, r2, ip
    23b6:	4018      	ands	r0, r3
    23b8:	431a      	orrs	r2, r3
    23ba:	ea8c 0303 	eor.w	r3, ip, r3
    23be:	404a      	eors	r2, r1
    23c0:	4041      	eors	r1, r0
    23c2:	ea4c 0002 	orr.w	r0, ip, r2
    23c6:	ea4f 7c7c 	mov.w	ip, ip, ror #29
    23ca:	4043      	eors	r3, r0
    23cc:	ea82 000c 	eor.w	r0, r2, ip
    23d0:	ea81 010c 	eor.w	r1, r1, ip
    23d4:	ea4f 43f3 	mov.w	r3, r3, ror #19
    23d8:	4058      	eors	r0, r3
    23da:	ea81 01c3 	eor.w	r1, r1, r3, lsl #3
    23de:	ea4f 70f0 	mov.w	r0, r0, ror #31
    23e2:	f8c4 01b4 	str.w	r0, [r4, #436]	; 0x1b4
    23e6:	ea4f 6171 	mov.w	r1, r1, ror #25
    23ea:	ea83 0200 	eor.w	r2, r3, r0
    23ee:	404a      	eors	r2, r1
    23f0:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
    23f4:	f8c4 11ac 	str.w	r1, [r4, #428]	; 0x1ac
    23f8:	ea4f 62f2 	mov.w	r2, r2, ror #27
    23fc:	f8c4 21b8 	str.w	r2, [r4, #440]	; 0x1b8
    2400:	ea82 0e05 	eor.w	lr, r2, r5
    2404:	f8d4 20c4 	ldr.w	r2, [r4, #196]	; 0xc4
    2408:	404b      	eors	r3, r1
    240a:	ea81 11c0 	eor.w	r1, r1, r0, lsl #7
    240e:	ea81 010c 	eor.w	r1, r1, ip
    2412:	4050      	eors	r0, r2
    2414:	f8d4 20c8 	ldr.w	r2, [r4, #200]	; 0xc8
    2418:	4058      	eors	r0, r3
    241a:	43db      	mvns	r3, r3
    241c:	ea4f 21b1 	mov.w	r1, r1, ror #10
    2420:	ea83 0c02 	eor.w	ip, r3, r2
    2424:	ea8e 0303 	eor.w	r3, lr, r3
    2428:	ea8c 0c01 	eor.w	ip, ip, r1
    242c:	f8c4 11b0 	str.w	r1, [r4, #432]	; 0x1b0
    2430:	ea80 0103 	eor.w	r1, r0, r3
    2434:	4018      	ands	r0, r3
    2436:	ea8c 0000 	eor.w	r0, ip, r0
    243a:	ea8e 0e01 	eor.w	lr, lr, r1
    243e:	ea0c 0c01 	and.w	ip, ip, r1
    2442:	ea40 0201 	orr.w	r2, r0, r1
    2446:	ea8e 010c 	eor.w	r1, lr, ip
    244a:	ea00 0e0e 	and.w	lr, r0, lr
    244e:	ea43 0c0e 	orr.w	ip, r3, lr
    2452:	ea4f 40f0 	mov.w	r0, r0, ror #19
    2456:	ea83 030e 	eor.w	r3, r3, lr
    245a:	ea81 0c0c 	eor.w	ip, r1, ip
    245e:	ea82 020e 	eor.w	r2, r2, lr
    2462:	4019      	ands	r1, r3
    2464:	4042      	eors	r2, r0
    2466:	ea83 03c0 	eor.w	r3, r3, r0, lsl #3
    246a:	404a      	eors	r2, r1
    246c:	ea6f 717c 	mvn.w	r1, ip, ror #29
    2470:	404a      	eors	r2, r1
    2472:	404b      	eors	r3, r1
    2474:	f8d4 50d4 	ldr.w	r5, [r4, #212]	; 0xd4
    2478:	ea4f 72f2 	mov.w	r2, r2, ror #31
    247c:	ea4f 6373 	mov.w	r3, r3, ror #25
    2480:	4059      	eors	r1, r3
    2482:	ea82 0e05 	eor.w	lr, r2, r5
    2486:	ea81 11c2 	eor.w	r1, r1, r2, lsl #7
    248a:	405a      	eors	r2, r3
    248c:	4042      	eors	r2, r0
    248e:	f8d4 00dc 	ldr.w	r0, [r4, #220]	; 0xdc
    2492:	4043      	eors	r3, r0
    2494:	f8d4 00d0 	ldr.w	r0, [r4, #208]	; 0xd0
    2498:	43dd      	mvns	r5, r3
    249a:	ea8e 0303 	eor.w	r3, lr, r3
    249e:	ea8e 0000 	eor.w	r0, lr, r0
    24a2:	ea80 6cf2 	eor.w	ip, r0, r2, ror #27
    24a6:	f8d4 20d8 	ldr.w	r2, [r4, #216]	; 0xd8
    24aa:	ea0c 0003 	and.w	r0, ip, r3
    24ae:	406a      	eors	r2, r5
    24b0:	ea82 21b1 	eor.w	r1, r2, r1, ror #10
    24b4:	4048      	eors	r0, r1
    24b6:	430b      	orrs	r3, r1
    24b8:	ea80 0203 	eor.w	r2, r0, r3
    24bc:	ea05 0100 	and.w	r1, r5, r0
    24c0:	ea82 020e 	eor.w	r2, r2, lr
    24c4:	ea2c 0501 	bic.w	r5, ip, r1
    24c8:	43d2      	mvns	r2, r2
    24ca:	ea4f 40f0 	mov.w	r0, r0, ror #19
    24ce:	4055      	eors	r5, r2
    24d0:	ea8c 0101 	eor.w	r1, ip, r1
    24d4:	ea8c 0303 	eor.w	r3, ip, r3
    24d8:	430a      	orrs	r2, r1
    24da:	ea4f 7575 	mov.w	r5, r5, ror #29
    24de:	ea83 03c0 	eor.w	r3, r3, r0, lsl #3
    24e2:	4041      	eors	r1, r0
    24e4:	4053      	eors	r3, r2
    24e6:	4069      	eors	r1, r5
    24e8:	406b      	eors	r3, r5
    24ea:	f8d4 20e0 	ldr.w	r2, [r4, #224]	; 0xe0
    24ee:	ea4f 71f1 	mov.w	r1, r1, ror #31
    24f2:	ea6f 6373 	mvn.w	r3, r3, ror #25
    24f6:	4048      	eors	r0, r1
    24f8:	4058      	eors	r0, r3
    24fa:	ea82 6ef0 	eor.w	lr, r2, r0, ror #27
    24fe:	ea83 10c1 	eor.w	r0, r3, r1, lsl #7
    2502:	f8d4 20e8 	ldr.w	r2, [r4, #232]	; 0xe8
    2506:	4068      	eors	r0, r5
    2508:	f8d4 50f8 	ldr.w	r5, [r4, #248]	; 0xf8
    250c:	ea82 22b0 	eor.w	r2, r2, r0, ror #10
    2510:	f8d4 00ec 	ldr.w	r0, [r4, #236]	; 0xec
    2514:	ea6f 0c02 	mvn.w	ip, r2
    2518:	4043      	eors	r3, r0
    251a:	f8d4 00e4 	ldr.w	r0, [r4, #228]	; 0xe4
    251e:	4041      	eors	r1, r0
    2520:	ea0e 0003 	and.w	r0, lr, r3
    2524:	4042      	eors	r2, r0
    2526:	ea8c 0000 	eor.w	r0, ip, r0
    252a:	4041      	eors	r1, r0
    252c:	ea8e 0e03 	eor.w	lr, lr, r3
    2530:	ea43 0c0c 	orr.w	ip, r3, ip
    2534:	4043      	eors	r3, r0
    2536:	ea8e 0c0c 	eor.w	ip, lr, ip
    253a:	ea4e 0e01 	orr.w	lr, lr, r1
    253e:	ea81 0c0c 	eor.w	ip, r1, ip
    2542:	ea40 000e 	orr.w	r0, r0, lr
    2546:	ea8c 0000 	eor.w	r0, ip, r0
    254a:	ea83 030e 	eor.w	r3, r3, lr
    254e:	4043      	eors	r3, r0
    2550:	ea4f 40f0 	mov.w	r0, r0, ror #19
    2554:	ea0c 0c03 	and.w	ip, ip, r3
    2558:	4041      	eors	r1, r0
    255a:	ea4f 7373 	mov.w	r3, r3, ror #29
    255e:	ea82 020c 	eor.w	r2, r2, ip
    2562:	4059      	eors	r1, r3
    2564:	405a      	eors	r2, r3
    2566:	ea4f 71f1 	mov.w	r1, r1, ror #31
    256a:	ea82 02c0 	eor.w	r2, r2, r0, lsl #3
    256e:	4048      	eors	r0, r1
    2570:	ea4f 6272 	mov.w	r2, r2, ror #25
    2574:	ea83 13c1 	eor.w	r3, r3, r1, lsl #7
    2578:	4053      	eors	r3, r2
    257a:	4050      	eors	r0, r2
    257c:	ea85 23b3 	eor.w	r3, r5, r3, ror #10
    2580:	f8d4 50f4 	ldr.w	r5, [r4, #244]	; 0xf4
    2584:	4069      	eors	r1, r5
    2586:	f8d4 50fc 	ldr.w	r5, [r4, #252]	; 0xfc
    258a:	ea41 0c03 	orr.w	ip, r1, r3
    258e:	406a      	eors	r2, r5
    2590:	f8d4 50f0 	ldr.w	r5, [r4, #240]	; 0xf0
    2594:	ea82 0c0c 	eor.w	ip, r2, ip
    2598:	ea85 6ef0 	eor.w	lr, r5, r0, ror #27
    259c:	ea81 050c 	eor.w	r5, r1, ip
    25a0:	ea81 0003 	eor.w	r0, r1, r3
    25a4:	ea83 030c 	eor.w	r3, r3, ip
    25a8:	4310      	orrs	r0, r2
    25aa:	ea01 010c 	and.w	r1, r1, ip
    25ae:	ea4e 0205 	orr.w	r2, lr, r5
    25b2:	ea8e 0101 	eor.w	r1, lr, r1
    25b6:	405a      	eors	r2, r3
    25b8:	404b      	eors	r3, r1
    25ba:	4011      	ands	r1, r2
    25bc:	ea62 0303 	orn	r3, r2, r3
    25c0:	4069      	eors	r1, r5
    25c2:	ea0e 0000 	and.w	r0, lr, r0
    25c6:	406b      	eors	r3, r5
    25c8:	ea80 000c 	eor.w	r0, r0, ip
    25cc:	ea4f 7171 	mov.w	r1, r1, ror #29
    25d0:	f8d4 5100 	ldr.w	r5, [r4, #256]	; 0x100
    25d4:	ea4f 43f3 	mov.w	r3, r3, ror #19
    25d8:	4048      	eors	r0, r1
    25da:	404a      	eors	r2, r1
    25dc:	4058      	eors	r0, r3
    25de:	ea82 02c3 	eor.w	r2, r2, r3, lsl #3
    25e2:	ea4f 70f0 	mov.w	r0, r0, ror #31
    25e6:	ea4f 6272 	mov.w	r2, r2, ror #25
    25ea:	4043      	eors	r3, r0
    25ec:	4053      	eors	r3, r2
    25ee:	ea85 65f3 	eor.w	r5, r5, r3, ror #27
    25f2:	ea82 13c0 	eor.w	r3, r2, r0, lsl #7
    25f6:	404b      	eors	r3, r1
    25f8:	f8d4 1108 	ldr.w	r1, [r4, #264]	; 0x108
    25fc:	ea81 2eb3 	eor.w	lr, r1, r3, ror #10
    2600:	f8d4 3104 	ldr.w	r3, [r4, #260]	; 0x104
    2604:	4058      	eors	r0, r3
    2606:	f8d4 310c 	ldr.w	r3, [r4, #268]	; 0x10c
    260a:	405a      	eors	r2, r3
    260c:	ea80 030e 	eor.w	r3, r0, lr
    2610:	ea85 0c02 	eor.w	ip, r5, r2
    2614:	432a      	orrs	r2, r5
    2616:	ea00 000c 	and.w	r0, r0, ip
    261a:	405a      	eors	r2, r3
    261c:	ea85 0100 	eor.w	r1, r5, r0
    2620:	ea8e 000c 	eor.w	r0, lr, ip
    2624:	ea8c 0303 	eor.w	r3, ip, r3
    2628:	ea4e 0e01 	orr.w	lr, lr, r1
    262c:	ea42 0c00 	orr.w	ip, r2, r0
    2630:	ea83 0e0e 	eor.w	lr, r3, lr
    2634:	ea61 0303 	orn	r3, r1, r3
    2638:	ea81 010c 	eor.w	r1, r1, ip
    263c:	4041      	eors	r1, r0
    263e:	ea83 0c0c 	eor.w	ip, r3, ip
    2642:	404b      	eors	r3, r1
    2644:	ea4f 7e7e 	mov.w	lr, lr, ror #29
    2648:	ea8c 0c0e 	eor.w	ip, ip, lr
    264c:	ea82 020e 	eor.w	r2, r2, lr
    2650:	ea4f 43f3 	mov.w	r3, r3, ror #19
    2654:	f8d4 0110 	ldr.w	r0, [r4, #272]	; 0x110
    2658:	ea83 0c0c 	eor.w	ip, r3, ip
    265c:	f8d4 1114 	ldr.w	r1, [r4, #276]	; 0x114
    2660:	ea82 02c3 	eor.w	r2, r2, r3, lsl #3
    2664:	f8d4 511c 	ldr.w	r5, [r4, #284]	; 0x11c
    2668:	ea4f 7cfc 	mov.w	ip, ip, ror #31
    266c:	ea4f 6272 	mov.w	r2, r2, ror #25
    2670:	ea83 030c 	eor.w	r3, r3, ip
    2674:	4053      	eors	r3, r2
    2676:	ea8c 0101 	eor.w	r1, ip, r1
    267a:	ea82 1ccc 	eor.w	ip, r2, ip, lsl #7
    267e:	406a      	eors	r2, r5
    2680:	ea80 60f3 	eor.w	r0, r0, r3, ror #27
    2684:	f8d4 3118 	ldr.w	r3, [r4, #280]	; 0x118
    2688:	ea8c 0c0e 	eor.w	ip, ip, lr
    268c:	f8d4 5120 	ldr.w	r5, [r4, #288]	; 0x120
    2690:	ea83 23bc 	eor.w	r3, r3, ip, ror #10
    2694:	ea21 0c00 	bic.w	ip, r1, r0
    2698:	ea83 030c 	eor.w	r3, r3, ip
    269c:	43c0      	mvns	r0, r0
    269e:	ea42 0c0c 	orr.w	ip, r2, ip
    26a2:	43db      	mvns	r3, r3
    26a4:	ea81 010c 	eor.w	r1, r1, ip
    26a8:	ea80 0c0c 	eor.w	ip, r0, ip
    26ac:	405a      	eors	r2, r3
    26ae:	4308      	orrs	r0, r1
    26b0:	ea43 030c 	orr.w	r3, r3, ip
    26b4:	4051      	eors	r1, r2
    26b6:	4003      	ands	r3, r0
    26b8:	ea4f 7272 	mov.w	r2, r2, ror #29
    26bc:	ea8c 0c01 	eor.w	ip, ip, r1
    26c0:	4019      	ands	r1, r3
    26c2:	4050      	eors	r0, r2
    26c4:	ea8c 0101 	eor.w	r1, ip, r1
    26c8:	ea03 0c0c 	and.w	ip, r3, ip
    26cc:	ea4f 43f3 	mov.w	r3, r3, ror #19
    26d0:	4058      	eors	r0, r3
    26d2:	4051      	eors	r1, r2
    26d4:	ea80 000c 	eor.w	r0, r0, ip
    26d8:	ea81 01c3 	eor.w	r1, r1, r3, lsl #3
    26dc:	ea4f 70f0 	mov.w	r0, r0, ror #31
    26e0:	ea4f 6171 	mov.w	r1, r1, ror #25
    26e4:	4043      	eors	r3, r0
    26e6:	f8c4 01a4 	str.w	r0, [r4, #420]	; 0x1a4
    26ea:	404b      	eors	r3, r1
    26ec:	ea81 1cc0 	eor.w	ip, r1, r0, lsl #7
    26f0:	ea8c 0202 	eor.w	r2, ip, r2
    26f4:	f8c4 11a8 	str.w	r1, [r4, #424]	; 0x1a8
    26f8:	ea4f 63f3 	mov.w	r3, r3, ror #27
    26fc:	f8c4 31bc 	str.w	r3, [r4, #444]	; 0x1bc
    2700:	406b      	eors	r3, r5
    2702:	f8d4 5128 	ldr.w	r5, [r4, #296]	; 0x128
    2706:	ea4f 22b2 	mov.w	r2, r2, ror #10
    270a:	f8c4 21c0 	str.w	r2, [r4, #448]	; 0x1c0
    270e:	406a      	eors	r2, r5
    2710:	f8d4 5124 	ldr.w	r5, [r4, #292]	; 0x124
    2714:	4068      	eors	r0, r5
    2716:	f8d4 512c 	ldr.w	r5, [r4, #300]	; 0x12c
    271a:	ea81 0c05 	eor.w	ip, r1, r5
    271e:	ea03 0102 	and.w	r1, r3, r2
    2722:	ea8c 0101 	eor.w	r1, ip, r1
    2726:	4042      	eors	r2, r0
    2728:	ea43 0c0c 	orr.w	ip, r3, ip
    272c:	404a      	eors	r2, r1
    272e:	ea80 000c 	eor.w	r0, r0, ip
    2732:	4053      	eors	r3, r2
    2734:	ea01 0c00 	and.w	ip, r1, r0
    2738:	ea4f 42f2 	mov.w	r2, r2, ror #19
    273c:	ea8c 0c03 	eor.w	ip, ip, r3
    2740:	4303      	orrs	r3, r0
    2742:	4059      	eors	r1, r3
    2744:	ea80 000c 	eor.w	r0, r0, ip
    2748:	4048      	eors	r0, r1
    274a:	4051      	eors	r1, r2
    274c:	ea8c 03c2 	eor.w	r3, ip, r2, lsl #3
    2750:	ea4f 7e70 	mov.w	lr, r0, ror #29
    2754:	ea81 010e 	eor.w	r1, r1, lr
    2758:	ea83 030e 	eor.w	r3, r3, lr
    275c:	ea4f 70f1 	mov.w	r0, r1, ror #31
    2760:	ea6f 6373 	mvn.w	r3, r3, ror #25
    2764:	f8d4 1130 	ldr.w	r1, [r4, #304]	; 0x130
    2768:	4042      	eors	r2, r0
    276a:	405a      	eors	r2, r3
    276c:	ea81 6cf2 	eor.w	ip, r1, r2, ror #27
    2770:	ea83 11c0 	eor.w	r1, r3, r0, lsl #7
    2774:	f8d4 2138 	ldr.w	r2, [r4, #312]	; 0x138
    2778:	ea81 010e 	eor.w	r1, r1, lr
    277c:	ea82 22b1 	eor.w	r2, r2, r1, ror #10
    2780:	f8d4 1134 	ldr.w	r1, [r4, #308]	; 0x134
    2784:	4048      	eors	r0, r1
    2786:	f8d4 113c 	ldr.w	r1, [r4, #316]	; 0x13c
    278a:	404b      	eors	r3, r1
    278c:	ea0c 0100 	and.w	r1, ip, r0
    2790:	4058      	eors	r0, r3
    2792:	ea4c 0303 	orr.w	r3, ip, r3
    2796:	ea8c 0c02 	eor.w	ip, ip, r2
    279a:	4042      	eors	r2, r0
    279c:	ea41 0c0c 	orr.w	ip, r1, ip
    27a0:	4018      	ands	r0, r3
    27a2:	ea80 000c 	eor.w	r0, r0, ip
    27a6:	404b      	eors	r3, r1
    27a8:	4041      	eors	r1, r0
    27aa:	ea0c 0c03 	and.w	ip, ip, r3
    27ae:	4319      	orrs	r1, r3
    27b0:	4043      	eors	r3, r0
    27b2:	4051      	eors	r1, r2
    27b4:	ea82 020c 	eor.w	r2, r2, ip
    27b8:	ea40 0501 	orr.w	r5, r0, r1
    27bc:	ea4f 7070 	mov.w	r0, r0, ror #29
    27c0:	406b      	eors	r3, r5
    27c2:	4041      	eors	r1, r0
    27c4:	4042      	eors	r2, r0
    27c6:	f8d4 5140 	ldr.w	r5, [r4, #320]	; 0x140
    27ca:	ea4f 43f3 	mov.w	r3, r3, ror #19
    27ce:	4059      	eors	r1, r3
    27d0:	ea82 02c3 	eor.w	r2, r2, r3, lsl #3
    27d4:	ea4f 71f1 	mov.w	r1, r1, ror #31
    27d8:	ea4f 6272 	mov.w	r2, r2, ror #25
    27dc:	404b      	eors	r3, r1
    27de:	4053      	eors	r3, r2
    27e0:	ea85 6cf3 	eor.w	ip, r5, r3, ror #27
    27e4:	f8d4 314c 	ldr.w	r3, [r4, #332]	; 0x14c
    27e8:	4053      	eors	r3, r2
    27ea:	ea82 12c1 	eor.w	r2, r2, r1, lsl #7
    27ee:	4042      	eors	r2, r0
    27f0:	f8d4 0144 	ldr.w	r0, [r4, #324]	; 0x144
    27f4:	4041      	eors	r1, r0
    27f6:	f8d4 0148 	ldr.w	r0, [r4, #328]	; 0x148
    27fa:	4059      	eors	r1, r3
    27fc:	43db      	mvns	r3, r3
    27fe:	4058      	eors	r0, r3
    2800:	ea8c 0303 	eor.w	r3, ip, r3
    2804:	ea80 20b2 	eor.w	r0, r0, r2, ror #10
    2808:	ea81 0203 	eor.w	r2, r1, r3
    280c:	4019      	ands	r1, r3
    280e:	ea8c 0c02 	eor.w	ip, ip, r2
    2812:	4041      	eors	r1, r0
    2814:	4010      	ands	r0, r2
    2816:	ea01 0e0c 	and.w	lr, r1, ip
    281a:	ea8c 0000 	eor.w	r0, ip, r0
    281e:	430a      	orrs	r2, r1
    2820:	ea43 0c0e 	orr.w	ip, r3, lr
    2824:	ea4f 41f1 	mov.w	r1, r1, ror #19
    2828:	ea83 030e 	eor.w	r3, r3, lr
    282c:	ea80 0c0c 	eor.w	ip, r0, ip
    2830:	ea82 020e 	eor.w	r2, r2, lr
    2834:	4018      	ands	r0, r3
    2836:	404a      	eors	r2, r1
    2838:	4042      	eors	r2, r0
    283a:	ea83 03c1 	eor.w	r3, r3, r1, lsl #3
    283e:	ea6f 707c 	mvn.w	r0, ip, ror #29
    2842:	f8d4 5154 	ldr.w	r5, [r4, #340]	; 0x154
    2846:	4042      	eors	r2, r0
    2848:	4043      	eors	r3, r0
    284a:	ea4f 72f2 	mov.w	r2, r2, ror #31
    284e:	ea4f 6373 	mov.w	r3, r3, ror #25
    2852:	4058      	eors	r0, r3
    2854:	ea82 0e05 	eor.w	lr, r2, r5
    2858:	ea80 10c2 	eor.w	r0, r0, r2, lsl #7
    285c:	405a      	eors	r2, r3
    285e:	404a      	eors	r2, r1
    2860:	f8d4 115c 	ldr.w	r1, [r4, #348]	; 0x15c
    2864:	404b      	eors	r3, r1
    2866:	f8d4 1150 	ldr.w	r1, [r4, #336]	; 0x150
    286a:	43dd      	mvns	r5, r3
    286c:	ea8e 0303 	eor.w	r3, lr, r3
    2870:	ea8e 0101 	eor.w	r1, lr, r1
    2874:	ea81 62f2 	eor.w	r2, r1, r2, ror #27
    2878:	f8d4 1158 	ldr.w	r1, [r4, #344]	; 0x158
    287c:	ea02 0c03 	and.w	ip, r2, r3
    2880:	4069      	eors	r1, r5
    2882:	ea81 20b0 	eor.w	r0, r1, r0, ror #10
    2886:	ea8c 0c00 	eor.w	ip, ip, r0
    288a:	4303      	orrs	r3, r0
    288c:	ea8c 0103 	eor.w	r1, ip, r3
    2890:	ea05 000c 	and.w	r0, r5, ip
    2894:	ea81 010e 	eor.w	r1, r1, lr
    2898:	ea22 0500 	bic.w	r5, r2, r0
    289c:	43c9      	mvns	r1, r1
    289e:	ea4f 4cfc 	mov.w	ip, ip, ror #19
    28a2:	404d      	eors	r5, r1
    28a4:	4053      	eors	r3, r2
    28a6:	4042      	eors	r2, r0
    28a8:	ea83 03cc 	eor.w	r3, r3, ip, lsl #3
    28ac:	ea4f 7575 	mov.w	r5, r5, ror #29
    28b0:	4311      	orrs	r1, r2
    28b2:	ea82 020c 	eor.w	r2, r2, ip
    28b6:	404b      	eors	r3, r1
    28b8:	406a      	eors	r2, r5
    28ba:	406b      	eors	r3, r5
    28bc:	f8d4 1168 	ldr.w	r1, [r4, #360]	; 0x168
    28c0:	ea4f 70f2 	mov.w	r0, r2, ror #31
    28c4:	ea6f 6373 	mvn.w	r3, r3, ror #25
    28c8:	f8d4 2160 	ldr.w	r2, [r4, #352]	; 0x160
    28cc:	ea8c 0c00 	eor.w	ip, ip, r0
    28d0:	ea8c 0c03 	eor.w	ip, ip, r3
    28d4:	ea82 6efc 	eor.w	lr, r2, ip, ror #27
    28d8:	ea83 12c0 	eor.w	r2, r3, r0, lsl #7
    28dc:	406a      	eors	r2, r5
    28de:	ea81 21b2 	eor.w	r1, r1, r2, ror #10
    28e2:	f8d4 216c 	ldr.w	r2, [r4, #364]	; 0x16c
    28e6:	ea6f 0c01 	mvn.w	ip, r1
    28ea:	4053      	eors	r3, r2
    28ec:	f8d4 2164 	ldr.w	r2, [r4, #356]	; 0x164
    28f0:	4050      	eors	r0, r2
    28f2:	ea0e 0203 	and.w	r2, lr, r3
    28f6:	4051      	eors	r1, r2
    28f8:	ea8c 0202 	eor.w	r2, ip, r2
    28fc:	4050      	eors	r0, r2
    28fe:	ea8e 0e03 	eor.w	lr, lr, r3
    2902:	ea43 0c0c 	orr.w	ip, r3, ip
    2906:	4053      	eors	r3, r2
    2908:	ea8e 0c0c 	eor.w	ip, lr, ip
    290c:	ea4e 0e00 	orr.w	lr, lr, r0
    2910:	ea80 0c0c 	eor.w	ip, r0, ip
    2914:	ea42 020e 	orr.w	r2, r2, lr
    2918:	ea8c 0202 	eor.w	r2, ip, r2
    291c:	ea83 030e 	eor.w	r3, r3, lr
    2920:	4053      	eors	r3, r2
    2922:	ea0c 0c03 	and.w	ip, ip, r3
    2926:	ea4f 42f2 	mov.w	r2, r2, ror #19
    292a:	ea4f 7373 	mov.w	r3, r3, ror #29
    292e:	ea81 010c 	eor.w	r1, r1, ip
    2932:	4050      	eors	r0, r2
    2934:	4059      	eors	r1, r3
    2936:	4058      	eors	r0, r3
    2938:	ea81 01c2 	eor.w	r1, r1, r2, lsl #3
    293c:	ea4f 70f0 	mov.w	r0, r0, ror #31
    2940:	ea4f 6171 	mov.w	r1, r1, ror #25
    2944:	4042      	eors	r2, r0
    2946:	ea82 0c01 	eor.w	ip, r2, r1
    294a:	ea83 13c0 	eor.w	r3, r3, r0, lsl #7
    294e:	f8d4 2178 	ldr.w	r2, [r4, #376]	; 0x178
    2952:	404b      	eors	r3, r1
    2954:	ea82 23b3 	eor.w	r3, r2, r3, ror #10
    2958:	f8d4 2174 	ldr.w	r2, [r4, #372]	; 0x174
    295c:	4050      	eors	r0, r2
    295e:	f8d4 217c 	ldr.w	r2, [r4, #380]	; 0x17c
    2962:	ea40 0e03 	orr.w	lr, r0, r3
    2966:	4051      	eors	r1, r2
    2968:	f8d4 2170 	ldr.w	r2, [r4, #368]	; 0x170
    296c:	ea81 0e0e 	eor.w	lr, r1, lr
    2970:	ea80 050e 	eor.w	r5, r0, lr
    2974:	ea82 62fc 	eor.w	r2, r2, ip, ror #27
    2978:	ea80 0c03 	eor.w	ip, r0, r3
    297c:	ea4c 0c01 	orr.w	ip, ip, r1
    2980:	ea00 010e 	and.w	r1, r0, lr
    2984:	4051      	eors	r1, r2
    2986:	ea83 030e 	eor.w	r3, r3, lr
    298a:	ea02 0c0c 	and.w	ip, r2, ip
    298e:	432a      	orrs	r2, r5
    2990:	405a      	eors	r2, r3
    2992:	404b      	eors	r3, r1
    2994:	4011      	ands	r1, r2
    2996:	ea62 0303 	orn	r3, r2, r3
    299a:	4069      	eors	r1, r5
    299c:	406b      	eors	r3, r5
    299e:	ea8c 0c0e 	eor.w	ip, ip, lr
    29a2:	f8d4 5180 	ldr.w	r5, [r4, #384]	; 0x180
    29a6:	ea4f 7171 	mov.w	r1, r1, ror #29
    29aa:	ea4f 43f3 	mov.w	r3, r3, ror #19
    29ae:	ea8c 0c01 	eor.w	ip, ip, r1
    29b2:	404a      	eors	r2, r1
    29b4:	ea83 0c0c 	eor.w	ip, r3, ip
    29b8:	ea82 02c3 	eor.w	r2, r2, r3, lsl #3
    29bc:	f8d4 0188 	ldr.w	r0, [r4, #392]	; 0x188
    29c0:	ea4f 7cfc 	mov.w	ip, ip, ror #31
    29c4:	ea4f 6272 	mov.w	r2, r2, ror #25
    29c8:	ea83 030c 	eor.w	r3, r3, ip
    29cc:	4053      	eors	r3, r2
    29ce:	ea85 65f3 	eor.w	r5, r5, r3, ror #27
    29d2:	ea82 13cc 	eor.w	r3, r2, ip, lsl #7
    29d6:	404b      	eors	r3, r1
    29d8:	f8c4 51a0 	str.w	r5, [r4, #416]	; 0x1a0
    29dc:	ea80 20b3 	eor.w	r0, r0, r3, ror #10
    29e0:	f8d4 318c 	ldr.w	r3, [r4, #396]	; 0x18c
    29e4:	f8c4 0198 	str.w	r0, [r4, #408]	; 0x198
    29e8:	405a      	eors	r2, r3
    29ea:	f8d4 3184 	ldr.w	r3, [r4, #388]	; 0x184
    29ee:	f8c4 2194 	str.w	r2, [r4, #404]	; 0x194
    29f2:	4a16      	ldr	r2, [pc, #88]	; (2a4c <ECRYPT_ivsetup+0xc00>)
    29f4:	ea8c 0303 	eor.w	r3, ip, r3
    29f8:	f8c4 319c 	str.w	r3, [r4, #412]	; 0x19c
    29fc:	4b12      	ldr	r3, [pc, #72]	; (2a48 <ECRYPT_ivsetup+0xbfc>)
    29fe:	447a      	add	r2, pc
    2a00:	58d3      	ldr	r3, [r2, r3]
    2a02:	681a      	ldr	r2, [r3, #0]
    2a04:	9b05      	ldr	r3, [sp, #20]
    2a06:	405a      	eors	r2, r3
    2a08:	f04f 0300 	mov.w	r3, #0
    2a0c:	d118      	bne.n	2a40 <ECRYPT_ivsetup+0xbf4>
    2a0e:	b006      	add	sp, #24
    2a10:	bd70      	pop	{r4, r5, r6, pc}
    2a12:	ae01      	add	r6, sp, #4
    2a14:	b93d      	cbnz	r5, 2a26 <ECRYPT_ivsetup+0xbda>
    2a16:	f1c5 0210 	rsb	r2, r5, #16
    2a1a:	2100      	movs	r1, #0
    2a1c:	1970      	adds	r0, r6, r5
    2a1e:	f7ff fffe 	bl	0 <memset>
    2a22:	f7ff ba2c 	b.w	1e7e <ECRYPT_ivsetup+0x32>
    2a26:	462a      	mov	r2, r5
    2a28:	2310      	movs	r3, #16
    2a2a:	4630      	mov	r0, r6
    2a2c:	f7ff fffe 	bl	0 <__memcpy_chk>
    2a30:	f1c5 0210 	rsb	r2, r5, #16
    2a34:	2100      	movs	r1, #0
    2a36:	1970      	adds	r0, r6, r5
    2a38:	f7ff fffe 	bl	0 <memset>
    2a3c:	f7ff ba1f 	b.w	1e7e <ECRYPT_ivsetup+0x32>
    2a40:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2a44:	00000bec 	.word	0x00000bec
    2a48:	00000000 	.word	0x00000000
    2a4c:	0000004a 	.word	0x0000004a

00002a50 <ECRYPT_process_bytes>:
    2a50:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    2a54:	4689      	mov	r9, r1
    2a56:	4823      	ldr	r0, [pc, #140]	; (2ae4 <ECRYPT_process_bytes+0x94>)
    2a58:	b0aa      	sub	sp, #168	; 0xa8
    2a5a:	4923      	ldr	r1, [pc, #140]	; (2ae8 <ECRYPT_process_bytes+0x98>)
    2a5c:	4478      	add	r0, pc
    2a5e:	9c32      	ldr	r4, [sp, #200]	; 0xc8
    2a60:	5841      	ldr	r1, [r0, r1]
    2a62:	6809      	ldr	r1, [r1, #0]
    2a64:	9129      	str	r1, [sp, #164]	; 0xa4
    2a66:	f04f 0100 	mov.w	r1, #0
    2a6a:	b1d4      	cbz	r4, 2aa2 <ECRYPT_process_bytes+0x52>
    2a6c:	ae01      	add	r6, sp, #4
    2a6e:	eb02 0a04 	add.w	sl, r2, r4
    2a72:	eb03 0804 	add.w	r8, r3, r4
    2a76:	ad15      	add	r5, sp, #84	; 0x54
    2a78:	ebaa 0104 	sub.w	r1, sl, r4
    2a7c:	eba8 0704 	sub.w	r7, r8, r4
    2a80:	2c4f      	cmp	r4, #79	; 0x4f
    2a82:	d81b      	bhi.n	2abc <ECRYPT_process_bytes+0x6c>
    2a84:	2350      	movs	r3, #80	; 0x50
    2a86:	4622      	mov	r2, r4
    2a88:	4630      	mov	r0, r6
    2a8a:	f7ff fffe 	bl	0 <__memcpy_chk>
    2a8e:	462a      	mov	r2, r5
    2a90:	4631      	mov	r1, r6
    2a92:	4648      	mov	r0, r9
    2a94:	f7fd fab4 	bl	0 <sosemanuk_internal>
    2a98:	4622      	mov	r2, r4
    2a9a:	4629      	mov	r1, r5
    2a9c:	4638      	mov	r0, r7
    2a9e:	f7ff fffe 	bl	0 <memcpy>
    2aa2:	4a12      	ldr	r2, [pc, #72]	; (2aec <ECRYPT_process_bytes+0x9c>)
    2aa4:	4b10      	ldr	r3, [pc, #64]	; (2ae8 <ECRYPT_process_bytes+0x98>)
    2aa6:	447a      	add	r2, pc
    2aa8:	58d3      	ldr	r3, [r2, r3]
    2aaa:	681a      	ldr	r2, [r3, #0]
    2aac:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    2aae:	405a      	eors	r2, r3
    2ab0:	f04f 0300 	mov.w	r3, #0
    2ab4:	d113      	bne.n	2ade <ECRYPT_process_bytes+0x8e>
    2ab6:	b02a      	add	sp, #168	; 0xa8
    2ab8:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    2abc:	2250      	movs	r2, #80	; 0x50
    2abe:	4630      	mov	r0, r6
    2ac0:	f7ff fffe 	bl	0 <memcpy>
    2ac4:	462a      	mov	r2, r5
    2ac6:	4631      	mov	r1, r6
    2ac8:	4648      	mov	r0, r9
    2aca:	f7fd fa99 	bl	0 <sosemanuk_internal>
    2ace:	2250      	movs	r2, #80	; 0x50
    2ad0:	4629      	mov	r1, r5
    2ad2:	4638      	mov	r0, r7
    2ad4:	f7ff fffe 	bl	0 <memcpy>
    2ad8:	3c50      	subs	r4, #80	; 0x50
    2ada:	d1cd      	bne.n	2a78 <ECRYPT_process_bytes+0x28>
    2adc:	e7e1      	b.n	2aa2 <ECRYPT_process_bytes+0x52>
    2ade:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2ae2:	bf00      	nop
    2ae4:	00000084 	.word	0x00000084
    2ae8:	00000000 	.word	0x00000000
    2aec:	00000042 	.word	0x00000042

00002af0 <ECRYPT_keystream_bytes>:
    2af0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    2af4:	4680      	mov	r8, r0
    2af6:	481b      	ldr	r0, [pc, #108]	; (2b64 <ECRYPT_keystream_bytes+0x74>)
    2af8:	4b1b      	ldr	r3, [pc, #108]	; (2b68 <ECRYPT_keystream_bytes+0x78>)
    2afa:	b097      	sub	sp, #92	; 0x5c
    2afc:	4478      	add	r0, pc
    2afe:	58c3      	ldr	r3, [r0, r3]
    2b00:	681b      	ldr	r3, [r3, #0]
    2b02:	9315      	str	r3, [sp, #84]	; 0x54
    2b04:	f04f 0300 	mov.w	r3, #0
    2b08:	b1e2      	cbz	r2, 2b44 <ECRYPT_keystream_bytes+0x54>
    2b0a:	f8df 9060 	ldr.w	r9, [pc, #96]	; 2b6c <ECRYPT_keystream_bytes+0x7c>
    2b0e:	4614      	mov	r4, r2
    2b10:	188f      	adds	r7, r1, r2
    2b12:	ad01      	add	r5, sp, #4
    2b14:	44f9      	add	r9, pc
    2b16:	f509 6900 	add.w	r9, r9, #2048	; 0x800
    2b1a:	e006      	b.n	2b2a <ECRYPT_keystream_bytes+0x3a>
    2b1c:	2250      	movs	r2, #80	; 0x50
    2b1e:	4629      	mov	r1, r5
    2b20:	4630      	mov	r0, r6
    2b22:	f7ff fffe 	bl	0 <memcpy>
    2b26:	3c50      	subs	r4, #80	; 0x50
    2b28:	d00c      	beq.n	2b44 <ECRYPT_keystream_bytes+0x54>
    2b2a:	462a      	mov	r2, r5
    2b2c:	4649      	mov	r1, r9
    2b2e:	4640      	mov	r0, r8
    2b30:	1b3e      	subs	r6, r7, r4
    2b32:	f7fd fa65 	bl	0 <sosemanuk_internal>
    2b36:	2c4f      	cmp	r4, #79	; 0x4f
    2b38:	d8f0      	bhi.n	2b1c <ECRYPT_keystream_bytes+0x2c>
    2b3a:	4622      	mov	r2, r4
    2b3c:	4629      	mov	r1, r5
    2b3e:	4630      	mov	r0, r6
    2b40:	f7ff fffe 	bl	0 <memcpy>
    2b44:	4a0a      	ldr	r2, [pc, #40]	; (2b70 <ECRYPT_keystream_bytes+0x80>)
    2b46:	4b08      	ldr	r3, [pc, #32]	; (2b68 <ECRYPT_keystream_bytes+0x78>)
    2b48:	447a      	add	r2, pc
    2b4a:	58d3      	ldr	r3, [r2, r3]
    2b4c:	681a      	ldr	r2, [r3, #0]
    2b4e:	9b15      	ldr	r3, [sp, #84]	; 0x54
    2b50:	405a      	eors	r2, r3
    2b52:	f04f 0300 	mov.w	r3, #0
    2b56:	d102      	bne.n	2b5e <ECRYPT_keystream_bytes+0x6e>
    2b58:	b017      	add	sp, #92	; 0x5c
    2b5a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    2b5e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    2b62:	bf00      	nop
    2b64:	00000064 	.word	0x00000064
    2b68:	00000000 	.word	0x00000000
    2b6c:	00000054 	.word	0x00000054
    2b70:	00000024 	.word	0x00000024

00002b74 <ECRYPT_process_blocks>:
    2b74:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    2b76:	9806      	ldr	r0, [sp, #24]
    2b78:	b168      	cbz	r0, 2b96 <ECRYPT_process_blocks+0x22>
    2b7a:	460f      	mov	r7, r1
    2b7c:	4615      	mov	r5, r2
    2b7e:	461c      	mov	r4, r3
    2b80:	1e46      	subs	r6, r0, #1
    2b82:	4622      	mov	r2, r4
    2b84:	4629      	mov	r1, r5
    2b86:	4638      	mov	r0, r7
    2b88:	3e01      	subs	r6, #1
    2b8a:	f7fd fa39 	bl	0 <sosemanuk_internal>
    2b8e:	3550      	adds	r5, #80	; 0x50
    2b90:	3450      	adds	r4, #80	; 0x50
    2b92:	1c73      	adds	r3, r6, #1
    2b94:	d1f5      	bne.n	2b82 <ECRYPT_process_blocks+0xe>
    2b96:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

00002b98 <ECRYPT_keystream_blocks>:
    2b98:	b18a      	cbz	r2, 2bbe <ECRYPT_keystream_blocks+0x26>
    2b9a:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    2b9c:	4606      	mov	r6, r0
    2b9e:	4f08      	ldr	r7, [pc, #32]	; (2bc0 <ECRYPT_keystream_blocks+0x28>)
    2ba0:	460c      	mov	r4, r1
    2ba2:	1e55      	subs	r5, r2, #1
    2ba4:	447f      	add	r7, pc
    2ba6:	f507 6714 	add.w	r7, r7, #2368	; 0x940
    2baa:	4622      	mov	r2, r4
    2bac:	4639      	mov	r1, r7
    2bae:	4630      	mov	r0, r6
    2bb0:	3d01      	subs	r5, #1
    2bb2:	f7fd fa25 	bl	0 <sosemanuk_internal>
    2bb6:	3450      	adds	r4, #80	; 0x50
    2bb8:	1c6b      	adds	r3, r5, #1
    2bba:	d1f6      	bne.n	2baa <ECRYPT_keystream_blocks+0x12>
    2bbc:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    2bbe:	4770      	bx	lr
    2bc0:	00000018 	.word	0x00000018
