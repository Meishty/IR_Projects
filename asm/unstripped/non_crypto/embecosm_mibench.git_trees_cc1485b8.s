
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_trees_cc1485b8.o:     file format elf32-littlearm


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
      4c:	f8b5 6a70 	ldrh.w	r6, [r5, #2672]	; 0xa70
      50:	4433      	add	r3, r6
      52:	f8a5 3a70 	strh.w	r3, [r5, #2672]	; 0xa70
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
      7e:	f8b5 3a70 	ldrhne.w	r3, [r5, #2672]	; 0xa70
      82:	3301      	addne	r3, #1
      84:	f8a5 3a70 	strhne.w	r3, [r5, #2672]	; 0xa70
      88:	f8b0 3ab0 	ldrh.w	r3, [r0, #2736]	; 0xab0
      8c:	3301      	adds	r3, #1
      8e:	f8a0 3ab0 	strh.w	r3, [r0, #2736]	; 0xab0
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
      ba:	f8b0 3ab4 	ldrhle.w	r3, [r0, #2740]	; 0xab4
      be:	f8b0 3ab8 	ldrhgt.w	r3, [r0, #2744]	; 0xab8
      c2:	3301      	addle	r3, #1
      c4:	f8a0 3ab4 	strhle.w	r3, [r0, #2740]	; 0xab4
      c8:	bfc4      	itt	gt
      ca:	3301      	addgt	r3, #1
      cc:	f8a0 3ab8 	strhgt.w	r3, [r0, #2744]	; 0xab8
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
     12e:	f8be 8a70 	ldrh.w	r8, [lr, #2672]	; 0xa70
     132:	f8be 7a72 	ldrh.w	r7, [lr, #2674]	; 0xa72
     136:	fa08 f209 	lsl.w	r2, r8, r9
     13a:	f1c7 0a10 	rsb	sl, r7, #16
     13e:	ea42 020b 	orr.w	r2, r2, fp
     142:	45ca      	cmp	sl, r9
     144:	bfa8      	it	ge
     146:	444f      	addge	r7, r9
     148:	b292      	uxth	r2, r2
     14a:	da20      	bge.n	18e <send_tree+0xba>
     14c:	f8d0 9010 	ldr.w	r9, [r0, #16]
     150:	6886      	ldr	r6, [r0, #8]
     152:	f8a3 26b0 	strh.w	r2, [r3, #1712]	; 0x6b0
     156:	f109 0a01 	add.w	sl, r9, #1
     15a:	f8c0 a010 	str.w	sl, [r0, #16]
     15e:	f806 2009 	strb.w	r2, [r6, r9]
     162:	6902      	ldr	r2, [r0, #16]
     164:	f8b3 96b0 	ldrh.w	r9, [r3, #1712]	; 0x6b0
     168:	6886      	ldr	r6, [r0, #8]
     16a:	f102 0b01 	add.w	fp, r2, #1
     16e:	f8c0 b010 	str.w	fp, [r0, #16]
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
     19a:	f8be 8a70 	ldrh.w	r8, [lr, #2672]	; 0xa70
     19e:	f8be 9a72 	ldrh.w	r9, [lr, #2674]	; 0xa72
     1a2:	fa08 fb07 	lsl.w	fp, r8, r7
     1a6:	f1c9 0a10 	rsb	sl, r9, #16
     1aa:	ea42 020b 	orr.w	r2, r2, fp
     1ae:	45ba      	cmp	sl, r7
     1b0:	bfa8      	it	ge
     1b2:	444f      	addge	r7, r9
     1b4:	b292      	uxth	r2, r2
     1b6:	da1c      	bge.n	1f2 <send_tree+0x11e>
     1b8:	6907      	ldr	r7, [r0, #16]
     1ba:	6886      	ldr	r6, [r0, #8]
     1bc:	f8a3 26b0 	strh.w	r2, [r3, #1712]	; 0x6b0
     1c0:	f107 0b01 	add.w	fp, r7, #1
     1c4:	f8c0 b010 	str.w	fp, [r0, #16]
     1c8:	55f2      	strb	r2, [r6, r7]
     1ca:	6902      	ldr	r2, [r0, #16]
     1cc:	f8b3 76b0 	ldrh.w	r7, [r3, #1712]	; 0x6b0
     1d0:	6886      	ldr	r6, [r0, #8]
     1d2:	f102 0b01 	add.w	fp, r2, #1
     1d6:	f8c0 b010 	str.w	fp, [r0, #16]
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
     1fe:	f8be 8a70 	ldrh.w	r8, [lr, #2672]	; 0xa70
     202:	f8be 4a72 	ldrh.w	r4, [lr, #2674]	; 0xa72
     206:	fa08 f907 	lsl.w	r9, r8, r7
     20a:	f1c4 0e10 	rsb	lr, r4, #16
     20e:	ea42 0209 	orr.w	r2, r2, r9
     212:	45be      	cmp	lr, r7
     214:	bfa8      	it	ge
     216:	19e4      	addge	r4, r4, r7
     218:	b292      	uxth	r2, r2
     21a:	da1c      	bge.n	256 <send_tree+0x182>
     21c:	6907      	ldr	r7, [r0, #16]
     21e:	6886      	ldr	r6, [r0, #8]
     220:	f8a3 26b0 	strh.w	r2, [r3, #1712]	; 0x6b0
     224:	f107 0901 	add.w	r9, r7, #1
     228:	f8c0 9010 	str.w	r9, [r0, #16]
     22c:	55f2      	strb	r2, [r6, r7]
     22e:	6902      	ldr	r2, [r0, #16]
     230:	f8b3 76b0 	ldrh.w	r7, [r3, #1712]	; 0x6b0
     234:	6886      	ldr	r6, [r0, #8]
     236:	f102 0901 	add.w	r9, r2, #1
     23a:	f8c0 9010 	str.w	r9, [r0, #16]
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
     294:	f8b2 7a70 	ldrh.w	r7, [r2, #2672]	; 0xa70
     298:	f8b2 8a72 	ldrh.w	r8, [r2, #2674]	; 0xa72
     29c:	fa07 f20e 	lsl.w	r2, r7, lr
     2a0:	f1c8 0a10 	rsb	sl, r8, #16
     2a4:	ea49 0202 	orr.w	r2, r9, r2
     2a8:	45f2      	cmp	sl, lr
     2aa:	fa1f f982 	uxth.w	r9, r2
     2ae:	f280 815a 	bge.w	566 <send_tree+0x492>
     2b2:	6886      	ldr	r6, [r0, #8]
     2b4:	4622      	mov	r2, r4
     2b6:	6904      	ldr	r4, [r0, #16]
     2b8:	f8a3 96b0 	strh.w	r9, [r3, #1712]	; 0x6b0
     2bc:	f104 0a01 	add.w	sl, r4, #1
     2c0:	f8c0 a010 	str.w	sl, [r0, #16]
     2c4:	f806 9004 	strb.w	r9, [r6, r4]
     2c8:	6904      	ldr	r4, [r0, #16]
     2ca:	f8b3 e6b0 	ldrh.w	lr, [r3, #1712]	; 0x6b0
     2ce:	6886      	ldr	r6, [r0, #8]
     2d0:	f104 0a01 	add.w	sl, r4, #1
     2d4:	f8c0 a010 	str.w	sl, [r0, #16]
     2d8:	ea4f 2e1e 	mov.w	lr, lr, lsr #8
     2dc:	f806 e004 	strb.w	lr, [r6, r4]
     2e0:	f8d3 46b4 	ldr.w	r4, [r3, #1716]	; 0x6b4
     2e4:	f1c4 0e10 	rsb	lr, r4, #16
     2e8:	fa47 f70e 	asr.w	r7, r7, lr
     2ec:	f1a4 0e10 	sub.w	lr, r4, #16
     2f0:	44c6      	add	lr, r8
     2f2:	f8c3 e6b4 	str.w	lr, [r3, #1716]	; 0x6b4
     2f6:	fa1f f987 	uxth.w	r9, r7
     2fa:	f8b0 8ab0 	ldrh.w	r8, [r0, #2736]	; 0xab0
     2fe:	f8b0 7ab2 	ldrh.w	r7, [r0, #2738]	; 0xab2
     302:	fa08 f40e 	lsl.w	r4, r8, lr
     306:	f1c7 0a10 	rsb	sl, r7, #16
     30a:	ea49 0404 	orr.w	r4, r9, r4
     30e:	45f2      	cmp	sl, lr
     310:	bfa8      	it	ge
     312:	4477      	addge	r7, lr
     314:	b2a4      	uxth	r4, r4
     316:	da20      	bge.n	35a <send_tree+0x286>
     318:	f8d0 e010 	ldr.w	lr, [r0, #16]
     31c:	6886      	ldr	r6, [r0, #8]
     31e:	f8a3 46b0 	strh.w	r4, [r3, #1712]	; 0x6b0
     322:	f10e 0901 	add.w	r9, lr, #1
     326:	f8c0 9010 	str.w	r9, [r0, #16]
     32a:	f806 400e 	strb.w	r4, [r6, lr]
     32e:	6904      	ldr	r4, [r0, #16]
     330:	f8b3 e6b0 	ldrh.w	lr, [r3, #1712]	; 0x6b0
     334:	6886      	ldr	r6, [r0, #8]
     336:	f104 0a01 	add.w	sl, r4, #1
     33a:	f8c0 a010 	str.w	sl, [r0, #16]
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
     37c:	6907      	ldr	r7, [r0, #16]
     37e:	b292      	uxth	r2, r2
     380:	6886      	ldr	r6, [r0, #8]
     382:	f107 0801 	add.w	r8, r7, #1
     386:	f8c0 8010 	str.w	r8, [r0, #16]
     38a:	55f4      	strb	r4, [r6, r7]
     38c:	6904      	ldr	r4, [r0, #16]
     38e:	f8b3 76b0 	ldrh.w	r7, [r3, #1712]	; 0x6b0
     392:	6886      	ldr	r6, [r0, #8]
     394:	f104 0801 	add.w	r8, r4, #1
     398:	f8c0 8010 	str.w	r8, [r0, #16]
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
     3ea:	f8b0 8ab6 	ldrh.w	r8, [r0, #2742]	; 0xab6
     3ee:	f8b0 2ab4 	ldrh.w	r2, [r0, #2740]	; 0xab4
     3f2:	f1c8 0710 	rsb	r7, r8, #16
     3f6:	4577      	cmp	r7, lr
     3f8:	fa02 f70e 	lsl.w	r7, r2, lr
     3fc:	f280 80b8 	bge.w	570 <send_tree+0x49c>
     400:	f8d0 e010 	ldr.w	lr, [r0, #16]
     404:	ea49 0707 	orr.w	r7, r9, r7
     408:	6886      	ldr	r6, [r0, #8]
     40a:	b2bf      	uxth	r7, r7
     40c:	f10e 0901 	add.w	r9, lr, #1
     410:	f8a3 76b0 	strh.w	r7, [r3, #1712]	; 0x6b0
     414:	f8c0 9010 	str.w	r9, [r0, #16]
     418:	f806 700e 	strb.w	r7, [r6, lr]
     41c:	f8d0 e010 	ldr.w	lr, [r0, #16]
     420:	f8b3 76b0 	ldrh.w	r7, [r3, #1712]	; 0x6b0
     424:	6886      	ldr	r6, [r0, #8]
     426:	f10e 0901 	add.w	r9, lr, #1
     42a:	f8c0 9010 	str.w	r9, [r0, #16]
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
     46e:	6907      	ldr	r7, [r0, #16]
     470:	b2a4      	uxth	r4, r4
     472:	6886      	ldr	r6, [r0, #8]
     474:	f107 0801 	add.w	r8, r7, #1
     478:	f8c0 8010 	str.w	r8, [r0, #16]
     47c:	55f2      	strb	r2, [r6, r7]
     47e:	6902      	ldr	r2, [r0, #16]
     480:	f8b3 76b0 	ldrh.w	r7, [r3, #1712]	; 0x6b0
     484:	6886      	ldr	r6, [r0, #8]
     486:	f102 0801 	add.w	r8, r2, #1
     48a:	f8c0 8010 	str.w	r8, [r0, #16]
     48e:	0a3f      	lsrs	r7, r7, #8
     490:	54b7      	strb	r7, [r6, r2]
     492:	f8d3 26b4 	ldr.w	r2, [r3, #1716]	; 0x6b4
     496:	f1c2 0710 	rsb	r7, r2, #16
     49a:	3a0d      	subs	r2, #13
     49c:	f8c3 26b4 	str.w	r2, [r3, #1716]	; 0x6b4
     4a0:	413c      	asrs	r4, r7
     4a2:	f8a3 46b0 	strh.w	r4, [r3, #1712]	; 0x6b0
     4a6:	e785      	b.n	3b4 <send_tree+0x2e0>
     4a8:	f8b0 8ab8 	ldrh.w	r8, [r0, #2744]	; 0xab8
     4ac:	f8b0 7aba 	ldrh.w	r7, [r0, #2746]	; 0xaba
     4b0:	fa08 f20e 	lsl.w	r2, r8, lr
     4b4:	f1c7 0a10 	rsb	sl, r7, #16
     4b8:	ea49 0202 	orr.w	r2, r9, r2
     4bc:	45f2      	cmp	sl, lr
     4be:	bfa8      	it	ge
     4c0:	4477      	addge	r7, lr
     4c2:	b292      	uxth	r2, r2
     4c4:	da20      	bge.n	508 <send_tree+0x434>
     4c6:	f8d0 e010 	ldr.w	lr, [r0, #16]
     4ca:	6886      	ldr	r6, [r0, #8]
     4cc:	f8a3 26b0 	strh.w	r2, [r3, #1712]	; 0x6b0
     4d0:	f10e 0901 	add.w	r9, lr, #1
     4d4:	f8c0 9010 	str.w	r9, [r0, #16]
     4d8:	f806 200e 	strb.w	r2, [r6, lr]
     4dc:	6902      	ldr	r2, [r0, #16]
     4de:	f8b3 e6b0 	ldrh.w	lr, [r3, #1712]	; 0x6b0
     4e2:	6886      	ldr	r6, [r0, #8]
     4e4:	f102 0a01 	add.w	sl, r2, #1
     4e8:	f8c0 a010 	str.w	sl, [r0, #16]
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
     52c:	6907      	ldr	r7, [r0, #16]
     52e:	b2a4      	uxth	r4, r4
     530:	6886      	ldr	r6, [r0, #8]
     532:	f107 0801 	add.w	r8, r7, #1
     536:	f8c0 8010 	str.w	r8, [r0, #16]
     53a:	55f2      	strb	r2, [r6, r7]
     53c:	6902      	ldr	r2, [r0, #16]
     53e:	f8b3 76b0 	ldrh.w	r7, [r3, #1712]	; 0x6b0
     542:	6886      	ldr	r6, [r0, #8]
     544:	f102 0801 	add.w	r8, r2, #1
     548:	f8c0 8010 	str.w	r8, [r0, #16]
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
     584:	b089      	sub	sp, #36	; 0x24
     586:	f8dc 4694 	ldr.w	r4, [ip, #1684]	; 0x694
     58a:	f8dc 96b4 	ldr.w	r9, [ip, #1716]	; 0x6b4
     58e:	f8bc 36b0 	ldrh.w	r3, [ip, #1712]	; 0x6b0
     592:	2c00      	cmp	r4, #0
     594:	f000 8131 	beq.w	7fa <compress_block+0x27e>
     598:	4cb9      	ldr	r4, [pc, #740]	; (880 <compress_block+0x304>)
     59a:	f04f 0e00 	mov.w	lr, #0
     59e:	f8df b2e4 	ldr.w	fp, [pc, #740]	; 884 <compress_block+0x308>
     5a2:	464f      	mov	r7, r9
     5a4:	447c      	add	r4, pc
     5a6:	9400      	str	r4, [sp, #0]
     5a8:	4cb7      	ldr	r4, [pc, #732]	; (888 <compress_block+0x30c>)
     5aa:	44fb      	add	fp, pc
     5ac:	e9cd 2b02 	strd	r2, fp, [sp, #8]
     5b0:	447c      	add	r4, pc
     5b2:	9401      	str	r4, [sp, #4]
     5b4:	4cb5      	ldr	r4, [pc, #724]	; (88c <compress_block+0x310>)
     5b6:	447c      	add	r4, pc
     5b8:	9404      	str	r4, [sp, #16]
     5ba:	4cb5      	ldr	r4, [pc, #724]	; (890 <compress_block+0x314>)
     5bc:	447c      	add	r4, pc
     5be:	9405      	str	r4, [sp, #20]
     5c0:	4cb4      	ldr	r4, [pc, #720]	; (894 <compress_block+0x318>)
     5c2:	447c      	add	r4, pc
     5c4:	9406      	str	r4, [sp, #24]
     5c6:	4cb4      	ldr	r4, [pc, #720]	; (898 <compress_block+0x31c>)
     5c8:	447c      	add	r4, pc
     5ca:	9407      	str	r4, [sp, #28]
     5cc:	e02e      	b.n	62c <compress_block+0xb0>
     5ce:	f831 6025 	ldrh.w	r6, [r1, r5, lsl #2]
     5d2:	eb01 0585 	add.w	r5, r1, r5, lsl #2
     5d6:	fa06 f407 	lsl.w	r4, r6, r7
     5da:	886d      	ldrh	r5, [r5, #2]
     5dc:	431c      	orrs	r4, r3
     5de:	b2a3      	uxth	r3, r4
     5e0:	f1c5 0410 	rsb	r4, r5, #16
     5e4:	42bc      	cmp	r4, r7
     5e6:	f280 813b 	bge.w	860 <compress_block+0x2e4>
     5ea:	6907      	ldr	r7, [r0, #16]
     5ec:	6882      	ldr	r2, [r0, #8]
     5ee:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     5f2:	1c7c      	adds	r4, r7, #1
     5f4:	6104      	str	r4, [r0, #16]
     5f6:	55d3      	strb	r3, [r2, r7]
     5f8:	6907      	ldr	r7, [r0, #16]
     5fa:	f8bc 46b0 	ldrh.w	r4, [ip, #1712]	; 0x6b0
     5fe:	1c7b      	adds	r3, r7, #1
     600:	6103      	str	r3, [r0, #16]
     602:	6883      	ldr	r3, [r0, #8]
     604:	0a24      	lsrs	r4, r4, #8
     606:	55dc      	strb	r4, [r3, r7]
     608:	f8dc 76b4 	ldr.w	r7, [ip, #1716]	; 0x6b4
     60c:	f1c7 0310 	rsb	r3, r7, #16
     610:	3f10      	subs	r7, #16
     612:	442f      	add	r7, r5
     614:	f8cc 76b4 	str.w	r7, [ip, #1716]	; 0x6b4
     618:	fa46 f303 	asr.w	r3, r6, r3
     61c:	b29b      	uxth	r3, r3
     61e:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     622:	f8dc 4694 	ldr.w	r4, [ip, #1684]	; 0x694
     626:	4574      	cmp	r4, lr
     628:	f240 80e6 	bls.w	7f8 <compress_block+0x27c>
     62c:	f8dc 4698 	ldr.w	r4, [ip, #1688]	; 0x698
     630:	f8dc 568c 	ldr.w	r5, [ip, #1676]	; 0x68c
     634:	f834 401e 	ldrh.w	r4, [r4, lr, lsl #1]
     638:	f815 500e 	ldrb.w	r5, [r5, lr]
     63c:	f10e 0e01 	add.w	lr, lr, #1
     640:	2c00      	cmp	r4, #0
     642:	d0c4      	beq.n	5ce <compress_block+0x52>
     644:	9e03      	ldr	r6, [sp, #12]
     646:	5d76      	ldrb	r6, [r6, r5]
     648:	f206 1901 	addw	r9, r6, #257	; 0x101
     64c:	eb01 0889 	add.w	r8, r1, r9, lsl #2
     650:	f831 a029 	ldrh.w	sl, [r1, r9, lsl #2]
     654:	f8b8 8002 	ldrh.w	r8, [r8, #2]
     658:	fa0a f907 	lsl.w	r9, sl, r7
     65c:	ea43 0909 	orr.w	r9, r3, r9
     660:	fa1f f389 	uxth.w	r3, r9
     664:	f1c8 0910 	rsb	r9, r8, #16
     668:	45b9      	cmp	r9, r7
     66a:	bfa8      	it	ge
     66c:	4447      	addge	r7, r8
     66e:	da1b      	bge.n	6a8 <compress_block+0x12c>
     670:	6907      	ldr	r7, [r0, #16]
     672:	6882      	ldr	r2, [r0, #8]
     674:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     678:	f107 0b01 	add.w	fp, r7, #1
     67c:	f8c0 b010 	str.w	fp, [r0, #16]
     680:	55d3      	strb	r3, [r2, r7]
     682:	6907      	ldr	r7, [r0, #16]
     684:	f8bc 36b0 	ldrh.w	r3, [ip, #1712]	; 0x6b0
     688:	6882      	ldr	r2, [r0, #8]
     68a:	f107 0b01 	add.w	fp, r7, #1
     68e:	f8c0 b010 	str.w	fp, [r0, #16]
     692:	0a1b      	lsrs	r3, r3, #8
     694:	55d3      	strb	r3, [r2, r7]
     696:	f8dc 76b4 	ldr.w	r7, [ip, #1716]	; 0x6b4
     69a:	f1c7 0310 	rsb	r3, r7, #16
     69e:	3f10      	subs	r7, #16
     6a0:	4447      	add	r7, r8
     6a2:	fa4a f303 	asr.w	r3, sl, r3
     6a6:	b29b      	uxth	r3, r3
     6a8:	9a00      	ldr	r2, [sp, #0]
     6aa:	f8cc 76b4 	str.w	r7, [ip, #1716]	; 0x6b4
     6ae:	f852 8026 	ldr.w	r8, [r2, r6, lsl #2]
     6b2:	f1b8 0f00 	cmp.w	r8, #0
     6b6:	d02f      	beq.n	718 <compress_block+0x19c>
     6b8:	9a07      	ldr	r2, [sp, #28]
     6ba:	eb02 0686 	add.w	r6, r2, r6, lsl #2
     6be:	f8d6 6100 	ldr.w	r6, [r6, #256]	; 0x100
     6c2:	1bad      	subs	r5, r5, r6
     6c4:	f1c8 0610 	rsb	r6, r8, #16
     6c8:	42be      	cmp	r6, r7
     6ca:	fa05 f907 	lsl.w	r9, r5, r7
     6ce:	bfa8      	it	ge
     6d0:	4447      	addge	r7, r8
     6d2:	ea43 0909 	orr.w	r9, r3, r9
     6d6:	bfa8      	it	ge
     6d8:	f8cc 76b4 	strge.w	r7, [ip, #1716]	; 0x6b4
     6dc:	fa1f f389 	uxth.w	r3, r9
     6e0:	da1a      	bge.n	718 <compress_block+0x19c>
     6e2:	6907      	ldr	r7, [r0, #16]
     6e4:	b2ae      	uxth	r6, r5
     6e6:	6882      	ldr	r2, [r0, #8]
     6e8:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     6ec:	1c7d      	adds	r5, r7, #1
     6ee:	6105      	str	r5, [r0, #16]
     6f0:	55d3      	strb	r3, [r2, r7]
     6f2:	6907      	ldr	r7, [r0, #16]
     6f4:	f8bc 56b0 	ldrh.w	r5, [ip, #1712]	; 0x6b0
     6f8:	1c7b      	adds	r3, r7, #1
     6fa:	6103      	str	r3, [r0, #16]
     6fc:	6883      	ldr	r3, [r0, #8]
     6fe:	0a2d      	lsrs	r5, r5, #8
     700:	55dd      	strb	r5, [r3, r7]
     702:	f8dc 76b4 	ldr.w	r7, [ip, #1716]	; 0x6b4
     706:	f1c7 0310 	rsb	r3, r7, #16
     70a:	3f10      	subs	r7, #16
     70c:	4447      	add	r7, r8
     70e:	f8cc 76b4 	str.w	r7, [ip, #1716]	; 0x6b4
     712:	fa46 f303 	asr.w	r3, r6, r3
     716:	b29b      	uxth	r3, r3
     718:	3c01      	subs	r4, #1
     71a:	2cff      	cmp	r4, #255	; 0xff
     71c:	bf8b      	itete	hi
     71e:	9a05      	ldrhi	r2, [sp, #20]
     720:	9a06      	ldrls	r2, [sp, #24]
     722:	eb02 15d4 	addhi.w	r5, r2, r4, lsr #7
     726:	1915      	addls	r5, r2, r4
     728:	9a02      	ldr	r2, [sp, #8]
     72a:	bf94      	ite	ls
     72c:	f895 6174 	ldrbls.w	r6, [r5, #372]	; 0x174
     730:	f895 6274 	ldrbhi.w	r6, [r5, #628]	; 0x274
     734:	00b5      	lsls	r5, r6, #2
     736:	f832 9026 	ldrh.w	r9, [r2, r6, lsl #2]
     73a:	1956      	adds	r6, r2, r5
     73c:	f8b6 8002 	ldrh.w	r8, [r6, #2]
     740:	fa09 f607 	lsl.w	r6, r9, r7
     744:	4333      	orrs	r3, r6
     746:	f1c8 0610 	rsb	r6, r8, #16
     74a:	42be      	cmp	r6, r7
     74c:	b29b      	uxth	r3, r3
     74e:	bfa8      	it	ge
     750:	4447      	addge	r7, r8
     752:	da18      	bge.n	786 <compress_block+0x20a>
     754:	6907      	ldr	r7, [r0, #16]
     756:	6882      	ldr	r2, [r0, #8]
     758:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     75c:	1c7e      	adds	r6, r7, #1
     75e:	6106      	str	r6, [r0, #16]
     760:	55d3      	strb	r3, [r2, r7]
     762:	6907      	ldr	r7, [r0, #16]
     764:	f8bc 66b0 	ldrh.w	r6, [ip, #1712]	; 0x6b0
     768:	1c7b      	adds	r3, r7, #1
     76a:	6103      	str	r3, [r0, #16]
     76c:	6883      	ldr	r3, [r0, #8]
     76e:	0a36      	lsrs	r6, r6, #8
     770:	55de      	strb	r6, [r3, r7]
     772:	f8dc 66b4 	ldr.w	r6, [ip, #1716]	; 0x6b4
     776:	f1c6 0310 	rsb	r3, r6, #16
     77a:	3e10      	subs	r6, #16
     77c:	eb06 0708 	add.w	r7, r6, r8
     780:	fa49 f303 	asr.w	r3, r9, r3
     784:	b29b      	uxth	r3, r3
     786:	9a01      	ldr	r2, [sp, #4]
     788:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     78c:	1956      	adds	r6, r2, r5
     78e:	f8cc 76b4 	str.w	r7, [ip, #1716]	; 0x6b4
     792:	6f76      	ldr	r6, [r6, #116]	; 0x74
     794:	2e00      	cmp	r6, #0
     796:	f43f af44 	beq.w	622 <compress_block+0xa6>
     79a:	9a04      	ldr	r2, [sp, #16]
     79c:	4415      	add	r5, r2
     79e:	f8d5 5374 	ldr.w	r5, [r5, #884]	; 0x374
     7a2:	1b64      	subs	r4, r4, r5
     7a4:	f1c6 0510 	rsb	r5, r6, #16
     7a8:	42bd      	cmp	r5, r7
     7aa:	da5f      	bge.n	86c <compress_block+0x2f0>
     7ac:	fa04 f707 	lsl.w	r7, r4, r7
     7b0:	6905      	ldr	r5, [r0, #16]
     7b2:	431f      	orrs	r7, r3
     7b4:	b2a4      	uxth	r4, r4
     7b6:	1c6b      	adds	r3, r5, #1
     7b8:	b2bf      	uxth	r7, r7
     7ba:	f8ac 76b0 	strh.w	r7, [ip, #1712]	; 0x6b0
     7be:	6103      	str	r3, [r0, #16]
     7c0:	6883      	ldr	r3, [r0, #8]
     7c2:	555f      	strb	r7, [r3, r5]
     7c4:	6907      	ldr	r7, [r0, #16]
     7c6:	f8bc 56b0 	ldrh.w	r5, [ip, #1712]	; 0x6b0
     7ca:	1c7b      	adds	r3, r7, #1
     7cc:	6103      	str	r3, [r0, #16]
     7ce:	6883      	ldr	r3, [r0, #8]
     7d0:	0a2d      	lsrs	r5, r5, #8
     7d2:	55dd      	strb	r5, [r3, r7]
     7d4:	f8dc 76b4 	ldr.w	r7, [ip, #1716]	; 0x6b4
     7d8:	f1c7 0310 	rsb	r3, r7, #16
     7dc:	3f10      	subs	r7, #16
     7de:	4437      	add	r7, r6
     7e0:	f8cc 76b4 	str.w	r7, [ip, #1716]	; 0x6b4
     7e4:	fa44 f303 	asr.w	r3, r4, r3
     7e8:	f8dc 4694 	ldr.w	r4, [ip, #1684]	; 0x694
     7ec:	b29b      	uxth	r3, r3
     7ee:	4574      	cmp	r4, lr
     7f0:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     7f4:	f63f af1a 	bhi.w	62c <compress_block+0xb0>
     7f8:	46b9      	mov	r9, r7
     7fa:	f8b1 5400 	ldrh.w	r5, [r1, #1024]	; 0x400
     7fe:	f8b1 4402 	ldrh.w	r4, [r1, #1026]	; 0x402
     802:	fa05 f609 	lsl.w	r6, r5, r9
     806:	f1c4 0210 	rsb	r2, r4, #16
     80a:	4333      	orrs	r3, r6
     80c:	454a      	cmp	r2, r9
     80e:	bfa8      	it	ge
     810:	eb04 0209 	addge.w	r2, r4, r9
     814:	b29b      	uxth	r3, r3
     816:	da1a      	bge.n	84e <compress_block+0x2d2>
     818:	6902      	ldr	r2, [r0, #16]
     81a:	f1a4 0910 	sub.w	r9, r4, #16
     81e:	6884      	ldr	r4, [r0, #8]
     820:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     824:	1c56      	adds	r6, r2, #1
     826:	6106      	str	r6, [r0, #16]
     828:	54a3      	strb	r3, [r4, r2]
     82a:	6902      	ldr	r2, [r0, #16]
     82c:	f8bc 36b0 	ldrh.w	r3, [ip, #1712]	; 0x6b0
     830:	6884      	ldr	r4, [r0, #8]
     832:	1c56      	adds	r6, r2, #1
     834:	6106      	str	r6, [r0, #16]
     836:	0a1b      	lsrs	r3, r3, #8
     838:	54a3      	strb	r3, [r4, r2]
     83a:	f8dc 36b4 	ldr.w	r3, [ip, #1716]	; 0x6b4
     83e:	f8b1 4402 	ldrh.w	r4, [r1, #1026]	; 0x402
     842:	eb09 0203 	add.w	r2, r9, r3
     846:	f1c3 0310 	rsb	r3, r3, #16
     84a:	411d      	asrs	r5, r3
     84c:	b2ab      	uxth	r3, r5
     84e:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     852:	f8cc 26b4 	str.w	r2, [ip, #1716]	; 0x6b4
     856:	f8cc 46ac 	str.w	r4, [ip, #1708]	; 0x6ac
     85a:	b009      	add	sp, #36	; 0x24
     85c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     860:	442f      	add	r7, r5
     862:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     866:	f8cc 76b4 	str.w	r7, [ip, #1716]	; 0x6b4
     86a:	e6da      	b.n	622 <compress_block+0xa6>
     86c:	40bc      	lsls	r4, r7
     86e:	4437      	add	r7, r6
     870:	431c      	orrs	r4, r3
     872:	f8cc 76b4 	str.w	r7, [ip, #1716]	; 0x6b4
     876:	b2a3      	uxth	r3, r4
     878:	f8ac 36b0 	strh.w	r3, [ip, #1712]	; 0x6b0
     87c:	e6d1      	b.n	622 <compress_block+0xa6>
     87e:	bf00      	nop
     880:	000002d8 	.word	0x000002d8
     884:	000002d6 	.word	0x000002d6
     888:	000002d4 	.word	0x000002d4
     88c:	000002d2 	.word	0x000002d2
     890:	000002d0 	.word	0x000002d0
     894:	000002ce 	.word	0x000002ce
     898:	000002cc 	.word	0x000002cc

0000089c <pqdownheap.constprop.0>:
     89c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     8a0:	f500 5380 	add.w	r3, r0, #4096	; 0x1000
     8a4:	f8d0 2b54 	ldr.w	r2, [r0, #2900]	; 0xb54
     8a8:	b083      	sub	sp, #12
     8aa:	f8d3 5444 	ldr.w	r5, [r3, #1092]	; 0x444
     8ae:	9201      	str	r2, [sp, #4]
     8b0:	2d01      	cmp	r5, #1
     8b2:	dd47      	ble.n	944 <pqdownheap.constprop.0+0xa8>
     8b4:	f831 7022 	ldrh.w	r7, [r1, r2, lsl #2]
     8b8:	eb00 0802 	add.w	r8, r0, r2
     8bc:	f241 494c 	movw	r9, #5196	; 0x144c
     8c0:	2201      	movs	r2, #1
     8c2:	44c8      	add	r8, r9
     8c4:	2302      	movs	r3, #2
     8c6:	46be      	mov	lr, r7
     8c8:	eb00 0c83 	add.w	ip, r0, r3, lsl #2
     8cc:	42ab      	cmp	r3, r5
     8ce:	f8dc 4b50 	ldr.w	r4, [ip, #2896]	; 0xb50
     8d2:	f831 6024 	ldrh.w	r6, [r1, r4, lsl #2]
     8d6:	da0b      	bge.n	8f0 <pqdownheap.constprop.0+0x54>
     8d8:	f8dc 7b54 	ldr.w	r7, [ip, #2900]	; 0xb54
     8dc:	f103 0c01 	add.w	ip, r3, #1
     8e0:	f831 a027 	ldrh.w	sl, [r1, r7, lsl #2]
     8e4:	45b2      	cmp	sl, r6
     8e6:	bf3c      	itt	cc
     8e8:	4656      	movcc	r6, sl
     8ea:	463c      	movcc	r4, r7
     8ec:	d301      	bcc.n	8f2 <pqdownheap.constprop.0+0x56>
     8ee:	d014      	beq.n	91a <pqdownheap.constprop.0+0x7e>
     8f0:	469c      	mov	ip, r3
     8f2:	45b6      	cmp	lr, r6
     8f4:	d309      	bcc.n	90a <pqdownheap.constprop.0+0x6e>
     8f6:	d01d      	beq.n	934 <pqdownheap.constprop.0+0x98>
     8f8:	f502 7235 	add.w	r2, r2, #724	; 0x2d4
     8fc:	ea4f 034c 	mov.w	r3, ip, lsl #1
     900:	42ab      	cmp	r3, r5
     902:	f840 4022 	str.w	r4, [r0, r2, lsl #2]
     906:	4662      	mov	r2, ip
     908:	ddde      	ble.n	8c8 <pqdownheap.constprop.0+0x2c>
     90a:	f502 7235 	add.w	r2, r2, #724	; 0x2d4
     90e:	9b01      	ldr	r3, [sp, #4]
     910:	f840 3022 	str.w	r3, [r0, r2, lsl #2]
     914:	b003      	add	sp, #12
     916:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     91a:	eb00 0a04 	add.w	sl, r0, r4
     91e:	eb00 0b07 	add.w	fp, r0, r7
     922:	f81a a009 	ldrb.w	sl, [sl, r9]
     926:	f81b b009 	ldrb.w	fp, [fp, r9]
     92a:	45d3      	cmp	fp, sl
     92c:	bf94      	ite	ls
     92e:	463c      	movls	r4, r7
     930:	469c      	movhi	ip, r3
     932:	e7de      	b.n	8f2 <pqdownheap.constprop.0+0x56>
     934:	1903      	adds	r3, r0, r4
     936:	f898 6000 	ldrb.w	r6, [r8]
     93a:	f813 3009 	ldrb.w	r3, [r3, r9]
     93e:	429e      	cmp	r6, r3
     940:	d8da      	bhi.n	8f8 <pqdownheap.constprop.0+0x5c>
     942:	e7e2      	b.n	90a <pqdownheap.constprop.0+0x6e>
     944:	2201      	movs	r2, #1
     946:	e7e0      	b.n	90a <pqdownheap.constprop.0+0x6e>

00000948 <build_tree>:
     948:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     94c:	f500 5980 	add.w	r9, r0, #4096	; 0x1000
     950:	f8df 281c 	ldr.w	r2, [pc, #2076]	; 1170 <build_tree+0x828>
     954:	b095      	sub	sp, #84	; 0x54
     956:	f8df 381c 	ldr.w	r3, [pc, #2076]	; 1174 <build_tree+0x82c>
     95a:	447a      	add	r2, pc
     95c:	680d      	ldr	r5, [r1, #0]
     95e:	2600      	movs	r6, #0
     960:	4604      	mov	r4, r0
     962:	9106      	str	r1, [sp, #24]
     964:	58d3      	ldr	r3, [r2, r3]
     966:	681b      	ldr	r3, [r3, #0]
     968:	9313      	str	r3, [sp, #76]	; 0x4c
     96a:	f04f 0300 	mov.w	r3, #0
     96e:	688b      	ldr	r3, [r1, #8]
     970:	9307      	str	r3, [sp, #28]
     972:	68d9      	ldr	r1, [r3, #12]
     974:	681a      	ldr	r2, [r3, #0]
     976:	f240 233d 	movw	r3, #573	; 0x23d
     97a:	42b1      	cmp	r1, r6
     97c:	9205      	str	r2, [sp, #20]
     97e:	9108      	str	r1, [sp, #32]
     980:	f8c9 6444 	str.w	r6, [r9, #1092]	; 0x444
     984:	f8c9 3448 	str.w	r3, [r9, #1096]	; 0x448
     988:	f340 83ec 	ble.w	1164 <build_tree+0x81c>
     98c:	f500 50a2 	add.w	r0, r0, #5184	; 0x1440
     990:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     994:	300c      	adds	r0, #12
     996:	4632      	mov	r2, r6
     998:	f105 0c02 	add.w	ip, r5, #2
     99c:	4637      	mov	r7, r6
     99e:	468e      	mov	lr, r1
     9a0:	e00b      	b.n	9ba <build_tree+0x72>
     9a2:	3601      	adds	r6, #1
     9a4:	f8c9 6444 	str.w	r6, [r9, #1092]	; 0x444
     9a8:	f506 7335 	add.w	r3, r6, #724	; 0x2d4
     9ac:	f844 2023 	str.w	r2, [r4, r3, lsl #2]
     9b0:	4613      	mov	r3, r2
     9b2:	5487      	strb	r7, [r0, r2]
     9b4:	3201      	adds	r2, #1
     9b6:	4596      	cmp	lr, r2
     9b8:	d008      	beq.n	9cc <build_tree+0x84>
     9ba:	f835 1022 	ldrh.w	r1, [r5, r2, lsl #2]
     9be:	2900      	cmp	r1, #0
     9c0:	d1ef      	bne.n	9a2 <build_tree+0x5a>
     9c2:	f82c 1022 	strh.w	r1, [ip, r2, lsl #2]
     9c6:	3201      	adds	r2, #1
     9c8:	4596      	cmp	lr, r2
     9ca:	d1f6      	bne.n	9ba <build_tree+0x72>
     9cc:	2e01      	cmp	r6, #1
     9ce:	f300 83c7 	bgt.w	1160 <build_tree+0x818>
     9d2:	9905      	ldr	r1, [sp, #20]
     9d4:	f8d9 269c 	ldr.w	r2, [r9, #1692]	; 0x69c
     9d8:	eb02 0a06 	add.w	sl, r2, r6
     9dc:	2900      	cmp	r1, #0
     9de:	f000 835c 	beq.w	109a <build_tree+0x752>
     9e2:	f106 4c80 	add.w	ip, r6, #1073741824	; 0x40000000
     9e6:	1c72      	adds	r2, r6, #1
     9e8:	f50c 7c35 	add.w	ip, ip, #724	; 0x2d4
     9ec:	f8d9 e6a0 	ldr.w	lr, [r9, #1696]	; 0x6a0
     9f0:	4617      	mov	r7, r2
     9f2:	9201      	str	r2, [sp, #4]
     9f4:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
     9f8:	f241 4b4c 	movw	fp, #5196	; 0x144c
     9fc:	9600      	str	r6, [sp, #0]
     9fe:	e000      	b.n	a02 <build_tree+0xba>
     a00:	9b04      	ldr	r3, [sp, #16]
     a02:	2b01      	cmp	r3, #1
     a04:	dd3a      	ble.n	a7c <build_tree+0x134>
     a06:	2200      	movs	r2, #0
     a08:	46a8      	mov	r8, r5
     a0a:	4610      	mov	r0, r2
     a0c:	9304      	str	r3, [sp, #16]
     a0e:	9905      	ldr	r1, [sp, #20]
     a10:	f04f 0600 	mov.w	r6, #0
     a14:	f84c 0f04 	str.w	r0, [ip, #4]!
     a18:	2f01      	cmp	r7, #1
     a1a:	440a      	add	r2, r1
     a1c:	f04f 0101 	mov.w	r1, #1
     a20:	f8a8 1000 	strh.w	r1, [r8]
     a24:	eb04 0100 	add.w	r1, r4, r0
     a28:	f801 600b 	strb.w	r6, [r1, fp]
     a2c:	4459      	add	r1, fp
     a2e:	8852      	ldrh	r2, [r2, #2]
     a30:	ebae 0e02 	sub.w	lr, lr, r2
     a34:	ebaa 0207 	sub.w	r2, sl, r7
     a38:	d127      	bne.n	a8a <build_tree+0x142>
     a3a:	2702      	movs	r7, #2
     a3c:	2b01      	cmp	r3, #1
     a3e:	dddf      	ble.n	a00 <build_tree+0xb8>
     a40:	9a05      	ldr	r2, [sp, #20]
     a42:	f04f 0700 	mov.w	r7, #0
     a46:	f8cc 0000 	str.w	r0, [ip]
     a4a:	f04f 0001 	mov.w	r0, #1
     a4e:	f8a8 0000 	strh.w	r0, [r8]
     a52:	f1aa 0302 	sub.w	r3, sl, #2
     a56:	700f      	strb	r7, [r1, #0]
     a58:	2102      	movs	r1, #2
     a5a:	9e00      	ldr	r6, [sp, #0]
     a5c:	8852      	ldrh	r2, [r2, #2]
     a5e:	f8c9 1444 	str.w	r1, [r9, #1092]	; 0x444
     a62:	2100      	movs	r1, #0
     a64:	ebae 0202 	sub.w	r2, lr, r2
     a68:	f8c4 1b58 	str.w	r1, [r4, #2904]	; 0xb58
     a6c:	8028      	strh	r0, [r5, #0]
     a6e:	f889 744c 	strb.w	r7, [r9, #1100]	; 0x44c
     a72:	f8c9 369c 	str.w	r3, [r9, #1692]	; 0x69c
     a76:	f8c9 26a0 	str.w	r2, [r9, #1696]	; 0x6a0
     a7a:	e017      	b.n	aac <build_tree+0x164>
     a7c:	1c5a      	adds	r2, r3, #1
     a7e:	9204      	str	r2, [sp, #16]
     a80:	4610      	mov	r0, r2
     a82:	0092      	lsls	r2, r2, #2
     a84:	eb05 0802 	add.w	r8, r5, r2
     a88:	e7c1      	b.n	a0e <build_tree+0xc6>
     a8a:	9e00      	ldr	r6, [sp, #0]
     a8c:	2302      	movs	r3, #2
     a8e:	f8c9 3444 	str.w	r3, [r9, #1092]	; 0x444
     a92:	f04f 0301 	mov.w	r3, #1
     a96:	f8cc 0000 	str.w	r0, [ip]
     a9a:	f8a8 3000 	strh.w	r3, [r8]
     a9e:	f04f 0300 	mov.w	r3, #0
     aa2:	700b      	strb	r3, [r1, #0]
     aa4:	f8c9 269c 	str.w	r2, [r9, #1692]	; 0x69c
     aa8:	f8c9 e6a0 	str.w	lr, [r9, #1696]	; 0x6a0
     aac:	2e01      	cmp	r6, #1
     aae:	9b01      	ldr	r3, [sp, #4]
     ab0:	f1c6 0601 	rsb	r6, r6, #1
     ab4:	bfc8      	it	gt
     ab6:	2600      	movgt	r6, #0
     ab8:	441e      	add	r6, r3
     aba:	9b06      	ldr	r3, [sp, #24]
     abc:	f241 4b4c 	movw	fp, #5196	; 0x144c
     ac0:	9a04      	ldr	r2, [sp, #16]
     ac2:	f8cd 9024 	str.w	r9, [sp, #36]	; 0x24
     ac6:	605a      	str	r2, [r3, #4]
     ac8:	1072      	asrs	r2, r6, #1
     aca:	f202 23d5 	addw	r3, r2, #725	; 0x2d5
     ace:	9200      	str	r2, [sp, #0]
     ad0:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     ad4:	9302      	str	r3, [sp, #8]
     ad6:	0053      	lsls	r3, r2, #1
     ad8:	9301      	str	r3, [sp, #4]
     ada:	9b02      	ldr	r3, [sp, #8]
     adc:	9901      	ldr	r1, [sp, #4]
     ade:	f853 2d04 	ldr.w	r2, [r3, #-4]!
     ae2:	42b1      	cmp	r1, r6
     ae4:	e9cd 3202 	strd	r3, r2, [sp, #8]
     ae8:	460b      	mov	r3, r1
     aea:	f300 829e 	bgt.w	102a <build_tree+0x6e2>
     aee:	eb04 0802 	add.w	r8, r4, r2
     af2:	f835 e022 	ldrh.w	lr, [r5, r2, lsl #2]
     af6:	9a00      	ldr	r2, [sp, #0]
     af8:	44d8      	add	r8, fp
     afa:	eb04 0083 	add.w	r0, r4, r3, lsl #2
     afe:	42b3      	cmp	r3, r6
     b00:	f8d0 1b50 	ldr.w	r1, [r0, #2896]	; 0xb50
     b04:	f835 7021 	ldrh.w	r7, [r5, r1, lsl #2]
     b08:	da0b      	bge.n	b22 <build_tree+0x1da>
     b0a:	f8d0 cb54 	ldr.w	ip, [r0, #2900]	; 0xb54
     b0e:	1c58      	adds	r0, r3, #1
     b10:	f835 902c 	ldrh.w	r9, [r5, ip, lsl #2]
     b14:	45b9      	cmp	r9, r7
     b16:	bf3c      	itt	cc
     b18:	464f      	movcc	r7, r9
     b1a:	4661      	movcc	r1, ip
     b1c:	d302      	bcc.n	b24 <build_tree+0x1dc>
     b1e:	f000 8172 	beq.w	e06 <build_tree+0x4be>
     b22:	4618      	mov	r0, r3
     b24:	45be      	cmp	lr, r7
     b26:	d309      	bcc.n	b3c <build_tree+0x1f4>
     b28:	f000 817a 	beq.w	e20 <build_tree+0x4d8>
     b2c:	f502 7235 	add.w	r2, r2, #724	; 0x2d4
     b30:	0043      	lsls	r3, r0, #1
     b32:	42b3      	cmp	r3, r6
     b34:	f844 1022 	str.w	r1, [r4, r2, lsl #2]
     b38:	4602      	mov	r2, r0
     b3a:	ddde      	ble.n	afa <build_tree+0x1b2>
     b3c:	f502 7235 	add.w	r2, r2, #724	; 0x2d4
     b40:	9b03      	ldr	r3, [sp, #12]
     b42:	f844 3022 	str.w	r3, [r4, r2, lsl #2]
     b46:	9b01      	ldr	r3, [sp, #4]
     b48:	3b02      	subs	r3, #2
     b4a:	9301      	str	r3, [sp, #4]
     b4c:	9b00      	ldr	r3, [sp, #0]
     b4e:	3b01      	subs	r3, #1
     b50:	9300      	str	r3, [sp, #0]
     b52:	d1c2      	bne.n	ada <build_tree+0x192>
     b54:	f8dd 9024 	ldr.w	r9, [sp, #36]	; 0x24
     b58:	4620      	mov	r0, r4
     b5a:	9a08      	ldr	r2, [sp, #32]
     b5c:	4629      	mov	r1, r5
     b5e:	f8d9 b444 	ldr.w	fp, [r9, #1092]	; 0x444
     b62:	f502 53a2 	add.w	r3, r2, #5184	; 0x1440
     b66:	330b      	adds	r3, #11
     b68:	f20b 27d5 	addw	r7, fp, #725	; 0x2d5
     b6c:	18e3      	adds	r3, r4, r3
     b6e:	465e      	mov	r6, fp
     b70:	469a      	mov	sl, r3
     b72:	eb04 0787 	add.w	r7, r4, r7, lsl #2
     b76:	4614      	mov	r4, r2
     b78:	f8d0 5b54 	ldr.w	r5, [r0, #2900]	; 0xb54
     b7c:	3e01      	subs	r6, #1
     b7e:	f8c9 6444 	str.w	r6, [r9, #1092]	; 0x444
     b82:	f857 3d04 	ldr.w	r3, [r7, #-4]!
     b86:	f8c0 3b54 	str.w	r3, [r0, #2900]	; 0xb54
     b8a:	f7ff fe87 	bl	89c <pqdownheap.constprop.0>
     b8e:	f8d9 b448 	ldr.w	fp, [r9, #1096]	; 0x448
     b92:	f8d0 3b54 	ldr.w	r3, [r0, #2900]	; 0xb54
     b96:	eb00 0e05 	add.w	lr, r0, r5
     b9a:	f1ab 0202 	sub.w	r2, fp, #2
     b9e:	eb01 0c85 	add.w	ip, r1, r5, lsl #2
     ba2:	eb00 088b 	add.w	r8, r0, fp, lsl #2
     ba6:	9201      	str	r2, [sp, #4]
     ba8:	f8c8 5b4c 	str.w	r5, [r8, #2892]	; 0xb4c
     bac:	f8c9 2448 	str.w	r2, [r9, #1096]	; 0x448
     bb0:	f8c8 3b48 	str.w	r3, [r8, #2888]	; 0xb48
     bb4:	f831 2025 	ldrh.w	r2, [r1, r5, lsl #2]
     bb8:	f831 5023 	ldrh.w	r5, [r1, r3, lsl #2]
     bbc:	442a      	add	r2, r5
     bbe:	f821 2024 	strh.w	r2, [r1, r4, lsl #2]
     bc2:	f241 424c 	movw	r2, #5196	; 0x144c
     bc6:	18c5      	adds	r5, r0, r3
     bc8:	eb01 0383 	add.w	r3, r1, r3, lsl #2
     bcc:	f81e 2002 	ldrb.w	r2, [lr, r2]
     bd0:	f241 4e4c 	movw	lr, #5196	; 0x144c
     bd4:	f815 500e 	ldrb.w	r5, [r5, lr]
     bd8:	42aa      	cmp	r2, r5
     bda:	bf2b      	itete	cs
     bdc:	3201      	addcs	r2, #1
     bde:	3501      	addcc	r5, #1
     be0:	b2d5      	uxtbcs	r5, r2
     be2:	b2ed      	uxtbcc	r5, r5
     be4:	b2a2      	uxth	r2, r4
     be6:	f80a 5f01 	strb.w	r5, [sl, #1]!
     bea:	805a      	strh	r2, [r3, #2]
     bec:	f8ac 2002 	strh.w	r2, [ip, #2]
     bf0:	f8c0 4b54 	str.w	r4, [r0, #2900]	; 0xb54
     bf4:	3401      	adds	r4, #1
     bf6:	f7ff fe51 	bl	89c <pqdownheap.constprop.0>
     bfa:	2e01      	cmp	r6, #1
     bfc:	dcbc      	bgt.n	b78 <build_tree+0x230>
     bfe:	f8d0 3b54 	ldr.w	r3, [r0, #2900]	; 0xb54
     c02:	f1ab 0203 	sub.w	r2, fp, #3
     c06:	9303      	str	r3, [sp, #12]
     c08:	460d      	mov	r5, r1
     c0a:	f8c9 2448 	str.w	r2, [r9, #1096]	; 0x448
     c0e:	4604      	mov	r4, r0
     c10:	f8c8 3b44 	str.w	r3, [r8, #2884]	; 0xb44
     c14:	2220      	movs	r2, #32
     c16:	9b06      	ldr	r3, [sp, #24]
     c18:	2100      	movs	r1, #0
     c1a:	f500 6033 	add.w	r0, r0, #2864	; 0xb30
     c1e:	465e      	mov	r6, fp
     c20:	f8d3 a004 	ldr.w	sl, [r3, #4]
     c24:	9b07      	ldr	r3, [sp, #28]
     c26:	685f      	ldr	r7, [r3, #4]
     c28:	f8d3 b008 	ldr.w	fp, [r3, #8]
     c2c:	9702      	str	r7, [sp, #8]
     c2e:	691f      	ldr	r7, [r3, #16]
     c30:	f7ff fffe 	bl	0 <memset>
     c34:	9b03      	ldr	r3, [sp, #12]
     c36:	2000      	movs	r0, #0
     c38:	eb05 0383 	add.w	r3, r5, r3, lsl #2
     c3c:	8058      	strh	r0, [r3, #2]
     c3e:	9b01      	ldr	r3, [sp, #4]
     c40:	f5b3 7f0f 	cmp.w	r3, #572	; 0x23c
     c44:	f300 80f6 	bgt.w	e34 <build_tree+0x4ec>
     c48:	9b05      	ldr	r3, [sp, #20]
     c4a:	2b00      	cmp	r3, #0
     c4c:	f000 81ef 	beq.w	102e <build_tree+0x6e6>
     c50:	f106 4380 	add.w	r3, r6, #1073741824	; 0x40000000
     c54:	f504 58a2 	add.w	r8, r4, #5184	; 0x1440
     c58:	f203 23d1 	addw	r3, r3, #721	; 0x2d1
     c5c:	9001      	str	r0, [sp, #4]
     c5e:	eb04 0383 	add.w	r3, r4, r3, lsl #2
     c62:	f853 1f04 	ldr.w	r1, [r3, #4]!
     c66:	008e      	lsls	r6, r1, #2
     c68:	eb05 0c06 	add.w	ip, r5, r6
     c6c:	f8bc 2002 	ldrh.w	r2, [ip, #2]
     c70:	eb05 0282 	add.w	r2, r5, r2, lsl #2
     c74:	8852      	ldrh	r2, [r2, #2]
     c76:	3201      	adds	r2, #1
     c78:	4297      	cmp	r7, r2
     c7a:	bfbf      	itttt	lt
     c7c:	9a01      	ldrlt	r2, [sp, #4]
     c7e:	3201      	addlt	r2, #1
     c80:	9201      	strlt	r2, [sp, #4]
     c82:	463a      	movlt	r2, r7
     c84:	458a      	cmp	sl, r1
     c86:	f8ac 2002 	strh.w	r2, [ip, #2]
     c8a:	db25      	blt.n	cd8 <build_tree+0x390>
     c8c:	eb04 0e42 	add.w	lr, r4, r2, lsl #1
     c90:	458b      	cmp	fp, r1
     c92:	f8be cb30 	ldrh.w	ip, [lr, #2864]	; 0xb30
     c96:	bfd8      	it	le
     c98:	9802      	ldrle	r0, [sp, #8]
     c9a:	f10c 0c01 	add.w	ip, ip, #1
     c9e:	f8ae cb30 	strh.w	ip, [lr, #2864]	; 0xb30
     ca2:	bfd6      	itet	le
     ca4:	eba1 0c0b 	suble.w	ip, r1, fp
     ca8:	f04f 0e00 	movgt.w	lr, #0
     cac:	f850 e02c 	ldrle.w	lr, [r0, ip, lsl #2]
     cb0:	9805      	ldr	r0, [sp, #20]
     cb2:	f835 c021 	ldrh.w	ip, [r5, r1, lsl #2]
     cb6:	bfd8      	it	le
     cb8:	4472      	addle	r2, lr
     cba:	f8d9 169c 	ldr.w	r1, [r9, #1692]	; 0x69c
     cbe:	4406      	add	r6, r0
     cc0:	8876      	ldrh	r6, [r6, #2]
     cc2:	fb0c 1102 	mla	r1, ip, r2, r1
     cc6:	f8d9 26a0 	ldr.w	r2, [r9, #1696]	; 0x6a0
     cca:	4476      	add	r6, lr
     ccc:	f8c9 169c 	str.w	r1, [r9, #1692]	; 0x69c
     cd0:	fb0c 2206 	mla	r2, ip, r6, r2
     cd4:	f8c9 26a0 	str.w	r2, [r9, #1696]	; 0x6a0
     cd8:	4598      	cmp	r8, r3
     cda:	d1c2      	bne.n	c62 <build_tree+0x31a>
     cdc:	9801      	ldr	r0, [sp, #4]
     cde:	2800      	cmp	r0, #0
     ce0:	f000 80a8 	beq.w	e34 <build_tree+0x4ec>
     ce4:	1e43      	subs	r3, r0, #1
     ce6:	3802      	subs	r0, #2
     ce8:	f023 0301 	bic.w	r3, r3, #1
     cec:	f8cd 900c 	str.w	r9, [sp, #12]
     cf0:	eba0 0e03 	sub.w	lr, r0, r3
     cf4:	1fbb      	subs	r3, r7, #6
     cf6:	f107 3bff 	add.w	fp, r7, #4294967295	; 0xffffffff
     cfa:	ea4f 0847 	mov.w	r8, r7, lsl #1
     cfe:	f1a7 0c02 	sub.w	ip, r7, #2
     d02:	1f3e      	subs	r6, r7, #4
     d04:	4699      	mov	r9, r3
     d06:	e9cd 5a01 	strd	r5, sl, [sp, #4]
     d0a:	e073      	b.n	df4 <build_tree+0x4ac>
     d0c:	f8b2 3b2c 	ldrh.w	r3, [r2, #2860]	; 0xb2c
     d10:	4665      	mov	r5, ip
     d12:	2b00      	cmp	r3, #0
     d14:	f040 817e 	bne.w	1014 <build_tree+0x6cc>
     d18:	f8b2 3b2a 	ldrh.w	r3, [r2, #2858]	; 0xb2a
     d1c:	1ef9      	subs	r1, r7, #3
     d1e:	2b00      	cmp	r3, #0
     d20:	f040 817a 	bne.w	1018 <build_tree+0x6d0>
     d24:	f8b2 3b28 	ldrh.w	r3, [r2, #2856]	; 0xb28
     d28:	4635      	mov	r5, r6
     d2a:	2b00      	cmp	r3, #0
     d2c:	d14b      	bne.n	dc6 <build_tree+0x47e>
     d2e:	f8b2 3b26 	ldrh.w	r3, [r2, #2854]	; 0xb26
     d32:	1f79      	subs	r1, r7, #5
     d34:	2b00      	cmp	r3, #0
     d36:	f040 8172 	bne.w	101e <build_tree+0x6d6>
     d3a:	f8b2 3b24 	ldrh.w	r3, [r2, #2852]	; 0xb24
     d3e:	464d      	mov	r5, r9
     d40:	2b00      	cmp	r3, #0
     d42:	d140      	bne.n	dc6 <build_tree+0x47e>
     d44:	f8b2 3b22 	ldrh.w	r3, [r2, #2850]	; 0xb22
     d48:	1ff9      	subs	r1, r7, #7
     d4a:	2b00      	cmp	r3, #0
     d4c:	f040 816a 	bne.w	1024 <build_tree+0x6dc>
     d50:	f8b2 3b20 	ldrh.w	r3, [r2, #2848]	; 0xb20
     d54:	f1a7 0508 	sub.w	r5, r7, #8
     d58:	bbab      	cbnz	r3, dc6 <build_tree+0x47e>
     d5a:	f8b2 3b1e 	ldrh.w	r3, [r2, #2846]	; 0xb1e
     d5e:	f1a7 0109 	sub.w	r1, r7, #9
     d62:	2b00      	cmp	r3, #0
     d64:	f040 8152 	bne.w	100c <build_tree+0x6c4>
     d68:	f8b2 3b1c 	ldrh.w	r3, [r2, #2844]	; 0xb1c
     d6c:	f1a7 050a 	sub.w	r5, r7, #10
     d70:	bb4b      	cbnz	r3, dc6 <build_tree+0x47e>
     d72:	f8b2 3b1a 	ldrh.w	r3, [r2, #2842]	; 0xb1a
     d76:	f1a7 010b 	sub.w	r1, r7, #11
     d7a:	2b00      	cmp	r3, #0
     d7c:	f040 8146 	bne.w	100c <build_tree+0x6c4>
     d80:	f8b2 3b18 	ldrh.w	r3, [r2, #2840]	; 0xb18
     d84:	f1a7 050c 	sub.w	r5, r7, #12
     d88:	b9eb      	cbnz	r3, dc6 <build_tree+0x47e>
     d8a:	f8b2 3b16 	ldrh.w	r3, [r2, #2838]	; 0xb16
     d8e:	f1a7 010d 	sub.w	r1, r7, #13
     d92:	2b00      	cmp	r3, #0
     d94:	f040 813a 	bne.w	100c <build_tree+0x6c4>
     d98:	f8b2 3b14 	ldrh.w	r3, [r2, #2836]	; 0xb14
     d9c:	f1a7 050e 	sub.w	r5, r7, #14
     da0:	b98b      	cbnz	r3, dc6 <build_tree+0x47e>
     da2:	f8b2 3b12 	ldrh.w	r3, [r2, #2834]	; 0xb12
     da6:	f1a7 0a0f 	sub.w	sl, r7, #15
     daa:	2b00      	cmp	r3, #0
     dac:	f040 81d2 	bne.w	1154 <build_tree+0x80c>
     db0:	f8b2 3b10 	ldrh.w	r3, [r2, #2832]	; 0xb10
     db4:	f1a7 0110 	sub.w	r1, r7, #16
     db8:	2b00      	cmp	r3, #0
     dba:	f040 81ce 	bne.w	115a <build_tree+0x812>
     dbe:	f8b2 3b0e 	ldrh.w	r3, [r2, #2830]	; 0xb0e
     dc2:	f1a7 0511 	sub.w	r5, r7, #17
     dc6:	f505 65b3 	add.w	r5, r5, #1432	; 0x598
     dca:	eb04 0141 	add.w	r1, r4, r1, lsl #1
     dce:	3b01      	subs	r3, #1
     dd0:	4570      	cmp	r0, lr
     dd2:	f824 3015 	strh.w	r3, [r4, r5, lsl #1]
     dd6:	f8b1 3b30 	ldrh.w	r3, [r1, #2864]	; 0xb30
     dda:	f103 0302 	add.w	r3, r3, #2
     dde:	f8a1 3b30 	strh.w	r3, [r1, #2864]	; 0xb30
     de2:	f8b2 3b30 	ldrh.w	r3, [r2, #2864]	; 0xb30
     de6:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
     dea:	f8a2 3b30 	strh.w	r3, [r2, #2864]	; 0xb30
     dee:	f000 80d9 	beq.w	fa4 <build_tree+0x65c>
     df2:	3802      	subs	r0, #2
     df4:	eb04 0208 	add.w	r2, r4, r8
     df8:	f8b2 3b2e 	ldrh.w	r3, [r2, #2862]	; 0xb2e
     dfc:	2b00      	cmp	r3, #0
     dfe:	d085      	beq.n	d0c <build_tree+0x3c4>
     e00:	4639      	mov	r1, r7
     e02:	465d      	mov	r5, fp
     e04:	e7df      	b.n	dc6 <build_tree+0x47e>
     e06:	eb04 0901 	add.w	r9, r4, r1
     e0a:	eb04 0a0c 	add.w	sl, r4, ip
     e0e:	f819 900b 	ldrb.w	r9, [r9, fp]
     e12:	f81a a00b 	ldrb.w	sl, [sl, fp]
     e16:	45ca      	cmp	sl, r9
     e18:	bf94      	ite	ls
     e1a:	4661      	movls	r1, ip
     e1c:	4618      	movhi	r0, r3
     e1e:	e681      	b.n	b24 <build_tree+0x1dc>
     e20:	1863      	adds	r3, r4, r1
     e22:	f898 7000 	ldrb.w	r7, [r8]
     e26:	f813 300b 	ldrb.w	r3, [r3, fp]
     e2a:	429f      	cmp	r7, r3
     e2c:	f63f ae7e 	bhi.w	b2c <build_tree+0x1e4>
     e30:	e684      	b.n	b3c <build_tree+0x1f4>
     e32:	4674      	mov	r4, lr
     e34:	f8b4 3b30 	ldrh.w	r3, [r4, #2864]	; 0xb30
     e38:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     e3c:	f8b4 2b32 	ldrh.w	r2, [r4, #2866]	; 0xb32
     e40:	f8b4 0b4a 	ldrh.w	r0, [r4, #2890]	; 0xb4a
     e44:	005b      	lsls	r3, r3, #1
     e46:	b29b      	uxth	r3, r3
     e48:	f8ad 302e 	strh.w	r3, [sp, #46]	; 0x2e
     e4c:	4413      	add	r3, r2
     e4e:	f8b4 2b34 	ldrh.w	r2, [r4, #2868]	; 0xb34
     e52:	005b      	lsls	r3, r3, #1
     e54:	4019      	ands	r1, r3
     e56:	f8b4 3b36 	ldrh.w	r3, [r4, #2870]	; 0xb36
     e5a:	440a      	add	r2, r1
     e5c:	f8ad 1030 	strh.w	r1, [sp, #48]	; 0x30
     e60:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     e64:	0052      	lsls	r2, r2, #1
     e66:	4011      	ands	r1, r2
     e68:	f8b4 2b38 	ldrh.w	r2, [r4, #2872]	; 0xb38
     e6c:	440b      	add	r3, r1
     e6e:	f8ad 1032 	strh.w	r1, [sp, #50]	; 0x32
     e72:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     e76:	005b      	lsls	r3, r3, #1
     e78:	4019      	ands	r1, r3
     e7a:	f8b4 3b3a 	ldrh.w	r3, [r4, #2874]	; 0xb3a
     e7e:	440a      	add	r2, r1
     e80:	f8ad 1034 	strh.w	r1, [sp, #52]	; 0x34
     e84:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     e88:	0052      	lsls	r2, r2, #1
     e8a:	4011      	ands	r1, r2
     e8c:	f8b4 2b3c 	ldrh.w	r2, [r4, #2876]	; 0xb3c
     e90:	440b      	add	r3, r1
     e92:	f8ad 1036 	strh.w	r1, [sp, #54]	; 0x36
     e96:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     e9a:	005b      	lsls	r3, r3, #1
     e9c:	4019      	ands	r1, r3
     e9e:	f8b4 3b3e 	ldrh.w	r3, [r4, #2878]	; 0xb3e
     ea2:	440a      	add	r2, r1
     ea4:	f8ad 1038 	strh.w	r1, [sp, #56]	; 0x38
     ea8:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     eac:	0052      	lsls	r2, r2, #1
     eae:	4011      	ands	r1, r2
     eb0:	f8b4 2b40 	ldrh.w	r2, [r4, #2880]	; 0xb40
     eb4:	440b      	add	r3, r1
     eb6:	f8ad 103a 	strh.w	r1, [sp, #58]	; 0x3a
     eba:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     ebe:	005b      	lsls	r3, r3, #1
     ec0:	4019      	ands	r1, r3
     ec2:	f8b4 3b42 	ldrh.w	r3, [r4, #2882]	; 0xb42
     ec6:	440a      	add	r2, r1
     ec8:	f8ad 103c 	strh.w	r1, [sp, #60]	; 0x3c
     ecc:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     ed0:	0052      	lsls	r2, r2, #1
     ed2:	4011      	ands	r1, r2
     ed4:	f8b4 2b44 	ldrh.w	r2, [r4, #2884]	; 0xb44
     ed8:	440b      	add	r3, r1
     eda:	f8ad 103e 	strh.w	r1, [sp, #62]	; 0x3e
     ede:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     ee2:	005b      	lsls	r3, r3, #1
     ee4:	4019      	ands	r1, r3
     ee6:	f8b4 3b46 	ldrh.w	r3, [r4, #2886]	; 0xb46
     eea:	440a      	add	r2, r1
     eec:	f8ad 1040 	strh.w	r1, [sp, #64]	; 0x40
     ef0:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     ef4:	0052      	lsls	r2, r2, #1
     ef6:	4011      	ands	r1, r2
     ef8:	f8b4 2b48 	ldrh.w	r2, [r4, #2888]	; 0xb48
     efc:	440b      	add	r3, r1
     efe:	f8ad 1042 	strh.w	r1, [sp, #66]	; 0x42
     f02:	f64f 71fe 	movw	r1, #65534	; 0xfffe
     f06:	005b      	lsls	r3, r3, #1
     f08:	4019      	ands	r1, r3
     f0a:	f64f 73fe 	movw	r3, #65534	; 0xfffe
     f0e:	440a      	add	r2, r1
     f10:	f8ad 1044 	strh.w	r1, [sp, #68]	; 0x44
     f14:	f8b4 1b4c 	ldrh.w	r1, [r4, #2892]	; 0xb4c
     f18:	0052      	lsls	r2, r2, #1
     f1a:	4013      	ands	r3, r2
     f1c:	f8ad 3046 	strh.w	r3, [sp, #70]	; 0x46
     f20:	4403      	add	r3, r0
     f22:	005a      	lsls	r2, r3, #1
     f24:	f64f 73fe 	movw	r3, #65534	; 0xfffe
     f28:	4013      	ands	r3, r2
     f2a:	f8ad 3048 	strh.w	r3, [sp, #72]	; 0x48
     f2e:	440b      	add	r3, r1
     f30:	005b      	lsls	r3, r3, #1
     f32:	f8ad 304a 	strh.w	r3, [sp, #74]	; 0x4a
     f36:	9b04      	ldr	r3, [sp, #16]
     f38:	1c5a      	adds	r2, r3, #1
     f3a:	d025      	beq.n	f88 <build_tree+0x640>
     f3c:	461c      	mov	r4, r3
     f3e:	9e00      	ldr	r6, [sp, #0]
     f40:	3401      	adds	r4, #1
     f42:	1caf      	adds	r7, r5, #2
     f44:	e002      	b.n	f4c <build_tree+0x604>
     f46:	3601      	adds	r6, #1
     f48:	42a6      	cmp	r6, r4
     f4a:	d01d      	beq.n	f88 <build_tree+0x640>
     f4c:	f837 2026 	ldrh.w	r2, [r7, r6, lsl #2]
     f50:	2a00      	cmp	r2, #0
     f52:	d0f8      	beq.n	f46 <build_tree+0x5fe>
     f54:	ab14      	add	r3, sp, #80	; 0x50
     f56:	2000      	movs	r0, #0
     f58:	eb03 0342 	add.w	r3, r3, r2, lsl #1
     f5c:	f833 cc24 	ldrh.w	ip, [r3, #-36]
     f60:	4661      	mov	r1, ip
     f62:	f10c 0c01 	add.w	ip, ip, #1
     f66:	f823 cc24 	strh.w	ip, [r3, #-36]
     f6a:	f001 0301 	and.w	r3, r1, #1
     f6e:	3a01      	subs	r2, #1
     f70:	ea43 0300 	orr.w	r3, r3, r0
     f74:	ea4f 0151 	mov.w	r1, r1, lsr #1
     f78:	ea4f 0043 	mov.w	r0, r3, lsl #1
     f7c:	d1f5      	bne.n	f6a <build_tree+0x622>
     f7e:	f825 3026 	strh.w	r3, [r5, r6, lsl #2]
     f82:	3601      	adds	r6, #1
     f84:	42a6      	cmp	r6, r4
     f86:	d1e1      	bne.n	f4c <build_tree+0x604>
     f88:	4a7b      	ldr	r2, [pc, #492]	; (1178 <build_tree+0x830>)
     f8a:	4b7a      	ldr	r3, [pc, #488]	; (1174 <build_tree+0x82c>)
     f8c:	447a      	add	r2, pc
     f8e:	58d3      	ldr	r3, [r2, r3]
     f90:	681a      	ldr	r2, [r3, #0]
     f92:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     f94:	405a      	eors	r2, r3
     f96:	f04f 0300 	mov.w	r3, #0
     f9a:	f040 80e6 	bne.w	116a <build_tree+0x822>
     f9e:	b015      	add	sp, #84	; 0x54
     fa0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     fa4:	e9dd 5a01 	ldrd	r5, sl, [sp, #4]
     fa8:	f8dd 900c 	ldr.w	r9, [sp, #12]
     fac:	2f00      	cmp	r7, #0
     fae:	f43f af41 	beq.w	e34 <build_tree+0x4ec>
     fb2:	f207 5899 	addw	r8, r7, #1433	; 0x599
     fb6:	46a6      	mov	lr, r4
     fb8:	f240 263d 	movw	r6, #573	; 0x23d
     fbc:	eb04 0848 	add.w	r8, r4, r8, lsl #1
     fc0:	465c      	mov	r4, fp
     fc2:	f838 0d02 	ldrh.w	r0, [r8, #-2]!
     fc6:	b1d8      	cbz	r0, 1000 <build_tree+0x6b8>
     fc8:	f506 7135 	add.w	r1, r6, #724	; 0x2d4
     fcc:	eb0e 0181 	add.w	r1, lr, r1, lsl #2
     fd0:	f851 3d04 	ldr.w	r3, [r1, #-4]!
     fd4:	3e01      	subs	r6, #1
     fd6:	459a      	cmp	sl, r3
     fd8:	dbfa      	blt.n	fd0 <build_tree+0x688>
     fda:	eb05 0c83 	add.w	ip, r5, r3, lsl #2
     fde:	f8bc 2002 	ldrh.w	r2, [ip, #2]
     fe2:	42ba      	cmp	r2, r7
     fe4:	d00a      	beq.n	ffc <build_tree+0x6b4>
     fe6:	f835 b023 	ldrh.w	fp, [r5, r3, lsl #2]
     fea:	1aba      	subs	r2, r7, r2
     fec:	f8d9 369c 	ldr.w	r3, [r9, #1692]	; 0x69c
     ff0:	fb0b 3302 	mla	r3, fp, r2, r3
     ff4:	f8c9 369c 	str.w	r3, [r9, #1692]	; 0x69c
     ff8:	f8ac 7002 	strh.w	r7, [ip, #2]
     ffc:	3801      	subs	r0, #1
     ffe:	d1e7      	bne.n	fd0 <build_tree+0x688>
    1000:	4627      	mov	r7, r4
    1002:	2c00      	cmp	r4, #0
    1004:	f43f af15 	beq.w	e32 <build_tree+0x4ea>
    1008:	3c01      	subs	r4, #1
    100a:	e7da      	b.n	fc2 <build_tree+0x67a>
    100c:	46aa      	mov	sl, r5
    100e:	460d      	mov	r5, r1
    1010:	4651      	mov	r1, sl
    1012:	e6d8      	b.n	dc6 <build_tree+0x47e>
    1014:	4659      	mov	r1, fp
    1016:	e6d6      	b.n	dc6 <build_tree+0x47e>
    1018:	460d      	mov	r5, r1
    101a:	4661      	mov	r1, ip
    101c:	e6d3      	b.n	dc6 <build_tree+0x47e>
    101e:	460d      	mov	r5, r1
    1020:	4631      	mov	r1, r6
    1022:	e6d0      	b.n	dc6 <build_tree+0x47e>
    1024:	460d      	mov	r5, r1
    1026:	4649      	mov	r1, r9
    1028:	e6cd      	b.n	dc6 <build_tree+0x47e>
    102a:	9a00      	ldr	r2, [sp, #0]
    102c:	e586      	b.n	b3c <build_tree+0x1f4>
    102e:	f106 4180 	add.w	r1, r6, #1073741824	; 0x40000000
    1032:	9e02      	ldr	r6, [sp, #8]
    1034:	f201 21d1 	addw	r1, r1, #721	; 0x2d1
    1038:	4618      	mov	r0, r3
    103a:	f504 5ca2 	add.w	ip, r4, #5184	; 0x1440
    103e:	eb04 0181 	add.w	r1, r4, r1, lsl #2
    1042:	f851 2f04 	ldr.w	r2, [r1, #4]!
    1046:	eb05 0e82 	add.w	lr, r5, r2, lsl #2
    104a:	f8be 3002 	ldrh.w	r3, [lr, #2]
    104e:	eb05 0383 	add.w	r3, r5, r3, lsl #2
    1052:	885b      	ldrh	r3, [r3, #2]
    1054:	3301      	adds	r3, #1
    1056:	429f      	cmp	r7, r3
    1058:	bfbc      	itt	lt
    105a:	463b      	movlt	r3, r7
    105c:	3001      	addlt	r0, #1
    105e:	f8ae 3002 	strh.w	r3, [lr, #2]
    1062:	4592      	cmp	sl, r2
    1064:	db16      	blt.n	1094 <build_tree+0x74c>
    1066:	eb04 0843 	add.w	r8, r4, r3, lsl #1
    106a:	4593      	cmp	fp, r2
    106c:	f8b8 eb30 	ldrh.w	lr, [r8, #2864]	; 0xb30
    1070:	f10e 0e01 	add.w	lr, lr, #1
    1074:	f8a8 eb30 	strh.w	lr, [r8, #2864]	; 0xb30
    1078:	dc04      	bgt.n	1084 <build_tree+0x73c>
    107a:	eba2 0e0b 	sub.w	lr, r2, fp
    107e:	f856 e02e 	ldr.w	lr, [r6, lr, lsl #2]
    1082:	4473      	add	r3, lr
    1084:	f835 e022 	ldrh.w	lr, [r5, r2, lsl #2]
    1088:	f8d9 269c 	ldr.w	r2, [r9, #1692]	; 0x69c
    108c:	fb03 220e 	mla	r2, r3, lr, r2
    1090:	f8c9 269c 	str.w	r2, [r9, #1692]	; 0x69c
    1094:	4561      	cmp	r1, ip
    1096:	d1d4      	bne.n	1042 <build_tree+0x6fa>
    1098:	e621      	b.n	cde <build_tree+0x396>
    109a:	f106 4180 	add.w	r1, r6, #1073741824	; 0x40000000
    109e:	f106 0b01 	add.w	fp, r6, #1
    10a2:	f501 7135 	add.w	r1, r1, #724	; 0x2d4
    10a6:	465a      	mov	r2, fp
    10a8:	f04f 0e01 	mov.w	lr, #1
    10ac:	f241 484c 	movw	r8, #5196	; 0x144c
    10b0:	eb04 0181 	add.w	r1, r4, r1, lsl #2
    10b4:	2b01      	cmp	r3, #1
    10b6:	dd28      	ble.n	110a <build_tree+0x7c2>
    10b8:	f04f 0c00 	mov.w	ip, #0
    10bc:	2a01      	cmp	r2, #1
    10be:	f8c1 c004 	str.w	ip, [r1, #4]
    10c2:	f04f 0001 	mov.w	r0, #1
    10c6:	ebaa 0702 	sub.w	r7, sl, r2
    10ca:	8028      	strh	r0, [r5, #0]
    10cc:	bf18      	it	ne
    10ce:	4662      	movne	r2, ip
    10d0:	f889 c44c 	strb.w	ip, [r9, #1100]	; 0x44c
    10d4:	f101 0004 	add.w	r0, r1, #4
    10d8:	bf18      	it	ne
    10da:	46ac      	movne	ip, r5
    10dc:	d128      	bne.n	1130 <build_tree+0x7e8>
    10de:	f8c1 c004 	str.w	ip, [r1, #4]
    10e2:	2002      	movs	r0, #2
    10e4:	f1aa 0102 	sub.w	r1, sl, #2
    10e8:	f8c9 0444 	str.w	r0, [r9, #1092]	; 0x444
    10ec:	f8c4 cb58 	str.w	ip, [r4, #2904]	; 0xb58
    10f0:	802a      	strh	r2, [r5, #0]
    10f2:	f889 c44c 	strb.w	ip, [r9, #1100]	; 0x44c
    10f6:	f8c9 169c 	str.w	r1, [r9, #1692]	; 0x69c
    10fa:	2e01      	cmp	r6, #1
    10fc:	f1c6 0601 	rsb	r6, r6, #1
    1100:	bfc8      	it	gt
    1102:	2600      	movgt	r6, #0
    1104:	9304      	str	r3, [sp, #16]
    1106:	445e      	add	r6, fp
    1108:	e4d7      	b.n	aba <build_tree+0x172>
    110a:	3301      	adds	r3, #1
    110c:	1d08      	adds	r0, r1, #4
    110e:	604b      	str	r3, [r1, #4]
    1110:	18e1      	adds	r1, r4, r3
    1112:	9f05      	ldr	r7, [sp, #20]
    1114:	eb05 0c83 	add.w	ip, r5, r3, lsl #2
    1118:	f825 e023 	strh.w	lr, [r5, r3, lsl #2]
    111c:	2a01      	cmp	r2, #1
    111e:	f801 7008 	strb.w	r7, [r1, r8]
    1122:	4601      	mov	r1, r0
    1124:	ebaa 0702 	sub.w	r7, sl, r2
    1128:	d101      	bne.n	112e <build_tree+0x7e6>
    112a:	2202      	movs	r2, #2
    112c:	e7c2      	b.n	10b4 <build_tree+0x76c>
    112e:	461a      	mov	r2, r3
    1130:	eb04 0e02 	add.w	lr, r4, r2
    1134:	f241 414c 	movw	r1, #5196	; 0x144c
    1138:	f04f 0802 	mov.w	r8, #2
    113c:	f8c9 8444 	str.w	r8, [r9, #1092]	; 0x444
    1140:	6002      	str	r2, [r0, #0]
    1142:	2201      	movs	r2, #1
    1144:	f8ac 2000 	strh.w	r2, [ip]
    1148:	2200      	movs	r2, #0
    114a:	f80e 2001 	strb.w	r2, [lr, r1]
    114e:	f8c9 769c 	str.w	r7, [r9, #1692]	; 0x69c
    1152:	e7d2      	b.n	10fa <build_tree+0x7b2>
    1154:	4629      	mov	r1, r5
    1156:	4655      	mov	r5, sl
    1158:	e635      	b.n	dc6 <build_tree+0x47e>
    115a:	460d      	mov	r5, r1
    115c:	4651      	mov	r1, sl
    115e:	e632      	b.n	dc6 <build_tree+0x47e>
    1160:	9304      	str	r3, [sp, #16]
    1162:	e4aa      	b.n	aba <build_tree+0x172>
    1164:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    1168:	e433      	b.n	9d2 <build_tree+0x8a>
    116a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    116e:	bf00      	nop
    1170:	00000812 	.word	0x00000812
    1174:	00000000 	.word	0x00000000
    1178:	000001e8 	.word	0x000001e8

0000117c <_tr_init>:
    117c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    1180:	f8df 82f8 	ldr.w	r8, [pc, #760]	; 147c <_tr_init+0x300>
    1184:	b095      	sub	sp, #84	; 0x54
    1186:	4abe      	ldr	r2, [pc, #760]	; (1480 <_tr_init+0x304>)
    1188:	44f8      	add	r8, pc
    118a:	4bbe      	ldr	r3, [pc, #760]	; (1484 <_tr_init+0x308>)
    118c:	447a      	add	r2, pc
    118e:	9001      	str	r0, [sp, #4]
    1190:	f8d8 43ec 	ldr.w	r4, [r8, #1004]	; 0x3ec
    1194:	58d3      	ldr	r3, [r2, r3]
    1196:	681b      	ldr	r3, [r3, #0]
    1198:	9313      	str	r3, [sp, #76]	; 0x4c
    119a:	f04f 0300 	mov.w	r3, #0
    119e:	2c00      	cmp	r4, #0
    11a0:	f040 8112 	bne.w	13c8 <_tr_init+0x24c>
    11a4:	f8df b2e0 	ldr.w	fp, [pc, #736]	; 1488 <_tr_init+0x30c>
    11a8:	f108 07fc 	add.w	r7, r8, #252	; 0xfc
    11ac:	f8df a2dc 	ldr.w	sl, [pc, #732]	; 148c <_tr_init+0x310>
    11b0:	f508 78b6 	add.w	r8, r8, #364	; 0x16c
    11b4:	44fb      	add	fp, pc
    11b6:	4625      	mov	r5, r4
    11b8:	f1ab 0b04 	sub.w	fp, fp, #4
    11bc:	44fa      	add	sl, pc
    11be:	4626      	mov	r6, r4
    11c0:	f04f 0901 	mov.w	r9, #1
    11c4:	f85b 2f04 	ldr.w	r2, [fp, #4]!
    11c8:	f847 6f04 	str.w	r6, [r7, #4]!
    11cc:	fa09 f202 	lsl.w	r2, r9, r2
    11d0:	2a00      	cmp	r2, #0
    11d2:	dd05      	ble.n	11e0 <_tr_init+0x64>
    11d4:	eb0a 0006 	add.w	r0, sl, r6
    11d8:	4629      	mov	r1, r5
    11da:	4416      	add	r6, r2
    11dc:	f7ff fffe 	bl	0 <memset>
    11e0:	3501      	adds	r5, #1
    11e2:	4547      	cmp	r7, r8
    11e4:	d1ee      	bne.n	11c4 <_tr_init+0x48>
    11e6:	f8df 82a8 	ldr.w	r8, [pc, #680]	; 1490 <_tr_init+0x314>
    11ea:	231c      	movs	r3, #28
    11ec:	f8df b2a4 	ldr.w	fp, [pc, #676]	; 1494 <_tr_init+0x318>
    11f0:	f04f 0901 	mov.w	r9, #1
    11f4:	44f8      	add	r8, pc
    11f6:	f8df a2a0 	ldr.w	sl, [pc, #672]	; 1498 <_tr_init+0x31c>
    11fa:	4446      	add	r6, r8
    11fc:	44fb      	add	fp, pc
    11fe:	44fa      	add	sl, pc
    1200:	f508 785d 	add.w	r8, r8, #884	; 0x374
    1204:	f10b 0b74 	add.w	fp, fp, #116	; 0x74
    1208:	f50a 7aba 	add.w	sl, sl, #372	; 0x174
    120c:	f806 3c01 	strb.w	r3, [r6, #-1]
    1210:	2600      	movs	r6, #0
    1212:	4637      	mov	r7, r6
    1214:	f85b 2b04 	ldr.w	r2, [fp], #4
    1218:	f848 7b04 	str.w	r7, [r8], #4
    121c:	fa09 f202 	lsl.w	r2, r9, r2
    1220:	2a00      	cmp	r2, #0
    1222:	dd05      	ble.n	1230 <_tr_init+0xb4>
    1224:	eb0a 0007 	add.w	r0, sl, r7
    1228:	4631      	mov	r1, r6
    122a:	4417      	add	r7, r2
    122c:	f7ff fffe 	bl	0 <memset>
    1230:	3601      	adds	r6, #1
    1232:	2e10      	cmp	r6, #16
    1234:	d1ee      	bne.n	1214 <_tr_init+0x98>
    1236:	f8df 8264 	ldr.w	r8, [pc, #612]	; 149c <_tr_init+0x320>
    123a:	11ff      	asrs	r7, r7, #7
    123c:	f8df b260 	ldr.w	fp, [pc, #608]	; 14a0 <_tr_init+0x324>
    1240:	f04f 0901 	mov.w	r9, #1
    1244:	f8df a25c 	ldr.w	sl, [pc, #604]	; 14a4 <_tr_init+0x328>
    1248:	44f8      	add	r8, pc
    124a:	44fb      	add	fp, pc
    124c:	f508 786c 	add.w	r8, r8, #944	; 0x3b0
    1250:	44fa      	add	sl, pc
    1252:	f10b 0bb0 	add.w	fp, fp, #176	; 0xb0
    1256:	f50a 7aba 	add.w	sl, sl, #372	; 0x174
    125a:	f85b 2f04 	ldr.w	r2, [fp, #4]!
    125e:	01fb      	lsls	r3, r7, #7
    1260:	f848 3f04 	str.w	r3, [r8, #4]!
    1264:	3a07      	subs	r2, #7
    1266:	fa09 f202 	lsl.w	r2, r9, r2
    126a:	2a00      	cmp	r2, #0
    126c:	dd06      	ble.n	127c <_tr_init+0x100>
    126e:	f507 7080 	add.w	r0, r7, #256	; 0x100
    1272:	4631      	mov	r1, r6
    1274:	4450      	add	r0, sl
    1276:	4417      	add	r7, r2
    1278:	f7ff fffe 	bl	0 <memset>
    127c:	3601      	adds	r6, #1
    127e:	2e1e      	cmp	r6, #30
    1280:	d1eb      	bne.n	125a <_tr_init+0xde>
    1282:	2220      	movs	r2, #32
    1284:	2100      	movs	r1, #0
    1286:	a803      	add	r0, sp, #12
    1288:	f7ff fffe 	bl	0 <memset>
    128c:	4a86      	ldr	r2, [pc, #536]	; (14a8 <_tr_init+0x32c>)
    128e:	2108      	movs	r1, #8
    1290:	447a      	add	r2, pc
    1292:	f502 707c 	add.w	r0, r2, #1008	; 0x3f0
    1296:	f502 62c6 	add.w	r2, r2, #1584	; 0x630
    129a:	4603      	mov	r3, r0
    129c:	8059      	strh	r1, [r3, #2]
    129e:	3304      	adds	r3, #4
    12a0:	429a      	cmp	r2, r3
    12a2:	d1fb      	bne.n	129c <_tr_init+0x120>
    12a4:	f500 71e0 	add.w	r1, r0, #448	; 0x1c0
    12a8:	4603      	mov	r3, r0
    12aa:	2209      	movs	r2, #9
    12ac:	f8a3 2242 	strh.w	r2, [r3, #578]	; 0x242
    12b0:	3304      	adds	r3, #4
    12b2:	428b      	cmp	r3, r1
    12b4:	d1fa      	bne.n	12ac <_tr_init+0x130>
    12b6:	2270      	movs	r2, #112	; 0x70
    12b8:	f100 0160 	add.w	r1, r0, #96	; 0x60
    12bc:	f8ad 201e 	strh.w	r2, [sp, #30]
    12c0:	4603      	mov	r3, r0
    12c2:	2207      	movs	r2, #7
    12c4:	f8a3 2402 	strh.w	r2, [r3, #1026]	; 0x402
    12c8:	3304      	adds	r3, #4
    12ca:	428b      	cmp	r3, r1
    12cc:	d1fa      	bne.n	12c4 <_tr_init+0x148>
    12ce:	4b77      	ldr	r3, [pc, #476]	; (14ac <_tr_init+0x330>)
    12d0:	2208      	movs	r2, #8
    12d2:	f500 6c90 	add.w	ip, r0, #1152	; 0x480
    12d6:	447b      	add	r3, pc
    12d8:	f8a3 2852 	strh.w	r2, [r3, #2130]	; 0x852
    12dc:	f8a3 2856 	strh.w	r2, [r3, #2134]	; 0x856
    12e0:	f8a3 285a 	strh.w	r2, [r3, #2138]	; 0x85a
    12e4:	f8a3 285e 	strh.w	r2, [r3, #2142]	; 0x85e
    12e8:	f8a3 2862 	strh.w	r2, [r3, #2146]	; 0x862
    12ec:	f8a3 2866 	strh.w	r2, [r3, #2150]	; 0x866
    12f0:	f8a3 286a 	strh.w	r2, [r3, #2154]	; 0x86a
    12f4:	f8a3 286e 	strh.w	r2, [r3, #2158]	; 0x86e
    12f8:	2300      	movs	r3, #0
    12fa:	2218      	movs	r2, #24
    12fc:	f2c0 0298 	movt	r2, #152	; 0x98
    1300:	f8cd 302e 	str.w	r3, [sp, #46]	; 0x2e
    1304:	f8cd 201a 	str.w	r2, [sp, #26]
    1308:	f44f 1240 	mov.w	r2, #3145728	; 0x300000
    130c:	f8cd 3032 	str.w	r3, [sp, #50]	; 0x32
    1310:	f8cd 3036 	str.w	r3, [sp, #54]	; 0x36
    1314:	f44f 73c8 	mov.w	r3, #400	; 0x190
    1318:	f2c0 4300 	movt	r3, #1024	; 0x400
    131c:	f8cd 203a 	str.w	r2, [sp, #58]	; 0x3a
    1320:	f8cd 303e 	str.w	r3, [sp, #62]	; 0x3e
    1324:	f44f 6300 	mov.w	r3, #2048	; 0x800
    1328:	f2c1 0300 	movt	r3, #4096	; 0x1000
    132c:	f8cd 3042 	str.w	r3, [sp, #66]	; 0x42
    1330:	f44f 5300 	mov.w	r3, #8192	; 0x2000
    1334:	f2c4 0300 	movt	r3, #16384	; 0x4000
    1338:	f8cd 3046 	str.w	r3, [sp, #70]	; 0x46
    133c:	f44f 4300 	mov.w	r3, #32768	; 0x8000
    1340:	f8ad 304a 	strh.w	r3, [sp, #74]	; 0x4a
    1344:	e002      	b.n	134c <_tr_init+0x1d0>
    1346:	3004      	adds	r0, #4
    1348:	4584      	cmp	ip, r0
    134a:	d01a      	beq.n	1382 <_tr_init+0x206>
    134c:	8842      	ldrh	r2, [r0, #2]
    134e:	2a00      	cmp	r2, #0
    1350:	d0f9      	beq.n	1346 <_tr_init+0x1ca>
    1352:	ab14      	add	r3, sp, #80	; 0x50
    1354:	2600      	movs	r6, #0
    1356:	eb03 0342 	add.w	r3, r3, r2, lsl #1
    135a:	f833 7c24 	ldrh.w	r7, [r3, #-36]
    135e:	4639      	mov	r1, r7
    1360:	3701      	adds	r7, #1
    1362:	f823 7c24 	strh.w	r7, [r3, #-36]
    1366:	f001 0301 	and.w	r3, r1, #1
    136a:	3a01      	subs	r2, #1
    136c:	ea43 0306 	orr.w	r3, r3, r6
    1370:	ea4f 0151 	mov.w	r1, r1, lsr #1
    1374:	ea4f 0643 	mov.w	r6, r3, lsl #1
    1378:	d1f5      	bne.n	1366 <_tr_init+0x1ea>
    137a:	8003      	strh	r3, [r0, #0]
    137c:	3004      	adds	r0, #4
    137e:	4584      	cmp	ip, r0
    1380:	d1e4      	bne.n	134c <_tr_init+0x1d0>
    1382:	f8df c12c 	ldr.w	ip, [pc, #300]	; 14b0 <_tr_init+0x334>
    1386:	2705      	movs	r7, #5
    1388:	44fc      	add	ip, pc
    138a:	f50c 6607 	add.w	r6, ip, #2160	; 0x870
    138e:	0063      	lsls	r3, r4, #1
    1390:	f3c4 0040 	ubfx	r0, r4, #1, #1
    1394:	f003 0302 	and.w	r3, r3, #2
    1398:	f3c4 0180 	ubfx	r1, r4, #2, #1
    139c:	4318      	orrs	r0, r3
    139e:	eb06 0e84 	add.w	lr, r6, r4, lsl #2
    13a2:	f3c4 02c0 	ubfx	r2, r4, #3, #1
    13a6:	0923      	lsrs	r3, r4, #4
    13a8:	ea41 0140 	orr.w	r1, r1, r0, lsl #1
    13ac:	f8ae 7002 	strh.w	r7, [lr, #2]
    13b0:	ea42 0241 	orr.w	r2, r2, r1, lsl #1
    13b4:	ea43 0342 	orr.w	r3, r3, r2, lsl #1
    13b8:	f826 3024 	strh.w	r3, [r6, r4, lsl #2]
    13bc:	3401      	adds	r4, #1
    13be:	2c1e      	cmp	r4, #30
    13c0:	d1e5      	bne.n	138e <_tr_init+0x212>
    13c2:	2301      	movs	r3, #1
    13c4:	f8cc 33ec 	str.w	r3, [ip, #1004]	; 0x3ec
    13c8:	9d01      	ldr	r5, [sp, #4]
    13ca:	2200      	movs	r2, #0
    13cc:	4e39      	ldr	r6, [pc, #228]	; (14b4 <_tr_init+0x338>)
    13ce:	f505 5480 	add.w	r4, r5, #4096	; 0x1000
    13d2:	4628      	mov	r0, r5
    13d4:	447e      	add	r6, pc
    13d6:	f505 618f 	add.w	r1, r5, #1144	; 0x478
    13da:	462b      	mov	r3, r5
    13dc:	f105 0788 	add.w	r7, r5, #136	; 0x88
    13e0:	f8c4 26a4 	str.w	r2, [r4, #1700]	; 0x6a4
    13e4:	f8c5 6b14 	str.w	r6, [r5, #2836]	; 0xb14
    13e8:	f8c5 7b0c 	str.w	r7, [r5, #2828]	; 0xb0c
    13ec:	f605 177c 	addw	r7, r5, #2428	; 0x97c
    13f0:	f8c5 7b18 	str.w	r7, [r5, #2840]	; 0xb18
    13f4:	f106 0714 	add.w	r7, r6, #20
    13f8:	3628      	adds	r6, #40	; 0x28
    13fa:	f8c5 7b20 	str.w	r7, [r5, #2848]	; 0xb20
    13fe:	f8c5 6b2c 	str.w	r6, [r5, #2860]	; 0xb2c
    1402:	f505 6627 	add.w	r6, r5, #2672	; 0xa70
    1406:	f8c5 6b24 	str.w	r6, [r5, #2852]	; 0xb24
    140a:	2608      	movs	r6, #8
    140c:	f8a4 26b0 	strh.w	r2, [r4, #1712]	; 0x6b0
    1410:	f8c4 26b4 	str.w	r2, [r4, #1716]	; 0x6b4
    1414:	f8c4 66ac 	str.w	r6, [r4, #1708]	; 0x6ac
    1418:	f8a3 2088 	strh.w	r2, [r3, #136]	; 0x88
    141c:	3304      	adds	r3, #4
    141e:	4299      	cmp	r1, r3
    1420:	d1fa      	bne.n	1418 <_tr_init+0x29c>
    1422:	9b01      	ldr	r3, [sp, #4]
    1424:	2200      	movs	r2, #0
    1426:	f103 0178 	add.w	r1, r3, #120	; 0x78
    142a:	f8a3 297c 	strh.w	r2, [r3, #2428]	; 0x97c
    142e:	3304      	adds	r3, #4
    1430:	4299      	cmp	r1, r3
    1432:	d1fa      	bne.n	142a <_tr_init+0x2ae>
    1434:	9b01      	ldr	r3, [sp, #4]
    1436:	f103 024c 	add.w	r2, r3, #76	; 0x4c
    143a:	2300      	movs	r3, #0
    143c:	f8a0 3a70 	strh.w	r3, [r0, #2672]	; 0xa70
    1440:	3004      	adds	r0, #4
    1442:	4290      	cmp	r0, r2
    1444:	d1fa      	bne.n	143c <_tr_init+0x2c0>
    1446:	9901      	ldr	r1, [sp, #4]
    1448:	2201      	movs	r2, #1
    144a:	f8a1 2488 	strh.w	r2, [r1, #1160]	; 0x488
    144e:	4a1a      	ldr	r2, [pc, #104]	; (14b8 <_tr_init+0x33c>)
    1450:	f8c4 36a0 	str.w	r3, [r4, #1696]	; 0x6a0
    1454:	f8c4 369c 	str.w	r3, [r4, #1692]	; 0x69c
    1458:	447a      	add	r2, pc
    145a:	f8c4 36a8 	str.w	r3, [r4, #1704]	; 0x6a8
    145e:	f8c4 3694 	str.w	r3, [r4, #1684]	; 0x694
    1462:	4b08      	ldr	r3, [pc, #32]	; (1484 <_tr_init+0x308>)
    1464:	58d3      	ldr	r3, [r2, r3]
    1466:	681a      	ldr	r2, [r3, #0]
    1468:	9b13      	ldr	r3, [sp, #76]	; 0x4c
    146a:	405a      	eors	r2, r3
    146c:	f04f 0300 	mov.w	r3, #0
    1470:	d102      	bne.n	1478 <_tr_init+0x2fc>
    1472:	b015      	add	sp, #84	; 0x54
    1474:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1478:	f7ff fffe 	bl	0 <__stack_chk_fail>
    147c:	000002f0 	.word	0x000002f0
    1480:	000002f0 	.word	0x000002f0
    1484:	00000000 	.word	0x00000000
    1488:	000002d0 	.word	0x000002d0
    148c:	000002cc 	.word	0x000002cc
    1490:	00000298 	.word	0x00000298
    1494:	00000294 	.word	0x00000294
    1498:	00000296 	.word	0x00000296
    149c:	00000250 	.word	0x00000250
    14a0:	00000252 	.word	0x00000252
    14a4:	00000250 	.word	0x00000250
    14a8:	00000214 	.word	0x00000214
    14ac:	000001d2 	.word	0x000001d2
    14b0:	00000124 	.word	0x00000124
    14b4:	000000dc 	.word	0x000000dc
    14b8:	0000005c 	.word	0x0000005c

000014bc <_tr_stored_block>:
    14bc:	b4f0      	push	{r4, r5, r6, r7}
    14be:	f500 5480 	add.w	r4, r0, #4096	; 0x1000
    14c2:	f8d4 66b4 	ldr.w	r6, [r4, #1716]	; 0x6b4
    14c6:	f8b4 76b0 	ldrh.w	r7, [r4, #1712]	; 0x6b0
    14ca:	2e0d      	cmp	r6, #13
    14cc:	fa03 f506 	lsl.w	r5, r3, r6
    14d0:	bfd8      	it	le
    14d2:	1cf3      	addle	r3, r6, #3
    14d4:	ea45 0507 	orr.w	r5, r5, r7
    14d8:	fa1f fc85 	uxth.w	ip, r5
    14dc:	dd18      	ble.n	1510 <_tr_stored_block+0x54>
    14de:	6886      	ldr	r6, [r0, #8]
    14e0:	b29d      	uxth	r5, r3
    14e2:	6903      	ldr	r3, [r0, #16]
    14e4:	f8a4 c6b0 	strh.w	ip, [r4, #1712]	; 0x6b0
    14e8:	1c5f      	adds	r7, r3, #1
    14ea:	6107      	str	r7, [r0, #16]
    14ec:	f806 c003 	strb.w	ip, [r6, r3]
    14f0:	6906      	ldr	r6, [r0, #16]
    14f2:	f8b4 36b0 	ldrh.w	r3, [r4, #1712]	; 0x6b0
    14f6:	1c77      	adds	r7, r6, #1
    14f8:	6107      	str	r7, [r0, #16]
    14fa:	6887      	ldr	r7, [r0, #8]
    14fc:	0a1b      	lsrs	r3, r3, #8
    14fe:	55bb      	strb	r3, [r7, r6]
    1500:	f8d4 36b4 	ldr.w	r3, [r4, #1716]	; 0x6b4
    1504:	f1c3 0610 	rsb	r6, r3, #16
    1508:	3b0d      	subs	r3, #13
    150a:	4135      	asrs	r5, r6
    150c:	fa1f fc85 	uxth.w	ip, r5
    1510:	f8d4 56a4 	ldr.w	r5, [r4, #1700]	; 0x6a4
    1514:	1d16      	adds	r6, r2, #4
    1516:	6907      	ldr	r7, [r0, #16]
    1518:	2b08      	cmp	r3, #8
    151a:	f105 050a 	add.w	r5, r5, #10
    151e:	f8a4 c6b0 	strh.w	ip, [r4, #1712]	; 0x6b0
    1522:	f025 0507 	bic.w	r5, r5, #7
    1526:	f8c4 36b4 	str.w	r3, [r4, #1716]	; 0x6b4
    152a:	eb05 05c6 	add.w	r5, r5, r6, lsl #3
    152e:	6886      	ldr	r6, [r0, #8]
    1530:	f8c4 56a4 	str.w	r5, [r4, #1700]	; 0x6a4
    1534:	f107 0501 	add.w	r5, r7, #1
    1538:	dd3c      	ble.n	15b4 <_tr_stored_block+0xf8>
    153a:	6105      	str	r5, [r0, #16]
    153c:	f806 c007 	strb.w	ip, [r6, r7]
    1540:	f8b4 36b0 	ldrh.w	r3, [r4, #1712]	; 0x6b0
    1544:	6905      	ldr	r5, [r0, #16]
    1546:	6886      	ldr	r6, [r0, #8]
    1548:	1c6f      	adds	r7, r5, #1
    154a:	0a1b      	lsrs	r3, r3, #8
    154c:	6107      	str	r7, [r0, #16]
    154e:	5573      	strb	r3, [r6, r5]
    1550:	6886      	ldr	r6, [r0, #8]
    1552:	6907      	ldr	r7, [r0, #16]
    1554:	2300      	movs	r3, #0
    1556:	2508      	movs	r5, #8
    1558:	f8a4 36b0 	strh.w	r3, [r4, #1712]	; 0x6b0
    155c:	f8c4 36b4 	str.w	r3, [r4, #1716]	; 0x6b4
    1560:	b2d3      	uxtb	r3, r2
    1562:	f8c4 56ac 	str.w	r5, [r4, #1708]	; 0x6ac
    1566:	1c7c      	adds	r4, r7, #1
    1568:	6104      	str	r4, [r0, #16]
    156a:	461c      	mov	r4, r3
    156c:	55f3      	strb	r3, [r6, r7]
    156e:	b293      	uxth	r3, r2
    1570:	43dd      	mvns	r5, r3
    1572:	43e4      	mvns	r4, r4
    1574:	6906      	ldr	r6, [r0, #16]
    1576:	0a1b      	lsrs	r3, r3, #8
    1578:	f3c5 2507 	ubfx	r5, r5, #8, #8
    157c:	1c77      	adds	r7, r6, #1
    157e:	6107      	str	r7, [r0, #16]
    1580:	6887      	ldr	r7, [r0, #8]
    1582:	55bb      	strb	r3, [r7, r6]
    1584:	6903      	ldr	r3, [r0, #16]
    1586:	6886      	ldr	r6, [r0, #8]
    1588:	1c5f      	adds	r7, r3, #1
    158a:	6107      	str	r7, [r0, #16]
    158c:	54f4      	strb	r4, [r6, r3]
    158e:	6903      	ldr	r3, [r0, #16]
    1590:	6884      	ldr	r4, [r0, #8]
    1592:	1c5e      	adds	r6, r3, #1
    1594:	6106      	str	r6, [r0, #16]
    1596:	54e5      	strb	r5, [r4, r3]
    1598:	b152      	cbz	r2, 15b0 <_tr_stored_block+0xf4>
    159a:	440a      	add	r2, r1
    159c:	6903      	ldr	r3, [r0, #16]
    159e:	1c5c      	adds	r4, r3, #1
    15a0:	6104      	str	r4, [r0, #16]
    15a2:	6884      	ldr	r4, [r0, #8]
    15a4:	f811 cb01 	ldrb.w	ip, [r1], #1
    15a8:	f804 c003 	strb.w	ip, [r4, r3]
    15ac:	428a      	cmp	r2, r1
    15ae:	d1f5      	bne.n	159c <_tr_stored_block+0xe0>
    15b0:	bcf0      	pop	{r4, r5, r6, r7}
    15b2:	4770      	bx	lr
    15b4:	2b00      	cmp	r3, #0
    15b6:	bfc1      	itttt	gt
    15b8:	6105      	strgt	r5, [r0, #16]
    15ba:	f806 c007 	strbgt.w	ip, [r6, r7]
    15be:	6886      	ldrgt	r6, [r0, #8]
    15c0:	6907      	ldrgt	r7, [r0, #16]
    15c2:	e7c7      	b.n	1554 <_tr_stored_block+0x98>

000015c4 <_tr_align>:
    15c4:	f500 5180 	add.w	r1, r0, #4096	; 0x1000
    15c8:	b5f0      	push	{r4, r5, r6, r7, lr}
    15ca:	2502      	movs	r5, #2
    15cc:	f8d1 26b4 	ldr.w	r2, [r1, #1716]	; 0x6b4
    15d0:	f8b1 46b0 	ldrh.w	r4, [r1, #1712]	; 0x6b0
    15d4:	2a0d      	cmp	r2, #13
    15d6:	fa05 f302 	lsl.w	r3, r5, r2
    15da:	ea43 0304 	orr.w	r3, r3, r4
    15de:	bfd8      	it	le
    15e0:	1cd4      	addle	r4, r2, #3
    15e2:	b29b      	uxth	r3, r3
    15e4:	dd16      	ble.n	1614 <_tr_align+0x50>
    15e6:	6902      	ldr	r2, [r0, #16]
    15e8:	6884      	ldr	r4, [r0, #8]
    15ea:	1c56      	adds	r6, r2, #1
    15ec:	f8a1 36b0 	strh.w	r3, [r1, #1712]	; 0x6b0
    15f0:	6106      	str	r6, [r0, #16]
    15f2:	54a3      	strb	r3, [r4, r2]
    15f4:	6903      	ldr	r3, [r0, #16]
    15f6:	f8b1 26b0 	ldrh.w	r2, [r1, #1712]	; 0x6b0
    15fa:	6884      	ldr	r4, [r0, #8]
    15fc:	1c5e      	adds	r6, r3, #1
    15fe:	6106      	str	r6, [r0, #16]
    1600:	0a12      	lsrs	r2, r2, #8
    1602:	54e2      	strb	r2, [r4, r3]
    1604:	f8d1 46b4 	ldr.w	r4, [r1, #1716]	; 0x6b4
    1608:	f1c4 0310 	rsb	r3, r4, #16
    160c:	3c0d      	subs	r4, #13
    160e:	fa45 f303 	asr.w	r3, r5, r3
    1612:	b29b      	uxth	r3, r3
    1614:	4a76      	ldr	r2, [pc, #472]	; (17f0 <_tr_align+0x22c>)
    1616:	f8c1 46b4 	str.w	r4, [r1, #1716]	; 0x6b4
    161a:	447a      	add	r2, pc
    161c:	f8b2 c7f0 	ldrh.w	ip, [r2, #2032]	; 0x7f0
    1620:	f8b2 27f2 	ldrh.w	r2, [r2, #2034]	; 0x7f2
    1624:	fa0c f504 	lsl.w	r5, ip, r4
    1628:	f1c2 0e10 	rsb	lr, r2, #16
    162c:	432b      	orrs	r3, r5
    162e:	45a6      	cmp	lr, r4
    1630:	bfa8      	it	ge
    1632:	18a4      	addge	r4, r4, r2
    1634:	b29b      	uxth	r3, r3
    1636:	da17      	bge.n	1668 <_tr_align+0xa4>
    1638:	6904      	ldr	r4, [r0, #16]
    163a:	3a10      	subs	r2, #16
    163c:	6885      	ldr	r5, [r0, #8]
    163e:	f8a1 36b0 	strh.w	r3, [r1, #1712]	; 0x6b0
    1642:	1c66      	adds	r6, r4, #1
    1644:	6106      	str	r6, [r0, #16]
    1646:	552b      	strb	r3, [r5, r4]
    1648:	6904      	ldr	r4, [r0, #16]
    164a:	f8b1 36b0 	ldrh.w	r3, [r1, #1712]	; 0x6b0
    164e:	6885      	ldr	r5, [r0, #8]
    1650:	1c66      	adds	r6, r4, #1
    1652:	6106      	str	r6, [r0, #16]
    1654:	0a1b      	lsrs	r3, r3, #8
    1656:	552b      	strb	r3, [r5, r4]
    1658:	f8d1 36b4 	ldr.w	r3, [r1, #1716]	; 0x6b4
    165c:	18d4      	adds	r4, r2, r3
    165e:	f1c3 0310 	rsb	r3, r3, #16
    1662:	fa4c f303 	asr.w	r3, ip, r3
    1666:	b29b      	uxth	r3, r3
    1668:	f8d1 26a4 	ldr.w	r2, [r1, #1700]	; 0x6a4
    166c:	2c10      	cmp	r4, #16
    166e:	f8a1 36b0 	strh.w	r3, [r1, #1712]	; 0x6b0
    1672:	f102 020a 	add.w	r2, r2, #10
    1676:	f8c1 46b4 	str.w	r4, [r1, #1716]	; 0x6b4
    167a:	f8c1 26a4 	str.w	r2, [r1, #1700]	; 0x6a4
    167e:	f000 8088 	beq.w	1792 <_tr_align+0x1ce>
    1682:	2c07      	cmp	r4, #7
    1684:	dd0f      	ble.n	16a6 <_tr_align+0xe2>
    1686:	6902      	ldr	r2, [r0, #16]
    1688:	6884      	ldr	r4, [r0, #8]
    168a:	1c55      	adds	r5, r2, #1
    168c:	6105      	str	r5, [r0, #16]
    168e:	54a3      	strb	r3, [r4, r2]
    1690:	f8b1 36b0 	ldrh.w	r3, [r1, #1712]	; 0x6b0
    1694:	f8d1 26b4 	ldr.w	r2, [r1, #1716]	; 0x6b4
    1698:	0a1b      	lsrs	r3, r3, #8
    169a:	f1a2 0408 	sub.w	r4, r2, #8
    169e:	f8a1 36b0 	strh.w	r3, [r1, #1712]	; 0x6b0
    16a2:	f8c1 46b4 	str.w	r4, [r1, #1716]	; 0x6b4
    16a6:	f8d1 26ac 	ldr.w	r2, [r1, #1708]	; 0x6ac
    16aa:	f102 0c0b 	add.w	ip, r2, #11
    16ae:	ebac 0c04 	sub.w	ip, ip, r4
    16b2:	f1bc 0f08 	cmp.w	ip, #8
    16b6:	dc68      	bgt.n	178a <_tr_align+0x1c6>
    16b8:	2502      	movs	r5, #2
    16ba:	2c0d      	cmp	r4, #13
    16bc:	fa05 f204 	lsl.w	r2, r5, r4
    16c0:	bfd8      	it	le
    16c2:	3403      	addle	r4, #3
    16c4:	ea43 0302 	orr.w	r3, r3, r2
    16c8:	b29b      	uxth	r3, r3
    16ca:	dd16      	ble.n	16fa <_tr_align+0x136>
    16cc:	6902      	ldr	r2, [r0, #16]
    16ce:	6884      	ldr	r4, [r0, #8]
    16d0:	1c56      	adds	r6, r2, #1
    16d2:	f8a1 36b0 	strh.w	r3, [r1, #1712]	; 0x6b0
    16d6:	6106      	str	r6, [r0, #16]
    16d8:	54a3      	strb	r3, [r4, r2]
    16da:	6903      	ldr	r3, [r0, #16]
    16dc:	f8b1 26b0 	ldrh.w	r2, [r1, #1712]	; 0x6b0
    16e0:	6884      	ldr	r4, [r0, #8]
    16e2:	1c5e      	adds	r6, r3, #1
    16e4:	6106      	str	r6, [r0, #16]
    16e6:	0a12      	lsrs	r2, r2, #8
    16e8:	54e2      	strb	r2, [r4, r3]
    16ea:	f8d1 46b4 	ldr.w	r4, [r1, #1716]	; 0x6b4
    16ee:	f1c4 0310 	rsb	r3, r4, #16
    16f2:	3c0d      	subs	r4, #13
    16f4:	fa45 f303 	asr.w	r3, r5, r3
    16f8:	b29b      	uxth	r3, r3
    16fa:	4a3e      	ldr	r2, [pc, #248]	; (17f4 <_tr_align+0x230>)
    16fc:	f8c1 46b4 	str.w	r4, [r1, #1716]	; 0x6b4
    1700:	447a      	add	r2, pc
    1702:	f8b2 57f0 	ldrh.w	r5, [r2, #2032]	; 0x7f0
    1706:	f8b2 27f2 	ldrh.w	r2, [r2, #2034]	; 0x7f2
    170a:	fa05 fe04 	lsl.w	lr, r5, r4
    170e:	f1c2 0c10 	rsb	ip, r2, #16
    1712:	ea43 030e 	orr.w	r3, r3, lr
    1716:	45a4      	cmp	ip, r4
    1718:	bfa8      	it	ge
    171a:	1912      	addge	r2, r2, r4
    171c:	b29b      	uxth	r3, r3
    171e:	da17      	bge.n	1750 <_tr_align+0x18c>
    1720:	6904      	ldr	r4, [r0, #16]
    1722:	3a10      	subs	r2, #16
    1724:	6886      	ldr	r6, [r0, #8]
    1726:	f8a1 36b0 	strh.w	r3, [r1, #1712]	; 0x6b0
    172a:	1c67      	adds	r7, r4, #1
    172c:	6107      	str	r7, [r0, #16]
    172e:	5533      	strb	r3, [r6, r4]
    1730:	f8b1 36b0 	ldrh.w	r3, [r1, #1712]	; 0x6b0
    1734:	6904      	ldr	r4, [r0, #16]
    1736:	6886      	ldr	r6, [r0, #8]
    1738:	0a1b      	lsrs	r3, r3, #8
    173a:	1c67      	adds	r7, r4, #1
    173c:	6107      	str	r7, [r0, #16]
    173e:	5533      	strb	r3, [r6, r4]
    1740:	f8d1 36b4 	ldr.w	r3, [r1, #1716]	; 0x6b4
    1744:	441a      	add	r2, r3
    1746:	f1c3 0310 	rsb	r3, r3, #16
    174a:	fa45 f303 	asr.w	r3, r5, r3
    174e:	b29b      	uxth	r3, r3
    1750:	f8d1 46a4 	ldr.w	r4, [r1, #1700]	; 0x6a4
    1754:	2a10      	cmp	r2, #16
    1756:	f8a1 36b0 	strh.w	r3, [r1, #1712]	; 0x6b0
    175a:	f104 040a 	add.w	r4, r4, #10
    175e:	f8c1 26b4 	str.w	r2, [r1, #1716]	; 0x6b4
    1762:	f8c1 46a4 	str.w	r4, [r1, #1700]	; 0x6a4
    1766:	d02d      	beq.n	17c4 <_tr_align+0x200>
    1768:	2a07      	cmp	r2, #7
    176a:	dd0e      	ble.n	178a <_tr_align+0x1c6>
    176c:	6902      	ldr	r2, [r0, #16]
    176e:	6884      	ldr	r4, [r0, #8]
    1770:	1c55      	adds	r5, r2, #1
    1772:	6105      	str	r5, [r0, #16]
    1774:	54a3      	strb	r3, [r4, r2]
    1776:	f8b1 36b0 	ldrh.w	r3, [r1, #1712]	; 0x6b0
    177a:	f8d1 26b4 	ldr.w	r2, [r1, #1716]	; 0x6b4
    177e:	0a1b      	lsrs	r3, r3, #8
    1780:	3a08      	subs	r2, #8
    1782:	f8a1 36b0 	strh.w	r3, [r1, #1712]	; 0x6b0
    1786:	f8c1 26b4 	str.w	r2, [r1, #1716]	; 0x6b4
    178a:	2307      	movs	r3, #7
    178c:	f8c1 36ac 	str.w	r3, [r1, #1708]	; 0x6ac
    1790:	bdf0      	pop	{r4, r5, r6, r7, pc}
    1792:	6904      	ldr	r4, [r0, #16]
    1794:	2200      	movs	r2, #0
    1796:	6885      	ldr	r5, [r0, #8]
    1798:	1c66      	adds	r6, r4, #1
    179a:	6106      	str	r6, [r0, #16]
    179c:	552b      	strb	r3, [r5, r4]
    179e:	6904      	ldr	r4, [r0, #16]
    17a0:	f8b1 36b0 	ldrh.w	r3, [r1, #1712]	; 0x6b0
    17a4:	6885      	ldr	r5, [r0, #8]
    17a6:	1c66      	adds	r6, r4, #1
    17a8:	6106      	str	r6, [r0, #16]
    17aa:	0a1b      	lsrs	r3, r3, #8
    17ac:	552b      	strb	r3, [r5, r4]
    17ae:	f8a1 26b0 	strh.w	r2, [r1, #1712]	; 0x6b0
    17b2:	f8d1 36ac 	ldr.w	r3, [r1, #1708]	; 0x6ac
    17b6:	f8c1 26b4 	str.w	r2, [r1, #1716]	; 0x6b4
    17ba:	3302      	adds	r3, #2
    17bc:	dae5      	bge.n	178a <_tr_align+0x1c6>
    17be:	2403      	movs	r4, #3
    17c0:	2302      	movs	r3, #2
    17c2:	e79a      	b.n	16fa <_tr_align+0x136>
    17c4:	6904      	ldr	r4, [r0, #16]
    17c6:	2200      	movs	r2, #0
    17c8:	6885      	ldr	r5, [r0, #8]
    17ca:	1c66      	adds	r6, r4, #1
    17cc:	6106      	str	r6, [r0, #16]
    17ce:	552b      	strb	r3, [r5, r4]
    17d0:	6904      	ldr	r4, [r0, #16]
    17d2:	f8b1 36b0 	ldrh.w	r3, [r1, #1712]	; 0x6b0
    17d6:	6885      	ldr	r5, [r0, #8]
    17d8:	1c66      	adds	r6, r4, #1
    17da:	6106      	str	r6, [r0, #16]
    17dc:	0a1b      	lsrs	r3, r3, #8
    17de:	552b      	strb	r3, [r5, r4]
    17e0:	2307      	movs	r3, #7
    17e2:	f8a1 26b0 	strh.w	r2, [r1, #1712]	; 0x6b0
    17e6:	f8c1 26b4 	str.w	r2, [r1, #1716]	; 0x6b4
    17ea:	f8c1 36ac 	str.w	r3, [r1, #1708]	; 0x6ac
    17ee:	bdf0      	pop	{r4, r5, r6, r7, pc}
    17f0:	000001d2 	.word	0x000001d2
    17f4:	000000f0 	.word	0x000000f0

000017f8 <_tr_flush_block>:
    17f8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    17fc:	461e      	mov	r6, r3
    17fe:	1e0b      	subs	r3, r1, #0
    1800:	b083      	sub	sp, #12
    1802:	bf18      	it	ne
    1804:	2301      	movne	r3, #1
    1806:	4604      	mov	r4, r0
    1808:	4617      	mov	r7, r2
    180a:	4688      	mov	r8, r1
    180c:	f102 0b04 	add.w	fp, r2, #4
    1810:	9301      	str	r3, [sp, #4]
    1812:	6f83      	ldr	r3, [r0, #120]	; 0x78
    1814:	2b00      	cmp	r3, #0
    1816:	f340 81c0 	ble.w	1b9a <_tr_flush_block+0x3a2>
    181a:	7e03      	ldrb	r3, [r0, #24]
    181c:	2b02      	cmp	r3, #2
    181e:	f000 823a 	beq.w	1c96 <_tr_flush_block+0x49e>
    1822:	f604 310c 	addw	r1, r4, #2828	; 0xb0c
    1826:	4620      	mov	r0, r4
    1828:	f7ff f88e 	bl	948 <build_tree>
    182c:	f104 0a88 	add.w	sl, r4, #136	; 0x88
    1830:	f604 3118 	addw	r1, r4, #2840	; 0xb18
    1834:	4620      	mov	r0, r4
    1836:	f7ff f887 	bl	948 <build_tree>
    183a:	f604 197c 	addw	r9, r4, #2428	; 0x97c
    183e:	4620      	mov	r0, r4
    1840:	f8d4 2b10 	ldr.w	r2, [r4, #2832]	; 0xb10
    1844:	4651      	mov	r1, sl
    1846:	f7fe fbdb 	bl	0 <scan_tree>
    184a:	f8d4 2b1c 	ldr.w	r2, [r4, #2844]	; 0xb1c
    184e:	4649      	mov	r1, r9
    1850:	f7fe fbd6 	bl	0 <scan_tree>
    1854:	f604 3124 	addw	r1, r4, #2852	; 0xb24
    1858:	f7ff f876 	bl	948 <build_tree>
    185c:	f8b4 3aae 	ldrh.w	r3, [r4, #2734]	; 0xaae
    1860:	2b00      	cmp	r3, #0
    1862:	f040 81e3 	bne.w	1c2c <_tr_flush_block+0x434>
    1866:	f8b4 3a76 	ldrh.w	r3, [r4, #2678]	; 0xa76
    186a:	2b00      	cmp	r3, #0
    186c:	f040 8243 	bne.w	1cf6 <_tr_flush_block+0x4fe>
    1870:	f8b4 3aaa 	ldrh.w	r3, [r4, #2730]	; 0xaaa
    1874:	2b00      	cmp	r3, #0
    1876:	f040 823c 	bne.w	1cf2 <_tr_flush_block+0x4fa>
    187a:	f8b4 3a7a 	ldrh.w	r3, [r4, #2682]	; 0xa7a
    187e:	2b00      	cmp	r3, #0
    1880:	f040 823b 	bne.w	1cfa <_tr_flush_block+0x502>
    1884:	f8b4 3aa6 	ldrh.w	r3, [r4, #2726]	; 0xaa6
    1888:	2b00      	cmp	r3, #0
    188a:	f040 8238 	bne.w	1cfe <_tr_flush_block+0x506>
    188e:	f8b4 3a7e 	ldrh.w	r3, [r4, #2686]	; 0xa7e
    1892:	2b00      	cmp	r3, #0
    1894:	f040 8235 	bne.w	1d02 <_tr_flush_block+0x50a>
    1898:	f8b4 3aa2 	ldrh.w	r3, [r4, #2722]	; 0xaa2
    189c:	2b00      	cmp	r3, #0
    189e:	f040 8232 	bne.w	1d06 <_tr_flush_block+0x50e>
    18a2:	f8b4 3a82 	ldrh.w	r3, [r4, #2690]	; 0xa82
    18a6:	2b00      	cmp	r3, #0
    18a8:	f040 822f 	bne.w	1d0a <_tr_flush_block+0x512>
    18ac:	f8b4 3a9e 	ldrh.w	r3, [r4, #2718]	; 0xa9e
    18b0:	2b00      	cmp	r3, #0
    18b2:	f040 822c 	bne.w	1d0e <_tr_flush_block+0x516>
    18b6:	f8b4 3a86 	ldrh.w	r3, [r4, #2694]	; 0xa86
    18ba:	2b00      	cmp	r3, #0
    18bc:	f040 8229 	bne.w	1d12 <_tr_flush_block+0x51a>
    18c0:	f8b4 3a9a 	ldrh.w	r3, [r4, #2714]	; 0xa9a
    18c4:	2b00      	cmp	r3, #0
    18c6:	f040 8226 	bne.w	1d16 <_tr_flush_block+0x51e>
    18ca:	f8b4 3a8a 	ldrh.w	r3, [r4, #2698]	; 0xa8a
    18ce:	2b00      	cmp	r3, #0
    18d0:	f040 8223 	bne.w	1d1a <_tr_flush_block+0x522>
    18d4:	f8b4 3a96 	ldrh.w	r3, [r4, #2710]	; 0xa96
    18d8:	2b00      	cmp	r3, #0
    18da:	f040 8220 	bne.w	1d1e <_tr_flush_block+0x526>
    18de:	f8b4 3a8e 	ldrh.w	r3, [r4, #2702]	; 0xa8e
    18e2:	2b00      	cmp	r3, #0
    18e4:	f040 821d 	bne.w	1d22 <_tr_flush_block+0x52a>
    18e8:	f8b4 3a92 	ldrh.w	r3, [r4, #2706]	; 0xa92
    18ec:	2b00      	cmp	r3, #0
    18ee:	f040 821a 	bne.w	1d26 <_tr_flush_block+0x52e>
    18f2:	f8b4 3a72 	ldrh.w	r3, [r4, #2674]	; 0xa72
    18f6:	2103      	movs	r1, #3
    18f8:	2b00      	cmp	r3, #0
    18fa:	f040 8198 	bne.w	1c2e <_tr_flush_block+0x436>
    18fe:	2209      	movs	r2, #9
    1900:	2102      	movs	r1, #2
    1902:	f504 5580 	add.w	r5, r4, #4096	; 0x1000
    1906:	f8d5 069c 	ldr.w	r0, [r5, #1692]	; 0x69c
    190a:	f100 030e 	add.w	r3, r0, #14
    190e:	4413      	add	r3, r2
    1910:	f8c5 369c 	str.w	r3, [r5, #1692]	; 0x69c
    1914:	330a      	adds	r3, #10
    1916:	ea4f 0cd3 	mov.w	ip, r3, lsr #3
    191a:	f8d5 36a0 	ldr.w	r3, [r5, #1696]	; 0x6a0
    191e:	4660      	mov	r0, ip
    1920:	f103 020a 	add.w	r2, r3, #10
    1924:	9b01      	ldr	r3, [sp, #4]
    1926:	08d2      	lsrs	r2, r2, #3
    1928:	4594      	cmp	ip, r2
    192a:	bf28      	it	cs
    192c:	4610      	movcs	r0, r2
    192e:	4558      	cmp	r0, fp
    1930:	bf34      	ite	cc
    1932:	2300      	movcc	r3, #0
    1934:	f003 0301 	andcs.w	r3, r3, #1
    1938:	2b00      	cmp	r3, #0
    193a:	f040 817c 	bne.w	1c36 <_tr_flush_block+0x43e>
    193e:	f8d5 36b4 	ldr.w	r3, [r5, #1716]	; 0x6b4
    1942:	4594      	cmp	ip, r2
    1944:	f8b5 06b0 	ldrh.w	r0, [r5, #1712]	; 0x6b0
    1948:	f080 8132 	bcs.w	1bb0 <_tr_flush_block+0x3b8>
    194c:	1d32      	adds	r2, r6, #4
    194e:	2b0d      	cmp	r3, #13
    1950:	fa02 f703 	lsl.w	r7, r2, r3
    1954:	bfd8      	it	le
    1956:	3303      	addle	r3, #3
    1958:	ea40 0007 	orr.w	r0, r0, r7
    195c:	b280      	uxth	r0, r0
    195e:	dd16      	ble.n	198e <_tr_flush_block+0x196>
    1960:	6927      	ldr	r7, [r4, #16]
    1962:	b292      	uxth	r2, r2
    1964:	f8a5 06b0 	strh.w	r0, [r5, #1712]	; 0x6b0
    1968:	1c7b      	adds	r3, r7, #1
    196a:	6123      	str	r3, [r4, #16]
    196c:	68a3      	ldr	r3, [r4, #8]
    196e:	55d8      	strb	r0, [r3, r7]
    1970:	6927      	ldr	r7, [r4, #16]
    1972:	f8b5 06b0 	ldrh.w	r0, [r5, #1712]	; 0x6b0
    1976:	1c7b      	adds	r3, r7, #1
    1978:	6123      	str	r3, [r4, #16]
    197a:	68a3      	ldr	r3, [r4, #8]
    197c:	0a00      	lsrs	r0, r0, #8
    197e:	55d8      	strb	r0, [r3, r7]
    1980:	f8d5 36b4 	ldr.w	r3, [r5, #1716]	; 0x6b4
    1984:	f1c3 0010 	rsb	r0, r3, #16
    1988:	3b0d      	subs	r3, #13
    198a:	4102      	asrs	r2, r0
    198c:	b290      	uxth	r0, r2
    198e:	f8d4 2b10 	ldr.w	r2, [r4, #2832]	; 0xb10
    1992:	2b0b      	cmp	r3, #11
    1994:	f8c5 36b4 	str.w	r3, [r5, #1716]	; 0x6b4
    1998:	f5a2 7c80 	sub.w	ip, r2, #256	; 0x100
    199c:	f8d4 7b1c 	ldr.w	r7, [r4, #2844]	; 0xb1c
    19a0:	9201      	str	r2, [sp, #4]
    19a2:	fa0c fe03 	lsl.w	lr, ip, r3
    19a6:	bfd8      	it	le
    19a8:	3305      	addle	r3, #5
    19aa:	ea40 000e 	orr.w	r0, r0, lr
    19ae:	b280      	uxth	r0, r0
    19b0:	dd1c      	ble.n	19ec <_tr_flush_block+0x1f4>
    19b2:	6923      	ldr	r3, [r4, #16]
    19b4:	fa1f fc8c 	uxth.w	ip, ip
    19b8:	68a2      	ldr	r2, [r4, #8]
    19ba:	f8a5 06b0 	strh.w	r0, [r5, #1712]	; 0x6b0
    19be:	f103 0801 	add.w	r8, r3, #1
    19c2:	f8c4 8010 	str.w	r8, [r4, #16]
    19c6:	54d0      	strb	r0, [r2, r3]
    19c8:	6923      	ldr	r3, [r4, #16]
    19ca:	f8b5 06b0 	ldrh.w	r0, [r5, #1712]	; 0x6b0
    19ce:	68a2      	ldr	r2, [r4, #8]
    19d0:	f103 0801 	add.w	r8, r3, #1
    19d4:	f8c4 8010 	str.w	r8, [r4, #16]
    19d8:	0a00      	lsrs	r0, r0, #8
    19da:	54d0      	strb	r0, [r2, r3]
    19dc:	f8d5 36b4 	ldr.w	r3, [r5, #1716]	; 0x6b4
    19e0:	f1c3 0010 	rsb	r0, r3, #16
    19e4:	3b0b      	subs	r3, #11
    19e6:	fa4c f000 	asr.w	r0, ip, r0
    19ea:	b280      	uxth	r0, r0
    19ec:	fa07 fc03 	lsl.w	ip, r7, r3
    19f0:	2b0b      	cmp	r3, #11
    19f2:	ea40 000c 	orr.w	r0, r0, ip
    19f6:	f8c5 36b4 	str.w	r3, [r5, #1716]	; 0x6b4
    19fa:	bfd8      	it	le
    19fc:	3305      	addle	r3, #5
    19fe:	b280      	uxth	r0, r0
    1a00:	dd1c      	ble.n	1a3c <_tr_flush_block+0x244>
    1a02:	6923      	ldr	r3, [r4, #16]
    1a04:	fa1f fe87 	uxth.w	lr, r7
    1a08:	68a2      	ldr	r2, [r4, #8]
    1a0a:	f8a5 06b0 	strh.w	r0, [r5, #1712]	; 0x6b0
    1a0e:	f103 0801 	add.w	r8, r3, #1
    1a12:	f8c4 8010 	str.w	r8, [r4, #16]
    1a16:	54d0      	strb	r0, [r2, r3]
    1a18:	6920      	ldr	r0, [r4, #16]
    1a1a:	f8b5 c6b0 	ldrh.w	ip, [r5, #1712]	; 0x6b0
    1a1e:	1c43      	adds	r3, r0, #1
    1a20:	6123      	str	r3, [r4, #16]
    1a22:	68a3      	ldr	r3, [r4, #8]
    1a24:	ea4f 2c1c 	mov.w	ip, ip, lsr #8
    1a28:	f803 c000 	strb.w	ip, [r3, r0]
    1a2c:	f8d5 36b4 	ldr.w	r3, [r5, #1716]	; 0x6b4
    1a30:	f1c3 0c10 	rsb	ip, r3, #16
    1a34:	3b0b      	subs	r3, #11
    1a36:	fa4e f00c 	asr.w	r0, lr, ip
    1a3a:	b280      	uxth	r0, r0
    1a3c:	f1a1 0c03 	sub.w	ip, r1, #3
    1a40:	2b0c      	cmp	r3, #12
    1a42:	f8c5 36b4 	str.w	r3, [r5, #1716]	; 0x6b4
    1a46:	fa0c fe03 	lsl.w	lr, ip, r3
    1a4a:	bfd8      	it	le
    1a4c:	3304      	addle	r3, #4
    1a4e:	ea40 000e 	orr.w	r0, r0, lr
    1a52:	b280      	uxth	r0, r0
    1a54:	dd1c      	ble.n	1a90 <_tr_flush_block+0x298>
    1a56:	6923      	ldr	r3, [r4, #16]
    1a58:	fa1f fc8c 	uxth.w	ip, ip
    1a5c:	68a2      	ldr	r2, [r4, #8]
    1a5e:	f8a5 06b0 	strh.w	r0, [r5, #1712]	; 0x6b0
    1a62:	f103 0801 	add.w	r8, r3, #1
    1a66:	f8c4 8010 	str.w	r8, [r4, #16]
    1a6a:	54d0      	strb	r0, [r2, r3]
    1a6c:	6923      	ldr	r3, [r4, #16]
    1a6e:	f8b5 06b0 	ldrh.w	r0, [r5, #1712]	; 0x6b0
    1a72:	68a2      	ldr	r2, [r4, #8]
    1a74:	f103 0801 	add.w	r8, r3, #1
    1a78:	f8c4 8010 	str.w	r8, [r4, #16]
    1a7c:	0a00      	lsrs	r0, r0, #8
    1a7e:	54d0      	strb	r0, [r2, r3]
    1a80:	f8d5 36b4 	ldr.w	r3, [r5, #1716]	; 0x6b4
    1a84:	f1c3 0010 	rsb	r0, r3, #16
    1a88:	3b0c      	subs	r3, #12
    1a8a:	fa4c f000 	asr.w	r0, ip, r0
    1a8e:	b280      	uxth	r0, r0
    1a90:	f8df e298 	ldr.w	lr, [pc, #664]	; 1d2c <_tr_flush_block+0x534>
    1a94:	f04f 0c10 	mov.w	ip, #16
    1a98:	f8c5 36b4 	str.w	r3, [r5, #1716]	; 0x6b4
    1a9c:	44fe      	add	lr, pc
    1a9e:	4471      	add	r1, lr
    1aa0:	e027      	b.n	1af2 <_tr_flush_block+0x2fa>
    1aa2:	6923      	ldr	r3, [r4, #16]
    1aa4:	458e      	cmp	lr, r1
    1aa6:	f8d4 8008 	ldr.w	r8, [r4, #8]
    1aaa:	f103 0b01 	add.w	fp, r3, #1
    1aae:	f8a5 06b0 	strh.w	r0, [r5, #1712]	; 0x6b0
    1ab2:	f8c4 b010 	str.w	fp, [r4, #16]
    1ab6:	f808 0003 	strb.w	r0, [r8, r3]
    1aba:	6923      	ldr	r3, [r4, #16]
    1abc:	f8b5 06b0 	ldrh.w	r0, [r5, #1712]	; 0x6b0
    1ac0:	68a2      	ldr	r2, [r4, #8]
    1ac2:	f103 0b01 	add.w	fp, r3, #1
    1ac6:	f8c4 b010 	str.w	fp, [r4, #16]
    1aca:	ea4f 2010 	mov.w	r0, r0, lsr #8
    1ace:	54d0      	strb	r0, [r2, r3]
    1ad0:	f8d5 36b4 	ldr.w	r3, [r5, #1716]	; 0x6b4
    1ad4:	f1c3 0010 	rsb	r0, r3, #16
    1ad8:	f1a3 030d 	sub.w	r3, r3, #13
    1adc:	f8c5 36b4 	str.w	r3, [r5, #1716]	; 0x6b4
    1ae0:	fa4c fc00 	asr.w	ip, ip, r0
    1ae4:	fa1f f08c 	uxth.w	r0, ip
    1ae8:	f8a5 06b0 	strh.w	r0, [r5, #1712]	; 0x6b0
    1aec:	d013      	beq.n	1b16 <_tr_flush_block+0x31e>
    1aee:	f81e cf01 	ldrb.w	ip, [lr, #1]!
    1af2:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    1af6:	2b0d      	cmp	r3, #13
    1af8:	f8bc ca72 	ldrh.w	ip, [ip, #2674]	; 0xa72
    1afc:	fa0c f803 	lsl.w	r8, ip, r3
    1b00:	ea40 0008 	orr.w	r0, r0, r8
    1b04:	b280      	uxth	r0, r0
    1b06:	dccc      	bgt.n	1aa2 <_tr_flush_block+0x2aa>
    1b08:	3303      	adds	r3, #3
    1b0a:	458e      	cmp	lr, r1
    1b0c:	f8a5 06b0 	strh.w	r0, [r5, #1712]	; 0x6b0
    1b10:	f8c5 36b4 	str.w	r3, [r5, #1716]	; 0x6b4
    1b14:	d1eb      	bne.n	1aee <_tr_flush_block+0x2f6>
    1b16:	4620      	mov	r0, r4
    1b18:	9a01      	ldr	r2, [sp, #4]
    1b1a:	4651      	mov	r1, sl
    1b1c:	f7fe fada 	bl	d4 <send_tree>
    1b20:	463a      	mov	r2, r7
    1b22:	4649      	mov	r1, r9
    1b24:	f7fe fad6 	bl	d4 <send_tree>
    1b28:	464a      	mov	r2, r9
    1b2a:	4651      	mov	r1, sl
    1b2c:	f7fe fd26 	bl	57c <compress_block>
    1b30:	f8d5 36a4 	ldr.w	r3, [r5, #1700]	; 0x6a4
    1b34:	f8d5 269c 	ldr.w	r2, [r5, #1692]	; 0x69c
    1b38:	4413      	add	r3, r2
    1b3a:	3303      	adds	r3, #3
    1b3c:	f8c5 36a4 	str.w	r3, [r5, #1700]	; 0x6a4
    1b40:	4620      	mov	r0, r4
    1b42:	f504 618f 	add.w	r1, r4, #1144	; 0x478
    1b46:	4623      	mov	r3, r4
    1b48:	2200      	movs	r2, #0
    1b4a:	f8a3 2088 	strh.w	r2, [r3, #136]	; 0x88
    1b4e:	3304      	adds	r3, #4
    1b50:	4299      	cmp	r1, r3
    1b52:	d1fa      	bne.n	1b4a <_tr_flush_block+0x352>
    1b54:	f104 0178 	add.w	r1, r4, #120	; 0x78
    1b58:	4623      	mov	r3, r4
    1b5a:	2200      	movs	r2, #0
    1b5c:	f8a3 297c 	strh.w	r2, [r3, #2428]	; 0x97c
    1b60:	3304      	adds	r3, #4
    1b62:	4299      	cmp	r1, r3
    1b64:	d1fa      	bne.n	1b5c <_tr_flush_block+0x364>
    1b66:	f104 024c 	add.w	r2, r4, #76	; 0x4c
    1b6a:	2300      	movs	r3, #0
    1b6c:	f8a0 3a70 	strh.w	r3, [r0, #2672]	; 0xa70
    1b70:	3004      	adds	r0, #4
    1b72:	4282      	cmp	r2, r0
    1b74:	d1fa      	bne.n	1b6c <_tr_flush_block+0x374>
    1b76:	2201      	movs	r2, #1
    1b78:	f8a4 2488 	strh.w	r2, [r4, #1160]	; 0x488
    1b7c:	f8c5 36a0 	str.w	r3, [r5, #1696]	; 0x6a0
    1b80:	f8c5 369c 	str.w	r3, [r5, #1692]	; 0x69c
    1b84:	f8c5 36a8 	str.w	r3, [r5, #1704]	; 0x6a8
    1b88:	f8c5 3694 	str.w	r3, [r5, #1684]	; 0x694
    1b8c:	bb9e      	cbnz	r6, 1bf6 <_tr_flush_block+0x3fe>
    1b8e:	f8d5 06a4 	ldr.w	r0, [r5, #1700]	; 0x6a4
    1b92:	08c0      	lsrs	r0, r0, #3
    1b94:	b003      	add	sp, #12
    1b96:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1b9a:	9b01      	ldr	r3, [sp, #4]
    1b9c:	3205      	adds	r2, #5
    1b9e:	f500 5580 	add.w	r5, r0, #4096	; 0x1000
    1ba2:	455a      	cmp	r2, fp
    1ba4:	bf34      	ite	cc
    1ba6:	2300      	movcc	r3, #0
    1ba8:	f003 0301 	andcs.w	r3, r3, #1
    1bac:	2b00      	cmp	r3, #0
    1bae:	d142      	bne.n	1c36 <_tr_flush_block+0x43e>
    1bb0:	f8d5 26b4 	ldr.w	r2, [r5, #1716]	; 0x6b4
    1bb4:	1cb1      	adds	r1, r6, #2
    1bb6:	f8b5 06b0 	ldrh.w	r0, [r5, #1712]	; 0x6b0
    1bba:	2a0d      	cmp	r2, #13
    1bbc:	fa01 f302 	lsl.w	r3, r1, r2
    1bc0:	ea43 0300 	orr.w	r3, r3, r0
    1bc4:	b29b      	uxth	r3, r3
    1bc6:	dc4d      	bgt.n	1c64 <_tr_flush_block+0x46c>
    1bc8:	3203      	adds	r2, #3
    1bca:	4959      	ldr	r1, [pc, #356]	; (1d30 <_tr_flush_block+0x538>)
    1bcc:	4620      	mov	r0, r4
    1bce:	f8a5 36b0 	strh.w	r3, [r5, #1712]	; 0x6b0
    1bd2:	4479      	add	r1, pc
    1bd4:	f8c5 26b4 	str.w	r2, [r5, #1716]	; 0x6b4
    1bd8:	f501 6207 	add.w	r2, r1, #2160	; 0x870
    1bdc:	f501 717c 	add.w	r1, r1, #1008	; 0x3f0
    1be0:	f7fe fccc 	bl	57c <compress_block>
    1be4:	f8d5 36a4 	ldr.w	r3, [r5, #1700]	; 0x6a4
    1be8:	f8d5 26a0 	ldr.w	r2, [r5, #1696]	; 0x6a0
    1bec:	4413      	add	r3, r2
    1bee:	3303      	adds	r3, #3
    1bf0:	f8c5 36a4 	str.w	r3, [r5, #1700]	; 0x6a4
    1bf4:	e7a4      	b.n	1b40 <_tr_flush_block+0x348>
    1bf6:	f8d5 36b4 	ldr.w	r3, [r5, #1716]	; 0x6b4
    1bfa:	2b08      	cmp	r3, #8
    1bfc:	dc22      	bgt.n	1c44 <_tr_flush_block+0x44c>
    1bfe:	2b00      	cmp	r3, #0
    1c00:	dd06      	ble.n	1c10 <_tr_flush_block+0x418>
    1c02:	6923      	ldr	r3, [r4, #16]
    1c04:	68a2      	ldr	r2, [r4, #8]
    1c06:	f8b5 16b0 	ldrh.w	r1, [r5, #1712]	; 0x6b0
    1c0a:	1c58      	adds	r0, r3, #1
    1c0c:	6120      	str	r0, [r4, #16]
    1c0e:	54d1      	strb	r1, [r2, r3]
    1c10:	f8d5 06a4 	ldr.w	r0, [r5, #1700]	; 0x6a4
    1c14:	2300      	movs	r3, #0
    1c16:	f8a5 36b0 	strh.w	r3, [r5, #1712]	; 0x6b0
    1c1a:	3007      	adds	r0, #7
    1c1c:	f8c5 36b4 	str.w	r3, [r5, #1716]	; 0x6b4
    1c20:	f8c5 06a4 	str.w	r0, [r5, #1700]	; 0x6a4
    1c24:	08c0      	lsrs	r0, r0, #3
    1c26:	b003      	add	sp, #12
    1c28:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1c2c:	2112      	movs	r1, #18
    1c2e:	1c4a      	adds	r2, r1, #1
    1c30:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    1c34:	e665      	b.n	1902 <_tr_flush_block+0x10a>
    1c36:	463a      	mov	r2, r7
    1c38:	4641      	mov	r1, r8
    1c3a:	4633      	mov	r3, r6
    1c3c:	4620      	mov	r0, r4
    1c3e:	f7ff fffe 	bl	14bc <_tr_stored_block>
    1c42:	e77d      	b.n	1b40 <_tr_flush_block+0x348>
    1c44:	6923      	ldr	r3, [r4, #16]
    1c46:	68a2      	ldr	r2, [r4, #8]
    1c48:	f8b5 16b0 	ldrh.w	r1, [r5, #1712]	; 0x6b0
    1c4c:	1c58      	adds	r0, r3, #1
    1c4e:	6120      	str	r0, [r4, #16]
    1c50:	54d1      	strb	r1, [r2, r3]
    1c52:	f8b5 36b0 	ldrh.w	r3, [r5, #1712]	; 0x6b0
    1c56:	6922      	ldr	r2, [r4, #16]
    1c58:	68a1      	ldr	r1, [r4, #8]
    1c5a:	0a1b      	lsrs	r3, r3, #8
    1c5c:	1c50      	adds	r0, r2, #1
    1c5e:	6120      	str	r0, [r4, #16]
    1c60:	548b      	strb	r3, [r1, r2]
    1c62:	e7d5      	b.n	1c10 <_tr_flush_block+0x418>
    1c64:	6922      	ldr	r2, [r4, #16]
    1c66:	b289      	uxth	r1, r1
    1c68:	68a0      	ldr	r0, [r4, #8]
    1c6a:	f8a5 36b0 	strh.w	r3, [r5, #1712]	; 0x6b0
    1c6e:	1c57      	adds	r7, r2, #1
    1c70:	6127      	str	r7, [r4, #16]
    1c72:	5483      	strb	r3, [r0, r2]
    1c74:	6922      	ldr	r2, [r4, #16]
    1c76:	f8b5 36b0 	ldrh.w	r3, [r5, #1712]	; 0x6b0
    1c7a:	68a0      	ldr	r0, [r4, #8]
    1c7c:	1c57      	adds	r7, r2, #1
    1c7e:	6127      	str	r7, [r4, #16]
    1c80:	0a1b      	lsrs	r3, r3, #8
    1c82:	5483      	strb	r3, [r0, r2]
    1c84:	f8d5 26b4 	ldr.w	r2, [r5, #1716]	; 0x6b4
    1c88:	f1c2 0310 	rsb	r3, r2, #16
    1c8c:	3a0d      	subs	r2, #13
    1c8e:	fa41 f303 	asr.w	r3, r1, r3
    1c92:	b29b      	uxth	r3, r3
    1c94:	e799      	b.n	1bca <_tr_flush_block+0x3d2>
    1c96:	f8b0 2088 	ldrh.w	r2, [r0, #136]	; 0x88
    1c9a:	f500 7cf2 	add.w	ip, r0, #484	; 0x1e4
    1c9e:	f8b0 308c 	ldrh.w	r3, [r0, #140]	; 0x8c
    1ca2:	f8b0 10a0 	ldrh.w	r1, [r0, #160]	; 0xa0
    1ca6:	4413      	add	r3, r2
    1ca8:	f8b0 2090 	ldrh.w	r2, [r0, #144]	; 0x90
    1cac:	441a      	add	r2, r3
    1cae:	f8b0 3094 	ldrh.w	r3, [r0, #148]	; 0x94
    1cb2:	4413      	add	r3, r2
    1cb4:	f8b0 2098 	ldrh.w	r2, [r0, #152]	; 0x98
    1cb8:	441a      	add	r2, r3
    1cba:	f8b0 309c 	ldrh.w	r3, [r0, #156]	; 0x9c
    1cbe:	4413      	add	r3, r2
    1cc0:	4602      	mov	r2, r0
    1cc2:	4419      	add	r1, r3
    1cc4:	4603      	mov	r3, r0
    1cc6:	2000      	movs	r0, #0
    1cc8:	f8b2 50a4 	ldrh.w	r5, [r2, #164]	; 0xa4
    1ccc:	3204      	adds	r2, #4
    1cce:	4594      	cmp	ip, r2
    1cd0:	4428      	add	r0, r5
    1cd2:	d1f9      	bne.n	1cc8 <_tr_flush_block+0x4d0>
    1cd4:	f504 7500 	add.w	r5, r4, #512	; 0x200
    1cd8:	f8b3 2288 	ldrh.w	r2, [r3, #648]	; 0x288
    1cdc:	3304      	adds	r3, #4
    1cde:	429d      	cmp	r5, r3
    1ce0:	4411      	add	r1, r2
    1ce2:	d1f9      	bne.n	1cd8 <_tr_flush_block+0x4e0>
    1ce4:	ebb1 0f90 	cmp.w	r1, r0, lsr #2
    1ce8:	bf94      	ite	ls
    1cea:	2301      	movls	r3, #1
    1cec:	2300      	movhi	r3, #0
    1cee:	7623      	strb	r3, [r4, #24]
    1cf0:	e597      	b.n	1822 <_tr_flush_block+0x2a>
    1cf2:	2110      	movs	r1, #16
    1cf4:	e79b      	b.n	1c2e <_tr_flush_block+0x436>
    1cf6:	2111      	movs	r1, #17
    1cf8:	e799      	b.n	1c2e <_tr_flush_block+0x436>
    1cfa:	210f      	movs	r1, #15
    1cfc:	e797      	b.n	1c2e <_tr_flush_block+0x436>
    1cfe:	210e      	movs	r1, #14
    1d00:	e795      	b.n	1c2e <_tr_flush_block+0x436>
    1d02:	210d      	movs	r1, #13
    1d04:	e793      	b.n	1c2e <_tr_flush_block+0x436>
    1d06:	210c      	movs	r1, #12
    1d08:	e791      	b.n	1c2e <_tr_flush_block+0x436>
    1d0a:	210b      	movs	r1, #11
    1d0c:	e78f      	b.n	1c2e <_tr_flush_block+0x436>
    1d0e:	210a      	movs	r1, #10
    1d10:	e78d      	b.n	1c2e <_tr_flush_block+0x436>
    1d12:	2109      	movs	r1, #9
    1d14:	e78b      	b.n	1c2e <_tr_flush_block+0x436>
    1d16:	2108      	movs	r1, #8
    1d18:	e789      	b.n	1c2e <_tr_flush_block+0x436>
    1d1a:	2107      	movs	r1, #7
    1d1c:	e787      	b.n	1c2e <_tr_flush_block+0x436>
    1d1e:	2106      	movs	r1, #6
    1d20:	e785      	b.n	1c2e <_tr_flush_block+0x436>
    1d22:	2105      	movs	r1, #5
    1d24:	e783      	b.n	1c2e <_tr_flush_block+0x436>
    1d26:	2104      	movs	r1, #4
    1d28:	e781      	b.n	1c2e <_tr_flush_block+0x436>
    1d2a:	bf00      	nop
    1d2c:	0000028c 	.word	0x0000028c
    1d30:	0000015a 	.word	0x0000015a

00001d34 <_tr_tally>:
    1d34:	b570      	push	{r4, r5, r6, lr}
    1d36:	f500 5580 	add.w	r5, r0, #4096	; 0x1000
    1d3a:	f8d5 3694 	ldr.w	r3, [r5, #1684]	; 0x694
    1d3e:	f8d5 4698 	ldr.w	r4, [r5, #1688]	; 0x698
    1d42:	1c5e      	adds	r6, r3, #1
    1d44:	f824 1013 	strh.w	r1, [r4, r3, lsl #1]
    1d48:	f8d5 468c 	ldr.w	r4, [r5, #1676]	; 0x68c
    1d4c:	f8c5 6694 	str.w	r6, [r5, #1684]	; 0x694
    1d50:	54e2      	strb	r2, [r4, r3]
    1d52:	bbb9      	cbnz	r1, 1dc4 <_tr_tally+0x90>
    1d54:	eb00 0282 	add.w	r2, r0, r2, lsl #2
    1d58:	f8b2 3088 	ldrh.w	r3, [r2, #136]	; 0x88
    1d5c:	3301      	adds	r3, #1
    1d5e:	f8a2 3088 	strh.w	r3, [r2, #136]	; 0x88
    1d62:	6f83      	ldr	r3, [r0, #120]	; 0x78
    1d64:	f8d5 6694 	ldr.w	r6, [r5, #1684]	; 0x694
    1d68:	2b02      	cmp	r3, #2
    1d6a:	dd23      	ble.n	1db4 <_tr_tally+0x80>
    1d6c:	f3c6 030b 	ubfx	r3, r6, #0, #12
    1d70:	bb03      	cbnz	r3, 1db4 <_tr_tally+0x80>
    1d72:	4c26      	ldr	r4, [pc, #152]	; (1e0c <_tr_tally+0xd8>)
    1d74:	ea4f 0cc6 	mov.w	ip, r6, lsl #3
    1d78:	4601      	mov	r1, r0
    1d7a:	447c      	add	r4, pc
    1d7c:	f104 0270 	add.w	r2, r4, #112	; 0x70
    1d80:	34e8      	adds	r4, #232	; 0xe8
    1d82:	f852 3f04 	ldr.w	r3, [r2, #4]!
    1d86:	3104      	adds	r1, #4
    1d88:	f8b1 e978 	ldrh.w	lr, [r1, #2424]	; 0x978
    1d8c:	3305      	adds	r3, #5
    1d8e:	4294      	cmp	r4, r2
    1d90:	fb0e cc03 	mla	ip, lr, r3, ip
    1d94:	d1f5      	bne.n	1d82 <_tr_tally+0x4e>
    1d96:	f8d5 36a8 	ldr.w	r3, [r5, #1704]	; 0x6a8
    1d9a:	ebb3 0f56 	cmp.w	r3, r6, lsr #1
    1d9e:	d209      	bcs.n	1db4 <_tr_tally+0x80>
    1da0:	6e03      	ldr	r3, [r0, #96]	; 0x60
    1da2:	ea4f 0cdc 	mov.w	ip, ip, lsr #3
    1da6:	6d02      	ldr	r2, [r0, #80]	; 0x50
    1da8:	1a9b      	subs	r3, r3, r2
    1daa:	ebbc 0f53 	cmp.w	ip, r3, lsr #1
    1dae:	bf38      	it	cc
    1db0:	2001      	movcc	r0, #1
    1db2:	d306      	bcc.n	1dc2 <_tr_tally+0x8e>
    1db4:	f8d5 0690 	ldr.w	r0, [r5, #1680]	; 0x690
    1db8:	3801      	subs	r0, #1
    1dba:	1b80      	subs	r0, r0, r6
    1dbc:	fab0 f080 	clz	r0, r0
    1dc0:	0940      	lsrs	r0, r0, #5
    1dc2:	bd70      	pop	{r4, r5, r6, pc}
    1dc4:	f8d5 36a8 	ldr.w	r3, [r5, #1704]	; 0x6a8
    1dc8:	3901      	subs	r1, #1
    1dca:	29ff      	cmp	r1, #255	; 0xff
    1dcc:	f103 0301 	add.w	r3, r3, #1
    1dd0:	f8c5 36a8 	str.w	r3, [r5, #1704]	; 0x6a8
    1dd4:	4b0e      	ldr	r3, [pc, #56]	; (1e10 <_tr_tally+0xdc>)
    1dd6:	447b      	add	r3, pc
    1dd8:	5c9a      	ldrb	r2, [r3, r2]
    1dda:	bf94      	ite	ls
    1ddc:	185b      	addls	r3, r3, r1
    1dde:	eb03 13d1 	addhi.w	r3, r3, r1, lsr #7
    1de2:	eb00 0282 	add.w	r2, r0, r2, lsl #2
    1de6:	bf94      	ite	ls
    1de8:	f893 3174 	ldrbls.w	r3, [r3, #372]	; 0x174
    1dec:	f893 3274 	ldrbhi.w	r3, [r3, #628]	; 0x274
    1df0:	f8b2 448c 	ldrh.w	r4, [r2, #1164]	; 0x48c
    1df4:	eb00 0383 	add.w	r3, r0, r3, lsl #2
    1df8:	3401      	adds	r4, #1
    1dfa:	f8a2 448c 	strh.w	r4, [r2, #1164]	; 0x48c
    1dfe:	f8b3 297c 	ldrh.w	r2, [r3, #2428]	; 0x97c
    1e02:	3201      	adds	r2, #1
    1e04:	f8a3 297c 	strh.w	r2, [r3, #2428]	; 0x97c
    1e08:	e7ab      	b.n	1d62 <_tr_tally+0x2e>
    1e0a:	bf00      	nop
    1e0c:	0000008e 	.word	0x0000008e
    1e10:	00000036 	.word	0x00000036
