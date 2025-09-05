
/root/projects/compiled/non_crypto/unstripped/embench_embench-iot.git_qrencode_8bc98bf5.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <applymask>:
       0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
       4:	f8df 3624 	ldr.w	r3, [pc, #1572]	; 62c <applymask+0x62c>
       8:	b083      	sub	sp, #12
       a:	447b      	add	r3, pc
       c:	2807      	cmp	r0, #7
       e:	d812      	bhi.n	36 <applymask+0x36>
      10:	e8df f010 	tbh	[pc, r0, lsl #1]
      14:	00ca0079 	.word	0x00ca0079
      18:	016d011a 	.word	0x016d011a
      1c:	022201d2 	.word	0x022201d2
      20:	0014028b 	.word	0x0014028b
      24:	3601      	adds	r6, #1
      26:	b2f6      	uxtb	r6, r6
      28:	42b0      	cmp	r0, r6
      2a:	d904      	bls.n	36 <applymask+0x36>
      2c:	f3c6 0740 	ubfx	r7, r6, #1, #1
      30:	2800      	cmp	r0, #0
      32:	f040 81cc 	bne.w	3ce <applymask+0x3ce>
      36:	b003      	add	sp, #12
      38:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
      3c:	f8df 25f0 	ldr.w	r2, [pc, #1520]	; 630 <applymask+0x630>
      40:	589c      	ldr	r4, [r3, r2]
      42:	f894 c000 	ldrb.w	ip, [r4]
      46:	f1bc 0f00 	cmp.w	ip, #0
      4a:	d0f4      	beq.n	36 <applymask+0x36>
      4c:	2200      	movs	r2, #0
      4e:	4667      	mov	r7, ip
      50:	4696      	mov	lr, r2
      52:	4690      	mov	r8, r2
      54:	4616      	mov	r6, r2
      56:	9400      	str	r4, [sp, #0]
      58:	f1be 0f03 	cmp.w	lr, #3
      5c:	bf08      	it	eq
      5e:	f04f 0e00 	moveq.w	lr, #0
      62:	2f00      	cmp	r7, #0
      64:	d0e7      	beq.n	36 <applymask+0x36>
      66:	2400      	movs	r4, #0
      68:	4620      	mov	r0, r4
      6a:	4622      	mov	r2, r4
      6c:	e045      	b.n	fa <applymask+0xfa>
      6e:	1e05      	subs	r5, r0, #0
      70:	bf18      	it	ne
      72:	2501      	movne	r5, #1
      74:	4586      	cmp	lr, r0
      76:	bf18      	it	ne
      78:	2500      	movne	r5, #0
      7a:	b2c8      	uxtb	r0, r1
      7c:	18b1      	adds	r1, r6, r2
      7e:	fa55 f181 	uxtab	r1, r5, r1
      82:	07c9      	lsls	r1, r1, #31
      84:	d434      	bmi.n	f0 <applymask+0xf0>
      86:	4296      	cmp	r6, r2
      88:	4635      	mov	r5, r6
      8a:	bf38      	it	cc
      8c:	4615      	movcc	r5, r2
      8e:	f8df a5a4 	ldr.w	sl, [pc, #1444]	; 634 <applymask+0x634>
      92:	4611      	mov	r1, r2
      94:	bf38      	it	cc
      96:	4631      	movcc	r1, r6
      98:	f04f 0b80 	mov.w	fp, #128	; 0x80
      9c:	f8df 9598 	ldr.w	r9, [pc, #1432]	; 638 <applymask+0x638>
      a0:	fb15 5505 	smlabb	r5, r5, r5, r5
      a4:	f8df c594 	ldr.w	ip, [pc, #1428]	; 63c <applymask+0x63c>
      a8:	eb01 0155 	add.w	r1, r1, r5, lsr #1
      ac:	f853 500a 	ldr.w	r5, [r3, sl]
      b0:	f8d5 a000 	ldr.w	sl, [r5]
      b4:	08d5      	lsrs	r5, r2, #3
      b6:	f002 0207 	and.w	r2, r2, #7
      ba:	fa4b f202 	asr.w	r2, fp, r2
      be:	ea4f 0bd1 	mov.w	fp, r1, lsr #3
      c2:	43c9      	mvns	r1, r1
      c4:	f001 0107 	and.w	r1, r1, #7
      c8:	f81a a00b 	ldrb.w	sl, [sl, fp]
      cc:	fa4a fa01 	asr.w	sl, sl, r1
      d0:	f01a 0f01 	tst.w	sl, #1
      d4:	d10c      	bne.n	f0 <applymask+0xf0>
      d6:	f853 7009 	ldr.w	r7, [r3, r9]
      da:	f853 100c 	ldr.w	r1, [r3, ip]
      de:	783f      	ldrb	r7, [r7, #0]
      e0:	6809      	ldr	r1, [r1, #0]
      e2:	fb07 5506 	mla	r5, r7, r6, r5
      e6:	5d4f      	ldrb	r7, [r1, r5]
      e8:	407a      	eors	r2, r7
      ea:	554a      	strb	r2, [r1, r5]
      ec:	9a00      	ldr	r2, [sp, #0]
      ee:	7817      	ldrb	r7, [r2, #0]
      f0:	3401      	adds	r4, #1
      f2:	b2e2      	uxtb	r2, r4
      f4:	4297      	cmp	r7, r2
      f6:	f240 8284 	bls.w	602 <applymask+0x602>
      fa:	1c41      	adds	r1, r0, #1
      fc:	2803      	cmp	r0, #3
      fe:	d1b6      	bne.n	6e <applymask+0x6e>
     100:	2500      	movs	r5, #0
     102:	2001      	movs	r0, #1
     104:	e7ba      	b.n	7c <applymask+0x7c>
     106:	f8df 2528 	ldr.w	r2, [pc, #1320]	; 630 <applymask+0x630>
     10a:	589c      	ldr	r4, [r3, r2]
     10c:	f894 c000 	ldrb.w	ip, [r4]
     110:	f1bc 0f00 	cmp.w	ip, #0
     114:	d08f      	beq.n	36 <applymask+0x36>
     116:	4605      	mov	r5, r0
     118:	4602      	mov	r2, r0
     11a:	f04f 0e80 	mov.w	lr, #128	; 0x80
     11e:	9000      	str	r0, [sp, #0]
     120:	18a9      	adds	r1, r5, r2
     122:	07ce      	lsls	r6, r1, #31
     124:	d435      	bmi.n	192 <applymask+0x192>
     126:	4295      	cmp	r5, r2
     128:	4629      	mov	r1, r5
     12a:	bf38      	it	cc
     12c:	4611      	movcc	r1, r2
     12e:	f8df b504 	ldr.w	fp, [pc, #1284]	; 634 <applymask+0x634>
     132:	4692      	mov	sl, r2
     134:	bf38      	it	cc
     136:	46aa      	movcc	sl, r5
     138:	f002 0607 	and.w	r6, r2, #7
     13c:	f8df 94f8 	ldr.w	r9, [pc, #1272]	; 638 <applymask+0x638>
     140:	fb11 1101 	smlabb	r1, r1, r1, r1
     144:	f8df 84f4 	ldr.w	r8, [pc, #1268]	; 63c <applymask+0x63c>
     148:	f853 000b 	ldr.w	r0, [r3, fp]
     14c:	08d7      	lsrs	r7, r2, #3
     14e:	fa4e f606 	asr.w	r6, lr, r6
     152:	eb0a 0151 	add.w	r1, sl, r1, lsr #1
     156:	f8d0 b000 	ldr.w	fp, [r0]
     15a:	ea4f 0ad1 	mov.w	sl, r1, lsr #3
     15e:	43c9      	mvns	r1, r1
     160:	f001 0107 	and.w	r1, r1, #7
     164:	f81b a00a 	ldrb.w	sl, [fp, sl]
     168:	fa4a fa01 	asr.w	sl, sl, r1
     16c:	f01a 0f01 	tst.w	sl, #1
     170:	d10f      	bne.n	192 <applymask+0x192>
     172:	f853 0009 	ldr.w	r0, [r3, r9]
     176:	f853 1008 	ldr.w	r1, [r3, r8]
     17a:	f890 c000 	ldrb.w	ip, [r0]
     17e:	6809      	ldr	r1, [r1, #0]
     180:	fb0c 7705 	mla	r7, ip, r5, r7
     184:	f811 c007 	ldrb.w	ip, [r1, r7]
     188:	ea86 060c 	eor.w	r6, r6, ip
     18c:	55ce      	strb	r6, [r1, r7]
     18e:	f894 c000 	ldrb.w	ip, [r4]
     192:	3201      	adds	r2, #1
     194:	b2d2      	uxtb	r2, r2
     196:	4562      	cmp	r2, ip
     198:	d3c2      	bcc.n	120 <applymask+0x120>
     19a:	3501      	adds	r5, #1
     19c:	b2ed      	uxtb	r5, r5
     19e:	45ac      	cmp	ip, r5
     1a0:	f67f af49 	bls.w	36 <applymask+0x36>
     1a4:	9a00      	ldr	r2, [sp, #0]
     1a6:	e7bb      	b.n	120 <applymask+0x120>
     1a8:	f8df 2484 	ldr.w	r2, [pc, #1156]	; 630 <applymask+0x630>
     1ac:	589c      	ldr	r4, [r3, r2]
     1ae:	f894 c000 	ldrb.w	ip, [r4]
     1b2:	f1bc 0f00 	cmp.w	ip, #0
     1b6:	f43f af3e 	beq.w	36 <applymask+0x36>
     1ba:	2000      	movs	r0, #0
     1bc:	f04f 0880 	mov.w	r8, #128	; 0x80
     1c0:	4602      	mov	r2, r0
     1c2:	4686      	mov	lr, r0
     1c4:	f1be 0f00 	cmp.w	lr, #0
     1c8:	d131      	bne.n	22e <applymask+0x22e>
     1ca:	4290      	cmp	r0, r2
     1cc:	4605      	mov	r5, r0
     1ce:	4683      	mov	fp, r0
     1d0:	bf3c      	itt	cc
     1d2:	4615      	movcc	r5, r2
     1d4:	4693      	movcc	fp, r2
     1d6:	f8df 745c 	ldr.w	r7, [pc, #1116]	; 634 <applymask+0x634>
     1da:	4611      	mov	r1, r2
     1dc:	bf38      	it	cc
     1de:	4601      	movcc	r1, r0
     1e0:	f8df a454 	ldr.w	sl, [pc, #1108]	; 638 <applymask+0x638>
     1e4:	08d6      	lsrs	r6, r2, #3
     1e6:	fb0b 5b0b 	mla	fp, fp, fp, r5
     1ea:	f002 0507 	and.w	r5, r2, #7
     1ee:	59df      	ldr	r7, [r3, r7]
     1f0:	f8df 9448 	ldr.w	r9, [pc, #1096]	; 63c <applymask+0x63c>
     1f4:	fa48 f505 	asr.w	r5, r8, r5
     1f8:	eb01 015b 	add.w	r1, r1, fp, lsr #1
     1fc:	ea6f 0b01 	mvn.w	fp, r1
     200:	683f      	ldr	r7, [r7, #0]
     202:	08c9      	lsrs	r1, r1, #3
     204:	f00b 0b07 	and.w	fp, fp, #7
     208:	5c79      	ldrb	r1, [r7, r1]
     20a:	fa41 fb0b 	asr.w	fp, r1, fp
     20e:	f01b 0f01 	tst.w	fp, #1
     212:	d10c      	bne.n	22e <applymask+0x22e>
     214:	f853 700a 	ldr.w	r7, [r3, sl]
     218:	f853 1009 	ldr.w	r1, [r3, r9]
     21c:	783f      	ldrb	r7, [r7, #0]
     21e:	6809      	ldr	r1, [r1, #0]
     220:	fb07 6600 	mla	r6, r7, r0, r6
     224:	5d8f      	ldrb	r7, [r1, r6]
     226:	407d      	eors	r5, r7
     228:	558d      	strb	r5, [r1, r6]
     22a:	f894 c000 	ldrb.w	ip, [r4]
     22e:	3201      	adds	r2, #1
     230:	b2d2      	uxtb	r2, r2
     232:	4562      	cmp	r2, ip
     234:	d3c6      	bcc.n	1c4 <applymask+0x1c4>
     236:	3001      	adds	r0, #1
     238:	2200      	movs	r2, #0
     23a:	b2c0      	uxtb	r0, r0
     23c:	4584      	cmp	ip, r0
     23e:	f67f aefa 	bls.w	36 <applymask+0x36>
     242:	f000 0e01 	and.w	lr, r0, #1
     246:	e7bd      	b.n	1c4 <applymask+0x1c4>
     248:	4af9      	ldr	r2, [pc, #996]	; (630 <applymask+0x630>)
     24a:	589c      	ldr	r4, [r3, r2]
     24c:	f894 c000 	ldrb.w	ip, [r4]
     250:	f1bc 0f00 	cmp.w	ip, #0
     254:	f43f aeef 	beq.w	36 <applymask+0x36>
     258:	2500      	movs	r5, #0
     25a:	f04f 0e80 	mov.w	lr, #128	; 0x80
     25e:	4629      	mov	r1, r5
     260:	462a      	mov	r2, r5
     262:	2900      	cmp	r1, #0
     264:	bf18      	it	ne
     266:	2903      	cmpne	r1, #3
     268:	bf1c      	itt	ne
     26a:	3101      	addne	r1, #1
     26c:	b2c9      	uxtbne	r1, r1
     26e:	d132      	bne.n	2d6 <applymask+0x2d6>
     270:	4295      	cmp	r5, r2
     272:	4628      	mov	r0, r5
     274:	bf38      	it	cc
     276:	4610      	movcc	r0, r2
     278:	4fee      	ldr	r7, [pc, #952]	; (634 <applymask+0x634>)
     27a:	4611      	mov	r1, r2
     27c:	bf38      	it	cc
     27e:	4629      	movcc	r1, r5
     280:	f8df 93b4 	ldr.w	r9, [pc, #948]	; 638 <applymask+0x638>
     284:	08d6      	lsrs	r6, r2, #3
     286:	fb10 0a00 	smlabb	sl, r0, r0, r0
     28a:	f002 0007 	and.w	r0, r2, #7
     28e:	59df      	ldr	r7, [r3, r7]
     290:	f8df 83a8 	ldr.w	r8, [pc, #936]	; 63c <applymask+0x63c>
     294:	fa4e f000 	asr.w	r0, lr, r0
     298:	eb01 015a 	add.w	r1, r1, sl, lsr #1
     29c:	ea6f 0a01 	mvn.w	sl, r1
     2a0:	ea4f 0bd1 	mov.w	fp, r1, lsr #3
     2a4:	6839      	ldr	r1, [r7, #0]
     2a6:	f00a 0707 	and.w	r7, sl, #7
     2aa:	f811 100b 	ldrb.w	r1, [r1, fp]
     2ae:	4139      	asrs	r1, r7
     2b0:	f011 0101 	ands.w	r1, r1, #1
     2b4:	d10f      	bne.n	2d6 <applymask+0x2d6>
     2b6:	f853 1009 	ldr.w	r1, [r3, r9]
     2ba:	f853 7008 	ldr.w	r7, [r3, r8]
     2be:	7809      	ldrb	r1, [r1, #0]
     2c0:	683f      	ldr	r7, [r7, #0]
     2c2:	fb01 6605 	mla	r6, r1, r5, r6
     2c6:	2101      	movs	r1, #1
     2c8:	f817 c006 	ldrb.w	ip, [r7, r6]
     2cc:	ea80 000c 	eor.w	r0, r0, ip
     2d0:	55b8      	strb	r0, [r7, r6]
     2d2:	f894 c000 	ldrb.w	ip, [r4]
     2d6:	3201      	adds	r2, #1
     2d8:	b2d2      	uxtb	r2, r2
     2da:	4562      	cmp	r2, ip
     2dc:	d3c1      	bcc.n	262 <applymask+0x262>
     2de:	3501      	adds	r5, #1
     2e0:	2100      	movs	r1, #0
     2e2:	b2ed      	uxtb	r5, r5
     2e4:	45ac      	cmp	ip, r5
     2e6:	f67f aea6 	bls.w	36 <applymask+0x36>
     2ea:	460a      	mov	r2, r1
     2ec:	e7b9      	b.n	262 <applymask+0x262>
     2ee:	4ad0      	ldr	r2, [pc, #832]	; (630 <applymask+0x630>)
     2f0:	589c      	ldr	r4, [r3, r2]
     2f2:	f894 e000 	ldrb.w	lr, [r4]
     2f6:	f1be 0f00 	cmp.w	lr, #0
     2fa:	f43f ae9c 	beq.w	36 <applymask+0x36>
     2fe:	2200      	movs	r2, #0
     300:	469c      	mov	ip, r3
     302:	4615      	mov	r5, r2
     304:	4691      	mov	r9, r2
     306:	f04f 0a80 	mov.w	sl, #128	; 0x80
     30a:	4673      	mov	r3, lr
     30c:	9201      	str	r2, [sp, #4]
     30e:	f1b9 0f03 	cmp.w	r9, #3
     312:	bf08      	it	eq
     314:	f04f 0900 	moveq.w	r9, #0
     318:	2b00      	cmp	r3, #0
     31a:	f43f ae8c 	beq.w	36 <applymask+0x36>
     31e:	2000      	movs	r0, #0
     320:	464a      	mov	r2, r9
     322:	4601      	mov	r1, r0
     324:	9400      	str	r4, [sp, #0]
     326:	2a00      	cmp	r2, #0
     328:	bf18      	it	ne
     32a:	2a03      	cmpne	r2, #3
     32c:	bf1c      	itt	ne
     32e:	3201      	addne	r2, #1
     330:	b2d2      	uxtbne	r2, r2
     332:	d131      	bne.n	398 <applymask+0x398>
     334:	42a9      	cmp	r1, r5
     336:	462a      	mov	r2, r5
     338:	bf88      	it	hi
     33a:	460a      	movhi	r2, r1
     33c:	f8df b2f4 	ldr.w	fp, [pc, #756]	; 634 <applymask+0x634>
     340:	460f      	mov	r7, r1
     342:	bf88      	it	hi
     344:	462f      	movhi	r7, r5
     346:	08ce      	lsrs	r6, r1, #3
     348:	f001 0107 	and.w	r1, r1, #7
     34c:	fb12 2202 	smlabb	r2, r2, r2, r2
     350:	f8df 82e4 	ldr.w	r8, [pc, #740]	; 638 <applymask+0x638>
     354:	f85c 400b 	ldr.w	r4, [ip, fp]
     358:	fa4a f101 	asr.w	r1, sl, r1
     35c:	f8df e2dc 	ldr.w	lr, [pc, #732]	; 63c <applymask+0x63c>
     360:	eb07 0752 	add.w	r7, r7, r2, lsr #1
     364:	f8d4 b000 	ldr.w	fp, [r4]
     368:	08fa      	lsrs	r2, r7, #3
     36a:	43ff      	mvns	r7, r7
     36c:	f007 0707 	and.w	r7, r7, #7
     370:	f81b 2002 	ldrb.w	r2, [fp, r2]
     374:	413a      	asrs	r2, r7
     376:	f012 0201 	ands.w	r2, r2, #1
     37a:	d10d      	bne.n	398 <applymask+0x398>
     37c:	f85c 2008 	ldr.w	r2, [ip, r8]
     380:	f85c 300e 	ldr.w	r3, [ip, lr]
     384:	7812      	ldrb	r2, [r2, #0]
     386:	681b      	ldr	r3, [r3, #0]
     388:	fb02 6605 	mla	r6, r2, r5, r6
     38c:	5d9a      	ldrb	r2, [r3, r6]
     38e:	4051      	eors	r1, r2
     390:	5599      	strb	r1, [r3, r6]
     392:	9b00      	ldr	r3, [sp, #0]
     394:	2201      	movs	r2, #1
     396:	781b      	ldrb	r3, [r3, #0]
     398:	3001      	adds	r0, #1
     39a:	b2c1      	uxtb	r1, r0
     39c:	428b      	cmp	r3, r1
     39e:	d8c2      	bhi.n	326 <applymask+0x326>
     3a0:	e9dd 4200 	ldrd	r4, r2, [sp]
     3a4:	f109 0901 	add.w	r9, r9, #1
     3a8:	3201      	adds	r2, #1
     3aa:	fa5f f989 	uxtb.w	r9, r9
     3ae:	9201      	str	r2, [sp, #4]
     3b0:	b2d5      	uxtb	r5, r2
     3b2:	42ab      	cmp	r3, r5
     3b4:	d8ab      	bhi.n	30e <applymask+0x30e>
     3b6:	e63e      	b.n	36 <applymask+0x36>
     3b8:	4a9d      	ldr	r2, [pc, #628]	; (630 <applymask+0x630>)
     3ba:	589c      	ldr	r4, [r3, r2]
     3bc:	7822      	ldrb	r2, [r4, #0]
     3be:	2a00      	cmp	r2, #0
     3c0:	f43f ae39 	beq.w	36 <applymask+0x36>
     3c4:	2600      	movs	r6, #0
     3c6:	f04f 0e80 	mov.w	lr, #128	; 0x80
     3ca:	4637      	mov	r7, r6
     3cc:	46a3      	mov	fp, r4
     3ce:	2200      	movs	r2, #0
     3d0:	4611      	mov	r1, r2
     3d2:	bb97      	cbnz	r7, 43a <applymask+0x43a>
     3d4:	4296      	cmp	r6, r2
     3d6:	4635      	mov	r5, r6
     3d8:	bf38      	it	cc
     3da:	4615      	movcc	r5, r2
     3dc:	f8df a254 	ldr.w	sl, [pc, #596]	; 634 <applymask+0x634>
     3e0:	4610      	mov	r0, r2
     3e2:	bf38      	it	cc
     3e4:	4630      	movcc	r0, r6
     3e6:	f8df 9250 	ldr.w	r9, [pc, #592]	; 638 <applymask+0x638>
     3ea:	ea4f 0cd2 	mov.w	ip, r2, lsr #3
     3ee:	fb15 5505 	smlabb	r5, r5, r5, r5
     3f2:	f8df 8248 	ldr.w	r8, [pc, #584]	; 63c <applymask+0x63c>
     3f6:	f853 400a 	ldr.w	r4, [r3, sl]
     3fa:	eb00 0055 	add.w	r0, r0, r5, lsr #1
     3fe:	f8d4 a000 	ldr.w	sl, [r4]
     402:	08c5      	lsrs	r5, r0, #3
     404:	43c0      	mvns	r0, r0
     406:	f000 0007 	and.w	r0, r0, #7
     40a:	f81a 5005 	ldrb.w	r5, [sl, r5]
     40e:	fa45 f000 	asr.w	r0, r5, r0
     412:	07c0      	lsls	r0, r0, #31
     414:	d411      	bmi.n	43a <applymask+0x43a>
     416:	f853 5009 	ldr.w	r5, [r3, r9]
     41a:	f853 0008 	ldr.w	r0, [r3, r8]
     41e:	782d      	ldrb	r5, [r5, #0]
     420:	fb05 cc06 	mla	ip, r5, r6, ip
     424:	6805      	ldr	r5, [r0, #0]
     426:	f002 0007 	and.w	r0, r2, #7
     42a:	fa4e f000 	asr.w	r0, lr, r0
     42e:	f815 800c 	ldrb.w	r8, [r5, ip]
     432:	ea80 0008 	eor.w	r0, r0, r8
     436:	f805 000c 	strb.w	r0, [r5, ip]
     43a:	3201      	adds	r2, #1
     43c:	f89b 0000 	ldrb.w	r0, [fp]
     440:	3101      	adds	r1, #1
     442:	b2d2      	uxtb	r2, r2
     444:	b2c9      	uxtb	r1, r1
     446:	4290      	cmp	r0, r2
     448:	f67f adec 	bls.w	24 <applymask+0x24>
     44c:	2903      	cmp	r1, #3
     44e:	bf04      	itt	eq
     450:	f087 0701 	eoreq.w	r7, r7, #1
     454:	2100      	moveq	r1, #0
     456:	e7bc      	b.n	3d2 <applymask+0x3d2>
     458:	4a75      	ldr	r2, [pc, #468]	; (630 <applymask+0x630>)
     45a:	589c      	ldr	r4, [r3, r2]
     45c:	f894 c000 	ldrb.w	ip, [r4]
     460:	f1bc 0f00 	cmp.w	ip, #0
     464:	f43f ade7 	beq.w	36 <applymask+0x36>
     468:	2600      	movs	r6, #0
     46a:	4667      	mov	r7, ip
     46c:	46b4      	mov	ip, r6
     46e:	9601      	str	r6, [sp, #4]
     470:	9400      	str	r4, [sp, #0]
     472:	f1bc 0f03 	cmp.w	ip, #3
     476:	bf08      	it	eq
     478:	f04f 0c00 	moveq.w	ip, #0
     47c:	2f00      	cmp	r7, #0
     47e:	f43f adda 	beq.w	36 <applymask+0x36>
     482:	2400      	movs	r4, #0
     484:	ebbc 0e04 	subs.w	lr, ip, r4
     488:	4620      	mov	r0, r4
     48a:	bf18      	it	ne
     48c:	f04f 0e01 	movne.w	lr, #1
     490:	4622      	mov	r2, r4
     492:	e044      	b.n	51e <applymask+0x51e>
     494:	2800      	cmp	r0, #0
     496:	bf0c      	ite	eq
     498:	2500      	moveq	r5, #0
     49a:	f00e 0501 	andne.w	r5, lr, #1
     49e:	b2c8      	uxtb	r0, r1
     4a0:	ea02 0106 	and.w	r1, r2, r6
     4a4:	f001 0101 	and.w	r1, r1, #1
     4a8:	42e9      	cmn	r1, r5
     4aa:	d134      	bne.n	516 <applymask+0x516>
     4ac:	42b2      	cmp	r2, r6
     4ae:	4635      	mov	r5, r6
     4b0:	bf88      	it	hi
     4b2:	4615      	movhi	r5, r2
     4b4:	f8df a17c 	ldr.w	sl, [pc, #380]	; 634 <applymask+0x634>
     4b8:	4611      	mov	r1, r2
     4ba:	bf88      	it	hi
     4bc:	4631      	movhi	r1, r6
     4be:	f04f 0b80 	mov.w	fp, #128	; 0x80
     4c2:	f8df 9174 	ldr.w	r9, [pc, #372]	; 638 <applymask+0x638>
     4c6:	fb15 5505 	smlabb	r5, r5, r5, r5
     4ca:	f8df 8170 	ldr.w	r8, [pc, #368]	; 63c <applymask+0x63c>
     4ce:	eb01 0155 	add.w	r1, r1, r5, lsr #1
     4d2:	f853 500a 	ldr.w	r5, [r3, sl]
     4d6:	f8d5 a000 	ldr.w	sl, [r5]
     4da:	08d5      	lsrs	r5, r2, #3
     4dc:	f002 0207 	and.w	r2, r2, #7
     4e0:	fa4b f202 	asr.w	r2, fp, r2
     4e4:	ea4f 0bd1 	mov.w	fp, r1, lsr #3
     4e8:	43c9      	mvns	r1, r1
     4ea:	f001 0107 	and.w	r1, r1, #7
     4ee:	f81a a00b 	ldrb.w	sl, [sl, fp]
     4f2:	fa4a fa01 	asr.w	sl, sl, r1
     4f6:	f01a 0f01 	tst.w	sl, #1
     4fa:	d10c      	bne.n	516 <applymask+0x516>
     4fc:	f853 7009 	ldr.w	r7, [r3, r9]
     500:	f853 1008 	ldr.w	r1, [r3, r8]
     504:	783f      	ldrb	r7, [r7, #0]
     506:	6809      	ldr	r1, [r1, #0]
     508:	fb07 5506 	mla	r5, r7, r6, r5
     50c:	5d4f      	ldrb	r7, [r1, r5]
     50e:	407a      	eors	r2, r7
     510:	554a      	strb	r2, [r1, r5]
     512:	9a00      	ldr	r2, [sp, #0]
     514:	7817      	ldrb	r7, [r2, #0]
     516:	3401      	adds	r4, #1
     518:	b2e2      	uxtb	r2, r4
     51a:	4297      	cmp	r7, r2
     51c:	d965      	bls.n	5ea <applymask+0x5ea>
     51e:	1c41      	adds	r1, r0, #1
     520:	2803      	cmp	r0, #3
     522:	d1b7      	bne.n	494 <applymask+0x494>
     524:	2500      	movs	r5, #0
     526:	2001      	movs	r0, #1
     528:	e7ba      	b.n	4a0 <applymask+0x4a0>
     52a:	4a41      	ldr	r2, [pc, #260]	; (630 <applymask+0x630>)
     52c:	589c      	ldr	r4, [r3, r2]
     52e:	7825      	ldrb	r5, [r4, #0]
     530:	2d00      	cmp	r5, #0
     532:	f43f ad80 	beq.w	36 <applymask+0x36>
     536:	2200      	movs	r2, #0
     538:	9400      	str	r4, [sp, #0]
     53a:	4617      	mov	r7, r2
     53c:	4690      	mov	r8, r2
     53e:	4696      	mov	lr, r2
     540:	2f03      	cmp	r7, #3
     542:	bf08      	it	eq
     544:	2700      	moveq	r7, #0
     546:	2d00      	cmp	r5, #0
     548:	f43f ad75 	beq.w	36 <applymask+0x36>
     54c:	2400      	movs	r4, #0
     54e:	4620      	mov	r0, r4
     550:	4622      	mov	r2, r4
     552:	e044      	b.n	5de <applymask+0x5de>
     554:	1e06      	subs	r6, r0, #0
     556:	bf18      	it	ne
     558:	2601      	movne	r6, #1
     55a:	4287      	cmp	r7, r0
     55c:	bf18      	it	ne
     55e:	2600      	movne	r6, #0
     560:	b2c8      	uxtb	r0, r1
     562:	ea02 010e 	and.w	r1, r2, lr
     566:	4431      	add	r1, r6
     568:	07ce      	lsls	r6, r1, #31
     56a:	d434      	bmi.n	5d6 <applymask+0x5d6>
     56c:	4572      	cmp	r2, lr
     56e:	4676      	mov	r6, lr
     570:	bf88      	it	hi
     572:	4616      	movhi	r6, r2
     574:	f8df a0bc 	ldr.w	sl, [pc, #188]	; 634 <applymask+0x634>
     578:	4611      	mov	r1, r2
     57a:	bf88      	it	hi
     57c:	4671      	movhi	r1, lr
     57e:	f04f 0b80 	mov.w	fp, #128	; 0x80
     582:	f8df 90b4 	ldr.w	r9, [pc, #180]	; 638 <applymask+0x638>
     586:	fb16 6606 	smlabb	r6, r6, r6, r6
     58a:	f8df c0b0 	ldr.w	ip, [pc, #176]	; 63c <applymask+0x63c>
     58e:	eb01 0156 	add.w	r1, r1, r6, lsr #1
     592:	f853 600a 	ldr.w	r6, [r3, sl]
     596:	f8d6 a000 	ldr.w	sl, [r6]
     59a:	08d6      	lsrs	r6, r2, #3
     59c:	f002 0207 	and.w	r2, r2, #7
     5a0:	fa4b f202 	asr.w	r2, fp, r2
     5a4:	ea4f 0bd1 	mov.w	fp, r1, lsr #3
     5a8:	43c9      	mvns	r1, r1
     5aa:	f001 0107 	and.w	r1, r1, #7
     5ae:	f81a a00b 	ldrb.w	sl, [sl, fp]
     5b2:	fa4a fa01 	asr.w	sl, sl, r1
     5b6:	f01a 0f01 	tst.w	sl, #1
     5ba:	d10c      	bne.n	5d6 <applymask+0x5d6>
     5bc:	f853 5009 	ldr.w	r5, [r3, r9]
     5c0:	f853 100c 	ldr.w	r1, [r3, ip]
     5c4:	782d      	ldrb	r5, [r5, #0]
     5c6:	6809      	ldr	r1, [r1, #0]
     5c8:	fb05 660e 	mla	r6, r5, lr, r6
     5cc:	5d8d      	ldrb	r5, [r1, r6]
     5ce:	406a      	eors	r2, r5
     5d0:	558a      	strb	r2, [r1, r6]
     5d2:	9a00      	ldr	r2, [sp, #0]
     5d4:	7815      	ldrb	r5, [r2, #0]
     5d6:	3401      	adds	r4, #1
     5d8:	b2e2      	uxtb	r2, r4
     5da:	4295      	cmp	r5, r2
     5dc:	d91d      	bls.n	61a <applymask+0x61a>
     5de:	1c41      	adds	r1, r0, #1
     5e0:	2803      	cmp	r0, #3
     5e2:	d1b7      	bne.n	554 <applymask+0x554>
     5e4:	2600      	movs	r6, #0
     5e6:	2001      	movs	r0, #1
     5e8:	e7bb      	b.n	562 <applymask+0x562>
     5ea:	9a01      	ldr	r2, [sp, #4]
     5ec:	f10c 0c01 	add.w	ip, ip, #1
     5f0:	3201      	adds	r2, #1
     5f2:	fa5f fc8c 	uxtb.w	ip, ip
     5f6:	9201      	str	r2, [sp, #4]
     5f8:	b2d6      	uxtb	r6, r2
     5fa:	42b7      	cmp	r7, r6
     5fc:	f63f af39 	bhi.w	472 <applymask+0x472>
     600:	e519      	b.n	36 <applymask+0x36>
     602:	f108 0801 	add.w	r8, r8, #1
     606:	f10e 0e01 	add.w	lr, lr, #1
     60a:	fa5f f688 	uxtb.w	r6, r8
     60e:	fa5f fe8e 	uxtb.w	lr, lr
     612:	42be      	cmp	r6, r7
     614:	f4ff ad20 	bcc.w	58 <applymask+0x58>
     618:	e50d      	b.n	36 <applymask+0x36>
     61a:	f108 0801 	add.w	r8, r8, #1
     61e:	3701      	adds	r7, #1
     620:	fa5f fe88 	uxtb.w	lr, r8
     624:	b2ff      	uxtb	r7, r7
     626:	4575      	cmp	r5, lr
     628:	d88a      	bhi.n	540 <applymask+0x540>
     62a:	e504      	b.n	36 <applymask+0x36>
     62c:	0000061e 	.word	0x0000061e
	...

00000640 <badruns>:
     640:	4a26      	ldr	r2, [pc, #152]	; (6dc <badruns+0x9c>)
     642:	2300      	movs	r3, #0
     644:	4926      	ldr	r1, [pc, #152]	; (6e0 <badruns+0xa0>)
     646:	447a      	add	r2, pc
     648:	b5f0      	push	{r4, r5, r6, r7, lr}
     64a:	4605      	mov	r5, r0
     64c:	4618      	mov	r0, r3
     64e:	5852      	ldr	r2, [r2, r1]
     650:	6814      	ldr	r4, [r2, #0]
     652:	461a      	mov	r2, r3
     654:	5ca1      	ldrb	r1, [r4, r2]
     656:	3301      	adds	r3, #1
     658:	f1a0 0c02 	sub.w	ip, r0, #2
     65c:	2904      	cmp	r1, #4
     65e:	b2da      	uxtb	r2, r3
     660:	bf88      	it	hi
     662:	eb01 000c 	addhi.w	r0, r1, ip
     666:	42aa      	cmp	r2, r5
     668:	d9f4      	bls.n	654 <badruns+0x14>
     66a:	1e6e      	subs	r6, r5, #1
     66c:	2e03      	cmp	r6, #3
     66e:	dd34      	ble.n	6da <badruns+0x9a>
     670:	2303      	movs	r3, #3
     672:	461f      	mov	r7, r3
     674:	e004      	b.n	680 <badruns+0x40>
     676:	fa5f f38c 	uxtb.w	r3, ip
     67a:	461f      	mov	r7, r3
     67c:	42b3      	cmp	r3, r6
     67e:	da2c      	bge.n	6da <badruns+0x9a>
     680:	18e2      	adds	r2, r4, r3
     682:	f103 0c02 	add.w	ip, r3, #2
     686:	f812 1c02 	ldrb.w	r1, [r2, #-2]
     68a:	f892 e002 	ldrb.w	lr, [r2, #2]
     68e:	4571      	cmp	r1, lr
     690:	d1f1      	bne.n	676 <badruns+0x36>
     692:	f812 ec01 	ldrb.w	lr, [r2, #-1]
     696:	4571      	cmp	r1, lr
     698:	d1ed      	bne.n	676 <badruns+0x36>
     69a:	f892 e001 	ldrb.w	lr, [r2, #1]
     69e:	458e      	cmp	lr, r1
     6a0:	d1e9      	bne.n	676 <badruns+0x36>
     6a2:	5ce3      	ldrb	r3, [r4, r3]
     6a4:	eb0e 0e4e 	add.w	lr, lr, lr, lsl #1
     6a8:	459e      	cmp	lr, r3
     6aa:	d1e4      	bne.n	676 <badruns+0x36>
     6ac:	f812 3c03 	ldrb.w	r3, [r2, #-3]
     6b0:	3702      	adds	r7, #2
     6b2:	b163      	cbz	r3, 6ce <badruns+0x8e>
     6b4:	42af      	cmp	r7, r5
     6b6:	ea4f 0e8e 	mov.w	lr, lr, lsl #2
     6ba:	eb03 0343 	add.w	r3, r3, r3, lsl #1
     6be:	da06      	bge.n	6ce <badruns+0x8e>
     6c0:	4573      	cmp	r3, lr
     6c2:	da04      	bge.n	6ce <badruns+0x8e>
     6c4:	78d3      	ldrb	r3, [r2, #3]
     6c6:	eb03 0343 	add.w	r3, r3, r3, lsl #1
     6ca:	459e      	cmp	lr, r3
     6cc:	dcd3      	bgt.n	676 <badruns+0x36>
     6ce:	fa5f f38c 	uxtb.w	r3, ip
     6d2:	3028      	adds	r0, #40	; 0x28
     6d4:	461f      	mov	r7, r3
     6d6:	42b3      	cmp	r3, r6
     6d8:	dbd2      	blt.n	680 <badruns+0x40>
     6da:	bdf0      	pop	{r4, r5, r6, r7, pc}
     6dc:	00000092 	.word	0x00000092
     6e0:	00000000 	.word	0x00000000

000006e4 <appendrs>:
     6e4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     6e8:	4616      	mov	r6, r2
     6ea:	460c      	mov	r4, r1
     6ec:	b083      	sub	sp, #12
     6ee:	4605      	mov	r5, r0
     6f0:	461a      	mov	r2, r3
     6f2:	2100      	movs	r1, #0
     6f4:	4630      	mov	r0, r6
     6f6:	4698      	mov	r8, r3
     6f8:	f7ff fffe 	bl	0 <memset>
     6fc:	2c00      	cmp	r4, #0
     6fe:	d041      	beq.n	784 <appendrs+0xa0>
     700:	3c01      	subs	r4, #1
     702:	f8df a094 	ldr.w	sl, [pc, #148]	; 798 <appendrs+0xb4>
     706:	4b25      	ldr	r3, [pc, #148]	; (79c <appendrs+0xb8>)
     708:	f108 3bff 	add.w	fp, r8, #4294967295	; 0xffffffff
     70c:	fa55 f784 	uxtab	r7, r5, r4
     710:	4c23      	ldr	r4, [pc, #140]	; (7a0 <appendrs+0xbc>)
     712:	3d01      	subs	r5, #1
     714:	44fa      	add	sl, pc
     716:	447c      	add	r4, pc
     718:	eb06 090b 	add.w	r9, r6, fp
     71c:	447b      	add	r3, pc
     71e:	9301      	str	r3, [sp, #4]
     720:	f815 3f01 	ldrb.w	r3, [r5, #1]!
     724:	7832      	ldrb	r2, [r6, #0]
     726:	4053      	eors	r3, r2
     728:	f81a e003 	ldrb.w	lr, [sl, r3]
     72c:	f1be 0fff 	cmp.w	lr, #255	; 0xff
     730:	d02b      	beq.n	78a <appendrs+0xa6>
     732:	f1b8 0f01 	cmp.w	r8, #1
     736:	d917      	bls.n	768 <appendrs+0x84>
     738:	f1a8 0c02 	sub.w	ip, r8, #2
     73c:	1c73      	adds	r3, r6, #1
     73e:	4631      	mov	r1, r6
     740:	fa53 fc8c 	uxtab	ip, r3, ip
     744:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     746:	eb03 000b 	add.w	r0, r3, fp
     74a:	f810 3901 	ldrb.w	r3, [r0], #-1
     74e:	784a      	ldrb	r2, [r1, #1]
     750:	4473      	add	r3, lr
     752:	2bfe      	cmp	r3, #254	; 0xfe
     754:	bfc8      	it	gt
     756:	3bff      	subgt	r3, #255	; 0xff
     758:	4423      	add	r3, r4
     75a:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
     75e:	405a      	eors	r2, r3
     760:	f801 2b01 	strb.w	r2, [r1], #1
     764:	458c      	cmp	ip, r1
     766:	d1f0      	bne.n	74a <appendrs+0x66>
     768:	9b0c      	ldr	r3, [sp, #48]	; 0x30
     76a:	9a01      	ldr	r2, [sp, #4]
     76c:	781b      	ldrb	r3, [r3, #0]
     76e:	4473      	add	r3, lr
     770:	2bfe      	cmp	r3, #254	; 0xfe
     772:	bfc8      	it	gt
     774:	3bff      	subgt	r3, #255	; 0xff
     776:	4413      	add	r3, r2
     778:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
     77c:	42bd      	cmp	r5, r7
     77e:	f889 3000 	strb.w	r3, [r9]
     782:	d1cd      	bne.n	720 <appendrs+0x3c>
     784:	b003      	add	sp, #12
     786:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     78a:	465a      	mov	r2, fp
     78c:	1c71      	adds	r1, r6, #1
     78e:	4630      	mov	r0, r6
     790:	f7ff fffe 	bl	0 <memmove>
     794:	2300      	movs	r3, #0
     796:	e7f1      	b.n	77c <appendrs+0x98>
     798:	00000080 	.word	0x00000080
     79c:	0000007c 	.word	0x0000007c
     7a0:	00000086 	.word	0x00000086

000007a4 <qrencode>:
     7a4:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     7a8:	f8df 4a6c 	ldr.w	r4, [pc, #2668]	; 1218 <qrencode+0xa74>
     7ac:	b091      	sub	sp, #68	; 0x44
     7ae:	f8df 3a6c 	ldr.w	r3, [pc, #2668]	; 121c <qrencode+0xa78>
     7b2:	447c      	add	r4, pc
     7b4:	940e      	str	r4, [sp, #56]	; 0x38
     7b6:	58e3      	ldr	r3, [r4, r3]
     7b8:	9306      	str	r3, [sp, #24]
     7ba:	681d      	ldr	r5, [r3, #0]
     7bc:	4628      	mov	r0, r5
     7be:	f7ff fffe 	bl	0 <strlen>
     7c2:	f8df 3a5c 	ldr.w	r3, [pc, #2652]	; 1220 <qrencode+0xa7c>
     7c6:	f854 b003 	ldr.w	fp, [r4, r3]
     7ca:	f8df 3a58 	ldr.w	r3, [pc, #2648]	; 1224 <qrencode+0xa80>
     7ce:	f89b 2000 	ldrb.w	r2, [fp]
     7d2:	f854 a003 	ldr.w	sl, [r4, r3]
     7d6:	f8df 3a50 	ldr.w	r3, [pc, #2640]	; 1228 <qrencode+0xa84>
     7da:	58e1      	ldr	r1, [r4, r3]
     7dc:	f89a 3000 	ldrb.w	r3, [sl]
     7e0:	9108      	str	r1, [sp, #32]
     7e2:	7809      	ldrb	r1, [r1, #0]
     7e4:	4413      	add	r3, r2
     7e6:	fb01 2803 	mla	r8, r1, r3, r2
     7ea:	f8df 3a40 	ldr.w	r3, [pc, #2624]	; 122c <qrencode+0xa88>
     7ee:	58e4      	ldr	r4, [r4, r3]
     7f0:	f1a8 0302 	sub.w	r3, r8, #2
     7f4:	4298      	cmp	r0, r3
     7f6:	7822      	ldrb	r2, [r4, #0]
     7f8:	d327      	bcc.n	84a <qrencode+0xa6>
     7fa:	2a09      	cmp	r2, #9
     7fc:	bf88      	it	hi
     7fe:	f1a8 0003 	subhi.w	r0, r8, #3
     802:	d824      	bhi.n	84e <qrencode+0xaa>
     804:	4618      	mov	r0, r3
     806:	4405      	add	r5, r0
     808:	2300      	movs	r3, #0
     80a:	9e06      	ldr	r6, [sp, #24]
     80c:	706b      	strb	r3, [r5, #1]
     80e:	1e43      	subs	r3, r0, #1
     810:	b178      	cbz	r0, 832 <qrencode+0x8e>
     812:	6832      	ldr	r2, [r6, #0]
     814:	1c9d      	adds	r5, r3, #2
     816:	5cd7      	ldrb	r7, [r2, r3]
     818:	5d51      	ldrb	r1, [r2, r5]
     81a:	ea41 1107 	orr.w	r1, r1, r7, lsl #4
     81e:	5551      	strb	r1, [r2, r5]
     820:	6832      	ldr	r2, [r6, #0]
     822:	18d1      	adds	r1, r2, r3
     824:	5cd2      	ldrb	r2, [r2, r3]
     826:	3b01      	subs	r3, #1
     828:	1c5d      	adds	r5, r3, #1
     82a:	ea4f 1212 	mov.w	r2, r2, lsr #4
     82e:	704a      	strb	r2, [r1, #1]
     830:	d1ef      	bne.n	812 <qrencode+0x6e>
     832:	9d06      	ldr	r5, [sp, #24]
     834:	0903      	lsrs	r3, r0, #4
     836:	f043 0340 	orr.w	r3, r3, #64	; 0x40
     83a:	6829      	ldr	r1, [r5, #0]
     83c:	784a      	ldrb	r2, [r1, #1]
     83e:	ea42 1200 	orr.w	r2, r2, r0, lsl #4
     842:	704a      	strb	r2, [r1, #1]
     844:	682a      	ldr	r2, [r5, #0]
     846:	7013      	strb	r3, [r2, #0]
     848:	e025      	b.n	896 <qrencode+0xf2>
     84a:	2a09      	cmp	r2, #9
     84c:	d9db      	bls.n	806 <qrencode+0x62>
     84e:	4405      	add	r5, r0
     850:	2300      	movs	r3, #0
     852:	9e06      	ldr	r6, [sp, #24]
     854:	70ab      	strb	r3, [r5, #2]
     856:	1e43      	subs	r3, r0, #1
     858:	b178      	cbz	r0, 87a <qrencode+0xd6>
     85a:	6832      	ldr	r2, [r6, #0]
     85c:	1cdd      	adds	r5, r3, #3
     85e:	5cd7      	ldrb	r7, [r2, r3]
     860:	5d51      	ldrb	r1, [r2, r5]
     862:	ea41 1107 	orr.w	r1, r1, r7, lsl #4
     866:	5551      	strb	r1, [r2, r5]
     868:	6832      	ldr	r2, [r6, #0]
     86a:	18d1      	adds	r1, r2, r3
     86c:	5cd2      	ldrb	r2, [r2, r3]
     86e:	3b01      	subs	r3, #1
     870:	1c5f      	adds	r7, r3, #1
     872:	ea4f 1212 	mov.w	r2, r2, lsr #4
     876:	708a      	strb	r2, [r1, #2]
     878:	d1ef      	bne.n	85a <qrencode+0xb6>
     87a:	9e06      	ldr	r6, [sp, #24]
     87c:	0901      	lsrs	r1, r0, #4
     87e:	0b03      	lsrs	r3, r0, #12
     880:	f043 0340 	orr.w	r3, r3, #64	; 0x40
     884:	6835      	ldr	r5, [r6, #0]
     886:	78aa      	ldrb	r2, [r5, #2]
     888:	ea42 1200 	orr.w	r2, r2, r0, lsl #4
     88c:	70aa      	strb	r2, [r5, #2]
     88e:	6832      	ldr	r2, [r6, #0]
     890:	7051      	strb	r1, [r2, #1]
     892:	6832      	ldr	r2, [r6, #0]
     894:	7013      	strb	r3, [r2, #0]
     896:	7823      	ldrb	r3, [r4, #0]
     898:	2b09      	cmp	r3, #9
     89a:	bf8c      	ite	hi
     89c:	2300      	movhi	r3, #0
     89e:	2301      	movls	r3, #1
     8a0:	f1c3 0303 	rsb	r3, r3, #3
     8a4:	4403      	add	r3, r0
     8a6:	4598      	cmp	r8, r3
     8a8:	d90a      	bls.n	8c0 <qrencode+0x11c>
     8aa:	9a06      	ldr	r2, [sp, #24]
     8ac:	24ec      	movs	r4, #236	; 0xec
     8ae:	2011      	movs	r0, #17
     8b0:	6815      	ldr	r5, [r2, #0]
     8b2:	1c59      	adds	r1, r3, #1
     8b4:	54ec      	strb	r4, [r5, r3]
     8b6:	3302      	adds	r3, #2
     8b8:	4598      	cmp	r8, r3
     8ba:	6815      	ldr	r5, [r2, #0]
     8bc:	5468      	strb	r0, [r5, r1]
     8be:	d8f7      	bhi.n	8b0 <qrencode+0x10c>
     8c0:	f8df 396c 	ldr.w	r3, [pc, #2412]	; 1230 <qrencode+0xa8c>
     8c4:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     8c6:	58d1      	ldr	r1, [r2, r3]
     8c8:	f8df 3968 	ldr.w	r3, [pc, #2408]	; 1234 <qrencode+0xa90>
     8cc:	9105      	str	r1, [sp, #20]
     8ce:	f852 9003 	ldr.w	r9, [r2, r3]
     8d2:	9a06      	ldr	r2, [sp, #24]
     8d4:	780b      	ldrb	r3, [r1, #0]
     8d6:	f8d9 e000 	ldr.w	lr, [r9]
     8da:	6816      	ldr	r6, [r2, #0]
     8dc:	9303      	str	r3, [sp, #12]
     8de:	eb06 0408 	add.w	r4, r6, r8
     8e2:	2b00      	cmp	r3, #0
     8e4:	f000 8493 	beq.w	120e <qrencode+0xa6a>
     8e8:	4677      	mov	r7, lr
     8ea:	2301      	movs	r3, #1
     8ec:	469c      	mov	ip, r3
     8ee:	f8df 2948 	ldr.w	r2, [pc, #2376]	; 1238 <qrencode+0xa94>
     8f2:	f8df 0948 	ldr.w	r0, [pc, #2376]	; 123c <qrencode+0xa98>
     8f6:	2500      	movs	r5, #0
     8f8:	f807 3f01 	strb.w	r3, [r7, #1]!
     8fc:	447a      	add	r2, pc
     8fe:	9b03      	ldr	r3, [sp, #12]
     900:	4478      	add	r0, pc
     902:	e9cd 640a 	strd	r6, r4, [sp, #40]	; 0x28
     906:	4604      	mov	r4, r0
     908:	3b01      	subs	r3, #1
     90a:	f8cd b03c 	str.w	fp, [sp, #60]	; 0x3c
     90e:	f8cd 8030 	str.w	r8, [sp, #48]	; 0x30
     912:	b2d9      	uxtb	r1, r3
     914:	f8df 3928 	ldr.w	r3, [pc, #2344]	; 1240 <qrencode+0xa9c>
     918:	f8cd a034 	str.w	sl, [sp, #52]	; 0x34
     91c:	4688      	mov	r8, r1
     91e:	447b      	add	r3, pc
     920:	9307      	str	r3, [sp, #28]
     922:	f8df 3920 	ldr.w	r3, [pc, #2336]	; 1244 <qrencode+0xaa0>
     926:	4692      	mov	sl, r2
     928:	9e07      	ldr	r6, [sp, #28]
     92a:	447b      	add	r3, pc
     92c:	9309      	str	r3, [sp, #36]	; 0x24
     92e:	f8dd b024 	ldr.w	fp, [sp, #36]	; 0x24
     932:	462b      	mov	r3, r5
     934:	9204      	str	r2, [sp, #16]
     936:	442b      	add	r3, r5
     938:	2bfe      	cmp	r3, #254	; 0xfe
     93a:	bfc8      	it	gt
     93c:	3bff      	subgt	r3, #255	; 0xff
     93e:	4545      	cmp	r5, r8
     940:	4453      	add	r3, sl
     942:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
     946:	f88e 3000 	strb.w	r3, [lr]
     94a:	d026      	beq.n	99a <qrencode+0x1f6>
     94c:	1e78      	subs	r0, r7, #1
     94e:	f04f 0301 	mov.w	r3, #1
     952:	1b40      	subs	r0, r0, r5
     954:	463a      	mov	r2, r7
     956:	707b      	strb	r3, [r7, #1]
     958:	e002      	b.n	960 <qrencode+0x1bc>
     95a:	4282      	cmp	r2, r0
     95c:	7051      	strb	r1, [r2, #1]
     95e:	d013      	beq.n	988 <qrencode+0x1e4>
     960:	7813      	ldrb	r3, [r2, #0]
     962:	f812 1d01 	ldrb.w	r1, [r2, #-1]!
     966:	2b00      	cmp	r3, #0
     968:	d0f7      	beq.n	95a <qrencode+0x1b6>
     96a:	5ce3      	ldrb	r3, [r4, r3]
     96c:	4463      	add	r3, ip
     96e:	2bfe      	cmp	r3, #254	; 0xfe
     970:	dd02      	ble.n	978 <qrencode+0x1d4>
     972:	3bff      	subs	r3, #255	; 0xff
     974:	2bff      	cmp	r3, #255	; 0xff
     976:	d0fc      	beq.n	972 <qrencode+0x1ce>
     978:	4433      	add	r3, r6
     97a:	4282      	cmp	r2, r0
     97c:	f893 3100 	ldrb.w	r3, [r3, #256]	; 0x100
     980:	ea81 0103 	eor.w	r1, r1, r3
     984:	7051      	strb	r1, [r2, #1]
     986:	d1eb      	bne.n	960 <qrencode+0x1bc>
     988:	f89e 3000 	ldrb.w	r3, [lr]
     98c:	3501      	adds	r5, #1
     98e:	3701      	adds	r7, #1
     990:	f10c 0c01 	add.w	ip, ip, #1
     994:	f81b 3003 	ldrb.w	r3, [fp, r3]
     998:	e7cd      	b.n	936 <qrencode+0x192>
     99a:	9a04      	ldr	r2, [sp, #16]
     99c:	f8df 18a8 	ldr.w	r1, [pc, #2216]	; 1248 <qrencode+0xaa4>
     9a0:	e9dd 640a 	ldrd	r6, r4, [sp, #40]	; 0x28
     9a4:	4479      	add	r1, pc
     9a6:	5cd3      	ldrb	r3, [r2, r3]
     9a8:	e9dd 8a0c 	ldrd	r8, sl, [sp, #48]	; 0x30
     9ac:	f88e 3000 	strb.w	r3, [lr]
     9b0:	f8dd b03c 	ldr.w	fp, [sp, #60]	; 0x3c
     9b4:	2301      	movs	r3, #1
     9b6:	9803      	ldr	r0, [sp, #12]
     9b8:	f81e 2003 	ldrb.w	r2, [lr, r3]
     9bc:	5c8a      	ldrb	r2, [r1, r2]
     9be:	f80e 2003 	strb.w	r2, [lr, r3]
     9c2:	3301      	adds	r3, #1
     9c4:	b2db      	uxtb	r3, r3
     9c6:	4298      	cmp	r0, r3
     9c8:	d2f6      	bcs.n	9b8 <qrencode+0x214>
     9ca:	f89a 0000 	ldrb.w	r0, [sl]
     9ce:	9a08      	ldr	r2, [sp, #32]
     9d0:	7811      	ldrb	r1, [r2, #0]
     9d2:	b1c8      	cbz	r0, a08 <qrencode+0x264>
     9d4:	9f05      	ldr	r7, [sp, #20]
     9d6:	2500      	movs	r5, #0
     9d8:	f8cd 800c 	str.w	r8, [sp, #12]
     9dc:	46a0      	mov	r8, r4
     9de:	4614      	mov	r4, r2
     9e0:	783b      	ldrb	r3, [r7, #0]
     9e2:	f8d9 0000 	ldr.w	r0, [r9]
     9e6:	4642      	mov	r2, r8
     9e8:	9000      	str	r0, [sp, #0]
     9ea:	4630      	mov	r0, r6
     9ec:	f7ff fe7a 	bl	6e4 <appendrs>
     9f0:	7821      	ldrb	r1, [r4, #0]
     9f2:	783b      	ldrb	r3, [r7, #0]
     9f4:	3501      	adds	r5, #1
     9f6:	f89a 0000 	ldrb.w	r0, [sl]
     9fa:	440e      	add	r6, r1
     9fc:	4498      	add	r8, r3
     9fe:	4285      	cmp	r5, r0
     a00:	d3ef      	bcc.n	9e2 <qrencode+0x23e>
     a02:	4644      	mov	r4, r8
     a04:	f8dd 800c 	ldr.w	r8, [sp, #12]
     a08:	f89b 2000 	ldrb.w	r2, [fp]
     a0c:	f8d9 3000 	ldr.w	r3, [r9]
     a10:	2a00      	cmp	r2, #0
     a12:	f000 83f3 	beq.w	11fc <qrencode+0xa58>
     a16:	9f05      	ldr	r7, [sp, #20]
     a18:	1c48      	adds	r0, r1, #1
     a1a:	f8cd 800c 	str.w	r8, [sp, #12]
     a1e:	46a0      	mov	r8, r4
     a20:	9c08      	ldr	r4, [sp, #32]
     a22:	2500      	movs	r5, #0
     a24:	783b      	ldrb	r3, [r7, #0]
     a26:	b2c1      	uxtb	r1, r0
     a28:	f8d9 0000 	ldr.w	r0, [r9]
     a2c:	4642      	mov	r2, r8
     a2e:	9000      	str	r0, [sp, #0]
     a30:	4630      	mov	r0, r6
     a32:	3501      	adds	r5, #1
     a34:	f7ff fe56 	bl	6e4 <appendrs>
     a38:	7821      	ldrb	r1, [r4, #0]
     a3a:	783b      	ldrb	r3, [r7, #0]
     a3c:	f89b c000 	ldrb.w	ip, [fp]
     a40:	1c48      	adds	r0, r1, #1
     a42:	4406      	add	r6, r0
     a44:	4498      	add	r8, r3
     a46:	4565      	cmp	r5, ip
     a48:	d3ed      	bcc.n	a26 <qrencode+0x282>
     a4a:	f8dd 800c 	ldr.w	r8, [sp, #12]
     a4e:	4662      	mov	r2, ip
     a50:	f8d9 3000 	ldr.w	r3, [r9]
     a54:	f89a 0000 	ldrb.w	r0, [sl]
     a58:	2900      	cmp	r1, #0
     a5a:	f000 83d4 	beq.w	1206 <qrencode+0xa62>
     a5e:	9d06      	ldr	r5, [sp, #24]
     a60:	2400      	movs	r4, #0
     a62:	9e08      	ldr	r6, [sp, #32]
     a64:	b1a8      	cbz	r0, a92 <qrencode+0x2ee>
     a66:	682a      	ldr	r2, [r5, #0]
     a68:	5d12      	ldrb	r2, [r2, r4]
     a6a:	f803 2b01 	strb.w	r2, [r3], #1
     a6e:	f89a 0000 	ldrb.w	r0, [sl]
     a72:	2801      	cmp	r0, #1
     a74:	d90c      	bls.n	a90 <qrencode+0x2ec>
     a76:	2101      	movs	r1, #1
     a78:	7830      	ldrb	r0, [r6, #0]
     a7a:	682a      	ldr	r2, [r5, #0]
     a7c:	fb01 2200 	mla	r2, r1, r0, r2
     a80:	3101      	adds	r1, #1
     a82:	5d12      	ldrb	r2, [r2, r4]
     a84:	f803 2b01 	strb.w	r2, [r3], #1
     a88:	f89a 0000 	ldrb.w	r0, [sl]
     a8c:	4281      	cmp	r1, r0
     a8e:	d3f3      	bcc.n	a78 <qrencode+0x2d4>
     a90:	7831      	ldrb	r1, [r6, #0]
     a92:	f89b 2000 	ldrb.w	r2, [fp]
     a96:	b1fa      	cbz	r2, ad8 <qrencode+0x334>
     a98:	682a      	ldr	r2, [r5, #0]
     a9a:	fb01 2200 	mla	r2, r1, r0, r2
     a9e:	5d12      	ldrb	r2, [r2, r4]
     aa0:	f803 2b01 	strb.w	r2, [r3], #1
     aa4:	f89b 2000 	ldrb.w	r2, [fp]
     aa8:	2a01      	cmp	r2, #1
     aaa:	bf88      	it	hi
     aac:	2101      	movhi	r1, #1
     aae:	d910      	bls.n	ad2 <qrencode+0x32e>
     ab0:	682a      	ldr	r2, [r5, #0]
     ab2:	7830      	ldrb	r0, [r6, #0]
     ab4:	f89a 7000 	ldrb.w	r7, [sl]
     ab8:	4422      	add	r2, r4
     aba:	fb07 2200 	mla	r2, r7, r0, r2
     abe:	fb00 1001 	mla	r0, r0, r1, r1
     ac2:	3101      	adds	r1, #1
     ac4:	5c12      	ldrb	r2, [r2, r0]
     ac6:	f803 2b01 	strb.w	r2, [r3], #1
     aca:	f89b 2000 	ldrb.w	r2, [fp]
     ace:	4291      	cmp	r1, r2
     ad0:	d3ee      	bcc.n	ab0 <qrencode+0x30c>
     ad2:	7831      	ldrb	r1, [r6, #0]
     ad4:	f89a 0000 	ldrb.w	r0, [sl]
     ad8:	3401      	adds	r4, #1
     ada:	428c      	cmp	r4, r1
     adc:	d3c2      	bcc.n	a64 <qrencode+0x2c0>
     ade:	b302      	cbz	r2, b22 <qrencode+0x37e>
     ae0:	9a06      	ldr	r2, [sp, #24]
     ae2:	6812      	ldr	r2, [r2, #0]
     ae4:	fb01 2200 	mla	r2, r1, r0, r2
     ae8:	5d12      	ldrb	r2, [r2, r4]
     aea:	f803 2b01 	strb.w	r2, [r3], #1
     aee:	f89b 2000 	ldrb.w	r2, [fp]
     af2:	2a01      	cmp	r2, #1
     af4:	d913      	bls.n	b1e <qrencode+0x37a>
     af6:	9d06      	ldr	r5, [sp, #24]
     af8:	2101      	movs	r1, #1
     afa:	9e08      	ldr	r6, [sp, #32]
     afc:	682a      	ldr	r2, [r5, #0]
     afe:	7830      	ldrb	r0, [r6, #0]
     b00:	f89a 7000 	ldrb.w	r7, [sl]
     b04:	4422      	add	r2, r4
     b06:	fb07 2200 	mla	r2, r7, r0, r2
     b0a:	fb00 1001 	mla	r0, r0, r1, r1
     b0e:	3101      	adds	r1, #1
     b10:	5c12      	ldrb	r2, [r2, r0]
     b12:	f803 2b01 	strb.w	r2, [r3], #1
     b16:	f89b 2000 	ldrb.w	r2, [fp]
     b1a:	4291      	cmp	r1, r2
     b1c:	d3ee      	bcc.n	afc <qrencode+0x358>
     b1e:	f89a 0000 	ldrb.w	r0, [sl]
     b22:	9905      	ldr	r1, [sp, #20]
     b24:	7809      	ldrb	r1, [r1, #0]
     b26:	b351      	cbz	r1, b7e <qrencode+0x3da>
     b28:	e9dd 6505 	ldrd	r6, r5, [sp, #20]
     b2c:	4402      	add	r2, r0
     b2e:	461c      	mov	r4, r3
     b30:	2000      	movs	r0, #0
     b32:	2a00      	cmp	r2, #0
     b34:	f000 8342 	beq.w	11bc <qrencode+0xa18>
     b38:	682a      	ldr	r2, [r5, #0]
     b3a:	eb08 0100 	add.w	r1, r8, r0
     b3e:	5c53      	ldrb	r3, [r2, r1]
     b40:	f804 3b01 	strb.w	r3, [r4], #1
     b44:	f89a 2000 	ldrb.w	r2, [sl]
     b48:	f89b 7000 	ldrb.w	r7, [fp]
     b4c:	443a      	add	r2, r7
     b4e:	2a01      	cmp	r2, #1
     b50:	dd0f      	ble.n	b72 <qrencode+0x3ce>
     b52:	2301      	movs	r3, #1
     b54:	7837      	ldrb	r7, [r6, #0]
     b56:	682a      	ldr	r2, [r5, #0]
     b58:	fb03 2207 	mla	r2, r3, r7, r2
     b5c:	3301      	adds	r3, #1
     b5e:	5c52      	ldrb	r2, [r2, r1]
     b60:	f804 2b01 	strb.w	r2, [r4], #1
     b64:	f89a 2000 	ldrb.w	r2, [sl]
     b68:	f89b 7000 	ldrb.w	r7, [fp]
     b6c:	443a      	add	r2, r7
     b6e:	4293      	cmp	r3, r2
     b70:	d3f0      	bcc.n	b54 <qrencode+0x3b0>
     b72:	7831      	ldrb	r1, [r6, #0]
     b74:	3001      	adds	r0, #1
     b76:	4281      	cmp	r1, r0
     b78:	d8db      	bhi.n	b32 <qrencode+0x38e>
     b7a:	fb02 8801 	mla	r8, r2, r1, r8
     b7e:	9b06      	ldr	r3, [sp, #24]
     b80:	4642      	mov	r2, r8
     b82:	f8d9 1000 	ldr.w	r1, [r9]
     b86:	6818      	ldr	r0, [r3, #0]
     b88:	f7ff fffe 	bl	0 <memcpy>
     b8c:	f8df 36bc 	ldr.w	r3, [pc, #1724]	; 124c <qrencode+0xaa8>
     b90:	9c0e      	ldr	r4, [sp, #56]	; 0x38
     b92:	f8d9 0000 	ldr.w	r0, [r9]
     b96:	58e2      	ldr	r2, [r4, r3]
     b98:	f8df 36b4 	ldr.w	r3, [pc, #1716]	; 1250 <qrencode+0xaac>
     b9c:	9203      	str	r2, [sp, #12]
     b9e:	7812      	ldrb	r2, [r2, #0]
     ba0:	58e6      	ldr	r6, [r4, r3]
     ba2:	f8df 36b0 	ldr.w	r3, [pc, #1712]	; 1254 <qrencode+0xab0>
     ba6:	9607      	str	r6, [sp, #28]
     ba8:	58e3      	ldr	r3, [r4, r3]
     baa:	6819      	ldr	r1, [r3, #0]
     bac:	7833      	ldrb	r3, [r6, #0]
     bae:	fb03 f202 	mul.w	r2, r3, r2
     bb2:	f7ff fffe 	bl	0 <memcpy>
     bb6:	9a05      	ldr	r2, [sp, #20]
     bb8:	9908      	ldr	r1, [sp, #32]
     bba:	f89b 3000 	ldrb.w	r3, [fp]
     bbe:	7812      	ldrb	r2, [r2, #0]
     bc0:	7809      	ldrb	r1, [r1, #0]
     bc2:	440a      	add	r2, r1
     bc4:	f89a 1000 	ldrb.w	r1, [sl]
     bc8:	4419      	add	r1, r3
     bca:	fb01 3302 	mla	r3, r1, r2, r3
     bce:	7831      	ldrb	r1, [r6, #0]
     bd0:	1e4a      	subs	r2, r1, #1
     bd2:	b2d2      	uxtb	r2, r2
     bd4:	2b00      	cmp	r3, #0
     bd6:	f000 8318 	beq.w	120a <qrencode+0xa66>
     bda:	f8df 367c 	ldr.w	r3, [pc, #1660]	; 1258 <qrencode+0xab4>
     bde:	2101      	movs	r1, #1
     be0:	4610      	mov	r0, r2
     be2:	460d      	mov	r5, r1
     be4:	46b0      	mov	r8, r6
     be6:	58e3      	ldr	r3, [r4, r3]
     be8:	2400      	movs	r4, #0
     bea:	e9cd ab09 	strd	sl, fp, [sp, #36]	; 0x24
     bee:	469a      	mov	sl, r3
     bf0:	9404      	str	r4, [sp, #16]
     bf2:	9b06      	ldr	r3, [sp, #24]
     bf4:	2608      	movs	r6, #8
     bf6:	9c04      	ldr	r4, [sp, #16]
     bf8:	681b      	ldr	r3, [r3, #0]
     bfa:	5d1f      	ldrb	r7, [r3, r4]
     bfc:	063c      	lsls	r4, r7, #24
     bfe:	d512      	bpl.n	c26 <qrencode+0x482>
     c00:	9b03      	ldr	r3, [sp, #12]
     c02:	08d4      	lsrs	r4, r2, #3
     c04:	f8d9 c000 	ldr.w	ip, [r9]
     c08:	f04f 0e80 	mov.w	lr, #128	; 0x80
     c0c:	781b      	ldrb	r3, [r3, #0]
     c0e:	fb03 4400 	mla	r4, r3, r0, r4
     c12:	f002 0307 	and.w	r3, r2, #7
     c16:	fa4e f303 	asr.w	r3, lr, r3
     c1a:	f81c e004 	ldrb.w	lr, [ip, r4]
     c1e:	ea43 030e 	orr.w	r3, r3, lr
     c22:	f80c 3004 	strb.w	r3, [ip, r4]
     c26:	f898 e000 	ldrb.w	lr, [r8]
     c2a:	f8da 4000 	ldr.w	r4, [sl]
     c2e:	f10e 3cff 	add.w	ip, lr, #4294967295	; 0xffffffff
     c32:	2900      	cmp	r1, #0
     c34:	f000 80f2 	beq.w	e1c <qrencode+0x678>
     c38:	3a01      	subs	r2, #1
     c3a:	b2d2      	uxtb	r2, r2
     c3c:	4613      	mov	r3, r2
     c3e:	4282      	cmp	r2, r0
     c40:	f081 0101 	eor.w	r1, r1, #1
     c44:	b2c9      	uxtb	r1, r1
     c46:	bf8b      	itete	hi
     c48:	fb02 3302 	mlahi	r3, r2, r2, r3
     c4c:	fb00 0b00 	mlals	fp, r0, r0, r0
     c50:	eb00 0353 	addhi.w	r3, r0, r3, lsr #1
     c54:	eb03 035b 	addls.w	r3, r3, fp, lsr #1
     c58:	ea6f 0b03 	mvn.w	fp, r3
     c5c:	f00b 0b07 	and.w	fp, fp, #7
     c60:	08db      	lsrs	r3, r3, #3
     c62:	5ce3      	ldrb	r3, [r4, r3]
     c64:	fa43 f30b 	asr.w	r3, r3, fp
     c68:	07db      	lsls	r3, r3, #31
     c6a:	d4e2      	bmi.n	c32 <qrencode+0x48e>
     c6c:	007f      	lsls	r7, r7, #1
     c6e:	3e01      	subs	r6, #1
     c70:	f016 06ff 	ands.w	r6, r6, #255	; 0xff
     c74:	b2ff      	uxtb	r7, r7
     c76:	d1c1      	bne.n	bfc <qrencode+0x458>
     c78:	9c08      	ldr	r4, [sp, #32]
     c7a:	9e05      	ldr	r6, [sp, #20]
     c7c:	9b0a      	ldr	r3, [sp, #40]	; 0x28
     c7e:	7824      	ldrb	r4, [r4, #0]
     c80:	7836      	ldrb	r6, [r6, #0]
     c82:	781b      	ldrb	r3, [r3, #0]
     c84:	4434      	add	r4, r6
     c86:	9e09      	ldr	r6, [sp, #36]	; 0x24
     c88:	9f04      	ldr	r7, [sp, #16]
     c8a:	7836      	ldrb	r6, [r6, #0]
     c8c:	3701      	adds	r7, #1
     c8e:	9704      	str	r7, [sp, #16]
     c90:	441e      	add	r6, r3
     c92:	fb06 3304 	mla	r3, r6, r4, r3
     c96:	429f      	cmp	r7, r3
     c98:	dbab      	blt.n	bf2 <qrencode+0x44e>
     c9a:	4673      	mov	r3, lr
     c9c:	9a03      	ldr	r2, [sp, #12]
     c9e:	f8d9 1000 	ldr.w	r1, [r9]
     ca2:	7812      	ldrb	r2, [r2, #0]
     ca4:	fb03 f202 	mul.w	r2, r3, r2
     ca8:	2300      	movs	r3, #0
     caa:	9308      	str	r3, [sp, #32]
     cac:	930b      	str	r3, [sp, #44]	; 0x2c
     cae:	f247 5330 	movw	r3, #30000	; 0x7530
     cb2:	930a      	str	r3, [sp, #40]	; 0x28
     cb4:	9b06      	ldr	r3, [sp, #24]
     cb6:	6818      	ldr	r0, [r3, #0]
     cb8:	f7ff fffe 	bl	0 <memcpy>
     cbc:	f89d 3020 	ldrb.w	r3, [sp, #32]
     cc0:	9309      	str	r3, [sp, #36]	; 0x24
     cc2:	4618      	mov	r0, r3
     cc4:	f7ff f99c 	bl	0 <applymask>
     cc8:	9b07      	ldr	r3, [sp, #28]
     cca:	781c      	ldrb	r4, [r3, #0]
     ccc:	2300      	movs	r3, #0
     cce:	9304      	str	r3, [sp, #16]
     cd0:	f104 3bff 	add.w	fp, r4, #4294967295	; 0xffffffff
     cd4:	f1bb 0f00 	cmp.w	fp, #0
     cd8:	dd5b      	ble.n	d92 <qrencode+0x5ee>
     cda:	9a03      	ldr	r2, [sp, #12]
     cdc:	4698      	mov	r8, r3
     cde:	f8d9 c000 	ldr.w	ip, [r9]
     ce2:	f8cd 9034 	str.w	r9, [sp, #52]	; 0x34
     ce6:	4699      	mov	r9, r3
     ce8:	7812      	ldrb	r2, [r2, #0]
     cea:	9205      	str	r2, [sp, #20]
     cec:	940c      	str	r4, [sp, #48]	; 0x30
     cee:	9b05      	ldr	r3, [sp, #20]
     cf0:	fb08 f703 	mul.w	r7, r8, r3
     cf4:	fb08 3803 	mla	r8, r8, r3, r3
     cf8:	2300      	movs	r3, #0
     cfa:	461a      	mov	r2, r3
     cfc:	eb0c 0e07 	add.w	lr, ip, r7
     d00:	eb0c 0a08 	add.w	sl, ip, r8
     d04:	e013      	b.n	d2e <qrencode+0x58a>
     d06:	b169      	cbz	r1, d24 <qrencode+0x580>
     d08:	f816 1008 	ldrb.w	r1, [r6, r8]
     d0c:	4101      	asrs	r1, r0
     d0e:	07c9      	lsls	r1, r1, #31
     d10:	d508      	bpl.n	d24 <qrencode+0x580>
     d12:	f81a 1004 	ldrb.w	r1, [sl, r4]
     d16:	fa41 f303 	asr.w	r3, r1, r3
     d1a:	07db      	lsls	r3, r3, #31
     d1c:	d502      	bpl.n	d24 <qrencode+0x580>
     d1e:	9b04      	ldr	r3, [sp, #16]
     d20:	3303      	adds	r3, #3
     d22:	9304      	str	r3, [sp, #16]
     d24:	3201      	adds	r2, #1
     d26:	b2d2      	uxtb	r2, r2
     d28:	4613      	mov	r3, r2
     d2a:	455a      	cmp	r2, fp
     d2c:	da28      	bge.n	d80 <qrencode+0x5dc>
     d2e:	1c5c      	adds	r4, r3, #1
     d30:	eb0c 06d2 	add.w	r6, ip, r2, lsr #3
     d34:	43d8      	mvns	r0, r3
     d36:	f1c3 23ff 	rsb	r3, r3, #4278255360	; 0xff00ff00
     d3a:	10e4      	asrs	r4, r4, #3
     d3c:	f503 037f 	add.w	r3, r3, #16711680	; 0xff0000
     d40:	5df5      	ldrb	r5, [r6, r7]
     d42:	33fe      	adds	r3, #254	; 0xfe
     d44:	f000 0007 	and.w	r0, r0, #7
     d48:	f003 0307 	and.w	r3, r3, #7
     d4c:	f81e 1004 	ldrb.w	r1, [lr, r4]
     d50:	4105      	asrs	r5, r0
     d52:	4119      	asrs	r1, r3
     d54:	07ed      	lsls	r5, r5, #31
     d56:	f001 0101 	and.w	r1, r1, #1
     d5a:	d4d4      	bmi.n	d06 <qrencode+0x562>
     d5c:	2900      	cmp	r1, #0
     d5e:	d1e1      	bne.n	d24 <qrencode+0x580>
     d60:	f816 1008 	ldrb.w	r1, [r6, r8]
     d64:	4101      	asrs	r1, r0
     d66:	07ce      	lsls	r6, r1, #31
     d68:	d4dc      	bmi.n	d24 <qrencode+0x580>
     d6a:	f81a 1004 	ldrb.w	r1, [sl, r4]
     d6e:	fa41 f303 	asr.w	r3, r1, r3
     d72:	07dd      	lsls	r5, r3, #31
     d74:	d5d3      	bpl.n	d1e <qrencode+0x57a>
     d76:	3201      	adds	r2, #1
     d78:	b2d2      	uxtb	r2, r2
     d7a:	4613      	mov	r3, r2
     d7c:	455a      	cmp	r2, fp
     d7e:	dbd6      	blt.n	d2e <qrencode+0x58a>
     d80:	f109 0901 	add.w	r9, r9, #1
     d84:	fa5f f989 	uxtb.w	r9, r9
     d88:	46c8      	mov	r8, r9
     d8a:	45d9      	cmp	r9, fp
     d8c:	dbaf      	blt.n	cee <qrencode+0x54a>
     d8e:	e9dd 490c 	ldrd	r4, r9, [sp, #48]	; 0x30
     d92:	2c00      	cmp	r4, #0
     d94:	f000 80c7 	beq.w	f26 <qrencode+0x782>
     d98:	f8df 34c0 	ldr.w	r3, [pc, #1216]	; 125c <qrencode+0xab8>
     d9c:	2700      	movs	r7, #0
     d9e:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     da0:	f04f 0801 	mov.w	r8, #1
     da4:	9705      	str	r7, [sp, #20]
     da6:	f8dd a01c 	ldr.w	sl, [sp, #28]
     daa:	58d6      	ldr	r6, [r2, r3]
     dac:	6833      	ldr	r3, [r6, #0]
     dae:	f04f 0200 	mov.w	r2, #0
     db2:	701a      	strb	r2, [r3, #0]
     db4:	f89a 4000 	ldrb.w	r4, [sl]
     db8:	2c00      	cmp	r4, #0
     dba:	f000 81be 	beq.w	113a <qrencode+0x996>
     dbe:	2500      	movs	r5, #0
     dc0:	f89d b014 	ldrb.w	fp, [sp, #20]
     dc4:	4628      	mov	r0, r5
     dc6:	462c      	mov	r4, r5
     dc8:	462b      	mov	r3, r5
     dca:	9a03      	ldr	r2, [sp, #12]
     dcc:	08d9      	lsrs	r1, r3, #3
     dce:	43db      	mvns	r3, r3
     dd0:	f100 0e01 	add.w	lr, r0, #1
     dd4:	f003 0307 	and.w	r3, r3, #7
     dd8:	3501      	adds	r5, #1
     dda:	f892 c000 	ldrb.w	ip, [r2]
     dde:	f8d9 2000 	ldr.w	r2, [r9]
     de2:	fb0b 220c 	mla	r2, fp, ip, r2
     de6:	f8d6 c000 	ldr.w	ip, [r6]
     dea:	5c52      	ldrb	r2, [r2, r1]
     dec:	411a      	asrs	r2, r3
     dee:	f002 0201 	and.w	r2, r2, #1
     df2:	42a2      	cmp	r2, r4
     df4:	bf15      	itete	ne
     df6:	fa5f f08e 	uxtbne.w	r0, lr
     dfa:	f81c 3000 	ldrbeq.w	r3, [ip, r0]
     dfe:	f80c 8000 	strbne.w	r8, [ip, r0]
     e02:	3301      	addeq	r3, #1
     e04:	bf08      	it	eq
     e06:	f80c 3000 	strbeq.w	r3, [ip, r0]
     e0a:	bb4a      	cbnz	r2, e60 <qrencode+0x6bc>
     e0c:	f89a 4000 	ldrb.w	r4, [sl]
     e10:	b2eb      	uxtb	r3, r5
     e12:	3f01      	subs	r7, #1
     e14:	429c      	cmp	r4, r3
     e16:	d929      	bls.n	e6c <qrencode+0x6c8>
     e18:	4614      	mov	r4, r2
     e1a:	e7d6      	b.n	dca <qrencode+0x626>
     e1c:	1c53      	adds	r3, r2, #1
     e1e:	b2db      	uxtb	r3, r3
     e20:	b125      	cbz	r5, e2c <qrencode+0x688>
     e22:	b148      	cbz	r0, e38 <qrencode+0x694>
     e24:	3801      	subs	r0, #1
     e26:	461a      	mov	r2, r3
     e28:	b2c0      	uxtb	r0, r0
     e2a:	e708      	b.n	c3e <qrencode+0x49a>
     e2c:	4560      	cmp	r0, ip
     e2e:	d00a      	beq.n	e46 <qrencode+0x6a2>
     e30:	3001      	adds	r0, #1
     e32:	461a      	mov	r2, r3
     e34:	b2c0      	uxtb	r0, r0
     e36:	e702      	b.n	c3e <qrencode+0x49a>
     e38:	3a01      	subs	r2, #1
     e3a:	b2d2      	uxtb	r2, r2
     e3c:	2a06      	cmp	r2, #6
     e3e:	d064      	beq.n	f0a <qrencode+0x766>
     e40:	4613      	mov	r3, r2
     e42:	4605      	mov	r5, r0
     e44:	e6fb      	b.n	c3e <qrencode+0x49a>
     e46:	3a01      	subs	r2, #1
     e48:	b2d2      	uxtb	r2, r2
     e4a:	2a06      	cmp	r2, #6
     e4c:	bf07      	ittee	eq
     e4e:	3808      	subeq	r0, #8
     e50:	2305      	moveq	r3, #5
     e52:	4613      	movne	r3, r2
     e54:	2501      	movne	r5, #1
     e56:	bf02      	ittt	eq
     e58:	b2c0      	uxtbeq	r0, r0
     e5a:	2501      	moveq	r5, #1
     e5c:	461a      	moveq	r2, r3
     e5e:	e6ee      	b.n	c3e <qrencode+0x49a>
     e60:	f89a 4000 	ldrb.w	r4, [sl]
     e64:	b2eb      	uxtb	r3, r5
     e66:	3701      	adds	r7, #1
     e68:	429c      	cmp	r4, r3
     e6a:	d8d5      	bhi.n	e18 <qrencode+0x674>
     e6c:	9d05      	ldr	r5, [sp, #20]
     e6e:	3501      	adds	r5, #1
     e70:	9505      	str	r5, [sp, #20]
     e72:	f7ff fbe5 	bl	640 <badruns>
     e76:	9b04      	ldr	r3, [sp, #16]
     e78:	4403      	add	r3, r0
     e7a:	9304      	str	r3, [sp, #16]
     e7c:	b2eb      	uxtb	r3, r5
     e7e:	42a3      	cmp	r3, r4
     e80:	d394      	bcc.n	dac <qrencode+0x608>
     e82:	ea87 72e7 	eor.w	r2, r7, r7, asr #31
     e86:	fb14 f104 	smulbb	r1, r4, r4
     e8a:	eba2 72e7 	sub.w	r2, r2, r7, asr #31
     e8e:	eb02 0282 	add.w	r2, r2, r2, lsl #2
     e92:	0053      	lsls	r3, r2, #1
     e94:	ebb1 0f42 	cmp.w	r1, r2, lsl #1
     e98:	f0c0 8160 	bcc.w	115c <qrencode+0x9b8>
     e9c:	2c00      	cmp	r4, #0
     e9e:	d042      	beq.n	f26 <qrencode+0x782>
     ea0:	f04f 0b00 	mov.w	fp, #0
     ea4:	9f07      	ldr	r7, [sp, #28]
     ea6:	2501      	movs	r5, #1
     ea8:	46dc      	mov	ip, fp
     eaa:	f8cd b014 	str.w	fp, [sp, #20]
     eae:	6833      	ldr	r3, [r6, #0]
     eb0:	f04f 0200 	mov.w	r2, #0
     eb4:	701a      	strb	r2, [r3, #0]
     eb6:	783c      	ldrb	r4, [r7, #0]
     eb8:	b37c      	cbz	r4, f1a <qrencode+0x776>
     eba:	2100      	movs	r1, #0
     ebc:	ea6f 080c 	mvn.w	r8, ip
     ec0:	ea4f 0edc 	mov.w	lr, ip, lsr #3
     ec4:	f008 0807 	and.w	r8, r8, #7
     ec8:	4608      	mov	r0, r1
     eca:	468c      	mov	ip, r1
     ecc:	460b      	mov	r3, r1
     ece:	9a03      	ldr	r2, [sp, #12]
     ed0:	f100 0b01 	add.w	fp, r0, #1
     ed4:	6834      	ldr	r4, [r6, #0]
     ed6:	f892 a000 	ldrb.w	sl, [r2]
     eda:	f8d9 2000 	ldr.w	r2, [r9]
     ede:	fb0a 2203 	mla	r2, sl, r3, r2
     ee2:	f812 200e 	ldrb.w	r2, [r2, lr]
     ee6:	fa42 f208 	asr.w	r2, r2, r8
     eea:	f002 0201 	and.w	r2, r2, #1
     eee:	4562      	cmp	r2, ip
     ef0:	f000 813f 	beq.w	1172 <qrencode+0x9ce>
     ef4:	fa5f f08b 	uxtb.w	r0, fp
     ef8:	3101      	adds	r1, #1
     efa:	b2cb      	uxtb	r3, r1
     efc:	5425      	strb	r5, [r4, r0]
     efe:	783c      	ldrb	r4, [r7, #0]
     f00:	429c      	cmp	r4, r3
     f02:	f240 813f 	bls.w	1184 <qrencode+0x9e0>
     f06:	4694      	mov	ip, r2
     f08:	e7e1      	b.n	ece <qrencode+0x72a>
     f0a:	f04f 0b05 	mov.w	fp, #5
     f0e:	4629      	mov	r1, r5
     f10:	4613      	mov	r3, r2
     f12:	4605      	mov	r5, r0
     f14:	465a      	mov	r2, fp
     f16:	2009      	movs	r0, #9
     f18:	e6a3      	b.n	c62 <qrencode+0x4be>
     f1a:	4620      	mov	r0, r4
     f1c:	f7ff fb90 	bl	640 <badruns>
     f20:	9b04      	ldr	r3, [sp, #16]
     f22:	4403      	add	r3, r0
     f24:	9304      	str	r3, [sp, #16]
     f26:	9b04      	ldr	r3, [sp, #16]
     f28:	9a0a      	ldr	r2, [sp, #40]	; 0x28
     f2a:	9d0b      	ldr	r5, [sp, #44]	; 0x2c
     f2c:	4293      	cmp	r3, r2
     f2e:	bf28      	it	cs
     f30:	4613      	movcs	r3, r2
     f32:	930a      	str	r3, [sp, #40]	; 0x28
     f34:	9b09      	ldr	r3, [sp, #36]	; 0x24
     f36:	bf38      	it	cc
     f38:	461d      	movcc	r5, r3
     f3a:	950b      	str	r5, [sp, #44]	; 0x2c
     f3c:	2d07      	cmp	r5, #7
     f3e:	d011      	beq.n	f64 <qrencode+0x7c0>
     f40:	9b03      	ldr	r3, [sp, #12]
     f42:	9e08      	ldr	r6, [sp, #32]
     f44:	f8d9 0000 	ldr.w	r0, [r9]
     f48:	781a      	ldrb	r2, [r3, #0]
     f4a:	3601      	adds	r6, #1
     f4c:	9b06      	ldr	r3, [sp, #24]
     f4e:	9608      	str	r6, [sp, #32]
     f50:	fb04 f202 	mul.w	r2, r4, r2
     f54:	6819      	ldr	r1, [r3, #0]
     f56:	f7ff fffe 	bl	0 <memcpy>
     f5a:	2e08      	cmp	r6, #8
     f5c:	f47f aeae 	bne.w	cbc <qrencode+0x518>
     f60:	9b08      	ldr	r3, [sp, #32]
     f62:	9309      	str	r3, [sp, #36]	; 0x24
     f64:	9b09      	ldr	r3, [sp, #36]	; 0x24
     f66:	429d      	cmp	r5, r3
     f68:	d002      	beq.n	f70 <qrencode+0x7cc>
     f6a:	4628      	mov	r0, r5
     f6c:	f7ff f848 	bl	0 <applymask>
     f70:	4bbb      	ldr	r3, [pc, #748]	; (1260 <qrencode+0xabc>)
     f72:	2001      	movs	r0, #1
     f74:	9a0e      	ldr	r2, [sp, #56]	; 0x38
     f76:	2100      	movs	r1, #0
     f78:	f8dd e00c 	ldr.w	lr, [sp, #12]
     f7c:	f04f 0c08 	mov.w	ip, #8
     f80:	f8dd 801c 	ldr.w	r8, [sp, #28]
     f84:	2780      	movs	r7, #128	; 0x80
     f86:	58d3      	ldr	r3, [r2, r3]
     f88:	781b      	ldrb	r3, [r3, #0]
     f8a:	3b01      	subs	r3, #1
     f8c:	b2db      	uxtb	r3, r3
     f8e:	eb05 05c3 	add.w	r5, r5, r3, lsl #3
     f92:	4bb4      	ldr	r3, [pc, #720]	; (1264 <qrencode+0xac0>)
     f94:	447b      	add	r3, pc
     f96:	eb03 0385 	add.w	r3, r3, r5, lsl #2
     f9a:	f8d3 2200 	ldr.w	r2, [r3, #512]	; 0x200
     f9e:	e026      	b.n	fee <qrencode+0x84a>
     fa0:	f898 3000 	ldrb.w	r3, [r8]
     fa4:	2905      	cmp	r1, #5
     fa6:	f89e 4000 	ldrb.w	r4, [lr]
     faa:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
     fae:	f8d9 6000 	ldr.w	r6, [r9]
     fb2:	eba3 0301 	sub.w	r3, r3, r1
     fb6:	f003 0a07 	and.w	sl, r3, #7
     fba:	ea4f 03e3 	mov.w	r3, r3, asr #3
     fbe:	fa47 fa0a 	asr.w	sl, r7, sl
     fc2:	fb1c 3404 	smlabb	r4, ip, r4, r3
     fc6:	5d33      	ldrb	r3, [r6, r4]
     fc8:	ea4a 0303 	orr.w	r3, sl, r3
     fcc:	5533      	strb	r3, [r6, r4]
     fce:	f89e 3000 	ldrb.w	r3, [lr]
     fd2:	f200 80e5 	bhi.w	11a0 <qrencode+0x9fc>
     fd6:	fb01 f303 	mul.w	r3, r1, r3
     fda:	f8d9 4000 	ldr.w	r4, [r9]
     fde:	3301      	adds	r3, #1
     fe0:	5ce2      	ldrb	r2, [r4, r3]
     fe2:	f062 027f 	orn	r2, r2, #127	; 0x7f
     fe6:	54e2      	strb	r2, [r4, r3]
     fe8:	3101      	adds	r1, #1
     fea:	3001      	adds	r0, #1
     fec:	462a      	mov	r2, r5
     fee:	0855      	lsrs	r5, r2, #1
     ff0:	07d4      	lsls	r4, r2, #31
     ff2:	d4d5      	bmi.n	fa0 <qrencode+0x7fc>
     ff4:	2808      	cmp	r0, #8
     ff6:	d1f7      	bne.n	fe8 <qrencode+0x844>
     ff8:	0890      	lsrs	r0, r2, #2
     ffa:	07eb      	lsls	r3, r5, #31
     ffc:	d516      	bpl.n	102c <qrencode+0x888>
     ffe:	9b07      	ldr	r3, [sp, #28]
    1000:	9d03      	ldr	r5, [sp, #12]
    1002:	f8d9 4000 	ldr.w	r4, [r9]
    1006:	781b      	ldrb	r3, [r3, #0]
    1008:	7829      	ldrb	r1, [r5, #0]
    100a:	3b07      	subs	r3, #7
    100c:	fb01 f303 	mul.w	r3, r1, r3
    1010:	3301      	adds	r3, #1
    1012:	5ce1      	ldrb	r1, [r4, r3]
    1014:	f061 017f 	orn	r1, r1, #127	; 0x7f
    1018:	54e1      	strb	r1, [r4, r3]
    101a:	782c      	ldrb	r4, [r5, #0]
    101c:	f8d9 1000 	ldr.w	r1, [r9]
    1020:	f811 3034 	ldrb.w	r3, [r1, r4, lsl #3]
    1024:	f043 0301 	orr.w	r3, r3, #1
    1028:	f801 3034 	strb.w	r3, [r1, r4, lsl #3]
    102c:	08d4      	lsrs	r4, r2, #3
    102e:	07c7      	lsls	r7, r0, #31
    1030:	d516      	bpl.n	1060 <qrencode+0x8bc>
    1032:	9b07      	ldr	r3, [sp, #28]
    1034:	9d03      	ldr	r5, [sp, #12]
    1036:	f8d9 0000 	ldr.w	r0, [r9]
    103a:	781b      	ldrb	r3, [r3, #0]
    103c:	7829      	ldrb	r1, [r5, #0]
    103e:	3b06      	subs	r3, #6
    1040:	fb01 f303 	mul.w	r3, r1, r3
    1044:	3301      	adds	r3, #1
    1046:	5cc1      	ldrb	r1, [r0, r3]
    1048:	f061 017f 	orn	r1, r1, #127	; 0x7f
    104c:	54c1      	strb	r1, [r0, r3]
    104e:	7828      	ldrb	r0, [r5, #0]
    1050:	f8d9 1000 	ldr.w	r1, [r9]
    1054:	f811 3030 	ldrb.w	r3, [r1, r0, lsl #3]
    1058:	f043 0304 	orr.w	r3, r3, #4
    105c:	f801 3030 	strb.w	r3, [r1, r0, lsl #3]
    1060:	0910      	lsrs	r0, r2, #4
    1062:	07e6      	lsls	r6, r4, #31
    1064:	d516      	bpl.n	1094 <qrencode+0x8f0>
    1066:	9b07      	ldr	r3, [sp, #28]
    1068:	9d03      	ldr	r5, [sp, #12]
    106a:	f8d9 4000 	ldr.w	r4, [r9]
    106e:	781b      	ldrb	r3, [r3, #0]
    1070:	7829      	ldrb	r1, [r5, #0]
    1072:	3b05      	subs	r3, #5
    1074:	fb01 f303 	mul.w	r3, r1, r3
    1078:	3301      	adds	r3, #1
    107a:	5ce1      	ldrb	r1, [r4, r3]
    107c:	f061 017f 	orn	r1, r1, #127	; 0x7f
    1080:	54e1      	strb	r1, [r4, r3]
    1082:	782c      	ldrb	r4, [r5, #0]
    1084:	f8d9 1000 	ldr.w	r1, [r9]
    1088:	f811 3034 	ldrb.w	r3, [r1, r4, lsl #3]
    108c:	f043 0308 	orr.w	r3, r3, #8
    1090:	f801 3034 	strb.w	r3, [r1, r4, lsl #3]
    1094:	0954      	lsrs	r4, r2, #5
    1096:	07c5      	lsls	r5, r0, #31
    1098:	d516      	bpl.n	10c8 <qrencode+0x924>
    109a:	9b07      	ldr	r3, [sp, #28]
    109c:	9d03      	ldr	r5, [sp, #12]
    109e:	f8d9 0000 	ldr.w	r0, [r9]
    10a2:	781b      	ldrb	r3, [r3, #0]
    10a4:	7829      	ldrb	r1, [r5, #0]
    10a6:	3b04      	subs	r3, #4
    10a8:	fb01 f303 	mul.w	r3, r1, r3
    10ac:	3301      	adds	r3, #1
    10ae:	5cc1      	ldrb	r1, [r0, r3]
    10b0:	f061 017f 	orn	r1, r1, #127	; 0x7f
    10b4:	54c1      	strb	r1, [r0, r3]
    10b6:	7828      	ldrb	r0, [r5, #0]
    10b8:	f8d9 1000 	ldr.w	r1, [r9]
    10bc:	f811 3030 	ldrb.w	r3, [r1, r0, lsl #3]
    10c0:	f043 0310 	orr.w	r3, r3, #16
    10c4:	f801 3030 	strb.w	r3, [r1, r0, lsl #3]
    10c8:	0990      	lsrs	r0, r2, #6
    10ca:	07e4      	lsls	r4, r4, #31
    10cc:	d47e      	bmi.n	11cc <qrencode+0xa28>
    10ce:	09d2      	lsrs	r2, r2, #7
    10d0:	07c1      	lsls	r1, r0, #31
    10d2:	d516      	bpl.n	1102 <qrencode+0x95e>
    10d4:	9b07      	ldr	r3, [sp, #28]
    10d6:	9c03      	ldr	r4, [sp, #12]
    10d8:	f8d9 0000 	ldr.w	r0, [r9]
    10dc:	781b      	ldrb	r3, [r3, #0]
    10de:	7821      	ldrb	r1, [r4, #0]
    10e0:	3b02      	subs	r3, #2
    10e2:	fb01 f303 	mul.w	r3, r1, r3
    10e6:	3301      	adds	r3, #1
    10e8:	5cc1      	ldrb	r1, [r0, r3]
    10ea:	f061 017f 	orn	r1, r1, #127	; 0x7f
    10ee:	54c1      	strb	r1, [r0, r3]
    10f0:	7820      	ldrb	r0, [r4, #0]
    10f2:	f8d9 1000 	ldr.w	r1, [r9]
    10f6:	f811 3030 	ldrb.w	r3, [r1, r0, lsl #3]
    10fa:	f043 0340 	orr.w	r3, r3, #64	; 0x40
    10fe:	f801 3030 	strb.w	r3, [r1, r0, lsl #3]
    1102:	07d3      	lsls	r3, r2, #31
    1104:	d516      	bpl.n	1134 <qrencode+0x990>
    1106:	9b07      	ldr	r3, [sp, #28]
    1108:	9803      	ldr	r0, [sp, #12]
    110a:	f8d9 1000 	ldr.w	r1, [r9]
    110e:	781b      	ldrb	r3, [r3, #0]
    1110:	7802      	ldrb	r2, [r0, #0]
    1112:	3b01      	subs	r3, #1
    1114:	fb02 f303 	mul.w	r3, r2, r3
    1118:	3301      	adds	r3, #1
    111a:	5cca      	ldrb	r2, [r1, r3]
    111c:	f062 027f 	orn	r2, r2, #127	; 0x7f
    1120:	54ca      	strb	r2, [r1, r3]
    1122:	7801      	ldrb	r1, [r0, #0]
    1124:	f8d9 2000 	ldr.w	r2, [r9]
    1128:	f812 3031 	ldrb.w	r3, [r2, r1, lsl #3]
    112c:	f063 037f 	orn	r3, r3, #127	; 0x7f
    1130:	f802 3031 	strb.w	r3, [r2, r1, lsl #3]
    1134:	b011      	add	sp, #68	; 0x44
    1136:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    113a:	4620      	mov	r0, r4
    113c:	f7ff fa80 	bl	640 <badruns>
    1140:	9b04      	ldr	r3, [sp, #16]
    1142:	4403      	add	r3, r0
    1144:	9304      	str	r3, [sp, #16]
    1146:	ea87 73e7 	eor.w	r3, r7, r7, asr #31
    114a:	eba3 73e7 	sub.w	r3, r3, r7, asr #31
    114e:	eb03 0383 	add.w	r3, r3, r3, lsl #2
    1152:	005b      	lsls	r3, r3, #1
    1154:	bf18      	it	ne
    1156:	4621      	movne	r1, r4
    1158:	f43f aee5 	beq.w	f26 <qrencode+0x782>
    115c:	2200      	movs	r2, #0
    115e:	1a5b      	subs	r3, r3, r1
    1160:	3201      	adds	r2, #1
    1162:	428b      	cmp	r3, r1
    1164:	d8fb      	bhi.n	115e <qrencode+0x9ba>
    1166:	9904      	ldr	r1, [sp, #16]
    1168:	230a      	movs	r3, #10
    116a:	fb03 1302 	mla	r3, r3, r2, r1
    116e:	9304      	str	r3, [sp, #16]
    1170:	e694      	b.n	e9c <qrencode+0x6f8>
    1172:	5c23      	ldrb	r3, [r4, r0]
    1174:	3101      	adds	r1, #1
    1176:	3301      	adds	r3, #1
    1178:	5423      	strb	r3, [r4, r0]
    117a:	b2cb      	uxtb	r3, r1
    117c:	783c      	ldrb	r4, [r7, #0]
    117e:	429c      	cmp	r4, r3
    1180:	f63f aec1 	bhi.w	f06 <qrencode+0x762>
    1184:	9b05      	ldr	r3, [sp, #20]
    1186:	3301      	adds	r3, #1
    1188:	9305      	str	r3, [sp, #20]
    118a:	f7ff fa59 	bl	640 <badruns>
    118e:	9a04      	ldr	r2, [sp, #16]
    1190:	f89d c014 	ldrb.w	ip, [sp, #20]
    1194:	4402      	add	r2, r0
    1196:	9204      	str	r2, [sp, #16]
    1198:	45a4      	cmp	ip, r4
    119a:	f4ff ae88 	bcc.w	eae <qrencode+0x70a>
    119e:	e6c2      	b.n	f26 <qrencode+0x782>
    11a0:	fb00 f303 	mul.w	r3, r0, r3
    11a4:	f8d9 6000 	ldr.w	r6, [r9]
    11a8:	2808      	cmp	r0, #8
    11aa:	f103 0301 	add.w	r3, r3, #1
    11ae:	5cf4      	ldrb	r4, [r6, r3]
    11b0:	f064 047f 	orn	r4, r4, #127	; 0x7f
    11b4:	54f4      	strb	r4, [r6, r3]
    11b6:	f47f af17 	bne.w	fe8 <qrencode+0x844>
    11ba:	e71d      	b.n	ff8 <qrencode+0x854>
    11bc:	3001      	adds	r0, #1
    11be:	4288      	cmp	r0, r1
    11c0:	f4bf acdb 	bcs.w	b7a <qrencode+0x3d6>
    11c4:	3001      	adds	r0, #1
    11c6:	4281      	cmp	r1, r0
    11c8:	d8fc      	bhi.n	11c4 <qrencode+0xa20>
    11ca:	e4d6      	b.n	b7a <qrencode+0x3d6>
    11cc:	9b07      	ldr	r3, [sp, #28]
    11ce:	9d03      	ldr	r5, [sp, #12]
    11d0:	f8d9 4000 	ldr.w	r4, [r9]
    11d4:	781b      	ldrb	r3, [r3, #0]
    11d6:	7829      	ldrb	r1, [r5, #0]
    11d8:	3b03      	subs	r3, #3
    11da:	fb01 f303 	mul.w	r3, r1, r3
    11de:	3301      	adds	r3, #1
    11e0:	5ce1      	ldrb	r1, [r4, r3]
    11e2:	f061 017f 	orn	r1, r1, #127	; 0x7f
    11e6:	54e1      	strb	r1, [r4, r3]
    11e8:	782c      	ldrb	r4, [r5, #0]
    11ea:	f8d9 1000 	ldr.w	r1, [r9]
    11ee:	f811 3034 	ldrb.w	r3, [r1, r4, lsl #3]
    11f2:	f043 0320 	orr.w	r3, r3, #32
    11f6:	f801 3034 	strb.w	r3, [r1, r4, lsl #3]
    11fa:	e768      	b.n	10ce <qrencode+0x92a>
    11fc:	460a      	mov	r2, r1
    11fe:	2900      	cmp	r1, #0
    1200:	f47f ac2d 	bne.w	a5e <qrencode+0x2ba>
    1204:	e48d      	b.n	b22 <qrencode+0x37e>
    1206:	460c      	mov	r4, r1
    1208:	e469      	b.n	ade <qrencode+0x33a>
    120a:	460b      	mov	r3, r1
    120c:	e546      	b.n	c9c <qrencode+0x4f8>
    120e:	f88e 3000 	strb.w	r3, [lr]
    1212:	f7ff bbda 	b.w	9ca <qrencode+0x226>
    1216:	bf00      	nop
    1218:	00000a62 	.word	0x00000a62
	...
    1238:	00000938 	.word	0x00000938
    123c:	00000938 	.word	0x00000938
    1240:	0000091e 	.word	0x0000091e
    1244:	00000916 	.word	0x00000916
    1248:	000008a0 	.word	0x000008a0
	...
    1264:	000002cc 	.word	0x000002cc
