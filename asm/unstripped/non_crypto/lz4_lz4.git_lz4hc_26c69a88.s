
/root/projects/compiled/non_crypto/unstripped/lz4_lz4.git_lz4hc_26c69a88.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <LZ4HC_setExternalDict>:
       0:	f500 2c80 	add.w	ip, r0, #262144	; 0x40000
       4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       8:	b083      	sub	sp, #12
       a:	e9dc 4500 	ldrd	r4, r5, [ip]
       e:	f8dc 200c 	ldr.w	r2, [ip, #12]
      12:	1d2b      	adds	r3, r5, #4
      14:	429c      	cmp	r4, r3
      16:	d30e      	bcc.n	36 <LZ4HC_setExternalDict+0x36>
      18:	f9bc 3018 	ldrsh.w	r3, [ip, #24]
      1c:	2b00      	cmp	r3, #0
      1e:	dd1a      	ble.n	56 <LZ4HC_setExternalDict+0x56>
      20:	2b0c      	cmp	r3, #12
      22:	f04f 060c 	mov.w	r6, #12
      26:	bfa8      	it	ge
      28:	230c      	movge	r3, #12
      2a:	fb06 f303 	mul.w	r3, r6, r3
      2e:	4e1f      	ldr	r6, [pc, #124]	; (ac <LZ4HC_setExternalDict+0xac>)
      30:	447e      	add	r6, pc
      32:	58f3      	ldr	r3, [r6, r3]
      34:	b97b      	cbnz	r3, 56 <LZ4HC_setExternalDict+0x56>
      36:	1b64      	subs	r4, r4, r5
      38:	2300      	movs	r3, #0
      3a:	4414      	add	r4, r2
      3c:	f8cc 2010 	str.w	r2, [ip, #16]
      40:	e9cc 5402 	strd	r5, r4, [ip, #8]
      44:	e9cc 1100 	strd	r1, r1, [ip]
      48:	f8cc 4014 	str.w	r4, [ip, #20]
      4c:	f8cc 301c 	str.w	r3, [ip, #28]
      50:	b003      	add	sp, #12
      52:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
      56:	1ee7      	subs	r7, r4, #3
      58:	f8dc 3014 	ldr.w	r3, [ip, #20]
      5c:	1b7f      	subs	r7, r7, r5
      5e:	f500 3900 	add.w	r9, r0, #131072	; 0x20000
      62:	18be      	adds	r6, r7, r2
      64:	9601      	str	r6, [sp, #4]
      66:	429e      	cmp	r6, r3
      68:	d9e5      	bls.n	36 <LZ4HC_setExternalDict+0x36>
      6a:	f647 18b1 	movw	r8, #31153	; 0x79b1
      6e:	f6c9 6837 	movt	r8, #40503	; 0x9e37
      72:	eba5 0e02 	sub.w	lr, r5, r2
      76:	f64f 7aff 	movw	sl, #65535	; 0xffff
      7a:	f85e 2003 	ldr.w	r2, [lr, r3]
      7e:	b29e      	uxth	r6, r3
      80:	fb08 f202 	mul.w	r2, r8, r2
      84:	0c52      	lsrs	r2, r2, #17
      86:	f850 7022 	ldr.w	r7, [r0, r2, lsl #2]
      8a:	eba3 0b07 	sub.w	fp, r3, r7
      8e:	45d3      	cmp	fp, sl
      90:	bf28      	it	cs
      92:	46d3      	movcs	fp, sl
      94:	f829 b016 	strh.w	fp, [r9, r6, lsl #1]
      98:	f840 3022 	str.w	r3, [r0, r2, lsl #2]
      9c:	3301      	adds	r3, #1
      9e:	9a01      	ldr	r2, [sp, #4]
      a0:	429a      	cmp	r2, r3
      a2:	d1ea      	bne.n	7a <LZ4HC_setExternalDict+0x7a>
      a4:	f8dc 200c 	ldr.w	r2, [ip, #12]
      a8:	e7c5      	b.n	36 <LZ4HC_setExternalDict+0x36>
      aa:	bf00      	nop
      ac:	00000078 	.word	0x00000078

000000b0 <LZ4MID_searchHCDict>:
      b0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      b4:	468b      	mov	fp, r1
      b6:	f8d1 9000 	ldr.w	r9, [r1]
      ba:	b089      	sub	sp, #36	; 0x24
      bc:	4615      	mov	r5, r2
      be:	e9cd 3006 	strd	r3, r0, [sp, #24]
      c2:	f647 13b1 	movw	r3, #31153	; 0x79b1
      c6:	f6c9 6337 	movt	r3, #40503	; 0x9e37
      ca:	9912      	ldr	r1, [sp, #72]	; 0x48
      cc:	9200      	str	r2, [sp, #0]
      ce:	fb03 f309 	mul.w	r3, r3, r9
      d2:	0c5b      	lsrs	r3, r3, #17
      d4:	f851 1023 	ldr.w	r1, [r1, r3, lsl #2]
      d8:	9b12      	ldr	r3, [sp, #72]	; 0x48
      da:	f503 2080 	add.w	r0, r3, #262144	; 0x40000
      de:	9b13      	ldr	r3, [sp, #76]	; 0x4c
      e0:	e9d0 2400 	ldrd	r2, r4, [r0]
      e4:	f8d0 a00c 	ldr.w	sl, [r0, #12]
      e8:	1b12      	subs	r2, r2, r4
      ea:	eb02 000a 	add.w	r0, r2, sl
      ee:	9005      	str	r0, [sp, #20]
      f0:	1a1b      	subs	r3, r3, r0
      f2:	440b      	add	r3, r1
      f4:	eba5 0e03 	sub.w	lr, r5, r3
      f8:	f5be 3f80 	cmp.w	lr, #65536	; 0x10000
      fc:	d258      	bcs.n	1b0 <LZ4MID_searchHCDict+0x100>
      fe:	2200      	movs	r2, #0
     100:	f8cd b008 	str.w	fp, [sp, #8]
     104:	9201      	str	r2, [sp, #4]
     106:	4670      	mov	r0, lr
     108:	f10b 0204 	add.w	r2, fp, #4
     10c:	2602      	movs	r6, #2
     10e:	f04f 0803 	mov.w	r8, #3
     112:	46d3      	mov	fp, sl
     114:	9204      	str	r2, [sp, #16]
     116:	e014      	b.n	142 <LZ4MID_searchHCDict+0x92>
     118:	b28a      	uxth	r2, r1
     11a:	9812      	ldr	r0, [sp, #72]	; 0x48
     11c:	f502 3280 	add.w	r2, r2, #65536	; 0x10000
     120:	f830 2012 	ldrh.w	r2, [r0, r2, lsl #1]
     124:	eb0e 0002 	add.w	r0, lr, r2
     128:	1a89      	subs	r1, r1, r2
     12a:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
     12e:	eba3 0202 	sub.w	r2, r3, r2
     132:	d241      	bcs.n	1b8 <LZ4MID_searchHCDict+0x108>
     134:	2e01      	cmp	r6, #1
     136:	d03f      	beq.n	1b8 <LZ4MID_searchHCDict+0x108>
     138:	4613      	mov	r3, r2
     13a:	9a00      	ldr	r2, [sp, #0]
     13c:	2601      	movs	r6, #1
     13e:	eba2 0e03 	sub.w	lr, r2, r3
     142:	eba1 020b 	sub.w	r2, r1, fp
     146:	18a5      	adds	r5, r4, r2
     148:	58a2      	ldr	r2, [r4, r2]
     14a:	4591      	cmp	r9, r2
     14c:	d1e4      	bne.n	118 <LZ4MID_searchHCDict+0x68>
     14e:	9a05      	ldr	r2, [sp, #20]
     150:	1a57      	subs	r7, r2, r1
     152:	9a02      	ldr	r2, [sp, #8]
     154:	4417      	add	r7, r2
     156:	9a06      	ldr	r2, [sp, #24]
     158:	4297      	cmp	r7, r2
     15a:	bf28      	it	cs
     15c:	4617      	movcs	r7, r2
     15e:	9a04      	ldr	r2, [sp, #16]
     160:	f1a7 0a03 	sub.w	sl, r7, #3
     164:	9703      	str	r7, [sp, #12]
     166:	4552      	cmp	r2, sl
     168:	d25b      	bcs.n	222 <LZ4MID_searchHCDict+0x172>
     16a:	9a02      	ldr	r2, [sp, #8]
     16c:	686f      	ldr	r7, [r5, #4]
     16e:	f8d2 c004 	ldr.w	ip, [r2, #4]
     172:	4567      	cmp	r7, ip
     174:	d14d      	bne.n	212 <LZ4MID_searchHCDict+0x162>
     176:	f102 0c08 	add.w	ip, r2, #8
     17a:	3508      	adds	r5, #8
     17c:	45e2      	cmp	sl, ip
     17e:	bf88      	it	hi
     180:	462f      	movhi	r7, r5
     182:	d929      	bls.n	1d8 <LZ4MID_searchHCDict+0x128>
     184:	683a      	ldr	r2, [r7, #0]
     186:	f8dc 5000 	ldr.w	r5, [ip]
     18a:	42aa      	cmp	r2, r5
     18c:	d01e      	beq.n	1cc <LZ4MID_searchHCDict+0x11c>
     18e:	406a      	eors	r2, r5
     190:	9d04      	ldr	r5, [sp, #16]
     192:	fa92 f2a2 	rbit	r2, r2
     196:	fab2 f282 	clz	r2, r2
     19a:	eb0c 02d2 	add.w	r2, ip, r2, lsr #3
     19e:	1b52      	subs	r2, r2, r5
     1a0:	3204      	adds	r2, #4
     1a2:	9d01      	ldr	r5, [sp, #4]
     1a4:	4542      	cmp	r2, r8
     1a6:	bfc4      	itt	gt
     1a8:	4605      	movgt	r5, r0
     1aa:	4690      	movgt	r8, r2
     1ac:	9501      	str	r5, [sp, #4]
     1ae:	e7b3      	b.n	118 <LZ4MID_searchHCDict+0x68>
     1b0:	f04f 0803 	mov.w	r8, #3
     1b4:	2300      	movs	r3, #0
     1b6:	9301      	str	r3, [sp, #4]
     1b8:	9a07      	ldr	r2, [sp, #28]
     1ba:	2300      	movs	r3, #0
     1bc:	9901      	ldr	r1, [sp, #4]
     1be:	4610      	mov	r0, r2
     1c0:	e9c2 1800 	strd	r1, r8, [r2]
     1c4:	6093      	str	r3, [r2, #8]
     1c6:	b009      	add	sp, #36	; 0x24
     1c8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     1cc:	f10c 0c04 	add.w	ip, ip, #4
     1d0:	3704      	adds	r7, #4
     1d2:	45e2      	cmp	sl, ip
     1d4:	d8d6      	bhi.n	184 <LZ4MID_searchHCDict+0xd4>
     1d6:	463d      	mov	r5, r7
     1d8:	9a03      	ldr	r2, [sp, #12]
     1da:	3a01      	subs	r2, #1
     1dc:	4594      	cmp	ip, r2
     1de:	d20a      	bcs.n	1f6 <LZ4MID_searchHCDict+0x146>
     1e0:	f8bc 2000 	ldrh.w	r2, [ip]
     1e4:	f8b5 a000 	ldrh.w	sl, [r5]
     1e8:	4592      	cmp	sl, r2
     1ea:	bf01      	itttt	eq
     1ec:	462a      	moveq	r2, r5
     1ee:	f10c 0c02 	addeq.w	ip, ip, #2
     1f2:	3202      	addeq	r2, #2
     1f4:	4615      	moveq	r5, r2
     1f6:	9a03      	ldr	r2, [sp, #12]
     1f8:	4562      	cmp	r2, ip
     1fa:	d906      	bls.n	20a <LZ4MID_searchHCDict+0x15a>
     1fc:	f89c 2000 	ldrb.w	r2, [ip]
     200:	782d      	ldrb	r5, [r5, #0]
     202:	4295      	cmp	r5, r2
     204:	bf08      	it	eq
     206:	f10c 0c01 	addeq.w	ip, ip, #1
     20a:	9a04      	ldr	r2, [sp, #16]
     20c:	ebac 0202 	sub.w	r2, ip, r2
     210:	e7c6      	b.n	1a0 <LZ4MID_searchHCDict+0xf0>
     212:	ea87 020c 	eor.w	r2, r7, ip
     216:	fa92 f2a2 	rbit	r2, r2
     21a:	fab2 f282 	clz	r2, r2
     21e:	08d2      	lsrs	r2, r2, #3
     220:	e7be      	b.n	1a0 <LZ4MID_searchHCDict+0xf0>
     222:	4694      	mov	ip, r2
     224:	1d2a      	adds	r2, r5, #4
     226:	4615      	mov	r5, r2
     228:	9a03      	ldr	r2, [sp, #12]
     22a:	3a01      	subs	r2, #1
     22c:	4594      	cmp	ip, r2
     22e:	d2e2      	bcs.n	1f6 <LZ4MID_searchHCDict+0x146>
     230:	e7d6      	b.n	1e0 <LZ4MID_searchHCDict+0x130>
     232:	bf00      	nop

00000234 <LZ4MID_searchExtDict>:
     234:	f8d1 c000 	ldr.w	ip, [r1]
     238:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     23c:	f64b 44dc 	movw	r4, #48348	; 0xbcdc
     240:	f6cc 741b 	movt	r4, #53019	; 0xcf1b
     244:	684f      	ldr	r7, [r1, #4]
     246:	f44f 46c6 	mov.w	r6, #25344	; 0x6300
     24a:	f6cb 76a5 	movt	r6, #49061	; 0xbfa5
     24e:	b083      	sub	sp, #12
     250:	fb04 f40c 	mul.w	r4, r4, ip
     254:	fb06 4407 	mla	r4, r6, r7, r4
     258:	9d0c      	ldr	r5, [sp, #48]	; 0x30
     25a:	fbac 6706 	umull	r6, r7, ip, r6
     25e:	9300      	str	r3, [sp, #0]
     260:	443c      	add	r4, r7
     262:	f505 2780 	add.w	r7, r5, #262144	; 0x40000
     266:	0ca4      	lsrs	r4, r4, #18
     268:	eb05 0484 	add.w	r4, r5, r4, lsl #2
     26c:	f504 3480 	add.w	r4, r4, #65536	; 0x10000
     270:	f8d4 8000 	ldr.w	r8, [r4]
     274:	9c0d      	ldr	r4, [sp, #52]	; 0x34
     276:	1b12      	subs	r2, r2, r4
     278:	e9d7 4600 	ldrd	r4, r6, [r7]
     27c:	68ff      	ldr	r7, [r7, #12]
     27e:	eba4 0e06 	sub.w	lr, r4, r6
     282:	44be      	add	lr, r7
     284:	4472      	add	r2, lr
     286:	eba2 0408 	sub.w	r4, r2, r8
     28a:	f5b4 3f80 	cmp.w	r4, #65536	; 0x10000
     28e:	d231      	bcs.n	2f4 <LZ4MID_searchExtDict+0xc0>
     290:	ebae 0a08 	sub.w	sl, lr, r8
     294:	eba3 0901 	sub.w	r9, r3, r1
     298:	45d1      	cmp	r9, sl
     29a:	bf94      	ite	ls
     29c:	eb01 0309 	addls.w	r3, r1, r9
     2a0:	eb01 030a 	addhi.w	r3, r1, sl
     2a4:	eba8 0807 	sub.w	r8, r8, r7
     2a8:	f1a3 0a03 	sub.w	sl, r3, #3
     2ac:	eb06 0908 	add.w	r9, r6, r8
     2b0:	4551      	cmp	r1, sl
     2b2:	9301      	str	r3, [sp, #4]
     2b4:	d262      	bcs.n	37c <LZ4MID_searchExtDict+0x148>
     2b6:	f856 8008 	ldr.w	r8, [r6, r8]
     2ba:	45c4      	cmp	ip, r8
     2bc:	d11c      	bne.n	2f8 <LZ4MID_searchExtDict+0xc4>
     2be:	f101 0804 	add.w	r8, r1, #4
     2c2:	f109 0904 	add.w	r9, r9, #4
     2c6:	45c2      	cmp	sl, r8
     2c8:	d959      	bls.n	37e <LZ4MID_searchExtDict+0x14a>
     2ca:	9b00      	ldr	r3, [sp, #0]
     2cc:	f8d9 b000 	ldr.w	fp, [r9]
     2d0:	f8d8 c000 	ldr.w	ip, [r8]
     2d4:	45dc      	cmp	ip, fp
     2d6:	d06e      	beq.n	3b6 <LZ4MID_searchExtDict+0x182>
     2d8:	ea8c 0c0b 	eor.w	ip, ip, fp
     2dc:	9300      	str	r3, [sp, #0]
     2de:	fa9c fcac 	rbit	ip, ip
     2e2:	fabc fc8c 	clz	ip, ip
     2e6:	eb08 0cdc 	add.w	ip, r8, ip, lsr #3
     2ea:	ebac 0c01 	sub.w	ip, ip, r1
     2ee:	f1bc 0f03 	cmp.w	ip, #3
     2f2:	dc3c      	bgt.n	36e <LZ4MID_searchExtDict+0x13a>
     2f4:	f8d1 c000 	ldr.w	ip, [r1]
     2f8:	f647 14b1 	movw	r4, #31153	; 0x79b1
     2fc:	f6c9 6437 	movt	r4, #40503	; 0x9e37
     300:	fb04 f40c 	mul.w	r4, r4, ip
     304:	0ca4      	lsrs	r4, r4, #18
     306:	f855 5024 	ldr.w	r5, [r5, r4, lsl #2]
     30a:	1b54      	subs	r4, r2, r5
     30c:	f5b4 3f80 	cmp.w	r4, #65536	; 0x10000
     310:	d22b      	bcs.n	36a <LZ4MID_searchExtDict+0x136>
     312:	9b00      	ldr	r3, [sp, #0]
     314:	ebae 0e05 	sub.w	lr, lr, r5
     318:	1bed      	subs	r5, r5, r7
     31a:	1a5b      	subs	r3, r3, r1
     31c:	1977      	adds	r7, r6, r5
     31e:	4573      	cmp	r3, lr
     320:	bf94      	ite	ls
     322:	eb01 0803 	addls.w	r8, r1, r3
     326:	eb01 080e 	addhi.w	r8, r1, lr
     32a:	f1a8 0e03 	sub.w	lr, r8, #3
     32e:	4571      	cmp	r1, lr
     330:	d262      	bcs.n	3f8 <LZ4MID_searchExtDict+0x1c4>
     332:	5973      	ldr	r3, [r6, r5]
     334:	459c      	cmp	ip, r3
     336:	d118      	bne.n	36a <LZ4MID_searchExtDict+0x136>
     338:	1d0a      	adds	r2, r1, #4
     33a:	3704      	adds	r7, #4
     33c:	4596      	cmp	lr, r2
     33e:	d947      	bls.n	3d0 <LZ4MID_searchExtDict+0x19c>
     340:	683d      	ldr	r5, [r7, #0]
     342:	6813      	ldr	r3, [r2, #0]
     344:	42ab      	cmp	r3, r5
     346:	d03f      	beq.n	3c8 <LZ4MID_searchExtDict+0x194>
     348:	ea83 0c05 	eor.w	ip, r3, r5
     34c:	fa9c fcac 	rbit	ip, ip
     350:	fabc fc8c 	clz	ip, ip
     354:	eb02 0cdc 	add.w	ip, r2, ip, lsr #3
     358:	ebac 0c01 	sub.w	ip, ip, r1
     35c:	f1bc 0f03 	cmp.w	ip, #3
     360:	bfdc      	itt	le
     362:	f04f 0c00 	movle.w	ip, #0
     366:	4664      	movle	r4, ip
     368:	e001      	b.n	36e <LZ4MID_searchExtDict+0x13a>
     36a:	2400      	movs	r4, #0
     36c:	46a4      	mov	ip, r4
     36e:	2300      	movs	r3, #0
     370:	e9c0 4c00 	strd	r4, ip, [r0]
     374:	6083      	str	r3, [r0, #8]
     376:	b003      	add	sp, #12
     378:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     37c:	4688      	mov	r8, r1
     37e:	f103 3cff 	add.w	ip, r3, #4294967295	; 0xffffffff
     382:	45e0      	cmp	r8, ip
     384:	d209      	bcs.n	39a <LZ4MID_searchExtDict+0x166>
     386:	f8b8 a000 	ldrh.w	sl, [r8]
     38a:	f8b9 c000 	ldrh.w	ip, [r9]
     38e:	45e2      	cmp	sl, ip
     390:	bf04      	itt	eq
     392:	f108 0802 	addeq.w	r8, r8, #2
     396:	f109 0902 	addeq.w	r9, r9, #2
     39a:	9b01      	ldr	r3, [sp, #4]
     39c:	4543      	cmp	r3, r8
     39e:	d907      	bls.n	3b0 <LZ4MID_searchExtDict+0x17c>
     3a0:	f898 c000 	ldrb.w	ip, [r8]
     3a4:	f899 9000 	ldrb.w	r9, [r9]
     3a8:	45e1      	cmp	r9, ip
     3aa:	bf08      	it	eq
     3ac:	f108 0801 	addeq.w	r8, r8, #1
     3b0:	eba8 0c01 	sub.w	ip, r8, r1
     3b4:	e79b      	b.n	2ee <LZ4MID_searchExtDict+0xba>
     3b6:	f108 0804 	add.w	r8, r8, #4
     3ba:	f109 0904 	add.w	r9, r9, #4
     3be:	45c2      	cmp	sl, r8
     3c0:	d884      	bhi.n	2cc <LZ4MID_searchExtDict+0x98>
     3c2:	9300      	str	r3, [sp, #0]
     3c4:	9b01      	ldr	r3, [sp, #4]
     3c6:	e7da      	b.n	37e <LZ4MID_searchExtDict+0x14a>
     3c8:	3204      	adds	r2, #4
     3ca:	3704      	adds	r7, #4
     3cc:	4596      	cmp	lr, r2
     3ce:	d8b7      	bhi.n	340 <LZ4MID_searchExtDict+0x10c>
     3d0:	f108 33ff 	add.w	r3, r8, #4294967295	; 0xffffffff
     3d4:	429a      	cmp	r2, r3
     3d6:	d205      	bcs.n	3e4 <LZ4MID_searchExtDict+0x1b0>
     3d8:	8815      	ldrh	r5, [r2, #0]
     3da:	883b      	ldrh	r3, [r7, #0]
     3dc:	429d      	cmp	r5, r3
     3de:	bf04      	itt	eq
     3e0:	3202      	addeq	r2, #2
     3e2:	3702      	addeq	r7, #2
     3e4:	4590      	cmp	r8, r2
     3e6:	d904      	bls.n	3f2 <LZ4MID_searchExtDict+0x1be>
     3e8:	7813      	ldrb	r3, [r2, #0]
     3ea:	783d      	ldrb	r5, [r7, #0]
     3ec:	429d      	cmp	r5, r3
     3ee:	bf08      	it	eq
     3f0:	3201      	addeq	r2, #1
     3f2:	eba2 0c01 	sub.w	ip, r2, r1
     3f6:	e7b1      	b.n	35c <LZ4MID_searchExtDict+0x128>
     3f8:	460a      	mov	r2, r1
     3fa:	e7e9      	b.n	3d0 <LZ4MID_searchExtDict+0x19c>

000003fc <LZ4HC_compress_optimal>:
     3fc:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     400:	4615      	mov	r5, r2
     402:	4698      	mov	r8, r3
     404:	b0b9      	sub	sp, #228	; 0xe4
     406:	4607      	mov	r7, r0
     408:	2030      	movs	r0, #48	; 0x30
     40a:	f2c0 0001 	movt	r0, #1
     40e:	460e      	mov	r6, r1
     410:	9232      	str	r2, [sp, #200]	; 0xc8
     412:	4a69      	ldr	r2, [pc, #420]	; (5b8 <LZ4HC_compress_optimal+0x1bc>)
     414:	9334      	str	r3, [sp, #208]	; 0xd0
     416:	4b69      	ldr	r3, [pc, #420]	; (5bc <LZ4HC_compress_optimal+0x1c0>)
     418:	447a      	add	r2, pc
     41a:	912d      	str	r1, [sp, #180]	; 0xb4
     41c:	9c42      	ldr	r4, [sp, #264]	; 0x108
     41e:	58d3      	ldr	r3, [r2, r3]
     420:	192c      	adds	r4, r5, r4
     422:	681b      	ldr	r3, [r3, #0]
     424:	9337      	str	r3, [sp, #220]	; 0xdc
     426:	f04f 0300 	mov.w	r3, #0
     42a:	f7ff fffe 	bl	0 <malloc>
     42e:	9425      	str	r4, [sp, #148]	; 0x94
     430:	4633      	mov	r3, r6
     432:	f8d8 4000 	ldr.w	r4, [r8]
     436:	9010      	str	r0, [sp, #64]	; 0x40
     438:	4423      	add	r3, r4
     43a:	9433      	str	r4, [sp, #204]	; 0xcc
     43c:	f1a3 010c 	sub.w	r1, r3, #12
     440:	932b      	str	r3, [sp, #172]	; 0xac
     442:	911c      	str	r1, [sp, #112]	; 0x70
     444:	3b05      	subs	r3, #5
     446:	9309      	str	r3, [sp, #36]	; 0x24
     448:	2800      	cmp	r0, #0
     44a:	f002 862d 	beq.w	30a8 <LZ4HC_compress_optimal+0x2cac>
     44e:	2300      	movs	r3, #0
     450:	f8c8 3000 	str.w	r3, [r8]
     454:	9b45      	ldr	r3, [sp, #276]	; 0x114
     456:	2b02      	cmp	r3, #2
     458:	f002 8129 	beq.w	26ae <LZ4HC_compress_optimal+0x22b2>
     45c:	9a44      	ldr	r2, [sp, #272]	; 0x110
     45e:	f640 73ff 	movw	r3, #4095	; 0xfff
     462:	4293      	cmp	r3, r2
     464:	bf28      	it	cs
     466:	4613      	movcs	r3, r2
     468:	9a1c      	ldr	r2, [sp, #112]	; 0x70
     46a:	9329      	str	r3, [sp, #164]	; 0xa4
     46c:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
     46e:	4293      	cmp	r3, r2
     470:	f202 851c 	bhi.w	2eac <LZ4HC_compress_optimal+0x2ab0>
     474:	f647 13b1 	movw	r3, #31153	; 0x79b1
     478:	f6c9 6337 	movt	r3, #40503	; 0x9e37
     47c:	9315      	str	r3, [sp, #84]	; 0x54
     47e:	f248 0381 	movw	r3, #32897	; 0x8081
     482:	f2c8 0380 	movt	r3, #32896	; 0x8080
     486:	9312      	str	r3, [sp, #72]	; 0x48
     488:	9b47      	ldr	r3, [sp, #284]	; 0x11c
     48a:	f507 3500 	add.w	r5, r7, #131072	; 0x20000
     48e:	ed9f 7b48 	vldr	d7, [pc, #288]	; 5b0 <LZ4HC_compress_optimal+0x1b4>
     492:	46ab      	mov	fp, r5
     494:	f003 0301 	and.w	r3, r3, #1
     498:	931f      	str	r3, [sp, #124]	; 0x7c
     49a:	9b43      	ldr	r3, [sp, #268]	; 0x10c
     49c:	9716      	str	r7, [sp, #88]	; 0x58
     49e:	2b00      	cmp	r3, #0
     4a0:	bfd4      	ite	le
     4a2:	2300      	movle	r3, #0
     4a4:	2301      	movgt	r3, #1
     4a6:	931e      	str	r3, [sp, #120]	; 0x78
     4a8:	9b32      	ldr	r3, [sp, #200]	; 0xc8
     4aa:	931d      	str	r3, [sp, #116]	; 0x74
     4ac:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
     4ae:	9318      	str	r3, [sp, #96]	; 0x60
     4b0:	9305      	str	r3, [sp, #20]
     4b2:	f507 2380 	add.w	r3, r7, #262144	; 0x40000
     4b6:	930d      	str	r3, [sp, #52]	; 0x34
     4b8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     4ba:	e9d3 0403 	ldrd	r0, r4, [r3, #12]
     4be:	9407      	str	r4, [sp, #28]
     4c0:	685a      	ldr	r2, [r3, #4]
     4c2:	69db      	ldr	r3, [r3, #28]
     4c4:	930f      	str	r3, [sp, #60]	; 0x3c
     4c6:	9b05      	ldr	r3, [sp, #20]
     4c8:	9202      	str	r2, [sp, #8]
     4ca:	1a99      	subs	r1, r3, r2
     4cc:	f504 3380 	add.w	r3, r4, #65536	; 0x10000
     4d0:	4401      	add	r1, r0
     4d2:	9311      	str	r3, [sp, #68]	; 0x44
     4d4:	4299      	cmp	r1, r3
     4d6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
     4d8:	bf32      	itee	cc
     4da:	46a2      	movcc	sl, r4
     4dc:	f5a1 4a7f 	subcs.w	sl, r1, #65280	; 0xff00
     4e0:	f1aa 0aff 	subcs.w	sl, sl, #255	; 0xff
     4e4:	689c      	ldr	r4, [r3, #8]
     4e6:	695a      	ldr	r2, [r3, #20]
     4e8:	9b07      	ldr	r3, [sp, #28]
     4ea:	4291      	cmp	r1, r2
     4ec:	9404      	str	r4, [sp, #16]
     4ee:	eba0 0303 	sub.w	r3, r0, r3
     4f2:	4423      	add	r3, r4
     4f4:	9319      	str	r3, [sp, #100]	; 0x64
     4f6:	9b05      	ldr	r3, [sp, #20]
     4f8:	681b      	ldr	r3, [r3, #0]
     4fa:	9303      	str	r3, [sp, #12]
     4fc:	d91a      	bls.n	534 <LZ4HC_compress_optimal+0x138>
     4fe:	9b02      	ldr	r3, [sp, #8]
     500:	f64f 76ff 	movw	r6, #65535	; 0xffff
     504:	e9dd c515 	ldrd	ip, r5, [sp, #84]	; 0x54
     508:	1a1f      	subs	r7, r3, r0
     50a:	58bb      	ldr	r3, [r7, r2]
     50c:	fa1f fe82 	uxth.w	lr, r2
     510:	fb0c f303 	mul.w	r3, ip, r3
     514:	0c5b      	lsrs	r3, r3, #17
     516:	f855 4023 	ldr.w	r4, [r5, r3, lsl #2]
     51a:	1b14      	subs	r4, r2, r4
     51c:	42b4      	cmp	r4, r6
     51e:	bf28      	it	cs
     520:	4634      	movcs	r4, r6
     522:	f82b 401e 	strh.w	r4, [fp, lr, lsl #1]
     526:	f845 2023 	str.w	r2, [r5, r3, lsl #2]
     52a:	3201      	adds	r2, #1
     52c:	4291      	cmp	r1, r2
     52e:	d1ec      	bne.n	50a <LZ4HC_compress_optimal+0x10e>
     530:	9b05      	ldr	r3, [sp, #20]
     532:	681b      	ldr	r3, [r3, #0]
     534:	9a15      	ldr	r2, [sp, #84]	; 0x54
     536:	fb02 f303 	mul.w	r3, r2, r3
     53a:	9a0d      	ldr	r2, [sp, #52]	; 0x34
     53c:	0c5b      	lsrs	r3, r3, #17
     53e:	6151      	str	r1, [r2, #20]
     540:	9a16      	ldr	r2, [sp, #88]	; 0x58
     542:	9314      	str	r3, [sp, #80]	; 0x50
     544:	f852 4023 	ldr.w	r4, [r2, r3, lsl #2]
     548:	9b1e      	ldr	r3, [sp, #120]	; 0x78
     54a:	4554      	cmp	r4, sl
     54c:	bf34      	ite	cc
     54e:	2300      	movcc	r3, #0
     550:	f003 0301 	andcs.w	r3, r3, #1
     554:	2b00      	cmp	r3, #0
     556:	f002 8413 	beq.w	2d80 <LZ4HC_compress_optimal+0x2984>
     55a:	9e03      	ldr	r6, [sp, #12]
     55c:	2500      	movs	r5, #0
     55e:	9513      	str	r5, [sp, #76]	; 0x4c
     560:	4632      	mov	r2, r6
     562:	9506      	str	r5, [sp, #24]
     564:	b2b3      	uxth	r3, r6
     566:	9508      	str	r5, [sp, #32]
     568:	ebb3 4f16 	cmp.w	r3, r6, lsr #16
     56c:	b2f3      	uxtb	r3, r6
     56e:	bf14      	ite	ne
     570:	462a      	movne	r2, r5
     572:	2201      	moveq	r2, #1
     574:	ebb3 6f16 	cmp.w	r3, r6, lsr #24
     578:	f002 0301 	and.w	r3, r2, #1
     57c:	bf18      	it	ne
     57e:	2300      	movne	r3, #0
     580:	930c      	str	r3, [sp, #48]	; 0x30
     582:	9b05      	ldr	r3, [sp, #20]
     584:	1e46      	subs	r6, r0, #1
     586:	9617      	str	r6, [sp, #92]	; 0x5c
     588:	1d1a      	adds	r2, r3, #4
     58a:	920a      	str	r2, [sp, #40]	; 0x28
     58c:	9a2b      	ldr	r2, [sp, #172]	; 0xac
     58e:	3308      	adds	r3, #8
     590:	9e02      	ldr	r6, [sp, #8]
     592:	930b      	str	r3, [sp, #44]	; 0x2c
     594:	3a08      	subs	r2, #8
     596:	9b04      	ldr	r3, [sp, #16]
     598:	3604      	adds	r6, #4
     59a:	920e      	str	r2, [sp, #56]	; 0x38
     59c:	462a      	mov	r2, r5
     59e:	2503      	movs	r5, #3
     5a0:	3304      	adds	r3, #4
     5a2:	46ae      	mov	lr, r5
     5a4:	931a      	str	r3, [sp, #104]	; 0x68
     5a6:	961b      	str	r6, [sp, #108]	; 0x6c
     5a8:	9b43      	ldr	r3, [sp, #268]	; 0x10c
     5aa:	9101      	str	r1, [sp, #4]
     5ac:	e021      	b.n	5f2 <LZ4HC_compress_optimal+0x1f6>
     5ae:	bf00      	nop
     5b0:	ffffffff 	.word	0xffffffff
     5b4:	ffffffff 	.word	0xffffffff
     5b8:	0000019c 	.word	0x0000019c
     5bc:	00000000 	.word	0x00000000
     5c0:	b2a5      	uxth	r5, r4
     5c2:	f83b 5015 	ldrh.w	r5, [fp, r5, lsl #1]
     5c6:	2d01      	cmp	r5, #1
     5c8:	bf08      	it	eq
     5ca:	2a00      	cmpeq	r2, #0
     5cc:	f000 81d7 	beq.w	97e <LZ4HC_compress_optimal+0x582>
     5d0:	4411      	add	r1, r2
     5d2:	b289      	uxth	r1, r1
     5d4:	f83b 1011 	ldrh.w	r1, [fp, r1, lsl #1]
     5d8:	1a64      	subs	r4, r4, r1
     5da:	2b00      	cmp	r3, #0
     5dc:	bfd4      	ite	le
     5de:	2500      	movle	r5, #0
     5e0:	2501      	movgt	r5, #1
     5e2:	45a2      	cmp	sl, r4
     5e4:	bf8c      	ite	hi
     5e6:	2100      	movhi	r1, #0
     5e8:	f005 0101 	andls.w	r1, r5, #1
     5ec:	2900      	cmp	r1, #0
     5ee:	f000 840d 	beq.w	e0c <LZ4HC_compress_optimal+0xa10>
     5f2:	9948      	ldr	r1, [sp, #288]	; 0x120
     5f4:	3b01      	subs	r3, #1
     5f6:	b119      	cbz	r1, 600 <LZ4HC_compress_optimal+0x204>
     5f8:	9901      	ldr	r1, [sp, #4]
     5fa:	1b09      	subs	r1, r1, r4
     5fc:	2907      	cmp	r1, #7
     5fe:	d90d      	bls.n	61c <LZ4HC_compress_optimal+0x220>
     600:	42a0      	cmp	r0, r4
     602:	f200 8170 	bhi.w	8e6 <LZ4HC_compress_optimal+0x4ea>
     606:	9d02      	ldr	r5, [sp, #8]
     608:	1a26      	subs	r6, r4, r0
     60a:	f10e 31ff 	add.w	r1, lr, #4294967295	; 0xffffffff
     60e:	9f05      	ldr	r7, [sp, #20]
     610:	4435      	add	r5, r6
     612:	5a7f      	ldrh	r7, [r7, r1]
     614:	5a69      	ldrh	r1, [r5, r1]
     616:	42b9      	cmp	r1, r7
     618:	f000 81d5 	beq.w	9c6 <LZ4HC_compress_optimal+0x5ca>
     61c:	2500      	movs	r5, #0
     61e:	4575      	cmp	r5, lr
     620:	bf18      	it	ne
     622:	b2a1      	uxthne	r1, r4
     624:	d1cc      	bne.n	5c0 <LZ4HC_compress_optimal+0x1c4>
     626:	4671      	mov	r1, lr
     628:	9e01      	ldr	r6, [sp, #4]
     62a:	1865      	adds	r5, r4, r1
     62c:	b2a1      	uxth	r1, r4
     62e:	42ae      	cmp	r6, r5
     630:	d3c6      	bcc.n	5c0 <LZ4HC_compress_optimal+0x1c4>
     632:	f1ae 0903 	sub.w	r9, lr, #3
     636:	f1b9 0f00 	cmp.w	r9, #0
     63a:	ddc1      	ble.n	5c0 <LZ4HC_compress_optimal+0x1c4>
     63c:	f04f 0801 	mov.w	r8, #1
     640:	2610      	movs	r6, #16
     642:	2500      	movs	r5, #0
     644:	194f      	adds	r7, r1, r5
     646:	ea4f 1c26 	mov.w	ip, r6, asr #4
     64a:	b2bf      	uxth	r7, r7
     64c:	f83b 7017 	ldrh.w	r7, [fp, r7, lsl #1]
     650:	4547      	cmp	r7, r8
     652:	bf88      	it	hi
     654:	462a      	movhi	r2, r5
     656:	4465      	add	r5, ip
     658:	bf92      	itee	ls
     65a:	3601      	addls	r6, #1
     65c:	46b8      	movhi	r8, r7
     65e:	2610      	movhi	r6, #16
     660:	45a9      	cmp	r9, r5
     662:	dcef      	bgt.n	644 <LZ4HC_compress_optimal+0x248>
     664:	f1b8 0f01 	cmp.w	r8, #1
     668:	d0aa      	beq.n	5c0 <LZ4HC_compress_optimal+0x1c4>
     66a:	4544      	cmp	r4, r8
     66c:	f080 83ca 	bcs.w	e04 <LZ4HC_compress_optimal+0xa08>
     670:	2b00      	cmp	r3, #0
     672:	9901      	ldr	r1, [sp, #4]
     674:	bfd4      	ite	le
     676:	2500      	movle	r5, #0
     678:	2501      	movgt	r5, #1
     67a:	f8cd e020 	str.w	lr, [sp, #32]
     67e:	9a1f      	ldr	r2, [sp, #124]	; 0x7c
     680:	9811      	ldr	r0, [sp, #68]	; 0x44
     682:	4281      	cmp	r1, r0
     684:	bf2c      	ite	cs
     686:	2200      	movcs	r2, #0
     688:	f002 0201 	andcc.w	r2, r2, #1
     68c:	4215      	tst	r5, r2
     68e:	f040 83c1 	bne.w	e14 <LZ4HC_compress_optimal+0xa18>
     692:	9b08      	ldr	r3, [sp, #32]
     694:	2b03      	cmp	r3, #3
     696:	f340 8203 	ble.w	aa0 <LZ4HC_compress_optimal+0x6a4>
     69a:	9a48      	ldr	r2, [sp, #288]	; 0x120
     69c:	4698      	mov	r8, r3
     69e:	b11a      	cbz	r2, 6a8 <LZ4HC_compress_optimal+0x2ac>
     6a0:	3b13      	subs	r3, #19
     6a2:	2b11      	cmp	r3, #17
     6a4:	f240 84cd 	bls.w	1042 <LZ4HC_compress_optimal+0xc46>
     6a8:	9b05      	ldr	r3, [sp, #20]
     6aa:	9a18      	ldr	r2, [sp, #96]	; 0x60
     6ac:	1a9c      	subs	r4, r3, r2
     6ae:	9b29      	ldr	r3, [sp, #164]	; 0xa4
     6b0:	4543      	cmp	r3, r8
     6b2:	f080 84d3 	bcs.w	105c <LZ4HC_compress_optimal+0xc60>
     6b6:	9a45      	ldr	r2, [sp, #276]	; 0x114
     6b8:	9b1d      	ldr	r3, [sp, #116]	; 0x74
     6ba:	f103 0a01 	add.w	sl, r3, #1
     6be:	4653      	mov	r3, sl
     6c0:	b15a      	cbz	r2, 6da <LZ4HC_compress_optimal+0x2de>
     6c2:	9a12      	ldr	r2, [sp, #72]	; 0x48
     6c4:	fba2 2104 	umull	r2, r1, r2, r4
     6c8:	f104 0208 	add.w	r2, r4, #8
     6cc:	eb02 12d1 	add.w	r2, r2, r1, lsr #7
     6d0:	9925      	ldr	r1, [sp, #148]	; 0x94
     6d2:	4452      	add	r2, sl
     6d4:	4291      	cmp	r1, r2
     6d6:	f0c0 80ec 	bcc.w	8b2 <LZ4HC_compress_optimal+0x4b6>
     6da:	2c0e      	cmp	r4, #14
     6dc:	f240 8442 	bls.w	f64 <LZ4HC_compress_optimal+0xb68>
     6e0:	9f1d      	ldr	r7, [sp, #116]	; 0x74
     6e2:	f1a4 020f 	sub.w	r2, r4, #15
     6e6:	21f0      	movs	r1, #240	; 0xf0
     6e8:	2afe      	cmp	r2, #254	; 0xfe
     6ea:	7039      	strb	r1, [r7, #0]
     6ec:	f242 80b5 	bls.w	285a <LZ4HC_compress_optimal+0x245e>
     6f0:	9812      	ldr	r0, [sp, #72]	; 0x48
     6f2:	f5a4 7c87 	sub.w	ip, r4, #270	; 0x10e
     6f6:	f1ca 0100 	rsb	r1, sl, #0
     6fa:	f241 05ee 	movw	r5, #4334	; 0x10ee
     6fe:	f001 0107 	and.w	r1, r1, #7
     702:	45ac      	cmp	ip, r5
     704:	fba0 600c 	umull	r6, r0, r0, ip
     708:	ea4f 10d0 	mov.w	r0, r0, lsr #7
     70c:	f100 0001 	add.w	r0, r0, #1
     710:	f242 83c9 	bls.w	2ea6 <LZ4HC_compress_optimal+0x2aaa>
     714:	2900      	cmp	r1, #0
     716:	f002 8346 	beq.w	2da6 <LZ4HC_compress_optimal+0x29aa>
     71a:	22ff      	movs	r2, #255	; 0xff
     71c:	1cbb      	adds	r3, r7, #2
     71e:	2901      	cmp	r1, #1
     720:	707a      	strb	r2, [r7, #1]
     722:	d027      	beq.n	774 <LZ4HC_compress_optimal+0x378>
     724:	f46f 7603 	mvn.w	r6, #524	; 0x20c
     728:	1cfb      	adds	r3, r7, #3
     72a:	eb04 0c06 	add.w	ip, r4, r6
     72e:	2902      	cmp	r1, #2
     730:	70ba      	strb	r2, [r7, #2]
     732:	d01f      	beq.n	774 <LZ4HC_compress_optimal+0x378>
     734:	1d3b      	adds	r3, r7, #4
     736:	f5a4 7c43 	sub.w	ip, r4, #780	; 0x30c
     73a:	2903      	cmp	r1, #3
     73c:	70fa      	strb	r2, [r7, #3]
     73e:	d019      	beq.n	774 <LZ4HC_compress_optimal+0x378>
     740:	1d7b      	adds	r3, r7, #5
     742:	f2a4 4c0b 	subw	ip, r4, #1035	; 0x40b
     746:	2904      	cmp	r1, #4
     748:	713a      	strb	r2, [r7, #4]
     74a:	d013      	beq.n	774 <LZ4HC_compress_optimal+0x378>
     74c:	1dbb      	adds	r3, r7, #6
     74e:	f2a4 5c0a 	subw	ip, r4, #1290	; 0x50a
     752:	2905      	cmp	r1, #5
     754:	717a      	strb	r2, [r7, #5]
     756:	d00d      	beq.n	774 <LZ4HC_compress_optimal+0x378>
     758:	f46f 65c1 	mvn.w	r5, #1544	; 0x608
     75c:	1dfb      	adds	r3, r7, #7
     75e:	eb04 0c05 	add.w	ip, r4, r5
     762:	2907      	cmp	r1, #7
     764:	71ba      	strb	r2, [r7, #6]
     766:	d105      	bne.n	774 <LZ4HC_compress_optimal+0x378>
     768:	23ff      	movs	r3, #255	; 0xff
     76a:	f5a4 6ce1 	sub.w	ip, r4, #1800	; 0x708
     76e:	71fb      	strb	r3, [r7, #7]
     770:	f107 0308 	add.w	r3, r7, #8
     774:	9a1d      	ldr	r2, [sp, #116]	; 0x74
     776:	eba0 0e01 	sub.w	lr, r0, r1
     77a:	3101      	adds	r1, #1
     77c:	f02e 0707 	bic.w	r7, lr, #7
     780:	4411      	add	r1, r2
     782:	f1ac 06ff 	sub.w	r6, ip, #255	; 0xff
     786:	440f      	add	r7, r1
     788:	1c5d      	adds	r5, r3, #1
     78a:	4628      	mov	r0, r5
     78c:	4632      	mov	r2, r6
     78e:	f46f 69df 	mvn.w	r9, #1784	; 0x6f8
     792:	eca1 7b02 	vstmia	r1!, {d7}
     796:	3007      	adds	r0, #7
     798:	3508      	adds	r5, #8
     79a:	444a      	add	r2, r9
     79c:	f5a6 66ff 	sub.w	r6, r6, #2040	; 0x7f8
     7a0:	428f      	cmp	r7, r1
     7a2:	d1f2      	bne.n	78a <LZ4HC_compress_optimal+0x38e>
     7a4:	f02e 0507 	bic.w	r5, lr, #7
     7a8:	442b      	add	r3, r5
     7aa:	4575      	cmp	r5, lr
     7ac:	eba5 2105 	sub.w	r1, r5, r5, lsl #8
     7b0:	4461      	add	r1, ip
     7b2:	d075      	beq.n	8a0 <LZ4HC_compress_optimal+0x4a4>
     7b4:	4618      	mov	r0, r3
     7b6:	f1a1 02ff 	sub.w	r2, r1, #255	; 0xff
     7ba:	25ff      	movs	r5, #255	; 0xff
     7bc:	2afe      	cmp	r2, #254	; 0xfe
     7be:	f800 5b01 	strb.w	r5, [r0], #1
     7c2:	d96d      	bls.n	8a0 <LZ4HC_compress_optimal+0x4a4>
     7c4:	f5a1 72ff 	sub.w	r2, r1, #510	; 0x1fe
     7c8:	1c98      	adds	r0, r3, #2
     7ca:	2afe      	cmp	r2, #254	; 0xfe
     7cc:	705d      	strb	r5, [r3, #1]
     7ce:	d967      	bls.n	8a0 <LZ4HC_compress_optimal+0x4a4>
     7d0:	f46f 723f 	mvn.w	r2, #764	; 0x2fc
     7d4:	1cd8      	adds	r0, r3, #3
     7d6:	188a      	adds	r2, r1, r2
     7d8:	709d      	strb	r5, [r3, #2]
     7da:	2afe      	cmp	r2, #254	; 0xfe
     7dc:	d960      	bls.n	8a0 <LZ4HC_compress_optimal+0x4a4>
     7de:	f5a1 727f 	sub.w	r2, r1, #1020	; 0x3fc
     7e2:	1d18      	adds	r0, r3, #4
     7e4:	2afe      	cmp	r2, #254	; 0xfe
     7e6:	70dd      	strb	r5, [r3, #3]
     7e8:	d95a      	bls.n	8a0 <LZ4HC_compress_optimal+0x4a4>
     7ea:	f2a1 42fb 	subw	r2, r1, #1275	; 0x4fb
     7ee:	1d58      	adds	r0, r3, #5
     7f0:	2afe      	cmp	r2, #254	; 0xfe
     7f2:	711d      	strb	r5, [r3, #4]
     7f4:	d954      	bls.n	8a0 <LZ4HC_compress_optimal+0x4a4>
     7f6:	f2a1 52fa 	subw	r2, r1, #1530	; 0x5fa
     7fa:	1d98      	adds	r0, r3, #6
     7fc:	2afe      	cmp	r2, #254	; 0xfe
     7fe:	715d      	strb	r5, [r3, #5]
     800:	d94e      	bls.n	8a0 <LZ4HC_compress_optimal+0x4a4>
     802:	f46f 69df 	mvn.w	r9, #1784	; 0x6f8
     806:	1dd8      	adds	r0, r3, #7
     808:	eb01 0209 	add.w	r2, r1, r9
     80c:	719d      	strb	r5, [r3, #6]
     80e:	2afe      	cmp	r2, #254	; 0xfe
     810:	d946      	bls.n	8a0 <LZ4HC_compress_optimal+0x4a4>
     812:	f5a1 62ff 	sub.w	r2, r1, #2040	; 0x7f8
     816:	f103 0008 	add.w	r0, r3, #8
     81a:	2afe      	cmp	r2, #254	; 0xfe
     81c:	71dd      	strb	r5, [r3, #7]
     81e:	d93f      	bls.n	8a0 <LZ4HC_compress_optimal+0x4a4>
     820:	f6a1 02f7 	subw	r2, r1, #2295	; 0x8f7
     824:	f103 0009 	add.w	r0, r3, #9
     828:	2afe      	cmp	r2, #254	; 0xfe
     82a:	721d      	strb	r5, [r3, #8]
     82c:	d938      	bls.n	8a0 <LZ4HC_compress_optimal+0x4a4>
     82e:	f6a1 12f6 	subw	r2, r1, #2550	; 0x9f6
     832:	f103 000a 	add.w	r0, r3, #10
     836:	2afe      	cmp	r2, #254	; 0xfe
     838:	725d      	strb	r5, [r3, #9]
     83a:	d931      	bls.n	8a0 <LZ4HC_compress_optimal+0x4a4>
     83c:	f6a1 22f5 	subw	r2, r1, #2805	; 0xaf5
     840:	f103 000b 	add.w	r0, r3, #11
     844:	2afe      	cmp	r2, #254	; 0xfe
     846:	729d      	strb	r5, [r3, #10]
     848:	d92a      	bls.n	8a0 <LZ4HC_compress_optimal+0x4a4>
     84a:	f6a1 32f4 	subw	r2, r1, #3060	; 0xbf4
     84e:	f103 000c 	add.w	r0, r3, #12
     852:	2afe      	cmp	r2, #254	; 0xfe
     854:	72dd      	strb	r5, [r3, #11]
     856:	d923      	bls.n	8a0 <LZ4HC_compress_optimal+0x4a4>
     858:	f6a1 42f3 	subw	r2, r1, #3315	; 0xcf3
     85c:	f103 000d 	add.w	r0, r3, #13
     860:	2afe      	cmp	r2, #254	; 0xfe
     862:	731d      	strb	r5, [r3, #12]
     864:	d91c      	bls.n	8a0 <LZ4HC_compress_optimal+0x4a4>
     866:	f6a1 52f2 	subw	r2, r1, #3570	; 0xdf2
     86a:	f103 000e 	add.w	r0, r3, #14
     86e:	2afe      	cmp	r2, #254	; 0xfe
     870:	735d      	strb	r5, [r3, #13]
     872:	d915      	bls.n	8a0 <LZ4HC_compress_optimal+0x4a4>
     874:	f46f 6e6f 	mvn.w	lr, #3824	; 0xef0
     878:	f103 000f 	add.w	r0, r3, #15
     87c:	eb01 020e 	add.w	r2, r1, lr
     880:	739d      	strb	r5, [r3, #14]
     882:	2afe      	cmp	r2, #254	; 0xfe
     884:	d90c      	bls.n	8a0 <LZ4HC_compress_optimal+0x4a4>
     886:	f5a1 627f 	sub.w	r2, r1, #4080	; 0xff0
     88a:	f103 0010 	add.w	r0, r3, #16
     88e:	2afe      	cmp	r2, #254	; 0xfe
     890:	73dd      	strb	r5, [r3, #15]
     892:	d905      	bls.n	8a0 <LZ4HC_compress_optimal+0x4a4>
     894:	f5a1 5287 	sub.w	r2, r1, #4320	; 0x10e0
     898:	f103 0011 	add.w	r0, r3, #17
     89c:	3a0f      	subs	r2, #15
     89e:	741d      	strb	r5, [r3, #16]
     8a0:	4603      	mov	r3, r0
     8a2:	f803 2b01 	strb.w	r2, [r3], #1
     8a6:	e360      	b.n	f6a <LZ4HC_compress_optimal+0xb6e>
     8a8:	951d      	str	r5, [sp, #116]	; 0x74
     8aa:	f8cd 8014 	str.w	r8, [sp, #20]
     8ae:	f8cd b020 	str.w	fp, [sp, #32]
     8b2:	9b45      	ldr	r3, [sp, #276]	; 0x114
     8b4:	46a3      	mov	fp, r4
     8b6:	2b02      	cmp	r3, #2
     8b8:	f001 87f3 	beq.w	28a2 <LZ4HC_compress_optimal+0x24a6>
     8bc:	2400      	movs	r4, #0
     8be:	9810      	ldr	r0, [sp, #64]	; 0x40
     8c0:	f7ff fffe 	bl	0 <free>
     8c4:	f8df 2a10 	ldr.w	r2, [pc, #2576]	; 12d8 <LZ4HC_compress_optimal+0xedc>
     8c8:	f8df 3a10 	ldr.w	r3, [pc, #2576]	; 12dc <LZ4HC_compress_optimal+0xee0>
     8cc:	447a      	add	r2, pc
     8ce:	58d3      	ldr	r3, [r2, r3]
     8d0:	681a      	ldr	r2, [r3, #0]
     8d2:	9b37      	ldr	r3, [sp, #220]	; 0xdc
     8d4:	405a      	eors	r2, r3
     8d6:	f04f 0300 	mov.w	r3, #0
     8da:	f042 83e3 	bne.w	30a4 <LZ4HC_compress_optimal+0x2ca8>
     8de:	4620      	mov	r0, r4
     8e0:	b039      	add	sp, #228	; 0xe4
     8e2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     8e6:	9907      	ldr	r1, [sp, #28]
     8e8:	9f04      	ldr	r7, [sp, #16]
     8ea:	1a65      	subs	r5, r4, r1
     8ec:	1f01      	subs	r1, r0, #4
     8ee:	197e      	adds	r6, r7, r5
     8f0:	42a1      	cmp	r1, r4
     8f2:	f4ff ae93 	bcc.w	61c <LZ4HC_compress_optimal+0x220>
     8f6:	5979      	ldr	r1, [r7, r5]
     8f8:	9d03      	ldr	r5, [sp, #12]
     8fa:	428d      	cmp	r5, r1
     8fc:	f47f ae8e 	bne.w	61c <LZ4HC_compress_optimal+0x220>
     900:	9905      	ldr	r1, [sp, #20]
     902:	1b05      	subs	r5, r0, r4
     904:	9f09      	ldr	r7, [sp, #36]	; 0x24
     906:	440d      	add	r5, r1
     908:	42bd      	cmp	r5, r7
     90a:	bf28      	it	cs
     90c:	463d      	movcs	r5, r7
     90e:	9f0a      	ldr	r7, [sp, #40]	; 0x28
     910:	f1a5 0c03 	sub.w	ip, r5, #3
     914:	4567      	cmp	r7, ip
     916:	f081 86c3 	bcs.w	26a0 <LZ4HC_compress_optimal+0x22a4>
     91a:	6877      	ldr	r7, [r6, #4]
     91c:	6849      	ldr	r1, [r1, #4]
     91e:	42b9      	cmp	r1, r7
     920:	f040 80b7 	bne.w	a92 <LZ4HC_compress_optimal+0x696>
     924:	990b      	ldr	r1, [sp, #44]	; 0x2c
     926:	3608      	adds	r6, #8
     928:	460f      	mov	r7, r1
     92a:	4561      	cmp	r1, ip
     92c:	f080 809d 	bcs.w	a6a <LZ4HC_compress_optimal+0x66e>
     930:	f8d6 8000 	ldr.w	r8, [r6]
     934:	6839      	ldr	r1, [r7, #0]
     936:	4541      	cmp	r1, r8
     938:	f000 8092 	beq.w	a60 <LZ4HC_compress_optimal+0x664>
     93c:	ea81 0108 	eor.w	r1, r1, r8
     940:	9e0a      	ldr	r6, [sp, #40]	; 0x28
     942:	fa91 f1a1 	rbit	r1, r1
     946:	fab1 f181 	clz	r1, r1
     94a:	eb07 01d1 	add.w	r1, r7, r1, lsr #3
     94e:	1b89      	subs	r1, r1, r6
     950:	9f09      	ldr	r7, [sp, #36]	; 0x24
     952:	3104      	adds	r1, #4
     954:	9e05      	ldr	r6, [sp, #20]
     956:	42af      	cmp	r7, r5
     958:	440e      	add	r6, r1
     95a:	bf94      	ite	ls
     95c:	2700      	movls	r7, #0
     95e:	2701      	movhi	r7, #1
     960:	42b5      	cmp	r5, r6
     962:	bf18      	it	ne
     964:	2700      	movne	r7, #0
     966:	460d      	mov	r5, r1
     968:	2f00      	cmp	r7, #0
     96a:	f040 833c 	bne.w	fe6 <LZ4HC_compress_optimal+0xbea>
     96e:	4571      	cmp	r1, lr
     970:	f77f ae55 	ble.w	61e <LZ4HC_compress_optimal+0x222>
     974:	9d01      	ldr	r5, [sp, #4]
     976:	468e      	mov	lr, r1
     978:	1b2d      	subs	r5, r5, r4
     97a:	9506      	str	r5, [sp, #24]
     97c:	e654      	b.n	628 <LZ4HC_compress_optimal+0x22c>
     97e:	9d08      	ldr	r5, [sp, #32]
     980:	2d00      	cmp	r5, #0
     982:	d04f      	beq.n	a24 <LZ4HC_compress_optimal+0x628>
     984:	f1a5 0602 	sub.w	r6, r5, #2
     988:	fab6 f686 	clz	r6, r6
     98c:	0976      	lsrs	r6, r6, #5
     98e:	1e65      	subs	r5, r4, #1
     990:	4555      	cmp	r5, sl
     992:	bf34      	ite	cc
     994:	2600      	movcc	r6, #0
     996:	f006 0601 	andcs.w	r6, r6, #1
     99a:	2e00      	cmp	r6, #0
     99c:	f43f ae18 	beq.w	5d0 <LZ4HC_compress_optimal+0x1d4>
     9a0:	1b06      	subs	r6, r0, r4
     9a2:	2e02      	cmp	r6, #2
     9a4:	d90c      	bls.n	9c0 <LZ4HC_compress_optimal+0x5c4>
     9a6:	42a8      	cmp	r0, r5
     9a8:	f240 81a7 	bls.w	cfa <LZ4HC_compress_optimal+0x8fe>
     9ac:	9e07      	ldr	r6, [sp, #28]
     9ae:	9f04      	ldr	r7, [sp, #16]
     9b0:	1bae      	subs	r6, r5, r6
     9b2:	eb07 0906 	add.w	r9, r7, r6
     9b6:	59be      	ldr	r6, [r7, r6]
     9b8:	9f03      	ldr	r7, [sp, #12]
     9ba:	42be      	cmp	r6, r7
     9bc:	f001 86a7 	beq.w	270e <LZ4HC_compress_optimal+0x2312>
     9c0:	2502      	movs	r5, #2
     9c2:	9508      	str	r5, [sp, #32]
     9c4:	e604      	b.n	5d0 <LZ4HC_compress_optimal+0x1d4>
     9c6:	9902      	ldr	r1, [sp, #8]
     9c8:	5989      	ldr	r1, [r1, r6]
     9ca:	9e03      	ldr	r6, [sp, #12]
     9cc:	428e      	cmp	r6, r1
     9ce:	f47f ae25 	bne.w	61c <LZ4HC_compress_optimal+0x220>
     9d2:	990a      	ldr	r1, [sp, #40]	; 0x28
     9d4:	9f0e      	ldr	r7, [sp, #56]	; 0x38
     9d6:	42b9      	cmp	r1, r7
     9d8:	f082 816e 	bcs.w	2cb8 <LZ4HC_compress_optimal+0x28bc>
     9dc:	9905      	ldr	r1, [sp, #20]
     9de:	686e      	ldr	r6, [r5, #4]
     9e0:	6849      	ldr	r1, [r1, #4]
     9e2:	42b1      	cmp	r1, r6
     9e4:	f041 8600 	bne.w	25e8 <LZ4HC_compress_optimal+0x21ec>
     9e8:	990b      	ldr	r1, [sp, #44]	; 0x2c
     9ea:	3508      	adds	r5, #8
     9ec:	460e      	mov	r6, r1
     9ee:	428f      	cmp	r7, r1
     9f0:	f241 85e4 	bls.w	25bc <LZ4HC_compress_optimal+0x21c0>
     9f4:	682f      	ldr	r7, [r5, #0]
     9f6:	6831      	ldr	r1, [r6, #0]
     9f8:	42b9      	cmp	r1, r7
     9fa:	f001 85d9 	beq.w	25b0 <LZ4HC_compress_optimal+0x21b4>
     9fe:	4079      	eors	r1, r7
     a00:	fa91 f1a1 	rbit	r1, r1
     a04:	fab1 f181 	clz	r1, r1
     a08:	eb06 05d1 	add.w	r5, r6, r1, lsr #3
     a0c:	990a      	ldr	r1, [sp, #40]	; 0x28
     a0e:	1a6d      	subs	r5, r5, r1
     a10:	3504      	adds	r5, #4
     a12:	4575      	cmp	r5, lr
     a14:	f77f ae03 	ble.w	61e <LZ4HC_compress_optimal+0x222>
     a18:	9901      	ldr	r1, [sp, #4]
     a1a:	46ae      	mov	lr, r5
     a1c:	1b09      	subs	r1, r1, r4
     a1e:	9106      	str	r1, [sp, #24]
     a20:	4629      	mov	r1, r5
     a22:	e601      	b.n	628 <LZ4HC_compress_optimal+0x22c>
     a24:	9d0c      	ldr	r5, [sp, #48]	; 0x30
     a26:	b915      	cbnz	r5, a2e <LZ4HC_compress_optimal+0x632>
     a28:	2501      	movs	r5, #1
     a2a:	9508      	str	r5, [sp, #32]
     a2c:	e5d0      	b.n	5d0 <LZ4HC_compress_optimal+0x1d4>
     a2e:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     a30:	9e0e      	ldr	r6, [sp, #56]	; 0x38
     a32:	42b5      	cmp	r5, r6
     a34:	f081 8689 	bcs.w	274a <LZ4HC_compress_optimal+0x234e>
     a38:	682e      	ldr	r6, [r5, #0]
     a3a:	9f03      	ldr	r7, [sp, #12]
     a3c:	42b7      	cmp	r7, r6
     a3e:	f001 867f 	beq.w	2740 <LZ4HC_compress_optimal+0x2344>
     a42:	407e      	eors	r6, r7
     a44:	fa96 f6a6 	rbit	r6, r6
     a48:	fab6 f686 	clz	r6, r6
     a4c:	eb05 06d6 	add.w	r6, r5, r6, lsr #3
     a50:	9d0a      	ldr	r5, [sp, #40]	; 0x28
     a52:	1b76      	subs	r6, r6, r5
     a54:	1d35      	adds	r5, r6, #4
     a56:	9e0c      	ldr	r6, [sp, #48]	; 0x30
     a58:	9513      	str	r5, [sp, #76]	; 0x4c
     a5a:	2502      	movs	r5, #2
     a5c:	9508      	str	r5, [sp, #32]
     a5e:	e796      	b.n	98e <LZ4HC_compress_optimal+0x592>
     a60:	3704      	adds	r7, #4
     a62:	3604      	adds	r6, #4
     a64:	45bc      	cmp	ip, r7
     a66:	f63f af63 	bhi.w	930 <LZ4HC_compress_optimal+0x534>
     a6a:	1e69      	subs	r1, r5, #1
     a6c:	428f      	cmp	r7, r1
     a6e:	d206      	bcs.n	a7e <LZ4HC_compress_optimal+0x682>
     a70:	f8b7 c000 	ldrh.w	ip, [r7]
     a74:	8831      	ldrh	r1, [r6, #0]
     a76:	458c      	cmp	ip, r1
     a78:	bf04      	itt	eq
     a7a:	3702      	addeq	r7, #2
     a7c:	3602      	addeq	r6, #2
     a7e:	42bd      	cmp	r5, r7
     a80:	d904      	bls.n	a8c <LZ4HC_compress_optimal+0x690>
     a82:	7839      	ldrb	r1, [r7, #0]
     a84:	7836      	ldrb	r6, [r6, #0]
     a86:	428e      	cmp	r6, r1
     a88:	bf08      	it	eq
     a8a:	3701      	addeq	r7, #1
     a8c:	990a      	ldr	r1, [sp, #40]	; 0x28
     a8e:	1a79      	subs	r1, r7, r1
     a90:	e75e      	b.n	950 <LZ4HC_compress_optimal+0x554>
     a92:	4079      	eors	r1, r7
     a94:	fa91 f1a1 	rbit	r1, r1
     a98:	fab1 f181 	clz	r1, r1
     a9c:	08c9      	lsrs	r1, r1, #3
     a9e:	e757      	b.n	950 <LZ4HC_compress_optimal+0x554>
     aa0:	9b05      	ldr	r3, [sp, #20]
     aa2:	3301      	adds	r3, #1
     aa4:	9305      	str	r3, [sp, #20]
     aa6:	461a      	mov	r2, r3
     aa8:	9b1c      	ldr	r3, [sp, #112]	; 0x70
     aaa:	4293      	cmp	r3, r2
     aac:	f4bf ad04 	bcs.w	4b8 <LZ4HC_compress_optimal+0xbc>
     ab0:	9b2b      	ldr	r3, [sp, #172]	; 0xac
     ab2:	9a18      	ldr	r2, [sp, #96]	; 0x60
     ab4:	1a9c      	subs	r4, r3, r2
     ab6:	f248 0381 	movw	r3, #32897	; 0x8081
     aba:	f2c8 0380 	movt	r3, #32896	; 0x8080
     abe:	f104 02f0 	add.w	r2, r4, #240	; 0xf0
     ac2:	fba3 3202 	umull	r3, r2, r3, r2
     ac6:	1c63      	adds	r3, r4, #1
     ac8:	eb03 13d2 	add.w	r3, r3, r2, lsr #7
     acc:	9a45      	ldr	r2, [sp, #276]	; 0x114
     ace:	2a02      	cmp	r2, #2
     ad0:	f001 860a 	beq.w	26e8 <LZ4HC_compress_optimal+0x22ec>
     ad4:	9a45      	ldr	r2, [sp, #276]	; 0x114
     ad6:	b1aa      	cbz	r2, b04 <LZ4HC_compress_optimal+0x708>
     ad8:	9a1d      	ldr	r2, [sp, #116]	; 0x74
     ada:	4413      	add	r3, r2
     adc:	9a25      	ldr	r2, [sp, #148]	; 0x94
     ade:	429a      	cmp	r2, r3
     ae0:	d20b      	bcs.n	afa <LZ4HC_compress_optimal+0x6fe>
     ae2:	9b45      	ldr	r3, [sp, #276]	; 0x114
     ae4:	2b01      	cmp	r3, #1
     ae6:	f43f aee9 	beq.w	8bc <LZ4HC_compress_optimal+0x4c0>
     aea:	4613      	mov	r3, r2
     aec:	9a1d      	ldr	r2, [sp, #116]	; 0x74
     aee:	1a9b      	subs	r3, r3, r2
     af0:	f103 02f0 	add.w	r2, r3, #240	; 0xf0
     af4:	3b01      	subs	r3, #1
     af6:	eba3 2412 	sub.w	r4, r3, r2, lsr #8
     afa:	9b18      	ldr	r3, [sp, #96]	; 0x60
     afc:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
     afe:	4423      	add	r3, r4
     b00:	1a9b      	subs	r3, r3, r2
     b02:	9333      	str	r3, [sp, #204]	; 0xcc
     b04:	9d1d      	ldr	r5, [sp, #116]	; 0x74
     b06:	2c0e      	cmp	r4, #14
     b08:	f105 0301 	add.w	r3, r5, #1
     b0c:	f242 80df 	bls.w	2cce <LZ4HC_compress_optimal+0x28d2>
     b10:	f1a4 020f 	sub.w	r2, r4, #15
     b14:	21f0      	movs	r1, #240	; 0xf0
     b16:	2afe      	cmp	r2, #254	; 0xfe
     b18:	7029      	strb	r1, [r5, #0]
     b1a:	f242 8278 	bls.w	300e <LZ4HC_compress_optimal+0x2c12>
     b1e:	f5a4 7c87 	sub.w	ip, r4, #270	; 0x10e
     b22:	f248 0181 	movw	r1, #32897	; 0x8081
     b26:	f2c8 0180 	movt	r1, #32896	; 0x8080
     b2a:	f241 00ee 	movw	r0, #4334	; 0x10ee
     b2e:	4584      	cmp	ip, r0
     b30:	fba1 170c 	umull	r1, r7, r1, ip
     b34:	f1c3 0100 	rsb	r1, r3, #0
     b38:	f001 0107 	and.w	r1, r1, #7
     b3c:	ea4f 17d7 	mov.w	r7, r7, lsr #7
     b40:	f107 0701 	add.w	r7, r7, #1
     b44:	f242 829f 	bls.w	3086 <LZ4HC_compress_optimal+0x2c8a>
     b48:	2900      	cmp	r1, #0
     b4a:	f002 8299 	beq.w	3080 <LZ4HC_compress_optimal+0x2c84>
     b4e:	22ff      	movs	r2, #255	; 0xff
     b50:	4628      	mov	r0, r5
     b52:	1cab      	adds	r3, r5, #2
     b54:	2901      	cmp	r1, #1
     b56:	706a      	strb	r2, [r5, #1]
     b58:	d027      	beq.n	baa <LZ4HC_compress_optimal+0x7ae>
     b5a:	1ceb      	adds	r3, r5, #3
     b5c:	70aa      	strb	r2, [r5, #2]
     b5e:	f46f 7503 	mvn.w	r5, #524	; 0x20c
     b62:	2902      	cmp	r1, #2
     b64:	eb04 0c05 	add.w	ip, r4, r5
     b68:	d01f      	beq.n	baa <LZ4HC_compress_optimal+0x7ae>
     b6a:	1d03      	adds	r3, r0, #4
     b6c:	f5a4 7c43 	sub.w	ip, r4, #780	; 0x30c
     b70:	2903      	cmp	r1, #3
     b72:	70c2      	strb	r2, [r0, #3]
     b74:	d019      	beq.n	baa <LZ4HC_compress_optimal+0x7ae>
     b76:	1d43      	adds	r3, r0, #5
     b78:	f2a4 4c0b 	subw	ip, r4, #1035	; 0x40b
     b7c:	2904      	cmp	r1, #4
     b7e:	7102      	strb	r2, [r0, #4]
     b80:	d013      	beq.n	baa <LZ4HC_compress_optimal+0x7ae>
     b82:	1d83      	adds	r3, r0, #6
     b84:	f2a4 5c0a 	subw	ip, r4, #1290	; 0x50a
     b88:	2905      	cmp	r1, #5
     b8a:	7142      	strb	r2, [r0, #5]
     b8c:	d00d      	beq.n	baa <LZ4HC_compress_optimal+0x7ae>
     b8e:	f46f 6bc1 	mvn.w	fp, #1544	; 0x608
     b92:	1dc3      	adds	r3, r0, #7
     b94:	eb04 0c0b 	add.w	ip, r4, fp
     b98:	2907      	cmp	r1, #7
     b9a:	7182      	strb	r2, [r0, #6]
     b9c:	d105      	bne.n	baa <LZ4HC_compress_optimal+0x7ae>
     b9e:	23ff      	movs	r3, #255	; 0xff
     ba0:	f5a4 6ce1 	sub.w	ip, r4, #1800	; 0x708
     ba4:	71c3      	strb	r3, [r0, #7]
     ba6:	f100 0308 	add.w	r3, r0, #8
     baa:	981d      	ldr	r0, [sp, #116]	; 0x74
     bac:	1a7f      	subs	r7, r7, r1
     bae:	3101      	adds	r1, #1
     bb0:	f027 0e07 	bic.w	lr, r7, #7
     bb4:	4408      	add	r0, r1
     bb6:	f1ac 06ff 	sub.w	r6, ip, #255	; 0xff
     bba:	4486      	add	lr, r0
     bbc:	1c5d      	adds	r5, r3, #1
     bbe:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
     bc2:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
     bc6:	e8e0 8902 	strd	r8, r9, [r0], #8
     bca:	4632      	mov	r2, r6
     bcc:	f46f 6adf 	mvn.w	sl, #1784	; 0x6f8
     bd0:	1de9      	adds	r1, r5, #7
     bd2:	4452      	add	r2, sl
     bd4:	3508      	adds	r5, #8
     bd6:	f5a6 66ff 	sub.w	r6, r6, #2040	; 0x7f8
     bda:	4586      	cmp	lr, r0
     bdc:	d1f3      	bne.n	bc6 <LZ4HC_compress_optimal+0x7ca>
     bde:	f027 0507 	bic.w	r5, r7, #7
     be2:	442b      	add	r3, r5
     be4:	42af      	cmp	r7, r5
     be6:	eba5 2005 	sub.w	r0, r5, r5, lsl #8
     bea:	4460      	add	r0, ip
     bec:	d075      	beq.n	cda <LZ4HC_compress_optimal+0x8de>
     bee:	4619      	mov	r1, r3
     bf0:	f1a0 02ff 	sub.w	r2, r0, #255	; 0xff
     bf4:	25ff      	movs	r5, #255	; 0xff
     bf6:	2afe      	cmp	r2, #254	; 0xfe
     bf8:	f801 5b01 	strb.w	r5, [r1], #1
     bfc:	d96d      	bls.n	cda <LZ4HC_compress_optimal+0x8de>
     bfe:	f5a0 72ff 	sub.w	r2, r0, #510	; 0x1fe
     c02:	1c99      	adds	r1, r3, #2
     c04:	2afe      	cmp	r2, #254	; 0xfe
     c06:	705d      	strb	r5, [r3, #1]
     c08:	d967      	bls.n	cda <LZ4HC_compress_optimal+0x8de>
     c0a:	f46f 7e3f 	mvn.w	lr, #764	; 0x2fc
     c0e:	1cd9      	adds	r1, r3, #3
     c10:	eb00 020e 	add.w	r2, r0, lr
     c14:	709d      	strb	r5, [r3, #2]
     c16:	2afe      	cmp	r2, #254	; 0xfe
     c18:	d95f      	bls.n	cda <LZ4HC_compress_optimal+0x8de>
     c1a:	f5a0 727f 	sub.w	r2, r0, #1020	; 0x3fc
     c1e:	1d19      	adds	r1, r3, #4
     c20:	2afe      	cmp	r2, #254	; 0xfe
     c22:	70dd      	strb	r5, [r3, #3]
     c24:	d959      	bls.n	cda <LZ4HC_compress_optimal+0x8de>
     c26:	f2a0 42fb 	subw	r2, r0, #1275	; 0x4fb
     c2a:	1d59      	adds	r1, r3, #5
     c2c:	2afe      	cmp	r2, #254	; 0xfe
     c2e:	711d      	strb	r5, [r3, #4]
     c30:	d953      	bls.n	cda <LZ4HC_compress_optimal+0x8de>
     c32:	f2a0 52fa 	subw	r2, r0, #1530	; 0x5fa
     c36:	1d99      	adds	r1, r3, #6
     c38:	2afe      	cmp	r2, #254	; 0xfe
     c3a:	715d      	strb	r5, [r3, #5]
     c3c:	d94d      	bls.n	cda <LZ4HC_compress_optimal+0x8de>
     c3e:	f46f 6cdf 	mvn.w	ip, #1784	; 0x6f8
     c42:	1dd9      	adds	r1, r3, #7
     c44:	eb00 020c 	add.w	r2, r0, ip
     c48:	719d      	strb	r5, [r3, #6]
     c4a:	2afe      	cmp	r2, #254	; 0xfe
     c4c:	d945      	bls.n	cda <LZ4HC_compress_optimal+0x8de>
     c4e:	f5a0 62ff 	sub.w	r2, r0, #2040	; 0x7f8
     c52:	f103 0108 	add.w	r1, r3, #8
     c56:	2afe      	cmp	r2, #254	; 0xfe
     c58:	71dd      	strb	r5, [r3, #7]
     c5a:	d93e      	bls.n	cda <LZ4HC_compress_optimal+0x8de>
     c5c:	f6a0 02f7 	subw	r2, r0, #2295	; 0x8f7
     c60:	f103 0109 	add.w	r1, r3, #9
     c64:	2afe      	cmp	r2, #254	; 0xfe
     c66:	721d      	strb	r5, [r3, #8]
     c68:	d937      	bls.n	cda <LZ4HC_compress_optimal+0x8de>
     c6a:	f6a0 12f6 	subw	r2, r0, #2550	; 0x9f6
     c6e:	f103 010a 	add.w	r1, r3, #10
     c72:	2afe      	cmp	r2, #254	; 0xfe
     c74:	725d      	strb	r5, [r3, #9]
     c76:	d930      	bls.n	cda <LZ4HC_compress_optimal+0x8de>
     c78:	f6a0 22f5 	subw	r2, r0, #2805	; 0xaf5
     c7c:	f103 010b 	add.w	r1, r3, #11
     c80:	2afe      	cmp	r2, #254	; 0xfe
     c82:	729d      	strb	r5, [r3, #10]
     c84:	d929      	bls.n	cda <LZ4HC_compress_optimal+0x8de>
     c86:	f6a0 32f4 	subw	r2, r0, #3060	; 0xbf4
     c8a:	f103 010c 	add.w	r1, r3, #12
     c8e:	2afe      	cmp	r2, #254	; 0xfe
     c90:	72dd      	strb	r5, [r3, #11]
     c92:	d922      	bls.n	cda <LZ4HC_compress_optimal+0x8de>
     c94:	f6a0 42f3 	subw	r2, r0, #3315	; 0xcf3
     c98:	f103 010d 	add.w	r1, r3, #13
     c9c:	2afe      	cmp	r2, #254	; 0xfe
     c9e:	731d      	strb	r5, [r3, #12]
     ca0:	d91b      	bls.n	cda <LZ4HC_compress_optimal+0x8de>
     ca2:	f6a0 52f2 	subw	r2, r0, #3570	; 0xdf2
     ca6:	f103 010e 	add.w	r1, r3, #14
     caa:	2afe      	cmp	r2, #254	; 0xfe
     cac:	735d      	strb	r5, [r3, #13]
     cae:	d914      	bls.n	cda <LZ4HC_compress_optimal+0x8de>
     cb0:	f46f 676f 	mvn.w	r7, #3824	; 0xef0
     cb4:	f103 010f 	add.w	r1, r3, #15
     cb8:	19c2      	adds	r2, r0, r7
     cba:	739d      	strb	r5, [r3, #14]
     cbc:	2afe      	cmp	r2, #254	; 0xfe
     cbe:	d90c      	bls.n	cda <LZ4HC_compress_optimal+0x8de>
     cc0:	f5a0 627f 	sub.w	r2, r0, #4080	; 0xff0
     cc4:	f103 0110 	add.w	r1, r3, #16
     cc8:	2afe      	cmp	r2, #254	; 0xfe
     cca:	73dd      	strb	r5, [r3, #15]
     ccc:	d905      	bls.n	cda <LZ4HC_compress_optimal+0x8de>
     cce:	f5a0 5287 	sub.w	r2, r0, #4320	; 0x10e0
     cd2:	f103 0111 	add.w	r1, r3, #17
     cd6:	3a0f      	subs	r2, #15
     cd8:	741d      	strb	r5, [r3, #16]
     cda:	460b      	mov	r3, r1
     cdc:	f803 2b01 	strb.w	r2, [r3], #1
     ce0:	4622      	mov	r2, r4
     ce2:	9918      	ldr	r1, [sp, #96]	; 0x60
     ce4:	4618      	mov	r0, r3
     ce6:	f7ff fffe 	bl	0 <memcpy>
     cea:	4603      	mov	r3, r0
     cec:	e9dd 1233 	ldrd	r1, r2, [sp, #204]	; 0xcc
     cf0:	4423      	add	r3, r4
     cf2:	6011      	str	r1, [r2, #0]
     cf4:	9a32      	ldr	r2, [sp, #200]	; 0xc8
     cf6:	1a9c      	subs	r4, r3, r2
     cf8:	e5e1      	b.n	8be <LZ4HC_compress_optimal+0x4c2>
     cfa:	9f02      	ldr	r7, [sp, #8]
     cfc:	1a2e      	subs	r6, r5, r0
     cfe:	eb07 0906 	add.w	r9, r7, r6
     d02:	59be      	ldr	r6, [r7, r6]
     d04:	9f03      	ldr	r7, [sp, #12]
     d06:	42b7      	cmp	r7, r6
     d08:	bf08      	it	eq
     d0a:	9f09      	ldreq	r7, [sp, #36]	; 0x24
     d0c:	f47f ae58 	bne.w	9c0 <LZ4HC_compress_optimal+0x5c4>
     d10:	f109 0104 	add.w	r1, r9, #4
     d14:	1efe      	subs	r6, r7, #3
     d16:	460a      	mov	r2, r1
     d18:	428e      	cmp	r6, r1
     d1a:	f241 87b7 	bls.w	2c8c <LZ4HC_compress_optimal+0x2890>
     d1e:	46b4      	mov	ip, r6
     d20:	6814      	ldr	r4, [r2, #0]
     d22:	9e03      	ldr	r6, [sp, #12]
     d24:	42a6      	cmp	r6, r4
     d26:	f001 87ad 	beq.w	2c84 <LZ4HC_compress_optimal+0x2888>
     d2a:	4074      	eors	r4, r6
     d2c:	fa94 f4a4 	rbit	r4, r4
     d30:	fab4 f484 	clz	r4, r4
     d34:	eb02 04d4 	add.w	r4, r2, r4, lsr #3
     d38:	1a61      	subs	r1, r4, r1
     d3a:	1d0a      	adds	r2, r1, #4
     d3c:	42a8      	cmp	r0, r5
     d3e:	9208      	str	r2, [sp, #32]
     d40:	f200 8184 	bhi.w	104c <LZ4HC_compress_optimal+0xc50>
     d44:	9c1b      	ldr	r4, [sp, #108]	; 0x6c
     d46:	f8dd c008 	ldr.w	ip, [sp, #8]
     d4a:	9e03      	ldr	r6, [sp, #12]
     d4c:	4649      	mov	r1, r9
     d4e:	45a1      	cmp	r9, r4
     d50:	9636      	str	r6, [sp, #216]	; 0xd8
     d52:	d306      	bcc.n	d62 <LZ4HC_compress_optimal+0x966>
     d54:	f851 2c04 	ldr.w	r2, [r1, #-4]
     d58:	4296      	cmp	r6, r2
     d5a:	d102      	bne.n	d62 <LZ4HC_compress_optimal+0x966>
     d5c:	3904      	subs	r1, #4
     d5e:	42a1      	cmp	r1, r4
     d60:	d2f8      	bcs.n	d54 <LZ4HC_compress_optimal+0x958>
     d62:	458c      	cmp	ip, r1
     d64:	bf3c      	itt	cc
     d66:	460a      	movcc	r2, r1
     d68:	ac37      	addcc	r4, sp, #220	; 0xdc
     d6a:	d20a      	bcs.n	d82 <LZ4HC_compress_optimal+0x986>
     d6c:	4690      	mov	r8, r2
     d6e:	f814 6d01 	ldrb.w	r6, [r4, #-1]!
     d72:	3a01      	subs	r2, #1
     d74:	4611      	mov	r1, r2
     d76:	7817      	ldrb	r7, [r2, #0]
     d78:	42b7      	cmp	r7, r6
     d7a:	f041 8565 	bne.w	2848 <LZ4HC_compress_optimal+0x244c>
     d7e:	4562      	cmp	r2, ip
     d80:	d1f4      	bne.n	d6c <LZ4HC_compress_optimal+0x970>
     d82:	eba9 0201 	sub.w	r2, r9, r1
     d86:	42a8      	cmp	r0, r5
     d88:	d80e      	bhi.n	da8 <LZ4HC_compress_optimal+0x9ac>
     d8a:	9e02      	ldr	r6, [sp, #8]
     d8c:	eba9 0402 	sub.w	r4, r9, r2
     d90:	9f07      	ldr	r7, [sp, #28]
     d92:	1b36      	subs	r6, r6, r4
     d94:	fab6 f686 	clz	r6, r6
     d98:	42b8      	cmp	r0, r7
     d9a:	ea4f 1656 	mov.w	r6, r6, lsr #5
     d9e:	bf98      	it	ls
     da0:	2600      	movls	r6, #0
     da2:	2e00      	cmp	r6, #0
     da4:	f042 8093 	bne.w	2ece <LZ4HC_compress_optimal+0x2ad2>
     da8:	1aac      	subs	r4, r5, r2
     daa:	9a08      	ldr	r2, [sp, #32]
     dac:	4554      	cmp	r4, sl
     dae:	9e13      	ldr	r6, [sp, #76]	; 0x4c
     db0:	4415      	add	r5, r2
     db2:	bf38      	it	cc
     db4:	4654      	movcc	r4, sl
     db6:	1b29      	subs	r1, r5, r4
     db8:	42b1      	cmp	r1, r6
     dba:	bf28      	it	cs
     dbc:	4296      	cmpcs	r6, r2
     dbe:	bf2c      	ite	cs
     dc0:	2201      	movcs	r2, #1
     dc2:	2200      	movcc	r2, #0
     dc4:	f081 8535 	bcs.w	2832 <LZ4HC_compress_optimal+0x2436>
     dc8:	9d17      	ldr	r5, [sp, #92]	; 0x5c
     dca:	1b2d      	subs	r5, r5, r4
     dcc:	2d02      	cmp	r5, #2
     dce:	f241 8776 	bls.w	2cbe <LZ4HC_compress_optimal+0x28c2>
     dd2:	42b1      	cmp	r1, r6
     dd4:	bf28      	it	cs
     dd6:	4631      	movcs	r1, r6
     dd8:	4571      	cmp	r1, lr
     dda:	d907      	bls.n	dec <LZ4HC_compress_optimal+0x9f0>
     ddc:	9a01      	ldr	r2, [sp, #4]
     dde:	1b12      	subs	r2, r2, r4
     de0:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
     de4:	f4bf ac44 	bcs.w	670 <LZ4HC_compress_optimal+0x274>
     de8:	468e      	mov	lr, r1
     dea:	9206      	str	r2, [sp, #24]
     dec:	b2a2      	uxth	r2, r4
     dee:	f83b 2012 	ldrh.w	r2, [fp, r2, lsl #1]
     df2:	4294      	cmp	r4, r2
     df4:	f4ff ac3c 	bcc.w	670 <LZ4HC_compress_optimal+0x274>
     df8:	1aa4      	subs	r4, r4, r2
     dfa:	2202      	movs	r2, #2
     dfc:	9208      	str	r2, [sp, #32]
     dfe:	2200      	movs	r2, #0
     e00:	f7ff bbeb 	b.w	5da <LZ4HC_compress_optimal+0x1de>
     e04:	eba4 0408 	sub.w	r4, r4, r8
     e08:	f7ff bbe7 	b.w	5da <LZ4HC_compress_optimal+0x1de>
     e0c:	9901      	ldr	r1, [sp, #4]
     e0e:	f8cd e020 	str.w	lr, [sp, #32]
     e12:	e434      	b.n	67e <LZ4HC_compress_optimal+0x282>
     e14:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     e16:	9814      	ldr	r0, [sp, #80]	; 0x50
     e18:	f852 4020 	ldr.w	r4, [r2, r0, lsl #2]
     e1c:	f502 2080 	add.w	r0, r2, #262144	; 0x40000
     e20:	e9d0 2c00 	ldrd	r2, ip, [r0]
     e24:	68c0      	ldr	r0, [r0, #12]
     e26:	eba2 020c 	sub.w	r2, r2, ip
     e2a:	4402      	add	r2, r0
     e2c:	920a      	str	r2, [sp, #40]	; 0x28
     e2e:	ebaa 0202 	sub.w	r2, sl, r2
     e32:	4422      	add	r2, r4
     e34:	1a8f      	subs	r7, r1, r2
     e36:	463d      	mov	r5, r7
     e38:	f5b7 3f80 	cmp.w	r7, #65536	; 0x10000
     e3c:	f4bf ac29 	bcs.w	692 <LZ4HC_compress_optimal+0x296>
     e40:	9e05      	ldr	r6, [sp, #20]
     e42:	f8dd 900c 	ldr.w	r9, [sp, #12]
     e46:	3604      	adds	r6, #4
     e48:	f8cd b00c 	str.w	fp, [sp, #12]
     e4c:	9607      	str	r6, [sp, #28]
     e4e:	4683      	mov	fp, r0
     e50:	9101      	str	r1, [sp, #4]
     e52:	e011      	b.n	e78 <LZ4HC_compress_optimal+0xa7c>
     e54:	b2a0      	uxth	r0, r4
     e56:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
     e58:	f500 3080 	add.w	r0, r0, #65536	; 0x10000
     e5c:	f835 0010 	ldrh.w	r0, [r5, r0, lsl #1]
     e60:	183d      	adds	r5, r7, r0
     e62:	1a24      	subs	r4, r4, r0
     e64:	f5b5 3f80 	cmp.w	r5, #65536	; 0x10000
     e68:	eba2 0000 	sub.w	r0, r2, r0
     e6c:	d249      	bcs.n	f02 <LZ4HC_compress_optimal+0xb06>
     e6e:	3b01      	subs	r3, #1
     e70:	d047      	beq.n	f02 <LZ4HC_compress_optimal+0xb06>
     e72:	9901      	ldr	r1, [sp, #4]
     e74:	4602      	mov	r2, r0
     e76:	1a0f      	subs	r7, r1, r0
     e78:	eba4 000b 	sub.w	r0, r4, fp
     e7c:	eb0c 0600 	add.w	r6, ip, r0
     e80:	f85c 0000 	ldr.w	r0, [ip, r0]
     e84:	4581      	cmp	r9, r0
     e86:	d1e5      	bne.n	e54 <LZ4HC_compress_optimal+0xa58>
     e88:	990a      	ldr	r1, [sp, #40]	; 0x28
     e8a:	9805      	ldr	r0, [sp, #20]
     e8c:	eba1 0e04 	sub.w	lr, r1, r4
     e90:	9909      	ldr	r1, [sp, #36]	; 0x24
     e92:	4486      	add	lr, r0
     e94:	458e      	cmp	lr, r1
     e96:	bf28      	it	cs
     e98:	468e      	movcs	lr, r1
     e9a:	9907      	ldr	r1, [sp, #28]
     e9c:	f1ae 0a03 	sub.w	sl, lr, #3
     ea0:	4551      	cmp	r1, sl
     ea2:	f081 84f9 	bcs.w	2898 <LZ4HC_compress_optimal+0x249c>
     ea6:	f8d6 8004 	ldr.w	r8, [r6, #4]
     eaa:	6840      	ldr	r0, [r0, #4]
     eac:	4540      	cmp	r0, r8
     eae:	d151      	bne.n	f54 <LZ4HC_compress_optimal+0xb58>
     eb0:	9805      	ldr	r0, [sp, #20]
     eb2:	f106 0108 	add.w	r1, r6, #8
     eb6:	460e      	mov	r6, r1
     eb8:	f100 0808 	add.w	r8, r0, #8
     ebc:	45c2      	cmp	sl, r8
     ebe:	bf82      	ittt	hi
     ec0:	f8cd e02c 	strhi.w	lr, [sp, #44]	; 0x2c
     ec4:	46b6      	movhi	lr, r6
     ec6:	9901      	ldrhi	r1, [sp, #4]
     ec8:	d929      	bls.n	f1e <LZ4HC_compress_optimal+0xb22>
     eca:	f8de 6000 	ldr.w	r6, [lr]
     ece:	f8d8 0000 	ldr.w	r0, [r8]
     ed2:	42b0      	cmp	r0, r6
     ed4:	d019      	beq.n	f0a <LZ4HC_compress_optimal+0xb0e>
     ed6:	4070      	eors	r0, r6
     ed8:	9101      	str	r1, [sp, #4]
     eda:	fa90 f0a0 	rbit	r0, r0
     ede:	9907      	ldr	r1, [sp, #28]
     ee0:	fab0 f080 	clz	r0, r0
     ee4:	eb08 00d0 	add.w	r0, r8, r0, lsr #3
     ee8:	1a40      	subs	r0, r0, r1
     eea:	9e08      	ldr	r6, [sp, #32]
     eec:	3004      	adds	r0, #4
     eee:	9906      	ldr	r1, [sp, #24]
     ef0:	4286      	cmp	r6, r0
     ef2:	bfb8      	it	lt
     ef4:	4629      	movlt	r1, r5
     ef6:	9106      	str	r1, [sp, #24]
     ef8:	bfac      	ite	ge
     efa:	4631      	movge	r1, r6
     efc:	4601      	movlt	r1, r0
     efe:	9108      	str	r1, [sp, #32]
     f00:	e7a8      	b.n	e54 <LZ4HC_compress_optimal+0xa58>
     f02:	f8dd b00c 	ldr.w	fp, [sp, #12]
     f06:	f7ff bbc4 	b.w	692 <LZ4HC_compress_optimal+0x296>
     f0a:	f108 0804 	add.w	r8, r8, #4
     f0e:	f10e 0e04 	add.w	lr, lr, #4
     f12:	45c2      	cmp	sl, r8
     f14:	d8d9      	bhi.n	eca <LZ4HC_compress_optimal+0xace>
     f16:	4676      	mov	r6, lr
     f18:	f8dd e02c 	ldr.w	lr, [sp, #44]	; 0x2c
     f1c:	9101      	str	r1, [sp, #4]
     f1e:	f10e 30ff 	add.w	r0, lr, #4294967295	; 0xffffffff
     f22:	4580      	cmp	r8, r0
     f24:	d209      	bcs.n	f3a <LZ4HC_compress_optimal+0xb3e>
     f26:	f8b8 a000 	ldrh.w	sl, [r8]
     f2a:	4631      	mov	r1, r6
     f2c:	8830      	ldrh	r0, [r6, #0]
     f2e:	4582      	cmp	sl, r0
     f30:	bf02      	ittt	eq
     f32:	3102      	addeq	r1, #2
     f34:	f108 0802 	addeq.w	r8, r8, #2
     f38:	460e      	moveq	r6, r1
     f3a:	45c6      	cmp	lr, r8
     f3c:	d906      	bls.n	f4c <LZ4HC_compress_optimal+0xb50>
     f3e:	f898 0000 	ldrb.w	r0, [r8]
     f42:	7836      	ldrb	r6, [r6, #0]
     f44:	4286      	cmp	r6, r0
     f46:	bf08      	it	eq
     f48:	f108 0801 	addeq.w	r8, r8, #1
     f4c:	9907      	ldr	r1, [sp, #28]
     f4e:	eba8 0001 	sub.w	r0, r8, r1
     f52:	e7ca      	b.n	eea <LZ4HC_compress_optimal+0xaee>
     f54:	ea80 0008 	eor.w	r0, r0, r8
     f58:	fa90 f0a0 	rbit	r0, r0
     f5c:	fab0 f080 	clz	r0, r0
     f60:	08c0      	lsrs	r0, r0, #3
     f62:	e7c2      	b.n	eea <LZ4HC_compress_optimal+0xaee>
     f64:	991d      	ldr	r1, [sp, #116]	; 0x74
     f66:	0122      	lsls	r2, r4, #4
     f68:	700a      	strb	r2, [r1, #0]
     f6a:	9a18      	ldr	r2, [sp, #96]	; 0x60
     f6c:	1919      	adds	r1, r3, r4
     f6e:	6810      	ldr	r0, [r2, #0]
     f70:	3308      	adds	r3, #8
     f72:	6855      	ldr	r5, [r2, #4]
     f74:	3208      	adds	r2, #8
     f76:	f843 5c04 	str.w	r5, [r3, #-4]
     f7a:	f843 0c08 	str.w	r0, [r3, #-8]
     f7e:	4299      	cmp	r1, r3
     f80:	d8f5      	bhi.n	f6e <LZ4HC_compress_optimal+0xb72>
     f82:	9b06      	ldr	r3, [sp, #24]
     f84:	f1a8 0204 	sub.w	r2, r8, #4
     f88:	f821 3b02 	strh.w	r3, [r1], #2
     f8c:	9b45      	ldr	r3, [sp, #276]	; 0x114
     f8e:	b14b      	cbz	r3, fa4 <LZ4HC_compress_optimal+0xba8>
     f90:	9b12      	ldr	r3, [sp, #72]	; 0x48
     f92:	fba3 0302 	umull	r0, r3, r3, r2
     f96:	9825      	ldr	r0, [sp, #148]	; 0x94
     f98:	eb01 13d3 	add.w	r3, r1, r3, lsr #7
     f9c:	3306      	adds	r3, #6
     f9e:	4298      	cmp	r0, r3
     fa0:	f4ff ac87 	bcc.w	8b2 <LZ4HC_compress_optimal+0x4b6>
     fa4:	981d      	ldr	r0, [sp, #116]	; 0x74
     fa6:	2a0e      	cmp	r2, #14
     fa8:	7803      	ldrb	r3, [r0, #0]
     faa:	d940      	bls.n	102e <LZ4HC_compress_optimal+0xc32>
     fac:	330f      	adds	r3, #15
     fae:	7003      	strb	r3, [r0, #0]
     fb0:	f1a8 0313 	sub.w	r3, r8, #19
     fb4:	f5b3 7fff 	cmp.w	r3, #510	; 0x1fe
     fb8:	d30a      	bcc.n	fd0 <LZ4HC_compress_optimal+0xbd4>
     fba:	f64f 70ff 	movw	r0, #65535	; 0xffff
     fbe:	f5a3 73ff 	sub.w	r3, r3, #510	; 0x1fe
     fc2:	460a      	mov	r2, r1
     fc4:	8008      	strh	r0, [r1, #0]
     fc6:	f5b3 7fff 	cmp.w	r3, #510	; 0x1fe
     fca:	f101 0102 	add.w	r1, r1, #2
     fce:	d2f6      	bcs.n	fbe <LZ4HC_compress_optimal+0xbc2>
     fd0:	2bfe      	cmp	r3, #254	; 0xfe
     fd2:	bf82      	ittt	hi
     fd4:	22ff      	movhi	r2, #255	; 0xff
     fd6:	f801 2b01 	strbhi.w	r2, [r1], #1
     fda:	3bff      	subhi	r3, #255	; 0xff
     fdc:	460a      	mov	r2, r1
     fde:	f802 3b01 	strb.w	r3, [r2], #1
     fe2:	921d      	str	r2, [sp, #116]	; 0x74
     fe4:	e027      	b.n	1036 <LZ4HC_compress_optimal+0xc3a>
     fe6:	9d0e      	ldr	r5, [sp, #56]	; 0x38
     fe8:	42b5      	cmp	r5, r6
     fea:	f241 8439 	bls.w	2860 <LZ4HC_compress_optimal+0x2464>
     fee:	9f02      	ldr	r7, [sp, #8]
     ff0:	683d      	ldr	r5, [r7, #0]
     ff2:	6837      	ldr	r7, [r6, #0]
     ff4:	42af      	cmp	r7, r5
     ff6:	f041 85dc 	bne.w	2bb2 <LZ4HC_compress_optimal+0x27b6>
     ffa:	9d02      	ldr	r5, [sp, #8]
     ffc:	1d37      	adds	r7, r6, #4
     ffe:	f105 0c04 	add.w	ip, r5, #4
    1002:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    1004:	42bd      	cmp	r5, r7
    1006:	f241 842e 	bls.w	2866 <LZ4HC_compress_optimal+0x246a>
    100a:	f8dc 8000 	ldr.w	r8, [ip]
    100e:	683d      	ldr	r5, [r7, #0]
    1010:	4545      	cmp	r5, r8
    1012:	f001 85c6 	beq.w	2ba2 <LZ4HC_compress_optimal+0x27a6>
    1016:	ea85 0508 	eor.w	r5, r5, r8
    101a:	fa95 f5a5 	rbit	r5, r5
    101e:	fab5 f585 	clz	r5, r5
    1022:	eb07 05d5 	add.w	r5, r7, r5, lsr #3
    1026:	1bae      	subs	r6, r5, r6
    1028:	4431      	add	r1, r6
    102a:	460d      	mov	r5, r1
    102c:	e49f      	b.n	96e <LZ4HC_compress_optimal+0x572>
    102e:	4413      	add	r3, r2
    1030:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    1032:	911d      	str	r1, [sp, #116]	; 0x74
    1034:	7013      	strb	r3, [r2, #0]
    1036:	9b05      	ldr	r3, [sp, #20]
    1038:	4443      	add	r3, r8
    103a:	9305      	str	r3, [sp, #20]
    103c:	461a      	mov	r2, r3
    103e:	9318      	str	r3, [sp, #96]	; 0x60
    1040:	e532      	b.n	aa8 <LZ4HC_compress_optimal+0x6ac>
    1042:	2312      	movs	r3, #18
    1044:	9308      	str	r3, [sp, #32]
    1046:	4698      	mov	r8, r3
    1048:	f7ff bb2e 	b.w	6a8 <LZ4HC_compress_optimal+0x2ac>
    104c:	444a      	add	r2, r9
    104e:	4297      	cmp	r7, r2
    1050:	f001 86ac 	beq.w	2dac <LZ4HC_compress_optimal+0x29b0>
    1054:	9c1a      	ldr	r4, [sp, #104]	; 0x68
    1056:	f8dd c010 	ldr.w	ip, [sp, #16]
    105a:	e676      	b.n	d4a <LZ4HC_compress_optimal+0x94e>
    105c:	1c62      	adds	r2, r4, #1
    105e:	2c0e      	cmp	r4, #14
    1060:	f341 838c 	ble.w	277c <LZ4HC_compress_optimal+0x2380>
    1064:	9d10      	ldr	r5, [sp, #64]	; 0x40
    1066:	2300      	movs	r3, #0
    1068:	f1a4 010f 	sub.w	r1, r4, #15
    106c:	606b      	str	r3, [r5, #4]
    106e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1070:	60ec      	str	r4, [r5, #12]
    1072:	fba3 1301 	umull	r1, r3, r3, r1
    1076:	eb04 10d3 	add.w	r0, r4, r3, lsr #7
    107a:	2301      	movs	r3, #1
    107c:	3001      	adds	r0, #1
    107e:	60ab      	str	r3, [r5, #8]
    1080:	6028      	str	r0, [r5, #0]
    1082:	9b12      	ldr	r3, [sp, #72]	; 0x48
    1084:	f1a4 010e 	sub.w	r1, r4, #14
    1088:	fba3 1301 	umull	r1, r3, r3, r1
    108c:	eb02 13d3 	add.w	r3, r2, r3, lsr #7
    1090:	3301      	adds	r3, #1
    1092:	9910      	ldr	r1, [sp, #64]	; 0x40
    1094:	3003      	adds	r0, #3
    1096:	61ca      	str	r2, [r1, #28]
    1098:	1ca2      	adds	r2, r4, #2
    109a:	2a0e      	cmp	r2, #14
    109c:	610b      	str	r3, [r1, #16]
    109e:	f04f 0300 	mov.w	r3, #0
    10a2:	614b      	str	r3, [r1, #20]
    10a4:	f04f 0301 	mov.w	r3, #1
    10a8:	618b      	str	r3, [r1, #24]
    10aa:	bfc5      	ittet	gt
    10ac:	9b12      	ldrgt	r3, [sp, #72]	; 0x48
    10ae:	f1a4 010d 	subgt.w	r1, r4, #13
    10b2:	4613      	movle	r3, r2
    10b4:	fba3 1301 	umullgt	r1, r3, r3, r1
    10b8:	9910      	ldr	r1, [sp, #64]	; 0x40
    10ba:	bfc8      	it	gt
    10bc:	eb02 13d3 	addgt.w	r3, r2, r3, lsr #7
    10c0:	62ca      	str	r2, [r1, #44]	; 0x2c
    10c2:	f104 0203 	add.w	r2, r4, #3
    10c6:	bfc8      	it	gt
    10c8:	3301      	addgt	r3, #1
    10ca:	2a0e      	cmp	r2, #14
    10cc:	620b      	str	r3, [r1, #32]
    10ce:	f04f 0300 	mov.w	r3, #0
    10d2:	624b      	str	r3, [r1, #36]	; 0x24
    10d4:	f04f 0301 	mov.w	r3, #1
    10d8:	628b      	str	r3, [r1, #40]	; 0x28
    10da:	bfc5      	ittet	gt
    10dc:	9b12      	ldrgt	r3, [sp, #72]	; 0x48
    10de:	f1a4 010c 	subgt.w	r1, r4, #12
    10e2:	4613      	movle	r3, r2
    10e4:	fba3 1301 	umullgt	r1, r3, r3, r1
    10e8:	9910      	ldr	r1, [sp, #64]	; 0x40
    10ea:	bfc8      	it	gt
    10ec:	eb02 13d3 	addgt.w	r3, r2, r3, lsr #7
    10f0:	63ca      	str	r2, [r1, #60]	; 0x3c
    10f2:	bfc8      	it	gt
    10f4:	3301      	addgt	r3, #1
    10f6:	630b      	str	r3, [r1, #48]	; 0x30
    10f8:	2301      	movs	r3, #1
    10fa:	638b      	str	r3, [r1, #56]	; 0x38
    10fc:	2304      	movs	r3, #4
    10fe:	648b      	str	r3, [r1, #72]	; 0x48
    1100:	9b08      	ldr	r3, [sp, #32]
    1102:	2200      	movs	r2, #0
    1104:	634a      	str	r2, [r1, #52]	; 0x34
    1106:	2b04      	cmp	r3, #4
    1108:	9a06      	ldr	r2, [sp, #24]
    110a:	bf08      	it	eq
    110c:	2305      	moveq	r3, #5
    110e:	644a      	str	r2, [r1, #68]	; 0x44
    1110:	64cc      	str	r4, [r1, #76]	; 0x4c
    1112:	6408      	str	r0, [r1, #64]	; 0x40
    1114:	bf08      	it	eq
    1116:	9320      	streq	r3, [sp, #128]	; 0x80
    1118:	d019      	beq.n	114e <LZ4HC_compress_optimal+0xd52>
    111a:	9a08      	ldr	r2, [sp, #32]
    111c:	460b      	mov	r3, r1
    111e:	3201      	adds	r2, #1
    1120:	9220      	str	r2, [sp, #128]	; 0x80
    1122:	2205      	movs	r2, #5
    1124:	2a12      	cmp	r2, #18
    1126:	659a      	str	r2, [r3, #88]	; 0x58
    1128:	f340 86de 	ble.w	1ee8 <LZ4HC_compress_optimal+0x1aec>
    112c:	9906      	ldr	r1, [sp, #24]
    112e:	3310      	adds	r3, #16
    1130:	9d12      	ldr	r5, [sp, #72]	; 0x48
    1132:	6459      	str	r1, [r3, #68]	; 0x44
    1134:	f1a2 0113 	sub.w	r1, r2, #19
    1138:	3201      	adds	r2, #1
    113a:	64dc      	str	r4, [r3, #76]	; 0x4c
    113c:	fba5 5101 	umull	r5, r1, r5, r1
    1140:	eb00 11d1 	add.w	r1, r0, r1, lsr #7
    1144:	3101      	adds	r1, #1
    1146:	6419      	str	r1, [r3, #64]	; 0x40
    1148:	9920      	ldr	r1, [sp, #128]	; 0x80
    114a:	4291      	cmp	r1, r2
    114c:	d1ea      	bne.n	1124 <LZ4HC_compress_optimal+0xd28>
    114e:	9b20      	ldr	r3, [sp, #128]	; 0x80
    1150:	ea4f 1008 	mov.w	r0, r8, lsl #4
    1154:	9f10      	ldr	r7, [sp, #64]	; 0x40
    1156:	2101      	movs	r1, #1
    1158:	2602      	movs	r6, #2
    115a:	910a      	str	r1, [sp, #40]	; 0x28
    115c:	011a      	lsls	r2, r3, #4
    115e:	2300      	movs	r3, #0
    1160:	18bc      	adds	r4, r7, r2
    1162:	f102 0510 	add.w	r5, r2, #16
    1166:	9714      	str	r7, [sp, #80]	; 0x50
    1168:	6063      	str	r3, [r4, #4]
    116a:	583b      	ldr	r3, [r7, r0]
    116c:	e9c4 1102 	strd	r1, r1, [r4, #8]
    1170:	197c      	adds	r4, r7, r5
    1172:	3301      	adds	r3, #1
    1174:	50bb      	str	r3, [r7, r2]
    1176:	2300      	movs	r3, #0
    1178:	3220      	adds	r2, #32
    117a:	6063      	str	r3, [r4, #4]
    117c:	583b      	ldr	r3, [r7, r0]
    117e:	60a1      	str	r1, [r4, #8]
    1180:	60e6      	str	r6, [r4, #12]
    1182:	3302      	adds	r3, #2
    1184:	517b      	str	r3, [r7, r5]
    1186:	583b      	ldr	r3, [r7, r0]
    1188:	18b8      	adds	r0, r7, r2
    118a:	3303      	adds	r3, #3
    118c:	6081      	str	r1, [r0, #8]
    118e:	2100      	movs	r1, #0
    1190:	6041      	str	r1, [r0, #4]
    1192:	2103      	movs	r1, #3
    1194:	60c1      	str	r1, [r0, #12]
    1196:	50bb      	str	r3, [r7, r2]
    1198:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    119a:	3b08      	subs	r3, #8
    119c:	9322      	str	r3, [sp, #136]	; 0x88
    119e:	9b05      	ldr	r3, [sp, #20]
    11a0:	1c5a      	adds	r2, r3, #1
    11a2:	9201      	str	r2, [sp, #4]
    11a4:	1d5a      	adds	r2, r3, #5
    11a6:	3309      	adds	r3, #9
    11a8:	930b      	str	r3, [sp, #44]	; 0x2c
    11aa:	9b04      	ldr	r3, [sp, #16]
    11ac:	9901      	ldr	r1, [sp, #4]
    11ae:	9207      	str	r2, [sp, #28]
    11b0:	3304      	adds	r3, #4
    11b2:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    11b4:	9335      	str	r3, [sp, #212]	; 0xd4
    11b6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    11b8:	428a      	cmp	r2, r1
    11ba:	9321      	str	r3, [sp, #132]	; 0x84
    11bc:	f0c0 8289 	bcc.w	16d2 <LZ4HC_compress_optimal+0x12d6>
    11c0:	9a14      	ldr	r2, [sp, #80]	; 0x50
    11c2:	3301      	adds	r3, #1
    11c4:	9311      	str	r3, [sp, #68]	; 0x44
    11c6:	4691      	mov	r9, r2
    11c8:	931b      	str	r3, [sp, #108]	; 0x6c
    11ca:	9b46      	ldr	r3, [sp, #280]	; 0x118
    11cc:	3210      	adds	r2, #16
    11ce:	6911      	ldr	r1, [r2, #16]
    11d0:	9214      	str	r2, [sp, #80]	; 0x50
    11d2:	9223      	str	r2, [sp, #140]	; 0x8c
    11d4:	f8d9 2010 	ldr.w	r2, [r9, #16]
    11d8:	9119      	str	r1, [sp, #100]	; 0x64
    11da:	921a      	str	r2, [sp, #104]	; 0x68
    11dc:	2b00      	cmp	r3, #0
    11de:	f000 8455 	beq.w	1a8c <LZ4HC_compress_optimal+0x1690>
    11e2:	4291      	cmp	r1, r2
    11e4:	dc05      	bgt.n	11f2 <LZ4HC_compress_optimal+0xdf6>
    11e6:	f8d9 3050 	ldr.w	r3, [r9, #80]	; 0x50
    11ea:	3202      	adds	r2, #2
    11ec:	429a      	cmp	r2, r3
    11ee:	f280 825b 	bge.w	16a8 <LZ4HC_compress_optimal+0x12ac>
    11f2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    11f4:	e9d3 0203 	ldrd	r0, r2, [r3, #12]
    11f8:	9213      	str	r2, [sp, #76]	; 0x4c
    11fa:	e9dd 3101 	ldrd	r3, r1, [sp, #4]
    11fe:	f502 3280 	add.w	r2, r2, #65536	; 0x10000
    1202:	9227      	str	r2, [sp, #156]	; 0x9c
    1204:	1a5b      	subs	r3, r3, r1
    1206:	9904      	ldr	r1, [sp, #16]
    1208:	4403      	add	r3, r0
    120a:	9306      	str	r3, [sp, #24]
    120c:	4293      	cmp	r3, r2
    120e:	9c06      	ldr	r4, [sp, #24]
    1210:	bf26      	itte	cs
    1212:	f5a3 437f 	subcs.w	r3, r3, #65280	; 0xff00
    1216:	3bff      	subcs	r3, #255	; 0xff
    1218:	9b13      	ldrcc	r3, [sp, #76]	; 0x4c
    121a:	9326      	str	r3, [sp, #152]	; 0x98
    121c:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    121e:	695a      	ldr	r2, [r3, #20]
    1220:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1222:	4294      	cmp	r4, r2
    1224:	eba0 0303 	sub.w	r3, r0, r3
    1228:	440b      	add	r3, r1
    122a:	932f      	str	r3, [sp, #188]	; 0xbc
    122c:	9b01      	ldr	r3, [sp, #4]
    122e:	681b      	ldr	r3, [r3, #0]
    1230:	930c      	str	r3, [sp, #48]	; 0x30
    1232:	d91a      	bls.n	126a <LZ4HC_compress_optimal+0xe6e>
    1234:	9b02      	ldr	r3, [sp, #8]
    1236:	f64f 75ff 	movw	r5, #65535	; 0xffff
    123a:	e9dd 7a15 	ldrd	r7, sl, [sp, #84]	; 0x54
    123e:	1a1e      	subs	r6, r3, r0
    1240:	58b3      	ldr	r3, [r6, r2]
    1242:	fa1f fc82 	uxth.w	ip, r2
    1246:	fb07 f303 	mul.w	r3, r7, r3
    124a:	0c5b      	lsrs	r3, r3, #17
    124c:	f85a 1023 	ldr.w	r1, [sl, r3, lsl #2]
    1250:	1a51      	subs	r1, r2, r1
    1252:	42a9      	cmp	r1, r5
    1254:	bf28      	it	cs
    1256:	4629      	movcs	r1, r5
    1258:	f82b 101c 	strh.w	r1, [fp, ip, lsl #1]
    125c:	f84a 2023 	str.w	r2, [sl, r3, lsl #2]
    1260:	3201      	adds	r2, #1
    1262:	4294      	cmp	r4, r2
    1264:	d1ec      	bne.n	1240 <LZ4HC_compress_optimal+0xe44>
    1266:	9b01      	ldr	r3, [sp, #4]
    1268:	681b      	ldr	r3, [r3, #0]
    126a:	9a15      	ldr	r2, [sp, #84]	; 0x54
    126c:	9906      	ldr	r1, [sp, #24]
    126e:	9d26      	ldr	r5, [sp, #152]	; 0x98
    1270:	fb02 f303 	mul.w	r3, r2, r3
    1274:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    1276:	0c5b      	lsrs	r3, r3, #17
    1278:	6151      	str	r1, [r2, #20]
    127a:	9a16      	ldr	r2, [sp, #88]	; 0x58
    127c:	932c      	str	r3, [sp, #176]	; 0xb0
    127e:	f852 4023 	ldr.w	r4, [r2, r3, lsl #2]
    1282:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    1284:	42ac      	cmp	r4, r5
    1286:	bf34      	ite	cc
    1288:	2300      	movcc	r3, #0
    128a:	f003 0301 	andcs.w	r3, r3, #1
    128e:	2b00      	cmp	r3, #0
    1290:	f001 857d 	beq.w	2d8e <LZ4HC_compress_optimal+0x2992>
    1294:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    1296:	2100      	movs	r1, #0
    1298:	46aa      	mov	sl, r5
    129a:	912a      	str	r1, [sp, #168]	; 0xa8
    129c:	4632      	mov	r2, r6
    129e:	910e      	str	r1, [sp, #56]	; 0x38
    12a0:	b2b3      	uxth	r3, r6
    12a2:	9117      	str	r1, [sp, #92]	; 0x5c
    12a4:	ebb3 4f16 	cmp.w	r3, r6, lsr #16
    12a8:	b2f3      	uxtb	r3, r6
    12aa:	bf0c      	ite	eq
    12ac:	2201      	moveq	r2, #1
    12ae:	460a      	movne	r2, r1
    12b0:	ebb3 6f16 	cmp.w	r3, r6, lsr #24
    12b4:	f100 36ff 	add.w	r6, r0, #4294967295	; 0xffffffff
    12b8:	962e      	str	r6, [sp, #184]	; 0xb8
    12ba:	f002 0301 	and.w	r3, r2, #1
    12be:	9e02      	ldr	r6, [sp, #8]
    12c0:	bf18      	it	ne
    12c2:	2300      	movne	r3, #0
    12c4:	9a43      	ldr	r2, [sp, #268]	; 0x10c
    12c6:	3604      	adds	r6, #4
    12c8:	9324      	str	r3, [sp, #144]	; 0x90
    12ca:	9630      	str	r6, [sp, #192]	; 0xc0
    12cc:	2303      	movs	r3, #3
    12ce:	9103      	str	r1, [sp, #12]
    12d0:	f8cd 90a0 	str.w	r9, [sp, #160]	; 0xa0
    12d4:	e01f      	b.n	1316 <LZ4HC_compress_optimal+0xf1a>
    12d6:	bf00      	nop
    12d8:	00000a08 	.word	0x00000a08
    12dc:	00000000 	.word	0x00000000
    12e0:	b2a6      	uxth	r6, r4
    12e2:	9903      	ldr	r1, [sp, #12]
    12e4:	f83b 6016 	ldrh.w	r6, [fp, r6, lsl #1]
    12e8:	2e01      	cmp	r6, #1
    12ea:	bf08      	it	eq
    12ec:	2900      	cmpeq	r1, #0
    12ee:	f000 8185 	beq.w	15fc <LZ4HC_compress_optimal+0x1200>
    12f2:	9903      	ldr	r1, [sp, #12]
    12f4:	440d      	add	r5, r1
    12f6:	b2ad      	uxth	r5, r5
    12f8:	f83b 5015 	ldrh.w	r5, [fp, r5, lsl #1]
    12fc:	1b64      	subs	r4, r4, r5
    12fe:	2a00      	cmp	r2, #0
    1300:	bfd4      	ite	le
    1302:	2500      	movle	r5, #0
    1304:	2501      	movgt	r5, #1
    1306:	45a2      	cmp	sl, r4
    1308:	bf8c      	ite	hi
    130a:	2600      	movhi	r6, #0
    130c:	f005 0601 	andls.w	r6, r5, #1
    1310:	2e00      	cmp	r6, #0
    1312:	f000 87a9 	beq.w	2268 <LZ4HC_compress_optimal+0x1e6c>
    1316:	9d48      	ldr	r5, [sp, #288]	; 0x120
    1318:	3a01      	subs	r2, #1
    131a:	b11d      	cbz	r5, 1324 <LZ4HC_compress_optimal+0xf28>
    131c:	9d06      	ldr	r5, [sp, #24]
    131e:	1b2d      	subs	r5, r5, r4
    1320:	2d07      	cmp	r5, #7
    1322:	d90d      	bls.n	1340 <LZ4HC_compress_optimal+0xf44>
    1324:	42a0      	cmp	r0, r4
    1326:	f200 8115 	bhi.w	1554 <LZ4HC_compress_optimal+0x1158>
    132a:	9e02      	ldr	r6, [sp, #8]
    132c:	1a27      	subs	r7, r4, r0
    132e:	1e5d      	subs	r5, r3, #1
    1330:	9901      	ldr	r1, [sp, #4]
    1332:	443e      	add	r6, r7
    1334:	f831 c005 	ldrh.w	ip, [r1, r5]
    1338:	5b75      	ldrh	r5, [r6, r5]
    133a:	4565      	cmp	r5, ip
    133c:	f000 8372 	beq.w	1a24 <LZ4HC_compress_optimal+0x1628>
    1340:	2600      	movs	r6, #0
    1342:	429e      	cmp	r6, r3
    1344:	bf18      	it	ne
    1346:	b2a5      	uxthne	r5, r4
    1348:	d1ca      	bne.n	12e0 <LZ4HC_compress_optimal+0xee4>
    134a:	461d      	mov	r5, r3
    134c:	9f06      	ldr	r7, [sp, #24]
    134e:	1966      	adds	r6, r4, r5
    1350:	b2a5      	uxth	r5, r4
    1352:	42b7      	cmp	r7, r6
    1354:	d3c4      	bcc.n	12e0 <LZ4HC_compress_optimal+0xee4>
    1356:	f1a3 0903 	sub.w	r9, r3, #3
    135a:	f1b9 0f00 	cmp.w	r9, #0
    135e:	ddbf      	ble.n	12e0 <LZ4HC_compress_optimal+0xee4>
    1360:	9903      	ldr	r1, [sp, #12]
    1362:	f04f 0801 	mov.w	r8, #1
    1366:	2710      	movs	r7, #16
    1368:	2600      	movs	r6, #0
    136a:	eb05 0c06 	add.w	ip, r5, r6
    136e:	ea4f 1e27 	mov.w	lr, r7, asr #4
    1372:	fa1f fc8c 	uxth.w	ip, ip
    1376:	f83b c01c 	ldrh.w	ip, [fp, ip, lsl #1]
    137a:	45c4      	cmp	ip, r8
    137c:	bf88      	it	hi
    137e:	4631      	movhi	r1, r6
    1380:	4476      	add	r6, lr
    1382:	bf92      	itee	ls
    1384:	3701      	addls	r7, #1
    1386:	46e0      	movhi	r8, ip
    1388:	2710      	movhi	r7, #16
    138a:	45b1      	cmp	r9, r6
    138c:	dced      	bgt.n	136a <LZ4HC_compress_optimal+0xf6e>
    138e:	f1b8 0f01 	cmp.w	r8, #1
    1392:	9103      	str	r1, [sp, #12]
    1394:	d0a4      	beq.n	12e0 <LZ4HC_compress_optimal+0xee4>
    1396:	4544      	cmp	r4, r8
    1398:	f080 875f 	bcs.w	225a <LZ4HC_compress_optimal+0x1e5e>
    139c:	2a00      	cmp	r2, #0
    139e:	f8dd 90a0 	ldr.w	r9, [sp, #160]	; 0xa0
    13a2:	bfd4      	ite	le
    13a4:	2500      	movle	r5, #0
    13a6:	2501      	movgt	r5, #1
    13a8:	991f      	ldr	r1, [sp, #124]	; 0x7c
    13aa:	9806      	ldr	r0, [sp, #24]
    13ac:	9c27      	ldr	r4, [sp, #156]	; 0x9c
    13ae:	42a0      	cmp	r0, r4
    13b0:	bf2c      	ite	cs
    13b2:	2100      	movcs	r1, #0
    13b4:	f001 0101 	andcc.w	r1, r1, #1
    13b8:	420d      	tst	r5, r1
    13ba:	f040 87d1 	bne.w	2360 <LZ4HC_compress_optimal+0x1f64>
    13be:	2b03      	cmp	r3, #3
    13c0:	f340 8172 	ble.w	16a8 <LZ4HC_compress_optimal+0x12ac>
    13c4:	9948      	ldr	r1, [sp, #288]	; 0x120
    13c6:	461a      	mov	r2, r3
    13c8:	b129      	cbz	r1, 13d6 <LZ4HC_compress_optimal+0xfda>
    13ca:	f1a3 0113 	sub.w	r1, r3, #19
    13ce:	2911      	cmp	r1, #17
    13d0:	d801      	bhi.n	13d6 <LZ4HC_compress_optimal+0xfda>
    13d2:	2312      	movs	r3, #18
    13d4:	461a      	mov	r2, r3
    13d6:	9929      	ldr	r1, [sp, #164]	; 0xa4
    13d8:	4291      	cmp	r1, r2
    13da:	f0c1 84bf 	bcc.w	2d5c <LZ4HC_compress_optimal+0x2960>
    13de:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    13e0:	189a      	adds	r2, r3, r2
    13e2:	f5b2 5f80 	cmp.w	r2, #4096	; 0x1000
    13e6:	f281 84b9 	bge.w	2d5c <LZ4HC_compress_optimal+0x2960>
    13ea:	f8d9 101c 	ldr.w	r1, [r9, #28]
    13ee:	1c4d      	adds	r5, r1, #1
    13f0:	290e      	cmp	r1, #14
    13f2:	f340 8601 	ble.w	1ff8 <LZ4HC_compress_optimal+0x1bfc>
    13f6:	9a12      	ldr	r2, [sp, #72]	; 0x48
    13f8:	f1a1 000f 	sub.w	r0, r1, #15
    13fc:	fba2 0200 	umull	r0, r2, r2, r0
    1400:	eb01 10d2 	add.w	r0, r1, r2, lsr #7
    1404:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    1406:	3001      	adds	r0, #1
    1408:	1a10      	subs	r0, r2, r0
    140a:	4602      	mov	r2, r0
    140c:	9c12      	ldr	r4, [sp, #72]	; 0x48
    140e:	f1a1 060e 	sub.w	r6, r1, #14
    1412:	fba4 6406 	umull	r6, r4, r4, r6
    1416:	eb05 14d4 	add.w	r4, r5, r4, lsr #7
    141a:	3401      	adds	r4, #1
    141c:	4422      	add	r2, r4
    141e:	9c19      	ldr	r4, [sp, #100]	; 0x64
    1420:	42a2      	cmp	r2, r4
    1422:	da07      	bge.n	1434 <LZ4HC_compress_optimal+0x1038>
    1424:	f8c9 502c 	str.w	r5, [r9, #44]	; 0x2c
    1428:	2501      	movs	r5, #1
    142a:	f8c9 2020 	str.w	r2, [r9, #32]
    142e:	2200      	movs	r2, #0
    1430:	e9c9 2509 	strd	r2, r5, [r9, #36]	; 0x24
    1434:	1c8d      	adds	r5, r1, #2
    1436:	2d0e      	cmp	r5, #14
    1438:	bfc9      	itett	gt
    143a:	f1a1 040d 	subgt.w	r4, r1, #13
    143e:	462c      	movle	r4, r5
    1440:	9a12      	ldrgt	r2, [sp, #72]	; 0x48
    1442:	fba2 4204 	umullgt	r4, r2, r2, r4
    1446:	bfc8      	it	gt
    1448:	eb05 14d2 	addgt.w	r4, r5, r2, lsr #7
    144c:	f8d9 2030 	ldr.w	r2, [r9, #48]	; 0x30
    1450:	bfc8      	it	gt
    1452:	3401      	addgt	r4, #1
    1454:	4404      	add	r4, r0
    1456:	4294      	cmp	r4, r2
    1458:	da07      	bge.n	146a <LZ4HC_compress_optimal+0x106e>
    145a:	2200      	movs	r2, #0
    145c:	f8c9 4030 	str.w	r4, [r9, #48]	; 0x30
    1460:	f8c9 503c 	str.w	r5, [r9, #60]	; 0x3c
    1464:	2401      	movs	r4, #1
    1466:	e9c9 240d 	strd	r2, r4, [r9, #52]	; 0x34
    146a:	1ccc      	adds	r4, r1, #3
    146c:	2c0e      	cmp	r4, #14
    146e:	bfc9      	itett	gt
    1470:	390c      	subgt	r1, #12
    1472:	4621      	movle	r1, r4
    1474:	9a12      	ldrgt	r2, [sp, #72]	; 0x48
    1476:	fba2 1201 	umullgt	r1, r2, r2, r1
    147a:	bfc8      	it	gt
    147c:	eb04 11d2 	addgt.w	r1, r4, r2, lsr #7
    1480:	f8d9 2040 	ldr.w	r2, [r9, #64]	; 0x40
    1484:	bfc8      	it	gt
    1486:	3101      	addgt	r1, #1
    1488:	4401      	add	r1, r0
    148a:	4291      	cmp	r1, r2
    148c:	da08      	bge.n	14a0 <LZ4HC_compress_optimal+0x10a4>
    148e:	2200      	movs	r2, #0
    1490:	f04f 0a01 	mov.w	sl, #1
    1494:	f8c9 404c 	str.w	r4, [r9, #76]	; 0x4c
    1498:	f8c9 1040 	str.w	r1, [r9, #64]	; 0x40
    149c:	e9c9 2a11 	strd	r2, sl, [r9, #68]	; 0x44
    14a0:	2b03      	cmp	r3, #3
    14a2:	f341 81c0 	ble.w	2826 <LZ4HC_compress_optimal+0x242a>
    14a6:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    14a8:	2b12      	cmp	r3, #18
    14aa:	461e      	mov	r6, r3
    14ac:	469c      	mov	ip, r3
    14ae:	f8cd b00c 	str.w	fp, [sp, #12]
    14b2:	bfa8      	it	ge
    14b4:	2612      	movge	r6, #18
    14b6:	9914      	ldr	r1, [sp, #80]	; 0x50
    14b8:	1d15      	adds	r5, r2, #4
    14ba:	9c08      	ldr	r4, [sp, #32]
    14bc:	2004      	movs	r0, #4
    14be:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    14c0:	4692      	mov	sl, r2
    14c2:	f8dd b120 	ldr.w	fp, [sp, #288]	; 0x120
    14c6:	e026      	b.n	1516 <LZ4HC_compress_optimal+0x111a>
    14c8:	f8d9 2010 	ldr.w	r2, [r9, #16]
    14cc:	f04f 0800 	mov.w	r8, #0
    14d0:	3203      	adds	r2, #3
    14d2:	f104 0e03 	add.w	lr, r4, #3
    14d6:	45ae      	cmp	lr, r5
    14d8:	db04      	blt.n	14e4 <LZ4HC_compress_optimal+0x10e8>
    14da:	6c0f      	ldr	r7, [r1, #64]	; 0x40
    14dc:	eba7 070b 	sub.w	r7, r7, fp
    14e0:	4297      	cmp	r7, r2
    14e2:	db11      	blt.n	1508 <LZ4HC_compress_optimal+0x110c>
    14e4:	ebac 0700 	sub.w	r7, ip, r0
    14e8:	42a5      	cmp	r5, r4
    14ea:	fab7 f787 	clz	r7, r7
    14ee:	ea4f 1757 	mov.w	r7, r7, lsr #5
    14f2:	bfd8      	it	le
    14f4:	2700      	movle	r7, #0
    14f6:	b117      	cbz	r7, 14fe <LZ4HC_compress_optimal+0x1102>
    14f8:	f105 0e03 	add.w	lr, r5, #3
    14fc:	462c      	mov	r4, r5
    14fe:	f8c1 804c 	str.w	r8, [r1, #76]	; 0x4c
    1502:	640a      	str	r2, [r1, #64]	; 0x40
    1504:	e9c1 3011 	strd	r3, r0, [r1, #68]	; 0x44
    1508:	1c42      	adds	r2, r0, #1
    150a:	3110      	adds	r1, #16
    150c:	3501      	adds	r5, #1
    150e:	42b2      	cmp	r2, r6
    1510:	f300 8472 	bgt.w	1df8 <LZ4HC_compress_optimal+0x19fc>
    1514:	4610      	mov	r0, r2
    1516:	f8d9 2018 	ldr.w	r2, [r9, #24]
    151a:	2a01      	cmp	r2, #1
    151c:	d1d4      	bne.n	14c8 <LZ4HC_compress_optimal+0x10cc>
    151e:	f8d9 801c 	ldr.w	r8, [r9, #28]
    1522:	45d0      	cmp	r8, sl
    1524:	bfb7      	itett	lt
    1526:	ebaa 0208 	sublt.w	r2, sl, r8
    152a:	2700      	movge	r7, #0
    152c:	0112      	lsllt	r2, r2, #4
    152e:	9f10      	ldrlt	r7, [sp, #64]	; 0x40
    1530:	bfb8      	it	lt
    1532:	58bf      	ldrlt	r7, [r7, r2]
    1534:	f1b8 0f0e 	cmp.w	r8, #14
    1538:	bfd8      	it	le
    153a:	4642      	movle	r2, r8
    153c:	dd07      	ble.n	154e <LZ4HC_compress_optimal+0x1152>
    153e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1540:	f1a8 0e0f 	sub.w	lr, r8, #15
    1544:	fba2 e20e 	umull	lr, r2, r2, lr
    1548:	eb08 12d2 	add.w	r2, r8, r2, lsr #7
    154c:	3201      	adds	r2, #1
    154e:	3203      	adds	r2, #3
    1550:	443a      	add	r2, r7
    1552:	e7be      	b.n	14d2 <LZ4HC_compress_optimal+0x10d6>
    1554:	9913      	ldr	r1, [sp, #76]	; 0x4c
    1556:	1f05      	subs	r5, r0, #4
    1558:	42a5      	cmp	r5, r4
    155a:	eba4 0601 	sub.w	r6, r4, r1
    155e:	9904      	ldr	r1, [sp, #16]
    1560:	460f      	mov	r7, r1
    1562:	4437      	add	r7, r6
    1564:	f4ff aeec 	bcc.w	1340 <LZ4HC_compress_optimal+0xf44>
    1568:	598d      	ldr	r5, [r1, r6]
    156a:	990c      	ldr	r1, [sp, #48]	; 0x30
    156c:	42a9      	cmp	r1, r5
    156e:	f47f aee7 	bne.w	1340 <LZ4HC_compress_optimal+0xf44>
    1572:	9901      	ldr	r1, [sp, #4]
    1574:	1b06      	subs	r6, r0, r4
    1576:	9d09      	ldr	r5, [sp, #36]	; 0x24
    1578:	440e      	add	r6, r1
    157a:	42ae      	cmp	r6, r5
    157c:	bf28      	it	cs
    157e:	462e      	movcs	r6, r5
    1580:	9d07      	ldr	r5, [sp, #28]
    1582:	f1a6 0e03 	sub.w	lr, r6, #3
    1586:	4575      	cmp	r5, lr
    1588:	f081 80b3 	bcs.w	26f2 <LZ4HC_compress_optimal+0x22f6>
    158c:	f8d7 c004 	ldr.w	ip, [r7, #4]
    1590:	684d      	ldr	r5, [r1, #4]
    1592:	4565      	cmp	r5, ip
    1594:	f040 8545 	bne.w	2022 <LZ4HC_compress_optimal+0x1c26>
    1598:	990b      	ldr	r1, [sp, #44]	; 0x2c
    159a:	3708      	adds	r7, #8
    159c:	4571      	cmp	r1, lr
    159e:	468c      	mov	ip, r1
    15a0:	bf38      	it	cc
    15a2:	9903      	ldrcc	r1, [sp, #12]
    15a4:	f080 850f 	bcs.w	1fc6 <LZ4HC_compress_optimal+0x1bca>
    15a8:	f8d7 8000 	ldr.w	r8, [r7]
    15ac:	f8dc 5000 	ldr.w	r5, [ip]
    15b0:	4545      	cmp	r5, r8
    15b2:	f000 8501 	beq.w	1fb8 <LZ4HC_compress_optimal+0x1bbc>
    15b6:	ea85 0508 	eor.w	r5, r5, r8
    15ba:	9103      	str	r1, [sp, #12]
    15bc:	fa95 f5a5 	rbit	r5, r5
    15c0:	9907      	ldr	r1, [sp, #28]
    15c2:	fab5 f585 	clz	r5, r5
    15c6:	eb0c 05d5 	add.w	r5, ip, r5, lsr #3
    15ca:	1a6d      	subs	r5, r5, r1
    15cc:	9901      	ldr	r1, [sp, #4]
    15ce:	3504      	adds	r5, #4
    15d0:	194f      	adds	r7, r1, r5
    15d2:	9909      	ldr	r1, [sp, #36]	; 0x24
    15d4:	42b1      	cmp	r1, r6
    15d6:	bf94      	ite	ls
    15d8:	2100      	movls	r1, #0
    15da:	2101      	movhi	r1, #1
    15dc:	42be      	cmp	r6, r7
    15de:	462e      	mov	r6, r5
    15e0:	bf18      	it	ne
    15e2:	2100      	movne	r1, #0
    15e4:	468c      	mov	ip, r1
    15e6:	2900      	cmp	r1, #0
    15e8:	f040 87b8 	bne.w	255c <LZ4HC_compress_optimal+0x2160>
    15ec:	429d      	cmp	r5, r3
    15ee:	f77f aea8 	ble.w	1342 <LZ4HC_compress_optimal+0xf46>
    15f2:	9b06      	ldr	r3, [sp, #24]
    15f4:	1b1b      	subs	r3, r3, r4
    15f6:	930e      	str	r3, [sp, #56]	; 0x38
    15f8:	462b      	mov	r3, r5
    15fa:	e6a7      	b.n	134c <LZ4HC_compress_optimal+0xf50>
    15fc:	9917      	ldr	r1, [sp, #92]	; 0x5c
    15fe:	2900      	cmp	r1, #0
    1600:	f000 83f2 	beq.w	1de8 <LZ4HC_compress_optimal+0x19ec>
    1604:	f1a1 0702 	sub.w	r7, r1, #2
    1608:	fab7 f787 	clz	r7, r7
    160c:	097f      	lsrs	r7, r7, #5
    160e:	1e66      	subs	r6, r4, #1
    1610:	4556      	cmp	r6, sl
    1612:	bf34      	ite	cc
    1614:	2700      	movcc	r7, #0
    1616:	f007 0701 	andcs.w	r7, r7, #1
    161a:	2f00      	cmp	r7, #0
    161c:	f43f ae69 	beq.w	12f2 <LZ4HC_compress_optimal+0xef6>
    1620:	1b07      	subs	r7, r0, r4
    1622:	2f02      	cmp	r7, #2
    1624:	d90c      	bls.n	1640 <LZ4HC_compress_optimal+0x1244>
    1626:	42b0      	cmp	r0, r6
    1628:	f240 858d 	bls.w	2146 <LZ4HC_compress_optimal+0x1d4a>
    162c:	9913      	ldr	r1, [sp, #76]	; 0x4c
    162e:	1a77      	subs	r7, r6, r1
    1630:	9904      	ldr	r1, [sp, #16]
    1632:	eb01 0907 	add.w	r9, r1, r7
    1636:	59cf      	ldr	r7, [r1, r7]
    1638:	990c      	ldr	r1, [sp, #48]	; 0x30
    163a:	428f      	cmp	r7, r1
    163c:	f001 8075 	beq.w	272a <LZ4HC_compress_optimal+0x232e>
    1640:	2102      	movs	r1, #2
    1642:	9117      	str	r1, [sp, #92]	; 0x5c
    1644:	e655      	b.n	12f2 <LZ4HC_compress_optimal+0xef6>
    1646:	f8dd b030 	ldr.w	fp, [sp, #48]	; 0x30
    164a:	463b      	mov	r3, r7
    164c:	3301      	adds	r3, #1
    164e:	9708      	str	r7, [sp, #32]
    1650:	9320      	str	r3, [sp, #128]	; 0x80
    1652:	9810      	ldr	r0, [sp, #64]	; 0x40
    1654:	011a      	lsls	r2, r3, #4
    1656:	f1a2 0110 	sub.w	r1, r2, #16
    165a:	2400      	movs	r4, #0
    165c:	1883      	adds	r3, r0, r2
    165e:	f04f 0c01 	mov.w	ip, #1
    1662:	f04f 0801 	mov.w	r8, #1
    1666:	ea4f 1e0e 	mov.w	lr, lr, lsl #4
    166a:	f04f 0901 	mov.w	r9, #1
    166e:	e9c3 4c01 	strd	r4, ip, [r3, #4]
    1672:	2401      	movs	r4, #1
    1674:	60dc      	str	r4, [r3, #12]
    1676:	5843      	ldr	r3, [r0, r1]
    1678:	4423      	add	r3, r4
    167a:	4604      	mov	r4, r0
    167c:	5083      	str	r3, [r0, r2]
    167e:	3210      	adds	r2, #16
    1680:	18a3      	adds	r3, r4, r2
    1682:	2002      	movs	r0, #2
    1684:	60d8      	str	r0, [r3, #12]
    1686:	2000      	movs	r0, #0
    1688:	e9c3 0801 	strd	r0, r8, [r3, #4]
    168c:	5863      	ldr	r3, [r4, r1]
    168e:	3302      	adds	r3, #2
    1690:	50a3      	str	r3, [r4, r2]
    1692:	eb04 020e 	add.w	r2, r4, lr
    1696:	5863      	ldr	r3, [r4, r1]
    1698:	2100      	movs	r1, #0
    169a:	3303      	adds	r3, #3
    169c:	e9c2 1901 	strd	r1, r9, [r2, #4]
    16a0:	2103      	movs	r1, #3
    16a2:	60d1      	str	r1, [r2, #12]
    16a4:	f844 300e 	str.w	r3, [r4, lr]
    16a8:	9b01      	ldr	r3, [sp, #4]
    16aa:	9a11      	ldr	r2, [sp, #68]	; 0x44
    16ac:	3301      	adds	r3, #1
    16ae:	9301      	str	r3, [sp, #4]
    16b0:	9b07      	ldr	r3, [sp, #28]
    16b2:	3301      	adds	r3, #1
    16b4:	9307      	str	r3, [sp, #28]
    16b6:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    16b8:	3301      	adds	r3, #1
    16ba:	930b      	str	r3, [sp, #44]	; 0x2c
    16bc:	9b08      	ldr	r3, [sp, #32]
    16be:	4293      	cmp	r3, r2
    16c0:	dd07      	ble.n	16d2 <LZ4HC_compress_optimal+0x12d6>
    16c2:	4613      	mov	r3, r2
    16c4:	9901      	ldr	r1, [sp, #4]
    16c6:	920a      	str	r2, [sp, #40]	; 0x28
    16c8:	9a1c      	ldr	r2, [sp, #112]	; 0x70
    16ca:	9321      	str	r3, [sp, #132]	; 0x84
    16cc:	428a      	cmp	r2, r1
    16ce:	f4bf ad77 	bcs.w	11c0 <LZ4HC_compress_optimal+0xdc4>
    16d2:	9a08      	ldr	r2, [sp, #32]
    16d4:	9910      	ldr	r1, [sp, #64]	; 0x40
    16d6:	921b      	str	r2, [sp, #108]	; 0x6c
    16d8:	eb01 1302 	add.w	r3, r1, r2, lsl #4
    16dc:	e9d3 3a01 	ldrd	r3, sl, [r3, #4]
    16e0:	930e      	str	r3, [sp, #56]	; 0x38
    16e2:	eba2 030a 	sub.w	r3, r2, sl
    16e6:	9321      	str	r3, [sp, #132]	; 0x84
    16e8:	eb01 1303 	add.w	r3, r1, r3, lsl #4
    16ec:	9323      	str	r3, [sp, #140]	; 0x8c
    16ee:	980e      	ldr	r0, [sp, #56]	; 0x38
    16f0:	689a      	ldr	r2, [r3, #8]
    16f2:	6859      	ldr	r1, [r3, #4]
    16f4:	f8c3 a008 	str.w	sl, [r3, #8]
    16f8:	6058      	str	r0, [r3, #4]
    16fa:	9b21      	ldr	r3, [sp, #132]	; 0x84
    16fc:	4293      	cmp	r3, r2
    16fe:	bfa4      	itt	ge
    1700:	4618      	movge	r0, r3
    1702:	9e10      	ldrge	r6, [sp, #64]	; 0x40
    1704:	db0a      	blt.n	171c <LZ4HC_compress_optimal+0x1320>
    1706:	1a80      	subs	r0, r0, r2
    1708:	4615      	mov	r5, r2
    170a:	460c      	mov	r4, r1
    170c:	eb06 1300 	add.w	r3, r6, r0, lsl #4
    1710:	689a      	ldr	r2, [r3, #8]
    1712:	6859      	ldr	r1, [r3, #4]
    1714:	4282      	cmp	r2, r0
    1716:	609d      	str	r5, [r3, #8]
    1718:	605c      	str	r4, [r3, #4]
    171a:	ddf4      	ble.n	1706 <LZ4HC_compress_optimal+0x130a>
    171c:	9d1d      	ldr	r5, [sp, #116]	; 0x74
    171e:	2700      	movs	r7, #0
    1720:	f8dd 8014 	ldr.w	r8, [sp, #20]
    1724:	f04f 09ff 	mov.w	r9, #255	; 0xff
    1728:	f64f 7cff 	movw	ip, #65535	; 0xffff
    172c:	f8cd b010 	str.w	fp, [sp, #16]
    1730:	9b10      	ldr	r3, [sp, #64]	; 0x40
    1732:	eb03 1307 	add.w	r3, r3, r7, lsl #4
    1736:	e9d3 3b01 	ldrd	r3, fp, [r3, #4]
    173a:	9306      	str	r3, [sp, #24]
    173c:	f1bb 0f01 	cmp.w	fp, #1
    1740:	bf04      	itt	eq
    1742:	f108 0801 	addeq.w	r8, r8, #1
    1746:	3701      	addeq	r7, #1
    1748:	f000 8160 	beq.w	1a0c <LZ4HC_compress_optimal+0x1610>
    174c:	9a45      	ldr	r2, [sp, #276]	; 0x114
    174e:	f105 0a01 	add.w	sl, r5, #1
    1752:	9b18      	ldr	r3, [sp, #96]	; 0x60
    1754:	eba8 0403 	sub.w	r4, r8, r3
    1758:	4653      	mov	r3, sl
    175a:	b15a      	cbz	r2, 1774 <LZ4HC_compress_optimal+0x1378>
    175c:	9a12      	ldr	r2, [sp, #72]	; 0x48
    175e:	fba2 2104 	umull	r2, r1, r2, r4
    1762:	f104 0208 	add.w	r2, r4, #8
    1766:	eb02 12d1 	add.w	r2, r2, r1, lsr #7
    176a:	9925      	ldr	r1, [sp, #148]	; 0x94
    176c:	4452      	add	r2, sl
    176e:	4291      	cmp	r1, r2
    1770:	f4ff a89a 	bcc.w	8a8 <LZ4HC_compress_optimal+0x4ac>
    1774:	2c0e      	cmp	r4, #14
    1776:	bf9c      	itt	ls
    1778:	0122      	lslls	r2, r4, #4
    177a:	702a      	strbls	r2, [r5, #0]
    177c:	f240 8109 	bls.w	1992 <LZ4HC_compress_optimal+0x1596>
    1780:	f06f 020f 	mvn.w	r2, #15
    1784:	702a      	strb	r2, [r5, #0]
    1786:	f1a4 020f 	sub.w	r2, r4, #15
    178a:	2afe      	cmp	r2, #254	; 0xfe
    178c:	f241 81fe 	bls.w	2b8c <LZ4HC_compress_optimal+0x2790>
    1790:	9e12      	ldr	r6, [sp, #72]	; 0x48
    1792:	f5a4 7087 	sub.w	r0, r4, #270	; 0x10e
    1796:	9001      	str	r0, [sp, #4]
    1798:	f1ca 0100 	rsb	r1, sl, #0
    179c:	f241 0eee 	movw	lr, #4334	; 0x10ee
    17a0:	f001 0107 	and.w	r1, r1, #7
    17a4:	fba6 6000 	umull	r6, r0, r6, r0
    17a8:	9e01      	ldr	r6, [sp, #4]
    17aa:	4576      	cmp	r6, lr
    17ac:	ea4f 10d0 	mov.w	r0, r0, lsr #7
    17b0:	f100 0001 	add.w	r0, r0, #1
    17b4:	f241 8263 	bls.w	2c7e <LZ4HC_compress_optimal+0x2882>
    17b8:	2900      	cmp	r1, #0
    17ba:	f001 8203 	beq.w	2bc4 <LZ4HC_compress_optimal+0x27c8>
    17be:	1cab      	adds	r3, r5, #2
    17c0:	2901      	cmp	r1, #1
    17c2:	f885 9001 	strb.w	r9, [r5, #1]
    17c6:	d030      	beq.n	182a <LZ4HC_compress_optimal+0x142e>
    17c8:	f46f 7603 	mvn.w	r6, #524	; 0x20c
    17cc:	1ceb      	adds	r3, r5, #3
    17ce:	19a2      	adds	r2, r4, r6
    17d0:	2902      	cmp	r1, #2
    17d2:	f885 9002 	strb.w	r9, [r5, #2]
    17d6:	9201      	str	r2, [sp, #4]
    17d8:	d027      	beq.n	182a <LZ4HC_compress_optimal+0x142e>
    17da:	f5a4 7243 	sub.w	r2, r4, #780	; 0x30c
    17de:	1d2b      	adds	r3, r5, #4
    17e0:	2903      	cmp	r1, #3
    17e2:	f885 9003 	strb.w	r9, [r5, #3]
    17e6:	9201      	str	r2, [sp, #4]
    17e8:	d01f      	beq.n	182a <LZ4HC_compress_optimal+0x142e>
    17ea:	f2a4 420b 	subw	r2, r4, #1035	; 0x40b
    17ee:	1d6b      	adds	r3, r5, #5
    17f0:	2904      	cmp	r1, #4
    17f2:	f885 9004 	strb.w	r9, [r5, #4]
    17f6:	9201      	str	r2, [sp, #4]
    17f8:	d017      	beq.n	182a <LZ4HC_compress_optimal+0x142e>
    17fa:	f2a4 520a 	subw	r2, r4, #1290	; 0x50a
    17fe:	1dab      	adds	r3, r5, #6
    1800:	2905      	cmp	r1, #5
    1802:	f885 9005 	strb.w	r9, [r5, #5]
    1806:	9201      	str	r2, [sp, #4]
    1808:	d00f      	beq.n	182a <LZ4HC_compress_optimal+0x142e>
    180a:	f46f 62c1 	mvn.w	r2, #1544	; 0x608
    180e:	1deb      	adds	r3, r5, #7
    1810:	18a2      	adds	r2, r4, r2
    1812:	2907      	cmp	r1, #7
    1814:	f885 9006 	strb.w	r9, [r5, #6]
    1818:	9201      	str	r2, [sp, #4]
    181a:	d106      	bne.n	182a <LZ4HC_compress_optimal+0x142e>
    181c:	f105 0308 	add.w	r3, r5, #8
    1820:	f5a4 62e1 	sub.w	r2, r4, #1800	; 0x708
    1824:	f885 9007 	strb.w	r9, [r5, #7]
    1828:	9201      	str	r2, [sp, #4]
    182a:	1a42      	subs	r2, r0, r1
    182c:	3101      	adds	r1, #1
    182e:	4429      	add	r1, r5
    1830:	9801      	ldr	r0, [sp, #4]
    1832:	9202      	str	r2, [sp, #8]
    1834:	f022 0207 	bic.w	r2, r2, #7
    1838:	188a      	adds	r2, r1, r2
    183a:	9503      	str	r5, [sp, #12]
    183c:	f1a0 0eff 	sub.w	lr, r0, #255	; 0xff
    1840:	1c5e      	adds	r6, r3, #1
    1842:	4615      	mov	r5, r2
    1844:	4630      	mov	r0, r6
    1846:	f2ae 62f9 	subw	r2, lr, #1785	; 0x6f9
    184a:	eca1 7b02 	vstmia	r1!, {d7}
    184e:	3007      	adds	r0, #7
    1850:	3608      	adds	r6, #8
    1852:	f5ae 6eff 	sub.w	lr, lr, #2040	; 0x7f8
    1856:	42a9      	cmp	r1, r5
    1858:	d1f4      	bne.n	1844 <LZ4HC_compress_optimal+0x1448>
    185a:	9902      	ldr	r1, [sp, #8]
    185c:	4686      	mov	lr, r0
    185e:	9801      	ldr	r0, [sp, #4]
    1860:	f021 0607 	bic.w	r6, r1, #7
    1864:	9d03      	ldr	r5, [sp, #12]
    1866:	4433      	add	r3, r6
    1868:	eba6 2106 	sub.w	r1, r6, r6, lsl #8
    186c:	4401      	add	r1, r0
    186e:	9802      	ldr	r0, [sp, #8]
    1870:	4286      	cmp	r6, r0
    1872:	f000 808b 	beq.w	198c <LZ4HC_compress_optimal+0x1590>
    1876:	469e      	mov	lr, r3
    1878:	f1a1 02ff 	sub.w	r2, r1, #255	; 0xff
    187c:	2afe      	cmp	r2, #254	; 0xfe
    187e:	f80e 9b01 	strb.w	r9, [lr], #1
    1882:	f240 8083 	bls.w	198c <LZ4HC_compress_optimal+0x1590>
    1886:	f5a1 72ff 	sub.w	r2, r1, #510	; 0x1fe
    188a:	f103 0e02 	add.w	lr, r3, #2
    188e:	2afe      	cmp	r2, #254	; 0xfe
    1890:	f883 9001 	strb.w	r9, [r3, #1]
    1894:	d97a      	bls.n	198c <LZ4HC_compress_optimal+0x1590>
    1896:	f46f 723f 	mvn.w	r2, #764	; 0x2fc
    189a:	f103 0e03 	add.w	lr, r3, #3
    189e:	188a      	adds	r2, r1, r2
    18a0:	f883 9002 	strb.w	r9, [r3, #2]
    18a4:	2afe      	cmp	r2, #254	; 0xfe
    18a6:	d971      	bls.n	198c <LZ4HC_compress_optimal+0x1590>
    18a8:	f5a1 727f 	sub.w	r2, r1, #1020	; 0x3fc
    18ac:	f103 0e04 	add.w	lr, r3, #4
    18b0:	2afe      	cmp	r2, #254	; 0xfe
    18b2:	f883 9003 	strb.w	r9, [r3, #3]
    18b6:	d969      	bls.n	198c <LZ4HC_compress_optimal+0x1590>
    18b8:	f2a1 42fb 	subw	r2, r1, #1275	; 0x4fb
    18bc:	f103 0e05 	add.w	lr, r3, #5
    18c0:	2afe      	cmp	r2, #254	; 0xfe
    18c2:	f883 9004 	strb.w	r9, [r3, #4]
    18c6:	d961      	bls.n	198c <LZ4HC_compress_optimal+0x1590>
    18c8:	f2a1 52fa 	subw	r2, r1, #1530	; 0x5fa
    18cc:	f103 0e06 	add.w	lr, r3, #6
    18d0:	2afe      	cmp	r2, #254	; 0xfe
    18d2:	f883 9005 	strb.w	r9, [r3, #5]
    18d6:	d959      	bls.n	198c <LZ4HC_compress_optimal+0x1590>
    18d8:	f46f 6edf 	mvn.w	lr, #1784	; 0x6f8
    18dc:	f883 9006 	strb.w	r9, [r3, #6]
    18e0:	eb01 020e 	add.w	r2, r1, lr
    18e4:	f103 0e07 	add.w	lr, r3, #7
    18e8:	2afe      	cmp	r2, #254	; 0xfe
    18ea:	d94f      	bls.n	198c <LZ4HC_compress_optimal+0x1590>
    18ec:	f5a1 62ff 	sub.w	r2, r1, #2040	; 0x7f8
    18f0:	f103 0e08 	add.w	lr, r3, #8
    18f4:	2afe      	cmp	r2, #254	; 0xfe
    18f6:	f883 9007 	strb.w	r9, [r3, #7]
    18fa:	d947      	bls.n	198c <LZ4HC_compress_optimal+0x1590>
    18fc:	f6a1 02f7 	subw	r2, r1, #2295	; 0x8f7
    1900:	f103 0e09 	add.w	lr, r3, #9
    1904:	2afe      	cmp	r2, #254	; 0xfe
    1906:	f883 9008 	strb.w	r9, [r3, #8]
    190a:	d93f      	bls.n	198c <LZ4HC_compress_optimal+0x1590>
    190c:	f6a1 12f6 	subw	r2, r1, #2550	; 0x9f6
    1910:	f103 0e0a 	add.w	lr, r3, #10
    1914:	2afe      	cmp	r2, #254	; 0xfe
    1916:	f883 9009 	strb.w	r9, [r3, #9]
    191a:	d937      	bls.n	198c <LZ4HC_compress_optimal+0x1590>
    191c:	f6a1 22f5 	subw	r2, r1, #2805	; 0xaf5
    1920:	f103 0e0b 	add.w	lr, r3, #11
    1924:	2afe      	cmp	r2, #254	; 0xfe
    1926:	f883 900a 	strb.w	r9, [r3, #10]
    192a:	d92f      	bls.n	198c <LZ4HC_compress_optimal+0x1590>
    192c:	f6a1 32f4 	subw	r2, r1, #3060	; 0xbf4
    1930:	f103 0e0c 	add.w	lr, r3, #12
    1934:	2afe      	cmp	r2, #254	; 0xfe
    1936:	f883 900b 	strb.w	r9, [r3, #11]
    193a:	d927      	bls.n	198c <LZ4HC_compress_optimal+0x1590>
    193c:	f6a1 42f3 	subw	r2, r1, #3315	; 0xcf3
    1940:	f103 0e0d 	add.w	lr, r3, #13
    1944:	2afe      	cmp	r2, #254	; 0xfe
    1946:	f883 900c 	strb.w	r9, [r3, #12]
    194a:	d91f      	bls.n	198c <LZ4HC_compress_optimal+0x1590>
    194c:	f6a1 52f2 	subw	r2, r1, #3570	; 0xdf2
    1950:	f103 0e0e 	add.w	lr, r3, #14
    1954:	2afe      	cmp	r2, #254	; 0xfe
    1956:	f883 900d 	strb.w	r9, [r3, #13]
    195a:	d917      	bls.n	198c <LZ4HC_compress_optimal+0x1590>
    195c:	f46f 666f 	mvn.w	r6, #3824	; 0xef0
    1960:	f103 0e0f 	add.w	lr, r3, #15
    1964:	198a      	adds	r2, r1, r6
    1966:	f883 900e 	strb.w	r9, [r3, #14]
    196a:	2afe      	cmp	r2, #254	; 0xfe
    196c:	d90e      	bls.n	198c <LZ4HC_compress_optimal+0x1590>
    196e:	f5a1 627f 	sub.w	r2, r1, #4080	; 0xff0
    1972:	f103 0e10 	add.w	lr, r3, #16
    1976:	2afe      	cmp	r2, #254	; 0xfe
    1978:	f883 900f 	strb.w	r9, [r3, #15]
    197c:	d906      	bls.n	198c <LZ4HC_compress_optimal+0x1590>
    197e:	f5a1 5287 	sub.w	r2, r1, #4320	; 0x10e0
    1982:	f103 0e11 	add.w	lr, r3, #17
    1986:	3a0f      	subs	r2, #15
    1988:	f883 9010 	strb.w	r9, [r3, #16]
    198c:	4673      	mov	r3, lr
    198e:	f803 2b01 	strb.w	r2, [r3], #1
    1992:	9a18      	ldr	r2, [sp, #96]	; 0x60
    1994:	1919      	adds	r1, r3, r4
    1996:	6810      	ldr	r0, [r2, #0]
    1998:	3308      	adds	r3, #8
    199a:	6856      	ldr	r6, [r2, #4]
    199c:	3208      	adds	r2, #8
    199e:	f843 6c04 	str.w	r6, [r3, #-4]
    19a2:	f843 0c08 	str.w	r0, [r3, #-8]
    19a6:	4299      	cmp	r1, r3
    19a8:	d8f5      	bhi.n	1996 <LZ4HC_compress_optimal+0x159a>
    19aa:	9b06      	ldr	r3, [sp, #24]
    19ac:	f1ab 0204 	sub.w	r2, fp, #4
    19b0:	f821 3b02 	strh.w	r3, [r1], #2
    19b4:	9b45      	ldr	r3, [sp, #276]	; 0x114
    19b6:	b14b      	cbz	r3, 19cc <LZ4HC_compress_optimal+0x15d0>
    19b8:	9b12      	ldr	r3, [sp, #72]	; 0x48
    19ba:	fba3 0302 	umull	r0, r3, r3, r2
    19be:	9825      	ldr	r0, [sp, #148]	; 0x94
    19c0:	eb01 13d3 	add.w	r3, r1, r3, lsr #7
    19c4:	3306      	adds	r3, #6
    19c6:	4298      	cmp	r0, r3
    19c8:	f4fe af6e 	bcc.w	8a8 <LZ4HC_compress_optimal+0x4ac>
    19cc:	782b      	ldrb	r3, [r5, #0]
    19ce:	2a0e      	cmp	r2, #14
    19d0:	f240 864f 	bls.w	2672 <LZ4HC_compress_optimal+0x2276>
    19d4:	330f      	adds	r3, #15
    19d6:	702b      	strb	r3, [r5, #0]
    19d8:	f1ab 0313 	sub.w	r3, fp, #19
    19dc:	f5b3 7fff 	cmp.w	r3, #510	; 0x1fe
    19e0:	d308      	bcc.n	19f4 <LZ4HC_compress_optimal+0x15f8>
    19e2:	f5a3 73ff 	sub.w	r3, r3, #510	; 0x1fe
    19e6:	f8a1 c000 	strh.w	ip, [r1]
    19ea:	f5b3 7fff 	cmp.w	r3, #510	; 0x1fe
    19ee:	f101 0102 	add.w	r1, r1, #2
    19f2:	d2f6      	bcs.n	19e2 <LZ4HC_compress_optimal+0x15e6>
    19f4:	2bfe      	cmp	r3, #254	; 0xfe
    19f6:	bf84      	itt	hi
    19f8:	f801 9b01 	strbhi.w	r9, [r1], #1
    19fc:	3bff      	subhi	r3, #255	; 0xff
    19fe:	460d      	mov	r5, r1
    1a00:	f805 3b01 	strb.w	r3, [r5], #1
    1a04:	445f      	add	r7, fp
    1a06:	44d8      	add	r8, fp
    1a08:	f8cd 8060 	str.w	r8, [sp, #96]	; 0x60
    1a0c:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    1a0e:	42bb      	cmp	r3, r7
    1a10:	f73f ae8e 	bgt.w	1730 <LZ4HC_compress_optimal+0x1334>
    1a14:	f8dd b010 	ldr.w	fp, [sp, #16]
    1a18:	4642      	mov	r2, r8
    1a1a:	951d      	str	r5, [sp, #116]	; 0x74
    1a1c:	f8cd 8014 	str.w	r8, [sp, #20]
    1a20:	f7ff b842 	b.w	aa8 <LZ4HC_compress_optimal+0x6ac>
    1a24:	9902      	ldr	r1, [sp, #8]
    1a26:	59cd      	ldr	r5, [r1, r7]
    1a28:	990c      	ldr	r1, [sp, #48]	; 0x30
    1a2a:	42a9      	cmp	r1, r5
    1a2c:	f47f ac88 	bne.w	1340 <LZ4HC_compress_optimal+0xf44>
    1a30:	9922      	ldr	r1, [sp, #136]	; 0x88
    1a32:	9d07      	ldr	r5, [sp, #28]
    1a34:	42a9      	cmp	r1, r5
    1a36:	f241 8182 	bls.w	2d3e <LZ4HC_compress_optimal+0x2942>
    1a3a:	9d01      	ldr	r5, [sp, #4]
    1a3c:	6877      	ldr	r7, [r6, #4]
    1a3e:	686d      	ldr	r5, [r5, #4]
    1a40:	42bd      	cmp	r5, r7
    1a42:	f040 861b 	bne.w	267c <LZ4HC_compress_optimal+0x2280>
    1a46:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    1a48:	3608      	adds	r6, #8
    1a4a:	42a9      	cmp	r1, r5
    1a4c:	462f      	mov	r7, r5
    1a4e:	bf88      	it	hi
    1a50:	9903      	ldrhi	r1, [sp, #12]
    1a52:	f240 85f7 	bls.w	2644 <LZ4HC_compress_optimal+0x2248>
    1a56:	f8d6 c000 	ldr.w	ip, [r6]
    1a5a:	683d      	ldr	r5, [r7, #0]
    1a5c:	4565      	cmp	r5, ip
    1a5e:	f000 85ea 	beq.w	2636 <LZ4HC_compress_optimal+0x223a>
    1a62:	ea85 050c 	eor.w	r5, r5, ip
    1a66:	9103      	str	r1, [sp, #12]
    1a68:	fa95 f5a5 	rbit	r5, r5
    1a6c:	9907      	ldr	r1, [sp, #28]
    1a6e:	fab5 f585 	clz	r5, r5
    1a72:	eb07 06d5 	add.w	r6, r7, r5, lsr #3
    1a76:	1a76      	subs	r6, r6, r1
    1a78:	3604      	adds	r6, #4
    1a7a:	429e      	cmp	r6, r3
    1a7c:	f77f ac61 	ble.w	1342 <LZ4HC_compress_optimal+0xf46>
    1a80:	9906      	ldr	r1, [sp, #24]
    1a82:	4633      	mov	r3, r6
    1a84:	4635      	mov	r5, r6
    1a86:	1b09      	subs	r1, r1, r4
    1a88:	910e      	str	r1, [sp, #56]	; 0x38
    1a8a:	e45f      	b.n	134c <LZ4HC_compress_optimal+0xf50>
    1a8c:	4291      	cmp	r1, r2
    1a8e:	f77f ae0b 	ble.w	16a8 <LZ4HC_compress_optimal+0x12ac>
    1a92:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1a94:	9c0a      	ldr	r4, [sp, #40]	; 0x28
    1a96:	e9d3 0203 	ldrd	r0, r2, [r3, #12]
    1a9a:	9213      	str	r2, [sp, #76]	; 0x4c
    1a9c:	e9dd 3101 	ldrd	r3, r1, [sp, #4]
    1aa0:	f502 3280 	add.w	r2, r2, #65536	; 0x10000
    1aa4:	9228      	str	r2, [sp, #160]	; 0xa0
    1aa6:	1a5b      	subs	r3, r3, r1
    1aa8:	9908      	ldr	r1, [sp, #32]
    1aaa:	4403      	add	r3, r0
    1aac:	9306      	str	r3, [sp, #24]
    1aae:	4293      	cmp	r3, r2
    1ab0:	eba1 0104 	sub.w	r1, r1, r4
    1ab4:	bf28      	it	cs
    1ab6:	f5a3 437f 	subcs.w	r3, r3, #65280	; 0xff00
    1aba:	9124      	str	r1, [sp, #144]	; 0x90
    1abc:	bf28      	it	cs
    1abe:	3bff      	subcs	r3, #255	; 0xff
    1ac0:	9904      	ldr	r1, [sp, #16]
    1ac2:	bf38      	it	cc
    1ac4:	9b13      	ldrcc	r3, [sp, #76]	; 0x4c
    1ac6:	9327      	str	r3, [sp, #156]	; 0x9c
    1ac8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    1aca:	9c06      	ldr	r4, [sp, #24]
    1acc:	695a      	ldr	r2, [r3, #20]
    1ace:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    1ad0:	4294      	cmp	r4, r2
    1ad2:	eba0 0303 	sub.w	r3, r0, r3
    1ad6:	440b      	add	r3, r1
    1ad8:	9330      	str	r3, [sp, #192]	; 0xc0
    1ada:	9b01      	ldr	r3, [sp, #4]
    1adc:	681b      	ldr	r3, [r3, #0]
    1ade:	930c      	str	r3, [sp, #48]	; 0x30
    1ae0:	d91a      	bls.n	1b18 <LZ4HC_compress_optimal+0x171c>
    1ae2:	9b02      	ldr	r3, [sp, #8]
    1ae4:	f64f 75ff 	movw	r5, #65535	; 0xffff
    1ae8:	e9dd 7a15 	ldrd	r7, sl, [sp, #84]	; 0x54
    1aec:	1a1e      	subs	r6, r3, r0
    1aee:	58b3      	ldr	r3, [r6, r2]
    1af0:	fa1f fc82 	uxth.w	ip, r2
    1af4:	fb07 f303 	mul.w	r3, r7, r3
    1af8:	0c5b      	lsrs	r3, r3, #17
    1afa:	f85a 1023 	ldr.w	r1, [sl, r3, lsl #2]
    1afe:	1a51      	subs	r1, r2, r1
    1b00:	42a9      	cmp	r1, r5
    1b02:	bf28      	it	cs
    1b04:	4629      	movcs	r1, r5
    1b06:	f82b 101c 	strh.w	r1, [fp, ip, lsl #1]
    1b0a:	f84a 2023 	str.w	r2, [sl, r3, lsl #2]
    1b0e:	3201      	adds	r2, #1
    1b10:	4294      	cmp	r4, r2
    1b12:	d1ec      	bne.n	1aee <LZ4HC_compress_optimal+0x16f2>
    1b14:	9b01      	ldr	r3, [sp, #4]
    1b16:	681b      	ldr	r3, [r3, #0]
    1b18:	9a15      	ldr	r2, [sp, #84]	; 0x54
    1b1a:	9906      	ldr	r1, [sp, #24]
    1b1c:	9d27      	ldr	r5, [sp, #156]	; 0x9c
    1b1e:	fb02 f303 	mul.w	r3, r2, r3
    1b22:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    1b24:	0c5b      	lsrs	r3, r3, #17
    1b26:	6151      	str	r1, [r2, #20]
    1b28:	9a16      	ldr	r2, [sp, #88]	; 0x58
    1b2a:	932e      	str	r3, [sp, #184]	; 0xb8
    1b2c:	f852 4023 	ldr.w	r4, [r2, r3, lsl #2]
    1b30:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    1b32:	42ac      	cmp	r4, r5
    1b34:	bf34      	ite	cc
    1b36:	2300      	movcc	r3, #0
    1b38:	f003 0301 	andcs.w	r3, r3, #1
    1b3c:	2b00      	cmp	r3, #0
    1b3e:	f001 812c 	beq.w	2d9a <LZ4HC_compress_optimal+0x299e>
    1b42:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    1b44:	2100      	movs	r1, #0
    1b46:	46aa      	mov	sl, r5
    1b48:	910e      	str	r1, [sp, #56]	; 0x38
    1b4a:	4632      	mov	r2, r6
    1b4c:	912c      	str	r1, [sp, #176]	; 0xb0
    1b4e:	b2b3      	uxth	r3, r6
    1b50:	9117      	str	r1, [sp, #92]	; 0x5c
    1b52:	ebb3 4f16 	cmp.w	r3, r6, lsr #16
    1b56:	b2f3      	uxtb	r3, r6
    1b58:	bf0c      	ite	eq
    1b5a:	2201      	moveq	r2, #1
    1b5c:	460a      	movne	r2, r1
    1b5e:	ebb3 6f16 	cmp.w	r3, r6, lsr #24
    1b62:	f100 36ff 	add.w	r6, r0, #4294967295	; 0xffffffff
    1b66:	962f      	str	r6, [sp, #188]	; 0xbc
    1b68:	f002 0301 	and.w	r3, r2, #1
    1b6c:	9e02      	ldr	r6, [sp, #8]
    1b6e:	bf18      	it	ne
    1b70:	2300      	movne	r3, #0
    1b72:	9a43      	ldr	r2, [sp, #268]	; 0x10c
    1b74:	3604      	adds	r6, #4
    1b76:	9326      	str	r3, [sp, #152]	; 0x98
    1b78:	9631      	str	r6, [sp, #196]	; 0xc4
    1b7a:	9b24      	ldr	r3, [sp, #144]	; 0x90
    1b7c:	9103      	str	r1, [sp, #12]
    1b7e:	f8cd 90a8 	str.w	r9, [sp, #168]	; 0xa8
    1b82:	e01a      	b.n	1bba <LZ4HC_compress_optimal+0x17be>
    1b84:	b2a6      	uxth	r6, r4
    1b86:	9903      	ldr	r1, [sp, #12]
    1b88:	f83b 6016 	ldrh.w	r6, [fp, r6, lsl #1]
    1b8c:	2e01      	cmp	r6, #1
    1b8e:	bf08      	it	eq
    1b90:	2900      	cmpeq	r1, #0
    1b92:	f000 80ca 	beq.w	1d2a <LZ4HC_compress_optimal+0x192e>
    1b96:	9903      	ldr	r1, [sp, #12]
    1b98:	440d      	add	r5, r1
    1b9a:	b2ad      	uxth	r5, r5
    1b9c:	f83b 5015 	ldrh.w	r5, [fp, r5, lsl #1]
    1ba0:	1b64      	subs	r4, r4, r5
    1ba2:	2a00      	cmp	r2, #0
    1ba4:	bfd4      	ite	le
    1ba6:	2500      	movle	r5, #0
    1ba8:	2501      	movgt	r5, #1
    1baa:	45a2      	cmp	sl, r4
    1bac:	bf8c      	ite	hi
    1bae:	2600      	movhi	r6, #0
    1bb0:	f005 0601 	andls.w	r6, r5, #1
    1bb4:	2e00      	cmp	r6, #0
    1bb6:	f000 835b 	beq.w	2270 <LZ4HC_compress_optimal+0x1e74>
    1bba:	9d48      	ldr	r5, [sp, #288]	; 0x120
    1bbc:	3a01      	subs	r2, #1
    1bbe:	b11d      	cbz	r5, 1bc8 <LZ4HC_compress_optimal+0x17cc>
    1bc0:	9d06      	ldr	r5, [sp, #24]
    1bc2:	1b2d      	subs	r5, r5, r4
    1bc4:	2d07      	cmp	r5, #7
    1bc6:	d90c      	bls.n	1be2 <LZ4HC_compress_optimal+0x17e6>
    1bc8:	42a0      	cmp	r0, r4
    1bca:	d859      	bhi.n	1c80 <LZ4HC_compress_optimal+0x1884>
    1bcc:	9e02      	ldr	r6, [sp, #8]
    1bce:	1a27      	subs	r7, r4, r0
    1bd0:	1e5d      	subs	r5, r3, #1
    1bd2:	9901      	ldr	r1, [sp, #4]
    1bd4:	443e      	add	r6, r7
    1bd6:	f831 c005 	ldrh.w	ip, [r1, r5]
    1bda:	5b75      	ldrh	r5, [r6, r5]
    1bdc:	4565      	cmp	r5, ip
    1bde:	f000 80c8 	beq.w	1d72 <LZ4HC_compress_optimal+0x1976>
    1be2:	2600      	movs	r6, #0
    1be4:	42b3      	cmp	r3, r6
    1be6:	bf18      	it	ne
    1be8:	b2a5      	uxthne	r5, r4
    1bea:	d1cb      	bne.n	1b84 <LZ4HC_compress_optimal+0x1788>
    1bec:	461d      	mov	r5, r3
    1bee:	9f06      	ldr	r7, [sp, #24]
    1bf0:	1966      	adds	r6, r4, r5
    1bf2:	b2a5      	uxth	r5, r4
    1bf4:	42b7      	cmp	r7, r6
    1bf6:	d3c5      	bcc.n	1b84 <LZ4HC_compress_optimal+0x1788>
    1bf8:	f1a3 0903 	sub.w	r9, r3, #3
    1bfc:	f1b9 0f00 	cmp.w	r9, #0
    1c00:	ddc0      	ble.n	1b84 <LZ4HC_compress_optimal+0x1788>
    1c02:	9903      	ldr	r1, [sp, #12]
    1c04:	2600      	movs	r6, #0
    1c06:	f04f 0801 	mov.w	r8, #1
    1c0a:	2710      	movs	r7, #16
    1c0c:	eb05 0c06 	add.w	ip, r5, r6
    1c10:	ea4f 1e27 	mov.w	lr, r7, asr #4
    1c14:	fa1f fc8c 	uxth.w	ip, ip
    1c18:	f83b c01c 	ldrh.w	ip, [fp, ip, lsl #1]
    1c1c:	45c4      	cmp	ip, r8
    1c1e:	bf88      	it	hi
    1c20:	4631      	movhi	r1, r6
    1c22:	4476      	add	r6, lr
    1c24:	bf92      	itee	ls
    1c26:	3701      	addls	r7, #1
    1c28:	46e0      	movhi	r8, ip
    1c2a:	2710      	movhi	r7, #16
    1c2c:	45b1      	cmp	r9, r6
    1c2e:	dced      	bgt.n	1c0c <LZ4HC_compress_optimal+0x1810>
    1c30:	f1b8 0f01 	cmp.w	r8, #1
    1c34:	9103      	str	r1, [sp, #12]
    1c36:	d0a5      	beq.n	1b84 <LZ4HC_compress_optimal+0x1788>
    1c38:	4544      	cmp	r4, r8
    1c3a:	f080 8312 	bcs.w	2262 <LZ4HC_compress_optimal+0x1e66>
    1c3e:	2a00      	cmp	r2, #0
    1c40:	f8dd 90a8 	ldr.w	r9, [sp, #168]	; 0xa8
    1c44:	bfd4      	ite	le
    1c46:	2500      	movle	r5, #0
    1c48:	2501      	movgt	r5, #1
    1c4a:	991f      	ldr	r1, [sp, #124]	; 0x7c
    1c4c:	9806      	ldr	r0, [sp, #24]
    1c4e:	9c28      	ldr	r4, [sp, #160]	; 0xa0
    1c50:	42a0      	cmp	r0, r4
    1c52:	bf2c      	ite	cs
    1c54:	2100      	movcs	r1, #0
    1c56:	f001 0101 	andcc.w	r1, r1, #1
    1c5a:	420d      	tst	r5, r1
    1c5c:	f040 830b 	bne.w	2276 <LZ4HC_compress_optimal+0x1e7a>
    1c60:	9a24      	ldr	r2, [sp, #144]	; 0x90
    1c62:	429a      	cmp	r2, r3
    1c64:	f6bf ad20 	bge.w	16a8 <LZ4HC_compress_optimal+0x12ac>
    1c68:	9a48      	ldr	r2, [sp, #288]	; 0x120
    1c6a:	b122      	cbz	r2, 1c76 <LZ4HC_compress_optimal+0x187a>
    1c6c:	f1a3 0213 	sub.w	r2, r3, #19
    1c70:	2a11      	cmp	r2, #17
    1c72:	f67f abae 	bls.w	13d2 <LZ4HC_compress_optimal+0xfd6>
    1c76:	2b00      	cmp	r3, #0
    1c78:	f43f ad16 	beq.w	16a8 <LZ4HC_compress_optimal+0x12ac>
    1c7c:	f7ff bbaa 	b.w	13d4 <LZ4HC_compress_optimal+0xfd8>
    1c80:	9913      	ldr	r1, [sp, #76]	; 0x4c
    1c82:	1f05      	subs	r5, r0, #4
    1c84:	42ac      	cmp	r4, r5
    1c86:	eba4 0601 	sub.w	r6, r4, r1
    1c8a:	9904      	ldr	r1, [sp, #16]
    1c8c:	460f      	mov	r7, r1
    1c8e:	4437      	add	r7, r6
    1c90:	d8a7      	bhi.n	1be2 <LZ4HC_compress_optimal+0x17e6>
    1c92:	598d      	ldr	r5, [r1, r6]
    1c94:	990c      	ldr	r1, [sp, #48]	; 0x30
    1c96:	42a9      	cmp	r1, r5
    1c98:	d1a3      	bne.n	1be2 <LZ4HC_compress_optimal+0x17e6>
    1c9a:	9901      	ldr	r1, [sp, #4]
    1c9c:	1b06      	subs	r6, r0, r4
    1c9e:	9d09      	ldr	r5, [sp, #36]	; 0x24
    1ca0:	440e      	add	r6, r1
    1ca2:	42ae      	cmp	r6, r5
    1ca4:	bf28      	it	cs
    1ca6:	462e      	movcs	r6, r5
    1ca8:	9d07      	ldr	r5, [sp, #28]
    1caa:	f1a6 0e03 	sub.w	lr, r6, #3
    1cae:	4575      	cmp	r5, lr
    1cb0:	f080 8526 	bcs.w	2700 <LZ4HC_compress_optimal+0x2304>
    1cb4:	f8d7 c004 	ldr.w	ip, [r7, #4]
    1cb8:	684d      	ldr	r5, [r1, #4]
    1cba:	4565      	cmp	r5, ip
    1cbc:	f040 81a9 	bne.w	2012 <LZ4HC_compress_optimal+0x1c16>
    1cc0:	990b      	ldr	r1, [sp, #44]	; 0x2c
    1cc2:	3708      	adds	r7, #8
    1cc4:	4571      	cmp	r1, lr
    1cc6:	468c      	mov	ip, r1
    1cc8:	bf38      	it	cc
    1cca:	9903      	ldrcc	r1, [sp, #12]
    1ccc:	f080 815c 	bcs.w	1f88 <LZ4HC_compress_optimal+0x1b8c>
    1cd0:	f8d7 8000 	ldr.w	r8, [r7]
    1cd4:	f8dc 5000 	ldr.w	r5, [ip]
    1cd8:	4545      	cmp	r5, r8
    1cda:	f000 814e 	beq.w	1f7a <LZ4HC_compress_optimal+0x1b7e>
    1cde:	ea85 0508 	eor.w	r5, r5, r8
    1ce2:	9103      	str	r1, [sp, #12]
    1ce4:	fa95 f5a5 	rbit	r5, r5
    1ce8:	9907      	ldr	r1, [sp, #28]
    1cea:	fab5 f585 	clz	r5, r5
    1cee:	eb0c 05d5 	add.w	r5, ip, r5, lsr #3
    1cf2:	1a6d      	subs	r5, r5, r1
    1cf4:	9901      	ldr	r1, [sp, #4]
    1cf6:	3504      	adds	r5, #4
    1cf8:	194f      	adds	r7, r1, r5
    1cfa:	9909      	ldr	r1, [sp, #36]	; 0x24
    1cfc:	eba6 0c07 	sub.w	ip, r6, r7
    1d00:	fabc fc8c 	clz	ip, ip
    1d04:	42b1      	cmp	r1, r6
    1d06:	462e      	mov	r6, r5
    1d08:	ea4f 1c5c 	mov.w	ip, ip, lsr #5
    1d0c:	bf98      	it	ls
    1d0e:	f04f 0c00 	movls.w	ip, #0
    1d12:	f1bc 0f00 	cmp.w	ip, #0
    1d16:	f040 83f7 	bne.w	2508 <LZ4HC_compress_optimal+0x210c>
    1d1a:	42ab      	cmp	r3, r5
    1d1c:	f6bf af62 	bge.w	1be4 <LZ4HC_compress_optimal+0x17e8>
    1d20:	9b06      	ldr	r3, [sp, #24]
    1d22:	1b1b      	subs	r3, r3, r4
    1d24:	930e      	str	r3, [sp, #56]	; 0x38
    1d26:	462b      	mov	r3, r5
    1d28:	e761      	b.n	1bee <LZ4HC_compress_optimal+0x17f2>
    1d2a:	9917      	ldr	r1, [sp, #92]	; 0x5c
    1d2c:	2900      	cmp	r1, #0
    1d2e:	d054      	beq.n	1dda <LZ4HC_compress_optimal+0x19de>
    1d30:	f1a1 0702 	sub.w	r7, r1, #2
    1d34:	fab7 f787 	clz	r7, r7
    1d38:	097f      	lsrs	r7, r7, #5
    1d3a:	1e66      	subs	r6, r4, #1
    1d3c:	4556      	cmp	r6, sl
    1d3e:	bf34      	ite	cc
    1d40:	2700      	movcc	r7, #0
    1d42:	f007 0701 	andcs.w	r7, r7, #1
    1d46:	2f00      	cmp	r7, #0
    1d48:	f43f af25 	beq.w	1b96 <LZ4HC_compress_optimal+0x179a>
    1d4c:	1b07      	subs	r7, r0, r4
    1d4e:	2f02      	cmp	r7, #2
    1d50:	d90c      	bls.n	1d6c <LZ4HC_compress_optimal+0x1970>
    1d52:	42b0      	cmp	r0, r6
    1d54:	f240 816e 	bls.w	2034 <LZ4HC_compress_optimal+0x1c38>
    1d58:	9913      	ldr	r1, [sp, #76]	; 0x4c
    1d5a:	1a77      	subs	r7, r6, r1
    1d5c:	9904      	ldr	r1, [sp, #16]
    1d5e:	eb01 0907 	add.w	r9, r1, r7
    1d62:	59cf      	ldr	r7, [r1, r7]
    1d64:	990c      	ldr	r1, [sp, #48]	; 0x30
    1d66:	428f      	cmp	r7, r1
    1d68:	f000 84d4 	beq.w	2714 <LZ4HC_compress_optimal+0x2318>
    1d6c:	2102      	movs	r1, #2
    1d6e:	9117      	str	r1, [sp, #92]	; 0x5c
    1d70:	e711      	b.n	1b96 <LZ4HC_compress_optimal+0x179a>
    1d72:	9902      	ldr	r1, [sp, #8]
    1d74:	59cd      	ldr	r5, [r1, r7]
    1d76:	990c      	ldr	r1, [sp, #48]	; 0x30
    1d78:	42a9      	cmp	r1, r5
    1d7a:	f47f af32 	bne.w	1be2 <LZ4HC_compress_optimal+0x17e6>
    1d7e:	9922      	ldr	r1, [sp, #136]	; 0x88
    1d80:	9d07      	ldr	r5, [sp, #28]
    1d82:	42a9      	cmp	r1, r5
    1d84:	f240 87a0 	bls.w	2cc8 <LZ4HC_compress_optimal+0x28cc>
    1d88:	9d01      	ldr	r5, [sp, #4]
    1d8a:	6877      	ldr	r7, [r6, #4]
    1d8c:	686d      	ldr	r5, [r5, #4]
    1d8e:	42bd      	cmp	r5, r7
    1d90:	f040 847d 	bne.w	268e <LZ4HC_compress_optimal+0x2292>
    1d94:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    1d96:	3608      	adds	r6, #8
    1d98:	42a9      	cmp	r1, r5
    1d9a:	462f      	mov	r7, r5
    1d9c:	bf88      	it	hi
    1d9e:	9903      	ldrhi	r1, [sp, #12]
    1da0:	f240 8432 	bls.w	2608 <LZ4HC_compress_optimal+0x220c>
    1da4:	f8d6 c000 	ldr.w	ip, [r6]
    1da8:	683d      	ldr	r5, [r7, #0]
    1daa:	4565      	cmp	r5, ip
    1dac:	f000 8425 	beq.w	25fa <LZ4HC_compress_optimal+0x21fe>
    1db0:	ea85 050c 	eor.w	r5, r5, ip
    1db4:	9103      	str	r1, [sp, #12]
    1db6:	fa95 f5a5 	rbit	r5, r5
    1dba:	9907      	ldr	r1, [sp, #28]
    1dbc:	fab5 f585 	clz	r5, r5
    1dc0:	eb07 06d5 	add.w	r6, r7, r5, lsr #3
    1dc4:	1a76      	subs	r6, r6, r1
    1dc6:	3604      	adds	r6, #4
    1dc8:	42b3      	cmp	r3, r6
    1dca:	f6bf af0b 	bge.w	1be4 <LZ4HC_compress_optimal+0x17e8>
    1dce:	9906      	ldr	r1, [sp, #24]
    1dd0:	4633      	mov	r3, r6
    1dd2:	4635      	mov	r5, r6
    1dd4:	1b09      	subs	r1, r1, r4
    1dd6:	910e      	str	r1, [sp, #56]	; 0x38
    1dd8:	e709      	b.n	1bee <LZ4HC_compress_optimal+0x17f2>
    1dda:	9926      	ldr	r1, [sp, #152]	; 0x98
    1ddc:	2900      	cmp	r1, #0
    1dde:	f040 80ae 	bne.w	1f3e <LZ4HC_compress_optimal+0x1b42>
    1de2:	2101      	movs	r1, #1
    1de4:	9117      	str	r1, [sp, #92]	; 0x5c
    1de6:	e6d6      	b.n	1b96 <LZ4HC_compress_optimal+0x179a>
    1de8:	9924      	ldr	r1, [sp, #144]	; 0x90
    1dea:	2900      	cmp	r1, #0
    1dec:	f040 8088 	bne.w	1f00 <LZ4HC_compress_optimal+0x1b04>
    1df0:	2101      	movs	r1, #1
    1df2:	9117      	str	r1, [sp, #92]	; 0x5c
    1df4:	f7ff ba7d 	b.w	12f2 <LZ4HC_compress_optimal+0xef6>
    1df8:	4562      	cmp	r2, ip
    1dfa:	4663      	mov	r3, ip
    1dfc:	bfc8      	it	gt
    1dfe:	4623      	movgt	r3, r4
    1e00:	f8dd b00c 	ldr.w	fp, [sp, #12]
    1e04:	bfc8      	it	gt
    1e06:	3301      	addgt	r3, #1
    1e08:	9408      	str	r4, [sp, #32]
    1e0a:	bfc8      	it	gt
    1e0c:	9320      	strgt	r3, [sp, #128]	; 0x80
    1e0e:	f73f ac20 	bgt.w	1652 <LZ4HC_compress_optimal+0x1256>
    1e12:	990a      	ldr	r1, [sp, #40]	; 0x28
    1e14:	4627      	mov	r7, r4
    1e16:	3812      	subs	r0, #18
    1e18:	f8cd b030 	str.w	fp, [sp, #48]	; 0x30
    1e1c:	1856      	adds	r6, r2, r1
    1e1e:	9910      	ldr	r1, [sp, #64]	; 0x40
    1e20:	f8dd b038 	ldr.w	fp, [sp, #56]	; 0x38
    1e24:	f103 0c01 	add.w	ip, r3, #1
    1e28:	f8dd 8048 	ldr.w	r8, [sp, #72]	; 0x48
    1e2c:	eb01 1406 	add.w	r4, r1, r6, lsl #4
    1e30:	9306      	str	r3, [sp, #24]
    1e32:	9003      	str	r0, [sp, #12]
    1e34:	e030      	b.n	1e98 <LZ4HC_compress_optimal+0x1a9c>
    1e36:	9b03      	ldr	r3, [sp, #12]
    1e38:	fba8 5103 	umull	r5, r1, r8, r3
    1e3c:	f8d9 5010 	ldr.w	r5, [r9, #16]
    1e40:	09c9      	lsrs	r1, r1, #7
    1e42:	3104      	adds	r1, #4
    1e44:	4429      	add	r1, r5
    1e46:	2500      	movs	r5, #0
    1e48:	f107 0e03 	add.w	lr, r7, #3
    1e4c:	45b6      	cmp	lr, r6
    1e4e:	db05      	blt.n	1e5c <LZ4HC_compress_optimal+0x1a60>
    1e50:	6823      	ldr	r3, [r4, #0]
    1e52:	9848      	ldr	r0, [sp, #288]	; 0x120
    1e54:	eba3 0a00 	sub.w	sl, r3, r0
    1e58:	458a      	cmp	sl, r1
    1e5a:	db14      	blt.n	1e86 <LZ4HC_compress_optimal+0x1a8a>
    1e5c:	9b06      	ldr	r3, [sp, #24]
    1e5e:	42be      	cmp	r6, r7
    1e60:	bfd4      	ite	le
    1e62:	f04f 0a00 	movle.w	sl, #0
    1e66:	f04f 0a01 	movgt.w	sl, #1
    1e6a:	4293      	cmp	r3, r2
    1e6c:	bf18      	it	ne
    1e6e:	f04f 0a00 	movne.w	sl, #0
    1e72:	f1ba 0f00 	cmp.w	sl, #0
    1e76:	d002      	beq.n	1e7e <LZ4HC_compress_optimal+0x1a82>
    1e78:	f106 0e03 	add.w	lr, r6, #3
    1e7c:	4637      	mov	r7, r6
    1e7e:	60e5      	str	r5, [r4, #12]
    1e80:	6021      	str	r1, [r4, #0]
    1e82:	e9c4 b201 	strd	fp, r2, [r4, #4]
    1e86:	9b03      	ldr	r3, [sp, #12]
    1e88:	3201      	adds	r2, #1
    1e8a:	3601      	adds	r6, #1
    1e8c:	3410      	adds	r4, #16
    1e8e:	3301      	adds	r3, #1
    1e90:	4594      	cmp	ip, r2
    1e92:	9303      	str	r3, [sp, #12]
    1e94:	f43f abd7 	beq.w	1646 <LZ4HC_compress_optimal+0x124a>
    1e98:	f8d9 1018 	ldr.w	r1, [r9, #24]
    1e9c:	2901      	cmp	r1, #1
    1e9e:	d1ca      	bne.n	1e36 <LZ4HC_compress_optimal+0x1a3a>
    1ea0:	f8d9 501c 	ldr.w	r5, [r9, #28]
    1ea4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1ea6:	42ab      	cmp	r3, r5
    1ea8:	bfc9      	itett	gt
    1eaa:	1b59      	subgt	r1, r3, r5
    1eac:	2100      	movle	r1, #0
    1eae:	9b10      	ldrgt	r3, [sp, #64]	; 0x40
    1eb0:	0109      	lslgt	r1, r1, #4
    1eb2:	bfc8      	it	gt
    1eb4:	5859      	ldrgt	r1, [r3, r1]
    1eb6:	2d0e      	cmp	r5, #14
    1eb8:	bfc9      	itett	gt
    1eba:	f1a5 0a0f 	subgt.w	sl, r5, #15
    1ebe:	46ae      	movle	lr, r5
    1ec0:	fba8 ae0a 	umullgt	sl, lr, r8, sl
    1ec4:	eb05 1ede 	addgt.w	lr, r5, lr, lsr #7
    1ec8:	bfc8      	it	gt
    1eca:	f10e 0e01 	addgt.w	lr, lr, #1
    1ece:	2a12      	cmp	r2, #18
    1ed0:	f10e 0e03 	add.w	lr, lr, #3
    1ed4:	bfc1      	itttt	gt
    1ed6:	9b03      	ldrgt	r3, [sp, #12]
    1ed8:	fba8 3a03 	umullgt	r3, sl, r8, r3
    1edc:	eb0e 1ada 	addgt.w	sl, lr, sl, lsr #7
    1ee0:	f10a 0e01 	addgt.w	lr, sl, #1
    1ee4:	4471      	add	r1, lr
    1ee6:	e7af      	b.n	1e48 <LZ4HC_compress_optimal+0x1a4c>
    1ee8:	9906      	ldr	r1, [sp, #24]
    1eea:	3201      	adds	r2, #1
    1eec:	6559      	str	r1, [r3, #84]	; 0x54
    1eee:	3310      	adds	r3, #16
    1ef0:	9920      	ldr	r1, [sp, #128]	; 0x80
    1ef2:	64dc      	str	r4, [r3, #76]	; 0x4c
    1ef4:	6418      	str	r0, [r3, #64]	; 0x40
    1ef6:	4291      	cmp	r1, r2
    1ef8:	f47f a914 	bne.w	1124 <LZ4HC_compress_optimal+0xd28>
    1efc:	f7ff b927 	b.w	114e <LZ4HC_compress_optimal+0xd52>
    1f00:	9922      	ldr	r1, [sp, #136]	; 0x88
    1f02:	9e07      	ldr	r6, [sp, #28]
    1f04:	42b1      	cmp	r1, r6
    1f06:	f240 8473 	bls.w	27f0 <LZ4HC_compress_optimal+0x23f4>
    1f0a:	9903      	ldr	r1, [sp, #12]
    1f0c:	469c      	mov	ip, r3
    1f0e:	6837      	ldr	r7, [r6, #0]
    1f10:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1f12:	42bb      	cmp	r3, r7
    1f14:	f000 8465 	beq.w	27e2 <LZ4HC_compress_optimal+0x23e6>
    1f18:	9103      	str	r1, [sp, #12]
    1f1a:	4663      	mov	r3, ip
    1f1c:	990c      	ldr	r1, [sp, #48]	; 0x30
    1f1e:	404f      	eors	r7, r1
    1f20:	9907      	ldr	r1, [sp, #28]
    1f22:	fa97 f7a7 	rbit	r7, r7
    1f26:	fab7 f787 	clz	r7, r7
    1f2a:	eb06 07d7 	add.w	r7, r6, r7, lsr #3
    1f2e:	1a7f      	subs	r7, r7, r1
    1f30:	1d39      	adds	r1, r7, #4
    1f32:	9f24      	ldr	r7, [sp, #144]	; 0x90
    1f34:	912a      	str	r1, [sp, #168]	; 0xa8
    1f36:	2102      	movs	r1, #2
    1f38:	9117      	str	r1, [sp, #92]	; 0x5c
    1f3a:	f7ff bb68 	b.w	160e <LZ4HC_compress_optimal+0x1212>
    1f3e:	9922      	ldr	r1, [sp, #136]	; 0x88
    1f40:	9e07      	ldr	r6, [sp, #28]
    1f42:	42b1      	cmp	r1, r6
    1f44:	f240 8432 	bls.w	27ac <LZ4HC_compress_optimal+0x23b0>
    1f48:	9903      	ldr	r1, [sp, #12]
    1f4a:	469c      	mov	ip, r3
    1f4c:	6837      	ldr	r7, [r6, #0]
    1f4e:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    1f50:	42bb      	cmp	r3, r7
    1f52:	f000 8424 	beq.w	279e <LZ4HC_compress_optimal+0x23a2>
    1f56:	9103      	str	r1, [sp, #12]
    1f58:	4663      	mov	r3, ip
    1f5a:	990c      	ldr	r1, [sp, #48]	; 0x30
    1f5c:	404f      	eors	r7, r1
    1f5e:	9907      	ldr	r1, [sp, #28]
    1f60:	fa97 f7a7 	rbit	r7, r7
    1f64:	fab7 f787 	clz	r7, r7
    1f68:	eb06 07d7 	add.w	r7, r6, r7, lsr #3
    1f6c:	1a7f      	subs	r7, r7, r1
    1f6e:	1d39      	adds	r1, r7, #4
    1f70:	9f26      	ldr	r7, [sp, #152]	; 0x98
    1f72:	912c      	str	r1, [sp, #176]	; 0xb0
    1f74:	2102      	movs	r1, #2
    1f76:	9117      	str	r1, [sp, #92]	; 0x5c
    1f78:	e6df      	b.n	1d3a <LZ4HC_compress_optimal+0x193e>
    1f7a:	f10c 0c04 	add.w	ip, ip, #4
    1f7e:	3704      	adds	r7, #4
    1f80:	45e6      	cmp	lr, ip
    1f82:	f63f aea5 	bhi.w	1cd0 <LZ4HC_compress_optimal+0x18d4>
    1f86:	9103      	str	r1, [sp, #12]
    1f88:	1e75      	subs	r5, r6, #1
    1f8a:	45ac      	cmp	ip, r5
    1f8c:	d207      	bcs.n	1f9e <LZ4HC_compress_optimal+0x1ba2>
    1f8e:	f8bc e000 	ldrh.w	lr, [ip]
    1f92:	883d      	ldrh	r5, [r7, #0]
    1f94:	45ae      	cmp	lr, r5
    1f96:	bf04      	itt	eq
    1f98:	f10c 0c02 	addeq.w	ip, ip, #2
    1f9c:	3702      	addeq	r7, #2
    1f9e:	4566      	cmp	r6, ip
    1fa0:	d906      	bls.n	1fb0 <LZ4HC_compress_optimal+0x1bb4>
    1fa2:	f89c 5000 	ldrb.w	r5, [ip]
    1fa6:	783f      	ldrb	r7, [r7, #0]
    1fa8:	42af      	cmp	r7, r5
    1faa:	bf08      	it	eq
    1fac:	f10c 0c01 	addeq.w	ip, ip, #1
    1fb0:	9907      	ldr	r1, [sp, #28]
    1fb2:	ebac 0501 	sub.w	r5, ip, r1
    1fb6:	e69d      	b.n	1cf4 <LZ4HC_compress_optimal+0x18f8>
    1fb8:	f10c 0c04 	add.w	ip, ip, #4
    1fbc:	3704      	adds	r7, #4
    1fbe:	45e6      	cmp	lr, ip
    1fc0:	f63f aaf2 	bhi.w	15a8 <LZ4HC_compress_optimal+0x11ac>
    1fc4:	9103      	str	r1, [sp, #12]
    1fc6:	1e75      	subs	r5, r6, #1
    1fc8:	45ac      	cmp	ip, r5
    1fca:	d207      	bcs.n	1fdc <LZ4HC_compress_optimal+0x1be0>
    1fcc:	f8bc e000 	ldrh.w	lr, [ip]
    1fd0:	883d      	ldrh	r5, [r7, #0]
    1fd2:	45ae      	cmp	lr, r5
    1fd4:	bf04      	itt	eq
    1fd6:	f10c 0c02 	addeq.w	ip, ip, #2
    1fda:	3702      	addeq	r7, #2
    1fdc:	4566      	cmp	r6, ip
    1fde:	d906      	bls.n	1fee <LZ4HC_compress_optimal+0x1bf2>
    1fe0:	f89c 5000 	ldrb.w	r5, [ip]
    1fe4:	783f      	ldrb	r7, [r7, #0]
    1fe6:	42af      	cmp	r7, r5
    1fe8:	bf08      	it	eq
    1fea:	f10c 0c01 	addeq.w	ip, ip, #1
    1fee:	9907      	ldr	r1, [sp, #28]
    1ff0:	ebac 0501 	sub.w	r5, ip, r1
    1ff4:	f7ff baea 	b.w	15cc <LZ4HC_compress_optimal+0x11d0>
    1ff8:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    1ffa:	2d0e      	cmp	r5, #14
    1ffc:	bfd8      	it	le
    1ffe:	462c      	movle	r4, r5
    2000:	eba2 0201 	sub.w	r2, r2, r1
    2004:	bfd8      	it	le
    2006:	4610      	movle	r0, r2
    2008:	f77f aa08 	ble.w	141c <LZ4HC_compress_optimal+0x1020>
    200c:	4610      	mov	r0, r2
    200e:	f7ff b9fd 	b.w	140c <LZ4HC_compress_optimal+0x1010>
    2012:	ea85 050c 	eor.w	r5, r5, ip
    2016:	fa95 f5a5 	rbit	r5, r5
    201a:	fab5 f585 	clz	r5, r5
    201e:	08ed      	lsrs	r5, r5, #3
    2020:	e668      	b.n	1cf4 <LZ4HC_compress_optimal+0x18f8>
    2022:	ea85 050c 	eor.w	r5, r5, ip
    2026:	fa95 f5a5 	rbit	r5, r5
    202a:	fab5 f585 	clz	r5, r5
    202e:	08ed      	lsrs	r5, r5, #3
    2030:	f7ff bacc 	b.w	15cc <LZ4HC_compress_optimal+0x11d0>
    2034:	9902      	ldr	r1, [sp, #8]
    2036:	1a37      	subs	r7, r6, r0
    2038:	eb01 0907 	add.w	r9, r1, r7
    203c:	59cf      	ldr	r7, [r1, r7]
    203e:	990c      	ldr	r1, [sp, #48]	; 0x30
    2040:	42b9      	cmp	r1, r7
    2042:	bf08      	it	eq
    2044:	f8dd c024 	ldreq.w	ip, [sp, #36]	; 0x24
    2048:	f47f ae90 	bne.w	1d6c <LZ4HC_compress_optimal+0x1970>
    204c:	f109 0404 	add.w	r4, r9, #4
    2050:	f1ac 0703 	sub.w	r7, ip, #3
    2054:	4621      	mov	r1, r4
    2056:	42a7      	cmp	r7, r4
    2058:	f240 865b 	bls.w	2d12 <LZ4HC_compress_optimal+0x2916>
    205c:	46be      	mov	lr, r7
    205e:	680d      	ldr	r5, [r1, #0]
    2060:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    2062:	42af      	cmp	r7, r5
    2064:	f000 8651 	beq.w	2d0a <LZ4HC_compress_optimal+0x290e>
    2068:	407d      	eors	r5, r7
    206a:	fa95 f5a5 	rbit	r5, r5
    206e:	fab5 f585 	clz	r5, r5
    2072:	eb01 05d5 	add.w	r5, r1, r5, lsr #3
    2076:	1b2c      	subs	r4, r5, r4
    2078:	1d21      	adds	r1, r4, #4
    207a:	42b0      	cmp	r0, r6
    207c:	9103      	str	r1, [sp, #12]
    207e:	f200 834c 	bhi.w	271a <LZ4HC_compress_optimal+0x231e>
    2082:	9d31      	ldr	r5, [sp, #196]	; 0xc4
    2084:	f8dd e008 	ldr.w	lr, [sp, #8]
    2088:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    208a:	464c      	mov	r4, r9
    208c:	45a9      	cmp	r9, r5
    208e:	9736      	str	r7, [sp, #216]	; 0xd8
    2090:	d306      	bcc.n	20a0 <LZ4HC_compress_optimal+0x1ca4>
    2092:	f854 1c04 	ldr.w	r1, [r4, #-4]
    2096:	428f      	cmp	r7, r1
    2098:	d102      	bne.n	20a0 <LZ4HC_compress_optimal+0x1ca4>
    209a:	3c04      	subs	r4, #4
    209c:	42ac      	cmp	r4, r5
    209e:	d2f8      	bcs.n	2092 <LZ4HC_compress_optimal+0x1c96>
    20a0:	45a6      	cmp	lr, r4
    20a2:	bf3c      	itt	cc
    20a4:	4621      	movcc	r1, r4
    20a6:	ad37      	addcc	r5, sp, #220	; 0xdc
    20a8:	d20b      	bcs.n	20c2 <LZ4HC_compress_optimal+0x1cc6>
    20aa:	4688      	mov	r8, r1
    20ac:	f815 7d01 	ldrb.w	r7, [r5, #-1]!
    20b0:	3901      	subs	r1, #1
    20b2:	460c      	mov	r4, r1
    20b4:	f891 c000 	ldrb.w	ip, [r1]
    20b8:	45bc      	cmp	ip, r7
    20ba:	f040 8557 	bne.w	2b6c <LZ4HC_compress_optimal+0x2770>
    20be:	4571      	cmp	r1, lr
    20c0:	d1f3      	bne.n	20aa <LZ4HC_compress_optimal+0x1cae>
    20c2:	eba9 0c04 	sub.w	ip, r9, r4
    20c6:	42b0      	cmp	r0, r6
    20c8:	d80e      	bhi.n	20e8 <LZ4HC_compress_optimal+0x1cec>
    20ca:	9f02      	ldr	r7, [sp, #8]
    20cc:	eba9 050c 	sub.w	r5, r9, ip
    20d0:	9913      	ldr	r1, [sp, #76]	; 0x4c
    20d2:	1b7f      	subs	r7, r7, r5
    20d4:	fab7 f787 	clz	r7, r7
    20d8:	4288      	cmp	r0, r1
    20da:	ea4f 1757 	mov.w	r7, r7, lsr #5
    20de:	bf98      	it	ls
    20e0:	2700      	movls	r7, #0
    20e2:	2f00      	cmp	r7, #0
    20e4:	f040 8755 	bne.w	2f92 <LZ4HC_compress_optimal+0x2b96>
    20e8:	9903      	ldr	r1, [sp, #12]
    20ea:	eba6 040c 	sub.w	r4, r6, ip
    20ee:	4554      	cmp	r4, sl
    20f0:	9f2c      	ldr	r7, [sp, #176]	; 0xb0
    20f2:	440e      	add	r6, r1
    20f4:	bf38      	it	cc
    20f6:	4654      	movcc	r4, sl
    20f8:	1b35      	subs	r5, r6, r4
    20fa:	42bd      	cmp	r5, r7
    20fc:	bf28      	it	cs
    20fe:	428f      	cmpcs	r7, r1
    2100:	bf2c      	ite	cs
    2102:	2101      	movcs	r1, #1
    2104:	2100      	movcc	r1, #0
    2106:	f080 8524 	bcs.w	2b52 <LZ4HC_compress_optimal+0x2756>
    210a:	9e2f      	ldr	r6, [sp, #188]	; 0xbc
    210c:	1b36      	subs	r6, r6, r4
    210e:	2e02      	cmp	r6, #2
    2110:	f240 8618 	bls.w	2d44 <LZ4HC_compress_optimal+0x2948>
    2114:	42bd      	cmp	r5, r7
    2116:	bf28      	it	cs
    2118:	463d      	movcs	r5, r7
    211a:	429d      	cmp	r5, r3
    211c:	d907      	bls.n	212e <LZ4HC_compress_optimal+0x1d32>
    211e:	9906      	ldr	r1, [sp, #24]
    2120:	1b09      	subs	r1, r1, r4
    2122:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    2126:	f4bf ad8a 	bcs.w	1c3e <LZ4HC_compress_optimal+0x1842>
    212a:	462b      	mov	r3, r5
    212c:	910e      	str	r1, [sp, #56]	; 0x38
    212e:	b2a1      	uxth	r1, r4
    2130:	f83b 1011 	ldrh.w	r1, [fp, r1, lsl #1]
    2134:	428c      	cmp	r4, r1
    2136:	f4ff ad82 	bcc.w	1c3e <LZ4HC_compress_optimal+0x1842>
    213a:	1a64      	subs	r4, r4, r1
    213c:	2102      	movs	r1, #2
    213e:	9117      	str	r1, [sp, #92]	; 0x5c
    2140:	2100      	movs	r1, #0
    2142:	9103      	str	r1, [sp, #12]
    2144:	e52d      	b.n	1ba2 <LZ4HC_compress_optimal+0x17a6>
    2146:	9902      	ldr	r1, [sp, #8]
    2148:	1a37      	subs	r7, r6, r0
    214a:	eb01 0907 	add.w	r9, r1, r7
    214e:	59cf      	ldr	r7, [r1, r7]
    2150:	990c      	ldr	r1, [sp, #48]	; 0x30
    2152:	42b9      	cmp	r1, r7
    2154:	bf08      	it	eq
    2156:	f8dd c024 	ldreq.w	ip, [sp, #36]	; 0x24
    215a:	f47f aa71 	bne.w	1640 <LZ4HC_compress_optimal+0x1244>
    215e:	f109 0404 	add.w	r4, r9, #4
    2162:	f1ac 0703 	sub.w	r7, ip, #3
    2166:	4621      	mov	r1, r4
    2168:	42a7      	cmp	r7, r4
    216a:	f240 85b8 	bls.w	2cde <LZ4HC_compress_optimal+0x28e2>
    216e:	46be      	mov	lr, r7
    2170:	680d      	ldr	r5, [r1, #0]
    2172:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    2174:	42af      	cmp	r7, r5
    2176:	f000 85ae 	beq.w	2cd6 <LZ4HC_compress_optimal+0x28da>
    217a:	407d      	eors	r5, r7
    217c:	fa95 f5a5 	rbit	r5, r5
    2180:	fab5 f585 	clz	r5, r5
    2184:	eb01 05d5 	add.w	r5, r1, r5, lsr #3
    2188:	1b2c      	subs	r4, r5, r4
    218a:	1d21      	adds	r1, r4, #4
    218c:	42b0      	cmp	r0, r6
    218e:	9103      	str	r1, [sp, #12]
    2190:	f200 82ce 	bhi.w	2730 <LZ4HC_compress_optimal+0x2334>
    2194:	9d30      	ldr	r5, [sp, #192]	; 0xc0
    2196:	f8dd e008 	ldr.w	lr, [sp, #8]
    219a:	9f0c      	ldr	r7, [sp, #48]	; 0x30
    219c:	464c      	mov	r4, r9
    219e:	45a9      	cmp	r9, r5
    21a0:	9736      	str	r7, [sp, #216]	; 0xd8
    21a2:	d306      	bcc.n	21b2 <LZ4HC_compress_optimal+0x1db6>
    21a4:	f854 1c04 	ldr.w	r1, [r4, #-4]
    21a8:	428f      	cmp	r7, r1
    21aa:	d102      	bne.n	21b2 <LZ4HC_compress_optimal+0x1db6>
    21ac:	3c04      	subs	r4, #4
    21ae:	42ac      	cmp	r4, r5
    21b0:	d2f8      	bcs.n	21a4 <LZ4HC_compress_optimal+0x1da8>
    21b2:	45a6      	cmp	lr, r4
    21b4:	bf3c      	itt	cc
    21b6:	4621      	movcc	r1, r4
    21b8:	ad37      	addcc	r5, sp, #220	; 0xdc
    21ba:	d20b      	bcs.n	21d4 <LZ4HC_compress_optimal+0x1dd8>
    21bc:	4688      	mov	r8, r1
    21be:	f815 7d01 	ldrb.w	r7, [r5, #-1]!
    21c2:	3901      	subs	r1, #1
    21c4:	460c      	mov	r4, r1
    21c6:	f891 c000 	ldrb.w	ip, [r1]
    21ca:	45bc      	cmp	ip, r7
    21cc:	f040 84be 	bne.w	2b4c <LZ4HC_compress_optimal+0x2750>
    21d0:	4571      	cmp	r1, lr
    21d2:	d1f3      	bne.n	21bc <LZ4HC_compress_optimal+0x1dc0>
    21d4:	eba9 0c04 	sub.w	ip, r9, r4
    21d8:	42b0      	cmp	r0, r6
    21da:	d80e      	bhi.n	21fa <LZ4HC_compress_optimal+0x1dfe>
    21dc:	9f02      	ldr	r7, [sp, #8]
    21de:	eba9 050c 	sub.w	r5, r9, ip
    21e2:	9913      	ldr	r1, [sp, #76]	; 0x4c
    21e4:	1b7f      	subs	r7, r7, r5
    21e6:	fab7 f787 	clz	r7, r7
    21ea:	4288      	cmp	r0, r1
    21ec:	ea4f 1757 	mov.w	r7, r7, lsr #5
    21f0:	bf98      	it	ls
    21f2:	2700      	movls	r7, #0
    21f4:	2f00      	cmp	r7, #0
    21f6:	f040 8697 	bne.w	2f28 <LZ4HC_compress_optimal+0x2b2c>
    21fa:	9903      	ldr	r1, [sp, #12]
    21fc:	eba6 040c 	sub.w	r4, r6, ip
    2200:	4554      	cmp	r4, sl
    2202:	9f2a      	ldr	r7, [sp, #168]	; 0xa8
    2204:	440e      	add	r6, r1
    2206:	bf38      	it	cc
    2208:	4654      	movcc	r4, sl
    220a:	1b35      	subs	r5, r6, r4
    220c:	42bd      	cmp	r5, r7
    220e:	bf28      	it	cs
    2210:	428f      	cmpcs	r7, r1
    2212:	bf2c      	ite	cs
    2214:	2101      	movcs	r1, #1
    2216:	2100      	movcc	r1, #0
    2218:	f080 84ab 	bcs.w	2b72 <LZ4HC_compress_optimal+0x2776>
    221c:	9e2e      	ldr	r6, [sp, #184]	; 0xb8
    221e:	1b36      	subs	r6, r6, r4
    2220:	2e02      	cmp	r6, #2
    2222:	f240 8595 	bls.w	2d50 <LZ4HC_compress_optimal+0x2954>
    2226:	42bd      	cmp	r5, r7
    2228:	bf28      	it	cs
    222a:	463d      	movcs	r5, r7
    222c:	429d      	cmp	r5, r3
    222e:	d907      	bls.n	2240 <LZ4HC_compress_optimal+0x1e44>
    2230:	9906      	ldr	r1, [sp, #24]
    2232:	1b09      	subs	r1, r1, r4
    2234:	f5b1 3f80 	cmp.w	r1, #65536	; 0x10000
    2238:	f4bf a8b0 	bcs.w	139c <LZ4HC_compress_optimal+0xfa0>
    223c:	462b      	mov	r3, r5
    223e:	910e      	str	r1, [sp, #56]	; 0x38
    2240:	b2a1      	uxth	r1, r4
    2242:	f83b 1011 	ldrh.w	r1, [fp, r1, lsl #1]
    2246:	428c      	cmp	r4, r1
    2248:	f4ff a8a8 	bcc.w	139c <LZ4HC_compress_optimal+0xfa0>
    224c:	1a64      	subs	r4, r4, r1
    224e:	2102      	movs	r1, #2
    2250:	9117      	str	r1, [sp, #92]	; 0x5c
    2252:	2100      	movs	r1, #0
    2254:	9103      	str	r1, [sp, #12]
    2256:	f7ff b852 	b.w	12fe <LZ4HC_compress_optimal+0xf02>
    225a:	eba4 0408 	sub.w	r4, r4, r8
    225e:	f7ff b84e 	b.w	12fe <LZ4HC_compress_optimal+0xf02>
    2262:	eba4 0408 	sub.w	r4, r4, r8
    2266:	e49c      	b.n	1ba2 <LZ4HC_compress_optimal+0x17a6>
    2268:	f8dd 90a0 	ldr.w	r9, [sp, #160]	; 0xa0
    226c:	f7ff b89c 	b.w	13a8 <LZ4HC_compress_optimal+0xfac>
    2270:	f8dd 90a8 	ldr.w	r9, [sp, #168]	; 0xa8
    2274:	e4e9      	b.n	1c4a <LZ4HC_compress_optimal+0x184e>
    2276:	990f      	ldr	r1, [sp, #60]	; 0x3c
    2278:	982e      	ldr	r0, [sp, #184]	; 0xb8
    227a:	9d27      	ldr	r5, [sp, #156]	; 0x9c
    227c:	f851 4020 	ldr.w	r4, [r1, r0, lsl #2]
    2280:	f501 2080 	add.w	r0, r1, #262144	; 0x40000
    2284:	e9d0 1c00 	ldrd	r1, ip, [r0]
    2288:	68c0      	ldr	r0, [r0, #12]
    228a:	eba1 010c 	sub.w	r1, r1, ip
    228e:	4401      	add	r1, r0
    2290:	9103      	str	r1, [sp, #12]
    2292:	1a69      	subs	r1, r5, r1
    2294:	9d06      	ldr	r5, [sp, #24]
    2296:	4421      	add	r1, r4
    2298:	1a6f      	subs	r7, r5, r1
    229a:	463d      	mov	r5, r7
    229c:	f5b7 3f80 	cmp.w	r7, #65536	; 0x10000
    22a0:	f4bf acde 	bcs.w	1c60 <LZ4HC_compress_optimal+0x1864>
    22a4:	f8cd 904c 	str.w	r9, [sp, #76]	; 0x4c
    22a8:	f8dd 9030 	ldr.w	r9, [sp, #48]	; 0x30
    22ac:	f8cd b030 	str.w	fp, [sp, #48]	; 0x30
    22b0:	4683      	mov	fp, r0
    22b2:	e013      	b.n	22dc <LZ4HC_compress_optimal+0x1ee0>
    22b4:	b2a0      	uxth	r0, r4
    22b6:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    22b8:	f500 3080 	add.w	r0, r0, #65536	; 0x10000
    22bc:	f835 0010 	ldrh.w	r0, [r5, r0, lsl #1]
    22c0:	183d      	adds	r5, r7, r0
    22c2:	1a24      	subs	r4, r4, r0
    22c4:	f5b5 3f80 	cmp.w	r5, #65536	; 0x10000
    22c8:	eba1 0000 	sub.w	r0, r1, r0
    22cc:	f080 80be 	bcs.w	244c <LZ4HC_compress_optimal+0x2050>
    22d0:	3a01      	subs	r2, #1
    22d2:	f000 80bb 	beq.w	244c <LZ4HC_compress_optimal+0x2050>
    22d6:	4601      	mov	r1, r0
    22d8:	9806      	ldr	r0, [sp, #24]
    22da:	1a47      	subs	r7, r0, r1
    22dc:	eba4 000b 	sub.w	r0, r4, fp
    22e0:	eb0c 0600 	add.w	r6, ip, r0
    22e4:	f85c 0000 	ldr.w	r0, [ip, r0]
    22e8:	4581      	cmp	r9, r0
    22ea:	d1e3      	bne.n	22b4 <LZ4HC_compress_optimal+0x1eb8>
    22ec:	9803      	ldr	r0, [sp, #12]
    22ee:	eba0 0e04 	sub.w	lr, r0, r4
    22f2:	9801      	ldr	r0, [sp, #4]
    22f4:	4486      	add	lr, r0
    22f6:	9809      	ldr	r0, [sp, #36]	; 0x24
    22f8:	4586      	cmp	lr, r0
    22fa:	bf28      	it	cs
    22fc:	4686      	movcs	lr, r0
    22fe:	9807      	ldr	r0, [sp, #28]
    2300:	f1ae 0a03 	sub.w	sl, lr, #3
    2304:	4550      	cmp	r0, sl
    2306:	f080 8444 	bcs.w	2b92 <LZ4HC_compress_optimal+0x2796>
    230a:	9801      	ldr	r0, [sp, #4]
    230c:	f8d6 8004 	ldr.w	r8, [r6, #4]
    2310:	6840      	ldr	r0, [r0, #4]
    2312:	4540      	cmp	r0, r8
    2314:	f040 80e8 	bne.w	24e8 <LZ4HC_compress_optimal+0x20ec>
    2318:	f106 0008 	add.w	r0, r6, #8
    231c:	4606      	mov	r6, r0
    231e:	980b      	ldr	r0, [sp, #44]	; 0x2c
    2320:	4582      	cmp	sl, r0
    2322:	4680      	mov	r8, r0
    2324:	bf84      	itt	hi
    2326:	f8cd e05c 	strhi.w	lr, [sp, #92]	; 0x5c
    232a:	46b6      	movhi	lr, r6
    232c:	f240 80c1 	bls.w	24b2 <LZ4HC_compress_optimal+0x20b6>
    2330:	f8de 6000 	ldr.w	r6, [lr]
    2334:	f8d8 0000 	ldr.w	r0, [r8]
    2338:	42b0      	cmp	r0, r6
    233a:	f000 80b0 	beq.w	249e <LZ4HC_compress_optimal+0x20a2>
    233e:	4070      	eors	r0, r6
    2340:	9e07      	ldr	r6, [sp, #28]
    2342:	fa90 f0a0 	rbit	r0, r0
    2346:	fab0 f080 	clz	r0, r0
    234a:	eb08 00d0 	add.w	r0, r8, r0, lsr #3
    234e:	1b80      	subs	r0, r0, r6
    2350:	3004      	adds	r0, #4
    2352:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    2354:	4298      	cmp	r0, r3
    2356:	bfc4      	itt	gt
    2358:	462e      	movgt	r6, r5
    235a:	4603      	movgt	r3, r0
    235c:	960e      	str	r6, [sp, #56]	; 0x38
    235e:	e7a9      	b.n	22b4 <LZ4HC_compress_optimal+0x1eb8>
    2360:	990f      	ldr	r1, [sp, #60]	; 0x3c
    2362:	982c      	ldr	r0, [sp, #176]	; 0xb0
    2364:	9d26      	ldr	r5, [sp, #152]	; 0x98
    2366:	f851 4020 	ldr.w	r4, [r1, r0, lsl #2]
    236a:	f501 2080 	add.w	r0, r1, #262144	; 0x40000
    236e:	e9d0 1c00 	ldrd	r1, ip, [r0]
    2372:	68c0      	ldr	r0, [r0, #12]
    2374:	eba1 010c 	sub.w	r1, r1, ip
    2378:	4401      	add	r1, r0
    237a:	9103      	str	r1, [sp, #12]
    237c:	1a69      	subs	r1, r5, r1
    237e:	9d06      	ldr	r5, [sp, #24]
    2380:	4421      	add	r1, r4
    2382:	1a6f      	subs	r7, r5, r1
    2384:	463d      	mov	r5, r7
    2386:	f5b7 3f80 	cmp.w	r7, #65536	; 0x10000
    238a:	f4bf a818 	bcs.w	13be <LZ4HC_compress_optimal+0xfc2>
    238e:	f8cd 904c 	str.w	r9, [sp, #76]	; 0x4c
    2392:	f8dd 9030 	ldr.w	r9, [sp, #48]	; 0x30
    2396:	f8cd b030 	str.w	fp, [sp, #48]	; 0x30
    239a:	4683      	mov	fp, r0
    239c:	e011      	b.n	23c2 <LZ4HC_compress_optimal+0x1fc6>
    239e:	b2a0      	uxth	r0, r4
    23a0:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    23a2:	f500 3080 	add.w	r0, r0, #65536	; 0x10000
    23a6:	f835 0010 	ldrh.w	r0, [r5, r0, lsl #1]
    23aa:	183d      	adds	r5, r7, r0
    23ac:	1a24      	subs	r4, r4, r0
    23ae:	f5b5 3f80 	cmp.w	r5, #65536	; 0x10000
    23b2:	eba1 0000 	sub.w	r0, r1, r0
    23b6:	d243      	bcs.n	2440 <LZ4HC_compress_optimal+0x2044>
    23b8:	3a01      	subs	r2, #1
    23ba:	d041      	beq.n	2440 <LZ4HC_compress_optimal+0x2044>
    23bc:	4601      	mov	r1, r0
    23be:	9806      	ldr	r0, [sp, #24]
    23c0:	1a47      	subs	r7, r0, r1
    23c2:	eba4 000b 	sub.w	r0, r4, fp
    23c6:	eb0c 0600 	add.w	r6, ip, r0
    23ca:	f85c 0000 	ldr.w	r0, [ip, r0]
    23ce:	4581      	cmp	r9, r0
    23d0:	d1e5      	bne.n	239e <LZ4HC_compress_optimal+0x1fa2>
    23d2:	9803      	ldr	r0, [sp, #12]
    23d4:	eba0 0e04 	sub.w	lr, r0, r4
    23d8:	9801      	ldr	r0, [sp, #4]
    23da:	4486      	add	lr, r0
    23dc:	9809      	ldr	r0, [sp, #36]	; 0x24
    23de:	4586      	cmp	lr, r0
    23e0:	bf28      	it	cs
    23e2:	4686      	movcs	lr, r0
    23e4:	9807      	ldr	r0, [sp, #28]
    23e6:	f1ae 0a03 	sub.w	sl, lr, #3
    23ea:	4550      	cmp	r0, sl
    23ec:	f080 83d5 	bcs.w	2b9a <LZ4HC_compress_optimal+0x279e>
    23f0:	9801      	ldr	r0, [sp, #4]
    23f2:	f8d6 8004 	ldr.w	r8, [r6, #4]
    23f6:	6840      	ldr	r0, [r0, #4]
    23f8:	4540      	cmp	r0, r8
    23fa:	d17d      	bne.n	24f8 <LZ4HC_compress_optimal+0x20fc>
    23fc:	f106 0008 	add.w	r0, r6, #8
    2400:	4606      	mov	r6, r0
    2402:	980b      	ldr	r0, [sp, #44]	; 0x2c
    2404:	4582      	cmp	sl, r0
    2406:	4680      	mov	r8, r0
    2408:	bf84      	itt	hi
    240a:	f8cd e05c 	strhi.w	lr, [sp, #92]	; 0x5c
    240e:	46b6      	movhi	lr, r6
    2410:	d92a      	bls.n	2468 <LZ4HC_compress_optimal+0x206c>
    2412:	f8de 6000 	ldr.w	r6, [lr]
    2416:	f8d8 0000 	ldr.w	r0, [r8]
    241a:	42b0      	cmp	r0, r6
    241c:	d01b      	beq.n	2456 <LZ4HC_compress_optimal+0x205a>
    241e:	4070      	eors	r0, r6
    2420:	9e07      	ldr	r6, [sp, #28]
    2422:	fa90 f0a0 	rbit	r0, r0
    2426:	fab0 f080 	clz	r0, r0
    242a:	eb08 00d0 	add.w	r0, r8, r0, lsr #3
    242e:	1b80      	subs	r0, r0, r6
    2430:	3004      	adds	r0, #4
    2432:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    2434:	4298      	cmp	r0, r3
    2436:	bfc4      	itt	gt
    2438:	462e      	movgt	r6, r5
    243a:	4603      	movgt	r3, r0
    243c:	960e      	str	r6, [sp, #56]	; 0x38
    243e:	e7ae      	b.n	239e <LZ4HC_compress_optimal+0x1fa2>
    2440:	f8dd 904c 	ldr.w	r9, [sp, #76]	; 0x4c
    2444:	f8dd b030 	ldr.w	fp, [sp, #48]	; 0x30
    2448:	f7fe bfb9 	b.w	13be <LZ4HC_compress_optimal+0xfc2>
    244c:	f8dd 904c 	ldr.w	r9, [sp, #76]	; 0x4c
    2450:	f8dd b030 	ldr.w	fp, [sp, #48]	; 0x30
    2454:	e404      	b.n	1c60 <LZ4HC_compress_optimal+0x1864>
    2456:	f108 0804 	add.w	r8, r8, #4
    245a:	f10e 0e04 	add.w	lr, lr, #4
    245e:	45c2      	cmp	sl, r8
    2460:	d8d7      	bhi.n	2412 <LZ4HC_compress_optimal+0x2016>
    2462:	4676      	mov	r6, lr
    2464:	f8dd e05c 	ldr.w	lr, [sp, #92]	; 0x5c
    2468:	f10e 30ff 	add.w	r0, lr, #4294967295	; 0xffffffff
    246c:	4580      	cmp	r8, r0
    246e:	d209      	bcs.n	2484 <LZ4HC_compress_optimal+0x2088>
    2470:	8830      	ldrh	r0, [r6, #0]
    2472:	f8b8 a000 	ldrh.w	sl, [r8]
    2476:	4582      	cmp	sl, r0
    2478:	bf01      	itttt	eq
    247a:	4630      	moveq	r0, r6
    247c:	f108 0802 	addeq.w	r8, r8, #2
    2480:	3002      	addeq	r0, #2
    2482:	4606      	moveq	r6, r0
    2484:	45c6      	cmp	lr, r8
    2486:	d906      	bls.n	2496 <LZ4HC_compress_optimal+0x209a>
    2488:	f898 0000 	ldrb.w	r0, [r8]
    248c:	7836      	ldrb	r6, [r6, #0]
    248e:	4286      	cmp	r6, r0
    2490:	bf08      	it	eq
    2492:	f108 0801 	addeq.w	r8, r8, #1
    2496:	9807      	ldr	r0, [sp, #28]
    2498:	eba8 0000 	sub.w	r0, r8, r0
    249c:	e7c8      	b.n	2430 <LZ4HC_compress_optimal+0x2034>
    249e:	f108 0804 	add.w	r8, r8, #4
    24a2:	f10e 0e04 	add.w	lr, lr, #4
    24a6:	45c2      	cmp	sl, r8
    24a8:	f63f af42 	bhi.w	2330 <LZ4HC_compress_optimal+0x1f34>
    24ac:	4676      	mov	r6, lr
    24ae:	f8dd e05c 	ldr.w	lr, [sp, #92]	; 0x5c
    24b2:	f10e 30ff 	add.w	r0, lr, #4294967295	; 0xffffffff
    24b6:	4580      	cmp	r8, r0
    24b8:	d209      	bcs.n	24ce <LZ4HC_compress_optimal+0x20d2>
    24ba:	8830      	ldrh	r0, [r6, #0]
    24bc:	f8b8 a000 	ldrh.w	sl, [r8]
    24c0:	4582      	cmp	sl, r0
    24c2:	bf01      	itttt	eq
    24c4:	4630      	moveq	r0, r6
    24c6:	f108 0802 	addeq.w	r8, r8, #2
    24ca:	3002      	addeq	r0, #2
    24cc:	4606      	moveq	r6, r0
    24ce:	45c6      	cmp	lr, r8
    24d0:	d906      	bls.n	24e0 <LZ4HC_compress_optimal+0x20e4>
    24d2:	f898 0000 	ldrb.w	r0, [r8]
    24d6:	7836      	ldrb	r6, [r6, #0]
    24d8:	4286      	cmp	r6, r0
    24da:	bf08      	it	eq
    24dc:	f108 0801 	addeq.w	r8, r8, #1
    24e0:	9807      	ldr	r0, [sp, #28]
    24e2:	eba8 0000 	sub.w	r0, r8, r0
    24e6:	e733      	b.n	2350 <LZ4HC_compress_optimal+0x1f54>
    24e8:	ea80 0008 	eor.w	r0, r0, r8
    24ec:	fa90 f0a0 	rbit	r0, r0
    24f0:	fab0 f080 	clz	r0, r0
    24f4:	08c0      	lsrs	r0, r0, #3
    24f6:	e72b      	b.n	2350 <LZ4HC_compress_optimal+0x1f54>
    24f8:	ea80 0008 	eor.w	r0, r0, r8
    24fc:	fa90 f0a0 	rbit	r0, r0
    2500:	fab0 f080 	clz	r0, r0
    2504:	08c0      	lsrs	r0, r0, #3
    2506:	e793      	b.n	2430 <LZ4HC_compress_optimal+0x2034>
    2508:	9922      	ldr	r1, [sp, #136]	; 0x88
    250a:	42b9      	cmp	r1, r7
    250c:	f240 84a7 	bls.w	2e5e <LZ4HC_compress_optimal+0x2a62>
    2510:	9e02      	ldr	r6, [sp, #8]
    2512:	f8d7 c000 	ldr.w	ip, [r7]
    2516:	6836      	ldr	r6, [r6, #0]
    2518:	45b4      	cmp	ip, r6
    251a:	f040 83a0 	bne.w	2c5e <LZ4HC_compress_optimal+0x2862>
    251e:	f107 0c04 	add.w	ip, r7, #4
    2522:	9e02      	ldr	r6, [sp, #8]
    2524:	4561      	cmp	r1, ip
    2526:	f106 0804 	add.w	r8, r6, #4
    252a:	bf88      	it	hi
    252c:	9903      	ldrhi	r1, [sp, #12]
    252e:	f240 837a 	bls.w	2c26 <LZ4HC_compress_optimal+0x282a>
    2532:	f8d8 e000 	ldr.w	lr, [r8]
    2536:	f8dc 6000 	ldr.w	r6, [ip]
    253a:	4576      	cmp	r6, lr
    253c:	f000 836a 	beq.w	2c14 <LZ4HC_compress_optimal+0x2818>
    2540:	ea86 060e 	eor.w	r6, r6, lr
    2544:	9103      	str	r1, [sp, #12]
    2546:	fa96 f6a6 	rbit	r6, r6
    254a:	fab6 f686 	clz	r6, r6
    254e:	eb0c 06d6 	add.w	r6, ip, r6, lsr #3
    2552:	1bf7      	subs	r7, r6, r7
    2554:	443d      	add	r5, r7
    2556:	462e      	mov	r6, r5
    2558:	f7ff bbdf 	b.w	1d1a <LZ4HC_compress_optimal+0x191e>
    255c:	9922      	ldr	r1, [sp, #136]	; 0x88
    255e:	42b9      	cmp	r1, r7
    2560:	f240 8479 	bls.w	2e56 <LZ4HC_compress_optimal+0x2a5a>
    2564:	9e02      	ldr	r6, [sp, #8]
    2566:	f8d7 c000 	ldr.w	ip, [r7]
    256a:	6836      	ldr	r6, [r6, #0]
    256c:	45b4      	cmp	ip, r6
    256e:	f040 837e 	bne.w	2c6e <LZ4HC_compress_optimal+0x2872>
    2572:	f107 0c04 	add.w	ip, r7, #4
    2576:	9e02      	ldr	r6, [sp, #8]
    2578:	4561      	cmp	r1, ip
    257a:	f106 0804 	add.w	r8, r6, #4
    257e:	bf88      	it	hi
    2580:	9903      	ldrhi	r1, [sp, #12]
    2582:	f240 832b 	bls.w	2bdc <LZ4HC_compress_optimal+0x27e0>
    2586:	f8d8 e000 	ldr.w	lr, [r8]
    258a:	f8dc 6000 	ldr.w	r6, [ip]
    258e:	4576      	cmp	r6, lr
    2590:	f000 831b 	beq.w	2bca <LZ4HC_compress_optimal+0x27ce>
    2594:	ea86 060e 	eor.w	r6, r6, lr
    2598:	9103      	str	r1, [sp, #12]
    259a:	fa96 f6a6 	rbit	r6, r6
    259e:	fab6 f686 	clz	r6, r6
    25a2:	eb0c 06d6 	add.w	r6, ip, r6, lsr #3
    25a6:	1bf7      	subs	r7, r6, r7
    25a8:	443d      	add	r5, r7
    25aa:	462e      	mov	r6, r5
    25ac:	f7ff b81e 	b.w	15ec <LZ4HC_compress_optimal+0x11f0>
    25b0:	990e      	ldr	r1, [sp, #56]	; 0x38
    25b2:	3604      	adds	r6, #4
    25b4:	3504      	adds	r5, #4
    25b6:	42b1      	cmp	r1, r6
    25b8:	f63e aa1c 	bhi.w	9f4 <LZ4HC_compress_optimal+0x5f8>
    25bc:	992b      	ldr	r1, [sp, #172]	; 0xac
    25be:	3906      	subs	r1, #6
    25c0:	428e      	cmp	r6, r1
    25c2:	d205      	bcs.n	25d0 <LZ4HC_compress_optimal+0x21d4>
    25c4:	8837      	ldrh	r7, [r6, #0]
    25c6:	8829      	ldrh	r1, [r5, #0]
    25c8:	428f      	cmp	r7, r1
    25ca:	bf04      	itt	eq
    25cc:	3602      	addeq	r6, #2
    25ce:	3502      	addeq	r5, #2
    25d0:	9909      	ldr	r1, [sp, #36]	; 0x24
    25d2:	42b1      	cmp	r1, r6
    25d4:	d904      	bls.n	25e0 <LZ4HC_compress_optimal+0x21e4>
    25d6:	7831      	ldrb	r1, [r6, #0]
    25d8:	782d      	ldrb	r5, [r5, #0]
    25da:	428d      	cmp	r5, r1
    25dc:	bf08      	it	eq
    25de:	3601      	addeq	r6, #1
    25e0:	990a      	ldr	r1, [sp, #40]	; 0x28
    25e2:	1a75      	subs	r5, r6, r1
    25e4:	f7fe ba14 	b.w	a10 <LZ4HC_compress_optimal+0x614>
    25e8:	ea81 0506 	eor.w	r5, r1, r6
    25ec:	fa95 f5a5 	rbit	r5, r5
    25f0:	fab5 f585 	clz	r5, r5
    25f4:	08ed      	lsrs	r5, r5, #3
    25f6:	f7fe ba0b 	b.w	a10 <LZ4HC_compress_optimal+0x614>
    25fa:	9d22      	ldr	r5, [sp, #136]	; 0x88
    25fc:	3704      	adds	r7, #4
    25fe:	3604      	adds	r6, #4
    2600:	42bd      	cmp	r5, r7
    2602:	f63f abcf 	bhi.w	1da4 <LZ4HC_compress_optimal+0x19a8>
    2606:	9103      	str	r1, [sp, #12]
    2608:	992b      	ldr	r1, [sp, #172]	; 0xac
    260a:	1f8d      	subs	r5, r1, #6
    260c:	42af      	cmp	r7, r5
    260e:	d206      	bcs.n	261e <LZ4HC_compress_optimal+0x2222>
    2610:	f8b7 c000 	ldrh.w	ip, [r7]
    2614:	8835      	ldrh	r5, [r6, #0]
    2616:	45ac      	cmp	ip, r5
    2618:	bf04      	itt	eq
    261a:	3702      	addeq	r7, #2
    261c:	3602      	addeq	r6, #2
    261e:	9909      	ldr	r1, [sp, #36]	; 0x24
    2620:	42b9      	cmp	r1, r7
    2622:	d904      	bls.n	262e <LZ4HC_compress_optimal+0x2232>
    2624:	783d      	ldrb	r5, [r7, #0]
    2626:	7836      	ldrb	r6, [r6, #0]
    2628:	42ae      	cmp	r6, r5
    262a:	bf08      	it	eq
    262c:	3701      	addeq	r7, #1
    262e:	9907      	ldr	r1, [sp, #28]
    2630:	1a7e      	subs	r6, r7, r1
    2632:	f7ff bbc8 	b.w	1dc6 <LZ4HC_compress_optimal+0x19ca>
    2636:	9d22      	ldr	r5, [sp, #136]	; 0x88
    2638:	3704      	adds	r7, #4
    263a:	3604      	adds	r6, #4
    263c:	42bd      	cmp	r5, r7
    263e:	f63f aa0a 	bhi.w	1a56 <LZ4HC_compress_optimal+0x165a>
    2642:	9103      	str	r1, [sp, #12]
    2644:	992b      	ldr	r1, [sp, #172]	; 0xac
    2646:	1f8d      	subs	r5, r1, #6
    2648:	42af      	cmp	r7, r5
    264a:	d206      	bcs.n	265a <LZ4HC_compress_optimal+0x225e>
    264c:	f8b7 c000 	ldrh.w	ip, [r7]
    2650:	8835      	ldrh	r5, [r6, #0]
    2652:	45ac      	cmp	ip, r5
    2654:	bf04      	itt	eq
    2656:	3702      	addeq	r7, #2
    2658:	3602      	addeq	r6, #2
    265a:	9909      	ldr	r1, [sp, #36]	; 0x24
    265c:	42b9      	cmp	r1, r7
    265e:	d904      	bls.n	266a <LZ4HC_compress_optimal+0x226e>
    2660:	783d      	ldrb	r5, [r7, #0]
    2662:	7836      	ldrb	r6, [r6, #0]
    2664:	42ae      	cmp	r6, r5
    2666:	bf08      	it	eq
    2668:	3701      	addeq	r7, #1
    266a:	9907      	ldr	r1, [sp, #28]
    266c:	1a7e      	subs	r6, r7, r1
    266e:	f7ff ba03 	b.w	1a78 <LZ4HC_compress_optimal+0x167c>
    2672:	4413      	add	r3, r2
    2674:	702b      	strb	r3, [r5, #0]
    2676:	460d      	mov	r5, r1
    2678:	f7ff b9c4 	b.w	1a04 <LZ4HC_compress_optimal+0x1608>
    267c:	ea85 0607 	eor.w	r6, r5, r7
    2680:	fa96 f6a6 	rbit	r6, r6
    2684:	fab6 f686 	clz	r6, r6
    2688:	08f6      	lsrs	r6, r6, #3
    268a:	f7ff b9f5 	b.w	1a78 <LZ4HC_compress_optimal+0x167c>
    268e:	ea85 0607 	eor.w	r6, r5, r7
    2692:	fa96 f6a6 	rbit	r6, r6
    2696:	fab6 f686 	clz	r6, r6
    269a:	08f6      	lsrs	r6, r6, #3
    269c:	f7ff bb93 	b.w	1dc6 <LZ4HC_compress_optimal+0x19ca>
    26a0:	1e69      	subs	r1, r5, #1
    26a2:	3604      	adds	r6, #4
    26a4:	428f      	cmp	r7, r1
    26a6:	f4be a9ea 	bcs.w	a7e <LZ4HC_compress_optimal+0x682>
    26aa:	f7fe b9e1 	b.w	a70 <LZ4HC_compress_optimal+0x674>
    26ae:	9b25      	ldr	r3, [sp, #148]	; 0x94
    26b0:	9a44      	ldr	r2, [sp, #272]	; 0x110
    26b2:	3b05      	subs	r3, #5
    26b4:	9325      	str	r3, [sp, #148]	; 0x94
    26b6:	f640 73ff 	movw	r3, #4095	; 0xfff
    26ba:	4293      	cmp	r3, r2
    26bc:	bf28      	it	cs
    26be:	4613      	movcs	r3, r2
    26c0:	9329      	str	r3, [sp, #164]	; 0xa4
    26c2:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    26c4:	428b      	cmp	r3, r1
    26c6:	f67d aed5 	bls.w	474 <LZ4HC_compress_optimal+0x78>
    26ca:	f104 02f0 	add.w	r2, r4, #240	; 0xf0
    26ce:	f248 0381 	movw	r3, #32897	; 0x8081
    26d2:	f2c8 0380 	movt	r3, #32896	; 0x8080
    26d6:	fba2 3203 	umull	r3, r2, r2, r3
    26da:	1c63      	adds	r3, r4, #1
    26dc:	eb03 13d2 	add.w	r3, r3, r2, lsr #7
    26e0:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
    26e2:	9218      	str	r2, [sp, #96]	; 0x60
    26e4:	9a32      	ldr	r2, [sp, #200]	; 0xc8
    26e6:	921d      	str	r2, [sp, #116]	; 0x74
    26e8:	9a25      	ldr	r2, [sp, #148]	; 0x94
    26ea:	3205      	adds	r2, #5
    26ec:	9225      	str	r2, [sp, #148]	; 0x94
    26ee:	f7fe b9f3 	b.w	ad8 <LZ4HC_compress_optimal+0x6dc>
    26f2:	46ac      	mov	ip, r5
    26f4:	1e75      	subs	r5, r6, #1
    26f6:	3704      	adds	r7, #4
    26f8:	45ac      	cmp	ip, r5
    26fa:	f4bf ac6f 	bcs.w	1fdc <LZ4HC_compress_optimal+0x1be0>
    26fe:	e465      	b.n	1fcc <LZ4HC_compress_optimal+0x1bd0>
    2700:	46ac      	mov	ip, r5
    2702:	1e75      	subs	r5, r6, #1
    2704:	3704      	adds	r7, #4
    2706:	45ac      	cmp	ip, r5
    2708:	f4bf ac49 	bcs.w	1f9e <LZ4HC_compress_optimal+0x1ba2>
    270c:	e43f      	b.n	1f8e <LZ4HC_compress_optimal+0x1b92>
    270e:	9f19      	ldr	r7, [sp, #100]	; 0x64
    2710:	f7fe bafe 	b.w	d10 <LZ4HC_compress_optimal+0x914>
    2714:	f8dd c0c0 	ldr.w	ip, [sp, #192]	; 0xc0
    2718:	e498      	b.n	204c <LZ4HC_compress_optimal+0x1c50>
    271a:	4449      	add	r1, r9
    271c:	458c      	cmp	ip, r1
    271e:	f000 837a 	beq.w	2e16 <LZ4HC_compress_optimal+0x2a1a>
    2722:	9d35      	ldr	r5, [sp, #212]	; 0xd4
    2724:	f8dd e010 	ldr.w	lr, [sp, #16]
    2728:	e4ae      	b.n	2088 <LZ4HC_compress_optimal+0x1c8c>
    272a:	f8dd c0bc 	ldr.w	ip, [sp, #188]	; 0xbc
    272e:	e516      	b.n	215e <LZ4HC_compress_optimal+0x1d62>
    2730:	4449      	add	r1, r9
    2732:	458c      	cmp	ip, r1
    2734:	f000 8397 	beq.w	2e66 <LZ4HC_compress_optimal+0x2a6a>
    2738:	9d35      	ldr	r5, [sp, #212]	; 0xd4
    273a:	f8dd e010 	ldr.w	lr, [sp, #16]
    273e:	e52c      	b.n	219a <LZ4HC_compress_optimal+0x1d9e>
    2740:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    2742:	3504      	adds	r5, #4
    2744:	42ae      	cmp	r6, r5
    2746:	f63e a977 	bhi.w	a38 <LZ4HC_compress_optimal+0x63c>
    274a:	9f09      	ldr	r7, [sp, #36]	; 0x24
    274c:	42af      	cmp	r7, r5
    274e:	d911      	bls.n	2774 <LZ4HC_compress_optimal+0x2378>
    2750:	f8dd c00c 	ldr.w	ip, [sp, #12]
    2754:	462e      	mov	r6, r5
    2756:	46b9      	mov	r9, r7
    2758:	e004      	b.n	2764 <LZ4HC_compress_optimal+0x2368>
    275a:	ea4f 2c1c 	mov.w	ip, ip, lsr #8
    275e:	4635      	mov	r5, r6
    2760:	45b1      	cmp	r9, r6
    2762:	d007      	beq.n	2774 <LZ4HC_compress_optimal+0x2378>
    2764:	4635      	mov	r5, r6
    2766:	fa5f f78c 	uxtb.w	r7, ip
    276a:	3601      	adds	r6, #1
    276c:	f895 8000 	ldrb.w	r8, [r5]
    2770:	45b8      	cmp	r8, r7
    2772:	d0f2      	beq.n	275a <LZ4HC_compress_optimal+0x235e>
    2774:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    2776:	1bae      	subs	r6, r5, r6
    2778:	f7fe b96c 	b.w	a54 <LZ4HC_compress_optimal+0x658>
    277c:	9b10      	ldr	r3, [sp, #64]	; 0x40
    277e:	2100      	movs	r1, #0
    2780:	2a0e      	cmp	r2, #14
    2782:	4620      	mov	r0, r4
    2784:	6059      	str	r1, [r3, #4]
    2786:	4619      	mov	r1, r3
    2788:	60dc      	str	r4, [r3, #12]
    278a:	601c      	str	r4, [r3, #0]
    278c:	f04f 0301 	mov.w	r3, #1
    2790:	608b      	str	r3, [r1, #8]
    2792:	bfd8      	it	le
    2794:	4613      	movle	r3, r2
    2796:	f77e ac7c 	ble.w	1092 <LZ4HC_compress_optimal+0xc96>
    279a:	f7fe bc72 	b.w	1082 <LZ4HC_compress_optimal+0xc86>
    279e:	9b22      	ldr	r3, [sp, #136]	; 0x88
    27a0:	3604      	adds	r6, #4
    27a2:	42b3      	cmp	r3, r6
    27a4:	f63f abd2 	bhi.w	1f4c <LZ4HC_compress_optimal+0x1b50>
    27a8:	4663      	mov	r3, ip
    27aa:	9103      	str	r1, [sp, #12]
    27ac:	9909      	ldr	r1, [sp, #36]	; 0x24
    27ae:	42b1      	cmp	r1, r6
    27b0:	d913      	bls.n	27da <LZ4HC_compress_optimal+0x23de>
    27b2:	4689      	mov	r9, r1
    27b4:	f8dd e030 	ldr.w	lr, [sp, #48]	; 0x30
    27b8:	9903      	ldr	r1, [sp, #12]
    27ba:	4637      	mov	r7, r6
    27bc:	e004      	b.n	27c8 <LZ4HC_compress_optimal+0x23cc>
    27be:	ea4f 2e1e 	mov.w	lr, lr, lsr #8
    27c2:	463e      	mov	r6, r7
    27c4:	45b9      	cmp	r9, r7
    27c6:	d007      	beq.n	27d8 <LZ4HC_compress_optimal+0x23dc>
    27c8:	463e      	mov	r6, r7
    27ca:	fa5f fc8e 	uxtb.w	ip, lr
    27ce:	3701      	adds	r7, #1
    27d0:	f896 8000 	ldrb.w	r8, [r6]
    27d4:	45e0      	cmp	r8, ip
    27d6:	d0f2      	beq.n	27be <LZ4HC_compress_optimal+0x23c2>
    27d8:	9103      	str	r1, [sp, #12]
    27da:	9907      	ldr	r1, [sp, #28]
    27dc:	1a77      	subs	r7, r6, r1
    27de:	f7ff bbc6 	b.w	1f6e <LZ4HC_compress_optimal+0x1b72>
    27e2:	9b22      	ldr	r3, [sp, #136]	; 0x88
    27e4:	3604      	adds	r6, #4
    27e6:	42b3      	cmp	r3, r6
    27e8:	f63f ab91 	bhi.w	1f0e <LZ4HC_compress_optimal+0x1b12>
    27ec:	4663      	mov	r3, ip
    27ee:	9103      	str	r1, [sp, #12]
    27f0:	9909      	ldr	r1, [sp, #36]	; 0x24
    27f2:	428e      	cmp	r6, r1
    27f4:	d213      	bcs.n	281e <LZ4HC_compress_optimal+0x2422>
    27f6:	4689      	mov	r9, r1
    27f8:	f8dd e030 	ldr.w	lr, [sp, #48]	; 0x30
    27fc:	9903      	ldr	r1, [sp, #12]
    27fe:	4637      	mov	r7, r6
    2800:	e004      	b.n	280c <LZ4HC_compress_optimal+0x2410>
    2802:	ea4f 2e1e 	mov.w	lr, lr, lsr #8
    2806:	463e      	mov	r6, r7
    2808:	45b9      	cmp	r9, r7
    280a:	d007      	beq.n	281c <LZ4HC_compress_optimal+0x2420>
    280c:	463e      	mov	r6, r7
    280e:	fa5f fc8e 	uxtb.w	ip, lr
    2812:	3701      	adds	r7, #1
    2814:	f896 8000 	ldrb.w	r8, [r6]
    2818:	45e0      	cmp	r8, ip
    281a:	d0f2      	beq.n	2802 <LZ4HC_compress_optimal+0x2406>
    281c:	9103      	str	r1, [sp, #12]
    281e:	9907      	ldr	r1, [sp, #28]
    2820:	1a77      	subs	r7, r6, r1
    2822:	f7ff bb85 	b.w	1f30 <LZ4HC_compress_optimal+0x1b34>
    2826:	9b08      	ldr	r3, [sp, #32]
    2828:	f103 0e03 	add.w	lr, r3, #3
    282c:	9b20      	ldr	r3, [sp, #128]	; 0x80
    282e:	f7fe bf10 	b.w	1652 <LZ4HC_compress_optimal+0x1256>
    2832:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    2834:	18b2      	adds	r2, r6, r2
    2836:	1b52      	subs	r2, r2, r5
    2838:	2a02      	cmp	r2, #2
    283a:	d908      	bls.n	284e <LZ4HC_compress_optimal+0x2452>
    283c:	2202      	movs	r2, #2
    283e:	1bac      	subs	r4, r5, r6
    2840:	9208      	str	r2, [sp, #32]
    2842:	2200      	movs	r2, #0
    2844:	f7fd bec9 	b.w	5da <LZ4HC_compress_optimal+0x1de>
    2848:	4641      	mov	r1, r8
    284a:	f7fe ba9a 	b.w	d82 <LZ4HC_compress_optimal+0x986>
    284e:	2202      	movs	r2, #2
    2850:	4604      	mov	r4, r0
    2852:	9208      	str	r2, [sp, #32]
    2854:	2200      	movs	r2, #0
    2856:	f7fd bec0 	b.w	5da <LZ4HC_compress_optimal+0x1de>
    285a:	4650      	mov	r0, sl
    285c:	f7fe b820 	b.w	8a0 <LZ4HC_compress_optimal+0x4a4>
    2860:	f8dd c008 	ldr.w	ip, [sp, #8]
    2864:	4637      	mov	r7, r6
    2866:	9d2b      	ldr	r5, [sp, #172]	; 0xac
    2868:	3d06      	subs	r5, #6
    286a:	42af      	cmp	r7, r5
    286c:	d208      	bcs.n	2880 <LZ4HC_compress_optimal+0x2484>
    286e:	f8b7 8000 	ldrh.w	r8, [r7]
    2872:	f8bc 5000 	ldrh.w	r5, [ip]
    2876:	45a8      	cmp	r8, r5
    2878:	bf04      	itt	eq
    287a:	3702      	addeq	r7, #2
    287c:	f10c 0c02 	addeq.w	ip, ip, #2
    2880:	9d09      	ldr	r5, [sp, #36]	; 0x24
    2882:	42bd      	cmp	r5, r7
    2884:	d905      	bls.n	2892 <LZ4HC_compress_optimal+0x2496>
    2886:	783d      	ldrb	r5, [r7, #0]
    2888:	f89c c000 	ldrb.w	ip, [ip]
    288c:	45ac      	cmp	ip, r5
    288e:	bf08      	it	eq
    2890:	3701      	addeq	r7, #1
    2892:	1bbe      	subs	r6, r7, r6
    2894:	f7fe bbc8 	b.w	1028 <LZ4HC_compress_optimal+0xc2c>
    2898:	4688      	mov	r8, r1
    289a:	1d31      	adds	r1, r6, #4
    289c:	460e      	mov	r6, r1
    289e:	f7fe bb3e 	b.w	f1e <LZ4HC_compress_optimal+0xb22>
    28a2:	f104 01f0 	add.w	r1, r4, #240	; 0xf0
    28a6:	f248 0381 	movw	r3, #32897	; 0x8081
    28aa:	f2c8 0380 	movt	r3, #32896	; 0x8080
    28ae:	fba3 1201 	umull	r1, r2, r3, r1
    28b2:	9925      	ldr	r1, [sp, #148]	; 0x94
    28b4:	1ec8      	subs	r0, r1, #3
    28b6:	1d4d      	adds	r5, r1, #5
    28b8:	eb04 12d2 	add.w	r2, r4, r2, lsr #7
    28bc:	9c1d      	ldr	r4, [sp, #116]	; 0x74
    28be:	1c51      	adds	r1, r2, #1
    28c0:	9525      	str	r5, [sp, #148]	; 0x94
    28c2:	4421      	add	r1, r4
    28c4:	4281      	cmp	r1, r0
    28c6:	f200 8131 	bhi.w	2b2c <LZ4HC_compress_optimal+0x2730>
    28ca:	1a41      	subs	r1, r0, r1
    28cc:	3203      	adds	r2, #3
    28ce:	4422      	add	r2, r4
    28d0:	4626      	mov	r6, r4
    28d2:	1aaa      	subs	r2, r5, r2
    28d4:	ebc1 2101 	rsb	r1, r1, r1, lsl #8
    28d8:	9d08      	ldr	r5, [sp, #32]
    28da:	3112      	adds	r1, #18
    28dc:	3a01      	subs	r2, #1
    28de:	428d      	cmp	r5, r1
    28e0:	bf94      	ite	ls
    28e2:	4628      	movls	r0, r5
    28e4:	4608      	movhi	r0, r1
    28e6:	4402      	add	r2, r0
    28e8:	bf94      	ite	ls
    28ea:	46ac      	movls	ip, r5
    28ec:	468c      	movhi	ip, r1
    28ee:	2a0b      	cmp	r2, #11
    28f0:	f340 811c 	ble.w	2b2c <LZ4HC_compress_optimal+0x2730>
    28f4:	4652      	mov	r2, sl
    28f6:	f1bb 0f0e 	cmp.w	fp, #14
    28fa:	f240 8384 	bls.w	3006 <LZ4HC_compress_optimal+0x2c0a>
    28fe:	f1ab 010f 	sub.w	r1, fp, #15
    2902:	20f0      	movs	r0, #240	; 0xf0
    2904:	29fe      	cmp	r1, #254	; 0xfe
    2906:	7020      	strb	r0, [r4, #0]
    2908:	f240 83c6 	bls.w	3098 <LZ4HC_compress_optimal+0x2c9c>
    290c:	f5ab 7487 	sub.w	r4, fp, #270	; 0x10e
    2910:	fba3 0304 	umull	r0, r3, r3, r4
    2914:	f241 00ee 	movw	r0, #4334	; 0x10ee
    2918:	4284      	cmp	r4, r0
    291a:	ea4f 13d3 	mov.w	r3, r3, lsr #7
    291e:	f103 0501 	add.w	r5, r3, #1
    2922:	f1c2 0300 	rsb	r3, r2, #0
    2926:	f003 0307 	and.w	r3, r3, #7
    292a:	f240 83b9 	bls.w	30a0 <LZ4HC_compress_optimal+0x2ca4>
    292e:	2b00      	cmp	r3, #0
    2930:	f000 83b4 	beq.w	309c <LZ4HC_compress_optimal+0x2ca0>
    2934:	21ff      	movs	r1, #255	; 0xff
    2936:	4630      	mov	r0, r6
    2938:	1cb2      	adds	r2, r6, #2
    293a:	2b01      	cmp	r3, #1
    293c:	7071      	strb	r1, [r6, #1]
    293e:	d025      	beq.n	298c <LZ4HC_compress_optimal+0x2590>
    2940:	1cf2      	adds	r2, r6, #3
    2942:	70b1      	strb	r1, [r6, #2]
    2944:	f46f 7603 	mvn.w	r6, #524	; 0x20c
    2948:	2b02      	cmp	r3, #2
    294a:	eb0b 0406 	add.w	r4, fp, r6
    294e:	d01d      	beq.n	298c <LZ4HC_compress_optimal+0x2590>
    2950:	1d02      	adds	r2, r0, #4
    2952:	f5ab 7443 	sub.w	r4, fp, #780	; 0x30c
    2956:	2b03      	cmp	r3, #3
    2958:	70c1      	strb	r1, [r0, #3]
    295a:	d017      	beq.n	298c <LZ4HC_compress_optimal+0x2590>
    295c:	1d42      	adds	r2, r0, #5
    295e:	f2ab 440b 	subw	r4, fp, #1035	; 0x40b
    2962:	2b04      	cmp	r3, #4
    2964:	7101      	strb	r1, [r0, #4]
    2966:	d011      	beq.n	298c <LZ4HC_compress_optimal+0x2590>
    2968:	1d82      	adds	r2, r0, #6
    296a:	f2ab 540a 	subw	r4, fp, #1290	; 0x50a
    296e:	2b05      	cmp	r3, #5
    2970:	7141      	strb	r1, [r0, #5]
    2972:	d00b      	beq.n	298c <LZ4HC_compress_optimal+0x2590>
    2974:	f46f 64c1 	mvn.w	r4, #1544	; 0x608
    2978:	1dc2      	adds	r2, r0, #7
    297a:	445c      	add	r4, fp
    297c:	2b07      	cmp	r3, #7
    297e:	7181      	strb	r1, [r0, #6]
    2980:	d104      	bne.n	298c <LZ4HC_compress_optimal+0x2590>
    2982:	f100 0208 	add.w	r2, r0, #8
    2986:	f5ab 64e1 	sub.w	r4, fp, #1800	; 0x708
    298a:	71c1      	strb	r1, [r0, #7]
    298c:	991d      	ldr	r1, [sp, #116]	; 0x74
    298e:	eba5 0e03 	sub.w	lr, r5, r3
    2992:	3301      	adds	r3, #1
    2994:	f02e 0707 	bic.w	r7, lr, #7
    2998:	18c8      	adds	r0, r1, r3
    299a:	f1a4 06ff 	sub.w	r6, r4, #255	; 0xff
    299e:	4407      	add	r7, r0
    29a0:	1c55      	adds	r5, r2, #1
    29a2:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    29a6:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
    29aa:	e8e0 8902 	strd	r8, r9, [r0], #8
    29ae:	462b      	mov	r3, r5
    29b0:	4631      	mov	r1, r6
    29b2:	f46f 6adf 	mvn.w	sl, #1784	; 0x6f8
    29b6:	3307      	adds	r3, #7
    29b8:	3508      	adds	r5, #8
    29ba:	4451      	add	r1, sl
    29bc:	f5a6 66ff 	sub.w	r6, r6, #2040	; 0x7f8
    29c0:	4287      	cmp	r7, r0
    29c2:	d1f2      	bne.n	29aa <LZ4HC_compress_optimal+0x25ae>
    29c4:	f02e 0007 	bic.w	r0, lr, #7
    29c8:	4402      	add	r2, r0
    29ca:	4570      	cmp	r0, lr
    29cc:	eba0 2500 	sub.w	r5, r0, r0, lsl #8
    29d0:	442c      	add	r4, r5
    29d2:	d073      	beq.n	2abc <LZ4HC_compress_optimal+0x26c0>
    29d4:	4613      	mov	r3, r2
    29d6:	f1a4 01ff 	sub.w	r1, r4, #255	; 0xff
    29da:	20ff      	movs	r0, #255	; 0xff
    29dc:	29fe      	cmp	r1, #254	; 0xfe
    29de:	f803 0b01 	strb.w	r0, [r3], #1
    29e2:	d96b      	bls.n	2abc <LZ4HC_compress_optimal+0x26c0>
    29e4:	f5a4 71ff 	sub.w	r1, r4, #510	; 0x1fe
    29e8:	1c93      	adds	r3, r2, #2
    29ea:	29fe      	cmp	r1, #254	; 0xfe
    29ec:	7050      	strb	r0, [r2, #1]
    29ee:	d965      	bls.n	2abc <LZ4HC_compress_optimal+0x26c0>
    29f0:	f46f 753f 	mvn.w	r5, #764	; 0x2fc
    29f4:	1cd3      	adds	r3, r2, #3
    29f6:	1961      	adds	r1, r4, r5
    29f8:	7090      	strb	r0, [r2, #2]
    29fa:	29fe      	cmp	r1, #254	; 0xfe
    29fc:	d95e      	bls.n	2abc <LZ4HC_compress_optimal+0x26c0>
    29fe:	f5a4 717f 	sub.w	r1, r4, #1020	; 0x3fc
    2a02:	1d13      	adds	r3, r2, #4
    2a04:	29fe      	cmp	r1, #254	; 0xfe
    2a06:	70d0      	strb	r0, [r2, #3]
    2a08:	d958      	bls.n	2abc <LZ4HC_compress_optimal+0x26c0>
    2a0a:	f2a4 41fb 	subw	r1, r4, #1275	; 0x4fb
    2a0e:	1d53      	adds	r3, r2, #5
    2a10:	29fe      	cmp	r1, #254	; 0xfe
    2a12:	7110      	strb	r0, [r2, #4]
    2a14:	d952      	bls.n	2abc <LZ4HC_compress_optimal+0x26c0>
    2a16:	f2a4 51fa 	subw	r1, r4, #1530	; 0x5fa
    2a1a:	1d93      	adds	r3, r2, #6
    2a1c:	29fe      	cmp	r1, #254	; 0xfe
    2a1e:	7150      	strb	r0, [r2, #5]
    2a20:	d94c      	bls.n	2abc <LZ4HC_compress_optimal+0x26c0>
    2a22:	f46f 61df 	mvn.w	r1, #1784	; 0x6f8
    2a26:	1dd3      	adds	r3, r2, #7
    2a28:	1861      	adds	r1, r4, r1
    2a2a:	7190      	strb	r0, [r2, #6]
    2a2c:	29fe      	cmp	r1, #254	; 0xfe
    2a2e:	d945      	bls.n	2abc <LZ4HC_compress_optimal+0x26c0>
    2a30:	f5a4 61ff 	sub.w	r1, r4, #2040	; 0x7f8
    2a34:	f102 0308 	add.w	r3, r2, #8
    2a38:	29fe      	cmp	r1, #254	; 0xfe
    2a3a:	71d0      	strb	r0, [r2, #7]
    2a3c:	d93e      	bls.n	2abc <LZ4HC_compress_optimal+0x26c0>
    2a3e:	f6a4 01f7 	subw	r1, r4, #2295	; 0x8f7
    2a42:	f102 0309 	add.w	r3, r2, #9
    2a46:	29fe      	cmp	r1, #254	; 0xfe
    2a48:	7210      	strb	r0, [r2, #8]
    2a4a:	d937      	bls.n	2abc <LZ4HC_compress_optimal+0x26c0>
    2a4c:	f6a4 11f6 	subw	r1, r4, #2550	; 0x9f6
    2a50:	f102 030a 	add.w	r3, r2, #10
    2a54:	29fe      	cmp	r1, #254	; 0xfe
    2a56:	7250      	strb	r0, [r2, #9]
    2a58:	d930      	bls.n	2abc <LZ4HC_compress_optimal+0x26c0>
    2a5a:	f6a4 21f5 	subw	r1, r4, #2805	; 0xaf5
    2a5e:	f102 030b 	add.w	r3, r2, #11
    2a62:	29fe      	cmp	r1, #254	; 0xfe
    2a64:	7290      	strb	r0, [r2, #10]
    2a66:	d929      	bls.n	2abc <LZ4HC_compress_optimal+0x26c0>
    2a68:	f6a4 31f4 	subw	r1, r4, #3060	; 0xbf4
    2a6c:	f102 030c 	add.w	r3, r2, #12
    2a70:	29fe      	cmp	r1, #254	; 0xfe
    2a72:	72d0      	strb	r0, [r2, #11]
    2a74:	d922      	bls.n	2abc <LZ4HC_compress_optimal+0x26c0>
    2a76:	f6a4 41f3 	subw	r1, r4, #3315	; 0xcf3
    2a7a:	f102 030d 	add.w	r3, r2, #13
    2a7e:	29fe      	cmp	r1, #254	; 0xfe
    2a80:	7310      	strb	r0, [r2, #12]
    2a82:	d91b      	bls.n	2abc <LZ4HC_compress_optimal+0x26c0>
    2a84:	f6a4 51f2 	subw	r1, r4, #3570	; 0xdf2
    2a88:	f102 030e 	add.w	r3, r2, #14
    2a8c:	29fe      	cmp	r1, #254	; 0xfe
    2a8e:	7350      	strb	r0, [r2, #13]
    2a90:	d914      	bls.n	2abc <LZ4HC_compress_optimal+0x26c0>
    2a92:	f46f 636f 	mvn.w	r3, #3824	; 0xef0
    2a96:	7390      	strb	r0, [r2, #14]
    2a98:	18e1      	adds	r1, r4, r3
    2a9a:	f102 030f 	add.w	r3, r2, #15
    2a9e:	29fe      	cmp	r1, #254	; 0xfe
    2aa0:	d90c      	bls.n	2abc <LZ4HC_compress_optimal+0x26c0>
    2aa2:	f5a4 617f 	sub.w	r1, r4, #4080	; 0xff0
    2aa6:	f102 0310 	add.w	r3, r2, #16
    2aaa:	29fe      	cmp	r1, #254	; 0xfe
    2aac:	73d0      	strb	r0, [r2, #15]
    2aae:	d905      	bls.n	2abc <LZ4HC_compress_optimal+0x26c0>
    2ab0:	f5a4 5187 	sub.w	r1, r4, #4320	; 0x10e0
    2ab4:	f102 0311 	add.w	r3, r2, #17
    2ab8:	390f      	subs	r1, #15
    2aba:	7410      	strb	r0, [r2, #16]
    2abc:	461a      	mov	r2, r3
    2abe:	f802 1b01 	strb.w	r1, [r2], #1
    2ac2:	9918      	ldr	r1, [sp, #96]	; 0x60
    2ac4:	eb02 030b 	add.w	r3, r2, fp
    2ac8:	6808      	ldr	r0, [r1, #0]
    2aca:	3208      	adds	r2, #8
    2acc:	684c      	ldr	r4, [r1, #4]
    2ace:	3108      	adds	r1, #8
    2ad0:	f842 4c04 	str.w	r4, [r2, #-4]
    2ad4:	f842 0c08 	str.w	r0, [r2, #-8]
    2ad8:	4293      	cmp	r3, r2
    2ada:	d8f5      	bhi.n	2ac8 <LZ4HC_compress_optimal+0x26cc>
    2adc:	9a06      	ldr	r2, [sp, #24]
    2ade:	f1ac 0104 	sub.w	r1, ip, #4
    2ae2:	290e      	cmp	r1, #14
    2ae4:	f823 2b02 	strh.w	r2, [r3], #2
    2ae8:	f240 8287 	bls.w	2ffa <LZ4HC_compress_optimal+0x2bfe>
    2aec:	991d      	ldr	r1, [sp, #116]	; 0x74
    2aee:	780a      	ldrb	r2, [r1, #0]
    2af0:	320f      	adds	r2, #15
    2af2:	700a      	strb	r2, [r1, #0]
    2af4:	f1ac 0213 	sub.w	r2, ip, #19
    2af8:	f5b2 7fff 	cmp.w	r2, #510	; 0x1fe
    2afc:	d30a      	bcc.n	2b14 <LZ4HC_compress_optimal+0x2718>
    2afe:	f64f 70ff 	movw	r0, #65535	; 0xffff
    2b02:	f5a2 72ff 	sub.w	r2, r2, #510	; 0x1fe
    2b06:	4619      	mov	r1, r3
    2b08:	8018      	strh	r0, [r3, #0]
    2b0a:	f5b2 7fff 	cmp.w	r2, #510	; 0x1fe
    2b0e:	f103 0302 	add.w	r3, r3, #2
    2b12:	d2f6      	bcs.n	2b02 <LZ4HC_compress_optimal+0x2706>
    2b14:	2afe      	cmp	r2, #254	; 0xfe
    2b16:	bf82      	ittt	hi
    2b18:	21ff      	movhi	r1, #255	; 0xff
    2b1a:	f803 1b01 	strbhi.w	r1, [r3], #1
    2b1e:	3aff      	subhi	r2, #255	; 0xff
    2b20:	f803 2b01 	strb.w	r2, [r3], #1
    2b24:	931d      	str	r3, [sp, #116]	; 0x74
    2b26:	9b05      	ldr	r3, [sp, #20]
    2b28:	4463      	add	r3, ip
    2b2a:	9318      	str	r3, [sp, #96]	; 0x60
    2b2c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
    2b2e:	9a18      	ldr	r2, [sp, #96]	; 0x60
    2b30:	1a9c      	subs	r4, r3, r2
    2b32:	f248 0381 	movw	r3, #32897	; 0x8081
    2b36:	f2c8 0380 	movt	r3, #32896	; 0x8080
    2b3a:	f104 02f0 	add.w	r2, r4, #240	; 0xf0
    2b3e:	fba3 3202 	umull	r3, r2, r3, r2
    2b42:	1c63      	adds	r3, r4, #1
    2b44:	eb03 13d2 	add.w	r3, r3, r2, lsr #7
    2b48:	f7fd bfc6 	b.w	ad8 <LZ4HC_compress_optimal+0x6dc>
    2b4c:	4644      	mov	r4, r8
    2b4e:	f7ff bb41 	b.w	21d4 <LZ4HC_compress_optimal+0x1dd8>
    2b52:	992f      	ldr	r1, [sp, #188]	; 0xbc
    2b54:	4439      	add	r1, r7
    2b56:	1b89      	subs	r1, r1, r6
    2b58:	2902      	cmp	r1, #2
    2b5a:	f240 810a 	bls.w	2d72 <LZ4HC_compress_optimal+0x2976>
    2b5e:	2102      	movs	r1, #2
    2b60:	1bf4      	subs	r4, r6, r7
    2b62:	9117      	str	r1, [sp, #92]	; 0x5c
    2b64:	2100      	movs	r1, #0
    2b66:	9103      	str	r1, [sp, #12]
    2b68:	f7ff b81b 	b.w	1ba2 <LZ4HC_compress_optimal+0x17a6>
    2b6c:	4644      	mov	r4, r8
    2b6e:	f7ff baa8 	b.w	20c2 <LZ4HC_compress_optimal+0x1cc6>
    2b72:	992e      	ldr	r1, [sp, #184]	; 0xb8
    2b74:	1879      	adds	r1, r7, r1
    2b76:	1b89      	subs	r1, r1, r6
    2b78:	2902      	cmp	r1, #2
    2b7a:	f240 80f3 	bls.w	2d64 <LZ4HC_compress_optimal+0x2968>
    2b7e:	2102      	movs	r1, #2
    2b80:	1bf4      	subs	r4, r6, r7
    2b82:	9117      	str	r1, [sp, #92]	; 0x5c
    2b84:	2100      	movs	r1, #0
    2b86:	9103      	str	r1, [sp, #12]
    2b88:	f7fe bbb9 	b.w	12fe <LZ4HC_compress_optimal+0xf02>
    2b8c:	46d6      	mov	lr, sl
    2b8e:	f7fe befd 	b.w	198c <LZ4HC_compress_optimal+0x1590>
    2b92:	4680      	mov	r8, r0
    2b94:	1d30      	adds	r0, r6, #4
    2b96:	4606      	mov	r6, r0
    2b98:	e48b      	b.n	24b2 <LZ4HC_compress_optimal+0x20b6>
    2b9a:	4680      	mov	r8, r0
    2b9c:	1d30      	adds	r0, r6, #4
    2b9e:	4606      	mov	r6, r0
    2ba0:	e462      	b.n	2468 <LZ4HC_compress_optimal+0x206c>
    2ba2:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    2ba4:	3704      	adds	r7, #4
    2ba6:	f10c 0c04 	add.w	ip, ip, #4
    2baa:	42bd      	cmp	r5, r7
    2bac:	f63e aa2d 	bhi.w	100a <LZ4HC_compress_optimal+0xc0e>
    2bb0:	e659      	b.n	2866 <LZ4HC_compress_optimal+0x246a>
    2bb2:	ea87 0605 	eor.w	r6, r7, r5
    2bb6:	fa96 f6a6 	rbit	r6, r6
    2bba:	fab6 f686 	clz	r6, r6
    2bbe:	08f6      	lsrs	r6, r6, #3
    2bc0:	f7fe ba32 	b.w	1028 <LZ4HC_compress_optimal+0xc2c>
    2bc4:	9201      	str	r2, [sp, #4]
    2bc6:	f7fe be30 	b.w	182a <LZ4HC_compress_optimal+0x142e>
    2bca:	9e22      	ldr	r6, [sp, #136]	; 0x88
    2bcc:	f10c 0c04 	add.w	ip, ip, #4
    2bd0:	f108 0804 	add.w	r8, r8, #4
    2bd4:	4566      	cmp	r6, ip
    2bd6:	f63f acd6 	bhi.w	2586 <LZ4HC_compress_optimal+0x218a>
    2bda:	9103      	str	r1, [sp, #12]
    2bdc:	992b      	ldr	r1, [sp, #172]	; 0xac
    2bde:	1f8e      	subs	r6, r1, #6
    2be0:	45b4      	cmp	ip, r6
    2be2:	d209      	bcs.n	2bf8 <LZ4HC_compress_optimal+0x27fc>
    2be4:	f8bc e000 	ldrh.w	lr, [ip]
    2be8:	f8b8 6000 	ldrh.w	r6, [r8]
    2bec:	45b6      	cmp	lr, r6
    2bee:	bf04      	itt	eq
    2bf0:	f10c 0c02 	addeq.w	ip, ip, #2
    2bf4:	f108 0802 	addeq.w	r8, r8, #2
    2bf8:	9909      	ldr	r1, [sp, #36]	; 0x24
    2bfa:	4561      	cmp	r1, ip
    2bfc:	d907      	bls.n	2c0e <LZ4HC_compress_optimal+0x2812>
    2bfe:	f89c 6000 	ldrb.w	r6, [ip]
    2c02:	f898 e000 	ldrb.w	lr, [r8]
    2c06:	45b6      	cmp	lr, r6
    2c08:	bf08      	it	eq
    2c0a:	f10c 0c01 	addeq.w	ip, ip, #1
    2c0e:	ebac 0707 	sub.w	r7, ip, r7
    2c12:	e4c9      	b.n	25a8 <LZ4HC_compress_optimal+0x21ac>
    2c14:	9e22      	ldr	r6, [sp, #136]	; 0x88
    2c16:	f10c 0c04 	add.w	ip, ip, #4
    2c1a:	f108 0804 	add.w	r8, r8, #4
    2c1e:	4566      	cmp	r6, ip
    2c20:	f63f ac87 	bhi.w	2532 <LZ4HC_compress_optimal+0x2136>
    2c24:	9103      	str	r1, [sp, #12]
    2c26:	992b      	ldr	r1, [sp, #172]	; 0xac
    2c28:	1f8e      	subs	r6, r1, #6
    2c2a:	45b4      	cmp	ip, r6
    2c2c:	d209      	bcs.n	2c42 <LZ4HC_compress_optimal+0x2846>
    2c2e:	f8bc e000 	ldrh.w	lr, [ip]
    2c32:	f8b8 6000 	ldrh.w	r6, [r8]
    2c36:	45b6      	cmp	lr, r6
    2c38:	bf04      	itt	eq
    2c3a:	f10c 0c02 	addeq.w	ip, ip, #2
    2c3e:	f108 0802 	addeq.w	r8, r8, #2
    2c42:	9909      	ldr	r1, [sp, #36]	; 0x24
    2c44:	4561      	cmp	r1, ip
    2c46:	d907      	bls.n	2c58 <LZ4HC_compress_optimal+0x285c>
    2c48:	f89c 6000 	ldrb.w	r6, [ip]
    2c4c:	f898 e000 	ldrb.w	lr, [r8]
    2c50:	45b6      	cmp	lr, r6
    2c52:	bf08      	it	eq
    2c54:	f10c 0c01 	addeq.w	ip, ip, #1
    2c58:	ebac 0707 	sub.w	r7, ip, r7
    2c5c:	e47a      	b.n	2554 <LZ4HC_compress_optimal+0x2158>
    2c5e:	ea8c 0706 	eor.w	r7, ip, r6
    2c62:	fa97 f7a7 	rbit	r7, r7
    2c66:	fab7 f787 	clz	r7, r7
    2c6a:	08ff      	lsrs	r7, r7, #3
    2c6c:	e472      	b.n	2554 <LZ4HC_compress_optimal+0x2158>
    2c6e:	ea8c 0706 	eor.w	r7, ip, r6
    2c72:	fa97 f7a7 	rbit	r7, r7
    2c76:	fab7 f787 	clz	r7, r7
    2c7a:	08ff      	lsrs	r7, r7, #3
    2c7c:	e494      	b.n	25a8 <LZ4HC_compress_optimal+0x21ac>
    2c7e:	4611      	mov	r1, r2
    2c80:	f7fe bdf9 	b.w	1876 <LZ4HC_compress_optimal+0x147a>
    2c84:	3204      	adds	r2, #4
    2c86:	4594      	cmp	ip, r2
    2c88:	f63e a84a 	bhi.w	d20 <LZ4HC_compress_optimal+0x924>
    2c8c:	42ba      	cmp	r2, r7
    2c8e:	d210      	bcs.n	2cb2 <LZ4HC_compress_optimal+0x28b6>
    2c90:	f8dd c00c 	ldr.w	ip, [sp, #12]
    2c94:	4614      	mov	r4, r2
    2c96:	e004      	b.n	2ca2 <LZ4HC_compress_optimal+0x28a6>
    2c98:	ea4f 2c1c 	mov.w	ip, ip, lsr #8
    2c9c:	4622      	mov	r2, r4
    2c9e:	42a7      	cmp	r7, r4
    2ca0:	d007      	beq.n	2cb2 <LZ4HC_compress_optimal+0x28b6>
    2ca2:	4622      	mov	r2, r4
    2ca4:	fa5f f68c 	uxtb.w	r6, ip
    2ca8:	3401      	adds	r4, #1
    2caa:	f892 8000 	ldrb.w	r8, [r2]
    2cae:	45b0      	cmp	r8, r6
    2cb0:	d0f2      	beq.n	2c98 <LZ4HC_compress_optimal+0x289c>
    2cb2:	1a51      	subs	r1, r2, r1
    2cb4:	f7fe b841 	b.w	d3a <LZ4HC_compress_optimal+0x93e>
    2cb8:	460e      	mov	r6, r1
    2cba:	3504      	adds	r5, #4
    2cbc:	e47e      	b.n	25bc <LZ4HC_compress_optimal+0x21c0>
    2cbe:	2102      	movs	r1, #2
    2cc0:	4604      	mov	r4, r0
    2cc2:	9108      	str	r1, [sp, #32]
    2cc4:	f7fd bc89 	b.w	5da <LZ4HC_compress_optimal+0x1de>
    2cc8:	462f      	mov	r7, r5
    2cca:	3604      	adds	r6, #4
    2ccc:	e49c      	b.n	2608 <LZ4HC_compress_optimal+0x220c>
    2cce:	0122      	lsls	r2, r4, #4
    2cd0:	702a      	strb	r2, [r5, #0]
    2cd2:	f7fe b805 	b.w	ce0 <LZ4HC_compress_optimal+0x8e4>
    2cd6:	3104      	adds	r1, #4
    2cd8:	458e      	cmp	lr, r1
    2cda:	f63f aa49 	bhi.w	2170 <LZ4HC_compress_optimal+0x1d74>
    2cde:	458c      	cmp	ip, r1
    2ce0:	d910      	bls.n	2d04 <LZ4HC_compress_optimal+0x2908>
    2ce2:	f8dd e030 	ldr.w	lr, [sp, #48]	; 0x30
    2ce6:	460d      	mov	r5, r1
    2ce8:	e004      	b.n	2cf4 <LZ4HC_compress_optimal+0x28f8>
    2cea:	ea4f 2e1e 	mov.w	lr, lr, lsr #8
    2cee:	4629      	mov	r1, r5
    2cf0:	4565      	cmp	r5, ip
    2cf2:	d007      	beq.n	2d04 <LZ4HC_compress_optimal+0x2908>
    2cf4:	4629      	mov	r1, r5
    2cf6:	fa5f f78e 	uxtb.w	r7, lr
    2cfa:	3501      	adds	r5, #1
    2cfc:	f891 8000 	ldrb.w	r8, [r1]
    2d00:	45b8      	cmp	r8, r7
    2d02:	d0f2      	beq.n	2cea <LZ4HC_compress_optimal+0x28ee>
    2d04:	1b0c      	subs	r4, r1, r4
    2d06:	f7ff ba40 	b.w	218a <LZ4HC_compress_optimal+0x1d8e>
    2d0a:	3104      	adds	r1, #4
    2d0c:	458e      	cmp	lr, r1
    2d0e:	f63f a9a6 	bhi.w	205e <LZ4HC_compress_optimal+0x1c62>
    2d12:	458c      	cmp	ip, r1
    2d14:	d910      	bls.n	2d38 <LZ4HC_compress_optimal+0x293c>
    2d16:	f8dd e030 	ldr.w	lr, [sp, #48]	; 0x30
    2d1a:	460d      	mov	r5, r1
    2d1c:	e004      	b.n	2d28 <LZ4HC_compress_optimal+0x292c>
    2d1e:	ea4f 2e1e 	mov.w	lr, lr, lsr #8
    2d22:	4629      	mov	r1, r5
    2d24:	45ac      	cmp	ip, r5
    2d26:	d007      	beq.n	2d38 <LZ4HC_compress_optimal+0x293c>
    2d28:	4629      	mov	r1, r5
    2d2a:	fa5f f78e 	uxtb.w	r7, lr
    2d2e:	3501      	adds	r5, #1
    2d30:	f891 8000 	ldrb.w	r8, [r1]
    2d34:	45b8      	cmp	r8, r7
    2d36:	d0f2      	beq.n	2d1e <LZ4HC_compress_optimal+0x2922>
    2d38:	1b0c      	subs	r4, r1, r4
    2d3a:	f7ff b99d 	b.w	2078 <LZ4HC_compress_optimal+0x1c7c>
    2d3e:	462f      	mov	r7, r5
    2d40:	3604      	adds	r6, #4
    2d42:	e47f      	b.n	2644 <LZ4HC_compress_optimal+0x2248>
    2d44:	9103      	str	r1, [sp, #12]
    2d46:	4604      	mov	r4, r0
    2d48:	2102      	movs	r1, #2
    2d4a:	9117      	str	r1, [sp, #92]	; 0x5c
    2d4c:	f7fe bf29 	b.w	1ba2 <LZ4HC_compress_optimal+0x17a6>
    2d50:	9103      	str	r1, [sp, #12]
    2d52:	4604      	mov	r4, r0
    2d54:	2102      	movs	r1, #2
    2d56:	9117      	str	r1, [sp, #92]	; 0x5c
    2d58:	f7fe bad1 	b.w	12fe <LZ4HC_compress_optimal+0xf02>
    2d5c:	469a      	mov	sl, r3
    2d5e:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    2d60:	f7fe bcc5 	b.w	16ee <LZ4HC_compress_optimal+0x12f2>
    2d64:	2102      	movs	r1, #2
    2d66:	4604      	mov	r4, r0
    2d68:	9117      	str	r1, [sp, #92]	; 0x5c
    2d6a:	2100      	movs	r1, #0
    2d6c:	9103      	str	r1, [sp, #12]
    2d6e:	f7fe bac6 	b.w	12fe <LZ4HC_compress_optimal+0xf02>
    2d72:	2102      	movs	r1, #2
    2d74:	4604      	mov	r4, r0
    2d76:	9117      	str	r1, [sp, #92]	; 0x5c
    2d78:	2100      	movs	r1, #0
    2d7a:	9103      	str	r1, [sp, #12]
    2d7c:	f7fe bf11 	b.w	1ba2 <LZ4HC_compress_optimal+0x17a6>
    2d80:	2203      	movs	r2, #3
    2d82:	9306      	str	r3, [sp, #24]
    2d84:	9d1e      	ldr	r5, [sp, #120]	; 0x78
    2d86:	9b43      	ldr	r3, [sp, #268]	; 0x10c
    2d88:	9208      	str	r2, [sp, #32]
    2d8a:	f7fd bc78 	b.w	67e <LZ4HC_compress_optimal+0x282>
    2d8e:	930e      	str	r3, [sp, #56]	; 0x38
    2d90:	2303      	movs	r3, #3
    2d92:	9d1e      	ldr	r5, [sp, #120]	; 0x78
    2d94:	9a43      	ldr	r2, [sp, #268]	; 0x10c
    2d96:	f7fe bb07 	b.w	13a8 <LZ4HC_compress_optimal+0xfac>
    2d9a:	930e      	str	r3, [sp, #56]	; 0x38
    2d9c:	9d1e      	ldr	r5, [sp, #120]	; 0x78
    2d9e:	9a43      	ldr	r2, [sp, #268]	; 0x10c
    2da0:	9b24      	ldr	r3, [sp, #144]	; 0x90
    2da2:	f7fe bf52 	b.w	1c4a <LZ4HC_compress_optimal+0x184e>
    2da6:	4694      	mov	ip, r2
    2da8:	f7fd bce4 	b.w	774 <LZ4HC_compress_optimal+0x378>
    2dac:	9a08      	ldr	r2, [sp, #32]
    2dae:	9903      	ldr	r1, [sp, #12]
    2db0:	9c02      	ldr	r4, [sp, #8]
    2db2:	00d2      	lsls	r2, r2, #3
    2db4:	f002 0218 	and.w	r2, r2, #24
    2db8:	f1c2 0220 	rsb	r2, r2, #32
    2dbc:	fa61 f702 	ror.w	r7, r1, r2
    2dc0:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    2dc2:	4294      	cmp	r4, r2
    2dc4:	d214      	bcs.n	2df0 <LZ4HC_compress_optimal+0x29f4>
    2dc6:	6822      	ldr	r2, [r4, #0]
    2dc8:	4297      	cmp	r7, r2
    2dca:	d00d      	beq.n	2de8 <LZ4HC_compress_optimal+0x29ec>
    2dcc:	407a      	eors	r2, r7
    2dce:	fa92 f2a2 	rbit	r2, r2
    2dd2:	fab2 f282 	clz	r2, r2
    2dd6:	eb04 04d2 	add.w	r4, r4, r2, lsr #3
    2dda:	9a02      	ldr	r2, [sp, #8]
    2ddc:	1aa4      	subs	r4, r4, r2
    2dde:	9a08      	ldr	r2, [sp, #32]
    2de0:	4422      	add	r2, r4
    2de2:	9208      	str	r2, [sp, #32]
    2de4:	f7fe b936 	b.w	1054 <LZ4HC_compress_optimal+0xc58>
    2de8:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    2dea:	3404      	adds	r4, #4
    2dec:	42a2      	cmp	r2, r4
    2dee:	d8ea      	bhi.n	2dc6 <LZ4HC_compress_optimal+0x29ca>
    2df0:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2df2:	42a2      	cmp	r2, r4
    2df4:	d90c      	bls.n	2e10 <LZ4HC_compress_optimal+0x2a14>
    2df6:	4626      	mov	r6, r4
    2df8:	e004      	b.n	2e04 <LZ4HC_compress_optimal+0x2a08>
    2dfa:	9a09      	ldr	r2, [sp, #36]	; 0x24
    2dfc:	0a3f      	lsrs	r7, r7, #8
    2dfe:	4634      	mov	r4, r6
    2e00:	42b2      	cmp	r2, r6
    2e02:	d005      	beq.n	2e10 <LZ4HC_compress_optimal+0x2a14>
    2e04:	4634      	mov	r4, r6
    2e06:	b2fa      	uxtb	r2, r7
    2e08:	3601      	adds	r6, #1
    2e0a:	7821      	ldrb	r1, [r4, #0]
    2e0c:	4291      	cmp	r1, r2
    2e0e:	d0f4      	beq.n	2dfa <LZ4HC_compress_optimal+0x29fe>
    2e10:	9a02      	ldr	r2, [sp, #8]
    2e12:	1aa4      	subs	r4, r4, r2
    2e14:	e7e3      	b.n	2dde <LZ4HC_compress_optimal+0x29e2>
    2e16:	9903      	ldr	r1, [sp, #12]
    2e18:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    2e1a:	9d02      	ldr	r5, [sp, #8]
    2e1c:	00c9      	lsls	r1, r1, #3
    2e1e:	f001 0118 	and.w	r1, r1, #24
    2e22:	f1c1 0120 	rsb	r1, r1, #32
    2e26:	fa64 fc01 	ror.w	ip, r4, r1
    2e2a:	9922      	ldr	r1, [sp, #136]	; 0x88
    2e2c:	42a9      	cmp	r1, r5
    2e2e:	f240 8112 	bls.w	3056 <LZ4HC_compress_optimal+0x2c5a>
    2e32:	6829      	ldr	r1, [r5, #0]
    2e34:	458c      	cmp	ip, r1
    2e36:	f000 8109 	beq.w	304c <LZ4HC_compress_optimal+0x2c50>
    2e3a:	ea8c 0101 	eor.w	r1, ip, r1
    2e3e:	9c02      	ldr	r4, [sp, #8]
    2e40:	fa91 f1a1 	rbit	r1, r1
    2e44:	fab1 f181 	clz	r1, r1
    2e48:	eb05 01d1 	add.w	r1, r5, r1, lsr #3
    2e4c:	1b09      	subs	r1, r1, r4
    2e4e:	9c03      	ldr	r4, [sp, #12]
    2e50:	440c      	add	r4, r1
    2e52:	9403      	str	r4, [sp, #12]
    2e54:	e465      	b.n	2722 <LZ4HC_compress_optimal+0x2326>
    2e56:	f8dd 8008 	ldr.w	r8, [sp, #8]
    2e5a:	46bc      	mov	ip, r7
    2e5c:	e6be      	b.n	2bdc <LZ4HC_compress_optimal+0x27e0>
    2e5e:	f8dd 8008 	ldr.w	r8, [sp, #8]
    2e62:	46bc      	mov	ip, r7
    2e64:	e6df      	b.n	2c26 <LZ4HC_compress_optimal+0x282a>
    2e66:	9903      	ldr	r1, [sp, #12]
    2e68:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    2e6a:	9d02      	ldr	r5, [sp, #8]
    2e6c:	00c9      	lsls	r1, r1, #3
    2e6e:	f001 0118 	and.w	r1, r1, #24
    2e72:	f1c1 0120 	rsb	r1, r1, #32
    2e76:	fa64 fc01 	ror.w	ip, r4, r1
    2e7a:	9922      	ldr	r1, [sp, #136]	; 0x88
    2e7c:	42a9      	cmp	r1, r5
    2e7e:	f240 80d0 	bls.w	3022 <LZ4HC_compress_optimal+0x2c26>
    2e82:	6829      	ldr	r1, [r5, #0]
    2e84:	458c      	cmp	ip, r1
    2e86:	f000 80c7 	beq.w	3018 <LZ4HC_compress_optimal+0x2c1c>
    2e8a:	ea8c 0101 	eor.w	r1, ip, r1
    2e8e:	9c02      	ldr	r4, [sp, #8]
    2e90:	fa91 f1a1 	rbit	r1, r1
    2e94:	fab1 f181 	clz	r1, r1
    2e98:	eb05 01d1 	add.w	r1, r5, r1, lsr #3
    2e9c:	1b09      	subs	r1, r1, r4
    2e9e:	9c03      	ldr	r4, [sp, #12]
    2ea0:	440c      	add	r4, r1
    2ea2:	9403      	str	r4, [sp, #12]
    2ea4:	e448      	b.n	2738 <LZ4HC_compress_optimal+0x233c>
    2ea6:	4611      	mov	r1, r2
    2ea8:	f7fd bc84 	b.w	7b4 <LZ4HC_compress_optimal+0x3b8>
    2eac:	f104 02f0 	add.w	r2, r4, #240	; 0xf0
    2eb0:	f248 0381 	movw	r3, #32897	; 0x8081
    2eb4:	f2c8 0380 	movt	r3, #32896	; 0x8080
    2eb8:	fba3 3202 	umull	r3, r2, r3, r2
    2ebc:	1c63      	adds	r3, r4, #1
    2ebe:	eb03 13d2 	add.w	r3, r3, r2, lsr #7
    2ec2:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
    2ec4:	9218      	str	r2, [sp, #96]	; 0x60
    2ec6:	9a32      	ldr	r2, [sp, #200]	; 0xc8
    2ec8:	921d      	str	r2, [sp, #116]	; 0x74
    2eca:	f7fd be03 	b.w	ad4 <LZ4HC_compress_optimal+0x6d8>
    2ece:	eba1 0409 	sub.w	r4, r1, r9
    2ed2:	9903      	ldr	r1, [sp, #12]
    2ed4:	00e4      	lsls	r4, r4, #3
    2ed6:	f004 0418 	and.w	r4, r4, #24
    2eda:	f1c4 0420 	rsb	r4, r4, #32
    2ede:	fa61 f404 	ror.w	r4, r1, r4
    2ee2:	9436      	str	r4, [sp, #216]	; 0xd8
    2ee4:	e9dd 1719 	ldrd	r1, r7, [sp, #100]	; 0x64
    2ee8:	42b9      	cmp	r1, r7
    2eea:	d306      	bcc.n	2efa <LZ4HC_compress_optimal+0x2afe>
    2eec:	f851 6c04 	ldr.w	r6, [r1, #-4]
    2ef0:	42a6      	cmp	r6, r4
    2ef2:	d102      	bne.n	2efa <LZ4HC_compress_optimal+0x2afe>
    2ef4:	3904      	subs	r1, #4
    2ef6:	42b9      	cmp	r1, r7
    2ef8:	d2f8      	bcs.n	2eec <LZ4HC_compress_optimal+0x2af0>
    2efa:	9c04      	ldr	r4, [sp, #16]
    2efc:	428c      	cmp	r4, r1
    2efe:	bf3e      	ittt	cc
    2f00:	46a1      	movcc	r9, r4
    2f02:	f10d 08dc 	addcc.w	r8, sp, #220	; 0xdc
    2f06:	460c      	movcc	r4, r1
    2f08:	d209      	bcs.n	2f1e <LZ4HC_compress_optimal+0x2b22>
    2f0a:	46a4      	mov	ip, r4
    2f0c:	f818 6d01 	ldrb.w	r6, [r8, #-1]!
    2f10:	3c01      	subs	r4, #1
    2f12:	4621      	mov	r1, r4
    2f14:	7827      	ldrb	r7, [r4, #0]
    2f16:	42b7      	cmp	r7, r6
    2f18:	d17c      	bne.n	3014 <LZ4HC_compress_optimal+0x2c18>
    2f1a:	454c      	cmp	r4, r9
    2f1c:	d1f5      	bne.n	2f0a <LZ4HC_compress_optimal+0x2b0e>
    2f1e:	9c19      	ldr	r4, [sp, #100]	; 0x64
    2f20:	1a61      	subs	r1, r4, r1
    2f22:	440a      	add	r2, r1
    2f24:	f7fd bf40 	b.w	da8 <LZ4HC_compress_optimal+0x9ac>
    2f28:	eba4 0509 	sub.w	r5, r4, r9
    2f2c:	990c      	ldr	r1, [sp, #48]	; 0x30
    2f2e:	9f35      	ldr	r7, [sp, #212]	; 0xd4
    2f30:	00ed      	lsls	r5, r5, #3
    2f32:	f005 0518 	and.w	r5, r5, #24
    2f36:	f1c5 0520 	rsb	r5, r5, #32
    2f3a:	fa61 f505 	ror.w	r5, r1, r5
    2f3e:	992f      	ldr	r1, [sp, #188]	; 0xbc
    2f40:	9536      	str	r5, [sp, #216]	; 0xd8
    2f42:	460c      	mov	r4, r1
    2f44:	428f      	cmp	r7, r1
    2f46:	d809      	bhi.n	2f5c <LZ4HC_compress_optimal+0x2b60>
    2f48:	4661      	mov	r1, ip
    2f4a:	46bc      	mov	ip, r7
    2f4c:	f854 7c04 	ldr.w	r7, [r4, #-4]
    2f50:	42af      	cmp	r7, r5
    2f52:	d102      	bne.n	2f5a <LZ4HC_compress_optimal+0x2b5e>
    2f54:	3c04      	subs	r4, #4
    2f56:	45a4      	cmp	ip, r4
    2f58:	d9f8      	bls.n	2f4c <LZ4HC_compress_optimal+0x2b50>
    2f5a:	468c      	mov	ip, r1
    2f5c:	9904      	ldr	r1, [sp, #16]
    2f5e:	42a1      	cmp	r1, r4
    2f60:	bf3f      	itttt	cc
    2f62:	4689      	movcc	r9, r1
    2f64:	4625      	movcc	r5, r4
    2f66:	f10d 08dc 	addcc.w	r8, sp, #220	; 0xdc
    2f6a:	4661      	movcc	r1, ip
    2f6c:	d20c      	bcs.n	2f88 <LZ4HC_compress_optimal+0x2b8c>
    2f6e:	46ae      	mov	lr, r5
    2f70:	f818 7d01 	ldrb.w	r7, [r8, #-1]!
    2f74:	3d01      	subs	r5, #1
    2f76:	462c      	mov	r4, r5
    2f78:	f895 c000 	ldrb.w	ip, [r5]
    2f7c:	45bc      	cmp	ip, r7
    2f7e:	f040 8088 	bne.w	3092 <LZ4HC_compress_optimal+0x2c96>
    2f82:	45a9      	cmp	r9, r5
    2f84:	d1f3      	bne.n	2f6e <LZ4HC_compress_optimal+0x2b72>
    2f86:	468c      	mov	ip, r1
    2f88:	992f      	ldr	r1, [sp, #188]	; 0xbc
    2f8a:	1b0c      	subs	r4, r1, r4
    2f8c:	44a4      	add	ip, r4
    2f8e:	f7ff b934 	b.w	21fa <LZ4HC_compress_optimal+0x1dfe>
    2f92:	eba4 0509 	sub.w	r5, r4, r9
    2f96:	990c      	ldr	r1, [sp, #48]	; 0x30
    2f98:	9f35      	ldr	r7, [sp, #212]	; 0xd4
    2f9a:	00ed      	lsls	r5, r5, #3
    2f9c:	f005 0518 	and.w	r5, r5, #24
    2fa0:	f1c5 0520 	rsb	r5, r5, #32
    2fa4:	fa61 f505 	ror.w	r5, r1, r5
    2fa8:	9930      	ldr	r1, [sp, #192]	; 0xc0
    2faa:	9536      	str	r5, [sp, #216]	; 0xd8
    2fac:	460c      	mov	r4, r1
    2fae:	42b9      	cmp	r1, r7
    2fb0:	d309      	bcc.n	2fc6 <LZ4HC_compress_optimal+0x2bca>
    2fb2:	4661      	mov	r1, ip
    2fb4:	46bc      	mov	ip, r7
    2fb6:	f854 7c04 	ldr.w	r7, [r4, #-4]
    2fba:	42af      	cmp	r7, r5
    2fbc:	d102      	bne.n	2fc4 <LZ4HC_compress_optimal+0x2bc8>
    2fbe:	3c04      	subs	r4, #4
    2fc0:	4564      	cmp	r4, ip
    2fc2:	d2f8      	bcs.n	2fb6 <LZ4HC_compress_optimal+0x2bba>
    2fc4:	468c      	mov	ip, r1
    2fc6:	9904      	ldr	r1, [sp, #16]
    2fc8:	42a1      	cmp	r1, r4
    2fca:	bf3f      	itttt	cc
    2fcc:	4689      	movcc	r9, r1
    2fce:	4625      	movcc	r5, r4
    2fd0:	f10d 08dc 	addcc.w	r8, sp, #220	; 0xdc
    2fd4:	4661      	movcc	r1, ip
    2fd6:	d20b      	bcs.n	2ff0 <LZ4HC_compress_optimal+0x2bf4>
    2fd8:	46ae      	mov	lr, r5
    2fda:	f818 7d01 	ldrb.w	r7, [r8, #-1]!
    2fde:	3d01      	subs	r5, #1
    2fe0:	462c      	mov	r4, r5
    2fe2:	f895 c000 	ldrb.w	ip, [r5]
    2fe6:	45bc      	cmp	ip, r7
    2fe8:	d150      	bne.n	308c <LZ4HC_compress_optimal+0x2c90>
    2fea:	45a9      	cmp	r9, r5
    2fec:	d1f4      	bne.n	2fd8 <LZ4HC_compress_optimal+0x2bdc>
    2fee:	468c      	mov	ip, r1
    2ff0:	9930      	ldr	r1, [sp, #192]	; 0xc0
    2ff2:	1b0c      	subs	r4, r1, r4
    2ff4:	44a4      	add	ip, r4
    2ff6:	f7ff b877 	b.w	20e8 <LZ4HC_compress_optimal+0x1cec>
    2ffa:	981d      	ldr	r0, [sp, #116]	; 0x74
    2ffc:	931d      	str	r3, [sp, #116]	; 0x74
    2ffe:	7802      	ldrb	r2, [r0, #0]
    3000:	440a      	add	r2, r1
    3002:	7002      	strb	r2, [r0, #0]
    3004:	e58f      	b.n	2b26 <LZ4HC_compress_optimal+0x272a>
    3006:	ea4f 130b 	mov.w	r3, fp, lsl #4
    300a:	7023      	strb	r3, [r4, #0]
    300c:	e559      	b.n	2ac2 <LZ4HC_compress_optimal+0x26c6>
    300e:	4619      	mov	r1, r3
    3010:	f7fd be63 	b.w	cda <LZ4HC_compress_optimal+0x8de>
    3014:	4661      	mov	r1, ip
    3016:	e782      	b.n	2f1e <LZ4HC_compress_optimal+0x2b22>
    3018:	9922      	ldr	r1, [sp, #136]	; 0x88
    301a:	3504      	adds	r5, #4
    301c:	42a9      	cmp	r1, r5
    301e:	f63f af30 	bhi.w	2e82 <LZ4HC_compress_optimal+0x2a86>
    3022:	9909      	ldr	r1, [sp, #36]	; 0x24
    3024:	42a9      	cmp	r1, r5
    3026:	d90e      	bls.n	3046 <LZ4HC_compress_optimal+0x2c4a>
    3028:	462f      	mov	r7, r5
    302a:	e005      	b.n	3038 <LZ4HC_compress_optimal+0x2c3c>
    302c:	9909      	ldr	r1, [sp, #36]	; 0x24
    302e:	ea4f 2c1c 	mov.w	ip, ip, lsr #8
    3032:	463d      	mov	r5, r7
    3034:	42b9      	cmp	r1, r7
    3036:	d006      	beq.n	3046 <LZ4HC_compress_optimal+0x2c4a>
    3038:	463d      	mov	r5, r7
    303a:	fa5f f18c 	uxtb.w	r1, ip
    303e:	3701      	adds	r7, #1
    3040:	782c      	ldrb	r4, [r5, #0]
    3042:	428c      	cmp	r4, r1
    3044:	d0f2      	beq.n	302c <LZ4HC_compress_optimal+0x2c30>
    3046:	9902      	ldr	r1, [sp, #8]
    3048:	1a69      	subs	r1, r5, r1
    304a:	e728      	b.n	2e9e <LZ4HC_compress_optimal+0x2aa2>
    304c:	9922      	ldr	r1, [sp, #136]	; 0x88
    304e:	3504      	adds	r5, #4
    3050:	42a9      	cmp	r1, r5
    3052:	f63f aeee 	bhi.w	2e32 <LZ4HC_compress_optimal+0x2a36>
    3056:	9909      	ldr	r1, [sp, #36]	; 0x24
    3058:	42a9      	cmp	r1, r5
    305a:	d90e      	bls.n	307a <LZ4HC_compress_optimal+0x2c7e>
    305c:	462f      	mov	r7, r5
    305e:	e005      	b.n	306c <LZ4HC_compress_optimal+0x2c70>
    3060:	9909      	ldr	r1, [sp, #36]	; 0x24
    3062:	ea4f 2c1c 	mov.w	ip, ip, lsr #8
    3066:	463d      	mov	r5, r7
    3068:	42b9      	cmp	r1, r7
    306a:	d006      	beq.n	307a <LZ4HC_compress_optimal+0x2c7e>
    306c:	463d      	mov	r5, r7
    306e:	fa5f f18c 	uxtb.w	r1, ip
    3072:	3701      	adds	r7, #1
    3074:	782c      	ldrb	r4, [r5, #0]
    3076:	428c      	cmp	r4, r1
    3078:	d0f2      	beq.n	3060 <LZ4HC_compress_optimal+0x2c64>
    307a:	9902      	ldr	r1, [sp, #8]
    307c:	1a69      	subs	r1, r5, r1
    307e:	e6e6      	b.n	2e4e <LZ4HC_compress_optimal+0x2a52>
    3080:	4694      	mov	ip, r2
    3082:	f7fd bd92 	b.w	baa <LZ4HC_compress_optimal+0x7ae>
    3086:	4610      	mov	r0, r2
    3088:	f7fd bdb1 	b.w	bee <LZ4HC_compress_optimal+0x7f2>
    308c:	468c      	mov	ip, r1
    308e:	4674      	mov	r4, lr
    3090:	e7ae      	b.n	2ff0 <LZ4HC_compress_optimal+0x2bf4>
    3092:	468c      	mov	ip, r1
    3094:	4674      	mov	r4, lr
    3096:	e777      	b.n	2f88 <LZ4HC_compress_optimal+0x2b8c>
    3098:	4653      	mov	r3, sl
    309a:	e50f      	b.n	2abc <LZ4HC_compress_optimal+0x26c0>
    309c:	460c      	mov	r4, r1
    309e:	e475      	b.n	298c <LZ4HC_compress_optimal+0x2590>
    30a0:	460c      	mov	r4, r1
    30a2:	e497      	b.n	29d4 <LZ4HC_compress_optimal+0x25d8>
    30a4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    30a8:	9c10      	ldr	r4, [sp, #64]	; 0x40
    30aa:	f7fd bc0b 	b.w	8c4 <LZ4HC_compress_optimal+0x4c8>
    30ae:	bf00      	nop

000030b0 <LZ4HC_compress_generic_internal>:
    30b0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    30b4:	f8df 5c20 	ldr.w	r5, [pc, #3104]	; 3cd8 <LZ4HC_compress_generic_internal+0xc28>
    30b8:	b0c1      	sub	sp, #260	; 0x104
    30ba:	f8df 4c20 	ldr.w	r4, [pc, #3104]	; 3cdc <LZ4HC_compress_generic_internal+0xc2c>
    30be:	447d      	add	r5, pc
    30c0:	9020      	str	r0, [sp, #128]	; 0x80
    30c2:	f8dd 9128 	ldr.w	r9, [sp, #296]	; 0x128
    30c6:	592c      	ldr	r4, [r5, r4]
    30c8:	6824      	ldr	r4, [r4, #0]
    30ca:	943f      	str	r4, [sp, #252]	; 0xfc
    30cc:	f04f 0400 	mov.w	r4, #0
    30d0:	681c      	ldr	r4, [r3, #0]
    30d2:	9330      	str	r3, [sp, #192]	; 0xc0
    30d4:	f1b4 4ffc 	cmp.w	r4, #2113929216	; 0x7e000000
    30d8:	912d      	str	r1, [sp, #180]	; 0xb4
    30da:	bf94      	ite	ls
    30dc:	2500      	movls	r5, #0
    30de:	2501      	movhi	r5, #1
    30e0:	f1b9 0f00 	cmp.w	r9, #0
    30e4:	bfd8      	it	le
    30e6:	f045 0501 	orrle.w	r5, r5, #1
    30ea:	9228      	str	r2, [sp, #160]	; 0xa0
    30ec:	9427      	str	r4, [sp, #156]	; 0x9c
    30ee:	b185      	cbz	r5, 3112 <LZ4HC_compress_generic_internal+0x62>
    30f0:	2000      	movs	r0, #0
    30f2:	f8df 2bec 	ldr.w	r2, [pc, #3052]	; 3ce0 <LZ4HC_compress_generic_internal+0xc30>
    30f6:	f8df 3be4 	ldr.w	r3, [pc, #3044]	; 3cdc <LZ4HC_compress_generic_internal+0xc2c>
    30fa:	447a      	add	r2, pc
    30fc:	58d3      	ldr	r3, [r2, r3]
    30fe:	681a      	ldr	r2, [r3, #0]
    3100:	9b3f      	ldr	r3, [sp, #252]	; 0xfc
    3102:	405a      	eors	r2, r3
    3104:	f04f 0300 	mov.w	r3, #0
    3108:	f044 819d 	bne.w	7446 <LZ4HC_compress_generic_internal+0x4396>
    310c:	b041      	add	sp, #260	; 0x104
    310e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    3112:	2c00      	cmp	r4, #0
    3114:	f000 838e 	beq.w	3834 <LZ4HC_compress_generic_internal+0x784>
    3118:	f500 2780 	add.w	r7, r0, #262144	; 0x40000
    311c:	971e      	str	r7, [sp, #120]	; 0x78
    311e:	463e      	mov	r6, r7
    3120:	683d      	ldr	r5, [r7, #0]
    3122:	4425      	add	r5, r4
    3124:	603d      	str	r5, [r7, #0]
    3126:	9d4b      	ldr	r5, [sp, #300]	; 0x12c
    3128:	2d00      	cmp	r5, #0
    312a:	f340 8219 	ble.w	3560 <LZ4HC_compress_generic_internal+0x4b0>
    312e:	2d0c      	cmp	r5, #12
    3130:	f04f 0c0c 	mov.w	ip, #12
    3134:	bfa8      	it	ge
    3136:	250c      	movge	r5, #12
    3138:	f996 801a 	ldrsb.w	r8, [r6, #26]
    313c:	fb0c f705 	mul.w	r7, ip, r5
    3140:	f8df 5ba0 	ldr.w	r5, [pc, #2976]	; 3ce4 <LZ4HC_compress_generic_internal+0xc34>
    3144:	447d      	add	r5, pc
    3146:	eb05 0e07 	add.w	lr, r5, r7
    314a:	59ef      	ldr	r7, [r5, r7]
    314c:	f8de 6004 	ldr.w	r6, [lr, #4]
    3150:	962f      	str	r6, [sp, #188]	; 0xbc
    3152:	f8de e008 	ldr.w	lr, [lr, #8]
    3156:	2f00      	cmp	r7, #0
    3158:	f040 836f 	bne.w	383a <LZ4HC_compress_generic_internal+0x78a>
    315c:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    315e:	444a      	add	r2, r9
    3160:	9213      	str	r2, [sp, #76]	; 0x4c
    3162:	f8d3 8004 	ldr.w	r8, [r3, #4]
    3166:	e9d3 2b02 	ldrd	r2, fp, [r3, #8]
    316a:	9216      	str	r2, [sp, #88]	; 0x58
    316c:	691b      	ldr	r3, [r3, #16]
    316e:	930c      	str	r3, [sp, #48]	; 0x30
    3170:	9b4d      	ldr	r3, [sp, #308]	; 0x134
    3172:	2b01      	cmp	r3, #1
    3174:	bf18      	it	ne
    3176:	9714      	strne	r7, [sp, #80]	; 0x50
    3178:	f003 80df 	beq.w	633a <LZ4HC_compress_generic_internal+0x328a>
    317c:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    317e:	2b02      	cmp	r3, #2
    3180:	f002 86f8 	beq.w	5f74 <LZ4HC_compress_generic_internal+0x2ec4>
    3184:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    3186:	2b0c      	cmp	r3, #12
    3188:	f340 86b2 	ble.w	3ef0 <LZ4HC_compress_generic_internal+0xe40>
    318c:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
    318e:	18d3      	adds	r3, r2, r3
    3190:	9318      	str	r3, [sp, #96]	; 0x60
    3192:	3b0c      	subs	r3, #12
    3194:	930d      	str	r3, [sp, #52]	; 0x34
    3196:	429a      	cmp	r2, r3
    3198:	f204 80a2 	bhi.w	72e0 <LZ4HC_compress_generic_internal+0x4230>
    319c:	9a18      	ldr	r2, [sp, #96]	; 0x60
    319e:	f44f 46c6 	mov.w	r6, #25344	; 0x6300
    31a2:	f6cb 76a5 	movt	r6, #49061	; 0xbfa5
    31a6:	f8dd 90a0 	ldr.w	r9, [sp, #160]	; 0xa0
    31aa:	f1a2 0308 	sub.w	r3, r2, #8
    31ae:	930f      	str	r3, [sp, #60]	; 0x3c
    31b0:	eba3 0308 	sub.w	r3, r3, r8
    31b4:	9c2d      	ldr	r4, [sp, #180]	; 0xb4
    31b6:	445b      	add	r3, fp
    31b8:	9317      	str	r3, [sp, #92]	; 0x5c
    31ba:	f64b 43dc 	movw	r3, #48348	; 0xbcdc
    31be:	f6cc 731b 	movt	r3, #53019	; 0xcf1b
    31c2:	930a      	str	r3, [sp, #40]	; 0x28
    31c4:	f647 13b1 	movw	r3, #31153	; 0x79b1
    31c8:	f6c9 6337 	movt	r3, #40503	; 0x9e37
    31cc:	930b      	str	r3, [sp, #44]	; 0x2c
    31ce:	9b20      	ldr	r3, [sp, #128]	; 0x80
    31d0:	3a05      	subs	r2, #5
    31d2:	f8cd 9038 	str.w	r9, [sp, #56]	; 0x38
    31d6:	46c1      	mov	r9, r8
    31d8:	f503 3a80 	add.w	sl, r3, #65536	; 0x10000
    31dc:	4698      	mov	r8, r3
    31de:	9210      	str	r2, [sp, #64]	; 0x40
    31e0:	9409      	str	r4, [sp, #36]	; 0x24
    31e2:	eba4 0309 	sub.w	r3, r4, r9
    31e6:	6822      	ldr	r2, [r4, #0]
    31e8:	eb0b 0703 	add.w	r7, fp, r3
    31ec:	9308      	str	r3, [sp, #32]
    31ee:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    31f0:	6861      	ldr	r1, [r4, #4]
    31f2:	fb03 f302 	mul.w	r3, r3, r2
    31f6:	fb06 3301 	mla	r3, r6, r1, r3
    31fa:	fba2 2106 	umull	r2, r1, r2, r6
    31fe:	440b      	add	r3, r1
    3200:	0c9b      	lsrs	r3, r3, #18
    3202:	f85a 2023 	ldr.w	r2, [sl, r3, lsl #2]
    3206:	f84a 7023 	str.w	r7, [sl, r3, lsl #2]
    320a:	1abb      	subs	r3, r7, r2
    320c:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
    3210:	d22a      	bcs.n	3268 <LZ4HC_compress_generic_internal+0x1b8>
    3212:	4593      	cmp	fp, r2
    3214:	f200 87bd 	bhi.w	4192 <LZ4HC_compress_generic_internal+0x10e2>
    3218:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    321a:	eba2 020b 	sub.w	r2, r2, fp
    321e:	eb09 0002 	add.w	r0, r9, r2
    3222:	42ac      	cmp	r4, r5
    3224:	f083 8276 	bcs.w	6714 <LZ4HC_compress_generic_internal+0x3664>
    3228:	f859 1002 	ldr.w	r1, [r9, r2]
    322c:	6822      	ldr	r2, [r4, #0]
    322e:	4291      	cmp	r1, r2
    3230:	d11b      	bne.n	326a <LZ4HC_compress_generic_internal+0x1ba>
    3232:	1d21      	adds	r1, r4, #4
    3234:	3004      	adds	r0, #4
    3236:	428d      	cmp	r5, r1
    3238:	f242 819e 	bls.w	5578 <LZ4HC_compress_generic_internal+0x24c8>
    323c:	9d08      	ldr	r5, [sp, #32]
    323e:	6802      	ldr	r2, [r0, #0]
    3240:	f8d1 c000 	ldr.w	ip, [r1]
    3244:	4562      	cmp	r2, ip
    3246:	f002 8190 	beq.w	556a <LZ4HC_compress_generic_internal+0x24ba>
    324a:	ea82 020c 	eor.w	r2, r2, ip
    324e:	9508      	str	r5, [sp, #32]
    3250:	fa92 f2a2 	rbit	r2, r2
    3254:	fab2 f282 	clz	r2, r2
    3258:	eb01 02d2 	add.w	r2, r1, r2, lsr #3
    325c:	eba2 0e04 	sub.w	lr, r2, r4
    3260:	f1be 0f03 	cmp.w	lr, #3
    3264:	f200 833e 	bhi.w	38e4 <LZ4HC_compress_generic_internal+0x834>
    3268:	6822      	ldr	r2, [r4, #0]
    326a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    326c:	fb03 f202 	mul.w	r2, r3, r2
    3270:	0c92      	lsrs	r2, r2, #18
    3272:	f858 1022 	ldr.w	r1, [r8, r2, lsl #2]
    3276:	f848 7022 	str.w	r7, [r8, r2, lsl #2]
    327a:	1a7b      	subs	r3, r7, r1
    327c:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
    3280:	d22a      	bcs.n	32d8 <LZ4HC_compress_generic_internal+0x228>
    3282:	458b      	cmp	fp, r1
    3284:	f200 82f8 	bhi.w	3878 <LZ4HC_compress_generic_internal+0x7c8>
    3288:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    328a:	eba1 010b 	sub.w	r1, r1, fp
    328e:	eb09 0001 	add.w	r0, r9, r1
    3292:	42ac      	cmp	r4, r5
    3294:	f083 827b 	bcs.w	678e <LZ4HC_compress_generic_internal+0x36de>
    3298:	f859 1001 	ldr.w	r1, [r9, r1]
    329c:	6822      	ldr	r2, [r4, #0]
    329e:	4291      	cmp	r1, r2
    32a0:	d11a      	bne.n	32d8 <LZ4HC_compress_generic_internal+0x228>
    32a2:	1d21      	adds	r1, r4, #4
    32a4:	3004      	adds	r0, #4
    32a6:	428d      	cmp	r5, r1
    32a8:	f242 8184 	bls.w	55b4 <LZ4HC_compress_generic_internal+0x2504>
    32ac:	9d08      	ldr	r5, [sp, #32]
    32ae:	6802      	ldr	r2, [r0, #0]
    32b0:	f8d1 c000 	ldr.w	ip, [r1]
    32b4:	4562      	cmp	r2, ip
    32b6:	f002 8176 	beq.w	55a6 <LZ4HC_compress_generic_internal+0x24f6>
    32ba:	ea82 020c 	eor.w	r2, r2, ip
    32be:	9508      	str	r5, [sp, #32]
    32c0:	fa92 f2a2 	rbit	r2, r2
    32c4:	fab2 f282 	clz	r2, r2
    32c8:	eb01 02d2 	add.w	r2, r1, r2, lsr #3
    32cc:	eba2 0e04 	sub.w	lr, r2, r4
    32d0:	f1be 0f03 	cmp.w	lr, #3
    32d4:	f202 875d 	bhi.w	6192 <LZ4HC_compress_generic_internal+0x30e2>
    32d8:	9b4d      	ldr	r3, [sp, #308]	; 0x134
    32da:	2b01      	cmp	r3, #1
    32dc:	d113      	bne.n	3306 <LZ4HC_compress_generic_internal+0x256>
    32de:	990c      	ldr	r1, [sp, #48]	; 0x30
    32e0:	f64f 73f6 	movw	r3, #65526	; 0xfff6
    32e4:	1a7a      	subs	r2, r7, r1
    32e6:	429a      	cmp	r2, r3
    32e8:	d80d      	bhi.n	3306 <LZ4HC_compress_generic_internal+0x256>
    32ea:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    32ec:	463a      	mov	r2, r7
    32ee:	9101      	str	r1, [sp, #4]
    32f0:	a83c      	add	r0, sp, #240	; 0xf0
    32f2:	9d14      	ldr	r5, [sp, #80]	; 0x50
    32f4:	4621      	mov	r1, r4
    32f6:	69db      	ldr	r3, [r3, #28]
    32f8:	9300      	str	r3, [sp, #0]
    32fa:	9b10      	ldr	r3, [sp, #64]	; 0x40
    32fc:	47a8      	blx	r5
    32fe:	9b3d      	ldr	r3, [sp, #244]	; 0xf4
    3300:	2b03      	cmp	r3, #3
    3302:	f301 869d 	bgt.w	5040 <LZ4HC_compress_generic_internal+0x1f90>
    3306:	9b09      	ldr	r3, [sp, #36]	; 0x24
    3308:	1ae3      	subs	r3, r4, r3
    330a:	eb04 2363 	add.w	r3, r4, r3, asr #9
    330e:	1c5c      	adds	r4, r3, #1
    3310:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    3312:	42a3      	cmp	r3, r4
    3314:	f4bf af65 	bcs.w	31e2 <LZ4HC_compress_generic_internal+0x132>
    3318:	9b18      	ldr	r3, [sp, #96]	; 0x60
    331a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    331c:	f8dd 9038 	ldr.w	r9, [sp, #56]	; 0x38
    3320:	1a9c      	subs	r4, r3, r2
    3322:	f248 0381 	movw	r3, #32897	; 0x8081
    3326:	f2c8 0380 	movt	r3, #32896	; 0x8080
    332a:	f104 02f0 	add.w	r2, r4, #240	; 0xf0
    332e:	fba3 3202 	umull	r3, r2, r3, r2
    3332:	1c63      	adds	r3, r4, #1
    3334:	eb03 13d2 	add.w	r3, r3, r2, lsr #7
    3338:	9a4c      	ldr	r2, [sp, #304]	; 0x130
    333a:	2a02      	cmp	r2, #2
    333c:	f002 863b 	beq.w	5fb6 <LZ4HC_compress_generic_internal+0x2f06>
    3340:	9a4c      	ldr	r2, [sp, #304]	; 0x130
    3342:	2a00      	cmp	r2, #0
    3344:	f042 863a 	bne.w	5fbc <LZ4HC_compress_generic_internal+0x2f0c>
    3348:	2c0e      	cmp	r4, #14
    334a:	f109 0301 	add.w	r3, r9, #1
    334e:	bf9c      	itt	ls
    3350:	0122      	lslls	r2, r4, #4
    3352:	f889 2000 	strbls.w	r2, [r9]
    3356:	f240 80f6 	bls.w	3546 <LZ4HC_compress_generic_internal+0x496>
    335a:	f1a4 010f 	sub.w	r1, r4, #15
    335e:	22f0      	movs	r2, #240	; 0xf0
    3360:	29fe      	cmp	r1, #254	; 0xfe
    3362:	f889 2000 	strb.w	r2, [r9]
    3366:	f243 8721 	bls.w	71ac <LZ4HC_compress_generic_internal+0x40fc>
    336a:	f5a4 7c87 	sub.w	ip, r4, #270	; 0x10e
    336e:	f248 0281 	movw	r2, #32897	; 0x8081
    3372:	f2c8 0280 	movt	r2, #32896	; 0x8080
    3376:	fba2 020c 	umull	r0, r2, r2, ip
    337a:	f241 00ee 	movw	r0, #4334	; 0x10ee
    337e:	4584      	cmp	ip, r0
    3380:	ea4f 12d2 	mov.w	r2, r2, lsr #7
    3384:	f102 0701 	add.w	r7, r2, #1
    3388:	f1c3 0200 	rsb	r2, r3, #0
    338c:	f002 0207 	and.w	r2, r2, #7
    3390:	f243 8797 	bls.w	72c2 <LZ4HC_compress_generic_internal+0x4212>
    3394:	2a00      	cmp	r2, #0
    3396:	f003 873e 	beq.w	7216 <LZ4HC_compress_generic_internal+0x4166>
    339a:	21ff      	movs	r1, #255	; 0xff
    339c:	f109 0302 	add.w	r3, r9, #2
    33a0:	2a01      	cmp	r2, #1
    33a2:	f889 1001 	strb.w	r1, [r9, #1]
    33a6:	d031      	beq.n	340c <LZ4HC_compress_generic_internal+0x35c>
    33a8:	f46f 7003 	mvn.w	r0, #524	; 0x20c
    33ac:	f109 0303 	add.w	r3, r9, #3
    33b0:	eb04 0c00 	add.w	ip, r4, r0
    33b4:	2a02      	cmp	r2, #2
    33b6:	f889 1002 	strb.w	r1, [r9, #2]
    33ba:	d027      	beq.n	340c <LZ4HC_compress_generic_internal+0x35c>
    33bc:	f109 0304 	add.w	r3, r9, #4
    33c0:	f5a4 7c43 	sub.w	ip, r4, #780	; 0x30c
    33c4:	2a03      	cmp	r2, #3
    33c6:	f889 1003 	strb.w	r1, [r9, #3]
    33ca:	d01f      	beq.n	340c <LZ4HC_compress_generic_internal+0x35c>
    33cc:	f109 0305 	add.w	r3, r9, #5
    33d0:	f2a4 4c0b 	subw	ip, r4, #1035	; 0x40b
    33d4:	2a04      	cmp	r2, #4
    33d6:	f889 1004 	strb.w	r1, [r9, #4]
    33da:	d017      	beq.n	340c <LZ4HC_compress_generic_internal+0x35c>
    33dc:	f109 0306 	add.w	r3, r9, #6
    33e0:	f2a4 5c0a 	subw	ip, r4, #1290	; 0x50a
    33e4:	2a05      	cmp	r2, #5
    33e6:	f889 1005 	strb.w	r1, [r9, #5]
    33ea:	d00f      	beq.n	340c <LZ4HC_compress_generic_internal+0x35c>
    33ec:	f46f 6bc1 	mvn.w	fp, #1544	; 0x608
    33f0:	f109 0307 	add.w	r3, r9, #7
    33f4:	eb04 0c0b 	add.w	ip, r4, fp
    33f8:	2a07      	cmp	r2, #7
    33fa:	f889 1006 	strb.w	r1, [r9, #6]
    33fe:	d105      	bne.n	340c <LZ4HC_compress_generic_internal+0x35c>
    3400:	f109 0308 	add.w	r3, r9, #8
    3404:	f5a4 6ce1 	sub.w	ip, r4, #1800	; 0x708
    3408:	f889 1007 	strb.w	r1, [r9, #7]
    340c:	1abf      	subs	r7, r7, r2
    340e:	3201      	adds	r2, #1
    3410:	eb09 0002 	add.w	r0, r9, r2
    3414:	f027 0e07 	bic.w	lr, r7, #7
    3418:	4486      	add	lr, r0
    341a:	1c5e      	adds	r6, r3, #1
    341c:	f1ac 05ff 	sub.w	r5, ip, #255	; 0xff
    3420:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    3424:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
    3428:	e8e0 8902 	strd	r8, r9, [r0], #8
    342c:	4632      	mov	r2, r6
    342e:	f46f 6adf 	mvn.w	sl, #1784	; 0x6f8
    3432:	3207      	adds	r2, #7
    3434:	eb05 010a 	add.w	r1, r5, sl
    3438:	3608      	adds	r6, #8
    343a:	f5a5 65ff 	sub.w	r5, r5, #2040	; 0x7f8
    343e:	4586      	cmp	lr, r0
    3440:	d1f2      	bne.n	3428 <LZ4HC_compress_generic_internal+0x378>
    3442:	f027 0507 	bic.w	r5, r7, #7
    3446:	442b      	add	r3, r5
    3448:	42bd      	cmp	r5, r7
    344a:	eba5 2005 	sub.w	r0, r5, r5, lsl #8
    344e:	4460      	add	r0, ip
    3450:	d076      	beq.n	3540 <LZ4HC_compress_generic_internal+0x490>
    3452:	461a      	mov	r2, r3
    3454:	f1a0 01ff 	sub.w	r1, r0, #255	; 0xff
    3458:	25ff      	movs	r5, #255	; 0xff
    345a:	29fe      	cmp	r1, #254	; 0xfe
    345c:	f802 5b01 	strb.w	r5, [r2], #1
    3460:	d96e      	bls.n	3540 <LZ4HC_compress_generic_internal+0x490>
    3462:	f5a0 71ff 	sub.w	r1, r0, #510	; 0x1fe
    3466:	1c9a      	adds	r2, r3, #2
    3468:	29fe      	cmp	r1, #254	; 0xfe
    346a:	705d      	strb	r5, [r3, #1]
    346c:	d968      	bls.n	3540 <LZ4HC_compress_generic_internal+0x490>
    346e:	f46f 793f 	mvn.w	r9, #764	; 0x2fc
    3472:	1cda      	adds	r2, r3, #3
    3474:	eb00 0109 	add.w	r1, r0, r9
    3478:	709d      	strb	r5, [r3, #2]
    347a:	29fe      	cmp	r1, #254	; 0xfe
    347c:	d960      	bls.n	3540 <LZ4HC_compress_generic_internal+0x490>
    347e:	f5a0 717f 	sub.w	r1, r0, #1020	; 0x3fc
    3482:	1d1a      	adds	r2, r3, #4
    3484:	29fe      	cmp	r1, #254	; 0xfe
    3486:	70dd      	strb	r5, [r3, #3]
    3488:	d95a      	bls.n	3540 <LZ4HC_compress_generic_internal+0x490>
    348a:	f2a0 41fb 	subw	r1, r0, #1275	; 0x4fb
    348e:	1d5a      	adds	r2, r3, #5
    3490:	29fe      	cmp	r1, #254	; 0xfe
    3492:	711d      	strb	r5, [r3, #4]
    3494:	d954      	bls.n	3540 <LZ4HC_compress_generic_internal+0x490>
    3496:	f2a0 51fa 	subw	r1, r0, #1530	; 0x5fa
    349a:	1d9a      	adds	r2, r3, #6
    349c:	29fe      	cmp	r1, #254	; 0xfe
    349e:	715d      	strb	r5, [r3, #5]
    34a0:	d94e      	bls.n	3540 <LZ4HC_compress_generic_internal+0x490>
    34a2:	f46f 68df 	mvn.w	r8, #1784	; 0x6f8
    34a6:	1dda      	adds	r2, r3, #7
    34a8:	eb00 0108 	add.w	r1, r0, r8
    34ac:	719d      	strb	r5, [r3, #6]
    34ae:	29fe      	cmp	r1, #254	; 0xfe
    34b0:	d946      	bls.n	3540 <LZ4HC_compress_generic_internal+0x490>
    34b2:	f5a0 61ff 	sub.w	r1, r0, #2040	; 0x7f8
    34b6:	f103 0208 	add.w	r2, r3, #8
    34ba:	29fe      	cmp	r1, #254	; 0xfe
    34bc:	71dd      	strb	r5, [r3, #7]
    34be:	d93f      	bls.n	3540 <LZ4HC_compress_generic_internal+0x490>
    34c0:	f6a0 01f7 	subw	r1, r0, #2295	; 0x8f7
    34c4:	f103 0209 	add.w	r2, r3, #9
    34c8:	29fe      	cmp	r1, #254	; 0xfe
    34ca:	721d      	strb	r5, [r3, #8]
    34cc:	d938      	bls.n	3540 <LZ4HC_compress_generic_internal+0x490>
    34ce:	f6a0 11f6 	subw	r1, r0, #2550	; 0x9f6
    34d2:	f103 020a 	add.w	r2, r3, #10
    34d6:	29fe      	cmp	r1, #254	; 0xfe
    34d8:	725d      	strb	r5, [r3, #9]
    34da:	d931      	bls.n	3540 <LZ4HC_compress_generic_internal+0x490>
    34dc:	f6a0 21f5 	subw	r1, r0, #2805	; 0xaf5
    34e0:	f103 020b 	add.w	r2, r3, #11
    34e4:	29fe      	cmp	r1, #254	; 0xfe
    34e6:	729d      	strb	r5, [r3, #10]
    34e8:	d92a      	bls.n	3540 <LZ4HC_compress_generic_internal+0x490>
    34ea:	f6a0 31f4 	subw	r1, r0, #3060	; 0xbf4
    34ee:	f103 020c 	add.w	r2, r3, #12
    34f2:	29fe      	cmp	r1, #254	; 0xfe
    34f4:	72dd      	strb	r5, [r3, #11]
    34f6:	d923      	bls.n	3540 <LZ4HC_compress_generic_internal+0x490>
    34f8:	f6a0 41f3 	subw	r1, r0, #3315	; 0xcf3
    34fc:	f103 020d 	add.w	r2, r3, #13
    3500:	29fe      	cmp	r1, #254	; 0xfe
    3502:	731d      	strb	r5, [r3, #12]
    3504:	d91c      	bls.n	3540 <LZ4HC_compress_generic_internal+0x490>
    3506:	f6a0 51f2 	subw	r1, r0, #3570	; 0xdf2
    350a:	f103 020e 	add.w	r2, r3, #14
    350e:	29fe      	cmp	r1, #254	; 0xfe
    3510:	735d      	strb	r5, [r3, #13]
    3512:	d915      	bls.n	3540 <LZ4HC_compress_generic_internal+0x490>
    3514:	f46f 6e6f 	mvn.w	lr, #3824	; 0xef0
    3518:	f103 020f 	add.w	r2, r3, #15
    351c:	eb00 010e 	add.w	r1, r0, lr
    3520:	739d      	strb	r5, [r3, #14]
    3522:	29fe      	cmp	r1, #254	; 0xfe
    3524:	d90c      	bls.n	3540 <LZ4HC_compress_generic_internal+0x490>
    3526:	f5a0 617f 	sub.w	r1, r0, #4080	; 0xff0
    352a:	f103 0210 	add.w	r2, r3, #16
    352e:	29fe      	cmp	r1, #254	; 0xfe
    3530:	73dd      	strb	r5, [r3, #15]
    3532:	d905      	bls.n	3540 <LZ4HC_compress_generic_internal+0x490>
    3534:	f5a0 5187 	sub.w	r1, r0, #4320	; 0x10e0
    3538:	f103 0211 	add.w	r2, r3, #17
    353c:	390f      	subs	r1, #15
    353e:	741d      	strb	r5, [r3, #16]
    3540:	4613      	mov	r3, r2
    3542:	f803 1b01 	strb.w	r1, [r3], #1
    3546:	9909      	ldr	r1, [sp, #36]	; 0x24
    3548:	4622      	mov	r2, r4
    354a:	4618      	mov	r0, r3
    354c:	f7ff fffe 	bl	0 <memcpy>
    3550:	9a30      	ldr	r2, [sp, #192]	; 0xc0
    3552:	9927      	ldr	r1, [sp, #156]	; 0x9c
    3554:	4603      	mov	r3, r0
    3556:	4423      	add	r3, r4
    3558:	6011      	str	r1, [r2, #0]
    355a:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    355c:	1a98      	subs	r0, r3, r2
    355e:	e184      	b.n	386a <LZ4HC_compress_generic_internal+0x7ba>
    3560:	2301      	movs	r3, #1
    3562:	9308      	str	r3, [sp, #32]
    3564:	f44f 7380 	mov.w	r3, #256	; 0x100
    3568:	932f      	str	r3, [sp, #188]	; 0xbc
    356a:	4613      	mov	r3, r2
    356c:	9a30      	ldr	r2, [sp, #192]	; 0xc0
    356e:	444b      	add	r3, r9
    3570:	9331      	str	r3, [sp, #196]	; 0xc4
    3572:	2300      	movs	r3, #0
    3574:	6013      	str	r3, [r2, #0]
    3576:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    3578:	2b02      	cmp	r3, #2
    357a:	f002 869b 	beq.w	62b4 <LZ4HC_compress_generic_internal+0x3204>
    357e:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    3580:	2b0c      	cmp	r3, #12
    3582:	f340 83b1 	ble.w	3ce8 <LZ4HC_compress_generic_internal+0xc38>
    3586:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
    3588:	18d3      	adds	r3, r2, r3
    358a:	9332      	str	r3, [sp, #200]	; 0xc8
    358c:	3b0c      	subs	r3, #12
    358e:	9326      	str	r3, [sp, #152]	; 0x98
    3590:	429a      	cmp	r2, r3
    3592:	f203 8725 	bhi.w	73e0 <LZ4HC_compress_generic_internal+0x4330>
    3596:	f647 12b1 	movw	r2, #31153	; 0x79b1
    359a:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    359e:	922b      	str	r2, [sp, #172]	; 0xac
    35a0:	f248 0281 	movw	r2, #32897	; 0x8081
    35a4:	f2c8 0280 	movt	r2, #32896	; 0x8080
    35a8:	922e      	str	r2, [sp, #184]	; 0xb8
    35aa:	9a32      	ldr	r2, [sp, #200]	; 0xc8
    35ac:	9b4d      	ldr	r3, [sp, #308]	; 0x134
    35ae:	3a05      	subs	r2, #5
    35b0:	9214      	str	r2, [sp, #80]	; 0x50
    35b2:	9a20      	ldr	r2, [sp, #128]	; 0x80
    35b4:	f003 0301 	and.w	r3, r3, #1
    35b8:	9336      	str	r3, [sp, #216]	; 0xd8
    35ba:	2300      	movs	r3, #0
    35bc:	f502 3200 	add.w	r2, r2, #131072	; 0x20000
    35c0:	9209      	str	r2, [sp, #36]	; 0x24
    35c2:	9a2f      	ldr	r2, [sp, #188]	; 0xbc
    35c4:	932a      	str	r3, [sp, #168]	; 0xa8
    35c6:	429a      	cmp	r2, r3
    35c8:	bfd4      	ite	le
    35ca:	2200      	movle	r2, #0
    35cc:	2201      	movgt	r2, #1
    35ce:	9235      	str	r2, [sp, #212]	; 0xd4
    35d0:	9a28      	ldr	r2, [sp, #160]	; 0xa0
    35d2:	921b      	str	r2, [sp, #108]	; 0x6c
    35d4:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
    35d6:	9224      	str	r2, [sp, #144]	; 0x90
    35d8:	e9cd 230a 	strd	r2, r3, [sp, #40]	; 0x28
    35dc:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    35de:	e9d3 2103 	ldrd	r2, r1, [r3, #12]
    35e2:	910e      	str	r1, [sp, #56]	; 0x38
    35e4:	f8d3 a004 	ldr.w	sl, [r3, #4]
    35e8:	69db      	ldr	r3, [r3, #28]
    35ea:	f501 3180 	add.w	r1, r1, #65536	; 0x10000
    35ee:	9323      	str	r3, [sp, #140]	; 0x8c
    35f0:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    35f2:	9119      	str	r1, [sp, #100]	; 0x64
    35f4:	eba3 030a 	sub.w	r3, r3, sl
    35f8:	4413      	add	r3, r2
    35fa:	9312      	str	r3, [sp, #72]	; 0x48
    35fc:	428b      	cmp	r3, r1
    35fe:	bf28      	it	cs
    3600:	f5a3 417f 	subcs.w	r1, r3, #65280	; 0xff00
    3604:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    3606:	bf2c      	ite	cs
    3608:	39ff      	subcs	r1, #255	; 0xff
    360a:	990e      	ldrcc	r1, [sp, #56]	; 0x38
    360c:	f8d3 b008 	ldr.w	fp, [r3, #8]
    3610:	695c      	ldr	r4, [r3, #20]
    3612:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    3614:	1ad3      	subs	r3, r2, r3
    3616:	445b      	add	r3, fp
    3618:	931d      	str	r3, [sp, #116]	; 0x74
    361a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    361c:	6818      	ldr	r0, [r3, #0]
    361e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    3620:	42a3      	cmp	r3, r4
    3622:	f243 8074 	bls.w	670e <LZ4HC_compress_generic_internal+0x365e>
    3626:	ebaa 0c02 	sub.w	ip, sl, r2
    362a:	f8cd a030 	str.w	sl, [sp, #48]	; 0x30
    362e:	f8dd 9024 	ldr.w	r9, [sp, #36]	; 0x24
    3632:	4698      	mov	r8, r3
    3634:	9e20      	ldr	r6, [sp, #128]	; 0x80
    3636:	f64f 77ff 	movw	r7, #65535	; 0xffff
    363a:	f8dd a0ac 	ldr.w	sl, [sp, #172]	; 0xac
    363e:	f85c 3004 	ldr.w	r3, [ip, r4]
    3642:	fa1f fe84 	uxth.w	lr, r4
    3646:	fb0a f303 	mul.w	r3, sl, r3
    364a:	0c5b      	lsrs	r3, r3, #17
    364c:	f856 5023 	ldr.w	r5, [r6, r3, lsl #2]
    3650:	1b65      	subs	r5, r4, r5
    3652:	42bd      	cmp	r5, r7
    3654:	bf28      	it	cs
    3656:	463d      	movcs	r5, r7
    3658:	f829 501e 	strh.w	r5, [r9, lr, lsl #1]
    365c:	f846 4023 	str.w	r4, [r6, r3, lsl #2]
    3660:	3401      	adds	r4, #1
    3662:	45a0      	cmp	r8, r4
    3664:	d1eb      	bne.n	363e <LZ4HC_compress_generic_internal+0x58e>
    3666:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    3668:	f8dd a030 	ldr.w	sl, [sp, #48]	; 0x30
    366c:	681b      	ldr	r3, [r3, #0]
    366e:	9c2b      	ldr	r4, [sp, #172]	; 0xac
    3670:	9d12      	ldr	r5, [sp, #72]	; 0x48
    3672:	fb04 f303 	mul.w	r3, r4, r3
    3676:	9c1e      	ldr	r4, [sp, #120]	; 0x78
    3678:	0c5b      	lsrs	r3, r3, #17
    367a:	6165      	str	r5, [r4, #20]
    367c:	9c20      	ldr	r4, [sp, #128]	; 0x80
    367e:	9325      	str	r3, [sp, #148]	; 0x94
    3680:	f854 4023 	ldr.w	r4, [r4, r3, lsl #2]
    3684:	9b35      	ldr	r3, [sp, #212]	; 0xd4
    3686:	428c      	cmp	r4, r1
    3688:	bf34      	ite	cc
    368a:	2300      	movcc	r3, #0
    368c:	f003 0301 	andcs.w	r3, r3, #1
    3690:	2b00      	cmp	r3, #0
    3692:	f003 857d 	beq.w	7190 <LZ4HC_compress_generic_internal+0x40e0>
    3696:	b283      	uxth	r3, r0
    3698:	f8dd 9024 	ldr.w	r9, [sp, #36]	; 0x24
    369c:	ebb3 4f10 	cmp.w	r3, r0, lsr #16
    36a0:	b2c3      	uxtb	r3, r0
    36a2:	bf0c      	ite	eq
    36a4:	2501      	moveq	r5, #1
    36a6:	2500      	movne	r5, #0
    36a8:	ebb3 6f10 	cmp.w	r3, r0, lsr #24
    36ac:	f005 0301 	and.w	r3, r5, #1
    36b0:	bf18      	it	ne
    36b2:	2300      	movne	r3, #0
    36b4:	9311      	str	r3, [sp, #68]	; 0x44
    36b6:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    36b8:	2500      	movs	r5, #0
    36ba:	900d      	str	r0, [sp, #52]	; 0x34
    36bc:	1d1e      	adds	r6, r3, #4
    36be:	960f      	str	r6, [sp, #60]	; 0x3c
    36c0:	9e32      	ldr	r6, [sp, #200]	; 0xc8
    36c2:	3308      	adds	r3, #8
    36c4:	9517      	str	r5, [sp, #92]	; 0x5c
    36c6:	f1a6 0708 	sub.w	r7, r6, #8
    36ca:	9315      	str	r3, [sp, #84]	; 0x54
    36cc:	9716      	str	r7, [sp, #88]	; 0x58
    36ce:	f10b 0304 	add.w	r3, fp, #4
    36d2:	462f      	mov	r7, r5
    36d4:	9321      	str	r3, [sp, #132]	; 0x84
    36d6:	951f      	str	r5, [sp, #124]	; 0x7c
    36d8:	2503      	movs	r5, #3
    36da:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
    36dc:	950c      	str	r5, [sp, #48]	; 0x30
    36de:	1f15      	subs	r5, r2, #4
    36e0:	9510      	str	r5, [sp, #64]	; 0x40
    36e2:	1fb5      	subs	r5, r6, #6
    36e4:	9529      	str	r5, [sp, #164]	; 0xa4
    36e6:	1e55      	subs	r5, r2, #1
    36e8:	951a      	str	r5, [sp, #104]	; 0x68
    36ea:	f10a 0504 	add.w	r5, sl, #4
    36ee:	9522      	str	r5, [sp, #136]	; 0x88
    36f0:	e048      	b.n	3784 <LZ4HC_compress_generic_internal+0x6d4>
    36f2:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    36f4:	eba4 0c02 	sub.w	ip, r4, r2
    36f8:	980a      	ldr	r0, [sp, #40]	; 0x28
    36fa:	eb0a 060c 	add.w	r6, sl, ip
    36fe:	3d01      	subs	r5, #1
    3700:	f830 e005 	ldrh.w	lr, [r0, r5]
    3704:	5b75      	ldrh	r5, [r6, r5]
    3706:	4575      	cmp	r5, lr
    3708:	f000 8424 	beq.w	3f54 <LZ4HC_compress_generic_internal+0xea4>
    370c:	b2a5      	uxth	r5, r4
    370e:	9e08      	ldr	r6, [sp, #32]
    3710:	f839 5015 	ldrh.w	r5, [r9, r5, lsl #1]
    3714:	2d01      	cmp	r5, #1
    3716:	bf14      	ite	ne
    3718:	2600      	movne	r6, #0
    371a:	f006 0601 	andeq.w	r6, r6, #1
    371e:	b326      	cbz	r6, 376a <LZ4HC_compress_generic_internal+0x6ba>
    3720:	2f00      	cmp	r7, #0
    3722:	f000 83f7 	beq.w	3f14 <LZ4HC_compress_generic_internal+0xe64>
    3726:	f1a7 0c02 	sub.w	ip, r7, #2
    372a:	fabc fc8c 	clz	ip, ip
    372e:	ea4f 1c5c 	mov.w	ip, ip, lsr #5
    3732:	1e66      	subs	r6, r4, #1
    3734:	428e      	cmp	r6, r1
    3736:	bf34      	ite	cc
    3738:	f04f 0c00 	movcc.w	ip, #0
    373c:	f00c 0c01 	andcs.w	ip, ip, #1
    3740:	f1bc 0f00 	cmp.w	ip, #0
    3744:	d011      	beq.n	376a <LZ4HC_compress_generic_internal+0x6ba>
    3746:	1b17      	subs	r7, r2, r4
    3748:	2f02      	cmp	r7, #2
    374a:	d90d      	bls.n	3768 <LZ4HC_compress_generic_internal+0x6b8>
    374c:	42b2      	cmp	r2, r6
    374e:	f240 8439 	bls.w	3fc4 <LZ4HC_compress_generic_internal+0xf14>
    3752:	980e      	ldr	r0, [sp, #56]	; 0x38
    3754:	1a37      	subs	r7, r6, r0
    3756:	eb0b 0007 	add.w	r0, fp, r7
    375a:	9013      	str	r0, [sp, #76]	; 0x4c
    375c:	980d      	ldr	r0, [sp, #52]	; 0x34
    375e:	f85b 7007 	ldr.w	r7, [fp, r7]
    3762:	42b8      	cmp	r0, r7
    3764:	f000 8583 	beq.w	426e <LZ4HC_compress_generic_internal+0x11be>
    3768:	2702      	movs	r7, #2
    376a:	1b64      	subs	r4, r4, r5
    376c:	2b00      	cmp	r3, #0
    376e:	bfd4      	ite	le
    3770:	2500      	movle	r5, #0
    3772:	2501      	movgt	r5, #1
    3774:	42a1      	cmp	r1, r4
    3776:	bf8c      	ite	hi
    3778:	2600      	movhi	r6, #0
    377a:	f005 0601 	andls.w	r6, r5, #1
    377e:	2e00      	cmp	r6, #0
    3780:	f000 853c 	beq.w	41fc <LZ4HC_compress_generic_internal+0x114c>
    3784:	3b01      	subs	r3, #1
    3786:	42a2      	cmp	r2, r4
    3788:	d9b3      	bls.n	36f2 <LZ4HC_compress_generic_internal+0x642>
    378a:	980e      	ldr	r0, [sp, #56]	; 0x38
    378c:	1a25      	subs	r5, r4, r0
    378e:	9810      	ldr	r0, [sp, #64]	; 0x40
    3790:	eb0b 0c05 	add.w	ip, fp, r5
    3794:	42a0      	cmp	r0, r4
    3796:	d3b9      	bcc.n	370c <LZ4HC_compress_generic_internal+0x65c>
    3798:	f85b 5005 	ldr.w	r5, [fp, r5]
    379c:	980d      	ldr	r0, [sp, #52]	; 0x34
    379e:	42a8      	cmp	r0, r5
    37a0:	d1b4      	bne.n	370c <LZ4HC_compress_generic_internal+0x65c>
    37a2:	980a      	ldr	r0, [sp, #40]	; 0x28
    37a4:	1b16      	subs	r6, r2, r4
    37a6:	9d14      	ldr	r5, [sp, #80]	; 0x50
    37a8:	4406      	add	r6, r0
    37aa:	42ae      	cmp	r6, r5
    37ac:	bf28      	it	cs
    37ae:	462e      	movcs	r6, r5
    37b0:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    37b2:	f1a6 0803 	sub.w	r8, r6, #3
    37b6:	4545      	cmp	r5, r8
    37b8:	f081 8433 	bcs.w	5022 <LZ4HC_compress_generic_internal+0x1f72>
    37bc:	f8dc e004 	ldr.w	lr, [ip, #4]
    37c0:	6845      	ldr	r5, [r0, #4]
    37c2:	4575      	cmp	r5, lr
    37c4:	f040 84dc 	bne.w	4180 <LZ4HC_compress_generic_internal+0x10d0>
    37c8:	f10c 0008 	add.w	r0, ip, #8
    37cc:	9013      	str	r0, [sp, #76]	; 0x4c
    37ce:	9815      	ldr	r0, [sp, #84]	; 0x54
    37d0:	4540      	cmp	r0, r8
    37d2:	4686      	mov	lr, r0
    37d4:	bf38      	it	cc
    37d6:	980d      	ldrcc	r0, [sp, #52]	; 0x34
    37d8:	f080 84b5 	bcs.w	4146 <LZ4HC_compress_generic_internal+0x1096>
    37dc:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    37de:	f8d5 c000 	ldr.w	ip, [r5]
    37e2:	f8de 5000 	ldr.w	r5, [lr]
    37e6:	4565      	cmp	r5, ip
    37e8:	f000 84a3 	beq.w	4132 <LZ4HC_compress_generic_internal+0x1082>
    37ec:	ea85 050c 	eor.w	r5, r5, ip
    37f0:	900d      	str	r0, [sp, #52]	; 0x34
    37f2:	fa95 f5a5 	rbit	r5, r5
    37f6:	980f      	ldr	r0, [sp, #60]	; 0x3c
    37f8:	fab5 f585 	clz	r5, r5
    37fc:	eb0e 05d5 	add.w	r5, lr, r5, lsr #3
    3800:	1a2d      	subs	r5, r5, r0
    3802:	980a      	ldr	r0, [sp, #40]	; 0x28
    3804:	3504      	adds	r5, #4
    3806:	eb00 0c05 	add.w	ip, r0, r5
    380a:	9814      	ldr	r0, [sp, #80]	; 0x50
    380c:	42b0      	cmp	r0, r6
    380e:	bf94      	ite	ls
    3810:	2000      	movls	r0, #0
    3812:	2001      	movhi	r0, #1
    3814:	4566      	cmp	r6, ip
    3816:	462e      	mov	r6, r5
    3818:	bf18      	it	ne
    381a:	2000      	movne	r0, #0
    381c:	4686      	mov	lr, r0
    381e:	2800      	cmp	r0, #0
    3820:	f040 84ee 	bne.w	4200 <LZ4HC_compress_generic_internal+0x1150>
    3824:	980c      	ldr	r0, [sp, #48]	; 0x30
    3826:	4286      	cmp	r6, r0
    3828:	bfc1      	itttt	gt
    382a:	960c      	strgt	r6, [sp, #48]	; 0x30
    382c:	9812      	ldrgt	r0, [sp, #72]	; 0x48
    382e:	1b00      	subgt	r0, r0, r4
    3830:	901f      	strgt	r0, [sp, #124]	; 0x7c
    3832:	e76b      	b.n	370c <LZ4HC_compress_generic_internal+0x65c>
    3834:	2001      	movs	r0, #1
    3836:	7014      	strb	r4, [r2, #0]
    3838:	e45b      	b.n	30f2 <LZ4HC_compress_generic_internal+0x42>
    383a:	2f01      	cmp	r7, #1
    383c:	f003 8605 	beq.w	744a <LZ4HC_compress_generic_internal+0x439a>
    3840:	9c4d      	ldr	r4, [sp, #308]	; 0x134
    3842:	9405      	str	r4, [sp, #20]
    3844:	9c4c      	ldr	r4, [sp, #304]	; 0x130
    3846:	e9cd e402 	strd	lr, r4, [sp, #8]
    384a:	9c2f      	ldr	r4, [sp, #188]	; 0xbc
    384c:	e9cd 9400 	strd	r9, r4, [sp]
    3850:	f1b8 0400 	subs.w	r4, r8, #0
    3854:	bf18      	it	ne
    3856:	2401      	movne	r4, #1
    3858:	9406      	str	r4, [sp, #24]
    385a:	9c4b      	ldr	r4, [sp, #300]	; 0x12c
    385c:	2c0b      	cmp	r4, #11
    385e:	bfd4      	ite	le
    3860:	2400      	movle	r4, #0
    3862:	2401      	movgt	r4, #1
    3864:	9404      	str	r4, [sp, #16]
    3866:	f7fc fdc9 	bl	3fc <LZ4HC_compress_optimal>
    386a:	2800      	cmp	r0, #0
    386c:	f73f ac41 	bgt.w	30f2 <LZ4HC_compress_generic_internal+0x42>
    3870:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    3872:	2301      	movs	r3, #1
    3874:	76d3      	strb	r3, [r2, #27]
    3876:	e43c      	b.n	30f2 <LZ4HC_compress_generic_internal+0x42>
    3878:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    387a:	428d      	cmp	r5, r1
    387c:	f63f ad2c 	bhi.w	32d8 <LZ4HC_compress_generic_internal+0x228>
    3880:	9a10      	ldr	r2, [sp, #64]	; 0x40
    3882:	ebab 0001 	sub.w	r0, fp, r1
    3886:	1b49      	subs	r1, r1, r5
    3888:	1b12      	subs	r2, r2, r4
    388a:	4282      	cmp	r2, r0
    388c:	bf94      	ite	ls
    388e:	18a2      	addls	r2, r4, r2
    3890:	1822      	addhi	r2, r4, r0
    3892:	9211      	str	r2, [sp, #68]	; 0x44
    3894:	f1a2 0c03 	sub.w	ip, r2, #3
    3898:	9a16      	ldr	r2, [sp, #88]	; 0x58
    389a:	4564      	cmp	r4, ip
    389c:	eb02 0001 	add.w	r0, r2, r1
    38a0:	f083 8271 	bcs.w	6d86 <LZ4HC_compress_generic_internal+0x3cd6>
    38a4:	5851      	ldr	r1, [r2, r1]
    38a6:	6822      	ldr	r2, [r4, #0]
    38a8:	4291      	cmp	r1, r2
    38aa:	f47f ad15 	bne.w	32d8 <LZ4HC_compress_generic_internal+0x228>
    38ae:	1d21      	adds	r1, r4, #4
    38b0:	3004      	adds	r0, #4
    38b2:	458c      	cmp	ip, r1
    38b4:	f242 84e7 	bls.w	6286 <LZ4HC_compress_generic_internal+0x31d6>
    38b8:	9d08      	ldr	r5, [sp, #32]
    38ba:	6802      	ldr	r2, [r0, #0]
    38bc:	f8d1 e000 	ldr.w	lr, [r1]
    38c0:	4572      	cmp	r2, lr
    38c2:	f002 84da 	beq.w	627a <LZ4HC_compress_generic_internal+0x31ca>
    38c6:	ea82 020e 	eor.w	r2, r2, lr
    38ca:	9508      	str	r5, [sp, #32]
    38cc:	fa92 f2a2 	rbit	r2, r2
    38d0:	fab2 f282 	clz	r2, r2
    38d4:	eb01 02d2 	add.w	r2, r1, r2, lsr #3
    38d8:	eba2 0e04 	sub.w	lr, r2, r4
    38dc:	f1be 0f03 	cmp.w	lr, #3
    38e0:	f67f acfa 	bls.w	32d8 <LZ4HC_compress_generic_internal+0x228>
    38e4:	1c7a      	adds	r2, r7, #1
    38e6:	9212      	str	r2, [sp, #72]	; 0x48
    38e8:	e9dd 5208 	ldrd	r5, r2, [sp, #32]
    38ec:	42ab      	cmp	r3, r5
    38ee:	bf2c      	ite	cs
    38f0:	2500      	movcs	r5, #0
    38f2:	2501      	movcc	r5, #1
    38f4:	4294      	cmp	r4, r2
    38f6:	bf98      	it	ls
    38f8:	2500      	movls	r5, #0
    38fa:	b155      	cbz	r5, 3912 <LZ4HC_compress_generic_internal+0x862>
    38fc:	4622      	mov	r2, r4
    38fe:	1ae1      	subs	r1, r4, r3
    3900:	4614      	mov	r4, r2
    3902:	f811 0d01 	ldrb.w	r0, [r1, #-1]!
    3906:	3a01      	subs	r2, #1
    3908:	f814 5c01 	ldrb.w	r5, [r4, #-1]
    390c:	4285      	cmp	r5, r0
    390e:	f002 8774 	beq.w	67fa <LZ4HC_compress_generic_internal+0x374a>
    3912:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    3914:	3702      	adds	r7, #2
    3916:	f8d4 0001 	ldr.w	r0, [r4, #1]
    391a:	3201      	adds	r2, #1
    391c:	9211      	str	r2, [sp, #68]	; 0x44
    391e:	9a09      	ldr	r2, [sp, #36]	; 0x24
    3920:	f8d4 c005 	ldr.w	ip, [r4, #5]
    3924:	1aa2      	subs	r2, r4, r2
    3926:	9208      	str	r2, [sp, #32]
    3928:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    392a:	f8d4 1002 	ldr.w	r1, [r4, #2]
    392e:	f8d4 5006 	ldr.w	r5, [r4, #6]
    3932:	fb02 f200 	mul.w	r2, r2, r0
    3936:	fb06 220c 	mla	r2, r6, ip, r2
    393a:	fba0 0c06 	umull	r0, ip, r0, r6
    393e:	9812      	ldr	r0, [sp, #72]	; 0x48
    3940:	4462      	add	r2, ip
    3942:	0c92      	lsrs	r2, r2, #18
    3944:	f84a 0022 	str.w	r0, [sl, r2, lsl #2]
    3948:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    394a:	fb02 f201 	mul.w	r2, r2, r1
    394e:	fb06 2205 	mla	r2, r6, r5, r2
    3952:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    3954:	fba1 1006 	umull	r1, r0, r1, r6
    3958:	4402      	add	r2, r0
    395a:	9812      	ldr	r0, [sp, #72]	; 0x48
    395c:	0c92      	lsrs	r2, r2, #18
    395e:	f84a 7022 	str.w	r7, [sl, r2, lsl #2]
    3962:	f8d4 2001 	ldr.w	r2, [r4, #1]
    3966:	fb05 f202 	mul.w	r2, r5, r2
    396a:	9d4c      	ldr	r5, [sp, #304]	; 0x130
    396c:	0c92      	lsrs	r2, r2, #18
    396e:	f848 0022 	str.w	r0, [r8, r2, lsl #2]
    3972:	b185      	cbz	r5, 3996 <LZ4HC_compress_generic_internal+0x8e6>
    3974:	9808      	ldr	r0, [sp, #32]
    3976:	f248 0281 	movw	r2, #32897	; 0x8081
    397a:	f2c8 0280 	movt	r2, #32896	; 0x8080
    397e:	fba2 2100 	umull	r2, r1, r2, r0
    3982:	f100 0208 	add.w	r2, r0, #8
    3986:	eb02 12d1 	add.w	r2, r2, r1, lsr #7
    398a:	9911      	ldr	r1, [sp, #68]	; 0x44
    398c:	440a      	add	r2, r1
    398e:	9913      	ldr	r1, [sp, #76]	; 0x4c
    3990:	4291      	cmp	r1, r2
    3992:	f0c2 80cb 	bcc.w	5b2c <LZ4HC_compress_generic_internal+0x2a7c>
    3996:	9d08      	ldr	r5, [sp, #32]
    3998:	2d0e      	cmp	r5, #14
    399a:	f241 8357 	bls.w	504c <LZ4HC_compress_generic_internal+0x1f9c>
    399e:	980e      	ldr	r0, [sp, #56]	; 0x38
    39a0:	f1a5 010f 	sub.w	r1, r5, #15
    39a4:	22f0      	movs	r2, #240	; 0xf0
    39a6:	29fe      	cmp	r1, #254	; 0xfe
    39a8:	7002      	strb	r2, [r0, #0]
    39aa:	f243 8250 	bls.w	6e4e <LZ4HC_compress_generic_internal+0x3d9e>
    39ae:	f5a5 7287 	sub.w	r2, r5, #270	; 0x10e
    39b2:	9212      	str	r2, [sp, #72]	; 0x48
    39b4:	4617      	mov	r7, r2
    39b6:	f248 0281 	movw	r2, #32897	; 0x8081
    39ba:	f2c8 0280 	movt	r2, #32896	; 0x8080
    39be:	fba2 2007 	umull	r2, r0, r2, r7
    39c2:	9a11      	ldr	r2, [sp, #68]	; 0x44
    39c4:	4252      	negs	r2, r2
    39c6:	ea4f 1cd0 	mov.w	ip, r0, lsr #7
    39ca:	f002 0207 	and.w	r2, r2, #7
    39ce:	f241 00ee 	movw	r0, #4334	; 0x10ee
    39d2:	4287      	cmp	r7, r0
    39d4:	f243 8254 	bls.w	6e80 <LZ4HC_compress_generic_internal+0x3dd0>
    39d8:	2a00      	cmp	r2, #0
    39da:	f003 823c 	beq.w	6e56 <LZ4HC_compress_generic_internal+0x3da6>
    39de:	980e      	ldr	r0, [sp, #56]	; 0x38
    39e0:	21ff      	movs	r1, #255	; 0xff
    39e2:	2a01      	cmp	r2, #1
    39e4:	f100 0702 	add.w	r7, r0, #2
    39e8:	9715      	str	r7, [sp, #84]	; 0x54
    39ea:	7041      	strb	r1, [r0, #1]
    39ec:	d031      	beq.n	3a52 <LZ4HC_compress_generic_internal+0x9a2>
    39ee:	1cc7      	adds	r7, r0, #3
    39f0:	9715      	str	r7, [sp, #84]	; 0x54
    39f2:	f46f 7703 	mvn.w	r7, #524	; 0x20c
    39f6:	2a02      	cmp	r2, #2
    39f8:	442f      	add	r7, r5
    39fa:	7081      	strb	r1, [r0, #2]
    39fc:	9712      	str	r7, [sp, #72]	; 0x48
    39fe:	d028      	beq.n	3a52 <LZ4HC_compress_generic_internal+0x9a2>
    3a00:	1d07      	adds	r7, r0, #4
    3a02:	2a03      	cmp	r2, #3
    3a04:	9715      	str	r7, [sp, #84]	; 0x54
    3a06:	f5a5 7743 	sub.w	r7, r5, #780	; 0x30c
    3a0a:	70c1      	strb	r1, [r0, #3]
    3a0c:	9712      	str	r7, [sp, #72]	; 0x48
    3a0e:	d020      	beq.n	3a52 <LZ4HC_compress_generic_internal+0x9a2>
    3a10:	1d47      	adds	r7, r0, #5
    3a12:	2a04      	cmp	r2, #4
    3a14:	9715      	str	r7, [sp, #84]	; 0x54
    3a16:	f2a5 470b 	subw	r7, r5, #1035	; 0x40b
    3a1a:	7101      	strb	r1, [r0, #4]
    3a1c:	9712      	str	r7, [sp, #72]	; 0x48
    3a1e:	d018      	beq.n	3a52 <LZ4HC_compress_generic_internal+0x9a2>
    3a20:	1d87      	adds	r7, r0, #6
    3a22:	2a05      	cmp	r2, #5
    3a24:	9715      	str	r7, [sp, #84]	; 0x54
    3a26:	f2a5 570a 	subw	r7, r5, #1290	; 0x50a
    3a2a:	7141      	strb	r1, [r0, #5]
    3a2c:	9712      	str	r7, [sp, #72]	; 0x48
    3a2e:	d010      	beq.n	3a52 <LZ4HC_compress_generic_internal+0x9a2>
    3a30:	7181      	strb	r1, [r0, #6]
    3a32:	1dc1      	adds	r1, r0, #7
    3a34:	9115      	str	r1, [sp, #84]	; 0x54
    3a36:	f46f 61c1 	mvn.w	r1, #1544	; 0x608
    3a3a:	1869      	adds	r1, r5, r1
    3a3c:	2a07      	cmp	r2, #7
    3a3e:	9112      	str	r1, [sp, #72]	; 0x48
    3a40:	d107      	bne.n	3a52 <LZ4HC_compress_generic_internal+0x9a2>
    3a42:	21ff      	movs	r1, #255	; 0xff
    3a44:	71c1      	strb	r1, [r0, #7]
    3a46:	f100 0108 	add.w	r1, r0, #8
    3a4a:	9115      	str	r1, [sp, #84]	; 0x54
    3a4c:	f5a5 61e1 	sub.w	r1, r5, #1800	; 0x708
    3a50:	9112      	str	r1, [sp, #72]	; 0x48
    3a52:	f1c2 0101 	rsb	r1, r2, #1
    3a56:	980e      	ldr	r0, [sp, #56]	; 0x38
    3a58:	4461      	add	r1, ip
    3a5a:	3201      	adds	r2, #1
    3a5c:	4410      	add	r0, r2
    3a5e:	f021 0207 	bic.w	r2, r1, #7
    3a62:	1885      	adds	r5, r0, r2
    3a64:	9a15      	ldr	r2, [sp, #84]	; 0x54
    3a66:	ed9f 7b9a 	vldr	d7, [pc, #616]	; 3cd0 <LZ4HC_compress_generic_internal+0xc20>
    3a6a:	f102 0c01 	add.w	ip, r2, #1
    3a6e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3a70:	9119      	str	r1, [sp, #100]	; 0x64
    3a72:	f1a2 07ff 	sub.w	r7, r2, #255	; 0xff
    3a76:	4639      	mov	r1, r7
    3a78:	f46f 62df 	mvn.w	r2, #1784	; 0x6f8
    3a7c:	4411      	add	r1, r2
    3a7e:	4662      	mov	r2, ip
    3a80:	eca0 7b02 	vstmia	r0!, {d7}
    3a84:	f5a7 67ff 	sub.w	r7, r7, #2040	; 0x7f8
    3a88:	3207      	adds	r2, #7
    3a8a:	f10c 0c08 	add.w	ip, ip, #8
    3a8e:	4285      	cmp	r5, r0
    3a90:	d1f1      	bne.n	3a76 <LZ4HC_compress_generic_internal+0x9c6>
    3a92:	9819      	ldr	r0, [sp, #100]	; 0x64
    3a94:	4694      	mov	ip, r2
    3a96:	9a12      	ldr	r2, [sp, #72]	; 0x48
    3a98:	f020 0007 	bic.w	r0, r0, #7
    3a9c:	9d15      	ldr	r5, [sp, #84]	; 0x54
    3a9e:	eba0 2700 	sub.w	r7, r0, r0, lsl #8
    3aa2:	4405      	add	r5, r0
    3aa4:	4417      	add	r7, r2
    3aa6:	9a19      	ldr	r2, [sp, #100]	; 0x64
    3aa8:	4290      	cmp	r0, r2
    3aaa:	d07a      	beq.n	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    3aac:	46ac      	mov	ip, r5
    3aae:	f1a7 01ff 	sub.w	r1, r7, #255	; 0xff
    3ab2:	20ff      	movs	r0, #255	; 0xff
    3ab4:	29fe      	cmp	r1, #254	; 0xfe
    3ab6:	f80c 0b01 	strb.w	r0, [ip], #1
    3aba:	d972      	bls.n	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    3abc:	f5a7 71ff 	sub.w	r1, r7, #510	; 0x1fe
    3ac0:	f105 0c02 	add.w	ip, r5, #2
    3ac4:	29fe      	cmp	r1, #254	; 0xfe
    3ac6:	7068      	strb	r0, [r5, #1]
    3ac8:	d96b      	bls.n	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    3aca:	f46f 713f 	mvn.w	r1, #764	; 0x2fc
    3ace:	f105 0c03 	add.w	ip, r5, #3
    3ad2:	1879      	adds	r1, r7, r1
    3ad4:	70a8      	strb	r0, [r5, #2]
    3ad6:	29fe      	cmp	r1, #254	; 0xfe
    3ad8:	d963      	bls.n	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    3ada:	f5a7 717f 	sub.w	r1, r7, #1020	; 0x3fc
    3ade:	f105 0c04 	add.w	ip, r5, #4
    3ae2:	29fe      	cmp	r1, #254	; 0xfe
    3ae4:	70e8      	strb	r0, [r5, #3]
    3ae6:	d95c      	bls.n	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    3ae8:	f2a7 41fb 	subw	r1, r7, #1275	; 0x4fb
    3aec:	f105 0c05 	add.w	ip, r5, #5
    3af0:	29fe      	cmp	r1, #254	; 0xfe
    3af2:	7128      	strb	r0, [r5, #4]
    3af4:	d955      	bls.n	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    3af6:	f2a7 51fa 	subw	r1, r7, #1530	; 0x5fa
    3afa:	f105 0c06 	add.w	ip, r5, #6
    3afe:	29fe      	cmp	r1, #254	; 0xfe
    3b00:	7168      	strb	r0, [r5, #5]
    3b02:	d94e      	bls.n	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    3b04:	f46f 62df 	mvn.w	r2, #1784	; 0x6f8
    3b08:	f105 0c07 	add.w	ip, r5, #7
    3b0c:	18b9      	adds	r1, r7, r2
    3b0e:	71a8      	strb	r0, [r5, #6]
    3b10:	29fe      	cmp	r1, #254	; 0xfe
    3b12:	d946      	bls.n	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    3b14:	f5a7 61ff 	sub.w	r1, r7, #2040	; 0x7f8
    3b18:	f105 0c08 	add.w	ip, r5, #8
    3b1c:	29fe      	cmp	r1, #254	; 0xfe
    3b1e:	71e8      	strb	r0, [r5, #7]
    3b20:	d93f      	bls.n	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    3b22:	f6a7 01f7 	subw	r1, r7, #2295	; 0x8f7
    3b26:	f105 0c09 	add.w	ip, r5, #9
    3b2a:	29fe      	cmp	r1, #254	; 0xfe
    3b2c:	7228      	strb	r0, [r5, #8]
    3b2e:	d938      	bls.n	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    3b30:	f6a7 11f6 	subw	r1, r7, #2550	; 0x9f6
    3b34:	f105 0c0a 	add.w	ip, r5, #10
    3b38:	29fe      	cmp	r1, #254	; 0xfe
    3b3a:	7268      	strb	r0, [r5, #9]
    3b3c:	d931      	bls.n	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    3b3e:	f6a7 21f5 	subw	r1, r7, #2805	; 0xaf5
    3b42:	f105 0c0b 	add.w	ip, r5, #11
    3b46:	29fe      	cmp	r1, #254	; 0xfe
    3b48:	72a8      	strb	r0, [r5, #10]
    3b4a:	d92a      	bls.n	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    3b4c:	f6a7 31f4 	subw	r1, r7, #3060	; 0xbf4
    3b50:	f105 0c0c 	add.w	ip, r5, #12
    3b54:	29fe      	cmp	r1, #254	; 0xfe
    3b56:	72e8      	strb	r0, [r5, #11]
    3b58:	d923      	bls.n	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    3b5a:	f6a7 41f3 	subw	r1, r7, #3315	; 0xcf3
    3b5e:	f105 0c0d 	add.w	ip, r5, #13
    3b62:	29fe      	cmp	r1, #254	; 0xfe
    3b64:	7328      	strb	r0, [r5, #12]
    3b66:	d91c      	bls.n	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    3b68:	f6a7 51f2 	subw	r1, r7, #3570	; 0xdf2
    3b6c:	f105 0c0e 	add.w	ip, r5, #14
    3b70:	29fe      	cmp	r1, #254	; 0xfe
    3b72:	7368      	strb	r0, [r5, #13]
    3b74:	d915      	bls.n	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    3b76:	f46f 6c6f 	mvn.w	ip, #3824	; 0xef0
    3b7a:	73a8      	strb	r0, [r5, #14]
    3b7c:	eb07 010c 	add.w	r1, r7, ip
    3b80:	f105 0c0f 	add.w	ip, r5, #15
    3b84:	29fe      	cmp	r1, #254	; 0xfe
    3b86:	d90c      	bls.n	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    3b88:	f5a7 617f 	sub.w	r1, r7, #4080	; 0xff0
    3b8c:	f105 0c10 	add.w	ip, r5, #16
    3b90:	29fe      	cmp	r1, #254	; 0xfe
    3b92:	73e8      	strb	r0, [r5, #15]
    3b94:	d905      	bls.n	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    3b96:	f5a7 5187 	sub.w	r1, r7, #4320	; 0x10e0
    3b9a:	f105 0c11 	add.w	ip, r5, #17
    3b9e:	390f      	subs	r1, #15
    3ba0:	7428      	strb	r0, [r5, #16]
    3ba2:	4662      	mov	r2, ip
    3ba4:	f802 1b01 	strb.w	r1, [r2], #1
    3ba8:	9908      	ldr	r1, [sp, #32]
    3baa:	1850      	adds	r0, r2, r1
    3bac:	9909      	ldr	r1, [sp, #36]	; 0x24
    3bae:	680d      	ldr	r5, [r1, #0]
    3bb0:	3208      	adds	r2, #8
    3bb2:	684f      	ldr	r7, [r1, #4]
    3bb4:	3108      	adds	r1, #8
    3bb6:	f842 7c04 	str.w	r7, [r2, #-4]
    3bba:	f842 5c08 	str.w	r5, [r2, #-8]
    3bbe:	4290      	cmp	r0, r2
    3bc0:	d8f5      	bhi.n	3bae <LZ4HC_compress_generic_internal+0xafe>
    3bc2:	9a4c      	ldr	r2, [sp, #304]	; 0x130
    3bc4:	f1ae 0104 	sub.w	r1, lr, #4
    3bc8:	f820 3b02 	strh.w	r3, [r0], #2
    3bcc:	b162      	cbz	r2, 3be8 <LZ4HC_compress_generic_internal+0xb38>
    3bce:	f248 0581 	movw	r5, #32897	; 0x8081
    3bd2:	f2c8 0580 	movt	r5, #32896	; 0x8080
    3bd6:	fba5 5201 	umull	r5, r2, r5, r1
    3bda:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    3bdc:	eb00 12d2 	add.w	r2, r0, r2, lsr #7
    3be0:	3206      	adds	r2, #6
    3be2:	4295      	cmp	r5, r2
    3be4:	f0c1 87a2 	bcc.w	5b2c <LZ4HC_compress_generic_internal+0x2a7c>
    3be8:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    3bea:	290e      	cmp	r1, #14
    3bec:	7813      	ldrb	r3, [r2, #0]
    3bee:	f241 84fc 	bls.w	55ea <LZ4HC_compress_generic_internal+0x253a>
    3bf2:	330f      	adds	r3, #15
    3bf4:	7013      	strb	r3, [r2, #0]
    3bf6:	f1ae 0313 	sub.w	r3, lr, #19
    3bfa:	f5b3 7fff 	cmp.w	r3, #510	; 0x1fe
    3bfe:	d30a      	bcc.n	3c16 <LZ4HC_compress_generic_internal+0xb66>
    3c00:	f64f 71ff 	movw	r1, #65535	; 0xffff
    3c04:	f5a3 73ff 	sub.w	r3, r3, #510	; 0x1fe
    3c08:	4602      	mov	r2, r0
    3c0a:	8001      	strh	r1, [r0, #0]
    3c0c:	f5b3 7fff 	cmp.w	r3, #510	; 0x1fe
    3c10:	f100 0002 	add.w	r0, r0, #2
    3c14:	d2f6      	bcs.n	3c04 <LZ4HC_compress_generic_internal+0xb54>
    3c16:	2bfe      	cmp	r3, #254	; 0xfe
    3c18:	bf82      	ittt	hi
    3c1a:	22ff      	movhi	r2, #255	; 0xff
    3c1c:	f800 2b01 	strbhi.w	r2, [r0], #1
    3c20:	3bff      	subhi	r3, #255	; 0xff
    3c22:	4602      	mov	r2, r0
    3c24:	f802 3b01 	strb.w	r3, [r2], #1
    3c28:	920e      	str	r2, [sp, #56]	; 0x38
    3c2a:	4474      	add	r4, lr
    3c2c:	9817      	ldr	r0, [sp, #92]	; 0x5c
    3c2e:	eba4 0209 	sub.w	r2, r4, r9
    3c32:	eb02 030b 	add.w	r3, r2, fp
    3c36:	1e99      	subs	r1, r3, #2
    3c38:	4288      	cmp	r0, r1
    3c3a:	bf98      	it	ls
    3c3c:	9409      	strls	r4, [sp, #36]	; 0x24
    3c3e:	f67f ab67 	bls.w	3310 <LZ4HC_compress_generic_internal+0x260>
    3c42:	2a05      	cmp	r2, #5
    3c44:	dd0f      	ble.n	3c66 <LZ4HC_compress_generic_internal+0xbb6>
    3c46:	f854 0c05 	ldr.w	r0, [r4, #-5]
    3c4a:	1f5d      	subs	r5, r3, #5
    3c4c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3c4e:	f854 7c01 	ldr.w	r7, [r4, #-1]
    3c52:	fb02 f200 	mul.w	r2, r2, r0
    3c56:	fb06 2207 	mla	r2, r6, r7, r2
    3c5a:	fba0 0706 	umull	r0, r7, r0, r6
    3c5e:	443a      	add	r2, r7
    3c60:	0c92      	lsrs	r2, r2, #18
    3c62:	f84a 5022 	str.w	r5, [sl, r2, lsl #2]
    3c66:	f854 5c03 	ldr.w	r5, [r4, #-3]
    3c6a:	f1a3 0c03 	sub.w	ip, r3, #3
    3c6e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3c70:	3b01      	subs	r3, #1
    3c72:	f8d4 e001 	ldr.w	lr, [r4, #1]
    3c76:	f854 0c02 	ldr.w	r0, [r4, #-2]
    3c7a:	f8d4 7002 	ldr.w	r7, [r4, #2]
    3c7e:	fb02 f205 	mul.w	r2, r2, r5
    3c82:	9409      	str	r4, [sp, #36]	; 0x24
    3c84:	fb06 220e 	mla	r2, r6, lr, r2
    3c88:	fba5 5e06 	umull	r5, lr, r5, r6
    3c8c:	4472      	add	r2, lr
    3c8e:	0c92      	lsrs	r2, r2, #18
    3c90:	f84a c022 	str.w	ip, [sl, r2, lsl #2]
    3c94:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    3c96:	fb02 f200 	mul.w	r2, r2, r0
    3c9a:	fb06 2207 	mla	r2, r6, r7, r2
    3c9e:	fba0 0506 	umull	r0, r5, r0, r6
    3ca2:	980b      	ldr	r0, [sp, #44]	; 0x2c
    3ca4:	442a      	add	r2, r5
    3ca6:	0c92      	lsrs	r2, r2, #18
    3ca8:	f84a 1022 	str.w	r1, [sl, r2, lsl #2]
    3cac:	f854 2c02 	ldr.w	r2, [r4, #-2]
    3cb0:	fb00 f202 	mul.w	r2, r0, r2
    3cb4:	0c92      	lsrs	r2, r2, #18
    3cb6:	f848 1022 	str.w	r1, [r8, r2, lsl #2]
    3cba:	f854 2c01 	ldr.w	r2, [r4, #-1]
    3cbe:	fb00 f202 	mul.w	r2, r0, r2
    3cc2:	0c92      	lsrs	r2, r2, #18
    3cc4:	f848 3022 	str.w	r3, [r8, r2, lsl #2]
    3cc8:	f7ff bb22 	b.w	3310 <LZ4HC_compress_generic_internal+0x260>
    3ccc:	f3af 8000 	nop.w
    3cd0:	ffffffff 	.word	0xffffffff
    3cd4:	ffffffff 	.word	0xffffffff
    3cd8:	00000c16 	.word	0x00000c16
    3cdc:	00000000 	.word	0x00000000
    3ce0:	00000be2 	.word	0x00000be2
    3ce4:	00000b9c 	.word	0x00000b9c
    3ce8:	4619      	mov	r1, r3
    3cea:	f101 03f0 	add.w	r3, r1, #240	; 0xf0
    3cee:	f248 0281 	movw	r2, #32897	; 0x8081
    3cf2:	f2c8 0280 	movt	r2, #32896	; 0x8080
    3cf6:	1c48      	adds	r0, r1, #1
    3cf8:	fba2 2303 	umull	r2, r3, r2, r3
    3cfc:	eb00 10d3 	add.w	r0, r0, r3, lsr #7
    3d00:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    3d02:	931b      	str	r3, [sp, #108]	; 0x6c
    3d04:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    3d06:	9324      	str	r3, [sp, #144]	; 0x90
    3d08:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    3d0a:	2b00      	cmp	r3, #0
    3d0c:	f042 82f2 	bne.w	62f4 <LZ4HC_compress_generic_internal+0x3244>
    3d10:	9d1b      	ldr	r5, [sp, #108]	; 0x6c
    3d12:	2c0e      	cmp	r4, #14
    3d14:	f105 0301 	add.w	r3, r5, #1
    3d18:	f242 84e9 	bls.w	66ee <LZ4HC_compress_generic_internal+0x363e>
    3d1c:	f1a4 010f 	sub.w	r1, r4, #15
    3d20:	22f0      	movs	r2, #240	; 0xf0
    3d22:	29fe      	cmp	r1, #254	; 0xfe
    3d24:	702a      	strb	r2, [r5, #0]
    3d26:	f243 8351 	bls.w	73cc <LZ4HC_compress_generic_internal+0x431c>
    3d2a:	f5a4 7c87 	sub.w	ip, r4, #270	; 0x10e
    3d2e:	f248 0281 	movw	r2, #32897	; 0x8081
    3d32:	f2c8 0280 	movt	r2, #32896	; 0x8080
    3d36:	f241 00ee 	movw	r0, #4334	; 0x10ee
    3d3a:	4584      	cmp	ip, r0
    3d3c:	fba2 270c 	umull	r2, r7, r2, ip
    3d40:	f1c3 0200 	rsb	r2, r3, #0
    3d44:	f002 0207 	and.w	r2, r2, #7
    3d48:	ea4f 17d7 	mov.w	r7, r7, lsr #7
    3d4c:	f107 0701 	add.w	r7, r7, #1
    3d50:	f243 8339 	bls.w	73c6 <LZ4HC_compress_generic_internal+0x4316>
    3d54:	2a00      	cmp	r2, #0
    3d56:	f003 82c0 	beq.w	72da <LZ4HC_compress_generic_internal+0x422a>
    3d5a:	21ff      	movs	r1, #255	; 0xff
    3d5c:	4628      	mov	r0, r5
    3d5e:	1cab      	adds	r3, r5, #2
    3d60:	2a01      	cmp	r2, #1
    3d62:	7069      	strb	r1, [r5, #1]
    3d64:	d027      	beq.n	3db6 <LZ4HC_compress_generic_internal+0xd06>
    3d66:	1ceb      	adds	r3, r5, #3
    3d68:	70a9      	strb	r1, [r5, #2]
    3d6a:	f46f 7503 	mvn.w	r5, #524	; 0x20c
    3d6e:	2a02      	cmp	r2, #2
    3d70:	eb04 0c05 	add.w	ip, r4, r5
    3d74:	d01f      	beq.n	3db6 <LZ4HC_compress_generic_internal+0xd06>
    3d76:	1d03      	adds	r3, r0, #4
    3d78:	f5a4 7c43 	sub.w	ip, r4, #780	; 0x30c
    3d7c:	2a03      	cmp	r2, #3
    3d7e:	70c1      	strb	r1, [r0, #3]
    3d80:	d019      	beq.n	3db6 <LZ4HC_compress_generic_internal+0xd06>
    3d82:	1d43      	adds	r3, r0, #5
    3d84:	f2a4 4c0b 	subw	ip, r4, #1035	; 0x40b
    3d88:	2a04      	cmp	r2, #4
    3d8a:	7101      	strb	r1, [r0, #4]
    3d8c:	d013      	beq.n	3db6 <LZ4HC_compress_generic_internal+0xd06>
    3d8e:	1d83      	adds	r3, r0, #6
    3d90:	f2a4 5c0a 	subw	ip, r4, #1290	; 0x50a
    3d94:	2a05      	cmp	r2, #5
    3d96:	7141      	strb	r1, [r0, #5]
    3d98:	d00d      	beq.n	3db6 <LZ4HC_compress_generic_internal+0xd06>
    3d9a:	f46f 6bc1 	mvn.w	fp, #1544	; 0x608
    3d9e:	1dc3      	adds	r3, r0, #7
    3da0:	eb04 0c0b 	add.w	ip, r4, fp
    3da4:	2a07      	cmp	r2, #7
    3da6:	7181      	strb	r1, [r0, #6]
    3da8:	d105      	bne.n	3db6 <LZ4HC_compress_generic_internal+0xd06>
    3daa:	23ff      	movs	r3, #255	; 0xff
    3dac:	f5a4 6ce1 	sub.w	ip, r4, #1800	; 0x708
    3db0:	71c3      	strb	r3, [r0, #7]
    3db2:	f100 0308 	add.w	r3, r0, #8
    3db6:	981b      	ldr	r0, [sp, #108]	; 0x6c
    3db8:	1abf      	subs	r7, r7, r2
    3dba:	3201      	adds	r2, #1
    3dbc:	f027 0e07 	bic.w	lr, r7, #7
    3dc0:	4410      	add	r0, r2
    3dc2:	1c5e      	adds	r6, r3, #1
    3dc4:	4486      	add	lr, r0
    3dc6:	f1ac 05ff 	sub.w	r5, ip, #255	; 0xff
    3dca:	f04f 38ff 	mov.w	r8, #4294967295	; 0xffffffff
    3dce:	f04f 39ff 	mov.w	r9, #4294967295	; 0xffffffff
    3dd2:	e8e0 8902 	strd	r8, r9, [r0], #8
    3dd6:	4632      	mov	r2, r6
    3dd8:	f46f 6adf 	mvn.w	sl, #1784	; 0x6f8
    3ddc:	3207      	adds	r2, #7
    3dde:	eb05 010a 	add.w	r1, r5, sl
    3de2:	3608      	adds	r6, #8
    3de4:	f5a5 65ff 	sub.w	r5, r5, #2040	; 0x7f8
    3de8:	4586      	cmp	lr, r0
    3dea:	d1f2      	bne.n	3dd2 <LZ4HC_compress_generic_internal+0xd22>
    3dec:	f027 0507 	bic.w	r5, r7, #7
    3df0:	442b      	add	r3, r5
    3df2:	42bd      	cmp	r5, r7
    3df4:	eba5 2005 	sub.w	r0, r5, r5, lsl #8
    3df8:	4460      	add	r0, ip
    3dfa:	d073      	beq.n	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    3dfc:	461a      	mov	r2, r3
    3dfe:	f1a0 01ff 	sub.w	r1, r0, #255	; 0xff
    3e02:	25ff      	movs	r5, #255	; 0xff
    3e04:	29fe      	cmp	r1, #254	; 0xfe
    3e06:	f802 5b01 	strb.w	r5, [r2], #1
    3e0a:	d96b      	bls.n	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    3e0c:	f5a0 71ff 	sub.w	r1, r0, #510	; 0x1fe
    3e10:	1c9a      	adds	r2, r3, #2
    3e12:	29fe      	cmp	r1, #254	; 0xfe
    3e14:	705d      	strb	r5, [r3, #1]
    3e16:	d965      	bls.n	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    3e18:	f46f 763f 	mvn.w	r6, #764	; 0x2fc
    3e1c:	1cda      	adds	r2, r3, #3
    3e1e:	1981      	adds	r1, r0, r6
    3e20:	709d      	strb	r5, [r3, #2]
    3e22:	29fe      	cmp	r1, #254	; 0xfe
    3e24:	d95e      	bls.n	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    3e26:	f5a0 717f 	sub.w	r1, r0, #1020	; 0x3fc
    3e2a:	1d1a      	adds	r2, r3, #4
    3e2c:	29fe      	cmp	r1, #254	; 0xfe
    3e2e:	70dd      	strb	r5, [r3, #3]
    3e30:	d958      	bls.n	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    3e32:	f2a0 41fb 	subw	r1, r0, #1275	; 0x4fb
    3e36:	1d5a      	adds	r2, r3, #5
    3e38:	29fe      	cmp	r1, #254	; 0xfe
    3e3a:	711d      	strb	r5, [r3, #4]
    3e3c:	d952      	bls.n	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    3e3e:	f2a0 51fa 	subw	r1, r0, #1530	; 0x5fa
    3e42:	1d9a      	adds	r2, r3, #6
    3e44:	29fe      	cmp	r1, #254	; 0xfe
    3e46:	715d      	strb	r5, [r3, #5]
    3e48:	d94c      	bls.n	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    3e4a:	f46f 61df 	mvn.w	r1, #1784	; 0x6f8
    3e4e:	1dda      	adds	r2, r3, #7
    3e50:	1841      	adds	r1, r0, r1
    3e52:	719d      	strb	r5, [r3, #6]
    3e54:	29fe      	cmp	r1, #254	; 0xfe
    3e56:	d945      	bls.n	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    3e58:	f5a0 61ff 	sub.w	r1, r0, #2040	; 0x7f8
    3e5c:	f103 0208 	add.w	r2, r3, #8
    3e60:	29fe      	cmp	r1, #254	; 0xfe
    3e62:	71dd      	strb	r5, [r3, #7]
    3e64:	d93e      	bls.n	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    3e66:	f6a0 01f7 	subw	r1, r0, #2295	; 0x8f7
    3e6a:	f103 0209 	add.w	r2, r3, #9
    3e6e:	29fe      	cmp	r1, #254	; 0xfe
    3e70:	721d      	strb	r5, [r3, #8]
    3e72:	d937      	bls.n	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    3e74:	f6a0 11f6 	subw	r1, r0, #2550	; 0x9f6
    3e78:	f103 020a 	add.w	r2, r3, #10
    3e7c:	29fe      	cmp	r1, #254	; 0xfe
    3e7e:	725d      	strb	r5, [r3, #9]
    3e80:	d930      	bls.n	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    3e82:	f6a0 21f5 	subw	r1, r0, #2805	; 0xaf5
    3e86:	f103 020b 	add.w	r2, r3, #11
    3e8a:	29fe      	cmp	r1, #254	; 0xfe
    3e8c:	729d      	strb	r5, [r3, #10]
    3e8e:	d929      	bls.n	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    3e90:	f6a0 31f4 	subw	r1, r0, #3060	; 0xbf4
    3e94:	f103 020c 	add.w	r2, r3, #12
    3e98:	29fe      	cmp	r1, #254	; 0xfe
    3e9a:	72dd      	strb	r5, [r3, #11]
    3e9c:	d922      	bls.n	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    3e9e:	f6a0 41f3 	subw	r1, r0, #3315	; 0xcf3
    3ea2:	f103 020d 	add.w	r2, r3, #13
    3ea6:	29fe      	cmp	r1, #254	; 0xfe
    3ea8:	731d      	strb	r5, [r3, #12]
    3eaa:	d91b      	bls.n	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    3eac:	f6a0 51f2 	subw	r1, r0, #3570	; 0xdf2
    3eb0:	f103 020e 	add.w	r2, r3, #14
    3eb4:	29fe      	cmp	r1, #254	; 0xfe
    3eb6:	735d      	strb	r5, [r3, #13]
    3eb8:	d914      	bls.n	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    3eba:	f46f 626f 	mvn.w	r2, #3824	; 0xef0
    3ebe:	739d      	strb	r5, [r3, #14]
    3ec0:	1881      	adds	r1, r0, r2
    3ec2:	f103 020f 	add.w	r2, r3, #15
    3ec6:	29fe      	cmp	r1, #254	; 0xfe
    3ec8:	d90c      	bls.n	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    3eca:	f5a0 617f 	sub.w	r1, r0, #4080	; 0xff0
    3ece:	f103 0210 	add.w	r2, r3, #16
    3ed2:	29fe      	cmp	r1, #254	; 0xfe
    3ed4:	73dd      	strb	r5, [r3, #15]
    3ed6:	d905      	bls.n	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    3ed8:	f5a0 5187 	sub.w	r1, r0, #4320	; 0x10e0
    3edc:	f103 0211 	add.w	r2, r3, #17
    3ee0:	390f      	subs	r1, #15
    3ee2:	741d      	strb	r5, [r3, #16]
    3ee4:	4613      	mov	r3, r2
    3ee6:	f803 1b01 	strb.w	r1, [r3], #1
    3eea:	9924      	ldr	r1, [sp, #144]	; 0x90
    3eec:	f7ff bb2c 	b.w	3548 <LZ4HC_compress_generic_internal+0x498>
    3ef0:	4619      	mov	r1, r3
    3ef2:	f101 02f0 	add.w	r2, r1, #240	; 0xf0
    3ef6:	f248 0381 	movw	r3, #32897	; 0x8081
    3efa:	f2c8 0380 	movt	r3, #32896	; 0x8080
    3efe:	f8dd 90a0 	ldr.w	r9, [sp, #160]	; 0xa0
    3f02:	fba3 3202 	umull	r3, r2, r3, r2
    3f06:	1c4b      	adds	r3, r1, #1
    3f08:	eb03 13d2 	add.w	r3, r3, r2, lsr #7
    3f0c:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
    3f0e:	9209      	str	r2, [sp, #36]	; 0x24
    3f10:	f7ff ba16 	b.w	3340 <LZ4HC_compress_generic_internal+0x290>
    3f14:	9811      	ldr	r0, [sp, #68]	; 0x44
    3f16:	2701      	movs	r7, #1
    3f18:	2800      	cmp	r0, #0
    3f1a:	f43f ac26 	beq.w	376a <LZ4HC_compress_generic_internal+0x6ba>
    3f1e:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    3f20:	9816      	ldr	r0, [sp, #88]	; 0x58
    3f22:	4286      	cmp	r6, r0
    3f24:	f080 81ac 	bcs.w	4280 <LZ4HC_compress_generic_internal+0x11d0>
    3f28:	980d      	ldr	r0, [sp, #52]	; 0x34
    3f2a:	6837      	ldr	r7, [r6, #0]
    3f2c:	42b8      	cmp	r0, r7
    3f2e:	f000 81a1 	beq.w	4274 <LZ4HC_compress_generic_internal+0x11c4>
    3f32:	4047      	eors	r7, r0
    3f34:	900d      	str	r0, [sp, #52]	; 0x34
    3f36:	fa97 f7a7 	rbit	r7, r7
    3f3a:	980f      	ldr	r0, [sp, #60]	; 0x3c
    3f3c:	fab7 f787 	clz	r7, r7
    3f40:	eb06 07d7 	add.w	r7, r6, r7, lsr #3
    3f44:	1a3f      	subs	r7, r7, r0
    3f46:	1d38      	adds	r0, r7, #4
    3f48:	f8dd c044 	ldr.w	ip, [sp, #68]	; 0x44
    3f4c:	2702      	movs	r7, #2
    3f4e:	9017      	str	r0, [sp, #92]	; 0x5c
    3f50:	f7ff bbef 	b.w	3732 <LZ4HC_compress_generic_internal+0x682>
    3f54:	f85a 500c 	ldr.w	r5, [sl, ip]
    3f58:	980d      	ldr	r0, [sp, #52]	; 0x34
    3f5a:	42a8      	cmp	r0, r5
    3f5c:	f47f abd6 	bne.w	370c <LZ4HC_compress_generic_internal+0x65c>
    3f60:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    3f62:	9816      	ldr	r0, [sp, #88]	; 0x58
    3f64:	4285      	cmp	r5, r0
    3f66:	f082 8236 	bcs.w	63d6 <LZ4HC_compress_generic_internal+0x3326>
    3f6a:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    3f6c:	f8d6 c004 	ldr.w	ip, [r6, #4]
    3f70:	686d      	ldr	r5, [r5, #4]
    3f72:	4565      	cmp	r5, ip
    3f74:	f040 87d5 	bne.w	4f22 <LZ4HC_compress_generic_internal+0x1e72>
    3f78:	9d15      	ldr	r5, [sp, #84]	; 0x54
    3f7a:	3608      	adds	r6, #8
    3f7c:	42a8      	cmp	r0, r5
    3f7e:	bf84      	itt	hi
    3f80:	4698      	movhi	r8, r3
    3f82:	980d      	ldrhi	r0, [sp, #52]	; 0x34
    3f84:	f240 81a2 	bls.w	42cc <LZ4HC_compress_generic_internal+0x121c>
    3f88:	f8d6 e000 	ldr.w	lr, [r6]
    3f8c:	f8d5 c000 	ldr.w	ip, [r5]
    3f90:	45f4      	cmp	ip, lr
    3f92:	f000 8193 	beq.w	42bc <LZ4HC_compress_generic_internal+0x120c>
    3f96:	ea8c 060e 	eor.w	r6, ip, lr
    3f9a:	900d      	str	r0, [sp, #52]	; 0x34
    3f9c:	fa96 f6a6 	rbit	r6, r6
    3fa0:	980f      	ldr	r0, [sp, #60]	; 0x3c
    3fa2:	fab6 f686 	clz	r6, r6
    3fa6:	4643      	mov	r3, r8
    3fa8:	eb05 05d6 	add.w	r5, r5, r6, lsr #3
    3fac:	1a2d      	subs	r5, r5, r0
    3fae:	980c      	ldr	r0, [sp, #48]	; 0x30
    3fb0:	3504      	adds	r5, #4
    3fb2:	4285      	cmp	r5, r0
    3fb4:	f77f abaa 	ble.w	370c <LZ4HC_compress_generic_internal+0x65c>
    3fb8:	9812      	ldr	r0, [sp, #72]	; 0x48
    3fba:	950c      	str	r5, [sp, #48]	; 0x30
    3fbc:	1b00      	subs	r0, r0, r4
    3fbe:	901f      	str	r0, [sp, #124]	; 0x7c
    3fc0:	f7ff bba4 	b.w	370c <LZ4HC_compress_generic_internal+0x65c>
    3fc4:	1ab7      	subs	r7, r6, r2
    3fc6:	eb0a 0007 	add.w	r0, sl, r7
    3fca:	9013      	str	r0, [sp, #76]	; 0x4c
    3fcc:	980d      	ldr	r0, [sp, #52]	; 0x34
    3fce:	f85a 7007 	ldr.w	r7, [sl, r7]
    3fd2:	42b8      	cmp	r0, r7
    3fd4:	bf08      	it	eq
    3fd6:	f8dd e050 	ldreq.w	lr, [sp, #80]	; 0x50
    3fda:	f47f abc5 	bne.w	3768 <LZ4HC_compress_generic_internal+0x6b8>
    3fde:	9813      	ldr	r0, [sp, #76]	; 0x4c
    3fe0:	f1ae 0c03 	sub.w	ip, lr, #3
    3fe4:	1d05      	adds	r5, r0, #4
    3fe6:	462c      	mov	r4, r5
    3fe8:	4565      	cmp	r5, ip
    3fea:	f081 8740 	bcs.w	5e6e <LZ4HC_compress_generic_internal+0x2dbe>
    3fee:	980d      	ldr	r0, [sp, #52]	; 0x34
    3ff0:	6827      	ldr	r7, [r4, #0]
    3ff2:	42b8      	cmp	r0, r7
    3ff4:	f001 8736 	beq.w	5e64 <LZ4HC_compress_generic_internal+0x2db4>
    3ff8:	4047      	eors	r7, r0
    3ffa:	900d      	str	r0, [sp, #52]	; 0x34
    3ffc:	fa97 f7a7 	rbit	r7, r7
    4000:	fab7 f787 	clz	r7, r7
    4004:	eb04 07d7 	add.w	r7, r4, r7, lsr #3
    4008:	1b7d      	subs	r5, r7, r5
    400a:	1d28      	adds	r0, r5, #4
    400c:	42b2      	cmp	r2, r6
    400e:	9018      	str	r0, [sp, #96]	; 0x60
    4010:	f200 8124 	bhi.w	425c <LZ4HC_compress_generic_internal+0x11ac>
    4014:	9f22      	ldr	r7, [sp, #136]	; 0x88
    4016:	46d0      	mov	r8, sl
    4018:	9813      	ldr	r0, [sp, #76]	; 0x4c
    401a:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    401c:	4605      	mov	r5, r0
    401e:	42b8      	cmp	r0, r7
    4020:	943c      	str	r4, [sp, #240]	; 0xf0
    4022:	d308      	bcc.n	4036 <LZ4HC_compress_generic_internal+0xf86>
    4024:	4620      	mov	r0, r4
    4026:	f855 4c04 	ldr.w	r4, [r5, #-4]
    402a:	42a0      	cmp	r0, r4
    402c:	d102      	bne.n	4034 <LZ4HC_compress_generic_internal+0xf84>
    402e:	3d04      	subs	r5, #4
    4030:	42bd      	cmp	r5, r7
    4032:	d2f8      	bcs.n	4026 <LZ4HC_compress_generic_internal+0xf76>
    4034:	900d      	str	r0, [sp, #52]	; 0x34
    4036:	45a8      	cmp	r8, r5
    4038:	d213      	bcs.n	4062 <LZ4HC_compress_generic_internal+0xfb2>
    403a:	980d      	ldr	r0, [sp, #52]	; 0x34
    403c:	462c      	mov	r4, r5
    403e:	af3d      	add	r7, sp, #244	; 0xf4
    4040:	f8cd a070 	str.w	sl, [sp, #112]	; 0x70
    4044:	46a2      	mov	sl, r4
    4046:	f817 cd01 	ldrb.w	ip, [r7, #-1]!
    404a:	3c01      	subs	r4, #1
    404c:	4625      	mov	r5, r4
    404e:	f894 e000 	ldrb.w	lr, [r4]
    4052:	45e6      	cmp	lr, ip
    4054:	f041 8280 	bne.w	5558 <LZ4HC_compress_generic_internal+0x24a8>
    4058:	45a0      	cmp	r8, r4
    405a:	d1f3      	bne.n	4044 <LZ4HC_compress_generic_internal+0xf94>
    405c:	f8dd a070 	ldr.w	sl, [sp, #112]	; 0x70
    4060:	900d      	str	r0, [sp, #52]	; 0x34
    4062:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4064:	42b2      	cmp	r2, r6
    4066:	eba0 0405 	sub.w	r4, r0, r5
    406a:	d80d      	bhi.n	4088 <LZ4HC_compress_generic_internal+0xfd8>
    406c:	1b07      	subs	r7, r0, r4
    406e:	980e      	ldr	r0, [sp, #56]	; 0x38
    4070:	ebaa 0707 	sub.w	r7, sl, r7
    4074:	fab7 f787 	clz	r7, r7
    4078:	4282      	cmp	r2, r0
    407a:	ea4f 1757 	mov.w	r7, r7, lsr #5
    407e:	bf98      	it	ls
    4080:	2700      	movls	r7, #0
    4082:	2f00      	cmp	r7, #0
    4084:	f042 8687 	bne.w	6d96 <LZ4HC_compress_generic_internal+0x3ce6>
    4088:	1b34      	subs	r4, r6, r4
    408a:	9818      	ldr	r0, [sp, #96]	; 0x60
    408c:	428c      	cmp	r4, r1
    408e:	9f17      	ldr	r7, [sp, #92]	; 0x5c
    4090:	bf38      	it	cc
    4092:	460c      	movcc	r4, r1
    4094:	4406      	add	r6, r0
    4096:	1b35      	subs	r5, r6, r4
    4098:	42bd      	cmp	r5, r7
    409a:	bf28      	it	cs
    409c:	4287      	cmpcs	r7, r0
    409e:	f080 8751 	bcs.w	4f44 <LZ4HC_compress_generic_internal+0x1e94>
    40a2:	981a      	ldr	r0, [sp, #104]	; 0x68
    40a4:	1b06      	subs	r6, r0, r4
    40a6:	2e02      	cmp	r6, #2
    40a8:	f240 8755 	bls.w	4f56 <LZ4HC_compress_generic_internal+0x1ea6>
    40ac:	42bd      	cmp	r5, r7
    40ae:	980c      	ldr	r0, [sp, #48]	; 0x30
    40b0:	bf28      	it	cs
    40b2:	463d      	movcs	r5, r7
    40b4:	4285      	cmp	r5, r0
    40b6:	d906      	bls.n	40c6 <LZ4HC_compress_generic_internal+0x1016>
    40b8:	9812      	ldr	r0, [sp, #72]	; 0x48
    40ba:	1b06      	subs	r6, r0, r4
    40bc:	f5b6 3f80 	cmp.w	r6, #65536	; 0x10000
    40c0:	d207      	bcs.n	40d2 <LZ4HC_compress_generic_internal+0x1022>
    40c2:	950c      	str	r5, [sp, #48]	; 0x30
    40c4:	961f      	str	r6, [sp, #124]	; 0x7c
    40c6:	b2a5      	uxth	r5, r4
    40c8:	f839 5015 	ldrh.w	r5, [r9, r5, lsl #1]
    40cc:	42ac      	cmp	r4, r5
    40ce:	f082 814f 	bcs.w	6370 <LZ4HC_compress_generic_internal+0x32c0>
    40d2:	2b00      	cmp	r3, #0
    40d4:	980d      	ldr	r0, [sp, #52]	; 0x34
    40d6:	bfd4      	ite	le
    40d8:	2500      	movle	r5, #0
    40da:	2501      	movgt	r5, #1
    40dc:	9a36      	ldr	r2, [sp, #216]	; 0xd8
    40de:	9c12      	ldr	r4, [sp, #72]	; 0x48
    40e0:	9e19      	ldr	r6, [sp, #100]	; 0x64
    40e2:	42b4      	cmp	r4, r6
    40e4:	bf2c      	ite	cs
    40e6:	2200      	movcs	r2, #0
    40e8:	f002 0201 	andcc.w	r2, r2, #1
    40ec:	4215      	tst	r5, r2
    40ee:	f041 8644 	bne.w	5d7a <LZ4HC_compress_generic_internal+0x2cca>
    40f2:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    40f4:	2b03      	cmp	r3, #3
    40f6:	f300 8100 	bgt.w	42fa <LZ4HC_compress_generic_internal+0x124a>
    40fa:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    40fc:	3301      	adds	r3, #1
    40fe:	930a      	str	r3, [sp, #40]	; 0x28
    4100:	461a      	mov	r2, r3
    4102:	9b26      	ldr	r3, [sp, #152]	; 0x98
    4104:	4293      	cmp	r3, r2
    4106:	f4bf aa69 	bcs.w	35dc <LZ4HC_compress_generic_internal+0x52c>
    410a:	9b32      	ldr	r3, [sp, #200]	; 0xc8
    410c:	9a24      	ldr	r2, [sp, #144]	; 0x90
    410e:	1a9c      	subs	r4, r3, r2
    4110:	f248 0281 	movw	r2, #32897	; 0x8081
    4114:	f2c8 0280 	movt	r2, #32896	; 0x8080
    4118:	f104 03f0 	add.w	r3, r4, #240	; 0xf0
    411c:	1c60      	adds	r0, r4, #1
    411e:	fba2 2303 	umull	r2, r3, r2, r3
    4122:	eb00 10d3 	add.w	r0, r0, r3, lsr #7
    4126:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    4128:	2b02      	cmp	r3, #2
    412a:	f47f aded 	bne.w	3d08 <LZ4HC_compress_generic_internal+0xc58>
    412e:	f002 b8de 	b.w	62ee <LZ4HC_compress_generic_internal+0x323e>
    4132:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    4134:	f10e 0e04 	add.w	lr, lr, #4
    4138:	45f0      	cmp	r8, lr
    413a:	f105 0504 	add.w	r5, r5, #4
    413e:	9513      	str	r5, [sp, #76]	; 0x4c
    4140:	f63f ab4c 	bhi.w	37dc <LZ4HC_compress_generic_internal+0x72c>
    4144:	900d      	str	r0, [sp, #52]	; 0x34
    4146:	1e75      	subs	r5, r6, #1
    4148:	45ae      	cmp	lr, r5
    414a:	d209      	bcs.n	4160 <LZ4HC_compress_generic_internal+0x10b0>
    414c:	9813      	ldr	r0, [sp, #76]	; 0x4c
    414e:	f8be 8000 	ldrh.w	r8, [lr]
    4152:	8805      	ldrh	r5, [r0, #0]
    4154:	45a8      	cmp	r8, r5
    4156:	bf02      	ittt	eq
    4158:	f10e 0e02 	addeq.w	lr, lr, #2
    415c:	3002      	addeq	r0, #2
    415e:	9013      	streq	r0, [sp, #76]	; 0x4c
    4160:	4576      	cmp	r6, lr
    4162:	d908      	bls.n	4176 <LZ4HC_compress_generic_internal+0x10c6>
    4164:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4166:	f89e 5000 	ldrb.w	r5, [lr]
    416a:	f890 c000 	ldrb.w	ip, [r0]
    416e:	45ac      	cmp	ip, r5
    4170:	bf08      	it	eq
    4172:	f10e 0e01 	addeq.w	lr, lr, #1
    4176:	980f      	ldr	r0, [sp, #60]	; 0x3c
    4178:	ebae 0500 	sub.w	r5, lr, r0
    417c:	f7ff bb41 	b.w	3802 <LZ4HC_compress_generic_internal+0x752>
    4180:	ea85 050e 	eor.w	r5, r5, lr
    4184:	fa95 f5a5 	rbit	r5, r5
    4188:	fab5 f585 	clz	r5, r5
    418c:	08ed      	lsrs	r5, r5, #3
    418e:	f7ff bb38 	b.w	3802 <LZ4HC_compress_generic_internal+0x752>
    4192:	990c      	ldr	r1, [sp, #48]	; 0x30
    4194:	4291      	cmp	r1, r2
    4196:	f63f a867 	bhi.w	3268 <LZ4HC_compress_generic_internal+0x1b8>
    419a:	9910      	ldr	r1, [sp, #64]	; 0x40
    419c:	ebab 0002 	sub.w	r0, fp, r2
    41a0:	1b09      	subs	r1, r1, r4
    41a2:	4281      	cmp	r1, r0
    41a4:	bf94      	ite	ls
    41a6:	1861      	addls	r1, r4, r1
    41a8:	1821      	addhi	r1, r4, r0
    41aa:	980c      	ldr	r0, [sp, #48]	; 0x30
    41ac:	f1a1 0c03 	sub.w	ip, r1, #3
    41b0:	9111      	str	r1, [sp, #68]	; 0x44
    41b2:	9916      	ldr	r1, [sp, #88]	; 0x58
    41b4:	1a12      	subs	r2, r2, r0
    41b6:	4564      	cmp	r4, ip
    41b8:	eb01 0002 	add.w	r0, r1, r2
    41bc:	f082 85dc 	bcs.w	6d78 <LZ4HC_compress_generic_internal+0x3cc8>
    41c0:	5889      	ldr	r1, [r1, r2]
    41c2:	6822      	ldr	r2, [r4, #0]
    41c4:	4291      	cmp	r1, r2
    41c6:	f47f a850 	bne.w	326a <LZ4HC_compress_generic_internal+0x1ba>
    41ca:	1d21      	adds	r1, r4, #4
    41cc:	3004      	adds	r0, #4
    41ce:	458c      	cmp	ip, r1
    41d0:	f242 8042 	bls.w	6258 <LZ4HC_compress_generic_internal+0x31a8>
    41d4:	9d08      	ldr	r5, [sp, #32]
    41d6:	6802      	ldr	r2, [r0, #0]
    41d8:	f8d1 e000 	ldr.w	lr, [r1]
    41dc:	4572      	cmp	r2, lr
    41de:	f002 8035 	beq.w	624c <LZ4HC_compress_generic_internal+0x319c>
    41e2:	ea82 020e 	eor.w	r2, r2, lr
    41e6:	9508      	str	r5, [sp, #32]
    41e8:	fa92 f2a2 	rbit	r2, r2
    41ec:	fab2 f282 	clz	r2, r2
    41f0:	eb01 02d2 	add.w	r2, r1, r2, lsr #3
    41f4:	eba2 0e04 	sub.w	lr, r2, r4
    41f8:	f7ff b832 	b.w	3260 <LZ4HC_compress_generic_internal+0x1b0>
    41fc:	980d      	ldr	r0, [sp, #52]	; 0x34
    41fe:	e76d      	b.n	40dc <LZ4HC_compress_generic_internal+0x102c>
    4200:	9816      	ldr	r0, [sp, #88]	; 0x58
    4202:	4560      	cmp	r0, ip
    4204:	f242 85b4 	bls.w	6d70 <LZ4HC_compress_generic_internal+0x3cc0>
    4208:	f8da 6000 	ldr.w	r6, [sl]
    420c:	f8dc e000 	ldr.w	lr, [ip]
    4210:	45b6      	cmp	lr, r6
    4212:	f041 87ab 	bne.w	616c <LZ4HC_compress_generic_internal+0x30bc>
    4216:	f10c 0e04 	add.w	lr, ip, #4
    421a:	f10a 0804 	add.w	r8, sl, #4
    421e:	4570      	cmp	r0, lr
    4220:	bf84      	itt	hi
    4222:	9318      	strhi	r3, [sp, #96]	; 0x60
    4224:	980d      	ldrhi	r0, [sp, #52]	; 0x34
    4226:	f241 8748 	bls.w	60ba <LZ4HC_compress_generic_internal+0x300a>
    422a:	f8d8 6000 	ldr.w	r6, [r8]
    422e:	9613      	str	r6, [sp, #76]	; 0x4c
    4230:	4633      	mov	r3, r6
    4232:	f8de 6000 	ldr.w	r6, [lr]
    4236:	429e      	cmp	r6, r3
    4238:	f001 8735 	beq.w	60a6 <LZ4HC_compress_generic_internal+0x2ff6>
    423c:	900d      	str	r0, [sp, #52]	; 0x34
    423e:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4240:	9b18      	ldr	r3, [sp, #96]	; 0x60
    4242:	4046      	eors	r6, r0
    4244:	fa96 f6a6 	rbit	r6, r6
    4248:	fab6 f686 	clz	r6, r6
    424c:	eb0e 06d6 	add.w	r6, lr, r6, lsr #3
    4250:	eba6 0c0c 	sub.w	ip, r6, ip
    4254:	eb05 060c 	add.w	r6, r5, ip
    4258:	f7ff bae4 	b.w	3824 <LZ4HC_compress_generic_internal+0x774>
    425c:	4604      	mov	r4, r0
    425e:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4260:	1904      	adds	r4, r0, r4
    4262:	45a6      	cmp	lr, r4
    4264:	f002 829c 	beq.w	67a0 <LZ4HC_compress_generic_internal+0x36f0>
    4268:	9f21      	ldr	r7, [sp, #132]	; 0x84
    426a:	46d8      	mov	r8, fp
    426c:	e6d4      	b.n	4018 <LZ4HC_compress_generic_internal+0xf68>
    426e:	f8dd e074 	ldr.w	lr, [sp, #116]	; 0x74
    4272:	e6b4      	b.n	3fde <LZ4HC_compress_generic_internal+0xf2e>
    4274:	9f16      	ldr	r7, [sp, #88]	; 0x58
    4276:	3604      	adds	r6, #4
    4278:	42b7      	cmp	r7, r6
    427a:	f63f ae56 	bhi.w	3f2a <LZ4HC_compress_generic_internal+0xe7a>
    427e:	900d      	str	r0, [sp, #52]	; 0x34
    4280:	9814      	ldr	r0, [sp, #80]	; 0x50
    4282:	42b0      	cmp	r0, r6
    4284:	d917      	bls.n	42b6 <LZ4HC_compress_generic_internal+0x1206>
    4286:	980d      	ldr	r0, [sp, #52]	; 0x34
    4288:	4637      	mov	r7, r6
    428a:	f8cd a034 	str.w	sl, [sp, #52]	; 0x34
    428e:	4686      	mov	lr, r0
    4290:	f8dd a050 	ldr.w	sl, [sp, #80]	; 0x50
    4294:	e004      	b.n	42a0 <LZ4HC_compress_generic_internal+0x11f0>
    4296:	ea4f 2e1e 	mov.w	lr, lr, lsr #8
    429a:	463e      	mov	r6, r7
    429c:	45ba      	cmp	sl, r7
    429e:	d007      	beq.n	42b0 <LZ4HC_compress_generic_internal+0x1200>
    42a0:	463e      	mov	r6, r7
    42a2:	fa5f fc8e 	uxtb.w	ip, lr
    42a6:	3701      	adds	r7, #1
    42a8:	f896 8000 	ldrb.w	r8, [r6]
    42ac:	45e0      	cmp	r8, ip
    42ae:	d0f2      	beq.n	4296 <LZ4HC_compress_generic_internal+0x11e6>
    42b0:	f8dd a034 	ldr.w	sl, [sp, #52]	; 0x34
    42b4:	900d      	str	r0, [sp, #52]	; 0x34
    42b6:	980f      	ldr	r0, [sp, #60]	; 0x3c
    42b8:	1a37      	subs	r7, r6, r0
    42ba:	e644      	b.n	3f46 <LZ4HC_compress_generic_internal+0xe96>
    42bc:	9b16      	ldr	r3, [sp, #88]	; 0x58
    42be:	3504      	adds	r5, #4
    42c0:	3604      	adds	r6, #4
    42c2:	42ab      	cmp	r3, r5
    42c4:	f63f ae60 	bhi.w	3f88 <LZ4HC_compress_generic_internal+0xed8>
    42c8:	4643      	mov	r3, r8
    42ca:	900d      	str	r0, [sp, #52]	; 0x34
    42cc:	9829      	ldr	r0, [sp, #164]	; 0xa4
    42ce:	4285      	cmp	r5, r0
    42d0:	d207      	bcs.n	42e2 <LZ4HC_compress_generic_internal+0x1232>
    42d2:	f8b5 e000 	ldrh.w	lr, [r5]
    42d6:	f8b6 c000 	ldrh.w	ip, [r6]
    42da:	45e6      	cmp	lr, ip
    42dc:	bf04      	itt	eq
    42de:	3502      	addeq	r5, #2
    42e0:	3602      	addeq	r6, #2
    42e2:	9814      	ldr	r0, [sp, #80]	; 0x50
    42e4:	42a8      	cmp	r0, r5
    42e6:	d905      	bls.n	42f4 <LZ4HC_compress_generic_internal+0x1244>
    42e8:	f896 c000 	ldrb.w	ip, [r6]
    42ec:	782e      	ldrb	r6, [r5, #0]
    42ee:	45b4      	cmp	ip, r6
    42f0:	bf08      	it	eq
    42f2:	3501      	addeq	r5, #1
    42f4:	980f      	ldr	r0, [sp, #60]	; 0x3c
    42f6:	1a2d      	subs	r5, r5, r0
    42f8:	e659      	b.n	3fae <LZ4HC_compress_generic_internal+0xefe>
    42fa:	9329      	str	r3, [sp, #164]	; 0xa4
    42fc:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    42fe:	932c      	str	r3, [sp, #176]	; 0xb0
    4300:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4302:	9321      	str	r3, [sp, #132]	; 0x84
    4304:	9b32      	ldr	r3, [sp, #200]	; 0xc8
    4306:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    4308:	3b06      	subs	r3, #6
    430a:	9338      	str	r3, [sp, #224]	; 0xe0
    430c:	990c      	ldr	r1, [sp, #48]	; 0x30
    430e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4310:	440b      	add	r3, r1
    4312:	9926      	ldr	r1, [sp, #152]	; 0x98
    4314:	9323      	str	r3, [sp, #140]	; 0x8c
    4316:	428b      	cmp	r3, r1
    4318:	bf84      	itt	hi
    431a:	2000      	movhi	r0, #0
    431c:	9022      	strhi	r0, [sp, #136]	; 0x88
    431e:	f240 869b 	bls.w	5058 <LZ4HC_compress_generic_internal+0x1fa8>
    4322:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4324:	4283      	cmp	r3, r0
    4326:	f282 85eb 	bge.w	6f00 <LZ4HC_compress_generic_internal+0x3e50>
    432a:	990a      	ldr	r1, [sp, #40]	; 0x28
    432c:	9c21      	ldr	r4, [sp, #132]	; 0x84
    432e:	42a1      	cmp	r1, r4
    4330:	d90f      	bls.n	4352 <LZ4HC_compress_generic_internal+0x12a2>
    4332:	9d29      	ldr	r5, [sp, #164]	; 0xa4
    4334:	194b      	adds	r3, r1, r5
    4336:	429a      	cmp	r2, r3
    4338:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    433a:	bf38      	it	cc
    433c:	462b      	movcc	r3, r5
    433e:	9d2c      	ldr	r5, [sp, #176]	; 0xb0
    4340:	930c      	str	r3, [sp, #48]	; 0x30
    4342:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    4344:	bf38      	it	cc
    4346:	462b      	movcc	r3, r5
    4348:	931f      	str	r3, [sp, #124]	; 0x7c
    434a:	bf2c      	ite	cs
    434c:	460b      	movcs	r3, r1
    434e:	4623      	movcc	r3, r4
    4350:	930a      	str	r3, [sp, #40]	; 0x28
    4352:	990a      	ldr	r1, [sp, #40]	; 0x28
    4354:	1a53      	subs	r3, r2, r1
    4356:	2b02      	cmp	r3, #2
    4358:	dc04      	bgt.n	4364 <LZ4HC_compress_generic_internal+0x12b4>
    435a:	9b22      	ldr	r3, [sp, #136]	; 0x88
    435c:	900c      	str	r0, [sp, #48]	; 0x30
    435e:	931f      	str	r3, [sp, #124]	; 0x7c
    4360:	920a      	str	r2, [sp, #40]	; 0x28
    4362:	e7d3      	b.n	430c <LZ4HC_compress_generic_internal+0x125c>
    4364:	920b      	str	r2, [sp, #44]	; 0x2c
    4366:	2b11      	cmp	r3, #17
    4368:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    436a:	9c2a      	ldr	r4, [sp, #168]	; 0xa8
    436c:	440a      	add	r2, r1
    436e:	9223      	str	r2, [sp, #140]	; 0x8c
    4370:	9a32      	ldr	r2, [sp, #200]	; 0xc8
    4372:	9011      	str	r0, [sp, #68]	; 0x44
    4374:	f1a2 0206 	sub.w	r2, r2, #6
    4378:	923b      	str	r2, [sp, #236]	; 0xec
    437a:	dc16      	bgt.n	43aa <LZ4HC_compress_generic_internal+0x12fa>
    437c:	9d11      	ldr	r5, [sp, #68]	; 0x44
    437e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4380:	980b      	ldr	r0, [sp, #44]	; 0x2c
    4382:	1f29      	subs	r1, r5, #4
    4384:	2a12      	cmp	r2, #18
    4386:	4401      	add	r1, r0
    4388:	980a      	ldr	r0, [sp, #40]	; 0x28
    438a:	bfa8      	it	ge
    438c:	2212      	movge	r2, #18
    438e:	4410      	add	r0, r2
    4390:	4288      	cmp	r0, r1
    4392:	bf84      	itt	hi
    4394:	195a      	addhi	r2, r3, r5
    4396:	3a04      	subhi	r2, #4
    4398:	1ad2      	subs	r2, r2, r3
    439a:	2a00      	cmp	r2, #0
    439c:	dd05      	ble.n	43aa <LZ4HC_compress_generic_internal+0x12fa>
    439e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    43a0:	4413      	add	r3, r2
    43a2:	930b      	str	r3, [sp, #44]	; 0x2c
    43a4:	9b11      	ldr	r3, [sp, #68]	; 0x44
    43a6:	1a9b      	subs	r3, r3, r2
    43a8:	9311      	str	r3, [sp, #68]	; 0x44
    43aa:	9a11      	ldr	r2, [sp, #68]	; 0x44
    43ac:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    43ae:	4413      	add	r3, r2
    43b0:	9a26      	ldr	r2, [sp, #152]	; 0x98
    43b2:	9329      	str	r3, [sp, #164]	; 0xa4
    43b4:	429a      	cmp	r2, r3
    43b6:	bf3c      	itt	cc
    43b8:	f04f 0b00 	movcc.w	fp, #0
    43bc:	f8cd b05c 	strcc.w	fp, [sp, #92]	; 0x5c
    43c0:	f080 8183 	bcs.w	46ca <LZ4HC_compress_generic_internal+0x161a>
    43c4:	9b11      	ldr	r3, [sp, #68]	; 0x44
    43c6:	455b      	cmp	r3, fp
    43c8:	f281 8121 	bge.w	560e <LZ4HC_compress_generic_internal+0x255e>
    43cc:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    43ce:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    43d0:	3303      	adds	r3, #3
    43d2:	4413      	add	r3, r2
    43d4:	429c      	cmp	r4, r3
    43d6:	d20d      	bcs.n	43f4 <LZ4HC_compress_generic_internal+0x1344>
    43d8:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    43da:	429c      	cmp	r4, r3
    43dc:	f082 8019 	bcs.w	6412 <LZ4HC_compress_generic_internal+0x3362>
    43e0:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    43e2:	9322      	str	r3, [sp, #136]	; 0x88
    43e4:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    43e6:	f8cd b044 	str.w	fp, [sp, #68]	; 0x44
    43ea:	1ae3      	subs	r3, r4, r3
    43ec:	940b      	str	r4, [sp, #44]	; 0x2c
    43ee:	2b11      	cmp	r3, #17
    43f0:	dcdb      	bgt.n	43aa <LZ4HC_compress_generic_internal+0x12fa>
    43f2:	e7c3      	b.n	437c <LZ4HC_compress_generic_internal+0x12cc>
    43f4:	990b      	ldr	r1, [sp, #44]	; 0x2c
    43f6:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    43f8:	4299      	cmp	r1, r3
    43fa:	d21d      	bcs.n	4438 <LZ4HC_compress_generic_internal+0x1388>
    43fc:	1a8b      	subs	r3, r1, r2
    43fe:	4610      	mov	r0, r2
    4400:	2b11      	cmp	r3, #17
    4402:	bfc8      	it	gt
    4404:	930c      	strgt	r3, [sp, #48]	; 0x30
    4406:	dc17      	bgt.n	4438 <LZ4HC_compress_generic_internal+0x1388>
    4408:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    440a:	9e11      	ldr	r6, [sp, #68]	; 0x44
    440c:	2d12      	cmp	r5, #18
    440e:	bfa8      	it	ge
    4410:	2512      	movge	r5, #18
    4412:	1f32      	subs	r2, r6, #4
    4414:	440a      	add	r2, r1
    4416:	1941      	adds	r1, r0, r5
    4418:	4291      	cmp	r1, r2
    441a:	950c      	str	r5, [sp, #48]	; 0x30
    441c:	bf82      	ittt	hi
    441e:	18f2      	addhi	r2, r6, r3
    4420:	3a04      	subhi	r2, #4
    4422:	920c      	strhi	r2, [sp, #48]	; 0x30
    4424:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    4426:	1ad3      	subs	r3, r2, r3
    4428:	2b00      	cmp	r3, #0
    442a:	dd05      	ble.n	4438 <LZ4HC_compress_generic_internal+0x1388>
    442c:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    442e:	441a      	add	r2, r3
    4430:	920b      	str	r2, [sp, #44]	; 0x2c
    4432:	9a11      	ldr	r2, [sp, #68]	; 0x44
    4434:	1ad3      	subs	r3, r2, r3
    4436:	9311      	str	r3, [sp, #68]	; 0x44
    4438:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    443a:	9a24      	ldr	r2, [sp, #144]	; 0x90
    443c:	f103 0901 	add.w	r9, r3, #1
    4440:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    4442:	eba3 0802 	sub.w	r8, r3, r2
    4446:	9a4c      	ldr	r2, [sp, #304]	; 0x130
    4448:	464b      	mov	r3, r9
    444a:	b15a      	cbz	r2, 4464 <LZ4HC_compress_generic_internal+0x13b4>
    444c:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
    444e:	fba2 2108 	umull	r2, r1, r2, r8
    4452:	f108 0208 	add.w	r2, r8, #8
    4456:	eb02 12d1 	add.w	r2, r2, r1, lsr #7
    445a:	9931      	ldr	r1, [sp, #196]	; 0xc4
    445c:	444a      	add	r2, r9
    445e:	4291      	cmp	r1, r2
    4460:	f0c1 80ce 	bcc.w	5600 <LZ4HC_compress_generic_internal+0x2550>
    4464:	f1b8 0f0e 	cmp.w	r8, #14
    4468:	f240 83df 	bls.w	4c2a <LZ4HC_compress_generic_internal+0x1b7a>
    446c:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
    446e:	f1a8 010f 	sub.w	r1, r8, #15
    4472:	22f0      	movs	r2, #240	; 0xf0
    4474:	29fe      	cmp	r1, #254	; 0xfe
    4476:	703a      	strb	r2, [r7, #0]
    4478:	f241 8754 	bls.w	6324 <LZ4HC_compress_generic_internal+0x3274>
    447c:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
    447e:	f5a8 7e87 	sub.w	lr, r8, #270	; 0x10e
    4482:	f1c9 0000 	rsb	r0, r9, #0
    4486:	f241 05ee 	movw	r5, #4334	; 0x10ee
    448a:	f000 0007 	and.w	r0, r0, #7
    448e:	45ae      	cmp	lr, r5
    4490:	fba2 620e 	umull	r6, r2, r2, lr
    4494:	ea4f 12d2 	mov.w	r2, r2, lsr #7
    4498:	f102 0201 	add.w	r2, r2, #1
    449c:	f241 87b6 	bls.w	640c <LZ4HC_compress_generic_internal+0x335c>
    44a0:	2800      	cmp	r0, #0
    44a2:	f001 878f 	beq.w	63c4 <LZ4HC_compress_generic_internal+0x3314>
    44a6:	21ff      	movs	r1, #255	; 0xff
    44a8:	1cbb      	adds	r3, r7, #2
    44aa:	2801      	cmp	r0, #1
    44ac:	7079      	strb	r1, [r7, #1]
    44ae:	d027      	beq.n	4500 <LZ4HC_compress_generic_internal+0x1450>
    44b0:	f46f 7603 	mvn.w	r6, #524	; 0x20c
    44b4:	1cfb      	adds	r3, r7, #3
    44b6:	eb08 0e06 	add.w	lr, r8, r6
    44ba:	2802      	cmp	r0, #2
    44bc:	70b9      	strb	r1, [r7, #2]
    44be:	d01f      	beq.n	4500 <LZ4HC_compress_generic_internal+0x1450>
    44c0:	1d3b      	adds	r3, r7, #4
    44c2:	f5a8 7e43 	sub.w	lr, r8, #780	; 0x30c
    44c6:	2803      	cmp	r0, #3
    44c8:	70f9      	strb	r1, [r7, #3]
    44ca:	d019      	beq.n	4500 <LZ4HC_compress_generic_internal+0x1450>
    44cc:	1d7b      	adds	r3, r7, #5
    44ce:	f2a8 4e0b 	subw	lr, r8, #1035	; 0x40b
    44d2:	2804      	cmp	r0, #4
    44d4:	7139      	strb	r1, [r7, #4]
    44d6:	d013      	beq.n	4500 <LZ4HC_compress_generic_internal+0x1450>
    44d8:	1dbb      	adds	r3, r7, #6
    44da:	f2a8 5e0a 	subw	lr, r8, #1290	; 0x50a
    44de:	2805      	cmp	r0, #5
    44e0:	7179      	strb	r1, [r7, #5]
    44e2:	d00d      	beq.n	4500 <LZ4HC_compress_generic_internal+0x1450>
    44e4:	f46f 65c1 	mvn.w	r5, #1544	; 0x608
    44e8:	1dfb      	adds	r3, r7, #7
    44ea:	eb08 0e05 	add.w	lr, r8, r5
    44ee:	2807      	cmp	r0, #7
    44f0:	71b9      	strb	r1, [r7, #6]
    44f2:	d105      	bne.n	4500 <LZ4HC_compress_generic_internal+0x1450>
    44f4:	23ff      	movs	r3, #255	; 0xff
    44f6:	f5a8 6ee1 	sub.w	lr, r8, #1800	; 0x708
    44fa:	71fb      	strb	r3, [r7, #7]
    44fc:	f107 0308 	add.w	r3, r7, #8
    4500:	1a17      	subs	r7, r2, r0
    4502:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4504:	3001      	adds	r0, #1
    4506:	f027 0c07 	bic.w	ip, r7, #7
    450a:	4410      	add	r0, r2
    450c:	1c5e      	adds	r6, r3, #1
    450e:	4484      	add	ip, r0
    4510:	f1ae 05ff 	sub.w	r5, lr, #255	; 0xff
    4514:	ed9f 7bb2 	vldr	d7, [pc, #712]	; 47e0 <LZ4HC_compress_generic_internal+0x1730>
    4518:	4629      	mov	r1, r5
    451a:	f46f 62df 	mvn.w	r2, #1784	; 0x6f8
    451e:	4411      	add	r1, r2
    4520:	4632      	mov	r2, r6
    4522:	eca0 7b02 	vstmia	r0!, {d7}
    4526:	f5a5 65ff 	sub.w	r5, r5, #2040	; 0x7f8
    452a:	3207      	adds	r2, #7
    452c:	3608      	adds	r6, #8
    452e:	4584      	cmp	ip, r0
    4530:	d1f2      	bne.n	4518 <LZ4HC_compress_generic_internal+0x1468>
    4532:	f027 0507 	bic.w	r5, r7, #7
    4536:	442b      	add	r3, r5
    4538:	42bd      	cmp	r5, r7
    453a:	eba5 2005 	sub.w	r0, r5, r5, lsl #8
    453e:	4470      	add	r0, lr
    4540:	d074      	beq.n	462c <LZ4HC_compress_generic_internal+0x157c>
    4542:	461a      	mov	r2, r3
    4544:	f1a0 01ff 	sub.w	r1, r0, #255	; 0xff
    4548:	25ff      	movs	r5, #255	; 0xff
    454a:	29fe      	cmp	r1, #254	; 0xfe
    454c:	f802 5b01 	strb.w	r5, [r2], #1
    4550:	d96c      	bls.n	462c <LZ4HC_compress_generic_internal+0x157c>
    4552:	f5a0 71ff 	sub.w	r1, r0, #510	; 0x1fe
    4556:	1c9a      	adds	r2, r3, #2
    4558:	29fe      	cmp	r1, #254	; 0xfe
    455a:	705d      	strb	r5, [r3, #1]
    455c:	d966      	bls.n	462c <LZ4HC_compress_generic_internal+0x157c>
    455e:	f46f 7a3f 	mvn.w	sl, #764	; 0x2fc
    4562:	1cda      	adds	r2, r3, #3
    4564:	eb00 010a 	add.w	r1, r0, sl
    4568:	709d      	strb	r5, [r3, #2]
    456a:	29fe      	cmp	r1, #254	; 0xfe
    456c:	d95e      	bls.n	462c <LZ4HC_compress_generic_internal+0x157c>
    456e:	f5a0 717f 	sub.w	r1, r0, #1020	; 0x3fc
    4572:	1d1a      	adds	r2, r3, #4
    4574:	29fe      	cmp	r1, #254	; 0xfe
    4576:	70dd      	strb	r5, [r3, #3]
    4578:	d958      	bls.n	462c <LZ4HC_compress_generic_internal+0x157c>
    457a:	f2a0 41fb 	subw	r1, r0, #1275	; 0x4fb
    457e:	1d5a      	adds	r2, r3, #5
    4580:	29fe      	cmp	r1, #254	; 0xfe
    4582:	711d      	strb	r5, [r3, #4]
    4584:	d952      	bls.n	462c <LZ4HC_compress_generic_internal+0x157c>
    4586:	f2a0 51fa 	subw	r1, r0, #1530	; 0x5fa
    458a:	1d9a      	adds	r2, r3, #6
    458c:	29fe      	cmp	r1, #254	; 0xfe
    458e:	715d      	strb	r5, [r3, #5]
    4590:	d94c      	bls.n	462c <LZ4HC_compress_generic_internal+0x157c>
    4592:	f46f 67df 	mvn.w	r7, #1784	; 0x6f8
    4596:	1dda      	adds	r2, r3, #7
    4598:	19c1      	adds	r1, r0, r7
    459a:	719d      	strb	r5, [r3, #6]
    459c:	29fe      	cmp	r1, #254	; 0xfe
    459e:	d945      	bls.n	462c <LZ4HC_compress_generic_internal+0x157c>
    45a0:	f5a0 61ff 	sub.w	r1, r0, #2040	; 0x7f8
    45a4:	f103 0208 	add.w	r2, r3, #8
    45a8:	29fe      	cmp	r1, #254	; 0xfe
    45aa:	71dd      	strb	r5, [r3, #7]
    45ac:	d93e      	bls.n	462c <LZ4HC_compress_generic_internal+0x157c>
    45ae:	f6a0 01f7 	subw	r1, r0, #2295	; 0x8f7
    45b2:	f103 0209 	add.w	r2, r3, #9
    45b6:	29fe      	cmp	r1, #254	; 0xfe
    45b8:	721d      	strb	r5, [r3, #8]
    45ba:	d937      	bls.n	462c <LZ4HC_compress_generic_internal+0x157c>
    45bc:	f6a0 11f6 	subw	r1, r0, #2550	; 0x9f6
    45c0:	f103 020a 	add.w	r2, r3, #10
    45c4:	29fe      	cmp	r1, #254	; 0xfe
    45c6:	725d      	strb	r5, [r3, #9]
    45c8:	d930      	bls.n	462c <LZ4HC_compress_generic_internal+0x157c>
    45ca:	f6a0 21f5 	subw	r1, r0, #2805	; 0xaf5
    45ce:	f103 020b 	add.w	r2, r3, #11
    45d2:	29fe      	cmp	r1, #254	; 0xfe
    45d4:	729d      	strb	r5, [r3, #10]
    45d6:	d929      	bls.n	462c <LZ4HC_compress_generic_internal+0x157c>
    45d8:	f6a0 31f4 	subw	r1, r0, #3060	; 0xbf4
    45dc:	f103 020c 	add.w	r2, r3, #12
    45e0:	29fe      	cmp	r1, #254	; 0xfe
    45e2:	72dd      	strb	r5, [r3, #11]
    45e4:	d922      	bls.n	462c <LZ4HC_compress_generic_internal+0x157c>
    45e6:	f6a0 41f3 	subw	r1, r0, #3315	; 0xcf3
    45ea:	f103 020d 	add.w	r2, r3, #13
    45ee:	29fe      	cmp	r1, #254	; 0xfe
    45f0:	731d      	strb	r5, [r3, #12]
    45f2:	d91b      	bls.n	462c <LZ4HC_compress_generic_internal+0x157c>
    45f4:	f6a0 51f2 	subw	r1, r0, #3570	; 0xdf2
    45f8:	f103 020e 	add.w	r2, r3, #14
    45fc:	29fe      	cmp	r1, #254	; 0xfe
    45fe:	735d      	strb	r5, [r3, #13]
    4600:	d914      	bls.n	462c <LZ4HC_compress_generic_internal+0x157c>
    4602:	f46f 666f 	mvn.w	r6, #3824	; 0xef0
    4606:	f103 020f 	add.w	r2, r3, #15
    460a:	1981      	adds	r1, r0, r6
    460c:	739d      	strb	r5, [r3, #14]
    460e:	29fe      	cmp	r1, #254	; 0xfe
    4610:	d90c      	bls.n	462c <LZ4HC_compress_generic_internal+0x157c>
    4612:	f5a0 617f 	sub.w	r1, r0, #4080	; 0xff0
    4616:	f103 0210 	add.w	r2, r3, #16
    461a:	29fe      	cmp	r1, #254	; 0xfe
    461c:	73dd      	strb	r5, [r3, #15]
    461e:	d905      	bls.n	462c <LZ4HC_compress_generic_internal+0x157c>
    4620:	f5a0 5187 	sub.w	r1, r0, #4320	; 0x10e0
    4624:	f103 0211 	add.w	r2, r3, #17
    4628:	390f      	subs	r1, #15
    462a:	741d      	strb	r5, [r3, #16]
    462c:	4613      	mov	r3, r2
    462e:	f803 1b01 	strb.w	r1, [r3], #1
    4632:	9a24      	ldr	r2, [sp, #144]	; 0x90
    4634:	eb03 0108 	add.w	r1, r3, r8
    4638:	6810      	ldr	r0, [r2, #0]
    463a:	3308      	adds	r3, #8
    463c:	6855      	ldr	r5, [r2, #4]
    463e:	3208      	adds	r2, #8
    4640:	f843 5c04 	str.w	r5, [r3, #-4]
    4644:	f843 0c08 	str.w	r0, [r3, #-8]
    4648:	4299      	cmp	r1, r3
    464a:	d8f5      	bhi.n	4638 <LZ4HC_compress_generic_internal+0x1588>
    464c:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    464e:	f821 3b02 	strh.w	r3, [r1], #2
    4652:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    4654:	1f1a      	subs	r2, r3, #4
    4656:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    4658:	b14b      	cbz	r3, 466e <LZ4HC_compress_generic_internal+0x15be>
    465a:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    465c:	fba3 0302 	umull	r0, r3, r3, r2
    4660:	9831      	ldr	r0, [sp, #196]	; 0xc4
    4662:	eb01 13d3 	add.w	r3, r1, r3, lsr #7
    4666:	3306      	adds	r3, #6
    4668:	4298      	cmp	r0, r3
    466a:	f0c0 87c9 	bcc.w	5600 <LZ4HC_compress_generic_internal+0x2550>
    466e:	981b      	ldr	r0, [sp, #108]	; 0x6c
    4670:	2a0e      	cmp	r2, #14
    4672:	7803      	ldrb	r3, [r0, #0]
    4674:	f240 830e 	bls.w	4c94 <LZ4HC_compress_generic_internal+0x1be4>
    4678:	330f      	adds	r3, #15
    467a:	7003      	strb	r3, [r0, #0]
    467c:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    467e:	3b13      	subs	r3, #19
    4680:	f5b3 7fff 	cmp.w	r3, #510	; 0x1fe
    4684:	d30a      	bcc.n	469c <LZ4HC_compress_generic_internal+0x15ec>
    4686:	f64f 70ff 	movw	r0, #65535	; 0xffff
    468a:	f5a3 73ff 	sub.w	r3, r3, #510	; 0x1fe
    468e:	460a      	mov	r2, r1
    4690:	8008      	strh	r0, [r1, #0]
    4692:	f5b3 7fff 	cmp.w	r3, #510	; 0x1fe
    4696:	f101 0102 	add.w	r1, r1, #2
    469a:	d2f6      	bcs.n	468a <LZ4HC_compress_generic_internal+0x15da>
    469c:	2bfe      	cmp	r3, #254	; 0xfe
    469e:	bf82      	ittt	hi
    46a0:	22ff      	movhi	r2, #255	; 0xff
    46a2:	f801 2b01 	strbhi.w	r2, [r1], #1
    46a6:	3bff      	subhi	r3, #255	; 0xff
    46a8:	460a      	mov	r2, r1
    46aa:	f802 3b01 	strb.w	r3, [r2], #1
    46ae:	921b      	str	r2, [sp, #108]	; 0x6c
    46b0:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    46b2:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    46b4:	9922      	ldr	r1, [sp, #136]	; 0x88
    46b6:	4413      	add	r3, r2
    46b8:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    46ba:	9324      	str	r3, [sp, #144]	; 0x90
    46bc:	9b11      	ldr	r3, [sp, #68]	; 0x44
    46be:	930c      	str	r3, [sp, #48]	; 0x30
    46c0:	920a      	str	r2, [sp, #40]	; 0x28
    46c2:	18d3      	adds	r3, r2, r3
    46c4:	911f      	str	r1, [sp, #124]	; 0x7c
    46c6:	9323      	str	r3, [sp, #140]	; 0x8c
    46c8:	e68a      	b.n	43e0 <LZ4HC_compress_generic_internal+0x1330>
    46ca:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    46cc:	9911      	ldr	r1, [sp, #68]	; 0x44
    46ce:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    46d0:	685a      	ldr	r2, [r3, #4]
    46d2:	1ec8      	subs	r0, r1, #3
    46d4:	e9d3 1403 	ldrd	r1, r4, [r3, #12]
    46d8:	900d      	str	r0, [sp, #52]	; 0x34
    46da:	69db      	ldr	r3, [r3, #28]
    46dc:	1828      	adds	r0, r5, r0
    46de:	932a      	str	r3, [sp, #168]	; 0xa8
    46e0:	1a83      	subs	r3, r0, r2
    46e2:	440b      	add	r3, r1
    46e4:	920e      	str	r2, [sp, #56]	; 0x38
    46e6:	f504 3280 	add.w	r2, r4, #65536	; 0x10000
    46ea:	9013      	str	r0, [sp, #76]	; 0x4c
    46ec:	4293      	cmp	r3, r2
    46ee:	931a      	str	r3, [sp, #104]	; 0x68
    46f0:	bf28      	it	cs
    46f2:	f5a3 407f 	subcs.w	r0, r3, #65280	; 0xff00
    46f6:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    46f8:	9412      	str	r4, [sp, #72]	; 0x48
    46fa:	bf38      	it	cc
    46fc:	4620      	movcc	r0, r4
    46fe:	9234      	str	r2, [sp, #208]	; 0xd0
    4700:	bf28      	it	cs
    4702:	38ff      	subcs	r0, #255	; 0xff
    4704:	689c      	ldr	r4, [r3, #8]
    4706:	695a      	ldr	r2, [r3, #20]
    4708:	9b12      	ldr	r3, [sp, #72]	; 0x48
    470a:	9410      	str	r4, [sp, #64]	; 0x40
    470c:	1acb      	subs	r3, r1, r3
    470e:	18e3      	adds	r3, r4, r3
    4710:	9337      	str	r3, [sp, #220]	; 0xdc
    4712:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4714:	f8d3 a000 	ldr.w	sl, [r3]
    4718:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    471a:	4293      	cmp	r3, r2
    471c:	f241 83f0 	bls.w	5f00 <LZ4HC_compress_generic_internal+0x2e50>
    4720:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    4722:	469c      	mov	ip, r3
    4724:	f8dd e024 	ldr.w	lr, [sp, #36]	; 0x24
    4728:	f64f 76ff 	movw	r6, #65535	; 0xffff
    472c:	9d20      	ldr	r5, [sp, #128]	; 0x80
    472e:	1a67      	subs	r7, r4, r1
    4730:	f8dd 80ac 	ldr.w	r8, [sp, #172]	; 0xac
    4734:	58bb      	ldr	r3, [r7, r2]
    4736:	fa1f f982 	uxth.w	r9, r2
    473a:	fb08 f303 	mul.w	r3, r8, r3
    473e:	0c5b      	lsrs	r3, r3, #17
    4740:	f855 4023 	ldr.w	r4, [r5, r3, lsl #2]
    4744:	1b14      	subs	r4, r2, r4
    4746:	42b4      	cmp	r4, r6
    4748:	bf28      	it	cs
    474a:	4634      	movcs	r4, r6
    474c:	f82e 4019 	strh.w	r4, [lr, r9, lsl #1]
    4750:	f845 2023 	str.w	r2, [r5, r3, lsl #2]
    4754:	3201      	adds	r2, #1
    4756:	4594      	cmp	ip, r2
    4758:	d1ec      	bne.n	4734 <LZ4HC_compress_generic_internal+0x1684>
    475a:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    475c:	681b      	ldr	r3, [r3, #0]
    475e:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    4760:	9c1a      	ldr	r4, [sp, #104]	; 0x68
    4762:	fb02 f303 	mul.w	r3, r2, r3
    4766:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    4768:	0c5b      	lsrs	r3, r3, #17
    476a:	6154      	str	r4, [r2, #20]
    476c:	9a20      	ldr	r2, [sp, #128]	; 0x80
    476e:	933a      	str	r3, [sp, #232]	; 0xe8
    4770:	f852 4023 	ldr.w	r4, [r2, r3, lsl #2]
    4774:	9b35      	ldr	r3, [sp, #212]	; 0xd4
    4776:	4284      	cmp	r4, r0
    4778:	bf34      	ite	cc
    477a:	2300      	movcc	r3, #0
    477c:	f003 0301 	andcs.w	r3, r3, #1
    4780:	2b00      	cmp	r3, #0
    4782:	f002 82d7 	beq.w	6d34 <LZ4HC_compress_generic_internal+0x3c84>
    4786:	fa1f f38a 	uxth.w	r3, sl
    478a:	2500      	movs	r5, #0
    478c:	ebb3 4f1a 	cmp.w	r3, sl, lsr #16
    4790:	fa5f f38a 	uxtb.w	r3, sl
    4794:	bf0c      	ite	eq
    4796:	2201      	moveq	r2, #1
    4798:	462a      	movne	r2, r5
    479a:	ebb3 6f1a 	cmp.w	r3, sl, lsr #24
    479e:	f002 0301 	and.w	r3, r2, #1
    47a2:	bf18      	it	ne
    47a4:	2300      	movne	r3, #0
    47a6:	9318      	str	r3, [sp, #96]	; 0x60
    47a8:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    47aa:	462f      	mov	r7, r5
    47ac:	f8dd b044 	ldr.w	fp, [sp, #68]	; 0x44
    47b0:	1d1a      	adds	r2, r3, #4
    47b2:	3308      	adds	r3, #8
    47b4:	931d      	str	r3, [sp, #116]	; 0x74
    47b6:	9b10      	ldr	r3, [sp, #64]	; 0x40
    47b8:	9215      	str	r2, [sp, #84]	; 0x54
    47ba:	3304      	adds	r3, #4
    47bc:	9a32      	ldr	r2, [sp, #200]	; 0xc8
    47be:	9338      	str	r3, [sp, #224]	; 0xe0
    47c0:	1f0b      	subs	r3, r1, #4
    47c2:	9316      	str	r3, [sp, #88]	; 0x58
    47c4:	1e4b      	subs	r3, r1, #1
    47c6:	9333      	str	r3, [sp, #204]	; 0xcc
    47c8:	3a08      	subs	r2, #8
    47ca:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    47cc:	921c      	str	r2, [sp, #112]	; 0x70
    47ce:	3304      	adds	r3, #4
    47d0:	9a2f      	ldr	r2, [sp, #188]	; 0xbc
    47d2:	9525      	str	r5, [sp, #148]	; 0x94
    47d4:	9521      	str	r5, [sp, #132]	; 0x84
    47d6:	9517      	str	r5, [sp, #92]	; 0x5c
    47d8:	9339      	str	r3, [sp, #228]	; 0xe4
    47da:	e04e      	b.n	487a <LZ4HC_compress_generic_internal+0x17ca>
    47dc:	f3af 8000 	nop.w
    47e0:	ffffffff 	.word	0xffffffff
    47e4:	ffffffff 	.word	0xffffffff
    47e8:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    47ea:	1a65      	subs	r5, r4, r1
    47ec:	ebab 0603 	sub.w	r6, fp, r3
    47f0:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    47f2:	442b      	add	r3, r5
    47f4:	441e      	add	r6, r3
    47f6:	f836 cc01 	ldrh.w	ip, [r6, #-1]
    47fa:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    47fc:	445e      	add	r6, fp
    47fe:	f836 6c01 	ldrh.w	r6, [r6, #-1]
    4802:	45b4      	cmp	ip, r6
    4804:	f000 80b4 	beq.w	4970 <LZ4HC_compress_generic_internal+0x18c0>
    4808:	b2a3      	uxth	r3, r4
    480a:	9d09      	ldr	r5, [sp, #36]	; 0x24
    480c:	f835 5013 	ldrh.w	r5, [r5, r3, lsl #1]
    4810:	9b08      	ldr	r3, [sp, #32]
    4812:	2d01      	cmp	r5, #1
    4814:	bf14      	ite	ne
    4816:	2300      	movne	r3, #0
    4818:	f003 0301 	andeq.w	r3, r3, #1
    481c:	b30b      	cbz	r3, 4862 <LZ4HC_compress_generic_internal+0x17b2>
    481e:	2f00      	cmp	r7, #0
    4820:	f000 808a 	beq.w	4938 <LZ4HC_compress_generic_internal+0x1888>
    4824:	f1a7 0302 	sub.w	r3, r7, #2
    4828:	fab3 f383 	clz	r3, r3
    482c:	095b      	lsrs	r3, r3, #5
    482e:	1e66      	subs	r6, r4, #1
    4830:	960f      	str	r6, [sp, #60]	; 0x3c
    4832:	4286      	cmp	r6, r0
    4834:	bf34      	ite	cc
    4836:	2300      	movcc	r3, #0
    4838:	f003 0301 	andcs.w	r3, r3, #1
    483c:	b18b      	cbz	r3, 4862 <LZ4HC_compress_generic_internal+0x17b2>
    483e:	1b0f      	subs	r7, r1, r4
    4840:	2f02      	cmp	r7, #2
    4842:	d90d      	bls.n	4860 <LZ4HC_compress_generic_internal+0x17b0>
    4844:	4637      	mov	r7, r6
    4846:	42b1      	cmp	r1, r6
    4848:	f240 80f4 	bls.w	4a34 <LZ4HC_compress_generic_internal+0x1984>
    484c:	9e12      	ldr	r6, [sp, #72]	; 0x48
    484e:	1bbf      	subs	r7, r7, r6
    4850:	9e10      	ldr	r6, [sp, #64]	; 0x40
    4852:	443e      	add	r6, r7
    4854:	9619      	str	r6, [sp, #100]	; 0x64
    4856:	9e10      	ldr	r6, [sp, #64]	; 0x40
    4858:	59f7      	ldr	r7, [r6, r7]
    485a:	4557      	cmp	r7, sl
    485c:	f000 8229 	beq.w	4cb2 <LZ4HC_compress_generic_internal+0x1c02>
    4860:	2702      	movs	r7, #2
    4862:	1b64      	subs	r4, r4, r5
    4864:	42a0      	cmp	r0, r4
    4866:	bf8c      	ite	hi
    4868:	2300      	movhi	r3, #0
    486a:	2301      	movls	r3, #1
    486c:	2a00      	cmp	r2, #0
    486e:	bfd4      	ite	le
    4870:	2500      	movle	r5, #0
    4872:	2501      	movgt	r5, #1
    4874:	421d      	tst	r5, r3
    4876:	f000 8172 	beq.w	4b5e <LZ4HC_compress_generic_internal+0x1aae>
    487a:	3a01      	subs	r2, #1
    487c:	42a1      	cmp	r1, r4
    487e:	d9b3      	bls.n	47e8 <LZ4HC_compress_generic_internal+0x1738>
    4880:	9b12      	ldr	r3, [sp, #72]	; 0x48
    4882:	1ae5      	subs	r5, r4, r3
    4884:	9b10      	ldr	r3, [sp, #64]	; 0x40
    4886:	195e      	adds	r6, r3, r5
    4888:	960f      	str	r6, [sp, #60]	; 0x3c
    488a:	9e16      	ldr	r6, [sp, #88]	; 0x58
    488c:	42a6      	cmp	r6, r4
    488e:	d3bb      	bcc.n	4808 <LZ4HC_compress_generic_internal+0x1758>
    4890:	595b      	ldr	r3, [r3, r5]
    4892:	459a      	cmp	sl, r3
    4894:	d1b8      	bne.n	4808 <LZ4HC_compress_generic_internal+0x1758>
    4896:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    4898:	eba1 0c04 	sub.w	ip, r1, r4
    489c:	9e14      	ldr	r6, [sp, #80]	; 0x50
    489e:	449c      	add	ip, r3
    48a0:	45b4      	cmp	ip, r6
    48a2:	bf28      	it	cs
    48a4:	46b4      	movcs	ip, r6
    48a6:	9e15      	ldr	r6, [sp, #84]	; 0x54
    48a8:	f1ac 0803 	sub.w	r8, ip, #3
    48ac:	4546      	cmp	r6, r8
    48ae:	f080 8268 	bcs.w	4d82 <LZ4HC_compress_generic_internal+0x1cd2>
    48b2:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    48b4:	685b      	ldr	r3, [r3, #4]
    48b6:	f8d6 e004 	ldr.w	lr, [r6, #4]
    48ba:	4573      	cmp	r3, lr
    48bc:	f040 8186 	bne.w	4bcc <LZ4HC_compress_generic_internal+0x1b1c>
    48c0:	f106 0308 	add.w	r3, r6, #8
    48c4:	9319      	str	r3, [sp, #100]	; 0x64
    48c6:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    48c8:	469e      	mov	lr, r3
    48ca:	4543      	cmp	r3, r8
    48cc:	f080 8160 	bcs.w	4b90 <LZ4HC_compress_generic_internal+0x1ae0>
    48d0:	9b19      	ldr	r3, [sp, #100]	; 0x64
    48d2:	f8d3 9000 	ldr.w	r9, [r3]
    48d6:	f8de 3000 	ldr.w	r3, [lr]
    48da:	454b      	cmp	r3, r9
    48dc:	f000 814e 	beq.w	4b7c <LZ4HC_compress_generic_internal+0x1acc>
    48e0:	ea83 0309 	eor.w	r3, r3, r9
    48e4:	960f      	str	r6, [sp, #60]	; 0x3c
    48e6:	fa93 f3a3 	rbit	r3, r3
    48ea:	9e15      	ldr	r6, [sp, #84]	; 0x54
    48ec:	fab3 f383 	clz	r3, r3
    48f0:	eb0e 03d3 	add.w	r3, lr, r3, lsr #3
    48f4:	1b9b      	subs	r3, r3, r6
    48f6:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    48f8:	3304      	adds	r3, #4
    48fa:	4698      	mov	r8, r3
    48fc:	eb06 0e03 	add.w	lr, r6, r3
    4900:	9e14      	ldr	r6, [sp, #80]	; 0x50
    4902:	ebac 090e 	sub.w	r9, ip, lr
    4906:	fab9 f989 	clz	r9, r9
    490a:	4566      	cmp	r6, ip
    490c:	ea4f 1959 	mov.w	r9, r9, lsr #5
    4910:	bf98      	it	ls
    4912:	f04f 0900 	movls.w	r9, #0
    4916:	f1b9 0f00 	cmp.w	r9, #0
    491a:	f040 818b 	bne.w	4c34 <LZ4HC_compress_generic_internal+0x1b84>
    491e:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    4920:	2b00      	cmp	r3, #0
    4922:	f040 815b 	bne.w	4bdc <LZ4HC_compress_generic_internal+0x1b2c>
    4926:	45c3      	cmp	fp, r8
    4928:	f6bf af6e 	bge.w	4808 <LZ4HC_compress_generic_internal+0x1758>
    492c:	9321      	str	r3, [sp, #132]	; 0x84
    492e:	46c3      	mov	fp, r8
    4930:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    4932:	1b1b      	subs	r3, r3, r4
    4934:	9317      	str	r3, [sp, #92]	; 0x5c
    4936:	e767      	b.n	4808 <LZ4HC_compress_generic_internal+0x1758>
    4938:	9b18      	ldr	r3, [sp, #96]	; 0x60
    493a:	2701      	movs	r7, #1
    493c:	2b00      	cmp	r3, #0
    493e:	d090      	beq.n	4862 <LZ4HC_compress_generic_internal+0x17b2>
    4940:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4942:	9e1c      	ldr	r6, [sp, #112]	; 0x70
    4944:	42b3      	cmp	r3, r6
    4946:	f080 81d5 	bcs.w	4cf4 <LZ4HC_compress_generic_internal+0x1c44>
    494a:	681e      	ldr	r6, [r3, #0]
    494c:	45b2      	cmp	sl, r6
    494e:	f000 81cc 	beq.w	4cea <LZ4HC_compress_generic_internal+0x1c3a>
    4952:	ea8a 0606 	eor.w	r6, sl, r6
    4956:	fa96 f6a6 	rbit	r6, r6
    495a:	fab6 f686 	clz	r6, r6
    495e:	eb03 06d6 	add.w	r6, r3, r6, lsr #3
    4962:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4964:	1af6      	subs	r6, r6, r3
    4966:	1d33      	adds	r3, r6, #4
    4968:	2702      	movs	r7, #2
    496a:	9325      	str	r3, [sp, #148]	; 0x94
    496c:	9b18      	ldr	r3, [sp, #96]	; 0x60
    496e:	e75e      	b.n	482e <LZ4HC_compress_generic_internal+0x177e>
    4970:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    4972:	5976      	ldr	r6, [r6, r5]
    4974:	45b2      	cmp	sl, r6
    4976:	f47f af47 	bne.w	4808 <LZ4HC_compress_generic_internal+0x1758>
    497a:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    497c:	bba6      	cbnz	r6, 49e8 <LZ4HC_compress_generic_internal+0x1938>
    497e:	46b0      	mov	r8, r6
    4980:	9e15      	ldr	r6, [sp, #84]	; 0x54
    4982:	9d1c      	ldr	r5, [sp, #112]	; 0x70
    4984:	42ae      	cmp	r6, r5
    4986:	f080 862c 	bcs.w	55e2 <LZ4HC_compress_generic_internal+0x2532>
    498a:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    498c:	f8d3 c004 	ldr.w	ip, [r3, #4]
    4990:	6875      	ldr	r5, [r6, #4]
    4992:	4565      	cmp	r5, ip
    4994:	f040 81e6 	bne.w	4d64 <LZ4HC_compress_generic_internal+0x1cb4>
    4998:	e9dd 561c 	ldrd	r5, r6, [sp, #112]	; 0x70
    499c:	3308      	adds	r3, #8
    499e:	42b5      	cmp	r5, r6
    49a0:	46b4      	mov	ip, r6
    49a2:	bf88      	it	hi
    49a4:	4646      	movhi	r6, r8
    49a6:	f240 81c4 	bls.w	4d32 <LZ4HC_compress_generic_internal+0x1c82>
    49aa:	f8d3 e000 	ldr.w	lr, [r3]
    49ae:	f8dc 5000 	ldr.w	r5, [ip]
    49b2:	4575      	cmp	r5, lr
    49b4:	f000 81b5 	beq.w	4d22 <LZ4HC_compress_generic_internal+0x1c72>
    49b8:	ea85 050e 	eor.w	r5, r5, lr
    49bc:	46b0      	mov	r8, r6
    49be:	fa95 f5a5 	rbit	r5, r5
    49c2:	fab5 f585 	clz	r5, r5
    49c6:	eb0c 03d5 	add.w	r3, ip, r5, lsr #3
    49ca:	9d15      	ldr	r5, [sp, #84]	; 0x54
    49cc:	1b5b      	subs	r3, r3, r5
    49ce:	3304      	adds	r3, #4
    49d0:	eba3 0308 	sub.w	r3, r3, r8
    49d4:	455b      	cmp	r3, fp
    49d6:	f77f af17 	ble.w	4808 <LZ4HC_compress_generic_internal+0x1758>
    49da:	469b      	mov	fp, r3
    49dc:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    49de:	f8cd 8084 	str.w	r8, [sp, #132]	; 0x84
    49e2:	1b1b      	subs	r3, r3, r4
    49e4:	9317      	str	r3, [sp, #92]	; 0x5c
    49e6:	e70f      	b.n	4808 <LZ4HC_compress_generic_internal+0x1758>
    49e8:	42b5      	cmp	r5, r6
    49ea:	bfa8      	it	ge
    49ec:	4635      	movge	r5, r6
    49ee:	2d03      	cmp	r5, #3
    49f0:	f342 8229 	ble.w	6e46 <LZ4HC_compress_generic_internal+0x3d96>
    49f4:	1f2e      	subs	r6, r5, #4
    49f6:	f8dd 904c 	ldr.w	r9, [sp, #76]	; 0x4c
    49fa:	43f6      	mvns	r6, r6
    49fc:	f04f 0c00 	mov.w	ip, #0
    4a00:	f026 0803 	bic.w	r8, r6, #3
    4a04:	4646      	mov	r6, r8
    4a06:	e004      	b.n	4a12 <LZ4HC_compress_generic_internal+0x1962>
    4a08:	f1ac 0c04 	sub.w	ip, ip, #4
    4a0c:	45b4      	cmp	ip, r6
    4a0e:	f000 82a6 	beq.w	4f5e <LZ4HC_compress_generic_internal+0x1eae>
    4a12:	eb09 0e0c 	add.w	lr, r9, ip
    4a16:	f85e 8c04 	ldr.w	r8, [lr, #-4]
    4a1a:	eb03 0e0c 	add.w	lr, r3, ip
    4a1e:	f85e ec04 	ldr.w	lr, [lr, #-4]
    4a22:	45c6      	cmp	lr, r8
    4a24:	d0f0      	beq.n	4a08 <LZ4HC_compress_generic_internal+0x1958>
    4a26:	ea8e 0608 	eor.w	r6, lr, r8
    4a2a:	fab6 f686 	clz	r6, r6
    4a2e:	ebac 08d6 	sub.w	r8, ip, r6, lsr #3
    4a32:	e7a5      	b.n	4980 <LZ4HC_compress_generic_internal+0x18d0>
    4a34:	1a77      	subs	r7, r6, r1
    4a36:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    4a38:	443e      	add	r6, r7
    4a3a:	9619      	str	r6, [sp, #100]	; 0x64
    4a3c:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    4a3e:	59f7      	ldr	r7, [r6, r7]
    4a40:	45ba      	cmp	sl, r7
    4a42:	bf08      	it	eq
    4a44:	f8dd e050 	ldreq.w	lr, [sp, #80]	; 0x50
    4a48:	f47f af0a 	bne.w	4860 <LZ4HC_compress_generic_internal+0x17b0>
    4a4c:	9c19      	ldr	r4, [sp, #100]	; 0x64
    4a4e:	f1ae 0c03 	sub.w	ip, lr, #3
    4a52:	1d25      	adds	r5, r4, #4
    4a54:	462c      	mov	r4, r5
    4a56:	4565      	cmp	r5, ip
    4a58:	f080 81af 	bcs.w	4dba <LZ4HC_compress_generic_internal+0x1d0a>
    4a5c:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    4a5e:	6827      	ldr	r7, [r4, #0]
    4a60:	45ba      	cmp	sl, r7
    4a62:	f000 81a5 	beq.w	4db0 <LZ4HC_compress_generic_internal+0x1d00>
    4a66:	ea8a 0707 	eor.w	r7, sl, r7
    4a6a:	960f      	str	r6, [sp, #60]	; 0x3c
    4a6c:	fa97 f7a7 	rbit	r7, r7
    4a70:	fab7 f787 	clz	r7, r7
    4a74:	eb04 07d7 	add.w	r7, r4, r7, lsr #3
    4a78:	1b7d      	subs	r5, r7, r5
    4a7a:	1d2c      	adds	r4, r5, #4
    4a7c:	942c      	str	r4, [sp, #176]	; 0xb0
    4a7e:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    4a80:	42a1      	cmp	r1, r4
    4a82:	f200 810c 	bhi.w	4c9e <LZ4HC_compress_generic_internal+0x1bee>
    4a86:	9f39      	ldr	r7, [sp, #228]	; 0xe4
    4a88:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
    4a8c:	9c19      	ldr	r4, [sp, #100]	; 0x64
    4a8e:	f8cd a0f0 	str.w	sl, [sp, #240]	; 0xf0
    4a92:	4625      	mov	r5, r4
    4a94:	42bc      	cmp	r4, r7
    4a96:	d308      	bcc.n	4aaa <LZ4HC_compress_generic_internal+0x19fa>
    4a98:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    4a9a:	f855 4c04 	ldr.w	r4, [r5, #-4]
    4a9e:	45a2      	cmp	sl, r4
    4aa0:	d102      	bne.n	4aa8 <LZ4HC_compress_generic_internal+0x19f8>
    4aa2:	3d04      	subs	r5, #4
    4aa4:	42bd      	cmp	r5, r7
    4aa6:	d2f8      	bcs.n	4a9a <LZ4HC_compress_generic_internal+0x19ea>
    4aa8:	960f      	str	r6, [sp, #60]	; 0x3c
    4aaa:	45a8      	cmp	r8, r5
    4aac:	bf28      	it	cs
    4aae:	9c0f      	ldrcs	r4, [sp, #60]	; 0x3c
    4ab0:	d210      	bcs.n	4ad4 <LZ4HC_compress_generic_internal+0x1a24>
    4ab2:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    4ab4:	462c      	mov	r4, r5
    4ab6:	af3d      	add	r7, sp, #244	; 0xf4
    4ab8:	46a1      	mov	r9, r4
    4aba:	f817 cd01 	ldrb.w	ip, [r7, #-1]!
    4abe:	3c01      	subs	r4, #1
    4ac0:	4625      	mov	r5, r4
    4ac2:	f894 e000 	ldrb.w	lr, [r4]
    4ac6:	45e6      	cmp	lr, ip
    4ac8:	f040 8160 	bne.w	4d8c <LZ4HC_compress_generic_internal+0x1cdc>
    4acc:	4544      	cmp	r4, r8
    4ace:	d1f3      	bne.n	4ab8 <LZ4HC_compress_generic_internal+0x1a08>
    4ad0:	4634      	mov	r4, r6
    4ad2:	960f      	str	r6, [sp, #60]	; 0x3c
    4ad4:	9e19      	ldr	r6, [sp, #100]	; 0x64
    4ad6:	42a1      	cmp	r1, r4
    4ad8:	eba6 0e05 	sub.w	lr, r6, r5
    4adc:	d80e      	bhi.n	4afc <LZ4HC_compress_generic_internal+0x1a4c>
    4ade:	eba6 070e 	sub.w	r7, r6, lr
    4ae2:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    4ae4:	9c12      	ldr	r4, [sp, #72]	; 0x48
    4ae6:	1bf6      	subs	r6, r6, r7
    4ae8:	fab6 f686 	clz	r6, r6
    4aec:	42a1      	cmp	r1, r4
    4aee:	ea4f 1656 	mov.w	r6, r6, lsr #5
    4af2:	bf98      	it	ls
    4af4:	2600      	movls	r6, #0
    4af6:	2e00      	cmp	r6, #0
    4af8:	f041 860f 	bne.w	671a <LZ4HC_compress_generic_internal+0x366a>
    4afc:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    4afe:	9f2c      	ldr	r7, [sp, #176]	; 0xb0
    4b00:	eba5 040e 	sub.w	r4, r5, lr
    4b04:	9e25      	ldr	r6, [sp, #148]	; 0x94
    4b06:	4284      	cmp	r4, r0
    4b08:	443d      	add	r5, r7
    4b0a:	bf38      	it	cc
    4b0c:	4604      	movcc	r4, r0
    4b0e:	46ac      	mov	ip, r5
    4b10:	1b2d      	subs	r5, r5, r4
    4b12:	42b5      	cmp	r5, r6
    4b14:	bf28      	it	cs
    4b16:	42be      	cmpcs	r6, r7
    4b18:	f080 813c 	bcs.w	4d94 <LZ4HC_compress_generic_internal+0x1ce4>
    4b1c:	9e33      	ldr	r6, [sp, #204]	; 0xcc
    4b1e:	1b36      	subs	r6, r6, r4
    4b20:	2e02      	cmp	r6, #2
    4b22:	f240 8127 	bls.w	4d74 <LZ4HC_compress_generic_internal+0x1cc4>
    4b26:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    4b28:	2e00      	cmp	r6, #0
    4b2a:	f040 851b 	bne.w	5564 <LZ4HC_compress_generic_internal+0x24b4>
    4b2e:	9b25      	ldr	r3, [sp, #148]	; 0x94
    4b30:	429d      	cmp	r5, r3
    4b32:	bf28      	it	cs
    4b34:	461d      	movcs	r5, r3
    4b36:	455d      	cmp	r5, fp
    4b38:	d906      	bls.n	4b48 <LZ4HC_compress_generic_internal+0x1a98>
    4b3a:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    4b3c:	1b1b      	subs	r3, r3, r4
    4b3e:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
    4b42:	d208      	bcs.n	4b56 <LZ4HC_compress_generic_internal+0x1aa6>
    4b44:	46ab      	mov	fp, r5
    4b46:	9317      	str	r3, [sp, #92]	; 0x5c
    4b48:	9d09      	ldr	r5, [sp, #36]	; 0x24
    4b4a:	b2a3      	uxth	r3, r4
    4b4c:	f835 3013 	ldrh.w	r3, [r5, r3, lsl #1]
    4b50:	429c      	cmp	r4, r3
    4b52:	f081 81c5 	bcs.w	5ee0 <LZ4HC_compress_generic_internal+0x2e30>
    4b56:	2a00      	cmp	r2, #0
    4b58:	bfd4      	ite	le
    4b5a:	2500      	movle	r5, #0
    4b5c:	2501      	movgt	r5, #1
    4b5e:	9b36      	ldr	r3, [sp, #216]	; 0xd8
    4b60:	991a      	ldr	r1, [sp, #104]	; 0x68
    4b62:	9c34      	ldr	r4, [sp, #208]	; 0xd0
    4b64:	42a1      	cmp	r1, r4
    4b66:	bf2c      	ite	cs
    4b68:	2300      	movcs	r3, #0
    4b6a:	f003 0301 	andcc.w	r3, r3, #1
    4b6e:	421d      	tst	r5, r3
    4b70:	f040 8139 	bne.w	4de6 <LZ4HC_compress_generic_internal+0x1d36>
    4b74:	9c13      	ldr	r4, [sp, #76]	; 0x4c
    4b76:	9b21      	ldr	r3, [sp, #132]	; 0x84
    4b78:	441c      	add	r4, r3
    4b7a:	e423      	b.n	43c4 <LZ4HC_compress_generic_internal+0x1314>
    4b7c:	9b19      	ldr	r3, [sp, #100]	; 0x64
    4b7e:	f10e 0e04 	add.w	lr, lr, #4
    4b82:	45f0      	cmp	r8, lr
    4b84:	f103 0304 	add.w	r3, r3, #4
    4b88:	9319      	str	r3, [sp, #100]	; 0x64
    4b8a:	f63f aea1 	bhi.w	48d0 <LZ4HC_compress_generic_internal+0x1820>
    4b8e:	960f      	str	r6, [sp, #60]	; 0x3c
    4b90:	f10c 33ff 	add.w	r3, ip, #4294967295	; 0xffffffff
    4b94:	459e      	cmp	lr, r3
    4b96:	d20a      	bcs.n	4bae <LZ4HC_compress_generic_internal+0x1afe>
    4b98:	9b19      	ldr	r3, [sp, #100]	; 0x64
    4b9a:	f8be 8000 	ldrh.w	r8, [lr]
    4b9e:	881b      	ldrh	r3, [r3, #0]
    4ba0:	4598      	cmp	r8, r3
    4ba2:	bf01      	itttt	eq
    4ba4:	f10e 0e02 	addeq.w	lr, lr, #2
    4ba8:	9b19      	ldreq	r3, [sp, #100]	; 0x64
    4baa:	3302      	addeq	r3, #2
    4bac:	9319      	streq	r3, [sp, #100]	; 0x64
    4bae:	45f4      	cmp	ip, lr
    4bb0:	d908      	bls.n	4bc4 <LZ4HC_compress_generic_internal+0x1b14>
    4bb2:	9b19      	ldr	r3, [sp, #100]	; 0x64
    4bb4:	f893 8000 	ldrb.w	r8, [r3]
    4bb8:	f89e 3000 	ldrb.w	r3, [lr]
    4bbc:	4598      	cmp	r8, r3
    4bbe:	bf08      	it	eq
    4bc0:	f10e 0e01 	addeq.w	lr, lr, #1
    4bc4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4bc6:	ebae 0303 	sub.w	r3, lr, r3
    4bca:	e694      	b.n	48f6 <LZ4HC_compress_generic_internal+0x1846>
    4bcc:	ea83 030e 	eor.w	r3, r3, lr
    4bd0:	fa93 f3a3 	rbit	r3, r3
    4bd4:	fab3 f383 	clz	r3, r3
    4bd8:	08db      	lsrs	r3, r3, #3
    4bda:	e68c      	b.n	48f6 <LZ4HC_compress_generic_internal+0x1846>
    4bdc:	429d      	cmp	r5, r3
    4bde:	bfa8      	it	ge
    4be0:	461d      	movge	r5, r3
    4be2:	2d03      	cmp	r5, #3
    4be4:	f341 8580 	ble.w	66e8 <LZ4HC_compress_generic_internal+0x3638>
    4be8:	1f2b      	subs	r3, r5, #4
    4bea:	9519      	str	r5, [sp, #100]	; 0x64
    4bec:	43db      	mvns	r3, r3
    4bee:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    4bf0:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    4bf2:	f023 0303 	bic.w	r3, r3, #3
    4bf6:	f04f 0c00 	mov.w	ip, #0
    4bfa:	e003      	b.n	4c04 <LZ4HC_compress_generic_internal+0x1b54>
    4bfc:	f1ac 0c04 	sub.w	ip, ip, #4
    4c00:	459c      	cmp	ip, r3
    4c02:	d059      	beq.n	4cb8 <LZ4HC_compress_generic_internal+0x1c08>
    4c04:	eb05 0e0c 	add.w	lr, r5, ip
    4c08:	f85e 9c04 	ldr.w	r9, [lr, #-4]
    4c0c:	eb06 0e0c 	add.w	lr, r6, ip
    4c10:	f85e ec04 	ldr.w	lr, [lr, #-4]
    4c14:	45ce      	cmp	lr, r9
    4c16:	d0f1      	beq.n	4bfc <LZ4HC_compress_generic_internal+0x1b4c>
    4c18:	ea8e 0309 	eor.w	r3, lr, r9
    4c1c:	fab3 f383 	clz	r3, r3
    4c20:	ebac 03d3 	sub.w	r3, ip, r3, lsr #3
    4c24:	eba8 0803 	sub.w	r8, r8, r3
    4c28:	e67d      	b.n	4926 <LZ4HC_compress_generic_internal+0x1876>
    4c2a:	991b      	ldr	r1, [sp, #108]	; 0x6c
    4c2c:	ea4f 1208 	mov.w	r2, r8, lsl #4
    4c30:	700a      	strb	r2, [r1, #0]
    4c32:	e4fe      	b.n	4632 <LZ4HC_compress_generic_internal+0x1582>
    4c34:	9e1c      	ldr	r6, [sp, #112]	; 0x70
    4c36:	4576      	cmp	r6, lr
    4c38:	f241 8551 	bls.w	66de <LZ4HC_compress_generic_internal+0x362e>
    4c3c:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    4c3e:	f8d6 c000 	ldr.w	ip, [r6]
    4c42:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    4c44:	f856 8003 	ldr.w	r8, [r6, r3]
    4c48:	45e0      	cmp	r8, ip
    4c4a:	f040 81f0 	bne.w	502e <LZ4HC_compress_generic_internal+0x1f7e>
    4c4e:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    4c50:	f10e 0904 	add.w	r9, lr, #4
    4c54:	3604      	adds	r6, #4
    4c56:	9619      	str	r6, [sp, #100]	; 0x64
    4c58:	9e1c      	ldr	r6, [sp, #112]	; 0x70
    4c5a:	454e      	cmp	r6, r9
    4c5c:	bf84      	itt	hi
    4c5e:	932c      	strhi	r3, [sp, #176]	; 0xb0
    4c60:	9e0f      	ldrhi	r6, [sp, #60]	; 0x3c
    4c62:	f240 819d 	bls.w	4fa0 <LZ4HC_compress_generic_internal+0x1ef0>
    4c66:	9b19      	ldr	r3, [sp, #100]	; 0x64
    4c68:	f8d9 c000 	ldr.w	ip, [r9]
    4c6c:	f8d3 8000 	ldr.w	r8, [r3]
    4c70:	45c4      	cmp	ip, r8
    4c72:	f000 818b 	beq.w	4f8c <LZ4HC_compress_generic_internal+0x1edc>
    4c76:	ea8c 0c08 	eor.w	ip, ip, r8
    4c7a:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4c7c:	fa9c fcac 	rbit	ip, ip
    4c80:	960f      	str	r6, [sp, #60]	; 0x3c
    4c82:	fabc fc8c 	clz	ip, ip
    4c86:	eb09 0cdc 	add.w	ip, r9, ip, lsr #3
    4c8a:	ebac 0e0e 	sub.w	lr, ip, lr
    4c8e:	eb03 080e 	add.w	r8, r3, lr
    4c92:	e644      	b.n	491e <LZ4HC_compress_generic_internal+0x186e>
    4c94:	4413      	add	r3, r2
    4c96:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    4c98:	911b      	str	r1, [sp, #108]	; 0x6c
    4c9a:	7013      	strb	r3, [r2, #0]
    4c9c:	e508      	b.n	46b0 <LZ4HC_compress_generic_internal+0x1600>
    4c9e:	9c19      	ldr	r4, [sp, #100]	; 0x64
    4ca0:	9d2c      	ldr	r5, [sp, #176]	; 0xb0
    4ca2:	442c      	add	r4, r5
    4ca4:	45a6      	cmp	lr, r4
    4ca6:	f001 81ae 	beq.w	6006 <LZ4HC_compress_generic_internal+0x2f56>
    4caa:	9f38      	ldr	r7, [sp, #224]	; 0xe0
    4cac:	f8dd 8040 	ldr.w	r8, [sp, #64]	; 0x40
    4cb0:	e6ec      	b.n	4a8c <LZ4HC_compress_generic_internal+0x19dc>
    4cb2:	f8dd e0dc 	ldr.w	lr, [sp, #220]	; 0xdc
    4cb6:	e6c9      	b.n	4a4c <LZ4HC_compress_generic_internal+0x199c>
    4cb8:	9d19      	ldr	r5, [sp, #100]	; 0x64
    4cba:	960f      	str	r6, [sp, #60]	; 0x3c
    4cbc:	426d      	negs	r5, r5
    4cbe:	429d      	cmp	r5, r3
    4cc0:	da10      	bge.n	4ce4 <LZ4HC_compress_generic_internal+0x1c34>
    4cc2:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    4cc4:	441e      	add	r6, r3
    4cc6:	46b6      	mov	lr, r6
    4cc8:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    4cca:	eb06 0c03 	add.w	ip, r6, r3
    4cce:	4676      	mov	r6, lr
    4cd0:	e002      	b.n	4cd8 <LZ4HC_compress_generic_internal+0x1c28>
    4cd2:	3b01      	subs	r3, #1
    4cd4:	429d      	cmp	r5, r3
    4cd6:	d005      	beq.n	4ce4 <LZ4HC_compress_generic_internal+0x1c34>
    4cd8:	f81c 9d01 	ldrb.w	r9, [ip, #-1]!
    4cdc:	f816 ed01 	ldrb.w	lr, [r6, #-1]!
    4ce0:	45f1      	cmp	r9, lr
    4ce2:	d0f6      	beq.n	4cd2 <LZ4HC_compress_generic_internal+0x1c22>
    4ce4:	eba8 0803 	sub.w	r8, r8, r3
    4ce8:	e61d      	b.n	4926 <LZ4HC_compress_generic_internal+0x1876>
    4cea:	9e1c      	ldr	r6, [sp, #112]	; 0x70
    4cec:	3304      	adds	r3, #4
    4cee:	429e      	cmp	r6, r3
    4cf0:	f63f ae2b 	bhi.w	494a <LZ4HC_compress_generic_internal+0x189a>
    4cf4:	9f14      	ldr	r7, [sp, #80]	; 0x50
    4cf6:	429f      	cmp	r7, r3
    4cf8:	d910      	bls.n	4d1c <LZ4HC_compress_generic_internal+0x1c6c>
    4cfa:	461e      	mov	r6, r3
    4cfc:	46d4      	mov	ip, sl
    4cfe:	46b8      	mov	r8, r7
    4d00:	e004      	b.n	4d0c <LZ4HC_compress_generic_internal+0x1c5c>
    4d02:	ea4f 2c1c 	mov.w	ip, ip, lsr #8
    4d06:	4633      	mov	r3, r6
    4d08:	45b0      	cmp	r8, r6
    4d0a:	d007      	beq.n	4d1c <LZ4HC_compress_generic_internal+0x1c6c>
    4d0c:	4633      	mov	r3, r6
    4d0e:	fa5f f78c 	uxtb.w	r7, ip
    4d12:	3601      	adds	r6, #1
    4d14:	f893 e000 	ldrb.w	lr, [r3]
    4d18:	45be      	cmp	lr, r7
    4d1a:	d0f2      	beq.n	4d02 <LZ4HC_compress_generic_internal+0x1c52>
    4d1c:	9e15      	ldr	r6, [sp, #84]	; 0x54
    4d1e:	1b9e      	subs	r6, r3, r6
    4d20:	e621      	b.n	4966 <LZ4HC_compress_generic_internal+0x18b6>
    4d22:	9d1c      	ldr	r5, [sp, #112]	; 0x70
    4d24:	f10c 0c04 	add.w	ip, ip, #4
    4d28:	3304      	adds	r3, #4
    4d2a:	4565      	cmp	r5, ip
    4d2c:	f63f ae3d 	bhi.w	49aa <LZ4HC_compress_generic_internal+0x18fa>
    4d30:	46b0      	mov	r8, r6
    4d32:	9d3b      	ldr	r5, [sp, #236]	; 0xec
    4d34:	45ac      	cmp	ip, r5
    4d36:	d207      	bcs.n	4d48 <LZ4HC_compress_generic_internal+0x1c98>
    4d38:	f8bc e000 	ldrh.w	lr, [ip]
    4d3c:	881d      	ldrh	r5, [r3, #0]
    4d3e:	45ae      	cmp	lr, r5
    4d40:	bf04      	itt	eq
    4d42:	f10c 0c02 	addeq.w	ip, ip, #2
    4d46:	3302      	addeq	r3, #2
    4d48:	9d14      	ldr	r5, [sp, #80]	; 0x50
    4d4a:	4565      	cmp	r5, ip
    4d4c:	d906      	bls.n	4d5c <LZ4HC_compress_generic_internal+0x1cac>
    4d4e:	781d      	ldrb	r5, [r3, #0]
    4d50:	f89c 3000 	ldrb.w	r3, [ip]
    4d54:	429d      	cmp	r5, r3
    4d56:	bf08      	it	eq
    4d58:	f10c 0c01 	addeq.w	ip, ip, #1
    4d5c:	9b15      	ldr	r3, [sp, #84]	; 0x54
    4d5e:	ebac 0303 	sub.w	r3, ip, r3
    4d62:	e634      	b.n	49ce <LZ4HC_compress_generic_internal+0x191e>
    4d64:	ea85 030c 	eor.w	r3, r5, ip
    4d68:	fa93 f3a3 	rbit	r3, r3
    4d6c:	fab3 f383 	clz	r3, r3
    4d70:	08db      	lsrs	r3, r3, #3
    4d72:	e62c      	b.n	49ce <LZ4HC_compress_generic_internal+0x191e>
    4d74:	4281      	cmp	r1, r0
    4d76:	460c      	mov	r4, r1
    4d78:	bf34      	ite	cc
    4d7a:	2300      	movcc	r3, #0
    4d7c:	2301      	movcs	r3, #1
    4d7e:	2702      	movs	r7, #2
    4d80:	e574      	b.n	486c <LZ4HC_compress_generic_internal+0x17bc>
    4d82:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    4d84:	46b6      	mov	lr, r6
    4d86:	3304      	adds	r3, #4
    4d88:	9319      	str	r3, [sp, #100]	; 0x64
    4d8a:	e701      	b.n	4b90 <LZ4HC_compress_generic_internal+0x1ae0>
    4d8c:	464d      	mov	r5, r9
    4d8e:	4634      	mov	r4, r6
    4d90:	960f      	str	r6, [sp, #60]	; 0x3c
    4d92:	e69f      	b.n	4ad4 <LZ4HC_compress_generic_internal+0x1a24>
    4d94:	9b33      	ldr	r3, [sp, #204]	; 0xcc
    4d96:	18f3      	adds	r3, r6, r3
    4d98:	eba3 030c 	sub.w	r3, r3, ip
    4d9c:	2b02      	cmp	r3, #2
    4d9e:	d9e9      	bls.n	4d74 <LZ4HC_compress_generic_internal+0x1cc4>
    4da0:	ebac 0406 	sub.w	r4, ip, r6
    4da4:	2702      	movs	r7, #2
    4da6:	42a0      	cmp	r0, r4
    4da8:	bf8c      	ite	hi
    4daa:	2300      	movhi	r3, #0
    4dac:	2301      	movls	r3, #1
    4dae:	e55d      	b.n	486c <LZ4HC_compress_generic_internal+0x17bc>
    4db0:	3404      	adds	r4, #4
    4db2:	45a4      	cmp	ip, r4
    4db4:	f63f ae53 	bhi.w	4a5e <LZ4HC_compress_generic_internal+0x19ae>
    4db8:	960f      	str	r6, [sp, #60]	; 0x3c
    4dba:	45a6      	cmp	lr, r4
    4dbc:	d911      	bls.n	4de2 <LZ4HC_compress_generic_internal+0x1d32>
    4dbe:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    4dc0:	4627      	mov	r7, r4
    4dc2:	46d0      	mov	r8, sl
    4dc4:	e004      	b.n	4dd0 <LZ4HC_compress_generic_internal+0x1d20>
    4dc6:	ea4f 2818 	mov.w	r8, r8, lsr #8
    4dca:	463c      	mov	r4, r7
    4dcc:	45be      	cmp	lr, r7
    4dce:	d007      	beq.n	4de0 <LZ4HC_compress_generic_internal+0x1d30>
    4dd0:	463c      	mov	r4, r7
    4dd2:	fa5f fc88 	uxtb.w	ip, r8
    4dd6:	3701      	adds	r7, #1
    4dd8:	f894 9000 	ldrb.w	r9, [r4]
    4ddc:	45e1      	cmp	r9, ip
    4dde:	d0f2      	beq.n	4dc6 <LZ4HC_compress_generic_internal+0x1d16>
    4de0:	960f      	str	r6, [sp, #60]	; 0x3c
    4de2:	1b65      	subs	r5, r4, r5
    4de4:	e649      	b.n	4a7a <LZ4HC_compress_generic_internal+0x19ca>
    4de6:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    4de8:	993a      	ldr	r1, [sp, #232]	; 0xe8
    4dea:	f503 2480 	add.w	r4, r3, #262144	; 0x40000
    4dee:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
    4df2:	e9d4 3800 	ldrd	r3, r8, [r4]
    4df6:	68e4      	ldr	r4, [r4, #12]
    4df8:	eba3 0308 	sub.w	r3, r3, r8
    4dfc:	940e      	str	r4, [sp, #56]	; 0x38
    4dfe:	4423      	add	r3, r4
    4e00:	9315      	str	r3, [sp, #84]	; 0x54
    4e02:	1ac3      	subs	r3, r0, r3
    4e04:	981a      	ldr	r0, [sp, #104]	; 0x68
    4e06:	440b      	add	r3, r1
    4e08:	eba0 0903 	sub.w	r9, r0, r3
    4e0c:	464d      	mov	r5, r9
    4e0e:	f5b9 3f80 	cmp.w	r9, #65536	; 0x10000
    4e12:	f4bf aeaf 	bcs.w	4b74 <LZ4HC_compress_generic_internal+0x1ac4>
    4e16:	9813      	ldr	r0, [sp, #76]	; 0x4c
    4e18:	4616      	mov	r6, r2
    4e1a:	f8cd b040 	str.w	fp, [sp, #64]	; 0x40
    4e1e:	1d04      	adds	r4, r0, #4
    4e20:	4683      	mov	fp, r0
    4e22:	9412      	str	r4, [sp, #72]	; 0x48
    4e24:	f8cd a03c 	str.w	sl, [sp, #60]	; 0x3c
    4e28:	e013      	b.n	4e52 <LZ4HC_compress_generic_internal+0x1da2>
    4e2a:	b28a      	uxth	r2, r1
    4e2c:	982a      	ldr	r0, [sp, #168]	; 0xa8
    4e2e:	f502 3280 	add.w	r2, r2, #65536	; 0x10000
    4e32:	f830 2012 	ldrh.w	r2, [r0, r2, lsl #1]
    4e36:	eb09 0502 	add.w	r5, r9, r2
    4e3a:	1a89      	subs	r1, r1, r2
    4e3c:	f5b5 3f80 	cmp.w	r5, #65536	; 0x10000
    4e40:	eba3 0202 	sub.w	r2, r3, r2
    4e44:	d24d      	bcs.n	4ee2 <LZ4HC_compress_generic_internal+0x1e32>
    4e46:	3e01      	subs	r6, #1
    4e48:	d04b      	beq.n	4ee2 <LZ4HC_compress_generic_internal+0x1e32>
    4e4a:	4613      	mov	r3, r2
    4e4c:	9a1a      	ldr	r2, [sp, #104]	; 0x68
    4e4e:	eba2 0903 	sub.w	r9, r2, r3
    4e52:	9a0e      	ldr	r2, [sp, #56]	; 0x38
    4e54:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    4e56:	1a88      	subs	r0, r1, r2
    4e58:	eb08 0400 	add.w	r4, r8, r0
    4e5c:	f858 2000 	ldr.w	r2, [r8, r0]
    4e60:	4297      	cmp	r7, r2
    4e62:	d1e2      	bne.n	4e2a <LZ4HC_compress_generic_internal+0x1d7a>
    4e64:	9a15      	ldr	r2, [sp, #84]	; 0x54
    4e66:	1a57      	subs	r7, r2, r1
    4e68:	9a14      	ldr	r2, [sp, #80]	; 0x50
    4e6a:	445f      	add	r7, fp
    4e6c:	4297      	cmp	r7, r2
    4e6e:	bf28      	it	cs
    4e70:	4617      	movcs	r7, r2
    4e72:	9a12      	ldr	r2, [sp, #72]	; 0x48
    4e74:	f1a7 0e03 	sub.w	lr, r7, #3
    4e78:	46ba      	mov	sl, r7
    4e7a:	4572      	cmp	r2, lr
    4e7c:	f081 82ae 	bcs.w	63dc <LZ4HC_compress_generic_internal+0x332c>
    4e80:	f8d4 c004 	ldr.w	ip, [r4, #4]
    4e84:	f8db 2004 	ldr.w	r2, [fp, #4]
    4e88:	4562      	cmp	r2, ip
    4e8a:	d153      	bne.n	4f34 <LZ4HC_compress_generic_internal+0x1e84>
    4e8c:	f10b 0208 	add.w	r2, fp, #8
    4e90:	f104 0708 	add.w	r7, r4, #8
    4e94:	4596      	cmp	lr, r2
    4e96:	bf88      	it	hi
    4e98:	f8cd a058 	strhi.w	sl, [sp, #88]	; 0x58
    4e9c:	d92a      	bls.n	4ef4 <LZ4HC_compress_generic_internal+0x1e44>
    4e9e:	f8d7 a000 	ldr.w	sl, [r7]
    4ea2:	f8d2 c000 	ldr.w	ip, [r2]
    4ea6:	45d4      	cmp	ip, sl
    4ea8:	d01e      	beq.n	4ee8 <LZ4HC_compress_generic_internal+0x1e38>
    4eaa:	ea8c 070a 	eor.w	r7, ip, sl
    4eae:	fa97 f7a7 	rbit	r7, r7
    4eb2:	fab7 f787 	clz	r7, r7
    4eb6:	eb02 02d7 	add.w	r2, r2, r7, lsr #3
    4eba:	9f12      	ldr	r7, [sp, #72]	; 0x48
    4ebc:	1bd2      	subs	r2, r2, r7
    4ebe:	9f0d      	ldr	r7, [sp, #52]	; 0x34
    4ec0:	3204      	adds	r2, #4
    4ec2:	2f00      	cmp	r7, #0
    4ec4:	f040 8089 	bne.w	4fda <LZ4HC_compress_generic_internal+0x1f2a>
    4ec8:	9810      	ldr	r0, [sp, #64]	; 0x40
    4eca:	9c17      	ldr	r4, [sp, #92]	; 0x5c
    4ecc:	4290      	cmp	r0, r2
    4ece:	bfb8      	it	lt
    4ed0:	462c      	movlt	r4, r5
    4ed2:	9417      	str	r4, [sp, #92]	; 0x5c
    4ed4:	9c21      	ldr	r4, [sp, #132]	; 0x84
    4ed6:	bfac      	ite	ge
    4ed8:	4602      	movge	r2, r0
    4eda:	463c      	movlt	r4, r7
    4edc:	9210      	str	r2, [sp, #64]	; 0x40
    4ede:	9421      	str	r4, [sp, #132]	; 0x84
    4ee0:	e7a3      	b.n	4e2a <LZ4HC_compress_generic_internal+0x1d7a>
    4ee2:	f8dd b040 	ldr.w	fp, [sp, #64]	; 0x40
    4ee6:	e645      	b.n	4b74 <LZ4HC_compress_generic_internal+0x1ac4>
    4ee8:	3204      	adds	r2, #4
    4eea:	3704      	adds	r7, #4
    4eec:	4596      	cmp	lr, r2
    4eee:	d8d6      	bhi.n	4e9e <LZ4HC_compress_generic_internal+0x1dee>
    4ef0:	f8dd a058 	ldr.w	sl, [sp, #88]	; 0x58
    4ef4:	f10a 3cff 	add.w	ip, sl, #4294967295	; 0xffffffff
    4ef8:	4562      	cmp	r2, ip
    4efa:	d207      	bcs.n	4f0c <LZ4HC_compress_generic_internal+0x1e5c>
    4efc:	f8b2 e000 	ldrh.w	lr, [r2]
    4f00:	f8b7 c000 	ldrh.w	ip, [r7]
    4f04:	45e6      	cmp	lr, ip
    4f06:	bf04      	itt	eq
    4f08:	3202      	addeq	r2, #2
    4f0a:	3702      	addeq	r7, #2
    4f0c:	4592      	cmp	sl, r2
    4f0e:	d905      	bls.n	4f1c <LZ4HC_compress_generic_internal+0x1e6c>
    4f10:	f897 c000 	ldrb.w	ip, [r7]
    4f14:	7817      	ldrb	r7, [r2, #0]
    4f16:	45bc      	cmp	ip, r7
    4f18:	bf08      	it	eq
    4f1a:	3201      	addeq	r2, #1
    4f1c:	9f12      	ldr	r7, [sp, #72]	; 0x48
    4f1e:	1bd2      	subs	r2, r2, r7
    4f20:	e7cd      	b.n	4ebe <LZ4HC_compress_generic_internal+0x1e0e>
    4f22:	ea85 050c 	eor.w	r5, r5, ip
    4f26:	fa95 f5a5 	rbit	r5, r5
    4f2a:	fab5 f585 	clz	r5, r5
    4f2e:	08ed      	lsrs	r5, r5, #3
    4f30:	f7ff b83d 	b.w	3fae <LZ4HC_compress_generic_internal+0xefe>
    4f34:	ea82 020c 	eor.w	r2, r2, ip
    4f38:	fa92 f2a2 	rbit	r2, r2
    4f3c:	fab2 f282 	clz	r2, r2
    4f40:	08d2      	lsrs	r2, r2, #3
    4f42:	e7bc      	b.n	4ebe <LZ4HC_compress_generic_internal+0x1e0e>
    4f44:	9c1a      	ldr	r4, [sp, #104]	; 0x68
    4f46:	193c      	adds	r4, r7, r4
    4f48:	1ba4      	subs	r4, r4, r6
    4f4a:	2c02      	cmp	r4, #2
    4f4c:	bf84      	itt	hi
    4f4e:	1bf4      	subhi	r4, r6, r7
    4f50:	2702      	movhi	r7, #2
    4f52:	f63e ac0b 	bhi.w	376c <LZ4HC_compress_generic_internal+0x6bc>
    4f56:	4614      	mov	r4, r2
    4f58:	2702      	movs	r7, #2
    4f5a:	f7fe bc07 	b.w	376c <LZ4HC_compress_generic_internal+0x6bc>
    4f5e:	46b0      	mov	r8, r6
    4f60:	426d      	negs	r5, r5
    4f62:	4545      	cmp	r5, r8
    4f64:	f6bf ad0c 	bge.w	4980 <LZ4HC_compress_generic_internal+0x18d0>
    4f68:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    4f6a:	eb03 0c08 	add.w	ip, r3, r8
    4f6e:	eb06 0e08 	add.w	lr, r6, r8
    4f72:	4646      	mov	r6, r8
    4f74:	e003      	b.n	4f7e <LZ4HC_compress_generic_internal+0x1ece>
    4f76:	3e01      	subs	r6, #1
    4f78:	42b5      	cmp	r5, r6
    4f7a:	f43f ad00 	beq.w	497e <LZ4HC_compress_generic_internal+0x18ce>
    4f7e:	f81e 9d01 	ldrb.w	r9, [lr, #-1]!
    4f82:	f81c 8d01 	ldrb.w	r8, [ip, #-1]!
    4f86:	45c1      	cmp	r9, r8
    4f88:	d0f5      	beq.n	4f76 <LZ4HC_compress_generic_internal+0x1ec6>
    4f8a:	e4f8      	b.n	497e <LZ4HC_compress_generic_internal+0x18ce>
    4f8c:	3304      	adds	r3, #4
    4f8e:	9319      	str	r3, [sp, #100]	; 0x64
    4f90:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    4f92:	f109 0904 	add.w	r9, r9, #4
    4f96:	454b      	cmp	r3, r9
    4f98:	f63f ae65 	bhi.w	4c66 <LZ4HC_compress_generic_internal+0x1bb6>
    4f9c:	9b2c      	ldr	r3, [sp, #176]	; 0xb0
    4f9e:	960f      	str	r6, [sp, #60]	; 0x3c
    4fa0:	9e3b      	ldr	r6, [sp, #236]	; 0xec
    4fa2:	45b1      	cmp	r9, r6
    4fa4:	d20a      	bcs.n	4fbc <LZ4HC_compress_generic_internal+0x1f0c>
    4fa6:	9e19      	ldr	r6, [sp, #100]	; 0x64
    4fa8:	f8b9 8000 	ldrh.w	r8, [r9]
    4fac:	f8b6 c000 	ldrh.w	ip, [r6]
    4fb0:	45e0      	cmp	r8, ip
    4fb2:	bf02      	ittt	eq
    4fb4:	f109 0902 	addeq.w	r9, r9, #2
    4fb8:	3602      	addeq	r6, #2
    4fba:	9619      	streq	r6, [sp, #100]	; 0x64
    4fbc:	9e14      	ldr	r6, [sp, #80]	; 0x50
    4fbe:	454e      	cmp	r6, r9
    4fc0:	d908      	bls.n	4fd4 <LZ4HC_compress_generic_internal+0x1f24>
    4fc2:	9e19      	ldr	r6, [sp, #100]	; 0x64
    4fc4:	f899 c000 	ldrb.w	ip, [r9]
    4fc8:	f896 8000 	ldrb.w	r8, [r6]
    4fcc:	45e0      	cmp	r8, ip
    4fce:	bf08      	it	eq
    4fd0:	f109 0901 	addeq.w	r9, r9, #1
    4fd4:	eba9 0e0e 	sub.w	lr, r9, lr
    4fd8:	e659      	b.n	4c8e <LZ4HC_compress_generic_internal+0x1bde>
    4fda:	42b8      	cmp	r0, r7
    4fdc:	bfa8      	it	ge
    4fde:	4638      	movge	r0, r7
    4fe0:	2803      	cmp	r0, #3
    4fe2:	f341 8031 	ble.w	6048 <LZ4HC_compress_generic_internal+0x2f98>
    4fe6:	1f07      	subs	r7, r0, #4
    4fe8:	f04f 0c00 	mov.w	ip, #0
    4fec:	43ff      	mvns	r7, r7
    4fee:	f027 0703 	bic.w	r7, r7, #3
    4ff2:	e004      	b.n	4ffe <LZ4HC_compress_generic_internal+0x1f4e>
    4ff4:	f1ac 0c04 	sub.w	ip, ip, #4
    4ff8:	45bc      	cmp	ip, r7
    4ffa:	f001 8026 	beq.w	604a <LZ4HC_compress_generic_internal+0x2f9a>
    4ffe:	eb0b 0e0c 	add.w	lr, fp, ip
    5002:	f85e ac04 	ldr.w	sl, [lr, #-4]
    5006:	eb04 0e0c 	add.w	lr, r4, ip
    500a:	f85e ec04 	ldr.w	lr, [lr, #-4]
    500e:	45d6      	cmp	lr, sl
    5010:	d0f0      	beq.n	4ff4 <LZ4HC_compress_generic_internal+0x1f44>
    5012:	ea8e 070a 	eor.w	r7, lr, sl
    5016:	fab7 f787 	clz	r7, r7
    501a:	ebac 07d7 	sub.w	r7, ip, r7, lsr #3
    501e:	1bd2      	subs	r2, r2, r7
    5020:	e752      	b.n	4ec8 <LZ4HC_compress_generic_internal+0x1e18>
    5022:	f10c 0004 	add.w	r0, ip, #4
    5026:	46ae      	mov	lr, r5
    5028:	9013      	str	r0, [sp, #76]	; 0x4c
    502a:	f7ff b88c 	b.w	4146 <LZ4HC_compress_generic_internal+0x1096>
    502e:	ea88 0e0c 	eor.w	lr, r8, ip
    5032:	fa9e feae 	rbit	lr, lr
    5036:	fabe fe8e 	clz	lr, lr
    503a:	ea4f 0ede 	mov.w	lr, lr, lsr #3
    503e:	e626      	b.n	4c8e <LZ4HC_compress_generic_internal+0x1bde>
    5040:	469e      	mov	lr, r3
    5042:	1c7a      	adds	r2, r7, #1
    5044:	9b3c      	ldr	r3, [sp, #240]	; 0xf0
    5046:	9212      	str	r2, [sp, #72]	; 0x48
    5048:	f7fe bc4e 	b.w	38e8 <LZ4HC_compress_generic_internal+0x838>
    504c:	980e      	ldr	r0, [sp, #56]	; 0x38
    504e:	0129      	lsls	r1, r5, #4
    5050:	9a11      	ldr	r2, [sp, #68]	; 0x44
    5052:	7001      	strb	r1, [r0, #0]
    5054:	f7fe bda8 	b.w	3ba8 <LZ4HC_compress_generic_internal+0xaf8>
    5058:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    505a:	990c      	ldr	r1, [sp, #48]	; 0x30
    505c:	9d0a      	ldr	r5, [sp, #40]	; 0x28
    505e:	685a      	ldr	r2, [r3, #4]
    5060:	1e88      	subs	r0, r1, #2
    5062:	e9d3 1403 	ldrd	r1, r4, [r3, #12]
    5066:	900b      	str	r0, [sp, #44]	; 0x2c
    5068:	69db      	ldr	r3, [r3, #28]
    506a:	1828      	adds	r0, r5, r0
    506c:	9325      	str	r3, [sp, #148]	; 0x94
    506e:	1a83      	subs	r3, r0, r2
    5070:	440b      	add	r3, r1
    5072:	920d      	str	r2, [sp, #52]	; 0x34
    5074:	f504 3280 	add.w	r2, r4, #65536	; 0x10000
    5078:	461f      	mov	r7, r3
    507a:	4293      	cmp	r3, r2
    507c:	9317      	str	r3, [sp, #92]	; 0x5c
    507e:	bf28      	it	cs
    5080:	f5a3 4b7f 	subcs.w	fp, r3, #65280	; 0xff00
    5084:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    5086:	9410      	str	r4, [sp, #64]	; 0x40
    5088:	bf28      	it	cs
    508a:	f1ab 0bff 	subcs.w	fp, fp, #255	; 0xff
    508e:	9011      	str	r0, [sp, #68]	; 0x44
    5090:	bf38      	it	cc
    5092:	46a3      	movcc	fp, r4
    5094:	6898      	ldr	r0, [r3, #8]
    5096:	9233      	str	r2, [sp, #204]	; 0xcc
    5098:	695a      	ldr	r2, [r3, #20]
    509a:	9b10      	ldr	r3, [sp, #64]	; 0x40
    509c:	4297      	cmp	r7, r2
    509e:	900f      	str	r0, [sp, #60]	; 0x3c
    50a0:	eba1 0303 	sub.w	r3, r1, r3
    50a4:	4403      	add	r3, r0
    50a6:	9334      	str	r3, [sp, #208]	; 0xd0
    50a8:	9b11      	ldr	r3, [sp, #68]	; 0x44
    50aa:	f8d3 a000 	ldr.w	sl, [r3]
    50ae:	f241 86e4 	bls.w	6e7a <LZ4HC_compress_generic_internal+0x3dca>
    50b2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    50b4:	f64f 75ff 	movw	r5, #65535	; 0xffff
    50b8:	f8dd c024 	ldr.w	ip, [sp, #36]	; 0x24
    50bc:	9c20      	ldr	r4, [sp, #128]	; 0x80
    50be:	1a5e      	subs	r6, r3, r1
    50c0:	f8dd e0ac 	ldr.w	lr, [sp, #172]	; 0xac
    50c4:	58b3      	ldr	r3, [r6, r2]
    50c6:	fa1f f882 	uxth.w	r8, r2
    50ca:	fb0e f303 	mul.w	r3, lr, r3
    50ce:	0c5b      	lsrs	r3, r3, #17
    50d0:	f854 0023 	ldr.w	r0, [r4, r3, lsl #2]
    50d4:	1a10      	subs	r0, r2, r0
    50d6:	42a8      	cmp	r0, r5
    50d8:	bf28      	it	cs
    50da:	4628      	movcs	r0, r5
    50dc:	f82c 0018 	strh.w	r0, [ip, r8, lsl #1]
    50e0:	f844 2023 	str.w	r2, [r4, r3, lsl #2]
    50e4:	3201      	adds	r2, #1
    50e6:	4297      	cmp	r7, r2
    50e8:	d1ec      	bne.n	50c4 <LZ4HC_compress_generic_internal+0x2014>
    50ea:	9b11      	ldr	r3, [sp, #68]	; 0x44
    50ec:	681b      	ldr	r3, [r3, #0]
    50ee:	9a2b      	ldr	r2, [sp, #172]	; 0xac
    50f0:	9817      	ldr	r0, [sp, #92]	; 0x5c
    50f2:	fb02 f303 	mul.w	r3, r2, r3
    50f6:	9a1e      	ldr	r2, [sp, #120]	; 0x78
    50f8:	0c5b      	lsrs	r3, r3, #17
    50fa:	6150      	str	r0, [r2, #20]
    50fc:	9a20      	ldr	r2, [sp, #128]	; 0x80
    50fe:	933b      	str	r3, [sp, #236]	; 0xec
    5100:	f852 4023 	ldr.w	r4, [r2, r3, lsl #2]
    5104:	9b35      	ldr	r3, [sp, #212]	; 0xd4
    5106:	455c      	cmp	r4, fp
    5108:	bf34      	ite	cc
    510a:	2300      	movcc	r3, #0
    510c:	f003 0301 	andcs.w	r3, r3, #1
    5110:	2b00      	cmp	r3, #0
    5112:	f002 8151 	beq.w	73b8 <LZ4HC_compress_generic_internal+0x4308>
    5116:	fa1f f38a 	uxth.w	r3, sl
    511a:	2500      	movs	r5, #0
    511c:	ebb3 4f1a 	cmp.w	r3, sl, lsr #16
    5120:	fa5f f38a 	uxtb.w	r3, sl
    5124:	bf0c      	ite	eq
    5126:	2201      	moveq	r2, #1
    5128:	462a      	movne	r2, r5
    512a:	ebb3 6f1a 	cmp.w	r3, sl, lsr #24
    512e:	f002 0301 	and.w	r3, r2, #1
    5132:	bf18      	it	ne
    5134:	2300      	movne	r3, #0
    5136:	9315      	str	r3, [sp, #84]	; 0x54
    5138:	9b11      	ldr	r3, [sp, #68]	; 0x44
    513a:	462f      	mov	r7, r5
    513c:	980c      	ldr	r0, [sp, #48]	; 0x30
    513e:	1d1a      	adds	r2, r3, #4
    5140:	3308      	adds	r3, #8
    5142:	9318      	str	r3, [sp, #96]	; 0x60
    5144:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5146:	9212      	str	r2, [sp, #72]	; 0x48
    5148:	3304      	adds	r3, #4
    514a:	9a32      	ldr	r2, [sp, #200]	; 0xc8
    514c:	9339      	str	r3, [sp, #228]	; 0xe4
    514e:	1f0b      	subs	r3, r1, #4
    5150:	9313      	str	r3, [sp, #76]	; 0x4c
    5152:	1e4b      	subs	r3, r1, #1
    5154:	9337      	str	r3, [sp, #220]	; 0xdc
    5156:	3a08      	subs	r2, #8
    5158:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    515a:	9219      	str	r2, [sp, #100]	; 0x64
    515c:	3304      	adds	r3, #4
    515e:	9a2f      	ldr	r2, [sp, #188]	; 0xbc
    5160:	951c      	str	r5, [sp, #112]	; 0x70
    5162:	951a      	str	r5, [sp, #104]	; 0x68
    5164:	9522      	str	r5, [sp, #136]	; 0x88
    5166:	933a      	str	r3, [sp, #232]	; 0xe8
    5168:	e047      	b.n	51fa <LZ4HC_compress_generic_internal+0x214a>
    516a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    516c:	1a65      	subs	r5, r4, r1
    516e:	1ac6      	subs	r6, r0, r3
    5170:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5172:	442b      	add	r3, r5
    5174:	441e      	add	r6, r3
    5176:	f836 cc01 	ldrh.w	ip, [r6, #-1]
    517a:	9e0a      	ldr	r6, [sp, #40]	; 0x28
    517c:	4406      	add	r6, r0
    517e:	f836 6c01 	ldrh.w	r6, [r6, #-1]
    5182:	45b4      	cmp	ip, r6
    5184:	f000 80b2 	beq.w	52ec <LZ4HC_compress_generic_internal+0x223c>
    5188:	b2a3      	uxth	r3, r4
    518a:	9d09      	ldr	r5, [sp, #36]	; 0x24
    518c:	f835 5013 	ldrh.w	r5, [r5, r3, lsl #1]
    5190:	9b08      	ldr	r3, [sp, #32]
    5192:	2d01      	cmp	r5, #1
    5194:	bf14      	ite	ne
    5196:	2300      	movne	r3, #0
    5198:	f003 0301 	andeq.w	r3, r3, #1
    519c:	b30b      	cbz	r3, 51e2 <LZ4HC_compress_generic_internal+0x2132>
    519e:	2f00      	cmp	r7, #0
    51a0:	f000 8088 	beq.w	52b4 <LZ4HC_compress_generic_internal+0x2204>
    51a4:	f1a7 0302 	sub.w	r3, r7, #2
    51a8:	fab3 f383 	clz	r3, r3
    51ac:	095b      	lsrs	r3, r3, #5
    51ae:	1e66      	subs	r6, r4, #1
    51b0:	960e      	str	r6, [sp, #56]	; 0x38
    51b2:	455e      	cmp	r6, fp
    51b4:	bf34      	ite	cc
    51b6:	2300      	movcc	r3, #0
    51b8:	f003 0301 	andcs.w	r3, r3, #1
    51bc:	b18b      	cbz	r3, 51e2 <LZ4HC_compress_generic_internal+0x2132>
    51be:	1b0f      	subs	r7, r1, r4
    51c0:	2f02      	cmp	r7, #2
    51c2:	d90d      	bls.n	51e0 <LZ4HC_compress_generic_internal+0x2130>
    51c4:	4637      	mov	r7, r6
    51c6:	42b1      	cmp	r1, r6
    51c8:	f240 80cf 	bls.w	536a <LZ4HC_compress_generic_internal+0x22ba>
    51cc:	9e10      	ldr	r6, [sp, #64]	; 0x40
    51ce:	1bbf      	subs	r7, r7, r6
    51d0:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    51d2:	443e      	add	r6, r7
    51d4:	9616      	str	r6, [sp, #88]	; 0x58
    51d6:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    51d8:	59f7      	ldr	r7, [r6, r7]
    51da:	4557      	cmp	r7, sl
    51dc:	f000 870f 	beq.w	5ffe <LZ4HC_compress_generic_internal+0x2f4e>
    51e0:	2702      	movs	r7, #2
    51e2:	1b64      	subs	r4, r4, r5
    51e4:	45a3      	cmp	fp, r4
    51e6:	bf8c      	ite	hi
    51e8:	2300      	movhi	r3, #0
    51ea:	2301      	movls	r3, #1
    51ec:	2a00      	cmp	r2, #0
    51ee:	bfd4      	ite	le
    51f0:	2500      	movle	r5, #0
    51f2:	2501      	movgt	r5, #1
    51f4:	421d      	tst	r5, r3
    51f6:	f000 814c 	beq.w	5492 <LZ4HC_compress_generic_internal+0x23e2>
    51fa:	3a01      	subs	r2, #1
    51fc:	42a1      	cmp	r1, r4
    51fe:	d9b4      	bls.n	516a <LZ4HC_compress_generic_internal+0x20ba>
    5200:	9b10      	ldr	r3, [sp, #64]	; 0x40
    5202:	1ae5      	subs	r5, r4, r3
    5204:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5206:	195e      	adds	r6, r3, r5
    5208:	960e      	str	r6, [sp, #56]	; 0x38
    520a:	9e13      	ldr	r6, [sp, #76]	; 0x4c
    520c:	42a6      	cmp	r6, r4
    520e:	d3bb      	bcc.n	5188 <LZ4HC_compress_generic_internal+0x20d8>
    5210:	595b      	ldr	r3, [r3, r5]
    5212:	459a      	cmp	sl, r3
    5214:	d1b8      	bne.n	5188 <LZ4HC_compress_generic_internal+0x20d8>
    5216:	9b11      	ldr	r3, [sp, #68]	; 0x44
    5218:	eba1 0c04 	sub.w	ip, r1, r4
    521c:	9e14      	ldr	r6, [sp, #80]	; 0x50
    521e:	449c      	add	ip, r3
    5220:	45b4      	cmp	ip, r6
    5222:	bf28      	it	cs
    5224:	46b4      	movcs	ip, r6
    5226:	9e12      	ldr	r6, [sp, #72]	; 0x48
    5228:	f1ac 0803 	sub.w	r8, ip, #3
    522c:	4546      	cmp	r6, r8
    522e:	f081 80cc 	bcs.w	63ca <LZ4HC_compress_generic_internal+0x331a>
    5232:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    5234:	685b      	ldr	r3, [r3, #4]
    5236:	f8d6 e004 	ldr.w	lr, [r6, #4]
    523a:	4573      	cmp	r3, lr
    523c:	f040 815c 	bne.w	54f8 <LZ4HC_compress_generic_internal+0x2448>
    5240:	f106 0308 	add.w	r3, r6, #8
    5244:	9316      	str	r3, [sp, #88]	; 0x58
    5246:	9b18      	ldr	r3, [sp, #96]	; 0x60
    5248:	4543      	cmp	r3, r8
    524a:	bf38      	it	cc
    524c:	921d      	strcc	r2, [sp, #116]	; 0x74
    524e:	f080 8138 	bcs.w	54c2 <LZ4HC_compress_generic_internal+0x2412>
    5252:	9a16      	ldr	r2, [sp, #88]	; 0x58
    5254:	f8d3 e000 	ldr.w	lr, [r3]
    5258:	f8d2 9000 	ldr.w	r9, [r2]
    525c:	45ce      	cmp	lr, r9
    525e:	f000 8128 	beq.w	54b2 <LZ4HC_compress_generic_internal+0x2402>
    5262:	ea8e 0e09 	eor.w	lr, lr, r9
    5266:	960e      	str	r6, [sp, #56]	; 0x38
    5268:	fa9e feae 	rbit	lr, lr
    526c:	9e12      	ldr	r6, [sp, #72]	; 0x48
    526e:	fabe fe8e 	clz	lr, lr
    5272:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    5274:	eb03 03de 	add.w	r3, r3, lr, lsr #3
    5278:	1b9b      	subs	r3, r3, r6
    527a:	9e11      	ldr	r6, [sp, #68]	; 0x44
    527c:	3304      	adds	r3, #4
    527e:	4698      	mov	r8, r3
    5280:	eb06 0e03 	add.w	lr, r6, r3
    5284:	9e14      	ldr	r6, [sp, #80]	; 0x50
    5286:	4566      	cmp	r6, ip
    5288:	bf94      	ite	ls
    528a:	2600      	movls	r6, #0
    528c:	2601      	movhi	r6, #1
    528e:	45f4      	cmp	ip, lr
    5290:	bf18      	it	ne
    5292:	2600      	movne	r6, #0
    5294:	2e00      	cmp	r6, #0
    5296:	f040 863b 	bne.w	5f10 <LZ4HC_compress_generic_internal+0x2e60>
    529a:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    529c:	2b00      	cmp	r3, #0
    529e:	f040 8133 	bne.w	5508 <LZ4HC_compress_generic_internal+0x2458>
    52a2:	4540      	cmp	r0, r8
    52a4:	f6bf af70 	bge.w	5188 <LZ4HC_compress_generic_internal+0x20d8>
    52a8:	931a      	str	r3, [sp, #104]	; 0x68
    52aa:	4640      	mov	r0, r8
    52ac:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    52ae:	1b1b      	subs	r3, r3, r4
    52b0:	9322      	str	r3, [sp, #136]	; 0x88
    52b2:	e769      	b.n	5188 <LZ4HC_compress_generic_internal+0x20d8>
    52b4:	9b15      	ldr	r3, [sp, #84]	; 0x54
    52b6:	2701      	movs	r7, #1
    52b8:	2b00      	cmp	r3, #0
    52ba:	d092      	beq.n	51e2 <LZ4HC_compress_generic_internal+0x2132>
    52bc:	9b12      	ldr	r3, [sp, #72]	; 0x48
    52be:	9e19      	ldr	r6, [sp, #100]	; 0x64
    52c0:	42b3      	cmp	r3, r6
    52c2:	f080 871b 	bcs.w	60fc <LZ4HC_compress_generic_internal+0x304c>
    52c6:	681e      	ldr	r6, [r3, #0]
    52c8:	45b2      	cmp	sl, r6
    52ca:	f000 8712 	beq.w	60f2 <LZ4HC_compress_generic_internal+0x3042>
    52ce:	ea8a 0606 	eor.w	r6, sl, r6
    52d2:	fa96 f6a6 	rbit	r6, r6
    52d6:	fab6 f686 	clz	r6, r6
    52da:	eb03 03d6 	add.w	r3, r3, r6, lsr #3
    52de:	9e12      	ldr	r6, [sp, #72]	; 0x48
    52e0:	1b9b      	subs	r3, r3, r6
    52e2:	3304      	adds	r3, #4
    52e4:	2702      	movs	r7, #2
    52e6:	931c      	str	r3, [sp, #112]	; 0x70
    52e8:	9b15      	ldr	r3, [sp, #84]	; 0x54
    52ea:	e760      	b.n	51ae <LZ4HC_compress_generic_internal+0x20fe>
    52ec:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    52ee:	5976      	ldr	r6, [r6, r5]
    52f0:	45b2      	cmp	sl, r6
    52f2:	f47f af49 	bne.w	5188 <LZ4HC_compress_generic_internal+0x20d8>
    52f6:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    52f8:	2e00      	cmp	r6, #0
    52fa:	f041 803d 	bne.w	6378 <LZ4HC_compress_generic_internal+0x32c8>
    52fe:	960e      	str	r6, [sp, #56]	; 0x38
    5300:	9d12      	ldr	r5, [sp, #72]	; 0x48
    5302:	9e19      	ldr	r6, [sp, #100]	; 0x64
    5304:	42b5      	cmp	r5, r6
    5306:	f081 853a 	bcs.w	6d7e <LZ4HC_compress_generic_internal+0x3cce>
    530a:	9d11      	ldr	r5, [sp, #68]	; 0x44
    530c:	f8d3 c004 	ldr.w	ip, [r3, #4]
    5310:	686e      	ldr	r6, [r5, #4]
    5312:	4566      	cmp	r6, ip
    5314:	f040 8734 	bne.w	6180 <LZ4HC_compress_generic_internal+0x30d0>
    5318:	e9dd 5618 	ldrd	r5, r6, [sp, #96]	; 0x60
    531c:	3308      	adds	r3, #8
    531e:	42ae      	cmp	r6, r5
    5320:	462e      	mov	r6, r5
    5322:	bf84      	itt	hi
    5324:	4690      	movhi	r8, r2
    5326:	9d0e      	ldrhi	r5, [sp, #56]	; 0x38
    5328:	f240 8708 	bls.w	613c <LZ4HC_compress_generic_internal+0x308c>
    532c:	f8d3 e000 	ldr.w	lr, [r3]
    5330:	f8d6 c000 	ldr.w	ip, [r6]
    5334:	45f4      	cmp	ip, lr
    5336:	f000 86f9 	beq.w	612c <LZ4HC_compress_generic_internal+0x307c>
    533a:	ea8c 030e 	eor.w	r3, ip, lr
    533e:	4642      	mov	r2, r8
    5340:	fa93 f3a3 	rbit	r3, r3
    5344:	950e      	str	r5, [sp, #56]	; 0x38
    5346:	fab3 f383 	clz	r3, r3
    534a:	eb06 06d3 	add.w	r6, r6, r3, lsr #3
    534e:	9b12      	ldr	r3, [sp, #72]	; 0x48
    5350:	1af6      	subs	r6, r6, r3
    5352:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    5354:	3604      	adds	r6, #4
    5356:	1b73      	subs	r3, r6, r5
    5358:	4283      	cmp	r3, r0
    535a:	f77f af15 	ble.w	5188 <LZ4HC_compress_generic_internal+0x20d8>
    535e:	4618      	mov	r0, r3
    5360:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    5362:	951a      	str	r5, [sp, #104]	; 0x68
    5364:	1b1b      	subs	r3, r3, r4
    5366:	9322      	str	r3, [sp, #136]	; 0x88
    5368:	e70e      	b.n	5188 <LZ4HC_compress_generic_internal+0x20d8>
    536a:	1a77      	subs	r7, r6, r1
    536c:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    536e:	443e      	add	r6, r7
    5370:	9616      	str	r6, [sp, #88]	; 0x58
    5372:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    5374:	59f7      	ldr	r7, [r6, r7]
    5376:	4557      	cmp	r7, sl
    5378:	bf08      	it	eq
    537a:	f8dd e050 	ldreq.w	lr, [sp, #80]	; 0x50
    537e:	f47f af2f 	bne.w	51e0 <LZ4HC_compress_generic_internal+0x2130>
    5382:	9c16      	ldr	r4, [sp, #88]	; 0x58
    5384:	f1ae 0c03 	sub.w	ip, lr, #3
    5388:	1d25      	adds	r5, r4, #4
    538a:	462c      	mov	r4, r5
    538c:	4565      	cmp	r5, ip
    538e:	f081 824b 	bcs.w	6828 <LZ4HC_compress_generic_internal+0x3778>
    5392:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    5394:	6827      	ldr	r7, [r4, #0]
    5396:	45ba      	cmp	sl, r7
    5398:	f001 8241 	beq.w	681e <LZ4HC_compress_generic_internal+0x376e>
    539c:	ea8a 0707 	eor.w	r7, sl, r7
    53a0:	960e      	str	r6, [sp, #56]	; 0x38
    53a2:	fa97 f7a7 	rbit	r7, r7
    53a6:	fab7 f787 	clz	r7, r7
    53aa:	eb04 07d7 	add.w	r7, r4, r7, lsr #3
    53ae:	1b7d      	subs	r5, r7, r5
    53b0:	1d2c      	adds	r4, r5, #4
    53b2:	941d      	str	r4, [sp, #116]	; 0x74
    53b4:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    53b6:	42a1      	cmp	r1, r4
    53b8:	f200 8616 	bhi.w	5fe8 <LZ4HC_compress_generic_internal+0x2f38>
    53bc:	9f3a      	ldr	r7, [sp, #232]	; 0xe8
    53be:	f8dd 8034 	ldr.w	r8, [sp, #52]	; 0x34
    53c2:	9c16      	ldr	r4, [sp, #88]	; 0x58
    53c4:	f8cd a0f0 	str.w	sl, [sp, #240]	; 0xf0
    53c8:	4625      	mov	r5, r4
    53ca:	42bc      	cmp	r4, r7
    53cc:	d308      	bcc.n	53e0 <LZ4HC_compress_generic_internal+0x2330>
    53ce:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    53d0:	f855 4c04 	ldr.w	r4, [r5, #-4]
    53d4:	45a2      	cmp	sl, r4
    53d6:	d102      	bne.n	53de <LZ4HC_compress_generic_internal+0x232e>
    53d8:	3d04      	subs	r5, #4
    53da:	42bd      	cmp	r5, r7
    53dc:	d2f8      	bcs.n	53d0 <LZ4HC_compress_generic_internal+0x2320>
    53de:	960e      	str	r6, [sp, #56]	; 0x38
    53e0:	45a8      	cmp	r8, r5
    53e2:	bf28      	it	cs
    53e4:	9e0e      	ldrcs	r6, [sp, #56]	; 0x38
    53e6:	d20f      	bcs.n	5408 <LZ4HC_compress_generic_internal+0x2358>
    53e8:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    53ea:	462c      	mov	r4, r5
    53ec:	af3d      	add	r7, sp, #244	; 0xf4
    53ee:	46a1      	mov	r9, r4
    53f0:	f817 cd01 	ldrb.w	ip, [r7, #-1]!
    53f4:	3c01      	subs	r4, #1
    53f6:	4625      	mov	r5, r4
    53f8:	f894 e000 	ldrb.w	lr, [r4]
    53fc:	45e6      	cmp	lr, ip
    53fe:	f040 87f2 	bne.w	63e6 <LZ4HC_compress_generic_internal+0x3336>
    5402:	45a0      	cmp	r8, r4
    5404:	d1f3      	bne.n	53ee <LZ4HC_compress_generic_internal+0x233e>
    5406:	960e      	str	r6, [sp, #56]	; 0x38
    5408:	9c16      	ldr	r4, [sp, #88]	; 0x58
    540a:	42b1      	cmp	r1, r6
    540c:	eba4 0e05 	sub.w	lr, r4, r5
    5410:	d80e      	bhi.n	5430 <LZ4HC_compress_generic_internal+0x2380>
    5412:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    5414:	eba4 040e 	sub.w	r4, r4, lr
    5418:	9f10      	ldr	r7, [sp, #64]	; 0x40
    541a:	1b36      	subs	r6, r6, r4
    541c:	fab6 f686 	clz	r6, r6
    5420:	42b9      	cmp	r1, r7
    5422:	ea4f 1656 	mov.w	r6, r6, lsr #5
    5426:	bf98      	it	ls
    5428:	2600      	movls	r6, #0
    542a:	2e00      	cmp	r6, #0
    542c:	f041 8715 	bne.w	725a <LZ4HC_compress_generic_internal+0x41aa>
    5430:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    5432:	9f1d      	ldr	r7, [sp, #116]	; 0x74
    5434:	eba5 040e 	sub.w	r4, r5, lr
    5438:	9e1c      	ldr	r6, [sp, #112]	; 0x70
    543a:	455c      	cmp	r4, fp
    543c:	443d      	add	r5, r7
    543e:	bf38      	it	cc
    5440:	465c      	movcc	r4, fp
    5442:	46ac      	mov	ip, r5
    5444:	1b2d      	subs	r5, r5, r4
    5446:	42b5      	cmp	r5, r6
    5448:	bf28      	it	cs
    544a:	42be      	cmpcs	r6, r7
    544c:	f080 87cf 	bcs.w	63ee <LZ4HC_compress_generic_internal+0x333e>
    5450:	9e37      	ldr	r6, [sp, #220]	; 0xdc
    5452:	1b36      	subs	r6, r6, r4
    5454:	2e02      	cmp	r6, #2
    5456:	f240 8768 	bls.w	632a <LZ4HC_compress_generic_internal+0x327a>
    545a:	9e0b      	ldr	r6, [sp, #44]	; 0x2c
    545c:	2e00      	cmp	r6, #0
    545e:	f041 8419 	bne.w	6c94 <LZ4HC_compress_generic_internal+0x3be4>
    5462:	9b1c      	ldr	r3, [sp, #112]	; 0x70
    5464:	429d      	cmp	r5, r3
    5466:	bf28      	it	cs
    5468:	461d      	movcs	r5, r3
    546a:	4285      	cmp	r5, r0
    546c:	d906      	bls.n	547c <LZ4HC_compress_generic_internal+0x23cc>
    546e:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    5470:	1b1b      	subs	r3, r3, r4
    5472:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
    5476:	d208      	bcs.n	548a <LZ4HC_compress_generic_internal+0x23da>
    5478:	4628      	mov	r0, r5
    547a:	9322      	str	r3, [sp, #136]	; 0x88
    547c:	9d09      	ldr	r5, [sp, #36]	; 0x24
    547e:	b2a3      	uxth	r3, r4
    5480:	f835 3013 	ldrh.w	r3, [r5, r3, lsl #1]
    5484:	429c      	cmp	r4, r3
    5486:	f081 84eb 	bcs.w	6e60 <LZ4HC_compress_generic_internal+0x3db0>
    548a:	2a00      	cmp	r2, #0
    548c:	bfd4      	ite	le
    548e:	2500      	movle	r5, #0
    5490:	2501      	movgt	r5, #1
    5492:	9b36      	ldr	r3, [sp, #216]	; 0xd8
    5494:	9917      	ldr	r1, [sp, #92]	; 0x5c
    5496:	9c33      	ldr	r4, [sp, #204]	; 0xcc
    5498:	42a1      	cmp	r1, r4
    549a:	bf2c      	ite	cs
    549c:	2300      	movcs	r3, #0
    549e:	f003 0301 	andcc.w	r3, r3, #1
    54a2:	421d      	tst	r5, r3
    54a4:	f041 81d7 	bne.w	6856 <LZ4HC_compress_generic_internal+0x37a6>
    54a8:	9a11      	ldr	r2, [sp, #68]	; 0x44
    54aa:	9b1a      	ldr	r3, [sp, #104]	; 0x68
    54ac:	441a      	add	r2, r3
    54ae:	f7fe bf38 	b.w	4322 <LZ4HC_compress_generic_internal+0x1272>
    54b2:	3304      	adds	r3, #4
    54b4:	3204      	adds	r2, #4
    54b6:	4598      	cmp	r8, r3
    54b8:	9216      	str	r2, [sp, #88]	; 0x58
    54ba:	f63f aeca 	bhi.w	5252 <LZ4HC_compress_generic_internal+0x21a2>
    54be:	9a1d      	ldr	r2, [sp, #116]	; 0x74
    54c0:	960e      	str	r6, [sp, #56]	; 0x38
    54c2:	f10c 3eff 	add.w	lr, ip, #4294967295	; 0xffffffff
    54c6:	4573      	cmp	r3, lr
    54c8:	d209      	bcs.n	54de <LZ4HC_compress_generic_internal+0x242e>
    54ca:	9e16      	ldr	r6, [sp, #88]	; 0x58
    54cc:	f8b3 8000 	ldrh.w	r8, [r3]
    54d0:	f8b6 e000 	ldrh.w	lr, [r6]
    54d4:	45f0      	cmp	r8, lr
    54d6:	bf02      	ittt	eq
    54d8:	3302      	addeq	r3, #2
    54da:	3602      	addeq	r6, #2
    54dc:	9616      	streq	r6, [sp, #88]	; 0x58
    54de:	459c      	cmp	ip, r3
    54e0:	d907      	bls.n	54f2 <LZ4HC_compress_generic_internal+0x2442>
    54e2:	9e16      	ldr	r6, [sp, #88]	; 0x58
    54e4:	f893 e000 	ldrb.w	lr, [r3]
    54e8:	f896 8000 	ldrb.w	r8, [r6]
    54ec:	45f0      	cmp	r8, lr
    54ee:	bf08      	it	eq
    54f0:	3301      	addeq	r3, #1
    54f2:	9e12      	ldr	r6, [sp, #72]	; 0x48
    54f4:	1b9b      	subs	r3, r3, r6
    54f6:	e6c0      	b.n	527a <LZ4HC_compress_generic_internal+0x21ca>
    54f8:	ea83 030e 	eor.w	r3, r3, lr
    54fc:	fa93 f3a3 	rbit	r3, r3
    5500:	fab3 f383 	clz	r3, r3
    5504:	08db      	lsrs	r3, r3, #3
    5506:	e6b8      	b.n	527a <LZ4HC_compress_generic_internal+0x21ca>
    5508:	429d      	cmp	r5, r3
    550a:	bfa8      	it	ge
    550c:	461d      	movge	r5, r3
    550e:	2d03      	cmp	r5, #3
    5510:	f341 8649 	ble.w	71a6 <LZ4HC_compress_generic_internal+0x40f6>
    5514:	1f2b      	subs	r3, r5, #4
    5516:	9516      	str	r5, [sp, #88]	; 0x58
    5518:	43db      	mvns	r3, r3
    551a:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    551c:	9d11      	ldr	r5, [sp, #68]	; 0x44
    551e:	f023 0303 	bic.w	r3, r3, #3
    5522:	f04f 0c00 	mov.w	ip, #0
    5526:	e004      	b.n	5532 <LZ4HC_compress_generic_internal+0x2482>
    5528:	f1ac 0c04 	sub.w	ip, ip, #4
    552c:	4563      	cmp	r3, ip
    552e:	f000 85a0 	beq.w	6072 <LZ4HC_compress_generic_internal+0x2fc2>
    5532:	eb05 0e0c 	add.w	lr, r5, ip
    5536:	f85e 9c04 	ldr.w	r9, [lr, #-4]
    553a:	eb06 0e0c 	add.w	lr, r6, ip
    553e:	f85e ec04 	ldr.w	lr, [lr, #-4]
    5542:	45ce      	cmp	lr, r9
    5544:	d0f0      	beq.n	5528 <LZ4HC_compress_generic_internal+0x2478>
    5546:	ea8e 0309 	eor.w	r3, lr, r9
    554a:	fab3 f383 	clz	r3, r3
    554e:	ebac 03d3 	sub.w	r3, ip, r3, lsr #3
    5552:	eba8 0803 	sub.w	r8, r8, r3
    5556:	e6a4      	b.n	52a2 <LZ4HC_compress_generic_internal+0x21f2>
    5558:	4655      	mov	r5, sl
    555a:	900d      	str	r0, [sp, #52]	; 0x34
    555c:	f8dd a070 	ldr.w	sl, [sp, #112]	; 0x70
    5560:	f7fe bd7f 	b.w	4062 <LZ4HC_compress_generic_internal+0xfb2>
    5564:	2702      	movs	r7, #2
    5566:	f7ff b981 	b.w	486c <LZ4HC_compress_generic_internal+0x17bc>
    556a:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    556c:	3104      	adds	r1, #4
    556e:	3004      	adds	r0, #4
    5570:	428a      	cmp	r2, r1
    5572:	f63d ae64 	bhi.w	323e <LZ4HC_compress_generic_internal+0x18e>
    5576:	9508      	str	r5, [sp, #32]
    5578:	9a18      	ldr	r2, [sp, #96]	; 0x60
    557a:	3a06      	subs	r2, #6
    557c:	4291      	cmp	r1, r2
    557e:	d206      	bcs.n	558e <LZ4HC_compress_generic_internal+0x24de>
    5580:	f8b0 c000 	ldrh.w	ip, [r0]
    5584:	880a      	ldrh	r2, [r1, #0]
    5586:	4594      	cmp	ip, r2
    5588:	bf04      	itt	eq
    558a:	3102      	addeq	r1, #2
    558c:	3002      	addeq	r0, #2
    558e:	9a10      	ldr	r2, [sp, #64]	; 0x40
    5590:	428a      	cmp	r2, r1
    5592:	d904      	bls.n	559e <LZ4HC_compress_generic_internal+0x24ee>
    5594:	780a      	ldrb	r2, [r1, #0]
    5596:	7800      	ldrb	r0, [r0, #0]
    5598:	4290      	cmp	r0, r2
    559a:	bf08      	it	eq
    559c:	3101      	addeq	r1, #1
    559e:	eba1 0e04 	sub.w	lr, r1, r4
    55a2:	f7fd be5d 	b.w	3260 <LZ4HC_compress_generic_internal+0x1b0>
    55a6:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    55a8:	3104      	adds	r1, #4
    55aa:	3004      	adds	r0, #4
    55ac:	428a      	cmp	r2, r1
    55ae:	f63d ae7e 	bhi.w	32ae <LZ4HC_compress_generic_internal+0x1fe>
    55b2:	9508      	str	r5, [sp, #32]
    55b4:	9a18      	ldr	r2, [sp, #96]	; 0x60
    55b6:	3a06      	subs	r2, #6
    55b8:	4291      	cmp	r1, r2
    55ba:	d206      	bcs.n	55ca <LZ4HC_compress_generic_internal+0x251a>
    55bc:	f8b0 c000 	ldrh.w	ip, [r0]
    55c0:	880a      	ldrh	r2, [r1, #0]
    55c2:	4594      	cmp	ip, r2
    55c4:	bf04      	itt	eq
    55c6:	3102      	addeq	r1, #2
    55c8:	3002      	addeq	r0, #2
    55ca:	9a10      	ldr	r2, [sp, #64]	; 0x40
    55cc:	428a      	cmp	r2, r1
    55ce:	d904      	bls.n	55da <LZ4HC_compress_generic_internal+0x252a>
    55d0:	780a      	ldrb	r2, [r1, #0]
    55d2:	7800      	ldrb	r0, [r0, #0]
    55d4:	4290      	cmp	r0, r2
    55d6:	bf08      	it	eq
    55d8:	3101      	addeq	r1, #1
    55da:	eba1 0e04 	sub.w	lr, r1, r4
    55de:	f7fd be77 	b.w	32d0 <LZ4HC_compress_generic_internal+0x220>
    55e2:	46b4      	mov	ip, r6
    55e4:	3304      	adds	r3, #4
    55e6:	f7ff bba4 	b.w	4d32 <LZ4HC_compress_generic_internal+0x1c82>
    55ea:	440b      	add	r3, r1
    55ec:	900e      	str	r0, [sp, #56]	; 0x38
    55ee:	7013      	strb	r3, [r2, #0]
    55f0:	f7fe bb1b 	b.w	3c2a <LZ4HC_compress_generic_internal+0xb7a>
    55f4:	9b11      	ldr	r3, [sp, #68]	; 0x44
    55f6:	930c      	str	r3, [sp, #48]	; 0x30
    55f8:	9b22      	ldr	r3, [sp, #136]	; 0x88
    55fa:	931f      	str	r3, [sp, #124]	; 0x7c
    55fc:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    55fe:	930a      	str	r3, [sp, #40]	; 0x28
    5600:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    5602:	2b02      	cmp	r3, #2
    5604:	f001 8237 	beq.w	6a76 <LZ4HC_compress_generic_internal+0x39c6>
    5608:	2000      	movs	r0, #0
    560a:	f7fe b931 	b.w	3870 <LZ4HC_compress_generic_internal+0x7c0>
    560e:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    5610:	9a23      	ldr	r2, [sp, #140]	; 0x8c
    5612:	942a      	str	r4, [sp, #168]	; 0xa8
    5614:	4293      	cmp	r3, r2
    5616:	bf3e      	ittt	cc
    5618:	9a0a      	ldrcc	r2, [sp, #40]	; 0x28
    561a:	1a9b      	subcc	r3, r3, r2
    561c:	930c      	strcc	r3, [sp, #48]	; 0x30
    561e:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    5620:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5622:	f103 0901 	add.w	r9, r3, #1
    5626:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    5628:	eba3 0802 	sub.w	r8, r3, r2
    562c:	9a4c      	ldr	r2, [sp, #304]	; 0x130
    562e:	464b      	mov	r3, r9
    5630:	b152      	cbz	r2, 5648 <LZ4HC_compress_generic_internal+0x2598>
    5632:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
    5634:	fba2 2108 	umull	r2, r1, r2, r8
    5638:	f108 0208 	add.w	r2, r8, #8
    563c:	eb02 12d1 	add.w	r2, r2, r1, lsr #7
    5640:	9931      	ldr	r1, [sp, #196]	; 0xc4
    5642:	444a      	add	r2, r9
    5644:	4291      	cmp	r1, r2
    5646:	d3db      	bcc.n	5600 <LZ4HC_compress_generic_internal+0x2550>
    5648:	f1b8 0f0e 	cmp.w	r8, #14
    564c:	f241 8059 	bls.w	6702 <LZ4HC_compress_generic_internal+0x3652>
    5650:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
    5652:	f1a8 020f 	sub.w	r2, r8, #15
    5656:	21f0      	movs	r1, #240	; 0xf0
    5658:	2afe      	cmp	r2, #254	; 0xfe
    565a:	7031      	strb	r1, [r6, #0]
    565c:	f241 8649 	bls.w	72f2 <LZ4HC_compress_generic_internal+0x4242>
    5660:	f1c9 0100 	rsb	r1, r9, #0
    5664:	f5a8 7787 	sub.w	r7, r8, #270	; 0x10e
    5668:	f001 0507 	and.w	r5, r1, #7
    566c:	992e      	ldr	r1, [sp, #184]	; 0xb8
    566e:	f241 00ee 	movw	r0, #4334	; 0x10ee
    5672:	4287      	cmp	r7, r0
    5674:	fba1 4107 	umull	r4, r1, r1, r7
    5678:	ea4f 11d1 	mov.w	r1, r1, lsr #7
    567c:	f101 0101 	add.w	r1, r1, #1
    5680:	f241 8634 	bls.w	72ec <LZ4HC_compress_generic_internal+0x423c>
    5684:	2d00      	cmp	r5, #0
    5686:	f001 862e 	beq.w	72e6 <LZ4HC_compress_generic_internal+0x4236>
    568a:	22ff      	movs	r2, #255	; 0xff
    568c:	1cb3      	adds	r3, r6, #2
    568e:	2d01      	cmp	r5, #1
    5690:	7072      	strb	r2, [r6, #1]
    5692:	d027      	beq.n	56e4 <LZ4HC_compress_generic_internal+0x2634>
    5694:	f46f 7403 	mvn.w	r4, #524	; 0x20c
    5698:	1cf3      	adds	r3, r6, #3
    569a:	eb08 0704 	add.w	r7, r8, r4
    569e:	2d02      	cmp	r5, #2
    56a0:	70b2      	strb	r2, [r6, #2]
    56a2:	d01f      	beq.n	56e4 <LZ4HC_compress_generic_internal+0x2634>
    56a4:	1d33      	adds	r3, r6, #4
    56a6:	f5a8 7743 	sub.w	r7, r8, #780	; 0x30c
    56aa:	2d03      	cmp	r5, #3
    56ac:	70f2      	strb	r2, [r6, #3]
    56ae:	d019      	beq.n	56e4 <LZ4HC_compress_generic_internal+0x2634>
    56b0:	1d73      	adds	r3, r6, #5
    56b2:	f2a8 470b 	subw	r7, r8, #1035	; 0x40b
    56b6:	2d04      	cmp	r5, #4
    56b8:	7132      	strb	r2, [r6, #4]
    56ba:	d013      	beq.n	56e4 <LZ4HC_compress_generic_internal+0x2634>
    56bc:	1db3      	adds	r3, r6, #6
    56be:	f2a8 570a 	subw	r7, r8, #1290	; 0x50a
    56c2:	2d05      	cmp	r5, #5
    56c4:	7172      	strb	r2, [r6, #5]
    56c6:	d00d      	beq.n	56e4 <LZ4HC_compress_generic_internal+0x2634>
    56c8:	f46f 60c1 	mvn.w	r0, #1544	; 0x608
    56cc:	1df3      	adds	r3, r6, #7
    56ce:	eb08 0700 	add.w	r7, r8, r0
    56d2:	2d07      	cmp	r5, #7
    56d4:	71b2      	strb	r2, [r6, #6]
    56d6:	d105      	bne.n	56e4 <LZ4HC_compress_generic_internal+0x2634>
    56d8:	23ff      	movs	r3, #255	; 0xff
    56da:	f5a8 67e1 	sub.w	r7, r8, #1800	; 0x708
    56de:	71f3      	strb	r3, [r6, #7]
    56e0:	f106 0308 	add.w	r3, r6, #8
    56e4:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    56e6:	eba1 0c05 	sub.w	ip, r1, r5
    56ea:	1c68      	adds	r0, r5, #1
    56ec:	f02c 0607 	bic.w	r6, ip, #7
    56f0:	4410      	add	r0, r2
    56f2:	1c5d      	adds	r5, r3, #1
    56f4:	4406      	add	r6, r0
    56f6:	f1a7 04ff 	sub.w	r4, r7, #255	; 0xff
    56fa:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    56fe:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
    5702:	4622      	mov	r2, r4
    5704:	f46f 61df 	mvn.w	r1, #1784	; 0x6f8
    5708:	e8e0 ab02 	strd	sl, fp, [r0], #8
    570c:	440a      	add	r2, r1
    570e:	4629      	mov	r1, r5
    5710:	f5a4 64ff 	sub.w	r4, r4, #2040	; 0x7f8
    5714:	3107      	adds	r1, #7
    5716:	3508      	adds	r5, #8
    5718:	4286      	cmp	r6, r0
    571a:	d1f2      	bne.n	5702 <LZ4HC_compress_generic_internal+0x2652>
    571c:	f02c 0007 	bic.w	r0, ip, #7
    5720:	4403      	add	r3, r0
    5722:	4560      	cmp	r0, ip
    5724:	eba0 2400 	sub.w	r4, r0, r0, lsl #8
    5728:	443c      	add	r4, r7
    572a:	d073      	beq.n	5814 <LZ4HC_compress_generic_internal+0x2764>
    572c:	4619      	mov	r1, r3
    572e:	f1a4 02ff 	sub.w	r2, r4, #255	; 0xff
    5732:	20ff      	movs	r0, #255	; 0xff
    5734:	2afe      	cmp	r2, #254	; 0xfe
    5736:	f801 0b01 	strb.w	r0, [r1], #1
    573a:	d96b      	bls.n	5814 <LZ4HC_compress_generic_internal+0x2764>
    573c:	f5a4 72ff 	sub.w	r2, r4, #510	; 0x1fe
    5740:	1c99      	adds	r1, r3, #2
    5742:	2afe      	cmp	r2, #254	; 0xfe
    5744:	7058      	strb	r0, [r3, #1]
    5746:	d965      	bls.n	5814 <LZ4HC_compress_generic_internal+0x2764>
    5748:	f46f 773f 	mvn.w	r7, #764	; 0x2fc
    574c:	1cd9      	adds	r1, r3, #3
    574e:	19e2      	adds	r2, r4, r7
    5750:	7098      	strb	r0, [r3, #2]
    5752:	2afe      	cmp	r2, #254	; 0xfe
    5754:	d95e      	bls.n	5814 <LZ4HC_compress_generic_internal+0x2764>
    5756:	f5a4 727f 	sub.w	r2, r4, #1020	; 0x3fc
    575a:	1d19      	adds	r1, r3, #4
    575c:	2afe      	cmp	r2, #254	; 0xfe
    575e:	70d8      	strb	r0, [r3, #3]
    5760:	d958      	bls.n	5814 <LZ4HC_compress_generic_internal+0x2764>
    5762:	f2a4 42fb 	subw	r2, r4, #1275	; 0x4fb
    5766:	1d59      	adds	r1, r3, #5
    5768:	2afe      	cmp	r2, #254	; 0xfe
    576a:	7118      	strb	r0, [r3, #4]
    576c:	d952      	bls.n	5814 <LZ4HC_compress_generic_internal+0x2764>
    576e:	f2a4 52fa 	subw	r2, r4, #1530	; 0x5fa
    5772:	1d99      	adds	r1, r3, #6
    5774:	2afe      	cmp	r2, #254	; 0xfe
    5776:	7158      	strb	r0, [r3, #5]
    5778:	d94c      	bls.n	5814 <LZ4HC_compress_generic_internal+0x2764>
    577a:	f46f 66df 	mvn.w	r6, #1784	; 0x6f8
    577e:	1dd9      	adds	r1, r3, #7
    5780:	19a2      	adds	r2, r4, r6
    5782:	7198      	strb	r0, [r3, #6]
    5784:	2afe      	cmp	r2, #254	; 0xfe
    5786:	d945      	bls.n	5814 <LZ4HC_compress_generic_internal+0x2764>
    5788:	f5a4 62ff 	sub.w	r2, r4, #2040	; 0x7f8
    578c:	f103 0108 	add.w	r1, r3, #8
    5790:	2afe      	cmp	r2, #254	; 0xfe
    5792:	71d8      	strb	r0, [r3, #7]
    5794:	d93e      	bls.n	5814 <LZ4HC_compress_generic_internal+0x2764>
    5796:	f6a4 02f7 	subw	r2, r4, #2295	; 0x8f7
    579a:	f103 0109 	add.w	r1, r3, #9
    579e:	2afe      	cmp	r2, #254	; 0xfe
    57a0:	7218      	strb	r0, [r3, #8]
    57a2:	d937      	bls.n	5814 <LZ4HC_compress_generic_internal+0x2764>
    57a4:	f6a4 12f6 	subw	r2, r4, #2550	; 0x9f6
    57a8:	f103 010a 	add.w	r1, r3, #10
    57ac:	2afe      	cmp	r2, #254	; 0xfe
    57ae:	7258      	strb	r0, [r3, #9]
    57b0:	d930      	bls.n	5814 <LZ4HC_compress_generic_internal+0x2764>
    57b2:	f6a4 22f5 	subw	r2, r4, #2805	; 0xaf5
    57b6:	f103 010b 	add.w	r1, r3, #11
    57ba:	2afe      	cmp	r2, #254	; 0xfe
    57bc:	7298      	strb	r0, [r3, #10]
    57be:	d929      	bls.n	5814 <LZ4HC_compress_generic_internal+0x2764>
    57c0:	f6a4 32f4 	subw	r2, r4, #3060	; 0xbf4
    57c4:	f103 010c 	add.w	r1, r3, #12
    57c8:	2afe      	cmp	r2, #254	; 0xfe
    57ca:	72d8      	strb	r0, [r3, #11]
    57cc:	d922      	bls.n	5814 <LZ4HC_compress_generic_internal+0x2764>
    57ce:	f6a4 42f3 	subw	r2, r4, #3315	; 0xcf3
    57d2:	f103 010d 	add.w	r1, r3, #13
    57d6:	2afe      	cmp	r2, #254	; 0xfe
    57d8:	7318      	strb	r0, [r3, #12]
    57da:	d91b      	bls.n	5814 <LZ4HC_compress_generic_internal+0x2764>
    57dc:	f6a4 52f2 	subw	r2, r4, #3570	; 0xdf2
    57e0:	f103 010e 	add.w	r1, r3, #14
    57e4:	2afe      	cmp	r2, #254	; 0xfe
    57e6:	7358      	strb	r0, [r3, #13]
    57e8:	d914      	bls.n	5814 <LZ4HC_compress_generic_internal+0x2764>
    57ea:	f46f 656f 	mvn.w	r5, #3824	; 0xef0
    57ee:	f103 010f 	add.w	r1, r3, #15
    57f2:	1962      	adds	r2, r4, r5
    57f4:	7398      	strb	r0, [r3, #14]
    57f6:	2afe      	cmp	r2, #254	; 0xfe
    57f8:	d90c      	bls.n	5814 <LZ4HC_compress_generic_internal+0x2764>
    57fa:	f5a4 627f 	sub.w	r2, r4, #4080	; 0xff0
    57fe:	f103 0110 	add.w	r1, r3, #16
    5802:	2afe      	cmp	r2, #254	; 0xfe
    5804:	73d8      	strb	r0, [r3, #15]
    5806:	d905      	bls.n	5814 <LZ4HC_compress_generic_internal+0x2764>
    5808:	f5a4 5287 	sub.w	r2, r4, #4320	; 0x10e0
    580c:	f103 0111 	add.w	r1, r3, #17
    5810:	3a0f      	subs	r2, #15
    5812:	7418      	strb	r0, [r3, #16]
    5814:	460b      	mov	r3, r1
    5816:	f803 2b01 	strb.w	r2, [r3], #1
    581a:	9a24      	ldr	r2, [sp, #144]	; 0x90
    581c:	eb03 0108 	add.w	r1, r3, r8
    5820:	6810      	ldr	r0, [r2, #0]
    5822:	3308      	adds	r3, #8
    5824:	6854      	ldr	r4, [r2, #4]
    5826:	3208      	adds	r2, #8
    5828:	f843 4c04 	str.w	r4, [r3, #-4]
    582c:	f843 0c08 	str.w	r0, [r3, #-8]
    5830:	4299      	cmp	r1, r3
    5832:	d8f5      	bhi.n	5820 <LZ4HC_compress_generic_internal+0x2770>
    5834:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    5836:	f821 3b02 	strh.w	r3, [r1], #2
    583a:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    583c:	1f1a      	subs	r2, r3, #4
    583e:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    5840:	b14b      	cbz	r3, 5856 <LZ4HC_compress_generic_internal+0x27a6>
    5842:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    5844:	fba3 0302 	umull	r0, r3, r3, r2
    5848:	9831      	ldr	r0, [sp, #196]	; 0xc4
    584a:	eb01 13d3 	add.w	r3, r1, r3, lsr #7
    584e:	3306      	adds	r3, #6
    5850:	4298      	cmp	r0, r3
    5852:	f4ff aed5 	bcc.w	5600 <LZ4HC_compress_generic_internal+0x2550>
    5856:	981b      	ldr	r0, [sp, #108]	; 0x6c
    5858:	2a0e      	cmp	r2, #14
    585a:	7803      	ldrb	r3, [r0, #0]
    585c:	f240 879a 	bls.w	6794 <LZ4HC_compress_generic_internal+0x36e4>
    5860:	330f      	adds	r3, #15
    5862:	7003      	strb	r3, [r0, #0]
    5864:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    5866:	3b13      	subs	r3, #19
    5868:	f5b3 7fff 	cmp.w	r3, #510	; 0x1fe
    586c:	d30a      	bcc.n	5884 <LZ4HC_compress_generic_internal+0x27d4>
    586e:	f64f 70ff 	movw	r0, #65535	; 0xffff
    5872:	f5a3 73ff 	sub.w	r3, r3, #510	; 0x1fe
    5876:	460a      	mov	r2, r1
    5878:	8008      	strh	r0, [r1, #0]
    587a:	f5b3 7fff 	cmp.w	r3, #510	; 0x1fe
    587e:	f101 0102 	add.w	r1, r1, #2
    5882:	d2f6      	bcs.n	5872 <LZ4HC_compress_generic_internal+0x27c2>
    5884:	2bfe      	cmp	r3, #254	; 0xfe
    5886:	bf82      	ittt	hi
    5888:	22ff      	movhi	r2, #255	; 0xff
    588a:	f801 2b01 	strbhi.w	r2, [r1], #1
    588e:	3bff      	subhi	r3, #255	; 0xff
    5890:	460a      	mov	r2, r1
    5892:	f802 3b01 	strb.w	r3, [r2], #1
    5896:	921b      	str	r2, [sp, #108]	; 0x6c
    5898:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    589a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    589c:	990b      	ldr	r1, [sp, #44]	; 0x2c
    589e:	4413      	add	r3, r2
    58a0:	9324      	str	r3, [sp, #144]	; 0x90
    58a2:	461a      	mov	r2, r3
    58a4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    58a6:	eba1 0802 	sub.w	r8, r1, r2
    58aa:	9a4c      	ldr	r2, [sp, #304]	; 0x130
    58ac:	f103 0901 	add.w	r9, r3, #1
    58b0:	464b      	mov	r3, r9
    58b2:	b15a      	cbz	r2, 58cc <LZ4HC_compress_generic_internal+0x281c>
    58b4:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
    58b6:	fba2 2108 	umull	r2, r1, r2, r8
    58ba:	f108 0208 	add.w	r2, r8, #8
    58be:	eb02 12d1 	add.w	r2, r2, r1, lsr #7
    58c2:	9931      	ldr	r1, [sp, #196]	; 0xc4
    58c4:	444a      	add	r2, r9
    58c6:	4291      	cmp	r1, r2
    58c8:	f4ff ae94 	bcc.w	55f4 <LZ4HC_compress_generic_internal+0x2544>
    58cc:	f1b8 0f0e 	cmp.w	r8, #14
    58d0:	f240 8711 	bls.w	66f6 <LZ4HC_compress_generic_internal+0x3646>
    58d4:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
    58d6:	f1a8 020f 	sub.w	r2, r8, #15
    58da:	21f0      	movs	r1, #240	; 0xf0
    58dc:	2afe      	cmp	r2, #254	; 0xfe
    58de:	7031      	strb	r1, [r6, #0]
    58e0:	f241 850a 	bls.w	72f8 <LZ4HC_compress_generic_internal+0x4248>
    58e4:	f1c9 0100 	rsb	r1, r9, #0
    58e8:	f5a8 7787 	sub.w	r7, r8, #270	; 0x10e
    58ec:	f001 0507 	and.w	r5, r1, #7
    58f0:	992e      	ldr	r1, [sp, #184]	; 0xb8
    58f2:	f241 00ee 	movw	r0, #4334	; 0x10ee
    58f6:	4287      	cmp	r7, r0
    58f8:	fba1 4107 	umull	r4, r1, r1, r7
    58fc:	ea4f 11d1 	mov.w	r1, r1, lsr #7
    5900:	f101 0101 	add.w	r1, r1, #1
    5904:	f241 8508 	bls.w	7318 <LZ4HC_compress_generic_internal+0x4268>
    5908:	2d00      	cmp	r5, #0
    590a:	f001 8502 	beq.w	7312 <LZ4HC_compress_generic_internal+0x4262>
    590e:	22ff      	movs	r2, #255	; 0xff
    5910:	1cb3      	adds	r3, r6, #2
    5912:	2d01      	cmp	r5, #1
    5914:	7072      	strb	r2, [r6, #1]
    5916:	d027      	beq.n	5968 <LZ4HC_compress_generic_internal+0x28b8>
    5918:	f46f 7403 	mvn.w	r4, #524	; 0x20c
    591c:	1cf3      	adds	r3, r6, #3
    591e:	eb08 0704 	add.w	r7, r8, r4
    5922:	2d02      	cmp	r5, #2
    5924:	70b2      	strb	r2, [r6, #2]
    5926:	d01f      	beq.n	5968 <LZ4HC_compress_generic_internal+0x28b8>
    5928:	1d33      	adds	r3, r6, #4
    592a:	f5a8 7743 	sub.w	r7, r8, #780	; 0x30c
    592e:	2d03      	cmp	r5, #3
    5930:	70f2      	strb	r2, [r6, #3]
    5932:	d019      	beq.n	5968 <LZ4HC_compress_generic_internal+0x28b8>
    5934:	1d73      	adds	r3, r6, #5
    5936:	f2a8 470b 	subw	r7, r8, #1035	; 0x40b
    593a:	2d04      	cmp	r5, #4
    593c:	7132      	strb	r2, [r6, #4]
    593e:	d013      	beq.n	5968 <LZ4HC_compress_generic_internal+0x28b8>
    5940:	1db3      	adds	r3, r6, #6
    5942:	f2a8 570a 	subw	r7, r8, #1290	; 0x50a
    5946:	2d05      	cmp	r5, #5
    5948:	7172      	strb	r2, [r6, #5]
    594a:	d00d      	beq.n	5968 <LZ4HC_compress_generic_internal+0x28b8>
    594c:	f46f 60c1 	mvn.w	r0, #1544	; 0x608
    5950:	1df3      	adds	r3, r6, #7
    5952:	eb08 0700 	add.w	r7, r8, r0
    5956:	2d07      	cmp	r5, #7
    5958:	71b2      	strb	r2, [r6, #6]
    595a:	d105      	bne.n	5968 <LZ4HC_compress_generic_internal+0x28b8>
    595c:	23ff      	movs	r3, #255	; 0xff
    595e:	f5a8 67e1 	sub.w	r7, r8, #1800	; 0x708
    5962:	71f3      	strb	r3, [r6, #7]
    5964:	f106 0308 	add.w	r3, r6, #8
    5968:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    596a:	eba1 0c05 	sub.w	ip, r1, r5
    596e:	1c68      	adds	r0, r5, #1
    5970:	f02c 0607 	bic.w	r6, ip, #7
    5974:	4410      	add	r0, r2
    5976:	1c5d      	adds	r5, r3, #1
    5978:	4406      	add	r6, r0
    597a:	f1a7 04ff 	sub.w	r4, r7, #255	; 0xff
    597e:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    5982:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
    5986:	4622      	mov	r2, r4
    5988:	f46f 61df 	mvn.w	r1, #1784	; 0x6f8
    598c:	e8e0 ab02 	strd	sl, fp, [r0], #8
    5990:	440a      	add	r2, r1
    5992:	4629      	mov	r1, r5
    5994:	f5a4 64ff 	sub.w	r4, r4, #2040	; 0x7f8
    5998:	3107      	adds	r1, #7
    599a:	3508      	adds	r5, #8
    599c:	4286      	cmp	r6, r0
    599e:	d1f2      	bne.n	5986 <LZ4HC_compress_generic_internal+0x28d6>
    59a0:	f02c 0007 	bic.w	r0, ip, #7
    59a4:	4403      	add	r3, r0
    59a6:	4560      	cmp	r0, ip
    59a8:	eba0 2400 	sub.w	r4, r0, r0, lsl #8
    59ac:	443c      	add	r4, r7
    59ae:	d075      	beq.n	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    59b0:	4619      	mov	r1, r3
    59b2:	f1a4 02ff 	sub.w	r2, r4, #255	; 0xff
    59b6:	20ff      	movs	r0, #255	; 0xff
    59b8:	2afe      	cmp	r2, #254	; 0xfe
    59ba:	f801 0b01 	strb.w	r0, [r1], #1
    59be:	d96d      	bls.n	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    59c0:	f5a4 72ff 	sub.w	r2, r4, #510	; 0x1fe
    59c4:	1c99      	adds	r1, r3, #2
    59c6:	2afe      	cmp	r2, #254	; 0xfe
    59c8:	7058      	strb	r0, [r3, #1]
    59ca:	d967      	bls.n	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    59cc:	f46f 7b3f 	mvn.w	fp, #764	; 0x2fc
    59d0:	1cd9      	adds	r1, r3, #3
    59d2:	eb04 020b 	add.w	r2, r4, fp
    59d6:	7098      	strb	r0, [r3, #2]
    59d8:	2afe      	cmp	r2, #254	; 0xfe
    59da:	d95f      	bls.n	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    59dc:	f5a4 727f 	sub.w	r2, r4, #1020	; 0x3fc
    59e0:	1d19      	adds	r1, r3, #4
    59e2:	2afe      	cmp	r2, #254	; 0xfe
    59e4:	70d8      	strb	r0, [r3, #3]
    59e6:	d959      	bls.n	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    59e8:	f2a4 42fb 	subw	r2, r4, #1275	; 0x4fb
    59ec:	1d59      	adds	r1, r3, #5
    59ee:	2afe      	cmp	r2, #254	; 0xfe
    59f0:	7118      	strb	r0, [r3, #4]
    59f2:	d953      	bls.n	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    59f4:	f2a4 52fa 	subw	r2, r4, #1530	; 0x5fa
    59f8:	1d99      	adds	r1, r3, #6
    59fa:	2afe      	cmp	r2, #254	; 0xfe
    59fc:	7158      	strb	r0, [r3, #5]
    59fe:	d94d      	bls.n	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    5a00:	f46f 6adf 	mvn.w	sl, #1784	; 0x6f8
    5a04:	1dd9      	adds	r1, r3, #7
    5a06:	eb04 020a 	add.w	r2, r4, sl
    5a0a:	7198      	strb	r0, [r3, #6]
    5a0c:	2afe      	cmp	r2, #254	; 0xfe
    5a0e:	d945      	bls.n	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    5a10:	f5a4 62ff 	sub.w	r2, r4, #2040	; 0x7f8
    5a14:	f103 0108 	add.w	r1, r3, #8
    5a18:	2afe      	cmp	r2, #254	; 0xfe
    5a1a:	71d8      	strb	r0, [r3, #7]
    5a1c:	d93e      	bls.n	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    5a1e:	f6a4 02f7 	subw	r2, r4, #2295	; 0x8f7
    5a22:	f103 0109 	add.w	r1, r3, #9
    5a26:	2afe      	cmp	r2, #254	; 0xfe
    5a28:	7218      	strb	r0, [r3, #8]
    5a2a:	d937      	bls.n	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    5a2c:	f6a4 12f6 	subw	r2, r4, #2550	; 0x9f6
    5a30:	f103 010a 	add.w	r1, r3, #10
    5a34:	2afe      	cmp	r2, #254	; 0xfe
    5a36:	7258      	strb	r0, [r3, #9]
    5a38:	d930      	bls.n	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    5a3a:	f6a4 22f5 	subw	r2, r4, #2805	; 0xaf5
    5a3e:	f103 010b 	add.w	r1, r3, #11
    5a42:	2afe      	cmp	r2, #254	; 0xfe
    5a44:	7298      	strb	r0, [r3, #10]
    5a46:	d929      	bls.n	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    5a48:	f6a4 32f4 	subw	r2, r4, #3060	; 0xbf4
    5a4c:	f103 010c 	add.w	r1, r3, #12
    5a50:	2afe      	cmp	r2, #254	; 0xfe
    5a52:	72d8      	strb	r0, [r3, #11]
    5a54:	d922      	bls.n	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    5a56:	f6a4 42f3 	subw	r2, r4, #3315	; 0xcf3
    5a5a:	f103 010d 	add.w	r1, r3, #13
    5a5e:	2afe      	cmp	r2, #254	; 0xfe
    5a60:	7318      	strb	r0, [r3, #12]
    5a62:	d91b      	bls.n	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    5a64:	f6a4 52f2 	subw	r2, r4, #3570	; 0xdf2
    5a68:	f103 010e 	add.w	r1, r3, #14
    5a6c:	2afe      	cmp	r2, #254	; 0xfe
    5a6e:	7358      	strb	r0, [r3, #13]
    5a70:	d914      	bls.n	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    5a72:	f46f 676f 	mvn.w	r7, #3824	; 0xef0
    5a76:	f103 010f 	add.w	r1, r3, #15
    5a7a:	19e2      	adds	r2, r4, r7
    5a7c:	7398      	strb	r0, [r3, #14]
    5a7e:	2afe      	cmp	r2, #254	; 0xfe
    5a80:	d90c      	bls.n	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    5a82:	f5a4 627f 	sub.w	r2, r4, #4080	; 0xff0
    5a86:	f103 0110 	add.w	r1, r3, #16
    5a8a:	2afe      	cmp	r2, #254	; 0xfe
    5a8c:	73d8      	strb	r0, [r3, #15]
    5a8e:	d905      	bls.n	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    5a90:	f5a4 5287 	sub.w	r2, r4, #4320	; 0x10e0
    5a94:	f103 0111 	add.w	r1, r3, #17
    5a98:	3a0f      	subs	r2, #15
    5a9a:	7418      	strb	r0, [r3, #16]
    5a9c:	460b      	mov	r3, r1
    5a9e:	f803 2b01 	strb.w	r2, [r3], #1
    5aa2:	9a24      	ldr	r2, [sp, #144]	; 0x90
    5aa4:	eb03 0108 	add.w	r1, r3, r8
    5aa8:	6810      	ldr	r0, [r2, #0]
    5aaa:	3308      	adds	r3, #8
    5aac:	6854      	ldr	r4, [r2, #4]
    5aae:	3208      	adds	r2, #8
    5ab0:	f843 4c04 	str.w	r4, [r3, #-4]
    5ab4:	f843 0c08 	str.w	r0, [r3, #-8]
    5ab8:	4299      	cmp	r1, r3
    5aba:	d8f5      	bhi.n	5aa8 <LZ4HC_compress_generic_internal+0x29f8>
    5abc:	9b22      	ldr	r3, [sp, #136]	; 0x88
    5abe:	f821 3b02 	strh.w	r3, [r1], #2
    5ac2:	9b11      	ldr	r3, [sp, #68]	; 0x44
    5ac4:	1f1a      	subs	r2, r3, #4
    5ac6:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    5ac8:	b14b      	cbz	r3, 5ade <LZ4HC_compress_generic_internal+0x2a2e>
    5aca:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    5acc:	fba3 0302 	umull	r0, r3, r3, r2
    5ad0:	9831      	ldr	r0, [sp, #196]	; 0xc4
    5ad2:	eb01 13d3 	add.w	r3, r1, r3, lsr #7
    5ad6:	3306      	adds	r3, #6
    5ad8:	4298      	cmp	r0, r3
    5ada:	f4ff ad8b 	bcc.w	55f4 <LZ4HC_compress_generic_internal+0x2544>
    5ade:	981b      	ldr	r0, [sp, #108]	; 0x6c
    5ae0:	2a0e      	cmp	r2, #14
    5ae2:	7803      	ldrb	r3, [r0, #0]
    5ae4:	f240 867f 	bls.w	67e6 <LZ4HC_compress_generic_internal+0x3736>
    5ae8:	9a11      	ldr	r2, [sp, #68]	; 0x44
    5aea:	330f      	adds	r3, #15
    5aec:	7003      	strb	r3, [r0, #0]
    5aee:	3a13      	subs	r2, #19
    5af0:	f5b2 7fff 	cmp.w	r2, #510	; 0x1fe
    5af4:	d30a      	bcc.n	5b0c <LZ4HC_compress_generic_internal+0x2a5c>
    5af6:	f64f 70ff 	movw	r0, #65535	; 0xffff
    5afa:	f5a2 72ff 	sub.w	r2, r2, #510	; 0x1fe
    5afe:	460b      	mov	r3, r1
    5b00:	8008      	strh	r0, [r1, #0]
    5b02:	f5b2 7fff 	cmp.w	r2, #510	; 0x1fe
    5b06:	f101 0102 	add.w	r1, r1, #2
    5b0a:	d2f6      	bcs.n	5afa <LZ4HC_compress_generic_internal+0x2a4a>
    5b0c:	2afe      	cmp	r2, #254	; 0xfe
    5b0e:	bf82      	ittt	hi
    5b10:	23ff      	movhi	r3, #255	; 0xff
    5b12:	f801 3b01 	strbhi.w	r3, [r1], #1
    5b16:	3aff      	subhi	r2, #255	; 0xff
    5b18:	460b      	mov	r3, r1
    5b1a:	f803 2b01 	strb.w	r2, [r3], #1
    5b1e:	931b      	str	r3, [sp, #108]	; 0x6c
    5b20:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    5b22:	9324      	str	r3, [sp, #144]	; 0x90
    5b24:	461a      	mov	r2, r3
    5b26:	930a      	str	r3, [sp, #40]	; 0x28
    5b28:	f7fe baeb 	b.w	4102 <LZ4HC_compress_generic_internal+0x1052>
    5b2c:	9a4c      	ldr	r2, [sp, #304]	; 0x130
    5b2e:	f8dd 9038 	ldr.w	r9, [sp, #56]	; 0x38
    5b32:	2a02      	cmp	r2, #2
    5b34:	f47f ad68 	bne.w	5608 <LZ4HC_compress_generic_internal+0x2558>
    5b38:	9e08      	ldr	r6, [sp, #32]
    5b3a:	f248 0081 	movw	r0, #32897	; 0x8081
    5b3e:	f2c8 0080 	movt	r0, #32896	; 0x8080
    5b42:	f106 01f0 	add.w	r1, r6, #240	; 0xf0
    5b46:	fba0 1201 	umull	r1, r2, r0, r1
    5b4a:	9913      	ldr	r1, [sp, #76]	; 0x4c
    5b4c:	1ecd      	subs	r5, r1, #3
    5b4e:	1d4f      	adds	r7, r1, #5
    5b50:	eb06 12d2 	add.w	r2, r6, r2, lsr #7
    5b54:	9713      	str	r7, [sp, #76]	; 0x4c
    5b56:	1c51      	adds	r1, r2, #1
    5b58:	4449      	add	r1, r9
    5b5a:	428d      	cmp	r5, r1
    5b5c:	f0c1 841c 	bcc.w	7398 <LZ4HC_compress_generic_internal+0x42e8>
    5b60:	1a69      	subs	r1, r5, r1
    5b62:	3203      	adds	r2, #3
    5b64:	444a      	add	r2, r9
    5b66:	ebc1 2101 	rsb	r1, r1, r1, lsl #8
    5b6a:	1aba      	subs	r2, r7, r2
    5b6c:	3112      	adds	r1, #18
    5b6e:	3a01      	subs	r2, #1
    5b70:	458e      	cmp	lr, r1
    5b72:	bf28      	it	cs
    5b74:	468e      	movcs	lr, r1
    5b76:	4472      	add	r2, lr
    5b78:	2a0b      	cmp	r2, #11
    5b7a:	f241 840d 	bls.w	7398 <LZ4HC_compress_generic_internal+0x42e8>
    5b7e:	2e0e      	cmp	r6, #14
    5b80:	f241 83cd 	bls.w	731e <LZ4HC_compress_generic_internal+0x426e>
    5b84:	f1a6 070f 	sub.w	r7, r6, #15
    5b88:	22f0      	movs	r2, #240	; 0xf0
    5b8a:	2ffe      	cmp	r7, #254	; 0xfe
    5b8c:	f889 2000 	strb.w	r2, [r9]
    5b90:	f240 80ed 	bls.w	5d6e <LZ4HC_compress_generic_internal+0x2cbe>
    5b94:	f5a6 7187 	sub.w	r1, r6, #270	; 0x10e
    5b98:	fba1 0200 	umull	r0, r2, r1, r0
    5b9c:	f241 00ee 	movw	r0, #4334	; 0x10ee
    5ba0:	4281      	cmp	r1, r0
    5ba2:	ea4f 12d2 	mov.w	r2, r2, lsr #7
    5ba6:	f102 0601 	add.w	r6, r2, #1
    5baa:	9a11      	ldr	r2, [sp, #68]	; 0x44
    5bac:	f1c2 0200 	rsb	r2, r2, #0
    5bb0:	f002 0207 	and.w	r2, r2, #7
    5bb4:	d961      	bls.n	5c7a <LZ4HC_compress_generic_internal+0x2bca>
    5bb6:	2a00      	cmp	r2, #0
    5bb8:	f001 8458 	beq.w	746c <LZ4HC_compress_generic_internal+0x43bc>
    5bbc:	25ff      	movs	r5, #255	; 0xff
    5bbe:	f109 0002 	add.w	r0, r9, #2
    5bc2:	2a01      	cmp	r2, #1
    5bc4:	f889 5001 	strb.w	r5, [r9, #1]
    5bc8:	d032      	beq.n	5c30 <LZ4HC_compress_generic_internal+0x2b80>
    5bca:	9f08      	ldr	r7, [sp, #32]
    5bcc:	f46f 7c03 	mvn.w	ip, #524	; 0x20c
    5bd0:	f109 0003 	add.w	r0, r9, #3
    5bd4:	2a02      	cmp	r2, #2
    5bd6:	eb07 010c 	add.w	r1, r7, ip
    5bda:	f889 5002 	strb.w	r5, [r9, #2]
    5bde:	d027      	beq.n	5c30 <LZ4HC_compress_generic_internal+0x2b80>
    5be0:	f109 0004 	add.w	r0, r9, #4
    5be4:	f5a7 7143 	sub.w	r1, r7, #780	; 0x30c
    5be8:	2a03      	cmp	r2, #3
    5bea:	f889 5003 	strb.w	r5, [r9, #3]
    5bee:	d01f      	beq.n	5c30 <LZ4HC_compress_generic_internal+0x2b80>
    5bf0:	f109 0005 	add.w	r0, r9, #5
    5bf4:	f2a7 410b 	subw	r1, r7, #1035	; 0x40b
    5bf8:	2a04      	cmp	r2, #4
    5bfa:	f889 5004 	strb.w	r5, [r9, #4]
    5bfe:	d017      	beq.n	5c30 <LZ4HC_compress_generic_internal+0x2b80>
    5c00:	f109 0006 	add.w	r0, r9, #6
    5c04:	f2a7 510a 	subw	r1, r7, #1290	; 0x50a
    5c08:	2a05      	cmp	r2, #5
    5c0a:	f889 5005 	strb.w	r5, [r9, #5]
    5c0e:	d00f      	beq.n	5c30 <LZ4HC_compress_generic_internal+0x2b80>
    5c10:	2a07      	cmp	r2, #7
    5c12:	f46f 61c1 	mvn.w	r1, #1544	; 0x608
    5c16:	f109 0007 	add.w	r0, r9, #7
    5c1a:	4439      	add	r1, r7
    5c1c:	bf04      	itt	eq
    5c1e:	f109 0008 	addeq.w	r0, r9, #8
    5c22:	f5a7 61e1 	subeq.w	r1, r7, #1800	; 0x708
    5c26:	f889 5006 	strb.w	r5, [r9, #6]
    5c2a:	bf08      	it	eq
    5c2c:	f889 5007 	strbeq.w	r5, [r9, #7]
    5c30:	460f      	mov	r7, r1
    5c32:	9911      	ldr	r1, [sp, #68]	; 0x44
    5c34:	eba6 0802 	sub.w	r8, r6, r2
    5c38:	f1a7 05ff 	sub.w	r5, r7, #255	; 0xff
    5c3c:	1c46      	adds	r6, r0, #1
    5c3e:	4411      	add	r1, r2
    5c40:	f028 0207 	bic.w	r2, r8, #7
    5c44:	468c      	mov	ip, r1
    5c46:	eb01 0a02 	add.w	sl, r1, r2
    5c4a:	ed9f 7baf 	vldr	d7, [pc, #700]	; 5f08 <LZ4HC_compress_generic_internal+0x2e58>
    5c4e:	462a      	mov	r2, r5
    5c50:	4631      	mov	r1, r6
    5c52:	f46f 6bdf 	mvn.w	fp, #1784	; 0x6f8
    5c56:	ecac 7b02 	vstmia	ip!, {d7}
    5c5a:	445a      	add	r2, fp
    5c5c:	f5a5 65ff 	sub.w	r5, r5, #2040	; 0x7f8
    5c60:	3107      	adds	r1, #7
    5c62:	3608      	adds	r6, #8
    5c64:	45e2      	cmp	sl, ip
    5c66:	d1f2      	bne.n	5c4e <LZ4HC_compress_generic_internal+0x2b9e>
    5c68:	f028 0507 	bic.w	r5, r8, #7
    5c6c:	4428      	add	r0, r5
    5c6e:	9011      	str	r0, [sp, #68]	; 0x44
    5c70:	eba5 2005 	sub.w	r0, r5, r5, lsl #8
    5c74:	4545      	cmp	r5, r8
    5c76:	4407      	add	r7, r0
    5c78:	d077      	beq.n	5d6a <LZ4HC_compress_generic_internal+0x2cba>
    5c7a:	9d11      	ldr	r5, [sp, #68]	; 0x44
    5c7c:	f1a7 02ff 	sub.w	r2, r7, #255	; 0xff
    5c80:	20ff      	movs	r0, #255	; 0xff
    5c82:	2afe      	cmp	r2, #254	; 0xfe
    5c84:	4629      	mov	r1, r5
    5c86:	f801 0b01 	strb.w	r0, [r1], #1
    5c8a:	d96e      	bls.n	5d6a <LZ4HC_compress_generic_internal+0x2cba>
    5c8c:	f5a7 72ff 	sub.w	r2, r7, #510	; 0x1fe
    5c90:	1ca9      	adds	r1, r5, #2
    5c92:	2afe      	cmp	r2, #254	; 0xfe
    5c94:	7068      	strb	r0, [r5, #1]
    5c96:	d968      	bls.n	5d6a <LZ4HC_compress_generic_internal+0x2cba>
    5c98:	f46f 7a3f 	mvn.w	sl, #764	; 0x2fc
    5c9c:	1ce9      	adds	r1, r5, #3
    5c9e:	eb07 020a 	add.w	r2, r7, sl
    5ca2:	70a8      	strb	r0, [r5, #2]
    5ca4:	2afe      	cmp	r2, #254	; 0xfe
    5ca6:	d960      	bls.n	5d6a <LZ4HC_compress_generic_internal+0x2cba>
    5ca8:	f5a7 727f 	sub.w	r2, r7, #1020	; 0x3fc
    5cac:	1d29      	adds	r1, r5, #4
    5cae:	2afe      	cmp	r2, #254	; 0xfe
    5cb0:	70e8      	strb	r0, [r5, #3]
    5cb2:	d95a      	bls.n	5d6a <LZ4HC_compress_generic_internal+0x2cba>
    5cb4:	f2a7 42fb 	subw	r2, r7, #1275	; 0x4fb
    5cb8:	1d69      	adds	r1, r5, #5
    5cba:	2afe      	cmp	r2, #254	; 0xfe
    5cbc:	7128      	strb	r0, [r5, #4]
    5cbe:	d954      	bls.n	5d6a <LZ4HC_compress_generic_internal+0x2cba>
    5cc0:	f2a7 52fa 	subw	r2, r7, #1530	; 0x5fa
    5cc4:	1da9      	adds	r1, r5, #6
    5cc6:	2afe      	cmp	r2, #254	; 0xfe
    5cc8:	7168      	strb	r0, [r5, #5]
    5cca:	d94e      	bls.n	5d6a <LZ4HC_compress_generic_internal+0x2cba>
    5ccc:	f46f 68df 	mvn.w	r8, #1784	; 0x6f8
    5cd0:	1de9      	adds	r1, r5, #7
    5cd2:	eb07 0208 	add.w	r2, r7, r8
    5cd6:	71a8      	strb	r0, [r5, #6]
    5cd8:	2afe      	cmp	r2, #254	; 0xfe
    5cda:	d946      	bls.n	5d6a <LZ4HC_compress_generic_internal+0x2cba>
    5cdc:	f5a7 62ff 	sub.w	r2, r7, #2040	; 0x7f8
    5ce0:	f105 0108 	add.w	r1, r5, #8
    5ce4:	2afe      	cmp	r2, #254	; 0xfe
    5ce6:	71e8      	strb	r0, [r5, #7]
    5ce8:	d93f      	bls.n	5d6a <LZ4HC_compress_generic_internal+0x2cba>
    5cea:	f6a7 02f7 	subw	r2, r7, #2295	; 0x8f7
    5cee:	f105 0109 	add.w	r1, r5, #9
    5cf2:	2afe      	cmp	r2, #254	; 0xfe
    5cf4:	7228      	strb	r0, [r5, #8]
    5cf6:	d938      	bls.n	5d6a <LZ4HC_compress_generic_internal+0x2cba>
    5cf8:	f6a7 12f6 	subw	r2, r7, #2550	; 0x9f6
    5cfc:	f105 010a 	add.w	r1, r5, #10
    5d00:	2afe      	cmp	r2, #254	; 0xfe
    5d02:	7268      	strb	r0, [r5, #9]
    5d04:	d931      	bls.n	5d6a <LZ4HC_compress_generic_internal+0x2cba>
    5d06:	f6a7 22f5 	subw	r2, r7, #2805	; 0xaf5
    5d0a:	f105 010b 	add.w	r1, r5, #11
    5d0e:	2afe      	cmp	r2, #254	; 0xfe
    5d10:	72a8      	strb	r0, [r5, #10]
    5d12:	d92a      	bls.n	5d6a <LZ4HC_compress_generic_internal+0x2cba>
    5d14:	f6a7 32f4 	subw	r2, r7, #3060	; 0xbf4
    5d18:	f105 010c 	add.w	r1, r5, #12
    5d1c:	2afe      	cmp	r2, #254	; 0xfe
    5d1e:	72e8      	strb	r0, [r5, #11]
    5d20:	d923      	bls.n	5d6a <LZ4HC_compress_generic_internal+0x2cba>
    5d22:	f6a7 42f3 	subw	r2, r7, #3315	; 0xcf3
    5d26:	4629      	mov	r1, r5
    5d28:	310d      	adds	r1, #13
    5d2a:	2afe      	cmp	r2, #254	; 0xfe
    5d2c:	7328      	strb	r0, [r5, #12]
    5d2e:	d91c      	bls.n	5d6a <LZ4HC_compress_generic_internal+0x2cba>
    5d30:	4629      	mov	r1, r5
    5d32:	f6a7 52f2 	subw	r2, r7, #3570	; 0xdf2
    5d36:	310e      	adds	r1, #14
    5d38:	2afe      	cmp	r2, #254	; 0xfe
    5d3a:	7368      	strb	r0, [r5, #13]
    5d3c:	d915      	bls.n	5d6a <LZ4HC_compress_generic_internal+0x2cba>
    5d3e:	f46f 6c6f 	mvn.w	ip, #3824	; 0xef0
    5d42:	4629      	mov	r1, r5
    5d44:	eb07 020c 	add.w	r2, r7, ip
    5d48:	310f      	adds	r1, #15
    5d4a:	2afe      	cmp	r2, #254	; 0xfe
    5d4c:	73a8      	strb	r0, [r5, #14]
    5d4e:	d90c      	bls.n	5d6a <LZ4HC_compress_generic_internal+0x2cba>
    5d50:	4629      	mov	r1, r5
    5d52:	f5a7 627f 	sub.w	r2, r7, #4080	; 0xff0
    5d56:	3110      	adds	r1, #16
    5d58:	2afe      	cmp	r2, #254	; 0xfe
    5d5a:	73e8      	strb	r0, [r5, #15]
    5d5c:	d905      	bls.n	5d6a <LZ4HC_compress_generic_internal+0x2cba>
    5d5e:	4629      	mov	r1, r5
    5d60:	f5a7 5287 	sub.w	r2, r7, #4320	; 0x10e0
    5d64:	3111      	adds	r1, #17
    5d66:	3a0f      	subs	r2, #15
    5d68:	7428      	strb	r0, [r5, #16]
    5d6a:	4617      	mov	r7, r2
    5d6c:	9111      	str	r1, [sp, #68]	; 0x44
    5d6e:	9a11      	ldr	r2, [sp, #68]	; 0x44
    5d70:	f802 7b01 	strb.w	r7, [r2], #1
    5d74:	9211      	str	r2, [sp, #68]	; 0x44
    5d76:	f001 bad6 	b.w	7326 <LZ4HC_compress_generic_internal+0x4276>
    5d7a:	9e23      	ldr	r6, [sp, #140]	; 0x8c
    5d7c:	9a25      	ldr	r2, [sp, #148]	; 0x94
    5d7e:	f506 2580 	add.w	r5, r6, #262144	; 0x40000
    5d82:	f856 4022 	ldr.w	r4, [r6, r2, lsl #2]
    5d86:	e9d5 2700 	ldrd	r2, r7, [r5]
    5d8a:	f8d5 a00c 	ldr.w	sl, [r5, #12]
    5d8e:	1bd2      	subs	r2, r2, r7
    5d90:	4452      	add	r2, sl
    5d92:	920f      	str	r2, [sp, #60]	; 0x3c
    5d94:	1a8a      	subs	r2, r1, r2
    5d96:	9912      	ldr	r1, [sp, #72]	; 0x48
    5d98:	4422      	add	r2, r4
    5d9a:	eba1 0c02 	sub.w	ip, r1, r2
    5d9e:	4665      	mov	r5, ip
    5da0:	f5bc 3f80 	cmp.w	ip, #65536	; 0x10000
    5da4:	f4be a9a5 	bcs.w	40f2 <LZ4HC_compress_generic_internal+0x1042>
    5da8:	990a      	ldr	r1, [sp, #40]	; 0x28
    5daa:	46b3      	mov	fp, r6
    5dac:	930d      	str	r3, [sp, #52]	; 0x34
    5dae:	3104      	adds	r1, #4
    5db0:	910e      	str	r1, [sp, #56]	; 0x38
    5db2:	e016      	b.n	5de2 <LZ4HC_compress_generic_internal+0x2d32>
    5db4:	b2a1      	uxth	r1, r4
    5db6:	f501 3180 	add.w	r1, r1, #65536	; 0x10000
    5dba:	f83b 1011 	ldrh.w	r1, [fp, r1, lsl #1]
    5dbe:	eb0c 0501 	add.w	r5, ip, r1
    5dc2:	1a64      	subs	r4, r4, r1
    5dc4:	f5b5 3f80 	cmp.w	r5, #65536	; 0x10000
    5dc8:	eba2 0101 	sub.w	r1, r2, r1
    5dcc:	f4be a991 	bcs.w	40f2 <LZ4HC_compress_generic_internal+0x1042>
    5dd0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    5dd2:	3b01      	subs	r3, #1
    5dd4:	930d      	str	r3, [sp, #52]	; 0x34
    5dd6:	f43e a98c 	beq.w	40f2 <LZ4HC_compress_generic_internal+0x1042>
    5dda:	460a      	mov	r2, r1
    5ddc:	9912      	ldr	r1, [sp, #72]	; 0x48
    5dde:	eba1 0c02 	sub.w	ip, r1, r2
    5de2:	eba4 010a 	sub.w	r1, r4, sl
    5de6:	187e      	adds	r6, r7, r1
    5de8:	5879      	ldr	r1, [r7, r1]
    5dea:	4288      	cmp	r0, r1
    5dec:	d1e2      	bne.n	5db4 <LZ4HC_compress_generic_internal+0x2d04>
    5dee:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    5df0:	990a      	ldr	r1, [sp, #40]	; 0x28
    5df2:	eba3 0e04 	sub.w	lr, r3, r4
    5df6:	9b14      	ldr	r3, [sp, #80]	; 0x50
    5df8:	448e      	add	lr, r1
    5dfa:	459e      	cmp	lr, r3
    5dfc:	bf28      	it	cs
    5dfe:	469e      	movcs	lr, r3
    5e00:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    5e02:	f1ae 0903 	sub.w	r9, lr, #3
    5e06:	454b      	cmp	r3, r9
    5e08:	f080 85df 	bcs.w	69ca <LZ4HC_compress_generic_internal+0x391a>
    5e0c:	f8d6 8004 	ldr.w	r8, [r6, #4]
    5e10:	460b      	mov	r3, r1
    5e12:	6849      	ldr	r1, [r1, #4]
    5e14:	4541      	cmp	r1, r8
    5e16:	d16b      	bne.n	5ef0 <LZ4HC_compress_generic_internal+0x2e40>
    5e18:	4619      	mov	r1, r3
    5e1a:	3608      	adds	r6, #8
    5e1c:	3108      	adds	r1, #8
    5e1e:	4589      	cmp	r9, r1
    5e20:	bf84      	itt	hi
    5e22:	f8cd e040 	strhi.w	lr, [sp, #64]	; 0x40
    5e26:	9b0d      	ldrhi	r3, [sp, #52]	; 0x34
    5e28:	d943      	bls.n	5eb2 <LZ4HC_compress_generic_internal+0x2e02>
    5e2a:	f8d6 e000 	ldr.w	lr, [r6]
    5e2e:	f8d1 8000 	ldr.w	r8, [r1]
    5e32:	45f0      	cmp	r8, lr
    5e34:	d036      	beq.n	5ea4 <LZ4HC_compress_generic_internal+0x2df4>
    5e36:	ea88 060e 	eor.w	r6, r8, lr
    5e3a:	930d      	str	r3, [sp, #52]	; 0x34
    5e3c:	fa96 f6a6 	rbit	r6, r6
    5e40:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    5e42:	fab6 f686 	clz	r6, r6
    5e46:	eb01 01d6 	add.w	r1, r1, r6, lsr #3
    5e4a:	1ac9      	subs	r1, r1, r3
    5e4c:	9e0c      	ldr	r6, [sp, #48]	; 0x30
    5e4e:	3104      	adds	r1, #4
    5e50:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    5e52:	42b1      	cmp	r1, r6
    5e54:	bfc8      	it	gt
    5e56:	462b      	movgt	r3, r5
    5e58:	931f      	str	r3, [sp, #124]	; 0x7c
    5e5a:	bfd4      	ite	le
    5e5c:	4633      	movle	r3, r6
    5e5e:	460b      	movgt	r3, r1
    5e60:	930c      	str	r3, [sp, #48]	; 0x30
    5e62:	e7a7      	b.n	5db4 <LZ4HC_compress_generic_internal+0x2d04>
    5e64:	3404      	adds	r4, #4
    5e66:	45a4      	cmp	ip, r4
    5e68:	f63e a8c2 	bhi.w	3ff0 <LZ4HC_compress_generic_internal+0xf40>
    5e6c:	900d      	str	r0, [sp, #52]	; 0x34
    5e6e:	45a6      	cmp	lr, r4
    5e70:	d915      	bls.n	5e9e <LZ4HC_compress_generic_internal+0x2dee>
    5e72:	980d      	ldr	r0, [sp, #52]	; 0x34
    5e74:	4627      	mov	r7, r4
    5e76:	f8cd a034 	str.w	sl, [sp, #52]	; 0x34
    5e7a:	4680      	mov	r8, r0
    5e7c:	e004      	b.n	5e88 <LZ4HC_compress_generic_internal+0x2dd8>
    5e7e:	ea4f 2818 	mov.w	r8, r8, lsr #8
    5e82:	463c      	mov	r4, r7
    5e84:	45be      	cmp	lr, r7
    5e86:	d007      	beq.n	5e98 <LZ4HC_compress_generic_internal+0x2de8>
    5e88:	463c      	mov	r4, r7
    5e8a:	fa5f fc88 	uxtb.w	ip, r8
    5e8e:	3701      	adds	r7, #1
    5e90:	f894 a000 	ldrb.w	sl, [r4]
    5e94:	45e2      	cmp	sl, ip
    5e96:	d0f2      	beq.n	5e7e <LZ4HC_compress_generic_internal+0x2dce>
    5e98:	f8dd a034 	ldr.w	sl, [sp, #52]	; 0x34
    5e9c:	900d      	str	r0, [sp, #52]	; 0x34
    5e9e:	1b65      	subs	r5, r4, r5
    5ea0:	f7fe b8b3 	b.w	400a <LZ4HC_compress_generic_internal+0xf5a>
    5ea4:	3104      	adds	r1, #4
    5ea6:	3604      	adds	r6, #4
    5ea8:	4589      	cmp	r9, r1
    5eaa:	d8be      	bhi.n	5e2a <LZ4HC_compress_generic_internal+0x2d7a>
    5eac:	f8dd e040 	ldr.w	lr, [sp, #64]	; 0x40
    5eb0:	930d      	str	r3, [sp, #52]	; 0x34
    5eb2:	f10e 38ff 	add.w	r8, lr, #4294967295	; 0xffffffff
    5eb6:	4541      	cmp	r1, r8
    5eb8:	d207      	bcs.n	5eca <LZ4HC_compress_generic_internal+0x2e1a>
    5eba:	f8b1 9000 	ldrh.w	r9, [r1]
    5ebe:	f8b6 8000 	ldrh.w	r8, [r6]
    5ec2:	45c1      	cmp	r9, r8
    5ec4:	bf04      	itt	eq
    5ec6:	3102      	addeq	r1, #2
    5ec8:	3602      	addeq	r6, #2
    5eca:	458e      	cmp	lr, r1
    5ecc:	d905      	bls.n	5eda <LZ4HC_compress_generic_internal+0x2e2a>
    5ece:	f896 e000 	ldrb.w	lr, [r6]
    5ed2:	780e      	ldrb	r6, [r1, #0]
    5ed4:	45b6      	cmp	lr, r6
    5ed6:	bf08      	it	eq
    5ed8:	3101      	addeq	r1, #1
    5eda:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    5edc:	1ac9      	subs	r1, r1, r3
    5ede:	e7b5      	b.n	5e4c <LZ4HC_compress_generic_internal+0x2d9c>
    5ee0:	1ae4      	subs	r4, r4, r3
    5ee2:	2702      	movs	r7, #2
    5ee4:	42a0      	cmp	r0, r4
    5ee6:	bf8c      	ite	hi
    5ee8:	2300      	movhi	r3, #0
    5eea:	2301      	movls	r3, #1
    5eec:	f7fe bcbe 	b.w	486c <LZ4HC_compress_generic_internal+0x17bc>
    5ef0:	ea81 0108 	eor.w	r1, r1, r8
    5ef4:	fa91 f1a1 	rbit	r1, r1
    5ef8:	fab1 f181 	clz	r1, r1
    5efc:	08c9      	lsrs	r1, r1, #3
    5efe:	e7a5      	b.n	5e4c <LZ4HC_compress_generic_internal+0x2d9c>
    5f00:	4653      	mov	r3, sl
    5f02:	f7fe bc2c 	b.w	475e <LZ4HC_compress_generic_internal+0x16ae>
    5f06:	bf00      	nop
    5f08:	ffffffff 	.word	0xffffffff
    5f0c:	ffffffff 	.word	0xffffffff
    5f10:	9e19      	ldr	r6, [sp, #100]	; 0x64
    5f12:	4576      	cmp	r6, lr
    5f14:	f241 8143 	bls.w	719e <LZ4HC_compress_generic_internal+0x40ee>
    5f18:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    5f1a:	f8d6 c000 	ldr.w	ip, [r6]
    5f1e:	9e11      	ldr	r6, [sp, #68]	; 0x44
    5f20:	f856 8003 	ldr.w	r8, [r6, r3]
    5f24:	45e0      	cmp	r8, ip
    5f26:	f040 859c 	bne.w	6a62 <LZ4HC_compress_generic_internal+0x39b2>
    5f2a:	9e0d      	ldr	r6, [sp, #52]	; 0x34
    5f2c:	f10e 0c04 	add.w	ip, lr, #4
    5f30:	f106 0904 	add.w	r9, r6, #4
    5f34:	9e19      	ldr	r6, [sp, #100]	; 0x64
    5f36:	4566      	cmp	r6, ip
    5f38:	bf84      	itt	hi
    5f3a:	931d      	strhi	r3, [sp, #116]	; 0x74
    5f3c:	9e0e      	ldrhi	r6, [sp, #56]	; 0x38
    5f3e:	f240 8574 	bls.w	6a2a <LZ4HC_compress_generic_internal+0x397a>
    5f42:	f8d9 3000 	ldr.w	r3, [r9]
    5f46:	f8dc 8000 	ldr.w	r8, [ip]
    5f4a:	9316      	str	r3, [sp, #88]	; 0x58
    5f4c:	4598      	cmp	r8, r3
    5f4e:	f000 8562 	beq.w	6a16 <LZ4HC_compress_generic_internal+0x3966>
    5f52:	960e      	str	r6, [sp, #56]	; 0x38
    5f54:	9e16      	ldr	r6, [sp, #88]	; 0x58
    5f56:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    5f58:	ea88 0806 	eor.w	r8, r8, r6
    5f5c:	fa98 f8a8 	rbit	r8, r8
    5f60:	fab8 f888 	clz	r8, r8
    5f64:	eb0c 08d8 	add.w	r8, ip, r8, lsr #3
    5f68:	eba8 0e0e 	sub.w	lr, r8, lr
    5f6c:	eb03 080e 	add.w	r8, r3, lr
    5f70:	f7ff b993 	b.w	529a <LZ4HC_compress_generic_internal+0x21ea>
    5f74:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    5f76:	9a27      	ldr	r2, [sp, #156]	; 0x9c
    5f78:	3b05      	subs	r3, #5
    5f7a:	2a0c      	cmp	r2, #12
    5f7c:	f340 86e7 	ble.w	6d4e <LZ4HC_compress_generic_internal+0x3c9e>
    5f80:	992d      	ldr	r1, [sp, #180]	; 0xb4
    5f82:	188a      	adds	r2, r1, r2
    5f84:	9218      	str	r2, [sp, #96]	; 0x60
    5f86:	3a0c      	subs	r2, #12
    5f88:	920d      	str	r2, [sp, #52]	; 0x34
    5f8a:	4291      	cmp	r1, r2
    5f8c:	bf98      	it	ls
    5f8e:	9313      	strls	r3, [sp, #76]	; 0x4c
    5f90:	f67d a904 	bls.w	319c <LZ4HC_compress_generic_internal+0xec>
    5f94:	9313      	str	r3, [sp, #76]	; 0x4c
    5f96:	f248 0181 	movw	r1, #32897	; 0x8081
    5f9a:	f2c8 0180 	movt	r1, #32896	; 0x8080
    5f9e:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    5fa0:	f8dd 90a0 	ldr.w	r9, [sp, #160]	; 0xa0
    5fa4:	f103 02f0 	add.w	r2, r3, #240	; 0xf0
    5fa8:	3301      	adds	r3, #1
    5faa:	fba1 1202 	umull	r1, r2, r1, r2
    5fae:	eb03 13d2 	add.w	r3, r3, r2, lsr #7
    5fb2:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
    5fb4:	9209      	str	r2, [sp, #36]	; 0x24
    5fb6:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    5fb8:	3205      	adds	r2, #5
    5fba:	9213      	str	r2, [sp, #76]	; 0x4c
    5fbc:	9a13      	ldr	r2, [sp, #76]	; 0x4c
    5fbe:	444b      	add	r3, r9
    5fc0:	429a      	cmp	r2, r3
    5fc2:	d20a      	bcs.n	5fda <LZ4HC_compress_generic_internal+0x2f2a>
    5fc4:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    5fc6:	2b01      	cmp	r3, #1
    5fc8:	f43f ab1e 	beq.w	5608 <LZ4HC_compress_generic_internal+0x2558>
    5fcc:	eba2 0309 	sub.w	r3, r2, r9
    5fd0:	f103 02f0 	add.w	r2, r3, #240	; 0xf0
    5fd4:	3b01      	subs	r3, #1
    5fd6:	eba3 2412 	sub.w	r4, r3, r2, lsr #8
    5fda:	9b09      	ldr	r3, [sp, #36]	; 0x24
    5fdc:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
    5fde:	4423      	add	r3, r4
    5fe0:	1a9b      	subs	r3, r3, r2
    5fe2:	9327      	str	r3, [sp, #156]	; 0x9c
    5fe4:	f7fd b9b0 	b.w	3348 <LZ4HC_compress_generic_internal+0x298>
    5fe8:	9c16      	ldr	r4, [sp, #88]	; 0x58
    5fea:	9d1d      	ldr	r5, [sp, #116]	; 0x74
    5fec:	442c      	add	r4, r5
    5fee:	45a6      	cmp	lr, r4
    5ff0:	f000 875f 	beq.w	6eb2 <LZ4HC_compress_generic_internal+0x3e02>
    5ff4:	9f39      	ldr	r7, [sp, #228]	; 0xe4
    5ff6:	f8dd 803c 	ldr.w	r8, [sp, #60]	; 0x3c
    5ffa:	f7ff b9e2 	b.w	53c2 <LZ4HC_compress_generic_internal+0x2312>
    5ffe:	f8dd e0d0 	ldr.w	lr, [sp, #208]	; 0xd0
    6002:	f7ff b9be 	b.w	5382 <LZ4HC_compress_generic_internal+0x22d2>
    6006:	00ec      	lsls	r4, r5, #3
    6008:	9f0e      	ldr	r7, [sp, #56]	; 0x38
    600a:	f004 0418 	and.w	r4, r4, #24
    600e:	f1c4 0420 	rsb	r4, r4, #32
    6012:	fa6a fe04 	ror.w	lr, sl, r4
    6016:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    6018:	42a7      	cmp	r7, r4
    601a:	f080 86fb 	bcs.w	6e14 <LZ4HC_compress_generic_internal+0x3d64>
    601e:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    6020:	683c      	ldr	r4, [r7, #0]
    6022:	45a6      	cmp	lr, r4
    6024:	f000 86f0 	beq.w	6e08 <LZ4HC_compress_generic_internal+0x3d58>
    6028:	ea8e 0404 	eor.w	r4, lr, r4
    602c:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    602e:	fa94 f4a4 	rbit	r4, r4
    6032:	960f      	str	r6, [sp, #60]	; 0x3c
    6034:	fab4 f484 	clz	r4, r4
    6038:	eb07 04d4 	add.w	r4, r7, r4, lsr #3
    603c:	1b64      	subs	r4, r4, r5
    603e:	9d2c      	ldr	r5, [sp, #176]	; 0xb0
    6040:	4425      	add	r5, r4
    6042:	952c      	str	r5, [sp, #176]	; 0xb0
    6044:	f7fe be31 	b.w	4caa <LZ4HC_compress_generic_internal+0x1bfa>
    6048:	2700      	movs	r7, #0
    604a:	4240      	negs	r0, r0
    604c:	42b8      	cmp	r0, r7
    604e:	bfbc      	itt	lt
    6050:	19e4      	addlt	r4, r4, r7
    6052:	eb0b 0c07 	addlt.w	ip, fp, r7
    6056:	db03      	blt.n	6060 <LZ4HC_compress_generic_internal+0x2fb0>
    6058:	e008      	b.n	606c <LZ4HC_compress_generic_internal+0x2fbc>
    605a:	3f01      	subs	r7, #1
    605c:	42b8      	cmp	r0, r7
    605e:	d005      	beq.n	606c <LZ4HC_compress_generic_internal+0x2fbc>
    6060:	f81c ad01 	ldrb.w	sl, [ip, #-1]!
    6064:	f814 ed01 	ldrb.w	lr, [r4, #-1]!
    6068:	45f2      	cmp	sl, lr
    606a:	d0f6      	beq.n	605a <LZ4HC_compress_generic_internal+0x2faa>
    606c:	1bd2      	subs	r2, r2, r7
    606e:	f7fe bf2b 	b.w	4ec8 <LZ4HC_compress_generic_internal+0x1e18>
    6072:	9d16      	ldr	r5, [sp, #88]	; 0x58
    6074:	960e      	str	r6, [sp, #56]	; 0x38
    6076:	426d      	negs	r5, r5
    6078:	429d      	cmp	r5, r3
    607a:	da10      	bge.n	609e <LZ4HC_compress_generic_internal+0x2fee>
    607c:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    607e:	441e      	add	r6, r3
    6080:	46b6      	mov	lr, r6
    6082:	9e11      	ldr	r6, [sp, #68]	; 0x44
    6084:	eb06 0c03 	add.w	ip, r6, r3
    6088:	4676      	mov	r6, lr
    608a:	e002      	b.n	6092 <LZ4HC_compress_generic_internal+0x2fe2>
    608c:	3b01      	subs	r3, #1
    608e:	429d      	cmp	r5, r3
    6090:	d005      	beq.n	609e <LZ4HC_compress_generic_internal+0x2fee>
    6092:	f81c 9d01 	ldrb.w	r9, [ip, #-1]!
    6096:	f816 ed01 	ldrb.w	lr, [r6, #-1]!
    609a:	45f1      	cmp	r9, lr
    609c:	d0f6      	beq.n	608c <LZ4HC_compress_generic_internal+0x2fdc>
    609e:	eba8 0803 	sub.w	r8, r8, r3
    60a2:	f7ff b8fe 	b.w	52a2 <LZ4HC_compress_generic_internal+0x21f2>
    60a6:	9b16      	ldr	r3, [sp, #88]	; 0x58
    60a8:	f10e 0e04 	add.w	lr, lr, #4
    60ac:	f108 0804 	add.w	r8, r8, #4
    60b0:	4573      	cmp	r3, lr
    60b2:	f63e a8ba 	bhi.w	422a <LZ4HC_compress_generic_internal+0x117a>
    60b6:	9b18      	ldr	r3, [sp, #96]	; 0x60
    60b8:	900d      	str	r0, [sp, #52]	; 0x34
    60ba:	9829      	ldr	r0, [sp, #164]	; 0xa4
    60bc:	4586      	cmp	lr, r0
    60be:	d209      	bcs.n	60d4 <LZ4HC_compress_generic_internal+0x3024>
    60c0:	f8be 0000 	ldrh.w	r0, [lr]
    60c4:	f8b8 6000 	ldrh.w	r6, [r8]
    60c8:	42b0      	cmp	r0, r6
    60ca:	bf04      	itt	eq
    60cc:	f10e 0e02 	addeq.w	lr, lr, #2
    60d0:	f108 0802 	addeq.w	r8, r8, #2
    60d4:	9814      	ldr	r0, [sp, #80]	; 0x50
    60d6:	4570      	cmp	r0, lr
    60d8:	d907      	bls.n	60ea <LZ4HC_compress_generic_internal+0x303a>
    60da:	f89e 6000 	ldrb.w	r6, [lr]
    60de:	f898 8000 	ldrb.w	r8, [r8]
    60e2:	45b0      	cmp	r8, r6
    60e4:	bf08      	it	eq
    60e6:	f10e 0e01 	addeq.w	lr, lr, #1
    60ea:	ebae 0c0c 	sub.w	ip, lr, ip
    60ee:	f7fe b8b1 	b.w	4254 <LZ4HC_compress_generic_internal+0x11a4>
    60f2:	9e19      	ldr	r6, [sp, #100]	; 0x64
    60f4:	3304      	adds	r3, #4
    60f6:	429e      	cmp	r6, r3
    60f8:	f63f a8e5 	bhi.w	52c6 <LZ4HC_compress_generic_internal+0x2216>
    60fc:	9f14      	ldr	r7, [sp, #80]	; 0x50
    60fe:	429f      	cmp	r7, r3
    6100:	d910      	bls.n	6124 <LZ4HC_compress_generic_internal+0x3074>
    6102:	461e      	mov	r6, r3
    6104:	46d4      	mov	ip, sl
    6106:	46b8      	mov	r8, r7
    6108:	e004      	b.n	6114 <LZ4HC_compress_generic_internal+0x3064>
    610a:	ea4f 2c1c 	mov.w	ip, ip, lsr #8
    610e:	4633      	mov	r3, r6
    6110:	45b0      	cmp	r8, r6
    6112:	d007      	beq.n	6124 <LZ4HC_compress_generic_internal+0x3074>
    6114:	4633      	mov	r3, r6
    6116:	fa5f f78c 	uxtb.w	r7, ip
    611a:	3601      	adds	r6, #1
    611c:	f893 e000 	ldrb.w	lr, [r3]
    6120:	45be      	cmp	lr, r7
    6122:	d0f2      	beq.n	610a <LZ4HC_compress_generic_internal+0x305a>
    6124:	9e12      	ldr	r6, [sp, #72]	; 0x48
    6126:	1b9b      	subs	r3, r3, r6
    6128:	f7ff b8db 	b.w	52e2 <LZ4HC_compress_generic_internal+0x2232>
    612c:	9a19      	ldr	r2, [sp, #100]	; 0x64
    612e:	3604      	adds	r6, #4
    6130:	3304      	adds	r3, #4
    6132:	42b2      	cmp	r2, r6
    6134:	f63f a8fa 	bhi.w	532c <LZ4HC_compress_generic_internal+0x227c>
    6138:	4642      	mov	r2, r8
    613a:	950e      	str	r5, [sp, #56]	; 0x38
    613c:	9d38      	ldr	r5, [sp, #224]	; 0xe0
    613e:	42ae      	cmp	r6, r5
    6140:	d207      	bcs.n	6152 <LZ4HC_compress_generic_internal+0x30a2>
    6142:	f8b6 e000 	ldrh.w	lr, [r6]
    6146:	f8b3 c000 	ldrh.w	ip, [r3]
    614a:	45e6      	cmp	lr, ip
    614c:	bf04      	itt	eq
    614e:	3602      	addeq	r6, #2
    6150:	3302      	addeq	r3, #2
    6152:	9d14      	ldr	r5, [sp, #80]	; 0x50
    6154:	42b5      	cmp	r5, r6
    6156:	d905      	bls.n	6164 <LZ4HC_compress_generic_internal+0x30b4>
    6158:	f893 c000 	ldrb.w	ip, [r3]
    615c:	7833      	ldrb	r3, [r6, #0]
    615e:	459c      	cmp	ip, r3
    6160:	bf08      	it	eq
    6162:	3601      	addeq	r6, #1
    6164:	9b12      	ldr	r3, [sp, #72]	; 0x48
    6166:	1af6      	subs	r6, r6, r3
    6168:	f7ff b8f3 	b.w	5352 <LZ4HC_compress_generic_internal+0x22a2>
    616c:	ea8e 0c06 	eor.w	ip, lr, r6
    6170:	fa9c fcac 	rbit	ip, ip
    6174:	fabc fc8c 	clz	ip, ip
    6178:	ea4f 0cdc 	mov.w	ip, ip, lsr #3
    617c:	f7fe b86a 	b.w	4254 <LZ4HC_compress_generic_internal+0x11a4>
    6180:	ea86 060c 	eor.w	r6, r6, ip
    6184:	fa96 f6a6 	rbit	r6, r6
    6188:	fab6 f686 	clz	r6, r6
    618c:	08f6      	lsrs	r6, r6, #3
    618e:	f7ff b8e0 	b.w	5352 <LZ4HC_compress_generic_internal+0x22a2>
    6192:	f8d4 1001 	ldr.w	r1, [r4, #1]
    6196:	1c62      	adds	r2, r4, #1
    6198:	9211      	str	r2, [sp, #68]	; 0x44
    619a:	1c7d      	adds	r5, r7, #1
    619c:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    619e:	f8d4 0005 	ldr.w	r0, [r4, #5]
    61a2:	9512      	str	r5, [sp, #72]	; 0x48
    61a4:	fb02 f201 	mul.w	r2, r2, r1
    61a8:	fb06 2200 	mla	r2, r6, r0, r2
    61ac:	fba1 1006 	umull	r1, r0, r1, r6
    61b0:	4402      	add	r2, r0
    61b2:	0c92      	lsrs	r2, r2, #18
    61b4:	9219      	str	r2, [sp, #100]	; 0x64
    61b6:	f85a 2022 	ldr.w	r2, [sl, r2, lsl #2]
    61ba:	1aa8      	subs	r0, r5, r2
    61bc:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    61be:	4593      	cmp	fp, r2
    61c0:	9015      	str	r0, [sp, #84]	; 0x54
    61c2:	bf94      	ite	ls
    61c4:	2101      	movls	r1, #1
    61c6:	2100      	movhi	r1, #0
    61c8:	42a5      	cmp	r5, r4
    61ca:	bf98      	it	ls
    61cc:	2100      	movls	r1, #0
    61ce:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
    61d2:	bf2c      	ite	cs
    61d4:	2100      	movcs	r1, #0
    61d6:	f001 0101 	andcc.w	r1, r1, #1
    61da:	2900      	cmp	r1, #0
    61dc:	f43d ab84 	beq.w	38e8 <LZ4HC_compress_generic_internal+0x838>
    61e0:	980f      	ldr	r0, [sp, #60]	; 0x3c
    61e2:	eba2 020b 	sub.w	r2, r2, fp
    61e6:	1c61      	adds	r1, r4, #1
    61e8:	eb09 0c02 	add.w	ip, r9, r2
    61ec:	4288      	cmp	r0, r1
    61ee:	f241 8102 	bls.w	73f6 <LZ4HC_compress_generic_internal+0x4346>
    61f2:	f859 1002 	ldr.w	r1, [r9, r2]
    61f6:	f8d4 2001 	ldr.w	r2, [r4, #1]
    61fa:	4291      	cmp	r1, r2
    61fc:	f47d ab74 	bne.w	38e8 <LZ4HC_compress_generic_internal+0x838>
    6200:	1d62      	adds	r2, r4, #5
    6202:	f10c 0c04 	add.w	ip, ip, #4
    6206:	4290      	cmp	r0, r2
    6208:	f240 87ec 	bls.w	71e4 <LZ4HC_compress_generic_internal+0x4134>
    620c:	9d08      	ldr	r5, [sp, #32]
    620e:	f8dc 1000 	ldr.w	r1, [ip]
    6212:	6810      	ldr	r0, [r2, #0]
    6214:	4281      	cmp	r1, r0
    6216:	f000 87dd 	beq.w	71d4 <LZ4HC_compress_generic_internal+0x4124>
    621a:	4041      	eors	r1, r0
    621c:	9508      	str	r5, [sp, #32]
    621e:	fa91 f1a1 	rbit	r1, r1
    6222:	fab1 f181 	clz	r1, r1
    6226:	eb02 02d1 	add.w	r2, r2, r1, lsr #3
    622a:	9911      	ldr	r1, [sp, #68]	; 0x44
    622c:	1a52      	subs	r2, r2, r1
    622e:	4596      	cmp	lr, r2
    6230:	f4bd ab5a 	bcs.w	38e8 <LZ4HC_compress_generic_internal+0x838>
    6234:	9b19      	ldr	r3, [sp, #100]	; 0x64
    6236:	4696      	mov	lr, r2
    6238:	9c11      	ldr	r4, [sp, #68]	; 0x44
    623a:	9912      	ldr	r1, [sp, #72]	; 0x48
    623c:	eba4 0209 	sub.w	r2, r4, r9
    6240:	f84a 1023 	str.w	r1, [sl, r3, lsl #2]
    6244:	9208      	str	r2, [sp, #32]
    6246:	9b15      	ldr	r3, [sp, #84]	; 0x54
    6248:	f7fd bb4e 	b.w	38e8 <LZ4HC_compress_generic_internal+0x838>
    624c:	3104      	adds	r1, #4
    624e:	3004      	adds	r0, #4
    6250:	458c      	cmp	ip, r1
    6252:	f63d afc0 	bhi.w	41d6 <LZ4HC_compress_generic_internal+0x1126>
    6256:	9508      	str	r5, [sp, #32]
    6258:	9a11      	ldr	r2, [sp, #68]	; 0x44
    625a:	3a01      	subs	r2, #1
    625c:	4291      	cmp	r1, r2
    625e:	d206      	bcs.n	626e <LZ4HC_compress_generic_internal+0x31be>
    6260:	f8b0 c000 	ldrh.w	ip, [r0]
    6264:	880a      	ldrh	r2, [r1, #0]
    6266:	4594      	cmp	ip, r2
    6268:	bf04      	itt	eq
    626a:	3102      	addeq	r1, #2
    626c:	3002      	addeq	r0, #2
    626e:	9a11      	ldr	r2, [sp, #68]	; 0x44
    6270:	428a      	cmp	r2, r1
    6272:	f67f a994 	bls.w	559e <LZ4HC_compress_generic_internal+0x24ee>
    6276:	f7ff b98d 	b.w	5594 <LZ4HC_compress_generic_internal+0x24e4>
    627a:	3104      	adds	r1, #4
    627c:	3004      	adds	r0, #4
    627e:	458c      	cmp	ip, r1
    6280:	f63d ab1b 	bhi.w	38ba <LZ4HC_compress_generic_internal+0x80a>
    6284:	9508      	str	r5, [sp, #32]
    6286:	9a11      	ldr	r2, [sp, #68]	; 0x44
    6288:	3a01      	subs	r2, #1
    628a:	4291      	cmp	r1, r2
    628c:	d206      	bcs.n	629c <LZ4HC_compress_generic_internal+0x31ec>
    628e:	f8b0 c000 	ldrh.w	ip, [r0]
    6292:	880a      	ldrh	r2, [r1, #0]
    6294:	4594      	cmp	ip, r2
    6296:	bf04      	itt	eq
    6298:	3102      	addeq	r1, #2
    629a:	3002      	addeq	r0, #2
    629c:	9a11      	ldr	r2, [sp, #68]	; 0x44
    629e:	428a      	cmp	r2, r1
    62a0:	d904      	bls.n	62ac <LZ4HC_compress_generic_internal+0x31fc>
    62a2:	780a      	ldrb	r2, [r1, #0]
    62a4:	7800      	ldrb	r0, [r0, #0]
    62a6:	4290      	cmp	r0, r2
    62a8:	bf08      	it	eq
    62aa:	3101      	addeq	r1, #1
    62ac:	eba1 0e04 	sub.w	lr, r1, r4
    62b0:	f7fd bb14 	b.w	38dc <LZ4HC_compress_generic_internal+0x82c>
    62b4:	9b31      	ldr	r3, [sp, #196]	; 0xc4
    62b6:	1f5d      	subs	r5, r3, #5
    62b8:	9b27      	ldr	r3, [sp, #156]	; 0x9c
    62ba:	2b0c      	cmp	r3, #12
    62bc:	f340 8779 	ble.w	71b2 <LZ4HC_compress_generic_internal+0x4102>
    62c0:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
    62c2:	18d3      	adds	r3, r2, r3
    62c4:	9332      	str	r3, [sp, #200]	; 0xc8
    62c6:	3b0c      	subs	r3, #12
    62c8:	9326      	str	r3, [sp, #152]	; 0x98
    62ca:	429a      	cmp	r2, r3
    62cc:	bf98      	it	ls
    62ce:	9531      	strls	r5, [sp, #196]	; 0xc4
    62d0:	f67d a961 	bls.w	3596 <LZ4HC_compress_generic_internal+0x4e6>
    62d4:	9e27      	ldr	r6, [sp, #156]	; 0x9c
    62d6:	21ff      	movs	r1, #255	; 0xff
    62d8:	f106 00f0 	add.w	r0, r6, #240	; 0xf0
    62dc:	f7ff fffe 	bl	0 <__aeabi_idiv>
    62e0:	1c73      	adds	r3, r6, #1
    62e2:	4418      	add	r0, r3
    62e4:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    62e6:	931b      	str	r3, [sp, #108]	; 0x6c
    62e8:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    62ea:	9531      	str	r5, [sp, #196]	; 0xc4
    62ec:	9324      	str	r3, [sp, #144]	; 0x90
    62ee:	9b31      	ldr	r3, [sp, #196]	; 0xc4
    62f0:	3305      	adds	r3, #5
    62f2:	9331      	str	r3, [sp, #196]	; 0xc4
    62f4:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    62f6:	4418      	add	r0, r3
    62f8:	9b31      	ldr	r3, [sp, #196]	; 0xc4
    62fa:	4283      	cmp	r3, r0
    62fc:	d20b      	bcs.n	6316 <LZ4HC_compress_generic_internal+0x3266>
    62fe:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    6300:	2b01      	cmp	r3, #1
    6302:	f43f a981 	beq.w	5608 <LZ4HC_compress_generic_internal+0x2558>
    6306:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    6308:	9b31      	ldr	r3, [sp, #196]	; 0xc4
    630a:	1a9b      	subs	r3, r3, r2
    630c:	f103 02f0 	add.w	r2, r3, #240	; 0xf0
    6310:	3b01      	subs	r3, #1
    6312:	eba3 2412 	sub.w	r4, r3, r2, lsr #8
    6316:	9b24      	ldr	r3, [sp, #144]	; 0x90
    6318:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
    631a:	4423      	add	r3, r4
    631c:	1a9b      	subs	r3, r3, r2
    631e:	9327      	str	r3, [sp, #156]	; 0x9c
    6320:	f7fd bcf6 	b.w	3d10 <LZ4HC_compress_generic_internal+0xc60>
    6324:	464a      	mov	r2, r9
    6326:	f7fe b981 	b.w	462c <LZ4HC_compress_generic_internal+0x157c>
    632a:	4559      	cmp	r1, fp
    632c:	460c      	mov	r4, r1
    632e:	bf34      	ite	cc
    6330:	2300      	movcc	r3, #0
    6332:	2301      	movcs	r3, #1
    6334:	2702      	movs	r7, #2
    6336:	f7fe bf59 	b.w	51ec <LZ4HC_compress_generic_internal+0x213c>
    633a:	9b1e      	ldr	r3, [sp, #120]	; 0x78
    633c:	69db      	ldr	r3, [r3, #28]
    633e:	2b00      	cmp	r3, #0
    6340:	f000 8526 	beq.w	6d90 <LZ4HC_compress_generic_internal+0x3ce0>
    6344:	f503 2380 	add.w	r3, r3, #262144	; 0x40000
    6348:	f9b3 3018 	ldrsh.w	r3, [r3, #24]
    634c:	2b00      	cmp	r3, #0
    634e:	f340 84a4 	ble.w	6c9a <LZ4HC_compress_generic_internal+0x3bea>
    6352:	4563      	cmp	r3, ip
    6354:	bfa8      	it	ge
    6356:	4663      	movge	r3, ip
    6358:	fb0c f303 	mul.w	r3, ip, r3
    635c:	58eb      	ldr	r3, [r5, r3]
    635e:	2b00      	cmp	r3, #0
    6360:	f040 8514 	bne.w	6d8c <LZ4HC_compress_generic_internal+0x3cdc>
    6364:	f8df 3b8c 	ldr.w	r3, [pc, #2956]	; 6ef4 <LZ4HC_compress_generic_internal+0x3e44>
    6368:	447b      	add	r3, pc
    636a:	9314      	str	r3, [sp, #80]	; 0x50
    636c:	f7fc bf06 	b.w	317c <LZ4HC_compress_generic_internal+0xcc>
    6370:	1b64      	subs	r4, r4, r5
    6372:	2702      	movs	r7, #2
    6374:	f7fd b9fa 	b.w	376c <LZ4HC_compress_generic_internal+0x6bc>
    6378:	42ae      	cmp	r6, r5
    637a:	bfa8      	it	ge
    637c:	462e      	movge	r6, r5
    637e:	46b1      	mov	r9, r6
    6380:	2e03      	cmp	r6, #3
    6382:	f340 82e4 	ble.w	694e <LZ4HC_compress_generic_internal+0x389e>
    6386:	1f35      	subs	r5, r6, #4
    6388:	f8dd 8044 	ldr.w	r8, [sp, #68]	; 0x44
    638c:	43ed      	mvns	r5, r5
    638e:	2600      	movs	r6, #0
    6390:	f025 0503 	bic.w	r5, r5, #3
    6394:	e003      	b.n	639e <LZ4HC_compress_generic_internal+0x32ee>
    6396:	3e04      	subs	r6, #4
    6398:	42ae      	cmp	r6, r5
    639a:	f000 82d9 	beq.w	6950 <LZ4HC_compress_generic_internal+0x38a0>
    639e:	eb08 0c06 	add.w	ip, r8, r6
    63a2:	f85c ec04 	ldr.w	lr, [ip, #-4]
    63a6:	eb03 0c06 	add.w	ip, r3, r6
    63aa:	f85c cc04 	ldr.w	ip, [ip, #-4]
    63ae:	45f4      	cmp	ip, lr
    63b0:	d0f1      	beq.n	6396 <LZ4HC_compress_generic_internal+0x32e6>
    63b2:	ea8c 050e 	eor.w	r5, ip, lr
    63b6:	fab5 f585 	clz	r5, r5
    63ba:	eba6 05d5 	sub.w	r5, r6, r5, lsr #3
    63be:	950e      	str	r5, [sp, #56]	; 0x38
    63c0:	f7fe bf9e 	b.w	5300 <LZ4HC_compress_generic_internal+0x2250>
    63c4:	468e      	mov	lr, r1
    63c6:	f7fe b89b 	b.w	4500 <LZ4HC_compress_generic_internal+0x1450>
    63ca:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    63cc:	3304      	adds	r3, #4
    63ce:	9316      	str	r3, [sp, #88]	; 0x58
    63d0:	9b12      	ldr	r3, [sp, #72]	; 0x48
    63d2:	f7ff b876 	b.w	54c2 <LZ4HC_compress_generic_internal+0x2412>
    63d6:	3604      	adds	r6, #4
    63d8:	f7fd bf78 	b.w	42cc <LZ4HC_compress_generic_internal+0x121c>
    63dc:	1d22      	adds	r2, r4, #4
    63de:	4617      	mov	r7, r2
    63e0:	9a12      	ldr	r2, [sp, #72]	; 0x48
    63e2:	f7fe bd87 	b.w	4ef4 <LZ4HC_compress_generic_internal+0x1e44>
    63e6:	464d      	mov	r5, r9
    63e8:	960e      	str	r6, [sp, #56]	; 0x38
    63ea:	f7ff b80d 	b.w	5408 <LZ4HC_compress_generic_internal+0x2358>
    63ee:	9b37      	ldr	r3, [sp, #220]	; 0xdc
    63f0:	18f3      	adds	r3, r6, r3
    63f2:	eba3 030c 	sub.w	r3, r3, ip
    63f6:	2b02      	cmp	r3, #2
    63f8:	d997      	bls.n	632a <LZ4HC_compress_generic_internal+0x327a>
    63fa:	ebac 0406 	sub.w	r4, ip, r6
    63fe:	2702      	movs	r7, #2
    6400:	45a3      	cmp	fp, r4
    6402:	bf8c      	ite	hi
    6404:	2300      	movhi	r3, #0
    6406:	2301      	movls	r3, #1
    6408:	f7fe bef0 	b.w	51ec <LZ4HC_compress_generic_internal+0x213c>
    640c:	4608      	mov	r0, r1
    640e:	f7fe b898 	b.w	4542 <LZ4HC_compress_generic_internal+0x1492>
    6412:	461a      	mov	r2, r3
    6414:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6416:	465d      	mov	r5, fp
    6418:	942a      	str	r4, [sp, #168]	; 0xa8
    641a:	4293      	cmp	r3, r2
    641c:	d20c      	bcs.n	6438 <LZ4HC_compress_generic_internal+0x3388>
    641e:	1ad3      	subs	r3, r2, r3
    6420:	9a11      	ldr	r2, [sp, #68]	; 0x44
    6422:	1ad3      	subs	r3, r2, r3
    6424:	9311      	str	r3, [sp, #68]	; 0x44
    6426:	2b03      	cmp	r3, #3
    6428:	bfdb      	ittet	le
    642a:	9511      	strle	r5, [sp, #68]	; 0x44
    642c:	9b17      	ldrle	r3, [sp, #92]	; 0x5c
    642e:	9b23      	ldrgt	r3, [sp, #140]	; 0x8c
    6430:	9322      	strle	r3, [sp, #136]	; 0x88
    6432:	bfd8      	it	le
    6434:	4623      	movle	r3, r4
    6436:	930b      	str	r3, [sp, #44]	; 0x2c
    6438:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    643a:	9a24      	ldr	r2, [sp, #144]	; 0x90
    643c:	f103 0901 	add.w	r9, r3, #1
    6440:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6442:	eba3 0802 	sub.w	r8, r3, r2
    6446:	9a4c      	ldr	r2, [sp, #304]	; 0x130
    6448:	464b      	mov	r3, r9
    644a:	b15a      	cbz	r2, 6464 <LZ4HC_compress_generic_internal+0x33b4>
    644c:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
    644e:	fba2 2108 	umull	r2, r1, r2, r8
    6452:	f108 0208 	add.w	r2, r8, #8
    6456:	eb02 12d1 	add.w	r2, r2, r1, lsr #7
    645a:	9931      	ldr	r1, [sp, #196]	; 0xc4
    645c:	444a      	add	r2, r9
    645e:	4291      	cmp	r1, r2
    6460:	f4ff a8ce 	bcc.w	5600 <LZ4HC_compress_generic_internal+0x2550>
    6464:	f1b8 0f0e 	cmp.w	r8, #14
    6468:	f240 846c 	bls.w	6d44 <LZ4HC_compress_generic_internal+0x3c94>
    646c:	981b      	ldr	r0, [sp, #108]	; 0x6c
    646e:	f1a8 020f 	sub.w	r2, r8, #15
    6472:	21f0      	movs	r1, #240	; 0xf0
    6474:	2afe      	cmp	r2, #254	; 0xfe
    6476:	7001      	strb	r1, [r0, #0]
    6478:	f240 87b5 	bls.w	73e6 <LZ4HC_compress_generic_internal+0x4336>
    647c:	f1c9 0100 	rsb	r1, r9, #0
    6480:	f5a8 7687 	sub.w	r6, r8, #270	; 0x10e
    6484:	f001 0707 	and.w	r7, r1, #7
    6488:	992e      	ldr	r1, [sp, #184]	; 0xb8
    648a:	f241 00ee 	movw	r0, #4334	; 0x10ee
    648e:	4286      	cmp	r6, r0
    6490:	fba1 4106 	umull	r4, r1, r1, r6
    6494:	ea4f 11d1 	mov.w	r1, r1, lsr #7
    6498:	f101 0101 	add.w	r1, r1, #1
    649c:	f240 87b0 	bls.w	7400 <LZ4HC_compress_generic_internal+0x4350>
    64a0:	2f00      	cmp	r7, #0
    64a2:	f000 87aa 	beq.w	73fa <LZ4HC_compress_generic_internal+0x434a>
    64a6:	981b      	ldr	r0, [sp, #108]	; 0x6c
    64a8:	22ff      	movs	r2, #255	; 0xff
    64aa:	2f01      	cmp	r7, #1
    64ac:	f100 0302 	add.w	r3, r0, #2
    64b0:	7042      	strb	r2, [r0, #1]
    64b2:	d026      	beq.n	6502 <LZ4HC_compress_generic_internal+0x3452>
    64b4:	f46f 7603 	mvn.w	r6, #524	; 0x20c
    64b8:	1cc3      	adds	r3, r0, #3
    64ba:	4446      	add	r6, r8
    64bc:	2f02      	cmp	r7, #2
    64be:	7082      	strb	r2, [r0, #2]
    64c0:	d01f      	beq.n	6502 <LZ4HC_compress_generic_internal+0x3452>
    64c2:	1d03      	adds	r3, r0, #4
    64c4:	f5a8 7643 	sub.w	r6, r8, #780	; 0x30c
    64c8:	2f03      	cmp	r7, #3
    64ca:	70c2      	strb	r2, [r0, #3]
    64cc:	d019      	beq.n	6502 <LZ4HC_compress_generic_internal+0x3452>
    64ce:	1d43      	adds	r3, r0, #5
    64d0:	f2a8 460b 	subw	r6, r8, #1035	; 0x40b
    64d4:	2f04      	cmp	r7, #4
    64d6:	7102      	strb	r2, [r0, #4]
    64d8:	d013      	beq.n	6502 <LZ4HC_compress_generic_internal+0x3452>
    64da:	1d83      	adds	r3, r0, #6
    64dc:	f2a8 560a 	subw	r6, r8, #1290	; 0x50a
    64e0:	2f05      	cmp	r7, #5
    64e2:	7142      	strb	r2, [r0, #5]
    64e4:	d00d      	beq.n	6502 <LZ4HC_compress_generic_internal+0x3452>
    64e6:	f46f 64c1 	mvn.w	r4, #1544	; 0x608
    64ea:	1dc3      	adds	r3, r0, #7
    64ec:	eb08 0604 	add.w	r6, r8, r4
    64f0:	2f07      	cmp	r7, #7
    64f2:	7182      	strb	r2, [r0, #6]
    64f4:	d105      	bne.n	6502 <LZ4HC_compress_generic_internal+0x3452>
    64f6:	23ff      	movs	r3, #255	; 0xff
    64f8:	f5a8 66e1 	sub.w	r6, r8, #1800	; 0x708
    64fc:	71c3      	strb	r3, [r0, #7]
    64fe:	f100 0308 	add.w	r3, r0, #8
    6502:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    6504:	eba1 0c07 	sub.w	ip, r1, r7
    6508:	1c79      	adds	r1, r7, #1
    650a:	f103 0e01 	add.w	lr, r3, #1
    650e:	4411      	add	r1, r2
    6510:	f02c 0207 	bic.w	r2, ip, #7
    6514:	188f      	adds	r7, r1, r2
    6516:	f1a6 04ff 	sub.w	r4, r6, #255	; 0xff
    651a:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    651e:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
    6522:	4622      	mov	r2, r4
    6524:	f46f 60df 	mvn.w	r0, #1784	; 0x6f8
    6528:	e8e1 ab02 	strd	sl, fp, [r1], #8
    652c:	4402      	add	r2, r0
    652e:	4670      	mov	r0, lr
    6530:	f5a4 64ff 	sub.w	r4, r4, #2040	; 0x7f8
    6534:	3007      	adds	r0, #7
    6536:	f10e 0e08 	add.w	lr, lr, #8
    653a:	428f      	cmp	r7, r1
    653c:	d1f1      	bne.n	6522 <LZ4HC_compress_generic_internal+0x3472>
    653e:	f02c 0107 	bic.w	r1, ip, #7
    6542:	4604      	mov	r4, r0
    6544:	440b      	add	r3, r1
    6546:	4561      	cmp	r1, ip
    6548:	eba1 2001 	sub.w	r0, r1, r1, lsl #8
    654c:	4430      	add	r0, r6
    654e:	d075      	beq.n	663c <LZ4HC_compress_generic_internal+0x358c>
    6550:	461c      	mov	r4, r3
    6552:	f1a0 02ff 	sub.w	r2, r0, #255	; 0xff
    6556:	21ff      	movs	r1, #255	; 0xff
    6558:	2afe      	cmp	r2, #254	; 0xfe
    655a:	f804 1b01 	strb.w	r1, [r4], #1
    655e:	d96d      	bls.n	663c <LZ4HC_compress_generic_internal+0x358c>
    6560:	f5a0 72ff 	sub.w	r2, r0, #510	; 0x1fe
    6564:	1c9c      	adds	r4, r3, #2
    6566:	2afe      	cmp	r2, #254	; 0xfe
    6568:	7059      	strb	r1, [r3, #1]
    656a:	d967      	bls.n	663c <LZ4HC_compress_generic_internal+0x358c>
    656c:	f46f 7b3f 	mvn.w	fp, #764	; 0x2fc
    6570:	1cdc      	adds	r4, r3, #3
    6572:	eb00 020b 	add.w	r2, r0, fp
    6576:	7099      	strb	r1, [r3, #2]
    6578:	2afe      	cmp	r2, #254	; 0xfe
    657a:	d95f      	bls.n	663c <LZ4HC_compress_generic_internal+0x358c>
    657c:	f5a0 727f 	sub.w	r2, r0, #1020	; 0x3fc
    6580:	1d1c      	adds	r4, r3, #4
    6582:	2afe      	cmp	r2, #254	; 0xfe
    6584:	70d9      	strb	r1, [r3, #3]
    6586:	d959      	bls.n	663c <LZ4HC_compress_generic_internal+0x358c>
    6588:	f2a0 42fb 	subw	r2, r0, #1275	; 0x4fb
    658c:	1d5c      	adds	r4, r3, #5
    658e:	2afe      	cmp	r2, #254	; 0xfe
    6590:	7119      	strb	r1, [r3, #4]
    6592:	d953      	bls.n	663c <LZ4HC_compress_generic_internal+0x358c>
    6594:	f2a0 52fa 	subw	r2, r0, #1530	; 0x5fa
    6598:	1d9c      	adds	r4, r3, #6
    659a:	2afe      	cmp	r2, #254	; 0xfe
    659c:	7159      	strb	r1, [r3, #5]
    659e:	d94d      	bls.n	663c <LZ4HC_compress_generic_internal+0x358c>
    65a0:	f46f 6adf 	mvn.w	sl, #1784	; 0x6f8
    65a4:	1ddc      	adds	r4, r3, #7
    65a6:	eb00 020a 	add.w	r2, r0, sl
    65aa:	7199      	strb	r1, [r3, #6]
    65ac:	2afe      	cmp	r2, #254	; 0xfe
    65ae:	d945      	bls.n	663c <LZ4HC_compress_generic_internal+0x358c>
    65b0:	f5a0 62ff 	sub.w	r2, r0, #2040	; 0x7f8
    65b4:	f103 0408 	add.w	r4, r3, #8
    65b8:	2afe      	cmp	r2, #254	; 0xfe
    65ba:	71d9      	strb	r1, [r3, #7]
    65bc:	d93e      	bls.n	663c <LZ4HC_compress_generic_internal+0x358c>
    65be:	f6a0 02f7 	subw	r2, r0, #2295	; 0x8f7
    65c2:	f103 0409 	add.w	r4, r3, #9
    65c6:	2afe      	cmp	r2, #254	; 0xfe
    65c8:	7219      	strb	r1, [r3, #8]
    65ca:	d937      	bls.n	663c <LZ4HC_compress_generic_internal+0x358c>
    65cc:	f6a0 12f6 	subw	r2, r0, #2550	; 0x9f6
    65d0:	f103 040a 	add.w	r4, r3, #10
    65d4:	2afe      	cmp	r2, #254	; 0xfe
    65d6:	7259      	strb	r1, [r3, #9]
    65d8:	d930      	bls.n	663c <LZ4HC_compress_generic_internal+0x358c>
    65da:	f6a0 22f5 	subw	r2, r0, #2805	; 0xaf5
    65de:	f103 040b 	add.w	r4, r3, #11
    65e2:	2afe      	cmp	r2, #254	; 0xfe
    65e4:	7299      	strb	r1, [r3, #10]
    65e6:	d929      	bls.n	663c <LZ4HC_compress_generic_internal+0x358c>
    65e8:	f6a0 32f4 	subw	r2, r0, #3060	; 0xbf4
    65ec:	f103 040c 	add.w	r4, r3, #12
    65f0:	2afe      	cmp	r2, #254	; 0xfe
    65f2:	72d9      	strb	r1, [r3, #11]
    65f4:	d922      	bls.n	663c <LZ4HC_compress_generic_internal+0x358c>
    65f6:	f6a0 42f3 	subw	r2, r0, #3315	; 0xcf3
    65fa:	f103 040d 	add.w	r4, r3, #13
    65fe:	2afe      	cmp	r2, #254	; 0xfe
    6600:	7319      	strb	r1, [r3, #12]
    6602:	d91b      	bls.n	663c <LZ4HC_compress_generic_internal+0x358c>
    6604:	f6a0 52f2 	subw	r2, r0, #3570	; 0xdf2
    6608:	f103 040e 	add.w	r4, r3, #14
    660c:	2afe      	cmp	r2, #254	; 0xfe
    660e:	7359      	strb	r1, [r3, #13]
    6610:	d914      	bls.n	663c <LZ4HC_compress_generic_internal+0x358c>
    6612:	f46f 676f 	mvn.w	r7, #3824	; 0xef0
    6616:	f103 040f 	add.w	r4, r3, #15
    661a:	19c2      	adds	r2, r0, r7
    661c:	7399      	strb	r1, [r3, #14]
    661e:	2afe      	cmp	r2, #254	; 0xfe
    6620:	d90c      	bls.n	663c <LZ4HC_compress_generic_internal+0x358c>
    6622:	f5a0 627f 	sub.w	r2, r0, #4080	; 0xff0
    6626:	f103 0410 	add.w	r4, r3, #16
    662a:	2afe      	cmp	r2, #254	; 0xfe
    662c:	73d9      	strb	r1, [r3, #15]
    662e:	d905      	bls.n	663c <LZ4HC_compress_generic_internal+0x358c>
    6630:	f5a0 5287 	sub.w	r2, r0, #4320	; 0x10e0
    6634:	f103 0411 	add.w	r4, r3, #17
    6638:	3a0f      	subs	r2, #15
    663a:	7419      	strb	r1, [r3, #16]
    663c:	4623      	mov	r3, r4
    663e:	f803 2b01 	strb.w	r2, [r3], #1
    6642:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6644:	eb03 0108 	add.w	r1, r3, r8
    6648:	6810      	ldr	r0, [r2, #0]
    664a:	3308      	adds	r3, #8
    664c:	6854      	ldr	r4, [r2, #4]
    664e:	3208      	adds	r2, #8
    6650:	f843 4c04 	str.w	r4, [r3, #-4]
    6654:	f843 0c08 	str.w	r0, [r3, #-8]
    6658:	4299      	cmp	r1, r3
    665a:	d8f5      	bhi.n	6648 <LZ4HC_compress_generic_internal+0x3598>
    665c:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    665e:	f821 3b02 	strh.w	r3, [r1], #2
    6662:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    6664:	1f18      	subs	r0, r3, #4
    6666:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    6668:	b14b      	cbz	r3, 667e <LZ4HC_compress_generic_internal+0x35ce>
    666a:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    666c:	fba3 2300 	umull	r2, r3, r3, r0
    6670:	9a31      	ldr	r2, [sp, #196]	; 0xc4
    6672:	eb01 13d3 	add.w	r3, r1, r3, lsr #7
    6676:	3306      	adds	r3, #6
    6678:	429a      	cmp	r2, r3
    667a:	f4fe afc1 	bcc.w	5600 <LZ4HC_compress_generic_internal+0x2550>
    667e:	9c1b      	ldr	r4, [sp, #108]	; 0x6c
    6680:	280e      	cmp	r0, #14
    6682:	7823      	ldrb	r3, [r4, #0]
    6684:	f240 83bc 	bls.w	6e00 <LZ4HC_compress_generic_internal+0x3d50>
    6688:	9a0c      	ldr	r2, [sp, #48]	; 0x30
    668a:	330f      	adds	r3, #15
    668c:	7023      	strb	r3, [r4, #0]
    668e:	3a13      	subs	r2, #19
    6690:	f5b2 7fff 	cmp.w	r2, #510	; 0x1fe
    6694:	d30a      	bcc.n	66ac <LZ4HC_compress_generic_internal+0x35fc>
    6696:	f64f 70ff 	movw	r0, #65535	; 0xffff
    669a:	f5a2 72ff 	sub.w	r2, r2, #510	; 0x1fe
    669e:	460b      	mov	r3, r1
    66a0:	8008      	strh	r0, [r1, #0]
    66a2:	f5b2 7fff 	cmp.w	r2, #510	; 0x1fe
    66a6:	f101 0102 	add.w	r1, r1, #2
    66aa:	d2f6      	bcs.n	669a <LZ4HC_compress_generic_internal+0x35ea>
    66ac:	2afe      	cmp	r2, #254	; 0xfe
    66ae:	bf82      	ittt	hi
    66b0:	23ff      	movhi	r3, #255	; 0xff
    66b2:	f801 3b01 	strbhi.w	r3, [r1], #1
    66b6:	3aff      	subhi	r2, #255	; 0xff
    66b8:	460b      	mov	r3, r1
    66ba:	f803 2b01 	strb.w	r2, [r3], #1
    66be:	931b      	str	r3, [sp, #108]	; 0x6c
    66c0:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    66c2:	931f      	str	r3, [sp, #124]	; 0x7c
    66c4:	9b11      	ldr	r3, [sp, #68]	; 0x44
    66c6:	9329      	str	r3, [sp, #164]	; 0xa4
    66c8:	9b22      	ldr	r3, [sp, #136]	; 0x88
    66ca:	932c      	str	r3, [sp, #176]	; 0xb0
    66cc:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    66ce:	9324      	str	r3, [sp, #144]	; 0x90
    66d0:	9b2a      	ldr	r3, [sp, #168]	; 0xa8
    66d2:	930a      	str	r3, [sp, #40]	; 0x28
    66d4:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    66d6:	950c      	str	r5, [sp, #48]	; 0x30
    66d8:	9321      	str	r3, [sp, #132]	; 0x84
    66da:	f7fd be13 	b.w	4304 <LZ4HC_compress_generic_internal+0x1254>
    66de:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    66e0:	46f1      	mov	r9, lr
    66e2:	9619      	str	r6, [sp, #100]	; 0x64
    66e4:	f7fe bc5c 	b.w	4fa0 <LZ4HC_compress_generic_internal+0x1ef0>
    66e8:	2300      	movs	r3, #0
    66ea:	f7fe bae7 	b.w	4cbc <LZ4HC_compress_generic_internal+0x1c0c>
    66ee:	0122      	lsls	r2, r4, #4
    66f0:	702a      	strb	r2, [r5, #0]
    66f2:	f7fd bbfa 	b.w	3eea <LZ4HC_compress_generic_internal+0xe3a>
    66f6:	991b      	ldr	r1, [sp, #108]	; 0x6c
    66f8:	ea4f 1208 	mov.w	r2, r8, lsl #4
    66fc:	700a      	strb	r2, [r1, #0]
    66fe:	f7ff b9d0 	b.w	5aa2 <LZ4HC_compress_generic_internal+0x29f2>
    6702:	991b      	ldr	r1, [sp, #108]	; 0x6c
    6704:	ea4f 1208 	mov.w	r2, r8, lsl #4
    6708:	700a      	strb	r2, [r1, #0]
    670a:	f7ff b886 	b.w	581a <LZ4HC_compress_generic_internal+0x276a>
    670e:	4603      	mov	r3, r0
    6710:	f7fc bfad 	b.w	366e <LZ4HC_compress_generic_internal+0x5be>
    6714:	4621      	mov	r1, r4
    6716:	f7fe bf2f 	b.w	5578 <LZ4HC_compress_generic_internal+0x24c8>
    671a:	9c19      	ldr	r4, [sp, #100]	; 0x64
    671c:	1b2d      	subs	r5, r5, r4
    671e:	e9dd 4637 	ldrd	r4, r6, [sp, #220]	; 0xdc
    6722:	00ed      	lsls	r5, r5, #3
    6724:	f005 0518 	and.w	r5, r5, #24
    6728:	f1c5 0520 	rsb	r5, r5, #32
    672c:	4627      	mov	r7, r4
    672e:	42b4      	cmp	r4, r6
    6730:	fa6a f505 	ror.w	r5, sl, r5
    6734:	953c      	str	r5, [sp, #240]	; 0xf0
    6736:	d30c      	bcc.n	6752 <LZ4HC_compress_generic_internal+0x36a2>
    6738:	4674      	mov	r4, lr
    673a:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    673c:	f8dd e0e0 	ldr.w	lr, [sp, #224]	; 0xe0
    6740:	f857 cc04 	ldr.w	ip, [r7, #-4]
    6744:	45ac      	cmp	ip, r5
    6746:	d102      	bne.n	674e <LZ4HC_compress_generic_internal+0x369e>
    6748:	3f04      	subs	r7, #4
    674a:	45be      	cmp	lr, r7
    674c:	d9f8      	bls.n	6740 <LZ4HC_compress_generic_internal+0x3690>
    674e:	46a6      	mov	lr, r4
    6750:	960f      	str	r6, [sp, #60]	; 0x3c
    6752:	9c10      	ldr	r4, [sp, #64]	; 0x40
    6754:	42a7      	cmp	r7, r4
    6756:	d915      	bls.n	6784 <LZ4HC_compress_generic_internal+0x36d4>
    6758:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    675a:	46a0      	mov	r8, r4
    675c:	463d      	mov	r5, r7
    675e:	f10d 0cf4 	add.w	ip, sp, #244	; 0xf4
    6762:	4674      	mov	r4, lr
    6764:	9119      	str	r1, [sp, #100]	; 0x64
    6766:	46a9      	mov	r9, r5
    6768:	f81c 1d01 	ldrb.w	r1, [ip, #-1]!
    676c:	3d01      	subs	r5, #1
    676e:	462f      	mov	r7, r5
    6770:	f895 e000 	ldrb.w	lr, [r5]
    6774:	458e      	cmp	lr, r1
    6776:	f040 837b 	bne.w	6e70 <LZ4HC_compress_generic_internal+0x3dc0>
    677a:	45a8      	cmp	r8, r5
    677c:	d1f3      	bne.n	6766 <LZ4HC_compress_generic_internal+0x36b6>
    677e:	9919      	ldr	r1, [sp, #100]	; 0x64
    6780:	46a6      	mov	lr, r4
    6782:	960f      	str	r6, [sp, #60]	; 0x3c
    6784:	9c37      	ldr	r4, [sp, #220]	; 0xdc
    6786:	1be7      	subs	r7, r4, r7
    6788:	44be      	add	lr, r7
    678a:	f7fe b9b7 	b.w	4afc <LZ4HC_compress_generic_internal+0x1a4c>
    678e:	4621      	mov	r1, r4
    6790:	f7fe bf10 	b.w	55b4 <LZ4HC_compress_generic_internal+0x2504>
    6794:	4413      	add	r3, r2
    6796:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    6798:	911b      	str	r1, [sp, #108]	; 0x6c
    679a:	7013      	strb	r3, [r2, #0]
    679c:	f7ff b87c 	b.w	5898 <LZ4HC_compress_generic_internal+0x27e8>
    67a0:	9818      	ldr	r0, [sp, #96]	; 0x60
    67a2:	4657      	mov	r7, sl
    67a4:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    67a6:	00c4      	lsls	r4, r0, #3
    67a8:	9816      	ldr	r0, [sp, #88]	; 0x58
    67aa:	f004 0418 	and.w	r4, r4, #24
    67ae:	f1c4 0420 	rsb	r4, r4, #32
    67b2:	4582      	cmp	sl, r0
    67b4:	fa65 fe04 	ror.w	lr, r5, r4
    67b8:	f080 8536 	bcs.w	7228 <LZ4HC_compress_generic_internal+0x4178>
    67bc:	4628      	mov	r0, r5
    67be:	683c      	ldr	r4, [r7, #0]
    67c0:	45a6      	cmp	lr, r4
    67c2:	f000 852b 	beq.w	721c <LZ4HC_compress_generic_internal+0x416c>
    67c6:	ea8e 0404 	eor.w	r4, lr, r4
    67ca:	900d      	str	r0, [sp, #52]	; 0x34
    67cc:	fa94 f4a4 	rbit	r4, r4
    67d0:	fab4 f484 	clz	r4, r4
    67d4:	eb07 04d4 	add.w	r4, r7, r4, lsr #3
    67d8:	eba4 040a 	sub.w	r4, r4, sl
    67dc:	9818      	ldr	r0, [sp, #96]	; 0x60
    67de:	4420      	add	r0, r4
    67e0:	9018      	str	r0, [sp, #96]	; 0x60
    67e2:	f7fd bd41 	b.w	4268 <LZ4HC_compress_generic_internal+0x11b8>
    67e6:	4413      	add	r3, r2
    67e8:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    67ea:	911b      	str	r1, [sp, #108]	; 0x6c
    67ec:	7013      	strb	r3, [r2, #0]
    67ee:	9b29      	ldr	r3, [sp, #164]	; 0xa4
    67f0:	9324      	str	r3, [sp, #144]	; 0x90
    67f2:	461a      	mov	r2, r3
    67f4:	930a      	str	r3, [sp, #40]	; 0x28
    67f6:	f7fd bc84 	b.w	4102 <LZ4HC_compress_generic_internal+0x1052>
    67fa:	eba2 0009 	sub.w	r0, r2, r9
    67fe:	9c09      	ldr	r4, [sp, #36]	; 0x24
    6800:	4298      	cmp	r0, r3
    6802:	f10e 0e01 	add.w	lr, lr, #1
    6806:	bf94      	ite	ls
    6808:	2000      	movls	r0, #0
    680a:	2001      	movhi	r0, #1
    680c:	4294      	cmp	r4, r2
    680e:	bf28      	it	cs
    6810:	2000      	movcs	r0, #0
    6812:	2800      	cmp	r0, #0
    6814:	f47d a874 	bne.w	3900 <LZ4HC_compress_generic_internal+0x850>
    6818:	4614      	mov	r4, r2
    681a:	f7fd b87a 	b.w	3912 <LZ4HC_compress_generic_internal+0x862>
    681e:	3404      	adds	r4, #4
    6820:	45a4      	cmp	ip, r4
    6822:	f63e adb7 	bhi.w	5394 <LZ4HC_compress_generic_internal+0x22e4>
    6826:	960e      	str	r6, [sp, #56]	; 0x38
    6828:	45a6      	cmp	lr, r4
    682a:	d911      	bls.n	6850 <LZ4HC_compress_generic_internal+0x37a0>
    682c:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    682e:	4627      	mov	r7, r4
    6830:	46d0      	mov	r8, sl
    6832:	e004      	b.n	683e <LZ4HC_compress_generic_internal+0x378e>
    6834:	ea4f 2818 	mov.w	r8, r8, lsr #8
    6838:	463c      	mov	r4, r7
    683a:	4577      	cmp	r7, lr
    683c:	d007      	beq.n	684e <LZ4HC_compress_generic_internal+0x379e>
    683e:	463c      	mov	r4, r7
    6840:	fa5f fc88 	uxtb.w	ip, r8
    6844:	3701      	adds	r7, #1
    6846:	f894 9000 	ldrb.w	r9, [r4]
    684a:	45e1      	cmp	r9, ip
    684c:	d0f2      	beq.n	6834 <LZ4HC_compress_generic_internal+0x3784>
    684e:	960e      	str	r6, [sp, #56]	; 0x38
    6850:	1b65      	subs	r5, r4, r5
    6852:	f7fe bdad 	b.w	53b0 <LZ4HC_compress_generic_internal+0x2300>
    6856:	9b25      	ldr	r3, [sp, #148]	; 0x94
    6858:	993b      	ldr	r1, [sp, #236]	; 0xec
    685a:	f503 2480 	add.w	r4, r3, #262144	; 0x40000
    685e:	f853 1021 	ldr.w	r1, [r3, r1, lsl #2]
    6862:	e9d4 3e00 	ldrd	r3, lr, [r4]
    6866:	68e4      	ldr	r4, [r4, #12]
    6868:	eba3 030e 	sub.w	r3, r3, lr
    686c:	940d      	str	r4, [sp, #52]	; 0x34
    686e:	4423      	add	r3, r4
    6870:	9312      	str	r3, [sp, #72]	; 0x48
    6872:	ebab 0303 	sub.w	r3, fp, r3
    6876:	eb03 0801 	add.w	r8, r3, r1
    687a:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    687c:	eba3 0608 	sub.w	r6, r3, r8
    6880:	46b1      	mov	r9, r6
    6882:	f5b6 3f80 	cmp.w	r6, #65536	; 0x10000
    6886:	f4be ae0f 	bcs.w	54a8 <LZ4HC_compress_generic_internal+0x23f8>
    688a:	9b11      	ldr	r3, [sp, #68]	; 0x44
    688c:	4614      	mov	r4, r2
    688e:	e9cd a00e 	strd	sl, r0, [sp, #56]	; 0x38
    6892:	1d1d      	adds	r5, r3, #4
    6894:	469b      	mov	fp, r3
    6896:	9510      	str	r5, [sp, #64]	; 0x40
    6898:	e013      	b.n	68c2 <LZ4HC_compress_generic_internal+0x3812>
    689a:	b28b      	uxth	r3, r1
    689c:	9a25      	ldr	r2, [sp, #148]	; 0x94
    689e:	f503 3380 	add.w	r3, r3, #65536	; 0x10000
    68a2:	f832 3013 	ldrh.w	r3, [r2, r3, lsl #1]
    68a6:	eb06 0903 	add.w	r9, r6, r3
    68aa:	1ac9      	subs	r1, r1, r3
    68ac:	f5b9 3f80 	cmp.w	r9, #65536	; 0x10000
    68b0:	eba8 0303 	sub.w	r3, r8, r3
    68b4:	d248      	bcs.n	6948 <LZ4HC_compress_generic_internal+0x3898>
    68b6:	3c01      	subs	r4, #1
    68b8:	d046      	beq.n	6948 <LZ4HC_compress_generic_internal+0x3898>
    68ba:	4698      	mov	r8, r3
    68bc:	9b17      	ldr	r3, [sp, #92]	; 0x5c
    68be:	eba3 0608 	sub.w	r6, r3, r8
    68c2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    68c4:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    68c6:	1ac8      	subs	r0, r1, r3
    68c8:	eb0e 0200 	add.w	r2, lr, r0
    68cc:	f85e 3000 	ldr.w	r3, [lr, r0]
    68d0:	429d      	cmp	r5, r3
    68d2:	d1e2      	bne.n	689a <LZ4HC_compress_generic_internal+0x37ea>
    68d4:	9b12      	ldr	r3, [sp, #72]	; 0x48
    68d6:	1a5d      	subs	r5, r3, r1
    68d8:	9b14      	ldr	r3, [sp, #80]	; 0x50
    68da:	445d      	add	r5, fp
    68dc:	429d      	cmp	r5, r3
    68de:	bf28      	it	cs
    68e0:	461d      	movcs	r5, r3
    68e2:	9b10      	ldr	r3, [sp, #64]	; 0x40
    68e4:	f1a5 0a03 	sub.w	sl, r5, #3
    68e8:	4553      	cmp	r3, sl
    68ea:	f080 844d 	bcs.w	7188 <LZ4HC_compress_generic_internal+0x40d8>
    68ee:	6857      	ldr	r7, [r2, #4]
    68f0:	f8db 3004 	ldr.w	r3, [fp, #4]
    68f4:	42bb      	cmp	r3, r7
    68f6:	d161      	bne.n	69bc <LZ4HC_compress_generic_internal+0x390c>
    68f8:	f10b 0308 	add.w	r3, fp, #8
    68fc:	f102 0c08 	add.w	ip, r2, #8
    6900:	459a      	cmp	sl, r3
    6902:	bf88      	it	hi
    6904:	9513      	strhi	r5, [sp, #76]	; 0x4c
    6906:	d942      	bls.n	698e <LZ4HC_compress_generic_internal+0x38de>
    6908:	f8dc 5000 	ldr.w	r5, [ip]
    690c:	681f      	ldr	r7, [r3, #0]
    690e:	42af      	cmp	r7, r5
    6910:	d037      	beq.n	6982 <LZ4HC_compress_generic_internal+0x38d2>
    6912:	407d      	eors	r5, r7
    6914:	fa95 f5a5 	rbit	r5, r5
    6918:	fab5 f585 	clz	r5, r5
    691c:	eb03 03d5 	add.w	r3, r3, r5, lsr #3
    6920:	9d10      	ldr	r5, [sp, #64]	; 0x40
    6922:	1b5b      	subs	r3, r3, r5
    6924:	1d1d      	adds	r5, r3, #4
    6926:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
    6928:	2b00      	cmp	r3, #0
    692a:	d152      	bne.n	69d2 <LZ4HC_compress_generic_internal+0x3922>
    692c:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
    692e:	9822      	ldr	r0, [sp, #136]	; 0x88
    6930:	42aa      	cmp	r2, r5
    6932:	bfb8      	it	lt
    6934:	4648      	movlt	r0, r9
    6936:	9022      	str	r0, [sp, #136]	; 0x88
    6938:	981a      	ldr	r0, [sp, #104]	; 0x68
    693a:	bfae      	itee	ge
    693c:	4613      	movge	r3, r2
    693e:	4618      	movlt	r0, r3
    6940:	462b      	movlt	r3, r5
    6942:	901a      	str	r0, [sp, #104]	; 0x68
    6944:	930f      	str	r3, [sp, #60]	; 0x3c
    6946:	e7a8      	b.n	689a <LZ4HC_compress_generic_internal+0x37ea>
    6948:	980f      	ldr	r0, [sp, #60]	; 0x3c
    694a:	f7fe bdad 	b.w	54a8 <LZ4HC_compress_generic_internal+0x23f8>
    694e:	2500      	movs	r5, #0
    6950:	f1c9 0900 	rsb	r9, r9, #0
    6954:	462e      	mov	r6, r5
    6956:	45a9      	cmp	r9, r5
    6958:	950e      	str	r5, [sp, #56]	; 0x38
    695a:	f6be acd1 	bge.w	5300 <LZ4HC_compress_generic_internal+0x2250>
    695e:	9d11      	ldr	r5, [sp, #68]	; 0x44
    6960:	eb05 0c06 	add.w	ip, r5, r6
    6964:	4635      	mov	r5, r6
    6966:	199e      	adds	r6, r3, r6
    6968:	e002      	b.n	6970 <LZ4HC_compress_generic_internal+0x38c0>
    696a:	3d01      	subs	r5, #1
    696c:	45a9      	cmp	r9, r5
    696e:	d005      	beq.n	697c <LZ4HC_compress_generic_internal+0x38cc>
    6970:	f81c 8d01 	ldrb.w	r8, [ip, #-1]!
    6974:	f816 ed01 	ldrb.w	lr, [r6, #-1]!
    6978:	45f0      	cmp	r8, lr
    697a:	d0f6      	beq.n	696a <LZ4HC_compress_generic_internal+0x38ba>
    697c:	950e      	str	r5, [sp, #56]	; 0x38
    697e:	f7fe bcbf 	b.w	5300 <LZ4HC_compress_generic_internal+0x2250>
    6982:	3304      	adds	r3, #4
    6984:	f10c 0c04 	add.w	ip, ip, #4
    6988:	459a      	cmp	sl, r3
    698a:	d8bd      	bhi.n	6908 <LZ4HC_compress_generic_internal+0x3858>
    698c:	9d13      	ldr	r5, [sp, #76]	; 0x4c
    698e:	1e6f      	subs	r7, r5, #1
    6990:	42bb      	cmp	r3, r7
    6992:	d208      	bcs.n	69a6 <LZ4HC_compress_generic_internal+0x38f6>
    6994:	f8b3 a000 	ldrh.w	sl, [r3]
    6998:	f8bc 7000 	ldrh.w	r7, [ip]
    699c:	45ba      	cmp	sl, r7
    699e:	bf04      	itt	eq
    69a0:	3302      	addeq	r3, #2
    69a2:	f10c 0c02 	addeq.w	ip, ip, #2
    69a6:	429d      	cmp	r5, r3
    69a8:	d905      	bls.n	69b6 <LZ4HC_compress_generic_internal+0x3906>
    69aa:	781d      	ldrb	r5, [r3, #0]
    69ac:	f89c 7000 	ldrb.w	r7, [ip]
    69b0:	42af      	cmp	r7, r5
    69b2:	bf08      	it	eq
    69b4:	3301      	addeq	r3, #1
    69b6:	9d10      	ldr	r5, [sp, #64]	; 0x40
    69b8:	1b5b      	subs	r3, r3, r5
    69ba:	e7b3      	b.n	6924 <LZ4HC_compress_generic_internal+0x3874>
    69bc:	407b      	eors	r3, r7
    69be:	fa93 f3a3 	rbit	r3, r3
    69c2:	fab3 f383 	clz	r3, r3
    69c6:	08db      	lsrs	r3, r3, #3
    69c8:	e7ac      	b.n	6924 <LZ4HC_compress_generic_internal+0x3874>
    69ca:	4619      	mov	r1, r3
    69cc:	3604      	adds	r6, #4
    69ce:	f7ff ba70 	b.w	5eb2 <LZ4HC_compress_generic_internal+0x2e02>
    69d2:	4283      	cmp	r3, r0
    69d4:	bfa8      	it	ge
    69d6:	4603      	movge	r3, r0
    69d8:	469a      	mov	sl, r3
    69da:	2b03      	cmp	r3, #3
    69dc:	f340 8254 	ble.w	6e88 <LZ4HC_compress_generic_internal+0x3dd8>
    69e0:	3b04      	subs	r3, #4
    69e2:	2000      	movs	r0, #0
    69e4:	43db      	mvns	r3, r3
    69e6:	f023 0303 	bic.w	r3, r3, #3
    69ea:	e003      	b.n	69f4 <LZ4HC_compress_generic_internal+0x3944>
    69ec:	3804      	subs	r0, #4
    69ee:	4298      	cmp	r0, r3
    69f0:	f000 824b 	beq.w	6e8a <LZ4HC_compress_generic_internal+0x3dda>
    69f4:	eb0b 0700 	add.w	r7, fp, r0
    69f8:	f857 cc04 	ldr.w	ip, [r7, #-4]
    69fc:	1817      	adds	r7, r2, r0
    69fe:	f857 7c04 	ldr.w	r7, [r7, #-4]
    6a02:	4567      	cmp	r7, ip
    6a04:	d0f2      	beq.n	69ec <LZ4HC_compress_generic_internal+0x393c>
    6a06:	ea87 030c 	eor.w	r3, r7, ip
    6a0a:	fab3 f383 	clz	r3, r3
    6a0e:	eba0 03d3 	sub.w	r3, r0, r3, lsr #3
    6a12:	1aed      	subs	r5, r5, r3
    6a14:	e78a      	b.n	692c <LZ4HC_compress_generic_internal+0x387c>
    6a16:	9b19      	ldr	r3, [sp, #100]	; 0x64
    6a18:	f10c 0c04 	add.w	ip, ip, #4
    6a1c:	f109 0904 	add.w	r9, r9, #4
    6a20:	4563      	cmp	r3, ip
    6a22:	f63f aa8e 	bhi.w	5f42 <LZ4HC_compress_generic_internal+0x2e92>
    6a26:	9b1d      	ldr	r3, [sp, #116]	; 0x74
    6a28:	960e      	str	r6, [sp, #56]	; 0x38
    6a2a:	9e38      	ldr	r6, [sp, #224]	; 0xe0
    6a2c:	45b4      	cmp	ip, r6
    6a2e:	d209      	bcs.n	6a44 <LZ4HC_compress_generic_internal+0x3994>
    6a30:	f8bc 6000 	ldrh.w	r6, [ip]
    6a34:	f8b9 8000 	ldrh.w	r8, [r9]
    6a38:	4546      	cmp	r6, r8
    6a3a:	bf04      	itt	eq
    6a3c:	f10c 0c02 	addeq.w	ip, ip, #2
    6a40:	f109 0902 	addeq.w	r9, r9, #2
    6a44:	9e14      	ldr	r6, [sp, #80]	; 0x50
    6a46:	4566      	cmp	r6, ip
    6a48:	d907      	bls.n	6a5a <LZ4HC_compress_generic_internal+0x39aa>
    6a4a:	f89c 8000 	ldrb.w	r8, [ip]
    6a4e:	f899 9000 	ldrb.w	r9, [r9]
    6a52:	45c1      	cmp	r9, r8
    6a54:	bf08      	it	eq
    6a56:	f10c 0c01 	addeq.w	ip, ip, #1
    6a5a:	ebac 0e0e 	sub.w	lr, ip, lr
    6a5e:	f7ff ba85 	b.w	5f6c <LZ4HC_compress_generic_internal+0x2ebc>
    6a62:	ea88 0e0c 	eor.w	lr, r8, ip
    6a66:	fa9e feae 	rbit	lr, lr
    6a6a:	fabe fe8e 	clz	lr, lr
    6a6e:	ea4f 0ede 	mov.w	lr, lr, lsr #3
    6a72:	f7ff ba7b 	b.w	5f6c <LZ4HC_compress_generic_internal+0x2ebc>
    6a76:	f108 02f0 	add.w	r2, r8, #240	; 0xf0
    6a7a:	f248 0181 	movw	r1, #32897	; 0x8081
    6a7e:	f2c8 0180 	movt	r1, #32896	; 0x8080
    6a82:	9831      	ldr	r0, [sp, #196]	; 0xc4
    6a84:	9e1b      	ldr	r6, [sp, #108]	; 0x6c
    6a86:	1d45      	adds	r5, r0, #5
    6a88:	9531      	str	r5, [sp, #196]	; 0xc4
    6a8a:	fba1 2302 	umull	r2, r3, r1, r2
    6a8e:	1ec2      	subs	r2, r0, #3
    6a90:	eb08 13d3 	add.w	r3, r8, r3, lsr #7
    6a94:	1c58      	adds	r0, r3, #1
    6a96:	4430      	add	r0, r6
    6a98:	4282      	cmp	r2, r0
    6a9a:	f0c0 813b 	bcc.w	6d14 <LZ4HC_compress_generic_internal+0x3c64>
    6a9e:	1a10      	subs	r0, r2, r0
    6aa0:	1cda      	adds	r2, r3, #3
    6aa2:	4432      	add	r2, r6
    6aa4:	ebc0 2000 	rsb	r0, r0, r0, lsl #8
    6aa8:	1aaa      	subs	r2, r5, r2
    6aaa:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    6aac:	f100 0312 	add.w	r3, r0, #18
    6ab0:	3a01      	subs	r2, #1
    6ab2:	42ab      	cmp	r3, r5
    6ab4:	bf2c      	ite	cs
    6ab6:	4628      	movcs	r0, r5
    6ab8:	4618      	movcc	r0, r3
    6aba:	4402      	add	r2, r0
    6abc:	bf2c      	ite	cs
    6abe:	46ac      	movcs	ip, r5
    6ac0:	469c      	movcc	ip, r3
    6ac2:	2a0b      	cmp	r2, #11
    6ac4:	f340 8126 	ble.w	6d14 <LZ4HC_compress_generic_internal+0x3c64>
    6ac8:	464b      	mov	r3, r9
    6aca:	f1b8 0f0e 	cmp.w	r8, #14
    6ace:	f240 80e9 	bls.w	6ca4 <LZ4HC_compress_generic_internal+0x3bf4>
    6ad2:	f1a8 050f 	sub.w	r5, r8, #15
    6ad6:	22f0      	movs	r2, #240	; 0xf0
    6ad8:	2dfe      	cmp	r5, #254	; 0xfe
    6ada:	7032      	strb	r2, [r6, #0]
    6adc:	f240 80d7 	bls.w	6c8e <LZ4HC_compress_generic_internal+0x3bde>
    6ae0:	f5a8 7087 	sub.w	r0, r8, #270	; 0x10e
    6ae4:	fba1 2100 	umull	r2, r1, r1, r0
    6ae8:	425a      	negs	r2, r3
    6aea:	f002 0207 	and.w	r2, r2, #7
    6aee:	09c9      	lsrs	r1, r1, #7
    6af0:	1c4c      	adds	r4, r1, #1
    6af2:	f241 01ee 	movw	r1, #4334	; 0x10ee
    6af6:	4288      	cmp	r0, r1
    6af8:	d953      	bls.n	6ba2 <LZ4HC_compress_generic_internal+0x3af2>
    6afa:	b372      	cbz	r2, 6b5a <LZ4HC_compress_generic_internal+0x3aaa>
    6afc:	21ff      	movs	r1, #255	; 0xff
    6afe:	1cb3      	adds	r3, r6, #2
    6b00:	2a01      	cmp	r2, #1
    6b02:	7071      	strb	r1, [r6, #1]
    6b04:	d028      	beq.n	6b58 <LZ4HC_compress_generic_internal+0x3aa8>
    6b06:	f46f 7b03 	mvn.w	fp, #524	; 0x20c
    6b0a:	1cf3      	adds	r3, r6, #3
    6b0c:	eb08 000b 	add.w	r0, r8, fp
    6b10:	2a02      	cmp	r2, #2
    6b12:	70b1      	strb	r1, [r6, #2]
    6b14:	d020      	beq.n	6b58 <LZ4HC_compress_generic_internal+0x3aa8>
    6b16:	1d33      	adds	r3, r6, #4
    6b18:	f5a8 7043 	sub.w	r0, r8, #780	; 0x30c
    6b1c:	2a03      	cmp	r2, #3
    6b1e:	70f1      	strb	r1, [r6, #3]
    6b20:	d01a      	beq.n	6b58 <LZ4HC_compress_generic_internal+0x3aa8>
    6b22:	1d73      	adds	r3, r6, #5
    6b24:	f2a8 400b 	subw	r0, r8, #1035	; 0x40b
    6b28:	2a04      	cmp	r2, #4
    6b2a:	7131      	strb	r1, [r6, #4]
    6b2c:	d014      	beq.n	6b58 <LZ4HC_compress_generic_internal+0x3aa8>
    6b2e:	1db3      	adds	r3, r6, #6
    6b30:	f2a8 500a 	subw	r0, r8, #1290	; 0x50a
    6b34:	2a05      	cmp	r2, #5
    6b36:	7171      	strb	r1, [r6, #5]
    6b38:	d00e      	beq.n	6b58 <LZ4HC_compress_generic_internal+0x3aa8>
    6b3a:	2a07      	cmp	r2, #7
    6b3c:	f46f 6ac1 	mvn.w	sl, #1544	; 0x608
    6b40:	f106 0307 	add.w	r3, r6, #7
    6b44:	eb08 000a 	add.w	r0, r8, sl
    6b48:	bf04      	itt	eq
    6b4a:	f106 0308 	addeq.w	r3, r6, #8
    6b4e:	f5a8 60e1 	subeq.w	r0, r8, #1800	; 0x708
    6b52:	71b1      	strb	r1, [r6, #6]
    6b54:	bf08      	it	eq
    6b56:	71f1      	strbeq	r1, [r6, #7]
    6b58:	4605      	mov	r5, r0
    6b5a:	991b      	ldr	r1, [sp, #108]	; 0x6c
    6b5c:	1aa7      	subs	r7, r4, r2
    6b5e:	3201      	adds	r2, #1
    6b60:	1c5c      	adds	r4, r3, #1
    6b62:	188e      	adds	r6, r1, r2
    6b64:	f027 0207 	bic.w	r2, r7, #7
    6b68:	eb06 0e02 	add.w	lr, r6, r2
    6b6c:	f1a5 00ff 	sub.w	r0, r5, #255	; 0xff
    6b70:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    6b74:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
    6b78:	e8e6 ab02 	strd	sl, fp, [r6], #8
    6b7c:	4602      	mov	r2, r0
    6b7e:	4621      	mov	r1, r4
    6b80:	f46f 69df 	mvn.w	r9, #1784	; 0x6f8
    6b84:	444a      	add	r2, r9
    6b86:	f5a0 60ff 	sub.w	r0, r0, #2040	; 0x7f8
    6b8a:	3107      	adds	r1, #7
    6b8c:	3408      	adds	r4, #8
    6b8e:	45b6      	cmp	lr, r6
    6b90:	d1f2      	bne.n	6b78 <LZ4HC_compress_generic_internal+0x3ac8>
    6b92:	f027 0007 	bic.w	r0, r7, #7
    6b96:	4403      	add	r3, r0
    6b98:	42b8      	cmp	r0, r7
    6b9a:	eba0 2400 	sub.w	r4, r0, r0, lsl #8
    6b9e:	4425      	add	r5, r4
    6ba0:	d073      	beq.n	6c8a <LZ4HC_compress_generic_internal+0x3bda>
    6ba2:	4619      	mov	r1, r3
    6ba4:	f1a5 02ff 	sub.w	r2, r5, #255	; 0xff
    6ba8:	20ff      	movs	r0, #255	; 0xff
    6baa:	2afe      	cmp	r2, #254	; 0xfe
    6bac:	f801 0b01 	strb.w	r0, [r1], #1
    6bb0:	d96b      	bls.n	6c8a <LZ4HC_compress_generic_internal+0x3bda>
    6bb2:	f5a5 72ff 	sub.w	r2, r5, #510	; 0x1fe
    6bb6:	1c99      	adds	r1, r3, #2
    6bb8:	2afe      	cmp	r2, #254	; 0xfe
    6bba:	7058      	strb	r0, [r3, #1]
    6bbc:	d965      	bls.n	6c8a <LZ4HC_compress_generic_internal+0x3bda>
    6bbe:	f46f 743f 	mvn.w	r4, #764	; 0x2fc
    6bc2:	1cd9      	adds	r1, r3, #3
    6bc4:	192a      	adds	r2, r5, r4
    6bc6:	7098      	strb	r0, [r3, #2]
    6bc8:	2afe      	cmp	r2, #254	; 0xfe
    6bca:	d95e      	bls.n	6c8a <LZ4HC_compress_generic_internal+0x3bda>
    6bcc:	f5a5 727f 	sub.w	r2, r5, #1020	; 0x3fc
    6bd0:	1d19      	adds	r1, r3, #4
    6bd2:	2afe      	cmp	r2, #254	; 0xfe
    6bd4:	70d8      	strb	r0, [r3, #3]
    6bd6:	d958      	bls.n	6c8a <LZ4HC_compress_generic_internal+0x3bda>
    6bd8:	f2a5 42fb 	subw	r2, r5, #1275	; 0x4fb
    6bdc:	1d59      	adds	r1, r3, #5
    6bde:	2afe      	cmp	r2, #254	; 0xfe
    6be0:	7118      	strb	r0, [r3, #4]
    6be2:	d952      	bls.n	6c8a <LZ4HC_compress_generic_internal+0x3bda>
    6be4:	f2a5 52fa 	subw	r2, r5, #1530	; 0x5fa
    6be8:	1d99      	adds	r1, r3, #6
    6bea:	2afe      	cmp	r2, #254	; 0xfe
    6bec:	7158      	strb	r0, [r3, #5]
    6bee:	d94c      	bls.n	6c8a <LZ4HC_compress_generic_internal+0x3bda>
    6bf0:	f46f 61df 	mvn.w	r1, #1784	; 0x6f8
    6bf4:	7198      	strb	r0, [r3, #6]
    6bf6:	186a      	adds	r2, r5, r1
    6bf8:	1dd9      	adds	r1, r3, #7
    6bfa:	2afe      	cmp	r2, #254	; 0xfe
    6bfc:	d945      	bls.n	6c8a <LZ4HC_compress_generic_internal+0x3bda>
    6bfe:	f5a5 62ff 	sub.w	r2, r5, #2040	; 0x7f8
    6c02:	f103 0108 	add.w	r1, r3, #8
    6c06:	2afe      	cmp	r2, #254	; 0xfe
    6c08:	71d8      	strb	r0, [r3, #7]
    6c0a:	d93e      	bls.n	6c8a <LZ4HC_compress_generic_internal+0x3bda>
    6c0c:	f6a5 02f7 	subw	r2, r5, #2295	; 0x8f7
    6c10:	f103 0109 	add.w	r1, r3, #9
    6c14:	2afe      	cmp	r2, #254	; 0xfe
    6c16:	7218      	strb	r0, [r3, #8]
    6c18:	d937      	bls.n	6c8a <LZ4HC_compress_generic_internal+0x3bda>
    6c1a:	f6a5 12f6 	subw	r2, r5, #2550	; 0x9f6
    6c1e:	f103 010a 	add.w	r1, r3, #10
    6c22:	2afe      	cmp	r2, #254	; 0xfe
    6c24:	7258      	strb	r0, [r3, #9]
    6c26:	d930      	bls.n	6c8a <LZ4HC_compress_generic_internal+0x3bda>
    6c28:	f6a5 22f5 	subw	r2, r5, #2805	; 0xaf5
    6c2c:	f103 010b 	add.w	r1, r3, #11
    6c30:	2afe      	cmp	r2, #254	; 0xfe
    6c32:	7298      	strb	r0, [r3, #10]
    6c34:	d929      	bls.n	6c8a <LZ4HC_compress_generic_internal+0x3bda>
    6c36:	f6a5 32f4 	subw	r2, r5, #3060	; 0xbf4
    6c3a:	f103 010c 	add.w	r1, r3, #12
    6c3e:	2afe      	cmp	r2, #254	; 0xfe
    6c40:	72d8      	strb	r0, [r3, #11]
    6c42:	d922      	bls.n	6c8a <LZ4HC_compress_generic_internal+0x3bda>
    6c44:	f6a5 42f3 	subw	r2, r5, #3315	; 0xcf3
    6c48:	f103 010d 	add.w	r1, r3, #13
    6c4c:	2afe      	cmp	r2, #254	; 0xfe
    6c4e:	7318      	strb	r0, [r3, #12]
    6c50:	d91b      	bls.n	6c8a <LZ4HC_compress_generic_internal+0x3bda>
    6c52:	f6a5 52f2 	subw	r2, r5, #3570	; 0xdf2
    6c56:	f103 010e 	add.w	r1, r3, #14
    6c5a:	2afe      	cmp	r2, #254	; 0xfe
    6c5c:	7358      	strb	r0, [r3, #13]
    6c5e:	d914      	bls.n	6c8a <LZ4HC_compress_generic_internal+0x3bda>
    6c60:	f46f 626f 	mvn.w	r2, #3824	; 0xef0
    6c64:	f103 010f 	add.w	r1, r3, #15
    6c68:	18aa      	adds	r2, r5, r2
    6c6a:	7398      	strb	r0, [r3, #14]
    6c6c:	2afe      	cmp	r2, #254	; 0xfe
    6c6e:	d90c      	bls.n	6c8a <LZ4HC_compress_generic_internal+0x3bda>
    6c70:	f5a5 627f 	sub.w	r2, r5, #4080	; 0xff0
    6c74:	f103 0110 	add.w	r1, r3, #16
    6c78:	2afe      	cmp	r2, #254	; 0xfe
    6c7a:	73d8      	strb	r0, [r3, #15]
    6c7c:	bf81      	itttt	hi
    6c7e:	f5a5 5287 	subhi.w	r2, r5, #4320	; 0x10e0
    6c82:	f103 0111 	addhi.w	r1, r3, #17
    6c86:	3a0f      	subhi	r2, #15
    6c88:	7418      	strbhi	r0, [r3, #16]
    6c8a:	4615      	mov	r5, r2
    6c8c:	460b      	mov	r3, r1
    6c8e:	f803 5b01 	strb.w	r5, [r3], #1
    6c92:	e00a      	b.n	6caa <LZ4HC_compress_generic_internal+0x3bfa>
    6c94:	2702      	movs	r7, #2
    6c96:	f7fe baa9 	b.w	51ec <LZ4HC_compress_generic_internal+0x213c>
    6c9a:	4b97      	ldr	r3, [pc, #604]	; (6ef8 <LZ4HC_compress_generic_internal+0x3e48>)
    6c9c:	447b      	add	r3, pc
    6c9e:	9314      	str	r3, [sp, #80]	; 0x50
    6ca0:	f7fc ba6c 	b.w	317c <LZ4HC_compress_generic_internal+0xcc>
    6ca4:	ea4f 1208 	mov.w	r2, r8, lsl #4
    6ca8:	7032      	strb	r2, [r6, #0]
    6caa:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6cac:	4498      	add	r8, r3
    6cae:	6811      	ldr	r1, [r2, #0]
    6cb0:	3308      	adds	r3, #8
    6cb2:	6850      	ldr	r0, [r2, #4]
    6cb4:	3208      	adds	r2, #8
    6cb6:	f843 0c04 	str.w	r0, [r3, #-4]
    6cba:	f843 1c08 	str.w	r1, [r3, #-8]
    6cbe:	4598      	cmp	r8, r3
    6cc0:	d8f5      	bhi.n	6cae <LZ4HC_compress_generic_internal+0x3bfe>
    6cc2:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    6cc4:	f1ac 0204 	sub.w	r2, ip, #4
    6cc8:	2a0e      	cmp	r2, #14
    6cca:	f828 3b02 	strh.w	r3, [r8], #2
    6cce:	f240 8380 	bls.w	73d2 <LZ4HC_compress_generic_internal+0x4322>
    6cd2:	9a1b      	ldr	r2, [sp, #108]	; 0x6c
    6cd4:	7813      	ldrb	r3, [r2, #0]
    6cd6:	330f      	adds	r3, #15
    6cd8:	7013      	strb	r3, [r2, #0]
    6cda:	f1ac 0313 	sub.w	r3, ip, #19
    6cde:	f5b3 7fff 	cmp.w	r3, #510	; 0x1fe
    6ce2:	d30a      	bcc.n	6cfa <LZ4HC_compress_generic_internal+0x3c4a>
    6ce4:	f64f 72ff 	movw	r2, #65535	; 0xffff
    6ce8:	f5a3 73ff 	sub.w	r3, r3, #510	; 0x1fe
    6cec:	f8a8 2000 	strh.w	r2, [r8]
    6cf0:	f5b3 7fff 	cmp.w	r3, #510	; 0x1fe
    6cf4:	f108 0802 	add.w	r8, r8, #2
    6cf8:	d2f6      	bcs.n	6ce8 <LZ4HC_compress_generic_internal+0x3c38>
    6cfa:	2bfe      	cmp	r3, #254	; 0xfe
    6cfc:	bf82      	ittt	hi
    6cfe:	22ff      	movhi	r2, #255	; 0xff
    6d00:	f808 2b01 	strbhi.w	r2, [r8], #1
    6d04:	3bff      	subhi	r3, #255	; 0xff
    6d06:	4642      	mov	r2, r8
    6d08:	f802 3b01 	strb.w	r3, [r2], #1
    6d0c:	921b      	str	r2, [sp, #108]	; 0x6c
    6d0e:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6d10:	4463      	add	r3, ip
    6d12:	9324      	str	r3, [sp, #144]	; 0x90
    6d14:	9b32      	ldr	r3, [sp, #200]	; 0xc8
    6d16:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6d18:	1a9c      	subs	r4, r3, r2
    6d1a:	f248 0281 	movw	r2, #32897	; 0x8081
    6d1e:	f2c8 0280 	movt	r2, #32896	; 0x8080
    6d22:	f104 03f0 	add.w	r3, r4, #240	; 0xf0
    6d26:	1c60      	adds	r0, r4, #1
    6d28:	fba2 2303 	umull	r2, r3, r2, r3
    6d2c:	eb00 10d3 	add.w	r0, r0, r3, lsr #7
    6d30:	f7ff bae0 	b.w	62f4 <LZ4HC_compress_generic_internal+0x3244>
    6d34:	9d35      	ldr	r5, [sp, #212]	; 0xd4
    6d36:	9a2f      	ldr	r2, [sp, #188]	; 0xbc
    6d38:	f8dd b044 	ldr.w	fp, [sp, #68]	; 0x44
    6d3c:	9321      	str	r3, [sp, #132]	; 0x84
    6d3e:	9317      	str	r3, [sp, #92]	; 0x5c
    6d40:	f7fd bf0d 	b.w	4b5e <LZ4HC_compress_generic_internal+0x1aae>
    6d44:	991b      	ldr	r1, [sp, #108]	; 0x6c
    6d46:	ea4f 1208 	mov.w	r2, r8, lsl #4
    6d4a:	700a      	strb	r2, [r1, #0]
    6d4c:	e479      	b.n	6642 <LZ4HC_compress_generic_internal+0x3592>
    6d4e:	4613      	mov	r3, r2
    6d50:	f248 0181 	movw	r1, #32897	; 0x8081
    6d54:	f2c8 0180 	movt	r1, #32896	; 0x8080
    6d58:	32f0      	adds	r2, #240	; 0xf0
    6d5a:	3301      	adds	r3, #1
    6d5c:	f8dd 90a0 	ldr.w	r9, [sp, #160]	; 0xa0
    6d60:	fba1 1202 	umull	r1, r2, r1, r2
    6d64:	eb03 13d2 	add.w	r3, r3, r2, lsr #7
    6d68:	9a2d      	ldr	r2, [sp, #180]	; 0xb4
    6d6a:	9209      	str	r2, [sp, #36]	; 0x24
    6d6c:	f7ff b926 	b.w	5fbc <LZ4HC_compress_generic_internal+0x2f0c>
    6d70:	46e6      	mov	lr, ip
    6d72:	46d0      	mov	r8, sl
    6d74:	f7ff b9a1 	b.w	60ba <LZ4HC_compress_generic_internal+0x300a>
    6d78:	4621      	mov	r1, r4
    6d7a:	f7ff ba6d 	b.w	6258 <LZ4HC_compress_generic_internal+0x31a8>
    6d7e:	462e      	mov	r6, r5
    6d80:	3304      	adds	r3, #4
    6d82:	f7ff b9db 	b.w	613c <LZ4HC_compress_generic_internal+0x308c>
    6d86:	4621      	mov	r1, r4
    6d88:	f7ff ba7d 	b.w	6286 <LZ4HC_compress_generic_internal+0x31d6>
    6d8c:	4b5b      	ldr	r3, [pc, #364]	; (6efc <LZ4HC_compress_generic_internal+0x3e4c>)
    6d8e:	447b      	add	r3, pc
    6d90:	9314      	str	r3, [sp, #80]	; 0x50
    6d92:	f7fc b9f3 	b.w	317c <LZ4HC_compress_generic_internal+0xcc>
    6d96:	9813      	ldr	r0, [sp, #76]	; 0x4c
    6d98:	1a2f      	subs	r7, r5, r0
    6d9a:	980d      	ldr	r0, [sp, #52]	; 0x34
    6d9c:	9d21      	ldr	r5, [sp, #132]	; 0x84
    6d9e:	00ff      	lsls	r7, r7, #3
    6da0:	f007 0718 	and.w	r7, r7, #24
    6da4:	f1c7 0720 	rsb	r7, r7, #32
    6da8:	fa60 f707 	ror.w	r7, r0, r7
    6dac:	981d      	ldr	r0, [sp, #116]	; 0x74
    6dae:	973c      	str	r7, [sp, #240]	; 0xf0
    6db0:	42a8      	cmp	r0, r5
    6db2:	f0c0 831b 	bcc.w	73ec <LZ4HC_compress_generic_internal+0x433c>
    6db6:	46ae      	mov	lr, r5
    6db8:	4605      	mov	r5, r0
    6dba:	980d      	ldr	r0, [sp, #52]	; 0x34
    6dbc:	f855 cc04 	ldr.w	ip, [r5, #-4]
    6dc0:	45bc      	cmp	ip, r7
    6dc2:	d102      	bne.n	6dca <LZ4HC_compress_generic_internal+0x3d1a>
    6dc4:	3d04      	subs	r5, #4
    6dc6:	45ae      	cmp	lr, r5
    6dc8:	d9f8      	bls.n	6dbc <LZ4HC_compress_generic_internal+0x3d0c>
    6dca:	900d      	str	r0, [sp, #52]	; 0x34
    6dcc:	45ab      	cmp	fp, r5
    6dce:	d212      	bcs.n	6df6 <LZ4HC_compress_generic_internal+0x3d46>
    6dd0:	980d      	ldr	r0, [sp, #52]	; 0x34
    6dd2:	462f      	mov	r7, r5
    6dd4:	f10d 08f4 	add.w	r8, sp, #244	; 0xf4
    6dd8:	9313      	str	r3, [sp, #76]	; 0x4c
    6dda:	463b      	mov	r3, r7
    6ddc:	f818 cd01 	ldrb.w	ip, [r8, #-1]!
    6de0:	3f01      	subs	r7, #1
    6de2:	463d      	mov	r5, r7
    6de4:	f897 e000 	ldrb.w	lr, [r7]
    6de8:	45e6      	cmp	lr, ip
    6dea:	f040 8272 	bne.w	72d2 <LZ4HC_compress_generic_internal+0x4222>
    6dee:	45bb      	cmp	fp, r7
    6df0:	d1f3      	bne.n	6dda <LZ4HC_compress_generic_internal+0x3d2a>
    6df2:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    6df4:	900d      	str	r0, [sp, #52]	; 0x34
    6df6:	981d      	ldr	r0, [sp, #116]	; 0x74
    6df8:	1b45      	subs	r5, r0, r5
    6dfa:	442c      	add	r4, r5
    6dfc:	f7fd b944 	b.w	4088 <LZ4HC_compress_generic_internal+0xfd8>
    6e00:	4403      	add	r3, r0
    6e02:	911b      	str	r1, [sp, #108]	; 0x6c
    6e04:	7023      	strb	r3, [r4, #0]
    6e06:	e45b      	b.n	66c0 <LZ4HC_compress_generic_internal+0x3610>
    6e08:	9c1c      	ldr	r4, [sp, #112]	; 0x70
    6e0a:	3704      	adds	r7, #4
    6e0c:	42bc      	cmp	r4, r7
    6e0e:	f63f a907 	bhi.w	6020 <LZ4HC_compress_generic_internal+0x2f70>
    6e12:	960f      	str	r6, [sp, #60]	; 0x3c
    6e14:	9c14      	ldr	r4, [sp, #80]	; 0x50
    6e16:	42bc      	cmp	r4, r7
    6e18:	d911      	bls.n	6e3e <LZ4HC_compress_generic_internal+0x3d8e>
    6e1a:	9e0f      	ldr	r6, [sp, #60]	; 0x3c
    6e1c:	46bc      	mov	ip, r7
    6e1e:	46a0      	mov	r8, r4
    6e20:	e004      	b.n	6e2c <LZ4HC_compress_generic_internal+0x3d7c>
    6e22:	ea4f 2e1e 	mov.w	lr, lr, lsr #8
    6e26:	4667      	mov	r7, ip
    6e28:	45e0      	cmp	r8, ip
    6e2a:	d007      	beq.n	6e3c <LZ4HC_compress_generic_internal+0x3d8c>
    6e2c:	4667      	mov	r7, ip
    6e2e:	fa5f f48e 	uxtb.w	r4, lr
    6e32:	f10c 0c01 	add.w	ip, ip, #1
    6e36:	783d      	ldrb	r5, [r7, #0]
    6e38:	42a5      	cmp	r5, r4
    6e3a:	d0f2      	beq.n	6e22 <LZ4HC_compress_generic_internal+0x3d72>
    6e3c:	960f      	str	r6, [sp, #60]	; 0x3c
    6e3e:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    6e40:	1b3c      	subs	r4, r7, r4
    6e42:	f7ff b8fc 	b.w	603e <LZ4HC_compress_generic_internal+0x2f8e>
    6e46:	f04f 0800 	mov.w	r8, #0
    6e4a:	f7fe b889 	b.w	4f60 <LZ4HC_compress_generic_internal+0x1eb0>
    6e4e:	f8dd c044 	ldr.w	ip, [sp, #68]	; 0x44
    6e52:	f7fc bea6 	b.w	3ba2 <LZ4HC_compress_generic_internal+0xaf2>
    6e56:	9112      	str	r1, [sp, #72]	; 0x48
    6e58:	9911      	ldr	r1, [sp, #68]	; 0x44
    6e5a:	9115      	str	r1, [sp, #84]	; 0x54
    6e5c:	f7fc bdf9 	b.w	3a52 <LZ4HC_compress_generic_internal+0x9a2>
    6e60:	1ae4      	subs	r4, r4, r3
    6e62:	2702      	movs	r7, #2
    6e64:	45a3      	cmp	fp, r4
    6e66:	bf8c      	ite	hi
    6e68:	2300      	movhi	r3, #0
    6e6a:	2301      	movls	r3, #1
    6e6c:	f7fe b9be 	b.w	51ec <LZ4HC_compress_generic_internal+0x213c>
    6e70:	9919      	ldr	r1, [sp, #100]	; 0x64
    6e72:	46a6      	mov	lr, r4
    6e74:	464f      	mov	r7, r9
    6e76:	960f      	str	r6, [sp, #60]	; 0x3c
    6e78:	e484      	b.n	6784 <LZ4HC_compress_generic_internal+0x36d4>
    6e7a:	4653      	mov	r3, sl
    6e7c:	f7fe b937 	b.w	50ee <LZ4HC_compress_generic_internal+0x203e>
    6e80:	9d11      	ldr	r5, [sp, #68]	; 0x44
    6e82:	460f      	mov	r7, r1
    6e84:	f7fc be12 	b.w	3aac <LZ4HC_compress_generic_internal+0x9fc>
    6e88:	2300      	movs	r3, #0
    6e8a:	f1ca 0c00 	rsb	ip, sl, #0
    6e8e:	459c      	cmp	ip, r3
    6e90:	bfbc      	itt	lt
    6e92:	18d2      	addlt	r2, r2, r3
    6e94:	eb0b 0003 	addlt.w	r0, fp, r3
    6e98:	db03      	blt.n	6ea2 <LZ4HC_compress_generic_internal+0x3df2>
    6e9a:	e008      	b.n	6eae <LZ4HC_compress_generic_internal+0x3dfe>
    6e9c:	3b01      	subs	r3, #1
    6e9e:	459c      	cmp	ip, r3
    6ea0:	d005      	beq.n	6eae <LZ4HC_compress_generic_internal+0x3dfe>
    6ea2:	f810 ad01 	ldrb.w	sl, [r0, #-1]!
    6ea6:	f812 7d01 	ldrb.w	r7, [r2, #-1]!
    6eaa:	45ba      	cmp	sl, r7
    6eac:	d0f6      	beq.n	6e9c <LZ4HC_compress_generic_internal+0x3dec>
    6eae:	1aed      	subs	r5, r5, r3
    6eb0:	e53c      	b.n	692c <LZ4HC_compress_generic_internal+0x387c>
    6eb2:	00ec      	lsls	r4, r5, #3
    6eb4:	9d19      	ldr	r5, [sp, #100]	; 0x64
    6eb6:	f004 0418 	and.w	r4, r4, #24
    6eba:	f1c4 0420 	rsb	r4, r4, #32
    6ebe:	fa6a fe04 	ror.w	lr, sl, r4
    6ec2:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    6ec4:	42ac      	cmp	r4, r5
    6ec6:	f080 82bc 	bcs.w	7442 <LZ4HC_compress_generic_internal+0x4392>
    6eca:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    6ecc:	6825      	ldr	r5, [r4, #0]
    6ece:	45ae      	cmp	lr, r5
    6ed0:	f000 8299 	beq.w	7406 <LZ4HC_compress_generic_internal+0x4356>
    6ed4:	ea8e 0505 	eor.w	r5, lr, r5
    6ed8:	960e      	str	r6, [sp, #56]	; 0x38
    6eda:	fa95 f5a5 	rbit	r5, r5
    6ede:	fab5 f585 	clz	r5, r5
    6ee2:	eb04 04d5 	add.w	r4, r4, r5, lsr #3
    6ee6:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    6ee8:	1b64      	subs	r4, r4, r5
    6eea:	9d1d      	ldr	r5, [sp, #116]	; 0x74
    6eec:	4425      	add	r5, r4
    6eee:	951d      	str	r5, [sp, #116]	; 0x74
    6ef0:	f7ff b880 	b.w	5ff4 <LZ4HC_compress_generic_internal+0x2f44>
    6ef4:	00000b88 	.word	0x00000b88
    6ef8:	00000258 	.word	0x00000258
    6efc:	0000016a 	.word	0x0000016a
    6f00:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
    6f02:	920b      	str	r2, [sp, #44]	; 0x2c
    6f04:	f103 0901 	add.w	r9, r3, #1
    6f08:	9a24      	ldr	r2, [sp, #144]	; 0x90
    6f0a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    6f0c:	eba3 0802 	sub.w	r8, r3, r2
    6f10:	9a4c      	ldr	r2, [sp, #304]	; 0x130
    6f12:	464b      	mov	r3, r9
    6f14:	b15a      	cbz	r2, 6f2e <LZ4HC_compress_generic_internal+0x3e7e>
    6f16:	9a2e      	ldr	r2, [sp, #184]	; 0xb8
    6f18:	fba2 2108 	umull	r2, r1, r2, r8
    6f1c:	f108 0208 	add.w	r2, r8, #8
    6f20:	eb02 12d1 	add.w	r2, r2, r1, lsr #7
    6f24:	9931      	ldr	r1, [sp, #196]	; 0xc4
    6f26:	444a      	add	r2, r9
    6f28:	4291      	cmp	r1, r2
    6f2a:	f4fe ab69 	bcc.w	5600 <LZ4HC_compress_generic_internal+0x2550>
    6f2e:	f1b8 0f0e 	cmp.w	r8, #14
    6f32:	f240 81c9 	bls.w	72c8 <LZ4HC_compress_generic_internal+0x4218>
    6f36:	9f1b      	ldr	r7, [sp, #108]	; 0x6c
    6f38:	f1a8 020f 	sub.w	r2, r8, #15
    6f3c:	21f0      	movs	r1, #240	; 0xf0
    6f3e:	2afe      	cmp	r2, #254	; 0xfe
    6f40:	7039      	strb	r1, [r7, #0]
    6f42:	f240 828f 	bls.w	7464 <LZ4HC_compress_generic_internal+0x43b4>
    6f46:	9c2e      	ldr	r4, [sp, #184]	; 0xb8
    6f48:	f5a8 7087 	sub.w	r0, r8, #270	; 0x10e
    6f4c:	f1c9 0100 	rsb	r1, r9, #0
    6f50:	f001 0607 	and.w	r6, r1, #7
    6f54:	f241 01ee 	movw	r1, #4334	; 0x10ee
    6f58:	4288      	cmp	r0, r1
    6f5a:	fba4 5400 	umull	r5, r4, r4, r0
    6f5e:	ea4f 14d4 	mov.w	r4, r4, lsr #7
    6f62:	f240 827d 	bls.w	7460 <LZ4HC_compress_generic_internal+0x43b0>
    6f66:	2e00      	cmp	r6, #0
    6f68:	f000 827e 	beq.w	7468 <LZ4HC_compress_generic_internal+0x43b8>
    6f6c:	22ff      	movs	r2, #255	; 0xff
    6f6e:	1cbb      	adds	r3, r7, #2
    6f70:	2e01      	cmp	r6, #1
    6f72:	707a      	strb	r2, [r7, #1]
    6f74:	d026      	beq.n	6fc4 <LZ4HC_compress_generic_internal+0x3f14>
    6f76:	f46f 7503 	mvn.w	r5, #524	; 0x20c
    6f7a:	1cfb      	adds	r3, r7, #3
    6f7c:	eb08 0005 	add.w	r0, r8, r5
    6f80:	2e02      	cmp	r6, #2
    6f82:	70ba      	strb	r2, [r7, #2]
    6f84:	d01e      	beq.n	6fc4 <LZ4HC_compress_generic_internal+0x3f14>
    6f86:	1d3b      	adds	r3, r7, #4
    6f88:	f5a8 7043 	sub.w	r0, r8, #780	; 0x30c
    6f8c:	2e03      	cmp	r6, #3
    6f8e:	70fa      	strb	r2, [r7, #3]
    6f90:	d018      	beq.n	6fc4 <LZ4HC_compress_generic_internal+0x3f14>
    6f92:	1d7b      	adds	r3, r7, #5
    6f94:	f2a8 400b 	subw	r0, r8, #1035	; 0x40b
    6f98:	2e04      	cmp	r6, #4
    6f9a:	713a      	strb	r2, [r7, #4]
    6f9c:	d012      	beq.n	6fc4 <LZ4HC_compress_generic_internal+0x3f14>
    6f9e:	1dbb      	adds	r3, r7, #6
    6fa0:	f2a8 500a 	subw	r0, r8, #1290	; 0x50a
    6fa4:	2e05      	cmp	r6, #5
    6fa6:	717a      	strb	r2, [r7, #5]
    6fa8:	d00c      	beq.n	6fc4 <LZ4HC_compress_generic_internal+0x3f14>
    6faa:	f46f 60c1 	mvn.w	r0, #1544	; 0x608
    6fae:	1dfb      	adds	r3, r7, #7
    6fb0:	4440      	add	r0, r8
    6fb2:	2e07      	cmp	r6, #7
    6fb4:	71ba      	strb	r2, [r7, #6]
    6fb6:	d105      	bne.n	6fc4 <LZ4HC_compress_generic_internal+0x3f14>
    6fb8:	23ff      	movs	r3, #255	; 0xff
    6fba:	f5a8 60e1 	sub.w	r0, r8, #1800	; 0x708
    6fbe:	71fb      	strb	r3, [r7, #7]
    6fc0:	f107 0308 	add.w	r3, r7, #8
    6fc4:	f1c6 0201 	rsb	r2, r6, #1
    6fc8:	991b      	ldr	r1, [sp, #108]	; 0x6c
    6fca:	1917      	adds	r7, r2, r4
    6fcc:	1c72      	adds	r2, r6, #1
    6fce:	188e      	adds	r6, r1, r2
    6fd0:	f027 0207 	bic.w	r2, r7, #7
    6fd4:	eb06 0c02 	add.w	ip, r6, r2
    6fd8:	1c5d      	adds	r5, r3, #1
    6fda:	f1a0 04ff 	sub.w	r4, r0, #255	; 0xff
    6fde:	f04f 3aff 	mov.w	sl, #4294967295	; 0xffffffff
    6fe2:	f04f 3bff 	mov.w	fp, #4294967295	; 0xffffffff
    6fe6:	4622      	mov	r2, r4
    6fe8:	f46f 61df 	mvn.w	r1, #1784	; 0x6f8
    6fec:	e8e6 ab02 	strd	sl, fp, [r6], #8
    6ff0:	440a      	add	r2, r1
    6ff2:	4629      	mov	r1, r5
    6ff4:	f5a4 64ff 	sub.w	r4, r4, #2040	; 0x7f8
    6ff8:	3107      	adds	r1, #7
    6ffa:	3508      	adds	r5, #8
    6ffc:	45b4      	cmp	ip, r6
    6ffe:	d1f2      	bne.n	6fe6 <LZ4HC_compress_generic_internal+0x3f36>
    7000:	f027 0407 	bic.w	r4, r7, #7
    7004:	4423      	add	r3, r4
    7006:	42bc      	cmp	r4, r7
    7008:	eba4 2504 	sub.w	r5, r4, r4, lsl #8
    700c:	4405      	add	r5, r0
    700e:	d074      	beq.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    7010:	4619      	mov	r1, r3
    7012:	f1a5 02ff 	sub.w	r2, r5, #255	; 0xff
    7016:	20ff      	movs	r0, #255	; 0xff
    7018:	2afe      	cmp	r2, #254	; 0xfe
    701a:	f801 0b01 	strb.w	r0, [r1], #1
    701e:	d96c      	bls.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    7020:	f5a5 72ff 	sub.w	r2, r5, #510	; 0x1fe
    7024:	1c99      	adds	r1, r3, #2
    7026:	2afe      	cmp	r2, #254	; 0xfe
    7028:	7058      	strb	r0, [r3, #1]
    702a:	d966      	bls.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    702c:	f46f 7a3f 	mvn.w	sl, #764	; 0x2fc
    7030:	1cd9      	adds	r1, r3, #3
    7032:	eb05 020a 	add.w	r2, r5, sl
    7036:	7098      	strb	r0, [r3, #2]
    7038:	2afe      	cmp	r2, #254	; 0xfe
    703a:	d95e      	bls.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    703c:	f5a5 727f 	sub.w	r2, r5, #1020	; 0x3fc
    7040:	1d19      	adds	r1, r3, #4
    7042:	2afe      	cmp	r2, #254	; 0xfe
    7044:	70d8      	strb	r0, [r3, #3]
    7046:	d958      	bls.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    7048:	f2a5 42fb 	subw	r2, r5, #1275	; 0x4fb
    704c:	1d59      	adds	r1, r3, #5
    704e:	2afe      	cmp	r2, #254	; 0xfe
    7050:	7118      	strb	r0, [r3, #4]
    7052:	d952      	bls.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    7054:	f2a5 52fa 	subw	r2, r5, #1530	; 0x5fa
    7058:	1d99      	adds	r1, r3, #6
    705a:	2afe      	cmp	r2, #254	; 0xfe
    705c:	7158      	strb	r0, [r3, #5]
    705e:	d94c      	bls.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    7060:	f46f 67df 	mvn.w	r7, #1784	; 0x6f8
    7064:	1dd9      	adds	r1, r3, #7
    7066:	19ea      	adds	r2, r5, r7
    7068:	7198      	strb	r0, [r3, #6]
    706a:	2afe      	cmp	r2, #254	; 0xfe
    706c:	d945      	bls.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    706e:	f5a5 62ff 	sub.w	r2, r5, #2040	; 0x7f8
    7072:	f103 0108 	add.w	r1, r3, #8
    7076:	2afe      	cmp	r2, #254	; 0xfe
    7078:	71d8      	strb	r0, [r3, #7]
    707a:	d93e      	bls.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    707c:	f6a5 02f7 	subw	r2, r5, #2295	; 0x8f7
    7080:	f103 0109 	add.w	r1, r3, #9
    7084:	2afe      	cmp	r2, #254	; 0xfe
    7086:	7218      	strb	r0, [r3, #8]
    7088:	d937      	bls.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    708a:	f6a5 12f6 	subw	r2, r5, #2550	; 0x9f6
    708e:	f103 010a 	add.w	r1, r3, #10
    7092:	2afe      	cmp	r2, #254	; 0xfe
    7094:	7258      	strb	r0, [r3, #9]
    7096:	d930      	bls.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    7098:	f6a5 22f5 	subw	r2, r5, #2805	; 0xaf5
    709c:	f103 010b 	add.w	r1, r3, #11
    70a0:	2afe      	cmp	r2, #254	; 0xfe
    70a2:	7298      	strb	r0, [r3, #10]
    70a4:	d929      	bls.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    70a6:	f6a5 32f4 	subw	r2, r5, #3060	; 0xbf4
    70aa:	f103 010c 	add.w	r1, r3, #12
    70ae:	2afe      	cmp	r2, #254	; 0xfe
    70b0:	72d8      	strb	r0, [r3, #11]
    70b2:	d922      	bls.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    70b4:	f6a5 42f3 	subw	r2, r5, #3315	; 0xcf3
    70b8:	f103 010d 	add.w	r1, r3, #13
    70bc:	2afe      	cmp	r2, #254	; 0xfe
    70be:	7318      	strb	r0, [r3, #12]
    70c0:	d91b      	bls.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    70c2:	f6a5 52f2 	subw	r2, r5, #3570	; 0xdf2
    70c6:	f103 010e 	add.w	r1, r3, #14
    70ca:	2afe      	cmp	r2, #254	; 0xfe
    70cc:	7358      	strb	r0, [r3, #13]
    70ce:	d914      	bls.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    70d0:	f46f 666f 	mvn.w	r6, #3824	; 0xef0
    70d4:	f103 010f 	add.w	r1, r3, #15
    70d8:	19aa      	adds	r2, r5, r6
    70da:	7398      	strb	r0, [r3, #14]
    70dc:	2afe      	cmp	r2, #254	; 0xfe
    70de:	d90c      	bls.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    70e0:	f5a5 627f 	sub.w	r2, r5, #4080	; 0xff0
    70e4:	f103 0110 	add.w	r1, r3, #16
    70e8:	2afe      	cmp	r2, #254	; 0xfe
    70ea:	73d8      	strb	r0, [r3, #15]
    70ec:	d905      	bls.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    70ee:	f5a5 5287 	sub.w	r2, r5, #4320	; 0x10e0
    70f2:	f103 0111 	add.w	r1, r3, #17
    70f6:	3a0f      	subs	r2, #15
    70f8:	7418      	strb	r0, [r3, #16]
    70fa:	460b      	mov	r3, r1
    70fc:	f803 2b01 	strb.w	r2, [r3], #1
    7100:	9924      	ldr	r1, [sp, #144]	; 0x90
    7102:	eb03 0208 	add.w	r2, r3, r8
    7106:	6808      	ldr	r0, [r1, #0]
    7108:	3308      	adds	r3, #8
    710a:	684c      	ldr	r4, [r1, #4]
    710c:	3108      	adds	r1, #8
    710e:	f843 4c04 	str.w	r4, [r3, #-4]
    7112:	f843 0c08 	str.w	r0, [r3, #-8]
    7116:	429a      	cmp	r2, r3
    7118:	d8f5      	bhi.n	7106 <LZ4HC_compress_generic_internal+0x4056>
    711a:	9b1f      	ldr	r3, [sp, #124]	; 0x7c
    711c:	f822 3b02 	strh.w	r3, [r2], #2
    7120:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    7122:	1f19      	subs	r1, r3, #4
    7124:	9b4c      	ldr	r3, [sp, #304]	; 0x130
    7126:	b14b      	cbz	r3, 713c <LZ4HC_compress_generic_internal+0x408c>
    7128:	9b2e      	ldr	r3, [sp, #184]	; 0xb8
    712a:	fba3 0301 	umull	r0, r3, r3, r1
    712e:	9831      	ldr	r0, [sp, #196]	; 0xc4
    7130:	eb02 13d3 	add.w	r3, r2, r3, lsr #7
    7134:	3306      	adds	r3, #6
    7136:	4298      	cmp	r0, r3
    7138:	f4fe aa62 	bcc.w	5600 <LZ4HC_compress_generic_internal+0x2550>
    713c:	981b      	ldr	r0, [sp, #108]	; 0x6c
    713e:	290e      	cmp	r1, #14
    7140:	7803      	ldrb	r3, [r0, #0]
    7142:	f240 80dc 	bls.w	72fe <LZ4HC_compress_generic_internal+0x424e>
    7146:	990c      	ldr	r1, [sp, #48]	; 0x30
    7148:	330f      	adds	r3, #15
    714a:	7003      	strb	r3, [r0, #0]
    714c:	3913      	subs	r1, #19
    714e:	f5b1 7fff 	cmp.w	r1, #510	; 0x1fe
    7152:	d309      	bcc.n	7168 <LZ4HC_compress_generic_internal+0x40b8>
    7154:	f64f 73ff 	movw	r3, #65535	; 0xffff
    7158:	f5a1 71ff 	sub.w	r1, r1, #510	; 0x1fe
    715c:	8013      	strh	r3, [r2, #0]
    715e:	f5b1 7fff 	cmp.w	r1, #510	; 0x1fe
    7162:	f102 0202 	add.w	r2, r2, #2
    7166:	d2f7      	bcs.n	7158 <LZ4HC_compress_generic_internal+0x40a8>
    7168:	29fe      	cmp	r1, #254	; 0xfe
    716a:	bf82      	ittt	hi
    716c:	23ff      	movhi	r3, #255	; 0xff
    716e:	f802 3b01 	strbhi.w	r3, [r2], #1
    7172:	39ff      	subhi	r1, #255	; 0xff
    7174:	4613      	mov	r3, r2
    7176:	f803 1b01 	strb.w	r1, [r3], #1
    717a:	931b      	str	r3, [sp, #108]	; 0x6c
    717c:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    717e:	9324      	str	r3, [sp, #144]	; 0x90
    7180:	461a      	mov	r2, r3
    7182:	930a      	str	r3, [sp, #40]	; 0x28
    7184:	f7fc bfbd 	b.w	4102 <LZ4HC_compress_generic_internal+0x1052>
    7188:	f102 0c04 	add.w	ip, r2, #4
    718c:	f7ff bbff 	b.w	698e <LZ4HC_compress_generic_internal+0x38de>
    7190:	2203      	movs	r2, #3
    7192:	931f      	str	r3, [sp, #124]	; 0x7c
    7194:	9d35      	ldr	r5, [sp, #212]	; 0xd4
    7196:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
    7198:	920c      	str	r2, [sp, #48]	; 0x30
    719a:	f7fc bf9f 	b.w	40dc <LZ4HC_compress_generic_internal+0x102c>
    719e:	f8dd 9034 	ldr.w	r9, [sp, #52]	; 0x34
    71a2:	46f4      	mov	ip, lr
    71a4:	e441      	b.n	6a2a <LZ4HC_compress_generic_internal+0x397a>
    71a6:	2300      	movs	r3, #0
    71a8:	f7fe bf65 	b.w	6076 <LZ4HC_compress_generic_internal+0x2fc6>
    71ac:	461a      	mov	r2, r3
    71ae:	f7fc b9c7 	b.w	3540 <LZ4HC_compress_generic_internal+0x490>
    71b2:	461a      	mov	r2, r3
    71b4:	33f0      	adds	r3, #240	; 0xf0
    71b6:	1c50      	adds	r0, r2, #1
    71b8:	f248 0281 	movw	r2, #32897	; 0x8081
    71bc:	f2c8 0280 	movt	r2, #32896	; 0x8080
    71c0:	fba2 2303 	umull	r2, r3, r2, r3
    71c4:	eb00 10d3 	add.w	r0, r0, r3, lsr #7
    71c8:	9b28      	ldr	r3, [sp, #160]	; 0xa0
    71ca:	931b      	str	r3, [sp, #108]	; 0x6c
    71cc:	9b2d      	ldr	r3, [sp, #180]	; 0xb4
    71ce:	9324      	str	r3, [sp, #144]	; 0x90
    71d0:	f7ff b890 	b.w	62f4 <LZ4HC_compress_generic_internal+0x3244>
    71d4:	990f      	ldr	r1, [sp, #60]	; 0x3c
    71d6:	3204      	adds	r2, #4
    71d8:	f10c 0c04 	add.w	ip, ip, #4
    71dc:	4291      	cmp	r1, r2
    71de:	f63f a816 	bhi.w	620e <LZ4HC_compress_generic_internal+0x315e>
    71e2:	9508      	str	r5, [sp, #32]
    71e4:	9918      	ldr	r1, [sp, #96]	; 0x60
    71e6:	3906      	subs	r1, #6
    71e8:	428a      	cmp	r2, r1
    71ea:	d207      	bcs.n	71fc <LZ4HC_compress_generic_internal+0x414c>
    71ec:	f8bc 0000 	ldrh.w	r0, [ip]
    71f0:	8811      	ldrh	r1, [r2, #0]
    71f2:	4288      	cmp	r0, r1
    71f4:	bf04      	itt	eq
    71f6:	3202      	addeq	r2, #2
    71f8:	f10c 0c02 	addeq.w	ip, ip, #2
    71fc:	9910      	ldr	r1, [sp, #64]	; 0x40
    71fe:	4291      	cmp	r1, r2
    7200:	d905      	bls.n	720e <LZ4HC_compress_generic_internal+0x415e>
    7202:	7811      	ldrb	r1, [r2, #0]
    7204:	f89c 0000 	ldrb.w	r0, [ip]
    7208:	4288      	cmp	r0, r1
    720a:	bf08      	it	eq
    720c:	3201      	addeq	r2, #1
    720e:	9911      	ldr	r1, [sp, #68]	; 0x44
    7210:	1a52      	subs	r2, r2, r1
    7212:	f7ff b80c 	b.w	622e <LZ4HC_compress_generic_internal+0x317e>
    7216:	468c      	mov	ip, r1
    7218:	f7fc b8f8 	b.w	340c <LZ4HC_compress_generic_internal+0x35c>
    721c:	9c16      	ldr	r4, [sp, #88]	; 0x58
    721e:	3704      	adds	r7, #4
    7220:	42bc      	cmp	r4, r7
    7222:	f63f aacc 	bhi.w	67be <LZ4HC_compress_generic_internal+0x370e>
    7226:	900d      	str	r0, [sp, #52]	; 0x34
    7228:	9814      	ldr	r0, [sp, #80]	; 0x50
    722a:	42b8      	cmp	r0, r7
    722c:	d911      	bls.n	7252 <LZ4HC_compress_generic_internal+0x41a2>
    722e:	980d      	ldr	r0, [sp, #52]	; 0x34
    7230:	46bc      	mov	ip, r7
    7232:	e005      	b.n	7240 <LZ4HC_compress_generic_internal+0x4190>
    7234:	9c14      	ldr	r4, [sp, #80]	; 0x50
    7236:	ea4f 2e1e 	mov.w	lr, lr, lsr #8
    723a:	4667      	mov	r7, ip
    723c:	45a4      	cmp	ip, r4
    723e:	d007      	beq.n	7250 <LZ4HC_compress_generic_internal+0x41a0>
    7240:	4667      	mov	r7, ip
    7242:	fa5f f48e 	uxtb.w	r4, lr
    7246:	f10c 0c01 	add.w	ip, ip, #1
    724a:	783d      	ldrb	r5, [r7, #0]
    724c:	42a5      	cmp	r5, r4
    724e:	d0f1      	beq.n	7234 <LZ4HC_compress_generic_internal+0x4184>
    7250:	900d      	str	r0, [sp, #52]	; 0x34
    7252:	eba7 040a 	sub.w	r4, r7, sl
    7256:	f7ff bac1 	b.w	67dc <LZ4HC_compress_generic_internal+0x372c>
    725a:	9c16      	ldr	r4, [sp, #88]	; 0x58
    725c:	9f39      	ldr	r7, [sp, #228]	; 0xe4
    725e:	1b2d      	subs	r5, r5, r4
    7260:	9c34      	ldr	r4, [sp, #208]	; 0xd0
    7262:	00ed      	lsls	r5, r5, #3
    7264:	42bc      	cmp	r4, r7
    7266:	f005 0518 	and.w	r5, r5, #24
    726a:	f1c5 0520 	rsb	r5, r5, #32
    726e:	fa6a f505 	ror.w	r5, sl, r5
    7272:	953c      	str	r5, [sp, #240]	; 0xf0
    7274:	f0c0 80f2 	bcc.w	745c <LZ4HC_compress_generic_internal+0x43ac>
    7278:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    727a:	46bc      	mov	ip, r7
    727c:	f854 7c04 	ldr.w	r7, [r4, #-4]
    7280:	42af      	cmp	r7, r5
    7282:	d102      	bne.n	728a <LZ4HC_compress_generic_internal+0x41da>
    7284:	3c04      	subs	r4, #4
    7286:	4564      	cmp	r4, ip
    7288:	d2f8      	bcs.n	727c <LZ4HC_compress_generic_internal+0x41cc>
    728a:	960e      	str	r6, [sp, #56]	; 0x38
    728c:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    728e:	42a5      	cmp	r5, r4
    7290:	bf3e      	ittt	cc
    7292:	4625      	movcc	r5, r4
    7294:	f10d 08f4 	addcc.w	r8, sp, #244	; 0xf4
    7298:	9e0e      	ldrcc	r6, [sp, #56]	; 0x38
    729a:	d20d      	bcs.n	72b8 <LZ4HC_compress_generic_internal+0x4208>
    729c:	46a9      	mov	r9, r5
    729e:	f818 7d01 	ldrb.w	r7, [r8, #-1]!
    72a2:	3d01      	subs	r5, #1
    72a4:	462c      	mov	r4, r5
    72a6:	f895 c000 	ldrb.w	ip, [r5]
    72aa:	45bc      	cmp	ip, r7
    72ac:	f040 80a0 	bne.w	73f0 <LZ4HC_compress_generic_internal+0x4340>
    72b0:	9f0f      	ldr	r7, [sp, #60]	; 0x3c
    72b2:	42bd      	cmp	r5, r7
    72b4:	d1f2      	bne.n	729c <LZ4HC_compress_generic_internal+0x41ec>
    72b6:	960e      	str	r6, [sp, #56]	; 0x38
    72b8:	9d34      	ldr	r5, [sp, #208]	; 0xd0
    72ba:	1b2c      	subs	r4, r5, r4
    72bc:	44a6      	add	lr, r4
    72be:	f7fe b8b7 	b.w	5430 <LZ4HC_compress_generic_internal+0x2380>
    72c2:	4608      	mov	r0, r1
    72c4:	f7fc b8c5 	b.w	3452 <LZ4HC_compress_generic_internal+0x3a2>
    72c8:	991b      	ldr	r1, [sp, #108]	; 0x6c
    72ca:	ea4f 1208 	mov.w	r2, r8, lsl #4
    72ce:	700a      	strb	r2, [r1, #0]
    72d0:	e716      	b.n	7100 <LZ4HC_compress_generic_internal+0x4050>
    72d2:	461d      	mov	r5, r3
    72d4:	900d      	str	r0, [sp, #52]	; 0x34
    72d6:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    72d8:	e58d      	b.n	6df6 <LZ4HC_compress_generic_internal+0x3d46>
    72da:	468c      	mov	ip, r1
    72dc:	f7fc bd6b 	b.w	3db6 <LZ4HC_compress_generic_internal+0xd06>
    72e0:	9927      	ldr	r1, [sp, #156]	; 0x9c
    72e2:	f7fc be06 	b.w	3ef2 <LZ4HC_compress_generic_internal+0xe42>
    72e6:	4617      	mov	r7, r2
    72e8:	f7fe b9fc 	b.w	56e4 <LZ4HC_compress_generic_internal+0x2634>
    72ec:	4614      	mov	r4, r2
    72ee:	f7fe ba1d 	b.w	572c <LZ4HC_compress_generic_internal+0x267c>
    72f2:	4649      	mov	r1, r9
    72f4:	f7fe ba8e 	b.w	5814 <LZ4HC_compress_generic_internal+0x2764>
    72f8:	4649      	mov	r1, r9
    72fa:	f7fe bbcf 	b.w	5a9c <LZ4HC_compress_generic_internal+0x29ec>
    72fe:	440b      	add	r3, r1
    7300:	991b      	ldr	r1, [sp, #108]	; 0x6c
    7302:	921b      	str	r2, [sp, #108]	; 0x6c
    7304:	700b      	strb	r3, [r1, #0]
    7306:	9b23      	ldr	r3, [sp, #140]	; 0x8c
    7308:	9324      	str	r3, [sp, #144]	; 0x90
    730a:	461a      	mov	r2, r3
    730c:	930a      	str	r3, [sp, #40]	; 0x28
    730e:	f7fc bef8 	b.w	4102 <LZ4HC_compress_generic_internal+0x1052>
    7312:	4617      	mov	r7, r2
    7314:	f7fe bb28 	b.w	5968 <LZ4HC_compress_generic_internal+0x28b8>
    7318:	4614      	mov	r4, r2
    731a:	f7fe bb49 	b.w	59b0 <LZ4HC_compress_generic_internal+0x2900>
    731e:	9a08      	ldr	r2, [sp, #32]
    7320:	0112      	lsls	r2, r2, #4
    7322:	f889 2000 	strb.w	r2, [r9]
    7326:	9808      	ldr	r0, [sp, #32]
    7328:	9a11      	ldr	r2, [sp, #68]	; 0x44
    732a:	9909      	ldr	r1, [sp, #36]	; 0x24
    732c:	4410      	add	r0, r2
    732e:	680d      	ldr	r5, [r1, #0]
    7330:	3208      	adds	r2, #8
    7332:	684e      	ldr	r6, [r1, #4]
    7334:	3108      	adds	r1, #8
    7336:	f842 6c04 	str.w	r6, [r2, #-4]
    733a:	f842 5c08 	str.w	r5, [r2, #-8]
    733e:	4290      	cmp	r0, r2
    7340:	d8f5      	bhi.n	732e <LZ4HC_compress_generic_internal+0x427e>
    7342:	f820 3b02 	strh.w	r3, [r0], #2
    7346:	f1ae 0204 	sub.w	r2, lr, #4
    734a:	2a0e      	cmp	r2, #14
    734c:	f899 3000 	ldrb.w	r3, [r9]
    7350:	f240 808f 	bls.w	7472 <LZ4HC_compress_generic_internal+0x43c2>
    7354:	330f      	adds	r3, #15
    7356:	f889 3000 	strb.w	r3, [r9]
    735a:	f1ae 0313 	sub.w	r3, lr, #19
    735e:	f5b3 7fff 	cmp.w	r3, #510	; 0x1fe
    7362:	d309      	bcc.n	7378 <LZ4HC_compress_generic_internal+0x42c8>
    7364:	f64f 72ff 	movw	r2, #65535	; 0xffff
    7368:	f5a3 73ff 	sub.w	r3, r3, #510	; 0x1fe
    736c:	8002      	strh	r2, [r0, #0]
    736e:	f5b3 7fff 	cmp.w	r3, #510	; 0x1fe
    7372:	f100 0002 	add.w	r0, r0, #2
    7376:	d2f7      	bcs.n	7368 <LZ4HC_compress_generic_internal+0x42b8>
    7378:	2bfe      	cmp	r3, #254	; 0xfe
    737a:	d905      	bls.n	7388 <LZ4HC_compress_generic_internal+0x42d8>
    737c:	4682      	mov	sl, r0
    737e:	22ff      	movs	r2, #255	; 0xff
    7380:	3bff      	subs	r3, #255	; 0xff
    7382:	f80a 2b01 	strb.w	r2, [sl], #1
    7386:	4650      	mov	r0, sl
    7388:	4682      	mov	sl, r0
    738a:	f80a 3b01 	strb.w	r3, [sl], #1
    738e:	4650      	mov	r0, sl
    7390:	4681      	mov	r9, r0
    7392:	eb04 030e 	add.w	r3, r4, lr
    7396:	9309      	str	r3, [sp, #36]	; 0x24
    7398:	9b18      	ldr	r3, [sp, #96]	; 0x60
    739a:	9a09      	ldr	r2, [sp, #36]	; 0x24
    739c:	1a9c      	subs	r4, r3, r2
    739e:	f248 0381 	movw	r3, #32897	; 0x8081
    73a2:	f2c8 0380 	movt	r3, #32896	; 0x8080
    73a6:	f104 02f0 	add.w	r2, r4, #240	; 0xf0
    73aa:	fba3 3202 	umull	r3, r2, r3, r2
    73ae:	1c63      	adds	r3, r4, #1
    73b0:	eb03 13d2 	add.w	r3, r3, r2, lsr #7
    73b4:	f7fe be02 	b.w	5fbc <LZ4HC_compress_generic_internal+0x2f0c>
    73b8:	9d35      	ldr	r5, [sp, #212]	; 0xd4
    73ba:	9a2f      	ldr	r2, [sp, #188]	; 0xbc
    73bc:	980c      	ldr	r0, [sp, #48]	; 0x30
    73be:	931a      	str	r3, [sp, #104]	; 0x68
    73c0:	9322      	str	r3, [sp, #136]	; 0x88
    73c2:	f7fe b866 	b.w	5492 <LZ4HC_compress_generic_internal+0x23e2>
    73c6:	4608      	mov	r0, r1
    73c8:	f7fc bd18 	b.w	3dfc <LZ4HC_compress_generic_internal+0xd4c>
    73cc:	461a      	mov	r2, r3
    73ce:	f7fc bd89 	b.w	3ee4 <LZ4HC_compress_generic_internal+0xe34>
    73d2:	991b      	ldr	r1, [sp, #108]	; 0x6c
    73d4:	f8cd 806c 	str.w	r8, [sp, #108]	; 0x6c
    73d8:	780b      	ldrb	r3, [r1, #0]
    73da:	4413      	add	r3, r2
    73dc:	700b      	strb	r3, [r1, #0]
    73de:	e496      	b.n	6d0e <LZ4HC_compress_generic_internal+0x3c5e>
    73e0:	9927      	ldr	r1, [sp, #156]	; 0x9c
    73e2:	f7fc bc82 	b.w	3cea <LZ4HC_compress_generic_internal+0xc3a>
    73e6:	464c      	mov	r4, r9
    73e8:	f7ff b928 	b.w	663c <LZ4HC_compress_generic_internal+0x358c>
    73ec:	4605      	mov	r5, r0
    73ee:	e4ed      	b.n	6dcc <LZ4HC_compress_generic_internal+0x3d1c>
    73f0:	464c      	mov	r4, r9
    73f2:	960e      	str	r6, [sp, #56]	; 0x38
    73f4:	e760      	b.n	72b8 <LZ4HC_compress_generic_internal+0x4208>
    73f6:	1c62      	adds	r2, r4, #1
    73f8:	e6f4      	b.n	71e4 <LZ4HC_compress_generic_internal+0x4134>
    73fa:	4616      	mov	r6, r2
    73fc:	f7ff b881 	b.w	6502 <LZ4HC_compress_generic_internal+0x3452>
    7400:	4610      	mov	r0, r2
    7402:	f7ff b8a5 	b.w	6550 <LZ4HC_compress_generic_internal+0x34a0>
    7406:	9d19      	ldr	r5, [sp, #100]	; 0x64
    7408:	3404      	adds	r4, #4
    740a:	42a5      	cmp	r5, r4
    740c:	f63f ad5e 	bhi.w	6ecc <LZ4HC_compress_generic_internal+0x3e1c>
    7410:	960e      	str	r6, [sp, #56]	; 0x38
    7412:	9d14      	ldr	r5, [sp, #80]	; 0x50
    7414:	42a5      	cmp	r5, r4
    7416:	d911      	bls.n	743c <LZ4HC_compress_generic_internal+0x438c>
    7418:	9e0e      	ldr	r6, [sp, #56]	; 0x38
    741a:	46a4      	mov	ip, r4
    741c:	e005      	b.n	742a <LZ4HC_compress_generic_internal+0x437a>
    741e:	9d14      	ldr	r5, [sp, #80]	; 0x50
    7420:	ea4f 2e1e 	mov.w	lr, lr, lsr #8
    7424:	4664      	mov	r4, ip
    7426:	45ac      	cmp	ip, r5
    7428:	d007      	beq.n	743a <LZ4HC_compress_generic_internal+0x438a>
    742a:	4664      	mov	r4, ip
    742c:	fa5f f58e 	uxtb.w	r5, lr
    7430:	f10c 0c01 	add.w	ip, ip, #1
    7434:	7827      	ldrb	r7, [r4, #0]
    7436:	42af      	cmp	r7, r5
    7438:	d0f1      	beq.n	741e <LZ4HC_compress_generic_internal+0x436e>
    743a:	960e      	str	r6, [sp, #56]	; 0x38
    743c:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    743e:	1b64      	subs	r4, r4, r5
    7440:	e553      	b.n	6eea <LZ4HC_compress_generic_internal+0x3e3a>
    7442:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    7444:	e7e5      	b.n	7412 <LZ4HC_compress_generic_internal+0x4362>
    7446:	f7ff fffe 	bl	0 <__stack_chk_fail>
    744a:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
    744c:	2b80      	cmp	r3, #128	; 0x80
    744e:	bfd4      	ite	le
    7450:	2300      	movle	r3, #0
    7452:	2301      	movgt	r3, #1
    7454:	9308      	str	r3, [sp, #32]
    7456:	4613      	mov	r3, r2
    7458:	f7fc b888 	b.w	356c <LZ4HC_compress_generic_internal+0x4bc>
    745c:	9c34      	ldr	r4, [sp, #208]	; 0xd0
    745e:	e715      	b.n	728c <LZ4HC_compress_generic_internal+0x41dc>
    7460:	4615      	mov	r5, r2
    7462:	e5d5      	b.n	7010 <LZ4HC_compress_generic_internal+0x3f60>
    7464:	4649      	mov	r1, r9
    7466:	e648      	b.n	70fa <LZ4HC_compress_generic_internal+0x404a>
    7468:	4610      	mov	r0, r2
    746a:	e5ab      	b.n	6fc4 <LZ4HC_compress_generic_internal+0x3f14>
    746c:	9811      	ldr	r0, [sp, #68]	; 0x44
    746e:	f7fe bbe0 	b.w	5c32 <LZ4HC_compress_generic_internal+0x2b82>
    7472:	4413      	add	r3, r2
    7474:	f889 3000 	strb.w	r3, [r9]
    7478:	e78a      	b.n	7390 <LZ4HC_compress_generic_internal+0x42e0>
    747a:	bf00      	nop

0000747c <LZ4HC_compress_generic>:
    747c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    7480:	f500 2480 	add.w	r4, r0, #262144	; 0x40000
    7484:	b085      	sub	sp, #20
    7486:	f8d4 e01c 	ldr.w	lr, [r4, #28]
    748a:	f1be 0f00 	cmp.w	lr, #0
    748e:	d050      	beq.n	7532 <LZ4HC_compress_generic+0xb6>
    7490:	e9d4 7600 	ldrd	r7, r6, [r4]
    7494:	eba7 0906 	sub.w	r9, r7, r6
    7498:	e9d4 6703 	ldrd	r6, r7, [r4, #12]
    749c:	eba6 0c07 	sub.w	ip, r6, r7
    74a0:	44cc      	add	ip, r9
    74a2:	f5bc 3f80 	cmp.w	ip, #65536	; 0x10000
    74a6:	d26c      	bcs.n	7582 <LZ4HC_compress_generic+0x106>
    74a8:	4605      	mov	r5, r0
    74aa:	4688      	mov	r8, r1
    74ac:	4693      	mov	fp, r2
    74ae:	469a      	mov	sl, r3
    74b0:	f1bc 0f00 	cmp.w	ip, #0
    74b4:	d12c      	bne.n	7510 <LZ4HC_compress_generic+0x94>
    74b6:	681b      	ldr	r3, [r3, #0]
    74b8:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
    74bc:	dd28      	ble.n	7510 <LZ4HC_compress_generic+0x94>
    74be:	f50e 2380 	add.w	r3, lr, #262144	; 0x40000
    74c2:	f9b4 2018 	ldrsh.w	r2, [r4, #24]
    74c6:	2a00      	cmp	r2, #0
    74c8:	f9b3 3018 	ldrsh.w	r3, [r3, #24]
    74cc:	dd3e      	ble.n	754c <LZ4HC_compress_generic+0xd0>
    74ce:	2a0c      	cmp	r2, #12
    74d0:	f04f 010c 	mov.w	r1, #12
    74d4:	bfa8      	it	ge
    74d6:	220c      	movge	r2, #12
    74d8:	2b00      	cmp	r3, #0
    74da:	bfd8      	it	le
    74dc:	236c      	movle	r3, #108	; 0x6c
    74de:	fb01 f202 	mul.w	r2, r1, r2
    74e2:	492f      	ldr	r1, [pc, #188]	; (75a0 <LZ4HC_compress_generic+0x124>)
    74e4:	4479      	add	r1, pc
    74e6:	588a      	ldr	r2, [r1, r2]
    74e8:	fab2 fc82 	clz	ip, r2
    74ec:	ea4f 1c5c 	mov.w	ip, ip, lsr #5
    74f0:	dd06      	ble.n	7500 <LZ4HC_compress_generic+0x84>
    74f2:	2b0c      	cmp	r3, #12
    74f4:	f04f 020c 	mov.w	r2, #12
    74f8:	bfa8      	it	ge
    74fa:	230c      	movge	r3, #12
    74fc:	fb02 f303 	mul.w	r3, r2, r3
    7500:	4a28      	ldr	r2, [pc, #160]	; (75a4 <LZ4HC_compress_generic+0x128>)
    7502:	447a      	add	r2, pc
    7504:	58d3      	ldr	r3, [r2, r3]
    7506:	fab3 f383 	clz	r3, r3
    750a:	095b      	lsrs	r3, r3, #5
    750c:	4563      	cmp	r3, ip
    750e:	d01f      	beq.n	7550 <LZ4HC_compress_generic+0xd4>
    7510:	9c10      	ldr	r4, [sp, #64]	; 0x40
    7512:	465a      	mov	r2, fp
    7514:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    7516:	4641      	mov	r1, r8
    7518:	9402      	str	r4, [sp, #8]
    751a:	4628      	mov	r0, r5
    751c:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    751e:	9301      	str	r3, [sp, #4]
    7520:	4653      	mov	r3, sl
    7522:	9400      	str	r4, [sp, #0]
    7524:	2401      	movs	r4, #1
    7526:	9403      	str	r4, [sp, #12]
    7528:	f7fb fdc2 	bl	30b0 <LZ4HC_compress_generic_internal>
    752c:	b005      	add	sp, #20
    752e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    7532:	9c10      	ldr	r4, [sp, #64]	; 0x40
    7534:	9402      	str	r4, [sp, #8]
    7536:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    7538:	9401      	str	r4, [sp, #4]
    753a:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    753c:	f8cd e00c 	str.w	lr, [sp, #12]
    7540:	9400      	str	r4, [sp, #0]
    7542:	f7fb fdb5 	bl	30b0 <LZ4HC_compress_generic_internal>
    7546:	b005      	add	sp, #20
    7548:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    754c:	2b00      	cmp	r3, #0
    754e:	dcd0      	bgt.n	74f2 <LZ4HC_compress_generic+0x76>
    7550:	4671      	mov	r1, lr
    7552:	4628      	mov	r0, r5
    7554:	2220      	movs	r2, #32
    7556:	f2c0 0204 	movt	r2, #4
    755a:	f7ff fffe 	bl	0 <memcpy>
    755e:	4641      	mov	r1, r8
    7560:	4628      	mov	r0, r5
    7562:	f7f8 fd4d 	bl	0 <LZ4HC_setExternalDict>
    7566:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    7568:	8323      	strh	r3, [r4, #24]
    756a:	465a      	mov	r2, fp
    756c:	9c10      	ldr	r4, [sp, #64]	; 0x40
    756e:	9402      	str	r4, [sp, #8]
    7570:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    7572:	9301      	str	r3, [sp, #4]
    7574:	4653      	mov	r3, sl
    7576:	9400      	str	r4, [sp, #0]
    7578:	2400      	movs	r4, #0
    757a:	9403      	str	r4, [sp, #12]
    757c:	f7fb fd98 	bl	30b0 <LZ4HC_compress_generic_internal>
    7580:	e7d4      	b.n	752c <LZ4HC_compress_generic+0xb0>
    7582:	9d0f      	ldr	r5, [sp, #60]	; 0x3c
    7584:	9501      	str	r5, [sp, #4]
    7586:	9d10      	ldr	r5, [sp, #64]	; 0x40
    7588:	9502      	str	r5, [sp, #8]
    758a:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    758c:	9500      	str	r5, [sp, #0]
    758e:	2500      	movs	r5, #0
    7590:	61e5      	str	r5, [r4, #28]
    7592:	9503      	str	r5, [sp, #12]
    7594:	f7fb fd8c 	bl	30b0 <LZ4HC_compress_generic_internal>
    7598:	b005      	add	sp, #20
    759a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    759e:	bf00      	nop
    75a0:	000000b8 	.word	0x000000b8
    75a4:	0000009e 	.word	0x0000009e

000075a8 <LZ4HC_searchExtDict>:
    75a8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    75ac:	469c      	mov	ip, r3
    75ae:	f8d1 b000 	ldr.w	fp, [r1]
    75b2:	b08b      	sub	sp, #44	; 0x2c
    75b4:	4617      	mov	r7, r2
    75b6:	9306      	str	r3, [sp, #24]
    75b8:	f647 13b1 	movw	r3, #31153	; 0x79b1
    75bc:	f6c9 6337 	movt	r3, #40503	; 0x9e37
    75c0:	9007      	str	r0, [sp, #28]
    75c2:	9815      	ldr	r0, [sp, #84]	; 0x54
    75c4:	9202      	str	r2, [sp, #8]
    75c6:	fb03 f30b 	mul.w	r3, r3, fp
    75ca:	0c5b      	lsrs	r3, r3, #17
    75cc:	f850 4023 	ldr.w	r4, [r0, r3, lsl #2]
    75d0:	f500 2080 	add.w	r0, r0, #262144	; 0x40000
    75d4:	9b16      	ldr	r3, [sp, #88]	; 0x58
    75d6:	e9d0 2600 	ldrd	r2, r6, [r0]
    75da:	4423      	add	r3, r4
    75dc:	68c0      	ldr	r0, [r0, #12]
    75de:	1b92      	subs	r2, r2, r6
    75e0:	9001      	str	r0, [sp, #4]
    75e2:	1815      	adds	r5, r2, r0
    75e4:	9505      	str	r5, [sp, #20]
    75e6:	19e8      	adds	r0, r5, r7
    75e8:	1ac0      	subs	r0, r0, r3
    75ea:	1b5b      	subs	r3, r3, r5
    75ec:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
    75f0:	d26a      	bcs.n	76c8 <LZ4HC_searchExtDict+0x120>
    75f2:	9a18      	ldr	r2, [sp, #96]	; 0x60
    75f4:	2a00      	cmp	r2, #0
    75f6:	f000 80e5 	beq.w	77c4 <LZ4HC_searchExtDict+0x21c>
    75fa:	4615      	mov	r5, r2
    75fc:	2200      	movs	r2, #0
    75fe:	9218      	str	r2, [sp, #96]	; 0x60
    7600:	9203      	str	r2, [sp, #12]
    7602:	1d0a      	adds	r2, r1, #4
    7604:	9204      	str	r2, [sp, #16]
    7606:	4662      	mov	r2, ip
    7608:	1a52      	subs	r2, r2, r1
    760a:	9209      	str	r2, [sp, #36]	; 0x24
    760c:	e010      	b.n	7630 <LZ4HC_searchExtDict+0x88>
    760e:	b2a2      	uxth	r2, r4
    7610:	9815      	ldr	r0, [sp, #84]	; 0x54
    7612:	f502 3280 	add.w	r2, r2, #65536	; 0x10000
    7616:	f830 2012 	ldrh.w	r2, [r0, r2, lsl #1]
    761a:	9802      	ldr	r0, [sp, #8]
    761c:	1aa4      	subs	r4, r4, r2
    761e:	1ac0      	subs	r0, r0, r3
    7620:	4410      	add	r0, r2
    7622:	1a9a      	subs	r2, r3, r2
    7624:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
    7628:	d251      	bcs.n	76ce <LZ4HC_searchExtDict+0x126>
    762a:	3d01      	subs	r5, #1
    762c:	d04f      	beq.n	76ce <LZ4HC_searchExtDict+0x126>
    762e:	4613      	mov	r3, r2
    7630:	9a01      	ldr	r2, [sp, #4]
    7632:	1aa7      	subs	r7, r4, r2
    7634:	eb06 0c07 	add.w	ip, r6, r7
    7638:	59f2      	ldr	r2, [r6, r7]
    763a:	4593      	cmp	fp, r2
    763c:	d1e7      	bne.n	760e <LZ4HC_searchExtDict+0x66>
    763e:	9a05      	ldr	r2, [sp, #20]
    7640:	eba2 0e04 	sub.w	lr, r2, r4
    7644:	9a14      	ldr	r2, [sp, #80]	; 0x50
    7646:	448e      	add	lr, r1
    7648:	4596      	cmp	lr, r2
    764a:	bf28      	it	cs
    764c:	4696      	movcs	lr, r2
    764e:	9a04      	ldr	r2, [sp, #16]
    7650:	f1ae 0903 	sub.w	r9, lr, #3
    7654:	454a      	cmp	r2, r9
    7656:	f080 80ac 	bcs.w	77b2 <LZ4HC_searchExtDict+0x20a>
    765a:	f8dc 8004 	ldr.w	r8, [ip, #4]
    765e:	684a      	ldr	r2, [r1, #4]
    7660:	4542      	cmp	r2, r8
    7662:	d165      	bne.n	7730 <LZ4HC_searchExtDict+0x188>
    7664:	f101 0808 	add.w	r8, r1, #8
    7668:	f10c 0208 	add.w	r2, ip, #8
    766c:	45c1      	cmp	r9, r8
    766e:	4692      	mov	sl, r2
    7670:	bf84      	itt	hi
    7672:	f8cd e020 	strhi.w	lr, [sp, #32]
    7676:	4696      	movhi	lr, r2
    7678:	d93d      	bls.n	76f6 <LZ4HC_searchExtDict+0x14e>
    767a:	f8de a000 	ldr.w	sl, [lr]
    767e:	f8d8 2000 	ldr.w	r2, [r8]
    7682:	4552      	cmp	r2, sl
    7684:	d02e      	beq.n	76e4 <LZ4HC_searchExtDict+0x13c>
    7686:	ea82 020a 	eor.w	r2, r2, sl
    768a:	fa92 f2a2 	rbit	r2, r2
    768e:	fab2 f282 	clz	r2, r2
    7692:	eb08 0ed2 	add.w	lr, r8, r2, lsr #3
    7696:	9a04      	ldr	r2, [sp, #16]
    7698:	ebae 0e02 	sub.w	lr, lr, r2
    769c:	9a06      	ldr	r2, [sp, #24]
    769e:	f10e 0e04 	add.w	lr, lr, #4
    76a2:	4291      	cmp	r1, r2
    76a4:	bf98      	it	ls
    76a6:	2200      	movls	r2, #0
    76a8:	d84b      	bhi.n	7742 <LZ4HC_searchExtDict+0x19a>
    76aa:	9f17      	ldr	r7, [sp, #92]	; 0x5c
    76ac:	4577      	cmp	r7, lr
    76ae:	9f18      	ldr	r7, [sp, #96]	; 0x60
    76b0:	bfb8      	it	lt
    76b2:	4607      	movlt	r7, r0
    76b4:	9803      	ldr	r0, [sp, #12]
    76b6:	bfb8      	it	lt
    76b8:	4610      	movlt	r0, r2
    76ba:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    76bc:	9718      	str	r7, [sp, #96]	; 0x60
    76be:	bfb8      	it	lt
    76c0:	4672      	movlt	r2, lr
    76c2:	9003      	str	r0, [sp, #12]
    76c4:	9217      	str	r2, [sp, #92]	; 0x5c
    76c6:	e7a2      	b.n	760e <LZ4HC_searchExtDict+0x66>
    76c8:	2300      	movs	r3, #0
    76ca:	9303      	str	r3, [sp, #12]
    76cc:	9318      	str	r3, [sp, #96]	; 0x60
    76ce:	9b07      	ldr	r3, [sp, #28]
    76d0:	9a18      	ldr	r2, [sp, #96]	; 0x60
    76d2:	4618      	mov	r0, r3
    76d4:	601a      	str	r2, [r3, #0]
    76d6:	9a17      	ldr	r2, [sp, #92]	; 0x5c
    76d8:	605a      	str	r2, [r3, #4]
    76da:	9a03      	ldr	r2, [sp, #12]
    76dc:	609a      	str	r2, [r3, #8]
    76de:	b00b      	add	sp, #44	; 0x2c
    76e0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    76e4:	f108 0804 	add.w	r8, r8, #4
    76e8:	f10e 0e04 	add.w	lr, lr, #4
    76ec:	45c1      	cmp	r9, r8
    76ee:	d8c4      	bhi.n	767a <LZ4HC_searchExtDict+0xd2>
    76f0:	46f2      	mov	sl, lr
    76f2:	f8dd e020 	ldr.w	lr, [sp, #32]
    76f6:	f10e 32ff 	add.w	r2, lr, #4294967295	; 0xffffffff
    76fa:	4590      	cmp	r8, r2
    76fc:	d20a      	bcs.n	7714 <LZ4HC_searchExtDict+0x16c>
    76fe:	f8ba 2000 	ldrh.w	r2, [sl]
    7702:	f8b8 9000 	ldrh.w	r9, [r8]
    7706:	4591      	cmp	r9, r2
    7708:	bf01      	itttt	eq
    770a:	4652      	moveq	r2, sl
    770c:	f108 0802 	addeq.w	r8, r8, #2
    7710:	3202      	addeq	r2, #2
    7712:	4692      	moveq	sl, r2
    7714:	45c6      	cmp	lr, r8
    7716:	d907      	bls.n	7728 <LZ4HC_searchExtDict+0x180>
    7718:	f898 2000 	ldrb.w	r2, [r8]
    771c:	f89a e000 	ldrb.w	lr, [sl]
    7720:	4596      	cmp	lr, r2
    7722:	bf08      	it	eq
    7724:	f108 0801 	addeq.w	r8, r8, #1
    7728:	9a04      	ldr	r2, [sp, #16]
    772a:	eba8 0e02 	sub.w	lr, r8, r2
    772e:	e7b5      	b.n	769c <LZ4HC_searchExtDict+0xf4>
    7730:	ea82 0e08 	eor.w	lr, r2, r8
    7734:	fa9e feae 	rbit	lr, lr
    7738:	fabe fe8e 	clz	lr, lr
    773c:	ea4f 0ede 	mov.w	lr, lr, lsr #3
    7740:	e7ac      	b.n	769c <LZ4HC_searchExtDict+0xf4>
    7742:	9a09      	ldr	r2, [sp, #36]	; 0x24
    7744:	427f      	negs	r7, r7
    7746:	4297      	cmp	r7, r2
    7748:	bfb8      	it	lt
    774a:	4617      	movlt	r7, r2
    774c:	1cfa      	adds	r2, r7, #3
    774e:	da1c      	bge.n	778a <LZ4HC_searchExtDict+0x1e2>
    7750:	f1c7 0900 	rsb	r9, r7, #0
    7754:	2200      	movs	r2, #0
    7756:	e003      	b.n	7760 <LZ4HC_searchExtDict+0x1b8>
    7758:	3a04      	subs	r2, #4
    775a:	f1b9 0f03 	cmp.w	r9, #3
    775e:	d915      	bls.n	778c <LZ4HC_searchExtDict+0x1e4>
    7760:	eb01 0a02 	add.w	sl, r1, r2
    7764:	eb0c 0802 	add.w	r8, ip, r2
    7768:	f1a9 0904 	sub.w	r9, r9, #4
    776c:	f85a ac04 	ldr.w	sl, [sl, #-4]
    7770:	f858 8c04 	ldr.w	r8, [r8, #-4]
    7774:	45d0      	cmp	r8, sl
    7776:	d0ef      	beq.n	7758 <LZ4HC_searchExtDict+0x1b0>
    7778:	ea88 080a 	eor.w	r8, r8, sl
    777c:	fab8 f888 	clz	r8, r8
    7780:	eba2 02d8 	sub.w	r2, r2, r8, lsr #3
    7784:	ebae 0e02 	sub.w	lr, lr, r2
    7788:	e78f      	b.n	76aa <LZ4HC_searchExtDict+0x102>
    778a:	2200      	movs	r2, #0
    778c:	4297      	cmp	r7, r2
    778e:	bfbc      	itt	lt
    7790:	4494      	addlt	ip, r2
    7792:	eb01 0802 	addlt.w	r8, r1, r2
    7796:	db03      	blt.n	77a0 <LZ4HC_searchExtDict+0x1f8>
    7798:	e008      	b.n	77ac <LZ4HC_searchExtDict+0x204>
    779a:	3a01      	subs	r2, #1
    779c:	4297      	cmp	r7, r2
    779e:	d005      	beq.n	77ac <LZ4HC_searchExtDict+0x204>
    77a0:	f818 ad01 	ldrb.w	sl, [r8, #-1]!
    77a4:	f81c 9d01 	ldrb.w	r9, [ip, #-1]!
    77a8:	45ca      	cmp	sl, r9
    77aa:	d0f6      	beq.n	779a <LZ4HC_searchExtDict+0x1f2>
    77ac:	ebae 0e02 	sub.w	lr, lr, r2
    77b0:	e77b      	b.n	76aa <LZ4HC_searchExtDict+0x102>
    77b2:	4690      	mov	r8, r2
    77b4:	f10c 0204 	add.w	r2, ip, #4
    77b8:	4692      	mov	sl, r2
    77ba:	f10e 32ff 	add.w	r2, lr, #4294967295	; 0xffffffff
    77be:	4590      	cmp	r8, r2
    77c0:	d2a8      	bcs.n	7714 <LZ4HC_searchExtDict+0x16c>
    77c2:	e79c      	b.n	76fe <LZ4HC_searchExtDict+0x156>
    77c4:	9203      	str	r2, [sp, #12]
    77c6:	e782      	b.n	76ce <LZ4HC_searchExtDict+0x126>

000077c8 <LZ4_sizeofStateHC>:
    77c8:	2038      	movs	r0, #56	; 0x38
    77ca:	f2c0 0004 	movt	r0, #4
    77ce:	4770      	bx	lr

000077d0 <LZ4_compress_HC_extStateHC_fastReset>:
    77d0:	e92d 42f0 	stmdb	sp!, {r4, r5, r6, r7, r9, lr}
    77d4:	f010 0603 	ands.w	r6, r0, #3
    77d8:	bf18      	it	ne
    77da:	2000      	movne	r0, #0
    77dc:	b086      	sub	sp, #24
    77de:	9305      	str	r3, [sp, #20]
    77e0:	d002      	beq.n	77e8 <LZ4_compress_HC_extStateHC_fastReset+0x18>
    77e2:	b006      	add	sp, #24
    77e4:	e8bd 82f0 	ldmia.w	sp!, {r4, r5, r6, r7, r9, pc}
    77e8:	f500 2480 	add.w	r4, r0, #262144	; 0x40000
    77ec:	4605      	mov	r5, r0
    77ee:	460f      	mov	r7, r1
    77f0:	4691      	mov	r9, r2
    77f2:	f994 301b 	ldrsb.w	r3, [r4, #27]
    77f6:	2b00      	cmp	r3, #0
    77f8:	d02d      	beq.n	7856 <LZ4_compress_HC_extStateHC_fastReset+0x86>
    77fa:	2220      	movs	r2, #32
    77fc:	f2c0 0204 	movt	r2, #4
    7800:	4631      	mov	r1, r6
    7802:	f7ff fffe 	bl	0 <memset>
    7806:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7808:	2b00      	cmp	r3, #0
    780a:	bfdc      	itt	le
    780c:	2309      	movle	r3, #9
    780e:	8323      	strhle	r3, [r4, #24]
    7810:	dd03      	ble.n	781a <LZ4_compress_HC_extStateHC_fastReset+0x4a>
    7812:	2b0c      	cmp	r3, #12
    7814:	bfa8      	it	ge
    7816:	230c      	movge	r3, #12
    7818:	8323      	strh	r3, [r4, #24]
    781a:	f506 3680 	add.w	r6, r6, #65536	; 0x10000
    781e:	6166      	str	r6, [r4, #20]
    7820:	e9c4 7700 	strd	r7, r7, [r4]
    7824:	e9c4 7602 	strd	r7, r6, [r4, #8]
    7828:	6126      	str	r6, [r4, #16]
    782a:	9805      	ldr	r0, [sp, #20]
    782c:	f7ff fffe 	bl	0 <LZ4_compressBound>
    7830:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    7832:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    7834:	464a      	mov	r2, r9
    7836:	4298      	cmp	r0, r3
    7838:	9401      	str	r4, [sp, #4]
    783a:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    783c:	bfcc      	ite	gt
    783e:	2301      	movgt	r3, #1
    7840:	2300      	movle	r3, #0
    7842:	4639      	mov	r1, r7
    7844:	9302      	str	r3, [sp, #8]
    7846:	4628      	mov	r0, r5
    7848:	ab05      	add	r3, sp, #20
    784a:	9400      	str	r4, [sp, #0]
    784c:	f7ff fe16 	bl	747c <LZ4HC_compress_generic>
    7850:	b006      	add	sp, #24
    7852:	e8bd 82f0 	ldmia.w	sp!, {r4, r5, r6, r7, r9, pc}
    7856:	6826      	ldr	r6, [r4, #0]
    7858:	6862      	ldr	r2, [r4, #4]
    785a:	61e3      	str	r3, [r4, #28]
    785c:	6023      	str	r3, [r4, #0]
    785e:	1ab6      	subs	r6, r6, r2
    7860:	6063      	str	r3, [r4, #4]
    7862:	68e3      	ldr	r3, [r4, #12]
    7864:	441e      	add	r6, r3
    7866:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    7868:	60e6      	str	r6, [r4, #12]
    786a:	2b00      	cmp	r3, #0
    786c:	bfd8      	it	le
    786e:	2309      	movle	r3, #9
    7870:	dd02      	ble.n	7878 <LZ4_compress_HC_extStateHC_fastReset+0xa8>
    7872:	2b0c      	cmp	r3, #12
    7874:	bfa8      	it	ge
    7876:	230c      	movge	r3, #12
    7878:	f1b6 4f80 	cmp.w	r6, #1073741824	; 0x40000000
    787c:	8323      	strh	r3, [r4, #24]
    787e:	d9cc      	bls.n	781a <LZ4_compress_HC_extStateHC_fastReset+0x4a>
    7880:	f44f 3200 	mov.w	r2, #131072	; 0x20000
    7884:	2100      	movs	r1, #0
    7886:	4628      	mov	r0, r5
    7888:	f44f 3680 	mov.w	r6, #65536	; 0x10000
    788c:	f7ff fffe 	bl	0 <memset>
    7890:	f44f 3200 	mov.w	r2, #131072	; 0x20000
    7894:	21ff      	movs	r1, #255	; 0xff
    7896:	18a8      	adds	r0, r5, r2
    7898:	f7ff fffe 	bl	0 <memset>
    789c:	e7bf      	b.n	781e <LZ4_compress_HC_extStateHC_fastReset+0x4e>
    789e:	bf00      	nop

000078a0 <LZ4_compress_HC_extStateHC>:
    78a0:	b5f0      	push	{r4, r5, r6, r7, lr}
    78a2:	4616      	mov	r6, r2
    78a4:	4a27      	ldr	r2, [pc, #156]	; (7944 <LZ4_compress_HC_extStateHC+0xa4>)
    78a6:	461d      	mov	r5, r3
    78a8:	4b27      	ldr	r3, [pc, #156]	; (7948 <LZ4_compress_HC_extStateHC+0xa8>)
    78aa:	447a      	add	r2, pc
    78ac:	b087      	sub	sp, #28
    78ae:	4604      	mov	r4, r0
    78b0:	58d3      	ldr	r3, [r2, r3]
    78b2:	681b      	ldr	r3, [r3, #0]
    78b4:	9305      	str	r3, [sp, #20]
    78b6:	f04f 0300 	mov.w	r3, #0
    78ba:	2800      	cmp	r0, #0
    78bc:	d03d      	beq.n	793a <LZ4_compress_HC_extStateHC+0x9a>
    78be:	460f      	mov	r7, r1
    78c0:	f010 0103 	ands.w	r1, r0, #3
    78c4:	d139      	bne.n	793a <LZ4_compress_HC_extStateHC+0x9a>
    78c6:	2220      	movs	r2, #32
    78c8:	f2c0 0204 	movt	r2, #4
    78cc:	f7ff fffe 	bl	0 <memset>
    78d0:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    78d2:	9504      	str	r5, [sp, #16]
    78d4:	2b00      	cmp	r3, #0
    78d6:	bfd8      	it	le
    78d8:	2209      	movle	r2, #9
    78da:	dd03      	ble.n	78e4 <LZ4_compress_HC_extStateHC+0x44>
    78dc:	2b0c      	cmp	r3, #12
    78de:	461a      	mov	r2, r3
    78e0:	bfa8      	it	ge
    78e2:	220c      	movge	r2, #12
    78e4:	f504 2380 	add.w	r3, r4, #262144	; 0x40000
    78e8:	4628      	mov	r0, r5
    78ea:	831a      	strh	r2, [r3, #24]
    78ec:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    78f0:	e9c3 7700 	strd	r7, r7, [r3]
    78f4:	615a      	str	r2, [r3, #20]
    78f6:	e9c3 2203 	strd	r2, r2, [r3, #12]
    78fa:	609f      	str	r7, [r3, #8]
    78fc:	f7ff fffe 	bl	0 <LZ4_compressBound>
    7900:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    7902:	4632      	mov	r2, r6
    7904:	4639      	mov	r1, r7
    7906:	4283      	cmp	r3, r0
    7908:	4620      	mov	r0, r4
    790a:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    790c:	bfb8      	it	lt
    790e:	2501      	movlt	r5, #1
    7910:	9401      	str	r4, [sp, #4]
    7912:	bfa8      	it	ge
    7914:	2500      	movge	r5, #0
    7916:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    7918:	ab04      	add	r3, sp, #16
    791a:	9502      	str	r5, [sp, #8]
    791c:	9400      	str	r4, [sp, #0]
    791e:	f7ff fdad 	bl	747c <LZ4HC_compress_generic>
    7922:	4a0a      	ldr	r2, [pc, #40]	; (794c <LZ4_compress_HC_extStateHC+0xac>)
    7924:	4b08      	ldr	r3, [pc, #32]	; (7948 <LZ4_compress_HC_extStateHC+0xa8>)
    7926:	447a      	add	r2, pc
    7928:	58d3      	ldr	r3, [r2, r3]
    792a:	681a      	ldr	r2, [r3, #0]
    792c:	9b05      	ldr	r3, [sp, #20]
    792e:	405a      	eors	r2, r3
    7930:	f04f 0300 	mov.w	r3, #0
    7934:	d103      	bne.n	793e <LZ4_compress_HC_extStateHC+0x9e>
    7936:	b007      	add	sp, #28
    7938:	bdf0      	pop	{r4, r5, r6, r7, pc}
    793a:	2000      	movs	r0, #0
    793c:	e7f1      	b.n	7922 <LZ4_compress_HC_extStateHC+0x82>
    793e:	f7ff fffe 	bl	0 <__stack_chk_fail>
    7942:	bf00      	nop
    7944:	00000096 	.word	0x00000096
    7948:	00000000 	.word	0x00000000
    794c:	00000022 	.word	0x00000022

00007950 <LZ4_compress_HC>:
    7950:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    7954:	4606      	mov	r6, r0
    7956:	2038      	movs	r0, #56	; 0x38
    7958:	f2c0 0004 	movt	r0, #4
    795c:	b082      	sub	sp, #8
    795e:	460f      	mov	r7, r1
    7960:	4690      	mov	r8, r2
    7962:	461d      	mov	r5, r3
    7964:	f7ff fffe 	bl	0 <malloc>
    7968:	4604      	mov	r4, r0
    796a:	b1b8      	cbz	r0, 799c <LZ4_compress_HC+0x4c>
    796c:	2100      	movs	r1, #0
    796e:	2220      	movs	r2, #32
    7970:	f2c0 0204 	movt	r2, #4
    7974:	f7ff fffe 	bl	0 <memset>
    7978:	f504 2080 	add.w	r0, r4, #262144	; 0x40000
    797c:	4631      	mov	r1, r6
    797e:	2609      	movs	r6, #9
    7980:	4643      	mov	r3, r8
    7982:	463a      	mov	r2, r7
    7984:	8306      	strh	r6, [r0, #24]
    7986:	9808      	ldr	r0, [sp, #32]
    7988:	e9cd 5000 	strd	r5, r0, [sp]
    798c:	4620      	mov	r0, r4
    798e:	f7ff fffe 	bl	77d0 <LZ4_compress_HC_extStateHC_fastReset>
    7992:	4603      	mov	r3, r0
    7994:	4620      	mov	r0, r4
    7996:	461c      	mov	r4, r3
    7998:	f7ff fffe 	bl	0 <free>
    799c:	4620      	mov	r0, r4
    799e:	b002      	add	sp, #8
    79a0:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

000079a4 <LZ4_compress_HC_destSize>:
    79a4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    79a8:	4604      	mov	r4, r0
    79aa:	b085      	sub	sp, #20
    79ac:	f8dd 9034 	ldr.w	r9, [sp, #52]	; 0x34
    79b0:	b378      	cbz	r0, 7a12 <LZ4_compress_HC_destSize+0x6e>
    79b2:	460e      	mov	r6, r1
    79b4:	f010 0103 	ands.w	r1, r0, #3
    79b8:	d12b      	bne.n	7a12 <LZ4_compress_HC_destSize+0x6e>
    79ba:	4617      	mov	r7, r2
    79bc:	2220      	movs	r2, #32
    79be:	f2c0 0204 	movt	r2, #4
    79c2:	4698      	mov	r8, r3
    79c4:	f7ff fffe 	bl	0 <memset>
    79c8:	f504 2080 	add.w	r0, r4, #262144	; 0x40000
    79cc:	f1b9 0f00 	cmp.w	r9, #0
    79d0:	f44f 3580 	mov.w	r5, #65536	; 0x10000
    79d4:	bfd8      	it	le
    79d6:	2309      	movle	r3, #9
    79d8:	e9c0 6600 	strd	r6, r6, [r0]
    79dc:	6086      	str	r6, [r0, #8]
    79de:	6145      	str	r5, [r0, #20]
    79e0:	e9c0 5503 	strd	r5, r5, [r0, #12]
    79e4:	dd03      	ble.n	79ee <LZ4_compress_HC_destSize+0x4a>
    79e6:	464b      	mov	r3, r9
    79e8:	2b0c      	cmp	r3, #12
    79ea:	bfa8      	it	ge
    79ec:	230c      	movge	r3, #12
    79ee:	8303      	strh	r3, [r0, #24]
    79f0:	4620      	mov	r0, r4
    79f2:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    79f4:	4643      	mov	r3, r8
    79f6:	9400      	str	r4, [sp, #0]
    79f8:	463a      	mov	r2, r7
    79fa:	4631      	mov	r1, r6
    79fc:	2402      	movs	r4, #2
    79fe:	2500      	movs	r5, #0
    7a00:	f8cd 9004 	str.w	r9, [sp, #4]
    7a04:	e9cd 4502 	strd	r4, r5, [sp, #8]
    7a08:	f7fb fb52 	bl	30b0 <LZ4HC_compress_generic_internal>
    7a0c:	b005      	add	sp, #20
    7a0e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    7a12:	2000      	movs	r0, #0
    7a14:	b005      	add	sp, #20
    7a16:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    7a1a:	bf00      	nop

00007a1c <LZ4_createStreamHC>:
    7a1c:	2138      	movs	r1, #56	; 0x38
    7a1e:	f2c0 0104 	movt	r1, #4
    7a22:	b508      	push	{r3, lr}
    7a24:	2001      	movs	r0, #1
    7a26:	f7ff fffe 	bl	0 <calloc>
    7a2a:	b118      	cbz	r0, 7a34 <LZ4_createStreamHC+0x18>
    7a2c:	f500 2380 	add.w	r3, r0, #262144	; 0x40000
    7a30:	2209      	movs	r2, #9
    7a32:	831a      	strh	r2, [r3, #24]
    7a34:	bd08      	pop	{r3, pc}
    7a36:	bf00      	nop

00007a38 <LZ4_freeStreamHC>:
    7a38:	b120      	cbz	r0, 7a44 <LZ4_freeStreamHC+0xc>
    7a3a:	b508      	push	{r3, lr}
    7a3c:	f7ff fffe 	bl	0 <free>
    7a40:	2000      	movs	r0, #0
    7a42:	bd08      	pop	{r3, pc}
    7a44:	2000      	movs	r0, #0
    7a46:	4770      	bx	lr

00007a48 <LZ4_initStreamHC>:
    7a48:	2337      	movs	r3, #55	; 0x37
    7a4a:	f2c0 0304 	movt	r3, #4
    7a4e:	2800      	cmp	r0, #0
    7a50:	bf18      	it	ne
    7a52:	4299      	cmpne	r1, r3
    7a54:	bf94      	ite	ls
    7a56:	2301      	movls	r3, #1
    7a58:	2300      	movhi	r3, #0
    7a5a:	d911      	bls.n	7a80 <LZ4_initStreamHC+0x38>
    7a5c:	f010 0103 	ands.w	r1, r0, #3
    7a60:	b510      	push	{r4, lr}
    7a62:	4604      	mov	r4, r0
    7a64:	bf18      	it	ne
    7a66:	4618      	movne	r0, r3
    7a68:	d109      	bne.n	7a7e <LZ4_initStreamHC+0x36>
    7a6a:	2220      	movs	r2, #32
    7a6c:	f2c0 0204 	movt	r2, #4
    7a70:	f7ff fffe 	bl	0 <memset>
    7a74:	f504 2380 	add.w	r3, r4, #262144	; 0x40000
    7a78:	4620      	mov	r0, r4
    7a7a:	2209      	movs	r2, #9
    7a7c:	831a      	strh	r2, [r3, #24]
    7a7e:	bd10      	pop	{r4, pc}
    7a80:	2000      	movs	r0, #0
    7a82:	4770      	bx	lr

00007a84 <LZ4_resetStreamHC>:
    7a84:	b538      	push	{r3, r4, r5, lr}
    7a86:	460d      	mov	r5, r1
    7a88:	4604      	mov	r4, r0
    7a8a:	b138      	cbz	r0, 7a9c <LZ4_resetStreamHC+0x18>
    7a8c:	f010 0103 	ands.w	r1, r0, #3
    7a90:	d104      	bne.n	7a9c <LZ4_resetStreamHC+0x18>
    7a92:	2220      	movs	r2, #32
    7a94:	f2c0 0204 	movt	r2, #4
    7a98:	f7ff fffe 	bl	0 <memset>
    7a9c:	2d00      	cmp	r5, #0
    7a9e:	bfd8      	it	le
    7aa0:	2509      	movle	r5, #9
    7aa2:	dd02      	ble.n	7aaa <LZ4_resetStreamHC+0x26>
    7aa4:	2d0c      	cmp	r5, #12
    7aa6:	bfa8      	it	ge
    7aa8:	250c      	movge	r5, #12
    7aaa:	f504 2480 	add.w	r4, r4, #262144	; 0x40000
    7aae:	8325      	strh	r5, [r4, #24]
    7ab0:	bd38      	pop	{r3, r4, r5, pc}
    7ab2:	bf00      	nop

00007ab4 <LZ4_resetStreamHC_fast>:
    7ab4:	b538      	push	{r3, r4, r5, lr}
    7ab6:	f500 2580 	add.w	r5, r0, #262144	; 0x40000
    7aba:	460c      	mov	r4, r1
    7abc:	f995 201b 	ldrsb.w	r2, [r5, #27]
    7ac0:	b182      	cbz	r2, 7ae4 <LZ4_resetStreamHC_fast+0x30>
    7ac2:	f010 0103 	ands.w	r1, r0, #3
    7ac6:	d104      	bne.n	7ad2 <LZ4_resetStreamHC_fast+0x1e>
    7ac8:	2220      	movs	r2, #32
    7aca:	f2c0 0204 	movt	r2, #4
    7ace:	f7ff fffe 	bl	0 <memset>
    7ad2:	2c00      	cmp	r4, #0
    7ad4:	bfd8      	it	le
    7ad6:	2409      	movle	r4, #9
    7ad8:	dd02      	ble.n	7ae0 <LZ4_resetStreamHC_fast+0x2c>
    7ada:	2c0c      	cmp	r4, #12
    7adc:	bfa8      	it	ge
    7ade:	240c      	movge	r4, #12
    7ae0:	832c      	strh	r4, [r5, #24]
    7ae2:	bd38      	pop	{r3, r4, r5, pc}
    7ae4:	e9d5 3100 	ldrd	r3, r1, [r5]
    7ae8:	61ea      	str	r2, [r5, #28]
    7aea:	e9c5 2200 	strd	r2, r2, [r5]
    7aee:	1a5b      	subs	r3, r3, r1
    7af0:	68e9      	ldr	r1, [r5, #12]
    7af2:	440b      	add	r3, r1
    7af4:	60eb      	str	r3, [r5, #12]
    7af6:	e7ec      	b.n	7ad2 <LZ4_resetStreamHC_fast+0x1e>

00007af8 <LZ4_setCompressionLevel>:
    7af8:	2900      	cmp	r1, #0
    7afa:	bfd8      	it	le
    7afc:	2109      	movle	r1, #9
    7afe:	dd02      	ble.n	7b06 <LZ4_setCompressionLevel+0xe>
    7b00:	290c      	cmp	r1, #12
    7b02:	bfa8      	it	ge
    7b04:	210c      	movge	r1, #12
    7b06:	f500 2080 	add.w	r0, r0, #262144	; 0x40000
    7b0a:	8301      	strh	r1, [r0, #24]
    7b0c:	4770      	bx	lr
    7b0e:	bf00      	nop

00007b10 <LZ4_favorDecompressionSpeed>:
    7b10:	f500 2080 	add.w	r0, r0, #262144	; 0x40000
    7b14:	3900      	subs	r1, #0
    7b16:	bf18      	it	ne
    7b18:	2101      	movne	r1, #1
    7b1a:	7681      	strb	r1, [r0, #26]
    7b1c:	4770      	bx	lr
    7b1e:	bf00      	nop

00007b20 <LZ4_loadDictHC>:
    7b20:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    7b24:	f500 2580 	add.w	r5, r0, #262144	; 0x40000
    7b28:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
    7b2c:	b087      	sub	sp, #28
    7b2e:	bfc8      	it	gt
    7b30:	f5a2 3380 	subgt.w	r3, r2, #65536	; 0x10000
    7b34:	460e      	mov	r6, r1
    7b36:	4617      	mov	r7, r2
    7b38:	bfc4      	itt	gt
    7b3a:	18f6      	addgt	r6, r6, r3
    7b3c:	f44f 3780 	movgt.w	r7, #65536	; 0x10000
    7b40:	9200      	str	r2, [sp, #0]
    7b42:	4604      	mov	r4, r0
    7b44:	bfc8      	it	gt
    7b46:	9700      	strgt	r7, [sp, #0]
    7b48:	f010 0903 	ands.w	r9, r0, #3
    7b4c:	f9b5 8018 	ldrsh.w	r8, [r5, #24]
    7b50:	f040 80d0 	bne.w	7cf4 <LZ4_loadDictHC+0x1d4>
    7b54:	2220      	movs	r2, #32
    7b56:	f2c0 0204 	movt	r2, #4
    7b5a:	4649      	mov	r1, r9
    7b5c:	f7ff fffe 	bl	0 <memset>
    7b60:	f1b8 0f00 	cmp.w	r8, #0
    7b64:	dd59      	ble.n	7c1a <LZ4_loadDictHC+0xfa>
    7b66:	f1b8 0f0c 	cmp.w	r8, #12
    7b6a:	f04f 030c 	mov.w	r3, #12
    7b6e:	bfa8      	it	ge
    7b70:	f04f 080c 	movge.w	r8, #12
    7b74:	fb03 f308 	mul.w	r3, r3, r8
    7b78:	fa0f f888 	sxth.w	r8, r8
    7b7c:	4a67      	ldr	r2, [pc, #412]	; (7d1c <LZ4_loadDictHC+0x1fc>)
    7b7e:	f1b9 4f80 	cmp.w	r9, #1073741824	; 0x40000000
    7b82:	f8a5 8018 	strh.w	r8, [r5, #24]
    7b86:	447a      	add	r2, pc
    7b88:	f852 8003 	ldr.w	r8, [r2, r3]
    7b8c:	d836      	bhi.n	7bfc <LZ4_loadDictHC+0xdc>
    7b8e:	f509 3380 	add.w	r3, r9, #65536	; 0x10000
    7b92:	19f2      	adds	r2, r6, r7
    7b94:	616b      	str	r3, [r5, #20]
    7b96:	e9c5 6601 	strd	r6, r6, [r5, #4]
    7b9a:	e9c5 3303 	strd	r3, r3, [r5, #12]
    7b9e:	602a      	str	r2, [r5, #0]
    7ba0:	f1b8 0f00 	cmp.w	r8, #0
    7ba4:	d03e      	beq.n	7c24 <LZ4_loadDictHC+0x104>
    7ba6:	2f03      	cmp	r7, #3
    7ba8:	dd24      	ble.n	7bf4 <LZ4_loadDictHC+0xd4>
    7baa:	f1a2 0c03 	sub.w	ip, r2, #3
    7bae:	f504 3e00 	add.w	lr, r4, #131072	; 0x20000
    7bb2:	ebac 0c06 	sub.w	ip, ip, r6
    7bb6:	449c      	add	ip, r3
    7bb8:	459c      	cmp	ip, r3
    7bba:	bf81      	itttt	hi
    7bbc:	1af2      	subhi	r2, r6, r3
    7bbe:	f647 18b1 	movwhi	r8, #31153	; 0x79b1
    7bc2:	f64f 79ff 	movwhi	r9, #65535	; 0xffff
    7bc6:	f6c9 6837 	movthi	r8, #40503	; 0x9e37
    7bca:	d911      	bls.n	7bf0 <LZ4_loadDictHC+0xd0>
    7bcc:	58d1      	ldr	r1, [r2, r3]
    7bce:	b29e      	uxth	r6, r3
    7bd0:	fb08 f101 	mul.w	r1, r8, r1
    7bd4:	0c49      	lsrs	r1, r1, #17
    7bd6:	f854 0021 	ldr.w	r0, [r4, r1, lsl #2]
    7bda:	1a18      	subs	r0, r3, r0
    7bdc:	4548      	cmp	r0, r9
    7bde:	bf28      	it	cs
    7be0:	4648      	movcs	r0, r9
    7be2:	f82e 0016 	strh.w	r0, [lr, r6, lsl #1]
    7be6:	f844 3021 	str.w	r3, [r4, r1, lsl #2]
    7bea:	3301      	adds	r3, #1
    7bec:	459c      	cmp	ip, r3
    7bee:	d1ed      	bne.n	7bcc <LZ4_loadDictHC+0xac>
    7bf0:	f8c5 c014 	str.w	ip, [r5, #20]
    7bf4:	4638      	mov	r0, r7
    7bf6:	b007      	add	sp, #28
    7bf8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    7bfc:	f44f 3200 	mov.w	r2, #131072	; 0x20000
    7c00:	2100      	movs	r1, #0
    7c02:	4620      	mov	r0, r4
    7c04:	f7ff fffe 	bl	0 <memset>
    7c08:	f44f 3200 	mov.w	r2, #131072	; 0x20000
    7c0c:	21ff      	movs	r1, #255	; 0xff
    7c0e:	18a0      	adds	r0, r4, r2
    7c10:	f7ff fffe 	bl	0 <memset>
    7c14:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    7c18:	e7bb      	b.n	7b92 <LZ4_loadDictHC+0x72>
    7c1a:	2309      	movs	r3, #9
    7c1c:	f04f 0801 	mov.w	r8, #1
    7c20:	832b      	strh	r3, [r5, #24]
    7c22:	e7b4      	b.n	7b8e <LZ4_loadDictHC+0x6e>
    7c24:	463a      	mov	r2, r7
    7c26:	2f08      	cmp	r7, #8
    7c28:	d9e4      	bls.n	7bf4 <LZ4_loadDictHC+0xd4>
    7c2a:	441a      	add	r2, r3
    7c2c:	f504 3a80 	add.w	sl, r4, #65536	; 0x10000
    7c30:	f1a2 0808 	sub.w	r8, r2, #8
    7c34:	9205      	str	r2, [sp, #20]
    7c36:	4598      	cmp	r8, r3
    7c38:	d934      	bls.n	7ca4 <LZ4_loadDictHC+0x184>
    7c3a:	f647 12b1 	movw	r2, #31153	; 0x79b1
    7c3e:	f6c9 6237 	movt	r2, #40503	; 0x9e37
    7c42:	f64b 40dc 	movw	r0, #48348	; 0xbcdc
    7c46:	f6cc 701b 	movt	r0, #53019	; 0xcf1b
    7c4a:	9201      	str	r2, [sp, #4]
    7c4c:	f106 0901 	add.w	r9, r6, #1
    7c50:	9002      	str	r0, [sp, #8]
    7c52:	f44f 41c6 	mov.w	r1, #25344	; 0x6300
    7c56:	f6cb 71a5 	movt	r1, #49061	; 0xbfa5
    7c5a:	eba9 0903 	sub.w	r9, r9, r3
    7c5e:	e9dd ce01 	ldrd	ip, lr, [sp, #4]
    7c62:	4618      	mov	r0, r3
    7c64:	1af2      	subs	r2, r6, r3
    7c66:	e9cd 3603 	strd	r3, r6, [sp, #12]
    7c6a:	eb09 0300 	add.w	r3, r9, r0
    7c6e:	f859 6000 	ldr.w	r6, [r9, r0]
    7c72:	f8d3 b004 	ldr.w	fp, [r3, #4]
    7c76:	5813      	ldr	r3, [r2, r0]
    7c78:	fb0c f303 	mul.w	r3, ip, r3
    7c7c:	0c9b      	lsrs	r3, r3, #18
    7c7e:	f844 0023 	str.w	r0, [r4, r3, lsl #2]
    7c82:	fb0e f306 	mul.w	r3, lr, r6
    7c86:	fb01 330b 	mla	r3, r1, fp, r3
    7c8a:	fba6 6b01 	umull	r6, fp, r6, r1
    7c8e:	1c46      	adds	r6, r0, #1
    7c90:	3003      	adds	r0, #3
    7c92:	445b      	add	r3, fp
    7c94:	4580      	cmp	r8, r0
    7c96:	ea4f 4393 	mov.w	r3, r3, lsr #18
    7c9a:	f84a 6023 	str.w	r6, [sl, r3, lsl #2]
    7c9e:	d8e4      	bhi.n	7c6a <LZ4_loadDictHC+0x14a>
    7ca0:	e9dd 3603 	ldrd	r3, r6, [sp, #12]
    7ca4:	f248 0208 	movw	r2, #32776	; 0x8008
    7ca8:	9900      	ldr	r1, [sp, #0]
    7caa:	4291      	cmp	r1, r2
    7cac:	d831      	bhi.n	7d12 <LZ4_loadDictHC+0x1f2>
    7cae:	6969      	ldr	r1, [r5, #20]
    7cb0:	4588      	cmp	r8, r1
    7cb2:	d919      	bls.n	7ce8 <LZ4_loadDictHC+0x1c8>
    7cb4:	1af2      	subs	r2, r6, r3
    7cb6:	f44f 44c6 	mov.w	r4, #25344	; 0x6300
    7cba:	f6cb 74a5 	movt	r4, #49061	; 0xbfa5
    7cbe:	f64b 46dc 	movw	r6, #48348	; 0xbcdc
    7cc2:	f6cc 761b 	movt	r6, #53019	; 0xcf1b
    7cc6:	1853      	adds	r3, r2, r1
    7cc8:	5850      	ldr	r0, [r2, r1]
    7cca:	f8d3 c004 	ldr.w	ip, [r3, #4]
    7cce:	fb06 f300 	mul.w	r3, r6, r0
    7cd2:	fb04 330c 	mla	r3, r4, ip, r3
    7cd6:	fba0 0c04 	umull	r0, ip, r0, r4
    7cda:	4463      	add	r3, ip
    7cdc:	0c9b      	lsrs	r3, r3, #18
    7cde:	f84a 1023 	str.w	r1, [sl, r3, lsl #2]
    7ce2:	3101      	adds	r1, #1
    7ce4:	4588      	cmp	r8, r1
    7ce6:	d1ee      	bne.n	7cc6 <LZ4_loadDictHC+0x1a6>
    7ce8:	4638      	mov	r0, r7
    7cea:	f8c5 8014 	str.w	r8, [r5, #20]
    7cee:	b007      	add	sp, #28
    7cf0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    7cf4:	e9d5 3200 	ldrd	r3, r2, [r5]
    7cf8:	f1b8 0f00 	cmp.w	r8, #0
    7cfc:	eba3 0302 	sub.w	r3, r3, r2
    7d00:	68ea      	ldr	r2, [r5, #12]
    7d02:	eb03 0902 	add.w	r9, r3, r2
    7d06:	f73f af2e 	bgt.w	7b66 <LZ4_loadDictHC+0x46>
    7d0a:	236c      	movs	r3, #108	; 0x6c
    7d0c:	f04f 0809 	mov.w	r8, #9
    7d10:	e734      	b.n	7b7c <LZ4_loadDictHC+0x5c>
    7d12:	9a05      	ldr	r2, [sp, #20]
    7d14:	f5a2 4100 	sub.w	r1, r2, #32768	; 0x8000
    7d18:	3908      	subs	r1, #8
    7d1a:	e7c9      	b.n	7cb0 <LZ4_loadDictHC+0x190>
    7d1c:	00000192 	.word	0x00000192

00007d20 <LZ4_compressHC_continue_generic>:
    7d20:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    7d24:	f500 2480 	add.w	r4, r0, #262144	; 0x40000
    7d28:	460e      	mov	r6, r1
    7d2a:	4699      	mov	r9, r3
    7d2c:	b085      	sub	sp, #20
    7d2e:	e9d4 3100 	ldrd	r3, r1, [r4]
    7d32:	4607      	mov	r7, r0
    7d34:	68e5      	ldr	r5, [r4, #12]
    7d36:	4690      	mov	r8, r2
    7d38:	2900      	cmp	r1, #0
    7d3a:	f000 80ac 	beq.w	7e96 <LZ4_compressHC_continue_generic+0x176>
    7d3e:	1a5a      	subs	r2, r3, r1
    7d40:	4415      	add	r5, r2
    7d42:	f1b5 4f00 	cmp.w	r5, #2147483648	; 0x80000000
    7d46:	d874      	bhi.n	7e32 <LZ4_compressHC_continue_generic+0x112>
    7d48:	429e      	cmp	r6, r3
    7d4a:	d003      	beq.n	7d54 <LZ4_compressHC_continue_generic+0x34>
    7d4c:	4631      	mov	r1, r6
    7d4e:	4638      	mov	r0, r7
    7d50:	f7f8 f956 	bl	0 <LZ4HC_setExternalDict>
    7d54:	e9d4 1003 	ldrd	r1, r0, [r4, #12]
    7d58:	f8d9 2000 	ldr.w	r2, [r9]
    7d5c:	68a3      	ldr	r3, [r4, #8]
    7d5e:	eb06 0c02 	add.w	ip, r6, r2
    7d62:	1a0a      	subs	r2, r1, r0
    7d64:	459c      	cmp	ip, r3
    7d66:	eb03 0502 	add.w	r5, r3, r2
    7d6a:	bf94      	ite	ls
    7d6c:	f04f 0e00 	movls.w	lr, #0
    7d70:	f04f 0e01 	movhi.w	lr, #1
    7d74:	42ae      	cmp	r6, r5
    7d76:	bf28      	it	cs
    7d78:	f04f 0e00 	movcs.w	lr, #0
    7d7c:	f1be 0f00 	cmp.w	lr, #0
    7d80:	d00d      	beq.n	7d9e <LZ4_compressHC_continue_generic+0x7e>
    7d82:	4565      	cmp	r5, ip
    7d84:	bf28      	it	cs
    7d86:	4665      	movcs	r5, ip
    7d88:	60a5      	str	r5, [r4, #8]
    7d8a:	1aed      	subs	r5, r5, r3
    7d8c:	4405      	add	r5, r0
    7d8e:	6125      	str	r5, [r4, #16]
    7d90:	1b4a      	subs	r2, r1, r5
    7d92:	2a03      	cmp	r2, #3
    7d94:	bf9f      	itttt	ls
    7d96:	6121      	strls	r1, [r4, #16]
    7d98:	2200      	movls	r2, #0
    7d9a:	6863      	ldrls	r3, [r4, #4]
    7d9c:	60a3      	strls	r3, [r4, #8]
    7d9e:	69e1      	ldr	r1, [r4, #28]
    7da0:	f9b4 5018 	ldrsh.w	r5, [r4, #24]
    7da4:	2900      	cmp	r1, #0
    7da6:	d04e      	beq.n	7e46 <LZ4_compressHC_continue_generic+0x126>
    7da8:	e9d4 3000 	ldrd	r3, r0, [r4]
    7dac:	1a1b      	subs	r3, r3, r0
    7dae:	4413      	add	r3, r2
    7db0:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
    7db4:	d27d      	bcs.n	7eb2 <LZ4_compressHC_continue_generic+0x192>
    7db6:	bb63      	cbnz	r3, 7e12 <LZ4_compressHC_continue_generic+0xf2>
    7db8:	f8d9 2000 	ldr.w	r2, [r9]
    7dbc:	f5b2 5f80 	cmp.w	r2, #4096	; 0x1000
    7dc0:	dd27      	ble.n	7e12 <LZ4_compressHC_continue_generic+0xf2>
    7dc2:	f501 2280 	add.w	r2, r1, #262144	; 0x40000
    7dc6:	2d00      	cmp	r5, #0
    7dc8:	f9b2 2018 	ldrsh.w	r2, [r2, #24]
    7dcc:	dd4a      	ble.n	7e64 <LZ4_compressHC_continue_generic+0x144>
    7dce:	2d0c      	cmp	r5, #12
    7dd0:	462b      	mov	r3, r5
    7dd2:	f04f 000c 	mov.w	r0, #12
    7dd6:	bfa8      	it	ge
    7dd8:	230c      	movge	r3, #12
    7dda:	2a00      	cmp	r2, #0
    7ddc:	bfd8      	it	le
    7dde:	226c      	movle	r2, #108	; 0x6c
    7de0:	fb00 f303 	mul.w	r3, r0, r3
    7de4:	4842      	ldr	r0, [pc, #264]	; (7ef0 <LZ4_compressHC_continue_generic+0x1d0>)
    7de6:	4478      	add	r0, pc
    7de8:	58c3      	ldr	r3, [r0, r3]
    7dea:	fab3 f383 	clz	r3, r3
    7dee:	ea4f 1353 	mov.w	r3, r3, lsr #5
    7df2:	dd06      	ble.n	7e02 <LZ4_compressHC_continue_generic+0xe2>
    7df4:	2a0c      	cmp	r2, #12
    7df6:	f04f 000c 	mov.w	r0, #12
    7dfa:	bfa8      	it	ge
    7dfc:	220c      	movge	r2, #12
    7dfe:	fb00 f202 	mul.w	r2, r0, r2
    7e02:	483c      	ldr	r0, [pc, #240]	; (7ef4 <LZ4_compressHC_continue_generic+0x1d4>)
    7e04:	4478      	add	r0, pc
    7e06:	5882      	ldr	r2, [r0, r2]
    7e08:	fab2 f282 	clz	r2, r2
    7e0c:	0952      	lsrs	r2, r2, #5
    7e0e:	429a      	cmp	r2, r3
    7e10:	d02a      	beq.n	7e68 <LZ4_compressHC_continue_generic+0x148>
    7e12:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    7e14:	464b      	mov	r3, r9
    7e16:	9402      	str	r4, [sp, #8]
    7e18:	4642      	mov	r2, r8
    7e1a:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    7e1c:	4631      	mov	r1, r6
    7e1e:	9400      	str	r4, [sp, #0]
    7e20:	4638      	mov	r0, r7
    7e22:	2401      	movs	r4, #1
    7e24:	9501      	str	r5, [sp, #4]
    7e26:	9403      	str	r4, [sp, #12]
    7e28:	f7fb f942 	bl	30b0 <LZ4HC_compress_generic_internal>
    7e2c:	b005      	add	sp, #20
    7e2e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    7e32:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
    7e36:	bf28      	it	cs
    7e38:	f44f 3280 	movcs.w	r2, #65536	; 0x10000
    7e3c:	1a99      	subs	r1, r3, r2
    7e3e:	f7ff fffe 	bl	7b20 <LZ4_loadDictHC>
    7e42:	6823      	ldr	r3, [r4, #0]
    7e44:	e780      	b.n	7d48 <LZ4_compressHC_continue_generic+0x28>
    7e46:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    7e48:	464b      	mov	r3, r9
    7e4a:	e9cd 5401 	strd	r5, r4, [sp, #4]
    7e4e:	4642      	mov	r2, r8
    7e50:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    7e52:	4638      	mov	r0, r7
    7e54:	9103      	str	r1, [sp, #12]
    7e56:	4631      	mov	r1, r6
    7e58:	9400      	str	r4, [sp, #0]
    7e5a:	f7fb f929 	bl	30b0 <LZ4HC_compress_generic_internal>
    7e5e:	b005      	add	sp, #20
    7e60:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    7e64:	2a00      	cmp	r2, #0
    7e66:	dcc5      	bgt.n	7df4 <LZ4_compressHC_continue_generic+0xd4>
    7e68:	4638      	mov	r0, r7
    7e6a:	2220      	movs	r2, #32
    7e6c:	f2c0 0204 	movt	r2, #4
    7e70:	f7ff fffe 	bl	0 <memcpy>
    7e74:	4631      	mov	r1, r6
    7e76:	4638      	mov	r0, r7
    7e78:	f7f8 f8c2 	bl	0 <LZ4HC_setExternalDict>
    7e7c:	8325      	strh	r5, [r4, #24]
    7e7e:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    7e80:	464b      	mov	r3, r9
    7e82:	9402      	str	r4, [sp, #8]
    7e84:	4642      	mov	r2, r8
    7e86:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    7e88:	9400      	str	r4, [sp, #0]
    7e8a:	2400      	movs	r4, #0
    7e8c:	9501      	str	r5, [sp, #4]
    7e8e:	9403      	str	r4, [sp, #12]
    7e90:	f7fb f90e 	bl	30b0 <LZ4HC_compress_generic_internal>
    7e94:	e7ca      	b.n	7e2c <LZ4_compressHC_continue_generic+0x10c>
    7e96:	442b      	add	r3, r5
    7e98:	f1b3 4f80 	cmp.w	r3, #1073741824	; 0x40000000
    7e9c:	bf98      	it	ls
    7e9e:	f503 3380 	addls.w	r3, r3, #65536	; 0x10000
    7ea2:	d817      	bhi.n	7ed4 <LZ4_compressHC_continue_generic+0x1b4>
    7ea4:	6163      	str	r3, [r4, #20]
    7ea6:	e9c4 6600 	strd	r6, r6, [r4]
    7eaa:	e9c4 6302 	strd	r6, r3, [r4, #8]
    7eae:	6123      	str	r3, [r4, #16]
    7eb0:	e750      	b.n	7d54 <LZ4_compressHC_continue_generic+0x34>
    7eb2:	9501      	str	r5, [sp, #4]
    7eb4:	464b      	mov	r3, r9
    7eb6:	9d0d      	ldr	r5, [sp, #52]	; 0x34
    7eb8:	4642      	mov	r2, r8
    7eba:	9502      	str	r5, [sp, #8]
    7ebc:	4631      	mov	r1, r6
    7ebe:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    7ec0:	4638      	mov	r0, r7
    7ec2:	9500      	str	r5, [sp, #0]
    7ec4:	2500      	movs	r5, #0
    7ec6:	61e5      	str	r5, [r4, #28]
    7ec8:	9503      	str	r5, [sp, #12]
    7eca:	f7fb f8f1 	bl	30b0 <LZ4HC_compress_generic_internal>
    7ece:	b005      	add	sp, #20
    7ed0:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    7ed4:	f44f 3200 	mov.w	r2, #131072	; 0x20000
    7ed8:	f7ff fffe 	bl	0 <memset>
    7edc:	f44f 3200 	mov.w	r2, #131072	; 0x20000
    7ee0:	21ff      	movs	r1, #255	; 0xff
    7ee2:	18b8      	adds	r0, r7, r2
    7ee4:	f7ff fffe 	bl	0 <memset>
    7ee8:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    7eec:	e7da      	b.n	7ea4 <LZ4_compressHC_continue_generic+0x184>
    7eee:	bf00      	nop
    7ef0:	00000106 	.word	0x00000106
    7ef4:	000000ec 	.word	0x000000ec

00007ef8 <LZ4_attach_HC_dictionary>:
    7ef8:	f500 2080 	add.w	r0, r0, #262144	; 0x40000
    7efc:	61c1      	str	r1, [r0, #28]
    7efe:	4770      	bx	lr

00007f00 <LZ4_compress_HC_continue>:
    7f00:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    7f04:	4606      	mov	r6, r0
    7f06:	4618      	mov	r0, r3
    7f08:	b086      	sub	sp, #24
    7f0a:	460d      	mov	r5, r1
    7f0c:	4617      	mov	r7, r2
    7f0e:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
    7f12:	9305      	str	r3, [sp, #20]
    7f14:	f7ff fffe 	bl	0 <LZ4_compressBound>
    7f18:	4540      	cmp	r0, r8
    7f1a:	f340 8091 	ble.w	8040 <LZ4_compress_HC_continue+0x140>
    7f1e:	f506 2480 	add.w	r4, r6, #262144	; 0x40000
    7f22:	e9d4 3100 	ldrd	r3, r1, [r4]
    7f26:	68e0      	ldr	r0, [r4, #12]
    7f28:	2900      	cmp	r1, #0
    7f2a:	f000 8096 	beq.w	805a <LZ4_compress_HC_continue+0x15a>
    7f2e:	1a5a      	subs	r2, r3, r1
    7f30:	4410      	add	r0, r2
    7f32:	f1b0 4f00 	cmp.w	r0, #2147483648	; 0x80000000
    7f36:	d909      	bls.n	7f4c <LZ4_compress_HC_continue+0x4c>
    7f38:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
    7f3c:	4630      	mov	r0, r6
    7f3e:	bf28      	it	cs
    7f40:	f44f 3280 	movcs.w	r2, #65536	; 0x10000
    7f44:	1a99      	subs	r1, r3, r2
    7f46:	f7ff fffe 	bl	7b20 <LZ4_loadDictHC>
    7f4a:	6823      	ldr	r3, [r4, #0]
    7f4c:	429d      	cmp	r5, r3
    7f4e:	d003      	beq.n	7f58 <LZ4_compress_HC_continue+0x58>
    7f50:	4629      	mov	r1, r5
    7f52:	4630      	mov	r0, r6
    7f54:	f7f8 f854 	bl	0 <LZ4HC_setExternalDict>
    7f58:	e9d4 0e03 	ldrd	r0, lr, [r4, #12]
    7f5c:	9a05      	ldr	r2, [sp, #20]
    7f5e:	68a1      	ldr	r1, [r4, #8]
    7f60:	eba0 0c0e 	sub.w	ip, r0, lr
    7f64:	18ab      	adds	r3, r5, r2
    7f66:	428b      	cmp	r3, r1
    7f68:	eb01 090c 	add.w	r9, r1, ip
    7f6c:	bf94      	ite	ls
    7f6e:	f04f 0a00 	movls.w	sl, #0
    7f72:	f04f 0a01 	movhi.w	sl, #1
    7f76:	454d      	cmp	r5, r9
    7f78:	bf28      	it	cs
    7f7a:	f04f 0a00 	movcs.w	sl, #0
    7f7e:	f1ba 0f00 	cmp.w	sl, #0
    7f82:	d010      	beq.n	7fa6 <LZ4_compress_HC_continue+0xa6>
    7f84:	454b      	cmp	r3, r9
    7f86:	bf28      	it	cs
    7f88:	464b      	movcs	r3, r9
    7f8a:	60a3      	str	r3, [r4, #8]
    7f8c:	1a5b      	subs	r3, r3, r1
    7f8e:	4473      	add	r3, lr
    7f90:	6123      	str	r3, [r4, #16]
    7f92:	eba0 0c03 	sub.w	ip, r0, r3
    7f96:	f1bc 0f03 	cmp.w	ip, #3
    7f9a:	bf9f      	itttt	ls
    7f9c:	6120      	strls	r0, [r4, #16]
    7f9e:	f04f 0c00 	movls.w	ip, #0
    7fa2:	6863      	ldrls	r3, [r4, #4]
    7fa4:	60a3      	strls	r3, [r4, #8]
    7fa6:	69e1      	ldr	r1, [r4, #28]
    7fa8:	f9b4 9018 	ldrsh.w	r9, [r4, #24]
    7fac:	2900      	cmp	r1, #0
    7fae:	d062      	beq.n	8076 <LZ4_compress_HC_continue+0x176>
    7fb0:	e9d4 3000 	ldrd	r3, r0, [r4]
    7fb4:	1a1b      	subs	r3, r3, r0
    7fb6:	4463      	add	r3, ip
    7fb8:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
    7fbc:	d26b      	bcs.n	8096 <LZ4_compress_HC_continue+0x196>
    7fbe:	f5b2 5f80 	cmp.w	r2, #4096	; 0x1000
    7fc2:	bfd4      	ite	le
    7fc4:	2200      	movle	r2, #0
    7fc6:	2201      	movgt	r2, #1
    7fc8:	2b00      	cmp	r3, #0
    7fca:	bf18      	it	ne
    7fcc:	2200      	movne	r2, #0
    7fce:	b33a      	cbz	r2, 8020 <LZ4_compress_HC_continue+0x120>
    7fd0:	f501 2380 	add.w	r3, r1, #262144	; 0x40000
    7fd4:	f1b9 0f00 	cmp.w	r9, #0
    7fd8:	f9b3 3018 	ldrsh.w	r3, [r3, #24]
    7fdc:	dd6b      	ble.n	80b6 <LZ4_compress_HC_continue+0x1b6>
    7fde:	464a      	mov	r2, r9
    7fe0:	200c      	movs	r0, #12
    7fe2:	2a0c      	cmp	r2, #12
    7fe4:	bfa8      	it	ge
    7fe6:	220c      	movge	r2, #12
    7fe8:	2b00      	cmp	r3, #0
    7fea:	bfd8      	it	le
    7fec:	236c      	movle	r3, #108	; 0x6c
    7fee:	fb00 f202 	mul.w	r2, r0, r2
    7ff2:	4846      	ldr	r0, [pc, #280]	; (810c <LZ4_compress_HC_continue+0x20c>)
    7ff4:	4478      	add	r0, pc
    7ff6:	5882      	ldr	r2, [r0, r2]
    7ff8:	fab2 f282 	clz	r2, r2
    7ffc:	ea4f 1252 	mov.w	r2, r2, lsr #5
    8000:	dd06      	ble.n	8010 <LZ4_compress_HC_continue+0x110>
    8002:	2b0c      	cmp	r3, #12
    8004:	f04f 000c 	mov.w	r0, #12
    8008:	bfa8      	it	ge
    800a:	230c      	movge	r3, #12
    800c:	fb00 f303 	mul.w	r3, r0, r3
    8010:	483f      	ldr	r0, [pc, #252]	; (8110 <LZ4_compress_HC_continue+0x210>)
    8012:	4478      	add	r0, pc
    8014:	58c3      	ldr	r3, [r0, r3]
    8016:	fab3 f383 	clz	r3, r3
    801a:	095b      	lsrs	r3, r3, #5
    801c:	4293      	cmp	r3, r2
    801e:	d04e      	beq.n	80be <LZ4_compress_HC_continue+0x1be>
    8020:	2401      	movs	r4, #1
    8022:	ab05      	add	r3, sp, #20
    8024:	463a      	mov	r2, r7
    8026:	4629      	mov	r1, r5
    8028:	4630      	mov	r0, r6
    802a:	f8cd 9004 	str.w	r9, [sp, #4]
    802e:	f8cd 8000 	str.w	r8, [sp]
    8032:	e9cd 4402 	strd	r4, r4, [sp, #8]
    8036:	f7fb f83b 	bl	30b0 <LZ4HC_compress_generic_internal>
    803a:	b006      	add	sp, #24
    803c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    8040:	2300      	movs	r3, #0
    8042:	463a      	mov	r2, r7
    8044:	9301      	str	r3, [sp, #4]
    8046:	4629      	mov	r1, r5
    8048:	4630      	mov	r0, r6
    804a:	ab05      	add	r3, sp, #20
    804c:	f8cd 8000 	str.w	r8, [sp]
    8050:	f7ff fe66 	bl	7d20 <LZ4_compressHC_continue_generic>
    8054:	b006      	add	sp, #24
    8056:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    805a:	4403      	add	r3, r0
    805c:	f1b3 4f80 	cmp.w	r3, #1073741824	; 0x40000000
    8060:	bf98      	it	ls
    8062:	f503 3380 	addls.w	r3, r3, #65536	; 0x10000
    8066:	d843      	bhi.n	80f0 <LZ4_compress_HC_continue+0x1f0>
    8068:	6163      	str	r3, [r4, #20]
    806a:	e9c4 5500 	strd	r5, r5, [r4]
    806e:	e9c4 5302 	strd	r5, r3, [r4, #8]
    8072:	6123      	str	r3, [r4, #16]
    8074:	e770      	b.n	7f58 <LZ4_compress_HC_continue+0x58>
    8076:	9103      	str	r1, [sp, #12]
    8078:	ab05      	add	r3, sp, #20
    807a:	463a      	mov	r2, r7
    807c:	4629      	mov	r1, r5
    807e:	4630      	mov	r0, r6
    8080:	2401      	movs	r4, #1
    8082:	f8cd 9004 	str.w	r9, [sp, #4]
    8086:	f8cd 8000 	str.w	r8, [sp]
    808a:	9402      	str	r4, [sp, #8]
    808c:	f7fb f810 	bl	30b0 <LZ4HC_compress_generic_internal>
    8090:	b006      	add	sp, #24
    8092:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    8096:	4629      	mov	r1, r5
    8098:	f8cd 9004 	str.w	r9, [sp, #4]
    809c:	2500      	movs	r5, #0
    809e:	f8cd 8000 	str.w	r8, [sp]
    80a2:	463a      	mov	r2, r7
    80a4:	61e5      	str	r5, [r4, #28]
    80a6:	4630      	mov	r0, r6
    80a8:	2401      	movs	r4, #1
    80aa:	ab05      	add	r3, sp, #20
    80ac:	9503      	str	r5, [sp, #12]
    80ae:	9402      	str	r4, [sp, #8]
    80b0:	f7fa fffe 	bl	30b0 <LZ4HC_compress_generic_internal>
    80b4:	e7c1      	b.n	803a <LZ4_compress_HC_continue+0x13a>
    80b6:	2b00      	cmp	r3, #0
    80b8:	bfc8      	it	gt
    80ba:	2200      	movgt	r2, #0
    80bc:	dca1      	bgt.n	8002 <LZ4_compress_HC_continue+0x102>
    80be:	4630      	mov	r0, r6
    80c0:	2220      	movs	r2, #32
    80c2:	f2c0 0204 	movt	r2, #4
    80c6:	f7ff fffe 	bl	0 <memcpy>
    80ca:	4629      	mov	r1, r5
    80cc:	4630      	mov	r0, r6
    80ce:	2500      	movs	r5, #0
    80d0:	f7f7 ff96 	bl	0 <LZ4HC_setExternalDict>
    80d4:	f8a4 9018 	strh.w	r9, [r4, #24]
    80d8:	ab05      	add	r3, sp, #20
    80da:	2401      	movs	r4, #1
    80dc:	463a      	mov	r2, r7
    80de:	f8cd 9004 	str.w	r9, [sp, #4]
    80e2:	f8cd 8000 	str.w	r8, [sp]
    80e6:	e9cd 4502 	strd	r4, r5, [sp, #8]
    80ea:	f7fa ffe1 	bl	30b0 <LZ4HC_compress_generic_internal>
    80ee:	e7a4      	b.n	803a <LZ4_compress_HC_continue+0x13a>
    80f0:	f44f 3200 	mov.w	r2, #131072	; 0x20000
    80f4:	4630      	mov	r0, r6
    80f6:	f7ff fffe 	bl	0 <memset>
    80fa:	f44f 3200 	mov.w	r2, #131072	; 0x20000
    80fe:	21ff      	movs	r1, #255	; 0xff
    8100:	18b0      	adds	r0, r6, r2
    8102:	f7ff fffe 	bl	0 <memset>
    8106:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    810a:	e7ad      	b.n	8068 <LZ4_compress_HC_continue+0x168>
    810c:	00000114 	.word	0x00000114
    8110:	000000fa 	.word	0x000000fa

00008114 <LZ4_compress_HC_continue_destSize>:
    8114:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    8118:	f500 2480 	add.w	r4, r0, #262144	; 0x40000
    811c:	460e      	mov	r6, r1
    811e:	4699      	mov	r9, r3
    8120:	b085      	sub	sp, #20
    8122:	e9d4 3100 	ldrd	r3, r1, [r4]
    8126:	4607      	mov	r7, r0
    8128:	68e5      	ldr	r5, [r4, #12]
    812a:	4690      	mov	r8, r2
    812c:	2900      	cmp	r1, #0
    812e:	f000 80ac 	beq.w	828a <LZ4_compress_HC_continue_destSize+0x176>
    8132:	1a5a      	subs	r2, r3, r1
    8134:	4415      	add	r5, r2
    8136:	f1b5 4f00 	cmp.w	r5, #2147483648	; 0x80000000
    813a:	d874      	bhi.n	8226 <LZ4_compress_HC_continue_destSize+0x112>
    813c:	429e      	cmp	r6, r3
    813e:	d003      	beq.n	8148 <LZ4_compress_HC_continue_destSize+0x34>
    8140:	4631      	mov	r1, r6
    8142:	4638      	mov	r0, r7
    8144:	f7f7 ff5c 	bl	0 <LZ4HC_setExternalDict>
    8148:	e9d4 1003 	ldrd	r1, r0, [r4, #12]
    814c:	f8d9 2000 	ldr.w	r2, [r9]
    8150:	68a3      	ldr	r3, [r4, #8]
    8152:	eb06 0c02 	add.w	ip, r6, r2
    8156:	1a0a      	subs	r2, r1, r0
    8158:	459c      	cmp	ip, r3
    815a:	eb03 0502 	add.w	r5, r3, r2
    815e:	bf94      	ite	ls
    8160:	f04f 0e00 	movls.w	lr, #0
    8164:	f04f 0e01 	movhi.w	lr, #1
    8168:	42ae      	cmp	r6, r5
    816a:	bf28      	it	cs
    816c:	f04f 0e00 	movcs.w	lr, #0
    8170:	f1be 0f00 	cmp.w	lr, #0
    8174:	d00d      	beq.n	8192 <LZ4_compress_HC_continue_destSize+0x7e>
    8176:	4565      	cmp	r5, ip
    8178:	bf28      	it	cs
    817a:	4665      	movcs	r5, ip
    817c:	60a5      	str	r5, [r4, #8]
    817e:	1aed      	subs	r5, r5, r3
    8180:	4405      	add	r5, r0
    8182:	6125      	str	r5, [r4, #16]
    8184:	1b4a      	subs	r2, r1, r5
    8186:	2a03      	cmp	r2, #3
    8188:	bf9f      	itttt	ls
    818a:	6121      	strls	r1, [r4, #16]
    818c:	2200      	movls	r2, #0
    818e:	6863      	ldrls	r3, [r4, #4]
    8190:	60a3      	strls	r3, [r4, #8]
    8192:	69e1      	ldr	r1, [r4, #28]
    8194:	f9b4 5018 	ldrsh.w	r5, [r4, #24]
    8198:	2900      	cmp	r1, #0
    819a:	d04e      	beq.n	823a <LZ4_compress_HC_continue_destSize+0x126>
    819c:	e9d4 3000 	ldrd	r3, r0, [r4]
    81a0:	1a1b      	subs	r3, r3, r0
    81a2:	4413      	add	r3, r2
    81a4:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
    81a8:	d27d      	bcs.n	82a6 <LZ4_compress_HC_continue_destSize+0x192>
    81aa:	bb63      	cbnz	r3, 8206 <LZ4_compress_HC_continue_destSize+0xf2>
    81ac:	f8d9 2000 	ldr.w	r2, [r9]
    81b0:	f5b2 5f80 	cmp.w	r2, #4096	; 0x1000
    81b4:	dd27      	ble.n	8206 <LZ4_compress_HC_continue_destSize+0xf2>
    81b6:	f501 2280 	add.w	r2, r1, #262144	; 0x40000
    81ba:	2d00      	cmp	r5, #0
    81bc:	f9b2 2018 	ldrsh.w	r2, [r2, #24]
    81c0:	dd4a      	ble.n	8258 <LZ4_compress_HC_continue_destSize+0x144>
    81c2:	2d0c      	cmp	r5, #12
    81c4:	462b      	mov	r3, r5
    81c6:	f04f 000c 	mov.w	r0, #12
    81ca:	bfa8      	it	ge
    81cc:	230c      	movge	r3, #12
    81ce:	2a00      	cmp	r2, #0
    81d0:	bfd8      	it	le
    81d2:	226c      	movle	r2, #108	; 0x6c
    81d4:	fb00 f303 	mul.w	r3, r0, r3
    81d8:	4842      	ldr	r0, [pc, #264]	; (82e4 <LZ4_compress_HC_continue_destSize+0x1d0>)
    81da:	4478      	add	r0, pc
    81dc:	58c3      	ldr	r3, [r0, r3]
    81de:	fab3 f383 	clz	r3, r3
    81e2:	ea4f 1353 	mov.w	r3, r3, lsr #5
    81e6:	dd06      	ble.n	81f6 <LZ4_compress_HC_continue_destSize+0xe2>
    81e8:	2a0c      	cmp	r2, #12
    81ea:	f04f 000c 	mov.w	r0, #12
    81ee:	bfa8      	it	ge
    81f0:	220c      	movge	r2, #12
    81f2:	fb00 f202 	mul.w	r2, r0, r2
    81f6:	483c      	ldr	r0, [pc, #240]	; (82e8 <LZ4_compress_HC_continue_destSize+0x1d4>)
    81f8:	4478      	add	r0, pc
    81fa:	5882      	ldr	r2, [r0, r2]
    81fc:	fab2 f282 	clz	r2, r2
    8200:	0952      	lsrs	r2, r2, #5
    8202:	429a      	cmp	r2, r3
    8204:	d02a      	beq.n	825c <LZ4_compress_HC_continue_destSize+0x148>
    8206:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    8208:	464b      	mov	r3, r9
    820a:	9501      	str	r5, [sp, #4]
    820c:	4642      	mov	r2, r8
    820e:	2501      	movs	r5, #1
    8210:	9400      	str	r4, [sp, #0]
    8212:	4631      	mov	r1, r6
    8214:	2402      	movs	r4, #2
    8216:	4638      	mov	r0, r7
    8218:	e9cd 4502 	strd	r4, r5, [sp, #8]
    821c:	f7fa ff48 	bl	30b0 <LZ4HC_compress_generic_internal>
    8220:	b005      	add	sp, #20
    8222:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    8226:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
    822a:	bf28      	it	cs
    822c:	f44f 3280 	movcs.w	r2, #65536	; 0x10000
    8230:	1a99      	subs	r1, r3, r2
    8232:	f7ff fffe 	bl	7b20 <LZ4_loadDictHC>
    8236:	6823      	ldr	r3, [r4, #0]
    8238:	e780      	b.n	813c <LZ4_compress_HC_continue_destSize+0x28>
    823a:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    823c:	464b      	mov	r3, r9
    823e:	9103      	str	r1, [sp, #12]
    8240:	4642      	mov	r2, r8
    8242:	9400      	str	r4, [sp, #0]
    8244:	4631      	mov	r1, r6
    8246:	4638      	mov	r0, r7
    8248:	2402      	movs	r4, #2
    824a:	9501      	str	r5, [sp, #4]
    824c:	9402      	str	r4, [sp, #8]
    824e:	f7fa ff2f 	bl	30b0 <LZ4HC_compress_generic_internal>
    8252:	b005      	add	sp, #20
    8254:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    8258:	2a00      	cmp	r2, #0
    825a:	dcc5      	bgt.n	81e8 <LZ4_compress_HC_continue_destSize+0xd4>
    825c:	4638      	mov	r0, r7
    825e:	2220      	movs	r2, #32
    8260:	f2c0 0204 	movt	r2, #4
    8264:	f7ff fffe 	bl	0 <memcpy>
    8268:	4631      	mov	r1, r6
    826a:	4638      	mov	r0, r7
    826c:	2600      	movs	r6, #0
    826e:	f7f7 fec7 	bl	0 <LZ4HC_setExternalDict>
    8272:	8325      	strh	r5, [r4, #24]
    8274:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    8276:	464b      	mov	r3, r9
    8278:	9400      	str	r4, [sp, #0]
    827a:	4642      	mov	r2, r8
    827c:	2402      	movs	r4, #2
    827e:	9501      	str	r5, [sp, #4]
    8280:	e9cd 4602 	strd	r4, r6, [sp, #8]
    8284:	f7fa ff14 	bl	30b0 <LZ4HC_compress_generic_internal>
    8288:	e7ca      	b.n	8220 <LZ4_compress_HC_continue_destSize+0x10c>
    828a:	442b      	add	r3, r5
    828c:	f1b3 4f80 	cmp.w	r3, #1073741824	; 0x40000000
    8290:	bf98      	it	ls
    8292:	f503 3380 	addls.w	r3, r3, #65536	; 0x10000
    8296:	d817      	bhi.n	82c8 <LZ4_compress_HC_continue_destSize+0x1b4>
    8298:	6163      	str	r3, [r4, #20]
    829a:	e9c4 6600 	strd	r6, r6, [r4]
    829e:	e9c4 6302 	strd	r6, r3, [r4, #8]
    82a2:	6123      	str	r3, [r4, #16]
    82a4:	e750      	b.n	8148 <LZ4_compress_HC_continue_destSize+0x34>
    82a6:	9501      	str	r5, [sp, #4]
    82a8:	464b      	mov	r3, r9
    82aa:	9d0c      	ldr	r5, [sp, #48]	; 0x30
    82ac:	4642      	mov	r2, r8
    82ae:	9500      	str	r5, [sp, #0]
    82b0:	4631      	mov	r1, r6
    82b2:	2500      	movs	r5, #0
    82b4:	4638      	mov	r0, r7
    82b6:	61e5      	str	r5, [r4, #28]
    82b8:	2402      	movs	r4, #2
    82ba:	9503      	str	r5, [sp, #12]
    82bc:	9402      	str	r4, [sp, #8]
    82be:	f7fa fef7 	bl	30b0 <LZ4HC_compress_generic_internal>
    82c2:	b005      	add	sp, #20
    82c4:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    82c8:	f44f 3200 	mov.w	r2, #131072	; 0x20000
    82cc:	f7ff fffe 	bl	0 <memset>
    82d0:	f44f 3200 	mov.w	r2, #131072	; 0x20000
    82d4:	21ff      	movs	r1, #255	; 0xff
    82d6:	18b8      	adds	r0, r7, r2
    82d8:	f7ff fffe 	bl	0 <memset>
    82dc:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    82e0:	e7da      	b.n	8298 <LZ4_compress_HC_continue_destSize+0x184>
    82e2:	bf00      	nop
    82e4:	00000106 	.word	0x00000106
    82e8:	000000ec 	.word	0x000000ec

000082ec <LZ4_saveDictHC>:
    82ec:	b570      	push	{r4, r5, r6, lr}
    82ee:	f500 2480 	add.w	r4, r0, #262144	; 0x40000
    82f2:	460e      	mov	r6, r1
    82f4:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
    82f8:	e9d4 1300 	ldrd	r1, r3, [r4]
    82fc:	eba1 0303 	sub.w	r3, r1, r3
    8300:	dc13      	bgt.n	832a <LZ4_saveDictHC+0x3e>
    8302:	2a03      	cmp	r2, #3
    8304:	dc13      	bgt.n	832e <LZ4_saveDictHC+0x42>
    8306:	ea03 75e3 	and.w	r5, r3, r3, asr #31
    830a:	68e2      	ldr	r2, [r4, #12]
    830c:	4413      	add	r3, r2
    830e:	4632      	mov	r2, r6
    8310:	b9e6      	cbnz	r6, 834c <LZ4_saveDictHC+0x60>
    8312:	6022      	str	r2, [r4, #0]
    8314:	1b5b      	subs	r3, r3, r5
    8316:	6962      	ldr	r2, [r4, #20]
    8318:	4628      	mov	r0, r5
    831a:	6066      	str	r6, [r4, #4]
    831c:	4293      	cmp	r3, r2
    831e:	e9c4 3303 	strd	r3, r3, [r4, #12]
    8322:	60a6      	str	r6, [r4, #8]
    8324:	bf88      	it	hi
    8326:	6163      	strhi	r3, [r4, #20]
    8328:	bd70      	pop	{r4, r5, r6, pc}
    832a:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    832e:	429a      	cmp	r2, r3
    8330:	bfa8      	it	ge
    8332:	461a      	movge	r2, r3
    8334:	4615      	mov	r5, r2
    8336:	2a00      	cmp	r2, #0
    8338:	dde7      	ble.n	830a <LZ4_saveDictHC+0x1e>
    833a:	1a89      	subs	r1, r1, r2
    833c:	4630      	mov	r0, r6
    833e:	f7ff fffe 	bl	0 <memmove>
    8342:	e9d4 3200 	ldrd	r3, r2, [r4]
    8346:	1a9b      	subs	r3, r3, r2
    8348:	68e2      	ldr	r2, [r4, #12]
    834a:	4413      	add	r3, r2
    834c:	1972      	adds	r2, r6, r5
    834e:	e7e0      	b.n	8312 <LZ4_saveDictHC+0x26>

00008350 <LZ4_compressHC>:
    8350:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    8354:	4607      	mov	r7, r0
    8356:	4610      	mov	r0, r2
    8358:	b082      	sub	sp, #8
    835a:	4615      	mov	r5, r2
    835c:	4688      	mov	r8, r1
    835e:	f7ff fffe 	bl	0 <LZ4_compressBound>
    8362:	4606      	mov	r6, r0
    8364:	2038      	movs	r0, #56	; 0x38
    8366:	f2c0 0004 	movt	r0, #4
    836a:	f7ff fffe 	bl	0 <malloc>
    836e:	4604      	mov	r4, r0
    8370:	b1b8      	cbz	r0, 83a2 <LZ4_compressHC+0x52>
    8372:	2100      	movs	r1, #0
    8374:	2220      	movs	r2, #32
    8376:	f2c0 0204 	movt	r2, #4
    837a:	f7ff fffe 	bl	0 <memset>
    837e:	f504 2080 	add.w	r0, r4, #262144	; 0x40000
    8382:	462b      	mov	r3, r5
    8384:	4642      	mov	r2, r8
    8386:	2509      	movs	r5, #9
    8388:	4639      	mov	r1, r7
    838a:	8305      	strh	r5, [r0, #24]
    838c:	4620      	mov	r0, r4
    838e:	2500      	movs	r5, #0
    8390:	9600      	str	r6, [sp, #0]
    8392:	9501      	str	r5, [sp, #4]
    8394:	f7ff fffe 	bl	77d0 <LZ4_compress_HC_extStateHC_fastReset>
    8398:	4603      	mov	r3, r0
    839a:	4620      	mov	r0, r4
    839c:	461c      	mov	r4, r3
    839e:	f7ff fffe 	bl	0 <free>
    83a2:	4620      	mov	r0, r4
    83a4:	b002      	add	sp, #8
    83a6:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    83aa:	bf00      	nop

000083ac <LZ4_compressHC_limitedOutput>:
    83ac:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    83b0:	4606      	mov	r6, r0
    83b2:	2038      	movs	r0, #56	; 0x38
    83b4:	f2c0 0004 	movt	r0, #4
    83b8:	b082      	sub	sp, #8
    83ba:	460f      	mov	r7, r1
    83bc:	4690      	mov	r8, r2
    83be:	461d      	mov	r5, r3
    83c0:	f7ff fffe 	bl	0 <malloc>
    83c4:	4604      	mov	r4, r0
    83c6:	b1b8      	cbz	r0, 83f8 <LZ4_compressHC_limitedOutput+0x4c>
    83c8:	2100      	movs	r1, #0
    83ca:	2220      	movs	r2, #32
    83cc:	f2c0 0204 	movt	r2, #4
    83d0:	f7ff fffe 	bl	0 <memset>
    83d4:	f504 2080 	add.w	r0, r4, #262144	; 0x40000
    83d8:	4643      	mov	r3, r8
    83da:	4631      	mov	r1, r6
    83dc:	463a      	mov	r2, r7
    83de:	2609      	movs	r6, #9
    83e0:	8306      	strh	r6, [r0, #24]
    83e2:	4620      	mov	r0, r4
    83e4:	9500      	str	r5, [sp, #0]
    83e6:	2500      	movs	r5, #0
    83e8:	9501      	str	r5, [sp, #4]
    83ea:	f7ff fffe 	bl	77d0 <LZ4_compress_HC_extStateHC_fastReset>
    83ee:	4603      	mov	r3, r0
    83f0:	4620      	mov	r0, r4
    83f2:	461c      	mov	r4, r3
    83f4:	f7ff fffe 	bl	0 <free>
    83f8:	4620      	mov	r0, r4
    83fa:	b002      	add	sp, #8
    83fc:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

00008400 <LZ4_compressHC2>:
    8400:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    8404:	4607      	mov	r7, r0
    8406:	4610      	mov	r0, r2
    8408:	b083      	sub	sp, #12
    840a:	4615      	mov	r5, r2
    840c:	4688      	mov	r8, r1
    840e:	4699      	mov	r9, r3
    8410:	f7ff fffe 	bl	0 <LZ4_compressBound>
    8414:	4606      	mov	r6, r0
    8416:	2038      	movs	r0, #56	; 0x38
    8418:	f2c0 0004 	movt	r0, #4
    841c:	f7ff fffe 	bl	0 <malloc>
    8420:	4604      	mov	r4, r0
    8422:	b1b0      	cbz	r0, 8452 <LZ4_compressHC2+0x52>
    8424:	2100      	movs	r1, #0
    8426:	2220      	movs	r2, #32
    8428:	f2c0 0204 	movt	r2, #4
    842c:	f7ff fffe 	bl	0 <memset>
    8430:	f504 2080 	add.w	r0, r4, #262144	; 0x40000
    8434:	462b      	mov	r3, r5
    8436:	4642      	mov	r2, r8
    8438:	4639      	mov	r1, r7
    843a:	2509      	movs	r5, #9
    843c:	8305      	strh	r5, [r0, #24]
    843e:	4620      	mov	r0, r4
    8440:	e9cd 6900 	strd	r6, r9, [sp]
    8444:	f7ff fffe 	bl	77d0 <LZ4_compress_HC_extStateHC_fastReset>
    8448:	4603      	mov	r3, r0
    844a:	4620      	mov	r0, r4
    844c:	461c      	mov	r4, r3
    844e:	f7ff fffe 	bl	0 <free>
    8452:	4620      	mov	r0, r4
    8454:	b003      	add	sp, #12
    8456:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    845a:	bf00      	nop

0000845c <LZ4_compressHC2_limitedOutput>:
    845c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    8460:	4606      	mov	r6, r0
    8462:	2038      	movs	r0, #56	; 0x38
    8464:	f2c0 0004 	movt	r0, #4
    8468:	b082      	sub	sp, #8
    846a:	460f      	mov	r7, r1
    846c:	4690      	mov	r8, r2
    846e:	461d      	mov	r5, r3
    8470:	f7ff fffe 	bl	0 <malloc>
    8474:	4604      	mov	r4, r0
    8476:	b1b8      	cbz	r0, 84a8 <LZ4_compressHC2_limitedOutput+0x4c>
    8478:	2100      	movs	r1, #0
    847a:	2220      	movs	r2, #32
    847c:	f2c0 0204 	movt	r2, #4
    8480:	f7ff fffe 	bl	0 <memset>
    8484:	f504 2080 	add.w	r0, r4, #262144	; 0x40000
    8488:	4631      	mov	r1, r6
    848a:	2609      	movs	r6, #9
    848c:	4643      	mov	r3, r8
    848e:	463a      	mov	r2, r7
    8490:	8306      	strh	r6, [r0, #24]
    8492:	9808      	ldr	r0, [sp, #32]
    8494:	e9cd 5000 	strd	r5, r0, [sp]
    8498:	4620      	mov	r0, r4
    849a:	f7ff fffe 	bl	77d0 <LZ4_compress_HC_extStateHC_fastReset>
    849e:	4603      	mov	r3, r0
    84a0:	4620      	mov	r0, r4
    84a2:	461c      	mov	r4, r3
    84a4:	f7ff fffe 	bl	0 <free>
    84a8:	4620      	mov	r0, r4
    84aa:	b002      	add	sp, #8
    84ac:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}

000084b0 <LZ4_compressHC_withStateHC>:
    84b0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    84b4:	4690      	mov	r8, r2
    84b6:	4a29      	ldr	r2, [pc, #164]	; (855c <LZ4_compressHC_withStateHC+0xac>)
    84b8:	4604      	mov	r4, r0
    84ba:	461d      	mov	r5, r3
    84bc:	4618      	mov	r0, r3
    84be:	4b28      	ldr	r3, [pc, #160]	; (8560 <LZ4_compressHC_withStateHC+0xb0>)
    84c0:	447a      	add	r2, pc
    84c2:	b087      	sub	sp, #28
    84c4:	460e      	mov	r6, r1
    84c6:	58d3      	ldr	r3, [r2, r3]
    84c8:	681b      	ldr	r3, [r3, #0]
    84ca:	9305      	str	r3, [sp, #20]
    84cc:	f04f 0300 	mov.w	r3, #0
    84d0:	f7ff fffe 	bl	0 <LZ4_compressBound>
    84d4:	b344      	cbz	r4, 8528 <LZ4_compressHC_withStateHC+0x78>
    84d6:	f014 0903 	ands.w	r9, r4, #3
    84da:	d125      	bne.n	8528 <LZ4_compressHC_withStateHC+0x78>
    84dc:	4607      	mov	r7, r0
    84de:	4649      	mov	r1, r9
    84e0:	2220      	movs	r2, #32
    84e2:	f2c0 0204 	movt	r2, #4
    84e6:	4620      	mov	r0, r4
    84e8:	f7ff fffe 	bl	0 <memset>
    84ec:	f504 2380 	add.w	r3, r4, #262144	; 0x40000
    84f0:	f44f 3180 	mov.w	r1, #65536	; 0x10000
    84f4:	2209      	movs	r2, #9
    84f6:	4628      	mov	r0, r5
    84f8:	9504      	str	r5, [sp, #16]
    84fa:	e9c3 6600 	strd	r6, r6, [r3]
    84fe:	609e      	str	r6, [r3, #8]
    8500:	6159      	str	r1, [r3, #20]
    8502:	e9c3 1103 	strd	r1, r1, [r3, #12]
    8506:	831a      	strh	r2, [r3, #24]
    8508:	f7ff fffe 	bl	0 <LZ4_compressBound>
    850c:	4287      	cmp	r7, r0
    850e:	da19      	bge.n	8544 <LZ4_compressHC_withStateHC+0x94>
    8510:	ab04      	add	r3, sp, #16
    8512:	4642      	mov	r2, r8
    8514:	4631      	mov	r1, r6
    8516:	4620      	mov	r0, r4
    8518:	f8cd 9004 	str.w	r9, [sp, #4]
    851c:	2401      	movs	r4, #1
    851e:	9700      	str	r7, [sp, #0]
    8520:	9402      	str	r4, [sp, #8]
    8522:	f7fe ffab 	bl	747c <LZ4HC_compress_generic>
    8526:	e000      	b.n	852a <LZ4_compressHC_withStateHC+0x7a>
    8528:	2000      	movs	r0, #0
    852a:	4a0e      	ldr	r2, [pc, #56]	; (8564 <LZ4_compressHC_withStateHC+0xb4>)
    852c:	4b0c      	ldr	r3, [pc, #48]	; (8560 <LZ4_compressHC_withStateHC+0xb0>)
    852e:	447a      	add	r2, pc
    8530:	58d3      	ldr	r3, [r2, r3]
    8532:	681a      	ldr	r2, [r3, #0]
    8534:	9b05      	ldr	r3, [sp, #20]
    8536:	405a      	eors	r2, r3
    8538:	f04f 0300 	mov.w	r3, #0
    853c:	d10c      	bne.n	8558 <LZ4_compressHC_withStateHC+0xa8>
    853e:	b007      	add	sp, #28
    8540:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    8544:	4642      	mov	r2, r8
    8546:	4631      	mov	r1, r6
    8548:	4620      	mov	r0, r4
    854a:	ab04      	add	r3, sp, #16
    854c:	e9cd 9901 	strd	r9, r9, [sp, #4]
    8550:	9700      	str	r7, [sp, #0]
    8552:	f7fe ff93 	bl	747c <LZ4HC_compress_generic>
    8556:	e7e8      	b.n	852a <LZ4_compressHC_withStateHC+0x7a>
    8558:	f7ff fffe 	bl	0 <__stack_chk_fail>
    855c:	00000098 	.word	0x00000098
    8560:	00000000 	.word	0x00000000
    8564:	00000032 	.word	0x00000032

00008568 <LZ4_compressHC_limitedOutput_withStateHC>:
    8568:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    856c:	4617      	mov	r7, r2
    856e:	4a28      	ldr	r2, [pc, #160]	; (8610 <LZ4_compressHC_limitedOutput_withStateHC+0xa8>)
    8570:	461d      	mov	r5, r3
    8572:	4b28      	ldr	r3, [pc, #160]	; (8614 <LZ4_compressHC_limitedOutput_withStateHC+0xac>)
    8574:	447a      	add	r2, pc
    8576:	b086      	sub	sp, #24
    8578:	4604      	mov	r4, r0
    857a:	58d3      	ldr	r3, [r2, r3]
    857c:	681b      	ldr	r3, [r3, #0]
    857e:	9305      	str	r3, [sp, #20]
    8580:	f04f 0300 	mov.w	r3, #0
    8584:	b348      	cbz	r0, 85da <LZ4_compressHC_limitedOutput_withStateHC+0x72>
    8586:	f010 0803 	ands.w	r8, r0, #3
    858a:	d126      	bne.n	85da <LZ4_compressHC_limitedOutput_withStateHC+0x72>
    858c:	460e      	mov	r6, r1
    858e:	2220      	movs	r2, #32
    8590:	f2c0 0204 	movt	r2, #4
    8594:	4641      	mov	r1, r8
    8596:	f7ff fffe 	bl	0 <memset>
    859a:	f504 2380 	add.w	r3, r4, #262144	; 0x40000
    859e:	4628      	mov	r0, r5
    85a0:	2209      	movs	r2, #9
    85a2:	9504      	str	r5, [sp, #16]
    85a4:	f44f 3580 	mov.w	r5, #65536	; 0x10000
    85a8:	e9c3 6600 	strd	r6, r6, [r3]
    85ac:	609e      	str	r6, [r3, #8]
    85ae:	615d      	str	r5, [r3, #20]
    85b0:	e9c3 5503 	strd	r5, r5, [r3, #12]
    85b4:	831a      	strh	r2, [r3, #24]
    85b6:	f7ff fffe 	bl	0 <LZ4_compressBound>
    85ba:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    85bc:	4283      	cmp	r3, r0
    85be:	da1a      	bge.n	85f6 <LZ4_compressHC_limitedOutput_withStateHC+0x8e>
    85c0:	4620      	mov	r0, r4
    85c2:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    85c4:	2301      	movs	r3, #1
    85c6:	463a      	mov	r2, r7
    85c8:	9302      	str	r3, [sp, #8]
    85ca:	4631      	mov	r1, r6
    85cc:	ab04      	add	r3, sp, #16
    85ce:	f8cd 8004 	str.w	r8, [sp, #4]
    85d2:	9400      	str	r4, [sp, #0]
    85d4:	f7fe ff52 	bl	747c <LZ4HC_compress_generic>
    85d8:	e000      	b.n	85dc <LZ4_compressHC_limitedOutput_withStateHC+0x74>
    85da:	2000      	movs	r0, #0
    85dc:	4a0e      	ldr	r2, [pc, #56]	; (8618 <LZ4_compressHC_limitedOutput_withStateHC+0xb0>)
    85de:	4b0d      	ldr	r3, [pc, #52]	; (8614 <LZ4_compressHC_limitedOutput_withStateHC+0xac>)
    85e0:	447a      	add	r2, pc
    85e2:	58d3      	ldr	r3, [r2, r3]
    85e4:	681a      	ldr	r2, [r3, #0]
    85e6:	9b05      	ldr	r3, [sp, #20]
    85e8:	405a      	eors	r2, r3
    85ea:	f04f 0300 	mov.w	r3, #0
    85ee:	d10d      	bne.n	860c <LZ4_compressHC_limitedOutput_withStateHC+0xa4>
    85f0:	b006      	add	sp, #24
    85f2:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    85f6:	4620      	mov	r0, r4
    85f8:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    85fa:	ab04      	add	r3, sp, #16
    85fc:	463a      	mov	r2, r7
    85fe:	4631      	mov	r1, r6
    8600:	e9cd 8801 	strd	r8, r8, [sp, #4]
    8604:	9400      	str	r4, [sp, #0]
    8606:	f7fe ff39 	bl	747c <LZ4HC_compress_generic>
    860a:	e7e7      	b.n	85dc <LZ4_compressHC_limitedOutput_withStateHC+0x74>
    860c:	f7ff fffe 	bl	0 <__stack_chk_fail>
    8610:	00000098 	.word	0x00000098
    8614:	00000000 	.word	0x00000000
    8618:	00000034 	.word	0x00000034

0000861c <LZ4_compressHC2_withStateHC>:
    861c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
    8620:	4616      	mov	r6, r2
    8622:	4a29      	ldr	r2, [pc, #164]	; (86c8 <LZ4_compressHC2_withStateHC+0xac>)
    8624:	4604      	mov	r4, r0
    8626:	461f      	mov	r7, r3
    8628:	4618      	mov	r0, r3
    862a:	4b28      	ldr	r3, [pc, #160]	; (86cc <LZ4_compressHC2_withStateHC+0xb0>)
    862c:	447a      	add	r2, pc
    862e:	b086      	sub	sp, #24
    8630:	4688      	mov	r8, r1
    8632:	58d3      	ldr	r3, [r2, r3]
    8634:	681b      	ldr	r3, [r3, #0]
    8636:	9305      	str	r3, [sp, #20]
    8638:	f04f 0300 	mov.w	r3, #0
    863c:	f7ff fffe 	bl	0 <LZ4_compressBound>
    8640:	2c00      	cmp	r4, #0
    8642:	d03d      	beq.n	86c0 <LZ4_compressHC2_withStateHC+0xa4>
    8644:	f014 0103 	ands.w	r1, r4, #3
    8648:	d13a      	bne.n	86c0 <LZ4_compressHC2_withStateHC+0xa4>
    864a:	4605      	mov	r5, r0
    864c:	2220      	movs	r2, #32
    864e:	f2c0 0204 	movt	r2, #4
    8652:	4620      	mov	r0, r4
    8654:	f7ff fffe 	bl	0 <memset>
    8658:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    865a:	9704      	str	r7, [sp, #16]
    865c:	2b00      	cmp	r3, #0
    865e:	bfd8      	it	le
    8660:	2209      	movle	r2, #9
    8662:	dd03      	ble.n	866c <LZ4_compressHC2_withStateHC+0x50>
    8664:	2b0c      	cmp	r3, #12
    8666:	461a      	mov	r2, r3
    8668:	bfa8      	it	ge
    866a:	220c      	movge	r2, #12
    866c:	f504 2380 	add.w	r3, r4, #262144	; 0x40000
    8670:	4638      	mov	r0, r7
    8672:	831a      	strh	r2, [r3, #24]
    8674:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    8678:	e9c3 8800 	strd	r8, r8, [r3]
    867c:	615a      	str	r2, [r3, #20]
    867e:	e9c3 2203 	strd	r2, r2, [r3, #12]
    8682:	f8c3 8008 	str.w	r8, [r3, #8]
    8686:	f7ff fffe 	bl	0 <LZ4_compressBound>
    868a:	4285      	cmp	r5, r0
    868c:	4620      	mov	r0, r4
    868e:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    8690:	bfb4      	ite	lt
    8692:	2301      	movlt	r3, #1
    8694:	2300      	movge	r3, #0
    8696:	4632      	mov	r2, r6
    8698:	9302      	str	r3, [sp, #8]
    869a:	4641      	mov	r1, r8
    869c:	ab04      	add	r3, sp, #16
    869e:	e9cd 5400 	strd	r5, r4, [sp]
    86a2:	f7fe feeb 	bl	747c <LZ4HC_compress_generic>
    86a6:	4a0a      	ldr	r2, [pc, #40]	; (86d0 <LZ4_compressHC2_withStateHC+0xb4>)
    86a8:	4b08      	ldr	r3, [pc, #32]	; (86cc <LZ4_compressHC2_withStateHC+0xb0>)
    86aa:	447a      	add	r2, pc
    86ac:	58d3      	ldr	r3, [r2, r3]
    86ae:	681a      	ldr	r2, [r3, #0]
    86b0:	9b05      	ldr	r3, [sp, #20]
    86b2:	405a      	eors	r2, r3
    86b4:	f04f 0300 	mov.w	r3, #0
    86b8:	d104      	bne.n	86c4 <LZ4_compressHC2_withStateHC+0xa8>
    86ba:	b006      	add	sp, #24
    86bc:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
    86c0:	2000      	movs	r0, #0
    86c2:	e7f0      	b.n	86a6 <LZ4_compressHC2_withStateHC+0x8a>
    86c4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    86c8:	00000098 	.word	0x00000098
    86cc:	00000000 	.word	0x00000000
    86d0:	00000022 	.word	0x00000022

000086d4 <LZ4_compressHC2_limitedOutput_withStateHC>:
    86d4:	b5f0      	push	{r4, r5, r6, r7, lr}
    86d6:	4616      	mov	r6, r2
    86d8:	4a27      	ldr	r2, [pc, #156]	; (8778 <LZ4_compressHC2_limitedOutput_withStateHC+0xa4>)
    86da:	461d      	mov	r5, r3
    86dc:	4b27      	ldr	r3, [pc, #156]	; (877c <LZ4_compressHC2_limitedOutput_withStateHC+0xa8>)
    86de:	447a      	add	r2, pc
    86e0:	b087      	sub	sp, #28
    86e2:	4604      	mov	r4, r0
    86e4:	58d3      	ldr	r3, [r2, r3]
    86e6:	681b      	ldr	r3, [r3, #0]
    86e8:	9305      	str	r3, [sp, #20]
    86ea:	f04f 0300 	mov.w	r3, #0
    86ee:	2800      	cmp	r0, #0
    86f0:	d03d      	beq.n	876e <LZ4_compressHC2_limitedOutput_withStateHC+0x9a>
    86f2:	460f      	mov	r7, r1
    86f4:	f010 0103 	ands.w	r1, r0, #3
    86f8:	d139      	bne.n	876e <LZ4_compressHC2_limitedOutput_withStateHC+0x9a>
    86fa:	2220      	movs	r2, #32
    86fc:	f2c0 0204 	movt	r2, #4
    8700:	f7ff fffe 	bl	0 <memset>
    8704:	9b0d      	ldr	r3, [sp, #52]	; 0x34
    8706:	9504      	str	r5, [sp, #16]
    8708:	2b00      	cmp	r3, #0
    870a:	bfd8      	it	le
    870c:	2209      	movle	r2, #9
    870e:	dd03      	ble.n	8718 <LZ4_compressHC2_limitedOutput_withStateHC+0x44>
    8710:	2b0c      	cmp	r3, #12
    8712:	461a      	mov	r2, r3
    8714:	bfa8      	it	ge
    8716:	220c      	movge	r2, #12
    8718:	f504 2380 	add.w	r3, r4, #262144	; 0x40000
    871c:	4628      	mov	r0, r5
    871e:	831a      	strh	r2, [r3, #24]
    8720:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    8724:	e9c3 7700 	strd	r7, r7, [r3]
    8728:	615a      	str	r2, [r3, #20]
    872a:	e9c3 2203 	strd	r2, r2, [r3, #12]
    872e:	609f      	str	r7, [r3, #8]
    8730:	f7ff fffe 	bl	0 <LZ4_compressBound>
    8734:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    8736:	4632      	mov	r2, r6
    8738:	4639      	mov	r1, r7
    873a:	4283      	cmp	r3, r0
    873c:	4620      	mov	r0, r4
    873e:	9c0d      	ldr	r4, [sp, #52]	; 0x34
    8740:	bfb8      	it	lt
    8742:	2501      	movlt	r5, #1
    8744:	9401      	str	r4, [sp, #4]
    8746:	bfa8      	it	ge
    8748:	2500      	movge	r5, #0
    874a:	9c0c      	ldr	r4, [sp, #48]	; 0x30
    874c:	ab04      	add	r3, sp, #16
    874e:	9502      	str	r5, [sp, #8]
    8750:	9400      	str	r4, [sp, #0]
    8752:	f7fe fe93 	bl	747c <LZ4HC_compress_generic>
    8756:	4a0a      	ldr	r2, [pc, #40]	; (8780 <LZ4_compressHC2_limitedOutput_withStateHC+0xac>)
    8758:	4b08      	ldr	r3, [pc, #32]	; (877c <LZ4_compressHC2_limitedOutput_withStateHC+0xa8>)
    875a:	447a      	add	r2, pc
    875c:	58d3      	ldr	r3, [r2, r3]
    875e:	681a      	ldr	r2, [r3, #0]
    8760:	9b05      	ldr	r3, [sp, #20]
    8762:	405a      	eors	r2, r3
    8764:	f04f 0300 	mov.w	r3, #0
    8768:	d103      	bne.n	8772 <LZ4_compressHC2_limitedOutput_withStateHC+0x9e>
    876a:	b007      	add	sp, #28
    876c:	bdf0      	pop	{r4, r5, r6, r7, pc}
    876e:	2000      	movs	r0, #0
    8770:	e7f1      	b.n	8756 <LZ4_compressHC2_limitedOutput_withStateHC+0x82>
    8772:	f7ff fffe 	bl	0 <__stack_chk_fail>
    8776:	bf00      	nop
    8778:	00000096 	.word	0x00000096
    877c:	00000000 	.word	0x00000000
    8780:	00000022 	.word	0x00000022

00008784 <LZ4_compressHC_continue>:
    8784:	b570      	push	{r4, r5, r6, lr}
    8786:	461c      	mov	r4, r3
    8788:	4d16      	ldr	r5, [pc, #88]	; (87e4 <LZ4_compressHC_continue+0x60>)
    878a:	b086      	sub	sp, #24
    878c:	4606      	mov	r6, r0
    878e:	4618      	mov	r0, r3
    8790:	4b15      	ldr	r3, [pc, #84]	; (87e8 <LZ4_compressHC_continue+0x64>)
    8792:	447d      	add	r5, pc
    8794:	e9cd 2102 	strd	r2, r1, [sp, #8]
    8798:	58eb      	ldr	r3, [r5, r3]
    879a:	681b      	ldr	r3, [r3, #0]
    879c:	9305      	str	r3, [sp, #20]
    879e:	f04f 0300 	mov.w	r3, #0
    87a2:	f7ff fffe 	bl	0 <LZ4_compressBound>
    87a6:	4605      	mov	r5, r0
    87a8:	4620      	mov	r0, r4
    87aa:	9404      	str	r4, [sp, #16]
    87ac:	f7ff fffe 	bl	0 <LZ4_compressBound>
    87b0:	4285      	cmp	r5, r0
    87b2:	9500      	str	r5, [sp, #0]
    87b4:	bfb4      	ite	lt
    87b6:	2301      	movlt	r3, #1
    87b8:	2300      	movge	r3, #0
    87ba:	e9dd 2102 	ldrd	r2, r1, [sp, #8]
    87be:	9301      	str	r3, [sp, #4]
    87c0:	4630      	mov	r0, r6
    87c2:	ab04      	add	r3, sp, #16
    87c4:	f7ff faac 	bl	7d20 <LZ4_compressHC_continue_generic>
    87c8:	4a08      	ldr	r2, [pc, #32]	; (87ec <LZ4_compressHC_continue+0x68>)
    87ca:	4b07      	ldr	r3, [pc, #28]	; (87e8 <LZ4_compressHC_continue+0x64>)
    87cc:	447a      	add	r2, pc
    87ce:	58d3      	ldr	r3, [r2, r3]
    87d0:	681a      	ldr	r2, [r3, #0]
    87d2:	9b05      	ldr	r3, [sp, #20]
    87d4:	405a      	eors	r2, r3
    87d6:	f04f 0300 	mov.w	r3, #0
    87da:	d101      	bne.n	87e0 <LZ4_compressHC_continue+0x5c>
    87dc:	b006      	add	sp, #24
    87de:	bd70      	pop	{r4, r5, r6, pc}
    87e0:	f7ff fffe 	bl	0 <__stack_chk_fail>
    87e4:	0000004e 	.word	0x0000004e
    87e8:	00000000 	.word	0x00000000
    87ec:	0000001c 	.word	0x0000001c

000087f0 <LZ4_compressHC_limitedOutput_continue>:
    87f0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    87f4:	4617      	mov	r7, r2
    87f6:	4a89      	ldr	r2, [pc, #548]	; (8a1c <LZ4_compressHC_limitedOutput_continue+0x22c>)
    87f8:	b086      	sub	sp, #24
    87fa:	4606      	mov	r6, r0
    87fc:	4618      	mov	r0, r3
    87fe:	447a      	add	r2, pc
    8800:	460d      	mov	r5, r1
    8802:	9304      	str	r3, [sp, #16]
    8804:	4b86      	ldr	r3, [pc, #536]	; (8a20 <LZ4_compressHC_limitedOutput_continue+0x230>)
    8806:	f8dd 8038 	ldr.w	r8, [sp, #56]	; 0x38
    880a:	58d3      	ldr	r3, [r2, r3]
    880c:	681b      	ldr	r3, [r3, #0]
    880e:	9305      	str	r3, [sp, #20]
    8810:	f04f 0300 	mov.w	r3, #0
    8814:	f7ff fffe 	bl	0 <LZ4_compressBound>
    8818:	4580      	cmp	r8, r0
    881a:	da17      	bge.n	884c <LZ4_compressHC_limitedOutput_continue+0x5c>
    881c:	2301      	movs	r3, #1
    881e:	463a      	mov	r2, r7
    8820:	9301      	str	r3, [sp, #4]
    8822:	4629      	mov	r1, r5
    8824:	4630      	mov	r0, r6
    8826:	ab04      	add	r3, sp, #16
    8828:	f8cd 8000 	str.w	r8, [sp]
    882c:	f7ff fa78 	bl	7d20 <LZ4_compressHC_continue_generic>
    8830:	4a7c      	ldr	r2, [pc, #496]	; (8a24 <LZ4_compressHC_limitedOutput_continue+0x234>)
    8832:	4b7b      	ldr	r3, [pc, #492]	; (8a20 <LZ4_compressHC_limitedOutput_continue+0x230>)
    8834:	447a      	add	r2, pc
    8836:	58d3      	ldr	r3, [r2, r3]
    8838:	681a      	ldr	r2, [r3, #0]
    883a:	9b05      	ldr	r3, [sp, #20]
    883c:	405a      	eors	r2, r3
    883e:	f04f 0300 	mov.w	r3, #0
    8842:	f040 80e9 	bne.w	8a18 <LZ4_compressHC_limitedOutput_continue+0x228>
    8846:	b006      	add	sp, #24
    8848:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    884c:	f506 2480 	add.w	r4, r6, #262144	; 0x40000
    8850:	e9d4 3100 	ldrd	r3, r1, [r4]
    8854:	68e0      	ldr	r0, [r4, #12]
    8856:	2900      	cmp	r1, #0
    8858:	f000 8096 	beq.w	8988 <LZ4_compressHC_limitedOutput_continue+0x198>
    885c:	1a5a      	subs	r2, r3, r1
    885e:	4410      	add	r0, r2
    8860:	f1b0 4f00 	cmp.w	r0, #2147483648	; 0x80000000
    8864:	d909      	bls.n	887a <LZ4_compressHC_limitedOutput_continue+0x8a>
    8866:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
    886a:	4630      	mov	r0, r6
    886c:	bf28      	it	cs
    886e:	f44f 3280 	movcs.w	r2, #65536	; 0x10000
    8872:	1a99      	subs	r1, r3, r2
    8874:	f7ff fffe 	bl	7b20 <LZ4_loadDictHC>
    8878:	6823      	ldr	r3, [r4, #0]
    887a:	429d      	cmp	r5, r3
    887c:	d003      	beq.n	8886 <LZ4_compressHC_limitedOutput_continue+0x96>
    887e:	4629      	mov	r1, r5
    8880:	4630      	mov	r0, r6
    8882:	f7f7 fbbd 	bl	0 <LZ4HC_setExternalDict>
    8886:	e9d4 ce03 	ldrd	ip, lr, [r4, #12]
    888a:	9a04      	ldr	r2, [sp, #16]
    888c:	68a1      	ldr	r1, [r4, #8]
    888e:	ebac 000e 	sub.w	r0, ip, lr
    8892:	18ab      	adds	r3, r5, r2
    8894:	428b      	cmp	r3, r1
    8896:	eb01 0900 	add.w	r9, r1, r0
    889a:	bf94      	ite	ls
    889c:	f04f 0a00 	movls.w	sl, #0
    88a0:	f04f 0a01 	movhi.w	sl, #1
    88a4:	454d      	cmp	r5, r9
    88a6:	bf28      	it	cs
    88a8:	f04f 0a00 	movcs.w	sl, #0
    88ac:	f1ba 0f00 	cmp.w	sl, #0
    88b0:	d00f      	beq.n	88d2 <LZ4_compressHC_limitedOutput_continue+0xe2>
    88b2:	454b      	cmp	r3, r9
    88b4:	bf28      	it	cs
    88b6:	464b      	movcs	r3, r9
    88b8:	60a3      	str	r3, [r4, #8]
    88ba:	1a5b      	subs	r3, r3, r1
    88bc:	4473      	add	r3, lr
    88be:	6123      	str	r3, [r4, #16]
    88c0:	ebac 0003 	sub.w	r0, ip, r3
    88c4:	2803      	cmp	r0, #3
    88c6:	bf9f      	itttt	ls
    88c8:	f8c4 c010 	strls.w	ip, [r4, #16]
    88cc:	2000      	movls	r0, #0
    88ce:	6863      	ldrls	r3, [r4, #4]
    88d0:	60a3      	strls	r3, [r4, #8]
    88d2:	f8d4 c01c 	ldr.w	ip, [r4, #28]
    88d6:	f9b4 9018 	ldrsh.w	r9, [r4, #24]
    88da:	f1bc 0f00 	cmp.w	ip, #0
    88de:	d046      	beq.n	896e <LZ4_compressHC_limitedOutput_continue+0x17e>
    88e0:	e9d4 3100 	ldrd	r3, r1, [r4]
    88e4:	1a5b      	subs	r3, r3, r1
    88e6:	4403      	add	r3, r0
    88e8:	f5b3 3f80 	cmp.w	r3, #65536	; 0x10000
    88ec:	d25a      	bcs.n	89a4 <LZ4_compressHC_limitedOutput_continue+0x1b4>
    88ee:	f5b2 5f80 	cmp.w	r2, #4096	; 0x1000
    88f2:	bfd4      	ite	le
    88f4:	2200      	movle	r2, #0
    88f6:	2201      	movgt	r2, #1
    88f8:	2b00      	cmp	r3, #0
    88fa:	bf18      	it	ne
    88fc:	2200      	movne	r2, #0
    88fe:	b33a      	cbz	r2, 8950 <LZ4_compressHC_limitedOutput_continue+0x160>
    8900:	f50c 2380 	add.w	r3, ip, #262144	; 0x40000
    8904:	f1b9 0f00 	cmp.w	r9, #0
    8908:	f9b3 3018 	ldrsh.w	r3, [r3, #24]
    890c:	dd59      	ble.n	89c2 <LZ4_compressHC_limitedOutput_continue+0x1d2>
    890e:	464a      	mov	r2, r9
    8910:	210c      	movs	r1, #12
    8912:	2a0c      	cmp	r2, #12
    8914:	bfa8      	it	ge
    8916:	220c      	movge	r2, #12
    8918:	2b00      	cmp	r3, #0
    891a:	bfd8      	it	le
    891c:	236c      	movle	r3, #108	; 0x6c
    891e:	fb01 f202 	mul.w	r2, r1, r2
    8922:	4941      	ldr	r1, [pc, #260]	; (8a28 <LZ4_compressHC_limitedOutput_continue+0x238>)
    8924:	4479      	add	r1, pc
    8926:	588a      	ldr	r2, [r1, r2]
    8928:	fab2 f282 	clz	r2, r2
    892c:	ea4f 1252 	mov.w	r2, r2, lsr #5
    8930:	dd06      	ble.n	8940 <LZ4_compressHC_limitedOutput_continue+0x150>
    8932:	2b0c      	cmp	r3, #12
    8934:	f04f 010c 	mov.w	r1, #12
    8938:	bfa8      	it	ge
    893a:	230c      	movge	r3, #12
    893c:	fb01 f303 	mul.w	r3, r1, r3
    8940:	493a      	ldr	r1, [pc, #232]	; (8a2c <LZ4_compressHC_limitedOutput_continue+0x23c>)
    8942:	4479      	add	r1, pc
    8944:	58cb      	ldr	r3, [r1, r3]
    8946:	fab3 f383 	clz	r3, r3
    894a:	095b      	lsrs	r3, r3, #5
    894c:	4293      	cmp	r3, r2
    894e:	d03c      	beq.n	89ca <LZ4_compressHC_limitedOutput_continue+0x1da>
    8950:	4629      	mov	r1, r5
    8952:	2400      	movs	r4, #0
    8954:	2501      	movs	r5, #1
    8956:	ab04      	add	r3, sp, #16
    8958:	463a      	mov	r2, r7
    895a:	4630      	mov	r0, r6
    895c:	f8cd 9004 	str.w	r9, [sp, #4]
    8960:	f8cd 8000 	str.w	r8, [sp]
    8964:	e9cd 4502 	strd	r4, r5, [sp, #8]
    8968:	f7fa fba2 	bl	30b0 <LZ4HC_compress_generic_internal>
    896c:	e760      	b.n	8830 <LZ4_compressHC_limitedOutput_continue+0x40>
    896e:	463a      	mov	r2, r7
    8970:	4629      	mov	r1, r5
    8972:	4630      	mov	r0, r6
    8974:	ab04      	add	r3, sp, #16
    8976:	f8cd 9004 	str.w	r9, [sp, #4]
    897a:	e9cd cc02 	strd	ip, ip, [sp, #8]
    897e:	f8cd 8000 	str.w	r8, [sp]
    8982:	f7fa fb95 	bl	30b0 <LZ4HC_compress_generic_internal>
    8986:	e753      	b.n	8830 <LZ4_compressHC_limitedOutput_continue+0x40>
    8988:	4403      	add	r3, r0
    898a:	f1b3 4f80 	cmp.w	r3, #1073741824	; 0x40000000
    898e:	bf98      	it	ls
    8990:	f503 3380 	addls.w	r3, r3, #65536	; 0x10000
    8994:	d832      	bhi.n	89fc <LZ4_compressHC_limitedOutput_continue+0x20c>
    8996:	6163      	str	r3, [r4, #20]
    8998:	e9c4 5500 	strd	r5, r5, [r4]
    899c:	e9c4 5302 	strd	r5, r3, [r4, #8]
    89a0:	6123      	str	r3, [r4, #16]
    89a2:	e770      	b.n	8886 <LZ4_compressHC_limitedOutput_continue+0x96>
    89a4:	4629      	mov	r1, r5
    89a6:	f8cd 9004 	str.w	r9, [sp, #4]
    89aa:	2500      	movs	r5, #0
    89ac:	f8cd 8000 	str.w	r8, [sp]
    89b0:	463a      	mov	r2, r7
    89b2:	61e5      	str	r5, [r4, #28]
    89b4:	4630      	mov	r0, r6
    89b6:	ab04      	add	r3, sp, #16
    89b8:	e9cd 5502 	strd	r5, r5, [sp, #8]
    89bc:	f7fa fb78 	bl	30b0 <LZ4HC_compress_generic_internal>
    89c0:	e736      	b.n	8830 <LZ4_compressHC_limitedOutput_continue+0x40>
    89c2:	2b00      	cmp	r3, #0
    89c4:	bfc8      	it	gt
    89c6:	2200      	movgt	r2, #0
    89c8:	dcb3      	bgt.n	8932 <LZ4_compressHC_limitedOutput_continue+0x142>
    89ca:	4661      	mov	r1, ip
    89cc:	4630      	mov	r0, r6
    89ce:	2220      	movs	r2, #32
    89d0:	f2c0 0204 	movt	r2, #4
    89d4:	f7ff fffe 	bl	0 <memcpy>
    89d8:	4629      	mov	r1, r5
    89da:	4630      	mov	r0, r6
    89dc:	f7f7 fb10 	bl	0 <LZ4HC_setExternalDict>
    89e0:	f8a4 9018 	strh.w	r9, [r4, #24]
    89e4:	ab04      	add	r3, sp, #16
    89e6:	2400      	movs	r4, #0
    89e8:	463a      	mov	r2, r7
    89ea:	f8cd 9004 	str.w	r9, [sp, #4]
    89ee:	f8cd 8000 	str.w	r8, [sp]
    89f2:	e9cd 4402 	strd	r4, r4, [sp, #8]
    89f6:	f7fa fb5b 	bl	30b0 <LZ4HC_compress_generic_internal>
    89fa:	e719      	b.n	8830 <LZ4_compressHC_limitedOutput_continue+0x40>
    89fc:	f44f 3200 	mov.w	r2, #131072	; 0x20000
    8a00:	4630      	mov	r0, r6
    8a02:	f7ff fffe 	bl	0 <memset>
    8a06:	f44f 3200 	mov.w	r2, #131072	; 0x20000
    8a0a:	21ff      	movs	r1, #255	; 0xff
    8a0c:	18b0      	adds	r0, r6, r2
    8a0e:	f7ff fffe 	bl	0 <memset>
    8a12:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    8a16:	e7be      	b.n	8996 <LZ4_compressHC_limitedOutput_continue+0x1a6>
    8a18:	f7ff fffe 	bl	0 <__stack_chk_fail>
    8a1c:	0000021a 	.word	0x0000021a
    8a20:	00000000 	.word	0x00000000
    8a24:	000001ec 	.word	0x000001ec
    8a28:	00000100 	.word	0x00000100
    8a2c:	000000e6 	.word	0x000000e6

00008a30 <LZ4_sizeofStreamStateHC>:
    8a30:	2038      	movs	r0, #56	; 0x38
    8a32:	f2c0 0004 	movt	r0, #4
    8a36:	4770      	bx	lr

00008a38 <LZ4_resetStreamStateHC>:
    8a38:	b1d8      	cbz	r0, 8a72 <LZ4_resetStreamStateHC+0x3a>
    8a3a:	b570      	push	{r4, r5, r6, lr}
    8a3c:	f010 0603 	ands.w	r6, r0, #3
    8a40:	4604      	mov	r4, r0
    8a42:	bf18      	it	ne
    8a44:	2001      	movne	r0, #1
    8a46:	d113      	bne.n	8a70 <LZ4_resetStreamStateHC+0x38>
    8a48:	460d      	mov	r5, r1
    8a4a:	2220      	movs	r2, #32
    8a4c:	f2c0 0204 	movt	r2, #4
    8a50:	4631      	mov	r1, r6
    8a52:	f7ff fffe 	bl	0 <memset>
    8a56:	f504 2380 	add.w	r3, r4, #262144	; 0x40000
    8a5a:	4630      	mov	r0, r6
    8a5c:	f44f 3280 	mov.w	r2, #65536	; 0x10000
    8a60:	2109      	movs	r1, #9
    8a62:	615a      	str	r2, [r3, #20]
    8a64:	8319      	strh	r1, [r3, #24]
    8a66:	e9c3 5500 	strd	r5, r5, [r3]
    8a6a:	e9c3 5202 	strd	r5, r2, [r3, #8]
    8a6e:	611a      	str	r2, [r3, #16]
    8a70:	bd70      	pop	{r4, r5, r6, pc}
    8a72:	2001      	movs	r0, #1
    8a74:	4770      	bx	lr
    8a76:	bf00      	nop

00008a78 <LZ4_createHC>:
    8a78:	b570      	push	{r4, r5, r6, lr}
    8a7a:	2138      	movs	r1, #56	; 0x38
    8a7c:	f2c0 0104 	movt	r1, #4
    8a80:	4606      	mov	r6, r0
    8a82:	2001      	movs	r0, #1
    8a84:	f7ff fffe 	bl	0 <calloc>
    8a88:	4605      	mov	r5, r0
    8a8a:	b1a0      	cbz	r0, 8ab6 <LZ4_createHC+0x3e>
    8a8c:	f500 2480 	add.w	r4, r0, #262144	; 0x40000
    8a90:	2309      	movs	r3, #9
    8a92:	8323      	strh	r3, [r4, #24]
    8a94:	e9d4 3200 	ldrd	r3, r2, [r4]
    8a98:	1a9b      	subs	r3, r3, r2
    8a9a:	68e2      	ldr	r2, [r4, #12]
    8a9c:	4413      	add	r3, r2
    8a9e:	f1b3 4f80 	cmp.w	r3, #1073741824	; 0x40000000
    8aa2:	bf98      	it	ls
    8aa4:	f503 3380 	addls.w	r3, r3, #65536	; 0x10000
    8aa8:	d807      	bhi.n	8aba <LZ4_createHC+0x42>
    8aaa:	6163      	str	r3, [r4, #20]
    8aac:	e9c4 6600 	strd	r6, r6, [r4]
    8ab0:	e9c4 6302 	strd	r6, r3, [r4, #8]
    8ab4:	6123      	str	r3, [r4, #16]
    8ab6:	4628      	mov	r0, r5
    8ab8:	bd70      	pop	{r4, r5, r6, pc}
    8aba:	f44f 3200 	mov.w	r2, #131072	; 0x20000
    8abe:	2100      	movs	r1, #0
    8ac0:	f7ff fffe 	bl	0 <memset>
    8ac4:	f44f 3200 	mov.w	r2, #131072	; 0x20000
    8ac8:	21ff      	movs	r1, #255	; 0xff
    8aca:	18a8      	adds	r0, r5, r2
    8acc:	f7ff fffe 	bl	0 <memset>
    8ad0:	f44f 3380 	mov.w	r3, #65536	; 0x10000
    8ad4:	e7e9      	b.n	8aaa <LZ4_createHC+0x32>
    8ad6:	bf00      	nop

00008ad8 <LZ4_freeHC>:
    8ad8:	b120      	cbz	r0, 8ae4 <LZ4_freeHC+0xc>
    8ada:	b508      	push	{r3, lr}
    8adc:	f7ff fffe 	bl	0 <free>
    8ae0:	2000      	movs	r0, #0
    8ae2:	bd08      	pop	{r3, pc}
    8ae4:	2000      	movs	r0, #0
    8ae6:	4770      	bx	lr

00008ae8 <LZ4_compressHC2_continue>:
    8ae8:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8aea:	f500 2480 	add.w	r4, r0, #262144	; 0x40000
    8aee:	460e      	mov	r6, r1
    8af0:	69e1      	ldr	r1, [r4, #28]
    8af2:	2900      	cmp	r1, #0
    8af4:	d03f      	beq.n	8b76 <LZ4_compressHC2_continue+0x8e>
    8af6:	4605      	mov	r5, r0
    8af8:	e9d4 2000 	ldrd	r2, r0, [r4]
    8afc:	1a12      	subs	r2, r2, r0
    8afe:	e9d4 0703 	ldrd	r0, r7, [r4, #12]
    8b02:	1bc0      	subs	r0, r0, r7
    8b04:	4402      	add	r2, r0
    8b06:	f5b2 3f80 	cmp.w	r2, #65536	; 0x10000
    8b0a:	bf24      	itt	cs
    8b0c:	2300      	movcs	r3, #0
    8b0e:	61e3      	strcs	r3, [r4, #28]
    8b10:	d231      	bcs.n	8b76 <LZ4_compressHC2_continue+0x8e>
    8b12:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
    8b16:	bfd4      	ite	le
    8b18:	2300      	movle	r3, #0
    8b1a:	2301      	movgt	r3, #1
    8b1c:	2a00      	cmp	r2, #0
    8b1e:	bf18      	it	ne
    8b20:	2300      	movne	r3, #0
    8b22:	b343      	cbz	r3, 8b76 <LZ4_compressHC2_continue+0x8e>
    8b24:	f501 2380 	add.w	r3, r1, #262144	; 0x40000
    8b28:	f9b4 2018 	ldrsh.w	r2, [r4, #24]
    8b2c:	2a00      	cmp	r2, #0
    8b2e:	f9b3 3018 	ldrsh.w	r3, [r3, #24]
    8b32:	dd22      	ble.n	8b7a <LZ4_compressHC2_continue+0x92>
    8b34:	2a0c      	cmp	r2, #12
    8b36:	f04f 000c 	mov.w	r0, #12
    8b3a:	bfa8      	it	ge
    8b3c:	220c      	movge	r2, #12
    8b3e:	2b00      	cmp	r3, #0
    8b40:	bfd8      	it	le
    8b42:	236c      	movle	r3, #108	; 0x6c
    8b44:	fb00 f202 	mul.w	r2, r0, r2
    8b48:	4814      	ldr	r0, [pc, #80]	; (8b9c <LZ4_compressHC2_continue+0xb4>)
    8b4a:	4478      	add	r0, pc
    8b4c:	5882      	ldr	r2, [r0, r2]
    8b4e:	fab2 f282 	clz	r2, r2
    8b52:	ea4f 1252 	mov.w	r2, r2, lsr #5
    8b56:	dd06      	ble.n	8b66 <LZ4_compressHC2_continue+0x7e>
    8b58:	2b0c      	cmp	r3, #12
    8b5a:	f04f 000c 	mov.w	r0, #12
    8b5e:	bfa8      	it	ge
    8b60:	230c      	movge	r3, #12
    8b62:	fb00 f303 	mul.w	r3, r0, r3
    8b66:	480e      	ldr	r0, [pc, #56]	; (8ba0 <LZ4_compressHC2_continue+0xb8>)
    8b68:	4478      	add	r0, pc
    8b6a:	58c3      	ldr	r3, [r0, r3]
    8b6c:	fab3 f383 	clz	r3, r3
    8b70:	095b      	lsrs	r3, r3, #5
    8b72:	4293      	cmp	r3, r2
    8b74:	d005      	beq.n	8b82 <LZ4_compressHC2_continue+0x9a>
    8b76:	2000      	movs	r0, #0
    8b78:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8b7a:	2b00      	cmp	r3, #0
    8b7c:	bfc8      	it	gt
    8b7e:	2200      	movgt	r2, #0
    8b80:	dcea      	bgt.n	8b58 <LZ4_compressHC2_continue+0x70>
    8b82:	2220      	movs	r2, #32
    8b84:	f2c0 0204 	movt	r2, #4
    8b88:	4628      	mov	r0, r5
    8b8a:	f7ff fffe 	bl	0 <memcpy>
    8b8e:	4631      	mov	r1, r6
    8b90:	4628      	mov	r0, r5
    8b92:	f7f7 fa35 	bl	0 <LZ4HC_setExternalDict>
    8b96:	9b06      	ldr	r3, [sp, #24]
    8b98:	8323      	strh	r3, [r4, #24]
    8b9a:	e7ec      	b.n	8b76 <LZ4_compressHC2_continue+0x8e>
    8b9c:	0000004e 	.word	0x0000004e
    8ba0:	00000034 	.word	0x00000034

00008ba4 <LZ4_compressHC2_limitedOutput_continue>:
    8ba4:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    8ba8:	f500 2480 	add.w	r4, r0, #262144	; 0x40000
    8bac:	b086      	sub	sp, #24
    8bae:	f8d4 e01c 	ldr.w	lr, [r4, #28]
    8bb2:	9305      	str	r3, [sp, #20]
    8bb4:	f1be 0f00 	cmp.w	lr, #0
    8bb8:	d04c      	beq.n	8c54 <LZ4_compressHC2_limitedOutput_continue+0xb0>
    8bba:	e9d4 5700 	ldrd	r5, r7, [r4]
    8bbe:	eba5 0c07 	sub.w	ip, r5, r7
    8bc2:	e9d4 5703 	ldrd	r5, r7, [r4, #12]
    8bc6:	eba5 0907 	sub.w	r9, r5, r7
    8bca:	eb0c 0509 	add.w	r5, ip, r9
    8bce:	f5b5 3f80 	cmp.w	r5, #65536	; 0x10000
    8bd2:	d26a      	bcs.n	8caa <LZ4_compressHC2_limitedOutput_continue+0x106>
    8bd4:	4606      	mov	r6, r0
    8bd6:	468a      	mov	sl, r1
    8bd8:	4690      	mov	r8, r2
    8bda:	bb5d      	cbnz	r5, 8c34 <LZ4_compressHC2_limitedOutput_continue+0x90>
    8bdc:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
    8be0:	dd28      	ble.n	8c34 <LZ4_compressHC2_limitedOutput_continue+0x90>
    8be2:	f50e 2380 	add.w	r3, lr, #262144	; 0x40000
    8be6:	f9b3 2018 	ldrsh.w	r2, [r3, #24]
    8bea:	f9b4 3018 	ldrsh.w	r3, [r4, #24]
    8bee:	2b00      	cmp	r3, #0
    8bf0:	dd3e      	ble.n	8c70 <LZ4_compressHC2_limitedOutput_continue+0xcc>
    8bf2:	2b0c      	cmp	r3, #12
    8bf4:	f04f 010c 	mov.w	r1, #12
    8bf8:	bfa8      	it	ge
    8bfa:	230c      	movge	r3, #12
    8bfc:	2a00      	cmp	r2, #0
    8bfe:	bfd8      	it	le
    8c00:	226c      	movle	r2, #108	; 0x6c
    8c02:	fb01 f303 	mul.w	r3, r1, r3
    8c06:	4930      	ldr	r1, [pc, #192]	; (8cc8 <LZ4_compressHC2_limitedOutput_continue+0x124>)
    8c08:	4479      	add	r1, pc
    8c0a:	58cb      	ldr	r3, [r1, r3]
    8c0c:	fab3 fc83 	clz	ip, r3
    8c10:	ea4f 1c5c 	mov.w	ip, ip, lsr #5
    8c14:	dd06      	ble.n	8c24 <LZ4_compressHC2_limitedOutput_continue+0x80>
    8c16:	2a0c      	cmp	r2, #12
    8c18:	f04f 030c 	mov.w	r3, #12
    8c1c:	bfa8      	it	ge
    8c1e:	220c      	movge	r2, #12
    8c20:	fb03 f202 	mul.w	r2, r3, r2
    8c24:	4b29      	ldr	r3, [pc, #164]	; (8ccc <LZ4_compressHC2_limitedOutput_continue+0x128>)
    8c26:	447b      	add	r3, pc
    8c28:	589b      	ldr	r3, [r3, r2]
    8c2a:	fab3 f383 	clz	r3, r3
    8c2e:	095b      	lsrs	r3, r3, #5
    8c30:	4563      	cmp	r3, ip
    8c32:	d021      	beq.n	8c78 <LZ4_compressHC2_limitedOutput_continue+0xd4>
    8c34:	9c0f      	ldr	r4, [sp, #60]	; 0x3c
    8c36:	2301      	movs	r3, #1
    8c38:	9401      	str	r4, [sp, #4]
    8c3a:	4642      	mov	r2, r8
    8c3c:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    8c3e:	4651      	mov	r1, sl
    8c40:	e9cd 3302 	strd	r3, r3, [sp, #8]
    8c44:	4630      	mov	r0, r6
    8c46:	ab05      	add	r3, sp, #20
    8c48:	9400      	str	r4, [sp, #0]
    8c4a:	f7fa fa31 	bl	30b0 <LZ4HC_compress_generic_internal>
    8c4e:	b006      	add	sp, #24
    8c50:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    8c54:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    8c56:	2401      	movs	r4, #1
    8c58:	9402      	str	r4, [sp, #8]
    8c5a:	9c0e      	ldr	r4, [sp, #56]	; 0x38
    8c5c:	9301      	str	r3, [sp, #4]
    8c5e:	ab05      	add	r3, sp, #20
    8c60:	f8cd e00c 	str.w	lr, [sp, #12]
    8c64:	9400      	str	r4, [sp, #0]
    8c66:	f7fa fa23 	bl	30b0 <LZ4HC_compress_generic_internal>
    8c6a:	b006      	add	sp, #24
    8c6c:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    8c70:	2a00      	cmp	r2, #0
    8c72:	bfc8      	it	gt
    8c74:	46ac      	movgt	ip, r5
    8c76:	dcce      	bgt.n	8c16 <LZ4_compressHC2_limitedOutput_continue+0x72>
    8c78:	4671      	mov	r1, lr
    8c7a:	4630      	mov	r0, r6
    8c7c:	2220      	movs	r2, #32
    8c7e:	f2c0 0204 	movt	r2, #4
    8c82:	f7ff fffe 	bl	0 <memcpy>
    8c86:	4651      	mov	r1, sl
    8c88:	4630      	mov	r0, r6
    8c8a:	f7f7 f9b9 	bl	0 <LZ4HC_setExternalDict>
    8c8e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    8c90:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    8c92:	4642      	mov	r2, r8
    8c94:	8323      	strh	r3, [r4, #24]
    8c96:	2400      	movs	r4, #0
    8c98:	9301      	str	r3, [sp, #4]
    8c9a:	ab05      	add	r3, sp, #20
    8c9c:	9403      	str	r4, [sp, #12]
    8c9e:	2401      	movs	r4, #1
    8ca0:	9500      	str	r5, [sp, #0]
    8ca2:	9402      	str	r4, [sp, #8]
    8ca4:	f7fa fa04 	bl	30b0 <LZ4HC_compress_generic_internal>
    8ca8:	e7d1      	b.n	8c4e <LZ4_compressHC2_limitedOutput_continue+0xaa>
    8caa:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    8cac:	9d0e      	ldr	r5, [sp, #56]	; 0x38
    8cae:	9301      	str	r3, [sp, #4]
    8cb0:	ab05      	add	r3, sp, #20
    8cb2:	9500      	str	r5, [sp, #0]
    8cb4:	2500      	movs	r5, #0
    8cb6:	61e5      	str	r5, [r4, #28]
    8cb8:	2401      	movs	r4, #1
    8cba:	9503      	str	r5, [sp, #12]
    8cbc:	9402      	str	r4, [sp, #8]
    8cbe:	f7fa f9f7 	bl	30b0 <LZ4HC_compress_generic_internal>
    8cc2:	b006      	add	sp, #24
    8cc4:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    8cc8:	000000bc 	.word	0x000000bc
    8ccc:	000000a2 	.word	0x000000a2

00008cd0 <LZ4_slideInputBufferHC>:
    8cd0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    8cd2:	f500 2480 	add.w	r4, r0, #262144	; 0x40000
    8cd6:	e9d4 7303 	ldrd	r7, r3, [r4, #12]
    8cda:	f8d4 c004 	ldr.w	ip, [r4, #4]
    8cde:	1bdb      	subs	r3, r3, r7
    8ce0:	f9b4 5018 	ldrsh.w	r5, [r4, #24]
    8ce4:	eb0c 0603 	add.w	r6, ip, r3
    8ce8:	f994 301b 	ldrsb.w	r3, [r4, #27]
    8cec:	b18b      	cbz	r3, 8d12 <LZ4_slideInputBufferHC+0x42>
    8cee:	f010 0103 	ands.w	r1, r0, #3
    8cf2:	d104      	bne.n	8cfe <LZ4_slideInputBufferHC+0x2e>
    8cf4:	2220      	movs	r2, #32
    8cf6:	f2c0 0204 	movt	r2, #4
    8cfa:	f7ff fffe 	bl	0 <memset>
    8cfe:	2d00      	cmp	r5, #0
    8d00:	bfd8      	it	le
    8d02:	2509      	movle	r5, #9
    8d04:	dd02      	ble.n	8d0c <LZ4_slideInputBufferHC+0x3c>
    8d06:	2d0c      	cmp	r5, #12
    8d08:	bfa8      	it	ge
    8d0a:	250c      	movge	r5, #12
    8d0c:	4630      	mov	r0, r6
    8d0e:	8325      	strh	r5, [r4, #24]
    8d10:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    8d12:	6822      	ldr	r2, [r4, #0]
    8d14:	6063      	str	r3, [r4, #4]
    8d16:	61e3      	str	r3, [r4, #28]
    8d18:	6023      	str	r3, [r4, #0]
    8d1a:	eba2 030c 	sub.w	r3, r2, ip
    8d1e:	443b      	add	r3, r7
    8d20:	60e3      	str	r3, [r4, #12]
    8d22:	e7ec      	b.n	8cfe <LZ4_slideInputBufferHC+0x2e>
