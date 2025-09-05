
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_lz4frame_2a9066ba.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <LZ4F_compressBound_internal>:
       0:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
       4:	fab0 f480 	clz	r4, r0
       8:	4605      	mov	r5, r0
       a:	0964      	lsrs	r4, r4, #5
       c:	2900      	cmp	r1, #0
       e:	d03a      	beq.n	86 <LZ4F_compressBound_internal+0x86>
      10:	6808      	ldr	r0, [r1, #0]
      12:	f44f 3880 	mov.w	r8, #65536	; 0x10000
      16:	6a4b      	ldr	r3, [r1, #36]	; 0x24
      18:	f64f 79ff 	movw	r9, #65535	; 0xffff
      1c:	688f      	ldr	r7, [r1, #8]
      1e:	69ce      	ldr	r6, [r1, #28]
      20:	431c      	orrs	r4, r3
      22:	3701      	adds	r7, #1
      24:	3601      	adds	r6, #1
      26:	b9f8      	cbnz	r0, 68 <LZ4F_compressBound_internal+0x68>
      28:	454a      	cmp	r2, r9
      2a:	bf94      	ite	ls
      2c:	18ad      	addls	r5, r5, r2
      2e:	444d      	addhi	r5, r9
      30:	4641      	mov	r1, r8
      32:	4628      	mov	r0, r5
      34:	f7ff fffe 	bl	0 <__aeabi_uidiv>
      38:	b16c      	cbz	r4, 56 <LZ4F_compressBound_internal+0x56>
      3a:	ea15 0409 	ands.w	r4, r5, r9
      3e:	bf14      	ite	ne
      40:	2201      	movne	r2, #1
      42:	2200      	moveq	r2, #0
      44:	4402      	add	r2, r0
      46:	fb08 4000 	mla	r0, r8, r0, r4
      4a:	fb02 7206 	mla	r2, r2, r6, r7
      4e:	eb00 0082 	add.w	r0, r0, r2, lsl #2
      52:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
      56:	4602      	mov	r2, r0
      58:	fb08 4000 	mla	r0, r8, r0, r4
      5c:	fb02 7206 	mla	r2, r2, r6, r7
      60:	eb00 0082 	add.w	r0, r0, r2, lsl #2
      64:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
      68:	1f01      	subs	r1, r0, #4
      6a:	2903      	cmp	r1, #3
      6c:	bf84      	itt	hi
      6e:	f06f 0902 	mvnhi.w	r9, #2
      72:	f06f 0801 	mvnhi.w	r8, #1
      76:	d8d7      	bhi.n	28 <LZ4F_compressBound_internal+0x28>
      78:	4b04      	ldr	r3, [pc, #16]	; (8c <LZ4F_compressBound_internal+0x8c>)
      7a:	447b      	add	r3, pc
      7c:	f853 8021 	ldr.w	r8, [r3, r1, lsl #2]
      80:	f108 39ff 	add.w	r9, r8, #4294967295	; 0xffffffff
      84:	e7d0      	b.n	28 <LZ4F_compressBound_internal+0x28>
      86:	2602      	movs	r6, #2
      88:	4637      	mov	r7, r6
      8a:	e7f5      	b.n	78 <LZ4F_compressBound_internal+0x78>
      8c:	0000000e 	.word	0x0000000e

00000090 <LZ4F_doNotCompressBlock>:
      90:	2000      	movs	r0, #0
      92:	4770      	bx	lr

00000094 <LZ4F_updateDict>:
      94:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
      96:	4617      	mov	r7, r2
      98:	6dc2      	ldr	r2, [r0, #92]	; 0x5c
      9a:	4604      	mov	r4, r0
      9c:	460e      	mov	r6, r1
      9e:	b91a      	cbnz	r2, a8 <LZ4F_updateDict+0x14>
      a0:	65a1      	str	r1, [r4, #88]	; 0x58
      a2:	19d0      	adds	r0, r2, r7
      a4:	65e0      	str	r0, [r4, #92]	; 0x5c
      a6:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
      a8:	6d81      	ldr	r1, [r0, #88]	; 0x58
      aa:	1888      	adds	r0, r1, r2
      ac:	4286      	cmp	r6, r0
      ae:	d0f8      	beq.n	a2 <LZ4F_updateDict+0xe>
      b0:	1af0      	subs	r0, r6, r3
      b2:	4438      	add	r0, r7
      b4:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
      b8:	d22e      	bcs.n	118 <LZ4F_updateDict+0x84>
      ba:	9b06      	ldr	r3, [sp, #24]
      bc:	6d60      	ldr	r0, [r4, #84]	; 0x54
      be:	b1bb      	cbz	r3, f0 <LZ4F_updateDict+0x5c>
      c0:	4281      	cmp	r1, r0
      c2:	d0ee      	beq.n	a2 <LZ4F_updateDict+0xe>
      c4:	6ea3      	ldr	r3, [r4, #104]	; 0x68
      c6:	6e25      	ldr	r5, [r4, #96]	; 0x60
      c8:	1ad3      	subs	r3, r2, r3
      ca:	6e62      	ldr	r2, [r4, #100]	; 0x64
      cc:	1a2d      	subs	r5, r5, r0
      ce:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
      d2:	bf84      	itt	hi
      d4:	462e      	movhi	r6, r5
      d6:	2200      	movhi	r2, #0
      d8:	d921      	bls.n	11e <LZ4F_updateDict+0x8a>
      da:	4419      	add	r1, r3
      dc:	4430      	add	r0, r6
      de:	f7ff fffe 	bl	0 <memcpy>
      e2:	6ea0      	ldr	r0, [r4, #104]	; 0x68
      e4:	6d63      	ldr	r3, [r4, #84]	; 0x54
      e6:	4438      	add	r0, r7
      e8:	65a3      	str	r3, [r4, #88]	; 0x58
      ea:	4428      	add	r0, r5
      ec:	65e0      	str	r0, [r4, #92]	; 0x5c
      ee:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
      f0:	4281      	cmp	r1, r0
      f2:	d01c      	beq.n	12e <LZ4F_updateDict+0x9a>
      f4:	f5c7 3580 	rsb	r5, r7, #65536	; 0x10000
      f8:	4295      	cmp	r5, r2
      fa:	bf28      	it	cs
      fc:	4615      	movcs	r5, r2
      fe:	1b52      	subs	r2, r2, r5
     100:	4411      	add	r1, r2
     102:	462a      	mov	r2, r5
     104:	f7ff fffe 	bl	0 <memcpy>
     108:	6d60      	ldr	r0, [r4, #84]	; 0x54
     10a:	4631      	mov	r1, r6
     10c:	463a      	mov	r2, r7
     10e:	4428      	add	r0, r5
     110:	f7ff fffe 	bl	0 <memcpy>
     114:	6d63      	ldr	r3, [r4, #84]	; 0x54
     116:	1978      	adds	r0, r7, r5
     118:	65a3      	str	r3, [r4, #88]	; 0x58
     11a:	65e0      	str	r0, [r4, #92]	; 0x5c
     11c:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     11e:	f5c2 3280 	rsb	r2, r2, #65536	; 0x10000
     122:	42aa      	cmp	r2, r5
     124:	bf28      	it	cs
     126:	462a      	movcs	r2, r5
     128:	1a9b      	subs	r3, r3, r2
     12a:	1aae      	subs	r6, r5, r2
     12c:	e7d5      	b.n	da <LZ4F_updateDict+0x46>
     12e:	6c63      	ldr	r3, [r4, #68]	; 0x44
     130:	19d1      	adds	r1, r2, r7
     132:	4299      	cmp	r1, r3
     134:	d808      	bhi.n	148 <LZ4F_updateDict+0xb4>
     136:	4410      	add	r0, r2
     138:	4631      	mov	r1, r6
     13a:	463a      	mov	r2, r7
     13c:	f7ff fffe 	bl	0 <memcpy>
     140:	6de0      	ldr	r0, [r4, #92]	; 0x5c
     142:	4438      	add	r0, r7
     144:	65e0      	str	r0, [r4, #92]	; 0x5c
     146:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     148:	f5a7 3180 	sub.w	r1, r7, #65536	; 0x10000
     14c:	f5c7 3580 	rsb	r5, r7, #65536	; 0x10000
     150:	4411      	add	r1, r2
     152:	462a      	mov	r2, r5
     154:	4401      	add	r1, r0
     156:	f7ff fffe 	bl	0 <memcpy>
     15a:	6d60      	ldr	r0, [r4, #84]	; 0x54
     15c:	462a      	mov	r2, r5
     15e:	65e5      	str	r5, [r4, #92]	; 0x5c
     160:	e7e9      	b.n	136 <LZ4F_updateDict+0xa2>
     162:	bf00      	nop

00000164 <LZ4F_makeBlock>:
     164:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     168:	4615      	mov	r5, r2
     16a:	4606      	mov	r6, r0
     16c:	b086      	sub	sp, #24
     16e:	2d01      	cmp	r5, #1
     170:	f106 0804 	add.w	r8, r6, #4
     174:	461c      	mov	r4, r3
     176:	bf8c      	ite	hi
     178:	f105 33ff 	addhi.w	r3, r5, #4294967295	; 0xffffffff
     17c:	2301      	movls	r3, #1
     17e:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     180:	e9dd 070e 	ldrd	r0, r7, [sp, #56]	; 0x38
     184:	e9cd 2001 	strd	r2, r0, [sp, #4]
     188:	9300      	str	r3, [sp, #0]
     18a:	4642      	mov	r2, r8
     18c:	9105      	str	r1, [sp, #20]
     18e:	462b      	mov	r3, r5
     190:	980c      	ldr	r0, [sp, #48]	; 0x30
     192:	47a0      	blx	r4
     194:	9905      	ldr	r1, [sp, #20]
     196:	2800      	cmp	r0, #0
     198:	bf18      	it	ne
     19a:	4285      	cmpne	r5, r0
     19c:	4604      	mov	r4, r0
     19e:	bf88      	it	hi
     1a0:	6030      	strhi	r0, [r6, #0]
     1a2:	d906      	bls.n	1b2 <LZ4F_makeBlock+0x4e>
     1a4:	b97f      	cbnz	r7, 1c6 <LZ4F_makeBlock+0x62>
     1a6:	1c78      	adds	r0, r7, #1
     1a8:	eb04 0080 	add.w	r0, r4, r0, lsl #2
     1ac:	b006      	add	sp, #24
     1ae:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     1b2:	f045 4300 	orr.w	r3, r5, #2147483648	; 0x80000000
     1b6:	462a      	mov	r2, r5
     1b8:	4640      	mov	r0, r8
     1ba:	6033      	str	r3, [r6, #0]
     1bc:	462c      	mov	r4, r5
     1be:	f7ff fffe 	bl	0 <memcpy>
     1c2:	2f00      	cmp	r7, #0
     1c4:	d0ef      	beq.n	1a6 <LZ4F_makeBlock+0x42>
     1c6:	4426      	add	r6, r4
     1c8:	2200      	movs	r2, #0
     1ca:	4640      	mov	r0, r8
     1cc:	4621      	mov	r1, r4
     1ce:	f7ff fffe 	bl	0 <XXH32>
     1d2:	6070      	str	r0, [r6, #4]
     1d4:	1c78      	adds	r0, r7, #1
     1d6:	eb04 0080 	add.w	r0, r4, r0, lsl #2
     1da:	b006      	add	sp, #24
     1dc:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

000001e0 <LZ4F_compressBlockHC_continue>:
     1e0:	f7ff bffe 	b.w	0 <LZ4_compress_HC_continue>

000001e4 <LZ4F_compressBlock_continue>:
     1e4:	b430      	push	{r4, r5}
     1e6:	e9dd 5402 	ldrd	r5, r4, [sp, #8]
     1ea:	2c00      	cmp	r4, #0
     1ec:	bfb4      	ite	lt
     1ee:	f1c4 0401 	rsblt	r4, r4, #1
     1f2:	2401      	movge	r4, #1
     1f4:	e9cd 5402 	strd	r5, r4, [sp, #8]
     1f8:	bc30      	pop	{r4, r5}
     1fa:	f7ff bffe 	b.w	0 <LZ4_compress_fast_continue>
     1fe:	bf00      	nop

00000200 <LZ4F_decodeHeader>:
     200:	2a06      	cmp	r2, #6
     202:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
     206:	bf98      	it	ls
     208:	f06f 060b 	mvnls.w	r6, #11
     20c:	d97a      	bls.n	304 <LZ4F_decodeHeader+0x104>
     20e:	460d      	mov	r5, r1
     210:	4617      	mov	r7, r2
     212:	2100      	movs	r1, #0
     214:	2220      	movs	r2, #32
     216:	4604      	mov	r4, r0
     218:	3010      	adds	r0, #16
     21a:	f7ff fffe 	bl	0 <memset>
     21e:	682a      	ldr	r2, [r5, #0]
     220:	f642 2350 	movw	r3, #10832	; 0x2a50
     224:	f6c1 034d 	movt	r3, #6221	; 0x184d
     228:	f022 010f 	bic.w	r1, r2, #15
     22c:	4299      	cmp	r1, r3
     22e:	d06c      	beq.n	30a <LZ4F_decodeHeader+0x10a>
     230:	f242 2304 	movw	r3, #8708	; 0x2204
     234:	f6c1 034d 	movt	r3, #6221	; 0x184d
     238:	429a      	cmp	r2, r3
     23a:	bf18      	it	ne
     23c:	f06f 060c 	mvnne.w	r6, #12
     240:	d160      	bne.n	304 <LZ4F_decodeHeader+0x104>
     242:	f895 8004 	ldrb.w	r8, [r5, #4]
     246:	f018 0f02 	tst.w	r8, #2
     24a:	ea4f 1398 	mov.w	r3, r8, lsr #6
     24e:	d16f      	bne.n	330 <LZ4F_decodeHeader+0x130>
     250:	2b01      	cmp	r3, #1
     252:	bf18      	it	ne
     254:	f06f 0605 	mvnne.w	r6, #5
     258:	d154      	bne.n	304 <LZ4F_decodeHeader+0x104>
     25a:	f3c8 0ac0 	ubfx	sl, r8, #3, #1
     25e:	f008 0901 	and.w	r9, r8, #1
     262:	f1ba 0f00 	cmp.w	sl, #0
     266:	bf14      	ite	ne
     268:	260f      	movne	r6, #15
     26a:	2607      	moveq	r6, #7
     26c:	eb06 0689 	add.w	r6, r6, r9, lsl #2
     270:	42b7      	cmp	r7, r6
     272:	d360      	bcc.n	336 <LZ4F_decodeHeader+0x136>
     274:	796a      	ldrb	r2, [r5, #5]
     276:	0917      	lsrs	r7, r2, #4
     278:	0611      	lsls	r1, r2, #24
     27a:	d459      	bmi.n	330 <LZ4F_decodeHeader+0x130>
     27c:	077b      	lsls	r3, r7, #29
     27e:	bf58      	it	pl
     280:	f06f 0601 	mvnpl.w	r6, #1
     284:	d53e      	bpl.n	304 <LZ4F_decodeHeader+0x104>
     286:	f012 020f 	ands.w	r2, r2, #15
     28a:	d151      	bne.n	330 <LZ4F_decodeHeader+0x130>
     28c:	f1a6 0b05 	sub.w	fp, r6, #5
     290:	1d28      	adds	r0, r5, #4
     292:	4659      	mov	r1, fp
     294:	f7ff fffe 	bl	0 <XXH32>
     298:	19ab      	adds	r3, r5, r6
     29a:	f3c0 2007 	ubfx	r0, r0, #8, #8
     29e:	f813 3c01 	ldrb.w	r3, [r3, #-1]
     2a2:	4283      	cmp	r3, r0
     2a4:	bf18      	it	ne
     2a6:	f06f 0610 	mvnne.w	r6, #16
     2aa:	d12b      	bne.n	304 <LZ4F_decodeHeader+0x104>
     2ac:	f3c8 1340 	ubfx	r3, r8, #5, #1
     2b0:	f007 0707 	and.w	r7, r7, #7
     2b4:	6163      	str	r3, [r4, #20]
     2b6:	f3c8 1300 	ubfx	r3, r8, #4, #1
     2ba:	6127      	str	r7, [r4, #16]
     2bc:	62e3      	str	r3, [r4, #44]	; 0x2c
     2be:	f3c8 0380 	ubfx	r3, r8, #2, #1
     2c2:	61a3      	str	r3, [r4, #24]
     2c4:	2f00      	cmp	r7, #0
     2c6:	d044      	beq.n	352 <LZ4F_decodeHeader+0x152>
     2c8:	3f04      	subs	r7, #4
     2ca:	2f03      	cmp	r7, #3
     2cc:	bf88      	it	hi
     2ce:	f06f 0301 	mvnhi.w	r3, #1
     2d2:	d803      	bhi.n	2dc <LZ4F_decodeHeader+0xdc>
     2d4:	4b20      	ldr	r3, [pc, #128]	; (358 <LZ4F_decodeHeader+0x158>)
     2d6:	447b      	add	r3, pc
     2d8:	f853 3027 	ldr.w	r3, [r3, r7, lsl #2]
     2dc:	6423      	str	r3, [r4, #64]	; 0x40
     2de:	f1ba 0f00 	cmp.w	sl, #0
     2e2:	d007      	beq.n	2f4 <LZ4F_decodeHeader+0xf4>
     2e4:	f8d5 3006 	ldr.w	r3, [r5, #6]
     2e8:	f8d5 200a 	ldr.w	r2, [r5, #10]
     2ec:	6262      	str	r2, [r4, #36]	; 0x24
     2ee:	63e2      	str	r2, [r4, #60]	; 0x3c
     2f0:	6223      	str	r3, [r4, #32]
     2f2:	63a3      	str	r3, [r4, #56]	; 0x38
     2f4:	f1b9 0f00 	cmp.w	r9, #0
     2f8:	d002      	beq.n	300 <LZ4F_decodeHeader+0x100>
     2fa:	f855 300b 	ldr.w	r3, [r5, fp]
     2fe:	62a3      	str	r3, [r4, #40]	; 0x28
     300:	2302      	movs	r3, #2
     302:	6363      	str	r3, [r4, #52]	; 0x34
     304:	4630      	mov	r0, r6
     306:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
     30a:	f104 03d0 	add.w	r3, r4, #208	; 0xd0
     30e:	2201      	movs	r2, #1
     310:	429d      	cmp	r5, r3
     312:	61e2      	str	r2, [r4, #28]
     314:	bf09      	itett	eq
     316:	463e      	moveq	r6, r7
     318:	2604      	movne	r6, #4
     31a:	2208      	moveq	r2, #8
     31c:	230d      	moveq	r3, #13
     31e:	bf18      	it	ne
     320:	230c      	movne	r3, #12
     322:	4630      	mov	r0, r6
     324:	bf08      	it	eq
     326:	e9c4 7213 	strdeq	r7, r2, [r4, #76]	; 0x4c
     32a:	6363      	str	r3, [r4, #52]	; 0x34
     32c:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
     330:	f06f 0607 	mvn.w	r6, #7
     334:	e7e6      	b.n	304 <LZ4F_decodeHeader+0x104>
     336:	f104 00d0 	add.w	r0, r4, #208	; 0xd0
     33a:	4285      	cmp	r5, r0
     33c:	d003      	beq.n	346 <LZ4F_decodeHeader+0x146>
     33e:	4629      	mov	r1, r5
     340:	463a      	mov	r2, r7
     342:	f7ff fffe 	bl	0 <memcpy>
     346:	2301      	movs	r3, #1
     348:	e9c4 7613 	strd	r7, r6, [r4, #76]	; 0x4c
     34c:	6363      	str	r3, [r4, #52]	; 0x34
     34e:	463e      	mov	r6, r7
     350:	e7d8      	b.n	304 <LZ4F_decodeHeader+0x104>
     352:	f44f 3380 	mov.w	r3, #65536	; 0x10000
     356:	e7c1      	b.n	2dc <LZ4F_decodeHeader+0xdc>
     358:	0000007e 	.word	0x0000007e

0000035c <LZ4F_compressBlockHC>:
     35c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     360:	4604      	mov	r4, r0
     362:	460d      	mov	r5, r1
     364:	b082      	sub	sp, #8
     366:	e9dd 8608 	ldrd	r8, r6, [sp, #32]
     36a:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     36c:	2e01      	cmp	r6, #1
     36e:	dc0a      	bgt.n	386 <LZ4F_compressBlockHC+0x2a>
     370:	bb0f      	cbnz	r7, 3b6 <LZ4F_compressBlockHC+0x5a>
     372:	4629      	mov	r1, r5
     374:	4620      	mov	r0, r4
     376:	9609      	str	r6, [sp, #36]	; 0x24
     378:	f8cd 8020 	str.w	r8, [sp, #32]
     37c:	b002      	add	sp, #8
     37e:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     382:	f7ff bffe 	b.w	0 <LZ4_compress_HC_extStateHC_fastReset>
     386:	4631      	mov	r1, r6
     388:	e9cd 2300 	strd	r2, r3, [sp]
     38c:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
     390:	e9dd 2300 	ldrd	r2, r3, [sp]
     394:	2f00      	cmp	r7, #0
     396:	d0ec      	beq.n	372 <LZ4F_compressBlockHC+0x16>
     398:	69b9      	ldr	r1, [r7, #24]
     39a:	4620      	mov	r0, r4
     39c:	f7ff fffe 	bl	0 <LZ4_attach_HC_dictionary>
     3a0:	e9dd 2300 	ldrd	r2, r3, [sp]
     3a4:	4629      	mov	r1, r5
     3a6:	4620      	mov	r0, r4
     3a8:	f8cd 8020 	str.w	r8, [sp, #32]
     3ac:	b002      	add	sp, #8
     3ae:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     3b2:	f7ff bffe 	b.w	0 <LZ4_compress_HC_continue>
     3b6:	e9cd 2300 	strd	r2, r3, [sp]
     3ba:	f7ff fffe 	bl	0 <LZ4_resetStream_fast>
     3be:	6979      	ldr	r1, [r7, #20]
     3c0:	4620      	mov	r0, r4
     3c2:	f7ff fffe 	bl	0 <LZ4_attach_dictionary>
     3c6:	e9dd 2300 	ldrd	r2, r3, [sp]
     3ca:	e7eb      	b.n	3a4 <LZ4F_compressBlockHC+0x48>

000003cc <LZ4F_compressBlock>:
     3cc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     3d0:	460e      	mov	r6, r1
     3d2:	4605      	mov	r5, r0
     3d4:	b082      	sub	sp, #8
     3d6:	e9dd 8108 	ldrd	r8, r1, [sp, #32]
     3da:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     3dc:	2900      	cmp	r1, #0
     3de:	bfb8      	it	lt
     3e0:	f1c1 0401 	rsblt	r4, r1, #1
     3e4:	db1a      	blt.n	41c <LZ4F_compressBlock+0x50>
     3e6:	2901      	cmp	r1, #1
     3e8:	dd17      	ble.n	41a <LZ4F_compressBlock+0x4e>
     3ea:	e9cd 2300 	strd	r2, r3, [sp]
     3ee:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
     3f2:	e9dd 2300 	ldrd	r2, r3, [sp]
     3f6:	b347      	cbz	r7, 44a <LZ4F_compressBlock+0x7e>
     3f8:	69b9      	ldr	r1, [r7, #24]
     3fa:	4628      	mov	r0, r5
     3fc:	f7ff fffe 	bl	0 <LZ4_attach_HC_dictionary>
     400:	2401      	movs	r4, #1
     402:	e9dd 2300 	ldrd	r2, r3, [sp]
     406:	4631      	mov	r1, r6
     408:	4628      	mov	r0, r5
     40a:	9409      	str	r4, [sp, #36]	; 0x24
     40c:	f8cd 8020 	str.w	r8, [sp, #32]
     410:	b002      	add	sp, #8
     412:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     416:	f7ff bffe 	b.w	0 <LZ4_compress_fast_continue>
     41a:	2401      	movs	r4, #1
     41c:	b94f      	cbnz	r7, 432 <LZ4F_compressBlock+0x66>
     41e:	4631      	mov	r1, r6
     420:	4628      	mov	r0, r5
     422:	9409      	str	r4, [sp, #36]	; 0x24
     424:	f8cd 8020 	str.w	r8, [sp, #32]
     428:	b002      	add	sp, #8
     42a:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
     42e:	f7ff bffe 	b.w	0 <LZ4_compress_fast_extState_fastReset>
     432:	4628      	mov	r0, r5
     434:	e9cd 2300 	strd	r2, r3, [sp]
     438:	f7ff fffe 	bl	0 <LZ4_resetStream_fast>
     43c:	6979      	ldr	r1, [r7, #20]
     43e:	4628      	mov	r0, r5
     440:	f7ff fffe 	bl	0 <LZ4_attach_dictionary>
     444:	e9dd 2300 	ldrd	r2, r3, [sp]
     448:	e7dd      	b.n	406 <LZ4F_compressBlock+0x3a>
     44a:	2401      	movs	r4, #1
     44c:	e7e7      	b.n	41e <LZ4F_compressBlock+0x52>
     44e:	bf00      	nop

00000450 <LZ4F_isError>:
     450:	f110 0f18 	cmn.w	r0, #24
     454:	bf94      	ite	ls
     456:	2000      	movls	r0, #0
     458:	2001      	movhi	r0, #1
     45a:	4770      	bx	lr

0000045c <LZ4F_getErrorName>:
     45c:	f110 0f18 	cmn.w	r0, #24
     460:	d802      	bhi.n	468 <LZ4F_getErrorName+0xc>
     462:	4804      	ldr	r0, [pc, #16]	; (474 <LZ4F_getErrorName+0x18>)
     464:	4478      	add	r0, pc
     466:	4770      	bx	lr
     468:	4b03      	ldr	r3, [pc, #12]	; (478 <LZ4F_getErrorName+0x1c>)
     46a:	4240      	negs	r0, r0
     46c:	447b      	add	r3, pc
     46e:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     472:	4770      	bx	lr
     474:	0000000c 	.word	0x0000000c
     478:	00000008 	.word	0x00000008

0000047c <LZ4F_getErrorCode>:
     47c:	f110 0f18 	cmn.w	r0, #24
     480:	bf8c      	ite	hi
     482:	4240      	neghi	r0, r0
     484:	2000      	movls	r0, #0
     486:	4770      	bx	lr

00000488 <LZ4F_getVersion>:
     488:	2064      	movs	r0, #100	; 0x64
     48a:	4770      	bx	lr

0000048c <LZ4F_compressionLevel_max>:
     48c:	200c      	movs	r0, #12
     48e:	4770      	bx	lr

00000490 <LZ4F_getBlockSize>:
     490:	b138      	cbz	r0, 4a2 <LZ4F_getBlockSize+0x12>
     492:	3804      	subs	r0, #4
     494:	2803      	cmp	r0, #3
     496:	d807      	bhi.n	4a8 <LZ4F_getBlockSize+0x18>
     498:	4b05      	ldr	r3, [pc, #20]	; (4b0 <LZ4F_getBlockSize+0x20>)
     49a:	447b      	add	r3, pc
     49c:	f853 0020 	ldr.w	r0, [r3, r0, lsl #2]
     4a0:	4770      	bx	lr
     4a2:	f44f 3080 	mov.w	r0, #65536	; 0x10000
     4a6:	4770      	bx	lr
     4a8:	f06f 0001 	mvn.w	r0, #1
     4ac:	4770      	bx	lr
     4ae:	bf00      	nop
     4b0:	00000012 	.word	0x00000012

000004b4 <LZ4F_compressFrameBound>:
     4b4:	4a2f      	ldr	r2, [pc, #188]	; (574 <LZ4F_compressFrameBound+0xc0>)
     4b6:	4b30      	ldr	r3, [pc, #192]	; (578 <LZ4F_compressFrameBound+0xc4>)
     4b8:	447a      	add	r2, pc
     4ba:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     4be:	4604      	mov	r4, r0
     4c0:	b090      	sub	sp, #64	; 0x40
     4c2:	58d3      	ldr	r3, [r2, r3]
     4c4:	681b      	ldr	r3, [r3, #0]
     4c6:	930f      	str	r3, [sp, #60]	; 0x3c
     4c8:	f04f 0300 	mov.w	r3, #0
     4cc:	2900      	cmp	r1, #0
     4ce:	d048      	beq.n	562 <LZ4F_compressFrameBound+0xae>
     4d0:	468c      	mov	ip, r1
     4d2:	46ee      	mov	lr, sp
     4d4:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
     4d8:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
     4dc:	4615      	mov	r5, r2
     4de:	4607      	mov	r7, r0
     4e0:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
     4e4:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
     4e8:	3501      	adds	r5, #1
     4ea:	461e      	mov	r6, r3
     4ec:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
     4f0:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
     4f4:	3601      	adds	r6, #1
     4f6:	e89c 0003 	ldmia.w	ip, {r0, r1}
     4fa:	e88e 0003 	stmia.w	lr, {r0, r1}
     4fe:	b35f      	cbz	r7, 558 <LZ4F_compressFrameBound+0xa4>
     500:	3f04      	subs	r7, #4
     502:	2f03      	cmp	r7, #3
     504:	bf84      	itt	hi
     506:	f06f 0802 	mvnhi.w	r8, #2
     50a:	f06f 0701 	mvnhi.w	r7, #1
     50e:	d805      	bhi.n	51c <LZ4F_compressFrameBound+0x68>
     510:	4b1a      	ldr	r3, [pc, #104]	; (57c <LZ4F_compressFrameBound+0xc8>)
     512:	447b      	add	r3, pc
     514:	f853 7027 	ldr.w	r7, [r3, r7, lsl #2]
     518:	f107 38ff 	add.w	r8, r7, #4294967295	; 0xffffffff
     51c:	4620      	mov	r0, r4
     51e:	4639      	mov	r1, r7
     520:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     524:	ea14 0408 	ands.w	r4, r4, r8
     528:	bf14      	ite	ne
     52a:	2301      	movne	r3, #1
     52c:	2300      	moveq	r3, #0
     52e:	4403      	add	r3, r0
     530:	4a13      	ldr	r2, [pc, #76]	; (580 <LZ4F_compressFrameBound+0xcc>)
     532:	3413      	adds	r4, #19
     534:	447a      	add	r2, pc
     536:	fb06 5503 	mla	r5, r6, r3, r5
     53a:	4b0f      	ldr	r3, [pc, #60]	; (578 <LZ4F_compressFrameBound+0xc4>)
     53c:	fb00 4407 	mla	r4, r0, r7, r4
     540:	58d3      	ldr	r3, [r2, r3]
     542:	eb04 0085 	add.w	r0, r4, r5, lsl #2
     546:	681a      	ldr	r2, [r3, #0]
     548:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     54a:	405a      	eors	r2, r3
     54c:	f04f 0300 	mov.w	r3, #0
     550:	d10e      	bne.n	570 <LZ4F_compressFrameBound+0xbc>
     552:	b010      	add	sp, #64	; 0x40
     554:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     558:	f44f 3780 	mov.w	r7, #65536	; 0x10000
     55c:	f64f 78ff 	movw	r8, #65535	; 0xffff
     560:	e7dc      	b.n	51c <LZ4F_compressFrameBound+0x68>
     562:	2601      	movs	r6, #1
     564:	f44f 3780 	mov.w	r7, #65536	; 0x10000
     568:	4635      	mov	r5, r6
     56a:	f64f 78ff 	movw	r8, #65535	; 0xffff
     56e:	e7d5      	b.n	51c <LZ4F_compressFrameBound+0x68>
     570:	f7ff fffe 	bl	0 <__stack_chk_fail>
     574:	000000b8 	.word	0x000000b8
     578:	00000000 	.word	0x00000000
     57c:	00000066 	.word	0x00000066
     580:	00000048 	.word	0x00000048

00000584 <LZ4F_freeCDict>:
     584:	b388      	cbz	r0, 5ea <LZ4F_freeCDict+0x66>
     586:	6901      	ldr	r1, [r0, #16]
     588:	b510      	push	{r4, lr}
     58a:	4604      	mov	r4, r0
     58c:	e9d0 3002 	ldrd	r3, r0, [r0, #8]
     590:	b119      	cbz	r1, 59a <LZ4F_freeCDict+0x16>
     592:	b323      	cbz	r3, 5de <LZ4F_freeCDict+0x5a>
     594:	4798      	blx	r3
     596:	e9d4 3002 	ldrd	r3, r0, [r4, #8]
     59a:	6961      	ldr	r1, [r4, #20]
     59c:	b119      	cbz	r1, 5a6 <LZ4F_freeCDict+0x22>
     59e:	b193      	cbz	r3, 5c6 <LZ4F_freeCDict+0x42>
     5a0:	4798      	blx	r3
     5a2:	e9d4 3002 	ldrd	r3, r0, [r4, #8]
     5a6:	69a1      	ldr	r1, [r4, #24]
     5a8:	b119      	cbz	r1, 5b2 <LZ4F_freeCDict+0x2e>
     5aa:	b193      	cbz	r3, 5d2 <LZ4F_freeCDict+0x4e>
     5ac:	4798      	blx	r3
     5ae:	e9d4 3002 	ldrd	r3, r0, [r4, #8]
     5b2:	b11b      	cbz	r3, 5bc <LZ4F_freeCDict+0x38>
     5b4:	4621      	mov	r1, r4
     5b6:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
     5ba:	4718      	bx	r3
     5bc:	4620      	mov	r0, r4
     5be:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
     5c2:	f7ff bffe 	b.w	0 <free>
     5c6:	4608      	mov	r0, r1
     5c8:	f7ff fffe 	bl	0 <free>
     5cc:	e9d4 3002 	ldrd	r3, r0, [r4, #8]
     5d0:	e7e9      	b.n	5a6 <LZ4F_freeCDict+0x22>
     5d2:	4608      	mov	r0, r1
     5d4:	f7ff fffe 	bl	0 <free>
     5d8:	e9d4 3002 	ldrd	r3, r0, [r4, #8]
     5dc:	e7e9      	b.n	5b2 <LZ4F_freeCDict+0x2e>
     5de:	4608      	mov	r0, r1
     5e0:	f7ff fffe 	bl	0 <free>
     5e4:	e9d4 3002 	ldrd	r3, r0, [r4, #8]
     5e8:	e7d7      	b.n	59a <LZ4F_freeCDict+0x16>
     5ea:	4770      	bx	lr

000005ec <LZ4F_createCDict_advanced>:
     5ec:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     5f0:	b085      	sub	sp, #20
     5f2:	466d      	mov	r5, sp
     5f4:	e9dd 860c 	ldrd	r8, r6, [sp, #48]	; 0x30
     5f8:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     5fc:	f1b8 0f00 	cmp.w	r8, #0
     600:	d070      	beq.n	6e4 <LZ4F_createCDict_advanced+0xf8>
     602:	9f00      	ldr	r7, [sp, #0]
     604:	f8dd 900c 	ldr.w	r9, [sp, #12]
     608:	2f00      	cmp	r7, #0
     60a:	d04e      	beq.n	6aa <LZ4F_createCDict_advanced+0xbe>
     60c:	211c      	movs	r1, #28
     60e:	4648      	mov	r0, r9
     610:	47b8      	blx	r7
     612:	4604      	mov	r4, r0
     614:	2c00      	cmp	r4, #0
     616:	d065      	beq.n	6e4 <LZ4F_createCDict_advanced+0xf8>
     618:	f5b6 3f80 	cmp.w	r6, #65536	; 0x10000
     61c:	bf88      	it	hi
     61e:	f5a6 3680 	subhi.w	r6, r6, #65536	; 0x10000
     622:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     626:	bf88      	it	hi
     628:	44b0      	addhi	r8, r6
     62a:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
     62e:	bf88      	it	hi
     630:	f44f 3680 	movhi.w	r6, #65536	; 0x10000
     634:	2f00      	cmp	r7, #0
     636:	d03d      	beq.n	6b4 <LZ4F_createCDict_advanced+0xc8>
     638:	4631      	mov	r1, r6
     63a:	4648      	mov	r0, r9
     63c:	47b8      	blx	r7
     63e:	f244 0120 	movw	r1, #16416	; 0x4020
     642:	6120      	str	r0, [r4, #16]
     644:	4648      	mov	r0, r9
     646:	47b8      	blx	r7
     648:	2138      	movs	r1, #56	; 0x38
     64a:	f2c0 0104 	movt	r1, #4
     64e:	6160      	str	r0, [r4, #20]
     650:	4648      	mov	r0, r9
     652:	47b8      	blx	r7
     654:	6925      	ldr	r5, [r4, #16]
     656:	61a0      	str	r0, [r4, #24]
     658:	2d00      	cmp	r5, #0
     65a:	d03b      	beq.n	6d4 <LZ4F_createCDict_advanced+0xe8>
     65c:	6963      	ldr	r3, [r4, #20]
     65e:	2800      	cmp	r0, #0
     660:	bf18      	it	ne
     662:	2b00      	cmpne	r3, #0
     664:	d036      	beq.n	6d4 <LZ4F_createCDict_advanced+0xe8>
     666:	4632      	mov	r2, r6
     668:	4641      	mov	r1, r8
     66a:	4628      	mov	r0, r5
     66c:	f7ff fffe 	bl	0 <memcpy>
     670:	6960      	ldr	r0, [r4, #20]
     672:	f244 0120 	movw	r1, #16416	; 0x4020
     676:	f7ff fffe 	bl	0 <LZ4_initStream>
     67a:	4632      	mov	r2, r6
     67c:	e9d4 1004 	ldrd	r1, r0, [r4, #16]
     680:	f7ff fffe 	bl	0 <LZ4_loadDictSlow>
     684:	69a0      	ldr	r0, [r4, #24]
     686:	2138      	movs	r1, #56	; 0x38
     688:	f2c0 0104 	movt	r1, #4
     68c:	f7ff fffe 	bl	0 <LZ4_initStreamHC>
     690:	69a0      	ldr	r0, [r4, #24]
     692:	2109      	movs	r1, #9
     694:	f7ff fffe 	bl	0 <LZ4_setCompressionLevel>
     698:	6921      	ldr	r1, [r4, #16]
     69a:	69a0      	ldr	r0, [r4, #24]
     69c:	4632      	mov	r2, r6
     69e:	f7ff fffe 	bl	0 <LZ4_loadDictHC>
     6a2:	4620      	mov	r0, r4
     6a4:	b005      	add	sp, #20
     6a6:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     6aa:	201c      	movs	r0, #28
     6ac:	f7ff fffe 	bl	0 <malloc>
     6b0:	4604      	mov	r4, r0
     6b2:	e7af      	b.n	614 <LZ4F_createCDict_advanced+0x28>
     6b4:	4630      	mov	r0, r6
     6b6:	f7ff fffe 	bl	0 <malloc>
     6ba:	4605      	mov	r5, r0
     6bc:	f244 0020 	movw	r0, #16416	; 0x4020
     6c0:	6125      	str	r5, [r4, #16]
     6c2:	f7ff fffe 	bl	0 <malloc>
     6c6:	6160      	str	r0, [r4, #20]
     6c8:	2038      	movs	r0, #56	; 0x38
     6ca:	f2c0 0004 	movt	r0, #4
     6ce:	f7ff fffe 	bl	0 <malloc>
     6d2:	e7c0      	b.n	656 <LZ4F_createCDict_advanced+0x6a>
     6d4:	4620      	mov	r0, r4
     6d6:	2400      	movs	r4, #0
     6d8:	f7ff fffe 	bl	584 <LZ4F_freeCDict>
     6dc:	4620      	mov	r0, r4
     6de:	b005      	add	sp, #20
     6e0:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     6e4:	2400      	movs	r4, #0
     6e6:	4620      	mov	r0, r4
     6e8:	b005      	add	sp, #20
     6ea:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     6ee:	bf00      	nop

000006f0 <LZ4F_createCDict>:
     6f0:	4b36      	ldr	r3, [pc, #216]	; (7cc <LZ4F_createCDict+0xdc>)
     6f2:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     6f6:	460e      	mov	r6, r1
     6f8:	447b      	add	r3, pc
     6fa:	b084      	sub	sp, #16
     6fc:	3310      	adds	r3, #16
     6fe:	466d      	mov	r5, sp
     700:	4607      	mov	r7, r0
     702:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     704:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     708:	2f00      	cmp	r7, #0
     70a:	d05a      	beq.n	7c2 <LZ4F_createCDict+0xd2>
     70c:	201c      	movs	r0, #28
     70e:	f7ff fffe 	bl	0 <malloc>
     712:	4604      	mov	r4, r0
     714:	2800      	cmp	r0, #0
     716:	d054      	beq.n	7c2 <LZ4F_createCDict+0xd2>
     718:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     71c:	f5b6 3f80 	cmp.w	r6, #65536	; 0x10000
     720:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
     724:	bf84      	itt	hi
     726:	f5a6 3380 	subhi.w	r3, r6, #65536	; 0x10000
     72a:	f44f 3680 	movhi.w	r6, #65536	; 0x10000
     72e:	4630      	mov	r0, r6
     730:	bf88      	it	hi
     732:	18ff      	addhi	r7, r7, r3
     734:	f7ff fffe 	bl	0 <malloc>
     738:	4680      	mov	r8, r0
     73a:	f244 0020 	movw	r0, #16416	; 0x4020
     73e:	f8c4 8010 	str.w	r8, [r4, #16]
     742:	f7ff fffe 	bl	0 <malloc>
     746:	4605      	mov	r5, r0
     748:	6160      	str	r0, [r4, #20]
     74a:	2038      	movs	r0, #56	; 0x38
     74c:	f2c0 0004 	movt	r0, #4
     750:	f7ff fffe 	bl	0 <malloc>
     754:	2d00      	cmp	r5, #0
     756:	bf18      	it	ne
     758:	f1b8 0f00 	cmpne.w	r8, #0
     75c:	bf0c      	ite	eq
     75e:	2301      	moveq	r3, #1
     760:	2300      	movne	r3, #0
     762:	2800      	cmp	r0, #0
     764:	bf08      	it	eq
     766:	f043 0301 	orreq.w	r3, r3, #1
     76a:	61a0      	str	r0, [r4, #24]
     76c:	bb0b      	cbnz	r3, 7b2 <LZ4F_createCDict+0xc2>
     76e:	4632      	mov	r2, r6
     770:	4639      	mov	r1, r7
     772:	4640      	mov	r0, r8
     774:	f7ff fffe 	bl	0 <memcpy>
     778:	4628      	mov	r0, r5
     77a:	f244 0120 	movw	r1, #16416	; 0x4020
     77e:	f7ff fffe 	bl	0 <LZ4_initStream>
     782:	4632      	mov	r2, r6
     784:	e9d4 1004 	ldrd	r1, r0, [r4, #16]
     788:	f7ff fffe 	bl	0 <LZ4_loadDictSlow>
     78c:	69a0      	ldr	r0, [r4, #24]
     78e:	2138      	movs	r1, #56	; 0x38
     790:	f2c0 0104 	movt	r1, #4
     794:	f7ff fffe 	bl	0 <LZ4_initStreamHC>
     798:	69a0      	ldr	r0, [r4, #24]
     79a:	2109      	movs	r1, #9
     79c:	f7ff fffe 	bl	0 <LZ4_setCompressionLevel>
     7a0:	6921      	ldr	r1, [r4, #16]
     7a2:	69a0      	ldr	r0, [r4, #24]
     7a4:	4632      	mov	r2, r6
     7a6:	f7ff fffe 	bl	0 <LZ4_loadDictHC>
     7aa:	4620      	mov	r0, r4
     7ac:	b004      	add	sp, #16
     7ae:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     7b2:	4620      	mov	r0, r4
     7b4:	2400      	movs	r4, #0
     7b6:	f7ff fffe 	bl	584 <LZ4F_freeCDict>
     7ba:	4620      	mov	r0, r4
     7bc:	b004      	add	sp, #16
     7be:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     7c2:	2400      	movs	r4, #0
     7c4:	4620      	mov	r0, r4
     7c6:	b004      	add	sp, #16
     7c8:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     7cc:	000000d0 	.word	0x000000d0

000007d0 <LZ4F_createCompressionContext_advanced>:
     7d0:	b570      	push	{r4, r5, r6, lr}
     7d2:	460e      	mov	r6, r1
     7d4:	b084      	sub	sp, #16
     7d6:	466d      	mov	r5, sp
     7d8:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     7dc:	4603      	mov	r3, r0
     7de:	9803      	ldr	r0, [sp, #12]
     7e0:	b171      	cbz	r1, 800 <LZ4F_createCompressionContext_advanced+0x30>
     7e2:	21b0      	movs	r1, #176	; 0xb0
     7e4:	47b0      	blx	r6
     7e6:	4604      	mov	r4, r0
     7e8:	b1a4      	cbz	r4, 814 <LZ4F_createCompressionContext_advanced+0x44>
     7ea:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     7ee:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
     7f2:	9d08      	ldr	r5, [sp, #32]
     7f4:	2300      	movs	r3, #0
     7f6:	4620      	mov	r0, r4
     7f8:	64a5      	str	r5, [r4, #72]	; 0x48
     7fa:	64e3      	str	r3, [r4, #76]	; 0x4c
     7fc:	b004      	add	sp, #16
     7fe:	bd70      	pop	{r4, r5, r6, pc}
     800:	21b0      	movs	r1, #176	; 0xb0
     802:	b15b      	cbz	r3, 81c <LZ4F_createCompressionContext_advanced+0x4c>
     804:	4798      	blx	r3
     806:	4604      	mov	r4, r0
     808:	b120      	cbz	r0, 814 <LZ4F_createCompressionContext_advanced+0x44>
     80a:	22b0      	movs	r2, #176	; 0xb0
     80c:	4631      	mov	r1, r6
     80e:	f7ff fffe 	bl	0 <memset>
     812:	e7ea      	b.n	7ea <LZ4F_createCompressionContext_advanced+0x1a>
     814:	2400      	movs	r4, #0
     816:	4620      	mov	r0, r4
     818:	b004      	add	sp, #16
     81a:	bd70      	pop	{r4, r5, r6, pc}
     81c:	2001      	movs	r0, #1
     81e:	f7ff fffe 	bl	0 <calloc>
     822:	4604      	mov	r4, r0
     824:	e7e0      	b.n	7e8 <LZ4F_createCompressionContext_advanced+0x18>
     826:	bf00      	nop

00000828 <LZ4F_createCompressionContext>:
     828:	b5f0      	push	{r4, r5, r6, r7, lr}
     82a:	f06f 0714 	mvn.w	r7, #20
     82e:	b085      	sub	sp, #20
     830:	b1b8      	cbz	r0, 862 <LZ4F_createCompressionContext+0x3a>
     832:	4b0f      	ldr	r3, [pc, #60]	; (870 <LZ4F_createCompressionContext+0x48>)
     834:	466d      	mov	r5, sp
     836:	460f      	mov	r7, r1
     838:	4606      	mov	r6, r0
     83a:	447b      	add	r3, pc
     83c:	3310      	adds	r3, #16
     83e:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
     840:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     844:	21b0      	movs	r1, #176	; 0xb0
     846:	2001      	movs	r0, #1
     848:	f7ff fffe 	bl	0 <calloc>
     84c:	4604      	mov	r4, r0
     84e:	b158      	cbz	r0, 868 <LZ4F_createCompressionContext+0x40>
     850:	2300      	movs	r3, #0
     852:	6487      	str	r7, [r0, #72]	; 0x48
     854:	64c3      	str	r3, [r0, #76]	; 0x4c
     856:	461f      	mov	r7, r3
     858:	6030      	str	r0, [r6, #0]
     85a:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
     85e:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
     862:	4638      	mov	r0, r7
     864:	b005      	add	sp, #20
     866:	bdf0      	pop	{r4, r5, r6, r7, pc}
     868:	f06f 0708 	mvn.w	r7, #8
     86c:	6030      	str	r0, [r6, #0]
     86e:	e7f8      	b.n	862 <LZ4F_createCompressionContext+0x3a>
     870:	00000032 	.word	0x00000032

00000874 <LZ4F_freeCompressionContext>:
     874:	b1d0      	cbz	r0, 8ac <LZ4F_freeCompressionContext+0x38>
     876:	f8d0 10a0 	ldr.w	r1, [r0, #160]	; 0xa0
     87a:	b510      	push	{r4, lr}
     87c:	4604      	mov	r4, r0
     87e:	e9d0 3002 	ldrd	r3, r0, [r0, #8]
     882:	b119      	cbz	r1, 88c <LZ4F_freeCompressionContext+0x18>
     884:	b1e3      	cbz	r3, 8c0 <LZ4F_freeCompressionContext+0x4c>
     886:	4798      	blx	r3
     888:	e9d4 3002 	ldrd	r3, r0, [r4, #8]
     88c:	6de1      	ldr	r1, [r4, #92]	; 0x5c
     88e:	b119      	cbz	r1, 898 <LZ4F_freeCompressionContext+0x24>
     890:	b173      	cbz	r3, 8b0 <LZ4F_freeCompressionContext+0x3c>
     892:	4798      	blx	r3
     894:	e9d4 3002 	ldrd	r3, r0, [r4, #8]
     898:	b11b      	cbz	r3, 8a2 <LZ4F_freeCompressionContext+0x2e>
     89a:	4621      	mov	r1, r4
     89c:	4798      	blx	r3
     89e:	2000      	movs	r0, #0
     8a0:	bd10      	pop	{r4, pc}
     8a2:	4620      	mov	r0, r4
     8a4:	f7ff fffe 	bl	0 <free>
     8a8:	2000      	movs	r0, #0
     8aa:	bd10      	pop	{r4, pc}
     8ac:	2000      	movs	r0, #0
     8ae:	4770      	bx	lr
     8b0:	4608      	mov	r0, r1
     8b2:	f7ff fffe 	bl	0 <free>
     8b6:	e9d4 3002 	ldrd	r3, r0, [r4, #8]
     8ba:	2b00      	cmp	r3, #0
     8bc:	d1ed      	bne.n	89a <LZ4F_freeCompressionContext+0x26>
     8be:	e7f0      	b.n	8a2 <LZ4F_freeCompressionContext+0x2e>
     8c0:	4608      	mov	r0, r1
     8c2:	f7ff fffe 	bl	0 <free>
     8c6:	e9d4 3002 	ldrd	r3, r0, [r4, #8]
     8ca:	e7df      	b.n	88c <LZ4F_freeCompressionContext+0x18>

000008cc <LZ4F_cctx_size>:
     8cc:	b198      	cbz	r0, 8f6 <LZ4F_cctx_size+0x2a>
     8ce:	f8b0 30a4 	ldrh.w	r3, [r0, #164]	; 0xa4
     8d2:	b510      	push	{r4, lr}
     8d4:	2b01      	cmp	r3, #1
     8d6:	6d84      	ldr	r4, [r0, #88]	; 0x58
     8d8:	d008      	beq.n	8ec <LZ4F_cctx_size+0x20>
     8da:	2b02      	cmp	r3, #2
     8dc:	bf18      	it	ne
     8de:	2000      	movne	r0, #0
     8e0:	d101      	bne.n	8e6 <LZ4F_cctx_size+0x1a>
     8e2:	f7ff fffe 	bl	0 <LZ4_sizeofStateHC>
     8e6:	34b0      	adds	r4, #176	; 0xb0
     8e8:	4420      	add	r0, r4
     8ea:	bd10      	pop	{r4, pc}
     8ec:	34b0      	adds	r4, #176	; 0xb0
     8ee:	f7ff fffe 	bl	0 <LZ4_sizeofState>
     8f2:	4420      	add	r0, r4
     8f4:	bd10      	pop	{r4, pc}
     8f6:	4770      	bx	lr

000008f8 <LZ4F_compressBegin_internal>:
     8f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     8fc:	4691      	mov	r9, r2
     8fe:	4ada      	ldr	r2, [pc, #872]	; (c68 <LZ4F_compressBegin_internal+0x370>)
     900:	461f      	mov	r7, r3
     902:	4bda      	ldr	r3, [pc, #872]	; (c6c <LZ4F_compressBegin_internal+0x374>)
     904:	447a      	add	r2, pc
     906:	b093      	sub	sp, #76	; 0x4c
     908:	4604      	mov	r4, r0
     90a:	460d      	mov	r5, r1
     90c:	a803      	add	r0, sp, #12
     90e:	2100      	movs	r1, #0
     910:	58d3      	ldr	r3, [r2, r3]
     912:	2234      	movs	r2, #52	; 0x34
     914:	f8dd 8074 	ldr.w	r8, [sp, #116]	; 0x74
     918:	681b      	ldr	r3, [r3, #0]
     91a:	9311      	str	r3, [sp, #68]	; 0x44
     91c:	f04f 0300 	mov.w	r3, #0
     920:	9e1e      	ldr	r6, [sp, #120]	; 0x78
     922:	f7ff fffe 	bl	0 <memset>
     926:	f1b9 0f12 	cmp.w	r9, #18
     92a:	f04f 0304 	mov.w	r3, #4
     92e:	bf98      	it	ls
     930:	f06f 000a 	mvnls.w	r0, #10
     934:	9302      	str	r3, [sp, #8]
     936:	f240 80e5 	bls.w	b04 <LZ4F_compressBegin_internal+0x20c>
     93a:	2e00      	cmp	r6, #0
     93c:	f000 813e 	beq.w	bbc <LZ4F_compressBegin_internal+0x2c4>
     940:	46b6      	mov	lr, r6
     942:	f104 0c10 	add.w	ip, r4, #16
     946:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
     94a:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
     94e:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
     952:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
     956:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
     95a:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
     95e:	6b23      	ldr	r3, [r4, #48]	; 0x30
     960:	2b01      	cmp	r3, #1
     962:	e89e 0003 	ldmia.w	lr, {r0, r1}
     966:	e88c 0003 	stmia.w	ip, {r0, r1}
     96a:	f340 80d9 	ble.w	b20 <LZ4F_compressBegin_internal+0x228>
     96e:	f7ff fffe 	bl	0 <LZ4_sizeofStateHC>
     972:	f04f 0a02 	mov.w	sl, #2
     976:	4681      	mov	r9, r0
     978:	f04f 0b00 	mov.w	fp, #0
     97c:	f8b4 30a4 	ldrh.w	r3, [r4, #164]	; 0xa4
     980:	f36a 0b0f 	bfi	fp, sl, #0, #16
     984:	2b01      	cmp	r3, #1
     986:	f36a 4b1f 	bfi	fp, sl, #16, #16
     98a:	f000 8114 	beq.w	bb6 <LZ4F_compressBegin_internal+0x2be>
     98e:	2b02      	cmp	r3, #2
     990:	bf18      	it	ne
     992:	2000      	movne	r0, #0
     994:	d101      	bne.n	99a <LZ4F_compressBegin_internal+0xa2>
     996:	f7ff fffe 	bl	0 <LZ4_sizeofStateHC>
     99a:	4548      	cmp	r0, r9
     99c:	f280 80c6 	bge.w	b2c <LZ4F_compressBegin_internal+0x234>
     9a0:	f8d4 10a0 	ldr.w	r1, [r4, #160]	; 0xa0
     9a4:	68e0      	ldr	r0, [r4, #12]
     9a6:	b129      	cbz	r1, 9b4 <LZ4F_compressBegin_internal+0xbc>
     9a8:	68a3      	ldr	r3, [r4, #8]
     9aa:	2b00      	cmp	r3, #0
     9ac:	f000 8150 	beq.w	c50 <LZ4F_compressBegin_internal+0x358>
     9b0:	4798      	blx	r3
     9b2:	68e0      	ldr	r0, [r4, #12]
     9b4:	6b22      	ldr	r2, [r4, #48]	; 0x30
     9b6:	6823      	ldr	r3, [r4, #0]
     9b8:	2a01      	cmp	r2, #1
     9ba:	f340 812d 	ble.w	c18 <LZ4F_compressBegin_internal+0x320>
     9be:	2b00      	cmp	r3, #0
     9c0:	f000 8124 	beq.w	c0c <LZ4F_compressBegin_internal+0x314>
     9c4:	2138      	movs	r1, #56	; 0x38
     9c6:	f2c0 0104 	movt	r1, #4
     9ca:	4798      	blx	r3
     9cc:	f8c4 00a0 	str.w	r0, [r4, #160]	; 0xa0
     9d0:	2800      	cmp	r0, #0
     9d2:	f000 813a 	beq.w	c4a <LZ4F_compressBegin_internal+0x352>
     9d6:	2138      	movs	r1, #56	; 0x38
     9d8:	f2c0 0104 	movt	r1, #4
     9dc:	f7ff fffe 	bl	0 <LZ4_initStreamHC>
     9e0:	f8d4 30a0 	ldr.w	r3, [r4, #160]	; 0xa0
     9e4:	2b00      	cmp	r3, #0
     9e6:	f000 8130 	beq.w	c4a <LZ4F_compressBegin_internal+0x352>
     9ea:	f8c4 b0a4 	str.w	fp, [r4, #164]	; 0xa4
     9ee:	6923      	ldr	r3, [r4, #16]
     9f0:	2b00      	cmp	r3, #0
     9f2:	f040 80b5 	bne.w	b60 <LZ4F_compressBegin_internal+0x268>
     9f6:	2204      	movs	r2, #4
     9f8:	6122      	str	r2, [r4, #16]
     9fa:	4a9d      	ldr	r2, [pc, #628]	; (c70 <LZ4F_compressBegin_internal+0x378>)
     9fc:	447a      	add	r2, pc
     9fe:	f852 2023 	ldr.w	r2, [r2, r3, lsl #2]
     a02:	6a70      	ldr	r0, [r6, #36]	; 0x24
     a04:	6963      	ldr	r3, [r4, #20]
     a06:	6de1      	ldr	r1, [r4, #92]	; 0x5c
     a08:	6562      	str	r2, [r4, #84]	; 0x54
     a0a:	2800      	cmp	r0, #0
     a0c:	f000 80b5 	beq.w	b7a <LZ4F_compressBegin_internal+0x282>
     a10:	2b00      	cmp	r3, #0
     a12:	f000 80e7 	beq.w	be4 <LZ4F_compressBegin_internal+0x2ec>
     a16:	6621      	str	r1, [r4, #96]	; 0x60
     a18:	f104 0070 	add.w	r0, r4, #112	; 0x70
     a1c:	2100      	movs	r1, #0
     a1e:	6661      	str	r1, [r4, #100]	; 0x64
     a20:	f7ff fffe 	bl	0 <XXH32_reset>
     a24:	6963      	ldr	r3, [r4, #20]
     a26:	f8c4 8050 	str.w	r8, [r4, #80]	; 0x50
     a2a:	2b00      	cmp	r3, #0
     a2c:	f000 80c8 	beq.w	bc0 <LZ4F_compressBegin_internal+0x2c8>
     a30:	6a33      	ldr	r3, [r6, #32]
     a32:	2b01      	cmp	r3, #1
     a34:	f300 809b 	bgt.w	b6e <LZ4F_compressBegin_internal+0x276>
     a38:	b187      	cbz	r7, a5c <LZ4F_compressBegin_internal+0x164>
     a3a:	9b1c      	ldr	r3, [sp, #112]	; 0x70
     a3c:	2b00      	cmp	r3, #0
     a3e:	bfb8      	it	lt
     a40:	f06f 0003 	mvnlt.w	r0, #3
     a44:	db5e      	blt.n	b04 <LZ4F_compressBegin_internal+0x20c>
     a46:	f8b4 30a6 	ldrh.w	r3, [r4, #166]	; 0xa6
     a4a:	4639      	mov	r1, r7
     a4c:	f8d4 00a0 	ldr.w	r0, [r4, #160]	; 0xa0
     a50:	9a1c      	ldr	r2, [sp, #112]	; 0x70
     a52:	2b01      	cmp	r3, #1
     a54:	f000 80f1 	beq.w	c3a <LZ4F_compressBegin_internal+0x342>
     a58:	f7ff fffe 	bl	0 <LZ4_loadDictHC>
     a5c:	4628      	mov	r0, r5
     a5e:	f242 2304 	movw	r3, #8708	; 0x2204
     a62:	f6c1 034d 	movt	r3, #6221	; 0x184d
     a66:	f840 3b04 	str.w	r3, [r0], #4
     a6a:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
     a6e:	4313      	orrs	r3, r2
     a70:	6aa3      	ldr	r3, [r4, #40]	; 0x28
     a72:	69a2      	ldr	r2, [r4, #24]
     a74:	bf14      	ite	ne
     a76:	2101      	movne	r1, #1
     a78:	2100      	moveq	r1, #0
     a7a:	3b00      	subs	r3, #0
     a7c:	bf18      	it	ne
     a7e:	2301      	movne	r3, #1
     a80:	3340      	adds	r3, #64	; 0x40
     a82:	0092      	lsls	r2, r2, #2
     a84:	eb03 03c1 	add.w	r3, r3, r1, lsl #3
     a88:	f002 0204 	and.w	r2, r2, #4
     a8c:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
     a8e:	4413      	add	r3, r2
     a90:	6962      	ldr	r2, [r4, #20]
     a92:	0109      	lsls	r1, r1, #4
     a94:	0152      	lsls	r2, r2, #5
     a96:	f001 0110 	and.w	r1, r1, #16
     a9a:	f002 0220 	and.w	r2, r2, #32
     a9e:	430a      	orrs	r2, r1
     aa0:	4413      	add	r3, r2
     aa2:	712b      	strb	r3, [r5, #4]
     aa4:	6923      	ldr	r3, [r4, #16]
     aa6:	011b      	lsls	r3, r3, #4
     aa8:	f003 0370 	and.w	r3, r3, #112	; 0x70
     aac:	716b      	strb	r3, [r5, #5]
     aae:	e9d4 2308 	ldrd	r2, r3, [r4, #32]
     ab2:	ea52 0103 	orrs.w	r1, r2, r3
     ab6:	bf08      	it	eq
     ab8:	1dae      	addeq	r6, r5, #6
     aba:	d015      	beq.n	ae8 <LZ4F_compressBegin_internal+0x1f0>
     abc:	f8c5 2006 	str.w	r2, [r5, #6]
     ac0:	2200      	movs	r2, #0
     ac2:	0a19      	lsrs	r1, r3, #8
     ac4:	f105 060e 	add.w	r6, r5, #14
     ac8:	f363 0207 	bfi	r2, r3, #0, #8
     acc:	f361 220f 	bfi	r2, r1, #8, #8
     ad0:	0c19      	lsrs	r1, r3, #16
     ad2:	0e1b      	lsrs	r3, r3, #24
     ad4:	f361 4217 	bfi	r2, r1, #16, #8
     ad8:	f363 621f 	bfi	r2, r3, #24, #8
     adc:	2300      	movs	r3, #0
     ade:	f8c5 200a 	str.w	r2, [r5, #10]
     ae2:	2200      	movs	r2, #0
     ae4:	e9c4 231a 	strd	r2, r3, [r4, #104]	; 0x68
     ae8:	6aa3      	ldr	r3, [r4, #40]	; 0x28
     aea:	b10b      	cbz	r3, af0 <LZ4F_compressBegin_internal+0x1f8>
     aec:	f846 3b04 	str.w	r3, [r6], #4
     af0:	1a31      	subs	r1, r6, r0
     af2:	2200      	movs	r2, #0
     af4:	f7ff fffe 	bl	0 <XXH32>
     af8:	0a00      	lsrs	r0, r0, #8
     afa:	f806 0b01 	strb.w	r0, [r6], #1
     afe:	2301      	movs	r3, #1
     b00:	64e3      	str	r3, [r4, #76]	; 0x4c
     b02:	1b70      	subs	r0, r6, r5
     b04:	4a5b      	ldr	r2, [pc, #364]	; (c74 <LZ4F_compressBegin_internal+0x37c>)
     b06:	4b59      	ldr	r3, [pc, #356]	; (c6c <LZ4F_compressBegin_internal+0x374>)
     b08:	447a      	add	r2, pc
     b0a:	58d3      	ldr	r3, [r2, r3]
     b0c:	681a      	ldr	r2, [r3, #0]
     b0e:	9b11      	ldr	r3, [sp, #68]	; 0x44
     b10:	405a      	eors	r2, r3
     b12:	f04f 0300 	mov.w	r3, #0
     b16:	f040 80a5 	bne.w	c64 <LZ4F_compressBegin_internal+0x36c>
     b1a:	b013      	add	sp, #76	; 0x4c
     b1c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     b20:	f7ff fffe 	bl	0 <LZ4_sizeofState>
     b24:	f04f 0a01 	mov.w	sl, #1
     b28:	4681      	mov	r9, r0
     b2a:	e725      	b.n	978 <LZ4F_compressBegin_internal+0x80>
     b2c:	f8b4 30a6 	ldrh.w	r3, [r4, #166]	; 0xa6
     b30:	4553      	cmp	r3, sl
     b32:	f43f af5c 	beq.w	9ee <LZ4F_compressBegin_internal+0xf6>
     b36:	6b23      	ldr	r3, [r4, #48]	; 0x30
     b38:	f8d4 00a0 	ldr.w	r0, [r4, #160]	; 0xa0
     b3c:	2b01      	cmp	r3, #1
     b3e:	dd54      	ble.n	bea <LZ4F_compressBegin_internal+0x2f2>
     b40:	2138      	movs	r1, #56	; 0x38
     b42:	f2c0 0104 	movt	r1, #4
     b46:	f7ff fffe 	bl	0 <LZ4_initStreamHC>
     b4a:	6b21      	ldr	r1, [r4, #48]	; 0x30
     b4c:	f8d4 00a0 	ldr.w	r0, [r4, #160]	; 0xa0
     b50:	f7ff fffe 	bl	0 <LZ4_setCompressionLevel>
     b54:	6923      	ldr	r3, [r4, #16]
     b56:	f8a4 a0a6 	strh.w	sl, [r4, #166]	; 0xa6
     b5a:	2b00      	cmp	r3, #0
     b5c:	f43f af4b 	beq.w	9f6 <LZ4F_compressBegin_internal+0xfe>
     b60:	3b04      	subs	r3, #4
     b62:	2b03      	cmp	r3, #3
     b64:	f67f af49 	bls.w	9fa <LZ4F_compressBegin_internal+0x102>
     b68:	f06f 0201 	mvn.w	r2, #1
     b6c:	e749      	b.n	a02 <LZ4F_compressBegin_internal+0x10a>
     b6e:	6ab1      	ldr	r1, [r6, #40]	; 0x28
     b70:	f8d4 00a0 	ldr.w	r0, [r4, #160]	; 0xa0
     b74:	f7ff fffe 	bl	0 <LZ4_favorDecompressionSpeed>
     b78:	e75e      	b.n	a38 <LZ4F_compressBegin_internal+0x140>
     b7a:	fab3 f383 	clz	r3, r3
     b7e:	095b      	lsrs	r3, r3, #5
     b80:	eb02 4943 	add.w	r9, r2, r3, lsl #17
     b84:	6da3      	ldr	r3, [r4, #88]	; 0x58
     b86:	454b      	cmp	r3, r9
     b88:	f4bf af45 	bcs.w	a16 <LZ4F_compressBegin_internal+0x11e>
     b8c:	2300      	movs	r3, #0
     b8e:	68e0      	ldr	r0, [r4, #12]
     b90:	65a3      	str	r3, [r4, #88]	; 0x58
     b92:	b121      	cbz	r1, b9e <LZ4F_compressBegin_internal+0x2a6>
     b94:	68a3      	ldr	r3, [r4, #8]
     b96:	2b00      	cmp	r3, #0
     b98:	d052      	beq.n	c40 <LZ4F_compressBegin_internal+0x348>
     b9a:	4798      	blx	r3
     b9c:	68e0      	ldr	r0, [r4, #12]
     b9e:	6823      	ldr	r3, [r4, #0]
     ba0:	2b00      	cmp	r3, #0
     ba2:	d045      	beq.n	c30 <LZ4F_compressBegin_internal+0x338>
     ba4:	4649      	mov	r1, r9
     ba6:	4798      	blx	r3
     ba8:	4601      	mov	r1, r0
     baa:	65e1      	str	r1, [r4, #92]	; 0x5c
     bac:	2900      	cmp	r1, #0
     bae:	d04c      	beq.n	c4a <LZ4F_compressBegin_internal+0x352>
     bb0:	f8c4 9058 	str.w	r9, [r4, #88]	; 0x58
     bb4:	e72f      	b.n	a16 <LZ4F_compressBegin_internal+0x11e>
     bb6:	f7ff fffe 	bl	0 <LZ4_sizeofState>
     bba:	e6ee      	b.n	99a <LZ4F_compressBegin_internal+0xa2>
     bbc:	ae02      	add	r6, sp, #8
     bbe:	e6bf      	b.n	940 <LZ4F_compressBegin_internal+0x48>
     bc0:	6b21      	ldr	r1, [r4, #48]	; 0x30
     bc2:	f8d4 00a0 	ldr.w	r0, [r4, #160]	; 0xa0
     bc6:	2901      	cmp	r1, #1
     bc8:	9001      	str	r0, [sp, #4]
     bca:	dc13      	bgt.n	bf4 <LZ4F_compressBegin_internal+0x2fc>
     bcc:	f7ff fffe 	bl	0 <LZ4_resetStream_fast>
     bd0:	f1b8 0f00 	cmp.w	r8, #0
     bd4:	f43f af2c 	beq.w	a30 <LZ4F_compressBegin_internal+0x138>
     bd8:	f8d8 1014 	ldr.w	r1, [r8, #20]
     bdc:	9801      	ldr	r0, [sp, #4]
     bde:	f7ff fffe 	bl	0 <LZ4_attach_dictionary>
     be2:	e725      	b.n	a30 <LZ4F_compressBegin_internal+0x138>
     be4:	f44f 3980 	mov.w	r9, #65536	; 0x10000
     be8:	e7cc      	b.n	b84 <LZ4F_compressBegin_internal+0x28c>
     bea:	f244 0120 	movw	r1, #16416	; 0x4020
     bee:	f7ff fffe 	bl	0 <LZ4_initStream>
     bf2:	e7af      	b.n	b54 <LZ4F_compressBegin_internal+0x25c>
     bf4:	f7ff fffe 	bl	0 <LZ4_resetStreamHC_fast>
     bf8:	f1b8 0f00 	cmp.w	r8, #0
     bfc:	f43f af18 	beq.w	a30 <LZ4F_compressBegin_internal+0x138>
     c00:	f8d8 1018 	ldr.w	r1, [r8, #24]
     c04:	9801      	ldr	r0, [sp, #4]
     c06:	f7ff fffe 	bl	0 <LZ4_attach_HC_dictionary>
     c0a:	e711      	b.n	a30 <LZ4F_compressBegin_internal+0x138>
     c0c:	2038      	movs	r0, #56	; 0x38
     c0e:	f2c0 0004 	movt	r0, #4
     c12:	f7ff fffe 	bl	0 <malloc>
     c16:	e6d9      	b.n	9cc <LZ4F_compressBegin_internal+0xd4>
     c18:	b1fb      	cbz	r3, c5a <LZ4F_compressBegin_internal+0x362>
     c1a:	f244 0120 	movw	r1, #16416	; 0x4020
     c1e:	4798      	blx	r3
     c20:	f8c4 00a0 	str.w	r0, [r4, #160]	; 0xa0
     c24:	b188      	cbz	r0, c4a <LZ4F_compressBegin_internal+0x352>
     c26:	f244 0120 	movw	r1, #16416	; 0x4020
     c2a:	f7ff fffe 	bl	0 <LZ4_initStream>
     c2e:	e6d7      	b.n	9e0 <LZ4F_compressBegin_internal+0xe8>
     c30:	4648      	mov	r0, r9
     c32:	f7ff fffe 	bl	0 <malloc>
     c36:	4601      	mov	r1, r0
     c38:	e7b7      	b.n	baa <LZ4F_compressBegin_internal+0x2b2>
     c3a:	f7ff fffe 	bl	0 <LZ4_loadDict>
     c3e:	e70d      	b.n	a5c <LZ4F_compressBegin_internal+0x164>
     c40:	4608      	mov	r0, r1
     c42:	f7ff fffe 	bl	0 <free>
     c46:	68e0      	ldr	r0, [r4, #12]
     c48:	e7a9      	b.n	b9e <LZ4F_compressBegin_internal+0x2a6>
     c4a:	f06f 0008 	mvn.w	r0, #8
     c4e:	e759      	b.n	b04 <LZ4F_compressBegin_internal+0x20c>
     c50:	4608      	mov	r0, r1
     c52:	f7ff fffe 	bl	0 <free>
     c56:	68e0      	ldr	r0, [r4, #12]
     c58:	e6ac      	b.n	9b4 <LZ4F_compressBegin_internal+0xbc>
     c5a:	f244 0020 	movw	r0, #16416	; 0x4020
     c5e:	f7ff fffe 	bl	0 <malloc>
     c62:	e7dd      	b.n	c20 <LZ4F_compressBegin_internal+0x328>
     c64:	f7ff fffe 	bl	0 <__stack_chk_fail>
     c68:	00000360 	.word	0x00000360
     c6c:	00000000 	.word	0x00000000
     c70:	00000270 	.word	0x00000270
     c74:	00000168 	.word	0x00000168

00000c78 <LZ4F_compressBegin>:
     c78:	b510      	push	{r4, lr}
     c7a:	2400      	movs	r4, #0
     c7c:	b084      	sub	sp, #16
     c7e:	e9cd 4301 	strd	r4, r3, [sp, #4]
     c82:	4623      	mov	r3, r4
     c84:	9400      	str	r4, [sp, #0]
     c86:	f7ff fffe 	bl	8f8 <LZ4F_compressBegin_internal>
     c8a:	b004      	add	sp, #16
     c8c:	bd10      	pop	{r4, pc}
     c8e:	bf00      	nop

00000c90 <LZ4F_compressBegin_usingDictOnce>:
     c90:	b510      	push	{r4, lr}
     c92:	b084      	sub	sp, #16
     c94:	9c06      	ldr	r4, [sp, #24]
     c96:	9400      	str	r4, [sp, #0]
     c98:	9c07      	ldr	r4, [sp, #28]
     c9a:	9402      	str	r4, [sp, #8]
     c9c:	2400      	movs	r4, #0
     c9e:	9401      	str	r4, [sp, #4]
     ca0:	f7ff fffe 	bl	8f8 <LZ4F_compressBegin_internal>
     ca4:	b004      	add	sp, #16
     ca6:	bd10      	pop	{r4, pc}

00000ca8 <LZ4F_compressBegin_usingDict>:
     ca8:	b510      	push	{r4, lr}
     caa:	b084      	sub	sp, #16
     cac:	9c06      	ldr	r4, [sp, #24]
     cae:	9400      	str	r4, [sp, #0]
     cb0:	9c07      	ldr	r4, [sp, #28]
     cb2:	9402      	str	r4, [sp, #8]
     cb4:	2400      	movs	r4, #0
     cb6:	9401      	str	r4, [sp, #4]
     cb8:	f7ff fffe 	bl	8f8 <LZ4F_compressBegin_internal>
     cbc:	b004      	add	sp, #16
     cbe:	bd10      	pop	{r4, pc}

00000cc0 <LZ4F_compressBegin_usingCDict>:
     cc0:	b510      	push	{r4, lr}
     cc2:	b084      	sub	sp, #16
     cc4:	9c06      	ldr	r4, [sp, #24]
     cc6:	9402      	str	r4, [sp, #8]
     cc8:	2400      	movs	r4, #0
     cca:	e9cd 4300 	strd	r4, r3, [sp]
     cce:	4623      	mov	r3, r4
     cd0:	f7ff fffe 	bl	8f8 <LZ4F_compressBegin_internal>
     cd4:	b004      	add	sp, #16
     cd6:	bd10      	pop	{r4, pc}

00000cd8 <LZ4F_compressBound>:
     cd8:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     cdc:	4602      	mov	r2, r0
     cde:	460b      	mov	r3, r1
     ce0:	b349      	cbz	r1, d36 <LZ4F_compressBound+0x5e>
     ce2:	6a4c      	ldr	r4, [r1, #36]	; 0x24
     ce4:	bb14      	cbnz	r4, d2c <LZ4F_compressBound+0x54>
     ce6:	6809      	ldr	r1, [r1, #0]
     ce8:	fab0 f480 	clz	r4, r0
     cec:	689d      	ldr	r5, [r3, #8]
     cee:	f44f 3880 	mov.w	r8, #65536	; 0x10000
     cf2:	69de      	ldr	r6, [r3, #28]
     cf4:	0964      	lsrs	r4, r4, #5
     cf6:	3501      	adds	r5, #1
     cf8:	f64f 79ff 	movw	r9, #65535	; 0xffff
     cfc:	3601      	adds	r6, #1
     cfe:	bb79      	cbnz	r1, d60 <LZ4F_compressBound+0x88>
     d00:	eb02 0709 	add.w	r7, r2, r9
     d04:	4641      	mov	r1, r8
     d06:	4638      	mov	r0, r7
     d08:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     d0c:	4603      	mov	r3, r0
     d0e:	b12c      	cbz	r4, d1c <LZ4F_compressBound+0x44>
     d10:	ea17 0409 	ands.w	r4, r7, r9
     d14:	bf14      	ite	ne
     d16:	2301      	movne	r3, #1
     d18:	2300      	moveq	r3, #0
     d1a:	4403      	add	r3, r0
     d1c:	fb03 5306 	mla	r3, r3, r6, r5
     d20:	fb00 4008 	mla	r0, r0, r8, r4
     d24:	eb00 0083 	add.w	r0, r0, r3, lsl #2
     d28:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     d2c:	e8bd 43f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     d30:	2200      	movs	r2, #0
     d32:	f7ff b965 	b.w	0 <LZ4F_compressBound_internal>
     d36:	fab0 f480 	clz	r4, r0
     d3a:	2602      	movs	r6, #2
     d3c:	4635      	mov	r5, r6
     d3e:	0964      	lsrs	r4, r4, #5
     d40:	4910      	ldr	r1, [pc, #64]	; (d84 <LZ4F_compressBound+0xac>)
     d42:	4479      	add	r1, pc
     d44:	f851 8023 	ldr.w	r8, [r1, r3, lsl #2]
     d48:	f108 39ff 	add.w	r9, r8, #4294967295	; 0xffffffff
     d4c:	4641      	mov	r1, r8
     d4e:	eb02 0709 	add.w	r7, r2, r9
     d52:	4638      	mov	r0, r7
     d54:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     d58:	4603      	mov	r3, r0
     d5a:	2c00      	cmp	r4, #0
     d5c:	d0de      	beq.n	d1c <LZ4F_compressBound+0x44>
     d5e:	e7d7      	b.n	d10 <LZ4F_compressBound+0x38>
     d60:	1f0b      	subs	r3, r1, #4
     d62:	2b03      	cmp	r3, #3
     d64:	bf84      	itt	hi
     d66:	f06f 0902 	mvnhi.w	r9, #2
     d6a:	f06f 0801 	mvnhi.w	r8, #1
     d6e:	d9e7      	bls.n	d40 <LZ4F_compressBound+0x68>
     d70:	eb02 0709 	add.w	r7, r2, r9
     d74:	4641      	mov	r1, r8
     d76:	4638      	mov	r0, r7
     d78:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     d7c:	4603      	mov	r3, r0
     d7e:	2c00      	cmp	r4, #0
     d80:	d0cc      	beq.n	d1c <LZ4F_compressBound+0x44>
     d82:	e7c5      	b.n	d10 <LZ4F_compressBound+0x38>
     d84:	0000003e 	.word	0x0000003e

00000d88 <LZ4F_flush>:
     d88:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     d8c:	6e45      	ldr	r5, [r0, #100]	; 0x64
     d8e:	b087      	sub	sp, #28
     d90:	2d00      	cmp	r5, #0
     d92:	d056      	beq.n	e42 <LZ4F_flush+0xba>
     d94:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
     d96:	4604      	mov	r4, r0
     d98:	2b01      	cmp	r3, #1
     d9a:	bf18      	it	ne
     d9c:	f06f 0513 	mvnne.w	r5, #19
     da0:	d14f      	bne.n	e42 <LZ4F_flush+0xba>
     da2:	f105 0308 	add.w	r3, r5, #8
     da6:	4293      	cmp	r3, r2
     da8:	d867      	bhi.n	e7a <LZ4F_flush+0xf2>
     daa:	f8d0 20a8 	ldr.w	r2, [r0, #168]	; 0xa8
     dae:	460f      	mov	r7, r1
     db0:	6b03      	ldr	r3, [r0, #48]	; 0x30
     db2:	6941      	ldr	r1, [r0, #20]
     db4:	2a01      	cmp	r2, #1
     db6:	d063      	beq.n	e80 <LZ4F_flush+0xf8>
     db8:	2b01      	cmp	r3, #1
     dba:	dd59      	ble.n	e70 <LZ4F_flush+0xe8>
     dbc:	2901      	cmp	r1, #1
     dbe:	d068      	beq.n	e92 <LZ4F_flush+0x10a>
     dc0:	4e35      	ldr	r6, [pc, #212]	; (e98 <LZ4F_flush+0x110>)
     dc2:	447e      	add	r6, pc
     dc4:	2d01      	cmp	r5, #1
     dc6:	f8d4 c050 	ldr.w	ip, [r4, #80]	; 0x50
     dca:	f107 0904 	add.w	r9, r7, #4
     dce:	6e21      	ldr	r1, [r4, #96]	; 0x60
     dd0:	bf14      	ite	ne
     dd2:	f105 32ff 	addne.w	r2, r5, #4294967295	; 0xffffffff
     dd6:	462a      	moveq	r2, r5
     dd8:	f8d4 00a0 	ldr.w	r0, [r4, #160]	; 0xa0
     ddc:	f8d4 802c 	ldr.w	r8, [r4, #44]	; 0x2c
     de0:	e9cd 3c01 	strd	r3, ip, [sp, #4]
     de4:	462b      	mov	r3, r5
     de6:	9200      	str	r2, [sp, #0]
     de8:	464a      	mov	r2, r9
     dea:	9105      	str	r1, [sp, #20]
     dec:	47b0      	blx	r6
     dee:	9905      	ldr	r1, [sp, #20]
     df0:	2800      	cmp	r0, #0
     df2:	bf18      	it	ne
     df4:	4285      	cmpne	r5, r0
     df6:	4606      	mov	r6, r0
     df8:	bf88      	it	hi
     dfa:	6038      	strhi	r0, [r7, #0]
     dfc:	d925      	bls.n	e4a <LZ4F_flush+0xc2>
     dfe:	f1b8 0f00 	cmp.w	r8, #0
     e02:	d12d      	bne.n	e60 <LZ4F_flush+0xd8>
     e04:	6962      	ldr	r2, [r4, #20]
     e06:	f108 0801 	add.w	r8, r8, #1
     e0a:	6e23      	ldr	r3, [r4, #96]	; 0x60
     e0c:	eb06 0588 	add.w	r5, r6, r8, lsl #2
     e10:	b912      	cbnz	r2, e18 <LZ4F_flush+0x90>
     e12:	6e62      	ldr	r2, [r4, #100]	; 0x64
     e14:	4413      	add	r3, r2
     e16:	6623      	str	r3, [r4, #96]	; 0x60
     e18:	6d62      	ldr	r2, [r4, #84]	; 0x54
     e1a:	2000      	movs	r0, #0
     e1c:	6de1      	ldr	r1, [r4, #92]	; 0x5c
     e1e:	4413      	add	r3, r2
     e20:	6da2      	ldr	r2, [r4, #88]	; 0x58
     e22:	6660      	str	r0, [r4, #100]	; 0x64
     e24:	440a      	add	r2, r1
     e26:	4293      	cmp	r3, r2
     e28:	d90b      	bls.n	e42 <LZ4F_flush+0xba>
     e2a:	6b23      	ldr	r3, [r4, #48]	; 0x30
     e2c:	f44f 3280 	mov.w	r2, #65536	; 0x10000
     e30:	f8d4 00a0 	ldr.w	r0, [r4, #160]	; 0xa0
     e34:	2b01      	cmp	r3, #1
     e36:	dd26      	ble.n	e86 <LZ4F_flush+0xfe>
     e38:	f7ff fffe 	bl	0 <LZ4_saveDictHC>
     e3c:	6de3      	ldr	r3, [r4, #92]	; 0x5c
     e3e:	4403      	add	r3, r0
     e40:	6623      	str	r3, [r4, #96]	; 0x60
     e42:	4628      	mov	r0, r5
     e44:	b007      	add	sp, #28
     e46:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     e4a:	f045 4300 	orr.w	r3, r5, #2147483648	; 0x80000000
     e4e:	462a      	mov	r2, r5
     e50:	4648      	mov	r0, r9
     e52:	603b      	str	r3, [r7, #0]
     e54:	462e      	mov	r6, r5
     e56:	f7ff fffe 	bl	0 <memcpy>
     e5a:	f1b8 0f00 	cmp.w	r8, #0
     e5e:	d0d1      	beq.n	e04 <LZ4F_flush+0x7c>
     e60:	4631      	mov	r1, r6
     e62:	4648      	mov	r0, r9
     e64:	2200      	movs	r2, #0
     e66:	f7ff fffe 	bl	0 <XXH32>
     e6a:	19b9      	adds	r1, r7, r6
     e6c:	6048      	str	r0, [r1, #4]
     e6e:	e7c9      	b.n	e04 <LZ4F_flush+0x7c>
     e70:	2901      	cmp	r1, #1
     e72:	d00b      	beq.n	e8c <LZ4F_flush+0x104>
     e74:	4e09      	ldr	r6, [pc, #36]	; (e9c <LZ4F_flush+0x114>)
     e76:	447e      	add	r6, pc
     e78:	e7a4      	b.n	dc4 <LZ4F_flush+0x3c>
     e7a:	f06f 050a 	mvn.w	r5, #10
     e7e:	e7e0      	b.n	e42 <LZ4F_flush+0xba>
     e80:	4e07      	ldr	r6, [pc, #28]	; (ea0 <LZ4F_flush+0x118>)
     e82:	447e      	add	r6, pc
     e84:	e79e      	b.n	dc4 <LZ4F_flush+0x3c>
     e86:	f7ff fffe 	bl	0 <LZ4_saveDict>
     e8a:	e7d7      	b.n	e3c <LZ4F_flush+0xb4>
     e8c:	4e05      	ldr	r6, [pc, #20]	; (ea4 <LZ4F_flush+0x11c>)
     e8e:	447e      	add	r6, pc
     e90:	e798      	b.n	dc4 <LZ4F_flush+0x3c>
     e92:	4e05      	ldr	r6, [pc, #20]	; (ea8 <LZ4F_flush+0x120>)
     e94:	447e      	add	r6, pc
     e96:	e795      	b.n	dc4 <LZ4F_flush+0x3c>
     e98:	000000d2 	.word	0x000000d2
     e9c:	00000022 	.word	0x00000022
     ea0:	0000001a 	.word	0x0000001a
     ea4:	00000012 	.word	0x00000012
     ea8:	00000010 	.word	0x00000010

00000eac <LZ4F_compressUpdateImpl>:
     eac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     eb0:	4615      	mov	r5, r2
     eb2:	4604      	mov	r4, r0
     eb4:	b08b      	sub	sp, #44	; 0x2c
     eb6:	6942      	ldr	r2, [r0, #20]
     eb8:	9f16      	ldr	r7, [sp, #88]	; 0x58
     eba:	9308      	str	r3, [sp, #32]
     ebc:	2f01      	cmp	r7, #1
     ebe:	6b03      	ldr	r3, [r0, #48]	; 0x30
     ec0:	9107      	str	r1, [sp, #28]
     ec2:	f000 80bb 	beq.w	103c <LZ4F_compressUpdateImpl+0x190>
     ec6:	2b01      	cmp	r3, #1
     ec8:	f340 80ad 	ble.w	1026 <LZ4F_compressUpdateImpl+0x17a>
     ecc:	2a01      	cmp	r2, #1
     ece:	f000 8130 	beq.w	1132 <LZ4F_compressUpdateImpl+0x286>
     ed2:	f8df b2d0 	ldr.w	fp, [pc, #720]	; 11a4 <LZ4F_compressUpdateImpl+0x2f8>
     ed6:	44fb      	add	fp, pc
     ed8:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
     eda:	2b01      	cmp	r3, #1
     edc:	bf18      	it	ne
     ede:	f06f 0013 	mvnne.w	r0, #19
     ee2:	f040 809d 	bne.w	1020 <LZ4F_compressUpdateImpl+0x174>
     ee6:	f8d4 9064 	ldr.w	r9, [r4, #100]	; 0x64
     eea:	f104 0110 	add.w	r1, r4, #16
     eee:	9814      	ldr	r0, [sp, #80]	; 0x50
     ef0:	464a      	mov	r2, r9
     ef2:	f7ff f885 	bl	0 <LZ4F_compressBound_internal>
     ef6:	42a8      	cmp	r0, r5
     ef8:	f200 809b 	bhi.w	1032 <LZ4F_compressUpdateImpl+0x186>
     efc:	9b14      	ldr	r3, [sp, #80]	; 0x50
     efe:	42ab      	cmp	r3, r5
     f00:	bf94      	ite	ls
     f02:	f04f 0800 	movls.w	r8, #0
     f06:	f007 0801 	andhi.w	r8, r7, #1
     f0a:	f1b8 0f00 	cmp.w	r8, #0
     f0e:	f040 8090 	bne.w	1032 <LZ4F_compressUpdateImpl+0x186>
     f12:	f8d4 30a8 	ldr.w	r3, [r4, #168]	; 0xa8
     f16:	6d66      	ldr	r6, [r4, #84]	; 0x54
     f18:	42bb      	cmp	r3, r7
     f1a:	bf08      	it	eq
     f1c:	9d07      	ldreq	r5, [sp, #28]
     f1e:	d00b      	beq.n	f38 <LZ4F_compressUpdateImpl+0x8c>
     f20:	462a      	mov	r2, r5
     f22:	9d07      	ldr	r5, [sp, #28]
     f24:	9b15      	ldr	r3, [sp, #84]	; 0x54
     f26:	4620      	mov	r0, r4
     f28:	4629      	mov	r1, r5
     f2a:	f7ff fffe 	bl	d88 <LZ4F_flush>
     f2e:	f8d4 9064 	ldr.w	r9, [r4, #100]	; 0x64
     f32:	4405      	add	r5, r0
     f34:	f8c4 70a8 	str.w	r7, [r4, #168]	; 0xa8
     f38:	9b15      	ldr	r3, [sp, #84]	; 0x54
     f3a:	2b00      	cmp	r3, #0
     f3c:	f000 80d5 	beq.w	10ea <LZ4F_compressUpdateImpl+0x23e>
     f40:	9908      	ldr	r1, [sp, #32]
     f42:	9b14      	ldr	r3, [sp, #80]	; 0x50
     f44:	eb01 0a03 	add.w	sl, r1, r3
     f48:	f1b9 0f00 	cmp.w	r9, #0
     f4c:	d17a      	bne.n	1044 <LZ4F_compressUpdateImpl+0x198>
     f4e:	460f      	mov	r7, r1
     f50:	ebaa 0207 	sub.w	r2, sl, r7
     f54:	4296      	cmp	r6, r2
     f56:	d835      	bhi.n	fc4 <LZ4F_compressUpdateImpl+0x118>
     f58:	2e01      	cmp	r6, #1
     f5a:	f8cd b014 	str.w	fp, [sp, #20]
     f5e:	46b3      	mov	fp, r6
     f60:	f106 33ff 	add.w	r3, r6, #4294967295	; 0xffffffff
     f64:	bf98      	it	ls
     f66:	2301      	movls	r3, #1
     f68:	9306      	str	r3, [sp, #24]
     f6a:	f046 4300 	orr.w	r3, r6, #2147483648	; 0x80000000
     f6e:	9309      	str	r3, [sp, #36]	; 0x24
     f70:	6d21      	ldr	r1, [r4, #80]	; 0x50
     f72:	f105 0904 	add.w	r9, r5, #4
     f76:	6b22      	ldr	r2, [r4, #48]	; 0x30
     f78:	465b      	mov	r3, fp
     f7a:	e9cd 2101 	strd	r2, r1, [sp, #4]
     f7e:	464a      	mov	r2, r9
     f80:	9906      	ldr	r1, [sp, #24]
     f82:	9100      	str	r1, [sp, #0]
     f84:	9e05      	ldr	r6, [sp, #20]
     f86:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
     f88:	9104      	str	r1, [sp, #16]
     f8a:	4639      	mov	r1, r7
     f8c:	f8d4 00a0 	ldr.w	r0, [r4, #160]	; 0xa0
     f90:	47b0      	blx	r6
     f92:	2800      	cmp	r0, #0
     f94:	bf18      	it	ne
     f96:	4583      	cmpne	fp, r0
     f98:	4680      	mov	r8, r0
     f9a:	bf88      	it	hi
     f9c:	6028      	strhi	r0, [r5, #0]
     f9e:	f240 8082 	bls.w	10a6 <LZ4F_compressUpdateImpl+0x1fa>
     fa2:	9b04      	ldr	r3, [sp, #16]
     fa4:	f108 0204 	add.w	r2, r8, #4
     fa8:	2b00      	cmp	r3, #0
     faa:	f040 808a 	bne.w	10c2 <LZ4F_compressUpdateImpl+0x216>
     fae:	445f      	add	r7, fp
     fb0:	4415      	add	r5, r2
     fb2:	ebaa 0207 	sub.w	r2, sl, r7
     fb6:	455a      	cmp	r2, fp
     fb8:	d2da      	bcs.n	f70 <LZ4F_compressUpdateImpl+0xc4>
     fba:	465e      	mov	r6, fp
     fbc:	f8dd b014 	ldr.w	fp, [sp, #20]
     fc0:	f04f 0801 	mov.w	r8, #1
     fc4:	6b61      	ldr	r1, [r4, #52]	; 0x34
     fc6:	2900      	cmp	r1, #0
     fc8:	bf18      	it	ne
     fca:	45ba      	cmpne	sl, r7
     fcc:	d850      	bhi.n	1070 <LZ4F_compressUpdateImpl+0x1c4>
     fce:	6962      	ldr	r2, [r4, #20]
     fd0:	2a00      	cmp	r2, #0
     fd2:	bf14      	ite	ne
     fd4:	2300      	movne	r3, #0
     fd6:	f008 0301 	andeq.w	r3, r8, #1
     fda:	2b00      	cmp	r3, #0
     fdc:	d15b      	bne.n	1096 <LZ4F_compressUpdateImpl+0x1ea>
     fde:	b939      	cbnz	r1, ff0 <LZ4F_compressUpdateImpl+0x144>
     fe0:	e9d4 1317 	ldrd	r1, r3, [r4, #92]	; 0x5c
     fe4:	199a      	adds	r2, r3, r6
     fe6:	6da3      	ldr	r3, [r4, #88]	; 0x58
     fe8:	440b      	add	r3, r1
     fea:	429a      	cmp	r2, r3
     fec:	f200 80b9 	bhi.w	1162 <LZ4F_compressUpdateImpl+0x2b6>
     ff0:	45ba      	cmp	sl, r7
     ff2:	d907      	bls.n	1004 <LZ4F_compressUpdateImpl+0x158>
     ff4:	ebaa 0607 	sub.w	r6, sl, r7
     ff8:	6e20      	ldr	r0, [r4, #96]	; 0x60
     ffa:	4639      	mov	r1, r7
     ffc:	4632      	mov	r2, r6
     ffe:	f7ff fffe 	bl	0 <memcpy>
    1002:	6666      	str	r6, [r4, #100]	; 0x64
    1004:	69a3      	ldr	r3, [r4, #24]
    1006:	2b01      	cmp	r3, #1
    1008:	f000 8097 	beq.w	113a <LZ4F_compressUpdateImpl+0x28e>
    100c:	9b07      	ldr	r3, [sp, #28]
    100e:	9914      	ldr	r1, [sp, #80]	; 0x50
    1010:	1ae8      	subs	r0, r5, r3
    1012:	e9d4 321a 	ldrd	r3, r2, [r4, #104]	; 0x68
    1016:	185b      	adds	r3, r3, r1
    1018:	66a3      	str	r3, [r4, #104]	; 0x68
    101a:	f142 0200 	adc.w	r2, r2, #0
    101e:	66e2      	str	r2, [r4, #108]	; 0x6c
    1020:	b00b      	add	sp, #44	; 0x2c
    1022:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1026:	2a01      	cmp	r2, #1
    1028:	d064      	beq.n	10f4 <LZ4F_compressUpdateImpl+0x248>
    102a:	f8df b17c 	ldr.w	fp, [pc, #380]	; 11a8 <LZ4F_compressUpdateImpl+0x2fc>
    102e:	44fb      	add	fp, pc
    1030:	e752      	b.n	ed8 <LZ4F_compressUpdateImpl+0x2c>
    1032:	f06f 000a 	mvn.w	r0, #10
    1036:	b00b      	add	sp, #44	; 0x2c
    1038:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    103c:	f8df b16c 	ldr.w	fp, [pc, #364]	; 11ac <LZ4F_compressUpdateImpl+0x300>
    1040:	44fb      	add	fp, pc
    1042:	e749      	b.n	ed8 <LZ4F_compressUpdateImpl+0x2c>
    1044:	6e20      	ldr	r0, [r4, #96]	; 0x60
    1046:	eba6 0209 	sub.w	r2, r6, r9
    104a:	4293      	cmp	r3, r2
    104c:	4448      	add	r0, r9
    104e:	d255      	bcs.n	10fc <LZ4F_compressUpdateImpl+0x250>
    1050:	461a      	mov	r2, r3
    1052:	4657      	mov	r7, sl
    1054:	f7ff fffe 	bl	0 <memcpy>
    1058:	6e63      	ldr	r3, [r4, #100]	; 0x64
    105a:	9a14      	ldr	r2, [sp, #80]	; 0x50
    105c:	4413      	add	r3, r2
    105e:	6663      	str	r3, [r4, #100]	; 0x64
    1060:	2e00      	cmp	r6, #0
    1062:	f43f af79 	beq.w	f58 <LZ4F_compressUpdateImpl+0xac>
    1066:	6b63      	ldr	r3, [r4, #52]	; 0x34
    1068:	2b00      	cmp	r3, #0
    106a:	d1cb      	bne.n	1004 <LZ4F_compressUpdateImpl+0x158>
    106c:	4657      	mov	r7, sl
    106e:	e7b7      	b.n	fe0 <LZ4F_compressUpdateImpl+0x134>
    1070:	6ae0      	ldr	r0, [r4, #44]	; 0x2c
    1072:	465b      	mov	r3, fp
    1074:	9003      	str	r0, [sp, #12]
    1076:	4639      	mov	r1, r7
    1078:	6d20      	ldr	r0, [r4, #80]	; 0x50
    107a:	9002      	str	r0, [sp, #8]
    107c:	6b20      	ldr	r0, [r4, #48]	; 0x30
    107e:	9001      	str	r0, [sp, #4]
    1080:	f8d4 00a0 	ldr.w	r0, [r4, #160]	; 0xa0
    1084:	9000      	str	r0, [sp, #0]
    1086:	4628      	mov	r0, r5
    1088:	f7ff f86c 	bl	164 <LZ4F_makeBlock>
    108c:	6963      	ldr	r3, [r4, #20]
    108e:	4405      	add	r5, r0
    1090:	2b00      	cmp	r3, #0
    1092:	d159      	bne.n	1148 <LZ4F_compressUpdateImpl+0x29c>
    1094:	4657      	mov	r7, sl
    1096:	9b15      	ldr	r3, [sp, #84]	; 0x54
    1098:	6de1      	ldr	r1, [r4, #92]	; 0x5c
    109a:	681b      	ldr	r3, [r3, #0]
    109c:	2b00      	cmp	r3, #0
    109e:	d070      	beq.n	1182 <LZ4F_compressUpdateImpl+0x2d6>
    10a0:	6621      	str	r1, [r4, #96]	; 0x60
    10a2:	6b61      	ldr	r1, [r4, #52]	; 0x34
    10a4:	e79b      	b.n	fde <LZ4F_compressUpdateImpl+0x132>
    10a6:	9b09      	ldr	r3, [sp, #36]	; 0x24
    10a8:	465a      	mov	r2, fp
    10aa:	602b      	str	r3, [r5, #0]
    10ac:	4639      	mov	r1, r7
    10ae:	4648      	mov	r0, r9
    10b0:	46d8      	mov	r8, fp
    10b2:	f7ff fffe 	bl	0 <memcpy>
    10b6:	9b04      	ldr	r3, [sp, #16]
    10b8:	f108 0204 	add.w	r2, r8, #4
    10bc:	2b00      	cmp	r3, #0
    10be:	f43f af76 	beq.w	fae <LZ4F_compressUpdateImpl+0x102>
    10c2:	2200      	movs	r2, #0
    10c4:	4641      	mov	r1, r8
    10c6:	4648      	mov	r0, r9
    10c8:	445f      	add	r7, fp
    10ca:	f7ff fffe 	bl	0 <XXH32>
    10ce:	9e04      	ldr	r6, [sp, #16]
    10d0:	ebaa 0207 	sub.w	r2, sl, r7
    10d4:	3601      	adds	r6, #1
    10d6:	4593      	cmp	fp, r2
    10d8:	eb08 0686 	add.w	r6, r8, r6, lsl #2
    10dc:	44a8      	add	r8, r5
    10de:	4435      	add	r5, r6
    10e0:	f8c8 0004 	str.w	r0, [r8, #4]
    10e4:	f67f af44 	bls.w	f70 <LZ4F_compressUpdateImpl+0xc4>
    10e8:	e767      	b.n	fba <LZ4F_compressUpdateImpl+0x10e>
    10ea:	4b31      	ldr	r3, [pc, #196]	; (11b0 <LZ4F_compressUpdateImpl+0x304>)
    10ec:	447b      	add	r3, pc
    10ee:	3320      	adds	r3, #32
    10f0:	9315      	str	r3, [sp, #84]	; 0x54
    10f2:	e725      	b.n	f40 <LZ4F_compressUpdateImpl+0x94>
    10f4:	f8df b0bc 	ldr.w	fp, [pc, #188]	; 11b4 <LZ4F_compressUpdateImpl+0x308>
    10f8:	44fb      	add	fp, pc
    10fa:	e6ed      	b.n	ed8 <LZ4F_compressUpdateImpl+0x2c>
    10fc:	188f      	adds	r7, r1, r2
    10fe:	f7ff fffe 	bl	0 <memcpy>
    1102:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    1104:	4628      	mov	r0, r5
    1106:	9303      	str	r3, [sp, #12]
    1108:	4632      	mov	r2, r6
    110a:	6d23      	ldr	r3, [r4, #80]	; 0x50
    110c:	9302      	str	r3, [sp, #8]
    110e:	6b23      	ldr	r3, [r4, #48]	; 0x30
    1110:	9301      	str	r3, [sp, #4]
    1112:	f8d4 30a0 	ldr.w	r3, [r4, #160]	; 0xa0
    1116:	9300      	str	r3, [sp, #0]
    1118:	465b      	mov	r3, fp
    111a:	6e21      	ldr	r1, [r4, #96]	; 0x60
    111c:	f7ff f822 	bl	164 <LZ4F_makeBlock>
    1120:	6963      	ldr	r3, [r4, #20]
    1122:	4405      	add	r5, r0
    1124:	b913      	cbnz	r3, 112c <LZ4F_compressUpdateImpl+0x280>
    1126:	6e23      	ldr	r3, [r4, #96]	; 0x60
    1128:	4433      	add	r3, r6
    112a:	6623      	str	r3, [r4, #96]	; 0x60
    112c:	2300      	movs	r3, #0
    112e:	6663      	str	r3, [r4, #100]	; 0x64
    1130:	e70e      	b.n	f50 <LZ4F_compressUpdateImpl+0xa4>
    1132:	f8df b084 	ldr.w	fp, [pc, #132]	; 11b8 <LZ4F_compressUpdateImpl+0x30c>
    1136:	44fb      	add	fp, pc
    1138:	e6ce      	b.n	ed8 <LZ4F_compressUpdateImpl+0x2c>
    113a:	9908      	ldr	r1, [sp, #32]
    113c:	f104 0070 	add.w	r0, r4, #112	; 0x70
    1140:	9a14      	ldr	r2, [sp, #80]	; 0x50
    1142:	f7ff fffe 	bl	0 <XXH32_update>
    1146:	e761      	b.n	100c <LZ4F_compressUpdateImpl+0x160>
    1148:	6b63      	ldr	r3, [r4, #52]	; 0x34
    114a:	2b00      	cmp	r3, #0
    114c:	f47f af5a 	bne.w	1004 <LZ4F_compressUpdateImpl+0x158>
    1150:	e9d4 1317 	ldrd	r1, r3, [r4, #92]	; 0x5c
    1154:	199a      	adds	r2, r3, r6
    1156:	6da3      	ldr	r3, [r4, #88]	; 0x58
    1158:	440b      	add	r3, r1
    115a:	429a      	cmp	r2, r3
    115c:	f67f af52 	bls.w	1004 <LZ4F_compressUpdateImpl+0x158>
    1160:	4657      	mov	r7, sl
    1162:	6b23      	ldr	r3, [r4, #48]	; 0x30
    1164:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    1168:	f8d4 00a0 	ldr.w	r0, [r4, #160]	; 0xa0
    116c:	2b01      	cmp	r3, #1
    116e:	dd05      	ble.n	117c <LZ4F_compressUpdateImpl+0x2d0>
    1170:	f7ff fffe 	bl	0 <LZ4_saveDictHC>
    1174:	6de3      	ldr	r3, [r4, #92]	; 0x5c
    1176:	4403      	add	r3, r0
    1178:	6623      	str	r3, [r4, #96]	; 0x60
    117a:	e739      	b.n	ff0 <LZ4F_compressUpdateImpl+0x144>
    117c:	f7ff fffe 	bl	0 <LZ4_saveDict>
    1180:	e7f8      	b.n	1174 <LZ4F_compressUpdateImpl+0x2c8>
    1182:	6b23      	ldr	r3, [r4, #48]	; 0x30
    1184:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    1188:	f8d4 00a0 	ldr.w	r0, [r4, #160]	; 0xa0
    118c:	2b01      	cmp	r3, #1
    118e:	dd06      	ble.n	119e <LZ4F_compressUpdateImpl+0x2f2>
    1190:	f7ff fffe 	bl	0 <LZ4_saveDictHC>
    1194:	6de3      	ldr	r3, [r4, #92]	; 0x5c
    1196:	6b61      	ldr	r1, [r4, #52]	; 0x34
    1198:	4403      	add	r3, r0
    119a:	6623      	str	r3, [r4, #96]	; 0x60
    119c:	e71f      	b.n	fde <LZ4F_compressUpdateImpl+0x132>
    119e:	f7ff fffe 	bl	0 <LZ4_saveDict>
    11a2:	e7f7      	b.n	1194 <LZ4F_compressUpdateImpl+0x2e8>
    11a4:	000002ca 	.word	0x000002ca
    11a8:	00000176 	.word	0x00000176
    11ac:	00000168 	.word	0x00000168
    11b0:	000000c0 	.word	0x000000c0
    11b4:	000000b8 	.word	0x000000b8
    11b8:	0000007e 	.word	0x0000007e

000011bc <LZ4F_compressUpdate>:
    11bc:	b510      	push	{r4, lr}
    11be:	b084      	sub	sp, #16
    11c0:	9c06      	ldr	r4, [sp, #24]
    11c2:	9400      	str	r4, [sp, #0]
    11c4:	9c07      	ldr	r4, [sp, #28]
    11c6:	9401      	str	r4, [sp, #4]
    11c8:	2400      	movs	r4, #0
    11ca:	9402      	str	r4, [sp, #8]
    11cc:	f7ff fe6e 	bl	eac <LZ4F_compressUpdateImpl>
    11d0:	b004      	add	sp, #16
    11d2:	bd10      	pop	{r4, pc}

000011d4 <LZ4F_uncompressedUpdate>:
    11d4:	b510      	push	{r4, lr}
    11d6:	b084      	sub	sp, #16
    11d8:	9c06      	ldr	r4, [sp, #24]
    11da:	9400      	str	r4, [sp, #0]
    11dc:	9c07      	ldr	r4, [sp, #28]
    11de:	9401      	str	r4, [sp, #4]
    11e0:	2401      	movs	r4, #1
    11e2:	9402      	str	r4, [sp, #8]
    11e4:	f7ff fe62 	bl	eac <LZ4F_compressUpdateImpl>
    11e8:	b004      	add	sp, #16
    11ea:	bd10      	pop	{r4, pc}

000011ec <LZ4F_compressEnd>:
    11ec:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    11f0:	4604      	mov	r4, r0
    11f2:	6e45      	ldr	r5, [r0, #100]	; 0x64
    11f4:	b084      	sub	sp, #16
    11f6:	460f      	mov	r7, r1
    11f8:	4616      	mov	r6, r2
    11fa:	2d00      	cmp	r5, #0
    11fc:	d03e      	beq.n	127c <LZ4F_compressEnd+0x90>
    11fe:	6cc3      	ldr	r3, [r0, #76]	; 0x4c
    1200:	2b01      	cmp	r3, #1
    1202:	bf18      	it	ne
    1204:	f06f 0513 	mvnne.w	r5, #19
    1208:	d134      	bne.n	1274 <LZ4F_compressEnd+0x88>
    120a:	f105 0308 	add.w	r3, r5, #8
    120e:	429a      	cmp	r2, r3
    1210:	d32e      	bcc.n	1270 <LZ4F_compressEnd+0x84>
    1212:	f8d0 30a8 	ldr.w	r3, [r0, #168]	; 0xa8
    1216:	6941      	ldr	r1, [r0, #20]
    1218:	6b02      	ldr	r2, [r0, #48]	; 0x30
    121a:	2b01      	cmp	r3, #1
    121c:	d06f      	beq.n	12fe <LZ4F_compressEnd+0x112>
    121e:	2a01      	cmp	r2, #1
    1220:	dd4b      	ble.n	12ba <LZ4F_compressEnd+0xce>
    1222:	2901      	cmp	r1, #1
    1224:	d074      	beq.n	1310 <LZ4F_compressEnd+0x124>
    1226:	4b3c      	ldr	r3, [pc, #240]	; (1318 <LZ4F_compressEnd+0x12c>)
    1228:	447b      	add	r3, pc
    122a:	9201      	str	r2, [sp, #4]
    122c:	4638      	mov	r0, r7
    122e:	462a      	mov	r2, r5
    1230:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1232:	9103      	str	r1, [sp, #12]
    1234:	6d21      	ldr	r1, [r4, #80]	; 0x50
    1236:	9102      	str	r1, [sp, #8]
    1238:	f8d4 10a0 	ldr.w	r1, [r4, #160]	; 0xa0
    123c:	9100      	str	r1, [sp, #0]
    123e:	6e21      	ldr	r1, [r4, #96]	; 0x60
    1240:	f7fe ff90 	bl	164 <LZ4F_makeBlock>
    1244:	6963      	ldr	r3, [r4, #20]
    1246:	4605      	mov	r5, r0
    1248:	2b00      	cmp	r3, #0
    124a:	d03b      	beq.n	12c4 <LZ4F_compressEnd+0xd8>
    124c:	6e23      	ldr	r3, [r4, #96]	; 0x60
    124e:	6d62      	ldr	r2, [r4, #84]	; 0x54
    1250:	2000      	movs	r0, #0
    1252:	6de1      	ldr	r1, [r4, #92]	; 0x5c
    1254:	4413      	add	r3, r2
    1256:	6da2      	ldr	r2, [r4, #88]	; 0x58
    1258:	6660      	str	r0, [r4, #100]	; 0x64
    125a:	440a      	add	r2, r1
    125c:	4293      	cmp	r3, r2
    125e:	d836      	bhi.n	12ce <LZ4F_compressEnd+0xe2>
    1260:	f115 0f18 	cmn.w	r5, #24
    1264:	d806      	bhi.n	1274 <LZ4F_compressEnd+0x88>
    1266:	1b76      	subs	r6, r6, r5
    1268:	eb07 0805 	add.w	r8, r7, r5
    126c:	2e03      	cmp	r6, #3
    126e:	d808      	bhi.n	1282 <LZ4F_compressEnd+0x96>
    1270:	f06f 050a 	mvn.w	r5, #10
    1274:	4628      	mov	r0, r5
    1276:	b004      	add	sp, #16
    1278:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    127c:	4688      	mov	r8, r1
    127e:	2e03      	cmp	r6, #3
    1280:	d9f6      	bls.n	1270 <LZ4F_compressEnd+0x84>
    1282:	4645      	mov	r5, r8
    1284:	2300      	movs	r3, #0
    1286:	f845 3b04 	str.w	r3, [r5], #4
    128a:	69a3      	ldr	r3, [r4, #24]
    128c:	2b01      	cmp	r3, #1
    128e:	d02b      	beq.n	12e8 <LZ4F_compressEnd+0xfc>
    1290:	e9d4 2308 	ldrd	r2, r3, [r4, #32]
    1294:	2100      	movs	r1, #0
    1296:	64e1      	str	r1, [r4, #76]	; 0x4c
    1298:	ea52 0103 	orrs.w	r1, r2, r3
    129c:	d008      	beq.n	12b0 <LZ4F_compressEnd+0xc4>
    129e:	e9d4 011a 	ldrd	r0, r1, [r4, #104]	; 0x68
    12a2:	428b      	cmp	r3, r1
    12a4:	bf08      	it	eq
    12a6:	4282      	cmpeq	r2, r0
    12a8:	bf18      	it	ne
    12aa:	f06f 050d 	mvnne.w	r5, #13
    12ae:	d1e1      	bne.n	1274 <LZ4F_compressEnd+0x88>
    12b0:	1bed      	subs	r5, r5, r7
    12b2:	4628      	mov	r0, r5
    12b4:	b004      	add	sp, #16
    12b6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    12ba:	2901      	cmp	r1, #1
    12bc:	d025      	beq.n	130a <LZ4F_compressEnd+0x11e>
    12be:	4b17      	ldr	r3, [pc, #92]	; (131c <LZ4F_compressEnd+0x130>)
    12c0:	447b      	add	r3, pc
    12c2:	e7b2      	b.n	122a <LZ4F_compressEnd+0x3e>
    12c4:	e9d4 3218 	ldrd	r3, r2, [r4, #96]	; 0x60
    12c8:	4413      	add	r3, r2
    12ca:	6623      	str	r3, [r4, #96]	; 0x60
    12cc:	e7bf      	b.n	124e <LZ4F_compressEnd+0x62>
    12ce:	6b23      	ldr	r3, [r4, #48]	; 0x30
    12d0:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    12d4:	f8d4 00a0 	ldr.w	r0, [r4, #160]	; 0xa0
    12d8:	2b01      	cmp	r3, #1
    12da:	dd13      	ble.n	1304 <LZ4F_compressEnd+0x118>
    12dc:	f7ff fffe 	bl	0 <LZ4_saveDictHC>
    12e0:	6de3      	ldr	r3, [r4, #92]	; 0x5c
    12e2:	4403      	add	r3, r0
    12e4:	6623      	str	r3, [r4, #96]	; 0x60
    12e6:	e7bb      	b.n	1260 <LZ4F_compressEnd+0x74>
    12e8:	f104 0070 	add.w	r0, r4, #112	; 0x70
    12ec:	f7ff fffe 	bl	0 <XXH32_digest>
    12f0:	2e07      	cmp	r6, #7
    12f2:	d9bd      	bls.n	1270 <LZ4F_compressEnd+0x84>
    12f4:	f108 0508 	add.w	r5, r8, #8
    12f8:	f8c8 0004 	str.w	r0, [r8, #4]
    12fc:	e7c8      	b.n	1290 <LZ4F_compressEnd+0xa4>
    12fe:	4b08      	ldr	r3, [pc, #32]	; (1320 <LZ4F_compressEnd+0x134>)
    1300:	447b      	add	r3, pc
    1302:	e792      	b.n	122a <LZ4F_compressEnd+0x3e>
    1304:	f7ff fffe 	bl	0 <LZ4_saveDict>
    1308:	e7ea      	b.n	12e0 <LZ4F_compressEnd+0xf4>
    130a:	4b06      	ldr	r3, [pc, #24]	; (1324 <LZ4F_compressEnd+0x138>)
    130c:	447b      	add	r3, pc
    130e:	e78c      	b.n	122a <LZ4F_compressEnd+0x3e>
    1310:	4b05      	ldr	r3, [pc, #20]	; (1328 <LZ4F_compressEnd+0x13c>)
    1312:	447b      	add	r3, pc
    1314:	e789      	b.n	122a <LZ4F_compressEnd+0x3e>
    1316:	bf00      	nop
    1318:	000000ec 	.word	0x000000ec
    131c:	00000058 	.word	0x00000058
    1320:	0000001c 	.word	0x0000001c
    1324:	00000014 	.word	0x00000014
    1328:	00000012 	.word	0x00000012

0000132c <LZ4F_compressFrame_usingCDict>:
    132c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1330:	4615      	mov	r5, r2
    1332:	4a69      	ldr	r2, [pc, #420]	; (14d8 <LZ4F_compressFrame_usingCDict+0x1ac>)
    1334:	469a      	mov	sl, r3
    1336:	4b69      	ldr	r3, [pc, #420]	; (14dc <LZ4F_compressFrame_usingCDict+0x1b0>)
    1338:	447a      	add	r2, pc
    133a:	b0a9      	sub	sp, #164	; 0xa4
    133c:	460e      	mov	r6, r1
    133e:	4607      	mov	r7, r0
    1340:	58d3      	ldr	r3, [r2, r3]
    1342:	9c32      	ldr	r4, [sp, #200]	; 0xc8
    1344:	681b      	ldr	r3, [r3, #0]
    1346:	9327      	str	r3, [sp, #156]	; 0x9c
    1348:	f04f 0300 	mov.w	r3, #0
    134c:	e9dd 3133 	ldrd	r3, r1, [sp, #204]	; 0xcc
    1350:	9305      	str	r3, [sp, #20]
    1352:	2900      	cmp	r1, #0
    1354:	f000 80af 	beq.w	14b6 <LZ4F_compressFrame_usingCDict+0x18a>
    1358:	468c      	mov	ip, r1
    135a:	f10d 0828 	add.w	r8, sp, #40	; 0x28
    135e:	46c6      	mov	lr, r8
    1360:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    1364:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    1368:	4681      	mov	r9, r0
    136a:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    136e:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    1372:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    1376:	e8ae 000f 	stmia.w	lr!, {r0, r1, r2, r3}
    137a:	e9dd 320e 	ldrd	r3, r2, [sp, #56]	; 0x38
    137e:	e89c 0003 	ldmia.w	ip, {r0, r1}
    1382:	4313      	orrs	r3, r2
    1384:	bf1e      	ittt	ne
    1386:	2300      	movne	r3, #0
    1388:	940e      	strne	r4, [sp, #56]	; 0x38
    138a:	930f      	strne	r3, [sp, #60]	; 0x3c
    138c:	f1b9 0f04 	cmp.w	r9, #4
    1390:	e88e 0003 	stmia.w	lr, {r0, r1}
    1394:	f240 8085 	bls.w	14a2 <LZ4F_compressFrame_usingCDict+0x176>
    1398:	f5b4 3f80 	cmp.w	r4, #65536	; 0x10000
    139c:	f04f 0304 	mov.w	r3, #4
    13a0:	bf9e      	ittt	ls
    13a2:	930a      	strls	r3, [sp, #40]	; 0x28
    13a4:	2301      	movls	r3, #1
    13a6:	9313      	strls	r3, [sp, #76]	; 0x4c
    13a8:	d919      	bls.n	13de <LZ4F_compressFrame_usingCDict+0xb2>
    13aa:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    13ae:	e002      	b.n	13b6 <LZ4F_compressFrame_usingCDict+0x8a>
    13b0:	4294      	cmp	r4, r2
    13b2:	f240 808d 	bls.w	14d0 <LZ4F_compressFrame_usingCDict+0x1a4>
    13b6:	3301      	adds	r3, #1
    13b8:	0092      	lsls	r2, r2, #2
    13ba:	4599      	cmp	r9, r3
    13bc:	d8f8      	bhi.n	13b0 <LZ4F_compressFrame_usingCDict+0x84>
    13be:	2301      	movs	r3, #1
    13c0:	9313      	str	r3, [sp, #76]	; 0x4c
    13c2:	f1a9 0904 	sub.w	r9, r9, #4
    13c6:	f1b9 0f03 	cmp.w	r9, #3
    13ca:	bf88      	it	hi
    13cc:	f06f 0301 	mvnhi.w	r3, #1
    13d0:	d803      	bhi.n	13da <LZ4F_compressFrame_usingCDict+0xae>
    13d2:	4b43      	ldr	r3, [pc, #268]	; (14e0 <LZ4F_compressFrame_usingCDict+0x1b4>)
    13d4:	447b      	add	r3, pc
    13d6:	f853 3029 	ldr.w	r3, [r3, r9, lsl #2]
    13da:	429c      	cmp	r4, r3
    13dc:	d801      	bhi.n	13e2 <LZ4F_compressFrame_usingCDict+0xb6>
    13de:	2301      	movs	r3, #1
    13e0:	930b      	str	r3, [sp, #44]	; 0x2c
    13e2:	46c6      	mov	lr, r8
    13e4:	2301      	movs	r3, #1
    13e6:	9306      	str	r3, [sp, #24]
    13e8:	f10d 0c60 	add.w	ip, sp, #96	; 0x60
    13ec:	f04f 0900 	mov.w	r9, #0
    13f0:	e9cd 9907 	strd	r9, r9, [sp, #28]
    13f4:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    13f8:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    13fc:	f10d 0b18 	add.w	fp, sp, #24
    1400:	f8cd 9024 	str.w	r9, [sp, #36]	; 0x24
    1404:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    1408:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    140c:	e8be 000f 	ldmia.w	lr!, {r0, r1, r2, r3}
    1410:	e8ac 000f 	stmia.w	ip!, {r0, r1, r2, r3}
    1414:	464a      	mov	r2, r9
    1416:	e89e 0003 	ldmia.w	lr, {r0, r1}
    141a:	e88c 0003 	stmia.w	ip, {r0, r1}
    141e:	a918      	add	r1, sp, #96	; 0x60
    1420:	4620      	mov	r0, r4
    1422:	f7fe fded 	bl	0 <LZ4F_compressBound_internal>
    1426:	3013      	adds	r0, #19
    1428:	4285      	cmp	r5, r0
    142a:	bf38      	it	cc
    142c:	f06f 000a 	mvncc.w	r0, #10
    1430:	d30d      	bcc.n	144e <LZ4F_compressFrame_usingCDict+0x122>
    1432:	9b05      	ldr	r3, [sp, #20]
    1434:	462a      	mov	r2, r5
    1436:	e9cd 9300 	strd	r9, r3, [sp]
    143a:	4631      	mov	r1, r6
    143c:	464b      	mov	r3, r9
    143e:	4638      	mov	r0, r7
    1440:	f8cd 8008 	str.w	r8, [sp, #8]
    1444:	f7ff fffe 	bl	8f8 <LZ4F_compressBegin_internal>
    1448:	f110 0f18 	cmn.w	r0, #24
    144c:	d90c      	bls.n	1468 <LZ4F_compressFrame_usingCDict+0x13c>
    144e:	4a25      	ldr	r2, [pc, #148]	; (14e4 <LZ4F_compressFrame_usingCDict+0x1b8>)
    1450:	4b22      	ldr	r3, [pc, #136]	; (14dc <LZ4F_compressFrame_usingCDict+0x1b0>)
    1452:	447a      	add	r2, pc
    1454:	58d3      	ldr	r3, [r2, r3]
    1456:	681a      	ldr	r2, [r3, #0]
    1458:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    145a:	405a      	eors	r2, r3
    145c:	f04f 0300 	mov.w	r3, #0
    1460:	d134      	bne.n	14cc <LZ4F_compressFrame_usingCDict+0x1a0>
    1462:	b029      	add	sp, #164	; 0xa4
    1464:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1468:	9400      	str	r4, [sp, #0]
    146a:	1834      	adds	r4, r6, r0
    146c:	1a2a      	subs	r2, r5, r0
    146e:	4653      	mov	r3, sl
    1470:	4621      	mov	r1, r4
    1472:	4638      	mov	r0, r7
    1474:	f8cd 9008 	str.w	r9, [sp, #8]
    1478:	f8cd b004 	str.w	fp, [sp, #4]
    147c:	f7ff fd16 	bl	eac <LZ4F_compressUpdateImpl>
    1480:	f110 0f18 	cmn.w	r0, #24
    1484:	d8e3      	bhi.n	144e <LZ4F_compressFrame_usingCDict+0x122>
    1486:	4404      	add	r4, r0
    1488:	1972      	adds	r2, r6, r5
    148a:	465b      	mov	r3, fp
    148c:	1b12      	subs	r2, r2, r4
    148e:	4638      	mov	r0, r7
    1490:	4621      	mov	r1, r4
    1492:	f7ff fffe 	bl	11ec <LZ4F_compressEnd>
    1496:	f110 0f18 	cmn.w	r0, #24
    149a:	d8d8      	bhi.n	144e <LZ4F_compressFrame_usingCDict+0x122>
    149c:	4420      	add	r0, r4
    149e:	1b80      	subs	r0, r0, r6
    14a0:	e7d5      	b.n	144e <LZ4F_compressFrame_usingCDict+0x122>
    14a2:	2301      	movs	r3, #1
    14a4:	f8cd 9028 	str.w	r9, [sp, #40]	; 0x28
    14a8:	9313      	str	r3, [sp, #76]	; 0x4c
    14aa:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    14ae:	f1b9 0f00 	cmp.w	r9, #0
    14b2:	d092      	beq.n	13da <LZ4F_compressFrame_usingCDict+0xae>
    14b4:	e785      	b.n	13c2 <LZ4F_compressFrame_usingCDict+0x96>
    14b6:	f10d 0828 	add.w	r8, sp, #40	; 0x28
    14ba:	2238      	movs	r2, #56	; 0x38
    14bc:	4640      	mov	r0, r8
    14be:	f7ff fffe 	bl	0 <memset>
    14c2:	2301      	movs	r3, #1
    14c4:	9313      	str	r3, [sp, #76]	; 0x4c
    14c6:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    14ca:	e786      	b.n	13da <LZ4F_compressFrame_usingCDict+0xae>
    14cc:	f7ff fffe 	bl	0 <__stack_chk_fail>
    14d0:	4699      	mov	r9, r3
    14d2:	930a      	str	r3, [sp, #40]	; 0x28
    14d4:	e773      	b.n	13be <LZ4F_compressFrame_usingCDict+0x92>
    14d6:	bf00      	nop
    14d8:	0000019c 	.word	0x0000019c
    14dc:	00000000 	.word	0x00000000
    14e0:	00000108 	.word	0x00000108
    14e4:	0000008e 	.word	0x0000008e

000014e8 <LZ4F_compressFrame>:
    14e8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    14ec:	4690      	mov	r8, r2
    14ee:	4a46      	ldr	r2, [pc, #280]	; (1608 <LZ4F_compressFrame+0x120>)
    14f0:	f5ad 4d81 	sub.w	sp, sp, #16512	; 0x4080
    14f4:	4699      	mov	r9, r3
    14f6:	b09b      	sub	sp, #108	; 0x6c
    14f8:	4b44      	ldr	r3, [pc, #272]	; (160c <LZ4F_compressFrame+0x124>)
    14fa:	f50d 4482 	add.w	r4, sp, #16640	; 0x4100
    14fe:	447a      	add	r2, pc
    1500:	3410      	adds	r4, #16
    1502:	460f      	mov	r7, r1
    1504:	f50d 4181 	add.w	r1, sp, #16512	; 0x4080
    1508:	f10d 0a10 	add.w	sl, sp, #16
    150c:	6825      	ldr	r5, [r4, #0]
    150e:	ac3a      	add	r4, sp, #232	; 0xe8
    1510:	58d3      	ldr	r3, [r2, r3]
    1512:	3164      	adds	r1, #100	; 0x64
    1514:	4606      	mov	r6, r0
    1516:	4650      	mov	r0, sl
    1518:	681b      	ldr	r3, [r3, #0]
    151a:	600b      	str	r3, [r1, #0]
    151c:	f04f 0300 	mov.w	r3, #0
    1520:	22b0      	movs	r2, #176	; 0xb0
    1522:	2100      	movs	r1, #0
    1524:	f7ff fffe 	bl	0 <memset>
    1528:	2364      	movs	r3, #100	; 0x64
    152a:	f844 3c90 	str.w	r3, [r4, #-144]
    152e:	f44f 03a0 	mov.w	r3, #5242880	; 0x500000
    1532:	f844 3c80 	str.w	r3, [r4, #-128]
    1536:	2d00      	cmp	r5, #0
    1538:	d046      	beq.n	15c8 <LZ4F_compressFrame+0xe0>
    153a:	6a2b      	ldr	r3, [r5, #32]
    153c:	2b01      	cmp	r3, #1
    153e:	dd29      	ble.n	1594 <LZ4F_compressFrame+0xac>
    1540:	4631      	mov	r1, r6
    1542:	4643      	mov	r3, r8
    1544:	2600      	movs	r6, #0
    1546:	463a      	mov	r2, r7
    1548:	9601      	str	r6, [sp, #4]
    154a:	4650      	mov	r0, sl
    154c:	f8cd 9000 	str.w	r9, [sp]
    1550:	9502      	str	r5, [sp, #8]
    1552:	f7ff fffe 	bl	132c <LZ4F_compressFrame_usingCDict>
    1556:	4606      	mov	r6, r0
    1558:	6a2b      	ldr	r3, [r5, #32]
    155a:	2b01      	cmp	r3, #1
    155c:	dd07      	ble.n	156e <LZ4F_compressFrame+0x86>
    155e:	f854 1c38 	ldr.w	r1, [r4, #-56]
    1562:	b121      	cbz	r1, 156e <LZ4F_compressFrame+0x86>
    1564:	e954 3034 	ldrd	r3, r0, [r4, #-208]	; 0xd0
    1568:	2b00      	cmp	r3, #0
    156a:	d046      	beq.n	15fa <LZ4F_compressFrame+0x112>
    156c:	4798      	blx	r3
    156e:	4a28      	ldr	r2, [pc, #160]	; (1610 <LZ4F_compressFrame+0x128>)
    1570:	f50d 4181 	add.w	r1, sp, #16512	; 0x4080
    1574:	4b25      	ldr	r3, [pc, #148]	; (160c <LZ4F_compressFrame+0x124>)
    1576:	3164      	adds	r1, #100	; 0x64
    1578:	447a      	add	r2, pc
    157a:	58d3      	ldr	r3, [r2, r3]
    157c:	681a      	ldr	r2, [r3, #0]
    157e:	680b      	ldr	r3, [r1, #0]
    1580:	405a      	eors	r2, r3
    1582:	f04f 0300 	mov.w	r3, #0
    1586:	d13c      	bne.n	1602 <LZ4F_compressFrame+0x11a>
    1588:	4630      	mov	r0, r6
    158a:	f50d 4d81 	add.w	sp, sp, #16512	; 0x4080
    158e:	b01b      	add	sp, #108	; 0x6c
    1590:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1594:	f1a4 0b24 	sub.w	fp, r4, #36	; 0x24
    1598:	f244 0120 	movw	r1, #16416	; 0x4020
    159c:	4658      	mov	r0, fp
    159e:	f7ff fffe 	bl	0 <LZ4_initStream>
    15a2:	f8cd 9000 	str.w	r9, [sp]
    15a6:	4631      	mov	r1, r6
    15a8:	f844 bc38 	str.w	fp, [r4, #-56]
    15ac:	2600      	movs	r6, #0
    15ae:	9502      	str	r5, [sp, #8]
    15b0:	9601      	str	r6, [sp, #4]
    15b2:	4643      	mov	r3, r8
    15b4:	f04f 1601 	mov.w	r6, #65537	; 0x10001
    15b8:	463a      	mov	r2, r7
    15ba:	f844 6c34 	str.w	r6, [r4, #-52]
    15be:	4650      	mov	r0, sl
    15c0:	f7ff fffe 	bl	132c <LZ4F_compressFrame_usingCDict>
    15c4:	4606      	mov	r6, r0
    15c6:	e7c7      	b.n	1558 <LZ4F_compressFrame+0x70>
    15c8:	f1a4 0b24 	sub.w	fp, r4, #36	; 0x24
    15cc:	f244 0120 	movw	r1, #16416	; 0x4020
    15d0:	4658      	mov	r0, fp
    15d2:	f7ff fffe 	bl	0 <LZ4_initStream>
    15d6:	f8cd 9000 	str.w	r9, [sp]
    15da:	4631      	mov	r1, r6
    15dc:	f844 bc38 	str.w	fp, [r4, #-56]
    15e0:	4643      	mov	r3, r8
    15e2:	e9cd 5501 	strd	r5, r5, [sp, #4]
    15e6:	463a      	mov	r2, r7
    15e8:	4650      	mov	r0, sl
    15ea:	f04f 1501 	mov.w	r5, #65537	; 0x10001
    15ee:	f844 5c34 	str.w	r5, [r4, #-52]
    15f2:	f7ff fffe 	bl	132c <LZ4F_compressFrame_usingCDict>
    15f6:	4606      	mov	r6, r0
    15f8:	e7b9      	b.n	156e <LZ4F_compressFrame+0x86>
    15fa:	4608      	mov	r0, r1
    15fc:	f7ff fffe 	bl	0 <free>
    1600:	e7b5      	b.n	156e <LZ4F_compressFrame+0x86>
    1602:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1606:	bf00      	nop
    1608:	00000106 	.word	0x00000106
    160c:	00000000 	.word	0x00000000
    1610:	00000094 	.word	0x00000094

00001614 <LZ4F_createDecompressionContext_advanced>:
    1614:	b570      	push	{r4, r5, r6, lr}
    1616:	460e      	mov	r6, r1
    1618:	b084      	sub	sp, #16
    161a:	466d      	mov	r5, sp
    161c:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1620:	4603      	mov	r3, r0
    1622:	9803      	ldr	r0, [sp, #12]
    1624:	b161      	cbz	r1, 1640 <LZ4F_createDecompressionContext_advanced+0x2c>
    1626:	21e8      	movs	r1, #232	; 0xe8
    1628:	47b0      	blx	r6
    162a:	4604      	mov	r4, r0
    162c:	b194      	cbz	r4, 1654 <LZ4F_createDecompressionContext_advanced+0x40>
    162e:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
    1632:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    1636:	9d08      	ldr	r5, [sp, #32]
    1638:	4620      	mov	r0, r4
    163a:	6325      	str	r5, [r4, #48]	; 0x30
    163c:	b004      	add	sp, #16
    163e:	bd70      	pop	{r4, r5, r6, pc}
    1640:	21e8      	movs	r1, #232	; 0xe8
    1642:	b15b      	cbz	r3, 165c <LZ4F_createDecompressionContext_advanced+0x48>
    1644:	4798      	blx	r3
    1646:	4604      	mov	r4, r0
    1648:	b120      	cbz	r0, 1654 <LZ4F_createDecompressionContext_advanced+0x40>
    164a:	22e8      	movs	r2, #232	; 0xe8
    164c:	4631      	mov	r1, r6
    164e:	f7ff fffe 	bl	0 <memset>
    1652:	e7ec      	b.n	162e <LZ4F_createDecompressionContext_advanced+0x1a>
    1654:	2400      	movs	r4, #0
    1656:	4620      	mov	r0, r4
    1658:	b004      	add	sp, #16
    165a:	bd70      	pop	{r4, r5, r6, pc}
    165c:	2001      	movs	r0, #1
    165e:	f7ff fffe 	bl	0 <calloc>
    1662:	4604      	mov	r4, r0
    1664:	e7e2      	b.n	162c <LZ4F_createDecompressionContext_advanced+0x18>
    1666:	bf00      	nop

00001668 <LZ4F_createDecompressionContext>:
    1668:	b5f0      	push	{r4, r5, r6, r7, lr}
    166a:	f06f 0714 	mvn.w	r7, #20
    166e:	b085      	sub	sp, #20
    1670:	b1a8      	cbz	r0, 169e <LZ4F_createDecompressionContext+0x36>
    1672:	4b0e      	ldr	r3, [pc, #56]	; (16ac <LZ4F_createDecompressionContext+0x44>)
    1674:	466d      	mov	r5, sp
    1676:	460f      	mov	r7, r1
    1678:	4606      	mov	r6, r0
    167a:	447b      	add	r3, pc
    167c:	3310      	adds	r3, #16
    167e:	cb0f      	ldmia	r3, {r0, r1, r2, r3}
    1680:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
    1684:	21e8      	movs	r1, #232	; 0xe8
    1686:	2001      	movs	r0, #1
    1688:	f7ff fffe 	bl	0 <calloc>
    168c:	4604      	mov	r4, r0
    168e:	b148      	cbz	r0, 16a4 <LZ4F_createDecompressionContext+0x3c>
    1690:	6307      	str	r7, [r0, #48]	; 0x30
    1692:	2700      	movs	r7, #0
    1694:	6030      	str	r0, [r6, #0]
    1696:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
    169a:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    169e:	4638      	mov	r0, r7
    16a0:	b005      	add	sp, #20
    16a2:	bdf0      	pop	{r4, r5, r6, r7, pc}
    16a4:	f06f 0708 	mvn.w	r7, #8
    16a8:	6030      	str	r0, [r6, #0]
    16aa:	e7f8      	b.n	169e <LZ4F_createDecompressionContext+0x36>
    16ac:	0000002e 	.word	0x0000002e

000016b0 <LZ4F_freeDecompressionContext>:
    16b0:	b538      	push	{r3, r4, r5, lr}
    16b2:	4604      	mov	r4, r0
    16b4:	4605      	mov	r5, r0
    16b6:	b188      	cbz	r0, 16dc <LZ4F_freeDecompressionContext+0x2c>
    16b8:	6c81      	ldr	r1, [r0, #72]	; 0x48
    16ba:	6b45      	ldr	r5, [r0, #52]	; 0x34
    16bc:	e9d0 3002 	ldrd	r3, r0, [r0, #8]
    16c0:	b119      	cbz	r1, 16ca <LZ4F_freeDecompressionContext+0x1a>
    16c2:	b1d3      	cbz	r3, 16fa <LZ4F_freeDecompressionContext+0x4a>
    16c4:	4798      	blx	r3
    16c6:	e9d4 3002 	ldrd	r3, r0, [r4, #8]
    16ca:	6d61      	ldr	r1, [r4, #84]	; 0x54
    16cc:	b119      	cbz	r1, 16d6 <LZ4F_freeDecompressionContext+0x26>
    16ce:	b163      	cbz	r3, 16ea <LZ4F_freeDecompressionContext+0x3a>
    16d0:	4798      	blx	r3
    16d2:	e9d4 3002 	ldrd	r3, r0, [r4, #8]
    16d6:	b11b      	cbz	r3, 16e0 <LZ4F_freeDecompressionContext+0x30>
    16d8:	4621      	mov	r1, r4
    16da:	4798      	blx	r3
    16dc:	4628      	mov	r0, r5
    16de:	bd38      	pop	{r3, r4, r5, pc}
    16e0:	4620      	mov	r0, r4
    16e2:	f7ff fffe 	bl	0 <free>
    16e6:	4628      	mov	r0, r5
    16e8:	bd38      	pop	{r3, r4, r5, pc}
    16ea:	4608      	mov	r0, r1
    16ec:	f7ff fffe 	bl	0 <free>
    16f0:	e9d4 3002 	ldrd	r3, r0, [r4, #8]
    16f4:	2b00      	cmp	r3, #0
    16f6:	d1ef      	bne.n	16d8 <LZ4F_freeDecompressionContext+0x28>
    16f8:	e7f2      	b.n	16e0 <LZ4F_freeDecompressionContext+0x30>
    16fa:	4608      	mov	r0, r1
    16fc:	f7ff fffe 	bl	0 <free>
    1700:	e9d4 3002 	ldrd	r3, r0, [r4, #8]
    1704:	e7e1      	b.n	16ca <LZ4F_freeDecompressionContext+0x1a>
    1706:	bf00      	nop

00001708 <LZ4F_dctx_size>:
    1708:	4603      	mov	r3, r0
    170a:	b138      	cbz	r0, 171c <LZ4F_dctx_size+0x14>
    170c:	6c83      	ldr	r3, [r0, #72]	; 0x48
    170e:	b13b      	cbz	r3, 1720 <LZ4F_dctx_size+0x18>
    1710:	6c03      	ldr	r3, [r0, #64]	; 0x40
    1712:	33ec      	adds	r3, #236	; 0xec
    1714:	6d42      	ldr	r2, [r0, #84]	; 0x54
    1716:	b10a      	cbz	r2, 171c <LZ4F_dctx_size+0x14>
    1718:	6c42      	ldr	r2, [r0, #68]	; 0x44
    171a:	4413      	add	r3, r2
    171c:	4618      	mov	r0, r3
    171e:	4770      	bx	lr
    1720:	23e8      	movs	r3, #232	; 0xe8
    1722:	e7f7      	b.n	1714 <LZ4F_dctx_size+0xc>

00001724 <LZ4F_resetDecompressionContext>:
    1724:	ed9f 7b06 	vldr	d7, [pc, #24]	; 1740 <LZ4F_resetDecompressionContext+0x1c>
    1728:	2300      	movs	r3, #0
    172a:	6343      	str	r3, [r0, #52]	; 0x34
    172c:	e9c0 3316 	strd	r3, r3, [r0, #88]	; 0x58
    1730:	f8c0 30cc 	str.w	r3, [r0, #204]	; 0xcc
    1734:	ed80 7b0e 	vstr	d7, [r0, #56]	; 0x38
    1738:	4770      	bx	lr
    173a:	bf00      	nop
    173c:	f3af 8000 	nop.w
	...

00001748 <LZ4F_headerSize>:
    1748:	b308      	cbz	r0, 178e <LZ4F_headerSize+0x46>
    174a:	2904      	cmp	r1, #4
    174c:	d91c      	bls.n	1788 <LZ4F_headerSize+0x40>
    174e:	6802      	ldr	r2, [r0, #0]
    1750:	f642 2350 	movw	r3, #10832	; 0x2a50
    1754:	f6c1 034d 	movt	r3, #6221	; 0x184d
    1758:	f022 010f 	bic.w	r1, r2, #15
    175c:	4299      	cmp	r1, r3
    175e:	d019      	beq.n	1794 <LZ4F_headerSize+0x4c>
    1760:	f242 2304 	movw	r3, #8708	; 0x2204
    1764:	f6c1 034d 	movt	r3, #6221	; 0x184d
    1768:	429a      	cmp	r2, r3
    176a:	d10a      	bne.n	1782 <LZ4F_headerSize+0x3a>
    176c:	7903      	ldrb	r3, [r0, #4]
    176e:	f013 0f08 	tst.w	r3, #8
    1772:	f003 0301 	and.w	r3, r3, #1
    1776:	bf14      	ite	ne
    1778:	200f      	movne	r0, #15
    177a:	2007      	moveq	r0, #7
    177c:	eb00 0083 	add.w	r0, r0, r3, lsl #2
    1780:	4770      	bx	lr
    1782:	f06f 000c 	mvn.w	r0, #12
    1786:	4770      	bx	lr
    1788:	f06f 000b 	mvn.w	r0, #11
    178c:	4770      	bx	lr
    178e:	f06f 000e 	mvn.w	r0, #14
    1792:	4770      	bx	lr
    1794:	2008      	movs	r0, #8
    1796:	4770      	bx	lr

00001798 <LZ4F_decompress>:
    1798:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    179c:	4604      	mov	r4, r0
    179e:	4610      	mov	r0, r2
    17a0:	b08f      	sub	sp, #60	; 0x3c
    17a2:	461f      	mov	r7, r3
    17a4:	468a      	mov	sl, r1
    17a6:	9204      	str	r2, [sp, #16]
    17a8:	f8df 2800 	ldr.w	r2, [pc, #2048]	; 1fac <LZ4F_decompress+0x814>
    17ac:	9305      	str	r3, [sp, #20]
    17ae:	f8df 3800 	ldr.w	r3, [pc, #2048]	; 1fb0 <LZ4F_decompress+0x818>
    17b2:	447a      	add	r2, pc
    17b4:	9d18      	ldr	r5, [sp, #96]	; 0x60
    17b6:	9506      	str	r5, [sp, #24]
    17b8:	58d3      	ldr	r3, [r2, r3]
    17ba:	682e      	ldr	r6, [r5, #0]
    17bc:	681b      	ldr	r3, [r3, #0]
    17be:	930d      	str	r3, [sp, #52]	; 0x34
    17c0:	f04f 0300 	mov.w	r3, #0
    17c4:	9b19      	ldr	r3, [sp, #100]	; 0x64
    17c6:	443e      	add	r6, r7
    17c8:	9303      	str	r3, [sp, #12]
    17ca:	2900      	cmp	r1, #0
    17cc:	f000 8385 	beq.w	1eda <LZ4F_decompress+0x742>
    17d0:	6803      	ldr	r3, [r0, #0]
    17d2:	4628      	mov	r0, r5
    17d4:	eb01 0903 	add.w	r9, r1, r3
    17d8:	9b03      	ldr	r3, [sp, #12]
    17da:	aa09      	add	r2, sp, #36	; 0x24
    17dc:	9d05      	ldr	r5, [sp, #20]
    17de:	4657      	mov	r7, sl
    17e0:	4619      	mov	r1, r3
    17e2:	2b00      	cmp	r3, #0
    17e4:	bf08      	it	eq
    17e6:	4611      	moveq	r1, r2
    17e8:	2300      	movs	r3, #0
    17ea:	6003      	str	r3, [r0, #0]
    17ec:	9804      	ldr	r0, [sp, #16]
    17ee:	9309      	str	r3, [sp, #36]	; 0x24
    17f0:	e9cd 330a 	strd	r3, r3, [sp, #40]	; 0x28
    17f4:	6003      	str	r3, [r0, #0]
    17f6:	930c      	str	r3, [sp, #48]	; 0x30
    17f8:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
    17fc:	684a      	ldr	r2, [r1, #4]
    17fe:	9103      	str	r1, [sp, #12]
    1800:	2a00      	cmp	r2, #0
    1802:	bf18      	it	ne
    1804:	f043 0301 	orrne.w	r3, r3, #1
    1808:	f8c4 30cc 	str.w	r3, [r4, #204]	; 0xcc
    180c:	6b60      	ldr	r0, [r4, #52]	; 0x34
    180e:	280e      	cmp	r0, #14
    1810:	d8fd      	bhi.n	180e <LZ4F_decompress+0x76>
    1812:	e8df f010 	tbh	[pc, r0, lsl #1]
    1816:	0196      	.short	0x0196
    1818:	01a6017b 	.word	0x01a6017b
    181c:	01750114 	.word	0x01750114
    1820:	020c0137 	.word	0x020c0137
    1824:	00d7010a 	.word	0x00d7010a
    1828:	00f800b9 	.word	0x00f800b9
    182c:	006a007b 	.word	0x006a007b
    1830:	000f0050 	.word	0x000f0050
    1834:	6d23      	ldr	r3, [r4, #80]	; 0x50
    1836:	1b76      	subs	r6, r6, r5
    1838:	429e      	cmp	r6, r3
    183a:	bf28      	it	cs
    183c:	461e      	movcs	r6, r3
    183e:	1b9b      	subs	r3, r3, r6
    1840:	4435      	add	r5, r6
    1842:	6523      	str	r3, [r4, #80]	; 0x50
    1844:	2b00      	cmp	r3, #0
    1846:	d07c      	beq.n	1942 <LZ4F_decompress+0x1aa>
    1848:	6962      	ldr	r2, [r4, #20]
    184a:	2a00      	cmp	r2, #0
    184c:	f040 8083 	bne.w	1956 <LZ4F_decompress+0x1be>
    1850:	e9d4 c115 	ldrd	ip, r1, [r4, #84]	; 0x54
    1854:	2900      	cmp	r1, #0
    1856:	bf18      	it	ne
    1858:	4561      	cmpne	r1, ip
    185a:	d07c      	beq.n	1956 <LZ4F_decompress+0x1be>
    185c:	9a03      	ldr	r2, [sp, #12]
    185e:	6812      	ldr	r2, [r2, #0]
    1860:	2a00      	cmp	r2, #0
    1862:	d178      	bne.n	1956 <LZ4F_decompress+0x1be>
    1864:	6b60      	ldr	r0, [r4, #52]	; 0x34
    1866:	1e86      	subs	r6, r0, #2
    1868:	2e07      	cmp	r6, #7
    186a:	d874      	bhi.n	1956 <LZ4F_decompress+0x1be>
    186c:	f8d4 e05c 	ldr.w	lr, [r4, #92]	; 0x5c
    1870:	2809      	cmp	r0, #9
    1872:	f040 8382 	bne.w	1f7a <LZ4F_decompress+0x7e2>
    1876:	6ea6      	ldr	r6, [r4, #104]	; 0x68
    1878:	6e20      	ldr	r0, [r4, #96]	; 0x60
    187a:	f8d4 8064 	ldr.w	r8, [r4, #100]	; 0x64
    187e:	ebae 0e06 	sub.w	lr, lr, r6
    1882:	eba0 060c 	sub.w	r6, r0, ip
    1886:	f5b8 3f80 	cmp.w	r8, #65536	; 0x10000
    188a:	d809      	bhi.n	18a0 <LZ4F_decompress+0x108>
    188c:	f5c8 3880 	rsb	r8, r8, #65536	; 0x10000
    1890:	45b0      	cmp	r8, r6
    1892:	4642      	mov	r2, r8
    1894:	bf28      	it	cs
    1896:	4632      	movcs	r2, r6
    1898:	1ab0      	subs	r0, r6, r2
    189a:	ebae 0e02 	sub.w	lr, lr, r2
    189e:	4460      	add	r0, ip
    18a0:	4471      	add	r1, lr
    18a2:	9303      	str	r3, [sp, #12]
    18a4:	f7ff fffe 	bl	0 <memcpy>
    18a8:	6ea2      	ldr	r2, [r4, #104]	; 0x68
    18aa:	9b03      	ldr	r3, [sp, #12]
    18ac:	4432      	add	r2, r6
    18ae:	65e2      	str	r2, [r4, #92]	; 0x5c
    18b0:	6d62      	ldr	r2, [r4, #84]	; 0x54
    18b2:	65a2      	str	r2, [r4, #88]	; 0x58
    18b4:	e04f      	b.n	1956 <LZ4F_decompress+0x1be>
    18b6:	e9d4 2313 	ldrd	r2, r3, [r4, #76]	; 0x4c
    18ba:	eba6 0805 	sub.w	r8, r6, r5
    18be:	1a9b      	subs	r3, r3, r2
    18c0:	4598      	cmp	r8, r3
    18c2:	f104 00d0 	add.w	r0, r4, #208	; 0xd0
    18c6:	bf28      	it	cs
    18c8:	4698      	movcs	r8, r3
    18ca:	4410      	add	r0, r2
    18cc:	4629      	mov	r1, r5
    18ce:	4642      	mov	r2, r8
    18d0:	f7ff fffe 	bl	0 <memcpy>
    18d4:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
    18d6:	4445      	add	r5, r8
    18d8:	eb08 0203 	add.w	r2, r8, r3
    18dc:	6d23      	ldr	r3, [r4, #80]	; 0x50
    18de:	64e2      	str	r2, [r4, #76]	; 0x4c
    18e0:	429a      	cmp	r2, r3
    18e2:	f080 81b6 	bcs.w	1c52 <LZ4F_decompress+0x4ba>
    18e6:	1a9b      	subs	r3, r3, r2
    18e8:	e7ae      	b.n	1848 <LZ4F_decompress+0xb0>
    18ea:	eba6 0805 	sub.w	r8, r6, r5
    18ee:	f1b8 0f03 	cmp.w	r8, #3
    18f2:	bfc4      	itt	gt
    18f4:	462b      	movgt	r3, r5
    18f6:	3504      	addgt	r5, #4
    18f8:	f300 81ad 	bgt.w	1c56 <LZ4F_decompress+0x4be>
    18fc:	2304      	movs	r3, #4
    18fe:	2108      	movs	r1, #8
    1900:	461a      	mov	r2, r3
    1902:	6521      	str	r1, [r4, #80]	; 0x50
    1904:	64e3      	str	r3, [r4, #76]	; 0x4c
    1906:	210d      	movs	r1, #13
    1908:	6361      	str	r1, [r4, #52]	; 0x34
    190a:	e7d9      	b.n	18c0 <LZ4F_decompress+0x128>
    190c:	6ce2      	ldr	r2, [r4, #76]	; 0x4c
    190e:	1b76      	subs	r6, r6, r5
    1910:	f1c2 0304 	rsb	r3, r2, #4
    1914:	429e      	cmp	r6, r3
    1916:	6ca0      	ldr	r0, [r4, #72]	; 0x48
    1918:	bf28      	it	cs
    191a:	461e      	movcs	r6, r3
    191c:	4629      	mov	r1, r5
    191e:	4410      	add	r0, r2
    1920:	4632      	mov	r2, r6
    1922:	f7ff fffe 	bl	0 <memcpy>
    1926:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
    1928:	4435      	add	r5, r6
    192a:	4433      	add	r3, r6
    192c:	64e3      	str	r3, [r4, #76]	; 0x4c
    192e:	2b03      	cmp	r3, #3
    1930:	f240 818c 	bls.w	1c4c <LZ4F_decompress+0x4b4>
    1934:	6ca2      	ldr	r2, [r4, #72]	; 0x48
    1936:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
    193a:	2b00      	cmp	r3, #0
    193c:	f000 8278 	beq.w	1e30 <LZ4F_decompress+0x698>
    1940:	2300      	movs	r3, #0
    1942:	2200      	movs	r2, #0
    1944:	6363      	str	r3, [r4, #52]	; 0x34
    1946:	e9c4 3316 	strd	r3, r3, [r4, #88]	; 0x58
    194a:	f8c4 30cc 	str.w	r3, [r4, #204]	; 0xcc
    194e:	2300      	movs	r3, #0
    1950:	e9c4 230e 	strd	r2, r3, [r4, #56]	; 0x38
    1954:	2300      	movs	r3, #0
    1956:	9a05      	ldr	r2, [sp, #20]
    1958:	eba7 070a 	sub.w	r7, r7, sl
    195c:	1aad      	subs	r5, r5, r2
    195e:	9a06      	ldr	r2, [sp, #24]
    1960:	6015      	str	r5, [r2, #0]
    1962:	9a04      	ldr	r2, [sp, #16]
    1964:	6017      	str	r7, [r2, #0]
    1966:	f8df 164c 	ldr.w	r1, [pc, #1612]	; 1fb4 <LZ4F_decompress+0x81c>
    196a:	f8df 2644 	ldr.w	r2, [pc, #1604]	; 1fb0 <LZ4F_decompress+0x818>
    196e:	4479      	add	r1, pc
    1970:	588a      	ldr	r2, [r1, r2]
    1972:	6811      	ldr	r1, [r2, #0]
    1974:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    1976:	4051      	eors	r1, r2
    1978:	f04f 0200 	mov.w	r2, #0
    197c:	f040 8314 	bne.w	1fa8 <LZ4F_decompress+0x810>
    1980:	4618      	mov	r0, r3
    1982:	b00f      	add	sp, #60	; 0x3c
    1984:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1988:	e9d4 3119 	ldrd	r3, r1, [r4, #100]	; 0x64
    198c:	b1af      	cbz	r7, 19ba <LZ4F_decompress+0x222>
    198e:	1a5b      	subs	r3, r3, r1
    1990:	eba9 0807 	sub.w	r8, r9, r7
    1994:	6e22      	ldr	r2, [r4, #96]	; 0x60
    1996:	4598      	cmp	r8, r3
    1998:	bf28      	it	cs
    199a:	4698      	movcs	r8, r3
    199c:	4638      	mov	r0, r7
    199e:	4411      	add	r1, r2
    19a0:	4642      	mov	r2, r8
    19a2:	f7ff fffe 	bl	0 <memcpy>
    19a6:	6963      	ldr	r3, [r4, #20]
    19a8:	2b00      	cmp	r3, #0
    19aa:	f000 824c 	beq.w	1e46 <LZ4F_decompress+0x6ae>
    19ae:	6ea3      	ldr	r3, [r4, #104]	; 0x68
    19b0:	4447      	add	r7, r8
    19b2:	eb08 0103 	add.w	r1, r8, r3
    19b6:	6e63      	ldr	r3, [r4, #100]	; 0x64
    19b8:	66a1      	str	r1, [r4, #104]	; 0x68
    19ba:	4299      	cmp	r1, r3
    19bc:	f000 8143 	beq.w	1c46 <LZ4F_decompress+0x4ae>
    19c0:	2304      	movs	r3, #4
    19c2:	e741      	b.n	1848 <LZ4F_decompress+0xb0>
    19c4:	e9d4 2313 	ldrd	r2, r3, [r4, #76]	; 0x4c
    19c8:	4629      	mov	r1, r5
    19ca:	6ca0      	ldr	r0, [r4, #72]	; 0x48
    19cc:	eba3 0802 	sub.w	r8, r3, r2
    19d0:	1b73      	subs	r3, r6, r5
    19d2:	4598      	cmp	r8, r3
    19d4:	4410      	add	r0, r2
    19d6:	bf28      	it	cs
    19d8:	4698      	movcs	r8, r3
    19da:	4642      	mov	r2, r8
    19dc:	4445      	add	r5, r8
    19de:	f7ff fffe 	bl	0 <memcpy>
    19e2:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
    19e4:	6d21      	ldr	r1, [r4, #80]	; 0x50
    19e6:	4443      	add	r3, r8
    19e8:	64e3      	str	r3, [r4, #76]	; 0x4c
    19ea:	428b      	cmp	r3, r1
    19ec:	f080 81dc 	bcs.w	1da8 <LZ4F_decompress+0x610>
    19f0:	461a      	mov	r2, r3
    19f2:	460b      	mov	r3, r1
    19f4:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    19f6:	3304      	adds	r3, #4
    19f8:	3900      	subs	r1, #0
    19fa:	bf18      	it	ne
    19fc:	2101      	movne	r1, #1
    19fe:	eb03 0381 	add.w	r3, r3, r1, lsl #2
    1a02:	1a9b      	subs	r3, r3, r2
    1a04:	e720      	b.n	1848 <LZ4F_decompress+0xb0>
    1a06:	e9d4 320e 	ldrd	r3, r2, [r4, #56]	; 0x38
    1a0a:	4313      	orrs	r3, r2
    1a0c:	f040 82b0 	bne.w	1f70 <LZ4F_decompress+0x7d8>
    1a10:	69a3      	ldr	r3, [r4, #24]
    1a12:	2b00      	cmp	r3, #0
    1a14:	d095      	beq.n	1942 <LZ4F_decompress+0x1aa>
    1a16:	1b76      	subs	r6, r6, r5
    1a18:	2e03      	cmp	r6, #3
    1a1a:	f300 821d 	bgt.w	1e58 <LZ4F_decompress+0x6c0>
    1a1e:	230b      	movs	r3, #11
    1a20:	2200      	movs	r2, #0
    1a22:	6363      	str	r3, [r4, #52]	; 0x34
    1a24:	2304      	movs	r3, #4
    1a26:	64e2      	str	r2, [r4, #76]	; 0x4c
    1a28:	e774      	b.n	1914 <LZ4F_decompress+0x17c>
    1a2a:	6d21      	ldr	r1, [r4, #80]	; 0x50
    1a2c:	1b72      	subs	r2, r6, r5
    1a2e:	428a      	cmp	r2, r1
    1a30:	f080 8147 	bcs.w	1cc2 <LZ4F_decompress+0x52a>
    1a34:	2300      	movs	r3, #0
    1a36:	64e3      	str	r3, [r4, #76]	; 0x4c
    1a38:	2308      	movs	r3, #8
    1a3a:	6363      	str	r3, [r4, #52]	; 0x34
    1a3c:	e6e6      	b.n	180c <LZ4F_decompress+0x74>
    1a3e:	eba6 0805 	sub.w	r8, r6, r5
    1a42:	f1b8 0f03 	cmp.w	r8, #3
    1a46:	f200 80d4 	bhi.w	1bf2 <LZ4F_decompress+0x45a>
    1a4a:	2304      	movs	r3, #4
    1a4c:	2000      	movs	r0, #0
    1a4e:	6363      	str	r3, [r4, #52]	; 0x34
    1a50:	64e0      	str	r0, [r4, #76]	; 0x4c
    1a52:	4598      	cmp	r8, r3
    1a54:	4629      	mov	r1, r5
    1a56:	bf28      	it	cs
    1a58:	4698      	movcs	r8, r3
    1a5a:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    1a5c:	4642      	mov	r2, r8
    1a5e:	4445      	add	r5, r8
    1a60:	4418      	add	r0, r3
    1a62:	f7ff fffe 	bl	0 <memcpy>
    1a66:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
    1a68:	4443      	add	r3, r8
    1a6a:	64e3      	str	r3, [r4, #76]	; 0x4c
    1a6c:	2b03      	cmp	r3, #3
    1a6e:	f240 80ed 	bls.w	1c4c <LZ4F_decompress+0x4b4>
    1a72:	6ca3      	ldr	r3, [r4, #72]	; 0x48
    1a74:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1a76:	681b      	ldr	r3, [r3, #0]
    1a78:	2b00      	cmp	r3, #0
    1a7a:	f040 80c1 	bne.w	1c00 <LZ4F_decompress+0x468>
    1a7e:	230a      	movs	r3, #10
    1a80:	6363      	str	r3, [r4, #52]	; 0x34
    1a82:	e6c3      	b.n	180c <LZ4F_decompress+0x74>
    1a84:	46b8      	mov	r8, r7
    1a86:	b367      	cbz	r7, 1ae2 <LZ4F_decompress+0x34a>
    1a88:	eba9 0307 	sub.w	r3, r9, r7
    1a8c:	1b71      	subs	r1, r6, r5
    1a8e:	428b      	cmp	r3, r1
    1a90:	6d22      	ldr	r2, [r4, #80]	; 0x50
    1a92:	bf28      	it	cs
    1a94:	460b      	movcs	r3, r1
    1a96:	4638      	mov	r0, r7
    1a98:	4293      	cmp	r3, r2
    1a9a:	4629      	mov	r1, r5
    1a9c:	bf28      	it	cs
    1a9e:	4613      	movcs	r3, r2
    1aa0:	461a      	mov	r2, r3
    1aa2:	4698      	mov	r8, r3
    1aa4:	f7ff fffe 	bl	0 <memcpy>
    1aa8:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
    1aac:	b93b      	cbnz	r3, 1abe <LZ4F_decompress+0x326>
    1aae:	6ae3      	ldr	r3, [r4, #44]	; 0x2c
    1ab0:	2b00      	cmp	r3, #0
    1ab2:	f040 8226 	bne.w	1f02 <LZ4F_decompress+0x76a>
    1ab6:	69a3      	ldr	r3, [r4, #24]
    1ab8:	2b00      	cmp	r3, #0
    1aba:	f040 822c 	bne.w	1f16 <LZ4F_decompress+0x77e>
    1abe:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    1ac2:	4313      	orrs	r3, r2
    1ac4:	d007      	beq.n	1ad6 <LZ4F_decompress+0x33e>
    1ac6:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    1ac8:	ebb3 0308 	subs.w	r3, r3, r8
    1acc:	63a3      	str	r3, [r4, #56]	; 0x38
    1ace:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    1ad0:	f163 0300 	sbc.w	r3, r3, #0
    1ad4:	63e3      	str	r3, [r4, #60]	; 0x3c
    1ad6:	6963      	ldr	r3, [r4, #20]
    1ad8:	2b00      	cmp	r3, #0
    1ada:	f000 81e8 	beq.w	1eae <LZ4F_decompress+0x716>
    1ade:	4445      	add	r5, r8
    1ae0:	4447      	add	r7, r8
    1ae2:	6d23      	ldr	r3, [r4, #80]	; 0x50
    1ae4:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    1ae6:	4543      	cmp	r3, r8
    1ae8:	f000 8176 	beq.w	1dd8 <LZ4F_decompress+0x640>
    1aec:	3a00      	subs	r2, #0
    1aee:	eba3 0308 	sub.w	r3, r3, r8
    1af2:	bf18      	it	ne
    1af4:	2201      	movne	r2, #1
    1af6:	6523      	str	r3, [r4, #80]	; 0x50
    1af8:	eb03 0382 	add.w	r3, r3, r2, lsl #2
    1afc:	3304      	adds	r3, #4
    1afe:	e6a3      	b.n	1848 <LZ4F_decompress+0xb0>
    1b00:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
    1b02:	eba6 0805 	sub.w	r8, r6, r5
    1b06:	f1c0 0304 	rsb	r3, r0, #4
    1b0a:	e7a2      	b.n	1a52 <LZ4F_decompress+0x2ba>
    1b0c:	e9d4 0213 	ldrd	r0, r2, [r4, #76]	; 0x4c
    1b10:	eba2 0b00 	sub.w	fp, r2, r0
    1b14:	1b72      	subs	r2, r6, r5
    1b16:	4593      	cmp	fp, r2
    1b18:	f104 08d0 	add.w	r8, r4, #208	; 0xd0
    1b1c:	bf28      	it	cs
    1b1e:	4693      	movcs	fp, r2
    1b20:	4629      	mov	r1, r5
    1b22:	465a      	mov	r2, fp
    1b24:	4440      	add	r0, r8
    1b26:	f7ff fffe 	bl	0 <memcpy>
    1b2a:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
    1b2c:	6d22      	ldr	r2, [r4, #80]	; 0x50
    1b2e:	445d      	add	r5, fp
    1b30:	445b      	add	r3, fp
    1b32:	64e3      	str	r3, [r4, #76]	; 0x4c
    1b34:	4293      	cmp	r3, r2
    1b36:	f080 80aa 	bcs.w	1c8e <LZ4F_decompress+0x4f6>
    1b3a:	4619      	mov	r1, r3
    1b3c:	1d13      	adds	r3, r2, #4
    1b3e:	1a5b      	subs	r3, r3, r1
    1b40:	e682      	b.n	1848 <LZ4F_decompress+0xb0>
    1b42:	1b72      	subs	r2, r6, r5
    1b44:	2a12      	cmp	r2, #18
    1b46:	f200 8155 	bhi.w	1df4 <LZ4F_decompress+0x65c>
    1b4a:	2300      	movs	r3, #0
    1b4c:	42b5      	cmp	r5, r6
    1b4e:	64e3      	str	r3, [r4, #76]	; 0x4c
    1b50:	f000 8211 	beq.w	1f76 <LZ4F_decompress+0x7de>
    1b54:	f04f 0b07 	mov.w	fp, #7
    1b58:	2301      	movs	r3, #1
    1b5a:	f8c4 b050 	str.w	fp, [r4, #80]	; 0x50
    1b5e:	6363      	str	r3, [r4, #52]	; 0x34
    1b60:	e7d9      	b.n	1b16 <LZ4F_decompress+0x37e>
    1b62:	69a3      	ldr	r3, [r4, #24]
    1b64:	2b00      	cmp	r3, #0
    1b66:	f040 813f 	bne.w	1de8 <LZ4F_decompress+0x650>
    1b6a:	6963      	ldr	r3, [r4, #20]
    1b6c:	6c22      	ldr	r2, [r4, #64]	; 0x40
    1b6e:	fab3 f383 	clz	r3, r3
    1b72:	095b      	lsrs	r3, r3, #5
    1b74:	eb02 4843 	add.w	r8, r2, r3, lsl #17
    1b78:	6c63      	ldr	r3, [r4, #68]	; 0x44
    1b7a:	4543      	cmp	r3, r8
    1b7c:	bf28      	it	cs
    1b7e:	6d60      	ldrcs	r0, [r4, #84]	; 0x54
    1b80:	d22a      	bcs.n	1bd8 <LZ4F_decompress+0x440>
    1b82:	6ca1      	ldr	r1, [r4, #72]	; 0x48
    1b84:	2300      	movs	r3, #0
    1b86:	68e0      	ldr	r0, [r4, #12]
    1b88:	6463      	str	r3, [r4, #68]	; 0x44
    1b8a:	b131      	cbz	r1, 1b9a <LZ4F_decompress+0x402>
    1b8c:	68a3      	ldr	r3, [r4, #8]
    1b8e:	2b00      	cmp	r3, #0
    1b90:	f000 81a6 	beq.w	1ee0 <LZ4F_decompress+0x748>
    1b94:	4798      	blx	r3
    1b96:	6c22      	ldr	r2, [r4, #64]	; 0x40
    1b98:	68e0      	ldr	r0, [r4, #12]
    1b9a:	6823      	ldr	r3, [r4, #0]
    1b9c:	1d11      	adds	r1, r2, #4
    1b9e:	2b00      	cmp	r3, #0
    1ba0:	f000 818d 	beq.w	1ebe <LZ4F_decompress+0x726>
    1ba4:	4798      	blx	r3
    1ba6:	64a0      	str	r0, [r4, #72]	; 0x48
    1ba8:	2800      	cmp	r0, #0
    1baa:	f000 81de 	beq.w	1f6a <LZ4F_decompress+0x7d2>
    1bae:	6d61      	ldr	r1, [r4, #84]	; 0x54
    1bb0:	68e0      	ldr	r0, [r4, #12]
    1bb2:	b129      	cbz	r1, 1bc0 <LZ4F_decompress+0x428>
    1bb4:	68a3      	ldr	r3, [r4, #8]
    1bb6:	2b00      	cmp	r3, #0
    1bb8:	f000 8198 	beq.w	1eec <LZ4F_decompress+0x754>
    1bbc:	4798      	blx	r3
    1bbe:	68e0      	ldr	r0, [r4, #12]
    1bc0:	6823      	ldr	r3, [r4, #0]
    1bc2:	2b00      	cmp	r3, #0
    1bc4:	f000 8185 	beq.w	1ed2 <LZ4F_decompress+0x73a>
    1bc8:	4641      	mov	r1, r8
    1bca:	4798      	blx	r3
    1bcc:	6560      	str	r0, [r4, #84]	; 0x54
    1bce:	2800      	cmp	r0, #0
    1bd0:	f000 81cb 	beq.w	1f6a <LZ4F_decompress+0x7d2>
    1bd4:	f8c4 8044 	str.w	r8, [r4, #68]	; 0x44
    1bd8:	2300      	movs	r3, #0
    1bda:	eba6 0805 	sub.w	r8, r6, r5
    1bde:	e9c4 3313 	strd	r3, r3, [r4, #76]	; 0x4c
    1be2:	e9c4 3319 	strd	r3, r3, [r4, #100]	; 0x64
    1be6:	2303      	movs	r3, #3
    1be8:	4598      	cmp	r8, r3
    1bea:	6620      	str	r0, [r4, #96]	; 0x60
    1bec:	6363      	str	r3, [r4, #52]	; 0x34
    1bee:	f67f af2c 	bls.w	1a4a <LZ4F_decompress+0x2b2>
    1bf2:	462b      	mov	r3, r5
    1bf4:	6ae1      	ldr	r1, [r4, #44]	; 0x2c
    1bf6:	3504      	adds	r5, #4
    1bf8:	681b      	ldr	r3, [r3, #0]
    1bfa:	2b00      	cmp	r3, #0
    1bfc:	f43f af3f 	beq.w	1a7e <LZ4F_decompress+0x2e6>
    1c00:	6c20      	ldr	r0, [r4, #64]	; 0x40
    1c02:	f023 4200 	bic.w	r2, r3, #2147483648	; 0x80000000
    1c06:	4290      	cmp	r0, r2
    1c08:	f0c0 81a9 	bcc.w	1f5e <LZ4F_decompress+0x7c6>
    1c0c:	2b00      	cmp	r3, #0
    1c0e:	f2c0 80dd 	blt.w	1dcc <LZ4F_decompress+0x634>
    1c12:	eb02 0181 	add.w	r1, r2, r1, lsl #2
    1c16:	42b5      	cmp	r5, r6
    1c18:	bf18      	it	ne
    1c1a:	454f      	cmpne	r7, r9
    1c1c:	f04f 0207 	mov.w	r2, #7
    1c20:	6521      	str	r1, [r4, #80]	; 0x50
    1c22:	6362      	str	r2, [r4, #52]	; 0x34
    1c24:	f47f adf2 	bne.w	180c <LZ4F_decompress+0x74>
    1c28:	460b      	mov	r3, r1
    1c2a:	3304      	adds	r3, #4
    1c2c:	e60c      	b.n	1848 <LZ4F_decompress+0xb0>
    1c2e:	1b73      	subs	r3, r6, r5
    1c30:	6ce0      	ldr	r0, [r4, #76]	; 0x4c
    1c32:	2b03      	cmp	r3, #3
    1c34:	dd17      	ble.n	1c66 <LZ4F_decompress+0x4ce>
    1c36:	b9b0      	cbnz	r0, 1c66 <LZ4F_decompress+0x4ce>
    1c38:	46ab      	mov	fp, r5
    1c3a:	3504      	adds	r5, #4
    1c3c:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
    1c40:	2b00      	cmp	r3, #0
    1c42:	f000 812a 	beq.w	1e9a <LZ4F_decompress+0x702>
    1c46:	2303      	movs	r3, #3
    1c48:	6363      	str	r3, [r4, #52]	; 0x34
    1c4a:	e5df      	b.n	180c <LZ4F_decompress+0x74>
    1c4c:	f1c3 0304 	rsb	r3, r3, #4
    1c50:	e5fa      	b.n	1848 <LZ4F_decompress+0xb0>
    1c52:	f104 03d4 	add.w	r3, r4, #212	; 0xd4
    1c56:	681b      	ldr	r3, [r3, #0]
    1c58:	6223      	str	r3, [r4, #32]
    1c5a:	6523      	str	r3, [r4, #80]	; 0x50
    1c5c:	2300      	movs	r3, #0
    1c5e:	6263      	str	r3, [r4, #36]	; 0x24
    1c60:	230e      	movs	r3, #14
    1c62:	6363      	str	r3, [r4, #52]	; 0x34
    1c64:	e5d2      	b.n	180c <LZ4F_decompress+0x74>
    1c66:	f1c0 0804 	rsb	r8, r0, #4
    1c6a:	f104 0bd0 	add.w	fp, r4, #208	; 0xd0
    1c6e:	4598      	cmp	r8, r3
    1c70:	4629      	mov	r1, r5
    1c72:	bf28      	it	cs
    1c74:	4698      	movcs	r8, r3
    1c76:	4458      	add	r0, fp
    1c78:	4642      	mov	r2, r8
    1c7a:	4445      	add	r5, r8
    1c7c:	f7ff fffe 	bl	0 <memcpy>
    1c80:	6ce3      	ldr	r3, [r4, #76]	; 0x4c
    1c82:	4443      	add	r3, r8
    1c84:	64e3      	str	r3, [r4, #76]	; 0x4c
    1c86:	2b03      	cmp	r3, #3
    1c88:	d8d8      	bhi.n	1c3c <LZ4F_decompress+0x4a4>
    1c8a:	2301      	movs	r3, #1
    1c8c:	e5dc      	b.n	1848 <LZ4F_decompress+0xb0>
    1c8e:	4641      	mov	r1, r8
    1c90:	4620      	mov	r0, r4
    1c92:	f7fe fab5 	bl	200 <LZ4F_decodeHeader>
    1c96:	3018      	adds	r0, #24
    1c98:	f67f adb8 	bls.w	180c <LZ4F_decompress+0x74>
    1c9c:	4ac6      	ldr	r2, [pc, #792]	; (1fb8 <LZ4F_decompress+0x820>)
    1c9e:	4bc4      	ldr	r3, [pc, #784]	; (1fb0 <LZ4F_decompress+0x818>)
    1ca0:	447a      	add	r2, pc
    1ca2:	58d3      	ldr	r3, [r2, r3]
    1ca4:	681a      	ldr	r2, [r3, #0]
    1ca6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1ca8:	405a      	eors	r2, r3
    1caa:	f04f 0300 	mov.w	r3, #0
    1cae:	f040 817b 	bne.w	1fa8 <LZ4F_decompress+0x810>
    1cb2:	6d22      	ldr	r2, [r4, #80]	; 0x50
    1cb4:	4641      	mov	r1, r8
    1cb6:	4620      	mov	r0, r4
    1cb8:	b00f      	add	sp, #60	; 0x3c
    1cba:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1cbe:	f7fe ba9f 	b.w	200 <LZ4F_decodeHeader>
    1cc2:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    1cc4:	46a8      	mov	r8, r5
    1cc6:	440d      	add	r5, r1
    1cc8:	2a00      	cmp	r2, #0
    1cca:	d172      	bne.n	1db2 <LZ4F_decompress+0x61a>
    1ccc:	6c23      	ldr	r3, [r4, #64]	; 0x40
    1cce:	eba9 0107 	sub.w	r1, r9, r7
    1cd2:	e9d4 0216 	ldrd	r0, r2, [r4, #88]	; 0x58
    1cd6:	4299      	cmp	r1, r3
    1cd8:	d32c      	bcc.n	1d34 <LZ4F_decompress+0x59c>
    1cda:	b160      	cbz	r0, 1cf6 <LZ4F_decompress+0x55e>
    1cdc:	6e21      	ldr	r1, [r4, #96]	; 0x60
    1cde:	eb00 0c02 	add.w	ip, r0, r2
    1ce2:	4561      	cmp	r1, ip
    1ce4:	d026      	beq.n	1d34 <LZ4F_decompress+0x59c>
    1ce6:	f1b2 4f80 	cmp.w	r2, #1073741824	; 0x40000000
    1cea:	bf82      	ittt	hi
    1cec:	f5a2 3280 	subhi.w	r2, r2, #65536	; 0x10000
    1cf0:	1880      	addhi	r0, r0, r2
    1cf2:	f44f 3280 	movhi.w	r2, #65536	; 0x10000
    1cf6:	e9cd 0200 	strd	r0, r2, [sp]
    1cfa:	4639      	mov	r1, r7
    1cfc:	4640      	mov	r0, r8
    1cfe:	6d22      	ldr	r2, [r4, #80]	; 0x50
    1d00:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
    1d04:	f1b0 0800 	subs.w	r8, r0, #0
    1d08:	f2c0 812c 	blt.w	1f64 <LZ4F_decompress+0x7cc>
    1d0c:	69a3      	ldr	r3, [r4, #24]
    1d0e:	b123      	cbz	r3, 1d1a <LZ4F_decompress+0x582>
    1d10:	f8d4 30cc 	ldr.w	r3, [r4, #204]	; 0xcc
    1d14:	2b00      	cmp	r3, #0
    1d16:	f000 8105 	beq.w	1f24 <LZ4F_decompress+0x78c>
    1d1a:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    1d1e:	4313      	orrs	r3, r2
    1d20:	f040 809d 	bne.w	1e5e <LZ4F_decompress+0x6c6>
    1d24:	6963      	ldr	r3, [r4, #20]
    1d26:	2b00      	cmp	r3, #0
    1d28:	f000 80a5 	beq.w	1e76 <LZ4F_decompress+0x6de>
    1d2c:	2303      	movs	r3, #3
    1d2e:	4447      	add	r7, r8
    1d30:	6363      	str	r3, [r4, #52]	; 0x34
    1d32:	e56b      	b.n	180c <LZ4F_decompress+0x74>
    1d34:	6961      	ldr	r1, [r4, #20]
    1d36:	2900      	cmp	r1, #0
    1d38:	d066      	beq.n	1e08 <LZ4F_decompress+0x670>
    1d3a:	2800      	cmp	r0, #0
    1d3c:	bf18      	it	ne
    1d3e:	f1b2 4f80 	cmpne.w	r2, #1073741824	; 0x40000000
    1d42:	6e21      	ldr	r1, [r4, #96]	; 0x60
    1d44:	bf8c      	ite	hi
    1d46:	f04f 0c01 	movhi.w	ip, #1
    1d4a:	f04f 0c00 	movls.w	ip, #0
    1d4e:	f1bc 0f00 	cmp.w	ip, #0
    1d52:	d004      	beq.n	1d5e <LZ4F_decompress+0x5c6>
    1d54:	f5a2 3280 	sub.w	r2, r2, #65536	; 0x10000
    1d58:	4410      	add	r0, r2
    1d5a:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    1d5e:	e9cd 0200 	strd	r0, r2, [sp]
    1d62:	4640      	mov	r0, r8
    1d64:	6d22      	ldr	r2, [r4, #80]	; 0x50
    1d66:	f7ff fffe 	bl	0 <LZ4_decompress_safe_usingDict>
    1d6a:	f1b0 0800 	subs.w	r8, r0, #0
    1d6e:	f2c0 80f9 	blt.w	1f64 <LZ4F_decompress+0x7cc>
    1d72:	69a2      	ldr	r2, [r4, #24]
    1d74:	4643      	mov	r3, r8
    1d76:	b122      	cbz	r2, 1d82 <LZ4F_decompress+0x5ea>
    1d78:	f8d4 20cc 	ldr.w	r2, [r4, #204]	; 0xcc
    1d7c:	2a00      	cmp	r2, #0
    1d7e:	f000 8082 	beq.w	1e86 <LZ4F_decompress+0x6ee>
    1d82:	e9d4 1208 	ldrd	r1, r2, [r4, #32]
    1d86:	4311      	orrs	r1, r2
    1d88:	d007      	beq.n	1d9a <LZ4F_decompress+0x602>
    1d8a:	6ba2      	ldr	r2, [r4, #56]	; 0x38
    1d8c:	ebb2 0208 	subs.w	r2, r2, r8
    1d90:	63a2      	str	r2, [r4, #56]	; 0x38
    1d92:	6be2      	ldr	r2, [r4, #60]	; 0x3c
    1d94:	eb62 72e8 	sbc.w	r2, r2, r8, asr #31
    1d98:	63e2      	str	r2, [r4, #60]	; 0x3c
    1d9a:	2100      	movs	r1, #0
    1d9c:	2209      	movs	r2, #9
    1d9e:	f8c4 8064 	str.w	r8, [r4, #100]	; 0x64
    1da2:	66a1      	str	r1, [r4, #104]	; 0x68
    1da4:	6362      	str	r2, [r4, #52]	; 0x34
    1da6:	e5f1      	b.n	198c <LZ4F_decompress+0x1f4>
    1da8:	6ae2      	ldr	r2, [r4, #44]	; 0x2c
    1daa:	f8d4 8048 	ldr.w	r8, [r4, #72]	; 0x48
    1dae:	2a00      	cmp	r2, #0
    1db0:	d08c      	beq.n	1ccc <LZ4F_decompress+0x534>
    1db2:	3904      	subs	r1, #4
    1db4:	6521      	str	r1, [r4, #80]	; 0x50
    1db6:	2200      	movs	r2, #0
    1db8:	4640      	mov	r0, r8
    1dba:	f858 b001 	ldr.w	fp, [r8, r1]
    1dbe:	f7ff fffe 	bl	0 <XXH32>
    1dc2:	4558      	cmp	r0, fp
    1dc4:	d082      	beq.n	1ccc <LZ4F_decompress+0x534>
    1dc6:	f06f 0306 	mvn.w	r3, #6
    1dca:	e5cc      	b.n	1966 <LZ4F_decompress+0x1ce>
    1dcc:	6522      	str	r2, [r4, #80]	; 0x50
    1dce:	2900      	cmp	r1, #0
    1dd0:	d179      	bne.n	1ec6 <LZ4F_decompress+0x72e>
    1dd2:	2305      	movs	r3, #5
    1dd4:	6363      	str	r3, [r4, #52]	; 0x34
    1dd6:	e519      	b.n	180c <LZ4F_decompress+0x74>
    1dd8:	2a00      	cmp	r2, #0
    1dda:	f43f af34 	beq.w	1c46 <LZ4F_decompress+0x4ae>
    1dde:	2300      	movs	r3, #0
    1de0:	64e3      	str	r3, [r4, #76]	; 0x4c
    1de2:	2306      	movs	r3, #6
    1de4:	6363      	str	r3, [r4, #52]	; 0x34
    1de6:	e511      	b.n	180c <LZ4F_decompress+0x74>
    1de8:	2100      	movs	r1, #0
    1dea:	f104 006c 	add.w	r0, r4, #108	; 0x6c
    1dee:	f7ff fffe 	bl	0 <XXH32_reset>
    1df2:	e6ba      	b.n	1b6a <LZ4F_decompress+0x3d2>
    1df4:	4629      	mov	r1, r5
    1df6:	4620      	mov	r0, r4
    1df8:	f7fe fa02 	bl	200 <LZ4F_decodeHeader>
    1dfc:	f110 0f18 	cmn.w	r0, #24
    1e00:	f200 80d0 	bhi.w	1fa4 <LZ4F_decompress+0x80c>
    1e04:	4405      	add	r5, r0
    1e06:	e501      	b.n	180c <LZ4F_decompress+0x74>
    1e08:	6d61      	ldr	r1, [r4, #84]	; 0x54
    1e0a:	4281      	cmp	r1, r0
    1e0c:	d073      	beq.n	1ef6 <LZ4F_decompress+0x75e>
    1e0e:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
    1e12:	bf94      	ite	ls
    1e14:	1889      	addls	r1, r1, r2
    1e16:	f501 3180 	addhi.w	r1, r1, #65536	; 0x10000
    1e1a:	2800      	cmp	r0, #0
    1e1c:	bf18      	it	ne
    1e1e:	f1b2 4f80 	cmpne.w	r2, #1073741824	; 0x40000000
    1e22:	bf8c      	ite	hi
    1e24:	f04f 0c01 	movhi.w	ip, #1
    1e28:	f04f 0c00 	movls.w	ip, #0
    1e2c:	6621      	str	r1, [r4, #96]	; 0x60
    1e2e:	e78e      	b.n	1d4e <LZ4F_decompress+0x5b6>
    1e30:	6816      	ldr	r6, [r2, #0]
    1e32:	f104 006c 	add.w	r0, r4, #108	; 0x6c
    1e36:	f7ff fffe 	bl	0 <XXH32_digest>
    1e3a:	42b0      	cmp	r0, r6
    1e3c:	f43f ad80 	beq.w	1940 <LZ4F_decompress+0x1a8>
    1e40:	f06f 0311 	mvn.w	r3, #17
    1e44:	e58f      	b.n	1966 <LZ4F_decompress+0x1ce>
    1e46:	2301      	movs	r3, #1
    1e48:	4642      	mov	r2, r8
    1e4a:	9300      	str	r3, [sp, #0]
    1e4c:	4639      	mov	r1, r7
    1e4e:	4653      	mov	r3, sl
    1e50:	4620      	mov	r0, r4
    1e52:	f7fe f91f 	bl	94 <LZ4F_updateDict>
    1e56:	e5aa      	b.n	19ae <LZ4F_decompress+0x216>
    1e58:	462a      	mov	r2, r5
    1e5a:	3504      	adds	r5, #4
    1e5c:	e56b      	b.n	1936 <LZ4F_decompress+0x19e>
    1e5e:	6ba3      	ldr	r3, [r4, #56]	; 0x38
    1e60:	ebb3 0308 	subs.w	r3, r3, r8
    1e64:	63a3      	str	r3, [r4, #56]	; 0x38
    1e66:	6be3      	ldr	r3, [r4, #60]	; 0x3c
    1e68:	eb63 73e8 	sbc.w	r3, r3, r8, asr #31
    1e6c:	63e3      	str	r3, [r4, #60]	; 0x3c
    1e6e:	6963      	ldr	r3, [r4, #20]
    1e70:	2b00      	cmp	r3, #0
    1e72:	f47f af5b 	bne.w	1d2c <LZ4F_decompress+0x594>
    1e76:	9300      	str	r3, [sp, #0]
    1e78:	4642      	mov	r2, r8
    1e7a:	4653      	mov	r3, sl
    1e7c:	4639      	mov	r1, r7
    1e7e:	4620      	mov	r0, r4
    1e80:	f7fe f908 	bl	94 <LZ4F_updateDict>
    1e84:	e752      	b.n	1d2c <LZ4F_decompress+0x594>
    1e86:	6e21      	ldr	r1, [r4, #96]	; 0x60
    1e88:	4642      	mov	r2, r8
    1e8a:	f104 006c 	add.w	r0, r4, #108	; 0x6c
    1e8e:	f8cd 801c 	str.w	r8, [sp, #28]
    1e92:	f7ff fffe 	bl	0 <XXH32_update>
    1e96:	9b07      	ldr	r3, [sp, #28]
    1e98:	e773      	b.n	1d82 <LZ4F_decompress+0x5ea>
    1e9a:	f8db 8000 	ldr.w	r8, [fp]
    1e9e:	f104 009c 	add.w	r0, r4, #156	; 0x9c
    1ea2:	f7ff fffe 	bl	0 <XXH32_digest>
    1ea6:	4540      	cmp	r0, r8
    1ea8:	f43f aecd 	beq.w	1c46 <LZ4F_decompress+0x4ae>
    1eac:	e78b      	b.n	1dc6 <LZ4F_decompress+0x62e>
    1eae:	9300      	str	r3, [sp, #0]
    1eb0:	4642      	mov	r2, r8
    1eb2:	4653      	mov	r3, sl
    1eb4:	4639      	mov	r1, r7
    1eb6:	4620      	mov	r0, r4
    1eb8:	f7fe f8ec 	bl	94 <LZ4F_updateDict>
    1ebc:	e60f      	b.n	1ade <LZ4F_decompress+0x346>
    1ebe:	4608      	mov	r0, r1
    1ec0:	f7ff fffe 	bl	0 <malloc>
    1ec4:	e66f      	b.n	1ba6 <LZ4F_decompress+0x40e>
    1ec6:	2100      	movs	r1, #0
    1ec8:	f104 009c 	add.w	r0, r4, #156	; 0x9c
    1ecc:	f7ff fffe 	bl	0 <XXH32_reset>
    1ed0:	e77f      	b.n	1dd2 <LZ4F_decompress+0x63a>
    1ed2:	4640      	mov	r0, r8
    1ed4:	f7ff fffe 	bl	0 <malloc>
    1ed8:	e678      	b.n	1bcc <LZ4F_decompress+0x434>
    1eda:	4689      	mov	r9, r1
    1edc:	4628      	mov	r0, r5
    1ede:	e47b      	b.n	17d8 <LZ4F_decompress+0x40>
    1ee0:	4608      	mov	r0, r1
    1ee2:	f7ff fffe 	bl	0 <free>
    1ee6:	6c22      	ldr	r2, [r4, #64]	; 0x40
    1ee8:	68e0      	ldr	r0, [r4, #12]
    1eea:	e656      	b.n	1b9a <LZ4F_decompress+0x402>
    1eec:	4608      	mov	r0, r1
    1eee:	f7ff fffe 	bl	0 <free>
    1ef2:	68e0      	ldr	r0, [r4, #12]
    1ef4:	e664      	b.n	1bc0 <LZ4F_decompress+0x428>
    1ef6:	f5b2 3f00 	cmp.w	r2, #131072	; 0x20000
    1efa:	d81f      	bhi.n	1f3c <LZ4F_decompress+0x7a4>
    1efc:	1881      	adds	r1, r0, r2
    1efe:	6621      	str	r1, [r4, #96]	; 0x60
    1f00:	e72d      	b.n	1d5e <LZ4F_decompress+0x5c6>
    1f02:	4642      	mov	r2, r8
    1f04:	4629      	mov	r1, r5
    1f06:	f104 009c 	add.w	r0, r4, #156	; 0x9c
    1f0a:	f7ff fffe 	bl	0 <XXH32_update>
    1f0e:	69a3      	ldr	r3, [r4, #24]
    1f10:	2b00      	cmp	r3, #0
    1f12:	f43f add4 	beq.w	1abe <LZ4F_decompress+0x326>
    1f16:	4642      	mov	r2, r8
    1f18:	4629      	mov	r1, r5
    1f1a:	f104 006c 	add.w	r0, r4, #108	; 0x6c
    1f1e:	f7ff fffe 	bl	0 <XXH32_update>
    1f22:	e5cc      	b.n	1abe <LZ4F_decompress+0x326>
    1f24:	4642      	mov	r2, r8
    1f26:	4639      	mov	r1, r7
    1f28:	f104 006c 	add.w	r0, r4, #108	; 0x6c
    1f2c:	f7ff fffe 	bl	0 <XXH32_update>
    1f30:	e9d4 3208 	ldrd	r3, r2, [r4, #32]
    1f34:	4313      	orrs	r3, r2
    1f36:	f43f aef5 	beq.w	1d24 <LZ4F_decompress+0x58c>
    1f3a:	e790      	b.n	1e5e <LZ4F_decompress+0x6c6>
    1f3c:	f44f 3b80 	mov.w	fp, #65536	; 0x10000
    1f40:	f5a2 3280 	sub.w	r2, r2, #65536	; 0x10000
    1f44:	1881      	adds	r1, r0, r2
    1f46:	465a      	mov	r2, fp
    1f48:	f7ff fffe 	bl	0 <memcpy>
    1f4c:	6d61      	ldr	r1, [r4, #84]	; 0x54
    1f4e:	6da0      	ldr	r0, [r4, #88]	; 0x58
    1f50:	465a      	mov	r2, fp
    1f52:	4459      	add	r1, fp
    1f54:	6c23      	ldr	r3, [r4, #64]	; 0x40
    1f56:	f8c4 b05c 	str.w	fp, [r4, #92]	; 0x5c
    1f5a:	6621      	str	r1, [r4, #96]	; 0x60
    1f5c:	e6ff      	b.n	1d5e <LZ4F_decompress+0x5c6>
    1f5e:	f06f 0301 	mvn.w	r3, #1
    1f62:	e500      	b.n	1966 <LZ4F_decompress+0x1ce>
    1f64:	f06f 030f 	mvn.w	r3, #15
    1f68:	e4fd      	b.n	1966 <LZ4F_decompress+0x1ce>
    1f6a:	f06f 0308 	mvn.w	r3, #8
    1f6e:	e4fa      	b.n	1966 <LZ4F_decompress+0x1ce>
    1f70:	f06f 030d 	mvn.w	r3, #13
    1f74:	e4f7      	b.n	1966 <LZ4F_decompress+0x1ce>
    1f76:	2307      	movs	r3, #7
    1f78:	e4f5      	b.n	1966 <LZ4F_decompress+0x1ce>
    1f7a:	f5be 3f80 	cmp.w	lr, #65536	; 0x10000
    1f7e:	4676      	mov	r6, lr
    1f80:	bf28      	it	cs
    1f82:	f44f 3680 	movcs.w	r6, #65536	; 0x10000
    1f86:	4660      	mov	r0, ip
    1f88:	ebae 0e06 	sub.w	lr, lr, r6
    1f8c:	4632      	mov	r2, r6
    1f8e:	4471      	add	r1, lr
    1f90:	9303      	str	r3, [sp, #12]
    1f92:	f7ff fffe 	bl	0 <memcpy>
    1f96:	6d62      	ldr	r2, [r4, #84]	; 0x54
    1f98:	65a2      	str	r2, [r4, #88]	; 0x58
    1f9a:	9b03      	ldr	r3, [sp, #12]
    1f9c:	4432      	add	r2, r6
    1f9e:	65e6      	str	r6, [r4, #92]	; 0x5c
    1fa0:	6622      	str	r2, [r4, #96]	; 0x60
    1fa2:	e4d8      	b.n	1956 <LZ4F_decompress+0x1be>
    1fa4:	4603      	mov	r3, r0
    1fa6:	e4de      	b.n	1966 <LZ4F_decompress+0x1ce>
    1fa8:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1fac:	000007f6 	.word	0x000007f6
    1fb0:	00000000 	.word	0x00000000
    1fb4:	00000642 	.word	0x00000642
    1fb8:	00000314 	.word	0x00000314

00001fbc <LZ4F_getFrameInfo>:
    1fbc:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    1fc0:	2900      	cmp	r1, #0
    1fc2:	bf18      	it	ne
    1fc4:	2b00      	cmpne	r3, #0
    1fc6:	4d46      	ldr	r5, [pc, #280]	; (20e0 <LZ4F_getFrameInfo+0x124>)
    1fc8:	4c46      	ldr	r4, [pc, #280]	; (20e4 <LZ4F_getFrameInfo+0x128>)
    1fca:	b086      	sub	sp, #24
    1fcc:	447d      	add	r5, pc
    1fce:	bf0c      	ite	eq
    1fd0:	2601      	moveq	r6, #1
    1fd2:	2600      	movne	r6, #0
    1fd4:	592c      	ldr	r4, [r5, r4]
    1fd6:	bf08      	it	eq
    1fd8:	f06f 0514 	mvneq.w	r5, #20
    1fdc:	6824      	ldr	r4, [r4, #0]
    1fde:	9405      	str	r4, [sp, #20]
    1fe0:	f04f 0400 	mov.w	r4, #0
    1fe4:	d030      	beq.n	2048 <LZ4F_getFrameInfo+0x8c>
    1fe6:	4615      	mov	r5, r2
    1fe8:	6b42      	ldr	r2, [r0, #52]	; 0x34
    1fea:	4607      	mov	r7, r0
    1fec:	4698      	mov	r8, r3
    1fee:	460c      	mov	r4, r1
    1ff0:	2a01      	cmp	r2, #1
    1ff2:	d837      	bhi.n	2064 <LZ4F_getFrameInfo+0xa8>
    1ff4:	bf04      	itt	eq
    1ff6:	f06f 0512 	mvneq.w	r5, #18
    1ffa:	601e      	streq	r6, [r3, #0]
    1ffc:	d024      	beq.n	2048 <LZ4F_getFrameInfo+0x8c>
    1ffe:	6819      	ldr	r1, [r3, #0]
    2000:	2d00      	cmp	r5, #0
    2002:	d05c      	beq.n	20be <LZ4F_getFrameInfo+0x102>
    2004:	2904      	cmp	r1, #4
    2006:	d963      	bls.n	20d0 <LZ4F_getFrameInfo+0x114>
    2008:	6828      	ldr	r0, [r5, #0]
    200a:	f642 2250 	movw	r2, #10832	; 0x2a50
    200e:	f6c1 024d 	movt	r2, #6221	; 0x184d
    2012:	f020 060f 	bic.w	r6, r0, #15
    2016:	4296      	cmp	r6, r2
    2018:	d05d      	beq.n	20d6 <LZ4F_getFrameInfo+0x11a>
    201a:	f242 2204 	movw	r2, #8708	; 0x2204
    201e:	f6c1 024d 	movt	r2, #6221	; 0x184d
    2022:	4290      	cmp	r0, r2
    2024:	d151      	bne.n	20ca <LZ4F_getFrameInfo+0x10e>
    2026:	792a      	ldrb	r2, [r5, #4]
    2028:	f012 0f08 	tst.w	r2, #8
    202c:	f002 0001 	and.w	r0, r2, #1
    2030:	bf14      	ite	ne
    2032:	220f      	movne	r2, #15
    2034:	2207      	moveq	r2, #7
    2036:	eb02 0280 	add.w	r2, r2, r0, lsl #2
    203a:	4291      	cmp	r1, r2
    203c:	d228      	bcs.n	2090 <LZ4F_getFrameInfo+0xd4>
    203e:	f06f 050b 	mvn.w	r5, #11
    2042:	2200      	movs	r2, #0
    2044:	f8c8 2000 	str.w	r2, [r8]
    2048:	4a27      	ldr	r2, [pc, #156]	; (20e8 <LZ4F_getFrameInfo+0x12c>)
    204a:	4b26      	ldr	r3, [pc, #152]	; (20e4 <LZ4F_getFrameInfo+0x128>)
    204c:	447a      	add	r2, pc
    204e:	58d3      	ldr	r3, [r2, r3]
    2050:	681a      	ldr	r2, [r3, #0]
    2052:	9b05      	ldr	r3, [sp, #20]
    2054:	405a      	eors	r2, r3
    2056:	f04f 0300 	mov.w	r3, #0
    205a:	d13e      	bne.n	20da <LZ4F_getFrameInfo+0x11e>
    205c:	4628      	mov	r0, r5
    205e:	b006      	add	sp, #24
    2060:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    2064:	f100 0510 	add.w	r5, r0, #16
    2068:	601e      	str	r6, [r3, #0]
    206a:	e9cd 6603 	strd	r6, r6, [sp, #12]
    206e:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
    2070:	c40f      	stmia	r4!, {r0, r1, r2, r3}
    2072:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
    2076:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    207a:	4633      	mov	r3, r6
    207c:	aa03      	add	r2, sp, #12
    207e:	4631      	mov	r1, r6
    2080:	4638      	mov	r0, r7
    2082:	ac04      	add	r4, sp, #16
    2084:	9601      	str	r6, [sp, #4]
    2086:	9400      	str	r4, [sp, #0]
    2088:	f7ff fffe 	bl	1798 <LZ4F_decompress>
    208c:	4605      	mov	r5, r0
    208e:	e7db      	b.n	2048 <LZ4F_getFrameInfo+0x8c>
    2090:	4629      	mov	r1, r5
    2092:	4638      	mov	r0, r7
    2094:	f7fe f8b4 	bl	200 <LZ4F_decodeHeader>
    2098:	f107 0c10 	add.w	ip, r7, #16
    209c:	f110 0f18 	cmn.w	r0, #24
    20a0:	bf84      	itt	hi
    20a2:	4605      	movhi	r5, r0
    20a4:	2000      	movhi	r0, #0
    20a6:	f8c8 0000 	str.w	r0, [r8]
    20aa:	bf98      	it	ls
    20ac:	2504      	movls	r5, #4
    20ae:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
    20b2:	c40f      	stmia	r4!, {r0, r1, r2, r3}
    20b4:	e89c 000f 	ldmia.w	ip, {r0, r1, r2, r3}
    20b8:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
    20bc:	e7c4      	b.n	2048 <LZ4F_getFrameInfo+0x8c>
    20be:	f06f 050e 	mvn.w	r5, #14
    20c2:	2200      	movs	r2, #0
    20c4:	f8c8 2000 	str.w	r2, [r8]
    20c8:	e7be      	b.n	2048 <LZ4F_getFrameInfo+0x8c>
    20ca:	f06f 050c 	mvn.w	r5, #12
    20ce:	e7f8      	b.n	20c2 <LZ4F_getFrameInfo+0x106>
    20d0:	f06f 050b 	mvn.w	r5, #11
    20d4:	e7f5      	b.n	20c2 <LZ4F_getFrameInfo+0x106>
    20d6:	2208      	movs	r2, #8
    20d8:	e7af      	b.n	203a <LZ4F_getFrameInfo+0x7e>
    20da:	f7ff fffe 	bl	0 <__stack_chk_fail>
    20de:	bf00      	nop
    20e0:	00000110 	.word	0x00000110
    20e4:	00000000 	.word	0x00000000
    20e8:	00000098 	.word	0x00000098

000020ec <LZ4F_decompress_usingDict>:
    20ec:	b4f0      	push	{r4, r5, r6, r7}
    20ee:	6b46      	ldr	r6, [r0, #52]	; 0x34
    20f0:	e9dd 5704 	ldrd	r5, r7, [sp, #16]
    20f4:	2e02      	cmp	r6, #2
    20f6:	e9dd c406 	ldrd	ip, r4, [sp, #24]
    20fa:	bf98      	it	ls
    20fc:	e9c0 7c16 	strdls	r7, ip, [r0, #88]	; 0x58
    2100:	e9cd 5404 	strd	r5, r4, [sp, #16]
    2104:	bcf0      	pop	{r4, r5, r6, r7}
    2106:	f7ff bffe 	b.w	1798 <LZ4F_decompress>
    210a:	bf00      	nop
