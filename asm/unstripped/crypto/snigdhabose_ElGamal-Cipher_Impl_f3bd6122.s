
/root/projects/compiled/crypto/unstripped/snigdhabose_ElGamal-Cipher_Impl_f3bd6122.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_bignum>:
       0:	b538      	push	{r3, r4, r5, lr}
       2:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
       6:	4605      	mov	r5, r0
       8:	f8d4 3710 	ldr.w	r3, [r4, #1808]	; 0x710
       c:	3301      	adds	r3, #1
       e:	d00d      	beq.n	2c <print_bignum+0x2c>
      10:	f8d4 4714 	ldr.w	r4, [r4, #1812]	; 0x714
      14:	2c00      	cmp	r4, #0
      16:	db08      	blt.n	2a <print_bignum+0x2a>
      18:	3401      	adds	r4, #1
      1a:	442c      	add	r4, r5
      1c:	f814 0d01 	ldrb.w	r0, [r4, #-1]!
      20:	3030      	adds	r0, #48	; 0x30
      22:	f7ff fffe 	bl	0 <putchar>
      26:	42a5      	cmp	r5, r4
      28:	d1f8      	bne.n	1c <print_bignum+0x1c>
      2a:	bd38      	pop	{r3, r4, r5, pc}
      2c:	4902      	ldr	r1, [pc, #8]	; (38 <print_bignum+0x38>)
      2e:	2001      	movs	r0, #1
      30:	4479      	add	r1, pc
      32:	f7ff fffe 	bl	0 <__printf_chk>
      36:	e7eb      	b.n	10 <print_bignum+0x10>
      38:	00000004 	.word	0x00000004

0000003c <int_to_bignum>:
      3c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
      3e:	460b      	mov	r3, r1
      40:	f501 5500 	add.w	r5, r1, #8192	; 0x2000
      44:	1e04      	subs	r4, r0, #0
      46:	db27      	blt.n	98 <int_to_bignum+0x5c>
      48:	2001      	movs	r0, #1
      4a:	f242 7210 	movw	r2, #10000	; 0x2710
      4e:	f8c5 0710 	str.w	r0, [r5, #1808]	; 0x710
      52:	2100      	movs	r1, #0
      54:	4618      	mov	r0, r3
      56:	f7ff fffe 	bl	0 <memset>
      5a:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
      5e:	4603      	mov	r3, r0
      60:	f8c5 2714 	str.w	r2, [r5, #1812]	; 0x714
      64:	b1ac      	cbz	r4, 92 <int_to_bignum+0x56>
      66:	f64c 4ccd 	movw	ip, #52429	; 0xcccd
      6a:	f6cc 4ccc 	movt	ip, #52428	; 0xcccc
      6e:	1e5a      	subs	r2, r3, #1
      70:	f1c3 0001 	rsb	r0, r3, #1
      74:	260a      	movs	r6, #10
      76:	fbac 1304 	umull	r1, r3, ip, r4
      7a:	1887      	adds	r7, r0, r2
      7c:	08db      	lsrs	r3, r3, #3
      7e:	fb06 4113 	mls	r1, r6, r3, r4
      82:	461c      	mov	r4, r3
      84:	f802 1f01 	strb.w	r1, [r2, #1]!
      88:	2b00      	cmp	r3, #0
      8a:	d1f4      	bne.n	76 <int_to_bignum+0x3a>
      8c:	f8c5 7714 	str.w	r7, [r5, #1812]	; 0x714
      90:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
      92:	f8c5 4714 	str.w	r4, [r5, #1812]	; 0x714
      96:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
      98:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
      9c:	2100      	movs	r1, #0
      9e:	f8c5 0710 	str.w	r0, [r5, #1808]	; 0x710
      a2:	f242 7210 	movw	r2, #10000	; 0x2710
      a6:	4618      	mov	r0, r3
      a8:	4264      	negs	r4, r4
      aa:	f7ff fffe 	bl	0 <memset>
      ae:	4603      	mov	r3, r0
      b0:	e7d9      	b.n	66 <int_to_bignum+0x2a>
      b2:	bf00      	nop

000000b4 <initialize_bignum>:
      b4:	b510      	push	{r4, lr}
      b6:	f500 5400 	add.w	r4, r0, #8192	; 0x2000
      ba:	2301      	movs	r3, #1
      bc:	2100      	movs	r1, #0
      be:	f242 7210 	movw	r2, #10000	; 0x2710
      c2:	f8c4 3710 	str.w	r3, [r4, #1808]	; 0x710
      c6:	f7ff fffe 	bl	0 <memset>
      ca:	2300      	movs	r3, #0
      cc:	f8c4 3714 	str.w	r3, [r4, #1812]	; 0x714
      d0:	bd10      	pop	{r4, pc}
      d2:	bf00      	nop

000000d4 <max>:
      d4:	4288      	cmp	r0, r1
      d6:	bfb8      	it	lt
      d8:	4608      	movlt	r0, r1
      da:	4770      	bx	lr

000000dc <subtract_bignum>:
      dc:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
      e0:	f502 5500 	add.w	r5, r2, #8192	; 0x2000
      e4:	4614      	mov	r4, r2
      e6:	2301      	movs	r3, #1
      e8:	4606      	mov	r6, r0
      ea:	460f      	mov	r7, r1
      ec:	f8c5 3710 	str.w	r3, [r5, #1808]	; 0x710
      f0:	f242 7210 	movw	r2, #10000	; 0x2710
      f4:	2100      	movs	r1, #0
      f6:	4620      	mov	r0, r4
      f8:	f507 5800 	add.w	r8, r7, #8192	; 0x2000
      fc:	f7ff fffe 	bl	0 <memset>
     100:	f506 5200 	add.w	r2, r6, #8192	; 0x2000
     104:	2300      	movs	r3, #0
     106:	f8c5 3714 	str.w	r3, [r5, #1812]	; 0x714
     10a:	f8d8 3710 	ldr.w	r3, [r8, #1808]	; 0x710
     10e:	f8d2 e710 	ldr.w	lr, [r2, #1808]	; 0x710
     112:	f1be 3fff 	cmp.w	lr, #4294967295	; 0xffffffff
     116:	d062      	beq.n	1de <subtract_bignum+0x102>
     118:	1c59      	adds	r1, r3, #1
     11a:	d060      	beq.n	1de <subtract_bignum+0x102>
     11c:	f8d8 c714 	ldr.w	ip, [r8, #1812]	; 0x714
     120:	f8d2 8714 	ldr.w	r8, [r2, #1812]	; 0x714
     124:	45c4      	cmp	ip, r8
     126:	dc14      	bgt.n	152 <subtract_bignum+0x76>
     128:	db11      	blt.n	14e <subtract_bignum+0x72>
     12a:	f1b8 0f00 	cmp.w	r8, #0
     12e:	bfa2      	ittt	ge
     130:	f108 0201 	addge.w	r2, r8, #1
     134:	18b3      	addge	r3, r6, r2
     136:	19d2      	addge	r2, r2, r7
     138:	da03      	bge.n	142 <subtract_bignum+0x66>
     13a:	e00d      	b.n	158 <subtract_bignum+0x7c>
     13c:	d309      	bcc.n	152 <subtract_bignum+0x76>
     13e:	42b3      	cmp	r3, r6
     140:	d00a      	beq.n	158 <subtract_bignum+0x7c>
     142:	f813 0d01 	ldrb.w	r0, [r3, #-1]!
     146:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
     14a:	4288      	cmp	r0, r1
     14c:	d9f6      	bls.n	13c <subtract_bignum+0x60>
     14e:	f1ce 0e00 	rsb	lr, lr, #0
     152:	f1be 0f01 	cmp.w	lr, #1
     156:	d051      	beq.n	1fc <subtract_bignum+0x120>
     158:	45c4      	cmp	ip, r8
     15a:	bfb8      	it	lt
     15c:	46c4      	movlt	ip, r8
     15e:	f8c5 c714 	str.w	ip, [r5, #1812]	; 0x714
     162:	f1bc 0f00 	cmp.w	ip, #0
     166:	db38      	blt.n	1da <subtract_bignum+0xfe>
     168:	f107 3eff 	add.w	lr, r7, #4294967295	; 0xffffffff
     16c:	1e72      	subs	r2, r6, #1
     16e:	eb06 000c 	add.w	r0, r6, ip
     172:	f64c 47cd 	movw	r7, #52429	; 0xcccd
     176:	f6cc 47cc 	movt	r7, #52428	; 0xcccc
     17a:	1e66      	subs	r6, r4, #1
     17c:	2100      	movs	r1, #0
     17e:	f04f 080a 	mov.w	r8, #10
     182:	f812 3f01 	ldrb.w	r3, [r2, #1]!
     186:	f81e 9f01 	ldrb.w	r9, [lr, #1]!
     18a:	2b00      	cmp	r3, #0
     18c:	eba3 0301 	sub.w	r3, r3, r1
     190:	bf18      	it	ne
     192:	2100      	movne	r1, #0
     194:	ebb3 0309 	subs.w	r3, r3, r9
     198:	bf44      	itt	mi
     19a:	330a      	addmi	r3, #10
     19c:	2101      	movmi	r1, #1
     19e:	4282      	cmp	r2, r0
     1a0:	b2db      	uxtb	r3, r3
     1a2:	fba7 a903 	umull	sl, r9, r7, r3
     1a6:	ea4f 09d9 	mov.w	r9, r9, lsr #3
     1aa:	fb08 3319 	mls	r3, r8, r9, r3
     1ae:	f806 3f01 	strb.w	r3, [r6, #1]!
     1b2:	d1e6      	bne.n	182 <subtract_bignum+0xa6>
     1b4:	f1bc 0f00 	cmp.w	ip, #0
     1b8:	dd0f      	ble.n	1da <subtract_bignum+0xfe>
     1ba:	f10c 0201 	add.w	r2, ip, #1
     1be:	1c60      	adds	r0, r4, #1
     1c0:	4422      	add	r2, r4
     1c2:	e003      	b.n	1cc <subtract_bignum+0xf0>
     1c4:	4290      	cmp	r0, r2
     1c6:	f8c5 3714 	str.w	r3, [r5, #1812]	; 0x714
     1ca:	d006      	beq.n	1da <subtract_bignum+0xfe>
     1cc:	4613      	mov	r3, r2
     1ce:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
     1d2:	3b02      	subs	r3, #2
     1d4:	1b1b      	subs	r3, r3, r4
     1d6:	2900      	cmp	r1, #0
     1d8:	d0f4      	beq.n	1c4 <subtract_bignum+0xe8>
     1da:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     1de:	425b      	negs	r3, r3
     1e0:	4622      	mov	r2, r4
     1e2:	f8c8 3710 	str.w	r3, [r8, #1808]	; 0x710
     1e6:	4639      	mov	r1, r7
     1e8:	4630      	mov	r0, r6
     1ea:	f7ff fffe 	bl	210 <add_bignum>
     1ee:	f8d8 3710 	ldr.w	r3, [r8, #1808]	; 0x710
     1f2:	425b      	negs	r3, r3
     1f4:	f8c8 3710 	str.w	r3, [r8, #1808]	; 0x710
     1f8:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     1fc:	4622      	mov	r2, r4
     1fe:	4631      	mov	r1, r6
     200:	4638      	mov	r0, r7
     202:	f7ff fffe 	bl	dc <subtract_bignum>
     206:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     20a:	f8c5 3710 	str.w	r3, [r5, #1808]	; 0x710
     20e:	e7e4      	b.n	1da <subtract_bignum+0xfe>

00000210 <add_bignum>:
     210:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     214:	f502 5500 	add.w	r5, r2, #8192	; 0x2000
     218:	f500 5a00 	add.w	sl, r0, #8192	; 0x2000
     21c:	f501 5800 	add.w	r8, r1, #8192	; 0x2000
     220:	b083      	sub	sp, #12
     222:	4614      	mov	r4, r2
     224:	4607      	mov	r7, r0
     226:	460e      	mov	r6, r1
     228:	4610      	mov	r0, r2
     22a:	2100      	movs	r1, #0
     22c:	f242 7210 	movw	r2, #10000	; 0x2710
     230:	f04f 0901 	mov.w	r9, #1
     234:	f8c5 9710 	str.w	r9, [r5, #1808]	; 0x710
     238:	f7ff fffe 	bl	0 <memset>
     23c:	f8da 3710 	ldr.w	r3, [sl, #1808]	; 0x710
     240:	f8d8 1710 	ldr.w	r1, [r8, #1808]	; 0x710
     244:	2200      	movs	r2, #0
     246:	f8c5 2714 	str.w	r2, [r5, #1812]	; 0x714
     24a:	428b      	cmp	r3, r1
     24c:	d14b      	bne.n	2e6 <add_bignum+0xd6>
     24e:	f8da 1714 	ldr.w	r1, [sl, #1812]	; 0x714
     252:	f8c5 3710 	str.w	r3, [r5, #1808]	; 0x710
     256:	f8d8 3714 	ldr.w	r3, [r8, #1812]	; 0x714
     25a:	4299      	cmp	r1, r3
     25c:	bfb8      	it	lt
     25e:	4619      	movlt	r1, r3
     260:	eb01 0809 	add.w	r8, r1, r9
     264:	468c      	mov	ip, r1
     266:	4590      	cmp	r8, r2
     268:	f8c5 8714 	str.w	r8, [r5, #1812]	; 0x714
     26c:	db38      	blt.n	2e0 <add_bignum+0xd0>
     26e:	f106 3eff 	add.w	lr, r6, #4294967295	; 0xffffffff
     272:	1c7e      	adds	r6, r7, #1
     274:	4691      	mov	r9, r2
     276:	1e79      	subs	r1, r7, #1
     278:	f64c 42cd 	movw	r2, #52429	; 0xcccd
     27c:	f6cc 42cc 	movt	r2, #52428	; 0xcccc
     280:	4466      	add	r6, ip
     282:	1e60      	subs	r0, r4, #1
     284:	270a      	movs	r7, #10
     286:	f811 3f01 	ldrb.w	r3, [r1, #1]!
     28a:	f81e af01 	ldrb.w	sl, [lr, #1]!
     28e:	42b1      	cmp	r1, r6
     290:	4453      	add	r3, sl
     292:	444b      	add	r3, r9
     294:	b2db      	uxtb	r3, r3
     296:	fba2 ba03 	umull	fp, sl, r2, r3
     29a:	ea4f 0ada 	mov.w	sl, sl, lsr #3
     29e:	fb07 331a 	mls	r3, r7, sl, r3
     2a2:	f800 3f01 	strb.w	r3, [r0, #1]!
     2a6:	780b      	ldrb	r3, [r1, #0]
     2a8:	444b      	add	r3, r9
     2aa:	f89e 9000 	ldrb.w	r9, [lr]
     2ae:	444b      	add	r3, r9
     2b0:	fba2 9303 	umull	r9, r3, r2, r3
     2b4:	ea4f 09d3 	mov.w	r9, r3, lsr #3
     2b8:	d1e5      	bne.n	286 <add_bignum+0x76>
     2ba:	f1b8 0f00 	cmp.w	r8, #0
     2be:	d024      	beq.n	30a <add_bignum+0xfa>
     2c0:	f10c 0202 	add.w	r2, ip, #2
     2c4:	1c60      	adds	r0, r4, #1
     2c6:	4422      	add	r2, r4
     2c8:	e003      	b.n	2d2 <add_bignum+0xc2>
     2ca:	4290      	cmp	r0, r2
     2cc:	f8c5 3714 	str.w	r3, [r5, #1812]	; 0x714
     2d0:	d019      	beq.n	306 <add_bignum+0xf6>
     2d2:	4613      	mov	r3, r2
     2d4:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
     2d8:	3b02      	subs	r3, #2
     2da:	1b1b      	subs	r3, r3, r4
     2dc:	2900      	cmp	r1, #0
     2de:	d0f4      	beq.n	2ca <add_bignum+0xba>
     2e0:	b003      	add	sp, #12
     2e2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     2e6:	1c5a      	adds	r2, r3, #1
     2e8:	d018      	beq.n	31c <add_bignum+0x10c>
     2ea:	4622      	mov	r2, r4
     2ec:	4631      	mov	r1, r6
     2ee:	4638      	mov	r0, r7
     2f0:	f8c8 9710 	str.w	r9, [r8, #1808]	; 0x710
     2f4:	f7ff fffe 	bl	dc <subtract_bignum>
     2f8:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     2fc:	f8c8 3710 	str.w	r3, [r8, #1808]	; 0x710
     300:	b003      	add	sp, #12
     302:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     306:	2b00      	cmp	r3, #0
     308:	d1ea      	bne.n	2e0 <add_bignum+0xd0>
     30a:	7823      	ldrb	r3, [r4, #0]
     30c:	2b00      	cmp	r3, #0
     30e:	d1e7      	bne.n	2e0 <add_bignum+0xd0>
     310:	2301      	movs	r3, #1
     312:	f8c5 3710 	str.w	r3, [r5, #1808]	; 0x710
     316:	b003      	add	sp, #12
     318:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     31c:	4622      	mov	r2, r4
     31e:	4639      	mov	r1, r7
     320:	4630      	mov	r0, r6
     322:	f8ca 9710 	str.w	r9, [sl, #1808]	; 0x710
     326:	9301      	str	r3, [sp, #4]
     328:	f7ff fffe 	bl	dc <subtract_bignum>
     32c:	9b01      	ldr	r3, [sp, #4]
     32e:	f8ca 3710 	str.w	r3, [sl, #1808]	; 0x710
     332:	b003      	add	sp, #12
     334:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}

00000338 <compare_bignum>:
     338:	f500 5300 	add.w	r3, r0, #8192	; 0x2000
     33c:	4602      	mov	r2, r0
     33e:	b510      	push	{r4, lr}
     340:	f501 5c00 	add.w	ip, r1, #8192	; 0x2000
     344:	f8d3 0710 	ldr.w	r0, [r3, #1808]	; 0x710
     348:	1c44      	adds	r4, r0, #1
     34a:	d023      	beq.n	394 <compare_bignum+0x5c>
     34c:	2801      	cmp	r0, #1
     34e:	d01a      	beq.n	386 <compare_bignum+0x4e>
     350:	f8dc 4714 	ldr.w	r4, [ip, #1812]	; 0x714
     354:	f8d3 3714 	ldr.w	r3, [r3, #1812]	; 0x714
     358:	429c      	cmp	r4, r3
     35a:	dc13      	bgt.n	384 <compare_bignum+0x4c>
     35c:	db11      	blt.n	382 <compare_bignum+0x4a>
     35e:	2b00      	cmp	r3, #0
     360:	bfa2      	ittt	ge
     362:	f103 0c01 	addge.w	ip, r3, #1
     366:	eb02 030c 	addge.w	r3, r2, ip
     36a:	4461      	addge	r1, ip
     36c:	da03      	bge.n	376 <compare_bignum+0x3e>
     36e:	e017      	b.n	3a0 <compare_bignum+0x68>
     370:	d308      	bcc.n	384 <compare_bignum+0x4c>
     372:	4293      	cmp	r3, r2
     374:	d014      	beq.n	3a0 <compare_bignum+0x68>
     376:	f813 ed01 	ldrb.w	lr, [r3, #-1]!
     37a:	f811 cd01 	ldrb.w	ip, [r1, #-1]!
     37e:	45e6      	cmp	lr, ip
     380:	d9f6      	bls.n	370 <compare_bignum+0x38>
     382:	4240      	negs	r0, r0
     384:	bd10      	pop	{r4, pc}
     386:	f8dc 4710 	ldr.w	r4, [ip, #1808]	; 0x710
     38a:	f1b4 3fff 	cmp.w	r4, #4294967295	; 0xffffffff
     38e:	d1df      	bne.n	350 <compare_bignum+0x18>
     390:	4620      	mov	r0, r4
     392:	bd10      	pop	{r4, pc}
     394:	f8dc 4710 	ldr.w	r4, [ip, #1808]	; 0x710
     398:	2c01      	cmp	r4, #1
     39a:	d1d9      	bne.n	350 <compare_bignum+0x18>
     39c:	4620      	mov	r0, r4
     39e:	e7f8      	b.n	392 <compare_bignum+0x5a>
     3a0:	2000      	movs	r0, #0
     3a2:	bd10      	pop	{r4, pc}

000003a4 <zero_justify>:
     3a4:	f500 5c00 	add.w	ip, r0, #8192	; 0x2000
     3a8:	f8dc 3714 	ldr.w	r3, [ip, #1812]	; 0x714
     3ac:	2b00      	cmp	r3, #0
     3ae:	dd1c      	ble.n	3ea <zero_justify+0x46>
     3b0:	3301      	adds	r3, #1
     3b2:	b500      	push	{lr}
     3b4:	18c2      	adds	r2, r0, r3
     3b6:	f100 0e01 	add.w	lr, r0, #1
     3ba:	e003      	b.n	3c4 <zero_justify+0x20>
     3bc:	4572      	cmp	r2, lr
     3be:	f8cc 3714 	str.w	r3, [ip, #1812]	; 0x714
     3c2:	d008      	beq.n	3d6 <zero_justify+0x32>
     3c4:	4613      	mov	r3, r2
     3c6:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
     3ca:	3b02      	subs	r3, #2
     3cc:	1a1b      	subs	r3, r3, r0
     3ce:	2900      	cmp	r1, #0
     3d0:	d0f4      	beq.n	3bc <zero_justify+0x18>
     3d2:	f85d fb04 	ldr.w	pc, [sp], #4
     3d6:	2b00      	cmp	r3, #0
     3d8:	d1fb      	bne.n	3d2 <zero_justify+0x2e>
     3da:	7803      	ldrb	r3, [r0, #0]
     3dc:	2b00      	cmp	r3, #0
     3de:	d1f8      	bne.n	3d2 <zero_justify+0x2e>
     3e0:	2301      	movs	r3, #1
     3e2:	f8cc 3710 	str.w	r3, [ip, #1808]	; 0x710
     3e6:	f85d fb04 	ldr.w	pc, [sp], #4
     3ea:	b92b      	cbnz	r3, 3f8 <zero_justify+0x54>
     3ec:	7803      	ldrb	r3, [r0, #0]
     3ee:	b91b      	cbnz	r3, 3f8 <zero_justify+0x54>
     3f0:	2301      	movs	r3, #1
     3f2:	f8cc 3710 	str.w	r3, [ip, #1808]	; 0x710
     3f6:	4770      	bx	lr
     3f8:	4770      	bx	lr
     3fa:	bf00      	nop

000003fc <digit_shift>:
     3fc:	b538      	push	{r3, r4, r5, lr}
     3fe:	f500 5500 	add.w	r5, r0, #8192	; 0x2000
     402:	f8d5 4714 	ldr.w	r4, [r5, #1812]	; 0x714
     406:	2c00      	cmp	r4, #0
     408:	d016      	beq.n	438 <digit_shift+0x3c>
     40a:	bfb8      	it	lt
     40c:	1864      	addlt	r4, r4, r1
     40e:	db0a      	blt.n	426 <digit_shift+0x2a>
     410:	1c63      	adds	r3, r4, #1
     412:	440c      	add	r4, r1
     414:	4403      	add	r3, r0
     416:	eb00 0c04 	add.w	ip, r0, r4
     41a:	f813 ed01 	ldrb.w	lr, [r3, #-1]!
     41e:	f80c e901 	strb.w	lr, [ip], #-1
     422:	4283      	cmp	r3, r0
     424:	d1f9      	bne.n	41a <digit_shift+0x1e>
     426:	2900      	cmp	r1, #0
     428:	dd03      	ble.n	432 <digit_shift+0x36>
     42a:	460a      	mov	r2, r1
     42c:	2100      	movs	r1, #0
     42e:	f7ff fffe 	bl	0 <memset>
     432:	f8c5 4714 	str.w	r4, [r5, #1812]	; 0x714
     436:	bd38      	pop	{r3, r4, r5, pc}
     438:	7803      	ldrb	r3, [r0, #0]
     43a:	2b00      	cmp	r3, #0
     43c:	d0fb      	beq.n	436 <digit_shift+0x3a>
     43e:	460c      	mov	r4, r1
     440:	5443      	strb	r3, [r0, r1]
     442:	e7f0      	b.n	426 <digit_shift+0x2a>

00000444 <multiply_bignum>:
     444:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     448:	460f      	mov	r7, r1
     44a:	4966      	ldr	r1, [pc, #408]	; (5e4 <multiply_bignum+0x1a0>)
     44c:	f5ad 4d9c 	sub.w	sp, sp, #19968	; 0x4e00
     450:	f502 5a00 	add.w	sl, r2, #8192	; 0x2000
     454:	b095      	sub	sp, #84	; 0x54
     456:	4614      	mov	r4, r2
     458:	4a63      	ldr	r2, [pc, #396]	; (5e8 <multiply_bignum+0x1a4>)
     45a:	4479      	add	r1, pc
     45c:	4606      	mov	r6, r0
     45e:	2301      	movs	r3, #1
     460:	9004      	str	r0, [sp, #16]
     462:	f50d 409c 	add.w	r0, sp, #19968	; 0x4e00
     466:	304c      	adds	r0, #76	; 0x4c
     468:	f50d 6965 	add.w	r9, sp, #3664	; 0xe50
     46c:	588a      	ldr	r2, [r1, r2]
     46e:	2100      	movs	r1, #0
     470:	6812      	ldr	r2, [r2, #0]
     472:	6002      	str	r2, [r0, #0]
     474:	f04f 0200 	mov.w	r2, #0
     478:	f8ca 3710 	str.w	r3, [sl, #1808]	; 0x710
     47c:	f507 5300 	add.w	r3, r7, #8192	; 0x2000
     480:	f242 7210 	movw	r2, #10000	; 0x2710
     484:	461d      	mov	r5, r3
     486:	4620      	mov	r0, r4
     488:	9301      	str	r3, [sp, #4]
     48a:	f7ff fffe 	bl	0 <memset>
     48e:	2300      	movs	r3, #0
     490:	4631      	mov	r1, r6
     492:	f6a9 6034 	subw	r0, r9, #3636	; 0xe34
     496:	f8ca 3714 	str.w	r3, [sl, #1812]	; 0x714
     49a:	f242 7218 	movw	r2, #10008	; 0x2718
     49e:	f7ff fffe 	bl	0 <memcpy>
     4a2:	f8d5 6714 	ldr.w	r6, [r5, #1812]	; 0x714
     4a6:	2e00      	cmp	r6, #0
     4a8:	f2c0 808c 	blt.w	5c4 <multiply_bignum+0x180>
     4ac:	f1c7 0301 	rsb	r3, r7, #1
     4b0:	f50d 581c 	add.w	r8, sp, #9984	; 0x2700
     4b4:	1e7d      	subs	r5, r7, #1
     4b6:	f50d 5239 	add.w	r2, sp, #11840	; 0x2e40
     4ba:	f8cd a014 	str.w	sl, [sp, #20]
     4be:	f108 0834 	add.w	r8, r8, #52	; 0x34
     4c2:	af07      	add	r7, sp, #28
     4c4:	469a      	mov	sl, r3
     4c6:	3210      	adds	r2, #16
     4c8:	9202      	str	r2, [sp, #8]
     4ca:	f815 3f01 	ldrb.w	r3, [r5, #1]!
     4ce:	b1bb      	cbz	r3, 500 <multiply_bignum+0xbc>
     4d0:	9b02      	ldr	r3, [sp, #8]
     4d2:	f04f 0b01 	mov.w	fp, #1
     4d6:	f2a3 761c 	subw	r6, r3, #1820	; 0x71c
     4da:	4642      	mov	r2, r8
     4dc:	4639      	mov	r1, r7
     4de:	4620      	mov	r0, r4
     4e0:	f10b 0b01 	add.w	fp, fp, #1
     4e4:	f7ff fffe 	bl	210 <add_bignum>
     4e8:	4631      	mov	r1, r6
     4ea:	4620      	mov	r0, r4
     4ec:	f242 7218 	movw	r2, #10008	; 0x2718
     4f0:	f7ff fffe 	bl	0 <memcpy>
     4f4:	782b      	ldrb	r3, [r5, #0]
     4f6:	455b      	cmp	r3, fp
     4f8:	daef      	bge.n	4da <multiply_bignum+0x96>
     4fa:	9b01      	ldr	r3, [sp, #4]
     4fc:	f8d3 6714 	ldr.w	r6, [r3, #1812]	; 0x714
     500:	f6a9 6334 	subw	r3, r9, #3636	; 0xe34
     504:	f503 5200 	add.w	r2, r3, #8192	; 0x2000
     508:	f8d2 2714 	ldr.w	r2, [r2, #1812]	; 0x714
     50c:	2a00      	cmp	r2, #0
     50e:	d04a      	beq.n	5a6 <multiply_bignum+0x162>
     510:	f102 0201 	add.w	r2, r2, #1
     514:	db06      	blt.n	524 <multiply_bignum+0xe0>
     516:	a907      	add	r1, sp, #28
     518:	f10d 001d 	add.w	r0, sp, #29
     51c:	9203      	str	r2, [sp, #12]
     51e:	f7ff fffe 	bl	0 <memmove>
     522:	9a03      	ldr	r2, [sp, #12]
     524:	f6a9 6334 	subw	r3, r9, #3636	; 0xe34
     528:	2100      	movs	r1, #0
     52a:	7019      	strb	r1, [r3, #0]
     52c:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
     530:	f8c3 2714 	str.w	r2, [r3, #1812]	; 0x714
     534:	eb0a 0305 	add.w	r3, sl, r5
     538:	42b3      	cmp	r3, r6
     53a:	ddc6      	ble.n	4ca <multiply_bignum+0x86>
     53c:	e9dd 3a04 	ldrd	r3, sl, [sp, #16]
     540:	9a01      	ldr	r2, [sp, #4]
     542:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
     546:	f8d2 1710 	ldr.w	r1, [r2, #1808]	; 0x710
     54a:	f8d3 3710 	ldr.w	r3, [r3, #1808]	; 0x710
     54e:	f8da 2714 	ldr.w	r2, [sl, #1812]	; 0x714
     552:	2a00      	cmp	r2, #0
     554:	fb01 f303 	mul.w	r3, r1, r3
     558:	bfc8      	it	gt
     55a:	1c60      	addgt	r0, r4, #1
     55c:	f8ca 3710 	str.w	r3, [sl, #1808]	; 0x710
     560:	bfc4      	itt	gt
     562:	1c53      	addgt	r3, r2, #1
     564:	191b      	addgt	r3, r3, r4
     566:	dc07      	bgt.n	578 <multiply_bignum+0x134>
     568:	e023      	b.n	5b2 <multiply_bignum+0x16e>
     56a:	3a02      	subs	r2, #2
     56c:	4298      	cmp	r0, r3
     56e:	eba2 0204 	sub.w	r2, r2, r4
     572:	f8ca 2714 	str.w	r2, [sl, #1812]	; 0x714
     576:	d01c      	beq.n	5b2 <multiply_bignum+0x16e>
     578:	461a      	mov	r2, r3
     57a:	f813 1d01 	ldrb.w	r1, [r3, #-1]!
     57e:	2900      	cmp	r1, #0
     580:	d0f3      	beq.n	56a <multiply_bignum+0x126>
     582:	4a1a      	ldr	r2, [pc, #104]	; (5ec <multiply_bignum+0x1a8>)
     584:	f50d 419c 	add.w	r1, sp, #19968	; 0x4e00
     588:	4b17      	ldr	r3, [pc, #92]	; (5e8 <multiply_bignum+0x1a4>)
     58a:	314c      	adds	r1, #76	; 0x4c
     58c:	447a      	add	r2, pc
     58e:	58d3      	ldr	r3, [r2, r3]
     590:	681a      	ldr	r2, [r3, #0]
     592:	680b      	ldr	r3, [r1, #0]
     594:	405a      	eors	r2, r3
     596:	f04f 0300 	mov.w	r3, #0
     59a:	d120      	bne.n	5de <multiply_bignum+0x19a>
     59c:	f50d 4d9c 	add.w	sp, sp, #19968	; 0x4e00
     5a0:	b015      	add	sp, #84	; 0x54
     5a2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     5a6:	781a      	ldrb	r2, [r3, #0]
     5a8:	2a00      	cmp	r2, #0
     5aa:	d0c3      	beq.n	534 <multiply_bignum+0xf0>
     5ac:	705a      	strb	r2, [r3, #1]
     5ae:	2201      	movs	r2, #1
     5b0:	e7b8      	b.n	524 <multiply_bignum+0xe0>
     5b2:	2a00      	cmp	r2, #0
     5b4:	d1e5      	bne.n	582 <multiply_bignum+0x13e>
     5b6:	7823      	ldrb	r3, [r4, #0]
     5b8:	2b00      	cmp	r3, #0
     5ba:	d1e2      	bne.n	582 <multiply_bignum+0x13e>
     5bc:	2301      	movs	r3, #1
     5be:	f8ca 3710 	str.w	r3, [sl, #1808]	; 0x710
     5c2:	e7de      	b.n	582 <multiply_bignum+0x13e>
     5c4:	9b04      	ldr	r3, [sp, #16]
     5c6:	9a01      	ldr	r2, [sp, #4]
     5c8:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
     5cc:	f8d2 2710 	ldr.w	r2, [r2, #1808]	; 0x710
     5d0:	f8d3 3710 	ldr.w	r3, [r3, #1808]	; 0x710
     5d4:	fb02 f303 	mul.w	r3, r2, r3
     5d8:	f8ca 3710 	str.w	r3, [sl, #1808]	; 0x710
     5dc:	e7eb      	b.n	5b6 <multiply_bignum+0x172>
     5de:	f7ff fffe 	bl	0 <__stack_chk_fail>
     5e2:	bf00      	nop
     5e4:	00000186 	.word	0x00000186
     5e8:	00000000 	.word	0x00000000
     5ec:	0000005c 	.word	0x0000005c

000005f0 <modulo.constprop.0>:
     5f0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     5f4:	2701      	movs	r7, #1
     5f6:	4680      	mov	r8, r0
     5f8:	ed2d 8b02 	vpush	{d8}
     5fc:	f5ad 4d1c 	sub.w	sp, sp, #39936	; 0x9c00
     600:	b0ad      	sub	sp, #180	; 0xb4
     602:	ee08 1a90 	vmov	s17, r1
     606:	f50d 458e 	add.w	r5, sp, #18176	; 0x4700
     60a:	f8df 14e8 	ldr.w	r1, [pc, #1256]	; af4 <modulo.constprop.0+0x504>
     60e:	f50d 531d 	add.w	r3, sp, #10048	; 0x2740
     612:	f50d 441c 	add.w	r4, sp, #39936	; 0x9c00
     616:	3324      	adds	r3, #36	; 0x24
     618:	930e      	str	r3, [sp, #56]	; 0x38
     61a:	f8df 34dc 	ldr.w	r3, [pc, #1244]	; af8 <modulo.constprop.0+0x508>
     61e:	4479      	add	r1, pc
     620:	f8c5 7774 	str.w	r7, [r5, #1908]	; 0x774
     624:	34ac      	adds	r4, #172	; 0xac
     626:	f242 7210 	movw	r2, #10000	; 0x2710
     62a:	980e      	ldr	r0, [sp, #56]	; 0x38
     62c:	3564      	adds	r5, #100	; 0x64
     62e:	f50d 49dc 	add.w	r9, sp, #28160	; 0x6e00
     632:	58cb      	ldr	r3, [r1, r3]
     634:	f109 097c 	add.w	r9, r9, #124	; 0x7c
     638:	681b      	ldr	r3, [r3, #0]
     63a:	6023      	str	r3, [r4, #0]
     63c:	f04f 0300 	mov.w	r3, #0
     640:	2400      	movs	r4, #0
     642:	4621      	mov	r1, r4
     644:	f7ff fffe 	bl	0 <memset>
     648:	ab13      	add	r3, sp, #76	; 0x4c
     64a:	4621      	mov	r1, r4
     64c:	4618      	mov	r0, r3
     64e:	f242 7210 	movw	r2, #10000	; 0x2710
     652:	469a      	mov	sl, r3
     654:	f8c5 4714 	str.w	r4, [r5, #1812]	; 0x714
     658:	9309      	str	r3, [sp, #36]	; 0x24
     65a:	f7ff fffe 	bl	0 <memset>
     65e:	f8df 349c 	ldr.w	r3, [pc, #1180]	; afc <modulo.constprop.0+0x50c>
     662:	f508 5200 	add.w	r2, r8, #8192	; 0x2000
     666:	f8cd 8034 	str.w	r8, [sp, #52]	; 0x34
     66a:	f50d 419d 	add.w	r1, sp, #20096	; 0x4e80
     66e:	447b      	add	r3, pc
     670:	f50d 5801 	add.w	r8, sp, #8256	; 0x2040
     674:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
     678:	f8d2 0710 	ldr.w	r0, [r2, #1808]	; 0x710
     67c:	3130      	adds	r1, #48	; 0x30
     67e:	f108 080c 	add.w	r8, r8, #12
     682:	9103      	str	r1, [sp, #12]
     684:	f8d3 5710 	ldr.w	r5, [r3, #1808]	; 0x710
     688:	950b      	str	r5, [sp, #44]	; 0x2c
     68a:	f1a1 0534 	sub.w	r5, r1, #52	; 0x34
     68e:	f8c2 7710 	str.w	r7, [r2, #1808]	; 0x710
     692:	f50d 41eb 	add.w	r1, sp, #30080	; 0x7580
     696:	f8c3 7710 	str.w	r7, [r3, #1808]	; 0x710
     69a:	3130      	adds	r1, #48	; 0x30
     69c:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     69e:	9010      	str	r0, [sp, #64]	; 0x40
     6a0:	920f      	str	r2, [sp, #60]	; 0x3c
     6a2:	f242 7210 	movw	r2, #10000	; 0x2710
     6a6:	9102      	str	r1, [sp, #8]
     6a8:	4621      	mov	r1, r4
     6aa:	fb03 f300 	mul.w	r3, r3, r0
     6ae:	4628      	mov	r0, r5
     6b0:	f8c9 7710 	str.w	r7, [r9, #1808]	; 0x710
     6b4:	f8c8 3710 	str.w	r3, [r8, #1808]	; 0x710
     6b8:	f7ff fffe 	bl	0 <memset>
     6bc:	9902      	ldr	r1, [sp, #8]
     6be:	f242 7210 	movw	r2, #10000	; 0x2710
     6c2:	f8c9 4714 	str.w	r4, [r9, #1812]	; 0x714
     6c6:	f50d 4915 	add.w	r9, sp, #38144	; 0x9500
     6ca:	f1a1 031c 	sub.w	r3, r1, #28
     6ce:	4621      	mov	r1, r4
     6d0:	4618      	mov	r0, r3
     6d2:	ee08 3a10 	vmov	s16, r3
     6d6:	f8c9 77a4 	str.w	r7, [r9, #1956]	; 0x7a4
     6da:	f7ff fffe 	bl	0 <memset>
     6de:	9a0f      	ldr	r2, [sp, #60]	; 0x3c
     6e0:	f109 0994 	add.w	r9, r9, #148	; 0x94
     6e4:	f8c9 4714 	str.w	r4, [r9, #1812]	; 0x714
     6e8:	f8d2 3714 	ldr.w	r3, [r2, #1812]	; 0x714
     6ec:	f50d 624b 	add.w	r2, sp, #3248	; 0xcb0
     6f0:	9206      	str	r2, [sp, #24]
     6f2:	f50d 42b9 	add.w	r2, sp, #23680	; 0x5c80
     6f6:	3230      	adds	r2, #48	; 0x30
     6f8:	42a3      	cmp	r3, r4
     6fa:	f8c8 3714 	str.w	r3, [r8, #1812]	; 0x714
     6fe:	9200      	str	r2, [sp, #0]
     700:	f2c0 81a5 	blt.w	a4e <modulo.constprop.0+0x45e>
     704:	4afe      	ldr	r2, [pc, #1016]	; (b00 <modulo.constprop.0+0x510>)
     706:	f50d 40f9 	add.w	r0, sp, #31872	; 0x7c80
     70a:	990d      	ldr	r1, [sp, #52]	; 0x34
     70c:	3030      	adds	r0, #48	; 0x30
     70e:	447a      	add	r2, pc
     710:	4680      	mov	r8, r0
     712:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
     716:	9204      	str	r2, [sp, #16]
     718:	4afa      	ldr	r2, [pc, #1000]	; (b04 <modulo.constprop.0+0x514>)
     71a:	2c00      	cmp	r4, #0
     71c:	447a      	add	r2, pc
     71e:	f502 5200 	add.w	r2, r2, #8192	; 0x2000
     722:	9205      	str	r2, [sp, #20]
     724:	eb03 0207 	add.w	r2, r3, r7
     728:	440a      	add	r2, r1
     72a:	920c      	str	r2, [sp, #48]	; 0x30
     72c:	4652      	mov	r2, sl
     72e:	4413      	add	r3, r2
     730:	9308      	str	r3, [sp, #32]
     732:	f000 8159 	beq.w	9e8 <modulo.constprop.0+0x3f8>
     736:	f104 0401 	add.w	r4, r4, #1
     73a:	db06      	blt.n	74a <modulo.constprop.0+0x15a>
     73c:	9b03      	ldr	r3, [sp, #12]
     73e:	4629      	mov	r1, r5
     740:	4622      	mov	r2, r4
     742:	f1a3 0033 	sub.w	r0, r3, #51	; 0x33
     746:	f7ff fffe 	bl	0 <memmove>
     74a:	9b00      	ldr	r3, [sp, #0]
     74c:	f503 538e 	add.w	r3, r3, #4544	; 0x11c0
     750:	f8c3 4720 	str.w	r4, [r3, #1824]	; 0x720
     754:	9b00      	ldr	r3, [sp, #0]
     756:	980c      	ldr	r0, [sp, #48]	; 0x30
     758:	9908      	ldr	r1, [sp, #32]
     75a:	f6a3 6334 	subw	r3, r3, #3636	; 0xe34
     75e:	f810 2d01 	ldrb.w	r2, [r0, #-1]!
     762:	701a      	strb	r2, [r3, #0]
     764:	2300      	movs	r3, #0
     766:	f801 3901 	strb.w	r3, [r1], #-1
     76a:	4be7      	ldr	r3, [pc, #924]	; (b08 <modulo.constprop.0+0x518>)
     76c:	9101      	str	r1, [sp, #4]
     76e:	1c79      	adds	r1, r7, #1
     770:	447b      	add	r3, pc
     772:	9307      	str	r3, [sp, #28]
     774:	4be5      	ldr	r3, [pc, #916]	; (b0c <modulo.constprop.0+0x51c>)
     776:	900c      	str	r0, [sp, #48]	; 0x30
     778:	447b      	add	r3, pc
     77a:	930a      	str	r3, [sp, #40]	; 0x28
     77c:	f000 80c5 	beq.w	90a <modulo.constprop.0+0x31a>
     780:	2f01      	cmp	r7, #1
     782:	f040 80fa 	bne.w	97a <modulo.constprop.0+0x38a>
     786:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     788:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
     78c:	f8d3 4710 	ldr.w	r4, [r3, #1808]	; 0x710
     790:	1c62      	adds	r2, r4, #1
     792:	f000 8197 	beq.w	ac4 <modulo.constprop.0+0x4d4>
     796:	9a00      	ldr	r2, [sp, #0]
     798:	f8d3 3714 	ldr.w	r3, [r3, #1812]	; 0x714
     79c:	f502 528e 	add.w	r2, r2, #4544	; 0x11c0
     7a0:	320c      	adds	r2, #12
     7a2:	f8d2 2714 	ldr.w	r2, [r2, #1812]	; 0x714
     7a6:	4293      	cmp	r3, r2
     7a8:	f300 8110 	bgt.w	9cc <modulo.constprop.0+0x3dc>
     7ac:	4293      	cmp	r3, r2
     7ae:	db11      	blt.n	7d4 <modulo.constprop.0+0x1e4>
     7b0:	2a00      	cmp	r2, #0
     7b2:	bfa2      	ittt	ge
     7b4:	18ab      	addge	r3, r5, r2
     7b6:	9907      	ldrge	r1, [sp, #28]
     7b8:	1852      	addge	r2, r2, r1
     7ba:	da04      	bge.n	7c6 <modulo.constprop.0+0x1d6>
     7bc:	e00e      	b.n	7dc <modulo.constprop.0+0x1ec>
     7be:	f0c0 8103 	bcc.w	9c8 <modulo.constprop.0+0x3d8>
     7c2:	42ac      	cmp	r4, r5
     7c4:	d00a      	beq.n	7dc <modulo.constprop.0+0x1ec>
     7c6:	7818      	ldrb	r0, [r3, #0]
     7c8:	461c      	mov	r4, r3
     7ca:	f812 1901 	ldrb.w	r1, [r2], #-1
     7ce:	3b01      	subs	r3, #1
     7d0:	4288      	cmp	r0, r1
     7d2:	d9f4      	bls.n	7be <modulo.constprop.0+0x1ce>
     7d4:	427b      	negs	r3, r7
     7d6:	2b01      	cmp	r3, #1
     7d8:	f000 80f8 	beq.w	9cc <modulo.constprop.0+0x3dc>
     7dc:	9a01      	ldr	r2, [sp, #4]
     7de:	f508 59c7 	add.w	r9, r8, #6368	; 0x18e0
     7e2:	ee18 0a10 	vmov	r0, s16
     7e6:	2100      	movs	r1, #0
     7e8:	7853      	ldrb	r3, [r2, #1]
     7ea:	3301      	adds	r3, #1
     7ec:	7053      	strb	r3, [r2, #1]
     7ee:	9b04      	ldr	r3, [sp, #16]
     7f0:	f242 7210 	movw	r2, #10000	; 0x2710
     7f4:	f8d3 4710 	ldr.w	r4, [r3, #1808]	; 0x710
     7f8:	2301      	movs	r3, #1
     7fa:	f8c9 3714 	str.w	r3, [r9, #1812]	; 0x714
     7fe:	f7ff fffe 	bl	0 <memset>
     802:	2300      	movs	r3, #0
     804:	f8c9 3718 	str.w	r3, [r9, #1816]	; 0x718
     808:	1c7b      	adds	r3, r7, #1
     80a:	f000 80a4 	beq.w	956 <modulo.constprop.0+0x366>
     80e:	1c60      	adds	r0, r4, #1
     810:	f000 80a1 	beq.w	956 <modulo.constprop.0+0x366>
     814:	9b00      	ldr	r3, [sp, #0]
     816:	49be      	ldr	r1, [pc, #760]	; (b10 <modulo.constprop.0+0x520>)
     818:	f503 538e 	add.w	r3, r3, #4544	; 0x11c0
     81c:	4479      	add	r1, pc
     81e:	f8d3 2720 	ldr.w	r2, [r3, #1824]	; 0x720
     822:	f501 5300 	add.w	r3, r1, #8192	; 0x2000
     826:	f8d3 e714 	ldr.w	lr, [r3, #1812]	; 0x714
     82a:	4596      	cmp	lr, r2
     82c:	dc11      	bgt.n	852 <modulo.constprop.0+0x262>
     82e:	db0f      	blt.n	850 <modulo.constprop.0+0x260>
     830:	2a00      	cmp	r2, #0
     832:	bfa4      	itt	ge
     834:	1889      	addge	r1, r1, r2
     836:	18ab      	addge	r3, r5, r2
     838:	da03      	bge.n	842 <modulo.constprop.0+0x252>
     83a:	e00d      	b.n	858 <modulo.constprop.0+0x268>
     83c:	d309      	bcc.n	852 <modulo.constprop.0+0x262>
     83e:	4565      	cmp	r5, ip
     840:	d00a      	beq.n	858 <modulo.constprop.0+0x268>
     842:	781c      	ldrb	r4, [r3, #0]
     844:	469c      	mov	ip, r3
     846:	f811 0901 	ldrb.w	r0, [r1], #-1
     84a:	3b01      	subs	r3, #1
     84c:	4284      	cmp	r4, r0
     84e:	d9f5      	bls.n	83c <modulo.constprop.0+0x24c>
     850:	427f      	negs	r7, r7
     852:	2f01      	cmp	r7, #1
     854:	f000 80d2 	beq.w	9fc <modulo.constprop.0+0x40c>
     858:	f508 53c7 	add.w	r3, r8, #6368	; 0x18e0
     85c:	4572      	cmp	r2, lr
     85e:	bfb8      	it	lt
     860:	4672      	movlt	r2, lr
     862:	2a00      	cmp	r2, #0
     864:	f8c3 2718 	str.w	r2, [r3, #1816]	; 0x718
     868:	db3e      	blt.n	8e8 <modulo.constprop.0+0x2f8>
     86a:	9b03      	ldr	r3, [sp, #12]
     86c:	f64c 4ecd 	movw	lr, #52429	; 0xcccd
     870:	f6cc 4ecc 	movt	lr, #52428	; 0xcccc
     874:	4fa7      	ldr	r7, [pc, #668]	; (b14 <modulo.constprop.0+0x524>)
     876:	f1a3 0435 	sub.w	r4, r3, #53	; 0x35
     87a:	9b02      	ldr	r3, [sp, #8]
     87c:	447f      	add	r7, pc
     87e:	eb05 0a02 	add.w	sl, r5, r2
     882:	3f01      	subs	r7, #1
     884:	f1a3 0c1d 	sub.w	ip, r3, #29
     888:	2000      	movs	r0, #0
     88a:	f04f 090a 	mov.w	r9, #10
     88e:	f814 3f01 	ldrb.w	r3, [r4, #1]!
     892:	f817 1f01 	ldrb.w	r1, [r7, #1]!
     896:	2b00      	cmp	r3, #0
     898:	eba3 0300 	sub.w	r3, r3, r0
     89c:	bf18      	it	ne
     89e:	2000      	movne	r0, #0
     8a0:	1a5b      	subs	r3, r3, r1
     8a2:	bf44      	itt	mi
     8a4:	330a      	addmi	r3, #10
     8a6:	2001      	movmi	r0, #1
     8a8:	45a2      	cmp	sl, r4
     8aa:	b2db      	uxtb	r3, r3
     8ac:	fbae b103 	umull	fp, r1, lr, r3
     8b0:	ea4f 01d1 	mov.w	r1, r1, lsr #3
     8b4:	fb09 3311 	mls	r3, r9, r1, r3
     8b8:	f80c 3f01 	strb.w	r3, [ip, #1]!
     8bc:	d1e7      	bne.n	88e <modulo.constprop.0+0x29e>
     8be:	2a00      	cmp	r2, #0
     8c0:	bfc2      	ittt	gt
     8c2:	2000      	movgt	r0, #0
     8c4:	ee18 3a10 	vmovgt	r3, s16
     8c8:	189b      	addgt	r3, r3, r2
     8ca:	dc04      	bgt.n	8d6 <modulo.constprop.0+0x2e6>
     8cc:	e00c      	b.n	8e8 <modulo.constprop.0+0x2f8>
     8ce:	2001      	movs	r0, #1
     8d0:	3a01      	subs	r2, #1
     8d2:	d074      	beq.n	9be <modulo.constprop.0+0x3ce>
     8d4:	4616      	mov	r6, r2
     8d6:	f813 1901 	ldrb.w	r1, [r3], #-1
     8da:	2900      	cmp	r1, #0
     8dc:	d0f7      	beq.n	8ce <modulo.constprop.0+0x2de>
     8de:	b118      	cbz	r0, 8e8 <modulo.constprop.0+0x2f8>
     8e0:	f508 53c7 	add.w	r3, r8, #6368	; 0x18e0
     8e4:	f8c3 6718 	str.w	r6, [r3, #1816]	; 0x718
     8e8:	9b00      	ldr	r3, [sp, #0]
     8ea:	f2a8 711c 	subw	r1, r8, #1820	; 0x71c
     8ee:	f242 7218 	movw	r2, #10008	; 0x2718
     8f2:	f6a3 6334 	subw	r3, r3, #3636	; 0xe34
     8f6:	4618      	mov	r0, r3
     8f8:	f7ff fffe 	bl	0 <memcpy>
     8fc:	f500 5300 	add.w	r3, r0, #8192	; 0x2000
     900:	f8d3 7710 	ldr.w	r7, [r3, #1808]	; 0x710
     904:	1c79      	adds	r1, r7, #1
     906:	f47f af3b 	bne.w	780 <modulo.constprop.0+0x190>
     90a:	4b83      	ldr	r3, [pc, #524]	; (b18 <modulo.constprop.0+0x528>)
     90c:	447b      	add	r3, pc
     90e:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
     912:	f8d3 4710 	ldr.w	r4, [r3, #1808]	; 0x710
     916:	2c01      	cmp	r4, #1
     918:	d058      	beq.n	9cc <modulo.constprop.0+0x3dc>
     91a:	9a00      	ldr	r2, [sp, #0]
     91c:	f8d3 3714 	ldr.w	r3, [r3, #1812]	; 0x714
     920:	f502 528e 	add.w	r2, r2, #4544	; 0x11c0
     924:	320c      	adds	r2, #12
     926:	f8d2 2714 	ldr.w	r2, [r2, #1812]	; 0x714
     92a:	4293      	cmp	r3, r2
     92c:	f77f af3e 	ble.w	7ac <modulo.constprop.0+0x1bc>
     930:	9a01      	ldr	r2, [sp, #4]
     932:	f508 57c7 	add.w	r7, r8, #6368	; 0x18e0
     936:	ee18 0a10 	vmov	r0, s16
     93a:	2100      	movs	r1, #0
     93c:	7853      	ldrb	r3, [r2, #1]
     93e:	3301      	adds	r3, #1
     940:	7053      	strb	r3, [r2, #1]
     942:	f242 7210 	movw	r2, #10000	; 0x2710
     946:	2301      	movs	r3, #1
     948:	f8c7 3714 	str.w	r3, [r7, #1812]	; 0x714
     94c:	f7ff fffe 	bl	0 <memset>
     950:	2300      	movs	r3, #0
     952:	f8c7 3718 	str.w	r3, [r7, #1816]	; 0x718
     956:	4971      	ldr	r1, [pc, #452]	; (b1c <modulo.constprop.0+0x52c>)
     958:	ee18 2a10 	vmov	r2, s16
     95c:	4628      	mov	r0, r5
     95e:	4264      	negs	r4, r4
     960:	4479      	add	r1, pc
     962:	f501 5700 	add.w	r7, r1, #8192	; 0x2000
     966:	f8c7 4710 	str.w	r4, [r7, #1808]	; 0x710
     96a:	f7ff fffe 	bl	210 <add_bignum>
     96e:	f8d7 3710 	ldr.w	r3, [r7, #1808]	; 0x710
     972:	425b      	negs	r3, r3
     974:	f8c7 3710 	str.w	r3, [r7, #1808]	; 0x710
     978:	e7b6      	b.n	8e8 <modulo.constprop.0+0x2f8>
     97a:	9b00      	ldr	r3, [sp, #0]
     97c:	f503 538e 	add.w	r3, r3, #4544	; 0x11c0
     980:	f8d3 2720 	ldr.w	r2, [r3, #1824]	; 0x720
     984:	9b05      	ldr	r3, [sp, #20]
     986:	f8d3 3714 	ldr.w	r3, [r3, #1812]	; 0x714
     98a:	4293      	cmp	r3, r2
     98c:	f77f af0e 	ble.w	7ac <modulo.constprop.0+0x1bc>
     990:	9a01      	ldr	r2, [sp, #4]
     992:	f508 59c7 	add.w	r9, r8, #6368	; 0x18e0
     996:	ee18 0a10 	vmov	r0, s16
     99a:	2100      	movs	r1, #0
     99c:	7853      	ldrb	r3, [r2, #1]
     99e:	3301      	adds	r3, #1
     9a0:	7053      	strb	r3, [r2, #1]
     9a2:	9b05      	ldr	r3, [sp, #20]
     9a4:	f242 7210 	movw	r2, #10000	; 0x2710
     9a8:	f8d3 4710 	ldr.w	r4, [r3, #1808]	; 0x710
     9ac:	2301      	movs	r3, #1
     9ae:	f8c9 3714 	str.w	r3, [r9, #1812]	; 0x714
     9b2:	f7ff fffe 	bl	0 <memset>
     9b6:	2300      	movs	r3, #0
     9b8:	f8c9 3718 	str.w	r3, [r9, #1816]	; 0x718
     9bc:	e727      	b.n	80e <modulo.constprop.0+0x21e>
     9be:	f508 53c7 	add.w	r3, r8, #6368	; 0x18e0
     9c2:	f8c3 2718 	str.w	r2, [r3, #1816]	; 0x718
     9c6:	e78f      	b.n	8e8 <modulo.constprop.0+0x2f8>
     9c8:	463b      	mov	r3, r7
     9ca:	e704      	b.n	7d6 <modulo.constprop.0+0x1e6>
     9cc:	e9dd 2308 	ldrd	r2, r3, [sp, #32]
     9d0:	4293      	cmp	r3, r2
     9d2:	d021      	beq.n	a18 <modulo.constprop.0+0x428>
     9d4:	9b01      	ldr	r3, [sp, #4]
     9d6:	9308      	str	r3, [sp, #32]
     9d8:	9b00      	ldr	r3, [sp, #0]
     9da:	f503 538e 	add.w	r3, r3, #4544	; 0x11c0
     9de:	f8d3 4720 	ldr.w	r4, [r3, #1824]	; 0x720
     9e2:	2c00      	cmp	r4, #0
     9e4:	f47f aea7 	bne.w	736 <modulo.constprop.0+0x146>
     9e8:	9b00      	ldr	r3, [sp, #0]
     9ea:	f6a3 6334 	subw	r3, r3, #3636	; 0xe34
     9ee:	781a      	ldrb	r2, [r3, #0]
     9f0:	2a00      	cmp	r2, #0
     9f2:	f43f aeaf 	beq.w	754 <modulo.constprop.0+0x164>
     9f6:	2401      	movs	r4, #1
     9f8:	705a      	strb	r2, [r3, #1]
     9fa:	e6a6      	b.n	74a <modulo.constprop.0+0x15a>
     9fc:	4848      	ldr	r0, [pc, #288]	; (b20 <modulo.constprop.0+0x530>)
     9fe:	ee18 2a10 	vmov	r2, s16
     a02:	4629      	mov	r1, r5
     a04:	4478      	add	r0, pc
     a06:	f7ff fffe 	bl	dc <subtract_bignum>
     a0a:	f508 53c7 	add.w	r3, r8, #6368	; 0x18e0
     a0e:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
     a12:	f8c3 2714 	str.w	r2, [r3, #1812]	; 0x714
     a16:	e767      	b.n	8e8 <modulo.constprop.0+0x2f8>
     a18:	9b06      	ldr	r3, [sp, #24]
     a1a:	f503 539c 	add.w	r3, r3, #4992	; 0x1380
     a1e:	331c      	adds	r3, #28
     a20:	f8d3 3714 	ldr.w	r3, [r3, #1812]	; 0x714
     a24:	2b00      	cmp	r3, #0
     a26:	dd62      	ble.n	aee <modulo.constprop.0+0x4fe>
     a28:	9a09      	ldr	r2, [sp, #36]	; 0x24
     a2a:	18d1      	adds	r1, r2, r3
     a2c:	2200      	movs	r2, #0
     a2e:	e003      	b.n	a38 <modulo.constprop.0+0x448>
     a30:	2201      	movs	r2, #1
     a32:	3b01      	subs	r3, #1
     a34:	d035      	beq.n	aa2 <modulo.constprop.0+0x4b2>
     a36:	9311      	str	r3, [sp, #68]	; 0x44
     a38:	f811 0901 	ldrb.w	r0, [r1], #-1
     a3c:	2800      	cmp	r0, #0
     a3e:	d0f7      	beq.n	a30 <modulo.constprop.0+0x440>
     a40:	b12a      	cbz	r2, a4e <modulo.constprop.0+0x45e>
     a42:	9b06      	ldr	r3, [sp, #24]
     a44:	9a11      	ldr	r2, [sp, #68]	; 0x44
     a46:	f503 539c 	add.w	r3, r3, #4992	; 0x1380
     a4a:	f8c3 2730 	str.w	r2, [r3, #1840]	; 0x730
     a4e:	4835      	ldr	r0, [pc, #212]	; (b24 <modulo.constprop.0+0x534>)
     a50:	e9dd 320f 	ldrd	r3, r2, [sp, #60]	; 0x3c
     a54:	4478      	add	r0, pc
     a56:	f8c3 2710 	str.w	r2, [r3, #1808]	; 0x710
     a5a:	f500 5300 	add.w	r3, r0, #8192	; 0x2000
     a5e:	9d0e      	ldr	r5, [sp, #56]	; 0x38
     a60:	9909      	ldr	r1, [sp, #36]	; 0x24
     a62:	9c0b      	ldr	r4, [sp, #44]	; 0x2c
     a64:	462a      	mov	r2, r5
     a66:	f8c3 4710 	str.w	r4, [r3, #1808]	; 0x710
     a6a:	f7ff fffe 	bl	444 <multiply_bignum>
     a6e:	ee18 2a90 	vmov	r2, s17
     a72:	4629      	mov	r1, r5
     a74:	980d      	ldr	r0, [sp, #52]	; 0x34
     a76:	f7ff fffe 	bl	dc <subtract_bignum>
     a7a:	4a2b      	ldr	r2, [pc, #172]	; (b28 <modulo.constprop.0+0x538>)
     a7c:	4b1e      	ldr	r3, [pc, #120]	; (af8 <modulo.constprop.0+0x508>)
     a7e:	f50d 411c 	add.w	r1, sp, #39936	; 0x9c00
     a82:	447a      	add	r2, pc
     a84:	31ac      	adds	r1, #172	; 0xac
     a86:	58d3      	ldr	r3, [r2, r3]
     a88:	681a      	ldr	r2, [r3, #0]
     a8a:	680b      	ldr	r3, [r1, #0]
     a8c:	405a      	eors	r2, r3
     a8e:	f04f 0300 	mov.w	r3, #0
     a92:	d12a      	bne.n	aea <modulo.constprop.0+0x4fa>
     a94:	f50d 4d1c 	add.w	sp, sp, #39936	; 0x9c00
     a98:	b02d      	add	sp, #180	; 0xb4
     a9a:	ecbd 8b02 	vpop	{d8}
     a9e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     aa2:	9a06      	ldr	r2, [sp, #24]
     aa4:	f502 529c 	add.w	r2, r2, #4992	; 0x1380
     aa8:	f8c2 3730 	str.w	r3, [r2, #1840]	; 0x730
     aac:	9b06      	ldr	r3, [sp, #24]
     aae:	f6a3 4364 	subw	r3, r3, #3172	; 0xc64
     ab2:	781a      	ldrb	r2, [r3, #0]
     ab4:	2a00      	cmp	r2, #0
     ab6:	d1ca      	bne.n	a4e <modulo.constprop.0+0x45e>
     ab8:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
     abc:	2201      	movs	r2, #1
     abe:	f8c3 2710 	str.w	r2, [r3, #1808]	; 0x710
     ac2:	e7c4      	b.n	a4e <modulo.constprop.0+0x45e>
     ac4:	9a01      	ldr	r2, [sp, #4]
     ac6:	f508 59c7 	add.w	r9, r8, #6368	; 0x18e0
     aca:	ee18 0a10 	vmov	r0, s16
     ace:	2100      	movs	r1, #0
     ad0:	7853      	ldrb	r3, [r2, #1]
     ad2:	f8c9 7714 	str.w	r7, [r9, #1812]	; 0x714
     ad6:	3301      	adds	r3, #1
     ad8:	7053      	strb	r3, [r2, #1]
     ada:	f242 7210 	movw	r2, #10000	; 0x2710
     ade:	f7ff fffe 	bl	0 <memset>
     ae2:	2300      	movs	r3, #0
     ae4:	f8c9 3718 	str.w	r3, [r9, #1816]	; 0x718
     ae8:	e735      	b.n	956 <modulo.constprop.0+0x366>
     aea:	f7ff fffe 	bl	0 <__stack_chk_fail>
     aee:	d0dd      	beq.n	aac <modulo.constprop.0+0x4bc>
     af0:	e7ad      	b.n	a4e <modulo.constprop.0+0x45e>
     af2:	bf00      	nop
     af4:	000004d2 	.word	0x000004d2
     af8:	00000000 	.word	0x00000000
     afc:	0000048a 	.word	0x0000048a
     b00:	000003ee 	.word	0x000003ee
     b04:	000003e4 	.word	0x000003e4
     b08:	00000394 	.word	0x00000394
     b0c:	00000390 	.word	0x00000390
     b10:	000002f0 	.word	0x000002f0
     b14:	00000294 	.word	0x00000294
     b18:	00000208 	.word	0x00000208
     b1c:	000001b8 	.word	0x000001b8
     b20:	00000118 	.word	0x00000118
     b24:	000000cc 	.word	0x000000cc
     b28:	000000a2 	.word	0x000000a2

00000b2c <divide_bignum>:
     b2c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     b30:	4694      	mov	ip, r2
     b32:	f502 5700 	add.w	r7, r2, #8192	; 0x2000
     b36:	4a90      	ldr	r2, [pc, #576]	; (d78 <divide_bignum+0x24c>)
     b38:	460c      	mov	r4, r1
     b3a:	4b90      	ldr	r3, [pc, #576]	; (d7c <divide_bignum+0x250>)
     b3c:	f500 5600 	add.w	r6, r0, #8192	; 0x2000
     b40:	447a      	add	r2, pc
     b42:	ed2d 8b02 	vpush	{d8}
     b46:	f5ad 4d9c 	sub.w	sp, sp, #19968	; 0x4e00
     b4a:	f504 5800 	add.w	r8, r4, #8192	; 0x2000
     b4e:	b097      	sub	sp, #92	; 0x5c
     b50:	2501      	movs	r5, #1
     b52:	58d3      	ldr	r3, [r2, r3]
     b54:	f50d 419c 	add.w	r1, sp, #19968	; 0x4e00
     b58:	3154      	adds	r1, #84	; 0x54
     b5a:	4682      	mov	sl, r0
     b5c:	681b      	ldr	r3, [r3, #0]
     b5e:	600b      	str	r3, [r1, #0]
     b60:	f04f 0300 	mov.w	r3, #0
     b64:	4660      	mov	r0, ip
     b66:	2100      	movs	r1, #0
     b68:	f8c7 5710 	str.w	r5, [r7, #1808]	; 0x710
     b6c:	f242 7210 	movw	r2, #10000	; 0x2710
     b70:	f8cd c004 	str.w	ip, [sp, #4]
     b74:	f7ff fffe 	bl	0 <memset>
     b78:	f8d6 3710 	ldr.w	r3, [r6, #1808]	; 0x710
     b7c:	f8d8 2710 	ldr.w	r2, [r8, #1808]	; 0x710
     b80:	f10d 0924 	add.w	r9, sp, #36	; 0x24
     b84:	a916      	add	r1, sp, #88	; 0x58
     b86:	9605      	str	r6, [sp, #20]
     b88:	9103      	str	r1, [sp, #12]
     b8a:	2100      	movs	r1, #0
     b8c:	fb02 f303 	mul.w	r3, r2, r3
     b90:	463a      	mov	r2, r7
     b92:	f8c7 3710 	str.w	r3, [r7, #1808]	; 0x710
     b96:	f509 5700 	add.w	r7, r9, #8192	; 0x2000
     b9a:	9204      	str	r2, [sp, #16]
     b9c:	f8d6 0710 	ldr.w	r0, [r6, #1808]	; 0x710
     ba0:	f8c2 1714 	str.w	r1, [r2, #1812]	; 0x714
     ba4:	f242 7210 	movw	r2, #10000	; 0x2710
     ba8:	9006      	str	r0, [sp, #24]
     baa:	f8d8 0710 	ldr.w	r0, [r8, #1808]	; 0x710
     bae:	f8c6 5710 	str.w	r5, [r6, #1808]	; 0x710
     bb2:	f50d 468e 	add.w	r6, sp, #18176	; 0x4700
     bb6:	363c      	adds	r6, #60	; 0x3c
     bb8:	9007      	str	r0, [sp, #28]
     bba:	f8c8 5710 	str.w	r5, [r8, #1808]	; 0x710
     bbe:	4648      	mov	r0, r9
     bc0:	f8c7 5710 	str.w	r5, [r7, #1808]	; 0x710
     bc4:	f7ff fffe 	bl	0 <memset>
     bc8:	f50d 501c 	add.w	r0, sp, #9984	; 0x2700
     bcc:	2100      	movs	r1, #0
     bce:	303c      	adds	r0, #60	; 0x3c
     bd0:	f242 7210 	movw	r2, #10000	; 0x2710
     bd4:	f8c7 1714 	str.w	r1, [r7, #1812]	; 0x714
     bd8:	ee08 0a10 	vmov	s16, r0
     bdc:	f8c6 5710 	str.w	r5, [r6, #1808]	; 0x710
     be0:	f7ff fffe 	bl	0 <memset>
     be4:	2100      	movs	r1, #0
     be6:	f8c6 1714 	str.w	r1, [r6, #1812]	; 0x714
     bea:	9e05      	ldr	r6, [sp, #20]
     bec:	f50d 5c39 	add.w	ip, sp, #11840	; 0x2e40
     bf0:	9b04      	ldr	r3, [sp, #16]
     bf2:	f10c 0c18 	add.w	ip, ip, #24
     bf6:	f8cd c008 	str.w	ip, [sp, #8]
     bfa:	f8d6 2714 	ldr.w	r2, [r6, #1812]	; 0x714
     bfe:	f8c3 2714 	str.w	r2, [r3, #1812]	; 0x714
     c02:	f8d6 6714 	ldr.w	r6, [r6, #1812]	; 0x714
     c06:	428e      	cmp	r6, r1
     c08:	db79      	blt.n	cfe <divide_bignum+0x1d2>
     c0a:	9b01      	ldr	r3, [sp, #4]
     c0c:	442e      	add	r6, r5
     c0e:	eb0a 0206 	add.w	r2, sl, r6
     c12:	46cb      	mov	fp, r9
     c14:	441e      	add	r6, r3
     c16:	2900      	cmp	r1, #0
     c18:	9200      	str	r2, [sp, #0]
     c1a:	d062      	beq.n	ce2 <divide_bignum+0x1b6>
     c1c:	f101 0a01 	add.w	sl, r1, #1
     c20:	db06      	blt.n	c30 <divide_bignum+0x104>
     c22:	9b03      	ldr	r3, [sp, #12]
     c24:	4659      	mov	r1, fp
     c26:	4652      	mov	r2, sl
     c28:	f1a3 0033 	sub.w	r0, r3, #51	; 0x33
     c2c:	f7ff fffe 	bl	0 <memmove>
     c30:	f8c7 a714 	str.w	sl, [r7, #1812]	; 0x714
     c34:	9b00      	ldr	r3, [sp, #0]
     c36:	4628      	mov	r0, r5
     c38:	ee18 5a10 	vmov	r5, s16
     c3c:	f813 2d01 	ldrb.w	r2, [r3, #-1]!
     c40:	9300      	str	r3, [sp, #0]
     c42:	9b02      	ldr	r3, [sp, #8]
     c44:	f889 2000 	strb.w	r2, [r9]
     c48:	2200      	movs	r2, #0
     c4a:	f2a3 7a1c 	subw	sl, r3, #1820	; 0x71c
     c4e:	f806 2d01 	strb.w	r2, [r6, #-1]!
     c52:	1c43      	adds	r3, r0, #1
     c54:	d032      	beq.n	cbc <divide_bignum+0x190>
     c56:	2801      	cmp	r0, #1
     c58:	d134      	bne.n	cc4 <divide_bignum+0x198>
     c5a:	f8d8 3710 	ldr.w	r3, [r8, #1808]	; 0x710
     c5e:	3301      	adds	r3, #1
     c60:	d01a      	beq.n	c98 <divide_bignum+0x16c>
     c62:	f8d8 3714 	ldr.w	r3, [r8, #1812]	; 0x714
     c66:	f8d7 2714 	ldr.w	r2, [r7, #1812]	; 0x714
     c6a:	4293      	cmp	r3, r2
     c6c:	dc31      	bgt.n	cd2 <divide_bignum+0x1a6>
     c6e:	4293      	cmp	r3, r2
     c70:	db0f      	blt.n	c92 <divide_bignum+0x166>
     c72:	2a00      	cmp	r2, #0
     c74:	bfa2      	ittt	ge
     c76:	1c53      	addge	r3, r2, #1
     c78:	445a      	addge	r2, fp
     c7a:	191b      	addge	r3, r3, r4
     c7c:	da03      	bge.n	c86 <divide_bignum+0x15a>
     c7e:	e00b      	b.n	c98 <divide_bignum+0x16c>
     c80:	d338      	bcc.n	cf4 <divide_bignum+0x1c8>
     c82:	429c      	cmp	r4, r3
     c84:	d008      	beq.n	c98 <divide_bignum+0x16c>
     c86:	f812 c901 	ldrb.w	ip, [r2], #-1
     c8a:	f813 1d01 	ldrb.w	r1, [r3, #-1]!
     c8e:	458c      	cmp	ip, r1
     c90:	d9f6      	bls.n	c80 <divide_bignum+0x154>
     c92:	4243      	negs	r3, r0
     c94:	2b01      	cmp	r3, #1
     c96:	d01c      	beq.n	cd2 <divide_bignum+0x1a6>
     c98:	7833      	ldrb	r3, [r6, #0]
     c9a:	462a      	mov	r2, r5
     c9c:	4621      	mov	r1, r4
     c9e:	4658      	mov	r0, fp
     ca0:	3301      	adds	r3, #1
     ca2:	7033      	strb	r3, [r6, #0]
     ca4:	f7ff fffe 	bl	dc <subtract_bignum>
     ca8:	4651      	mov	r1, sl
     caa:	4648      	mov	r0, r9
     cac:	f242 7218 	movw	r2, #10008	; 0x2718
     cb0:	f7ff fffe 	bl	0 <memcpy>
     cb4:	f8d7 0710 	ldr.w	r0, [r7, #1808]	; 0x710
     cb8:	1c43      	adds	r3, r0, #1
     cba:	d1cc      	bne.n	c56 <divide_bignum+0x12a>
     cbc:	f8d8 3710 	ldr.w	r3, [r8, #1808]	; 0x710
     cc0:	2b01      	cmp	r3, #1
     cc2:	d006      	beq.n	cd2 <divide_bignum+0x1a6>
     cc4:	f8d8 3714 	ldr.w	r3, [r8, #1812]	; 0x714
     cc8:	f8d7 2714 	ldr.w	r2, [r7, #1812]	; 0x714
     ccc:	4293      	cmp	r3, r2
     cce:	ddce      	ble.n	c6e <divide_bignum+0x142>
     cd0:	e7e2      	b.n	c98 <divide_bignum+0x16c>
     cd2:	9b01      	ldr	r3, [sp, #4]
     cd4:	4605      	mov	r5, r0
     cd6:	42b3      	cmp	r3, r6
     cd8:	d00e      	beq.n	cf8 <divide_bignum+0x1cc>
     cda:	f8d7 1714 	ldr.w	r1, [r7, #1812]	; 0x714
     cde:	2900      	cmp	r1, #0
     ce0:	d19c      	bne.n	c1c <divide_bignum+0xf0>
     ce2:	f899 2000 	ldrb.w	r2, [r9]
     ce6:	2a00      	cmp	r2, #0
     ce8:	d0a4      	beq.n	c34 <divide_bignum+0x108>
     cea:	f04f 0a01 	mov.w	sl, #1
     cee:	f889 2001 	strb.w	r2, [r9, #1]
     cf2:	e79d      	b.n	c30 <divide_bignum+0x104>
     cf4:	4603      	mov	r3, r0
     cf6:	e7cd      	b.n	c94 <divide_bignum+0x168>
     cf8:	9b04      	ldr	r3, [sp, #16]
     cfa:	f8d3 2714 	ldr.w	r2, [r3, #1812]	; 0x714
     cfe:	2a00      	cmp	r2, #0
     d00:	dd2c      	ble.n	d5c <divide_bignum+0x230>
     d02:	9c01      	ldr	r4, [sp, #4]
     d04:	1c53      	adds	r3, r2, #1
     d06:	9d04      	ldr	r5, [sp, #16]
     d08:	4423      	add	r3, r4
     d0a:	1c60      	adds	r0, r4, #1
     d0c:	e006      	b.n	d1c <divide_bignum+0x1f0>
     d0e:	3a02      	subs	r2, #2
     d10:	4283      	cmp	r3, r0
     d12:	eba2 0204 	sub.w	r2, r2, r4
     d16:	f8c5 2714 	str.w	r2, [r5, #1812]	; 0x714
     d1a:	d01f      	beq.n	d5c <divide_bignum+0x230>
     d1c:	461a      	mov	r2, r3
     d1e:	f813 1d01 	ldrb.w	r1, [r3, #-1]!
     d22:	2900      	cmp	r1, #0
     d24:	d0f3      	beq.n	d0e <divide_bignum+0x1e2>
     d26:	e9dd 3205 	ldrd	r3, r2, [sp, #20]
     d2a:	f8c3 2710 	str.w	r2, [r3, #1808]	; 0x710
     d2e:	9b07      	ldr	r3, [sp, #28]
     d30:	f50d 419c 	add.w	r1, sp, #19968	; 0x4e00
     d34:	4a12      	ldr	r2, [pc, #72]	; (d80 <divide_bignum+0x254>)
     d36:	3154      	adds	r1, #84	; 0x54
     d38:	f8c8 3710 	str.w	r3, [r8, #1808]	; 0x710
     d3c:	4b0f      	ldr	r3, [pc, #60]	; (d7c <divide_bignum+0x250>)
     d3e:	447a      	add	r2, pc
     d40:	58d3      	ldr	r3, [r2, r3]
     d42:	681a      	ldr	r2, [r3, #0]
     d44:	680b      	ldr	r3, [r1, #0]
     d46:	405a      	eors	r2, r3
     d48:	f04f 0300 	mov.w	r3, #0
     d4c:	d111      	bne.n	d72 <divide_bignum+0x246>
     d4e:	f50d 4d9c 	add.w	sp, sp, #19968	; 0x4e00
     d52:	b017      	add	sp, #92	; 0x5c
     d54:	ecbd 8b02 	vpop	{d8}
     d58:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     d5c:	2a00      	cmp	r2, #0
     d5e:	d1e2      	bne.n	d26 <divide_bignum+0x1fa>
     d60:	9b01      	ldr	r3, [sp, #4]
     d62:	781b      	ldrb	r3, [r3, #0]
     d64:	2b00      	cmp	r3, #0
     d66:	d1de      	bne.n	d26 <divide_bignum+0x1fa>
     d68:	9a04      	ldr	r2, [sp, #16]
     d6a:	2301      	movs	r3, #1
     d6c:	f8c2 3710 	str.w	r3, [r2, #1808]	; 0x710
     d70:	e7d9      	b.n	d26 <divide_bignum+0x1fa>
     d72:	f7ff fffe 	bl	0 <__stack_chk_fail>
     d76:	bf00      	nop
     d78:	00000234 	.word	0x00000234
     d7c:	00000000 	.word	0x00000000
     d80:	0000003e 	.word	0x0000003e

00000d84 <modulo>:
     d84:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     d88:	4691      	mov	r9, r2
     d8a:	4a2b      	ldr	r2, [pc, #172]	; (e38 <modulo+0xb4>)
     d8c:	4b2b      	ldr	r3, [pc, #172]	; (e3c <modulo+0xb8>)
     d8e:	f5ad 4d9c 	sub.w	sp, sp, #19968	; 0x4e00
     d92:	447a      	add	r2, pc
     d94:	b08f      	sub	sp, #60	; 0x3c
     d96:	f50d 5400 	add.w	r4, sp, #8192	; 0x2000
     d9a:	460f      	mov	r7, r1
     d9c:	3404      	adds	r4, #4
     d9e:	f50d 419c 	add.w	r1, sp, #19968	; 0x4e00
     da2:	58d3      	ldr	r3, [r2, r3]
     da4:	f04f 0a00 	mov.w	sl, #0
     da8:	ad01      	add	r5, sp, #4
     daa:	4606      	mov	r6, r0
     dac:	681b      	ldr	r3, [r3, #0]
     dae:	634b      	str	r3, [r1, #52]	; 0x34
     db0:	f04f 0300 	mov.w	r3, #0
     db4:	f50d 488e 	add.w	r8, sp, #18176	; 0x4700
     db8:	3134      	adds	r1, #52	; 0x34
     dba:	4628      	mov	r0, r5
     dbc:	4651      	mov	r1, sl
     dbe:	f242 7210 	movw	r2, #10000	; 0x2710
     dc2:	f04f 0b01 	mov.w	fp, #1
     dc6:	f108 081c 	add.w	r8, r8, #28
     dca:	f8c4 b710 	str.w	fp, [r4, #1808]	; 0x710
     dce:	f7ff fffe 	bl	0 <memset>
     dd2:	f8c4 a714 	str.w	sl, [r4, #1812]	; 0x714
     dd6:	f50d 541c 	add.w	r4, sp, #9984	; 0x2700
     dda:	341c      	adds	r4, #28
     ddc:	4651      	mov	r1, sl
     dde:	f242 7210 	movw	r2, #10000	; 0x2710
     de2:	4620      	mov	r0, r4
     de4:	f8c8 b710 	str.w	fp, [r8, #1808]	; 0x710
     de8:	f7ff fffe 	bl	0 <memset>
     dec:	462a      	mov	r2, r5
     dee:	4639      	mov	r1, r7
     df0:	4630      	mov	r0, r6
     df2:	f8c8 a714 	str.w	sl, [r8, #1812]	; 0x714
     df6:	f7ff fffe 	bl	b2c <divide_bignum>
     dfa:	4622      	mov	r2, r4
     dfc:	4629      	mov	r1, r5
     dfe:	4638      	mov	r0, r7
     e00:	f7ff fffe 	bl	444 <multiply_bignum>
     e04:	464a      	mov	r2, r9
     e06:	4621      	mov	r1, r4
     e08:	4630      	mov	r0, r6
     e0a:	f7ff fffe 	bl	dc <subtract_bignum>
     e0e:	4a0c      	ldr	r2, [pc, #48]	; (e40 <modulo+0xbc>)
     e10:	4b0a      	ldr	r3, [pc, #40]	; (e3c <modulo+0xb8>)
     e12:	f50d 419c 	add.w	r1, sp, #19968	; 0x4e00
     e16:	447a      	add	r2, pc
     e18:	3134      	adds	r1, #52	; 0x34
     e1a:	58d3      	ldr	r3, [r2, r3]
     e1c:	681a      	ldr	r2, [r3, #0]
     e1e:	680b      	ldr	r3, [r1, #0]
     e20:	405a      	eors	r2, r3
     e22:	f04f 0300 	mov.w	r3, #0
     e26:	d104      	bne.n	e32 <modulo+0xae>
     e28:	f50d 4d9c 	add.w	sp, sp, #19968	; 0x4e00
     e2c:	b00f      	add	sp, #60	; 0x3c
     e2e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     e32:	f7ff fffe 	bl	0 <__stack_chk_fail>
     e36:	bf00      	nop
     e38:	000000a2 	.word	0x000000a2
     e3c:	00000000 	.word	0x00000000
     e40:	00000026 	.word	0x00000026

00000e44 <power>:
     e44:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     e48:	4615      	mov	r5, r2
     e4a:	4a43      	ldr	r2, [pc, #268]	; (f58 <power+0x114>)
     e4c:	f5ad 4dea 	sub.w	sp, sp, #29952	; 0x7500
     e50:	f04f 0900 	mov.w	r9, #0
     e54:	b099      	sub	sp, #100	; 0x64
     e56:	447a      	add	r2, pc
     e58:	ab05      	add	r3, sp, #20
     e5a:	f10d 0814 	add.w	r8, sp, #20
     e5e:	f503 5400 	add.w	r4, r3, #8192	; 0x2000
     e62:	4606      	mov	r6, r0
     e64:	9302      	str	r3, [sp, #8]
     e66:	4640      	mov	r0, r8
     e68:	4b3c      	ldr	r3, [pc, #240]	; (f5c <power+0x118>)
     e6a:	f04f 0a01 	mov.w	sl, #1
     e6e:	9401      	str	r4, [sp, #4]
     e70:	460c      	mov	r4, r1
     e72:	f50d 41ea 	add.w	r1, sp, #29952	; 0x7500
     e76:	315c      	adds	r1, #92	; 0x5c
     e78:	58d3      	ldr	r3, [r2, r3]
     e7a:	f50d 42aa 	add.w	r2, sp, #21760	; 0x5500
     e7e:	3260      	adds	r2, #96	; 0x60
     e80:	681b      	ldr	r3, [r3, #0]
     e82:	600b      	str	r3, [r1, #0]
     e84:	f04f 0300 	mov.w	r3, #0
     e88:	f2a2 731c 	subw	r3, r2, #1820	; 0x71c
     e8c:	f503 5b00 	add.w	fp, r3, #8192	; 0x2000
     e90:	461f      	mov	r7, r3
     e92:	9303      	str	r3, [sp, #12]
     e94:	4649      	mov	r1, r9
     e96:	9b01      	ldr	r3, [sp, #4]
     e98:	9200      	str	r2, [sp, #0]
     e9a:	f242 7210 	movw	r2, #10000	; 0x2710
     e9e:	f8c3 a710 	str.w	sl, [r3, #1808]	; 0x710
     ea2:	f7ff fffe 	bl	0 <memset>
     ea6:	9a01      	ldr	r2, [sp, #4]
     ea8:	4649      	mov	r1, r9
     eaa:	9b02      	ldr	r3, [sp, #8]
     eac:	4638      	mov	r0, r7
     eae:	f8cb a710 	str.w	sl, [fp, #1808]	; 0x710
     eb2:	f8c2 9714 	str.w	r9, [r2, #1812]	; 0x714
     eb6:	f242 7210 	movw	r2, #10000	; 0x2710
     eba:	f883 a000 	strb.w	sl, [r3]
     ebe:	f7ff fffe 	bl	0 <memset>
     ec2:	9b03      	ldr	r3, [sp, #12]
     ec4:	4621      	mov	r1, r4
     ec6:	f242 7218 	movw	r2, #10008	; 0x2718
     eca:	f8cb 9714 	str.w	r9, [fp, #1812]	; 0x714
     ece:	f504 5900 	add.w	r9, r4, #8192	; 0x2000
     ed2:	f883 a000 	strb.w	sl, [r3]
     ed6:	f50d 5a1c 	add.w	sl, sp, #9984	; 0x2700
     eda:	f10a 0a2c 	add.w	sl, sl, #44	; 0x2c
     ede:	4650      	mov	r0, sl
     ee0:	46d3      	mov	fp, sl
     ee2:	f7ff fffe 	bl	0 <memcpy>
     ee6:	e017      	b.n	f18 <power+0xd4>
     ee8:	462a      	mov	r2, r5
     eea:	4631      	mov	r1, r6
     eec:	4638      	mov	r0, r7
     eee:	f7ff fffe 	bl	444 <multiply_bignum>
     ef2:	4622      	mov	r2, r4
     ef4:	4641      	mov	r1, r8
     ef6:	4658      	mov	r0, fp
     ef8:	f7ff fffe 	bl	dc <subtract_bignum>
     efc:	4621      	mov	r1, r4
     efe:	f242 7218 	movw	r2, #10008	; 0x2718
     f02:	4650      	mov	r0, sl
     f04:	f7ff fffe 	bl	0 <memcpy>
     f08:	9b00      	ldr	r3, [sp, #0]
     f0a:	4629      	mov	r1, r5
     f0c:	f242 7218 	movw	r2, #10008	; 0x2718
     f10:	f2a3 701c 	subw	r0, r3, #1820	; 0x71c
     f14:	f7ff fffe 	bl	0 <memcpy>
     f18:	f8d9 2710 	ldr.w	r2, [r9, #1808]	; 0x710
     f1c:	3201      	adds	r2, #1
     f1e:	d0e3      	beq.n	ee8 <power+0xa4>
     f20:	f8d9 2714 	ldr.w	r2, [r9, #1812]	; 0x714
     f24:	2a00      	cmp	r2, #0
     f26:	d1df      	bne.n	ee8 <power+0xa4>
     f28:	7822      	ldrb	r2, [r4, #0]
     f2a:	2a00      	cmp	r2, #0
     f2c:	d1dc      	bne.n	ee8 <power+0xa4>
     f2e:	4a0c      	ldr	r2, [pc, #48]	; (f60 <power+0x11c>)
     f30:	f50d 41ea 	add.w	r1, sp, #29952	; 0x7500
     f34:	4b09      	ldr	r3, [pc, #36]	; (f5c <power+0x118>)
     f36:	315c      	adds	r1, #92	; 0x5c
     f38:	447a      	add	r2, pc
     f3a:	58d3      	ldr	r3, [r2, r3]
     f3c:	681a      	ldr	r2, [r3, #0]
     f3e:	680b      	ldr	r3, [r1, #0]
     f40:	405a      	eors	r2, r3
     f42:	f04f 0300 	mov.w	r3, #0
     f46:	d104      	bne.n	f52 <power+0x10e>
     f48:	f50d 4dea 	add.w	sp, sp, #29952	; 0x7500
     f4c:	b019      	add	sp, #100	; 0x64
     f4e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     f52:	f7ff fffe 	bl	0 <__stack_chk_fail>
     f56:	bf00      	nop
     f58:	000000fe 	.word	0x000000fe
     f5c:	00000000 	.word	0x00000000
     f60:	00000024 	.word	0x00000024

00000f64 <gcdExtended>:
     f64:	b084      	sub	sp, #16
     f66:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     f6a:	f242 7610 	movw	r6, #10000	; 0x2710
     f6e:	f5ad 3dea 	sub.w	sp, sp, #119808	; 0x1d400
     f72:	b0cb      	sub	sp, #300	; 0x12c
     f74:	f50d 35ea 	add.w	r5, sp, #119808	; 0x1d400
     f78:	f50d 3405 	add.w	r4, sp, #136192	; 0x21400
     f7c:	f505 75a8 	add.w	r5, r5, #336	; 0x150
     f80:	f50d 37fa 	add.w	r7, sp, #128000	; 0x1f400
     f84:	f507 77a8 	add.w	r7, r7, #336	; 0x150
     f88:	f504 74a8 	add.w	r4, r4, #336	; 0x150
     f8c:	f8d4 ae30 	ldr.w	sl, [r4, #3632]	; 0xe30
     f90:	e885 000f 	stmia.w	r5, {r0, r1, r2, r3}
     f94:	f50d 459e 	add.w	r5, sp, #20224	; 0x4f00
     f98:	4a8b      	ldr	r2, [pc, #556]	; (11c8 <gcdExtended+0x264>)
     f9a:	4b8c      	ldr	r3, [pc, #560]	; (11cc <gcdExtended+0x268>)
     f9c:	3528      	adds	r5, #40	; 0x28
     f9e:	447a      	add	r2, pc
     fa0:	f8d4 8e34 	ldr.w	r8, [r4, #3636]	; 0xe34
     fa4:	f50d 34ea 	add.w	r4, sp, #119808	; 0x1d400
     fa8:	2100      	movs	r1, #0
     faa:	f1a5 00f8 	sub.w	r0, r5, #248	; 0xf8
     fae:	f504 7492 	add.w	r4, r4, #292	; 0x124
     fb2:	58d3      	ldr	r3, [r2, r3]
     fb4:	4632      	mov	r2, r6
     fb6:	681b      	ldr	r3, [r3, #0]
     fb8:	6023      	str	r3, [r4, #0]
     fba:	f04f 0300 	mov.w	r3, #0
     fbe:	f7ff fffe 	bl	0 <memset>
     fc2:	f8d7 3710 	ldr.w	r3, [r7, #1808]	; 0x710
     fc6:	3301      	adds	r3, #1
     fc8:	d004      	beq.n	fd4 <gcdExtended+0x70>
     fca:	f8d7 3714 	ldr.w	r3, [r7, #1812]	; 0x714
     fce:	2b00      	cmp	r3, #0
     fd0:	f000 80c3 	beq.w	115a <gcdExtended+0x1f6>
     fd4:	f50d 4643 	add.w	r6, sp, #49920	; 0xc300
     fd8:	f507 6be3 	add.w	fp, r7, #1816	; 0x718
     fdc:	3678      	adds	r6, #120	; 0x78
     fde:	f50d 35d3 	add.w	r5, sp, #108032	; 0x1a600
     fe2:	35f0      	adds	r5, #240	; 0xf0
     fe4:	4659      	mov	r1, fp
     fe6:	4630      	mov	r0, r6
     fe8:	f242 7218 	movw	r2, #10008	; 0x2718
     fec:	f7ff fffe 	bl	0 <memcpy>
     ff0:	f50d 34c3 	add.w	r4, sp, #99840	; 0x18600
     ff4:	f50d 31ea 	add.w	r1, sp, #119808	; 0x1d400
     ff8:	f50d 406a 	add.w	r0, sp, #59904	; 0xea00
     ffc:	f04f 0900 	mov.w	r9, #0
    1000:	34f0      	adds	r4, #240	; 0xf0
    1002:	f501 71a8 	add.w	r1, r1, #336	; 0x150
    1006:	f242 7218 	movw	r2, #10008	; 0x2718
    100a:	3090      	adds	r0, #144	; 0x90
    100c:	f50d 37e7 	add.w	r7, sp, #118272	; 0x1ce00
    1010:	f7ff fffe 	bl	0 <memcpy>
    1014:	4649      	mov	r1, r9
    1016:	2301      	movs	r3, #1
    1018:	f242 7210 	movw	r2, #10000	; 0x2710
    101c:	f8c5 3710 	str.w	r3, [r5, #1808]	; 0x710
    1020:	4620      	mov	r0, r4
    1022:	f7ff fffe 	bl	0 <memset>
    1026:	3708      	adds	r7, #8
    1028:	f8c5 9714 	str.w	r9, [r5, #1812]	; 0x714
    102c:	f50d 35d7 	add.w	r5, sp, #110080	; 0x1ae00
    1030:	3508      	adds	r5, #8
    1032:	4649      	mov	r1, r9
    1034:	f242 7210 	movw	r2, #10000	; 0x2710
    1038:	4628      	mov	r0, r5
    103a:	2301      	movs	r3, #1
    103c:	f8c7 3710 	str.w	r3, [r7, #1808]	; 0x710
    1040:	f7ff fffe 	bl	0 <memset>
    1044:	f8c7 9714 	str.w	r9, [r7, #1812]	; 0x714
    1048:	f50d 476a 	add.w	r7, sp, #59904	; 0xea00
    104c:	4630      	mov	r0, r6
    104e:	3790      	adds	r7, #144	; 0x90
    1050:	4622      	mov	r2, r4
    1052:	4639      	mov	r1, r7
    1054:	f50d 49ea 	add.w	r9, sp, #29952	; 0x7500
    1058:	f7ff fffe 	bl	b2c <divide_bignum>
    105c:	4638      	mov	r0, r7
    105e:	462a      	mov	r2, r5
    1060:	4621      	mov	r1, r4
    1062:	f7ff fffe 	bl	444 <multiply_bignum>
    1066:	f50d 3288 	add.w	r2, sp, #69632	; 0x11000
    106a:	4630      	mov	r0, r6
    106c:	f502 72d4 	add.w	r2, r2, #424	; 0x1a8
    1070:	4629      	mov	r1, r5
    1072:	f50d 471c 	add.w	r7, sp, #39936	; 0x9c00
    1076:	f7ff fffe 	bl	dc <subtract_bignum>
    107a:	f50d 429c 	add.w	r2, sp, #19968	; 0x4e00
    107e:	f50d 4c80 	add.w	ip, sp, #16384	; 0x4000
    1082:	322c      	adds	r2, #44	; 0x2c
    1084:	f50d 338a 	add.w	r3, sp, #70656	; 0x11400
    1088:	f50d 501c 	add.w	r0, sp, #9984	; 0x2700
    108c:	f50d 31ea 	add.w	r1, sp, #119808	; 0x1d400
    1090:	f503 7394 	add.w	r3, r3, #296	; 0x128
    1094:	f109 0948 	add.w	r9, r9, #72	; 0x48
    1098:	6013      	str	r3, [r2, #0]
    109a:	f501 71a8 	add.w	r1, r1, #336	; 0x150
    109e:	f8cc 9e20 	str.w	r9, [ip, #3616]	; 0xe20
    10a2:	3760      	adds	r7, #96	; 0x60
    10a4:	f242 7218 	movw	r2, #10008	; 0x2718
    10a8:	f8cc 7e24 	str.w	r7, [ip, #3620]	; 0xe24
    10ac:	3008      	adds	r0, #8
    10ae:	f5a3 7660 	sub.w	r6, r3, #896	; 0x380
    10b2:	f7ff fffe 	bl	0 <memcpy>
    10b6:	f50d 439c 	add.w	r3, sp, #19968	; 0x4e00
    10ba:	f242 7208 	movw	r2, #9992	; 0x2708
    10be:	332c      	adds	r3, #44	; 0x2c
    10c0:	4668      	mov	r0, sp
    10c2:	681b      	ldr	r3, [r3, #0]
    10c4:	f5a3 715c 	sub.w	r1, r3, #880	; 0x370
    10c8:	f7ff fffe 	bl	0 <memcpy>
    10cc:	e896 000f 	ldmia.w	r6, {r0, r1, r2, r3}
    10d0:	f7ff fffe 	bl	f64 <gcdExtended>
    10d4:	f50d 309c 	add.w	r0, sp, #79872	; 0x13800
    10d8:	4659      	mov	r1, fp
    10da:	f242 7218 	movw	r2, #10008	; 0x2718
    10de:	30c0      	adds	r0, #192	; 0xc0
    10e0:	f7ff fffe 	bl	0 <memcpy>
    10e4:	f50d 31ea 	add.w	r1, sp, #119808	; 0x1d400
    10e8:	f50d 30af 	add.w	r0, sp, #89600	; 0x15e00
    10ec:	f501 71a8 	add.w	r1, r1, #336	; 0x150
    10f0:	f242 7218 	movw	r2, #10008	; 0x2718
    10f4:	f500 70ec 	add.w	r0, r0, #472	; 0x1d8
    10f8:	f7ff fffe 	bl	0 <memcpy>
    10fc:	f50d 31af 	add.w	r1, sp, #89600	; 0x15e00
    1100:	f50d 309c 	add.w	r0, sp, #79872	; 0x13800
    1104:	462a      	mov	r2, r5
    1106:	f501 71ec 	add.w	r1, r1, #472	; 0x1d8
    110a:	30c0      	adds	r0, #192	; 0xc0
    110c:	f7ff fffe 	bl	b2c <divide_bignum>
    1110:	4622      	mov	r2, r4
    1112:	4649      	mov	r1, r9
    1114:	4628      	mov	r0, r5
    1116:	f7ff fffe 	bl	444 <multiply_bignum>
    111a:	4652      	mov	r2, sl
    111c:	4621      	mov	r1, r4
    111e:	4638      	mov	r0, r7
    1120:	f7ff fffe 	bl	dc <subtract_bignum>
    1124:	4649      	mov	r1, r9
    1126:	4640      	mov	r0, r8
    1128:	f242 7218 	movw	r2, #10008	; 0x2718
    112c:	f7ff fffe 	bl	0 <memcpy>
    1130:	4a27      	ldr	r2, [pc, #156]	; (11d0 <gcdExtended+0x26c>)
    1132:	f50d 31ea 	add.w	r1, sp, #119808	; 0x1d400
    1136:	4b25      	ldr	r3, [pc, #148]	; (11cc <gcdExtended+0x268>)
    1138:	f501 7192 	add.w	r1, r1, #292	; 0x124
    113c:	447a      	add	r2, pc
    113e:	58d3      	ldr	r3, [r2, r3]
    1140:	681a      	ldr	r2, [r3, #0]
    1142:	680b      	ldr	r3, [r1, #0]
    1144:	405a      	eors	r2, r3
    1146:	f04f 0300 	mov.w	r3, #0
    114a:	d13b      	bne.n	11c4 <gcdExtended+0x260>
    114c:	f50d 3dea 	add.w	sp, sp, #119808	; 0x1d400
    1150:	b04b      	add	sp, #300	; 0x12c
    1152:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1156:	b004      	add	sp, #16
    1158:	4770      	bx	lr
    115a:	f50d 33ea 	add.w	r3, sp, #119808	; 0x1d400
    115e:	f503 73a8 	add.w	r3, r3, #336	; 0x150
    1162:	7819      	ldrb	r1, [r3, #0]
    1164:	2900      	cmp	r1, #0
    1166:	f47f af35 	bne.w	fd4 <gcdExtended+0x70>
    116a:	f50d 34d7 	add.w	r4, sp, #110080	; 0x1ae00
    116e:	4632      	mov	r2, r6
    1170:	3408      	adds	r4, #8
    1172:	f04f 0b00 	mov.w	fp, #0
    1176:	4620      	mov	r0, r4
    1178:	f7ff fffe 	bl	0 <memset>
    117c:	19ab      	adds	r3, r5, r6
    117e:	f04f 0c01 	mov.w	ip, #1
    1182:	4625      	mov	r5, r4
    1184:	f884 c000 	strb.w	ip, [r4]
    1188:	4434      	add	r4, r6
    118a:	f50d 419c 	add.w	r1, sp, #19968	; 0x4e00
    118e:	4650      	mov	r0, sl
    1190:	3130      	adds	r1, #48	; 0x30
    1192:	f04f 0a01 	mov.w	sl, #1
    1196:	f242 7218 	movw	r2, #10008	; 0x2718
    119a:	e943 ab3e 	strd	sl, fp, [r3, #-248]	; 0xf8
    119e:	f7ff fffe 	bl	0 <memcpy>
    11a2:	4629      	mov	r1, r5
    11a4:	4640      	mov	r0, r8
    11a6:	f242 7218 	movw	r2, #10008	; 0x2718
    11aa:	e9c4 ab00 	strd	sl, fp, [r4]
    11ae:	f7ff fffe 	bl	0 <memcpy>
    11b2:	4808      	ldr	r0, [pc, #32]	; (11d4 <gcdExtended+0x270>)
    11b4:	f507 61e3 	add.w	r1, r7, #1816	; 0x718
    11b8:	f242 7218 	movw	r2, #10008	; 0x2718
    11bc:	4478      	add	r0, pc
    11be:	f7ff fffe 	bl	0 <memcpy>
    11c2:	e7b5      	b.n	1130 <gcdExtended+0x1cc>
    11c4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    11c8:	00000226 	.word	0x00000226
    11cc:	00000000 	.word	0x00000000
    11d0:	00000090 	.word	0x00000090
    11d4:	00000014 	.word	0x00000014

000011d8 <modInverse>:
    11d8:	b084      	sub	sp, #16
    11da:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    11de:	4682      	mov	sl, r0
    11e0:	4d6e      	ldr	r5, [pc, #440]	; (139c <modInverse+0x1c4>)
    11e2:	486f      	ldr	r0, [pc, #444]	; (13a0 <modInverse+0x1c8>)
    11e4:	f5ad 3dd7 	sub.w	sp, sp, #110080	; 0x1ae00
    11e8:	b085      	sub	sp, #20
    11ea:	447d      	add	r5, pc
    11ec:	f50d 34d7 	add.w	r4, sp, #110080	; 0x1ae00
    11f0:	f50d 36d7 	add.w	r6, sp, #110080	; 0x1ae00
    11f4:	343c      	adds	r4, #60	; 0x3c
    11f6:	360c      	adds	r6, #12
    11f8:	5828      	ldr	r0, [r5, r0]
    11fa:	f50d 3bea 	add.w	fp, sp, #119808	; 0x1d400
    11fe:	f50b 7baa 	add.w	fp, fp, #340	; 0x154
    1202:	f50d 499c 	add.w	r9, sp, #19968	; 0x4e00
    1206:	6800      	ldr	r0, [r0, #0]
    1208:	6030      	str	r0, [r6, #0]
    120a:	f04f 0000 	mov.w	r0, #0
    120e:	e884 000e 	stmia.w	r4, {r1, r2, r3}
    1212:	f50d 4380 	add.w	r3, sp, #16384	; 0x4000
    1216:	f50d 41ea 	add.w	r1, sp, #29952	; 0x7500
    121a:	f50d 501c 	add.w	r0, sp, #9984	; 0x2700
    121e:	f109 0934 	add.w	r9, r9, #52	; 0x34
    1222:	314c      	adds	r1, #76	; 0x4c
    1224:	f8c3 9e20 	str.w	r9, [r3, #3616]	; 0xe20
    1228:	f242 7218 	movw	r2, #10008	; 0x2718
    122c:	f8c3 1e24 	str.w	r1, [r3, #3620]	; 0xe24
    1230:	3008      	adds	r0, #8
    1232:	4659      	mov	r1, fp
    1234:	f50d 38bf 	add.w	r8, sp, #97792	; 0x17e00
    1238:	f7ff fffe 	bl	0 <memcpy>
    123c:	f50d 31d7 	add.w	r1, sp, #110080	; 0x1ae00
    1240:	314c      	adds	r1, #76	; 0x4c
    1242:	f242 7208 	movw	r2, #9992	; 0x2708
    1246:	4668      	mov	r0, sp
    1248:	f50d 37d3 	add.w	r7, sp, #108032	; 0x1a600
    124c:	f7ff fffe 	bl	0 <memcpy>
    1250:	f508 78ee 	add.w	r8, r8, #476	; 0x1dc
    1254:	e894 000f 	ldmia.w	r4, {r0, r1, r2, r3}
    1258:	f7ff fffe 	bl	f64 <gcdExtended>
    125c:	f50d 35af 	add.w	r5, sp, #89600	; 0x15e00
    1260:	f50d 3088 	add.w	r0, sp, #69632	; 0x11000
    1264:	2600      	movs	r6, #0
    1266:	f505 75ee 	add.w	r5, r5, #476	; 0x1dc
    126a:	37f4      	adds	r7, #244	; 0xf4
    126c:	4659      	mov	r1, fp
    126e:	f242 7218 	movw	r2, #10008	; 0x2718
    1272:	f500 70d6 	add.w	r0, r0, #428	; 0x1ac
    1276:	f50d 34c3 	add.w	r4, sp, #99840	; 0x18600
    127a:	f7ff fffe 	bl	0 <memcpy>
    127e:	34f4      	adds	r4, #244	; 0xf4
    1280:	4631      	mov	r1, r6
    1282:	4628      	mov	r0, r5
    1284:	f242 7210 	movw	r2, #10000	; 0x2710
    1288:	2301      	movs	r3, #1
    128a:	f8c8 3710 	str.w	r3, [r8, #1808]	; 0x710
    128e:	f7ff fffe 	bl	0 <memset>
    1292:	4631      	mov	r1, r6
    1294:	f242 7210 	movw	r2, #10000	; 0x2710
    1298:	4620      	mov	r0, r4
    129a:	2301      	movs	r3, #1
    129c:	f8c8 6714 	str.w	r6, [r8, #1812]	; 0x714
    12a0:	f8c7 3710 	str.w	r3, [r7, #1808]	; 0x710
    12a4:	f7ff fffe 	bl	0 <memset>
    12a8:	f50d 409c 	add.w	r0, sp, #19968	; 0x4e00
    12ac:	f50d 3388 	add.w	r3, sp, #69632	; 0x11000
    12b0:	302c      	adds	r0, #44	; 0x2c
    12b2:	f503 73d6 	add.w	r3, r3, #428	; 0x1ac
    12b6:	462a      	mov	r2, r5
    12b8:	4619      	mov	r1, r3
    12ba:	f8c7 6714 	str.w	r6, [r7, #1812]	; 0x714
    12be:	6003      	str	r3, [r0, #0]
    12c0:	4648      	mov	r0, r9
    12c2:	f7ff fffe 	bl	b2c <divide_bignum>
    12c6:	f50d 439c 	add.w	r3, sp, #19968	; 0x4e00
    12ca:	332c      	adds	r3, #44	; 0x2c
    12cc:	4629      	mov	r1, r5
    12ce:	4622      	mov	r2, r4
    12d0:	681b      	ldr	r3, [r3, #0]
    12d2:	4618      	mov	r0, r3
    12d4:	f7ff fffe 	bl	444 <multiply_bignum>
    12d8:	4648      	mov	r0, r9
    12da:	f50d 496a 	add.w	r9, sp, #59904	; 0xea00
    12de:	4621      	mov	r1, r4
    12e0:	f109 0994 	add.w	r9, r9, #148	; 0x94
    12e4:	464a      	mov	r2, r9
    12e6:	f7ff fffe 	bl	dc <subtract_bignum>
    12ea:	4648      	mov	r0, r9
    12ec:	f50d 4943 	add.w	r9, sp, #49920	; 0xc300
    12f0:	4659      	mov	r1, fp
    12f2:	f109 097c 	add.w	r9, r9, #124	; 0x7c
    12f6:	464a      	mov	r2, r9
    12f8:	f7ff fffe 	bl	210 <add_bignum>
    12fc:	f50d 309c 	add.w	r0, sp, #79872	; 0x13800
    1300:	4659      	mov	r1, fp
    1302:	f242 7218 	movw	r2, #10008	; 0x2718
    1306:	30c4      	adds	r0, #196	; 0xc4
    1308:	f7ff fffe 	bl	0 <memcpy>
    130c:	4631      	mov	r1, r6
    130e:	4628      	mov	r0, r5
    1310:	f242 7210 	movw	r2, #10000	; 0x2710
    1314:	2301      	movs	r3, #1
    1316:	f8c8 3710 	str.w	r3, [r8, #1808]	; 0x710
    131a:	f7ff fffe 	bl	0 <memset>
    131e:	4631      	mov	r1, r6
    1320:	f242 7210 	movw	r2, #10000	; 0x2710
    1324:	4620      	mov	r0, r4
    1326:	2301      	movs	r3, #1
    1328:	f8c8 6714 	str.w	r6, [r8, #1812]	; 0x714
    132c:	f8c7 3710 	str.w	r3, [r7, #1808]	; 0x710
    1330:	f7ff fffe 	bl	0 <memset>
    1334:	f8c7 6714 	str.w	r6, [r7, #1812]	; 0x714
    1338:	f50d 369c 	add.w	r6, sp, #79872	; 0x13800
    133c:	36c4      	adds	r6, #196	; 0xc4
    133e:	462a      	mov	r2, r5
    1340:	4631      	mov	r1, r6
    1342:	4648      	mov	r0, r9
    1344:	f7ff fffe 	bl	b2c <divide_bignum>
    1348:	4629      	mov	r1, r5
    134a:	f50d 451c 	add.w	r5, sp, #39936	; 0x9c00
    134e:	4622      	mov	r2, r4
    1350:	4630      	mov	r0, r6
    1352:	3564      	adds	r5, #100	; 0x64
    1354:	f7ff fffe 	bl	444 <multiply_bignum>
    1358:	462a      	mov	r2, r5
    135a:	4621      	mov	r1, r4
    135c:	4648      	mov	r0, r9
    135e:	f7ff fffe 	bl	dc <subtract_bignum>
    1362:	4629      	mov	r1, r5
    1364:	f242 7218 	movw	r2, #10008	; 0x2718
    1368:	4650      	mov	r0, sl
    136a:	f7ff fffe 	bl	0 <memcpy>
    136e:	4a0d      	ldr	r2, [pc, #52]	; (13a4 <modInverse+0x1cc>)
    1370:	4b0b      	ldr	r3, [pc, #44]	; (13a0 <modInverse+0x1c8>)
    1372:	f50d 31d7 	add.w	r1, sp, #110080	; 0x1ae00
    1376:	447a      	add	r2, pc
    1378:	310c      	adds	r1, #12
    137a:	58d3      	ldr	r3, [r2, r3]
    137c:	681a      	ldr	r2, [r3, #0]
    137e:	680b      	ldr	r3, [r1, #0]
    1380:	405a      	eors	r2, r3
    1382:	f04f 0300 	mov.w	r3, #0
    1386:	d107      	bne.n	1398 <modInverse+0x1c0>
    1388:	4650      	mov	r0, sl
    138a:	f50d 3dd7 	add.w	sp, sp, #110080	; 0x1ae00
    138e:	b005      	add	sp, #20
    1390:	e8bd 4ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1394:	b004      	add	sp, #16
    1396:	4770      	bx	lr
    1398:	f7ff fffe 	bl	0 <__stack_chk_fail>
    139c:	000001ae 	.word	0x000001ae
    13a0:	00000000 	.word	0x00000000
    13a4:	0000002a 	.word	0x0000002a

000013a8 <decrypt>:
    13a8:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    13ac:	f242 7218 	movw	r2, #10008	; 0x2718
    13b0:	4d67      	ldr	r5, [pc, #412]	; (1550 <decrypt+0x1a8>)
    13b2:	4b68      	ldr	r3, [pc, #416]	; (1554 <decrypt+0x1ac>)
    13b4:	f5ad 3dd7 	sub.w	sp, sp, #110080	; 0x1ae00
    13b8:	447d      	add	r5, pc
    13ba:	b083      	sub	sp, #12
    13bc:	4966      	ldr	r1, [pc, #408]	; (1558 <decrypt+0x1b0>)
    13be:	f50d 36d7 	add.w	r6, sp, #110080	; 0x1ae00
    13c2:	f50d 406a 	add.w	r0, sp, #59904	; 0xea00
    13c6:	3604      	adds	r6, #4
    13c8:	58eb      	ldr	r3, [r5, r3]
    13ca:	4479      	add	r1, pc
    13cc:	308c      	adds	r0, #140	; 0x8c
    13ce:	4c63      	ldr	r4, [pc, #396]	; (155c <decrypt+0x1b4>)
    13d0:	681b      	ldr	r3, [r3, #0]
    13d2:	6033      	str	r3, [r6, #0]
    13d4:	f04f 0300 	mov.w	r3, #0
    13d8:	f7ff fffe 	bl	0 <memcpy>
    13dc:	4860      	ldr	r0, [pc, #384]	; (1560 <decrypt+0x1b8>)
    13de:	f50d 42ea 	add.w	r2, sp, #29952	; 0x7500
    13e2:	f50d 416a 	add.w	r1, sp, #59904	; 0xea00
    13e6:	3244      	adds	r2, #68	; 0x44
    13e8:	4478      	add	r0, pc
    13ea:	318c      	adds	r1, #140	; 0x8c
    13ec:	f50d 45fc 	add.w	r5, sp, #32256	; 0x7e00
    13f0:	f7ff fffe 	bl	e44 <power>
    13f4:	447c      	add	r4, pc
    13f6:	3508      	adds	r5, #8
    13f8:	f50d 501c 	add.w	r0, sp, #9984	; 0x2700
    13fc:	f6a5 06c4 	subw	r6, r5, #2244	; 0x8c4
    1400:	4621      	mov	r1, r4
    1402:	f242 7218 	movw	r2, #10008	; 0x2718
    1406:	300c      	adds	r0, #12
    1408:	f50d 37d3 	add.w	r7, sp, #108032	; 0x1a600
    140c:	f7ff fffe 	bl	0 <memcpy>
    1410:	f6a5 01b8 	subw	r1, r5, #2232	; 0x8b8
    1414:	f242 720c 	movw	r2, #9996	; 0x270c
    1418:	4668      	mov	r0, sp
    141a:	f7ff fffe 	bl	0 <memcpy>
    141e:	f50d 409c 	add.w	r0, sp, #19968	; 0x4e00
    1422:	e896 000e 	ldmia.w	r6, {r1, r2, r3}
    1426:	3028      	adds	r0, #40	; 0x28
    1428:	f7ff fffe 	bl	11d8 <modInverse>
    142c:	f50d 419c 	add.w	r1, sp, #19968	; 0x4e00
    1430:	f50d 4043 	add.w	r0, sp, #49920	; 0xc300
    1434:	3128      	adds	r1, #40	; 0x28
    1436:	f242 7218 	movw	r2, #10008	; 0x2718
    143a:	3074      	adds	r0, #116	; 0x74
    143c:	f7ff fffe 	bl	0 <memcpy>
    1440:	f50d 3088 	add.w	r0, sp, #69632	; 0x11000
    1444:	4621      	mov	r1, r4
    1446:	f242 7218 	movw	r2, #10008	; 0x2718
    144a:	f500 70d2 	add.w	r0, r0, #420	; 0x1a4
    144e:	f50d 35bf 	add.w	r5, sp, #97792	; 0x17e00
    1452:	f7ff fffe 	bl	0 <memcpy>
    1456:	f50d 441c 	add.w	r4, sp, #39936	; 0x9c00
    145a:	4842      	ldr	r0, [pc, #264]	; (1564 <decrypt+0x1bc>)
    145c:	345c      	adds	r4, #92	; 0x5c
    145e:	f505 75ea 	add.w	r5, r5, #468	; 0x1d4
    1462:	f50d 4143 	add.w	r1, sp, #49920	; 0xc300
    1466:	f50d 36af 	add.w	r6, sp, #89600	; 0x15e00
    146a:	4622      	mov	r2, r4
    146c:	f506 76ea 	add.w	r6, r6, #468	; 0x1d4
    1470:	4478      	add	r0, pc
    1472:	3174      	adds	r1, #116	; 0x74
    1474:	37ec      	adds	r7, #236	; 0xec
    1476:	f7ff fffe 	bl	444 <multiply_bignum>
    147a:	2100      	movs	r1, #0
    147c:	4630      	mov	r0, r6
    147e:	f242 7210 	movw	r2, #10000	; 0x2710
    1482:	4689      	mov	r9, r1
    1484:	f04f 0801 	mov.w	r8, #1
    1488:	f8c5 8710 	str.w	r8, [r5, #1808]	; 0x710
    148c:	f7ff fffe 	bl	0 <memset>
    1490:	f8c5 9714 	str.w	r9, [r5, #1812]	; 0x714
    1494:	f50d 35c3 	add.w	r5, sp, #99840	; 0x18600
    1498:	35ec      	adds	r5, #236	; 0xec
    149a:	4649      	mov	r1, r9
    149c:	f242 7210 	movw	r2, #10000	; 0x2710
    14a0:	4628      	mov	r0, r5
    14a2:	f8c7 8710 	str.w	r8, [r7, #1808]	; 0x710
    14a6:	f7ff fffe 	bl	0 <memset>
    14aa:	f8c7 9714 	str.w	r9, [r7, #1812]	; 0x714
    14ae:	f50d 3788 	add.w	r7, sp, #69632	; 0x11000
    14b2:	f507 77d2 	add.w	r7, r7, #420	; 0x1a4
    14b6:	4632      	mov	r2, r6
    14b8:	4620      	mov	r0, r4
    14ba:	4639      	mov	r1, r7
    14bc:	f7ff fffe 	bl	b2c <divide_bignum>
    14c0:	4631      	mov	r1, r6
    14c2:	f50d 369c 	add.w	r6, sp, #79872	; 0x13800
    14c6:	462a      	mov	r2, r5
    14c8:	4638      	mov	r0, r7
    14ca:	36bc      	adds	r6, #188	; 0xbc
    14cc:	f7ff fffe 	bl	444 <multiply_bignum>
    14d0:	4620      	mov	r0, r4
    14d2:	4632      	mov	r2, r6
    14d4:	4629      	mov	r1, r5
    14d6:	f7ff fffe 	bl	dc <subtract_bignum>
    14da:	4823      	ldr	r0, [pc, #140]	; (1568 <decrypt+0x1c0>)
    14dc:	f50d 349f 	add.w	r4, sp, #81408	; 0x13e00
    14e0:	4478      	add	r0, pc
    14e2:	3408      	adds	r4, #8
    14e4:	f7ff fffe 	bl	0 <puts>
    14e8:	f50d 33ac 	add.w	r3, sp, #88064	; 0x15800
    14ec:	33bc      	adds	r3, #188	; 0xbc
    14ee:	f8d3 3710 	ldr.w	r3, [r3, #1808]	; 0x710
    14f2:	3301      	adds	r3, #1
    14f4:	d023      	beq.n	153e <decrypt+0x196>
    14f6:	f504 53d5 	add.w	r3, r4, #6816	; 0x1aa0
    14fa:	f8d3 4728 	ldr.w	r4, [r3, #1832]	; 0x728
    14fe:	2c00      	cmp	r4, #0
    1500:	db08      	blt.n	1514 <decrypt+0x16c>
    1502:	4434      	add	r4, r6
    1504:	7820      	ldrb	r0, [r4, #0]
    1506:	3030      	adds	r0, #48	; 0x30
    1508:	f7ff fffe 	bl	0 <putchar>
    150c:	42a6      	cmp	r6, r4
    150e:	f104 34ff 	add.w	r4, r4, #4294967295	; 0xffffffff
    1512:	d1f7      	bne.n	1504 <decrypt+0x15c>
    1514:	200a      	movs	r0, #10
    1516:	f7ff fffe 	bl	0 <putchar>
    151a:	4a14      	ldr	r2, [pc, #80]	; (156c <decrypt+0x1c4>)
    151c:	4b0d      	ldr	r3, [pc, #52]	; (1554 <decrypt+0x1ac>)
    151e:	f50d 31d7 	add.w	r1, sp, #110080	; 0x1ae00
    1522:	447a      	add	r2, pc
    1524:	3104      	adds	r1, #4
    1526:	58d3      	ldr	r3, [r2, r3]
    1528:	681a      	ldr	r2, [r3, #0]
    152a:	680b      	ldr	r3, [r1, #0]
    152c:	405a      	eors	r2, r3
    152e:	f04f 0300 	mov.w	r3, #0
    1532:	d10a      	bne.n	154a <decrypt+0x1a2>
    1534:	f50d 3dd7 	add.w	sp, sp, #110080	; 0x1ae00
    1538:	b003      	add	sp, #12
    153a:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    153e:	490c      	ldr	r1, [pc, #48]	; (1570 <decrypt+0x1c8>)
    1540:	4640      	mov	r0, r8
    1542:	4479      	add	r1, pc
    1544:	f7ff fffe 	bl	0 <__printf_chk>
    1548:	e7d5      	b.n	14f6 <decrypt+0x14e>
    154a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    154e:	bf00      	nop
    1550:	00000194 	.word	0x00000194
    1554:	00000000 	.word	0x00000000
    1558:	0000018a 	.word	0x0000018a
    155c:	00000164 	.word	0x00000164
    1560:	00000174 	.word	0x00000174
    1564:	000000f0 	.word	0x000000f0
    1568:	00000084 	.word	0x00000084
    156c:	00000046 	.word	0x00000046
    1570:	0000002a 	.word	0x0000002a

00001574 <encrypt>:
    1574:	4a98      	ldr	r2, [pc, #608]	; (17d8 <encrypt+0x264>)
    1576:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
    157a:	4b98      	ldr	r3, [pc, #608]	; (17dc <encrypt+0x268>)
    157c:	447a      	add	r2, pc
    157e:	f5ad 3d88 	sub.w	sp, sp, #69632	; 0x11000
    1582:	b0ec      	sub	sp, #432	; 0x1b0
    1584:	f50d 3188 	add.w	r1, sp, #69632	; 0x11000
    1588:	ad6c      	add	r5, sp, #432	; 0x1b0
    158a:	58d3      	ldr	r3, [r2, r3]
    158c:	f501 71d6 	add.w	r1, r1, #428	; 0x1ac
    1590:	681b      	ldr	r3, [r3, #0]
    1592:	600b      	str	r3, [r1, #0]
    1594:	f04f 0300 	mov.w	r3, #0
    1598:	f7ff fffe 	bl	0 <rand>
    159c:	1e04      	subs	r4, r0, #0
    159e:	f2c0 80fe 	blt.w	179e <encrypt+0x22a>
    15a2:	ae01      	add	r6, sp, #4
    15a4:	2100      	movs	r1, #0
    15a6:	f506 5700 	add.w	r7, r6, #8192	; 0x2000
    15aa:	4630      	mov	r0, r6
    15ac:	f242 7210 	movw	r2, #10000	; 0x2710
    15b0:	2301      	movs	r3, #1
    15b2:	f8c7 3710 	str.w	r3, [r7, #1808]	; 0x710
    15b6:	f7ff fffe 	bl	0 <memset>
    15ba:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    15be:	f8c7 3714 	str.w	r3, [r7, #1812]	; 0x714
    15c2:	2c00      	cmp	r4, #0
    15c4:	f000 80e8 	beq.w	1798 <encrypt+0x224>
    15c8:	ae01      	add	r6, sp, #4
    15ca:	f46f 73d6 	mvn.w	r3, #428	; 0x1ac
    15ce:	f64c 40cd 	movw	r0, #52429	; 0xcccd
    15d2:	f6cc 40cc 	movt	r0, #52428	; 0xcccc
    15d6:	18ea      	adds	r2, r5, r3
    15d8:	f1c6 0e01 	rsb	lr, r6, #1
    15dc:	f04f 0c0a 	mov.w	ip, #10
    15e0:	fba0 1304 	umull	r1, r3, r0, r4
    15e4:	eb0e 0502 	add.w	r5, lr, r2
    15e8:	08db      	lsrs	r3, r3, #3
    15ea:	fb0c 4113 	mls	r1, ip, r3, r4
    15ee:	461c      	mov	r4, r3
    15f0:	f802 1f01 	strb.w	r1, [r2, #1]!
    15f4:	2b00      	cmp	r3, #0
    15f6:	d1f3      	bne.n	15e0 <encrypt+0x6c>
    15f8:	f506 5300 	add.w	r3, r6, #8192	; 0x2000
    15fc:	f8c3 5714 	str.w	r5, [r3, #1812]	; 0x714
    1600:	f50d 541c 	add.w	r4, sp, #9984	; 0x2700
    1604:	2100      	movs	r1, #0
    1606:	341c      	adds	r4, #28
    1608:	f242 7210 	movw	r2, #10000	; 0x2710
    160c:	f504 5700 	add.w	r7, r4, #8192	; 0x2000
    1610:	4620      	mov	r0, r4
    1612:	2500      	movs	r5, #0
    1614:	f04f 0801 	mov.w	r8, #1
    1618:	f50d 499c 	add.w	r9, sp, #19968	; 0x4e00
    161c:	f50d 3a85 	add.w	sl, sp, #68096	; 0x10a00
    1620:	f8c7 8710 	str.w	r8, [r7, #1808]	; 0x710
    1624:	f7ff fffe 	bl	0 <memset>
    1628:	f8c7 5714 	str.w	r5, [r7, #1812]	; 0x714
    162c:	f50d 4763 	add.w	r7, sp, #58112	; 0xe300
    1630:	4601      	mov	r1, r0
    1632:	377c      	adds	r7, #124	; 0x7c
    1634:	486a      	ldr	r0, [pc, #424]	; (17e0 <encrypt+0x26c>)
    1636:	f109 0934 	add.w	r9, r9, #52	; 0x34
    163a:	f884 8000 	strb.w	r8, [r4]
    163e:	f50d 4443 	add.w	r4, sp, #49920	; 0xc300
    1642:	347c      	adds	r4, #124	; 0x7c
    1644:	464a      	mov	r2, r9
    1646:	4478      	add	r0, pc
    1648:	f10a 0a94 	add.w	sl, sl, #148	; 0x94
    164c:	f7ff fffe 	bl	dc <subtract_bignum>
    1650:	4629      	mov	r1, r5
    1652:	f8c7 8710 	str.w	r8, [r7, #1808]	; 0x710
    1656:	f242 7210 	movw	r2, #10000	; 0x2710
    165a:	4620      	mov	r0, r4
    165c:	f7ff fffe 	bl	0 <memset>
    1660:	f8c7 5714 	str.w	r5, [r7, #1812]	; 0x714
    1664:	f50d 476a 	add.w	r7, sp, #59904	; 0xea00
    1668:	4629      	mov	r1, r5
    166a:	3794      	adds	r7, #148	; 0x94
    166c:	f242 7210 	movw	r2, #10000	; 0x2710
    1670:	4638      	mov	r0, r7
    1672:	f8ca 8710 	str.w	r8, [sl, #1808]	; 0x710
    1676:	f7ff fffe 	bl	0 <memset>
    167a:	f8ca 5714 	str.w	r5, [sl, #1812]	; 0x714
    167e:	4d59      	ldr	r5, [pc, #356]	; (17e4 <encrypt+0x270>)
    1680:	4649      	mov	r1, r9
    1682:	4630      	mov	r0, r6
    1684:	4622      	mov	r2, r4
    1686:	f7ff fffe 	bl	b2c <divide_bignum>
    168a:	447d      	add	r5, pc
    168c:	4648      	mov	r0, r9
    168e:	463a      	mov	r2, r7
    1690:	4621      	mov	r1, r4
    1692:	f50d 49ea 	add.w	r9, sp, #29952	; 0x7500
    1696:	f7ff fffe 	bl	444 <multiply_bignum>
    169a:	4630      	mov	r0, r6
    169c:	462a      	mov	r2, r5
    169e:	4639      	mov	r1, r7
    16a0:	f7ff fffe 	bl	dc <subtract_bignum>
    16a4:	4629      	mov	r1, r5
    16a6:	f242 7218 	movw	r2, #10008	; 0x2718
    16aa:	4638      	mov	r0, r7
    16ac:	f7ff fffe 	bl	0 <memcpy>
    16b0:	484d      	ldr	r0, [pc, #308]	; (17e8 <encrypt+0x274>)
    16b2:	f109 094c 	add.w	r9, r9, #76	; 0x4c
    16b6:	4629      	mov	r1, r5
    16b8:	4478      	add	r0, pc
    16ba:	464a      	mov	r2, r9
    16bc:	f7ff fffe 	bl	e44 <power>
    16c0:	4d4a      	ldr	r5, [pc, #296]	; (17ec <encrypt+0x278>)
    16c2:	484b      	ldr	r0, [pc, #300]	; (17f0 <encrypt+0x27c>)
    16c4:	f50d 461c 	add.w	r6, sp, #39936	; 0x9c00
    16c8:	3664      	adds	r6, #100	; 0x64
    16ca:	447d      	add	r5, pc
    16cc:	4632      	mov	r2, r6
    16ce:	4639      	mov	r1, r7
    16d0:	4478      	add	r0, pc
    16d2:	f7ff fffe 	bl	e44 <power>
    16d6:	4629      	mov	r1, r5
    16d8:	4648      	mov	r0, r9
    16da:	f505 5500 	add.w	r5, r5, #8192	; 0x2000
    16de:	f7fe ff87 	bl	5f0 <modulo.constprop.0>
    16e2:	4944      	ldr	r1, [pc, #272]	; (17f4 <encrypt+0x280>)
    16e4:	4622      	mov	r2, r4
    16e6:	4630      	mov	r0, r6
    16e8:	4479      	add	r1, pc
    16ea:	f7ff fffe 	bl	444 <multiply_bignum>
    16ee:	4942      	ldr	r1, [pc, #264]	; (17f8 <encrypt+0x284>)
    16f0:	4620      	mov	r0, r4
    16f2:	4479      	add	r1, pc
    16f4:	f7fe ff7c 	bl	5f0 <modulo.constprop.0>
    16f8:	4940      	ldr	r1, [pc, #256]	; (17fc <encrypt+0x288>)
    16fa:	4640      	mov	r0, r8
    16fc:	4479      	add	r1, pc
    16fe:	f7ff fffe 	bl	0 <__printf_chk>
    1702:	f8d5 3710 	ldr.w	r3, [r5, #1808]	; 0x710
    1706:	3301      	adds	r3, #1
    1708:	d05e      	beq.n	17c8 <encrypt+0x254>
    170a:	4e3d      	ldr	r6, [pc, #244]	; (1800 <encrypt+0x28c>)
    170c:	447e      	add	r6, pc
    170e:	f506 5300 	add.w	r3, r6, #8192	; 0x2000
    1712:	f8d3 4714 	ldr.w	r4, [r3, #1812]	; 0x714
    1716:	2c00      	cmp	r4, #0
    1718:	bfa8      	it	ge
    171a:	19a4      	addge	r4, r4, r6
    171c:	db07      	blt.n	172e <encrypt+0x1ba>
    171e:	7820      	ldrb	r0, [r4, #0]
    1720:	3030      	adds	r0, #48	; 0x30
    1722:	f7ff fffe 	bl	0 <putchar>
    1726:	42a6      	cmp	r6, r4
    1728:	f104 34ff 	add.w	r4, r4, #4294967295	; 0xffffffff
    172c:	d1f7      	bne.n	171e <encrypt+0x1aa>
    172e:	4935      	ldr	r1, [pc, #212]	; (1804 <encrypt+0x290>)
    1730:	2001      	movs	r0, #1
    1732:	4479      	add	r1, pc
    1734:	f7ff fffe 	bl	0 <__printf_chk>
    1738:	4b33      	ldr	r3, [pc, #204]	; (1808 <encrypt+0x294>)
    173a:	447b      	add	r3, pc
    173c:	f503 5300 	add.w	r3, r3, #8192	; 0x2000
    1740:	f8d3 3710 	ldr.w	r3, [r3, #1808]	; 0x710
    1744:	3301      	adds	r3, #1
    1746:	d039      	beq.n	17bc <encrypt+0x248>
    1748:	4e30      	ldr	r6, [pc, #192]	; (180c <encrypt+0x298>)
    174a:	447e      	add	r6, pc
    174c:	f506 5300 	add.w	r3, r6, #8192	; 0x2000
    1750:	f8d3 4714 	ldr.w	r4, [r3, #1812]	; 0x714
    1754:	2c00      	cmp	r4, #0
    1756:	bfa8      	it	ge
    1758:	19a4      	addge	r4, r4, r6
    175a:	db07      	blt.n	176c <encrypt+0x1f8>
    175c:	7820      	ldrb	r0, [r4, #0]
    175e:	3030      	adds	r0, #48	; 0x30
    1760:	f7ff fffe 	bl	0 <putchar>
    1764:	42a6      	cmp	r6, r4
    1766:	f104 34ff 	add.w	r4, r4, #4294967295	; 0xffffffff
    176a:	d1f7      	bne.n	175c <encrypt+0x1e8>
    176c:	200a      	movs	r0, #10
    176e:	f7ff fffe 	bl	0 <putchar>
    1772:	4a27      	ldr	r2, [pc, #156]	; (1810 <encrypt+0x29c>)
    1774:	4b19      	ldr	r3, [pc, #100]	; (17dc <encrypt+0x268>)
    1776:	f50d 3188 	add.w	r1, sp, #69632	; 0x11000
    177a:	447a      	add	r2, pc
    177c:	f501 71d6 	add.w	r1, r1, #428	; 0x1ac
    1780:	58d3      	ldr	r3, [r2, r3]
    1782:	681a      	ldr	r2, [r3, #0]
    1784:	680b      	ldr	r3, [r1, #0]
    1786:	405a      	eors	r2, r3
    1788:	f04f 0300 	mov.w	r3, #0
    178c:	d122      	bne.n	17d4 <encrypt+0x260>
    178e:	f50d 3d88 	add.w	sp, sp, #69632	; 0x11000
    1792:	b06c      	add	sp, #432	; 0x1b0
    1794:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
    1798:	f8c7 4714 	str.w	r4, [r7, #1812]	; 0x714
    179c:	e730      	b.n	1600 <encrypt+0x8c>
    179e:	f5a5 70d6 	sub.w	r0, r5, #428	; 0x1ac
    17a2:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
    17a6:	f500 5300 	add.w	r3, r0, #8192	; 0x2000
    17aa:	2100      	movs	r1, #0
    17ac:	4264      	negs	r4, r4
    17ae:	f8c3 2710 	str.w	r2, [r3, #1808]	; 0x710
    17b2:	f242 7210 	movw	r2, #10000	; 0x2710
    17b6:	f7ff fffe 	bl	0 <memset>
    17ba:	e705      	b.n	15c8 <encrypt+0x54>
    17bc:	4915      	ldr	r1, [pc, #84]	; (1814 <encrypt+0x2a0>)
    17be:	2001      	movs	r0, #1
    17c0:	4479      	add	r1, pc
    17c2:	f7ff fffe 	bl	0 <__printf_chk>
    17c6:	e7bf      	b.n	1748 <encrypt+0x1d4>
    17c8:	4913      	ldr	r1, [pc, #76]	; (1818 <encrypt+0x2a4>)
    17ca:	4640      	mov	r0, r8
    17cc:	4479      	add	r1, pc
    17ce:	f7ff fffe 	bl	0 <__printf_chk>
    17d2:	e79a      	b.n	170a <encrypt+0x196>
    17d4:	f7ff fffe 	bl	0 <__stack_chk_fail>
    17d8:	00000258 	.word	0x00000258
    17dc:	00000000 	.word	0x00000000
    17e0:	00000196 	.word	0x00000196
    17e4:	00000156 	.word	0x00000156
    17e8:	0000012c 	.word	0x0000012c
    17ec:	0000011e 	.word	0x0000011e
    17f0:	0000011c 	.word	0x0000011c
    17f4:	00000108 	.word	0x00000108
    17f8:	00000102 	.word	0x00000102
    17fc:	000000fc 	.word	0x000000fc
    1800:	000000f0 	.word	0x000000f0
    1804:	000000ce 	.word	0x000000ce
    1808:	000000ca 	.word	0x000000ca
    180c:	000000be 	.word	0x000000be
    1810:	00000092 	.word	0x00000092
    1814:	00000050 	.word	0x00000050
    1818:	00000048 	.word	0x00000048

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a31      	ldr	r2, [pc, #196]	; (c8 <main+0xc8>)
   2:	20d3      	movs	r0, #211	; 0xd3
   4:	b570      	push	{r4, r5, r6, lr}
   6:	4b31      	ldr	r3, [pc, #196]	; (cc <main+0xcc>)
   8:	447a      	add	r2, pc
   a:	f5ad 4d9c 	sub.w	sp, sp, #19968	; 0x4e00
   e:	b090      	sub	sp, #64	; 0x40
  10:	4d2f      	ldr	r5, [pc, #188]	; (d0 <main+0xd0>)
  12:	f50d 419c 	add.w	r1, sp, #19968	; 0x4e00
  16:	4c2f      	ldr	r4, [pc, #188]	; (d4 <main+0xd4>)
  18:	58d3      	ldr	r3, [r2, r3]
  1a:	447d      	add	r5, pc
  1c:	313c      	adds	r1, #60	; 0x3c
  1e:	ae03      	add	r6, sp, #12
  20:	681b      	ldr	r3, [r3, #0]
  22:	600b      	str	r3, [r1, #0]
  24:	f04f 0300 	mov.w	r3, #0
  28:	4629      	mov	r1, r5
  2a:	f7ff fffe 	bl	3c <main+0x3c>
  2e:	482a      	ldr	r0, [pc, #168]	; (d8 <main+0xd8>)
  30:	447c      	add	r4, pc
  32:	4478      	add	r0, pc
  34:	f7ff fffe 	bl	0 <puts>
  38:	4828      	ldr	r0, [pc, #160]	; (dc <main+0xdc>)
  3a:	a902      	add	r1, sp, #8
  3c:	4478      	add	r0, pc
  3e:	f7ff fffe 	bl	0 <__isoc99_scanf>
  42:	4927      	ldr	r1, [pc, #156]	; (e0 <main+0xe0>)
  44:	9802      	ldr	r0, [sp, #8]
  46:	4479      	add	r1, pc
  48:	f7ff fffe 	bl	3c <main+0x3c>
  4c:	4925      	ldr	r1, [pc, #148]	; (e4 <main+0xe4>)
  4e:	f640 003f 	movw	r0, #2111	; 0x83f
  52:	4479      	add	r1, pc
  54:	f7ff fffe 	bl	3c <main+0x3c>
  58:	f7ff fffe 	bl	0 <rand>
  5c:	4631      	mov	r1, r6
  5e:	f7ff fffe 	bl	3c <main+0x3c>
  62:	4621      	mov	r1, r4
  64:	4630      	mov	r0, r6
  66:	9401      	str	r4, [sp, #4]
  68:	f7ff fffe 	bl	5f0 <modulo.constprop.0>
  6c:	4c1e      	ldr	r4, [pc, #120]	; (e8 <main+0xe8>)
  6e:	f50d 501c 	add.w	r0, sp, #9984	; 0x2700
  72:	9901      	ldr	r1, [sp, #4]
  74:	f242 7218 	movw	r2, #10008	; 0x2718
  78:	3024      	adds	r0, #36	; 0x24
  7a:	f7ff fffe 	bl	0 <memcpy>
  7e:	447c      	add	r4, pc
  80:	f50d 511c 	add.w	r1, sp, #9984	; 0x2700
  84:	4622      	mov	r2, r4
  86:	3124      	adds	r1, #36	; 0x24
  88:	4628      	mov	r0, r5
  8a:	f7ff fffe 	bl	e44 <power>
  8e:	4917      	ldr	r1, [pc, #92]	; (ec <main+0xec>)
  90:	4620      	mov	r0, r4
  92:	4479      	add	r1, pc
  94:	f7ff fffe 	bl	5f0 <modulo.constprop.0>
  98:	f7ff fffe 	bl	1574 <encrypt>
  9c:	f7ff fffe 	bl	13a8 <decrypt>
  a0:	4a13      	ldr	r2, [pc, #76]	; (f0 <main+0xf0>)
  a2:	4b0a      	ldr	r3, [pc, #40]	; (cc <main+0xcc>)
  a4:	f50d 419c 	add.w	r1, sp, #19968	; 0x4e00
  a8:	447a      	add	r2, pc
  aa:	313c      	adds	r1, #60	; 0x3c
  ac:	58d3      	ldr	r3, [r2, r3]
  ae:	681a      	ldr	r2, [r3, #0]
  b0:	680b      	ldr	r3, [r1, #0]
  b2:	405a      	eors	r2, r3
  b4:	f04f 0300 	mov.w	r3, #0
  b8:	d104      	bne.n	c4 <main+0xc4>
  ba:	2000      	movs	r0, #0
  bc:	f50d 4d9c 	add.w	sp, sp, #19968	; 0x4e00
  c0:	b010      	add	sp, #64	; 0x40
  c2:	bd70      	pop	{r4, r5, r6, pc}
  c4:	f7ff fffe 	bl	0 <__stack_chk_fail>
  c8:	000000bc 	.word	0x000000bc
  cc:	00000000 	.word	0x00000000
  d0:	000000b2 	.word	0x000000b2
  d4:	000000a0 	.word	0x000000a0
  d8:	000000a2 	.word	0x000000a2
  dc:	0000009c 	.word	0x0000009c
  e0:	00000096 	.word	0x00000096
  e4:	0000008e 	.word	0x0000008e
  e8:	00000066 	.word	0x00000066
  ec:	00000056 	.word	0x00000056
  f0:	00000044 	.word	0x00000044
