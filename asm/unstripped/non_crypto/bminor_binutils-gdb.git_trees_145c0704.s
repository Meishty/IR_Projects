
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_trees_145c0704.o:     file format elf32-littlearm


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
      4c:	f8b5 6a7c 	ldrh.w	r6, [r5, #2684]	; 0xa7c
      50:	4433      	add	r3, r6
      52:	f8a5 3a7c 	strh.w	r3, [r5, #2684]	; 0xa7c
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
      7e:	f8b5 3a7c 	ldrhne.w	r3, [r5, #2684]	; 0xa7c
      82:	3301      	addne	r3, #1
      84:	f8a5 3a7c 	strhne.w	r3, [r5, #2684]	; 0xa7c
      88:	f8b0 3abc 	ldrh.w	r3, [r0, #2748]	; 0xabc
      8c:	3301      	adds	r3, #1
      8e:	f8a0 3abc 	strh.w	r3, [r0, #2748]	; 0xabc
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
      ba:	f8b0 3ac0 	ldrhle.w	r3, [r0, #2752]	; 0xac0
      be:	f8b0 3ac4 	ldrhgt.w	r3, [r0, #2756]	; 0xac4
      c2:	3301      	addle	r3, #1
      c4:	f8a0 3ac0 	strhle.w	r3, [r0, #2752]	; 0xac0
      c8:	bfc4      	itt	gt
      ca:	3301      	addgt	r3, #1
      cc:	f8a0 3ac4 	strhgt.w	r3, [r0, #2756]	; 0xac4
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
      e8:	2407      	movne	r4, #7
      ea:	248a      	moveq	r4, #138	; 0x8a
      ec:	2a00      	cmp	r2, #0
      ee:	f2c0 8166 	blt.w	3be <send_tree+0x2ea>
      f2:	eb01 0c82 	add.w	ip, r1, r2, lsl #2
      f6:	2700      	movs	r7, #0
      f8:	f04f 3eff 	mov.w	lr, #4294967295	; 0xffffffff
      fc:	f500 5380 	add.w	r3, r0, #4096	; 0x1000
     100:	1c7a      	adds	r2, r7, #1
     102:	462e      	mov	r6, r5
     104:	9501      	str	r5, [sp, #4]
     106:	42a2      	cmp	r2, r4
     108:	88cd      	ldrh	r5, [r1, #6]
     10a:	f280 80b4 	bge.w	276 <send_tree+0x1a2>
     10e:	42b5      	cmp	r5, r6
     110:	bf08      	it	eq
     112:	4617      	moveq	r7, r2
     114:	f000 80a9 	beq.w	26a <send_tree+0x196>
     118:	4542      	cmp	r2, r8
     11a:	f280 80ac 	bge.w	276 <send_tree+0x1a2>
     11e:	eb00 0e86 	add.w	lr, r0, r6, lsl #2
     122:	f8d3 96bc 	ldr.w	r9, [r3, #1724]	; 0x6bc
     126:	f8b3 b6b8 	ldrh.w	fp, [r3, #1720]	; 0x6b8
     12a:	f8be 8a7c 	ldrh.w	r8, [lr, #2684]	; 0xa7c
     12e:	f8be 4a7e 	ldrh.w	r4, [lr, #2686]	; 0xa7e
     132:	fa08 f209 	lsl.w	r2, r8, r9
     136:	f1c4 0a10 	rsb	sl, r4, #16
     13a:	ea42 020b 	orr.w	r2, r2, fp
     13e:	45ca      	cmp	sl, r9
     140:	bfa8      	it	ge
     142:	444c      	addge	r4, r9
     144:	b292      	uxth	r2, r2
     146:	da1e      	bge.n	186 <send_tree+0xb2>
     148:	6886      	ldr	r6, [r0, #8]
     14a:	f1a4 0910 	sub.w	r9, r4, #16
     14e:	6944      	ldr	r4, [r0, #20]
     150:	f8a3 26b8 	strh.w	r2, [r3, #1720]	; 0x6b8
     154:	f104 0b01 	add.w	fp, r4, #1
     158:	f8c0 b014 	str.w	fp, [r0, #20]
     15c:	5532      	strb	r2, [r6, r4]
     15e:	6942      	ldr	r2, [r0, #20]
     160:	f8b3 46b8 	ldrh.w	r4, [r3, #1720]	; 0x6b8
     164:	6886      	ldr	r6, [r0, #8]
     166:	f102 0b01 	add.w	fp, r2, #1
     16a:	f8c0 b014 	str.w	fp, [r0, #20]
     16e:	0a24      	lsrs	r4, r4, #8
     170:	54b4      	strb	r4, [r6, r2]
     172:	f8d3 26bc 	ldr.w	r2, [r3, #1724]	; 0x6bc
     176:	eb09 0402 	add.w	r4, r9, r2
     17a:	f1c2 0210 	rsb	r2, r2, #16
     17e:	fa48 f802 	asr.w	r8, r8, r2
     182:	fa1f f288 	uxth.w	r2, r8
     186:	f8a3 26b8 	strh.w	r2, [r3, #1720]	; 0x6b8
     18a:	f8c3 46bc 	str.w	r4, [r3, #1724]	; 0x6bc
     18e:	2f00      	cmp	r7, #0
     190:	d062      	beq.n	258 <send_tree+0x184>
     192:	f8be 8a7c 	ldrh.w	r8, [lr, #2684]	; 0xa7c
     196:	f8be 9a7e 	ldrh.w	r9, [lr, #2686]	; 0xa7e
     19a:	fa08 fb04 	lsl.w	fp, r8, r4
     19e:	f1c9 0a10 	rsb	sl, r9, #16
     1a2:	ea42 020b 	orr.w	r2, r2, fp
     1a6:	45a2      	cmp	sl, r4
     1a8:	bfa8      	it	ge
     1aa:	44a1      	addge	r9, r4
     1ac:	b292      	uxth	r2, r2
     1ae:	da1d      	bge.n	1ec <send_tree+0x118>
     1b0:	6944      	ldr	r4, [r0, #20]
     1b2:	f1a9 0910 	sub.w	r9, r9, #16
     1b6:	6886      	ldr	r6, [r0, #8]
     1b8:	f8a3 26b8 	strh.w	r2, [r3, #1720]	; 0x6b8
     1bc:	f104 0b01 	add.w	fp, r4, #1
     1c0:	f8c0 b014 	str.w	fp, [r0, #20]
     1c4:	5532      	strb	r2, [r6, r4]
     1c6:	6942      	ldr	r2, [r0, #20]
     1c8:	f8b3 46b8 	ldrh.w	r4, [r3, #1720]	; 0x6b8
     1cc:	6886      	ldr	r6, [r0, #8]
     1ce:	f102 0b01 	add.w	fp, r2, #1
     1d2:	f8c0 b014 	str.w	fp, [r0, #20]
     1d6:	0a24      	lsrs	r4, r4, #8
     1d8:	54b4      	strb	r4, [r6, r2]
     1da:	f8d3 26bc 	ldr.w	r2, [r3, #1724]	; 0x6bc
     1de:	4491      	add	r9, r2
     1e0:	f1c2 0210 	rsb	r2, r2, #16
     1e4:	fa48 f802 	asr.w	r8, r8, r2
     1e8:	fa1f f288 	uxth.w	r2, r8
     1ec:	2f01      	cmp	r7, #1
     1ee:	f8a3 26b8 	strh.w	r2, [r3, #1720]	; 0x6b8
     1f2:	f8c3 96bc 	str.w	r9, [r3, #1724]	; 0x6bc
     1f6:	d02f      	beq.n	258 <send_tree+0x184>
     1f8:	f8be 8a7c 	ldrh.w	r8, [lr, #2684]	; 0xa7c
     1fc:	f8be 4a7e 	ldrh.w	r4, [lr, #2686]	; 0xa7e
     200:	fa08 fe09 	lsl.w	lr, r8, r9
     204:	f1c4 0710 	rsb	r7, r4, #16
     208:	ea42 020e 	orr.w	r2, r2, lr
     20c:	454f      	cmp	r7, r9
     20e:	bfa8      	it	ge
     210:	444c      	addge	r4, r9
     212:	b292      	uxth	r2, r2
     214:	da1c      	bge.n	250 <send_tree+0x17c>
     216:	6947      	ldr	r7, [r0, #20]
     218:	3c10      	subs	r4, #16
     21a:	6886      	ldr	r6, [r0, #8]
     21c:	f8a3 26b8 	strh.w	r2, [r3, #1720]	; 0x6b8
     220:	f107 0901 	add.w	r9, r7, #1
     224:	f8c0 9014 	str.w	r9, [r0, #20]
     228:	55f2      	strb	r2, [r6, r7]
     22a:	6942      	ldr	r2, [r0, #20]
     22c:	f8b3 76b8 	ldrh.w	r7, [r3, #1720]	; 0x6b8
     230:	6886      	ldr	r6, [r0, #8]
     232:	f102 0901 	add.w	r9, r2, #1
     236:	f8c0 9014 	str.w	r9, [r0, #20]
     23a:	0a3f      	lsrs	r7, r7, #8
     23c:	54b7      	strb	r7, [r6, r2]
     23e:	f8d3 26bc 	ldr.w	r2, [r3, #1724]	; 0x6bc
     242:	4414      	add	r4, r2
     244:	f1c2 0210 	rsb	r2, r2, #16
     248:	fa48 f802 	asr.w	r8, r8, r2
     24c:	fa1f f288 	uxth.w	r2, r8
     250:	f8a3 26b8 	strh.w	r2, [r3, #1720]	; 0x6b8
     254:	f8c3 46bc 	str.w	r4, [r3, #1724]	; 0x6bc
     258:	2d00      	cmp	r5, #0
     25a:	f000 80b3 	beq.w	3c4 <send_tree+0x2f0>
     25e:	f8dd e004 	ldr.w	lr, [sp, #4]
     262:	f04f 0804 	mov.w	r8, #4
     266:	2407      	movs	r4, #7
     268:	2700      	movs	r7, #0
     26a:	1d0a      	adds	r2, r1, #4
     26c:	4561      	cmp	r1, ip
     26e:	f000 80a6 	beq.w	3be <send_tree+0x2ea>
     272:	4611      	mov	r1, r2
     274:	e744      	b.n	100 <send_tree+0x2c>
     276:	9c01      	ldr	r4, [sp, #4]
     278:	f8d3 86bc 	ldr.w	r8, [r3, #1724]	; 0x6bc
     27c:	f8b3 96b8 	ldrh.w	r9, [r3, #1720]	; 0x6b8
     280:	2c00      	cmp	r4, #0
     282:	f000 80a6 	beq.w	3d2 <send_tree+0x2fe>
     286:	4574      	cmp	r4, lr
     288:	d030      	beq.n	2ec <send_tree+0x218>
     28a:	eb00 0284 	add.w	r2, r0, r4, lsl #2
     28e:	f8b2 ea7c 	ldrh.w	lr, [r2, #2684]	; 0xa7c
     292:	f8b2 2a7e 	ldrh.w	r2, [r2, #2686]	; 0xa7e
     296:	fa0e f408 	lsl.w	r4, lr, r8
     29a:	f1c2 0a10 	rsb	sl, r2, #16
     29e:	ea49 0404 	orr.w	r4, r9, r4
     2a2:	45c2      	cmp	sl, r8
     2a4:	fa1f f984 	uxth.w	r9, r4
     2a8:	f280 8156 	bge.w	558 <send_tree+0x484>
     2ac:	6944      	ldr	r4, [r0, #20]
     2ae:	f1a2 0810 	sub.w	r8, r2, #16
     2b2:	6886      	ldr	r6, [r0, #8]
     2b4:	463a      	mov	r2, r7
     2b6:	f8a3 96b8 	strh.w	r9, [r3, #1720]	; 0x6b8
     2ba:	1c67      	adds	r7, r4, #1
     2bc:	6147      	str	r7, [r0, #20]
     2be:	f806 9004 	strb.w	r9, [r6, r4]
     2c2:	6944      	ldr	r4, [r0, #20]
     2c4:	f8b3 76b8 	ldrh.w	r7, [r3, #1720]	; 0x6b8
     2c8:	6886      	ldr	r6, [r0, #8]
     2ca:	f104 0a01 	add.w	sl, r4, #1
     2ce:	f8c0 a014 	str.w	sl, [r0, #20]
     2d2:	0a3f      	lsrs	r7, r7, #8
     2d4:	5537      	strb	r7, [r6, r4]
     2d6:	f8d3 46bc 	ldr.w	r4, [r3, #1724]	; 0x6bc
     2da:	44a0      	add	r8, r4
     2dc:	f1c4 0410 	rsb	r4, r4, #16
     2e0:	f8c3 86bc 	str.w	r8, [r3, #1724]	; 0x6bc
     2e4:	fa4e fe04 	asr.w	lr, lr, r4
     2e8:	fa1f f98e 	uxth.w	r9, lr
     2ec:	f8b0 eabc 	ldrh.w	lr, [r0, #2748]	; 0xabc
     2f0:	f8b0 4abe 	ldrh.w	r4, [r0, #2750]	; 0xabe
     2f4:	fa0e f708 	lsl.w	r7, lr, r8
     2f8:	f1c4 0a10 	rsb	sl, r4, #16
     2fc:	ea49 0707 	orr.w	r7, r9, r7
     300:	45c2      	cmp	sl, r8
     302:	bfa8      	it	ge
     304:	4444      	addge	r4, r8
     306:	fa1f f987 	uxth.w	r9, r7
     30a:	da20      	bge.n	34e <send_tree+0x27a>
     30c:	6947      	ldr	r7, [r0, #20]
     30e:	f1a4 0610 	sub.w	r6, r4, #16
     312:	6884      	ldr	r4, [r0, #8]
     314:	f8a3 96b8 	strh.w	r9, [r3, #1720]	; 0x6b8
     318:	f107 0a01 	add.w	sl, r7, #1
     31c:	f8c0 a014 	str.w	sl, [r0, #20]
     320:	f804 9007 	strb.w	r9, [r4, r7]
     324:	6947      	ldr	r7, [r0, #20]
     326:	f8b3 86b8 	ldrh.w	r8, [r3, #1720]	; 0x6b8
     32a:	6884      	ldr	r4, [r0, #8]
     32c:	f107 0a01 	add.w	sl, r7, #1
     330:	f8c0 a014 	str.w	sl, [r0, #20]
     334:	ea4f 2818 	mov.w	r8, r8, lsr #8
     338:	f804 8007 	strb.w	r8, [r4, r7]
     33c:	f8d3 76bc 	ldr.w	r7, [r3, #1724]	; 0x6bc
     340:	19f4      	adds	r4, r6, r7
     342:	f1c7 0710 	rsb	r7, r7, #16
     346:	fa4e fe07 	asr.w	lr, lr, r7
     34a:	fa1f f98e 	uxth.w	r9, lr
     34e:	3a03      	subs	r2, #3
     350:	2c0e      	cmp	r4, #14
     352:	f8c3 46bc 	str.w	r4, [r3, #1724]	; 0x6bc
     356:	f340 8099 	ble.w	48c <send_tree+0x3b8>
     35a:	b296      	uxth	r6, r2
     35c:	6947      	ldr	r7, [r0, #20]
     35e:	6882      	ldr	r2, [r0, #8]
     360:	fa06 f404 	lsl.w	r4, r6, r4
     364:	f107 0801 	add.w	r8, r7, #1
     368:	ea49 0404 	orr.w	r4, r9, r4
     36c:	b2a4      	uxth	r4, r4
     36e:	f8a3 46b8 	strh.w	r4, [r3, #1720]	; 0x6b8
     372:	f8c0 8014 	str.w	r8, [r0, #20]
     376:	55d4      	strb	r4, [r2, r7]
     378:	6944      	ldr	r4, [r0, #20]
     37a:	f8b3 76b8 	ldrh.w	r7, [r3, #1720]	; 0x6b8
     37e:	6882      	ldr	r2, [r0, #8]
     380:	f104 0801 	add.w	r8, r4, #1
     384:	f8c0 8014 	str.w	r8, [r0, #20]
     388:	0a3f      	lsrs	r7, r7, #8
     38a:	5517      	strb	r7, [r2, r4]
     38c:	f8d3 46bc 	ldr.w	r4, [r3, #1724]	; 0x6bc
     390:	f1c4 0710 	rsb	r7, r4, #16
     394:	3c0e      	subs	r4, #14
     396:	f8c3 46bc 	str.w	r4, [r3, #1724]	; 0x6bc
     39a:	fa46 f207 	asr.w	r2, r6, r7
     39e:	f8a3 26b8 	strh.w	r2, [r3, #1720]	; 0x6b8
     3a2:	b17d      	cbz	r5, 3c4 <send_tree+0x2f0>
     3a4:	9a01      	ldr	r2, [sp, #4]
     3a6:	4295      	cmp	r5, r2
     3a8:	f47f af59 	bne.w	25e <send_tree+0x18a>
     3ac:	46ae      	mov	lr, r5
     3ae:	f04f 0803 	mov.w	r8, #3
     3b2:	2406      	movs	r4, #6
     3b4:	2700      	movs	r7, #0
     3b6:	1d0a      	adds	r2, r1, #4
     3b8:	4561      	cmp	r1, ip
     3ba:	f47f af5a 	bne.w	272 <send_tree+0x19e>
     3be:	b003      	add	sp, #12
     3c0:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     3c4:	f8dd e004 	ldr.w	lr, [sp, #4]
     3c8:	f04f 0803 	mov.w	r8, #3
     3cc:	248a      	movs	r4, #138	; 0x8a
     3ce:	2700      	movs	r7, #0
     3d0:	e74b      	b.n	26a <send_tree+0x196>
     3d2:	2a0a      	cmp	r2, #10
     3d4:	dc64      	bgt.n	4a0 <send_tree+0x3cc>
     3d6:	f8b0 4ac2 	ldrh.w	r4, [r0, #2754]	; 0xac2
     3da:	f8b0 eac0 	ldrh.w	lr, [r0, #2752]	; 0xac0
     3de:	f1c4 0a10 	rsb	sl, r4, #16
     3e2:	45c2      	cmp	sl, r8
     3e4:	f280 80bd 	bge.w	562 <send_tree+0x48e>
     3e8:	fa0e f808 	lsl.w	r8, lr, r8
     3ec:	6886      	ldr	r6, [r0, #8]
     3ee:	ea49 0808 	orr.w	r8, r9, r8
     3f2:	f1a4 0910 	sub.w	r9, r4, #16
     3f6:	6944      	ldr	r4, [r0, #20]
     3f8:	fa1f f888 	uxth.w	r8, r8
     3fc:	f8a3 86b8 	strh.w	r8, [r3, #1720]	; 0x6b8
     400:	f104 0b01 	add.w	fp, r4, #1
     404:	f8c0 b014 	str.w	fp, [r0, #20]
     408:	f806 8004 	strb.w	r8, [r6, r4]
     40c:	6944      	ldr	r4, [r0, #20]
     40e:	f8b3 86b8 	ldrh.w	r8, [r3, #1720]	; 0x6b8
     412:	6886      	ldr	r6, [r0, #8]
     414:	f104 0b01 	add.w	fp, r4, #1
     418:	f8c0 b014 	str.w	fp, [r0, #20]
     41c:	ea4f 2818 	mov.w	r8, r8, lsr #8
     420:	f806 8004 	strb.w	r8, [r6, r4]
     424:	f8d3 86bc 	ldr.w	r8, [r3, #1724]	; 0x6bc
     428:	eb09 0408 	add.w	r4, r9, r8
     42c:	f1c8 0810 	rsb	r8, r8, #16
     430:	2c0d      	cmp	r4, #13
     432:	f8c3 46bc 	str.w	r4, [r3, #1724]	; 0x6bc
     436:	fa4e f808 	asr.w	r8, lr, r8
     43a:	fa1f fe88 	uxth.w	lr, r8
     43e:	f340 809c 	ble.w	57a <send_tree+0x4a6>
     442:	3f02      	subs	r7, #2
     444:	6942      	ldr	r2, [r0, #20]
     446:	6886      	ldr	r6, [r0, #8]
     448:	b2bf      	uxth	r7, r7
     44a:	f102 0801 	add.w	r8, r2, #1
     44e:	fa07 f404 	lsl.w	r4, r7, r4
     452:	ea4e 0404 	orr.w	r4, lr, r4
     456:	b2a4      	uxth	r4, r4
     458:	f8a3 46b8 	strh.w	r4, [r3, #1720]	; 0x6b8
     45c:	f8c0 8014 	str.w	r8, [r0, #20]
     460:	54b4      	strb	r4, [r6, r2]
     462:	6942      	ldr	r2, [r0, #20]
     464:	f8b3 46b8 	ldrh.w	r4, [r3, #1720]	; 0x6b8
     468:	6886      	ldr	r6, [r0, #8]
     46a:	f102 0801 	add.w	r8, r2, #1
     46e:	f8c0 8014 	str.w	r8, [r0, #20]
     472:	0a24      	lsrs	r4, r4, #8
     474:	54b4      	strb	r4, [r6, r2]
     476:	f8d3 26bc 	ldr.w	r2, [r3, #1724]	; 0x6bc
     47a:	f1c2 0410 	rsb	r4, r2, #16
     47e:	3a0d      	subs	r2, #13
     480:	f8c3 26bc 	str.w	r2, [r3, #1724]	; 0x6bc
     484:	4127      	asrs	r7, r4
     486:	f8a3 76b8 	strh.w	r7, [r3, #1720]	; 0x6b8
     48a:	e78a      	b.n	3a2 <send_tree+0x2ce>
     48c:	b292      	uxth	r2, r2
     48e:	40a2      	lsls	r2, r4
     490:	3402      	adds	r4, #2
     492:	ea49 0202 	orr.w	r2, r9, r2
     496:	f8c3 46bc 	str.w	r4, [r3, #1724]	; 0x6bc
     49a:	f8a3 26b8 	strh.w	r2, [r3, #1720]	; 0x6b8
     49e:	e780      	b.n	3a2 <send_tree+0x2ce>
     4a0:	f8b0 eac4 	ldrh.w	lr, [r0, #2756]	; 0xac4
     4a4:	f8b0 aac6 	ldrh.w	sl, [r0, #2758]	; 0xac6
     4a8:	fa0e f408 	lsl.w	r4, lr, r8
     4ac:	f1ca 0b10 	rsb	fp, sl, #16
     4b0:	ea49 0404 	orr.w	r4, r9, r4
     4b4:	45c3      	cmp	fp, r8
     4b6:	fa1f f984 	uxth.w	r9, r4
     4ba:	bfa8      	it	ge
     4bc:	eb0a 0408 	addge.w	r4, sl, r8
     4c0:	da21      	bge.n	506 <send_tree+0x432>
     4c2:	6944      	ldr	r4, [r0, #20]
     4c4:	f1aa 0a10 	sub.w	sl, sl, #16
     4c8:	6886      	ldr	r6, [r0, #8]
     4ca:	f8a3 96b8 	strh.w	r9, [r3, #1720]	; 0x6b8
     4ce:	f104 0b01 	add.w	fp, r4, #1
     4d2:	f8c0 b014 	str.w	fp, [r0, #20]
     4d6:	f806 9004 	strb.w	r9, [r6, r4]
     4da:	6944      	ldr	r4, [r0, #20]
     4dc:	f8b3 86b8 	ldrh.w	r8, [r3, #1720]	; 0x6b8
     4e0:	6886      	ldr	r6, [r0, #8]
     4e2:	f104 0b01 	add.w	fp, r4, #1
     4e6:	f8c0 b014 	str.w	fp, [r0, #20]
     4ea:	ea4f 2818 	mov.w	r8, r8, lsr #8
     4ee:	f806 8004 	strb.w	r8, [r6, r4]
     4f2:	f8d3 86bc 	ldr.w	r8, [r3, #1724]	; 0x6bc
     4f6:	eb0a 0408 	add.w	r4, sl, r8
     4fa:	f1c8 0810 	rsb	r8, r8, #16
     4fe:	fa4e fe08 	asr.w	lr, lr, r8
     502:	fa1f f98e 	uxth.w	r9, lr
     506:	2c09      	cmp	r4, #9
     508:	f8c3 46bc 	str.w	r4, [r3, #1724]	; 0x6bc
     50c:	dd40      	ble.n	590 <send_tree+0x4bc>
     50e:	3f0a      	subs	r7, #10
     510:	6942      	ldr	r2, [r0, #20]
     512:	6886      	ldr	r6, [r0, #8]
     514:	b2bf      	uxth	r7, r7
     516:	f102 0801 	add.w	r8, r2, #1
     51a:	fa07 f404 	lsl.w	r4, r7, r4
     51e:	ea49 0404 	orr.w	r4, r9, r4
     522:	b2a4      	uxth	r4, r4
     524:	f8a3 46b8 	strh.w	r4, [r3, #1720]	; 0x6b8
     528:	f8c0 8014 	str.w	r8, [r0, #20]
     52c:	54b4      	strb	r4, [r6, r2]
     52e:	6942      	ldr	r2, [r0, #20]
     530:	f8b3 46b8 	ldrh.w	r4, [r3, #1720]	; 0x6b8
     534:	6886      	ldr	r6, [r0, #8]
     536:	f102 0801 	add.w	r8, r2, #1
     53a:	f8c0 8014 	str.w	r8, [r0, #20]
     53e:	0a24      	lsrs	r4, r4, #8
     540:	54b4      	strb	r4, [r6, r2]
     542:	f8d3 26bc 	ldr.w	r2, [r3, #1724]	; 0x6bc
     546:	f1c2 0410 	rsb	r4, r2, #16
     54a:	3a09      	subs	r2, #9
     54c:	f8c3 26bc 	str.w	r2, [r3, #1724]	; 0x6bc
     550:	4127      	asrs	r7, r4
     552:	f8a3 76b8 	strh.w	r7, [r3, #1720]	; 0x6b8
     556:	e724      	b.n	3a2 <send_tree+0x2ce>
     558:	4490      	add	r8, r2
     55a:	463a      	mov	r2, r7
     55c:	f8c3 86bc 	str.w	r8, [r3, #1724]	; 0x6bc
     560:	e6c4      	b.n	2ec <send_tree+0x218>
     562:	fa0e fe08 	lsl.w	lr, lr, r8
     566:	4444      	add	r4, r8
     568:	ea49 0e0e 	orr.w	lr, r9, lr
     56c:	2c0d      	cmp	r4, #13
     56e:	f8c3 46bc 	str.w	r4, [r3, #1724]	; 0x6bc
     572:	fa1f fe8e 	uxth.w	lr, lr
     576:	f73f af64 	bgt.w	442 <send_tree+0x36e>
     57a:	3a03      	subs	r2, #3
     57c:	b292      	uxth	r2, r2
     57e:	40a2      	lsls	r2, r4
     580:	3403      	adds	r4, #3
     582:	ea4e 0e02 	orr.w	lr, lr, r2
     586:	f8c3 46bc 	str.w	r4, [r3, #1724]	; 0x6bc
     58a:	f8a3 e6b8 	strh.w	lr, [r3, #1720]	; 0x6b8
     58e:	e708      	b.n	3a2 <send_tree+0x2ce>
     590:	3a0b      	subs	r2, #11
     592:	b292      	uxth	r2, r2
     594:	40a2      	lsls	r2, r4
     596:	3407      	adds	r4, #7
     598:	ea49 0902 	orr.w	r9, r9, r2
     59c:	f8c3 46bc 	str.w	r4, [r3, #1724]	; 0x6bc
     5a0:	f8a3 96b8 	strh.w	r9, [r3, #1720]	; 0x6b8
     5a4:	e6fd      	b.n	3a2 <send_tree+0x2ce>
     5a6:	bf00      	nop

000005a8 <compress_block>:
     5a8:	f500 5c80 	add.w	ip, r0, #4096	; 0x1000
     5ac:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     5b0:	b087      	sub	sp, #28
     5b2:	f8dc 56a0 	ldr.w	r5, [ip, #1696]	; 0x6a0
     5b6:	f8dc 46bc 	ldr.w	r4, [ip, #1724]	; 0x6bc
     5ba:	f8bc 36b8 	ldrh.w	r3, [ip, #1720]	; 0x6b8
     5be:	2d00      	cmp	r5, #0
     5c0:	f000 812a 	beq.w	818 <compress_block+0x270>
     5c4:	4daa      	ldr	r5, [pc, #680]	; (870 <compress_block+0x2c8>)
     5c6:	f8df b2ac 	ldr.w	fp, [pc, #684]	; 874 <compress_block+0x2cc>
     5ca:	447d      	add	r5, pc
     5cc:	9500      	str	r5, [sp, #0]
     5ce:	4daa      	ldr	r5, [pc, #680]	; (878 <compress_block+0x2d0>)
     5d0:	44fb      	add	fp, pc
     5d2:	e9cd 2b02 	strd	r2, fp, [sp, #8]
     5d6:	447d      	add	r5, pc
     5d8:	9501      	str	r5, [sp, #4]
     5da:	4da8      	ldr	r5, [pc, #672]	; (87c <compress_block+0x2d4>)
     5dc:	447d      	add	r5, pc
     5de:	9504      	str	r5, [sp, #16]
     5e0:	4da7      	ldr	r5, [pc, #668]	; (880 <compress_block+0x2d8>)
     5e2:	447d      	add	r5, pc
     5e4:	9505      	str	r5, [sp, #20]
     5e6:	2500      	movs	r5, #0
     5e8:	e033      	b.n	652 <compress_block+0xaa>
     5ea:	f831 6027 	ldrh.w	r6, [r1, r7, lsl #2]
     5ee:	eb01 0787 	add.w	r7, r1, r7, lsl #2
     5f2:	fa06 fe04 	lsl.w	lr, r6, r4
     5f6:	887f      	ldrh	r7, [r7, #2]
     5f8:	ea43 0e0e 	orr.w	lr, r3, lr
     5fc:	fa1f f38e 	uxth.w	r3, lr
     600:	f1c7 0e10 	rsb	lr, r7, #16
     604:	45a6      	cmp	lr, r4
     606:	f280 80fd 	bge.w	804 <compress_block+0x25c>
     60a:	6944      	ldr	r4, [r0, #20]
     60c:	3f10      	subs	r7, #16
     60e:	6882      	ldr	r2, [r0, #8]
     610:	f8ac 36b8 	strh.w	r3, [ip, #1720]	; 0x6b8
     614:	f104 0801 	add.w	r8, r4, #1
     618:	f8c0 8014 	str.w	r8, [r0, #20]
     61c:	5513      	strb	r3, [r2, r4]
     61e:	6943      	ldr	r3, [r0, #20]
     620:	f8bc 46b8 	ldrh.w	r4, [ip, #1720]	; 0x6b8
     624:	6882      	ldr	r2, [r0, #8]
     626:	f103 0801 	add.w	r8, r3, #1
     62a:	f8c0 8014 	str.w	r8, [r0, #20]
     62e:	0a24      	lsrs	r4, r4, #8
     630:	54d4      	strb	r4, [r2, r3]
     632:	f8dc 36bc 	ldr.w	r3, [ip, #1724]	; 0x6bc
     636:	18fc      	adds	r4, r7, r3
     638:	f1c3 0310 	rsb	r3, r3, #16
     63c:	f8cc 46bc 	str.w	r4, [ip, #1724]	; 0x6bc
     640:	411e      	asrs	r6, r3
     642:	b2b3      	uxth	r3, r6
     644:	f8ac 36b8 	strh.w	r3, [ip, #1720]	; 0x6b8
     648:	f8dc 66a0 	ldr.w	r6, [ip, #1696]	; 0x6a0
     64c:	42ae      	cmp	r6, r5
     64e:	f240 80e3 	bls.w	818 <compress_block+0x270>
     652:	f8dc 6698 	ldr.w	r6, [ip, #1688]	; 0x698
     656:	1caf      	adds	r7, r5, #2
     658:	eb06 0e05 	add.w	lr, r6, r5
     65c:	5df7      	ldrb	r7, [r6, r7]
     65e:	5d76      	ldrb	r6, [r6, r5]
     660:	3503      	adds	r5, #3
     662:	f89e e001 	ldrb.w	lr, [lr, #1]
     666:	eb16 260e 	adds.w	r6, r6, lr, lsl #8
     66a:	d0be      	beq.n	5ea <compress_block+0x42>
     66c:	9a00      	ldr	r2, [sp, #0]
     66e:	f812 e007 	ldrb.w	lr, [r2, r7]
     672:	f20e 1801 	addw	r8, lr, #257	; 0x101
     676:	eb01 0988 	add.w	r9, r1, r8, lsl #2
     67a:	f831 8028 	ldrh.w	r8, [r1, r8, lsl #2]
     67e:	f8b9 9002 	ldrh.w	r9, [r9, #2]
     682:	fa08 fa04 	lsl.w	sl, r8, r4
     686:	ea43 0a0a 	orr.w	sl, r3, sl
     68a:	fa1f f38a 	uxth.w	r3, sl
     68e:	f1c9 0a10 	rsb	sl, r9, #16
     692:	45a2      	cmp	sl, r4
     694:	bfa8      	it	ge
     696:	444c      	addge	r4, r9
     698:	da1e      	bge.n	6d8 <compress_block+0x130>
     69a:	6944      	ldr	r4, [r0, #20]
     69c:	f1a9 0910 	sub.w	r9, r9, #16
     6a0:	6882      	ldr	r2, [r0, #8]
     6a2:	f8ac 36b8 	strh.w	r3, [ip, #1720]	; 0x6b8
     6a6:	f104 0b01 	add.w	fp, r4, #1
     6aa:	f8c0 b014 	str.w	fp, [r0, #20]
     6ae:	5513      	strb	r3, [r2, r4]
     6b0:	6943      	ldr	r3, [r0, #20]
     6b2:	f8bc 46b8 	ldrh.w	r4, [ip, #1720]	; 0x6b8
     6b6:	6882      	ldr	r2, [r0, #8]
     6b8:	f103 0b01 	add.w	fp, r3, #1
     6bc:	f8c0 b014 	str.w	fp, [r0, #20]
     6c0:	0a24      	lsrs	r4, r4, #8
     6c2:	54d4      	strb	r4, [r2, r3]
     6c4:	f8dc 36bc 	ldr.w	r3, [ip, #1724]	; 0x6bc
     6c8:	eb09 0403 	add.w	r4, r9, r3
     6cc:	f1c3 0310 	rsb	r3, r3, #16
     6d0:	fa48 f803 	asr.w	r8, r8, r3
     6d4:	fa1f f388 	uxth.w	r3, r8
     6d8:	9a01      	ldr	r2, [sp, #4]
     6da:	f8cc 46bc 	str.w	r4, [ip, #1724]	; 0x6bc
     6de:	eb02 0e8e 	add.w	lr, r2, lr, lsl #2
     6e2:	f8de 8100 	ldr.w	r8, [lr, #256]	; 0x100
     6e6:	f1b8 0f00 	cmp.w	r8, #0
     6ea:	d032      	beq.n	752 <compress_block+0x1aa>
     6ec:	f8de e174 	ldr.w	lr, [lr, #372]	; 0x174
     6f0:	eba7 070e 	sub.w	r7, r7, lr
     6f4:	f1c8 0e10 	rsb	lr, r8, #16
     6f8:	45a6      	cmp	lr, r4
     6fa:	b2bf      	uxth	r7, r7
     6fc:	fa07 f904 	lsl.w	r9, r7, r4
     700:	bfa8      	it	ge
     702:	4444      	addge	r4, r8
     704:	ea43 0909 	orr.w	r9, r3, r9
     708:	bfa8      	it	ge
     70a:	f8cc 46bc 	strge.w	r4, [ip, #1724]	; 0x6bc
     70e:	fa1f f389 	uxth.w	r3, r9
     712:	da1e      	bge.n	752 <compress_block+0x1aa>
     714:	6944      	ldr	r4, [r0, #20]
     716:	f1a8 0810 	sub.w	r8, r8, #16
     71a:	6882      	ldr	r2, [r0, #8]
     71c:	f8ac 36b8 	strh.w	r3, [ip, #1720]	; 0x6b8
     720:	f104 0901 	add.w	r9, r4, #1
     724:	f8c0 9014 	str.w	r9, [r0, #20]
     728:	5513      	strb	r3, [r2, r4]
     72a:	6943      	ldr	r3, [r0, #20]
     72c:	f8bc 46b8 	ldrh.w	r4, [ip, #1720]	; 0x6b8
     730:	6882      	ldr	r2, [r0, #8]
     732:	f103 0901 	add.w	r9, r3, #1
     736:	f8c0 9014 	str.w	r9, [r0, #20]
     73a:	0a24      	lsrs	r4, r4, #8
     73c:	54d4      	strb	r4, [r2, r3]
     73e:	f8dc 36bc 	ldr.w	r3, [ip, #1724]	; 0x6bc
     742:	eb08 0403 	add.w	r4, r8, r3
     746:	f1c3 0310 	rsb	r3, r3, #16
     74a:	f8cc 46bc 	str.w	r4, [ip, #1724]	; 0x6bc
     74e:	411f      	asrs	r7, r3
     750:	b2bb      	uxth	r3, r7
     752:	3e01      	subs	r6, #1
     754:	2eff      	cmp	r6, #255	; 0xff
     756:	bf8b      	itete	hi
     758:	9a04      	ldrhi	r2, [sp, #16]
     75a:	9a05      	ldrls	r2, [sp, #20]
     75c:	eb02 17d6 	addhi.w	r7, r2, r6, lsr #7
     760:	1997      	addls	r7, r2, r6
     762:	9a02      	ldr	r2, [sp, #8]
     764:	bf94      	ite	ls
     766:	f897 71e8 	ldrbls.w	r7, [r7, #488]	; 0x1e8
     76a:	f897 72e8 	ldrbhi.w	r7, [r7, #744]	; 0x2e8
     76e:	ea4f 0e87 	mov.w	lr, r7, lsl #2
     772:	f832 8027 	ldrh.w	r8, [r2, r7, lsl #2]
     776:	eb02 070e 	add.w	r7, r2, lr
     77a:	887f      	ldrh	r7, [r7, #2]
     77c:	fa08 f904 	lsl.w	r9, r8, r4
     780:	ea43 0309 	orr.w	r3, r3, r9
     784:	f1c7 0910 	rsb	r9, r7, #16
     788:	45a1      	cmp	r9, r4
     78a:	b29b      	uxth	r3, r3
     78c:	bfa8      	it	ge
     78e:	19e4      	addge	r4, r4, r7
     790:	da1d      	bge.n	7ce <compress_block+0x226>
     792:	6882      	ldr	r2, [r0, #8]
     794:	f1a7 0410 	sub.w	r4, r7, #16
     798:	6947      	ldr	r7, [r0, #20]
     79a:	f8ac 36b8 	strh.w	r3, [ip, #1720]	; 0x6b8
     79e:	f107 0a01 	add.w	sl, r7, #1
     7a2:	f8c0 a014 	str.w	sl, [r0, #20]
     7a6:	55d3      	strb	r3, [r2, r7]
     7a8:	6943      	ldr	r3, [r0, #20]
     7aa:	f8bc 76b8 	ldrh.w	r7, [ip, #1720]	; 0x6b8
     7ae:	6882      	ldr	r2, [r0, #8]
     7b0:	f103 0a01 	add.w	sl, r3, #1
     7b4:	f8c0 a014 	str.w	sl, [r0, #20]
     7b8:	0a3f      	lsrs	r7, r7, #8
     7ba:	54d7      	strb	r7, [r2, r3]
     7bc:	f8dc 36bc 	ldr.w	r3, [ip, #1724]	; 0x6bc
     7c0:	441c      	add	r4, r3
     7c2:	f1c3 0310 	rsb	r3, r3, #16
     7c6:	fa48 f803 	asr.w	r8, r8, r3
     7ca:	fa1f f388 	uxth.w	r3, r8
     7ce:	9a03      	ldr	r2, [sp, #12]
     7d0:	f8ac 36b8 	strh.w	r3, [ip, #1720]	; 0x6b8
     7d4:	4496      	add	lr, r2
     7d6:	f8cc 46bc 	str.w	r4, [ip, #1724]	; 0x6bc
     7da:	f8de 73e8 	ldr.w	r7, [lr, #1000]	; 0x3e8
     7de:	2f00      	cmp	r7, #0
     7e0:	f43f af32 	beq.w	648 <compress_block+0xa0>
     7e4:	f8de e460 	ldr.w	lr, [lr, #1120]	; 0x460
     7e8:	eba6 060e 	sub.w	r6, r6, lr
     7ec:	f1c7 0e10 	rsb	lr, r7, #16
     7f0:	45a6      	cmp	lr, r4
     7f2:	b2b6      	uxth	r6, r6
     7f4:	fa06 f804 	lsl.w	r8, r6, r4
     7f8:	ea43 0808 	orr.w	r8, r3, r8
     7fc:	fa1f f388 	uxth.w	r3, r8
     800:	f6ff af03 	blt.w	60a <compress_block+0x62>
     804:	f8dc 66a0 	ldr.w	r6, [ip, #1696]	; 0x6a0
     808:	443c      	add	r4, r7
     80a:	f8ac 36b8 	strh.w	r3, [ip, #1720]	; 0x6b8
     80e:	42ae      	cmp	r6, r5
     810:	f8cc 46bc 	str.w	r4, [ip, #1724]	; 0x6bc
     814:	f63f af1d 	bhi.w	652 <compress_block+0xaa>
     818:	f8b1 5400 	ldrh.w	r5, [r1, #1024]	; 0x400
     81c:	f8b1 2402 	ldrh.w	r2, [r1, #1026]	; 0x402
     820:	fa05 f604 	lsl.w	r6, r5, r4
     824:	f1c2 0110 	rsb	r1, r2, #16
     828:	4333      	orrs	r3, r6
     82a:	42a1      	cmp	r1, r4
     82c:	bfa8      	it	ge
     82e:	1912      	addge	r2, r2, r4
     830:	b29b      	uxth	r3, r3
     832:	da16      	bge.n	862 <compress_block+0x2ba>
     834:	6941      	ldr	r1, [r0, #20]
     836:	3a10      	subs	r2, #16
     838:	6884      	ldr	r4, [r0, #8]
     83a:	f8ac 36b8 	strh.w	r3, [ip, #1720]	; 0x6b8
     83e:	1c4e      	adds	r6, r1, #1
     840:	6146      	str	r6, [r0, #20]
     842:	5463      	strb	r3, [r4, r1]
     844:	6941      	ldr	r1, [r0, #20]
     846:	f8bc 36b8 	ldrh.w	r3, [ip, #1720]	; 0x6b8
     84a:	6884      	ldr	r4, [r0, #8]
     84c:	1c4e      	adds	r6, r1, #1
     84e:	6146      	str	r6, [r0, #20]
     850:	0a1b      	lsrs	r3, r3, #8
     852:	5463      	strb	r3, [r4, r1]
     854:	f8dc 36bc 	ldr.w	r3, [ip, #1724]	; 0x6bc
     858:	f1c3 0110 	rsb	r1, r3, #16
     85c:	441a      	add	r2, r3
     85e:	410d      	asrs	r5, r1
     860:	b2ab      	uxth	r3, r5
     862:	f8ac 36b8 	strh.w	r3, [ip, #1720]	; 0x6b8
     866:	f8cc 26bc 	str.w	r2, [ip, #1724]	; 0x6bc
     86a:	b007      	add	sp, #28
     86c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     870:	000002a2 	.word	0x000002a2
     874:	000002a0 	.word	0x000002a0
     878:	0000029e 	.word	0x0000029e
     87c:	0000029c 	.word	0x0000029c
     880:	0000029a 	.word	0x0000029a

00000884 <pqdownheap.constprop.0>:
     884:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     888:	f500 5380 	add.w	r3, r0, #4096	; 0x1000
     88c:	f8d0 2b60 	ldr.w	r2, [r0, #2912]	; 0xb60
     890:	b083      	sub	sp, #12
     892:	f8d3 5450 	ldr.w	r5, [r3, #1104]	; 0x450
     896:	9201      	str	r2, [sp, #4]
     898:	2d01      	cmp	r5, #1
     89a:	dd47      	ble.n	92c <pqdownheap.constprop.0+0xa8>
     89c:	f831 7022 	ldrh.w	r7, [r1, r2, lsl #2]
     8a0:	eb00 0802 	add.w	r8, r0, r2
     8a4:	f241 4958 	movw	r9, #5208	; 0x1458
     8a8:	2201      	movs	r2, #1
     8aa:	44c8      	add	r8, r9
     8ac:	2302      	movs	r3, #2
     8ae:	46be      	mov	lr, r7
     8b0:	eb00 0c83 	add.w	ip, r0, r3, lsl #2
     8b4:	42ab      	cmp	r3, r5
     8b6:	f8dc 4b5c 	ldr.w	r4, [ip, #2908]	; 0xb5c
     8ba:	f831 6024 	ldrh.w	r6, [r1, r4, lsl #2]
     8be:	da0b      	bge.n	8d8 <pqdownheap.constprop.0+0x54>
     8c0:	f8dc 7b60 	ldr.w	r7, [ip, #2912]	; 0xb60
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
     8ea:	f8c2 4b5c 	str.w	r4, [r2, #2908]	; 0xb5c
     8ee:	4662      	mov	r2, ip
     8f0:	ddde      	ble.n	8b0 <pqdownheap.constprop.0+0x2c>
     8f2:	eb00 0082 	add.w	r0, r0, r2, lsl #2
     8f6:	9b01      	ldr	r3, [sp, #4]
     8f8:	f8c0 3b5c 	str.w	r3, [r0, #2908]	; 0xb5c
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
     938:	f8df 27d4 	ldr.w	r2, [pc, #2004]	; 1110 <build_tree+0x7e0>
     93c:	b095      	sub	sp, #84	; 0x54
     93e:	f8df 37d4 	ldr.w	r3, [pc, #2004]	; 1114 <build_tree+0x7e4>
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
     968:	f8c9 6450 	str.w	r6, [r9, #1104]	; 0x450
     96c:	f8c9 3454 	str.w	r3, [r9, #1108]	; 0x454
     970:	f340 83c8 	ble.w	1104 <build_tree+0x7d4>
     974:	f500 50a2 	add.w	r0, r0, #5184	; 0x1440
     978:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
     97c:	3018      	adds	r0, #24
     97e:	4632      	mov	r2, r6
     980:	f105 0c02 	add.w	ip, r5, #2
     984:	4637      	mov	r7, r6
     986:	468e      	mov	lr, r1
     988:	e00b      	b.n	9a2 <build_tree+0x72>
     98a:	3601      	adds	r6, #1
     98c:	4613      	mov	r3, r2
     98e:	f8c9 6450 	str.w	r6, [r9, #1104]	; 0x450
     992:	eb04 0186 	add.w	r1, r4, r6, lsl #2
     996:	f8c1 2b5c 	str.w	r2, [r1, #2908]	; 0xb5c
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
     9b6:	f300 83a3 	bgt.w	1100 <build_tree+0x7d0>
     9ba:	9905      	ldr	r1, [sp, #20]
     9bc:	f8d9 26a8 	ldr.w	r2, [r9, #1704]	; 0x6a8
     9c0:	eb02 0a06 	add.w	sl, r2, r6
     9c4:	2900      	cmp	r1, #0
     9c6:	f000 8338 	beq.w	103a <build_tree+0x70a>
     9ca:	f106 4c80 	add.w	ip, r6, #1073741824	; 0x40000000
     9ce:	1c72      	adds	r2, r6, #1
     9d0:	f20c 2cd7 	addw	ip, ip, #727	; 0x2d7
     9d4:	f8d9 e6ac 	ldr.w	lr, [r9, #1708]	; 0x6ac
     9d8:	4617      	mov	r7, r2
     9da:	9201      	str	r2, [sp, #4]
     9dc:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
     9e0:	f241 4b58 	movw	fp, #5208	; 0x1458
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
     a46:	f8c9 1450 	str.w	r1, [r9, #1104]	; 0x450
     a4a:	2100      	movs	r1, #0
     a4c:	ebae 0202 	sub.w	r2, lr, r2
     a50:	f8c4 1b64 	str.w	r1, [r4, #2916]	; 0xb64
     a54:	8028      	strh	r0, [r5, #0]
     a56:	f889 7458 	strb.w	r7, [r9, #1112]	; 0x458
     a5a:	f8c9 36a8 	str.w	r3, [r9, #1704]	; 0x6a8
     a5e:	f8c9 26ac 	str.w	r2, [r9, #1708]	; 0x6ac
     a62:	e017      	b.n	a94 <build_tree+0x164>
     a64:	1c5a      	adds	r2, r3, #1
     a66:	9204      	str	r2, [sp, #16]
     a68:	4610      	mov	r0, r2
     a6a:	0092      	lsls	r2, r2, #2
     a6c:	eb05 0802 	add.w	r8, r5, r2
     a70:	e7c1      	b.n	9f6 <build_tree+0xc6>
     a72:	9e00      	ldr	r6, [sp, #0]
     a74:	2302      	movs	r3, #2
     a76:	f8c9 3450 	str.w	r3, [r9, #1104]	; 0x450
     a7a:	f04f 0301 	mov.w	r3, #1
     a7e:	f8cc 0000 	str.w	r0, [ip]
     a82:	f8a8 3000 	strh.w	r3, [r8]
     a86:	f04f 0300 	mov.w	r3, #0
     a8a:	700b      	strb	r3, [r1, #0]
     a8c:	f8c9 26a8 	str.w	r2, [r9, #1704]	; 0x6a8
     a90:	f8c9 e6ac 	str.w	lr, [r9, #1708]	; 0x6ac
     a94:	2e01      	cmp	r6, #1
     a96:	9b01      	ldr	r3, [sp, #4]
     a98:	f1c6 0601 	rsb	r6, r6, #1
     a9c:	bfc8      	it	gt
     a9e:	2600      	movgt	r6, #0
     aa0:	441e      	add	r6, r3
     aa2:	9b06      	ldr	r3, [sp, #24]
     aa4:	f241 4b58 	movw	fp, #5208	; 0x1458
     aa8:	9a04      	ldr	r2, [sp, #16]
     aaa:	f8cd 9024 	str.w	r9, [sp, #36]	; 0x24
     aae:	605a      	str	r2, [r3, #4]
     ab0:	1072      	asrs	r2, r6, #1
     ab2:	f502 7336 	add.w	r3, r2, #728	; 0x2d8
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
     ad2:	f300 8278 	bgt.w	fc6 <build_tree+0x696>
     ad6:	eb04 0802 	add.w	r8, r4, r2
     ada:	f835 e022 	ldrh.w	lr, [r5, r2, lsl #2]
     ade:	9a00      	ldr	r2, [sp, #0]
     ae0:	44d8      	add	r8, fp
     ae2:	eb04 0083 	add.w	r0, r4, r3, lsl #2
     ae6:	42b3      	cmp	r3, r6
     ae8:	f8d0 1b5c 	ldr.w	r1, [r0, #2908]	; 0xb5c
     aec:	f835 7021 	ldrh.w	r7, [r5, r1, lsl #2]
     af0:	da0b      	bge.n	b0a <build_tree+0x1da>
     af2:	f8d0 cb60 	ldr.w	ip, [r0, #2912]	; 0xb60
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
     b1c:	f8c2 1b5c 	str.w	r1, [r2, #2908]	; 0xb5c
     b20:	4602      	mov	r2, r0
     b22:	ddde      	ble.n	ae2 <build_tree+0x1b2>
     b24:	eb04 0282 	add.w	r2, r4, r2, lsl #2
     b28:	9b03      	ldr	r3, [sp, #12]
     b2a:	f8c2 3b5c 	str.w	r3, [r2, #2908]	; 0xb5c
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
     b44:	f8d9 b450 	ldr.w	fp, [r9, #1104]	; 0x450
     b48:	f502 53a2 	add.w	r3, r2, #5184	; 0x1440
     b4c:	3317      	adds	r3, #23
     b4e:	4615      	mov	r5, r2
     b50:	f50b 7736 	add.w	r7, fp, #728	; 0x2d8
     b54:	18e3      	adds	r3, r4, r3
     b56:	9301      	str	r3, [sp, #4]
     b58:	eb04 0787 	add.w	r7, r4, r7, lsl #2
     b5c:	46ba      	mov	sl, r7
     b5e:	465f      	mov	r7, fp
     b60:	f8d4 6b60 	ldr.w	r6, [r4, #2912]	; 0xb60
     b64:	3f01      	subs	r7, #1
     b66:	f8c9 7450 	str.w	r7, [r9, #1104]	; 0x450
     b6a:	4620      	mov	r0, r4
     b6c:	f85a 3d04 	ldr.w	r3, [sl, #-4]!
     b70:	f8c4 3b60 	str.w	r3, [r4, #2912]	; 0xb60
     b74:	f7ff fe86 	bl	884 <pqdownheap.constprop.0>
     b78:	f8d9 8454 	ldr.w	r8, [r9, #1108]	; 0x454
     b7c:	f8d4 2b60 	ldr.w	r2, [r4, #2912]	; 0xb60
     b80:	eb04 0e06 	add.w	lr, r4, r6
     b84:	f1a8 0302 	sub.w	r3, r8, #2
     b88:	eb01 0c86 	add.w	ip, r1, r6, lsl #2
     b8c:	eb04 0b88 	add.w	fp, r4, r8, lsl #2
     b90:	9302      	str	r3, [sp, #8]
     b92:	f8cb 6b58 	str.w	r6, [fp, #2904]	; 0xb58
     b96:	f8c9 3454 	str.w	r3, [r9, #1108]	; 0x454
     b9a:	f241 4358 	movw	r3, #5208	; 0x1458
     b9e:	f8cb 2b54 	str.w	r2, [fp, #2900]	; 0xb54
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
     bd8:	f8c4 5b60 	str.w	r5, [r4, #2912]	; 0xb60
     bdc:	3501      	adds	r5, #1
     bde:	9301      	str	r3, [sp, #4]
     be0:	f7ff fe50 	bl	884 <pqdownheap.constprop.0>
     be4:	2f01      	cmp	r7, #1
     be6:	dcbb      	bgt.n	b60 <build_tree+0x230>
     be8:	f8d4 3b60 	ldr.w	r3, [r4, #2912]	; 0xb60
     bec:	f1a8 0203 	sub.w	r2, r8, #3
     bf0:	9301      	str	r3, [sp, #4]
     bf2:	460d      	mov	r5, r1
     bf4:	f8c9 2454 	str.w	r2, [r9, #1108]	; 0x454
     bf8:	2100      	movs	r1, #0
     bfa:	f8cb 3b50 	str.w	r3, [fp, #2896]	; 0xb50
     bfe:	2220      	movs	r2, #32
     c00:	9b06      	ldr	r3, [sp, #24]
     c02:	f604 303c 	addw	r0, r4, #2876	; 0xb3c
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
     c34:	f000 81c9 	beq.w	fca <build_tree+0x69a>
     c38:	f106 4380 	add.w	r3, r6, #1073741824	; 0x40000000
     c3c:	f504 5ca2 	add.w	ip, r4, #5184	; 0x1440
     c40:	f503 7335 	add.w	r3, r3, #724	; 0x2d4
     c44:	f10c 0c0c 	add.w	ip, ip, #12
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
     c7e:	f8b8 eb3c 	ldrh.w	lr, [r8, #2876]	; 0xb3c
     c82:	bfd8      	it	le
     c84:	9803      	ldrle	r0, [sp, #12]
     c86:	f10e 0e01 	add.w	lr, lr, #1
     c8a:	f8a8 eb3c 	strh.w	lr, [r8, #2876]	; 0xb3c
     c8e:	bfd6      	itet	le
     c90:	eba1 0e0b 	suble.w	lr, r1, fp
     c94:	f04f 0800 	movgt.w	r8, #0
     c98:	f850 802e 	ldrle.w	r8, [r0, lr, lsl #2]
     c9c:	9805      	ldr	r0, [sp, #20]
     c9e:	f835 e021 	ldrh.w	lr, [r5, r1, lsl #2]
     ca2:	bfd8      	it	le
     ca4:	4442      	addle	r2, r8
     ca6:	f8d9 16a8 	ldr.w	r1, [r9, #1704]	; 0x6a8
     caa:	4406      	add	r6, r0
     cac:	8876      	ldrh	r6, [r6, #2]
     cae:	fb0e 1102 	mla	r1, lr, r2, r1
     cb2:	f8d9 26ac 	ldr.w	r2, [r9, #1708]	; 0x6ac
     cb6:	4446      	add	r6, r8
     cb8:	f8c9 16a8 	str.w	r1, [r9, #1704]	; 0x6a8
     cbc:	fb0e 2206 	mla	r2, lr, r6, r2
     cc0:	f8c9 26ac 	str.w	r2, [r9, #1708]	; 0x6ac
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
     cf8:	f8b2 3b38 	ldrh.w	r3, [r2, #2872]	; 0xb38
     cfc:	4665      	mov	r5, ip
     cfe:	2b00      	cmp	r3, #0
     d00:	f040 8156 	bne.w	fb0 <build_tree+0x680>
     d04:	f8b2 3b36 	ldrh.w	r3, [r2, #2870]	; 0xb36
     d08:	1ef9      	subs	r1, r7, #3
     d0a:	2b00      	cmp	r3, #0
     d0c:	f040 8152 	bne.w	fb4 <build_tree+0x684>
     d10:	f8b2 3b34 	ldrh.w	r3, [r2, #2868]	; 0xb34
     d14:	4635      	mov	r5, r6
     d16:	2b00      	cmp	r3, #0
     d18:	d14b      	bne.n	db2 <build_tree+0x482>
     d1a:	f8b2 3b32 	ldrh.w	r3, [r2, #2866]	; 0xb32
     d1e:	1f79      	subs	r1, r7, #5
     d20:	2b00      	cmp	r3, #0
     d22:	f040 814a 	bne.w	fba <build_tree+0x68a>
     d26:	f8b2 3b30 	ldrh.w	r3, [r2, #2864]	; 0xb30
     d2a:	464d      	mov	r5, r9
     d2c:	2b00      	cmp	r3, #0
     d2e:	d140      	bne.n	db2 <build_tree+0x482>
     d30:	f8b2 3b2e 	ldrh.w	r3, [r2, #2862]	; 0xb2e
     d34:	1ff9      	subs	r1, r7, #7
     d36:	2b00      	cmp	r3, #0
     d38:	f040 8142 	bne.w	fc0 <build_tree+0x690>
     d3c:	f8b2 3b2c 	ldrh.w	r3, [r2, #2860]	; 0xb2c
     d40:	f1a7 0508 	sub.w	r5, r7, #8
     d44:	bbab      	cbnz	r3, db2 <build_tree+0x482>
     d46:	f8b2 3b2a 	ldrh.w	r3, [r2, #2858]	; 0xb2a
     d4a:	f1a7 0109 	sub.w	r1, r7, #9
     d4e:	2b00      	cmp	r3, #0
     d50:	f040 812a 	bne.w	fa8 <build_tree+0x678>
     d54:	f8b2 3b28 	ldrh.w	r3, [r2, #2856]	; 0xb28
     d58:	f1a7 050a 	sub.w	r5, r7, #10
     d5c:	bb4b      	cbnz	r3, db2 <build_tree+0x482>
     d5e:	f8b2 3b26 	ldrh.w	r3, [r2, #2854]	; 0xb26
     d62:	f1a7 010b 	sub.w	r1, r7, #11
     d66:	2b00      	cmp	r3, #0
     d68:	f040 811e 	bne.w	fa8 <build_tree+0x678>
     d6c:	f8b2 3b24 	ldrh.w	r3, [r2, #2852]	; 0xb24
     d70:	f1a7 050c 	sub.w	r5, r7, #12
     d74:	b9eb      	cbnz	r3, db2 <build_tree+0x482>
     d76:	f8b2 3b22 	ldrh.w	r3, [r2, #2850]	; 0xb22
     d7a:	f1a7 010d 	sub.w	r1, r7, #13
     d7e:	2b00      	cmp	r3, #0
     d80:	f040 8112 	bne.w	fa8 <build_tree+0x678>
     d84:	f8b2 3b20 	ldrh.w	r3, [r2, #2848]	; 0xb20
     d88:	f1a7 050e 	sub.w	r5, r7, #14
     d8c:	b98b      	cbnz	r3, db2 <build_tree+0x482>
     d8e:	f8b2 3b1e 	ldrh.w	r3, [r2, #2846]	; 0xb1e
     d92:	f1a7 0a0f 	sub.w	sl, r7, #15
     d96:	2b00      	cmp	r3, #0
     d98:	f040 81ac 	bne.w	10f4 <build_tree+0x7c4>
     d9c:	f8b2 3b1c 	ldrh.w	r3, [r2, #2844]	; 0xb1c
     da0:	f1a7 0110 	sub.w	r1, r7, #16
     da4:	2b00      	cmp	r3, #0
     da6:	f040 81a8 	bne.w	10fa <build_tree+0x7ca>
     daa:	f8b2 3b1a 	ldrh.w	r3, [r2, #2842]	; 0xb1a
     dae:	f1a7 0511 	sub.w	r5, r7, #17
     db2:	eb04 0545 	add.w	r5, r4, r5, lsl #1
     db6:	eb04 0141 	add.w	r1, r4, r1, lsl #1
     dba:	3b01      	subs	r3, #1
     dbc:	4570      	cmp	r0, lr
     dbe:	f8a5 3b3c 	strh.w	r3, [r5, #2876]	; 0xb3c
     dc2:	f8b1 3b3c 	ldrh.w	r3, [r1, #2876]	; 0xb3c
     dc6:	f103 0302 	add.w	r3, r3, #2
     dca:	f8a1 3b3c 	strh.w	r3, [r1, #2876]	; 0xb3c
     dce:	f8b2 3b3c 	ldrh.w	r3, [r2, #2876]	; 0xb3c
     dd2:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
     dd6:	f8a2 3b3c 	strh.w	r3, [r2, #2876]	; 0xb3c
     dda:	f000 80b1 	beq.w	f40 <build_tree+0x610>
     dde:	3802      	subs	r0, #2
     de0:	eb04 0208 	add.w	r2, r4, r8
     de4:	f8b2 3b3a 	ldrh.w	r3, [r2, #2874]	; 0xb3a
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
     e20:	f8b4 2b3c 	ldrh.w	r2, [r4, #2876]	; 0xb3c
     e24:	f8b4 3b3e 	ldrh.w	r3, [r4, #2878]	; 0xb3e
     e28:	0052      	lsls	r2, r2, #1
     e2a:	f8ad 202e 	strh.w	r2, [sp, #46]	; 0x2e
     e2e:	4413      	add	r3, r2
     e30:	f8b4 2b40 	ldrh.w	r2, [r4, #2880]	; 0xb40
     e34:	005b      	lsls	r3, r3, #1
     e36:	f8ad 3030 	strh.w	r3, [sp, #48]	; 0x30
     e3a:	441a      	add	r2, r3
     e3c:	f8b4 3b42 	ldrh.w	r3, [r4, #2882]	; 0xb42
     e40:	0052      	lsls	r2, r2, #1
     e42:	f8ad 2032 	strh.w	r2, [sp, #50]	; 0x32
     e46:	4413      	add	r3, r2
     e48:	f8b4 2b44 	ldrh.w	r2, [r4, #2884]	; 0xb44
     e4c:	005b      	lsls	r3, r3, #1
     e4e:	f8ad 3034 	strh.w	r3, [sp, #52]	; 0x34
     e52:	441a      	add	r2, r3
     e54:	f8b4 3b46 	ldrh.w	r3, [r4, #2886]	; 0xb46
     e58:	0052      	lsls	r2, r2, #1
     e5a:	f8ad 2036 	strh.w	r2, [sp, #54]	; 0x36
     e5e:	4413      	add	r3, r2
     e60:	f8b4 2b48 	ldrh.w	r2, [r4, #2888]	; 0xb48
     e64:	005b      	lsls	r3, r3, #1
     e66:	f8ad 3038 	strh.w	r3, [sp, #56]	; 0x38
     e6a:	441a      	add	r2, r3
     e6c:	f8b4 3b4a 	ldrh.w	r3, [r4, #2890]	; 0xb4a
     e70:	0052      	lsls	r2, r2, #1
     e72:	f8ad 203a 	strh.w	r2, [sp, #58]	; 0x3a
     e76:	4413      	add	r3, r2
     e78:	f8b4 2b4c 	ldrh.w	r2, [r4, #2892]	; 0xb4c
     e7c:	005b      	lsls	r3, r3, #1
     e7e:	f8ad 303c 	strh.w	r3, [sp, #60]	; 0x3c
     e82:	441a      	add	r2, r3
     e84:	f8b4 3b4e 	ldrh.w	r3, [r4, #2894]	; 0xb4e
     e88:	0052      	lsls	r2, r2, #1
     e8a:	f8ad 203e 	strh.w	r2, [sp, #62]	; 0x3e
     e8e:	4413      	add	r3, r2
     e90:	f8b4 2b50 	ldrh.w	r2, [r4, #2896]	; 0xb50
     e94:	005b      	lsls	r3, r3, #1
     e96:	f8ad 3040 	strh.w	r3, [sp, #64]	; 0x40
     e9a:	441a      	add	r2, r3
     e9c:	f8b4 3b52 	ldrh.w	r3, [r4, #2898]	; 0xb52
     ea0:	0052      	lsls	r2, r2, #1
     ea2:	f8ad 2042 	strh.w	r2, [sp, #66]	; 0x42
     ea6:	4413      	add	r3, r2
     ea8:	f8b4 2b54 	ldrh.w	r2, [r4, #2900]	; 0xb54
     eac:	005b      	lsls	r3, r3, #1
     eae:	f8ad 3044 	strh.w	r3, [sp, #68]	; 0x44
     eb2:	441a      	add	r2, r3
     eb4:	f8b4 3b56 	ldrh.w	r3, [r4, #2902]	; 0xb56
     eb8:	0052      	lsls	r2, r2, #1
     eba:	f8ad 2046 	strh.w	r2, [sp, #70]	; 0x46
     ebe:	4413      	add	r3, r2
     ec0:	f8b4 2b58 	ldrh.w	r2, [r4, #2904]	; 0xb58
     ec4:	005b      	lsls	r3, r3, #1
     ec6:	f8ad 3048 	strh.w	r3, [sp, #72]	; 0x48
     eca:	4413      	add	r3, r2
     ecc:	005b      	lsls	r3, r3, #1
     ece:	f8ad 304a 	strh.w	r3, [sp, #74]	; 0x4a
     ed2:	9b04      	ldr	r3, [sp, #16]
     ed4:	1c5a      	adds	r2, r3, #1
     ed6:	d025      	beq.n	f24 <build_tree+0x5f4>
     ed8:	461c      	mov	r4, r3
     eda:	9e00      	ldr	r6, [sp, #0]
     edc:	3401      	adds	r4, #1
     ede:	1caf      	adds	r7, r5, #2
     ee0:	e002      	b.n	ee8 <build_tree+0x5b8>
     ee2:	3601      	adds	r6, #1
     ee4:	42a6      	cmp	r6, r4
     ee6:	d01d      	beq.n	f24 <build_tree+0x5f4>
     ee8:	f837 2026 	ldrh.w	r2, [r7, r6, lsl #2]
     eec:	2a00      	cmp	r2, #0
     eee:	d0f8      	beq.n	ee2 <build_tree+0x5b2>
     ef0:	ab14      	add	r3, sp, #80	; 0x50
     ef2:	2000      	movs	r0, #0
     ef4:	eb03 0342 	add.w	r3, r3, r2, lsl #1
     ef8:	f833 cc24 	ldrh.w	ip, [r3, #-36]
     efc:	4661      	mov	r1, ip
     efe:	f10c 0c01 	add.w	ip, ip, #1
     f02:	f823 cc24 	strh.w	ip, [r3, #-36]
     f06:	f001 0301 	and.w	r3, r1, #1
     f0a:	3a01      	subs	r2, #1
     f0c:	ea43 0300 	orr.w	r3, r3, r0
     f10:	ea4f 0151 	mov.w	r1, r1, lsr #1
     f14:	ea4f 0043 	mov.w	r0, r3, lsl #1
     f18:	d1f5      	bne.n	f06 <build_tree+0x5d6>
     f1a:	f825 3026 	strh.w	r3, [r5, r6, lsl #2]
     f1e:	3601      	adds	r6, #1
     f20:	42a6      	cmp	r6, r4
     f22:	d1e1      	bne.n	ee8 <build_tree+0x5b8>
     f24:	4a7c      	ldr	r2, [pc, #496]	; (1118 <build_tree+0x7e8>)
     f26:	4b7b      	ldr	r3, [pc, #492]	; (1114 <build_tree+0x7e4>)
     f28:	447a      	add	r2, pc
     f2a:	58d3      	ldr	r3, [r2, r3]
     f2c:	681a      	ldr	r2, [r3, #0]
     f2e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
     f30:	405a      	eors	r2, r3
     f32:	f04f 0300 	mov.w	r3, #0
     f36:	f040 80e8 	bne.w	110a <build_tree+0x7da>
     f3a:	b015      	add	sp, #84	; 0x54
     f3c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     f40:	e9dd 5a01 	ldrd	r5, sl, [sp, #4]
     f44:	f8dd 900c 	ldr.w	r9, [sp, #12]
     f48:	2f00      	cmp	r7, #0
     f4a:	f43f af69 	beq.w	e20 <build_tree+0x4f0>
     f4e:	f207 589f 	addw	r8, r7, #1439	; 0x59f
     f52:	46a6      	mov	lr, r4
     f54:	f240 263d 	movw	r6, #573	; 0x23d
     f58:	eb04 0848 	add.w	r8, r4, r8, lsl #1
     f5c:	465c      	mov	r4, fp
     f5e:	f838 0d02 	ldrh.w	r0, [r8, #-2]!
     f62:	b1d8      	cbz	r0, f9c <build_tree+0x66c>
     f64:	f206 21d7 	addw	r1, r6, #727	; 0x2d7
     f68:	eb0e 0181 	add.w	r1, lr, r1, lsl #2
     f6c:	f851 3d04 	ldr.w	r3, [r1, #-4]!
     f70:	3e01      	subs	r6, #1
     f72:	459a      	cmp	sl, r3
     f74:	dbfa      	blt.n	f6c <build_tree+0x63c>
     f76:	eb05 0c83 	add.w	ip, r5, r3, lsl #2
     f7a:	f8bc 2002 	ldrh.w	r2, [ip, #2]
     f7e:	42ba      	cmp	r2, r7
     f80:	d00a      	beq.n	f98 <build_tree+0x668>
     f82:	f835 b023 	ldrh.w	fp, [r5, r3, lsl #2]
     f86:	1aba      	subs	r2, r7, r2
     f88:	f8d9 36a8 	ldr.w	r3, [r9, #1704]	; 0x6a8
     f8c:	fb0b 3302 	mla	r3, fp, r2, r3
     f90:	f8c9 36a8 	str.w	r3, [r9, #1704]	; 0x6a8
     f94:	f8ac 7002 	strh.w	r7, [ip, #2]
     f98:	3801      	subs	r0, #1
     f9a:	d1e7      	bne.n	f6c <build_tree+0x63c>
     f9c:	4627      	mov	r7, r4
     f9e:	2c00      	cmp	r4, #0
     fa0:	f43f af3d 	beq.w	e1e <build_tree+0x4ee>
     fa4:	3c01      	subs	r4, #1
     fa6:	e7da      	b.n	f5e <build_tree+0x62e>
     fa8:	46aa      	mov	sl, r5
     faa:	460d      	mov	r5, r1
     fac:	4651      	mov	r1, sl
     fae:	e700      	b.n	db2 <build_tree+0x482>
     fb0:	4659      	mov	r1, fp
     fb2:	e6fe      	b.n	db2 <build_tree+0x482>
     fb4:	460d      	mov	r5, r1
     fb6:	4661      	mov	r1, ip
     fb8:	e6fb      	b.n	db2 <build_tree+0x482>
     fba:	460d      	mov	r5, r1
     fbc:	4631      	mov	r1, r6
     fbe:	e6f8      	b.n	db2 <build_tree+0x482>
     fc0:	460d      	mov	r5, r1
     fc2:	4649      	mov	r1, r9
     fc4:	e6f5      	b.n	db2 <build_tree+0x482>
     fc6:	9a00      	ldr	r2, [sp, #0]
     fc8:	e5ac      	b.n	b24 <build_tree+0x1f4>
     fca:	f106 4180 	add.w	r1, r6, #1073741824	; 0x40000000
     fce:	f504 5ca2 	add.w	ip, r4, #5184	; 0x1440
     fd2:	f501 7135 	add.w	r1, r1, #724	; 0x2d4
     fd6:	9e03      	ldr	r6, [sp, #12]
     fd8:	4618      	mov	r0, r3
     fda:	f10c 0c0c 	add.w	ip, ip, #12
     fde:	eb04 0181 	add.w	r1, r4, r1, lsl #2
     fe2:	f851 2f04 	ldr.w	r2, [r1, #4]!
     fe6:	eb05 0e82 	add.w	lr, r5, r2, lsl #2
     fea:	f8be 3002 	ldrh.w	r3, [lr, #2]
     fee:	eb05 0383 	add.w	r3, r5, r3, lsl #2
     ff2:	885b      	ldrh	r3, [r3, #2]
     ff4:	3301      	adds	r3, #1
     ff6:	429f      	cmp	r7, r3
     ff8:	bfbc      	itt	lt
     ffa:	463b      	movlt	r3, r7
     ffc:	3001      	addlt	r0, #1
     ffe:	f8ae 3002 	strh.w	r3, [lr, #2]
    1002:	4592      	cmp	sl, r2
    1004:	db16      	blt.n	1034 <build_tree+0x704>
    1006:	eb04 0843 	add.w	r8, r4, r3, lsl #1
    100a:	4593      	cmp	fp, r2
    100c:	f8b8 eb3c 	ldrh.w	lr, [r8, #2876]	; 0xb3c
    1010:	f10e 0e01 	add.w	lr, lr, #1
    1014:	f8a8 eb3c 	strh.w	lr, [r8, #2876]	; 0xb3c
    1018:	dc04      	bgt.n	1024 <build_tree+0x6f4>
    101a:	eba2 0e0b 	sub.w	lr, r2, fp
    101e:	f856 e02e 	ldr.w	lr, [r6, lr, lsl #2]
    1022:	4473      	add	r3, lr
    1024:	f835 e022 	ldrh.w	lr, [r5, r2, lsl #2]
    1028:	f8d9 26a8 	ldr.w	r2, [r9, #1704]	; 0x6a8
    102c:	fb03 220e 	mla	r2, r3, lr, r2
    1030:	f8c9 26a8 	str.w	r2, [r9, #1704]	; 0x6a8
    1034:	458c      	cmp	ip, r1
    1036:	d1d4      	bne.n	fe2 <build_tree+0x6b2>
    1038:	e647      	b.n	cca <build_tree+0x39a>
    103a:	f106 4180 	add.w	r1, r6, #1073741824	; 0x40000000
    103e:	f106 0b01 	add.w	fp, r6, #1
    1042:	f201 21d7 	addw	r1, r1, #727	; 0x2d7
    1046:	465a      	mov	r2, fp
    1048:	f04f 0e01 	mov.w	lr, #1
    104c:	f241 4858 	movw	r8, #5208	; 0x1458
    1050:	eb04 0181 	add.w	r1, r4, r1, lsl #2
    1054:	2b01      	cmp	r3, #1
    1056:	dd28      	ble.n	10aa <build_tree+0x77a>
    1058:	f04f 0c00 	mov.w	ip, #0
    105c:	2a01      	cmp	r2, #1
    105e:	f8c1 c004 	str.w	ip, [r1, #4]
    1062:	f04f 0001 	mov.w	r0, #1
    1066:	ebaa 0702 	sub.w	r7, sl, r2
    106a:	8028      	strh	r0, [r5, #0]
    106c:	bf18      	it	ne
    106e:	4662      	movne	r2, ip
    1070:	f889 c458 	strb.w	ip, [r9, #1112]	; 0x458
    1074:	f101 0004 	add.w	r0, r1, #4
    1078:	bf18      	it	ne
    107a:	46ac      	movne	ip, r5
    107c:	d128      	bne.n	10d0 <build_tree+0x7a0>
    107e:	f8c1 c004 	str.w	ip, [r1, #4]
    1082:	2002      	movs	r0, #2
    1084:	f1aa 0102 	sub.w	r1, sl, #2
    1088:	f8c9 0450 	str.w	r0, [r9, #1104]	; 0x450
    108c:	f8c4 cb64 	str.w	ip, [r4, #2916]	; 0xb64
    1090:	802a      	strh	r2, [r5, #0]
    1092:	f889 c458 	strb.w	ip, [r9, #1112]	; 0x458
    1096:	f8c9 16a8 	str.w	r1, [r9, #1704]	; 0x6a8
    109a:	2e01      	cmp	r6, #1
    109c:	f1c6 0601 	rsb	r6, r6, #1
    10a0:	bfc8      	it	gt
    10a2:	2600      	movgt	r6, #0
    10a4:	9304      	str	r3, [sp, #16]
    10a6:	445e      	add	r6, fp
    10a8:	e4fb      	b.n	aa2 <build_tree+0x172>
    10aa:	3301      	adds	r3, #1
    10ac:	1d08      	adds	r0, r1, #4
    10ae:	604b      	str	r3, [r1, #4]
    10b0:	18e1      	adds	r1, r4, r3
    10b2:	9f05      	ldr	r7, [sp, #20]
    10b4:	eb05 0c83 	add.w	ip, r5, r3, lsl #2
    10b8:	f825 e023 	strh.w	lr, [r5, r3, lsl #2]
    10bc:	2a01      	cmp	r2, #1
    10be:	f801 7008 	strb.w	r7, [r1, r8]
    10c2:	4601      	mov	r1, r0
    10c4:	ebaa 0702 	sub.w	r7, sl, r2
    10c8:	d101      	bne.n	10ce <build_tree+0x79e>
    10ca:	2202      	movs	r2, #2
    10cc:	e7c2      	b.n	1054 <build_tree+0x724>
    10ce:	461a      	mov	r2, r3
    10d0:	eb04 0e02 	add.w	lr, r4, r2
    10d4:	f241 4158 	movw	r1, #5208	; 0x1458
    10d8:	f04f 0802 	mov.w	r8, #2
    10dc:	f8c9 8450 	str.w	r8, [r9, #1104]	; 0x450
    10e0:	6002      	str	r2, [r0, #0]
    10e2:	2201      	movs	r2, #1
    10e4:	f8ac 2000 	strh.w	r2, [ip]
    10e8:	2200      	movs	r2, #0
    10ea:	f80e 2001 	strb.w	r2, [lr, r1]
    10ee:	f8c9 76a8 	str.w	r7, [r9, #1704]	; 0x6a8
    10f2:	e7d2      	b.n	109a <build_tree+0x76a>
    10f4:	4629      	mov	r1, r5
    10f6:	4655      	mov	r5, sl
    10f8:	e65b      	b.n	db2 <build_tree+0x482>
    10fa:	460d      	mov	r5, r1
    10fc:	4651      	mov	r1, sl
    10fe:	e658      	b.n	db2 <build_tree+0x482>
    1100:	9304      	str	r3, [sp, #16]
    1102:	e4ce      	b.n	aa2 <build_tree+0x172>
    1104:	f04f 33ff 	mov.w	r3, #4294967295	; 0xffffffff
    1108:	e457      	b.n	9ba <build_tree+0x8a>
    110a:	f7ff fffe 	bl	0 <__stack_chk_fail>
    110e:	bf00      	nop
    1110:	000007ca 	.word	0x000007ca
    1114:	00000000 	.word	0x00000000
    1118:	000001ec 	.word	0x000001ec

0000111c <_tr_init>:
    111c:	b530      	push	{r4, r5, lr}
    111e:	f500 5e80 	add.w	lr, r0, #4096	; 0x1000
    1122:	4c21      	ldr	r4, [pc, #132]	; (11a8 <_tr_init+0x8c>)
    1124:	f100 0394 	add.w	r3, r0, #148	; 0x94
    1128:	4684      	mov	ip, r0
    112a:	447c      	add	r4, pc
    112c:	f8c0 3b18 	str.w	r3, [r0, #2840]	; 0xb18
    1130:	f500 618f 	add.w	r1, r0, #1144	; 0x478
    1134:	4603      	mov	r3, r0
    1136:	f8c0 4b20 	str.w	r4, [r0, #2848]	; 0xb20
    113a:	2200      	movs	r2, #0
    113c:	f600 1588 	addw	r5, r0, #2440	; 0x988
    1140:	f8c0 5b24 	str.w	r5, [r0, #2852]	; 0xb24
    1144:	f104 0514 	add.w	r5, r4, #20
    1148:	3428      	adds	r4, #40	; 0x28
    114a:	f8c0 5b2c 	str.w	r5, [r0, #2860]	; 0xb2c
    114e:	f8c0 4b38 	str.w	r4, [r0, #2872]	; 0xb38
    1152:	f600 247c 	addw	r4, r0, #2684	; 0xa7c
    1156:	f8c0 4b30 	str.w	r4, [r0, #2864]	; 0xb30
    115a:	f8ae 26b8 	strh.w	r2, [lr, #1720]	; 0x6b8
    115e:	f8ce 26bc 	str.w	r2, [lr, #1724]	; 0x6bc
    1162:	f8a3 2094 	strh.w	r2, [r3, #148]	; 0x94
    1166:	3304      	adds	r3, #4
    1168:	428b      	cmp	r3, r1
    116a:	d1fa      	bne.n	1162 <_tr_init+0x46>
    116c:	f100 0178 	add.w	r1, r0, #120	; 0x78
    1170:	4603      	mov	r3, r0
    1172:	2200      	movs	r2, #0
    1174:	f8a3 2988 	strh.w	r2, [r3, #2440]	; 0x988
    1178:	3304      	adds	r3, #4
    117a:	428b      	cmp	r3, r1
    117c:	d1fa      	bne.n	1174 <_tr_init+0x58>
    117e:	f100 024c 	add.w	r2, r0, #76	; 0x4c
    1182:	2300      	movs	r3, #0
    1184:	f8ac 3a7c 	strh.w	r3, [ip, #2684]	; 0xa7c
    1188:	f10c 0c04 	add.w	ip, ip, #4
    118c:	4594      	cmp	ip, r2
    118e:	d1f9      	bne.n	1184 <_tr_init+0x68>
    1190:	2201      	movs	r2, #1
    1192:	f8a0 2494 	strh.w	r2, [r0, #1172]	; 0x494
    1196:	f8ce 36ac 	str.w	r3, [lr, #1708]	; 0x6ac
    119a:	f8ce 36a8 	str.w	r3, [lr, #1704]	; 0x6a8
    119e:	f8ce 36b0 	str.w	r3, [lr, #1712]	; 0x6b0
    11a2:	f8ce 36a0 	str.w	r3, [lr, #1696]	; 0x6a0
    11a6:	bd30      	pop	{r4, r5, pc}
    11a8:	0000007a 	.word	0x0000007a

000011ac <_tr_stored_block>:
    11ac:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
    11ae:	4604      	mov	r4, r0
    11b0:	f500 5080 	add.w	r0, r0, #4096	; 0x1000
    11b4:	b29b      	uxth	r3, r3
    11b6:	4616      	mov	r6, r2
    11b8:	f8d0 56bc 	ldr.w	r5, [r0, #1724]	; 0x6bc
    11bc:	f8b0 26b8 	ldrh.w	r2, [r0, #1720]	; 0x6b8
    11c0:	2d0d      	cmp	r5, #13
    11c2:	fa03 fc05 	lsl.w	ip, r3, r5
    11c6:	bfd8      	it	le
    11c8:	3503      	addle	r5, #3
    11ca:	ea4c 0c02 	orr.w	ip, ip, r2
    11ce:	fa1f fc8c 	uxth.w	ip, ip
    11d2:	dd17      	ble.n	1204 <_tr_stored_block+0x58>
    11d4:	6962      	ldr	r2, [r4, #20]
    11d6:	68a5      	ldr	r5, [r4, #8]
    11d8:	1c57      	adds	r7, r2, #1
    11da:	f8a0 c6b8 	strh.w	ip, [r0, #1720]	; 0x6b8
    11de:	6167      	str	r7, [r4, #20]
    11e0:	f805 c002 	strb.w	ip, [r5, r2]
    11e4:	6965      	ldr	r5, [r4, #20]
    11e6:	f8b0 26b8 	ldrh.w	r2, [r0, #1720]	; 0x6b8
    11ea:	1c6f      	adds	r7, r5, #1
    11ec:	6167      	str	r7, [r4, #20]
    11ee:	68a7      	ldr	r7, [r4, #8]
    11f0:	0a12      	lsrs	r2, r2, #8
    11f2:	557a      	strb	r2, [r7, r5]
    11f4:	f8d0 56bc 	ldr.w	r5, [r0, #1724]	; 0x6bc
    11f8:	f1c5 0210 	rsb	r2, r5, #16
    11fc:	3d0d      	subs	r5, #13
    11fe:	4113      	asrs	r3, r2
    1200:	fa1f fc83 	uxth.w	ip, r3
    1204:	6963      	ldr	r3, [r4, #20]
    1206:	2d08      	cmp	r5, #8
    1208:	68a7      	ldr	r7, [r4, #8]
    120a:	f103 0201 	add.w	r2, r3, #1
    120e:	f8a0 c6b8 	strh.w	ip, [r0, #1720]	; 0x6b8
    1212:	f8c0 56bc 	str.w	r5, [r0, #1724]	; 0x6bc
    1216:	dd2f      	ble.n	1278 <_tr_stored_block+0xcc>
    1218:	6162      	str	r2, [r4, #20]
    121a:	f807 c003 	strb.w	ip, [r7, r3]
    121e:	f8b0 36b8 	ldrh.w	r3, [r0, #1720]	; 0x6b8
    1222:	6962      	ldr	r2, [r4, #20]
    1224:	68a5      	ldr	r5, [r4, #8]
    1226:	0a1b      	lsrs	r3, r3, #8
    1228:	1c57      	adds	r7, r2, #1
    122a:	6167      	str	r7, [r4, #20]
    122c:	54ab      	strb	r3, [r5, r2]
    122e:	68a7      	ldr	r7, [r4, #8]
    1230:	6963      	ldr	r3, [r4, #20]
    1232:	2200      	movs	r2, #0
    1234:	f8a0 26b8 	strh.w	r2, [r0, #1720]	; 0x6b8
    1238:	f8c0 26bc 	str.w	r2, [r0, #1724]	; 0x6bc
    123c:	1c58      	adds	r0, r3, #1
    123e:	b2f2      	uxtb	r2, r6
    1240:	6160      	str	r0, [r4, #20]
    1242:	54fa      	strb	r2, [r7, r3]
    1244:	b2b3      	uxth	r3, r6
    1246:	43d8      	mvns	r0, r3
    1248:	43d2      	mvns	r2, r2
    124a:	6965      	ldr	r5, [r4, #20]
    124c:	0a1b      	lsrs	r3, r3, #8
    124e:	f3c0 2007 	ubfx	r0, r0, #8, #8
    1252:	1c6f      	adds	r7, r5, #1
    1254:	6167      	str	r7, [r4, #20]
    1256:	68a7      	ldr	r7, [r4, #8]
    1258:	557b      	strb	r3, [r7, r5]
    125a:	6963      	ldr	r3, [r4, #20]
    125c:	68a5      	ldr	r5, [r4, #8]
    125e:	1c5f      	adds	r7, r3, #1
    1260:	6167      	str	r7, [r4, #20]
    1262:	54ea      	strb	r2, [r5, r3]
    1264:	6963      	ldr	r3, [r4, #20]
    1266:	68a2      	ldr	r2, [r4, #8]
    1268:	1c5d      	adds	r5, r3, #1
    126a:	6165      	str	r5, [r4, #20]
    126c:	54d0      	strb	r0, [r2, r3]
    126e:	b95e      	cbnz	r6, 1288 <_tr_stored_block+0xdc>
    1270:	6963      	ldr	r3, [r4, #20]
    1272:	4433      	add	r3, r6
    1274:	6163      	str	r3, [r4, #20]
    1276:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
    1278:	2d00      	cmp	r5, #0
    127a:	bfc1      	itttt	gt
    127c:	6162      	strgt	r2, [r4, #20]
    127e:	f807 c003 	strbgt.w	ip, [r7, r3]
    1282:	68a7      	ldrgt	r7, [r4, #8]
    1284:	6963      	ldrgt	r3, [r4, #20]
    1286:	e7d4      	b.n	1232 <_tr_stored_block+0x86>
    1288:	6963      	ldr	r3, [r4, #20]
    128a:	4632      	mov	r2, r6
    128c:	68a0      	ldr	r0, [r4, #8]
    128e:	4418      	add	r0, r3
    1290:	f7ff fffe 	bl	0 <memcpy>
    1294:	6963      	ldr	r3, [r4, #20]
    1296:	4433      	add	r3, r6
    1298:	6163      	str	r3, [r4, #20]
    129a:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}

0000129c <_tr_flush_bits>:
    129c:	f500 5280 	add.w	r2, r0, #4096	; 0x1000
    12a0:	b470      	push	{r4, r5, r6}
    12a2:	f8d2 36bc 	ldr.w	r3, [r2, #1724]	; 0x6bc
    12a6:	2b10      	cmp	r3, #16
    12a8:	d014      	beq.n	12d4 <_tr_flush_bits+0x38>
    12aa:	2b07      	cmp	r3, #7
    12ac:	dd10      	ble.n	12d0 <_tr_flush_bits+0x34>
    12ae:	6943      	ldr	r3, [r0, #20]
    12b0:	6881      	ldr	r1, [r0, #8]
    12b2:	f8b2 46b8 	ldrh.w	r4, [r2, #1720]	; 0x6b8
    12b6:	1c5d      	adds	r5, r3, #1
    12b8:	6145      	str	r5, [r0, #20]
    12ba:	54cc      	strb	r4, [r1, r3]
    12bc:	f8b2 36b8 	ldrh.w	r3, [r2, #1720]	; 0x6b8
    12c0:	f8d2 16bc 	ldr.w	r1, [r2, #1724]	; 0x6bc
    12c4:	0a1b      	lsrs	r3, r3, #8
    12c6:	3908      	subs	r1, #8
    12c8:	f8a2 36b8 	strh.w	r3, [r2, #1720]	; 0x6b8
    12cc:	f8c2 16bc 	str.w	r1, [r2, #1724]	; 0x6bc
    12d0:	bc70      	pop	{r4, r5, r6}
    12d2:	4770      	bx	lr
    12d4:	6943      	ldr	r3, [r0, #20]
    12d6:	2100      	movs	r1, #0
    12d8:	6884      	ldr	r4, [r0, #8]
    12da:	f8b2 56b8 	ldrh.w	r5, [r2, #1720]	; 0x6b8
    12de:	1c5e      	adds	r6, r3, #1
    12e0:	6146      	str	r6, [r0, #20]
    12e2:	54e5      	strb	r5, [r4, r3]
    12e4:	6944      	ldr	r4, [r0, #20]
    12e6:	f8b2 36b8 	ldrh.w	r3, [r2, #1720]	; 0x6b8
    12ea:	6885      	ldr	r5, [r0, #8]
    12ec:	1c66      	adds	r6, r4, #1
    12ee:	6146      	str	r6, [r0, #20]
    12f0:	0a1b      	lsrs	r3, r3, #8
    12f2:	552b      	strb	r3, [r5, r4]
    12f4:	f8a2 16b8 	strh.w	r1, [r2, #1720]	; 0x6b8
    12f8:	bc70      	pop	{r4, r5, r6}
    12fa:	f8c2 16bc 	str.w	r1, [r2, #1724]	; 0x6bc
    12fe:	4770      	bx	lr

00001300 <_tr_align>:
    1300:	f500 5280 	add.w	r2, r0, #4096	; 0x1000
    1304:	f04f 0c02 	mov.w	ip, #2
    1308:	b570      	push	{r4, r5, r6, lr}
    130a:	f8d2 36bc 	ldr.w	r3, [r2, #1724]	; 0x6bc
    130e:	f8b2 e6b8 	ldrh.w	lr, [r2, #1720]	; 0x6b8
    1312:	2b0d      	cmp	r3, #13
    1314:	fa0c f103 	lsl.w	r1, ip, r3
    1318:	bfd8      	it	le
    131a:	3303      	addle	r3, #3
    131c:	ea41 010e 	orr.w	r1, r1, lr
    1320:	b289      	uxth	r1, r1
    1322:	dd17      	ble.n	1354 <_tr_align+0x54>
    1324:	6943      	ldr	r3, [r0, #20]
    1326:	6884      	ldr	r4, [r0, #8]
    1328:	1c5d      	adds	r5, r3, #1
    132a:	f8a2 16b8 	strh.w	r1, [r2, #1720]	; 0x6b8
    132e:	6145      	str	r5, [r0, #20]
    1330:	54e1      	strb	r1, [r4, r3]
    1332:	6941      	ldr	r1, [r0, #20]
    1334:	f8b2 36b8 	ldrh.w	r3, [r2, #1720]	; 0x6b8
    1338:	6884      	ldr	r4, [r0, #8]
    133a:	1c4d      	adds	r5, r1, #1
    133c:	6145      	str	r5, [r0, #20]
    133e:	0a1b      	lsrs	r3, r3, #8
    1340:	5463      	strb	r3, [r4, r1]
    1342:	f8d2 36bc 	ldr.w	r3, [r2, #1724]	; 0x6bc
    1346:	f1c3 0110 	rsb	r1, r3, #16
    134a:	3b0d      	subs	r3, #13
    134c:	fa4c fc01 	asr.w	ip, ip, r1
    1350:	fa1f f18c 	uxth.w	r1, ip
    1354:	2b09      	cmp	r3, #9
    1356:	f8c2 36bc 	str.w	r3, [r2, #1724]	; 0x6bc
    135a:	f8a2 16b8 	strh.w	r1, [r2, #1720]	; 0x6b8
    135e:	bfd8      	it	le
    1360:	3307      	addle	r3, #7
    1362:	dd14      	ble.n	138e <_tr_align+0x8e>
    1364:	6943      	ldr	r3, [r0, #20]
    1366:	f04f 0c00 	mov.w	ip, #0
    136a:	6884      	ldr	r4, [r0, #8]
    136c:	1c5d      	adds	r5, r3, #1
    136e:	6145      	str	r5, [r0, #20]
    1370:	54e1      	strb	r1, [r4, r3]
    1372:	4661      	mov	r1, ip
    1374:	6944      	ldr	r4, [r0, #20]
    1376:	f8b2 36b8 	ldrh.w	r3, [r2, #1720]	; 0x6b8
    137a:	1c65      	adds	r5, r4, #1
    137c:	6145      	str	r5, [r0, #20]
    137e:	6885      	ldr	r5, [r0, #8]
    1380:	0a1b      	lsrs	r3, r3, #8
    1382:	552b      	strb	r3, [r5, r4]
    1384:	f8a2 c6b8 	strh.w	ip, [r2, #1720]	; 0x6b8
    1388:	f8d2 36bc 	ldr.w	r3, [r2, #1724]	; 0x6bc
    138c:	3b09      	subs	r3, #9
    138e:	2b10      	cmp	r3, #16
    1390:	f8c2 36bc 	str.w	r3, [r2, #1724]	; 0x6bc
    1394:	d011      	beq.n	13ba <_tr_align+0xba>
    1396:	2b07      	cmp	r3, #7
    1398:	dd0e      	ble.n	13b8 <_tr_align+0xb8>
    139a:	6943      	ldr	r3, [r0, #20]
    139c:	6884      	ldr	r4, [r0, #8]
    139e:	1c5d      	adds	r5, r3, #1
    13a0:	6145      	str	r5, [r0, #20]
    13a2:	54e1      	strb	r1, [r4, r3]
    13a4:	f8b2 36b8 	ldrh.w	r3, [r2, #1720]	; 0x6b8
    13a8:	f8d2 16bc 	ldr.w	r1, [r2, #1724]	; 0x6bc
    13ac:	0a1b      	lsrs	r3, r3, #8
    13ae:	3908      	subs	r1, #8
    13b0:	f8a2 36b8 	strh.w	r3, [r2, #1720]	; 0x6b8
    13b4:	f8c2 16bc 	str.w	r1, [r2, #1724]	; 0x6bc
    13b8:	bd70      	pop	{r4, r5, r6, pc}
    13ba:	6943      	ldr	r3, [r0, #20]
    13bc:	2400      	movs	r4, #0
    13be:	6885      	ldr	r5, [r0, #8]
    13c0:	1c5e      	adds	r6, r3, #1
    13c2:	6146      	str	r6, [r0, #20]
    13c4:	54e9      	strb	r1, [r5, r3]
    13c6:	6941      	ldr	r1, [r0, #20]
    13c8:	f8b2 36b8 	ldrh.w	r3, [r2, #1720]	; 0x6b8
    13cc:	6885      	ldr	r5, [r0, #8]
    13ce:	1c4e      	adds	r6, r1, #1
    13d0:	6146      	str	r6, [r0, #20]
    13d2:	0a1b      	lsrs	r3, r3, #8
    13d4:	546b      	strb	r3, [r5, r1]
    13d6:	f8a2 46b8 	strh.w	r4, [r2, #1720]	; 0x6b8
    13da:	f8c2 46bc 	str.w	r4, [r2, #1724]	; 0x6bc
    13de:	bd70      	pop	{r4, r5, r6, pc}

000013e0 <_tr_flush_block>:
    13e0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    13e4:	461e      	mov	r6, r3
    13e6:	f8d0 3084 	ldr.w	r3, [r0, #132]	; 0x84
    13ea:	b083      	sub	sp, #12
    13ec:	4604      	mov	r4, r0
    13ee:	4688      	mov	r8, r1
    13f0:	4617      	mov	r7, r2
    13f2:	2b00      	cmp	r3, #0
    13f4:	f340 81ba 	ble.w	176c <_tr_flush_block+0x38c>
    13f8:	f8d0 c000 	ldr.w	ip, [r0]
    13fc:	f8dc 302c 	ldr.w	r3, [ip, #44]	; 0x2c
    1400:	2b02      	cmp	r3, #2
    1402:	f000 8189 	beq.w	1718 <_tr_flush_block+0x338>
    1406:	f604 3118 	addw	r1, r4, #2840	; 0xb18
    140a:	4620      	mov	r0, r4
    140c:	f7ff fa90 	bl	930 <build_tree>
    1410:	f104 0994 	add.w	r9, r4, #148	; 0x94
    1414:	f604 3124 	addw	r1, r4, #2852	; 0xb24
    1418:	4620      	mov	r0, r4
    141a:	f7ff fa89 	bl	930 <build_tree>
    141e:	f604 1a88 	addw	sl, r4, #2440	; 0x988
    1422:	4620      	mov	r0, r4
    1424:	f8d4 2b1c 	ldr.w	r2, [r4, #2844]	; 0xb1c
    1428:	4649      	mov	r1, r9
    142a:	f7fe fde9 	bl	0 <scan_tree>
    142e:	f8d4 2b28 	ldr.w	r2, [r4, #2856]	; 0xb28
    1432:	4651      	mov	r1, sl
    1434:	f7fe fde4 	bl	0 <scan_tree>
    1438:	f504 6133 	add.w	r1, r4, #2864	; 0xb30
    143c:	f7ff fa78 	bl	930 <build_tree>
    1440:	f8b4 3aba 	ldrh.w	r3, [r4, #2746]	; 0xaba
    1444:	2b00      	cmp	r3, #0
    1446:	f040 81e5 	bne.w	1814 <_tr_flush_block+0x434>
    144a:	f8b4 3a82 	ldrh.w	r3, [r4, #2690]	; 0xa82
    144e:	2b00      	cmp	r3, #0
    1450:	f040 824c 	bne.w	18ec <_tr_flush_block+0x50c>
    1454:	f8b4 3ab6 	ldrh.w	r3, [r4, #2742]	; 0xab6
    1458:	2b00      	cmp	r3, #0
    145a:	f040 8245 	bne.w	18e8 <_tr_flush_block+0x508>
    145e:	f8b4 3a86 	ldrh.w	r3, [r4, #2694]	; 0xa86
    1462:	2b00      	cmp	r3, #0
    1464:	f040 8244 	bne.w	18f0 <_tr_flush_block+0x510>
    1468:	f8b4 3ab2 	ldrh.w	r3, [r4, #2738]	; 0xab2
    146c:	2b00      	cmp	r3, #0
    146e:	f040 8241 	bne.w	18f4 <_tr_flush_block+0x514>
    1472:	f8b4 3a8a 	ldrh.w	r3, [r4, #2698]	; 0xa8a
    1476:	2b00      	cmp	r3, #0
    1478:	f040 8242 	bne.w	1900 <_tr_flush_block+0x520>
    147c:	f8b4 3aae 	ldrh.w	r3, [r4, #2734]	; 0xaae
    1480:	2b00      	cmp	r3, #0
    1482:	f040 8239 	bne.w	18f8 <_tr_flush_block+0x518>
    1486:	f8b4 3a8e 	ldrh.w	r3, [r4, #2702]	; 0xa8e
    148a:	2b00      	cmp	r3, #0
    148c:	f040 8236 	bne.w	18fc <_tr_flush_block+0x51c>
    1490:	f8b4 3aaa 	ldrh.w	r3, [r4, #2730]	; 0xaaa
    1494:	2b00      	cmp	r3, #0
    1496:	f040 8239 	bne.w	190c <_tr_flush_block+0x52c>
    149a:	f8b4 3a92 	ldrh.w	r3, [r4, #2706]	; 0xa92
    149e:	2b00      	cmp	r3, #0
    14a0:	f040 8236 	bne.w	1910 <_tr_flush_block+0x530>
    14a4:	f8b4 3aa6 	ldrh.w	r3, [r4, #2726]	; 0xaa6
    14a8:	2b00      	cmp	r3, #0
    14aa:	f040 8233 	bne.w	1914 <_tr_flush_block+0x534>
    14ae:	f8b4 3a96 	ldrh.w	r3, [r4, #2710]	; 0xa96
    14b2:	2b00      	cmp	r3, #0
    14b4:	f040 8230 	bne.w	1918 <_tr_flush_block+0x538>
    14b8:	f8b4 3aa2 	ldrh.w	r3, [r4, #2722]	; 0xaa2
    14bc:	2b00      	cmp	r3, #0
    14be:	f040 8221 	bne.w	1904 <_tr_flush_block+0x524>
    14c2:	f8b4 3a9a 	ldrh.w	r3, [r4, #2714]	; 0xa9a
    14c6:	2b00      	cmp	r3, #0
    14c8:	f040 821e 	bne.w	1908 <_tr_flush_block+0x528>
    14cc:	f8b4 3a9e 	ldrh.w	r3, [r4, #2718]	; 0xa9e
    14d0:	2b00      	cmp	r3, #0
    14d2:	f040 8223 	bne.w	191c <_tr_flush_block+0x53c>
    14d6:	f8b4 3a7e 	ldrh.w	r3, [r4, #2686]	; 0xa7e
    14da:	2103      	movs	r1, #3
    14dc:	2b00      	cmp	r3, #0
    14de:	f040 819a 	bne.w	1816 <_tr_flush_block+0x436>
    14e2:	2209      	movs	r2, #9
    14e4:	2102      	movs	r1, #2
    14e6:	f504 5580 	add.w	r5, r4, #4096	; 0x1000
    14ea:	f8d5 06a8 	ldr.w	r0, [r5, #1704]	; 0x6a8
    14ee:	f100 030e 	add.w	r3, r0, #14
    14f2:	4413      	add	r3, r2
    14f4:	f8c5 36a8 	str.w	r3, [r5, #1704]	; 0x6a8
    14f8:	330a      	adds	r3, #10
    14fa:	08da      	lsrs	r2, r3, #3
    14fc:	f8d5 36ac 	ldr.w	r3, [r5, #1708]	; 0x6ac
    1500:	330a      	adds	r3, #10
    1502:	08d8      	lsrs	r0, r3, #3
    1504:	4282      	cmp	r2, r0
    1506:	f080 8134 	bcs.w	1772 <_tr_flush_block+0x392>
    150a:	f8d4 3088 	ldr.w	r3, [r4, #136]	; 0x88
    150e:	2b04      	cmp	r3, #4
    1510:	f000 812f 	beq.w	1772 <_tr_flush_block+0x392>
    1514:	1d3b      	adds	r3, r7, #4
    1516:	429a      	cmp	r2, r3
    1518:	bf34      	ite	cc
    151a:	2200      	movcc	r2, #0
    151c:	2201      	movcs	r2, #1
    151e:	f1b8 0f00 	cmp.w	r8, #0
    1522:	bf08      	it	eq
    1524:	2200      	moveq	r2, #0
    1526:	2a00      	cmp	r2, #0
    1528:	f040 812e 	bne.w	1788 <_tr_flush_block+0x3a8>
    152c:	f8d5 36bc 	ldr.w	r3, [r5, #1724]	; 0x6bc
    1530:	1d30      	adds	r0, r6, #4
    1532:	f8b5 26b8 	ldrh.w	r2, [r5, #1720]	; 0x6b8
    1536:	b280      	uxth	r0, r0
    1538:	2b0d      	cmp	r3, #13
    153a:	f340 81cd 	ble.w	18d8 <_tr_flush_block+0x4f8>
    153e:	fa00 f303 	lsl.w	r3, r0, r3
    1542:	6967      	ldr	r7, [r4, #20]
    1544:	4313      	orrs	r3, r2
    1546:	1c7a      	adds	r2, r7, #1
    1548:	b29b      	uxth	r3, r3
    154a:	f8a5 36b8 	strh.w	r3, [r5, #1720]	; 0x6b8
    154e:	6162      	str	r2, [r4, #20]
    1550:	68a2      	ldr	r2, [r4, #8]
    1552:	55d3      	strb	r3, [r2, r7]
    1554:	6967      	ldr	r7, [r4, #20]
    1556:	f8b5 26b8 	ldrh.w	r2, [r5, #1720]	; 0x6b8
    155a:	1c7b      	adds	r3, r7, #1
    155c:	6163      	str	r3, [r4, #20]
    155e:	68a3      	ldr	r3, [r4, #8]
    1560:	0a12      	lsrs	r2, r2, #8
    1562:	55da      	strb	r2, [r3, r7]
    1564:	f8d5 36bc 	ldr.w	r3, [r5, #1724]	; 0x6bc
    1568:	f1c3 0210 	rsb	r2, r3, #16
    156c:	f1a3 0c0d 	sub.w	ip, r3, #13
    1570:	4110      	asrs	r0, r2
    1572:	b283      	uxth	r3, r0
    1574:	f8d4 2b1c 	ldr.w	r2, [r4, #2844]	; 0xb1c
    1578:	f1bc 0f0b 	cmp.w	ip, #11
    157c:	f8d4 7b28 	ldr.w	r7, [r4, #2856]	; 0xb28
    1580:	f8c5 c6bc 	str.w	ip, [r5, #1724]	; 0x6bc
    1584:	9201      	str	r2, [sp, #4]
    1586:	f340 819d 	ble.w	18c4 <_tr_flush_block+0x4e4>
    158a:	f5a2 7e80 	sub.w	lr, r2, #256	; 0x100
    158e:	68a2      	ldr	r2, [r4, #8]
    1590:	fa1f fe8e 	uxth.w	lr, lr
    1594:	fa0e f00c 	lsl.w	r0, lr, ip
    1598:	4318      	orrs	r0, r3
    159a:	6963      	ldr	r3, [r4, #20]
    159c:	b280      	uxth	r0, r0
    159e:	f103 0801 	add.w	r8, r3, #1
    15a2:	f8a5 06b8 	strh.w	r0, [r5, #1720]	; 0x6b8
    15a6:	f8c4 8014 	str.w	r8, [r4, #20]
    15aa:	54d0      	strb	r0, [r2, r3]
    15ac:	6963      	ldr	r3, [r4, #20]
    15ae:	f8b5 06b8 	ldrh.w	r0, [r5, #1720]	; 0x6b8
    15b2:	68a2      	ldr	r2, [r4, #8]
    15b4:	f103 0801 	add.w	r8, r3, #1
    15b8:	f8c4 8014 	str.w	r8, [r4, #20]
    15bc:	0a00      	lsrs	r0, r0, #8
    15be:	54d0      	strb	r0, [r2, r3]
    15c0:	f8d5 36bc 	ldr.w	r3, [r5, #1724]	; 0x6bc
    15c4:	f1c3 0010 	rsb	r0, r3, #16
    15c8:	3b0b      	subs	r3, #11
    15ca:	fa4e fe00 	asr.w	lr, lr, r0
    15ce:	fa1f f08e 	uxth.w	r0, lr
    15d2:	fa1f fc87 	uxth.w	ip, r7
    15d6:	2b0b      	cmp	r3, #11
    15d8:	f8c5 36bc 	str.w	r3, [r5, #1724]	; 0x6bc
    15dc:	f340 816b 	ble.w	18b6 <_tr_flush_block+0x4d6>
    15e0:	fa0c f303 	lsl.w	r3, ip, r3
    15e4:	68a2      	ldr	r2, [r4, #8]
    15e6:	4318      	orrs	r0, r3
    15e8:	6963      	ldr	r3, [r4, #20]
    15ea:	b280      	uxth	r0, r0
    15ec:	f103 0801 	add.w	r8, r3, #1
    15f0:	f8a5 06b8 	strh.w	r0, [r5, #1720]	; 0x6b8
    15f4:	f8c4 8014 	str.w	r8, [r4, #20]
    15f8:	54d0      	strb	r0, [r2, r3]
    15fa:	6963      	ldr	r3, [r4, #20]
    15fc:	f8b5 06b8 	ldrh.w	r0, [r5, #1720]	; 0x6b8
    1600:	68a2      	ldr	r2, [r4, #8]
    1602:	f103 0801 	add.w	r8, r3, #1
    1606:	f8c4 8014 	str.w	r8, [r4, #20]
    160a:	0a00      	lsrs	r0, r0, #8
    160c:	54d0      	strb	r0, [r2, r3]
    160e:	f8d5 36bc 	ldr.w	r3, [r5, #1724]	; 0x6bc
    1612:	f1c3 0010 	rsb	r0, r3, #16
    1616:	3b0b      	subs	r3, #11
    1618:	fa4c fc00 	asr.w	ip, ip, r0
    161c:	fa1f f08c 	uxth.w	r0, ip
    1620:	f1a1 0c03 	sub.w	ip, r1, #3
    1624:	2b0c      	cmp	r3, #12
    1626:	f8c5 36bc 	str.w	r3, [r5, #1724]	; 0x6bc
    162a:	fa1f fc8c 	uxth.w	ip, ip
    162e:	f340 813b 	ble.w	18a8 <_tr_flush_block+0x4c8>
    1632:	fa0c f303 	lsl.w	r3, ip, r3
    1636:	68a2      	ldr	r2, [r4, #8]
    1638:	4318      	orrs	r0, r3
    163a:	6963      	ldr	r3, [r4, #20]
    163c:	b280      	uxth	r0, r0
    163e:	f103 0801 	add.w	r8, r3, #1
    1642:	f8a5 06b8 	strh.w	r0, [r5, #1720]	; 0x6b8
    1646:	f8c4 8014 	str.w	r8, [r4, #20]
    164a:	54d0      	strb	r0, [r2, r3]
    164c:	6963      	ldr	r3, [r4, #20]
    164e:	f8b5 06b8 	ldrh.w	r0, [r5, #1720]	; 0x6b8
    1652:	68a2      	ldr	r2, [r4, #8]
    1654:	f103 0801 	add.w	r8, r3, #1
    1658:	f8c4 8014 	str.w	r8, [r4, #20]
    165c:	0a00      	lsrs	r0, r0, #8
    165e:	54d0      	strb	r0, [r2, r3]
    1660:	f8d5 36bc 	ldr.w	r3, [r5, #1724]	; 0x6bc
    1664:	f1c3 0010 	rsb	r0, r3, #16
    1668:	3b0c      	subs	r3, #12
    166a:	fa4c fc00 	asr.w	ip, ip, r0
    166e:	fa1f f08c 	uxth.w	r0, ip
    1672:	f8df e2ac 	ldr.w	lr, [pc, #684]	; 1920 <_tr_flush_block+0x540>
    1676:	f04f 0c10 	mov.w	ip, #16
    167a:	f8c5 36bc 	str.w	r3, [r5, #1724]	; 0x6bc
    167e:	44fe      	add	lr, pc
    1680:	f50e 6e1d 	add.w	lr, lr, #2512	; 0x9d0
    1684:	4471      	add	r1, lr
    1686:	e027      	b.n	16d8 <_tr_flush_block+0x2f8>
    1688:	6963      	ldr	r3, [r4, #20]
    168a:	458e      	cmp	lr, r1
    168c:	f8d4 8008 	ldr.w	r8, [r4, #8]
    1690:	f103 0b01 	add.w	fp, r3, #1
    1694:	f8a5 06b8 	strh.w	r0, [r5, #1720]	; 0x6b8
    1698:	f8c4 b014 	str.w	fp, [r4, #20]
    169c:	f808 0003 	strb.w	r0, [r8, r3]
    16a0:	6963      	ldr	r3, [r4, #20]
    16a2:	f8b5 06b8 	ldrh.w	r0, [r5, #1720]	; 0x6b8
    16a6:	68a2      	ldr	r2, [r4, #8]
    16a8:	f103 0b01 	add.w	fp, r3, #1
    16ac:	f8c4 b014 	str.w	fp, [r4, #20]
    16b0:	ea4f 2010 	mov.w	r0, r0, lsr #8
    16b4:	54d0      	strb	r0, [r2, r3]
    16b6:	f8d5 36bc 	ldr.w	r3, [r5, #1724]	; 0x6bc
    16ba:	f1c3 0010 	rsb	r0, r3, #16
    16be:	f1a3 030d 	sub.w	r3, r3, #13
    16c2:	f8c5 36bc 	str.w	r3, [r5, #1724]	; 0x6bc
    16c6:	fa4c fc00 	asr.w	ip, ip, r0
    16ca:	fa1f f08c 	uxth.w	r0, ip
    16ce:	f8a5 06b8 	strh.w	r0, [r5, #1720]	; 0x6b8
    16d2:	d013      	beq.n	16fc <_tr_flush_block+0x31c>
    16d4:	f81e cf01 	ldrb.w	ip, [lr, #1]!
    16d8:	eb04 0c8c 	add.w	ip, r4, ip, lsl #2
    16dc:	2b0d      	cmp	r3, #13
    16de:	f8bc ca7e 	ldrh.w	ip, [ip, #2686]	; 0xa7e
    16e2:	fa0c f803 	lsl.w	r8, ip, r3
    16e6:	ea40 0008 	orr.w	r0, r0, r8
    16ea:	b280      	uxth	r0, r0
    16ec:	dccc      	bgt.n	1688 <_tr_flush_block+0x2a8>
    16ee:	3303      	adds	r3, #3
    16f0:	458e      	cmp	lr, r1
    16f2:	f8a5 06b8 	strh.w	r0, [r5, #1720]	; 0x6b8
    16f6:	f8c5 36bc 	str.w	r3, [r5, #1724]	; 0x6bc
    16fa:	d1eb      	bne.n	16d4 <_tr_flush_block+0x2f4>
    16fc:	9a01      	ldr	r2, [sp, #4]
    16fe:	4620      	mov	r0, r4
    1700:	4649      	mov	r1, r9
    1702:	f7fe fce7 	bl	d4 <send_tree>
    1706:	463a      	mov	r2, r7
    1708:	4651      	mov	r1, sl
    170a:	f7fe fce3 	bl	d4 <send_tree>
    170e:	4652      	mov	r2, sl
    1710:	4649      	mov	r1, r9
    1712:	f7fe ff49 	bl	5a8 <compress_block>
    1716:	e03d      	b.n	1794 <_tr_flush_block+0x3b4>
    1718:	f24c 027f 	movw	r2, #49279	; 0xc07f
    171c:	f2cf 32ff 	movt	r2, #62463	; 0xf3ff
    1720:	4605      	mov	r5, r0
    1722:	f100 0180 	add.w	r1, r0, #128	; 0x80
    1726:	4603      	mov	r3, r0
    1728:	07d0      	lsls	r0, r2, #31
    172a:	d504      	bpl.n	1736 <_tr_flush_block+0x356>
    172c:	f8b3 0094 	ldrh.w	r0, [r3, #148]	; 0x94
    1730:	2800      	cmp	r0, #0
    1732:	f040 80d7 	bne.w	18e4 <_tr_flush_block+0x504>
    1736:	3304      	adds	r3, #4
    1738:	0852      	lsrs	r2, r2, #1
    173a:	4299      	cmp	r1, r3
    173c:	d1f4      	bne.n	1728 <_tr_flush_block+0x348>
    173e:	f8b4 30b8 	ldrh.w	r3, [r4, #184]	; 0xb8
    1742:	b97b      	cbnz	r3, 1764 <_tr_flush_block+0x384>
    1744:	f8b4 30bc 	ldrh.w	r3, [r4, #188]	; 0xbc
    1748:	b963      	cbnz	r3, 1764 <_tr_flush_block+0x384>
    174a:	f8b4 30c8 	ldrh.w	r3, [r4, #200]	; 0xc8
    174e:	b94b      	cbnz	r3, 1764 <_tr_flush_block+0x384>
    1750:	f504 7260 	add.w	r2, r4, #896	; 0x380
    1754:	e001      	b.n	175a <_tr_flush_block+0x37a>
    1756:	4295      	cmp	r5, r2
    1758:	d005      	beq.n	1766 <_tr_flush_block+0x386>
    175a:	f8b5 3114 	ldrh.w	r3, [r5, #276]	; 0x114
    175e:	3504      	adds	r5, #4
    1760:	2b00      	cmp	r3, #0
    1762:	d0f8      	beq.n	1756 <_tr_flush_block+0x376>
    1764:	2301      	movs	r3, #1
    1766:	f8cc 302c 	str.w	r3, [ip, #44]	; 0x2c
    176a:	e64c      	b.n	1406 <_tr_flush_block+0x26>
    176c:	1d50      	adds	r0, r2, #5
    176e:	f504 5580 	add.w	r5, r4, #4096	; 0x1000
    1772:	1d3b      	adds	r3, r7, #4
    1774:	4283      	cmp	r3, r0
    1776:	bf8c      	ite	hi
    1778:	2300      	movhi	r3, #0
    177a:	2301      	movls	r3, #1
    177c:	f1b8 0f00 	cmp.w	r8, #0
    1780:	bf08      	it	eq
    1782:	2300      	moveq	r3, #0
    1784:	2b00      	cmp	r3, #0
    1786:	d04a      	beq.n	181e <_tr_flush_block+0x43e>
    1788:	463a      	mov	r2, r7
    178a:	4641      	mov	r1, r8
    178c:	4633      	mov	r3, r6
    178e:	4620      	mov	r0, r4
    1790:	f7ff fffe 	bl	11ac <_tr_stored_block>
    1794:	46a6      	mov	lr, r4
    1796:	f504 6c8f 	add.w	ip, r4, #1144	; 0x478
    179a:	4622      	mov	r2, r4
    179c:	2100      	movs	r1, #0
    179e:	f8a2 1094 	strh.w	r1, [r2, #148]	; 0x94
    17a2:	3204      	adds	r2, #4
    17a4:	4562      	cmp	r2, ip
    17a6:	d1fa      	bne.n	179e <_tr_flush_block+0x3be>
    17a8:	f104 0178 	add.w	r1, r4, #120	; 0x78
    17ac:	4622      	mov	r2, r4
    17ae:	2300      	movs	r3, #0
    17b0:	f8a2 3988 	strh.w	r3, [r2, #2440]	; 0x988
    17b4:	3204      	adds	r2, #4
    17b6:	428a      	cmp	r2, r1
    17b8:	d1fa      	bne.n	17b0 <_tr_flush_block+0x3d0>
    17ba:	f104 024c 	add.w	r2, r4, #76	; 0x4c
    17be:	2300      	movs	r3, #0
    17c0:	f8ae 3a7c 	strh.w	r3, [lr, #2684]	; 0xa7c
    17c4:	f10e 0e04 	add.w	lr, lr, #4
    17c8:	4596      	cmp	lr, r2
    17ca:	d1f9      	bne.n	17c0 <_tr_flush_block+0x3e0>
    17cc:	2201      	movs	r2, #1
    17ce:	f8a4 2494 	strh.w	r2, [r4, #1172]	; 0x494
    17d2:	f8c5 36ac 	str.w	r3, [r5, #1708]	; 0x6ac
    17d6:	f8c5 36a8 	str.w	r3, [r5, #1704]	; 0x6a8
    17da:	f8c5 36b0 	str.w	r3, [r5, #1712]	; 0x6b0
    17de:	f8c5 36a0 	str.w	r3, [r5, #1696]	; 0x6a0
    17e2:	b916      	cbnz	r6, 17ea <_tr_flush_block+0x40a>
    17e4:	b003      	add	sp, #12
    17e6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    17ea:	f8d5 36bc 	ldr.w	r3, [r5, #1724]	; 0x6bc
    17ee:	2b08      	cmp	r3, #8
    17f0:	dc45      	bgt.n	187e <_tr_flush_block+0x49e>
    17f2:	2b00      	cmp	r3, #0
    17f4:	dd06      	ble.n	1804 <_tr_flush_block+0x424>
    17f6:	6963      	ldr	r3, [r4, #20]
    17f8:	68a2      	ldr	r2, [r4, #8]
    17fa:	f8b5 16b8 	ldrh.w	r1, [r5, #1720]	; 0x6b8
    17fe:	1c58      	adds	r0, r3, #1
    1800:	6160      	str	r0, [r4, #20]
    1802:	54d1      	strb	r1, [r2, r3]
    1804:	2300      	movs	r3, #0
    1806:	f8a5 36b8 	strh.w	r3, [r5, #1720]	; 0x6b8
    180a:	f8c5 36bc 	str.w	r3, [r5, #1724]	; 0x6bc
    180e:	b003      	add	sp, #12
    1810:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    1814:	2112      	movs	r1, #18
    1816:	1c4a      	adds	r2, r1, #1
    1818:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    181c:	e663      	b.n	14e6 <_tr_flush_block+0x106>
    181e:	f8d5 36bc 	ldr.w	r3, [r5, #1724]	; 0x6bc
    1822:	1cb1      	adds	r1, r6, #2
    1824:	f8b5 26b8 	ldrh.w	r2, [r5, #1720]	; 0x6b8
    1828:	b289      	uxth	r1, r1
    182a:	2b0d      	cmp	r3, #13
    182c:	dd37      	ble.n	189e <_tr_flush_block+0x4be>
    182e:	fa01 f303 	lsl.w	r3, r1, r3
    1832:	68a0      	ldr	r0, [r4, #8]
    1834:	4313      	orrs	r3, r2
    1836:	6962      	ldr	r2, [r4, #20]
    1838:	b29b      	uxth	r3, r3
    183a:	1c57      	adds	r7, r2, #1
    183c:	f8a5 36b8 	strh.w	r3, [r5, #1720]	; 0x6b8
    1840:	6167      	str	r7, [r4, #20]
    1842:	5483      	strb	r3, [r0, r2]
    1844:	6962      	ldr	r2, [r4, #20]
    1846:	f8b5 36b8 	ldrh.w	r3, [r5, #1720]	; 0x6b8
    184a:	68a0      	ldr	r0, [r4, #8]
    184c:	1c57      	adds	r7, r2, #1
    184e:	6167      	str	r7, [r4, #20]
    1850:	0a1b      	lsrs	r3, r3, #8
    1852:	5483      	strb	r3, [r0, r2]
    1854:	f8d5 36bc 	ldr.w	r3, [r5, #1724]	; 0x6bc
    1858:	f1c3 0210 	rsb	r2, r3, #16
    185c:	3b0d      	subs	r3, #13
    185e:	4111      	asrs	r1, r2
    1860:	b28a      	uxth	r2, r1
    1862:	4930      	ldr	r1, [pc, #192]	; (1924 <_tr_flush_block+0x544>)
    1864:	4620      	mov	r0, r4
    1866:	f8a5 26b8 	strh.w	r2, [r5, #1720]	; 0x6b8
    186a:	4479      	add	r1, pc
    186c:	f8c5 36bc 	str.w	r3, [r5, #1724]	; 0x6bc
    1870:	f501 629b 	add.w	r2, r1, #1240	; 0x4d8
    1874:	f501 61aa 	add.w	r1, r1, #1360	; 0x550
    1878:	f7fe fe96 	bl	5a8 <compress_block>
    187c:	e78a      	b.n	1794 <_tr_flush_block+0x3b4>
    187e:	6963      	ldr	r3, [r4, #20]
    1880:	68a2      	ldr	r2, [r4, #8]
    1882:	f8b5 16b8 	ldrh.w	r1, [r5, #1720]	; 0x6b8
    1886:	1c58      	adds	r0, r3, #1
    1888:	6160      	str	r0, [r4, #20]
    188a:	54d1      	strb	r1, [r2, r3]
    188c:	f8b5 36b8 	ldrh.w	r3, [r5, #1720]	; 0x6b8
    1890:	6962      	ldr	r2, [r4, #20]
    1892:	68a1      	ldr	r1, [r4, #8]
    1894:	0a1b      	lsrs	r3, r3, #8
    1896:	1c50      	adds	r0, r2, #1
    1898:	6160      	str	r0, [r4, #20]
    189a:	548b      	strb	r3, [r1, r2]
    189c:	e7b2      	b.n	1804 <_tr_flush_block+0x424>
    189e:	4099      	lsls	r1, r3
    18a0:	3303      	adds	r3, #3
    18a2:	430a      	orrs	r2, r1
    18a4:	b292      	uxth	r2, r2
    18a6:	e7dc      	b.n	1862 <_tr_flush_block+0x482>
    18a8:	fa0c fc03 	lsl.w	ip, ip, r3
    18ac:	3304      	adds	r3, #4
    18ae:	ea40 000c 	orr.w	r0, r0, ip
    18b2:	b280      	uxth	r0, r0
    18b4:	e6dd      	b.n	1672 <_tr_flush_block+0x292>
    18b6:	fa0c fc03 	lsl.w	ip, ip, r3
    18ba:	3305      	adds	r3, #5
    18bc:	ea40 000c 	orr.w	r0, r0, ip
    18c0:	b280      	uxth	r0, r0
    18c2:	e6ad      	b.n	1620 <_tr_flush_block+0x240>
    18c4:	f5a2 7080 	sub.w	r0, r2, #256	; 0x100
    18c8:	b280      	uxth	r0, r0
    18ca:	fa00 f00c 	lsl.w	r0, r0, ip
    18ce:	4318      	orrs	r0, r3
    18d0:	f10c 0305 	add.w	r3, ip, #5
    18d4:	b280      	uxth	r0, r0
    18d6:	e67c      	b.n	15d2 <_tr_flush_block+0x1f2>
    18d8:	4098      	lsls	r0, r3
    18da:	f103 0c03 	add.w	ip, r3, #3
    18de:	4302      	orrs	r2, r0
    18e0:	b293      	uxth	r3, r2
    18e2:	e647      	b.n	1574 <_tr_flush_block+0x194>
    18e4:	2300      	movs	r3, #0
    18e6:	e73e      	b.n	1766 <_tr_flush_block+0x386>
    18e8:	2110      	movs	r1, #16
    18ea:	e794      	b.n	1816 <_tr_flush_block+0x436>
    18ec:	2111      	movs	r1, #17
    18ee:	e792      	b.n	1816 <_tr_flush_block+0x436>
    18f0:	210f      	movs	r1, #15
    18f2:	e790      	b.n	1816 <_tr_flush_block+0x436>
    18f4:	210e      	movs	r1, #14
    18f6:	e78e      	b.n	1816 <_tr_flush_block+0x436>
    18f8:	210c      	movs	r1, #12
    18fa:	e78c      	b.n	1816 <_tr_flush_block+0x436>
    18fc:	210b      	movs	r1, #11
    18fe:	e78a      	b.n	1816 <_tr_flush_block+0x436>
    1900:	210d      	movs	r1, #13
    1902:	e788      	b.n	1816 <_tr_flush_block+0x436>
    1904:	2106      	movs	r1, #6
    1906:	e786      	b.n	1816 <_tr_flush_block+0x436>
    1908:	2105      	movs	r1, #5
    190a:	e784      	b.n	1816 <_tr_flush_block+0x436>
    190c:	210a      	movs	r1, #10
    190e:	e782      	b.n	1816 <_tr_flush_block+0x436>
    1910:	2109      	movs	r1, #9
    1912:	e780      	b.n	1816 <_tr_flush_block+0x436>
    1914:	2108      	movs	r1, #8
    1916:	e77e      	b.n	1816 <_tr_flush_block+0x436>
    1918:	2107      	movs	r1, #7
    191a:	e77c      	b.n	1816 <_tr_flush_block+0x436>
    191c:	2104      	movs	r1, #4
    191e:	e77a      	b.n	1816 <_tr_flush_block+0x436>
    1920:	0000029e 	.word	0x0000029e
    1924:	000000b6 	.word	0x000000b6

00001928 <_tr_tally>:
    1928:	f500 5380 	add.w	r3, r0, #4096	; 0x1000
    192c:	b470      	push	{r4, r5, r6}
    192e:	ea4f 2c11 	mov.w	ip, r1, lsr #8
    1932:	f8d3 46a0 	ldr.w	r4, [r3, #1696]	; 0x6a0
    1936:	f8d3 5698 	ldr.w	r5, [r3, #1688]	; 0x698
    193a:	1c66      	adds	r6, r4, #1
    193c:	f8c3 66a0 	str.w	r6, [r3, #1696]	; 0x6a0
    1940:	5529      	strb	r1, [r5, r4]
    1942:	f8d3 46a0 	ldr.w	r4, [r3, #1696]	; 0x6a0
    1946:	f8d3 5698 	ldr.w	r5, [r3, #1688]	; 0x698
    194a:	1c66      	adds	r6, r4, #1
    194c:	f8c3 66a0 	str.w	r6, [r3, #1696]	; 0x6a0
    1950:	f805 c004 	strb.w	ip, [r5, r4]
    1954:	f8d3 46a0 	ldr.w	r4, [r3, #1696]	; 0x6a0
    1958:	1c65      	adds	r5, r4, #1
    195a:	f8c3 56a0 	str.w	r5, [r3, #1696]	; 0x6a0
    195e:	f8d3 5698 	ldr.w	r5, [r3, #1688]	; 0x698
    1962:	552a      	strb	r2, [r5, r4]
    1964:	b981      	cbnz	r1, 1988 <_tr_tally+0x60>
    1966:	eb00 0282 	add.w	r2, r0, r2, lsl #2
    196a:	f8b2 1094 	ldrh.w	r1, [r2, #148]	; 0x94
    196e:	3101      	adds	r1, #1
    1970:	f8a2 1094 	strh.w	r1, [r2, #148]	; 0x94
    1974:	f8d3 06a0 	ldr.w	r0, [r3, #1696]	; 0x6a0
    1978:	f8d3 36a4 	ldr.w	r3, [r3, #1700]	; 0x6a4
    197c:	bc70      	pop	{r4, r5, r6}
    197e:	1ac0      	subs	r0, r0, r3
    1980:	fab0 f080 	clz	r0, r0
    1984:	0940      	lsrs	r0, r0, #5
    1986:	4770      	bx	lr
    1988:	f8d3 46b0 	ldr.w	r4, [r3, #1712]	; 0x6b0
    198c:	3901      	subs	r1, #1
    198e:	29ff      	cmp	r1, #255	; 0xff
    1990:	f104 0401 	add.w	r4, r4, #1
    1994:	f8c3 46b0 	str.w	r4, [r3, #1712]	; 0x6b0
    1998:	4c0d      	ldr	r4, [pc, #52]	; (19d0 <_tr_tally+0xa8>)
    199a:	447c      	add	r4, pc
    199c:	5ca2      	ldrb	r2, [r4, r2]
    199e:	bf94      	ite	ls
    19a0:	1864      	addls	r4, r4, r1
    19a2:	eb04 14d1 	addhi.w	r4, r4, r1, lsr #7
    19a6:	eb00 0282 	add.w	r2, r0, r2, lsl #2
    19aa:	f8b2 c498 	ldrh.w	ip, [r2, #1176]	; 0x498
    19ae:	f10c 0c01 	add.w	ip, ip, #1
    19b2:	f8a2 c498 	strh.w	ip, [r2, #1176]	; 0x498
    19b6:	bf94      	ite	ls
    19b8:	f894 21e8 	ldrbls.w	r2, [r4, #488]	; 0x1e8
    19bc:	f894 22e8 	ldrbhi.w	r2, [r4, #744]	; 0x2e8
    19c0:	eb00 0082 	add.w	r0, r0, r2, lsl #2
    19c4:	f8b0 2988 	ldrh.w	r2, [r0, #2440]	; 0x988
    19c8:	3201      	adds	r2, #1
    19ca:	f8a0 2988 	strh.w	r2, [r0, #2440]	; 0x988
    19ce:	e7d1      	b.n	1974 <_tr_tally+0x4c>
    19d0:	00000032 	.word	0x00000032
