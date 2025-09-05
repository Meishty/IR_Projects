
/root/projects/compiled/non_crypto/unstripped/michaeljclark_rv8-bench.git_qsort_025879d7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <compare>:
       0:	6800      	ldr	r0, [r0, #0]
       2:	680b      	ldr	r3, [r1, #0]
       4:	1ac0      	subs	r0, r0, r3
       6:	4770      	bx	lr

00000008 <qsort.constprop.0>:
       8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       c:	f010 0303 	ands.w	r3, r0, #3
      10:	bf18      	it	ne
      12:	2301      	movne	r3, #1
      14:	b083      	sub	sp, #12
      16:	2906      	cmp	r1, #6
      18:	ea4f 0b43 	mov.w	fp, r3, lsl #1
      1c:	9100      	str	r1, [sp, #0]
      1e:	f240 8117 	bls.w	250 <qsort.constprop.0+0x248>
      22:	9e00      	ldr	r6, [sp, #0]
      24:	1e74      	subs	r4, r6, #1
      26:	2e07      	cmp	r6, #7
      28:	ea4f 0156 	mov.w	r1, r6, lsr #1
      2c:	eb00 0384 	add.w	r3, r0, r4, lsl #2
      30:	eb00 0281 	add.w	r2, r0, r1, lsl #2
      34:	d011      	beq.n	5a <qsort.constprop.0+0x52>
      36:	2e28      	cmp	r6, #40	; 0x28
      38:	6805      	ldr	r5, [r0, #0]
      3a:	f850 1021 	ldr.w	r1, [r0, r1, lsl #2]
      3e:	bf98      	it	ls
      40:	469c      	movls	ip, r3
      42:	f850 4024 	ldr.w	r4, [r0, r4, lsl #2]
      46:	bf98      	it	ls
      48:	4606      	movls	r6, r0
      4a:	f200 821a 	bhi.w	482 <qsort.constprop.0+0x47a>
      4e:	1b0f      	subs	r7, r1, r4
      50:	428d      	cmp	r5, r1
      52:	f2c0 81ba 	blt.w	3ca <qsort.constprop.0+0x3c2>
      56:	2f00      	cmp	r7, #0
      58:	dd48      	ble.n	ec <qsort.constprop.0+0xe4>
      5a:	f1bb 0f00 	cmp.w	fp, #0
      5e:	d14c      	bne.n	fa <qsort.constprop.0+0xf2>
      60:	6801      	ldr	r1, [r0, #0]
      62:	f100 0804 	add.w	r8, r0, #4
      66:	6814      	ldr	r4, [r2, #0]
      68:	4598      	cmp	r8, r3
      6a:	6004      	str	r4, [r0, #0]
      6c:	6011      	str	r1, [r2, #0]
      6e:	d958      	bls.n	122 <qsort.constprop.0+0x11a>
      70:	9b00      	ldr	r3, [sp, #0]
      72:	009e      	lsls	r6, r3, #2
      74:	4406      	add	r6, r0
      76:	45b0      	cmp	r8, r6
      78:	bf38      	it	cc
      7a:	465f      	movcc	r7, fp
      7c:	d225      	bcs.n	ca <qsort.constprop.0+0xc2>
      7e:	4643      	mov	r3, r8
      80:	b357      	cbz	r7, d8 <qsort.constprop.0+0xd0>
      82:	e019      	b.n	b8 <qsort.constprop.0+0xb0>
      84:	f893 9004 	ldrb.w	r9, [r3, #4]
      88:	4283      	cmp	r3, r0
      8a:	f893 a000 	ldrb.w	sl, [r3]
      8e:	f893 c005 	ldrb.w	ip, [r3, #5]
      92:	f893 e001 	ldrb.w	lr, [r3, #1]
      96:	799c      	ldrb	r4, [r3, #6]
      98:	789d      	ldrb	r5, [r3, #2]
      9a:	79da      	ldrb	r2, [r3, #7]
      9c:	78d9      	ldrb	r1, [r3, #3]
      9e:	f883 a004 	strb.w	sl, [r3, #4]
      a2:	f883 9000 	strb.w	r9, [r3]
      a6:	f883 e005 	strb.w	lr, [r3, #5]
      aa:	f883 c001 	strb.w	ip, [r3, #1]
      ae:	719d      	strb	r5, [r3, #6]
      b0:	709c      	strb	r4, [r3, #2]
      b2:	71d9      	strb	r1, [r3, #7]
      b4:	70da      	strb	r2, [r3, #3]
      b6:	d904      	bls.n	c2 <qsort.constprop.0+0xba>
      b8:	f853 1d04 	ldr.w	r1, [r3, #-4]!
      bc:	685a      	ldr	r2, [r3, #4]
      be:	4291      	cmp	r1, r2
      c0:	dce0      	bgt.n	84 <qsort.constprop.0+0x7c>
      c2:	f108 0804 	add.w	r8, r8, #4
      c6:	4546      	cmp	r6, r8
      c8:	d8d9      	bhi.n	7e <qsort.constprop.0+0x76>
      ca:	b003      	add	sp, #12
      cc:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
      d0:	4283      	cmp	r3, r0
      d2:	e9c3 2100 	strd	r2, r1, [r3]
      d6:	d9f4      	bls.n	c2 <qsort.constprop.0+0xba>
      d8:	f853 1d04 	ldr.w	r1, [r3, #-4]!
      dc:	685a      	ldr	r2, [r3, #4]
      de:	4291      	cmp	r1, r2
      e0:	dcf6      	bgt.n	d0 <qsort.constprop.0+0xc8>
      e2:	f108 0804 	add.w	r8, r8, #4
      e6:	4546      	cmp	r6, r8
      e8:	d8c9      	bhi.n	7e <qsort.constprop.0+0x76>
      ea:	e7ee      	b.n	ca <qsort.constprop.0+0xc2>
      ec:	42a5      	cmp	r5, r4
      ee:	bfb4      	ite	lt
      f0:	4632      	movlt	r2, r6
      f2:	4662      	movge	r2, ip
      f4:	f1bb 0f00 	cmp.w	fp, #0
      f8:	d0b2      	beq.n	60 <qsort.constprop.0+0x58>
      fa:	7801      	ldrb	r1, [r0, #0]
      fc:	f100 0804 	add.w	r8, r0, #4
     100:	7814      	ldrb	r4, [r2, #0]
     102:	4598      	cmp	r8, r3
     104:	7004      	strb	r4, [r0, #0]
     106:	7011      	strb	r1, [r2, #0]
     108:	7854      	ldrb	r4, [r2, #1]
     10a:	7841      	ldrb	r1, [r0, #1]
     10c:	7044      	strb	r4, [r0, #1]
     10e:	7051      	strb	r1, [r2, #1]
     110:	7894      	ldrb	r4, [r2, #2]
     112:	7881      	ldrb	r1, [r0, #2]
     114:	7084      	strb	r4, [r0, #2]
     116:	7091      	strb	r1, [r2, #2]
     118:	78d4      	ldrb	r4, [r2, #3]
     11a:	78c1      	ldrb	r1, [r0, #3]
     11c:	70c4      	strb	r4, [r0, #3]
     11e:	70d1      	strb	r1, [r2, #3]
     120:	d8a6      	bhi.n	70 <qsort.constprop.0+0x68>
     122:	46c1      	mov	r9, r8
     124:	4645      	mov	r5, r8
     126:	461c      	mov	r4, r3
     128:	46c6      	mov	lr, r8
     12a:	2700      	movs	r7, #0
     12c:	6801      	ldr	r1, [r0, #0]
     12e:	46cc      	mov	ip, r9
     130:	f859 2b04 	ldr.w	r2, [r9], #4
     134:	1a56      	subs	r6, r2, r1
     136:	2e00      	cmp	r6, #0
     138:	f340 80bc 	ble.w	2b4 <qsort.constprop.0+0x2ac>
     13c:	42ab      	cmp	r3, r5
     13e:	d35b      	bcc.n	1f8 <qsort.constprop.0+0x1f0>
     140:	461a      	mov	r2, r3
     142:	f1bb 0f00 	cmp.w	fp, #0
     146:	d117      	bne.n	178 <qsort.constprop.0+0x170>
     148:	e041      	b.n	1ce <qsort.constprop.0+0x1c6>
     14a:	d111      	bne.n	170 <qsort.constprop.0+0x168>
     14c:	7821      	ldrb	r1, [r4, #0]
     14e:	3c04      	subs	r4, #4
     150:	7913      	ldrb	r3, [r2, #4]
     152:	2701      	movs	r7, #1
     154:	7111      	strb	r1, [r2, #4]
     156:	7123      	strb	r3, [r4, #4]
     158:	7961      	ldrb	r1, [r4, #5]
     15a:	7953      	ldrb	r3, [r2, #5]
     15c:	7151      	strb	r1, [r2, #5]
     15e:	7163      	strb	r3, [r4, #5]
     160:	79a1      	ldrb	r1, [r4, #6]
     162:	7993      	ldrb	r3, [r2, #6]
     164:	7191      	strb	r1, [r2, #6]
     166:	71a3      	strb	r3, [r4, #6]
     168:	79e1      	ldrb	r1, [r4, #7]
     16a:	79d3      	ldrb	r3, [r2, #7]
     16c:	71d1      	strb	r1, [r2, #7]
     16e:	71e3      	strb	r3, [r4, #7]
     170:	4613      	mov	r3, r2
     172:	42aa      	cmp	r2, r5
     174:	d340      	bcc.n	1f8 <qsort.constprop.0+0x1f0>
     176:	6801      	ldr	r1, [r0, #0]
     178:	4613      	mov	r3, r2
     17a:	3a04      	subs	r2, #4
     17c:	681e      	ldr	r6, [r3, #0]
     17e:	1a76      	subs	r6, r6, r1
     180:	2e00      	cmp	r6, #0
     182:	dae2      	bge.n	14a <qsort.constprop.0+0x142>
     184:	42ab      	cmp	r3, r5
     186:	d337      	bcc.n	1f8 <qsort.constprop.0+0x1f0>
     188:	f819 2c04 	ldrb.w	r2, [r9, #-4]
     18c:	7819      	ldrb	r1, [r3, #0]
     18e:	f809 1c04 	strb.w	r1, [r9, #-4]
     192:	701a      	strb	r2, [r3, #0]
     194:	7859      	ldrb	r1, [r3, #1]
     196:	f819 2c03 	ldrb.w	r2, [r9, #-3]
     19a:	f809 1c03 	strb.w	r1, [r9, #-3]
     19e:	705a      	strb	r2, [r3, #1]
     1a0:	7899      	ldrb	r1, [r3, #2]
     1a2:	f819 2c02 	ldrb.w	r2, [r9, #-2]
     1a6:	f809 1c02 	strb.w	r1, [r9, #-2]
     1aa:	709a      	strb	r2, [r3, #2]
     1ac:	78d9      	ldrb	r1, [r3, #3]
     1ae:	f819 2c01 	ldrb.w	r2, [r9, #-1]
     1b2:	f809 1c01 	strb.w	r1, [r9, #-1]
     1b6:	70da      	strb	r2, [r3, #3]
     1b8:	e018      	b.n	1ec <qsort.constprop.0+0x1e4>
     1ba:	bf02      	ittt	eq
     1bc:	6823      	ldreq	r3, [r4, #0]
     1be:	2701      	moveq	r7, #1
     1c0:	6053      	streq	r3, [r2, #4]
     1c2:	4613      	mov	r3, r2
     1c4:	bf08      	it	eq
     1c6:	f844 6904 	streq.w	r6, [r4], #-4
     1ca:	42aa      	cmp	r2, r5
     1cc:	d314      	bcc.n	1f8 <qsort.constprop.0+0x1f0>
     1ce:	6816      	ldr	r6, [r2, #0]
     1d0:	4613      	mov	r3, r2
     1d2:	3a04      	subs	r2, #4
     1d4:	eba6 0a01 	sub.w	sl, r6, r1
     1d8:	f1ba 0f00 	cmp.w	sl, #0
     1dc:	daed      	bge.n	1ba <qsort.constprop.0+0x1b2>
     1de:	42ab      	cmp	r3, r5
     1e0:	d30a      	bcc.n	1f8 <qsort.constprop.0+0x1f0>
     1e2:	f859 2c04 	ldr.w	r2, [r9, #-4]
     1e6:	f849 6c04 	str.w	r6, [r9, #-4]
     1ea:	601a      	str	r2, [r3, #0]
     1ec:	46cc      	mov	ip, r9
     1ee:	3b04      	subs	r3, #4
     1f0:	2701      	movs	r7, #1
     1f2:	3504      	adds	r5, #4
     1f4:	4599      	cmp	r9, r3
     1f6:	d999      	bls.n	12c <qsort.constprop.0+0x124>
     1f8:	9a00      	ldr	r2, [sp, #0]
     1fa:	0096      	lsls	r6, r2, #2
     1fc:	1985      	adds	r5, r0, r6
     1fe:	2f00      	cmp	r7, #0
     200:	f43f af38 	beq.w	74 <qsort.constprop.0+0x6c>
     204:	1b2e      	subs	r6, r5, r4
     206:	ebac 010e 	sub.w	r1, ip, lr
     20a:	ebae 0200 	sub.w	r2, lr, r0
     20e:	1ae4      	subs	r4, r4, r3
     210:	428a      	cmp	r2, r1
     212:	f1a6 0304 	sub.w	r3, r6, #4
     216:	bfa8      	it	ge
     218:	460a      	movge	r2, r1
     21a:	42a3      	cmp	r3, r4
     21c:	bf28      	it	cs
     21e:	4623      	movcs	r3, r4
     220:	2a00      	cmp	r2, #0
     222:	d17a      	bne.n	31a <qsort.constprop.0+0x312>
     224:	2b00      	cmp	r3, #0
     226:	f040 80d8 	bne.w	3da <qsort.constprop.0+0x3d2>
     22a:	2904      	cmp	r1, #4
     22c:	f200 8122 	bhi.w	474 <qsort.constprop.0+0x46c>
     230:	2c04      	cmp	r4, #4
     232:	f67f af4a 	bls.w	ca <qsort.constprop.0+0xc2>
     236:	1b28      	subs	r0, r5, r4
     238:	08a3      	lsrs	r3, r4, #2
     23a:	f010 0b03 	ands.w	fp, r0, #3
     23e:	9300      	str	r3, [sp, #0]
     240:	bf18      	it	ne
     242:	f04f 0b01 	movne.w	fp, #1
     246:	2c1b      	cmp	r4, #27
     248:	ea4f 0b4b 	mov.w	fp, fp, lsl #1
     24c:	f63f aee9 	bhi.w	22 <qsort.constprop.0+0x1a>
     250:	9b00      	ldr	r3, [sp, #0]
     252:	1d06      	adds	r6, r0, #4
     254:	eb00 0783 	add.w	r7, r0, r3, lsl #2
     258:	42be      	cmp	r6, r7
     25a:	f4bf af36 	bcs.w	ca <qsort.constprop.0+0xc2>
     25e:	4633      	mov	r3, r6
     260:	f1bb 0f00 	cmp.w	fp, #0
     264:	f000 81e2 	beq.w	62c <qsort.constprop.0+0x624>
     268:	e019      	b.n	29e <qsort.constprop.0+0x296>
     26a:	f893 8004 	ldrb.w	r8, [r3, #4]
     26e:	4298      	cmp	r0, r3
     270:	f893 9000 	ldrb.w	r9, [r3]
     274:	f893 c005 	ldrb.w	ip, [r3, #5]
     278:	f893 e001 	ldrb.w	lr, [r3, #1]
     27c:	799c      	ldrb	r4, [r3, #6]
     27e:	789d      	ldrb	r5, [r3, #2]
     280:	79da      	ldrb	r2, [r3, #7]
     282:	78d9      	ldrb	r1, [r3, #3]
     284:	f883 9004 	strb.w	r9, [r3, #4]
     288:	f883 8000 	strb.w	r8, [r3]
     28c:	f883 e005 	strb.w	lr, [r3, #5]
     290:	f883 c001 	strb.w	ip, [r3, #1]
     294:	719d      	strb	r5, [r3, #6]
     296:	709c      	strb	r4, [r3, #2]
     298:	71d9      	strb	r1, [r3, #7]
     29a:	70da      	strb	r2, [r3, #3]
     29c:	d204      	bcs.n	2a8 <qsort.constprop.0+0x2a0>
     29e:	f853 1d04 	ldr.w	r1, [r3, #-4]!
     2a2:	685a      	ldr	r2, [r3, #4]
     2a4:	4291      	cmp	r1, r2
     2a6:	dce0      	bgt.n	26a <qsort.constprop.0+0x262>
     2a8:	3604      	adds	r6, #4
     2aa:	42b7      	cmp	r7, r6
     2ac:	d8d7      	bhi.n	25e <qsort.constprop.0+0x256>
     2ae:	b003      	add	sp, #12
     2b0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     2b4:	d125      	bne.n	302 <qsort.constprop.0+0x2fa>
     2b6:	f1bb 0f00 	cmp.w	fp, #0
     2ba:	d024      	beq.n	306 <qsort.constprop.0+0x2fe>
     2bc:	f819 1c04 	ldrb.w	r1, [r9, #-4]
     2c0:	f10e 0e04 	add.w	lr, lr, #4
     2c4:	f81e 2c04 	ldrb.w	r2, [lr, #-4]
     2c8:	2701      	movs	r7, #1
     2ca:	f80e 1c04 	strb.w	r1, [lr, #-4]
     2ce:	f809 2c04 	strb.w	r2, [r9, #-4]
     2d2:	f819 1c03 	ldrb.w	r1, [r9, #-3]
     2d6:	f81e 2c03 	ldrb.w	r2, [lr, #-3]
     2da:	f80e 1c03 	strb.w	r1, [lr, #-3]
     2de:	f809 2c03 	strb.w	r2, [r9, #-3]
     2e2:	f819 1c02 	ldrb.w	r1, [r9, #-2]
     2e6:	f81e 2c02 	ldrb.w	r2, [lr, #-2]
     2ea:	f80e 1c02 	strb.w	r1, [lr, #-2]
     2ee:	f809 2c02 	strb.w	r2, [r9, #-2]
     2f2:	f819 1c01 	ldrb.w	r1, [r9, #-1]
     2f6:	f81e 2c01 	ldrb.w	r2, [lr, #-1]
     2fa:	f80e 1c01 	strb.w	r1, [lr, #-1]
     2fe:	f809 2c01 	strb.w	r2, [r9, #-1]
     302:	46cc      	mov	ip, r9
     304:	e775      	b.n	1f2 <qsort.constprop.0+0x1ea>
     306:	f8de 1000 	ldr.w	r1, [lr]
     30a:	2701      	movs	r7, #1
     30c:	f8ce 2000 	str.w	r2, [lr]
     310:	f10e 0e04 	add.w	lr, lr, #4
     314:	f849 1c04 	str.w	r1, [r9, #-4]
     318:	e7f3      	b.n	302 <qsort.constprop.0+0x2fa>
     31a:	ebac 0702 	sub.w	r7, ip, r2
     31e:	f1bb 0f00 	cmp.w	fp, #0
     322:	f000 80eb 	beq.w	4fc <qsort.constprop.0+0x4f4>
     326:	45b8      	cmp	r8, r7
     328:	f1c2 0e04 	rsb	lr, r2, #4
     32c:	bf8c      	ite	hi
     32e:	2600      	movhi	r6, #0
     330:	2601      	movls	r6, #1
     332:	44e6      	add	lr, ip
     334:	4570      	cmp	r0, lr
     336:	bf28      	it	cs
     338:	f046 0601 	orrcs.w	r6, r6, #1
     33c:	2a04      	cmp	r2, #4
     33e:	bfd4      	ite	le
     340:	2600      	movle	r6, #0
     342:	f006 0601 	andgt.w	r6, r6, #1
     346:	2e00      	cmp	r6, #0
     348:	f000 81c0 	beq.w	6cc <qsort.constprop.0+0x6c4>
     34c:	2a00      	cmp	r2, #0
     34e:	4606      	mov	r6, r0
     350:	bfcc      	ite	gt
     352:	4693      	movgt	fp, r2
     354:	f04f 0b01 	movle.w	fp, #1
     358:	f02b 0a03 	bic.w	sl, fp, #3
     35c:	46be      	mov	lr, r7
     35e:	4482      	add	sl, r0
     360:	f8de 9000 	ldr.w	r9, [lr]
     364:	f8d6 8000 	ldr.w	r8, [r6]
     368:	f846 9b04 	str.w	r9, [r6], #4
     36c:	f84e 8b04 	str.w	r8, [lr], #4
     370:	45b2      	cmp	sl, r6
     372:	d1f5      	bne.n	360 <qsort.constprop.0+0x358>
     374:	f02b 0603 	bic.w	r6, fp, #3
     378:	1b92      	subs	r2, r2, r6
     37a:	eb00 0806 	add.w	r8, r0, r6
     37e:	eb07 0e06 	add.w	lr, r7, r6
     382:	45b3      	cmp	fp, r6
     384:	d01c      	beq.n	3c0 <qsort.constprop.0+0x3b8>
     386:	f810 9006 	ldrb.w	r9, [r0, r6]
     38a:	f817 a006 	ldrb.w	sl, [r7, r6]
     38e:	f800 a006 	strb.w	sl, [r0, r6]
     392:	f807 9006 	strb.w	r9, [r7, r6]
     396:	1e56      	subs	r6, r2, #1
     398:	2e00      	cmp	r6, #0
     39a:	dd11      	ble.n	3c0 <qsort.constprop.0+0x3b8>
     39c:	f898 6001 	ldrb.w	r6, [r8, #1]
     3a0:	2a02      	cmp	r2, #2
     3a2:	f89e 7001 	ldrb.w	r7, [lr, #1]
     3a6:	f888 7001 	strb.w	r7, [r8, #1]
     3aa:	f88e 6001 	strb.w	r6, [lr, #1]
     3ae:	d007      	beq.n	3c0 <qsort.constprop.0+0x3b8>
     3b0:	f898 2002 	ldrb.w	r2, [r8, #2]
     3b4:	f89e 6002 	ldrb.w	r6, [lr, #2]
     3b8:	f888 6002 	strb.w	r6, [r8, #2]
     3bc:	f88e 2002 	strb.w	r2, [lr, #2]
     3c0:	2b00      	cmp	r3, #0
     3c2:	f43f af32 	beq.w	22a <qsort.constprop.0+0x222>
     3c6:	1aef      	subs	r7, r5, r3
     3c8:	e00c      	b.n	3e4 <qsort.constprop.0+0x3dc>
     3ca:	2f00      	cmp	r7, #0
     3cc:	f6ff ae45 	blt.w	5a <qsort.constprop.0+0x52>
     3d0:	42a5      	cmp	r5, r4
     3d2:	bfb4      	ite	lt
     3d4:	4662      	movlt	r2, ip
     3d6:	4632      	movge	r2, r6
     3d8:	e63f      	b.n	5a <qsort.constprop.0+0x52>
     3da:	1aef      	subs	r7, r5, r3
     3dc:	f1bb 0f00 	cmp.w	fp, #0
     3e0:	f000 80d4 	beq.w	58c <qsort.constprop.0+0x584>
     3e4:	f10c 0203 	add.w	r2, ip, #3
     3e8:	1bd2      	subs	r2, r2, r7
     3ea:	2a06      	cmp	r2, #6
     3ec:	bf94      	ite	ls
     3ee:	2200      	movls	r2, #0
     3f0:	2201      	movhi	r2, #1
     3f2:	2b04      	cmp	r3, #4
     3f4:	bfd8      	it	le
     3f6:	2200      	movle	r2, #0
     3f8:	2a00      	cmp	r2, #0
     3fa:	f000 815a 	beq.w	6b2 <qsort.constprop.0+0x6aa>
     3fe:	2b00      	cmp	r3, #0
     400:	4662      	mov	r2, ip
     402:	bfcc      	ite	gt
     404:	469a      	movgt	sl, r3
     406:	f04f 0a01 	movle.w	sl, #1
     40a:	f02a 0903 	bic.w	r9, sl, #3
     40e:	463e      	mov	r6, r7
     410:	44e1      	add	r9, ip
     412:	f8d6 8000 	ldr.w	r8, [r6]
     416:	f8d2 e000 	ldr.w	lr, [r2]
     41a:	f842 8b04 	str.w	r8, [r2], #4
     41e:	f846 eb04 	str.w	lr, [r6], #4
     422:	4591      	cmp	r9, r2
     424:	d1f5      	bne.n	412 <qsort.constprop.0+0x40a>
     426:	f02a 0203 	bic.w	r2, sl, #3
     42a:	1a9b      	subs	r3, r3, r2
     42c:	eb0c 0e02 	add.w	lr, ip, r2
     430:	18be      	adds	r6, r7, r2
     432:	4552      	cmp	r2, sl
     434:	f43f aef9 	beq.w	22a <qsort.constprop.0+0x222>
     438:	f81c 8002 	ldrb.w	r8, [ip, r2]
     43c:	f817 9002 	ldrb.w	r9, [r7, r2]
     440:	f80c 9002 	strb.w	r9, [ip, r2]
     444:	f807 8002 	strb.w	r8, [r7, r2]
     448:	1e5a      	subs	r2, r3, #1
     44a:	2a00      	cmp	r2, #0
     44c:	f77f aeed 	ble.w	22a <qsort.constprop.0+0x222>
     450:	f89e 2001 	ldrb.w	r2, [lr, #1]
     454:	2b02      	cmp	r3, #2
     456:	7877      	ldrb	r7, [r6, #1]
     458:	f88e 7001 	strb.w	r7, [lr, #1]
     45c:	7072      	strb	r2, [r6, #1]
     45e:	f43f aee4 	beq.w	22a <qsort.constprop.0+0x222>
     462:	f89e 3002 	ldrb.w	r3, [lr, #2]
     466:	2904      	cmp	r1, #4
     468:	78b2      	ldrb	r2, [r6, #2]
     46a:	f88e 2002 	strb.w	r2, [lr, #2]
     46e:	70b3      	strb	r3, [r6, #2]
     470:	f67f aede 	bls.w	230 <qsort.constprop.0+0x228>
     474:	4b9f      	ldr	r3, [pc, #636]	; (6f4 <qsort.constprop.0+0x6ec>)
     476:	0889      	lsrs	r1, r1, #2
     478:	2204      	movs	r2, #4
     47a:	447b      	add	r3, pc
     47c:	f7ff fdc4 	bl	8 <qsort.constprop.0>
     480:	e6d6      	b.n	230 <qsort.constprop.0+0x228>
     482:	ea4f 0cd6 	mov.w	ip, r6, lsr #3
     486:	ea4f 078c 	mov.w	r7, ip, lsl #2
     48a:	ea4f 06cc 	mov.w	r6, ip, lsl #3
     48e:	9601      	str	r6, [sp, #4]
     490:	19c6      	adds	r6, r0, r7
     492:	f850 e02c 	ldr.w	lr, [r0, ip, lsl #2]
     496:	eb06 0a07 	add.w	sl, r6, r7
     49a:	f856 802c 	ldr.w	r8, [r6, ip, lsl #2]
     49e:	4575      	cmp	r5, lr
     4a0:	ebae 0908 	sub.w	r9, lr, r8
     4a4:	f2c0 80ec 	blt.w	680 <qsort.constprop.0+0x678>
     4a8:	f1b9 0f00 	cmp.w	r9, #0
     4ac:	f340 80d1 	ble.w	652 <qsort.constprop.0+0x64a>
     4b0:	4675      	mov	r5, lr
     4b2:	f852 802c 	ldr.w	r8, [r2, ip, lsl #2]
     4b6:	f1c7 0c00 	rsb	ip, r7, #0
     4ba:	eba2 0a07 	sub.w	sl, r2, r7
     4be:	4417      	add	r7, r2
     4c0:	eba1 0908 	sub.w	r9, r1, r8
     4c4:	f852 e00c 	ldr.w	lr, [r2, ip]
     4c8:	458e      	cmp	lr, r1
     4ca:	f2c0 80d0 	blt.w	66e <qsort.constprop.0+0x666>
     4ce:	f1b9 0f00 	cmp.w	r9, #0
     4d2:	f340 80b9 	ble.w	648 <qsort.constprop.0+0x640>
     4d6:	9f01      	ldr	r7, [sp, #4]
     4d8:	f853 e00c 	ldr.w	lr, [r3, ip]
     4dc:	449c      	add	ip, r3
     4de:	eba3 0807 	sub.w	r8, r3, r7
     4e2:	ebae 0904 	sub.w	r9, lr, r4
     4e6:	f8d8 7000 	ldr.w	r7, [r8]
     4ea:	4577      	cmp	r7, lr
     4ec:	f2c0 80b6 	blt.w	65c <qsort.constprop.0+0x654>
     4f0:	f1b9 0f00 	cmp.w	r9, #0
     4f4:	f340 80a4 	ble.w	640 <qsort.constprop.0+0x638>
     4f8:	4674      	mov	r4, lr
     4fa:	e5a8      	b.n	4e <qsort.constprop.0+0x46>
     4fc:	f1c2 0608 	rsb	r6, r2, #8
     500:	f100 0e08 	add.w	lr, r0, #8
     504:	4466      	add	r6, ip
     506:	0892      	lsrs	r2, r2, #2
     508:	4577      	cmp	r7, lr
     50a:	bf38      	it	cc
     50c:	42b0      	cmpcc	r0, r6
     50e:	f1a2 0907 	sub.w	r9, r2, #7
     512:	bf2c      	ite	cs
     514:	2601      	movcs	r6, #1
     516:	2600      	movcc	r6, #0
     518:	ea47 0e00 	orr.w	lr, r7, r0
     51c:	f64f 78f8 	movw	r8, #65528	; 0xfff8
     520:	f6c7 78ff 	movt	r8, #32767	; 0x7fff
     524:	45c1      	cmp	r9, r8
     526:	bf8c      	ite	hi
     528:	2600      	movhi	r6, #0
     52a:	f006 0601 	andls.w	r6, r6, #1
     52e:	f01e 0f07 	tst.w	lr, #7
     532:	f006 0601 	and.w	r6, r6, #1
     536:	bf18      	it	ne
     538:	2600      	movne	r6, #0
     53a:	2e00      	cmp	r6, #0
     53c:	f000 80a8 	beq.w	690 <qsort.constprop.0+0x688>
     540:	2a00      	cmp	r2, #0
     542:	f1a0 0608 	sub.w	r6, r0, #8
     546:	bfcc      	ite	gt
     548:	4696      	movgt	lr, r2
     54a:	f04f 0e01 	movle.w	lr, #1
     54e:	463a      	mov	r2, r7
     550:	ea4f 0a5e 	mov.w	sl, lr, lsr #1
     554:	eb07 0aca 	add.w	sl, r7, sl, lsl #3
     558:	e9f6 8902 	ldrd	r8, r9, [r6, #8]!
     55c:	ed92 7b00 	vldr	d7, [r2]
     560:	ed86 7b00 	vstr	d7, [r6]
     564:	e8e2 8902 	strd	r8, r9, [r2], #8
     568:	4592      	cmp	sl, r2
     56a:	d1f5      	bne.n	558 <qsort.constprop.0+0x550>
     56c:	f02e 0601 	bic.w	r6, lr, #1
     570:	4576      	cmp	r6, lr
     572:	d007      	beq.n	584 <qsort.constprop.0+0x57c>
     574:	f850 e026 	ldr.w	lr, [r0, r6, lsl #2]
     578:	f857 2026 	ldr.w	r2, [r7, r6, lsl #2]
     57c:	f840 2026 	str.w	r2, [r0, r6, lsl #2]
     580:	f847 e026 	str.w	lr, [r7, r6, lsl #2]
     584:	2b00      	cmp	r3, #0
     586:	f43f ae50 	beq.w	22a <qsort.constprop.0+0x222>
     58a:	1aef      	subs	r7, r5, r3
     58c:	f10c 0207 	add.w	r2, ip, #7
     590:	089b      	lsrs	r3, r3, #2
     592:	1bd2      	subs	r2, r2, r7
     594:	f1a3 0807 	sub.w	r8, r3, #7
     598:	2a0e      	cmp	r2, #14
     59a:	f64f 7ef8 	movw	lr, #65528	; 0xfff8
     59e:	f6c7 7eff 	movt	lr, #32767	; 0x7fff
     5a2:	bf8c      	ite	hi
     5a4:	2201      	movhi	r2, #1
     5a6:	2200      	movls	r2, #0
     5a8:	ea4c 0607 	orr.w	r6, ip, r7
     5ac:	45f0      	cmp	r8, lr
     5ae:	469e      	mov	lr, r3
     5b0:	bf88      	it	hi
     5b2:	2200      	movhi	r2, #0
     5b4:	f016 0f07 	tst.w	r6, #7
     5b8:	f002 0201 	and.w	r2, r2, #1
     5bc:	bf18      	it	ne
     5be:	2200      	movne	r2, #0
     5c0:	b312      	cbz	r2, 608 <qsort.constprop.0+0x600>
     5c2:	2b00      	cmp	r3, #0
     5c4:	f1ac 0208 	sub.w	r2, ip, #8
     5c8:	bfcc      	ite	gt
     5ca:	461e      	movgt	r6, r3
     5cc:	2601      	movle	r6, #1
     5ce:	463b      	mov	r3, r7
     5d0:	ea4f 0e56 	mov.w	lr, r6, lsr #1
     5d4:	eb07 0ece 	add.w	lr, r7, lr, lsl #3
     5d8:	e9f2 8902 	ldrd	r8, r9, [r2, #8]!
     5dc:	e9d3 ab00 	ldrd	sl, fp, [r3]
     5e0:	e9c2 ab00 	strd	sl, fp, [r2]
     5e4:	e8e3 8902 	strd	r8, r9, [r3], #8
     5e8:	459e      	cmp	lr, r3
     5ea:	d1f5      	bne.n	5d8 <qsort.constprop.0+0x5d0>
     5ec:	f026 0301 	bic.w	r3, r6, #1
     5f0:	429e      	cmp	r6, r3
     5f2:	f43f ae1a 	beq.w	22a <qsort.constprop.0+0x222>
     5f6:	f85c 6023 	ldr.w	r6, [ip, r3, lsl #2]
     5fa:	f857 2023 	ldr.w	r2, [r7, r3, lsl #2]
     5fe:	f84c 2023 	str.w	r2, [ip, r3, lsl #2]
     602:	f847 6023 	str.w	r6, [r7, r3, lsl #2]
     606:	e610      	b.n	22a <qsort.constprop.0+0x222>
     608:	f8dc 3000 	ldr.w	r3, [ip]
     60c:	f10e 3eff 	add.w	lr, lr, #4294967295	; 0xffffffff
     610:	683a      	ldr	r2, [r7, #0]
     612:	f1be 0f00 	cmp.w	lr, #0
     616:	f84c 2b04 	str.w	r2, [ip], #4
     61a:	f847 3b04 	str.w	r3, [r7], #4
     61e:	dcf3      	bgt.n	608 <qsort.constprop.0+0x600>
     620:	e603      	b.n	22a <qsort.constprop.0+0x222>
     622:	4283      	cmp	r3, r0
     624:	e9c3 2100 	strd	r2, r1, [r3]
     628:	f67f ae3e 	bls.w	2a8 <qsort.constprop.0+0x2a0>
     62c:	f853 1d04 	ldr.w	r1, [r3, #-4]!
     630:	685a      	ldr	r2, [r3, #4]
     632:	4291      	cmp	r1, r2
     634:	dcf5      	bgt.n	622 <qsort.constprop.0+0x61a>
     636:	3604      	adds	r6, #4
     638:	42b7      	cmp	r7, r6
     63a:	f63f ae10 	bhi.w	25e <qsort.constprop.0+0x256>
     63e:	e636      	b.n	2ae <qsort.constprop.0+0x2a6>
     640:	42a7      	cmp	r7, r4
     642:	db11      	blt.n	668 <qsort.constprop.0+0x660>
     644:	469c      	mov	ip, r3
     646:	e502      	b.n	4e <qsort.constprop.0+0x46>
     648:	45c6      	cmp	lr, r8
     64a:	db16      	blt.n	67a <qsort.constprop.0+0x672>
     64c:	4641      	mov	r1, r8
     64e:	463a      	mov	r2, r7
     650:	e741      	b.n	4d6 <qsort.constprop.0+0x4ce>
     652:	4545      	cmp	r5, r8
     654:	db1a      	blt.n	68c <qsort.constprop.0+0x684>
     656:	4645      	mov	r5, r8
     658:	4656      	mov	r6, sl
     65a:	e72a      	b.n	4b2 <qsort.constprop.0+0x4aa>
     65c:	f1b9 0f00 	cmp.w	r9, #0
     660:	f6ff af4a 	blt.w	4f8 <qsort.constprop.0+0x4f0>
     664:	42a7      	cmp	r7, r4
     666:	dbed      	blt.n	644 <qsort.constprop.0+0x63c>
     668:	463c      	mov	r4, r7
     66a:	46c4      	mov	ip, r8
     66c:	e4ef      	b.n	4e <qsort.constprop.0+0x46>
     66e:	f1b9 0f00 	cmp.w	r9, #0
     672:	f6ff af30 	blt.w	4d6 <qsort.constprop.0+0x4ce>
     676:	45c6      	cmp	lr, r8
     678:	dbe8      	blt.n	64c <qsort.constprop.0+0x644>
     67a:	4671      	mov	r1, lr
     67c:	4652      	mov	r2, sl
     67e:	e72a      	b.n	4d6 <qsort.constprop.0+0x4ce>
     680:	f1b9 0f00 	cmp.w	r9, #0
     684:	f6ff af14 	blt.w	4b0 <qsort.constprop.0+0x4a8>
     688:	4545      	cmp	r5, r8
     68a:	dbe4      	blt.n	656 <qsort.constprop.0+0x64e>
     68c:	4606      	mov	r6, r0
     68e:	e710      	b.n	4b2 <qsort.constprop.0+0x4aa>
     690:	4686      	mov	lr, r0
     692:	4698      	mov	r8, r3
     694:	f8de 6000 	ldr.w	r6, [lr]
     698:	3a01      	subs	r2, #1
     69a:	683b      	ldr	r3, [r7, #0]
     69c:	2a00      	cmp	r2, #0
     69e:	f84e 3b04 	str.w	r3, [lr], #4
     6a2:	f847 6b04 	str.w	r6, [r7], #4
     6a6:	dcf5      	bgt.n	694 <qsort.constprop.0+0x68c>
     6a8:	4643      	mov	r3, r8
     6aa:	2b00      	cmp	r3, #0
     6ac:	f43f adbd 	beq.w	22a <qsort.constprop.0+0x222>
     6b0:	e76b      	b.n	58a <qsort.constprop.0+0x582>
     6b2:	4463      	add	r3, ip
     6b4:	783e      	ldrb	r6, [r7, #0]
     6b6:	f89c 2000 	ldrb.w	r2, [ip]
     6ba:	f80c 6b01 	strb.w	r6, [ip], #1
     6be:	f807 2b01 	strb.w	r2, [r7], #1
     6c2:	eba3 020c 	sub.w	r2, r3, ip
     6c6:	2a00      	cmp	r2, #0
     6c8:	dcf4      	bgt.n	6b4 <qsort.constprop.0+0x6ac>
     6ca:	e5ae      	b.n	22a <qsort.constprop.0+0x222>
     6cc:	4402      	add	r2, r0
     6ce:	4606      	mov	r6, r0
     6d0:	f897 8000 	ldrb.w	r8, [r7]
     6d4:	f896 e000 	ldrb.w	lr, [r6]
     6d8:	f806 8b01 	strb.w	r8, [r6], #1
     6dc:	f807 eb01 	strb.w	lr, [r7], #1
     6e0:	eba2 0e06 	sub.w	lr, r2, r6
     6e4:	f1be 0f00 	cmp.w	lr, #0
     6e8:	dcf2      	bgt.n	6d0 <qsort.constprop.0+0x6c8>
     6ea:	2b00      	cmp	r3, #0
     6ec:	f43f ad9d 	beq.w	22a <qsort.constprop.0+0x222>
     6f0:	e669      	b.n	3c6 <qsort.constprop.0+0x3be>
     6f2:	bf00      	nop
     6f4:	00000276 	.word	0x00000276

000006f8 <qsort>:
     6f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     6fc:	2a00      	cmp	r2, #0
     6fe:	bfc8      	it	gt
     700:	4614      	movgt	r4, r2
     702:	b097      	sub	sp, #92	; 0x5c
     704:	bfd8      	it	le
     706:	2401      	movle	r4, #1
     708:	4698      	mov	r8, r3
     70a:	4613      	mov	r3, r2
     70c:	4606      	mov	r6, r0
     70e:	f024 0003 	bic.w	r0, r4, #3
     712:	9202      	str	r2, [sp, #8]
     714:	0892      	lsrs	r2, r2, #2
     716:	9204      	str	r2, [sp, #16]
     718:	bf08      	it	eq
     71a:	2201      	moveq	r2, #1
     71c:	9409      	str	r4, [sp, #36]	; 0x24
     71e:	f022 0401 	bic.w	r4, r2, #1
     722:	920d      	str	r2, [sp, #52]	; 0x34
     724:	0852      	lsrs	r2, r2, #1
     726:	1a1b      	subs	r3, r3, r0
     728:	ea4f 0a84 	mov.w	sl, r4, lsl #2
     72c:	4647      	mov	r7, r8
     72e:	00d2      	lsls	r2, r2, #3
     730:	910a      	str	r1, [sp, #40]	; 0x28
     732:	920f      	str	r2, [sp, #60]	; 0x3c
     734:	f64f 72fa 	movw	r2, #65530	; 0xfffa
     738:	f6c7 72ff 	movt	r2, #32767	; 0x7fff
     73c:	9005      	str	r0, [sp, #20]
     73e:	9206      	str	r2, [sp, #24]
     740:	f64f 72f8 	movw	r2, #65528	; 0xfff8
     744:	f6c7 72ff 	movt	r2, #32767	; 0x7fff
     748:	940e      	str	r4, [sp, #56]	; 0x38
     74a:	920b      	str	r2, [sp, #44]	; 0x2c
     74c:	1e5a      	subs	r2, r3, #1
     74e:	9007      	str	r0, [sp, #28]
     750:	3b02      	subs	r3, #2
     752:	920c      	str	r2, [sp, #48]	; 0x30
     754:	9311      	str	r3, [sp, #68]	; 0x44
     756:	9a02      	ldr	r2, [sp, #8]
     758:	9615      	str	r6, [sp, #84]	; 0x54
     75a:	ea46 0302 	orr.w	r3, r6, r2
     75e:	079b      	lsls	r3, r3, #30
     760:	bf1c      	itt	ne
     762:	2302      	movne	r3, #2
     764:	9310      	strne	r3, [sp, #64]	; 0x40
     766:	d103      	bne.n	770 <qsort+0x78>
     768:	1f13      	subs	r3, r2, #4
     76a:	bf18      	it	ne
     76c:	2301      	movne	r3, #1
     76e:	9310      	str	r3, [sp, #64]	; 0x40
     770:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     772:	2b06      	cmp	r3, #6
     774:	f240 8557 	bls.w	1226 <qsort+0xb2e>
     778:	9902      	ldr	r1, [sp, #8]
     77a:	461a      	mov	r2, r3
     77c:	3b01      	subs	r3, #1
     77e:	2a07      	cmp	r2, #7
     780:	ea4f 0552 	mov.w	r5, r2, lsr #1
     784:	fb01 f003 	mul.w	r0, r1, r3
     788:	fb01 6505 	mla	r5, r1, r5, r6
     78c:	9014      	str	r0, [sp, #80]	; 0x50
     78e:	eb06 0b00 	add.w	fp, r6, r0
     792:	d017      	beq.n	7c4 <qsort+0xcc>
     794:	2a28      	cmp	r2, #40	; 0x28
     796:	bf9c      	itt	ls
     798:	465c      	movls	r4, fp
     79a:	46b0      	movls	r8, r6
     79c:	f200 8376 	bhi.w	e8c <qsort+0x794>
     7a0:	4629      	mov	r1, r5
     7a2:	4640      	mov	r0, r8
     7a4:	47b8      	blx	r7
     7a6:	4621      	mov	r1, r4
     7a8:	2800      	cmp	r0, #0
     7aa:	4628      	mov	r0, r5
     7ac:	f2c0 8362 	blt.w	e74 <qsort+0x77c>
     7b0:	47b8      	blx	r7
     7b2:	2800      	cmp	r0, #0
     7b4:	dc06      	bgt.n	7c4 <qsort+0xcc>
     7b6:	4621      	mov	r1, r4
     7b8:	4640      	mov	r0, r8
     7ba:	47b8      	blx	r7
     7bc:	ea18 0520 	ands.w	r5, r8, r0, asr #32
     7c0:	bf38      	it	cc
     7c2:	4625      	movcc	r5, r4
     7c4:	9b10      	ldr	r3, [sp, #64]	; 0x40
     7c6:	2b00      	cmp	r3, #0
     7c8:	f000 80b7 	beq.w	93a <qsort+0x242>
     7cc:	2b01      	cmp	r3, #1
     7ce:	f000 8495 	beq.w	10fc <qsort+0xa04>
     7d2:	9a02      	ldr	r2, [sp, #8]
     7d4:	1cf3      	adds	r3, r6, #3
     7d6:	1b5b      	subs	r3, r3, r5
     7d8:	1f51      	subs	r1, r2, #5
     7da:	9a06      	ldr	r2, [sp, #24]
     7dc:	2b06      	cmp	r3, #6
     7de:	bf8c      	ite	hi
     7e0:	2301      	movhi	r3, #1
     7e2:	2300      	movls	r3, #0
     7e4:	4291      	cmp	r1, r2
     7e6:	bf88      	it	hi
     7e8:	2300      	movhi	r3, #0
     7ea:	2b00      	cmp	r3, #0
     7ec:	f000 8683 	beq.w	14f6 <qsort+0xdfe>
     7f0:	9b07      	ldr	r3, [sp, #28]
     7f2:	4629      	mov	r1, r5
     7f4:	eb06 0c03 	add.w	ip, r6, r3
     7f8:	4633      	mov	r3, r6
     7fa:	6808      	ldr	r0, [r1, #0]
     7fc:	681a      	ldr	r2, [r3, #0]
     7fe:	f843 0b04 	str.w	r0, [r3], #4
     802:	f841 2b04 	str.w	r2, [r1], #4
     806:	4563      	cmp	r3, ip
     808:	d1f7      	bne.n	7fa <qsort+0x102>
     80a:	9a05      	ldr	r2, [sp, #20]
     80c:	9809      	ldr	r0, [sp, #36]	; 0x24
     80e:	18b1      	adds	r1, r6, r2
     810:	18ab      	adds	r3, r5, r2
     812:	4290      	cmp	r0, r2
     814:	d011      	beq.n	83a <qsort+0x142>
     816:	5cb0      	ldrb	r0, [r6, r2]
     818:	5cac      	ldrb	r4, [r5, r2]
     81a:	54b4      	strb	r4, [r6, r2]
     81c:	54a8      	strb	r0, [r5, r2]
     81e:	9a0c      	ldr	r2, [sp, #48]	; 0x30
     820:	2a00      	cmp	r2, #0
     822:	dd0a      	ble.n	83a <qsort+0x142>
     824:	9a11      	ldr	r2, [sp, #68]	; 0x44
     826:	7848      	ldrb	r0, [r1, #1]
     828:	785c      	ldrb	r4, [r3, #1]
     82a:	2a00      	cmp	r2, #0
     82c:	704c      	strb	r4, [r1, #1]
     82e:	7058      	strb	r0, [r3, #1]
     830:	bfc1      	itttt	gt
     832:	789c      	ldrbgt	r4, [r3, #2]
     834:	7888      	ldrbgt	r0, [r1, #2]
     836:	708c      	strbgt	r4, [r1, #2]
     838:	7098      	strbgt	r0, [r3, #2]
     83a:	9b02      	ldr	r3, [sp, #8]
     83c:	18f3      	adds	r3, r6, r3
     83e:	9312      	str	r3, [sp, #72]	; 0x48
     840:	9b12      	ldr	r3, [sp, #72]	; 0x48
     842:	9313      	str	r3, [sp, #76]	; 0x4c
     844:	455b      	cmp	r3, fp
     846:	f240 8084 	bls.w	952 <qsort+0x25a>
     84a:	46b8      	mov	r8, r7
     84c:	461a      	mov	r2, r3
     84e:	9f02      	ldr	r7, [sp, #8]
     850:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     852:	fb07 6303 	mla	r3, r7, r3, r6
     856:	9302      	str	r3, [sp, #8]
     858:	4293      	cmp	r3, r2
     85a:	d96b      	bls.n	934 <qsort+0x23c>
     85c:	46b3      	mov	fp, r6
     85e:	9e10      	ldr	r6, [sp, #64]	; 0x40
     860:	f64f 73fa 	movw	r3, #65530	; 0xfffa
     864:	f6c7 73ff 	movt	r3, #32767	; 0x7fff
     868:	f8cd 8004 	str.w	r8, [sp, #4]
     86c:	9306      	str	r3, [sp, #24]
     86e:	f64f 73f8 	movw	r3, #65528	; 0xfff8
     872:	f6c7 73ff 	movt	r3, #32767	; 0x7fff
     876:	9308      	str	r3, [sp, #32]
     878:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     87a:	459b      	cmp	fp, r3
     87c:	d254      	bcs.n	928 <qsort+0x230>
     87e:	f1c7 0900 	rsb	r9, r7, #0
     882:	4698      	mov	r8, r3
     884:	461c      	mov	r4, r3
     886:	f1c7 0304 	rsb	r3, r7, #4
     88a:	9303      	str	r3, [sp, #12]
     88c:	4625      	mov	r5, r4
     88e:	444c      	add	r4, r9
     890:	9b01      	ldr	r3, [sp, #4]
     892:	4629      	mov	r1, r5
     894:	4620      	mov	r0, r4
     896:	4798      	blx	r3
     898:	2800      	cmp	r0, #0
     89a:	dd45      	ble.n	928 <qsort+0x230>
     89c:	2e00      	cmp	r6, #0
     89e:	f000 8250 	beq.w	d42 <qsort+0x64a>
     8a2:	2e01      	cmp	r6, #1
     8a4:	f000 8255 	beq.w	d52 <qsort+0x65a>
     8a8:	9b03      	ldr	r3, [sp, #12]
     8aa:	f108 0104 	add.w	r1, r8, #4
     8ae:	2b00      	cmp	r3, #0
     8b0:	9b06      	ldr	r3, [sp, #24]
     8b2:	bfcc      	ite	gt
     8b4:	2200      	movgt	r2, #0
     8b6:	2201      	movle	r2, #1
     8b8:	428c      	cmp	r4, r1
     8ba:	bf28      	it	cs
     8bc:	f042 0201 	orrcs.w	r2, r2, #1
     8c0:	1f79      	subs	r1, r7, #5
     8c2:	4299      	cmp	r1, r3
     8c4:	bf8c      	ite	hi
     8c6:	2200      	movhi	r2, #0
     8c8:	f002 0201 	andls.w	r2, r2, #1
     8cc:	2a00      	cmp	r2, #0
     8ce:	f000 8473 	beq.w	11b8 <qsort+0xac0>
     8d2:	9b07      	ldr	r3, [sp, #28]
     8d4:	4622      	mov	r2, r4
     8d6:	4641      	mov	r1, r8
     8d8:	eb04 0e03 	add.w	lr, r4, r3
     8dc:	680b      	ldr	r3, [r1, #0]
     8de:	6810      	ldr	r0, [r2, #0]
     8e0:	f841 0b04 	str.w	r0, [r1], #4
     8e4:	f842 3b04 	str.w	r3, [r2], #4
     8e8:	4572      	cmp	r2, lr
     8ea:	d1f7      	bne.n	8dc <qsort+0x1e4>
     8ec:	9b05      	ldr	r3, [sp, #20]
     8ee:	9809      	ldr	r0, [sp, #36]	; 0x24
     8f0:	18e9      	adds	r1, r5, r3
     8f2:	18e2      	adds	r2, r4, r3
     8f4:	4298      	cmp	r0, r3
     8f6:	d013      	beq.n	920 <qsort+0x228>
     8f8:	5ce8      	ldrb	r0, [r5, r3]
     8fa:	f814 c003 	ldrb.w	ip, [r4, r3]
     8fe:	f805 c003 	strb.w	ip, [r5, r3]
     902:	54e0      	strb	r0, [r4, r3]
     904:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     906:	2b00      	cmp	r3, #0
     908:	dd0a      	ble.n	920 <qsort+0x228>
     90a:	9b11      	ldr	r3, [sp, #68]	; 0x44
     90c:	7848      	ldrb	r0, [r1, #1]
     90e:	7855      	ldrb	r5, [r2, #1]
     910:	2b00      	cmp	r3, #0
     912:	704d      	strb	r5, [r1, #1]
     914:	7050      	strb	r0, [r2, #1]
     916:	dd03      	ble.n	920 <qsort+0x228>
     918:	7888      	ldrb	r0, [r1, #2]
     91a:	7895      	ldrb	r5, [r2, #2]
     91c:	708d      	strb	r5, [r1, #2]
     91e:	7090      	strb	r0, [r2, #2]
     920:	eba8 0807 	sub.w	r8, r8, r7
     924:	455c      	cmp	r4, fp
     926:	d8b1      	bhi.n	88c <qsort+0x194>
     928:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     92a:	9a02      	ldr	r2, [sp, #8]
     92c:	443b      	add	r3, r7
     92e:	9313      	str	r3, [sp, #76]	; 0x4c
     930:	429a      	cmp	r2, r3
     932:	d8a1      	bhi.n	878 <qsort+0x180>
     934:	b017      	add	sp, #92	; 0x5c
     936:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     93a:	6833      	ldr	r3, [r6, #0]
     93c:	6829      	ldr	r1, [r5, #0]
     93e:	6031      	str	r1, [r6, #0]
     940:	602b      	str	r3, [r5, #0]
     942:	9b02      	ldr	r3, [sp, #8]
     944:	18f3      	adds	r3, r6, r3
     946:	9312      	str	r3, [sp, #72]	; 0x48
     948:	9b12      	ldr	r3, [sp, #72]	; 0x48
     94a:	9313      	str	r3, [sp, #76]	; 0x4c
     94c:	455b      	cmp	r3, fp
     94e:	f63f af7c 	bhi.w	84a <qsort+0x152>
     952:	4631      	mov	r1, r6
     954:	9e10      	ldr	r6, [sp, #64]	; 0x40
     956:	461c      	mov	r4, r3
     958:	46d8      	mov	r8, fp
     95a:	f04f 0900 	mov.w	r9, #0
     95e:	9308      	str	r3, [sp, #32]
     960:	4620      	mov	r0, r4
     962:	9101      	str	r1, [sp, #4]
     964:	47b8      	blx	r7
     966:	9901      	ldr	r1, [sp, #4]
     968:	2800      	cmp	r0, #0
     96a:	9403      	str	r4, [sp, #12]
     96c:	f340 812e 	ble.w	bcc <qsort+0x4d4>
     970:	45a0      	cmp	r8, r4
     972:	f0c0 80b8 	bcc.w	ae6 <qsort+0x3ee>
     976:	9b02      	ldr	r3, [sp, #8]
     978:	425d      	negs	r5, r3
     97a:	4640      	mov	r0, r8
     97c:	9101      	str	r1, [sp, #4]
     97e:	47b8      	blx	r7
     980:	9901      	ldr	r1, [sp, #4]
     982:	2800      	cmp	r0, #0
     984:	db5a      	blt.n	a3c <qsort+0x344>
     986:	d14c      	bne.n	a22 <qsort+0x32a>
     988:	2e00      	cmp	r6, #0
     98a:	d04e      	beq.n	a2a <qsort+0x332>
     98c:	2e01      	cmp	r6, #1
     98e:	f000 80e5 	beq.w	b5c <qsort+0x464>
     992:	9b02      	ldr	r3, [sp, #8]
     994:	f10b 0203 	add.w	r2, fp, #3
     998:	eba2 0208 	sub.w	r2, r2, r8
     99c:	1f58      	subs	r0, r3, #5
     99e:	9b06      	ldr	r3, [sp, #24]
     9a0:	2a06      	cmp	r2, #6
     9a2:	bf8c      	ite	hi
     9a4:	2201      	movhi	r2, #1
     9a6:	2200      	movls	r2, #0
     9a8:	4298      	cmp	r0, r3
     9aa:	bf88      	it	hi
     9ac:	2200      	movhi	r2, #0
     9ae:	2a00      	cmp	r2, #0
     9b0:	f000 8162 	beq.w	c78 <qsort+0x580>
     9b4:	9b07      	ldr	r3, [sp, #28]
     9b6:	4642      	mov	r2, r8
     9b8:	4658      	mov	r0, fp
     9ba:	eb08 0903 	add.w	r9, r8, r3
     9be:	f8d0 c000 	ldr.w	ip, [r0]
     9c2:	6813      	ldr	r3, [r2, #0]
     9c4:	f842 cb04 	str.w	ip, [r2], #4
     9c8:	f840 3b04 	str.w	r3, [r0], #4
     9cc:	454a      	cmp	r2, r9
     9ce:	d1f6      	bne.n	9be <qsort+0x2c6>
     9d0:	9b05      	ldr	r3, [sp, #20]
     9d2:	9a09      	ldr	r2, [sp, #36]	; 0x24
     9d4:	eb08 0003 	add.w	r0, r8, r3
     9d8:	eb0b 0903 	add.w	r9, fp, r3
     9dc:	429a      	cmp	r2, r3
     9de:	d01d      	beq.n	a1c <qsort+0x324>
     9e0:	f818 c003 	ldrb.w	ip, [r8, r3]
     9e4:	f81b e003 	ldrb.w	lr, [fp, r3]
     9e8:	f808 e003 	strb.w	lr, [r8, r3]
     9ec:	f80b c003 	strb.w	ip, [fp, r3]
     9f0:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     9f2:	2b00      	cmp	r3, #0
     9f4:	dd12      	ble.n	a1c <qsort+0x324>
     9f6:	9b11      	ldr	r3, [sp, #68]	; 0x44
     9f8:	f890 c001 	ldrb.w	ip, [r0, #1]
     9fc:	f899 e001 	ldrb.w	lr, [r9, #1]
     a00:	2b00      	cmp	r3, #0
     a02:	f880 e001 	strb.w	lr, [r0, #1]
     a06:	f889 c001 	strb.w	ip, [r9, #1]
     a0a:	dd07      	ble.n	a1c <qsort+0x324>
     a0c:	f890 c002 	ldrb.w	ip, [r0, #2]
     a10:	f899 e002 	ldrb.w	lr, [r9, #2]
     a14:	f880 e002 	strb.w	lr, [r0, #2]
     a18:	f889 c002 	strb.w	ip, [r9, #2]
     a1c:	44ab      	add	fp, r5
     a1e:	f04f 0901 	mov.w	r9, #1
     a22:	44a8      	add	r8, r5
     a24:	45a0      	cmp	r8, r4
     a26:	d2a8      	bcs.n	97a <qsort+0x282>
     a28:	e05d      	b.n	ae6 <qsort+0x3ee>
     a2a:	f8d8 0000 	ldr.w	r0, [r8]
     a2e:	f8db 2000 	ldr.w	r2, [fp]
     a32:	f8c8 2000 	str.w	r2, [r8]
     a36:	f8cb 0000 	str.w	r0, [fp]
     a3a:	e7ef      	b.n	a1c <qsort+0x324>
     a3c:	2e00      	cmp	r6, #0
     a3e:	f000 8084 	beq.w	b4a <qsort+0x452>
     a42:	2e01      	cmp	r6, #1
     a44:	f000 8136 	beq.w	cb4 <qsort+0x5bc>
     a48:	9b02      	ldr	r3, [sp, #8]
     a4a:	1ce2      	adds	r2, r4, #3
     a4c:	eba2 0208 	sub.w	r2, r2, r8
     a50:	1f58      	subs	r0, r3, #5
     a52:	9b06      	ldr	r3, [sp, #24]
     a54:	2a06      	cmp	r2, #6
     a56:	bf8c      	ite	hi
     a58:	2201      	movhi	r2, #1
     a5a:	2200      	movls	r2, #0
     a5c:	4298      	cmp	r0, r3
     a5e:	bf88      	it	hi
     a60:	2200      	movhi	r2, #0
     a62:	2a00      	cmp	r2, #0
     a64:	f000 82ad 	beq.w	fc2 <qsort+0x8ca>
     a68:	9b07      	ldr	r3, [sp, #28]
     a6a:	4640      	mov	r0, r8
     a6c:	4622      	mov	r2, r4
     a6e:	eb04 0903 	add.w	r9, r4, r3
     a72:	f8d0 c000 	ldr.w	ip, [r0]
     a76:	6813      	ldr	r3, [r2, #0]
     a78:	f842 cb04 	str.w	ip, [r2], #4
     a7c:	f840 3b04 	str.w	r3, [r0], #4
     a80:	4591      	cmp	r9, r2
     a82:	d1f6      	bne.n	a72 <qsort+0x37a>
     a84:	9b05      	ldr	r3, [sp, #20]
     a86:	9a09      	ldr	r2, [sp, #36]	; 0x24
     a88:	18e0      	adds	r0, r4, r3
     a8a:	eb08 0903 	add.w	r9, r8, r3
     a8e:	429a      	cmp	r2, r3
     a90:	f000 815c 	beq.w	d4c <qsort+0x654>
     a94:	f814 c003 	ldrb.w	ip, [r4, r3]
     a98:	f818 e003 	ldrb.w	lr, [r8, r3]
     a9c:	f804 e003 	strb.w	lr, [r4, r3]
     aa0:	f808 c003 	strb.w	ip, [r8, r3]
     aa4:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     aa6:	2b00      	cmp	r3, #0
     aa8:	f340 8150 	ble.w	d4c <qsort+0x654>
     aac:	9b11      	ldr	r3, [sp, #68]	; 0x44
     aae:	f890 c001 	ldrb.w	ip, [r0, #1]
     ab2:	2b00      	cmp	r3, #0
     ab4:	f899 e001 	ldrb.w	lr, [r9, #1]
     ab8:	f880 e001 	strb.w	lr, [r0, #1]
     abc:	9b02      	ldr	r3, [sp, #8]
     abe:	f889 c001 	strb.w	ip, [r9, #1]
     ac2:	bfc8      	it	gt
     ac4:	f899 e002 	ldrbgt.w	lr, [r9, #2]
     ac8:	441c      	add	r4, r3
     aca:	bfc2      	ittt	gt
     acc:	f890 c002 	ldrbgt.w	ip, [r0, #2]
     ad0:	f880 e002 	strbgt.w	lr, [r0, #2]
     ad4:	f889 c002 	strbgt.w	ip, [r9, #2]
     ad8:	44a8      	add	r8, r5
     ada:	f04f 0901 	mov.w	r9, #1
     ade:	9403      	str	r4, [sp, #12]
     ae0:	45a0      	cmp	r8, r4
     ae2:	f4bf af3d 	bcs.w	960 <qsort+0x268>
     ae6:	460e      	mov	r6, r1
     ae8:	f1b9 0f00 	cmp.w	r9, #0
     aec:	f000 8397 	beq.w	121e <qsort+0xb26>
     af0:	9b02      	ldr	r3, [sp, #8]
     af2:	ebab 0408 	sub.w	r4, fp, r8
     af6:	9914      	ldr	r1, [sp, #80]	; 0x50
     af8:	9a03      	ldr	r2, [sp, #12]
     afa:	4419      	add	r1, r3
     afc:	9b08      	ldr	r3, [sp, #32]
     afe:	eb06 0901 	add.w	r9, r6, r1
     b02:	1ad2      	subs	r2, r2, r3
     b04:	1b9b      	subs	r3, r3, r6
     b06:	4293      	cmp	r3, r2
     b08:	eba9 0e0b 	sub.w	lr, r9, fp
     b0c:	bfa8      	it	ge
     b0e:	4613      	movge	r3, r2
     b10:	9201      	str	r2, [sp, #4]
     b12:	2b00      	cmp	r3, #0
     b14:	f040 815a 	bne.w	dcc <qsort+0x6d4>
     b18:	9b02      	ldr	r3, [sp, #8]
     b1a:	ebae 0303 	sub.w	r3, lr, r3
     b1e:	42a3      	cmp	r3, r4
     b20:	bf28      	it	cs
     b22:	4623      	movcs	r3, r4
     b24:	2b00      	cmp	r3, #0
     b26:	f040 81f0 	bne.w	f0a <qsort+0x812>
     b2a:	e9dd 2301 	ldrd	r2, r3, [sp, #4]
     b2e:	4293      	cmp	r3, r2
     b30:	f0c0 823b 	bcc.w	faa <qsort+0x8b2>
     b34:	9902      	ldr	r1, [sp, #8]
     b36:	42a1      	cmp	r1, r4
     b38:	f4bf aefc 	bcs.w	934 <qsort+0x23c>
     b3c:	4620      	mov	r0, r4
     b3e:	eba9 0604 	sub.w	r6, r9, r4
     b42:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     b46:	900a      	str	r0, [sp, #40]	; 0x28
     b48:	e605      	b.n	756 <qsort+0x5e>
     b4a:	9b02      	ldr	r3, [sp, #8]
     b4c:	6820      	ldr	r0, [r4, #0]
     b4e:	f8d8 2000 	ldr.w	r2, [r8]
     b52:	6022      	str	r2, [r4, #0]
     b54:	441c      	add	r4, r3
     b56:	f8c8 0000 	str.w	r0, [r8]
     b5a:	e7bd      	b.n	ad8 <qsort+0x3e0>
     b5c:	9b04      	ldr	r3, [sp, #16]
     b5e:	f10b 0207 	add.w	r2, fp, #7
     b62:	eba2 0208 	sub.w	r2, r2, r8
     b66:	1fd8      	subs	r0, r3, #7
     b68:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     b6a:	2a0e      	cmp	r2, #14
     b6c:	bf8c      	ite	hi
     b6e:	2201      	movhi	r2, #1
     b70:	2200      	movls	r2, #0
     b72:	4298      	cmp	r0, r3
     b74:	ea4b 0008 	orr.w	r0, fp, r8
     b78:	bf88      	it	hi
     b7a:	2200      	movhi	r2, #0
     b7c:	f010 0f07 	tst.w	r0, #7
     b80:	f002 0201 	and.w	r2, r2, #1
     b84:	bf18      	it	ne
     b86:	2200      	movne	r2, #0
     b88:	2a00      	cmp	r2, #0
     b8a:	f000 80cb 	beq.w	d24 <qsort+0x62c>
     b8e:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     b90:	f1a8 0008 	sub.w	r0, r8, #8
     b94:	465a      	mov	r2, fp
     b96:	eb0b 0c03 	add.w	ip, fp, r3
     b9a:	ed92 6b00 	vldr	d6, [r2]
     b9e:	3008      	adds	r0, #8
     ba0:	ed90 7b00 	vldr	d7, [r0]
     ba4:	ed80 6b00 	vstr	d6, [r0]
     ba8:	eca2 7b02 	vstmia	r2!, {d7}
     bac:	4594      	cmp	ip, r2
     bae:	d1f4      	bne.n	b9a <qsort+0x4a2>
     bb0:	e9dd 320d 	ldrd	r3, r2, [sp, #52]	; 0x34
     bb4:	4293      	cmp	r3, r2
     bb6:	f43f af31 	beq.w	a1c <qsort+0x324>
     bba:	f858 000a 	ldr.w	r0, [r8, sl]
     bbe:	f85b 200a 	ldr.w	r2, [fp, sl]
     bc2:	f848 200a 	str.w	r2, [r8, sl]
     bc6:	f84b 000a 	str.w	r0, [fp, sl]
     bca:	e727      	b.n	a1c <qsort+0x324>
     bcc:	d150      	bne.n	c70 <qsort+0x578>
     bce:	9b08      	ldr	r3, [sp, #32]
     bd0:	2e00      	cmp	r6, #0
     bd2:	d062      	beq.n	c9a <qsort+0x5a2>
     bd4:	2e01      	cmp	r6, #1
     bd6:	f000 83f3 	beq.w	13c0 <qsort+0xcc8>
     bda:	9802      	ldr	r0, [sp, #8]
     bdc:	1cda      	adds	r2, r3, #3
     bde:	1b12      	subs	r2, r2, r4
     be0:	9d06      	ldr	r5, [sp, #24]
     be2:	2a06      	cmp	r2, #6
     be4:	f1a0 0005 	sub.w	r0, r0, #5
     be8:	bf8c      	ite	hi
     bea:	2201      	movhi	r2, #1
     bec:	2200      	movls	r2, #0
     bee:	42a8      	cmp	r0, r5
     bf0:	bf88      	it	hi
     bf2:	2200      	movhi	r2, #0
     bf4:	2a00      	cmp	r2, #0
     bf6:	f000 8427 	beq.w	1448 <qsort+0xd50>
     bfa:	9807      	ldr	r0, [sp, #28]
     bfc:	461a      	mov	r2, r3
     bfe:	eb03 0e00 	add.w	lr, r3, r0
     c02:	4620      	mov	r0, r4
     c04:	6805      	ldr	r5, [r0, #0]
     c06:	6813      	ldr	r3, [r2, #0]
     c08:	f842 5b04 	str.w	r5, [r2], #4
     c0c:	f840 3b04 	str.w	r3, [r0], #4
     c10:	4596      	cmp	lr, r2
     c12:	d1f7      	bne.n	c04 <qsort+0x50c>
     c14:	9b05      	ldr	r3, [sp, #20]
     c16:	9a08      	ldr	r2, [sp, #32]
     c18:	9809      	ldr	r0, [sp, #36]	; 0x24
     c1a:	18d5      	adds	r5, r2, r3
     c1c:	18e2      	adds	r2, r4, r3
     c1e:	4298      	cmp	r0, r3
     c20:	9808      	ldr	r0, [sp, #32]
     c22:	f000 8464 	beq.w	14ee <qsort+0xdf6>
     c26:	f810 e003 	ldrb.w	lr, [r0, r3]
     c2a:	f814 c003 	ldrb.w	ip, [r4, r3]
     c2e:	f800 c003 	strb.w	ip, [r0, r3]
     c32:	f804 e003 	strb.w	lr, [r4, r3]
     c36:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     c38:	2b00      	cmp	r3, #0
     c3a:	f340 8458 	ble.w	14ee <qsort+0xdf6>
     c3e:	9b11      	ldr	r3, [sp, #68]	; 0x44
     c40:	f04f 0901 	mov.w	r9, #1
     c44:	f892 c001 	ldrb.w	ip, [r2, #1]
     c48:	2b00      	cmp	r3, #0
     c4a:	7868      	ldrb	r0, [r5, #1]
     c4c:	f885 c001 	strb.w	ip, [r5, #1]
     c50:	7050      	strb	r0, [r2, #1]
     c52:	9b02      	ldr	r3, [sp, #8]
     c54:	9808      	ldr	r0, [sp, #32]
     c56:	bfc4      	itt	gt
     c58:	f895 c002 	ldrbgt.w	ip, [r5, #2]
     c5c:	f892 e002 	ldrbgt.w	lr, [r2, #2]
     c60:	4418      	add	r0, r3
     c62:	bfc8      	it	gt
     c64:	f885 e002 	strbgt.w	lr, [r5, #2]
     c68:	9008      	str	r0, [sp, #32]
     c6a:	bfc8      	it	gt
     c6c:	f882 c002 	strbgt.w	ip, [r2, #2]
     c70:	9b02      	ldr	r3, [sp, #8]
     c72:	441c      	add	r4, r3
     c74:	9403      	str	r4, [sp, #12]
     c76:	e733      	b.n	ae0 <qsort+0x3e8>
     c78:	9b02      	ldr	r3, [sp, #8]
     c7a:	4658      	mov	r0, fp
     c7c:	4642      	mov	r2, r8
     c7e:	eb08 0e03 	add.w	lr, r8, r3
     c82:	f890 c000 	ldrb.w	ip, [r0]
     c86:	7813      	ldrb	r3, [r2, #0]
     c88:	f802 cb01 	strb.w	ip, [r2], #1
     c8c:	f800 3b01 	strb.w	r3, [r0], #1
     c90:	ebae 0302 	sub.w	r3, lr, r2
     c94:	2b00      	cmp	r3, #0
     c96:	dcf4      	bgt.n	c82 <qsort+0x58a>
     c98:	e6c0      	b.n	a1c <qsort+0x324>
     c9a:	6822      	ldr	r2, [r4, #0]
     c9c:	6818      	ldr	r0, [r3, #0]
     c9e:	601a      	str	r2, [r3, #0]
     ca0:	9a02      	ldr	r2, [sp, #8]
     ca2:	6020      	str	r0, [r4, #0]
     ca4:	1898      	adds	r0, r3, r2
     ca6:	9b02      	ldr	r3, [sp, #8]
     ca8:	f04f 0901 	mov.w	r9, #1
     cac:	9008      	str	r0, [sp, #32]
     cae:	441c      	add	r4, r3
     cb0:	9403      	str	r4, [sp, #12]
     cb2:	e715      	b.n	ae0 <qsort+0x3e8>
     cb4:	9b04      	ldr	r3, [sp, #16]
     cb6:	1de2      	adds	r2, r4, #7
     cb8:	eba2 0208 	sub.w	r2, r2, r8
     cbc:	1fd8      	subs	r0, r3, #7
     cbe:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
     cc0:	2a0e      	cmp	r2, #14
     cc2:	bf8c      	ite	hi
     cc4:	2201      	movhi	r2, #1
     cc6:	2200      	movls	r2, #0
     cc8:	4298      	cmp	r0, r3
     cca:	ea48 0004 	orr.w	r0, r8, r4
     cce:	bf88      	it	hi
     cd0:	2200      	movhi	r2, #0
     cd2:	f010 0f07 	tst.w	r0, #7
     cd6:	f002 0201 	and.w	r2, r2, #1
     cda:	bf18      	it	ne
     cdc:	2200      	movne	r2, #0
     cde:	2a00      	cmp	r2, #0
     ce0:	f000 8257 	beq.w	1192 <qsort+0xa9a>
     ce4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     ce6:	f1a4 0008 	sub.w	r0, r4, #8
     cea:	4642      	mov	r2, r8
     cec:	eb08 0c03 	add.w	ip, r8, r3
     cf0:	ed92 6b00 	vldr	d6, [r2]
     cf4:	3008      	adds	r0, #8
     cf6:	ed90 7b00 	vldr	d7, [r0]
     cfa:	ed80 6b00 	vstr	d6, [r0]
     cfe:	eca2 7b02 	vstmia	r2!, {d7}
     d02:	4594      	cmp	ip, r2
     d04:	d1f4      	bne.n	cf0 <qsort+0x5f8>
     d06:	e9dd 320d 	ldrd	r3, r2, [sp, #52]	; 0x34
     d0a:	4293      	cmp	r3, r2
     d0c:	d01e      	beq.n	d4c <qsort+0x654>
     d0e:	9b02      	ldr	r3, [sp, #8]
     d10:	f854 000a 	ldr.w	r0, [r4, sl]
     d14:	f858 200a 	ldr.w	r2, [r8, sl]
     d18:	f844 200a 	str.w	r2, [r4, sl]
     d1c:	441c      	add	r4, r3
     d1e:	f848 000a 	str.w	r0, [r8, sl]
     d22:	e6d9      	b.n	ad8 <qsort+0x3e0>
     d24:	9804      	ldr	r0, [sp, #16]
     d26:	46de      	mov	lr, fp
     d28:	46c4      	mov	ip, r8
     d2a:	f8dc 3000 	ldr.w	r3, [ip]
     d2e:	3801      	subs	r0, #1
     d30:	f8de 2000 	ldr.w	r2, [lr]
     d34:	2800      	cmp	r0, #0
     d36:	f84c 2b04 	str.w	r2, [ip], #4
     d3a:	f84e 3b04 	str.w	r3, [lr], #4
     d3e:	dcf4      	bgt.n	d2a <qsort+0x632>
     d40:	e66c      	b.n	a1c <qsort+0x324>
     d42:	6829      	ldr	r1, [r5, #0]
     d44:	6822      	ldr	r2, [r4, #0]
     d46:	602a      	str	r2, [r5, #0]
     d48:	6021      	str	r1, [r4, #0]
     d4a:	e5e9      	b.n	920 <qsort+0x228>
     d4c:	9b02      	ldr	r3, [sp, #8]
     d4e:	441c      	add	r4, r3
     d50:	e6c2      	b.n	ad8 <qsort+0x3e0>
     d52:	f1c7 0208 	rsb	r2, r7, #8
     d56:	9b04      	ldr	r3, [sp, #16]
     d58:	2a00      	cmp	r2, #0
     d5a:	f108 0108 	add.w	r1, r8, #8
     d5e:	bfcc      	ite	gt
     d60:	2200      	movgt	r2, #0
     d62:	2201      	movle	r2, #1
     d64:	428c      	cmp	r4, r1
     d66:	bf28      	it	cs
     d68:	f042 0201 	orrcs.w	r2, r2, #1
     d6c:	1fd9      	subs	r1, r3, #7
     d6e:	9b08      	ldr	r3, [sp, #32]
     d70:	4299      	cmp	r1, r3
     d72:	bf8c      	ite	hi
     d74:	2200      	movhi	r2, #0
     d76:	f002 0201 	andls.w	r2, r2, #1
     d7a:	ea44 0108 	orr.w	r1, r4, r8
     d7e:	f011 0f07 	tst.w	r1, #7
     d82:	f002 0201 	and.w	r2, r2, #1
     d86:	bf18      	it	ne
     d88:	2200      	movne	r2, #0
     d8a:	2a00      	cmp	r2, #0
     d8c:	f000 834f 	beq.w	142e <qsort+0xd36>
     d90:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
     d92:	f1a8 0108 	sub.w	r1, r8, #8
     d96:	4622      	mov	r2, r4
     d98:	18e0      	adds	r0, r4, r3
     d9a:	ed92 6b00 	vldr	d6, [r2]
     d9e:	3108      	adds	r1, #8
     da0:	ed91 7b00 	vldr	d7, [r1]
     da4:	ed81 6b00 	vstr	d6, [r1]
     da8:	eca2 7b02 	vstmia	r2!, {d7}
     dac:	4282      	cmp	r2, r0
     dae:	d1f4      	bne.n	d9a <qsort+0x6a2>
     db0:	e9dd 320d 	ldrd	r3, r2, [sp, #52]	; 0x34
     db4:	4293      	cmp	r3, r2
     db6:	f43f adb3 	beq.w	920 <qsort+0x228>
     dba:	f855 100a 	ldr.w	r1, [r5, sl]
     dbe:	f854 200a 	ldr.w	r2, [r4, sl]
     dc2:	f845 200a 	str.w	r2, [r5, sl]
     dc6:	f844 100a 	str.w	r1, [r4, sl]
     dca:	e5a9      	b.n	920 <qsort+0x228>
     dcc:	9803      	ldr	r0, [sp, #12]
     dce:	9910      	ldr	r1, [sp, #64]	; 0x40
     dd0:	1ac2      	subs	r2, r0, r3
     dd2:	2902      	cmp	r1, #2
     dd4:	f040 8104 	bne.w	fe0 <qsort+0x8e8>
     dd8:	f1c3 0104 	rsb	r1, r3, #4
     ddc:	4401      	add	r1, r0
     dde:	1d30      	adds	r0, r6, #4
     de0:	4282      	cmp	r2, r0
     de2:	bf38      	it	cc
     de4:	428e      	cmpcc	r6, r1
     de6:	bf2c      	ite	cs
     de8:	2101      	movcs	r1, #1
     dea:	2100      	movcc	r1, #0
     dec:	2b04      	cmp	r3, #4
     dee:	bfd4      	ite	le
     df0:	2100      	movle	r1, #0
     df2:	f001 0101 	andgt.w	r1, r1, #1
     df6:	2900      	cmp	r1, #0
     df8:	f000 836d 	beq.w	14d6 <qsort+0xdde>
     dfc:	2b00      	cmp	r3, #0
     dfe:	9815      	ldr	r0, [sp, #84]	; 0x54
     e00:	bfcc      	ite	gt
     e02:	4698      	movgt	r8, r3
     e04:	f04f 0801 	movle.w	r8, #1
     e08:	f028 0c03 	bic.w	ip, r8, #3
     e0c:	4611      	mov	r1, r2
     e0e:	44b4      	add	ip, r6
     e10:	f8d1 b000 	ldr.w	fp, [r1]
     e14:	6805      	ldr	r5, [r0, #0]
     e16:	f840 bb04 	str.w	fp, [r0], #4
     e1a:	f841 5b04 	str.w	r5, [r1], #4
     e1e:	4560      	cmp	r0, ip
     e20:	d1f6      	bne.n	e10 <qsort+0x718>
     e22:	f028 0103 	bic.w	r1, r8, #3
     e26:	eba3 0b01 	sub.w	fp, r3, r1
     e2a:	1870      	adds	r0, r6, r1
     e2c:	1853      	adds	r3, r2, r1
     e2e:	4588      	cmp	r8, r1
     e30:	d014      	beq.n	e5c <qsort+0x764>
     e32:	f812 c001 	ldrb.w	ip, [r2, r1]
     e36:	5c75      	ldrb	r5, [r6, r1]
     e38:	f806 c001 	strb.w	ip, [r6, r1]
     e3c:	5455      	strb	r5, [r2, r1]
     e3e:	f10b 32ff 	add.w	r2, fp, #4294967295	; 0xffffffff
     e42:	2a00      	cmp	r2, #0
     e44:	dd0a      	ble.n	e5c <qsort+0x764>
     e46:	7842      	ldrb	r2, [r0, #1]
     e48:	f1bb 0f02 	cmp.w	fp, #2
     e4c:	7859      	ldrb	r1, [r3, #1]
     e4e:	7041      	strb	r1, [r0, #1]
     e50:	705a      	strb	r2, [r3, #1]
     e52:	d003      	beq.n	e5c <qsort+0x764>
     e54:	7882      	ldrb	r2, [r0, #2]
     e56:	7899      	ldrb	r1, [r3, #2]
     e58:	7081      	strb	r1, [r0, #2]
     e5a:	709a      	strb	r2, [r3, #2]
     e5c:	9b02      	ldr	r3, [sp, #8]
     e5e:	ebae 0303 	sub.w	r3, lr, r3
     e62:	42a3      	cmp	r3, r4
     e64:	bf28      	it	cs
     e66:	4623      	movcs	r3, r4
     e68:	2b00      	cmp	r3, #0
     e6a:	f43f ae5e 	beq.w	b2a <qsort+0x432>
     e6e:	eba9 0203 	sub.w	r2, r9, r3
     e72:	e050      	b.n	f16 <qsort+0x81e>
     e74:	47b8      	blx	r7
     e76:	2800      	cmp	r0, #0
     e78:	f6ff aca4 	blt.w	7c4 <qsort+0xcc>
     e7c:	4621      	mov	r1, r4
     e7e:	4640      	mov	r0, r8
     e80:	47b8      	blx	r7
     e82:	ea14 0520 	ands.w	r5, r4, r0, asr #32
     e86:	bf38      	it	cc
     e88:	4645      	movcc	r5, r8
     e8a:	e49b      	b.n	7c4 <qsort+0xcc>
     e8c:	08d3      	lsrs	r3, r2, #3
     e8e:	4630      	mov	r0, r6
     e90:	fb01 f303 	mul.w	r3, r1, r3
     e94:	9301      	str	r3, [sp, #4]
     e96:	461c      	mov	r4, r3
     e98:	eb06 0803 	add.w	r8, r6, r3
     e9c:	4641      	mov	r1, r8
     e9e:	ea4f 0944 	mov.w	r9, r4, lsl #1
     ea2:	4444      	add	r4, r8
     ea4:	47b8      	blx	r7
     ea6:	4621      	mov	r1, r4
     ea8:	2800      	cmp	r0, #0
     eaa:	4640      	mov	r0, r8
     eac:	f2c0 8191 	blt.w	11d2 <qsort+0xada>
     eb0:	47b8      	blx	r7
     eb2:	2800      	cmp	r0, #0
     eb4:	f340 815c 	ble.w	1170 <qsort+0xa78>
     eb8:	9b01      	ldr	r3, [sp, #4]
     eba:	4629      	mov	r1, r5
     ebc:	1aec      	subs	r4, r5, r3
     ebe:	4620      	mov	r0, r4
     ec0:	47b8      	blx	r7
     ec2:	9b01      	ldr	r3, [sp, #4]
     ec4:	2800      	cmp	r0, #0
     ec6:	4628      	mov	r0, r5
     ec8:	eb05 0103 	add.w	r1, r5, r3
     ecc:	9103      	str	r1, [sp, #12]
     ece:	f2c0 818c 	blt.w	11ea <qsort+0xaf2>
     ed2:	47b8      	blx	r7
     ed4:	2800      	cmp	r0, #0
     ed6:	f340 8153 	ble.w	1180 <qsort+0xa88>
     eda:	9c01      	ldr	r4, [sp, #4]
     edc:	ebab 0909 	sub.w	r9, fp, r9
     ee0:	4648      	mov	r0, r9
     ee2:	444c      	add	r4, r9
     ee4:	4621      	mov	r1, r4
     ee6:	47b8      	blx	r7
     ee8:	4659      	mov	r1, fp
     eea:	2800      	cmp	r0, #0
     eec:	4620      	mov	r0, r4
     eee:	f2c0 8189 	blt.w	1204 <qsort+0xb0c>
     ef2:	47b8      	blx	r7
     ef4:	2800      	cmp	r0, #0
     ef6:	f73f ac53 	bgt.w	7a0 <qsort+0xa8>
     efa:	4659      	mov	r1, fp
     efc:	4648      	mov	r0, r9
     efe:	47b8      	blx	r7
     f00:	ea19 0420 	ands.w	r4, r9, r0, asr #32
     f04:	bf38      	it	cc
     f06:	465c      	movcc	r4, fp
     f08:	e44a      	b.n	7a0 <qsort+0xa8>
     f0a:	9910      	ldr	r1, [sp, #64]	; 0x40
     f0c:	eba9 0203 	sub.w	r2, r9, r3
     f10:	2902      	cmp	r1, #2
     f12:	f040 80b1 	bne.w	1078 <qsort+0x980>
     f16:	9d03      	ldr	r5, [sp, #12]
     f18:	1ce9      	adds	r1, r5, #3
     f1a:	1a89      	subs	r1, r1, r2
     f1c:	2906      	cmp	r1, #6
     f1e:	bf94      	ite	ls
     f20:	2100      	movls	r1, #0
     f22:	2101      	movhi	r1, #1
     f24:	2b04      	cmp	r3, #4
     f26:	bfd8      	it	le
     f28:	2100      	movle	r1, #0
     f2a:	2900      	cmp	r1, #0
     f2c:	f000 82b2 	beq.w	1494 <qsort+0xd9c>
     f30:	2b00      	cmp	r3, #0
     f32:	4629      	mov	r1, r5
     f34:	bfcc      	ite	gt
     f36:	4698      	movgt	r8, r3
     f38:	f04f 0801 	movle.w	r8, #1
     f3c:	f028 0e03 	bic.w	lr, r8, #3
     f40:	4610      	mov	r0, r2
     f42:	44ae      	add	lr, r5
     f44:	f8d0 c000 	ldr.w	ip, [r0]
     f48:	680d      	ldr	r5, [r1, #0]
     f4a:	f841 cb04 	str.w	ip, [r1], #4
     f4e:	f840 5b04 	str.w	r5, [r0], #4
     f52:	458e      	cmp	lr, r1
     f54:	d1f6      	bne.n	f44 <qsort+0x84c>
     f56:	9d03      	ldr	r5, [sp, #12]
     f58:	f028 0103 	bic.w	r1, r8, #3
     f5c:	eba3 0e01 	sub.w	lr, r3, r1
     f60:	4588      	cmp	r8, r1
     f62:	eb05 0001 	add.w	r0, r5, r1
     f66:	eb02 0301 	add.w	r3, r2, r1
     f6a:	f43f adde 	beq.w	b2a <qsort+0x432>
     f6e:	f812 c001 	ldrb.w	ip, [r2, r1]
     f72:	f815 8001 	ldrb.w	r8, [r5, r1]
     f76:	f805 c001 	strb.w	ip, [r5, r1]
     f7a:	f802 8001 	strb.w	r8, [r2, r1]
     f7e:	f10e 32ff 	add.w	r2, lr, #4294967295	; 0xffffffff
     f82:	2a00      	cmp	r2, #0
     f84:	f77f add1 	ble.w	b2a <qsort+0x432>
     f88:	7842      	ldrb	r2, [r0, #1]
     f8a:	f1be 0f02 	cmp.w	lr, #2
     f8e:	7859      	ldrb	r1, [r3, #1]
     f90:	7041      	strb	r1, [r0, #1]
     f92:	705a      	strb	r2, [r3, #1]
     f94:	f43f adc9 	beq.w	b2a <qsort+0x432>
     f98:	7882      	ldrb	r2, [r0, #2]
     f9a:	7899      	ldrb	r1, [r3, #2]
     f9c:	7081      	strb	r1, [r0, #2]
     f9e:	709a      	strb	r2, [r3, #2]
     fa0:	e9dd 2301 	ldrd	r2, r3, [sp, #4]
     fa4:	4293      	cmp	r3, r2
     fa6:	f4bf adc5 	bcs.w	b34 <qsort+0x43c>
     faa:	461d      	mov	r5, r3
     fac:	4619      	mov	r1, r3
     fae:	4610      	mov	r0, r2
     fb0:	f7ff fffe 	bl	0 <__aeabi_uidiv>
     fb4:	463b      	mov	r3, r7
     fb6:	4601      	mov	r1, r0
     fb8:	462a      	mov	r2, r5
     fba:	4630      	mov	r0, r6
     fbc:	f7ff fffe 	bl	6f8 <qsort>
     fc0:	e5b8      	b.n	b34 <qsort+0x43c>
     fc2:	9b02      	ldr	r3, [sp, #8]
     fc4:	4642      	mov	r2, r8
     fc6:	441c      	add	r4, r3
     fc8:	9b03      	ldr	r3, [sp, #12]
     fca:	f892 c000 	ldrb.w	ip, [r2]
     fce:	7818      	ldrb	r0, [r3, #0]
     fd0:	f803 cb01 	strb.w	ip, [r3], #1
     fd4:	f802 0b01 	strb.w	r0, [r2], #1
     fd8:	1ae0      	subs	r0, r4, r3
     fda:	2800      	cmp	r0, #0
     fdc:	dcf5      	bgt.n	fca <qsort+0x8d2>
     fde:	e57b      	b.n	ad8 <qsort+0x3e0>
     fe0:	f1c3 0108 	rsb	r1, r3, #8
     fe4:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     fe6:	4401      	add	r1, r0
     fe8:	f106 0008 	add.w	r0, r6, #8
     fec:	4282      	cmp	r2, r0
     fee:	bf38      	it	cc
     ff0:	428e      	cmpcc	r6, r1
     ff2:	ea4f 0393 	mov.w	r3, r3, lsr #2
     ff6:	bf2c      	ite	cs
     ff8:	2101      	movcs	r1, #1
     ffa:	2100      	movcc	r1, #0
     ffc:	1fd8      	subs	r0, r3, #7
     ffe:	42a8      	cmp	r0, r5
    1000:	bf8c      	ite	hi
    1002:	2100      	movhi	r1, #0
    1004:	f001 0101 	andls.w	r1, r1, #1
    1008:	ea42 0006 	orr.w	r0, r2, r6
    100c:	f010 0f07 	tst.w	r0, #7
    1010:	f001 0101 	and.w	r1, r1, #1
    1014:	bf18      	it	ne
    1016:	2100      	movne	r1, #0
    1018:	2900      	cmp	r1, #0
    101a:	f000 8230 	beq.w	147e <qsort+0xd86>
    101e:	2b00      	cmp	r3, #0
    1020:	f1a6 0108 	sub.w	r1, r6, #8
    1024:	bfcc      	ite	gt
    1026:	4618      	movgt	r0, r3
    1028:	2001      	movle	r0, #1
    102a:	4613      	mov	r3, r2
    102c:	46cc      	mov	ip, r9
    102e:	0845      	lsrs	r5, r0, #1
    1030:	eb02 05c5 	add.w	r5, r2, r5, lsl #3
    1034:	e9f1 8902 	ldrd	r8, r9, [r1, #8]!
    1038:	ed93 7b00 	vldr	d7, [r3]
    103c:	ed81 7b00 	vstr	d7, [r1]
    1040:	e8e3 8902 	strd	r8, r9, [r3], #8
    1044:	42ab      	cmp	r3, r5
    1046:	d1f5      	bne.n	1034 <qsort+0x93c>
    1048:	f020 0101 	bic.w	r1, r0, #1
    104c:	46e1      	mov	r9, ip
    104e:	4288      	cmp	r0, r1
    1050:	d007      	beq.n	1062 <qsort+0x96a>
    1052:	f856 0021 	ldr.w	r0, [r6, r1, lsl #2]
    1056:	f852 3021 	ldr.w	r3, [r2, r1, lsl #2]
    105a:	f846 3021 	str.w	r3, [r6, r1, lsl #2]
    105e:	f842 0021 	str.w	r0, [r2, r1, lsl #2]
    1062:	9b02      	ldr	r3, [sp, #8]
    1064:	ebae 0303 	sub.w	r3, lr, r3
    1068:	42a3      	cmp	r3, r4
    106a:	bf28      	it	cs
    106c:	4623      	movcs	r3, r4
    106e:	2b00      	cmp	r3, #0
    1070:	f43f ad5b 	beq.w	b2a <qsort+0x432>
    1074:	eba9 0203 	sub.w	r2, r9, r3
    1078:	9d03      	ldr	r5, [sp, #12]
    107a:	089b      	lsrs	r3, r3, #2
    107c:	1fd8      	subs	r0, r3, #7
    107e:	1de9      	adds	r1, r5, #7
    1080:	1a89      	subs	r1, r1, r2
    1082:	468c      	mov	ip, r1
    1084:	990b      	ldr	r1, [sp, #44]	; 0x2c
    1086:	f1bc 0f0e 	cmp.w	ip, #14
    108a:	bf8c      	ite	hi
    108c:	f04f 0c01 	movhi.w	ip, #1
    1090:	f04f 0c00 	movls.w	ip, #0
    1094:	4288      	cmp	r0, r1
    1096:	ea45 0002 	orr.w	r0, r5, r2
    109a:	bf88      	it	hi
    109c:	f04f 0c00 	movhi.w	ip, #0
    10a0:	f010 0f07 	tst.w	r0, #7
    10a4:	f00c 0101 	and.w	r1, ip, #1
    10a8:	4618      	mov	r0, r3
    10aa:	bf18      	it	ne
    10ac:	2100      	movne	r1, #0
    10ae:	2900      	cmp	r1, #0
    10b0:	f000 81d9 	beq.w	1466 <qsort+0xd6e>
    10b4:	2b00      	cmp	r3, #0
    10b6:	f1a5 0008 	sub.w	r0, r5, #8
    10ba:	bfd8      	it	le
    10bc:	2301      	movle	r3, #1
    10be:	4611      	mov	r1, r2
    10c0:	46cc      	mov	ip, r9
    10c2:	085d      	lsrs	r5, r3, #1
    10c4:	eb02 05c5 	add.w	r5, r2, r5, lsl #3
    10c8:	e9f0 8902 	ldrd	r8, r9, [r0, #8]!
    10cc:	ed91 7b00 	vldr	d7, [r1]
    10d0:	ed80 7b00 	vstr	d7, [r0]
    10d4:	e8e1 8902 	strd	r8, r9, [r1], #8
    10d8:	42a9      	cmp	r1, r5
    10da:	d1f5      	bne.n	10c8 <qsort+0x9d0>
    10dc:	f023 0101 	bic.w	r1, r3, #1
    10e0:	46e1      	mov	r9, ip
    10e2:	428b      	cmp	r3, r1
    10e4:	f43f ad21 	beq.w	b2a <qsort+0x432>
    10e8:	9d03      	ldr	r5, [sp, #12]
    10ea:	f852 3021 	ldr.w	r3, [r2, r1, lsl #2]
    10ee:	f855 0021 	ldr.w	r0, [r5, r1, lsl #2]
    10f2:	f845 3021 	str.w	r3, [r5, r1, lsl #2]
    10f6:	f842 0021 	str.w	r0, [r2, r1, lsl #2]
    10fa:	e516      	b.n	b2a <qsort+0x432>
    10fc:	9a04      	ldr	r2, [sp, #16]
    10fe:	1df3      	adds	r3, r6, #7
    1100:	1b5b      	subs	r3, r3, r5
    1102:	1fd1      	subs	r1, r2, #7
    1104:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    1106:	2b0e      	cmp	r3, #14
    1108:	bf8c      	ite	hi
    110a:	2301      	movhi	r3, #1
    110c:	2300      	movls	r3, #0
    110e:	4291      	cmp	r1, r2
    1110:	ea46 0105 	orr.w	r1, r6, r5
    1114:	bf88      	it	hi
    1116:	2300      	movhi	r3, #0
    1118:	f011 0f07 	tst.w	r1, #7
    111c:	f003 0301 	and.w	r3, r3, #1
    1120:	bf18      	it	ne
    1122:	2300      	movne	r3, #0
    1124:	2b00      	cmp	r3, #0
    1126:	f000 81f6 	beq.w	1516 <qsort+0xe1e>
    112a:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    112c:	f1a6 0108 	sub.w	r1, r6, #8
    1130:	462a      	mov	r2, r5
    1132:	18e8      	adds	r0, r5, r3
    1134:	462b      	mov	r3, r5
    1136:	e9f1 4502 	ldrd	r4, r5, [r1, #8]!
    113a:	e9d3 8900 	ldrd	r8, r9, [r3]
    113e:	e9c1 8900 	strd	r8, r9, [r1]
    1142:	e8e3 4502 	strd	r4, r5, [r3], #8
    1146:	4283      	cmp	r3, r0
    1148:	d1f5      	bne.n	1136 <qsort+0xa3e>
    114a:	4615      	mov	r5, r2
    114c:	e9dd 320d 	ldrd	r3, r2, [sp, #52]	; 0x34
    1150:	4293      	cmp	r3, r2
    1152:	f43f ab72 	beq.w	83a <qsort+0x142>
    1156:	f856 300a 	ldr.w	r3, [r6, sl]
    115a:	f855 100a 	ldr.w	r1, [r5, sl]
    115e:	f846 100a 	str.w	r1, [r6, sl]
    1162:	f845 300a 	str.w	r3, [r5, sl]
    1166:	9b02      	ldr	r3, [sp, #8]
    1168:	18f3      	adds	r3, r6, r3
    116a:	9312      	str	r3, [sp, #72]	; 0x48
    116c:	f7ff bbec 	b.w	948 <qsort+0x250>
    1170:	4621      	mov	r1, r4
    1172:	4630      	mov	r0, r6
    1174:	47b8      	blx	r7
    1176:	ea16 0820 	ands.w	r8, r6, r0, asr #32
    117a:	bf38      	it	cc
    117c:	46a0      	movcc	r8, r4
    117e:	e69b      	b.n	eb8 <qsort+0x7c0>
    1180:	9903      	ldr	r1, [sp, #12]
    1182:	4620      	mov	r0, r4
    1184:	47b8      	blx	r7
    1186:	9903      	ldr	r1, [sp, #12]
    1188:	ea14 0520 	ands.w	r5, r4, r0, asr #32
    118c:	bf38      	it	cc
    118e:	460d      	movcc	r5, r1
    1190:	e6a3      	b.n	eda <qsort+0x7e2>
    1192:	e9dd 3203 	ldrd	r3, r2, [sp, #12]
    1196:	4640      	mov	r0, r8
    1198:	46a4      	mov	ip, r4
    119a:	468e      	mov	lr, r1
    119c:	681c      	ldr	r4, [r3, #0]
    119e:	3a01      	subs	r2, #1
    11a0:	6801      	ldr	r1, [r0, #0]
    11a2:	2a00      	cmp	r2, #0
    11a4:	f843 1b04 	str.w	r1, [r3], #4
    11a8:	f840 4b04 	str.w	r4, [r0], #4
    11ac:	dcf6      	bgt.n	119c <qsort+0xaa4>
    11ae:	9b02      	ldr	r3, [sp, #8]
    11b0:	4664      	mov	r4, ip
    11b2:	4671      	mov	r1, lr
    11b4:	441c      	add	r4, r3
    11b6:	e48f      	b.n	ad8 <qsort+0x3e0>
    11b8:	4622      	mov	r2, r4
    11ba:	19e0      	adds	r0, r4, r7
    11bc:	782b      	ldrb	r3, [r5, #0]
    11be:	7811      	ldrb	r1, [r2, #0]
    11c0:	f805 1b01 	strb.w	r1, [r5], #1
    11c4:	f802 3b01 	strb.w	r3, [r2], #1
    11c8:	1a83      	subs	r3, r0, r2
    11ca:	2b00      	cmp	r3, #0
    11cc:	dcf6      	bgt.n	11bc <qsort+0xac4>
    11ce:	f7ff bba7 	b.w	920 <qsort+0x228>
    11d2:	47b8      	blx	r7
    11d4:	2800      	cmp	r0, #0
    11d6:	f6ff ae6f 	blt.w	eb8 <qsort+0x7c0>
    11da:	4621      	mov	r1, r4
    11dc:	4630      	mov	r0, r6
    11de:	47b8      	blx	r7
    11e0:	ea14 0820 	ands.w	r8, r4, r0, asr #32
    11e4:	bf38      	it	cc
    11e6:	46b0      	movcc	r8, r6
    11e8:	e666      	b.n	eb8 <qsort+0x7c0>
    11ea:	47b8      	blx	r7
    11ec:	2800      	cmp	r0, #0
    11ee:	f6ff ae74 	blt.w	eda <qsort+0x7e2>
    11f2:	9903      	ldr	r1, [sp, #12]
    11f4:	4620      	mov	r0, r4
    11f6:	47b8      	blx	r7
    11f8:	9903      	ldr	r1, [sp, #12]
    11fa:	ea11 0520 	ands.w	r5, r1, r0, asr #32
    11fe:	bf38      	it	cc
    1200:	4625      	movcc	r5, r4
    1202:	e66a      	b.n	eda <qsort+0x7e2>
    1204:	47b8      	blx	r7
    1206:	2800      	cmp	r0, #0
    1208:	f6ff aaca 	blt.w	7a0 <qsort+0xa8>
    120c:	4659      	mov	r1, fp
    120e:	4648      	mov	r0, r9
    1210:	47b8      	blx	r7
    1212:	ea1b 0420 	ands.w	r4, fp, r0, asr #32
    1216:	bf38      	it	cc
    1218:	464c      	movcc	r4, r9
    121a:	f7ff bac1 	b.w	7a0 <qsort+0xa8>
    121e:	9a12      	ldr	r2, [sp, #72]	; 0x48
    1220:	46b8      	mov	r8, r7
    1222:	f7ff bb14 	b.w	84e <qsort+0x156>
    1226:	46b8      	mov	r8, r7
    1228:	9f02      	ldr	r7, [sp, #8]
    122a:	19f2      	adds	r2, r6, r7
    122c:	9202      	str	r2, [sp, #8]
    122e:	fb07 6303 	mla	r3, r7, r3, r6
    1232:	9306      	str	r3, [sp, #24]
    1234:	429a      	cmp	r2, r3
    1236:	f4bf ab7d 	bcs.w	934 <qsort+0x23c>
    123a:	f64f 7bfa 	movw	fp, #65530	; 0xfffa
    123e:	f6c7 7bff 	movt	fp, #32767	; 0x7fff
    1242:	f8cd b020 	str.w	fp, [sp, #32]
    1246:	46b3      	mov	fp, r6
    1248:	9e10      	ldr	r6, [sp, #64]	; 0x40
    124a:	f64f 73f8 	movw	r3, #65528	; 0xfff8
    124e:	f6c7 73ff 	movt	r3, #32767	; 0x7fff
    1252:	f8cd 8004 	str.w	r8, [sp, #4]
    1256:	930a      	str	r3, [sp, #40]	; 0x28
    1258:	9c02      	ldr	r4, [sp, #8]
    125a:	45a3      	cmp	fp, r4
    125c:	d250      	bcs.n	1300 <qsort+0xc08>
    125e:	f1c7 0900 	rsb	r9, r7, #0
    1262:	46a0      	mov	r8, r4
    1264:	f1c7 0304 	rsb	r3, r7, #4
    1268:	9303      	str	r3, [sp, #12]
    126a:	4625      	mov	r5, r4
    126c:	444c      	add	r4, r9
    126e:	9b01      	ldr	r3, [sp, #4]
    1270:	4629      	mov	r1, r5
    1272:	4620      	mov	r0, r4
    1274:	4798      	blx	r3
    1276:	2800      	cmp	r0, #0
    1278:	dd42      	ble.n	1300 <qsort+0xc08>
    127a:	2e00      	cmp	r6, #0
    127c:	d049      	beq.n	1312 <qsort+0xc1a>
    127e:	2e01      	cmp	r6, #1
    1280:	d04c      	beq.n	131c <qsort+0xc24>
    1282:	9b03      	ldr	r3, [sp, #12]
    1284:	f108 0104 	add.w	r1, r8, #4
    1288:	2b00      	cmp	r3, #0
    128a:	9b08      	ldr	r3, [sp, #32]
    128c:	bfcc      	ite	gt
    128e:	2200      	movgt	r2, #0
    1290:	2201      	movle	r2, #1
    1292:	428c      	cmp	r4, r1
    1294:	bf28      	it	cs
    1296:	f042 0201 	orrcs.w	r2, r2, #1
    129a:	1f79      	subs	r1, r7, #5
    129c:	4299      	cmp	r1, r3
    129e:	bf8c      	ite	hi
    12a0:	2200      	movhi	r2, #0
    12a2:	f002 0201 	andls.w	r2, r2, #1
    12a6:	2a00      	cmp	r2, #0
    12a8:	d072      	beq.n	1390 <qsort+0xc98>
    12aa:	9b07      	ldr	r3, [sp, #28]
    12ac:	4621      	mov	r1, r4
    12ae:	4642      	mov	r2, r8
    12b0:	eb08 0e03 	add.w	lr, r8, r3
    12b4:	6808      	ldr	r0, [r1, #0]
    12b6:	6813      	ldr	r3, [r2, #0]
    12b8:	f842 0b04 	str.w	r0, [r2], #4
    12bc:	f841 3b04 	str.w	r3, [r1], #4
    12c0:	4596      	cmp	lr, r2
    12c2:	d1f7      	bne.n	12b4 <qsort+0xbbc>
    12c4:	9b05      	ldr	r3, [sp, #20]
    12c6:	9809      	ldr	r0, [sp, #36]	; 0x24
    12c8:	18e9      	adds	r1, r5, r3
    12ca:	18e2      	adds	r2, r4, r3
    12cc:	4298      	cmp	r0, r3
    12ce:	d013      	beq.n	12f8 <qsort+0xc00>
    12d0:	5ce8      	ldrb	r0, [r5, r3]
    12d2:	f814 c003 	ldrb.w	ip, [r4, r3]
    12d6:	f805 c003 	strb.w	ip, [r5, r3]
    12da:	54e0      	strb	r0, [r4, r3]
    12dc:	9b0c      	ldr	r3, [sp, #48]	; 0x30
    12de:	2b00      	cmp	r3, #0
    12e0:	dd0a      	ble.n	12f8 <qsort+0xc00>
    12e2:	9b11      	ldr	r3, [sp, #68]	; 0x44
    12e4:	7848      	ldrb	r0, [r1, #1]
    12e6:	7855      	ldrb	r5, [r2, #1]
    12e8:	2b00      	cmp	r3, #0
    12ea:	704d      	strb	r5, [r1, #1]
    12ec:	7050      	strb	r0, [r2, #1]
    12ee:	dd03      	ble.n	12f8 <qsort+0xc00>
    12f0:	7888      	ldrb	r0, [r1, #2]
    12f2:	7895      	ldrb	r5, [r2, #2]
    12f4:	708d      	strb	r5, [r1, #2]
    12f6:	7090      	strb	r0, [r2, #2]
    12f8:	eba8 0807 	sub.w	r8, r8, r7
    12fc:	455c      	cmp	r4, fp
    12fe:	d8b4      	bhi.n	126a <qsort+0xb72>
    1300:	9b02      	ldr	r3, [sp, #8]
    1302:	9a06      	ldr	r2, [sp, #24]
    1304:	443b      	add	r3, r7
    1306:	9302      	str	r3, [sp, #8]
    1308:	4293      	cmp	r3, r2
    130a:	d3a5      	bcc.n	1258 <qsort+0xb60>
    130c:	b017      	add	sp, #92	; 0x5c
    130e:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1312:	6829      	ldr	r1, [r5, #0]
    1314:	6822      	ldr	r2, [r4, #0]
    1316:	602a      	str	r2, [r5, #0]
    1318:	6021      	str	r1, [r4, #0]
    131a:	e7ed      	b.n	12f8 <qsort+0xc00>
    131c:	f1c7 0208 	rsb	r2, r7, #8
    1320:	9b04      	ldr	r3, [sp, #16]
    1322:	2a00      	cmp	r2, #0
    1324:	f108 0108 	add.w	r1, r8, #8
    1328:	bfcc      	ite	gt
    132a:	2200      	movgt	r2, #0
    132c:	2201      	movle	r2, #1
    132e:	428c      	cmp	r4, r1
    1330:	bf28      	it	cs
    1332:	f042 0201 	orrcs.w	r2, r2, #1
    1336:	1fd9      	subs	r1, r3, #7
    1338:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    133a:	4299      	cmp	r1, r3
    133c:	bf8c      	ite	hi
    133e:	2200      	movhi	r2, #0
    1340:	f002 0201 	andls.w	r2, r2, #1
    1344:	ea44 0108 	orr.w	r1, r4, r8
    1348:	f011 0f07 	tst.w	r1, #7
    134c:	f002 0201 	and.w	r2, r2, #1
    1350:	bf18      	it	ne
    1352:	2200      	movne	r2, #0
    1354:	b342      	cbz	r2, 13a8 <qsort+0xcb0>
    1356:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    1358:	f1a8 0108 	sub.w	r1, r8, #8
    135c:	4622      	mov	r2, r4
    135e:	18e0      	adds	r0, r4, r3
    1360:	ed92 6b00 	vldr	d6, [r2]
    1364:	3108      	adds	r1, #8
    1366:	ed91 7b00 	vldr	d7, [r1]
    136a:	ed81 6b00 	vstr	d6, [r1]
    136e:	eca2 7b02 	vstmia	r2!, {d7}
    1372:	4290      	cmp	r0, r2
    1374:	d1f4      	bne.n	1360 <qsort+0xc68>
    1376:	e9dd 320d 	ldrd	r3, r2, [sp, #52]	; 0x34
    137a:	4293      	cmp	r3, r2
    137c:	d0bc      	beq.n	12f8 <qsort+0xc00>
    137e:	f855 100a 	ldr.w	r1, [r5, sl]
    1382:	f854 200a 	ldr.w	r2, [r4, sl]
    1386:	f845 200a 	str.w	r2, [r5, sl]
    138a:	f844 100a 	str.w	r1, [r4, sl]
    138e:	e7b3      	b.n	12f8 <qsort+0xc00>
    1390:	4622      	mov	r2, r4
    1392:	19e0      	adds	r0, r4, r7
    1394:	782b      	ldrb	r3, [r5, #0]
    1396:	7811      	ldrb	r1, [r2, #0]
    1398:	f805 1b01 	strb.w	r1, [r5], #1
    139c:	f802 3b01 	strb.w	r3, [r2], #1
    13a0:	1a83      	subs	r3, r0, r2
    13a2:	2b00      	cmp	r3, #0
    13a4:	dcf6      	bgt.n	1394 <qsort+0xc9c>
    13a6:	e7a7      	b.n	12f8 <qsort+0xc00>
    13a8:	9904      	ldr	r1, [sp, #16]
    13aa:	4620      	mov	r0, r4
    13ac:	682b      	ldr	r3, [r5, #0]
    13ae:	3901      	subs	r1, #1
    13b0:	6802      	ldr	r2, [r0, #0]
    13b2:	2900      	cmp	r1, #0
    13b4:	f845 2b04 	str.w	r2, [r5], #4
    13b8:	f840 3b04 	str.w	r3, [r0], #4
    13bc:	dcf6      	bgt.n	13ac <qsort+0xcb4>
    13be:	e79b      	b.n	12f8 <qsort+0xc00>
    13c0:	ea43 0004 	orr.w	r0, r3, r4
    13c4:	1dda      	adds	r2, r3, #7
    13c6:	1b12      	subs	r2, r2, r4
    13c8:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
    13ca:	2a0e      	cmp	r2, #14
    13cc:	f3c0 0002 	ubfx	r0, r0, #0, #3
    13d0:	bf94      	ite	ls
    13d2:	2200      	movls	r2, #0
    13d4:	2201      	movhi	r2, #1
    13d6:	2800      	cmp	r0, #0
    13d8:	9804      	ldr	r0, [sp, #16]
    13da:	bf18      	it	ne
    13dc:	2200      	movne	r2, #0
    13de:	3807      	subs	r0, #7
    13e0:	42a8      	cmp	r0, r5
    13e2:	bf8c      	ite	hi
    13e4:	2200      	movhi	r2, #0
    13e6:	f002 0201 	andls.w	r2, r2, #1
    13ea:	2a00      	cmp	r2, #0
    13ec:	d061      	beq.n	14b2 <qsort+0xdba>
    13ee:	f1a3 0008 	sub.w	r0, r3, #8
    13f2:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
    13f4:	4622      	mov	r2, r4
    13f6:	18e5      	adds	r5, r4, r3
    13f8:	ed92 6b00 	vldr	d6, [r2]
    13fc:	3008      	adds	r0, #8
    13fe:	ed90 7b00 	vldr	d7, [r0]
    1402:	ed80 6b00 	vstr	d6, [r0]
    1406:	eca2 7b02 	vstmia	r2!, {d7}
    140a:	4295      	cmp	r5, r2
    140c:	d1f4      	bne.n	13f8 <qsort+0xd00>
    140e:	e9dd 320d 	ldrd	r3, r2, [sp, #52]	; 0x34
    1412:	4293      	cmp	r3, r2
    1414:	d05a      	beq.n	14cc <qsort+0xdd4>
    1416:	9b08      	ldr	r3, [sp, #32]
    1418:	f854 200a 	ldr.w	r2, [r4, sl]
    141c:	f853 000a 	ldr.w	r0, [r3, sl]
    1420:	f843 200a 	str.w	r2, [r3, sl]
    1424:	9a02      	ldr	r2, [sp, #8]
    1426:	f844 000a 	str.w	r0, [r4, sl]
    142a:	1898      	adds	r0, r3, r2
    142c:	e43b      	b.n	ca6 <qsort+0x5ae>
    142e:	9904      	ldr	r1, [sp, #16]
    1430:	4620      	mov	r0, r4
    1432:	682b      	ldr	r3, [r5, #0]
    1434:	3901      	subs	r1, #1
    1436:	6802      	ldr	r2, [r0, #0]
    1438:	2900      	cmp	r1, #0
    143a:	f845 2b04 	str.w	r2, [r5], #4
    143e:	f840 3b04 	str.w	r3, [r0], #4
    1442:	dcf6      	bgt.n	1432 <qsort+0xd3a>
    1444:	f7ff ba6c 	b.w	920 <qsort+0x228>
    1448:	461a      	mov	r2, r3
    144a:	9b02      	ldr	r3, [sp, #8]
    144c:	18d0      	adds	r0, r2, r3
    144e:	9b03      	ldr	r3, [sp, #12]
    1450:	f893 c000 	ldrb.w	ip, [r3]
    1454:	7815      	ldrb	r5, [r2, #0]
    1456:	f802 cb01 	strb.w	ip, [r2], #1
    145a:	f803 5b01 	strb.w	r5, [r3], #1
    145e:	1a85      	subs	r5, r0, r2
    1460:	2d00      	cmp	r5, #0
    1462:	dcf5      	bgt.n	1450 <qsort+0xd58>
    1464:	e41f      	b.n	ca6 <qsort+0x5ae>
    1466:	462b      	mov	r3, r5
    1468:	6819      	ldr	r1, [r3, #0]
    146a:	3801      	subs	r0, #1
    146c:	6815      	ldr	r5, [r2, #0]
    146e:	2800      	cmp	r0, #0
    1470:	f843 5b04 	str.w	r5, [r3], #4
    1474:	f842 1b04 	str.w	r1, [r2], #4
    1478:	dcf6      	bgt.n	1468 <qsort+0xd70>
    147a:	f7ff bb56 	b.w	b2a <qsort+0x432>
    147e:	4631      	mov	r1, r6
    1480:	6808      	ldr	r0, [r1, #0]
    1482:	3b01      	subs	r3, #1
    1484:	6815      	ldr	r5, [r2, #0]
    1486:	2b00      	cmp	r3, #0
    1488:	f841 5b04 	str.w	r5, [r1], #4
    148c:	f842 0b04 	str.w	r0, [r2], #4
    1490:	dcf6      	bgt.n	1480 <qsort+0xd88>
    1492:	e5e6      	b.n	1062 <qsort+0x96a>
    1494:	46ab      	mov	fp, r5
    1496:	442b      	add	r3, r5
    1498:	7810      	ldrb	r0, [r2, #0]
    149a:	f89b 1000 	ldrb.w	r1, [fp]
    149e:	f80b 0b01 	strb.w	r0, [fp], #1
    14a2:	f802 1b01 	strb.w	r1, [r2], #1
    14a6:	eba3 010b 	sub.w	r1, r3, fp
    14aa:	2900      	cmp	r1, #0
    14ac:	dcf4      	bgt.n	1498 <qsort+0xda0>
    14ae:	f7ff bb3c 	b.w	b2a <qsort+0x432>
    14b2:	461d      	mov	r5, r3
    14b4:	e9dd 3003 	ldrd	r3, r0, [sp, #12]
    14b8:	3801      	subs	r0, #1
    14ba:	f8d5 c000 	ldr.w	ip, [r5]
    14be:	2800      	cmp	r0, #0
    14c0:	681a      	ldr	r2, [r3, #0]
    14c2:	f845 2b04 	str.w	r2, [r5], #4
    14c6:	f843 cb04 	str.w	ip, [r3], #4
    14ca:	dcf5      	bgt.n	14b8 <qsort+0xdc0>
    14cc:	9808      	ldr	r0, [sp, #32]
    14ce:	9b02      	ldr	r3, [sp, #8]
    14d0:	4418      	add	r0, r3
    14d2:	f7ff bbe8 	b.w	ca6 <qsort+0x5ae>
    14d6:	4433      	add	r3, r6
    14d8:	4631      	mov	r1, r6
    14da:	7815      	ldrb	r5, [r2, #0]
    14dc:	7808      	ldrb	r0, [r1, #0]
    14de:	f801 5b01 	strb.w	r5, [r1], #1
    14e2:	f802 0b01 	strb.w	r0, [r2], #1
    14e6:	1a58      	subs	r0, r3, r1
    14e8:	2800      	cmp	r0, #0
    14ea:	dcf6      	bgt.n	14da <qsort+0xde2>
    14ec:	e4b6      	b.n	e5c <qsort+0x764>
    14ee:	9b02      	ldr	r3, [sp, #8]
    14f0:	4418      	add	r0, r3
    14f2:	f7ff bbd8 	b.w	ca6 <qsort+0x5ae>
    14f6:	9a02      	ldr	r2, [sp, #8]
    14f8:	4633      	mov	r3, r6
    14fa:	18b2      	adds	r2, r6, r2
    14fc:	9212      	str	r2, [sp, #72]	; 0x48
    14fe:	781a      	ldrb	r2, [r3, #0]
    1500:	7829      	ldrb	r1, [r5, #0]
    1502:	f803 1b01 	strb.w	r1, [r3], #1
    1506:	f805 2b01 	strb.w	r2, [r5], #1
    150a:	9a12      	ldr	r2, [sp, #72]	; 0x48
    150c:	1ad2      	subs	r2, r2, r3
    150e:	2a00      	cmp	r2, #0
    1510:	dcf5      	bgt.n	14fe <qsort+0xe06>
    1512:	f7ff ba19 	b.w	948 <qsort+0x250>
    1516:	9b04      	ldr	r3, [sp, #16]
    1518:	4630      	mov	r0, r6
    151a:	6802      	ldr	r2, [r0, #0]
    151c:	3b01      	subs	r3, #1
    151e:	6829      	ldr	r1, [r5, #0]
    1520:	2b00      	cmp	r3, #0
    1522:	f840 1b04 	str.w	r1, [r0], #4
    1526:	f845 2b04 	str.w	r2, [r5], #4
    152a:	dcf6      	bgt.n	151a <qsort+0xe22>
    152c:	f7ff b985 	b.w	83a <qsort+0x142>

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	f44f 4042 	mov.w	r0, #49664	; 0xc200
   6:	f6c0 30eb 	movt	r0, #3051	; 0xbeb
   a:	f7ff fffe 	bl	0 <malloc>
   e:	f24c 1cfc 	movw	ip, #49660	; 0xc1fc
  12:	f6c0 3ceb 	movt	ip, #3051	; 0xbeb
  16:	4604      	mov	r4, r0
  18:	1f02      	subs	r2, r0, #4
  1a:	4484      	add	ip, r0
  1c:	2301      	movs	r3, #1
  1e:	f842 3f04 	str.w	r3, [r2, #4]!
  22:	ebc3 3143 	rsb	r1, r3, r3, lsl #13
  26:	4562      	cmp	r2, ip
  28:	ea83 13c1 	eor.w	r3, r3, r1, lsl #7
  2c:	d1f7      	bne.n	1e <main+0x1e>
  2e:	4b0b      	ldr	r3, [pc, #44]	; (5c <main+0x5c>)
  30:	4620      	mov	r0, r4
  32:	f104 643e 	add.w	r4, r4, #199229440	; 0xbe00000
  36:	2204      	movs	r2, #4
  38:	447b      	add	r3, pc
  3a:	f504 243c 	add.w	r4, r4, #770048	; 0xbc000
  3e:	f24f 0180 	movw	r1, #61568	; 0xf080
  42:	f2c0 21fa 	movt	r1, #762	; 0x2fa
  46:	f7ff fffe 	bl	8 <main+0x8>
  4a:	4905      	ldr	r1, [pc, #20]	; (60 <main+0x60>)
  4c:	f8d4 21fc 	ldr.w	r2, [r4, #508]	; 0x1fc
  50:	2001      	movs	r0, #1
  52:	4479      	add	r1, pc
  54:	f7ff fffe 	bl	0 <__printf_chk>
  58:	2000      	movs	r0, #0
  5a:	bd10      	pop	{r4, pc}
  5c:	00000020 	.word	0x00000020
  60:	0000000a 	.word	0x0000000a
