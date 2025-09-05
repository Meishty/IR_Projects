
/root/projects/compiled/non_crypto/unstripped/embench_embench-iot.git_libpicojpeg_c106abd4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <upsampleCb>:
       0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
       4:	4d6c      	ldr	r5, [pc, #432]	; (1b8 <upsampleCb+0x1b8>)
       6:	447d      	add	r5, pc
       8:	eb05 0040 	add.w	r0, r5, r0, lsl #1
       c:	f105 0680 	add.w	r6, r5, #128	; 0x80
      10:	f505 75c0 	add.w	r5, r5, #384	; 0x180
      14:	440e      	add	r6, r1
      16:	440d      	add	r5, r1
      18:	f100 0408 	add.w	r4, r0, #8
      1c:	f100 0748 	add.w	r7, r0, #72	; 0x48
      20:	f1a4 0e08 	sub.w	lr, r4, #8
      24:	f106 0c02 	add.w	ip, r6, #2
      28:	1ca8      	adds	r0, r5, #2
      2a:	f93e 8b02 	ldrsh.w	r8, [lr], #2
      2e:	f81c 3c02 	ldrb.w	r3, [ip, #-2]
      32:	fa5f f188 	uxtb.w	r1, r8
      36:	4688      	mov	r8, r1
      38:	eb01 0241 	add.w	r2, r1, r1, lsl #1
      3c:	ebc1 0282 	rsb	r2, r1, r2, lsl #2
      40:	f3c2 1257 	ubfx	r2, r2, #5, #24
      44:	3a2c      	subs	r2, #44	; 0x2c
      46:	b292      	uxth	r2, r2
      48:	1a9b      	subs	r3, r3, r2
      4a:	b29b      	uxth	r3, r3
      4c:	2bff      	cmp	r3, #255	; 0xff
      4e:	d90d      	bls.n	6c <upsampleCb+0x6c>
      50:	fa0f f983 	sxth.w	r9, r3
      54:	f1b9 0f00 	cmp.w	r9, #0
      58:	bfb8      	it	lt
      5a:	f04f 0900 	movlt.w	r9, #0
      5e:	db07      	blt.n	70 <upsampleCb+0x70>
      60:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
      64:	bfc8      	it	gt
      66:	f04f 09ff 	movgt.w	r9, #255	; 0xff
      6a:	dc01      	bgt.n	70 <upsampleCb+0x70>
      6c:	fa5f f983 	uxtb.w	r9, r3
      70:	f81c 3c01 	ldrb.w	r3, [ip, #-1]
      74:	f80c 9c02 	strb.w	r9, [ip, #-2]
      78:	1a9b      	subs	r3, r3, r2
      7a:	b29b      	uxth	r3, r3
      7c:	2bff      	cmp	r3, #255	; 0xff
      7e:	d90d      	bls.n	9c <upsampleCb+0x9c>
      80:	fa0f f983 	sxth.w	r9, r3
      84:	f1b9 0f00 	cmp.w	r9, #0
      88:	bfb8      	it	lt
      8a:	f04f 0900 	movlt.w	r9, #0
      8e:	db07      	blt.n	a0 <upsampleCb+0xa0>
      90:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
      94:	bfc8      	it	gt
      96:	f04f 09ff 	movgt.w	r9, #255	; 0xff
      9a:	dc01      	bgt.n	a0 <upsampleCb+0xa0>
      9c:	fa5f f983 	uxtb.w	r9, r3
      a0:	f89c 3006 	ldrb.w	r3, [ip, #6]
      a4:	f80c 9c01 	strb.w	r9, [ip, #-1]
      a8:	1a9b      	subs	r3, r3, r2
      aa:	b29b      	uxth	r3, r3
      ac:	2bff      	cmp	r3, #255	; 0xff
      ae:	d90d      	bls.n	cc <upsampleCb+0xcc>
      b0:	fa0f f983 	sxth.w	r9, r3
      b4:	f1b9 0f00 	cmp.w	r9, #0
      b8:	bfb8      	it	lt
      ba:	f04f 0900 	movlt.w	r9, #0
      be:	db07      	blt.n	d0 <upsampleCb+0xd0>
      c0:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
      c4:	bfc8      	it	gt
      c6:	f04f 09ff 	movgt.w	r9, #255	; 0xff
      ca:	dc01      	bgt.n	d0 <upsampleCb+0xd0>
      cc:	fa5f f983 	uxtb.w	r9, r3
      d0:	f89c 3007 	ldrb.w	r3, [ip, #7]
      d4:	f88c 9006 	strb.w	r9, [ip, #6]
      d8:	1a9a      	subs	r2, r3, r2
      da:	b292      	uxth	r2, r2
      dc:	2aff      	cmp	r2, #255	; 0xff
      de:	d90a      	bls.n	f6 <upsampleCb+0xf6>
      e0:	b213      	sxth	r3, r2
      e2:	2b00      	cmp	r3, #0
      e4:	bfb8      	it	lt
      e6:	f04f 0900 	movlt.w	r9, #0
      ea:	db06      	blt.n	fa <upsampleCb+0xfa>
      ec:	2bff      	cmp	r3, #255	; 0xff
      ee:	bfc8      	it	gt
      f0:	f04f 09ff 	movgt.w	r9, #255	; 0xff
      f4:	dc01      	bgt.n	fa <upsampleCb+0xfa>
      f6:	fa5f f982 	uxtb.w	r9, r2
      fa:	eb01 0141 	add.w	r1, r1, r1, lsl #1
      fe:	f1a8 03e3 	sub.w	r3, r8, #227	; 0xe3
     102:	f810 2c02 	ldrb.w	r2, [r0, #-2]
     106:	eb01 1141 	add.w	r1, r1, r1, lsl #5
     10a:	f88c 9007 	strb.w	r9, [ip, #7]
     10e:	eb03 13d1 	add.w	r3, r3, r1, lsr #7
     112:	b29b      	uxth	r3, r3
     114:	441a      	add	r2, r3
     116:	b292      	uxth	r2, r2
     118:	2aff      	cmp	r2, #255	; 0xff
     11a:	d908      	bls.n	12e <upsampleCb+0x12e>
     11c:	b211      	sxth	r1, r2
     11e:	2900      	cmp	r1, #0
     120:	bfb8      	it	lt
     122:	2100      	movlt	r1, #0
     124:	db04      	blt.n	130 <upsampleCb+0x130>
     126:	29ff      	cmp	r1, #255	; 0xff
     128:	bfc8      	it	gt
     12a:	21ff      	movgt	r1, #255	; 0xff
     12c:	dc00      	bgt.n	130 <upsampleCb+0x130>
     12e:	b2d1      	uxtb	r1, r2
     130:	f810 2c01 	ldrb.w	r2, [r0, #-1]
     134:	f800 1c02 	strb.w	r1, [r0, #-2]
     138:	441a      	add	r2, r3
     13a:	b292      	uxth	r2, r2
     13c:	2aff      	cmp	r2, #255	; 0xff
     13e:	d908      	bls.n	152 <upsampleCb+0x152>
     140:	b211      	sxth	r1, r2
     142:	2900      	cmp	r1, #0
     144:	bfb8      	it	lt
     146:	2100      	movlt	r1, #0
     148:	db04      	blt.n	154 <upsampleCb+0x154>
     14a:	29ff      	cmp	r1, #255	; 0xff
     14c:	bfc8      	it	gt
     14e:	21ff      	movgt	r1, #255	; 0xff
     150:	dc00      	bgt.n	154 <upsampleCb+0x154>
     152:	b2d1      	uxtb	r1, r2
     154:	7982      	ldrb	r2, [r0, #6]
     156:	f800 1c01 	strb.w	r1, [r0, #-1]
     15a:	441a      	add	r2, r3
     15c:	b292      	uxth	r2, r2
     15e:	2aff      	cmp	r2, #255	; 0xff
     160:	d908      	bls.n	174 <upsampleCb+0x174>
     162:	b211      	sxth	r1, r2
     164:	2900      	cmp	r1, #0
     166:	bfb8      	it	lt
     168:	2200      	movlt	r2, #0
     16a:	db04      	blt.n	176 <upsampleCb+0x176>
     16c:	29ff      	cmp	r1, #255	; 0xff
     16e:	bfc8      	it	gt
     170:	22ff      	movgt	r2, #255	; 0xff
     172:	dc00      	bgt.n	176 <upsampleCb+0x176>
     174:	b2d2      	uxtb	r2, r2
     176:	79c1      	ldrb	r1, [r0, #7]
     178:	7182      	strb	r2, [r0, #6]
     17a:	440b      	add	r3, r1
     17c:	b29b      	uxth	r3, r3
     17e:	2bff      	cmp	r3, #255	; 0xff
     180:	d908      	bls.n	194 <upsampleCb+0x194>
     182:	b21a      	sxth	r2, r3
     184:	2a00      	cmp	r2, #0
     186:	bfb8      	it	lt
     188:	2300      	movlt	r3, #0
     18a:	db04      	blt.n	196 <upsampleCb+0x196>
     18c:	2aff      	cmp	r2, #255	; 0xff
     18e:	bfc8      	it	gt
     190:	23ff      	movgt	r3, #255	; 0xff
     192:	dc00      	bgt.n	196 <upsampleCb+0x196>
     194:	b2db      	uxtb	r3, r3
     196:	71c3      	strb	r3, [r0, #7]
     198:	f10c 0c02 	add.w	ip, ip, #2
     19c:	3002      	adds	r0, #2
     19e:	45a6      	cmp	lr, r4
     1a0:	f47f af43 	bne.w	2a <upsampleCb+0x2a>
     1a4:	f10e 0410 	add.w	r4, lr, #16
     1a8:	3610      	adds	r6, #16
     1aa:	3510      	adds	r5, #16
     1ac:	42bc      	cmp	r4, r7
     1ae:	f47f af37 	bne.w	20 <upsampleCb+0x20>
     1b2:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     1b6:	bf00      	nop
     1b8:	000001ae 	.word	0x000001ae

000001bc <upsampleCbH>:
     1bc:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
     1c0:	f8df e118 	ldr.w	lr, [pc, #280]	; 2dc <upsampleCbH+0x120>
     1c4:	44fe      	add	lr, pc
     1c6:	eb0e 0040 	add.w	r0, lr, r0, lsl #1
     1ca:	f10e 0480 	add.w	r4, lr, #128	; 0x80
     1ce:	f50e 7ec0 	add.w	lr, lr, #384	; 0x180
     1d2:	440c      	add	r4, r1
     1d4:	448e      	add	lr, r1
     1d6:	f100 0c08 	add.w	ip, r0, #8
     1da:	f100 0588 	add.w	r5, r0, #136	; 0x88
     1de:	f1ac 0008 	sub.w	r0, ip, #8
     1e2:	1ca1      	adds	r1, r4, #2
     1e4:	f10e 0202 	add.w	r2, lr, #2
     1e8:	f930 3b02 	ldrsh.w	r3, [r0], #2
     1ec:	f811 8c02 	ldrb.w	r8, [r1, #-2]
     1f0:	b2de      	uxtb	r6, r3
     1f2:	4633      	mov	r3, r6
     1f4:	eb06 0746 	add.w	r7, r6, r6, lsl #1
     1f8:	ebc6 0787 	rsb	r7, r6, r7, lsl #2
     1fc:	f3c7 1757 	ubfx	r7, r7, #5, #24
     200:	3f2c      	subs	r7, #44	; 0x2c
     202:	b2bf      	uxth	r7, r7
     204:	eba8 0807 	sub.w	r8, r8, r7
     208:	fa1f f888 	uxth.w	r8, r8
     20c:	f1b8 0fff 	cmp.w	r8, #255	; 0xff
     210:	d90d      	bls.n	22e <upsampleCbH+0x72>
     212:	fa0f f988 	sxth.w	r9, r8
     216:	f1b9 0f00 	cmp.w	r9, #0
     21a:	bfb8      	it	lt
     21c:	f04f 0900 	movlt.w	r9, #0
     220:	db07      	blt.n	232 <upsampleCbH+0x76>
     222:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
     226:	bfc8      	it	gt
     228:	f04f 09ff 	movgt.w	r9, #255	; 0xff
     22c:	dc01      	bgt.n	232 <upsampleCbH+0x76>
     22e:	fa5f f988 	uxtb.w	r9, r8
     232:	f811 8c01 	ldrb.w	r8, [r1, #-1]
     236:	f801 9c02 	strb.w	r9, [r1, #-2]
     23a:	eba8 0707 	sub.w	r7, r8, r7
     23e:	b2bf      	uxth	r7, r7
     240:	2fff      	cmp	r7, #255	; 0xff
     242:	d90d      	bls.n	260 <upsampleCbH+0xa4>
     244:	fa0f f887 	sxth.w	r8, r7
     248:	f1b8 0f00 	cmp.w	r8, #0
     24c:	bfb8      	it	lt
     24e:	f04f 0800 	movlt.w	r8, #0
     252:	db07      	blt.n	264 <upsampleCbH+0xa8>
     254:	f1b8 0fff 	cmp.w	r8, #255	; 0xff
     258:	bfc8      	it	gt
     25a:	f04f 08ff 	movgt.w	r8, #255	; 0xff
     25e:	dc01      	bgt.n	264 <upsampleCbH+0xa8>
     260:	fa5f f887 	uxtb.w	r8, r7
     264:	eb06 0646 	add.w	r6, r6, r6, lsl #1
     268:	3be3      	subs	r3, #227	; 0xe3
     26a:	f812 7c02 	ldrb.w	r7, [r2, #-2]
     26e:	eb06 1646 	add.w	r6, r6, r6, lsl #5
     272:	f801 8c01 	strb.w	r8, [r1, #-1]
     276:	eb03 13d6 	add.w	r3, r3, r6, lsr #7
     27a:	b29b      	uxth	r3, r3
     27c:	19de      	adds	r6, r3, r7
     27e:	b2b6      	uxth	r6, r6
     280:	2eff      	cmp	r6, #255	; 0xff
     282:	d908      	bls.n	296 <upsampleCbH+0xda>
     284:	b237      	sxth	r7, r6
     286:	2f00      	cmp	r7, #0
     288:	bfb8      	it	lt
     28a:	2600      	movlt	r6, #0
     28c:	db04      	blt.n	298 <upsampleCbH+0xdc>
     28e:	2fff      	cmp	r7, #255	; 0xff
     290:	bfc8      	it	gt
     292:	26ff      	movgt	r6, #255	; 0xff
     294:	dc00      	bgt.n	298 <upsampleCbH+0xdc>
     296:	b2f6      	uxtb	r6, r6
     298:	f812 7c01 	ldrb.w	r7, [r2, #-1]
     29c:	f802 6c02 	strb.w	r6, [r2, #-2]
     2a0:	443b      	add	r3, r7
     2a2:	b29b      	uxth	r3, r3
     2a4:	2bff      	cmp	r3, #255	; 0xff
     2a6:	d908      	bls.n	2ba <upsampleCbH+0xfe>
     2a8:	b21e      	sxth	r6, r3
     2aa:	2e00      	cmp	r6, #0
     2ac:	bfb8      	it	lt
     2ae:	2300      	movlt	r3, #0
     2b0:	db04      	blt.n	2bc <upsampleCbH+0x100>
     2b2:	2eff      	cmp	r6, #255	; 0xff
     2b4:	bfc8      	it	gt
     2b6:	23ff      	movgt	r3, #255	; 0xff
     2b8:	dc00      	bgt.n	2bc <upsampleCbH+0x100>
     2ba:	b2db      	uxtb	r3, r3
     2bc:	f802 3c01 	strb.w	r3, [r2, #-1]
     2c0:	3102      	adds	r1, #2
     2c2:	3202      	adds	r2, #2
     2c4:	4560      	cmp	r0, ip
     2c6:	d18f      	bne.n	1e8 <upsampleCbH+0x2c>
     2c8:	f100 0c10 	add.w	ip, r0, #16
     2cc:	3408      	adds	r4, #8
     2ce:	f10e 0e08 	add.w	lr, lr, #8
     2d2:	4565      	cmp	r5, ip
     2d4:	d183      	bne.n	1de <upsampleCbH+0x22>
     2d6:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
     2da:	bf00      	nop
     2dc:	00000114 	.word	0x00000114

000002e0 <upsampleCbV>:
     2e0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     2e4:	4c4e      	ldr	r4, [pc, #312]	; (420 <upsampleCbV+0x140>)
     2e6:	447c      	add	r4, pc
     2e8:	f104 0580 	add.w	r5, r4, #128	; 0x80
     2ec:	f504 76c0 	add.w	r6, r4, #384	; 0x180
     2f0:	440d      	add	r5, r1
     2f2:	eb04 0440 	add.w	r4, r4, r0, lsl #1
     2f6:	440e      	add	r6, r1
     2f8:	3410      	adds	r4, #16
     2fa:	f105 0740 	add.w	r7, r5, #64	; 0x40
     2fe:	f1a4 0210 	sub.w	r2, r4, #16
     302:	1e68      	subs	r0, r5, #1
     304:	f106 3eff 	add.w	lr, r6, #4294967295	; 0xffffffff
     308:	f105 0c07 	add.w	ip, r5, #7
     30c:	1df1      	adds	r1, r6, #7
     30e:	f932 8b02 	ldrsh.w	r8, [r2], #2
     312:	f810 af01 	ldrb.w	sl, [r0, #1]!
     316:	fa5f f388 	uxtb.w	r3, r8
     31a:	4698      	mov	r8, r3
     31c:	eb03 0943 	add.w	r9, r3, r3, lsl #1
     320:	ebc3 0989 	rsb	r9, r3, r9, lsl #2
     324:	f3c9 1957 	ubfx	r9, r9, #5, #24
     328:	f1a9 092c 	sub.w	r9, r9, #44	; 0x2c
     32c:	fa1f f989 	uxth.w	r9, r9
     330:	ebaa 0a09 	sub.w	sl, sl, r9
     334:	fa1f fa8a 	uxth.w	sl, sl
     338:	f1ba 0fff 	cmp.w	sl, #255	; 0xff
     33c:	d90d      	bls.n	35a <upsampleCbV+0x7a>
     33e:	fa0f fb8a 	sxth.w	fp, sl
     342:	f1bb 0f00 	cmp.w	fp, #0
     346:	bfb8      	it	lt
     348:	f04f 0a00 	movlt.w	sl, #0
     34c:	db07      	blt.n	35e <upsampleCbV+0x7e>
     34e:	f1bb 0fff 	cmp.w	fp, #255	; 0xff
     352:	bfc8      	it	gt
     354:	f04f 0aff 	movgt.w	sl, #255	; 0xff
     358:	dc01      	bgt.n	35e <upsampleCbV+0x7e>
     35a:	fa5f fa8a 	uxtb.w	sl, sl
     35e:	f880 a000 	strb.w	sl, [r0]
     362:	f89c a001 	ldrb.w	sl, [ip, #1]
     366:	ebaa 0909 	sub.w	r9, sl, r9
     36a:	fa1f f989 	uxth.w	r9, r9
     36e:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
     372:	d90d      	bls.n	390 <upsampleCbV+0xb0>
     374:	fa0f fa89 	sxth.w	sl, r9
     378:	f1ba 0f00 	cmp.w	sl, #0
     37c:	bfb8      	it	lt
     37e:	f04f 0900 	movlt.w	r9, #0
     382:	db07      	blt.n	394 <upsampleCbV+0xb4>
     384:	f1ba 0fff 	cmp.w	sl, #255	; 0xff
     388:	bfc8      	it	gt
     38a:	f04f 09ff 	movgt.w	r9, #255	; 0xff
     38e:	dc01      	bgt.n	394 <upsampleCbV+0xb4>
     390:	fa5f f989 	uxtb.w	r9, r9
     394:	eb03 0343 	add.w	r3, r3, r3, lsl #1
     398:	f1a8 0ae3 	sub.w	sl, r8, #227	; 0xe3
     39c:	f89e 8001 	ldrb.w	r8, [lr, #1]
     3a0:	eb03 1343 	add.w	r3, r3, r3, lsl #5
     3a4:	f80c 9f01 	strb.w	r9, [ip, #1]!
     3a8:	eb0a 13d3 	add.w	r3, sl, r3, lsr #7
     3ac:	b29b      	uxth	r3, r3
     3ae:	4498      	add	r8, r3
     3b0:	fa1f f888 	uxth.w	r8, r8
     3b4:	f1b8 0fff 	cmp.w	r8, #255	; 0xff
     3b8:	d90d      	bls.n	3d6 <upsampleCbV+0xf6>
     3ba:	fa0f f988 	sxth.w	r9, r8
     3be:	f1b9 0f00 	cmp.w	r9, #0
     3c2:	bfb8      	it	lt
     3c4:	f04f 0800 	movlt.w	r8, #0
     3c8:	db07      	blt.n	3da <upsampleCbV+0xfa>
     3ca:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
     3ce:	bfc8      	it	gt
     3d0:	f04f 08ff 	movgt.w	r8, #255	; 0xff
     3d4:	dc01      	bgt.n	3da <upsampleCbV+0xfa>
     3d6:	fa5f f888 	uxtb.w	r8, r8
     3da:	f80e 8f01 	strb.w	r8, [lr, #1]!
     3de:	f891 8001 	ldrb.w	r8, [r1, #1]
     3e2:	4443      	add	r3, r8
     3e4:	b29b      	uxth	r3, r3
     3e6:	2bff      	cmp	r3, #255	; 0xff
     3e8:	d90b      	bls.n	402 <upsampleCbV+0x122>
     3ea:	fa0f f883 	sxth.w	r8, r3
     3ee:	f1b8 0f00 	cmp.w	r8, #0
     3f2:	bfb8      	it	lt
     3f4:	2300      	movlt	r3, #0
     3f6:	db05      	blt.n	404 <upsampleCbV+0x124>
     3f8:	f1b8 0fff 	cmp.w	r8, #255	; 0xff
     3fc:	bfc8      	it	gt
     3fe:	23ff      	movgt	r3, #255	; 0xff
     400:	dc00      	bgt.n	404 <upsampleCbV+0x124>
     402:	b2db      	uxtb	r3, r3
     404:	42a2      	cmp	r2, r4
     406:	f801 3f01 	strb.w	r3, [r1, #1]!
     40a:	d180      	bne.n	30e <upsampleCbV+0x2e>
     40c:	3510      	adds	r5, #16
     40e:	3610      	adds	r6, #16
     410:	f102 0410 	add.w	r4, r2, #16
     414:	42af      	cmp	r7, r5
     416:	f47f af72 	bne.w	2fe <upsampleCbV+0x1e>
     41a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     41e:	bf00      	nop
     420:	00000136 	.word	0x00000136

00000424 <upsampleCr>:
     424:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     428:	2667      	movs	r6, #103	; 0x67
     42a:	4c74      	ldr	r4, [pc, #464]	; (5fc <upsampleCr+0x1d8>)
     42c:	25b7      	movs	r5, #183	; 0xb7
     42e:	447c      	add	r4, pc
     430:	eb04 0040 	add.w	r0, r4, r0, lsl #1
     434:	f504 7720 	add.w	r7, r4, #640	; 0x280
     438:	3480      	adds	r4, #128	; 0x80
     43a:	440f      	add	r7, r1
     43c:	440c      	add	r4, r1
     43e:	f100 0e08 	add.w	lr, r0, #8
     442:	f100 0848 	add.w	r8, r0, #72	; 0x48
     446:	f1ae 0c08 	sub.w	ip, lr, #8
     44a:	1cb8      	adds	r0, r7, #2
     44c:	1ca1      	adds	r1, r4, #2
     44e:	f93c 3b02 	ldrsh.w	r3, [ip], #2
     452:	f810 9c02 	ldrb.w	r9, [r0, #-2]
     456:	b2db      	uxtb	r3, r3
     458:	f1a3 02b3 	sub.w	r2, r3, #179	; 0xb3
     45c:	fb13 fa06 	smulbb	sl, r3, r6
     460:	eb02 221a 	add.w	r2, r2, sl, lsr #8
     464:	b292      	uxth	r2, r2
     466:	4491      	add	r9, r2
     468:	fa1f f989 	uxth.w	r9, r9
     46c:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
     470:	d90d      	bls.n	48e <upsampleCr+0x6a>
     472:	fa0f fa89 	sxth.w	sl, r9
     476:	f1ba 0f00 	cmp.w	sl, #0
     47a:	bfb8      	it	lt
     47c:	f04f 0a00 	movlt.w	sl, #0
     480:	db07      	blt.n	492 <upsampleCr+0x6e>
     482:	f1ba 0fff 	cmp.w	sl, #255	; 0xff
     486:	bfc8      	it	gt
     488:	f04f 0aff 	movgt.w	sl, #255	; 0xff
     48c:	dc01      	bgt.n	492 <upsampleCr+0x6e>
     48e:	fa5f fa89 	uxtb.w	sl, r9
     492:	f810 9c01 	ldrb.w	r9, [r0, #-1]
     496:	f800 ac02 	strb.w	sl, [r0, #-2]
     49a:	4491      	add	r9, r2
     49c:	fa1f f989 	uxth.w	r9, r9
     4a0:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
     4a4:	d90d      	bls.n	4c2 <upsampleCr+0x9e>
     4a6:	fa0f fa89 	sxth.w	sl, r9
     4aa:	f1ba 0f00 	cmp.w	sl, #0
     4ae:	bfb8      	it	lt
     4b0:	f04f 0a00 	movlt.w	sl, #0
     4b4:	db07      	blt.n	4c6 <upsampleCr+0xa2>
     4b6:	f1ba 0fff 	cmp.w	sl, #255	; 0xff
     4ba:	bfc8      	it	gt
     4bc:	f04f 0aff 	movgt.w	sl, #255	; 0xff
     4c0:	dc01      	bgt.n	4c6 <upsampleCr+0xa2>
     4c2:	fa5f fa89 	uxtb.w	sl, r9
     4c6:	f890 9006 	ldrb.w	r9, [r0, #6]
     4ca:	f800 ac01 	strb.w	sl, [r0, #-1]
     4ce:	4491      	add	r9, r2
     4d0:	fa1f f989 	uxth.w	r9, r9
     4d4:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
     4d8:	d90d      	bls.n	4f6 <upsampleCr+0xd2>
     4da:	fa0f fa89 	sxth.w	sl, r9
     4de:	f1ba 0f00 	cmp.w	sl, #0
     4e2:	bfb8      	it	lt
     4e4:	f04f 0900 	movlt.w	r9, #0
     4e8:	db07      	blt.n	4fa <upsampleCr+0xd6>
     4ea:	f1ba 0fff 	cmp.w	sl, #255	; 0xff
     4ee:	bfc8      	it	gt
     4f0:	f04f 09ff 	movgt.w	r9, #255	; 0xff
     4f4:	dc01      	bgt.n	4fa <upsampleCr+0xd6>
     4f6:	fa5f f989 	uxtb.w	r9, r9
     4fa:	f890 a007 	ldrb.w	sl, [r0, #7]
     4fe:	f880 9006 	strb.w	r9, [r0, #6]
     502:	4452      	add	r2, sl
     504:	b292      	uxth	r2, r2
     506:	2aff      	cmp	r2, #255	; 0xff
     508:	d90b      	bls.n	522 <upsampleCr+0xfe>
     50a:	fa0f f982 	sxth.w	r9, r2
     50e:	f1b9 0f00 	cmp.w	r9, #0
     512:	bfb8      	it	lt
     514:	2200      	movlt	r2, #0
     516:	db05      	blt.n	524 <upsampleCr+0x100>
     518:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
     51c:	bfc8      	it	gt
     51e:	22ff      	movgt	r2, #255	; 0xff
     520:	dc00      	bgt.n	524 <upsampleCr+0x100>
     522:	b2d2      	uxtb	r2, r2
     524:	fb13 f305 	smulbb	r3, r3, r5
     528:	f811 9c02 	ldrb.w	r9, [r1, #-2]
     52c:	71c2      	strb	r2, [r0, #7]
     52e:	0a1b      	lsrs	r3, r3, #8
     530:	3b5b      	subs	r3, #91	; 0x5b
     532:	b29b      	uxth	r3, r3
     534:	eba9 0903 	sub.w	r9, r9, r3
     538:	fa1f f989 	uxth.w	r9, r9
     53c:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
     540:	d90b      	bls.n	55a <upsampleCr+0x136>
     542:	fa0f f289 	sxth.w	r2, r9
     546:	2a00      	cmp	r2, #0
     548:	bfb8      	it	lt
     54a:	f04f 0900 	movlt.w	r9, #0
     54e:	db06      	blt.n	55e <upsampleCr+0x13a>
     550:	2aff      	cmp	r2, #255	; 0xff
     552:	bfc8      	it	gt
     554:	f04f 09ff 	movgt.w	r9, #255	; 0xff
     558:	dc01      	bgt.n	55e <upsampleCr+0x13a>
     55a:	fa5f f989 	uxtb.w	r9, r9
     55e:	f811 2c01 	ldrb.w	r2, [r1, #-1]
     562:	f801 9c02 	strb.w	r9, [r1, #-2]
     566:	1ad2      	subs	r2, r2, r3
     568:	b292      	uxth	r2, r2
     56a:	2aff      	cmp	r2, #255	; 0xff
     56c:	d90d      	bls.n	58a <upsampleCr+0x166>
     56e:	fa0f f982 	sxth.w	r9, r2
     572:	f1b9 0f00 	cmp.w	r9, #0
     576:	bfb8      	it	lt
     578:	f04f 0900 	movlt.w	r9, #0
     57c:	db07      	blt.n	58e <upsampleCr+0x16a>
     57e:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
     582:	bfc8      	it	gt
     584:	f04f 09ff 	movgt.w	r9, #255	; 0xff
     588:	dc01      	bgt.n	58e <upsampleCr+0x16a>
     58a:	fa5f f982 	uxtb.w	r9, r2
     58e:	798a      	ldrb	r2, [r1, #6]
     590:	f801 9c01 	strb.w	r9, [r1, #-1]
     594:	1ad2      	subs	r2, r2, r3
     596:	b292      	uxth	r2, r2
     598:	2aff      	cmp	r2, #255	; 0xff
     59a:	d90d      	bls.n	5b8 <upsampleCr+0x194>
     59c:	fa0f f982 	sxth.w	r9, r2
     5a0:	f1b9 0f00 	cmp.w	r9, #0
     5a4:	bfb8      	it	lt
     5a6:	f04f 0900 	movlt.w	r9, #0
     5aa:	db07      	blt.n	5bc <upsampleCr+0x198>
     5ac:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
     5b0:	bfc8      	it	gt
     5b2:	f04f 09ff 	movgt.w	r9, #255	; 0xff
     5b6:	dc01      	bgt.n	5bc <upsampleCr+0x198>
     5b8:	fa5f f982 	uxtb.w	r9, r2
     5bc:	79ca      	ldrb	r2, [r1, #7]
     5be:	f881 9006 	strb.w	r9, [r1, #6]
     5c2:	1ad3      	subs	r3, r2, r3
     5c4:	b29b      	uxth	r3, r3
     5c6:	2bff      	cmp	r3, #255	; 0xff
     5c8:	d908      	bls.n	5dc <upsampleCr+0x1b8>
     5ca:	b21a      	sxth	r2, r3
     5cc:	2a00      	cmp	r2, #0
     5ce:	bfb8      	it	lt
     5d0:	2300      	movlt	r3, #0
     5d2:	db04      	blt.n	5de <upsampleCr+0x1ba>
     5d4:	2aff      	cmp	r2, #255	; 0xff
     5d6:	bfc8      	it	gt
     5d8:	23ff      	movgt	r3, #255	; 0xff
     5da:	dc00      	bgt.n	5de <upsampleCr+0x1ba>
     5dc:	b2db      	uxtb	r3, r3
     5de:	71cb      	strb	r3, [r1, #7]
     5e0:	3002      	adds	r0, #2
     5e2:	3102      	adds	r1, #2
     5e4:	45f4      	cmp	ip, lr
     5e6:	f47f af32 	bne.w	44e <upsampleCr+0x2a>
     5ea:	f10c 0e10 	add.w	lr, ip, #16
     5ee:	3710      	adds	r7, #16
     5f0:	3410      	adds	r4, #16
     5f2:	45c6      	cmp	lr, r8
     5f4:	f47f af27 	bne.w	446 <upsampleCr+0x22>
     5f8:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     5fc:	000001ca 	.word	0x000001ca

00000600 <upsampleCrH>:
     600:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
     604:	2567      	movs	r5, #103	; 0x67
     606:	4e43      	ldr	r6, [pc, #268]	; (714 <upsampleCrH+0x114>)
     608:	24b7      	movs	r4, #183	; 0xb7
     60a:	447e      	add	r6, pc
     60c:	eb06 0040 	add.w	r0, r6, r0, lsl #1
     610:	f506 7720 	add.w	r7, r6, #640	; 0x280
     614:	3680      	adds	r6, #128	; 0x80
     616:	440f      	add	r7, r1
     618:	440e      	add	r6, r1
     61a:	f100 0e08 	add.w	lr, r0, #8
     61e:	f100 0888 	add.w	r8, r0, #136	; 0x88
     622:	f1ae 0c08 	sub.w	ip, lr, #8
     626:	1cb8      	adds	r0, r7, #2
     628:	1cb1      	adds	r1, r6, #2
     62a:	f93c 2b02 	ldrsh.w	r2, [ip], #2
     62e:	f810 9c02 	ldrb.w	r9, [r0, #-2]
     632:	b2d2      	uxtb	r2, r2
     634:	f1a2 03b3 	sub.w	r3, r2, #179	; 0xb3
     638:	fb12 fa05 	smulbb	sl, r2, r5
     63c:	eb03 231a 	add.w	r3, r3, sl, lsr #8
     640:	b29b      	uxth	r3, r3
     642:	4499      	add	r9, r3
     644:	fa1f f989 	uxth.w	r9, r9
     648:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
     64c:	d90d      	bls.n	66a <upsampleCrH+0x6a>
     64e:	fa0f fa89 	sxth.w	sl, r9
     652:	f1ba 0f00 	cmp.w	sl, #0
     656:	bfb8      	it	lt
     658:	f04f 0900 	movlt.w	r9, #0
     65c:	db07      	blt.n	66e <upsampleCrH+0x6e>
     65e:	f1ba 0fff 	cmp.w	sl, #255	; 0xff
     662:	bfc8      	it	gt
     664:	f04f 09ff 	movgt.w	r9, #255	; 0xff
     668:	dc01      	bgt.n	66e <upsampleCrH+0x6e>
     66a:	fa5f f989 	uxtb.w	r9, r9
     66e:	f810 ac01 	ldrb.w	sl, [r0, #-1]
     672:	f800 9c02 	strb.w	r9, [r0, #-2]
     676:	4453      	add	r3, sl
     678:	b29b      	uxth	r3, r3
     67a:	2bff      	cmp	r3, #255	; 0xff
     67c:	d90b      	bls.n	696 <upsampleCrH+0x96>
     67e:	fa0f f983 	sxth.w	r9, r3
     682:	f1b9 0f00 	cmp.w	r9, #0
     686:	bfb8      	it	lt
     688:	2300      	movlt	r3, #0
     68a:	db05      	blt.n	698 <upsampleCrH+0x98>
     68c:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
     690:	bfc8      	it	gt
     692:	23ff      	movgt	r3, #255	; 0xff
     694:	dc00      	bgt.n	698 <upsampleCrH+0x98>
     696:	b2db      	uxtb	r3, r3
     698:	fb12 f204 	smulbb	r2, r2, r4
     69c:	f811 9c02 	ldrb.w	r9, [r1, #-2]
     6a0:	f800 3c01 	strb.w	r3, [r0, #-1]
     6a4:	0a12      	lsrs	r2, r2, #8
     6a6:	3a5b      	subs	r2, #91	; 0x5b
     6a8:	b292      	uxth	r2, r2
     6aa:	eba9 0902 	sub.w	r9, r9, r2
     6ae:	fa1f f989 	uxth.w	r9, r9
     6b2:	f1b9 0fff 	cmp.w	r9, #255	; 0xff
     6b6:	d90b      	bls.n	6d0 <upsampleCrH+0xd0>
     6b8:	fa0f f389 	sxth.w	r3, r9
     6bc:	2b00      	cmp	r3, #0
     6be:	bfb8      	it	lt
     6c0:	f04f 0900 	movlt.w	r9, #0
     6c4:	db06      	blt.n	6d4 <upsampleCrH+0xd4>
     6c6:	2bff      	cmp	r3, #255	; 0xff
     6c8:	bfc8      	it	gt
     6ca:	f04f 09ff 	movgt.w	r9, #255	; 0xff
     6ce:	dc01      	bgt.n	6d4 <upsampleCrH+0xd4>
     6d0:	fa5f f989 	uxtb.w	r9, r9
     6d4:	f811 3c01 	ldrb.w	r3, [r1, #-1]
     6d8:	f801 9c02 	strb.w	r9, [r1, #-2]
     6dc:	1a9b      	subs	r3, r3, r2
     6de:	b29b      	uxth	r3, r3
     6e0:	2bff      	cmp	r3, #255	; 0xff
     6e2:	d908      	bls.n	6f6 <upsampleCrH+0xf6>
     6e4:	b21a      	sxth	r2, r3
     6e6:	2a00      	cmp	r2, #0
     6e8:	bfb8      	it	lt
     6ea:	2300      	movlt	r3, #0
     6ec:	db04      	blt.n	6f8 <upsampleCrH+0xf8>
     6ee:	2aff      	cmp	r2, #255	; 0xff
     6f0:	bfc8      	it	gt
     6f2:	23ff      	movgt	r3, #255	; 0xff
     6f4:	dc00      	bgt.n	6f8 <upsampleCrH+0xf8>
     6f6:	b2db      	uxtb	r3, r3
     6f8:	f801 3c01 	strb.w	r3, [r1, #-1]
     6fc:	3002      	adds	r0, #2
     6fe:	3102      	adds	r1, #2
     700:	45f4      	cmp	ip, lr
     702:	d192      	bne.n	62a <upsampleCrH+0x2a>
     704:	f10c 0e10 	add.w	lr, ip, #16
     708:	3708      	adds	r7, #8
     70a:	3608      	adds	r6, #8
     70c:	45f0      	cmp	r8, lr
     70e:	d188      	bne.n	622 <upsampleCrH+0x22>
     710:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
     714:	00000106 	.word	0x00000106

00000718 <upsampleCrV>:
     718:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     71c:	f04f 0967 	mov.w	r9, #103	; 0x67
     720:	4e3f      	ldr	r6, [pc, #252]	; (820 <upsampleCrV+0x108>)
     722:	b083      	sub	sp, #12
     724:	f04f 08b7 	mov.w	r8, #183	; 0xb7
     728:	447e      	add	r6, pc
     72a:	f506 7a20 	add.w	sl, r6, #640	; 0x280
     72e:	f106 0b80 	add.w	fp, r6, #128	; 0x80
     732:	eb06 0640 	add.w	r6, r6, r0, lsl #1
     736:	448a      	add	sl, r1
     738:	448b      	add	fp, r1
     73a:	3610      	adds	r6, #16
     73c:	f10a 0340 	add.w	r3, sl, #64	; 0x40
     740:	9301      	str	r3, [sp, #4]
     742:	f1a6 0010 	sub.w	r0, r6, #16
     746:	f10a 3cff 	add.w	ip, sl, #4294967295	; 0xffffffff
     74a:	f10b 37ff 	add.w	r7, fp, #4294967295	; 0xffffffff
     74e:	f10a 0507 	add.w	r5, sl, #7
     752:	f10b 0407 	add.w	r4, fp, #7
     756:	f930 3b02 	ldrsh.w	r3, [r0], #2
     75a:	b2db      	uxtb	r3, r3
     75c:	f1a3 02b3 	sub.w	r2, r3, #179	; 0xb3
     760:	fb13 f109 	smulbb	r1, r3, r9
     764:	eb02 2211 	add.w	r2, r2, r1, lsr #8
     768:	f81c 1f01 	ldrb.w	r1, [ip, #1]!
     76c:	b292      	uxth	r2, r2
     76e:	4411      	add	r1, r2
     770:	b289      	uxth	r1, r1
     772:	29ff      	cmp	r1, #255	; 0xff
     774:	d90b      	bls.n	78e <upsampleCrV+0x76>
     776:	fa0f fe81 	sxth.w	lr, r1
     77a:	f1be 0f00 	cmp.w	lr, #0
     77e:	bfb8      	it	lt
     780:	2100      	movlt	r1, #0
     782:	db05      	blt.n	790 <upsampleCrV+0x78>
     784:	f1be 0fff 	cmp.w	lr, #255	; 0xff
     788:	bfc8      	it	gt
     78a:	21ff      	movgt	r1, #255	; 0xff
     78c:	dc00      	bgt.n	790 <upsampleCrV+0x78>
     78e:	b2c9      	uxtb	r1, r1
     790:	f88c 1000 	strb.w	r1, [ip]
     794:	7869      	ldrb	r1, [r5, #1]
     796:	440a      	add	r2, r1
     798:	b292      	uxth	r2, r2
     79a:	2aff      	cmp	r2, #255	; 0xff
     79c:	d908      	bls.n	7b0 <upsampleCrV+0x98>
     79e:	b211      	sxth	r1, r2
     7a0:	2900      	cmp	r1, #0
     7a2:	bfb8      	it	lt
     7a4:	2200      	movlt	r2, #0
     7a6:	db04      	blt.n	7b2 <upsampleCrV+0x9a>
     7a8:	29ff      	cmp	r1, #255	; 0xff
     7aa:	bfc8      	it	gt
     7ac:	22ff      	movgt	r2, #255	; 0xff
     7ae:	dc00      	bgt.n	7b2 <upsampleCrV+0x9a>
     7b0:	b2d2      	uxtb	r2, r2
     7b2:	fb13 f308 	smulbb	r3, r3, r8
     7b6:	f805 2f01 	strb.w	r2, [r5, #1]!
     7ba:	787a      	ldrb	r2, [r7, #1]
     7bc:	0a1b      	lsrs	r3, r3, #8
     7be:	3b5b      	subs	r3, #91	; 0x5b
     7c0:	b29b      	uxth	r3, r3
     7c2:	1ad2      	subs	r2, r2, r3
     7c4:	b292      	uxth	r2, r2
     7c6:	2aff      	cmp	r2, #255	; 0xff
     7c8:	d908      	bls.n	7dc <upsampleCrV+0xc4>
     7ca:	b211      	sxth	r1, r2
     7cc:	2900      	cmp	r1, #0
     7ce:	bfb8      	it	lt
     7d0:	2200      	movlt	r2, #0
     7d2:	db04      	blt.n	7de <upsampleCrV+0xc6>
     7d4:	29ff      	cmp	r1, #255	; 0xff
     7d6:	bfc8      	it	gt
     7d8:	22ff      	movgt	r2, #255	; 0xff
     7da:	dc00      	bgt.n	7de <upsampleCrV+0xc6>
     7dc:	b2d2      	uxtb	r2, r2
     7de:	f807 2f01 	strb.w	r2, [r7, #1]!
     7e2:	7862      	ldrb	r2, [r4, #1]
     7e4:	1ad3      	subs	r3, r2, r3
     7e6:	b29b      	uxth	r3, r3
     7e8:	2bff      	cmp	r3, #255	; 0xff
     7ea:	d908      	bls.n	7fe <upsampleCrV+0xe6>
     7ec:	b21a      	sxth	r2, r3
     7ee:	2a00      	cmp	r2, #0
     7f0:	bfb8      	it	lt
     7f2:	2300      	movlt	r3, #0
     7f4:	db04      	blt.n	800 <upsampleCrV+0xe8>
     7f6:	2aff      	cmp	r2, #255	; 0xff
     7f8:	bfc8      	it	gt
     7fa:	23ff      	movgt	r3, #255	; 0xff
     7fc:	dc00      	bgt.n	800 <upsampleCrV+0xe8>
     7fe:	b2db      	uxtb	r3, r3
     800:	42b0      	cmp	r0, r6
     802:	f804 3f01 	strb.w	r3, [r4, #1]!
     806:	d1a6      	bne.n	756 <upsampleCrV+0x3e>
     808:	9b01      	ldr	r3, [sp, #4]
     80a:	f10a 0a10 	add.w	sl, sl, #16
     80e:	f10b 0b10 	add.w	fp, fp, #16
     812:	f100 0610 	add.w	r6, r0, #16
     816:	459a      	cmp	sl, r3
     818:	d193      	bne.n	742 <upsampleCrV+0x2a>
     81a:	b003      	add	sp, #12
     81c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     820:	000000f4 	.word	0x000000f4

00000824 <getChar>:
     824:	b538      	push	{r3, r4, r5, lr}
     826:	4c1a      	ldr	r4, [pc, #104]	; (890 <getChar+0x6c>)
     828:	447c      	add	r4, pc
     82a:	f894 1380 	ldrb.w	r1, [r4, #896]	; 0x380
     82e:	b9b1      	cbnz	r1, 85e <getChar+0x3a>
     830:	f884 1380 	strb.w	r1, [r4, #896]	; 0x380
     834:	f504 7260 	add.w	r2, r4, #896	; 0x380
     838:	2104      	movs	r1, #4
     83a:	f8d4 3384 	ldr.w	r3, [r4, #900]	; 0x384
     83e:	f884 1381 	strb.w	r1, [r4, #897]	; 0x381
     842:	f504 7063 	add.w	r0, r4, #908	; 0x38c
     846:	f8d4 5488 	ldr.w	r5, [r4, #1160]	; 0x488
     84a:	21fc      	movs	r1, #252	; 0xfc
     84c:	47a8      	blx	r5
     84e:	b108      	cbz	r0, 854 <getChar+0x30>
     850:	f884 048c 	strb.w	r0, [r4, #1164]	; 0x48c
     854:	4b0f      	ldr	r3, [pc, #60]	; (894 <getChar+0x70>)
     856:	447b      	add	r3, pc
     858:	f893 1380 	ldrb.w	r1, [r3, #896]	; 0x380
     85c:	b169      	cbz	r1, 87a <getChar+0x56>
     85e:	4b0e      	ldr	r3, [pc, #56]	; (898 <getChar+0x74>)
     860:	3901      	subs	r1, #1
     862:	447b      	add	r3, pc
     864:	f893 2381 	ldrb.w	r2, [r3, #897]	; 0x381
     868:	f883 1380 	strb.w	r1, [r3, #896]	; 0x380
     86c:	1899      	adds	r1, r3, r2
     86e:	3201      	adds	r2, #1
     870:	f883 2381 	strb.w	r2, [r3, #897]	; 0x381
     874:	f891 0388 	ldrb.w	r0, [r1, #904]	; 0x388
     878:	bd38      	pop	{r3, r4, r5, pc}
     87a:	f893 248d 	ldrb.w	r2, [r3, #1165]	; 0x48d
     87e:	43d2      	mvns	r2, r2
     880:	b2d2      	uxtb	r2, r2
     882:	f883 248d 	strb.w	r2, [r3, #1165]	; 0x48d
     886:	2a00      	cmp	r2, #0
     888:	bf14      	ite	ne
     88a:	20ff      	movne	r0, #255	; 0xff
     88c:	20d9      	moveq	r0, #217	; 0xd9
     88e:	bd38      	pop	{r3, r4, r5, pc}
     890:	00000064 	.word	0x00000064
     894:	0000003a 	.word	0x0000003a
     898:	00000032 	.word	0x00000032

0000089c <huffDecode>:
     89c:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     8a0:	4606      	mov	r6, r0
     8a2:	4f53      	ldr	r7, [pc, #332]	; (9f0 <huffDecode+0x154>)
     8a4:	b083      	sub	sp, #12
     8a6:	447f      	add	r7, pc
     8a8:	9101      	str	r1, [sp, #4]
     8aa:	f897 2490 	ldrb.w	r2, [r7, #1168]	; 0x490
     8ae:	f8b7 148e 	ldrh.w	r1, [r7, #1166]	; 0x48e
     8b2:	4608      	mov	r0, r1
     8b4:	0bcd      	lsrs	r5, r1, #15
     8b6:	2a00      	cmp	r2, #0
     8b8:	d070      	beq.n	99c <huffDecode+0x100>
     8ba:	0043      	lsls	r3, r0, #1
     8bc:	484d      	ldr	r0, [pc, #308]	; (9f4 <huffDecode+0x158>)
     8be:	4f4e      	ldr	r7, [pc, #312]	; (9f8 <huffDecode+0x15c>)
     8c0:	3a01      	subs	r2, #1
     8c2:	4478      	add	r0, pc
     8c4:	f8df 9134 	ldr.w	r9, [pc, #308]	; 9fc <huffDecode+0x160>
     8c8:	b2a9      	uxth	r1, r5
     8ca:	4d4d      	ldr	r5, [pc, #308]	; (a00 <huffDecode+0x164>)
     8cc:	b2d2      	uxtb	r2, r2
     8ce:	b29b      	uxth	r3, r3
     8d0:	447d      	add	r5, pc
     8d2:	447f      	add	r7, pc
     8d4:	44f9      	add	r9, pc
     8d6:	f106 081e 	add.w	r8, r6, #30
     8da:	2400      	movs	r4, #0
     8dc:	f880 2490 	strb.w	r2, [r0, #1168]	; 0x490
     8e0:	f8a0 348e 	strh.w	r3, [r0, #1166]	; 0x48e
     8e4:	e00b      	b.n	8fe <huffDecode+0x62>
     8e6:	3a01      	subs	r2, #1
     8e8:	005b      	lsls	r3, r3, #1
     8ea:	ea4b 010a 	orr.w	r1, fp, sl
     8ee:	2c10      	cmp	r4, #16
     8f0:	b2d2      	uxtb	r2, r2
     8f2:	b29b      	uxth	r3, r3
     8f4:	f889 2490 	strb.w	r2, [r9, #1168]	; 0x490
     8f8:	f8a9 348e 	strh.w	r3, [r9, #1166]	; 0x48e
     8fc:	d03c      	beq.n	978 <huffDecode+0xdc>
     8fe:	f838 cf02 	ldrh.w	ip, [r8, #2]!
     902:	f64f 7eff 	movw	lr, #65535	; 0xffff
     906:	ea4f 0b41 	mov.w	fp, r1, lsl #1
     90a:	ea4f 3ad3 	mov.w	sl, r3, lsr #15
     90e:	458c      	cmp	ip, r1
     910:	bf34      	ite	cc
     912:	2000      	movcc	r0, #0
     914:	2001      	movcs	r0, #1
     916:	45f4      	cmp	ip, lr
     918:	bf08      	it	eq
     91a:	2000      	moveq	r0, #0
     91c:	bb80      	cbnz	r0, 980 <huffDecode+0xe4>
     91e:	3401      	adds	r4, #1
     920:	fa1f fb8b 	uxth.w	fp, fp
     924:	2a00      	cmp	r2, #0
     926:	d1de      	bne.n	8e6 <huffDecode+0x4a>
     928:	f7ff ff7c 	bl	824 <getChar>
     92c:	4603      	mov	r3, r0
     92e:	28ff      	cmp	r0, #255	; 0xff
     930:	d008      	beq.n	944 <huffDecode+0xa8>
     932:	f8b5 248e 	ldrh.w	r2, [r5, #1166]	; 0x48e
     936:	4313      	orrs	r3, r2
     938:	f895 2490 	ldrb.w	r2, [r5, #1168]	; 0x490
     93c:	3208      	adds	r2, #8
     93e:	b29b      	uxth	r3, r3
     940:	b2d2      	uxtb	r2, r2
     942:	e7d0      	b.n	8e6 <huffDecode+0x4a>
     944:	9000      	str	r0, [sp, #0]
     946:	f7ff ff6d 	bl	824 <getChar>
     94a:	9b00      	ldr	r3, [sp, #0]
     94c:	2800      	cmp	r0, #0
     94e:	d0f0      	beq.n	932 <huffDecode+0x96>
     950:	f897 1381 	ldrb.w	r1, [r7, #897]	; 0x381
     954:	f897 2380 	ldrb.w	r2, [r7, #896]	; 0x380
     958:	3202      	adds	r2, #2
     95a:	f887 2380 	strb.w	r2, [r7, #896]	; 0x380
     95e:	1e8a      	subs	r2, r1, #2
     960:	3901      	subs	r1, #1
     962:	b2d2      	uxtb	r2, r2
     964:	fa57 f181 	uxtab	r1, r7, r1
     968:	f887 2381 	strb.w	r2, [r7, #897]	; 0x381
     96c:	443a      	add	r2, r7
     96e:	f881 0388 	strb.w	r0, [r1, #904]	; 0x388
     972:	f882 3388 	strb.w	r3, [r2, #904]	; 0x388
     976:	e7dc      	b.n	932 <huffDecode+0x96>
     978:	2000      	movs	r0, #0
     97a:	b003      	add	sp, #12
     97c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     980:	1933      	adds	r3, r6, r4
     982:	f836 2014 	ldrh.w	r2, [r6, r4, lsl #1]
     986:	f893 3040 	ldrb.w	r3, [r3, #64]	; 0x40
     98a:	440b      	add	r3, r1
     98c:	1a9b      	subs	r3, r3, r2
     98e:	9a01      	ldr	r2, [sp, #4]
     990:	f003 03ff 	and.w	r3, r3, #255	; 0xff
     994:	5cd0      	ldrb	r0, [r2, r3]
     996:	b003      	add	sp, #12
     998:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
     99c:	f7ff ff42 	bl	824 <getChar>
     9a0:	4604      	mov	r4, r0
     9a2:	28ff      	cmp	r0, #255	; 0xff
     9a4:	d00b      	beq.n	9be <huffDecode+0x122>
     9a6:	4b17      	ldr	r3, [pc, #92]	; (a04 <huffDecode+0x168>)
     9a8:	447b      	add	r3, pc
     9aa:	f8b3 248e 	ldrh.w	r2, [r3, #1166]	; 0x48e
     9ae:	ea44 0002 	orr.w	r0, r4, r2
     9b2:	f893 2490 	ldrb.w	r2, [r3, #1168]	; 0x490
     9b6:	3208      	adds	r2, #8
     9b8:	b280      	uxth	r0, r0
     9ba:	b2d2      	uxtb	r2, r2
     9bc:	e77d      	b.n	8ba <huffDecode+0x1e>
     9be:	f7ff ff31 	bl	824 <getChar>
     9c2:	2800      	cmp	r0, #0
     9c4:	d0ef      	beq.n	9a6 <huffDecode+0x10a>
     9c6:	f897 3381 	ldrb.w	r3, [r7, #897]	; 0x381
     9ca:	f897 2380 	ldrb.w	r2, [r7, #896]	; 0x380
     9ce:	3202      	adds	r2, #2
     9d0:	f887 2380 	strb.w	r2, [r7, #896]	; 0x380
     9d4:	1e9a      	subs	r2, r3, #2
     9d6:	3b01      	subs	r3, #1
     9d8:	b2d2      	uxtb	r2, r2
     9da:	fa57 f383 	uxtab	r3, r7, r3
     9de:	f887 2381 	strb.w	r2, [r7, #897]	; 0x381
     9e2:	4417      	add	r7, r2
     9e4:	f883 0388 	strb.w	r0, [r3, #904]	; 0x388
     9e8:	f887 4388 	strb.w	r4, [r7, #904]	; 0x388
     9ec:	e7db      	b.n	9a6 <huffDecode+0x10a>
     9ee:	bf00      	nop
     9f0:	00000146 	.word	0x00000146
     9f4:	0000012e 	.word	0x0000012e
     9f8:	00000122 	.word	0x00000122
     9fc:	00000124 	.word	0x00000124
     a00:	0000012c 	.word	0x0000012c
     a04:	00000058 	.word	0x00000058

00000a08 <getBits.constprop.0>:
     a08:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
     a0a:	4f24      	ldr	r7, [pc, #144]	; (a9c <getBits.constprop.0+0x94>)
     a0c:	447f      	add	r7, pc
     a0e:	f897 2490 	ldrb.w	r2, [r7, #1168]	; 0x490
     a12:	f8b7 548e 	ldrh.w	r5, [r7, #1166]	; 0x48e
     a16:	2a07      	cmp	r2, #7
     a18:	d90a      	bls.n	a30 <getBits.constprop.0+0x28>
     a1a:	022b      	lsls	r3, r5, #8
     a1c:	3a08      	subs	r2, #8
     a1e:	f887 2490 	strb.w	r2, [r7, #1168]	; 0x490
     a22:	b29b      	uxth	r3, r3
     a24:	4a1e      	ldr	r2, [pc, #120]	; (aa0 <getBits.constprop.0+0x98>)
     a26:	0a28      	lsrs	r0, r5, #8
     a28:	447a      	add	r2, pc
     a2a:	f8a2 348e 	strh.w	r3, [r2, #1166]	; 0x48e
     a2e:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
     a30:	4606      	mov	r6, r0
     a32:	fa05 f202 	lsl.w	r2, r5, r2
     a36:	f8a7 248e 	strh.w	r2, [r7, #1166]	; 0x48e
     a3a:	f7ff fef3 	bl	824 <getChar>
     a3e:	4604      	mov	r4, r0
     a40:	28ff      	cmp	r0, #255	; 0xff
     a42:	bf14      	ite	ne
     a44:	2600      	movne	r6, #0
     a46:	f006 0601 	andeq.w	r6, r6, #1
     a4a:	b96e      	cbnz	r6, a68 <getBits.constprop.0+0x60>
     a4c:	4b15      	ldr	r3, [pc, #84]	; (aa4 <getBits.constprop.0+0x9c>)
     a4e:	447b      	add	r3, pc
     a50:	f8b3 148e 	ldrh.w	r1, [r3, #1166]	; 0x48e
     a54:	f893 2490 	ldrb.w	r2, [r3, #1168]	; 0x490
     a58:	ea44 0301 	orr.w	r3, r4, r1
     a5c:	f1c2 0208 	rsb	r2, r2, #8
     a60:	b29b      	uxth	r3, r3
     a62:	4093      	lsls	r3, r2
     a64:	b29b      	uxth	r3, r3
     a66:	e7dd      	b.n	a24 <getBits.constprop.0+0x1c>
     a68:	f7ff fedc 	bl	824 <getChar>
     a6c:	2800      	cmp	r0, #0
     a6e:	d0ed      	beq.n	a4c <getBits.constprop.0+0x44>
     a70:	f897 2381 	ldrb.w	r2, [r7, #897]	; 0x381
     a74:	f897 3380 	ldrb.w	r3, [r7, #896]	; 0x380
     a78:	3302      	adds	r3, #2
     a7a:	f887 3380 	strb.w	r3, [r7, #896]	; 0x380
     a7e:	1e93      	subs	r3, r2, #2
     a80:	3a01      	subs	r2, #1
     a82:	b2db      	uxtb	r3, r3
     a84:	fa57 f282 	uxtab	r2, r7, r2
     a88:	f887 3381 	strb.w	r3, [r7, #897]	; 0x381
     a8c:	443b      	add	r3, r7
     a8e:	f882 0388 	strb.w	r0, [r2, #904]	; 0x388
     a92:	22ff      	movs	r2, #255	; 0xff
     a94:	f883 2388 	strb.w	r2, [r3, #904]	; 0x388
     a98:	e7d8      	b.n	a4c <getBits.constprop.0+0x44>
     a9a:	bf00      	nop
     a9c:	0000008c 	.word	0x0000008c
     aa0:	00000074 	.word	0x00000074
     aa4:	00000052 	.word	0x00000052

00000aa8 <getBits>:
     aa8:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
     aac:	2808      	cmp	r0, #8
     aae:	f8df 9138 	ldr.w	r9, [pc, #312]	; be8 <getBits+0x140>
     ab2:	4604      	mov	r4, r0
     ab4:	4688      	mov	r8, r1
     ab6:	44f9      	add	r9, pc
     ab8:	bf98      	it	ls
     aba:	4627      	movls	r7, r4
     abc:	f8b9 648e 	ldrh.w	r6, [r9, #1166]	; 0x48e
     ac0:	f899 3490 	ldrb.w	r3, [r9, #1168]	; 0x490
     ac4:	bf98      	it	ls
     ac6:	4630      	movls	r0, r6
     ac8:	d810      	bhi.n	aec <getBits+0x44>
     aca:	429f      	cmp	r7, r3
     acc:	d833      	bhi.n	b36 <getBits+0x8e>
     ace:	4a47      	ldr	r2, [pc, #284]	; (bec <getBits+0x144>)
     ad0:	f1c4 0410 	rsb	r4, r4, #16
     ad4:	40b8      	lsls	r0, r7
     ad6:	1bdb      	subs	r3, r3, r7
     ad8:	447a      	add	r2, pc
     ada:	f8a2 048e 	strh.w	r0, [r2, #1166]	; 0x48e
     ade:	fa46 f004 	asr.w	r0, r6, r4
     ae2:	f882 3490 	strb.w	r3, [r2, #1168]	; 0x490
     ae6:	b280      	uxth	r0, r0
     ae8:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     aec:	f1a4 0708 	sub.w	r7, r4, #8
     af0:	fa06 f303 	lsl.w	r3, r6, r3
     af4:	f8a9 348e 	strh.w	r3, [r9, #1166]	; 0x48e
     af8:	f7ff fe94 	bl	824 <getChar>
     afc:	b2ff      	uxtb	r7, r7
     afe:	4605      	mov	r5, r0
     b00:	28ff      	cmp	r0, #255	; 0xff
     b02:	bf14      	ite	ne
     b04:	2300      	movne	r3, #0
     b06:	f008 0301 	andeq.w	r3, r8, #1
     b0a:	2b00      	cmp	r3, #0
     b0c:	d139      	bne.n	b82 <getBits+0xda>
     b0e:	4b38      	ldr	r3, [pc, #224]	; (bf0 <getBits+0x148>)
     b10:	f406 467f 	and.w	r6, r6, #65280	; 0xff00
     b14:	447b      	add	r3, pc
     b16:	f8b3 248e 	ldrh.w	r2, [r3, #1166]	; 0x48e
     b1a:	f893 3490 	ldrb.w	r3, [r3, #1168]	; 0x490
     b1e:	ea45 0002 	orr.w	r0, r5, r2
     b22:	f1c3 0208 	rsb	r2, r3, #8
     b26:	429f      	cmp	r7, r3
     b28:	b280      	uxth	r0, r0
     b2a:	fa00 f002 	lsl.w	r0, r0, r2
     b2e:	b280      	uxth	r0, r0
     b30:	ea46 2610 	orr.w	r6, r6, r0, lsr #8
     b34:	d9cb      	bls.n	ace <getBits+0x26>
     b36:	4d2f      	ldr	r5, [pc, #188]	; (bf4 <getBits+0x14c>)
     b38:	4098      	lsls	r0, r3
     b3a:	447d      	add	r5, pc
     b3c:	f8a5 048e 	strh.w	r0, [r5, #1166]	; 0x48e
     b40:	f7ff fe70 	bl	824 <getChar>
     b44:	4681      	mov	r9, r0
     b46:	28ff      	cmp	r0, #255	; 0xff
     b48:	bf14      	ite	ne
     b4a:	2300      	movne	r3, #0
     b4c:	f008 0301 	andeq.w	r3, r8, #1
     b50:	bb83      	cbnz	r3, bb4 <getBits+0x10c>
     b52:	4a29      	ldr	r2, [pc, #164]	; (bf8 <getBits+0x150>)
     b54:	f1c4 0410 	rsb	r4, r4, #16
     b58:	447a      	add	r2, pc
     b5a:	f8b2 348e 	ldrh.w	r3, [r2, #1166]	; 0x48e
     b5e:	ea49 0003 	orr.w	r0, r9, r3
     b62:	f892 3490 	ldrb.w	r3, [r2, #1168]	; 0x490
     b66:	b280      	uxth	r0, r0
     b68:	1af9      	subs	r1, r7, r3
     b6a:	3308      	adds	r3, #8
     b6c:	4088      	lsls	r0, r1
     b6e:	1bdb      	subs	r3, r3, r7
     b70:	f8a2 048e 	strh.w	r0, [r2, #1166]	; 0x48e
     b74:	fa46 f004 	asr.w	r0, r6, r4
     b78:	f882 3490 	strb.w	r3, [r2, #1168]	; 0x490
     b7c:	b280      	uxth	r0, r0
     b7e:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
     b82:	f7ff fe4f 	bl	824 <getChar>
     b86:	2800      	cmp	r0, #0
     b88:	d0c1      	beq.n	b0e <getBits+0x66>
     b8a:	f899 3381 	ldrb.w	r3, [r9, #897]	; 0x381
     b8e:	f899 2380 	ldrb.w	r2, [r9, #896]	; 0x380
     b92:	3202      	adds	r2, #2
     b94:	f889 2380 	strb.w	r2, [r9, #896]	; 0x380
     b98:	1e9a      	subs	r2, r3, #2
     b9a:	3b01      	subs	r3, #1
     b9c:	b2d2      	uxtb	r2, r2
     b9e:	fa59 f383 	uxtab	r3, r9, r3
     ba2:	f889 2381 	strb.w	r2, [r9, #897]	; 0x381
     ba6:	4491      	add	r9, r2
     ba8:	f883 0388 	strb.w	r0, [r3, #904]	; 0x388
     bac:	23ff      	movs	r3, #255	; 0xff
     bae:	f889 3388 	strb.w	r3, [r9, #904]	; 0x388
     bb2:	e7ac      	b.n	b0e <getBits+0x66>
     bb4:	f7ff fe36 	bl	824 <getChar>
     bb8:	2800      	cmp	r0, #0
     bba:	d0ca      	beq.n	b52 <getBits+0xaa>
     bbc:	f895 3381 	ldrb.w	r3, [r5, #897]	; 0x381
     bc0:	f895 2380 	ldrb.w	r2, [r5, #896]	; 0x380
     bc4:	3202      	adds	r2, #2
     bc6:	f885 2380 	strb.w	r2, [r5, #896]	; 0x380
     bca:	1e9a      	subs	r2, r3, #2
     bcc:	3b01      	subs	r3, #1
     bce:	b2d2      	uxtb	r2, r2
     bd0:	fa55 f383 	uxtab	r3, r5, r3
     bd4:	f885 2381 	strb.w	r2, [r5, #897]	; 0x381
     bd8:	4415      	add	r5, r2
     bda:	f883 0388 	strb.w	r0, [r3, #904]	; 0x388
     bde:	23ff      	movs	r3, #255	; 0xff
     be0:	f885 3388 	strb.w	r3, [r5, #904]	; 0x388
     be4:	e7b5      	b.n	b52 <getBits+0xaa>
     be6:	bf00      	nop
     be8:	0000012e 	.word	0x0000012e
     bec:	00000110 	.word	0x00000110
     bf0:	000000d8 	.word	0x000000d8
     bf4:	000000b6 	.word	0x000000b6
     bf8:	0000009c 	.word	0x0000009c

00000bfc <getBits.constprop.1>:
     bfc:	b538      	push	{r3, r4, r5, lr}
     bfe:	4c1d      	ldr	r4, [pc, #116]	; (c74 <getBits.constprop.1+0x78>)
     c00:	447c      	add	r4, pc
     c02:	f8b4 548e 	ldrh.w	r5, [r4, #1166]	; 0x48e
     c06:	f894 3490 	ldrb.w	r3, [r4, #1168]	; 0x490
     c0a:	fa05 f303 	lsl.w	r3, r5, r3
     c0e:	f8a4 348e 	strh.w	r3, [r4, #1166]	; 0x48e
     c12:	f7ff fe07 	bl	824 <getChar>
     c16:	f8b4 348e 	ldrh.w	r3, [r4, #1166]	; 0x48e
     c1a:	f894 2490 	ldrb.w	r2, [r4, #1168]	; 0x490
     c1e:	f405 457f 	and.w	r5, r5, #65280	; 0xff00
     c22:	4303      	orrs	r3, r0
     c24:	f1c2 0108 	rsb	r1, r2, #8
     c28:	2a07      	cmp	r2, #7
     c2a:	b29b      	uxth	r3, r3
     c2c:	fa03 f301 	lsl.w	r3, r3, r1
     c30:	f3c3 2107 	ubfx	r1, r3, #8, #8
     c34:	ea45 0501 	orr.w	r5, r5, r1
     c38:	d90b      	bls.n	c52 <getBits.constprop.1+0x56>
     c3a:	021b      	lsls	r3, r3, #8
     c3c:	3a08      	subs	r2, #8
     c3e:	f403 437f 	and.w	r3, r3, #65280	; 0xff00
     c42:	f884 2490 	strb.w	r2, [r4, #1168]	; 0x490
     c46:	4a0c      	ldr	r2, [pc, #48]	; (c78 <getBits.constprop.1+0x7c>)
     c48:	4628      	mov	r0, r5
     c4a:	447a      	add	r2, pc
     c4c:	f8a2 348e 	strh.w	r3, [r2, #1166]	; 0x48e
     c50:	bd38      	pop	{r3, r4, r5, pc}
     c52:	b29b      	uxth	r3, r3
     c54:	4093      	lsls	r3, r2
     c56:	f8a4 348e 	strh.w	r3, [r4, #1166]	; 0x48e
     c5a:	f7ff fde3 	bl	824 <getChar>
     c5e:	f8b4 348e 	ldrh.w	r3, [r4, #1166]	; 0x48e
     c62:	f894 2490 	ldrb.w	r2, [r4, #1168]	; 0x490
     c66:	4303      	orrs	r3, r0
     c68:	f1c2 0208 	rsb	r2, r2, #8
     c6c:	b29b      	uxth	r3, r3
     c6e:	4093      	lsls	r3, r2
     c70:	b29b      	uxth	r3, r3
     c72:	e7e8      	b.n	c46 <getBits.constprop.1+0x4a>
     c74:	00000070 	.word	0x00000070
     c78:	0000002a 	.word	0x0000002a

00000c7c <getBits.constprop.2>:
     c7c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
     c80:	2808      	cmp	r0, #8
     c82:	f8df 8120 	ldr.w	r8, [pc, #288]	; da4 <getBits.constprop.2+0x128>
     c86:	4605      	mov	r5, r0
     c88:	bf98      	it	ls
     c8a:	4607      	movls	r7, r0
     c8c:	44f8      	add	r8, pc
     c8e:	f8b8 648e 	ldrh.w	r6, [r8, #1166]	; 0x48e
     c92:	f898 2490 	ldrb.w	r2, [r8, #1168]	; 0x490
     c96:	bf98      	it	ls
     c98:	4633      	movls	r3, r6
     c9a:	d810      	bhi.n	cbe <getBits.constprop.2+0x42>
     c9c:	4297      	cmp	r7, r2
     c9e:	d82d      	bhi.n	cfc <getBits.constprop.2+0x80>
     ca0:	4941      	ldr	r1, [pc, #260]	; (da8 <getBits.constprop.2+0x12c>)
     ca2:	f1c5 0510 	rsb	r5, r5, #16
     ca6:	1bd2      	subs	r2, r2, r7
     ca8:	40bb      	lsls	r3, r7
     caa:	4479      	add	r1, pc
     cac:	fa46 f005 	asr.w	r0, r6, r5
     cb0:	b280      	uxth	r0, r0
     cb2:	f881 2490 	strb.w	r2, [r1, #1168]	; 0x490
     cb6:	f8a1 348e 	strh.w	r3, [r1, #1166]	; 0x48e
     cba:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     cbe:	f1a0 0708 	sub.w	r7, r0, #8
     cc2:	fa06 f202 	lsl.w	r2, r6, r2
     cc6:	f8a8 248e 	strh.w	r2, [r8, #1166]	; 0x48e
     cca:	f7ff fdab 	bl	824 <getChar>
     cce:	b2ff      	uxtb	r7, r7
     cd0:	4604      	mov	r4, r0
     cd2:	28ff      	cmp	r0, #255	; 0xff
     cd4:	d034      	beq.n	d40 <getBits.constprop.2+0xc4>
     cd6:	4a35      	ldr	r2, [pc, #212]	; (dac <getBits.constprop.2+0x130>)
     cd8:	f406 467f 	and.w	r6, r6, #65280	; 0xff00
     cdc:	447a      	add	r2, pc
     cde:	f8b2 348e 	ldrh.w	r3, [r2, #1166]	; 0x48e
     ce2:	f892 2490 	ldrb.w	r2, [r2, #1168]	; 0x490
     ce6:	4323      	orrs	r3, r4
     ce8:	f1c2 0108 	rsb	r1, r2, #8
     cec:	4297      	cmp	r7, r2
     cee:	b29b      	uxth	r3, r3
     cf0:	fa03 f301 	lsl.w	r3, r3, r1
     cf4:	b29b      	uxth	r3, r3
     cf6:	ea46 2613 	orr.w	r6, r6, r3, lsr #8
     cfa:	d9d1      	bls.n	ca0 <getBits.constprop.2+0x24>
     cfc:	f8df 80b0 	ldr.w	r8, [pc, #176]	; db0 <getBits.constprop.2+0x134>
     d00:	4093      	lsls	r3, r2
     d02:	44f8      	add	r8, pc
     d04:	f8a8 348e 	strh.w	r3, [r8, #1166]	; 0x48e
     d08:	f7ff fd8c 	bl	824 <getChar>
     d0c:	4604      	mov	r4, r0
     d0e:	28ff      	cmp	r0, #255	; 0xff
     d10:	d02f      	beq.n	d72 <getBits.constprop.2+0xf6>
     d12:	4a28      	ldr	r2, [pc, #160]	; (db4 <getBits.constprop.2+0x138>)
     d14:	f1c5 0510 	rsb	r5, r5, #16
     d18:	447a      	add	r2, pc
     d1a:	fa46 f005 	asr.w	r0, r6, r5
     d1e:	b280      	uxth	r0, r0
     d20:	f8b2 348e 	ldrh.w	r3, [r2, #1166]	; 0x48e
     d24:	431c      	orrs	r4, r3
     d26:	f892 3490 	ldrb.w	r3, [r2, #1168]	; 0x490
     d2a:	1af9      	subs	r1, r7, r3
     d2c:	3308      	adds	r3, #8
     d2e:	1bdb      	subs	r3, r3, r7
     d30:	b2a4      	uxth	r4, r4
     d32:	f882 3490 	strb.w	r3, [r2, #1168]	; 0x490
     d36:	408c      	lsls	r4, r1
     d38:	f8a2 448e 	strh.w	r4, [r2, #1166]	; 0x48e
     d3c:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
     d40:	f7ff fd70 	bl	824 <getChar>
     d44:	2800      	cmp	r0, #0
     d46:	d0c6      	beq.n	cd6 <getBits.constprop.2+0x5a>
     d48:	f898 3381 	ldrb.w	r3, [r8, #897]	; 0x381
     d4c:	f898 2380 	ldrb.w	r2, [r8, #896]	; 0x380
     d50:	3202      	adds	r2, #2
     d52:	f888 2380 	strb.w	r2, [r8, #896]	; 0x380
     d56:	1e9a      	subs	r2, r3, #2
     d58:	3b01      	subs	r3, #1
     d5a:	fa58 f383 	uxtab	r3, r8, r3
     d5e:	b2d2      	uxtb	r2, r2
     d60:	f888 2381 	strb.w	r2, [r8, #897]	; 0x381
     d64:	f883 0388 	strb.w	r0, [r3, #904]	; 0x388
     d68:	eb08 0302 	add.w	r3, r8, r2
     d6c:	f883 4388 	strb.w	r4, [r3, #904]	; 0x388
     d70:	e7b1      	b.n	cd6 <getBits.constprop.2+0x5a>
     d72:	f7ff fd57 	bl	824 <getChar>
     d76:	2800      	cmp	r0, #0
     d78:	d0cb      	beq.n	d12 <getBits.constprop.2+0x96>
     d7a:	f898 3381 	ldrb.w	r3, [r8, #897]	; 0x381
     d7e:	f898 2380 	ldrb.w	r2, [r8, #896]	; 0x380
     d82:	3202      	adds	r2, #2
     d84:	f888 2380 	strb.w	r2, [r8, #896]	; 0x380
     d88:	1e9a      	subs	r2, r3, #2
     d8a:	3b01      	subs	r3, #1
     d8c:	b2d2      	uxtb	r2, r2
     d8e:	fa58 f383 	uxtab	r3, r8, r3
     d92:	f888 2381 	strb.w	r2, [r8, #897]	; 0x381
     d96:	4490      	add	r8, r2
     d98:	f883 0388 	strb.w	r0, [r3, #904]	; 0x388
     d9c:	f888 4388 	strb.w	r4, [r8, #904]	; 0x388
     da0:	e7b7      	b.n	d12 <getBits.constprop.2+0x96>
     da2:	bf00      	nop
     da4:	00000114 	.word	0x00000114
     da8:	000000fa 	.word	0x000000fa
     dac:	000000cc 	.word	0x000000cc
     db0:	000000aa 	.word	0x000000aa
     db4:	00000098 	.word	0x00000098

00000db8 <processMarkers>:
     db8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
     dbc:	f8df 37a8 	ldr.w	r3, [pc, #1960]	; 1568 <processMarkers+0x7b0>
     dc0:	b093      	sub	sp, #76	; 0x4c
     dc2:	f8df 27a8 	ldr.w	r2, [pc, #1960]	; 156c <processMarkers+0x7b4>
     dc6:	447b      	add	r3, pc
     dc8:	f8df 77a4 	ldr.w	r7, [pc, #1956]	; 1570 <processMarkers+0x7b8>
     dcc:	447a      	add	r2, pc
     dce:	f8df 97a4 	ldr.w	r9, [pc, #1956]	; 1574 <processMarkers+0x7bc>
     dd2:	9304      	str	r3, [sp, #16]
     dd4:	447f      	add	r7, pc
     dd6:	f8df 37a0 	ldr.w	r3, [pc, #1952]	; 1578 <processMarkers+0x7c0>
     dda:	44f9      	add	r9, pc
     ddc:	9002      	str	r0, [sp, #8]
     dde:	46ba      	mov	sl, r7
     de0:	f8df 8798 	ldr.w	r8, [pc, #1944]	; 157c <processMarkers+0x7c4>
     de4:	58d3      	ldr	r3, [r2, r3]
     de6:	44f8      	add	r8, pc
     de8:	681b      	ldr	r3, [r3, #0]
     dea:	9311      	str	r3, [sp, #68]	; 0x44
     dec:	f04f 0300 	mov.w	r3, #0
     df0:	2000      	movs	r0, #0
     df2:	f7ff fe09 	bl	a08 <getBits.constprop.0>
     df6:	b2c0      	uxtb	r0, r0
     df8:	28ff      	cmp	r0, #255	; 0xff
     dfa:	d1f9      	bne.n	df0 <processMarkers+0x38>
     dfc:	f8ba 348e 	ldrh.w	r3, [sl, #1166]	; 0x48e
     e00:	f89a 2490 	ldrb.w	r2, [sl, #1168]	; 0x490
     e04:	461c      	mov	r4, r3
     e06:	2a07      	cmp	r2, #7
     e08:	f240 8172 	bls.w	10f0 <processMarkers+0x338>
     e0c:	3a08      	subs	r2, #8
     e0e:	021b      	lsls	r3, r3, #8
     e10:	1224      	asrs	r4, r4, #8
     e12:	b2d2      	uxtb	r2, r2
     e14:	b29b      	uxth	r3, r3
     e16:	2cff      	cmp	r4, #255	; 0xff
     e18:	f889 2490 	strb.w	r2, [r9, #1168]	; 0x490
     e1c:	f8a9 348e 	strh.w	r3, [r9, #1166]	; 0x48e
     e20:	d0f0      	beq.n	e04 <processMarkers+0x4c>
     e22:	b2e3      	uxtb	r3, r4
     e24:	2c00      	cmp	r4, #0
     e26:	d0e3      	beq.n	df0 <processMarkers+0x38>
     e28:	2bd7      	cmp	r3, #215	; 0xd7
     e2a:	f200 81aa 	bhi.w	1182 <processMarkers+0x3ca>
     e2e:	2bc4      	cmp	r3, #196	; 0xc4
     e30:	f200 8193 	bhi.w	115a <processMarkers+0x3a2>
     e34:	f040 8177 	bne.w	1126 <processMarkers+0x36e>
     e38:	f7ff fee0 	bl	bfc <getBits.constprop.1>
     e3c:	2801      	cmp	r0, #1
     e3e:	d9d7      	bls.n	df0 <processMarkers+0x38>
     e40:	3802      	subs	r0, #2
     e42:	b283      	uxth	r3, r0
     e44:	9301      	str	r3, [sp, #4]
     e46:	2b00      	cmp	r3, #0
     e48:	d0d2      	beq.n	df0 <processMarkers+0x38>
     e4a:	f8df 1734 	ldr.w	r1, [pc, #1844]	; 1580 <processMarkers+0x7c8>
     e4e:	f8df 3734 	ldr.w	r3, [pc, #1844]	; 1584 <processMarkers+0x7cc>
     e52:	f8df 2734 	ldr.w	r2, [pc, #1844]	; 1588 <processMarkers+0x7d0>
     e56:	4479      	add	r1, pc
     e58:	9109      	str	r1, [sp, #36]	; 0x24
     e5a:	447b      	add	r3, pc
     e5c:	f8df 172c 	ldr.w	r1, [pc, #1836]	; 158c <processMarkers+0x7d4>
     e60:	447a      	add	r2, pc
     e62:	9307      	str	r3, [sp, #28]
     e64:	f203 5354 	addw	r3, r3, #1364	; 0x554
     e68:	4479      	add	r1, pc
     e6a:	9308      	str	r3, [sp, #32]
     e6c:	920a      	str	r2, [sp, #40]	; 0x28
     e6e:	f202 43f4 	addw	r3, r2, #1268	; 0x4f4
     e72:	9106      	str	r1, [sp, #24]
     e74:	930b      	str	r3, [sp, #44]	; 0x2c
     e76:	f8cd a00c 	str.w	sl, [sp, #12]
     e7a:	f8cd 8014 	str.w	r8, [sp, #20]
     e7e:	2000      	movs	r0, #0
     e80:	f7ff fdc2 	bl	a08 <getBits.constprop.0>
     e84:	b2c3      	uxtb	r3, r0
     e86:	f010 050e 	ands.w	r5, r0, #14
     e8a:	f040 812c 	bne.w	10e6 <processMarkers+0x32e>
     e8e:	f003 02f0 	and.w	r2, r3, #240	; 0xf0
     e92:	2a10      	cmp	r2, #16
     e94:	f200 8127 	bhi.w	10e6 <processMarkers+0x32e>
     e98:	08df      	lsrs	r7, r3, #3
     e9a:	f000 0001 	and.w	r0, r0, #1
     e9e:	f007 0702 	and.w	r7, r7, #2
     ea2:	4307      	orrs	r7, r0
     ea4:	2f02      	cmp	r7, #2
     ea6:	f000 8357 	beq.w	1558 <processMarkers+0x7a0>
     eaa:	2f03      	cmp	r7, #3
     eac:	f000 834e 	beq.w	154c <processMarkers+0x794>
     eb0:	2f01      	cmp	r7, #1
     eb2:	f000 8346 	beq.w	1542 <processMarkers+0x78a>
     eb6:	9b06      	ldr	r3, [sp, #24]
     eb8:	f203 4694 	addw	r6, r3, #1172	; 0x494
     ebc:	f203 4be4 	addw	fp, r3, #1252	; 0x4e4
     ec0:	f8df 26cc 	ldr.w	r2, [pc, #1740]	; 1590 <processMarkers+0x7d8>
     ec4:	2001      	movs	r0, #1
     ec6:	f10d 0834 	add.w	r8, sp, #52	; 0x34
     eca:	f10d 0a44 	add.w	sl, sp, #68	; 0x44
     ece:	447a      	add	r2, pc
     ed0:	40b8      	lsls	r0, r7
     ed2:	2400      	movs	r4, #0
     ed4:	f892 18f4 	ldrb.w	r1, [r2, #2292]	; 0x8f4
     ed8:	4301      	orrs	r1, r0
     eda:	f882 18f4 	strb.w	r1, [r2, #2292]	; 0x8f4
     ede:	2000      	movs	r0, #0
     ee0:	f7ff fd92 	bl	a08 <getBits.constprop.0>
     ee4:	fa54 f480 	uxtab	r4, r4, r0
     ee8:	f808 0b01 	strb.w	r0, [r8], #1
     eec:	b2a4      	uxth	r4, r4
     eee:	45d0      	cmp	r8, sl
     ef0:	d1f5      	bne.n	ede <processMarkers+0x126>
     ef2:	2f02      	cmp	r7, #2
     ef4:	bfb4      	ite	lt
     ef6:	230c      	movlt	r3, #12
     ef8:	23ff      	movge	r3, #255	; 0xff
     efa:	429c      	cmp	r4, r3
     efc:	f200 80f3 	bhi.w	10e6 <processMarkers+0x32e>
     f00:	b14c      	cbz	r4, f16 <processMarkers+0x15e>
     f02:	2000      	movs	r0, #0
     f04:	f7ff fd80 	bl	a08 <getBits.constprop.0>
     f08:	f80b 0005 	strb.w	r0, [fp, r5]
     f0c:	3501      	adds	r5, #1
     f0e:	b2eb      	uxtb	r3, r5
     f10:	461d      	mov	r5, r3
     f12:	429c      	cmp	r4, r3
     f14:	d8f5      	bhi.n	f02 <processMarkers+0x14a>
     f16:	f104 0311 	add.w	r3, r4, #17
     f1a:	9a01      	ldr	r2, [sp, #4]
     f1c:	b29b      	uxth	r3, r3
     f1e:	4293      	cmp	r3, r2
     f20:	f200 80e1 	bhi.w	10e6 <processMarkers+0x32e>
     f24:	1ad3      	subs	r3, r2, r3
     f26:	f89d 2034 	ldrb.w	r2, [sp, #52]	; 0x34
     f2a:	f64f 71ff 	movw	r1, #65535	; 0xffff
     f2e:	b29b      	uxth	r3, r3
     f30:	9301      	str	r3, [sp, #4]
     f32:	4613      	mov	r3, r2
     f34:	2a00      	cmp	r2, #0
     f36:	f040 8300 	bne.w	153a <processMarkers+0x782>
     f3a:	8431      	strh	r1, [r6, #32]
     f3c:	2000      	movs	r0, #0
     f3e:	f89d 1035 	ldrb.w	r1, [sp, #53]	; 0x35
     f42:	8030      	strh	r0, [r6, #0]
     f44:	f886 0040 	strb.w	r0, [r6, #64]	; 0x40
     f48:	460c      	mov	r4, r1
     f4a:	f64f 70ff 	movw	r0, #65535	; 0xffff
     f4e:	2900      	cmp	r1, #0
     f50:	f040 82ea 	bne.w	1528 <processMarkers+0x770>
     f54:	f886 1041 	strb.w	r1, [r6, #65]	; 0x41
     f58:	005b      	lsls	r3, r3, #1
     f5a:	f89d 1036 	ldrb.w	r1, [sp, #54]	; 0x36
     f5e:	8074      	strh	r4, [r6, #2]
     f60:	b29b      	uxth	r3, r3
     f62:	8470      	strh	r0, [r6, #34]	; 0x22
     f64:	460c      	mov	r4, r1
     f66:	f64f 70ff 	movw	r0, #65535	; 0xffff
     f6a:	2900      	cmp	r1, #0
     f6c:	f040 82d3 	bne.w	1516 <processMarkers+0x75e>
     f70:	f886 1042 	strb.w	r1, [r6, #66]	; 0x42
     f74:	005b      	lsls	r3, r3, #1
     f76:	f89d 1037 	ldrb.w	r1, [sp, #55]	; 0x37
     f7a:	80b4      	strh	r4, [r6, #4]
     f7c:	b29b      	uxth	r3, r3
     f7e:	84b0      	strh	r0, [r6, #36]	; 0x24
     f80:	460c      	mov	r4, r1
     f82:	f64f 70ff 	movw	r0, #65535	; 0xffff
     f86:	2900      	cmp	r1, #0
     f88:	f040 82bc 	bne.w	1504 <processMarkers+0x74c>
     f8c:	f886 1043 	strb.w	r1, [r6, #67]	; 0x43
     f90:	005b      	lsls	r3, r3, #1
     f92:	f89d 1038 	ldrb.w	r1, [sp, #56]	; 0x38
     f96:	80f4      	strh	r4, [r6, #6]
     f98:	b29b      	uxth	r3, r3
     f9a:	84f0      	strh	r0, [r6, #38]	; 0x26
     f9c:	460c      	mov	r4, r1
     f9e:	f64f 70ff 	movw	r0, #65535	; 0xffff
     fa2:	2900      	cmp	r1, #0
     fa4:	f040 82a5 	bne.w	14f2 <processMarkers+0x73a>
     fa8:	f886 1044 	strb.w	r1, [r6, #68]	; 0x44
     fac:	005b      	lsls	r3, r3, #1
     fae:	f89d 1039 	ldrb.w	r1, [sp, #57]	; 0x39
     fb2:	8134      	strh	r4, [r6, #8]
     fb4:	b29b      	uxth	r3, r3
     fb6:	8530      	strh	r0, [r6, #40]	; 0x28
     fb8:	460c      	mov	r4, r1
     fba:	f64f 70ff 	movw	r0, #65535	; 0xffff
     fbe:	2900      	cmp	r1, #0
     fc0:	f040 828e 	bne.w	14e0 <processMarkers+0x728>
     fc4:	f886 1045 	strb.w	r1, [r6, #69]	; 0x45
     fc8:	005b      	lsls	r3, r3, #1
     fca:	f89d 103a 	ldrb.w	r1, [sp, #58]	; 0x3a
     fce:	8174      	strh	r4, [r6, #10]
     fd0:	b29b      	uxth	r3, r3
     fd2:	8570      	strh	r0, [r6, #42]	; 0x2a
     fd4:	460c      	mov	r4, r1
     fd6:	f64f 70ff 	movw	r0, #65535	; 0xffff
     fda:	2900      	cmp	r1, #0
     fdc:	f040 8277 	bne.w	14ce <processMarkers+0x716>
     fe0:	f886 1046 	strb.w	r1, [r6, #70]	; 0x46
     fe4:	005b      	lsls	r3, r3, #1
     fe6:	f89d 103b 	ldrb.w	r1, [sp, #59]	; 0x3b
     fea:	81b4      	strh	r4, [r6, #12]
     fec:	b29b      	uxth	r3, r3
     fee:	85b0      	strh	r0, [r6, #44]	; 0x2c
     ff0:	460c      	mov	r4, r1
     ff2:	f64f 70ff 	movw	r0, #65535	; 0xffff
     ff6:	2900      	cmp	r1, #0
     ff8:	f040 8260 	bne.w	14bc <processMarkers+0x704>
     ffc:	f886 1047 	strb.w	r1, [r6, #71]	; 0x47
    1000:	005b      	lsls	r3, r3, #1
    1002:	f89d 103c 	ldrb.w	r1, [sp, #60]	; 0x3c
    1006:	81f4      	strh	r4, [r6, #14]
    1008:	b29b      	uxth	r3, r3
    100a:	85f0      	strh	r0, [r6, #46]	; 0x2e
    100c:	460c      	mov	r4, r1
    100e:	f64f 70ff 	movw	r0, #65535	; 0xffff
    1012:	2900      	cmp	r1, #0
    1014:	f040 8249 	bne.w	14aa <processMarkers+0x6f2>
    1018:	f886 1048 	strb.w	r1, [r6, #72]	; 0x48
    101c:	005b      	lsls	r3, r3, #1
    101e:	f89d 103d 	ldrb.w	r1, [sp, #61]	; 0x3d
    1022:	8234      	strh	r4, [r6, #16]
    1024:	b29b      	uxth	r3, r3
    1026:	8630      	strh	r0, [r6, #48]	; 0x30
    1028:	460c      	mov	r4, r1
    102a:	f64f 70ff 	movw	r0, #65535	; 0xffff
    102e:	2900      	cmp	r1, #0
    1030:	f040 8232 	bne.w	1498 <processMarkers+0x6e0>
    1034:	f886 1049 	strb.w	r1, [r6, #73]	; 0x49
    1038:	005b      	lsls	r3, r3, #1
    103a:	f89d 103e 	ldrb.w	r1, [sp, #62]	; 0x3e
    103e:	8274      	strh	r4, [r6, #18]
    1040:	b29b      	uxth	r3, r3
    1042:	8670      	strh	r0, [r6, #50]	; 0x32
    1044:	460c      	mov	r4, r1
    1046:	f64f 70ff 	movw	r0, #65535	; 0xffff
    104a:	2900      	cmp	r1, #0
    104c:	f040 821b 	bne.w	1486 <processMarkers+0x6ce>
    1050:	f886 104a 	strb.w	r1, [r6, #74]	; 0x4a
    1054:	005b      	lsls	r3, r3, #1
    1056:	f89d 103f 	ldrb.w	r1, [sp, #63]	; 0x3f
    105a:	82b4      	strh	r4, [r6, #20]
    105c:	b29b      	uxth	r3, r3
    105e:	86b0      	strh	r0, [r6, #52]	; 0x34
    1060:	460c      	mov	r4, r1
    1062:	f64f 70ff 	movw	r0, #65535	; 0xffff
    1066:	2900      	cmp	r1, #0
    1068:	f040 8204 	bne.w	1474 <processMarkers+0x6bc>
    106c:	f886 104b 	strb.w	r1, [r6, #75]	; 0x4b
    1070:	005b      	lsls	r3, r3, #1
    1072:	f89d 1040 	ldrb.w	r1, [sp, #64]	; 0x40
    1076:	82f4      	strh	r4, [r6, #22]
    1078:	b29b      	uxth	r3, r3
    107a:	86f0      	strh	r0, [r6, #54]	; 0x36
    107c:	460c      	mov	r4, r1
    107e:	f64f 70ff 	movw	r0, #65535	; 0xffff
    1082:	2900      	cmp	r1, #0
    1084:	f040 81ed 	bne.w	1462 <processMarkers+0x6aa>
    1088:	f886 104c 	strb.w	r1, [r6, #76]	; 0x4c
    108c:	005b      	lsls	r3, r3, #1
    108e:	f89d 1041 	ldrb.w	r1, [sp, #65]	; 0x41
    1092:	8334      	strh	r4, [r6, #24]
    1094:	b29b      	uxth	r3, r3
    1096:	8730      	strh	r0, [r6, #56]	; 0x38
    1098:	460c      	mov	r4, r1
    109a:	f64f 70ff 	movw	r0, #65535	; 0xffff
    109e:	2900      	cmp	r1, #0
    10a0:	f040 81d6 	bne.w	1450 <processMarkers+0x698>
    10a4:	f886 104d 	strb.w	r1, [r6, #77]	; 0x4d
    10a8:	005b      	lsls	r3, r3, #1
    10aa:	f89d 1042 	ldrb.w	r1, [sp, #66]	; 0x42
    10ae:	8374      	strh	r4, [r6, #26]
    10b0:	b29b      	uxth	r3, r3
    10b2:	8770      	strh	r0, [r6, #58]	; 0x3a
    10b4:	460c      	mov	r4, r1
    10b6:	f64f 70ff 	movw	r0, #65535	; 0xffff
    10ba:	2900      	cmp	r1, #0
    10bc:	f040 81bf 	bne.w	143e <processMarkers+0x686>
    10c0:	f886 104e 	strb.w	r1, [r6, #78]	; 0x4e
    10c4:	f89d 1043 	ldrb.w	r1, [sp, #67]	; 0x43
    10c8:	83b4      	strh	r4, [r6, #28]
    10ca:	87b0      	strh	r0, [r6, #60]	; 0x3c
    10cc:	2900      	cmp	r1, #0
    10ce:	f040 81a9 	bne.w	1424 <processMarkers+0x66c>
    10d2:	f64f 73ff 	movw	r3, #65535	; 0xffff
    10d6:	87f3      	strh	r3, [r6, #62]	; 0x3e
    10d8:	9b01      	ldr	r3, [sp, #4]
    10da:	83f1      	strh	r1, [r6, #30]
    10dc:	f886 104f 	strb.w	r1, [r6, #79]	; 0x4f
    10e0:	2b00      	cmp	r3, #0
    10e2:	f47f aecc 	bne.w	e7e <processMarkers+0xc6>
    10e6:	f8dd a00c 	ldr.w	sl, [sp, #12]
    10ea:	f8dd 8014 	ldr.w	r8, [sp, #20]
    10ee:	e67f      	b.n	df0 <processMarkers+0x38>
    10f0:	4093      	lsls	r3, r2
    10f2:	f8a8 348e 	strh.w	r3, [r8, #1166]	; 0x48e
    10f6:	f7ff fb95 	bl	824 <getChar>
    10fa:	f8b8 348e 	ldrh.w	r3, [r8, #1166]	; 0x48e
    10fe:	f898 2490 	ldrb.w	r2, [r8, #1168]	; 0x490
    1102:	1224      	asrs	r4, r4, #8
    1104:	4303      	orrs	r3, r0
    1106:	2cff      	cmp	r4, #255	; 0xff
    1108:	f1c2 0108 	rsb	r1, r2, #8
    110c:	b29b      	uxth	r3, r3
    110e:	fa03 f301 	lsl.w	r3, r3, r1
    1112:	b29b      	uxth	r3, r3
    1114:	f8a8 348e 	strh.w	r3, [r8, #1166]	; 0x48e
    1118:	f43f ae74 	beq.w	e04 <processMarkers+0x4c>
    111c:	b2e3      	uxtb	r3, r4
    111e:	2c00      	cmp	r4, #0
    1120:	f43f ae66 	beq.w	df0 <processMarkers+0x38>
    1124:	e680      	b.n	e28 <processMarkers+0x70>
    1126:	2b01      	cmp	r3, #1
    1128:	d04f      	beq.n	11ca <processMarkers+0x412>
    112a:	f103 0240 	add.w	r2, r3, #64	; 0x40
    112e:	b2d2      	uxtb	r2, r2
    1130:	2a03      	cmp	r2, #3
    1132:	d838      	bhi.n	11a6 <processMarkers+0x3ee>
    1134:	9a02      	ldr	r2, [sp, #8]
    1136:	2000      	movs	r0, #0
    1138:	7013      	strb	r3, [r2, #0]
    113a:	f8df 2458 	ldr.w	r2, [pc, #1112]	; 1594 <processMarkers+0x7dc>
    113e:	f8df 3438 	ldr.w	r3, [pc, #1080]	; 1578 <processMarkers+0x7c0>
    1142:	447a      	add	r2, pc
    1144:	58d3      	ldr	r3, [r2, r3]
    1146:	681a      	ldr	r2, [r3, #0]
    1148:	9b11      	ldr	r3, [sp, #68]	; 0x44
    114a:	405a      	eors	r2, r3
    114c:	f04f 0300 	mov.w	r3, #0
    1150:	f040 8207 	bne.w	1562 <processMarkers+0x7aa>
    1154:	b013      	add	sp, #76	; 0x4c
    1156:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    115a:	f103 023b 	add.w	r2, r3, #59	; 0x3b
    115e:	2101      	movs	r1, #1
    1160:	f64f 0008 	movw	r0, #63496	; 0xf808
    1164:	f2c0 0007 	movt	r0, #7
    1168:	b2d2      	uxtb	r2, r2
    116a:	fa01 f202 	lsl.w	r2, r1, r2
    116e:	4202      	tst	r2, r0
    1170:	d12b      	bne.n	11ca <processMarkers+0x412>
    1172:	f240 7177 	movw	r1, #1911	; 0x777
    1176:	420a      	tst	r2, r1
    1178:	d1dc      	bne.n	1134 <processMarkers+0x37c>
    117a:	2bcc      	cmp	r3, #204	; 0xcc
    117c:	d113      	bne.n	11a6 <processMarkers+0x3ee>
    117e:	2011      	movs	r0, #17
    1180:	e7db      	b.n	113a <processMarkers+0x382>
    1182:	2bdb      	cmp	r3, #219	; 0xdb
    1184:	d023      	beq.n	11ce <processMarkers+0x416>
    1186:	d90d      	bls.n	11a4 <processMarkers+0x3ec>
    1188:	2bdd      	cmp	r3, #221	; 0xdd
    118a:	d10c      	bne.n	11a6 <processMarkers+0x3ee>
    118c:	f7ff fd36 	bl	bfc <getBits.constprop.1>
    1190:	2804      	cmp	r0, #4
    1192:	f47f ae2d 	bne.w	df0 <processMarkers+0x38>
    1196:	f7ff fd31 	bl	bfc <getBits.constprop.1>
    119a:	4bff      	ldr	r3, [pc, #1020]	; (1598 <processMarkers+0x7e0>)
    119c:	447b      	add	r3, pc
    119e:	f8a3 08f6 	strh.w	r0, [r3, #2294]	; 0x8f6
    11a2:	e625      	b.n	df0 <processMarkers+0x38>
    11a4:	d1c6      	bne.n	1134 <processMarkers+0x37c>
    11a6:	f7ff fd29 	bl	bfc <getBits.constprop.1>
    11aa:	2801      	cmp	r0, #1
    11ac:	f67f ae20 	bls.w	df0 <processMarkers+0x38>
    11b0:	3802      	subs	r0, #2
    11b2:	b284      	uxth	r4, r0
    11b4:	2c00      	cmp	r4, #0
    11b6:	f43f ae1b 	beq.w	df0 <processMarkers+0x38>
    11ba:	3c01      	subs	r4, #1
    11bc:	2000      	movs	r0, #0
    11be:	f7ff fc23 	bl	a08 <getBits.constprop.0>
    11c2:	b2a4      	uxth	r4, r4
    11c4:	2c00      	cmp	r4, #0
    11c6:	d1f8      	bne.n	11ba <processMarkers+0x402>
    11c8:	e612      	b.n	df0 <processMarkers+0x38>
    11ca:	2012      	movs	r0, #18
    11cc:	e7b5      	b.n	113a <processMarkers+0x382>
    11ce:	f7ff fd15 	bl	bfc <getBits.constprop.1>
    11d2:	2801      	cmp	r0, #1
    11d4:	f67f ae0c 	bls.w	df0 <processMarkers+0x38>
    11d8:	3802      	subs	r0, #2
    11da:	b286      	uxth	r6, r0
    11dc:	2e00      	cmp	r6, #0
    11de:	f43f ae07 	beq.w	df0 <processMarkers+0x38>
    11e2:	4bee      	ldr	r3, [pc, #952]	; (159c <processMarkers+0x7e4>)
    11e4:	4cee      	ldr	r4, [pc, #952]	; (15a0 <processMarkers+0x7e8>)
    11e6:	447b      	add	r3, pc
    11e8:	f8dd b010 	ldr.w	fp, [sp, #16]
    11ec:	f203 73f4 	addw	r3, r3, #2036	; 0x7f4
    11f0:	9301      	str	r3, [sp, #4]
    11f2:	4bec      	ldr	r3, [pc, #944]	; (15a4 <processMarkers+0x7ec>)
    11f4:	447c      	add	r4, pc
    11f6:	e9cd a905 	strd	sl, r9, [sp, #20]
    11fa:	447b      	add	r3, pc
    11fc:	f8cd 801c 	str.w	r8, [sp, #28]
    1200:	f603 0374 	addw	r3, r3, #2164	; 0x874
    1204:	9303      	str	r3, [sp, #12]
    1206:	2000      	movs	r0, #0
    1208:	f7ff fbfe 	bl	a08 <getBits.constprop.0>
    120c:	b2c3      	uxtb	r3, r0
    120e:	f003 020f 	and.w	r2, r3, #15
    1212:	f013 0f0e 	tst.w	r3, #14
    1216:	ea4f 1713 	mov.w	r7, r3, lsr #4
    121a:	d13e      	bne.n	129a <processMarkers+0x4e2>
    121c:	2a00      	cmp	r2, #0
    121e:	d059      	beq.n	12d4 <processMarkers+0x51c>
    1220:	f89b 38f8 	ldrb.w	r3, [fp, #2296]	; 0x8f8
    1224:	f043 0302 	orr.w	r3, r3, #2
    1228:	f88b 38f8 	strb.w	r3, [fp, #2296]	; 0x8f8
    122c:	2f00      	cmp	r7, #0
    122e:	f040 80c9 	bne.w	13c4 <processMarkers+0x60c>
    1232:	f8df 9374 	ldr.w	r9, [pc, #884]	; 15a8 <processMarkers+0x7f0>
    1236:	f20b 78f2 	addw	r8, fp, #2034	; 0x7f2
    123a:	f60b 0a72 	addw	sl, fp, #2162	; 0x872
    123e:	44f9      	add	r9, pc
    1240:	f899 3490 	ldrb.w	r3, [r9, #1168]	; 0x490
    1244:	f8b9 548e 	ldrh.w	r5, [r9, #1166]	; 0x48e
    1248:	2b07      	cmp	r3, #7
    124a:	d92b      	bls.n	12a4 <processMarkers+0x4ec>
    124c:	3b08      	subs	r3, #8
    124e:	f889 3490 	strb.w	r3, [r9, #1168]	; 0x490
    1252:	122b      	asrs	r3, r5, #8
    1254:	f828 3f02 	strh.w	r3, [r8, #2]!
    1258:	022d      	lsls	r5, r5, #8
    125a:	f8a9 548e 	strh.w	r5, [r9, #1166]	; 0x48e
    125e:	45c2      	cmp	sl, r8
    1260:	d1ee      	bne.n	1240 <processMarkers+0x488>
    1262:	9a01      	ldr	r2, [sp, #4]
    1264:	49d1      	ldr	r1, [pc, #836]	; (15ac <processMarkers+0x7f4>)
    1266:	3a02      	subs	r2, #2
    1268:	2504      	movs	r5, #4
    126a:	4479      	add	r1, pc
    126c:	f101 0040 	add.w	r0, r1, #64	; 0x40
    1270:	f832 3f02 	ldrh.w	r3, [r2, #2]!
    1274:	f811 cb01 	ldrb.w	ip, [r1], #1
    1278:	4288      	cmp	r0, r1
    127a:	fb13 530c 	smlabb	r3, r3, ip, r5
    127e:	ea4f 03e3 	mov.w	r3, r3, asr #3
    1282:	8013      	strh	r3, [r2, #0]
    1284:	d1f4      	bne.n	1270 <processMarkers+0x4b8>
    1286:	2f00      	cmp	r7, #0
    1288:	bf0c      	ite	eq
    128a:	2341      	moveq	r3, #65	; 0x41
    128c:	2381      	movne	r3, #129	; 0x81
    128e:	429e      	cmp	r6, r3
    1290:	d303      	bcc.n	129a <processMarkers+0x4e2>
    1292:	1af3      	subs	r3, r6, r3
    1294:	b29e      	uxth	r6, r3
    1296:	2e00      	cmp	r6, #0
    1298:	d1b5      	bne.n	1206 <processMarkers+0x44e>
    129a:	e9dd a905 	ldrd	sl, r9, [sp, #20]
    129e:	f8dd 801c 	ldr.w	r8, [sp, #28]
    12a2:	e5a5      	b.n	df0 <processMarkers+0x38>
    12a4:	fa05 f303 	lsl.w	r3, r5, r3
    12a8:	f8a9 348e 	strh.w	r3, [r9, #1166]	; 0x48e
    12ac:	f7ff faba 	bl	824 <getChar>
    12b0:	f8b9 348e 	ldrh.w	r3, [r9, #1166]	; 0x48e
    12b4:	f899 2490 	ldrb.w	r2, [r9, #1168]	; 0x490
    12b8:	122d      	asrs	r5, r5, #8
    12ba:	4303      	orrs	r3, r0
    12bc:	f828 5f02 	strh.w	r5, [r8, #2]!
    12c0:	f1c2 0208 	rsb	r2, r2, #8
    12c4:	b29b      	uxth	r3, r3
    12c6:	45d0      	cmp	r8, sl
    12c8:	fa03 f302 	lsl.w	r3, r3, r2
    12cc:	f8a9 348e 	strh.w	r3, [r9, #1166]	; 0x48e
    12d0:	d1b6      	bne.n	1240 <processMarkers+0x488>
    12d2:	e7c6      	b.n	1262 <processMarkers+0x4aa>
    12d4:	f8df a2d8 	ldr.w	sl, [pc, #728]	; 15b0 <processMarkers+0x7f8>
    12d8:	44fa      	add	sl, pc
    12da:	f60a 0972 	addw	r9, sl, #2162	; 0x872
    12de:	f60a 08f2 	addw	r8, sl, #2290	; 0x8f2
    12e2:	f89a 28f8 	ldrb.w	r2, [sl, #2296]	; 0x8f8
    12e6:	f042 0201 	orr.w	r2, r2, #1
    12ea:	f88a 28f8 	strb.w	r2, [sl, #2296]	; 0x8f8
    12ee:	bb5f      	cbnz	r7, 1348 <processMarkers+0x590>
    12f0:	f89a 3490 	ldrb.w	r3, [sl, #1168]	; 0x490
    12f4:	f8ba 548e 	ldrh.w	r5, [sl, #1166]	; 0x48e
    12f8:	2b07      	cmp	r3, #7
    12fa:	d90c      	bls.n	1316 <processMarkers+0x55e>
    12fc:	3b08      	subs	r3, #8
    12fe:	f88a 3490 	strb.w	r3, [sl, #1168]	; 0x490
    1302:	122b      	asrs	r3, r5, #8
    1304:	f829 3f02 	strh.w	r3, [r9, #2]!
    1308:	022d      	lsls	r5, r5, #8
    130a:	f8aa 548e 	strh.w	r5, [sl, #1166]	; 0x48e
    130e:	45c8      	cmp	r8, r9
    1310:	d1ee      	bne.n	12f0 <processMarkers+0x538>
    1312:	9a03      	ldr	r2, [sp, #12]
    1314:	e7a6      	b.n	1264 <processMarkers+0x4ac>
    1316:	fa05 f303 	lsl.w	r3, r5, r3
    131a:	f8aa 348e 	strh.w	r3, [sl, #1166]	; 0x48e
    131e:	f7ff fa81 	bl	824 <getChar>
    1322:	f8ba 348e 	ldrh.w	r3, [sl, #1166]	; 0x48e
    1326:	f89a 2490 	ldrb.w	r2, [sl, #1168]	; 0x490
    132a:	122d      	asrs	r5, r5, #8
    132c:	4303      	orrs	r3, r0
    132e:	f829 5f02 	strh.w	r5, [r9, #2]!
    1332:	f1c2 0208 	rsb	r2, r2, #8
    1336:	b29b      	uxth	r3, r3
    1338:	45c8      	cmp	r8, r9
    133a:	fa03 f302 	lsl.w	r3, r3, r2
    133e:	f8aa 348e 	strh.w	r3, [sl, #1166]	; 0x48e
    1342:	d1d5      	bne.n	12f0 <processMarkers+0x538>
    1344:	9a03      	ldr	r2, [sp, #12]
    1346:	e78d      	b.n	1264 <processMarkers+0x4ac>
    1348:	f60a 0872 	addw	r8, sl, #2162	; 0x872
    134c:	f60a 05f2 	addw	r5, sl, #2290	; 0x8f2
    1350:	f89a 3490 	ldrb.w	r3, [sl, #1168]	; 0x490
    1354:	f8ba 948e 	ldrh.w	r9, [sl, #1166]	; 0x48e
    1358:	2b07      	cmp	r3, #7
    135a:	d916      	bls.n	138a <processMarkers+0x5d2>
    135c:	3b08      	subs	r3, #8
    135e:	2000      	movs	r0, #0
    1360:	f88a 3490 	strb.w	r3, [sl, #1168]	; 0x490
    1364:	ea4f 2309 	mov.w	r3, r9, lsl #8
    1368:	f409 497f 	and.w	r9, r9, #65280	; 0xff00
    136c:	f8aa 348e 	strh.w	r3, [sl, #1166]	; 0x48e
    1370:	f7ff fb4a 	bl	a08 <getBits.constprop.0>
    1374:	4448      	add	r0, r9
    1376:	f828 0f02 	strh.w	r0, [r8, #2]!
    137a:	4545      	cmp	r5, r8
    137c:	d0c9      	beq.n	1312 <processMarkers+0x55a>
    137e:	f89a 3490 	ldrb.w	r3, [sl, #1168]	; 0x490
    1382:	f8ba 948e 	ldrh.w	r9, [sl, #1166]	; 0x48e
    1386:	2b07      	cmp	r3, #7
    1388:	d8e8      	bhi.n	135c <processMarkers+0x5a4>
    138a:	fa09 f303 	lsl.w	r3, r9, r3
    138e:	f8aa 348e 	strh.w	r3, [sl, #1166]	; 0x48e
    1392:	f7ff fa47 	bl	824 <getChar>
    1396:	f8ba 348e 	ldrh.w	r3, [sl, #1166]	; 0x48e
    139a:	f89a 2490 	ldrb.w	r2, [sl, #1168]	; 0x490
    139e:	f409 497f 	and.w	r9, r9, #65280	; 0xff00
    13a2:	4303      	orrs	r3, r0
    13a4:	2000      	movs	r0, #0
    13a6:	f1c2 0208 	rsb	r2, r2, #8
    13aa:	b29b      	uxth	r3, r3
    13ac:	4093      	lsls	r3, r2
    13ae:	f8aa 348e 	strh.w	r3, [sl, #1166]	; 0x48e
    13b2:	f7ff fb29 	bl	a08 <getBits.constprop.0>
    13b6:	4448      	add	r0, r9
    13b8:	f828 0f02 	strh.w	r0, [r8, #2]!
    13bc:	45a8      	cmp	r8, r5
    13be:	d1c7      	bne.n	1350 <processMarkers+0x598>
    13c0:	9a03      	ldr	r2, [sp, #12]
    13c2:	e74f      	b.n	1264 <processMarkers+0x4ac>
    13c4:	f20b 7af2 	addw	sl, fp, #2034	; 0x7f2
    13c8:	f60b 0572 	addw	r5, fp, #2162	; 0x872
    13cc:	e011      	b.n	13f2 <processMarkers+0x63a>
    13ce:	2000      	movs	r0, #0
    13d0:	3b08      	subs	r3, #8
    13d2:	f884 3490 	strb.w	r3, [r4, #1168]	; 0x490
    13d6:	ea4f 2308 	mov.w	r3, r8, lsl #8
    13da:	f8a4 348e 	strh.w	r3, [r4, #1166]	; 0x48e
    13de:	f408 487f 	and.w	r8, r8, #65280	; 0xff00
    13e2:	f7ff fb11 	bl	a08 <getBits.constprop.0>
    13e6:	4440      	add	r0, r8
    13e8:	f82a 0f02 	strh.w	r0, [sl, #2]!
    13ec:	45aa      	cmp	sl, r5
    13ee:	f43f af38 	beq.w	1262 <processMarkers+0x4aa>
    13f2:	f894 3490 	ldrb.w	r3, [r4, #1168]	; 0x490
    13f6:	f8b4 848e 	ldrh.w	r8, [r4, #1166]	; 0x48e
    13fa:	2b07      	cmp	r3, #7
    13fc:	d8e7      	bhi.n	13ce <processMarkers+0x616>
    13fe:	fa08 f303 	lsl.w	r3, r8, r3
    1402:	f8a4 348e 	strh.w	r3, [r4, #1166]	; 0x48e
    1406:	f7ff fa0d 	bl	824 <getChar>
    140a:	f8b4 348e 	ldrh.w	r3, [r4, #1166]	; 0x48e
    140e:	f894 2490 	ldrb.w	r2, [r4, #1168]	; 0x490
    1412:	4303      	orrs	r3, r0
    1414:	2000      	movs	r0, #0
    1416:	f1c2 0208 	rsb	r2, r2, #8
    141a:	b29b      	uxth	r3, r3
    141c:	4093      	lsls	r3, r2
    141e:	f8a4 348e 	strh.w	r3, [r4, #1166]	; 0x48e
    1422:	e7dc      	b.n	13de <processMarkers+0x626>
    1424:	005b      	lsls	r3, r3, #1
    1426:	3901      	subs	r1, #1
    1428:	f886 204f 	strb.w	r2, [r6, #79]	; 0x4f
    142c:	b29b      	uxth	r3, r3
    142e:	83f3      	strh	r3, [r6, #30]
    1430:	440b      	add	r3, r1
    1432:	87f3      	strh	r3, [r6, #62]	; 0x3e
    1434:	9b01      	ldr	r3, [sp, #4]
    1436:	2b00      	cmp	r3, #0
    1438:	f47f ad21 	bne.w	e7e <processMarkers+0xc6>
    143c:	e653      	b.n	10e6 <processMarkers+0x32e>
    143e:	1858      	adds	r0, r3, r1
    1440:	461c      	mov	r4, r3
    1442:	1855      	adds	r5, r2, r1
    1444:	4611      	mov	r1, r2
    1446:	b283      	uxth	r3, r0
    1448:	1e58      	subs	r0, r3, #1
    144a:	b2ea      	uxtb	r2, r5
    144c:	b280      	uxth	r0, r0
    144e:	e637      	b.n	10c0 <processMarkers+0x308>
    1450:	1858      	adds	r0, r3, r1
    1452:	461c      	mov	r4, r3
    1454:	1855      	adds	r5, r2, r1
    1456:	4611      	mov	r1, r2
    1458:	b283      	uxth	r3, r0
    145a:	1e58      	subs	r0, r3, #1
    145c:	b2ea      	uxtb	r2, r5
    145e:	b280      	uxth	r0, r0
    1460:	e620      	b.n	10a4 <processMarkers+0x2ec>
    1462:	1858      	adds	r0, r3, r1
    1464:	461c      	mov	r4, r3
    1466:	1855      	adds	r5, r2, r1
    1468:	4611      	mov	r1, r2
    146a:	b283      	uxth	r3, r0
    146c:	1e58      	subs	r0, r3, #1
    146e:	b2ea      	uxtb	r2, r5
    1470:	b280      	uxth	r0, r0
    1472:	e609      	b.n	1088 <processMarkers+0x2d0>
    1474:	1858      	adds	r0, r3, r1
    1476:	461c      	mov	r4, r3
    1478:	1855      	adds	r5, r2, r1
    147a:	4611      	mov	r1, r2
    147c:	b283      	uxth	r3, r0
    147e:	1e58      	subs	r0, r3, #1
    1480:	b2ea      	uxtb	r2, r5
    1482:	b280      	uxth	r0, r0
    1484:	e5f2      	b.n	106c <processMarkers+0x2b4>
    1486:	1858      	adds	r0, r3, r1
    1488:	461c      	mov	r4, r3
    148a:	1855      	adds	r5, r2, r1
    148c:	4611      	mov	r1, r2
    148e:	b283      	uxth	r3, r0
    1490:	1e58      	subs	r0, r3, #1
    1492:	b2ea      	uxtb	r2, r5
    1494:	b280      	uxth	r0, r0
    1496:	e5db      	b.n	1050 <processMarkers+0x298>
    1498:	1858      	adds	r0, r3, r1
    149a:	461c      	mov	r4, r3
    149c:	1855      	adds	r5, r2, r1
    149e:	4611      	mov	r1, r2
    14a0:	b283      	uxth	r3, r0
    14a2:	1e58      	subs	r0, r3, #1
    14a4:	b2ea      	uxtb	r2, r5
    14a6:	b280      	uxth	r0, r0
    14a8:	e5c4      	b.n	1034 <processMarkers+0x27c>
    14aa:	1858      	adds	r0, r3, r1
    14ac:	461c      	mov	r4, r3
    14ae:	1855      	adds	r5, r2, r1
    14b0:	4611      	mov	r1, r2
    14b2:	b283      	uxth	r3, r0
    14b4:	1e58      	subs	r0, r3, #1
    14b6:	b2ea      	uxtb	r2, r5
    14b8:	b280      	uxth	r0, r0
    14ba:	e5ad      	b.n	1018 <processMarkers+0x260>
    14bc:	1858      	adds	r0, r3, r1
    14be:	461c      	mov	r4, r3
    14c0:	1855      	adds	r5, r2, r1
    14c2:	4611      	mov	r1, r2
    14c4:	b283      	uxth	r3, r0
    14c6:	1e58      	subs	r0, r3, #1
    14c8:	b2ea      	uxtb	r2, r5
    14ca:	b280      	uxth	r0, r0
    14cc:	e596      	b.n	ffc <processMarkers+0x244>
    14ce:	1858      	adds	r0, r3, r1
    14d0:	461c      	mov	r4, r3
    14d2:	1855      	adds	r5, r2, r1
    14d4:	4611      	mov	r1, r2
    14d6:	b283      	uxth	r3, r0
    14d8:	1e58      	subs	r0, r3, #1
    14da:	b2ea      	uxtb	r2, r5
    14dc:	b280      	uxth	r0, r0
    14de:	e57f      	b.n	fe0 <processMarkers+0x228>
    14e0:	1858      	adds	r0, r3, r1
    14e2:	461c      	mov	r4, r3
    14e4:	1855      	adds	r5, r2, r1
    14e6:	4611      	mov	r1, r2
    14e8:	b283      	uxth	r3, r0
    14ea:	1e58      	subs	r0, r3, #1
    14ec:	b2ea      	uxtb	r2, r5
    14ee:	b280      	uxth	r0, r0
    14f0:	e568      	b.n	fc4 <processMarkers+0x20c>
    14f2:	1858      	adds	r0, r3, r1
    14f4:	461c      	mov	r4, r3
    14f6:	188d      	adds	r5, r1, r2
    14f8:	4611      	mov	r1, r2
    14fa:	b283      	uxth	r3, r0
    14fc:	1e58      	subs	r0, r3, #1
    14fe:	b2ea      	uxtb	r2, r5
    1500:	b280      	uxth	r0, r0
    1502:	e551      	b.n	fa8 <processMarkers+0x1f0>
    1504:	1858      	adds	r0, r3, r1
    1506:	461c      	mov	r4, r3
    1508:	188d      	adds	r5, r1, r2
    150a:	4611      	mov	r1, r2
    150c:	b283      	uxth	r3, r0
    150e:	1e58      	subs	r0, r3, #1
    1510:	b2ea      	uxtb	r2, r5
    1512:	b280      	uxth	r0, r0
    1514:	e53a      	b.n	f8c <processMarkers+0x1d4>
    1516:	1858      	adds	r0, r3, r1
    1518:	461c      	mov	r4, r3
    151a:	188d      	adds	r5, r1, r2
    151c:	4611      	mov	r1, r2
    151e:	b283      	uxth	r3, r0
    1520:	1e58      	subs	r0, r3, #1
    1522:	b2ea      	uxtb	r2, r5
    1524:	b280      	uxth	r0, r0
    1526:	e523      	b.n	f70 <processMarkers+0x1b8>
    1528:	1858      	adds	r0, r3, r1
    152a:	461c      	mov	r4, r3
    152c:	188d      	adds	r5, r1, r2
    152e:	4611      	mov	r1, r2
    1530:	b283      	uxth	r3, r0
    1532:	1e58      	subs	r0, r3, #1
    1534:	b2ea      	uxtb	r2, r5
    1536:	b280      	uxth	r0, r0
    1538:	e50c      	b.n	f54 <processMarkers+0x19c>
    153a:	1e51      	subs	r1, r2, #1
    153c:	0053      	lsls	r3, r2, #1
    153e:	b289      	uxth	r1, r1
    1540:	e4fb      	b.n	f3a <processMarkers+0x182>
    1542:	e9dd 360a 	ldrd	r3, r6, [sp, #40]	; 0x28
    1546:	f203 5b44 	addw	fp, r3, #1348	; 0x544
    154a:	e4b9      	b.n	ec0 <processMarkers+0x108>
    154c:	9b09      	ldr	r3, [sp, #36]	; 0x24
    154e:	f203 66a4 	addw	r6, r3, #1700	; 0x6a4
    1552:	f203 6bf4 	addw	fp, r3, #1780	; 0x6f4
    1556:	e4b3      	b.n	ec0 <processMarkers+0x108>
    1558:	e9dd 3607 	ldrd	r3, r6, [sp, #28]
    155c:	f203 5ba4 	addw	fp, r3, #1444	; 0x5a4
    1560:	e4ae      	b.n	ec0 <processMarkers+0x108>
    1562:	f7ff fffe 	bl	0 <__stack_chk_fail>
    1566:	bf00      	nop
    1568:	0000079e 	.word	0x0000079e
    156c:	0000079c 	.word	0x0000079c
    1570:	00000798 	.word	0x00000798
    1574:	00000796 	.word	0x00000796
    1578:	00000000 	.word	0x00000000
    157c:	00000792 	.word	0x00000792
    1580:	00000726 	.word	0x00000726
    1584:	00000726 	.word	0x00000726
    1588:	00000724 	.word	0x00000724
    158c:	00000720 	.word	0x00000720
    1590:	000006be 	.word	0x000006be
    1594:	0000044e 	.word	0x0000044e
    1598:	000003f8 	.word	0x000003f8
    159c:	000003b2 	.word	0x000003b2
    15a0:	000003a8 	.word	0x000003a8
    15a4:	000003a6 	.word	0x000003a6
    15a8:	00000366 	.word	0x00000366
    15ac:	0000033e 	.word	0x0000033e
    15b0:	000002d4 	.word	0x000002d4

000015b4 <pjpeg_decode_mcu>:
    15b4:	f8df 3c20 	ldr.w	r3, [pc, #3104]	; 21d8 <pjpeg_decode_mcu+0xc24>
    15b8:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
    15bc:	447b      	add	r3, pc
    15be:	ed2d 8b02 	vpush	{d8}
    15c2:	b093      	sub	sp, #76	; 0x4c
    15c4:	f893 248c 	ldrb.w	r2, [r3, #1164]	; 0x48c
    15c8:	9209      	str	r2, [sp, #36]	; 0x24
    15ca:	b922      	cbnz	r2, 15d6 <pjpeg_decode_mcu+0x22>
    15cc:	f8b3 28fa 	ldrh.w	r2, [r3, #2298]	; 0x8fa
    15d0:	b93a      	cbnz	r2, 15e2 <pjpeg_decode_mcu+0x2e>
    15d2:	2301      	movs	r3, #1
    15d4:	9309      	str	r3, [sp, #36]	; 0x24
    15d6:	9809      	ldr	r0, [sp, #36]	; 0x24
    15d8:	b013      	add	sp, #76	; 0x4c
    15da:	ecbd 8b02 	vpop	{d8}
    15de:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    15e2:	f8b3 18f6 	ldrh.w	r1, [r3, #2294]	; 0x8f6
    15e6:	2900      	cmp	r1, #0
    15e8:	f040 80b4 	bne.w	1754 <pjpeg_decode_mcu+0x1a0>
    15ec:	f893 3908 	ldrb.w	r3, [r3, #2312]	; 0x908
    15f0:	2b00      	cmp	r3, #0
    15f2:	f000 80c9 	beq.w	1788 <pjpeg_decode_mcu+0x1d4>
    15f6:	2100      	movs	r1, #0
    15f8:	e9cd 110a 	strd	r1, r1, [sp, #40]	; 0x28
    15fc:	f8df 1bdc 	ldr.w	r1, [pc, #3036]	; 21dc <pjpeg_decode_mcu+0xc28>
    1600:	f8df 3bdc 	ldr.w	r3, [pc, #3036]	; 21e0 <pjpeg_decode_mcu+0xc2c>
    1604:	f8df 2bdc 	ldr.w	r2, [pc, #3036]	; 21e4 <pjpeg_decode_mcu+0xc30>
    1608:	4479      	add	r1, pc
    160a:	910e      	str	r1, [sp, #56]	; 0x38
    160c:	447b      	add	r3, pc
    160e:	f8df 1bd8 	ldr.w	r1, [pc, #3032]	; 21e8 <pjpeg_decode_mcu+0xc34>
    1612:	447a      	add	r2, pc
    1614:	930c      	str	r3, [sp, #48]	; 0x30
    1616:	f203 73f4 	addw	r3, r3, #2036	; 0x7f4
    161a:	4479      	add	r1, pc
    161c:	930d      	str	r3, [sp, #52]	; 0x34
    161e:	920f      	str	r2, [sp, #60]	; 0x3c
    1620:	f202 4394 	addw	r3, r2, #1172	; 0x494
    1624:	9111      	str	r1, [sp, #68]	; 0x44
    1626:	9310      	str	r3, [sp, #64]	; 0x40
    1628:	990c      	ldr	r1, [sp, #48]	; 0x30
    162a:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    162c:	18cb      	adds	r3, r1, r3
    162e:	f893 490c 	ldrb.w	r4, [r3, #2316]	; 0x90c
    1632:	190b      	adds	r3, r1, r4
    1634:	f893 2918 	ldrb.w	r2, [r3, #2328]	; 0x918
    1638:	f893 3914 	ldrb.w	r3, [r3, #2324]	; 0x914
    163c:	2a00      	cmp	r2, #0
    163e:	f040 80c0 	bne.w	17c2 <pjpeg_decode_mcu+0x20e>
    1642:	f601 0274 	addw	r2, r1, #2164	; 0x874
    1646:	9200      	str	r2, [sp, #0]
    1648:	2b00      	cmp	r3, #0
    164a:	f040 80a9 	bne.w	17a0 <pjpeg_decode_mcu+0x1ec>
    164e:	e9dd 300f 	ldrd	r3, r0, [sp, #60]	; 0x3c
    1652:	f203 41e4 	addw	r1, r3, #1252	; 0x4e4
    1656:	f7ff f921 	bl	89c <huffDecode>
    165a:	4605      	mov	r5, r0
    165c:	f010 030f 	ands.w	r3, r0, #15
    1660:	f040 80aa 	bne.w	17b8 <pjpeg_decode_mcu+0x204>
    1664:	3d01      	subs	r5, #1
    1666:	b2ed      	uxtb	r5, r5
    1668:	2d0e      	cmp	r5, #14
    166a:	d80a      	bhi.n	1682 <pjpeg_decode_mcu+0xce>
    166c:	9a11      	ldr	r2, [sp, #68]	; 0x44
    166e:	eb02 0545 	add.w	r5, r2, r5, lsl #1
    1672:	f8b5 2040 	ldrh.w	r2, [r5, #64]	; 0x40
    1676:	429a      	cmp	r2, r3
    1678:	bf82      	ittt	hi
    167a:	f8b5 2060 	ldrhhi.w	r2, [r5, #96]	; 0x60
    167e:	189b      	addhi	r3, r3, r2
    1680:	b29b      	uxthhi	r3, r3
    1682:	f8df 2b68 	ldr.w	r2, [pc, #2920]	; 21ec <pjpeg_decode_mcu+0xc38>
    1686:	9900      	ldr	r1, [sp, #0]
    1688:	447a      	add	r2, pc
    168a:	1910      	adds	r0, r2, r4
    168c:	eb02 0444 	add.w	r4, r2, r4, lsl #1
    1690:	8809      	ldrh	r1, [r1, #0]
    1692:	f892 591f 	ldrb.w	r5, [r2, #2335]	; 0x91f
    1696:	f8b4 6900 	ldrh.w	r6, [r4, #2304]	; 0x900
    169a:	f890 091c 	ldrb.w	r0, [r0, #2332]	; 0x91c
    169e:	4433      	add	r3, r6
    16a0:	b29b      	uxth	r3, r3
    16a2:	f8a4 3900 	strh.w	r3, [r4, #2304]	; 0x900
    16a6:	fb11 f103 	smulbb	r1, r1, r3
    16aa:	8011      	strh	r1, [r2, #0]
    16ac:	2d00      	cmp	r5, #0
    16ae:	f000 808b 	beq.w	17c8 <pjpeg_decode_mcu+0x214>
    16b2:	2800      	cmp	r0, #0
    16b4:	f202 65f4 	addw	r5, r2, #1780	; 0x6f4
    16b8:	f202 53a4 	addw	r3, r2, #1444	; 0x5a4
    16bc:	f202 64a4 	addw	r4, r2, #1700	; 0x6a4
    16c0:	f202 5254 	addw	r2, r2, #1364	; 0x554
    16c4:	bf04      	itt	eq
    16c6:	461d      	moveq	r5, r3
    16c8:	4614      	moveq	r4, r2
    16ca:	2601      	movs	r6, #1
    16cc:	e00b      	b.n	16e6 <pjpeg_decode_mcu+0x132>
    16ce:	f3c7 1707 	ubfx	r7, r7, #4, #8
    16d2:	2f0f      	cmp	r7, #15
    16d4:	d120      	bne.n	1718 <pjpeg_decode_mcu+0x164>
    16d6:	2e30      	cmp	r6, #48	; 0x30
    16d8:	b2de      	uxtb	r6, r3
    16da:	f200 849c 	bhi.w	2016 <pjpeg_decode_mcu+0xa62>
    16de:	3601      	adds	r6, #1
    16e0:	b2f6      	uxtb	r6, r6
    16e2:	2e3f      	cmp	r6, #63	; 0x3f
    16e4:	d818      	bhi.n	1718 <pjpeg_decode_mcu+0x164>
    16e6:	4629      	mov	r1, r5
    16e8:	4620      	mov	r0, r4
    16ea:	f7ff f8d7 	bl	89c <huffDecode>
    16ee:	f106 030f 	add.w	r3, r6, #15
    16f2:	4607      	mov	r7, r0
    16f4:	f010 000f 	ands.w	r0, r0, #15
    16f8:	d0e9      	beq.n	16ce <pjpeg_decode_mcu+0x11a>
    16fa:	f3c7 1707 	ubfx	r7, r7, #4, #8
    16fe:	f7ff fabd 	bl	c7c <getBits.constprop.2>
    1702:	19f3      	adds	r3, r6, r7
    1704:	2f00      	cmp	r7, #0
    1706:	d0ea      	beq.n	16de <pjpeg_decode_mcu+0x12a>
    1708:	2b3f      	cmp	r3, #63	; 0x3f
    170a:	f300 8484 	bgt.w	2016 <pjpeg_decode_mcu+0xa62>
    170e:	b2de      	uxtb	r6, r3
    1710:	3601      	adds	r6, #1
    1712:	b2f6      	uxtb	r6, r6
    1714:	2e3f      	cmp	r6, #63	; 0x3f
    1716:	d9e6      	bls.n	16e6 <pjpeg_decode_mcu+0x132>
    1718:	f8df 3ad4 	ldr.w	r3, [pc, #2772]	; 21f0 <pjpeg_decode_mcu+0xc3c>
    171c:	f8df 2ad4 	ldr.w	r2, [pc, #2772]	; 21f4 <pjpeg_decode_mcu+0xc40>
    1720:	447b      	add	r3, pc
    1722:	447a      	add	r2, pc
    1724:	f9b3 3000 	ldrsh.w	r3, [r3]
    1728:	f8d2 2920 	ldr.w	r2, [r2, #2336]	; 0x920
    172c:	3340      	adds	r3, #64	; 0x40
    172e:	09db      	lsrs	r3, r3, #7
    1730:	3380      	adds	r3, #128	; 0x80
    1732:	b29b      	uxth	r3, r3
    1734:	2bff      	cmp	r3, #255	; 0xff
    1736:	bf84      	itt	hi
    1738:	43db      	mvnhi	r3, r3
    173a:	f343 33c0 	sbfxhi	r3, r3, #15, #1
    173e:	b2db      	uxtb	r3, r3
    1740:	2a04      	cmp	r2, #4
    1742:	f200 83d7 	bhi.w	1ef4 <pjpeg_decode_mcu+0x940>
    1746:	e8df f012 	tbh	[pc, r2, lsl #1]
    174a:	044c      	.short	0x044c
    174c:	0431043a 	.word	0x0431043a
    1750:	041d0428 	.word	0x041d0428
    1754:	f8b3 38fc 	ldrh.w	r3, [r3, #2300]	; 0x8fc
    1758:	2b00      	cmp	r3, #0
    175a:	f000 8470 	beq.w	203e <pjpeg_decode_mcu+0xa8a>
    175e:	f8df 2a98 	ldr.w	r2, [pc, #2712]	; 21f8 <pjpeg_decode_mcu+0xc44>
    1762:	3b01      	subs	r3, #1
    1764:	447a      	add	r2, pc
    1766:	f892 1908 	ldrb.w	r1, [r2, #2312]	; 0x908
    176a:	f8a2 38fc 	strh.w	r3, [r2, #2300]	; 0x8fc
    176e:	2900      	cmp	r1, #0
    1770:	f47f af41 	bne.w	15f6 <pjpeg_decode_mcu+0x42>
    1774:	f8df 3a84 	ldr.w	r3, [pc, #2692]	; 21fc <pjpeg_decode_mcu+0xc48>
    1778:	447b      	add	r3, pc
    177a:	f893 248c 	ldrb.w	r2, [r3, #1164]	; 0x48c
    177e:	2a00      	cmp	r2, #0
    1780:	f040 845a 	bne.w	2038 <pjpeg_decode_mcu+0xa84>
    1784:	f8b3 28fa 	ldrh.w	r2, [r3, #2298]	; 0x8fa
    1788:	f8df 3a74 	ldr.w	r3, [pc, #2676]	; 2200 <pjpeg_decode_mcu+0xc4c>
    178c:	3a01      	subs	r2, #1
    178e:	9809      	ldr	r0, [sp, #36]	; 0x24
    1790:	447b      	add	r3, pc
    1792:	f8a3 28fa 	strh.w	r2, [r3, #2298]	; 0x8fa
    1796:	b013      	add	sp, #76	; 0x4c
    1798:	ecbd 8b02 	vpop	{d8}
    179c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    17a0:	9b0e      	ldr	r3, [sp, #56]	; 0x38
    17a2:	f203 40f4 	addw	r0, r3, #1268	; 0x4f4
    17a6:	f203 5144 	addw	r1, r3, #1348	; 0x544
    17aa:	f7ff f877 	bl	89c <huffDecode>
    17ae:	4605      	mov	r5, r0
    17b0:	f010 030f 	ands.w	r3, r0, #15
    17b4:	f43f af56 	beq.w	1664 <pjpeg_decode_mcu+0xb0>
    17b8:	4618      	mov	r0, r3
    17ba:	f7ff fa5f 	bl	c7c <getBits.constprop.2>
    17be:	4603      	mov	r3, r0
    17c0:	e750      	b.n	1664 <pjpeg_decode_mcu+0xb0>
    17c2:	9a0d      	ldr	r2, [sp, #52]	; 0x34
    17c4:	9200      	str	r2, [sp, #0]
    17c6:	e73f      	b.n	1648 <pjpeg_decode_mcu+0x94>
    17c8:	2800      	cmp	r0, #0
    17ca:	f202 61f4 	addw	r1, r2, #1780	; 0x6f4
    17ce:	f202 53a4 	addw	r3, r2, #1444	; 0x5a4
    17d2:	bf18      	it	ne
    17d4:	460b      	movne	r3, r1
    17d6:	ee08 3a10 	vmov	s16, r3
    17da:	f202 63a4 	addw	r3, r2, #1700	; 0x6a4
    17de:	f8df aa24 	ldr.w	sl, [pc, #2596]	; 2204 <pjpeg_decode_mcu+0xc50>
    17e2:	bf18      	it	ne
    17e4:	461f      	movne	r7, r3
    17e6:	f8df ba20 	ldr.w	fp, [pc, #2592]	; 2208 <pjpeg_decode_mcu+0xc54>
    17ea:	f202 5254 	addw	r2, r2, #1364	; 0x554
    17ee:	f8df 3a1c 	ldr.w	r3, [pc, #2588]	; 220c <pjpeg_decode_mcu+0xc58>
    17f2:	bf08      	it	eq
    17f4:	4617      	moveq	r7, r2
    17f6:	44fa      	add	sl, pc
    17f8:	44fb      	add	fp, pc
    17fa:	447b      	add	r3, pc
    17fc:	f04f 0901 	mov.w	r9, #1
    1800:	9301      	str	r3, [sp, #4]
    1802:	e09c      	b.n	193e <pjpeg_decode_mcu+0x38a>
    1804:	f3c0 1307 	ubfx	r3, r0, #4, #8
    1808:	2b0f      	cmp	r3, #15
    180a:	f040 83ef 	bne.w	1fec <pjpeg_decode_mcu+0xa38>
    180e:	f1b9 0f30 	cmp.w	r9, #48	; 0x30
    1812:	f200 8400 	bhi.w	2016 <pjpeg_decode_mcu+0xa62>
    1816:	f109 030f 	add.w	r3, r9, #15
    181a:	9307      	str	r3, [sp, #28]
    181c:	f109 0301 	add.w	r3, r9, #1
    1820:	eb0b 0e09 	add.w	lr, fp, r9
    1824:	fa5b f383 	uxtab	r3, fp, r3
    1828:	f99e e080 	ldrsb.w	lr, [lr, #128]	; 0x80
    182c:	f993 2080 	ldrsb.w	r2, [r3, #128]	; 0x80
    1830:	f109 0302 	add.w	r3, r9, #2
    1834:	fa5b f383 	uxtab	r3, fp, r3
    1838:	f82a 801e 	strh.w	r8, [sl, lr, lsl #1]
    183c:	f82a 8012 	strh.w	r8, [sl, r2, lsl #1]
    1840:	f993 1080 	ldrsb.w	r1, [r3, #128]	; 0x80
    1844:	f109 0303 	add.w	r3, r9, #3
    1848:	9102      	str	r1, [sp, #8]
    184a:	fa5b f383 	uxtab	r3, fp, r3
    184e:	9a02      	ldr	r2, [sp, #8]
    1850:	f993 0080 	ldrsb.w	r0, [r3, #128]	; 0x80
    1854:	f109 0304 	add.w	r3, r9, #4
    1858:	9003      	str	r0, [sp, #12]
    185a:	fa5b f383 	uxtab	r3, fp, r3
    185e:	f82a 8012 	strh.w	r8, [sl, r2, lsl #1]
    1862:	9a03      	ldr	r2, [sp, #12]
    1864:	f993 4080 	ldrsb.w	r4, [r3, #128]	; 0x80
    1868:	f109 0305 	add.w	r3, r9, #5
    186c:	9404      	str	r4, [sp, #16]
    186e:	fa5b f383 	uxtab	r3, fp, r3
    1872:	f82a 8012 	strh.w	r8, [sl, r2, lsl #1]
    1876:	9a04      	ldr	r2, [sp, #16]
    1878:	f993 5080 	ldrsb.w	r5, [r3, #128]	; 0x80
    187c:	f109 0306 	add.w	r3, r9, #6
    1880:	9505      	str	r5, [sp, #20]
    1882:	fa5b f383 	uxtab	r3, fp, r3
    1886:	f82a 8012 	strh.w	r8, [sl, r2, lsl #1]
    188a:	9a05      	ldr	r2, [sp, #20]
    188c:	f993 c080 	ldrsb.w	ip, [r3, #128]	; 0x80
    1890:	f109 0307 	add.w	r3, r9, #7
    1894:	f82a 8012 	strh.w	r8, [sl, r2, lsl #1]
    1898:	fa5b f383 	uxtab	r3, fp, r3
    189c:	f993 6080 	ldrsb.w	r6, [r3, #128]	; 0x80
    18a0:	f109 0308 	add.w	r3, r9, #8
    18a4:	9606      	str	r6, [sp, #24]
    18a6:	fa5b f383 	uxtab	r3, fp, r3
    18aa:	f993 6080 	ldrsb.w	r6, [r3, #128]	; 0x80
    18ae:	f109 0309 	add.w	r3, r9, #9
    18b2:	fa5b f383 	uxtab	r3, fp, r3
    18b6:	f993 5080 	ldrsb.w	r5, [r3, #128]	; 0x80
    18ba:	f109 030a 	add.w	r3, r9, #10
    18be:	fa5b f383 	uxtab	r3, fp, r3
    18c2:	f993 4080 	ldrsb.w	r4, [r3, #128]	; 0x80
    18c6:	f109 030b 	add.w	r3, r9, #11
    18ca:	fa5b f383 	uxtab	r3, fp, r3
    18ce:	f993 0080 	ldrsb.w	r0, [r3, #128]	; 0x80
    18d2:	f109 030c 	add.w	r3, r9, #12
    18d6:	fa5b f383 	uxtab	r3, fp, r3
    18da:	f993 1080 	ldrsb.w	r1, [r3, #128]	; 0x80
    18de:	f109 030e 	add.w	r3, r9, #14
    18e2:	fa5b f383 	uxtab	r3, fp, r3
    18e6:	f993 3080 	ldrsb.w	r3, [r3, #128]	; 0x80
    18ea:	9308      	str	r3, [sp, #32]
    18ec:	f109 030d 	add.w	r3, r9, #13
    18f0:	f89d 901c 	ldrb.w	r9, [sp, #28]
    18f4:	fa5b f383 	uxtab	r3, fp, r3
    18f8:	f82a 801c 	strh.w	r8, [sl, ip, lsl #1]
    18fc:	9a06      	ldr	r2, [sp, #24]
    18fe:	f993 3080 	ldrsb.w	r3, [r3, #128]	; 0x80
    1902:	f82a 8012 	strh.w	r8, [sl, r2, lsl #1]
    1906:	f82a 8016 	strh.w	r8, [sl, r6, lsl #1]
    190a:	f82a 8015 	strh.w	r8, [sl, r5, lsl #1]
    190e:	f82a 8014 	strh.w	r8, [sl, r4, lsl #1]
    1912:	f82a 8010 	strh.w	r8, [sl, r0, lsl #1]
    1916:	f82a 8011 	strh.w	r8, [sl, r1, lsl #1]
    191a:	f82a 8013 	strh.w	r8, [sl, r3, lsl #1]
    191e:	9b08      	ldr	r3, [sp, #32]
    1920:	f82a 8013 	strh.w	r8, [sl, r3, lsl #1]
    1924:	eb0b 0309 	add.w	r3, fp, r9
    1928:	f109 0901 	add.w	r9, r9, #1
    192c:	f993 3080 	ldrsb.w	r3, [r3, #128]	; 0x80
    1930:	fa5f f989 	uxtb.w	r9, r9
    1934:	f1b9 0f3f 	cmp.w	r9, #63	; 0x3f
    1938:	f82a 8013 	strh.w	r8, [sl, r3, lsl #1]
    193c:	d838      	bhi.n	19b0 <pjpeg_decode_mcu+0x3fc>
    193e:	ee18 1a10 	vmov	r1, s16
    1942:	4638      	mov	r0, r7
    1944:	f7fe ffaa 	bl	89c <huffDecode>
    1948:	4604      	mov	r4, r0
    194a:	f010 080f 	ands.w	r8, r0, #15
    194e:	f43f af59 	beq.w	1804 <pjpeg_decode_mcu+0x250>
    1952:	4640      	mov	r0, r8
    1954:	f7ff f992 	bl	c7c <getBits.constprop.2>
    1958:	f3c4 1307 	ubfx	r3, r4, #4, #8
    195c:	4602      	mov	r2, r0
    195e:	2b00      	cmp	r3, #0
    1960:	f040 80db 	bne.w	1b1a <pjpeg_decode_mcu+0x566>
    1964:	f108 38ff 	add.w	r8, r8, #4294967295	; 0xffffffff
    1968:	9b01      	ldr	r3, [sp, #4]
    196a:	fa5f f888 	uxtb.w	r8, r8
    196e:	eb03 0848 	add.w	r8, r3, r8, lsl #1
    1972:	f8b8 3040 	ldrh.w	r3, [r8, #64]	; 0x40
    1976:	4293      	cmp	r3, r2
    1978:	bf82      	ittt	hi
    197a:	f8b8 3060 	ldrhhi.w	r3, [r8, #96]	; 0x60
    197e:	189b      	addhi	r3, r3, r2
    1980:	b29a      	uxthhi	r2, r3
    1982:	f8df 388c 	ldr.w	r3, [pc, #2188]	; 2210 <pjpeg_decode_mcu+0xc5c>
    1986:	447b      	add	r3, pc
    1988:	444b      	add	r3, r9
    198a:	f993 1080 	ldrsb.w	r1, [r3, #128]	; 0x80
    198e:	9b00      	ldr	r3, [sp, #0]
    1990:	f833 3019 	ldrh.w	r3, [r3, r9, lsl #1]
    1994:	f109 0901 	add.w	r9, r9, #1
    1998:	fa5f f989 	uxtb.w	r9, r9
    199c:	f1b9 0f3f 	cmp.w	r9, #63	; 0x3f
    19a0:	fb13 f302 	smulbb	r3, r3, r2
    19a4:	f8df 286c 	ldr.w	r2, [pc, #2156]	; 2214 <pjpeg_decode_mcu+0xc60>
    19a8:	447a      	add	r2, pc
    19aa:	f822 3011 	strh.w	r3, [r2, r1, lsl #1]
    19ae:	d9c6      	bls.n	193e <pjpeg_decode_mcu+0x38a>
    19b0:	f8df 3864 	ldr.w	r3, [pc, #2148]	; 2218 <pjpeg_decode_mcu+0xc64>
    19b4:	f04f 0a80 	mov.w	sl, #128	; 0x80
    19b8:	447b      	add	r3, pc
    19ba:	9301      	str	r3, [sp, #4]
    19bc:	f103 0190 	add.w	r1, r3, #144	; 0x90
    19c0:	f103 0210 	add.w	r2, r3, #16
    19c4:	460b      	mov	r3, r1
    19c6:	9200      	str	r2, [sp, #0]
    19c8:	e066      	b.n	1a98 <pjpeg_decode_mcu+0x4e4>
    19ca:	fa1f f989 	uxth.w	r9, r9
    19ce:	27c4      	movs	r7, #196	; 0xc4
    19d0:	44c8      	add	r8, r9
    19d2:	b2b6      	uxth	r6, r6
    19d4:	fb18 a807 	smlabb	r8, r8, r7, sl
    19d8:	eba1 0709 	sub.w	r7, r1, r9
    19dc:	4449      	add	r1, r9
    19de:	f240 1915 	movw	r9, #277	; 0x115
    19e2:	b289      	uxth	r1, r1
    19e4:	fb17 a709 	smlabb	r7, r7, r9, sl
    19e8:	eb0c 0901 	add.w	r9, ip, r1
    19ec:	eba1 010c 	sub.w	r1, r1, ip
    19f0:	f3c8 280f 	ubfx	r8, r8, #8, #16
    19f4:	fa1f f989 	uxth.w	r9, r9
    19f8:	f3c7 270f 	ubfx	r7, r7, #8, #16
    19fc:	eba9 0c07 	sub.w	ip, r9, r7
    1a00:	fb11 a10b 	smlabb	r1, r1, fp, sl
    1a04:	44c4      	add	ip, r8
    1a06:	eba6 0b05 	sub.w	fp, r6, r5
    1a0a:	4435      	add	r5, r6
    1a0c:	eba8 2020 	sub.w	r0, r8, r0, asr #8
    1a10:	fa1f fc8c 	uxth.w	ip, ip
    1a14:	fa1f f68b 	uxth.w	r6, fp
    1a18:	eba6 0b04 	sub.w	fp, r6, r4
    1a1c:	eb0c 2121 	add.w	r1, ip, r1, asr #8
    1a20:	4426      	add	r6, r4
    1a22:	44f3      	add	fp, lr
    1a24:	eba6 060e 	sub.w	r6, r6, lr
    1a28:	b289      	uxth	r1, r1
    1a2a:	b2ad      	uxth	r5, r5
    1a2c:	eba7 0709 	sub.w	r7, r7, r9
    1a30:	eb05 0e04 	add.w	lr, r5, r4
    1a34:	4408      	add	r0, r1
    1a36:	1b2d      	subs	r5, r5, r4
    1a38:	fa1f fb8b 	uxth.w	fp, fp
    1a3c:	b2b6      	uxth	r6, r6
    1a3e:	445f      	add	r7, fp
    1a40:	198c      	adds	r4, r1, r6
    1a42:	1a76      	subs	r6, r6, r1
    1a44:	b280      	uxth	r0, r0
    1a46:	eba7 0708 	sub.w	r7, r7, r8
    1a4a:	fa1f fe8e 	uxth.w	lr, lr
    1a4e:	fa1f f885 	uxth.w	r8, r5
    1a52:	eba8 0500 	sub.w	r5, r8, r0
    1a56:	44dc      	add	ip, fp
    1a58:	b231      	sxth	r1, r6
    1a5a:	4440      	add	r0, r8
    1a5c:	ebae 0609 	sub.w	r6, lr, r9
    1a60:	b23f      	sxth	r7, r7
    1a62:	fa0f fc8c 	sxth.w	ip, ip
    1a66:	b224      	sxth	r4, r4
    1a68:	b22d      	sxth	r5, r5
    1a6a:	b200      	sxth	r0, r0
    1a6c:	b236      	sxth	r6, r6
    1a6e:	44f1      	add	r9, lr
    1a70:	f822 9c10 	strh.w	r9, [r2, #-16]
    1a74:	f822 7c0e 	strh.w	r7, [r2, #-14]
    1a78:	3210      	adds	r2, #16
    1a7a:	f822 4c1c 	strh.w	r4, [r2, #-28]
    1a7e:	f822 5c1a 	strh.w	r5, [r2, #-26]
    1a82:	f822 0c18 	strh.w	r0, [r2, #-24]
    1a86:	f822 1c16 	strh.w	r1, [r2, #-22]
    1a8a:	f822 cc14 	strh.w	ip, [r2, #-20]
    1a8e:	f822 6c12 	strh.w	r6, [r2, #-18]
    1a92:	4293      	cmp	r3, r2
    1a94:	f000 80f0 	beq.w	1c78 <pjpeg_decode_mcu+0x6c4>
    1a98:	f932 1c0e 	ldrsh.w	r1, [r2, #-14]
    1a9c:	f44f 7bb5 	mov.w	fp, #362	; 0x16a
    1aa0:	f932 4c0c 	ldrsh.w	r4, [r2, #-12]
    1aa4:	f932 cc0a 	ldrsh.w	ip, [r2, #-10]
    1aa8:	ea41 0704 	orr.w	r7, r1, r4
    1aac:	f932 5c08 	ldrsh.w	r5, [r2, #-8]
    1ab0:	f932 6c06 	ldrsh.w	r6, [r2, #-6]
    1ab4:	ea4c 0707 	orr.w	r7, ip, r7
    1ab8:	f932 9c04 	ldrsh.w	r9, [r2, #-4]
    1abc:	432f      	orrs	r7, r5
    1abe:	4337      	orrs	r7, r6
    1ac0:	b2a4      	uxth	r4, r4
    1ac2:	ea49 0707 	orr.w	r7, r9, r7
    1ac6:	fa1f fc8c 	uxth.w	ip, ip
    1aca:	fa1f f989 	uxth.w	r9, r9
    1ace:	b2b6      	uxth	r6, r6
    1ad0:	eba4 0e09 	sub.w	lr, r4, r9
    1ad4:	eba6 000c 	sub.w	r0, r6, ip
    1ad8:	4466      	add	r6, ip
    1ada:	444c      	add	r4, r9
    1adc:	b280      	uxth	r0, r0
    1ade:	f932 9c02 	ldrsh.w	r9, [r2, #-2]
    1ae2:	fb1e ae0b 	smlabb	lr, lr, fp, sl
    1ae6:	fa1f fc86 	uxth.w	ip, r6
    1aea:	f240 269d 	movw	r6, #669	; 0x29d
    1aee:	b289      	uxth	r1, r1
    1af0:	eba0 0801 	sub.w	r8, r0, r1
    1af4:	b2ad      	uxth	r5, r5
    1af6:	fb10 a006 	smlabb	r0, r0, r6, sl
    1afa:	b2a4      	uxth	r4, r4
    1afc:	f932 6c10 	ldrsh.w	r6, [r2, #-16]
    1b00:	f3ce 2e0f 	ubfx	lr, lr, #8, #16
    1b04:	ea59 0707 	orrs.w	r7, r9, r7
    1b08:	f47f af5f 	bne.w	19ca <pjpeg_decode_mcu+0x416>
    1b0c:	4637      	mov	r7, r6
    1b0e:	4634      	mov	r4, r6
    1b10:	4635      	mov	r5, r6
    1b12:	4630      	mov	r0, r6
    1b14:	4631      	mov	r1, r6
    1b16:	46b4      	mov	ip, r6
    1b18:	e7ac      	b.n	1a74 <pjpeg_decode_mcu+0x4c0>
    1b1a:	eb03 0c09 	add.w	ip, r3, r9
    1b1e:	f1bc 0f3f 	cmp.w	ip, #63	; 0x3f
    1b22:	f300 8278 	bgt.w	2016 <pjpeg_decode_mcu+0xa62>
    1b26:	f8df 06f4 	ldr.w	r0, [pc, #1780]	; 221c <pjpeg_decode_mcu+0xc68>
    1b2a:	f109 0601 	add.w	r6, r9, #1
    1b2e:	f8df 46f0 	ldr.w	r4, [pc, #1776]	; 2220 <pjpeg_decode_mcu+0xc6c>
    1b32:	2500      	movs	r5, #0
    1b34:	4478      	add	r0, pc
    1b36:	b2f6      	uxtb	r6, r6
    1b38:	eb00 0109 	add.w	r1, r0, r9
    1b3c:	447c      	add	r4, pc
    1b3e:	2b01      	cmp	r3, #1
    1b40:	f991 1080 	ldrsb.w	r1, [r1, #128]	; 0x80
    1b44:	f824 5011 	strh.w	r5, [r4, r1, lsl #1]
    1b48:	b299      	uxth	r1, r3
    1b4a:	f000 8092 	beq.w	1c72 <pjpeg_decode_mcu+0x6be>
    1b4e:	4406      	add	r6, r0
    1b50:	2902      	cmp	r1, #2
    1b52:	f996 3080 	ldrsb.w	r3, [r6, #128]	; 0x80
    1b56:	f824 5013 	strh.w	r5, [r4, r3, lsl #1]
    1b5a:	f109 0302 	add.w	r3, r9, #2
    1b5e:	b2db      	uxtb	r3, r3
    1b60:	f000 8087 	beq.w	1c72 <pjpeg_decode_mcu+0x6be>
    1b64:	4403      	add	r3, r0
    1b66:	2903      	cmp	r1, #3
    1b68:	f993 3080 	ldrsb.w	r3, [r3, #128]	; 0x80
    1b6c:	f824 5013 	strh.w	r5, [r4, r3, lsl #1]
    1b70:	f109 0303 	add.w	r3, r9, #3
    1b74:	b2db      	uxtb	r3, r3
    1b76:	d07c      	beq.n	1c72 <pjpeg_decode_mcu+0x6be>
    1b78:	4403      	add	r3, r0
    1b7a:	2904      	cmp	r1, #4
    1b7c:	f993 3080 	ldrsb.w	r3, [r3, #128]	; 0x80
    1b80:	f824 5013 	strh.w	r5, [r4, r3, lsl #1]
    1b84:	f109 0304 	add.w	r3, r9, #4
    1b88:	b2db      	uxtb	r3, r3
    1b8a:	d072      	beq.n	1c72 <pjpeg_decode_mcu+0x6be>
    1b8c:	4403      	add	r3, r0
    1b8e:	2905      	cmp	r1, #5
    1b90:	f993 3080 	ldrsb.w	r3, [r3, #128]	; 0x80
    1b94:	f824 5013 	strh.w	r5, [r4, r3, lsl #1]
    1b98:	f109 0305 	add.w	r3, r9, #5
    1b9c:	b2db      	uxtb	r3, r3
    1b9e:	d068      	beq.n	1c72 <pjpeg_decode_mcu+0x6be>
    1ba0:	4403      	add	r3, r0
    1ba2:	2906      	cmp	r1, #6
    1ba4:	f993 3080 	ldrsb.w	r3, [r3, #128]	; 0x80
    1ba8:	f824 5013 	strh.w	r5, [r4, r3, lsl #1]
    1bac:	f109 0306 	add.w	r3, r9, #6
    1bb0:	b2db      	uxtb	r3, r3
    1bb2:	d05e      	beq.n	1c72 <pjpeg_decode_mcu+0x6be>
    1bb4:	4418      	add	r0, r3
    1bb6:	2907      	cmp	r1, #7
    1bb8:	f990 3080 	ldrsb.w	r3, [r0, #128]	; 0x80
    1bbc:	f824 5013 	strh.w	r5, [r4, r3, lsl #1]
    1bc0:	f109 0307 	add.w	r3, r9, #7
    1bc4:	b2d8      	uxtb	r0, r3
    1bc6:	d054      	beq.n	1c72 <pjpeg_decode_mcu+0x6be>
    1bc8:	f8df 3658 	ldr.w	r3, [pc, #1624]	; 2224 <pjpeg_decode_mcu+0xc70>
    1bcc:	f109 0508 	add.w	r5, r9, #8
    1bd0:	2400      	movs	r4, #0
    1bd2:	2908      	cmp	r1, #8
    1bd4:	447b      	add	r3, pc
    1bd6:	b2ed      	uxtb	r5, r5
    1bd8:	4418      	add	r0, r3
    1bda:	f990 6080 	ldrsb.w	r6, [r0, #128]	; 0x80
    1bde:	f8df 0648 	ldr.w	r0, [pc, #1608]	; 2228 <pjpeg_decode_mcu+0xc74>
    1be2:	4478      	add	r0, pc
    1be4:	f820 4016 	strh.w	r4, [r0, r6, lsl #1]
    1be8:	d043      	beq.n	1c72 <pjpeg_decode_mcu+0x6be>
    1bea:	441d      	add	r5, r3
    1bec:	2909      	cmp	r1, #9
    1bee:	f995 5080 	ldrsb.w	r5, [r5, #128]	; 0x80
    1bf2:	f820 4015 	strh.w	r4, [r0, r5, lsl #1]
    1bf6:	f109 0509 	add.w	r5, r9, #9
    1bfa:	b2ed      	uxtb	r5, r5
    1bfc:	d039      	beq.n	1c72 <pjpeg_decode_mcu+0x6be>
    1bfe:	441d      	add	r5, r3
    1c00:	290a      	cmp	r1, #10
    1c02:	f995 5080 	ldrsb.w	r5, [r5, #128]	; 0x80
    1c06:	f820 4015 	strh.w	r4, [r0, r5, lsl #1]
    1c0a:	f109 050a 	add.w	r5, r9, #10
    1c0e:	b2ed      	uxtb	r5, r5
    1c10:	d02f      	beq.n	1c72 <pjpeg_decode_mcu+0x6be>
    1c12:	441d      	add	r5, r3
    1c14:	290b      	cmp	r1, #11
    1c16:	f995 5080 	ldrsb.w	r5, [r5, #128]	; 0x80
    1c1a:	f820 4015 	strh.w	r4, [r0, r5, lsl #1]
    1c1e:	f109 050b 	add.w	r5, r9, #11
    1c22:	b2ed      	uxtb	r5, r5
    1c24:	d025      	beq.n	1c72 <pjpeg_decode_mcu+0x6be>
    1c26:	441d      	add	r5, r3
    1c28:	290c      	cmp	r1, #12
    1c2a:	f995 5080 	ldrsb.w	r5, [r5, #128]	; 0x80
    1c2e:	f820 4015 	strh.w	r4, [r0, r5, lsl #1]
    1c32:	f109 050c 	add.w	r5, r9, #12
    1c36:	b2ed      	uxtb	r5, r5
    1c38:	d01b      	beq.n	1c72 <pjpeg_decode_mcu+0x6be>
    1c3a:	441d      	add	r5, r3
    1c3c:	390d      	subs	r1, #13
    1c3e:	b289      	uxth	r1, r1
    1c40:	f995 5080 	ldrsb.w	r5, [r5, #128]	; 0x80
    1c44:	f820 4015 	strh.w	r4, [r0, r5, lsl #1]
    1c48:	f109 050d 	add.w	r5, r9, #13
    1c4c:	b2ed      	uxtb	r5, r5
    1c4e:	b181      	cbz	r1, 1c72 <pjpeg_decode_mcu+0x6be>
    1c50:	f109 060e 	add.w	r6, r9, #14
    1c54:	2901      	cmp	r1, #1
    1c56:	441d      	add	r5, r3
    1c58:	b2f6      	uxtb	r6, r6
    1c5a:	bf18      	it	ne
    1c5c:	199b      	addne	r3, r3, r6
    1c5e:	f995 5080 	ldrsb.w	r5, [r5, #128]	; 0x80
    1c62:	bf18      	it	ne
    1c64:	f993 3080 	ldrsbne.w	r3, [r3, #128]	; 0x80
    1c68:	f820 4015 	strh.w	r4, [r0, r5, lsl #1]
    1c6c:	bf18      	it	ne
    1c6e:	f820 4013 	strhne.w	r4, [r0, r3, lsl #1]
    1c72:	fa5f f98c 	uxtb.w	r9, ip
    1c76:	e675      	b.n	1964 <pjpeg_decode_mcu+0x3b0>
    1c78:	9b01      	ldr	r3, [sp, #4]
    1c7a:	f04f 0a80 	mov.w	sl, #128	; 0x80
    1c7e:	e021      	b.n	1cc4 <pjpeg_decode_mcu+0x710>
    1c80:	3240      	adds	r2, #64	; 0x40
    1c82:	09d2      	lsrs	r2, r2, #7
    1c84:	3280      	adds	r2, #128	; 0x80
    1c86:	b292      	uxth	r2, r2
    1c88:	2aff      	cmp	r2, #255	; 0xff
    1c8a:	bf84      	itt	hi
    1c8c:	43d2      	mvnhi	r2, r2
    1c8e:	f342 32c0 	sbfxhi	r2, r2, #15, #1
    1c92:	b2d2      	uxtb	r2, r2
    1c94:	b212      	sxth	r2, r2
    1c96:	4694      	mov	ip, r2
    1c98:	4617      	mov	r7, r2
    1c9a:	4616      	mov	r6, r2
    1c9c:	4615      	mov	r5, r2
    1c9e:	4610      	mov	r0, r2
    1ca0:	4611      	mov	r1, r2
    1ca2:	4614      	mov	r4, r2
    1ca4:	f8a3 206e 	strh.w	r2, [r3, #110]	; 0x6e
    1ca8:	9a00      	ldr	r2, [sp, #0]
    1caa:	f823 cc02 	strh.w	ip, [r3, #-2]
    1cae:	429a      	cmp	r2, r3
    1cb0:	81df      	strh	r7, [r3, #14]
    1cb2:	83de      	strh	r6, [r3, #30]
    1cb4:	85dd      	strh	r5, [r3, #46]	; 0x2e
    1cb6:	87d8      	strh	r0, [r3, #62]	; 0x3e
    1cb8:	f8a3 104e 	strh.w	r1, [r3, #78]	; 0x4e
    1cbc:	f8a3 405e 	strh.w	r4, [r3, #94]	; 0x5e
    1cc0:	f000 80f9 	beq.w	1eb6 <pjpeg_decode_mcu+0x902>
    1cc4:	f9b3 0010 	ldrsh.w	r0, [r3, #16]
    1cc8:	f9b3 5020 	ldrsh.w	r5, [r3, #32]
    1ccc:	f9b3 c030 	ldrsh.w	ip, [r3, #48]	; 0x30
    1cd0:	f9b3 6040 	ldrsh.w	r6, [r3, #64]	; 0x40
    1cd4:	ea45 0100 	orr.w	r1, r5, r0
    1cd8:	f9b3 4050 	ldrsh.w	r4, [r3, #80]	; 0x50
    1cdc:	ea4c 0101 	orr.w	r1, ip, r1
    1ce0:	f9b3 8060 	ldrsh.w	r8, [r3, #96]	; 0x60
    1ce4:	4331      	orrs	r1, r6
    1ce6:	f9b3 7070 	ldrsh.w	r7, [r3, #112]	; 0x70
    1cea:	4321      	orrs	r1, r4
    1cec:	ea48 0101 	orr.w	r1, r8, r1
    1cf0:	f933 2b02 	ldrsh.w	r2, [r3], #2
    1cf4:	4339      	orrs	r1, r7
    1cf6:	d0c3      	beq.n	1c80 <pjpeg_decode_mcu+0x6cc>
    1cf8:	b2a4      	uxth	r4, r4
    1cfa:	fa1f fc8c 	uxth.w	ip, ip
    1cfe:	eba4 090c 	sub.w	r9, r4, ip
    1d02:	b2b9      	uxth	r1, r7
    1d04:	b280      	uxth	r0, r0
    1d06:	44a4      	add	ip, r4
    1d08:	fa1f f989 	uxth.w	r9, r9
    1d0c:	180c      	adds	r4, r1, r0
    1d0e:	eba0 0e01 	sub.w	lr, r0, r1
    1d12:	eba9 0000 	sub.w	r0, r9, r0
    1d16:	4401      	add	r1, r0
    1d18:	f240 209d 	movw	r0, #669	; 0x29d
    1d1c:	b2b6      	uxth	r6, r6
    1d1e:	b292      	uxth	r2, r2
    1d20:	fb19 a900 	smlabb	r9, r9, r0, sl
    1d24:	f240 1015 	movw	r0, #277	; 0x115
    1d28:	fa1f f888 	uxth.w	r8, r8
    1d2c:	fa1f fc8c 	uxth.w	ip, ip
    1d30:	fb1e ae00 	smlabb	lr, lr, r0, sl
    1d34:	20c4      	movs	r0, #196	; 0xc4
    1d36:	b2a4      	uxth	r4, r4
    1d38:	b2ad      	uxth	r5, r5
    1d3a:	eb04 0b0c 	add.w	fp, r4, ip
    1d3e:	fb11 a100 	smlabb	r1, r1, r0, sl
    1d42:	18b0      	adds	r0, r6, r2
    1d44:	1b92      	subs	r2, r2, r6
    1d46:	eb08 0605 	add.w	r6, r8, r5
    1d4a:	eba5 0508 	sub.w	r5, r5, r8
    1d4e:	f44f 78b5 	mov.w	r8, #362	; 0x16a
    1d52:	b297      	uxth	r7, r2
    1d54:	eba4 020c 	sub.w	r2, r4, ip
    1d58:	f3ce 2e0f 	ubfx	lr, lr, #8, #16
    1d5c:	fa1f fb8b 	uxth.w	fp, fp
    1d60:	f3c1 210f 	ubfx	r1, r1, #8, #16
    1d64:	b2b6      	uxth	r6, r6
    1d66:	fb12 a208 	smlabb	r2, r2, r8, sl
    1d6a:	eba1 2929 	sub.w	r9, r1, r9, asr #8
    1d6e:	fb15 a508 	smlabb	r5, r5, r8, sl
    1d72:	b280      	uxth	r0, r0
    1d74:	1bbc      	subs	r4, r7, r6
    1d76:	ebce 2222 	rsb	r2, lr, r2, asr #8
    1d7a:	ebae 0e0b 	sub.w	lr, lr, fp
    1d7e:	445a      	add	r2, fp
    1d80:	ebae 0e01 	sub.w	lr, lr, r1
    1d84:	440a      	add	r2, r1
    1d86:	f3c5 250f 	ubfx	r5, r5, #8, #16
    1d8a:	fa0f f88e 	sxth.w	r8, lr
    1d8e:	fa0f fb8b 	sxth.w	fp, fp
    1d92:	fa0f fe82 	sxth.w	lr, r2
    1d96:	fa19 f982 	uxtah	r9, r9, r2
    1d9a:	1832      	adds	r2, r6, r0
    1d9c:	442c      	add	r4, r5
    1d9e:	19f1      	adds	r1, r6, r7
    1da0:	1b80      	subs	r0, r0, r6
    1da2:	b212      	sxth	r2, r2
    1da4:	b224      	sxth	r4, r4
    1da6:	eb0b 0c02 	add.w	ip, fp, r2
    1daa:	1b49      	subs	r1, r1, r5
    1dac:	f10c 0c40 	add.w	ip, ip, #64	; 0x40
    1db0:	eb08 0704 	add.w	r7, r8, r4
    1db4:	3740      	adds	r7, #64	; 0x40
    1db6:	b209      	sxth	r1, r1
    1db8:	ea4f 1cdc 	mov.w	ip, ip, lsr #7
    1dbc:	eb0e 0601 	add.w	r6, lr, r1
    1dc0:	f10c 0c80 	add.w	ip, ip, #128	; 0x80
    1dc4:	09ff      	lsrs	r7, r7, #7
    1dc6:	3780      	adds	r7, #128	; 0x80
    1dc8:	3640      	adds	r6, #64	; 0x40
    1dca:	fa1f fc8c 	uxth.w	ip, ip
    1dce:	fa0f f989 	sxth.w	r9, r9
    1dd2:	f1bc 0fff 	cmp.w	ip, #255	; 0xff
    1dd6:	b200      	sxth	r0, r0
    1dd8:	bf88      	it	hi
    1dda:	ea6f 0c0c 	mvnhi.w	ip, ip
    1dde:	b2bf      	uxth	r7, r7
    1de0:	eba0 0509 	sub.w	r5, r0, r9
    1de4:	ea4f 16d6 	mov.w	r6, r6, lsr #7
    1de8:	bf88      	it	hi
    1dea:	f34c 3cc0 	sbfxhi	ip, ip, #15, #1
    1dee:	3680      	adds	r6, #128	; 0x80
    1df0:	2fff      	cmp	r7, #255	; 0xff
    1df2:	f105 0540 	add.w	r5, r5, #64	; 0x40
    1df6:	bf88      	it	hi
    1df8:	43ff      	mvnhi	r7, r7
    1dfa:	b2b6      	uxth	r6, r6
    1dfc:	ea4f 15d5 	mov.w	r5, r5, lsr #7
    1e00:	4448      	add	r0, r9
    1e02:	bf88      	it	hi
    1e04:	f347 37c0 	sbfxhi	r7, r7, #15, #1
    1e08:	3580      	adds	r5, #128	; 0x80
    1e0a:	2eff      	cmp	r6, #255	; 0xff
    1e0c:	f100 0040 	add.w	r0, r0, #64	; 0x40
    1e10:	bf88      	it	hi
    1e12:	43f6      	mvnhi	r6, r6
    1e14:	b2ad      	uxth	r5, r5
    1e16:	ea4f 10d0 	mov.w	r0, r0, lsr #7
    1e1a:	eba1 010e 	sub.w	r1, r1, lr
    1e1e:	bf88      	it	hi
    1e20:	f346 36c0 	sbfxhi	r6, r6, #15, #1
    1e24:	3080      	adds	r0, #128	; 0x80
    1e26:	2dff      	cmp	r5, #255	; 0xff
    1e28:	f101 0140 	add.w	r1, r1, #64	; 0x40
    1e2c:	bf88      	it	hi
    1e2e:	43ed      	mvnhi	r5, r5
    1e30:	b280      	uxth	r0, r0
    1e32:	ea4f 11d1 	mov.w	r1, r1, lsr #7
    1e36:	eba4 0408 	sub.w	r4, r4, r8
    1e3a:	bf88      	it	hi
    1e3c:	f345 35c0 	sbfxhi	r5, r5, #15, #1
    1e40:	3180      	adds	r1, #128	; 0x80
    1e42:	28ff      	cmp	r0, #255	; 0xff
    1e44:	f104 0440 	add.w	r4, r4, #64	; 0x40
    1e48:	bf88      	it	hi
    1e4a:	43c0      	mvnhi	r0, r0
    1e4c:	b289      	uxth	r1, r1
    1e4e:	ea4f 14d4 	mov.w	r4, r4, lsr #7
    1e52:	eba2 020b 	sub.w	r2, r2, fp
    1e56:	bf88      	it	hi
    1e58:	f340 30c0 	sbfxhi	r0, r0, #15, #1
    1e5c:	3480      	adds	r4, #128	; 0x80
    1e5e:	29ff      	cmp	r1, #255	; 0xff
    1e60:	f102 0240 	add.w	r2, r2, #64	; 0x40
    1e64:	bf88      	it	hi
    1e66:	43c9      	mvnhi	r1, r1
    1e68:	b2a4      	uxth	r4, r4
    1e6a:	ea4f 12d2 	mov.w	r2, r2, lsr #7
    1e6e:	fa5f fc8c 	uxtb.w	ip, ip
    1e72:	bf88      	it	hi
    1e74:	f341 31c0 	sbfxhi	r1, r1, #15, #1
    1e78:	3280      	adds	r2, #128	; 0x80
    1e7a:	2cff      	cmp	r4, #255	; 0xff
    1e7c:	b2ff      	uxtb	r7, r7
    1e7e:	bf88      	it	hi
    1e80:	43e4      	mvnhi	r4, r4
    1e82:	b292      	uxth	r2, r2
    1e84:	b2f6      	uxtb	r6, r6
    1e86:	b2ed      	uxtb	r5, r5
    1e88:	bf88      	it	hi
    1e8a:	f344 34c0 	sbfxhi	r4, r4, #15, #1
    1e8e:	2aff      	cmp	r2, #255	; 0xff
    1e90:	bf88      	it	hi
    1e92:	43d2      	mvnhi	r2, r2
    1e94:	b2c0      	uxtb	r0, r0
    1e96:	b2c9      	uxtb	r1, r1
    1e98:	b2e4      	uxtb	r4, r4
    1e9a:	bf88      	it	hi
    1e9c:	f342 32c0 	sbfxhi	r2, r2, #15, #1
    1ea0:	fa0f fc8c 	sxth.w	ip, ip
    1ea4:	b23f      	sxth	r7, r7
    1ea6:	b236      	sxth	r6, r6
    1ea8:	b2d2      	uxtb	r2, r2
    1eaa:	b22d      	sxth	r5, r5
    1eac:	b200      	sxth	r0, r0
    1eae:	b209      	sxth	r1, r1
    1eb0:	b224      	sxth	r4, r4
    1eb2:	b212      	sxth	r2, r2
    1eb4:	e6f6      	b.n	1ca4 <pjpeg_decode_mcu+0x6f0>
    1eb6:	4bdd      	ldr	r3, [pc, #884]	; (222c <pjpeg_decode_mcu+0xc78>)
    1eb8:	447b      	add	r3, pc
    1eba:	f8d3 3920 	ldr.w	r3, [r3, #2336]	; 0x920
    1ebe:	2b04      	cmp	r3, #4
    1ec0:	d818      	bhi.n	1ef4 <pjpeg_decode_mcu+0x940>
    1ec2:	e8df f003 	tbb	[pc, r3]
    1ec6:	4103      	.short	0x4103
    1ec8:	2f38      	.short	0x2f38
    1eca:	24          	.byte	0x24
    1ecb:	00          	.byte	0x00
    1ecc:	4ad8      	ldr	r2, [pc, #864]	; (2230 <pjpeg_decode_mcu+0xc7c>)
    1ece:	447a      	add	r2, pc
    1ed0:	f102 0180 	add.w	r1, r2, #128	; 0x80
    1ed4:	f502 74c0 	add.w	r4, r2, #384	; 0x180
    1ed8:	f502 7020 	add.w	r0, r2, #640	; 0x280
    1edc:	460d      	mov	r5, r1
    1ede:	f832 3b02 	ldrh.w	r3, [r2], #2
    1ee2:	42aa      	cmp	r2, r5
    1ee4:	b2db      	uxtb	r3, r3
    1ee6:	f800 3b01 	strb.w	r3, [r0], #1
    1eea:	f801 3b01 	strb.w	r3, [r1], #1
    1eee:	f804 3b01 	strb.w	r3, [r4], #1
    1ef2:	d1f4      	bne.n	1ede <pjpeg_decode_mcu+0x92a>
    1ef4:	4bcf      	ldr	r3, [pc, #828]	; (2234 <pjpeg_decode_mcu+0xc80>)
    1ef6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
    1ef8:	447b      	add	r3, pc
    1efa:	3201      	adds	r2, #1
    1efc:	920b      	str	r2, [sp, #44]	; 0x2c
    1efe:	f893 3908 	ldrb.w	r3, [r3, #2312]	; 0x908
    1f02:	b2d2      	uxtb	r2, r2
    1f04:	920a      	str	r2, [sp, #40]	; 0x28
    1f06:	4293      	cmp	r3, r2
    1f08:	f63f ab8e 	bhi.w	1628 <pjpeg_decode_mcu+0x74>
    1f0c:	e432      	b.n	1774 <pjpeg_decode_mcu+0x1c0>
    1f0e:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1f10:	2a05      	cmp	r2, #5
    1f12:	d8ef      	bhi.n	1ef4 <pjpeg_decode_mcu+0x940>
    1f14:	e8df f012 	tbh	[pc, r2, lsl #1]
    1f18:	0617062f 	.word	0x0617062f
    1f1c:	05e80600 	.word	0x05e80600
    1f20:	042f05d6 	.word	0x042f05d6
    1f24:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1f26:	2a03      	cmp	r2, #3
    1f28:	d8e4      	bhi.n	1ef4 <pjpeg_decode_mcu+0x940>
    1f2a:	e8df f012 	tbh	[pc, r2, lsl #1]
    1f2e:	03a1      	.short	0x03a1
    1f30:	03d603df 	.word	0x03d603df
    1f34:	03cd      	.short	0x03cd
    1f36:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1f38:	2a03      	cmp	r2, #3
    1f3a:	d8db      	bhi.n	1ef4 <pjpeg_decode_mcu+0x940>
    1f3c:	e8df f012 	tbh	[pc, r2, lsl #1]
    1f40:	040203ae 	.word	0x040203ae
    1f44:	03f803ee 	.word	0x03f803ee
    1f48:	9b0a      	ldr	r3, [sp, #40]	; 0x28
    1f4a:	2b01      	cmp	r3, #1
    1f4c:	f000 8103 	beq.w	2156 <pjpeg_decode_mcu+0xba2>
    1f50:	2b02      	cmp	r3, #2
    1f52:	f000 808b 	beq.w	206c <pjpeg_decode_mcu+0xab8>
    1f56:	2b00      	cmp	r3, #0
    1f58:	d1cc      	bne.n	1ef4 <pjpeg_decode_mcu+0x940>
    1f5a:	4ab7      	ldr	r2, [pc, #732]	; (2238 <pjpeg_decode_mcu+0xc84>)
    1f5c:	447a      	add	r2, pc
    1f5e:	f102 0180 	add.w	r1, r2, #128	; 0x80
    1f62:	f502 74c0 	add.w	r4, r2, #384	; 0x180
    1f66:	f502 7020 	add.w	r0, r2, #640	; 0x280
    1f6a:	460d      	mov	r5, r1
    1f6c:	f832 3b02 	ldrh.w	r3, [r2], #2
    1f70:	42aa      	cmp	r2, r5
    1f72:	b2db      	uxtb	r3, r3
    1f74:	f800 3b01 	strb.w	r3, [r0], #1
    1f78:	f801 3b01 	strb.w	r3, [r1], #1
    1f7c:	f804 3b01 	strb.w	r3, [r4], #1
    1f80:	d1f4      	bne.n	1f6c <pjpeg_decode_mcu+0x9b8>
    1f82:	e7b7      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    1f84:	990a      	ldr	r1, [sp, #40]	; 0x28
    1f86:	2905      	cmp	r1, #5
    1f88:	d8b4      	bhi.n	1ef4 <pjpeg_decode_mcu+0x940>
    1f8a:	e8df f011 	tbh	[pc, r1, lsl #1]
    1f8e:	0591      	.short	0x0591
    1f90:	057d0587 	.word	0x057d0587
    1f94:	04c704bd 	.word	0x04c704bd
    1f98:	0406      	.short	0x0406
    1f9a:	990a      	ldr	r1, [sp, #40]	; 0x28
    1f9c:	2903      	cmp	r1, #3
    1f9e:	d8a9      	bhi.n	1ef4 <pjpeg_decode_mcu+0x940>
    1fa0:	e8df f011 	tbh	[pc, r1, lsl #1]
    1fa4:	0352035c 	.word	0x0352035c
    1fa8:	028202e8 	.word	0x028202e8
    1fac:	990a      	ldr	r1, [sp, #40]	; 0x28
    1fae:	2903      	cmp	r1, #3
    1fb0:	d8a0      	bhi.n	1ef4 <pjpeg_decode_mcu+0x940>
    1fb2:	e8df f011 	tbh	[pc, r1, lsl #1]
    1fb6:	0231      	.short	0x0231
    1fb8:	01c701bd 	.word	0x01c701bd
    1fbc:	0157      	.short	0x0157
    1fbe:	9a0a      	ldr	r2, [sp, #40]	; 0x28
    1fc0:	2a01      	cmp	r2, #1
    1fc2:	f000 8233 	beq.w	242c <pjpeg_decode_mcu+0xe78>
    1fc6:	2a02      	cmp	r2, #2
    1fc8:	f000 808f 	beq.w	20ea <pjpeg_decode_mcu+0xb36>
    1fcc:	2a00      	cmp	r2, #0
    1fce:	d191      	bne.n	1ef4 <pjpeg_decode_mcu+0x940>
    1fd0:	4a9a      	ldr	r2, [pc, #616]	; (223c <pjpeg_decode_mcu+0xc88>)
    1fd2:	447a      	add	r2, pc
    1fd4:	f882 3280 	strb.w	r3, [r2, #640]	; 0x280
    1fd8:	f882 3080 	strb.w	r3, [r2, #128]	; 0x80
    1fdc:	f882 3180 	strb.w	r3, [r2, #384]	; 0x180
    1fe0:	e788      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    1fe2:	4a97      	ldr	r2, [pc, #604]	; (2240 <pjpeg_decode_mcu+0xc8c>)
    1fe4:	447a      	add	r2, pc
    1fe6:	f882 3280 	strb.w	r3, [r2, #640]	; 0x280
    1fea:	e783      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    1fec:	4b95      	ldr	r3, [pc, #596]	; (2244 <pjpeg_decode_mcu+0xc90>)
    1fee:	f109 30ff 	add.w	r0, r9, #4294967295	; 0xffffffff
    1ff2:	f1c9 013f 	rsb	r1, r9, #63	; 0x3f
    1ff6:	447b      	add	r3, pc
    1ff8:	3380      	adds	r3, #128	; 0x80
    1ffa:	eb03 0209 	add.w	r2, r3, r9
    1ffe:	4403      	add	r3, r0
    2000:	4891      	ldr	r0, [pc, #580]	; (2248 <pjpeg_decode_mcu+0xc94>)
    2002:	fa52 f181 	uxtab	r1, r2, r1
    2006:	4478      	add	r0, pc
    2008:	f913 2f01 	ldrsb.w	r2, [r3, #1]!
    200c:	428b      	cmp	r3, r1
    200e:	f820 8012 	strh.w	r8, [r0, r2, lsl #1]
    2012:	d1f9      	bne.n	2008 <pjpeg_decode_mcu+0xa54>
    2014:	e4cc      	b.n	19b0 <pjpeg_decode_mcu+0x3fc>
    2016:	231c      	movs	r3, #28
    2018:	9309      	str	r3, [sp, #36]	; 0x24
    201a:	461a      	mov	r2, r3
    201c:	4b8b      	ldr	r3, [pc, #556]	; (224c <pjpeg_decode_mcu+0xc98>)
    201e:	447b      	add	r3, pc
    2020:	f893 348c 	ldrb.w	r3, [r3, #1164]	; 0x48c
    2024:	2b00      	cmp	r3, #0
    2026:	bf18      	it	ne
    2028:	461a      	movne	r2, r3
    202a:	9209      	str	r2, [sp, #36]	; 0x24
    202c:	9809      	ldr	r0, [sp, #36]	; 0x24
    202e:	b013      	add	sp, #76	; 0x4c
    2030:	ecbd 8b02 	vpop	{d8}
    2034:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
    2038:	9209      	str	r2, [sp, #36]	; 0x24
    203a:	f7ff bacc 	b.w	15d6 <pjpeg_decode_mcu+0x22>
    203e:	f44f 64c0 	mov.w	r4, #1536	; 0x600
    2042:	e001      	b.n	2048 <pjpeg_decode_mcu+0xa94>
    2044:	b29c      	uxth	r4, r3
    2046:	b16c      	cbz	r4, 2064 <pjpeg_decode_mcu+0xab0>
    2048:	f7fe fbec 	bl	824 <getChar>
    204c:	1e63      	subs	r3, r4, #1
    204e:	28ff      	cmp	r0, #255	; 0xff
    2050:	d1f8      	bne.n	2044 <pjpeg_decode_mcu+0xa90>
    2052:	f7fe fbe7 	bl	824 <getChar>
    2056:	3c01      	subs	r4, #1
    2058:	28ff      	cmp	r0, #255	; 0xff
    205a:	f040 85a2 	bne.w	2ba2 <pjpeg_decode_mcu+0x15ee>
    205e:	b2a4      	uxth	r4, r4
    2060:	2c00      	cmp	r4, #0
    2062:	d1f6      	bne.n	2052 <pjpeg_decode_mcu+0xa9e>
    2064:	231d      	movs	r3, #29
    2066:	9309      	str	r3, [sp, #36]	; 0x24
    2068:	461a      	mov	r2, r3
    206a:	e7d7      	b.n	201c <pjpeg_decode_mcu+0xa68>
    206c:	4978      	ldr	r1, [pc, #480]	; (2250 <pjpeg_decode_mcu+0xc9c>)
    206e:	2767      	movs	r7, #103	; 0x67
    2070:	26b7      	movs	r6, #183	; 0xb7
    2072:	4479      	add	r1, pc
    2074:	460c      	mov	r4, r1
    2076:	f201 207f 	addw	r0, r1, #639	; 0x27f
    207a:	f104 05c0 	add.w	r5, r4, #192	; 0xc0
    207e:	3180      	adds	r1, #128	; 0x80
    2080:	f934 2b02 	ldrsh.w	r2, [r4], #2
    2084:	f810 3f01 	ldrb.w	r3, [r0, #1]!
    2088:	b2d2      	uxtb	r2, r2
    208a:	4413      	add	r3, r2
    208c:	3bb3      	subs	r3, #179	; 0xb3
    208e:	fb12 fc07 	smulbb	ip, r2, r7
    2092:	eb03 231c 	add.w	r3, r3, ip, lsr #8
    2096:	b29b      	uxth	r3, r3
    2098:	2bff      	cmp	r3, #255	; 0xff
    209a:	d90b      	bls.n	20b4 <pjpeg_decode_mcu+0xb00>
    209c:	fa0f fc83 	sxth.w	ip, r3
    20a0:	f1bc 0f00 	cmp.w	ip, #0
    20a4:	bfb8      	it	lt
    20a6:	2300      	movlt	r3, #0
    20a8:	db05      	blt.n	20b6 <pjpeg_decode_mcu+0xb02>
    20aa:	f1bc 0fff 	cmp.w	ip, #255	; 0xff
    20ae:	bfc8      	it	gt
    20b0:	23ff      	movgt	r3, #255	; 0xff
    20b2:	dc00      	bgt.n	20b6 <pjpeg_decode_mcu+0xb02>
    20b4:	b2db      	uxtb	r3, r3
    20b6:	7003      	strb	r3, [r0, #0]
    20b8:	fb12 f306 	smulbb	r3, r2, r6
    20bc:	780a      	ldrb	r2, [r1, #0]
    20be:	0a1b      	lsrs	r3, r3, #8
    20c0:	f1c3 035b 	rsb	r3, r3, #91	; 0x5b
    20c4:	4413      	add	r3, r2
    20c6:	b29b      	uxth	r3, r3
    20c8:	2bff      	cmp	r3, #255	; 0xff
    20ca:	d908      	bls.n	20de <pjpeg_decode_mcu+0xb2a>
    20cc:	b21a      	sxth	r2, r3
    20ce:	2a00      	cmp	r2, #0
    20d0:	bfb8      	it	lt
    20d2:	2300      	movlt	r3, #0
    20d4:	db04      	blt.n	20e0 <pjpeg_decode_mcu+0xb2c>
    20d6:	2aff      	cmp	r2, #255	; 0xff
    20d8:	bfc8      	it	gt
    20da:	23ff      	movgt	r3, #255	; 0xff
    20dc:	dc00      	bgt.n	20e0 <pjpeg_decode_mcu+0xb2c>
    20de:	b2db      	uxtb	r3, r3
    20e0:	f801 3b01 	strb.w	r3, [r1], #1
    20e4:	42a9      	cmp	r1, r5
    20e6:	d1cb      	bne.n	2080 <pjpeg_decode_mcu+0xacc>
    20e8:	e704      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    20ea:	4a5a      	ldr	r2, [pc, #360]	; (2254 <pjpeg_decode_mcu+0xca0>)
    20ec:	2167      	movs	r1, #103	; 0x67
    20ee:	447a      	add	r2, pc
    20f0:	fb13 f101 	smulbb	r1, r3, r1
    20f4:	f892 2280 	ldrb.w	r2, [r2, #640]	; 0x280
    20f8:	3ab3      	subs	r2, #179	; 0xb3
    20fa:	441a      	add	r2, r3
    20fc:	eb02 2211 	add.w	r2, r2, r1, lsr #8
    2100:	b292      	uxth	r2, r2
    2102:	2aff      	cmp	r2, #255	; 0xff
    2104:	d908      	bls.n	2118 <pjpeg_decode_mcu+0xb64>
    2106:	b211      	sxth	r1, r2
    2108:	2900      	cmp	r1, #0
    210a:	bfb8      	it	lt
    210c:	2200      	movlt	r2, #0
    210e:	db04      	blt.n	211a <pjpeg_decode_mcu+0xb66>
    2110:	29ff      	cmp	r1, #255	; 0xff
    2112:	bfc8      	it	gt
    2114:	22ff      	movgt	r2, #255	; 0xff
    2116:	dc00      	bgt.n	211a <pjpeg_decode_mcu+0xb66>
    2118:	b2d2      	uxtb	r2, r2
    211a:	494f      	ldr	r1, [pc, #316]	; (2258 <pjpeg_decode_mcu+0xca4>)
    211c:	4479      	add	r1, pc
    211e:	f881 2280 	strb.w	r2, [r1, #640]	; 0x280
    2122:	f891 2080 	ldrb.w	r2, [r1, #128]	; 0x80
    2126:	21b7      	movs	r1, #183	; 0xb7
    2128:	325b      	adds	r2, #91	; 0x5b
    212a:	fb13 f301 	smulbb	r3, r3, r1
    212e:	eba2 2313 	sub.w	r3, r2, r3, lsr #8
    2132:	b29b      	uxth	r3, r3
    2134:	2bff      	cmp	r3, #255	; 0xff
    2136:	d908      	bls.n	214a <pjpeg_decode_mcu+0xb96>
    2138:	b21a      	sxth	r2, r3
    213a:	2a00      	cmp	r2, #0
    213c:	bfb8      	it	lt
    213e:	2300      	movlt	r3, #0
    2140:	db04      	blt.n	214c <pjpeg_decode_mcu+0xb98>
    2142:	2aff      	cmp	r2, #255	; 0xff
    2144:	bfc8      	it	gt
    2146:	23ff      	movgt	r3, #255	; 0xff
    2148:	dc00      	bgt.n	214c <pjpeg_decode_mcu+0xb98>
    214a:	b2db      	uxtb	r3, r3
    214c:	4a43      	ldr	r2, [pc, #268]	; (225c <pjpeg_decode_mcu+0xca8>)
    214e:	447a      	add	r2, pc
    2150:	f882 3080 	strb.w	r3, [r2, #128]	; 0x80
    2154:	e6ce      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    2156:	4842      	ldr	r0, [pc, #264]	; (2260 <pjpeg_decode_mcu+0xcac>)
    2158:	4478      	add	r0, pc
    215a:	4605      	mov	r5, r0
    215c:	f100 047f 	add.w	r4, r0, #127	; 0x7f
    2160:	f505 76e0 	add.w	r6, r5, #448	; 0x1c0
    2164:	f500 70c0 	add.w	r0, r0, #384	; 0x180
    2168:	f935 1b02 	ldrsh.w	r1, [r5], #2
    216c:	f814 3f01 	ldrb.w	r3, [r4, #1]!
    2170:	b2ca      	uxtb	r2, r1
    2172:	332c      	adds	r3, #44	; 0x2c
    2174:	4617      	mov	r7, r2
    2176:	eb02 0142 	add.w	r1, r2, r2, lsl #1
    217a:	ebc2 0181 	rsb	r1, r2, r1, lsl #2
    217e:	f3c1 1157 	ubfx	r1, r1, #5, #24
    2182:	1a5b      	subs	r3, r3, r1
    2184:	b29b      	uxth	r3, r3
    2186:	2bff      	cmp	r3, #255	; 0xff
    2188:	d908      	bls.n	219c <pjpeg_decode_mcu+0xbe8>
    218a:	b219      	sxth	r1, r3
    218c:	2900      	cmp	r1, #0
    218e:	bfb8      	it	lt
    2190:	2300      	movlt	r3, #0
    2192:	db04      	blt.n	219e <pjpeg_decode_mcu+0xbea>
    2194:	29ff      	cmp	r1, #255	; 0xff
    2196:	bfc8      	it	gt
    2198:	23ff      	movgt	r3, #255	; 0xff
    219a:	dc00      	bgt.n	219e <pjpeg_decode_mcu+0xbea>
    219c:	b2db      	uxtb	r3, r3
    219e:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    21a2:	7023      	strb	r3, [r4, #0]
    21a4:	f1a7 03e3 	sub.w	r3, r7, #227	; 0xe3
    21a8:	eb02 1242 	add.w	r2, r2, r2, lsl #5
    21ac:	eb03 12d2 	add.w	r2, r3, r2, lsr #7
    21b0:	7803      	ldrb	r3, [r0, #0]
    21b2:	4413      	add	r3, r2
    21b4:	b29b      	uxth	r3, r3
    21b6:	2bff      	cmp	r3, #255	; 0xff
    21b8:	d908      	bls.n	21cc <pjpeg_decode_mcu+0xc18>
    21ba:	b21a      	sxth	r2, r3
    21bc:	2a00      	cmp	r2, #0
    21be:	bfb8      	it	lt
    21c0:	2300      	movlt	r3, #0
    21c2:	db04      	blt.n	21ce <pjpeg_decode_mcu+0xc1a>
    21c4:	2aff      	cmp	r2, #255	; 0xff
    21c6:	bfc8      	it	gt
    21c8:	23ff      	movgt	r3, #255	; 0xff
    21ca:	dc00      	bgt.n	21ce <pjpeg_decode_mcu+0xc1a>
    21cc:	b2db      	uxtb	r3, r3
    21ce:	f800 3b01 	strb.w	r3, [r0], #1
    21d2:	42b0      	cmp	r0, r6
    21d4:	d1c8      	bne.n	2168 <pjpeg_decode_mcu+0xbb4>
    21d6:	e68d      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    21d8:	00000c18 	.word	0x00000c18
    21dc:	00000bd0 	.word	0x00000bd0
    21e0:	00000bd0 	.word	0x00000bd0
    21e4:	00000bce 	.word	0x00000bce
    21e8:	00000bca 	.word	0x00000bca
    21ec:	00000b60 	.word	0x00000b60
    21f0:	00000acc 	.word	0x00000acc
    21f4:	00000ace 	.word	0x00000ace
    21f8:	00000a90 	.word	0x00000a90
    21fc:	00000a80 	.word	0x00000a80
    2200:	00000a6c 	.word	0x00000a6c
    2204:	00000a0a 	.word	0x00000a0a
    2208:	00000a0c 	.word	0x00000a0c
    220c:	00000a0e 	.word	0x00000a0e
    2210:	00000886 	.word	0x00000886
    2214:	00000868 	.word	0x00000868
    2218:	0000085c 	.word	0x0000085c
    221c:	000006e4 	.word	0x000006e4
    2220:	000006e0 	.word	0x000006e0
    2224:	0000064c 	.word	0x0000064c
    2228:	00000642 	.word	0x00000642
    222c:	00000370 	.word	0x00000370
    2230:	0000035e 	.word	0x0000035e
    2234:	00000338 	.word	0x00000338
    2238:	000002d8 	.word	0x000002d8
    223c:	00000266 	.word	0x00000266
    2240:	00000258 	.word	0x00000258
    2244:	0000024a 	.word	0x0000024a
    2248:	0000023e 	.word	0x0000023e
    224c:	0000022a 	.word	0x0000022a
    2250:	000001da 	.word	0x000001da
    2254:	00000162 	.word	0x00000162
    2258:	00000138 	.word	0x00000138
    225c:	0000010a 	.word	0x0000010a
    2260:	00000104 	.word	0x00000104
    2264:	2067      	movs	r0, #103	; 0x67
    2266:	f8df 2984 	ldr.w	r2, [pc, #2436]	; 2bec <pjpeg_decode_mcu+0x1638>
    226a:	f1a3 01b3 	sub.w	r1, r3, #179	; 0xb3
    226e:	447a      	add	r2, pc
    2270:	fb13 f000 	smulbb	r0, r3, r0
    2274:	f892 2280 	ldrb.w	r2, [r2, #640]	; 0x280
    2278:	eb01 2110 	add.w	r1, r1, r0, lsr #8
    227c:	b289      	uxth	r1, r1
    227e:	440a      	add	r2, r1
    2280:	b292      	uxth	r2, r2
    2282:	2aff      	cmp	r2, #255	; 0xff
    2284:	d908      	bls.n	2298 <pjpeg_decode_mcu+0xce4>
    2286:	b210      	sxth	r0, r2
    2288:	2800      	cmp	r0, #0
    228a:	bfb8      	it	lt
    228c:	2200      	movlt	r2, #0
    228e:	db04      	blt.n	229a <pjpeg_decode_mcu+0xce6>
    2290:	28ff      	cmp	r0, #255	; 0xff
    2292:	bfc8      	it	gt
    2294:	22ff      	movgt	r2, #255	; 0xff
    2296:	dc00      	bgt.n	229a <pjpeg_decode_mcu+0xce6>
    2298:	b2d2      	uxtb	r2, r2
    229a:	f8df 0954 	ldr.w	r0, [pc, #2388]	; 2bf0 <pjpeg_decode_mcu+0x163c>
    229e:	4478      	add	r0, pc
    22a0:	f880 2280 	strb.w	r2, [r0, #640]	; 0x280
    22a4:	f890 22c0 	ldrb.w	r2, [r0, #704]	; 0x2c0
    22a8:	440a      	add	r2, r1
    22aa:	b292      	uxth	r2, r2
    22ac:	2aff      	cmp	r2, #255	; 0xff
    22ae:	d908      	bls.n	22c2 <pjpeg_decode_mcu+0xd0e>
    22b0:	b211      	sxth	r1, r2
    22b2:	2900      	cmp	r1, #0
    22b4:	bfb8      	it	lt
    22b6:	2200      	movlt	r2, #0
    22b8:	db04      	blt.n	22c4 <pjpeg_decode_mcu+0xd10>
    22ba:	29ff      	cmp	r1, #255	; 0xff
    22bc:	bfc8      	it	gt
    22be:	22ff      	movgt	r2, #255	; 0xff
    22c0:	dc00      	bgt.n	22c4 <pjpeg_decode_mcu+0xd10>
    22c2:	b2d2      	uxtb	r2, r2
    22c4:	21b7      	movs	r1, #183	; 0xb7
    22c6:	fb13 f301 	smulbb	r3, r3, r1
    22ca:	0a1b      	lsrs	r3, r3, #8
    22cc:	3b5b      	subs	r3, #91	; 0x5b
    22ce:	b299      	uxth	r1, r3
    22d0:	f8df 3920 	ldr.w	r3, [pc, #2336]	; 2bf4 <pjpeg_decode_mcu+0x1640>
    22d4:	447b      	add	r3, pc
    22d6:	f883 22c0 	strb.w	r2, [r3, #704]	; 0x2c0
    22da:	f893 3080 	ldrb.w	r3, [r3, #128]	; 0x80
    22de:	1a5b      	subs	r3, r3, r1
    22e0:	b29b      	uxth	r3, r3
    22e2:	2bff      	cmp	r3, #255	; 0xff
    22e4:	d908      	bls.n	22f8 <pjpeg_decode_mcu+0xd44>
    22e6:	b21a      	sxth	r2, r3
    22e8:	2a00      	cmp	r2, #0
    22ea:	bfb8      	it	lt
    22ec:	2300      	movlt	r3, #0
    22ee:	db04      	blt.n	22fa <pjpeg_decode_mcu+0xd46>
    22f0:	2aff      	cmp	r2, #255	; 0xff
    22f2:	bfc8      	it	gt
    22f4:	23ff      	movgt	r3, #255	; 0xff
    22f6:	dc00      	bgt.n	22fa <pjpeg_decode_mcu+0xd46>
    22f8:	b2db      	uxtb	r3, r3
    22fa:	f8df 28fc 	ldr.w	r2, [pc, #2300]	; 2bf8 <pjpeg_decode_mcu+0x1644>
    22fe:	447a      	add	r2, pc
    2300:	f882 3080 	strb.w	r3, [r2, #128]	; 0x80
    2304:	f892 30c0 	ldrb.w	r3, [r2, #192]	; 0xc0
    2308:	1a5b      	subs	r3, r3, r1
    230a:	b29b      	uxth	r3, r3
    230c:	2bff      	cmp	r3, #255	; 0xff
    230e:	d908      	bls.n	2322 <pjpeg_decode_mcu+0xd6e>
    2310:	b21a      	sxth	r2, r3
    2312:	2a00      	cmp	r2, #0
    2314:	bfb8      	it	lt
    2316:	2300      	movlt	r3, #0
    2318:	db04      	blt.n	2324 <pjpeg_decode_mcu+0xd70>
    231a:	2aff      	cmp	r2, #255	; 0xff
    231c:	bfc8      	it	gt
    231e:	23ff      	movgt	r3, #255	; 0xff
    2320:	dc00      	bgt.n	2324 <pjpeg_decode_mcu+0xd70>
    2322:	b2db      	uxtb	r3, r3
    2324:	f8df 28d4 	ldr.w	r2, [pc, #2260]	; 2bfc <pjpeg_decode_mcu+0x1648>
    2328:	447a      	add	r2, pc
    232a:	f882 30c0 	strb.w	r3, [r2, #192]	; 0xc0
    232e:	e5e1      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    2330:	f8df 28cc 	ldr.w	r2, [pc, #2252]	; 2c00 <pjpeg_decode_mcu+0x164c>
    2334:	447a      	add	r2, pc
    2336:	f882 32c0 	strb.w	r3, [r2, #704]	; 0x2c0
    233a:	f882 30c0 	strb.w	r3, [r2, #192]	; 0xc0
    233e:	f882 31c0 	strb.w	r3, [r2, #448]	; 0x1c0
    2342:	e5d7      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    2344:	eb03 0043 	add.w	r0, r3, r3, lsl #1
    2348:	f8df 28b8 	ldr.w	r2, [pc, #2232]	; 2c04 <pjpeg_decode_mcu+0x1650>
    234c:	ebc3 0080 	rsb	r0, r3, r0, lsl #2
    2350:	447a      	add	r2, pc
    2352:	f3c0 1057 	ubfx	r0, r0, #5, #24
    2356:	382c      	subs	r0, #44	; 0x2c
    2358:	f892 1080 	ldrb.w	r1, [r2, #128]	; 0x80
    235c:	b21a      	sxth	r2, r3
    235e:	b280      	uxth	r0, r0
    2360:	1a09      	subs	r1, r1, r0
    2362:	b289      	uxth	r1, r1
    2364:	29ff      	cmp	r1, #255	; 0xff
    2366:	d908      	bls.n	237a <pjpeg_decode_mcu+0xdc6>
    2368:	b20c      	sxth	r4, r1
    236a:	2c00      	cmp	r4, #0
    236c:	bfb8      	it	lt
    236e:	2100      	movlt	r1, #0
    2370:	db04      	blt.n	237c <pjpeg_decode_mcu+0xdc8>
    2372:	2cff      	cmp	r4, #255	; 0xff
    2374:	bfc8      	it	gt
    2376:	21ff      	movgt	r1, #255	; 0xff
    2378:	dc00      	bgt.n	237c <pjpeg_decode_mcu+0xdc8>
    237a:	b2c9      	uxtb	r1, r1
    237c:	f8df 4888 	ldr.w	r4, [pc, #2184]	; 2c08 <pjpeg_decode_mcu+0x1654>
    2380:	447c      	add	r4, pc
    2382:	f884 1080 	strb.w	r1, [r4, #128]	; 0x80
    2386:	f894 10c0 	ldrb.w	r1, [r4, #192]	; 0xc0
    238a:	1a09      	subs	r1, r1, r0
    238c:	b289      	uxth	r1, r1
    238e:	29ff      	cmp	r1, #255	; 0xff
    2390:	d908      	bls.n	23a4 <pjpeg_decode_mcu+0xdf0>
    2392:	b208      	sxth	r0, r1
    2394:	2800      	cmp	r0, #0
    2396:	bfb8      	it	lt
    2398:	2100      	movlt	r1, #0
    239a:	db04      	blt.n	23a6 <pjpeg_decode_mcu+0xdf2>
    239c:	28ff      	cmp	r0, #255	; 0xff
    239e:	bfc8      	it	gt
    23a0:	21ff      	movgt	r1, #255	; 0xff
    23a2:	dc00      	bgt.n	23a6 <pjpeg_decode_mcu+0xdf2>
    23a4:	b2c9      	uxtb	r1, r1
    23a6:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    23aa:	3be3      	subs	r3, #227	; 0xe3
    23ac:	eb02 1242 	add.w	r2, r2, r2, lsl #5
    23b0:	f3c2 12d7 	ubfx	r2, r2, #7, #24
    23b4:	4413      	add	r3, r2
    23b6:	f8df 2854 	ldr.w	r2, [pc, #2132]	; 2c0c <pjpeg_decode_mcu+0x1658>
    23ba:	447a      	add	r2, pc
    23bc:	b29b      	uxth	r3, r3
    23be:	f882 10c0 	strb.w	r1, [r2, #192]	; 0xc0
    23c2:	f892 2180 	ldrb.w	r2, [r2, #384]	; 0x180
    23c6:	441a      	add	r2, r3
    23c8:	b292      	uxth	r2, r2
    23ca:	2aff      	cmp	r2, #255	; 0xff
    23cc:	d908      	bls.n	23e0 <pjpeg_decode_mcu+0xe2c>
    23ce:	b211      	sxth	r1, r2
    23d0:	2900      	cmp	r1, #0
    23d2:	bfb8      	it	lt
    23d4:	2200      	movlt	r2, #0
    23d6:	db04      	blt.n	23e2 <pjpeg_decode_mcu+0xe2e>
    23d8:	29ff      	cmp	r1, #255	; 0xff
    23da:	bfc8      	it	gt
    23dc:	22ff      	movgt	r2, #255	; 0xff
    23de:	dc00      	bgt.n	23e2 <pjpeg_decode_mcu+0xe2e>
    23e0:	b2d2      	uxtb	r2, r2
    23e2:	f8df 182c 	ldr.w	r1, [pc, #2092]	; 2c10 <pjpeg_decode_mcu+0x165c>
    23e6:	4479      	add	r1, pc
    23e8:	f881 2180 	strb.w	r2, [r1, #384]	; 0x180
    23ec:	f891 21c0 	ldrb.w	r2, [r1, #448]	; 0x1c0
    23f0:	4413      	add	r3, r2
    23f2:	b29b      	uxth	r3, r3
    23f4:	2bff      	cmp	r3, #255	; 0xff
    23f6:	d908      	bls.n	240a <pjpeg_decode_mcu+0xe56>
    23f8:	b21a      	sxth	r2, r3
    23fa:	2a00      	cmp	r2, #0
    23fc:	bfb8      	it	lt
    23fe:	2300      	movlt	r3, #0
    2400:	db04      	blt.n	240c <pjpeg_decode_mcu+0xe58>
    2402:	2aff      	cmp	r2, #255	; 0xff
    2404:	bfc8      	it	gt
    2406:	23ff      	movgt	r3, #255	; 0xff
    2408:	dc00      	bgt.n	240c <pjpeg_decode_mcu+0xe58>
    240a:	b2db      	uxtb	r3, r3
    240c:	f8df 2804 	ldr.w	r2, [pc, #2052]	; 2c14 <pjpeg_decode_mcu+0x1660>
    2410:	447a      	add	r2, pc
    2412:	f882 31c0 	strb.w	r3, [r2, #448]	; 0x1c0
    2416:	e56d      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    2418:	f8df 27fc 	ldr.w	r2, [pc, #2044]	; 2c18 <pjpeg_decode_mcu+0x1664>
    241c:	447a      	add	r2, pc
    241e:	f882 3280 	strb.w	r3, [r2, #640]	; 0x280
    2422:	f882 3080 	strb.w	r3, [r2, #128]	; 0x80
    2426:	f882 3180 	strb.w	r3, [r2, #384]	; 0x180
    242a:	e563      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    242c:	f8df 27ec 	ldr.w	r2, [pc, #2028]	; 2c1c <pjpeg_decode_mcu+0x1668>
    2430:	447a      	add	r2, pc
    2432:	f892 1080 	ldrb.w	r1, [r2, #128]	; 0x80
    2436:	eb03 0243 	add.w	r2, r3, r3, lsl #1
    243a:	ebc3 0282 	rsb	r2, r3, r2, lsl #2
    243e:	312c      	adds	r1, #44	; 0x2c
    2440:	f3c2 1257 	ubfx	r2, r2, #5, #24
    2444:	1a89      	subs	r1, r1, r2
    2446:	b21a      	sxth	r2, r3
    2448:	b289      	uxth	r1, r1
    244a:	29ff      	cmp	r1, #255	; 0xff
    244c:	d908      	bls.n	2460 <pjpeg_decode_mcu+0xeac>
    244e:	b208      	sxth	r0, r1
    2450:	2800      	cmp	r0, #0
    2452:	bfb8      	it	lt
    2454:	2100      	movlt	r1, #0
    2456:	db04      	blt.n	2462 <pjpeg_decode_mcu+0xeae>
    2458:	28ff      	cmp	r0, #255	; 0xff
    245a:	bfc8      	it	gt
    245c:	21ff      	movgt	r1, #255	; 0xff
    245e:	dc00      	bgt.n	2462 <pjpeg_decode_mcu+0xeae>
    2460:	b2c9      	uxtb	r1, r1
    2462:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    2466:	eb02 1242 	add.w	r2, r2, r2, lsl #5
    246a:	f3c2 10d7 	ubfx	r0, r2, #7, #24
    246e:	f8df 27b0 	ldr.w	r2, [pc, #1968]	; 2c20 <pjpeg_decode_mcu+0x166c>
    2472:	447a      	add	r2, pc
    2474:	f882 1080 	strb.w	r1, [r2, #128]	; 0x80
    2478:	f892 2180 	ldrb.w	r2, [r2, #384]	; 0x180
    247c:	3ae3      	subs	r2, #227	; 0xe3
    247e:	4413      	add	r3, r2
    2480:	4403      	add	r3, r0
    2482:	b29b      	uxth	r3, r3
    2484:	2bff      	cmp	r3, #255	; 0xff
    2486:	d908      	bls.n	249a <pjpeg_decode_mcu+0xee6>
    2488:	b21a      	sxth	r2, r3
    248a:	2a00      	cmp	r2, #0
    248c:	bfb8      	it	lt
    248e:	2300      	movlt	r3, #0
    2490:	db04      	blt.n	249c <pjpeg_decode_mcu+0xee8>
    2492:	2aff      	cmp	r2, #255	; 0xff
    2494:	bfc8      	it	gt
    2496:	23ff      	movgt	r3, #255	; 0xff
    2498:	dc00      	bgt.n	249c <pjpeg_decode_mcu+0xee8>
    249a:	b2db      	uxtb	r3, r3
    249c:	f8df 2784 	ldr.w	r2, [pc, #1924]	; 2c24 <pjpeg_decode_mcu+0x1670>
    24a0:	447a      	add	r2, pc
    24a2:	f882 3180 	strb.w	r3, [r2, #384]	; 0x180
    24a6:	e525      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    24a8:	2067      	movs	r0, #103	; 0x67
    24aa:	f8df 277c 	ldr.w	r2, [pc, #1916]	; 2c28 <pjpeg_decode_mcu+0x1674>
    24ae:	f1a3 01b3 	sub.w	r1, r3, #179	; 0xb3
    24b2:	447a      	add	r2, pc
    24b4:	fb13 f000 	smulbb	r0, r3, r0
    24b8:	f892 2280 	ldrb.w	r2, [r2, #640]	; 0x280
    24bc:	eb01 2110 	add.w	r1, r1, r0, lsr #8
    24c0:	b289      	uxth	r1, r1
    24c2:	440a      	add	r2, r1
    24c4:	b292      	uxth	r2, r2
    24c6:	2aff      	cmp	r2, #255	; 0xff
    24c8:	d908      	bls.n	24dc <pjpeg_decode_mcu+0xf28>
    24ca:	b210      	sxth	r0, r2
    24cc:	2800      	cmp	r0, #0
    24ce:	bfb8      	it	lt
    24d0:	2200      	movlt	r2, #0
    24d2:	db04      	blt.n	24de <pjpeg_decode_mcu+0xf2a>
    24d4:	28ff      	cmp	r0, #255	; 0xff
    24d6:	bfc8      	it	gt
    24d8:	22ff      	movgt	r2, #255	; 0xff
    24da:	dc00      	bgt.n	24de <pjpeg_decode_mcu+0xf2a>
    24dc:	b2d2      	uxtb	r2, r2
    24de:	f8df 074c 	ldr.w	r0, [pc, #1868]	; 2c2c <pjpeg_decode_mcu+0x1678>
    24e2:	4478      	add	r0, pc
    24e4:	f880 2280 	strb.w	r2, [r0, #640]	; 0x280
    24e8:	f890 2300 	ldrb.w	r2, [r0, #768]	; 0x300
    24ec:	440a      	add	r2, r1
    24ee:	b292      	uxth	r2, r2
    24f0:	2aff      	cmp	r2, #255	; 0xff
    24f2:	d908      	bls.n	2506 <pjpeg_decode_mcu+0xf52>
    24f4:	b211      	sxth	r1, r2
    24f6:	2900      	cmp	r1, #0
    24f8:	bfb8      	it	lt
    24fa:	2200      	movlt	r2, #0
    24fc:	db04      	blt.n	2508 <pjpeg_decode_mcu+0xf54>
    24fe:	29ff      	cmp	r1, #255	; 0xff
    2500:	bfc8      	it	gt
    2502:	22ff      	movgt	r2, #255	; 0xff
    2504:	dc00      	bgt.n	2508 <pjpeg_decode_mcu+0xf54>
    2506:	b2d2      	uxtb	r2, r2
    2508:	21b7      	movs	r1, #183	; 0xb7
    250a:	fb13 f301 	smulbb	r3, r3, r1
    250e:	0a1b      	lsrs	r3, r3, #8
    2510:	3b5b      	subs	r3, #91	; 0x5b
    2512:	b299      	uxth	r1, r3
    2514:	f8df 3718 	ldr.w	r3, [pc, #1816]	; 2c30 <pjpeg_decode_mcu+0x167c>
    2518:	447b      	add	r3, pc
    251a:	f883 2300 	strb.w	r2, [r3, #768]	; 0x300
    251e:	f893 3080 	ldrb.w	r3, [r3, #128]	; 0x80
    2522:	1a5b      	subs	r3, r3, r1
    2524:	b29b      	uxth	r3, r3
    2526:	2bff      	cmp	r3, #255	; 0xff
    2528:	d908      	bls.n	253c <pjpeg_decode_mcu+0xf88>
    252a:	b21a      	sxth	r2, r3
    252c:	2a00      	cmp	r2, #0
    252e:	bfb8      	it	lt
    2530:	2300      	movlt	r3, #0
    2532:	db04      	blt.n	253e <pjpeg_decode_mcu+0xf8a>
    2534:	2aff      	cmp	r2, #255	; 0xff
    2536:	bfc8      	it	gt
    2538:	23ff      	movgt	r3, #255	; 0xff
    253a:	dc00      	bgt.n	253e <pjpeg_decode_mcu+0xf8a>
    253c:	b2db      	uxtb	r3, r3
    253e:	f8df 26f4 	ldr.w	r2, [pc, #1780]	; 2c34 <pjpeg_decode_mcu+0x1680>
    2542:	447a      	add	r2, pc
    2544:	f882 3080 	strb.w	r3, [r2, #128]	; 0x80
    2548:	f892 3100 	ldrb.w	r3, [r2, #256]	; 0x100
    254c:	1a5b      	subs	r3, r3, r1
    254e:	b29b      	uxth	r3, r3
    2550:	2bff      	cmp	r3, #255	; 0xff
    2552:	d908      	bls.n	2566 <pjpeg_decode_mcu+0xfb2>
    2554:	b21a      	sxth	r2, r3
    2556:	2a00      	cmp	r2, #0
    2558:	bfb8      	it	lt
    255a:	2300      	movlt	r3, #0
    255c:	db04      	blt.n	2568 <pjpeg_decode_mcu+0xfb4>
    255e:	2aff      	cmp	r2, #255	; 0xff
    2560:	bfc8      	it	gt
    2562:	23ff      	movgt	r3, #255	; 0xff
    2564:	dc00      	bgt.n	2568 <pjpeg_decode_mcu+0xfb4>
    2566:	b2db      	uxtb	r3, r3
    2568:	f8df 26cc 	ldr.w	r2, [pc, #1740]	; 2c38 <pjpeg_decode_mcu+0x1684>
    256c:	447a      	add	r2, pc
    256e:	f882 3100 	strb.w	r3, [r2, #256]	; 0x100
    2572:	e4bf      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    2574:	eb03 0043 	add.w	r0, r3, r3, lsl #1
    2578:	f8df 26c0 	ldr.w	r2, [pc, #1728]	; 2c3c <pjpeg_decode_mcu+0x1688>
    257c:	ebc3 0080 	rsb	r0, r3, r0, lsl #2
    2580:	447a      	add	r2, pc
    2582:	f3c0 1057 	ubfx	r0, r0, #5, #24
    2586:	382c      	subs	r0, #44	; 0x2c
    2588:	f892 1080 	ldrb.w	r1, [r2, #128]	; 0x80
    258c:	b21a      	sxth	r2, r3
    258e:	b280      	uxth	r0, r0
    2590:	1a09      	subs	r1, r1, r0
    2592:	b289      	uxth	r1, r1
    2594:	29ff      	cmp	r1, #255	; 0xff
    2596:	d908      	bls.n	25aa <pjpeg_decode_mcu+0xff6>
    2598:	b20c      	sxth	r4, r1
    259a:	2c00      	cmp	r4, #0
    259c:	bfb8      	it	lt
    259e:	2100      	movlt	r1, #0
    25a0:	db04      	blt.n	25ac <pjpeg_decode_mcu+0xff8>
    25a2:	2cff      	cmp	r4, #255	; 0xff
    25a4:	bfc8      	it	gt
    25a6:	21ff      	movgt	r1, #255	; 0xff
    25a8:	dc00      	bgt.n	25ac <pjpeg_decode_mcu+0xff8>
    25aa:	b2c9      	uxtb	r1, r1
    25ac:	f8df 4690 	ldr.w	r4, [pc, #1680]	; 2c40 <pjpeg_decode_mcu+0x168c>
    25b0:	447c      	add	r4, pc
    25b2:	f884 1080 	strb.w	r1, [r4, #128]	; 0x80
    25b6:	f894 1100 	ldrb.w	r1, [r4, #256]	; 0x100
    25ba:	1a09      	subs	r1, r1, r0
    25bc:	b289      	uxth	r1, r1
    25be:	29ff      	cmp	r1, #255	; 0xff
    25c0:	d908      	bls.n	25d4 <pjpeg_decode_mcu+0x1020>
    25c2:	b208      	sxth	r0, r1
    25c4:	2800      	cmp	r0, #0
    25c6:	bfb8      	it	lt
    25c8:	2100      	movlt	r1, #0
    25ca:	db04      	blt.n	25d6 <pjpeg_decode_mcu+0x1022>
    25cc:	28ff      	cmp	r0, #255	; 0xff
    25ce:	bfc8      	it	gt
    25d0:	21ff      	movgt	r1, #255	; 0xff
    25d2:	dc00      	bgt.n	25d6 <pjpeg_decode_mcu+0x1022>
    25d4:	b2c9      	uxtb	r1, r1
    25d6:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    25da:	3be3      	subs	r3, #227	; 0xe3
    25dc:	eb02 1242 	add.w	r2, r2, r2, lsl #5
    25e0:	f3c2 12d7 	ubfx	r2, r2, #7, #24
    25e4:	4413      	add	r3, r2
    25e6:	f8df 265c 	ldr.w	r2, [pc, #1628]	; 2c44 <pjpeg_decode_mcu+0x1690>
    25ea:	447a      	add	r2, pc
    25ec:	b29b      	uxth	r3, r3
    25ee:	f882 1100 	strb.w	r1, [r2, #256]	; 0x100
    25f2:	f892 2180 	ldrb.w	r2, [r2, #384]	; 0x180
    25f6:	441a      	add	r2, r3
    25f8:	b292      	uxth	r2, r2
    25fa:	2aff      	cmp	r2, #255	; 0xff
    25fc:	d908      	bls.n	2610 <pjpeg_decode_mcu+0x105c>
    25fe:	b211      	sxth	r1, r2
    2600:	2900      	cmp	r1, #0
    2602:	bfb8      	it	lt
    2604:	2200      	movlt	r2, #0
    2606:	db04      	blt.n	2612 <pjpeg_decode_mcu+0x105e>
    2608:	29ff      	cmp	r1, #255	; 0xff
    260a:	bfc8      	it	gt
    260c:	22ff      	movgt	r2, #255	; 0xff
    260e:	dc00      	bgt.n	2612 <pjpeg_decode_mcu+0x105e>
    2610:	b2d2      	uxtb	r2, r2
    2612:	f8df 1634 	ldr.w	r1, [pc, #1588]	; 2c48 <pjpeg_decode_mcu+0x1694>
    2616:	4479      	add	r1, pc
    2618:	f881 2180 	strb.w	r2, [r1, #384]	; 0x180
    261c:	f891 2200 	ldrb.w	r2, [r1, #512]	; 0x200
    2620:	4413      	add	r3, r2
    2622:	b29b      	uxth	r3, r3
    2624:	2bff      	cmp	r3, #255	; 0xff
    2626:	d908      	bls.n	263a <pjpeg_decode_mcu+0x1086>
    2628:	b21a      	sxth	r2, r3
    262a:	2a00      	cmp	r2, #0
    262c:	bfb8      	it	lt
    262e:	2300      	movlt	r3, #0
    2630:	db04      	blt.n	263c <pjpeg_decode_mcu+0x1088>
    2632:	2aff      	cmp	r2, #255	; 0xff
    2634:	bfc8      	it	gt
    2636:	23ff      	movgt	r3, #255	; 0xff
    2638:	dc00      	bgt.n	263c <pjpeg_decode_mcu+0x1088>
    263a:	b2db      	uxtb	r3, r3
    263c:	f8df 260c 	ldr.w	r2, [pc, #1548]	; 2c4c <pjpeg_decode_mcu+0x1698>
    2640:	447a      	add	r2, pc
    2642:	f882 3200 	strb.w	r3, [r2, #512]	; 0x200
    2646:	e455      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    2648:	f8df 2604 	ldr.w	r2, [pc, #1540]	; 2c50 <pjpeg_decode_mcu+0x169c>
    264c:	447a      	add	r2, pc
    264e:	f882 3300 	strb.w	r3, [r2, #768]	; 0x300
    2652:	f882 3100 	strb.w	r3, [r2, #256]	; 0x100
    2656:	f882 3200 	strb.w	r3, [r2, #512]	; 0x200
    265a:	e44b      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    265c:	f8df 25f4 	ldr.w	r2, [pc, #1524]	; 2c54 <pjpeg_decode_mcu+0x16a0>
    2660:	447a      	add	r2, pc
    2662:	f882 3280 	strb.w	r3, [r2, #640]	; 0x280
    2666:	f882 3080 	strb.w	r3, [r2, #128]	; 0x80
    266a:	f882 3180 	strb.w	r3, [r2, #384]	; 0x180
    266e:	e441      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    2670:	f8df 25e4 	ldr.w	r2, [pc, #1508]	; 2c58 <pjpeg_decode_mcu+0x16a4>
    2674:	447a      	add	r2, pc
    2676:	f102 0180 	add.w	r1, r2, #128	; 0x80
    267a:	f502 74c0 	add.w	r4, r2, #384	; 0x180
    267e:	f502 7020 	add.w	r0, r2, #640	; 0x280
    2682:	460d      	mov	r5, r1
    2684:	f832 3b02 	ldrh.w	r3, [r2], #2
    2688:	42aa      	cmp	r2, r5
    268a:	b2db      	uxtb	r3, r3
    268c:	f800 3b01 	strb.w	r3, [r0], #1
    2690:	f801 3b01 	strb.w	r3, [r1], #1
    2694:	f804 3b01 	strb.w	r3, [r4], #1
    2698:	d1f4      	bne.n	2684 <pjpeg_decode_mcu+0x10d0>
    269a:	e42b      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    269c:	f8df 25bc 	ldr.w	r2, [pc, #1468]	; 2c5c <pjpeg_decode_mcu+0x16a8>
    26a0:	447a      	add	r2, pc
    26a2:	f102 0180 	add.w	r1, r2, #128	; 0x80
    26a6:	f502 74c0 	add.w	r4, r2, #384	; 0x180
    26aa:	f502 7020 	add.w	r0, r2, #640	; 0x280
    26ae:	460d      	mov	r5, r1
    26b0:	f832 3b02 	ldrh.w	r3, [r2], #2
    26b4:	42aa      	cmp	r2, r5
    26b6:	b2db      	uxtb	r3, r3
    26b8:	f800 3b01 	strb.w	r3, [r0], #1
    26bc:	f801 3b01 	strb.w	r3, [r1], #1
    26c0:	f804 3b01 	strb.w	r3, [r4], #1
    26c4:	d1f4      	bne.n	26b0 <pjpeg_decode_mcu+0x10fc>
    26c6:	e415      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    26c8:	2100      	movs	r1, #0
    26ca:	4608      	mov	r0, r1
    26cc:	f7fe f824 	bl	718 <upsampleCrV>
    26d0:	2180      	movs	r1, #128	; 0x80
    26d2:	2020      	movs	r0, #32
    26d4:	f7fe f820 	bl	718 <upsampleCrV>
    26d8:	e40c      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    26da:	2100      	movs	r1, #0
    26dc:	4608      	mov	r0, r1
    26de:	f7fd fdff 	bl	2e0 <upsampleCbV>
    26e2:	2180      	movs	r1, #128	; 0x80
    26e4:	2020      	movs	r0, #32
    26e6:	f7fd fdfb 	bl	2e0 <upsampleCbV>
    26ea:	e403      	b.n	1ef4 <pjpeg_decode_mcu+0x940>
    26ec:	f8df 2570 	ldr.w	r2, [pc, #1392]	; 2c60 <pjpeg_decode_mcu+0x16ac>
    26f0:	447a      	add	r2, pc
    26f2:	f502 7400 	add.w	r4, r2, #512	; 0x200
    26f6:	f102 0580 	add.w	r5, r2, #128	; 0x80
    26fa:	f502 7080 	add.w	r0, r2, #256	; 0x100
    26fe:	f502 7140 	add.w	r1, r2, #768	; 0x300
    2702:	f832 3b02 	ldrh.w	r3, [r2], #2
    2706:	42aa      	cmp	r2, r5
    2708:	b2db      	uxtb	r3, r3
    270a:	f801 3b01 	strb.w	r3, [r1], #1
    270e:	f800 3b01 	strb.w	r3, [r0], #1
    2712:	f804 3b01 	strb.w	r3, [r4], #1
    2716:	d1f4      	bne.n	2702 <pjpeg_decode_mcu+0x114e>
    2718:	f7ff bbec 	b.w	1ef4 <pjpeg_decode_mcu+0x940>
    271c:	2100      	movs	r1, #0
    271e:	4608      	mov	r0, r1
    2720:	f7fd fd4c 	bl	1bc <upsampleCbH>
    2724:	2140      	movs	r1, #64	; 0x40
    2726:	2004      	movs	r0, #4
    2728:	f7fd fd48 	bl	1bc <upsampleCbH>
    272c:	f7ff bbe2 	b.w	1ef4 <pjpeg_decode_mcu+0x940>
    2730:	2100      	movs	r1, #0
    2732:	4608      	mov	r0, r1
    2734:	f7fd ff64 	bl	600 <upsampleCrH>
    2738:	2140      	movs	r1, #64	; 0x40
    273a:	2004      	movs	r0, #4
    273c:	f7fd ff60 	bl	600 <upsampleCrH>
    2740:	f7ff bbd8 	b.w	1ef4 <pjpeg_decode_mcu+0x940>
    2744:	f8df 251c 	ldr.w	r2, [pc, #1308]	; 2c64 <pjpeg_decode_mcu+0x16b0>
    2748:	447a      	add	r2, pc
    274a:	4611      	mov	r1, r2
    274c:	f502 74e0 	add.w	r4, r2, #448	; 0x1c0
    2750:	f102 00c0 	add.w	r0, r2, #192	; 0xc0
    2754:	f101 0580 	add.w	r5, r1, #128	; 0x80
    2758:	f502 7230 	add.w	r2, r2, #704	; 0x2c0
    275c:	f831 3b02 	ldrh.w	r3, [r1], #2
    2760:	42a9      	cmp	r1, r5
    2762:	b2db      	uxtb	r3, r3
    2764:	f802 3b01 	strb.w	r3, [r2], #1
    2768:	f800 3b01 	strb.w	r3, [r0], #1
    276c:	f804 3b01 	strb.w	r3, [r4], #1
    2770:	d1f4      	bne.n	275c <pjpeg_decode_mcu+0x11a8>
    2772:	f7ff bbbf 	b.w	1ef4 <pjpeg_decode_mcu+0x940>
    2776:	2100      	movs	r1, #0
    2778:	4608      	mov	r0, r1
    277a:	f7fd fe53 	bl	424 <upsampleCr>
    277e:	2140      	movs	r1, #64	; 0x40
    2780:	2004      	movs	r0, #4
    2782:	f7fd fe4f 	bl	424 <upsampleCr>
    2786:	2180      	movs	r1, #128	; 0x80
    2788:	2020      	movs	r0, #32
    278a:	f7fd fe4b 	bl	424 <upsampleCr>
    278e:	21c0      	movs	r1, #192	; 0xc0
    2790:	2024      	movs	r0, #36	; 0x24
    2792:	f7fd fe47 	bl	424 <upsampleCr>
    2796:	f7ff bbad 	b.w	1ef4 <pjpeg_decode_mcu+0x940>
    279a:	f8df 24cc 	ldr.w	r2, [pc, #1228]	; 2c68 <pjpeg_decode_mcu+0x16b4>
    279e:	2067      	movs	r0, #103	; 0x67
    27a0:	447a      	add	r2, pc
    27a2:	fb13 f000 	smulbb	r0, r3, r0
    27a6:	f892 1280 	ldrb.w	r1, [r2, #640]	; 0x280
    27aa:	f1a3 02b3 	sub.w	r2, r3, #179	; 0xb3
    27ae:	eb02 2210 	add.w	r2, r2, r0, lsr #8
    27b2:	b292      	uxth	r2, r2
    27b4:	4411      	add	r1, r2
    27b6:	b289      	uxth	r1, r1
    27b8:	29ff      	cmp	r1, #255	; 0xff
    27ba:	d908      	bls.n	27ce <pjpeg_decode_mcu+0x121a>
    27bc:	b208      	sxth	r0, r1
    27be:	2800      	cmp	r0, #0
    27c0:	bfb8      	it	lt
    27c2:	2100      	movlt	r1, #0
    27c4:	db04      	blt.n	27d0 <pjpeg_decode_mcu+0x121c>
    27c6:	28ff      	cmp	r0, #255	; 0xff
    27c8:	bfc8      	it	gt
    27ca:	21ff      	movgt	r1, #255	; 0xff
    27cc:	dc00      	bgt.n	27d0 <pjpeg_decode_mcu+0x121c>
    27ce:	b2c9      	uxtb	r1, r1
    27d0:	f8df 0498 	ldr.w	r0, [pc, #1176]	; 2c6c <pjpeg_decode_mcu+0x16b8>
    27d4:	4478      	add	r0, pc
    27d6:	f880 1280 	strb.w	r1, [r0, #640]	; 0x280
    27da:	f890 12c0 	ldrb.w	r1, [r0, #704]	; 0x2c0
    27de:	4411      	add	r1, r2
    27e0:	b289      	uxth	r1, r1
    27e2:	29ff      	cmp	r1, #255	; 0xff
    27e4:	d908      	bls.n	27f8 <pjpeg_decode_mcu+0x1244>
    27e6:	b208      	sxth	r0, r1
    27e8:	2800      	cmp	r0, #0
    27ea:	bfb8      	it	lt
    27ec:	2100      	movlt	r1, #0
    27ee:	db04      	blt.n	27fa <pjpeg_decode_mcu+0x1246>
    27f0:	28ff      	cmp	r0, #255	; 0xff
    27f2:	bfc8      	it	gt
    27f4:	21ff      	movgt	r1, #255	; 0xff
    27f6:	dc00      	bgt.n	27fa <pjpeg_decode_mcu+0x1246>
    27f8:	b2c9      	uxtb	r1, r1
    27fa:	f8df 0474 	ldr.w	r0, [pc, #1140]	; 2c70 <pjpeg_decode_mcu+0x16bc>
    27fe:	4478      	add	r0, pc
    2800:	f880 12c0 	strb.w	r1, [r0, #704]	; 0x2c0
    2804:	f890 1300 	ldrb.w	r1, [r0, #768]	; 0x300
    2808:	4411      	add	r1, r2
    280a:	b289      	uxth	r1, r1
    280c:	29ff      	cmp	r1, #255	; 0xff
    280e:	d908      	bls.n	2822 <pjpeg_decode_mcu+0x126e>
    2810:	b208      	sxth	r0, r1
    2812:	2800      	cmp	r0, #0
    2814:	bfb8      	it	lt
    2816:	2100      	movlt	r1, #0
    2818:	db04      	blt.n	2824 <pjpeg_decode_mcu+0x1270>
    281a:	28ff      	cmp	r0, #255	; 0xff
    281c:	bfc8      	it	gt
    281e:	21ff      	movgt	r1, #255	; 0xff
    2820:	dc00      	bgt.n	2824 <pjpeg_decode_mcu+0x1270>
    2822:	b2c9      	uxtb	r1, r1
    2824:	f8df 044c 	ldr.w	r0, [pc, #1100]	; 2c74 <pjpeg_decode_mcu+0x16c0>
    2828:	4478      	add	r0, pc
    282a:	f880 1300 	strb.w	r1, [r0, #768]	; 0x300
    282e:	f890 1340 	ldrb.w	r1, [r0, #832]	; 0x340
    2832:	440a      	add	r2, r1
    2834:	b292      	uxth	r2, r2
    2836:	2aff      	cmp	r2, #255	; 0xff
    2838:	d908      	bls.n	284c <pjpeg_decode_mcu+0x1298>
    283a:	b211      	sxth	r1, r2
    283c:	2900      	cmp	r1, #0
    283e:	bfb8      	it	lt
    2840:	2200      	movlt	r2, #0
    2842:	db04      	blt.n	284e <pjpeg_decode_mcu+0x129a>
    2844:	29ff      	cmp	r1, #255	; 0xff
    2846:	bfc8      	it	gt
    2848:	22ff      	movgt	r2, #255	; 0xff
    284a:	dc00      	bgt.n	284e <pjpeg_decode_mcu+0x129a>
    284c:	b2d2      	uxtb	r2, r2
    284e:	21b7      	movs	r1, #183	; 0xb7
    2850:	fb13 f301 	smulbb	r3, r3, r1
    2854:	f8df 1420 	ldr.w	r1, [pc, #1056]	; 2c78 <pjpeg_decode_mcu+0x16c4>
    2858:	4479      	add	r1, pc
    285a:	0a1b      	lsrs	r3, r3, #8
    285c:	3b5b      	subs	r3, #91	; 0x5b
    285e:	f881 2340 	strb.w	r2, [r1, #832]	; 0x340
    2862:	f891 2080 	ldrb.w	r2, [r1, #128]	; 0x80
    2866:	b29b      	uxth	r3, r3
    2868:	1ad2      	subs	r2, r2, r3
    286a:	b292      	uxth	r2, r2
    286c:	2aff      	cmp	r2, #255	; 0xff
    286e:	d908      	bls.n	2882 <pjpeg_decode_mcu+0x12ce>
    2870:	b211      	sxth	r1, r2
    2872:	2900      	cmp	r1, #0
    2874:	bfb8      	it	lt
    2876:	2200      	movlt	r2, #0
    2878:	db04      	blt.n	2884 <pjpeg_decode_mcu+0x12d0>
    287a:	29ff      	cmp	r1, #255	; 0xff
    287c:	bfc8      	it	gt
    287e:	22ff      	movgt	r2, #255	; 0xff
    2880:	dc00      	bgt.n	2884 <pjpeg_decode_mcu+0x12d0>
    2882:	b2d2      	uxtb	r2, r2
    2884:	49fd      	ldr	r1, [pc, #1012]	; (2c7c <pjpeg_decode_mcu+0x16c8>)
    2886:	4479      	add	r1, pc
    2888:	f881 2080 	strb.w	r2, [r1, #128]	; 0x80
    288c:	f891 20c0 	ldrb.w	r2, [r1, #192]	; 0xc0
    2890:	1ad2      	subs	r2, r2, r3
    2892:	b292      	uxth	r2, r2
    2894:	2aff      	cmp	r2, #255	; 0xff
    2896:	d908      	bls.n	28aa <pjpeg_decode_mcu+0x12f6>
    2898:	b211      	sxth	r1, r2
    289a:	2900      	cmp	r1, #0
    289c:	bfb8      	it	lt
    289e:	2200      	movlt	r2, #0
    28a0:	db04      	blt.n	28ac <pjpeg_decode_mcu+0x12f8>
    28a2:	29ff      	cmp	r1, #255	; 0xff
    28a4:	bfc8      	it	gt
    28a6:	22ff      	movgt	r2, #255	; 0xff
    28a8:	dc00      	bgt.n	28ac <pjpeg_decode_mcu+0x12f8>
    28aa:	b2d2      	uxtb	r2, r2
    28ac:	49f4      	ldr	r1, [pc, #976]	; (2c80 <pjpeg_decode_mcu+0x16cc>)
    28ae:	4479      	add	r1, pc
    28b0:	f881 20c0 	strb.w	r2, [r1, #192]	; 0xc0
    28b4:	f891 2100 	ldrb.w	r2, [r1, #256]	; 0x100
    28b8:	1ad2      	subs	r2, r2, r3
    28ba:	b292      	uxth	r2, r2
    28bc:	2aff      	cmp	r2, #255	; 0xff
    28be:	d908      	bls.n	28d2 <pjpeg_decode_mcu+0x131e>
    28c0:	b211      	sxth	r1, r2
    28c2:	2900      	cmp	r1, #0
    28c4:	bfb8      	it	lt
    28c6:	2200      	movlt	r2, #0
    28c8:	db04      	blt.n	28d4 <pjpeg_decode_mcu+0x1320>
    28ca:	29ff      	cmp	r1, #255	; 0xff
    28cc:	bfc8      	it	gt
    28ce:	22ff      	movgt	r2, #255	; 0xff
    28d0:	dc00      	bgt.n	28d4 <pjpeg_decode_mcu+0x1320>
    28d2:	b2d2      	uxtb	r2, r2
    28d4:	49eb      	ldr	r1, [pc, #940]	; (2c84 <pjpeg_decode_mcu+0x16d0>)
    28d6:	4479      	add	r1, pc
    28d8:	f881 2100 	strb.w	r2, [r1, #256]	; 0x100
    28dc:	f891 2140 	ldrb.w	r2, [r1, #320]	; 0x140
    28e0:	1ad3      	subs	r3, r2, r3
    28e2:	b29b      	uxth	r3, r3
    28e4:	2bff      	cmp	r3, #255	; 0xff
    28e6:	d908      	bls.n	28fa <pjpeg_decode_mcu+0x1346>
    28e8:	b21a      	sxth	r2, r3
    28ea:	2a00      	cmp	r2, #0
    28ec:	bfb8      	it	lt
    28ee:	2300      	movlt	r3, #0
    28f0:	db04      	blt.n	28fc <pjpeg_decode_mcu+0x1348>
    28f2:	2aff      	cmp	r2, #255	; 0xff
    28f4:	bfc8      	it	gt
    28f6:	23ff      	movgt	r3, #255	; 0xff
    28f8:	dc00      	bgt.n	28fc <pjpeg_decode_mcu+0x1348>
    28fa:	b2db      	uxtb	r3, r3
    28fc:	4ae2      	ldr	r2, [pc, #904]	; (2c88 <pjpeg_decode_mcu+0x16d4>)
    28fe:	447a      	add	r2, pc
    2900:	f882 3140 	strb.w	r3, [r2, #320]	; 0x140
    2904:	f7ff baf6 	b.w	1ef4 <pjpeg_decode_mcu+0x940>
    2908:	4ae0      	ldr	r2, [pc, #896]	; (2c8c <pjpeg_decode_mcu+0x16d8>)
    290a:	447a      	add	r2, pc
    290c:	f882 3340 	strb.w	r3, [r2, #832]	; 0x340
    2910:	f882 3140 	strb.w	r3, [r2, #320]	; 0x140
    2914:	f882 3240 	strb.w	r3, [r2, #576]	; 0x240
    2918:	f7ff baec 	b.w	1ef4 <pjpeg_decode_mcu+0x940>
    291c:	eb03 0143 	add.w	r1, r3, r3, lsl #1
    2920:	4adb      	ldr	r2, [pc, #876]	; (2c90 <pjpeg_decode_mcu+0x16dc>)
    2922:	ebc3 0181 	rsb	r1, r3, r1, lsl #2
    2926:	447a      	add	r2, pc
    2928:	f3c1 1157 	ubfx	r1, r1, #5, #24
    292c:	392c      	subs	r1, #44	; 0x2c
    292e:	f892 0080 	ldrb.w	r0, [r2, #128]	; 0x80
    2932:	b21a      	sxth	r2, r3
    2934:	b289      	uxth	r1, r1
    2936:	1a40      	subs	r0, r0, r1
    2938:	b280      	uxth	r0, r0
    293a:	28ff      	cmp	r0, #255	; 0xff
    293c:	d908      	bls.n	2950 <pjpeg_decode_mcu+0x139c>
    293e:	b204      	sxth	r4, r0
    2940:	2c00      	cmp	r4, #0
    2942:	bfb8      	it	lt
    2944:	2000      	movlt	r0, #0
    2946:	db04      	blt.n	2952 <pjpeg_decode_mcu+0x139e>
    2948:	2cff      	cmp	r4, #255	; 0xff
    294a:	bfc8      	it	gt
    294c:	20ff      	movgt	r0, #255	; 0xff
    294e:	dc00      	bgt.n	2952 <pjpeg_decode_mcu+0x139e>
    2950:	b2c0      	uxtb	r0, r0
    2952:	4cd0      	ldr	r4, [pc, #832]	; (2c94 <pjpeg_decode_mcu+0x16e0>)
    2954:	447c      	add	r4, pc
    2956:	f884 0080 	strb.w	r0, [r4, #128]	; 0x80
    295a:	f894 00c0 	ldrb.w	r0, [r4, #192]	; 0xc0
    295e:	1a40      	subs	r0, r0, r1
    2960:	b280      	uxth	r0, r0
    2962:	28ff      	cmp	r0, #255	; 0xff
    2964:	d908      	bls.n	2978 <pjpeg_decode_mcu+0x13c4>
    2966:	b204      	sxth	r4, r0
    2968:	2c00      	cmp	r4, #0
    296a:	bfb8      	it	lt
    296c:	2000      	movlt	r0, #0
    296e:	db04      	blt.n	297a <pjpeg_decode_mcu+0x13c6>
    2970:	2cff      	cmp	r4, #255	; 0xff
    2972:	bfc8      	it	gt
    2974:	20ff      	movgt	r0, #255	; 0xff
    2976:	dc00      	bgt.n	297a <pjpeg_decode_mcu+0x13c6>
    2978:	b2c0      	uxtb	r0, r0
    297a:	4cc7      	ldr	r4, [pc, #796]	; (2c98 <pjpeg_decode_mcu+0x16e4>)
    297c:	447c      	add	r4, pc
    297e:	f884 00c0 	strb.w	r0, [r4, #192]	; 0xc0
    2982:	f894 0100 	ldrb.w	r0, [r4, #256]	; 0x100
    2986:	1a40      	subs	r0, r0, r1
    2988:	b280      	uxth	r0, r0
    298a:	28ff      	cmp	r0, #255	; 0xff
    298c:	d908      	bls.n	29a0 <pjpeg_decode_mcu+0x13ec>
    298e:	b204      	sxth	r4, r0
    2990:	2c00      	cmp	r4, #0
    2992:	bfb8      	it	lt
    2994:	2000      	movlt	r0, #0
    2996:	db04      	blt.n	29a2 <pjpeg_decode_mcu+0x13ee>
    2998:	2cff      	cmp	r4, #255	; 0xff
    299a:	bfc8      	it	gt
    299c:	20ff      	movgt	r0, #255	; 0xff
    299e:	dc00      	bgt.n	29a2 <pjpeg_decode_mcu+0x13ee>
    29a0:	b2c0      	uxtb	r0, r0
    29a2:	4cbe      	ldr	r4, [pc, #760]	; (2c9c <pjpeg_decode_mcu+0x16e8>)
    29a4:	447c      	add	r4, pc
    29a6:	f884 0100 	strb.w	r0, [r4, #256]	; 0x100
    29aa:	f894 0140 	ldrb.w	r0, [r4, #320]	; 0x140
    29ae:	1a41      	subs	r1, r0, r1
    29b0:	b289      	uxth	r1, r1
    29b2:	29ff      	cmp	r1, #255	; 0xff
    29b4:	d908      	bls.n	29c8 <pjpeg_decode_mcu+0x1414>
    29b6:	b208      	sxth	r0, r1
    29b8:	2800      	cmp	r0, #0
    29ba:	bfb8      	it	lt
    29bc:	2100      	movlt	r1, #0
    29be:	db04      	blt.n	29ca <pjpeg_decode_mcu+0x1416>
    29c0:	28ff      	cmp	r0, #255	; 0xff
    29c2:	bfc8      	it	gt
    29c4:	21ff      	movgt	r1, #255	; 0xff
    29c6:	dc00      	bgt.n	29ca <pjpeg_decode_mcu+0x1416>
    29c8:	b2c9      	uxtb	r1, r1
    29ca:	eb02 0242 	add.w	r2, r2, r2, lsl #1
    29ce:	3be3      	subs	r3, #227	; 0xe3
    29d0:	eb02 1242 	add.w	r2, r2, r2, lsl #5
    29d4:	f3c2 12d7 	ubfx	r2, r2, #7, #24
    29d8:	4413      	add	r3, r2
    29da:	4ab1      	ldr	r2, [pc, #708]	; (2ca0 <pjpeg_decode_mcu+0x16ec>)
    29dc:	447a      	add	r2, pc
    29de:	b29b      	uxth	r3, r3
    29e0:	f882 1140 	strb.w	r1, [r2, #320]	; 0x140
    29e4:	f892 2180 	ldrb.w	r2, [r2, #384]	; 0x180
    29e8:	441a      	add	r2, r3
    29ea:	b292      	uxth	r2, r2
    29ec:	2aff      	cmp	r2, #255	; 0xff
    29ee:	d908      	bls.n	2a02 <pjpeg_decode_mcu+0x144e>
    29f0:	b211      	sxth	r1, r2
    29f2:	2900      	cmp	r1, #0
    29f4:	bfb8      	it	lt
    29f6:	2200      	movlt	r2, #0
    29f8:	db04      	blt.n	2a04 <pjpeg_decode_mcu+0x1450>
    29fa:	29ff      	cmp	r1, #255	; 0xff
    29fc:	bfc8      	it	gt
    29fe:	22ff      	movgt	r2, #255	; 0xff
    2a00:	dc00      	bgt.n	2a04 <pjpeg_decode_mcu+0x1450>
    2a02:	b2d2      	uxtb	r2, r2
    2a04:	49a7      	ldr	r1, [pc, #668]	; (2ca4 <pjpeg_decode_mcu+0x16f0>)
    2a06:	4479      	add	r1, pc
    2a08:	f881 2180 	strb.w	r2, [r1, #384]	; 0x180
    2a0c:	f891 21c0 	ldrb.w	r2, [r1, #448]	; 0x1c0
    2a10:	441a      	add	r2, r3
    2a12:	b292      	uxth	r2, r2
    2a14:	2aff      	cmp	r2, #255	; 0xff
    2a16:	d908      	bls.n	2a2a <pjpeg_decode_mcu+0x1476>
    2a18:	b211      	sxth	r1, r2
    2a1a:	2900      	cmp	r1, #0
    2a1c:	bfb8      	it	lt
    2a1e:	2200      	movlt	r2, #0
    2a20:	db04      	blt.n	2a2c <pjpeg_decode_mcu+0x1478>
    2a22:	29ff      	cmp	r1, #255	; 0xff
    2a24:	bfc8      	it	gt
    2a26:	22ff      	movgt	r2, #255	; 0xff
    2a28:	dc00      	bgt.n	2a2c <pjpeg_decode_mcu+0x1478>
    2a2a:	b2d2      	uxtb	r2, r2
    2a2c:	499e      	ldr	r1, [pc, #632]	; (2ca8 <pjpeg_decode_mcu+0x16f4>)
    2a2e:	4479      	add	r1, pc
    2a30:	f881 21c0 	strb.w	r2, [r1, #448]	; 0x1c0
    2a34:	f891 2200 	ldrb.w	r2, [r1, #512]	; 0x200
    2a38:	441a      	add	r2, r3
    2a3a:	b292      	uxth	r2, r2
    2a3c:	2aff      	cmp	r2, #255	; 0xff
    2a3e:	d908      	bls.n	2a52 <pjpeg_decode_mcu+0x149e>
    2a40:	b211      	sxth	r1, r2
    2a42:	2900      	cmp	r1, #0
    2a44:	bfb8      	it	lt
    2a46:	2200      	movlt	r2, #0
    2a48:	db04      	blt.n	2a54 <pjpeg_decode_mcu+0x14a0>
    2a4a:	29ff      	cmp	r1, #255	; 0xff
    2a4c:	bfc8      	it	gt
    2a4e:	22ff      	movgt	r2, #255	; 0xff
    2a50:	dc00      	bgt.n	2a54 <pjpeg_decode_mcu+0x14a0>
    2a52:	b2d2      	uxtb	r2, r2
    2a54:	4995      	ldr	r1, [pc, #596]	; (2cac <pjpeg_decode_mcu+0x16f8>)
    2a56:	4479      	add	r1, pc
    2a58:	f881 2200 	strb.w	r2, [r1, #512]	; 0x200
    2a5c:	f891 2240 	ldrb.w	r2, [r1, #576]	; 0x240
    2a60:	4413      	add	r3, r2
    2a62:	b29b      	uxth	r3, r3
    2a64:	2bff      	cmp	r3, #255	; 0xff
    2a66:	d908      	bls.n	2a7a <pjpeg_decode_mcu+0x14c6>
    2a68:	b21a      	sxth	r2, r3
    2a6a:	2a00      	cmp	r2, #0
    2a6c:	bfb8      	it	lt
    2a6e:	2300      	movlt	r3, #0
    2a70:	db04      	blt.n	2a7c <pjpeg_decode_mcu+0x14c8>
    2a72:	2aff      	cmp	r2, #255	; 0xff
    2a74:	bfc8      	it	gt
    2a76:	23ff      	movgt	r3, #255	; 0xff
    2a78:	dc00      	bgt.n	2a7c <pjpeg_decode_mcu+0x14c8>
    2a7a:	b2db      	uxtb	r3, r3
    2a7c:	4a8c      	ldr	r2, [pc, #560]	; (2cb0 <pjpeg_decode_mcu+0x16fc>)
    2a7e:	447a      	add	r2, pc
    2a80:	f882 3240 	strb.w	r3, [r2, #576]	; 0x240
    2a84:	f7ff ba36 	b.w	1ef4 <pjpeg_decode_mcu+0x940>
    2a88:	4a8a      	ldr	r2, [pc, #552]	; (2cb4 <pjpeg_decode_mcu+0x1700>)
    2a8a:	447a      	add	r2, pc
    2a8c:	f882 3300 	strb.w	r3, [r2, #768]	; 0x300
    2a90:	f882 3100 	strb.w	r3, [r2, #256]	; 0x100
    2a94:	f882 3200 	strb.w	r3, [r2, #512]	; 0x200
    2a98:	f7ff ba2c 	b.w	1ef4 <pjpeg_decode_mcu+0x940>
    2a9c:	4a86      	ldr	r2, [pc, #536]	; (2cb8 <pjpeg_decode_mcu+0x1704>)
    2a9e:	447a      	add	r2, pc
    2aa0:	f882 32c0 	strb.w	r3, [r2, #704]	; 0x2c0
    2aa4:	f882 30c0 	strb.w	r3, [r2, #192]	; 0xc0
    2aa8:	f882 31c0 	strb.w	r3, [r2, #448]	; 0x1c0
    2aac:	f7ff ba22 	b.w	1ef4 <pjpeg_decode_mcu+0x940>
    2ab0:	4a82      	ldr	r2, [pc, #520]	; (2cbc <pjpeg_decode_mcu+0x1708>)
    2ab2:	447a      	add	r2, pc
    2ab4:	f882 3280 	strb.w	r3, [r2, #640]	; 0x280
    2ab8:	f882 3080 	strb.w	r3, [r2, #128]	; 0x80
    2abc:	f882 3180 	strb.w	r3, [r2, #384]	; 0x180
    2ac0:	f7ff ba18 	b.w	1ef4 <pjpeg_decode_mcu+0x940>
    2ac4:	2100      	movs	r1, #0
    2ac6:	4608      	mov	r0, r1
    2ac8:	f7fd fa9a 	bl	0 <upsampleCb>
    2acc:	2140      	movs	r1, #64	; 0x40
    2ace:	2004      	movs	r0, #4
    2ad0:	f7fd fa96 	bl	0 <upsampleCb>
    2ad4:	2180      	movs	r1, #128	; 0x80
    2ad6:	2020      	movs	r0, #32
    2ad8:	f7fd fa92 	bl	0 <upsampleCb>
    2adc:	21c0      	movs	r1, #192	; 0xc0
    2ade:	2024      	movs	r0, #36	; 0x24
    2ae0:	f7fd fa8e 	bl	0 <upsampleCb>
    2ae4:	f7ff ba06 	b.w	1ef4 <pjpeg_decode_mcu+0x940>
    2ae8:	4a75      	ldr	r2, [pc, #468]	; (2cc0 <pjpeg_decode_mcu+0x170c>)
    2aea:	447a      	add	r2, pc
    2aec:	4611      	mov	r1, r2
    2aee:	f502 7410 	add.w	r4, r2, #576	; 0x240
    2af2:	f502 70a0 	add.w	r0, r2, #320	; 0x140
    2af6:	f101 0580 	add.w	r5, r1, #128	; 0x80
    2afa:	f502 7250 	add.w	r2, r2, #832	; 0x340
    2afe:	f831 3b02 	ldrh.w	r3, [r1], #2
    2b02:	42a9      	cmp	r1, r5
    2b04:	b2db      	uxtb	r3, r3
    2b06:	f802 3b01 	strb.w	r3, [r2], #1
    2b0a:	f800 3b01 	strb.w	r3, [r0], #1
    2b0e:	f804 3b01 	strb.w	r3, [r4], #1
    2b12:	d1f4      	bne.n	2afe <pjpeg_decode_mcu+0x154a>
    2b14:	f7ff b9ee 	b.w	1ef4 <pjpeg_decode_mcu+0x940>
    2b18:	4a6a      	ldr	r2, [pc, #424]	; (2cc4 <pjpeg_decode_mcu+0x1710>)
    2b1a:	447a      	add	r2, pc
    2b1c:	f502 7400 	add.w	r4, r2, #512	; 0x200
    2b20:	f102 0580 	add.w	r5, r2, #128	; 0x80
    2b24:	f502 7080 	add.w	r0, r2, #256	; 0x100
    2b28:	f502 7140 	add.w	r1, r2, #768	; 0x300
    2b2c:	f832 3b02 	ldrh.w	r3, [r2], #2
    2b30:	42aa      	cmp	r2, r5
    2b32:	b2db      	uxtb	r3, r3
    2b34:	f801 3b01 	strb.w	r3, [r1], #1
    2b38:	f800 3b01 	strb.w	r3, [r0], #1
    2b3c:	f804 3b01 	strb.w	r3, [r4], #1
    2b40:	d1f4      	bne.n	2b2c <pjpeg_decode_mcu+0x1578>
    2b42:	f7ff b9d7 	b.w	1ef4 <pjpeg_decode_mcu+0x940>
    2b46:	4a60      	ldr	r2, [pc, #384]	; (2cc8 <pjpeg_decode_mcu+0x1714>)
    2b48:	447a      	add	r2, pc
    2b4a:	4611      	mov	r1, r2
    2b4c:	f502 74e0 	add.w	r4, r2, #448	; 0x1c0
    2b50:	f102 00c0 	add.w	r0, r2, #192	; 0xc0
    2b54:	f101 0580 	add.w	r5, r1, #128	; 0x80
    2b58:	f502 7230 	add.w	r2, r2, #704	; 0x2c0
    2b5c:	f831 3b02 	ldrh.w	r3, [r1], #2
    2b60:	42a9      	cmp	r1, r5
    2b62:	b2db      	uxtb	r3, r3
    2b64:	f802 3b01 	strb.w	r3, [r2], #1
    2b68:	f800 3b01 	strb.w	r3, [r0], #1
    2b6c:	f804 3b01 	strb.w	r3, [r4], #1
    2b70:	d1f4      	bne.n	2b5c <pjpeg_decode_mcu+0x15a8>
    2b72:	f7ff b9bf 	b.w	1ef4 <pjpeg_decode_mcu+0x940>
    2b76:	4a55      	ldr	r2, [pc, #340]	; (2ccc <pjpeg_decode_mcu+0x1718>)
    2b78:	447a      	add	r2, pc
    2b7a:	f102 0180 	add.w	r1, r2, #128	; 0x80
    2b7e:	f502 74c0 	add.w	r4, r2, #384	; 0x180
    2b82:	f502 7020 	add.w	r0, r2, #640	; 0x280
    2b86:	460d      	mov	r5, r1
    2b88:	f832 3b02 	ldrh.w	r3, [r2], #2
    2b8c:	42aa      	cmp	r2, r5
    2b8e:	b2db      	uxtb	r3, r3
    2b90:	f800 3b01 	strb.w	r3, [r0], #1
    2b94:	f801 3b01 	strb.w	r3, [r1], #1
    2b98:	f804 3b01 	strb.w	r3, [r4], #1
    2b9c:	d1f4      	bne.n	2b88 <pjpeg_decode_mcu+0x15d4>
    2b9e:	f7ff b9a9 	b.w	1ef4 <pjpeg_decode_mcu+0x940>
    2ba2:	4c4b      	ldr	r4, [pc, #300]	; (2cd0 <pjpeg_decode_mcu+0x171c>)
    2ba4:	447c      	add	r4, pc
    2ba6:	f8b4 3906 	ldrh.w	r3, [r4, #2310]	; 0x906
    2baa:	f103 02d0 	add.w	r2, r3, #208	; 0xd0
    2bae:	4290      	cmp	r0, r2
    2bb0:	f47f aa58 	bne.w	2064 <pjpeg_decode_mcu+0xab0>
    2bb4:	2200      	movs	r2, #0
    2bb6:	f8b4 18f6 	ldrh.w	r1, [r4, #2294]	; 0x8f6
    2bba:	f8c4 2900 	str.w	r2, [r4, #2304]	; 0x900
    2bbe:	3301      	adds	r3, #1
    2bc0:	f8a4 2904 	strh.w	r2, [r4, #2308]	; 0x904
    2bc4:	2001      	movs	r0, #1
    2bc6:	f003 0307 	and.w	r3, r3, #7
    2bca:	f8a4 18fc 	strh.w	r1, [r4, #2300]	; 0x8fc
    2bce:	f8a4 3906 	strh.w	r3, [r4, #2310]	; 0x906
    2bd2:	2308      	movs	r3, #8
    2bd4:	f884 3490 	strb.w	r3, [r4, #1168]	; 0x490
    2bd8:	f7fd ff16 	bl	a08 <getBits.constprop.0>
    2bdc:	2001      	movs	r0, #1
    2bde:	f7fd ff13 	bl	a08 <getBits.constprop.0>
    2be2:	f8b4 38fc 	ldrh.w	r3, [r4, #2300]	; 0x8fc
    2be6:	f7fe bdba 	b.w	175e <pjpeg_decode_mcu+0x1aa>
    2bea:	bf00      	nop
    2bec:	0000097a 	.word	0x0000097a
    2bf0:	0000094e 	.word	0x0000094e
    2bf4:	0000091c 	.word	0x0000091c
    2bf8:	000008f6 	.word	0x000008f6
    2bfc:	000008d0 	.word	0x000008d0
    2c00:	000008c8 	.word	0x000008c8
    2c04:	000008b0 	.word	0x000008b0
    2c08:	00000884 	.word	0x00000884
    2c0c:	0000084e 	.word	0x0000084e
    2c10:	00000826 	.word	0x00000826
    2c14:	00000800 	.word	0x00000800
    2c18:	000007f8 	.word	0x000007f8
    2c1c:	000007e8 	.word	0x000007e8
    2c20:	000007aa 	.word	0x000007aa
    2c24:	00000780 	.word	0x00000780
    2c28:	00000772 	.word	0x00000772
    2c2c:	00000746 	.word	0x00000746
    2c30:	00000714 	.word	0x00000714
    2c34:	000006ee 	.word	0x000006ee
    2c38:	000006c8 	.word	0x000006c8
    2c3c:	000006b8 	.word	0x000006b8
    2c40:	0000068c 	.word	0x0000068c
    2c44:	00000656 	.word	0x00000656
    2c48:	0000062e 	.word	0x0000062e
    2c4c:	00000608 	.word	0x00000608
    2c50:	00000600 	.word	0x00000600
    2c54:	000005f0 	.word	0x000005f0
    2c58:	000005e0 	.word	0x000005e0
    2c5c:	000005b8 	.word	0x000005b8
    2c60:	0000056c 	.word	0x0000056c
    2c64:	00000518 	.word	0x00000518
    2c68:	000004c4 	.word	0x000004c4
    2c6c:	00000494 	.word	0x00000494
    2c70:	0000046e 	.word	0x0000046e
    2c74:	00000448 	.word	0x00000448
    2c78:	0000041c 	.word	0x0000041c
    2c7c:	000003f2 	.word	0x000003f2
    2c80:	000003ce 	.word	0x000003ce
    2c84:	000003aa 	.word	0x000003aa
    2c88:	00000386 	.word	0x00000386
    2c8c:	0000037e 	.word	0x0000037e
    2c90:	00000366 	.word	0x00000366
    2c94:	0000033c 	.word	0x0000033c
    2c98:	00000318 	.word	0x00000318
    2c9c:	000002f4 	.word	0x000002f4
    2ca0:	000002c0 	.word	0x000002c0
    2ca4:	0000029a 	.word	0x0000029a
    2ca8:	00000276 	.word	0x00000276
    2cac:	00000252 	.word	0x00000252
    2cb0:	0000022e 	.word	0x0000022e
    2cb4:	00000226 	.word	0x00000226
    2cb8:	00000216 	.word	0x00000216
    2cbc:	00000206 	.word	0x00000206
    2cc0:	000001d2 	.word	0x000001d2
    2cc4:	000001a6 	.word	0x000001a6
    2cc8:	0000017c 	.word	0x0000017c
    2ccc:	00000150 	.word	0x00000150
    2cd0:	00000128 	.word	0x00000128

00002cd4 <pjpeg_decode_init>:
    2cd4:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
    2cd8:	4605      	mov	r5, r0
    2cda:	f8df 4668 	ldr.w	r4, [pc, #1640]	; 3344 <pjpeg_decode_init+0x670>
    2cde:	f8df 0668 	ldr.w	r0, [pc, #1640]	; 3348 <pjpeg_decode_init+0x674>
    2ce2:	2600      	movs	r6, #0
    2ce4:	447c      	add	r4, pc
    2ce6:	b083      	sub	sp, #12
    2ce8:	5820      	ldr	r0, [r4, r0]
    2cea:	f8df 4660 	ldr.w	r4, [pc, #1632]	; 334c <pjpeg_decode_init+0x678>
    2cee:	6800      	ldr	r0, [r0, #0]
    2cf0:	9001      	str	r0, [sp, #4]
    2cf2:	f04f 0000 	mov.w	r0, #0
    2cf6:	e9c5 6600 	strd	r6, r6, [r5]
    2cfa:	447c      	add	r4, pc
    2cfc:	4630      	mov	r0, r6
    2cfe:	e9c5 6602 	strd	r6, r6, [r5, #8]
    2d02:	e9c5 6604 	strd	r6, r6, [r5, #16]
    2d06:	e9c5 6606 	strd	r6, r6, [r5, #24]
    2d0a:	e9c5 6608 	strd	r6, r6, [r5, #32]
    2d0e:	62ae      	str	r6, [r5, #40]	; 0x28
    2d10:	f8c4 1488 	str.w	r1, [r4, #1160]	; 0x488
    2d14:	f8c4 2384 	str.w	r2, [r4, #900]	; 0x384
    2d18:	2208      	movs	r2, #8
    2d1a:	f884 648c 	strb.w	r6, [r4, #1164]	; 0x48c
    2d1e:	f884 2490 	strb.w	r2, [r4, #1168]	; 0x490
    2d22:	f884 391f 	strb.w	r3, [r4, #2335]	; 0x91f
    2d26:	f8a4 6924 	strh.w	r6, [r4, #2340]	; 0x924
    2d2a:	f8a4 6926 	strh.w	r6, [r4, #2342]	; 0x926
    2d2e:	f884 6928 	strb.w	r6, [r4, #2344]	; 0x928
    2d32:	f8a4 68f6 	strh.w	r6, [r4, #2294]	; 0x8f6
    2d36:	f884 6929 	strb.w	r6, [r4, #2345]	; 0x929
    2d3a:	f884 68f4 	strb.w	r6, [r4, #2292]	; 0x8f4
    2d3e:	f884 68f8 	strb.w	r6, [r4, #2296]	; 0x8f8
    2d42:	f884 648d 	strb.w	r6, [r4, #1165]	; 0x48d
    2d46:	f884 6381 	strb.w	r6, [r4, #897]	; 0x381
    2d4a:	f884 6380 	strb.w	r6, [r4, #896]	; 0x380
    2d4e:	f8a4 648e 	strh.w	r6, [r4, #1166]	; 0x48e
    2d52:	f7fd fe59 	bl	a08 <getBits.constprop.0>
    2d56:	4630      	mov	r0, r6
    2d58:	f7fd fe56 	bl	a08 <getBits.constprop.0>
    2d5c:	f894 648c 	ldrb.w	r6, [r4, #1164]	; 0x48c
    2d60:	b186      	cbz	r6, 2d84 <pjpeg_decode_init+0xb0>
    2d62:	f8df 25ec 	ldr.w	r2, [pc, #1516]	; 3350 <pjpeg_decode_init+0x67c>
    2d66:	f8df 35e0 	ldr.w	r3, [pc, #1504]	; 3348 <pjpeg_decode_init+0x674>
    2d6a:	447a      	add	r2, pc
    2d6c:	58d3      	ldr	r3, [r2, r3]
    2d6e:	681a      	ldr	r2, [r3, #0]
    2d70:	9b01      	ldr	r3, [sp, #4]
    2d72:	405a      	eors	r2, r3
    2d74:	f04f 0300 	mov.w	r3, #0
    2d78:	f040 82bd 	bne.w	32f6 <pjpeg_decode_init+0x622>
    2d7c:	4630      	mov	r0, r6
    2d7e:	b003      	add	sp, #12
    2d80:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
    2d84:	4630      	mov	r0, r6
    2d86:	f7fd fe3f 	bl	a08 <getBits.constprop.0>
    2d8a:	4603      	mov	r3, r0
    2d8c:	4630      	mov	r0, r6
    2d8e:	461e      	mov	r6, r3
    2d90:	f7fd fe3a 	bl	a08 <getBits.constprop.0>
    2d94:	fa5f f880 	uxtb.w	r8, r0
    2d98:	b2f6      	uxtb	r6, r6
    2d9a:	2eff      	cmp	r6, #255	; 0xff
    2d9c:	bf08      	it	eq
    2d9e:	f1b8 0fd8 	cmpeq.w	r8, #216	; 0xd8
    2da2:	bf1c      	itt	ne
    2da4:	f640 77ff 	movwne	r7, #4095	; 0xfff
    2da8:	f8b4 348e 	ldrhne.w	r3, [r4, #1166]	; 0x48e
    2dac:	d104      	bne.n	2db8 <pjpeg_decode_init+0xe4>
    2dae:	e036      	b.n	2e1e <pjpeg_decode_init+0x14a>
    2db0:	3f01      	subs	r7, #1
    2db2:	b2bf      	uxth	r7, r7
    2db4:	b1b7      	cbz	r7, 2de4 <pjpeg_decode_init+0x110>
    2db6:	46b0      	mov	r8, r6
    2db8:	f894 2490 	ldrb.w	r2, [r4, #1168]	; 0x490
    2dbc:	461e      	mov	r6, r3
    2dbe:	2a07      	cmp	r2, #7
    2dc0:	d91a      	bls.n	2df8 <pjpeg_decode_init+0x124>
    2dc2:	021b      	lsls	r3, r3, #8
    2dc4:	3a08      	subs	r2, #8
    2dc6:	f884 2490 	strb.w	r2, [r4, #1168]	; 0x490
    2dca:	b29b      	uxth	r3, r3
    2dcc:	1232      	asrs	r2, r6, #8
    2dce:	f1b8 0fff 	cmp.w	r8, #255	; 0xff
    2dd2:	ea4f 2616 	mov.w	r6, r6, lsr #8
    2dd6:	f8a4 348e 	strh.w	r3, [r4, #1166]	; 0x48e
    2dda:	d1e9      	bne.n	2db0 <pjpeg_decode_init+0xdc>
    2ddc:	2ad8      	cmp	r2, #216	; 0xd8
    2dde:	d01b      	beq.n	2e18 <pjpeg_decode_init+0x144>
    2de0:	2ad9      	cmp	r2, #217	; 0xd9
    2de2:	d1e5      	bne.n	2db0 <pjpeg_decode_init+0xdc>
    2de4:	2613      	movs	r6, #19
    2de6:	f8df 356c 	ldr.w	r3, [pc, #1388]	; 3354 <pjpeg_decode_init+0x680>
    2dea:	447b      	add	r3, pc
    2dec:	f893 348c 	ldrb.w	r3, [r3, #1164]	; 0x48c
    2df0:	2b00      	cmp	r3, #0
    2df2:	bf18      	it	ne
    2df4:	461e      	movne	r6, r3
    2df6:	e7b4      	b.n	2d62 <pjpeg_decode_init+0x8e>
    2df8:	4093      	lsls	r3, r2
    2dfa:	f8a4 348e 	strh.w	r3, [r4, #1166]	; 0x48e
    2dfe:	f7fd fd11 	bl	824 <getChar>
    2e02:	f8b4 348e 	ldrh.w	r3, [r4, #1166]	; 0x48e
    2e06:	f894 2490 	ldrb.w	r2, [r4, #1168]	; 0x490
    2e0a:	4303      	orrs	r3, r0
    2e0c:	f1c2 0208 	rsb	r2, r2, #8
    2e10:	b29b      	uxth	r3, r3
    2e12:	4093      	lsls	r3, r2
    2e14:	b29b      	uxth	r3, r3
    2e16:	e7d9      	b.n	2dcc <pjpeg_decode_init+0xf8>
    2e18:	0a1b      	lsrs	r3, r3, #8
    2e1a:	2bff      	cmp	r3, #255	; 0xff
    2e1c:	d1e2      	bne.n	2de4 <pjpeg_decode_init+0x110>
    2e1e:	f10d 0703 	add.w	r7, sp, #3
    2e22:	4638      	mov	r0, r7
    2e24:	f7fd ffc8 	bl	db8 <processMarkers>
    2e28:	4606      	mov	r6, r0
    2e2a:	2800      	cmp	r0, #0
    2e2c:	d1db      	bne.n	2de6 <pjpeg_decode_init+0x112>
    2e2e:	f89d 3003 	ldrb.w	r3, [sp, #3]
    2e32:	2bc2      	cmp	r3, #194	; 0xc2
    2e34:	f000 8109 	beq.w	304a <pjpeg_decode_init+0x376>
    2e38:	2bc9      	cmp	r3, #201	; 0xc9
    2e3a:	f000 8104 	beq.w	3046 <pjpeg_decode_init+0x372>
    2e3e:	2bc0      	cmp	r3, #192	; 0xc0
    2e40:	bf18      	it	ne
    2e42:	2614      	movne	r6, #20
    2e44:	d1cf      	bne.n	2de6 <pjpeg_decode_init+0x112>
    2e46:	f7fd fed9 	bl	bfc <getBits.constprop.1>
    2e4a:	4680      	mov	r8, r0
    2e4c:	4630      	mov	r0, r6
    2e4e:	f7fd fddb 	bl	a08 <getBits.constprop.0>
    2e52:	2808      	cmp	r0, #8
    2e54:	4604      	mov	r4, r0
    2e56:	bf18      	it	ne
    2e58:	2607      	movne	r6, #7
    2e5a:	d1c4      	bne.n	2de6 <pjpeg_decode_init+0x112>
    2e5c:	f8df 94f8 	ldr.w	r9, [pc, #1272]	; 3358 <pjpeg_decode_init+0x684>
    2e60:	f7fd fecc 	bl	bfc <getBits.constprop.1>
    2e64:	1e43      	subs	r3, r0, #1
    2e66:	44f9      	add	r9, pc
    2e68:	f5b3 4f80 	cmp.w	r3, #16384	; 0x4000
    2e6c:	f8a9 0926 	strh.w	r0, [r9, #2342]	; 0x926
    2e70:	f080 80ef 	bcs.w	3052 <pjpeg_decode_init+0x37e>
    2e74:	f7fd fec2 	bl	bfc <getBits.constprop.1>
    2e78:	f8a9 0924 	strh.w	r0, [r9, #2340]	; 0x924
    2e7c:	3801      	subs	r0, #1
    2e7e:	f5b0 4f80 	cmp.w	r0, #16384	; 0x4000
    2e82:	f080 80e8 	bcs.w	3056 <pjpeg_decode_init+0x382>
    2e86:	4630      	mov	r0, r6
    2e88:	f7fd fdbe 	bl	a08 <getBits.constprop.0>
    2e8c:	b2c0      	uxtb	r0, r0
    2e8e:	2803      	cmp	r0, #3
    2e90:	f889 0928 	strb.w	r0, [r9, #2344]	; 0x928
    2e94:	f200 8225 	bhi.w	32e2 <pjpeg_decode_init+0x60e>
    2e98:	2203      	movs	r2, #3
    2e9a:	fb12 4200 	smlabb	r2, r2, r0, r4
    2e9e:	4590      	cmp	r8, r2
    2ea0:	f040 8118 	bne.w	30d4 <pjpeg_decode_init+0x400>
    2ea4:	2800      	cmp	r0, #0
    2ea6:	f000 8244 	beq.w	3332 <pjpeg_decode_init+0x65e>
    2eaa:	f8df 44b0 	ldr.w	r4, [pc, #1200]	; 335c <pjpeg_decode_init+0x688>
    2eae:	f04f 0800 	mov.w	r8, #0
    2eb2:	4646      	mov	r6, r8
    2eb4:	447c      	add	r4, pc
    2eb6:	e007      	b.n	2ec8 <pjpeg_decode_init+0x1f4>
    2eb8:	f108 0801 	add.w	r8, r8, #1
    2ebc:	f894 3928 	ldrb.w	r3, [r4, #2344]	; 0x928
    2ec0:	fa5f f688 	uxtb.w	r6, r8
    2ec4:	42b3      	cmp	r3, r6
    2ec6:	d91b      	bls.n	2f00 <pjpeg_decode_init+0x22c>
    2ec8:	4426      	add	r6, r4
    2eca:	2000      	movs	r0, #0
    2ecc:	f7fd fd9c 	bl	a08 <getBits.constprop.0>
    2ed0:	2100      	movs	r1, #0
    2ed2:	f886 092c 	strb.w	r0, [r6, #2348]	; 0x92c
    2ed6:	2004      	movs	r0, #4
    2ed8:	f7fd fde6 	bl	aa8 <getBits>
    2edc:	2100      	movs	r1, #0
    2ede:	f886 0930 	strb.w	r0, [r6, #2352]	; 0x930
    2ee2:	2004      	movs	r0, #4
    2ee4:	f7fd fde0 	bl	aa8 <getBits>
    2ee8:	f886 0934 	strb.w	r0, [r6, #2356]	; 0x934
    2eec:	2000      	movs	r0, #0
    2eee:	f7fd fd8b 	bl	a08 <getBits.constprop.0>
    2ef2:	b2c3      	uxtb	r3, r0
    2ef4:	2b01      	cmp	r3, #1
    2ef6:	f886 3918 	strb.w	r3, [r6, #2328]	; 0x918
    2efa:	d9dd      	bls.n	2eb8 <pjpeg_decode_init+0x1e4>
    2efc:	2624      	movs	r6, #36	; 0x24
    2efe:	e772      	b.n	2de6 <pjpeg_decode_init+0x112>
    2f00:	f894 648c 	ldrb.w	r6, [r4, #1164]	; 0x48c
    2f04:	2e00      	cmp	r6, #0
    2f06:	f47f af2c 	bne.w	2d62 <pjpeg_decode_init+0x8e>
    2f0a:	2b01      	cmp	r3, #1
    2f0c:	d01e      	beq.n	2f4c <pjpeg_decode_init+0x278>
    2f0e:	2b03      	cmp	r3, #3
    2f10:	bf18      	it	ne
    2f12:	261a      	movne	r6, #26
    2f14:	f47f af25 	bne.w	2d62 <pjpeg_decode_init+0x8e>
    2f18:	f894 3931 	ldrb.w	r3, [r4, #2353]	; 0x931
    2f1c:	2b01      	cmp	r3, #1
    2f1e:	d113      	bne.n	2f48 <pjpeg_decode_init+0x274>
    2f20:	f894 3935 	ldrb.w	r3, [r4, #2357]	; 0x935
    2f24:	2b01      	cmp	r3, #1
    2f26:	d10f      	bne.n	2f48 <pjpeg_decode_init+0x274>
    2f28:	f894 3932 	ldrb.w	r3, [r4, #2354]	; 0x932
    2f2c:	2b01      	cmp	r3, #1
    2f2e:	d10b      	bne.n	2f48 <pjpeg_decode_init+0x274>
    2f30:	f894 3936 	ldrb.w	r3, [r4, #2358]	; 0x936
    2f34:	2b01      	cmp	r3, #1
    2f36:	d107      	bne.n	2f48 <pjpeg_decode_init+0x274>
    2f38:	f894 2930 	ldrb.w	r2, [r4, #2352]	; 0x930
    2f3c:	2a01      	cmp	r2, #1
    2f3e:	f000 808c 	beq.w	305a <pjpeg_decode_init+0x386>
    2f42:	2a02      	cmp	r2, #2
    2f44:	f000 80a1 	beq.w	308a <pjpeg_decode_init+0x3b6>
    2f48:	261b      	movs	r6, #27
    2f4a:	e70a      	b.n	2d62 <pjpeg_decode_init+0x8e>
    2f4c:	f894 3930 	ldrb.w	r3, [r4, #2352]	; 0x930
    2f50:	2b01      	cmp	r3, #1
    2f52:	d1f9      	bne.n	2f48 <pjpeg_decode_init+0x274>
    2f54:	f894 3934 	ldrb.w	r3, [r4, #2356]	; 0x934
    2f58:	2b01      	cmp	r3, #1
    2f5a:	d1f5      	bne.n	2f48 <pjpeg_decode_init+0x274>
    2f5c:	2107      	movs	r1, #7
    2f5e:	2208      	movs	r2, #8
    2f60:	f8c4 6920 	str.w	r6, [r4, #2336]	; 0x920
    2f64:	f884 3908 	strb.w	r3, [r4, #2312]	; 0x908
    2f68:	f884 690c 	strb.w	r6, [r4, #2316]	; 0x90c
    2f6c:	48fc      	ldr	r0, [pc, #1008]	; (3360 <pjpeg_decode_init+0x68c>)
    2f6e:	2408      	movs	r4, #8
    2f70:	4478      	add	r0, pc
    2f72:	f8b0 3924 	ldrh.w	r3, [r0, #2340]	; 0x924
    2f76:	f880 2944 	strb.w	r2, [r0, #2372]	; 0x944
    2f7a:	f880 4943 	strb.w	r4, [r0, #2371]	; 0x943
    2f7e:	3307      	adds	r3, #7
    2f80:	2003      	movs	r0, #3
    2f82:	4cf8      	ldr	r4, [pc, #992]	; (3364 <pjpeg_decode_init+0x690>)
    2f84:	2a08      	cmp	r2, #8
    2f86:	fa43 f300 	asr.w	r3, r3, r0
    2f8a:	4638      	mov	r0, r7
    2f8c:	447c      	add	r4, pc
    2f8e:	b29b      	uxth	r3, r3
    2f90:	f8b4 2926 	ldrh.w	r2, [r4, #2342]	; 0x926
    2f94:	f8a4 3938 	strh.w	r3, [r4, #2360]	; 0x938
    2f98:	440a      	add	r2, r1
    2f9a:	bf0c      	ite	eq
    2f9c:	2103      	moveq	r1, #3
    2f9e:	2104      	movne	r1, #4
    2fa0:	410a      	asrs	r2, r1
    2fa2:	b292      	uxth	r2, r2
    2fa4:	f8a4 293a 	strh.w	r2, [r4, #2362]	; 0x93a
    2fa8:	fb13 f302 	smulbb	r3, r3, r2
    2fac:	f8a4 38fa 	strh.w	r3, [r4, #2298]	; 0x8fa
    2fb0:	f7fd ff02 	bl	db8 <processMarkers>
    2fb4:	4606      	mov	r6, r0
    2fb6:	2800      	cmp	r0, #0
    2fb8:	d13d      	bne.n	3036 <pjpeg_decode_init+0x362>
    2fba:	f89d 3003 	ldrb.w	r3, [sp, #3]
    2fbe:	2bda      	cmp	r3, #218	; 0xda
    2fc0:	bf18      	it	ne
    2fc2:	2612      	movne	r6, #18
    2fc4:	d137      	bne.n	3036 <pjpeg_decode_init+0x362>
    2fc6:	f7fd fe19 	bl	bfc <getBits.constprop.1>
    2fca:	4607      	mov	r7, r0
    2fcc:	4630      	mov	r0, r6
    2fce:	3f03      	subs	r7, #3
    2fd0:	f7fd fd1a 	bl	a08 <getBits.constprop.0>
    2fd4:	b2c3      	uxtb	r3, r0
    2fd6:	2203      	movs	r2, #3
    2fd8:	fa1f f887 	uxth.w	r8, r7
    2fdc:	eb02 0243 	add.w	r2, r2, r3, lsl #1
    2fe0:	f884 3929 	strb.w	r3, [r4, #2345]	; 0x929
    2fe4:	4590      	cmp	r8, r2
    2fe6:	d132      	bne.n	304e <pjpeg_decode_init+0x37a>
    2fe8:	3b01      	subs	r3, #1
    2fea:	2b02      	cmp	r3, #2
    2fec:	d82f      	bhi.n	304e <pjpeg_decode_init+0x37a>
    2fee:	46b1      	mov	r9, r6
    2ff0:	2000      	movs	r0, #0
    2ff2:	4646      	mov	r6, r8
    2ff4:	f7fd fd08 	bl	a08 <getBits.constprop.0>
    2ff8:	b2c7      	uxtb	r7, r0
    2ffa:	2000      	movs	r0, #0
    2ffc:	f7fd fd04 	bl	a08 <getBits.constprop.0>
    3000:	f894 2928 	ldrb.w	r2, [r4, #2344]	; 0x928
    3004:	f1a8 0102 	sub.w	r1, r8, #2
    3008:	b2c3      	uxtb	r3, r0
    300a:	fa1f f881 	uxth.w	r8, r1
    300e:	b18a      	cbz	r2, 3034 <pjpeg_decode_init+0x360>
    3010:	f894 192c 	ldrb.w	r1, [r4, #2348]	; 0x92c
    3014:	42b9      	cmp	r1, r7
    3016:	f000 8169 	beq.w	32ec <pjpeg_decode_init+0x618>
    301a:	2a01      	cmp	r2, #1
    301c:	d00a      	beq.n	3034 <pjpeg_decode_init+0x360>
    301e:	f894 192d 	ldrb.w	r1, [r4, #2349]	; 0x92d
    3022:	42b9      	cmp	r1, r7
    3024:	d058      	beq.n	30d8 <pjpeg_decode_init+0x404>
    3026:	2a02      	cmp	r2, #2
    3028:	d004      	beq.n	3034 <pjpeg_decode_init+0x360>
    302a:	f894 292e 	ldrb.w	r2, [r4, #2350]	; 0x92e
    302e:	42ba      	cmp	r2, r7
    3030:	f000 8159 	beq.w	32e6 <pjpeg_decode_init+0x612>
    3034:	260f      	movs	r6, #15
    3036:	4bcc      	ldr	r3, [pc, #816]	; (3368 <pjpeg_decode_init+0x694>)
    3038:	447b      	add	r3, pc
    303a:	f893 348c 	ldrb.w	r3, [r3, #1164]	; 0x48c
    303e:	2b00      	cmp	r3, #0
    3040:	bf18      	it	ne
    3042:	461e      	movne	r6, r3
    3044:	e68d      	b.n	2d62 <pjpeg_decode_init+0x8e>
    3046:	2611      	movs	r6, #17
    3048:	e6cd      	b.n	2de6 <pjpeg_decode_init+0x112>
    304a:	2625      	movs	r6, #37	; 0x25
    304c:	e6cb      	b.n	2de6 <pjpeg_decode_init+0x112>
    304e:	260e      	movs	r6, #14
    3050:	e7f1      	b.n	3036 <pjpeg_decode_init+0x362>
    3052:	4626      	mov	r6, r4
    3054:	e6c7      	b.n	2de6 <pjpeg_decode_init+0x112>
    3056:	2609      	movs	r6, #9
    3058:	e6c5      	b.n	2de6 <pjpeg_decode_init+0x112>
    305a:	4bc4      	ldr	r3, [pc, #784]	; (336c <pjpeg_decode_init+0x698>)
    305c:	447b      	add	r3, pc
    305e:	f893 2934 	ldrb.w	r2, [r3, #2356]	; 0x934
    3062:	2a01      	cmp	r2, #1
    3064:	f000 8156 	beq.w	3314 <pjpeg_decode_init+0x640>
    3068:	2a02      	cmp	r2, #2
    306a:	f47f af6d 	bne.w	2f48 <pjpeg_decode_init+0x274>
    306e:	2103      	movs	r1, #3
    3070:	2204      	movs	r2, #4
    3072:	f8c3 1920 	str.w	r1, [r3, #2336]	; 0x920
    3076:	210f      	movs	r1, #15
    3078:	f883 2908 	strb.w	r2, [r3, #2312]	; 0x908
    307c:	2200      	movs	r2, #0
    307e:	f2c0 2201 	movt	r2, #513	; 0x201
    3082:	f8c3 290c 	str.w	r2, [r3, #2316]	; 0x90c
    3086:	2210      	movs	r2, #16
    3088:	e770      	b.n	2f6c <pjpeg_decode_init+0x298>
    308a:	4bb9      	ldr	r3, [pc, #740]	; (3370 <pjpeg_decode_init+0x69c>)
    308c:	447b      	add	r3, pc
    308e:	f893 1934 	ldrb.w	r1, [r3, #2356]	; 0x934
    3092:	2901      	cmp	r1, #1
    3094:	f000 8131 	beq.w	32fa <pjpeg_decode_init+0x626>
    3098:	2902      	cmp	r1, #2
    309a:	f47f af55 	bne.w	2f48 <pjpeg_decode_init+0x274>
    309e:	2104      	movs	r1, #4
    30a0:	2206      	movs	r2, #6
    30a2:	f8c3 1920 	str.w	r1, [r3, #2336]	; 0x920
    30a6:	2100      	movs	r1, #0
    30a8:	f883 2908 	strb.w	r2, [r3, #2312]	; 0x908
    30ac:	f240 2201 	movw	r2, #513	; 0x201
    30b0:	f8c3 190c 	str.w	r1, [r3, #2316]	; 0x90c
    30b4:	210f      	movs	r1, #15
    30b6:	f8a3 2910 	strh.w	r2, [r3, #2320]	; 0x910
    30ba:	2210      	movs	r2, #16
    30bc:	48ad      	ldr	r0, [pc, #692]	; (3374 <pjpeg_decode_init+0x6a0>)
    30be:	2410      	movs	r4, #16
    30c0:	4478      	add	r0, pc
    30c2:	f8b0 3924 	ldrh.w	r3, [r0, #2340]	; 0x924
    30c6:	f880 2944 	strb.w	r2, [r0, #2372]	; 0x944
    30ca:	f880 4943 	strb.w	r4, [r0, #2371]	; 0x943
    30ce:	330f      	adds	r3, #15
    30d0:	2004      	movs	r0, #4
    30d2:	e756      	b.n	2f82 <pjpeg_decode_init+0x2ae>
    30d4:	260b      	movs	r6, #11
    30d6:	e686      	b.n	2de6 <pjpeg_decode_init+0x112>
    30d8:	2101      	movs	r1, #1
    30da:	460a      	mov	r2, r1
    30dc:	4fa6      	ldr	r7, [pc, #664]	; (3378 <pjpeg_decode_init+0x6a4>)
    30de:	0918      	lsrs	r0, r3, #4
    30e0:	f003 030f 	and.w	r3, r3, #15
    30e4:	447f      	add	r7, pc
    30e6:	443a      	add	r2, r7
    30e8:	f882 391c 	strb.w	r3, [r2, #2332]	; 0x91c
    30ec:	fa57 f389 	uxtab	r3, r7, r9
    30f0:	f109 0901 	add.w	r9, r9, #1
    30f4:	f882 0914 	strb.w	r0, [r2, #2324]	; 0x914
    30f8:	f897 2929 	ldrb.w	r2, [r7, #2345]	; 0x929
    30fc:	f883 1940 	strb.w	r1, [r3, #2368]	; 0x940
    3100:	fa5f f389 	uxtb.w	r3, r9
    3104:	429a      	cmp	r2, r3
    3106:	f63f af73 	bhi.w	2ff0 <pjpeg_decode_init+0x31c>
    310a:	2000      	movs	r0, #0
    310c:	1f74      	subs	r4, r6, #5
    310e:	f7fd fc7b 	bl	a08 <getBits.constprop.0>
    3112:	4603      	mov	r3, r0
    3114:	2000      	movs	r0, #0
    3116:	b2a4      	uxth	r4, r4
    3118:	b2db      	uxtb	r3, r3
    311a:	f887 393c 	strb.w	r3, [r7, #2364]	; 0x93c
    311e:	f7fd fc73 	bl	a08 <getBits.constprop.0>
    3122:	2100      	movs	r1, #0
    3124:	b2c3      	uxtb	r3, r0
    3126:	2004      	movs	r0, #4
    3128:	f887 393d 	strb.w	r3, [r7, #2365]	; 0x93d
    312c:	f7fd fcbc 	bl	aa8 <getBits>
    3130:	2100      	movs	r1, #0
    3132:	b2c3      	uxtb	r3, r0
    3134:	2004      	movs	r0, #4
    3136:	f887 393e 	strb.w	r3, [r7, #2366]	; 0x93e
    313a:	f7fd fcb5 	bl	aa8 <getBits>
    313e:	b2c3      	uxtb	r3, r0
    3140:	f887 393f 	strb.w	r3, [r7, #2367]	; 0x93f
    3144:	b134      	cbz	r4, 3154 <pjpeg_decode_init+0x480>
    3146:	3c01      	subs	r4, #1
    3148:	2000      	movs	r0, #0
    314a:	f7fd fc5d 	bl	a08 <getBits.constprop.0>
    314e:	b2a4      	uxth	r4, r4
    3150:	2c00      	cmp	r4, #0
    3152:	d1f8      	bne.n	3146 <pjpeg_decode_init+0x472>
    3154:	4989      	ldr	r1, [pc, #548]	; (337c <pjpeg_decode_init+0x6a8>)
    3156:	4479      	add	r1, pc
    3158:	f891 0929 	ldrb.w	r0, [r1, #2345]	; 0x929
    315c:	2800      	cmp	r0, #0
    315e:	d061      	beq.n	3224 <pjpeg_decode_init+0x550>
    3160:	f891 4940 	ldrb.w	r4, [r1, #2368]	; 0x940
    3164:	2201      	movs	r2, #1
    3166:	f891 68f4 	ldrb.w	r6, [r1, #2292]	; 0x8f4
    316a:	190f      	adds	r7, r1, r4
    316c:	f897 391c 	ldrb.w	r3, [r7, #2332]	; 0x91c
    3170:	f897 7914 	ldrb.w	r7, [r7, #2324]	; 0x914
    3174:	3302      	adds	r3, #2
    3176:	b2db      	uxtb	r3, r3
    3178:	fa02 f707 	lsl.w	r7, r2, r7
    317c:	fa02 f303 	lsl.w	r3, r2, r3
    3180:	433b      	orrs	r3, r7
    3182:	43b3      	bics	r3, r6
    3184:	f040 80ab 	bne.w	32de <pjpeg_decode_init+0x60a>
    3188:	4290      	cmp	r0, r2
    318a:	d023      	beq.n	31d4 <pjpeg_decode_init+0x500>
    318c:	f891 7941 	ldrb.w	r7, [r1, #2369]	; 0x941
    3190:	440f      	add	r7, r1
    3192:	f897 391c 	ldrb.w	r3, [r7, #2332]	; 0x91c
    3196:	f897 7914 	ldrb.w	r7, [r7, #2324]	; 0x914
    319a:	3302      	adds	r3, #2
    319c:	b2db      	uxtb	r3, r3
    319e:	fa02 f707 	lsl.w	r7, r2, r7
    31a2:	fa02 f303 	lsl.w	r3, r2, r3
    31a6:	433b      	orrs	r3, r7
    31a8:	43b3      	bics	r3, r6
    31aa:	f040 8098 	bne.w	32de <pjpeg_decode_init+0x60a>
    31ae:	2802      	cmp	r0, #2
    31b0:	d010      	beq.n	31d4 <pjpeg_decode_init+0x500>
    31b2:	f891 3942 	ldrb.w	r3, [r1, #2370]	; 0x942
    31b6:	4419      	add	r1, r3
    31b8:	f891 391c 	ldrb.w	r3, [r1, #2332]	; 0x91c
    31bc:	f891 1914 	ldrb.w	r1, [r1, #2324]	; 0x914
    31c0:	3302      	adds	r3, #2
    31c2:	b2db      	uxtb	r3, r3
    31c4:	fa02 f101 	lsl.w	r1, r2, r1
    31c8:	fa02 f303 	lsl.w	r3, r2, r3
    31cc:	430b      	orrs	r3, r1
    31ce:	43b3      	bics	r3, r6
    31d0:	f040 8085 	bne.w	32de <pjpeg_decode_init+0x60a>
    31d4:	4b6a      	ldr	r3, [pc, #424]	; (3380 <pjpeg_decode_init+0x6ac>)
    31d6:	447b      	add	r3, pc
    31d8:	441c      	add	r4, r3
    31da:	f893 28f8 	ldrb.w	r2, [r3, #2296]	; 0x8f8
    31de:	f894 1918 	ldrb.w	r1, [r4, #2328]	; 0x918
    31e2:	2900      	cmp	r1, #0
    31e4:	bf14      	ite	ne
    31e6:	2102      	movne	r1, #2
    31e8:	2101      	moveq	r1, #1
    31ea:	420a      	tst	r2, r1
    31ec:	f000 8081 	beq.w	32f2 <pjpeg_decode_init+0x61e>
    31f0:	2801      	cmp	r0, #1
    31f2:	d017      	beq.n	3224 <pjpeg_decode_init+0x550>
    31f4:	f893 1941 	ldrb.w	r1, [r3, #2369]	; 0x941
    31f8:	4419      	add	r1, r3
    31fa:	f891 1918 	ldrb.w	r1, [r1, #2328]	; 0x918
    31fe:	2900      	cmp	r1, #0
    3200:	bf14      	ite	ne
    3202:	2102      	movne	r1, #2
    3204:	2101      	moveq	r1, #1
    3206:	420a      	tst	r2, r1
    3208:	d073      	beq.n	32f2 <pjpeg_decode_init+0x61e>
    320a:	2802      	cmp	r0, #2
    320c:	d00a      	beq.n	3224 <pjpeg_decode_init+0x550>
    320e:	f893 1942 	ldrb.w	r1, [r3, #2370]	; 0x942
    3212:	440b      	add	r3, r1
    3214:	f893 3918 	ldrb.w	r3, [r3, #2328]	; 0x918
    3218:	2b00      	cmp	r3, #0
    321a:	bf14      	ite	ne
    321c:	2302      	movne	r3, #2
    321e:	2301      	moveq	r3, #1
    3220:	421a      	tst	r2, r3
    3222:	d066      	beq.n	32f2 <pjpeg_decode_init+0x61e>
    3224:	4b57      	ldr	r3, [pc, #348]	; (3384 <pjpeg_decode_init+0x6b0>)
    3226:	2200      	movs	r2, #0
    3228:	447b      	add	r3, pc
    322a:	f8b3 18f6 	ldrh.w	r1, [r3, #2294]	; 0x8f6
    322e:	f8c3 2900 	str.w	r2, [r3, #2304]	; 0x900
    3232:	f8a3 2904 	strh.w	r2, [r3, #2308]	; 0x904
    3236:	b119      	cbz	r1, 3240 <pjpeg_decode_init+0x56c>
    3238:	f8a3 18fc 	strh.w	r1, [r3, #2300]	; 0x8fc
    323c:	f8a3 2906 	strh.w	r2, [r3, #2310]	; 0x906
    3240:	4851      	ldr	r0, [pc, #324]	; (3388 <pjpeg_decode_init+0x6b4>)
    3242:	4478      	add	r0, pc
    3244:	f890 4490 	ldrb.w	r4, [r0, #1168]	; 0x490
    3248:	f8b0 148e 	ldrh.w	r1, [r0, #1166]	; 0x48e
    324c:	f890 3381 	ldrb.w	r3, [r0, #897]	; 0x381
    3250:	f890 2380 	ldrb.w	r2, [r0, #896]	; 0x380
    3254:	b134      	cbz	r4, 3264 <pjpeg_decode_init+0x590>
    3256:	3b01      	subs	r3, #1
    3258:	3201      	adds	r2, #1
    325a:	b2db      	uxtb	r3, r3
    325c:	b2d2      	uxtb	r2, r2
    325e:	4418      	add	r0, r3
    3260:	f880 1388 	strb.w	r1, [r0, #904]	; 0x388
    3264:	4c49      	ldr	r4, [pc, #292]	; (338c <pjpeg_decode_init+0x6b8>)
    3266:	3b01      	subs	r3, #1
    3268:	0a09      	lsrs	r1, r1, #8
    326a:	2001      	movs	r0, #1
    326c:	447c      	add	r4, pc
    326e:	b2db      	uxtb	r3, r3
    3270:	3201      	adds	r2, #1
    3272:	f884 3381 	strb.w	r3, [r4, #897]	; 0x381
    3276:	4423      	add	r3, r4
    3278:	f884 2380 	strb.w	r2, [r4, #896]	; 0x380
    327c:	2208      	movs	r2, #8
    327e:	f884 2490 	strb.w	r2, [r4, #1168]	; 0x490
    3282:	f883 1388 	strb.w	r1, [r3, #904]	; 0x388
    3286:	f7fd fbbf 	bl	a08 <getBits.constprop.0>
    328a:	2001      	movs	r0, #1
    328c:	f7fd fbbc 	bl	a08 <getBits.constprop.0>
    3290:	f894 648c 	ldrb.w	r6, [r4, #1164]	; 0x48c
    3294:	2e00      	cmp	r6, #0
    3296:	f47f ad64 	bne.w	2d62 <pjpeg_decode_init+0x8e>
    329a:	f8b4 2924 	ldrh.w	r2, [r4, #2340]	; 0x924
    329e:	f8b4 3926 	ldrh.w	r3, [r4, #2342]	; 0x926
    32a2:	e9c5 2300 	strd	r2, r3, [r5]
    32a6:	f894 2928 	ldrb.w	r2, [r4, #2344]	; 0x928
    32aa:	f8d4 3920 	ldr.w	r3, [r4, #2336]	; 0x920
    32ae:	60aa      	str	r2, [r5, #8]
    32b0:	616b      	str	r3, [r5, #20]
    32b2:	f8b4 2938 	ldrh.w	r2, [r4, #2360]	; 0x938
    32b6:	f8b4 393a 	ldrh.w	r3, [r4, #2362]	; 0x93a
    32ba:	e9c5 2303 	strd	r2, r3, [r5, #12]
    32be:	f894 2943 	ldrb.w	r2, [r4, #2371]	; 0x943
    32c2:	f894 3944 	ldrb.w	r3, [r4, #2372]	; 0x944
    32c6:	e9c5 2306 	strd	r2, r3, [r5, #24]
    32ca:	f504 7220 	add.w	r2, r4, #640	; 0x280
    32ce:	f104 0380 	add.w	r3, r4, #128	; 0x80
    32d2:	f504 74c0 	add.w	r4, r4, #384	; 0x180
    32d6:	e9c5 2308 	strd	r2, r3, [r5, #32]
    32da:	62ac      	str	r4, [r5, #40]	; 0x28
    32dc:	e541      	b.n	2d62 <pjpeg_decode_init+0x8e>
    32de:	2618      	movs	r6, #24
    32e0:	e6a9      	b.n	3036 <pjpeg_decode_init+0x362>
    32e2:	260a      	movs	r6, #10
    32e4:	e57f      	b.n	2de6 <pjpeg_decode_init+0x112>
    32e6:	2102      	movs	r1, #2
    32e8:	460a      	mov	r2, r1
    32ea:	e6f7      	b.n	30dc <pjpeg_decode_init+0x408>
    32ec:	2100      	movs	r1, #0
    32ee:	460a      	mov	r2, r1
    32f0:	e6f4      	b.n	30dc <pjpeg_decode_init+0x408>
    32f2:	2617      	movs	r6, #23
    32f4:	e69f      	b.n	3036 <pjpeg_decode_init+0x362>
    32f6:	f7ff fffe 	bl	0 <__stack_chk_fail>
    32fa:	2104      	movs	r1, #4
    32fc:	f8c3 2920 	str.w	r2, [r3, #2336]	; 0x920
    3300:	f883 1908 	strb.w	r1, [r3, #2312]	; 0x908
    3304:	2200      	movs	r2, #0
    3306:	f2c0 2201 	movt	r2, #513	; 0x201
    330a:	2107      	movs	r1, #7
    330c:	f8c3 290c 	str.w	r2, [r3, #2316]	; 0x90c
    3310:	2208      	movs	r2, #8
    3312:	e6d3      	b.n	30bc <pjpeg_decode_init+0x3e8>
    3314:	2103      	movs	r1, #3
    3316:	f8c3 2920 	str.w	r2, [r3, #2336]	; 0x920
    331a:	f883 1908 	strb.w	r1, [r3, #2312]	; 0x908
    331e:	2202      	movs	r2, #2
    3320:	f44f 7180 	mov.w	r1, #256	; 0x100
    3324:	f883 290e 	strb.w	r2, [r3, #2318]	; 0x90e
    3328:	f8a3 190c 	strh.w	r1, [r3, #2316]	; 0x90c
    332c:	2208      	movs	r2, #8
    332e:	2107      	movs	r1, #7
    3330:	e61c      	b.n	2f6c <pjpeg_decode_init+0x298>
    3332:	4b17      	ldr	r3, [pc, #92]	; (3390 <pjpeg_decode_init+0x6bc>)
    3334:	447b      	add	r3, pc
    3336:	f893 648c 	ldrb.w	r6, [r3, #1164]	; 0x48c
    333a:	2e00      	cmp	r6, #0
    333c:	bf08      	it	eq
    333e:	261a      	moveq	r6, #26
    3340:	e50f      	b.n	2d62 <pjpeg_decode_init+0x8e>
    3342:	bf00      	nop
    3344:	0000065c 	.word	0x0000065c
    3348:	00000000 	.word	0x00000000
    334c:	0000064e 	.word	0x0000064e
    3350:	000005e2 	.word	0x000005e2
    3354:	00000566 	.word	0x00000566
    3358:	000004ee 	.word	0x000004ee
    335c:	000004a4 	.word	0x000004a4
    3360:	000003ec 	.word	0x000003ec
    3364:	000003d4 	.word	0x000003d4
    3368:	0000032c 	.word	0x0000032c
    336c:	0000030c 	.word	0x0000030c
    3370:	000002e0 	.word	0x000002e0
    3374:	000002b0 	.word	0x000002b0
    3378:	00000290 	.word	0x00000290
    337c:	00000222 	.word	0x00000222
    3380:	000001a6 	.word	0x000001a6
    3384:	00000158 	.word	0x00000158
    3388:	00000142 	.word	0x00000142
    338c:	0000011c 	.word	0x0000011c
    3390:	00000058 	.word	0x00000058
