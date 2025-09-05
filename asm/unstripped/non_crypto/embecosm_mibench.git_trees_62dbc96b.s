
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_trees_62dbc96b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <scan_tree>:
       0:	b570      	push	{r4, r5, r6, lr}
       2:	f102 0e01 	add.w	lr, r2, #1
       6:	884c      	ldrh	r4, [r1, #2]
       8:	ea4f 0e8e 	mov.w	lr, lr, lsl #2
       c:	f64f 76ff 	movw	r6, #65535	; 0xffff
      10:	eb01 030e 	add.w	r3, r1, lr
      14:	2c00      	cmp	r4, #0
      16:	bf15      	itete	ne
      18:	2504      	movne	r5, #4
      1a:	2503      	moveq	r5, #3
      1c:	f04f 0c07 	movne.w	ip, #7
      20:	f04f 0c8a 	moveq.w	ip, #138	; 0x8a
      24:	805e      	strh	r6, [r3, #2]
      26:	2a00      	cmp	r2, #0
      28:	db3e      	blt.n	a8 <scan_tree+0xa8>
      2a:	2300      	movs	r3, #0
      2c:	f1ae 0e04 	sub.w	lr, lr, #4
      30:	3301      	adds	r3, #1
      32:	4622      	mov	r2, r4
      34:	448e      	add	lr, r1
      36:	88cc      	ldrh	r4, [r1, #6]
      38:	f04f 36ff 	mov.w	r6, #4294967295	; 0xffffffff
      3c:	4563      	cmp	r3, ip
      3e:	da19      	bge.n	74 <scan_tree+0x74>
      40:	4294      	cmp	r4, r2
      42:	d00e      	beq.n	62 <scan_tree+0x62>
      44:	42ab      	cmp	r3, r5
      46:	da15      	bge.n	74 <scan_tree+0x74>
      48:	eb00 0582 	add.w	r5, r0, r2, lsl #2
      4c:	f8b5 6a74 	ldrh.w	r6, [r5, #2676]	; 0xa74
      50:	4433      	add	r3, r6
      52:	f8a5 3a74 	strh.w	r3, [r5, #2676]	; 0xa74
      56:	b344      	cbz	r4, aa <scan_tree+0xaa>
      58:	4616      	mov	r6, r2
      5a:	2504      	movs	r5, #4
      5c:	f04f 0c07 	mov.w	ip, #7
      60:	2300      	movs	r3, #0
      62:	1d0a      	adds	r2, r1, #4
      64:	458e      	cmp	lr, r1
      66:	d01f      	beq.n	a8 <scan_tree+0xa8>
      68:	4611      	mov	r1, r2
      6a:	3301      	adds	r3, #1
      6c:	4622      	mov	r2, r4
      6e:	4563      	cmp	r3, ip
      70:	88cc      	ldrh	r4, [r1, #6]
      72:	dbe5      	blt.n	40 <scan_tree+0x40>
      74:	b1fa      	cbz	r2, b6 <scan_tree+0xb6>
      76:	42b2      	cmp	r2, r6
      78:	bf1f      	itttt	ne
      7a:	eb00 0582 	addne.w	r5, r0, r2, lsl #2
      7e:	f8b5 3a74 	ldrhne.w	r3, [r5, #2676]	; 0xa74
      82:	3301      	addne	r3, #1
      84:	f8a5 3a74 	strhne.w	r3, [r5, #2676]	; 0xa74
      88:	f8b0 3ab4 	ldrh.w	r3, [r0, #2740]	; 0xab4
      8c:	3301      	adds	r3, #1
      8e:	f8a0 3ab4 	strh.w	r3, [r0, #2740]	; 0xab4
      92:	b154      	cbz	r4, aa <scan_tree+0xaa>
      94:	4294      	cmp	r4, r2
      96:	d1df      	bne.n	58 <scan_tree+0x58>
      98:	4626      	mov	r6, r4
      9a:	2503      	movs	r5, #3
      9c:	f04f 0c06 	mov.w	ip, #6
      a0:	2300      	movs	r3, #0
      a2:	1d0a      	adds	r2, r1, #4
      a4:	458e      	cmp	lr, r1
      a6:	d1df      	bne.n	68 <scan_tree+0x68>
      a8:	bd70      	pop	{r4, r5, r6, pc}
      aa:	4616      	mov	r6, r2
      ac:	2503      	movs	r5, #3
      ae:	f04f 0c8a 	mov.w	ip, #138	; 0x8a
      b2:	2300      	movs	r3, #0
      b4:	e7d5      	b.n	62 <scan_tree+0x62>
      b6:	2b0a      	cmp	r3, #10
      b8:	bfd7      	itett	le
      ba:	f8b0 3ab8 	ldrhle.w	r3, [r0, #2744]	; 0xab8
      be:	f8b0 3abc 	ldrhgt.w	r3, [r0, #2748]	; 0xabc
      c2:	3301      	addle	r3, #1
      c4:	f8a0 3ab8 	strhle.w	r3, [r0, #2744]	; 0xab8
      c8:	bfc4      	itt	gt
      ca:	3301      	addgt	r3, #1
      cc:	f8a0 3abc 	strhgt.w	r3, [r0, #2748]	; 0xabc
      d0:	e7df      	b.n	92 <scan_tree+0x92>
      d2:	bf00      	nop

000000d4 <send_tree>:
      d4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
      d8:	884d      	ldrh	r5, [r1, #2]
      da:	b083      	sub	sp, #12
      dc:	2d00      	cmp	r5, #0
      de:	bf15      	itete	ne
      e0:	f04f 0804 	movne.w	r8, #4
      e4:	f04f 0803 	moveq.w	r8, #3
      e8:	f04f 0e07 	movne.w	lr, #7
      ec:	f04f 0e8a 	moveq.w	lr, #138	; 0x8a
      f0:	2a00      	cmp	r2, #0
      f2:	f2c0 816e 	blt.w	3d2 <send_tree+0x2fe>
      f6:	eb01 0c82 	add.w	ip, r1, r2, lsl #2
      fa:	2400      	movs	r4, #0
      fc:	f04f 37ff 	mov.w	r7, #4294967295	; 0xffffffff
     100:	f500 5380 	add.w	r3, r0, #4096	; 0x1000
     104:	1c62      	adds	r2, r4, #1
     106:	462e      	mov	r6, r5
     108:	9501      	str	r5, [sp, #4]
     10a:	4572      	cmp	r2, lr
     10c:	88cd      	ldrh	r5, [r1, #6]
     10e:	f280 80b5 	bge.w	27c <send_tree+0x1a8>
     112:	42b5      	cmp	r5, r6
     114:	bf08      	it	eq
     116:	4614      	moveq	r4, r2
     118:	f000 80aa 	beq.w	270 <send_tree+0x19c>
     11c:	4542      	cmp	r2, r8
     11e:	f280 80ad 	bge.w	27c <send_tree+0x1a8>
     122:	eb00 0e86 	add.w	lr, r0, r6, lsl #2
     126:	f8d3 96b4 	ldr.w	r9, [r3, #1716]	; 0x6b4
     12a:	f8b3 b6b0 	ldrh.w	fp, [r3, #1712]	; 0x6b0
     12e:	f8be 8a74 	ldrh.w	r8, [lr, #2676]	; 0xa74
     132:	f8be 7a76 	ldrh.w	r7, [lr, #2678]	; 0xa76
     136:	fa08 f209 	lsl.w	r2, r8, r9
     13a:	f1c7 0a10 	rsb	sl, r7, #16
     13e:	ea42 020b 	orr.w	r2, r2, fp
     142:	45ca      	cmp	sl, r9
     144:	bfa8      	it	ge
     146:	444f      	addge	r7, r9
     148:	b292      	uxth	r2, r2
     14a:	da20      	bge.n	18e <send_tree+0xba>
     14c:	f8d0 9014 	ldr.w	r9, [r0, #20]
     150:	6886      	ldr	r6, [r0, #8]
     152:	f8a3 26b0 	strh.w	r2, [r3, #1712]	; 0x6b0
     156:	f109 0a01 	add.w	sl, r9, #1
     15a:	f8c0 a014 	str.w	sl, [r0, #20]
     15e:	f806 2009 	strb.w	r2, [r6, r9]
     162:	6942      	ldr	r2, [r0, #20]
     164:	f8b3 96b0 	ldrh.w	r9, [r3, #1712]	; 0x6b0
     168:	6886      	ldr	r6, [r0, #8]
     16a:	f102 0b01 	add.w	fp, r2, #1
     16e:	f8c0 b014 	str.w	fp, [r0, #20]
     172:	ea4f 2919 	mov.w	r9, r9, lsr #8
     176:	f806 9002 	strb.w	r9, [r6, r2]
     17a:	f8d3 26b4 	ldr.w	r2, [r3, #1716]	; 0x6b4
     17e:	f1c2 0910 	rsb	r9, r2, #16
     182:	3a10      	subs	r2, #16
     184:	4417      	add	r7, r2
     186:	fa48 f809 	asr.w	r8, r8, r9
     18a:	fa1f f288 	uxth.w	r2, r8
     18e:	f8a3 26b0 	strh.w	r2, [r3, #1712]	; 0x6b0
     192:	f8c3 76b4 	str.w	r7, [r3, #1716]	; 0x6b4
     196:	2c00      	cmp	r4, #0
     198:	d061      	beq.n	25e <send_tree+0x18a>
     19a:	f8be 8a74 	ldrh.w	r8, [lr, #2676]	; 0xa74
     19e:	f8be 9a76 	ldrh.w	r9, [lr, #2678]	; 0xa76
     1a2:	fa08 fb07 	lsl.w	fp, r8, r7
     1a6:	f1c9 0a10 	rsb	sl, r9, #16
     1aa:	ea42 020b 	orr.w	r2, r2, fp
     1ae:	45ba      	cmp	sl, r7
     1b0:	bfa8      	it	ge
     1b2:	444f      	addge	r7, r9
     1b4:	b292      	uxth	r2, r2
     1b6:	da1c      	bge.n	1f2 <send_tree+0x11e>
     1b8:	6947      	ldr	r7, [r0, #20]
     1ba:	6886      	ldr	r6, [r0, #8]
     1bc:	f8a3 26b0 	strh.w	r2, [r3, #1712]	; 0x6b0
     1c0:	f107 0b01 	add.w	fp, r7, #1
     1c4:	f8c0 b014 	str.w	fp, [r0, #20]
     1c8:	55f2      	strb	r2, [r6, r7]
     1ca:	6942      	ldr	r2, [r0, #20]
     1cc:	f8b3 76b0 	ldrh.w	r7, [r3, #1712]	; 0x6b0
     1d0:	6886      	ldr	r6, [r0, #8]
     1d2:	f102 0b01 	add.w	fp, r2, #1
     1d6:	f8c0 b014 	str.w	fp, [r0, #20]
     1da:	0a3f      	lsrs	r7, r7, #8
     1dc:	54b7      	strb	r7, [r6, r2]
     1de:	f8d3 76b4 	ldr.w	r7, [r3, #1716]	; 0x6b4
     1e2:	f1c7 0210 	rsb	r2, r7, #16
     1e6:	3f10      	subs	r7, #16
     1e8:	444f      	add	r7, r9
     1ea:	fa48 f802 	asr.w	r8, r8, r2
     1ee:	fa1f f288 	uxth.w	r2, r8
     1f2:	2c01      	cmp	r4, #1
     1f4:	f8a3 26b0 	strh.w	r2, [r3, #1712]	; 0x6b0
     1f8:	f8c3 76b4 	str.w	r7, [r3, #1716]	; 0x6b4
     1fc:	d02f      	beq.n	25e <send_tree+0x18a>
     1fe:	f8be 8a74 	ldrh.w	r8, [lr, #2676]	; 0xa74
     202:	f8be 4a76 	ldrh.w	r4, [lr, #2678]	; 0xa76
     206:	fa08 f907 	lsl.w	r9, r8, r7
     20a:	f1c4 0e10 	rsb	lr, r4, #16
     20e:	ea42 0209 	orr.w	r2, r2, r9
     212:	45be      	cmp	lr, r7
     214:	bfa8      	it	ge
     216:	19e4      	addge	r4, r4, r7
     218:	b292      	uxth	r2, r2
     21a:	da1c      	bge.n	256 <send_tree+0x182>
     21c:	6947      	ldr	r7, [r0, #20]
     21e:	6886      	ldr	r6, [r0, #8]
     220:	f8a3 26b0 	strh.w	r2, [r3, #1712]	; 0x6b0
     224:	f107 0901 	add.w	r9, r7, #1
     228:	f8c0 9014 	str.w	r9, [r0, #20]
     22c:	55f2      	strb	r2, [r6, r7]
     22e:	6942      	ldr	r2, [r0, #20]
     230:	f8b3 76b0 	ldrh.w	r7, [r3, #1712]	; 0x6b0
     234:	6886      	ldr	r6, [r0, #8]
     236:	f102 0901 	add.w	r9, r2, #1
     23a:	f8c0 9014 	str.w	r9, [r0, #20]
     23e:	0a3f      	lsrs	r7, r7, #8
     240:	54b7      	strb	r7, [r6, r2]
     242:	f8d3 26b4 	ldr.w	r2, [r3, #1716]	; 0x6b4
     246:	f1c2 0710 	rsb	r7, r2, #16
     24a:	3a10      	subs	r2, #16
     24c:	4414      	add	r4, r2
     24e:	fa48 f807 	asr.w	r8, r8, r7
     252:	fa1f f288 	uxth.w	r2, r8
     256:	f8a3 26b0 	strh.w	r2, [r3, #1712]	; 0x6b0
     25a:	f8c3 46b4 	str.w	r4, [r3, #1716]	; 0x6b4
     25e:	2d00      	cmp	r5, #0
     260:	f000 80ba 	beq.w	3d8 <send_tree+0x304>
     264:	9f01      	ldr	r7, [sp, #4]
     266:	f04f 0804 	mov.w	r8, #4
     26a:	f04f 0e07 	mov.w	lr, #7
     26e:	2400      	movs	r4, #0
     270:	1d0a      	adds	r2, r1, #4
     272:	4561      	cmp	r1, ip
     274:	f000 80ad 	beq.w	3d2 <send_tree+0x2fe>
     278:	4611      	mov	r1, r2
     27a:	e743      	b.n	104 <send_tree+0x30>
     27c:	9e01      	ldr	r6, [sp, #4]
     27e:	f8d3 e6b4 	ldr.w	lr, [r3, #1716]	; 0x6b4
     282:	f8b3 96b0 	ldrh.w	r9, [r3, #1712]	; 0x6b0
     286:	2e00      	cmp	r6, #0
     288:	f000 80ad 	beq.w	3e6 <send_tree+0x312>
     28c:	42be      	cmp	r6, r7
     28e:	d034      	beq.n	2fa <send_tree+0x226>
     290:	eb00 0286 	add.w	r2, r0, r6, lsl #2
     294:	f8b2 7a74 	ldrh.w	r7, [r2, #2676]	; 0xa74
     298:	f8b2 8a76 	ldrh.w	r8, [r2, #2678]	; 0xa76
     29c:	fa07 f20e 	lsl.w	r2, r7, lr
     2a0:	f1c8 0a10 	rsb	sl, r8, #16
     2a4:	ea49 0202 	orr.w	r2, r9, r2
     2a8:	45f2      	cmp	sl, lr
     2aa:	fa1f f982 	uxth.w	r9, r2
     2ae:	f280 815a 	bge.w	566 <send_tree+0x492>
     2b2:	6886      	ldr	r6, [r0, #8]
     2b4:	4622      	mov	r2, r4
     2b6:	6944      	ldr	r4, [r0, #20]
     2b8:	f8a3 96b0 	strh.w	r9, [r3, #1712]	; 0x6b0
     2bc:	f104 0a01 	add.w	sl, r4, #1
     2c0:	f8c0 a014 	str.w	sl, [r0, #20]
     2c4:	f806 9004 	strb.w	r9, [r6, r4]
     2c8:	6944      	ldr	r4, [r0, #20]
     2ca:	f8b3 e6b0 	ldrh.w	lr, [r3, #1712]	; 0x6b0
     2ce:	6886      	ldr	r6, [r0, #8]
     2d0:	f104 0a01 	add.w	sl, r4, #1
     2d4:	f8c0 a014 	str.w	sl, [r0, #20]
     2d8:	ea4f 2e1e 	mov.w	lr, lr, lsr #8
     2dc:	f806 e004 	strb.w	lr, [r6, r4]
     2e0:	f8d3 46b4 	ldr.w	r4, [r3, #1716]	; 0x6b4
     2e4:	f1c4 0e10 	rsb	lr, r4, #16
     2e8:	fa47 f70e 	asr.w	r7, r7, lr
     2ec:	f1a4 0e10 	sub.w	lr, r4, #16
     2f0:	44c6      	add	lr, r8
     2f2:	f8c3 e6b4 	str.w	lr, [r3, #1716]	; 0x6b4
     2f6:	fa1f f987 	uxth.w	r9, r7
     2fa:	f8b0 8ab4 	ldrh.w	r8, [r0, #2740]	; 0xab4
     2fe:	f8b0 7ab6 	ldrh.w	r7, [r0, #2742]	; 0xab6
     302:	fa08 f40e 	lsl.w	r4, r8, lr
     306:	f1c7 0a10 	rsb	sl, r7, #16
     30a:	ea49 0404 	orr.w	r4, r9, r4
     30e:	45f2      	cmp	sl, lr
     310:	bfa8      	it	ge
     312:	4477      	addge	r7, lr
     314:	b2a4      	uxth	r4, r4
     316:	da20      	bge.n	35a <send_tree+0x286>
     318:	f8d0 e014 	ldr.w	lr, [r0, #20]
     31c:	6886      	ldr	r6, [r0, #8]
     31e:	f8a3 46b0 	strh.w	r4, [r3, #1712]	; 0x6b0
     322:	f10e 0901 	add.w	r9, lr, #1
     326:	f8c0 9014 	str.w	r9, [r0, #20]
     32a:	f806 400e 	strb.w	r4, [r6, lr]
     32e:	6944      	ldr	r4, [r0, #20]
     330:	f8b3 e6b0 	ldrh.w	lr, [r3, #1712]	; 0x6b0
     334:	6886      	ldr	r6, [r0, #8]
     336:	f104 0a01 	add.w	sl, r4, #1
     33a:	f8c0 a014 	str.w	sl, [r0, #20]
     33e:	ea4f 2e1e 	mov.w	lr, lr, lsr #8
     342:	f806 e004 	strb.w	lr, [r6, r4]
     346:	f8d3 46b4 	ldr.w	r4, [r3, #1716]	; 0x6b4
     34a:	4427      	add	r7, r4
     34c:	f1c4 0410 	rsb	r4, r4, #16
     350:	3f10      	subs	r7, #16
     352:	fa48 f804 	asr.w	r8, r8, r4
     356:	fa1f f488 	uxth.w	r4, r8
     35a:	3a03      	subs	r2, #3
     35c:	2f0e      	cmp	r7, #14
     35e:	f8c3 76b4 	str.w	r7, [r3, #1716]	; 0x6b4
     362:	fa02 fe07 	lsl.w	lr, r2, r7
     366:	bfd8      	it	le
     368:	3702      	addle	r7, #2
     36a:	ea44 040e 	orr.w	r4, r4, lr
     36e:	bfd8      	it	le
     370:	f8c3 76b4 	strle.w	r7, [r3, #1716]	; 0x6b4
     374:	b2a4      	uxth	r4, r4
     376:	f8a3 46b0 	strh.w	r4, [r3, #1712]	; 0x6b0
     37a:	dd1b      	ble.n	3b4 <send_tree+0x2e0>
     37c:	6947      	ldr	r7, [r0, #20]
     37e:	b292      	uxth	r2, r2
     380:	6886      	ldr	r6, [r0, #8]
     382:	f107 0801 	add.w	r8, r7, #1
     386:	f8c0 8014 	str.w	r8, [r0, #20]
     38a:	55f4      	strb	r4, [r6, r7]
     38c:	6944      	ldr	r4, [r0, #20]
     38e:	f8b3 76b0 	ldrh.w	r7, [r3, #1712]	; 0x6b0
     392:	6886      	ldr	r6, [r0, #8]
     394:	f104 0801 	add.w	r8, r4, #1
     398:	f8c0 8014 	str.w	r8, [r0, #20]
     39c:	0a3f      	lsrs	r7, r7, #8
     39e:	5537      	strb	r7, [r6, r4]
     3a0:	f8d3 46b4 	ldr.w	r4, [r3, #1716]	; 0x6b4
     3a4:	f1c4 0710 	rsb	r7, r4, #16
     3a8:	3c0e      	subs	r4, #14
     3aa:	f8c3 46b4 	str.w	r4, [r3, #1716]	; 0x6b4
     3ae:	413a      	asrs	r2, r7
     3b0:	f8a3 26b0 	strh.w	r2, [r3, #1712]	; 0x6b0
     3b4:	b185      	cbz	r5, 3d8 <send_tree+0x304>
     3b6:	9a01      	ldr	r2, [sp, #4]
     3b8:	4295      	cmp	r5, r2
     3ba:	f47f af53 	bne.w	264 <send_tree+0x190>
     3be:	462f      	mov	r7, r5
     3c0:	f04f 0803 	mov.w	r8, #3
     3c4:	f04f 0e06 	mov.w	lr, #6
     3c8:	2400      	movs	r4, #0
     3ca:	1d0a      	adds	r2, r1, #4
     3cc:	4561      	cmp	r1, ip
     3ce:	f47f af53 	bne.w	278 <send_tree+0x1a4>
     3d2:	b003      	add	sp, #12
     3d4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     3d8:	9f01      	ldr	r7, [sp, #4]
     3da:	f04f 0803 	mov.w	r8, #3
     3de:	f04f 0e8a 	mov.w	lr, #138	; 0x8a
     3e2:	2400      	movs	r4, #0
     3e4:	e744      	b.n	270 <send_tree+0x19c>
     3e6:	2a0a      	cmp	r2, #10
     3e8:	dc5e      	bgt.n	4a8 <send_tree+0x3d4>
     3ea:	f8b0 8aba 	ldrh.w	r8, [r0, #2746]	; 0xaba
     3ee:	f8b0 2ab8 	ldrh.w	r2, [r0, #2744]	; 0xab8
     3f2:	f1c8 0710 	rsb	r7, r8, #16
     3f6:	4577      	cmp	r7, lr
     3f8:	fa02 f70e 	lsl.w	r7, r2, lr
     3fc:	f280 80b8 	bge.w	570 <send_tree+0x49c>
     400:	f8d0 e014 	ldr.w	lr, [r0, #20]
     404:	ea49 0707 	orr.w	r7, r9, r7
     408:	6886      	ldr	r6, [r0, #8]
     40a:	b2bf      	uxth	r7, r7
     40c:	f10e 0901 	add.w	r9, lr, #1
     410:	f8a3 76b0 	strh.w	r7, [r3, #1712]	; 0x6b0
     414:	f8c0 9014 	str.w	r9, [r0, #20]
     418:	f806 700e 	strb.w	r7, [r6, lr]
     41c:	f8d0 e014 	ldr.w	lr, [r0, #20]
     420:	f8b3 76b0 	ldrh.w	r7, [r3, #1712]	; 0x6b0
     424:	6886      	ldr	r6, [r0, #8]
     426:	f10e 0901 	add.w	r9, lr, #1
     42a:	f8c0 9014 	str.w	r9, [r0, #20]
     42e:	0a3f      	lsrs	r7, r7, #8
     430:	f806 700e 	strb.w	r7, [r6, lr]
     434:	f8d3 76b4 	ldr.w	r7, [r3, #1716]	; 0x6b4
     438:	eb08 0e07 	add.w	lr, r8, r7
     43c:	f1c7 0710 	rsb	r7, r7, #16
     440:	f1ae 0e10 	sub.w	lr, lr, #16
     444:	fa42 f707 	asr.w	r7, r2, r7
     448:	b2ba      	uxth	r2, r7
     44a:	3c02      	subs	r4, #2
     44c:	f1be 0f0d 	cmp.w	lr, #13
     450:	f8c3 e6b4 	str.w	lr, [r3, #1716]	; 0x6b4
     454:	fa04 f70e 	lsl.w	r7, r4, lr
     458:	ea42 0207 	orr.w	r2, r2, r7
     45c:	b292      	uxth	r2, r2
     45e:	f8a3 26b0 	strh.w	r2, [r3, #1712]	; 0x6b0
     462:	bfdc      	itt	le
     464:	f10e 0203 	addle.w	r2, lr, #3
     468:	f8c3 26b4 	strle.w	r2, [r3, #1716]	; 0x6b4
     46c:	dda2      	ble.n	3b4 <send_tree+0x2e0>
     46e:	6947      	ldr	r7, [r0, #20]
     470:	b2a4      	uxth	r4, r4
     472:	6886      	ldr	r6, [r0, #8]
     474:	f107 0801 	add.w	r8, r7, #1
     478:	f8c0 8014 	str.w	r8, [r0, #20]
     47c:	55f2      	strb	r2, [r6, r7]
     47e:	6942      	ldr	r2, [r0, #20]
     480:	f8b3 76b0 	ldrh.w	r7, [r3, #1712]	; 0x6b0
     484:	6886      	ldr	r6, [r0, #8]
     486:	f102 0801 	add.w	r8, r2, #1
     48a:	f8c0 8014 	str.w	r8, [r0, #20]
     48e:	0a3f      	lsrs	r7, r7, #8
     490:	54b7      	strb	r7, [r6, r2]
     492:	f8d3 26b4 	ldr.w	r2, [r3, #1716]	; 0x6b4
     496:	f1c2 0710 	rsb	r7, r2, #16
     49a:	3a0d      	subs	r2, #13
     49c:	f8c3 26b4 	str.w	r2, [r3, #1716]	; 0x6b4
     4a0:	413c      	asrs	r4, r7
     4a2:	f8a3 46b0 	strh.w	r4, [r3, #1712]	; 0x6b0
     4a6:	e785      	b.n	3b4 <send_tree+0x2e0>
     4a8:	f8b0 8abc 	ldrh.w	r8, [r0, #2748]	; 0xabc
     4ac:	f8b0 7abe 	ldrh.w	r7, [r0, #2750]	; 0xabe
     4b0:	fa08 f20e 	lsl.w	r2, r8, lr
     4b4:	f1c7 0a10 	rsb	sl, r7, #16
     4b8:	ea49 0202 	orr.w	r2, r9, r2
     4bc:	45f2      	cmp	sl, lr
     4be:	bfa8      	it	ge
     4c0:	4477      	addge	r7, lr
     4c2:	b292      	uxth	r2, r2
     4c4:	da20      	bge.n	508 <send_tree+0x434>
     4c6:	f8d0 e014 	ldr.w	lr, [r0, #20]
     4ca:	6886      	ldr	r6, [r0, #8]
     4cc:	f8a3 26b0 	strh.w	r2, [r3, #1712]	; 0x6b0
     4d0:	f10e 0901 	add.w	r9, lr, #1
     4d4:	f8c0 9014 	str.w	r9, [r0, #20]
     4d8:	f806 200e 	strb.w	r2, [r6, lr]
     4dc:	6942      	ldr	r2, [r0, #20]
     4de:	f8b3 e6b0 	ldrh.w	lr, [r3, #1712]	; 0x6b0
     4e2:	6886      	ldr	r6, [r0, #8]
     4e4:	f102 0a01 	add.w	sl, r2, #1
     4e8:	f8c0 a014 	str.w	sl, [r0, #20]
     4ec:	ea4f 2e1e 	mov.w	lr, lr, lsr #8
     4f0:	f806 e002 	strb.w	lr, [r6, r2]
     4f4:	f8d3 26b4 	ldr.w	r2, [r3, #1716]	; 0x6b4
     4f8:	4417      	add	r7, r2
     4fa:	f1c2 0210 	rsb	r2, r2, #16
     4fe:	3f10      	subs	r7, #16
     500:	fa48 f802 	asr.w	r8, r8, r2
     504:	fa1f f288 	uxth.w	r2, r8
     508:	3c0a      	subs	r4, #10
     50a:	2f09      	cmp	r7, #9
     50c:	f8c3 76b4 	str.w	r7, [r3, #1716]	; 0x6b4
     510:	fa04 fe07 	lsl.w	lr, r4, r7
     514:	bfd8      	it	le
     516:	3707      	addle	r7, #7
     518:	ea42 020e 	orr.w	r2, r2, lr
     51c:	bfd8      	it	le
     51e:	f8c3 76b4 	strle.w	r7, [r3, #1716]	; 0x6b4
     522:	b292      	uxth	r2, r2
     524:	f8a3 26b0 	strh.w	r2, [r3, #1712]	; 0x6b0
     528:	f77f af44 	ble.w	3b4 <send_tree+0x2e0>
     52c:	6947      	ldr	r7, [r0, #20]
     52e:	b2a4      	uxth	r4, r4
     530:	6886      	ldr	r6, [r0, #8]
     532:	f107 0801 	add.w	r8, r7, #1
     536:	f8c0 8014 	str.w	r8, [r0, #20]
     53a:	55f2      	strb	r2, [r6, r7]
     53c:	6942      	ldr	r2, [r0, #20]
     53e:	f8b3 76b0 	ldrh.w	r7, [r3, #1712]	; 0x6b0
     542:	6886      	ldr	r6, [r0, #8]
     544:	f102 0801 	add.w	r8, r2, #1
     548:	f8c0 8014 	str.w	r8, [r0, #20]
     54c:	0a3f      	lsrs	r7, r7, #8
     54e:	54b7      	strb	r7, [r6, r2]
     550:	f8d3 26b4 	ldr.w	r2, [r3, #1716]	; 0x6b4
     554:	f1c2 0710 	rsb	r7, r2, #16
     558:	3a09      	subs	r2, #9
     55a:	f8c3 26b4 	str.w	r2, [r3, #1716]	; 0x6b4
     55e:	413c      	asrs	r4, r7
     560:	f8a3 46b0 	strh.w	r4, [r3, #1712]	; 0x6b0
     564:	e726      	b.n	3b4 <send_tree+0x2e0>
     566:	44c6      	add	lr, r8
     568:	4622      	mov	r2, r4
     56a:	f8c3 e6b4 	str.w	lr, [r3, #1716]	; 0x6b4
     56e:	e6c4      	b.n	2fa <send_tree+0x226>
     570:	ea49 0207 	orr.w	r2, r9, r7
     574:	44c6      	add	lr, r8
     576:	b292      	uxth	r2, r2
     578:	e767      	b.n	44a <send_tree+0x376>
     57a:	bf00      	nop

0000057c <compress_block>:
     57c:	f500 5c80 	add.w	ip, r0, #4096	; 0x1000
     580:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     584:	b087      	sub	sp, #28
     586:	f8dc 4698 	ldr.w	r4, [ip, #1688]	; 0x698
     58a:	f8dc 96b4 	ldr.w	r9, [ip, #1716]	; 0x6b4
     58e:	f8bc 36b0 	ldrh.w	r3, [ip, #1712]	; 0x6b0
     592:	2c00      	cmp	r4, #0
     594:	f000 8129 	beq.w	7ea <compress_block+0x26e>
     598:	4cb5      	ldr	r4, [pc, #724]	; (870 <compress_block+0x2f4>)
     59a:	f04f 0e00 	mov.w	lr, #0
     59e:	f8df b2d4 	ldr.w	fp, [pc, #724]	; 874 <compress_block+0x2f8>
     5a2:	464f      	mov	r7, r9
     5a4:	447c      	add	r4, pc
     5a6:	9400      	str	r4, [sp, #0]
     5a8:	4cb3      	ldr	r4, [pc, #716]	; (878 <compress_block+0x2fc>)
     5aa:	44fb      	add	fp, pc
     5ac:	e9cd 2b02 	strd	r2, fp, [sp, #8]
     5b0:	447c      	add	r4, pc
     5b2:	9401      	str	r4, [sp, #4]
     5b4:	4cb1      	ldr	r4, [pc, #708]	; (87c <compress_block+0x300>)
     5b6:	447c      	add	r4, pc
     5b8:	9404      	str	r4, [sp, #16]
     5ba:	4cb1      	ldr	r4, [pc, #708]	; (880 <compress_block+0x304>)
     5bc:	447c      	add	r4, pc
     5be:	9405      	str	r4, [sp, #20]
     5c0:	e02e      	b.n	620 <compress_block+0xa4>
     5c2:	f831 6025 	ldrh.w	r6, [r1, r5, lsl #2]
     5c6:	eb01 0585 	add.w	r5, r1, r5, lsl #2
     5ca:	fa06 f407 	lsl.w	r4, r6, r7
     5ce:	886d      	ldrh	r5, [r5, #2]
     5d0:	431c      	orrs	r4, r3
     5d2:	b2a3      	uxth	r3, r4
     5d4:	f1c5 0410 	rsb	r4, r5, #16
     5d8:	42bc      	cmp	r4, r7
     5da:	f280 8139 	bge.w	850 <compress_block+0x2d4>
     5de:	6947      	ldr	r7, [r0, #20]
     5e0:	6882      	ldr	r2, [r0, #8]
     5e2:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     5e6:	1c7c      	adds	r4, r7, #1
     5e8:	6144      	str	r4, [r0, #20]
     5ea:	55d3      	strb	r3, [r2, r7]
     5ec:	6947      	ldr	r7, [r0, #20]
     5ee:	f8bc 46b0 	ldrh.w	r4, [ip, #1712]	; 0x6b0
     5f2:	1c7b      	adds	r3, r7, #1
     5f4:	6143      	str	r3, [r0, #20]
     5f6:	6883      	ldr	r3, [r0, #8]
     5f8:	0a24      	lsrs	r4, r4, #8
     5fa:	55dc      	strb	r4, [r3, r7]
     5fc:	f8dc 76b4 	ldr.w	r7, [ip, #1716]	; 0x6b4
     600:	f1c7 0310 	rsb	r3, r7, #16
     604:	3f10      	subs	r7, #16
     606:	442f      	add	r7, r5
     608:	f8cc 76b4 	str.w	r7, [ip, #1716]	; 0x6b4
     60c:	fa46 f303 	asr.w	r3, r6, r3
     610:	b29b      	uxth	r3, r3
     612:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     616:	f8dc 4698 	ldr.w	r4, [ip, #1688]	; 0x698
     61a:	4574      	cmp	r4, lr
     61c:	f240 80e4 	bls.w	7e8 <compress_block+0x26c>
     620:	f8dc 469c 	ldr.w	r4, [ip, #1692]	; 0x69c
     624:	f8dc 5690 	ldr.w	r5, [ip, #1680]	; 0x690
     628:	f834 401e 	ldrh.w	r4, [r4, lr, lsl #1]
     62c:	f815 500e 	ldrb.w	r5, [r5, lr]
     630:	f10e 0e01 	add.w	lr, lr, #1
     634:	2c00      	cmp	r4, #0
     636:	d0c4      	beq.n	5c2 <compress_block+0x46>
     638:	9e03      	ldr	r6, [sp, #12]
     63a:	5d76      	ldrb	r6, [r6, r5]
     63c:	f206 1901 	addw	r9, r6, #257	; 0x101
     640:	eb01 0889 	add.w	r8, r1, r9, lsl #2
     644:	f831 a029 	ldrh.w	sl, [r1, r9, lsl #2]
     648:	f8b8 8002 	ldrh.w	r8, [r8, #2]
     64c:	fa0a f907 	lsl.w	r9, sl, r7
     650:	ea43 0909 	orr.w	r9, r3, r9
     654:	fa1f f389 	uxth.w	r3, r9
     658:	f1c8 0910 	rsb	r9, r8, #16
     65c:	45b9      	cmp	r9, r7
     65e:	bfa8      	it	ge
     660:	4447      	addge	r7, r8
     662:	da1b      	bge.n	69c <compress_block+0x120>
     664:	6947      	ldr	r7, [r0, #20]
     666:	6882      	ldr	r2, [r0, #8]
     668:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     66c:	f107 0b01 	add.w	fp, r7, #1
     670:	f8c0 b014 	str.w	fp, [r0, #20]
     674:	55d3      	strb	r3, [r2, r7]
     676:	6947      	ldr	r7, [r0, #20]
     678:	f8bc 36b0 	ldrh.w	r3, [ip, #1712]	; 0x6b0
     67c:	6882      	ldr	r2, [r0, #8]
     67e:	f107 0b01 	add.w	fp, r7, #1
     682:	f8c0 b014 	str.w	fp, [r0, #20]
     686:	0a1b      	lsrs	r3, r3, #8
     688:	55d3      	strb	r3, [r2, r7]
     68a:	f8dc 76b4 	ldr.w	r7, [ip, #1716]	; 0x6b4
     68e:	f1c7 0310 	rsb	r3, r7, #16
     692:	3f10      	subs	r7, #16
     694:	4447      	add	r7, r8
     696:	fa4a f303 	asr.w	r3, sl, r3
     69a:	b29b      	uxth	r3, r3
     69c:	9a00      	ldr	r2, [sp, #0]
     69e:	f8cc 76b4 	str.w	r7, [ip, #1716]	; 0x6b4
     6a2:	eb02 0886 	add.w	r8, r2, r6, lsl #2
     6a6:	f8d8 6100 	ldr.w	r6, [r8, #256]	; 0x100
     6aa:	b376      	cbz	r6, 70a <compress_block+0x18e>
     6ac:	f8d8 8174 	ldr.w	r8, [r8, #372]	; 0x174
     6b0:	eba5 0508 	sub.w	r5, r5, r8
     6b4:	f1c6 0810 	rsb	r8, r6, #16
     6b8:	45b8      	cmp	r8, r7
     6ba:	fa05 f907 	lsl.w	r9, r5, r7
     6be:	bfa8      	it	ge
     6c0:	19bf      	addge	r7, r7, r6
     6c2:	ea43 0909 	orr.w	r9, r3, r9
     6c6:	bfa8      	it	ge
     6c8:	f8cc 76b4 	strge.w	r7, [ip, #1716]	; 0x6b4
     6cc:	fa1f f389 	uxth.w	r3, r9
     6d0:	da1b      	bge.n	70a <compress_block+0x18e>
     6d2:	6947      	ldr	r7, [r0, #20]
     6d4:	fa1f f885 	uxth.w	r8, r5
     6d8:	6882      	ldr	r2, [r0, #8]
     6da:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     6de:	1c7d      	adds	r5, r7, #1
     6e0:	6145      	str	r5, [r0, #20]
     6e2:	55d3      	strb	r3, [r2, r7]
     6e4:	6947      	ldr	r7, [r0, #20]
     6e6:	f8bc 56b0 	ldrh.w	r5, [ip, #1712]	; 0x6b0
     6ea:	1c7b      	adds	r3, r7, #1
     6ec:	6143      	str	r3, [r0, #20]
     6ee:	6883      	ldr	r3, [r0, #8]
     6f0:	0a2d      	lsrs	r5, r5, #8
     6f2:	55dd      	strb	r5, [r3, r7]
     6f4:	f8dc 76b4 	ldr.w	r7, [ip, #1716]	; 0x6b4
     6f8:	f1c7 0310 	rsb	r3, r7, #16
     6fc:	3f10      	subs	r7, #16
     6fe:	4437      	add	r7, r6
     700:	f8cc 76b4 	str.w	r7, [ip, #1716]	; 0x6b4
     704:	fa48 f303 	asr.w	r3, r8, r3
     708:	b29b      	uxth	r3, r3
     70a:	3c01      	subs	r4, #1
     70c:	2cff      	cmp	r4, #255	; 0xff
     70e:	bf8b      	itete	hi
     710:	9a04      	ldrhi	r2, [sp, #16]
     712:	9a05      	ldrls	r2, [sp, #20]
     714:	eb02 15d4 	addhi.w	r5, r2, r4, lsr #7
     718:	1915      	addls	r5, r2, r4
     71a:	9a02      	ldr	r2, [sp, #8]
     71c:	bf94      	ite	ls
     71e:	f895 61e8 	ldrbls.w	r6, [r5, #488]	; 0x1e8
     722:	f895 62e8 	ldrbhi.w	r6, [r5, #744]	; 0x2e8
     726:	00b5      	lsls	r5, r6, #2
     728:	f832 9026 	ldrh.w	r9, [r2, r6, lsl #2]
     72c:	1956      	adds	r6, r2, r5
     72e:	f8b6 8002 	ldrh.w	r8, [r6, #2]
     732:	fa09 f607 	lsl.w	r6, r9, r7
     736:	4333      	orrs	r3, r6
     738:	f1c8 0610 	rsb	r6, r8, #16
     73c:	42be      	cmp	r6, r7
     73e:	b29b      	uxth	r3, r3
     740:	bfa8      	it	ge
     742:	4447      	addge	r7, r8
     744:	da18      	bge.n	778 <compress_block+0x1fc>
     746:	6947      	ldr	r7, [r0, #20]
     748:	6882      	ldr	r2, [r0, #8]
     74a:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     74e:	1c7e      	adds	r6, r7, #1
     750:	6146      	str	r6, [r0, #20]
     752:	55d3      	strb	r3, [r2, r7]
     754:	6947      	ldr	r7, [r0, #20]
     756:	f8bc 66b0 	ldrh.w	r6, [ip, #1712]	; 0x6b0
     75a:	1c7b      	adds	r3, r7, #1
     75c:	6143      	str	r3, [r0, #20]
     75e:	6883      	ldr	r3, [r0, #8]
     760:	0a36      	lsrs	r6, r6, #8
     762:	55de      	strb	r6, [r3, r7]
     764:	f8dc 66b4 	ldr.w	r6, [ip, #1716]	; 0x6b4
     768:	f1c6 0310 	rsb	r3, r6, #16
     76c:	3e10      	subs	r6, #16
     76e:	eb06 0708 	add.w	r7, r6, r8
     772:	fa49 f303 	asr.w	r3, r9, r3
     776:	b29b      	uxth	r3, r3
     778:	9a01      	ldr	r2, [sp, #4]
     77a:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     77e:	4415      	add	r5, r2
     780:	f8cc 76b4 	str.w	r7, [ip, #1716]	; 0x6b4
     784:	f8d5 63e8 	ldr.w	r6, [r5, #1000]	; 0x3e8
     788:	2e00      	cmp	r6, #0
     78a:	f43f af44 	beq.w	616 <compress_block+0x9a>
     78e:	f8d5 5460 	ldr.w	r5, [r5, #1120]	; 0x460
     792:	1b64      	subs	r4, r4, r5
     794:	f1c6 0510 	rsb	r5, r6, #16
     798:	42bd      	cmp	r5, r7
     79a:	da5f      	bge.n	85c <compress_block+0x2e0>
     79c:	fa04 f707 	lsl.w	r7, r4, r7
     7a0:	6945      	ldr	r5, [r0, #20]
     7a2:	431f      	orrs	r7, r3
     7a4:	b2a4      	uxth	r4, r4
     7a6:	1c6b      	adds	r3, r5, #1
     7a8:	b2bf      	uxth	r7, r7
     7aa:	f8ac 76b0 	strh.w	r7, [ip, #1712]	; 0x6b0
     7ae:	6143      	str	r3, [r0, #20]
     7b0:	6883      	ldr	r3, [r0, #8]
     7b2:	555f      	strb	r7, [r3, r5]
     7b4:	6947      	ldr	r7, [r0, #20]
     7b6:	f8bc 56b0 	ldrh.w	r5, [ip, #1712]	; 0x6b0
     7ba:	1c7b      	adds	r3, r7, #1
     7bc:	6143      	str	r3, [r0, #20]
     7be:	6883      	ldr	r3, [r0, #8]
     7c0:	0a2d      	lsrs	r5, r5, #8
     7c2:	55dd      	strb	r5, [r3, r7]
     7c4:	f8dc 76b4 	ldr.w	r7, [ip, #1716]	; 0x6b4
     7c8:	f1c7 0310 	rsb	r3, r7, #16
     7cc:	3f10      	subs	r7, #16
     7ce:	4437      	add	r7, r6
     7d0:	f8cc 76b4 	str.w	r7, [ip, #1716]	; 0x6b4
     7d4:	fa44 f303 	asr.w	r3, r4, r3
     7d8:	f8dc 4698 	ldr.w	r4, [ip, #1688]	; 0x698
     7dc:	b29b      	uxth	r3, r3
     7de:	4574      	cmp	r4, lr
     7e0:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     7e4:	f63f af1c 	bhi.w	620 <compress_block+0xa4>
     7e8:	46b9      	mov	r9, r7
     7ea:	f8b1 5400 	ldrh.w	r5, [r1, #1024]	; 0x400
     7ee:	f8b1 4402 	ldrh.w	r4, [r1, #1026]	; 0x402
     7f2:	fa05 f609 	lsl.w	r6, r5, r9
     7f6:	f1c4 0210 	rsb	r2, r4, #16
     7fa:	4333      	orrs	r3, r6
     7fc:	454a      	cmp	r2, r9
     7fe:	bfa8      	it	ge
     800:	eb04 0209 	addge.w	r2, r4, r9
     804:	b29b      	uxth	r3, r3
     806:	da1a      	bge.n	83e <compress_block+0x2c2>
     808:	6942      	ldr	r2, [r0, #20]
     80a:	f1a4 0910 	sub.w	r9, r4, #16
     80e:	6884      	ldr	r4, [r0, #8]
     810:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     814:	1c56      	adds	r6, r2, #1
     816:	6146      	str	r6, [r0, #20]
     818:	54a3      	strb	r3, [r4, r2]
     81a:	6942      	ldr	r2, [r0, #20]
     81c:	f8bc 36b0 	ldrh.w	r3, [ip, #1712]	; 0x6b0
     820:	6884      	ldr	r4, [r0, #8]
     822:	1c56      	adds	r6, r2, #1
     824:	6146      	str	r6, [r0, #20]
     826:	0a1b      	lsrs	r3, r3, #8
     828:	54a3      	strb	r3, [r4, r2]
     82a:	f8dc 36b4 	ldr.w	r3, [ip, #1716]	; 0x6b4
     82e:	f8b1 4402 	ldrh.w	r4, [r1, #1026]	; 0x402
     832:	eb09 0203 	add.w	r2, r9, r3
     836:	f1c3 0310 	rsb	r3, r3, #16
     83a:	411d      	asrs	r5, r3
     83c:	b2ab      	uxth	r3, r5
     83e:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     842:	f8cc 26b4 	str.w	r2, [ip, #1716]	; 0x6b4
     846:	f8cc 46ac 	str.w	r4, [ip, #1708]	; 0x6ac
     84a:	b007      	add	sp, #28
     84c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     850:	442f      	add	r7, r5
     852:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     856:	f8cc 76b4 	str.w	r7, [ip, #1716]	; 0x6b4
     85a:	e6dc      	b.n	616 <compress_block+0x9a>
     85c:	40bc      	lsls	r4, r7
     85e:	4437      	add	r7, r6
     860:	431c      	orrs	r4, r3
     862:	f8cc 76b4 	str.w	r7, [ip, #1716]	; 0x6b4
     866:	b2a3      	uxth	r3, r4
     868:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     86c:	e6d3      	b.n	616 <compress_block+0x9a>
     86e:	bf00      	nop
     870:	000002c8 	.word	0x000002c8
     874:	000002c6 	.word	0x000002c6
     878:	000002c4 	.word	0x000002c4
     87c:	000002c2 	.word	0x000002c2
     880:	000002c0 	.word	0x000002c0

00000884 <pqdownheap.constprop.0>:
     884:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     888:	f500 5380 	add.w	r3, r0, #4096	; 0x1000
     88c:	f8d0 2b58 	ldr.w	r2, [r0, #2904]	; 0xb58
     890:	b083      	sub	sp, #12
     892:	f8d3 5448 	ldr.w	r5, [r3, #1096]	; 0x448
     896:	9201      	str	r2, [sp, #4]
     898:	2d01      	cmp	r5, #1
     89a:	dd47      	ble.n	92c <pqdownheap.constprop.0+0xa8>
     89c:	f831 7022 	ldrh.w	r7, [r1, r2, lsl #2]
     8a0:	eb00 0802 	add.w	r8, r0, r2
     8a4:	f241 4950 	movw	r9, #5200	; 0x1450
     8a8:	2201      	movs	r2, #1
     8aa:	44c8      	add	r8, r9
     8ac:	2302      	movs	r3, #2
     8ae:	46be      	mov	lr, r7
     8b0:	eb00 0c83 	add.w	ip, r0, r3, lsl #2
     8b4:	42ab      	cmp	r3, r5
     8b6:	f8dc 4b54 	ldr.w	r4, [ip, #2900]	; 0xb54
     8ba:	f831 6024 	ldrh.w	r6, [r1, r4, lsl #2]
     8be:	da0b      	bge.n	8d8 <pqdownheap.constprop.0+0x54>
     8c0:	f8dc 7b58 	ldr.w	r7, [ip, #2904]	; 0xb58
     8c4:	f103 0c01 	add.w	ip, r3, #1
     8c8:	f831 a027 	ldrh.w	sl, [r1, r7, lsl #2]
     8cc:	45b2      	cmp	sl, r6
     8ce:	bf3c      	itt	cc
     8d0:	4656      	movcc	r6, sl
     8d2:	463c      	movcc	r4, r7
     8d4:	d301      	bcc.n	8da <pqdownheap.constprop.0+0x56>
     8d6:	d014      	beq.n	902 <pqdownheap.constprop.0+0x7e>
     8d8:	469c      	mov	ip, r3
     8da:	45b6      	cmp	lr, r6
     8dc:	d309      	bcc.n	8f2 <pqdownheap.constprop.0+0x6e>
     8de:	d01d      	beq.n	91c <pqdownheap.constprop.0+0x98>
     8e0:	eb00 0282 	add.w	r2, r0, r2, lsl #2
     8e4:	ea4f 034c 	mov.w	r3, ip, lsl #1
     8e8:	42ab      	cmp	r3, r5
     8ea:	f8c2 4b54 	str.w	r4, [r2, #2900]	; 0xb54
     8ee:	4662      	mov	r2, ip
     8f0:	ddde      	ble.n	8b0 <pqdownheap.constprop.0+0x2c>
     8f2:	eb00 0082 	add.w	r0, r0, r2, lsl #2
     8f6:	9b01      	ldr	r3, [sp, #4]
     8f8:	f8c0 3b54 	str.w	r3, [r0, #2900]	; 0xb54
     8fc:	b003      	add	sp, #12
     8fe:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     902:	eb00 0a04 	add.w	sl, r0, r4
     906:	eb00 0b07 	add.w	fp, r0, r7
     90a:	f81a a009 	ldrb.w	sl, [sl, r9]
     90e:	f81b b009 	ldrb.w	fp, [fp, r9]
     912:	45d3      	cmp	fp, sl
     914:	bf94      	ite	ls
     916:	463c      	movls	r4, r7
     918:	469c      	movhi	ip, r3
     91a:	e7de      	b.n	8da <pqdownheap.constprop.0+0x56>
     91c:	1903      	adds	r3, r0, r4
     91e:	f898 6000 	ldrb.w	r6, [r8]
     922:	f813 3009 	ldrb.w	r3, [r3, r9]
     926:	429e      	cmp	r6, r3
     928:	d8da      	bhi.n	8e0 <pqdownheap.constprop.0+0x5c>
     92a:	e7e2      	b.n	8f2 <pqdownheap.constprop.0+0x6e>
     92c:	2201      	movs	r2, #1
     92e:	e7e0      	b.n	8f2 <pqdownheap.constprop.0+0x6e>

00000930 <build_tree>:
     930:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     934:	f500 5980 	add.w	r9, r0, #4096	; 0x1000
     938:	f8df 2824 	ldr.w	r2, [pc, #2084]	; 1160 <build_tree+0x830>
     93c:	b095      	sub	sp, #84	; 0x54
     93e:	f8df 3824 	ldr.w	r3, [pc, #2084]	; 1164 <build_tree+0x834>
     942:	447a      	add	r2, pc
     944:	680d      	ldr	r5, [r1, #0]
     946:	2600      	movs	r6, #0
     948:	4604      	mov	r4, r0
     94a:	9106      	str	r1, [sp, #24]
     94c:	58d3      	ldr	r3, [r2, r3]
     94e:	681b      	ldr	r3, [r3, #0]
     950:	9313      	str	r3, [sp, #76]	; 0x4c
     952:	f04f 0300 	mov.w	r3, #0
     956:	688b      	ldr	r3, [r1, #8]
     958:	9307      	str	r3, [sp, #28]
     95a:	68d9      	ldr	r1, [r3, #12]
     95c:	681a      	ldr	r2, [r3, #0]
     95e:	f240 233d 	movw	r3, #573	; 0x23d
     962:	42b1      	cmp	r1, r6
     964:	9205      	str	r2, [sp, #20]
     966:	9108      	str	r1, [sp, #32]
     968:	f8c9 6448 	str.w	r6, [r9, #1096]	; 0x448
     96c:	f8c9 344c 	str.w	r3, [r9, #1100]	; 0x44c
     970:	f340 83f0 	ble.w	1154 <build_tree+0x824>
     974:	f500 50a2 	add.w	r0, r0, #5184	; 0x1440
     978:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     97c:	3010      	adds	r0, #16
     97e:	4632      	mov	r2, r6
     980:	f105 0c02 	add.w	ip, r5, #2
     984:	4637      	mov	r7, r6
     986:	468e      	mov	lr, r1
     988:	e00b      	b.n	9a2 <build_tree+0x72>
     98a:	3601      	adds	r6, #1
     98c:	4613      	mov	r3, r2
     98e:	f8c9 6448 	str.w	r6, [r9, #1096]	; 0x448
     992:	eb04 0186 	add.w	r1, r4, r6, lsl #2
     996:	f8c1 2b54 	str.w	r2, [r1, #2900]	; 0xb54
     99a:	5487      	strb	r7, [r0, r2]
     99c:	3201      	adds	r2, #1
     99e:	4596      	cmp	lr, r2
     9a0:	d008      	beq.n	9b4 <build_tree+0x84>
     9a2:	f835 1022 	ldrh.w	r1, [r5, r2, lsl #2]
     9a6:	2900      	cmp	r1, #0
     9a8:	d1ef      	bne.n	98a <build_tree+0x5a>
     9aa:	f82c 1022 	strh.w	r1, [ip, r2, lsl #2]
     9ae:	3201      	adds	r2, #1
     9b0:	4596      	cmp	lr, r2
     9b2:	d1f6      	bne.n	9a2 <build_tree+0x72>
     9b4:	2e01      	cmp	r6, #1
     9b6:	f300 83cb 	bgt.w	1150 <build_tree+0x820>
     9ba:	9905      	ldr	r1, [sp, #20]
     9bc:	f8d9 26a0 	ldr.w	r2, [r9, #1696]	; 0x6a0
     9c0:	eb02 0a06 	add.w	sl, r2, r6
     9c4:	2900      	cmp	r1, #0
     9c6:	f000 8360 	beq.w	108a <build_tree+0x75a>
     9ca:	f106 4c80 	add.w	ip, r6, #1073741824	; 0x40000000
     9ce:	1c72      	adds	r2, r6, #1
     9d0:	f20c 2cd5 	addw	ip, ip, #725	; 0x2d5
     9d4:	f8d9 e6a4 	ldr.w	lr, [r9, #1700]	; 0x6a4
     9d8:	4617      	mov	r7, r2
     9da:	9201      	str	r2, [sp, #4]
     9dc:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
     9e0:	f241 4b50 	movw	fp, #5200	; 0x1450
     9e4:	9600      	str	r6, [sp, #0]
     9e6:	e000      	b.n	9ea <build_tree+0xba>
     9e8:	9b04      	ldr	r3, [sp, #16]
     9ea:	2b01      	cmp	r3, #1
     9ec:	dd3a      	ble.n	a64 <build_tree+0x134>
     9ee:	2200      	movs	r2, #0
     9f0:	46a8      	mov	r8, r5
     9f2:	4610      	mov	r0, r2
     9f4:	9304      	str	r3, [sp, #16]
     9f6:	9905      	ldr	r1, [sp, #20]
     9f8:	f04f 0600 	mov.w	r6, #0
     9fc:	f84c 0f04 	str.w	r0, [ip, #4]!
     a00:	2f01      	cmp	r7, #1
     a02:	440a      	add	r2, r1
     a04:	f04f 0101 	mov.w	r1, #1
     a08:	f8a8 1000 	strh.w	r1, [r8]
     a0c:	eb04 0100 	add.w	r1, r4, r0
     a10:	f801 600b 	strb.w	r6, [r1, fp]
     a14:	4459      	add	r1, fp
     a16:	8852      	ldrh	r2, [r2, #2]
     a18:	ebae 0e02 	sub.w	lr, lr, r2
     a1c:	ebaa 0207 	sub.w	r2, sl, r7
     a20:	d127      	bne.n	a72 <build_tree+0x142>
     a22:	2702      	movs	r7, #2
     a24:	2b01      	cmp	r3, #1
     a26:	dddf      	ble.n	9e8 <build_tree+0xb8>
     a28:	9a05      	ldr	r2, [sp, #20]
     a2a:	f04f 0700 	mov.w	r7, #0
     a2e:	f8cc 0000 	str.w	r0, [ip]
     a32:	f04f 0001 	mov.w	r0, #1
     a36:	f8a8 0000 	strh.w	r0, [r8]
     a3a:	f1aa 0302 	sub.w	r3, sl, #2
     a3e:	700f      	strb	r7, [r1, #0]
     a40:	2102      	movs	r1, #2
     a42:	9e00      	ldr	r6, [sp, #0]
     a44:	8852      	ldrh	r2, [r2, #2]
     a46:	f8c9 1448 	str.w	r1, [r9, #1096]	; 0x448
     a4a:	2100      	movs	r1, #0
     a4c:	ebae 0202 	sub.w	r2, lr, r2
     a50:	f8c4 1b5c 	str.w	r1, [r4, #2908]	; 0xb5c
     a54:	8028      	strh	r0, [r5, #0]
     a56:	f889 7450 	strb.w	r7, [r9, #1104]	; 0x450
     a5a:	f8c9 36a0 	str.w	r3, [r9, #1696]	; 0x6a0
     a5e:	f8c9 26a4 	str.w	r2, [r9, #1700]	; 0x6a4
     a62:	e017      	b.n	a94 <build_tree+0x164>
     a64:	1c5a      	adds	r2, r3, #1
     a66:	9204      	str	r2, [sp, #16]
     a68:	4610      	mov	r0, r2
     a6a:	0092      	lsls	r2, r2, #2
     a6c:	eb05 0802 	add.w	r8, r5, r2
     a70:	e7c1      	b.n	9f6 <build_tree+0xc6>
     a72:	9e00      	ldr	r6, [sp, #0]
     a74:	2302      	movs	r3, #2
     a76:	f8c9 3448 	str.w	r3, [r9, #1096]	; 0x448
     a7a:	f04f 0301 	mov.w	r3, #1
     a7e:	f8cc 0000 	str.w	r0, [ip]
     a82:	f8a8 3000 	strh.w	r3, [r8]
     a86:	f04f 0300 	mov.w	r3, #0
     a8a:	700b      	strb	r3, [r1, #0]
     a8c:	f8c9 26a0 	str.w	r2, [r9, #1696]	; 0x6a0
     a90:	f8c9 e6a4 	str.w	lr, [r9, #1700]	; 0x6a4
     a94:	2e01      	cmp	r6, #1
     a96:	9b01      	ldr	r3, [sp, #4]
     a98:	f1c6 0601 	rsb	r6, r6, #1
     a9c:	bfc8      	it	gt
     a9e:	2600      	movgt	r6, #0
     aa0:	441e      	add	r6, r3
     aa2:	9b06      	ldr	r3, [sp, #24]
     aa4:	f241 4b50 	movw	fp, #5200	; 0x1450
     aa8:	9a04      	ldr	r2, [sp, #16]
     aaa:	f8cd 9024 	str.w	r9, [sp, #36]	; 0x24
     aae:	605a      	str	r2, [r3, #4]
     ab0:	1072      	asrs	r2, r6, #1
     ab2:	f202 23d6 	addw	r3, r2, #726	; 0x2d6
     ab6:	9200      	str	r2, [sp, #0]
     ab8:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     abc:	9302      	str	r3, [sp, #8]
     abe:	0053      	lsls	r3, r2, #1
     ac0:	9301      	str	r3, [sp, #4]
     ac2:	9b02      	ldr	r3, [sp, #8]
     ac4:	9901      	ldr	r1, [sp, #4]
     ac6:	f853 2d04 	ldr.w	r2, [r3, #-4]!
     aca:	42b1      	cmp	r1, r6
     acc:	e9cd 3202 	strd	r3, r2, [sp, #8]
     ad0:	460b      	mov	r3, r1
     ad2:	f300 82a0 	bgt.w	1016 <build_tree+0x6e6>
     ad6:	eb04 0802 	add.w	r8, r4, r2
     ada:	f835 e022 	ldrh.w	lr, [r5, r2, lsl #2]
     ade:	9a00      	ldr	r2, [sp, #0]
     ae0:	44d8      	add	r8, fp
     ae2:	eb04 0083 	add.w	r0, r4, r3, lsl #2
     ae6:	42b3      	cmp	r3, r6
     ae8:	f8d0 1b54 	ldr.w	r1, [r0, #2900]	; 0xb54
     aec:	f835 7021 	ldrh.w	r7, [r5, r1, lsl #2]
     af0:	da0b      	bge.n	b0a <build_tree+0x1da>
     af2:	f8d0 cb58 	ldr.w	ip, [r0, #2904]	; 0xb58
     af6:	1c58      	adds	r0, r3, #1
     af8:	f835 902c 	ldrh.w	r9, [r5, ip, lsl #2]
     afc:	45b9      	cmp	r9, r7
     afe:	bf3c      	itt	cc
     b00:	464f      	movcc	r7, r9
     b02:	4661      	movcc	r1, ip
     b04:	d302      	bcc.n	b0c <build_tree+0x1dc>
     b06:	f000 8174 	beq.w	df2 <build_tree+0x4c2>
     b0a:	4618      	mov	r0, r3
     b0c:	45be      	cmp	lr, r7
     b0e:	d309      	bcc.n	b24 <build_tree+0x1f4>
     b10:	f000 817c 	beq.w	e0c <build_tree+0x4dc>
     b14:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     b18:	0043      	lsls	r3, r0, #1
     b1a:	42b3      	cmp	r3, r6
     b1c:	f8c2 1b54 	str.w	r1, [r2, #2900]	; 0xb54
     b20:	4602      	mov	r2, r0
     b22:	ddde      	ble.n	ae2 <build_tree+0x1b2>
     b24:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     b28:	9b03      	ldr	r3, [sp, #12]
     b2a:	f8c2 3b54 	str.w	r3, [r2, #2900]	; 0xb54
     b2e:	9b01      	ldr	r3, [sp, #4]
     b30:	3b02      	subs	r3, #2
     b32:	9301      	str	r3, [sp, #4]
     b34:	9b00      	ldr	r3, [sp, #0]
     b36:	3b01      	subs	r3, #1
     b38:	9300      	str	r3, [sp, #0]
     b3a:	d1c2      	bne.n	ac2 <build_tree+0x192>
     b3c:	f8dd 9024 	ldr.w	r9, [sp, #36]	; 0x24
     b40:	4629      	mov	r1, r5
     b42:	9a08      	ldr	r2, [sp, #32]
     b44:	f8d9 b448 	ldr.w	fp, [r9, #1096]	; 0x448
     b48:	f502 53a2 	add.w	r3, r2, #5184	; 0x1440
     b4c:	330f      	adds	r3, #15
     b4e:	4615      	mov	r5, r2
     b50:	f20b 27d6 	addw	r7, fp, #726	; 0x2d6
     b54:	18e3      	adds	r3, r4, r3
     b56:	9301      	str	r3, [sp, #4]
     b58:	eb04 0787 	add.w	r7, r4, r7, lsl #2
     b5c:	46ba      	mov	sl, r7
     b5e:	465f      	mov	r7, fp
     b60:	f8d4 6b58 	ldr.w	r6, [r4, #2904]	; 0xb58
     b64:	3f01      	subs	r7, #1
     b66:	f8c9 7448 	str.w	r7, [r9, #1096]	; 0x448
     b6a:	4620      	mov	r0, r4
     b6c:	f85a 3d04 	ldr.w	r3, [sl, #-4]!
     b70:	f8c4 3b58 	str.w	r3, [r4, #2904]	; 0xb58
     b74:	f7ff fe86 	bl	884 <pqdownheap.constprop.0>
     b78:	f8d9 844c 	ldr.w	r8, [r9, #1100]	; 0x44c
     b7c:	f8d4 2b58 	ldr.w	r2, [r4, #2904]	; 0xb58
     b80:	eb04 0e06 	add.w	lr, r4, r6
     b84:	f1a8 0302 	sub.w	r3, r8, #2
     b88:	eb01 0c86 	add.w	ip, r1, r6, lsl #2
     b8c:	eb04 0b88 	add.w	fp, r4, r8, lsl #2
     b90:	9302      	str	r3, [sp, #8]
     b92:	f8cb 6b50 	str.w	r6, [fp, #2896]	; 0xb50
     b96:	f8c9 344c 	str.w	r3, [r9, #1100]	; 0x44c
     b9a:	f241 4350 	movw	r3, #5200	; 0x1450
     b9e:	f8cb 2b4c 	str.w	r2, [fp, #2892]	; 0xb4c
     ba2:	f831 0026 	ldrh.w	r0, [r1, r6, lsl #2]
     ba6:	f831 6022 	ldrh.w	r6, [r1, r2, lsl #2]
     baa:	4430      	add	r0, r6
     bac:	18a6      	adds	r6, r4, r2
     bae:	f821 0025 	strh.w	r0, [r1, r5, lsl #2]
     bb2:	eb01 0282 	add.w	r2, r1, r2, lsl #2
     bb6:	f81e 0003 	ldrb.w	r0, [lr, r3]
     bba:	5cf6      	ldrb	r6, [r6, r3]
     bbc:	9b01      	ldr	r3, [sp, #4]
     bbe:	42b0      	cmp	r0, r6
     bc0:	bf2b      	itete	cs
     bc2:	3001      	addcs	r0, #1
     bc4:	3601      	addcc	r6, #1
     bc6:	b2c6      	uxtbcs	r6, r0
     bc8:	b2f6      	uxtbcc	r6, r6
     bca:	f803 6f01 	strb.w	r6, [r3, #1]!
     bce:	b2a8      	uxth	r0, r5
     bd0:	8050      	strh	r0, [r2, #2]
     bd2:	f8ac 0002 	strh.w	r0, [ip, #2]
     bd6:	4620      	mov	r0, r4
     bd8:	f8c4 5b58 	str.w	r5, [r4, #2904]	; 0xb58
     bdc:	3501      	adds	r5, #1
     bde:	9301      	str	r3, [sp, #4]
     be0:	f7ff fe50 	bl	884 <pqdownheap.constprop.0>
     be4:	2f01      	cmp	r7, #1
     be6:	dcbb      	bgt.n	b60 <build_tree+0x230>
     be8:	f8d4 3b58 	ldr.w	r3, [r4, #2904]	; 0xb58
     bec:	f1a8 0203 	sub.w	r2, r8, #3
     bf0:	9301      	str	r3, [sp, #4]
     bf2:	460d      	mov	r5, r1
     bf4:	f8c9 244c 	str.w	r2, [r9, #1100]	; 0x44c
     bf8:	2100      	movs	r1, #0
     bfa:	f8cb 3b48 	str.w	r3, [fp, #2888]	; 0xb48
     bfe:	2220      	movs	r2, #32
     c00:	9b06      	ldr	r3, [sp, #24]
     c02:	f604 3034 	addw	r0, r4, #2868	; 0xb34
     c06:	4646      	mov	r6, r8
     c08:	f8d3 a004 	ldr.w	sl, [r3, #4]
     c0c:	9b07      	ldr	r3, [sp, #28]
     c0e:	685f      	ldr	r7, [r3, #4]
     c10:	f8d3 b008 	ldr.w	fp, [r3, #8]
     c14:	9703      	str	r7, [sp, #12]
     c16:	691f      	ldr	r7, [r3, #16]
     c18:	f7ff fffe 	bl	0 <memset>
     c1c:	9b01      	ldr	r3, [sp, #4]
     c1e:	2000      	movs	r0, #0
     c20:	eb05 0383 	add.w	r3, r5, r3, lsl #2
     c24:	8058      	strh	r0, [r3, #2]
     c26:	9b02      	ldr	r3, [sp, #8]
     c28:	f5b3 7f0f 	cmp.w	r3, #572	; 0x23c
     c2c:	f300 80f8 	bgt.w	e20 <build_tree+0x4f0>
     c30:	9b05      	ldr	r3, [sp, #20]
     c32:	2b00      	cmp	r3, #0
     c34:	f000 81f1 	beq.w	101a <build_tree+0x6ea>
     c38:	f106 4380 	add.w	r3, r6, #1073741824	; 0x40000000
     c3c:	f504 5ca2 	add.w	ip, r4, #5184	; 0x1440
     c40:	f203 23d2 	addw	r3, r3, #722	; 0x2d2
     c44:	f10c 0c04 	add.w	ip, ip, #4
     c48:	9001      	str	r0, [sp, #4]
     c4a:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     c4e:	f853 1f04 	ldr.w	r1, [r3, #4]!
     c52:	008e      	lsls	r6, r1, #2
     c54:	eb05 0e06 	add.w	lr, r5, r6
     c58:	f8be 2002 	ldrh.w	r2, [lr, #2]
     c5c:	eb05 0282 	add.w	r2, r5, r2, lsl #2
     c60:	8852      	ldrh	r2, [r2, #2]
     c62:	3201      	adds	r2, #1
     c64:	4297      	cmp	r7, r2
     c66:	bfbf      	itttt	lt
     c68:	9a01      	ldrlt	r2, [sp, #4]
     c6a:	3201      	addlt	r2, #1
     c6c:	9201      	strlt	r2, [sp, #4]
     c6e:	463a      	movlt	r2, r7
     c70:	458a      	cmp	sl, r1
     c72:	f8ae 2002 	strh.w	r2, [lr, #2]
     c76:	db25      	blt.n	cc4 <build_tree+0x394>
     c78:	eb04 0842 	add.w	r8, r4, r2, lsl #1
     c7c:	458b      	cmp	fp, r1
     c7e:	f8b8 eb34 	ldrh.w	lr, [r8, #2868]	; 0xb34
     c82:	bfd8      	it	le
     c84:	9803      	ldrle	r0, [sp, #12]
     c86:	f10e 0e01 	add.w	lr, lr, #1
     c8a:	f8a8 eb34 	strh.w	lr, [r8, #2868]	; 0xb34
     c8e:	bfd6      	itet	le
     c90:	eba1 0e0b 	suble.w	lr, r1, fp
     c94:	f04f 0800 	movgt.w	r8, #0
     c98:	f850 802e 	ldrle.w	r8, [r0, lr, lsl #2]
     c9c:	9805      	ldr	r0, [sp, #20]
     c9e:	f835 e021 	ldrh.w	lr, [r5, r1, lsl #2]
     ca2:	bfd8      	it	le
     ca4:	4442      	addle	r2, r8
     ca6:	f8d9 16a0 	ldr.w	r1, [r9, #1696]	; 0x6a0
     caa:	4406      	add	r6, r0
     cac:	8876      	ldrh	r6, [r6, #2]
     cae:	fb0e 1102 	mla	r1, lr, r2, r1
     cb2:	f8d9 26a4 	ldr.w	r2, [r9, #1700]	; 0x6a4
     cb6:	4446      	add	r6, r8
     cb8:	f8c9 16a0 	str.w	r1, [r9, #1696]	; 0x6a0
     cbc:	fb0e 2206 	mla	r2, lr, r6, r2
     cc0:	f8c9 26a4 	str.w	r2, [r9, #1700]	; 0x6a4
     cc4:	459c      	cmp	ip, r3
     cc6:	d1c2      	bne.n	c4e <build_tree+0x31e>
     cc8:	9801      	ldr	r0, [sp, #4]
     cca:	2800      	cmp	r0, #0
     ccc:	f000 80a8 	beq.w	e20 <build_tree+0x4f0>
     cd0:	1e43      	subs	r3, r0, #1
     cd2:	3802      	subs	r0, #2
     cd4:	f023 0301 	bic.w	r3, r3, #1
     cd8:	f8cd 900c 	str.w	r9, [sp, #12]
     cdc:	eba0 0e03 	sub.w	lr, r0, r3
     ce0:	1fbb      	subs	r3, r7, #6
     ce2:	f107 3bff 	add.w	fp, r7, #4294967295	; 0xffffffff
     ce6:	ea4f 0847 	mov.w	r8, r7, lsl #1
     cea:	f1a7 0c02 	sub.w	ip, r7, #2
     cee:	1f3e      	subs	r6, r7, #4
     cf0:	4699      	mov	r9, r3
     cf2:	e9cd 5a01 	strd	r5, sl, [sp, #4]
     cf6:	e073      	b.n	de0 <build_tree+0x4b0>
     cf8:	f8b2 3b30 	ldrh.w	r3, [r2, #2864]	; 0xb30
     cfc:	4665      	mov	r5, ip
     cfe:	2b00      	cmp	r3, #0
     d00:	f040 817e 	bne.w	1000 <build_tree+0x6d0>
     d04:	f8b2 3b2e 	ldrh.w	r3, [r2, #2862]	; 0xb2e
     d08:	1ef9      	subs	r1, r7, #3
     d0a:	2b00      	cmp	r3, #0
     d0c:	f040 817a 	bne.w	1004 <build_tree+0x6d4>
     d10:	f8b2 3b2c 	ldrh.w	r3, [r2, #2860]	; 0xb2c
     d14:	4635      	mov	r5, r6
     d16:	2b00      	cmp	r3, #0
     d18:	d14b      	bne.n	db2 <build_tree+0x482>
     d1a:	f8b2 3b2a 	ldrh.w	r3, [r2, #2858]	; 0xb2a
     d1e:	1f79      	subs	r1, r7, #5
     d20:	2b00      	cmp	r3, #0
     d22:	f040 8172 	bne.w	100a <build_tree+0x6da>
     d26:	f8b2 3b28 	ldrh.w	r3, [r2, #2856]	; 0xb28
     d2a:	464d      	mov	r5, r9
     d2c:	2b00      	cmp	r3, #0
     d2e:	d140      	bne.n	db2 <build_tree+0x482>
     d30:	f8b2 3b26 	ldrh.w	r3, [r2, #2854]	; 0xb26
     d34:	1ff9      	subs	r1, r7, #7
     d36:	2b00      	cmp	r3, #0
     d38:	f040 816a 	bne.w	1010 <build_tree+0x6e0>
     d3c:	f8b2 3b24 	ldrh.w	r3, [r2, #2852]	; 0xb24
     d40:	f1a7 0508 	sub.w	r5, r7, #8
     d44:	bbab      	cbnz	r3, db2 <build_tree+0x482>
     d46:	f8b2 3b22 	ldrh.w	r3, [r2, #2850]	; 0xb22
     d4a:	f1a7 0109 	sub.w	r1, r7, #9
     d4e:	2b00      	cmp	r3, #0
     d50:	f040 8152 	bne.w	ff8 <build_tree+0x6c8>
     d54:	f8b2 3b20 	ldrh.w	r3, [r2, #2848]	; 0xb20
     d58:	f1a7 050a 	sub.w	r5, r7, #10
     d5c:	bb4b      	cbnz	r3, db2 <build_tree+0x482>
     d5e:	f8b2 3b1e 	ldrh.w	r3, [r2, #2846]	; 0xb1e
     d62:	f1a7 010b 	sub.w	r1, r7, #11
     d66:	2b00      	cmp	r3, #0
     d68:	f040 8146 	bne.w	ff8 <build_tree+0x6c8>
     d6c:	f8b2 3b1c 	ldrh.w	r3, [r2, #2844]	; 0xb1c
     d70:	f1a7 050c 	sub.w	r5, r7, #12
     d74:	b9eb      	cbnz	r3, db2 <build_tree+0x482>
     d76:	f8b2 3b1a 	ldrh.w	r3, [r2, #2842]	; 0xb1a
     d7a:	f1a7 010d 	sub.w	r1, r7, #13
     d7e:	2b00      	cmp	r3, #0
     d80:	f040 813a 	bne.w	ff8 <build_tree+0x6c8>
     d84:	f8b2 3b18 	ldrh.w	r3, [r2, #2840]	; 0xb18
     d88:	f1a7 050e 	sub.w	r5, r7, #14
     d8c:	b98b      	cbnz	r3, db2 <build_tree+0x482>
     d8e:	f8b2 3b16 	ldrh.w	r3, [r2, #2838]	; 0xb16
     d92:	f1a7 0a0f 	sub.w	sl, r7, #15
     d96:	2b00      	cmp	r3, #0
     d98:	f040 81d4 	bne.w	1144 <build_tree+0x814>
     d9c:	f8b2 3b14 	ldrh.w	r3, [r2, #2836]	; 0xb14
     da0:	f1a7 0110 	sub.w	r1, r7, #16
     da4:	2b00      	cmp	r3, #0
     da6:	f040 81d0 	bne.w	114a <build_tree+0x81a>
     daa:	f8b2 3b12 	ldrh.w	r3, [r2, #2834]	; 0xb12
     dae:	f1a7 0511 	sub.w	r5, r7, #17
     db2:	eb04 0545 	add.w	r5, r4, r5, lsl #1
     db6:	eb04 0141 	add.w	r1, r4, r1, lsl #1
     dba:	3b01      	subs	r3, #1
     dbc:	4570      	cmp	r0, lr
     dbe:	f8a5 3b34 	strh.w	r3, [r5, #2868]	; 0xb34
     dc2:	f8b1 3b34 	ldrh.w	r3, [r1, #2868]	; 0xb34
     dc6:	f103 0302 	add.w	r3, r3, #2
     dca:	f8a1 3b34 	strh.w	r3, [r1, #2868]	; 0xb34
     dce:	f8b2 3b34 	ldrh.w	r3, [r2, #2868]	; 0xb34
     dd2:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
     dd6:	f8a2 3b34 	strh.w	r3, [r2, #2868]	; 0xb34
     dda:	f000 80d9 	beq.w	f90 <build_tree+0x660>
     dde:	3802      	subs	r0, #2
     de0:	eb04 0208 	add.w	r2, r4, r8
     de4:	f8b2 3b32 	ldrh.w	r3, [r2, #2866]	; 0xb32
     de8:	2b00      	cmp	r3, #0
     dea:	d085      	beq.n	cf8 <build_tree+0x3c8>
     dec:	4639      	mov	r1, r7
     dee:	465d      	mov	r5, fp
     df0:	e7df      	b.n	db2 <build_tree+0x482>
     df2:	eb04 0901 	add.w	r9, r4, r1
     df6:	eb04 0a0c 	add.w	sl, r4, ip
     dfa:	f819 900b 	ldrb.w	r9, [r9, fp]
     dfe:	f81a a00b 	ldrb.w	sl, [sl, fp]
     e02:	45ca      	cmp	sl, r9
     e04:	bf94      	ite	ls
     e06:	4661      	movls	r1, ip
     e08:	4618      	movhi	r0, r3
     e0a:	e67f      	b.n	b0c <build_tree+0x1dc>
     e0c:	1863      	adds	r3, r4, r1
     e0e:	f898 7000 	ldrb.w	r7, [r8]
     e12:	f813 300b 	ldrb.w	r3, [r3, fp]
     e16:	429f      	cmp	r7, r3
     e18:	f63f ae7c 	bhi.w	b14 <build_tree+0x1e4>
     e1c:	e682      	b.n	b24 <build_tree+0x1f4>
     e1e:	4674      	mov	r4, lr
     e20:	f8b4 3b34 	ldrh.w	r3, [r4, #2868]	; 0xb34
     e24:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     e28:	f8b4 2b36 	ldrh.w	r2, [r4, #2870]	; 0xb36
     e2c:	f8b4 0b4e 	ldrh.w	r0, [r4, #2894]	; 0xb4e
     e30:	005b      	lsls	r3, r3, #1
     e32:	b29b      	uxth	r3, r3
     e34:	f8ad 302e 	strh.w	r3, [sp, #46]	; 0x2e
     e38:	4413      	add	r3, r2
     e3a:	f8b4 2b38 	ldrh.w	r2, [r4, #2872]	; 0xb38
     e3e:	005b      	lsls	r3, r3, #1
     e40:	4019      	ands	r1, r3
     e42:	f8b4 3b3a 	ldrh.w	r3, [r4, #2874]	; 0xb3a
     e46:	440a      	add	r2, r1
     e48:	f8ad 1030 	strh.w	r1, [sp, #48]	; 0x30
     e4c:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     e50:	0052      	lsls	r2, r2, #1
     e52:	4011      	ands	r1, r2
     e54:	f8b4 2b3c 	ldrh.w	r2, [r4, #2876]	; 0xb3c
     e58:	440b      	add	r3, r1
     e5a:	f8ad 1032 	strh.w	r1, [sp, #50]	; 0x32
     e5e:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     e62:	005b      	lsls	r3, r3, #1
     e64:	4019      	ands	r1, r3
     e66:	f8b4 3b3e 	ldrh.w	r3, [r4, #2878]	; 0xb3e
     e6a:	440a      	add	r2, r1
     e6c:	f8ad 1034 	strh.w	r1, [sp, #52]	; 0x34
     e70:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     e74:	0052      	lsls	r2, r2, #1
     e76:	4011      	ands	r1, r2
     e78:	f8b4 2b40 	ldrh.w	r2, [r4, #2880]	; 0xb40
     e7c:	440b      	add	r3, r1
     e7e:	f8ad 1036 	strh.w	r1, [sp, #54]	; 0x36
     e82:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     e86:	005b      	lsls	r3, r3, #1
     e88:	4019      	ands	r1, r3
     e8a:	f8b4 3b42 	ldrh.w	r3, [r4, #2882]	; 0xb42
     e8e:	440a      	add	r2, r1
     e90:	f8ad 1038 	strh.w	r1, [sp, #56]	; 0x38
     e94:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     e98:	0052      	lsls	r2, r2, #1
     e9a:	4011      	ands	r1, r2
     e9c:	f8b4 2b44 	ldrh.w	r2, [r4, #2884]	; 0xb44
     ea0:	440b      	add	r3, r1
     ea2:	f8ad 103a 	strh.w	r1, [sp, #58]	; 0x3a
     ea6:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     eaa:	005b      	lsls	r3, r3, #1
     eac:	4019      	ands	r1, r3
     eae:	f8b4 3b46 	ldrh.w	r3, [r4, #2886]	; 0xb46
     eb2:	440a      	add	r2, r1
     eb4:	f8ad 103c 	strh.w	r1, [sp, #60]	; 0x3c
     eb8:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     ebc:	0052      	lsls	r2, r2, #1
     ebe:	4011      	ands	r1, r2
     ec0:	f8b4 2b48 	ldrh.w	r2, [r4, #2888]	; 0xb48
     ec4:	440b      	add	r3, r1
     ec6:	f8ad 103e 	strh.w	r1, [sp, #62]	; 0x3e
     eca:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     ece:	005b      	lsls	r3, r3, #1
     ed0:	4019      	ands	r1, r3
     ed2:	f8b4 3b4a 	ldrh.w	r3, [r4, #2890]	; 0xb4a
     ed6:	440a      	add	r2, r1
     ed8:	f8ad 1040 	strh.w	r1, [sp, #64]	; 0x40
     edc:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     ee0:	0052      	lsls	r2, r2, #1
     ee2:	4011      	ands	r1, r2
     ee4:	f8b4 2b4c 	ldrh.w	r2, [r4, #2892]	; 0xb4c
     ee8:	440b      	add	r3, r1
     eea:	f8ad 1042 	strh.w	r1, [sp, #66]	; 0x42
     eee:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     ef2:	005b      	lsls	r3, r3, #1
     ef4:	4019      	ands	r1, r3
     ef6:	f64f 73fe 	movw	r3, #65534	; 0xfffe
     efa:	440a      	add	r2, r1
     efc:	f8ad 1044 	strh.w	r1, [sp, #68]	; 0x44
     f00:	f8b4 1b50 	ldrh.w	r1, [r4, #2896]	; 0xb50
     f04:	0052      	lsls	r2, r2, #1
     f06:	4013      	ands	r3, r2
     f08:	f8ad 3046 	strh.w	r3, [sp, #70]	; 0x46
     f0c:	4403      	add	r3, r0
     f0e:	005a      	lsls	r2, r3, #1
     f10:	f64f 73fe 	movw	r3, #65534	; 0xfffe
     f14:	4013      	ands	r3, r2
     f16:	f8ad 3048 	strh.w	r3, [sp, #72]	; 0x48
     f1a:	440b      	add	r3, r1
     f1c:	005b      	lsls	r3, r3, #1
     f1e:	f8ad 304a 	strh.w	r3, [sp, #74]	; 0x4a
     f22:	9b04      	ldr	r3, [sp, #16]
     f24:	1c5a      	adds	r2, r3, #1
     f26:	d025      	beq.n	f74 <build_tree+0x644>
     f28:	461c      	mov	r4, r3
     f2a:	9e00      	ldr	r6, [sp, #0]
     f2c:	3401      	adds	r4, #1
     f2e:	1caf      	adds	r7, r5, #2
     f30:	e002      	b.n	f38 <build_tree+0x608>
     f32:	3601      	adds	r6, #1
     f34:	42a6      	cmp	r6, r4
     f36:	d01d      	beq.n	f74 <build_tree+0x644>
     f38:	f837 2026 	ldrh.w	r2, [r7, r6, lsl #2]
     f3c:	2a00      	cmp	r2, #0
     f3e:	d0f8      	beq.n	f32 <build_tree+0x602>
     f40:	ab14      	add	r3, sp, #80	; 0x50
     f42:	2000      	movs	r0, #0
     f44:	eb03 0342 	add.w	r3, r3, r2, lsl #1
     f48:	f833 cc24 	ldrh.w	ip, [r3, #-36]
     f4c:	4661      	mov	r1, ip
     f4e:	f10c 0c01 	add.w	ip, ip, #1
     f52:	f823 cc24 	strh.w	ip, [r3, #-36]
     f56:	f001 0301 	and.w	r3, r1, #1
     f5a:	3a01      	subs	r2, #1
     f5c:	ea43 0300 	orr.w	r3, r3, r0
     f60:	ea4f 0151 	mov.w	r1, r1, lsr #1
     f64:	ea4f 0043 	mov.w	r0, r3, lsl #1
     f68:	d1f5      	bne.n	f56 <build_tree+0x626>
     f6a:	f825 3026 	strh.w	r3, [r5, r6, lsl #2]
     f6e:	3601      	adds	r6, #1
     f70:	42a6      	cmp	r6, r4
     f72:	d1e1      	bne.n	f38 <build_tree+0x608>
     f74:	4a7c      	ldr	r2, [pc, #496]	; (1168 <build_tree+0x838>)
     f76:	4b7b      	ldr	r3, [pc, #492]	; (1164 <build_tree+0x834>)
     f78:	447a      	add	r2, pc
     f7a:	58d3      	ldr	r3, [r2, r3]
     f7c:	681a      	ldr	r2, [r3, #0]
     f7e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     f80:	405a      	eors	r2, r3
     f82:	f04f 0300 	mov.w	r3, #0
     f86:	f040 80e8 	bne.w	115a <build_tree+0x82a>
     f8a:	b015      	add	sp, #84	; 0x54
     f8c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     f90:	e9dd 5a01 	ldrd	r5, sl, [sp, #4]
     f94:	f8dd 900c 	ldr.w	r9, [sp, #12]
     f98:	2f00      	cmp	r7, #0
     f9a:	f43f af41 	beq.w	e20 <build_tree+0x4f0>
     f9e:	f207 589b 	addw	r8, r7, #1435	; 0x59b
     fa2:	46a6      	mov	lr, r4
     fa4:	f240 263d 	movw	r6, #573	; 0x23d
     fa8:	eb04 0848 	add.w	r8, r4, r8, lsl #1
     fac:	465c      	mov	r4, fp
     fae:	f838 0d02 	ldrh.w	r0, [r8, #-2]!
     fb2:	b1d8      	cbz	r0, fec <build_tree+0x6bc>
     fb4:	f206 21d5 	addw	r1, r6, #725	; 0x2d5
     fb8:	eb0e 0181 	add.w	r1, lr, r1, lsl #2
     fbc:	f851 3d04 	ldr.w	r3, [r1, #-4]!
     fc0:	3e01      	subs	r6, #1
     fc2:	459a      	cmp	sl, r3
     fc4:	dbfa      	blt.n	fbc <build_tree+0x68c>
     fc6:	eb05 0c83 	add.w	ip, r5, r3, lsl #2
     fca:	f8bc 2002 	ldrh.w	r2, [ip, #2]
     fce:	42ba      	cmp	r2, r7
     fd0:	d00a      	beq.n	fe8 <build_tree+0x6b8>
     fd2:	f835 b023 	ldrh.w	fp, [r5, r3, lsl #2]
     fd6:	1aba      	subs	r2, r7, r2
     fd8:	f8d9 36a0 	ldr.w	r3, [r9, #1696]	; 0x6a0
     fdc:	fb0b 3302 	mla	r3, fp, r2, r3
     fe0:	f8c9 36a0 	str.w	r3, [r9, #1696]	; 0x6a0
     fe4:	f8ac 7002 	strh.w	r7, [ip, #2]
     fe8:	3801      	subs	r0, #1
     fea:	d1e7      	bne.n	fbc <build_tree+0x68c>
     fec:	4627      	mov	r7, r4
     fee:	2c00      	cmp	r4, #0
     ff0:	f43f af15 	beq.w	e1e <build_tree+0x4ee>
     ff4:	3c01      	subs	r4, #1
     ff6:	e7da      	b.n	fae <build_tree+0x67e>
     ff8:	46aa      	mov	sl, r5
     ffa:	460d      	mov	r5, r1
     ffc:	4651      	mov	r1, sl
     ffe:	e6d8      	b.n	db2 <build_tree+0x482>
    1000:	4659      	mov	r1, fp
    1002:	e6d6      	b.n	db2 <build_tree+0x482>
    1004:	460d      	mov	r5, r1
    1006:	4661      	mov	r1, ip
    1008:	e6d3      	b.n	db2 <build_tree+0x482>
    100a:	460d      	mov	r5, r1
    100c:	4631      	mov	r1, r6
    100e:	e6d0      	b.n	db2 <build_tree+0x482>
    1010:	460d      	mov	r5, r1
    1012:	4649      	mov	r1, r9
    1014:	e6cd      	b.n	db2 <build_tree+0x482>
    1016:	9a00      	ldr	r2, [sp, #0]
    1018:	e584      	b.n	b24 <build_tree+0x1f4>
    101a:	f106 4180 	add.w	r1, r6, #1073741824	; 0x40000000
    101e:	f504 5ca2 	add.w	ip, r4, #5184	; 0x1440
    1022:	f201 21d2 	addw	r1, r1, #722	; 0x2d2
    1026:	9e03      	ldr	r6, [sp, #12]
    1028:	4618      	mov	r0, r3
    102a:	f10c 0c04 	add.w	ip, ip, #4
    102e:	eb04 0181 	add.w	r1, r4, r1, lsl #2
    1032:	f851 2f04 	ldr.w	r2, [r1, #4]!
    1036:	eb05 0e82 	add.w	lr, r5, r2, lsl #2
    103a:	f8be 3002 	ldrh.w	r3, [lr, #2]
    103e:	eb05 0383 	add.w	r3, r5, r3, lsl #2
    1042:	885b      	ldrh	r3, [r3, #2]
    1044:	3301      	adds	r3, #1
    1046:	429f      	cmp	r7, r3
    1048:	bfbc      	itt	lt
    104a:	463b      	movlt	r3, r7
    104c:	3001      	addlt	r0, #1
    104e:	f8ae 3002 	strh.w	r3, [lr, #2]
    1052:	4592      	cmp	sl, r2
    1054:	db16      	blt.n	1084 <build_tree+0x754>
    1056:	eb04 0843 	add.w	r8, r4, r3, lsl #1
    105a:	4593      	cmp	fp, r2
    105c:	f8b8 eb34 	ldrh.w	lr, [r8, #2868]	; 0xb34
    1060:	f10e 0e01 	add.w	lr, lr, #1
    1064:	f8a8 eb34 	strh.w	lr, [r8, #2868]	; 0xb34
    1068:	dc04      	bgt.n	1074 <build_tree+0x744>
    106a:	eba2 0e0b 	sub.w	lr, r2, fp
    106e:	f856 e02e 	ldr.w	lr, [r6, lr, lsl #2]
    1072:	4473      	add	r3, lr
    1074:	f835 e022 	ldrh.w	lr, [r5, r2, lsl #2]
    1078:	f8d9 26a0 	ldr.w	r2, [r9, #1696]	; 0x6a0
    107c:	fb03 220e 	mla	r2, r3, lr, r2
    1080:	f8c9 26a0 	str.w	r2, [r9, #1696]	; 0x6a0
    1084:	4561      	cmp	r1, ip
    1086:	d1d4      	bne.n	1032 <build_tree+0x702>
    1088:	e61f      	b.n	cca <build_tree+0x39a>
    108a:	f106 4180 	add.w	r1, r6, #1073741824	; 0x40000000
    108e:	f106 0b01 	add.w	fp, r6, #1
    1092:	f201 21d5 	addw	r1, r1, #725	; 0x2d5
    1096:	465a      	mov	r2, fp
    1098:	f04f 0e01 	mov.w	lr, #1
    109c:	f241 4850 	movw	r8, #5200	; 0x1450
    10a0:	eb04 0181 	add.w	r1, r4, r1, lsl #2
    10a4:	2b01      	cmp	r3, #1
    10a6:	dd28      	ble.n	10fa <build_tree+0x7ca>
    10a8:	f04f 0c00 	mov.w	ip, #0
    10ac:	2a01      	cmp	r2, #1
    10ae:	f8c1 c004 	str.w	ip, [r1, #4]
    10b2:	f04f 0001 	mov.w	r0, #1
    10b6:	ebaa 0702 	sub.w	r7, sl, r2
    10ba:	8028      	strh	r0, [r5, #0]
    10bc:	bf18      	it	ne
    10be:	4662      	movne	r2, ip
    10c0:	f889 c450 	strb.w	ip, [r9, #1104]	; 0x450
    10c4:	f101 0004 	add.w	r0, r1, #4
    10c8:	bf18      	it	ne
    10ca:	46ac      	movne	ip, r5
    10cc:	d128      	bne.n	1120 <build_tree+0x7f0>
    10ce:	f8c1 c004 	str.w	ip, [r1, #4]
    10d2:	2002      	movs	r0, #2
    10d4:	f1aa 0102 	sub.w	r1, sl, #2
    10d8:	f8c9 0448 	str.w	r0, [r9, #1096]	; 0x448
    10dc:	f8c4 cb5c 	str.w	ip, [r4, #2908]	; 0xb5c
    10e0:	802a      	strh	r2, [r5, #0]
    10e2:	f889 c450 	strb.w	ip, [r9, #1104]	; 0x450
    10e6:	f8c9 16a0 	str.w	r1, [r9, #1696]	; 0x6a0
    10ea:	2e01      	cmp	r6, #1
    10ec:	f1c6 0601 	rsb	r6, r6, #1
    10f0:	bfc8      	it	gt
    10f2:	2600      	movgt	r6, #0
    10f4:	9304      	str	r3, [sp, #16]
    10f6:	445e      	add	r6, fp
    10f8:	e4d3      	b.n	aa2 <build_tree+0x172>
    10fa:	3301      	adds	r3, #1
    10fc:	1d08      	adds	r0, r1, #4
    10fe:	604b      	str	r3, [r1, #4]
    1100:	18e1      	adds	r1, r4, r3
    1102:	9f05      	ldr	r7, [sp, #20]
    1104:	eb05 0c83 	add.w	ip, r5, r3, lsl #2
    1108:	f825 e023 	strh.w	lr, [r5, r3, lsl #2]
    110c:	2a01      	cmp	r2, #1
    110e:	f801 7008 	strb.w	r7, [r1, r8]
    1112:	4601      	mov	r1, r0
    1114:	ebaa 0702 	sub.w	r7, sl, r2
    1118:	d101      	bne.n	111e <build_tree+0x7ee>
    111a:	2202      	movs	r2, #2
    111c:	e7c2      	b.n	10a4 <build_tree+0x774>
    111e:	461a      	mov	r2, r3
    1120:	eb04 0e02 	add.w	lr, r4, r2
    1124:	f241 4150 	movw	r1, #5200	; 0x1450
    1128:	f04f 0802 	mov.w	r8, #2
    112c:	f8c9 8448 	str.w	r8, [r9, #1096]	; 0x448
    1130:	6002      	str	r2, [r0, #0]
    1132:	2201      	movs	r2, #1
    1134:	f8ac 2000 	strh.w	r2, [ip]
    1138:	2200      	movs	r2, #0
    113a:	f80e 2001 	strb.w	r2, [lr, r1]
    113e:	f8c9 76a0 	str.w	r7, [r9, #1696]	; 0x6a0
    1142:	e7d2      	b.n	10ea <build_tree+0x7ba>
    1144:	4629      	mov	r1, r5
    1146:	4655      	mov	r5, sl
    1148:	e633      	b.n	db2 <build_tree+0x482>
    114a:	460d      	mov	r5, r1
    114c:	4651      	mov	r1, sl
    114e:	e630      	b.n	db2 <build_tree+0x482>
    1150:	9304      	str	r3, [sp, #16]
    1152:	e4a6      	b.n	aa2 <build_tree+0x172>
    1154:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    1158:	e42f      	b.n	9ba <build_tree+0x8a>
    115a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    115e:	bf00      	nop
    1160:	0000081a 	.word	0x0000081a
    1164:	00000000 	.word	0x00000000
    1168:	000001ec 	.word	0x000001ec

0000116c <_tr_init>:
    116c:	4b24      	ldr	r3, [pc, #144]	; (1200 <_tr_init+0x94>)
    116e:	f100 018c 	add.w	r1, r0, #140	; 0x8c
    1172:	b510      	push	{r4, lr}
    1174:	f500 5e80 	add.w	lr, r0, #4096	; 0x1000
    1178:	447b      	add	r3, pc
    117a:	f8c0 1b10 	str.w	r1, [r0, #2832]	; 0xb10
    117e:	4684      	mov	ip, r0
    1180:	f8c0 3b18 	str.w	r3, [r0, #2840]	; 0xb18
    1184:	f500 6118 	add.w	r1, r0, #2432	; 0x980
    1188:	f8c0 1b1c 	str.w	r1, [r0, #2844]	; 0xb1c
    118c:	f103 0114 	add.w	r1, r3, #20
    1190:	3328      	adds	r3, #40	; 0x28
    1192:	f8c0 1b24 	str.w	r1, [r0, #2852]	; 0xb24
    1196:	f8c0 3b30 	str.w	r3, [r0, #2864]	; 0xb30
    119a:	f500 618f 	add.w	r1, r0, #1144	; 0x478
    119e:	f600 2374 	addw	r3, r0, #2676	; 0xa74
    11a2:	f8c0 3b28 	str.w	r3, [r0, #2856]	; 0xb28
    11a6:	4603      	mov	r3, r0
    11a8:	2200      	movs	r2, #0
    11aa:	2408      	movs	r4, #8
    11ac:	f8ae 26b0 	strh.w	r2, [lr, #1712]	; 0x6b0
    11b0:	f8ce 26b4 	str.w	r2, [lr, #1716]	; 0x6b4
    11b4:	f8ce 46ac 	str.w	r4, [lr, #1708]	; 0x6ac
    11b8:	f8a3 208c 	strh.w	r2, [r3, #140]	; 0x8c
    11bc:	3304      	adds	r3, #4
    11be:	428b      	cmp	r3, r1
    11c0:	d1fa      	bne.n	11b8 <_tr_init+0x4c>
    11c2:	f100 0178 	add.w	r1, r0, #120	; 0x78
    11c6:	4603      	mov	r3, r0
    11c8:	2200      	movs	r2, #0
    11ca:	f8a3 2980 	strh.w	r2, [r3, #2432]	; 0x980
    11ce:	3304      	adds	r3, #4
    11d0:	428b      	cmp	r3, r1
    11d2:	d1fa      	bne.n	11ca <_tr_init+0x5e>
    11d4:	f100 024c 	add.w	r2, r0, #76	; 0x4c
    11d8:	2300      	movs	r3, #0
    11da:	f8ac 3a74 	strh.w	r3, [ip, #2676]	; 0xa74
    11de:	f10c 0c04 	add.w	ip, ip, #4
    11e2:	4594      	cmp	ip, r2
    11e4:	d1f9      	bne.n	11da <_tr_init+0x6e>
    11e6:	2201      	movs	r2, #1
    11e8:	f8a0 248c 	strh.w	r2, [r0, #1164]	; 0x48c
    11ec:	f8ce 36a4 	str.w	r3, [lr, #1700]	; 0x6a4
    11f0:	f8ce 36a0 	str.w	r3, [lr, #1696]	; 0x6a0
    11f4:	f8ce 36a8 	str.w	r3, [lr, #1704]	; 0x6a8
    11f8:	f8ce 3698 	str.w	r3, [lr, #1688]	; 0x698
    11fc:	bd10      	pop	{r4, pc}
    11fe:	bf00      	nop
    1200:	00000084 	.word	0x00000084

00001204 <_tr_stored_block>:
    1204:	b4f0      	push	{r4, r5, r6, r7}
    1206:	f500 5480 	add.w	r4, r0, #4096	; 0x1000
    120a:	f8d4 56b4 	ldr.w	r5, [r4, #1716]	; 0x6b4
    120e:	f8b4 66b0 	ldrh.w	r6, [r4, #1712]	; 0x6b0
    1212:	2d0d      	cmp	r5, #13
    1214:	fa03 fc05 	lsl.w	ip, r3, r5
    1218:	bfd8      	it	le
    121a:	1ceb      	addle	r3, r5, #3
    121c:	ea4c 0c06 	orr.w	ip, ip, r6
    1220:	fa1f fc8c 	uxth.w	ip, ip
    1224:	dd18      	ble.n	1258 <_tr_stored_block+0x54>
    1226:	6886      	ldr	r6, [r0, #8]
    1228:	b29d      	uxth	r5, r3
    122a:	6943      	ldr	r3, [r0, #20]
    122c:	f8a4 c6b0 	strh.w	ip, [r4, #1712]	; 0x6b0
    1230:	1c5f      	adds	r7, r3, #1
    1232:	6147      	str	r7, [r0, #20]
    1234:	f806 c003 	strb.w	ip, [r6, r3]
    1238:	6946      	ldr	r6, [r0, #20]
    123a:	f8b4 36b0 	ldrh.w	r3, [r4, #1712]	; 0x6b0
    123e:	1c77      	adds	r7, r6, #1
    1240:	6147      	str	r7, [r0, #20]
    1242:	6887      	ldr	r7, [r0, #8]
    1244:	0a1b      	lsrs	r3, r3, #8
    1246:	55bb      	strb	r3, [r7, r6]
    1248:	f8d4 36b4 	ldr.w	r3, [r4, #1716]	; 0x6b4
    124c:	f1c3 0610 	rsb	r6, r3, #16
    1250:	3b0d      	subs	r3, #13
    1252:	4135      	asrs	r5, r6
    1254:	fa1f fc85 	uxth.w	ip, r5
    1258:	6945      	ldr	r5, [r0, #20]
    125a:	2b08      	cmp	r3, #8
    125c:	6886      	ldr	r6, [r0, #8]
    125e:	f105 0701 	add.w	r7, r5, #1
    1262:	f8a4 c6b0 	strh.w	ip, [r4, #1712]	; 0x6b0
    1266:	f8c4 36b4 	str.w	r3, [r4, #1716]	; 0x6b4
    126a:	dd3c      	ble.n	12e6 <_tr_stored_block+0xe2>
    126c:	6147      	str	r7, [r0, #20]
    126e:	f806 c005 	strb.w	ip, [r6, r5]
    1272:	6945      	ldr	r5, [r0, #20]
    1274:	f8b4 36b0 	ldrh.w	r3, [r4, #1712]	; 0x6b0
    1278:	6886      	ldr	r6, [r0, #8]
    127a:	1c6f      	adds	r7, r5, #1
    127c:	6147      	str	r7, [r0, #20]
    127e:	0a1b      	lsrs	r3, r3, #8
    1280:	5573      	strb	r3, [r6, r5]
    1282:	6886      	ldr	r6, [r0, #8]
    1284:	6945      	ldr	r5, [r0, #20]
    1286:	2300      	movs	r3, #0
    1288:	2708      	movs	r7, #8
    128a:	f8a4 36b0 	strh.w	r3, [r4, #1712]	; 0x6b0
    128e:	f8c4 36b4 	str.w	r3, [r4, #1716]	; 0x6b4
    1292:	b2d3      	uxtb	r3, r2
    1294:	f8c4 76ac 	str.w	r7, [r4, #1708]	; 0x6ac
    1298:	1c6c      	adds	r4, r5, #1
    129a:	6144      	str	r4, [r0, #20]
    129c:	461c      	mov	r4, r3
    129e:	5573      	strb	r3, [r6, r5]
    12a0:	b293      	uxth	r3, r2
    12a2:	43dd      	mvns	r5, r3
    12a4:	43e4      	mvns	r4, r4
    12a6:	6946      	ldr	r6, [r0, #20]
    12a8:	40fb      	lsrs	r3, r7
    12aa:	f3c5 2507 	ubfx	r5, r5, #8, #8
    12ae:	1c77      	adds	r7, r6, #1
    12b0:	6147      	str	r7, [r0, #20]
    12b2:	6887      	ldr	r7, [r0, #8]
    12b4:	55bb      	strb	r3, [r7, r6]
    12b6:	6943      	ldr	r3, [r0, #20]
    12b8:	6886      	ldr	r6, [r0, #8]
    12ba:	1c5f      	adds	r7, r3, #1
    12bc:	6147      	str	r7, [r0, #20]
    12be:	54f4      	strb	r4, [r6, r3]
    12c0:	6943      	ldr	r3, [r0, #20]
    12c2:	6884      	ldr	r4, [r0, #8]
    12c4:	1c5e      	adds	r6, r3, #1
    12c6:	6146      	str	r6, [r0, #20]
    12c8:	54e5      	strb	r5, [r4, r3]
    12ca:	b152      	cbz	r2, 12e2 <_tr_stored_block+0xde>
    12cc:	440a      	add	r2, r1
    12ce:	6943      	ldr	r3, [r0, #20]
    12d0:	1c5c      	adds	r4, r3, #1
    12d2:	6144      	str	r4, [r0, #20]
    12d4:	6884      	ldr	r4, [r0, #8]
    12d6:	f811 cb01 	ldrb.w	ip, [r1], #1
    12da:	f804 c003 	strb.w	ip, [r4, r3]
    12de:	428a      	cmp	r2, r1
    12e0:	d1f5      	bne.n	12ce <_tr_stored_block+0xca>
    12e2:	bcf0      	pop	{r4, r5, r6, r7}
    12e4:	4770      	bx	lr
    12e6:	2b00      	cmp	r3, #0
    12e8:	bfc1      	itttt	gt
    12ea:	6147      	strgt	r7, [r0, #20]
    12ec:	f806 c005 	strbgt.w	ip, [r6, r5]
    12f0:	6886      	ldrgt	r6, [r0, #8]
    12f2:	6945      	ldrgt	r5, [r0, #20]
    12f4:	e7c7      	b.n	1286 <_tr_stored_block+0x82>
    12f6:	bf00      	nop

000012f8 <_tr_align>:
    12f8:	f500 5280 	add.w	r2, r0, #4096	; 0x1000
    12fc:	f04f 0c02 	mov.w	ip, #2
    1300:	b5f0      	push	{r4, r5, r6, r7, lr}
    1302:	f8d2 36b4 	ldr.w	r3, [r2, #1716]	; 0x6b4
    1306:	f8b2 e6b0 	ldrh.w	lr, [r2, #1712]	; 0x6b0
    130a:	2b0d      	cmp	r3, #13
    130c:	fa0c f103 	lsl.w	r1, ip, r3
    1310:	bfd8      	it	le
    1312:	3303      	addle	r3, #3
    1314:	ea41 010e 	orr.w	r1, r1, lr
    1318:	b289      	uxth	r1, r1
    131a:	dd17      	ble.n	134c <_tr_align+0x54>
    131c:	6943      	ldr	r3, [r0, #20]
    131e:	6884      	ldr	r4, [r0, #8]
    1320:	1c5d      	adds	r5, r3, #1
    1322:	f8a2 16b0 	strh.w	r1, [r2, #1712]	; 0x6b0
    1326:	6145      	str	r5, [r0, #20]
    1328:	54e1      	strb	r1, [r4, r3]
    132a:	6941      	ldr	r1, [r0, #20]
    132c:	f8b2 36b0 	ldrh.w	r3, [r2, #1712]	; 0x6b0
    1330:	6884      	ldr	r4, [r0, #8]
    1332:	1c4d      	adds	r5, r1, #1
    1334:	6145      	str	r5, [r0, #20]
    1336:	0a1b      	lsrs	r3, r3, #8
    1338:	5463      	strb	r3, [r4, r1]
    133a:	f8d2 36b4 	ldr.w	r3, [r2, #1716]	; 0x6b4
    133e:	f1c3 0110 	rsb	r1, r3, #16
    1342:	3b0d      	subs	r3, #13
    1344:	fa4c fc01 	asr.w	ip, ip, r1
    1348:	fa1f f18c 	uxth.w	r1, ip
    134c:	2b09      	cmp	r3, #9
    134e:	f8c2 36b4 	str.w	r3, [r2, #1716]	; 0x6b4
    1352:	f8a2 16b0 	strh.w	r1, [r2, #1712]	; 0x6b0
    1356:	bfd8      	it	le
    1358:	3307      	addle	r3, #7
    135a:	dd14      	ble.n	1386 <_tr_align+0x8e>
    135c:	6943      	ldr	r3, [r0, #20]
    135e:	f04f 0c00 	mov.w	ip, #0
    1362:	6884      	ldr	r4, [r0, #8]
    1364:	1c5d      	adds	r5, r3, #1
    1366:	6145      	str	r5, [r0, #20]
    1368:	54e1      	strb	r1, [r4, r3]
    136a:	4661      	mov	r1, ip
    136c:	6944      	ldr	r4, [r0, #20]
    136e:	f8b2 36b0 	ldrh.w	r3, [r2, #1712]	; 0x6b0
    1372:	1c65      	adds	r5, r4, #1
    1374:	6145      	str	r5, [r0, #20]
    1376:	6885      	ldr	r5, [r0, #8]
    1378:	0a1b      	lsrs	r3, r3, #8
    137a:	552b      	strb	r3, [r5, r4]
    137c:	f8a2 c6b0 	strh.w	ip, [r2, #1712]	; 0x6b0
    1380:	f8d2 36b4 	ldr.w	r3, [r2, #1716]	; 0x6b4
    1384:	3b09      	subs	r3, #9
    1386:	2b10      	cmp	r3, #16
    1388:	f8c2 36b4 	str.w	r3, [r2, #1716]	; 0x6b4
    138c:	d06c      	beq.n	1468 <_tr_align+0x170>
    138e:	2b07      	cmp	r3, #7
    1390:	dd0e      	ble.n	13b0 <_tr_align+0xb8>
    1392:	6943      	ldr	r3, [r0, #20]
    1394:	6884      	ldr	r4, [r0, #8]
    1396:	1c5d      	adds	r5, r3, #1
    1398:	6145      	str	r5, [r0, #20]
    139a:	54e1      	strb	r1, [r4, r3]
    139c:	f8b2 16b0 	ldrh.w	r1, [r2, #1712]	; 0x6b0
    13a0:	f8d2 36b4 	ldr.w	r3, [r2, #1716]	; 0x6b4
    13a4:	0a09      	lsrs	r1, r1, #8
    13a6:	3b08      	subs	r3, #8
    13a8:	f8a2 16b0 	strh.w	r1, [r2, #1712]	; 0x6b0
    13ac:	f8c2 36b4 	str.w	r3, [r2, #1716]	; 0x6b4
    13b0:	f8d2 46ac 	ldr.w	r4, [r2, #1708]	; 0x6ac
    13b4:	f104 0c0b 	add.w	ip, r4, #11
    13b8:	ebac 0c03 	sub.w	ip, ip, r3
    13bc:	f1bc 0f08 	cmp.w	ip, #8
    13c0:	dc4e      	bgt.n	1460 <_tr_align+0x168>
    13c2:	2402      	movs	r4, #2
    13c4:	2b0d      	cmp	r3, #13
    13c6:	fa04 f503 	lsl.w	r5, r4, r3
    13ca:	bfd8      	it	le
    13cc:	3303      	addle	r3, #3
    13ce:	ea41 0105 	orr.w	r1, r1, r5
    13d2:	b289      	uxth	r1, r1
    13d4:	dd15      	ble.n	1402 <_tr_align+0x10a>
    13d6:	6943      	ldr	r3, [r0, #20]
    13d8:	6885      	ldr	r5, [r0, #8]
    13da:	1c5e      	adds	r6, r3, #1
    13dc:	f8a2 16b0 	strh.w	r1, [r2, #1712]	; 0x6b0
    13e0:	6146      	str	r6, [r0, #20]
    13e2:	54e9      	strb	r1, [r5, r3]
    13e4:	6941      	ldr	r1, [r0, #20]
    13e6:	f8b2 36b0 	ldrh.w	r3, [r2, #1712]	; 0x6b0
    13ea:	6885      	ldr	r5, [r0, #8]
    13ec:	1c4e      	adds	r6, r1, #1
    13ee:	6146      	str	r6, [r0, #20]
    13f0:	0a1b      	lsrs	r3, r3, #8
    13f2:	546b      	strb	r3, [r5, r1]
    13f4:	f8d2 36b4 	ldr.w	r3, [r2, #1716]	; 0x6b4
    13f8:	f1c3 0110 	rsb	r1, r3, #16
    13fc:	3b0d      	subs	r3, #13
    13fe:	410c      	asrs	r4, r1
    1400:	b2a1      	uxth	r1, r4
    1402:	2b09      	cmp	r3, #9
    1404:	f8a2 16b0 	strh.w	r1, [r2, #1712]	; 0x6b0
    1408:	f8c2 36b4 	str.w	r3, [r2, #1716]	; 0x6b4
    140c:	dd47      	ble.n	149e <_tr_align+0x1a6>
    140e:	6943      	ldr	r3, [r0, #20]
    1410:	2400      	movs	r4, #0
    1412:	6885      	ldr	r5, [r0, #8]
    1414:	1c5e      	adds	r6, r3, #1
    1416:	6146      	str	r6, [r0, #20]
    1418:	54e9      	strb	r1, [r5, r3]
    141a:	4621      	mov	r1, r4
    141c:	6945      	ldr	r5, [r0, #20]
    141e:	f8b2 36b0 	ldrh.w	r3, [r2, #1712]	; 0x6b0
    1422:	6886      	ldr	r6, [r0, #8]
    1424:	1c6f      	adds	r7, r5, #1
    1426:	6147      	str	r7, [r0, #20]
    1428:	0a1b      	lsrs	r3, r3, #8
    142a:	5573      	strb	r3, [r6, r5]
    142c:	f8a2 46b0 	strh.w	r4, [r2, #1712]	; 0x6b0
    1430:	f8d2 36b4 	ldr.w	r3, [r2, #1716]	; 0x6b4
    1434:	3b09      	subs	r3, #9
    1436:	f8c2 36b4 	str.w	r3, [r2, #1716]	; 0x6b4
    143a:	2b10      	cmp	r3, #16
    143c:	d034      	beq.n	14a8 <_tr_align+0x1b0>
    143e:	2b07      	cmp	r3, #7
    1440:	dd0e      	ble.n	1460 <_tr_align+0x168>
    1442:	6943      	ldr	r3, [r0, #20]
    1444:	6884      	ldr	r4, [r0, #8]
    1446:	1c5d      	adds	r5, r3, #1
    1448:	6145      	str	r5, [r0, #20]
    144a:	54e1      	strb	r1, [r4, r3]
    144c:	f8b2 36b0 	ldrh.w	r3, [r2, #1712]	; 0x6b0
    1450:	f8d2 16b4 	ldr.w	r1, [r2, #1716]	; 0x6b4
    1454:	0a1b      	lsrs	r3, r3, #8
    1456:	3908      	subs	r1, #8
    1458:	f8a2 36b0 	strh.w	r3, [r2, #1712]	; 0x6b0
    145c:	f8c2 16b4 	str.w	r1, [r2, #1716]	; 0x6b4
    1460:	2307      	movs	r3, #7
    1462:	f8c2 36ac 	str.w	r3, [r2, #1708]	; 0x6ac
    1466:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1468:	6943      	ldr	r3, [r0, #20]
    146a:	2400      	movs	r4, #0
    146c:	6885      	ldr	r5, [r0, #8]
    146e:	1c5e      	adds	r6, r3, #1
    1470:	6146      	str	r6, [r0, #20]
    1472:	54e9      	strb	r1, [r5, r3]
    1474:	6941      	ldr	r1, [r0, #20]
    1476:	f8b2 36b0 	ldrh.w	r3, [r2, #1712]	; 0x6b0
    147a:	6885      	ldr	r5, [r0, #8]
    147c:	1c4e      	adds	r6, r1, #1
    147e:	6146      	str	r6, [r0, #20]
    1480:	0a1b      	lsrs	r3, r3, #8
    1482:	546b      	strb	r3, [r5, r1]
    1484:	f8a2 46b0 	strh.w	r4, [r2, #1712]	; 0x6b0
    1488:	f8d2 36ac 	ldr.w	r3, [r2, #1708]	; 0x6ac
    148c:	f8c2 46b4 	str.w	r4, [r2, #1716]	; 0x6b4
    1490:	3302      	adds	r3, #2
    1492:	dae5      	bge.n	1460 <_tr_align+0x168>
    1494:	2402      	movs	r4, #2
    1496:	2303      	movs	r3, #3
    1498:	4621      	mov	r1, r4
    149a:	f8a2 46b0 	strh.w	r4, [r2, #1712]	; 0x6b0
    149e:	3307      	adds	r3, #7
    14a0:	f8c2 36b4 	str.w	r3, [r2, #1716]	; 0x6b4
    14a4:	2b10      	cmp	r3, #16
    14a6:	d1ca      	bne.n	143e <_tr_align+0x146>
    14a8:	6943      	ldr	r3, [r0, #20]
    14aa:	2400      	movs	r4, #0
    14ac:	6885      	ldr	r5, [r0, #8]
    14ae:	1c5e      	adds	r6, r3, #1
    14b0:	6146      	str	r6, [r0, #20]
    14b2:	54e9      	strb	r1, [r5, r3]
    14b4:	6941      	ldr	r1, [r0, #20]
    14b6:	f8b2 36b0 	ldrh.w	r3, [r2, #1712]	; 0x6b0
    14ba:	6885      	ldr	r5, [r0, #8]
    14bc:	1c4e      	adds	r6, r1, #1
    14be:	6146      	str	r6, [r0, #20]
    14c0:	0a1b      	lsrs	r3, r3, #8
    14c2:	546b      	strb	r3, [r5, r1]
    14c4:	2307      	movs	r3, #7
    14c6:	f8a2 46b0 	strh.w	r4, [r2, #1712]	; 0x6b0
    14ca:	f8c2 46b4 	str.w	r4, [r2, #1716]	; 0x6b4
    14ce:	f8c2 36ac 	str.w	r3, [r2, #1708]	; 0x6ac
    14d2:	bdf0      	pop	{r4, r5, r6, r7, pc}

000014d4 <_tr_flush_block>:
    14d4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    14d8:	461e      	mov	r6, r3
    14da:	1e0b      	subs	r3, r1, #0
    14dc:	b083      	sub	sp, #12
    14de:	bf18      	it	ne
    14e0:	2301      	movne	r3, #1
    14e2:	4604      	mov	r4, r0
    14e4:	4617      	mov	r7, r2
    14e6:	4688      	mov	r8, r1
    14e8:	f102 0b04 	add.w	fp, r2, #4
    14ec:	9301      	str	r3, [sp, #4]
    14ee:	6fc3      	ldr	r3, [r0, #124]	; 0x7c
    14f0:	2b00      	cmp	r3, #0
    14f2:	f340 81b7 	ble.w	1864 <_tr_flush_block+0x390>
    14f6:	7f03      	ldrb	r3, [r0, #28]
    14f8:	2b02      	cmp	r3, #2
    14fa:	f000 8222 	beq.w	1942 <_tr_flush_block+0x46e>
    14fe:	f504 6131 	add.w	r1, r4, #2832	; 0xb10
    1502:	4620      	mov	r0, r4
    1504:	f7ff fa14 	bl	930 <build_tree>
    1508:	f104 0a8c 	add.w	sl, r4, #140	; 0x8c
    150c:	f604 311c 	addw	r1, r4, #2844	; 0xb1c
    1510:	4620      	mov	r0, r4
    1512:	f7ff fa0d 	bl	930 <build_tree>
    1516:	f504 6918 	add.w	r9, r4, #2432	; 0x980
    151a:	4620      	mov	r0, r4
    151c:	f8d4 2b14 	ldr.w	r2, [r4, #2836]	; 0xb14
    1520:	4651      	mov	r1, sl
    1522:	f7fe fd6d 	bl	0 <scan_tree>
    1526:	f8d4 2b20 	ldr.w	r2, [r4, #2848]	; 0xb20
    152a:	4649      	mov	r1, r9
    152c:	f7fe fd68 	bl	0 <scan_tree>
    1530:	f604 3128 	addw	r1, r4, #2856	; 0xb28
    1534:	f7ff f9fc 	bl	930 <build_tree>
    1538:	f8b4 3ab2 	ldrh.w	r3, [r4, #2738]	; 0xab2
    153c:	2b00      	cmp	r3, #0
    153e:	f040 81cb 	bne.w	18d8 <_tr_flush_block+0x404>
    1542:	f8b4 3a7a 	ldrh.w	r3, [r4, #2682]	; 0xa7a
    1546:	2b00      	cmp	r3, #0
    1548:	f040 822b 	bne.w	19a2 <_tr_flush_block+0x4ce>
    154c:	f8b4 3aae 	ldrh.w	r3, [r4, #2734]	; 0xaae
    1550:	2b00      	cmp	r3, #0
    1552:	f040 8224 	bne.w	199e <_tr_flush_block+0x4ca>
    1556:	f8b4 3a7e 	ldrh.w	r3, [r4, #2686]	; 0xa7e
    155a:	2b00      	cmp	r3, #0
    155c:	f040 8223 	bne.w	19a6 <_tr_flush_block+0x4d2>
    1560:	f8b4 3aaa 	ldrh.w	r3, [r4, #2730]	; 0xaaa
    1564:	2b00      	cmp	r3, #0
    1566:	f040 8220 	bne.w	19aa <_tr_flush_block+0x4d6>
    156a:	f8b4 3a82 	ldrh.w	r3, [r4, #2690]	; 0xa82
    156e:	2b00      	cmp	r3, #0
    1570:	f040 821d 	bne.w	19ae <_tr_flush_block+0x4da>
    1574:	f8b4 3aa6 	ldrh.w	r3, [r4, #2726]	; 0xaa6
    1578:	2b00      	cmp	r3, #0
    157a:	f040 821a 	bne.w	19b2 <_tr_flush_block+0x4de>
    157e:	f8b4 3a86 	ldrh.w	r3, [r4, #2694]	; 0xa86
    1582:	2b00      	cmp	r3, #0
    1584:	f040 8217 	bne.w	19b6 <_tr_flush_block+0x4e2>
    1588:	f8b4 3aa2 	ldrh.w	r3, [r4, #2722]	; 0xaa2
    158c:	2b00      	cmp	r3, #0
    158e:	f040 8214 	bne.w	19ba <_tr_flush_block+0x4e6>
    1592:	f8b4 3a8a 	ldrh.w	r3, [r4, #2698]	; 0xa8a
    1596:	2b00      	cmp	r3, #0
    1598:	f040 8211 	bne.w	19be <_tr_flush_block+0x4ea>
    159c:	f8b4 3a9e 	ldrh.w	r3, [r4, #2718]	; 0xa9e
    15a0:	2b00      	cmp	r3, #0
    15a2:	f040 820e 	bne.w	19c2 <_tr_flush_block+0x4ee>
    15a6:	f8b4 3a8e 	ldrh.w	r3, [r4, #2702]	; 0xa8e
    15aa:	2b00      	cmp	r3, #0
    15ac:	f040 820b 	bne.w	19c6 <_tr_flush_block+0x4f2>
    15b0:	f8b4 3a9a 	ldrh.w	r3, [r4, #2714]	; 0xa9a
    15b4:	2b00      	cmp	r3, #0
    15b6:	f040 8208 	bne.w	19ca <_tr_flush_block+0x4f6>
    15ba:	f8b4 3a92 	ldrh.w	r3, [r4, #2706]	; 0xa92
    15be:	2b00      	cmp	r3, #0
    15c0:	f040 8205 	bne.w	19ce <_tr_flush_block+0x4fa>
    15c4:	f8b4 3a96 	ldrh.w	r3, [r4, #2710]	; 0xa96
    15c8:	2b00      	cmp	r3, #0
    15ca:	f040 8202 	bne.w	19d2 <_tr_flush_block+0x4fe>
    15ce:	f8b4 3a76 	ldrh.w	r3, [r4, #2678]	; 0xa76
    15d2:	2103      	movs	r1, #3
    15d4:	2b00      	cmp	r3, #0
    15d6:	f040 8180 	bne.w	18da <_tr_flush_block+0x406>
    15da:	2209      	movs	r2, #9
    15dc:	2102      	movs	r1, #2
    15de:	f504 5580 	add.w	r5, r4, #4096	; 0x1000
    15e2:	f8d5 06a0 	ldr.w	r0, [r5, #1696]	; 0x6a0
    15e6:	f100 030e 	add.w	r3, r0, #14
    15ea:	4413      	add	r3, r2
    15ec:	f8c5 36a0 	str.w	r3, [r5, #1696]	; 0x6a0
    15f0:	330a      	adds	r3, #10
    15f2:	ea4f 0cd3 	mov.w	ip, r3, lsr #3
    15f6:	f8d5 36a4 	ldr.w	r3, [r5, #1700]	; 0x6a4
    15fa:	4660      	mov	r0, ip
    15fc:	f103 020a 	add.w	r2, r3, #10
    1600:	9b01      	ldr	r3, [sp, #4]
    1602:	08d2      	lsrs	r2, r2, #3
    1604:	4594      	cmp	ip, r2
    1606:	bf28      	it	cs
    1608:	4610      	movcs	r0, r2
    160a:	4558      	cmp	r0, fp
    160c:	bf34      	ite	cc
    160e:	2300      	movcc	r3, #0
    1610:	f003 0301 	andcs.w	r3, r3, #1
    1614:	2b00      	cmp	r3, #0
    1616:	f040 8164 	bne.w	18e2 <_tr_flush_block+0x40e>
    161a:	f8d5 36b4 	ldr.w	r3, [r5, #1716]	; 0x6b4
    161e:	4594      	cmp	ip, r2
    1620:	f8b5 06b0 	ldrh.w	r0, [r5, #1712]	; 0x6b0
    1624:	f080 8128 	bcs.w	1878 <_tr_flush_block+0x3a4>
    1628:	1d32      	adds	r2, r6, #4
    162a:	2b0d      	cmp	r3, #13
    162c:	fa02 f703 	lsl.w	r7, r2, r3
    1630:	bfd8      	it	le
    1632:	3303      	addle	r3, #3
    1634:	ea40 0007 	orr.w	r0, r0, r7
    1638:	b280      	uxth	r0, r0
    163a:	dd16      	ble.n	166a <_tr_flush_block+0x196>
    163c:	6967      	ldr	r7, [r4, #20]
    163e:	b292      	uxth	r2, r2
    1640:	f8a5 06b0 	strh.w	r0, [r5, #1712]	; 0x6b0
    1644:	1c7b      	adds	r3, r7, #1
    1646:	6163      	str	r3, [r4, #20]
    1648:	68a3      	ldr	r3, [r4, #8]
    164a:	55d8      	strb	r0, [r3, r7]
    164c:	6967      	ldr	r7, [r4, #20]
    164e:	f8b5 06b0 	ldrh.w	r0, [r5, #1712]	; 0x6b0
    1652:	1c7b      	adds	r3, r7, #1
    1654:	6163      	str	r3, [r4, #20]
    1656:	68a3      	ldr	r3, [r4, #8]
    1658:	0a00      	lsrs	r0, r0, #8
    165a:	55d8      	strb	r0, [r3, r7]
    165c:	f8d5 36b4 	ldr.w	r3, [r5, #1716]	; 0x6b4
    1660:	f1c3 0010 	rsb	r0, r3, #16
    1664:	3b0d      	subs	r3, #13
    1666:	4102      	asrs	r2, r0
    1668:	b290      	uxth	r0, r2
    166a:	f8d4 2b14 	ldr.w	r2, [r4, #2836]	; 0xb14
    166e:	2b0b      	cmp	r3, #11
    1670:	f8c5 36b4 	str.w	r3, [r5, #1716]	; 0x6b4
    1674:	f5a2 7c80 	sub.w	ip, r2, #256	; 0x100
    1678:	f8d4 7b20 	ldr.w	r7, [r4, #2848]	; 0xb20
    167c:	9201      	str	r2, [sp, #4]
    167e:	fa0c fe03 	lsl.w	lr, ip, r3
    1682:	bfd8      	it	le
    1684:	3305      	addle	r3, #5
    1686:	ea40 000e 	orr.w	r0, r0, lr
    168a:	b280      	uxth	r0, r0
    168c:	dd1c      	ble.n	16c8 <_tr_flush_block+0x1f4>
    168e:	6963      	ldr	r3, [r4, #20]
    1690:	fa1f fc8c 	uxth.w	ip, ip
    1694:	68a2      	ldr	r2, [r4, #8]
    1696:	f8a5 06b0 	strh.w	r0, [r5, #1712]	; 0x6b0
    169a:	f103 0801 	add.w	r8, r3, #1
    169e:	f8c4 8014 	str.w	r8, [r4, #20]
    16a2:	54d0      	strb	r0, [r2, r3]
    16a4:	6963      	ldr	r3, [r4, #20]
    16a6:	f8b5 06b0 	ldrh.w	r0, [r5, #1712]	; 0x6b0
    16aa:	68a2      	ldr	r2, [r4, #8]
    16ac:	f103 0801 	add.w	r8, r3, #1
    16b0:	f8c4 8014 	str.w	r8, [r4, #20]
    16b4:	0a00      	lsrs	r0, r0, #8
    16b6:	54d0      	strb	r0, [r2, r3]
    16b8:	f8d5 36b4 	ldr.w	r3, [r5, #1716]	; 0x6b4
    16bc:	f1c3 0010 	rsb	r0, r3, #16
    16c0:	3b0b      	subs	r3, #11
    16c2:	fa4c f000 	asr.w	r0, ip, r0
    16c6:	b280      	uxth	r0, r0
    16c8:	fa07 fc03 	lsl.w	ip, r7, r3
    16cc:	2b0b      	cmp	r3, #11
    16ce:	ea40 000c 	orr.w	r0, r0, ip
    16d2:	f8c5 36b4 	str.w	r3, [r5, #1716]	; 0x6b4
    16d6:	bfd8      	it	le
    16d8:	3305      	addle	r3, #5
    16da:	b280      	uxth	r0, r0
    16dc:	dd1c      	ble.n	1718 <_tr_flush_block+0x244>
    16de:	6963      	ldr	r3, [r4, #20]
    16e0:	fa1f fe87 	uxth.w	lr, r7
    16e4:	68a2      	ldr	r2, [r4, #8]
    16e6:	f8a5 06b0 	strh.w	r0, [r5, #1712]	; 0x6b0
    16ea:	f103 0801 	add.w	r8, r3, #1
    16ee:	f8c4 8014 	str.w	r8, [r4, #20]
    16f2:	54d0      	strb	r0, [r2, r3]
    16f4:	6960      	ldr	r0, [r4, #20]
    16f6:	f8b5 c6b0 	ldrh.w	ip, [r5, #1712]	; 0x6b0
    16fa:	1c43      	adds	r3, r0, #1
    16fc:	6163      	str	r3, [r4, #20]
    16fe:	68a3      	ldr	r3, [r4, #8]
    1700:	ea4f 2c1c 	mov.w	ip, ip, lsr #8
    1704:	f803 c000 	strb.w	ip, [r3, r0]
    1708:	f8d5 36b4 	ldr.w	r3, [r5, #1716]	; 0x6b4
    170c:	f1c3 0c10 	rsb	ip, r3, #16
    1710:	3b0b      	subs	r3, #11
    1712:	fa4e f00c 	asr.w	r0, lr, ip
    1716:	b280      	uxth	r0, r0
    1718:	f1a1 0c03 	sub.w	ip, r1, #3
    171c:	2b0c      	cmp	r3, #12
    171e:	f8c5 36b4 	str.w	r3, [r5, #1716]	; 0x6b4
    1722:	fa0c fe03 	lsl.w	lr, ip, r3
    1726:	bfd8      	it	le
    1728:	3304      	addle	r3, #4
    172a:	ea40 000e 	orr.w	r0, r0, lr
    172e:	b280      	uxth	r0, r0
    1730:	dd1c      	ble.n	176c <_tr_flush_block+0x298>
    1732:	6963      	ldr	r3, [r4, #20]
    1734:	fa1f fc8c 	uxth.w	ip, ip
    1738:	68a2      	ldr	r2, [r4, #8]
    173a:	f8a5 06b0 	strh.w	r0, [r5, #1712]	; 0x6b0
    173e:	f103 0801 	add.w	r8, r3, #1
    1742:	f8c4 8014 	str.w	r8, [r4, #20]
    1746:	54d0      	strb	r0, [r2, r3]
    1748:	6963      	ldr	r3, [r4, #20]
    174a:	f8b5 06b0 	ldrh.w	r0, [r5, #1712]	; 0x6b0
    174e:	68a2      	ldr	r2, [r4, #8]
    1750:	f103 0801 	add.w	r8, r3, #1
    1754:	f8c4 8014 	str.w	r8, [r4, #20]
    1758:	0a00      	lsrs	r0, r0, #8
    175a:	54d0      	strb	r0, [r2, r3]
    175c:	f8d5 36b4 	ldr.w	r3, [r5, #1716]	; 0x6b4
    1760:	f1c3 0010 	rsb	r0, r3, #16
    1764:	3b0c      	subs	r3, #12
    1766:	fa4c f000 	asr.w	r0, ip, r0
    176a:	b280      	uxth	r0, r0
    176c:	f8df e268 	ldr.w	lr, [pc, #616]	; 19d8 <_tr_flush_block+0x504>
    1770:	f04f 0c10 	mov.w	ip, #16
    1774:	f8c5 36b4 	str.w	r3, [r5, #1716]	; 0x6b4
    1778:	44fe      	add	lr, pc
    177a:	f50e 6e1d 	add.w	lr, lr, #2512	; 0x9d0
    177e:	4471      	add	r1, lr
    1780:	e027      	b.n	17d2 <_tr_flush_block+0x2fe>
    1782:	6963      	ldr	r3, [r4, #20]
    1784:	458e      	cmp	lr, r1
    1786:	f8d4 8008 	ldr.w	r8, [r4, #8]
    178a:	f103 0b01 	add.w	fp, r3, #1
    178e:	f8a5 06b0 	strh.w	r0, [r5, #1712]	; 0x6b0
    1792:	f8c4 b014 	str.w	fp, [r4, #20]
    1796:	f808 0003 	strb.w	r0, [r8, r3]
    179a:	6963      	ldr	r3, [r4, #20]
    179c:	f8b5 06b0 	ldrh.w	r0, [r5, #1712]	; 0x6b0
    17a0:	68a2      	ldr	r2, [r4, #8]
    17a2:	f103 0b01 	add.w	fp, r3, #1
    17a6:	f8c4 b014 	str.w	fp, [r4, #20]
    17aa:	ea4f 2010 	mov.w	r0, r0, lsr #8
    17ae:	54d0      	strb	r0, [r2, r3]
    17b0:	f8d5 36b4 	ldr.w	r3, [r5, #1716]	; 0x6b4
    17b4:	f1c3 0010 	rsb	r0, r3, #16
    17b8:	f1a3 030d 	sub.w	r3, r3, #13
    17bc:	f8c5 36b4 	str.w	r3, [r5, #1716]	; 0x6b4
    17c0:	fa4c fc00 	asr.w	ip, ip, r0
    17c4:	fa1f f08c 	uxth.w	r0, ip
    17c8:	f8a5 06b0 	strh.w	r0, [r5, #1712]	; 0x6b0
    17cc:	d013      	beq.n	17f6 <_tr_flush_block+0x322>
    17ce:	f81e cf01 	ldrb.w	ip, [lr, #1]!
    17d2:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    17d6:	2b0d      	cmp	r3, #13
    17d8:	f8bc ca76 	ldrh.w	ip, [ip, #2678]	; 0xa76
    17dc:	fa0c f803 	lsl.w	r8, ip, r3
    17e0:	ea40 0008 	orr.w	r0, r0, r8
    17e4:	b280      	uxth	r0, r0
    17e6:	dccc      	bgt.n	1782 <_tr_flush_block+0x2ae>
    17e8:	3303      	adds	r3, #3
    17ea:	458e      	cmp	lr, r1
    17ec:	f8a5 06b0 	strh.w	r0, [r5, #1712]	; 0x6b0
    17f0:	f8c5 36b4 	str.w	r3, [r5, #1716]	; 0x6b4
    17f4:	d1eb      	bne.n	17ce <_tr_flush_block+0x2fa>
    17f6:	9a01      	ldr	r2, [sp, #4]
    17f8:	4620      	mov	r0, r4
    17fa:	4651      	mov	r1, sl
    17fc:	f7fe fc6a 	bl	d4 <send_tree>
    1800:	463a      	mov	r2, r7
    1802:	4649      	mov	r1, r9
    1804:	f7fe fc66 	bl	d4 <send_tree>
    1808:	464a      	mov	r2, r9
    180a:	4651      	mov	r1, sl
    180c:	f7fe feb6 	bl	57c <compress_block>
    1810:	4620      	mov	r0, r4
    1812:	f504 618f 	add.w	r1, r4, #1144	; 0x478
    1816:	4623      	mov	r3, r4
    1818:	2200      	movs	r2, #0
    181a:	f8a3 208c 	strh.w	r2, [r3, #140]	; 0x8c
    181e:	3304      	adds	r3, #4
    1820:	4299      	cmp	r1, r3
    1822:	d1fa      	bne.n	181a <_tr_flush_block+0x346>
    1824:	f104 0178 	add.w	r1, r4, #120	; 0x78
    1828:	4623      	mov	r3, r4
    182a:	2200      	movs	r2, #0
    182c:	f8a3 2980 	strh.w	r2, [r3, #2432]	; 0x980
    1830:	3304      	adds	r3, #4
    1832:	4299      	cmp	r1, r3
    1834:	d1fa      	bne.n	182c <_tr_flush_block+0x358>
    1836:	f104 024c 	add.w	r2, r4, #76	; 0x4c
    183a:	2300      	movs	r3, #0
    183c:	f8a0 3a74 	strh.w	r3, [r0, #2676]	; 0xa74
    1840:	3004      	adds	r0, #4
    1842:	4282      	cmp	r2, r0
    1844:	d1fa      	bne.n	183c <_tr_flush_block+0x368>
    1846:	2201      	movs	r2, #1
    1848:	f8a4 248c 	strh.w	r2, [r4, #1164]	; 0x48c
    184c:	f8c5 36a4 	str.w	r3, [r5, #1700]	; 0x6a4
    1850:	f8c5 36a0 	str.w	r3, [r5, #1696]	; 0x6a0
    1854:	f8c5 36a8 	str.w	r3, [r5, #1704]	; 0x6a8
    1858:	f8c5 3698 	str.w	r3, [r5, #1688]	; 0x698
    185c:	bb3e      	cbnz	r6, 18ae <_tr_flush_block+0x3da>
    185e:	b003      	add	sp, #12
    1860:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1864:	9b01      	ldr	r3, [sp, #4]
    1866:	3205      	adds	r2, #5
    1868:	f500 5580 	add.w	r5, r0, #4096	; 0x1000
    186c:	455a      	cmp	r2, fp
    186e:	bf34      	ite	cc
    1870:	2300      	movcc	r3, #0
    1872:	f003 0301 	andcs.w	r3, r3, #1
    1876:	bba3      	cbnz	r3, 18e2 <_tr_flush_block+0x40e>
    1878:	f8d5 26b4 	ldr.w	r2, [r5, #1716]	; 0x6b4
    187c:	1cb1      	adds	r1, r6, #2
    187e:	f8b5 06b0 	ldrh.w	r0, [r5, #1712]	; 0x6b0
    1882:	2a0d      	cmp	r2, #13
    1884:	fa01 f302 	lsl.w	r3, r1, r2
    1888:	ea43 0300 	orr.w	r3, r3, r0
    188c:	b29b      	uxth	r3, r3
    188e:	dc3f      	bgt.n	1910 <_tr_flush_block+0x43c>
    1890:	3203      	adds	r2, #3
    1892:	4952      	ldr	r1, [pc, #328]	; (19dc <_tr_flush_block+0x508>)
    1894:	4620      	mov	r0, r4
    1896:	f8c5 26b4 	str.w	r2, [r5, #1716]	; 0x6b4
    189a:	4479      	add	r1, pc
    189c:	f8a5 36b0 	strh.w	r3, [r5, #1712]	; 0x6b0
    18a0:	f501 629b 	add.w	r2, r1, #1240	; 0x4d8
    18a4:	f501 61aa 	add.w	r1, r1, #1360	; 0x550
    18a8:	f7fe fe68 	bl	57c <compress_block>
    18ac:	e7b0      	b.n	1810 <_tr_flush_block+0x33c>
    18ae:	f8d5 36b4 	ldr.w	r3, [r5, #1716]	; 0x6b4
    18b2:	2b08      	cmp	r3, #8
    18b4:	dc1c      	bgt.n	18f0 <_tr_flush_block+0x41c>
    18b6:	2b00      	cmp	r3, #0
    18b8:	dd06      	ble.n	18c8 <_tr_flush_block+0x3f4>
    18ba:	6963      	ldr	r3, [r4, #20]
    18bc:	68a2      	ldr	r2, [r4, #8]
    18be:	f8b5 16b0 	ldrh.w	r1, [r5, #1712]	; 0x6b0
    18c2:	1c58      	adds	r0, r3, #1
    18c4:	6160      	str	r0, [r4, #20]
    18c6:	54d1      	strb	r1, [r2, r3]
    18c8:	2300      	movs	r3, #0
    18ca:	f8a5 36b0 	strh.w	r3, [r5, #1712]	; 0x6b0
    18ce:	f8c5 36b4 	str.w	r3, [r5, #1716]	; 0x6b4
    18d2:	b003      	add	sp, #12
    18d4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    18d8:	2112      	movs	r1, #18
    18da:	1c4a      	adds	r2, r1, #1
    18dc:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    18e0:	e67d      	b.n	15de <_tr_flush_block+0x10a>
    18e2:	463a      	mov	r2, r7
    18e4:	4641      	mov	r1, r8
    18e6:	4633      	mov	r3, r6
    18e8:	4620      	mov	r0, r4
    18ea:	f7ff fffe 	bl	1204 <_tr_stored_block>
    18ee:	e78f      	b.n	1810 <_tr_flush_block+0x33c>
    18f0:	6963      	ldr	r3, [r4, #20]
    18f2:	68a2      	ldr	r2, [r4, #8]
    18f4:	f8b5 16b0 	ldrh.w	r1, [r5, #1712]	; 0x6b0
    18f8:	1c58      	adds	r0, r3, #1
    18fa:	6160      	str	r0, [r4, #20]
    18fc:	54d1      	strb	r1, [r2, r3]
    18fe:	f8b5 36b0 	ldrh.w	r3, [r5, #1712]	; 0x6b0
    1902:	6962      	ldr	r2, [r4, #20]
    1904:	68a1      	ldr	r1, [r4, #8]
    1906:	0a1b      	lsrs	r3, r3, #8
    1908:	1c50      	adds	r0, r2, #1
    190a:	6160      	str	r0, [r4, #20]
    190c:	548b      	strb	r3, [r1, r2]
    190e:	e7db      	b.n	18c8 <_tr_flush_block+0x3f4>
    1910:	6962      	ldr	r2, [r4, #20]
    1912:	b289      	uxth	r1, r1
    1914:	68a0      	ldr	r0, [r4, #8]
    1916:	f8a5 36b0 	strh.w	r3, [r5, #1712]	; 0x6b0
    191a:	1c57      	adds	r7, r2, #1
    191c:	6167      	str	r7, [r4, #20]
    191e:	5483      	strb	r3, [r0, r2]
    1920:	6962      	ldr	r2, [r4, #20]
    1922:	f8b5 36b0 	ldrh.w	r3, [r5, #1712]	; 0x6b0
    1926:	68a0      	ldr	r0, [r4, #8]
    1928:	1c57      	adds	r7, r2, #1
    192a:	6167      	str	r7, [r4, #20]
    192c:	0a1b      	lsrs	r3, r3, #8
    192e:	5483      	strb	r3, [r0, r2]
    1930:	f8d5 26b4 	ldr.w	r2, [r5, #1716]	; 0x6b4
    1934:	f1c2 0310 	rsb	r3, r2, #16
    1938:	3a0d      	subs	r2, #13
    193a:	fa41 f303 	asr.w	r3, r1, r3
    193e:	b29b      	uxth	r3, r3
    1940:	e7a7      	b.n	1892 <_tr_flush_block+0x3be>
    1942:	f8b0 208c 	ldrh.w	r2, [r0, #140]	; 0x8c
    1946:	f500 7cf2 	add.w	ip, r0, #484	; 0x1e4
    194a:	f8b0 3090 	ldrh.w	r3, [r0, #144]	; 0x90
    194e:	f8b0 10a4 	ldrh.w	r1, [r0, #164]	; 0xa4
    1952:	4413      	add	r3, r2
    1954:	f8b0 2094 	ldrh.w	r2, [r0, #148]	; 0x94
    1958:	441a      	add	r2, r3
    195a:	f8b0 3098 	ldrh.w	r3, [r0, #152]	; 0x98
    195e:	4413      	add	r3, r2
    1960:	f8b0 209c 	ldrh.w	r2, [r0, #156]	; 0x9c
    1964:	441a      	add	r2, r3
    1966:	f8b0 30a0 	ldrh.w	r3, [r0, #160]	; 0xa0
    196a:	4413      	add	r3, r2
    196c:	4602      	mov	r2, r0
    196e:	4419      	add	r1, r3
    1970:	4603      	mov	r3, r0
    1972:	2000      	movs	r0, #0
    1974:	f8b2 50a8 	ldrh.w	r5, [r2, #168]	; 0xa8
    1978:	3204      	adds	r2, #4
    197a:	4594      	cmp	ip, r2
    197c:	4428      	add	r0, r5
    197e:	d1f9      	bne.n	1974 <_tr_flush_block+0x4a0>
    1980:	f504 7500 	add.w	r5, r4, #512	; 0x200
    1984:	f8b3 228c 	ldrh.w	r2, [r3, #652]	; 0x28c
    1988:	3304      	adds	r3, #4
    198a:	429d      	cmp	r5, r3
    198c:	4411      	add	r1, r2
    198e:	d1f9      	bne.n	1984 <_tr_flush_block+0x4b0>
    1990:	ebb1 0f90 	cmp.w	r1, r0, lsr #2
    1994:	bf94      	ite	ls
    1996:	2301      	movls	r3, #1
    1998:	2300      	movhi	r3, #0
    199a:	7723      	strb	r3, [r4, #28]
    199c:	e5af      	b.n	14fe <_tr_flush_block+0x2a>
    199e:	2110      	movs	r1, #16
    19a0:	e79b      	b.n	18da <_tr_flush_block+0x406>
    19a2:	2111      	movs	r1, #17
    19a4:	e799      	b.n	18da <_tr_flush_block+0x406>
    19a6:	210f      	movs	r1, #15
    19a8:	e797      	b.n	18da <_tr_flush_block+0x406>
    19aa:	210e      	movs	r1, #14
    19ac:	e795      	b.n	18da <_tr_flush_block+0x406>
    19ae:	210d      	movs	r1, #13
    19b0:	e793      	b.n	18da <_tr_flush_block+0x406>
    19b2:	210c      	movs	r1, #12
    19b4:	e791      	b.n	18da <_tr_flush_block+0x406>
    19b6:	210b      	movs	r1, #11
    19b8:	e78f      	b.n	18da <_tr_flush_block+0x406>
    19ba:	210a      	movs	r1, #10
    19bc:	e78d      	b.n	18da <_tr_flush_block+0x406>
    19be:	2109      	movs	r1, #9
    19c0:	e78b      	b.n	18da <_tr_flush_block+0x406>
    19c2:	2108      	movs	r1, #8
    19c4:	e789      	b.n	18da <_tr_flush_block+0x406>
    19c6:	2107      	movs	r1, #7
    19c8:	e787      	b.n	18da <_tr_flush_block+0x406>
    19ca:	2106      	movs	r1, #6
    19cc:	e785      	b.n	18da <_tr_flush_block+0x406>
    19ce:	2105      	movs	r1, #5
    19d0:	e783      	b.n	18da <_tr_flush_block+0x406>
    19d2:	2104      	movs	r1, #4
    19d4:	e781      	b.n	18da <_tr_flush_block+0x406>
    19d6:	bf00      	nop
    19d8:	0000025c 	.word	0x0000025c
    19dc:	0000013e 	.word	0x0000013e

000019e0 <_tr_tally>:
    19e0:	f500 5380 	add.w	r3, r0, #4096	; 0x1000
    19e4:	b430      	push	{r4, r5}
    19e6:	f8d3 4698 	ldr.w	r4, [r3, #1688]	; 0x698
    19ea:	f8d3 569c 	ldr.w	r5, [r3, #1692]	; 0x69c
    19ee:	f825 1014 	strh.w	r1, [r5, r4, lsl #1]
    19f2:	1c65      	adds	r5, r4, #1
    19f4:	f8c3 5698 	str.w	r5, [r3, #1688]	; 0x698
    19f8:	f8d3 5690 	ldr.w	r5, [r3, #1680]	; 0x690
    19fc:	552a      	strb	r2, [r5, r4]
    19fe:	b989      	cbnz	r1, 1a24 <_tr_tally+0x44>
    1a00:	eb00 0282 	add.w	r2, r0, r2, lsl #2
    1a04:	f8b2 108c 	ldrh.w	r1, [r2, #140]	; 0x8c
    1a08:	3101      	adds	r1, #1
    1a0a:	f8a2 108c 	strh.w	r1, [r2, #140]	; 0x8c
    1a0e:	f8d3 2694 	ldr.w	r2, [r3, #1684]	; 0x694
    1a12:	f8d3 0698 	ldr.w	r0, [r3, #1688]	; 0x698
    1a16:	3a01      	subs	r2, #1
    1a18:	1a10      	subs	r0, r2, r0
    1a1a:	fab0 f080 	clz	r0, r0
    1a1e:	bc30      	pop	{r4, r5}
    1a20:	0940      	lsrs	r0, r0, #5
    1a22:	4770      	bx	lr
    1a24:	f8d3 46a8 	ldr.w	r4, [r3, #1704]	; 0x6a8
    1a28:	3901      	subs	r1, #1
    1a2a:	29ff      	cmp	r1, #255	; 0xff
    1a2c:	f104 0401 	add.w	r4, r4, #1
    1a30:	f8c3 46a8 	str.w	r4, [r3, #1704]	; 0x6a8
    1a34:	4c0d      	ldr	r4, [pc, #52]	; (1a6c <_tr_tally+0x8c>)
    1a36:	447c      	add	r4, pc
    1a38:	5ca2      	ldrb	r2, [r4, r2]
    1a3a:	bf94      	ite	ls
    1a3c:	1864      	addls	r4, r4, r1
    1a3e:	eb04 14d1 	addhi.w	r4, r4, r1, lsr #7
    1a42:	eb00 0282 	add.w	r2, r0, r2, lsl #2
    1a46:	f8b2 c490 	ldrh.w	ip, [r2, #1168]	; 0x490
    1a4a:	f10c 0c01 	add.w	ip, ip, #1
    1a4e:	f8a2 c490 	strh.w	ip, [r2, #1168]	; 0x490
    1a52:	bf94      	ite	ls
    1a54:	f894 21e8 	ldrbls.w	r2, [r4, #488]	; 0x1e8
    1a58:	f894 22e8 	ldrbhi.w	r2, [r4, #744]	; 0x2e8
    1a5c:	eb00 0082 	add.w	r0, r0, r2, lsl #2
    1a60:	f8b0 2980 	ldrh.w	r2, [r0, #2432]	; 0x980
    1a64:	3201      	adds	r2, #1
    1a66:	f8a0 2980 	strh.w	r2, [r0, #2432]	; 0x980
    1a6a:	e7d0      	b.n	1a0e <_tr_tally+0x2e>
    1a6c:	00000032 	.word	0x00000032
