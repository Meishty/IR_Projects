
/root/projects/compiled/non_crypto/stripped/embecosm_mibench.git_jquant2_3ca0c137_stripped.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <.text>:
       0:	43f0e92d 	mvnsmi	lr, #737280	; 0xb4000
       4:	f8d02b00 			; <UNDEFINED> instruction: 0xf8d02b00
       8:	6f0641c8 	svcvs	0x000641c8
       c:	dd2869a4 			; <UNDEFINED> instruction: 0xdd2869a4
      10:	3601b33e 			; <UNDEFINED> instruction: 0x3601b33e
      14:	eb01460d 	bl	0x51850
      18:	f04f0983 			; <UNDEFINED> instruction: 0xf04f0983
      1c:	eb060c40 	bl	0x183124
      20:	f64f0646 			; <UNDEFINED> instruction: 0xf64f0646
      24:	f8557eff 			; <UNDEFINED> instruction: 0xf8557eff
      28:	1cc10b04 	vstmiane	r1, {d16-d17}
      2c:	f8114430 			; <UNDEFINED> instruction: 0xf8114430
      30:	31032c01 	tstcc	r3, r1, lsl #24
      34:	3c05f811 	stccc	8, cr15, [r5], {17}
      38:	8c06f811 	stchi	8, cr15, [r6], {17}
      3c:	089b08d2 	ldmeq	fp, {r1, r4, r6, r7, fp}
      40:	ea4f0052 	b	0x13c0190
      44:	fb1c08d8 	blx	0x7023ae
      48:	f8542303 			; <UNDEFINED> instruction: 0xf8542303
      4c:	5afa7028 	bpl	0xffe9c0f4
      50:	b2923201 	addslt	r3, r2, #268435456	; 0x10000000
      54:	4281b93a 	addmi	fp, r1, #950272	; 0xe8000
      58:	e003f827 	and	pc, r3, r7, lsr #16
      5c:	45a9d1e7 	strmi	sp, [r9, #487]!	; 0x1e7
      60:	e8bdd1e1 	pop	{r0, r5, r6, r7, r8, ip, lr, pc}
      64:	428183f0 	addmi	r8, r1, #240, 6	; 0xc0000003
      68:	d1e052fa 	strdle	r5, [r0, #42]!	; 0x2a
      6c:	d1da45a9 	bicsle	r4, sl, r9, lsr #11
      70:	bf00e7f7 	svclt	0x0000e7f7
      74:	4ff0e92d 	svcmi	0x00f0e92d
      78:	461d4616 			; <UNDEFINED> instruction: 0x461d4616
      7c:	5ddcf2ad 	lfmpl	f7, 3, [ip, #692]	; 0x2b4
      80:	b084f8d0 	ldrdlt	pc, [r4], r0
      84:	f1bb10af 			; <UNDEFINED> instruction: 0xf1bb10af
      88:	92120f00 	andsls	r0, r2, #0, 30
      8c:	1747ea4f 	strbne	lr, [r7, -pc, asr #20]
      90:	26f0f8df 	usatcs	pc, #16, pc, asr #17	; <UNPREDICTABLE>
      94:	f8df9313 			; <UNDEFINED> instruction: 0xf8df9313
      98:	447a36f0 	ldrbtmi	r3, [sl], #-1776	; 0xfffff910
      9c:	58d39111 	ldmpl	r3, {r0, r4, r8, ip, pc}^
      a0:	02a1ea4f 	adceq	lr, r1, #323584	; 0x4f000
      a4:	f8cd681b 			; <UNDEFINED> instruction: 0xf8cd681b
      a8:	f04f35d4 			; <UNDEFINED> instruction: 0xf04f35d4
      ac:	f8d00300 			; <UNDEFINED> instruction: 0xf8d00300
      b0:	ea4f31c8 	b	0x13cc7d8
      b4:	90061242 	andls	r1, r6, r2, asr #4
      b8:	0a1cf102 	beq	0x73c4c8
      bc:	ea4f699c 	b	0x13da734
      c0:	941003e6 	ldrls	r0, [r0], #-998	; 0xfffffc1a
      c4:	0404f102 	streq	pc, [r4], #-258	; 0xfffffefe
      c8:	1343ea4f 	movtne	lr, #14927	; 0x3a4f
      cc:	0204f107 	andeq	pc, r4, #-1073741823	; 0xc0000001
      d0:	0102f103 	tsteq	r2, r3, lsl #2	; <UNPREDICTABLE>
      d4:	091ef103 	ldmdbeq	lr, {r0, r1, r8, ip, sp, lr, pc}
      d8:	030aeb04 	movweq	lr, #43780	; 0xab04
      dc:	071cf107 	ldreq	pc, [ip, -r7, lsl #2]
      e0:	ea4f9407 	b	0x13e5104
      e4:	93030363 	movwls	r0, #13155	; 0x3363
      e8:	0309eb01 	movweq	lr, #39681	; 0x9b01
      ec:	9209910a 	andls	r9, r9, #-2147483646	; 0x80000002
      f0:	0363ea4f 	cmneq	r3, #323584	; 0x4f000
      f4:	eb029304 	bl	0xa4d0c
      f8:	ea4f0307 	b	0x13c0d1c
      fc:	93050363 	movwls	r0, #21347	; 0x5363
     100:	8338f340 	teqhi	r8, #64, 6	; <UNPREDICTABLE>
     104:	3088f8d0 	ldrdcc	pc, [r8], r0
     108:	f10b4690 			; <UNDEFINED> instruction: 0xf10b4690
     10c:	f10d32ff 			; <UNDEFINED> instruction: 0xf10d32ff
     110:	46e60c4c 	strbtmi	r0, [r6], ip, asr #24
     114:	c02cf8cd 	eorgt	pc, ip, sp, asr #17
     118:	f06f6818 			; <UNDEFINED> instruction: 0xf06f6818
     11c:	468c4400 	strmi	r4, [ip], r0, lsl #8
     120:	b020f8cd 	eorlt	pc, r0, sp, asr #17
     124:	95021885 	strls	r1, [r2, #-2181]	; 0xfffff77b
     128:	5601e9d3 			; <UNDEFINED> instruction: 0x5601e9d3
     12c:	3d013801 	stccc	8, cr3, [r1, #-4]
     130:	95013e01 	strls	r3, [r1, #-3585]	; 0xfffff1ff
     134:	1a99e02d 	bne	0xfe6781f0
     138:	020aeba3 	andeq	lr, sl, #166912	; 0x28c00
     13c:	00520049 	subseq	r0, r2, r9, asr #32
     140:	f101fb01 			; <UNDEFINED> instruction: 0xf101fb01
     144:	f202fb02 	vqdmulh.s<illegal width 8>	d15, d2, d2
     148:	f8159d01 			; <UNDEFINED> instruction: 0xf8159d01
     14c:	95013f01 	strls	r3, [r1, #-3841]	; 0xfffff0ff
     150:	dd34459c 	cfldr32le	mvfx4, [r4, #-624]!	; 0xfffffd90
     154:	0b0ceba3 	bleq	0x33afe8
     158:	0309eba3 	movweq	lr, #39843	; 0x9ba3
     15c:	0b4beb0b 	bleq	0x12fad90
     160:	0343eb03 	movteq	lr, #15107	; 0x3b03
     164:	110bfb0b 	tstne	fp, fp, lsl #22	; <UNPREDICTABLE>
     168:	2303fb03 	movwcs	pc, #15107	; 0x3b03	; <UNPREDICTABLE>
     16c:	2f01f816 	svccs	0x0001f816
     170:	dd364590 	cfldr32le	mvfx4, [r6, #-576]!	; 0xfffffdc0
     174:	0b08eba2 	bleq	0x23b004
     178:	fb0b1bd2 	blx	0x2c70ca
     17c:	fb02110b 	blx	0x845b2
     180:	429c3302 	addsmi	r3, ip, #134217728	; 0x8000000
     184:	1f04f84e 	svcne	0x0004f84e
     188:	461cbfa8 	ldrmi	fp, [ip], -r8, lsr #31
     18c:	42839b02 	addmi	r9, r3, #2048	; 0x800
     190:	f810d053 			; <UNDEFINED> instruction: 0xf810d053
     194:	9a073f01 	bls	0x1cfda0
     198:	dccc429a 	sfmle	f4, 2, [ip], {154}	; 0x9a
     19c:	da2b459a 	ble	0xad180c
     1a0:	eba39d01 	bl	0xfe8e75ac
     1a4:	1a9a010a 	bne	0xfe6805d4
     1a8:	00520049 	subseq	r0, r2, r9, asr #32
     1ac:	3f01f815 	svccc	0x0001f815
     1b0:	fb019501 	blx	0x655be
     1b4:	459cf101 	ldrmi	pc, [ip, #257]	; 0x101
     1b8:	f202fb02 	vqdmulh.s<illegal width 8>	d15, d2, d2
     1bc:	4599dcca 	ldrmi	sp, [r9, #3274]	; 0xcca
     1c0:	eba3da2f 	bl	0xfe8f6a84
     1c4:	eba30b09 	bl	0xfe8c2df0
     1c8:	eb03030c 	bl	0xc0e00
     1cc:	eb0b0343 	bl	0x2c0ee0
     1d0:	fb030b4b 	blx	0xc2f06
     1d4:	f8162303 			; <UNDEFINED> instruction: 0xf8162303
     1d8:	fb0b2f01 	blx	0x2cbde6
     1dc:	4590110b 	ldrmi	r1, [r0, #267]	; 0x10b
     1e0:	4297dcc8 	addsmi	sp, r7, #200, 24	; 0xc800
     1e4:	eba2da14 	bl	0xfe8b6a3c
     1e8:	eba20b07 	bl	0xfe882e0c
     1ec:	fb0b0208 	blx	0x2c0a16
     1f0:	fb02110b 	blx	0x84626
     1f4:	e7c43302 	strb	r3, [r4, r2, lsl #6]
     1f8:	21009a03 	tstcs	r0, r3, lsl #20
     1fc:	bfae429a 	svclt	0x00ae429a
     200:	020aeba3 	andeq	lr, sl, #166912	; 0x28c00
     204:	1a9a9a07 	bne	0xfe6a6a28
     208:	fb020052 	blx	0x8035a
     20c:	e79bf202 	ldr	pc, [fp, r2, lsl #4]
     210:	42959d05 	addsmi	r9, r5, #320	; 0x140
     214:	1bd2bfac 	blne	0xff4b00cc
     218:	0208eba2 	andeq	lr, r8, #165888	; 0x28800
     21c:	3302fb02 	movwcc	pc, #11010	; 0x2b02	; <UNPREDICTABLE>
     220:	9d04e7af 	stcls	7, cr14, [r4, #-700]	; 0xfffffd44
     224:	bfac429d 	svclt	0x00ac429d
     228:	0309eba3 	movweq	lr, #39843	; 0x9ba3
     22c:	030ceba3 	movweq	lr, #52131	; 0xcba3
     230:	0343eb03 	movteq	lr, #15107	; 0x3b03
     234:	2303fb03 	movwcs	pc, #15107	; 0x3b03	; <UNPREDICTABLE>
     238:	2200e798 	andcs	lr, r0, #152, 14	; 0x2600000
     23c:	b020f8dd 	ldrdlt	pc, [r0], -sp	; <UNPREDICTABLE>
     240:	c02cf8dd 	ldrdgt	pc, [ip], -sp	; <UNPREDICTABLE>
     244:	40d4f20d 	sbcsmi	pc, r4, sp, lsl #4
     248:	f85c4613 			; <UNDEFINED> instruction: 0xf85c4613
     24c:	42a11f04 	adcmi	r1, r1, #4, 30
     250:	5483bfd8 	strpl	fp, [r3], #4056	; 0xfd8
     254:	0301f103 	movweq	pc, #4355	; 0x1103	; <UNPREDICTABLE>
     258:	3201bfd8 	andcc	fp, r1, #216, 30	; 0x360
     25c:	d1f4459b 			; <UNDEFINED> instruction: 0xd1f4459b
     260:	ac94ab14 	vldmiage	r4, {d10-d19}
     264:	4000f06f 	andmi	pc, r0, pc, rrx
     268:	4100f06f 	tstmi	r0, pc, rrx	; <UNPREDICTABLE>
     26c:	0102e8e3 	smlatteq	r2, r3, r8, lr
     270:	d1fb42a3 	mvnsle	r4, r3, lsr #5
     274:	f0002a00 			; <UNDEFINED> instruction: 0xf0002a00
     278:	9b06827f 	blls	0x1a0c7c
     27c:	41d4f20d 	bicsmi	pc, r4, sp, lsl #4
     280:	920e440a 	andls	r4, lr, #167772160	; 0xa000000
     284:	4274f20d 	rsbsmi	pc, r4, #-805306368	; 0xd0000000
     288:	f8d39208 			; <UNDEFINED> instruction: 0xf8d39208
     28c:	aa343088 	bge	0xd0c4b4
     290:	aab4920f 	bge	0xfed24ad4
     294:	681a9205 	ldmdavs	sl, {r0, r2, r9, ip, pc}
     298:	685a920b 	ldmdavs	sl, {r0, r1, r3, r9, ip, pc}^
     29c:	9106689b 			; <UNDEFINED> instruction: 0x9106689b
     2a0:	930d920c 	movwls	r9, #53772	; 0xd20c
     2a4:	980c9b06 	stmdals	ip, {r1, r2, r8, r9, fp, ip, pc}
     2a8:	f8139d09 			; <UNDEFINED> instruction: 0xf8139d09
     2ac:	f8dd1b01 			; <UNDEFINED> instruction: 0xf8dd1b01
     2b0:	9306803c 	movwls	r8, #24636	; 0x603c
     2b4:	5c479a08 	mcrrpl	10, 0, r9, r7, cr8
     2b8:	1bc7980a 	blne	0xff1e62e8
     2bc:	eb07980b 	bl	0x1e62f0
     2c0:	5c440647 	mcrrpl	6, 4, r0, r4, cr7
     2c4:	fb069807 	blx	0x1a62ea
     2c8:	1b04f606 	blne	0x13dae8
     2cc:	0064980d 	rsbeq	r9, r4, sp, lsl #16
     2d0:	1a285c40 	bne	0xa173d8
     2d4:	fb042548 	blx	0x1097fe
     2d8:	34086604 	strcc	r6, [r8], #-1540	; 0xfffff9fc
     2dc:	f707fb05 			; <UNDEFINED> instruction: 0xf707fb05
     2e0:	1c44ea4f 	mcrrne	10, 4, lr, r4, cr15
     2e4:	6600fb00 	strvs	pc, [r0], -r0, lsl #22
     2e8:	f1073004 			; <UNDEFINED> instruction: 0xf1073004
     2ec:	f5070e90 			; <UNDEFINED> instruction: 0xf5070e90
     2f0:	0100737c 	tsteq	r0, ip, ror r3
     2f4:	79d8f507 	ldmibvc	r8, {r0, r1, r2, r8, sl, ip, sp, lr, pc}^
     2f8:	7a34f507 	bvc	0xd3d71c
     2fc:	f5079303 			; <UNDEFINED> instruction: 0xf5079303
     300:	930163a2 	movwls	r6, #5026	; 0x13a2
     304:	63c6f507 	bicvs	pc, r6, #29360128	; 0x1c00000
     308:	67eaf507 	strbvs	pc, [sl, r7, lsl #10]!	; <UNPREDICTABLE>
     30c:	f1009302 			; <UNDEFINED> instruction: 0xf1009302
     310:	f8cd0580 			; <UNDEFINED> instruction: 0xf8cd0580
     314:	f500e010 			; <UNDEFINED> instruction: 0xf500e010
     318:	46437480 	strbmi	r7, [r3], -r0, lsl #9
     31c:	f85346be 			; <UNDEFINED> instruction: 0xf85346be
     320:	eb067c80 	bl	0x19f528
     324:	32200800 	eorcc	r0, r0, #0, 16
     328:	f85342be 			; <UNDEFINED> instruction: 0xf85342be
     32c:	bfb87c7c 	svclt	0x00b87c7c
     330:	6c80f843 	stcvs	8, cr15, [r0], {67}	; 0x43
     334:	0380f103 	orreq	pc, r0, #-1073741824	; 0xc0000000
     338:	f802bfb8 			; <UNDEFINED> instruction: 0xf802bfb8
     33c:	45b81c40 	ldrmi	r1, [r8, #3136]!	; 0xc40
     340:	7cf8f853 	ldclvc	8, cr15, [r8], #332	; 0x14c
     344:	f843bfb8 			; <UNDEFINED> instruction: 0xf843bfb8
     348:	44a88cfc 	strtmi	r8, [r8], #3324	; 0xcfc
     34c:	f802bfb8 			; <UNDEFINED> instruction: 0xf802bfb8
     350:	45b81c3f 	ldrmi	r1, [r8, #3135]!	; 0xc3f
     354:	7cf4f853 	ldclvc	8, cr15, [r4], #332	; 0x14c
     358:	f843bfb8 			; <UNDEFINED> instruction: 0xf843bfb8
     35c:	44a08cf8 	strtmi	r8, [r0], #3320	; 0xcf8
     360:	f802bfb8 			; <UNDEFINED> instruction: 0xf802bfb8
     364:	45b81c3e 	ldrmi	r1, [r8, #3134]!	; 0xc3e
     368:	bfb89f04 	svclt	0x00b89f04
     36c:	8cf4f843 	ldclhi	8, cr15, [r4], #268	; 0x10c
     370:	0807eb06 	stmdaeq	r7, {r1, r2, r8, r9, fp, sp, lr, pc}
     374:	7cf0f853 	ldclvc	8, cr15, [r0], #332	; 0x14c
     378:	f802bfb8 			; <UNDEFINED> instruction: 0xf802bfb8
     37c:	eb001c3d 	bl	0x7478
     380:	45470b08 	strbmi	r0, [r7, #-2824]	; 0xfffff4f8
     384:	7cecf853 	stclvc	8, cr15, [ip], #332	; 0x14c
     388:	f843bfc8 			; <UNDEFINED> instruction: 0xf843bfc8
     38c:	44c88cf0 	strbmi	r8, [r8], #3312	; 0xcf0
     390:	f802bfc8 			; <UNDEFINED> instruction: 0xf802bfc8
     394:	455f1c3c 	ldrbmi	r1, [pc, #-3132]	; 0xfffff760
     398:	7ce8f853 	stclvc	8, cr15, [r8], #332	; 0x14c
     39c:	bfc84466 	svclt	0x00c84466
     3a0:	bcecf843 	stcllt	8, cr15, [ip], #268	; 0x10c
     3a4:	bfc844ab 	svclt	0x00c844ab
     3a8:	1c3bf802 	ldcne	8, cr15, [fp], #-8
     3ac:	f85345bb 			; <UNDEFINED> instruction: 0xf85345bb
     3b0:	f50c7ce4 			; <UNDEFINED> instruction: 0xf50c7ce4
     3b4:	bfb87c00 	svclt	0x00b87c00
     3b8:	bce8f843 	stcllt	8, cr15, [r8], #268	; 0x10c
     3bc:	bfb844a3 	svclt	0x00b844a3
     3c0:	1c3af802 	ldcne	8, cr15, [sl], #-8
     3c4:	f85345bb 			; <UNDEFINED> instruction: 0xf85345bb
     3c8:	bfb87ce0 	svclt	0x00b87ce0
     3cc:	bce4f843 	stcllt	8, cr15, [r4], #268	; 0x10c
     3d0:	0b08eb00 	bleq	0x23afd8
     3d4:	f802bfb8 			; <UNDEFINED> instruction: 0xf802bfb8
     3d8:	45471c39 	strbmi	r1, [r7, #-3129]	; 0xfffff3c7
     3dc:	7cdcf853 	ldclvc	8, cr15, [ip], {83}	; 0x53
     3e0:	f843bfc8 			; <UNDEFINED> instruction: 0xf843bfc8
     3e4:	44d08ce0 	ldrbmi	r8, [r0], #3296	; 0xce0
     3e8:	f802bfc8 			; <UNDEFINED> instruction: 0xf802bfc8
     3ec:	455f1c38 	ldrbmi	r1, [pc, #-3128]	; 0xfffff7bc
     3f0:	7cd8f853 	ldclvc	8, cr15, [r8], {83}	; 0x53
     3f4:	f843bfc8 			; <UNDEFINED> instruction: 0xf843bfc8
     3f8:	44abbcdc 	strtmi	fp, [fp], #3292	; 0xcdc
     3fc:	f802bfc8 			; <UNDEFINED> instruction: 0xf802bfc8
     400:	45bb1c37 	ldrmi	r1, [fp, #3127]!	; 0xc37
     404:	f843bfb8 			; <UNDEFINED> instruction: 0xf843bfb8
     408:	44a3bcd8 	strtmi	fp, [r3], #3288	; 0xcd8
     40c:	7cd4f853 	ldclvc	8, cr15, [r4], {83}	; 0x53
     410:	f802bfb8 			; <UNDEFINED> instruction: 0xf802bfb8
     414:	45bb1c36 	ldrmi	r1, [fp, #3126]!	; 0xc36
     418:	7cd0f853 	ldclvc	8, cr15, [r0], {83}	; 0x53
     41c:	f843bfb8 			; <UNDEFINED> instruction: 0xf843bfb8
     420:	eb00bcd4 	bl	0x2f778
     424:	bfb80b08 	svclt	0x00b80b08
     428:	1c35f802 	ldcne	8, cr15, [r5], #-8
     42c:	f8534547 			; <UNDEFINED> instruction: 0xf8534547
     430:	bfc47ccc 	svclt	0x00c47ccc
     434:	8cd0f843 	ldclhi	8, cr15, [r0], {67}	; 0x43
     438:	1c34f802 	ldcne	8, cr15, [r4], #-8
     43c:	f853455f 			; <UNDEFINED> instruction: 0xf853455f
     440:	bfc87cc8 	svclt	0x00c87cc8
     444:	bcccf843 	stcllt	8, cr15, [ip], {67}	; 0x43
     448:	bfc844ab 	svclt	0x00c844ab
     44c:	1c33f802 	ldcne	8, cr15, [r3], #-8
     450:	f85345bb 			; <UNDEFINED> instruction: 0xf85345bb
     454:	bfb87cc4 	svclt	0x00b87cc4
     458:	bcc8f843 	stcllt	8, cr15, [r8], {67}	; 0x43
     45c:	bfb844a3 	svclt	0x00b844a3
     460:	1c32f802 	ldcne	8, cr15, [r2], #-8
     464:	9f03455f 	svcls	0x0003455f
     468:	f843bfc8 			; <UNDEFINED> instruction: 0xf843bfc8
     46c:	44b8bcc4 	ldrtmi	fp, [r8], #3268	; 0xcc4
     470:	7cc0f853 	stclvc	8, cr15, [r0], {83}	; 0x53
     474:	f802bfc8 			; <UNDEFINED> instruction: 0xf802bfc8
     478:	eb001c31 	bl	0x7544
     47c:	45470b08 	strbmi	r0, [r7, #-2824]	; 0xfffff4f8
     480:	7cbcf853 	ldcvc	8, cr15, [ip], #332	; 0x14c
     484:	f843bfc4 			; <UNDEFINED> instruction: 0xf843bfc4
     488:	f8028cc0 			; <UNDEFINED> instruction: 0xf8028cc0
     48c:	45bb1c30 	ldrmi	r1, [fp, #3120]!	; 0xc30
     490:	7cb8f853 	ldcvc	8, cr15, [r8], #332	; 0x14c
     494:	f843bfb8 			; <UNDEFINED> instruction: 0xf843bfb8
     498:	44abbcbc 	strtmi	fp, [fp], #3260	; 0xcbc
     49c:	f802bfb8 			; <UNDEFINED> instruction: 0xf802bfb8
     4a0:	45bb1c2f 	ldrmi	r1, [fp, #3119]!	; 0xc2f
     4a4:	7cb4f853 	ldcvc	8, cr15, [r4], #332	; 0x14c
     4a8:	f843bfb8 			; <UNDEFINED> instruction: 0xf843bfb8
     4ac:	44a3bcb8 	strtmi	fp, [r3], #3256	; 0xcb8
     4b0:	f802bfb8 			; <UNDEFINED> instruction: 0xf802bfb8
     4b4:	455f1c2e 	ldrbmi	r1, [pc, #-3118]	; 0xfffff88e
     4b8:	bfc89f01 	svclt	0x00c89f01
     4bc:	bcb4f843 	ldclt	8, cr15, [r4], #268	; 0x10c
     4c0:	f85344b8 			; <UNDEFINED> instruction: 0xf85344b8
     4c4:	bfc87cb0 	svclt	0x00c87cb0
     4c8:	1c2df802 	stcne	8, cr15, [sp], #-8
     4cc:	0b08eb00 	bleq	0x23b0d4
     4d0:	bfc44547 	svclt	0x00c44547
     4d4:	8cb0f843 	ldchi	8, cr15, [r0], #268	; 0x10c
     4d8:	1c2cf802 	stcne	8, cr15, [ip], #-8
     4dc:	7cacf853 	stcvc	8, cr15, [ip], #332	; 0x14c
     4e0:	f853455f 			; <UNDEFINED> instruction: 0xf853455f
     4e4:	bfc87ca8 	svclt	0x00c87ca8
     4e8:	bcacf843 	stclt	8, cr15, [ip], #268	; 0x10c
     4ec:	bfc844ab 	svclt	0x00c844ab
     4f0:	1c2bf802 	stcne	8, cr15, [fp], #-8
     4f4:	f853455f 			; <UNDEFINED> instruction: 0xf853455f
     4f8:	bfc87ca4 	svclt	0x00c87ca4
     4fc:	bca8f843 	stclt	8, cr15, [r8], #268	; 0x10c
     500:	bfc844a3 	svclt	0x00c844a3
     504:	1c2af802 	stcne	8, cr15, [sl], #-8
     508:	9f02455f 	svcls	0x0002455f
     50c:	f843bfc8 			; <UNDEFINED> instruction: 0xf843bfc8
     510:	44b8bca4 	ldrtmi	fp, [r8], #3236	; 0xca4
     514:	7ca0f853 	stcvc	8, cr15, [r0], #332	; 0x14c
     518:	f802bfc8 			; <UNDEFINED> instruction: 0xf802bfc8
     51c:	eb001c29 	bl	0x75c8
     520:	45470b08 	strbmi	r0, [r7, #-2824]	; 0xfffff4f8
     524:	7c9cf853 	ldcvc	8, cr15, [ip], {83}	; 0x53
     528:	f843bfc8 			; <UNDEFINED> instruction: 0xf843bfc8
     52c:	44f08ca0 	ldrbtmi	r8, [r0], #3232	; 0xca0
     530:	f802bfc8 			; <UNDEFINED> instruction: 0xf802bfc8
     534:	455f1c28 	ldrbmi	r1, [pc, #-3112]	; 0xfffff914
     538:	7c98f853 	ldcvc	8, cr15, [r8], {83}	; 0x53
     53c:	f843bfc8 			; <UNDEFINED> instruction: 0xf843bfc8
     540:	44abbc9c 	strtmi	fp, [fp], #3228	; 0xc9c
     544:	f802bfc8 			; <UNDEFINED> instruction: 0xf802bfc8
     548:	455f1c27 	ldrbmi	r1, [pc, #-3111]	; 0xfffff929
     54c:	7c94f853 	ldcvc	8, cr15, [r4], {83}	; 0x53
     550:	f843bfc8 			; <UNDEFINED> instruction: 0xf843bfc8
     554:	44a3bc98 	strtmi	fp, [r3], #3224	; 0xc98
     558:	f802bfc8 			; <UNDEFINED> instruction: 0xf802bfc8
     55c:	455f1c26 	ldrbmi	r1, [pc, #-3110]	; 0xfffff93e
     560:	7c90f853 	ldcvc	8, cr15, [r0], {83}	; 0x53
     564:	f843bfc4 			; <UNDEFINED> instruction: 0xf843bfc4
     568:	f802bc94 			; <UNDEFINED> instruction: 0xf802bc94
     56c:	45471c25 	strbmi	r1, [r7, #-3109]	; 0xfffff3db
     570:	7c8cf853 	stcvc	8, cr15, [ip], {83}	; 0x53
     574:	f843bfc8 			; <UNDEFINED> instruction: 0xf843bfc8
     578:	44808c90 	strmi	r8, [r0], #3216	; 0xc90
     57c:	f802bfc8 			; <UNDEFINED> instruction: 0xf802bfc8
     580:	45b81c24 	ldrmi	r1, [r8, #3108]!	; 0xc24
     584:	7c88f853 	stcvc	8, cr15, [r8], {83}	; 0x53
     588:	f843bfb8 			; <UNDEFINED> instruction: 0xf843bfb8
     58c:	44a88c8c 	strtmi	r8, [r8], #3212	; 0xc8c
     590:	f802bfb8 			; <UNDEFINED> instruction: 0xf802bfb8
     594:	45b81c23 	ldrmi	r1, [r8, #3107]!	; 0xc23
     598:	7c84f853 	stcvc	8, cr15, [r4], {83}	; 0x53
     59c:	f843bfb8 			; <UNDEFINED> instruction: 0xf843bfb8
     5a0:	44a08c88 	strtmi	r8, [r0], #3208	; 0xc88
     5a4:	f802bfb8 			; <UNDEFINED> instruction: 0xf802bfb8
     5a8:	45b81c22 	ldrmi	r1, [r8, #3106]!	; 0xc22
     5ac:	f843bfb8 			; <UNDEFINED> instruction: 0xf843bfb8
     5b0:	9f058c84 	svcls	0x00058c84
     5b4:	f802bfb8 			; <UNDEFINED> instruction: 0xf802bfb8
     5b8:	429f1c21 	addsmi	r1, pc, #8448	; 0x2100
     5bc:	aeaff47f 	mcrge	4, 5, pc, cr15, cr15, {3}	; <UNPREDICTABLE>
     5c0:	9a069b0e 	bls	0x1a7200
     5c4:	f47f4293 			; <UNDEFINED> instruction: 0xf47f4293
     5c8:	9b12ae6d 	blls	0x4abf84
     5cc:	40f4f20d 	rscsmi	pc, r4, sp, lsl #4
     5d0:	f0239002 			; <UNDEFINED> instruction: 0xf0239002
     5d4:	9b130107 	blls	0x4c09f8
     5d8:	0203f023 	andeq	pc, r3, #35	; 0x23
     5dc:	01899b11 	orreq	r9, r9, r1, lsl fp
     5e0:	0a03f023 	beq	0xfc674
     5e4:	00529b10 	subseq	r9, r2, r0, lsl fp
     5e8:	0b40f101 	bleq	0x103c9f4
     5ec:	0980f101 	stmibeq	r0, {r0, r8, ip, sp, lr, pc}
     5f0:	08c0f101 	stmiaeq	r0, {r0, r8, ip, sp, lr, pc}^
     5f4:	0a8aeb03 	beq	0xfe2bb208
     5f8:	f5019b08 			; <UNDEFINED> instruction: 0xf5019b08
     5fc:	f5017e80 			; <UNDEFINED> instruction: 0xf5017e80
     600:	f5017ca0 			; <UNDEFINED> instruction: 0xf5017ca0
     604:	f50177c0 			; <UNDEFINED> instruction: 0xf50177c0
     608:	449370e0 	ldrmi	r7, [r3], #224	; 0xe0
     60c:	44911851 	ldrmi	r1, [r1], #2129	; 0x851
     610:	44964490 	ldrmi	r4, [r6], #1168	; 0x490
     614:	44174494 	ldrmi	r4, [r7], #-1172	; 0xfffffb6c
     618:	44029103 	strmi	r9, [r2], #-259	; 0xfffffefd
     61c:	f85a9201 			; <UNDEFINED> instruction: 0xf85a9201
     620:	33202b04 			; <UNDEFINED> instruction: 0x33202b04
     624:	f8139803 			; <UNDEFINED> instruction: 0xf8139803
     628:	eb021c40 	bl	0x87730
     62c:	1815040b 	ldmdane	r5, {r0, r1, r3, sl}
     630:	6c3ff813 	ldcvs	8, cr15, [pc], #-76	; 0x5ec
     634:	52113101 	andspl	r3, r1, #1073741824	; 0x40000000
     638:	eb023601 	bl	0x8de44
     63c:	806e0009 	rsbhi	r0, lr, r9
     640:	0108eb02 	tsteq	r8, r2, lsl #22
     644:	6c3ef813 	ldcvs	8, cr15, [lr], #-76	; 0xffffffb4
     648:	80ae3601 	adchi	r3, lr, r1, lsl #12
     64c:	6c3df813 	ldcvs	8, cr15, [sp], #-76	; 0xffffffb4
     650:	80ee3601 	rschi	r3, lr, r1, lsl #12
     654:	5c3cf813 	ldcpl	8, cr15, [ip], #-76	; 0xffffffb4
     658:	f8223501 			; <UNDEFINED> instruction: 0xf8223501
     65c:	f813500b 			; <UNDEFINED> instruction: 0xf813500b
     660:	35015c3b 	strcc	r5, [r1, #-3131]	; 0xfffff3c5
     664:	f8138065 			; <UNDEFINED> instruction: 0xf8138065
     668:	35015c3a 	strcc	r5, [r1, #-3130]	; 0xfffff3c6
     66c:	f81380a5 			; <UNDEFINED> instruction: 0xf81380a5
     670:	35015c39 	strcc	r5, [r1, #-3129]	; 0xfffff3c7
     674:	f81380e5 			; <UNDEFINED> instruction: 0xf81380e5
     678:	eb024c38 	bl	0x93760
     67c:	3401050e 	strcc	r0, [r1], #-1294	; 0xfffffaf2
     680:	4009f822 	andmi	pc, r9, r2, lsr #16
     684:	4c37f813 	ldcmi	8, cr15, [r7], #-76	; 0xffffffb4
     688:	80443401 	subhi	r3, r4, r1, lsl #8
     68c:	4c36f813 	ldcmi	8, cr15, [r6], #-76	; 0xffffffb4
     690:	80843401 	addhi	r3, r4, r1, lsl #8
     694:	4c35f813 	ldcmi	8, cr15, [r5], #-76	; 0xffffffb4
     698:	80c43401 	sbchi	r3, r4, r1, lsl #8
     69c:	0c34f813 	ldceq	8, cr15, [r4], #-76	; 0xffffffb4
     6a0:	040ceb02 	streq	lr, [ip], #-2818	; 0xfffff4fe
     6a4:	f8223001 			; <UNDEFINED> instruction: 0xf8223001
     6a8:	f8130008 			; <UNDEFINED> instruction: 0xf8130008
     6ac:	30010c33 	andcc	r0, r1, r3, lsr ip
     6b0:	f8138048 			; <UNDEFINED> instruction: 0xf8138048
     6b4:	30010c32 	andcc	r0, r1, r2, lsr ip
     6b8:	f8138088 			; <UNDEFINED> instruction: 0xf8138088
     6bc:	f8130c31 			; <UNDEFINED> instruction: 0xf8130c31
     6c0:	30016c30 	andcc	r6, r1, r0, lsr ip
     6c4:	360180c8 	strcc	r8, [r1], -r8, asr #1
     6c8:	600ef822 	andvs	pc, lr, r2, lsr #16
     6cc:	6c2ff813 	stcvs	8, cr15, [pc], #-76	; 0x688
     6d0:	990119d0 	stmdbls	r1, {r4, r6, r7, r8, fp, ip}
     6d4:	806e3601 	rsbhi	r3, lr, r1, lsl #12
     6d8:	6c2ef813 	stcvs	8, cr15, [lr], #-76	; 0xffffffb4
     6dc:	36011851 			; <UNDEFINED> instruction: 0x36011851
     6e0:	f81380ae 			; <UNDEFINED> instruction: 0xf81380ae
     6e4:	36016c2d 	strcc	r6, [r1], -sp, lsr #24
     6e8:	f81380ee 			; <UNDEFINED> instruction: 0xf81380ee
     6ec:	35015c2c 	strcc	r5, [r1, #-3116]	; 0xfffff3d4
     6f0:	500cf822 	andpl	pc, ip, r2, lsr #16
     6f4:	5c2bf813 	stcpl	8, cr15, [fp], #-76	; 0xffffffb4
     6f8:	80653501 	rsbhi	r3, r5, r1, lsl #10
     6fc:	5c2af813 	stcpl	8, cr15, [sl], #-76	; 0xffffffb4
     700:	80a53501 	adchi	r3, r5, r1, lsl #10
     704:	5c29f813 	stcpl	8, cr15, [r9], #-76	; 0xffffffb4
     708:	80e53501 	rschi	r3, r5, r1, lsl #10
     70c:	4c28f813 	stcmi	8, cr15, [r8], #-76	; 0xffffffb4
     710:	53d43401 	bicspl	r3, r4, #16777216	; 0x1000000
     714:	4c27f813 	stcmi	8, cr15, [r7], #-76	; 0xffffffb4
     718:	80443401 	subhi	r3, r4, r1, lsl #8
     71c:	4c26f813 	stcmi	8, cr15, [r6], #-76	; 0xffffffb4
     720:	80843401 	addhi	r3, r4, r1, lsl #8
     724:	4c25f813 	stcmi	8, cr15, [r5], #-76	; 0xffffffb4
     728:	80c43401 	sbchi	r3, r4, r1, lsl #8
     72c:	f8139c01 			; <UNDEFINED> instruction: 0xf8139c01
     730:	30010c24 	andcc	r0, r1, r4, lsr #24
     734:	f8135310 			; <UNDEFINED> instruction: 0xf8135310
     738:	32012c23 	andcc	r2, r1, #8960	; 0x2300
     73c:	f813804a 			; <UNDEFINED> instruction: 0xf813804a
     740:	32012c22 	andcc	r2, r1, #8704	; 0x2200
     744:	f813808a 			; <UNDEFINED> instruction: 0xf813808a
     748:	32012c21 	andcc	r2, r1, #8448	; 0x2100
     74c:	9a0280ca 	bls	0xa0a7c
     750:	f47f429a 			; <UNDEFINED> instruction: 0xf47f429a
     754:	4a0daf64 	bmi	0x36c4ec
     758:	447a4b0b 	ldrbtmi	r4, [sl], #-2827	; 0xfffff4f5
     75c:	681a58d3 	ldmdavs	sl, {r0, r1, r4, r6, r7, fp, ip, lr}
     760:	35d4f8dd 	ldrbcc	pc, [r4, #2269]	; 0x8dd	; <UNPREDICTABLE>
     764:	f04f405a 			; <UNDEFINED> instruction: 0xf04f405a
     768:	d1090300 	mrsle	r0, (UNDEF: 57)
     76c:	5ddcf20d 	lfmpl	f7, 3, [ip, #52]	; 0x34
     770:	8ff0e8bd 	svchi	0x00f0e8bd
     774:	e5732200 	ldrb	r2, [r3, #-512]!	; 0xfffffe00
     778:	4374f20d 	cmnmi	r4, #-805306368	; 0xd0000000	; <UNPREDICTABLE>
     77c:	e7249308 	str	r9, [r4, -r8, lsl #6]!
     780:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     784:	000006e6 	andeq	r0, r0, r6, ror #13
     788:	00000000 	andeq	r0, r0, r0
     78c:	0000002e 	andeq	r0, r0, lr, lsr #32
     790:	4ff0e92d 	svcmi	0x00f0e92d
     794:	f8d02b00 			; <UNDEFINED> instruction: 0xf8d02b00
     798:	b08541c8 	addlt	r4, r5, r8, asr #3
     79c:	8018f8d4 			; <UNDEFINED> instruction: 0x8018f8d4
     7a0:	94026f04 	strls	r6, [r2], #-3844	; 0xfffff0fc
     7a4:	dd2e9303 	stcle	3, cr9, [lr, #-12]!
     7a8:	f1a1b36c 			; <UNDEFINED> instruction: 0xf1a1b36c
     7ac:	f04f0b04 			; <UNDEFINED> instruction: 0xf04f0b04
     7b0:	1f130900 	svcne	0x00130900
     7b4:	9b019301 	blls	0x653c0
     7b8:	4f04f85b 	svcmi	0x0004f85b
     7bc:	6f04f853 	svcvs	0x0004f853
     7c0:	93013403 	movwls	r3, #5123	; 0x1403
     7c4:	18f79b02 	ldmne	r7!, {r1, r8, r9, fp, ip, pc}^
     7c8:	1c03f814 	stcne	8, cr15, [r3], {20}
     7cc:	2c02f814 	stccs	8, cr15, [r2], {20}
     7d0:	5c01f814 	stcpl	8, cr15, [r1], {20}
     7d4:	461908cb 	ldrmi	r0, [r9], -fp, asr #17
     7d8:	0c92ea4f 	vldmiaeq	r2, {s28-s106}
     7dc:	466208ed 	strbtmi	r0, [r2], -sp, ror #17
     7e0:	3023f858 	eorcc	pc, r3, r8, asr r8	; <UNPREDICTABLE>
     7e4:	1a8ceb03 	bne	0xfe33b3f8
     7e8:	3015f83a 	andscc	pc, r5, sl, lsr r8	; <UNPREDICTABLE>
     7ec:	3cfff103 	ldfccp	f7, [pc], #12	; 0x800
     7f0:	f806b163 			; <UNDEFINED> instruction: 0xf806b163
     7f4:	3403cb01 	strcc	ip, [r3], #-2817	; 0xfffff4ff
     7f8:	d1e542be 	strhle	r4, [r5, #46]!	; 0x2e
     7fc:	f1099b03 			; <UNDEFINED> instruction: 0xf1099b03
     800:	454b0901 	strbmi	r0, [fp, #-2305]	; 0xfffff6ff
     804:	b005d1d7 	ldrdlt	sp, [r5], -r7
     808:	8ff0e8bd 	svchi	0x00f0e8bd
     80c:	9000462b 	andls	r4, r0, fp, lsr #12
     810:	fc30f7ff 	ldc2	7, cr15, [r0], #-1020	; 0xfffffc04
     814:	3015f83a 	andscc	pc, r5, sl, lsr r8	; <UNPREDICTABLE>
     818:	34039800 	strcc	r9, [r3], #-2048	; 0xfffff800
     81c:	f8063b01 			; <UNDEFINED> instruction: 0xf8063b01
     820:	42be3b01 	adcsmi	r3, lr, #1024	; 0x400
     824:	9b03d1d0 	blls	0xf4f6c
     828:	0901f109 	stmdbeq	r1, {r0, r3, r8, ip, sp, lr, pc}
     82c:	d1c2454b 	bicle	r4, r2, fp, asr #10
     830:	bf00e7e9 	svclt	0x0000e7e9
     834:	4ff0e92d 	svcmi	0x00f0e92d
     838:	f8d04604 			; <UNDEFINED> instruction: 0xf8d04604
     83c:	ed2d51c8 	stfs	f5, [sp, #-800]!	; 0xfffffce0
     840:	ee088b02 	vmla.f64	d8, d8, d2
     844:	b09d0a10 	addslt	r0, sp, r0, lsl sl
     848:	0088f8d0 	ldrdeq	pc, [r8], r0
     84c:	2b006f26 	blcs	0x1c4ec
     850:	a140f8d4 	ldrdge	pc, [r0, #-132]	; 0xffffff7c
     854:	940e69ac 	strls	r6, [lr], #-2476	; 0xfffff654
     858:	940f6804 	strls	r6, [pc], #-2052	; 0x860
     85c:	68806844 	stmvs	r0, {r2, r6, fp, sp, lr}
     860:	b028f8d5 	ldrdlt	pc, [r8], -r5	; <UNPREDICTABLE>
     864:	96149515 			; <UNDEFINED> instruction: 0x96149515
     868:	90119410 	andsls	r9, r1, r0, lsl r4
     86c:	f3409319 	vcge.u8	d25, d0, d9
     870:	1f0b80e3 	svcne	0x000b80e3
     874:	1f139318 	svcne	0x00139318
     878:	23069317 	movwcs	r9, #25367	; 0x6317
     87c:	46da46d1 			; <UNDEFINED> instruction: 0x46da46d1
     880:	3303fb06 	movwcc	pc, #15110	; 0x3b06	; <UNPREDICTABLE>
     884:	eb06931b 	bl	0x1a54f8
     888:	3b030346 	blcc	0xc15a8
     88c:	2300931a 	movwcs	r9, #794	; 0x31a
     890:	99189316 	ldmdbls	r8, {r1, r2, r4, r8, r9, ip, pc}
     894:	f8519a15 			; <UNDEFINED> instruction: 0xf8519a15
     898:	6a536f04 	bvs	0x14dc4b0
     89c:	99179118 	ldmdbls	r7, {r3, r4, r8, ip, pc}
     8a0:	92136a12 	andsls	r6, r3, #73728	; 0x12000
     8a4:	bf04f851 	svclt	0x0004f851
     8a8:	2b009117 	blcs	0x24d0c
     8ac:	80c9f000 	sbchi	pc, r9, r0
     8b0:	f06f9b1a 			; <UNDEFINED> instruction: 0xf06f9b1a
     8b4:	98150505 	ldmdals	r5, {r0, r2, r8, sl}
     8b8:	0103f06f 	tsteq	r3, pc, rrx	; <UNPREDICTABLE>
     8bc:	9b1b441e 	blls	0x6d193c
     8c0:	9b14441a 	blls	0x511930
     8c4:	f06f9213 			; <UNDEFINED> instruction: 0xf06f9213
     8c8:	3b010201 	blcc	0x410d4
     8cc:	f04f449b 			; <UNDEFINED> instruction: 0xf04f449b
     8d0:	930b33ff 	movwls	r3, #46079	; 0xb3ff
     8d4:	0302f06f 	movweq	pc, #8303	; 0x206f	; <UNPREDICTABLE>
     8d8:	5309e9cd 	movwpl	lr, #39373	; 0x99cd
     8dc:	62432300 	subvs	r2, r3, #0, 6
     8e0:	2b009b14 	blcs	0x27538
     8e4:	80bbf000 	adcshi	pc, fp, r0
     8e8:	25009809 	strcs	r9, [r0, #-2057]	; 0xfffff7f7
     8ec:	930346c8 	movwls	r4, #14024	; 0x36c8
     8f0:	1a121a09 	bne	0x48711c
     8f4:	4628910c 	strtmi	r9, [r8], -ip, lsl #2
     8f8:	46299c13 			; <UNDEFINED> instruction: 0x46299c13
     8fc:	46d9462b 	ldrbmi	r4, [r9], fp, lsr #12
     900:	e9cd920d 	stmib	sp, {r0, r2, r3, r9, ip, pc}^
     904:	e9cd5500 	stmib	sp, {r8, sl, ip, lr}^
     908:	95045505 	strls	r5, [r4, #-1285]	; 0xfffffafb
     90c:	e03d9502 	eors	r9, sp, r2, lsl #10
     910:	1e439a0b 	vmlane.f32	s19, s6, s22
     914:	3000f889 	andcc	pc, r0, r9, lsl #17
     918:	9a0f4491 	bls	0x3d1b64
     91c:	9a105cd1 	bls	0x417c68
     920:	0101ebab 	smlatbeq	r1, fp, fp, lr
     924:	ea4f5cd5 	b	0x13d7c80
     928:	9a070b41 	bls	0x1c3634
     92c:	000beb01 	andeq	lr, fp, r1, lsl #22
     930:	9a111b55 	bls	0x44768c
     934:	0c45ea4f 	mcrreq	10, 4, lr, r5, cr15
     938:	9b085cd2 	blls	0x217c88
     93c:	9b001a9a 	blls	0x73ac
     940:	803b4403 	eorshi	r4, fp, r3, lsl #8
     944:	44589b04 	ldrbmi	r9, [r8], #-2820	; 0xfffff4fc
     948:	ea4f9104 	b	0x13e4d60
     94c:	99010e42 	stmdbls	r1, {r1, r6, r9, sl, fp}
     950:	93004403 	movwls	r4, #1027	; 0x403
     954:	0300eb0b 	movweq	lr, #2827	; 0xb0b
     958:	000ceb05 	andeq	lr, ip, r5, lsl #22
     95c:	80794401 	rsbshi	r4, r9, r1, lsl #8
     960:	44609905 	strbtmi	r9, [r0], #-2309	; 0xfffff6fb
     964:	9d029505 	cfstr32ls	mvfx9, [r2, #-20]	; 0xffffffec
     968:	91014401 	tstls	r1, r1, lsl #8
     96c:	0100eb0c 	tsteq	r0, ip, lsl #22
     970:	000eeb02 	andeq	lr, lr, r2, lsl #22
     974:	80bd4405 	adcshi	r4, sp, r5, lsl #8
     978:	44709d06 	ldrbtmi	r9, [r0], #-3334	; 0xfffff2fa
     97c:	9a039206 	bls	0xe519c
     980:	44704405 	ldrbtmi	r4, [r0], #-1029	; 0xfffffbfb
     984:	3a019502 	bcc	0x65d94
     988:	d03e9203 	eorsle	r9, lr, r3, lsl #4
     98c:	46279a09 	strtmi	r9, [r7], -r9, lsl #20
     990:	441478b5 	ldrmi	r7, [r4], #-2229	; 0xfffff74b
     994:	f8969a0a 			; <UNDEFINED> instruction: 0xf8969a0a
     998:	f896e000 			; <UNDEFINED> instruction: 0xf896e000
     99c:	4416c001 	ldrmi	ip, [r6], #-1
     9a0:	2000f9b4 			; <UNDEFINED> instruction: 0x2000f9b4
     9a4:	3208441a 	andcc	r4, r8, #436207616	; 0x1a000000
     9a8:	f85a1112 			; <UNDEFINED> instruction: 0xf85a1112
     9ac:	44433022 	strbmi	r3, [r3], #-34	; 0xffffffde
     9b0:	b00ef813 	andlt	pc, lr, r3, lsl r8	; <UNPREDICTABLE>
     9b4:	5ee39b0c 	vfmapl.f64	d25, d3, d12
     9b8:	ea4f440b 	b	0x13d19ec
     9bc:	330801eb 	movwcc	r0, #33259	; 0x81eb
     9c0:	f85a111b 			; <UNDEFINED> instruction: 0xf85a111b
     9c4:	44433023 	strbmi	r3, [r3], #-35	; 0xffffffdd
     9c8:	200cf813 	andcs	pc, ip, r3, lsl r8	; <UNPREDICTABLE>
     9cc:	92079b0d 	andls	r9, r7, #13312	; 0x3400
     9d0:	5ee31092 	mcrpl	0, 7, r1, cr3, cr2, {4}
     9d4:	980e4403 	stmdals	lr, {r0, r1, sl, lr}
     9d8:	111b3308 	tstne	fp, r8, lsl #6
     9dc:	3023f85a 	eorcc	pc, r3, sl, asr r8	; <UNPREDICTABLE>
     9e0:	5d5b4443 	cfldrdpl	mvd4, [fp, #-268]	; 0xfffffef4
     9e4:	5021f850 	eorpl	pc, r1, r0, asr r8	; <UNPREDICTABLE>
     9e8:	10db9308 	sbcsne	r9, fp, r8, lsl #6
     9ec:	1582eb05 	strne	lr, [r2, #2821]	; 0xb05
     9f0:	0013f835 	andseq	pc, r3, r5, lsr r8	; <UNPREDICTABLE>
     9f4:	d18b2800 	orrle	r2, fp, r0, lsl #16
     9f8:	0a10ee18 	beq	0x43c260
     9fc:	f7ff9312 			; <UNDEFINED> instruction: 0xf7ff9312
     a00:	9b12fb39 	blls	0x4bf6ec
     a04:	0013f835 	andseq	pc, r3, r5, lsr r8	; <UNPREDICTABLE>
     a08:	e9dde782 	ldmib	sp, {r1, r7, r8, r9, sl, sp, lr, pc}^
     a0c:	46c13213 			; <UNDEFINED> instruction: 0x46c13213
     a10:	b22d9909 	eorlt	r9, sp, #147456	; 0x24000
     a14:	3302fb01 	movwcc	pc, #11009	; 0x2b01	; <UNPREDICTABLE>
     a18:	2000f9bd 			; <UNDEFINED> instruction: 0x2000f9bd
     a1c:	f9bd9313 			; <UNDEFINED> instruction: 0xf9bd9313
     a20:	99133004 	ldmdbls	r3, {r2, ip, sp}
     a24:	9b16804b 	blls	0x5a0b58
     a28:	9a19800a 	bls	0x660a58
     a2c:	808d3301 	addhi	r3, sp, r1, lsl #6
     a30:	9316429a 	tstls	r6, #-1610612727	; 0xa0000009
     a34:	af2df47f 	svcge	0x002df47f
     a38:	ecbdb01d 	ldc	0, cr11, [sp], #116	; 0x74
     a3c:	e8bd8b02 	pop	{r1, r8, r9, fp, pc}
     a40:	20038ff0 	strdcs	r8, [r3], -r0
     a44:	e9cd2406 	stmib	sp, {r1, r2, sl, sp}^
     a48:	23014009 	movwcs	r4, #4105	; 0x1009
     a4c:	220a9815 	andcs	r9, sl, #1376256	; 0x150000
     a50:	2108930b 	tstcs	r8, fp, lsl #6
     a54:	9b146243 	blls	0x519368
     a58:	f47f2b00 			; <UNDEFINED> instruction: 0xf47f2b00
     a5c:	461aaf45 	ldrmi	sl, [sl], -r5, asr #30
     a60:	e7de461d 	bfi	r4, sp, #12, #19
     a64:	2101b538 	tstcs	r1, r8, lsr r5
     a68:	f8d06844 			; <UNDEFINED> instruction: 0xf8d06844
     a6c:	f24051c8 	vrhadd.s8	<illegal reg q10.5>, q8, q4
     a70:	682372fc 	stmdavs	r3!, {r2, r3, r4, r5, r6, r7, r9, ip, sp, lr}
     a74:	f06f4798 			; <UNDEFINED> instruction: 0xf06f4798
     a78:	f5000211 			; <UNDEFINED> instruction: 0xf5000211
     a7c:	f500737f 			; <UNDEFINED> instruction: 0xf500737f
     a80:	62ab6487 	adcvs	r6, fp, #-2030043136	; 0x87000000
     a84:	7170f500 	cmnvc	r0, r0, lsl #10	; <UNPREDICTABLE>
     a88:	f8c02300 			; <UNDEFINED> instruction: 0xf8c02300
     a8c:	230133fc 	movwcs	r3, #5116	; 0x13fc
     a90:	3400f8c0 	strcc	pc, [r0], #-2240	; 0xfffff740
     a94:	33fff04f 	mvnscc	pc, #79	; 0x4f
     a98:	33f8f8c0 	mvnscc	pc, #192, 16	; 0xc00000
     a9c:	f8c02302 			; <UNDEFINED> instruction: 0xf8c02302
     aa0:	f06f3404 			; <UNDEFINED> instruction: 0xf06f3404
     aa4:	f8c00301 			; <UNDEFINED> instruction: 0xf8c00301
     aa8:	230333f4 	movwcs	r3, #13300	; 0x33f4
     aac:	3408f8c0 	strcc	pc, [r8], #-2240	; 0xfffff740
     ab0:	0302f06f 	movweq	pc, #8303	; 0x206f	; <UNPREDICTABLE>
     ab4:	33f0f8c0 	mvnscc	pc, #192, 16	; 0xc00000
     ab8:	f8c02304 			; <UNDEFINED> instruction: 0xf8c02304
     abc:	f06f340c 			; <UNDEFINED> instruction: 0xf06f340c
     ac0:	f8c00303 			; <UNDEFINED> instruction: 0xf8c00303
     ac4:	230533ec 	movwcs	r3, #21484	; 0x53ec
     ac8:	3410f8c0 	ldrcc	pc, [r0], #-2240	; 0xfffff740
     acc:	0304f06f 	movweq	pc, #16495	; 0x406f	; <UNPREDICTABLE>
     ad0:	33e8f8c0 	mvncc	pc, #192, 16	; 0xc00000
     ad4:	f8c02306 			; <UNDEFINED> instruction: 0xf8c02306
     ad8:	f06f3414 			; <UNDEFINED> instruction: 0xf06f3414
     adc:	f8c00305 			; <UNDEFINED> instruction: 0xf8c00305
     ae0:	230733e4 	movwcs	r3, #29668	; 0x73e4
     ae4:	3418f8c0 	ldrcc	pc, [r8], #-2240	; 0xfffff740
     ae8:	0306f06f 	movweq	pc, #24687	; 0x606f	; <UNPREDICTABLE>
     aec:	33e0f8c0 	mvncc	pc, #192, 16	; 0xc00000
     af0:	f8c02308 			; <UNDEFINED> instruction: 0xf8c02308
     af4:	f06f341c 			; <UNDEFINED> instruction: 0xf06f341c
     af8:	f8c00307 			; <UNDEFINED> instruction: 0xf8c00307
     afc:	230933dc 	movwcs	r3, #37852	; 0x93dc
     b00:	3420f8c0 	strtcc	pc, [r0], #-2240	; 0xfffff740
     b04:	0308f06f 	movweq	pc, #32879	; 0x806f	; <UNPREDICTABLE>
     b08:	33d8f8c0 	bicscc	pc, r8, #192, 16	; 0xc00000
     b0c:	f8c0230a 			; <UNDEFINED> instruction: 0xf8c0230a
     b10:	f06f3424 			; <UNDEFINED> instruction: 0xf06f3424
     b14:	f8c00309 			; <UNDEFINED> instruction: 0xf8c00309
     b18:	230b33d4 	movwcs	r3, #46036	; 0xb3d4
     b1c:	3428f8c0 	strtcc	pc, [r8], #-2240	; 0xfffff740
     b20:	030af06f 	movweq	pc, #41071	; 0xa06f	; <UNPREDICTABLE>
     b24:	33d0f8c0 	bicscc	pc, r0, #192, 16	; 0xc00000
     b28:	f8c0230c 			; <UNDEFINED> instruction: 0xf8c0230c
     b2c:	f06f342c 			; <UNDEFINED> instruction: 0xf06f342c
     b30:	f8c0030b 			; <UNDEFINED> instruction: 0xf8c0030b
     b34:	230d33cc 	movwcs	r3, #54220	; 0xd3cc
     b38:	3430f8c0 	ldrtcc	pc, [r0], #-2240	; 0xfffff740	; <UNPREDICTABLE>
     b3c:	030cf06f 	movweq	pc, #49263	; 0xc06f	; <UNPREDICTABLE>
     b40:	33c8f8c0 	biccc	pc, r8, #192, 16	; 0xc00000
     b44:	f8c0230e 			; <UNDEFINED> instruction: 0xf8c0230e
     b48:	f06f3434 			; <UNDEFINED> instruction: 0xf06f3434
     b4c:	f8c0030d 			; <UNDEFINED> instruction: 0xf8c0030d
     b50:	230f33c4 	movwcs	r3, #62404	; 0xf3c4
     b54:	3438f8c0 	ldrtcc	pc, [r8], #-2240	; 0xfffff740	; <UNPREDICTABLE>
     b58:	030ef06f 	movweq	pc, #57455	; 0xe06f	; <UNPREDICTABLE>
     b5c:	33c0f8c0 	biccc	pc, r0, #192, 16	; 0xc00000
     b60:	f0022310 			; <UNDEFINED> instruction: 0xf0022310
     b64:	3a010c01 	bcc	0x43b70
     b68:	f844425d 			; <UNDEFINED> instruction: 0xf844425d
     b6c:	f1123f04 			; <UNDEFINED> instruction: 0xf1123f04
     b70:	44630f32 	strbtmi	r0, [r3], #-3890	; 0xfffff0ce
     b74:	5d04f841 	stcpl	8, cr15, [r4, #-260]	; 0xfffffefc
     b78:	f500d1f3 			; <UNDEFINED> instruction: 0xf500d1f3
     b7c:	f200724e 	vhsub.s8	<illegal reg q3.5>, q0, q7
     b80:	431141bc 	tstmi	r1, #188, 2	; 0x2f
     b84:	0749425c 	smlsldeq	r4, r9, ip, r2
     b88:	f200d10c 	vrhadd.s8	d13, d0, d12
     b8c:	f20041b4 	vand	d4, d16, d20
     b90:	3a0870f4 	bcc	0x21cf68
     b94:	3f08f841 	svccc	0x0008f841
     b98:	4281604b 	addmi	r6, r1, #75	; 0x4b
     b9c:	4402e9c2 	strmi	lr, [r2], #-2498	; 0xfffff63e
     ba0:	bd38d1f7 	ldfltd	f5, [r8, #-988]!	; 0xfffffc24
     ba4:	6297f500 	addsvs	pc, r7, #0, 10
     ba8:	7150f500 	cmpvc	r0, r0, lsl #10	; <UNPREDICTABLE>
     bac:	60fff500 	rscsvs	pc, pc, r0, lsl #10
     bb0:	3f04f842 	svccc	0x0004f842
     bb4:	4d04f841 	stcmi	8, cr15, [r4, #-260]	; 0xfffffefc
     bb8:	d1f94282 	mvnsle	r4, r2, lsl #5
     bbc:	bf00bd38 	svclt	0x0000bd38
     bc0:	bf004770 	svclt	0x00004770
     bc4:	31c8f8d0 	ldrdcc	pc, [r8, #128]	; 0x80
     bc8:	61da2201 	bicsvs	r2, sl, r1, lsl #4
     bcc:	bf004770 	svclt	0x00004770
     bd0:	4604b5f8 			; <UNDEFINED> instruction: 0x4604b5f8
     bd4:	f8d06d83 			; <UNDEFINED> instruction: 0xf8d06d83
     bd8:	69b561c8 	ldmibvs	r5!, {r3, r6, r7, r8, sp, lr}
     bdc:	2302b1c3 	movwcs	fp, #8643	; 0x21c3
     be0:	29006583 	stmdbcs	r0, {r0, r1, r7, r8, sl, sp, lr}
     be4:	4a2cd038 	bmi	0xb34ccc
     be8:	4b2c2101 	blmi	0xb08ff4
     bec:	61f1447a 	mvnsvs	r4, sl, ror r4
     bf0:	e9c6447b 	stmib	r6, {r0, r1, r3, r4, r5, r6, sl, lr}^
     bf4:	1f2c2301 	svcne	0x002c2301
     bf8:	f854357c 			; <UNDEFINED> instruction: 0xf854357c
     bfc:	f44f0f04 			; <UNDEFINED> instruction: 0xf44f0f04
     c00:	f7ff5180 			; <UNDEFINED> instruction: 0xf7ff5180
     c04:	42a5fffe 	adcmi	pc, r5, #1016	; 0x3f8
     c08:	2300d1f7 	movwcs	sp, #503	; 0x1f7
     c0c:	bdf861f3 	ldflte	f6, [r8, #972]!	; 0x3cc
     c10:	d1e82900 	mvnle	r2, r0, lsl #18
     c14:	447a4a22 	ldrbtmi	r4, [sl], #-2594	; 0xfffff5de
     c18:	4a226072 	bmi	0x898de8
     c1c:	60b2447a 	adcsvs	r4, r2, sl, ror r4
     c20:	2084f8d4 	ldrdcs	pc, [r4], r4
     c24:	dd122a00 	vldrle	s4, [r2, #-0]
     c28:	7f80f5b2 	svcvc	0x0080f5b2
     c2c:	6823dd09 	stmdavs	r3!, {r0, r3, r8, sl, fp, ip, lr, pc}
     c30:	615a2238 	cmpvs	sl, r8, lsr r2
     c34:	7280f44f 	addvc	pc, r0, #1325400064	; 0x4f000000
     c38:	4620619a 			; <UNDEFINED> instruction: 0x4620619a
     c3c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
     c40:	2b026da3 	blcs	0x9c2d4
     c44:	69f3d00b 	ldmibvs	r3!, {r0, r1, r3, ip, lr, pc}^
     c48:	d1d42b00 	bicsle	r2, r4, r0, lsl #22
     c4c:	6823bdf8 	stmdavs	r3!, {r3, r4, r5, r6, r7, r8, sl, fp, ip, sp, pc}
     c50:	615a2237 	cmpvs	sl, r7, lsr r2
     c54:	e7ef2201 	strb	r2, [pc, r1, lsl #4]!
     c58:	447a4a13 	ldrbtmi	r4, [sl], #-2579	; 0xfffff5ed
     c5c:	6f23e7dc 	svcvs	0x0023e7dc
     c60:	6a302206 	bvs	0xc09480
     c64:	f303fb02 	vqrdmulh.s<illegal width 8>	d15, d3, d2
     c68:	070cf103 	streq	pc, [ip, -r3, lsl #2]
     c6c:	4639b138 			; <UNDEFINED> instruction: 0x4639b138
     c70:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
     c74:	b1536ab3 	ldrhlt	r6, [r3, #-163]	; 0xffffff5d
     c78:	62732300 	rsbsvs	r2, r3, #0, 6
     c7c:	6863e7e3 	stmdavs	r3!, {r0, r1, r5, r6, r7, r8, r9, sl, sp, lr, pc}^
     c80:	2101463a 	tstcs	r1, sl, lsr r6
     c84:	685b4620 	ldmdavs	fp, {r5, r9, sl, lr}^
     c88:	62304798 	eorsvs	r4, r0, #152, 14	; 0x2600000
     c8c:	4620e7ef 	strtmi	lr, [r0], -pc, ror #15
     c90:	fee8f7ff 	mcr2	7, 7, pc, cr8, cr15, {7}	; <UNPREDICTABLE>
     c94:	bf00e7f0 	svclt	0x0000e7f0
     c98:	000000a8 	andeq	r0, r0, r8, lsr #1
     c9c:	000000a8 	andeq	r0, r0, r8, lsr #1
     ca0:	00000086 	andeq	r0, r0, r6, lsl #1
     ca4:	00000084 	andeq	r0, r0, r4, lsl #1
     ca8:	0000004a 	andeq	r0, r0, sl, asr #32
     cac:	4ff0e92d 	svcmi	0x00f0e92d
     cb0:	f8d0460b 			; <UNDEFINED> instruction: 0xf8d0460b
     cb4:	b085b018 	addlt	fp, r5, r8, lsl r0
     cb8:	a802e9d3 	stmdage	r2, {r0, r1, r4, r6, r7, r8, fp, sp, lr, pc}
     cbc:	e9d19103 	ldmib	r1, {r0, r1, r8, ip, pc}^
     cc0:	e9d37100 	ldmib	r3, {r8, ip, sp, lr}^
     cc4:	428f4504 	addmi	r4, pc, #4, 10	; 0x1000000
     cc8:	0066da3e 	rsbeq	sp, r6, lr, lsr sl
     ccc:	eb064638 	bl	0x1925b4
     cd0:	468e168a 	strmi	r1, [lr], sl, lsl #13
     cd4:	bfde45c2 	svclt	0x00de45c2
     cd8:	f85b46d1 			; <UNDEFINED> instruction: 0xf85b46d1
     cdc:	eb033020 	bl	0xccd64
     ce0:	f3000c06 			; <UNDEFINED> instruction: 0xf3000c06
     ce4:	46628145 	strbtmi	r8, [r2], -r5, asr #2
     ce8:	f30042ac 	vhsub.u8	d4, d16, d28
     cec:	4623813a 			; <UNDEFINED> instruction: 0x4623813a
     cf0:	429de002 	addsmi	lr, sp, #2
     cf4:	8135f2c0 	teqhi	r5, r0, asr #5	; <UNPREDICTABLE>
     cf8:	1b02f832 	blne	0xbedc8
     cfc:	29003301 	stmdbcs	r0, {r0, r8, r9, ip, sp}
     d00:	9b03d0f7 	blls	0xf50e4
     d04:	45864671 	strmi	r4, [r6, #1649]	; 0x671
     d08:	f3406018 	vqadd.u8	d22, d0, d8
     d0c:	468c80fe 			; <UNDEFINED> instruction: 0x468c80fe
     d10:	bfde45c2 	svclt	0x00de45c2
     d14:	f85b46d1 			; <UNDEFINED> instruction: 0xf85b46d1
     d18:	eb03302c 	bl	0xccdd0
     d1c:	f3000e06 	vcge.f32	d0, d0, d6
     d20:	467280ef 	ldrbtmi	r8, [r2], -pc, ror #1
     d24:	f30042ac 	vhsub.u8	d4, d16, d28
     d28:	462380e4 	strtmi	r8, [r3], -r4, ror #1
     d2c:	429de002 	addsmi	lr, sp, #2
     d30:	80dff2c0 	sbcshi	pc, pc, r0, asr #5
     d34:	7b02f832 	blvc	0xbee04
     d38:	2f003301 	svccs	0x00003301
     d3c:	9b03d0f7 	blls	0xf5120
     d40:	46614607 	strbtmi	r4, [r1], -r7, lsl #12
     d44:	c004f8c3 	andgt	pc, r4, r3, asr #17
     d48:	da4545c2 	ble	0x1152458
     d4c:	00634656 	rsbeq	r4, r3, r6, asr r6
     d50:	eb0b9301 	bl	0x2e595c
     d54:	93020387 	movwls	r0, #9095	; 0x2387
     d58:	f2c042b9 	vrshr.s64	d20, d25, #64
     d5c:	9b0180f2 	blls	0x6112c
     d60:	f8dd4638 			; <UNDEFINED> instruction: 0xf8dd4638
     d64:	46b1c008 	ldrtmi	ip, [r1], r8
     d68:	1e86eb03 	vdivne.f64	d14, d6, d3
     d6c:	2b04f85c 	blcs	0x13eee4
     d70:	447242ac 	ldrbtmi	r4, [r2], #-684	; 0xfffffd54
     d74:	80e0f300 	rschi	pc, r0, r0, lsl #6
     d78:	e0024623 	and	r4, r2, r3, lsr #12
     d7c:	f2c0429d 	vrshr.s64	d20, d13, #64
     d80:	f83280db 			; <UNDEFINED> instruction: 0xf83280db
     d84:	33016b02 	movwcc	r6, #6914	; 0x1b02
     d88:	d0f72e00 	rscsle	r2, r7, r0, lsl #28
     d8c:	464e9b03 	strbmi	r9, [lr], -r3, lsl #22
     d90:	f8c345c8 			; <UNDEFINED> instruction: 0xf8c345c8
     d94:	f3409008 	vhadd.u8	d25, d0, d8
     d98:	46c480cd 	strbmi	r8, [r4], sp, asr #1
     d9c:	f2c042b9 	vrshr.s64	d20, d25, #64
     da0:	9b0180c4 	blls	0x610b8
     da4:	f8dd4638 			; <UNDEFINED> instruction: 0xf8dd4638
     da8:	46b2e008 	ldrtmi	lr, [r2], r8
     dac:	198ceb03 	stmibne	ip, {r0, r1, r8, r9, fp, sp, lr, pc}
     db0:	2b04f85e 	blcs	0x13ef30
     db4:	444a42ac 	strbmi	r4, [sl], #-684	; 0xfffffd54
     db8:	80b2f300 	adcshi	pc, r2, r0, lsl #6
     dbc:	e0024623 	and	r4, r2, r3, lsr #12
     dc0:	f2c0429d 	vrshr.s64	d20, d13, #64
     dc4:	f83280ad 			; <UNDEFINED> instruction: 0xf83280ad
     dc8:	33016b02 	movwcc	r6, #6914	; 0x1b02
     dcc:	d0f72e00 	rscsle	r2, r7, r0, lsl #28
     dd0:	46e09b03 	strbtmi	r9, [r0], r3, lsl #22
     dd4:	c00cf8c3 	andgt	pc, ip, r3, asr #17
     dd8:	da4642ac 	ble	0x1191890
     ddc:	46a14626 	strtmi	r4, [r1], r6, lsr #12
     de0:	138aea4f 	orrne	lr, sl, #323584	; 0x4f000
     de4:	eb0b9301 	bl	0x2e59f0
     de8:	93020387 	movwls	r0, #9095	; 0x2387
     dec:	f2c042b9 	vrshr.s64	d20, d25, #64
     df0:	9b0180b2 	blls	0x610c0
     df4:	f8dd4638 			; <UNDEFINED> instruction: 0xf8dd4638
     df8:	eb03e008 	bl	0xf8e20
     dfc:	f10c0c46 			; <UNDEFINED> instruction: 0xf10c0c46
     e00:	f85e0c40 			; <UNDEFINED> instruction: 0xf85e0c40
     e04:	45d03b04 	ldrbmi	r3, [r0, #2820]	; 0xb04
     e08:	80a1f2c0 	adchi	pc, r1, r0, asr #5
     e0c:	46524463 	ldrbmi	r4, [r2], -r3, ror #8
     e10:	4542e002 	strbmi	lr, [r2, #-2]
     e14:	809bf300 	addshi	pc, fp, r0, lsl #6
     e18:	4c40f833 	mcrrmi	8, 3, pc, r0, cr3	; <UNPREDICTABLE>
     e1c:	33403201 	movtcc	r3, #513	; 0x201
     e20:	d0f62c00 	rscsle	r2, r6, r0, lsl #24
     e24:	42b59b03 	adcsmi	r9, r5, #3072	; 0xc00
     e28:	dd77611e 	ldflee	f6, [r7, #-120]!	; 0xffffff88
     e2c:	42b946ac 	adcsmi	r4, r9, #172, 12	; 0xac00000
     e30:	9b01db70 	blls	0x77bf8
     e34:	f8dd4638 			; <UNDEFINED> instruction: 0xf8dd4638
     e38:	eb03e008 	bl	0xf8e60
     e3c:	f104044c 			; <UNDEFINED> instruction: 0xf104044c
     e40:	f85e0940 			; <UNDEFINED> instruction: 0xf85e0940
     e44:	45d03b04 	ldrbmi	r3, [r0, #2820]	; 0xb04
     e48:	444bdb61 	strbmi	sp, [fp], #-2913	; 0xfffff49f
     e4c:	e0014652 	and	r4, r1, r2, asr r6
     e50:	db5c4590 	blle	0x1712498
     e54:	4c40f833 	mcrrmi	8, 3, pc, r0, cr3	; <UNPREDICTABLE>
     e58:	33403201 	movtcc	r3, #513	; 0x201
     e5c:	d0f72c00 	rscsle	r2, r7, r0, lsl #24
     e60:	46349b03 	ldrtmi	r9, [r4], -r3, lsl #22
     e64:	f8c34665 			; <UNDEFINED> instruction: 0xf8c34665
     e68:	eba8c014 	bl	0xfea30ec0
     e6c:	1bcb000a 	blne	0xff2c0e9c
     e70:	ea4f42b9 	b	0x13d195c
     e74:	ea4f02c0 	b	0x13c197c
     e78:	eb021303 	bl	0x85a8c
     e7c:	fb020280 	blx	0x81886
     e80:	fb03f202 	blx	0xfd692
     e84:	eba52203 	bl	0xfe949698
     e88:	ea4f0304 	b	0x13c1aa0
     e8c:	fb0303c3 	blx	0xc1da2
     e90:	9a032303 	bls	0xc9aa4
     e94:	db726193 	blle	0x1c994e8
     e98:	0301f108 	movweq	pc, #4360	; 0x1108	; <UNPREDICTABLE>
     e9c:	f1010062 	setend	le
     ea0:	20000901 	andcs	r0, r0, r1, lsl #18
     ea4:	0c01f105 	stfeqd	f7, [r1], {5}
     ea8:	1383eb02 	orrne	lr, r3, #2048	; 0x800
     eac:	eb029302 	bl	0xa5abc
     eb0:	9301138a 	movwls	r1, #5002	; 0x138a
     eb4:	db1445d0 	blle	0x5125fc
     eb8:	3027f85b 	eorcc	pc, r7, fp, asr r8	; <UNPREDICTABLE>
     ebc:	189e9a01 	ldmne	lr, {r0, r9, fp, ip, pc}
     ec0:	eb039a02 	bl	0xe76d0
     ec4:	42a50e02 	adcmi	r0, r5, #2, 28
     ec8:	1eb2db08 	vmovne.f64	d13, #40	; 0x41400000  12.0
     ecc:	f8324623 			; <UNDEFINED> instruction: 0xf8324623
     ed0:	33011f02 	movwcc	r1, #7938	; 0x1f02
     ed4:	3001b101 	andcc	fp, r1, r1, lsl #2
     ed8:	d1f8459c 			; <UNDEFINED> instruction: 0xd1f8459c
     edc:	45b63640 	ldrmi	r3, [r6, #1600]!	; 0x640
     ee0:	3701d1f1 			; <UNDEFINED> instruction: 0x3701d1f1
     ee4:	d1e5454f 	mvnle	r4, pc, asr #10
     ee8:	61d89b03 	bicsvs	r9, r8, r3, lsl #22
     eec:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     ef0:	f1098ff0 			; <UNDEFINED> instruction: 0xf1098ff0
     ef4:	f10e0901 			; <UNDEFINED> instruction: 0xf10e0901
     ef8:	45c80e40 	strbmi	r0, [r8, #3648]	; 0xe40
     efc:	af11f6bf 	svcge	0x0011f6bf
     f00:	3cfff10c 	ldfccp	f7, [pc], #48	; 0xf38
     f04:	f6bf4584 			; <UNDEFINED> instruction: 0xf6bf4584
     f08:	4607af03 	strmi	sl, [r7], -r3, lsl #30
     f0c:	3001e71c 	andcc	lr, r1, ip, lsl r7
     f10:	da964281 	ble	0xfe59191c
     f14:	3cfff10c 	ldfccp	f7, [pc], #48	; 0xf4c
     f18:	da8845b4 	ble	0xfe2125f0
     f1c:	e7a44634 			; <UNDEFINED> instruction: 0xe7a44634
     f20:	42813001 	addmi	r3, r1, #1
     f24:	af44f6bf 	svcge	0x0044f6bf
     f28:	f10c4656 			; <UNDEFINED> instruction: 0xf10c4656
     f2c:	45b43cff 	ldrmi	r3, [r4, #3327]!	; 0xcff
     f30:	af34f6bf 	svcge	0x0034f6bf
     f34:	e74f46b2 			; <UNDEFINED> instruction: 0xe74f46b2
     f38:	42883001 	addmi	r3, r8, #1
     f3c:	af16f77f 	svcge	0x0016f77f
     f40:	3601464e 	strcc	r4, [r1], -lr, asr #12
     f44:	f6bf45b0 			; <UNDEFINED> instruction: 0xf6bf45b0
     f48:	4656af07 	ldrbmi	sl, [r6], -r7, lsl #30
     f4c:	3001e725 	andcc	lr, r1, r5, lsr #14
     f50:	f6bf4281 			; <UNDEFINED> instruction: 0xf6bf4281
     f54:	3601af56 			; <UNDEFINED> instruction: 0x3601af56
     f58:	f6bf42b5 			; <UNDEFINED> instruction: 0xf6bf42b5
     f5c:	464eaf47 	strbmi	sl, [lr], -r7, asr #30
     f60:	f109e764 			; <UNDEFINED> instruction: 0xf109e764
     f64:	f10c0901 			; <UNDEFINED> instruction: 0xf10c0901
     f68:	45c80c40 	strbmi	r0, [r8, #3136]	; 0xc40
     f6c:	aebbf6bf 	mrcge	6, 5, APSR_nzcv, cr11, cr15, {5}
     f70:	45863001 	strmi	r3, [r6, #1]
     f74:	aeaef6bf 	mcrge	6, 5, pc, cr14, cr15, {5}	; <UNPREDICTABLE>
     f78:	46384671 			; <UNDEFINED> instruction: 0x46384671
     f7c:	9b03e6c7 	blls	0xfaaa0
     f80:	61d82000 	bicsvs	r2, r8, r0
     f84:	e8bdb005 	pop	{r0, r2, ip, sp, pc}
     f88:	bf008ff0 	svclt	0x00008ff0
     f8c:	4ff0e92d 	svcmi	0x00f0e92d
     f90:	f8d04605 			; <UNDEFINED> instruction: 0xf8d04605
     f94:	b08f21c8 	addlt	r2, pc, r8, asr #3
     f98:	21016843 	tstcs	r1, r3, asr #16
     f9c:	e9d2920d 	ldmib	r2, {r0, r2, r3, r9, ip, pc}^
     fa0:	f8c02904 			; <UNDEFINED> instruction: 0xf8c02904
     fa4:	681b2088 	ldmdavs	fp, {r3, r7, sp}
     fa8:	ea4f900c 	b	0x13e4fe0
     fac:	47981249 	ldrmi	r1, [r8, r9, asr #4]
     fb0:	81c8f8d5 	ldrdhi	pc, [r8, #133]	; 0x85
     fb4:	46012300 	strmi	r2, [r1], -r0, lsl #6
     fb8:	46046003 	strmi	r6, [r4], -r3
     fbc:	61036083 	smlabbvs	r3, r3, r0, r6
     fc0:	6043231f 	subvs	r2, r3, pc, lsl r3
     fc4:	233f6143 	teqcs	pc, #-1073741808	; 0xc0000010
     fc8:	464060c3 	strbmi	r6, [r0], -r3, asr #1
     fcc:	fe6ef7ff 	mcr2	7, 3, pc, cr14, cr15, {7}	; <UNPREDICTABLE>
     fd0:	0f01f1b9 	svceq	0x0001f1b9
     fd4:	8109f340 	tsthi	r9, r0, asr #6	; <UNPREDICTABLE>
     fd8:	46252601 	strtmi	r2, [r5], -r1, lsl #12
     fdc:	46232100 	strtmi	r2, [r3], -r0, lsl #2
     fe0:	0f46ebb9 	svceq	0x0046ebb9
     fe4:	460adb52 			; <UNDEFINED> instruction: 0x460adb52
     fe8:	69d8468e 	ldmibvs	r8, {r1, r2, r3, r7, r9, sl, lr}^
     fec:	dd044570 	cfstr32le	mvfx4, [r4, #-448]	; 0xfffffe40
     ff0:	2f00699f 	svccs	0x0000699f
     ff4:	4619bfc4 	ldrmi	fp, [r9], -r4, asr #31
     ff8:	32014686 	andcc	r4, r1, #140509184	; 0x8600000
     ffc:	42963320 	addsmi	r3, r6, #32, 6	; 0x80000000
    1000:	2900d1f3 	stmdbcs	r0, {r0, r1, r4, r5, r6, r7, r8, ip, lr, pc}
    1004:	684ad04f 	stmdavs	sl, {r0, r1, r2, r3, r6, ip, lr, pc}^
    1008:	0a20f105 	beq	0x83d424
    100c:	68cb626a 	stmiavs	fp, {r1, r3, r5, r6, r9, sp, lr}^
    1010:	694b62eb 	stmdbvs	fp, {r0, r1, r3, r5, r6, r7, r9, sp, lr}^
    1014:	680b636b 	stmdavs	fp, {r0, r1, r3, r5, r6, r8, r9, sp, lr}
    1018:	688b622b 	stmvs	fp, {r0, r1, r3, r5, r9, sp, lr}
    101c:	690b62ab 	stmdbvs	fp, {r0, r1, r3, r5, r7, r9, sp, lr}
    1020:	6808632b 	stmdavs	r8, {r0, r1, r3, r5, r8, r9, sp, lr}
    1024:	eba29003 	bl	0xfe8a5038
    1028:	e9d10e00 	ldmib	r1, {r9, sl, fp}^
    102c:	90010702 	andls	r0, r1, r2, lsl #14
    1030:	ea4f6948 	b	0x13db558
    1034:	90021e0e 	andls	r1, r2, lr, lsl #28
    1038:	eba79801 	bl	0xfe9e7044
    103c:	98020b00 	stmdals	r2, {r8, r9, fp}
    1040:	0c03eba0 			; <UNDEFINED> instruction: 0x0c03eba0
    1044:	00cbea4f 	sbceq	lr, fp, pc, asr #20
    1048:	0b8beb00 	bleq	0xfe2fbc50
    104c:	0cccea4f 	vstmiaeq	ip, {s29-s107}
    1050:	f30045de 	vqrshl.u8	q2, q7, q8
    1054:	45e380a5 	strbmi	r8, [r3, #165]!	; 0xa5
    1058:	80adf2c0 	adchi	pc, sp, r0, asr #5
    105c:	441f9b01 	ldrmi	r9, [pc], #-2817	; 0x1064
    1060:	77d7eb07 	ldrbvc	lr, [r7, r7, lsl #22]
    1064:	60cb107b 	sbcvs	r1, fp, fp, ror r0
    1068:	62ab3301 	adcvs	r3, fp, #67108864	; 0x4000000
    106c:	36014640 	strcc	r4, [r1], -r0, asr #12
    1070:	fe1cf7ff 	mrc2	7, 0, pc, cr12, cr15, {7}
    1074:	46404651 			; <UNDEFINED> instruction: 0x46404651
    1078:	fe18f7ff 	mrc2	7, 0, pc, cr8, cr15, {7}
    107c:	d01245b1 			; <UNDEFINED> instruction: 0xd01245b1
    1080:	21004655 	tstcs	r0, r5, asr r6
    1084:	ebb94623 	bl	0xfee52918
    1088:	daac0f46 	ble	0xfeb04da8
    108c:	460a460f 	strmi	r4, [sl], -pc, lsl #12
    1090:	37016998 			; <UNDEFINED> instruction: 0x37016998
    1094:	bfc44290 	svclt	0x00c44290
    1098:	46024619 			; <UNDEFINED> instruction: 0x46024619
    109c:	42be3320 	adcsmi	r3, lr, #32, 6	; 0x80000000
    10a0:	2900d1f6 	stmdbcs	r0, {r1, r2, r4, r5, r6, r7, r8, ip, lr, pc}
    10a4:	9608d1af 	strls	sp, [r8], -pc, lsr #3
    10a8:	93072300 	movwls	r2, #29440	; 0x7300
    10ac:	940a4643 	strls	r4, [sl], #-1603	; 0xfffff9bd
    10b0:	f8d3990a 			; <UNDEFINED> instruction: 0xf8d3990a
    10b4:	460bb018 			; <UNDEFINED> instruction: 0x460bb018
    10b8:	5200e9d1 	andpl	lr, r0, #3424256	; 0x344000
    10bc:	688968d8 	stmvs	r9, {r3, r4, r6, r7, fp, sp, lr}
    10c0:	e9d34295 	ldmib	r3, {r0, r2, r4, r7, r9, lr}^
    10c4:	9101e404 	tstls	r1, r4, lsl #8
    10c8:	94099002 	strls	r9, [r9], #-2
    10cc:	8090f300 	addshi	pc, r0, r0, lsl #6
    10d0:	034eea4f 	movteq	lr, #59983	; 0xea4f
    10d4:	0800f04f 	stmdaeq	r0, {r0, r1, r2, r3, r6, ip, sp, lr, pc}
    10d8:	1381eb03 	orrne	lr, r1, #3072	; 0xc00
    10dc:	008b9304 	addeq	r9, fp, r4, lsl #6
    10e0:	330246c2 	movwcc	r4, #9922	; 0x26c2
    10e4:	930546c1 	movwls	r4, #22209	; 0x56c1
    10e8:	46400083 	strbmi	r0, [r0], -r3, lsl #1
    10ec:	32013306 	andcc	r3, r1, #402653184	; 0x18000000
    10f0:	9203930b 	andls	r9, r3, #738197504	; 0x2c000000
    10f4:	93061c63 	movwls	r1, #27747	; 0x6c63
    10f8:	3201e9dd 	andcc	lr, r1, #3620864	; 0x374000
    10fc:	dc204293 	sfmle	f4, 4, [r0], #-588	; 0xfffffdb4
    1100:	6025f85b 	eorvs	pc, r5, fp, asr r8	; <UNPREDICTABLE>
    1104:	9b0400ec 	blls	0x1014bc
    1108:	9f053404 	svcls	0x00053404
    110c:	9b09441e 	blls	0x25218c
    1110:	459e46b4 	ldrmi	r4, [lr, #1716]	; 0x6b4
    1114:	4671dc10 			; <UNDEFINED> instruction: 0x4671dc10
    1118:	3b02f83c 	blcc	0xbf210
    111c:	00cab143 	sbceq	fp, sl, r3, asr #2
    1120:	0004fb03 	andeq	pc, r4, r3, lsl #22
    1124:	fb033204 	blx	0xcd93e
    1128:	4499aa07 	ldrmi	sl, [r9], #2567	; 0xa07
    112c:	8802fb03 	stmdahi	r2, {r0, r1, r8, r9, fp, ip, sp, lr, pc}
    1130:	31019b06 	tstcc	r1, r6, lsl #22
    1134:	d1ef428b 	mvnle	r4, fp, lsl #5
    1138:	37049b0b 	strcc	r9, [r4, -fp, lsl #22]
    113c:	42bb3640 	adcsmi	r3, fp, #64, 12	; 0x4000000
    1140:	9b03d1e5 	blls	0xf58dc
    1144:	429d3501 	addsmi	r3, sp, #4194304	; 0x400000
    1148:	9f0cd1d6 	svcls	0x000cd1d6
    114c:	0469ea4f 	strbteq	lr, [r9], #-2639	; 0xfffff5b1
    1150:	46499a0a 	strbmi	r9, [r9], -sl, lsl #20
    1154:	f8d74420 			; <UNDEFINED> instruction: 0xf8d74420
    1158:	32203088 	eorcc	r3, r0, #136	; 0x88
    115c:	681d920a 	ldmdavs	sp, {r1, r3, r9, ip, pc}
    1160:	fffef7ff 			; <UNDEFINED> instruction: 0xfffef7ff
    1164:	46039e07 	strmi	r9, [r3], -r7, lsl #28
    1168:	eb044649 	bl	0x112a94
    116c:	55ab000a 	strpl	r0, [fp, #10]!
    1170:	3088f8d7 	ldrdcc	pc, [r8], r7
    1174:	f7ff685d 			; <UNDEFINED> instruction: 0xf7ff685d
    1178:	4603fffe 			; <UNDEFINED> instruction: 0x4603fffe
    117c:	eb044649 	bl	0x112aa8
    1180:	55ab0008 	strpl	r0, [fp, #8]!
    1184:	3088f8d7 	ldrdcc	pc, [r8], r7
    1188:	f7ff689c 			; <UNDEFINED> instruction: 0xf7ff689c
    118c:	9a08fffe 	bls	0x24118c
    1190:	93071c73 	movwls	r1, #31859	; 0x7c73
    1194:	55a04293 	strpl	r4, [r0, #659]!	; 0x293
    1198:	f8d7d016 			; <UNDEFINED> instruction: 0xf8d7d016
    119c:	e78731c8 	str	r3, [r7, r8, asr #3]
    11a0:	db0845e6 	blle	0x212940
    11a4:	441a9b03 	ldrmi	r9, [sl], #-2819	; 0xfffff4fd
    11a8:	72d2eb02 	sbcsvc	lr, r2, #2048	; 0x800
    11ac:	604b1053 	subvs	r1, fp, r3, asr r0
    11b0:	622b3301 	eorvs	r3, fp, #67108864	; 0x4000000
    11b4:	9a02e75a 	bls	0xbaf24
    11b8:	eb034413 	bl	0xd220c
    11bc:	105b73d3 	ldrsbne	r7, [fp], #-51	; 0xffffffcd
    11c0:	3301614b 	movwcc	r6, #4427	; 0x114b
    11c4:	e751632b 	ldrb	r6, [r1, -fp, lsr #6]
    11c8:	683b4619 	ldmdavs	fp!, {r0, r3, r4, r9, sl, lr}
    11cc:	1084f8c7 	addne	pc, r4, r7, asr #17
    11d0:	225f4638 	subscs	r4, pc, #56, 12	; 0x3800000
    11d4:	21016199 			; <UNDEFINED> instruction: 0x21016199
    11d8:	685a615a 	ldmdavs	sl, {r1, r3, r4, r6, r8, sp, lr}^
    11dc:	9a0d4790 	bls	0x353024
    11e0:	61d32301 	bicsvs	r2, r3, r1, lsl #6
    11e4:	e8bdb00f 	pop	{r0, r1, r2, r3, ip, sp, pc}
    11e8:	23018ff0 	movwcs	r8, #8176	; 0x1ff0
    11ec:	e75b9308 	ldrb	r9, [fp, -r8, lsl #6]
    11f0:	bf00deff 	svclt	0x0000deff
    11f4:	4605b5f8 			; <UNDEFINED> instruction: 0x4605b5f8
    11f8:	222c6843 	eorcs	r6, ip, #4390912	; 0x430000
    11fc:	681b2101 	ldmdavs	fp, {r0, r8, sp}
    1200:	6fa94798 	svcvs	0x00a94798
    1204:	46074a35 			; <UNDEFINED> instruction: 0x46074a35
    1208:	29034b35 	stmdbcs	r3, {r0, r2, r4, r5, r8, r9, fp, lr}
    120c:	01c8f8c5 	biceq	pc, r8, r5, asr #17
    1210:	447b447a 	ldrbtmi	r4, [fp], #-1146	; 0xfffffb86
    1214:	60c36002 	sbcvs	r6, r3, r2
    1218:	0300f04f 	movweq	pc, #79	; 0x4f	; <UNPREDICTABLE>
    121c:	62836203 	addvs	r6, r3, #805306368	; 0x30000000
    1220:	682bd005 	stmdavs	fp!, {r0, r2, ip, lr, pc}
    1224:	4628212e 	strtmi	r2, [r8], -lr, lsr #2
    1228:	6159681a 	cmpvs	r9, sl, lsl r8
    122c:	686b4790 	stmdavs	fp!, {r4, r7, r8, r9, sl, lr}^
    1230:	21012280 	smlabbcs	r1, r0, r2, r2
    1234:	24004628 	strcs	r4, [r0], #-1576	; 0xfffff9d8
    1238:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
    123c:	61b84606 			; <UNDEFINED> instruction: 0x61b84606
    1240:	69bee000 	ldmibvs	lr!, {sp, lr, pc}
    1244:	f44f686b 	vst2.16	{d22-d23}, [pc :128], fp
    1248:	21015280 	smlabbcs	r1, r0, r2, r5
    124c:	685b4628 	ldmdavs	fp, {r3, r5, r9, sl, lr}^
    1250:	51304798 	teqpl	r0, r8	; <illegal shifter operand>
    1254:	2c803404 	cfstrscs	mvf3, [r0], {4}
    1258:	6eebd1f3 	mcrvs	1, 7, sp, cr11, cr3, {7}
    125c:	61fa2201 	mvnsvs	r2, r1, lsl #4
    1260:	6e2cb1d3 	mcrvs	1, 1, fp, cr12, cr3, {6}
    1264:	dd2f2c07 	stcle	12, cr2, [pc, #-28]!	; 0x1250
    1268:	7f80f5b4 	svcvc	0x0080f5b4
    126c:	682bdd08 	stmdavs	fp!, {r3, r8, sl, fp, ip, lr, pc}
    1270:	f44f2138 	vst4.8	{d18,d20,d22,d24}, [pc :256], r8
    1274:	46287280 	strtmi	r7, [r8], -r0, lsl #5
    1278:	1205e9c3 	andne	lr, r5, #3194880	; 0x30c000
    127c:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
    1280:	2303686a 	movwcs	r6, #14442	; 0x386a
    1284:	46282101 	strtmi	r2, [r8], -r1, lsl #2
    1288:	46226896 			; <UNDEFINED> instruction: 0x46226896
    128c:	6dab47b0 	stcvs	7, cr4, [fp, #704]!	; 0x2c0
    1290:	0404e9c7 	streq	lr, [r4], #-2503	; 0xfffff639
    1294:	bdf8b923 			; <UNDEFINED> instruction: 0xbdf8b923
    1298:	6dab613b 	stfvss	f6, [fp, #236]!	; 0xec
    129c:	d0fa2b00 	rscsle	r2, sl, r0, lsl #22
    12a0:	21066f2b 	tstcs	r6, fp, lsr #30
    12a4:	2002686a 	andcs	r6, r2, sl, ror #16
    12a8:	462865a8 	strtmi	r6, [r8], -r8, lsr #11
    12ac:	f303fb01 	vqrdmulh.s<illegal width 8>	d15, d3, d1
    12b0:	21016854 	tstcs	r1, r4, asr r8
    12b4:	020cf103 	andeq	pc, ip, #-1073741824	; 0xc0000000
    12b8:	460347a0 	strmi	r4, [r3], -r0, lsr #15
    12bc:	623b4628 	eorsvs	r4, fp, #40, 12	; 0x2800000
    12c0:	40f8e8bd 	ldrhtmi	lr, [r8], #141	; 0x8d
    12c4:	bbcef7ff 	bllt	0xff3bf2c8
    12c8:	2037682b 	eorscs	r6, r7, fp, lsr #16
    12cc:	e9c32208 	stmib	r3, {r3, r9, sp}^
    12d0:	46280205 	strtmi	r0, [r8], -r5, lsl #4
    12d4:	4798681b 			; <UNDEFINED> instruction: 0x4798681b
    12d8:	bf00e7d2 	svclt	0x0000e7d2
    12dc:	000000c8 	andeq	r0, r0, r8, asr #1
    12e0:	000000ca 	andeq	r0, r0, sl, asr #1
